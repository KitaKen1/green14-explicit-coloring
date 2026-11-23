import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46977To47105
open BaseSweep
private def inv46977 : List Nat := [349723,39557,85025,352031,169266,204510,297532,337794,287181,140066,151630,66045,59348,202741,284332,25416]
private theorem gate46977 : literalFrom 46977 inv46977=true := by decide +kernel
private theorem range46977 : OnRange 46977 46993 := literal_range gate46977
private def inv46993 : List Nat := [322952,45967,233856,177731,224219,263287,161037,333940,319829,102660,235271,245570,43597,106028,172338,177354]
private theorem gate46993 : literalFrom 46993 inv46993=true := by decide +kernel
private theorem range46993 : OnRange 46993 47009 := literal_range gate46993
private def inv47009 : List Nat := [56308,5645,140504,107160,39309,153231,33678,156706,265170,353344,287222,29078,129993,30644,3481,153545]
private theorem gate47009 : literalFrom 47009 inv47009=true := by decide +kernel
private theorem range47009 : OnRange 47009 47025 := literal_range gate47009
private def inv47025 : List Nat := [135045,18421,284815,292727,111649,249427,147616,157858,309600,85596,118369,319704,166511,307910,183903,81789]
private theorem gate47025 : literalFrom 47025 inv47025=true := by decide +kernel
private theorem range47025 : OnRange 47025 47041 := literal_range gate47025
private def inv47041 : List Nat := [250039,334154,352983,12645,103131,77260,302813,258534,11740,110688,318209,272066,180874,195297,142639,131997]
private theorem gate47041 : literalFrom 47041 inv47041=true := by decide +kernel
private theorem range47041 : OnRange 47041 47057 := literal_range gate47041
private def inv47057 : List Nat := [302839,240048,152309,178724,179458,319693,209887,229719,169935,205500,12142,127477,64456,175901,301093,154954]
private theorem gate47057 : literalFrom 47057 inv47057=true := by decide +kernel
private theorem range47057 : OnRange 47057 47073 := literal_range gate47057
private def inv47073 : List Nat := [54410,149995,59074,49936,146817,17919,6743,88944,330107,185067,248627,184412,197629,238295,235995,246396]
private theorem gate47073 : literalFrom 47073 inv47073=true := by decide +kernel
private theorem range47073 : OnRange 47073 47089 := literal_range gate47073
private def inv47089 : List Nat := [238024,224506,24866,349358,342903,244875,61193,123399,7756,1828,333381,69950,254309,31976,30659,189990]
private theorem gate47089 : literalFrom 47089 inv47089=true := by decide +kernel
private theorem range47089 : OnRange 47089 47105 := literal_range gate47089
theorem complete : OnRange 46977 47105 := (range_join (range_join (range_join range46977 range46993) (range_join range47009 range47025)) (range_join (range_join range47041 range47057) (range_join range47073 range47089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46977To47105
