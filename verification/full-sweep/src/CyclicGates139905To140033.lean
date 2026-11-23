import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139905To140033
open BaseSweep
private def inv139905 : List Nat := [162884,84084,247702,157289,38454,268857,302411,159361,130241,295970,50592,337768,161571,231365,211668,3188]
private theorem gate139905 : literalFrom 139905 inv139905=true := by decide +kernel
private theorem range139905 : OnRange 139905 139921 := literal_range gate139905
private def inv139921 : List Nat := [205760,244961,232324,229061,43296,169529,178000,108520,291882,86161,353311,42990,174197,354182,147126,189858]
private theorem gate139921 : literalFrom 139921 inv139921=true := by decide +kernel
private theorem range139921 : OnRange 139921 139937 := literal_range gate139921
private def inv139937 : List Nat := [291602,153655,118697,101371,216754,346850,159270,119789,97785,216007,129941,124697,16881,28858,294550,98132]
private theorem gate139937 : literalFrom 139937 inv139937=true := by decide +kernel
private theorem range139937 : OnRange 139937 139953 := literal_range gate139937
private def inv139953 : List Nat := [78542,248115,31629,29920,275179,207989,332738,47538,184541,100302,18588,329086,81178,307489,99901,109137]
private theorem gate139953 : literalFrom 139953 inv139953=true := by decide +kernel
private theorem range139953 : OnRange 139953 139969 := literal_range gate139953
private def inv139969 : List Nat := [250240,142862,298363,67318,187917,90604,181799,183000,230822,345232,19654,306461,330795,11291,247403,30076]
private theorem gate139969 : literalFrom 139969 inv139969=true := by decide +kernel
private theorem range139969 : OnRange 139969 139985 := literal_range gate139969
private def inv139985 : List Nat := [222168,250078,11855,229179,67406,232638,180285,168705,290759,224968,138977,167617,224085,292467,325486,61494]
private theorem gate139985 : literalFrom 139985 inv139985=true := by decide +kernel
private theorem range139985 : OnRange 139985 140001 := literal_range gate139985
private def inv140001 : List Nat := [27777,340157,164463,194655,348807,283416,8933,24787,149637,65665,213733,305399,285740,134254,341545,69139]
private theorem gate140001 : literalFrom 140001 inv140001=true := by decide +kernel
private theorem range140001 : OnRange 140001 140017 := literal_range gate140001
private def inv140017 : List Nat := [274264,52321,129859,317254,5921,330311,240918,252004,190337,3722,209936,333743,80144,333551,95129,95647]
private theorem gate140017 : literalFrom 140017 inv140017=true := by decide +kernel
private theorem range140017 : OnRange 140017 140033 := literal_range gate140017
theorem complete : OnRange 139905 140033 := (range_join (range_join (range_join range139905 range139921) (range_join range139937 range139953)) (range_join (range_join range139969 range139985) (range_join range140001 range140017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139905To140033
