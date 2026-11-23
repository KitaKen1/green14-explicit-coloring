import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143873To144001
open BaseSweep
private def inv143873 : List Nat := [294982,183435,264846,25805,145821,202012,345766,29104,223574,221307,16678,284967,346739,153886,57235,150998]
private theorem gate143873 : literalFrom 143873 inv143873=true := by decide +kernel
private theorem range143873 : OnRange 143873 143889 := literal_range gate143873
private def inv143889 : List Nat := [35551,299660,55889,207301,352181,134933,53994,312904,177297,236602,11449,233654,30481,221227,210769,290275]
private theorem gate143889 : literalFrom 143889 inv143889=true := by decide +kernel
private theorem range143889 : OnRange 143889 143905 := literal_range gate143889
private def inv143905 : List Nat := [179567,334297,41448,338591,271416,154141,13036,154065,29991,275449,118660,263515,327526,181439,57530,119099]
private theorem gate143905 : literalFrom 143905 inv143905=true := by decide +kernel
private theorem range143905 : OnRange 143905 143921 := literal_range gate143905
private def inv143921 : List Nat := [16068,192310,31013,48267,328266,282432,216280,329810,329404,254726,143477,338377,142963,99203,50619,172609]
private theorem gate143921 : literalFrom 143921 inv143921=true := by decide +kernel
private theorem range143921 : OnRange 143921 143937 := literal_range gate143921
private def inv143937 : List Nat := [49902,285505,230952,330964,60534,194789,211503,111695,212364,987,270030,118938,197007,247356,322216,351729]
private theorem gate143937 : literalFrom 143937 inv143937=true := by decide +kernel
private theorem range143937 : OnRange 143937 143953 := literal_range gate143937
private def inv143953 : List Nat := [37071,249451,144568,132015,34882,148301,191094,201956,180740,166371,156944,177340,183196,280178,318218,87992]
private theorem gate143953 : literalFrom 143953 inv143953=true := by decide +kernel
private theorem range143953 : OnRange 143953 143969 := literal_range gate143953
private def inv143969 : List Nat := [188637,209374,155599,313546,341844,26255,316586,63930,205867,36378,288699,49705,193560,267543,303785,9673]
private theorem gate143969 : literalFrom 143969 inv143969=true := by decide +kernel
private theorem range143969 : OnRange 143969 143985 := literal_range gate143969
private def inv143985 : List Nat := [33512,136835,187858,331208,110885,121108,194580,280964,109162,177244,268070,242169,95026,195102,33275,118836]
private theorem gate143985 : literalFrom 143985 inv143985=true := by decide +kernel
private theorem range143985 : OnRange 143985 144001 := literal_range gate143985
theorem complete : OnRange 143873 144001 := (range_join (range_join (range_join range143873 range143889) (range_join range143905 range143921)) (range_join (range_join range143937 range143953) (range_join range143969 range143985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143873To144001
