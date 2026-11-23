import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200961To201089
open BaseSweep
private def inv200961 : List Nat := [335634,156576,196943,287446,296658,256344,198524,108689,245267,215731,118611,255744,116214,321791,353550,141249]
private theorem gate200961 : literalFrom 200961 inv200961=true := by decide +kernel
private theorem range200961 : OnRange 200961 200977 := literal_range gate200961
private def inv200977 : List Nat := [29978,120985,182165,116559,82500,1955,326226,353305,323679,34701,262138,251916,198534,222602,320655,184644]
private theorem gate200977 : literalFrom 200977 inv200977=true := by decide +kernel
private theorem range200977 : OnRange 200977 200993 := literal_range gate200977
private def inv200993 : List Nat := [258996,3700,105401,159941,14969,268413,116377,280795,108858,139669,272293,47456,311934,203160,9141,206373]
private theorem gate200993 : literalFrom 200993 inv200993=true := by decide +kernel
private theorem range200993 : OnRange 200993 201009 := literal_range gate200993
private def inv201009 : List Nat := [116796,301474,218976,122780,201727,41965,211479,220578,239140,309196,138716,55870,244139,16111,28258,353136]
private theorem gate201009 : literalFrom 201009 inv201009=true := by decide +kernel
private theorem range201009 : OnRange 201009 201025 := literal_range gate201009
private def inv201025 : List Nat := [182326,23580,273889,306544,306546,203030,296120,338219,309929,45683,95308,303712,204921,95652,251482,77365]
private theorem gate201025 : literalFrom 201025 inv201025=true := by decide +kernel
private theorem range201025 : OnRange 201025 201041 := literal_range gate201025
private def inv201041 : List Nat := [106251,81407,304535,17579,226145,331104,333025,173596,327282,62382,237436,296223,160738,227631,23418,96447]
private theorem gate201041 : literalFrom 201041 inv201041=true := by decide +kernel
private theorem range201041 : OnRange 201041 201057 := literal_range gate201041
private def inv201057 : List Nat := [217784,18695,67560,73692,192135,328082,217233,130121,179858,116488,105617,161526,33677,307287,39310,201148]
private theorem gate201057 : literalFrom 201057 inv201057=true := by decide +kernel
private theorem range201057 : OnRange 201057 201073 := literal_range gate201057
private def inv201073 : List Nat := [249725,34640,347163,696,144873,213395,175370,6870,132316,262948,265017,91486,114745,96859,253568,10901]
private theorem gate201073 : literalFrom 201073 inv201073=true := by decide +kernel
private theorem range201073 : OnRange 201073 201089 := literal_range gate201073
theorem complete : OnRange 200961 201089 := (range_join (range_join (range_join range200961 range200977) (range_join range200993 range201009)) (range_join (range_join range201025 range201041) (range_join range201057 range201073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200961To201089
