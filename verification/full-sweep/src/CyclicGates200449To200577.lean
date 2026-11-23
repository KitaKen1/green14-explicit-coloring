import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200449To200577
open BaseSweep
private def inv200449 : List Nat := [197699,134949,274623,189440,351549,305877,305499,166657,314001,160091,312264,312623,327634,186585,179320,94922]
private theorem gate200449 : literalFrom 200449 inv200449=true := by decide +kernel
private theorem range200449 : OnRange 200449 200465 := literal_range gate200449
private def inv200465 : List Nat := [19634,292879,332359,268702,42961,260824,331041,334088,174154,237621,71044,116951,224923,132767,18673,322029]
private theorem gate200465 : literalFrom 200465 inv200465=true := by decide +kernel
private theorem range200465 : OnRange 200465 200481 := literal_range gate200465
private def inv200481 : List Nat := [67214,50135,125260,166662,53598,297236,70552,79119,216473,221496,19559,209774,238399,94671,153129,225476]
private theorem gate200481 : literalFrom 200481 inv200481=true := by decide +kernel
private theorem range200481 : OnRange 200481 200497 := literal_range gate200481
private def inv200497 : List Nat := [280911,6586,221661,175470,161488,41072,105050,175622,327396,235293,12636,12954,346535,27104,354119,54810]
private theorem gate200497 : literalFrom 200497 inv200497=true := by decide +kernel
private theorem range200497 : OnRange 200497 200513 := literal_range gate200497
private def inv200513 : List Nat := [340637,317246,137432,49501,189004,180073,328246,171848,194778,51171,58915,347260,240513,322623,144106,322800]
private theorem gate200513 : literalFrom 200513 inv200513=true := by decide +kernel
private theorem range200513 : OnRange 200513 200529 := literal_range gate200513
private def inv200529 : List Nat := [37107,102898,15578,216234,119310,265239,224653,248922,298883,209422,177533,227271,228261,10489,347243,234411]
private theorem gate200529 : literalFrom 200529 inv200529=true := by decide +kernel
private theorem range200529 : OnRange 200529 200545 := literal_range gate200529
private def inv200545 : List Nat := [7330,219512,345215,25311,227388,20668,272382,117578,222232,284935,213501,199800,162358,171289,11276,298158]
private theorem gate200545 : literalFrom 200545 inv200545=true := by decide +kernel
private theorem range200545 : OnRange 200545 200561 := literal_range gate200545
private def inv200561 : List Nat := [292311,216986,138830,241270,287313,298301,74608,65648,191769,248311,272694,330332,124098,13999,93663,6859]
private theorem gate200561 : literalFrom 200561 inv200561=true := by decide +kernel
private theorem range200561 : OnRange 200561 200577 := literal_range gate200561
theorem complete : OnRange 200449 200577 := (range_join (range_join (range_join range200449 range200465) (range_join range200481 range200497)) (range_join (range_join range200513 range200529) (range_join range200545 range200561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200449To200577
