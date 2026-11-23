import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228737To228865
open BaseSweep
private def inv228737 : List Nat := [268570,251103,76020,261333,58752,61800,156619,241422,310249,278875,2345,186817,152038,182841,103711,98350]
private theorem gate228737 : literalFrom 228737 inv228737=true := by decide +kernel
private theorem range228737 : OnRange 228737 228753 := literal_range gate228737
private def inv228753 : List Nat := [239684,136122,135141,183496,41759,91130,315070,343365,121471,142492,255615,279550,335575,102157,18032,3734]
private theorem gate228753 : literalFrom 228753 inv228753=true := by decide +kernel
private theorem range228753 : OnRange 228753 228769 := literal_range gate228753
private def inv228769 : List Nat := [148077,61715,342252,330629,245322,320318,294946,241190,270383,349130,169202,68387,66900,35134,129187,184762]
private theorem gate228769 : literalFrom 228769 inv228769=true := by decide +kernel
private theorem range228769 : OnRange 228769 228785 := literal_range gate228769
private def inv228785 : List Nat := [115239,37574,47392,109088,84022,182298,152326,255420,231540,304600,188194,254920,312444,100046,255502,67359]
private theorem gate228785 : literalFrom 228785 inv228785=true := by decide +kernel
private theorem range228785 : OnRange 228785 228801 := literal_range gate228785
private def inv228801 : List Nat := [282879,325872,173774,53217,198429,3306,138743,260382,325190,53420,266385,197610,264283,251704,179669,126070]
private theorem gate228801 : literalFrom 228801 inv228801=true := by decide +kernel
private theorem range228801 : OnRange 228801 228817 := literal_range gate228801
private def inv228817 : List Nat := [40051,121625,111882,280999,345099,289110,32768,35270,200200,273829,317415,94366,163701,66127,136759,346688]
private theorem gate228817 : literalFrom 228817 inv228817=true := by decide +kernel
private theorem range228817 : OnRange 228817 228833 := literal_range gate228817
private def inv228833 : List Nat := [204008,325492,353355,292065,172748,103156,279751,291967,292119,255358,216083,339901,148178,138724,74069,200762]
private theorem gate228833 : literalFrom 228833 inv228833=true := by decide +kernel
private theorem range228833 : OnRange 228833 228849 := literal_range gate228833
private def inv228849 : List Nat := [78041,312576,60724,184961,266220,145048,183059,104052,304640,56214,162520,104527,102192,296608,87348,108061]
private theorem gate228849 : literalFrom 228849 inv228849=true := by decide +kernel
private theorem range228849 : OnRange 228849 228865 := literal_range gate228849
theorem complete : OnRange 228737 228865 := (range_join (range_join (range_join range228737 range228753) (range_join range228769 range228785)) (range_join (range_join range228801 range228817) (range_join range228833 range228849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228737To228865
