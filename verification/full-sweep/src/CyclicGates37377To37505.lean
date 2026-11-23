import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37377To37505
open BaseSweep
private def inv37377 : List Nat := [285075,107860,335467,345761,333307,286051,344994,15268,289563,233405,146091,68258,161406,100529,206918,143371]
private theorem gate37377 : literalFrom 37377 inv37377=true := by decide +kernel
private theorem range37377 : OnRange 37377 37393 := literal_range gate37377
private def inv37393 : List Nat := [72380,276257,269589,258260,235288,94179,242049,182825,348153,181849,141548,201750,300301,115584,222789,71025]
private theorem gate37393 : literalFrom 37393 inv37393=true := by decide +kernel
private theorem range37393 : OnRange 37393 37409 := literal_range gate37393
private def inv37409 : List Nat := [255149,96024,203398,163144,161132,271829,189333,239638,194171,306001,160254,219464,84104,279364,20516,176573]
private theorem gate37409 : literalFrom 37409 inv37409=true := by decide +kernel
private theorem range37409 : OnRange 37409 37425 := literal_range gate37409
private def inv37425 : List Nat := [176076,46207,324529,84164,319135,157973,321295,264978,311245,70351,182938,60107,285697,198122,157424,293538]
private theorem gate37425 : literalFrom 37425 inv37425=true := by decide +kernel
private theorem range37425 : OnRange 37425 37441 := literal_range gate37425
private def inv37441 : List Nat := [197245,180065,273246,138895,212978,148160,171942,322767,213258,51078,36063,62768,156930,316926,222617,91063]
private theorem gate37441 : literalFrom 37441 inv37441=true := by decide +kernel
private theorem range37441 : OnRange 37441 37457 := literal_range gate37441
private def inv37457 : List Nat := [227921,89261,57138,175344,68683,67045,114330,231387,176219,205804,315199,41030,168210,209621,18419,135047]
private theorem gate37457 : literalFrom 37457 inv37457=true := by decide +kernel
private theorem range37457 : OnRange 37457 37473 := literal_range gate37457
private def inv37473 : List Nat := [26795,330674,51753,343287,147924,126347,344479,59923,189822,60279,65013,326994,352732,327865,6890,241446]
private theorem gate37473 : literalFrom 37473 inv37473=true := by decide +kernel
private theorem range37473 : OnRange 37473 37489 := literal_range gate37473
private def inv37489 : List Nat := [268535,275663,259713,11066,119606,64512,109933,21043,110598,58836,118009,16997,10402,191643,56079,248296]
private theorem gate37489 : literalFrom 37489 inv37489=true := by decide +kernel
private theorem range37489 : OnRange 37489 37505 := literal_range gate37489
theorem complete : OnRange 37377 37505 := (range_join (range_join (range_join range37377 range37393) (range_join range37409 range37425)) (range_join (range_join range37441 range37457) (range_join range37473 range37489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37377To37505
