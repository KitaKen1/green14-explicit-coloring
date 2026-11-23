import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67841To67969
open BaseSweep
private def inv67841 : List Nat := [212191,280816,205333,250602,59058,167124,187780,327789,42005,123491,45518,145951,143761,221335,304431,29130]
private theorem gate67841 : literalFrom 67841 inv67841=true := by decide +kernel
private theorem range67841 : OnRange 67841 67857 := literal_range gate67841
private def inv67857 : List Nat := [157260,89006,2668,161952,274373,62938,100219,253410,228086,214436,290595,186114,337742,340201,99539,28622]
private theorem gate67857 : literalFrom 67857 inv67857=true := by decide +kernel
private theorem range67857 : OnRange 67857 67873 := literal_range gate67857
private def inv67873 : List Nat := [68341,127331,15263,88878,232994,305377,224641,219319,181741,69642,19969,318659,225618,46006,77481,289978]
private theorem gate67873 : literalFrom 67873 inv67873=true := by decide +kernel
private theorem range67873 : OnRange 67873 67889 := literal_range gate67873
private def inv67889 : List Nat := [331239,177067,92334,282801,182476,233541,255199,330563,253506,343943,92057,53740,235171,241215,98172,181549]
private theorem gate67889 : literalFrom 67889 inv67889=true := by decide +kernel
private theorem range67889 : OnRange 67889 67905 := literal_range gate67889
private def inv67905 : List Nat := [349913,228637,307344,201093,182793,227674,161533,26727,312586,139474,158769,174130,227108,221116,102609,112983]
private theorem gate67905 : literalFrom 67905 inv67905=true := by decide +kernel
private theorem range67905 : OnRange 67905 67921 := literal_range gate67905
private def inv67921 : List Nat := [255576,176222,177247,303428,338778,111596,70952,263436,325896,36661,64856,6316,151660,284608,142607,89175]
private theorem gate67921 : literalFrom 67921 inv67921=true := by decide +kernel
private theorem range67921 : OnRange 67921 67937 := literal_range gate67921
private def inv67937 : List Nat := [137711,331798,26028,254691,221693,200085,281551,233463,30943,247556,328688,106283,230578,7816,189865,285200]
private theorem gate67937 : literalFrom 67937 inv67937=true := by decide +kernel
private theorem range67937 : OnRange 67937 67953 := literal_range gate67937
private def inv67953 : List Nat := [186632,303805,236908,267269,64070,347904,102314,59323,348264,304937,225969,324623,128078,239914,306958,299812]
private theorem gate67953 : literalFrom 67953 inv67953=true := by decide +kernel
private theorem range67953 : OnRange 67953 67969 := literal_range gate67953
theorem complete : OnRange 67841 67969 := (range_join (range_join (range_join range67841 range67857) (range_join range67873 range67889)) (range_join (range_join range67905 range67921) (range_join range67937 range67953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67841To67969
