import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137985To138113
open BaseSweep
private def inv137985 : List Nat := [64934,309539,296203,144534,270592,240272,221450,17200,141363,280539,234679,247204,222511,138983,172076,93194]
private theorem gate137985 : literalFrom 137985 inv137985=true := by decide +kernel
private theorem range137985 : OnRange 137985 138001 := literal_range gate137985
private def inv138001 : List Nat := [35874,53835,147214,22518,68583,217575,127298,146916,163127,240956,124971,192628,164316,14702,42894,41184]
private theorem gate138001 : literalFrom 138001 inv138001=true := by decide +kernel
private theorem range138001 : OnRange 138001 138017 := literal_range gate138001
private def inv138017 : List Nat := [294393,140729,69187,329809,210374,282433,174477,170556,92022,99604,338281,104993,129362,244566,49591,162127]
private theorem gate138017 : literalFrom 138017 inv138017=true := by decide +kernel
private theorem range138017 : OnRange 138017 138033 := literal_range gate138017
private def inv138033 : List Nat := [210117,52457,2115,6866,31319,3406,144342,162980,276188,32999,29000,125688,254934,253962,209934,3724]
private theorem gate138033 : literalFrom 138033 inv138033=true := by decide +kernel
private theorem range138033 : OnRange 138033 138049 := literal_range gate138033
private def inv138049 : List Nat := [35764,225975,179323,319744,108549,220810,44986,163885,330316,324447,239323,343828,248032,292339,340487,28934]
private theorem gate138049 : literalFrom 138049 inv138049=true := by decide +kernel
private theorem range138049 : OnRange 138049 138065 := literal_range gate138049
private def inv138065 : List Nat := [107277,119309,153769,15579,151932,123555,133608,325692,155887,264929,139139,185939,306515,329419,328770,321814]
private theorem gate138065 : literalFrom 138065 inv138065=true := by decide +kernel
private theorem range138065 : OnRange 138065 138081 := literal_range gate138065
private def inv138081 : List Nat := [19665,213940,75372,125005,142426,324217,318475,26199,315099,292798,159823,327995,124104,276082,295430,27860]
private theorem gate138081 : literalFrom 138081 inv138081=true := by decide +kernel
private theorem range138081 : OnRange 138081 138097 := literal_range gate138081
private def inv138097 : List Nat := [105995,95950,16045,69267,189279,132716,12145,316935,34554,78910,51693,137605,180751,103099,179045,32618]
private theorem gate138097 : literalFrom 138097 inv138097=true := by decide +kernel
private theorem range138097 : OnRange 138097 138113 := literal_range gate138097
theorem complete : OnRange 137985 138113 := (range_join (range_join (range_join range137985 range138001) (range_join range138017 range138033)) (range_join (range_join range138049 range138065) (range_join range138081 range138097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137985To138113
