import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300417To300545
open BaseSweep
private def inv300417 : List Nat := [186849,245084,212119,105999,52481,210717,140154,19873,142816,209299,335683,26359,303509,341976,259402,90527]
private theorem gate300417 : literalFrom 300417 inv300417=true := by decide +kernel
private theorem range300417 : OnRange 300417 300433 := literal_range gate300417
private def inv300433 : List Nat := [194955,132007,13885,287019,325813,310473,284884,65307,60789,285709,243540,288851,40347,11355,182861,86692]
private theorem gate300433 : literalFrom 300433 inv300433=true := by decide +kernel
private theorem range300433 : OnRange 300433 300449 := literal_range gate300433
private def inv300449 : List Nat := [307385,81366,183572,136591,92148,39880,21207,125981,328724,337166,105398,258502,134383,244975,157987,192040]
private theorem gate300449 : literalFrom 300449 inv300449=true := by decide +kernel
private theorem range300449 : OnRange 300449 300465 := literal_range gate300449
private def inv300465 : List Nat := [147213,216299,35875,342145,17461,205679,309551,172112,167850,245701,225715,100060,113464,252822,155414,296924]
private theorem gate300465 : literalFrom 300465 inv300465=true := by decide +kernel
private theorem range300465 : OnRange 300465 300481 := literal_range gate300465
private def inv300481 : List Nat := [242527,270701,318863,256741,146030,87405,228096,171169,89339,144200,277403,329030,236655,25160,4155,310057]
private theorem gate300481 : literalFrom 300481 inv300481=true := by decide +kernel
private theorem range300481 : OnRange 300481 300497 := literal_range gate300481
private def inv300497 : List Nat := [255058,142022,242134,199610,214036,262102,322933,246872,40392,216855,160619,313011,198471,98964,237327,264522]
private theorem gate300497 : literalFrom 300497 inv300497=true := by decide +kernel
private theorem range300497 : OnRange 300497 300513 := literal_range gate300497
private def inv300513 : List Nat := [315418,351541,101450,243113,108700,149308,55383,106789,23328,164979,261058,259060,316279,166533,135444,329415]
private theorem gate300513 : literalFrom 300513 inv300513=true := by decide +kernel
private theorem range300513 : OnRange 300513 300529 := literal_range gate300513
private def inv300529 : List Nat := [239818,246853,6464,208855,45052,165029,290928,76679,330742,220345,124495,13721,238448,259384,281718,220508]
private theorem gate300529 : literalFrom 300529 inv300529=true := by decide +kernel
private theorem range300529 : OnRange 300529 300545 := literal_range gate300529
theorem complete : OnRange 300417 300545 := (range_join (range_join (range_join range300417 range300433) (range_join range300449 range300465)) (range_join (range_join range300481 range300497) (range_join range300513 range300529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300417To300545
