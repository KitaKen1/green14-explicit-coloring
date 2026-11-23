import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223489To223617
open BaseSweep
private def inv223489 : List Nat := [101343,8353,257393,240082,86059,243726,209437,335384,187809,283372,22994,17119,109706,108022,350376,122345]
private theorem gate223489 : literalFrom 223489 inv223489=true := by decide +kernel
private theorem range223489 : OnRange 223489 223505 := literal_range gate223489
private def inv223505 : List Nat := [203174,46432,271543,165650,177760,102432,307981,198986,81857,302757,86832,344795,295929,230927,258548,241916]
private theorem gate223505 : literalFrom 223505 inv223505=true := by decide +kernel
private theorem range223505 : OnRange 223505 223521 := literal_range gate223505
private def inv223521 : List Nat := [138548,46118,200379,108284,78776,167637,209006,292337,248034,255156,174918,94947,25200,140816,298690,302052]
private theorem gate223521 : literalFrom 223521 inv223521=true := by decide +kernel
private theorem range223521 : OnRange 223521 223537 := literal_range gate223521
private def inv223537 : List Nat := [51992,211370,228176,319050,327154,215915,43638,144753,296957,135350,283424,26910,310829,325613,64224,13660]
private theorem gate223537 : literalFrom 223537 inv223537=true := by decide +kernel
private theorem range223537 : OnRange 223537 223553 := literal_range gate223537
private def inv223553 : List Nat := [316670,141599,125360,124548,138326,179271,286832,302476,202112,113207,163259,164328,163397,51887,257212,287429]
private theorem gate223553 : literalFrom 223553 inv223553=true := by decide +kernel
private theorem range223553 : OnRange 223553 223569 := literal_range gate223553
private def inv223569 : List Nat := [237226,83657,23256,207338,325196,143881,132995,247180,322745,16495,56123,76443,19138,219220,46004,225620]
private theorem gate223569 : literalFrom 223569 inv223569=true := by decide +kernel
private theorem range223569 : OnRange 223569 223585 := literal_range gate223569
private def inv223585 : List Nat := [289155,181429,91981,354198,309146,72589,212811,125859,221266,36751,155991,88683,272039,34776,261970,283154]
private theorem gate223585 : literalFrom 223585 inv223585=true := by decide +kernel
private theorem range223585 : OnRange 223585 223601 := literal_range gate223585
private def inv223601 : List Nat := [171325,205057,237960,74001,60130,342064,57420,99459,144703,58972,327519,131913,343427,81660,272353,311780]
private theorem gate223601 : literalFrom 223601 inv223601=true := by decide +kernel
private theorem range223601 : OnRange 223601 223617 := literal_range gate223601
theorem complete : OnRange 223489 223617 := (range_join (range_join (range_join range223489 range223505) (range_join range223521 range223537)) (range_join (range_join range223553 range223569) (range_join range223585 range223601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223489To223617
