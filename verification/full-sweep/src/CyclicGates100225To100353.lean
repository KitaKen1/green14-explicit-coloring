import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100225To100353
open BaseSweep
private def inv100225 : List Nat := [269898,24579,257453,333314,320182,270945,18869,189844,231457,183103,167347,313875,120941,233902,265534,289757]
private theorem gate100225 : literalFrom 100225 inv100225=true := by decide +kernel
private theorem range100225 : OnRange 100225 100241 := literal_range gate100225
private def inv100241 : List Nat := [100270,333324,240171,158238,88691,65247,189342,96651,13172,350940,82144,351244,116285,25908,54208,109620]
private theorem gate100241 : literalFrom 100241 inv100241=true := by decide +kernel
private theorem range100241 : OnRange 100241 100257 := literal_range gate100241
private def inv100257 : List Nat := [280191,99002,5845,343696,102342,340219,290945,291299,205796,78167,176177,143543,64543,100241,20978,114521]
private theorem gate100257 : literalFrom 100257 inv100257=true := by decide +kernel
private theorem range100257 : OnRange 100257 100273 := literal_range gate100257
private def inv100273 : List Nat := [84723,50622,41336,235156,215569,45299,342578,242015,79671,128239,242301,131296,142321,306363,27998,13718]
private theorem gate100273 : literalFrom 100273 inv100273=true := by decide +kernel
private theorem range100273 : OnRange 100273 100289 := literal_range gate100273
private def inv100289 : List Nat := [54338,27764,152568,247384,163873,266971,305901,38360,82940,333802,65700,302371,169759,139962,335714,325460]
private theorem gate100289 : literalFrom 100289 inv100289=true := by decide +kernel
private theorem range100289 : OnRange 100289 100305 := literal_range gate100289
private def inv100305 : List Nat := [85247,105687,148298,323356,106747,313043,174090,240525,283065,323485,121405,146766,342367,218882,73319,340100]
private theorem gate100305 : literalFrom 100305 inv100305=true := by decide +kernel
private theorem range100305 : OnRange 100305 100321 := literal_range gate100305
private def inv100321 : List Nat := [127225,252219,74425,226822,289847,232482,335051,207715,134712,85985,13924,76357,236163,119175,27010,349029]
private theorem gate100321 : literalFrom 100321 inv100321=true := by decide +kernel
private theorem range100321 : OnRange 100321 100337 := literal_range gate100321
private def inv100337 : List Nat := [148349,209933,216255,254935,130946,48568,141469,236296,26972,285906,235378,99464,244772,270621,122636,226561]
private theorem gate100337 : literalFrom 100337 inv100337=true := by decide +kernel
private theorem range100337 : OnRange 100337 100353 := literal_range gate100337
theorem complete : OnRange 100225 100353 := (range_join (range_join (range_join range100225 range100241) (range_join range100257 range100273)) (range_join (range_join range100289 range100305) (range_join range100321 range100337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100225To100353
