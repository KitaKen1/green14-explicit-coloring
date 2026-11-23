import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312321To312449
open BaseSweep
private def inv312321 : List Nat := [126436,185198,277926,297126,225574,305142,50114,166713,17060,249347,275801,110269,164158,76471,211478,153287]
private theorem gate312321 : literalFrom 312321 inv312321=true := by decide +kernel
private theorem range312321 : OnRange 312321 312337 := literal_range gate312321
private def inv312337 : List Nat := [201728,84322,333201,27087,263961,103253,57260,169445,127015,129087,50121,37826,234216,191470,75176,290103]
private theorem gate312337 : literalFrom 312337 inv312337=true := by decide +kernel
private theorem range312337 : OnRange 312337 312353 := literal_range gate312337
private def inv312353 : List Nat := [62713,108646,104155,255862,232774,335582,120215,142849,5584,181497,153090,84256,11262,215073,92221,277185]
private theorem gate312353 : literalFrom 312353 inv312353=true := by decide +kernel
private theorem range312353 : OnRange 312353 312369 := literal_range gate312353
private def inv312369 : List Nat := [9438,99959,44877,93246,344879,147874,99016,143250,132453,337838,95797,219920,108361,120450,9999,201988]
private theorem gate312369 : literalFrom 312369 inv312369=true := by decide +kernel
private theorem range312369 : OnRange 312369 312385 := literal_range gate312369
private def inv312385 : List Nat := [45247,311369,52299,160561,233628,238207,8885,315108,138523,292296,66851,109203,201611,259323,26677,199038]
private theorem gate312385 : literalFrom 312385 inv312385=true := by decide +kernel
private theorem range312385 : OnRange 312385 312401 := literal_range gate312385
private def inv312401 : List Nat := [121773,112229,322294,301355,294470,318410,207004,53061,34515,238566,239113,42282,203718,13043,93900,158782]
private theorem gate312401 : literalFrom 312401 inv312401=true := by decide +kernel
private theorem range312401 : OnRange 312401 312417 := literal_range gate312401
private def inv312417 : List Nat := [84904,253280,244522,253732,5592,349741,257625,232808,187058,69388,304355,296764,202442,206390,101467,240223]
private theorem gate312417 : literalFrom 312417 inv312417=true := by decide +kernel
private theorem range312417 : OnRange 312417 312433 := literal_range gate312417
private def inv312433 : List Nat := [72006,120058,349418,173668,168425,138765,312161,251221,261206,164577,99380,228797,254256,65231,228060,185400]
private theorem gate312433 : literalFrom 312433 inv312433=true := by decide +kernel
private theorem range312433 : OnRange 312433 312449 := literal_range gate312433
theorem complete : OnRange 312321 312449 := (range_join (range_join (range_join range312321 range312337) (range_join range312353 range312369)) (range_join (range_join range312385 range312401) (range_join range312417 range312433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312321To312449
