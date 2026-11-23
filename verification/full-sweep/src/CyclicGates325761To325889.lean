import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325761To325889
open BaseSweep
private def inv325761 : List Nat := [277842,318820,257029,128997,142001,10318,69323,247103,213199,135109,13797,334145,305679,177964,27188,174213]
private theorem gate325761 : literalFrom 325761 inv325761=true := by decide +kernel
private theorem range325761 : OnRange 325761 325777 := literal_range gate325761
private def inv325777 : List Nat := [90190,278815,337494,89156,29082,108729,310706,287260,145331,137558,183239,240032,76211,341141,277513,231503]
private theorem gate325777 : literalFrom 325777 inv325777=true := by decide +kernel
private theorem range325777 : OnRange 325777 325793 := literal_range gate325777
private def inv325793 : List Nat := [266720,177107,33347,158612,75238,29696,340391,254143,220052,338475,292151,279604,273795,302278,254193,288161]
private theorem gate325793 : literalFrom 325793 inv325793=true := by decide +kernel
private theorem range325793 : OnRange 325793 325809 := literal_range gate325793
private def inv325809 : List Nat := [95713,133309,19910,67281,300437,43829,225782,270729,709,289929,135329,155673,99784,28676,327739,60454]
private theorem gate325809 : literalFrom 325809 inv325809=true := by decide +kernel
private theorem range325809 : OnRange 325809 325825 := literal_range gate325809
private def inv325825 : List Nat := [162755,352136,86939,335723,198865,156549,41080,115491,263610,269444,308386,223621,302184,226786,193856,178302]
private theorem gate325825 : literalFrom 325825 inv325825=true := by decide +kernel
private theorem range325825 : OnRange 325825 325841 := literal_range gate325825
private def inv325841 : List Nat := [237790,6536,144930,293431,323784,220400,187336,135579,266448,9676,149454,117515,174423,93498,79676,164863]
private theorem gate325841 : literalFrom 325841 inv325841=true := by decide +kernel
private theorem range325841 : OnRange 325841 325857 := literal_range gate325841
private def inv325857 : List Nat := [46947,253154,224188,311896,277324,287263,141992,89681,25131,291328,293307,205281,234535,225820,71421,228802]
private theorem gate325857 : literalFrom 325857 inv325857=true := by decide +kernel
private theorem range325857 : OnRange 325857 325873 := literal_range gate325857
private def inv325873 : List Nat := [180528,130406,234759,268309,300216,270260,339205,165451,170057,194648,292375,116999,317058,82930,226404,107339]
private theorem gate325873 : literalFrom 325873 inv325873=true := by decide +kernel
private theorem range325873 : OnRange 325873 325889 := literal_range gate325873
theorem complete : OnRange 325761 325889 := (range_join (range_join (range_join range325761 range325777) (range_join range325793 range325809)) (range_join (range_join range325825 range325841) (range_join range325857 range325873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325761To325889
