import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107521To107649
open BaseSweep
private def inv107521 : List Nat := [33769,170290,245628,114903,248444,66978,220969,188930,21595,138811,64395,208837,107770,94636,134126,331775]
private theorem gate107521 : literalFrom 107521 inv107521=true := by decide +kernel
private theorem range107521 : OnRange 107521 107537 := literal_range gate107521
private def inv107537 : List Nat := [169861,72723,288985,351069,247277,53724,177900,234392,141839,12443,296590,286579,201372,93884,206336,19011]
private theorem gate107537 : literalFrom 107537 inv107537=true := by decide +kernel
private theorem range107537 : OnRange 107537 107553 := literal_range gate107537
private def inv107553 : List Nat := [111759,224771,47877,223772,89757,94661,134521,342637,4740,123756,202581,149459,79938,279647,111033,299951]
private theorem gate107553 : literalFrom 107553 inv107553=true := by decide +kernel
private theorem range107553 : OnRange 107553 107569 := literal_range gate107553
private def inv107569 : List Nat := [346238,55594,345227,303576,267459,1380,159321,196592,183525,222040,27108,58487,78151,304819,163844,77915]
private theorem gate107569 : literalFrom 107569 inv107569=true := by decide +kernel
private theorem range107569 : OnRange 107569 107585 := literal_range gate107569
private def inv107585 : List Nat := [174455,20645,276375,96841,112344,68723,23453,334105,248231,230865,319080,15684,280686,223250,294010,247283]
private theorem gate107585 : literalFrom 107585 inv107585=true := by decide +kernel
private theorem range107585 : OnRange 107585 107601 := literal_range gate107585
private def inv107601 : List Nat := [211548,254496,249120,233234,11669,283290,14665,226772,105804,22122,65967,175073,171137,341721,204712,58823]
private theorem gate107601 : literalFrom 107601 inv107601=true := by decide +kernel
private theorem range107601 : OnRange 107601 107617 := literal_range gate107601
private def inv107617 : List Nat := [199997,189786,323236,38449,291652,282201,286748,132481,218256,91566,215862,240253,85750,133448,3779,281286]
private theorem gate107617 : literalFrom 107617 inv107617=true := by decide +kernel
private theorem range107617 : OnRange 107617 107633 := literal_range gate107617
private def inv107633 : List Nat := [39185,48780,138116,17719,350723,41800,129589,55887,299662,205839,336988,276594,301471,227890,163401,297569]
private theorem gate107633 : literalFrom 107633 inv107633=true := by decide +kernel
private theorem range107633 : OnRange 107633 107649 := literal_range gate107633
theorem complete : OnRange 107521 107649 := (range_join (range_join (range_join range107521 range107537) (range_join range107553 range107569)) (range_join (range_join range107585 range107601) (range_join range107617 range107633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107521To107649
