import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266241To266369
open BaseSweep
private def inv266241 : List Nat := [319060,84243,302072,319264,153013,49374,9516,21370,7279,261882,64587,284619,161107,66400,123679,120606]
private theorem gate266241 : literalFrom 266241 inv266241=true := by decide +kernel
private theorem range266241 : OnRange 266241 266257 := literal_range gate266241
private def inv266257 : List Nat := [116044,7988,208129,20890,333781,41459,279451,268729,244742,6886,113900,72363,34729,30922,260568,10702]
private theorem gate266257 : literalFrom 266257 inv266257=true := by decide +kernel
private theorem range266257 : OnRange 266257 266273 := literal_range gate266257
private def inv266273 : List Nat := [330832,8078,50960,94491,247609,181882,120235,87097,85983,134714,109517,71241,324050,193830,276339,254580]
private theorem gate266273 : literalFrom 266273 inv266273=true := by decide +kernel
private theorem range266273 : OnRange 266273 266289 := literal_range gate266273
private def inv266289 : List Nat := [322535,324789,138367,229318,322759,123452,3112,304907,292434,332786,277971,291369,320888,233024,283717,196068]
private theorem gate266289 : literalFrom 266289 inv266289=true := by decide +kernel
private theorem range266289 : OnRange 266289 266305 := literal_range gate266289
private def inv266305 : List Nat := [333046,301942,273688,188636,210333,318219,159216,206386,172701,125880,122660,251057,342466,192181,336683,276793]
private theorem gate266305 : literalFrom 266305 inv266305=true := by decide +kernel
private theorem range266305 : OnRange 266305 266321 := literal_range gate266305
private def inv266321 : List Nat := [293738,275716,192945,155164,278770,90014,228491,119424,165918,45442,67465,350064,281953,191640,292222,326433]
private theorem gate266321 : literalFrom 266321 inv266321=true := by decide +kernel
private theorem range266321 : OnRange 266321 266337 := literal_range gate266321
private def inv266337 : List Nat := [18983,66983,285694,176790,12813,14517,1148,186248,7867,329310,174798,28327,231795,247883,128914,345249]
private theorem gate266337 : literalFrom 266337 inv266337=true := by decide +kernel
private theorem range266337 : OnRange 266337 266353 := literal_range gate266337
private def inv266353 : List Nat := [255735,310031,66581,230907,87137,232278,18883,85049,288070,314068,141776,117684,294304,241550,337173,51304]
private theorem gate266353 : literalFrom 266353 inv266353=true := by decide +kernel
private theorem range266353 : OnRange 266353 266369 := literal_range gate266353
theorem complete : OnRange 266241 266369 := (range_join (range_join (range_join range266241 range266257) (range_join range266273 range266289)) (range_join (range_join range266305 range266321) (range_join range266337 range266353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266241To266369
