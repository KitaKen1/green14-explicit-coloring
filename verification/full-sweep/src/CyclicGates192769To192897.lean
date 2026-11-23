import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192769To192897
open BaseSweep
private def inv192769 : List Nat := [227675,158227,165407,230489,225689,33676,153233,105618,62385,322368,49387,29220,280995,145356,49669,317859]
private theorem gate192769 : literalFrom 192769 inv192769=true := by decide +kernel
private theorem range192769 : OnRange 192769 192785 := literal_range gate192769
private def inv192785 : List Nat := [36451,136708,288863,283758,77052,300214,268311,81307,49071,189375,205748,190200,161928,179194,248159,269583]
private theorem gate192785 : literalFrom 192785 inv192785=true := by decide +kernel
private theorem range192785 : OnRange 192785 192801 := literal_range gate192785
private def inv192801 : List Nat := [330610,350249,301651,344376,242021,310623,193144,186660,86355,276074,221284,41071,153800,175471,286017,218669]
private theorem gate192801 : literalFrom 192801 inv192801=true := by decide +kernel
private theorem range192801 : OnRange 192801 192817 := literal_range gate192801
private def inv192817 : List Nat := [55950,236913,152814,318101,17511,166813,311439,224819,260315,269554,105410,249700,274022,127218,42987,84274]
private theorem gate192817 : literalFrom 192817 inv192817=true := by decide +kernel
private theorem range192817 : OnRange 192817 192833 := literal_range gate192817
private def inv192833 : List Nat := [143155,139441,169905,33893,232888,217075,273486,140991,317043,232588,91135,208334,352416,331547,224388,130153]
private theorem gate192833 : literalFrom 192833 inv192833=true := by decide +kernel
private theorem range192833 : OnRange 192833 192849 := literal_range gate192833
private def inv192849 : List Nat := [190991,321781,162285,190255,166777,327881,138307,29135,9790,313339,76032,262261,274287,293257,29573,45873]
private theorem gate192849 : literalFrom 192849 inv192849=true := by decide +kernel
private theorem range192849 : OnRange 192849 192865 := literal_range gate192849
private def inv192865 : List Nat := [147880,221107,313385,166167,115542,87237,210568,1093,157720,227777,329133,164066,78885,221310,35884,126487]
private theorem gate192865 : literalFrom 192865 inv192865=true := by decide +kernel
private theorem range192865 : OnRange 192865 192881 := literal_range gate192865
private def inv192881 : List Nat := [68966,118014,1385,251795,271448,339553,288761,341052,321220,72607,50071,165441,253339,100528,316912,68259]
private theorem gate192881 : literalFrom 192881 inv192881=true := by decide +kernel
private theorem range192881 : OnRange 192881 192897 := literal_range gate192881
theorem complete : OnRange 192769 192897 := (range_join (range_join (range_join range192769 range192785) (range_join range192801 range192817)) (range_join (range_join range192833 range192849) (range_join range192865 range192881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192769To192897
