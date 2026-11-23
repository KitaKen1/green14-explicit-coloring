import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119041To119169
open BaseSweep
private def inv119041 : List Nat := [16447,109363,289279,157189,208405,219799,136855,337477,306621,111302,190443,94563,334838,110959,308900,351953]
private theorem gate119041 : literalFrom 119041 inv119041=true := by decide +kernel
private theorem range119041 : OnRange 119041 119057 := literal_range gate119041
private def inv119057 : List Nat := [107031,112592,181955,256096,231734,252616,11900,83091,229304,152018,243979,15744,124237,97923,338849,104771]
private theorem gate119057 : literalFrom 119057 inv119057=true := by decide +kernel
private theorem range119057 : OnRange 119057 119073 := literal_range gate119057
private def inv119073 : List Nat := [152381,141308,225982,50234,181020,196901,299394,284140,351772,68815,231834,109616,342427,141984,222276,256369]
private theorem gate119073 : literalFrom 119073 inv119073=true := by decide +kernel
private theorem range119073 : OnRange 119073 119089 := literal_range gate119073
private def inv119089 : List Nat := [82065,353227,216610,11552,131227,162591,128351,233433,12679,296770,143920,338234,267083,6131,241344,336533]
private theorem gate119089 : literalFrom 119089 inv119089=true := by decide +kernel
private theorem range119089 : OnRange 119089 119105 := literal_range gate119089
private def inv119105 : List Nat := [350892,175800,173279,157402,246231,204112,292719,143238,84785,14447,55054,37558,40309,201463,348852,334727]
private theorem gate119105 : literalFrom 119105 inv119105=true := by decide +kernel
private theorem range119105 : OnRange 119105 119121 := literal_range gate119105
private def inv119121 : List Nat := [219500,169001,3349,158749,129895,259767,333250,15974,241214,286400,53741,222311,39227,263812,160828,292381]
private theorem gate119121 : literalFrom 119121 inv119121=true := by decide +kernel
private theorem range119121 : OnRange 119121 119137 := literal_range gate119121
private def inv119137 : List Nat := [352820,148185,201142,195496,181009,257591,288266,215568,254025,41337,313342,236614,331214,262266,91835,167549]
private theorem gate119137 : literalFrom 119137 inv119137=true := by decide +kernel
private theorem range119137 : OnRange 119137 119153 := literal_range gate119137
private def inv119153 : List Nat := [53291,15804,211528,261111,336083,292999,141118,158594,83175,26364,65459,116916,109485,297338,99315,4314]
private theorem gate119153 : literalFrom 119153 inv119153=true := by decide +kernel
private theorem range119153 : OnRange 119153 119169 := literal_range gate119153
theorem complete : OnRange 119041 119169 := (range_join (range_join (range_join range119041 range119057) (range_join range119073 range119089)) (range_join (range_join range119105 range119121) (range_join range119137 range119153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119041To119169
