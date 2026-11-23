import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72577To72705
open BaseSweep
private def inv72577 : List Nat := [91093,18604,179789,280878,198934,220507,53758,259385,265849,188914,102712,45154,223590,141491,216863,296567]
private theorem gate72577 : literalFrom 72577 inv72577=true := by decide +kernel
private theorem range72577 : OnRange 72577 72593 := literal_range gate72577
private def inv72593 : List Nat := [203445,44916,298219,84544,194327,52927,220348,51237,13962,126847,337021,4348,258578,33080,192890,304231]
private theorem gate72593 : literalFrom 72593 inv72593=true := by decide +kernel
private theorem range72593 : OnRange 72593 72609 := literal_range gate72593
private def inv72609 : List Nat := [120545,280274,281490,225832,337443,271554,217289,31358,290693,143349,122841,188123,317398,171218,123527,224858]
private theorem gate72609 : literalFrom 72609 inv72609=true := by decide +kernel
private theorem range72609 : OnRange 72609 72625 := literal_range gate72609
private def inv72625 : List Nat := [263678,193142,310625,320831,246897,103900,72869,36034,250337,236973,315054,220665,226164,181794,240410,219970]
private theorem gate72625 : literalFrom 72625 inv72625=true := by decide +kernel
private theorem range72625 : OnRange 72625 72641 := literal_range gate72625
private def inv72641 : List Nat := [48028,310078,258472,8501,134312,304979,230371,335276,318451,181169,37551,303325,282010,243140,58708,204239]
private theorem gate72641 : literalFrom 72641 inv72641=true := by decide +kernel
private theorem range72641 : OnRange 72641 72657 := literal_range gate72641
private def inv72657 : List Nat := [4062,57467,192435,65238,323884,269629,313148,345305,134080,79187,326495,249802,242534,189895,189751,246239]
private theorem gate72657 : literalFrom 72657 inv72657=true := by decide +kernel
private theorem range72657 : OnRange 72657 72673 := literal_range gate72657
private def inv72673 : List Nat := [228865,8712,170747,24156,283433,31263,160164,91739,56313,225634,7736,202269,28852,13312,290803,284945]
private theorem gate72673 : literalFrom 72673 inv72673=true := by decide +kernel
private theorem range72673 : OnRange 72673 72689 := literal_range gate72673
private def inv72689 : List Nat := [3061,163035,98890,269391,278175,271918,18808,160302,210752,104027,211833,264137,277428,29586,77251,312718]
private theorem gate72689 : literalFrom 72689 inv72689=true := by decide +kernel
private theorem range72689 : OnRange 72689 72705 := literal_range gate72689
theorem complete : OnRange 72577 72705 := (range_join (range_join (range_join range72577 range72593) (range_join range72609 range72625)) (range_join (range_join range72641 range72657) (range_join range72673 range72689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72577To72705
