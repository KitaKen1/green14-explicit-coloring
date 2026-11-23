import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104321To104449
open BaseSweep
private def inv104321 : List Nat := [231421,151869,204624,217215,263621,100881,240628,192633,194628,235303,266978,139799,285117,59023,133146,107398]
private theorem gate104321 : literalFrom 104321 inv104321=true := by decide +kernel
private theorem range104321 : OnRange 104321 104337 := literal_range gate104321
private def inv104337 : List Nat := [192922,292326,226420,67434,273764,54319,287127,127627,36481,24892,225693,186335,128850,169253,344947,298276]
private theorem gate104337 : literalFrom 104337 inv104337=true := by decide +kernel
private theorem range104337 : OnRange 104337 104353 := literal_range gate104337
private def inv104353 : List Nat := [94679,343304,224484,199616,273464,328631,108145,326255,297629,33036,173961,83062,37136,134444,33564,239678]
private theorem gate104353 : literalFrom 104353 inv104353=true := by decide +kernel
private theorem range104353 : OnRange 104353 104369 := literal_range gate104353
private def inv104369 : List Nat := [236926,241459,278560,174574,233244,134617,252208,181139,163364,328344,55352,122057,282654,310206,26991,301443]
private theorem gate104369 : literalFrom 104369 inv104369=true := by decide +kernel
private theorem range104369 : OnRange 104369 104385 := literal_range gate104369
private def inv104385 : List Nat := [182162,67221,145570,18569,322268,278679,168355,171038,209167,14536,210042,201250,79401,346587,130458,176129]
private theorem gate104385 : literalFrom 104385 inv104385=true := by decide +kernel
private theorem range104385 : OnRange 104385 104401 := literal_range gate104385
private def inv104401 : List Nat := [230531,170818,281556,112622,140777,145496,85410,160370,163073,130166,224160,84449,264315,102289,148008,174419]
private theorem gate104401 : literalFrom 104401 inv104401=true := by decide +kernel
private theorem range104401 : OnRange 104401 104417 := literal_range gate104401
private def inv104417 : List Nat := [135532,225509,138763,168427,292114,281973,121016,236998,106957,8438,341371,264199,231867,202338,242597,347933]
private theorem gate104417 : literalFrom 104417 inv104417=true := by decide +kernel
private theorem range104417 : OnRange 104417 104433 := literal_range gate104417
private def inv104433 : List Nat := [267104,124138,78602,110362,308343,235901,304083,65334,249484,267427,326932,2629,312675,324928,230287,106523]
private theorem gate104433 : literalFrom 104433 inv104433=true := by decide +kernel
private theorem range104433 : OnRange 104433 104449 := literal_range gate104433
theorem complete : OnRange 104321 104449 := (range_join (range_join (range_join range104321 range104337) (range_join range104353 range104369)) (range_join (range_join range104385 range104401) (range_join range104417 range104433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104321To104449
