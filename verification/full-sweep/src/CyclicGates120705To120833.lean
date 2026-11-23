import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120705To120833
open BaseSweep
private def inv120705 : List Nat := [113944,139010,327887,83650,76646,18283,103187,101610,308872,327777,237631,142497,196197,129575,23136,86107]
private theorem gate120705 : literalFrom 120705 inv120705=true := by decide +kernel
private theorem range120705 : OnRange 120705 120721 := literal_range gate120705
private def inv120721 : List Nat := [181657,274206,74976,197204,281002,140425,36734,134700,234748,151484,275333,233897,110220,10538,31602,211317]
private theorem gate120721 : literalFrom 120721 inv120721=true := by decide +kernel
private theorem range120721 : OnRange 120721 120737 := literal_range gate120721
private def inv120737 : List Nat := [13751,170994,349870,14317,182249,63573,120886,156936,334697,82761,339888,93493,267487,55893,74184,33270]
private theorem gate120737 : literalFrom 120737 inv120737=true := by decide +kernel
private theorem range120737 : OnRange 120737 120753 := literal_range gate120737
private def inv120753 : List Nat := [215706,184427,140626,179841,167904,326883,255198,286407,182477,43794,90172,350754,210923,53298,39726,92128]
private theorem gate120753 : literalFrom 120753 inv120753=true := by decide +kernel
private theorem range120753 : OnRange 120753 120769 := literal_range gate120753
private def inv120769 : List Nat := [217068,292368,296150,61533,200747,323425,178431,343796,239451,185288,114147,297976,72737,301321,331805,279709]
private theorem gate120769 : literalFrom 120769 inv120769=true := by decide +kernel
private theorem range120769 : OnRange 120769 120785 := literal_range gate120769
private def inv120785 : List Nat := [85034,66753,181854,31594,149829,66522,194927,4256,90220,64801,172198,267292,74320,116320,288526,181547]
private theorem gate120785 : literalFrom 120785 inv120785=true := by decide +kernel
private theorem range120785 : OnRange 120785 120801 := literal_range gate120785
private def inv120801 : List Nat := [98174,200297,257161,36212,57158,336754,163057,2050,268102,9763,90318,26872,321605,154411,272904,13264]
private theorem gate120801 : literalFrom 120801 inv120801=true := by decide +kernel
private theorem range120801 : OnRange 120801 120817 := literal_range gate120801
private def inv120817 : List Nat := [119419,5997,61729,317173,12111,294072,167651,305867,321749,211922,181785,12383,241380,46121,265769,80069]
private theorem gate120817 : literalFrom 120817 inv120817=true := by decide +kernel
private theorem range120817 : OnRange 120817 120833 := literal_range gate120817
theorem complete : OnRange 120705 120833 := (range_join (range_join (range_join range120705 range120721) (range_join range120737 range120753)) (range_join (range_join range120769 range120785) (range_join range120801 range120817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120705To120833
