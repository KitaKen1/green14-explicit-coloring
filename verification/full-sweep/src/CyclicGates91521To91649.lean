import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91521To91649
open BaseSweep
private def inv91521 : List Nat := [113149,318922,219654,133550,211938,272022,292005,171046,64203,146199,192179,342468,11829,351936,316384,198466]
private theorem gate91521 : literalFrom 91521 inv91521=true := by decide +kernel
private theorem range91521 : OnRange 91521 91537 := literal_range gate91521
private def inv91537 : List Nat := [334174,16144,205647,72838,247052,280497,30413,84167,204635,4532,8286,309667,1668,52435,245686,19609]
private theorem gate91537 : literalFrom 91537 inv91537=true := by decide +kernel
private theorem range91537 : OnRange 91537 91553 := literal_range gate91537
private def inv91553 : List Nat := [15557,215911,277133,167062,39479,226698,232767,298807,59065,339384,236843,149248,136044,107626,138440,123921]
private theorem gate91553 : literalFrom 91553 inv91553=true := by decide +kernel
private theorem range91553 : OnRange 91553 91569 := literal_range gate91553
private def inv91569 : List Nat := [184059,340252,45474,333079,30020,297028,308740,134217,99353,188463,326759,250537,198972,139075,265365,280438]
private theorem gate91569 : literalFrom 91569 inv91569=true := by decide +kernel
private theorem range91569 : OnRange 91569 91585 := literal_range gate91569
private def inv91585 : List Nat := [213540,209468,337655,177077,300546,69162,261489,62275,22718,109914,180773,73335,245141,287930,334118,15081]
private theorem gate91585 : literalFrom 91585 inv91585=true := by decide +kernel
private theorem range91585 : OnRange 91585 91601 := literal_range gate91585
private def inv91601 : List Nat := [251667,1551,128983,15529,163600,208641,61441,124331,105429,135165,198698,83099,250702,69840,204614,239502]
private theorem gate91601 : literalFrom 91601 inv91601=true := by decide +kernel
private theorem range91601 : OnRange 91601 91617 := literal_range gate91601
private def inv91617 : List Nat := [257099,247641,79183,228540,81981,280051,352441,304940,157764,212238,128404,229711,75153,240927,64031,336712]
private theorem gate91617 : literalFrom 91617 inv91617=true := by decide +kernel
private theorem range91617 : OnRange 91617 91633 := literal_range gate91617
private def inv91633 : List Nat := [331156,77202,154093,246966,53433,136214,128248,182714,142148,70762,201938,118947,214560,6692,153145,283706]
private theorem gate91633 : literalFrom 91633 inv91633=true := by decide +kernel
private theorem range91633 : OnRange 91633 91649 := literal_range gate91633
theorem complete : OnRange 91521 91649 := (range_join (range_join (range_join range91521 range91537) (range_join range91553 range91569)) (range_join (range_join range91585 range91601) (range_join range91617 range91633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91521To91649
