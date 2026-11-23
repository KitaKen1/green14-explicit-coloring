import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37633To37761
open BaseSweep
private def inv37633 : List Nat := [236072,95283,269988,217489,253368,89173,142609,138360,16538,257024,185372,266874,298810,169132,174953,223405]
private theorem gate37633 : literalFrom 37633 inv37633=true := by decide +kernel
private theorem range37633 : OnRange 37633 37649 := literal_range gate37633
private def inv37649 : List Nat := [180336,119973,113458,300994,318949,132136,335144,131301,231189,337921,276364,250993,203760,67498,91475,111180]
private theorem gate37649 : literalFrom 37649 inv37649=true := by decide +kernel
private theorem range37649 : OnRange 37649 37665 := literal_range gate37649
private def inv37665 : List Nat := [126698,172880,312312,158461,215850,231081,83085,103482,128505,260906,321142,342217,106910,338776,303430,264588]
private theorem gate37665 : literalFrom 37665 inv37665=true := by decide +kernel
private theorem range37665 : OnRange 37665 37681 := literal_range gate37665
private def inv37681 : List Nat := [114543,22782,44726,302694,328014,276166,175510,10482,37753,222028,139188,111887,198624,81521,294513,47925]
private theorem gate37681 : literalFrom 37681 inv37681=true := by decide +kernel
private theorem range37681 : OnRange 37681 37697 := literal_range gate37681
private def inv37697 : List Nat := [185520,160083,123191,78933,246087,318074,135507,176239,41054,294117,23979,179678,135570,337098,275438,68348]
private theorem gate37697 : literalFrom 37697 inv37697=true := by decide +kernel
private theorem range37697 : OnRange 37697 37713 := literal_range gate37697
private def inv37713 : List Nat := [251110,63929,210326,26256,158753,160449,305062,98992,312513,334962,52089,56530,133822,29799,48759,37066]
private theorem gate37713 : literalFrom 37713 inv37713=true := by decide +kernel
private theorem range37713 : OnRange 37713 37729 := literal_range gate37713
private def inv37729 : List Nat := [2620,180193,139463,104294,43878,183817,106464,218828,68237,227266,245689,82229,197902,220896,57046,198656]
private theorem gate37729 : literalFrom 37729 inv37729=true := by decide +kernel
private theorem range37729 : OnRange 37729 37745 := literal_range gate37729
private def inv37745 : List Nat := [257327,269363,112794,107854,292712,84929,309252,343818,37689,132274,113305,152161,27316,325353,4138,327081]
private theorem gate37745 : literalFrom 37745 inv37745=true := by decide +kernel
private theorem range37745 : OnRange 37745 37761 := literal_range gate37745
theorem complete : OnRange 37633 37761 := (range_join (range_join (range_join range37633 range37649) (range_join range37665 range37681)) (range_join (range_join range37697 range37713) (range_join range37729 range37745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37633To37761
