import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333057To333185
open BaseSweep
private def inv333057 : List Nat := [195546,193854,226788,189819,245225,140159,52633,196161,190481,150263,49773,109429,107949,316069,68941,125822]
private theorem gate333057 : literalFrom 333057 inv333057=true := by decide +kernel
private theorem range333057 : OnRange 333057 333073 := literal_range gate333057
private def inv333073 : List Nat := [283818,44031,167536,205336,340362,308826,91572,324282,56785,242913,138678,221244,211435,347554,183664,311527]
private theorem gate333073 : literalFrom 333073 inv333073=true := by decide +kernel
private theorem range333073 : OnRange 333073 333089 := literal_range gate333073
private def inv333089 : List Nat := [351378,156296,50130,28165,125980,53846,39881,261085,269101,260224,153956,187520,262400,18117,294248,287108]
private theorem gate333089 : literalFrom 333089 inv333089=true := by decide +kernel
private theorem range333089 : OnRange 333089 333105 := literal_range gate333089
private def inv333105 : List Nat := [218655,120123,71900,259327,301955,346376,57367,115843,147971,21639,274748,265847,259387,302284,140118,202484]
private theorem gate333105 : literalFrom 333105 inv333105=true := by decide +kernel
private theorem range333105 : OnRange 333105 333121 := literal_range gate333105
private def inv333121 : List Nat := [85330,251318,149580,232704,310348,26788,184948,50067,34088,158064,165201,308074,290648,286678,218061,109496]
private theorem gate333121 : literalFrom 333121 inv333121=true := by decide +kernel
private theorem range333121 : OnRange 333121 333137 := literal_range gate333121
private def inv333137 : List Nat := [353849,323664,91028,110605,177837,329050,28752,109102,158578,225108,77697,128150,230299,69232,163347,211619]
private theorem gate333137 : literalFrom 333137 inv333137=true := by decide +kernel
private theorem range333137 : OnRange 333137 333153 := literal_range gate333137
private def inv333153 : List Nat := [79964,122758,269504,84047,331998,36397,242876,83778,76106,290678,51407,244727,63917,137563,165013,185508]
private theorem gate333153 : literalFrom 333153 inv333153=true := by decide +kernel
private theorem range333153 : OnRange 333153 333169 := literal_range gate333153
private def inv333169 : List Nat := [91962,62071,352641,54246,39391,330890,216562,338804,124267,303042,276285,312062,156030,42243,315294,244640]
private theorem gate333169 : literalFrom 333169 inv333169=true := by decide +kernel
private theorem range333169 : OnRange 333169 333185 := literal_range gate333169
theorem complete : OnRange 333057 333185 := (range_join (range_join (range_join range333057 range333073) (range_join range333089 range333105)) (range_join (range_join range333121 range333137) (range_join range333153 range333169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333057To333185
