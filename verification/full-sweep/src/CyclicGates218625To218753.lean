import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218625To218753
open BaseSweep
private def inv218625 : List Nat := [242965,69531,111557,257960,102382,2413,1909,309968,321367,22206,263186,45392,287833,190539,207853,202720]
private theorem gate218625 : literalFrom 218625 inv218625=true := by decide +kernel
private theorem range218625 : OnRange 218625 218641 := literal_range gate218625
private def inv218641 : List Nat := [275483,317032,242454,136978,324143,6075,281121,57238,327339,78993,29778,204070,162704,67192,333105,234179]
private theorem gate218641 : literalFrom 218641 inv218641=true := by decide +kernel
private theorem range218641 : OnRange 218641 218657 := literal_range gate218641
private def inv218657 : List Nat := [157046,244479,193413,184651,265650,50954,14714,345297,351075,263557,1758,68283,192816,298352,68261,64283]
private theorem gate218657 : literalFrom 218657 inv218657=true := by decide +kernel
private theorem range218657 : OnRange 218657 218673 := literal_range gate218657
private def inv218673 : List Nat := [137838,196914,247041,233678,311074,293312,103820,284340,6377,280031,142582,142280,197186,150172,37122,146062]
private theorem gate218673 : literalFrom 218673 inv218673=true := by decide +kernel
private theorem range218673 : OnRange 218673 218689 := literal_range gate218673
private def inv218689 : List Nat := [349162,6414,174031,163660,75342,210631,63821,238128,29276,335617,78094,183224,193614,258187,321188,313417]
private theorem gate218689 : literalFrom 218689 inv218689=true := by decide +kernel
private theorem range218689 : OnRange 218689 218705 := literal_range gate218689
private def inv218705 : List Nat := [57978,91181,161640,105815,161726,276509,178133,154366,132548,323119,294500,242318,229761,131424,304836,342863]
private theorem gate218705 : literalFrom 218705 inv218705=true := by decide +kernel
private theorem range218705 : OnRange 218705 218721 := literal_range gate218705
private def inv218721 : List Nat := [266447,28453,187337,346077,146797,59521,39924,209662,306092,337097,316592,179679,219627,118346,173800,189025]
private theorem gate218721 : literalFrom 218721 inv218721=true := by decide +kernel
private theorem range218721 : OnRange 218721 218737 := literal_range gate218721
private def inv218737 : List Nat := [137464,238322,261595,175189,152167,138261,339939,352427,318172,162353,341695,241842,345490,336969,74496,290725]
private theorem gate218737 : literalFrom 218737 inv218737=true := by decide +kernel
private theorem range218737 : OnRange 218737 218753 := literal_range gate218737
theorem complete : OnRange 218625 218753 := (range_join (range_join (range_join range218625 range218641) (range_join range218657 range218673)) (range_join (range_join range218689 range218705) (range_join range218721 range218737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates218625To218753
