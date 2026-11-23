import CyclicGates2049To2177
import CyclicGates2177To2305
import CyclicGates2305To2433
import CyclicGates2433To2561
import CyclicGates2561To2689
import CyclicGates2689To2817
import CyclicGates2817To2945
import CyclicGates2945To3073
import CyclicGates3073To3201
import CyclicGates3201To3329
import CyclicGates3329To3457
import CyclicGates3457To3585
import CyclicGates3585To3713
import CyclicGates3713To3841
import CyclicGates3841To3969
import CyclicGates3969To4097
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.PeriodicRange2049To4097
open BaseSweep
theorem complete : OnRange 2049 4097 := (range_join (range_join (range_join (range_join CyclicGates2049To2177.complete CyclicGates2177To2305.complete) (range_join CyclicGates2305To2433.complete CyclicGates2433To2561.complete)) (range_join (range_join CyclicGates2561To2689.complete CyclicGates2689To2817.complete) (range_join CyclicGates2817To2945.complete CyclicGates2945To3073.complete))) (range_join (range_join (range_join CyclicGates3073To3201.complete CyclicGates3201To3329.complete) (range_join CyclicGates3329To3457.complete CyclicGates3457To3585.complete)) (range_join (range_join CyclicGates3585To3713.complete CyclicGates3713To3841.complete) (range_join CyclicGates3841To3969.complete CyclicGates3969To4097.complete))))
#print axioms complete
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.PeriodicRange2049To4097
