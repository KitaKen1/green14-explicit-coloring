import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185729To185857
open BaseSweep
private def inv185729 : List Nat := [298875,11501,79135,109265,181289,56405,258921,172250,142459,160864,8725,19531,166685,311083,270246,136138]
private theorem gate185729 : literalFrom 185729 inv185729=true := by decide +kernel
private theorem range185729 : OnRange 185729 185745 := literal_range gate185729
private def inv185745 : List Nat := [291496,288721,15847,325619,294698,265700,71577,278881,257885,254437,21494,74438,353807,283873,249124,314589]
private theorem gate185745 : literalFrom 185745 inv185745=true := by decide +kernel
private theorem range185745 : OnRange 185745 185761 := literal_range gate185745
private def inv185761 : List Nat := [117682,141778,171710,329909,192440,120040,261619,305848,224046,232467,262895,158668,138125,97763,275200,224850]
private theorem gate185761 : literalFrom 185761 inv185761=true := by decide +kernel
private theorem range185761 : OnRange 185761 185777 := literal_range gate185761
private def inv185777 : List Nat := [248789,127573,142053,250858,64883,110746,162488,25423,282575,156585,182781,75844,198119,8694,253696,82]
private theorem gate185777 : literalFrom 185777 inv185777=true := by decide +kernel
private theorem range185777 : OnRange 185777 185793 := literal_range gate185777
private def inv185793 : List Nat := [286003,242643,5738,334917,182754,247939,195944,119179,219101,308557,47868,119779,11954,316990,139015,123857]
private theorem gate185793 : literalFrom 185793 inv185793=true := by decide +kernel
private theorem range185793 : OnRange 185793 185809 := literal_range gate185793
private def inv185809 : List Nat := [257281,59490,32953,235553,328186,284226,221180,148990,336681,192183,222018,127098,170970,85516,40404,19301]
private theorem gate185809 : literalFrom 185809 inv185809=true := by decide +kernel
private theorem range185809 : OnRange 185809 185825 := literal_range gate185809
private def inv185825 : List Nat := [316214,14355,13945,72228,17861,113440,232915,226338,230617,124751,210451,296478,81208,14743,144110,244600]
private theorem gate185825 : literalFrom 185825 inv185825=true := by decide +kernel
private theorem range185825 : OnRange 185825 185841 := literal_range gate185825
private def inv185841 : List Nat := [68145,170455,149750,50923,353975,298704,46261,63100,179462,174432,328748,226001,302250,20415,234715,191629]
private theorem gate185841 : literalFrom 185841 inv185841=true := by decide +kernel
private theorem range185841 : OnRange 185841 185857 := literal_range gate185841
theorem complete : OnRange 185729 185857 := (range_join (range_join (range_join range185729 range185745) (range_join range185761 range185777)) (range_join (range_join range185793 range185809) (range_join range185825 range185841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185729To185857
