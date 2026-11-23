import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111745To111873
open BaseSweep
private def inv111745 : List Nat := [16706,125863,133151,316467,212443,34238,216044,244690,92864,331300,204864,43671,251213,335289,107553,129531]
private theorem gate111745 : literalFrom 111745 inv111745=true := by decide +kernel
private theorem range111745 : OnRange 111745 111761 := literal_range gate111745
private def inv111761 : List Nat := [92236,216568,335274,230373,156011,189894,281632,249803,68439,283799,77529,289506,270700,53820,296925,27320]
private theorem gate111761 : literalFrom 111761 inv111761=true := by decide +kernel
private theorem range111761 : OnRange 111761 111777 := literal_range gate111761
private def inv111777 : List Nat := [283198,249096,4241,250651,226414,328656,103774,220557,167314,60375,287762,140059,32990,152886,84139,96939]
private theorem gate111777 : literalFrom 111777 inv111777=true := by decide +kernel
private theorem range111777 : OnRange 111777 111793 := literal_range gate111777
private def inv111793 : List Nat := [8557,354095,145178,251718,73502,177366,69552,212007,55813,148002,329827,198918,117944,263826,163320,269259]
private theorem gate111793 : literalFrom 111793 inv111793=true := by decide +kernel
private theorem range111793 : OnRange 111793 111809 := literal_range gate111793
private def inv111809 : List Nat := [61478,91828,104236,336046,15121,100209,298514,6803,235004,219476,291409,217609,72504,30718,41522,98280]
private theorem gate111809 : literalFrom 111809 inv111809=true := by decide +kernel
private theorem range111809 : OnRange 111809 111825 := literal_range gate111809
private def inv111825 : List Nat := [319842,48111,232743,136904,352286,128246,136216,322705,204474,29156,73797,67248,83965,44488,44646,352207]
private theorem gate111825 : literalFrom 111825 inv111825=true := by decide +kernel
private theorem range111825 : OnRange 111825 111841 := literal_range gate111825
private def inv111841 : List Nat := [90396,24117,79931,178991,275515,136977,135658,317033,167440,267346,228043,117527,163842,304821,252621,182380]
private theorem gate111841 : literalFrom 111841 inv111841=true := by decide +kernel
private theorem range111841 : OnRange 111841 111857 := literal_range gate111841
private def inv111857 : List Nat := [10839,224250,189204,336814,347960,115065,3465,289800,84039,15098,320254,113963,299054,55199,121317,266470]
private theorem gate111857 : literalFrom 111857 inv111857=true := by decide +kernel
private theorem range111857 : OnRange 111857 111873 := literal_range gate111857
theorem complete : OnRange 111745 111873 := (range_join (range_join (range_join range111745 range111761) (range_join range111777 range111793)) (range_join (range_join range111809 range111825) (range_join range111841 range111857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111745To111873
