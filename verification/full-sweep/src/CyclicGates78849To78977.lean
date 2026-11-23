import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78849To78977
open BaseSweep
private def inv78849 : List Nat := [175616,317451,118659,210387,29992,12747,318644,154645,147652,92055,343945,31445,223639,68347,316590,337099]
private theorem gate78849 : literalFrom 78849 inv78849=true := by decide +kernel
private theorem range78849 : OnRange 78849 78865 := literal_range gate78849
private def inv78865 : List Nat := [212940,12781,176708,32502,120038,192442,122874,174307,151319,175749,6958,101979,343049,52055,143182,285215]
private theorem gate78865 : literalFrom 78865 inv78865=true := by decide +kernel
private theorem range78865 : OnRange 78865 78881 := literal_range gate78865
private def inv78881 : List Nat := [44588,183250,184658,190234,192877,132992,337625,209267,291241,194010,187527,79755,287885,71400,36820,292989]
private theorem gate78881 : literalFrom 78881 inv78881=true := by decide +kernel
private theorem range78881 : OnRange 78881 78897 := literal_range gate78881
private def inv78897 : List Nat := [339127,270753,78760,154918,333847,339110,241854,20094,30080,256366,23151,108547,319746,138106,302609,48755]
private theorem gate78897 : literalFrom 78897 inv78897=true := by decide +kernel
private theorem range78897 : OnRange 78897 78913 := literal_range gate78897
private def inv78913 : List Nat := [63840,320049,159468,109829,177687,190170,236696,91848,171375,241284,34495,146144,329831,54618,70616,342356]
private theorem gate78913 : literalFrom 78913 inv78913=true := by decide +kernel
private theorem range78913 : OnRange 78913 78929 := literal_range gate78913
private def inv78929 : List Nat := [94064,194585,239856,231109,37700,108215,119794,333883,211884,194673,58635,262198,220513,181872,35900,224665]
private theorem gate78929 : literalFrom 78929 inv78929=true := by decide +kernel
private theorem range78929 : OnRange 78929 78945 := literal_range gate78929
private def inv78945 : List Nat := [258232,52441,232389,260861,278288,161327,341628,94252,339232,46252,35199,93619,154335,222929,243069,63802]
private theorem gate78945 : literalFrom 78945 inv78945=true := by decide +kernel
private theorem range78945 : OnRange 78945 78961 := literal_range gate78945
private def inv78961 : List Nat := [306357,274859,278122,282040,176215,12702,233896,233570,151485,48450,224153,88988,29758,73840,343866,320040]
private theorem gate78961 : literalFrom 78961 inv78961=true := by decide +kernel
private theorem range78961 : OnRange 78961 78977 := literal_range gate78961
theorem complete : OnRange 78849 78977 := (range_join (range_join (range_join range78849 range78865) (range_join range78881 range78897)) (range_join (range_join range78913 range78929) (range_join range78945 range78961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78849To78977
