import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226817To226945
open BaseSweep
private def inv226817 : List Nat := [272607,342809,293222,208499,279875,100324,64455,307233,12143,132718,183154,139727,151260,182280,133835,89111]
private theorem gate226817 : literalFrom 226817 inv226817=true := by decide +kernel
private theorem range226817 : OnRange 226817 226833 := literal_range gate226817
private def inv226833 : List Nat := [261890,78211,127335,84155,32591,6143,314916,25145,251010,348433,32309,187854,267452,18975,98976,352369]
private theorem gate226833 : literalFrom 226833 inv226833=true := by decide +kernel
private theorem range226833 : OnRange 226833 226849 := literal_range gate226833
private def inv226849 : List Nat := [37798,293310,311076,313080,269715,72566,208787,347034,298080,158050,16789,54254,99921,153565,56118,193822]
private theorem gate226849 : literalFrom 226849 inv226849=true := by decide +kernel
private theorem range226849 : OnRange 226849 226865 := literal_range gate226849
private def inv226865 : List Nat := [273199,201404,82410,53440,107423,349833,304730,124789,304023,1051,73084,299042,70883,345370,209844,92915]
private theorem gate226865 : literalFrom 226865 inv226865=true := by decide +kernel
private theorem range226865 : OnRange 226865 226881 := literal_range gate226865
private def inv226881 : List Nat := [255927,237844,219060,290324,90797,26461,69932,252429,211084,33119,84094,190269,259188,25164,263013,220153]
private theorem gate226881 : literalFrom 226881 inv226881=true := by decide +kernel
private theorem range226881 : OnRange 226881 226897 := literal_range gate226881
private def inv226897 : List Nat := [185446,164671,155509,125698,247791,50384,313489,252711,315513,88067,226132,322465,195142,186697,186234,161054]
private theorem gate226897 : literalFrom 226897 inv226897=true := by decide +kernel
private theorem range226897 : OnRange 226897 226913 := literal_range gate226897
private def inv226913 : List Nat := [38974,294314,347929,195976,70705,26654,13971,135742,306741,253634,300977,276808,165927,127120,257171,327389]
private theorem gate226913 : literalFrom 226913 inv226913=true := by decide +kernel
private theorem range226913 : OnRange 226913 226929 := literal_range gate226913
private def inv226929 : List Nat := [43474,50740,207543,218001,47303,274048,63182,284662,281888,66441,184489,82524,146942,184485,257220,80799]
private theorem gate226929 : literalFrom 226929 inv226929=true := by decide +kernel
private theorem range226929 : OnRange 226929 226945 := literal_range gate226929
theorem complete : OnRange 226817 226945 := (range_join (range_join (range_join range226817 range226833) (range_join range226849 range226865)) (range_join (range_join range226881 range226897) (range_join range226913 range226929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226817To226945
