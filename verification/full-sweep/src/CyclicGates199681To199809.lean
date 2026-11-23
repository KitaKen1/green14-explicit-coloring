import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199681To199809
open BaseSweep
private def inv199681 : List Nat := [90193,350417,307585,6478,139884,264694,133025,299460,25191,254799,301047,160808,227999,204658,264054,6946]
private theorem gate199681 : literalFrom 199681 inv199681=true := by decide +kernel
private theorem range199681 : OnRange 199681 199697 := literal_range gate199681
private def inv199697 : List Nat := [88589,240205,15540,251575,96484,63495,306566,250470,3990,350751,125988,137299,70967,352330,167080,27780]
private theorem gate199697 : literalFrom 199697 inv199697=true := by decide +kernel
private theorem range199697 : OnRange 199697 199713 := literal_range gate199697
private def inv199713 : List Nat := [94988,276951,251290,339440,132542,123501,187657,134573,263585,170342,20507,323844,34191,187897,148875,261424]
private theorem gate199713 : literalFrom 199713 inv199713=true := by decide +kernel
private theorem range199713 : OnRange 199713 199729 := literal_range gate199713
private def inv199729 : List Nat := [203462,128943,15314,72550,125184,157081,226218,210866,98542,141940,16383,250957,144556,27155,88785,11769]
private theorem gate199729 : literalFrom 199729 inv199729=true := by decide +kernel
private theorem range199729 : OnRange 199729 199745 := literal_range gate199729
private def inv199745 : List Nat := [352827,159232,183583,317597,112451,245304,112104,80943,161871,65465,235720,298904,48577,12130,234644,241035]
private theorem gate199745 : literalFrom 199745 inv199745=true := by decide +kernel
private theorem range199745 : OnRange 199745 199761 := literal_range gate199745
private def inv199761 : List Nat := [273970,265998,291416,106031,238945,13896,307876,287592,298975,231499,131928,179167,156912,270469,103881,304606]
private theorem gate199761 : literalFrom 199761 inv199761=true := by decide +kernel
private theorem range199761 : OnRange 199761 199777 := literal_range gate199761
private def inv199777 : List Nat := [116250,244014,151406,162766,330778,25291,51566,187619,321899,9908,9798,283073,168265,128390,343824,256460]
private theorem gate199777 : literalFrom 199777 inv199777=true := by decide +kernel
private theorem range199777 : OnRange 199777 199793 := literal_range gate199777
private def inv199793 : List Nat := [110300,104983,192652,180174,333509,331484,140799,200556,191944,247134,208123,299733,332187,63962,198336,286967]
private theorem gate199793 : literalFrom 199793 inv199793=true := by decide +kernel
private theorem range199793 : OnRange 199793 199809 := literal_range gate199793
theorem complete : OnRange 199681 199809 := (range_join (range_join (range_join range199681 range199697) (range_join range199713 range199729)) (range_join (range_join range199745 range199761) (range_join range199777 range199793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199681To199809
