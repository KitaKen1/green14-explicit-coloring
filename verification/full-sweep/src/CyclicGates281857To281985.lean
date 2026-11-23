import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281857To281985
open BaseSweep
private def inv281857 : List Nat := [212339,252989,319180,301631,110834,353538,219928,72487,1394,122165,244035,65643,92689,117965,94071,194450]
private theorem gate281857 : literalFrom 281857 inv281857=true := by decide +kernel
private theorem range281857 : OnRange 281857 281873 := literal_range gate281857
private def inv281873 : List Nat := [266528,73221,205729,319206,293899,46294,128581,117722,141784,295069,120496,281520,33294,28211,69638,226937]
private theorem gate281873 : literalFrom 281873 inv281873=true := by decide +kernel
private theorem range281873 : OnRange 281873 281889 := literal_range gate281873
private def inv281889 : List Nat := [287861,105413,314477,34085,233759,153054,140226,41329,289674,167689,100743,234775,96410,20676,345546,56299]
private theorem gate281889 : literalFrom 281889 inv281889=true := by decide +kernel
private theorem range281889 : OnRange 281889 281905 := literal_range gate281889
private def inv281905 : List Nat := [42171,337911,218799,321432,305266,225014,228913,99792,27179,334762,197933,259545,202471,24802,146861,276256]
private theorem gate281905 : literalFrom 281905 inv281905=true := by decide +kernel
private theorem range281905 : OnRange 281905 281921 := literal_range gate281905
private def inv281921 : List Nat := [316908,143372,299118,239611,87278,128875,58231,188158,37544,344686,298544,5307,77496,246092,324372,120031]
private theorem gate281921 : literalFrom 281921 inv281921=true := by decide +kernel
private theorem range281921 : OnRange 281921 281937 := literal_range gate281921
private def inv281937 : List Nat := [34728,88033,113901,329041,86083,73990,344366,182216,346295,165489,262844,306121,117942,198920,133939,4236]
private theorem gate281937 : literalFrom 281937 inv281937=true := by decide +kernel
private theorem range281937 : OnRange 281937 281953 := literal_range gate281937
private def inv281953 : List Nat := [266333,162662,89851,215759,40497,290026,146139,291949,74940,200055,297001,302912,172277,157355,244823,153431]
private theorem gate281953 : literalFrom 281953 inv281953=true := by decide +kernel
private theorem range281953 : OnRange 281953 281969 := literal_range gate281953
private def inv281969 : List Nat := [294312,38976,253203,62186,104422,233286,109157,88672,231973,172597,149932,40407,274451,96420,243427,195780]
private theorem gate281969 : literalFrom 281969 inv281969=true := by decide +kernel
private theorem range281969 : OnRange 281969 281985 := literal_range gate281969
theorem complete : OnRange 281857 281985 := (range_join (range_join (range_join range281857 range281873) (range_join range281889 range281905)) (range_join (range_join range281921 range281937) (range_join range281953 range281969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281857To281985
