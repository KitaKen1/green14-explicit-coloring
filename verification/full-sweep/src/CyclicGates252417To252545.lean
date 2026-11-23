import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252417To252545
open BaseSweep
private def inv252417 : List Nat := [155364,619,274870,203888,278979,65940,51383,88790,242223,176328,120114,284368,226888,143218,200439,303856]
private theorem gate252417 : literalFrom 252417 inv252417=true := by decide +kernel
private theorem range252417 : OnRange 252417 252433 := literal_range gate252417
private def inv252433 : List Nat := [336483,347004,70463,84418,262578,151410,220239,90637,106579,83776,242878,293787,115168,215426,187433,193491]
private theorem gate252433 : literalFrom 252433 inv252433=true := by decide +kernel
private theorem range252433 : OnRange 252433 252449 := literal_range gate252433
private def inv252449 : List Nat := [126304,118941,200374,155073,176987,243106,261379,340911,252026,125188,240961,198607,294257,75655,165767,277232]
private theorem gate252449 : literalFrom 252449 inv252449=true := by decide +kernel
private theorem range252449 : OnRange 252449 252465 := literal_range gate252449
private def inv252465 : List Nat := [75612,118156,152142,107237,42882,74979,39320,205530,36579,16670,259962,279756,187356,307873,157268,269850]
private theorem gate252465 : literalFrom 252465 inv252465=true := by decide +kernel
private theorem range252465 : OnRange 252465 252481 := literal_range gate252465
private def inv252481 : List Nat := [89988,20927,154212,32616,179047,211648,295049,159951,128024,33213,180373,12476,99019,63909,247923,9400]
private theorem gate252481 : literalFrom 252481 inv252481=true := by decide +kernel
private theorem range252481 : OnRange 252481 252497 := literal_range gate252481
private def inv252497 : List Nat := [136317,344163,230225,321746,148615,329444,351722,49889,185361,24228,190495,194242,344684,37546,246333,176021]
private theorem gate252497 : literalFrom 252497 inv252497=true := by decide +kernel
private theorem range252497 : OnRange 252497 252513 := literal_range gate252497
private def inv252513 : List Nat := [339546,58763,327683,121225,334881,310824,95438,88644,317475,275639,138900,308409,143108,35773,8449,138409]
private theorem gate252513 : literalFrom 252513 inv252513=true := by decide +kernel
private theorem range252513 : OnRange 252513 252529 := literal_range gate252513
private def inv252529 : List Nat := [135775,209313,50414,242885,267087,122176,187233,226949,126455,48990,219397,250341,172767,283078,144150,205853]
private theorem gate252529 : literalFrom 252529 inv252529=true := by decide +kernel
private theorem range252529 : OnRange 252529 252545 := literal_range gate252529
theorem complete : OnRange 252417 252545 := (range_join (range_join (range_join range252417 range252433) (range_join range252449 range252465)) (range_join (range_join range252481 range252497) (range_join range252513 range252529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252417To252545
