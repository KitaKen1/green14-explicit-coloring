import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221057To221185
open BaseSweep
private def inv221057 : List Nat := [196963,79575,339115,82924,239802,30261,77448,153416,317862,130557,2864,324746,252198,52694,289762,301803]
private theorem gate221057 : literalFrom 221057 inv221057=true := by decide +kernel
private theorem range221057 : OnRange 221057 221073 := literal_range gate221057
private def inv221073 : List Nat := [95580,240336,55249,67020,56904,331427,172156,117853,107394,175596,313022,144947,298867,186269,153501,326473]
private theorem gate221073 : literalFrom 221073 inv221073=true := by decide +kernel
private theorem range221073 : OnRange 221073 221089 := literal_range gate221073
private def inv221089 : List Nat := [298993,219832,28834,40561,311056,255977,339845,218121,258358,222138,219267,223059,53467,189470,31188,244021]
private theorem gate221089 : literalFrom 221089 inv221089=true := by decide +kernel
private theorem range221089 : OnRange 221089 221105 := literal_range gate221089
private def inv221105 : List Nat := [19676,206420,192866,40917,106842,335135,48603,117195,139214,88951,127192,67918,251693,225502,118933,80466]
private theorem gate221105 : literalFrom 221105 inv221105=true := by decide +kernel
private theorem range221105 : OnRange 221105 221121 := literal_range gate221105
private def inv221121 : List Nat := [184203,244046,246788,88540,18104,212836,297647,49982,336106,325267,721,220335,55736,325322,8474,263417]
private theorem gate221121 : literalFrom 221121 inv221121=true := by decide +kernel
private theorem range221121 : OnRange 221121 221137 := literal_range gate221121
private def inv221137 : List Nat := [115453,174273,43973,157170,155016,324240,206488,102541,295830,72164,331330,104718,316466,242554,125864,43030]
private theorem gate221137 : literalFrom 221137 inv221137=true := by decide +kernel
private theorem range221137 : OnRange 221137 221153 := literal_range gate221137
private def inv221153 : List Nat := [98788,107397,249966,59024,199442,320942,211819,84873,180107,344838,165319,338145,332897,292457,209575,340529]
private theorem gate221153 : literalFrom 221153 inv221153=true := by decide +kernel
private theorem range221153 : OnRange 221153 221169 := literal_range gate221153
private def inv221169 : List Nat := [171144,271383,312521,338325,113089,221501,139364,184838,311561,255553,70074,185815,205312,241561,140783,99511]
private theorem gate221169 : literalFrom 221169 inv221169=true := by decide +kernel
private theorem range221169 : OnRange 221169 221185 := literal_range gate221169
theorem complete : OnRange 221057 221185 := (range_join (range_join (range_join range221057 range221073) (range_join range221089 range221105)) (range_join (range_join range221121 range221137) (range_join range221153 range221169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221057To221185
