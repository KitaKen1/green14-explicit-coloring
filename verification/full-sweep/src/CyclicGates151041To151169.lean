import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151041To151169
open BaseSweep
private def inv151041 : List Nat := [119299,212050,253551,320549,289312,160867,299446,187938,126618,25330,30856,296157,302488,85417,176380,103828]
private theorem gate151041 : literalFrom 151041 inv151041=true := by decide +kernel
private theorem range151041 : OnRange 151041 151057 := literal_range gate151041
private def inv151057 : List Nat := [170134,97067,170826,222157,102680,43988,31590,254733,137025,247900,118209,121691,305078,101126,5964,343670]
private theorem gate151057 : literalFrom 151057 inv151057=true := by decide +kernel
private theorem range151057 : OnRange 151057 151073 := literal_range gate151057
private def inv151073 : List Nat := [186284,95204,215756,61282,203373,240676,331586,301252,293945,36567,51594,226446,188164,94507,186520,113186]
private theorem gate151073 : literalFrom 151073 inv151073=true := by decide +kernel
private theorem range151073 : OnRange 151073 151089 := literal_range gate151073
private def inv151089 : List Nat := [117228,165224,91031,297373,190710,255475,306885,283793,47950,125367,118123,194617,300774,227643,41228,82636]
private theorem gate151089 : literalFrom 151089 inv151089=true := by decide +kernel
private theorem range151089 : OnRange 151089 151105 := literal_range gate151089
private def inv151105 : List Nat := [220684,278855,162577,220070,40462,151439,158765,80287,6307,106325,230247,197785,70456,330225,197556,253532]
private theorem gate151105 : literalFrom 151105 inv151105=true := by decide +kernel
private theorem range151105 : OnRange 151105 151121 := literal_range gate151105
private def inv151121 : List Nat := [113452,178168,196545,349516,17405,46431,130796,122346,347711,229767,195768,137337,340833,283084,272050,89595]
private theorem gate151121 : literalFrom 151121 inv151121=true := by decide +kernel
private theorem range151121 : OnRange 151121 151137 := literal_range gate151121
private def inv151137 : List Nat := [180232,169077,297311,9140,153295,311935,147517,134410,280295,210432,187182,290240,35503,232526,242074,75634]
private theorem gate151137 : literalFrom 151137 inv151137=true := by decide +kernel
private theorem range151137 : OnRange 151137 151153 := literal_range gate151137
private def inv151153 : List Nat := [116365,68437,249805,68047,162474,226082,124782,259559,29896,138927,8705,225173,217819,157683,231785,77501]
private theorem gate151153 : literalFrom 151153 inv151153=true := by decide +kernel
private theorem range151153 : OnRange 151153 151169 := literal_range gate151153
theorem complete : OnRange 151041 151169 := (range_join (range_join (range_join range151041 range151057) (range_join range151073 range151089)) (range_join (range_join range151105 range151121) (range_join range151137 range151153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151041To151169
