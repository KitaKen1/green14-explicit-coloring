import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104193To104321
open BaseSweep
private def inv104193 : List Nat := [311595,208815,274117,106495,256641,101957,194575,310435,277804,39921,269006,210665,301155,236195,328995,80004]
private theorem gate104193 : literalFrom 104193 inv104193=true := by decide +kernel
private theorem range104193 : OnRange 104193 104209 := literal_range gate104193
private def inv104209 : List Nat := [317395,234384,324056,304198,314595,165163,314147,131537,252247,17627,235659,215596,195428,11854,214315,222169]
private theorem gate104209 : literalFrom 104209 inv104209=true := by decide +kernel
private theorem range104209 : OnRange 104209 104225 := literal_range gate104209
private def inv104225 : List Nat := [313335,201857,7006,92634,86749,129473,237600,290543,33410,14232,262472,111811,18256,242968,122545,66547]
private theorem gate104225 : literalFrom 104225 inv104225=true := by decide +kernel
private theorem range104225 : OnRange 104225 104241 := literal_range gate104225
private def inv104241 : List Nat := [274703,312995,189602,131692,151920,324994,163877,262113,122156,148854,195749,71406,323589,307671,9818,307033]
private theorem gate104241 : literalFrom 104241 inv104241=true := by decide +kernel
private theorem range104241 : OnRange 104241 104257 := literal_range gate104241
private def inv104257 : List Nat := [116050,242099,323132,92157,334153,307260,81790,198596,29407,120539,210045,313848,233215,164252,331474,207388]
private theorem gate104257 : literalFrom 104257 inv104257=true := by decide +kernel
private theorem range104257 : OnRange 104257 104273 := literal_range gate104257
private def inv104273 : List Nat := [108224,256584,249222,9850,106820,15089,19747,246458,292744,278988,242802,307168,339230,94254,85352,239427]
private theorem gate104273 : literalFrom 104273 inv104273=true := by decide +kernel
private theorem range104273 : OnRange 104273 104289 := literal_range gate104273
private def inv104289 : List Nat := [248363,294132,285259,73580,214837,37732,310424,335043,94312,161830,234629,87298,192316,300362,184469,64767]
private theorem gate104289 : literalFrom 104289 inv104289=true := by decide +kernel
private theorem range104289 : OnRange 104289 104305 := literal_range gate104289
private def inv104305 : List Nat := [312755,330500,236683,220645,101142,307730,174367,59083,64578,91233,102077,337791,321767,352810,87744,27099]
private theorem gate104305 : literalFrom 104305 inv104305=true := by decide +kernel
private theorem range104305 : OnRange 104305 104321 := literal_range gate104305
theorem complete : OnRange 104193 104321 := (range_join (range_join (range_join range104193 range104209) (range_join range104225 range104241)) (range_join (range_join range104257 range104273) (range_join range104289 range104305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104193To104321
