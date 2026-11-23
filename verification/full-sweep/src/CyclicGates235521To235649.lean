import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235521To235649
open BaseSweep
private def inv235521 : List Nat := [107385,325588,347330,56374,34259,263100,19810,283195,335487,89984,252014,349179,232604,195397,347914,42111]
private theorem gate235521 : literalFrom 235521 inv235521=true := by decide +kernel
private theorem range235521 : OnRange 235521 235537 := literal_range gate235521
private def inv235537 : List Nat := [146098,57565,57652,225058,17724,227893,315872,207365,54397,261757,112379,295854,105656,313462,237049,321347]
private theorem gate235537 : literalFrom 235537 inv235537=true := by decide +kernel
private theorem range235537 : OnRange 235537 235553 := literal_range gate235537
private def inv235553 : List Nat := [185812,26116,206325,190707,240910,260029,175402,220286,189059,133695,179836,221299,119277,336251,166993,77095]
private theorem gate235553 : literalFrom 235553 inv235553=true := by decide +kernel
private theorem range235553 : OnRange 235553 235569 := literal_range gate235553
private def inv235569 : List Nat := [27671,166102,92092,83597,175363,109871,46246,301931,295598,322247,7219,234615,148086,305241,306500,211240]
private theorem gate235569 : literalFrom 235569 inv235569=true := by decide +kernel
private theorem range235569 : OnRange 235569 235585 := literal_range gate235569
private def inv235585 : List Nat := [120658,135841,226514,117008,16991,217957,291538,167837,56556,308164,328952,80665,190943,338428,335261,7668]
private theorem gate235585 : literalFrom 235585 inv235585=true := by decide +kernel
private theorem range235585 : OnRange 235585 235601 := literal_range gate235585
private def inv235601 : List Nat := [114621,117377,101370,214362,153656,303261,33023,223381,135333,246931,297020,241350,39992,302565,82072,303600]
private theorem gate235601 : literalFrom 235601 inv235601=true := by decide +kernel
private theorem range235601 : OnRange 235601 235617 := literal_range gate235601
private def inv235617 : List Nat := [331234,211405,48323,152744,262415,117352,321590,283236,267726,46651,264542,259642,153496,102441,320716,196257]
private theorem gate235617 : literalFrom 235617 inv235617=true := by decide +kernel
private theorem range235617 : OnRange 235617 235633 := literal_range gate235617
private def inv235633 : List Nat := [234675,334085,254295,295948,174741,197930,184615,263514,210386,275450,317452,187334,220402,27041,168085,289125]
private theorem gate235633 : literalFrom 235633 inv235633=true := by decide +kernel
private theorem range235633 : OnRange 235633 235649 := literal_range gate235633
theorem complete : OnRange 235521 235649 := (range_join (range_join (range_join range235521 range235537) (range_join range235553 range235569)) (range_join (range_join range235585 range235601) (range_join range235617 range235633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235521To235649
