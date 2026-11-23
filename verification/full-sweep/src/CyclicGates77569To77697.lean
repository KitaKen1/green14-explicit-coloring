import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77569To77697
open BaseSweep
private def inv77569 : List Nat := [162395,247828,202598,53379,167534,44033,97962,63698,272678,126356,185419,159746,335481,178347,71305,305981]
private theorem gate77569 : literalFrom 77569 inv77569=true := by decide +kernel
private theorem range77569 : OnRange 77569 77585 := literal_range gate77569
private def inv77585 : List Nat := [55457,178557,269597,170415,274677,72189,295314,336817,198947,297266,210672,279378,211493,169489,200242,224173]
private theorem gate77585 : literalFrom 77585 inv77585=true := by decide +kernel
private theorem range77585 : OnRange 77585 77601 := literal_range gate77585
private def inv77601 : List Nat := [149430,264856,147431,197225,66765,62879,190342,268926,305992,22319,273362,288067,105008,183304,340716,210615]
private theorem gate77601 : literalFrom 77601 inv77601=true := by decide +kernel
private theorem range77601 : OnRange 77601 77617 := literal_range gate77601
private def inv77617 : List Nat := [277440,113948,170210,131546,126852,148924,127045,223629,205045,288225,21310,133851,252619,304823,243544,53356]
private theorem gate77617 : literalFrom 77617 inv77617=true := by decide +kernel
private theorem range77617 : OnRange 77617 77633 := literal_range gate77617
private def inv77633 : List Nat := [12126,73216,210495,96233,299876,13978,252769,257644,307892,64520,248859,100914,89181,181458,89635,219362]
private theorem gate77633 : literalFrom 77633 inv77633=true := by decide +kernel
private theorem range77633 : OnRange 77633 77649 := literal_range gate77633
private def inv77649 : List Nat := [65372,250721,239425,85354,154253,129271,354228,290331,163712,261663,93750,298820,90805,261905,228503,278148]
private theorem gate77649 : literalFrom 77649 inv77649=true := by decide +kernel
private theorem range77649 : OnRange 77649 77665 := literal_range gate77649
private def inv77665 : List Nat := [146775,155062,81793,286655,276570,178446,110814,64860,244206,42690,211755,166281,199115,272588,206996,25446]
private theorem gate77665 : literalFrom 77665 inv77665=true := by decide +kernel
private theorem range77665 : OnRange 77665 77681 := literal_range gate77665
private def inv77681 : List Nat := [295282,150533,86711,207457,14567,19579,80723,333555,163941,267876,235886,305355,65034,20790,22819,129192]
private theorem gate77681 : literalFrom 77681 inv77681=true := by decide +kernel
private theorem range77681 : OnRange 77681 77697 := literal_range gate77681
theorem complete : OnRange 77569 77697 := (range_join (range_join (range_join range77569 range77585) (range_join range77601 range77617)) (range_join (range_join range77633 range77649) (range_join range77665 range77681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77569To77697
