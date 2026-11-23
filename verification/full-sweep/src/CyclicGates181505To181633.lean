import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181505To181633
open BaseSweep
private def inv181505 : List Nat := [121599,250870,12809,24921,191112,285180,247576,129974,17177,139861,13232,240191,119926,19591,208274,334273]
private theorem gate181505 : literalFrom 181505 inv181505=true := by decide +kernel
private theorem range181505 : OnRange 181505 181521 := literal_range gate181505
private def inv181521 : List Nat := [190871,328933,102016,305816,253830,86642,171261,144796,254205,161193,326680,346336,283077,101760,250342,346828]
private theorem gate181521 : literalFrom 181521 inv181521=true := by decide +kernel
private theorem range181521 : OnRange 181521 181537 := literal_range gate181521
private def inv181537 : List Nat := [297923,166471,38389,295984,207997,270153,319738,63425,199060,65774,120800,256128,67904,4389,67068,103155]
private theorem gate181537 : literalFrom 181537 inv181537=true := by decide +kernel
private theorem range181537 : OnRange 181537 181553 := literal_range gate181537
private def inv181553 : List Nat := [125464,292066,351928,271104,53911,89148,102509,19083,148171,345065,299018,199929,148117,154944,177331,54659]
private theorem gate181553 : literalFrom 181553 inv181553=true := by decide +kernel
private theorem range181553 : OnRange 181553 181569 := literal_range gate181553
private def inv181569 : List Nat := [252024,340913,8576,282343,196598,236481,41560,92308,221193,10523,134968,156134,20392,55006,310458,89744]
private theorem gate181569 : literalFrom 181569 inv181569=true := by decide +kernel
private theorem range181569 : OnRange 181569 181585 := literal_range gate181569
private def inv181585 : List Nat := [23929,31552,352584,123676,315187,88266,80746,31988,270481,290593,214438,341071,314102,50108,125879,87988]
private theorem gate181585 : literalFrom 181585 inv181585=true := by decide +kernel
private theorem range181585 : OnRange 181585 181601 := literal_range gate181585
private def inv181601 : List Nat := [206387,284181,19217,235962,53171,157688,335141,27740,166800,215981,251597,223349,199401,82870,263712,254846]
private theorem gate181601 : literalFrom 181601 inv181601=true := by decide +kernel
private theorem range181601 : OnRange 181601 181617 := literal_range gate181601
private def inv181617 : List Nat := [280014,144853,213762,346691,41489,272332,126471,396,214188,351174,309306,150662,166688,121330,51874,56013]
private theorem gate181617 : literalFrom 181617 inv181617=true := by decide +kernel
private theorem range181617 : OnRange 181617 181633 := literal_range gate181617
theorem complete : OnRange 181505 181633 := (range_join (range_join (range_join range181505 range181521) (range_join range181537 range181553)) (range_join (range_join range181569 range181585) (range_join range181601 range181617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181505To181633
