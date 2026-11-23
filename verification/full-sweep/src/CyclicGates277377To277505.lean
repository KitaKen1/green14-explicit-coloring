import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277377To277505
open BaseSweep
private def inv277377 : List Nat := [348797,256697,273701,270227,300967,4339,39268,310417,85922,307781,348308,142088,95545,37346,134428,250520]
private theorem gate277377 : literalFrom 277377 inv277377=true := by decide +kernel
private theorem range277377 : OnRange 277377 277393 := literal_range gate277377
private def inv277393 : List Nat := [107196,141104,78645,39118,122497,306258,207521,89021,322976,210100,300491,25272,338769,353937,326973,274864]
private theorem gate277393 : literalFrom 277393 inv277393=true := by decide +kernel
private theorem range277393 : OnRange 277393 277409 := literal_range gate277393
private def inv277409 : List Nat := [23707,302191,35255,117830,126725,288212,74214,31156,238620,95005,243465,765,102221,340185,14660,336129]
private theorem gate277409 : literalFrom 277409 inv277409=true := by decide +kernel
private theorem range277409 : OnRange 277409 277425 := literal_range gate277409
private def inv277425 : List Nat := [100475,190463,90163,72701,324716,22552,230321,277660,220325,149216,29237,191087,248196,187326,143685,77617]
private theorem gate277425 : literalFrom 277425 inv277425=true := by decide +kernel
private theorem range277425 : OnRange 277425 277441 := literal_range gate277425
private def inv277441 : List Nat := [240354,318852,294922,245508,250619,103061,28799,114423,307079,317267,328949,164147,100862,245563,346772,337500]
private theorem gate277441 : literalFrom 277441 inv277441=true := by decide +kernel
private theorem range277441 : OnRange 277441 277457 := literal_range gate277441
private def inv277457 : List Nat := [158150,139534,271782,53375,8212,22649,330854,127012,82673,294729,160882,321284,325918,335989,322763,85821]
private theorem gate277457 : literalFrom 277457 inv277457=true := by decide +kernel
private theorem range277457 : OnRange 277457 277473 := literal_range gate277457
private def inv277473 : List Nat := [237392,228905,188274,216413,174388,225232,157236,352078,165671,185879,92295,175497,311743,291554,58223,46960]
private theorem gate277473 : literalFrom 277473 inv277473=true := by decide +kernel
private theorem range277473 : OnRange 277473 277489 := literal_range gate277473
private def inv277489 : List Nat := [14894,148453,9230,325439,257824,217640,232967,257525,81914,243494,308709,31024,308634,330879,25037,259734]
private theorem gate277489 : literalFrom 277489 inv277489=true := by decide +kernel
private theorem range277489 : OnRange 277489 277505 := literal_range gate277489
theorem complete : OnRange 277377 277505 := (range_join (range_join (range_join range277377 range277393) (range_join range277409 range277425)) (range_join (range_join range277441 range277457) (range_join range277473 range277489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277377To277505
