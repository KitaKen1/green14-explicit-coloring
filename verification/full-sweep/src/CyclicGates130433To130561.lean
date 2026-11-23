import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130433To130561
open BaseSweep
private def inv130433 : List Nat := [105348,347828,149068,3887,322681,271730,111346,309481,331132,141596,39623,43466,230553,253847,95051,110844]
private theorem gate130433 : literalFrom 130433 inv130433=true := by decide +kernel
private theorem range130433 : OnRange 130433 130449 := literal_range gate130433
private def inv130449 : List Nat := [17760,261004,2534,107060,75348,137797,208170,346444,7713,104399,178173,50022,251007,156223,337803,63121]
private theorem gate130449 : literalFrom 130449 inv130449=true := by decide +kernel
private theorem range130449 : OnRange 130449 130465 := literal_range gate130449
private def inv130465 : List Nat := [68799,319804,208159,132389,94500,74051,158181,34528,278063,258083,239366,36330,169345,15209,313095,99434]
private theorem gate130465 : literalFrom 130465 inv130465=true := by decide +kernel
private theorem range130465 : OnRange 130465 130481 := literal_range gate130465
private def inv130481 : List Nat := [327582,31734,292965,322410,298296,341314,16180,128991,284396,349411,311038,309955,37824,50123,161000,82480]
private theorem gate130481 : literalFrom 130481 inv130481=true := by decide +kernel
private theorem range130481 : OnRange 130481 130497 := literal_range gate130481
private def inv130497 : List Nat := [59228,117551,329964,70043,40371,260900,108867,8674,231818,275248,112868,248400,337236,128296,214539,49546]
private theorem gate130497 : literalFrom 130497 inv130497=true := by decide +kernel
private theorem range130497 : OnRange 130497 130513 := literal_range gate130497
private def inv130513 : List Nat := [313950,187021,351000,64312,308142,259375,122421,68675,189074,243699,18757,136089,276462,163041,335455,89756]
private theorem gate130513 : literalFrom 130513 inv130513=true := by decide +kernel
private theorem range130513 : OnRange 130513 130529 := literal_range gate130513
private def inv130529 : List Nat := [246745,47878,255883,19,17716,290709,140499,335896,62741,80103,60813,136626,2060,274537,170402,176377]
private theorem gate130529 : literalFrom 130529 inv130529=true := by decide +kernel
private theorem range130529 : OnRange 130529 130545 := literal_range gate130529
private def inv130545 : List Nat := [230010,313165,281211,308997,123568,335708,343535,208303,71746,344154,285544,36438,221066,351438,116492,297799]
private theorem gate130545 : literalFrom 130545 inv130545=true := by decide +kernel
private theorem range130545 : OnRange 130545 130561 := literal_range gate130545
theorem complete : OnRange 130433 130561 := (range_join (range_join (range_join range130433 range130449) (range_join range130465 range130481)) (range_join (range_join range130497 range130513) (range_join range130529 range130545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130433To130561
