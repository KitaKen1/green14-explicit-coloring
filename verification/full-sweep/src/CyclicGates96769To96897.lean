import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96769To96897
open BaseSweep
private def inv96769 : List Nat := [189674,91345,172660,223417,19708,71476,81913,76805,232968,183894,143124,287962,100959,238147,283648,211016]
private theorem gate96769 : literalFrom 96769 inv96769=true := by decide +kernel
private theorem range96769 : OnRange 96769 96785 := literal_range gate96769
private def inv96785 : List Nat := [302956,153876,304004,74072,177350,263297,44731,33687,169169,140869,25582,57170,35164,196330,165879,127003]
private theorem gate96785 : literalFrom 96785 inv96785=true := by decide +kernel
private theorem range96785 : OnRange 96785 96801 := literal_range gate96785
private def inv96801 : List Nat := [327747,133486,161363,341341,149743,250700,83101,24810,176973,35130,260722,178984,258605,239598,21478,169374]
private theorem gate96801 : literalFrom 96801 inv96801=true := by decide +kernel
private theorem range96801 : OnRange 96801 96817 := literal_range gate96801
private def inv96817 : List Nat := [320469,136816,124325,251542,177317,340553,97062,196087,197867,336448,277595,60898,218880,342369,233826,345794]
private theorem gate96817 : literalFrom 96817 inv96817=true := by decide +kernel
private theorem range96817 : OnRange 96817 96833 := literal_range gate96817
private def inv96833 : List Nat := [117421,226684,315331,321544,210520,143710,269153,77925,107588,241958,240536,276328,28587,152749,333313,254074]
private theorem gate96833 : literalFrom 96833 inv96833=true := by decide +kernel
private theorem range96833 : OnRange 96833 96849 := literal_range gate96833
private def inv96849 : List Nat := [24580,175775,24360,3157,218438,32429,198958,55408,88856,239555,201086,100734,221990,56875,70997,251457]
private theorem gate96849 : literalFrom 96849 inv96849=true := by decide +kernel
private theorem range96849 : OnRange 96849 96865 := literal_range gate96849
private def inv96865 : List Nat := [203601,160874,69542,293889,233844,83826,286960,182355,274124,126116,98012,180197,238740,114971,61612,226079]
private theorem gate96865 : literalFrom 96865 inv96865=true := by decide +kernel
private theorem range96865 : OnRange 96865 96881 := literal_range gate96865
private def inv96881 : List Nat := [310204,282656,202872,234861,141245,292613,261567,325116,194767,242255,107953,4750,200083,221695,345028,96104]
private theorem gate96881 : literalFrom 96881 inv96881=true := by decide +kernel
private theorem range96881 : OnRange 96881 96897 := literal_range gate96881
theorem complete : OnRange 96769 96897 := (range_join (range_join (range_join range96769 range96785) (range_join range96801 range96817)) (range_join (range_join range96833 range96849) (range_join range96865 range96881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96769To96897
