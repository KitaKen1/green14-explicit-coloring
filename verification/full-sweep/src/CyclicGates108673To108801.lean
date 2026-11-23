import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108673To108801
open BaseSweep
private def inv108673 : List Nat := [246778,170291,298304,227295,49166,163269,307757,123161,105533,15273,349222,318230,232492,340000,14842,155776]
private theorem gate108673 : literalFrom 108673 inv108673=true := by decide +kernel
private theorem range108673 : OnRange 108673 108689 := literal_range gate108673
private def inv108689 : List Nat := [200968,109035,1343,326095,206753,195789,204813,133417,99885,350269,111187,300517,204994,55517,215544,26319]
private theorem gate108689 : literalFrom 108689 inv108689=true := by decide +kernel
private theorem range108689 : OnRange 108689 108705 := literal_range gate108689
private def inv108705 : List Nat := [162896,88,43791,10009,29414,128472,310114,63627,272186,302538,196139,336204,253020,333519,234241,4885]
private theorem gate108705 : literalFrom 108705 inv108705=true := by decide +kernel
private theorem range108705 : OnRange 108705 108721 := literal_range gate108705
private def inv108721 : List Nat := [351619,173253,116207,112214,18001,320903,219019,325218,325782,43596,307297,235272,66329,319374,108941,258515]
private theorem gate108721 : literalFrom 108721 inv108721=true := by decide +kernel
private theorem range108721 : OnRange 108721 108737 := literal_range gate108721
private def inv108737 : List Nat := [346771,76847,100863,83929,253795,248648,286639,168624,201868,94487,326813,44084,308621,225772,299112,170019]
private theorem gate108737 : literalFrom 108737 inv108737=true := by decide +kernel
private theorem range108737 : OnRange 108737 108753 := literal_range gate108737
private def inv108753 : List Nat := [67229,86961,117717,310748,330702,292219,10405,342896,191971,226353,140534,333619,311250,191340,140493,210490]
private theorem gate108753 : literalFrom 108753 inv108753=true := by decide +kernel
private theorem range108753 : OnRange 108753 108769 := literal_range gate108753
private def inv108769 : List Nat := [337177,234167,250940,59162,218757,142194,199174,309388,49440,49648,291547,332215,24851,223100,311902,168093]
private theorem gate108769 : literalFrom 108769 inv108769=true := by decide +kernel
private theorem range108769 : OnRange 108769 108785 := literal_range gate108769
private def inv108785 : List Nat := [187724,68938,217133,99707,187069,229076,332468,250618,76857,294923,129544,223423,72904,179404,81249,73918]
private theorem gate108785 : literalFrom 108785 inv108785=true := by decide +kernel
private theorem range108785 : OnRange 108785 108801 := literal_range gate108785
theorem complete : OnRange 108673 108801 := (range_join (range_join (range_join range108673 range108689) (range_join range108705 range108721)) (range_join (range_join range108737 range108753) (range_join range108769 range108785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108673To108801
