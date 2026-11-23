import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13441To13569
open BaseSweep
private def inv13441 : List Nat := [94236,174093,103631,152088,260989,273802,155532,269019,192733,206759,42671,116283,351246,124482,92795,254746]
private theorem gate13441 : literalFrom 13441 inv13441=true := by decide +kernel
private theorem range13441 : OnRange 13441 13457 := literal_range gate13441
private def inv13457 : List Nat := [37202,284457,119750,171070,102308,340010,187664,192913,111145,113952,283083,203168,137338,144377,315507,2814]
private theorem gate13457 : literalFrom 13457 inv13457=true := by decide +kernel
private theorem range13457 : OnRange 13457 13473 := literal_range gate13457
private def inv13473 : List Nat := [134799,185302,8519,142262,4180,352014,73310,272796,271304,23783,25936,345341,60666,200690,48389,132679]
private theorem gate13473 : literalFrom 13473 inv13473=true := by decide +kernel
private theorem range13473 : OnRange 13473 13489 := literal_range gate13473
private def inv13489 : List Nat := [105589,133920,25658,268982,268752,187758,88188,105718,111879,4121,137269,204681,349000,13304,23195,21278]
private theorem gate13489 : literalFrom 13489 inv13489=true := by decide +kernel
private theorem range13489 : OnRange 13489 13505 := literal_range gate13489
private def inv13505 : List Nat := [200670,208525,313407,105729,124762,347194,216341,296693,140142,55974,283100,172668,56014,205352,337135,267796]
private theorem gate13505 : literalFrom 13505 inv13505=true := by decide +kernel
private theorem range13505 : OnRange 13505 13521 := literal_range gate13505
private def inv13521 : List Nat := [18133,308212,44304,68822,339867,114861,104559,125582,319942,93459,64754,346839,214785,58928,109654,254078]
private theorem gate13521 : literalFrom 13521 inv13521=true := by decide +kernel
private theorem range13521 : OnRange 13521 13537 := literal_range gate13521
private def inv13537 : List Nat := [240240,142762,350428,340668,132526,234971,42198,180682,12137,98632,349018,196738,178811,245762,161633,46719]
private theorem gate13537 : literalFrom 13537 inv13537=true := by decide +kernel
private theorem range13537 : OnRange 13537 13553 := literal_range gate13537
private def inv13553 : List Nat := [157897,215158,317943,249835,22789,169938,344476,189666,31195,290531,25992,177908,56521,79578,335211,298602]
private theorem gate13553 : literalFrom 13553 inv13553=true := by decide +kernel
private theorem range13553 : OnRange 13553 13569 := literal_range gate13553
theorem complete : OnRange 13441 13569 := (range_join (range_join (range_join range13441 range13457) (range_join range13473 range13489)) (range_join (range_join range13505 range13521) (range_join range13537 range13553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13441To13569
