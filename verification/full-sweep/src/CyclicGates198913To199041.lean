import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198913To199041
open BaseSweep
private def inv198913 : List Nat := [343906,52461,321784,148440,24473,111804,236358,281950,220363,152557,95180,323864,10373,59461,136789,50174]
private theorem gate198913 : literalFrom 198913 inv198913=true := by decide +kernel
private theorem range198913 : OnRange 198913 198929 := literal_range gate198913
private def inv198929 : List Nat := [167361,54765,169867,271425,73422,72581,133795,618,101884,288425,206660,76935,341578,272341,250803,211506]
private theorem gate198929 : literalFrom 198929 inv198929=true := by decide +kernel
private theorem range198929 : OnRange 198929 198945 := literal_range gate198929
private def inv198945 : List Nat := [218007,17483,77593,57036,94010,328833,71273,331013,332956,52771,232198,332374,321871,96855,298894,220635]
private theorem gate198945 : literalFrom 198945 inv198945=true := by decide +kernel
private theorem range198945 : OnRange 198945 198961 := literal_range gate198945
private def inv198961 : List Nat := [265078,198174,216016,264871,33823,313293,136254,311413,276770,64797,103763,91581,215227,6291,62899,92384]
private theorem gate198961 : literalFrom 198961 inv198961=true := by decide +kernel
private theorem range198961 : OnRange 198961 198977 := literal_range gate198961
private def inv198977 : List Nat := [46198,331479,131748,276452,204891,320764,307426,39676,46319,223512,272445,287359,31985,129743,177187,9449]
private theorem gate198977 : literalFrom 198977 inv198977=true := by decide +kernel
private theorem range198977 : OnRange 198977 198993 := literal_range gate198977
private def inv198993 : List Nat := [112515,304603,100024,176668,311624,208575,57438,217742,51790,150523,321615,254456,244620,12596,132333,207507]
private theorem gate198993 : literalFrom 198993 inv198993=true := by decide +kernel
private theorem range198993 : OnRange 198993 199009 := literal_range gate198993
private def inv199009 : List Nat := [263572,344098,132560,36238,303844,151753,52721,142341,322041,344604,200355,283909,225479,110592,50766,320796]
private theorem gate199009 : literalFrom 199009 inv199009=true := by decide +kernel
private theorem range199009 : OnRange 199009 199025 := literal_range gate199009
private def inv199025 : List Nat := [347312,56533,204363,229909,129034,346342,71903,194836,317693,225936,348238,288550,327623,312400,232529,230657]
private theorem gate199025 : literalFrom 199025 inv199025=true := by decide +kernel
private theorem range199025 : OnRange 199025 199041 := literal_range gate199025
theorem complete : OnRange 198913 199041 := (range_join (range_join (range_join range198913 range198929) (range_join range198945 range198961)) (range_join (range_join range198977 range198993) (range_join range199009 range199025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198913To199041
