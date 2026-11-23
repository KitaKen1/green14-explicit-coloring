import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166273To166401
open BaseSweep
private def inv166273 : List Nat := [134066,76209,240034,107126,327794,174291,164416,142545,77676,155187,205669,186826,115758,272839,110822,43250]
private theorem gate166273 : literalFrom 166273 inv166273=true := by decide +kernel
private theorem range166273 : OnRange 166273 166289 := literal_range gate166273
private def inv166289 : List Nat := [206908,312560,245983,226983,328636,352245,100688,44816,8618,302425,298290,298693,270816,280606,172488,91854]
private theorem gate166289 : literalFrom 166289 inv166289=true := by decide +kernel
private theorem range166289 : OnRange 166289 166305 := literal_range gate166289
private def inv166305 : List Nat := [48316,9981,32478,320758,199904,229566,48212,301884,209671,76523,129403,113048,221293,350000,197668,98287]
private theorem gate166305 : literalFrom 166305 inv166305=true := by decide +kernel
private theorem range166305 : OnRange 166305 166321 := literal_range gate166305
private def inv166321 : List Nat := [295837,79148,164217,201130,254234,133495,241891,85723,273563,143482,42374,336125,347947,206737,177388,19313]
private theorem gate166321 : literalFrom 166321 inv166321=true := by decide +kernel
private theorem range166321 : OnRange 166321 166337 := literal_range gate166321
private def inv166337 : List Nat := [283218,43450,192053,7751,37890,312982,302209,243960,339464,34366,260786,97853,72064,236731,223384,163969]
private theorem gate166337 : literalFrom 166337 inv166337=true := by decide +kernel
private theorem range166337 : OnRange 166337 166353 := literal_range gate166337
private def inv166353 : List Nat := [139243,153974,311160,82778,142134,309523,136382,116579,16780,126617,203253,299447,92702,300291,209686,252307]
private theorem gate166353 : literalFrom 166353 inv166353=true := by decide +kernel
private theorem range166353 : OnRange 166353 166369 := literal_range gate166353
private def inv166369 : List Nat := [279918,173560,143962,197358,126023,176682,99660,24794,134834,79543,173557,330534,177718,306314,90603,214328]
private theorem gate166369 : literalFrom 166369 inv166369=true := by decide +kernel
private theorem range166369 : OnRange 166369 166385 := literal_range gate166369
private def inv166385 : List Nat := [67319,173999,36044,297547,78686,237611,352210,26955,178295,263523,229832,353115,75944,349968,81379,48331]
private theorem gate166385 : literalFrom 166385 inv166385=true := by decide +kernel
private theorem range166385 : OnRange 166385 166401 := literal_range gate166385
theorem complete : OnRange 166273 166401 := (range_join (range_join (range_join range166273 range166289) (range_join range166305 range166321)) (range_join (range_join range166337 range166353) (range_join range166369 range166385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166273To166401
