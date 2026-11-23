import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42497To42625
open BaseSweep
private def inv42497 : List Nat := [165291,96983,225991,160886,169652,92339,256004,215153,85389,179251,318560,328121,193074,43998,213134,275185]
private theorem gate42497 : literalFrom 42497 inv42497=true := by decide +kernel
private theorem range42497 : OnRange 42497 42513 := literal_range gate42497
private def inv42513 : List Nat := [4542,46794,164496,118092,241570,105537,172230,135146,130685,272354,245127,316533,132464,278277,108114,267217]
private theorem gate42513 : literalFrom 42513 inv42513=true := by decide +kernel
private theorem range42513 : OnRange 42513 42529 := literal_range gate42513
private def inv42529 : List Nat := [339997,23484,239058,314141,15952,343997,122354,325073,207015,262973,63799,259346,56392,201519,347447,275511]
private theorem gate42529 : literalFrom 42529 inv42529=true := by decide +kernel
private theorem range42529 : OnRange 42529 42545 := literal_range gate42529
private def inv42545 : List Nat := [160466,268453,256547,174261,92670,263948,300262,76627,97990,342703,327692,6752,291553,76816,175498,295520]
private theorem gate42545 : literalFrom 42545 inv42545=true := by decide +kernel
private theorem range42545 : OnRange 42545 42561 := literal_range gate42545
private def inv42561 : List Nat := [122837,345652,228240,226137,44940,94897,263776,136858,352961,309849,54488,67969,223992,160623,351172,214190]
private theorem gate42561 : literalFrom 42561 inv42561=true := by decide +kernel
private theorem range42561 : OnRange 42561 42577 := literal_range gate42561
private def inv42577 : List Nat := [327065,139705,272938,53245,25120,193392,310861,6681,187438,338685,186148,40024,179484,175520,88386,256434]
private theorem gate42577 : literalFrom 42577 inv42577=true := by decide +kernel
private theorem range42577 : OnRange 42577 42593 := literal_range gate42577
private def inv42593 : List Nat := [171989,341017,2695,53225,115472,260490,64807,42408,330091,223274,320861,318500,244439,24440,37894,315277]
private theorem gate42593 : literalFrom 42593 inv42593=true := by decide +kernel
private theorem range42593 : OnRange 42593 42609 := literal_range gate42593
private def inv42609 : List Nat := [293725,195643,45856,147958,34962,109606,180447,220640,332245,210188,298511,215964,203365,287376,57680,142929]
private theorem gate42609 : literalFrom 42609 inv42609=true := by decide +kernel
private theorem range42609 : OnRange 42609 42625 := literal_range gate42609
theorem complete : OnRange 42497 42625 := (range_join (range_join (range_join range42497 range42513) (range_join range42529 range42545)) (range_join (range_join range42561 range42577) (range_join range42593 range42609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42497To42625
