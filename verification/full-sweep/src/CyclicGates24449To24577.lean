import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24449To24577
open BaseSweep
private def inv24449 : List Nat := [96397,328203,74277,101529,232448,42089,269460,164619,203002,16152,236867,86895,247595,218545,19755,143131]
private theorem gate24449 : literalFrom 24449 inv24449=true := by decide +kernel
private theorem range24449 : OnRange 24449 24465 := literal_range gate24449
private def inv24465 : List Nat := [294114,49338,353548,321793,54617,275376,146145,205860,198917,242498,148003,207216,113975,329275,59096,52957]
private theorem gate24465 : literalFrom 24465 inv24465=true := by decide +kernel
private theorem range24465 : OnRange 24465 24481 := literal_range gate24465
private def inv24481 : List Nat := [61812,65659,232250,120324,205606,119446,258097,141949,85490,329403,210373,216281,69188,139542,150775,68196]
private theorem gate24481 : literalFrom 24481 inv24481=true := by decide +kernel
private theorem range24481 : OnRange 24481 24497 := literal_range gate24481
private def inv24497 : List Nat := [43823,36778,7014,199551,176507,105602,33199,176095,257705,32660,202530,149871,166894,16031,188577,306819]
private theorem gate24497 : literalFrom 24497 inv24497=true := by decide +kernel
private theorem range24497 : OnRange 24497 24513 := literal_range gate24497
private def inv24513 : List Nat := [73352,329543,19135,349951,95725,288565,219901,287530,131008,193217,230123,206926,5403,194919,64094,205390]
private theorem gate24513 : literalFrom 24513 inv24513=true := by decide +kernel
private theorem range24513 : OnRange 24513 24529 := literal_range gate24513
private def inv24529 : List Nat := [296221,237438,181014,268672,205507,274571,191685,329854,229443,315446,319678,256399,54861,290968,271612,339678]
private theorem gate24529 : literalFrom 24529 inv24529=true := by decide +kernel
private theorem range24529 : OnRange 24529 24545 := literal_range gate24529
private def inv24545 : List Nat := [41702,70049,91047,118567,158843,59156,218330,105791,325008,206096,197589,296458,115739,26820,87569,75866]
private theorem gate24545 : literalFrom 24545 inv24545=true := by decide +kernel
private theorem range24545 : OnRange 24545 24561 := literal_range gate24545
private def inv24561 : List Nat := [340871,7573,25776,248879,209696,177987,280692,346153,240623,92995,41456,233860,23473,152006,191373,186997]
private theorem gate24561 : literalFrom 24561 inv24561=true := by decide +kernel
private theorem range24561 : OnRange 24561 24577 := literal_range gate24561
theorem complete : OnRange 24449 24577 := (range_join (range_join (range_join range24449 range24465) (range_join range24481 range24497)) (range_join (range_join range24513 range24529) (range_join range24545 range24561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24449To24577
