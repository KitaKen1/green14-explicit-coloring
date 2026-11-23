import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1921To2049
open BaseSweep
private def inv1921 : List Nat := [25821,162772,7554,4972,59633,166481,30521,31424,162365,304552,37797,127453,98977,290732,84959,327033]
private theorem gate1921 : literalFrom 1921 inv1921=true := by decide +kernel
private theorem range1921 : OnRange 1921 1937 := literal_range gate1921
private def inv1937 : List Nat := [285526,202745,188388,109395,31031,309238,56163,63242,71771,129085,127017,57292,39084,108834,118403,13613]
private theorem gate1937 : literalFrom 1937 inv1937=true := by decide +kernel
private theorem range1937 : OnRange 1937 1953 := literal_range gate1937
private def inv1953 : List Nat := [267041,271800,200982,28076,156059,255683,217934,191431,198741,244688,216046,30848,286506,89206,99968,243942]
private theorem gate1953 : literalFrom 1953 inv1953=true := by decide +kernel
private theorem range1953 : OnRange 1953 1969 := literal_range gate1953
private def inv1969 : List Nat := [321552,167079,154591,70968,130910,71973,116426,42136,322939,198645,348393,107185,229464,43081,259785,201973]
private theorem gate1969 : literalFrom 1969 inv1969=true := by decide +kernel
private theorem range1969 : OnRange 1969 1985 := literal_range gate1969
private def inv1985 : List Nat := [98883,303814,7489,98912,106700,161839,69401,253809,3911,340264,45109,112716,2129,214744,8153,52968]
private theorem gate1985 : literalFrom 1985 inv1985=true := by decide +kernel
private theorem range1985 : OnRange 1985 2001 := literal_range gate1985
private def inv2001 : List Nat := [208579,207236,158666,262897,186251,237908,67612,212263,152196,89721,253349,206206,163510,128245,242472,136905]
private theorem gate2001 : literalFrom 2001 inv2001=true := by decide +kernel
private theorem range2001 : OnRange 2001 2017 := literal_range gate2001
private def inv2017 : List Nat := [335330,23702,195664,182237,111497,47135,116816,266601,301637,322998,224781,131902,145108,99309,145314,38185]
private theorem gate2017 : literalFrom 2017 inv2017=true := by decide +kernel
private theorem range2017 : OnRange 2017 2033 := literal_range gate2017
private def inv2033 : List Nat := [120424,201537,75561,9571,256029,203923,318506,281183,115265,341635,302101,338874,242380,206589,152140,118158]
private theorem gate2033 : literalFrom 2033 inv2033=true := by decide +kernel
private theorem range2033 : OnRange 2033 2049 := literal_range gate2033
theorem complete : OnRange 1921 2049 := (range_join (range_join (range_join range1921 range1937) (range_join range1953 range1969)) (range_join (range_join range1985 range2001) (range_join range2017 range2033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1921To2049
