import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188033To188161
open BaseSweep
private def inv188033 : List Nat := [32443,233184,31135,14077,12660,114678,116571,267137,274774,333189,280676,35126,102165,267185,184946,26790]
private theorem gate188033 : literalFrom 188033 inv188033=true := by decide +kernel
private theorem range188033 : OnRange 188033 188049 := literal_range gate188033
private def inv188049 : List Nat := [86133,284494,321164,275553,325021,23997,138559,126883,111652,338677,44042,185570,220332,34305,19448,216327]
private theorem gate188049 : literalFrom 188049 inv188049=true := by decide +kernel
private theorem range188049 : OnRange 188049 188065 := literal_range gate188049
private def inv188065 : List Nat := [236271,110927,136719,243443,59399,291679,239272,88336,110418,265819,313891,248956,85815,301014,65780,184420]
private theorem gate188065 : literalFrom 188065 inv188065=true := by decide +kernel
private theorem range188065 : OnRange 188065 188081 := literal_range gate188065
private def inv188081 : List Nat := [114081,48260,162656,298224,128280,215665,10221,7661,299691,19400,274004,266596,257619,51218,201179,304112]
private theorem gate188081 : literalFrom 188081 inv188081=true := by decide +kernel
private theorem range188081 : OnRange 188081 188097 := literal_range gate188081
private def inv188097 : List Nat := [189555,353945,128747,299487,302501,139679,308495,270331,276500,81513,157627,159779,222988,302786,4671,161757]
private theorem gate188097 : literalFrom 188097 inv188097=true := by decide +kernel
private theorem range188097 : OnRange 188097 188113 := literal_range gate188097
private def inv188113 : List Nat := [338109,310690,346982,293638,291802,304035,294769,150932,183101,231459,72620,36904,119919,5972,213068,216615]
private theorem gate188113 : literalFrom 188113 inv188113=true := by decide +kernel
private theorem range188113 : OnRange 188113 188129 := literal_range gate188113
private def inv188129 : List Nat := [228891,257009,158315,77400,115541,161433,313386,21399,87765,134191,222218,295318,168922,318086,175547,79926]
private theorem gate188129 : literalFrom 188129 inv188129=true := by decide +kernel
private theorem range188129 : OnRange 188129 188145 := literal_range gate188129
private def inv188145 : List Nat := [291365,202437,89860,130203,35596,170040,140635,254128,20738,187752,167870,134551,296069,281928,316758,286173]
private theorem gate188145 : literalFrom 188145 inv188145=true := by decide +kernel
private theorem range188145 : OnRange 188145 188161 := literal_range gate188145
theorem complete : OnRange 188033 188161 := (range_join (range_join (range_join range188033 range188049) (range_join range188065 range188081)) (range_join (range_join range188097 range188113) (range_join range188129 range188145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188033To188161
