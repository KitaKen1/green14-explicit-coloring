import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342529To342657
open BaseSweep
private def inv342529 : List Nat := [77319,325255,352826,154557,88786,198694,144027,348007,180614,328940,28767,303721,27145,138388,77170,246296]
private theorem gate342529 : literalFrom 342529 inv342529=true := by decide +kernel
private theorem range342529 : OnRange 342529 342545 := literal_range gate342529
private def inv342545 : List Nat := [94422,237989,81778,279962,353487,80623,81444,351979,252637,90121,66028,9080,152201,160149,269241,110687]
private theorem gate342545 : literalFrom 342545 inv342545=true := by decide +kernel
private theorem range342545 : OnRange 342545 342561 := literal_range gate342545
private def inv342561 : List Nat := [307252,258535,51645,304010,113421,332895,338147,117436,131217,94291,320804,138893,273248,313907,137448,95971]
private theorem gate342561 : literalFrom 342561 inv342561=true := by decide +kernel
private theorem range342561 : OnRange 342561 342577 := literal_range gate342561
private def inv342577 : List Nat := [309001,100279,112287,171513,339216,134144,250744,149921,286229,6835,262928,82155,292982,200703,63871,306492]
private theorem gate342577 : literalFrom 342577 inv342577=true := by decide +kernel
private theorem range342577 : OnRange 342577 342593 := literal_range gate342577
private def inv342593 : List Nat := [54864,136975,275517,275480,20494,205563,183327,292561,336162,284313,181209,90900,276419,1848,347787,217162]
private theorem gate342593 : literalFrom 342593 inv342593=true := by decide +kernel
private theorem range342593 : OnRange 342593 342609 := literal_range gate342593
private def inv342609 : List Nat := [348998,204683,127021,206082,226652,202540,312977,320675,224425,58105,155981,140677,277283,90130,101970,106530]
private theorem gate342609 : literalFrom 342609 inv342609=true := by decide +kernel
private theorem range342609 : OnRange 342609 342625 := literal_range gate342609
private def inv342625 : List Nat := [37536,191975,242220,208823,134927,199873,283289,246696,233235,144247,101346,219779,107560,349562,334037,192722]
private theorem gate342625 : literalFrom 342625 inv342625=true := by decide +kernel
private theorem range342625 : OnRange 342625 342641 := literal_range gate342625
private def inv342641 : List Nat := [316045,238338,167790,83887,116388,206136,226462,35573,184661,288951,232683,251773,119388,28686,290079,274009]
private theorem gate342641 : literalFrom 342641 inv342641=true := by decide +kernel
private theorem range342641 : OnRange 342641 342657 := literal_range gate342641
theorem complete : OnRange 342529 342657 := (range_join (range_join (range_join range342529 range342545) (range_join range342561 range342577)) (range_join (range_join range342593 range342609) (range_join range342625 range342641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342529To342657
