import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73857To73985
open BaseSweep
private def inv73857 : List Nat := [65994,238265,157538,225067,28124,213539,262717,265366,285417,117731,221880,801,65825,303024,186141,300023]
private theorem gate73857 : literalFrom 73857 inv73857=true := by decide +kernel
private theorem range73857 : OnRange 73857 73873 := literal_range gate73857
private def inv73873 : List Nat := [125854,313837,202864,293657,316414,167089,267897,170240,14051,112277,102699,11389,171739,132737,247196,65880]
private theorem gate73873 : literalFrom 73873 inv73873=true := by decide +kernel
private theorem range73873 : OnRange 73873 73889 := literal_range gate73873
private def inv73889 : List Nat := [210723,1146,14519,98117,23902,7264,314117,195672,323477,108350,230270,8625,49659,298089,102350,243208]
private theorem gate73889 : literalFrom 73889 inv73889=true := by decide +kernel
private theorem range73889 : OnRange 73889 73905 := literal_range gate73889
private def inv73905 : List Nat := [332867,205080,294181,30829,164809,346866,109189,99912,264217,323695,25400,108477,273051,108800,147637,309721]
private theorem gate73905 : literalFrom 73905 inv73905=true := by decide +kernel
private theorem range73905 : OnRange 73905 73921 := literal_range gate73905
private def inv73921 : List Nat := [257785,28906,290053,349791,313678,34531,224748,274913,190797,307858,160490,55317,109837,65724,265092,9100]
private theorem gate73921 : literalFrom 73921 inv73921=true := by decide +kernel
private theorem range73921 : OnRange 73921 73937 := literal_range gate73921
private def inv73937 : List Nat := [270447,265225,32613,31429,39354,317535,246889,220384,19640,241000,60351,292432,304909,186129,119239,149224]
private theorem gate73937 : literalFrom 73937 inv73937=true := by decide +kernel
private theorem range73937 : OnRange 73937 73953 := literal_range gate73937
private def inv73953 : List Nat := [17573,72720,202932,50585,345400,318434,315450,221601,82428,74954,172583,306586,99941,103719,209538,216174]
private theorem gate73953 : literalFrom 73953 inv73953=true := by decide +kernel
private theorem range73953 : OnRange 73953 73969 := literal_range gate73953
private def inv73969 : List Nat := [256540,187803,270179,29193,14091,254262,295266,336039,212958,40637,85224,288206,26316,38020,187770,25338]
private theorem gate73969 : literalFrom 73969 inv73969=true := by decide +kernel
private theorem range73969 : OnRange 73969 73985 := literal_range gate73969
theorem complete : OnRange 73857 73985 := (range_join (range_join (range_join range73857 range73873) (range_join range73889 range73905)) (range_join (range_join range73921 range73937) (range_join range73953 range73969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73857To73985
