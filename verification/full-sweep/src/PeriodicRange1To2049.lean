import CyclicGates1To129
import CyclicGates129To257
import CyclicGates257To385
import CyclicGates385To513
import CyclicGates513To641
import CyclicGates641To769
import CyclicGates769To897
import CyclicGates897To1025
import CyclicGates1025To1153
import CyclicGates1153To1281
import CyclicGates1281To1409
import CyclicGates1409To1537
import CyclicGates1537To1665
import CyclicGates1665To1793
import CyclicGates1793To1921
import CyclicGates1921To2049
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.PeriodicRange1To2049
open BaseSweep
theorem complete : OnRange 1 2049 := (range_join (range_join (range_join (range_join CyclicGates1To129.complete CyclicGates129To257.complete) (range_join CyclicGates257To385.complete CyclicGates385To513.complete)) (range_join (range_join CyclicGates513To641.complete CyclicGates641To769.complete) (range_join CyclicGates769To897.complete CyclicGates897To1025.complete))) (range_join (range_join (range_join CyclicGates1025To1153.complete CyclicGates1153To1281.complete) (range_join CyclicGates1281To1409.complete CyclicGates1409To1537.complete)) (range_join (range_join CyclicGates1537To1665.complete CyclicGates1665To1793.complete) (range_join CyclicGates1793To1921.complete CyclicGates1921To2049.complete))))
#print axioms complete
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.PeriodicRange1To2049
