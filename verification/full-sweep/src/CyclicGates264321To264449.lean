import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264321To264449
open BaseSweep
private def inv264321 : List Nat := [284374,122349,15786,109633,91816,243752,81942,306330,108123,217099,287556,1843,281482,208622,53626,175589]
private theorem gate264321 : literalFrom 264321 inv264321=true := by decide +kernel
private theorem range264321 : OnRange 264321 264337 := literal_range gate264321
private def inv264337 : List Nat := [89229,148269,227514,48706,219847,267182,279418,275774,258140,180906,314406,261788,299808,36119,305463,284279]
private theorem gate264337 : literalFrom 264337 inv264337=true := by decide +kernel
private theorem range264337 : OnRange 264337 264353 := literal_range gate264337
private def inv264353 : List Nat := [88914,208306,25718,107797,145862,294981,210429,208832,244162,297405,303668,40328,201658,349676,51108,256772]
private theorem gate264353 : literalFrom 264353 inv264353=true := by decide +kernel
private theorem range264353 : OnRange 264353 264369 := literal_range gate264353
private def inv264369 : List Nat := [221381,283284,41844,306472,296484,1245,256201,95154,273787,215170,101351,335806,281254,217788,237476,287032]
private theorem gate264369 : literalFrom 264369 inv264369=true := by decide +kernel
private theorem range264369 : OnRange 264369 264385 := literal_range gate264369
private def inv264385 : List Nat := [133251,313443,43932,349931,276046,172144,262922,195181,279400,25540,140509,28043,281241,294328,289476,307533]
private theorem gate264385 : literalFrom 264385 inv264385=true := by decide +kernel
private theorem range264385 : OnRange 264385 264401 := literal_range gate264385
private def inv264401 : List Nat := [309771,302377,347069,216521,54188,207453,37210,115210,291069,95324,119313,243662,309229,132348,8447,35775]
private theorem gate264401 : literalFrom 264401 inv264401=true := by decide +kernel
private theorem range264401 : OnRange 264401 264417 := literal_range gate264401
private def inv264417 : List Nat := [178944,111553,47448,173250,155868,102180,113069,44092,263053,300396,212717,220730,121379,328735,188883,97835]
private theorem gate264417 : literalFrom 264417 inv264417=true := by decide +kernel
private theorem range264417 : OnRange 264417 264433 := literal_range gate264417
private def inv264433 : List Nat := [206510,334210,156941,228280,151480,242116,328212,130202,166154,202438,321847,221274,54843,248336,165479,61280]
private theorem gate264433 : literalFrom 264433 inv264433=true := by decide +kernel
private theorem range264433 : OnRange 264433 264449 := literal_range gate264433
theorem complete : OnRange 264321 264449 := (range_join (range_join (range_join range264321 range264337) (range_join range264353 range264369)) (range_join (range_join range264385 range264401) (range_join range264417 range264433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264321To264449
