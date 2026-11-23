import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149633To149761
open BaseSweep
private def inv149633 : List Nat := [277061,324564,27298,329513,140009,288637,76394,24006,106157,264053,154607,228000,297914,306227,266613,40786]
private theorem gate149633 : literalFrom 149633 inv149633=true := by decide +kernel
private theorem range149633 : OnRange 149633 149649 := literal_range gate149633
private def inv149649 : List Nat := [173160,190939,138502,40283,106184,322674,142826,333683,347703,183462,239298,313059,150455,255429,182722,237060]
private theorem gate149649 : literalFrom 149649 inv149649=true := by decide +kernel
private theorem range149649 : OnRange 149649 149665 := literal_range gate149649
private def inv149665 : List Nat := [4531,262756,84168,137118,281369,174414,29661,342226,143171,128141,351103,217214,249978,151870,136973,54866]
private theorem gate149665 : literalFrom 149665 inv149665=true := by decide +kernel
private theorem range149665 : OnRange 149665 149681 := literal_range gate149665
private def inv149681 : List Nat := [255122,97609,347155,21026,170420,239501,262686,69841,213027,126390,262892,5129,2142,297594,166030,309869]
private theorem gate149681 : literalFrom 149681 inv149681=true := by decide +kernel
private theorem range149681 : OnRange 149681 149697 := literal_range gate149681
private def inv149697 : List Nat := [238158,134364,135182,44019,313262,20730,178664,100127,56691,47979,70012,346858,259133,250808,304809,21041]
private theorem gate149697 : literalFrom 149697 inv149697=true := by decide +kernel
private theorem range149697 : OnRange 149697 149713 := literal_range gate149697
private def inv149713 : List Nat := [109935,207565,341768,168359,155941,273948,258685,305219,251154,348837,302094,168899,132158,37627,294916,243395]
private theorem gate149713 : literalFrom 149713 inv149713=true := by decide +kernel
private theorem range149713 : OnRange 149713 149729 := literal_range gate149713
private def inv149729 : List Nat := [179712,45075,208301,343537,271578,168140,156024,106163,300161,198247,136549,222885,247091,12959,96805,103602]
private theorem gate149729 : literalFrom 149729 inv149729=true := by decide +kernel
private theorem range149729 : OnRange 149729 149745 := literal_range gate149729
private def inv149745 : List Nat := [326971,353939,267935,337150,183845,185843,303379,226681,114557,40142,317533,39356,269753,197260,330430,250535]
private theorem gate149745 : literalFrom 149745 inv149745=true := by decide +kernel
private theorem range149745 : OnRange 149745 149761 := literal_range gate149745
theorem complete : OnRange 149633 149761 := (range_join (range_join (range_join range149633 range149649) (range_join range149665 range149681)) (range_join (range_join range149697 range149713) (range_join range149729 range149745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149633To149761
