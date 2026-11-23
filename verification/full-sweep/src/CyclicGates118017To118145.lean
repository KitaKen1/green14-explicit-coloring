import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118017To118145
open BaseSweep
private def inv118017 : List Nat := [145972,51639,27589,308727,209901,170366,316122,326452,227317,300282,294714,230214,110926,166236,216328,273071]
private theorem gate118017 : literalFrom 118017 inv118017=true := by decide +kernel
private theorem range118017 : OnRange 118017 118033 := literal_range gate118017
private def inv118033 : List Nat := [201706,105044,280187,75266,173421,138310,59692,189874,65685,157917,55617,211742,74702,52167,139506,110578]
private theorem gate118033 : literalFrom 118033 inv118033=true := by decide +kernel
private theorem range118033 : OnRange 118033 118049 := literal_range gate118033
private def inv118049 : List Nat := [66719,77430,160393,80634,97308,247246,101601,95901,62684,292926,225724,245961,267227,24647,47451,250286]
private theorem gate118049 : literalFrom 118049 inv118049=true := by decide +kernel
private theorem range118049 : OnRange 118049 118065 := literal_range gate118049
private def inv118065 : List Nat := [130356,316463,10629,168019,71614,140163,28183,304282,151226,125575,256402,232965,217642,74033,348765,110356]
private theorem gate118065 : literalFrom 118065 inv118065=true := by decide +kernel
private theorem range118065 : OnRange 118065 118081 := literal_range gate118065
private def inv118081 : List Nat := [201585,115953,156710,57845,238768,222468,203723,287271,52103,194294,189804,42516,112732,317006,332157,272539]
private theorem gate118081 : literalFrom 118081 inv118081=true := by decide +kernel
private theorem range118081 : OnRange 118081 118097 := literal_range gate118081
private def inv118097 : List Nat := [106290,50614,265725,354298,177152,141721,44288,128837,328994,250095,301156,231066,40881,305432,11072,273318]
private theorem gate118097 : literalFrom 118097 inv118097=true := by decide +kernel
private theorem range118097 : OnRange 118097 118113 := literal_range gate118097
private def inv118113 : List Nat := [195798,51849,297935,211073,333043,93589,259399,174148,257154,228933,151099,159685,33515,220863,75289,204897]
private theorem gate118113 : literalFrom 118113 inv118113=true := by decide +kernel
private theorem range118113 : OnRange 118113 118129 := literal_range gate118113
private def inv118129 : List Nat := [243067,222931,234917,7459,148228,305190,275946,132449,119174,253968,76358,288800,299123,62357,2768,137934]
private theorem gate118129 : literalFrom 118129 inv118129=true := by decide +kernel
private theorem range118129 : OnRange 118129 118145 := literal_range gate118129
theorem complete : OnRange 118017 118145 := (range_join (range_join (range_join range118017 range118033) (range_join range118049 range118065)) (range_join (range_join range118081 range118097) (range_join range118113 range118129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118017To118145
