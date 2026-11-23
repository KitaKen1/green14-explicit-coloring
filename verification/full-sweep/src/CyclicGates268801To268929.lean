import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268801To268929
open BaseSweep
private def inv268801 : List Nat := [191451,144283,27172,112825,68116,120142,215484,79171,119508,329402,329812,141950,91265,330897,310232,336960]
private theorem gate268801 : literalFrom 268801 inv268801=true := by decide +kernel
private theorem range268801 : OnRange 268801 268817 := literal_range gate268801
private def inv268817 : List Nat := [178970,280542,84731,75572,287739,214154,226525,282829,268105,129538,65862,280637,299870,154395,124737,176680]
private theorem gate268817 : literalFrom 268817 inv268817=true := by decide +kernel
private theorem range268817 : OnRange 268817 268833 := literal_range gate268817
private def inv268833 : List Nat := [126025,22427,250435,312580,218246,158381,324655,132710,242617,46359,193361,151543,312530,90243,191297,239378]
private theorem gate268833 : literalFrom 268833 inv268833=true := by decide +kernel
private theorem range268833 : OnRange 268833 268849 := literal_range gate268833
private def inv268849 : List Nat := [236437,282148,318647,96643,105704,158477,163210,315846,139910,51891,109742,164617,269462,51147,327931,127659]
private theorem gate268849 : literalFrom 268849 inv268849=true := by decide +kernel
private theorem range268849 : OnRange 268849 268865 := literal_range gate268849
private def inv268865 : List Nat := [288418,182411,345447,287748,117734,256352,330251,296757,172352,281854,179274,235479,258762,23828,147080,220185]
private theorem gate268865 : literalFrom 268865 inv268865=true := by decide +kernel
private theorem range268865 : OnRange 268865 268881 := literal_range gate268865
private def inv268881 : List Nat := [13194,230008,176379,203247,302489,158582,188176,52183,229247,160369,249894,145497,237571,38497,250445,27716]
private theorem gate268881 : literalFrom 268881 inv268881=true := by decide +kernel
private theorem range268881 : OnRange 268881 268897 := literal_range gate268881
private def inv268897 : List Nat := [87870,84017,270785,207915,3738,57614,338996,51558,262083,310741,204534,44980,100728,201504,179250,311796]
private theorem gate268897 : literalFrom 268897 inv268897=true := by decide +kernel
private theorem range268897 : OnRange 268897 268913 := literal_range gate268897
private def inv268913 : List Nat := [215154,232339,182719,292914,94397,59434,105877,332561,315464,129721,299254,120279,163958,77608,48310,17426]
private theorem gate268913 : literalFrom 268913 inv268913=true := by decide +kernel
private theorem range268913 : OnRange 268913 268929 := literal_range gate268913
theorem complete : OnRange 268801 268929 := (range_join (range_join (range_join range268801 range268817) (range_join range268833 range268849)) (range_join (range_join range268865 range268881) (range_join range268897 range268913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268801To268929
