import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199937To200065
open BaseSweep
private def inv199937 : List Nat := [65499,55180,145430,39302,188262,134739,52331,6101,287123,62046,132689,186246,1150,198545,137040,70840]
private theorem gate199937 : literalFrom 199937 inv199937=true := by decide +kernel
private theorem range199937 : OnRange 199937 199953 := literal_range gate199937
private def inv199953 : List Nat := [202986,102514,22590,104781,141012,87249,300298,188843,5879,54291,246345,323186,222928,275344,93620,12096]
private theorem gate199953 : literalFrom 199953 inv199953=true := by decide +kernel
private theorem range199953 : OnRange 199953 199969 := literal_range gate199953
private def inv199969 : List Nat := [94163,84618,105698,42903,15237,339119,206803,197729,78593,224260,126908,316775,285840,193138,61317,153600]
private theorem gate199969 : literalFrom 199969 inv199969=true := by decide +kernel
private theorem range199969 : OnRange 199969 199985 := literal_range gate199969
private def inv199985 : List Nat := [312462,212126,17966,197788,174967,97241,88170,47767,14991,27344,72118,295477,107617,164516,93768,113906]
private theorem gate199985 : literalFrom 199985 inv199985=true := by decide +kernel
private theorem range199985 : OnRange 199985 200001 := literal_range gate199985
private def inv200001 : List Nat := [31460,319819,151263,201223,333830,15215,70158,263453,169451,325124,349481,59333,115050,167043,307659,342672]
private theorem gate200001 : literalFrom 200001 inv200001=true := by decide +kernel
private theorem range200001 : OnRange 200001 200017 := literal_range gate200001
private def inv200017 : List Nat := [92842,250633,84305,164838,40650,95734,83903,117109,268082,288507,167041,115052,89487,110435,212785,25185]
private theorem gate200017 : literalFrom 200017 inv200017=true := by decide +kernel
private theorem range200017 : OnRange 200017 200033 := literal_range gate200017
private def inv200033 : List Nat := [230495,344841,64576,59085,18128,209740,155042,198190,294633,76203,298105,125209,45250,201999,129270,276648]
private theorem gate200033 : literalFrom 200033 inv200033=true := by decide +kernel
private theorem range200033 : OnRange 200033 200049 := literal_range gate200033
private def inv200049 : List Nat := [85355,88817,6204,125962,186359,279360,281962,57301,140350,255106,308808,190555,283048,26768,258027,110016]
private theorem gate200049 : literalFrom 200049 inv200049=true := by decide +kernel
private theorem range200049 : OnRange 200049 200065 := literal_range gate200049
theorem complete : OnRange 199937 200065 := (range_join (range_join (range_join range199937 range199953) (range_join range199969 range199985)) (range_join (range_join range200001 range200017) (range_join range200033 range200049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199937To200065
