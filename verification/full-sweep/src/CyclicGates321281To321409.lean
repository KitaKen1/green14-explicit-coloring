import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321281To321409
open BaseSweep
private def inv321281 : List Nat := [52158,2983,193418,277468,28384,299581,23492,74170,210711,161926,190202,69789,182614,196327,37431,89324]
private theorem gate321281 : literalFrom 321281 inv321281=true := by decide +kernel
private theorem range321281 : OnRange 321281 321297 := literal_range gate321281
private def inv321297 : List Nat := [139524,270189,55536,17532,28999,216259,276189,206587,242382,216704,322741,227037,28061,152885,242512,140060]
private theorem gate321297 : literalFrom 321297 inv321297=true := by decide +kernel
private theorem range321297 : OnRange 321297 321313 := literal_range gate321297
private def inv321313 : List Nat := [161373,3437,329672,34168,350144,44246,263819,332225,347866,114265,247177,38635,194309,57494,220001,60259]
private theorem gate321313 : literalFrom 321313 inv321313=true := by decide +kernel
private theorem range321313 : OnRange 321313 321329 := literal_range gate321313
private def inv321329 : List Nat := [13765,320097,203758,250995,86888,8458,198366,172889,318585,134807,317121,348346,13985,171781,248015,160439]
private theorem gate321329 : literalFrom 321329 inv321329=true := by decide +kernel
private theorem range321329 : OnRange 321329 321345 := literal_range gate321329
private def inv321345 : List Nat := [328467,117251,235552,168490,59491,23924,101086,1785,13689,309555,92280,24907,30683,111970,98981,343782]
private theorem gate321345 : literalFrom 321345 inv321345=true := by decide +kernel
private theorem range321345 : OnRange 321345 321361 := literal_range gate321345
private def inv321361 : List Nat := [206525,168368,43575,266987,304269,44332,218633,332096,12878,170948,172481,129093,288074,67800,156189,268763]
private theorem gate321361 : literalFrom 321361 inv321361=true := by decide +kernel
private theorem range321361 : OnRange 321361 321377 := literal_range gate321361
private def inv321377 : List Nat := [306403,291626,215355,149820,8836,228290,191896,69941,309233,3240,312761,251745,1604,225385,9054,178071]
private theorem gate321377 : literalFrom 321377 inv321377=true := by decide +kernel
private theorem range321377 : OnRange 321377 321393 := literal_range gate321377
private def inv321393 : List Nat := [179939,143779,210593,211590,76117,183789,185356,226315,130316,233975,148697,45751,54681,224256,117630,64671]
private theorem gate321393 : literalFrom 321393 inv321393=true := by decide +kernel
private theorem range321393 : OnRange 321393 321409 := literal_range gate321393
theorem complete : OnRange 321281 321409 := (range_join (range_join (range_join range321281 range321297) (range_join range321313 range321329)) (range_join (range_join range321345 range321361) (range_join range321377 range321393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321281To321409
