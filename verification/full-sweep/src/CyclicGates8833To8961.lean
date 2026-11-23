import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8833To8961
open BaseSweep
private def inv8833 : List Nat := [265816,62125,204480,321381,126012,203689,347607,201158,4288,122094,318322,261960,98299,40733,295391,120890]
private theorem gate8833 : literalFrom 8833 inv8833=true := by decide +kernel
private theorem range8833 : OnRange 8833 8849 := literal_range gate8833
private def inv8849 : List Nat := [20780,120062,46154,206809,287747,85434,182412,290410,67484,261066,78067,7158,10196,116781,27503,262648]
private theorem gate8849 : literalFrom 8849 inv8849=true := by decide +kernel
private theorem range8849 : OnRange 8849 8865 := literal_range gate8849
private def inv8865 : List Nat := [155229,183944,44872,71875,189115,319510,15776,98519,176292,133871,61838,132803,334744,343486,44133,260898]
private theorem gate8865 : literalFrom 8865 inv8865=true := by decide +kernel
private theorem range8865 : OnRange 8865 8881 := literal_range gate8865
private def inv8881 : List Nat := [40373,259483,15994,116093,312391,39194,322447,218568,107219,8728,347686,284931,157051,48082,25054,305035]
private theorem gate8881 : literalFrom 8881 inv8881=true := by decide +kernel
private theorem range8881 : OnRange 8881 8897 := literal_range gate8881
private def inv8897 : List Nat := [240090,245319,43994,318433,280344,50586,319241,151326,186759,95199,117981,31938,203736,181286,78844,323570]
private theorem gate8897 : literalFrom 8897 inv8897=true := by decide +kernel
private theorem range8897 : OnRange 8897 8913 := literal_range gate8897
private def inv8913 : List Nat := [344721,264275,13870,339002,83400,53753,285141,121503,302949,174609,288825,239443,276851,200887,41435,202350]
private theorem gate8913 : literalFrom 8913 inv8913=true := by decide +kernel
private theorem range8913 : OnRange 8913 8929 := literal_range gate8913
private def inv8929 : List Nat := [131856,209843,127423,70884,140007,329515,249577,240866,106881,53712,350496,73674,197895,345703,136166,347131]
private theorem gate8929 : literalFrom 8929 inv8929=true := by decide +kernel
private theorem range8929 : OnRange 8929 8945 := literal_range gate8929
private def inv8945 : List Nat := [240386,100714,198,153116,107094,269150,175587,53628,154653,290951,75331,267862,83344,7317,60665,340817]
private theorem gate8945 : literalFrom 8945 inv8945=true := by decide +kernel
private theorem range8945 : OnRange 8945 8961 := literal_range gate8945
theorem complete : OnRange 8833 8961 := (range_join (range_join (range_join range8833 range8849) (range_join range8865 range8881)) (range_join (range_join range8897 range8913) (range_join range8929 range8945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8833To8961
