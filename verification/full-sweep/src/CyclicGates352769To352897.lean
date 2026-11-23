import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352769To352897
open BaseSweep
private def inv352769 : List Nat := [51110,326068,215591,190011,121733,105339,140931,209328,67187,300330,199498,296532,228664,61577,353134,28260]
private theorem gate352769 : literalFrom 352769 inv352769=true := by decide +kernel
private theorem range352769 : OnRange 352769 352785 := literal_range gate352769
private def inv352785 : List Nat := [159155,347519,226762,190147,171761,24855,2581,197460,152481,120373,189384,245068,193405,121872,277638,294346]
private theorem gate352785 : literalFrom 352785 inv352785=true := by decide +kernel
private theorem range352785 : OnRange 352785 352801 := literal_range gate352785
private def inv352801 : List Nat := [283677,123379,140254,204013,35288,227748,15889,310399,32533,104318,266558,148716,203104,15249,91794,329488]
private theorem gate352801 : literalFrom 352801 inv352801=true := by decide +kernel
private theorem range352801 : OnRange 352801 352817 := literal_range gate352801
private def inv352817 : List Nat := [154947,299591,61919,119137,206117,259677,277352,7916,29045,342531,199745,195070,297738,1686,217160,347789]
private theorem gate352817 : literalFrom 352817 inv352817=true := by decide +kernel
private theorem range352817 : OnRange 352817 352833 := literal_range gate352817
private def inv352833 : List Nat := [154705,198766,60178,233621,218050,163952,85546,41711,92458,16513,151878,222502,246502,208441,256588,153376]
private theorem gate352833 : literalFrom 352833 inv352833=true := by decide +kernel
private theorem range352833 : OnRange 352833 352849 := literal_range gate352833
private def inv352849 : List Nat := [272558,288129,73548,302464,214587,319532,194302,332479,110167,111471,66585,317912,162634,18466,351098,59420]
private theorem gate352849 : literalFrom 352849 inv352849=true := by decide +kernel
private theorem range352849 : OnRange 352849 352865 := literal_range gate352849
private def inv352865 : List Nat := [152231,282947,44720,53652,266468,121319,205891,249176,306912,242325,227339,149428,224175,149887,231965,212431]
private theorem gate352865 : literalFrom 352865 inv352865=true := by decide +kernel
private theorem range352865 : OnRange 352865 352881 := literal_range gate352865
private def inv352881 : List Nat := [144964,270657,14242,97264,135365,245632,43348,30340,217047,225236,324399,291940,214644,327357,161023,285206]
private theorem gate352881 : literalFrom 352881 inv352881=true := by decide +kernel
private theorem range352881 : OnRange 352881 352897 := literal_range gate352881
theorem complete : OnRange 352769 352897 := (range_join (range_join (range_join range352769 range352785) (range_join range352801 range352817)) (range_join (range_join range352833 range352849) (range_join range352865 range352881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352769To352897
