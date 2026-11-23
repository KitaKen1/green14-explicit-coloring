import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133505To133633
open BaseSweep
private def inv133505 : List Nat := [149183,60393,291114,86224,163339,345541,257748,124923,245715,83593,160410,157113,204131,248707,27337,327073]
private theorem gate133505 : literalFrom 133505 inv133505=true := by decide +kernel
private theorem range133505 : OnRange 133505 133521 := literal_range gate133505
private def inv133521 : List Nat := [165004,216088,275068,240019,225142,308686,306354,255688,59438,215953,327919,322862,20884,173818,191482,194882]
private theorem gate133521 : literalFrom 133521 inv133521=true := by decide +kernel
private theorem range133521 : OnRange 133521 133537 := literal_range gate133521
private def inv133537 : List Nat := [311664,154158,61572,242654,32132,342041,222830,109951,115763,237735,109922,97415,134646,91524,142364,208866]
private theorem gate133537 : literalFrom 133537 inv133537=true := by decide +kernel
private theorem range133537 : OnRange 133537 133553 := literal_range gate133537
private def inv133553 : List Nat := [335049,232484,237971,127280,274738,71612,168021,222669,319537,36488,157193,213187,52732,316005,214543,121157]
private theorem gate133553 : literalFrom 133553 inv133553=true := by decide +kernel
private theorem range133553 : OnRange 133553 133569 := literal_range gate133553
private def inv133569 : List Nat := [159056,121378,89873,212718,117248,137199,154171,117500,302083,248277,216452,184654,127166,175888,984,20144]
private theorem gate133569 : literalFrom 133569 inv133569=true := by decide +kernel
private theorem range133569 : OnRange 133569 133585 := literal_range gate133569
private def inv133585 : List Nat := [16375,158134,100792,231905,295261,148067,174383,149969,338712,289365,44764,181651,6455,248330,339922,19887]
private theorem gate133585 : literalFrom 133585 inv133585=true := by decide +kernel
private theorem range133585 : OnRange 133585 133601 := literal_range gate133585
private def inv133601 : List Nat := [353821,176042,57265,348146,220446,3397,230745,138071,28610,138472,238391,261011,216678,305009,28264,278854]
private theorem gate133601 : literalFrom 133601 inv133601=true := by decide +kernel
private theorem range133601 : OnRange 133601 133617 := literal_range gate133601
private def inv133617 : List Nat := [203196,82637,83172,285570,7419,243571,245115,41371,322282,201496,60219,307358,215101,251134,264760,347967]
private theorem gate133617 : literalFrom 133617 inv133617=true := by decide +kernel
private theorem range133617 : OnRange 133617 133633 := literal_range gate133617
theorem complete : OnRange 133505 133633 := (range_join (range_join (range_join range133505 range133521) (range_join range133537 range133553)) (range_join (range_join range133569 range133585) (range_join range133601 range133617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133505To133633
