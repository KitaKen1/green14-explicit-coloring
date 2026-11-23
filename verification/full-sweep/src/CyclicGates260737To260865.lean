import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260737To260865
open BaseSweep
private def inv260737 : List Nat := [280600,314877,31510,63157,231,105375,208908,80152,64732,100835,44192,269120,87761,318360,124795,310118]
private theorem gate260737 : literalFrom 260737 inv260737=true := by decide +kernel
private theorem range260737 : OnRange 260737 260753 := literal_range gate260737
private def inv260753 : List Nat := [89310,174202,191005,19320,292871,19934,114920,96767,329306,212420,32412,119945,132200,103849,199416,86275]
private theorem gate260753 : literalFrom 260753 inv260753=true := by decide +kernel
private theorem range260753 : OnRange 260753 260769 := literal_range gate260753
private def inv260769 : List Nat := [81825,88258,147323,83752,69873,55255,123092,174171,25219,345887,173256,307074,325891,299727,151426,284147]
private theorem gate260769 : literalFrom 260769 inv260769=true := by decide +kernel
private theorem range260769 : OnRange 260769 260785 := literal_range gate260769
private def inv260785 : List Nat := [319934,166347,256449,294620,291486,347697,273601,56444,141803,34753,141124,139841,205482,211725,185070,152560]
private theorem gate260785 : literalFrom 260785 inv260785=true := by decide +kernel
private theorem range260785 : OnRange 260785 260801 := literal_range gate260785
private def inv260801 : List Nat := [281171,79675,28447,174424,202468,174909,267486,233553,339889,86886,250997,162937,171985,236922,252933,172938]
private theorem gate260801 : literalFrom 260801 inv260801=true := by decide +kernel
private theorem range260801 : OnRange 260801 260817 := literal_range gate260801
private def inv260817 : List Nat := [108609,238956,128456,6193,84372,87496,311339,200470,23261,172369,95089,336831,160916,197640,43557,21792]
private theorem gate260817 : literalFrom 260817 inv260817=true := by decide +kernel
private theorem range260817 : OnRange 260817 260833 := literal_range gate260817
private def inv260833 : List Nat := [261829,25875,307050,260939,140126,299736,76200,326400,64753,340771,319943,214972,329511,27300,97839,244003]
private theorem gate260833 : literalFrom 260833 inv260833=true := by decide +kernel
private theorem range260833 : OnRange 260833 260849 := literal_range gate260833
private def inv260849 : List Nat := [58920,168694,3416,218160,327598,310502,163448,311157,61018,87579,177196,121911,78948,76014,347525,137224]
private theorem gate260849 : literalFrom 260849 inv260849=true := by decide +kernel
private theorem range260849 : OnRange 260849 260865 := literal_range gate260849
theorem complete : OnRange 260737 260865 := (range_join (range_join (range_join range260737 range260753) (range_join range260769 range260785)) (range_join (range_join range260801 range260817) (range_join range260833 range260849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260737To260865
