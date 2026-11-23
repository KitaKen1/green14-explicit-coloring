import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87681To87809
open BaseSweep
private def inv87681 : List Nat := [187105,134561,191396,222022,47857,86359,40785,204654,306228,331388,71922,330233,187140,23017,237274,125320]
private theorem gate87681 : literalFrom 87681 inv87681=true := by decide +kernel
private theorem range87681 : OnRange 87681 87697 := literal_range gate87681
private def inv87697 : List Nat := [24911,341175,301636,352277,116817,46050,267579,257618,166209,274005,173937,304562,261150,229922,328679,146625]
private theorem gate87697 : literalFrom 87697 inv87697=true := by decide +kernel
private theorem range87697 : OnRange 87697 87713 := literal_range gate87697
private def inv87713 : List Nat := [35954,54405,255558,131948,312916,40710,41792,270205,164034,130073,122119,125280,262314,174178,152977,254252]
private theorem gate87713 : literalFrom 87713 inv87713=true := by decide +kernel
private theorem range87713 : OnRange 87713 87729 := literal_range gate87713
private def inv87729 : List Nat := [218128,316052,79841,302201,203915,97288,46699,136570,634,232110,121172,82292,193979,148715,1490,104319]
private theorem gate87729 : literalFrom 87729 inv87729=true := by decide +kernel
private theorem range87729 : OnRange 87729 87745 := literal_range gate87729
private def inv87745 : List Nat := [327203,241933,294627,169709,85118,167759,1397,167521,188623,125003,75374,196017,141374,262393,43840,85180]
private theorem gate87745 : literalFrom 87745 inv87745=true := by decide +kernel
private theorem range87745 : OnRange 87745 87761 := literal_range gate87745
private def inv87761 : List Nat := [260749,35942,274586,332901,188137,220111,261260,215609,8679,196785,148791,73220,72428,194451,89101,194051]
private theorem gate87761 : literalFrom 87761 inv87761=true := by decide +kernel
private theorem range87761 : OnRange 87761 87777 := literal_range gate87761
private def inv87777 : List Nat := [17421,114434,319149,186228,267761,81736,20907,180117,333229,321194,288003,4613,304620,298240,299185,140680]
private theorem gate87777 : literalFrom 87777 inv87777=true := by decide +kernel
private theorem range87777 : OnRange 87777 87793 := literal_range gate87777
private def inv87793 : List Nat := [170300,247047,175845,236428,156721,87863,44958,120652,320667,16266,208635,177897,101196,7945,28939,157698]
private theorem gate87793 : literalFrom 87793 inv87793=true := by decide +kernel
private theorem range87793 : OnRange 87793 87809 := literal_range gate87793
theorem complete : OnRange 87681 87809 := (range_join (range_join (range_join range87681 range87697) (range_join range87713 range87729)) (range_join (range_join range87745 range87761) (range_join range87777 range87793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87681To87809
