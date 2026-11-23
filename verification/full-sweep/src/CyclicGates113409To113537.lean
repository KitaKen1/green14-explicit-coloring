import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113409To113537
open BaseSweep
private def inv113409 : List Nat := [331317,62697,200648,260165,265436,279454,10259,178222,156422,168310,12286,50290,342565,21407,37950,350437]
private theorem gate113409 : literalFrom 113409 inv113409=true := by decide +kernel
private theorem range113409 : OnRange 113409 113425 := literal_range gate113409
private def inv113425 : List Nat := [232319,271859,145132,339767,316100,108508,307130,33343,48507,106880,345365,249578,2102,243783,336439,185830]
private theorem gate113425 : literalFrom 113425 inv113425=true := by decide +kernel
private theorem range113425 : OnRange 113425 113441 := literal_range gate113425
private def inv113441 : List Nat := [121387,226347,52922,150557,66238,26237,50328,86005,329342,251396,100768,151121,176134,290629,19093,322108]
private theorem gate113441 : literalFrom 113441 inv113441=true := by decide +kernel
private theorem range113441 : OnRange 113441 113457 := literal_range gate113441
private def inv113457 : List Nat := [234327,37651,53308,271484,152967,199315,254240,300477,101480,81701,193795,215023,132882,165048,14669,161598]
private theorem gate113457 : literalFrom 113457 inv113457=true := by decide +kernel
private theorem range113457 : OnRange 113457 113473 := literal_range gate113457
private def inv113473 : List Nat := [106862,334134,101393,340510,327556,104116,128774,300035,158129,325737,254932,125690,218553,194465,212555,28806]
private theorem gate113473 : literalFrom 113473 inv113473=true := by decide +kernel
private theorem range113473 : OnRange 113473 113489 := literal_range gate113473
private def inv113489 : List Nat := [170799,1870,216634,51332,60366,333226,122041,267502,47796,190661,70814,211641,293830,80851,50119,129089]
private theorem gate113489 : literalFrom 113489 inv113489=true := by decide +kernel
private theorem range113489 : OnRange 113489 113505 := literal_range gate113489
private def inv113505 : List Nat := [44384,216493,120920,271107,347999,195173,121643,98916,214841,78745,142354,102171,279653,63118,298181,160481]
private theorem gate113505 : literalFrom 113505 inv113505=true := by decide +kernel
private theorem range113505 : OnRange 113505 113521 := literal_range gate113505
private def inv113521 : List Nat := [85906,168006,147247,159589,144885,303646,19187,83997,195390,145612,240965,19208,330693,338033,145668,346047]
private theorem gate113521 : literalFrom 113521 inv113521=true := by decide +kernel
private theorem range113521 : OnRange 113521 113537 := literal_range gate113521
theorem complete : OnRange 113409 113537 := (range_join (range_join (range_join range113409 range113425) (range_join range113441 range113457)) (range_join (range_join range113473 range113489) (range_join range113505 range113521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113409To113537
