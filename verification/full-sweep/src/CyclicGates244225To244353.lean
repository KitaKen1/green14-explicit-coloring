import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244225To244353
open BaseSweep
private def inv244225 : List Nat := [171727,255248,248021,216344,165669,352080,334991,82333,54725,92574,81141,289264,26232,221012,183975,114511]
private theorem gate244225 : literalFrom 244225 inv244225=true := by decide +kernel
private theorem range244225 : OnRange 244225 244241 := literal_range gate244225
private def inv244241 : List Nat := [270606,16405,348104,65589,168217,21975,300728,274245,317719,214755,337885,133908,212607,243098,196249,337514]
private theorem gate244241 : literalFrom 244241 inv244241=true := by decide +kernel
private theorem range244241 : OnRange 244241 244257 := literal_range gate244241
private def inv244257 : List Nat := [148235,148114,183152,132720,311224,285401,292265,36719,200897,52085,331739,297720,184096,252217,127227,310595]
private theorem gate244257 : literalFrom 244257 inv244257=true := by decide +kernel
private theorem range244257 : OnRange 244257 244273 := literal_range gate244257
private def inv244273 : List Nat := [337959,232841,57000,281367,137120,25514,251629,61350,259240,190230,165132,97115,154237,258028,332379,179487]
private theorem gate244273 : literalFrom 244273 inv244273=true := by decide +kernel
private theorem range244273 : OnRange 244273 244289 := literal_range gate244273
private def inv244289 : List Nat := [263510,312269,187347,197468,206346,106480,43290,163087,281527,233201,136310,120516,114990,143461,211776,26190]
private theorem gate244289 : literalFrom 244289 inv244289=true := by decide +kernel
private theorem range244289 : OnRange 244289 244305 := literal_range gate244289
private def inv244305 : List Nat := [234894,337297,98646,344206,243561,223244,26546,229275,317105,102724,257819,209021,100678,95457,212857,262853]
private theorem gate244305 : literalFrom 244305 inv244305=true := by decide +kernel
private theorem range244305 : OnRange 244305 244321 := literal_range gate244305
private def inv244321 : List Nat := [344833,96108,171996,145922,32155,93270,175501,176453,209326,140933,223016,232284,83939,315052,236975,345315]
private theorem gate244321 : literalFrom 244321 inv244321=true := by decide +kernel
private theorem range244321 : OnRange 244321 244337 := literal_range gate244321
private def inv244337 : List Nat := [144876,264913,166840,285655,83842,246621,126189,72470,330679,227767,329583,270647,115762,220757,222831,126267]
private theorem gate244337 : literalFrom 244337 inv244337=true := by decide +kernel
private theorem range244337 : OnRange 244337 244353 := literal_range gate244337
theorem complete : OnRange 244225 244353 := (range_join (range_join (range_join range244225 range244241) (range_join range244257 range244273)) (range_join (range_join range244289 range244305) (range_join range244321 range244337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244225To244353
