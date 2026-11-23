import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46209To46337
open BaseSweep
private def inv46209 : List Nat := [129172,14560,162978,144344,265720,167828,210894,337949,20131,328766,129558,97038,190929,165806,264942,287425]
private theorem gate46209 : literalFrom 46209 inv46209=true := by decide +kernel
private theorem range46209 : OnRange 46209 46225 := literal_range gate46209
private def inv46225 : List Nat := [141981,290647,21169,165202,351381,204158,75181,85916,66043,151632,41641,186936,269605,81905,186694,111401]
private theorem gate46225 : literalFrom 46225 inv46225=true := by decide +kernel
private theorem range46225 : OnRange 46225 46241 := literal_range gate46225
private def inv46241 : List Nat := [264065,276280,128602,53470,244429,235575,52371,281760,242937,186144,15068,78954,319103,32072,228712,245313]
private theorem gate46241 : literalFrom 46241 inv46241=true := by decide +kernel
private theorem range46241 : OnRange 46241 46257 := literal_range gate46241
private def inv46257 : List Nat := [274513,250863,345225,55596,185847,291202,282266,192153,308230,343220,68399,327890,251929,289513,316207,237510]
private theorem gate46257 : literalFrom 46257 inv46257=true := by decide +kernel
private theorem range46257 : OnRange 46257 46273 := literal_range gate46257
private def inv46273 : List Nat := [345289,311248,333621,147605,339096,80793,98989,102118,117419,345796,321430,218801,317627,137913,134167,215751]
private theorem gate46273 : literalFrom 46273 inv46273=true := by decide +kernel
private theorem range46273 : OnRange 46273 46289 := literal_range gate46273
private def inv46289 : List Nat := [308185,131334,128063,345507,60401,281878,225721,110103,14150,243162,238175,48967,294140,216604,69111,300028]
private theorem gate46289 : literalFrom 46289 inv46289=true := by decide +kernel
private theorem range46289 : OnRange 46289 46305 := literal_range gate46289
private def inv46305 : List Nat := [251802,104050,183061,81062,99185,103888,256199,1247,51386,273785,95156,20524,208456,314624,198985,130790]
private theorem gate46305 : literalFrom 46305 inv46305=true := by decide +kernel
private theorem range46305 : OnRange 46305 46321 := literal_range gate46305
private def inv46321 : List Nat := [102433,128811,345184,106610,232114,205754,143588,192377,161324,55512,272851,280148,206847,156688,85098,247948]
private theorem gate46321 : literalFrom 46321 inv46321=true := by decide +kernel
private theorem range46321 : OnRange 46321 46337 := literal_range gate46321
theorem complete : OnRange 46209 46337 := (range_join (range_join (range_join range46209 range46225) (range_join range46241 range46257)) (range_join (range_join range46273 range46289) (range_join range46305 range46321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46209To46337
