import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346113To346241
open BaseSweep
private def inv346113 : List Nat := [316266,40290,273841,115835,36928,232073,144154,248067,293706,20273,239190,165560,92432,338092,128951,48899]
private theorem gate346113 : literalFrom 346113 inv346113=true := by decide +kernel
private theorem range346113 : OnRange 346113 346129 := literal_range gate346113
private def inv346129 : List Nat := [13050,134245,306208,101012,180317,179081,243967,256277,59759,97831,350264,11852,195430,12376,335409,270167]
private theorem gate346129 : literalFrom 346129 inv346129=true := by decide +kernel
private theorem range346129 : OnRange 346129 346145 := literal_range gate346129
private def inv346145 : List Nat := [97524,180561,52967,352302,214745,11258,78294,73608,24568,113679,308241,109009,263333,198057,270012,66630]
private theorem gate346145 : literalFrom 346145 inv346145=true := by decide +kernel
private theorem range346145 : OnRange 346145 346161 := literal_range gate346145
private def inv346161 : List Nat := [69685,141999,128999,312283,38191,109143,227068,178697,324195,193469,62798,114846,79029,97872,28733,30568]
private theorem gate346161 : literalFrom 346161 inv346161=true := by decide +kernel
private theorem range346161 : OnRange 346161 346177 := literal_range gate346161
private def inv346177 : List Nat := [140822,117417,102120,53444,63748,222600,198536,5849,318024,142157,217148,244469,144175,224130,339928,568]
private theorem gate346177 : literalFrom 346177 inv346177=true := by decide +kernel
private theorem range346177 : OnRange 346177 346193 := literal_range gate346177
private def inv346193 : List Nat := [32380,165154,11845,169435,96401,19851,203476,339256,13166,175685,190276,207321,21925,32432,131101,79327]
private theorem gate346193 : literalFrom 346193 inv346193=true := by decide +kernel
private theorem range346193 : OnRange 346193 346209 := literal_range gate346193
private def inv346209 : List Nat := [325097,253191,93327,278395,253942,29003,72867,103902,60701,292672,231773,96500,43016,50959,88027,330833]
private theorem gate346209 : literalFrom 346209 inv346209=true := by decide +kernel
private theorem range346209 : OnRange 346209 346225 := literal_range gate346209
private def inv346225 : List Nat := [305385,234782,350220,317743,171225,316417,127803,332127,93318,155520,304358,87466,54349,107569,298708,137835]
private theorem gate346225 : literalFrom 346225 inv346225=true := by decide +kernel
private theorem range346225 : OnRange 346225 346241 := literal_range gate346225
theorem complete : OnRange 346113 346241 := (range_join (range_join (range_join range346113 range346129) (range_join range346145 range346161)) (range_join (range_join range346177 range346193) (range_join range346209 range346225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346113To346241
