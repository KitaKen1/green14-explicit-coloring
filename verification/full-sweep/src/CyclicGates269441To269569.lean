import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269441To269569
open BaseSweep
private def inv269441 : List Nat := [264039,188317,90690,325834,45916,170234,234955,332004,166457,198615,249706,185078,264995,108027,342354,70618]
private theorem gate269441 : literalFrom 269441 inv269441=true := by decide +kernel
private theorem range269441 : OnRange 269441 269457 := literal_range gate269441
private def inv269457 : List Nat := [39074,116977,312211,24455,189683,268861,303155,58288,272767,276270,197239,95386,31495,271835,151573,67290]
private theorem gate269457 : literalFrom 269457 inv269457=true := by decide +kernel
private theorem range269457 : OnRange 269457 269473 := literal_range gate269457
private def inv269473 : List Nat := [190612,25687,269299,83019,275696,99971,342100,328136,330997,25255,165045,92246,333001,166680,32404,171559]
private theorem gate269473 : literalFrom 269473 inv269473=true := by decide +kernel
private theorem range269473 : OnRange 269473 269489 := literal_range gate269473
private def inv269489 : List Nat := [65056,202293,162930,134077,38489,29006,83376,12099,46880,62811,61738,18141,65600,304598,231542,333155]
private theorem gate269489 : literalFrom 269489 inv269489=true := by decide +kernel
private theorem range269489 : OnRange 269489 269505 := literal_range gate269489
private def inv269505 : List Nat := [270255,92951,133428,247910,73562,74432,177092,101670,71777,143142,14446,235188,143239,289252,20105,325984]
private theorem gate269505 : literalFrom 269505 inv269505=true := by decide +kernel
private theorem range269505 : OnRange 269505 269521 := literal_range gate269505
private def inv269521 : List Nat := [118606,331692,86680,235812,17975,70739,169193,167611,153407,123471,95925,123825,164064,329135,91290,1697]
private theorem gate269521 : literalFrom 269521 inv269521=true := by decide +kernel
private theorem range269521 : OnRange 269521 269537 := literal_range gate269521
private def inv269537 : List Nat := [86594,348353,308309,209,102917,242684,258956,80427,117536,49687,132379,87040,125568,300080,168062,341592]
private theorem gate269537 : literalFrom 269537 inv269537=true := by decide +kernel
private theorem range269537 : OnRange 269537 269553 := literal_range gate269537
private def inv269553 : List Nat := [93985,192826,248892,46181,68687,98485,215774,123891,155037,181041,104566,245193,153422,164015,277653,336020]
private theorem gate269553 : literalFrom 269553 inv269553=true := by decide +kernel
private theorem range269553 : OnRange 269553 269569 := literal_range gate269553
theorem complete : OnRange 269441 269569 := (range_join (range_join (range_join range269441 range269457) (range_join range269473 range269489)) (range_join (range_join range269505 range269521) (range_join range269537 range269553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269441To269569
