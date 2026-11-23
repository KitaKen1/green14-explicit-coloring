import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29825To29953
open BaseSweep
private def inv29825 : List Nat := [214707,57791,279490,327302,245786,315569,10713,118421,298495,308520,243314,29533,178807,226262,94242,228669]
private theorem gate29825 : literalFrom 29825 inv29825=true := by decide +kernel
private theorem range29825 : OnRange 29825 29841 := literal_range gate29825
private def inv29841 : List Nat := [158599,274553,315574,53696,266441,236078,307709,350918,148028,270610,23916,104764,239322,216243,330317,2409]
private theorem gate29841 : literalFrom 29841 inv29841=true := by decide +kernel
private theorem range29841 : OnRange 29841 29857 := literal_range gate29841
private def inv29857 : List Nat := [45722,147485,147397,321066,271329,22697,344952,219184,99107,83314,244548,214647,109544,326652,87487,28596]
private theorem gate29857 : literalFrom 29857 inv29857=true := by decide +kernel
private theorem range29857 : OnRange 29857 29873 := literal_range gate29857
private def inv29873 : List Nat := [196287,224495,196262,57718,12333,164225,196046,158641,22149,67998,9734,116318,74322,33704,61348,251631]
private theorem gate29873 : literalFrom 29873 inv29873=true := by decide +kernel
private theorem range29873 : OnRange 29873 29889 := literal_range gate29873
private def inv29889 : List Nat := [217270,343621,121032,308917,322442,278911,94741,151161,215375,82182,140078,130333,291939,1410,225237,343626]
private theorem gate29889 : literalFrom 29889 inv29889=true := by decide +kernel
private theorem range29889 : OnRange 29889 29905 := literal_range gate29889
private def inv29905 : List Nat := [257080,7286,6030,96228,87364,282505,66025,37086,333218,255534,282517,248411,169956,291406,322671,139956]
private theorem gate29905 : literalFrom 29905 inv29905=true := by decide +kernel
private theorem range29905 : OnRange 29905 29921 := literal_range gate29905
private def inv29921 : List Nat := [79123,123109,141943,286801,262828,237649,136490,120030,72366,246093,5528,148091,22655,163468,338311,274330]
private theorem gate29921 : literalFrom 29921 inv29921=true := by decide +kernel
private theorem range29921 : OnRange 29921 29937 := literal_range gate29921
private def inv29937 : List Nat := [143498,277649,121548,220095,283455,191137,291636,108891,306489,225375,71518,51522,217651,220613,170461,189772]
private theorem gate29937 : literalFrom 29937 inv29937=true := by decide +kernel
private theorem range29937 : OnRange 29937 29953 := literal_range gate29937
theorem complete : OnRange 29825 29953 := (range_join (range_join (range_join range29825 range29841) (range_join range29857 range29873)) (range_join (range_join range29889 range29905) (range_join range29921 range29937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29825To29953
