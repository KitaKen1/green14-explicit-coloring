import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196609To196737
open BaseSweep
private def inv196609 : List Nat := [80698,297859,338935,335140,172695,53172,267794,337137,231784,203135,217820,171905,46784,3530,231285,276276]
private theorem gate196609 : literalFrom 196609 inv196609=true := by decide +kernel
private theorem range196609 : OnRange 196609 196625 := literal_range gate196609
private def inv196625 : List Nat := [329613,178192,349544,210898,53222,50973,149210,278254,306682,343863,288785,99069,32191,119976,202198,144969]
private theorem gate196625 : literalFrom 196625 inv196625=true := by decide +kernel
private theorem range196625 : OnRange 196625 196641 := literal_range gate196625
private def inv196641 : List Nat := [352056,94576,70324,253546,293653,169922,81940,243754,81123,332679,173276,252361,301417,42236,182432,347662]
private theorem gate196641 : literalFrom 196641 inv196641=true := by decide +kernel
private theorem range196641 : OnRange 196641 196657 := literal_range gate196641
private def inv196657 : List Nat := [216542,80350,171298,297477,166904,233147,75790,292895,286471,223695,18635,313484,331620,248371,187301,231013]
private theorem gate196657 : literalFrom 196657 inv196657=true := by decide +kernel
private theorem range196657 : OnRange 196657 196673 := literal_range gate196657
private def inv196673 : List Nat := [159778,166194,81514,140374,181918,122225,297623,35558,65144,172874,263769,347735,28820,195917,213063,120349]
private theorem gate196673 : literalFrom 196673 inv196673=true := by decide +kernel
private theorem range196673 : OnRange 196673 196689 := literal_range gate196673
private def inv196689 : List Nat := [329576,44869,111029,239715,136635,250459,16723,353730,335033,302445,342919,114376,82058,57309,15339,94258]
private theorem gate196689 : literalFrom 196689 inv196689=true := by decide +kernel
private theorem range196689 : OnRange 196689 196705 := literal_range gate196689
private def inv196705 : List Nat := [118813,15391,176530,247354,197009,109309,153445,318774,82388,334271,208276,300872,303446,86622,180577,305563]
private theorem gate196705 : literalFrom 196705 inv196705=true := by decide +kernel
private theorem range196705 : OnRange 196705 196721 := literal_range gate196705
private def inv196721 : List Nat := [21272,171697,96918,321701,97252,102532,264805,194438,233073,82986,285813,244572,348448,313314,39411,142766]
private theorem gate196721 : literalFrom 196721 inv196721=true := by decide +kernel
private theorem range196721 : OnRange 196721 196737 := literal_range gate196721
theorem complete : OnRange 196609 196737 := (range_join (range_join (range_join range196609 range196625) (range_join range196641 range196657)) (range_join (range_join range196673 range196689) (range_join range196705 range196721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196609To196737
