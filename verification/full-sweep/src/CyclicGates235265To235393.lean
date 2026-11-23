import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235265To235393
open BaseSweep
private def inv235265 : List Nat := [107035,17058,166715,10510,68832,251640,47003,108732,287973,260373,99388,220576,211481,354173,256660,238980]
private theorem gate235265 : literalFrom 235265 inv235265=true := by decide +kernel
private theorem range235265 : OnRange 235265 235281 := literal_range gate235265
private def inv235281 : List Nat := [49954,250299,140279,335362,131428,95935,96040,37397,260123,189730,8309,26904,200506,341666,101322,304302]
private theorem gate235281 : literalFrom 235281 inv235281=true := by decide +kernel
private theorem range235281 : OnRange 235281 235297 := literal_range gate235281
private def inv235297 : List Nat := [191069,204495,216510,106605,94384,159672,104330,87324,177612,163554,188846,243830,334831,205659,131552,323602]
private theorem gate235297 : literalFrom 235297 inv235297=true := by decide +kernel
private theorem range235297 : OnRange 235297 235313 := literal_range gate235297
private def inv235313 : List Nat := [101647,341381,254558,110669,189112,202171,16476,116804,261396,247715,128641,229420,33987,336883,186275,212337]
private theorem gate235313 : literalFrom 235313 inv235313=true := by decide +kernel
private theorem range235313 : OnRange 235313 235329 := literal_range gate235313
private def inv235329 : List Nat := [67473,41100,176811,163283,302306,286575,215009,161853,237796,195906,47697,238076,48907,156107,96252,186525]
private theorem gate235329 : literalFrom 235329 inv235329=true := by decide +kernel
private theorem range235329 : OnRange 235329 235345 := literal_range gate235329
private def inv235345 : List Nat := [296332,160154,350289,324799,107885,318621,247969,235041,214559,262657,201939,317249,81751,147859,200373,101851]
private theorem gate235345 : literalFrom 235345 inv235345=true := by decide +kernel
private theorem range235345 : OnRange 235345 235361 := literal_range gate235345
private def inv235361 : List Nat := [126305,197006,210353,270031,10882,106262,80465,133182,225503,29999,67330,342757,170230,294727,82675,333822]
private theorem gate235361 : literalFrom 235361 inv235361=true := by decide +kernel
private theorem range235361 : OnRange 235361 235377 := literal_range gate235361
private def inv235377 : List Nat := [68394,100347,254838,293428,5187,204127,317181,36587,241944,139024,20901,98094,145940,74444,54261,192339]
private theorem gate235377 : literalFrom 235377 inv235377=true := by decide +kernel
private theorem range235377 : OnRange 235377 235393 := literal_range gate235377
theorem complete : OnRange 235265 235393 := (range_join (range_join (range_join range235265 range235281) (range_join range235297 range235313)) (range_join (range_join range235329 range235345) (range_join range235361 range235377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235265To235393
