import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68481To68609
open BaseSweep
private def inv68481 : List Nat := [319544,232943,163081,54751,177598,50559,244571,157570,82987,334121,138568,235692,161914,73789,166425,61383]
private theorem gate68481 : literalFrom 68481 inv68481=true := by decide +kernel
private theorem range68481 : OnRange 68481 68497 := literal_range gate68481
private def inv68497 : List Nat := [182098,317644,102485,141198,43762,256884,219657,314844,97511,209071,11533,101401,117809,48814,330140,199134]
private theorem gate68497 : literalFrom 68497 inv68497=true := by decide +kernel
private theorem range68497 : OnRange 68497 68513 := literal_range gate68497
private def inv68513 : List Nat := [212804,117154,332939,148963,13941,294913,314682,45601,319192,314813,147681,349084,187680,290763,152429,255008]
private theorem gate68513 : literalFrom 68513 inv68513=true := by decide +kernel
private theorem range68513 : OnRange 68513 68529 := literal_range gate68513
private def inv68529 : List Nat := [227639,27551,33191,74689,47774,306476,347627,292075,258924,81351,271297,102036,159521,303132,145653,347907]
private theorem gate68529 : literalFrom 68529 inv68529=true := by decide +kernel
private theorem range68529 : OnRange 68529 68545 := literal_range gate68529
private def inv68545 : List Nat := [22557,229893,54251,347804,274617,20152,308364,13784,351629,324589,155633,243038,129494,225274,299336,134253]
private theorem gate68545 : literalFrom 68545 inv68545=true := by decide +kernel
private theorem range68545 : OnRange 68545 68561 := literal_range gate68545
private def inv68561 : List Nat := [214288,305400,341253,31909,66964,205767,66528,76944,343693,341275,3374,244180,173030,206673,149181,134635]
private theorem gate68561 : literalFrom 68561 inv68561=true := by decide +kernel
private theorem range68561 : OnRange 68561 68577 := literal_range gate68561
private def inv68577 : List Nat := [284316,218275,302271,132354,248875,331782,138005,136727,277841,28541,328023,204017,205698,161778,243539,53859]
private theorem gate68577 : literalFrom 68577 inv68577=true := by decide +kernel
private theorem range68577 : OnRange 68577 68593 := literal_range gate68577
private def inv68593 : List Nat := [60790,347891,130853,195130,3538,298639,119803,45961,179942,8692,198121,316864,60108,176789,87962,66984]
private theorem gate68593 : literalFrom 68593 inv68593=true := by decide +kernel
private theorem range68593 : OnRange 68593 68609 := literal_range gate68593
theorem complete : OnRange 68481 68609 := (range_join (range_join (range_join range68481 range68497) (range_join range68513 range68529)) (range_join (range_join range68545 range68561) (range_join range68577 range68593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68481To68609
