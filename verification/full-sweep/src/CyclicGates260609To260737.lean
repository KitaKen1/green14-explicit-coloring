import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260609To260737
open BaseSweep
private def inv260609 : List Nat := [188567,123537,146126,88926,246526,108056,271718,80311,348042,155864,108977,33985,229422,319487,203648,111445]
private theorem gate260609 : literalFrom 260609 inv260609=true := by decide +kernel
private theorem range260609 : OnRange 260609 260625 := literal_range gate260609
private def inv260625 : List Nat := [201262,57872,40633,270239,215462,241143,337889,337851,56908,237314,335649,130259,6858,153726,14000,51953]
private theorem gate260625 : literalFrom 260625 inv260625=true := by decide +kernel
private theorem range260625 : OnRange 260625 260641 := literal_range gate260625
private def inv260641 : List Nat := [190886,79868,16747,76518,238560,327483,116833,78061,209803,107723,142443,105077,344453,16696,122904,106016]
private theorem gate260641 : literalFrom 260641 inv260641=true := by decide +kernel
private theorem range260641 : OnRange 260641 260657 := literal_range gate260641
private def inv260657 : List Nat := [260444,205037,192648,292019,34435,112981,102611,107111,189936,14950,351482,208332,91137,54679,45753,45727]
private theorem gate260657 : literalFrom 260657 inv260657=true := by decide +kernel
private theorem range260657 : OnRange 260657 260673 := literal_range gate260657
private def inv260673 : List Nat := [96363,296861,136561,50429,69983,136028,304351,12095,154334,275345,35200,99595,244354,295037,194492,35569]
private theorem gate260673 : literalFrom 260673 inv260673=true := by decide +kernel
private theorem range260673 : OnRange 260673 260689 := literal_range gate260673
private def inv260689 : List Nat := [188168,3940,298743,119989,169433,11847,147756,282275,223325,265369,109055,27723,307746,120316,349134,295389]
private theorem gate260689 : literalFrom 260689 inv260689=true := by decide +kernel
private theorem range260689 : OnRange 260689 260705 := literal_range gate260689
private def inv260705 : List Nat := [40735,204192,297454,219172,168402,52007,259398,236183,333044,196070,179422,113580,155514,24745,299423,166631]
private theorem gate260705 : literalFrom 260705 inv260705=true := by decide +kernel
private theorem range260705 : OnRange 260705 260721 := literal_range gate260705
private def inv260721 : List Nat := [319170,96811,175318,202058,188513,7671,207123,338368,340492,29432,178915,108268,78840,81340,85953,264958]
private theorem gate260721 : literalFrom 260721 inv260721=true := by decide +kernel
private theorem range260721 : OnRange 260721 260737 := literal_range gate260721
theorem complete : OnRange 260609 260737 := (range_join (range_join (range_join range260609 range260625) (range_join range260641 range260657)) (range_join (range_join range260673 range260689) (range_join range260705 range260721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260609To260737
