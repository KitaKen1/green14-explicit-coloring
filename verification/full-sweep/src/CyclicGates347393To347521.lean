import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347393To347521
open BaseSweep
private def inv347393 : List Nat := [199461,276126,151191,31864,295439,209460,283410,135539,261926,313987,270220,206560,151513,53492,326292,265790]
private theorem gate347393 : literalFrom 347393 inv347393=true := by decide +kernel
private theorem range347393 : OnRange 347393 347409 := literal_range gate347393
private def inv347409 : List Nat := [217197,241445,316814,327866,132760,113899,88035,244743,317296,285891,120520,25127,9321,65411,213003,111128]
private theorem gate347409 : literalFrom 347409 inv347409=true := by decide +kernel
private theorem range347409 : OnRange 347409 347425 := literal_range gate347409
private def inv347425 : List Nat := [341986,68335,193644,280121,80687,132315,153221,175371,133972,31318,216265,2116,234807,96590,328743,122593]
private theorem gate347425 : literalFrom 347425 inv347425=true := by decide +kernel
private theorem range347425 : OnRange 347425 347441 := literal_range gate347425
private def inv347441 : List Nat := [248992,153725,93664,130260,74674,152781,42543,78791,252592,220462,5224,201800,97112,303280,194436,264807]
private theorem gate347441 : literalFrom 347441 inv347441=true := by decide +kernel
private theorem range347441 : OnRange 347441 347457 := literal_range gate347441
private def inv347457 : List Nat := [3572,299367,343789,285471,90181,175415,202021,330256,262927,11715,286230,300894,46725,117841,261498,203273]
private theorem gate347457 : literalFrom 347457 inv347457=true := by decide +kernel
private theorem range347457 : OnRange 347457 347473 := literal_range gate347457
private def inv347473 : List Nat := [268424,94245,149122,19519,104930,26483,350302,181228,186034,225913,236703,7744,89251,287028,249321,325959]
private theorem gate347473 : literalFrom 347473 inv347473=true := by decide +kernel
private theorem range347473 : OnRange 347473 347489 := literal_range gate347473
private def inv347489 : List Nat := [285282,13733,15660,170308,121830,179779,236808,151040,235003,242485,298515,328097,234516,144920,175170,114104]
private theorem gate347489 : literalFrom 347489 inv347489=true := by decide +kernel
private theorem range347489 : OnRange 347489 347505 := literal_range gate347489
private def inv347505 : List Nat := [115372,276141,287498,341992,287374,203367,171202,835,286917,141000,151985,182294,111398,195145,352786,127540]
private theorem gate347505 : literalFrom 347505 inv347505=true := by decide +kernel
private theorem range347505 : OnRange 347505 347521 := literal_range gate347505
theorem complete : OnRange 347393 347521 := (range_join (range_join (range_join range347393 range347409) (range_join range347425 range347441)) (range_join (range_join range347457 range347473) (range_join range347489 range347505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347393To347521
