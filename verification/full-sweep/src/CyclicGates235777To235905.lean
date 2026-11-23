import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235777To235905
open BaseSweep
private def inv235777 : List Nat := [272625,45545,66659,112579,319687,279548,255617,241775,215365,180853,117910,329975,81188,229778,212177,108949]
private theorem gate235777 : literalFrom 235777 inv235777=true := by decide +kernel
private theorem range235777 : OnRange 235777 235793 := literal_range gate235777
private def inv235793 : List Nat := [100815,76378,71326,350507,303394,98254,274326,161823,151590,145453,194821,325421,19103,152912,900,5113]
private theorem gate235793 : literalFrom 235793 inv235793=true := by decide +kernel
private theorem range235793 : OnRange 235793 235809 := literal_range gate235793
private def inv235809 : List Nat := [317514,256052,267620,269524,336327,275805,146375,77062,241331,263874,277871,295044,191926,189314,318652,258044]
private theorem gate235809 : literalFrom 235809 inv235809=true := by decide +kernel
private theorem range235809 : OnRange 235809 235825 := literal_range gate235809
private def inv235825 : List Nat := [2515,183770,65424,172080,272637,119481,115651,287349,293270,129803,106258,118856,140941,145563,116903,186974]
private theorem gate235825 : literalFrom 235825 inv235825=true := by decide +kernel
private theorem range235825 : OnRange 235825 235841 := literal_range gate235825
private def inv235841 : List Nat := [229524,218310,58775,305626,111902,322001,218391,41190,316688,219249,142531,345833,28874,184986,48174,296393]
private theorem gate235841 : literalFrom 235841 inv235841=true := by decide +kernel
private theorem range235841 : OnRange 235841 235857 := literal_range gate235841
private def inv235857 : List Nat := [213749,289162,338055,92562,193666,125191,187818,323782,293433,143626,173788,32306,91869,205366,225334,282794]
private theorem gate235857 : literalFrom 235857 inv235857=true := by decide +kernel
private theorem range235857 : OnRange 235857 235873 := literal_range gate235857
private def inv235873 : List Nat := [173366,268618,140705,10549,270378,163608,298494,324469,10714,201240,182913,318125,86424,77691,48947,233053]
private theorem gate235873 : literalFrom 235873 inv235873=true := by decide +kernel
private theorem range235873 : OnRange 235873 235889 := literal_range gate235873
private def inv235889 : List Nat := [27662,45238,61402,95271,178494,224519,81524,71713,13612,352350,108835,45957,104438,50219,82128,13137]
private theorem gate235889 : literalFrom 235889 inv235889=true := by decide +kernel
private theorem range235889 : OnRange 235889 235905 := literal_range gate235889
theorem complete : OnRange 235777 235905 := (range_join (range_join (range_join range235777 range235793) (range_join range235809 range235825)) (range_join (range_join range235841 range235857) (range_join range235873 range235889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235777To235905
