import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131585To131713
open BaseSweep
private def inv131585 : List Nat := [275837,83520,230103,254288,234219,311192,91683,51401,82969,152666,92601,207232,98415,83367,61322,321722]
private theorem gate131585 : literalFrom 131585 inv131585=true := by decide +kernel
private theorem range131585 : OnRange 131585 131601 := literal_range gate131585
private def inv131601 : List Nat := [182959,9027,178996,209147,96013,90663,154740,307962,111931,291062,313016,42628,335344,91492,90891,69546]
private theorem gate131601 : literalFrom 131601 inv131601=true := by decide +kernel
private theorem range131601 : OnRange 131601 131617 := literal_range gate131601
private def inv131617 : List Nat := [79484,58309,279389,124253,129738,349340,9930,35927,348040,80313,305207,229781,286463,131188,319536,220741]
private theorem gate131617 : literalFrom 131617 inv131617=true := by decide +kernel
private theorem range131617 : OnRange 131617 131633 := literal_range gate131617
private def inv131633 : List Nat := [168022,130678,52119,221208,293029,138770,26597,174887,103590,265100,260162,32229,252189,221934,94303,353900]
private theorem gate131633 : literalFrom 131633 inv131633=true := by decide +kernel
private theorem range131633 : OnRange 131633 131649 := literal_range gate131633
private def inv131649 : List Nat := [264841,214085,336321,25639,194300,319534,131190,10385,147200,285014,143729,353491,129634,96071,230172,11267]
private theorem gate131649 : literalFrom 131649 inv131649=true := by decide +kernel
private theorem range131649 : OnRange 131649 131665 := literal_range gate131649
private def inv131665 : List Nat := [349051,136281,312490,71090,246538,124152,276195,306327,172591,261656,241557,120078,27636,26538,96029,352092]
private theorem gate131665 : literalFrom 131665 inv131665=true := by decide +kernel
private theorem range131665 : OnRange 131665 131681 := literal_range gate131665
private def inv131681 : List Nat := [155810,239276,91062,316846,316927,117147,225454,211887,308160,288410,164698,104244,202382,275719,95221,189125]
private theorem gate131681 : literalFrom 131681 inv131681=true := by decide +kernel
private theorem range131681 : OnRange 131681 131697 := literal_range gate131681
private def inv131697 : List Nat := [294776,320654,153311,198535,8119,63749,10844,49528,91071,118598,105865,337351,123397,61195,2230,105132]
private theorem gate131697 : literalFrom 131697 inv131697=true := by decide +kernel
private theorem range131697 : OnRange 131697 131713 := literal_range gate131697
theorem complete : OnRange 131585 131713 := (range_join (range_join (range_join range131585 range131601) (range_join range131617 range131633)) (range_join (range_join range131649 range131665) (range_join range131681 range131697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131585To131713
