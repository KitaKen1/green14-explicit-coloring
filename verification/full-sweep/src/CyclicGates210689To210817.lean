import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210689To210817
open BaseSweep
private def inv210689 : List Nat := [247726,260263,177338,156946,209660,39926,50244,242367,56166,3237,81081,220953,245990,234541,43363,91681]
private theorem gate210689 : literalFrom 210689 inv210689=true := by decide +kernel
private theorem range210689 : OnRange 210689 210705 := literal_range gate210689
private def inv210705 : List Nat := [311194,132981,133468,161844,14955,280130,321289,192376,307974,205755,115201,301819,300422,214148,341245,168372]
private theorem gate210705 : literalFrom 210705 inv210705=true := by decide +kernel
private theorem range210705 : OnRange 210705 210721 := literal_range gate210705
private def inv210721 : List Nat := [182409,288420,73889,353156,8363,130174,28786,101207,259660,88872,49383,42165,192108,14390,230096,259685]
private theorem gate210721 : literalFrom 210721 inv210721=true := by decide +kernel
private theorem range210721 : OnRange 210721 210737 := literal_range gate210721
private def inv210737 : List Nat := [255252,108640,124090,12204,213975,153005,285392,351253,248721,28891,42394,354185,227986,130371,193998,72697]
private theorem gate210737 : literalFrom 210737 inv210737=true := by decide +kernel
private theorem range210737 : OnRange 210737 210753 := literal_range gate210737
private def inv210753 : List Nat := [250275,119290,20533,149441,64542,254033,176178,112327,208772,101073,246116,5539,217506,253630,256036,133073]
private theorem gate210753 : literalFrom 210753 inv210753=true := by decide +kernel
private theorem range210753 : OnRange 210753 210769 := literal_range gate210753
private def inv210769 : List Nat := [143903,64027,304218,202676,6233,206705,186373,232418,101560,229649,77759,16135,46660,320695,353079,125936]
private theorem gate210769 : literalFrom 210769 inv210769=true := by decide +kernel
private theorem range210769 : OnRange 210769 210785 := literal_range gate210769
private def inv210785 : List Nat := [179834,133697,13630,37118,317716,289638,297323,27772,85741,8567,51153,327380,85536,47900,194611,175300]
private theorem gate210785 : literalFrom 210785 inv210785=true := by decide +kernel
private theorem range210785 : OnRange 210785 210801 := literal_range gate210785
private def inv210801 : List Nat := [190609,277648,324364,274331,54075,181443,349227,216786,111874,332770,104152,179895,44458,88124,294301,23090]
private theorem gate210801 : literalFrom 210801 inv210801=true := by decide +kernel
private theorem range210801 : OnRange 210801 210817 := literal_range gate210801
theorem complete : OnRange 210689 210817 := (range_join (range_join (range_join range210689 range210705) (range_join range210721 range210737)) (range_join (range_join range210753 range210769) (range_join range210785 range210801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210689To210817
