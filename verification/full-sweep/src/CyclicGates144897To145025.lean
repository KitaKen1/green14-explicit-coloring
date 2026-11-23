import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144897To145025
open BaseSweep
private def inv144897 : List Nat := [171518,278459,252311,223728,213699,256817,64724,211027,6208,353389,113564,167725,286032,256084,51525,61522]
private theorem gate144897 : literalFrom 144897 inv144897=true := by decide +kernel
private theorem range144897 : OnRange 144897 144913 := literal_range gate144897
private def inv144913 : List Nat := [289469,247598,105250,188282,349003,116719,119784,347502,179132,351800,254956,243640,287191,155598,210331,188638]
private theorem gate144913 : literalFrom 144913 inv144913=true := by decide +kernel
private theorem range144913 : OnRange 144913 144929 := literal_range gate144913
private def inv144929 : List Nat := [347764,325843,60871,349116,112292,11003,277833,130213,63401,291206,215359,122172,253069,188962,19152,96082]
private theorem gate144929 : literalFrom 144929 inv144929=true := by decide +kernel
private theorem range144929 : OnRange 144929 144945 := literal_range gate144929
private def inv144945 : List Nat := [87482,41278,221084,55435,100630,187353,232874,49753,139239,25398,323697,189765,254686,203699,100188,92239]
private theorem gate144945 : literalFrom 144945 inv144945=true := by decide +kernel
private theorem range144945 : OnRange 144945 144961 := literal_range gate144945
private def inv144961 : List Nat := [297842,290449,141869,352881,83645,165732,230766,152102,196640,2246,211604,67186,1525,140932,109972,176454]
private theorem gate144961 : literalFrom 144961 inv144961=true := by decide +kernel
private theorem range144961 : OnRange 144961 144977 := literal_range gate144961
private def inv144977 : List Nat := [215740,227420,11112,170281,33685,44733,346960,323361,75948,27753,50413,101771,135776,209074,345873,126468]
private theorem gate144977 : literalFrom 144977 inv144977=true := by decide +kernel
private theorem range144977 : OnRange 144977 144993 := literal_range gate144977
private def inv144993 : List Nat := [173567,261981,347701,333685,290093,310262,337270,169329,335682,53875,142817,138997,116583,245496,125783,233061]
private theorem gate144993 : literalFrom 144993 inv144993=true := by decide +kernel
private theorem range144993 : OnRange 144993 145009 := literal_range gate144993
private def inv145009 : List Nat := [271258,161792,19876,96379,209615,146019,140103,258340,142146,182716,246290,56287,334292,70461,347006,335018]
private theorem gate145009 : literalFrom 145009 inv145009=true := by decide +kernel
private theorem range145009 : OnRange 145009 145025 := literal_range gate145009
theorem complete : OnRange 144897 145025 := (range_join (range_join (range_join range144897 range144913) (range_join range144929 range144945)) (range_join (range_join range144961 range144977) (range_join range144993 range145009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144897To145025
