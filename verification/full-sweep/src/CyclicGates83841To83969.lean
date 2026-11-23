import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83841To83969
open BaseSweep
private def inv83841 : List Nat := [68645,244341,107681,129252,152817,185382,335624,110924,230216,282676,329346,304793,265224,280364,9101,4711]
private theorem gate83841 : literalFrom 83841 inv83841=true := by decide +kernel
private theorem range83841 : OnRange 83841 83857 := literal_range gate83841
private def inv83857 : List Nat := [325203,307678,329961,154712,197170,127171,136540,349582,172045,38558,34164,131040,103119,69614,300639,348670]
private theorem gate83857 : literalFrom 83857 inv83857=true := by decide +kernel
private theorem range83857 : OnRange 83857 83873 := literal_range gate83857
private def inv83873 : List Nat := [286903,312173,273193,277756,89664,86402,184063,351509,229389,105726,2454,117043,72896,186510,342644,237914]
private theorem gate83873 : literalFrom 83873 inv83873=true := by decide +kernel
private theorem range83873 : OnRange 83873 83889 := literal_range gate83873
private def inv83889 : List Nat := [274803,226370,189016,125073,348815,299978,330985,145794,338946,32099,294711,316713,270051,258566,200023,237193]
private theorem gate83889 : literalFrom 83889 inv83889=true := by decide +kernel
private theorem range83889 : OnRange 83889 83905 := literal_range gate83889
private def inv83905 : List Nat := [45537,335388,260987,152090,227007,112607,3893,113643,188958,92428,255562,325671,349129,125524,241191,45170]
private theorem gate83905 : literalFrom 83905 inv83905=true := by decide +kernel
private theorem range83905 : OnRange 83905 83921 := literal_range gate83905
private def inv83921 : List Nat := [248869,163607,118424,10550,246645,312140,167899,253437,108740,100507,267447,248562,291050,138915,22009,272222]
private theorem gate83921 : literalFrom 83921 inv83921=true := by decide +kernel
private theorem range83921 : OnRange 83921 83937 := literal_range gate83921
private def inv83937 : List Nat := [102301,122016,244333,39250,202313,52477,153373,345771,116232,93794,50773,329244,84320,201730,97439,241514]
private theorem gate83937 : literalFrom 83937 inv83937=true := by decide +kernel
private theorem range83937 : OnRange 83937 83953 := literal_range gate83937
private def inv83953 : List Nat := [253543,205738,72160,215338,201633,261702,296239,291083,245210,125070,112211,287052,111837,309814,162975,288051]
private theorem gate83953 : literalFrom 83953 inv83953=true := by decide +kernel
private theorem range83953 : OnRange 83953 83969 := literal_range gate83953
theorem complete : OnRange 83841 83969 := (range_join (range_join (range_join range83841 range83857) (range_join range83873 range83889)) (range_join (range_join range83905 range83921) (range_join range83937 range83953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83841To83969
