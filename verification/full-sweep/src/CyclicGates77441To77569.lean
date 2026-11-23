import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77441To77569
open BaseSweep
private def inv77441 : List Nat := [328017,172548,207700,275754,239490,63137,324039,221063,200886,345376,239444,203998,178580,162229,317199,137277]
private theorem gate77441 : literalFrom 77441 inv77441=true := by decide +kernel
private theorem range77441 : OnRange 77441 77457 := literal_range gate77441
private def inv77457 : List Nat := [20785,8302,157800,335909,10982,5356,236841,339386,300304,300044,44478,128438,33528,12618,16089,8831]
private theorem gate77457 : literalFrom 77457 inv77457=true := by decide +kernel
private theorem range77457 : OnRange 77457 77473 := literal_range gate77457
private def inv77473 : List Nat := [49624,109422,185549,124309,94144,6553,157366,308294,67887,64324,228037,71547,4225,346002,55550,303068]
private theorem gate77473 : literalFrom 77473 inv77473=true := by decide +kernel
private theorem range77473 : OnRange 77473 77489 := literal_range gate77473
private def inv77489 : List Nat := [203009,185033,149793,165926,127377,300978,348993,281933,108210,283855,275284,122515,151168,247186,161043,16873]
private theorem gate77489 : literalFrom 77489 inv77489=true := by decide +kernel
private theorem range77489 : OnRange 77489 77505 := literal_range gate77489
private def inv77505 : List Nat := [53480,179235,293737,87981,336684,16634,112798,37093,331369,337677,87388,76984,73779,106517,346522,315082]
private theorem gate77505 : literalFrom 77505 inv77505=true := by decide +kernel
private theorem range77505 : OnRange 77505 77521 := literal_range gate77505
private def inv77521 : List Nat := [45777,20178,215735,138290,183030,253142,13573,70501,111771,64796,155332,311414,244912,70788,122414,307852]
private theorem gate77521 : literalFrom 77521 inv77521=true := by decide +kernel
private theorem range77521 : OnRange 77521 77537 := literal_range gate77521
private def inv77537 : List Nat := [329,65493,224194,90010,262565,318785,39646,305554,300611,65669,327925,175291,82452,341961,33223,343606]
private theorem gate77537 : literalFrom 77537 inv77537=true := by decide +kernel
private theorem range77537 : OnRange 77537 77553 := literal_range gate77537
private def inv77553 : List Nat := [231221,171577,117243,38479,212333,12357,120156,111000,319351,97211,264473,284390,291809,291216,44005,290770]
private theorem gate77553 : literalFrom 77553 inv77553=true := by decide +kernel
private theorem range77553 : OnRange 77553 77569 := literal_range gate77553
theorem complete : OnRange 77441 77569 := (range_join (range_join (range_join range77441 range77457) (range_join range77473 range77489)) (range_join (range_join range77505 range77521) (range_join range77537 range77553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77441To77569
