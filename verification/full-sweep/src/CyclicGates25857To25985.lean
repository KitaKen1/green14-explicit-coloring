import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25857To25985
open BaseSweep
private def inv25857 : List Nat := [253493,132099,109432,124937,213915,181370,115429,301849,277715,154166,93989,237374,216725,66957,315024,277544]
private theorem gate25857 : literalFrom 25857 inv25857=true := by decide +kernel
private theorem range25857 : OnRange 25857 25873 := literal_range gate25857
private def inv25873 : List Nat := [156329,92471,260834,47252,22030,219648,191026,64330,37975,190073,196116,256062,354082,76387,272415,125842]
private theorem gate25873 : literalFrom 25873 inv25873=true := by decide +kernel
private theorem range25873 : OnRange 25873 25889 := literal_range gate25873
private def inv25889 : List Nat := [245379,181037,24016,144542,266687,97298,43701,292063,353357,62370,290839,332400,300898,195808,121187,344166]
private theorem gate25889 : literalFrom 25889 inv25889=true := by decide +kernel
private theorem range25889 : OnRange 25889 25905 := literal_range gate25889
private def inv25905 : List Nat := [159391,170832,238015,100254,300094,181034,311297,49921,219365,266758,249289,230755,262831,74871,147098,305899]
private theorem gate25905 : literalFrom 25905 inv25905=true := by decide +kernel
private theorem range25905 : OnRange 25905 25921 := literal_range gate25905
private def inv25921 : List Nat := [266973,80682,242105,317004,112734,343054,228252,315206,344777,224755,130880,14906,160954,102394,330517,13483]
private theorem gate25921 : literalFrom 25921 inv25921=true := by decide +kernel
private theorem range25921 : OnRange 25921 25937 := literal_range gate25921
private def inv25937 : List Nat := [8961,21705,313283,30035,342282,262646,27505,194180,74479,134819,103913,172194,256745,40946,136445,70923]
private theorem gate25937 : literalFrom 25937 inv25937=true := by decide +kernel
private theorem range25937 : OnRange 25937 25953 := literal_range gate25937
private def inv25953 : List Nat := [350970,341428,166114,55351,249923,163365,118851,89244,272703,179798,120866,341624,153701,335785,302903,66295]
private theorem gate25953 : literalFrom 25953 inv25953=true := by decide +kernel
private theorem range25953 : OnRange 25953 25969 := literal_range gate25953
private def inv25969 : List Nat := [304435,335324,255327,185240,257981,289058,290520,326299,326832,169322,241324,31898,171648,289869,38235,68654]
private theorem gate25969 : literalFrom 25969 inv25969=true := by decide +kernel
private theorem range25969 : OnRange 25969 25985 := literal_range gate25969
theorem complete : OnRange 25857 25985 := (range_join (range_join (range_join range25857 range25873) (range_join range25889 range25905)) (range_join (range_join range25921 range25937) (range_join range25953 range25969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25857To25985
