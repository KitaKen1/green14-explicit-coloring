import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107777To107905
open BaseSweep
private def inv107777 : List Nat := [192343,114790,250988,319387,161975,147283,73248,238288,263705,150466,80651,148136,296358,141796,313599,111738]
private theorem gate107777 : literalFrom 107777 inv107777=true := by decide +kernel
private theorem range107777 : OnRange 107777 107793 := literal_range gate107777
private def inv107793 : List Nat := [264093,301051,56464,328582,264356,208440,1456,222503,192172,144186,204917,186080,336945,36115,120047,106358]
private theorem gate107793 : literalFrom 107793 inv107793=true := by decide +kernel
private theorem range107793 : OnRange 107793 107809 := literal_range gate107793
private def inv107809 : List Nat := [87158,222088,88185,131527,259647,228225,255449,177673,93060,293840,227015,41598,4745,267929,149284,132577]
private theorem gate107809 : literalFrom 107809 inv107809=true := by decide +kernel
private theorem range107809 : OnRange 107809 107825 := literal_range gate107809
private def inv107825 : List Nat := [222780,29254,144192,213705,26572,208411,59054,97739,333861,245649,191612,240105,150086,282168,87643,211250]
private theorem gate107825 : literalFrom 107825 inv107825=true := by decide +kernel
private theorem range107825 : OnRange 107825 107841 := literal_range gate107825
private def inv107841 : List Nat := [97583,292743,250021,19748,5401,206928,296514,33913,233670,103971,133053,102885,241506,37748,61590,224411]
private theorem gate107841 : literalFrom 107841 inv107841=true := by decide +kernel
private theorem range107841 : OnRange 107841 107857 := literal_range gate107841
private def inv107857 : List Nat := [28743,176868,69225,37378,18835,147338,312759,3242,218066,117081,313943,77723,320884,289954,332492,353181]
private theorem gate107857 : literalFrom 107857 inv107857=true := by decide +kernel
private theorem range107857 : OnRange 107857 107873 := literal_range gate107857
private def inv107873 : List Nat := [74724,4273,85965,92234,129533,302150,174597,273309,95931,353700,176561,29501,235349,35681,184817,290812]
private theorem gate107873 : literalFrom 107873 inv107873=true := by decide +kernel
private theorem range107873 : OnRange 107873 107889 := literal_range gate107873
private def inv107889 : List Nat := [83816,296074,231855,17099,248654,166071,352623,316062,226204,270249,80564,27579,13374,353004,94864,238023]
private theorem gate107889 : literalFrom 107889 inv107889=true := by decide +kernel
private theorem range107889 : OnRange 107889 107905 := literal_range gate107889
theorem complete : OnRange 107777 107905 := (range_join (range_join (range_join range107777 range107793) (range_join range107809 range107825)) (range_join (range_join range107841 range107857) (range_join range107873 range107889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107777To107905
