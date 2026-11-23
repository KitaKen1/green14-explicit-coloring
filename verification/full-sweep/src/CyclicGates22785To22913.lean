import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22785To22913
open BaseSweep
private def inv22785 : List Nat := [43135,180478,118261,104465,13557,184364,148803,152263,311834,122437,122385,153604,49733,351830,104570,79236]
private theorem gate22785 : literalFrom 22785 inv22785=true := by decide +kernel
private theorem range22785 : OnRange 22785 22801 := literal_range gate22785
private def inv22801 : List Nat := [70220,128485,7256,156036,142839,290062,258405,95985,98404,299921,230138,5203,335307,160316,263672,140798]
private theorem gate22801 : literalFrom 22801 inv22801=true := by decide +kernel
private theorem range22801 : OnRange 22801 22817 := literal_range gate22801
private def inv22817 : List Nat := [154503,333510,77695,225110,131747,155323,46199,71329,227001,207387,250030,164253,25111,293761,131441,184149]
private theorem gate22817 : literalFrom 22817 inv22817=true := by decide +kernel
private theorem range22817 : OnRange 22817 22833 := literal_range gate22817
private def inv22833 : List Nat := [307455,62050,292533,304203,281818,351462,41823,136803,88742,163687,328616,224067,334279,244053,124262,335119]
private theorem gate22833 : literalFrom 22833 inv22833=true := by decide +kernel
private theorem range22833 : OnRange 22833 22849 := literal_range gate22833
private def inv22849 : List Nat := [162753,60456,346285,20512,189406,207598,200892,230832,10122,265718,144346,42761,59714,85623,262793,161577]
private theorem gate22849 : literalFrom 22849 inv22849=true := by decide +kernel
private theorem range22849 : OnRange 22849 22865 := literal_range gate22849
private def inv22865 : List Nat := [38258,187315,185525,241990,263886,282093,260176,336998,172155,133223,56905,244941,262849,329569,51475,319289]
private theorem gate22865 : literalFrom 22865 inv22865=true := by decide +kernel
private theorem range22865 : OnRange 22865 22881 := literal_range gate22865
private def inv22881 : List Nat := [179899,329883,306969,85262,291352,336668,175765,78436,313947,132325,242691,141383,269413,182567,293546,58849]
private theorem gate22881 : literalFrom 22881 inv22881=true := by decide +kernel
private theorem range22881 : OnRange 22881 22897 := literal_range gate22881
private def inv22897 : List Nat := [354007,249100,293340,60324,62116,143023,332396,249406,205558,156857,210242,283945,279262,22254,121487,71921]
private theorem gate22897 : literalFrom 22897 inv22897=true := by decide +kernel
private theorem range22897 : OnRange 22897 22913 := literal_range gate22897
theorem complete : OnRange 22785 22913 := (range_join (range_join (range_join range22785 range22801) (range_join range22817 range22833)) (range_join (range_join range22849 range22865) (range_join range22881 range22897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22785To22913
