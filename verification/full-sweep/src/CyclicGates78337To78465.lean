import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78337To78465
open BaseSweep
private def inv78337 : List Nat := [76340,98428,318382,147342,300148,212842,296242,92668,174263,178471,351755,78518,340174,3387,167426,285690]
private theorem gate78337 : literalFrom 78337 inv78337=true := by decide +kernel
private theorem range78337 : OnRange 78337 78353 := literal_range gate78337
private def inv78353 : List Nat := [94032,132448,236166,305191,217766,279772,322560,235744,178577,291260,149157,222530,101473,197179,213719,36507]
private theorem gate78353 : literalFrom 78353 inv78353=true := by decide +kernel
private theorem range78353 : OnRange 78353 78369 := literal_range gate78353
private def inv78369 : List Nat := [346742,230967,78070,152761,306151,151202,81027,43049,162963,56356,3553,104776,183906,74018,205955,69261]
private theorem gate78369 : literalFrom 78369 inv78369=true := by decide +kernel
private theorem range78369 : OnRange 78369 78385 := literal_range gate78369
private def inv78385 : List Nat := [230290,198105,122114,4443,271467,193078,306379,318917,201599,16347,241627,99946,96266,188765,53304,261654]
private theorem gate78385 : literalFrom 78385 inv78385=true := by decide +kernel
private theorem range78385 : OnRange 78385 78401 := literal_range gate78385
private def inv78401 : List Nat := [172593,323549,319645,108106,282650,13100,210483,165542,284678,46356,307069,20690,305055,162737,7044,58389]
private theorem gate78401 : literalFrom 78401 inv78401=true := by decide +kernel
private theorem range78401 : OnRange 78401 78417 := literal_range gate78401
private def inv78417 : List Nat := [20395,298037,237035,304960,5164,51174,206496,326196,298164,353917,149862,297484,288120,214889,247217,204304]
private theorem gate78417 : literalFrom 78417 inv78417=true := by decide +kernel
private theorem range78417 : OnRange 78417 78433 := literal_range gate78417
private def inv78433 : List Nat := [295229,124715,178535,22888,40355,315541,213035,350412,31622,302047,202419,135548,290726,233417,146721,205274]
private theorem gate78433 : literalFrom 78433 inv78433=true := by decide +kernel
private theorem range78433 : OnRange 78433 78449 := literal_range gate78433
private def inv78449 : List Nat := [342265,247261,289376,243145,246818,236717,32646,45245,201990,175579,205182,171682,242941,62771,83519,222716]
private theorem gate78449 : literalFrom 78449 inv78449=true := by decide +kernel
private theorem range78449 : OnRange 78449 78465 := literal_range gate78449
theorem complete : OnRange 78337 78465 := (range_join (range_join (range_join range78337 range78353) (range_join range78369 range78385)) (range_join (range_join range78401 range78417) (range_join range78433 range78449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78337To78465
