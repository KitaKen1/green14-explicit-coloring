import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263553To263681
open BaseSweep
private def inv263553 : List Nat := [11170,56202,202755,3225,218666,352544,9484,306900,329628,281394,39972,144228,114288,34737,213114,342766]
private theorem gate263553 : literalFrom 263553 inv263553=true := by decide +kernel
private theorem range263553 : OnRange 263553 263569 := literal_range gate263553
private def inv263569 : List Nat := [252902,233708,146793,199009,10204,331249,158515,271319,314893,69491,344151,108152,115058,300753,17899,219727]
private theorem gate263569 : literalFrom 263569 inv263569=true := by decide +kernel
private theorem range263569 : OnRange 263569 263585 := literal_range gate263569
private def inv263585 : List Nat := [199721,183960,224011,181066,29266,100903,83980,221215,95106,273236,288371,300401,62580,177879,33027,253090]
private theorem gate263585 : literalFrom 263585 inv263585=true := by decide +kernel
private theorem range263585 : OnRange 263585 263601 := literal_range gate263585
private def inv263601 : List Nat := [83208,227470,73272,51014,39803,351961,345062,174160,238809,325833,84858,188318,90095,5243,102224,302577]
private theorem gate263601 : literalFrom 263601 inv263601=true := by decide +kernel
private theorem range263601 : OnRange 263601 263617 := literal_range gate263601
private def inv263617 : List Nat := [102867,140653,202734,137085,104325,253421,325657,67514,349663,89092,79723,101633,49848,204263,345083,324857]
private theorem gate263617 : literalFrom 263617 inv263617=true := by decide +kernel
private theorem range263617 : OnRange 263617 263633 := literal_range gate263617
private def inv263633 : List Nat := [241717,60257,220003,68156,154739,222695,96014,295357,266140,106014,122906,197127,24094,129855,197028,268955]
private theorem gate263633 : literalFrom 263633 inv263633=true := by decide +kernel
private theorem range263633 : OnRange 263633 263649 := literal_range gate263633
private def inv263649 : List Nat := [302011,276895,309944,310905,88415,175761,169943,112808,218532,336481,303858,26713,101713,125926,106578,101861]
private theorem gate263649 : literalFrom 263649 inv263649=true := by decide +kernel
private theorem range263649 : OnRange 263649 263665 := literal_range gate263649
private def inv263665 : List Nat := [220240,295258,115691,296535,44616,121418,193984,22815,213504,108315,304717,225095,129442,72625,161160,219690]
private theorem gate263665 : literalFrom 263665 inv263665=true := by decide +kernel
private theorem range263665 : OnRange 263665 263681 := literal_range gate263665
theorem complete : OnRange 263553 263681 := (range_join (range_join (range_join range263553 range263569) (range_join range263585 range263601)) (range_join (range_join range263617 range263633) (range_join range263649 range263665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263553To263681
