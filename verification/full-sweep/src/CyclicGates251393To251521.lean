import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251393To251521
open BaseSweep
private def inv251393 : List Nat := [218145,276546,24958,113450,253534,230406,279369,156855,205560,15577,153771,37108,211518,321128,106114,345207]
private theorem gate251393 : literalFrom 251393 inv251393=true := by decide +kernel
private theorem range251393 : OnRange 251393 251409 := literal_range gate251393
private def inv251409 : List Nat := [192367,240474,58715,54604,318395,337665,241505,246449,133054,133930,336390,214817,74459,99073,230400,261649]
private theorem gate251409 : literalFrom 251409 inv251409=true := by decide +kernel
private theorem range251409 : OnRange 251409 251425 := literal_range gate251409
private def inv251425 : List Nat := [26949,172892,323012,133113,199637,158950,266065,186393,140652,90684,302578,284109,146444,346248,218029,216519]
private theorem gate251425 : literalFrom 251425 inv251425=true := by decide +kernel
private theorem range251425 : OnRange 251425 251441 := literal_range gate251425
private def inv251441 : List Nat := [347071,305585,73414,57387,139263,8684,247257,35963,303005,22684,255610,217123,311381,301783,214928,283303]
private theorem gate251441 : literalFrom 251441 inv251441=true := by decide +kernel
private theorem range251441 : OnRange 251441 251457 := literal_range gate251441
private def inv251457 : List Nat := [96864,150701,314610,293770,264799,34924,10663,86018,193905,19349,310376,93174,102388,19808,263102,315363]
private theorem gate251457 : literalFrom 251457 inv251457=true := by decide +kernel
private theorem range251457 : OnRange 251457 251473 := literal_range gate251457
private def inv251473 : List Nat := [108911,33381,40152,222766,145674,32290,240532,298255,258648,201039,276937,168434,122363,127833,10569,152213]
private theorem gate251473 : literalFrom 251473 inv251473=true := by decide +kernel
private theorem range251473 : OnRange 251473 251489 := literal_range gate251473
private def inv251489 : List Nat := [322490,243356,286277,264965,152727,300067,348749,51509,41484,305331,288505,268084,45842,202536,186408,46898]
private theorem gate251489 : literalFrom 251489 inv251489=true := by decide +kernel
private theorem range251489 : OnRange 251489 251505 := literal_range gate251489
private def inv251505 : List Nat := [190134,99733,321154,175484,302396,212613,169726,160459,148648,334226,3478,196552,265026,262526,12351,40990]
private theorem gate251505 : literalFrom 251505 inv251505=true := by decide +kernel
private theorem range251505 : OnRange 251505 251521 := literal_range gate251505
theorem complete : OnRange 251393 251521 := (range_join (range_join (range_join range251393 range251409) (range_join range251425 range251441)) (range_join (range_join range251457 range251473) (range_join range251489 range251505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251393To251521
