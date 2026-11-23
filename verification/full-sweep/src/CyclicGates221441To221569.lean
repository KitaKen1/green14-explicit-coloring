import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221441To221569
open BaseSweep
private def inv221441 : List Nat := [261875,308585,308878,90460,45093,326182,189626,255635,114028,137991,337102,98949,297732,281767,57738,180867]
private theorem gate221441 : literalFrom 221441 inv221441=true := by decide +kernel
private theorem range221441 : OnRange 221441 221457 := literal_range gate221441
private def inv221457 : List Nat := [147821,122557,82741,287490,216840,3710,192284,68464,93931,262151,314423,333547,216597,280662,141451,163423]
private theorem gate221457 : literalFrom 221457 inv221457=true := by decide +kernel
private theorem range221457 : OnRange 221457 221473 := literal_range gate221457
private def inv221473 : List Nat := [73654,19752,116499,271280,78607,288772,53091,54996,197293,349254,88822,9654,134162,135985,244658,32855]
private theorem gate221473 : literalFrom 221473 inv221473=true := by decide +kernel
private theorem range221473 : OnRange 221473 221489 := literal_range gate221473
private def inv221489 : List Nat := [188032,321859,206885,92891,303456,95907,137827,200490,334743,345425,61839,241211,221174,214938,80554,101517]
private theorem gate221489 : literalFrom 221489 inv221489=true := by decide +kernel
private theorem range221489 : OnRange 221489 221505 := literal_range gate221489
private def inv221505 : List Nat := [259600,28057,353658,145143,114976,10475,97843,203828,24251,138335,150938,152412,226281,296637,36142,144425]
private theorem gate221505 : literalFrom 221505 inv221505=true := by decide +kernel
private theorem range221505 : OnRange 221505 221521 := literal_range gate221505
private def inv221521 : List Nat := [80693,26929,121579,142855,57096,258040,185871,51248,146204,68450,302801,163705,18672,153823,224924,327604]
private theorem gate221521 : literalFrom 221521 inv221521=true := by decide +kernel
private theorem range221521 : OnRange 221521 221537 := literal_range gate221521
private def inv221537 : List Nat := [248593,255416,50489,113898,6888,327867,45185,311216,251533,224158,130168,309963,51128,273940,39236,199902]
private theorem gate221537 : literalFrom 221537 inv221537=true := by decide +kernel
private theorem range221537 : OnRange 221537 221553 := literal_range gate221537
private def inv221553 : List Nat := [320760,352390,44335,144651,231730,207630,45799,324140,10092,334995,247195,280415,171740,116715,256705,352937]
private theorem gate221553 : literalFrom 221553 inv221553=true := by decide +kernel
private theorem range221553 : OnRange 221553 221569 := literal_range gate221553
theorem complete : OnRange 221441 221569 := (range_join (range_join (range_join range221441 range221457) (range_join range221473 range221489)) (range_join (range_join range221505 range221521) (range_join range221537 range221553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221441To221569
