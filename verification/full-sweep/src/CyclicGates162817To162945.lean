import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162817To162945
open BaseSweep
private def inv162817 : List Nat := [297906,194881,220766,173819,310154,259238,61352,79595,207095,98812,189104,201758,219275,75175,41951,234217]
private theorem gate162817 : literalFrom 162817 inv162817=true := by decide +kernel
private theorem range162817 : OnRange 162817 162833 := literal_range gate162817
private def inv162833 : List Nat := [254290,329677,197476,10346,298248,45202,136680,199080,188311,261247,57228,255278,276942,276144,106673,288742]
private theorem gate162833 : literalFrom 162833 inv162833=true := by decide +kernel
private theorem range162833 : OnRange 162833 162849 := literal_range gate162833
private def inv162849 : List Nat := [144282,85500,164892,38271,174976,34559,213453,322823,160611,321418,24320,291253,225382,309519,144163,67480]
private theorem gate162849 : literalFrom 162849 inv162849=true := by decide +kernel
private theorem range162849 : OnRange 162849 162865 := literal_range gate162849
private def inv162865 : List Nat := [264867,204465,98922,38041,198740,352341,217935,162008,66654,39819,14246,154086,144081,151017,147192,217129]
private theorem gate162865 : literalFrom 162865 inv162865=true := by decide +kernel
private theorem range162865 : OnRange 162865 162881 := literal_range gate162865
private def inv162881 : List Nat := [283339,257994,20636,139905,270218,313989,1627,348426,203329,178312,217458,220219,275116,125763,327981,108705]
private theorem gate162881 : literalFrom 162881 inv162881=true := by decide +kernel
private theorem range162881 : OnRange 162881 162897 := literal_range gate162881
private def inv162897 : List Nat := [354214,317224,59392,153985,322649,204907,250255,222021,266618,134562,87658,187157,225557,311346,57352,120908]
private theorem gate162897 : literalFrom 162897 inv162897=true := by decide +kernel
private theorem range162897 : OnRange 162897 162913 := literal_range gate162897
private def inv162913 : List Nat := [349971,317145,313098,230982,184587,92941,99271,2303,13072,232561,86499,271158,19352,235030,186996,329726]
private theorem gate162913 : literalFrom 162913 inv162913=true := by decide +kernel
private theorem range162913 : OnRange 162913 162929 := literal_range gate162913
private def inv162929 : List Nat := [152007,269491,220225,179362,228355,56261,97339,103303,260812,182317,186219,330902,34995,233998,165860,214678]
private theorem gate162929 : literalFrom 162929 inv162929=true := by decide +kernel
private theorem range162929 : OnRange 162929 162945 := literal_range gate162929
theorem complete : OnRange 162817 162945 := (range_join (range_join (range_join range162817 range162833) (range_join range162849 range162865)) (range_join (range_join range162881 range162897) (range_join range162913 range162929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162817To162945
