import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342913To343041
open BaseSweep
private def inv342913 : List Nat := [102700,242631,27601,212425,240174,51855,196699,239926,19334,253170,235007,31391,339009,224292,19718,300687]
private theorem gate342913 : literalFrom 342913 inv342913=true := by decide +kernel
private theorem range342913 : OnRange 342913 342929 := literal_range gate342913
private def inv342929 : List Nat := [1402,289149,139321,55752,247992,154132,207325,206408,120501,119888,346973,253384,195271,171115,227248,106100]
private theorem gate342929 : literalFrom 342929 inv342929=true := by decide +kernel
private theorem range342929 : OnRange 342929 342945 := literal_range gate342929
private def inv342945 : List Nat := [182860,53855,40348,315385,166695,174076,9396,335601,188359,121025,119568,320448,267506,332124,205702,81632]
private theorem gate342945 : literalFrom 342945 inv342945=true := by decide +kernel
private theorem range342945 : OnRange 342945 342961 := literal_range gate342945
private def inv342961 : List Nat := [211862,234128,146339,318424,12158,125998,44483,175009,192752,353019,105102,2627,326934,296184,167891,307405]
private theorem gate342961 : literalFrom 342961 inv342961=true := by decide +kernel
private theorem range342961 : OnRange 342961 342977 := literal_range gate342961
private def inv342977 : List Nat := [16426,135018,316405,39026,30704,226059,210646,324215,142428,501,213852,293544,182569,130588,91191,89194]
private theorem gate342977 : literalFrom 342977 inv342977=true := by decide +kernel
private theorem range342977 : OnRange 342977 342993 := literal_range gate342977
private def inv342993 : List Nat := [159072,86609,165681,117087,180943,315589,189878,292633,197562,173372,344360,232364,248569,308692,78019,225701]
private theorem gate342993 : literalFrom 342993 inv342993=true := by decide +kernel
private theorem range342993 : OnRange 342993 343009 := literal_range gate342993
private def inv343009 : List Nat := [247402,214319,330796,408,205305,290987,323065,143196,260388,100547,191722,134233,261988,105483,341515,298157]
private theorem gate343009 : literalFrom 343009 inv343009=true := by decide +kernel
private theorem range343009 : OnRange 343009 343025 := literal_range gate343009
private def inv343025 : List Nat := [153742,171290,86014,7543,213643,106218,59134,124598,349050,222637,230173,249599,203981,215072,41936,84257]
private theorem gate343025 : literalFrom 343025 inv343025=true := by decide +kernel
private theorem range343025 : OnRange 343025 343041 := literal_range gate343025
theorem complete : OnRange 342913 343041 := (range_join (range_join (range_join range342913 range342929) (range_join range342945 range342961)) (range_join (range_join range342977 range342993) (range_join range343009 range343025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342913To343041
