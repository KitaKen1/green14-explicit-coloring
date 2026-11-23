import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291073To291201
open BaseSweep
private def inv291073 : List Nat := [97978,99599,58699,274032,210914,106487,313621,354032,141457,58061,83960,109092,147362,340463,344700,11036]
private theorem gate291073 : literalFrom 291073 inv291073=true := by decide +kernel
private theorem range291073 : OnRange 291073 291089 := literal_range gate291073
private def inv291089 : List Nat := [13323,272215,326393,58300,29086,313460,105658,27501,116783,220441,182420,40772,195656,291249,250233,153192]
private theorem gate291089 : literalFrom 291089 inv291089=true := by decide +kernel
private theorem range291089 : OnRange 291089 291105 := literal_range gate291089
private def inv291105 : List Nat := [177414,54921,109042,97808,55916,295990,74914,133043,293907,133507,268078,144311,172558,284661,127366,274049]
private theorem gate291105 : literalFrom 291105 inv291105=true := by decide +kernel
private theorem range291105 : OnRange 291105 291121 := literal_range gate291105
private def inv291121 : List Nat := [101619,205361,199145,283830,116588,117919,334655,295850,45457,117231,50596,107453,97398,345910,332723,113843]
private theorem gate291121 : literalFrom 291121 inv291121=true := by decide +kernel
private theorem range291121 : OnRange 291121 291137 := literal_range gate291121
private def inv291137 : List Nat := [221727,320690,344277,229344,64067,345017,230,93561,31511,156385,232354,39709,203704,45085,112776,21898]
private theorem gate291137 : literalFrom 291137 inv291137=true := by decide +kernel
private theorem range291137 : OnRange 291137 291153 := literal_range gate291137
private def inv291153 : List Nat := [27408,346042,268966,327767,199645,14168,107224,104089,207738,184162,324038,276855,239491,61539,155107,91363]
private theorem gate291153 : literalFrom 291153 inv291153=true := by decide +kernel
private theorem range291153 : OnRange 291153 291169 := literal_range gate291153
private def inv291169 : List Nat := [154966,183568,354026,223702,4518,285935,154745,130220,316701,304397,68798,223837,337804,298180,240783,279654]
private theorem gate291169 : literalFrom 291169 inv291169=true := by decide +kernel
private theorem range291169 : OnRange 291169 291185 := literal_range gate291169
private def inv291185 : List Nat := [308276,268475,53560,88310,288939,242056,346054,16629,201780,279732,353442,247351,263508,179489,11965,179461]
private theorem gate291185 : literalFrom 291185 inv291185=true := by decide +kernel
private theorem range291185 : OnRange 291185 291201 := literal_range gate291185
theorem complete : OnRange 291073 291201 := (range_join (range_join (range_join range291073 range291089) (range_join range291105 range291121)) (range_join (range_join range291137 range291153) (range_join range291169 range291185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291073To291201
