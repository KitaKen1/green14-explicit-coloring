import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23297To23425
open BaseSweep
private def inv23297 : List Nat := [164429,51264,351579,60809,240519,32675,25254,84820,328137,159364,184318,241070,269940,251233,305619,296107]
private theorem gate23297 : literalFrom 23297 inv23297=true := by decide +kernel
private theorem range23297 : OnRange 23297 23313 := literal_range gate23297
private def inv23313 : List Nat := [195304,135207,145793,270406,299979,235132,4315,19128,308572,257940,213328,10132,173148,179520,247511,300521]
private theorem gate23313 : literalFrom 23313 inv23313=true := by decide +kernel
private theorem range23313 : OnRange 23313 23329 := literal_range gate23313
private def inv23329 : List Nat := [189323,67261,83264,303628,337598,105027,39689,60533,210361,230953,324972,35506,207790,77214,44927,109687]
private theorem gate23329 : literalFrom 23329 inv23329=true := by decide +kernel
private theorem range23329 : OnRange 23329 23345 := literal_range gate23329
private def inv23345 : List Nat := [301319,72739,176718,233191,159723,81163,176536,335533,227209,301036,321063,303316,81078,309236,31033,38509]
private theorem gate23345 : literalFrom 23345 inv23345=true := by decide +kernel
private theorem range23345 : OnRange 23345 23361 := literal_range gate23345
private def inv23361 : List Nat := [110229,106812,118621,99160,95289,148098,15587,64938,261257,16813,274166,20662,57648,253031,292520,240975]
private theorem gate23361 : literalFrom 23361 inv23361=true := by decide +kernel
private theorem range23361 : OnRange 23361 23377 := literal_range gate23361
private def inv23377 : List Nat := [141390,251260,137468,113640,253425,74809,27001,179802,99980,245720,351362,3257,95373,353377,294804,38941]
private theorem gate23377 : literalFrom 23377 inv23377=true := by decide +kernel
private theorem range23377 : OnRange 23377 23393 := literal_range gate23377
private def inv23393 : List Nat := [55236,308851,140524,86546,85028,34994,191361,186220,169603,30870,310231,85487,91266,74369,323150,344054]
private theorem gate23393 : literalFrom 23393 inv23393=true := by decide +kernel
private theorem range23393 : OnRange 23393 23409 := literal_range gate23393
private def inv23409 : List Nat := [303159,216561,21127,39392,223691,108663,299359,326869,126669,201055,257855,145215,25036,76799,308635,207810]
private theorem gate23409 : literalFrom 23409 inv23409=true := by decide +kernel
private theorem range23409 : OnRange 23409 23425 := literal_range gate23409
theorem complete : OnRange 23297 23425 := (range_join (range_join (range_join range23297 range23313) (range_join range23329 range23345)) (range_join (range_join range23361 range23377) (range_join range23393 range23409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23297To23425
