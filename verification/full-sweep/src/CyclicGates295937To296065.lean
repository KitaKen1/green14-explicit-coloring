import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295937To296065
open BaseSweep
private def inv295937 : List Nat := [275730,199536,38871,296379,239566,343707,159107,343482,269575,181695,100005,235636,179561,95353,127518,59373]
private theorem gate295937 : literalFrom 295937 inv295937=true := by decide +kernel
private theorem range295937 : OnRange 295937 295953 := literal_range gate295937
private def inv295953 : List Nat := [17324,190209,110609,332780,173513,202410,2168,247636,46647,349236,292943,2484,133452,241430,218913,159983]
private theorem gate295953 : literalFrom 295953 inv295953=true := by decide +kernel
private theorem range295953 : OnRange 295953 295969 := literal_range gate295953
private def inv295969 : List Nat := [224059,139914,303710,95310,64515,247088,59852,114816,312829,119941,239066,114915,21512,308913,315911,181540]
private theorem gate295969 : literalFrom 295969 inv295969=true := by decide +kernel
private theorem range295969 : OnRange 295969 295985 := literal_range gate295969
private def inv295985 : List Nat := [146305,282493,36898,134495,298384,291110,279388,222683,79485,290735,38009,251125,302703,280485,135280,29085]
private theorem gate295985 : literalFrom 295985 inv295985=true := by decide +kernel
private theorem range295985 : OnRange 295985 296001 := literal_range gate295985
private def inv296001 : List Nat := [63209,326394,284587,55901,310767,189388,126352,73543,136689,277996,33558,272766,84837,303156,179971,229358]
private theorem gate296001 : literalFrom 296001 inv296001=true := by decide +kernel
private theorem range296001 : OnRange 296001 296017 := literal_range gate296001
private def inv296017 : List Nat := [83238,267092,25137,141183,164998,10031,142011,50789,258880,324668,187231,122178,182045,272376,257873,301462]
private theorem gate296017 : literalFrom 296017 inv296017=true := by decide +kernel
private theorem range296017 : OnRange 296017 296033 := literal_range gate296017
private def inv296033 : List Nat := [69154,118226,263862,148835,229015,195792,255780,178011,320373,88370,152216,132593,351996,341231,267821,30593]
private theorem gate296033 : literalFrom 296033 inv296033=true := by decide +kernel
private theorem range296033 : OnRange 296033 296049 := literal_range gate296033
private def inv296049 : List Nat := [316792,208295,188257,39506,337738,1691,93183,192075,306470,41846,321494,317010,165598,4295,206924,230125]
private theorem gate296049 : literalFrom 296049 inv296049=true := by decide +kernel
private theorem range296049 : OnRange 296049 296065 := literal_range gate296049
theorem complete : OnRange 295937 296065 := (range_join (range_join (range_join range295937 range295953) (range_join range295969 range295985)) (range_join (range_join range296001 range296017) (range_join range296033 range296049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295937To296065
