import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187777To187905
open BaseSweep
private def inv187777 : List Nat := [8402,175992,187176,67847,26513,50205,93936,313085,343290,97474,10909,347190,307909,307264,319705,25287]
private theorem gate187777 : literalFrom 187777 inv187777=true := by decide +kernel
private theorem range187777 : OnRange 187777 187793 := literal_range gate187777
private def inv187793 : List Nat := [176493,288191,204519,64966,291837,347779,301165,333358,184494,97760,73970,84123,132150,86601,343080,18916]
private theorem gate187793 : literalFrom 187793 inv187793=true := by decide +kernel
private theorem range187793 : OnRange 187793 187809 := literal_range gate187793
private def inv187809 : List Nat := [223497,70930,227194,273664,3705,287285,324135,40511,229109,235863,30520,352375,59634,334613,310696,50273]
private theorem gate187809 : literalFrom 187809 inv187809=true := by decide +kernel
private theorem range187809 : OnRange 187809 187825 := literal_range gate187809
private def inv187825 : List Nat := [29142,5642,291830,248749,38388,172763,297924,234310,184870,54703,335267,339745,106839,239897,6613,69372]
private theorem gate187825 : literalFrom 187825 inv187825=true := by decide +kernel
private theorem range187825 : OnRange 187825 187841 := literal_range gate187825
private def inv187841 : List Nat := [115449,28698,198614,84852,332005,304943,349995,141886,353026,21971,194873,230611,321991,226844,86850,236664]
private theorem gate187841 : literalFrom 187841 inv187841=true := by decide +kernel
private theorem range187841 : OnRange 187841 187857 := literal_range gate187841
private def inv187857 : List Nat := [217465,143987,23094,142918,324033,287883,79757,223226,331253,291611,55857,132117,19800,329198,301274,271042]
private theorem gate187857 : literalFrom 187857 inv187857=true := by decide +kernel
private theorem range187857 : OnRange 187857 187873 := literal_range gate187857
private def inv187873 : List Nat := [22023,197759,61382,285806,73790,252296,103366,191556,53737,139307,290885,146543,45350,66055,303696,189285]
private theorem gate187873 : literalFrom 187873 inv187873=true := by decide +kernel
private theorem range187873 : OnRange 187873 187889 := literal_range gate187873
private def inv187889 : List Nat := [229404,15555,19611,241808,298035,20397,15894,320109,199726,205427,335677,292452,305970,272922,4333,278357]
private theorem gate187889 : literalFrom 187889 inv187889=true := by decide +kernel
private theorem range187889 : OnRange 187889 187905 := literal_range gate187889
theorem complete : OnRange 187777 187905 := (range_join (range_join (range_join range187777 range187793) (range_join range187809 range187825)) (range_join (range_join range187841 range187857) (range_join range187873 range187889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187777To187905
