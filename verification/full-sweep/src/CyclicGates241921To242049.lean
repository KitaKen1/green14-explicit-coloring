import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241921To242049
open BaseSweep
private def inv241921 : List Nat := [295853,118754,261758,335255,36538,318677,206447,195379,51068,160227,255931,27097,87746,59675,241171,161995]
private theorem gate241921 : literalFrom 241921 inv241921=true := by decide +kernel
private theorem range241921 : OnRange 241921 241937 := literal_range gate241921
private def inv241937 : List Nat := [32241,241436,248659,30722,176523,301991,317713,235385,215278,72295,171550,342280,30037,186045,337275,348038]
private theorem gate241937 : literalFrom 241937 inv241937=true := by decide +kernel
private theorem range241937 : OnRange 241937 241953 := literal_range gate241937
private def inv241953 : List Nat := [35929,283215,166119,68722,246712,96842,113766,296987,26243,126539,186814,247273,274131,165208,1618,162161]
private theorem gate241953 : literalFrom 241953 inv241953=true := by decide +kernel
private theorem range241953 : OnRange 241953 241969 := literal_range gate241953
private def inv241969 : List Nat := [71802,100489,121184,263219,208771,143541,176179,62063,331770,52352,111124,84335,256455,66697,206102,183726]
private theorem gate241969 : literalFrom 241969 inv241969=true := by decide +kernel
private theorem range241969 : OnRange 241969 241985 := literal_range gate241969
private def inv241985 : List Nat := [198068,30886,170160,203067,168775,22868,90416,244650,216165,184632,78532,57121,353812,54453,94650,334242]
private theorem gate241985 : literalFrom 241985 inv241985=true := by decide +kernel
private theorem range241985 : OnRange 241985 242001 := literal_range gate241985
private def inv242001 : List Nat := [138821,14352,207773,49594,265975,113618,101964,11002,209368,349117,183543,143334,171512,11722,100280,274631]
private theorem gate242001 : literalFrom 242001 inv242001=true := by decide +kernel
private theorem range242001 : OnRange 242001 242017 := literal_range gate242001
private def inv242017 : List Nat := [208146,325006,105793,9924,192805,43679,102698,280419,14052,295609,216363,54578,177343,213314,124373,229362]
private theorem gate242017 : literalFrom 242017 inv242017=true := by decide +kernel
private theorem range242017 : OnRange 242017 242033 := literal_range gate242017
private def inv242033 : List Nat := [140388,58652,24979,217021,253023,208166,337653,209470,163046,2689,29109,300883,267307,126741,16100,260121]
private theorem gate242033 : literalFrom 242033 inv242033=true := by decide +kernel
private theorem range242033 : OnRange 242033 242049 := literal_range gate242033
theorem complete : OnRange 241921 242049 := (range_join (range_join (range_join range241921 range241937) (range_join range241953 range241969)) (range_join (range_join range241985 range242001) (range_join range242017 range242033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241921To242049
