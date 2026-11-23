import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149761To149889
open BaseSweep
private def inv149761 : List Nat := [326761,162620,244838,315037,161978,44979,85394,310742,332511,228234,284960,245462,121629,188879,217333,123299]
private theorem gate149761 : literalFrom 149761 inv149761=true := by decide +kernel
private theorem range149761 : OnRange 149761 149777 := literal_range gate149761
private def inv149777 : List Nat := [39658,333960,126445,230395,64965,166506,288192,37040,157060,258917,216386,220136,33188,297531,307319,169267]
private theorem gate149777 : literalFrom 149777 inv149777=true := by decide +kernel
private theorem range149777 : OnRange 149777 149793 := literal_range gate149777
private def inv149793 : List Nat := [77491,188376,44405,230465,52413,217723,332934,189920,281017,44954,171544,97591,216509,119003,191070,15692]
private theorem gate149793 : literalFrom 149793 inv149793=true := by decide +kernel
private theorem range149793 : OnRange 149793 149809 := literal_range gate149793
private def inv149809 : List Nat := [334073,65792,187262,216383,305713,107924,278964,256382,162338,294297,138945,321380,345466,62126,259475,111341]
private theorem gate149809 : literalFrom 149809 inv149809=true := by decide +kernel
private theorem range149809 : OnRange 149809 149825 := literal_range gate149809
private def inv149825 : List Nat := [158969,29155,242468,322706,120789,287780,215282,288041,148322,16550,98921,191435,264868,13958,344124,43836]
private theorem gate149825 : literalFrom 149825 inv149825=true := by decide +kernel
private theorem range149825 : OnRange 149825 149841 := literal_range gate149825
private def inv149841 : List Nat := [141230,305363,113183,105746,338977,315503,240232,282487,117432,267408,151288,205733,45343,180191,2622,146422]
private theorem gate149841 : literalFrom 149841 inv149841=true := by decide +kernel
private theorem range149841 : OnRange 149841 149857 := literal_range gate149841
private def inv149857 : List Nat := [170092,29319,38440,132630,383,78427,56818,51451,152768,292354,44230,167375,199634,151770,24508,187408]
private theorem gate149857 : literalFrom 149857 inv149857=true := by decide +kernel
private theorem range149857 : OnRange 149857 149873 := literal_range gate149857
private def inv149873 : List Nat := [353145,335590,84628,219203,67519,208326,62022,318131,114601,254274,251925,93180,326051,130125,352878,122337]
private theorem gate149873 : literalFrom 149873 inv149873=true := by decide +kernel
private theorem range149873 : OnRange 149873 149889 := literal_range gate149873
theorem complete : OnRange 149761 149889 := (range_join (range_join (range_join range149761 range149777) (range_join range149793 range149809)) (range_join (range_join range149825 range149841) (range_join range149857 range149873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149761To149889
