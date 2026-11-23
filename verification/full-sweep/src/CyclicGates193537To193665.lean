import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193537To193665
open BaseSweep
private def inv193537 : List Nat := [22508,94837,317657,222823,225198,86330,248805,288859,216758,9854,39943,35738,344438,218107,132686,215553]
private theorem gate193537 : literalFrom 193537 inv193537=true := by decide +kernel
private theorem range193537 : OnRange 193537 193553 := literal_range gate193537
private def inv193553 : List Nat := [80980,116484,250556,91947,251670,71562,304595,143981,86759,227630,153248,296224,107049,141824,207975,105508]
private theorem gate193553 : literalFrom 193553 inv193553=true := by decide +kernel
private theorem range193553 : OnRange 193553 193569 := literal_range gate193553
private def inv193569 : List Nat := [216808,151478,228282,76938,298780,152002,47220,37036,151586,88675,110775,308799,157533,199516,64338,193994]
private theorem gate193569 : literalFrom 193569 inv193569=true := by decide +kernel
private theorem range193569 : OnRange 193569 193585 := literal_range gate193569
private def inv193585 : List Nat := [144786,261735,227758,247585,281473,12791,125995,28585,276330,17582,74859,98165,224959,260090,262799,240652]
private theorem gate193585 : literalFrom 193585 inv193585=true := by decide +kernel
private theorem range193585 : OnRange 193585 193601 := literal_range gate193585
private def inv193601 : List Nat := [255972,341024,285422,66743,352460,257832,205112,347821,214419,252022,54661,125350,171076,218701,96115,12405]
private theorem gate193601 : literalFrom 193601 inv193601=true := by decide +kernel
private theorem range193601 : OnRange 193601 193617 := literal_range gate193601
private def inv193617 : List Nat := [44410,265637,174628,17565,21038,130361,304487,89492,350731,306453,17321,119799,33423,10739,11910,84687]
private theorem gate193617 : literalFrom 193617 inv193617=true := by decide +kernel
private theorem range193617 : OnRange 193617 193633 := literal_range gate193617
private def inv193633 : List Nat := [8523,337385,206612,68408,233783,239313,277031,125771,44152,265809,285965,347427,74181,48531,254528,275194]
private theorem gate193633 : literalFrom 193633 inv193633=true := by decide +kernel
private theorem range193633 : OnRange 193633 193649 := literal_range gate193633
private def inv193649 : List Nat := [295428,276084,319237,168224,175653,315948,214723,30449,205961,109440,153666,348335,10633,116913,187455,172897]
private theorem gate193649 : literalFrom 193649 inv193649=true := by decide +kernel
private theorem range193649 : OnRange 193649 193665 := literal_range gate193649
theorem complete : OnRange 193537 193665 := (range_join (range_join (range_join range193537 range193553) (range_join range193569 range193585)) (range_join (range_join range193601 range193617) (range_join range193633 range193649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193537To193665
