import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308737To308865
open BaseSweep
private def inv308737 : List Nat := [335460,174876,57272,91575,220085,74058,309887,263519,335830,326660,289428,354231,25675,17843,89847,113021]
private theorem gate308737 : literalFrom 308737 inv308737=true := by decide +kernel
private theorem range308737 : OnRange 308737 308753 := literal_range gate308737
private def inv308753 : List Nat := [149233,37206,66658,118523,272626,285367,316982,129643,318832,11219,335387,270396,237194,99058,151691,100035]
private theorem gate308753 : literalFrom 308753 inv308753=true := by decide +kernel
private theorem range308753 : OnRange 308753 308769 := literal_range gate308753
private def inv308769 : List Nat := [101539,90935,196418,287408,137750,292946,95093,20437,237132,140100,26299,243849,181984,145950,286450,123492]
private theorem gate308769 : literalFrom 308769 inv308769=true := by decide +kernel
private theorem range308769 : OnRange 308769 308785 := literal_range gate308769
private def inv308785 : List Nat := [240443,330450,42324,27215,147327,134415,942,291933,96423,93996,64957,337530,350478,243525,193580,196769]
private theorem gate308785 : literalFrom 308785 inv308785=true := by decide +kernel
private theorem range308785 : OnRange 308785 308801 := literal_range gate308785
private def inv308801 : List Nat := [56073,93849,245958,5786,182080,194739,99194,200059,163747,284486,50867,315778,177501,289792,144093,11614]
private theorem gate308801 : literalFrom 308801 inv308801=true := by decide +kernel
private theorem range308801 : OnRange 308801 308817 := literal_range gate308801
private def inv308817 : List Nat := [338013,334702,212766,193498,300556,60407,327774,40699,13938,333078,262730,340253,61998,294047,192002,179531]
private theorem gate308817 : literalFrom 308817 inv308817=true := by decide +kernel
private theorem range308817 : OnRange 308817 308833 := literal_range gate308817
private def inv308833 : List Nat := [38533,203080,273421,32387,317557,70084,329713,349734,51602,165222,117230,63172,295851,222581,179068,341190]
private theorem gate308833 : literalFrom 308833 inv308833=true := by decide +kernel
private theorem range308833 : OnRange 308833 308849 := literal_range gate308833
private def inv308849 : List Nat := [29972,299064,23394,213778,352469,141644,139090,182986,63346,67464,87971,165919,137393,305412,232107,7244]
private theorem gate308849 : literalFrom 308849 inv308849=true := by decide +kernel
private theorem range308849 : OnRange 308849 308865 := literal_range gate308849
theorem complete : OnRange 308737 308865 := (range_join (range_join (range_join range308737 range308753) (range_join range308769 range308785)) (range_join (range_join range308801 range308817) (range_join range308833 range308849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308737To308865
