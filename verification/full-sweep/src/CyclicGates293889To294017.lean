import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293889To294017
open BaseSweep
private def inv293889 : List Nat := [96868,120458,74256,342307,327773,45479,300557,334775,350201,35094,281877,308008,345508,121661,174018,224699]
private theorem gate293889 : literalFrom 293889 inv293889=true := by decide +kernel
private theorem range293889 : OnRange 293889 293905 := literal_range gate293889
private def inv293905 : List Nat := [345789,221257,291113,220795,149184,105960,112650,338026,21010,61752,231235,123866,170045,247705,7094,266713]
private theorem gate293905 : literalFrom 293905 inv293905=true := by decide +kernel
private theorem range293905 : OnRange 293905 293921 := literal_range gate293905
private def inv293921 : List Nat := [135788,54836,348920,339748,287761,242515,167315,188779,40429,227155,325667,12313,285968,333225,240808,51333]
private theorem gate293921 : literalFrom 293921 inv293921=true := by decide +kernel
private theorem range293921 : OnRange 293921 293937 := literal_range gate293921
private def inv293937 : List Nat := [84901,73451,314194,160190,182087,95151,69307,53048,151081,317735,187001,76281,292431,280354,241001,5683]
private theorem gate293937 : literalFrom 293937 inv293937=true := by decide +kernel
private theorem range293937 : OnRange 293937 293953 := literal_range gate293937
private def inv293953 : List Nat := [141684,254217,72045,225286,134272,10962,64863,181199,351371,272289,280708,33177,232190,262612,210658,346890]
private theorem gate293953 : literalFrom 293953 inv293953=true := by decide +kernel
private theorem range293953 : OnRange 293953 293969 := literal_range gate293953
private def inv293969 : List Nat := [271058,250385,334046,237432,240067,288676,178701,62115,331401,293341,110780,38613,172105,310089,108661,223693]
private theorem gate293969 : literalFrom 293969 inv293969=true := by decide +kernel
private theorem range293969 : OnRange 293969 293985 := literal_range gate293969
private def inv293985 : List Nat := [286473,146361,351264,177735,214518,86456,115913,268036,349090,185584,286168,247526,38383,176090,269865,282355]
private theorem gate293985 : literalFrom 293985 inv293985=true := by decide +kernel
private theorem range293985 : OnRange 293985 294001 := literal_range gate293985
private def inv294001 : List Nat := [245020,27945,180676,202796,60717,31972,320072,293675,131050,107599,107019,44234,11783,112960,288649,246227]
private theorem gate294001 : literalFrom 294001 inv294001=true := by decide +kernel
private theorem range294001 : OnRange 294001 294017 := literal_range gate294001
theorem complete : OnRange 293889 294017 := (range_join (range_join (range_join range293889 range293905) (range_join range293921 range293937)) (range_join (range_join range293953 range293969) (range_join range293985 range294001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293889To294017
