import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82817To82945
open BaseSweep
private def inv82817 : List Nat := [240841,53309,6986,220482,3525,242867,15075,153533,92715,121310,70589,353253,130622,22324,341225,66363]
private theorem gate82817 : literalFrom 82817 inv82817=true := by decide +kernel
private theorem range82817 : OnRange 82817 82833 := literal_range gate82817
private def inv82833 : List Nat := [193077,275912,4444,336846,300692,229912,178795,181081,120129,205925,191745,23244,113798,101728,350760,300156]
private theorem gate82833 : literalFrom 82833 inv82833=true := by decide +kernel
private theorem range82833 : OnRange 82833 82849 := literal_range gate82833
private def inv82849 : List Nat := [240671,105837,1176,339552,161416,251796,343307,11507,19982,7359,201269,115445,313813,305279,57590,80088]
private theorem gate82849 : literalFrom 82849 inv82849=true := by decide +kernel
private theorem range82849 : OnRange 82849 82865 := literal_range gate82849
private def inv82865 : List Nat := [353634,289932,187384,253857,154899,181614,90590,75976,314986,137246,73421,155369,169868,300073,181761,103875]
private theorem gate82865 : literalFrom 82865 inv82865=true := by decide +kernel
private theorem range82865 : OnRange 82865 82881 := literal_range gate82865
private def inv82881 : List Nat := [189618,178963,202989,154140,210392,338592,165355,196159,52635,284924,330335,61562,229238,187152,349467,249104]
private theorem gate82881 : literalFrom 82881 inv82881=true := by decide +kernel
private theorem range82881 : OnRange 82881 82897 := literal_range gate82881
private def inv82897 : List Nat := [165771,185006,291009,175223,234853,96206,92444,313834,78074,104492,277934,280093,6628,307803,227355,189436]
private theorem gate82897 : literalFrom 82897 inv82897=true := by decide +kernel
private theorem range82897 : OnRange 82897 82913 := literal_range gate82897
private def inv82913 : List Nat := [307356,60221,353143,187410,312520,133131,171145,214576,162386,77024,15185,221060,114500,230044,9613,55759]
private theorem gate82913 : literalFrom 82913 inv82913=true := by decide +kernel
private theorem range82913 : OnRange 82913 82929 := literal_range gate82913
private def inv82929 : List Nat := [37242,325886,127898,232847,284097,292736,226328,80121,212678,81375,315940,100297,20500,59970,123830,29162]
private theorem gate82929 : literalFrom 82929 inv82929=true := by decide +kernel
private theorem range82929 : OnRange 82929 82945 := literal_range gate82929
theorem complete : OnRange 82817 82945 := (range_join (range_join (range_join range82817 range82833) (range_join range82849 range82865)) (range_join (range_join range82881 range82897) (range_join range82913 range82929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82817To82945
