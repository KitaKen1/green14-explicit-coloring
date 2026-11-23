import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205697To205825
open BaseSweep
private def inv205697 : List Nat := [150283,68589,192524,226496,22176,342959,272670,25648,344232,159169,350765,53522,241312,349959,129691,107519]
private theorem gate205697 : literalFrom 205697 inv205697=true := by decide +kernel
private theorem range205697 : OnRange 205697 205713 := literal_range gate205697
private def inv205713 : List Nat := [119225,148457,137239,317594,74199,24358,175777,3615,174506,68891,70854,68136,49727,181177,267959,281079]
private theorem gate205713 : literalFrom 205713 inv205713=true := by decide +kernel
private theorem range205713 : OnRange 205713 205729 := literal_range gate205713
private def inv205729 : List Nat := [281875,35096,94772,203012,149852,308959,303135,283975,100757,83954,282142,44118,84571,274826,319159,77332]
private theorem gate205729 : literalFrom 205729 inv205729=true := by decide +kernel
private theorem range205729 : OnRange 205729 205745 := literal_range gate205729
private def inv205745 : List Nat := [50764,110594,164925,192795,164102,267855,71435,163676,122186,46326,210714,239101,62484,127614,351112,139921]
private theorem gate205745 : literalFrom 205745 inv205745=true := by decide +kernel
private theorem range205745 : OnRange 205745 205761 := literal_range gate205745
private def inv205761 : List Nat := [109341,69742,105860,186106,198048,287336,68566,287774,146358,53926,278806,56398,199280,8318,121040,17953]
private theorem gate205761 : literalFrom 205761 inv205761=true := by decide +kernel
private theorem range205761 : OnRange 205761 205777 := literal_range gate205761
private def inv205777 : List Nat := [146051,326999,256464,147793,15413,234064,267206,80967,161718,4547,171153,301244,30205,193737,237380,248542]
private theorem gate205777 : literalFrom 205777 inv205777=true := by decide +kernel
private theorem range205777 : OnRange 205777 205793 := literal_range gate205777
private def inv205793 : List Nat := [174123,335747,63001,100265,276135,169362,313310,251521,45811,98723,178081,37466,39103,239098,52484,227534]
private theorem gate205793 : literalFrom 205793 inv205793=true := by decide +kernel
private theorem range205793 : OnRange 205793 205809 := literal_range gate205793
private def inv205809 : List Nat := [302241,297576,172011,341822,211054,216028,20036,68078,303269,177030,171963,43550,147421,270698,289508,22328]
private theorem gate205809 : literalFrom 205809 inv205809=true := by decide +kernel
private theorem range205809 : OnRange 205809 205825 := literal_range gate205809
theorem complete : OnRange 205697 205825 := (range_join (range_join (range_join range205697 range205713) (range_join range205729 range205745)) (range_join (range_join range205761 range205777) (range_join range205793 range205809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205697To205825
