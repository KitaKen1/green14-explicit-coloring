import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72449To72577
open BaseSweep
private def inv72449 : List Nat := [202617,93155,159333,67753,352477,335450,157867,123044,140895,22263,233438,340703,349299,132979,311196,22975]
private theorem gate72449 : literalFrom 72449 inv72449=true := by decide +kernel
private theorem range72449 : OnRange 72449 72465 := literal_range gate72449
private def inv72465 : List Nat := [297385,343931,22006,260426,228111,244344,23623,192164,82556,110870,20405,99506,50796,25229,53097,184478]
private theorem gate72465 : literalFrom 72465 inv72465=true := by decide +kernel
private theorem range72465 : OnRange 72465 72481 := literal_range gate72465
private def inv72481 : List Nat := [226597,351461,331464,304204,4492,134372,281864,352908,100539,340562,89466,292421,55506,203542,63847,252936]
private theorem gate72481 : literalFrom 72481 inv72481=true := by decide +kernel
private theorem range72481 : OnRange 72481 72497 := literal_range gate72481
private def inv72497 : List Nat := [169661,313069,266223,338658,107750,277994,136691,111821,323584,192758,292038,162379,11131,112574,140922,315735]
private theorem gate72497 : literalFrom 72497 inv72497=true := by decide +kernel
private theorem range72497 : OnRange 72497 72513 := literal_range gate72497
private def inv72513 : List Nat := [238673,22109,249518,213291,196525,74160,54636,321172,196905,113552,82460,103407,59717,103453,21724,21626]
private theorem gate72513 : literalFrom 72513 inv72513=true := by decide +kernel
private theorem range72513 : OnRange 72513 72529 := literal_range gate72513
private def inv72529 : List Nat := [141610,194316,130244,269106,57737,132847,297733,188673,125383,335169,190995,242936,308053,52372,113314,312470]
private theorem gate72529 : literalFrom 72529 inv72529=true := by decide +kernel
private theorem range72529 : OnRange 72529 72545 := literal_range gate72529
private def inv72545 : List Nat := [263749,336773,9704,64655,338986,199732,229118,71078,79994,4058,42772,2925,81977,6177,70368,250291]
private theorem gate72545 : literalFrom 72545 inv72545=true := by decide +kernel
private theorem range72545 : OnRange 72545 72561 := literal_range gate72545
private def inv72561 : List Nat := [189941,114339,305904,67375,84585,226854,145515,249326,344639,161547,1284,124351,170738,197059,28554,33328]
private theorem gate72561 : literalFrom 72561 inv72561=true := by decide +kernel
private theorem range72561 : OnRange 72561 72577 := literal_range gate72561
theorem complete : OnRange 72449 72577 := (range_join (range_join (range_join range72449 range72465) (range_join range72481 range72497)) (range_join (range_join range72513 range72529) (range_join range72545 range72561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72449To72577
