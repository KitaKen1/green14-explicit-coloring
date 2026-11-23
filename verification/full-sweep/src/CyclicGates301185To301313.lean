import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301185To301313
open BaseSweep
private def inv301185 : List Nat := [67457,312584,26729,175773,24582,136948,290799,22542,225551,31576,110408,19855,17220,295461,206094,325010]
private theorem gate301185 : literalFrom 301185 inv301185=true := by decide +kernel
private theorem range301185 : OnRange 301185 301201 := literal_range gate301185
private def inv301201 : List Nat := [98090,227244,184477,281822,25230,304494,114637,279908,54995,132822,288773,129984,97952,237927,118899,303350]
private theorem gate301201 : literalFrom 301201 inv301201=true := by decide +kernel
private theorem range301201 : OnRange 301201 301217 := literal_range gate301201
private def inv301217 : List Nat := [36502,153920,246019,312050,184900,173803,48014,349882,288462,240157,190969,250687,263970,31297,42667,16517]
private theorem gate301217 : literalFrom 301217 inv301217=true := by decide +kernel
private theorem range301217 : OnRange 301217 301233 := literal_range gate301217
private def inv301233 : List Nat := [145578,325966,254479,279595,310641,138227,34514,41893,207005,339290,183147,205788,324097,107489,331562,326426]
private theorem gate301233 : literalFrom 301233 inv301233=true := by decide +kernel
private theorem range301233 : OnRange 301233 301249 := literal_range gate301233
private def inv301249 : List Nat := [333952,130017,22714,151080,60357,69308,235486,338912,210514,18903,23185,194755,84574,29539,71257,175103]
private theorem gate301249 : literalFrom 301249 inv301249=true := by decide +kernel
private theorem range301249 : OnRange 301249 301265 := literal_range gate301249
private def inv301265 : List Nat := [321841,215186,119216,121944,304201,292535,69691,211696,25102,187871,83260,20052,33924,107320,333299,164237]
private theorem gate301265 : literalFrom 301265 inv301265=true := by decide +kernel
private theorem range301265 : OnRange 301265 301281 := literal_range gate301265
private def inv301281 : List Nat := [50392,9830,104911,105060,123587,228533,260289,25470,267156,97720,320221,316698,187290,181318,205986,274163]
private theorem gate301281 : literalFrom 301281 inv301281=true := by decide +kernel
private theorem range301281 : OnRange 301281 301297 := literal_range gate301281
private def inv301297 : List Nat := [48696,242141,223248,280688,104960,69939,191898,55722,48222,46839,104544,159744,185421,342694,87462,191048]
private theorem gate301297 : literalFrom 301297 inv301297=true := by decide +kernel
private theorem range301297 : OnRange 301297 301313 := literal_range gate301297
theorem complete : OnRange 301185 301313 := (range_join (range_join (range_join range301185 range301201) (range_join range301217 range301233)) (range_join (range_join range301249 range301265) (range_join range301281 range301297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301185To301313
