import CyclicGates4097To4225
import CyclicGates4225To4353
import CyclicGates4353To4481
import CyclicGates4481To4609
import CyclicGates4609To4737
import CyclicGates4737To4865
import CyclicGates4865To4993
import CyclicGates4993To5121
import CyclicGates5121To5249
import CyclicGates5249To5377
import CyclicGates5377To5505
import CyclicGates5505To5633
import CyclicGates5633To5761
import CyclicGates5761To5889
import CyclicGates5889To6017
import CyclicGates6017To6145
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.PeriodicRange4097To6145
open BaseSweep
theorem complete : OnRange 4097 6145 := (range_join (range_join (range_join (range_join CyclicGates4097To4225.complete CyclicGates4225To4353.complete) (range_join CyclicGates4353To4481.complete CyclicGates4481To4609.complete)) (range_join (range_join CyclicGates4609To4737.complete CyclicGates4737To4865.complete) (range_join CyclicGates4865To4993.complete CyclicGates4993To5121.complete))) (range_join (range_join (range_join CyclicGates5121To5249.complete CyclicGates5249To5377.complete) (range_join CyclicGates5377To5505.complete CyclicGates5505To5633.complete)) (range_join (range_join CyclicGates5633To5761.complete CyclicGates5761To5889.complete) (range_join CyclicGates5889To6017.complete CyclicGates6017To6145.complete))))
#print axioms complete
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.PeriodicRange4097To6145
