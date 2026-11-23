import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6529To6657
open BaseSweep
private def inv6529 : List Nat := [233614,348821,61627,122530,136449,214999,116510,325842,209372,188639,63448,285987,261081,353272,21714,164319]
private theorem gate6529 : literalFrom 6529 inv6529=true := by decide +kernel
private theorem range6529 : OnRange 6529 6545 := literal_range gate6529
private def inv6545 : List Nat := [184269,248054,339906,120932,353760,156812,27204,260156,77478,196936,59942,3837,90561,268346,89345,214903]
private theorem gate6545 : literalFrom 6545 inv6545=true := by decide +kernel
private theorem range6545 : OnRange 6545 6561 := literal_range gate6545
private def inv6561 : List Nat := [202450,256304,178905,150864,28819,157617,263770,190043,38348,294388,44537,147877,160845,31097,87511,230759]
private theorem gate6561 : literalFrom 6561 inv6561=true := by decide +kernel
private theorem range6561 : OnRange 6561 6577 := literal_range gate6561
private def inv6577 : List Nat := [336524,109285,295924,57022,4953,309031,338101,310121,73389,200498,132641,30278,229766,203172,122347,284376]
private theorem gate6577 : literalFrom 6577 inv6577=true := by decide +kernel
private theorem range6577 : OnRange 6577 6593 := literal_range gate6577
private def inv6593 : List Nat := [198458,44113,66831,32175,183461,204644,333684,209306,261982,111893,273600,93511,291487,162455,283355,299987]
private theorem gate6593 : literalFrom 6593 inv6593=true := by decide +kernel
private theorem range6593 : OnRange 6593 6609 := literal_range gate6593
private def inv6609 : List Nat := [204357,255086,247866,114403,187839,284930,345410,8729,329992,23074,30725,20284,16000,169767,306262,288137]
private theorem gate6609 : literalFrom 6609 inv6609=true := by decide +kernel
private theorem range6609 : OnRange 6609 6625 := literal_range gate6609
private def inv6625 : List Nat := [223223,273185,74207,82909,46499,32010,225746,241632,349280,14046,292305,279287,152461,216541,157645,182433]
private theorem gate6625 : literalFrom 6625 inv6625=true := by decide +kernel
private theorem range6625 : OnRange 6625 6641 := literal_range gate6625
private def inv6641 : List Nat := [305752,269113,77015,15518,9544,27135,205001,232097,153518,119823,332034,27004,332733,249459,11393,145372]
private theorem gate6641 : literalFrom 6641 inv6641=true := by decide +kernel
private theorem range6641 : OnRange 6641 6657 := literal_range gate6641
theorem complete : OnRange 6529 6657 := (range_join (range_join (range_join range6529 range6545) (range_join range6561 range6577)) (range_join (range_join range6593 range6609) (range_join range6625 range6641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6529To6657
