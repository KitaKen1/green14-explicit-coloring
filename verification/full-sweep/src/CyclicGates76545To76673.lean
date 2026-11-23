import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76545To76673
open BaseSweep
private def inv76545 : List Nat := [270425,273194,304970,335190,119566,121027,126223,321621,260585,131147,273907,210921,350756,17896,146239,79130]
private theorem gate76545 : literalFrom 76545 inv76545=true := by decide +kernel
private theorem range76545 : OnRange 76545 76561 := literal_range gate76545
private def inv76561 : List Nat := [332412,259689,146708,164957,257652,100780,7686,177405,123417,323387,8574,340915,141192,20289,268931,145147]
private theorem gate76561 : literalFrom 76561 inv76561=true := by decide +kernel
private theorem range76561 : OnRange 76561 76577 := literal_range gate76561
private def inv76577 : List Nat := [78622,78695,36689,296372,49781,18242,211226,60674,154165,328436,301850,72273,99089,107271,242313,287518]
private theorem gate76577 : literalFrom 76577 inv76577=true := by decide +kernel
private theorem range76577 : OnRange 76577 76593 := literal_range gate76577
private def inv76593 : List Nat := [72074,203517,141540,227907,258784,136946,24584,69838,250704,161286,182629,218485,338895,278382,201466,124811]
private theorem gate76593 : literalFrom 76593 inv76593=true := by decide +kernel
private theorem range76593 : OnRange 76593 76609 := literal_range gate76593
private def inv76609 : List Nat := [178568,89669,3561,64555,14276,209152,275681,286947,143067,348886,274136,324332,219181,273034,307465,32825]
private theorem gate76609 : literalFrom 76609 inv76609=true := by decide +kernel
private theorem range76609 : OnRange 76609 76625 := literal_range gate76609
private def inv76625 : List Nat := [233730,54038,42552,256312,99532,141799,205638,298760,163685,88744,116362,95510,160824,343950,297785,220324]
private theorem gate76625 : literalFrom 76625 inv76625=true := by decide +kernel
private theorem range76625 : OnRange 76625 76641 := literal_range gate76625
private def inv76641 : List Nat := [76869,230322,285644,305148,270650,120709,336019,84734,164016,136585,121547,324363,143499,190610,67292,311534]
private theorem gate76641 : literalFrom 76641 inv76641=true := by decide +kernel
private theorem range76641 : OnRange 76641 76657 := literal_range gate76641
private def inv76657 : List Nat := [184326,61244,56150,189301,344272,294345,1502,121873,117079,218068,311554,115286,314716,37334,40864,80641]
private theorem gate76657 : literalFrom 76657 inv76657=true := by decide +kernel
private theorem range76657 : OnRange 76657 76673 := literal_range gate76657
theorem complete : OnRange 76545 76673 := (range_join (range_join (range_join range76545 range76561) (range_join range76577 range76593)) (range_join (range_join range76609 range76625) (range_join range76641 range76657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76545To76673
