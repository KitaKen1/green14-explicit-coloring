import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155905To156033
open BaseSweep
private def inv155905 : List Nat := [129760,114965,150870,113850,106975,239698,100029,327493,22747,9860,97370,150984,45586,174101,257722,159924]
private theorem gate155905 : literalFrom 155905 inv155905=true := by decide +kernel
private theorem range155905 : OnRange 155905 155921 := literal_range gate155905
private def inv155921 : List Nat := [243644,304440,290768,44007,293800,274066,191503,56194,229094,158096,153996,11822,217682,172888,32966,8459]
private theorem gate155921 : literalFrom 155921 inv155921=true := by decide +kernel
private theorem range155921 : OnRange 155921 155937 := literal_range gate155921
private def inv155937 : List Nat := [231218,290222,306513,185941,149717,80354,251991,14293,305497,305879,129616,297419,333504,246952,217566,179411]
private theorem gate155937 : literalFrom 155937 inv155937=true := by decide +kernel
private theorem range155937 : OnRange 155937 155953 := literal_range gate155937
private def inv155953 : List Nat := [354067,57784,80420,346720,322471,29399,10859,170333,327222,175215,317947,286966,154494,63963,47709,59269]
private theorem gate155953 : literalFrom 155953 inv155953=true := by decide +kernel
private theorem range155953 : OnRange 155953 155969 := literal_range gate155953
private def inv155969 : List Nat := [120877,103787,62598,187393,17416,168028,286153,310713,105754,226428,47644,296195,342619,213625,59311,131257]
private theorem gate155969 : literalFrom 155969 inv155969=true := by decide +kernel
private theorem range155969 : OnRange 155969 155985 := literal_range gate155969
private def inv155985 : List Nat := [39656,123301,114953,54428,306601,317549,223595,265619,280594,322206,318788,263023,195855,301807,129139,27933]
private theorem gate155985 : literalFrom 155985 inv155985=true := by decide +kernel
private theorem range155985 : OnRange 155985 156001 := literal_range gate155985
private def inv156001 : List Nat := [298558,169842,79346,198810,336800,137652,212160,176476,53133,123927,111765,164408,89692,68785,69727,24660]
private theorem gate156001 : literalFrom 156001 inv156001=true := by decide +kernel
private theorem range156001 : OnRange 156001 156017 := literal_range gate156001
private def inv156017 : List Nat := [145293,61966,227429,170540,323104,63772,186160,149735,248139,167972,319229,182430,42238,333181,312059,10561]
private theorem gate156017 : literalFrom 156017 inv156017=true := by decide +kernel
private theorem range156017 : OnRange 156017 156033 := literal_range gate156017
theorem complete : OnRange 155905 156033 := (range_join (range_join (range_join range155905 range155921) (range_join range155937 range155953)) (range_join (range_join range155969 range155985) (range_join range156001 range156017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155905To156033
