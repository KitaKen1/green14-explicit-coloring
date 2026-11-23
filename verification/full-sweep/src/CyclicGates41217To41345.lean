import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41217To41345
open BaseSweep
private def inv41217 : List Nat := [93937,136991,146460,269714,127449,311077,297103,82052,5148,155098,126657,151103,271666,145046,266222,281803]
private theorem gate41217 : literalFrom 41217 inv41217=true := by decide +kernel
private theorem range41217 : OnRange 41217 41233 := literal_range gate41217
private def inv41233 : List Nat := [169662,173851,12622,279473,291048,248564,121766,260992,150454,204641,239299,322027,18675,243379,59106,3118]
private theorem gate41233 : literalFrom 41233 inv41233=true := by decide +kernel
private theorem range41233 : OnRange 41233 41249 := literal_range gate41233
private def inv41249 : List Nat := [52936,47661,179783,322686,158346,311351,313542,179203,174089,253991,106748,279070,253277,99579,109803,50650]
private theorem gate41249 : literalFrom 41249 inv41249=true := by decide +kernel
private theorem range41249 : OnRange 41249 41265 := literal_range gate41249
private def inv41265 : List Nat := [114872,105940,239177,141650,75558,48153,141923,258592,168167,284349,99994,159820,266818,144946,133218,175597]
private theorem gate41265 : literalFrom 41265 inv41265=true := by decide +kernel
private theorem range41265 : OnRange 41265 41281 := literal_range gate41265
private def inv41281 : List Nat := [331823,299605,268530,42627,222690,291063,256859,267073,198470,53793,160620,216114,82301,181818,225210,309919]
private theorem gate41281 : literalFrom 41281 inv41281=true := by decide +kernel
private theorem range41281 : OnRange 41281 41297 := literal_range gate41281
private def inv41297 : List Nat := [100078,129502,98426,76342,83426,259262,294546,183318,189601,250059,274704,147208,113729,136360,39666,319816]
private theorem gate41297 : literalFrom 41297 inv41297=true := by decide +kernel
private theorem range41297 : OnRange 41297 41313 := literal_range gate41297
private def inv41313 : List Nat := [175148,289425,228960,162478,290090,302208,187959,37891,145987,40067,320674,11686,202541,148327,67659,214074]
private theorem gate41313 : literalFrom 41313 inv41313=true := by decide +kernel
private theorem range41313 : OnRange 41313 41329 := literal_range gate41313
private def inv41329 : List Nat := [281896,64628,324178,286093,189704,63456,303678,100275,119146,40960,278271,65298,345268,295108,175278,325053]
private theorem gate41329 : literalFrom 41329 inv41329=true := by decide +kernel
private theorem range41329 : OnRange 41329 41345 := literal_range gate41329
theorem complete : OnRange 41217 41345 := (range_join (range_join (range_join range41217 range41233) (range_join range41249 range41265)) (range_join (range_join range41281 range41297) (range_join range41313 range41329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41217To41345
