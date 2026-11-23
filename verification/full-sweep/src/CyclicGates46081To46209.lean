import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46081To46209
open BaseSweep
private def inv46081 : List Nat := [149529,69404,43193,306719,348412,102717,301925,44303,340779,18134,91160,196283,40378,145805,111713,83218]
private theorem gate46081 : literalFrom 46081 inv46081=true := by decide +kernel
private theorem range46081 : OnRange 46081 46097 := literal_range gate46081
private def inv46097 : List Nat := [159515,288764,291563,73773,217387,79257,188336,222514,43718,182253,146102,137385,170792,278454,154234,255791]
private theorem gate46097 : literalFrom 46097 inv46097=true := by decide +kernel
private theorem range46097 : OnRange 46097 46113 := literal_range gate46097
private def inv46113 : List Nat := [300633,106865,131333,308012,215752,223522,153923,112920,120830,88533,184667,143206,154963,322140,72040,302033]
private theorem gate46113 : literalFrom 46113 inv46113=true := by decide +kernel
private theorem range46113 : OnRange 46113 46129 := literal_range gate46113
private def inv46129 : List Nat := [272863,79639,184274,105702,96645,59342,164145,328951,118707,56557,87433,288409,222612,211888,171004,141854]
private theorem gate46129 : literalFrom 46129 inv46129=true := by decide +kernel
private theorem range46129 : OnRange 46129 46145 := literal_range gate46129
private def inv46145 : List Nat := [253750,12154,336842,3309,313734,338939,129580,88890,234238,8851,147493,210964,268468,259374,223784,64313]
private theorem gate46145 : literalFrom 46145 inv46145=true := by decide +kernel
private theorem range46145 : OnRange 46145 46161 := literal_range gate46145
private def inv46161 : List Nat := [95366,15051,307,70171,212005,69554,135782,181072,14995,196596,282345,308283,183669,117576,272384,295458]
private theorem gate46161 : literalFrom 46161 inv46161=true := by decide +kernel
private theorem range46161 : OnRange 46161 46177 := literal_range gate46161
private def inv46177 : List Nat := [178428,207150,178052,105408,269556,285615,215950,55442,242215,282307,273671,271080,60537,105692,349438,43651]
private theorem gate46177 : literalFrom 46177 inv46177=true := by decide +kernel
private theorem range46177 : OnRange 46177 46193 := literal_range gate46177
private def inv46193 : List Nat := [148898,232987,88999,74448,261916,198977,22823,282973,3796,128210,43909,211573,156420,178224,37426,29773]
private theorem gate46193 : literalFrom 46193 inv46193=true := by decide +kernel
private theorem range46193 : OnRange 46193 46209 := literal_range gate46193
theorem complete : OnRange 46081 46209 := (range_join (range_join (range_join range46081 range46097) (range_join range46113 range46129)) (range_join (range_join range46145 range46161) (range_join range46177 range46193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46081To46209
