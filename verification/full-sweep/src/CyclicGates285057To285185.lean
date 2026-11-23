import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285057To285185
open BaseSweep
private def inv285057 : List Nat := [226102,344267,151249,244676,75225,295076,296554,181385,87081,210636,95558,163346,21151,230300,298011,220982]
private theorem gate285057 : literalFrom 285057 inv285057=true := by decide +kernel
private theorem range285057 : OnRange 285057 285073 := literal_range gate285057
private def inv285073 : List Nat := [295041,197369,37377,246442,176869,47999,352095,327629,171167,228098,87421,351153,23531,249165,249358,94942]
private theorem gate285073 : literalFrom 285073 inv285073=true := by decide +kernel
private theorem range285073 : OnRange 285073 285089 := literal_range gate285073
private def inv285089 : List Nat := [5718,83140,43928,138313,134112,198496,22275,271548,16900,103434,155207,78539,250371,213920,283833,262573]
private theorem gate285089 : literalFrom 285089 inv285089=true := by decide +kernel
private theorem range285089 : OnRange 285089 285105 := literal_range gate285089
private def inv285105 : List Nat := [295116,183108,23518,92783,271046,1316,341658,139541,329808,216282,140730,214501,104333,295279,315835,27809]
private theorem gate285105 : literalFrom 285105 inv285105=true := by decide +kernel
private theorem range285105 : OnRange 285105 285121 := literal_range gate285105
private def inv285121 : List Nat := [279021,221828,35805,87186,137370,243419,267060,161065,65731,46857,153107,111578,301874,48504,136601,168665]
private theorem gate285121 : literalFrom 285121 inv285121=true := by decide +kernel
private theorem range285121 : OnRange 285121 285137 := literal_range gate285121
private def inv285137 : List Nat := [2423,261488,262711,300547,8919,232799,43377,268222,87858,118225,58268,301463,260136,269685,305119,223902]
private theorem gate285137 : literalFrom 285137 inv285137=true := by decide +kernel
private theorem range285137 : OnRange 285137 285153 := literal_range gate285137
private def inv285153 : List Nat := [279683,279892,243352,199253,180722,312252,178862,20897,274263,214285,341546,286492,314231,106011,102994,86606]
private theorem gate285153 : literalFrom 285153 inv285153=true := by decide +kernel
private theorem range285153 : OnRange 285153 285169 := literal_range gate285153
private def inv285169 : List Nat := [88565,325575,304336,285823,219224,292607,267922,310483,322589,71831,163188,181510,106726,291344,272874,76543]
private theorem gate285169 : literalFrom 285169 inv285169=true := by decide +kernel
private theorem range285169 : OnRange 285169 285185 := literal_range gate285169
theorem complete : OnRange 285057 285185 := (range_join (range_join (range_join range285057 range285073) (range_join range285089 range285105)) (range_join (range_join range285121 range285137) (range_join range285153 range285169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285057To285185
