import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274305To274433
open BaseSweep
private def inv274305 : List Nat := [288349,4057,281748,71079,93815,83527,14444,143144,142756,145194,151282,164143,59344,239740,297826,210239]
private theorem gate274305 : literalFrom 274305 inv274305=true := by decide +kernel
private theorem range274305 : OnRange 274305 274321 := literal_range gate274305
private def inv274321 : List Nat := [35089,52818,167945,150794,256046,235799,192479,260096,15989,29936,210804,300227,56095,49853,19836,122757]
private theorem gate274321 : literalFrom 274321 inv274321=true := by decide +kernel
private theorem range274321 : OnRange 274321 274337 := literal_range gate274321
private def inv274337 : List Nat := [21148,211620,42461,335186,114944,141669,161686,272861,302035,250747,189053,170581,117508,186738,5987,316730]
private theorem gate274337 : literalFrom 274337 inv274337=true := by decide +kernel
private theorem range274337 : OnRange 274337 274353 := literal_range gate274337
private def inv274353 : List Nat := [109856,155690,249264,228575,45369,304956,317848,217595,264600,279646,246736,149460,156394,111700,45419,102040]
private theorem gate274353 : literalFrom 274353 inv274353=true := by decide +kernel
private theorem range274353 : OnRange 274353 274369 := literal_range gate274353
private def inv274369 : List Nat := [178990,242458,24118,192348,67861,291364,166157,175548,2877,9234,55285,298439,207212,285958,226972,225933]
private theorem gate274369 : literalFrom 274369 inv274369=true := by decide +kernel
private theorem range274369 : OnRange 274369 274385 := literal_range gate274369
private def inv274385 : List Nat := [33326,28556,81005,178035,301687,231297,271749,163235,307005,12916,288390,118526,283165,66787,119302,277216]
private theorem gate274385 : literalFrom 274385 inv274385=true := by decide +kernel
private theorem range274385 : OnRange 274385 274401 := literal_range gate274385
private def inv274401 : List Nat := [95342,320928,3685,222136,258360,54062,143057,2173,209094,345662,91673,315256,195019,334574,80377,79216]
private theorem gate274401 : literalFrom 274401 inv274401=true := by decide +kernel
private theorem range274401 : OnRange 274401 274417 := literal_range gate274401
private def inv274417 : List Nat := [182078,5788,344326,15027,256815,213701,48467,309923,248755,189963,4591,199141,105986,196134,188755,16746]
private theorem gate274417 : literalFrom 274417 inv274417=true := by decide +kernel
private theorem range274417 : OnRange 274417 274433 := literal_range gate274417
theorem complete : OnRange 274305 274433 := (range_join (range_join (range_join range274305 range274321) (range_join range274337 range274353)) (range_join (range_join range274369 range274385) (range_join range274401 range274417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274305To274433
