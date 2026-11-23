import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44289To44417
open BaseSweep
private def inv44289 : List Nat := [225465,335654,288690,20246,115354,340407,228194,274980,316509,192091,334834,143152,235097,52375,46088,13523]
private theorem gate44289 : literalFrom 44289 inv44289=true := by decide +kernel
private theorem range44289 : OnRange 44289 44305 := literal_range gate44289
private def inv44305 : List Nat := [285480,342250,61717,215189,194762,306797,221675,203496,150098,265306,147221,138911,18092,150177,121394,194250]
private theorem gate44305 : literalFrom 44305 inv44305=true := by decide +kernel
private theorem range44305 : OnRange 44305 44321 := literal_range gate44305
private def inv44321 : List Nat := [1327,150739,95148,165584,101906,15003,277817,165633,56731,107649,50031,321366,135669,1910,221555,209651]
private theorem gate44321 : literalFrom 44321 inv44321=true := by decide +kernel
private theorem range44321 : OnRange 44321 44337 := literal_range gate44321
private def inv44337 : List Nat := [51127,132753,130169,14375,42317,164526,82377,109197,37823,223809,311039,181185,278534,63902,323553,280001]
private theorem gate44337 : literalFrom 44337 inv44337=true := by decide +kernel
private theorem range44337 : OnRange 44337 44353 := literal_range gate44337
private def inv44353 : List Nat := [163263,182822,286596,310904,90650,276896,197937,90564,87519,272127,266754,170482,247839,246372,268934,353750]
private theorem gate44353 : literalFrom 44353 inv44353=true := by decide +kernel
private theorem range44353 : OnRange 44353 44369 := literal_range gate44353
private def inv44369 : List Nat := [31566,310215,45682,153268,338220,144079,154088,15034,248754,79877,48468,168281,100077,313005,225211,113505]
private theorem gate44369 : literalFrom 44369 inv44369=true := by decide +kernel
private theorem range44369 : OnRange 44369 44385 := literal_range gate44369
private def inv44385 : List Nat := [137809,89138,237092,7942,86937,352138,204355,299989,330765,351803,150547,290960,57498,130004,330840,193900]
private theorem gate44385 : literalFrom 44385 inv44385=true := by decide +kernel
private theorem range44385 : OnRange 44385 44401 := literal_range gate44385
private def inv44401 : List Nat := [42188,43368,232618,165924,149795,123837,742,183589,341895,193617,88665,109317,263518,45558,74059,101426]
private theorem gate44401 : literalFrom 44401 inv44401=true := by decide +kernel
private theorem range44401 : OnRange 44401 44417 := literal_range gate44401
theorem complete : OnRange 44289 44417 := (range_join (range_join (range_join range44289 range44305) (range_join range44321 range44337)) (range_join (range_join range44353 range44369) (range_join range44385 range44401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44289To44417
