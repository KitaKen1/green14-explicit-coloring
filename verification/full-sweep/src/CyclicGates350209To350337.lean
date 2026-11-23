import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350209To350337
open BaseSweep
private def inv350209 : List Nat := [73856,288308,233111,124079,184864,257902,26100,258115,6333,133633,119518,346227,36559,316517,195048,105934]
private theorem gate350209 : literalFrom 350209 inv350209=true := by decide +kernel
private theorem range350209 : OnRange 350209 350225 := literal_range gate350209
private def inv350225 : List Nat := [75189,156588,49136,262181,172365,185723,139370,257998,76382,99835,294089,125596,158058,57466,281644,204240]
private theorem gate350225 : literalFrom 350225 inv350225=true := by decide +kernel
private theorem range350225 : OnRange 350225 350241 := literal_range gate350225
private def inv350241 : List Nat := [127496,42771,281747,79995,288350,325555,64760,23690,192802,52651,26332,26251,43850,262202,295893,186654]
private theorem gate350241 : literalFrom 350241 inv350241=true := by decide +kernel
private theorem range350241 : OnRange 350241 350257 := literal_range gate350241
private def inv350257 : List Nat := [153583,145734,121402,109245,86032,176054,256469,346139,342450,255606,186636,254415,108698,243115,233065,81870]
private theorem gate350257 : literalFrom 350257 inv350257=true := by decide +kernel
private theorem range350257 : OnRange 350257 350273 := literal_range gate350257
private def inv350273 : List Nat := [113028,61411,272546,94715,251198,190581,50476,69609,132290,150395,278203,132918,71019,194667,320495,194146]
private theorem gate350273 : literalFrom 350273 inv350273=true := by decide +kernel
private theorem range350273 : OnRange 350273 350289 := literal_range gate350273
private def inv350289 : List Nat := [235347,29503,84025,338570,45702,17242,274968,197807,250683,209589,72861,165063,327817,347479,173074,331786]
private theorem gate350289 : literalFrom 350289 inv350289=true := by decide +kernel
private theorem range350289 : OnRange 350289 350305 := literal_range gate350289
private def inv350305 : List Nat := [246929,135335,176086,99112,297943,350750,154596,250471,184169,220294,175195,242365,50246,55240,142450,221427]
private theorem gate350305 : literalFrom 350305 inv350305=true := by decide +kernel
private theorem range350305 : OnRange 350305 350321 := literal_range gate350305
private def inv350321 : List Nat := [96231,210497,300951,7127,304845,100363,173406,57876,202394,265525,127709,251019,76164,249270,47258,353050]
private theorem gate350321 : literalFrom 350321 inv350321=true := by decide +kernel
private theorem range350321 : OnRange 350321 350337 := literal_range gate350321
theorem complete : OnRange 350209 350337 := (range_join (range_join (range_join range350209 range350225) (range_join range350241 range350257)) (range_join (range_join range350273 range350289) (range_join range350305 range350321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350209To350337
