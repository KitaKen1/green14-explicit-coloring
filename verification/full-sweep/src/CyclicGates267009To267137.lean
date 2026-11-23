import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267009To267137
open BaseSweep
private def inv267009 : List Nat := [217150,251742,211919,207347,88214,145557,65680,43112,149609,258820,239785,349921,353412,128874,72376,239612]
private theorem gate267009 : literalFrom 267009 inv267009=true := by decide +kernel
private theorem range267009 : OnRange 267009 267025 := literal_range gate267009
private def inv267025 : List Nat := [65379,300008,107958,218947,286540,80205,10722,255707,83070,279216,143087,301504,56472,190819,10252,340687]
private theorem gate267025 : literalFrom 267025 inv267025=true := by decide +kernel
private theorem range267025 : OnRange 267025 267041 := literal_range gate267025
private def inv267041 : List Nat := [1953,82502,257270,108044,145158,137534,199508,297160,163194,112571,300297,154343,141013,153177,127607,127844]
private theorem gate267041 : literalFrom 267041 inv267041=true := by decide +kernel
private theorem range267041 : OnRange 267041 267057 := literal_range gate267041
private def inv267057 : List Nat := [294153,29719,110881,285127,193237,341110,210567,161431,115543,10442,102427,86909,266006,95741,241512,97441]
private theorem gate267057 : literalFrom 267057 inv267057=true := by decide +kernel
private theorem range267057 : OnRange 267057 267073 := literal_range gate267057
private def inv267073 : List Nat := [41288,155832,185258,77079,185246,30786,94057,121327,3660,16066,119101,348171,336902,111415,252533,232126]
private theorem gate267073 : literalFrom 267073 inv267073=true := by decide +kernel
private theorem range267073 : OnRange 267073 267089 := literal_range gate267073
private def inv267089 : List Nat := [186994,235032,271062,296018,329165,54961,5822,225858,137005,67323,70757,45762,164559,71182,6367,104433]
private theorem gate267089 : literalFrom 267089 inv267089=true := by decide +kernel
private theorem range267089 : OnRange 267089 267105 := literal_range gate267089
private def inv267105 : List Nat := [230164,344675,153648,116242,299936,296136,340042,63640,33521,137369,69177,35806,118164,261161,261355,288485]
private theorem gate267105 : literalFrom 267105 inv267105=true := by decide +kernel
private theorem range267105 : OnRange 267105 267121 := literal_range gate267105
private def inv267121 : List Nat := [262377,336919,211224,18244,77988,255747,124274,283744,65457,26366,203025,335153,289093,284422,20490,237729]
private theorem gate267121 : literalFrom 267121 inv267121=true := by decide +kernel
private theorem range267121 : OnRange 267121 267137 := literal_range gate267121
theorem complete : OnRange 267009 267137 := (range_join (range_join (range_join range267009 range267025) (range_join range267041 range267057)) (range_join (range_join range267073 range267089) (range_join range267105 range267121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267009To267137
