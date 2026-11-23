import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109441To109569
open BaseSweep
private def inv109441 : List Nat := [200636,191343,152882,149598,55548,346004,86569,313134,38619,299267,192020,130864,274965,123054,313852,225740]
private theorem gate109441 : literalFrom 109441 inv109441=true := by decide +kernel
private theorem range109441 : OnRange 109441 109457 := literal_range gate109441
private def inv109457 : List Nat := [34337,23846,111891,261984,129688,315036,204538,162621,196106,345041,65703,2832,62407,282253,331076,657]
private theorem gate109457 : literalFrom 109457 inv109457=true := by decide +kernel
private theorem range109457 : OnRange 109457 109473 := literal_range gate109457
private def inv109473 : List Nat := [138383,135524,212545,239615,153430,72334,157356,66857,312305,208127,7990,237384,119165,56964,352971,47721]
private theorem gate109473 : literalFrom 109473 inv109473=true := by decide +kernel
private theorem range109473 : OnRange 109473 109489 := literal_range gate109473
private def inv109489 : List Nat := [255433,270811,64679,101564,134012,167236,136239,333136,453,234901,85939,272760,242715,34242,253184,88352]
private theorem gate109489 : literalFrom 109489 inv109489=true := by decide +kernel
private theorem range109489 : OnRange 109489 109505 := literal_range gate109489
private def inv109505 : List Nat := [349121,218506,126754,38032,66794,58168,206671,173032,119306,115785,49398,219586,266283,283061,282282,49881]
private theorem gate109505 : literalFrom 109505 inv109505=true := by decide +kernel
private theorem range109505 : OnRange 109505 109521 := literal_range gate109505
private def inv109521 : List Nat := [144223,120092,160201,2520,208000,182598,184906,270620,253952,99465,165753,269368,61219,155802,345904,76423]
private theorem gate109521 : literalFrom 109521 inv109521=true := by decide +kernel
private theorem range109521 : OnRange 109521 109537 := literal_range gate109521
private def inv109537 : List Nat := [279593,254481,36404,256941,191859,136656,139653,29869,27650,9816,307673,47462,261037,115941,91490,335346]
private theorem gate109537 : literalFrom 109537 inv109537=true := by decide +kernel
private theorem range109537 : OnRange 109537 109553 := literal_range gate109537
private def inv109553 : List Nat := [15572,313646,256162,119395,317295,6885,88036,268730,259191,203092,35455,288640,122053,94543,297599,171081]
private theorem gate109553 : literalFrom 109553 inv109553=true := by decide +kernel
private theorem range109553 : OnRange 109553 109569 := literal_range gate109553
theorem complete : OnRange 109441 109569 := (range_join (range_join (range_join range109441 range109457) (range_join range109473 range109489)) (range_join (range_join range109505 range109521) (range_join range109537 range109553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109441To109569
