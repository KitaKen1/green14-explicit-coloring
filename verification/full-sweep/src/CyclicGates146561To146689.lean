import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146561To146689
open BaseSweep
private def inv146561 : List Nat := [36670,184161,63140,104090,95000,199627,343087,102250,311568,272111,20861,232856,179465,48047,286617,217341]
private theorem gate146561 : literalFrom 146561 inv146561=true := by decide +kernel
private theorem range146561 : OnRange 146561 146577 := literal_range gate146561
private def inv146577 : List Nat := [72150,199659,197649,200860,25075,115365,37189,216459,134711,253973,335052,233459,311598,178562,163293,319988]
private theorem gate146577 : literalFrom 146577 inv146577=true := by decide +kernel
private theorem range146577 : OnRange 146577 146593 := literal_range gate146577
private def inv146593 : List Nat := [29027,127585,171692,70212,73467,116788,149953,275753,276858,172549,223918,239891,243251,233092,314931,194867]
private theorem gate146593 : literalFrom 146593 inv146593=true := by decide +kernel
private theorem range146593 : OnRange 146593 146609 := literal_range gate146593
private def inv146609 : List Nat := [267534,249828,99337,80760,98775,191761,285983,229171,98347,1143,345940,183890,165995,40753,12459,25621]
private theorem gate146609 : literalFrom 146609 inv146609=true := by decide +kernel
private theorem range146609 : OnRange 146609 146625 := literal_range gate146609
private def inv146625 : List Nat := [87712,318348,318933,160026,295157,238534,207836,134100,128880,313561,117365,67709,23867,227310,99852,7101]
private theorem gate146625 : literalFrom 146625 inv146625=true := by decide +kernel
private theorem range146625 : OnRange 146625 146641 := literal_range gate146625
private def inv146641 : List Nat := [175156,268015,262217,194133,278773,170835,265341,249512,27547,117051,125837,270920,125944,298042,99399,83055]
private theorem gate146641 : literalFrom 146641 inv146641=true := by decide +kernel
private theorem range146641 : OnRange 146641 146657 := literal_range gate146641
private def inv146657 : List Nat := [346679,79778,319320,12753,67811,267848,323807,195469,1906,39760,251347,263914,134472,45798,132743,231731]
private theorem gate146657 : literalFrom 146657 inv146657=true := by decide +kernel
private theorem range146657 : OnRange 146657 146673 := literal_range gate146657
private def inv146673 : List Nat := [186,282305,242217,274441,44704,314723,210297,302366,328603,114011,7425,308261,301148,90516,302482,150048]
private theorem gate146673 : literalFrom 146673 inv146673=true := by decide +kernel
private theorem range146673 : OnRange 146673 146689 := literal_range gate146673
theorem complete : OnRange 146561 146689 := (range_join (range_join (range_join range146561 range146577) (range_join range146593 range146609)) (range_join (range_join range146625 range146641) (range_join range146657 range146673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146561To146689
