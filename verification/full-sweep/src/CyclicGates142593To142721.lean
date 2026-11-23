import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142593To142721
open BaseSweep
private def inv142593 : List Nat := [159001,179665,261695,206770,48582,14776,204209,135904,335391,326571,351491,25101,53029,69692,67935,265127]
private theorem gate142593 : literalFrom 142593 inv142593=true := by decide +kernel
private theorem range142593 : OnRange 142593 142609 := literal_range gate142593
private def inv142609 : List Nat := [37639,215942,243388,201311,237365,282854,298538,198513,56587,59287,36747,336263,99925,323728,296206,38661]
private theorem gate142609 : literalFrom 142609 inv142609=true := by decide +kernel
private theorem range142609 : OnRange 142609 142625 := literal_range gate142609
private def inv142625 : List Nat := [177738,324802,312876,246012,120336,207143,99528,3187,214382,231366,247848,119416,179663,159003,47055,222305]
private theorem gate142625 : literalFrom 142625 inv142625=true := by decide +kernel
private theorem range142625 : OnRange 142625 142641 := literal_range gate142625
private def inv142641 : List Nat := [340677,144473,84639,310186,287472,145686,295493,99079,192603,138961,152670,295048,101815,179048,256419,331201]
private theorem gate142641 : literalFrom 142641 inv142641=true := by decide +kernel
private theorem range142641 : OnRange 142641 142657 := literal_range gate142641
private def inv142657 : List Nat := [43654,11412,293829,240801,70815,195588,317841,151618,163160,259506,236026,252976,258013,198716,244947,182363]
private theorem gate142657 : literalFrom 142657 inv142657=true := by decide +kernel
private theorem range142657 : OnRange 142657 142673 := literal_range gate142657
private def inv142673 : List Nat := [257971,70667,210517,76303,320745,64452,121821,42460,79963,21149,163348,74640,115921,349531,182612,69791]
private theorem gate142673 : literalFrom 142673 inv142673=true := by decide +kernel
private theorem range142673 : OnRange 142673 142689 := literal_range gate142673
private def inv142689 : List Nat := [152972,232035,188211,131933,123346,29331,290537,67185,209330,2247,266830,86152,124074,32557,282186,172828]
private theorem gate142689 : literalFrom 142689 inv142689=true := by decide +kernel
private theorem range142689 : OnRange 142689 142705 := literal_range gate142689
private def inv142705 : List Nat := [297158,199510,107303,177868,118841,76116,32905,210594,182112,31308,56141,61992,339654,57890,342025,118313]
private theorem gate142705 : literalFrom 142705 inv142705=true := by decide +kernel
private theorem range142705 : OnRange 142705 142721 := literal_range gate142705
theorem complete : OnRange 142593 142721 := (range_join (range_join (range_join range142593 range142609) (range_join range142625 range142641)) (range_join (range_join range142657 range142673) (range_join range142689 range142705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142593To142721
