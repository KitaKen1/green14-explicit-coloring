import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186113To186241
open BaseSweep
private def inv186113 : List Nat := [63705,67868,16560,247740,198893,265464,197703,231059,254573,30231,119410,220493,115021,188450,57251,49391]
private theorem gate186113 : literalFrom 186113 inv186113=true := by decide +kernel
private theorem range186113 : OnRange 186113 186129 := literal_range gate186113
private def inv186129 : List Nat := [73950,235063,301001,314577,284348,313028,258593,351048,197307,184749,350852,51276,73871,54279,111363,46250]
private theorem gate186129 : literalFrom 186129 inv186129=true := by decide +kernel
private theorem range186129 : OnRange 186129 186145 := literal_range gate186129
private def inv186145 : List Nat := [339234,316746,15615,42587,314278,243812,217450,195207,138690,345624,203818,92062,98995,78727,290528,156023]
private theorem gate186145 : literalFrom 186145 inv186145=true := by decide +kernel
private theorem range186145 : OnRange 186145 186161 := literal_range gate186145
private def inv186161 : List Nat := [204567,271579,201927,232093,260464,149985,346835,221362,199848,73496,351964,30790,238223,282683,333984,238556]
private theorem gate186161 : literalFrom 186161 inv186161=true := by decide +kernel
private theorem range186161 : OnRange 186161 186177 := literal_range gate186161
private def inv186177 : List Nat := [130314,226317,69420,217968,96986,172492,346809,50183,198847,177474,300802,82288,198759,20930,270022,125611]
private theorem gate186177 : literalFrom 186177 inv186177=true := by decide +kernel
private theorem range186177 : OnRange 186177 186193 := literal_range gate186177
private def inv186193 : List Nat := [109082,349443,64048,76477,53949,299144,136869,16933,162715,177219,282932,347883,343149,72793,187723,245517]
private theorem gate186193 : literalFrom 186193 inv186193=true := by decide +kernel
private theorem range186193 : OnRange 186193 186209 := literal_range gate186193
private def inv186209 : List Nat := [311903,87446,307826,213562,229157,236129,289124,118654,27042,171983,162939,23400,184699,286206,121218,6931]
private theorem gate186209 : literalFrom 186209 inv186209=true := by decide +kernel
private theorem range186209 : OnRange 186209 186225 := literal_range gate186209
private def inv186225 : List Nat := [322051,34784,35151,87780,86541,348116,68008,300794,167603,226911,193248,200948,29322,341591,84750,300081]
private theorem gate186225 : literalFrom 186225 inv186225=true := by decide +kernel
private theorem range186225 : OnRange 186225 186241 := literal_range gate186225
theorem complete : OnRange 186113 186241 := (range_join (range_join (range_join range186113 range186129) (range_join range186145 range186161)) (range_join (range_join range186177 range186193) (range_join range186209 range186225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186113To186241
