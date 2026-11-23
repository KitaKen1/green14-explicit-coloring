import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218753To218881
open BaseSweep
private def inv218753 : List Nat := [275857,202420,253664,295138,108773,212108,130873,35273,261925,6901,283411,17224,268447,327849,76136,225508]
private theorem gate218753 : literalFrom 218753 inv218753=true := by decide +kernel
private theorem range218753 : OnRange 218753 218769 := literal_range gate218753
private def inv218769 : List Nat := [249884,174420,232221,120664,154127,44884,58421,212544,244827,138384,310665,332858,314199,219777,101348,166830]
private theorem gate218769 : literalFrom 218769 inv218769=true := by decide +kernel
private theorem range218769 : OnRange 218769 218785 := literal_range gate218769
private def inv218785 : List Nat := [225484,352748,225320,82956,303111,970,90127,338786,176238,316598,318075,186311,79667,16389,281907,32870]
private theorem gate218785 : literalFrom 218785 inv218785=true := by decide +kernel
private theorem range218785 : OnRange 218785 218801 := literal_range gate218785
private def inv218801 : List Nat := [46284,36675,305276,330561,255201,333437,156085,219508,47385,297141,17549,224109,103316,191707,161204,93334]
private theorem gate218801 : literalFrom 218801 inv218801=true := by decide +kernel
private theorem range218801 : OnRange 218801 218817 := literal_range gate218801
private def inv218817 : List Nat := [323634,115548,6713,282798,263767,172876,339669,155660,279780,198827,247836,37736,286065,84190,248539,300618]
private theorem gate218817 : literalFrom 218817 inv218817=true := by decide +kernel
private theorem range218817 : OnRange 218817 218833 := literal_range gate218817
private def inv218833 : List Nat := [34,263196,164314,192630,331026,296287,330105,88946,60997,152338,336638,38737,105684,261527,25997,27734]
private theorem gate218833 : literalFrom 218833 inv218833=true := by decide +kernel
private theorem range218833 : OnRange 218833 218849 := literal_range gate218833
private def inv218849 : List Nat := [117667,30596,246797,330754,344416,171452,28855,329414,53774,166534,76465,300327,52792,288251,201615,190080]
private theorem gate218849 : literalFrom 218849 inv218849=true := by decide +kernel
private theorem range218849 : OnRange 218849 218865 := literal_range gate218849
private def inv218865 : List Nat := [280773,291833,348789,288855,351698,37991,279221,89710,187173,98036,31240,94448,149578,251320,293402,96829]
private theorem gate218865 : literalFrom 218865 inv218865=true := by decide +kernel
private theorem range218865 : OnRange 218865 218881 := literal_range gate218865
theorem complete : OnRange 218753 218881 := (range_join (range_join (range_join range218753 range218769) (range_join range218785 range218801)) (range_join (range_join range218817 range218833) (range_join range218849 range218865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218753To218881
