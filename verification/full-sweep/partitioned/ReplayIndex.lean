import Lake.Check.Compare
import Lake.Check.Axioms
import Lake.CLI.Check
import Lean.Util.FoldConsts

open Lean

def loadExport (path : String) : IO LeanExport.ExportedEnv :=
  IO.FS.withFile path .read fun h => LeanExport.parseStream (.ofHandle h)

def compareExports
    (challengePath solutionPath configPath planPath indicesPath : String) : IO Unit := do
  let confJson ← IO.ofExcept <| Json.parse (← IO.FS.readFile configPath)
  let config : Lake.Check.Config ← IO.ofExcept <| fromJson? confJson
  let plan ← IO.ofExcept <| Json.parse (← IO.FS.readFile planPath)
  let primitiveStrings : Array String ← IO.ofExcept <| (← IO.ofExcept (plan.getObjVal? "primitives")) |> fromJson?
  let primitiveNames := primitiveStrings.map String.toName
  let challenge ← loadExport challengePath
  let solution ← loadExport solutionPath
  let theorems := config.theorem_names.map String.toName
  let definitions := (config.definition_names.getD #[]).map String.toName
  let axioms := config.permitted_axioms.map String.toName
  IO.ofExcept <| Lake.Check.compareAt challenge solution (theorems ++ axioms) definitions primitiveNames
  IO.ofExcept <| Lake.Check.checkAxioms solution theorems definitions axioms
  IO.println "Exact original exports pass Comparator statement matching and axiom check"
  IO.FS.withFile indicesPath .write fun out => do
    for name in solution.constOrder do
      let c := solution.constMap[name]!
      let references := c.getUsedConstantsAsSet.toArray.map toString
      out.putStrLn <| (toJson (toString name,references)).compress
  IO.println s!"Indexed {solution.constOrder.size} declarations"

/-- Check the projection after reindexing expressions with the same parser used by Comparator. -/
def checkProjection (solutionPath slicePath : String) (structural : Bool) : IO Unit := do
  let original ← loadExport solutionPath
  let slice ← loadExport slicePath
  if structural && slice.constOrder.size != original.constOrder.size then
    throw <| IO.userError "The structural export omitted declarations"
  let mut cuts := 0
  for name in slice.constOrder do
    let projected := slice.constMap[name]!
    let some declared := original.constMap[name]?
      | throw <| IO.userError s!"New declaration in projection: {name}"
    if declared != projected then
      match declared, projected with
      | .thmInfo theoremInfo, .axiomInfo premise =>
        if !(structural && premise.type == theoremInfo.type &&
            premise.levelParams == theoremInfo.levelParams && !premise.isUnsafe) then
          throw <| IO.userError s!"Invalid structural premise: {name}"
        cuts := cuts + 1
      | _, _ => throw <| IO.userError s!"Changed declaration in projection: {name}"
  if structural && cuts != 22144 then
    throw <| IO.userError s!"Expected 22144 structural premises, found {cuts}"
  IO.println s!"Verified original types and proof terms of {slice.constOrder.size} projected declarations"

def main (args : List String) : IO Unit :=
  match args with
  | ["--slice", source, slice] => checkProjection source slice false
  | ["--structure", source, slice] => checkProjection source slice true
  | [challenge, solution, config, plan, index] => compareExports challenge solution config plan index
  | _ => throw <| IO.userError "usage: ReplayIndex CHALLENGE SOLUTION COMPARATOR PLAN INDEX or --slice ORIGINAL SLICE"
