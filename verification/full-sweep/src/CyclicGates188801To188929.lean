import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188801To188929
open BaseSweep
private def inv188801 : List Nat := [126737,50508,301973,14335,185579,256937,36307,291586,245657,8630,262843,72355,346296,140721,24345,166528]
private theorem gate188801 : literalFrom 188801 inv188801=true := by decide +kernel
private theorem range188801 : OnRange 188801 188817 := literal_range gate188801
private def inv188817 : List Nat := [320895,79378,66421,295643,61279,89854,248337,353436,319446,353072,100117,287825,162156,62066,220458,237242]
private theorem gate188817 : literalFrom 188817 inv188817=true := by decide +kernel
private theorem range188817 : OnRange 188817 188833 := literal_range gate188817
private def inv188833 : List Nat := [190578,31174,168213,194031,115296,230739,282780,274936,152549,54002,199960,348423,190746,235307,110472,281048]
private theorem gate188833 : literalFrom 188833 inv188833=true := by decide +kernel
private theorem range188833 : OnRange 188833 188849 := literal_range gate188833
private def inv188849 : List Nat := [170056,28421,339206,266161,182532,291999,252017,42254,93081,244417,253338,161409,50072,262969,333474,30096]
private theorem gate188849 : literalFrom 188849 inv188849=true := by decide +kernel
private theorem range188849 : OnRange 188849 188865 := literal_range gate188849
private def inv188865 : List Nat := [96178,213630,85608,209058,158700,85314,141140,135264,318682,153676,297414,227725,215182,232671,149774,136969]
private theorem gate188865 : literalFrom 188865 inv188865=true := by decide +kernel
private theorem range188865 : OnRange 188865 188881 := literal_range gate188865
private def inv188881 : List Nat := [265503,25565,264431,256467,176056,151798,49146,19213,293875,205950,144370,28606,230488,161530,158228,109438]
private theorem gate188881 : literalFrom 188881 inv188881=true := by decide +kernel
private theorem range188881 : OnRange 188881 188897 := literal_range gate188881
private def inv188897 : List Nat := [205963,102362,183868,344546,56339,69811,22580,258623,350473,122576,73684,289106,342384,168737,273713,309040]
private theorem gate188897 : literalFrom 188897 inv188897=true := by decide +kernel
private theorem range188897 : OnRange 188897 188913 := literal_range gate188897
private def inv188913 : List Nat := [88451,72586,251590,215869,113398,349303,245679,71676,31666,244578,189422,270898,7312,127904,28175,246123]
private theorem gate188913 : literalFrom 188913 inv188913=true := by decide +kernel
private theorem range188913 : OnRange 188913 188929 := literal_range gate188913
theorem complete : OnRange 188801 188929 := (range_join (range_join (range_join range188801 range188817) (range_join range188833 range188849)) (range_join (range_join range188865 range188881) (range_join range188897 range188913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188801To188929
