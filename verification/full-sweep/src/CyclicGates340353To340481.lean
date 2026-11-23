import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340353To340481
open BaseSweep
private def inv340353 : List Nat := [269790,307762,72227,168474,14356,139530,294912,285784,148964,333077,45476,40700,242565,300552,178371,343570]
private theorem gate340353 : literalFrom 340353 inv340353=true := by decide +kernel
private theorem range340353 : OnRange 340353 340369 := literal_range gate340353
private def inv340369 : List Nat := [57092,102010,78109,58020,38386,248751,312195,76356,253970,85986,307144,208595,273387,157436,50989,331796]
private theorem gate340369 : literalFrom 340369 inv340369=true := by decide +kernel
private theorem range340369 : OnRange 340369 340385 := literal_range gate340369
private def inv340385 : List Nat := [137713,302639,87875,49403,202847,324604,325799,100159,172132,97906,151927,203739,277371,145334,310899,210144]
private theorem gate340385 : literalFrom 340385 inv340385=true := by decide +kernel
private theorem range340385 : OnRange 340385 340401 := literal_range gate340385
private def inv340401 : List Nat := [300799,169261,157266,307875,154535,238946,44294,126108,254453,55016,309178,326011,122990,270822,287018,53866]
private theorem gate340401 : literalFrom 340401 inv340401=true := by decide +kernel
private theorem range340401 : OnRange 340401 340417 := literal_range gate340401
private def inv340417 : List Nat := [132008,120176,153721,215960,100598,111378,168981,100824,151898,88122,44460,349704,219165,339001,345386,264276]
private theorem gate340417 : literalFrom 340417 inv340417=true := by decide +kernel
private theorem range340417 : OnRange 340417 340433 := literal_range gate340417
private def inv340433 : List Nat := [189899,270906,30841,285204,161025,69567,261189,218112,237760,48215,170810,238195,205917,108579,2941,844]
private theorem gate340433 : literalFrom 340433 inv340433=true := by decide +kernel
private theorem range340433 : OnRange 340433 340449 := literal_range gate340433
private def inv340449 : List Nat := [321178,53282,87002,159997,21824,344578,72851,169307,147233,182922,219640,294837,188952,206938,291086,9602]
private theorem gate340449 : literalFrom 340449 inv340449=true := by decide +kernel
private theorem range340449 : OnRange 340449 340465 := literal_range gate340449
private def inv340465 : List Nat := [332202,154192,56933,134723,44595,236824,108391,287663,308412,175754,104476,135211,179329,220352,20122,36940]
private theorem gate340465 : literalFrom 340465 inv340465=true := by decide +kernel
private theorem range340465 : OnRange 340465 340481 := literal_range gate340465
theorem complete : OnRange 340353 340481 := (range_join (range_join (range_join range340353 range340369) (range_join range340385 range340401)) (range_join (range_join range340417 range340433) (range_join range340449 range340465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340353To340481
