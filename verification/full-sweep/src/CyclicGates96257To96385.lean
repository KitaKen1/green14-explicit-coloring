import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96257To96385
open BaseSweep
private def inv96257 : List Nat := [118477,318653,3758,185870,132775,57097,215673,279259,254354,78397,165537,135360,318278,200167,146978,332378]
private theorem gate96257 : literalFrom 96257 inv96257=true := by decide +kernel
private theorem range96257 : OnRange 96257 96273 := literal_range gate96257
private def inv96273 : List Nat := [110015,154238,26769,106556,181469,194520,131315,208058,79095,342463,345981,233263,302303,316485,198715,211632]
private theorem gate96273 : literalFrom 96273 inv96273=true := by decide +kernel
private theorem range96273 : OnRange 96273 96289 := literal_range gate96273
private def inv96289 : List Nat := [252977,50001,9092,161936,176284,5118,62085,69947,27966,252751,162053,137964,156141,76381,4069,139371]
private theorem gate96289 : literalFrom 96289 inv96289=true := by decide +kernel
private theorem range96289 : OnRange 96289 96305 := literal_range gate96289
private def inv96305 : List Nat := [71000,20635,191419,283340,128515,303788,271780,139536,164965,276024,83371,227344,319348,344520,289057,328328]
private theorem gate96305 : literalFrom 96305 inv96305=true := by decide +kernel
private theorem range96305 : OnRange 96305 96321 := literal_range gate96305
private def inv96321 : List Nat := [185241,39847,329024,167017,344826,45289,317542,136129,70666,211628,182364,140478,7764,327199,131349,149034]
private theorem gate96321 : literalFrom 96321 inv96321=true := by decide +kernel
private theorem range96321 : OnRange 96321 96337 := literal_range gate96321
private def inv96337 : List Nat := [776,257633,286544,102381,135673,111558,4641,227984,354187,84657,296552,295078,281105,206105,213722,29340]
private theorem gate96337 : literalFrom 96337 inv96337=true := by decide +kernel
private theorem range96337 : OnRange 96337 96353 := literal_range gate96337
private def inv96353 : List Nat := [191346,263047,147133,206982,54169,236121,43538,213327,330979,308573,260673,57441,74467,170562,295086,7570]
private theorem gate96353 : literalFrom 96353 inv96353=true := by decide +kernel
private theorem range96353 : OnRange 96353 96369 := literal_range gate96353
private def inv96369 : List Nat := [35754,332165,175895,305019,191196,54244,352643,331637,209161,334424,145012,144687,197400,300782,320188,218479]
private theorem gate96369 : literalFrom 96369 inv96369=true := by decide +kernel
private theorem range96369 : OnRange 96369 96385 := literal_range gate96369
theorem complete : OnRange 96257 96385 := (range_join (range_join (range_join range96257 range96273) (range_join range96289 range96305)) (range_join (range_join range96321 range96337) (range_join range96353 range96369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96257To96385
