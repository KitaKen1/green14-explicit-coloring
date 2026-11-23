import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152577To152705
open BaseSweep
private def inv152577 : List Nat := [38424,303598,82074,114940,194646,170059,313178,48379,289132,182909,119711,147144,211291,271267,880,173331]
private theorem gate152577 : literalFrom 152577 inv152577=true := by decide +kernel
private theorem range152577 : OnRange 152577 152593 := literal_range gate152577
private def inv152593 : List Nat := [20321,105043,236268,273072,141895,259472,335079,108424,102937,193528,193673,249042,212966,71338,225398,193929]
private theorem gate152593 : literalFrom 152593 inv152593=true := by decide +kernel
private theorem range152593 : OnRange 152593 152609 := literal_range gate152593
private def inv152609 : List Nat := [191230,206296,147087,68345,223641,318050,323016,231026,292874,212855,95459,58127,95604,177183,285557,340881]
private theorem gate152609 : literalFrom 152609 inv152609=true := by decide +kernel
private theorem range152609 : OnRange 152609 152625 := literal_range gate152609
private def inv152625 : List Nat := [185244,77081,121351,212400,199246,183938,223928,160305,209517,63883,48523,147237,258201,83305,80974,239123]
private theorem gate152625 : literalFrom 152625 inv152625=true := by decide +kernel
private theorem range152625 : OnRange 152625 152641 := literal_range gate152625
private def inv152641 : List Nat := [60721,349675,89936,40329,202593,33797,312926,320588,229479,324938,253099,176243,184089,222757,84491,252912]
private theorem gate152641 : literalFrom 152641 inv152641=true := by decide +kernel
private theorem range152641 : OnRange 152641 152657 := literal_range gate152641
private def inv152657 : List Nat := [50570,145684,287474,44001,230568,343544,237662,22695,271331,131594,261701,270344,215339,142651,59254,70054]
private theorem gate152657 : literalFrom 152657 inv152657=true := by decide +kernel
private theorem range152657 : OnRange 152657 152673 := literal_range gate152657
private def inv152673 : List Nat := [54475,55628,98160,131047,236828,224235,253946,216319,71839,127937,95296,20650,190079,135438,288252,242612]
private theorem gate152673 : literalFrom 152673 inv152673=true := by decide +kernel
private theorem range152673 : OnRange 152673 152689 := literal_range gate152673
private def inv152689 : List Nat := [259322,41904,109204,46934,239040,230727,12539,113609,237920,321968,281134,137124,16346,275908,318918,155422]
private theorem gate152689 : literalFrom 152689 inv152689=true := by decide +kernel
private theorem range152689 : OnRange 152689 152705 := literal_range gate152689
theorem complete : OnRange 152577 152705 := (range_join (range_join (range_join range152577 range152593) (range_join range152609 range152625)) (range_join (range_join range152641 range152657) (range_join range152673 range152689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152577To152705
