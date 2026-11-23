import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322945To323073
open BaseSweep
private def inv322945 : List Nat := [225907,229451,132877,301596,92361,219524,328884,46993,308335,64741,277769,21431,119242,93744,118187,168395]
private theorem gate322945 : literalFrom 322945 inv322945=true := by decide +kernel
private theorem range322945 : OnRange 322945 322961 := literal_range gate322945
private def inv322961 : List Nat := [168683,18100,95794,277894,340247,58694,51708,326326,136521,67816,3517,34142,316177,89415,265279,277401]
private theorem gate322961 : literalFrom 322961 inv322961=true := by decide +kernel
private theorem range322961 : OnRange 322961 322977 := literal_range gate322961
private def inv322977 : List Nat := [144202,156615,262304,243659,3405,216264,6867,133973,205152,260971,183645,257729,145253,21839,205395,56140]
private theorem gate322977 : literalFrom 322977 inv322977=true := by decide +kernel
private theorem range322977 : OnRange 322977 322993 := literal_range gate322977
private def inv322993 : List Nat := [211587,182113,87336,26325,52663,2026,129521,188996,125658,42359,42666,53071,263971,264704,174071,273337]
private theorem gate322993 : literalFrom 322993 inv322993=true := by decide +kernel
private theorem range322993 : OnRange 322993 323009 := literal_range gate322993
private def inv323009 : List Nat := [288280,259201,181408,251427,221189,82463,36250,152615,123276,136497,4655,42995,297452,204194,47111,315775]
private theorem gate323009 : literalFrom 323009 inv323009=true := by decide +kernel
private theorem range323009 : OnRange 323009 323025 := literal_range gate323009
private def inv323025 : List Nat := [32410,212422,139833,32719,250578,285947,159883,158925,47466,18221,108049,152316,160163,281623,283434,36653]
private theorem gate323025 : literalFrom 323025 inv323025=true := by decide +kernel
private theorem range323025 : OnRange 323025 323041 := literal_range gate323025
private def inv323041 : List Nat := [146220,339691,146048,152457,108605,193117,94215,145958,233733,301492,121324,100534,94029,337463,155130,64306]
private theorem gate323041 : literalFrom 323041 inv323041=true := by decide +kernel
private theorem range323041 : OnRange 323041 323057 := literal_range gate323041
private def inv323057 : List Nat := [322198,61906,297088,94447,135426,98037,280907,63313,343015,211106,83431,340938,21293,274254,84077,324168]
private theorem gate323057 : literalFrom 323057 inv323057=true := by decide +kernel
private theorem range323057 : OnRange 323057 323073 := literal_range gate323057
theorem complete : OnRange 322945 323073 := (range_join (range_join (range_join range322945 range322961) (range_join range322977 range322993)) (range_join (range_join range323009 range323025) (range_join range323041 range323057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322945To323073
