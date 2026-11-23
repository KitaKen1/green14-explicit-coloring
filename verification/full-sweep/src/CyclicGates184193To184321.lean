import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184193To184321
open BaseSweep
private def inv184193 : List Nat := [150122,196982,272723,147946,19006,179174,52503,199076,321185,273834,221121,110256,9442,314831,35046,29318]
private theorem gate184193 : literalFrom 184193 inv184193=true := by decide +kernel
private theorem range184193 : OnRange 184193 184209 := literal_range gate184193
private def inv184209 : List Nat := [204444,146423,345971,162412,109062,197603,95490,180949,55904,170646,146412,113239,143364,328924,55556,234314]
private theorem gate184209 : literalFrom 184209 inv184209=true := by decide +kernel
private theorem range184209 : OnRange 184209 184225 := literal_range gate184209
private def inv184225 : List Nat := [134093,222280,331971,186299,62191,80424,33376,9406,116758,309310,139855,27252,324778,86182,17144,179187]
private theorem gate184225 : literalFrom 184225 inv184225=true := by decide +kernel
private theorem range184225 : OnRange 184225 184241 := literal_range gate184225
private def inv184241 : List Nat := [313177,201719,194647,28420,165452,281049,220424,61725,176015,338531,153661,345146,19779,157287,247704,60384]
private theorem gate184241 : literalFrom 184241 inv184241=true := by decide +kernel
private theorem range184241 : OnRange 184241 184257 := literal_range gate184241
private def inv184257 : List Nat := [123867,68617,243976,140634,166151,35597,110786,313559,128882,287479,183660,189981,6545,106248,167286,159775]
private theorem gate184257 : literalFrom 184257 inv184257=true := by decide +kernel
private theorem range184257 : OnRange 184257 184273 := literal_range gate184257
private def inv184273 : List Nat := [274661,46131,248600,55640,220913,307152,329947,174380,67228,245549,299113,77009,34787,105116,242845,225189]
private theorem gate184273 : literalFrom 184273 inv184273=true := by decide +kernel
private theorem range184273 : OnRange 184273 184289 := literal_range gate184273
private def inv184289 : List Nat := [290300,267382,168306,102944,242641,286005,341457,327377,311888,157211,312792,243568,136929,46966,180135,239841]
private theorem gate184289 : literalFrom 184289 inv184289=true := by decide +kernel
private theorem range184289 : OnRange 184289 184305 := literal_range gate184289
private def inv184305 : List Nat := [209228,271488,313482,18637,241480,51689,170681,15584,224403,52130,94083,187225,194936,23307,113232,48553]
private theorem gate184305 : literalFrom 184305 inv184305=true := by decide +kernel
private theorem range184305 : OnRange 184305 184321 := literal_range gate184305
theorem complete : OnRange 184193 184321 := (range_join (range_join (range_join range184193 range184209) (range_join range184225 range184241)) (range_join (range_join range184257 range184273) (range_join range184289 range184305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184193To184321
