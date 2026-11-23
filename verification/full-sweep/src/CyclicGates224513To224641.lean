import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224513To224641
open BaseSweep
private def inv224513 : List Nat := [203933,26709,250983,162596,219347,175806,235894,272778,59790,249566,183173,8324,146871,250218,208285,50639]
private theorem gate224513 : literalFrom 224513 inv224513=true := by decide +kernel
private theorem range224513 : OnRange 224513 224529 := literal_range gate224513
private def inv224529 : List Nat := [41567,68640,144295,164661,232523,324975,84260,284107,302580,239620,200752,114964,198396,247644,18215,88479]
private theorem gate224529 : literalFrom 224529 inv224529=true := by decide +kernel
private theorem range224529 : OnRange 224529 224545 := literal_range gate224529
private def inv224545 : List Nat := [342213,327012,89576,68969,20657,29346,62671,347275,13820,36941,331524,302952,177186,155311,31986,80748]
private theorem gate224545 : literalFrom 224545 inv224545=true := by decide +kernel
private theorem range224545 : OnRange 224545 224561 := literal_range gate224545
private def inv224561 : List Nat := [249002,349339,222680,124254,49105,191798,54240,250228,32775,39835,256477,304161,90599,348440,30171,268545]
private theorem gate224561 : literalFrom 224561 inv224561=true := by decide +kernel
private theorem range224561 : OnRange 224561 224577 := literal_range gate224561
private def inv224577 : List Nat := [182632,282634,299253,85379,315465,2592,232558,249617,152937,348800,180308,303319,143185,297492,18331,44163]
private theorem gate224577 : literalFrom 224577 inv224577=true := by decide +kernel
private theorem range224577 : OnRange 224577 224593 := literal_range gate224577
private def inv224593 : List Nat := [343913,329504,30050,73264,76171,347125,85132,107740,348294,187180,210434,306976,155747,149924,250265,177395]
private theorem gate224593 : literalFrom 224593 inv224593=true := by decide +kernel
private theorem range224593 : OnRange 224593 224609 := literal_range gate224593
private def inv224609 : List Nat := [107518,148590,349960,315035,244840,261985,205443,69068,276408,231976,117859,309093,209884,342867,20330,92763]
private theorem gate224609 : literalFrom 224609 inv224609=true := by decide +kernel
private theorem range224609 : OnRange 224609 224625 := literal_range gate224609
private def inv224625 : List Nat := [5795,75617,136604,269221,131841,338858,262962,255267,64126,262438,146389,251250,249607,143802,53352,48923]
private theorem gate224625 : literalFrom 224625 inv224625=true := by decide +kernel
private theorem range224625 : OnRange 224625 224641 := literal_range gate224625
theorem complete : OnRange 224513 224641 := (range_join (range_join (range_join range224513 range224529) (range_join range224545 range224561)) (range_join (range_join range224577 range224593) (range_join range224609 range224625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224513To224641
