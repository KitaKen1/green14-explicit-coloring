import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59137To59265
open BaseSweep
private def inv59137 : List Nat := [151649,164713,280516,214947,41606,88093,238533,207672,160027,273582,58542,331365,129054,283914,43336,305012]
private theorem gate59137 : literalFrom 59137 inv59137=true := by decide +kernel
private theorem range59137 : OnRange 59137 59153 := literal_range gate59137
private def inv59153 : List Nat := [260127,114309,195457,24550,135972,204257,25501,144086,103360,108772,135545,253665,123414,42822,217837,188426]
private theorem gate59153 : literalFrom 59153 inv59153=true := by decide +kernel
private theorem range59153 : OnRange 59153 59169 := literal_range gate59153
private def inv59169 : List Nat := [106340,38436,180327,36351,83167,315676,88457,323329,86131,26792,75627,191932,26629,275020,169371,183107]
private theorem gate59169 : literalFrom 59169 inv59169=true := by decide +kernel
private theorem range59169 : OnRange 59169 59185 := literal_range gate59169
private def inv59185 : List Nat := [69196,262574,264539,64691,284972,122464,198744,175277,312959,345269,299260,220274,22923,38346,190045,145425]
private theorem gate59185 : literalFrom 59185 inv59185=true := by decide +kernel
private theorem range59185 : OnRange 59185 59201 := literal_range gate59185
private def inv59201 : List Nat := [136631,327077,191253,351614,231497,298977,256407,181453,342776,332873,111614,167846,72891,7569,257934,170563]
private theorem gate59201 : literalFrom 59201 inv59201=true := by decide +kernel
private theorem range59201 : OnRange 59201 59217 := literal_range gate59201
private def inv59217 : List Nat := [6725,121736,332966,321270,32492,281104,257953,296553,69239,75226,271820,130497,236751,249554,120495,72419]
private theorem gate59217 : literalFrom 59217 inv59217=true := by decide +kernel
private theorem range59217 : OnRange 59217 59233 := literal_range gate59217
private def inv59233 : List Nat := [141785,122062,122999,163328,223453,349271,71298,324750,152860,225940,61551,35948,173362,73574,352501,316095]
private theorem gate59233 : literalFrom 59233 inv59233=true := by decide +kernel
private theorem range59233 : OnRange 59233 59249 := literal_range gate59233
private def inv59249 : List Nat := [318960,51121,159950,101814,211649,152671,284248,191925,118481,277872,197368,69228,220983,163352,194491,93615]
private theorem gate59249 : literalFrom 59249 inv59249=true := by decide +kernel
private theorem range59249 : OnRange 59249 59265 := literal_range gate59249
theorem complete : OnRange 59137 59265 := (range_join (range_join (range_join range59137 range59153) (range_join range59169 range59185)) (range_join (range_join range59201 range59217) (range_join range59233 range59249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59137To59265
