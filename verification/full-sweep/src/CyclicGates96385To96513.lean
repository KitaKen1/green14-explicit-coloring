import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96385To96513
open BaseSweep
private def inv96385 : List Nat := [316454,106677,67352,211236,290435,58440,290712,281417,273416,213215,246127,162614,24449,26099,4087,184865]
private theorem gate96385 : literalFrom 96385 inv96385=true := by decide +kernel
private theorem range96385 : OnRange 96385 96401 := literal_range gate96385
private def inv96401 : List Nat := [346197,334451,266945,19019,197847,82142,350942,83037,119525,281901,333626,95337,184807,145099,254436,168548]
private theorem gate96401 : literalFrom 96401 inv96401=true := by decide +kernel
private theorem range96401 : OnRange 96401 96417 := literal_range gate96401
private def inv96417 : List Nat := [278882,67786,79849,281982,110875,62367,308793,260306,289261,26209,301461,58270,272377,170221,232213,91746]
private theorem gate96417 : literalFrom 96417 inv96417=true := by decide +kernel
private theorem range96417 : OnRange 96417 96433 := literal_range gate96417
private def inv96433 : List Nat := [87913,332334,174474,2186,101253,328132,88319,252974,236028,149289,324805,327803,145214,330882,201056,136518]
private theorem gate96433 : literalFrom 96433 inv96433=true := by decide +kernel
private theorem range96433 : OnRange 96433 96449 := literal_range gate96433
private def inv96449 : List Nat := [14973,251258,141392,292835,101677,75166,46481,333272,132013,144570,333471,281057,208674,305660,258581,65976]
private theorem gate96449 : literalFrom 96449 inv96449=true := by decide +kernel
private theorem range96449 : OnRange 96449 96465 := literal_range gate96449
private def inv96465 : List Nat := [199542,179244,176348,205111,160695,352461,172624,157168,43975,109290,123942,217639,76808,325440,189293,24013]
private theorem gate96465 : literalFrom 96465 inv96465=true := by decide +kernel
private theorem range96465 : OnRange 96465 96481 := literal_range gate96465
private def inv96481 : List Nat := [209020,109986,102725,199701,290807,169755,196401,111022,30455,320112,219610,84595,141481,282669,253454,326143]
private theorem gate96481 : literalFrom 96481 inv96481=true := by decide +kernel
private theorem range96481 : OnRange 96481 96497 := literal_range gate96481
private def inv96497 : List Nat := [257337,226504,122527,346220,311286,335316,287320,307113,108025,264997,10955,147109,245348,149338,229660,291023]
private theorem gate96497 : literalFrom 96497 inv96497=true := by decide +kernel
private theorem range96497 : OnRange 96497 96513 := literal_range gate96497
theorem complete : OnRange 96385 96513 := (range_join (range_join (range_join range96385 range96401) (range_join range96417 range96433)) (range_join (range_join range96449 range96465) (range_join range96481 range96497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96385To96513
