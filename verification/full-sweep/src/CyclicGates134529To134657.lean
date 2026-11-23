import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134529To134657
open BaseSweep
private def inv134529 : List Nat := [327135,176845,307760,269792,94429,31484,50482,66625,272584,222109,81276,295889,136363,299150,45286,124660]
private theorem gate134529 : literalFrom 134529 inv134529=true := by decide +kernel
private theorem range134529 : OnRange 134529 134545 := literal_range gate134529
private def inv134545 : List Nat := [297616,180558,15489,44626,136110,186430,188156,58233,145064,79429,150415,97096,200273,249560,236514,167195]
private theorem gate134545 : literalFrom 134545 inv134545=true := by decide +kernel
private theorem range134545 : OnRange 134545 134561 := literal_range gate134545
private def inv134561 : List Nat := [87682,162906,266644,204083,264015,6943,245981,312562,268354,287161,84187,166643,199720,90717,17900,66879]
private theorem gate134561 : literalFrom 134561 inv134561=true := by decide +kernel
private theorem range134561 : OnRange 134561 134577 := literal_range gate134561
private def inv134577 : List Nat := [198453,278514,164931,134736,302928,81845,67302,215478,339951,21384,254995,144226,39974,11975,335516,339420]
private theorem gate134577 : literalFrom 134577 inv134577=true := by decide +kernel
private theorem range134577 : OnRange 134577 134593 := literal_range gate134577
private def inv134593 : List Nat := [121411,137228,220246,198475,36776,43825,226320,17107,141593,313378,102745,244442,28701,69412,301764,298698]
private theorem gate134593 : literalFrom 134593 inv134593=true := by decide +kernel
private theorem range134593 : OnRange 134593 134609 := literal_range gate134593
private def inv134609 : List Nat := [70916,81091,90621,161161,292986,157158,274958,121056,104374,102094,330343,34001,132929,133936,201746,27989]
private theorem gate134609 : literalFrom 134609 inv134609=true := by decide +kernel
private theorem range134609 : OnRange 134609 134625 := literal_range gate134609
private def inv134625 : List Nat := [210012,175882,140184,320981,27659,231347,222224,264981,133504,205119,68576,69986,173094,260343,282214,267302]
private theorem gate134625 : literalFrom 134625 inv134625=true := by decide +kernel
private theorem range134625 : OnRange 134625 134641 := literal_range gate134625
private def inv134641 : List Nat := [88843,26038,314843,285798,256885,133549,262778,318923,302925,188265,11938,191025,328423,22031,98627,240243]
private theorem gate134641 : literalFrom 134641 inv134641=true := by decide +kernel
private theorem range134641 : OnRange 134641 134657 := literal_range gate134641
theorem complete : OnRange 134529 134657 := (range_join (range_join (range_join range134529 range134545) (range_join range134561 range134577)) (range_join (range_join range134593 range134609) (range_join range134625 range134641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134529To134657
