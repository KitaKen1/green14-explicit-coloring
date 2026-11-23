import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347649To347777
open BaseSweep
private def inv347649 : List Nat := [327297,22267,234478,200783,122204,149300,327166,344757,338783,277286,85188,48549,171868,196656,137760,201840]
private theorem gate347649 : literalFrom 347649 inv347649=true := by decide +kernel
private theorem range347649 : OnRange 347649 347665 := literal_range gate347649
private def inv347665 : List Nat := [75014,61996,340255,5021,112669,128555,322291,307802,271392,280094,81116,131078,66164,48039,184534,338301]
private theorem gate347665 : literalFrom 347665 inv347665=true := by decide +kernel
private theorem range347665 : OnRange 347665 347681 := literal_range gate347665
private def inv347681 : List Nat := [334017,323576,331227,24309,345572,8891,69371,166462,239898,106435,99215,149944,54314,70946,191846,62814]
private theorem gate347681 : literalFrom 347681 inv347681=true := by decide +kernel
private theorem range347681 : OnRange 347681 347697 := literal_range gate347681
private def inv347697 : List Nat := [260790,80701,242408,92319,144995,20617,149657,170840,322126,287470,310188,155843,69925,231954,151129,124535]
private theorem gate347697 : literalFrom 347697 inv347697=true := by decide +kernel
private theorem range347697 : OnRange 347697 347713 := literal_range gate347697
private def inv347713 : List Nat := [324023,221660,153803,280912,44180,16200,45270,349348,297279,58377,245016,17777,123542,266790,323204,193456]
private theorem gate347713 : literalFrom 347713 inv347713=true := by decide +kernel
private theorem range347713 : OnRange 347713 347729 := literal_range gate347713
private def inv347729 : List Nat := [206424,309764,59913,315953,164258,90531,196684,325482,203437,175396,97997,151851,139398,264956,85955,263740]
private theorem gate347729 : literalFrom 347729 inv347729=true := by decide +kernel
private theorem range347729 : OnRange 347729 347745 := literal_range gate347729
private def inv347745 : List Nat := [350464,294359,157365,276823,94145,327097,197489,541,233369,14395,106247,170032,189982,332587,1029,93220]
private theorem gate347745 : literalFrom 347745 inv347745=true := by decide +kernel
private theorem range347745 : OnRange 347745 347761 := literal_range gate347745
private def inv347761 : List Nat := [68314,290853,165662,144929,28459,237791,139302,217852,231771,292674,5480,120687,67137,101888,43704,16344]
private theorem gate347761 : literalFrom 347761 inv347761=true := by decide +kernel
private theorem range347761 : OnRange 347761 347777 := literal_range gate347761
theorem complete : OnRange 347649 347777 := (range_join (range_join (range_join range347649 range347665) (range_join range347681 range347697)) (range_join (range_join range347713 range347729) (range_join range347745 range347761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347649To347777
