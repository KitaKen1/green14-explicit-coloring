import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152321To152449
open BaseSweep
private def inv152321 : List Nat := [206499,126453,226951,184047,172002,228791,98882,352317,259786,52516,139375,147168,17467,335013,163769,114231]
private theorem gate152321 : literalFrom 152321 inv152321=true := by decide +kernel
private theorem range152321 : OnRange 152321 152337 := literal_range gate152321
private def inv152337 : List Nat := [293303,218842,17664,140518,294200,289449,184038,180739,210341,191095,71443,42119,329580,217555,329478,181976]
private theorem gate152337 : literalFrom 152337 inv152337=true := by decide +kernel
private theorem range152337 : OnRange 152337 152353 := literal_range gate152337
private def inv152353 : List Nat := [177647,61247,78239,318170,352429,137669,258414,137430,317248,118946,262658,70763,99441,213607,216775,146910]
private theorem gate152353 : literalFrom 152353 inv152353=true := by decide +kernel
private theorem range152353 : OnRange 152353 152369 := literal_range gate152353
private def inv152369 : List Nat := [16656,268008,95433,325103,232092,168138,271580,254158,273597,74779,126887,249529,119073,212994,128760,286249]
private theorem gate152369 : literalFrom 152369 inv152369=true := by decide +kernel
private theorem range152369 : OnRange 152369 152385 := literal_range gate152369
private def inv152385 : List Nat := [321132,182140,21690,24159,155169,149423,109691,189926,17402,64151,309440,49908,178156,27282,74048,307570]
private theorem gate152385 : literalFrom 152385 inv152385=true := by decide +kernel
private theorem range152385 : OnRange 152385 152401 := literal_range gate152385
private def inv152401 : List Nat := [224796,13951,54167,206984,312221,100021,103884,205249,197997,26615,203362,221516,128021,115558,198575,110117]
private theorem gate152401 : literalFrom 152401 inv152401=true := by decide +kernel
private theorem range152401 : OnRange 152401 152417 := literal_range gate152401
private def inv152417 : List Nat := [211469,83137,140050,57134,342123,340045,153577,183731,210649,264488,171601,63537,68527,99294,264477,94486]
private theorem gate152417 : literalFrom 152417 inv152417=true := by decide +kernel
private theorem range152417 : OnRange 152417 152433 := literal_range gate152417
private def inv152433 : List Nat := [245556,168625,195969,69084,309715,16681,185477,293823,123040,86652,7005,250075,313336,44760,58100,64951]
private theorem gate152433 : literalFrom 152433 inv152433=true := by decide +kernel
private theorem range152433 : OnRange 152433 152449 := literal_range gate152433
theorem complete : OnRange 152321 152449 := (range_join (range_join (range_join range152321 range152337) (range_join range152353 range152369)) (range_join (range_join range152385 range152401) (range_join range152417 range152433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152321To152449
