import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104833To104961
open BaseSweep
private def inv104833 : List Nat := [153045,271145,104832,201257,27719,118881,22362,278936,11392,347647,332734,333454,293065,126678,268604,49130]
private theorem gate104833 : literalFrom 104833 inv104833=true := by decide +kernel
private theorem range104833 : OnRange 104833 104849 := literal_range gate104833
private def inv104849 : List Nat := [144567,210347,37072,201402,273201,34584,306215,232940,88223,276381,204095,119471,212065,193882,202979,189459]
private theorem gate104849 : literalFrom 104849 inv104849=true := by decide +kernel
private theorem range104849 : OnRange 104849 104865 := literal_range gate104849
private def inv104865 : List Nat := [312639,264028,144603,176316,89267,45775,315084,54308,147615,307271,111650,126885,74781,250843,179071,48034]
private theorem gate104865 : literalFrom 104865 inv104865=true := by decide +kernel
private theorem range104865 : OnRange 104865 104881 := literal_range gate104865
private def inv104881 : List Nat := [259271,39473,186881,238107,121672,250405,46683,315695,317766,303495,241425,199866,70490,205557,331397,332397]
private theorem gate104881 : literalFrom 104881 inv104881=true := by decide +kernel
private theorem range104881 : OnRange 104881 104897 := literal_range gate104881
private def inv104897 : List Nat := [246991,151258,139729,36136,198177,138857,308331,341369,8440,57715,284327,77714,64971,344470,301283,249242]
private theorem gate104897 : literalFrom 104897 inv104897=true := by decide +kernel
private theorem range104897 : OnRange 104897 104913 := literal_range gate104897
private def inv104913 : List Nat := [30046,69017,340570,353244,68110,185451,194810,5197,90587,99457,57422,16259,31400,96009,135400,326785]
private theorem gate104913 : literalFrom 104913 inv104913=true := by decide +kernel
private theorem range104913 : OnRange 104913 104929 := literal_range gate104913
private def inv104929 : List Nat := [334781,347477,327819,210473,287633,94381,192535,286622,332257,265562,15784,122351,146888,94941,69214,249166]
private theorem gate104929 : literalFrom 104929 inv104929=true := by decide +kernel
private theorem range104929 : OnRange 104929 104945 := literal_range gate104929
private def inv104945 : List Nat := [30550,26593,157514,205512,57320,91146,13571,253144,275800,41971,17061,277615,165631,277819,73612,301301]
private theorem gate104945 : literalFrom 104945 inv104945=true := by decide +kernel
private theorem range104945 : OnRange 104945 104961 := literal_range gate104945
theorem complete : OnRange 104833 104961 := (range_join (range_join (range_join range104833 range104849) (range_join range104865 range104881)) (range_join (range_join range104897 range104913) (range_join range104929 range104945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104833To104961
