import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185473To185601
open BaseSweep
private def inv185473 : List Nat := [354152,64637,62033,337619,152439,60479,172588,81945,109176,34637,162279,223439,281141,188680,170,64231]
private theorem gate185473 : literalFrom 185473 inv185473=true := by decide +kernel
private theorem range185473 : OnRange 185473 185489 := literal_range gate185473
private def inv185489 : List Nat := [265986,138670,304876,124068,299473,27071,227263,193697,342012,19694,108495,273698,83330,307635,62631,102577]
private theorem gate185489 : literalFrom 185489 inv185489=true := by decide +kernel
private theorem range185489 : OnRange 185489 185505 := literal_range gate185489
private def inv185505 : List Nat := [310896,229402,189287,333168,262340,338810,309677,39089,58743,239159,32446,107131,73833,63789,306375,37697]
private theorem gate185505 : literalFrom 185505 inv185505=true := by decide +kernel
private theorem range185505 : OnRange 185505 185521 := literal_range gate185505
private def inv185521 : List Nat := [194219,220880,331090,166985,22867,112312,203068,351404,69858,6300,159130,280579,141657,35204,110966,91010]
private theorem gate185521 : literalFrom 185521 inv185521=true := by decide +kernel
private theorem range185521 : OnRange 185521 185537 := literal_range gate185521
private def inv185537 : List Nat := [303246,251823,20358,121141,101069,75513,340644,220090,99417,12998,55467,244878,77475,229993,153690,219775]
private theorem gate185537 : literalFrom 185537 inv185537=true := by decide +kernel
private theorem range185537 : OnRange 185537 185553 := literal_range gate185537
private def inv185553 : List Nat := [314201,57044,220898,268376,46740,256913,3097,223126,40778,258939,273712,165391,342385,142554,351670,41628]
private theorem gate185553 : literalFrom 185553 inv185553=true := by decide +kernel
private theorem range185553 : OnRange 185553 185569 := literal_range gate185553
private def inv185569 : List Nat := [310258,188060,133970,175373,156759,301914,49542,240595,56615,339965,188805,97365,228685,210988,5210,293994]
private theorem gate185569 : literalFrom 185569 inv185569=true := by decide +kernel
private theorem range185569 : OnRange 185569 185585 := literal_range gate185569
private def inv185585 : List Nat := [68134,70856,155008,114909,6109,183878,279898,49778,27446,343433,290758,214309,180286,347129,136168,165504]
private theorem gate185585 : literalFrom 185585 inv185585=true := by decide +kernel
private theorem range185585 : OnRange 185585 185601 := literal_range gate185585
theorem complete : OnRange 185473 185601 := (range_join (range_join (range_join range185473 range185489) (range_join range185505 range185521)) (range_join (range_join range185537 range185553) (range_join range185569 range185585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185473To185601
