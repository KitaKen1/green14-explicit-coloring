import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113537To113665
open BaseSweep
private def inv113537 : List Nat := [220060,153659,338533,279406,85972,193745,217240,190927,97040,111168,37946,202328,318518,171765,157395,72522]
private theorem gate113537 : literalFrom 113537 inv113537=true := by decide +kernel
private theorem range113537 : OnRange 113537 113553 := literal_range gate113537
private def inv113553 : List Nat := [271842,135834,177904,40620,76241,354223,73622,336015,255462,323542,911,144907,186577,68813,351774,15009]
private theorem gate113553 : literalFrom 113553 inv113553=true := by decide +kernel
private theorem range113553 : OnRange 113553 113569 := literal_range gate113553
private def inv113569 : List Nat := [171156,343691,76946,232845,127900,69326,253225,121720,273441,57270,174878,260716,198788,109074,214144,172169]
private theorem gate113569 : literalFrom 113569 inv113569=true := by decide +kernel
private theorem range113569 : OnRange 113569 113585 := literal_range gate113569
private def inv113585 : List Nat := [58405,227707,40899,342183,177517,160039,331856,43302,138267,51498,190598,288176,21321,122682,290467,15903]
private theorem gate113585 : literalFrom 113585 inv113585=true := by decide +kernel
private theorem range113585 : OnRange 113585 113601 := literal_range gate113585
private def inv113601 : List Nat := [341938,89737,255957,37534,106532,276493,244515,341761,152696,116382,99098,20866,42873,349352,298665,9165]
private theorem gate113601 : literalFrom 113601 inv113601=true := by decide +kernel
private theorem range113601 : OnRange 113601 113617 := literal_range gate113601
private def inv113617 : List Nat := [88325,242006,252338,71593,292210,248103,292024,331585,203223,203374,103571,199055,105836,271452,300157,321210]
private theorem gate113617 : literalFrom 113617 inv113617=true := by decide +kernel
private theorem range113617 : OnRange 113617 113633 := literal_range gate113617
private def inv113633 : List Nat := [75476,315087,353534,252082,48766,328576,216832,23380,100877,350407,83912,165344,307409,260602,111992,255971]
private theorem gate113633 : literalFrom 113633 inv113633=true := by decide +kernel
private theorem range113633 : OnRange 113633 113649 := literal_range gate113633
private def inv113649 : List Nat := [160701,262800,279953,238891,342059,131319,293276,297700,277301,55696,108040,156418,211575,232910,136243,97886]
private theorem gate113649 : literalFrom 113649 inv113649=true := by decide +kernel
private theorem range113649 : OnRange 113649 113665 := literal_range gate113649
theorem complete : OnRange 113537 113665 := (range_join (range_join (range_join range113537 range113553) (range_join range113569 range113585)) (range_join (range_join range113601 range113617) (range_join range113633 range113649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113537To113665
