import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187905To188033
open BaseSweep
private def inv187905 : List Nat := [1186,124469,90778,176006,327346,2091,116690,275615,56754,318257,180302,286982,139973,263698,47987,176583]
private theorem gate187905 : literalFrom 187905 inv187905=true := by decide +kernel
private theorem range187905 : OnRange 187905 187921 := literal_range gate187905
private def inv187921 : List Nat := [23767,180744,274758,219467,329507,254641,177619,228278,156943,210339,180741,74383,101994,144615,54010,261599]
private theorem gate187921 : literalFrom 187921 inv187921=true := by decide +kernel
private theorem range187921 : OnRange 187921 187937 := literal_range gate187921
private def inv187937 : List Nat := [54854,151048,227684,337521,237722,217919,44778,212167,271523,43141,200327,215058,190332,130917,117570,282237]
private theorem gate187937 : literalFrom 187937 inv187937=true := by decide +kernel
private theorem range187937 : OnRange 187937 187953 := literal_range gate187937
private def inv187953 : List Nat := [256448,93515,319935,14837,110341,52092,41319,316411,346550,162248,310851,71083,334988,176913,147564,6354]
private theorem gate187953 : literalFrom 187953 inv187953=true := by decide +kernel
private theorem range187953 : OnRange 187953 187969 := literal_range gate187953
private def inv187969 : List Nat := [18176,311927,210819,80738,268578,112410,220806,100067,153171,190084,275153,58464,256014,156633,4301,133008]
private theorem gate187969 : literalFrom 187969 inv187969=true := by decide +kernel
private theorem range187969 : OnRange 187969 187985 := literal_range gate187969
private def inv187985 : List Nat := [241253,224898,277778,144630,52417,306089,124735,154397,33543,321823,344320,305985,262447,181813,73695,83485]
private theorem gate187985 : literalFrom 187985 inv187985=true := by decide +kernel
private theorem range187985 : OnRange 187985 188001 := literal_range gate187985
private def inv188001 : List Nat := [55608,56011,51876,345683,309485,253613,2056,25665,127318,108318,41741,147393,311051,243479,81462,238543]
private theorem gate188001 : literalFrom 188001 inv188001=true := by decide +kernel
private theorem range188001 : OnRange 188001 188017 := literal_range gate188001
private def inv188017 : List Nat := [167475,148632,199114,276625,211756,189885,180010,26507,247175,114267,278092,220235,105735,232537,321445,221489]
private theorem gate188017 : literalFrom 188017 inv188017=true := by decide +kernel
private theorem range188017 : OnRange 188017 188033 := literal_range gate188017
theorem complete : OnRange 187905 188033 := (range_join (range_join (range_join range187905 range187921) (range_join range187937 range187953)) (range_join (range_join range187969 range187985) (range_join range188001 range188017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187905To188033
