import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341505To341633
open BaseSweep
private def inv341505 : List Nat := [145115,174063,33979,235656,125994,160711,281474,102337,34272,248817,343023,56145,64436,174559,176707,275435]
private theorem gate341505 : literalFrom 341505 inv341505=true := by decide +kernel
private theorem range341505 : OnRange 341505 341521 := literal_range gate341505
private def inv341521 : List Nat := [212941,340577,16886,5435,256602,243393,294918,62106,333246,30073,179814,162292,314037,95187,49762,64976]
private theorem gate341521 : literalFrom 341521 inv341521=true := by decide +kernel
private theorem range341521 : OnRange 341521 341537 := literal_range gate341521
private def inv341537 : List Nat := [344558,236432,80316,103922,233822,276021,114666,220046,140015,285163,67810,207641,319321,288170,54215,123362]
private theorem gate341537 : literalFrom 341537 inv341537=true := by decide +kernel
private theorem range341537 : OnRange 341537 341553 := literal_range gate341537
private def inv341553 : List Nat := [318643,275447,29993,276352,290608,212892,79163,132338,352104,90835,233002,303925,52216,106026,43599,329119]
private theorem gate341553 : literalFrom 341553 inv341553=true := by decide +kernel
private theorem range341553 : OnRange 341553 341569 := literal_range gate341553
private def inv341569 : List Nat := [212742,352993,228250,343056,81644,15172,83550,126017,277365,198941,81961,10890,319233,285608,62096,200205]
private theorem gate341569 : literalFrom 341569 inv341569=true := by decide +kernel
private theorem range341569 : OnRange 341569 341585 := literal_range gate341569
private def inv341585 : List Nat := [45834,37924,213712,164261,210847,324978,186238,269552,260317,353827,250933,162747,283491,233895,275335,176216]
private theorem gate341585 : literalFrom 341585 inv341585=true := by decide +kernel
private theorem range341585 : OnRange 341585 341601 := literal_range gate341585
private def inv341601 : List Nat := [206471,64393,138813,213747,296395,85289,23808,20879,182259,239923,272245,67571,243191,21978,206643,155183]
private theorem gate341601 : literalFrom 341601 inv341601=true := by decide +kernel
private theorem range341601 : OnRange 341601 341617 := literal_range gate341601
private def inv341617 : List Nat := [8743,330193,233081,347372,296769,235204,233434,25964,200601,92272,192973,78951,260050,315015,44770,206333]
private theorem gate341617 : literalFrom 341617 inv341617=true := by decide +kernel
private theorem range341617 : OnRange 341617 341633 := literal_range gate341617
theorem complete : OnRange 341505 341633 := (range_join (range_join (range_join range341505 range341521) (range_join range341537 range341553)) (range_join (range_join range341569 range341585) (range_join range341601 range341617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341505To341633
