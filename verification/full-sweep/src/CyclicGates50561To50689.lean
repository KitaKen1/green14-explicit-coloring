import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50561To50689
open BaseSweep
private def inv50561 : List Nat := [279462,80128,302140,54199,115711,38670,323353,34885,101388,152657,208618,194448,94073,93896,132221,266055]
private theorem gate50561 : literalFrom 50561 inv50561=true := by decide +kernel
private theorem range50561 : OnRange 50561 50577 := literal_range gate50561
private def inv50577 : List Nat := [193378,197297,27144,11761,28768,99891,333365,151368,73956,8902,35061,204920,153265,95309,58330,139915]
private theorem gate50577 : literalFrom 50577 inv50577=true := by decide +kernel
private theorem range50577 : OnRange 50577 50593 := literal_range gate50577
private def inv50593 : List Nat := [16534,240330,237069,291131,246849,175610,180431,350793,48999,77376,296727,189284,166414,66056,129456,291314]
private theorem gate50593 : literalFrom 50593 inv50593=true := by decide +kernel
private theorem range50593 : OnRange 50593 50609 := literal_range gate50593
private def inv50609 : List Nat := [251740,217152,280488,125047,248010,118098,88577,64419,334618,255097,143935,181693,269577,100274,312966,63457]
private theorem gate50609 : literalFrom 50609 inv50609=true := by decide +kernel
private theorem range50609 : OnRange 50609 50625 := literal_range gate50609
private def inv50625 : List Nat := [196302,349927,52340,253605,38209,6501,296269,40327,89938,297406,307553,173631,266847,146015,224528,312735]
private theorem gate50625 : literalFrom 50625 inv50625=true := by decide +kernel
private theorem range50625 : OnRange 50625 50641 := literal_range gate50625
private def inv50641 : List Nat := [318109,60580,164750,59906,213574,344682,194244,192981,244497,41264,239430,79482,69548,19186,240775,144886]
private theorem gate50641 : literalFrom 50641 inv50641=true := by decide +kernel
private theorem range50641 : OnRange 50641 50657 := literal_range gate50641
private def inv50657 : List Nat := [236597,113841,332725,75525,116289,161723,117753,176640,107091,104033,166560,205967,134486,31878,208465,337597]
private theorem gate50657 : literalFrom 50657 inv50657=true := by decide +kernel
private theorem range50657 : OnRange 50657 50673 := literal_range gate50657
private def inv50673 : List Nat := [330969,83265,278260,36992,86553,292995,148148,165958,25090,339320,127696,186972,116905,275096,6277,112138]
private theorem gate50673 : literalFrom 50673 inv50673=true := by decide +kernel
private theorem range50673 : OnRange 50673 50689 := literal_range gate50673
theorem complete : OnRange 50561 50689 := (range_join (range_join (range_join range50561 range50577) (range_join range50593 range50609)) (range_join (range_join range50625 range50641) (range_join range50657 range50673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50561To50689
