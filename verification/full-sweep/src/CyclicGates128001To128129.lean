import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128001To128129
open BaseSweep
private def inv128001 : List Nat := [336611,85006,131390,112595,349925,196304,21661,244505,61132,285381,83046,255845,122584,335157,300758,197440]
private theorem gate128001 : literalFrom 128001 inv128001=true := by decide +kernel
private theorem range128001 : OnRange 128001 128017 := literal_range gate128001
private def inv128017 : List Nat := [284596,67233,296636,132784,152413,238744,194349,252489,321089,117319,119413,187625,106709,298924,51768,205208]
private theorem gate128017 : literalFrom 128017 inv128017=true := by decide +kernel
private theorem range128017 : OnRange 128017 128033 := literal_range gate128017
private def inv128033 : List Nat := [307133,176990,72194,342676,335130,94241,324463,178808,298118,289820,273304,32139,216958,182120,331706,238120]
private theorem gate128033 : literalFrom 128033 inv128033=true := by decide +kernel
private theorem range128033 : OnRange 128033 128049 := literal_range gate128033
private def inv128049 : List Nat := [353933,89783,314292,282349,88154,105385,303251,25042,271354,234560,173154,233837,203994,222966,46291,8795]
private theorem gate128049 : literalFrom 128049 inv128049=true := by decide +kernel
private theorem range128049 : OnRange 128049 128065 := literal_range gate128049
private def inv128065 : List Nat := [128131,291824,36698,321410,21858,262092,111258,138949,165616,237369,151801,55169,29677,67965,114388,10343]
private theorem gate128065 : literalFrom 128065 inv128065=true := by decide +kernel
private theorem range128065 : OnRange 128065 128081 := literal_range gate128065
private def inv128081 : List Nat := [219110,210865,154566,157082,234801,230094,14392,287149,65088,124441,217945,206517,248630,179579,136136,270248]
private theorem gate128081 : literalFrom 128081 inv128081=true := by decide +kernel
private theorem range128081 : OnRange 128081 128097 := literal_range gate128081
private def inv128097 : List Nat := [246404,316063,146523,351809,163995,69396,291878,41804,100185,295721,274719,251361,305438,53318,307123,77820]
private theorem gate128097 : literalFrom 128097 inv128097=true := by decide +kernel
private theorem range128097 : OnRange 128097 128113 := literal_range gate128097
private def inv128113 : List Nat := [150470,20545,187705,147253,319484,319570,323381,17751,110750,278727,66564,270742,169163,42101,236715,246820]
private theorem gate128113 : literalFrom 128113 inv128113=true := by decide +kernel
private theorem range128113 : OnRange 128113 128129 := literal_range gate128113
theorem complete : OnRange 128001 128129 := (range_join (range_join (range_join range128001 range128017) (range_join range128033 range128049)) (range_join (range_join range128065 range128081) (range_join range128097 range128113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128001To128129
