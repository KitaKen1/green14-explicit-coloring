import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45697To45825
open BaseSweep
private def inv45697 : List Nat := [46884,258527,56953,30228,15730,350293,337060,10256,252782,94703,277762,103799,166915,100446,184758,115416]
private theorem gate45697 : literalFrom 45697 inv45697=true := by decide +kernel
private theorem range45697 : OnRange 45697 45713 := literal_range gate45697
private def inv45713 : List Nat := [35079,5061,308877,132859,261876,72173,162562,198531,351891,29857,206817,219962,57525,308547,260672,257939]
private theorem gate45713 : literalFrom 45713 inv45713=true := by decide +kernel
private theorem range45713 : OnRange 45713 45729 := literal_range gate45713
private def inv45729 : List Nat := [330980,19129,171336,270808,46421,269913,302467,120995,219303,131943,82419,318197,20325,130088,47867,168499]
private theorem gate45729 : literalFrom 45729 inv45729=true := by decide +kernel
private theorem range45729 : OnRange 45729 45745 := literal_range gate45729
private def inv45745 : List Nat := [219102,263228,235705,243762,134041,205603,321404,299621,260671,308575,57526,341935,221894,202888,232368,336795]
private theorem gate45745 : literalFrom 45745 inv45745=true := by decide +kernel
private theorem range45745 : OnRange 45745 45761 := literal_range gate45745
private def inv45761 : List Nat := [283543,267100,189743,342092,292398,330635,349571,42631,32288,145676,206693,168334,9064,265033,104870,39218]
private theorem gate45761 : literalFrom 45761 inv45761=true := by decide +kernel
private theorem range45761 : OnRange 45761 45777 := literal_range gate45761
private def inv45777 : List Nat := [77521,334124,99095,243313,324467,298496,215252,247842,326203,311857,239755,268434,22625,146773,278150,206575]
private theorem gate45777 : literalFrom 45777 inv45777=true := by decide +kernel
private theorem range45777 : OnRange 45777 45793 := literal_range gate45777
private def inv45793 : List Nat := [64635,354154,138324,124550,219828,146670,221559,30162,3102,31058,62981,248662,270330,166198,139680,124703]
private theorem gate45793 : literalFrom 45793 inv45793=true := by decide +kernel
private theorem range45793 : OnRange 45793 45809 := literal_range gate45793
private def inv45809 : List Nat := [140981,102779,205801,255579,70175,105121,127553,319123,154404,139631,272428,11127,141524,237894,13384,213111]
private theorem gate45809 : literalFrom 45809 inv45809=true := by decide +kernel
private theorem range45809 : OnRange 45809 45825 := literal_range gate45809
theorem complete : OnRange 45697 45825 := (range_join (range_join (range_join range45697 range45713) (range_join range45729 range45745)) (range_join (range_join range45761 range45777) (range_join range45793 range45809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45697To45825
