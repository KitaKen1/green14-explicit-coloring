import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235393To235521
open BaseSweep
private def inv235393 : List Nat := [207492,348884,143069,5724,113006,282352,271508,88649,303349,53086,237928,80496,278602,56920,311148,151822]
private theorem gate235393 : literalFrom 235393 inv235393=true := by decide +kernel
private theorem range235393 : OnRange 235393 235409 := literal_range gate235393
private def inv235409 : List Nat := [127250,249594,121590,318811,202115,243657,262306,332176,26825,2867,22361,249463,27720,261934,107976,301536]
private theorem gate235409 : literalFrom 235409 inv235409=true := by decide +kernel
private theorem range235409 : OnRange 235409 235425 := literal_range gate235409
private def inv235425 : List Nat := [110386,258408,304995,263968,250689,47659,52938,310820,219842,231528,47199,21777,40982,341758,312126,332720]
private theorem gate235425 : literalFrom 235425 inv235425=true := by decide +kernel
private theorem range235425 : OnRange 235425 235441 := literal_range gate235425
private def inv235441 : List Nat := [137896,290010,261712,140940,118465,106259,339101,1726,89243,328342,163366,273692,194289,161808,288414,298317]
private theorem gate235441 : literalFrom 235441 inv235441=true := by decide +kernel
private theorem range235441 : OnRange 235441 235457 := literal_range gate235441
private def inv235457 : List Nat := [315393,14471,76115,211592,177869,36933,352700,66211,210301,33276,17707,311585,48101,48975,106177,64993]
private theorem gate235457 : literalFrom 235457 inv235457=true := by decide +kernel
private theorem range235457 : OnRange 235457 235473 := literal_range gate235457
private def inv235473 : List Nat := [4869,260525,153959,272978,171357,175026,268876,95540,288167,283145,64179,231202,284992,301255,15390,157596]
private theorem gate235473 : literalFrom 235473 inv235473=true := by decide +kernel
private theorem range235473 : OnRange 235473 235489 := literal_range gate235473
private def inv235489 : List Nat := [94259,142086,348310,40163,296725,77378,350117,157374,36756,200849,229412,13990,145839,124242,83116,273439]
private theorem gate235489 : literalFrom 235489 inv235489=true := by decide +kernel
private theorem range235489 : OnRange 235489 235505 := literal_range gate235489
private def inv235505 : List Nat := [121722,202482,140120,88831,303589,289836,127747,206647,262248,316979,76992,290996,95701,354128,335763,37998]
private theorem gate235505 : literalFrom 235505 inv235505=true := by decide +kernel
private theorem range235505 : OnRange 235505 235521 := literal_range gate235505
theorem complete : OnRange 235393 235521 := (range_join (range_join (range_join range235393 range235409) (range_join range235425 range235441)) (range_join (range_join range235457 range235473) (range_join range235489 range235505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235393To235521
