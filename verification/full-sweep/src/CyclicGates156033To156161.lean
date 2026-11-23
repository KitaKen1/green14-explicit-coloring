import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156033To156161
open BaseSweep
private def inv156033 : List Nat := [248535,328672,347044,22804,211463,348654,213799,241451,106939,331180,222803,132033,34464,53159,353109,164806]
private theorem gate156033 : literalFrom 156033 inv156033=true := by decide +kernel
private theorem range156033 : OnRange 156033 156049 := literal_range gate156033
private def inv156049 : List Nat := [2082,255989,7061,115643,136548,204563,300162,86734,33501,326224,1957,98619,190771,219568,116577,136384]
private theorem gate156049 : literalFrom 156049 inv156049=true := by decide +kernel
private theorem range156049 : OnRange 156049 156065 := literal_range gate156049
private def inv156065 : List Nat := [144792,202831,90199,287138,245699,167852,197072,327466,262076,305047,148971,347198,179147,270671,265194,76769]
private theorem gate156065 : literalFrom 156065 inv156065=true := by decide +kernel
private theorem range156065 : OnRange 156065 156081 := literal_range gate156065
private def inv156081 : List Nat := [206162,291575,232854,20863,218807,134794,162218,335604,286743,213341,49605,73431,190859,18492,237530,343649]
private theorem gate156081 : literalFrom 156081 inv156081=true := by decide +kernel
private theorem range156081 : OnRange 156081 156097 := literal_range gate156081
private def inv156097 : List Nat := [211098,201591,189020,98049,286553,42132,187583,85745,120345,305393,235342,258050,121656,294632,154261,155043]
private theorem gate156097 : literalFrom 156097 inv156097=true := by decide +kernel
private theorem range156097 : OnRange 156097 156113 := literal_range gate156097
private def inv156113 : List Nat := [344213,308886,9870,257247,321673,284999,305447,295884,53635,130324,138856,249400,36137,216015,155339,265079]
private theorem gate156113 : literalFrom 156113 inv156113=true := by decide +kernel
private theorem range156113 : OnRange 156113 156129 := literal_range gate156113
private def inv156129 : List Nat := [237299,161252,233765,46617,219332,181580,333910,173572,164054,238817,15117,216336,96301,277921,282977,291373]
private theorem gate156129 : literalFrom 156129 inv156129=true := by decide +kernel
private theorem range156129 : OnRange 156129 156145 := literal_range gate156129
private def inv156145 : List Nat := [147747,20233,169412,218603,152735,124905,72954,220585,292350,168996,228590,75334,37230,43814,177948,208322]
private theorem gate156145 : literalFrom 156145 inv156145=true := by decide +kernel
private theorem range156145 : OnRange 156145 156161 := literal_range gate156145
theorem complete : OnRange 156033 156161 := (range_join (range_join (range_join range156033 range156049) (range_join range156065 range156081)) (range_join (range_join range156097 range156113) (range_join range156129 range156145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156033To156161
