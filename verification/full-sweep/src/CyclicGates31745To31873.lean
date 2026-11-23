import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31745To31873
open BaseSweep
private def inv31745 : List Nat := [15335,236502,161331,95472,208927,59132,106220,278636,46953,192258,244167,132623,353375,95375,272952,28324]
private theorem gate31745 : literalFrom 31745 inv31745=true := by decide +kernel
private theorem range31745 : OnRange 31745 31761 := literal_range gate31745
private def inv31761 : List Nat := [112902,191808,70095,29302,324788,88012,254581,11097,217249,179314,74315,332567,260889,61875,350666,63276]
private theorem gate31761 : literalFrom 31761 inv31761=true := by decide +kernel
private theorem range31761 : OnRange 31761 31777 := literal_range gate31761
private def inv31777 : List Nat := [283724,353554,289236,199102,100122,19453,116614,169916,197956,344102,112531,271098,309151,194247,70167,244050]
private theorem gate31777 : literalFrom 31777 inv31777=true := by decide +kernel
private theorem range31777 : OnRange 31777 31793 := literal_range gate31777
private def inv31793 : List Nat := [162446,208531,116882,93233,276236,175858,118650,297468,195773,193327,15463,209067,108936,56800,174828,6182]
private theorem gate31793 : literalFrom 31793 inv31793=true := by decide +kernel
private theorem range31793 : OnRange 31793 31809 := literal_range gate31793
private def inv31809 : List Nat := [91513,243355,102812,152214,88372,164232,320881,131972,106356,120049,24352,179923,113758,179355,23937,95244]
private theorem gate31809 : literalFrom 31809 inv31809=true := by decide +kernel
private theorem range31809 : OnRange 31809 31825 := literal_range gate31809
private def inv31825 : List Nat := [263001,219053,261849,330557,29398,198344,346721,195126,293253,17685,195141,127393,226133,52759,124510,120834]
private theorem gate31825 : literalFrom 31825 inv31825=true := by decide +kernel
private theorem range31825 : OnRange 31825 31841 := literal_range gate31825
private def inv31841 : List Nat := [289652,165089,180405,44894,190240,71481,198405,282335,155152,71739,321119,26151,218567,345414,39195,70769]
private theorem gate31841 : literalFrom 31841 inv31841=true := by decide +kernel
private theorem range31841 : OnRange 31841 31857 := literal_range gate31841
private def inv31857 : List Nat := [201112,278910,324408,308918,224884,338344,203109,347396,58863,223937,15343,103562,305729,297704,326776,259445]
private theorem gate31857 : literalFrom 31857 inv31857=true := by decide +kernel
private theorem range31857 : OnRange 31857 31873 := literal_range gate31857
theorem complete : OnRange 31745 31873 := (range_join (range_join (range_join range31745 range31761) (range_join range31777 range31793)) (range_join (range_join range31809 range31825) (range_join range31841 range31857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31745To31873
