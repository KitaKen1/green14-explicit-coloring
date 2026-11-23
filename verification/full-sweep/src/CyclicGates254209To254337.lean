import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254209To254337
open BaseSweep
private def inv254209 : List Nat := [149013,146480,272570,313982,7409,83245,92694,212616,293954,282257,118321,302622,287820,129501,313004,309920]
private theorem gate254209 : literalFrom 254209 inv254209=true := by decide +kernel
private theorem range254209 : OnRange 254209 254225 := literal_range gate254209
private def inv254225 : List Nat := [168282,164276,283695,353469,85272,231159,53678,213305,153170,166325,220807,267150,337833,271337,154985,113463]
private theorem gate254225 : literalFrom 254225 inv254225=true := by decide +kernel
private theorem range254225 : OnRange 254225 254241 := literal_range gate254225
private def inv254241 : List Nat := [53825,225716,246100,86772,72198,44196,240437,278241,105757,180180,201323,87728,136174,255501,125503,312445]
private theorem gate254241 : literalFrom 254241 inv254241=true := by decide +kernel
private theorem range254241 : OnRange 254241 254257 := literal_range gate254241
private def inv254257 : List Nat := [289071,208799,89087,9502,340209,73974,59036,103152,101538,45533,151692,197022,134269,300765,327492,198390]
private theorem gate254257 : literalFrom 254257 inv254257=true := by decide +kernel
private theorem range254257 : OnRange 254257 254273 := literal_range gate254257
private def inv254273 : List Nat := [239699,149882,102377,176667,155306,304604,103883,201895,312222,289122,236131,18920,303931,133431,124197,131588]
private theorem gate254273 : literalFrom 254273 inv254273=true := by decide +kernel
private theorem range254273 : OnRange 254273 254289 := literal_range gate254273
private def inv254289 : List Nat := [120083,162833,24625,207336,23258,20215,235635,58354,181696,323871,306156,68964,126489,25269,117648,299613]
private theorem gate254289 : literalFrom 254289 inv254289=true := by decide +kernel
private theorem range254289 : OnRange 254289 254305 := literal_range gate254289
private def inv254305 : List Nat := [258767,159819,313026,284350,47101,322326,75052,260082,313144,30364,268495,185065,330109,157914,62230,245719]
private theorem gate254305 : literalFrom 254305 inv254305=true := by decide +kernel
private theorem range254305 : OnRange 254305 254321 := literal_range gate254305
private def inv254321 : List Nat := [330916,179803,144739,149273,212621,311512,336110,230209,342099,84823,275697,243941,352334,89207,345203,296232]
private theorem gate254321 : literalFrom 254321 inv254321=true := by decide +kernel
private theorem range254321 : OnRange 254321 254337 := literal_range gate254321
theorem complete : OnRange 254209 254337 := (range_join (range_join (range_join range254209 range254225) (range_join range254241 range254257)) (range_join (range_join range254273 range254289) (range_join range254305 range254321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254209To254337
