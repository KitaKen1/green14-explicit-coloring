import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72705To72833
open BaseSweep
private def inv72705 : List Nat := [342893,320633,308987,99169,300144,87608,151805,328510,81041,124917,45577,170373,315795,284730,336727,73954]
private theorem gate72705 : literalFrom 72705 inv72705=true := by decide +kernel
private theorem range72705 : OnRange 72705 72721 := literal_range gate72705
private def inv72721 : List Nat := [151370,184439,107538,65317,128854,51119,318962,82325,304212,204986,186847,139237,49755,134021,66559,56324]
private theorem gate72721 : literalFrom 72721 inv72721=true := by decide +kernel
private theorem range72721 : OnRange 72721 72737 := literal_range gate72721
private def inv72737 : List Nat := [120781,52981,23346,177584,18348,98168,145913,112621,249898,170819,124948,208812,233462,286358,200086,322875]
private theorem gate72737 : literalFrom 72737 inv72737=true := by decide +kernel
private theorem range72737 : OnRange 72737 72753 := literal_range gate72737
private def inv72753 : List Nat := [191938,251367,226440,71989,254892,209952,95871,57552,274039,164948,39884,202144,224656,35471,247758,343604]
private theorem gate72753 : literalFrom 72753 inv72753=true := by decide +kernel
private theorem range72753 : OnRange 72753 72769 := literal_range gate72753
private def inv72769 : List Nat := [33225,353225,82067,44144,233200,110004,163088,258467,36931,177871,222943,33293,72417,120497,75511,101071]
private theorem gate72769 : literalFrom 72769 inv72769=true := by decide +kernel
private theorem range72769 : OnRange 72769 72785 := literal_range gate72769
private def inv72785 : List Nat := [208774,19943,158836,87592,248165,62055,44517,11151,186206,166579,186746,55713,353240,66516,280802,9242]
private theorem gate72785 : literalFrom 72785 inv72785=true := by decide +kernel
private theorem range72785 : OnRange 72785 72801 := literal_range gate72785
private def inv72801 : List Nat := [8434,114293,337268,310264,109125,227060,149415,231920,324885,225831,281690,280275,257017,207815,313448,265137]
private theorem gate72801 : literalFrom 72801 inv72801=true := by decide +kernel
private theorem range72801 : OnRange 72801 72817 := literal_range gate72801
private def inv72817 : List Nat := [200435,208621,89968,1844,23237,179408,93106,236345,239723,102336,12790,160712,247586,171089,259128,240561]
private theorem gate72817 : literalFrom 72817 inv72817=true := by decide +kernel
private theorem range72817 : OnRange 72817 72833 := literal_range gate72817
theorem complete : OnRange 72705 72833 := (range_join (range_join (range_join range72705 range72721) (range_join range72737 range72753)) (range_join (range_join range72769 range72785) (range_join range72801 range72817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72705To72833
