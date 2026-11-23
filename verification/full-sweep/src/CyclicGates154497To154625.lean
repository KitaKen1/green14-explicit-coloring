import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154497To154625
open BaseSweep
private def inv154497 : List Nat := [54568,146178,107167,162357,153745,213502,22817,20792,174127,161649,249318,244001,97841,10477,225911,186036]
private theorem gate154497 : literalFrom 154497 inv154497=true := by decide +kernel
private theorem range154497 : OnRange 154497 154513 := literal_range gate154497
private def inv154513 : List Nat := [71228,344503,344393,32402,166682,302735,329010,23523,191535,202895,110287,238051,49695,250420,83832,197389]
private theorem gate154513 : literalFrom 154513 inv154513=true := by decide +kernel
private theorem range154513 : OnRange 154513 154529 := literal_range gate154513
private def inv154529 : List Nat := [175134,222373,122802,55326,66709,46425,340405,115356,248270,62885,88303,80331,113266,119657,342171,305724]
private theorem gate154529 : literalFrom 154529 inv154529=true := by decide +kernel
private theorem range154529 : OnRange 154529 154545 := literal_range gate154529
private def inv154545 : List Nat := [55397,118581,288836,192430,273358,242197,108997,241850,36704,170718,195069,1474,342532,265516,327146,209745]
private theorem gate154545 : literalFrom 154545 inv154545=true := by decide +kernel
private theorem range154545 : OnRange 154545 154561 := literal_range gate154545
private def inv154561 : List Nat := [103344,337918,212361,255759,143435,128083,197220,229117,281751,338987,225358,150839,92877,205426,166404,320110]
private theorem gate154561 : literalFrom 154561 inv154561=true := by decide +kernel
private theorem range154561 : OnRange 154561 154577 := literal_range gate154561
private def inv154577 : List Nat := [30457,333794,183959,90716,219728,166644,230800,221759,14861,103011,77350,259313,326521,187221,1971,283334]
private theorem gate154577 : literalFrom 154577 inv154577=true := by decide +kernel
private theorem range154577 : OnRange 154577 154593 := literal_range gate154577
private def inv154593 : List Nat := [217002,228313,3550,350311,103831,47735,290806,257817,102726,338761,114096,265712,347355,90247,149643,126302]
private theorem gate154593 : literalFrom 154593 inv154593=true := by decide +kernel
private theorem range154593 : OnRange 154593 154609 := literal_range gate154593
private def inv154609 : List Nat := [193493,53254,99502,329110,54841,221276,89607,214417,347823,46716,3884,264108,254975,11858,158942,330056]
private theorem gate154609 : literalFrom 154609 inv154609=true := by decide +kernel
private theorem range154609 : OnRange 154609 154625 := literal_range gate154609
theorem complete : OnRange 154497 154625 := (range_join (range_join (range_join range154497 range154513) (range_join range154529 range154545)) (range_join (range_join range154561 range154577) (range_join range154593 range154609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154497To154625
