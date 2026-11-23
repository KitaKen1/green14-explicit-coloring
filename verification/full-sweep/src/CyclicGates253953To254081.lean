import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253953To254081
open BaseSweep
private def inv253953 : List Nat := [254837,118923,68395,327329,118005,212832,305733,223355,99366,138046,144368,205952,5272,327291,235126,118138]
private theorem gate253953 : literalFrom 253953 inv253953=true := by decide +kernel
private theorem range253953 : OnRange 253953 253969 := literal_range gate253953
private def inv253969 : List Nat := [277944,340377,268316,219589,146586,19250,121819,64454,127479,279876,102082,227076,14201,280982,135419,11934]
private theorem gate253969 : literalFrom 253969 inv253969=true := by decide +kernel
private theorem range253969 : OnRange 253969 253985 := literal_range gate253969
private def inv253985 : List Nat := [207535,232896,30816,71236,113776,180211,41258,247554,30945,206003,248614,269054,28841,18587,214339,184542]
private theorem gate253985 : literalFrom 253985 inv253985=true := by decide +kernel
private theorem range253985 : OnRange 253985 254001 := literal_range gate253985
private def inv254001 : List Nat := [51930,288601,20499,271361,315941,48400,87330,190428,106917,201733,326537,299963,340583,326303,47938,211980]
private theorem gate254001 : literalFrom 254001 inv254001=true := by decide +kernel
private theorem range254001 : OnRange 254001 254017 := literal_range gate254001
private def inv254017 : List Nat := [223005,112000,226062,274630,112286,11723,309002,138732,119145,312965,303679,269578,239780,333323,254060,289758]
private theorem gate254017 : literalFrom 254017 inv254017=true := by decide +kernel
private theorem range254017 : OnRange 254017 254033 := literal_range gate254017
private def inv254033 : List Nat := [210758,178124,276134,148505,63002,63356,14082,251959,10605,348456,255299,74110,244681,300093,328393,238016]
private theorem gate254033 : literalFrom 254033 inv254033=true := by decide +kernel
private theorem range254033 : OnRange 254033 254049 := literal_range gate254033
private def inv254049 : List Nat := [3057,272157,3361,341129,257650,164959,289054,265610,196063,114130,20977,254031,64544,88767,120399,233360]
private theorem gate254049 : literalFrom 254049 inv254049=true := by decide +kernel
private theorem range254049 : OnRange 254049 254065 := literal_range gate254049
private def inv254065 : List Nat := [40426,186954,171198,122844,164457,335432,83356,34119,20987,96848,329722,84403,244646,13536,114062,180691]
private theorem gate254065 : literalFrom 254065 inv254065=true := by decide +kernel
private theorem range254065 : OnRange 254065 254081 := literal_range gate254065
theorem complete : OnRange 253953 254081 := (range_join (range_join (range_join range253953 range253969) (range_join range253985 range254001)) (range_join (range_join range254017 range254033) (range_join range254049 range254065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253953To254081
