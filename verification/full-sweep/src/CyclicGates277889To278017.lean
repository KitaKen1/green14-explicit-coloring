import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277889To278017
open BaseSweep
private def inv277889 : List Nat := [29624,252060,17671,16461,258506,322964,14055,121521,184417,64036,233865,94343,122897,152843,350104,194799]
private theorem gate277889 : literalFrom 277889 inv277889=true := by decide +kernel
private theorem range277889 : OnRange 277889 277905 := literal_range gate277889
private def inv277905 : List Nat := [325385,24005,204662,288638,35457,85084,149350,50305,272414,328415,354083,277564,54571,99834,4068,257999]
private theorem gate277905 : literalFrom 277905 inv277905=true := by decide +kernel
private theorem range277905 : OnRange 277905 277921 := literal_range gate277905
private def inv277921 : List Nat := [156142,71325,118507,100816,169102,312323,57176,213231,237362,48772,353285,198619,249808,82907,74209,119984]
private theorem gate277921 : literalFrom 277921 inv277921=true := by decide +kernel
private theorem range277921 : OnRange 277921 277937 := literal_range gate277921
private def inv277937 : List Nat := [245831,175631,120629,250332,91967,288799,236162,253969,13925,312196,129885,181756,43457,156786,80053,64666]
private theorem gate277937 : literalFrom 277937 inv277937=true := by decide +kernel
private theorem range277937 : OnRange 277937 277953 := literal_range gate277937
private def inv277953 : List Nat := [127083,247148,260433,270493,223378,83425,313001,98427,275964,260132,92207,243045,214193,68999,167914,91113]
private theorem gate277953 : literalFrom 277953 inv277953=true := by decide +kernel
private theorem range277953 : OnRange 277953 277969 := literal_range gate277953
private def inv277969 : List Nat := [308911,21514,266299,62933,202778,263088,1815,58726,67426,286707,273643,9252,230356,187691,59827,226535]
private theorem gate277969 : literalFrom 277969 inv277969=true := by decide +kernel
private theorem range277969 : OnRange 277969 277985 := literal_range gate277969
private def inv277985 : List Nat := [33691,340726,283802,200139,26840,354236,238047,282892,246550,72502,217611,296010,320744,211625,210518,321546]
private theorem gate277985 : literalFrom 277985 inv277985=true := by decide +kernel
private theorem range277985 : OnRange 277985 278001 := literal_range gate277985
private def inv278001 : List Nat := [137453,189658,162458,144215,7639,166068,60013,342784,257543,14183,124421,101406,30118,47725,185659,159425]
private theorem gate278001 : literalFrom 278001 inv278001=true := by decide +kernel
private theorem range278001 : OnRange 278001 278017 := literal_range gate278001
theorem complete : OnRange 277889 278017 := (range_join (range_join (range_join range277889 range277905) (range_join range277921 range277937)) (range_join (range_join range277953 range277969) (range_join range277985 range278001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277889To278017
