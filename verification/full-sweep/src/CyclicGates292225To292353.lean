import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292225To292353
open BaseSweep
private def inv292225 : List Nat := [90961,96750,204285,219785,352640,21131,91963,145433,19254,220457,165471,162157,331769,112325,176180,22476]
private theorem gate292225 : literalFrom 292225 inv292225=true := by decide +kernel
private theorem range292225 : OnRange 292225 292241 := literal_range gate292225
private def inv292241 : List Nat := [54698,317660,214854,7011,44516,281511,248166,191319,78115,292532,331467,307456,215551,132688,154355,287124]
private theorem gate292241 : literalFrom 292241 inv292241=true := by decide +kernel
private theorem range292241 : OnRange 292241 292257 := literal_range gate292241
private def inv292257 : List Nat := [119172,132451,143252,350372,15425,111923,150697,68899,244263,317583,337618,168826,64638,233282,79742,126512]
private theorem gate292257 : literalFrom 292257 inv292257=true := by decide +kernel
private theorem range292257 : OnRange 292257 292273 := literal_range gate292257
private def inv292273 : List Nat := [24133,302230,105189,32137,273306,318130,204422,208327,302664,66194,188999,111917,137599,337053,226033,39462]
private theorem gate292273 : literalFrom 292273 inv292273=true := by decide +kernel
private theorem range292273 : OnRange 292273 292289 := literal_range gate292273
private def inv292289 : List Nat := [245066,189386,310769,74221,156358,208894,215777,312394,287451,327044,26246,311997,112582,294046,45472,340254]
private theorem gate292289 : literalFrom 292289 inv292289=true := by decide +kernel
private theorem range292289 : OnRange 292289 292305 := literal_range gate292289
private def inv292305 : List Nat := [6635,75015,250155,339653,211585,56142,200561,137316,83294,168957,228410,75170,146084,91389,313173,37596]
private theorem gate292305 : literalFrom 292305 inv292305=true := by decide +kernel
private theorem range292305 : OnRange 292305 292321 := literal_range gate292305
private def inv292321 : List Nat := [210940,264884,89024,152829,161378,104338,127882,335795,333222,161351,272435,354038,22990,227428,198283,145294]
private theorem gate292321 : literalFrom 292321 inv292321=true := by decide +kernel
private theorem range292321 : OnRange 292321 292337 := literal_range gate292321
private def inv292337 : List Nat := [223528,106268,138062,13815,276882,187595,313260,44021,232089,181145,120466,299560,133715,156153,185306,215518]
private theorem gate292337 : literalFrom 292337 inv292337=true := by decide +kernel
private theorem range292337 : OnRange 292337 292353 := literal_range gate292337
theorem complete : OnRange 292225 292353 := (range_join (range_join (range_join range292225 range292241) (range_join range292257 range292273)) (range_join (range_join range292289 range292305) (range_join range292321 range292337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292225To292353
