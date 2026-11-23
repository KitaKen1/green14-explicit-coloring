import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341761To341889
open BaseSweep
private def inv341761 : List Nat := [113608,201606,230728,47421,244557,189686,146735,149715,185943,289695,162051,252753,185663,336511,120976,142173]
private theorem gate341761 : literalFrom 341761 inv341761=true := by decide +kernel
private theorem range341761 : OnRange 341761 341777 := literal_range gate341761
private def inv341777 : List Nat := [336337,334440,242963,98189,314145,165165,307459,136348,99219,325453,204387,48956,35028,59272,176754,327875]
private theorem gate341777 : literalFrom 341777 inv341777=true := by decide +kernel
private theorem range341777 : OnRange 341777 341793 := literal_range gate341777
private def inv341793 : List Nat := [222557,223283,26489,241565,11249,179545,305642,186064,303310,22507,160765,283764,338565,4707,173464,29466]
private theorem gate341793 : literalFrom 341793 inv341793=true := by decide +kernel
private theorem range341793 : OnRange 341793 341809 := literal_range gate341793
private def inv341809 : List Nat := [33042,273916,79739,117306,14441,148252,86518,40751,165997,68828,264122,243165,182289,205812,143248,99018]
private theorem gate341809 : literalFrom 341809 inv341809=true := by decide +kernel
private theorem range341809 : OnRange 341809 341825 := literal_range gate341809
private def inv341825 : List Nat := [101809,180374,224811,227840,343989,225206,66229,40235,103352,18444,71764,254136,278489,224384,8387,27921]
private theorem gate341825 : literalFrom 341825 inv341825=true := by decide +kernel
private theorem range341825 : OnRange 341825 341841 := literal_range gate341825
private def inv341841 : List Nat := [25620,207678,40754,143973,328047,250642,61364,184562,253377,35911,115283,48980,199152,199168,145609,122589]
private theorem gate341841 : literalFrom 341841 inv341841=true := by decide +kernel
private theorem range341841 : OnRange 341841 341857 := literal_range gate341841
private def inv341857 : List Nat := [296589,246755,141840,276156,206799,181779,222898,203117,293361,12850,158914,260119,16102,232828,211811,57069]
private theorem gate341857 : literalFrom 341857 inv341857=true := by decide +kernel
private theorem range341857 : OnRange 341857 341873 := literal_range gate341857
private def inv341873 : List Nat := [5160,343524,91897,310131,293074,301625,175211,57391,224248,10841,176694,227127,104698,129449,105514,102183]
private theorem gate341873 : literalFrom 341873 inv341873=true := by decide +kernel
private theorem range341873 : OnRange 341873 341889 := literal_range gate341873
theorem complete : OnRange 341761 341889 := (range_join (range_join (range_join range341761 range341777) (range_join range341793 range341809)) (range_join (range_join range341825 range341841) (range_join range341857 range341873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341761To341889
