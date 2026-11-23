import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341249To341377
open BaseSweep
private def inv341249 : List Nat := [21852,134244,8172,48900,68563,322393,208382,224368,93899,41887,203719,230441,137509,235938,190466,154064]
private theorem gate341249 : literalFrom 341249 inv341249=true := by decide +kernel
private theorem range341249 : OnRange 341249 341265 := literal_range gate341249
private def inv341265 : List Nat := [210390,154142,112401,182737,23843,28902,176226,155763,348454,10607,68570,350928,176416,311071,276949,94990]
private theorem gate341265 : literalFrom 341265 inv341265=true := by decide +kernel
private theorem range341265 : OnRange 341265 341281 := literal_range gate341265
private def inv341281 : List Nat := [13089,85017,257765,143740,112502,114634,218423,158895,46534,149198,346703,92109,127824,103945,322020,233776]
private theorem gate341281 : literalFrom 341281 inv341281=true := by decide +kernel
private theorem range341281 : OnRange 341281 341297 := literal_range gate341281
private def inv341297 : List Nat := [148134,80653,328986,152910,19105,55466,168755,99418,327175,248815,34274,313998,216993,128864,290505,15657]
private theorem gate341297 : literalFrom 341297 inv341297=true := by decide +kernel
private theorem range341297 : OnRange 341297 341313 := literal_range gate341297
private def inv341313 : List Nat := [56004,130486,338122,37954,221711,37032,25354,349006,175813,27571,243599,25746,212455,272409,9913,84663]
private theorem gate341313 : literalFrom 341313 inv341313=true := by decide +kernel
private theorem range341313 : OnRange 341313 341329 := literal_range gate341313
private def inv341329 : List Nat := [320242,183310,294231,310891,327335,149513,324489,259092,78190,22494,74594,192937,96804,204559,247092,175086]
private theorem gate341329 : literalFrom 341329 inv341329=true := by decide +kernel
private theorem range341329 : OnRange 341329 341345 := literal_range gate341329
private def inv341345 : List Nat := [254459,346534,153793,12637,20270,316986,43802,229561,124476,159705,65217,346528,102617,201527,196478,328456]
private theorem gate341345 : literalFrom 341345 inv341345=true := by decide +kernel
private theorem range341345 : OnRange 341345 341361 := literal_range gate341345
private def inv341361 : List Nat := [225641,269306,259797,169359,153514,220387,233854,45969,104904,345862,104427,90103,26885,125336,123427,74040]
private theorem gate341361 : literalFrom 341361 inv341361=true := by decide +kernel
private theorem range341361 : OnRange 341361 341377 := literal_range gate341361
theorem complete : OnRange 341249 341377 := (range_join (range_join (range_join range341249 range341265) (range_join range341281 range341297)) (range_join (range_join range341313 range341329) (range_join range341345 range341361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341249To341377
