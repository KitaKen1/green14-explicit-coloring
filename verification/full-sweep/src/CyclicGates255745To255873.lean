import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255745To255873
open BaseSweep
private def inv255745 : List Nat := [238088,276312,267126,230028,200105,316272,287435,348786,183834,346431,305495,14295,242604,141939,154564,210867]
private theorem gate255745 : literalFrom 255745 inv255745=true := by decide +kernel
private theorem range255745 : OnRange 255745 255761 := literal_range gate255745
private def inv255761 : List Nat := [193226,124981,31544,323314,42159,186404,164623,258136,4448,217965,57106,341478,207547,121260,8483,125326]
private theorem gate255761 : literalFrom 255761 inv255761=true := by decide +kernel
private theorem range255761 : OnRange 255761 255777 := literal_range gate255761
private def inv255777 : List Nat := [159224,316254,158508,296039,176291,345429,15777,92854,168904,7628,181308,44262,257184,200066,46112,53669]
private theorem gate255777 : literalFrom 255777 inv255777=true := by decide +kernel
private theorem range255777 : OnRange 255777 255793 := literal_range gate255777
private def inv255793 : List Nat := [78037,14207,279816,218616,140409,237878,200408,233937,202153,142488,297234,53600,217859,173494,166805,94463]
private theorem gate255793 : literalFrom 255793 inv255793=true := by decide +kernel
private theorem range255793 : OnRange 255793 255809 := literal_range gate255793
private def inv255809 : List Nat := [216357,340214,272933,170731,277,159309,215773,84743,68688,50359,159148,186830,274076,36794,196010,83577]
private theorem gate255809 : literalFrom 255809 inv255809=true := by decide +kernel
private theorem range255809 : OnRange 255809 255825 := literal_range gate255809
private def inv255825 : List Nat := [127655,92559,303243,209631,220589,313154,175481,80162,341193,92016,61792,210123,8366,280791,247268,241711]
private theorem gate255825 : literalFrom 255825 inv255825=true := by decide +kernel
private theorem range255825 : OnRange 255825 255841 := literal_range gate255825
private def inv255841 : List Nat := [202523,14509,64244,271254,128012,231718,74366,227102,288045,244485,7741,216142,293455,117882,252685,342374]
private theorem gate255841 : literalFrom 255841 inv255841=true := by decide +kernel
private theorem range255841 : OnRange 255841 255857 := literal_range gate255841
private def inv255857 : List Nat := [126588,316529,197183,271658,250145,312356,121528,137402,353268,292162,231969,161826,252325,228265,313594,318381]
private theorem gate255857 : literalFrom 255857 inv255857=true := by decide +kernel
private theorem range255857 : OnRange 255857 255873 := literal_range gate255857
theorem complete : OnRange 255745 255873 := (range_join (range_join (range_join range255745 range255761) (range_join range255777 range255793)) (range_join (range_join range255809 range255825) (range_join range255841 range255857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255745To255873
