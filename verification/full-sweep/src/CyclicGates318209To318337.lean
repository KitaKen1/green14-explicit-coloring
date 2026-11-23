import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318209To318337
open BaseSweep
private def inv318209 : List Nat := [47051,82236,206170,182447,229469,325122,169453,5410,74122,143967,266310,195086,186391,266067,335927,235726]
private theorem gate318209 : literalFrom 318209 inv318209=true := by decide +kernel
private theorem range318209 : OnRange 318209 318225 := literal_range gate318209
private def inv318225 : List Nat := [71310,61147,304339,47174,5078,108684,121810,337720,167514,54127,179017,296153,62767,316850,51079,222105]
private theorem gate318225 : literalFrom 318225 inv318225=true := by decide +kernel
private theorem range318225 : OnRange 318225 318241 := literal_range gate318225
private def inv318241 : List Nat := [344289,308612,289185,8647,126063,26591,30552,106478,206348,345171,215244,55186,277294,60821,197831,297546]
private theorem gate318241 : literalFrom 318241 inv318241=true := by decide +kernel
private theorem range318241 : OnRange 318241 318257 := literal_range gate318241
private def inv318257 : List Nat := [187914,174000,214584,269916,70988,214012,226720,201115,145954,250336,281669,72870,21603,61615,246044,264794]
private theorem gate318257 : literalFrom 318257 inv318257=true := by decide +kernel
private theorem range318257 : OnRange 318257 318273 := literal_range gate318257
private def inv318273 : List Nat := [223164,141388,240977,196953,218940,96269,154135,139346,262047,106549,126196,324298,54666,81170,267895,167091]
private theorem gate318273 : literalFrom 318273 inv318273=true := by decide +kernel
private theorem range318273 : OnRange 318273 318289 := literal_range gate318273
private def inv318289 : List Nat := [89382,73800,142478,254541,212740,329121,216924,305060,160451,83736,122788,232415,233258,94227,293348,92372]
private theorem gate318289 : literalFrom 318289 inv318289=true := by decide +kernel
private theorem range318289 : OnRange 318289 318305 := literal_range gate318289
private def inv318305 : List Nat := [315609,155481,98581,163020,2333,353543,255079,180542,10288,232850,261822,93348,18166,63696,97964,161233]
private theorem gate318305 : literalFrom 318305 inv318305=true := by decide +kernel
private theorem range318305 : OnRange 318305 318321 := literal_range gate318305
private def inv318321 : List Nat := [232206,8843,92342,62840,256104,128287,165588,233699,104610,277336,237885,251081,348834,314179,252156,5034]
private theorem gate318321 : literalFrom 318321 inv318321=true := by decide +kernel
private theorem range318321 : OnRange 318321 318337 := literal_range gate318321
theorem complete : OnRange 318209 318337 := (range_join (range_join (range_join range318209 range318225) (range_join range318241 range318257)) (range_join (range_join range318273 range318289) (range_join range318305 range318321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318209To318337
