import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334977To335105
open BaseSweep
private def inv334977 : List Nat := [213435,351734,273528,292870,93545,191006,34315,140055,192393,166117,283217,187965,177389,2220,244231,271969]
private theorem gate334977 : literalFrom 334977 inv334977=true := by decide +kernel
private theorem range334977 : OnRange 334977 334993 := literal_range gate334977
private def inv334993 : List Nat := [243559,344208,221562,107107,238397,209776,316213,168477,40405,149934,170945,317470,234236,88892,9200,65193]
private theorem gate334993 : literalFrom 334993 inv334993=true := by decide +kernel
private theorem range334993 : OnRange 334993 335009 := literal_range gate334993
private def inv335009 : List Nat := [11919,121896,160914,336833,152334,190533,211798,325200,7294,145024,7699,73668,138578,186569,62101,189235]
private theorem gate335009 : literalFrom 335009 inv335009=true := by decide +kernel
private theorem range335009 : OnRange 335009 335025 := literal_range gate335009
private def inv335025 : List Nat := [339468,8290,110680,336267,350569,327238,32378,570,196697,51857,4763,47375,129865,291747,252565,353602]
private theorem gate335025 : literalFrom 335025 inv335025=true := by decide +kernel
private theorem range335025 : OnRange 335025 335041 := literal_range gate335025
private def inv335041 : List Nat := [18782,43876,104296,259990,22613,220456,62068,145434,133553,121818,100327,146587,120843,133827,44237,58010]
private theorem gate335041 : literalFrom 335041 inv335041=true := by decide +kernel
private theorem range335041 : OnRange 335041 335057 := literal_range gate335041
private def inv335057 : List Nat := [268156,226025,163304,111367,70363,234488,25323,322641,80029,327611,303405,215937,158378,332285,140965,343688]
private theorem gate335057 : literalFrom 335057 inv335057=true := by decide +kernel
private theorem range335057 : OnRange 335057 335073 := literal_range gate335057
private def inv335073 : List Nat := [27879,74483,135687,229001,292173,94828,152599,245878,54583,47599,235961,172698,284182,252814,293874,165413]
private theorem gate335073 : literalFrom 335073 inv335073=true := by decide +kernel
private theorem range335073 : OnRange 335073 335089 := literal_range gate335073
private def inv335089 : List Nat := [49147,278299,32848,330692,240769,240966,343251,308383,184069,59576,322694,327656,171633,86513,102961,240261]
private theorem gate335089 : literalFrom 335089 inv335089=true := by decide +kernel
private theorem range335089 : OnRange 335089 335105 := literal_range gate335089
theorem complete : OnRange 334977 335105 := (range_join (range_join (range_join range334977 range334993) (range_join range335009 range335025)) (range_join (range_join range335041 range335057) (range_join range335073 range335089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334977To335105
