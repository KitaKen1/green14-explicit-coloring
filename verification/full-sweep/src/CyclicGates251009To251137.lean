import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251009To251137
open BaseSweep
private def inv251009 : List Nat := [329155,226841,5869,260204,129268,202001,184704,238531,88095,226591,350332,278138,13794,263152,295292,312290]
private theorem gate251009 : literalFrom 251009 inv251009=true := by decide +kernel
private theorem range251009 : OnRange 251009 251025 := literal_range gate251009
private def inv251025 : List Nat := [250137,299757,323291,330605,144054,335514,11977,119531,174718,261920,52847,112557,277079,336734,333265,320851]
private theorem gate251025 : literalFrom 251025 inv251025=true := by decide +kernel
private theorem range251025 : OnRange 251025 251041 := literal_range gate251025
private def inv251041 : List Nat := [351834,142957,81591,269700,224890,179736,57259,41959,263962,233706,252904,206828,197455,194142,187363,231640]
private theorem gate251041 : literalFrom 251041 inv251041=true := by decide +kernel
private theorem range251041 : OnRange 251041 251057 := literal_range gate251041
private def inv251057 : List Nat := [266316,11836,8322,183175,88613,146293,207255,103112,128784,352434,38545,345285,40049,126072,126135,9363]
private theorem gate251057 : literalFrom 251057 inv251057=true := by decide +kernel
private theorem range251057 : OnRange 251057 251073 := literal_range gate251057
private def inv251073 : List Nat := [344351,214526,117264,49343,36455,283055,24861,116415,318332,5468,6285,196766,154787,308736,18842,156271]
private theorem gate251073 : literalFrom 251073 inv251073=true := by decide +kernel
private theorem range251073 : OnRange 251073 251089 := literal_range gate251073
private def inv251089 : List Nat := [13144,262553,266390,109580,20587,286240,259761,234459,22730,305126,352018,125295,213202,85730,228738,278282]
private theorem gate251089 : literalFrom 251089 inv251089=true := by decide +kernel
private theorem range251089 : OnRange 251089 251105 := literal_range gate251089
private def inv251105 : List Nat := [325149,83742,214059,175978,285952,37713,290373,22026,101609,233590,18284,98841,162032,323401,34492,324925]
private theorem gate251105 : literalFrom 251105 inv251105=true := by decide +kernel
private theorem range251105 : OnRange 251105 251121 := literal_range gate251105
private def inv251121 : List Nat := [180004,46484,163154,316291,295996,51599,72104,220016,262587,284379,297641,153580,139199,133630,89542,311925]
private theorem gate251121 : literalFrom 251121 inv251121=true := by decide +kernel
private theorem range251121 : OnRange 251121 251137 := literal_range gate251121
theorem complete : OnRange 251009 251137 := (range_join (range_join (range_join range251009 range251025) (range_join range251041 range251057)) (range_join (range_join range251073 range251089) (range_join range251105 range251121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251009To251137
