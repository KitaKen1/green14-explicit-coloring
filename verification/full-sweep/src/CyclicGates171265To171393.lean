import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171265To171393
open BaseSweep
private def inv171265 : List Nat := [296209,309114,43087,341713,303579,253141,276776,138291,121677,205623,161246,349657,180242,18160,320298,221374]
private theorem gate171265 : literalFrom 171265 inv171265=true := by decide +kernel
private theorem range171265 : OnRange 171265 171281 := literal_range gate171265
private def inv171281 : List Nat := [162769,253719,311489,234872,188582,277786,273513,191942,200558,343026,268288,299842,13670,164310,47105,258683]
private theorem gate171281 : literalFrom 171281 inv171281=true := by decide +kernel
private theorem range171281 : OnRange 171281 171297 := literal_range gate171281
private def inv171297 : List Nat := [273950,196659,56825,230821,214325,181800,3696,80023,55065,57863,50779,287049,116210,281354,180260,213060]
private theorem gate171297 : literalFrom 171297 inv171297=true := by decide +kernel
private theorem range171297 : OnRange 171297 171313 := literal_range gate171297
private def inv171313 : List Nat := [29649,63345,45445,139091,288494,85257,344823,31143,122375,167774,57971,71146,223601,149245,57372,193717]
private theorem gate171313 : literalFrom 171313 inv171313=true := by decide +kernel
private theorem range171313 : OnRange 171313 171329 := literal_range gate171313
private def inv171329 : List Nat := [253759,171596,132509,232060,321779,190993,335171,45731,83494,256072,117511,116830,9026,222700,321723,288188]
private theorem gate171329 : literalFrom 171329 inv171329=true := by decide +kernel
private theorem range171329 : OnRange 171329 171345 := literal_range gate171329
private def inv171345 : List Nat := [245121,249497,248319,40666,232740,253395,158319,53220,210900,70414,192113,81322,235477,179276,238923,210023]
private theorem gate171345 : literalFrom 171345 inv171345=true := by decide +kernel
private theorem range171345 : OnRange 171345 171361 := literal_range gate171345
private def inv171361 : List Nat := [190109,60106,316866,70352,21097,236364,211288,263834,76970,280842,276017,95588,286599,262452,78921,113018]
private theorem gate171361 : literalFrom 171361 inv171361=true := by decide +kernel
private theorem range171361 : OnRange 171361 171377 := literal_range gate171361
private def inv171377 : List Nat := [311467,219639,13843,147234,83793,327829,172835,217287,271556,16011,318124,118418,201241,26355,119710,201715]
private theorem gate171377 : literalFrom 171377 inv171377=true := by decide +kernel
private theorem range171377 : OnRange 171377 171393 := literal_range gate171377
theorem complete : OnRange 171265 171393 := (range_join (range_join (range_join range171265 range171281) (range_join range171297 range171313)) (range_join (range_join range171329 range171345) (range_join range171361 range171377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171265To171393
