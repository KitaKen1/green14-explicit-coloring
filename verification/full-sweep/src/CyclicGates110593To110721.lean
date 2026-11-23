import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110593To110721
open BaseSweep
private def inv110593 : List Nat := [303536,205746,189377,169683,333257,37497,295466,293112,18756,223779,189075,263272,333140,176465,186339,164091]
private theorem gate110593 : literalFrom 110593 inv110593=true := by decide +kernel
private theorem range110593 : OnRange 110593 110609 := literal_range gate110593
private def inv110609 : List Nat := [295955,21522,39344,222343,293337,287066,57667,66606,307003,163237,224398,76225,245459,311867,267858,138599]
private theorem gate110609 : literalFrom 110609 inv110609=true := by decide +kernel
private theorem range110609 : OnRange 110609 110625 := literal_range gate110609
private def inv110625 : List Nat := [23777,253650,286712,17022,126378,265042,65127,96905,92885,36966,222854,299383,174587,309228,89889,119314]
private theorem gate110625 : literalFrom 110625 inv110625=true := by decide +kernel
private theorem range110625 : OnRange 110625 110641 := literal_range gate110625
private def inv110641 : List Nat := [3404,31321,262305,118887,202116,128203,8604,324698,348928,115749,263855,77266,261452,320947,31455,304439]
private theorem gate110641 : literalFrom 110641 inv110641=true := by decide +kernel
private theorem range110641 : OnRange 110641 110657 := literal_range gate110641
private def inv110657 : List Nat := [198380,159925,105811,287190,209377,254957,50163,293173,186776,290869,66777,99742,235316,165190,190742,37171]
private theorem gate110657 : literalFrom 110657 inv110657=true := by decide +kernel
private theorem range110657 : OnRange 110657 110673 := literal_range gate110657
private def inv110673 : List Nat := [14422,4914,106039,25197,174255,19953,346010,335027,18035,10157,231493,324618,7151,85059,342560,47050]
private theorem gate110673 : literalFrom 110673 inv110673=true := by decide +kernel
private theorem range110673 : OnRange 110673 110689 := literal_range gate110673
private def inv110689 : List Nat := [36093,195056,142036,202107,163981,334863,189574,87375,73269,80953,315670,94093,25745,12978,27572,229340]
private theorem gate110689 : literalFrom 110689 inv110689=true := by decide +kernel
private theorem range110689 : OnRange 110689 110705 := literal_range gate110689
private def inv110705 : List Nat := [143295,293273,165218,320272,330094,75747,159298,62708,69399,161841,196228,72306,203991,83364,354285,330682]
private theorem gate110705 : literalFrom 110705 inv110705=true := by decide +kernel
private theorem range110705 : OnRange 110705 110721 := literal_range gate110705
theorem complete : OnRange 110593 110721 := (range_join (range_join (range_join range110593 range110609) (range_join range110625 range110641)) (range_join (range_join range110657 range110673) (range_join range110689 range110705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110593To110721
