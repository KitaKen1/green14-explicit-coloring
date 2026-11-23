import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111873To112001
open BaseSweep
private def inv111873 : List Nat := [137514,210809,21532,107165,146180,248582,13497,350181,232675,228819,73303,318869,196836,215112,37692,155678]
private theorem gate111873 : literalFrom 111873 inv111873=true := by decide +kernel
private theorem range111873 : OnRange 111873 111889 := literal_range gate111873
private def inv111889 : List Nat := [316787,330454,109459,92318,6602,80702,279524,34130,128565,244966,136567,273559,48674,235845,32301,278653]
private theorem gate111889 : literalFrom 111889 inv111889=true := by decide +kernel
private theorem range111889 : OnRange 111889 111905 := literal_range gate111889
private def inv111905 : List Nat := [86526,139810,321941,112010,122672,53438,82412,15611,229870,152476,37939,165301,292284,216703,32996,206588]
private theorem gate111905 : literalFrom 111905 inv111905=true := by decide +kernel
private theorem range111905 : OnRange 111905 111921 := literal_range gate111905
private def inv111921 : List Nat := [352256,338875,292262,203605,349233,318781,164199,247496,275055,46338,131609,63240,56165,143605,50245,3985]
private theorem gate111921 : literalFrom 111921 inv111921=true := by decide +kernel
private theorem range111921 : OnRange 111921 111937 := literal_range gate111921
private def inv111937 : List Nat := [175196,33826,245101,54120,218260,250801,272343,19126,4317,107079,115215,6757,8966,35601,216003,215289]
private theorem gate111937 : literalFrom 111937 inv111937=true := by decide +kernel
private theorem range111937 : OnRange 111937 111953 := literal_range gate111937
private def inv111953 : List Nat := [26416,43214,218296,33656,133281,1269,293206,213223,274565,11794,143764,305262,287102,157696,28941,236573]
private theorem gate111953 : literalFrom 111953 inv111953=true := by decide +kernel
private theorem range111953 : OnRange 111953 111969 := literal_range gate111953
private def inv111969 : List Nat := [323617,321358,255321,278623,146273,246135,227338,1427,306913,338541,237056,315824,164490,229760,135585,294501]
private theorem gate111969 : literalFrom 111969 inv111969=true := by decide +kernel
private theorem range111969 : OnRange 111969 111985 := literal_range gate111969
private def inv111985 : List Nat := [256678,242755,287517,277710,107272,34829,93698,113647,98331,122813,139256,85146,276378,214454,131295,254018]
private theorem gate111985 : literalFrom 111985 inv111985=true := by decide +kernel
private theorem range111985 : OnRange 111985 112001 := literal_range gate111985
theorem complete : OnRange 111873 112001 := (range_join (range_join (range_join range111873 range111889) (range_join range111905 range111921)) (range_join (range_join range111937 range111953) (range_join range111969 range111985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111873To112001
