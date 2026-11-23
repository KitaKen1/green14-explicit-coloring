import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169473To169601
open BaseSweep
private def inv169473 : List Nat := [167794,54554,353724,302018,309745,86630,290567,99632,315196,115205,290811,246414,35682,127908,253584,142807]
private theorem gate169473 : literalFrom 169473 inv169473=true := by decide +kernel
private theorem range169473 : OnRange 169473 169489 := literal_range gate169473
private def inv169489 : List Nat := [77598,154060,1804,229855,145098,257888,95338,130158,353352,183505,295656,270270,17832,204261,49850,291517]
private theorem gate169489 : literalFrom 169489 inv169489=true := by decide +kernel
private theorem range169489 : OnRange 169489 169505 := literal_range gate169489
private def inv169505 : List Nat := [260020,310781,308898,110961,38831,152307,240050,295533,288822,136937,287552,224823,335689,232959,218551,125692]
private theorem gate169505 : literalFrom 169505 inv169505=true := by decide +kernel
private theorem range169505 : OnRange 169505 169521 := literal_range gate169505
private def inv169521 : List Nat := [243476,177046,17117,22996,207479,2974,232351,311004,139926,176302,200249,308656,254813,12583,31450,272269]
private theorem gate169521 : literalFrom 169521 inv169521=true := by decide +kernel
private theorem range169521 : OnRange 169521 169537 := literal_range gate169521
private def inv169537 : List Nat := [89791,115238,125517,129188,327878,115415,308590,100447,73441,93345,336664,92554,286531,141781,350851,168163]
private theorem gate169537 : literalFrom 169537 inv169537=true := by decide +kernel
private theorem range169537 : OnRange 169537 169553 := literal_range gate169537
private def inv169553 : List Nat := [197308,236395,157804,310961,195149,188455,323825,294998,205172,191309,122622,167098,163290,209675,117711,105531]
private theorem gate169553 : literalFrom 169553 inv169553=true := by decide +kernel
private theorem range169553 : OnRange 169553 169569 := literal_range gate169553
private def inv169569 : List Nat := [123163,236707,244194,347078,194322,282730,275635,141262,286912,303466,15676,265755,327949,317085,182640,317520]
private theorem gate169569 : literalFrom 169569 inv169569=true := by decide +kernel
private theorem range169569 : OnRange 169569 169585 := literal_range gate169569
private def inv169585 : List Nat := [309788,230346,100737,287587,125363,130675,208025,42023,309694,10573,159929,238530,103286,202002,66342,321501]
private theorem gate169585 : literalFrom 169585 inv169585=true := by decide +kernel
private theorem range169585 : OnRange 169585 169601 := literal_range gate169585
theorem complete : OnRange 169473 169601 := (range_join (range_join (range_join range169473 range169489) (range_join range169505 range169521)) (range_join (range_join range169537 range169553) (range_join range169569 range169585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169473To169601
