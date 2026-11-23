import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230273To230401
open BaseSweep
private def inv230273 : List Nat := [290167,341209,19731,47781,122533,3011,94693,116591,332535,193373,214261,261544,78179,29372,104447,247779]
private theorem gate230273 : literalFrom 230273 inv230273=true := by decide +kernel
private theorem range230273 : OnRange 230273 230289 := literal_range gate230273
private def inv230289 : List Nat := [285039,78385,156197,135896,320876,343564,163522,253075,13123,226150,333149,285070,56291,172966,147023,29702]
private theorem gate230289 : literalFrom 230289 inv230289=true := by decide +kernel
private theorem range230289 : OnRange 230289 230305 := literal_range gate230289
private def inv230305 : List Nat := [22736,171160,170127,10041,180468,49380,214658,309878,302228,24135,346977,115779,282943,62617,28071,331748]
private theorem gate230305 : literalFrom 230305 inv230305=true := by decide +kernel
private theorem range230305 : OnRange 230305 230321 := literal_range gate230305
private def inv230321 : List Nat := [277431,76642,68658,287440,41647,168687,261629,90355,114205,179987,37585,11209,73042,207407,222845,303373]
private theorem gate230321 : literalFrom 230321 inv230321=true := by decide +kernel
private theorem range230321 : OnRange 230321 230337 := literal_range gate230321
private def inv230337 : List Nat := [333737,69438,18798,127820,105470,172373,132442,291648,44512,169586,253565,132313,80689,139504,52169,219434]
private theorem gate230337 : literalFrom 230337 inv230337=true := by decide +kernel
private theorem range230337 : OnRange 230337 230353 := literal_range gate230337
private def inv230353 : List Nat := [63941,30360,345048,277981,166611,217638,257826,109291,313368,177818,177019,245704,11495,184579,113714,341079]
private theorem gate230353 : literalFrom 230353 inv230353=true := by decide +kernel
private theorem range230353 : OnRange 230353 230369 := literal_range gate230353
private def inv230369 : List Nat := [276292,49321,72647,19026,111764,198291,53134,20945,69031,296434,184058,262733,138441,340966,270948,252843]
private theorem gate230369 : literalFrom 230369 inv230369=true := by decide +kernel
private theorem range230369 : OnRange 230369 230385 := literal_range gate230369
private def inv230385 : List Nat := [156630,54900,199161,140416,293195,295908,267723,256119,60233,227855,149780,289337,244008,208392,255227,251423]
private theorem gate230385 : literalFrom 230385 inv230385=true := by decide +kernel
private theorem range230385 : OnRange 230385 230401 := literal_range gate230385
theorem complete : OnRange 230273 230401 := (range_join (range_join (range_join range230273 range230289) (range_join range230305 range230321)) (range_join (range_join range230337 range230353) (range_join range230369 range230385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230273To230401
