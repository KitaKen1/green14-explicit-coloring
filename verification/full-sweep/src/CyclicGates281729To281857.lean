import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281729To281857
open BaseSweep
private def inv281729 : List Nat := [229950,353017,192754,9662,104975,208786,127447,269716,286926,48397,239962,164360,104010,283933,348124,272324]
private theorem gate281729 : literalFrom 281729 inv281729=true := by decide +kernel
private theorem range281729 : OnRange 281729 281745 := literal_range gate281729
private def inv281745 : List Nat := [351376,311529,350243,274307,283223,125183,154569,15315,289646,344597,17528,90552,41831,240987,301929,46248]
private theorem gate281745 : literalFrom 281745 inv281745=true := by decide +kernel
private theorem range281745 : OnRange 281745 281761 := literal_range gate281745
private def inv281761 : List Nat := [111365,163306,19132,228918,165628,56568,221454,296564,85195,224057,159985,212691,332675,332577,250848,294584]
private theorem gate281761 : literalFrom 281761 inv281761=true := by decide +kernel
private theorem range281761 : OnRange 281761 281777 := literal_range gate281761
private def inv281777 : List Nat := [250894,271841,240749,157396,33129,299665,280141,157776,141010,104783,332192,115628,38566,213379,241727,343170]
private theorem gate281777 : literalFrom 281777 inv281777=true := by decide +kernel
private theorem range281777 : OnRange 281777 281793 := literal_range gate281777
private def inv281793 : List Nat := [191922,62263,161543,30717,242480,217610,76307,246551,15643,88078,41232,184640,101365,290454,150759,298795]
private theorem gate281793 : literalFrom 281793 inv281793=true := by decide +kernel
private theorem range281793 : OnRange 281793 281809 := literal_range gate281793
private def inv281809 : List Nat := [61880,264835,13739,253762,1393,72437,219929,349809,50097,22837,2840,127704,169823,301204,329072,303505]
private theorem gate281809 : literalFrom 281809 inv281809=true := by decide +kernel
private theorem range281809 : OnRange 281809 281825 := literal_range gate281809
private def inv281825 : List Nat := [254795,333896,243431,271745,162137,330678,109957,126190,93875,332295,10370,56916,331326,43105,221322,5002]
private theorem gate281825 : literalFrom 281825 inv281825=true := by decide +kernel
private theorem range281825 : OnRange 281825 281841 := literal_range gate281825
private def inv281841 : List Nat := [13598,120863,332038,213406,231257,196434,18851,1824,286548,194968,261146,151684,181948,268874,175028,67471]
private theorem gate281841 : literalFrom 281841 inv281841=true := by decide +kernel
private theorem range281841 : OnRange 281841 281857 := literal_range gate281841
theorem complete : OnRange 281729 281857 := (range_join (range_join (range_join range281729 range281745) (range_join range281761 range281777)) (range_join (range_join range281793 range281809) (range_join range281825 range281841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281729To281857
