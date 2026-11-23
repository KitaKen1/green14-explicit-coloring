import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212865To212993
open BaseSweep
private def inv212865 : List Nat := [257379,205579,84864,57201,21376,173845,54414,304694,280872,69073,282815,314721,44706,278056,191636,42838]
private theorem gate212865 : literalFrom 212865 inv212865=true := by decide +kernel
private theorem range212865 : OnRange 212865 212881 := literal_range gate212865
private def inv212881 : List Nat := [29014,106737,204098,213001,65413,181907,98751,314883,190477,27941,63692,341558,275139,138148,196308,353627]
private theorem gate212881 : literalFrom 212881 inv212881=true := by decide +kernel
private theorem range212881 : OnRange 212881 212897 := literal_range gate212881
private def inv212897 : List Nat := [232692,190434,37166,10649,184670,270962,98246,236858,5024,105833,74464,292834,257850,251259,330924,240976]
private theorem gate212897 : literalFrom 212897 inv212897=true := by decide +kernel
private theorem range212897 : OnRange 212897 212913 := literal_range gate212897
private def inv212913 : List Nat := [36027,223165,345613,163101,269412,331409,242692,284777,43507,300336,183566,154968,179208,262392,266544,196018]
private theorem gate212913 : literalFrom 212913 inv212913=true := by decide +kernel
private theorem range212913 : OnRange 212913 212929 := literal_range gate212913
private def inv212929 : List Nat := [217828,67737,205260,99414,275277,151786,178950,15153,280538,216308,17201,78865,341521,13725,48296,278449]
private theorem gate212929 : literalFrom 212929 inv212929=true := by decide +kernel
private theorem range212929 : OnRange 212929 212945 := literal_range gate212929
private def inv212945 : List Nat := [106757,315516,227240,81198,333720,35104,97758,184496,317577,161874,301118,159124,18261,73977,313665,122147]
private theorem gate212945 : literalFrom 212945 inv212945=true := by decide +kernel
private theorem range212945 : OnRange 212945 212961 := literal_range gate212945
private def inv212961 : List Nat := [28128,155506,186601,106087,105258,152605,282964,10426,128986,280784,68065,71693,160537,145539,539,197491]
private theorem gate212961 : literalFrom 212961 inv212961=true := by decide +kernel
private theorem range212961 : OnRange 212961 212977 := literal_range gate212961
private def inv212977 : List Nat := [215405,37445,206142,10645,327578,338060,322428,259446,235675,61002,190925,217242,290971,52098,150388,225981]
private theorem gate212977 : literalFrom 212977 inv212977=true := by decide +kernel
private theorem range212977 : OnRange 212977 212993 := literal_range gate212977
theorem complete : OnRange 212865 212993 := (range_join (range_join (range_join range212865 range212881) (range_join range212897 range212913)) (range_join (range_join range212929 range212945) (range_join range212961 range212977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212865To212993
