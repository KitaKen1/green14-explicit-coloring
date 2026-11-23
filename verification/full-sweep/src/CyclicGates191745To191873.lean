import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191745To191873
open BaseSweep
private def inv191745 : List Nat := [82843,331058,147944,272725,109881,190868,111055,152079,158656,308447,158889,212731,141815,316500,149023,255525]
private theorem gate191745 : literalFrom 191745 inv191745=true := by decide +kernel
private theorem range191745 : OnRange 191745 191761 := literal_range gate191745
private def inv191761 : List Nat := [146614,68319,181824,59727,244710,59937,38311,288652,200569,105991,24112,245865,280194,100971,350558,68835]
private theorem gate191761 : literalFrom 191761 inv191761=true := by decide +kernel
private theorem range191761 : OnRange 191761 191777 := literal_range gate191761
private def inv191777 : List Nat := [263040,65919,184144,104526,125442,56215,346468,152497,173634,236588,248772,232344,37370,47992,196807,165747]
private theorem gate191777 : literalFrom 191777 inv191777=true := by decide +kernel
private theorem range191777 : OnRange 191777 191793 := literal_range gate191777
private def inv191793 : List Nat := [285679,322182,80540,106202,305195,224566,300062,303500,214109,59028,122751,145809,266853,46477,241398,31762]
private theorem gate191793 : literalFrom 191793 inv191793=true := by decide +kernel
private theorem range191793 : OnRange 191793 191809 := literal_range gate191793
private def inv191809 : List Nat := [284207,299716,306704,25422,168518,110747,307623,285388,19060,296364,177072,281156,325912,290089,312985,228961]
private theorem gate191809 : literalFrom 191809 inv191809=true := by decide +kernel
private theorem range191809 : OnRange 191809 191825 := literal_range gate191809
private def inv191825 : List Nat := [310202,226081,203144,68048,101003,260437,77374,49001,88898,334877,158518,197941,145409,5705,68986,21828]
private theorem gate191825 : literalFrom 191825 inv191825=true := by decide +kernel
private theorem range191825 : OnRange 191825 191841 := literal_range gate191825
private def inv191841 : List Nat := [59016,144214,76298,189659,283354,347695,291488,292565,47486,311916,26174,292389,189567,208530,322508,244051]
private theorem gate191841 : literalFrom 191841 inv191841=true := by decide +kernel
private theorem range191841 : OnRange 191841 191857 := literal_range gate191841
private def inv191857 : List Nat := [334281,97359,109541,217646,5106,231091,1180,301,12906,27616,350774,111436,37877,117643,279508,129131]
private theorem gate191857 : literalFrom 191857 inv191857=true := by decide +kernel
private theorem range191857 : OnRange 191857 191873 := literal_range gate191857
theorem complete : OnRange 191745 191873 := (range_join (range_join (range_join range191745 range191761) (range_join range191777 range191793)) (range_join (range_join range191809 range191825) (range_join range191841 range191857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191745To191873
