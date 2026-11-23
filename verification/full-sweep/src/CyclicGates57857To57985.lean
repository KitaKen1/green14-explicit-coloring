import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57857To57985
open BaseSweep
private def inv57857 : List Nat := [61170,47501,122942,243461,290790,299235,171306,303523,63825,184057,123923,69032,115684,300663,153038,260626]
private theorem gate57857 : literalFrom 57857 inv57857=true := by decide +kernel
private theorem range57857 : OnRange 57857 57873 := literal_range gate57857
private def inv57873 : List Nat := [313669,10744,180894,350328,151908,221054,332570,98302,134397,233134,61369,236015,206570,319860,327750,158122]
private theorem gate57873 : literalFrom 57873 inv57873=true := by decide +kernel
private theorem range57873 : OnRange 57873 57889 := literal_range gate57873
private def inv57889 : List Nat := [14646,142718,12277,115687,255507,179219,299860,335422,304323,190809,239552,104632,320952,195691,298142,312467]
private theorem gate57889 : literalFrom 57889 inv57889=true := by decide +kernel
private theorem range57889 : OnRange 57889 57905 := literal_range gate57889
private def inv57905 : List Nat := [85288,12696,213748,118445,48175,295622,70290,156735,158898,46464,82398,197638,160918,280447,137398,56638]
private theorem gate57905 : literalFrom 57905 inv57905=true := by decide +kernel
private theorem range57905 : OnRange 57905 57921 := literal_range gate57905
private def inv57921 : List Nat := [239565,58361,38872,36914,194653,164465,27444,49780,277721,36690,294732,230462,353561,153899,224463,177071]
private theorem gate57921 : literalFrom 57921 inv57921=true := by decide +kernel
private theorem range57921 : OnRange 57921 57937 := literal_range gate57921
private def inv57937 : List Nat := [162483,19061,291646,132444,285943,141795,246512,148137,62728,77866,169951,290170,71375,199613,307616,38608]
private theorem gate57937 : literalFrom 57937 inv57937=true := by decide +kernel
private theorem range57937 : OnRange 57937 57953 := literal_range gate57937
private def inv57953 : List Nat := [97200,106662,87079,181387,172532,243734,86370,205019,9542,15520,20477,285909,134679,263125,253555,160153]
private theorem gate57953 : literalFrom 57953 inv57953=true := by decide +kernel
private theorem range57953 : OnRange 57953 57969 := literal_range gate57953
private def inv57969 : List Nat := [118956,186526,171323,283156,63920,163131,333211,305430,40883,218705,263121,291232,335578,277791,283640,53447]
private theorem gate57969 : literalFrom 57969 inv57969=true := by decide +kernel
private theorem range57969 : OnRange 57969 57985 := literal_range gate57969
theorem complete : OnRange 57857 57985 := (range_join (range_join (range_join range57857 range57873) (range_join range57889 range57905)) (range_join (range_join range57921 range57937) (range_join range57953 range57969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57857To57985
