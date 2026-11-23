import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138881To139009
open BaseSweep
private def inv138881 : List Nat := [91414,330160,283251,224817,311441,125,289628,36701,21673,2829,122817,33496,342572,81054,37444,141324]
private theorem gate138881 : literalFrom 138881 inv138881=true := by decide +kernel
private theorem range138881 : OnRange 138881 138897 := literal_range gate138881
private def inv138897 : List Nat := [197492,54054,78661,252523,45893,208402,216147,147009,122723,308402,325563,324293,23037,207079,44316,336210]
private theorem gate138897 : literalFrom 138897 inv138897=true := by decide +kernel
private theorem range138897 : OnRange 138897 138913 := literal_range gate138897
private def inv138913 : List Nat := [9970,63250,83934,332293,93877,270884,205316,80845,297221,194901,52004,145121,82181,324404,151162,345597]
private theorem gate138913 : literalFrom 138913 inv138913=true := by decide +kernel
private theorem range138913 : OnRange 138913 138929 := literal_range gate138913
private def inv138929 : List Nat := [261442,270830,121606,57356,203500,285460,180852,118516,241776,305633,135229,137291,122171,209362,291207,60003]
private theorem gate138929 : literalFrom 138929 inv138929=true := by decide +kernel
private theorem range138929 : OnRange 138929 138945 := literal_range gate138929
private def inv138945 : List Nat := [149819,32922,291627,243042,128072,188686,305686,35297,48010,222975,170168,100610,302529,200827,199668,161697]
private theorem gate138945 : literalFrom 138945 inv138945=true := by decide +kernel
private theorem range138945 : OnRange 138945 138961 := literal_range gate138945
private def inv138961 : List Nat := [142650,201632,270345,72161,97544,42937,165814,239968,351262,146363,223297,153637,270091,9211,313572,129332]
private theorem gate138961 : literalFrom 138961 inv138961=true := by decide +kernel
private theorem range138961 : OnRange 138961 138977 := literal_range gate138961
private def inv138977 : List Nat := [139995,186685,166850,196854,165963,131789,137998,182226,43028,125866,171875,117452,219113,18504,21081,98769]
private theorem gate138977 : literalFrom 138977 inv138977=true := by decide +kernel
private theorem range138977 : OnRange 138977 138993 := literal_range gate138977
private def inv138993 : List Nat := [327151,45977,354171,211483,145004,237719,68949,288791,25015,288430,332136,331267,28366,202812,95450,318850]
private theorem gate138993 : literalFrom 138993 inv138993=true := by decide +kernel
private theorem range138993 : OnRange 138993 139009 := literal_range gate138993
theorem complete : OnRange 138881 139009 := (range_join (range_join (range_join range138881 range138897) (range_join range138913 range138929)) (range_join (range_join range138945 range138961) (range_join range138977 range138993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138881To139009
