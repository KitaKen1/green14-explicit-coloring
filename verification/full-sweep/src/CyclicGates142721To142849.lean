import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142721To142849
open BaseSweep
private def inv142721 : List Nat := [286316,147649,2403,204122,232909,240640,156419,308097,43910,277868,294351,233749,325050,148977,21022,173941]
private theorem gate142721 : literalFrom 142721 inv142721=true := by decide +kernel
private theorem range142721 : OnRange 142721 142737 := literal_range gate142721
private def inv142737 : List Nat := [331996,84049,325431,88610,86718,232432,116137,127169,197172,102739,94287,32065,14398,206125,93371,254495]
private theorem gate142737 : literalFrom 142737 inv142737=true := by decide +kernel
private theorem range142737 : OnRange 142737 142753 := literal_range gate142737
private def inv142753 : List Nat := [246700,247284,211156,274313,209108,42273,299515,255672,114060,13538,3874,29808,314889,196736,349020,84483]
private theorem gate142753 : literalFrom 142753 inv142753=true := by decide +kernel
private theorem range142753 : OnRange 142753 142769 := literal_range gate142753
private def inv142769 : List Nat := [255167,14515,12815,261110,235146,15805,135055,136471,286566,354234,26842,338318,58460,321127,102896,37109]
private theorem gate142769 : literalFrom 142769 inv142769=true := by decide +kernel
private theorem range142769 : OnRange 142769 142785 := literal_range gate142769
private def inv142785 : List Nat := [267240,48344,50026,126574,139121,332240,290364,95287,99162,218006,155357,250804,111694,210358,194790,39447]
private theorem gate142785 : literalFrom 142785 inv142785=true := by decide +kernel
private theorem range142785 : OnRange 142785 142801 := literal_range gate142785
private def inv142801 : List Nat := [122625,158741,28996,328863,196,100716,169488,276704,279379,256426,56592,52126,93261,192507,334427,300425]
private theorem gate142801 : literalFrom 142801 inv142801=true := by decide +kernel
private theorem range142801 : OnRange 142801 142817 := literal_range gate142801
private def inv142817 : List Nat := [145003,215305,354172,119024,220577,153286,41966,76472,31626,149655,20619,186619,116268,288588,83136,201884]
private theorem gate142817 : literalFrom 142817 inv142817=true := by decide +kernel
private theorem range142817 : OnRange 142817 142833 := literal_range gate142817
private def inv142833 : List Nat := [110118,302823,60968,19881,348653,198264,22805,64240,239531,340086,347547,62750,156704,33680,178377,234085]
private theorem gate142833 : literalFrom 142833 inv142833=true := by decide +kernel
private theorem range142833 : OnRange 142833 142849 := literal_range gate142833
theorem complete : OnRange 142721 142849 := (range_join (range_join (range_join range142721 range142737) (range_join range142753 range142769)) (range_join (range_join range142785 range142801) (range_join range142817 range142833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142721To142849
