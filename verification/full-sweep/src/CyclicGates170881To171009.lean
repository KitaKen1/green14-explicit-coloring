import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170881To171009
open BaseSweep
private def inv170881 : List Nat := [48911,94842,25071,299430,225089,151205,318721,284346,314579,196378,330330,272696,296605,97912,118544,301449]
private theorem gate170881 : literalFrom 170881 inv170881=true := by decide +kernel
private theorem range170881 : OnRange 170881 170897 := literal_range gate170881
private def inv170897 : List Nat := [92265,128829,4789,17827,45014,213227,9414,58932,193531,234612,296504,81502,137656,132029,57323,198036]
private theorem gate170897 : literalFrom 170897 inv170897=true := by decide +kernel
private theorem range170897 : OnRange 170897 170913 := literal_range gate170897
private def inv170913 : List Nat := [6447,101379,96111,80470,36888,153971,94467,55842,61055,287946,146983,14823,71822,97960,44035,245178]
private theorem gate170913 : literalFrom 170913 inv170913=true := by decide +kernel
private theorem range170913 : OnRange 170913 170929 := literal_range gate170913
private def inv170929 : List Nat := [139209,198011,9257,51933,25700,165937,111355,114138,332747,265961,248949,114782,21682,99953,258898,204366]
private theorem gate170929 : literalFrom 170929 inv170929=true := by decide +kernel
private theorem range170929 : OnRange 170929 170945 := literal_range gate170929
private def inv170945 : List Nat := [335003,36832,341422,321370,181821,289532,41548,43098,334778,35736,39945,63888,349982,247224,112645,33281]
private theorem gate170945 : literalFrom 170945 inv170945=true := by decide +kernel
private theorem range170945 : OnRange 170945 170961 := literal_range gate170945
private def inv170961 : List Nat := [98056,316515,36561,134785,3179,214030,239247,264816,227202,185821,268786,199185,292560,11702,205564,131518]
private theorem gate170961 : literalFrom 170961 inv170961=true := by decide +kernel
private theorem range170961 : OnRange 170961 170977 := literal_range gate170961
private def inv170977 : List Nat := [233752,283326,192407,189395,287857,189600,312997,294547,165011,137565,163455,246559,6009,294230,12971,320243]
private theorem gate170977 : literalFrom 170977 inv170977=true := by decide +kernel
private theorem range170977 : OnRange 170977 170993 := literal_range gate170977
private def inv170993 : List Nat := [340549,120738,4432,340715,276687,105009,131117,81425,277760,94705,142412,46143,212448,16693,100578,336622]
private theorem gate170993 : literalFrom 170993 inv170993=true := by decide +kernel
private theorem range170993 : OnRange 170993 171009 := literal_range gate170993
theorem complete : OnRange 170881 171009 := (range_join (range_join (range_join range170881 range170897) (range_join range170913 range170929)) (range_join (range_join range170945 range170961) (range_join range170977 range170993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170881To171009
