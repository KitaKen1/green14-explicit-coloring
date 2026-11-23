import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197889To198017
open BaseSweep
private def inv197889 : List Nat := [37124,183245,931,251281,97942,280626,8941,8599,78318,110726,145069,28285,272071,37741,133406,59743]
private theorem gate197889 : literalFrom 197889 inv197889=true := by decide +kernel
private theorem range197889 : OnRange 197889 197905 := literal_range gate197889
private def inv197905 : List Nat := [340004,111699,79936,149461,98242,230506,292863,157743,89998,311002,232353,63155,31512,5229,188397,149187]
private theorem gate197905 : literalFrom 197905 inv197905=true := by decide +kernel
private theorem range197905 : OnRange 197905 197921 := literal_range gate197905
private def inv197921 : List Nat := [6482,294678,306697,129536,268107,255065,82579,150255,179559,235638,169687,19538,281915,94757,148406,77404]
private theorem gate197921 : literalFrom 197921 inv197921=true := by decide +kernel
private theorem range197921 : OnRange 197921 197937 := literal_range gate197921
private def inv197937 : List Nat := [44359,263738,85957,195782,191836,208893,62008,74222,307923,269770,161660,164165,254570,344813,173697,290574]
private theorem gate197937 : literalFrom 197937 inv197937=true := by decide +kernel
private theorem range197937 : OnRange 197937 197953 := literal_range gate197937
private def inv197953 : List Nat := [278706,178117,184384,31785,10200,139311,292545,121165,292934,337830,295553,5260,88088,287085,304168,228298]
private theorem gate197953 : literalFrom 197953 inv197953=true := by decide +kernel
private theorem range197953 : OnRange 197953 197969 := literal_range gate197953
private def inv197969 : List Nat := [280049,81983,92470,328428,277545,106349,37983,313904,30409,200290,119464,126092,173753,24619,33402,18860]
private theorem gate197969 : literalFrom 197969 inv197969=true := by decide +kernel
private theorem range197969 : OnRange 197969 197985 := literal_range gate197969
private def inv197985 : List Nat := [38679,198045,81423,131119,300965,270229,127547,314938,313104,23007,331958,149051,152409,327687,123360,54217]
private theorem gate197985 : literalFrom 197985 inv197985=true := by decide +kernel
private theorem range197985 : OnRange 197985 198001 := literal_range gate197985
private def inv198001 : List Nat := [29244,214205,135060,50129,21211,351379,165204,218475,106230,215091,170930,345045,250902,169428,259343,243072]
private theorem gate198001 : literalFrom 198001 inv198001=true := by decide +kernel
private theorem range198001 : OnRange 198001 198017 := literal_range gate198001
theorem complete : OnRange 197889 198017 := (range_join (range_join (range_join range197889 range197905) (range_join range197921 range197937)) (range_join (range_join range197953 range197969) (range_join range197985 range198001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197889To198017
