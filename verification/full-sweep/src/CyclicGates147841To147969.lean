import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147841To147969
open BaseSweep
private def inv147841 : List Nat := [240218,306043,181832,14453,349326,322177,107263,352046,58632,156839,201822,194416,195378,112374,318678,314607]
private theorem gate147841 : literalFrom 147841 inv147841=true := by decide +kernel
private theorem range147841 : OnRange 147841 147857 := literal_range gate147841
private def inv147857 : List Nat := [189581,272549,235358,153929,159166,80245,2734,204809,180293,232069,98383,32862,254544,132546,154368,4550]
private theorem gate147857 : literalFrom 147857 inv147857=true := by decide +kernel
private theorem range147857 : OnRange 147857 147873 := literal_range gate147857
private def inv147873 : List Nat := [9421,312374,255286,309763,6572,193457,308427,192865,133195,19677,54790,335918,187444,300595,143120,110192]
private theorem gate147873 : literalFrom 147873 inv147873=true := by decide +kernel
private theorem range147873 : OnRange 147873 147889 := literal_range gate147873
private def inv147889 : List Nat := [307031,9820,294380,120500,11365,207326,152563,146216,176009,329605,239798,270215,106601,236770,42865,74612]
private theorem gate147889 : literalFrom 147889 inv147889=true := by decide +kernel
private theorem range147889 : OnRange 147889 147905 := literal_range gate147889
private def inv147905 : List Nat := [114369,185937,139141,36360,339725,101466,41871,202443,284180,172700,87989,159217,142976,157725,196007,287951]
private theorem gate147905 : literalFrom 147905 inv147905=true := by decide +kernel
private theorem range147905 : OnRange 147905 147921 := literal_range gate147905
private def inv147921 : List Nat := [322337,41214,11013,37477,227955,263442,116795,153293,9142,227121,226571,229010,81016,104769,338851,108087]
private theorem gate147921 : literalFrom 147921 inv147921=true := by decide +kernel
private theorem range147921 : OnRange 147921 147937 := literal_range gate147921
private def inv147937 : List Nat := [17246,128270,339613,271052,90002,312240,23242,191747,81577,184196,335296,127131,147998,147633,202950,345170]
private theorem gate147937 : literalFrom 147937 inv147937=true := by decide +kernel
private theorem range147937 : OnRange 147937 147953 := literal_range gate147937
private def inv147953 : List Nat := [36052,106479,110008,197469,308444,42612,319340,144103,325971,13158,76790,19010,246750,93885,66815,12669]
private theorem gate147953 : literalFrom 147953 inv147953=true := by decide +kernel
private theorem range147953 : OnRange 147953 147969 := literal_range gate147953
theorem complete : OnRange 147841 147969 := (range_join (range_join (range_join range147841 range147857) (range_join range147873 range147889)) (range_join (range_join range147905 range147921) (range_join range147937 range147953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147841To147969
