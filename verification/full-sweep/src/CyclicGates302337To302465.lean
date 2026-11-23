import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302337To302465
open BaseSweep
private def inv302337 : List Nat := [32216,53558,268477,25522,338352,122078,233639,344386,269640,326928,190885,93661,14001,16170,209041,227364]
private theorem gate302337 : literalFrom 302337 inv302337=true := by decide +kernel
private theorem range302337 : OnRange 302337 302353 := literal_range gate302337
private def inv302353 : List Nat := [209772,19561,48160,274608,261681,57412,49487,254909,186639,35881,24933,9223,144003,146680,25699,183369]
private theorem gate302353 : literalFrom 302353 inv302353=true := by decide +kernel
private theorem range302353 : OnRange 302353 302369 := literal_range gate302353
private def inv302369 : List Nat := [9258,288600,100300,184543,183489,116108,293868,44529,264402,7233,40799,39087,309679,350848,117725,161219]
private theorem gate302369 : literalFrom 302369 inv302369=true := by decide +kernel
private theorem range302369 : OnRange 302369 302385 := literal_range gate302369
private def inv302385 : List Nat := [95468,346323,52189,110188,149475,323813,271244,7624,183587,744,178816,251509,141689,258734,108928,107203]
private theorem gate302385 : literalFrom 302385 inv302385=true := by decide +kernel
private theorem range302385 : OnRange 302385 302401 := literal_range gate302385
private def inv302401 : List Nat := [333828,201225,48778,39187,268204,313788,125194,241756,109741,85443,139911,194941,257211,130735,163398,17727]
private theorem gate302401 : literalFrom 302401 inv302401=true := by decide +kernel
private theorem range302401 : OnRange 302401 302417 := literal_range gate302401
private def inv302417 : List Nat := [222978,299520,183160,129596,162133,323842,20509,345682,166298,56012,172670,121331,170409,188308,11892,319000]
private theorem gate302417 : literalFrom 302417 inv302417=true := by decide +kernel
private theorem range302417 : OnRange 302417 302433 := literal_range gate302417
private def inv302433 : List Nat := [303104,117144,273824,314516,346848,216756,288861,136710,64773,199884,4762,19267,196698,11383,240175,328842]
private theorem gate302433 : literalFrom 302433 inv302433=true := by decide +kernel
private theorem range302433 : OnRange 302433 302449 := literal_range gate302433
private def inv302449 : List Nat := [182774,25009,297934,236187,195799,291514,56098,349900,313960,193918,43664,200589,24201,255062,280752,352852]
private theorem gate302449 : literalFrom 302449 inv302449=true := by decide +kernel
private theorem range302449 : OnRange 302449 302465 := literal_range gate302449
theorem complete : OnRange 302337 302465 := (range_join (range_join (range_join range302337 range302353) (range_join range302369 range302385)) (range_join (range_join range302401 range302417) (range_join range302433 range302449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302337To302465
