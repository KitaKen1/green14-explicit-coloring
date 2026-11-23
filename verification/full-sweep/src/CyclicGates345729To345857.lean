import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345729To345857
open BaseSweep
private def inv345729 : List Nat := [340124,93050,343180,244029,51152,143507,85742,343794,178433,315656,217538,156644,219410,45990,354094,242508]
private theorem gate345729 : literalFrom 345729 inv345729=true := by decide +kernel
private theorem range345729 : OnRange 345729 345745 := literal_range gate345729
private def inv345745 : List Nat := [96940,144578,283184,98341,13133,222417,143005,109411,42982,184467,300364,352062,214513,113801,131940,18833]
private theorem gate345745 : literalFrom 345745 inv345745=true := by decide +kernel
private theorem range345745 : OnRange 345745 345761 := literal_range gate345745
private def inv345761 : List Nat := [37380,20995,320232,57148,152288,143879,325198,211800,97711,200927,83944,238070,188991,68309,330656,77967]
private theorem gate345761 : literalFrom 345761 inv345761=true := by decide +kernel
private theorem range345761 : OnRange 345761 345777 := literal_range gate345761
private def inv345777 : List Nat := [337384,160668,84688,195009,142261,340826,185303,125713,88076,15645,222260,129601,293905,133045,97464,260573]
private theorem gate345777 : literalFrom 345777 inv345777=true := by decide +kernel
private theorem range345777 : OnRange 345777 345793 := literal_range gate345777
private def inv345793 : List Nat := [120474,96832,236881,46282,32872,240423,134311,281657,258473,20802,236020,284625,81611,234018,198507,258102]
private theorem gate345793 : literalFrom 345793 inv345793=true := by decide +kernel
private theorem range345793 : OnRange 345793 345809 := literal_range gate345793
private def inv345809 : List Nat := [349503,18318,159039,140485,319113,189904,160283,16953,125325,98526,121261,212096,301699,353716,123157,250648]
private theorem gate345809 : literalFrom 345809 inv345809=true := by decide +kernel
private theorem range345809 : OnRange 345809 345825 := literal_range gate345809
private def inv345825 : List Nat := [320568,263416,133166,325323,213325,43540,66970,211769,235852,325428,273740,136070,267442,347184,208469,223066]
private theorem gate345825 : literalFrom 345825 inv345825=true := by decide +kernel
private theorem range345825 : OnRange 345825 345841 := literal_range gate345825
private def inv345841 : List Nat := [231217,198365,32967,86889,190265,224230,166757,154915,350151,111099,138408,101774,35774,89886,132349,163033]
private theorem gate345841 : literalFrom 345841 inv345841=true := by decide +kernel
private theorem range345841 : OnRange 345841 345857 := literal_range gate345841
theorem complete : OnRange 345729 345857 := (range_join (range_join (range_join range345729 range345745) (range_join range345761 range345777)) (range_join (range_join range345793 range345809) (range_join range345825 range345841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345729To345857
