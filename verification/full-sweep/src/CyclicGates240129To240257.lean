import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240129To240257
open BaseSweep
private def inv240129 : List Nat := [18399,9648,341891,335886,259156,92989,26866,292810,160004,264226,313878,297969,246611,250294,256851,7098]
private theorem gate240129 : literalFrom 240129 inv240129=true := by decide +kernel
private theorem range240129 : OnRange 240129 240145 := literal_range gate240129
private def inv240145 : List Nat := [79705,44572,237288,32881,329983,265337,12108,312666,297975,233522,185289,65838,301226,163333,328851,321460]
private theorem gate240145 : literalFrom 240145 inv240145=true := by decide +kernel
private theorem range240145 : OnRange 240145 240161 := literal_range gate240145
private def inv240161 : List Nat := [179730,332746,183365,111356,105906,304295,305052,272885,150351,20976,100243,196064,141875,342917,302447,25460]
private theorem gate240161 : literalFrom 240161 inv240161=true := by decide +kernel
private theorem range240161 : OnRange 240161 240177 := literal_range gate240161
private def inv240177 : List Nat := [299503,63811,86000,49652,269175,282189,254538,54761,349262,274201,102033,156595,164995,341068,181516,234376]
private theorem gate240177 : literalFrom 240177 inv240177=true := by decide +kernel
private theorem range240177 : OnRange 240177 240193 := literal_range gate240177
private def inv240193 : List Nat := [44491,60243,211256,115371,6797,175171,222771,175674,309279,258465,163090,265711,199698,338762,276478,160352]
private theorem gate240193 : literalFrom 240193 inv240193=true := by decide +kernel
private theorem range240193 : OnRange 240193 240209 := literal_range gate240193
private def inv240209 : List Nat := [158279,41504,287599,182450,261524,85250,157101,181680,22289,147841,48259,166220,184421,252833,312432,282296]
private theorem gate240209 : literalFrom 240209 inv240209=true := by decide +kernel
private theorem range240209 : OnRange 240209 240225 := literal_range gate240209
private def inv240225 : List Nat := [292908,88986,224155,303364,254827,34967,38797,149847,71815,213664,100175,74659,124908,180690,100222,13537]
private theorem gate240225 : literalFrom 240225 inv240225=true := by decide +kernel
private theorem range240225 : OnRange 240225 240241 := literal_range gate240225
private def inv240241 : List Nat := [211540,255673,134656,244973,134385,166553,189949,141201,60008,222386,10876,138438,107628,268552,2476,263760]
private theorem gate240241 : literalFrom 240241 inv240241=true := by decide +kernel
private theorem range240241 : OnRange 240241 240257 := literal_range gate240241
theorem complete : OnRange 240129 240257 := (range_join (range_join (range_join range240129 range240145) (range_join range240161 range240177)) (range_join (range_join range240193 range240209) (range_join range240225 range240241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240129To240257
