import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61569To61697
open BaseSweep
private def inv61569 : List Nat := [322582,84527,200142,133539,111648,307273,284816,125636,352782,1168,207308,93086,143237,235190,204113,203310]
private theorem gate61569 : literalFrom 61569 inv61569=true := by decide +kernel
private theorem range61569 : OnRange 61569 61585 := literal_range gate61569
private def inv61585 : List Nat := [74266,137133,321038,84928,316552,107855,129891,86165,177464,52949,34133,196437,251681,136209,188352,300805]
private theorem gate61585 : literalFrom 61585 inv61585=true := by decide +kernel
private theorem range61585 : OnRange 61585 61601 := literal_range gate61585
private def inv61601 : List Nat := [158087,68287,19037,121507,324878,190470,55405,133668,190639,278961,239329,96879,128223,332697,318270,108258]
private theorem gate61601 : literalFrom 61601 inv61601=true := by decide +kernel
private theorem range61601 : OnRange 61601 61617 := literal_range gate61601
private def inv61617 : List Nat := [81760,248013,171783,335321,336362,24315,5669,69424,294215,5479,6531,231772,8083,60702,293531,304144]
private theorem gate61617 : literalFrom 61617 inv61617=true := by decide +kernel
private theorem range61617 : OnRange 61617 61633 := literal_range gate61617
private def inv61633 : List Nat := [126750,141533,160805,104452,231445,291733,151638,330269,292512,252802,195017,315258,163394,231325,106238,140202]
private theorem gate61633 : literalFrom 61633 inv61633=true := by decide +kernel
private theorem range61633 : OnRange 61633 61649 := literal_range gate61633
private def inv61649 : List Nat := [273934,274987,124397,317171,61731,264246,18929,207210,298441,36954,14871,271897,312097,353261,176981,211320]
private theorem gate61649 : literalFrom 61649 inv61649=true := by decide +kernel
private theorem range61649 : OnRange 61649 61665 := literal_range gate61649
private def inv61665 : List Nat := [218556,14312,197561,11301,189879,250596,262915,24054,285386,307625,216711,294460,69979,259226,10782,41697]
private theorem gate61665 : literalFrom 61665 inv61665=true := by decide +kernel
private theorem range61665 : OnRange 61665 61681 := literal_range gate61665
private def inv61681 : List Nat := [328803,347368,32252,34549,335341,349574,261566,257415,141246,73795,29158,277522,267921,69127,219225,982]
private theorem gate61681 : literalFrom 61681 inv61681=true := by decide +kernel
private theorem range61681 : OnRange 61681 61697 := literal_range gate61681
theorem complete : OnRange 61569 61697 := (range_join (range_join (range_join range61569 range61585) (range_join range61601 range61617)) (range_join (range_join range61633 range61649) (range_join range61665 range61681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61569To61697
