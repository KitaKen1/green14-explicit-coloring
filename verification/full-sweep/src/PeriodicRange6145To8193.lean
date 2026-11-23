import CyclicGates6145To6273
import CyclicGates6273To6401
import CyclicGates6401To6529
import CyclicGates6529To6657
import CyclicGates6657To6785
import CyclicGates6785To6913
import CyclicGates6913To7041
import CyclicGates7041To7169
import CyclicGates7169To7297
import CyclicGates7297To7425
import CyclicGates7425To7553
import CyclicGates7553To7681
import CyclicGates7681To7809
import CyclicGates7809To7937
import CyclicGates7937To8065
import CyclicGates8065To8193
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.PeriodicRange6145To8193
open BaseSweep
theorem complete : OnRange 6145 8193 := (range_join (range_join (range_join (range_join CyclicGates6145To6273.complete CyclicGates6273To6401.complete) (range_join CyclicGates6401To6529.complete CyclicGates6529To6657.complete)) (range_join (range_join CyclicGates6657To6785.complete CyclicGates6785To6913.complete) (range_join CyclicGates6913To7041.complete CyclicGates7041To7169.complete))) (range_join (range_join (range_join CyclicGates7169To7297.complete CyclicGates7297To7425.complete) (range_join CyclicGates7425To7553.complete CyclicGates7553To7681.complete)) (range_join (range_join CyclicGates7681To7809.complete CyclicGates7809To7937.complete) (range_join CyclicGates7937To8065.complete CyclicGates8065To8193.complete))))
#print axioms complete
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.PeriodicRange6145To8193
