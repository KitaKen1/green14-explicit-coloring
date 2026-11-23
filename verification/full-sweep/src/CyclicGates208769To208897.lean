import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208769To208897
open BaseSweep
private def inv208769 : List Nat := [159415,91081,241973,210761,253229,72785,334359,186435,271827,161134,40131,316490,325525,261328,129215,85519]
private theorem gate208769 : literalFrom 208769 inv208769=true := by decide +kernel
private theorem range208769 : OnRange 208769 208785 := literal_range gate208769
private def inv208785 : List Nat := [249325,281734,226855,7268,141156,105021,241081,100625,51467,216851,258332,350444,15713,65229,254258,265215]
private theorem gate208785 : literalFrom 208785 inv208785=true := by decide +kernel
private theorem range208785 : OnRange 208785 208801 := literal_range gate208785
private def inv208801 : List Nat := [211122,292416,237570,85409,249895,140778,291827,56311,91741,247539,229352,72748,120840,42705,104194,80185]
private theorem gate208801 : literalFrom 208801 inv208801=true := by decide +kernel
private theorem range208801 : OnRange 208801 208817 := literal_range gate208801
private def inv208817 : List Nat := [305217,258687,345127,65083,265509,112080,342628,219375,150660,309308,116760,228295,326139,74004,143871,264360]
private theorem gate208817 : literalFrom 208817 inv208817=true := by decide +kernel
private theorem range208817 : OnRange 208817 208833 := literal_range gate208817
private def inv208833 : List Nat := [110140,67766,152273,289905,107532,246532,83727,261364,251808,146057,202195,318137,135988,60508,194820,118499]
private theorem gate208833 : literalFrom 208833 inv208833=true := by decide +kernel
private theorem range208833 : OnRange 208833 208849 := literal_range gate208833
private def inv208849 : List Nat := [151591,230629,289874,4219,144492,347836,300532,309250,84931,293084,278616,101169,317324,298449,8787,351117]
private theorem gate208849 : literalFrom 208849 inv208849=true := by decide +kernel
private theorem range208849 : OnRange 208849 208865 := literal_range gate208849
private def inv208865 : List Nat := [211936,133552,19253,62069,91964,39301,154362,55181,114692,331322,136630,295101,190046,329192,101248,32667]
private theorem gate208865 : literalFrom 208865 inv208865=true := by decide +kernel
private theorem range208865 : OnRange 208865 208881 := literal_range gate208865
private def inv208881 : List Nat := [310497,124742,204229,310864,127566,163466,22657,178465,16834,333488,5704,162464,197942,292294,138525,230412]
private theorem gate208881 : literalFrom 208881 inv208881=true := by decide +kernel
private theorem range208881 : OnRange 208881 208897 := literal_range gate208881
theorem complete : OnRange 208769 208897 := (range_join (range_join (range_join range208769 range208785) (range_join range208801 range208817)) (range_join (range_join range208833 range208849) (range_join range208865 range208881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208769To208897
