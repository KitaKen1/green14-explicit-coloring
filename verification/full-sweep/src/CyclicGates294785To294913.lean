import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294785To294913
open BaseSweep
private def inv294785 : List Nat := [137664,94006,221645,198776,68661,159019,99908,280558,262856,192080,165945,16618,46711,202644,27837,78719]
private theorem gate294785 : literalFrom 294785 inv294785=true := by decide +kernel
private theorem range294785 : OnRange 294785 294801 := literal_range gate294785
private def inv294801 : List Nat := [188768,208660,923,23391,315361,263104,203294,154815,23923,32952,168491,257282,67974,18249,134946,353622]
private theorem gate294801 : literalFrom 294801 inv294801=true := by decide +kernel
private theorem range294801 : OnRange 294801 294817 := literal_range gate294801
private def inv294817 : List Nat := [250311,75717,121291,95394,97814,192504,238363,346277,215770,141637,74817,49577,163502,46445,252610,66405]
private theorem gate294817 : literalFrom 294817 inv294817=true := by decide +kernel
private theorem range294817 : OnRange 294817 294833 := literal_range gate294817
private def inv294833 : List Nat := [21764,160930,96705,134660,340460,165350,136788,155375,10374,280061,129587,41802,291880,108522,60683,286138]
private theorem gate294833 : literalFrom 294833 inv294833=true := by decide +kernel
private theorem range294833 : OnRange 294833 294849 := literal_range gate294833
private def inv294849 : List Nat := [226012,188715,252397,121555,202903,267995,254500,243180,49929,170311,53650,44722,55440,215952,220772,255689]
private theorem gate294849 : literalFrom 294849 inv294849=true := by decide +kernel
private theorem range294849 : OnRange 294849 294865 := literal_range gate294849
private def inv294865 : List Nat := [147077,105876,85383,94398,81964,269951,275792,169123,236930,323901,178486,326732,34277,222527,276485,152230]
private theorem gate294865 : literalFrom 294865 inv294865=true := by decide +kernel
private theorem range294865 : OnRange 294865 294881 := literal_range gate294865
private def inv294881 : List Nat := [1437,351099,66301,35414,96202,212354,9738,307918,342714,183451,222033,128358,215683,30780,188518,342319]
private theorem gate294881 : literalFrom 294881 inv294881=true := by decide +kernel
private theorem range294881 : OnRange 294881 294897 := literal_range gate294881
private def inv294897 : List Nat := [239149,345933,73512,104523,291678,166232,243444,280240,252877,255494,170195,153984,191402,317225,214770,340359]
private theorem gate294897 : literalFrom 294897 inv294897=true := by decide +kernel
private theorem range294897 : OnRange 294897 294913 := literal_range gate294897
theorem complete : OnRange 294785 294913 := (range_join (range_join (range_join range294785 range294801) (range_join range294817 range294833)) (range_join (range_join range294849 range294865) (range_join range294881 range294897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294785To294913
