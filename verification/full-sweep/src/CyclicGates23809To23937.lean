import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23809To23937
open BaseSweep
private def inv23809 : List Nat := [333423,202209,127296,217577,83617,135314,67007,3496,294931,348931,287454,273966,337256,311958,275270,256431]
private theorem gate23809 : literalFrom 23809 inv23809=true := by decide +kernel
private theorem range23809 : OnRange 23809 23825 := literal_range gate23809
private def inv23825 : List Nat := [295174,14796,95538,268878,207222,248427,349038,84368,193124,82696,147369,321704,335900,344655,32474,116203]
private theorem gate23825 : literalFrom 23825 inv23825=true := by decide +kernel
private theorem range23825 : OnRange 23825 23841 := literal_range gate23825
private def inv23841 : List Nat := [7163,171563,341269,325400,319963,109458,242411,316788,232452,42323,45515,240444,278756,226373,235765,126343]
private theorem gate23841 : literalFrom 23841 inv23841=true := by decide +kernel
private theorem range23841 : OnRange 23841 23857 := literal_range gate23841
private def inv23857 : List Nat := [199880,345168,202952,2658,197738,294063,337286,305886,121797,286591,146637,126992,242811,250534,204542,197261]
private theorem gate23857 : literalFrom 23857 inv23857=true := by decide +kernel
private theorem range23857 : OnRange 23857 23873 := literal_range gate23857
private def inv23873 : List Nat := [6070,260168,102751,244476,51757,258789,193479,161112,284690,222013,177959,324321,233318,140246,137066,224182]
private theorem gate23873 : literalFrom 23873 inv23873=true := by decide +kernel
private theorem range23873 : OnRange 23873 23889 := literal_range gate23873
private def inv23889 : List Nat := [34868,314837,109237,212459,78147,42423,175690,54014,331187,226994,10585,68177,256183,73893,347038,109726]
private theorem gate23889 : literalFrom 23889 inv23889=true := by decide +kernel
private theorem range23889 : OnRange 23889 23905 := literal_range gate23889
private def inv23905 : List Nat := [127744,294411,258564,270053,76272,18656,266700,340951,95550,238665,83690,29851,249538,194156,272521,74341]
private theorem gate23905 : literalFrom 23905 inv23905=true := by decide +kernel
private theorem range23905 : OnRange 23905 23921 := literal_range gate23905
private def inv23921 : List Nat := [298966,199485,294809,321350,253216,279179,318363,264556,181585,322750,17396,264571,94123,17305,353176,174945]
private theorem gate23921 : literalFrom 23921 inv23921=true := by decide +kernel
private theorem range23921 : OnRange 23921 23937 := literal_range gate23921
theorem complete : OnRange 23809 23937 := (range_join (range_join (range_join range23809 range23825) (range_join range23841 range23857)) (range_join (range_join range23873 range23889) (range_join range23905 range23921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23809To23937
