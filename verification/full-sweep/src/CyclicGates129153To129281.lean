import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129153To129281
open BaseSweep
private def inv129153 : List Nat := [318046,324759,5566,229307,150148,308685,220776,240020,258748,233197,95066,205593,23450,63289,180320,223723]
private theorem gate129153 : literalFrom 129153 inv129153=true := by decide +kernel
private theorem range129153 : OnRange 129153 129169 := literal_range gate129153
private def inv129169 : List Nat := [119619,290032,324527,46209,339742,310276,32088,211992,16281,33316,87893,194509,141552,162971,238030,243837]
private theorem gate129169 : literalFrom 129169 inv129169=true := by decide +kernel
private theorem range129169 : OnRange 129169 129185 := literal_range gate129169
private def inv129185 : List Nat := [138539,319166,228783,169540,26424,131746,331481,77696,21155,158579,256848,231748,265614,218340,168393,118189]
private theorem gate129185 : literalFrom 129185 inv129185=true := by decide +kernel
private theorem range129185 : OnRange 129185 129201 := literal_range gate129185
private def inv129201 : List Nat := [164639,128476,162333,116551,129441,90625,304718,284638,114553,81025,151204,183416,299431,92972,208783,268783]
private theorem gate129201 : literalFrom 129201 inv129201=true := by decide +kernel
private theorem range129201 : OnRange 129201 129217 := literal_range gate129201
private def inv129217 : List Nat := [313899,94362,38674,45128,228657,33524,122075,58967,286029,326086,27565,331334,256509,110156,36680,90042]
private theorem gate129217 : literalFrom 129217 inv129217=true := by decide +kernel
private theorem range129217 : OnRange 129217 129233 := literal_range gate129217
private def inv129233 : List Nat := [28123,280441,157539,145286,312699,264000,161257,41612,349202,17723,118761,57653,196755,149606,226492,149505]
private theorem gate129233 : literalFrom 129233 inv129233=true := by decide +kernel
private theorem range129233 : OnRange 129233 129249 := literal_range gate129233
private def inv129249 : List Nat := [117892,346897,246619,83844,201485,36202,280453,20665,136417,15062,2212,235668,57089,303481,260531,240397]
private theorem gate129249 : literalFrom 129249 inv129249=true := by decide +kernel
private theorem range129249 : OnRange 129249 129265 := literal_range gate129249
private def inv129265 : List Nat := [213814,35190,94096,251013,152301,200047,77654,74,4725,92737,33365,323285,194818,60510,213673,174462]
private theorem gate129265 : literalFrom 129265 inv129265=true := by decide +kernel
private theorem range129265 : OnRange 129265 129281 := literal_range gate129265
theorem complete : OnRange 129153 129281 := (range_join (range_join (range_join range129153 range129169) (range_join range129185 range129201)) (range_join (range_join range129217 range129233) (range_join range129249 range129265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129153To129281
