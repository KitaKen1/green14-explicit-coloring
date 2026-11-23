import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317313To317441
open BaseSweep
private def inv317313 : List Nat := [36524,200078,295915,332996,276254,146863,95430,204393,265400,71734,253131,208861,55853,336344,123738,226602]
private theorem gate317313 : literalFrom 317313 inv317313=true := by decide +kernel
private theorem range317313 : OnRange 317313 317329 := literal_range gate317313
private def inv317329 : List Nat := [267834,73532,291443,178152,336101,222853,243667,92886,158776,285239,9020,296489,89160,136701,137347,61212]
private theorem gate317329 : literalFrom 317329 inv317329=true := by decide +kernel
private theorem range317329 : OnRange 317329 317345 := literal_range gate317329
private def inv317345 : List Nat := [154477,14870,292643,298442,222186,112424,337051,137601,317258,339773,158067,352009,222541,88827,331523,129747]
private theorem gate317345 : literalFrom 317345 inv317345=true := by decide +kernel
private theorem range317345 : OnRange 317345 317361 := literal_range gate317345
private def inv317361 : List Nat := [13821,20123,121288,80928,108556,102554,352699,118839,177870,281524,258468,232072,8184,115836,194997,127865]
private theorem gate317361 : literalFrom 317361 inv317361=true := by decide +kernel
private theorem range317361 : OnRange 317361 317377 := literal_range gate317361
private def inv317377 : List Nat := [258510,239009,80673,223265,196353,232893,192045,127576,214264,194652,296377,38873,82365,198599,46565,80903]
private theorem gate317377 : literalFrom 317377 inv317377=true := by decide +kernel
private theorem range317377 : OnRange 317377 317393 := literal_range gate317377
private def inv317393 : List Nat := [237695,274296,104209,119918,166177,72621,183084,271585,72022,134494,58314,282494,213151,332848,323830,24873]
private theorem gate317393 : literalFrom 317393 inv317393=true := by decide +kernel
private theorem range317393 : OnRange 317393 317409 := literal_range gate317393
private def inv317409 : List Nat := [278710,311035,213032,153970,183384,80471,228827,259936,122503,16119,323993,275988,350660,184841,243403,158920]
private theorem gate317409 : literalFrom 317409 inv317409=true := by decide +kernel
private theorem range317409 : OnRange 317409 317425 := literal_range gate317409
private def inv317425 : List Nat := [303235,282970,127302,35408,154483,182892,289735,149585,273087,298033,241810,140471,111536,238187,95856,16763]
private theorem gate317425 : literalFrom 317425 inv317425=true := by decide +kernel
private theorem range317425 : OnRange 317425 317441 := literal_range gate317425
theorem complete : OnRange 317313 317441 := (range_join (range_join (range_join range317313 range317329) (range_join range317345 range317361)) (range_join (range_join range317377 range317393) (range_join range317409 range317425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317313To317441
