import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57985To58113
open BaseSweep
private def inv57985 : List Nat := [348979,31962,313089,5615,168887,274930,109050,248552,353910,189870,303039,168384,243228,337801,156225,246172]
private theorem gate57985 : literalFrom 57985 inv57985=true := by decide +kernel
private theorem range57985 : OnRange 57985 58001 := literal_range gate57985
private def inv58001 : List Nat := [198735,114307,260129,50179,151811,173107,146498,317868,310063,335056,86146,134747,330104,135463,331027,47164]
private theorem gate58001 : literalFrom 58001 inv58001=true := by decide +kernel
private theorem range58001 : OnRange 58001 58017 := literal_range gate58001
private def inv58017 : List Nat := [341727,206585,276191,340372,315916,178213,255191,242895,208514,155731,325329,283591,300407,300933,40326,303670]
private theorem gate58017 : literalFrom 58017 inv58017=true := by decide +kernel
private theorem range58017 : OnRange 58017 58033 := literal_range gate58017
private def inv58033 : List Nat := [6502,289740,294039,241111,136032,260198,336256,249665,263078,291922,232292,53465,223061,322311,83822,47138]
private theorem gate58033 : literalFrom 58033 inv58033=true := by decide +kernel
private theorem range58033 : OnRange 58033 58049 := literal_range gate58033
private def inv58049 : List Nat := [284703,14642,60636,17156,27714,250447,10918,290509,73726,92667,275958,212843,291082,270342,261703,173947]
private theorem gate58049 : literalFrom 58049 inv58049=true := by decide +kernel
private theorem range58049 : OnRange 58049 58065 := literal_range gate58049
private def inv58065 : List Nat := [254622,360,86368,243736,99965,345204,268726,265439,232172,320728,74118,107048,160737,153249,237437,329772]
private theorem gate58065 : literalFrom 58065 inv58065=true := by decide +kernel
private theorem range58065 : OnRange 58065 58081 := literal_range gate58065
private def inv58081 : List Nat := [205391,44280,13371,146072,332031,58550,127644,173192,153897,353563,309113,183036,39545,38660,211678,323729]
private theorem gate58081 : literalFrom 58081 inv58081=true := by decide +kernel
private theorem range58081 : OnRange 58081 58097 := literal_range gate58081
private def inv58097 : List Nat := [144533,216314,309540,152447,289351,339977,7793,129875,342618,198321,47645,216667,227626,174858,1006,97812]
private theorem gate58097 : literalFrom 58097 inv58097=true := by decide +kernel
private theorem range58097 : OnRange 58097 58113 := literal_range gate58097
theorem complete : OnRange 57985 58113 := (range_join (range_join (range_join range57985 range58001) (range_join range58017 range58033)) (range_join (range_join range58049 range58065) (range_join range58081 range58097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57985To58113
