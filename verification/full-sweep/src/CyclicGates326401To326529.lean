import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326401To326529
open BaseSweep
private def inv326401 : List Nat := [289549,82597,305089,89550,134895,85238,153881,340697,213264,35721,84237,278128,7178,105171,69765,74151]
private theorem gate326401 : literalFrom 326401 inv326401=true := by decide +kernel
private theorem range326401 : OnRange 326401 326417 := literal_range gate326401
private def inv326417 : List Nat := [147456,275062,142892,311578,74482,19228,343689,171158,22738,301248,20350,215583,298433,14619,150276,62078]
private theorem gate326417 : literalFrom 326417 inv326417=true := by decide +kernel
private theorem range326417 : OnRange 326417 326433 := literal_range gate326417
private def inv326433 : List Nat := [266336,335319,171785,252658,28546,249192,51005,105994,216205,295431,29010,352177,19193,332945,301526,30071]
private theorem gate326433 : literalFrom 326433 inv326433=true := by decide +kernel
private theorem range326433 : OnRange 326433 326449 := literal_range gate326433
private def inv326449 : List Nat := [333248,259769,38178,118024,126985,269425,42993,4657,153572,90449,281448,184996,313844,102247,78718,59502]
private theorem gate326449 : literalFrom 326449 inv326449=true := by decide +kernel
private theorem range326449 : OnRange 326449 326465 := literal_range gate326449
private def inv326465 : List Nat := [202645,329302,165898,218426,246007,137196,328470,200799,221088,55309,201852,64952,278574,89126,162302,203824]
private theorem gate326465 : literalFrom 326465 inv326465=true := by decide +kernel
private theorem range326465 : OnRange 326465 326481 := literal_range gate326465
private def inv326481 : List Nat := [340050,268499,227230,212629,86066,250692,48953,120164,253114,8268,279020,69181,315836,275113,72667,104500]
private theorem gate326481 : literalFrom 326481 inv326481=true := by decide +kernel
private theorem range326481 : OnRange 326481 326497 := literal_range gate326481
private def inv326497 : List Nat := [332600,133868,105072,212471,327550,650,261781,139161,78633,203645,331088,220882,254418,212063,119473,313808]
private theorem gate326497 : literalFrom 326497 inv326497=true := by decide +kernel
private theorem range326497 : OnRange 326497 326513 := literal_range gate326497
private def inv326513 : List Nat := [22147,158643,63054,297697,304377,288932,27508,94987,154589,167081,340156,214300,61495,199327,135411,85740]
private theorem gate326513 : literalFrom 326513 inv326513=true := by decide +kernel
private theorem range326513 : OnRange 326513 326529 := literal_range gate326513
theorem complete : OnRange 326401 326529 := (range_join (range_join (range_join range326401 range326417) (range_join range326433 range326449)) (range_join (range_join range326465 range326481) (range_join range326497 range326513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326401To326529
