import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7809To7937
open BaseSweep
private def inv7809 : List Nat := [45144,166898,128412,332486,127971,274182,123722,67950,164437,60591,224661,227396,215498,178147,264084,7019]
private theorem gate7809 : literalFrom 7809 inv7809=true := by decide +kernel
private theorem range7809 : OnRange 7809 7825 := literal_range gate7809
private def inv7825 : List Nat := [205970,143649,216555,127590,242295,340681,131794,152496,162518,56216,33870,231634,183864,339158,159275,136433]
private theorem gate7825 : literalFrom 7825 inv7825=true := by decide +kernel
private theorem range7825 : OnRange 7825 7841 := literal_range gate7825
private def inv7841 : List Nat := [109259,215192,23084,315411,346804,299616,47499,61172,52046,65399,219413,231162,161292,330708,66485,7712]
private theorem gate7841 : literalFrom 7841 inv7841=true := by decide +kernel
private theorem range7841 : OnRange 7841 7857 := literal_range gate7841
private def inv7857 : List Nat := [223845,208171,264903,248777,41420,296753,294237,199452,91402,168052,266345,24992,305494,98547,183835,238136]
private theorem gate7857 : literalFrom 7857 inv7857=true := by decide +kernel
private theorem range7857 : OnRange 7857 7873 := literal_range gate7857
private def inv7873 : List Nat := [22141,329868,148424,80388,283009,83066,283162,130345,114324,204930,44900,127223,340102,314450,152915,17742]
private theorem gate7873 : literalFrom 7873 inv7873=true := by decide +kernel
private theorem range7873 : OnRange 7873 7889 := literal_range gate7873
private def inv7889 : List Nat := [168595,131976,318157,209878,174345,141873,196066,283719,130199,36740,261274,206257,121613,238308,84193,10534]
private theorem gate7889 : literalFrom 7889 inv7889=true := by decide +kernel
private theorem range7889 : OnRange 7889 7905 := literal_range gate7889
private def inv7905 : List Nat := [186854,293040,70439,169310,290465,122684,166693,315387,56998,232843,76948,352824,325257,117101,240973,292522]
private theorem gate7905 : literalFrom 7905 inv7905=true := by decide +kernel
private theorem range7905 : OnRange 7905 7921 := literal_range gate7905
private def inv7921 : List Nat := [87088,178850,131158,57366,21191,301956,268441,276496,177575,177776,52312,330672,26797,229666,234370,316219]
private theorem gate7921 : literalFrom 7921 inv7921=true := by decide +kernel
private theorem range7921 : OnRange 7921 7937 := literal_range gate7921
theorem complete : OnRange 7809 7937 := (range_join (range_join (range_join range7809 range7825) (range_join range7841 range7857)) (range_join (range_join range7873 range7889) (range_join range7905 range7921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7809To7937
