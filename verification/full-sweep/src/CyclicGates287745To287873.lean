import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287745To287873
open BaseSweep
private def inv287745 : List Nat := [291725,147491,8853,268868,236568,132423,105151,190053,274702,250061,122546,101006,240004,172883,285003,14552]
private theorem gate287745 : literalFrom 287745 inv287745=true := by decide +kernel
private theorem range287745 : OnRange 287745 287761 := literal_range gate287745
private def inv287761 : List Nat := [293925,111787,214243,287804,157773,8339,265132,319634,349897,350520,73017,76943,285734,205768,207944,75499]
private theorem gate287761 : literalFrom 287761 inv287761=true := by decide +kernel
private theorem range287761 : OnRange 287761 287777 := literal_range gate287761
private def inv287777 : List Nat := [134687,194926,233511,149830,139020,205095,102581,280801,281503,353241,64906,244617,175089,26997,108517,156452]
private theorem gate287777 : literalFrom 287777 inv287777=true := by decide +kernel
private theorem range287777 : OnRange 287777 287793 := literal_range gate287777
private def inv287793 : List Nat := [272161,265799,212343,118301,332634,182875,136511,116827,94308,192391,140057,287764,196529,282535,100167,322288]
private theorem gate287793 : literalFrom 287793 inv287793=true := by decide +kernel
private theorem range287793 : OnRange 287793 287809 := literal_range gate287793
private def inv287809 : List Nat := [243879,266934,268089,344299,108052,20724,7711,346446,330709,135708,51678,254221,224801,6518,26632,254183]
private theorem gate287809 : literalFrom 287809 inv287809=true := by decide +kernel
private theorem range287809 : OnRange 287809 287825 := literal_range gate287809
private def inv287825 : List Nat := [188828,192146,25493,314875,280602,59330,14930,308908,218637,163763,230648,267870,68004,28765,328942,236700]
private theorem gate287825 : literalFrom 287825 inv287825=true := by decide +kernel
private theorem range287825 : OnRange 287825 287841 := literal_range gate287825
private def inv287841 : List Nat := [174437,8034,159227,96155,109085,192657,318969,201284,176612,164133,140766,141216,348953,108140,138375,164905]
private theorem gate287841 : literalFrom 287841 inv287841=true := by decide +kernel
private theorem range287841 : OnRange 287841 287857 := literal_range gate287841
private def inv287857 : List Nat := [170981,164702,184488,127363,281889,248889,104603,346339,179577,248632,77773,226752,39365,202460,169449,263455]
private theorem gate287857 : literalFrom 287857 inv287857=true := by decide +kernel
private theorem range287857 : OnRange 287857 287873 := literal_range gate287857
theorem complete : OnRange 287745 287873 := (range_join (range_join (range_join range287745 range287761) (range_join range287777 range287793)) (range_join (range_join range287809 range287825) (range_join range287841 range287857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287745To287873
