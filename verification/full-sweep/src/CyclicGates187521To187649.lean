import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187521To187649
open BaseSweep
private def inv187521 : List Nat := [91902,115413,327880,161448,190256,160290,78891,274547,202387,26864,92991,179548,317668,94892,139066,277150]
private theorem gate187521 : literalFrom 187521 inv187521=true := by decide +kernel
private theorem range187521 : OnRange 187521 187537 := literal_range gate187521
private def inv187537 : List Nat := [291382,120198,73326,112519,114179,151741,154914,8454,224231,308665,6049,93759,42403,76979,191654,236564]
private theorem gate187537 : literalFrom 187537 inv187537=true := by decide +kernel
private theorem range187537 : OnRange 187537 187553 := literal_range gate187537
private def inv187553 : List Nat := [129987,2435,94394,295021,290822,284394,128993,329931,315163,267440,136072,330876,207811,289142,288502,60164]
private theorem gate187553 : literalFrom 187553 inv187553=true := by decide +kernel
private theorem range187553 : OnRange 187553 187569 := literal_range gate187553
private def inv187569 : List Nat := [49208,261063,177142,307062,298942,144613,101996,98180,294070,12113,203591,269832,293142,312168,156103,268557]
private theorem gate187569 : literalFrom 187569 inv187569=true := by decide +kernel
private theorem range187569 : OnRange 187569 187585 := literal_range gate187569
private def inv187585 : List Nat := [10509,119034,17059,41973,50115,328915,344867,62876,6667,77418,292342,41042,227880,13955,216019,326159]
private theorem gate187585 : literalFrom 187585 inv187585=true := by decide +kernel
private theorem range187585 : OnRange 187585 187601 := literal_range gate187585
private def inv187601 : List Nat := [116473,292214,284356,175566,174075,11352,315386,346390,122685,139898,3658,121329,172672,150663,311082,168560]
private theorem gate187601 : literalFrom 187601 inv187601=true := by decide +kernel
private theorem range187601 : OnRange 187601 187617 := literal_range gate187601
private def inv187617 : List Nat := [19532,302734,199784,32403,84815,333002,106451,234887,128028,247593,86897,318761,145105,314305,325414,312538]
private theorem gate187617 : literalFrom 187617 inv187617=true := by decide +kernel
private theorem range187617 : OnRange 187617 187633 := literal_range gate187617
private def inv187633 : List Nat := [174793,339718,96242,227742,291982,53597,153817,125261,84400,216991,314000,153845,305500,170610,217799,337223]
private theorem gate187633 : literalFrom 187633 inv187633=true := by decide +kernel
private theorem range187633 : OnRange 187633 187649 := literal_range gate187633
theorem complete : OnRange 187521 187649 := (range_join (range_join (range_join range187521 range187537) (range_join range187553 range187569)) (range_join (range_join range187585 range187601) (range_join range187617 range187633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187521To187649
