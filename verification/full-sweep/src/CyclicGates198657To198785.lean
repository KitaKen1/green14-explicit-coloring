import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198657To198785
open BaseSweep
private def inv198657 : List Nat := [96975,161299,252385,41089,290245,106637,153562,344148,102571,156727,243037,285746,324590,351428,101036,52236]
private theorem gate198657 : literalFrom 198657 inv198657=true := by decide +kernel
private theorem range198657 : OnRange 198657 198673 := literal_range gate198657
private def inv198673 : List Nat := [173533,250456,156752,136771,261753,140700,175657,97686,10976,158544,123884,279232,56803,25081,232044,298970]
private theorem gate198673 : literalFrom 198673 inv198673=true := by decide +kernel
private theorem range198673 : OnRange 198673 198689 := literal_range gate198673
private def inv198689 : List Nat := [220080,104689,3964,353051,265514,342534,210275,28350,219135,91611,271203,39048,313545,210330,209375,287192]
private theorem gate198689 : literalFrom 198689 inv198689=true := by decide +kernel
private theorem range198689 : OnRange 198689 198705 := literal_range gate198689
private def inv198705 : List Nat := [91121,222939,55085,260070,115616,123507,304115,72252,29560,37815,96287,142670,109355,45570,265235,163135]
private theorem gate198705 : literalFrom 198705 inv198705=true := by decide +kernel
private theorem range198705 : OnRange 198705 198721 := literal_range gate198705
private def inv198721 : List Nat := [21591,122034,326898,66628,270014,110853,237788,178304,35293,242623,97135,304131,65566,108128,58001,239995]
private theorem gate198721 : literalFrom 198721 inv198721=true := by decide +kernel
private theorem range198721 : OnRange 198721 198737 := literal_range gate198721
private def inv198737 : List Nat := [82804,120409,316259,162869,1961,109614,231836,59191,179025,96723,92166,244537,216885,90111,335512,144056]
private theorem gate198737 : literalFrom 198737 inv198737=true := by decide +kernel
private theorem range198737 : OnRange 198737 198753 := literal_range gate198737
private def inv198753 : List Nat := [290526,78729,33217,4854,301467,272012,186189,333372,200091,239903,254900,271248,199595,352834,294124,269018]
private theorem gate198753 : literalFrom 198753 inv198753=true := by decide +kernel
private theorem range198753 : OnRange 198753 198769 := literal_range gate198753
private def inv198769 : List Nat := [340854,273803,75701,300840,266416,224114,132655,294788,285641,66863,296762,304357,8067,93319,71761,203121]
private theorem gate198769 : literalFrom 198769 inv198769=true := by decide +kernel
private theorem range198769 : OnRange 198769 198785 := literal_range gate198769
theorem complete : OnRange 198657 198785 := (range_join (range_join (range_join range198657 range198673) (range_join range198689 range198705)) (range_join (range_join range198721 range198737) (range_join range198753 range198769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198657To198785
