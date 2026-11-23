import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255873To256001
open BaseSweep
private def inv255873 : List Nat := [275963,76341,313002,129503,340352,84512,132376,334887,341417,306422,130531,354283,83366,222704,207233,249508]
private theorem gate255873 : literalFrom 255873 inv255873=true := by decide +kernel
private theorem range255873 : OnRange 255873 255889 := literal_range gate255873
private def inv255889 : List Nat := [274683,86092,19841,141225,248671,247417,312936,299920,331492,95986,75075,44442,292734,284099,344950,22699]
private theorem gate255889 : literalFrom 255889 inv255889=true := by decide +kernel
private theorem range255889 : OnRange 255889 255905 := literal_range gate255889
private def inv255905 : List Nat := [4699,203611,301113,297580,17360,60694,81818,320491,100646,290540,6997,112144,32861,206434,232070,258470]
private theorem gate255905 : literalFrom 255905 inv255905=true := by decide +kernel
private theorem range255905 : OnRange 255905 255921 := literal_range gate255905
private def inv255921 : List Nat := [310080,52393,299210,115308,249501,261385,226881,116458,207588,194073,241931,327205,68769,81974,219458,188329]
private theorem gate255921 : literalFrom 255921 inv255921=true := by decide +kernel
private theorem range255921 : OnRange 255921 255937 := literal_range gate255921
private def inv255937 : List Nat := [319726,149237,65200,10907,97476,181057,106858,40060,71054,135683,213894,323519,165785,239683,125549,103712]
private theorem gate255937 : literalFrom 255937 inv255937=true := by decide +kernel
private theorem range255937 : OnRange 255937 255953 := literal_range gate255937
private def inv255953 : List Nat := [1142,207684,229172,264563,113603,316768,13132,8553,283185,109851,73553,21913,246576,211860,81634,261212]
private theorem gate255953 : literalFrom 255953 inv255953=true := by decide +kernel
private theorem range255953 : OnRange 255953 255969 := literal_range gate255953
private def inv255969 : List Nat := [122812,242308,113648,193601,13278,269829,203880,43244,221094,14457,201510,165149,64363,114349,156163,20876]
private theorem gate255969 : literalFrom 255969 inv255969=true := by decide +kernel
private theorem range255969 : OnRange 255969 255985 := literal_range gate255969
private def inv255985 : List Nat := [152094,252355,286806,352218,156050,347241,10491,302332,34328,247957,38322,112884,41826,134396,296421,332571]
private theorem gate255985 : literalFrom 255985 inv255985=true := by decide +kernel
private theorem range255985 : OnRange 255985 256001 := literal_range gate255985
theorem complete : OnRange 255873 256001 := (range_join (range_join (range_join range255873 range255889) (range_join range255905 range255921)) (range_join (range_join range255937 range255953) (range_join range255969 range255985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255873To256001
