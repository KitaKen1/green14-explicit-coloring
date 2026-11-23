import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157825To157953
open BaseSweep
private def inv157825 : List Nat := [110,31920,51302,337175,210492,79734,342509,232065,65954,265994,221398,95085,173798,118348,195199,45924]
private theorem gate157825 : literalFrom 157825 inv157825=true := by decide +kernel
private theorem range157825 : OnRange 157825 157841 := literal_range gate157825
private def inv157841 : List Nat := [135403,262838,85669,120642,295546,194398,260933,73072,57418,342066,289286,27309,51518,35308,169691,171178]
private theorem gate157841 : literalFrom 157841 inv157841=true := by decide +kernel
private theorem range157841 : OnRange 157841 157857 := literal_range gate157841
private def inv157857 : List Nat := [206684,47032,44702,274443,19589,119928,251680,292705,34134,18850,72455,231258,328539,59897,68326,344092]
private theorem gate157857 : literalFrom 157857 inv157857=true := by decide +kernel
private theorem range157857 : OnRange 157857 157873 := literal_range gate157857
private def inv157873 : List Nat := [239175,105942,96610,274487,313675,206468,231390,131099,32434,287407,45530,90936,119639,17950,260077,289483]
private theorem gate157873 : literalFrom 157873 inv157873=true := by decide +kernel
private theorem range157873 : OnRange 157873 157889 := literal_range gate157873
private def inv157889 : List Nat := [263323,129116,59530,203371,61284,293345,354209,307581,13553,139144,111021,257814,169756,170814,78573,47126]
private theorem gate157889 : literalFrom 157889 inv157889=true := by decide +kernel
private theorem range157889 : OnRange 157889 157905 := literal_range gate157889
private def inv157905 : List Nat := [145730,169616,336313,23126,290158,194750,199189,223960,24191,254318,292072,288615,118042,298685,164388,31901]
private theorem gate157905 : literalFrom 157905 inv157905=true := by decide +kernel
private theorem range157905 : OnRange 157905 157921 := literal_range gate157905
private def inv157921 : List Nat := [157072,330329,183411,314580,121482,139061,244989,141020,296856,265258,58640,6351,212682,116948,220439,116785]
private theorem gate157921 : literalFrom 157921 inv157921=true := by decide +kernel
private theorem range157921 : OnRange 157921 157937 := literal_range gate157921
private def inv157937 : List Nat := [115196,252893,324185,24225,260513,289227,228149,44494,274643,14879,232892,36920,223266,171933,100148,160020]
private theorem gate157937 : literalFrom 157937 inv157937=true := by decide +kernel
private theorem range157937 : OnRange 157937 157953 := literal_range gate157937
theorem complete : OnRange 157825 157953 := (range_join (range_join (range_join range157825 range157841) (range_join range157857 range157873)) (range_join (range_join range157889 range157905) (range_join range157921 range157937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157825To157953
