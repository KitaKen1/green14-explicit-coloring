import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262017To262145
open BaseSweep
private def inv262017 : List Nat := [248357,257693,242995,24906,32946,309556,133434,37854,148872,18626,117797,192972,12675,200602,95078,194332]
private theorem gate262017 : literalFrom 262017 inv262017=true := by decide +kernel
private theorem range262017 : OnRange 262017 262033 := literal_range gate262017
private def inv262033 : List Nat := [324630,13244,128828,183404,301450,111279,262164,319551,137331,60569,40719,194388,26134,214954,318281,247753]
private theorem gate262033 : literalFrom 262033 inv262033=true := by decide +kernel
private theorem range262033 : OnRange 262033 262049 := literal_range gate262033
private def inv262049 : List Nat := [193231,171572,99669,160430,282698,333000,84817,165046,132884,160137,293886,24767,297841,209341,100189,216567]
private theorem gate262049 : literalFrom 262049 inv262049=true := by decide +kernel
private theorem range262049 : OnRange 262049 262065 := literal_range gate262049
private def inv262065 : List Nat := [242540,129532,246425,85966,200295,98176,111484,195611,123718,40337,26834,156073,49255,160068,277184,41934]
private theorem gate262065 : literalFrom 262065 inv262065=true := by decide +kernel
private theorem range262065 : OnRange 262065 262081 := literal_range gate262065
private def inv262081 : List Nat := [215074,302742,268905,43561,108458,162391,281250,77113,86024,151363,332442,128070,243044,76338,260133,58737]
private theorem gate262081 : literalFrom 262081 inv262081=true := by decide +kernel
private theorem range262081 : OnRange 262081 262097 := literal_range gate262081
private def inv262097 : List Nat := [137522,207463,68457,324155,140264,300502,31369,317494,209919,26501,97393,121071,312692,275102,121294,190423]
private theorem gate262097 : literalFrom 262097 inv262097=true := by decide +kernel
private theorem range262097 : OnRange 262097 262113 := literal_range gate262097
private def inv262113 : List Nat := [104248,232146,334112,121781,79009,94130,308721,19652,345234,173009,6761,216658,154999,115894,26188,211778]
private theorem gate262113 : literalFrom 262113 inv262113=true := by decide +kernel
private theorem range262113 : OnRange 262113 262129 := literal_range gate262113
private def inv262129 : List Nat := [125792,151421,180095,176941,23791,244536,155554,96724,319599,200987,102386,93176,257195,307687,334152,250041]
private theorem gate262129 : literalFrom 262129 inv262129=true := by decide +kernel
private theorem range262129 : OnRange 262129 262145 := literal_range gate262129
theorem complete : OnRange 262017 262145 := (range_join (range_join (range_join range262017 range262033) (range_join range262049 range262065)) (range_join (range_join range262081 range262097) (range_join range262113 range262129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262017To262145
