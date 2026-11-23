import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350977To351105
open BaseSweep
private def inv350977 : List Nat := [244408,300031,323265,170376,343736,275520,150028,326209,225338,290281,188483,162232,132328,14767,313733,308153]
private theorem gate350977 : literalFrom 350977 inv350977=true := by decide +kernel
private theorem range350977 : OnRange 350977 350993 := literal_range gate350977
private def inv350993 : List Nat := [336843,138742,125495,198430,108628,29391,167279,130515,289990,299314,289951,266075,139850,302258,293745,307606]
private theorem gate350993 : literalFrom 350993 inv350993=true := by decide +kernel
private theorem range350993 : OnRange 350993 351009 := literal_range gate350993
private def inv351009 : List Nat := [88360,90540,240257,135731,247084,292107,58547,119826,328516,39067,52573,195994,278796,171910,346627,314730]
private theorem gate351009 : literalFrom 351009 inv351009=true := by decide +kernel
private theorem range351009 : OnRange 351009 351025 := literal_range gate351009
private def inv351025 : List Nat := [188290,40677,112437,212494,25663,2058,136628,331324,56918,278604,109241,10960,134274,87408,274252,21295]
private theorem gate351025 : literalFrom 351025 inv351025=true := by decide +kernel
private theorem range351025 : OnRange 351025 351041 := literal_range gate351025
private def inv351041 : List Nat := [195735,132958,95372,330913,351363,52356,95707,186136,156995,238235,76420,245797,159370,224016,178242,348951]
private theorem gate351041 : literalFrom 351041 inv351041=true := by decide +kernel
private theorem range351041 : OnRange 351041 351057 := literal_range gate351041
private def inv351057 : List Nat := [141218,218065,246437,312760,32915,309234,81080,143603,56167,193962,259755,65315,107540,107025,232654,319628]
private theorem gate351057 : literalFrom 351057 inv351057=true := by decide +kernel
private theorem range351057 : OnRange 351057 351073 := literal_range gate351057
private def inv351073 : List Nat := [142357,9003,218665,90745,202756,41773,157797,314922,206969,282098,44150,125773,342513,256882,43764,18305]
private theorem gate351073 : literalFrom 351073 inv351073=true := by decide +kernel
private theorem range351073 : OnRange 351073 351089 := literal_range gate351073
private def inv351089 : List Nat := [331909,28578,112692,18107,16456,271222,125873,137188,335834,352863,294882,288001,321196,226159,149675,137088]
private theorem gate351089 : literalFrom 351089 inv351089=true := by decide +kernel
private theorem range351089 : OnRange 351089 351105 := literal_range gate351089
theorem complete : OnRange 350977 351105 := (range_join (range_join (range_join range350977 range350993) (range_join range351009 range351025)) (range_join (range_join range351041 range351057) (range_join range351073 range351089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350977To351105
