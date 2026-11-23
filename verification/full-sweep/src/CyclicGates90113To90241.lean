import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90113To90241
open BaseSweep
private def inv90113 : List Nat := [333392,174186,62588,302274,103412,201982,25590,101663,342554,288274,317217,28081,126483,353330,218791,15516]
private theorem gate90113 : literalFrom 90113 inv90113=true := by decide +kernel
private theorem range90113 : OnRange 90113 90129 := literal_range gate90113
private def inv90129 : List Nat := [77017,342622,252332,217690,287205,178770,271220,16458,29492,34971,3172,20435,95095,243324,16893,44944]
private theorem gate90129 : literalFrom 90129 inv90129=true := by decide +kernel
private theorem range90129 : OnRange 90129 90145 := literal_range gate90129
private def inv90145 : List Nat := [238627,298982,244466,87294,221811,74865,21529,250151,329880,94873,192149,237863,289903,152275,350442,258334]
private theorem gate90145 : literalFrom 90145 inv90145=true := by decide +kernel
private theorem range90145 : OnRange 90145 90161 := literal_range gate90145
private def inv90161 : List Nat := [118361,163837,277427,281601,211834,40202,5509,75298,274882,145575,310506,120763,3548,228315,305577,283308]
private theorem gate90161 : literalFrom 90161 inv90161=true := by decide +kernel
private theorem range90161 : OnRange 90161 90177 := literal_range gate90161
private def inv90177 : List Nat := [238173,243164,12482,68829,347461,178887,280587,131920,90845,287873,329351,14060,180087,325777,75487,254974]
private theorem gate90177 : literalFrom 90177 inv90177=true := by decide +kernel
private theorem range90177 : OnRange 90177 90193 := literal_range gate90177
private def inv90193 : List Nat := [199681,3885,149070,238496,274997,151469,156067,67164,258248,24121,264515,7396,247777,104449,301050,246508]
private theorem gate90193 : literalFrom 90193 inv90193=true := by decide +kernel
private theorem range90193 : OnRange 90193 90209 := literal_range gate90193
private def inv90209 : List Nat := [111739,253792,86856,296721,108816,239768,3079,7018,346478,178148,350044,120793,289501,176263,135087,267324]
private theorem gate90209 : literalFrom 90209 inv90209=true := by decide +kernel
private theorem range90209 : OnRange 90209 90225 := literal_range gate90209
private def inv90225 : List Nat := [271833,31497,70517,282862,318737,122900,162145,296828,194382,106317,276279,308060,111402,265233,45572,144402]
private theorem gate90225 : literalFrom 90225 inv90225=true := by decide +kernel
private theorem range90225 : OnRange 90225 90241 := literal_range gate90225
theorem complete : OnRange 90113 90241 := (range_join (range_join (range_join range90113 range90129) (range_join range90145 range90161)) (range_join (range_join range90177 range90193) (range_join range90209 range90225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90113To90241
