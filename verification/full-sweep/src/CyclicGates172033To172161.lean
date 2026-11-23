import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172033To172161
open BaseSweep
private def inv172033 : List Nat := [293445,348969,284452,125732,315604,257349,334685,332428,239922,12692,20880,4718,83865,315744,146101,308195]
private theorem gate172033 : literalFrom 172033 inv172033=true := by decide +kernel
private theorem range172033 : OnRange 172033 172049 := literal_range gate172033
private def inv172049 : List Nat := [43719,278620,63572,233560,14318,151307,147130,172404,111469,110169,77798,64450,320747,299678,111496,352281]
private theorem gate172049 : literalFrom 172049 inv172049=true := by decide +kernel
private theorem range172049 : OnRange 172049 172065 := literal_range gate172049
private def inv172065 : List Nat := [195665,89124,278576,164411,166047,65867,286468,132937,154455,43027,215317,137999,261108,12817,288876,235828]
private theorem gate172065 : literalFrom 172065 inv172065=true := by decide +kernel
private theorem range172065 : OnRange 172065 172081 := literal_range gate172065
private def inv172081 : List Nat := [81665,248154,51808,346294,72357,344367,113179,162786,177133,107365,109417,323343,94994,260094,192481,347011]
private theorem gate172081 : literalFrom 172081 inv172081=true := by decide +kernel
private theorem range172081 : OnRange 172081 172097 := literal_range gate172081
private def inv172097 : List Nat := [93036,238842,257581,284921,111037,289385,134315,315687,293981,44213,90832,220169,303034,39152,44749,300472]
private theorem gate172097 : literalFrom 172097 inv172097=true := by decide +kernel
private theorem range172097 : OnRange 172097 172113 := literal_range gate172097
private def inv172113 : List Nat := [186452,5276,140862,57109,193815,288897,289729,55288,118206,69754,111241,241029,245307,297854,38685,80842]
private theorem gate172113 : literalFrom 172113 inv172113=true := by decide +kernel
private theorem range172113 : OnRange 172113 172129 := literal_range gate172113
private def inv172129 : List Nat := [159917,247986,254141,340393,256396,51805,116558,153322,120986,67220,249916,301444,79708,85277,78254,264390]
private theorem gate172129 : literalFrom 172129 inv172129=true := by decide +kernel
private theorem range172129 : OnRange 172129 172145 := literal_range gate172129
private def inv172145 : List Nat := [91380,136885,10657,129149,172422,138199,83836,199425,67599,17302,22873,221079,236449,211729,111298,21689]
private theorem gate172145 : literalFrom 172145 inv172145=true := by decide +kernel
private theorem range172145 : OnRange 172145 172161 := literal_range gate172145
theorem complete : OnRange 172033 172161 := (range_join (range_join (range_join range172033 range172049) (range_join range172065 range172081)) (range_join (range_join range172097 range172113) (range_join range172129 range172145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172033To172161
