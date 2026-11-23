import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211841To211969
open BaseSweep
private def inv211841 : List Nat := [160863,168564,172251,334484,99894,97522,270169,26309,124848,221426,3982,55241,267917,207919,126271,296897]
private theorem gate211841 : literalFrom 211841 inv211841=true := by decide +kernel
private theorem range211841 : OnRange 211841 211857 := literal_range gate211841
private def inv211857 : List Nat := [105076,93650,107724,255966,272668,342961,120174,132010,183884,79626,75567,175112,41126,316707,257737,500]
private theorem gate211857 : literalFrom 211857 inv211857=true := by decide +kernel
private theorem range211857 : OnRange 211857 211873 := literal_range gate211857
private def inv211873 : List Nat := [11316,324216,216216,125006,170705,119714,253000,20633,71002,234713,20417,78937,159629,128846,131688,46142]
private theorem gate211873 : literalFrom 211873 inv211873=true := by decide +kernel
private theorem range211873 : OnRange 211873 211889 := literal_range gate211873
private def inv211889 : List Nat := [183298,94706,97926,171748,231151,36844,38138,172855,149163,74016,183908,242274,90817,102646,128523,149240]
private theorem gate211889 : literalFrom 211889 inv211889=true := by decide +kernel
private theorem range211889 : OnRange 211889 211905 := literal_range gate211889
private def inv211905 : List Nat := [89257,289176,298021,154447,293422,177943,136408,87012,131085,274469,317785,82951,41538,102558,267011,146955]
private theorem gate211905 : literalFrom 211905 inv211905=true := by decide +kernel
private theorem range211905 : OnRange 211905 211921 := literal_range gate211905
private def inv211921 : List Nat := [32551,120826,172517,195335,315931,353868,284590,82739,122559,222078,88248,27422,51099,326575,3183,208865]
private theorem gate211921 : literalFrom 211921 inv211921=true := by decide +kernel
private theorem range211921 : OnRange 211921 211937 := literal_range gate211921
private def inv211937 : List Nat := [220750,91525,82280,347111,39773,287502,9002,3228,319629,102170,240786,78746,29282,94278,8216,196145]
private theorem gate211937 : literalFrom 211937 inv211937=true := by decide +kernel
private theorem range211937 : OnRange 211937 211953 := literal_range gate211937
private def inv211953 : List Nat := [270863,175850,346259,306539,148061,107326,322040,155285,52722,197483,111178,91477,135942,124749,230619,42220]
private theorem gate211953 : literalFrom 211953 inv211953=true := by decide +kernel
private theorem range211953 : OnRange 211953 211969 := literal_range gate211953
theorem complete : OnRange 211841 211969 := (range_join (range_join (range_join range211841 range211857) (range_join range211873 range211889)) (range_join (range_join range211905 range211921) (range_join range211937 range211953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211841To211969
