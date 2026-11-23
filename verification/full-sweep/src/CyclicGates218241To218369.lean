import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218241To218369
open BaseSweep
private def inv218241 : List Nat := [277850,74147,79077,69604,41720,268837,195921,22018,34065,213553,55472,63621,302896,48848,221819,107625]
private theorem gate218241 : literalFrom 218241 inv218241=true := by decide +kernel
private theorem range218241 : OnRange 218241 218257 := literal_range gate218241
private def inv218257 : List Nat := [262736,149249,300180,111941,103501,83789,159206,123607,75480,56572,244529,260197,296264,241112,84964,304350]
private theorem gate218257 : literalFrom 218257 inv218257=true := by decide +kernel
private theorem range218257 : OnRange 218257 218273 := literal_range gate218257
private def inv218273 : List Nat := [93623,69984,68578,52031,31957,135156,230037,19184,69550,177368,327547,335205,84035,173083,351209,63617]
private theorem gate218273 : literalFrom 218273 inv218273=true := by decide +kernel
private theorem range218273 : OnRange 218273 218289 := literal_range gate218273
private def inv218289 : List Nat := [131395,171249,14382,303582,33232,106996,311086,111955,320646,129924,279245,81473,82586,264769,182017,232635]
private theorem gate218289 : literalFrom 218289 inv218289=true := by decide +kernel
private theorem range218289 : OnRange 218289 218305 := literal_range gate218289
private def inv218305 : List Nat := [339360,317283,11075,300210,124776,235842,295527,60507,145456,318138,244657,132815,134163,321115,313934,131352]
private theorem gate218305 : literalFrom 218305 inv218305=true := by decide +kernel
private theorem range218305 : OnRange 218305 218321 := literal_range gate218305
private def inv218321 : List Nat := [7246,36668,319441,249147,172463,88529,219237,204256,295144,24551,248511,349496,280477,295491,145688,165251]
private theorem gate218321 : literalFrom 218321 inv218321=true := by decide +kernel
private theorem range218321 : OnRange 218321 218337 := literal_range gate218321
private def inv218337 : List Nat := [310515,202572,88686,129198,185909,208913,24139,71052,40062,158266,264927,155889,261371,313328,9124,269891]
private theorem gate218337 : literalFrom 218337 inv218337=true := by decide +kernel
private theorem range218337 : OnRange 218337 218353 := literal_range gate218337
private def inv218353 : List Nat := [29744,336983,305792,247423,323081,124748,142336,91478,289146,321245,333015,265398,204395,35593,200822,107440]
private theorem gate218353 : literalFrom 218353 inv218353=true := by decide +kernel
private theorem range218353 : OnRange 218353 218369 := literal_range gate218353
theorem complete : OnRange 218241 218369 := (range_join (range_join (range_join range218241 range218257) (range_join range218273 range218289)) (range_join (range_join range218305 range218321) (range_join range218337 range218353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218241To218369
