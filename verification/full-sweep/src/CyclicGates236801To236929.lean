import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236801To236929
open BaseSweep
private def inv236801 : List Nat := [220725,154172,8235,122733,276132,178126,174521,347495,203262,141294,70628,313539,119579,64891,84394,265054]
private theorem gate236801 : literalFrom 236801 inv236801=true := by decide +kernel
private theorem range236801 : OnRange 236801 236817 := literal_range gate236801
private def inv236817 : List Nat := [19545,129515,265869,323600,131554,331682,309705,340470,245911,60624,223253,152677,130067,138305,327883,311089]
private theorem gate236817 : literalFrom 236817 inv236817=true := by decide +kernel
private theorem range236817 : OnRange 236817 236833 := literal_range gate236817
private def inv236833 : List Nat := [2428,18088,322278,85694,301592,253681,231637,348944,77463,14916,91563,205054,296931,272497,210863,219112]
private theorem gate236833 : literalFrom 236833 inv236833=true := by decide +kernel
private theorem range236833 : OnRange 236833 236849 := literal_range gate236833
private def inv236849 : List Nat := [215313,171876,908,106798,113876,219992,293837,267618,256054,212904,349278,241634,334091,251618,22467,131216]
private theorem gate236849 : literalFrom 236849 inv236849=true := by decide +kernel
private theorem range236849 : OnRange 236849 236865 := literal_range gate236849
private def inv236865 : List Nat := [11733,338148,24459,267407,204452,282488,51445,30434,297388,192410,350448,260392,81023,114555,226683,257468]
private theorem gate236865 : literalFrom 236865 inv236865=true := by decide +kernel
private theorem range236865 : OnRange 236865 236881 := literal_range gate236865
private def inv236881 : List Nat := [345795,308020,102119,8123,140823,209720,298721,70276,328908,28954,117359,330214,203335,261808,294939,339864]
private theorem gate236881 : literalFrom 236881 inv236881=true := by decide +kernel
private theorem range236881 : OnRange 236881 236897 := literal_range gate236881
private def inv236897 : List Nat := [193178,4234,133941,105885,314166,67526,31613,195957,49800,333706,50495,67955,87033,16150,203004,298350]
private theorem gate236897 : literalFrom 236897 inv236897=true := by decide +kernel
private theorem range236897 : OnRange 236897 236913 := literal_range gate236897
private def inv236913 : List Nat := [192818,201488,170124,147763,121013,245146,246120,239539,182315,260814,101369,118699,114622,104369,112843,106680]
private theorem gate236913 : literalFrom 236913 inv236913=true := by decide +kernel
private theorem range236913 : OnRange 236913 236929 := literal_range gate236913
theorem complete : OnRange 236801 236929 := (range_join (range_join (range_join range236801 range236817) (range_join range236833 range236849)) (range_join (range_join range236865 range236881) (range_join range236897 range236913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236801To236929
