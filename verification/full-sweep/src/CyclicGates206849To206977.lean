import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206849To206977
open BaseSweep
private def inv206849 : List Nat := [148122,21837,145255,16736,23964,292741,97585,341700,92766,283894,283473,6404,49841,263548,55138,60800]
private theorem gate206849 : literalFrom 206849 inv206849=true := by decide +kernel
private theorem range206849 : OnRange 206849 206865 := literal_range gate206849
private def inv206865 : List Nat := [16055,168700,165505,142549,197224,276698,264857,13679,222242,172612,111191,331172,136326,137257,270697,148480]
private theorem gate206865 : literalFrom 206865 inv206865=true := by decide +kernel
private theorem range206865 : OnRange 206865 206881 := literal_range gate206865
private def inv206881 : List Nat := [43551,23601,84981,32441,221491,261411,255147,71027,16048,323594,163513,202867,1358,317803,194038,288397]
private theorem gate206881 : literalFrom 206881 inv206881=true := by decide +kernel
private theorem range206881 : OnRange 206881 206897 := literal_range gate206881
private def inv206897 : List Nat := [44671,182394,307519,291282,196863,303314,321065,324442,147486,36263,311050,166289,41742,111215,83151,170594]
private theorem gate206897 : literalFrom 206897 inv206897=true := by decide +kernel
private theorem range206897 : OnRange 206897 206913 := literal_range gate206897
private def inv206913 : List Nat := [90907,89535,96067,301862,253771,37391,210931,79002,275260,213635,350005,296063,124177,24524,348899,107846]
private theorem gate206913 : literalFrom 206913 inv206913=true := by decide +kernel
private theorem range206913 : OnRange 206913 206929 := literal_range gate206913
private def inv206929 : List Nat := [57788,97250,321703,330466,82697,346646,238439,321762,165348,340462,63216,109093,105456,126449,137017,118247]
private theorem gate206929 : literalFrom 206929 inv206929=true := by decide +kernel
private theorem range206929 : OnRange 206929 206945 := literal_range gate206929
private def inv206945 : List Nat := [279123,64200,280656,275724,128179,206039,98947,337104,349831,107425,352399,62437,114778,300147,275961,318383]
private theorem gate206945 : literalFrom 206945 inv206945=true := by decide +kernel
private theorem range206945 : OnRange 206945 206961 := literal_range gate206945
private def inv206961 : List Nat := [228925,312758,246439,18836,186791,290049,3850,39378,351081,72204,144219,95224,134414,45512,27216,34693]
private theorem gate206961 : literalFrom 206961 inv206961=true := by decide +kernel
private theorem range206961 : OnRange 206961 206977 := literal_range gate206961
theorem complete : OnRange 206849 206977 := (range_join (range_join (range_join range206849 range206865) (range_join range206881 range206897)) (range_join (range_join range206913 range206929) (range_join range206945 range206961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206849To206977
