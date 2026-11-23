import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50817To50945
open BaseSweep
private def inv50817 : List Nat := [254607,16907,260530,225039,57090,343572,61396,25842,18989,228944,349777,177269,182340,34984,303119,23496]
private theorem gate50817 : literalFrom 50817 inv50817=true := by decide +kernel
private theorem range50817 : OnRange 50817 50833 := literal_range gate50817
private def inv50833 : List Nat := [262368,15675,184723,286913,348161,122930,203971,130591,199043,23798,109169,95906,132808,92892,41132,213014]
private theorem gate50833 : literalFrom 50833 inv50833=true := by decide +kernel
private theorem range50833 : OnRange 50833 50849 := literal_range gate50833
private def inv50849 : List Nat := [6689,192298,273214,47510,153389,86621,157584,300873,102451,105563,115272,344820,230932,194426,279572,165692]
private theorem gate50849 : literalFrom 50849 inv50849=true := by decide +kernel
private theorem range50849 : OnRange 50849 50865 := literal_range gate50849
private def inv50865 : List Nat := [202,69814,308811,38524,321893,264587,316622,338777,286377,177248,201431,282899,317483,191649,66001,8767]
private theorem gate50865 : literalFrom 50865 inv50865=true := by decide +kernel
private theorem range50865 : OnRange 50865 50881 := literal_range gate50865
private def inv50881 : List Nat := [269808,101391,334136,174428,253473,82751,337403,68085,76501,73652,163425,38840,53236,29510,215936,19234]
private theorem gate50881 : literalFrom 50881 inv50881=true := by decide +kernel
private theorem range50881 : OnRange 50881 50897 := literal_range gate50881
private def inv50897 : List Nat := [327612,337880,5158,57071,248152,81667,212756,156263,347856,98253,118504,350508,45877,174325,39765,333890]
private theorem gate50897 : literalFrom 50897 inv50897=true := by decide +kernel
private theorem range50897 : OnRange 50897 50913 := literal_range gate50897
private def inv50913 : List Nat := [188678,281143,275661,268537,50017,203077,22767,120088,226680,204550,185844,327,307854,101693,333736,123965]
private theorem gate50913 : literalFrom 50913 inv50913=true := by decide +kernel
private theorem range50913 : OnRange 50913 50929 := literal_range gate50913
private def inv50929 : List Nat := [222846,141143,268124,183446,213375,35636,307724,254826,114073,224156,251535,150644,158862,43573,168370,341247]
private theorem gate50929 : literalFrom 50929 inv50929=true := by decide +kernel
private theorem range50929 : OnRange 50929 50945 := literal_range gate50929
theorem complete : OnRange 50817 50945 := (range_join (range_join (range_join range50817 range50833) (range_join range50849 range50865)) (range_join (range_join range50881 range50897) (range_join range50913 range50929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50817To50945
