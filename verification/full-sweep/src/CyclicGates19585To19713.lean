import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19585To19713
open BaseSweep
private def inv19585 : List Nat := [235067,16371,314072,79857,157861,234374,181518,146028,256743,172196,64803,277044,17772,212765,45483,338014]
private theorem gate19585 : literalFrom 19585 inv19585=true := by decide +kernel
private theorem range19585 : OnRange 19585 19601 := literal_range gate19585
private def inv19601 : List Nat := [78123,307867,82760,233556,156937,241881,127033,108614,91552,338745,187891,112494,263978,180980,332427,182262]
private theorem gate19601 : literalFrom 19601 inv19601=true := by decide +kernel
private theorem range19601 : OnRange 19601 19617 := literal_range gate19601
private def inv19617 : List Nat := [257350,88801,333208,95329,95595,85930,87027,119647,167880,353958,322187,151031,7238,163325,294562,54773]
private theorem gate19617 : literalFrom 19617 inv19617=true := by decide +kernel
private theorem range19617 : OnRange 19617 19633 := literal_range gate19617
private def inv19633 : List Nat := [259378,200465,61423,229278,122202,200785,133916,73945,113302,29961,25342,158411,295849,63174,117920,271983]
private theorem gate19633 : literalFrom 19633 inv19633=true := by decide +kernel
private theorem range19633 : OnRange 19633 19649 := literal_range gate19633
private def inv19649 : List Nat := [62389,170371,45579,262120,9068,139979,47841,204819,274490,151954,25826,150641,144182,301846,155429,32486]
private theorem gate19649 : literalFrom 19649 inv19649=true := by decide +kernel
private theorem range19649 : OnRange 19649 19665 := literal_range gate19649
private def inv19665 : List Nat := [138081,140362,3603,1279,94389,80857,30187,221222,121258,207549,110279,221105,147882,299512,44848,307835]
private theorem gate19665 : literalFrom 19665 inv19665=true := by decide +kernel
private theorem range19665 : OnRange 19665 19681 := literal_range gate19665
private def inv19681 : List Nat := [271905,255096,303684,64420,61087,203535,310695,166479,59635,315596,258614,50288,12288,185498,245807,46824]
private theorem gate19681 : literalFrom 19681 inv19681=true := by decide +kernel
private theorem range19681 : OnRange 19681 19697 := literal_range gate19681
private def inv19697 : List Nat := [284887,52539,195433,52138,324124,123741,316161,181448,81972,68771,130883,96773,282826,334330,35644,187126]
private theorem gate19697 : literalFrom 19697 inv19697=true := by decide +kernel
private theorem range19697 : OnRange 19697 19713 := literal_range gate19697
theorem complete : OnRange 19585 19713 := (range_join (range_join (range_join range19585 range19601) (range_join range19617 range19633)) (range_join (range_join range19649 range19665) (range_join range19681 range19697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19585To19713
