import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76801To76929
open BaseSweep
private def inv76801 : List Nat := [323277,45592,110807,272387,96776,121334,136661,96477,28862,345071,205848,339407,307341,296078,62747,42558]
private theorem gate76801 : literalFrom 76801 inv76801=true := by decide +kernel
private theorem range76801 : OnRange 76801 76817 := literal_range gate76801
private def inv76817 : List Nat := [178804,262006,168422,188630,2223,197065,129069,179913,137888,166027,125396,116909,268480,31538,18312,28383]
private theorem gate76817 : literalFrom 76817 inv76817=true := by decide +kernel
private theorem range76817 : OnRange 76817 76833 := literal_range gate76817
private def inv76833 : List Nat := [33017,193419,59572,271628,227289,23447,331652,346089,300926,82519,214767,196151,16801,7529,108738,253439]
private theorem gate76833 : literalFrom 76833 inv76833=true := by decide +kernel
private theorem range76833 : OnRange 76833 76849 := literal_range gate76833
private def inv76849 : List Nat := [190154,25352,37034,47222,239878,325502,251240,103682,108793,59379,35449,113947,276684,210616,166975,106105]
private theorem gate76849 : literalFrom 76849 inv76849=true := by decide +kernel
private theorem range76849 : OnRange 76849 76865 := literal_range gate76849
private def inv76865 : List Nat := [163214,325064,205085,133976,76641,123980,331749,29585,281600,264138,163838,253826,18172,339641,14116,252080]
private theorem gate76865 : literalFrom 76865 inv76865=true := by decide +kernel
private theorem range76865 : OnRange 76865 76881 := literal_range gate76865
private def inv76881 : List Nat := [353536,110836,259296,115681,323145,280087,66089,227576,236471,319046,52110,330594,79437,27328,364,15532]
private theorem gate76881 : literalFrom 76881 inv76881=true := by decide +kernel
private theorem range76881 : OnRange 76881 76897 := literal_range gate76881
private def inv76897 : List Nat := [329029,53810,144201,31325,265280,146780,48043,231804,315183,275656,213197,247105,103781,219873,316955,258756]
private theorem gate76897 : literalFrom 76897 inv76897=true := by decide +kernel
private theorem range76897 : OnRange 76897 76913 := literal_range gate76897
private def inv76913 : List Nat := [212213,5993,46520,268379,43884,315033,349962,53334,84074,80600,97604,5504,159356,313204,118587,137556]
private theorem gate76913 : literalFrom 76913 inv76913=true := by decide +kernel
private theorem range76913 : OnRange 76913 76929 := literal_range gate76913
theorem complete : OnRange 76801 76929 := (range_join (range_join (range_join range76801 range76817) (range_join range76833 range76849)) (range_join (range_join range76865 range76881) (range_join range76897 range76913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76801To76929
