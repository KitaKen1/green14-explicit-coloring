import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349825To349953
open BaseSweep
private def inv349825 : List Nat := [247045,170302,48069,152873,14340,17196,206953,246877,226870,49572,212533,288916,303902,306828,229716,5083]
private theorem gate349825 : literalFrom 349825 inv349825=true := by decide +kernel
private theorem range349825 : OnRange 349825 349841 := literal_range gate349825
private def inv349841 : List Nat := [111295,246795,30598,180052,61462,346030,290425,163903,51649,253129,71736,217964,98532,258137,138740,336845]
private theorem gate349841 : literalFrom 349841 inv349841=true := by decide +kernel
private theorem range349841 : OnRange 349841 349857 := literal_range gate349841
private def inv349857 : List Nat := [271466,275913,122115,189636,186806,21630,88695,86559,157263,69582,210551,340714,183306,120739,339985,186470]
private theorem gate349857 : literalFrom 349857 inv349857=true := by decide +kernel
private theorem range349857 : OnRange 349857 349873 := literal_range gate349857
private def inv349873 : List Nat := [127782,183433,294984,114177,112521,272835,184682,110113,306286,301224,65840,230051,99246,32180,330301,562]
private theorem gate349873 : literalFrom 349873 inv349873=true := by decide +kernel
private theorem range349873 : OnRange 349873 349889 := literal_range gate349873
private def inv349889 : List Nat := [319690,11968,190487,338390,5546,234030,224916,34666,287769,3782,298202,302456,40342,205944,256260,92584]
private theorem gate349889 : literalFrom 349889 inv349889=true := by decide +kernel
private theorem range349889 : OnRange 349889 349905 := literal_range gate349889
private def inv349905 : List Nat := [110981,195974,347931,242599,308884,344215,67067,172751,67905,125665,264716,40480,185313,132004,290184,114515]
private theorem gate349905 : literalFrom 349905 inv349905=true := by decide +kernel
private theorem range349905 : OnRange 349905 349921 := literal_range gate349905
private def inv349921 : List Nat := [267020,890,312947,241705,128005,157998,50626,301962,306083,310368,264388,78256,318368,277145,177962,305681]
private theorem gate349921 : literalFrom 349921 inv349921=true := by decide +kernel
private theorem range349921 : OnRange 349921 349937 := literal_range gate349921
private def inv349937 : List Nat := [336521,39060,321730,73200,102471,287326,40243,6912,208953,67606,84710,96043,277856,335165,24516,258577]
private theorem gate349937 : literalFrom 349937 inv349937=true := by decide +kernel
private theorem range349937 : OnRange 349937 349953 := literal_range gate349937
theorem complete : OnRange 349825 349953 := (range_join (range_join (range_join range349825 range349841) (range_join range349857 range349873)) (range_join (range_join range349889 range349905) (range_join range349921 range349937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349825To349953
