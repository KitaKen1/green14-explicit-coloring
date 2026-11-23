import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277761To277889
open BaseSweep
private def inv277761 : List Nat := [259597,45707,250503,165080,82386,318776,275820,289559,322955,332871,342778,177213,195285,144814,288516,195501]
private theorem gate277761 : literalFrom 277761 inv277761=true := by decide +kernel
private theorem range277761 : OnRange 277761 277777 := literal_range gate277761
private def inv277777 : List Nat := [129402,187987,209672,178565,131409,238559,93657,16748,165718,171286,80789,40527,348471,18722,57982,70662]
private theorem gate277777 : literalFrom 277777 inv277777=true := by decide +kernel
private theorem range277777 : OnRange 277777 277793 := literal_range gate277777
private def inv277793 : List Nat := [1079,98746,284229,27027,326315,216481,73651,303412,68086,200097,43865,104201,314381,285224,256761,250655]
private theorem gate277793 : literalFrom 277793 inv277793=true := by decide +kernel
private theorem range277793 : OnRange 277793 277809 := literal_range gate277793
private def inv277809 : List Nat := [149929,238512,266761,154201,348358,339932,68923,339297,44327,188669,104958,280690,177989,22158,53948,168105]
private theorem gate277809 : literalFrom 277809 inv277809=true := by decide +kernel
private theorem range277809 : OnRange 277809 277825 := literal_range gate277809
private def inv277825 : List Nat := [64049,4985,281040,31625,211477,41967,164159,343297,144935,224089,300326,135442,166535,102658,319831,217573]
private theorem gate277825 : literalFrom 277825 inv277825=true := by decide +kernel
private theorem range277825 : OnRange 277825 277841 := literal_range gate277825
private def inv277841 : List Nat := [68585,325761,35482,274601,236990,26002,336807,249711,72244,218241,280155,162202,189483,75581,258257,349949]
private theorem gate277841 : literalFrom 277841 inv277841=true := by decide +kernel
private theorem range277841 : OnRange 277841 277857 := literal_range gate277841
private def inv277857 : List Nat := [19137,130721,56124,135415,58684,60803,327737,28678,96140,101750,310390,142730,59951,90426,235819,59258]
private theorem gate277857 : literalFrom 277857 inv277857=true := by decide +kernel
private theorem range277857 : OnRange 277857 277873 := literal_range gate277857
private def inv277873 : List Nat := [156934,120888,295393,329967,279592,244765,345905,245796,3250,238236,151836,104681,126803,322754,178050,207152]
private theorem gate277873 : literalFrom 277873 inv277873=true := by decide +kernel
private theorem range277873 : OnRange 277873 277889 := literal_range gate277873
theorem complete : OnRange 277761 277889 := (range_join (range_join (range_join range277761 range277777) (range_join range277793 range277809)) (range_join (range_join range277825 range277841) (range_join range277857 range277873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277761To277889
