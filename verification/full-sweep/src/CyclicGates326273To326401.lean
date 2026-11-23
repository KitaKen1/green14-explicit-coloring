import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326273To326401
open BaseSweep
private def inv326273 : List Nat := [288884,333607,263899,241797,239669,148659,136185,232399,227615,33307,300191,112612,287389,75451,162252,18706]
private theorem gate326273 : literalFrom 326273 inv326273=true := by decide +kernel
private theorem range326273 : OnRange 326273 326289 := literal_range gate326273
private def inv326289 : List Nat := [164945,96585,300808,347407,88512,327267,103750,111218,185235,63780,25976,27470,46831,13717,254014,306364]
private theorem gate326289 : literalFrom 326289 inv326289=true := by decide +kernel
private theorem range326289 : OnRange 326289 326305 := literal_range gate326289
private def inv326305 : List Nat := [239200,153908,348593,302712,116611,196156,210011,219677,201747,327273,277797,137821,338361,101341,72919,248483]
private theorem gate326305 : literalFrom 326305 inv326305=true := by decide +kernel
private theorem range326305 : OnRange 326305 326321 := literal_range gate326305
private def inv326321 : List Nat := [236551,47398,291857,260562,302592,322968,217781,339330,85890,141728,16480,279942,351324,252750,258004,69948]
private theorem gate326321 : literalFrom 326321 inv326321=true := by decide +kernel
private theorem range326321 : OnRange 326321 326337 := literal_range gate326321
private def inv326337 : List Nat := [333383,238494,149072,346939,8376,85309,126384,160986,315482,192467,327089,73020,340168,267231,214875,56031]
private theorem gate326337 : literalFrom 326337 inv326337=true := by decide +kernel
private theorem range326337 : OnRange 326337 326353 := literal_range gate326337
private def inv326353 : List Nat := [320846,148366,180675,60299,245021,259180,63691,141411,190478,179617,84143,151336,125266,306562,298557,198301]
private theorem gate326353 : literalFrom 326353 inv326353=true := by decide +kernel
private theorem range326353 : OnRange 326353 326369 := literal_range gate326353
private def inv326369 : List Nat := [129140,194459,123314,264232,228923,318385,63423,319740,140850,86396,25619,12461,8388,216408,349212,87671]
private theorem gate326369 : literalFrom 326369 inv326369=true := by decide +kernel
private theorem range326369 : OnRange 326369 326385 := literal_range gate326369
private def inv326385 : List Nat := [279382,28570,309585,310675,108009,298016,260502,82085,291091,296002,69715,288037,27083,59666,278100,260840]
private theorem gate326385 : literalFrom 326385 inv326385=true := by decide +kernel
private theorem range326385 : OnRange 326385 326401 := literal_range gate326385
theorem complete : OnRange 326273 326401 := (range_join (range_join (range_join range326273 range326289) (range_join range326305 range326321)) (range_join (range_join range326337 range326353) (range_join range326369 range326385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326273To326401
