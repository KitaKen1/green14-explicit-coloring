import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323585To323713
open BaseSweep
private def inv323585 : List Nat := [161544,167213,246548,282894,104253,46631,219099,119181,338252,206890,190789,226058,11320,39027,88431,236820]
private theorem gate323585 : literalFrom 323585 inv323585=true := by decide +kernel
private theorem range323585 : OnRange 323585 323601 := literal_range gate323585
private def inv323601 : List Nat := [222748,235312,252655,144008,176331,258855,343162,165509,9893,332852,198808,79348,228931,257156,161217,117727]
private theorem gate323601 : literalFrom 323601 inv323601=true := by decide +kernel
private theorem range323601 : OnRange 323601 323617 := literal_range gate323601
private def inv323617 : List Nat := [111969,32944,24908,170701,224279,237625,78799,164117,28655,220042,294527,148845,295401,322661,161278,114831]
private theorem gate323617 : literalFrom 323617 inv323617=true := by decide +kernel
private theorem range323617 : OnRange 323617 323633 := literal_range gate323617
private def inv323633 : List Nat := [260966,218817,238754,351944,58199,173505,186071,91103,189989,307198,31977,39987,157792,117900,63396,101356]
private theorem gate323633 : literalFrom 323633 inv323633=true := by decide +kernel
private theorem range323633 : OnRange 323633 323649 := literal_range gate323633
private def inv323649 : List Nat := [176954,238316,124277,127934,252073,228139,196550,3480,307279,129994,38515,52149,179706,236987,451,333138]
private theorem gate323649 : literalFrom 323649 inv323649=true := by decide +kernel
private theorem range323649 : OnRange 323649 323665 := literal_range gate323649
private def inv323665 : List Nat := [263274,163544,146039,191128,321973,334892,213425,250367,77285,52624,64472,123800,156476,995,200985,319601]
private theorem gate323665 : literalFrom 323665 inv323665=true := by decide +kernel
private theorem range323665 : OnRange 323665 323681 := literal_range gate323665
private def inv323681 : List Nat := [228884,55357,209690,79037,117541,110416,88338,105354,148343,346824,311602,184437,151372,90083,73914,328902]
private theorem gate323681 : literalFrom 323681 inv323681=true := by decide +kernel
private theorem range323681 : OnRange 323681 323697 := literal_range gate323681
private def inv323697 : List Nat := [144955,164537,244718,9193,170215,180051,4458,246796,135451,117668,316791,58253,267822,157027,189613,79341]
private theorem gate323697 : literalFrom 323697 inv323697=true := by decide +kernel
private theorem range323697 : OnRange 323697 323713 := literal_range gate323697
theorem complete : OnRange 323585 323713 := (range_join (range_join (range_join range323585 range323601) (range_join range323617 range323633)) (range_join (range_join range323649 range323665) (range_join range323681 range323697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323585To323713
