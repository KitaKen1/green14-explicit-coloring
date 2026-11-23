import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61313To61441
open BaseSweep
private def inv61313 : List Nat := [36821,157157,219688,161162,199983,200702,11712,82156,270933,131599,32580,84115,24115,90398,225792,148051]
private theorem gate61313 : literalFrom 61313 inv61313=true := by decide +kernel
private theorem range61313 : OnRange 61313 61329 := literal_range gate61313
private def inv61329 : List Nat := [36407,178329,20427,234924,13425,67742,322409,223818,31735,119735,313435,273662,227196,15820,74507,29450]
private theorem gate61329 : literalFrom 61329 inv61329=true := by decide +kernel
private theorem range61329 : OnRange 61329 61345 := literal_range gate61329
private def inv61345 : List Nat := [338759,102728,320596,29887,102671,244280,95062,162823,274707,95092,45527,137751,2483,58338,349237,65011]
private theorem gate61345 : literalFrom 61345 inv61345=true := by decide +kernel
private theorem range61345 : OnRange 61345 61361 := literal_range gate61345
private def inv61361 : List Nat := [60281,91800,103658,341847,169740,337829,156340,121166,57883,118287,250466,96542,110101,225723,236243,62685]
private theorem gate61361 : literalFrom 61361 inv61361=true := by decide +kernel
private theorem range61361 : OnRange 61361 61377 := literal_range gate61361
private def inv61377 : List Nat := [46873,314627,312007,254897,156541,187875,68496,172204,295019,94396,85385,182720,255431,47723,30120,88985]
private theorem gate61377 : literalFrom 61377 inv61377=true := by decide +kernel
private theorem range61377 : OnRange 61377 61393 := literal_range gate61377
private def inv61393 : List Nat := [114076,282297,10728,50823,328460,236645,57018,242927,309062,235891,259031,132935,286470,157637,75791,348641]
private theorem gate61393 : literalFrom 61393 inv61393=true := by decide +kernel
private theorem range61393 : OnRange 61393 61409 := literal_range gate61393
private def inv61409 : List Nat := [287311,241272,350274,81756,51432,250856,142055,185175,106682,117560,17300,67601,332358,153835,19635,125024]
private theorem gate61409 : literalFrom 61409 inv61409=true := by decide +kernel
private theorem range61409 : OnRange 61409 61425 := literal_range gate61409
private def inv61425 : List Nat := [37198,212854,201684,231027,19933,93544,19321,273529,229774,140898,273383,55911,157742,156390,230507,145659]
private theorem gate61425 : literalFrom 61425 inv61425=true := by decide +kernel
private theorem range61425 : OnRange 61425 61441 := literal_range gate61425
theorem complete : OnRange 61313 61441 := (range_join (range_join (range_join range61313 range61329) (range_join range61345 range61361)) (range_join (range_join range61377 range61393) (range_join range61409 range61425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61313To61441
