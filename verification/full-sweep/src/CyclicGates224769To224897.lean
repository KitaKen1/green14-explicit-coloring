import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224769To224897
open BaseSweep
private def inv224769 : List Nat := [92235,242541,107554,306425,182602,257385,178272,38982,307014,19055,188995,31302,2027,222400,162778,215715]
private theorem gate224769 : literalFrom 224769 inv224769=true := by decide +kernel
private theorem range224769 : OnRange 224769 224785 := literal_range gate224769
private def inv224785 : List Nat := [265868,117483,19546,19051,181968,88420,173419,75268,170385,285584,46730,152401,340351,98425,313003,100079]
private theorem gate224785 : literalFrom 224785 inv224785=true := by decide +kernel
private theorem range224785 : OnRange 224785 224801 := literal_range gate224785
private def inv224801 : List Nat := [287821,347784,306616,262933,101180,225273,285744,243039,7029,173926,341827,126462,115677,28035,39240,71049]
private theorem gate224801 : literalFrom 224801 inv224801=true := by decide +kernel
private theorem range224801 : OnRange 224801 224817 := literal_range gate224801
private def inv224817 : List Nat := [138884,42861,192824,93987,154168,66748,169516,18613,195843,62120,237599,250071,86750,53168,193121,81558]
private theorem gate224817 : literalFrom 224817 inv224817=true := by decide +kernel
private theorem range224817 : OnRange 224817 224833 := literal_range gate224817
private def inv224833 : List Nat := [225673,324201,50417,88383,46778,63516,217227,344498,112812,78469,314122,291313,303694,66057,111717,158675]
private theorem gate224833 : literalFrom 224833 inv224833=true := by decide +kernel
private theorem range224833 : OnRange 224833 224849 := literal_range gate224833
private def inv224849 : List Nat := [79100,185776,105513,12415,104699,73098,128409,234365,230773,72624,90624,225096,116552,24654,54479,179109]
private theorem gate224849 : literalFrom 224849 inv224849=true := by decide +kernel
private theorem range224849 : OnRange 224849 224865 := literal_range gate224849
private def inv224865 : List Nat := [60573,299818,304742,80108,86952,177015,126443,333962,332021,352664,302976,70904,216694,173552,134335,305238]
private theorem gate224865 : literalFrom 224865 inv224865=true := by decide +kernel
private theorem range224865 : OnRange 224865 224881 := literal_range gate224865
private def inv224881 : List Nat := [90508,193939,45382,31861,15958,31637,290750,175334,84600,251045,174566,187197,60159,137699,313394,346706]
private theorem gate224881 : literalFrom 224881 inv224881=true := by decide +kernel
private theorem range224881 : OnRange 224881 224897 := literal_range gate224881
theorem complete : OnRange 224769 224897 := (range_join (range_join (range_join range224769 range224785) (range_join range224801 range224817)) (range_join (range_join range224833 range224849) (range_join range224865 range224881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224769To224897
