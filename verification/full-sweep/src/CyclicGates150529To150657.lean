import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150529To150657
open BaseSweep
private def inv150529 : List Nat := [135058,214207,144212,59018,77682,267591,177460,112396,137435,269109,101944,67497,316640,250994,32970,320098]
private theorem gate150529 : literalFrom 150529 inv150529=true := by decide +kernel
private theorem range150529 : OnRange 150529 150545 := literal_range gate150529
private def inv150545 : List Nat := [202842,2497,44395,63342,298262,160498,88164,288019,60057,109215,142184,301378,113444,288064,71609,34590]
private theorem gate150545 : literalFrom 150545 inv150545=true := by decide +kernel
private theorem range150545 : OnRange 150545 150561 := literal_range gate150545
private def inv150561 : List Nat := [277370,13905,151928,181285,345392,31939,173502,64256,212382,67060,42209,46343,131289,293370,75705,243869]
private theorem gate150561 : literalFrom 150561 inv150561=true := by decide +kernel
private theorem range150561 : OnRange 150561 150577 := literal_range gate150561
private def inv150577 : List Nat := [287270,236214,222469,251853,230440,13042,41888,42283,121439,119563,324044,309464,57584,197323,107713,321577]
private theorem gate150577 : literalFrom 150577 inv150577=true := by decide +kernel
private theorem range150577 : OnRange 150577 150593 := literal_range gate150577
private def inv150593 : List Nat := [270867,351546,273896,45084,63152,39710,236621,295719,100187,209343,254687,205515,265644,259968,121553,252399]
private theorem gate150593 : literalFrom 150593 inv150593=true := by decide +kernel
private theorem range150593 : OnRange 150593 150609 := literal_range gate150593
private def inv150609 : List Nat := [307840,269799,347606,345463,126013,147073,62594,33034,297631,204889,276454,83786,324279,57275,214978,298551]
private theorem gate150609 : literalFrom 150609 inv150609=true := by decide +kernel
private theorem range150609 : OnRange 150609 150625 := literal_range gate150609
private def inv150625 : List Nat := [260034,302160,138616,323523,37806,35209,59078,350206,76071,243888,230769,69091,21441,40104,214640,328474]
private theorem gate150625 : literalFrom 150625 inv150625=true := by decide +kernel
private theorem range150625 : OnRange 150625 150641 := literal_range gate150625
private def inv150641 : List Nat := [19660,210120,102765,50940,195440,279095,8335,194025,129981,207075,139878,111444,93678,319488,331087,27795]
private theorem gate150641 : literalFrom 150641 inv150641=true := by decide +kernel
private theorem range150641 : OnRange 150641 150657 := literal_range gate150641
theorem complete : OnRange 150529 150657 := (range_join (range_join (range_join range150529 range150545) (range_join range150561 range150577)) (range_join (range_join range150593 range150609) (range_join range150625 range150641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150529To150657
