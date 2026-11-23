import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112129To112257
open BaseSweep
private def inv112129 : List Nat := [229285,45655,95025,210305,268071,272154,124627,148231,348023,50688,12897,233354,182858,106102,347303,255916]
private theorem gate112129 : literalFrom 112129 inv112129=true := by decide +kernel
private theorem range112129 : OnRange 112129 112145 := literal_range gate112129
private def inv112145 : List Nat := [321441,331551,216687,307377,114998,90823,172287,241290,77028,260259,96521,258479,333496,195902,223247,53003]
private theorem gate112145 : literalFrom 112145 inv112145=true := by decide +kernel
private theorem range112145 : OnRange 112145 112161 := literal_range gate112145
private def inv112161 : List Nat := [48697,219422,34352,140853,52590,199609,53802,142023,348467,151610,282178,66099,187073,237124,26449,283991]
private theorem gate112161 : literalFrom 112161 inv112161=true := by decide +kernel
private theorem range112161 : OnRange 112161 112177 := literal_range gate112161
private def inv112177 : List Nat := [62865,10230,142227,74407,110951,210186,332247,328211,89863,151481,229337,204187,286993,314317,314630,329375]
private theorem gate112177 : literalFrom 112177 inv112177=true := by decide +kernel
private theorem range112177 : OnRange 112177 112193 := literal_range gate112177
private def inv112193 : List Nat := [339007,31393,317003,328378,80683,2201,221238,179042,323131,250043,116051,99286,231119,296817,52564,152708]
private theorem gate112193 : literalFrom 112193 inv112193=true := by decide +kernel
private theorem range112193 : OnRange 112193 112209 := literal_range gate112193
private def inv112209 : List Nat := [165283,229230,83963,67250,238093,108724,336301,121907,307188,38528,8976,292101,74263,44260,181310,23675]
private theorem gate112209 : literalFrom 112209 inv112209=true := by decide +kernel
private theorem range112209 : OnRange 112209 112225 := literal_range gate112209
private def inv112225 : List Nat := [48142,75633,203150,232527,312402,32008,46501,161,304000,277518,154458,290582,162205,80240,171811,120391]
private theorem gate112225 : literalFrom 112225 inv112225=true := by decide +kernel
private theorem range112225 : OnRange 112225 112241 := literal_range gate112225
private def inv112241 : List Nat := [205006,208710,93374,346053,63111,288940,316026,316080,236934,286594,182824,316902,94180,338201,227560,86994]
private theorem gate112241 : literalFrom 112241 inv112241=true := by decide +kernel
private theorem range112241 : OnRange 112241 112257 := literal_range gate112241
theorem complete : OnRange 112129 112257 := (range_join (range_join (range_join range112129 range112145) (range_join range112161 range112177)) (range_join (range_join range112193 range112209) (range_join range112225 range112241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112129To112257
