import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145153To145281
open BaseSweep
private def inv145153 : List Nat := [96012,222697,178997,9302,246256,267045,216768,140439,165751,99467,353066,287404,144,26879,122596,306843]
private theorem gate145153 : literalFrom 145153 inv145153=true := by decide +kernel
private theorem range145153 : OnRange 145153 145169 := literal_range gate145153
private def inv145169 : List Nat := [42369,310075,90521,94457,276865,51356,279802,22577,205,111795,102584,247896,239941,285582,170387,325434]
private theorem gate145169 : literalFrom 145169 inv145169=true := by decide +kernel
private theorem range145169 : OnRange 145169 145185 := literal_range gate145169
private def inv145185 : List Nat := [57431,278873,310251,22458,213790,326260,212013,42272,211544,274314,203020,203614,248987,110174,292803,202769]
private theorem gate145185 : literalFrom 145185 inv145185=true := by decide +kernel
private theorem range145185 : OnRange 145185 145201 := literal_range gate145185
private def inv145201 : List Nat := [33551,6981,207091,240574,17712,345661,79892,2174,49033,129289,257022,16540,26497,96445,23420,329266]
private theorem gate145201 : literalFrom 145201 inv145201=true := by decide +kernel
private theorem range145201 : OnRange 145201 145217 := literal_range gate145201
private def inv145217 : List Nat := [286128,237423,185647,140137,159732,140745,295470,112916,70565,345872,209311,135777,11532,285795,97512,15679]
private theorem gate145217 : literalFrom 145217 inv145217=true := by decide +kernel
private theorem range145217 : OnRange 145217 145233 := literal_range gate145217
private def inv145233 : List Nat := [108935,322497,15464,248825,334312,238571,342399,271212,114464,158699,165433,85609,228246,238914,239871,112429]
private theorem gate145233 : literalFrom 145233 inv145233=true := by decide +kernel
private theorem range145233 : OnRange 145233 145249 := literal_range gate145233
private def inv145249 : List Nat := [258411,131839,269223,96571,322989,332463,206851,337566,213907,300599,227363,51950,16171,213585,43205,18017]
private theorem gate145249 : literalFrom 145249 inv145249=true := by decide +kernel
private theorem range145249 : OnRange 145249 145265 := literal_range gate145249
private def inv145265 : List Nat := [291909,302319,47372,295637,219933,157527,233400,287483,115268,113082,353384,90897,106890,120205,100677,109985]
private theorem gate145265 : literalFrom 145265 inv145265=true := by decide +kernel
private theorem range145265 : OnRange 145265 145281 := literal_range gate145265
theorem complete : OnRange 145153 145281 := (range_join (range_join (range_join range145153 range145169) (range_join range145185 range145201)) (range_join (range_join range145217 range145233) (range_join range145249 range145265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145153To145281
