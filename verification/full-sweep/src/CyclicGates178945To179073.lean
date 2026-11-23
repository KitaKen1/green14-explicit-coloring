import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178945To179073
open BaseSweep
private def inv178945 : List Nat := [242749,246955,4536,215143,202514,212935,339149,39334,301033,43907,128212,68682,316841,57139,191109,78516]
private theorem gate178945 : literalFrom 178945 inv178945=true := by decide +kernel
private theorem range178945 : OnRange 178945 178961 := literal_range gate178945
private def inv178961 : List Nat := [351757,164682,82882,151313,251789,84599,129413,290751,17340,268817,73760,119624,20218,277165,283033,299084]
private theorem gate178961 : literalFrom 178961 inv178961=true := by decide +kernel
private theorem range178961 : OnRange 178961 178977 := literal_range gate178961
private def inv178977 : List Nat := [53150,215004,74503,111645,322171,202057,93578,96812,95697,178936,244432,180573,252260,274369,111844,78787]
private theorem gate178977 : literalFrom 178977 inv178977=true := by decide +kernel
private theorem range178977 : OnRange 178977 178993 := literal_range gate178977
private def inv178993 : List Nat := [194505,228417,345273,131603,145155,345000,194257,190608,143501,194612,21325,51420,274920,324036,184164,351726]
private theorem gate178993 : literalFrom 178993 inv178993=true := by decide +kernel
private theorem range178993 : OnRange 178993 179009 := literal_range gate178993
private def inv179009 : List Nat := [82451,276753,327926,288732,282775,195165,123231,300173,318235,58149,292770,239075,148975,325052,312958,295109]
private theorem gate179009 : literalFrom 179009 inv179009=true := by decide +kernel
private theorem range179009 : OnRange 179009 179025 := literal_range gate179009
private def inv179025 : List Nat := [198745,257579,238844,273911,71294,336864,105320,351853,273654,15707,188948,10241,60850,281376,7692,215262]
private theorem gate179025 : literalFrom 179025 inv179025=true := by decide +kernel
private theorem range179025 : OnRange 179025 179041 := literal_range gate179025
private def inv179041 : List Nat := [133062,112200,31171,251201,138111,321684,252485,142654,97883,52040,292035,104809,336423,192739,11069,121974]
private theorem gate179041 : literalFrom 179041 inv179041=true := by decide +kernel
private theorem range179041 : OnRange 179041 179057 := literal_range gate179041
private def inv179057 : List Nat := [57517,170696,299072,131738,224301,91008,110968,245150,162947,218444,131719,308847,13112,103457,104879,306268]
private theorem gate179057 : literalFrom 179057 inv179057=true := by decide +kernel
private theorem range179057 : OnRange 179057 179073 := literal_range gate179057
theorem complete : OnRange 178945 179073 := (range_join (range_join (range_join range178945 range178961) (range_join range178977 range178993)) (range_join (range_join range179009 range179025) (range_join range179041 range179057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178945To179073
