import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151169To151297
open BaseSweep
private def inv151169 : List Nat := [107116,51044,244156,334471,299555,187322,32340,100427,39122,194915,114824,155517,71762,18446,293360,12437]
private theorem gate151169 : literalFrom 151169 inv151169=true := by decide +kernel
private theorem range151169 : OnRange 151169 151185 := literal_range gate151169
private def inv151185 : List Nat := [222899,14785,232216,89058,14466,78174,347395,322438,338345,220376,293325,15248,1488,148717,163167,214406]
private theorem gate151185 : literalFrom 151185 inv151185=true := by decide +kernel
private theorem range151185 : OnRange 151185 151201 := literal_range gate151185
private def inv151201 : List Nat := [48149,78374,273275,129211,170886,35581,261470,35454,244739,259192,293383,337063,112024,242662,22315,283699]
private theorem gate151201 : literalFrom 151201 inv151201=true := by decide +kernel
private theorem range151201 : OnRange 151201 151217 := literal_range gate151201
private def inv151217 : List Nat := [234288,274731,79211,273420,45467,38534,22766,303383,50018,118073,228727,345499,33535,46877,155823,351403]
private theorem gate151217 : literalFrom 151217 inv151217=true := by decide +kernel
private theorem range151217 : OnRange 151217 151233 := literal_range gate151217
private def inv151233 : List Nat := [168774,112313,170161,108849,215970,92819,48329,81381,293374,84177,342075,302106,37139,338285,142009,10033]
private theorem gate151233 : literalFrom 151233 inv151233=true := by decide +kernel
private theorem range151233 : OnRange 151233 151249 := literal_range gate151233
private def inv151249 : List Nat := [285059,109626,74945,163754,182038,206740,301044,81185,107309,104898,214573,226829,172022,34481,200003,153079]
private theorem gate151249 : literalFrom 151249 inv151249=true := by decide +kernel
private theorem range151249 : OnRange 151249 151265 := literal_range gate151249
private def inv151265 : List Nat := [306950,56113,243549,75576,217428,296119,153271,306547,314096,279351,335152,87170,26367,283208,301111,203613]
private theorem gate151265 : literalFrom 151265 inv151265=true := by decide +kernel
private theorem range151265 : OnRange 151265 151281 := literal_range gate151265
private def inv151281 : List Nat := [209106,274315,190159,190680,111603,65211,86892,149851,148569,94773,185032,276812,303069,220413,279619,298349]
private theorem gate151281 : literalFrom 151281 inv151281=true := by decide +kernel
private theorem range151281 : OnRange 151281 151297 := literal_range gate151281
theorem complete : OnRange 151169 151297 := (range_join (range_join (range_join range151169 range151185) (range_join range151201 range151217)) (range_join (range_join range151233 range151249) (range_join range151265 range151281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151169To151297
