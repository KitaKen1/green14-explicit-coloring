import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170625To170753
open BaseSweep
private def inv170625 : List Nat := [268488,97800,290485,94435,83774,106581,117575,308128,308284,11173,57804,311526,21214,347555,267841,189980]
private theorem gate170625 : literalFrom 170625 inv170625=true := by decide +kernel
private theorem range170625 : OnRange 170625 170641 := literal_range gate170625
private def inv170641 : List Nat := [170034,287480,229268,317790,298396,184218,207890,113251,161306,305820,110932,198836,143329,273695,257728,31314]
private theorem gate170641 : literalFrom 170641 inv170641=true := by decide +kernel
private theorem range170641 : OnRange 170641 170657 := literal_range gate170641
private def inv170657 : List Nat := [260972,75908,74064,343711,55142,51492,190517,169326,12319,267481,299026,163883,44988,31573,54817,350172]
private theorem gate170657 : literalFrom 170657 inv170657=true := by decide +kernel
private theorem range170657 : OnRange 170657 170673 := literal_range gate170657
private def inv170673 : List Nat := [338767,25274,279671,104821,319410,338755,48753,302611,184311,338718,86473,91938,337423,180206,250672,148080]
private theorem gate170673 : literalFrom 170673 inv170673=true := by decide +kernel
private theorem range170673 : OnRange 170673 170689 := literal_range gate170673
private def inv170689 : List Nat := [276987,151005,199488,222477,259711,275665,296783,179058,55230,604,228979,329392,323620,130023,30141,229294]
private theorem gate170689 : literalFrom 170689 inv170689=true := by decide +kernel
private theorem range170689 : OnRange 170689 170705 := literal_range gate170689
private def inv170705 : List Nat := [211877,234588,207159,38826,95760,277175,341894,309893,743,51908,7625,74197,317596,154554,159233,134106]
private theorem gate170705 : literalFrom 170705 inv170705=true := by decide +kernel
private theorem range170705 : OnRange 170705 170721 := literal_range gate170705
private def inv170721 : List Nat := [5483,102402,339473,204978,317826,232423,38996,136590,53850,81367,255812,354025,63131,154967,141378,300337]
private theorem gate170721 : literalFrom 170721 inv170721=true := by decide +kernel
private theorem range170721 : OnRange 170721 170737 := literal_range gate170721
private def inv170737 : List Nat := [229949,72573,157243,138863,282385,10145,68759,175920,350844,345588,72675,330146,44637,315497,125759,272322]
private theorem gate170737 : literalFrom 170737 inv170737=true := by decide +kernel
private theorem range170737 : OnRange 170737 170753 := literal_range gate170737
theorem complete : OnRange 170625 170753 := (range_join (range_join (range_join range170625 range170641) (range_join range170657 range170673)) (range_join (range_join range170689 range170705) (range_join range170721 range170737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170625To170753
