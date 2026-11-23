import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141953To142081
open BaseSweep
private def inv141953 : List Nat := [148057,307890,257646,227679,118300,66506,265800,295448,252988,72444,67472,118973,186276,146279,12356,276744]
private theorem gate141953 : literalFrom 141953 inv141953=true := by decide +kernel
private theorem range141953 : OnRange 141953 141969 := literal_range gate141953
private def inv141969 : List Nat := [38480,97376,46373,288116,150080,42192,279433,336281,255163,70145,93165,66875,46225,63655,11873,119086]
private theorem gate141969 : literalFrom 141969 inv141969=true := by decide +kernel
private theorem range141969 : OnRange 141969 141985 := literal_range gate141969
private def inv141985 : List Nat := [132026,309213,102330,152789,189154,176362,67037,325863,264621,225582,301401,228573,249266,284615,346162,225303]
private theorem gate141985 : literalFrom 141985 inv141985=true := by decide +kernel
private theorem range141985 : OnRange 141985 142001 := literal_range gate141985
private def inv142001 : List Nat := [325765,343984,202601,283091,313468,236945,86041,16015,151247,344269,296023,303513,243143,289378,87553,30444]
private theorem gate142001 : literalFrom 142001 inv142001=true := by decide +kernel
private theorem range142001 : OnRange 142001 142017 := literal_range gate142001
private def inv142017 : List Nat := [273550,47383,219510,7332,99242,300498,112168,5835,269855,99937,133354,36628,213545,265268,323274,198072]
private theorem gate142017 : literalFrom 142017 inv142017=true := by decide +kernel
private theorem range142017 : OnRange 142017 142033 := literal_range gate142017
private def inv142033 : List Nat := [258642,222116,159244,110691,152195,352293,67613,256968,158474,117880,293457,146932,343386,29380,324794,242906]
private theorem gate142033 : literalFrom 142033 inv142033=true := by decide +kernel
private theorem range142033 : OnRange 142033 142049 := literal_range gate142033
private def inv142049 : List Nat := [123132,18704,162254,226727,185779,103444,61415,169127,276199,142518,141260,275637,317477,128403,262675,157765]
private theorem gate142049 : literalFrom 142049 inv142049=true := by decide +kernel
private theorem range142049 : OnRange 142049 142065 := literal_range gate142049
private def inv142065 : List Nat := [261973,267161,290719,242792,134362,238160,172603,30432,51447,68736,337715,218200,346750,70345,185351,149169]
private theorem gate142065 : literalFrom 142065 inv142065=true := by decide +kernel
private theorem range142065 : OnRange 142065 142081 := literal_range gate142065
theorem complete : OnRange 141953 142081 := (range_join (range_join (range_join range141953 range141969) (range_join range141985 range142001)) (range_join (range_join range142017 range142033) (range_join range142049 range142065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141953To142081
