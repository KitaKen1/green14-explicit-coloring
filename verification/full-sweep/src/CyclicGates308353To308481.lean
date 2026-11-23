import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308353To308481
open BaseSweep
private def inv308353 : List Nat := [332749,304472,52583,24183,141068,116941,287724,75671,124792,279182,334148,68551,340518,56429,64614,133990]
private theorem gate308353 : literalFrom 308353 inv308353=true := by decide +kernel
private theorem range308353 : OnRange 308353 308369 := literal_range gate308353
private def inv308369 : List Nat := [226047,61525,34489,54045,283430,21693,326783,135402,196461,195200,177706,58892,19914,11049,335096,170233]
private theorem gate308369 : literalFrom 308369 inv308369=true := by decide +kernel
private theorem range308369 : OnRange 308369 308385 := literal_range gate308369
private def inv308385 : List Nat := [84856,325835,130681,290923,219015,335286,220568,49276,179952,292165,214737,28642,286789,45045,330242,220920]
private theorem gate308385 : literalFrom 308385 inv308385=true := by decide +kernel
private theorem range308385 : OnRange 308385 308401 := literal_range gate308385
private def inv308401 : List Nat := [231577,138906,28739,2972,207481,21932,208401,215400,252524,211194,66637,340473,178548,329601,219031,244509]
private theorem gate308401 : literalFrom 308401 inv308401=true := by decide +kernel
private theorem range308401 : OnRange 308401 308417 := literal_range gate308401
private def inv308417 : List Nat := [240584,119951,155498,77770,18078,343837,174324,303392,350509,160843,147879,161437,29574,140775,112624,320330]
private theorem gate308417 : literalFrom 308417 inv308417=true := by decide +kernel
private theorem range308417 : OnRange 308417 308433 := literal_range gate308417
private def inv308433 : List Nat := [155082,110847,335754,128704,215907,179526,185463,51483,133817,350778,156831,147957,311690,195644,191754,195413]
private theorem gate308433 : literalFrom 308433 inv308433=true := by decide +kernel
private theorem range308433 : OnRange 308433 308449 := literal_range gate308433
private def inv308449 : List Nat := [123517,14759,180056,65522,196323,25788,147552,244220,287288,202535,102800,268085,86728,277109,18682,276209]
private theorem gate308449 : literalFrom 308449 inv308449=true := by decide +kernel
private theorem range308449 : OnRange 308449 308465 := literal_range gate308449
private def inv308465 : List Nat := [337025,37923,12716,200206,107337,226406,88525,305743,24036,299293,43845,48137,141190,340917,116407,212777]
private theorem gate308465 : literalFrom 308465 inv308465=true := by decide +kernel
private theorem range308465 : OnRange 308465 308481 := literal_range gate308465
theorem complete : OnRange 308353 308481 := (range_join (range_join (range_join range308353 range308369) (range_join range308385 range308401)) (range_join (range_join range308417 range308433) (range_join range308449 range308465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308353To308481
