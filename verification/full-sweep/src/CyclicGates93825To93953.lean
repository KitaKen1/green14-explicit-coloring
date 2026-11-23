import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93825To93953
open BaseSweep
private def inv93825 : List Nat := [47293,74983,348769,107297,85157,217833,12842,26926,11422,220497,187162,149984,168136,232094,51088,137050]
private theorem gate93825 : literalFrom 93825 inv93825=true := by decide +kernel
private theorem range93825 : OnRange 93825 93841 := literal_range gate93825
private def inv93841 : List Nat := [174989,219338,221869,254626,247888,234649,181645,298227,308802,108344,82166,313209,59797,284263,185329,205036]
private theorem gate93841 : literalFrom 93841 inv93841=true := by decide +kernel
private theorem range93841 : OnRange 93841 93857 := literal_range gate93841
private def inv93857 : List Nat := [93644,106017,158350,254492,208713,217570,77373,162471,101004,122548,270492,76346,247149,57631,208068,267745]
private theorem gate93857 : literalFrom 93857 inv93857=true := by decide +kernel
private theorem range93857 : OnRange 93857 93873 := literal_range gate93857
private def inv93873 : List Nat := [31700,228110,281833,22007,138917,83418,26988,91251,181900,178177,152928,107550,147966,287487,48692,30110]
private theorem gate93873 : literalFrom 93873 inv93873=true := by decide +kernel
private theorem range93873 : OnRange 93873 93889 := literal_range gate93873
private def inv93889 : List Nat := [351984,135694,100410,271869,194948,340079,260227,50574,222081,129932,341257,312415,195520,168246,173202,37832]
private theorem gate93889 : literalFrom 93889 inv93889=true := by decide +kernel
private theorem range93889 : OnRange 93889 93905 := literal_range gate93889
private def inv93905 : List Nat := [141860,193027,220269,81022,117425,350449,314925,100546,11284,143197,345526,114319,109406,325189,125493,138744]
private theorem gate93905 : literalFrom 93905 inv93905=true := by decide +kernel
private theorem range93905 : OnRange 93905 93921 := literal_range gate93905
private def inv93921 : List Nat := [57396,169704,255585,283772,43942,106921,99387,119027,287974,285836,221465,92151,228921,264234,304095,187783]
private theorem gate93921 : literalFrom 93921 inv93921=true := by decide +kernel
private theorem range93921 : OnRange 93921 93937 := literal_range gate93921
private def inv93937 : List Nat := [41217,217311,150291,28811,278614,293086,132110,24269,31110,129315,40794,285917,56553,230603,191543,202413]
private theorem gate93937 : literalFrom 93937 inv93937=true := by decide +kernel
private theorem range93937 : OnRange 93937 93953 := literal_range gate93937
theorem complete : OnRange 93825 93953 := (range_join (range_join (range_join range93825 range93841) (range_join range93857 range93873)) (range_join (range_join range93889 range93905) (range_join range93921 range93937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93825To93953
