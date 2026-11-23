import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229377To229505
open BaseSweep
private def inv229377 : List Nat := [245714,220789,257749,213339,286745,326710,45576,281587,81042,11490,61081,2791,83881,248576,169112,180689]
private theorem gate229377 : literalFrom 229377 inv229377=true := by decide +kernel
private theorem range229377 : OnRange 229377 229393 := literal_range gate229377
private def inv229393 : List Nat := [114064,74660,72953,198151,152736,136092,136876,208965,43404,185506,165015,187889,338747,305894,3668,129303]
private theorem gate229393 : literalFrom 229393 inv229393=true := by decide +kernel
private theorem range229393 : OnRange 229393 229409 := literal_range gate229393
private def inv229409 : List Nat := [164813,181481,153451,235499,340312,103419,46870,47608,292445,318554,225659,235324,320315,260621,34815,34733]
private theorem gate229409 : literalFrom 229409 inv229409=true := by decide +kernel
private theorem range229409 : OnRange 229409 229425 := literal_range gate229409
private def inv229425 : List Nat := [234539,245992,250823,214851,176200,27054,298266,297996,346518,218218,4940,195831,346915,69278,47997,176871]
private theorem gate229425 : literalFrom 229425 inv229425=true := by decide +kernel
private theorem range229425 : OnRange 229425 229441 := literal_range gate229425
private def inv229441 : List Nat := [79512,24446,24537,38856,144486,319315,51184,169700,173311,128393,322946,221425,142452,26310,241202,153932]
private theorem gate229441 : literalFrom 229441 inv229441=true := by decide +kernel
private theorem range229441 : OnRange 229441 229457 := literal_range gate229441
private def inv229457 : List Nat := [156249,95126,324573,232936,122890,352601,247115,1981,311221,229496,66700,171853,318213,29180,77743,148190]
private theorem gate229457 : literalFrom 229457 inv229457=true := by decide +kernel
private theorem range229457 : OnRange 229457 229473 := literal_range gate229457
private def inv229473 : List Nat := [274797,205470,137334,68124,26400,33712,152649,29364,309853,268714,216487,139839,141126,307850,122416,131407]
private theorem gate229473 : literalFrom 229473 inv229473=true := by decide +kernel
private theorem range229473 : OnRange 229473 229489 := literal_range gate229473
private def inv229489 : List Nat := [178567,277693,201467,305872,110817,221579,43079,229466,287602,148201,254346,95405,53659,106047,16963,237782]
private theorem gate229489 : literalFrom 229489 inv229489=true := by decide +kernel
private theorem range229489 : OnRange 229489 229505 := literal_range gate229489
theorem complete : OnRange 229377 229505 := (range_join (range_join (range_join range229377 range229393) (range_join range229409 range229425)) (range_join (range_join range229441 range229457) (range_join range229473 range229489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229377To229505
