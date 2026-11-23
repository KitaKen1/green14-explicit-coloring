import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183681To183809
open BaseSweep
private def inv183681 : List Nat := [240342,321971,191130,339578,181339,349693,243482,132724,44650,217798,166655,305501,50715,58802,328261,39460]
private theorem gate183681 : literalFrom 183681 inv183681=true := by decide +kernel
private theorem range183681 : OnRange 183681 183697 := literal_range gate183681
private def inv183697 : List Nat := [226035,268614,191177,143300,287638,282078,211364,184030,160326,90906,147389,83152,334340,152993,229252,106293]
private theorem gate183697 : literalFrom 183697 inv183697=true := by decide +kernel
private theorem range183697 : OnRange 183697 183713 := literal_range gate183697
private def inv183713 : List Nat := [248969,49824,155737,75064,337197,208049,117507,79953,189054,41757,183498,73194,148198,241984,156234,209214]
private theorem gate183713 : literalFrom 183713 inv183713=true := by decide +kernel
private theorem range183713 : OnRange 183713 183729 := literal_range gate183713
private def inv183729 : List Nat := [56658,200723,152424,143653,30088,2933,99384,160997,6724,295085,257935,74468,168885,5617,341752,92021]
private theorem gate183729 : literalFrom 183729 inv183729=true := by decide +kernel
private theorem range183729 : OnRange 183729 183745 := literal_range gate183729
private def inv183745 : List Nat := [216277,174478,268230,248588,217005,97467,339969,270764,299110,225774,115579,107355,50036,213090,176735,323103]
private theorem gate183745 : literalFrom 183745 inv183745=true := by decide +kernel
private theorem range183745 : OnRange 183745 183761 := literal_range gate183745
private def inv183761 : List Nat := [198281,227430,281244,246808,273901,74577,228222,282370,351785,235826,288878,59340,96647,253523,322826,319034]
private theorem gate183761 : literalFrom 183761 inv183761=true := by decide +kernel
private theorem range183761 : OnRange 183761 183777 := literal_range gate183761
private def inv183777 : List Nat := [342859,305466,153485,259680,87393,162792,115465,252580,172411,62285,268642,278183,321398,168946,113912,5388]
private theorem gate183777 : literalFrom 183777 inv183777=true := by decide +kernel
private theorem range183777 : OnRange 183777 183793 := literal_range gate183777
private def inv183793 : List Nat := [343980,348088,122455,199236,155708,204346,78550,9058,234194,10600,307913,270911,52843,296595,126998,317128]
private theorem gate183793 : literalFrom 183793 inv183793=true := by decide +kernel
private theorem range183793 : OnRange 183793 183809 := literal_range gate183793
theorem complete : OnRange 183681 183809 := (range_join (range_join (range_join range183681 range183697) (range_join range183713 range183729)) (range_join (range_join range183745 range183761) (range_join range183777 range183793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183681To183809
