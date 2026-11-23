import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269057To269185
open BaseSweep
private def inv269057 : List Nat := [210613,340718,75468,265573,246319,153880,27895,134896,249207,224365,11028,15742,243981,25241,86927,210463]
private theorem gate269057 : literalFrom 269057 inv269057=true := by decide +kernel
private theorem range269057 : OnRange 269057 269073 := literal_range gate269057
private def inv269073 : List Nat := [299498,136292,336820,288205,280322,40638,331373,325095,79329,245332,30288,149575,19512,22643,335354,62330]
private theorem gate269073 : literalFrom 269073 inv269073=true := by decide +kernel
private theorem range269073 : OnRange 269073 269089 := literal_range gate269073
private def inv269089 : List Nat := [342081,148808,54931,90279,195051,184895,16720,22313,242664,68055,12105,93215,333097,94078,144747,206267]
private theorem gate269089 : literalFrom 269089 inv269089=true := by decide +kernel
private theorem range269089 : OnRange 269089 269105 := literal_range gate269089
private def inv269105 : List Nat := [224056,72532,296565,216865,150538,252358,175803,48548,6642,277287,91156,124780,226084,118257,310108,260748]
private theorem gate269105 : literalFrom 269105 inv269105=true := by decide +kernel
private theorem range269105 : OnRange 269105 269121 := literal_range gate269105
private def inv269121 : List Nat := [266541,43841,264559,81453,334289,133322,261227,279192,7808,309158,260582,180622,173810,300141,21720,156281]
private theorem gate269121 : literalFrom 269121 inv269121=true := by decide +kernel
private theorem range269121 : OnRange 269121 269137 := literal_range gate269121
private def inv269137 : List Nat := [257605,134177,341741,320731,150528,219244,217832,260472,107298,99860,13618,222509,247206,8950,178715,210590]
private theorem gate269137 : literalFrom 269137 inv269137=true := by decide +kernel
private theorem range269137 : OnRange 269137 269153 := literal_range gate269137
private def inv269153 : List Nat := [96839,276377,242305,139257,143166,259616,327057,67368,22226,151464,670,218073,285872,33651,222413,107739]
private theorem gate269153 : literalFrom 269153 inv269153=true := by decide +kernel
private theorem range269153 : OnRange 269153 269169 := literal_range gate269153
private def inv269169 : List Nat := [129702,347126,331831,10692,64082,304648,240181,72113,181475,19987,115732,183138,206541,167758,266552,169710]
private theorem gate269169 : literalFrom 269169 inv269169=true := by decide +kernel
private theorem range269169 : OnRange 269169 269185 := literal_range gate269169
theorem complete : OnRange 269057 269185 := (range_join (range_join (range_join range269057 range269073) (range_join range269089 range269105)) (range_join (range_join range269121 range269137) (range_join range269153 range269169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269057To269185
