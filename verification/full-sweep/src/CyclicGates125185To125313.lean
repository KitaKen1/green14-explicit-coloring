import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125185To125313
open BaseSweep
private def inv125185 : List Nat := [197221,280764,102274,252458,113341,160634,235862,166484,40512,302407,112546,255136,319470,260605,121400,145736]
private theorem gate125185 : literalFrom 125185 inv125185=true := by decide +kernel
private theorem range125185 : OnRange 125185 125201 := literal_range gate125185
private def inv125201 : List Nat := [139495,110955,260937,307052,81070,158095,198372,56195,200044,309052,42934,176644,188541,89451,158310,252560]
private theorem gate125201 : literalFrom 125201 inv125201=true := by decide +kernel
private theorem range125201 : OnRange 125201 125217 := literal_range gate125201
private def inv125217 : List Nat := [309445,83444,83565,81994,148756,277305,298871,332467,245511,187070,196821,43047,81029,320857,49836,212829]
private theorem gate125217 : literalFrom 125217 inv125217=true := by decide +kernel
private theorem range125217 : OnRange 125217 125233 := literal_range gate125217
private def inv125233 : List Nat := [122742,115159,45107,340266,352762,149047,43295,214377,232325,296786,176671,260266,132586,29700,147025,52262]
private theorem gate125233 : literalFrom 125233 inv125233=true := by decide +kernel
private theorem range125233 : OnRange 125233 125249 := literal_range gate125233
private def inv125249 : List Nat := [325043,92073,262885,24143,278068,257756,267558,42664,42361,101243,304165,200483,187640,269902,86811,303013]
private theorem gate125249 : literalFrom 125249 inv125249=true := by decide +kernel
private theorem range125249 : OnRange 125249 125265 := literal_range gate125249
private def inv125265 : List Nat := [202964,326365,47740,55082,310660,1779,179341,264009,322243,175035,222434,300235,312453,32809,232181,87724]
private theorem gate125265 : literalFrom 125265 inv125265=true := by decide +kernel
private theorem range125265 : OnRange 125265 125281 := literal_range gate125265
private def inv125281 : List Nat := [91988,57836,180291,204811,195791,58264,148836,288725,291757,81015,206369,226572,189498,2282,251100,141100]
private theorem gate125281 : literalFrom 125281 inv125281=true := by decide +kernel
private theorem range125281 : OnRange 125281 125297 := literal_range gate125281
private def inv125297 : List Nat := [219194,123340,292172,19225,135688,30371,287681,199406,339171,239129,344747,243372,217584,148181,324967,9531]
private theorem gate125297 : literalFrom 125297 inv125297=true := by decide +kernel
private theorem range125297 : OnRange 125297 125313 := literal_range gate125297
theorem complete : OnRange 125185 125313 := (range_join (range_join (range_join range125185 range125201) (range_join range125217 range125233)) (range_join (range_join range125249 range125265) (range_join range125281 range125297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125185To125313
