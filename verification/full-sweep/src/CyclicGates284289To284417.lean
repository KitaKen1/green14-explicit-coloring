import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284289To284417
open BaseSweep
private def inv284289 : List Nat := [204594,47980,74094,249659,216023,85793,97804,222971,304727,141770,319292,28288,231313,123668,19067,258666]
private theorem gate284289 : literalFrom 284289 inv284289=true := by decide +kernel
private theorem range284289 : OnRange 284289 284305 := literal_range gate284289
private def inv284305 : List Nat := [16891,243326,250244,208446,294149,331719,95680,18138,342602,173093,219665,68577,136027,93624,50430,153697]
private theorem gate284305 : literalFrom 284305 inv284305=true := by decide +kernel
private theorem range284305 : OnRange 284305 284321 := literal_range gate284305
private def inv284321 : List Nat := [259225,292624,294461,212372,158037,296585,104907,276588,114723,14902,151559,46991,328886,238,268321,181979]
private theorem gate284321 : literalFrom 284321 inv284321=true := by decide +kernel
private theorem range284321 : OnRange 284321 284337 := literal_range gate284321
private def inv284337 : List Nat := [137261,15243,250480,218680,347925,245872,33066,116662,35579,170888,39723,186133,41274,254308,307201,333382]
private theorem gate284337 : literalFrom 284337 inv284337=true := by decide +kernel
private theorem range284337 : OnRange 284337 284353 := literal_range gate284337
private def inv284353 : List Nat := [27965,258005,62086,187603,178736,40869,309232,32917,191897,52999,104961,26941,19398,299693,234186,252428]
private theorem gate284353 : literalFrom 284353 inv284353=true := by decide +kernel
private theorem range284353 : OnRange 284353 284369 := literal_range gate284353
private def inv284369 : List Nat := [127414,26462,34356,139331,54502,264321,231953,6592,155844,91713,251130,56661,282250,78675,64979,65436]
private theorem gate284369 : literalFrom 284369 inv284369=true := by decide +kernel
private theorem range284369 : OnRange 284369 284385 := literal_range gate284369
private def inv284385 : List Nat := [70545,244922,235976,54387,89827,77564,62493,345883,63478,187558,225309,130489,4891,274128,121650,113988]
private theorem gate284385 : literalFrom 284385 inv284385=true := by decide +kernel
private theorem range284385 : OnRange 284385 284401 := literal_range gate284385
private def inv284401 : List Nat := [215931,179657,305696,237108,208421,192274,337213,150849,353130,181391,197053,60631,19898,119775,238504,272556]
private theorem gate284401 : literalFrom 284401 inv284401=true := by decide +kernel
private theorem range284401 : OnRange 284401 284417 := literal_range gate284401
theorem complete : OnRange 284289 284417 := (range_join (range_join (range_join range284289 range284305) (range_join range284321 range284337)) (range_join (range_join range284353 range284369) (range_join range284385 range284401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284289To284417
