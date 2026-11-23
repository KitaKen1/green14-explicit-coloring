import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352897To353025
open BaseSweep
private def inv352897 : List Nat := [321243,289148,11372,300688,228018,125107,167520,266550,167760,122164,72436,72488,253763,69281,173582,257372]
private theorem gate352897 : literalFrom 352897 inv352897=true := by decide +kernel
private theorem range352897 : OnRange 352897 352913 := literal_range gate352897
private def inv352913 : List Nat := [297378,265151,251794,161418,118015,21007,234577,159320,246727,267460,166866,160812,46605,341675,57503,10580]
private theorem gate352913 : literalFrom 352913 inv352913=true := by decide +kernel
private theorem range352913 : OnRange 352913 352929 := literal_range gate352913
private def inv352929 : List Nat := [182057,55303,26120,261132,96604,58575,244587,97595,221568,17936,78300,46598,109677,317802,147408,202868]
private theorem gate352929 : literalFrom 352929 inv352929=true := by decide +kernel
private theorem range352929 : OnRange 352929 352945 := literal_range gate352929
private def inv352945 : List Nat := [229146,22487,136330,128313,156448,71070,78996,78004,106448,327735,60805,58216,326094,245610,109036,217442]
private theorem gate352945 : literalFrom 352945 inv352945=true := by decide +kernel
private theorem range352945 : OnRange 352945 352961 := literal_range gate352945
private def inv352961 : List Nat := [42569,44453,252883,88509,137106,239120,218583,333835,32185,297336,109487,306581,150738,309980,194251,301089]
private theorem gate352961 : literalFrom 352961 inv352961=true := by decide +kernel
private theorem range352961 : OnRange 352961 352977 := literal_range gate352961
private def inv352977 : List Nat := [252881,44455,141774,314070,16373,20146,47043,341657,69191,271047,299565,210206,342689,54591,278843,141558]
private theorem gate352977 : literalFrom 352977 inv352977=true := by decide +kernel
private theorem range352977 : OnRange 352977 352993 := literal_range gate352977
private def inv352993 : List Nat := [341570,126052,27400,81720,312187,345056,130890,278321,191050,70642,340926,107902,259438,83719,130604,335668]
private theorem gate352993 : literalFrom 352993 inv352993=true := by decide +kernel
private theorem range352993 : OnRange 352993 353009 := literal_range gate352993
private def inv353009 : List Nat := [227334,40617,49712,254525,340272,189401,287904,124350,281730,161548,342970,249200,94388,334633,3604,26635]
private theorem gate353009 : literalFrom 353009 inv353009=true := by decide +kernel
private theorem range353009 : OnRange 353009 353025 := literal_range gate353009
theorem complete : OnRange 352897 353025 := (range_join (range_join (range_join range352897 range352913) (range_join range352929 range352945)) (range_join (range_join range352961 range352977) (range_join range352993 range353009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352897To353025
