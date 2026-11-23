import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188289To188417
open BaseSweep
private def inv188289 : List Nat := [39570,351025,313625,190753,211420,35260,126133,126074,98854,255583,169706,191919,106079,42288,68827,12484]
private theorem gate188289 : literalFrom 188289 inv188289=true := by decide +kernel
private theorem range188289 : OnRange 188289 188305 := literal_range gate188289
private def inv188305 : List Nat := [40752,207680,183891,302430,342410,155220,162841,93055,26154,129584,18295,90261,269442,263612,264207,22236]
private theorem gate188305 : literalFrom 188305 inv188305=true := by decide +kernel
private theorem range188305 : OnRange 188305 188321 := literal_range gate188305
private def inv188321 : List Nat := [251885,312612,184690,171102,167060,277135,142906,134842,255936,34576,116537,150732,9711,29368,275043,46103]
private theorem gate188321 : literalFrom 188321 inv188321=true := by decide +kernel
private theorem range188321 : OnRange 188321 188337 := literal_range gate188321
private def inv188337 : List Nat := [131788,215320,196855,315133,156658,25089,303621,148149,43170,57154,36612,147574,86673,329657,218091,61599]
private theorem gate188337 : literalFrom 188337 inv188337=true := by decide +kernel
private theorem range188337 : OnRange 188337 188353 := literal_range gate188337
private def inv188353 : List Nat := [53497,272015,16617,59506,192081,18699,342953,233277,253483,185201,111354,183367,25701,256608,171599,264490]
private theorem gate188353 : literalFrom 188353 inv188353=true := by decide +kernel
private theorem range188353 : OnRange 188353 188369 := literal_range gate188353
private def inv188369 : List Nat := [190028,335622,185384,174301,127119,127376,276809,149794,309897,232619,88098,281024,137392,45441,87972,119425]
private theorem gate188369 : literalFrom 188369 inv188369=true := by decide +kernel
private theorem range188369 : OnRange 188369 188385 := literal_range gate188369
private def inv188385 : List Nat := [21382,339953,151555,1939,244907,351196,289811,457,172510,351591,60686,349071,197919,205115,248343,194638]
private theorem gate188385 : literalFrom 188385 inv188385=true := by decide +kernel
private theorem range188385 : OnRange 188385 188401 := literal_range gate188385
private def inv188401 : List Nat := [158893,218425,27834,329303,164629,102099,241179,7994,59871,217137,117298,96240,339720,268254,292386,224648]
private theorem gate188401 : literalFrom 188401 inv188401=true := by decide +kernel
private theorem range188401 : OnRange 188401 188417 := literal_range gate188401
theorem complete : OnRange 188289 188417 := (range_join (range_join (range_join range188289 range188305) (range_join range188321 range188337)) (range_join (range_join range188353 range188369) (range_join range188385 range188401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188289To188417
