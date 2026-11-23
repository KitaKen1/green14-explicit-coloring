import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13569To13697
open BaseSweep
private def inv13569 : List Nat := [295290,263154,104951,101158,77527,283801,76315,33692,65187,176733,213092,268700,332361,75467,85243,210614]
private theorem gate13569 : literalFrom 13569 inv13569=true := by decide +kernel
private theorem range13569 : OnRange 13569 13585 := literal_range gate13569
private def inv13585 : List Nat := [276686,183305,4433,210552,154715,39080,121637,296615,286089,297249,263061,266716,349298,281841,233439,237043]
private theorem gate13585 : literalFrom 13585 inv13585=true := by decide +kernel
private theorem range13585 : OnRange 13585 13601 := literal_range gate13585
private def inv13601 : List Nat := [210481,13102,213263,27893,153882,55908,269651,59649,69798,278781,282587,235897,1952,87261,10253,293386]
private theorem gate13601 : literalFrom 13601 inv13601=true := by decide +kernel
private theorem range13601 : OnRange 13601 13617 := literal_range gate13601
private def inv13617 : List Nat := [254440,269147,131793,346471,242296,170284,144472,211660,222306,14171,26,52490,220603,210787,317184,132525]
private theorem gate13617 : literalFrom 13617 inv13617=true := by decide +kernel
private theorem range13617 : OnRange 13617 13633 := literal_range gate13617
private def inv13633 : List Nat := [340761,350429,276321,58799,5430,64194,309023,261284,304796,263687,309270,179150,330127,163909,66644,301836]
private theorem gate13633 : literalFrom 13633 inv13633=true := by decide +kernel
private theorem range13633 : OnRange 13633 13649 := literal_range gate13633
private def inv13649 : List Nat := [299270,167391,297046,279740,351161,130028,251267,220089,168758,75514,290076,223552,37632,118230,317245,153788]
private theorem gate13649 : literalFrom 13649 inv13649=true := by decide +kernel
private theorem range13649 : OnRange 13649 13665 := literal_range gate13649
private def inv13665 : List Nat := [54811,203854,319926,211186,54458,171293,189992,45687,65118,189173,171619,76140,203975,89443,206872,132060]
private theorem gate13665 : literalFrom 13665 inv13665=true := by decide +kernel
private theorem range13665 : OnRange 13665 13681 := literal_range gate13665
private def inv13681 : List Nat := [24965,34415,238065,5256,180555,27467,184981,352515,321353,44747,39154,257083,238952,202661,24034,305745]
private theorem gate13681 : literalFrom 13681 inv13681=true := by decide +kernel
private theorem range13681 : OnRange 13681 13697 := literal_range gate13681
theorem complete : OnRange 13569 13697 := (range_join (range_join (range_join range13569 range13585) (range_join range13601 range13617)) (range_join (range_join range13633 range13649) (range_join range13665 range13681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13569To13697
