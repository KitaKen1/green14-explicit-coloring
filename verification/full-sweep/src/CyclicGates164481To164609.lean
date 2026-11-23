import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164481To164609
open BaseSweep
private def inv164481 : List Nat := [245224,21241,226789,292470,61710,253238,277557,189245,38476,111981,124542,227580,328297,17496,307506,42515]
private theorem gate164481 : literalFrom 164481 inv164481=true := by decide +kernel
private theorem range164481 : OnRange 164481 164497 := literal_range gate164481
private def inv164497 : List Nat := [236210,194295,90077,44797,6162,101583,327366,318693,309038,273715,333018,97974,199621,33789,1794,192646]
private theorem gate164497 : literalFrom 164497 inv164497=true := by decide +kernel
private theorem range164497 : OnRange 164497 164513 := literal_range gate164497
private def inv164513 : List Nat := [205039,323235,246683,199998,260534,4796,335985,126497,182137,194538,169638,65352,311983,44342,271925,101287]
private theorem gate164513 : literalFrom 164513 inv164513=true := by decide +kernel
private theorem range164513 : OnRange 164513 164529 := literal_range gate164513
private def inv164529 : List Nat := [324349,170462,2597,35322,159453,349527,254685,209345,323698,109584,261143,247453,187048,131846,279928,144514]
private theorem gate164529 : literalFrom 164529 inv164529=true := by decide +kernel
private theorem range164529 : OnRange 164529 164545 := literal_range gate164529
private def inv164545 : List Nat := [35246,353528,52779,146078,246238,281630,189896,132949,96074,121424,309224,146002,342091,308538,267101,283120]
private theorem gate164545 : literalFrom 164545 inv164545=true := by decide +kernel
private theorem range164545 : OnRange 164545 164561 := literal_range gate164545
private def inv164561 : List Nat := [274756,180746,50341,75989,303952,253046,26171,171723,164077,8308,119011,260124,123199,26749,353653,93094]
private theorem gate164561 : literalFrom 164561 inv164561=true := by decide +kernel
private theorem range164561 : OnRange 164561 164577 := literal_range gate164561
private def inv164577 : List Nat := [312442,254922,9709,150734,198890,116564,244381,43870,56872,257312,13762,113193,15936,32481,106492,232298]
private theorem gate164577 : literalFrom 164577 inv164577=true := by decide +kernel
private theorem range164577 : OnRange 164577 164593 := literal_range gate164577
private def inv164593 : List Nat := [236464,335537,308643,63455,312968,286094,21439,69093,33060,197797,258183,86242,324337,331918,267191,86326]
private theorem gate164593 : literalFrom 164593 inv164593=true := by decide +kernel
private theorem range164593 : OnRange 164593 164609 := literal_range gate164593
theorem complete : OnRange 164481 164609 := (range_join (range_join (range_join range164481 range164497) (range_join range164513 range164529)) (range_join (range_join range164545 range164561) (range_join range164577 range164593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164481To164609
