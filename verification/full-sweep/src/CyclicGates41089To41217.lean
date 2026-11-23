import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41089To41217
open BaseSweep
private def inv41089 : List Nat := [198660,64057,59796,260449,82167,84467,61161,118586,277375,159357,286827,235330,177491,269747,44418,310815]
private theorem gate41089 : literalFrom 41089 inv41089=true := by decide +kernel
private theorem range41089 : OnRange 41089 41105 := literal_range gate41089
private def inv41105 : List Nat := [270210,199457,238772,352741,82497,327834,234207,194102,51017,217222,312800,284287,7445,282119,113255,239696]
private theorem gate41105 : literalFrom 41105 inv41105=true := by decide +kernel
private theorem range41105 : OnRange 41105 41121 := literal_range gate41105
private def inv41121 : List Nat := [106977,48378,201718,170060,179188,211869,37595,61982,91390,151687,261408,50847,141288,128778,281210,223755]
private theorem gate41121 : literalFrom 41121 inv41121=true := by decide +kernel
private theorem range41121 : OnRange 41121 41137 := literal_range gate41121
private def inv41137 : List Nat := [230011,177495,229707,69577,303956,332591,331894,18075,248635,175480,98471,220590,253820,276372,344968,345304]
private theorem gate41137 : literalFrom 41137 inv41137=true := by decide +kernel
private theorem range41137 : OnRange 41137 41153 := literal_range gate41137
private def inv41153 : List Nat := [281638,269630,250899,30363,99988,260083,315005,194702,195515,70676,100180,217750,131418,38618,244853,86570]
private theorem gate41153 : literalFrom 41153 inv41153=true := by decide +kernel
private theorem range41153 : OnRange 41153 41169 := literal_range gate41153
private def inv41169 : List Nat := [241829,181746,61203,122360,175821,302697,189081,34031,207270,102002,73228,117174,262536,276553,311406,138016]
private theorem gate41169 : literalFrom 41169 inv41169=true := by decide +kernel
private theorem range41169 : OnRange 41169 41185 := literal_range gate41169
private def inv41185 : List Nat := [59909,342421,139735,25247,135909,235848,37614,202051,201229,39125,304108,23006,156308,314939,115830,343113]
private theorem gate41185 : literalFrom 41185 inv41185=true := by decide +kernel
private theorem range41185 : OnRange 41185 41201 := literal_range gate41185
private def inv41201 : List Nat := [197690,230981,191386,317146,99433,223822,15210,213872,90413,72210,5614,296314,31963,147922,343289,166517]
private theorem gate41201 : literalFrom 41201 inv41201=true := by decide +kernel
private theorem range41201 : OnRange 41201 41217 := literal_range gate41201
theorem complete : OnRange 41089 41217 := (range_join (range_join (range_join range41089 range41105) (range_join range41121 range41137)) (range_join (range_join range41153 range41169) (range_join range41185 range41201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41089To41217
