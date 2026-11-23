import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139521To139649
open BaseSweep
private def inv139521 : List Nat := [167469,80227,264976,321297,84113,32582,206016,301715,339944,340358,59390,317226,196150,277458,82520,96312]
private theorem gate139521 : literalFrom 139521 inv139521=true := by decide +kernel
private theorem range139521 : OnRange 139521 139537 := literal_range gate139521
private def inv139537 : List Nat := [189337,138480,137504,12642,285112,24494,203527,240379,337884,110051,317720,337633,288871,89620,79111,174863]
private theorem gate139537 : literalFrom 139537 inv139537=true := by decide +kernel
private theorem range139537 : OnRange 139537 139553 := literal_range gate139537
private def inv139553 : List Nat := [28280,350932,11257,8152,352303,2130,286634,261839,117805,225903,28641,45906,292166,102521,92960,203356]
private theorem gate139553 : literalFrom 139553 inv139553=true := by decide +kernel
private theorem range139553 : OnRange 139553 139569 := literal_range gate139553
private def inv139569 : List Nat := [54708,292384,268256,325573,88567,171043,348587,82049,30448,160646,315949,85844,9539,71344,244533,100665]
private theorem gate139569 : literalFrom 139569 inv139569=true := by decide +kernel
private theorem range139569 : OnRange 139569 139585 := literal_range gate139569
private def inv139585 : List Nat := [53326,180902,330320,174625,202168,71878,262423,97248,57790,324476,169299,183955,143429,214911,65135,210903]
private theorem gate139585 : literalFrom 139585 inv139585=true := by decide +kernel
private theorem range139585 : OnRange 139585 139601 := literal_range gate139585
private def inv139601 : List Nat := [10398,113763,77975,349781,68368,131271,232926,179767,89473,278317,174883,337732,196804,260276,53581,43067]
private theorem gate139601 : literalFrom 139601 inv139601=true := by decide +kernel
private theorem range139601 : OnRange 139601 139617 := literal_range gate139601
private def inv139617 : List Nat := [4649,320091,311476,326131,19509,94451,191357,165861,290353,177049,22916,25433,277254,199896,45818,81874]
private theorem gate139617 : literalFrom 139617 inv139617=true := by decide +kernel
private theorem range139617 : OnRange 139617 139633 := literal_range gate139617
private def inv139633 : List Nat := [327585,62254,290624,203531,270768,185011,185951,166796,345918,309877,123990,49381,88874,202121,338170,310569]
private theorem gate139633 : literalFrom 139633 inv139633=true := by decide +kernel
private theorem range139633 : OnRange 139633 139649 := literal_range gate139633
theorem complete : OnRange 139521 139649 := (range_join (range_join (range_join range139521 range139537) (range_join range139553 range139569)) (range_join (range_join range139585 range139601) (range_join range139617 range139633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139521To139649
