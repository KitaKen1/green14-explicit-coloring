import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128385To128513
open BaseSweep
private def inv128385 : List Nat := [351235,174435,236702,6819,186035,199790,10478,180989,229450,31356,217291,198125,28640,214739,117806,103473]
private theorem gate128385 : literalFrom 128385 inv128385=true := by decide +kernel
private theorem range128385 : OnRange 128385 128401 := literal_range gate128385
private def inv128401 : List Nat := [157155,36823,142062,91627,124591,222915,324245,281202,224855,119937,187402,7811,21816,332281,320238,104652]
private theorem gate128401 : literalFrom 128401 inv128401=true := by decide +kernel
private theorem range128401 : OnRange 128401 128417 := literal_range gate128401
private def inv128417 : List Nat := [341102,166843,266092,328254,21616,156492,103620,258390,208012,340107,110213,227506,126474,174458,186399,213838]
private theorem gate128417 : literalFrom 128417 inv128417=true := by decide +kernel
private theorem range128417 : OnRange 128417 128433 := literal_range gate128417
private def inv128433 : List Nat := [314491,196825,124755,61006,309822,77468,320774,158721,347871,137004,87205,5823,238777,191494,86943,288926]
private theorem gate128433 : literalFrom 128433 inv128433=true := by decide +kernel
private theorem range128433 : OnRange 128433 128449 := literal_range gate128433
private def inv128449 : List Nat := [75263,170321,337517,214908,137406,184388,115344,260819,348109,345031,237565,177065,331241,92744,76962,44158]
private theorem gate128449 : literalFrom 128449 inv128449=true := by decide +kernel
private theorem range128449 : OnRange 128449 128465 := literal_range gate128449
private def inv128465 : List Nat := [301966,19722,35282,337442,281689,281491,324886,108710,44188,283352,189661,129202,191969,342898,312073,71420]
private theorem gate128465 : literalFrom 128465 inv128465=true := by decide +kernel
private theorem range128465 : OnRange 128465 128481 := literal_range gate128465
private def inv128481 : List Nat := [28431,234536,159440,284080,22802,347046,303555,305072,98278,41524,309303,203966,331062,174895,273054,140189]
private theorem gate128481 : literalFrom 128481 inv128481=true := by decide +kernel
private theorem range128481 : OnRange 128481 128497 := literal_range gate128481
private def inv128497 : List Nat := [161270,191604,191313,175907,87400,179075,78755,250818,37673,93396,53531,148050,292974,90399,290422,75284]
private theorem gate128497 : literalFrom 128497 inv128497=true := by decide +kernel
private theorem range128497 : OnRange 128497 128513 := literal_range gate128497
theorem complete : OnRange 128385 128513 := (range_join (range_join (range_join range128385 range128401) (range_join range128417 range128433)) (range_join (range_join range128449 range128465) (range_join range128481 range128497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128385To128513
