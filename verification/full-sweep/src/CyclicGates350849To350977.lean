import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350849To350977
open BaseSweep
private def inv350849 : List Nat := [236577,212519,169551,186139,303026,298283,80093,279327,265520,176070,280291,241040,18642,71705,329671,32987]
private theorem gate350849 : literalFrom 350849 inv350849=true := by decide +kernel
private theorem range350849 : OnRange 350849 350865 := literal_range gate350849
private def inv350865 : List Nat := [161374,306442,267944,78229,115313,303185,143683,187328,149348,85086,150883,10448,194224,34571,7144,333277]
private theorem gate350865 : literalFrom 350865 inv350865=true := by decide +kernel
private theorem range350865 : OnRange 350865 350881 := literal_range gate350865
private def inv350881 : List Nat := [180362,49741,171553,218159,93450,168695,182547,298244,209860,346303,17767,119105,178502,144341,216263,31320]
private theorem gate350881 : literalFrom 350881 inv350881=true := by decide +kernel
private theorem range350881 : OnRange 350881 350897 := literal_range gate350881
private def inv350897 : List Nat := [243660,119315,115705,242729,114731,350340,230744,220695,220447,342404,219533,303970,222796,351271,304239,63563]
private theorem gate350897 : literalFrom 350897 inv350897=true := by decide +kernel
private theorem range350897 : OnRange 350897 350913 := literal_range gate350897
private def inv350913 : List Nat := [167425,275951,340175,54532,46591,29848,206274,79013,346020,17930,230432,285686,269189,244179,285730,341276]
private theorem gate350913 : literalFrom 350913 inv350913=true := by decide +kernel
private theorem range350913 : OnRange 350913 350929 := literal_range gate350913
private def inv350929 : List Nat := [177886,35840,326020,139554,343045,250231,291251,24322,43919,243470,341128,100250,272158,96407,271265,211293]
private theorem gate350929 : literalFrom 350929 inv350929=true := by decide +kernel
private theorem range350929 : OnRange 350929 350945 := literal_range gate350929
private def inv350945 : List Nat := [231098,256195,19120,177309,282109,184393,158748,235178,169002,17678,171009,30293,71729,229983,318150,20573]
private theorem gate350945 : literalFrom 350945 inv350945=true := by decide +kernel
private theorem range350945 : OnRange 350945 350961 := literal_range gate350945
private def inv350961 : List Nat := [267423,305066,26217,137070,131376,16573,154834,125754,283377,25953,12874,177523,63557,209684,300293,114655]
private theorem gate350961 : literalFrom 350961 inv350961=true := by decide +kernel
private theorem range350961 : OnRange 350961 350977 := literal_range gate350961
theorem complete : OnRange 350849 350977 := (range_join (range_join (range_join range350849 range350865) (range_join range350881 range350897)) (range_join (range_join range350913 range350929) (range_join range350945 range350961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350849To350977
