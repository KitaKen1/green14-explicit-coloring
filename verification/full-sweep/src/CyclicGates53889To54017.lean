import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53889To54017
open BaseSweep
private def inv53889 : List Nat := [229580,284473,294566,122275,300932,296272,283592,223476,247801,302863,62579,90705,288372,17859,72230,212716]
private theorem gate53889 : literalFrom 53889 inv53889=true := by decide +kernel
private theorem range53889 : OnRange 53889 53905 := literal_range gate53889
private def inv53905 : List Nat := [89875,263054,102149,1045,233379,83196,181557,265154,58508,73109,62521,195478,136997,125909,210035,68199]
private theorem gate53905 : literalFrom 53905 inv53905=true := by decide +kernel
private theorem range53905 : OnRange 53905 53921 := literal_range gate53905
private def inv53921 : List Nat := [231185,39496,59555,67826,207942,205770,75496,94521,353736,74756,294676,6484,234162,155446,225607,352061]
private theorem gate53921 : literalFrom 53921 inv53921=true := by decide +kernel
private theorem range53921 : OnRange 53921 53937 := literal_range gate53921
private def inv53937 : List Nat := [8546,184468,249999,192317,353099,59002,71362,227323,237847,34198,332142,277823,186197,55158,351707,121745]
private theorem gate53937 : literalFrom 53937 inv53937=true := by decide +kernel
private theorem range53937 : OnRange 53937 53953 := literal_range gate53937
private def inv53953 : List Nat := [117691,281128,195711,292123,244958,284561,275744,33480,243909,299628,229948,183565,141379,43508,56539,244396]
private theorem gate53953 : literalFrom 53953 inv53953=true := by decide +kernel
private theorem range53953 : OnRange 53953 53969 := literal_range gate53953
private def inv53969 : List Nat := [144047,199497,1523,67188,52791,135441,76466,224090,344803,308676,179753,22047,143293,229342,344279,203580]
private theorem gate53969 : literalFrom 53969 inv53969=true := by decide +kernel
private theorem range53969 : OnRange 53969 53985 := literal_range gate53969
private def inv53985 : List Nat := [66148,30970,268172,116545,61090,298777,170480,266756,219367,143895,41398,300043,276836,339387,115583,316896]
private theorem gate53985 : literalFrom 53985 inv53985=true := by decide +kernel
private theorem range53985 : OnRange 53985 54001 := literal_range gate53985
private def inv54001 : List Nat := [201751,188842,154342,87250,112572,11133,114654,3326,209685,187935,92703,94374,178610,23896,23115,182470]
private theorem gate54001 : literalFrom 54001 inv54001=true := by decide +kernel
private theorem range54001 : OnRange 54001 54017 := literal_range gate54001
theorem complete : OnRange 53889 54017 := (range_join (range_join (range_join range53889 range53905) (range_join range53921 range53937)) (range_join (range_join range53953 range53969) (range_join range53985 range54001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53889To54017
