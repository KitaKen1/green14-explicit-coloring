import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325505To325633
open BaseSweep
private def inv325505 : List Nat := [105776,188575,16033,146923,53123,340063,180424,1083,116685,101206,143574,130175,113107,115302,292198,165068]
private theorem gate325505 : literalFrom 325505 inv325505=true := by decide +kernel
private theorem range325505 : OnRange 325505 325521 := literal_range gate325505
private def inv325521 : List Nat := [248934,84331,273205,37810,208781,92974,15724,15232,183443,101447,220573,99890,303720,11762,328941,66463]
private theorem gate325521 : literalFrom 325521 inv325521=true := by decide +kernel
private theorem range325521 : OnRange 325521 325537 := literal_range gate325521
private def inv325537 : List Nat := [68005,262791,85625,227442,52985,341390,243950,961,344358,173374,70148,109101,21158,329051,332131,265507]
private theorem gate325537 : literalFrom 325537 inv325537=true := by decide +kernel
private theorem range325537 : OnRange 325537 325553 := literal_range gate325537
private def inv325553 : List Nat := [65085,65950,350246,289542,176867,246444,224412,164743,2971,45898,138907,30009,319840,98282,30567,8126]
private theorem gate325553 : literalFrom 325553 inv325553=true := by decide +kernel
private theorem range325553 : OnRange 325553 325569 := literal_range gate325553
private def inv325569 : List Nat := [97873,297711,19867,86044,139572,265735,285170,49966,286522,72259,178088,148932,167047,310604,189241,91891]
private theorem gate325569 : literalFrom 325569 inv325569=true := by decide +kernel
private theorem range325569 : OnRange 325569 325585 := literal_range gate325569
private def inv325585 : List Nat := [203443,296569,246915,235522,6972,144455,261388,38603,335258,205247,103886,99187,233300,314184,69411,219696]
private theorem gate325585 : literalFrom 325585 inv325585=true := by decide +kernel
private theorem range325585 : OnRange 325585 325601 := literal_range gate325585
private def inv325601 : List Nat := [244443,198613,166459,115450,94193,350424,278524,146830,220654,241593,317142,43471,223550,290078,11647,119389]
private theorem gate325601 : literalFrom 325601 inv325601=true := by decide +kernel
private theorem range325601 : OnRange 325601 325617 := literal_range gate325601
private def inv325617 : List Nat := [231684,338453,185748,59604,2236,96139,76437,327738,28479,99785,325993,227411,92789,159572,259899,101017]
private theorem gate325617 : literalFrom 325617 inv325617=true := by decide +kernel
private theorem range325617 : OnRange 325617 325633 := literal_range gate325617
theorem complete : OnRange 325505 325633 := (range_join (range_join (range_join range325505 range325521) (range_join range325537 range325553)) (range_join (range_join range325569 range325585) (range_join range325601 range325617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325505To325633
