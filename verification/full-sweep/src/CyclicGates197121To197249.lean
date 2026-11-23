import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197121To197249
open BaseSweep
private def inv197121 : List Nat := [39900,32793,341910,136374,339561,231394,263644,330208,30281,155015,133161,43974,257829,172625,75959,145812]
private theorem gate197121 : literalFrom 197121 inv197121=true := by decide +kernel
private theorem range197121 : OnRange 197121 197137 := literal_range gate197121
private def inv197137 : List Nat := [65847,330353,306691,61858,184457,274957,219687,292987,36822,225900,103474,296525,290212,12578,149591,242182]
private theorem gate197137 : literalFrom 197137 inv197137=true := by decide +kernel
private theorem range197137 : OnRange 197137 197153 := literal_range gate197137
private def inv197153 : List Nat := [200713,291459,98199,339513,262558,106764,325119,276560,77383,336304,349636,95641,217693,101703,330547,143747]
private theorem gate197153 : literalFrom 197153 inv197153=true := by decide +kernel
private theorem range197153 : OnRange 197153 197169 := literal_range gate197153
private def inv197169 : List Nat := [199588,83861,227131,142745,251563,299900,147837,103333,295901,252827,78366,140583,212195,37771,255859,82644]
private theorem gate197169 : literalFrom 197169 inv197169=true := by decide +kernel
private theorem range197169 : OnRange 197169 197185 := literal_range gate197169
private def inv197185 : List Nat := [212020,218685,204130,220785,160411,182512,314726,332645,95043,19568,20822,220582,196340,1838,181679,114086]
private theorem gate197185 : literalFrom 197185 inv197185=true := by decide +kernel
private theorem range197185 : OnRange 197185 197201 := literal_range gate197185
private def inv197201 : List Nat := [85251,311417,279324,120724,73300,9204,38722,228028,57406,217814,150009,343369,237066,189216,124057,63257]
private theorem gate197201 : literalFrom 197201 inv197201=true := by decide +kernel
private theorem range197201 : OnRange 197201 197217 := literal_range gate197201
private def inv197217 : List Nat := [107174,234800,226217,154567,125185,73538,211751,206869,77604,287537,263072,330328,196380,31902,123817,116683]
private theorem gate197217 : literalFrom 197217 inv197217=true := by decide +kernel
private theorem range197217 : OnRange 197217 197233 := literal_range gate197217
private def inv197233 : List Nat := [1085,286117,28560,353322,56153,78030,269467,258916,204516,37041,14530,60762,37441,174237,132172,346791]
private theorem gate197233 : literalFrom 197233 inv197233=true := by decide +kernel
private theorem range197233 : OnRange 197233 197249 := literal_range gate197233
theorem complete : OnRange 197121 197249 := (range_join (range_join (range_join range197121 range197137) (range_join range197153 range197169)) (range_join (range_join range197185 range197201) (range_join range197217 range197233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197121To197249
