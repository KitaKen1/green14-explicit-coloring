import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293505To293633
open BaseSweep
private def inv293505 : List Nat := [88144,237780,16965,49264,114213,347890,285708,53860,65308,109000,94605,63685,86949,202521,241713,272967]
private theorem gate293505 : literalFrom 293505 inv293505=true := by decide +kernel
private theorem range293505 : OnRange 293505 293521 := literal_range gate293505
private def inv293521 : List Nat := [201814,223654,51503,150495,165637,350809,294423,273172,73837,293598,61631,50158,270839,183118,22232,334191]
private theorem gate293521 : literalFrom 293521 inv293521=true := by decide +kernel
private theorem range293521 : OnRange 293521 293537 := literal_range gate293521
private def inv293537 : List Nat := [196876,37440,157057,14531,28112,272611,140448,342988,171733,22895,295453,38076,251595,215983,190716,99620]
private theorem gate293537 : literalFrom 293537 inv293537=true := by decide +kernel
private theorem range293537 : OnRange 293537 293553 := literal_range gate293537
private def inv293553 : List Nat := [334407,193350,334488,267372,143840,44510,291650,38451,244995,330280,339537,322095,284982,332431,64141,159553]
private theorem gate293553 : literalFrom 293553 inv293553=true := by decide +kernel
private theorem range293553 : OnRange 293553 293569 := literal_range gate293553
private def inv293569 : List Nat := [173341,306206,134247,15828,227144,165864,333723,184960,125450,312577,349674,201660,239124,84568,31971,60296]
private theorem gate293569 : literalFrom 293569 inv293569=true := by decide +kernel
private theorem range293569 : OnRange 293569 293585 := literal_range gate293569
private def inv293585 : List Nat := [202797,308936,333894,254797,25193,66167,132307,181262,333927,286513,274454,324541,280463,293530,292671,8084]
private theorem gate293585 : literalFrom 293585 inv293585=true := by decide +kernel
private theorem range293585 : OnRange 293585 293601 := literal_range gate293585
private def inv293601 : List Nat := [103903,184152,140330,265663,285450,81817,98391,17361,286613,110159,303167,87161,91757,349070,165906,351592]
private theorem gate293601 : literalFrom 293601 inv293601=true := by decide +kernel
private theorem range293601 : OnRange 293601 293617 := literal_range gate293601
private def inv293617 : List Nat := [286137,59454,108523,96170,177857,136964,198825,279782,70497,154164,277717,211227,85708,339036,265425,152182]
private theorem gate293617 : literalFrom 293617 inv293617=true := by decide +kernel
private theorem range293617 : OnRange 293617 293633 := literal_range gate293617
theorem complete : OnRange 293505 293633 := (range_join (range_join (range_join range293505 range293521) (range_join range293537 range293553)) (range_join (range_join range293569 range293585) (range_join range293601 range293617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293505To293633
