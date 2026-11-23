import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70657To70785
open BaseSweep
private def inv70657 : List Nat := [326752,237252,63746,53446,296318,277792,353223,33227,218171,96329,142674,143785,335400,298045,81272,317779]
private theorem gate70657 : literalFrom 70657 inv70657=true := by decide +kernel
private theorem range70657 : OnRange 70657 70673 := literal_range gate70657
private def inv70673 : List Nat := [106366,73448,158785,41162,254122,140787,257709,25560,319899,147526,350702,158048,298082,272946,175514,350186]
private theorem gate70673 : literalFrom 70673 inv70673=true := by decide +kernel
private theorem range70673 : OnRange 70673 70689 := literal_range gate70673
private def inv70689 : List Nat := [341470,267287,223218,169778,17376,282247,46754,192902,205373,344253,157809,339262,279969,243218,315986,158324]
private theorem gate70689 : literalFrom 70689 inv70689=true := by decide +kernel
private theorem range70689 : OnRange 70689 70705 := literal_range gate70689
private def inv70705 : List Nat := [226917,327648,156799,223475,300406,296273,325330,264889,142972,146858,245473,311549,184573,193844,44664,113720]
private theorem gate70705 : literalFrom 70705 inv70705=true := by decide +kernel
private theorem range70705 : OnRange 70705 70721 := literal_range gate70705
private def inv70721 : List Nat := [57523,219964,49065,74398,147276,27457,321850,536,238181,245997,147534,240991,36210,257163,236012,103837]
private theorem gate70721 : literalFrom 70721 inv70721=true := by decide +kernel
private theorem range70721 : OnRange 70721 70737 := literal_range gate70721
private def inv70737 : List Nat := [175425,336325,269526,185109,143266,49758,263005,305516,261420,274878,235992,234306,43969,221840,334185,32745]
private theorem gate70737 : literalFrom 70737 inv70737=true := by decide +kernel
private theorem range70737 : OnRange 70737 70753 := literal_range gate70737
private def inv70753 : List Nat := [661,151462,22228,286977,267099,308540,336796,56575,212152,91642,152364,254861,352068,100799,32693,315105]
private theorem gate70753 : literalFrom 70753 inv70753=true := by decide +kernel
private theorem range70753 : OnRange 70753 70769 := literal_range gate70753
private def inv70769 : List Nat := [31856,153190,250235,312524,163336,74806,54060,258362,62173,317233,351683,303939,154783,289965,180822,280837]
private theorem gate70769 : literalFrom 70769 inv70769=true := by decide +kernel
private theorem range70769 : OnRange 70769 70785 := literal_range gate70769
theorem complete : OnRange 70657 70785 := (range_join (range_join (range_join range70657 range70673) (range_join range70689 range70705)) (range_join (range_join range70721 range70737) (range_join range70753 range70769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70657To70785
