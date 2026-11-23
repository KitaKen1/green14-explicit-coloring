import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339841To339969
open BaseSweep
private def inv339841 : List Nat := [302871,207474,201509,98323,221095,136181,349325,206457,181833,26062,68678,28297,55053,235187,84786,143143]
private theorem gate339841 : literalFrom 339841 inv339841=true := by decide +kernel
private theorem range339841 : OnRange 339841 339857 := literal_range gate339841
private def inv339857 : List Nat := [79990,83528,148251,12488,117307,296171,59361,236896,161124,285478,13525,239441,288827,200683,330018,74401]
private theorem gate339857 : literalFrom 339857 inv339857=true := by decide +kernel
private theorem range339857 : OnRange 339857 339873 := literal_range gate339857
private def inv339873 : List Nat := [304525,342906,208931,6779,329271,4913,243628,37172,183809,263459,35263,266420,177470,308978,271539,120747]
private theorem gate339873 : literalFrom 339873 inv339873=true := by decide +kernel
private theorem range339873 : OnRange 339873 339889 := literal_range gate339873
private def inv339889 : List Nat := [260809,267416,315232,301730,123666,231315,202925,300584,1894,127325,54048,138217,228844,206124,211552,32066]
private theorem gate339889 : literalFrom 339889 inv339889=true := by decide +kernel
private theorem range339889 : OnRange 339889 339905 := literal_range gate339889
private def inv339905 : List Nat := [106246,6547,233370,287148,226214,230095,143567,192109,63261,31448,12585,86845,253139,303581,136010,171250]
private theorem gate339905 : literalFrom 339905 inv339905=true := by decide +kernel
private theorem range339905 : OnRange 339905 339921 := literal_range gate339905
private def inv339921 : List Nat := [105970,133599,334415,140296,42316,309961,130170,346191,353734,94523,5942,277814,285379,61134,195746,39734]
private theorem gate339921 : literalFrom 339921 inv339921=true := by decide +kernel
private theorem range339921 : OnRange 339921 339937 := literal_range gate339921
private def inv339937 : List Nat := [279144,216039,218743,1875,334094,24181,52585,139529,13944,168475,316215,207772,112299,138822,134585,332918]
private theorem gate339937 : literalFrom 339937 inv339937=true := by decide +kernel
private theorem range339937 : OnRange 339937 339953 := literal_range gate339937
private def inv339953 : List Nat := [188386,202747,87007,279983,92799,23294,109067,17195,4472,152874,56958,297685,185578,165497,301974,256833]
private theorem gate339953 : literalFrom 339953 inv339953=true := by decide +kernel
private theorem range339953 : OnRange 339953 339969 := literal_range gate339953
theorem complete : OnRange 339841 339969 := (range_join (range_join (range_join range339841 range339857) (range_join range339873 range339889)) (range_join (range_join range339905 range339921) (range_join range339937 range339953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339841To339969
