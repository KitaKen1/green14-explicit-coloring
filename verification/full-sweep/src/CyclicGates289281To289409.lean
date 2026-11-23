import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289281To289409
open BaseSweep
private def inv289281 : List Nat := [100487,71804,376,255624,12234,157851,326993,316818,60280,292941,349238,45426,313605,255042,237169,30582]
private theorem gate289281 : literalFrom 289281 inv289281=true := by decide +kernel
private theorem range289281 : OnRange 289281 289297 := literal_range gate289281
private def inv289297 : List Nat := [314867,25563,265505,332133,3821,110778,293343,61286,58158,294534,4868,118829,106178,59847,33751,151045]
private theorem gate289297 : literalFrom 289297 inv289297=true := by decide +kernel
private theorem range289297 : OnRange 289297 289313 := literal_range gate289297
private def inv289313 : List Nat := [193435,345578,317702,161604,147540,311632,337786,202425,65435,69918,78676,344557,12765,49763,69040,280723]
private theorem gate289313 : literalFrom 289313 inv289313=true := by decide +kernel
private theorem range289313 : OnRange 289313 289329 := literal_range gate289313
private def inv289329 : List Nat := [344469,249392,77715,227368,183831,291836,166505,204520,230396,110294,272006,226387,185119,151622,337529,45506]
private theorem gate289329 : literalFrom 289329 inv289329=true := by decide +kernel
private theorem range289329 : OnRange 289329 289345 := literal_range gate289329
private def inv289345 : List Nat := [93997,96633,4991,278573,27825,201853,58101,14325,165231,317500,172328,215712,24817,9209,270093,335566]
private theorem gate289345 : literalFrom 289345 inv289345=true := by decide +kernel
private theorem range289345 : OnRange 289345 289361 := literal_range gate289345
private def inv289361 : List Nat := [82061,261256,330933,15588,133594,309538,216316,229191,94752,73009,280205,104644,39753,48190,107039,78451]
private theorem gate289361 : literalFrom 289361 inv289361=true := by decide +kernel
private theorem range289361 : OnRange 289361 289377 := literal_range gate289361
private def inv289377 : List Nat := [111157,142014,266749,211786,327783,115870,69558,243263,172102,219987,49324,136485,204294,115071,75931,21992]
private theorem gate289377 : literalFrom 289377 inv289377=true := by decide +kernel
private theorem range289377 : OnRange 289377 289393 := literal_range gate289377
private def inv289393 : List Nat := [309372,244616,66514,353242,340572,59748,212514,232241,176883,329707,232552,304571,239460,288955,53565,147665]
private theorem gate289393 : literalFrom 289393 inv289393=true := by decide +kernel
private theorem range289393 : OnRange 289393 289409 := literal_range gate289393
theorem complete : OnRange 289281 289409 := (range_join (range_join (range_join range289281 range289297) (range_join range289313 range289329)) (range_join (range_join range289345 range289361) (range_join range289377 range289393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289281To289409
