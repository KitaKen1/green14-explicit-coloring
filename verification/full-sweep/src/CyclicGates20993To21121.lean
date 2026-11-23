import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20993To21121
open BaseSweep
private def inv20993 : List Nat := [286050,316920,345762,34070,153468,135339,277549,55659,164236,53022,107321,2817,145971,236285,352918,119725]
private theorem gate20993 : literalFrom 20993 inv20993=true := by decide +kernel
private theorem range20993 : OnRange 20993 21009 := literal_range gate20993
private def inv21009 : List Nat := [16274,293913,292550,89216,277010,181433,287015,220022,42094,270943,320184,117634,205323,142735,180361,3421]
private theorem gate21009 : literalFrom 21009 inv21009=true := by decide +kernel
private theorem range21009 : OnRange 21009 21025 := literal_range gate21009
private def inv21025 : List Nat := [7145,149684,183882,132012,257845,46482,180006,190206,215515,318406,320850,103262,336735,193621,223941,49491]
private theorem gate21025 : literalFrom 21025 inv21025=true := by decide +kernel
private theorem range21025 : OnRange 21025 21041 := literal_range gate21025
private def inv21041 : List Nat := [149712,244367,37496,243704,169684,90789,42034,109667,24777,15973,235174,259768,27852,30072,12772,62107]
private theorem gate21041 : literalFrom 21041 inv21041=true := by decide +kernel
private theorem range21041 : OnRange 21041 21057 := literal_range gate21041
private def inv21057 : List Nat := [2608,58938,211413,49444,208920,258669,309473,186553,189538,312204,231985,3952,122523,83724,321193,266516]
private theorem gate21057 : literalFrom 21057 inv21057=true := by decide +kernel
private theorem range21057 : OnRange 21057 21073 := literal_range gate21057
private def inv21073 : List Nat := [180118,122040,240807,60367,285969,161350,61972,335796,138991,255533,324388,37087,241701,32782,311137,329217]
private theorem gate21073 : literalFrom 21073 inv21073=true := by decide +kernel
private theorem range21073 : OnRange 21073 21089 := literal_range gate21073
private def inv21089 : List Nat := [305429,296326,163132,95328,334682,88802,254351,283948,171365,117938,27086,41962,84323,230979,197692,220179]
private theorem gate21089 : literalFrom 21089 inv21089=true := by decide +kernel
private theorem range21089 : OnRange 21089 21105 := literal_range gate21089
private def inv21105 : List Nat := [261617,120042,344028,53360,241208,69635,280675,166259,274775,97343,159641,9178,109661,39007,312058,198271]
private theorem gate21105 : literalFrom 21105 inv21105=true := by decide +kernel
private theorem range21105 : OnRange 21105 21121 := literal_range gate21105
theorem complete : OnRange 20993 21121 := (range_join (range_join (range_join range20993 range21009) (range_join range21025 range21041)) (range_join (range_join range21057 range21073) (range_join range21089 range21105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20993To21121
