import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291841To291969
open BaseSweep
private def inv291841 : List Nat := [219189,91152,162084,122162,167762,338224,228128,145906,305472,273752,86808,330030,323193,7336,329626,306902]
private theorem gate291841 : literalFrom 291841 inv291841=true := by decide +kernel
private theorem range291841 : OnRange 291841 291857 := literal_range gate291841
private def inv291857 : List Nat := [326323,93740,230589,97017,286329,69630,114777,147345,352400,242231,338735,9880,339529,95994,159024,49074]
private theorem gate291857 : literalFrom 291857 inv291857=true := by decide +kernel
private theorem range291857 : OnRange 291857 291873 := literal_range gate291857
private def inv291873 : List Nat := [288972,102368,346622,291591,284904,128103,312498,294845,245780,139929,268141,133400,282125,155486,195293,274668]
private theorem gate291873 : literalFrom 291873 inv291873=true := by decide +kernel
private theorem range291873 : OnRange 291873 291889 := literal_range gate291873
private def inv291889 : List Nat := [52800,305298,265405,78673,282252,244832,2833,48633,221634,86158,220903,154391,107318,33926,265933,282421]
private theorem gate291889 : literalFrom 291889 inv291889=true := by decide +kernel
private theorem range291889 : OnRange 291889 291905 := literal_range gate291889
private def inv291905 : List Nat := [91880,253743,255161,336283,145265,51983,170370,334652,271984,307193,322367,161524,105619,237435,153251,327283]
private theorem gate291905 : literalFrom 291905 inv291905=true := by decide +kernel
private theorem range291905 : OnRange 291905 291921 := literal_range gate291905
private def inv291921 : List Nat := [91222,58042,122010,39351,66599,106935,271886,7606,313362,290838,328403,353358,308792,257879,110876,45568]
private theorem gate291921 : literalFrom 291921 inv291921=true := by decide +kernel
private theorem range291921 : OnRange 291921 291937 := literal_range gate291921
private def inv291937 : List Nat := [109357,223967,29901,352892,139658,187653,2767,236159,299124,328482,132387,208161,281960,279362,84106,33760]
private theorem gate291937 : literalFrom 291937 inv291937=true := by decide +kernel
private theorem range291937 : OnRange 291937 291953 := literal_range gate291937
private def inv291953 : List Nat := [259884,120184,272440,8047,125600,276221,87629,266125,233251,122200,229280,40297,308223,74549,228840,62183]
private theorem gate291953 : literalFrom 291953 inv291953=true := by decide +kernel
private theorem range291953 : OnRange 291953 291969 := literal_range gate291953
theorem complete : OnRange 291841 291969 := (range_join (range_join (range_join range291841 range291857) (range_join range291873 range291889)) (range_join (range_join range291905 range291921) (range_join range291937 range291953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291841To291969
