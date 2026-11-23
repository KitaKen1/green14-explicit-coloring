import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163841To163969
open BaseSweep
private def inv163841 : List Nat := [236773,111853,49481,107583,276387,85110,110124,128936,248622,206286,244357,91023,250815,144409,72110,99765]
private theorem gate163841 : literalFrom 163841 inv163841=true := by decide +kernel
private theorem range163841 : OnRange 163841 163857 := literal_range gate163841
private def inv163857 : List Nat := [94562,235250,111303,50464,137860,184156,346995,62519,73111,37165,141403,232693,296947,233395,280570,106916]
private theorem gate163857 : literalFrom 163857 inv163857=true := by decide +kernel
private theorem range163857 : OnRange 163857 163873 := literal_range gate163857
private def inv163873 : List Nat := [100293,87331,115774,29306,104247,92189,121295,275474,192056,55274,170668,309314,138056,23986,263345,90856]
private theorem gate163873 : literalFrom 163873 inv163873=true := by decide +kernel
private theorem range163873 : OnRange 163873 163889 := literal_range gate163873
private def inv163889 : List Nat := [233342,92740,285028,122563,278764,333040,270293,65343,332554,217981,115342,184390,58990,63875,349848,302653]
private theorem gate163889 : literalFrom 163889 inv163889=true := by decide +kernel
private theorem range163889 : OnRange 163889 163905 := literal_range gate163889
private def inv163905 : List Nat := [93380,25012,68728,24173,13646,287658,247244,97310,136528,186713,8633,121179,82220,125401,68710,254830]
private theorem gate163905 : literalFrom 163905 inv163905=true := by decide +kernel
private theorem range163905 : OnRange 163905 163921 := literal_range gate163905
private def inv163921 : List Nat := [153871,347940,70137,171706,202031,129951,183534,324585,157019,219326,100130,3136,340523,263933,64316,63235]
private theorem gate163921 : literalFrom 163921 inv163921=true := by decide +kernel
private theorem range163921 : OnRange 163921 163937 := literal_range gate163921
private def inv163937 : List Nat := [791,263490,339082,20745,77689,86426,76279,187003,92536,319916,54191,127967,331945,67422,136250,352838]
private theorem gate163937 : literalFrom 163937 inv163937=true := by decide +kernel
private theorem range163937 : OnRange 163937 163953 := literal_range gate163937
private def inv163953 : List Nat := [268756,213429,213566,351213,234021,268925,276694,62880,195934,222961,3721,214276,252005,98985,51747,130916]
private theorem gate163953 : literalFrom 163953 inv163953=true := by decide +kernel
private theorem range163953 : OnRange 163953 163969 := literal_range gate163953
theorem complete : OnRange 163841 163969 := (range_join (range_join (range_join range163841 range163857) (range_join range163873 range163889)) (range_join (range_join range163905 range163921) (range_join range163937 range163953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163841To163969
