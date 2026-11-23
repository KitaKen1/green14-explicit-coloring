import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237697To237825
open BaseSweep
private def inv237697 : List Nat := [67640,217455,191693,272618,208755,190130,163197,132529,319444,353438,205101,7600,332534,124021,94694,117918]
private theorem gate237697 : literalFrom 237697 inv237697=true := by decide +kernel
private theorem range237697 : OnRange 237697 237713 := literal_range gate237697
private def inv237713 : List Nat := [63176,283831,213922,223445,245495,209296,138998,285353,16779,187941,136383,198238,219569,183422,151578,333810]
private theorem gate237713 : literalFrom 237713 inv237713=true := by decide +kernel
private theorem range237713 : OnRange 237713 237729 := literal_range gate237713
private def inv237729 : List Nat := [267136,166262,114679,153551,41619,238537,133546,244380,189719,198891,247742,327832,82499,153321,182166,51806]
private theorem gate237729 : literalFrom 237729 inv237729=true := by decide +kernel
private theorem range237729 : OnRange 237729 237745 := literal_range gate237729
private def inv237745 : List Nat := [248156,222317,202545,24653,129440,225097,162334,299108,270766,203533,61089,300313,268173,223334,136188,340441]
private theorem gate237745 : literalFrom 237745 inv237745=true := by decide +kernel
private theorem range237745 : OnRange 237745 237761 := literal_range gate237745
private def inv237761 : List Nat := [306087,52419,150731,165970,34577,175717,59113,163738,131931,188213,251568,223148,291658,55322,97896,76093]
private theorem gate237761 : literalFrom 237761 inv237761=true := by decide +kernel
private theorem range237761 : OnRange 237761 237777 := literal_range gate237761
private def inv237777 : List Nat := [127890,17745,266156,293506,337337,229504,44185,290676,76108,278390,243447,198727,175998,325841,347766,215000]
private theorem gate237777 : literalFrom 237777 inv237777=true := by decide +kernel
private theorem range237777 : OnRange 237777 237793 := literal_range gate237777
private def inv237793 : List Nat := [311061,314053,192447,235337,158396,327758,281298,25476,271279,132826,19753,218547,168869,213125,177996,297798]
private theorem gate237793 : literalFrom 237793 inv237793=true := by decide +kernel
private theorem range237793 : OnRange 237793 237809 := literal_range gate237793
private def inv237809 : List Nat := [223742,351439,273188,105616,153235,179859,20923,250555,160747,80981,158505,150020,82799,317079,179298,281331]
private theorem gate237809 : literalFrom 237809 inv237809=true := by decide +kernel
private theorem range237809 : OnRange 237809 237825 := literal_range gate237809
theorem complete : OnRange 237697 237825 := (range_join (range_join (range_join range237697 range237713) (range_join range237729 range237745)) (range_join (range_join range237761 range237777) (range_join range237793 range237809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237697To237825
