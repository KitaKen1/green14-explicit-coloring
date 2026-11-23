import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58881To59009
open BaseSweep
private def inv58881 : List Nat := [225496,69877,333813,168444,191630,120858,120513,222485,54226,172542,176594,308380,334388,144821,229858,136358]
private theorem gate58881 : literalFrom 58881 inv58881=true := by decide +kernel
private theorem range58881 : OnRange 58881 58897 := literal_range gate58881
private def inv58897 : List Nat := [113731,317047,322660,30672,148846,184922,256798,151497,256675,70041,329966,76426,120889,345454,40734,93597]
private theorem gate58897 : literalFrom 58897 inv58897=true := by decide +kernel
private theorem range58897 : OnRange 58897 58913 := literal_range gate58897
private def inv58913 : List Nat := [349135,303129,200523,7042,162739,316771,110297,260849,185608,337254,273968,241037,142947,9987,139515,13534]
private theorem gate58913 : literalFrom 58913 inv58913=true := by decide +kernel
private theorem range58913 : OnRange 58913 58929 := literal_range gate58913
private def inv58929 : List Nat := [244648,90418,344886,170904,160771,160630,334817,313440,351692,21058,142889,284084,157407,193801,266139,90661]
private theorem gate58929 : literalFrom 58929 inv58929=true := by decide +kernel
private theorem range58929 : OnRange 58929 58945 := literal_range gate58929
private def inv58945 : List Nat := [96015,258498,256997,81495,339125,292991,238781,20452,15193,308248,117273,323574,334019,86493,121123,39294]
private theorem gate58945 : literalFrom 58945 inv58945=true := by decide +kernel
private theorem range58945 : OnRange 58945 58961 := literal_range gate58945
private def inv58961 : List Nat := [159601,164760,320429,122669,15947,232225,129224,68273,42196,234973,209597,223610,26783,286852,183828,52548]
private theorem gate58961 : literalFrom 58961 inv58961=true := by decide +kernel
private theorem range58961 : OnRange 58961 58977 := literal_range gate58961
private def inv58977 : List Nat := [126709,208653,233988,168314,201482,168921,166161,222219,347958,336816,276710,72190,169910,163901,290427,128929]
private theorem gate58977 : literalFrom 58977 inv58977=true := by decide +kernel
private theorem range58977 : OnRange 58977 58993 := literal_range gate58977
private def inv58993 : List Nat := [117756,74645,46027,333588,137722,282988,77323,266020,1201,53942,282940,236627,320309,175145,31463,312289]
private theorem gate58993 : literalFrom 58993 inv58993=true := by decide +kernel
private theorem range58993 : OnRange 58993 59009 := literal_range gate58993
theorem complete : OnRange 58881 59009 := (range_join (range_join (range_join range58881 range58897) (range_join range58913 range58929)) (range_join (range_join range58945 range58961) (range_join range58977 range58993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58881To59009
