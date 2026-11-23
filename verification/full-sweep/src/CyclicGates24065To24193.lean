import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24065To24193
open BaseSweep
private def inv24065 : List Nat := [34878,54133,187139,266609,71923,123630,224450,137926,293443,279788,197555,203183,70457,203843,200774,250409]
private theorem gate24065 : literalFrom 24065 inv24065=true := by decide +kernel
private theorem range24065 : OnRange 24065 24081 := literal_range gate24065
private def inv24081 : List Nat := [313767,190215,207611,241835,55223,203334,117409,117360,119326,144706,229764,30280,157173,263645,224447,165314]
private theorem gate24081 : literalFrom 24081 inv24081=true := by decide +kernel
private theorem range24081 : OnRange 24081 24097 := literal_range gate24081
private def inv24097 : List Nat := [136342,62765,296155,30858,76076,332148,27047,319891,65025,332622,233080,12683,8744,303294,248309,191771]
private theorem gate24097 : literalFrom 24097 inv24097=true := by decide +kernel
private theorem range24097 : OnRange 24097 24113 := literal_range gate24097
private def inv24113 : List Nat := [108437,270185,61325,263904,111842,274371,161954,96052,90202,89787,338380,241669,321977,165549,234135,101189]
private theorem gate24113 : literalFrom 24113 inv24113=true := by decide +kernel
private theorem range24113 : OnRange 24113 24129 := literal_range gate24113
private def inv24129 : List Nat := [58617,21863,98607,227788,292273,52072,230314,7325,38062,145387,218343,283250,215419,91415,125252,76234]
private theorem gate24129 : literalFrom 24129 inv24129=true := by decide +kernel
private theorem range24129 : OnRange 24129 24145 := literal_range gate24129
private def inv24145 : List Nat := [342107,48818,158010,71585,256281,279465,348829,14831,346013,44636,183553,72676,70869,332610,152388,199133]
private theorem gate24145 : literalFrom 24145 inv24145=true := by decide +kernel
private theorem range24145 : OnRange 24145 24161 := literal_range gate24145
private def inv24161 : List Nat := [285790,48815,301617,168661,191541,230605,323250,335463,167512,337722,7417,285572,163908,340656,179151,64878]
private theorem gate24161 : literalFrom 24161 inv24161=true := by decide +kernel
private theorem range24161 : OnRange 24161 24177 := literal_range gate24161
private def inv24177 : List Nat := [36431,44240,21848,20206,339942,301717,308356,213234,128316,18531,215522,202125,82244,130340,157913,99984]
private theorem gate24177 : literalFrom 24177 inv24177=true := by decide +kernel
private theorem range24177 : OnRange 24177 24193 := literal_range gate24177
theorem complete : OnRange 24065 24193 := (range_join (range_join (range_join range24065 range24081) (range_join range24097 range24113)) (range_join (range_join range24129 range24145) (range_join range24161 range24177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates24065To24193
