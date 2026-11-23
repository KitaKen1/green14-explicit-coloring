import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321665To321793
open BaseSweep
private def inv321665 : List Nat := [3094,162098,73620,354225,349578,164246,79601,97053,156117,69303,319605,74129,24381,177384,192638,127564]
private theorem gate321665 : literalFrom 321665 inv321665=true := by decide +kernel
private theorem range321665 : OnRange 321665 321681 := literal_range gate321665
private def inv321681 : List Nat := [310866,208981,216189,179046,101817,154213,31428,280362,265226,180437,179280,338753,319412,345152,173782,223208]
private theorem gate321681 : literalFrom 321681 inv321681=true := by decide +kernel
private theorem range321681 : OnRange 321681 321697 := literal_range gate321681
private def inv321697 : List Nat := [179965,167745,33700,257382,196724,257050,206931,23836,18402,288767,353464,67386,6142,127464,84156,236342]
private theorem gate321697 : literalFrom 321697 inv321697=true := by decide +kernel
private theorem range321697 : OnRange 321697 321713 := literal_range gate321697
private def inv321713 : List Nat := [116995,221907,69749,257541,342786,206015,214775,84114,292978,131600,171343,66114,331559,283071,9800,92869]
private theorem gate321713 : literalFrom 321713 inv321713=true := by decide +kernel
private theorem range321713 : OnRange 321713 321729 := literal_range gate321713
private def inv321729 : List Nat := [315240,349939,281102,32494,67503,75523,332727,27428,193808,175785,112562,64177,283147,326955,282185,211599]
private theorem gate321729 : literalFrom 321729 inv321729=true := by decide +kernel
private theorem range321729 : OnRange 321729 321745 := literal_range gate321729
private def inv321745 : List Nat := [124075,252500,205687,48433,120825,142380,146956,230798,166646,351536,59863,103106,98123,131898,176715,335955]
private theorem gate321745 : literalFrom 321745 inv321745=true := by decide +kernel
private theorem range321745 : OnRange 321745 321761 := literal_range gate321745
private def inv321761 : List Nat := [115861,206936,188954,315884,56767,16509,104317,1492,310400,241305,160334,21250,169624,92325,176998,67821]
private theorem gate321761 : literalFrom 321761 inv321761=true := by decide +kernel
private theorem range321761 : OnRange 321761 321777 := literal_range gate321761
private def inv321777 : List Nat := [314093,122240,171333,163309,192850,192017,301839,198915,205862,128808,178894,310941,285483,238086,200974,752]
private theorem gate321777 : literalFrom 321777 inv321777=true := by decide +kernel
private theorem range321777 : OnRange 321777 321793 := literal_range gate321777
theorem complete : OnRange 321665 321793 := (range_join (range_join (range_join range321665 range321681) (range_join range321697 range321713)) (range_join (range_join range321729 range321745) (range_join range321761 range321777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321665To321793
