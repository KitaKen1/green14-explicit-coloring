import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255617To255745
open BaseSweep
private def inv255617 : List Nat := [235783,112527,39210,251954,174569,21557,353924,289284,342068,286263,324208,278890,20528,99790,228915,329546]
private theorem gate255617 : literalFrom 255617 inv255617=true := by decide +kernel
private theorem range255617 : OnRange 255617 255633 := literal_range gate255617
private def inv255633 : List Nat := [186598,164674,221448,240274,40553,167751,215424,115170,9556,124416,321639,151773,228653,308246,15195,347797]
private theorem gate255633 : literalFrom 255633 inv255633=true := by decide +kernel
private theorem range255633 : OnRange 255633 255649 := literal_range gate255633
private def inv255649 : List Nat := [64563,302329,68242,54286,32457,344205,109994,337298,36323,38051,239116,327858,315297,303332,245936,293119]
private theorem gate255649 : literalFrom 255649 inv255649=true := by decide +kernel
private theorem range255649 : OnRange 255649 255665 := literal_range gate255649
private def inv255665 : List Nat := [17432,125743,49876,349017,340755,12138,54785,142760,240242,219646,22032,17786,15020,5827,232777,280219]
private theorem gate255665 : literalFrom 255665 inv255665=true := by decide +kernel
private theorem range255665 : OnRange 255665 255681 := literal_range gate255665
private def inv255681 : List Nat := [190770,198241,1958,136368,120935,290497,47946,133528,294864,207225,45167,239002,227787,330170,21864,272974]
private theorem gate255681 : literalFrom 255681 inv255681=true := by decide +kernel
private theorem range255681 : OnRange 255681 255697 := literal_range gate255681
private def inv255697 : List Nat := [252546,335893,112853,85768,126129,350625,267438,315165,43312,343578,267032,271232,189013,278759,73135,202948]
private theorem gate255697 : literalFrom 255697 inv255697=true := by decide +kernel
private theorem range255697 : OnRange 255697 255713 := literal_range gate255697
private def inv255713 : List Nat := [147635,108802,68811,186579,66807,150895,163019,35994,155482,140773,29576,125684,224238,329145,115552,256802]
private theorem gate255713 : literalFrom 255713 inv255713=true := by decide +kernel
private theorem range255713 : OnRange 255713 255729 := literal_range gate255713
private def inv255729 : List Nat := [122628,158688,230585,47896,62677,9051,266353,44271,48186,245814,81553,288715,33435,92836,235689,200972]
private theorem gate255729 : literalFrom 255729 inv255729=true := by decide +kernel
private theorem range255729 : OnRange 255729 255745 := literal_range gate255729
theorem complete : OnRange 255617 255745 := (range_join (range_join (range_join range255617 range255633) (range_join range255649 range255665)) (range_join (range_join range255681 range255697) (range_join range255713 range255729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255617To255745
