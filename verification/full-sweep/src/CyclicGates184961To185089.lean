import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184961To185089
open BaseSweep
private def inv184961 : List Nat := [228852,88082,223306,331742,124410,283468,276406,69070,149270,165857,335681,209301,337271,12318,183637,190518]
private theorem gate184961 : literalFrom 184961 inv184961=true := by decide +kernel
private theorem range184961 : OnRange 184961 184977 := literal_range gate184961
private def inv184977 : List Nat := [4957,241323,328323,326833,13687,1787,340233,147469,325426,235854,306128,101668,177094,290464,346393,70440]
private theorem gate184977 : literalFrom 184977 inv184977=true := by decide +kernel
private theorem range184977 : OnRange 184977 184993 := literal_range gate184977
private def inv184993 : List Nat := [147232,13845,72852,326460,40458,122871,149196,46536,183954,214706,324477,3767,188529,82898,63293,196889]
private theorem gate184993 : literalFrom 184993 inv184993=true := by decide +kernel
private theorem range184993 : OnRange 184993 185009 := literal_range gate184993
private def inv185009 : List Nat := [171188,83532,139638,168351,323839,133412,293843,8018,349707,9412,213229,57178,332243,220642,105829,327054]
private theorem gate185009 : literalFrom 185009 inv185009=true := by decide +kernel
private theorem range185009 : OnRange 185009 185025 := literal_range gate185009
private def inv185025 : List Nat := [72237,222127,7512,334354,306857,119809,259527,151291,77490,204509,307320,352032,3594,69580,157265,13899]
private theorem gate185025 : literalFrom 185025 inv185025=true := by decide +kernel
private theorem range185025 : OnRange 185025 185041 := literal_range gate185025
private def inv185041 : List Nat := [300800,177476,109601,135037,102213,351990,344946,249951,128851,352193,128639,247717,285548,279079,347981,313764]
private theorem gate185041 : literalFrom 185041 inv185041=true := by decide +kernel
private theorem range185041 : OnRange 185041 185057 := literal_range gate185041
private def inv185057 : List Nat := [216999,234625,354077,254208,205289,45410,229999,85805,254316,24193,47082,105675,142575,260799,201742,259123]
private theorem gate185057 : literalFrom 185057 inv185057=true := by decide +kernel
private theorem range185057 : OnRange 185057 185073 := literal_range gate185057
private def inv185073 : List Nat := [245920,17193,109069,328708,104594,269452,89307,338104,259164,259243,204407,167627,73075,56189,237406,236528]
private theorem gate185073 : literalFrom 185073 inv185073=true := by decide +kernel
private theorem range185073 : OnRange 185073 185089 := literal_range gate185073
theorem complete : OnRange 184961 185089 := (range_join (range_join (range_join range184961 range184977) (range_join range184993 range185009)) (range_join (range_join range185025 range185041) (range_join range185057 range185073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184961To185089
