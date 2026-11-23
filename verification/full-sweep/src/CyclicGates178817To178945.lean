import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178817To178945
open BaseSweep
private def inv178817 : List Nat := [102793,321155,80161,98470,313155,248636,293715,318945,238246,339816,353984,196212,286016,161487,153801,221662]
private theorem gate178817 : literalFrom 178817 inv178817=true := by decide +kernel
private theorem range178817 : OnRange 178817 178833 := literal_range gate178817
private def inv178833 : List Nat := [305657,208140,75193,282621,26050,220244,137230,318441,196275,294605,245237,156700,227175,6060,100662,23794]
private theorem gate178833 : literalFrom 178833 inv178833=true := by decide +kernel
private theorem range178833 : OnRange 178833 178849 := literal_range gate178833
private def inv178849 : List Nat := [267212,7922,223144,115671,291661,65619,116091,15996,112114,16911,272284,254819,42048,285159,333405,184129]
private theorem gate178849 : literalFrom 178849 inv178849=true := by decide +kernel
private theorem range178849 : OnRange 178849 178865 := literal_range gate178849
private def inv178865 : List Nat := [333946,102232,197843,95718,288327,210891,226522,2161,149948,112036,336324,283564,103838,24919,12811,176792]
private theorem gate178865 : literalFrom 178865 inv178865=true := by decide +kernel
private theorem range178865 : OnRange 178865 178881 := literal_range gate178865
private def inv178881 : List Nat := [239340,264984,223726,252313,202020,6839,90182,73715,40148,315500,94046,251866,225492,321787,43361,234543]
private theorem gate178881 : literalFrom 178881 inv178881=true := by decide +kernel
private theorem range178881 : OnRange 178881 178897 := literal_range gate178881
private def inv178897 : List Nat := [331276,220285,118742,260030,1012,62607,203483,97996,6563,203438,164695,12902,291641,105213,235664,91718]
private theorem gate178897 : literalFrom 178897 inv178897=true := by decide +kernel
private theorem range178897 : OnRange 178897 178913 := literal_range gate178897
private def inv178913 : List Nat := [165642,324868,260731,246034,12034,107042,318340,111326,188607,354101,201187,112773,251974,7982,156758,168729]
private theorem gate178913 : literalFrom 178913 inv178913=true := by decide +kernel
private theorem range178913 : OnRange 178913 178929 := literal_range gate178913
private def inv178929 : List Nat := [133971,6869,153222,213396,243290,208091,258603,178986,109870,118728,83598,35440,243786,301497,318525,264417]
private theorem gate178929 : literalFrom 178929 inv178929=true := by decide +kernel
private theorem range178929 : OnRange 178929 178945 := literal_range gate178929
theorem complete : OnRange 178817 178945 := (range_join (range_join (range_join range178817 range178833) (range_join range178849 range178865)) (range_join (range_join range178881 range178897) (range_join range178913 range178929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178817To178945
