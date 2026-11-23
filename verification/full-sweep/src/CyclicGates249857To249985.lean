import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249857To249985
open BaseSweep
private def inv249857 : List Nat := [351672,27369,86874,104817,288967,50218,118400,45958,243939,275699,230163,87197,6368,111704,151963,122434]
private theorem gate249857 : literalFrom 249857 inv249857=true := by decide +kernel
private theorem range249857 : OnRange 249857 249873 := literal_range gate249857
private def inv249873 : List Nat := [90102,12930,345863,247344,117303,233285,72328,62187,185874,215538,128792,218769,179882,206293,252012,89986]
private theorem gate249873 : literalFrom 249873 inv249873=true := by decide +kernel
private theorem range249873 : OnRange 249873 249889 := literal_range gate249873
private def inv249889 : List Nat := [269852,130141,224135,191228,193931,268891,208805,213524,241679,72745,183483,123770,178172,223843,7714,274900]
private theorem gate249889 : literalFrom 249889 inv249889=true := by decide +kernel
private theorem range249889 : OnRange 249889 249905 := literal_range gate249889
private def inv249905 : List Nat := [153051,144259,339765,145134,183263,185946,75622,32033,335732,208731,287080,172139,52858,327310,44095,71647]
private theorem gate249905 : literalFrom 249905 inv249905=true := by decide +kernel
private theorem range249905 : OnRange 249905 249921 := literal_range gate249905
private def inv249921 : List Nat := [232244,298949,25957,190937,173162,102093,219684,121057,179727,75741,112842,117375,114623,320737,219857,317165]
private theorem gate249921 : literalFrom 249921 inv249921=true := by decide +kernel
private theorem range249921 : OnRange 249921 249937 := literal_range gate249921
private def inv249937 : List Nat := [271239,180340,321265,56672,28046,246156,25670,80837,154685,129817,10997,259622,56025,9354,185048,225451]
private theorem gate249937 : literalFrom 249937 inv249937=true := by decide +kernel
private theorem range249937 : OnRange 249937 249953 := literal_range gate249937
private def inv249953 : List Nat := [167966,128608,329409,317820,226674,67174,299982,80537,286867,127881,61975,161379,246903,221155,295278,69184]
private theorem gate249953 : literalFrom 249953 inv249953=true := by decide +kernel
private theorem range249953 : OnRange 249953 249969 := literal_range gate249953
private def inv249969 : List Nat := [214502,87323,118998,159673,161668,113673,253420,90680,137086,149677,202432,122880,327202,266557,1491,32534]
private theorem gate249969 : literalFrom 249969 inv249969=true := by decide +kernel
private theorem range249969 : OnRange 249969 249985 := literal_range gate249969
theorem complete : OnRange 249857 249985 := (range_join (range_join (range_join range249857 range249873) (range_join range249889 range249905)) (range_join (range_join range249921 range249937) (range_join range249953 range249969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249857To249985
