import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347777To347905
open BaseSweep
private def inv347777 : List Nat := [137126,62463,187798,53137,275018,26631,66479,224802,47686,352452,342607,137140,352832,199597,26178,161229]
private theorem gate347777 : literalFrom 347777 inv347777=true := by decide +kernel
private theorem range347777 : OnRange 347777 347793 := literal_range gate347777
private def inv347793 : List Nat := [225004,82545,93068,339105,255648,289739,296268,303671,38210,337510,300049,68548,79685,226709,112008,321943]
private theorem gate347793 : literalFrom 347793 inv347793=true := by decide +kernel
private theorem range347793 : OnRange 347793 347809 := literal_range gate347793
private def inv347809 : List Nat := [89121,50708,351626,132897,70609,19826,286183,234161,300369,294677,156380,149188,193608,139883,154617,307586]
private theorem gate347809 : literalFrom 347809 inv347809=true := by decide +kernel
private theorem range347809 : OnRange 347809 347825 := literal_range gate347809
private def inv347825 : List Nat := [40540,87604,248952,130434,205234,38655,96981,165293,307028,113407,209808,208854,53770,246854,230663,160343]
private theorem gate347825 : literalFrom 347825 inv347825=true := by decide +kernel
private theorem range347825 : OnRange 347825 347841 := literal_range gate347825
private def inv347841 : List Nat := [116327,7131,159814,204339,248329,220704,181652,324872,286483,350786,222523,112405,101378,183388,198037,50905]
private theorem gate347841 : literalFrom 347841 inv347841=true := by decide +kernel
private theorem range347841 : OnRange 347841 347857 := literal_range gate347841
private def inv347857 : List Nat := [256049,16607,157461,346600,280635,65864,141049,6660,22075,321321,240037,95501,348407,195579,128441,217298]
private theorem gate347857 : literalFrom 347857 inv347857=true := by decide +kernel
private theorem range347857 : OnRange 347857 347873 := literal_range gate347857
private def inv347873 : List Nat := [21882,221004,186303,24870,343105,1710,14289,166639,56346,71368,186204,11153,8228,174030,135611,349163]
private theorem gate347873 : literalFrom 347873 inv347873=true := by decide +kernel
private theorem range347873 : OnRange 347873 347889 := literal_range gate347873
private def inv347889 : List Nat := [240087,293510,68594,223449,167917,29032,353582,49840,147441,283474,321151,178728,160598,12181,290230,67958]
private theorem gate347889 : literalFrom 347889 inv347889=true := by decide +kernel
private theorem range347889 : OnRange 347889 347905 := literal_range gate347889
theorem complete : OnRange 347777 347905 := (range_join (range_join (range_join range347777 range347793) (range_join range347809 range347825)) (range_join (range_join range347841 range347857) (range_join range347873 range347889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347777To347905
