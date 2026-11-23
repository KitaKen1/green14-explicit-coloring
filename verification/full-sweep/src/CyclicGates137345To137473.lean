import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137345To137473
open BaseSweep
private def inv137345 : List Nat := [136525,217599,317343,293090,189851,65260,221205,82614,28653,164119,344935,347076,244196,340153,117158,205882]
private theorem gate137345 : literalFrom 137345 inv137345=true := by decide +kernel
private theorem range137345 : OnRange 137345 137361 := literal_range gate137345
private def inv137361 : List Nat := [316119,113044,266486,89478,240024,195881,125642,320779,267114,285125,110883,331210,210817,311929,277055,305059]
private theorem gate137361 : literalFrom 137361 inv137361=true := by decide +kernel
private theorem range137361 : OnRange 137361 137377 := literal_range gate137361
private def inv137377 : List Nat := [36006,329122,21545,186097,347214,354252,81195,208198,46108,183510,21781,159617,197870,347052,73276,188381]
private theorem gate137377 : literalFrom 137377 inv137377=true := by decide +kernel
private theorem range137377 : OnRange 137377 137393 := literal_range gate137377
private def inv137393 : List Nat := [308861,48890,353744,274648,73853,57919,297664,10054,232772,255864,1034,210870,139392,128453,169914,116616]
private theorem gate137393 : literalFrom 137393 inv137393=true := by decide +kernel
private theorem range137393 : OnRange 137393 137409 := literal_range gate137393
private def inv137409 : List Nat := [139094,124561,337085,319088,57183,149227,90110,155552,244538,291600,189860,259110,46560,49736,126158,159668]
private theorem gate137409 : literalFrom 137409 inv137409=true := by decide +kernel
private theorem range137409 : OnRange 137409 137425 := literal_range gate137409
private def inv137425 : List Nat := [135092,122649,165094,142318,95886,152360,37054,200515,304801,241904,150537,85193,296566,281710,141492,119971]
private theorem gate137425 : literalFrom 137425 inv137425=true := by decide +kernel
private theorem range137425 : OnRange 137425 137441 := literal_range gate137425
private def inv137441 : List Nat := [180338,271241,142171,120978,160618,53795,40393,342575,258331,145507,51468,32754,278001,164644,167540,259104]
private theorem gate137441 : literalFrom 137441 inv137441=true := by decide +kernel
private theorem range137441 : OnRange 137441 137457 := literal_range gate137441
private def inv137457 : List Nat := [327010,342215,321144,3709,132840,287491,165275,218737,115980,79298,103040,23379,240662,328577,293436,71037]
private theorem gate137457 : literalFrom 137457 inv137457=true := by decide +kernel
private theorem range137457 : OnRange 137457 137473 := literal_range gate137457
theorem complete : OnRange 137345 137473 := (range_join (range_join (range_join range137345 range137361) (range_join range137377 range137393)) (range_join (range_join range137409 range137425) (range_join range137441 range137457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137345To137473
