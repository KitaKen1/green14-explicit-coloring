import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71809To71937
open BaseSweep
private def inv71809 : List Nat := [146306,168832,128708,51444,117431,204453,240233,140638,87020,145893,85656,227612,339477,170925,256342,296660]
private theorem gate71809 : literalFrom 71809 inv71809=true := by decide +kernel
private theorem range71809 : OnRange 71809 71825 := literal_range gate71809
private def inv71825 : List Nat := [275494,49451,294127,97819,286937,31711,285178,191114,174164,114462,271214,250821,245994,137981,152681,226365]
private theorem gate71825 : literalFrom 71825 inv71825=true := by decide +kernel
private theorem range71825 : OnRange 71825 71841 := literal_range gate71825
private def inv71841 : List Nat := [102230,333948,199069,170488,227878,41044,258150,326109,124335,140532,226355,172185,9921,65812,193676,3131]
private theorem gate71841 : literalFrom 71841 inv71841=true := by decide +kernel
private theorem range71841 : OnRange 71841 71857 := literal_range gate71841
private def inv71857 : List Nat := [34051,298127,22064,212694,270682,218989,109032,138572,1622,2184,174476,216279,210375,328267,247534,159537]
private theorem gate71857 : literalFrom 71857 inv71857=true := by decide +kernel
private theorem range71857 : OnRange 71857 71873 := literal_range gate71857
private def inv71873 : List Nat := [47506,309428,8868,165187,152132,139590,91879,62397,265934,223926,183940,43881,42801,39858,225458,323759]
private theorem gate71873 : literalFrom 71873 inv71873=true := by decide +kernel
private theorem range71873 : OnRange 71873 71889 := literal_range gate71873
private def inv71889 : List Nat := [348722,287418,288789,68951,37804,323525,256721,29622,207154,90470,234177,333107,94975,7958,199031,159466]
private theorem gate71889 : literalFrom 71889 inv71889=true := by decide +kernel
private theorem range71889 : OnRange 71889 71905 := literal_range gate71889
private def inv71905 : List Nat := [320051,280988,51243,221007,197487,327099,148828,293735,179237,144437,10144,183560,138864,17149,170458,232813]
private theorem gate71905 : literalFrom 71905 inv71905=true := by decide +kernel
private theorem range71905 : OnRange 71905 71921 := literal_range gate71905
private def inv71921 : List Nat := [22912,87691,24069,230672,336932,125724,308934,202799,5768,351784,170533,228223,259649,20061,206291,179884]
private theorem gate71921 : literalFrom 71921 inv71921=true := by decide +kernel
private theorem range71921 : OnRange 71921 71937 := literal_range gate71921
theorem complete : OnRange 71809 71937 := (range_join (range_join (range_join range71809 range71825) (range_join range71841 range71857)) (range_join (range_join range71873 range71889) (range_join range71905 range71921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71809To71937
