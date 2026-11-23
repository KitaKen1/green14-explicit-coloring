import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275201To275329
open BaseSweep
private def inv275201 : List Nat := [129452,158676,29057,18522,342462,258020,208059,328454,196480,69054,148104,263926,268669,64712,251652,212603]
private theorem gate275201 : literalFrom 275201 inv275201=true := by decide +kernel
private theorem range275201 : OnRange 275201 275217 := literal_range gate275201
private def inv275217 : List Nat := [142327,331094,296117,217430,337370,286267,69603,136058,74148,153688,229995,121077,288582,165776,311827,349372]
private theorem gate275217 : literalFrom 275217 inv275217=true := by decide +kernel
private theorem range275217 : OnRange 275217 275233 := literal_range gate275217
private def inv275233 : List Nat := [39903,87129,158796,297171,245771,32144,185181,238525,324997,29515,61760,152504,56527,110344,122482,130506]
private theorem gate275233 : literalFrom 275233 inv275233=true := by decide +kernel
private theorem range275233 : OnRange 275233 275249 := literal_range gate275233
private def inv275249 : List Nat := [241434,32243,123035,205542,42441,162142,193152,632,136572,247311,275298,206921,140667,67535,117540,30617]
private theorem gate275249 : literalFrom 275249 inv275249=true := by decide +kernel
private theorem range275249 : OnRange 275249 275265 := literal_range gate275249
private def inv275265 : List Nat := [209691,290963,349715,325247,42342,23823,97871,8128,114847,1744,134209,254886,212933,202516,116963,351288]
private theorem gate275265 : literalFrom 275265 inv275265=true := by decide +kernel
private theorem range275265 : OnRange 275265 275281 := literal_range gate275265
private def inv275281 : List Nat := [259610,238867,70445,77499,231787,223239,346019,3381,206275,62290,94129,92184,121782,59746,340574,306007]
private theorem gate275281 : literalFrom 275281 inv275281=true := by decide +kernel
private theorem range275281 : OnRange 275281 275297 := literal_range gate275281
private def inv275297 : List Nat := [106989,275259,147381,210932,227385,8750,310981,78003,1350,71071,29777,135651,327340,136399,115593,262605]
private theorem gate275297 : literalFrom 275297 inv275297=true := by decide +kernel
private theorem range275297 : OnRange 275297 275313 := literal_range gate275297
private def inv275313 : List Nat := [239656,288287,283971,22545,180923,352565,258120,267436,350627,122217,17554,263098,34261,10435,280461,324543]
private theorem gate275313 : literalFrom 275313 inv275313=true := by decide +kernel
private theorem range275313 : OnRange 275313 275329 := literal_range gate275313
theorem complete : OnRange 275201 275329 := (range_join (range_join (range_join range275201 range275217) (range_join range275233 range275249)) (range_join (range_join range275265 range275281) (range_join range275297 range275313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275201To275329
