import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233345To233473
open BaseSweep
private def inv233345 : List Nat := [76220,180998,115631,353680,79433,39399,328233,192490,341403,112140,171444,266992,248480,212672,233901,254064]
private theorem gate233345 : literalFrom 233345 inv233345=true := by decide +kernel
private theorem range233345 : OnRange 233345 233361 := literal_range gate233345
private def inv233361 : List Nat := [313876,264228,34502,292392,290496,98616,136369,353759,347753,339907,67154,126548,295578,196495,43342,45197]
private theorem gate233361 : literalFrom 233361 inv233361=true := by decide +kernel
private theorem range233361 : OnRange 233361 233377 := literal_range gate233361
private def inv233377 : List Nat := [130620,353255,53909,271106,240794,216494,110444,60923,269658,9189,173142,41023,342876,315938,81377,349970]
private theorem gate233377 : literalFrom 233377 inv233377=true := by decide +kernel
private theorem range233377 : OnRange 233377 233393 := literal_range gate233377
private def inv233393 : List Nat := [191389,57353,163870,73732,332818,180648,196773,145271,66819,125035,173499,64737,37386,208211,220841,43685]
private theorem gate233393 : literalFrom 233393 inv233393=true := by decide +kernel
private theorem range233393 : OnRange 233393 233409 := literal_range gate233393
private def inv233409 : List Nat := [332218,20779,345453,295392,76427,156935,233558,63574,78446,207581,244041,220302,199605,227771,103786,198332]
private theorem gate233409 : literalFrom 233409 inv233409=true := by decide +kernel
private theorem range233409 : OnRange 233409 233425 := literal_range gate233409
private def inv233425 : List Nat := [59270,35030,35511,91280,147771,110783,2729,225949,119096,341623,328338,179799,332037,72459,13599,117259]
private theorem gate233425 : literalFrom 233425 inv233425=true := by decide +kernel
private theorem range233425 : OnRange 233425 233441 := literal_range gate233425
private def inv233441 : List Nat := [84606,120512,295415,191631,50743,140237,344694,256008,271595,65562,74176,304417,165180,167820,164268,108218]
private theorem gate233441 : literalFrom 233441 inv233441=true := by decide +kernel
private theorem range233441 : OnRange 233441 233457 := literal_range gate233441
private def inv233457 : List Nat := [133826,19248,146588,42704,145488,72749,67944,323359,346962,289651,322461,124511,274232,88532,308180,112921]
private theorem gate233457 : literalFrom 233457 inv233457=true := by decide +kernel
private theorem range233457 : OnRange 233457 233473 := literal_range gate233457
theorem complete : OnRange 233345 233473 := (range_join (range_join (range_join range233345 range233361) (range_join range233377 range233393)) (range_join (range_join range233409 range233425) (range_join range233441 range233457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233345To233473
