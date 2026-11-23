import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271745To271873
open BaseSweep
private def inv271745 : List Nat := [281828,192165,220892,123003,274391,191067,304304,260100,34976,79447,93067,6507,225005,234468,106189,152248]
private theorem gate271745 : literalFrom 271745 inv271745=true := by decide +kernel
private theorem range271745 : OnRange 271745 271761 := literal_range gate271745
private def inv271761 : List Nat := [153074,305525,316522,321149,283476,80257,57562,315747,301331,145724,296865,158963,328976,31662,122249,146941]
private theorem gate271761 : literalFrom 271761 inv271761=true := by decide +kernel
private theorem range271761 : OnRange 271761 271777 := literal_range gate271761
private def inv271777 : List Nat := [127361,184490,50512,96311,214766,277459,300927,61889,50155,227553,90106,82172,87549,276202,197530,115146]
private theorem gate271777 : literalFrom 271777 inv271777=true := by decide +kernel
private theorem range271777 : OnRange 271777 271793 := literal_range gate271777
private def inv271793 : List Nat := [21475,16713,275128,234795,192958,257269,87259,1954,153320,116560,327833,313192,352742,252196,324748,71300]
private theorem gate271793 : literalFrom 271793 inv271793=true := by decide +kernel
private theorem range271793 : OnRange 271793 271809 := literal_range gate271793
private def inv271809 : List Nat := [55461,186606,167813,46658,16137,343215,57501,341677,74830,197745,279074,59227,223805,161001,293418,332543]
private theorem gate271809 : literalFrom 271809 inv271809=true := by decide +kernel
private theorem range271809 : OnRange 271809 271825 := literal_range gate271809
private def inv271825 : List Nat := [230019,167865,208777,193168,37414,164969,347990,86976,90225,322805,269470,202729,36249,31287,221190,103406]
private theorem gate271825 : literalFrom 271825 inv271825=true := by decide +kernel
private theorem range271825 : OnRange 271825 271841 := literal_range gate271825
private def inv271841 : List Nat := [281778,113553,218468,87066,101599,247248,113822,341960,276752,175292,351727,322218,313275,293408,28599,169731]
private theorem gate271841 : literalFrom 271841 inv271841=true := by decide +kernel
private theorem range271841 : OnRange 271841 271857 := literal_range gate271841
private def inv271857 : List Nat := [21612,121981,113426,209170,219444,166808,281071,237129,108655,300581,130182,253890,93892,159354,5506,74953]
private theorem gate271857 : literalFrom 271857 inv271857=true := by decide +kernel
private theorem range271857 : OnRange 271857 271873 := literal_range gate271857
theorem complete : OnRange 271745 271873 := (range_join (range_join (range_join range271745 range271761) (range_join range271777 range271793)) (range_join (range_join range271809 range271825) (range_join range271841 range271857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271745To271873
