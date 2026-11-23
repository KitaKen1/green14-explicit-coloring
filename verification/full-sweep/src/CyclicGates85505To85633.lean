import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85505To85633
open BaseSweep
private def inv85505 : List Nat := [293717,122737,148210,310840,226302,225769,198064,93021,60077,199184,183330,185822,313898,225085,208784,104977]
private theorem gate85505 : literalFrom 85505 inv85505=true := by decide +kernel
private theorem range85505 : OnRange 85505 85521 := literal_range gate85505
private def inv85521 : List Nat := [177165,11430,183056,147294,15013,89178,159033,312822,83276,25596,57028,269313,122487,315973,26920,210797]
private theorem gate85521 : literalFrom 85521 inv85521=true := by decide +kernel
private theorem range85521 : OnRange 85521 85537 := literal_range gate85521
private def inv85537 : List Nat := [306402,32925,156190,113402,300121,175121,194312,213428,190348,352839,312591,187757,340808,268983,22347,206053]
private theorem gate85537 : literalFrom 85537 inv85537=true := by decide +kernel
private theorem range85537 : OnRange 85537 85553 := literal_range gate85537
private def inv85553 : List Nat := [381,132632,318082,351514,318058,254108,179397,344607,318627,173432,206482,259556,249785,241803,275538,4153]
private theorem gate85553 : literalFrom 85553 inv85553=true := by decide +kernel
private theorem range85553 : OnRange 85553 85569 := literal_range gate85553
private def inv85569 : List Nat := [25162,259190,244741,88037,279452,265438,296230,345205,106116,227138,298547,106311,58779,231466,53342,252408]
private theorem gate85569 : literalFrom 85569 inv85569=true := by decide +kernel
private theorem range85569 : OnRange 85569 85585 := literal_range gate85569
private def inv85585 : List Nat := [175625,216486,124819,309854,315712,349702,44462,187379,73064,15717,44700,47034,235933,42960,153833,332360]
private theorem gate85585 : literalFrom 85585 inv85585=true := by decide +kernel
private theorem range85585 : OnRange 85585 85601 := literal_range gate85585
private def inv85601 : List Nat := [340721,213093,257687,157222,114661,160132,140670,188867,145244,126056,311302,73114,75770,32424,330274,33284]
private theorem gate85601 : literalFrom 85601 inv85601=true := by decide +kernel
private theorem range85601 : OnRange 85601 85617 := literal_range gate85601
private def inv85617 : List Nat := [11827,342470,2367,261687,250892,294586,22862,91509,325539,126860,35361,205506,329769,181015,64711,79088]
private theorem gate85617 : literalFrom 85617 inv85617=true := by decide +kernel
private theorem range85617 : OnRange 85617 85633 := literal_range gate85617
theorem complete : OnRange 85505 85633 := (range_join (range_join (range_join range85505 range85521) (range_join range85537 range85553)) (range_join (range_join range85569 range85585) (range_join range85601 range85617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85505To85633
