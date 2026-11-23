import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246273To246401
open BaseSweep
private def inv246273 : List Nat := [342353,84847,264996,257796,307114,350375,130799,109707,83183,203989,72308,227186,352638,219787,296974,121960]
private theorem gate246273 : literalFrom 246273 inv246273=true := by decide +kernel
private theorem range246273 : OnRange 246273 246289 := literal_range gate246273
private def inv246289 : List Nat := [171584,145019,298015,27912,310676,72276,277130,342544,259880,195572,76275,71204,195853,263025,119359,31409]
private theorem gate246289 : literalFrom 246289 inv246289=true := by decide +kernel
private theorem range246289 : OnRange 246289 246305 := literal_range gate246289
private def inv246305 : List Nat := [7457,234919,215883,265346,27129,148891,333602,292,105203,350062,67467,51827,220923,88727,269061,200422]
private theorem gate246305 : literalFrom 246305 inv246305=true := by decide +kernel
private theorem range246305 : OnRange 246305 246321 := literal_range gate246305
private def inv246321 : List Nat := [27762,54340,323756,301535,118878,261935,220215,235948,338816,69081,321227,316754,252511,178281,5011,227978]
private theorem gate246321 : literalFrom 246321 inv246321=true := by decide +kernel
private theorem range246321 : OnRange 246321 246337 := literal_range gate246321
private def inv246337 : List Nat := [239630,221409,105504,195717,166127,218946,87274,300009,199963,31116,4749,257410,242256,64430,316068,21232]
private theorem gate246337 : literalFrom 246337 inv246337=true := by decide +kernel
private theorem range246337 : OnRange 246337 246353 := literal_range gate246337
private def inv246353 : List Nat := [109430,132101,150755,79138,320707,289945,176389,115539,77402,148408,105127,121048,232103,226794,148881,287267]
private theorem gate246353 : literalFrom 246353 inv246353=true := by decide +kernel
private theorem range246353 : OnRange 246353 246369 := literal_range gate246353
private def inv246369 : List Nat := [332547,139047,106461,44366,85368,209156,239327,278963,204487,305714,55196,274259,337561,196000,216429,314835]
private theorem gate246369 : literalFrom 246369 inv246369=true := by decide +kernel
private theorem range246369 : OnRange 246369 246385 := literal_range gate246369
private def inv246385 : List Nat := [34870,297079,231822,328646,31089,329926,79295,299778,213737,201794,118305,47088,116278,259437,1297,340927]
private theorem gate246385 : literalFrom 246385 inv246385=true := by decide +kernel
private theorem range246385 : OnRange 246385 246401 := literal_range gate246385
theorem complete : OnRange 246273 246401 := (range_join (range_join (range_join range246273 range246289) (range_join range246305 range246321)) (range_join (range_join range246337 range246353) (range_join range246369 range246385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246273To246401
