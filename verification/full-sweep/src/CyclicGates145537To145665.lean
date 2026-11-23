import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145537To145665
open BaseSweep
private def inv145537 : List Nat := [199198,193763,212974,353763,116122,218184,326625,22072,190129,116600,272619,55002,86581,81544,228197,306384]
private theorem gate145537 : literalFrom 145537 inv145537=true := by decide +kernel
private theorem range145537 : OnRange 145537 145553 := literal_range gate145537
private def inv145553 : List Nat := [109842,195616,237679,266086,267014,288622,215021,193797,56421,213359,235838,237399,234462,214906,337519,227686]
private theorem gate145553 : literalFrom 145553 inv145553=true := by decide +kernel
private theorem range145553 : OnRange 145553 145569 := literal_range gate145553
private def inv145569 : List Nat := [287079,104387,335733,187122,312770,79418,90170,43796,337783,301233,28336,208178,14023,199409,123078,182726]
private theorem gate145569 : literalFrom 145569 inv145569=true := by decide +kernel
private theorem range145569 : OnRange 145569 145585 := literal_range gate145569
private def inv145585 : List Nat := [12835,93103,217569,260440,254493,93373,242059,205007,182649,176620,129811,33258,205163,140401,4677,4621]
private theorem gate145585 : literalFrom 145585 inv145585=true := by decide +kernel
private theorem range145585 : OnRange 145585 145601 := literal_range gate145585
private def inv145601 : List Nat := [92524,4217,289876,234297,83983,168634,64304,155132,341855,231713,158910,113530,113337,251858,33587,115960]
private theorem gate145601 : literalFrom 145601 inv145601=true := by decide +kernel
private theorem range145601 : OnRange 145601 145617 := literal_range gate145601
private def inv145617 : List Nat := [149991,339593,217419,290066,320584,140845,241091,317288,208138,305659,257840,281058,300602,156724,287728,309719]
private theorem gate145617 : literalFrom 145617 inv145617=true := by decide +kernel
private theorem range145617 : OnRange 145617 145633 := literal_range gate145617
private def inv145633 : List Nat := [147639,277368,34592,281461,107251,44984,220812,922,59499,188769,256987,89704,80834,46553,233987,295323]
private theorem gate145633 : literalFrom 145633 inv145633=true := by decide +kernel
private theorem range145633 : OnRange 145633 145649 := literal_range gate145633
private def inv145649 : List Nat := [126710,297012,45340,51168,68543,6395,251989,80356,101216,123793,61440,262695,163601,129564,310429,297431]
private theorem gate145649 : literalFrom 145649 inv145649=true := by decide +kernel
private theorem range145649 : OnRange 145649 145665 := literal_range gate145649
theorem complete : OnRange 145537 145665 := (range_join (range_join (range_join range145537 range145553) (range_join range145569 range145585)) (range_join (range_join range145601 range145617) (range_join range145633 range145649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145537To145665
