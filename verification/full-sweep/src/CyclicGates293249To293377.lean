import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293249To293377
open BaseSweep
private def inv293249 : List Nat := [248757,43856,245492,159174,31833,336617,255363,80013,192862,324729,176187,119267,83241,103918,117932,67050]
private theorem gate293249 : literalFrom 293249 inv293249=true := by decide +kernel
private theorem range293249 : OnRange 293249 293265 := literal_range gate293249
private def inv293265 : List Nat := [207585,64440,340073,333931,66951,235833,224499,211005,110706,189084,222981,113655,56602,49926,159407,180701]
private theorem gate293265 : literalFrom 293265 inv293265=true := by decide +kernel
private theorem range293265 : OnRange 293265 293281 := literal_range gate293265
private def inv293281 : List Nat := [312153,87578,93444,311158,153976,308259,7427,274217,180025,316537,121726,262568,186425,309821,225865,124756]
private theorem gate293281 : literalFrom 293281 inv293281=true := by decide +kernel
private theorem range293281 : OnRange 293281 293297 := literal_range gate293281
private def inv293297 : List Nat := [247373,190924,141315,235676,288674,240069,152337,135460,88947,62972,325867,149021,316502,226850,43226,218678]
private theorem gate293297 : literalFrom 293297 inv293297=true := by decide +kernel
private theorem range293297 : OnRange 293297 293313 := literal_range gate293297
private def inv293313 : List Nat := [250482,350490,256567,39889,343919,159660,222038,183527,216026,211056,279563,133924,151195,339054,41529,274885]
private theorem gate293313 : literalFrom 293313 inv293313=true := by decide +kernel
private theorem range293313 : OnRange 293313 293329 := literal_range gate293313
private def inv293329 : List Nat := [106066,953,4829,19880,211466,302824,35014,131957,110613,67236,105200,22899,293978,243522,289303,293016]
private theorem gate293329 : literalFrom 293329 inv293329=true := by decide +kernel
private theorem range293329 : OnRange 293329 293345 := literal_range gate293329
private def inv293345 : List Nat := [157894,93,260073,318303,261930,298259,29652,314371,38582,22352,282849,334512,10726,282299,335854,151183]
private theorem gate293345 : literalFrom 293345 inv293345=true := by decide +kernel
private theorem range293345 : OnRange 293345 293361 := literal_range gate293345
private def inv293361 : List Nat := [341865,341452,5599,234156,3006,180863,122029,331281,223011,150574,278597,45258,272919,151241,270125,75024]
private theorem gate293361 : literalFrom 293361 inv293361=true := by decide +kernel
private theorem range293361 : OnRange 293361 293377 := literal_range gate293361
theorem complete : OnRange 293249 293377 := (range_join (range_join (range_join range293249 range293265) (range_join range293281 range293297)) (range_join (range_join range293313 range293329) (range_join range293345 range293361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293249To293377
