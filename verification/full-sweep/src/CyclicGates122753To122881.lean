import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122753To122881
open BaseSweep
private def inv122753 : List Nat := [95213,200587,43666,334464,274336,333154,84798,304599,125508,255421,310254,271088,206722,34248,73315,86102]
private theorem gate122753 : literalFrom 122753 inv122753=true := by decide +kernel
private theorem range122753 : OnRange 122753 122769 := literal_range gate122753
private def inv122769 : List Nat := [73233,324660,333491,47198,118867,219843,110378,91360,54976,304866,135324,201012,152575,15060,136419,221643]
private theorem gate122769 : literalFrom 122769 inv122769=true := by decide +kernel
private theorem range122769 : OnRange 122769 122785 := literal_range gate122769
private def inv122785 : List Nat := [94008,57038,270564,318299,121887,5364,240120,202562,316324,164230,88374,295473,266719,28509,277514,298614]
private theorem gate122785 : literalFrom 122785 inv122785=true := by decide +kernel
private theorem range122785 : OnRange 122785 122801 := literal_range gate122785
private def inv122801 : List Nat := [131927,154531,298976,295096,351615,306666,324617,243618,10158,143235,93088,255969,111994,215046,288596,351471]
private theorem gate122801 : literalFrom 122801 inv122801=true := by decide +kernel
private theorem range122801 : OnRange 122801 122817 := literal_range gate122801
private def inv122817 : List Nat := [138891,320806,307473,120636,190560,175137,164872,40878,325380,25716,208308,125428,337043,248178,156205,269738]
private theorem gate122817 : literalFrom 122817 inv122817=true := by decide +kernel
private theorem range122817 : OnRange 122817 122833 := literal_range gate122817
private def inv122833 : List Nat := [234745,53341,268719,58780,42561,8650,9994,210951,72619,166179,183102,254068,189845,186968,109898,62512]
private theorem gate122833 : literalFrom 122833 inv122833=true := by decide +kernel
private theorem range122833 : OnRange 122833 122849 := literal_range gate122833
private def inv122849 : List Nat := [134324,18599,257174,106427,190917,100842,291732,292664,104453,187117,229839,46772,27710,186811,349168,313915]
private theorem gate122849 : literalFrom 122849 inv122849=true := by decide +kernel
private theorem range122849 : OnRange 122849 122865 := literal_range gate122849
private def inv122865 : List Nat := [146415,114887,44523,70449,76700,313842,184998,205106,161858,78871,179995,78195,196485,292404,151868,249980]
private theorem gate122865 : literalFrom 122865 inv122865=true := by decide +kernel
private theorem range122865 : OnRange 122865 122881 := literal_range gate122865
theorem complete : OnRange 122753 122881 := (range_join (range_join (range_join range122753 range122769) (range_join range122785 range122801)) (range_join (range_join range122817 range122833) (range_join range122849 range122865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122753To122881
