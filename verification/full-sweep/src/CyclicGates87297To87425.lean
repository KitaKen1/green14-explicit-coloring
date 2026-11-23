import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87297To87425
open BaseSweep
private def inv87297 : List Nat := [119671,104300,161986,2431,142916,23096,242629,102702,130954,188700,195763,248479,120945,171445,271138,47960]
private theorem gate87297 : literalFrom 87297 inv87297=true := by decide +kernel
private theorem range87297 : OnRange 87297 87313 := literal_range gate87297
private def inv87313 : List Nat := [304268,32937,43576,250972,300026,69113,69027,26532,154658,139798,249970,235304,176690,80191,80681,328380]
private theorem gate87313 : literalFrom 87313 inv87313=true := by decide +kernel
private theorem range87313 : OnRange 87313 87329 := literal_range gate87313
private def inv87329 : List Nat := [305900,254007,163874,238528,159931,9919,172187,322995,327977,100155,36469,74718,46001,55878,38025,228695]
private theorem gate87329 : literalFrom 87329 inv87329=true := by decide +kernel
private theorem range87329 : OnRange 87329 87345 := literal_range gate87329
private def inv87345 : List Nat := [32183,333837,57692,228863,246241,160415,139492,140837,173056,273722,19018,257898,334452,121011,147765,125802]
private theorem gate87345 : literalFrom 87345 inv87345=true := by decide +kernel
private theorem range87345 : OnRange 87345 87361 := literal_range gate87345
private def inv87361 : List Nat := [98113,132872,258072,29909,71797,268088,66491,243880,292179,116704,312744,11042,217561,164726,110696,281033]
private theorem gate87361 : literalFrom 87361 inv87361=true := by decide +kernel
private theorem range87361 : OnRange 87361 87377 := literal_range gate87361
private def inv87377 : List Nat := [185984,25006,250195,279528,293854,44167,332459,119637,90938,77906,16623,77515,277318,140719,346298,94620]
private theorem gate87377 : literalFrom 87377 inv87377=true := by decide +kernel
private theorem range87377 : OnRange 87377 87393 := literal_range gate87377
private def inv87393 : List Nat := [183781,191510,297865,83524,29168,231586,178393,128501,175227,190098,1889,208270,300486,126206,220026,351038]
private theorem gate87393 : literalFrom 87393 inv87393=true := by decide +kernel
private theorem range87393 : OnRange 87393 87409 := literal_range gate87393
private def inv87409 : List Nat := [80050,168979,111380,232165,150134,63614,323230,352238,259627,61155,348862,126202,285083,3149,337543,34930]
private theorem gate87409 : literalFrom 87409 inv87409=true := by decide +kernel
private theorem range87409 : OnRange 87409 87425 := literal_range gate87409
theorem complete : OnRange 87297 87425 := (range_join (range_join (range_join range87297 range87313) (range_join range87329 range87345)) (range_join (range_join range87361 range87377) (range_join range87393 range87409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87297To87425
