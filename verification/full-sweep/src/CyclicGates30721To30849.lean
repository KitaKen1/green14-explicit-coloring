import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30721To30849
open BaseSweep
private def inv30721 : List Nat := [105641,241940,177779,331226,6619,334018,295345,117274,12164,344720,345389,78845,161397,148930,178090,333771]
private theorem gate30721 : literalFrom 30721 inv30721=true := by decide +kernel
private theorem range30721 : OnRange 30721 30737 := literal_range gate30721
private def inv30737 : List Nat := [254513,219153,223618,63380,228398,273799,121769,107717,320006,53734,280000,309950,63903,55294,319644,275899]
private theorem gate30737 : literalFrom 30737 inv30737=true := by decide +kernel
private theorem range30737 : OnRange 30737 30753 := literal_range gate30737
private def inv30753 : List Nat := [172594,276411,158390,89013,106796,910,240739,255463,289824,256506,285325,18231,123847,116300,307110,133335]
private theorem gate30753 : literalFrom 30753 inv30753=true := by decide +kernel
private theorem range30753 : OnRange 30753 30769 := literal_range gate30753
private def inv30769 : List Nat := [229618,44089,33840,34760,334498,143049,256720,282407,37805,203673,138617,294894,165784,98353,213895,88886]
private theorem gate30769 : literalFrom 30769 inv30769=true := by decide +kernel
private theorem range30769 : OnRange 30769 30785 := literal_range gate30769
private def inv30785 : List Nat := [169054,267078,260245,251272,2336,186172,116079,52319,274266,169856,215710,172330,105898,38573,272418,247309]
private theorem gate30785 : literalFrom 30785 inv30785=true := by decide +kernel
private theorem range30785 : OnRange 30785 30801 := literal_range gate30785
private def inv30801 : List Nat := [136574,243014,26639,267336,203621,193758,311093,216516,141725,316341,48630,138848,10958,109243,121404,253987]
private theorem gate30801 : literalFrom 30801 inv30801=true := by decide +kernel
private theorem range30801 : OnRange 30801 30817 := literal_range gate30801
private def inv30817 : List Nat := [283066,208904,229165,306237,151303,276215,108349,280404,195673,280041,174191,60119,73908,189493,352221,68339]
private theorem gate30817 : literalFrom 30817 inv30817=true := by decide +kernel
private theorem range30817 : OnRange 30817 30833 := literal_range gate30817
private def inv30833 : List Nat := [28624,22602,146891,48108,260949,234619,164151,83394,340435,69098,344847,160529,147590,200743,138254,1964]
private theorem gate30833 : literalFrom 30833 inv30833=true := by decide +kernel
private theorem range30833 : OnRange 30833 30849 := literal_range gate30833
theorem complete : OnRange 30721 30849 := (range_join (range_join (range_join range30721 range30737) (range_join range30753 range30769)) (range_join (range_join range30785 range30801) (range_join range30817 range30833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30721To30849
