import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24961To25089
open BaseSweep
private def inv24961 : List Nat := [269874,55568,232255,222240,13681,319887,269724,94152,293243,156775,174930,311042,83748,280175,187244,169930]
private theorem gate24961 : literalFrom 24961 inv24961=true := by decide +kernel
private theorem range24961 : OnRange 24961 24977 := literal_range gate24961
private def inv24977 : List Nat := [116261,295648,242035,137281,72148,217343,296851,337780,190856,339568,54137,267569,238507,174797,87955,7868]
private theorem gate24977 : literalFrom 24977 inv24977=true := by decide +kernel
private theorem range24977 : OnRange 24977 24993 := literal_range gate24977
private def inv24993 : List Nat := [48808,212419,93540,96768,164628,165897,27835,202646,336119,261269,228270,201480,168316,87378,104107,171526]
private theorem gate24993 : literalFrom 24993 inv24993=true := by decide +kernel
private theorem range24993 : OnRange 24993 25009 := literal_range gate24993
private def inv25009 : List Nat := [302450,56368,260920,163906,285574,65509,139001,65872,95922,13213,35474,265924,241388,324665,112550,336787]
private theorem gate25009 : literalFrom 25009 inv25009=true := by decide +kernel
private theorem range25009 : OnRange 25009 25025 := literal_range gate25009
private def inv25025 : List Nat := [59095,329823,113976,74957,4912,14424,6780,127541,338704,286127,209085,23421,277503,94568,208429,20078]
private theorem gate25025 : literalFrom 25025 inv25025=true := by decide +kernel
private theorem range25025 : OnRange 25025 25041 := literal_range gate25025
private def inv25041 : List Nat := [51049,128056,82948,55669,164652,187081,225535,8982,308629,106064,274887,293813,306218,8895,49267,84319]
private theorem gate25041 : literalFrom 25041 inv25041=true := by decide +kernel
private theorem range25041 : OnRange 25041 25057 := literal_range gate25041
private def inv25057 : List Nat := [270353,50774,192597,96125,278651,32303,342073,84179,311881,102293,219871,103783,232022,259458,170883,54872]
private theorem gate25057 : literalFrom 25057 inv25057=true := by decide +kernel
private theorem range25057 : OnRange 25057 25073 := literal_range gate25057
private def inv25073 : List Nat := [280934,153440,146581,238937,230521,253498,232763,297497,198686,122258,305428,333213,311138,236582,43555,197642]
private theorem gate25073 : literalFrom 25073 inv25073=true := by decide +kernel
private theorem range25073 : OnRange 25073 25089 := literal_range gate25073
theorem complete : OnRange 24961 25089 := (range_join (range_join (range_join range24961 range24977) (range_join range24993 range25009)) (range_join (range_join range25025 range25041) (range_join range25057 range25073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24961To25089
