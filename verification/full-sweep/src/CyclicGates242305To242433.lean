import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242305To242433
open BaseSweep
private def inv242305 : List Nat := [269155,215045,231488,255970,240654,260603,319472,247029,76591,66784,111546,97623,59800,218716,124541,189811]
private theorem gate242305 : literalFrom 242305 inv242305=true := by decide +kernel
private theorem range242305 : OnRange 242305 242321 := literal_range gate242305
private def inv242321 : List Nat := [38477,117245,15760,47388,352874,126963,108166,208028,75678,98980,32943,30684,117728,325360,196605,67199]
private theorem gate242321 : literalFrom 242321 inv242321=true := by decide +kernel
private theorem range242321 : OnRange 242321 242337 := literal_range gate242321
private def inv242337 : List Nat := [49039,210537,342507,79736,141078,61095,353032,221020,320645,136005,311087,327885,139012,138298,318700,345335]
private theorem gate242337 : literalFrom 242337 inv242337=true := by decide +kernel
private theorem range242337 : OnRange 242337 242353 := literal_range gate242337
private def inv242353 : List Nat := [347544,239086,247222,349984,335175,81958,103500,136041,300181,109200,320475,179105,350316,304056,210696,298136]
private theorem gate242353 : literalFrom 242353 inv242353=true := by decide +kernel
private theorem range242353 : OnRange 242353 242369 := literal_range gate242353
private def inv242369 : List Nat := [291061,222692,307963,79246,106805,190102,35520,5068,150696,62039,15426,2045,147713,321305,137598,62017]
private theorem gate242369 : literalFrom 242369 inv242369=true := by decide +kernel
private theorem range242369 : OnRange 242369 242385 := literal_range gate242369
private def inv242385 : List Nat := [189000,316362,201825,124431,338690,271889,300863,231629,242291,32360,214491,267775,75648,322000,118456,305627]
private theorem gate242385 : literalFrom 242385 inv242385=true := by decide +kernel
private theorem range242385 : OnRange 242385 242401 := literal_range gate242385
private def inv242401 : List Nat := [80742,217734,109335,225736,320171,74777,273599,347699,261983,244842,23847,37514,198623,316609,139189,157465]
private theorem gate242401 : literalFrom 242401 inv242401=true := by decide +kernel
private theorem range242401 : OnRange 242401 242417 := literal_range gate242401
private def inv242417 : List Nat := [35432,280998,125482,121626,4120,340804,105719,208121,247136,332769,143492,216787,87831,232984,299102,55247]
private theorem gate242417 : literalFrom 242417 inv242417=true := by decide +kernel
private theorem range242417 : OnRange 242417 242433 := literal_range gate242417
theorem complete : OnRange 242305 242433 := (range_join (range_join (range_join range242305 range242321) (range_join range242337 range242353)) (range_join (range_join range242369 range242385) (range_join range242401 range242417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242305To242433
