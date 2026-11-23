import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39425To39553
open BaseSweep
private def inv39425 : List Nat := [280601,66473,25494,309290,184110,62890,136694,319897,25562,65004,30583,348614,351498,203958,104110,216129]
private theorem gate39425 : literalFrom 39425 inv39425=true := by decide +kernel
private theorem range39425 : OnRange 39425 39441 := literal_range gate39425
private def inv39441 : List Nat := [12199,26167,265984,64233,33719,159510,142800,231677,187205,309836,323919,40188,158431,217094,276212,97510]
private theorem gate39441 : literalFrom 39441 inv39441=true := by decide +kernel
private theorem range39441 : OnRange 39441 39457 := literal_range gate39441
private def inv39457 : List Nat := [285797,219658,26039,183696,128267,292288,109236,330411,34869,107917,216430,313465,35045,170095,9443,95029]
private theorem gate39457 : literalFrom 39457 inv39457=true := by decide +kernel
private theorem range39457 : OnRange 39457 39473 := literal_range gate39457
private def inv39473 : List Nat := [104882,167421,322654,188504,92504,187238,91557,127604,195417,209779,25404,112839,96900,177976,147680,285779]
private theorem gate39473 : literalFrom 39473 inv39473=true := by decide +kernel
private theorem range39473 : OnRange 39473 39489 := literal_range gate39473
private def inv39489 : List Nat := [319193,7348,192362,346756,140660,229290,123115,53922,294747,351601,86640,253832,59539,140323,27454,110737]
private theorem gate39489 : literalFrom 39489 inv39489=true := by decide +kernel
private theorem range39489 : OnRange 39489 39505 := literal_range gate39489
private def inv39505 : List Nat := [166043,296052,16564,245028,213411,189382,120375,282736,85883,124607,158559,269617,9172,289220,119221,72967]
private theorem gate39505 : literalFrom 39505 inv39505=true := by decide +kernel
private theorem range39505 : OnRange 39505 39521 := literal_range gate39505
private def inv39521 : List Nat := [158006,81157,322298,269419,108231,225734,109337,241247,230781,58608,338240,217060,36709,274495,84948,131438]
private theorem gate39521 : literalFrom 39521 inv39521=true := by decide +kernel
private theorem range39521 : OnRange 39521 39537 := literal_range gate39521
private def inv39537 : List Nat := [248612,206005,215095,33862,116368,69647,205298,171264,58093,315642,292484,23678,296187,95397,195528,47396]
private theorem gate39537 : literalFrom 39537 inv39537=true := by decide +kernel
private theorem range39537 : OnRange 39537 39553 := literal_range gate39537
theorem complete : OnRange 39425 39553 := (range_join (range_join (range_join range39425 range39441) (range_join range39457 range39473)) (range_join (range_join range39489 range39505) (range_join range39521 range39537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39425To39553
