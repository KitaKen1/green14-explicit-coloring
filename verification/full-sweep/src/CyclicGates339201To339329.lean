import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339201To339329
open BaseSweep
private def inv339201 : List Nat := [319129,320253,242435,84040,325879,188851,88141,161716,80969,339604,19746,250023,106821,212435,182787,342581]
private theorem gate339201 : literalFrom 339201 inv339201=true := by decide +kernel
private theorem range339201 : OnRange 339201 339217 := literal_range gate339201
private def inv339217 : List Nat := [220158,21329,251666,262701,334119,82989,149470,333457,153532,271478,242868,169899,47132,104285,260048,78953]
private theorem gate339217 : literalFrom 339217 inv339217=true := by decide +kernel
private theorem range339217 : OnRange 339217 339233 := literal_range gate339217
private def inv339233 : List Nat := [308050,186145,37556,55056,258270,2211,225043,136418,231519,152576,315878,38002,8401,166525,33632,338037]
private theorem gate339233 : literalFrom 339233 inv339233=true := by decide +kernel
private theorem range339233 : OnRange 339233 339249 := literal_range gate339233
private def inv339249 : List Nat := [306,308139,95367,222836,330874,136074,150824,346200,341136,331667,276172,312631,196491,70700,74333,5325]
private theorem gate339249 : literalFrom 339249 inv339249=true := by decide +kernel
private theorem range339249 : OnRange 339249 339265 := literal_range gate339249
private def inv339265 : List Nat := [312193,248753,309925,154089,241661,44267,295628,47314,256814,79881,344327,259412,84637,144475,111064,5826]
private theorem gate339265 : literalFrom 339265 inv339265=true := by decide +kernel
private theorem range339265 : OnRange 339265 339281 := literal_range gate339265
private def inv339281 : List Nat := [98624,17787,330261,272267,31452,137709,89177,268776,147295,301242,171155,240733,351775,287511,142254,285377]
private theorem gate339281 : literalFrom 339281 inv339281=true := by decide +kernel
private theorem range339281 : OnRange 339281 339297 := literal_range gate339281
private def inv339297 : List Nat := [277816,309975,101907,244971,134658,96707,256619,198401,196595,308132,181073,259304,27343,154308,47768,306648]
private theorem gate339297 : literalFrom 339297 inv339297=true := by decide +kernel
private theorem range339297 : OnRange 339297 339313 := literal_range gate339297
private def inv339313 : List Nat := [7399,253805,90904,160328,270242,310909,329210,50682,226606,213399,176157,197767,329058,267376,251257,257852]
private theorem gate339313 : literalFrom 339313 inv339313=true := by decide +kernel
private theorem range339313 : OnRange 339313 339329 := literal_range gate339313
theorem complete : OnRange 339201 339329 := (range_join (range_join (range_join range339201 range339217) (range_join range339233 range339249)) (range_join (range_join range339265 range339281) (range_join range339297 range339313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339201To339329
