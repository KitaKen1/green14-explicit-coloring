import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24193To24321
open BaseSweep
private def inv24193 : List Nat := [185066,307220,88945,135462,296288,134748,228680,153711,302461,99240,7334,323195,297566,75746,243592,320273]
private theorem gate24193 : literalFrom 24193 inv24193=true := by decide +kernel
private theorem range24193 : OnRange 24193 24209 := literal_range gate24193
private def inv24209 : List Nat := [223273,311700,42409,307694,12628,221632,48635,297226,112653,20818,12186,195714,230842,237561,19000,30115]
private theorem gate24209 : literalFrom 24209 inv24209=true := by decide +kernel
private theorem range24209 : OnRange 24209 24225 := literal_range gate24209
private def inv24225 : List Nat := [157940,93789,168939,252506,163807,134804,125923,126605,281198,88758,320077,297507,101114,20450,238783,221862]
private theorem gate24225 : literalFrom 24225 inv24225=true := by decide +kernel
private theorem range24225 : OnRange 24225 24241 := literal_range gate24225
private def inv24241 : List Nat := [322614,153357,204034,63410,199677,158943,55044,337863,20543,150472,221513,215967,287613,140543,319667,322210]
private theorem gate24241 : literalFrom 24241 inv24241=true := by decide +kernel
private theorem range24241 : OnRange 24241 24257 := literal_range gate24241
private def inv24257 : List Nat := [246201,330012,110793,99879,226533,59829,35893,33453,205937,199548,25302,222190,93944,323192,62449,86809]
private theorem gate24257 : literalFrom 24257 inv24257=true := by decide +kernel
private theorem range24257 : OnRange 24257 24273 := literal_range gate24257
private def inv24273 : List Nat := [269904,183923,10567,127835,68782,326909,91658,271694,147274,74400,14430,200684,225390,290563,342295,110792]
private theorem gate24273 : literalFrom 24273 inv24273=true := by decide +kernel
private theorem range24273 : OnRange 24273 24289 := literal_range gate24273
private def inv24289 : List Nat := [330043,246202,285194,195834,110390,54675,163537,273265,177639,40172,149075,231812,38330,119913,5015,284021]
private theorem gate24289 : literalFrom 24289 inv24289=true := by decide +kernel
private theorem range24289 : OnRange 24289 24305 := literal_range gate24289
private def inv24305 : List Nat := [29140,50275,70592,23073,347684,8730,57056,204067,78298,17938,61622,348633,265336,114152,32882,162859]
private theorem gate24305 : literalFrom 24305 inv24305=true := by decide +kernel
private theorem range24305 : OnRange 24305 24321 := literal_range gate24305
theorem complete : OnRange 24193 24321 := (range_join (range_join (range_join range24193 range24209) (range_join range24225 range24241)) (range_join (range_join range24257 range24273) (range_join range24289 range24305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24193To24321
