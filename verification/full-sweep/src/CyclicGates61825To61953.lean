import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61825To61953
open BaseSweep
private def inv61825 : List Nat := [186099,181437,327528,316016,510,61709,189817,226790,325485,214303,224086,290902,220429,8875,221499,113091]
private theorem gate61825 : literalFrom 61825 inv61825=true := by decide +kernel
private theorem range61825 : OnRange 61825 61841 := literal_range gate61825
private def inv61841 : List Nat := [284668,336936,209574,133135,332898,46867,303207,305969,166401,335678,234001,96526,9291,68215,318553,124884]
private theorem gate61841 : literalFrom 61841 inv61841=true := by decide +kernel
private theorem range61841 : OnRange 61841 61857 := literal_range gate61841
private def inv61857 : List Nat := [47609,197140,169845,292095,15630,212568,18327,149334,163672,332785,88004,304908,280353,60352,76282,120179]
private theorem gate61857 : literalFrom 61857 inv61857=true := by decide +kernel
private theorem range61857 : OnRange 61857 61873 := literal_range gate61857
private def inv61873 : List Nat := [150887,93411,31774,3636,345632,215124,55505,281809,89467,350631,225000,237569,145499,211123,51227,53373]
private theorem gate61873 : literalFrom 61873 inv61873=true := by decide +kernel
private theorem range61873 : OnRange 61873 61889 := literal_range gate61873
private def inv61889 : List Nat := [271784,304147,211375,251300,66386,17442,202775,151867,231423,196486,188727,293051,96089,330634,308536,342093]
private theorem gate61889 : literalFrom 61889 inv61889=true := by decide +kernel
private theorem range61889 : OnRange 61889 61905 := literal_range gate61889
private def inv61905 : List Nat := [32102,323058,57214,290495,120937,34503,189566,162449,26175,224647,165886,268255,214731,54709,352819,235165]
private theorem gate61905 : literalFrom 61905 inv61905=true := by decide +kernel
private theorem range61905 : OnRange 61905 61921 := literal_range gate61905
private def inv61921 : List Nat := [160829,5819,317837,121703,116998,28418,194649,76269,194042,26082,149407,296149,233531,217069,35862,17270]
private theorem gate61921 : literalFrom 61921 inv61921=true := by decide +kernel
private theorem range61921 : OnRange 61921 61937 := literal_range gate61921
private def inv61937 : List Nat := [98859,144076,301441,26993,121212,43065,53583,324713,277052,44229,204435,152769,138783,168995,198148,220586]
private theorem gate61937 : literalFrom 61937 inv61937=true := by decide +kernel
private theorem range61937 : OnRange 61937 61953 := literal_range gate61937
theorem complete : OnRange 61825 61953 := (range_join (range_join (range_join range61825 range61841) (range_join range61857 range61873)) (range_join (range_join range61889 range61905) (range_join range61921 range61937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61825To61953
