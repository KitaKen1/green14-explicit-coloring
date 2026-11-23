import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134017To134145
open BaseSweep
private def inv134017 : List Nat := [331277,233683,211033,304545,72734,287743,309331,101267,205599,22922,295105,299261,294371,162067,81021,260394]
private theorem gate134017 : literalFrom 134017 inv134017=true := by decide +kernel
private theorem range134017 : OnRange 134017 134033 := literal_range gate134017
private def inv134033 : List Nat := [193028,1853,287990,164296,191616,326676,227929,110538,45749,148699,180847,174732,20006,227666,288662,301722]
private theorem gate134033 : literalFrom 134033 inv134033=true := by decide +kernel
private theorem range134033 : OnRange 134033 134049 := literal_range gate134033
private def inv134049 : List Nat := [265063,343594,241618,142942,95227,198474,219706,137229,175463,26051,34286,295257,90636,101862,151411,121935]
private theorem gate134049 : literalFrom 134049 inv134049=true := by decide +kernel
private theorem range134049 : OnRange 134049 134065 := literal_range gate134049
private def inv134065 : List Nat := [105734,166273,278093,231117,99288,74441,87503,88969,330293,248146,179361,191370,269492,315813,8995,72665]
private theorem gate134065 : literalFrom 134065 inv134065=true := by decide +kernel
private theorem range134065 : OnRange 134065 134081 := literal_range gate134065
private def inv134081 : List Nat := [275115,191409,217459,332504,235947,107974,261936,319959,3612,18731,245829,119986,184225,132022,331153,209456]
private theorem gate134081 : literalFrom 134081 inv134081=true := by decide +kernel
private theorem range134081 : OnRange 134081 134097 := literal_range gate134081
private def inv134097 : List Nat := [112861,118184,146464,146632,225422,250509,220523,39680,195067,170720,348819,233616,144720,132672,215987,285093]
private theorem gate134097 : literalFrom 134097 inv134097=true := by decide +kernel
private theorem range134097 : OnRange 134097 134113 := literal_range gate134097
private def inv134113 : List Nat := [155806,161062,13193,85421,147081,70959,225788,75285,261616,333197,197693,177449,259664,107535,22527,279142]
private theorem gate134113 : literalFrom 134113 inv134113=true := by decide +kernel
private theorem range134113 : OnRange 134113 134129 := literal_range gate134113
private def inv134129 : List Nat := [39736,70287,303033,182193,90833,352106,218492,267926,103374,302724,154228,303533,33507,21328,15084,342582]
private theorem gate134129 : literalFrom 134129 inv134129=true := by decide +kernel
private theorem range134129 : OnRange 134129 134145 := literal_range gate134129
theorem complete : OnRange 134017 134145 := (range_join (range_join (range_join range134017 range134033) (range_join range134049 range134065)) (range_join (range_join range134081 range134097) (range_join range134113 range134129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134017To134145
