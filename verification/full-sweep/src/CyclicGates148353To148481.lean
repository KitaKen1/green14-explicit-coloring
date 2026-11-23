import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148353To148481
open BaseSweep
private def inv148353 : List Nat := [23942,202093,160174,256259,4399,40343,264629,180587,136671,273973,199547,330036,33454,326354,173627,237526]
private theorem gate148353 : literalFrom 148353 inv148353=true := by decide +kernel
private theorem range148353 : OnRange 148353 148369 := literal_range gate148353
private def inv148369 : List Nat := [277191,160516,2376,19378,46366,193775,191744,271459,120130,48098,9599,343267,43257,270555,108578,13856]
private theorem gate148369 : literalFrom 148369 inv148369=true := by decide +kernel
private theorem range148369 : OnRange 148369 148385 := literal_range gate148369
private def inv148385 : List Nat := [238196,8579,329567,262851,212859,269848,157270,350488,250484,85358,45194,18353,79822,280009,2748,164972]
private theorem gate148385 : literalFrom 148385 inv148385=true := by decide +kernel
private theorem range148385 : OnRange 148385 148401 := literal_range gate148385
private def inv148401 : List Nat := [260006,227621,85699,34319,259543,197935,276898,246362,249175,1430,121320,217708,262155,180464,261304,312847]
private theorem gate148401 : literalFrom 148401 inv148401=true := by decide +kernel
private theorem range148401 : OnRange 148401 148417 := literal_range gate148401
private def inv148417 : List Nat := [208985,316118,216941,117159,64054,247666,24432,7875,273914,33044,100850,315858,231363,161573,81181,62851]
private theorem gate148417 : literalFrom 148417 inv148417=true := by decide +kernel
private theorem range148417 : OnRange 148417 148433 := literal_range gate148417
private def inv148433 : List Nat := [36377,210324,63931,35696,202307,128807,32516,198916,329829,146146,290815,98972,169063,200340,81325,101757]
private theorem gate148433 : literalFrom 148433 inv148433=true := by decide +kernel
private theorem range148433 : OnRange 148433 148449 := literal_range gate148433
private def inv148449 : List Nat := [144151,56681,34511,339406,277490,345072,24842,235075,205714,217063,28371,239078,336987,246659,299663,33131]
private theorem gate148449 : literalFrom 148449 inv148449=true := by decide +kernel
private theorem range148449 : OnRange 148449 148465 := literal_range gate148449
private def inv148465 : List Nat := [298492,163610,42380,262318,105,43453,204857,52697,243214,241814,268393,186297,331973,64793,83603,206880]
private theorem gate148465 : literalFrom 148465 inv148465=true := by decide +kernel
private theorem range148465 : OnRange 148465 148481 := literal_range gate148465
theorem complete : OnRange 148353 148481 := (range_join (range_join (range_join range148353 range148369) (range_join range148385 range148401)) (range_join (range_join range148417 range148433) (range_join range148449 range148465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148353To148481
