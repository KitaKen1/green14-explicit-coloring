import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183937To184065
open BaseSweep
private def inv183937 : List Nat := [155054,152630,130374,71883,310421,170486,199071,8866,309430,243274,217877,171821,344295,112577,66661,72225]
private theorem gate183937 : literalFrom 183937 inv183937=true := by decide +kernel
private theorem range183937 : OnRange 183937 183953 := literal_range gate183937
private def inv183953 : List Nat := [307764,185001,139596,210873,3904,20506,154579,263586,130291,288944,90311,52,86905,280067,327221,198341]
private theorem gate183953 : literalFrom 183953 inv183953=true := by decide +kernel
private theorem range183953 : OnRange 183953 183969 := literal_range gate183953
private def inv183969 : List Nat := [10860,263745,255291,264239,305953,133288,244239,239791,348021,148233,337516,225851,75264,280189,109622,285551]
private theorem gate183969 : literalFrom 183969 inv183969=true := by decide +kernel
private theorem range183969 : OnRange 183969 183985 := literal_range gate183969
private def inv183985 : List Nat := [108916,25683,130236,343238,53649,59443,49930,121829,6809,15661,288405,78308,123603,48068,4475,247046]
private theorem gate183985 : literalFrom 183985 inv183985=true := by decide +kernel
private theorem range183985 : OnRange 183985 184001 := literal_range gate183985
private def inv184001 : List Nat := [266508,140681,105295,287561,225570,139126,315339,74606,298303,245627,246779,33770,71583,158012,129808,144471]
private theorem gate184001 : literalFrom 184001 inv184001=true := by decide +kernel
private theorem range184001 : OnRange 184001 184017 := literal_range gate184001
private def inv184017 : List Nat := [340679,242297,33684,209321,11113,212792,75732,194122,335,241474,286187,334931,142936,183704,193976,127917]
private theorem gate184017 : literalFrom 184017 inv184017=true := by decide +kernel
private theorem range184017 : OnRange 184017 184033 := literal_range gate184017
private def inv184033 : List Nat := [288357,146255,231020,342286,64851,152343,173563,6274,343066,91872,5346,246163,32041,127349,152324,182300]
private theorem gate184033 : literalFrom 184033 inv184033=true := by decide +kernel
private theorem range184033 : OnRange 184033 184049 := literal_range gate184033
private def inv184049 : List Nat := [297241,199527,213207,285407,267888,345294,187144,290475,57866,230379,91569,14050,280421,267898,83879,2793]
private theorem gate184049 : literalFrom 184049 inv184049=true := by decide +kernel
private theorem range184049 : OnRange 184049 184065 := literal_range gate184049
theorem complete : OnRange 183937 184065 := (range_join (range_join (range_join range183937 range183953) (range_join range183969 range183985)) (range_join (range_join range184001 range184017) (range_join range184033 range184049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183937To184065
