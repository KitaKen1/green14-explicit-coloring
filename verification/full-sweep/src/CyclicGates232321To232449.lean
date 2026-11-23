import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232321To232449
open BaseSweep
private def inv232321 : List Nat := [21613,241245,109339,139923,125241,57516,175245,11070,305434,350365,197095,91918,349110,204731,79830,36518]
private theorem gate232321 : literalFrom 232321 inv232321=true := by decide +kernel
private theorem range232321 : OnRange 232321 232337 := literal_range gate232321
private def inv232337 : List Nat := [111019,139146,268914,171583,108013,296975,105528,191788,316932,244953,66962,31911,252748,351326,169527,43298]
private theorem gate232337 : literalFrom 232337 inv232337=true := by decide +kernel
private theorem range232337 : OnRange 232337 232353 := literal_range gate232337
private def inv232353 : List Nat := [197915,291147,314593,304200,53033,119217,177627,176966,179565,290277,9940,343004,105733,220237,151412,45759]
private theorem gate232353 : literalFrom 232353 inv232353=true := by decide +kernel
private theorem range232353 : OnRange 232353 232369 := literal_range gate232353
private def inv232369 : List Nat := [17507,326153,243129,275612,232457,238968,33618,9665,52600,587,188600,230070,146989,277076,121761,346658]
private theorem gate232369 : literalFrom 232369 inv232369=true := by decide +kernel
private theorem range232369 : OnRange 232369 232385 := literal_range gate232369
private def inv232385 : List Nat := [321802,237986,146508,301859,78947,93441,177197,231229,307187,242085,336302,77385,130965,218115,326280,126687]
private theorem gate232385 : literalFrom 232385 inv232385=true := by decide +kernel
private theorem range232385 : OnRange 232385 232401 := literal_range gate232385
private def inv232401 : List Nat := [14826,149325,334336,160913,19291,11920,11176,350720,318575,4206,167256,267674,5363,231512,318300,121044]
private theorem gate232401 : literalFrom 232401 inv232401=true := by decide +kernel
private theorem range232401 : OnRange 232401 232417 := literal_range gate232401
private def inv232417 : List Nat := [167927,210776,252742,262805,348083,36474,170726,315306,179950,49278,117078,277637,1503,193406,267582,142742]
private theorem gate232417 : literalFrom 232417 inv232417=true := by decide +kernel
private theorem range232417 : OnRange 232417 232433 := literal_range gate232417
private def inv232433 : List Nat := [238165,238385,342791,234057,288656,261614,75287,220865,316449,106925,22629,177402,313610,257642,252771,24453]
private theorem gate232433 : literalFrom 232433 inv232433=true := by decide +kernel
private theorem range232433 : OnRange 232433 232449 := literal_range gate232433
theorem complete : OnRange 232321 232449 := (range_join (range_join (range_join range232321 range232337) (range_join range232353 range232369)) (range_join (range_join range232385 range232401) (range_join range232417 range232433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232321To232449
