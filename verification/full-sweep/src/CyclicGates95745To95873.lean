import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95745To95873
open BaseSweep
private def inv95745 : List Nat := [324046,63392,256892,96531,15508,268451,160468,241915,130782,230928,174788,65265,354264,226360,315474,170709]
private theorem gate95745 : literalFrom 95745 inv95745=true := by decide +kernel
private theorem range95745 : OnRange 95745 95761 := literal_range gate95745
private def inv95761 : List Nat := [77127,90501,101000,15106,51644,11739,307253,302814,336706,16977,247394,303778,56952,308603,46885,320486]
private theorem gate95761 : literalFrom 95761 inv95761=true := by decide +kernel
private theorem range95761 : OnRange 95761 95777 := literal_range gate95761
private def inv95777 : List Nat := [25410,21459,148606,26260,236467,197473,353195,192061,346770,245565,108942,253823,166818,239008,36924,127866]
private theorem gate95777 : literalFrom 95777 inv95777=true := by decide +kernel
private theorem range95777 : OnRange 95777 95793 := literal_range gate95777
private def inv95793 : List Nat := [336200,322963,76408,16462,312379,134382,53841,105399,3702,256996,295355,96016,102398,215670,241055,268074]
private theorem gate95793 : literalFrom 95793 inv95793=true := by decide +kernel
private theorem range95793 : OnRange 95793 95809 := literal_range gate95793
private def inv95809 : List Nat := [279498,351228,78773,16548,148324,239170,117770,252817,168289,71457,179700,178367,333495,242145,96522,73634]
private theorem gate95809 : literalFrom 95809 inv95809=true := by decide +kernel
private theorem range95809 : OnRange 95809 95825 := literal_range gate95809
private def inv95825 : List Nat := [222301,321953,20801,8500,281658,310079,98381,232071,36930,281525,163089,114099,309280,239709,335961,135373]
private theorem gate95825 : literalFrom 95825 inv95825=true := by decide +kernel
private theorem range95825 : OnRange 95825 95841 := literal_range gate95825
private def inv95841 : List Nat := [299223,159458,48896,137955,188634,273690,163368,207044,191258,18848,34136,84391,147667,31895,116113,317439]
private theorem gate95841 : literalFrom 95841 inv95841=true := by decide +kernel
private theorem range95841 : OnRange 95841 95857 := literal_range gate95841
private def inv95857 : List Nat := [337539,79566,62822,281116,331737,52087,334964,245003,307120,229786,20201,336957,42759,144348,72759,296750]
private theorem gate95857 : literalFrom 95857 inv95857=true := by decide +kernel
private theorem range95857 : OnRange 95857 95873 := literal_range gate95857
theorem complete : OnRange 95745 95873 := (range_join (range_join (range_join range95745 range95761) (range_join range95777 range95793)) (range_join (range_join range95809 range95825) (range_join range95841 range95857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95745To95873
