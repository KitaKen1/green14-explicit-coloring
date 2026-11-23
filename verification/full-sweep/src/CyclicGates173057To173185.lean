import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173057To173185
open BaseSweep
private def inv173057 : List Nat := [80580,231670,109845,141833,40546,331120,321883,97798,268490,202024,3861,158253,195662,23704,24752,186033]
private theorem gate173057 : literalFrom 173057 inv173057=true := by decide +kernel
private theorem range173057 : OnRange 173057 173073 := literal_range gate173057
private def inv173073 : List Nat := [6821,350303,22516,147216,227358,218018,41813,133260,283998,270265,218286,3093,32637,229692,195744,61136]
private theorem gate173073 : literalFrom 173073 inv173073=true := by decide +kernel
private theorem range173073 : OnRange 173073 173089 := literal_range gate173073
private def inv173089 : List Nat := [234834,106888,90899,11698,284314,134637,93959,1136,330308,338870,39702,324211,351370,60341,64864,158654]
private theorem gate173089 : literalFrom 173089 inv173089=true := by decide +kernel
private theorem range173089 : OnRange 173089 173105 := literal_range gate173089
private def inv173105 : List Nat := [152081,202489,58006,207804,231043,193000,101918,307365,115263,281185,278533,309953,311040,174932,215138,275670]
private theorem gate173105 : literalFrom 173105 inv173105=true := by decide +kernel
private theorem range173105 : OnRange 173105 173121 := literal_range gate173105
private def inv173121 : List Nat := [135715,309799,267958,148575,49728,114843,124690,35320,2599,95526,37550,281651,318452,348876,119865,4148]
private theorem gate173121 : literalFrom 173121 inv173121=true := by decide +kernel
private theorem range173121 : OnRange 173121 173137 := literal_range gate173121
private def inv173137 : List Nat := [243204,231874,277064,20584,345111,233387,313279,137909,153069,159389,344168,23325,174782,59338,288880,318769]
private theorem gate173137 : literalFrom 173137 inv173137=true := by decide +kernel
private theorem range173137 : OnRange 173137 173153 := literal_range gate173137
private def inv173153 : List Nat := [119740,128059,120465,61955,232090,325105,313514,149649,163363,249925,252209,136379,135302,220121,234407,8763]
private theorem gate173153 : literalFrom 173153 inv173153=true := by decide +kernel
private theorem range173153 : OnRange 173153 173169 := literal_range gate173153
private def inv173169 : List Nat := [145093,349450,43759,189952,332121,199492,98969,317039,311323,178689,173872,119885,1919,299127,239862,300707]
private theorem gate173169 : literalFrom 173169 inv173169=true := by decide +kernel
private theorem range173169 : OnRange 173169 173185 := literal_range gate173169
theorem complete : OnRange 173057 173185 := (range_join (range_join (range_join range173057 range173073) (range_join range173089 range173105)) (range_join (range_join range173121 range173137) (range_join range173153 range173169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173057To173185
