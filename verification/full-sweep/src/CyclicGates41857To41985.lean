import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41857To41985
open BaseSweep
private def inv41857 : List Nat := [125504,254921,189724,93095,103080,42140,215536,185876,180633,4883,234243,282295,114078,252834,147911,151859]
private theorem gate41857 : literalFrom 41857 inv41857=true := by decide +kernel
private theorem range41857 : OnRange 41857 41873 := literal_range gate41857
private def inv41873 : List Nat := [57537,49946,284913,167243,121493,96676,4560,348709,100569,109779,101021,269397,195519,260401,341258,150583]
private theorem gate41873 : literalFrom 41873 inv41873=true := by decide +kernel
private theorem range41873 : OnRange 41873 41889 := literal_range gate41873
private def inv41889 : List Nat := [312019,115188,115735,319786,301240,147297,35891,59831,52946,32007,242072,232528,155263,327624,94978,152690]
private theorem gate41889 : literalFrom 41889 inv41889=true := by decide +kernel
private theorem range41889 : OnRange 41889 41905 := literal_range gate41889
private def inv41905 : List Nat := [245098,287450,62005,215778,39193,345416,116094,120673,193740,302002,42932,309054,152313,344302,233851,245940]
private theorem gate41905 : literalFrom 41905 inv41905=true := by decide +kernel
private theorem range41905 : OnRange 41905 41921 := literal_range gate41905
private def inv41921 : List Nat := [134381,258504,16463,221848,211051,255285,206427,9422,261055,309424,254342,344863,77116,262080,139228,343039]
private theorem gate41921 : literalFrom 41921 inv41921=true := by decide +kernel
private theorem range41921 : OnRange 41921 41937 := literal_range gate41921
private def inv41937 : List Nat := [270045,201211,172804,348717,211452,234086,18719,121527,98439,250146,245655,291588,64198,279125,162831,120085]
private theorem gate41937 : literalFrom 41937 inv41937=true := by decide +kernel
private theorem range41937 : OnRange 41937 41953 := literal_range gate41937
private def inv41953 : List Nat := [316475,304180,225214,227286,184856,297041,251048,90340,327214,21100,269979,152573,201014,142823,277830,190143]
private theorem gate41953 : literalFrom 41953 inv41953=true := by decide +kernel
private theorem range41953 : OnRange 41953 41969 := literal_range gate41953
private def inv41969 : List Nat := [244032,78500,104954,337241,187588,304187,49159,128727,57175,76375,169103,227865,250140,219803,265327,221801]
private theorem gate41969 : literalFrom 41969 inv41969=true := by decide +kernel
private theorem range41969 : OnRange 41969 41985 := literal_range gate41969
theorem complete : OnRange 41857 41985 := (range_join (range_join (range_join range41857 range41873) (range_join range41889 range41905)) (range_join (range_join range41921 range41937) (range_join range41953 range41969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41857To41985
