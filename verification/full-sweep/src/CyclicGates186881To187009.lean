import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186881To187009
open BaseSweep
private def inv186881 : List Nat := [104883,116195,246145,265703,57015,133361,84295,323792,46350,21572,326875,272577,321262,199050,279674,190502]
private theorem gate186881 : literalFrom 186881 inv186881=true := by decide +kernel
private theorem range186881 : OnRange 186881 186897 := literal_range gate186881
private def inv186897 : List Nat := [228688,245221,11194,352593,343509,269954,320206,324841,279242,55149,309017,128231,297045,340651,299271,12395]
private theorem gate186897 : literalFrom 186897 inv186897=true := by decide +kernel
private theorem range186897 : OnRange 186897 186913 := literal_range gate186897
private def inv186913 : List Nat := [346099,246815,139859,17179,103136,6765,14925,144774,165193,191101,119333,316201,199633,204433,44231,284238]
private theorem gate186913 : literalFrom 186913 inv186913=true := by decide +kernel
private theorem range186913 : OnRange 186913 186929 := literal_range gate186913
private def inv186929 : List Nat := [336547,46681,250407,200776,44059,164213,312659,46236,84697,343405,54764,155372,50175,255481,115833,273843]
private theorem gate186929 : literalFrom 186929 inv186929=true := by decide +kernel
private theorem range186929 : OnRange 186929 186945 := literal_range gate186929
private def inv186945 : List Nat := [315722,8735,159185,129606,35544,90966,156246,165520,313874,254066,183104,21481,173655,310553,160399,312115]
private theorem gate186945 : literalFrom 186945 inv186945=true := by decide +kernel
private theorem range186945 : OnRange 186945 186961 := literal_range gate186945
private def inv186961 : List Nat := [191190,174054,335760,290073,14476,234823,164455,122846,244404,267832,226604,50684,237397,235840,124778,91158]
private theorem gate186961 : literalFrom 186961 inv186961=true := by decide +kernel
private theorem range186961 : OnRange 186961 186977 := literal_range gate186961
private def inv186977 : List Nat := [18136,95682,194679,51652,288364,310858,276162,7206,188778,60374,242516,220558,295764,89696,189509,253067]
private theorem gate186977 : literalFrom 186977 inv186977=true := by decide +kernel
private theorem range186977 : OnRange 186977 186993 := literal_range gate186977
private def inv186993 : List Nat := [122174,267089,119270,162927,24576,137313,215473,36565,293947,278021,163944,261766,211351,71288,265892,251560]
private theorem gate186993 : literalFrom 186993 inv186993=true := by decide +kernel
private theorem range186993 : OnRange 186993 187009 := literal_range gate186993
theorem complete : OnRange 186881 187009 := (range_join (range_join (range_join range186881 range186897) (range_join range186913 range186929)) (range_join (range_join range186945 range186961) (range_join range186977 range186993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186881To187009
