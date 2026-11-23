import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281345To281473
open BaseSweep
private def inv281345 : List Nat := [196338,220584,198150,124906,74661,29655,262513,276310,238090,171310,174042,215660,161049,204708,112121,43896]
private theorem gate281345 : literalFrom 281345 inv281345=true := by decide +kernel
private theorem range281345 : OnRange 281345 281361 := literal_range gate281345
private def inv281361 : List Nat := [214509,92001,133481,301654,50078,297300,244276,217182,149669,179888,351391,32642,208112,120306,293450,179038]
private theorem gate281361 : literalFrom 281361 inv281361=true := by decide +kernel
private theorem range281361 : OnRange 281361 281377 := literal_range gate281361
private def inv281377 : List Nat := [346610,313251,79356,212670,248482,27982,101342,130813,337377,108387,293819,278118,141527,49721,51612,234529]
private theorem gate281377 : literalFrom 281377 inv281377=true := by decide +kernel
private theorem range281377 : OnRange 281377 281393 := literal_range gate281377
private def inv281393 : List Nat := [24672,263562,314330,179403,245504,223424,80758,99339,158930,266473,76709,186509,270416,117044,222810,42841]
private theorem gate281393 : literalFrom 281393 inv281393=true := by decide +kernel
private theorem range281393 : OnRange 281393 281409 := literal_range gate281393
private def inv281409 : List Nat := [7568,295088,167847,349027,27012,265953,329466,63588,96392,80886,336076,335541,100442,199404,287683,348574]
private theorem gate281409 : literalFrom 281409 inv281409=true := by decide +kernel
private theorem range281409 : OnRange 281409 281425 := literal_range gate281409
private def inv281425 : List Nat := [289023,334008,319923,141136,295515,21602,36033,281670,103901,8086,29004,38491,199270,43695,165062,4002]
private theorem gate281425 : literalFrom 281425 inv281425=true := by decide +kernel
private theorem range281425 : OnRange 281425 281441 := literal_range gate281425
private def inv281441 : List Nat := [209590,94407,21246,342129,327637,279171,263851,326459,169306,13846,344579,349491,34186,151828,329501,207104]
private theorem gate281441 : literalFrom 281441 inv281441=true := by decide +kernel
private theorem range281441 : OnRange 281441 281457 := literal_range gate281441
private def inv281457 : List Nat := [271932,69009,48985,319708,145636,247051,262761,205648,276476,338764,127231,175606,113740,95173,183212,106715]
private theorem gate281457 : literalFrom 281457 inv281457=true := by decide +kernel
private theorem range281457 : OnRange 281457 281473 := literal_range gate281457
theorem complete : OnRange 281345 281473 := (range_join (range_join (range_join range281345 range281361) (range_join range281377 range281393)) (range_join (range_join range281409 range281425) (range_join range281441 range281457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281345To281473
