import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259713To259841
open BaseSweep
private def inv259713 : List Nat := [37491,343236,130238,328140,160073,247160,342460,18524,175019,15550,194068,70323,157659,352057,289539,330613]
private theorem gate259713 : literalFrom 259713 inv259713=true := by decide +kernel
private theorem range259713 : OnRange 259713 259729 := literal_range gate259713
private def inv259729 : List Nat := [344774,344669,203473,208428,329263,277504,66948,300222,334837,235249,190444,99766,18663,4500,284717,143752]
private theorem gate259729 : literalFrom 259729 inv259729=true := by decide +kernel
private theorem range259729 : OnRange 259729 259745 := literal_range gate259729
private def inv259745 : List Nat := [237968,327120,19541,350404,28647,29052,311961,5842,271654,160338,351067,288987,297598,244735,122054,68060]
private theorem gate259745 : literalFrom 259745 inv259745=true := by decide +kernel
private theorem range259745 : OnRange 259745 259761 := literal_range gate259745
private def inv259761 : List Nat := [251095,119843,172241,93259,52128,224405,119126,21052,326450,316124,267388,86273,199418,341160,147195,82371]
private theorem gate259761 : literalFrom 259761 inv259761=true := by decide +kernel
private theorem range259761 : OnRange 259761 259777 := literal_range gate259761
private def inv259777 : List Nat := [5941,14371,353735,300373,75497,207946,353675,311219,1983,152329,301786,274926,347602,236713,42103,224418]
private theorem gate259777 : literalFrom 259777 inv259777=true := by decide +kernel
private theorem range259777 : OnRange 259777 259793 := literal_range gate259777
private def inv259793 : List Nat := [186519,203215,188165,84994,341363,184943,307568,74050,223832,132390,62602,38112,136616,121841,259706,81619]
private theorem gate259793 : literalFrom 259793 inv259793=true := by decide +kernel
private theorem range259793 : OnRange 259793 259809 := literal_range gate259793
private def inv259809 : List Nat := [247608,88025,50961,18932,326812,245555,201869,264478,120209,95056,149896,64417,88579,186475,93786,65076]
private theorem gate259809 : literalFrom 259809 inv259809=true := by decide +kernel
private theorem range259809 : OnRange 259809 259825 := literal_range gate259809
private def inv259825 : List Nat := [27680,80727,350532,165774,288584,180974,20706,4193,55841,183382,153972,139245,216356,98493,166806,219446]
private theorem gate259825 : literalFrom 259825 inv259825=true := by decide +kernel
private theorem range259825 : OnRange 259825 259841 := literal_range gate259825
theorem complete : OnRange 259713 259841 := (range_join (range_join (range_join range259713 range259729) (range_join range259745 range259761)) (range_join (range_join range259777 range259793) (range_join range259809 range259825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259713To259841
