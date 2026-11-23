import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48897To49025
open BaseSweep
private def inv48897 : List Nat := [216347,225349,346128,341252,285739,214289,213734,227915,193317,116224,235341,198195,120346,134730,170881,259460]
private theorem gate48897 : literalFrom 48897 inv48897=true := by decide +kernel
private theorem range48897 : OnRange 48897 48913 := literal_range gate48897
private def inv48913 : List Nat := [61787,101501,234781,8076,330834,295584,299699,220598,333349,300948,224640,286423,232995,187028,210175,248716]
private theorem gate48913 : literalFrom 48913 inv48913=true := by decide +kernel
private theorem range48913 : OnRange 48913 48929 := literal_range gate48913
private def inv48929 : List Nat := [286582,147057,82111,24669,343976,176774,306653,338047,113182,204459,141231,137688,68991,250223,227328,102930]
private theorem gate48929 : literalFrom 48929 inv48929=true := by decide +kernel
private theorem range48929 : OnRange 48929 48945 := literal_range gate48929
private def inv48945 : List Nat := [65033,276609,235887,121249,111627,251152,305221,103608,326487,234138,149913,341788,319274,29548,324674,203629]
private theorem gate48945 : literalFrom 48945 inv48945=true := by decide +kernel
private theorem range48945 : OnRange 48945 48961 := literal_range gate48945
private def inv48961 : List Nat := [105825,30906,69481,209980,219129,116125,46300,60162,288504,102803,41485,59723,165803,306199,235470,248125]
private theorem gate48961 : literalFrom 48961 inv48961=true := by decide +kernel
private theorem range48961 : OnRange 48961 48977 := literal_range gate48961
private def inv48977 : List Nat := [182529,42745,239017,341852,155150,282337,210564,285291,281459,34594,329016,69771,227845,252538,134905,34098]
private theorem gate48977 : literalFrom 48977 inv48977=true := by decide +kernel
private theorem range48977 : OnRange 48977 48993 := literal_range gate48977
private def inv48993 : List Nat := [65772,199062,85106,18389,89029,3507,50601,276926,191832,265404,62411,52801,194007,193750,197838,265198]
private theorem gate48993 : literalFrom 48993 inv48993=true := by decide +kernel
private theorem range48993 : OnRange 48993 49009 := literal_range gate48993
private def inv49009 : List Nat := [160252,306003,75854,16330,156986,101265,309333,252086,2313,83447,146790,185166,57589,271439,313814,330560]
private theorem gate49009 : literalFrom 49009 inv49009=true := by decide +kernel
private theorem range49009 : OnRange 49009 49025 := literal_range gate49009
theorem complete : OnRange 48897 49025 := (range_join (range_join (range_join range48897 range48913) (range_join range48929 range48945)) (range_join (range_join range48961 range48977) (range_join range48993 range49009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48897To49025
