import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258817To258945
open BaseSweep
private def inv258817 : List Nat := [126015,83552,204691,267018,114517,51628,163183,312001,205023,266634,319622,208926,322553,161332,277002,346322]
private theorem gate258817 : literalFrom 258817 inv258817=true := by decide +kernel
private theorem range258817 : OnRange 258817 258833 := literal_range gate258817
private def inv258833 : List Nat := [51916,161220,294516,331610,194078,80181,122006,309047,58126,201682,212856,109983,100679,267525,78084,245954]
private theorem gate258833 : literalFrom 258833 inv258833=true := by decide +kernel
private theorem range258833 : OnRange 258833 258849 := literal_range gate258833
private def inv258849 : List Nat := [92829,318849,215294,202813,192210,177969,323606,11140,127716,187320,299557,113929,176486,88643,101782,310825]
private theorem gate258849 : literalFrom 258849 inv258849=true := by decide +kernel
private theorem range258849 : OnRange 258849 258865 := literal_range gate258849
private def inv258865 : List Nat := [303563,314247,325102,201930,268009,204392,36982,146864,304331,87596,86290,149911,234140,341974,303511,296025]
private theorem gate258865 : literalFrom 258865 inv258865=true := by decide +kernel
private theorem range258865 : OnRange 258865 258881 := literal_range gate258865
private def inv258881 : List Nat := [29634,241753,99167,308989,31982,317989,342437,61764,284612,59968,20502,112946,294190,317752,53658,124801]
private theorem gate258881 : literalFrom 258881 inv258881=true := by decide +kernel
private theorem range258881 : OnRange 258881 258897 := literal_range gate258881
private def inv258897 : List Nat := [254347,170943,149936,124394,255145,261413,195527,314751,296188,97813,59481,121292,275104,144122,21472,202454]
private theorem gate258897 : literalFrom 258897 inv258897=true := by decide +kernel
private theorem range258897 : OnRange 258897 258913 := literal_range gate258897
private def inv258913 : List Nat := [205123,31494,84833,197240,149786,137916,48590,297895,185735,182052,62225,68537,272951,322543,353376,330912]
private theorem gate258913 : literalFrom 258913 inv258913=true := by decide +kernel
private theorem range258913 : OnRange 258913 258929 := literal_range gate258913
private def inv258929 : List Nat := [3258,132959,289552,151942,222835,15050,308140,64314,263935,313522,185562,80590,236675,327717,121500,310926]
private theorem gate258929 : literalFrom 258929 inv258929=true := by decide +kernel
private theorem range258929 : OnRange 258929 258945 := literal_range gate258929
theorem complete : OnRange 258817 258945 := (range_join (range_join (range_join range258817 range258833) (range_join range258849 range258865)) (range_join (range_join range258881 range258897) (range_join range258913 range258929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258817To258945
