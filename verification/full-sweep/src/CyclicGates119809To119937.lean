import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119809To119937
open BaseSweep
private def inv119809 : List Nat := [185030,94775,233140,25322,19239,70364,138373,108142,85789,197743,74832,183091,352036,200782,6650,22268]
private theorem gate119809 : literalFrom 119809 inv119809=true := by decide +kernel
private theorem range119809 : OnRange 119809 119825 := literal_range gate119809
private def inv119825 : List Nat := [295753,351016,25786,196325,182616,54282,275757,106188,82543,225006,56985,321232,202448,214905,208736,237400]
private theorem gate119825 : literalFrom 119825 inv119825=true := by decide +kernel
private theorem range119825 : OnRange 119825 119841 := literal_range gate119825
private def inv119841 : List Nat := [22729,103205,259762,182061,101606,18740,233744,82240,311820,54539,19496,348705,156666,90040,36682,47424]
private theorem gate119841 : literalFrom 119841 inv119841=true := by decide +kernel
private theorem range119841 : OnRange 119841 119857 := literal_range gate119841
private def inv119857 : List Nat := [132241,81033,162041,110136,235910,149631,70820,5424,173135,350154,39909,35076,167268,194335,64097,54795]
private theorem gate119857 : literalFrom 119857 inv119857=true := by decide +kernel
private theorem range119857 : OnRange 119857 119873 := literal_range gate119857
private def inv119873 : List Nat := [234846,95883,131299,335146,84886,171736,278939,334260,132581,78682,199344,180428,173180,352383,233799,342938]
private theorem gate119873 : literalFrom 119873 inv119873=true := by decide +kernel
private theorem range119873 : OnRange 119873 119889 := literal_range gate119873
private def inv119889 : List Nat := [7329,153757,347244,190960,8762,181134,220122,12562,241043,116874,295798,105785,87821,316085,236965,131938]
private theorem gate119889 : literalFrom 119889 inv119889=true := by decide +kernel
private theorem range119889 : OnRange 119889 119905 := literal_range gate119889
private def inv119905 : List Nat := [113803,2420,71710,141838,246757,177901,243745,315970,24302,349287,142202,324055,250091,317396,188125,348330]
private theorem gate119905 : literalFrom 119905 inv119905=true := by decide +kernel
private theorem range119905 : OnRange 119905 119921 := literal_range gate119905
private def inv119921 : List Nat := [290148,44863,44644,44490,114109,181517,334711,157862,102622,316218,346366,229667,283995,34844,230772,129445]
private theorem gate119921 : literalFrom 119921 inv119921=true := by decide +kernel
private theorem range119921 : OnRange 119921 119937 := literal_range gate119921
theorem complete : OnRange 119809 119937 := (range_join (range_join (range_join range119809 range119825) (range_join range119841 range119857)) (range_join (range_join range119873 range119889) (range_join range119905 range119921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119809To119937
