import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80513To80641
open BaseSweep
private def inv80513 : List Nat := [215169,89924,95155,307987,51387,182026,40724,92663,214228,320557,22,277280,299188,47593,99523,6384]
private theorem gate80513 : literalFrom 80513 inv80513=true := by decide +kernel
private theorem range80513 : OnRange 80513 80529 := literal_range gate80513
private def inv80529 : List Nat := [5328,258297,268228,174480,222841,147261,184504,54318,249960,67435,32118,191795,248100,305257,254679,19896]
private theorem gate80529 : literalFrom 80529 inv80529=true := by decide +kernel
private theorem range80529 : OnRange 80529 80545 := literal_range gate80529
private def inv80545 : List Nat := [60633,269744,104482,86807,62451,305473,245197,195725,139362,221503,252785,47760,206242,46413,137610,136069]
private theorem gate80545 : literalFrom 80545 inv80545=true := by decide +kernel
private theorem range80545 : OnRange 80545 80561 := literal_range gate80545
private def inv80561 : List Nat := [8466,325429,84051,107899,326723,74826,63255,124059,39872,321096,171955,88329,186000,1262,324286,33396]
private theorem gate80561 : literalFrom 80561 inv80561=true := by decide +kernel
private theorem range80561 : OnRange 80561 80577 := literal_range gate80561
private def inv80577 : List Nat := [135284,19017,266947,173057,122632,217381,176480,265396,333017,189795,309039,165390,168738,258940,117627,62510]
private theorem gate80577 : literalFrom 80577 inv80577=true := by decide +kernel
private theorem range80577 : OnRange 80577 80593 := literal_range gate80577
private def inv80593 : List Nat := [109900,145982,205204,200190,55244,80045,270226,76922,256698,83329,168801,108496,257727,183647,143330,194288]
private theorem gate80593 : literalFrom 80593 inv80593=true := by decide +kernel
private theorem range80593 : OnRange 80593 80609 := literal_range gate80593
private def inv80609 : List Nat := [118849,163367,258455,188635,87994,301943,258596,158371,244192,236709,10899,253570,283178,813,342550,272858]
private theorem gate80609 : literalFrom 80609 inv80609=true := by decide +kernel
private theorem range80609 : OnRange 80609 80625 := literal_range gate80609
private def inv80625 : List Nat := [279811,312260,58818,180600,271079,308114,282308,19347,193907,118052,256994,3704,166489,227195,292961,313436]
private theorem gate80625 : literalFrom 80625 inv80625=true := by decide +kernel
private theorem range80625 : OnRange 80625 80641 := literal_range gate80625
theorem complete : OnRange 80513 80641 := (range_join (range_join (range_join range80513 range80529) (range_join range80545 range80561)) (range_join (range_join range80577 range80593) (range_join range80609 range80625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80513To80641
