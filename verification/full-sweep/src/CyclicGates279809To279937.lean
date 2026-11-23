import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279809To279937
open BaseSweep
private def inv279809 : List Nat := [192613,81442,80625,42042,295801,123851,340093,255795,135686,19227,27880,311579,134818,328356,194181,256831]
private theorem gate279809 : literalFrom 279809 inv279809=true := by decide +kernel
private theorem range279809 : OnRange 279809 279825 := literal_range gate279809
private def inv279825 : List Nat := [301976,242271,34334,147985,163682,25296,227943,168884,170561,257936,57442,292833,141394,105834,199057,1594]
private theorem gate279825 : literalFrom 279825 inv279825=true := by decide +kernel
private theorem range279825 : OnRange 279825 279841 := literal_range gate279825
private def inv279841 : List Nat := [99072,102880,214818,299631,226111,116162,239270,291681,298095,21648,243899,261915,308105,89000,312901,54260]
private theorem gate279841 : literalFrom 279841 inv279841=true := by decide +kernel
private theorem range279841 : OnRange 279841 279857 := literal_range gate279841
private def inv279857 : List Nat := [118911,145941,87502,220231,99289,353806,168545,21495,184552,264249,190326,177091,84791,73563,85831,94929]
private theorem gate279857 : literalFrom 279857 inv279857=true := by decide +kernel
private theorem range279857 : OnRange 279857 279873 := literal_range gate279857
private def inv279873 : List Nat := [79464,145801,226821,253978,252220,236499,234755,227836,44947,108377,103727,173425,159006,79635,210479,237045]
private theorem gate279873 : literalFrom 279873 inv279873=true := by decide +kernel
private theorem range279873 : OnRange 279873 279889 := literal_range gate279873
private def inv279889 : List Nat := [199924,226043,74617,285154,110950,242121,142228,239499,170422,185591,304524,14429,330019,147275,283577,49066]
private theorem gate279889 : literalFrom 279889 inv279889=true := by decide +kernel
private theorem range279889 : OnRange 279889 279905 := literal_range gate279889
private def inv279905 : List Nat := [146438,39271,239663,301208,299307,192965,125789,14960,108084,314740,275659,281145,101993,166369,180742,23769]
private theorem gate279905 : literalFrom 279905 inv279905=true := by decide +kernel
private theorem range279905 : OnRange 279905 279921 := literal_range gate279905
private def inv279921 : List Nat := [108229,269421,103859,50151,57683,9294,222454,164543,209788,40589,323149,330895,91267,227101,98454,231719]
private theorem gate279921 : literalFrom 279921 inv279921=true := by decide +kernel
private theorem range279921 : OnRange 279921 279937 := literal_range gate279921
theorem complete : OnRange 279809 279937 := (range_join (range_join (range_join range279809 range279825) (range_join range279841 range279857)) (range_join (range_join range279873 range279889) (range_join range279905 range279921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279809To279937
