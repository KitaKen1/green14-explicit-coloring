import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81153To81281
open BaseSweep
private def inv81153 : List Nat := [161750,190536,123655,196294,39522,32004,177467,109918,310433,194577,23350,177766,136779,97347,121201,257131]
private theorem gate81153 : literalFrom 81153 inv81153=true := by decide +kernel
private theorem range81153 : OnRange 81153 81169 := literal_range gate81153
private def inv81169 : List Nat := [299634,318286,86407,106794,89015,171424,217792,72256,25214,139965,46813,192727,148431,291451,99500,53256]
private theorem gate81169 : literalFrom 81169 inv81169=true := by decide +kernel
private theorem range81169 : OnRange 81169 81185 := literal_range gate81169
private def inv81185 : List Nat := [151256,246993,24325,235789,124524,332041,332002,234957,165842,48,137383,146104,127060,212948,20582,277066]
private theorem gate81185 : literalFrom 81185 inv81185=true := by decide +kernel
private theorem range81185 : OnRange 81185 81201 := literal_range gate81185
private def inv81201 : List Nat := [111442,139880,102281,246022,99124,14123,57822,185837,339559,136376,55075,148274,298032,36868,149586,278547]
private theorem gate81201 : literalFrom 81201 inv81201=true := by decide +kernel
private theorem range81201 : OnRange 81201 81217 := literal_range gate81201
private def inv81217 : List Nat := [7054,328489,351941,344089,135219,40040,63586,329468,301953,259329,125626,141894,201705,236269,216329,63483]
private theorem gate81217 : literalFrom 81217 inv81217=true := by decide +kernel
private theorem range81217 : OnRange 81217 81233 := literal_range gate81217
private def inv81233 : List Nat := [37265,176505,199553,152295,302314,88198,82632,56778,157,316181,93356,17265,95194,140188,225806,174896]
private theorem gate81233 : literalFrom 81233 inv81233=true := by decide +kernel
private theorem range81233 : OnRange 81233 81249 := literal_range gate81233
private def inv81249 : List Nat := [108799,280384,108478,98212,193221,137244,314988,279561,211058,7033,15666,103417,340314,182522,7486,148214]
private theorem gate81249 : literalFrom 81249 inv81249=true := by decide +kernel
private theorem range81249 : OnRange 81249 81265 := literal_range gate81249
private def inv81265 : List Nat := [306077,307464,277679,219182,344954,61073,56255,70671,36523,36989,132191,134539,58413,188615,33251,310968]
private theorem gate81265 : literalFrom 81265 inv81265=true := by decide +kernel
private theorem range81265 : OnRange 81265 81281 := literal_range gate81265
theorem complete : OnRange 81153 81281 := (range_join (range_join (range_join range81153 range81169) (range_join range81185 range81201)) (range_join (range_join range81217 range81233) (range_join range81249 range81265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81153To81281
