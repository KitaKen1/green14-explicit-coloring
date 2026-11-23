import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193793To193921
open BaseSweep
private def inv193793 : List Nat := [330649,272599,113467,139279,145560,297881,303492,196893,58942,88163,203751,298263,291512,195801,326872,321737]
private theorem gate193793 : literalFrom 193793 inv193793=true := by decide +kernel
private theorem range193793 : OnRange 193793 193809 := literal_range gate193793
private def inv193809 : List Nat := [178517,55316,280370,307859,256734,297191,172117,65405,202687,4177,85905,240781,298182,226864,81103,297289]
private theorem gate193809 : literalFrom 193809 inv193809=true := by decide +kernel
private theorem range193809 : OnRange 193809 193825 := literal_range gate193809
private def inv193825 : List Nat := [238499,102059,62908,168605,30250,266286,77963,241914,258550,268452,311756,275512,159798,193451,335491,194001]
private theorem gate193825 : literalFrom 193825 inv193825=true := by decide +kernel
private theorem range193825 : OnRange 193825 193841 := literal_range gate193825
private def inv193841 : List Nat := [148647,102789,169727,70718,309638,288292,284540,60028,83735,36004,305061,316583,158754,333058,127514,325839]
private theorem gate193841 : literalFrom 193841 inv193841=true := by decide +kernel
private theorem range193841 : OnRange 193841 193857 := literal_range gate193841
private def inv193857 : List Nat := [176000,177845,138563,263942,328466,32957,248016,123725,167988,274636,39899,157181,335938,282697,92249,99670]
private theorem gate193857 : literalFrom 193857 inv193857=true := by decide +kernel
private theorem range193857 : OnRange 193857 193873 := literal_range gate193857
private def inv193873 : List Nat := [162060,77074,349365,312231,48528,55896,413,350023,142235,104862,151323,131877,139491,266951,246242,81476]
private theorem gate193873 : literalFrom 193873 inv193873=true := by decide +kernel
private theorem range193873 : OnRange 193873 193889 := literal_range gate193873
private def inv193889 : List Nat := [182511,157112,220786,83594,320421,160968,75803,278365,299357,108665,23460,44400,312114,167342,310554,268282]
private theorem gate193889 : literalFrom 193889 inv193889=true := by decide +kernel
private theorem range193889 : OnRange 193889 193905 := literal_range gate193889
private def inv193905 : List Nat := [251465,334953,80633,236250,77431,113756,179925,251286,110153,97423,329067,2388,40340,302458,310638,116308]
private theorem gate193905 : literalFrom 193905 inv193905=true := by decide +kernel
private theorem range193905 : OnRange 193905 193921 := literal_range gate193905
theorem complete : OnRange 193793 193921 := (range_join (range_join (range_join range193793 range193809) (range_join range193825 range193841)) (range_join (range_join range193857 range193873) (range_join range193889 range193905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193793To193921
