import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216449To216577
open BaseSweep
private def inv216449 : List Nat := [210159,48859,106023,133579,169648,88653,38243,342416,347117,317111,146584,219591,64005,196913,135628,64284]
private theorem gate216449 : literalFrom 216449 inv216449=true := by decide +kernel
private theorem range216449 : OnRange 216449 216465 := literal_range gate216449
private def inv216465 : List Nat := [293682,8061,298709,239263,165123,182771,207987,275181,200489,132806,95908,115875,167621,143324,338360,27985]
private theorem gate216465 : literalFrom 216465 inv216465=true := by decide +kernel
private theorem range216465 : OnRange 216465 216481 := literal_range gate216465
private def inv216481 : List Nat := [277798,280651,282522,211161,178675,85586,229483,214463,19490,259051,89137,309916,113506,233382,243858,136910]
private theorem gate216481 : literalFrom 216481 inv216481=true := by decide +kernel
private theorem range216481 : OnRange 216481 216497 := literal_range gate216481
private def inv216497 : List Nat := [279558,153156,21538,88860,122131,280864,208169,223847,75349,193731,273865,256709,149805,235299,247697,309547]
private theorem gate216497 : literalFrom 216497 inv216497=true := by decide +kernel
private theorem range216497 : OnRange 216497 216513 := literal_range gate216497
private def inv216513 : List Nat := [92026,18015,43207,30808,212577,136271,251440,7231,264404,300114,227028,295739,288029,45134,115401,257006]
private theorem gate216513 : literalFrom 216513 inv216513=true := by decide +kernel
private theorem range216513 : OnRange 216513 216529 := literal_range gate216513
private def inv216529 : List Nat := [65487,167094,44467,183167,214083,264843,295436,130366,191622,137731,19029,201839,6638,196657,273952,3683]
private theorem gate216529 : literalFrom 216529 inv216529=true := by decide +kernel
private theorem range216529 : OnRange 216529 216545 := literal_range gate216529
private def inv216545 : List Nat := [320930,340595,229799,94822,2482,292945,45528,287409,264486,210651,7827,226712,28245,313699,279761,51141]
private theorem gate216545 : literalFrom 216545 inv216545=true := by decide +kernel
private theorem range216545 : OnRange 216545 216561 := literal_range gate216545
private def inv216561 : List Nat := [23410,333175,15498,26541,73005,254111,262064,111762,19028,137763,191623,346028,61464,252626,351232,237318]
private theorem gate216561 : literalFrom 216561 inv216561=true := by decide +kernel
private theorem range216561 : OnRange 216561 216577 := literal_range gate216561
theorem complete : OnRange 216449 216577 := (range_join (range_join (range_join range216449 range216465) (range_join range216481 range216497)) (range_join (range_join range216513 range216529) (range_join range216545 range216561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216449To216577
