import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9089To9217
open BaseSweep
private def inv9089 : List Nat := [147973,237331,304299,96291,192366,102893,106115,268725,296231,99966,89208,73936,83855,349591,119255,152983]
private theorem gate9089 : literalFrom 9089 inv9089=true := by decide +kernel
private theorem range9089 : OnRange 9089 9105 := literal_range gate9089
private def inv9105 : List Nat := [252116,80813,213312,177345,115987,259367,138205,316779,161774,284988,137950,106609,307978,128812,111314,198090]
private theorem gate9105 : literalFrom 9105 inv9105=true := by decide +kernel
private theorem range9105 : OnRange 9105 9121 := literal_range gate9105
private def inv9121 : List Nat := [153164,179947,40972,218351,84411,304879,30240,208474,215243,36051,206349,202951,330443,199881,140169,164857]
private theorem gate9121 : literalFrom 9121 inv9121=true := by decide +kernel
private theorem range9121 : OnRange 9121 9137 := literal_range gate9121
private def inv9137 : List Nat := [214628,304246,56989,151140,201007,147929,127181,284053,287625,95645,95131,173781,32607,319413,287630,266771]
private theorem gate9137 : literalFrom 9137 inv9137=true := by decide +kernel
private theorem range9137 : OnRange 9137 9153 := literal_range gate9137
private def inv9153 : List Nat := [44786,19778,170049,153662,213811,25263,337319,150810,288747,159594,283464,55635,113616,265977,164686,274962]
private theorem gate9153 : literalFrom 9153 inv9153=true := by decide +kernel
private theorem range9153 : OnRange 9153 9169 := literal_range gate9153
private def inv9169 : List Nat := [196104,162623,84683,39517,65082,145482,258688,263911,194659,21116,244641,259319,211091,314364,142330,254731]
private theorem gate9169 : literalFrom 9169 inv9169=true := by decide +kernel
private theorem range9169 : OnRange 9169 9185 := literal_range gate9169
private def inv9185 : List Nat := [31592,181856,72156,84642,233386,181160,20585,109582,323700,184087,176245,199381,20456,311506,265408,335007]
private theorem gate9185 : literalFrom 9185 inv9185=true := by decide +kernel
private theorem range9185 : OnRange 9185 9201 := literal_range gate9185
private def inv9201 : List Nat := [289109,125480,281000,197206,315580,140358,164009,329483,289358,84209,138974,40730,332573,298891,265447,262458]
private theorem gate9201 : literalFrom 9201 inv9201=true := by decide +kernel
private theorem range9201 : OnRange 9201 9217 := literal_range gate9201
theorem complete : OnRange 9089 9217 := (range_join (range_join (range_join range9089 range9105) (range_join range9121 range9137)) (range_join (range_join range9153 range9169) (range_join range9185 range9201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9089To9217
