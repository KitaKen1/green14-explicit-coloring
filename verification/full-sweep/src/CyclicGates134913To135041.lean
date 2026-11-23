import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134913To135041
open BaseSweep
private def inv134913 : List Nat := [214015,327743,300844,20859,272113,34803,100955,310339,74712,295025,240579,296780,150659,145477,342629,154429]
private theorem gate134913 : literalFrom 134913 inv134913=true := by decide +kernel
private theorem range134913 : OnRange 134913 134929 := literal_range gate134913
private def inv134929 : List Nat := [22464,310316,144697,2119,143894,300308,266757,328388,49922,65371,276653,89636,170853,140928,202625,248132]
private theorem gate134929 : literalFrom 134929 inv134929=true := by decide +kernel
private theorem range134929 : OnRange 134929 134945 := literal_range gate134929
private def inv134945 : List Nat := [336051,294815,680,156601,200450,79679,250524,48546,175805,129784,162597,261457,103670,282219,89563,81432]
private theorem gate134945 : literalFrom 134945 inv134945=true := by decide +kernel
private theorem range134945 : OnRange 134945 134961 := literal_range gate134945
private def inv134961 : List Nat := [299673,221868,260459,174990,12388,31945,343777,181579,198168,46618,20840,265731,56689,100129,190371,157020]
private theorem gate134961 : literalFrom 134961 inv134961=true := by decide +kernel
private theorem range134961 : OnRange 134961 134977 := literal_range gate134961
private def inv134977 : List Nat := [19503,269814,166592,319283,181740,286421,224642,9688,57558,1189,226575,353259,312099,49157,304189,126178]
private theorem gate134977 : literalFrom 134977 inv134977=true := by decide +kernel
private theorem range134977 : OnRange 134977 134993 := literal_range gate134977
private def inv134993 : List Nat := [170383,75270,206615,18831,131942,308564,120996,339339,246219,70972,334828,160903,146397,338017,43149,316540]
private theorem gate134993 : literalFrom 134993 inv134993=true := by decide +kernel
private theorem range134993 : OnRange 134993 135009 := literal_range gate134993
private def inv135009 : List Nat := [327082,34900,18081,63388,286308,85976,287894,332539,337874,342978,37897,213911,295651,22522,306182,22952]
private theorem gate135009 : literalFrom 135009 inv135009=true := by decide +kernel
private theorem range135009 : OnRange 135009 135025 := literal_range gate135009
private def inv135025 : List Nat := [75174,191472,201759,131812,176118,179470,161616,55780,223058,133202,222139,244699,185044,252089,230258,72988]
private theorem gate135025 : literalFrom 135025 inv135025=true := by decide +kernel
private theorem range135025 : OnRange 135025 135041 := literal_range gate135025
theorem complete : OnRange 134913 135041 := (range_join (range_join (range_join range134913 range134929) (range_join range134945 range134961)) (range_join (range_join range134977 range134993) (range_join range135009 range135025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134913To135041
