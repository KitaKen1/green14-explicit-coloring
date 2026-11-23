import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262657To262785
open BaseSweep
private def inv262657 : List Nat := [235354,152363,283539,212153,171587,226053,218087,300868,107335,200208,277099,23145,17589,290270,113374,279148]
private theorem gate262657 : literalFrom 262657 inv262657=true := by decide +kernel
private theorem range262657 : OnRange 262657 262673 := literal_range gate262657
private def inv262673 : List Nat := [124590,225897,142063,196537,49361,1860,74250,272320,125761,275118,106660,97202,114799,149687,284461,103599]
private theorem gate262673 : literalFrom 262673 inv262673=true := by decide +kernel
private theorem range262673 : OnRange 262673 262689 := literal_range gate262673
private def inv262689 : List Nat := [271202,155603,219136,248872,229970,292860,145660,190701,338772,225318,352750,102634,339220,20183,66371,109160]
private theorem gate262689 : literalFrom 262689 inv262689=true := by decide +kernel
private theorem range262689 : OnRange 262689 262705 := literal_range gate262689
private def inv262705 : List Nat := [280966,173528,244387,331583,292026,92812,285139,53755,177224,16646,144833,140761,73863,88936,215226,155329]
private theorem gate262705 : literalFrom 262705 inv262705=true := by decide +kernel
private theorem range262705 : OnRange 262705 262721 := literal_range gate262705
private def inv262721 : List Nat := [103764,27542,165838,254948,220084,45561,57273,324281,21222,308827,14049,170242,230380,215861,246675,218257]
private theorem gate262721 : literalFrom 262721 inv262721=true := by decide +kernel
private theorem range262721 : OnRange 262721 262737 := literal_range gate262721
private def inv262737 : List Nat := [205053,117458,14917,295236,55494,121534,127603,314822,187239,77168,138390,338744,334692,108615,301866,352633]
private theorem gate262737 : literalFrom 262737 inv262737=true := by decide +kernel
private theorem range262737 : OnRange 262737 262753 := literal_range gate262737
private def inv262753 : List Nat := [44634,346015,349769,149666,270134,323888,73804,107249,281463,148654,338157,20127,155835,37917,2365,342472]
private theorem gate262753 : literalFrom 262753 inv262753=true := by decide +kernel
private theorem range262753 : OnRange 262753 262769 := literal_range gate262753
private def inv262769 : List Nat := [11833,162122,208102,290098,183255,62296,82279,142363,220751,134647,35379,241152,8753,298004,238117,86174]
private theorem gate262769 : literalFrom 262769 inv262769=true := by decide +kernel
private theorem range262769 : OnRange 262769 262785 := literal_range gate262769
theorem complete : OnRange 262657 262785 := (range_join (range_join (range_join range262657 range262673) (range_join range262689 range262705)) (range_join (range_join range262721 range262737) (range_join range262753 range262769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262657To262785
