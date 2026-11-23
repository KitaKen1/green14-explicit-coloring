import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327809To327937
open BaseSweep
private def inv327809 : List Nat := [100585,46690,241564,12506,223284,34364,339466,189237,350301,6823,104931,143829,349230,123622,118194,48655]
private theorem gate327809 : literalFrom 327809 inv327809=true := by decide +kernel
private theorem range327809 : OnRange 327809 327825 := literal_range gate327809
private def inv327825 : List Nat := [80894,68264,629,270507,171382,181467,106558,237740,271803,41110,120095,239851,86393,34355,69931,127415]
private theorem gate327825 : literalFrom 327825 inv327825=true := by decide +kernel
private theorem range327825 : OnRange 327825 327841 := literal_range gate327825
private def inv327841 : List Nat := [90798,254086,20100,173970,105918,212219,292599,85853,218766,278166,283990,242126,237125,91767,120293,339443]
private theorem gate327841 : literalFrom 327841 inv327841=true := by decide +kernel
private theorem range327841 : OnRange 327841 327857 := literal_range gate327841
private def inv327857 : List Nat := [115184,255660,39005,109663,113379,50065,184950,1568,37486,347412,221542,309117,190729,32158,123878,208768]
private theorem gate327857 : literalFrom 327857 inv327857=true := by decide +kernel
private theorem range327857 : OnRange 327857 327873 := literal_range gate327857
private def inv327873 : List Nat := [194887,177546,341792,131745,225112,169541,238887,187523,192854,215995,236831,43213,242348,215290,120707,270652]
private theorem gate327873 : literalFrom 327873 inv327873=true := by decide +kernel
private theorem range327873 : OnRange 327873 327889 := literal_range gate327873
private def inv327889 : List Nat := [285901,46268,102373,159958,60602,204246,286610,241134,111655,343123,3583,33711,124824,68125,241359,176419]
private theorem gate327889 : literalFrom 327889 inv327889=true := by decide +kernel
private theorem range327889 : OnRange 327889 327905 := literal_range gate327889
private def inv327905 : List Nat := [270880,134378,34324,283865,303140,106783,292154,352757,42710,294161,110093,311613,257682,138347,133531,31440]
private theorem gate327905 : literalFrom 327905 inv327905=true := by decide +kernel
private theorem range327905 : OnRange 327905 327921 := literal_range gate327905
private def inv327921 : List Nat := [249018,97967,34506,288631,77547,179011,65570,107138,127536,303153,268863,226643,283207,203024,87171,65458]
private theorem gate327921 : literalFrom 327921 inv327921=true := by decide +kernel
private theorem range327921 : OnRange 327921 327937 := literal_range gate327921
theorem complete : OnRange 327809 327937 := (range_join (range_join (range_join range327809 range327825) (range_join range327841 range327857)) (range_join (range_join range327873 range327889) (range_join range327905 range327921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327809To327937
