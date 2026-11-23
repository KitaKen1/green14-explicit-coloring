import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180609To180737
open BaseSweep
private def inv180609 : List Nat := [126569,252860,184343,62897,6293,342537,25362,18147,230937,35660,176461,32678,93718,269132,180492,177125]
private theorem gate180609 : literalFrom 180609 inv180609=true := by decide +kernel
private theorem range180609 : OnRange 180609 180625 := literal_range gate180609
private def inv180625 : List Nat := [79538,173608,100894,114008,2801,150345,188628,168424,41865,349419,172397,237556,65393,163715,151379,245051]
private theorem gate180625 : literalFrom 180625 inv180625=true := by decide +kernel
private theorem range180625 : OnRange 180625 180641 := literal_range gate180625
private def inv180641 : List Nat := [290404,29783,247681,267640,310552,167344,21482,233398,157529,212206,289625,97644,304886,169035,40389,230187]
private theorem gate180641 : literalFrom 180641 inv180641=true := by decide +kernel
private theorem range180641 : OnRange 180641 180657 := literal_range gate180641
private def inv180657 : List Nat := [280743,309502,348141,15648,85333,26536,27638,125344,95317,236587,162516,152498,266846,303665,307554,28825]
private theorem gate180657 : literalFrom 180657 inv180657=true := by decide +kernel
private theorem range180657 : OnRange 180657 180673 := literal_range gate180657
private def inv180673 : List Nat := [237525,205934,326355,294003,151506,51626,114519,20980,312102,13544,342165,292084,31225,256644,314027,185188]
private theorem gate180673 : literalFrom 180673 inv180673=true := by decide +kernel
private theorem range180673 : OnRange 180673 180689 := literal_range gate180673
private def inv180689 : List Nat := [229392,240238,254080,100893,173675,79539,230653,32727,213190,175178,194898,194893,293280,42149,56748,327281]
private theorem gate180689 : literalFrom 180689 inv180689=true := by decide +kernel
private theorem range180689 : OnRange 180689 180705 := literal_range gate180689
private def inv180705 : List Nat := [153253,333026,348523,223486,16926,115164,348629,297199,11089,346347,254556,341383,65913,257371,1390,69282]
private theorem gate180705 : literalFrom 180705 inv180705=true := by decide +kernel
private theorem range180705 : OnRange 180705 180721 := literal_range gate180705
private def inv180721 : List Nat := [155047,285157,42050,195220,238976,221370,220367,164053,198165,333911,16822,47682,261980,209308,126469,272334]
private theorem gate180721 : literalFrom 180721 inv180721=true := by decide +kernel
private theorem range180721 : OnRange 180721 180737 := literal_range gate180721
theorem complete : OnRange 180609 180737 := (range_join (range_join (range_join range180609 range180625) (range_join range180641 range180657)) (range_join (range_join range180673 range180689) (range_join range180705 range180721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180609To180737
