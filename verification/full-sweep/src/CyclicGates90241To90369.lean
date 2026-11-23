import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90241To90369
open BaseSweep
private def inv90241 : List Nat := [28661,41770,268846,163005,245979,6945,154606,204659,106158,23747,236694,190172,226117,157813,165576,64610]
private theorem gate90241 : literalFrom 90241 inv90241=true := by decide +kernel
private theorem range90241 : OnRange 90241 90257 := literal_range gate90241
private def inv90257 : List Nat := [287254,239973,92113,336005,188316,84860,106432,297445,225612,210286,117123,108263,194591,296601,282323,144602]
private theorem gate90257 : literalFrom 90257 inv90257=true := by decide +kernel
private theorem range90257 : OnRange 90257 90273 := literal_range gate90257
private def inv90273 : List Nat := [249435,312640,128922,92963,343787,299369,269092,159251,248369,331622,237238,307441,6942,219736,204084,181055]
private theorem gate90273 : literalFrom 90273 inv90273=true := by decide +kernel
private theorem range90273 : OnRange 90273 90289 := literal_range gate90273
private def inv90289 : List Nat := [97478,93702,322242,229029,179342,80961,92657,273640,253006,97123,140333,161256,225063,312700,193325,195775]
private theorem gate90289 : literalFrom 90289 inv90289=true := by decide +kernel
private theorem range90289 : OnRange 90289 90305 := literal_range gate90289
private def inv90305 : List Nat := [151419,125794,330773,36294,71320,65356,183963,354250,347216,228016,300690,336848,344537,120811,327430,135801]
private theorem gate90305 : literalFrom 90305 inv90305=true := by decide +kernel
private theorem range90305 : OnRange 90305 90321 := literal_range gate90305
private def inv90321 : List Nat := [59566,180979,334688,112495,70111,195288,338070,106073,264703,31296,53072,250688,118873,304996,253029,57650]
private theorem gate90321 : literalFrom 90321 inv90321=true := by decide +kernel
private theorem range90321 : OnRange 90321 90337 := literal_range gate90321
private def inv90337 : List Nat := [57567,233705,103252,41960,27088,229867,158987,16075,126175,201786,159078,65454,350356,35485,84298,300261]
private theorem gate90337 : literalFrom 90337 inv90337=true := by decide +kernel
private theorem range90337 : OnRange 90337 90353 := literal_range gate90337
private def inv90353 : List Nat := [311751,92671,230328,240097,338393,328465,160441,138564,216013,36139,88439,328106,313521,95364,64315,190367]
private theorem gate90353 : literalFrom 90353 inv90353=true := by decide +kernel
private theorem range90353 : OnRange 90353 90369 := literal_range gate90353
theorem complete : OnRange 90241 90369 := (range_join (range_join (range_join range90241 range90257) (range_join range90273 range90289)) (range_join (range_join range90305 range90321) (range_join range90337 range90353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90241To90369
