import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281217To281345
open BaseSweep
private def inv281217 : List Nat := [127426,1052,74024,97286,203917,53621,159338,58592,56188,169216,167628,57417,196453,260934,229595,225753]
private theorem gate281217 : literalFrom 281217 inv281217=true := by decide +kernel
private theorem range281217 : OnRange 281217 281233 := literal_range gate281217
private def inv281233 : List Nat := [202554,33298,78705,15716,268708,187380,297627,326257,264397,59974,126870,183763,107494,41616,30879,158117]
private theorem gate281233 : literalFrom 281233 inv281233=true := by decide +kernel
private theorem range281233 : OnRange 281233 281249 := literal_range gate281233
private def inv281249 : List Nat := [191909,262087,277189,237528,18494,264381,136514,112511,35336,207406,123968,11210,305507,25205,55509,278291]
private theorem gate281249 : literalFrom 281249 inv281249=true := by decide +kernel
private theorem range281249 : OnRange 281249 281265 := literal_range gate281249
private def inv281265 : List Nat := [238133,55162,217066,92130,283108,271226,312826,50087,149317,234184,299695,35908,62516,133641,85322,340167]
private theorem gate281265 : literalFrom 281265 inv281265=true := by decide +kernel
private theorem range281265 : OnRange 281265 281281 := literal_range gate281265
private def inv281281 : List Nat := [27953,327090,76942,66530,350521,107632,315117,40058,106860,161600,280204,64931,94753,179395,254110,137736]
private theorem gate281281 : literalFrom 281281 inv281281=true := by decide +kernel
private theorem range281281 : OnRange 281281 281297 := literal_range gate281281
private def inv281297 : List Nat := [26542,237799,328826,25189,299462,261104,176471,302867,103447,131809,80132,75784,105569,193113,352704,322113]
private theorem gate281297 : literalFrom 281297 inv281297=true := by decide +kernel
private theorem range281297 : OnRange 281297 281313 := literal_range gate281297
private def inv281313 : List Nat := [219261,230259,118267,5636,172029,3772,323877,196897,108072,62506,78596,72072,287520,91038,159769,39609]
private theorem gate281313 : literalFrom 281313 inv281313=true := by decide +kernel
private theorem range281313 : OnRange 281313 281329 := literal_range gate281313
private def inv281329 : List Nat := [318532,175002,237824,250840,158005,314781,119222,320534,189596,97084,124978,219954,63814,259868,60193,225240]
private theorem gate281329 : literalFrom 281329 inv281329=true := by decide +kernel
private theorem range281329 : OnRange 281329 281345 := literal_range gate281329
theorem complete : OnRange 281217 281345 := (range_join (range_join (range_join range281217 range281233) (range_join range281249 range281265)) (range_join (range_join range281281 range281297) (range_join range281313 range281329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281217To281345
