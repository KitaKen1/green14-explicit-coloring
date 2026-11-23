import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43521To43649
open BaseSweep
private def inv43521 : List Nat := [260021,346087,331654,286793,171953,321098,203381,324567,160892,96686,74220,62010,189387,58296,55902,180951]
private theorem gate43521 : literalFrom 43521 inv43521=true := by decide +kernel
private theorem range43521 : OnRange 43521 43537 := literal_range gate43521
private def inv43537 : List Nat := [118179,96359,140975,345830,287332,269245,253429,15842,47590,3165,161932,113829,182337,205820,206881,330701]
private theorem gate43537 : literalFrom 43537 inv43537=true := by decide +kernel
private theorem range43537 : OnRange 43537 43553 := literal_range gate43537
private def inv43553 : List Nat := [245545,117718,25087,156660,260831,332510,204533,85395,262084,245844,312863,274493,36711,349023,213441,246786]
private theorem gate43553 : literalFrom 43553 inv43553=true := by decide +kernel
private theorem range43553 : OnRange 43553 43569 := literal_range gate43553
private def inv43569 : List Nat := [244048,70169,309,195438,50942,185932,321363,87315,103330,291267,215618,102266,170789,332522,313321,130416]
private theorem gate43569 : literalFrom 43569 inv43569=true := by decide +kernel
private theorem range43569 : OnRange 43569 43585 := literal_range gate43569
private def inv43585 : List Nat := [302552,223387,105753,198325,286154,183848,185892,117973,215947,287259,28518,108730,47005,248274,341567,25183]
private theorem gate43585 : literalFrom 43585 inv43585=true := by decide +kernel
private theorem range43585 : OnRange 43585 43601 := literal_range gate43585
private def inv43601 : List Nat := [212787,80291,342657,50272,166478,334614,203536,34798,116099,346981,166187,338110,338086,271725,225578,176590]
private theorem gate43601 : literalFrom 43601 inv43601=true := by decide +kernel
private theorem range43601 : OnRange 43601 43617 := literal_range gate43601
private def inv43617 : List Nat := [149447,123215,287468,322128,132539,120296,99087,72275,108008,27913,309586,63985,194062,350395,333797,241357]
private theorem gate43617 : literalFrom 43617 inv43617=true := by decide +kernel
private theorem range43617 : OnRange 43617 43633 := literal_range gate43617
private def inv43633 : List Nat := [68127,188161,332857,135522,138385,223543,209549,1778,229032,55083,222941,177873,284764,274302,180296,347377]
private theorem gate43633 : literalFrom 43633 inv43633=true := by decide +kernel
private theorem range43633 : OnRange 43633 43649 := literal_range gate43633
theorem complete : OnRange 43521 43649 := (range_join (range_join (range_join range43521 range43537) (range_join range43553 range43569)) (range_join (range_join range43585 range43601) (range_join range43617 range43633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43521To43649
