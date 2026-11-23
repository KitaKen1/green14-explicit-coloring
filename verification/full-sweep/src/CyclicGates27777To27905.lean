import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27777To27905
open BaseSweep
private def inv27777 : List Nat := [140001,14145,187220,199712,259314,326793,65369,49924,56604,291247,195658,332154,40493,234828,142238,99883]
private theorem gate27777 : literalFrom 27777 inv27777=true := by decide +kernel
private theorem range27777 : OnRange 27777 27793 := literal_range gate27777
private def inv27793 : List Nat := [133419,23213,150656,275668,215140,92520,353651,26751,141830,249229,220433,21701,249801,281634,79188,38465]
private theorem gate27793 : literalFrom 27793 inv27793=true := by decide +kernel
private theorem range27793 : OnRange 27793 27809 := literal_range gate27793
private def inv27809 : List Nat := [285120,75281,346033,101187,234137,305348,103609,268235,141672,127071,85802,14251,150477,191999,265175,75727]
private theorem gate27809 : literalFrom 27809 inv27809=true := by decide +kernel
private theorem range27809 : OnRange 27809 27825 := literal_range gate27809
private def inv27825 : List Nat := [289349,152449,298992,133213,153502,25831,217105,108294,135875,188403,24999,151656,294799,275583,252054,40457]
private theorem gate27825 : literalFrom 27825 inv27825=true := by decide +kernel
private theorem range27825 : OnRange 27825 27841 := literal_range gate27825
private def inv27841 : List Nat := [169305,72853,263852,200729,349644,311308,84876,227316,236277,316123,94532,21053,324230,52775,21356,335108]
private theorem gate27841 : literalFrom 27841 inv27841=true := by decide +kernel
private theorem range27841 : OnRange 27841 27857 := literal_range gate27841
private def inv27857 : List Nat := [2124,325291,58870,138096,248307,303296,105109,325755,101643,182516,18982,87965,292223,204025,339682,55868]
private theorem gate27857 : literalFrom 27857 inv27857=true := by decide +kernel
private theorem range27857 : OnRange 27857 27873 := literal_range gate27857
private def inv27873 : List Nat := [138718,333951,53053,331563,183143,10612,335073,279819,42723,211409,79239,206845,280150,284536,249130,347123]
private theorem gate27873 : literalFrom 27873 inv27873=true := by decide +kernel
private theorem range27873 : OnRange 27873 27889 := literal_range gate27873
private def inv27889 : List Nat := [76173,270064,318580,141037,13604,200420,269063,219406,264751,49212,271704,64752,93461,76201,294635,327218]
private theorem gate27889 : literalFrom 27889 inv27889=true := by decide +kernel
private theorem range27889 : OnRange 27889 27905 := literal_range gate27889
theorem complete : OnRange 27777 27905 := (range_join (range_join (range_join range27777 range27793) (range_join range27809 range27825)) (range_join (range_join range27841 range27857) (range_join range27873 range27889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27777To27905
