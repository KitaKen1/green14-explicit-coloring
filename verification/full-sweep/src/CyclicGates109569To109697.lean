import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109569To109697
open BaseSweep
private def inv109569 : List Nat := [27091,304986,228119,105771,63916,21137,51408,199574,261368,344462,87910,251092,333715,9192,30602,164538]
private theorem gate109569 : literalFrom 109569 inv109569=true := by decide +kernel
private theorem range109569 : OnRange 109569 109585 := literal_range gate109569
private def inv109585 : List Nat := [93159,167115,269721,322252,319931,59936,162536,59728,155883,31905,171999,57062,250594,189881,301831,176824]
private theorem gate109585 : literalFrom 109585 inv109585=true := by decide +kernel
private theorem range109585 : OnRange 109585 109601 := literal_range gate109585
private def inv109601 : List Nat := [185043,219265,222140,245296,319338,42614,173855,105232,278737,92863,242549,216045,352339,198742,122466,119084]
private theorem gate109601 : literalFrom 109601 inv109601=true := by decide +kernel
private theorem range109601 : OnRange 109601 109617 := literal_range gate109601
private def inv109617 : List Nat := [11875,177241,300092,100256,74111,183983,68751,75224,69241,151250,279357,260251,353590,64374,248086,338514]
private theorem gate109617 : literalFrom 109617 inv109617=true := by decide +kernel
private theorem range109617 : OnRange 109617 109633 := literal_range gate109617
private def inv109633 : List Nat := [264324,262486,31069,2065,305084,203953,96238,117300,278507,32854,132814,135986,318139,54438,268003,61507]
private theorem gate109633 : literalFrom 109633 inv109633=true := by decide +kernel
private theorem range109633 : OnRange 109633 109649 := literal_range gate109633
private def inv109649 : List Nat := [38946,216164,112309,90417,295372,13535,100224,84404,255452,239185,259318,345122,21117,315295,327860,240923]
private theorem gate109649 : literalFrom 109649 inv109649=true := by decide +kernel
private theorem range109649 : OnRange 109649 109665 := literal_range gate109649
private def inv109665 : List Nat := [312621,312266,21048,329525,187684,109256,175175,146961,29107,2691,207554,307702,352941,36500,303352,12595]
private theorem gate109665 : literalFrom 109665 inv109665=true := by decide +kernel
private theorem range109665 : OnRange 109665 109681 := literal_range gate109665
private def inv109681 : List Nat := [155296,254457,175088,66513,64907,309373,23344,52983,227444,204877,152391,164376,106914,280572,298534,216771]
private theorem gate109681 : literalFrom 109681 inv109681=true := by decide +kernel
private theorem range109681 : OnRange 109681 109697 := literal_range gate109681
theorem complete : OnRange 109569 109697 := (range_join (range_join (range_join range109569 range109585) (range_join range109601 range109617)) (range_join (range_join range109633 range109649) (range_join range109665 range109681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109569To109697
