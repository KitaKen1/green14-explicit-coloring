import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7425To7553
open BaseSweep
private def inv7425 : List Nat := [146683,46041,293287,80085,52890,265082,148281,145067,110728,109188,280391,164810,311520,334914,159314,242820]
private theorem gate7425 : literalFrom 7425 inv7425=true := by decide +kernel
private theorem range7425 : OnRange 7425 7441 := literal_range gate7425
private def inv7441 : List Nat := [316733,259132,204593,70013,41117,72183,200677,69024,256653,159269,214359,216755,51864,314517,191717,322891]
private theorem gate7441 : literalFrom 7441 inv7441=true := by decide +kernel
private theorem range7441 : OnRange 7441 7457 := literal_range gate7441
private def inv7457 : List Nat := [246305,119383,118132,206074,214784,340769,64755,9636,221361,168134,149986,114384,230872,280263,110971,297922]
private theorem gate7457 : literalFrom 7457 inv7457=true := by decide +kernel
private theorem range7457 : OnRange 7457 7473 := literal_range gate7457
private def inv7473 : List Nat := [172765,250343,167031,311601,30611,148344,285042,205523,84301,125819,238063,34417,171778,81263,206088,50486]
private theorem gate7473 : literalFrom 7473 inv7473=true := by decide +kernel
private theorem range7473 : OnRange 7473 7489 := literal_range gate7473
private def inv7489 : List Nat := [1987,255390,50182,168118,172493,339503,258765,299615,346456,315412,195364,84985,150487,152970,69793,5052]
private theorem gate7489 : literalFrom 7489 inv7489=true := by decide +kernel
private theorem range7489 : OnRange 7489 7505 := literal_range gate7489
private def inv7505 : List Nat := [11991,59711,175947,291397,48080,157053,132173,185027,19948,194974,117346,225280,88752,84216,205635,315620]
private theorem gate7505 : literalFrom 7505 inv7505=true := by decide +kernel
private theorem range7505 : OnRange 7505 7521 := literal_range gate7505
private def inv7521 : List Nat := [156258,26330,52653,46854,163567,353689,287037,337499,76846,245564,258516,192062,279189,92502,188506,260037]
private theorem gate7521 : literalFrom 7521 inv7521=true := by decide +kernel
private theorem range7521 : OnRange 7521 7537 := literal_range gate7521
private def inv7537 : List Nat := [222866,47237,55361,40364,205270,268286,343028,140659,314809,192363,178019,56844,223732,70344,212224,218201]
private theorem gate7537 : literalFrom 7537 inv7537=true := by decide +kernel
private theorem range7537 : OnRange 7537 7553 := literal_range gate7537
theorem complete : OnRange 7425 7553 := (range_join (range_join (range_join range7425 range7441) (range_join range7457 range7473)) (range_join (range_join range7489 range7505) (range_join range7521 range7537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7425To7553
