import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52865To52993
open BaseSweep
private def inv52865 : List Nat := [104779,22592,268130,243530,227797,180595,128590,335558,299688,353517,218102,261826,311954,152118,348244,120461]
private theorem gate52865 : literalFrom 52865 inv52865=true := by decide +kernel
private theorem range52865 : OnRange 52865 52881 := literal_range gate52865
private def inv52881 : List Nat := [270940,122319,42235,157648,252362,226471,76103,296709,274215,7429,89220,117004,178661,131267,271940,58588]
private theorem gate52881 : literalFrom 52881 inv52881=true := by decide +kernel
private theorem range52881 : OnRange 52881 52897 := literal_range gate52881
private def inv52897 : List Nat := [334455,233238,228572,212306,225583,215218,96714,244918,34449,134224,31019,30851,55962,71041,179685,301342]
private theorem gate52897 : literalFrom 52897 inv52897=true := by decide +kernel
private theorem range52897 : OnRange 52897 52913 := literal_range gate52897
private def inv52913 : List Nat := [292491,267316,54496,344251,205375,227258,351951,308902,127953,113443,203745,142185,75640,159973,72598,133954]
private theorem gate52913 : literalFrom 52913 inv52913=true := by decide +kernel
private theorem range52913 : OnRange 52913 52929 := literal_range gate52913
private def inv52929 : List Nat := [229808,57225,240971,117103,33902,333746,351182,41249,306641,235431,43482,301022,192553,86417,80272,268610]
private theorem gate52929 : literalFrom 52929 inv52929=true := by decide +kernel
private theorem range52929 : OnRange 52929 52945 := literal_range gate52929
private def inv52945 : List Nat := [294469,41897,322295,176836,61594,320169,225738,313854,126029,152823,14813,295204,24480,292490,301389,179686]
private theorem gate52945 : literalFrom 52945 inv52945=true := by decide +kernel
private theorem range52945 : OnRange 52945 52961 := literal_range gate52945
private def inv52961 : List Nat := [275033,105236,220964,124685,315262,173739,346147,2000,145723,82532,315748,184568,332691,337119,260494,242659]
private theorem gate52961 : literalFrom 52961 inv52961=true := by decide +kernel
private theorem range52961 : OnRange 52961 52977 := literal_range gate52961
private def inv52977 : List Nat := [263487,348048,331804,233519,72738,330956,109688,126858,325541,12912,314984,75978,163253,266839,11607,168880]
private theorem gate52977 : literalFrom 52977 inv52977=true := by decide +kernel
private theorem range52977 : OnRange 52977 52993 := literal_range gate52977
theorem complete : OnRange 52865 52993 := (range_join (range_join (range_join range52865 range52881) (range_join range52897 range52913)) (range_join (range_join range52929 range52945) (range_join range52961 range52977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52865To52993
