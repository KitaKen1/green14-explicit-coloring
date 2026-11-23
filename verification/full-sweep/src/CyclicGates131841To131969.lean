import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131841To131969
open BaseSweep
private def inv131841 : List Nat := [224629,15444,99008,90064,167252,164542,74374,9295,21535,158808,259456,232024,53371,51229,151950,8929]
private theorem gate131841 : literalFrom 131841 inv131841=true := by decide +kernel
private theorem range131841 : OnRange 131841 131857 := literal_range gate131841
private def inv131857 : List Nat := [144459,150200,125159,45353,190213,313769,92617,127559,191153,300234,229026,175036,41575,341187,250846,332579]
private theorem gate131857 : literalFrom 131857 inv131857=true := by decide +kernel
private theorem range131857 : OnRange 131857 131873 := literal_range gate131857
private def inv131873 : List Nat := [198022,83660,35058,202977,193884,214811,300825,126211,176722,328610,143004,8551,13134,73127,107738,85134]
private theorem gate131873 : literalFrom 131873 inv131873=true := by decide +kernel
private theorem range131873 : OnRange 131873 131889 := literal_range gate131873
private def inv131889 : List Nat := [33652,63959,96060,250661,247997,86484,122127,33575,256177,321758,177587,162777,129519,2028,209194,39998]
private theorem gate131889 : literalFrom 131889 inv131889=true := by decide +kernel
private theorem range131889 : OnRange 131889 131905 := literal_range gate131889
private def inv131905 : List Nat := [348013,238268,23583,256067,265807,44154,126227,26781,223612,10875,114051,60009,342736,272651,73713,90184]
private theorem gate131905 : literalFrom 131905 inv131905=true := by decide +kernel
private theorem range131905 : OnRange 131905 131921 := literal_range gate131905
private def inv131921 : List Nat := [263457,183811,126425,5519,150258,55686,122801,199771,175135,190562,237769,166089,142692,230956,12028,266765]
private theorem gate131921 : literalFrom 131921 inv131921=true := by decide +kernel
private theorem range131921 : OnRange 131921 131937 := literal_range gate131921
private def inv131937 : List Nat := [117335,119904,240499,345759,335469,134997,45738,271883,71169,105445,98742,87716,41386,225010,97281,48232]
private theorem gate131937 : literalFrom 131937 inv131937=true := by decide +kernel
private theorem range131937 : OnRange 131937 131953 := literal_range gate131937
private def inv131953 : List Nat := [350115,77380,191224,319286,293336,243689,39345,293673,320074,93012,196123,50354,297528,27554,225671,81560]
private theorem gate131953 : literalFrom 131953 inv131953=true := by decide +kernel
private theorem range131953 : OnRange 131953 131969 := literal_range gate131953
theorem complete : OnRange 131841 131969 := (range_join (range_join (range_join range131841 range131857) (range_join range131873 range131889)) (range_join (range_join range131905 range131921) (range_join range131937 range131953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131841To131969
