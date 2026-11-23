import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3713To3841
open BaseSweep
private def inv3713 : List Nat := [92082,160170,175863,290134,218376,329620,315527,131339,163963,140026,144366,138048,318538,79209,274733,291481]
private theorem gate3713 : literalFrom 3713 inv3713=true := by decide +kernel
private theorem range3713 : OnRange 3713 3729 := literal_range gate3713
private def inv3729 : List Nat := [238766,57847,327237,19272,336268,228768,206225,241543,146385,268901,296688,56745,251638,68834,162526,100972]
private theorem gate3729 : literalFrom 3729 inv3729=true := by decide +kernel
private theorem range3729 : OnRange 3729 3745 := literal_range gate3729
private def inv3745 : List Nat := [156479,336236,324705,244929,276523,169970,305940,10104,119422,228493,314106,15753,35647,96259,168432,276939]
private theorem gate3745 : literalFrom 3745 inv3745=true := by decide +kernel
private theorem range3745 : OnRange 3745 3761 := literal_range gate3745
private def inv3761 : List Nat := [52660,93708,353077,320697,136827,29823,185004,165773,94474,80728,182271,281318,30425,113688,140688,82101]
private theorem gate3761 : literalFrom 3761 inv3761=true := by decide +kernel
private theorem range3761 : OnRange 3761 3777 := literal_range gate3761
private def inv3777 : List Nat := [3846,220852,107631,73016,66531,349898,56100,208517,192736,26858,302751,347099,246206,290639,160842,45876]
private theorem gate3777 : literalFrom 3777 inv3777=true := by decide +kernel
private theorem range3777 : OnRange 3777 3793 := literal_range gate3777
private def inv3793 : List Nat := [303393,118505,71327,46201,226092,272489,26020,121115,323168,31218,229555,73673,345362,53713,273520,239209]
private theorem gate3793 : literalFrom 3793 inv3793=true := by decide +kernel
private theorem range3793 : OnRange 3793 3809 := literal_range gate3793
private def inv3809 : List Nat := [182685,256566,60987,250483,205909,157271,85348,353094,149536,286466,65869,22167,289301,243524,45504,337531]
private theorem gate3809 : literalFrom 3809 inv3809=true := by decide +kernel
private theorem range3809 : OnRange 3809 3825 := literal_range gate3809
private def inv3825 : List Nat := [55484,206228,122575,165396,258624,333857,109222,154868,243010,116899,331574,294358,6556,263741,228879,204738]
private theorem gate3825 : literalFrom 3825 inv3825=true := by decide +kernel
private theorem range3825 : OnRange 3825 3841 := literal_range gate3825
theorem complete : OnRange 3713 3841 := (range_join (range_join (range_join range3713 range3729) (range_join range3745 range3761)) (range_join (range_join range3777 range3793) (range_join range3809 range3825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3713To3841
