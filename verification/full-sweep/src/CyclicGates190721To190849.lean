import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190721To190849
open BaseSweep
private def inv190721 : List Nat := [125019,314006,330781,261520,91952,197540,52389,45183,327869,322144,261033,200231,353688,346776,46855,65733]
private theorem gate190721 : literalFrom 190721 inv190721=true := by decide +kernel
private theorem range190721 : OnRange 190721 190737 := literal_range gate190721
private def inv190737 : List Nat := [128653,278330,80072,209525,189110,110671,317131,352672,5877,188845,118995,177613,89054,15879,297654,40675]
private theorem gate190737 : literalFrom 190737 inv190737=true := by decide +kernel
private theorem range190737 : OnRange 190737 190753 := literal_range gate190737
private def inv190753 : List Nat := [188292,142882,340954,146038,30635,263275,284917,84283,8278,28203,273264,330006,54676,285343,85970,279408]
private theorem gate190753 : literalFrom 190753 inv190753=true := by decide +kernel
private theorem range190753 : OnRange 190753 190769 := literal_range gate190753
private def inv190769 : List Nat := [74081,255681,156061,134734,164933,338554,188222,74589,59048,253074,124006,343565,146342,282240,231280,216749]
private theorem gate190769 : literalFrom 190769 inv190769=true := by decide +kernel
private theorem range190769 : OnRange 190769 190785 := literal_range gate190769
private def inv190785 : List Nat := [169920,293655,202866,147410,323595,128244,352288,206207,306944,19775,259510,79387,73929,46444,59472,49578]
private theorem gate190785 : literalFrom 190785 inv190785=true := by decide +kernel
private theorem range190785 : OnRange 190785 190801 := literal_range gate190785
private def inv190801 : List Nat := [158625,292104,310547,279333,315704,91679,43365,49977,57898,114750,142208,327472,100462,195425,353575,207206]
private theorem gate190801 : literalFrom 190801 inv190801=true := by decide +kernel
private theorem range190801 : OnRange 190801 190817 := literal_range gate190801
private def inv190817 : List Nat := [210237,297828,267038,344050,165883,324317,210067,211995,106061,323419,10453,5932,310410,18156,133881,338310]
private theorem gate190817 : literalFrom 190817 inv190817=true := by decide +kernel
private theorem range190817 : OnRange 190817 190833 := literal_range gate190817
private def inv190833 : List Nat := [324367,22656,145415,127567,103910,56274,304256,339484,20160,29138,284023,25395,246558,183314,137566,237231]
private theorem gate190833 : literalFrom 190833 inv190833=true := by decide +kernel
private theorem range190833 : OnRange 190833 190849 := literal_range gate190833
theorem complete : OnRange 190721 190849 := (range_join (range_join (range_join range190721 range190737) (range_join range190753 range190769)) (range_join (range_join range190785 range190801) (range_join range190817 range190833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190721To190849
