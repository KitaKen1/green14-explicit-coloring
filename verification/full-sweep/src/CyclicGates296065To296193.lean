import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296065To296193
open BaseSweep
private def inv296065 : List Nat := [298019,289178,145063,219749,188157,72374,128876,196746,270484,107890,122447,125662,46959,76814,291555,175833]
private theorem gate296065 : literalFrom 296065 inv296065=true := by decide +kernel
private theorem range296065 : OnRange 296065 296081 := literal_range gate296065
private def inv296081 : List Nat := [150441,180312,56129,326093,1345,60806,122314,350351,73481,307788,288937,88312,282361,49724,350034,158880]
private theorem gate296081 : literalFrom 296081 inv296081=true := by decide +kernel
private theorem range296081 : OnRange 296081 296097 := literal_range gate296081
private def inv296097 : List Nat := [71251,327535,167508,64254,173504,30664,351945,336098,219079,48681,23312,158998,132321,127081,64668,207287]
private theorem gate296097 : literalFrom 296097 inv296097=true := by decide +kernel
private theorem range296097 : OnRange 296097 296113 := literal_range gate296097
private def inv296113 : List Nat := [182527,248127,193311,23206,275219,136872,151270,201031,16083,283129,64523,123488,84708,67608,333880,211315]
private theorem gate296113 : literalFrom 296113 inv296113=true := by decide +kernel
private theorem range296113 : OnRange 296113 296129 := literal_range gate296113
private def inv296129 : List Nat := [31604,298486,206301,206670,244791,66795,54364,267110,14260,320688,221729,238680,112705,294533,64996,61287]
private theorem gate296129 : literalFrom 296129 inv296129=true := by decide +kernel
private theorem range296129 : OnRange 296129 296145 := literal_range gate296129
private def inv296145 : List Nat := [330791,352388,320762,204893,61932,120771,292769,175283,318236,291535,24099,323444,151052,51814,348189,85344]
private theorem gate296145 : literalFrom 296145 inv296145=true := by decide +kernel
private theorem range296145 : OnRange 296145 296161 := literal_range gate296145
private def inv296161 : List Nat := [52292,215808,259592,15455,28357,220930,68643,122972,186701,236993,339862,294941,95603,201681,95460,309048]
private theorem gate296161 : literalFrom 296161 inv296161=true := by decide +kernel
private theorem range296161 : OnRange 296161 296177 := literal_range gate296161
private def inv296177 : List Nat := [280916,273862,214591,174386,216415,14966,27366,342974,186411,330622,39549,258905,256489,353295,179443,126675]
private theorem gate296177 : literalFrom 296177 inv296177=true := by decide +kernel
private theorem range296177 : OnRange 296177 296193 := literal_range gate296177
theorem complete : OnRange 296065 296193 := (range_join (range_join (range_join range296065 range296081) (range_join range296097 range296113)) (range_join (range_join range296129 range296145) (range_join range296161 range296177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296065To296193
