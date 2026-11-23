import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120577To120705
open BaseSweep
private def inv120577 : List Nat := [86644,332184,140129,123641,68794,123351,207072,288776,234949,30313,263921,194265,150101,338315,185164,146792]
private theorem gate120577 : literalFrom 120577 inv120577=true := by decide +kernel
private theorem range120577 : OnRange 120577 120593 := literal_range gate120577
private def inv120593 : List Nat := [90731,252903,103251,263963,57568,163178,190243,231791,104609,35973,165589,42218,230621,266256,238258,157959]
private theorem gate120593 : literalFrom 120593 inv120593=true := by decide +kernel
private theorem range120593 : OnRange 120593 120609 := literal_range gate120593
private def inv120609 : List Nat := [352465,230538,221885,211217,141711,261509,67676,179756,211032,220283,331278,119194,276947,311073,135625,247042]
private theorem gate120609 : literalFrom 120609 inv120609=true := by decide +kernel
private theorem range120609 : OnRange 120609 120625 := literal_range gate120609
private def inv120625 : List Nat := [276976,88283,258808,178669,277939,103970,246452,33914,39030,65304,46827,122820,163742,22106,181663,91098]
private theorem gate120625 : literalFrom 120625 inv120625=true := by decide +kernel
private theorem range120625 : OnRange 120625 120641 := literal_range gate120625
private def inv120641 : List Nat := [268631,157844,58756,298911,224304,30480,210401,11450,68256,146093,309342,87800,33635,209963,232302,57117]
private theorem gate120641 : literalFrom 120641 inv120641=true := by decide +kernel
private theorem range120641 : OnRange 120641 120657 := literal_range gate120641
private def inv120657 : List Nat := [143060,235585,218461,187278,344385,51958,122079,218772,200175,180856,133300,248972,176139,222995,23568,238206]
private theorem gate120657 : literalFrom 120657 inv120657=true := by decide +kernel
private theorem range120657 : OnRange 120657 120673 := literal_range gate120657
private def inv120673 : List Nat := [41912,160562,116923,213947,234077,41006,218049,1465,60179,86551,36994,144719,220193,348820,347772,287165]
private theorem gate120673 : literalFrom 120673 inv120673=true := by decide +kernel
private theorem range120673 : OnRange 120673 120689 := literal_range gate120673
private def inv120689 : List Nat := [107075,241658,307848,141128,236641,50042,185389,283459,151317,174309,29313,56650,315020,214124,98785,30935]
private theorem gate120689 : literalFrom 120689 inv120689=true := by decide +kernel
private theorem range120689 : OnRange 120689 120705 := literal_range gate120689
theorem complete : OnRange 120577 120705 := (range_join (range_join (range_join range120577 range120593) (range_join range120609 range120625)) (range_join (range_join range120641 range120657) (range_join range120673 range120689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120577To120705
