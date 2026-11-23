import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256257To256385
open BaseSweep
private def inv256257 : List Nat := [41431,194126,148356,349903,261718,241183,280906,31239,135427,187174,175994,338511,228258,176921,22484,268047]
private theorem gate256257 : literalFrom 256257 inv256257=true := by decide +kernel
private theorem range256257 : OnRange 256257 256273 := literal_range gate256257
private def inv256273 : List Nat := [126518,140832,275808,110333,346136,294543,316374,282715,24149,74837,274175,178750,221702,337749,255382,180196]
private theorem gate256273 : literalFrom 256273 inv256273=true := by decide +kernel
private theorem range256273 : OnRange 256273 256289 := literal_range gate256273
private def inv256289 : List Nat := [257426,126117,80147,282746,150750,159265,145945,196956,221599,315452,258385,166574,215838,239152,151850,6562]
private theorem gate256289 : literalFrom 256289 inv256289=true := by decide +kernel
private theorem range256289 : OnRange 256289 256305 := literal_range gate256289
private def inv256305 : List Nat := [175397,203484,132636,21961,167956,342702,311748,76628,254770,8790,321415,138166,337252,185610,109698,146380]
private theorem gate256305 : literalFrom 256305 inv256305=true := by decide +kernel
private theorem range256305 : OnRange 256305 256321 := literal_range gate256305
private def inv256321 : List Nat := [228032,99598,63228,85902,142265,199620,189793,333019,337004,291271,36421,189564,34505,26379,249019,161232]
private theorem gate256321 : literalFrom 256321 inv256321=true := by decide +kernel
private theorem range256321 : OnRange 256321 256337 := literal_range gate256321
private def inv256337 : List Nat := [35982,63697,276726,44034,183375,71823,57642,200966,155778,176277,85886,237926,53088,129985,236566,268870]
private theorem gate256337 : literalFrom 256337 inv256337=true := by decide +kernel
private theorem range256337 : OnRange 256337 256353 := literal_range gate256337
private def inv256353 : List Nat := [24051,326741,94249,39288,147289,280625,156408,251282,125749,172435,210049,20834,324220,78906,331151,132024]
private theorem gate256353 : literalFrom 256353 inv256353=true := by decide +kernel
private theorem range256353 : OnRange 256353 256369 := literal_range gate256353
private def inv256369 : List Nat := [119088,272237,67586,305571,249311,171747,142410,94707,338848,235231,124238,37228,75336,149816,191964,305717]
private theorem gate256369 : literalFrom 256369 inv256369=true := by decide +kernel
private theorem range256369 : OnRange 256369 256385 := literal_range gate256369
theorem complete : OnRange 256257 256385 := (range_join (range_join (range_join range256257 range256273) (range_join range256289 range256305)) (range_join (range_join range256321 range256337) (range_join range256353 range256369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256257To256385
