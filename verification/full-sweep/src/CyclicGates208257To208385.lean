import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208257To208385
open BaseSweep
private def inv208257 : List Nat := [42661,255599,347234,180160,191127,30634,163545,340955,38471,217166,33265,345494,352411,87404,53816,256742]
private theorem gate208257 : literalFrom 208257 inv208257=true := by decide +kernel
private theorem range208257 : OnRange 208257 208273 := literal_range gate208257
private def inv208273 : List Nat := [334709,181519,20029,196715,53430,127356,80800,26297,140102,209287,209616,104082,224527,303663,266848,183184]
private theorem gate208273 : literalFrom 208273 inv208273=true := by decide +kernel
private theorem range208273 : OnRange 208273 208289 := literal_range gate208273
private def inv208289 : List Nat := [127055,169826,68868,30997,13271,37508,296050,166045,164413,342090,189745,309225,149731,10765,130552,282556]
private theorem gate208289 : literalFrom 208289 inv208289=true := by decide +kernel
private theorem range208289 : OnRange 208289 208305 := literal_range gate208289
private def inv208305 : List Nat := [265386,264354,328584,122827,228874,333328,243055,49220,40066,312980,37892,24442,229935,205203,273707,109901]
private theorem gate208305 : literalFrom 208305 inv208305=true := by decide +kernel
private theorem range208305 : OnRange 208305 208321 := literal_range gate208305
private def inv208321 : List Nat := [176352,156160,338207,113933,286781,149878,292280,51638,236284,333296,2818,260668,263165,192844,1886,126926]
private theorem gate208321 : literalFrom 208321 inv208321=true := by decide +kernel
private theorem range208321 : OnRange 208321 208337 := literal_range gate208321
private def inv208337 : List Nat := [339089,140431,275599,238217,54036,233732,31253,94216,39298,250335,36036,201116,143760,286449,45519,181985]
private theorem gate208337 : literalFrom 208337 inv208337=true := by decide +kernel
private theorem range208337 : OnRange 208337 208353 := literal_range gate208337
private def inv208353 : List Nat := [257035,218938,196955,98006,159266,43329,87501,74443,118912,98095,125420,149565,256153,162313,334541,224140]
private theorem gate208353 : literalFrom 208353 inv208353=true := by decide +kernel
private theorem range208353 : OnRange 208353 208369 := literal_range gate208353
private def inv208369 : List Nat := [59611,215041,160267,166821,94798,339629,48542,161098,62489,32154,109977,171997,31907,341255,129934,343275]
private theorem gate208369 : literalFrom 208369 inv208369=true := by decide +kernel
private theorem range208369 : OnRange 208369 208385 := literal_range gate208369
theorem complete : OnRange 208257 208385 := (range_join (range_join (range_join range208257 range208273) (range_join range208289 range208305)) (range_join (range_join range208321 range208337) (range_join range208353 range208369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208257To208385
