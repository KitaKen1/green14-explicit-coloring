import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148481To148609
open BaseSweep
private def inv148481 : List Nat := [310751,182338,177271,51032,286223,334265,138273,143247,12479,182290,56725,52060,126767,301817,115203,315198]
private theorem gate148481 : literalFrom 148481 inv148481=true := by decide +kernel
private theorem range148481 : OnRange 148481 148497 := literal_range gate148481
private def inv148497 : List Nat := [316835,176220,255578,308490,102780,40991,184939,78166,254036,291300,18554,180178,105759,116921,160564,324096]
private theorem gate148497 : literalFrom 148497 inv148497=true := by decide +kernel
private theorem range148497 : OnRange 148497 148513 := literal_range gate148497
private def inv148513 : List Nat := [53057,183148,349754,192583,273334,87095,120237,338888,206508,97837,27302,208250,336348,233261,345983,155021]
private theorem gate148513 : literalFrom 148513 inv148513=true := by decide +kernel
private theorem range148513 : OnRange 148513 148529 := literal_range gate148513
private def inv148529 : List Nat := [297903,75495,300375,207943,66527,285735,66965,156253,168195,248441,284559,244960,214380,3189,226687,291817]
private theorem gate148529 : literalFrom 148529 inv148529=true := by decide +kernel
private theorem range148529 : OnRange 148529 148545 := literal_range gate148529
private def inv148545 : List Nat := [115200,143587,307975,232115,190625,282866,86446,190199,161506,189376,243707,303537,276969,35142,79475,269730]
private theorem gate148545 : literalFrom 148545 inv148545=true := by decide +kernel
private theorem range148545 : OnRange 148545 148561 := literal_range gate148545
private def inv148561 : List Nat := [310183,72159,270347,253544,70326,51166,45342,204449,151289,259529,319205,72426,73222,86342,173124,304574]
private theorem gate148561 : literalFrom 148561 inv148561=true := by decide +kernel
private theorem range148561 : OnRange 148561 148577 := literal_range gate148561
private def inv148577 : List Nat := [286165,283447,285410,179795,350686,178524,329943,280102,36707,217062,205844,235076,246782,224610,4342,112989]
private theorem gate148577 : literalFrom 148577 inv148577=true := by decide +kernel
private theorem range148577 : OnRange 148577 148593 := literal_range gate148577
private def inv148593 : List Nat := [300779,3536,195132,10069,328653,81631,11342,332125,127805,161777,285712,204018,332841,95779,328042,304661]
private theorem gate148593 : literalFrom 148593 inv148593=true := by decide +kernel
private theorem range148593 : OnRange 148593 148609 := literal_range gate148593
theorem complete : OnRange 148481 148609 := (range_join (range_join (range_join range148481 range148497) (range_join range148513 range148529)) (range_join (range_join range148545 range148561) (range_join range148577 range148593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148481To148609
