import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180737To180865
open BaseSweep
private def inv180737 : List Nat := [6273,170262,152344,143961,187931,279919,330533,187922,79544,164562,303961,134334,129423,216695,138109,251203]
private theorem gate180737 : literalFrom 180737 inv180737=true := by decide +kernel
private theorem range180737 : OnRange 180737 180753 := literal_range gate180737
private def inv180753 : List Nat := [156276,331048,213249,88391,227179,97132,300201,116857,115598,15157,79589,19904,256867,78739,250455,155628]
private theorem gate180753 : literalFrom 180753 inv180753=true := by decide +kernel
private theorem range180753 : OnRange 180753 180769 := literal_range gate180753
private def inv180769 : List Nat := [52237,27653,87878,244386,91595,280967,79521,125674,343310,97329,42231,349713,290965,306495,80370,254890]
private theorem gate180769 : literalFrom 180769 inv180769=true := by decide +kernel
private theorem range180769 : OnRange 180769 180785 := literal_range gate180769
private def inv180785 : List Nat := [71991,334956,202409,58344,332781,178197,265008,233071,194440,342243,186070,30663,58200,64255,203734,31940]
private theorem gate180785 : literalFrom 180785 inv180785=true := by decide +kernel
private theorem range180785 : OnRange 180785 180801 := literal_range gate180785
private def inv180801 : List Nat := [64736,120898,125036,14013,223468,166804,98495,217860,17916,332372,232200,231556,48272,152465,239778,269580]
private theorem gate180801 : literalFrom 180801 inv180801=true := by decide +kernel
private theorem range180801 : OnRange 180801 180817 := literal_range gate180801
private def inv180817 : List Nat := [155819,62214,49352,241672,64335,70783,73465,70214,323880,197755,343074,141046,166050,165716,16750,298146]
private theorem gate180817 : literalFrom 180817 inv180817=true := by decide +kernel
private theorem range180817 : OnRange 180817 180833 := literal_range gate180817
private def inv180833 : List Nat := [276273,54826,327232,29465,12494,4708,235048,214530,218024,179286,138554,37363,22920,205601,134043,179570]
private theorem gate180833 : literalFrom 180833 inv180833=true := by decide +kernel
private theorem range180833 : OnRange 180833 180849 := literal_range gate180833
private def inv180849 : List Nat := [213050,324325,68840,138935,235786,236392,154125,120666,221002,21884,48342,267242,80447,351294,293366,232273]
private theorem gate180849 : literalFrom 180849 inv180849=true := by decide +kernel
private theorem range180849 : OnRange 180849 180865 := literal_range gate180849
theorem complete : OnRange 180737 180865 := (range_join (range_join (range_join range180737 range180753) (range_join range180769 range180785)) (range_join (range_join range180801 range180817) (range_join range180833 range180849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180737To180865
