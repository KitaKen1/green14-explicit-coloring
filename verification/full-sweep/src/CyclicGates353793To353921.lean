import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353793To353921
open BaseSweep
private def inv353793 : List Nat := [201561,180994,350800,333955,160982,238079,213851,11315,142429,257738,47667,312954,255011,279862,185757,70429]
private theorem gate353793 : literalFrom 353793 inv353793=true := by decide +kernel
private theorem range353793 : OnRange 353793 353809 := literal_range gate353793
private def inv353809 : List Nat := [87135,230909,297179,241997,299849,125133,101333,271022,109072,198790,228605,334413,133601,178260,134160,9656]
private theorem gate353809 : literalFrom 353809 inv353809=true := by decide +kernel
private theorem range353809 : OnRange 353809 353825 := literal_range gate353809
private def inv353825 : List Nat := [212134,93983,341594,103369,51794,91020,264595,273469,255127,193462,148259,12191,52687,63514,46780,63021]
private theorem gate353825 : literalFrom 353825 inv353825=true := by decide +kernel
private theorem range353825 : OnRange 353825 353841 := literal_range gate353825
private def inv353841 : List Nat := [31579,128135,172509,165909,289812,292785,234900,244804,333137,30638,236988,274603,269680,298025,50047,8758]
private theorem gate353841 : literalFrom 353841 inv353841=true := by decide +kernel
private theorem range353841 : OnRange 353841 353857 := literal_range gate353841
private def inv353857 : List Nat := [96555,211141,228452,133365,49119,316369,190093,163773,316108,245160,38369,211926,69712,298402,149136,213902]
private theorem gate353857 : literalFrom 353857 inv353857=true := by decide +kernel
private theorem range353857 : OnRange 353857 353873 := literal_range gate353857
private def inv353873 : List Nat := [136588,38998,10812,209246,10863,18427,27706,264253,51458,131066,219531,342406,154155,269781,350022,160422]
private theorem gate353873 : literalFrom 353873 inv353873=true := by decide +kernel
private theorem range353873 : OnRange 353873 353889 := literal_range gate353873
private def inv353889 : List Nat := [55897,205167,104562,205304,11289,330797,212057,263320,151718,204844,259997,131648,89461,128756,253708,214187]
private theorem gate353889 : literalFrom 353889 inv353889=true := by decide +kernel
private theorem range353889 : OnRange 353889 353905 := literal_range gate353889
private def inv353905 : List Nat := [172677,126472,227508,338975,105748,57993,164432,349747,161627,283807,248745,56136,78426,204440,132631,268748]
private theorem gate353905 : literalFrom 353905 inv353905=true := by decide +kernel
private theorem range353905 : OnRange 353905 353921 := literal_range gate353905
theorem complete : OnRange 353793 353921 := (range_join (range_join (range_join range353793 range353809) (range_join range353825 range353841)) (range_join (range_join range353857 range353873) (range_join range353889 range353905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353793To353921
