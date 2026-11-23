import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181889To182017
open BaseSweep
private def inv181889 : List Nat := [62284,170516,252581,3512,94804,347392,154841,111468,182245,147131,263049,93881,176125,28186,237555,173666]
private theorem gate181889 : literalFrom 181889 inv181889=true := by decide +kernel
private theorem range181889 : OnRange 181889 181905 := literal_range gate181889
private def inv181905 : List Nat := [349420,288887,212886,255551,311563,222578,112382,95207,276113,189144,226769,250624,213926,196677,232077,279162]
private theorem gate181905 : literalFrom 181905 inv181905=true := by decide +kernel
private theorem range181905 : OnRange 181905 181921 := literal_range gate181905
private def inv181921 : List Nat := [298562,323263,300033,128776,141290,115516,132441,123959,105471,159378,95088,93475,23262,99028,185722,4072]
private theorem gate181921 : literalFrom 181921 inv181921=true := by decide +kernel
private theorem range181921 : OnRange 181921 181937 := literal_range gate181921
private def inv181937 : List Nat := [262182,54505,339540,174247,292841,178463,22659,52552,283729,262909,202616,281853,85428,296758,126428,44200]
private theorem gate181937 : literalFrom 181937 inv181937=true := by decide +kernel
private theorem range181937 : OnRange 181937 181953 := literal_range gate181937
private def inv181953 : List Nat := [222909,241708,119059,98206,165854,144742,203584,253009,55386,177353,307294,106029,291418,52643,335249,224789]
private theorem gate181953 : literalFrom 181953 inv181953=true := by decide +kernel
private theorem range181953 : OnRange 181953 181969 := literal_range gate181953
private def inv181969 : List Nat := [265882,105897,323505,215711,64946,317501,24822,152352,176655,85979,284336,217041,323092,144353,110451,308781]
private theorem gate181969 : literalFrom 181969 inv181969=true := by decide +kernel
private theorem range181969 : OnRange 181969 181985 := literal_range gate181969
private def inv181985 : List Nat := [208352,97267,287968,175704,55395,305726,348299,115661,326791,259316,239187,65113,282951,4495,310566,74557]
private theorem gate181985 : literalFrom 181985 inv181985=true := by decide +kernel
private theorem range181985 : OnRange 181985 182001 := literal_range gate181985
private def inv182001 : List Nat := [51204,35054,224993,39383,329158,22365,67373,305906,148145,265826,344679,27694,241289,242150,90824,89531]
private theorem gate182001 : literalFrom 182001 inv182001=true := by decide +kernel
private theorem range182001 : OnRange 182001 182017 := literal_range gate182001
theorem complete : OnRange 181889 182017 := (range_join (range_join (range_join range181889 range181905) (range_join range181921 range181937)) (range_join (range_join range181953 range181969) (range_join range181985 range182001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181889To182017
