import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155521To155649
open BaseSweep
private def inv155521 : List Nat := [49944,57539,287438,68660,59513,221646,130187,87885,53461,278600,80498,13447,85283,60177,1467,154706]
private theorem gate155521 : literalFrom 155521 inv155521=true := by decide +kernel
private theorem range155521 : OnRange 155521 155537 := literal_range gate155521
private def inv155537 : List Nat := [83053,99401,114398,154210,20929,168112,82289,52834,349447,321084,275572,63775,210245,18789,264190,137416]
private theorem gate155537 : literalFrom 155537 inv155537=true := by decide +kernel
private theorem range155537 : OnRange 155537 155553 := literal_range gate155537
private def inv155553 : List Nat := [109764,262135,257578,175276,295110,122465,244687,352340,191432,38042,233892,271497,114306,296300,246173,288735]
private theorem gate155553 : literalFrom 155553 inv155553=true := by decide +kernel
private theorem range155553 : OnRange 155553 155569 := literal_range gate155553
private def inv155569 : List Nat := [50170,257166,111678,319008,175997,116513,243448,84287,287673,27403,232267,332710,191166,89066,308731,244946]
private theorem gate155569 : literalFrom 155569 inv155569=true := by decide +kernel
private theorem range155569 : OnRange 155569 155585 := literal_range gate155569
private def inv155585 : List Nat := [211631,258014,316486,324741,282049,50186,230794,238685,94231,299216,131362,263180,67109,144926,143971,40756]
private theorem gate155585 : literalFrom 155585 inv155585=true := by decide +kernel
private theorem range155585 : OnRange 155585 155601 := literal_range gate155585
private def inv155601 : List Nat := [315253,83098,262690,135166,325951,144026,11767,88787,1250,350337,249612,134221,55331,122257,329220,297498]
private theorem gate155601 : literalFrom 155601 inv155601=true := by decide +kernel
private theorem range155601 : OnRange 155601 155617 := literal_range gate155601
private def inv155617 : List Nat := [75069,230417,195757,343325,256615,178644,213601,92548,217530,197549,103845,180768,302065,253265,2873,29711]
private theorem gate155617 : literalFrom 155617 inv155617=true := by decide +kernel
private theorem range155617 : OnRange 155617 155633 := literal_range gate155617
private def inv155633 : List Nat := [68555,111264,197574,251730,10153,200739,247664,64056,313212,101916,193002,257326,316557,57047,45096,346532]
private theorem gate155633 : literalFrom 155633 inv155633=true := by decide +kernel
private theorem range155633 : OnRange 155633 155649 := literal_range gate155633
theorem complete : OnRange 155521 155649 := (range_join (range_join (range_join range155521 range155537) (range_join range155553 range155569)) (range_join (range_join range155585 range155601) (range_join range155617 range155633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155521To155649
