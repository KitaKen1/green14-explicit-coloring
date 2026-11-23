import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21505To21633
open BaseSweep
private def inv21505 : List Nat := [179317,339754,316329,338141,593,115119,239385,295981,45389,277970,88003,292435,163673,343615,178196,173512]
private theorem gate21505 : literalFrom 21505 inv21505=true := by decide +kernel
private theorem range21505 : OnRange 21505 21521 := literal_range gate21505
private def inv21521 : List Nat := [58345,110610,314958,192245,28377,312939,336279,279435,90151,104151,143491,111875,247137,345005,131849,195494]
private theorem gate21521 : literalFrom 21521 inv21521=true := by decide +kernel
private theorem range21521 : OnRange 21521 21537 := literal_range gate21521
private def inv21537 : List Nat := [201144,216499,265442,249672,189034,148763,90372,25178,137379,168205,286884,60097,341904,8204,304471,45948]
private theorem gate21537 : literalFrom 21537 inv21537=true := by decide +kernel
private theorem range21537 : OnRange 21537 21553 := literal_range gate21537
private def inv21553 : List Nat := [265960,183364,114139,179731,255622,378,282320,49612,267521,47537,214342,207990,50997,333453,249458,347648]
private theorem gate21553 : literalFrom 21553 inv21553=true := by decide +kernel
private theorem range21553 : OnRange 21553 21569 := literal_range gate21553
private def inv21569 : List Nat := [27005,165554,307950,186890,27427,32566,75524,303642,113842,63166,345911,137895,118861,312127,286110,83700]
private theorem gate21569 : literalFrom 21569 inv21569=true := by decide +kernel
private theorem range21569 : OnRange 21569 21585 := literal_range gate21569
private def inv21585 : List Nat := [22389,176297,283234,321592,312912,191165,198721,232268,277314,165370,107529,215491,95166,103495,242609,83638]
private theorem gate21585 : literalFrom 21585 inv21585=true := by decide +kernel
private theorem range21585 : OnRange 21585 21601 := literal_range gate21585
private def inv21601 : List Nat := [58785,281430,318269,292687,128224,234938,223908,213994,337118,301328,184569,271857,232321,113057,26046,128421]
private theorem gate21601 : literalFrom 21601 inv21601=true := by decide +kernel
private theorem range21601 : OnRange 21601 21617 := literal_range gate21601
private def inv21617 : List Nat := [197810,62328,335356,233016,173275,157651,81124,354088,332576,72528,212692,22066,167494,349862,265607,344523]
private theorem gate21617 : literalFrom 21617 inv21617=true := by decide +kernel
private theorem range21617 : OnRange 21617 21633 := literal_range gate21617
theorem complete : OnRange 21505 21633 := (range_join (range_join (range_join range21505 range21521) (range_join range21537 range21553)) (range_join (range_join range21569 range21585) (range_join range21601 range21617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21505To21633
