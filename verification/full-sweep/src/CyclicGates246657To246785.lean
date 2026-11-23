import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246657To246785
open BaseSweep
private def inv246657 : List Nat := [77707,17313,148462,54639,298414,224712,312501,3578,336582,216185,305521,315116,73015,350522,220853,268551]
private theorem gate246657 : literalFrom 246657 inv246657=true := by decide +kernel
private theorem range246657 : OnRange 246657 246673 := literal_range gate246657
private def inv246673 : List Nat := [114048,138439,262735,136045,221820,67553,72100,62649,315852,31065,164515,154304,295478,149589,12580,183164]
private theorem gate246673 : literalFrom 246673 inv246673=true := by decide +kernel
private theorem range246673 : OnRange 246673 246689 := literal_range gate246673
private def inv246689 : List Nat := [179228,288334,332179,248497,127529,339636,71011,342632,121067,105181,99805,142753,107018,60291,131051,73615]
private theorem gate246689 : literalFrom 246689 inv246689=true := by decide +kernel
private theorem range246689 : OnRange 246689 246705 := literal_range gate246689
private def inv246705 : List Nat := [338617,35221,123436,106070,20196,330848,285578,241957,257460,77926,333656,179846,276386,190457,49482,276150]
private theorem gate246705 : literalFrom 246705 inv246705=true := by decide +kernel
private theorem range246705 : OnRange 246705 246721 := literal_range gate246705
private def inv246721 : List Nat := [295814,327193,132261,170776,157709,194980,352921,86842,50725,9074,298707,8063,54350,243268,74654,274363]
private theorem gate246721 : literalFrom 246721 inv246721=true := by decide +kernel
private theorem range246721 : OnRange 246721 246737 := literal_range gate246721
private def inv246737 : List Nat := [204842,151720,230545,349561,11664,219780,259640,264544,130529,306424,129530,242542,335290,147965,260417,152929]
private theorem gate246737 : literalFrom 246737 inv246737=true := by decide +kernel
private theorem range246737 : OnRange 246737 246753 := literal_range gate246737
private def inv246753 : List Nat := [67722,57711,341858,212462,119909,176401,300577,107024,3232,65316,281578,184440,22526,220175,259665,246531]
private theorem gate246753 : literalFrom 246753 inv246753=true := by decide +kernel
private theorem range246753 : OnRange 246753 246769 := literal_range gate246753
private def inv246769 : List Nat := [145464,289906,215490,332706,165371,133332,287323,105857,239398,108673,184011,320532,119224,148589,129692,177396]
private theorem gate246769 : literalFrom 246769 inv246769=true := by decide +kernel
private theorem range246769 : OnRange 246769 246785 := literal_range gate246769
theorem complete : OnRange 246657 246785 := (range_join (range_join (range_join range246657 range246673) (range_join range246689 range246705)) (range_join (range_join range246721 range246737) (range_join range246753 range246769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246657To246785
