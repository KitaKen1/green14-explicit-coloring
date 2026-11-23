import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37889To38017
open BaseSweep
private def inv37889 : List Nat := [346549,166341,41320,208315,329860,42607,39025,11322,135019,140391,282663,64494,32363,151874,288868,218905]
private theorem gate37889 : literalFrom 37889 inv37889=true := by decide +kernel
private theorem range37889 : OnRange 37889 37905 := literal_range gate37889
private def inv37905 : List Nat := [39669,24928,181735,184936,272990,299525,231883,222896,181781,111344,271732,198465,262766,351937,168830,146308]
private theorem gate37905 : literalFrom 37905 inv37905=true := by decide +kernel
private theorem range37905 : OnRange 37905 37921 := literal_range gate37905
private def inv37921 : List Nat := [64505,17275,308466,341586,140590,282714,98022,294544,259264,278350,190092,439,49120,312785,251882,154465]
private theorem gate37921 : literalFrom 37921 inv37921=true := by decide +kernel
private theorem range37921 : OnRange 37921 37937 := literal_range gate37921
private def inv37937 : List Nat := [194414,201824,111915,189001,37026,176142,130644,68453,243132,113547,151974,43424,332893,113423,3865,127663]
private theorem gate37937 : literalFrom 37937 inv37937=true := by decide +kernel
private theorem range37937 : OnRange 37937 37953 := literal_range gate37937
private def inv37953 : List Nat := [16178,341316,132591,152218,62913,345331,48629,323491,141726,85892,151014,191084,124157,310319,137215,320810]
private theorem gate37953 : literalFrom 37953 inv37953=true := by decide +kernel
private theorem range37953 : OnRange 37953 37969 := literal_range gate37953
private def inv37969 : List Nat := [259924,306050,338140,332794,339755,289970,25881,164229,231508,202563,9049,62679,261493,247951,197975,40398]
private theorem gate37969 : literalFrom 37969 inv37969=true := by decide +kernel
private theorem range37969 : OnRange 37969 37985 := literal_range gate37969
private def inv37985 : List Nat := [160142,257308,173042,165744,105976,2602,218870,75081,211165,253617,100700,144598,18537,235520,246917,189262]
private theorem gate37985 : literalFrom 37985 inv37985=true := by decide +kernel
private theorem range37985 : OnRange 37985 38001 := literal_range gate37985
private def inv38001 : List Nat := [38422,339244,345901,332029,146074,322652,167423,63565,295995,103177,163155,269249,249296,87564,271623,31417]
private theorem gate38001 : literalFrom 38001 inv38001=true := by decide +kernel
private theorem range38001 : OnRange 38001 38017 := literal_range gate38001
theorem complete : OnRange 37889 38017 := (range_join (range_join (range_join range37889 range37905) (range_join range37921 range37937)) (range_join (range_join range37953 range37969) (range_join range37985 range38001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37889To38017
