import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39809To39937
open BaseSweep
private def inv39809 : List Nat := [196824,225868,213839,199123,69431,210468,91781,105598,36287,287646,162874,340056,107729,320661,34084,72410]
private theorem gate39809 : literalFrom 39809 inv39809=true := by decide +kernel
private theorem range39809 : OnRange 39809 39825 := literal_range gate39809
private def inv39825 : List Nat := [105414,147704,353189,331341,38411,348777,289767,79796,335978,321525,224570,97825,146258,297409,307700,207556]
private theorem gate39825 : literalFrom 39825 inv39825=true := by decide +kernel
private theorem range39825 : OnRange 39825 39841 := literal_range gate39825
private def inv39841 : List Nat := [93224,217203,255186,184451,13418,169059,96322,25278,898,152914,346415,340103,265159,344282,57330,320263]
private theorem gate39841 : literalFrom 39841 inv39841=true := by decide +kernel
private theorem range39841 : OnRange 39841 39857 := literal_range gate39841
private def inv39857 : List Nat := [311499,71886,128844,159631,176115,151037,213009,238787,305233,207865,315660,130379,160768,119691,230241,80569]
private theorem gate39857 : literalFrom 39857 inv39857=true := by decide +kernel
private theorem range39857 : OnRange 39857 39873 := literal_range gate39857
private def inv39873 : List Nat := [33206,294617,293650,181673,333546,132834,262152,300454,333095,93217,189352,72763,152158,36393,179118,97733]
private theorem gate39873 : literalFrom 39873 inv39873=true := by decide +kernel
private theorem range39873 : OnRange 39873 39889 := literal_range gate39873
private def inv39889 : List Nat := [293316,10383,131192,153428,239617,261787,89954,180907,119610,79664,193867,197121,321509,4928,275233,267173]
private theorem gate39889 : literalFrom 39889 inv39889=true := by decide +kernel
private theorem range39889 : OnRange 39889 39905 := literal_range gate39889
private def inv39905 : List Nat := [303906,55339,38549,4146,119867,319226,296794,122601,106593,105463,110369,284774,195395,232606,285223,76496]
private theorem gate39905 : literalFrom 39905 inv39905=true := by decide +kernel
private theorem range39905 : OnRange 39905 39921 := literal_range gate39905
private def inv39921 : List Nat := [104202,85296,294779,218727,144640,210694,304058,80456,38581,60949,29653,74663,226583,166983,331092,142329]
private theorem gate39921 : literalFrom 39921 inv39921=true := by decide +kernel
private theorem range39921 : OnRange 39921 39937 := literal_range gate39921
theorem complete : OnRange 39809 39937 := (range_join (range_join (range_join range39809 range39825) (range_join range39841 range39857)) (range_join (range_join range39873 range39889) (range_join range39905 range39921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39809To39937
