import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297857To297985
open BaseSweep
private def inv297857 : List Nat := [93509,273602,196610,15367,41061,88106,209782,162790,87395,270778,93287,289817,211286,236366,64613,45935]
private theorem gate297857 : literalFrom 297857 inv297857=true := by decide +kernel
private theorem range297857 : OnRange 297857 297873 := literal_range gate297857
private def inv297873 : List Nat := [340519,171534,317487,312080,211969,99572,213358,208740,193798,50810,326236,347977,148042,232690,353629,136230]
private theorem gate297873 : literalFrom 297873 inv297873=true := by decide +kernel
private theorem range297873 : OnRange 297873 297889 := literal_range gate297873
private def inv297889 : List Nat := [54346,317025,250925,51579,313782,305710,258920,168567,181290,347542,345337,205158,194118,199279,148529,278807]
private theorem gate297889 : literalFrom 297889 inv297889=true := by decide +kernel
private theorem range297889 : OnRange 297889 297905 := literal_range gate297889
private def inv297905 : List Nat := [152266,162817,159421,201518,311760,259347,68303,40030,126300,149645,48075,272212,35924,73238,292134,143446]
private theorem gate297905 : literalFrom 297905 inv297905=true := by decide +kernel
private theorem range297905 : OnRange 297905 297921 := literal_range gate297905
private def inv297921 : List Nat := [243329,7472,181537,187831,119992,34258,118777,347331,263350,187763,88063,260919,329291,302451,118115,143229]
private theorem gate297921 : literalFrom 297921 inv297921=true := by decide +kernel
private theorem range297921 : OnRange 297921 297937 := literal_range gate297921
private def inv297937 : List Nat := [70082,317559,93029,201777,184449,255188,350309,3552,275923,162964,296919,234763,123061,266661,82687,14625]
private theorem gate297937 : literalFrom 297937 inv297937=true := by decide +kernel
private theorem range297937 : OnRange 297937 297953 := literal_range gate297937
private def inv297953 : List Nat := [241103,71367,6420,166640,286068,235968,21412,68419,69810,165400,344547,156790,169786,257108,10044,40422]
private theorem gate297953 : literalFrom 297953 inv297953=true := by decide +kernel
private theorem range297953 : OnRange 297953 297969 := literal_range gate297953
private def inv297969 : List Nat := [240140,107691,187755,312593,202216,41634,240153,120780,281565,66560,140149,92908,324237,185961,50423,143263]
private theorem gate297969 : literalFrom 297969 inv297969=true := by decide +kernel
private theorem range297969 : OnRange 297969 297985 := literal_range gate297969
theorem complete : OnRange 297857 297985 := (range_join (range_join (range_join range297857 range297873) (range_join range297889 range297905)) (range_join (range_join range297921 range297937) (range_join range297953 range297969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297857To297985
