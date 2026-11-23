import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192001To192129
open BaseSweep
private def inv192001 : List Nat := [60253,308831,174771,315349,89097,311264,348959,314036,12769,179815,139701,44903,53315,111569,190254,161450]
private theorem gate192001 : literalFrom 192001 inv192001=true := by decide +kernel
private theorem range192001 : OnRange 192001 192017 := literal_range gate192001
private def inv192017 : List Nat := [321782,52463,55033,109451,223438,168818,34638,249727,350609,242953,44822,308970,176323,206623,194609,47902]
private theorem gate192017 : literalFrom 192017 inv192017=true := by decide +kernel
private theorem range192017 : OnRange 192017 192033 := literal_range gate192017
private def inv192033 : List Nat := [277263,125952,47571,168326,92416,225765,196313,300464,207089,6983,146764,121407,317383,226726,212250,18705]
private theorem gate192033 : literalFrom 192033 inv192033=true := by decide +kernel
private theorem range192033 : OnRange 192033 192049 := literal_range gate192033
private def inv192049 : List Nat := [28014,75452,354194,310850,166339,346551,78826,163881,299028,242990,42682,1105,95784,7532,75113,204679]
private theorem gate192049 : literalFrom 192049 inv192049=true := by decide +kernel
private theorem range192049 : OnRange 192049 192065 := literal_range gate192049
private def inv192065 : List Nat := [137271,21426,242689,132327,3313,188484,317198,276847,178581,261117,296056,47832,124343,306333,91444,294794]
private theorem gate192065 : literalFrom 192065 inv192065=true := by decide +kernel
private theorem range192065 : OnRange 192065 192081 := literal_range gate192065
private def inv192081 : List Nat := [188357,335603,198214,134795,219088,174974,38273,38223,24666,37791,44298,19468,148644,122696,80239,242064]
private theorem gate192081 : literalFrom 192081 inv192081=true := by decide +kernel
private theorem range192081 : OnRange 192081 192097 := literal_range gate192081
private def inv192097 : List Nat := [290583,189482,76449,280156,229577,96173,159859,12060,174728,132050,312135,210733,339912,291041,158246,283886]
private theorem gate192097 : literalFrom 192097 inv192097=true := by decide +kernel
private theorem range192097 : OnRange 192097 192113 := literal_range gate192097
private def inv192113 : List Nat := [171355,272980,144732,11056,45310,322321,286996,243096,212609,228971,258677,143036,81001,340922,202576,47524]
private theorem gate192113 : literalFrom 192113 inv192113=true := by decide +kernel
private theorem range192113 : OnRange 192113 192129 := literal_range gate192113
theorem complete : OnRange 192001 192129 := (range_join (range_join (range_join range192001 range192017) (range_join range192033 range192049)) (range_join (range_join range192065 range192081) (range_join range192097 range192113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192001To192129
