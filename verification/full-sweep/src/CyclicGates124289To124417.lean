import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124289To124417
open BaseSweep
private def inv124289 : List Nat := [177494,313164,223756,176378,85419,13195,251980,53392,197772,316952,193288,14249,85804,169238,45411,344573]
private theorem gate124289 : literalFrom 124289 inv124289=true := by decide +kernel
private theorem range124289 : OnRange 124289 124305 := literal_range gate124289
private def inv124305 : List Nat := [121076,79074,153689,168751,77476,260158,327698,235700,338466,339780,256186,221431,318149,3343,71730,69250]
private theorem gate124305 : literalFrom 124305 inv124305=true := by decide +kernel
private theorem range124305 : OnRange 124305 124321 := literal_range gate124305
private def inv124321 : List Nat := [55000,272621,237409,217484,96819,102760,215786,234279,225728,292859,91608,248873,132356,28191,71849,213770]
private theorem gate124321 : literalFrom 124321 inv124321=true := by decide +kernel
private theorem range124321 : OnRange 124321 124337 := literal_range gate124321
private def inv124337 : List Nat := [253881,277242,172664,125829,124768,306468,192077,47969,246180,212539,5237,195685,66396,353016,72572,183564]
private theorem gate124337 : literalFrom 124337 inv124337=true := by decide +kernel
private theorem range124337 : OnRange 124337 124353 := literal_range gate124337
private def inv124353 : List Nat := [300338,299629,214820,327323,207956,97856,305862,6094,296521,304829,77864,62730,205202,145984,24443,244391]
private theorem gate124353 : literalFrom 124353 inv124353=true := by decide +kernel
private theorem range124353 : OnRange 124353 124369 := literal_range gate124353
private def inv124369 : List Nat := [252585,227699,276348,140986,242031,124940,277527,84214,88754,328678,266591,261151,44659,269265,287550,136939]
private theorem gate124369 : literalFrom 124369 inv124369=true := by decide +kernel
private theorem range124369 : OnRange 124369 124385 := literal_range gate124369
private def inv124385 : List Nat := [15165,29273,239651,178794,271463,300693,129033,155273,204364,258900,99157,79313,61651,37131,88519,298191]
private theorem gate124385 : literalFrom 124385 inv124385=true := by decide +kernel
private theorem range124385 : OnRange 124385 124401 := literal_range gate124385
private def inv124401 : List Nat := [77057,181639,130886,53414,136614,38114,54250,285755,22558,184965,70834,323371,39980,84923,344744,255642]
private theorem gate124401 : literalFrom 124401 inv124401=true := by decide +kernel
private theorem range124401 : OnRange 124401 124417 := literal_range gate124401
theorem complete : OnRange 124289 124417 := (range_join (range_join (range_join range124289 range124305) (range_join range124321 range124337)) (range_join (range_join range124353 range124369) (range_join range124385 range124401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124289To124417
