import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115969To116097
open BaseSweep
private def inv115969 : List Nat := [205632,351640,122408,15981,295843,333695,144421,179958,341119,261594,135563,137465,275004,54525,283742,124276]
private theorem gate115969 : literalFrom 115969 inv115969=true := by decide +kernel
private theorem range115969 : OnRange 115969 115985 := literal_range gate115969
private def inv115985 : List Nat := [30651,176955,9109,94935,46595,328670,248537,84192,346399,121614,150505,346051,93376,255263,131233,123086]
private theorem gate115985 : literalFrom 115985 inv115985=true := by decide +kernel
private theorem range115985 : OnRange 115985 116001 := literal_range gate115985
private def inv116001 : List Nat := [223168,276518,188694,234304,235994,307215,197630,202240,156482,253056,50138,263704,246517,73249,210168,158934]
private theorem gate116001 : literalFrom 116001 inv116001=true := by decide +kernel
private theorem range116001 : OnRange 116001 116017 := literal_range gate116001
private def inv116017 : List Nat := [48355,332182,86646,167528,256553,43073,253730,244524,103058,165052,177891,244882,30960,342664,273887,23582]
private theorem gate116017 : literalFrom 116017 inv116017=true := by decide +kernel
private theorem range116017 : OnRange 116017 116033 := literal_range gate116017
private def inv116033 : List Nat := [222395,348014,157537,280443,65995,315246,150280,170186,211101,157958,233694,266257,346314,304746,187676,298598]
private theorem gate116033 : literalFrom 116033 inv116033=true := by decide +kernel
private theorem range116033 : OnRange 116033 116049 := literal_range gate116033
private def inv116049 : List Nat := [47267,104257,112203,255016,97776,339815,175476,318946,92650,327354,244551,327617,9787,20163,179875,151835]
private theorem gate116049 : literalFrom 116049 inv116049=true := by decide +kernel
private theorem range116049 : OnRange 116049 116065 := literal_range gate116049
private def inv116065 : List Nat := [76419,3251,156996,144870,335522,324170,326774,297706,169927,68016,134758,130099,282682,168128,30791,301983]
private theorem gate116065 : literalFrom 116065 inv116065=true := by decide +kernel
private theorem range116065 : OnRange 116065 116081 := literal_range gate116065
private def inv116081 : List Nat := [252245,131539,54035,145961,275600,116146,90511,203883,266401,288681,178855,338306,8884,41911,233629,23569]
private theorem gate116081 : literalFrom 116081 inv116081=true := by decide +kernel
private theorem range116081 : OnRange 116081 116097 := literal_range gate116081
theorem complete : OnRange 115969 116097 := (range_join (range_join (range_join range115969 range115985) (range_join range116001 range116017)) (range_join (range_join range116033 range116049) (range_join range116065 range116081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115969To116097
