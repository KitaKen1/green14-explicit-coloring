import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273153To273281
open BaseSweep
private def inv273153 : List Nat := [178194,343617,25538,279402,106630,26207,289263,110066,92575,69276,346917,89644,352646,34917,200225,95142]
private theorem gate273153 : literalFrom 273153 inv273153=true := by decide +kernel
private theorem range273153 : OnRange 273153 273169 := literal_range gate273153
private def inv273169 : List Nat := [184832,38325,59877,293528,280465,70199,56028,354087,332678,157652,243755,85364,191568,150226,274542,131077]
private theorem gate273169 : literalFrom 273169 inv273169=true := by decide +kernel
private theorem range273169 : OnRange 273169 273185 := literal_range gate273169
private def inv273185 : List Nat := [6626,280095,2861,237811,248686,182888,22413,42127,83875,76546,49332,88596,297288,160478,226865,152898]
private theorem gate273185 : literalFrom 273185 inv273185=true := by decide +kernel
private theorem range273185 : OnRange 273185 273201 := literal_range gate273185
private def inv273201 : List Nat := [104853,319718,349456,269969,325523,316492,342710,289464,90620,219691,70917,163053,162002,50851,306792,78568]
private theorem gate273201 : literalFrom 273201 inv273201=true := by decide +kernel
private theorem range273201 : OnRange 273201 273217 := literal_range gate273201
private def inv273217 : List Nat := [344972,47821,220952,143602,3238,309235,330944,303317,180310,150443,92528,239353,245802,158094,229096,307053]
private theorem gate273217 : literalFrom 273217 inv273217=true := by decide +kernel
private theorem range273217 : OnRange 273217 273233 := literal_range gate273217
private def inv273233 : List Nat := [189191,293381,259194,263594,65931,99184,307993,183062,178335,17335,69590,303217,174235,37443,215407,342573]
private theorem gate273233 : literalFrom 273233 inv273233=true := by decide +kernel
private theorem range273233 : OnRange 273233 273249 := literal_range gate273233
private def inv273249 : List Nat := [40395,323894,194094,65270,159529,176121,302974,352666,240466,11489,124916,281588,328511,206751,326097,190763]
private theorem gate273249 : literalFrom 273249 inv273249=true := by decide +kernel
private theorem range273249 : OnRange 273249 273265 := literal_range gate273249
private def inv273265 : List Nat := [24296,176663,162040,234443,132242,275497,320856,229072,43048,275926,151203,225091,114554,117424,260393,220270]
private theorem gate273265 : literalFrom 273265 inv273265=true := by decide +kernel
private theorem range273265 : OnRange 273265 273281 := literal_range gate273265
theorem complete : OnRange 273153 273281 := (range_join (range_join (range_join range273153 range273169) (range_join range273185 range273201)) (range_join (range_join range273217 range273233) (range_join range273249 range273265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273153To273281
