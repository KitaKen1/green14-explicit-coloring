import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339969To340097
open BaseSweep
private def inv339969 : List Nat := [183751,83538,288806,130109,85781,328236,165230,64949,58102,346509,172945,91810,97507,151306,182248,233561]
private theorem gate339969 : literalFrom 339969 inv339969=true := by decide +kernel
private theorem range339969 : OnRange 339969 339985 := literal_range gate339969
private def inv339985 : List Nat := [349871,167832,39034,197560,292635,218557,47562,249687,255276,57230,210634,87083,42529,330818,121808,108686]
private theorem gate339985 : literalFrom 339985 inv339985=true := by decide +kernel
private theorem range339985 : OnRange 339985 340001 := literal_range gate339985
private def inv340001 : List Nat := [339460,232517,294557,197905,242603,98545,305496,198357,251992,13462,166638,6422,1711,34148,17286,55830]
private theorem gate340001 : literalFrom 340001 inv340001=true := by decide +kernel
private theorem range340001 : OnRange 340001 340017 := literal_range gate340001
private def inv340017 : List Nat := [66202,302829,226964,270148,314132,220610,159830,209151,277688,64556,176803,55728,234074,301743,201383,159757]
private theorem gate340017 : literalFrom 340017 inv340017=true := by decide +kernel
private theorem range340017 : OnRange 340017 340033 := literal_range gate340017
private def inv340033 : List Nat := [284002,138646,72097,27594,257057,54376,180380,320687,58164,267111,290662,12177,152422,200725,179139,66694]
private theorem gate340033 : literalFrom 340033 inv340033=true := by decide +kernel
private theorem range340033 : OnRange 340033 340049 := literal_range gate340033
private def inv340049 : List Nat := [150476,326481,85803,230001,193289,154085,191426,39820,246573,97263,1418,270658,199568,301177,325510,173878]
private theorem gate340049 : literalFrom 340049 inv340049=true := by decide +kernel
private theorem range340049 : OnRange 340049 340065 := literal_range gate340049
private def inv340065 : List Nat := [43429,82160,172919,262471,250067,33411,121279,289860,293267,20371,178595,298908,348846,159352,93894,94075]
private theorem gate340065 : literalFrom 340065 inv340065=true := by decide +kernel
private theorem range340065 : OnRange 340065 340081 := literal_range gate340065
private def inv340081 : List Nat := [200347,283984,50262,232313,114769,142842,6755,115217,246131,324109,340114,230449,279815,98507,78038,167261]
private theorem gate340081 : literalFrom 340081 inv340081=true := by decide +kernel
private theorem range340081 : OnRange 340081 340097 := literal_range gate340081
theorem complete : OnRange 339969 340097 := (range_join (range_join (range_join range339969 range339985) (range_join range340001 range340017)) (range_join (range_join range340033 range340049) (range_join range340065 range340081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339969To340097
