import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334081To334209
open BaseSweep
private def inv334081 : List Nat := [172437,277164,175328,119625,235634,100007,23259,200472,180148,112666,236861,102684,352425,339941,330121,21849]
private theorem gate334081 : literalFrom 334081 inv334081=true := by decide +kernel
private theorem range334081 : OnRange 334081 334097 := literal_range gate334081
private def inv334097 : List Nat := [194599,299866,336956,258434,229787,278333,293485,330847,107592,106071,338072,245728,127827,34007,122154,262115]
private theorem gate334097 : literalFrom 334097 inv334097=true := by decide +kernel
private theorem range334097 : OnRange 334097 334113 := literal_range gate334097
private def inv334113 : List Nat := [232521,164663,167497,140088,66370,91599,339221,271313,68490,215734,276779,45778,255207,334562,22708,223403]
private theorem gate334113 : literalFrom 334113 inv334113=true := by decide +kernel
private theorem range334113 : OnRange 334113 334129 := literal_range gate334113
private def inv334129 : List Nat := [174955,8800,320768,53666,247438,113474,252909,50883,179874,238239,9788,29137,163460,339485,276913,340503]
private theorem gate334129 : literalFrom 334129 inv334129=true := by decide +kernel
private theorem range334129 : OnRange 334129 334145 := literal_range gate334129
private def inv334145 : List Nat := [325772,48623,75118,308363,285751,274618,46613,262143,104261,47042,1319,16374,220717,985,212366,277006]
private theorem gate334145 : literalFrom 334145 inv334145=true := by decide +kernel
private theorem range334145 : OnRange 334145 334161 := literal_range gate334145
private def inv334161 : List Nat := [164326,163261,280003,7073,274717,295723,137029,10682,328765,308084,337950,185256,155834,91537,338158,18943]
private theorem gate334161 : literalFrom 334161 inv334161=true := by decide +kernel
private theorem range334161 : OnRange 334161 334177 := literal_range gate334161
private def inv334177 : List Nat := [121287,36939,13822,220353,191960,159144,206702,132460,70751,321557,194589,108265,342269,332068,293536,157426]
private theorem gate334177 : literalFrom 334177 inv334177=true := by decide +kernel
private theorem range334177 : OnRange 334177 334193 := literal_range gate334177
private def inv334193 : List Nat := [285601,115839,325983,84782,289253,95506,149902,173969,26458,254087,251614,322797,35349,30079,275397,241855]
private theorem gate334193 : literalFrom 334193 inv334193=true := by decide +kernel
private theorem range334193 : OnRange 334193 334209 := literal_range gate334193
theorem complete : OnRange 334081 334209 := (range_join (range_join (range_join range334081 range334097) (range_join range334113 range334129)) (range_join (range_join range334145 range334161) (range_join range334177 range334193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334081To334209
