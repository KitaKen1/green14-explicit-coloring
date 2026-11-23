import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8321To8449
open BaseSweep
private def inv8321 : List Nat := [342464,251059,171127,224524,207431,178342,216444,304738,162411,170090,146424,290304,83505,75205,150647,160277]
private theorem gate8321 : literalFrom 8321 inv8321=true := by decide +kernel
private theorem range8321 : OnRange 8321 8337 := literal_range gate8321
private def inv8337 : List Nat := [74158,196527,287766,89170,337650,280867,14736,28322,272954,283704,153147,167007,322304,318192,210052,252957]
private theorem gate8337 : literalFrom 8337 inv8337=true := by decide +kernel
private theorem range8337 : OnRange 8337 8353 := literal_range gate8337
private def inv8353 : List Nat := [223490,96909,227041,311349,158348,106019,337262,183889,207682,1144,210725,224128,144177,255837,73511,59403]
private theorem gate8353 : literalFrom 8353 inv8353=true := by decide +kernel
private theorem range8353 : OnRange 8353 8369 := literal_range gate8353
private def inv8369 : List Nat := [239150,215840,28146,111174,194563,201267,7361,326341,268993,221639,179455,99737,162587,309876,214660,166797]
private theorem gate8369 : literalFrom 8369 inv8369=true := by decide +kernel
private theorem range8369 : OnRange 8369 8385 := literal_range gate8369
private def inv8385 : List Nat := [346653,129916,341839,326381,137894,332722,63167,97399,296468,38199,245795,76422,244766,155803,332028,316298]
private theorem gate8385 : literalFrom 8385 inv8385=true := by decide +kernel
private theorem range8385 : OnRange 8385 8401 := literal_range gate8385
private def inv8401 : List Nat := [339245,187777,178310,203331,288710,186086,160272,294085,223055,195013,7161,116205,173255,93523,25220,300878]
private theorem gate8401 : literalFrom 8401 inv8401=true := by decide +kernel
private theorem range8401 : OnRange 8401 8417 := literal_range gate8401
private def inv8417 : List Nat := [63477,69909,62494,217083,27474,31930,54304,123610,223893,119544,126467,209310,209075,70566,53412,130888]
private theorem gate8417 : literalFrom 8417 inv8417=true := by decide +kernel
private theorem range8417 : OnRange 8417 8433 := literal_range gate8417
private def inv8433 : List Nat := [345058,72801,240009,32213,247343,104426,12931,104905,296587,122591,328745,351238,191268,221952,264415,318527]
private theorem gate8433 : literalFrom 8433 inv8433=true := by decide +kernel
private theorem range8433 : OnRange 8433 8449 := literal_range gate8433
theorem complete : OnRange 8321 8449 := (range_join (range_join (range_join range8321 range8337) (range_join range8353 range8369)) (range_join (range_join range8385 range8401) (range_join range8417 range8433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8321To8449
