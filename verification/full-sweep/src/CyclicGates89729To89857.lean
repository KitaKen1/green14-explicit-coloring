import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89729To89857
open BaseSweep
private def inv89729 : List Nat := [94122,330369,17397,242888,258209,35239,270060,12362,113602,98345,229173,298787,81452,85178,43842,181584]
private theorem gate89729 : literalFrom 89729 inv89729=true := by decide +kernel
private theorem range89729 : OnRange 89729 89745 := literal_range gate89729
private def inv89745 : List Nat := [330373,318364,319075,200904,192130,315018,56652,304321,335424,333336,18845,130528,107557,259641,118674,46652]
private theorem gate89745 : literalFrom 89745 inv89745=true := by decide +kernel
private theorem range89745 : OnRange 89745 89761 := literal_range gate89745
private def inv89761 : List Nat := [64690,295114,262575,23173,324596,277237,112972,109387,283515,325091,256596,331801,97320,20763,323810,276551]
private theorem gate89761 : literalFrom 89761 inv89761=true := by decide +kernel
private theorem range89761 : OnRange 89761 89777 := literal_range gate89761
private def inv89777 : List Nat := [262538,315417,53789,237328,163597,367,128050,40010,7395,264098,24122,15922,211340,82031,169537,239064]
private theorem gate89777 : literalFrom 89777 inv89777=true := by decide +kernel
private theorem range89777 : OnRange 89777 89793 := literal_range gate89777
private def inv89793 : List Nat := [119943,32414,271517,167464,218076,74685,125652,181092,28399,290690,54469,284450,348971,96006,131164,327644]
private theorem gate89793 : literalFrom 89793 inv89793=true := by decide +kernel
private theorem range89793 : OnRange 89793 89809 := literal_range gate89793
private def inv89809 : List Nat := [186017,190027,165933,171600,201875,210650,137748,287410,40516,324081,117222,73365,200863,120208,94485,201870]
private theorem gate89809 : literalFrom 89809 inv89809=true := by decide +kernel
private theorem range89809 : OnRange 89809 89825 := literal_range gate89809
private def inv89825 : List Nat := [99295,299913,284389,276738,97212,252578,115467,36297,185214,205192,102163,35128,176975,75125,75416,269350]
private theorem gate89825 : literalFrom 89825 inv89825=true := by decide +kernel
private theorem range89825 : OnRange 89825 89841 := literal_range gate89825
private def inv89841 : List Nat := [260040,212217,105920,17174,273870,336457,308751,241281,42836,191638,281955,138543,293021,188822,105965,299458]
private theorem gate89841 : literalFrom 89841 inv89841=true := by decide +kernel
private theorem range89841 : OnRange 89841 89857 := literal_range gate89841
theorem complete : OnRange 89729 89857 := (range_join (range_join (range_join range89729 range89745) (range_join range89761 range89777)) (range_join (range_join range89793 range89809) (range_join range89825 range89841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89729To89857
