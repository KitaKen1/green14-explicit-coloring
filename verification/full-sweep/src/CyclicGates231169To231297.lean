import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231169To231297
open BaseSweep
private def inv231169 : List Nat := [212252,242907,41467,194060,63987,293755,291769,20002,312855,215548,165168,320828,103427,25203,305509,286101]
private theorem gate231169 : literalFrom 231169 inv231169=true := by decide +kernel
private theorem range231169 : OnRange 231169 231185 := literal_range gate231169
private def inv231185 : List Nat := [53921,314806,229291,222999,37657,16381,141942,324379,79124,295872,108199,267531,195124,346723,147529,305721]
private theorem gate231185 : literalFrom 231185 inv231185=true := by decide +kernel
private theorem range231185 : OnRange 231185 231201 := literal_range gate231185
private def inv231201 : List Nat := [290121,235484,69310,143304,52813,102124,152046,174170,93526,55256,105611,174357,345611,223167,238301,131234]
private theorem gate231201 : literalFrom 231201 inv231201=true := by decide +kernel
private theorem range231201 : OnRange 231201 231217 := literal_range gate231201
private def inv231217 : List Nat := [345841,155937,64080,10694,77553,182725,208718,199410,119746,20298,124187,177103,232392,47115,244130,276505]
private theorem gate231217 : literalFrom 231217 inv231217=true := by decide +kernel
private theorem range231217 : OnRange 231217 231233 := literal_range gate231217
private def inv231233 : List Nat := [100373,292548,293915,230436,325226,72131,266660,56352,234764,206231,287076,110865,261168,313851,244847,274966]
private theorem gate231233 : literalFrom 231233 inv231233=true := by decide +kernel
private theorem range231233 : OnRange 231233 231249 := literal_range gate231233
private def inv231249 : List Nat := [17244,108089,200116,267981,113024,11054,144734,140894,281845,157868,25763,86651,201860,293824,195436,311]
private theorem gate231249 : literalFrom 231249 inv231249=true := by decide +kernel
private theorem range231249 : OnRange 231249 231265 := literal_range gate231249
private def inv231265 : List Nat := [205541,79050,32244,22482,176923,218995,59701,342344,327602,224926,258323,60553,66322,232594,72060,190783]
private theorem gate231265 : literalFrom 231265 inv231265=true := by decide +kernel
private theorem range231265 : OnRange 231265 231281 := literal_range gate231265
private def inv231281 : List Nat := [137553,180536,314075,350770,196623,78026,299477,108877,134002,191893,269797,307842,196751,301902,69045,52613]
private theorem gate231281 : literalFrom 231281 inv231281=true := by decide +kernel
private theorem range231281 : OnRange 231281 231297 := literal_range gate231281
theorem complete : OnRange 231169 231297 := (range_join (range_join (range_join range231169 range231185) (range_join range231201 range231217)) (range_join (range_join range231233 range231249) (range_join range231265 range231281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231169To231297
