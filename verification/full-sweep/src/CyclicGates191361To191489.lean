import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191361To191489
open BaseSweep
private def inv191361 : List Nat := [23399,168082,171984,93489,250998,256962,298040,125946,174939,134076,84810,202294,24575,167305,119271,334949]
private theorem gate191361 : literalFrom 191361 inv191361=true := by decide +kernel
private theorem range191361 : OnRange 191361 191377 := literal_range gate191361
private def inv191377 : List Nat := [83143,267802,121740,341229,351998,255030,261360,169714,123319,41203,37156,4330,233393,296949,42955,128744]
private theorem gate191377 : literalFrom 191377 inv191377=true := by decide +kernel
private theorem range191377 : OnRange 191377 191393 := literal_range gate191377
private def inv191393 : List Nat := [167144,266643,219739,87683,132280,104046,149394,31652,200316,294909,37077,87,245596,26320,228538,79185]
private theorem gate191393 : literalFrom 191393 inv191393=true := by decide +kernel
private theorem range191393 : OnRange 191393 191409 := literal_range gate191393
private def inv191409 : List Nat := [134082,136843,175989,150972,5875,352674,40312,84083,214396,333665,96307,70962,137172,207109,203284,210220]
private theorem gate191409 : literalFrom 191409 inv191409=true := by decide +kernel
private theorem range191409 : OnRange 191409 191425 := literal_range gate191409
private def inv191425 : List Nat := [200215,340055,314482,287647,192293,136366,1960,155561,316260,255379,149836,89434,286821,210138,44782,128919]
private theorem gate191425 : literalFrom 191425 inv191425=true := by decide +kernel
private theorem range191425 : OnRange 191425 191441 := literal_range gate191425
private def inv191441 : List Nat := [63048,329981,32883,193690,31478,140848,319742,179325,316030,189409,268801,210019,65559,247628,78157,77359]
private theorem gate191441 : literalFrom 191441 inv191441=true := by decide +kernel
private theorem range191441 : OnRange 191441 191457 := literal_range gate191441
private def inv191457 : List Nat := [99023,297073,93054,165990,155221,217621,309099,56053,343955,156825,24624,100011,120084,312350,279126,135026]
private theorem gate191457 : literalFrom 191457 inv191457=true := by decide +kernel
private theorem range191457 : OnRange 191457 191473 := literal_range gate191457
private def inv191473 : List Nat := [152543,165197,255489,147206,274706,292949,95063,44147,180482,133535,159420,56395,152267,35157,253780,154731]
private theorem gate191473 : literalFrom 191473 inv191473=true := by decide +kernel
private theorem range191473 : OnRange 191473 191489 := literal_range gate191473
theorem complete : OnRange 191361 191489 := (range_join (range_join (range_join range191361 range191377) (range_join range191393 range191409)) (range_join (range_join range191425 range191441) (range_join range191457 range191473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191361To191489
