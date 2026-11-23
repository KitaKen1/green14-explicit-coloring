import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189825To189953
open BaseSweep
private def inv189825 : List Nat := [237412,328292,280235,10592,195196,132924,23526,318009,86714,204030,27443,296375,194654,214298,340158,64162]
private theorem gate189825 : literalFrom 189825 inv189825=true := by decide +kernel
private theorem range189825 : OnRange 189825 189841 := literal_range gate189825
private def inv189841 : List Nat := [276101,87490,335431,100232,122845,167334,234824,27387,75821,61210,137349,289042,128625,331222,67628,311385]
private theorem gate189841 : literalFrom 189841 inv189841=true := by decide +kernel
private theorem range189841 : OnRange 189841 189857 := literal_range gate189841
private def inv189857 : List Nat := [207174,139936,62700,137419,95192,17267,60590,346484,67951,69102,279256,349746,390,57994,51263,331004]
private theorem gate189857 : literalFrom 189857 inv189857=true := by decide +kernel
private theorem range189857 : OnRange 189857 189873 := literal_range gate189857
private def inv189873 : List Nat := [294608,118040,288617,326668,38711,342999,61669,103706,109598,52471,210271,142544,188022,174292,342089,146004]
private theorem gate189873 : literalFrom 189873 inv189873=true := by decide +kernel
private theorem range189873 : OnRange 189873 189889 := literal_range gate189873
private def inv189889 : List Nat := [166046,182233,278577,89691,198289,111766,72670,164551,221353,90024,340433,83396,118318,284630,35187,345814]
private theorem gate189889 : literalFrom 189889 inv189889=true := by decide +kernel
private theorem range189889 : OnRange 189889 189905 := literal_range gate189889
private def inv189905 : List Nat := [194019,34151,80059,205346,48736,333031,171646,31900,196382,298686,39595,78143,147504,261865,21366,149800]
private theorem gate189905 : literalFrom 189905 inv189905=true := by decide +kernel
private theorem range189905 : OnRange 189905 189921 := literal_range gate189905
private def inv189921 : List Nat := [73285,242891,343871,106913,244609,152392,336900,348173,245184,193182,68806,224295,23463,242760,247189,260665]
private theorem gate189921 : literalFrom 189921 inv189921=true := by decide +kernel
private theorem range189921 : OnRange 189921 189937 := literal_range gate189921
private def inv189937 : List Nat := [339352,302323,107688,104009,72561,239963,283787,313688,304636,150977,338450,187747,240247,213101,310541,173172]
private theorem gate189937 : literalFrom 189937 inv189937=true := by decide +kernel
private theorem range189937 : OnRange 189937 189953 := literal_range gate189937
theorem complete : OnRange 189825 189953 := (range_join (range_join (range_join range189825 range189841) (range_join range189857 range189873)) (range_join (range_join range189889 range189905) (range_join range189921 range189937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189825To189953
