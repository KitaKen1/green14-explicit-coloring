import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28801To28929
open BaseSweep
private def inv28801 : List Nat := [156416,108042,257272,327277,141745,113488,183503,353354,125467,204009,93940,75688,327433,61493,214302,292468]
private theorem gate28801 : literalFrom 28801 inv28801=true := by decide +kernel
private theorem range28801 : OnRange 28801 28817 := literal_range gate28801
private def inv28817 : List Nat := [226791,203436,6565,196685,158385,220593,147692,46746,180672,116777,315094,41381,152528,199812,176874,265566]
private theorem gate28817 : literalFrom 28817 inv28817=true := by decide +kernel
private theorem range28817 : OnRange 28817 28833 := literal_range gate28817
private def inv28833 : List Nat := [134468,221091,313741,159519,102038,45421,263843,85246,253997,335715,327117,232487,142224,174694,204386,12515]
private theorem gate28833 : literalFrom 28833 inv28833=true := by decide +kernel
private theorem range28833 : OnRange 28833 28849 := literal_range gate28833
private def inv28849 : List Nat := [99220,173761,152031,72685,340990,182848,218855,24888,337419,139950,59752,189292,257823,76809,9231,32737]
private theorem gate28849 : literalFrom 28849 inv28849=true := by decide +kernel
private theorem range28849 : OnRange 28849 28865 := literal_range gate28849
private def inv28865 : List Nat := [17847,57430,209117,170388,88609,211562,84050,273739,8467,235853,169316,147470,191205,29065,19102,118497]
private theorem gate28865 : literalFrom 28865 inv28865=true := by decide +kernel
private theorem range28865 : OnRange 28865 28881 := literal_range gate28865
private def inv28881 : List Nat := [194822,348057,181266,103025,44697,312537,166670,314306,68790,105579,210746,311908,67824,59557,279186,149624]
private theorem gate28881 : literalFrom 28881 inv28881=true := by decide +kernel
private theorem range28881 : OnRange 28881 28897 := literal_range gate28881
private def inv28897 : List Nat := [160016,163002,114925,319962,330457,341270,178076,86234,96515,73922,64249,2488,258645,109060,162414,66603]
private theorem gate28897 : literalFrom 28897 inv28897=true := by decide +kernel
private theorem range28897 : OnRange 28897 28913 := literal_range gate28897
private def inv28913 : List Nat := [267812,127989,24004,76396,194800,250564,202750,25715,231476,40879,231068,54130,234249,231338,148839,199625]
private theorem gate28913 : literalFrom 28913 inv28913=true := by decide +kernel
private theorem range28913 : OnRange 28913 28929 := literal_range gate28913
theorem complete : OnRange 28801 28929 := (range_join (range_join (range_join range28801 range28817) (range_join range28833 range28849)) (range_join (range_join range28865 range28881) (range_join range28897 range28913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28801To28929
