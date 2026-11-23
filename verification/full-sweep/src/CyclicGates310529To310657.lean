import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310529To310657
open BaseSweep
private def inv310529 : List Nat := [269870,210026,201321,180182,263872,241333,287652,18304,3214,256883,285800,141199,189951,181130,349451,289784]
private theorem gate310529 : literalFrom 310529 inv310529=true := by decide +kernel
private theorem range310529 : OnRange 310529 310545 := literal_range gate310529
private def inv310545 : List Nat := [107215,62196,190803,74969,177936,148884,86660,180645,186958,193903,86020,328918,57190,299005,34659,64411]
private theorem gate310545 : literalFrom 310545 inv310545=true := by decide +kernel
private theorem range310545 : OnRange 310545 310561 := literal_range gate310545
private def inv310561 : List Nat := [146783,35196,322231,76973,349805,181999,279745,16130,139648,105980,313637,150790,49303,101274,342236,202379]
private theorem gate310561 : literalFrom 310561 inv310561=true := by decide +kernel
private theorem range310561 : OnRange 310561 310577 := literal_range gate310561
private def inv310577 : List Nat := [29309,336182,60055,288021,278619,182252,308196,222515,113116,73397,337856,110984,284441,348003,101897,231991]
private theorem gate310577 : literalFrom 310577 inv310577=true := by decide +kernel
private theorem range310577 : OnRange 310577 310593 := literal_range gate310577
private def inv310593 : List Nat := [4126,227073,244272,16343,6526,101889,292062,328406,97299,245430,187253,325582,165061,72863,199271,198489]
private theorem gate310593 : literalFrom 310593 inv310593=true := by decide +kernel
private theorem range310593 : OnRange 310593 310609 := literal_range gate310593
private def inv310609 : List Nat := [115027,265967,149546,304289,146536,24849,332217,120893,220842,172426,294483,88557,102697,112279,192806,161158]
private theorem gate310609 : literalFrom 310609 inv310609=true := by decide +kernel
private theorem range310609 : OnRange 310609 310625 := literal_range gate310609
private def inv310625 : List Nat := [72627,33471,250876,40928,251212,242545,204865,153991,62612,334463,231546,200588,51842,193919,237994,74705]
private theorem gate310625 : literalFrom 310625 inv310625=true := by decide +kernel
private theorem range310625 : OnRange 310625 310641 := literal_range gate310625
private def inv310641 : List Nat := [301237,216075,206658,288427,258381,11411,211644,331202,148897,308109,349439,145701,6924,174005,79999,69537]
private theorem gate310641 : literalFrom 310641 inv310641=true := by decide +kernel
private theorem range310641 : OnRange 310641 310657 := literal_range gate310641
theorem complete : OnRange 310529 310657 := (range_join (range_join (range_join range310529 range310545) (range_join range310561 range310577)) (range_join (range_join range310593 range310609) (range_join range310625 range310641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310529To310657
