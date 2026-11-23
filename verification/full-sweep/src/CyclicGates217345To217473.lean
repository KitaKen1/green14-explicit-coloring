import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217345To217473
open BaseSweep
private def inv217345 : List Nat := [142586,123389,67539,262296,149213,149152,139317,290798,53111,24583,277703,258785,47162,331029,353693,238731]
private theorem gate217345 : literalFrom 217345 inv217345=true := by decide +kernel
private theorem range217345 : OnRange 217345 217361 := literal_range gate217345
private def inv217361 : List Nat := [15164,229917,287551,184787,288823,174611,259952,159115,33163,116246,46965,170000,243569,7421,273293,77888]
private theorem gate217361 : literalFrom 217361 inv217361=true := by decide +kernel
private theorem range217361 : OnRange 217361 217377 := literal_range gate217361
private def inv217377 : List Nat := [195913,100484,277141,231668,80582,177822,116433,340198,162077,280527,46101,275045,103732,279557,137805,243859]
private theorem gate217377 : literalFrom 217377 inv217377=true := by decide +kernel
private theorem range217377 : OnRange 217377 217393 := literal_range gate217377
private def inv217393 : List Nat := [298716,227093,335329,352285,242473,232744,151400,327409,243536,102497,250253,204909,94634,107772,76037,190310]
private theorem gate217393 : literalFrom 217393 inv217393=true := by decide +kernel
private theorem range217393 : OnRange 217393 217409 := literal_range gate217393
private def inv217409 : List Nat := [102774,81448,74155,44,244075,199046,10656,182155,91381,14707,145619,64236,141899,155057,121266,208964]
private theorem gate217409 : literalFrom 217409 inv217409=true := by decide +kernel
private theorem range217409 : OnRange 217409 217425 := literal_range gate217409
private def inv217425 : List Nat := [124902,136093,278724,151269,58183,275220,16932,168102,299145,126510,79744,343910,17699,294271,270568,179593]
private theorem gate217425 : literalFrom 217425 inv217425=true := by decide +kernel
private theorem range217425 : OnRange 217425 217441 := literal_range gate217425
private def inv217441 : List Nat := [245264,352960,311733,263777,337476,235254,219800,56107,110488,186151,159095,337602,161153,286660,237698,162609]
private theorem gate217441 : literalFrom 217441 inv217441=true := by decide +kernel
private theorem range217441 : OnRange 217441 217457 := literal_range gate217441
private def inv217457 : List Nat := [175988,162891,134083,21798,212055,330799,205321,117636,187857,210315,33513,159687,332978,231621,153344,306408]
private theorem gate217457 : literalFrom 217457 inv217457=true := by decide +kernel
private theorem range217457 : OnRange 217457 217473 := literal_range gate217457
theorem complete : OnRange 217345 217473 := (range_join (range_join (range_join range217345 range217361) (range_join range217377 range217393)) (range_join (range_join range217409 range217425) (range_join range217441 range217457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217345To217473
