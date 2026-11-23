import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200577To200705
open BaseSweep
private def inv200577 : List Nat := [248993,27169,215959,13882,120177,76284,159426,123692,147461,259087,122754,310636,302460,330101,228681,19180]
private theorem gate200577 : literalFrom 200577 inv200577=true := by decide +kernel
private theorem range200577 : OnRange 200577 200593 := literal_range gate200577
private def inv200593 : List Nat := [191550,41470,234362,166901,330690,32850,335784,328336,341625,262030,259224,69981,50431,167857,299932,162730]
private theorem gate200593 : literalFrom 200593 inv200593=true := by decide +kernel
private theorem range200593 : OnRange 200593 200609 := literal_range gate200593
private def inv200609 : List Nat := [173386,219774,168750,229994,79075,74149,69767,161678,135891,230524,203838,333672,4106,87045,188475,297413]
private theorem gate200609 : literalFrom 200609 inv200609=true := by decide +kernel
private theorem range200609 : OnRange 200609 200625 := literal_range gate200609
private def inv200625 : List Nat := [165427,318683,63506,338893,218487,237853,324515,73383,80441,348334,160642,109441,162959,213810,345145,170050]
private theorem gate200625 : literalFrom 200625 inv200625=true := by decide +kernel
private theorem range200625 : OnRange 200625 200641 := literal_range gate200625
private def inv200641 : List Nat := [338532,240763,220061,303260,118696,214363,291603,113411,94137,322074,285357,116241,87194,344676,112616,281008]
private theorem gate200641 : literalFrom 200641 inv200641=true := by decide +kernel
private theorem range200641 : OnRange 200641 200657 := literal_range gate200641
private def inv200657 : List Nat := [78618,67356,176039,220143,259986,6962,270090,215329,223298,295232,264899,236738,333022,13505,145777,351665]
private theorem gate200657 : literalFrom 200657 inv200657=true := by decide +kernel
private theorem range200657 : OnRange 200657 200673 := literal_range gate200657
private def inv200673 : List Nat := [206262,251325,23480,282117,7447,285278,251377,304618,4615,65473,339870,24284,128912,247885,108820,118148]
private theorem gate200673 : literalFrom 200673 inv200673=true := by decide +kernel
private theorem range200673 : OnRange 200673 200689 := literal_range gate200673
private def inv200689 : List Nat := [293634,13486,305913,142953,40957,117689,121747,49732,331505,122386,15512,312461,154317,61318,342590,290431]
private theorem gate200689 : literalFrom 200689 inv200689=true := by decide +kernel
private theorem range200689 : OnRange 200689 200705 := literal_range gate200689
theorem complete : OnRange 200577 200705 := (range_join (range_join (range_join range200577 range200593) (range_join range200609 range200625)) (range_join (range_join range200641 range200657) (range_join range200673 range200689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200577To200705
