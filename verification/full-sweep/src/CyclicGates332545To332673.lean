import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332545To332673
open BaseSweep
private def inv332545 : List Nat := [110430,67033,246369,215255,57025,120017,288344,53563,288957,163897,136321,264296,329876,82208,66242,248423]
private theorem gate332545 : literalFrom 332545 inv332545=true := by decide +kernel
private theorem range332545 : OnRange 332545 332561 := literal_range gate332545
private def inv332561 : List Nat := [268920,38838,163427,254744,92797,279985,31772,93413,133246,57879,256000,313570,9213,55411,212,21625]
private theorem gate332561 : literalFrom 332561 inv332561=true := by decide +kernel
private theorem range332561 : OnRange 332561 332577 := literal_range gate332561
private def inv332577 : List Nat := [281774,103454,131872,156280,85166,300142,99171,290642,14700,164318,347758,353273,278405,50344,41142,22408]
private theorem gate332577 : literalFrom 332577 inv332577=true := by decide +kernel
private theorem range332577 : OnRange 332577 332593 := literal_range gate332577
private def inv332593 : List Nat := [168843,4309,313282,328363,8962,149145,249800,326497,220434,135408,173003,140303,324335,86244,326782,45927]
private theorem gate332593 : literalFrom 332593 inv332593=true := by decide +kernel
private theorem range332593 : OnRange 332593 332609 := literal_range gate332593
private def inv332609 : List Nat := [283431,24158,201914,182141,111299,16239,31875,160379,265497,99952,183360,114783,289275,24106,121222,150942]
private theorem gate332609 : literalFrom 332609 inv332609=true := by decide +kernel
private theorem range332609 : OnRange 332609 332625 := literal_range gate332609
private def inv332625 : List Nat := [268341,281986,2828,215412,36702,241852,339112,56524,235999,287797,171427,175000,318534,98834,244504,226294]
private theorem gate332625 : literalFrom 332625 inv332625=true := by decide +kernel
private theorem range332625 : OnRange 332625 332641 := literal_range gate332625
private def inv332641 : List Nat := [196305,325069,207120,39574,197192,259259,107416,100565,281991,127117,174303,243898,74451,298096,284197,220012]
private theorem gate332641 : literalFrom 332641 inv332641=true := by decide +kernel
private theorem range332641 : OnRange 332641 332657 := literal_range gate332641
private def inv332657 : List Nat := [284256,313932,321117,71741,274747,21187,147972,345213,219514,351124,283241,280519,9778,88694,4439,186807]
private theorem gate332657 : literalFrom 332657 inv332657=true := by decide +kernel
private theorem range332657 : OnRange 332657 332673 := literal_range gate332657
theorem complete : OnRange 332545 332673 := (range_join (range_join (range_join range332545 range332561) (range_join range332577 range332593)) (range_join (range_join range332609 range332625) (range_join range332641 range332657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332545To332673
