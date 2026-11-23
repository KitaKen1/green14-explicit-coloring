import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319617To319745
open BaseSweep
private def inv319617 : List Nat := [22034,46807,134408,147519,87666,258827,145376,105053,281195,350735,121646,351072,211945,252132,217680,11824]
private theorem gate319617 : literalFrom 319617 inv319617=true := by decide +kernel
private theorem range319617 : OnRange 319617 319633 := literal_range gate319617
private def inv319633 : List Nat := [89168,287768,4405,224917,109375,127153,139903,20638,64410,43742,299006,30751,78403,246196,106094,190304]
private theorem gate319633 : literalFrom 319633 inv319633=true := by decide +kernel
private theorem range319633 : OnRange 319633 319649 := literal_range gate319633
private def inv319649 : List Nat := [284907,312236,95104,221217,29174,255037,29687,68324,59899,66845,80337,347162,153227,249726,162278,168819]
private theorem gate319649 : literalFrom 319649 inv319649=true := by decide +kernel
private theorem range319649 : OnRange 319649 319665 := literal_range gate319649
private def inv319665 : List Nat := [109177,213757,24255,32092,314658,106277,57611,297558,251381,109277,230972,105661,38854,24539,97903,302498]
private theorem gate319665 : literalFrom 319665 inv319665=true := by decide +kernel
private theorem range319665 : OnRange 319665 319681 := literal_range gate319665
private def inv319681 : List Nat := [150450,238807,174162,191116,42302,241721,235781,74754,353738,349889,342334,174842,47062,144415,11436,87856]
private theorem gate319681 : literalFrom 319681 inv319681=true := by decide +kernel
private theorem range319681 : OnRange 319681 319697 := literal_range gate319681
private def inv319697 : List Nat := [268224,44550,33800,310414,146441,213365,235931,47036,187791,329015,305315,281460,208666,277369,203741,71610]
private theorem gate319697 : literalFrom 319697 inv319697=true := by decide +kernel
private theorem range319697 : OnRange 319697 319713 := literal_range gate319697
private def inv319713 : List Nat := [274740,179819,131462,306214,249447,273202,4846,171121,17838,86754,175716,116536,165971,255937,205065,132403]
private theorem gate319713 : literalFrom 319713 inv319713=true := by decide +kernel
private theorem range319713 : OnRange 319713 319729 := literal_range gate319713
private def inv319729 : List Nat := [7143,3423,194225,328791,274161,205988,177130,254371,84147,181543,290877,326376,213452,191447,174977,138052]
private theorem gate319729 : literalFrom 319729 inv319729=true := by decide +kernel
private theorem range319729 : OnRange 319729 319745 := literal_range gate319729
theorem complete : OnRange 319617 319745 := (range_join (range_join (range_join range319617 range319633) (range_join range319649 range319665)) (range_join (range_join range319681 range319697) (range_join range319713 range319729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319617To319745
