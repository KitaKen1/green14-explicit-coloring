import Lake.Check.Compare
import Lake.Check.Axioms
import Lake.CLI.Check
import Lean.Util.FoldConsts

open Lean

def loadExport (path : String) : IO LeanExport.ExportedEnv :=
  IO.FS.withFile path .read fun h => LeanExport.parseStream (.ofHandle h)

def main (args : List String) : IO Unit := do
  let [challengePath, solutionPath, configPath, planPath, indicesPath] := args
    | throw <| IO.userError "usage: ReplayIndex CHALLENGE SOLUTION COMPARATOR PLAN INDEX"
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
