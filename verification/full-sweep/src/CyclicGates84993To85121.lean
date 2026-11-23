import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84993To85121
open BaseSweep
private def inv84993 : List Nat := [166135,259796,12939,225642,81638,290146,348332,80443,83018,84826,25688,223320,17689,128002,222912,284727]
private theorem gate84993 : literalFrom 84993 inv84993=true := by decide +kernel
private theorem range84993 : OnRange 84993 85009 := literal_range gate84993
private def inv85009 : List Nat := [110376,219845,48708,266776,211402,159280,19729,341211,341282,96537,132729,21999,220650,106567,213194,314743]
private theorem gate85009 : literalFrom 85009 inv85009=true := by decide +kernel
private theorem range85009 : OnRange 85009 85025 := literal_range gate85009
private def inv85025 : List Nat := [46979,2271,267754,23397,319308,82248,320013,59046,74591,120785,287549,229919,44660,86115,243189,67573]
private theorem gate85025 : literalFrom 85025 inv85025=true := by decide +kernel
private theorem range85025 : OnRange 85025 85041 := literal_range gate85025
private def inv85041 : List Nat := [61477,242493,163321,136177,16660,299714,284209,335417,266360,66232,249295,316289,163156,54057,253428,310759]
private theorem gate85041 : literalFrom 85041 inv85041=true := by decide +kernel
private theorem range85041 : OnRange 85041 85057 := literal_range gate85041
private def inv85057 : List Nat := [287333,347149,110686,11742,160150,119529,11979,334221,303254,7976,302114,349149,293773,61177,216822,339687]
private theorem gate85057 : literalFrom 85057 inv85057=true := by decide +kernel
private theorem range85057 : OnRange 85057 85073 := literal_range gate85057
private def inv85073 : List Nat := [275722,280658,207808,308637,96570,209050,131840,129673,136605,28196,318843,277910,204952,350874,203419,314906]
private theorem gate85073 : literalFrom 85073 inv85073=true := by decide +kernel
private theorem range85073 : OnRange 85073 85089 := literal_range gate85073
private def inv85089 : List Nat := [319595,80233,162800,311377,232080,305424,125778,264281,197612,46335,106354,131974,168597,150131,241141,215464]
private theorem gate85089 : literalFrom 85089 inv85089=true := by decide +kernel
private theorem range85089 : OnRange 85089 85105 := literal_range gate85089
private def inv85105 : List Nat := [155238,48995,335913,348502,77913,163846,244178,3376,285687,322927,116445,38408,184591,87749,186543,147760]
private theorem gate85105 : literalFrom 85105 inv85105=true := by decide +kernel
private theorem range85105 : OnRange 85105 85121 := literal_range gate85105
theorem complete : OnRange 84993 85121 := (range_join (range_join (range_join range84993 range85009) (range_join range85025 range85041)) (range_join (range_join range85057 range85073) (range_join range85089 range85105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84993To85121
