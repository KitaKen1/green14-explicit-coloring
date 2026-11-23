import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303361To303489
open BaseSweep
private def inv303361 : List Nat := [203657,102766,130145,240228,99475,46577,318665,140926,170855,86177,213158,131455,230336,20565,252608,46447]
private theorem gate303361 : literalFrom 303361 inv303361=true := by decide +kernel
private theorem range303361 : OnRange 303361 303377 := literal_range gate303361
private def inv303377 : List Nat := [353974,168457,149751,127621,234213,331534,151224,304284,85764,78640,73158,165623,20411,314536,179976,308424]
private theorem gate303377 : literalFrom 303377 inv303377=true := by decide +kernel
private theorem range303377 : OnRange 303377 303393 := literal_range gate303377
private def inv303393 : List Nat := [3793,235797,256048,6445,198038,141545,272634,106149,297230,349143,16421,26689,335067,138365,324791,301065]
private theorem gate303393 : literalFrom 303393 inv303393=true := by decide +kernel
private theorem range303393 : OnRange 303393 303409 := literal_range gate303393
private def inv303409 : List Nat := [315461,190876,280649,277800,286216,16898,271550,100828,179873,20165,252910,84493,345534,288300,162652,36818]
private theorem gate303409 : literalFrom 303409 inv303409=true := by decide +kernel
private theorem range303409 : OnRange 303409 303425 := literal_range gate303409
private def inv303425 : List Nat := [71402,152870,177053,67924,15524,37679,89714,32408,315777,45490,284487,354099,188609,74729,159875,123369]
private theorem gate303425 : literalFrom 303425 inv303425=true := by decide +kernel
private theorem range303425 : OnRange 303425 303441 := literal_range gate303425
private def inv303441 : List Nat := [9481,239029,248738,251850,53428,196717,267680,200912,306791,81087,162003,347612,141287,313169,261409,221493]
private theorem gate303441 : literalFrom 303441 inv303441=true := by decide +kernel
private theorem range303441 : OnRange 303441 303457 := literal_range gate303441
private def inv303457 : List Nat := [258395,245132,330503,155258,223710,150330,231371,6140,67388,169578,338626,91933,330805,51182,319317,171961]
private theorem gate303457 : literalFrom 303457 inv303457=true := by decide +kernel
private theorem range303457 : OnRange 303457 303473 := literal_range gate303457
private def inv303473 : List Nat := [177032,4524,125357,335312,328459,292905,10729,297211,129262,93771,337394,99694,159448,122895,94345,152171]
private theorem gate303473 : literalFrom 303473 inv303473=true := by decide +kernel
private theorem range303473 : OnRange 303473 303489 := literal_range gate303473
theorem complete : OnRange 303361 303489 := (range_join (range_join (range_join range303361 range303377) (range_join range303393 range303409)) (range_join (range_join range303425 range303441) (range_join range303457 range303473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303361To303489
