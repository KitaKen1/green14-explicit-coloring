import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244609To244737
open BaseSweep
private def inv244609 : List Nat := [189925,201910,149424,126857,301318,330957,44928,289394,287788,179213,99844,199005,341706,50949,317801,1360]
private theorem gate244609 : literalFrom 244609 inv244609=true := by decide +kernel
private theorem range244609 : OnRange 244609 244625 := literal_range gate244609
private def inv244625 : List Nat := [46599,146747,351610,325194,207340,179126,245045,166617,24776,333253,42035,41680,113378,26441,39006,333184]
private theorem gate244625 : literalFrom 244625 inv244625=true := by decide +kernel
private theorem range244625 : OnRange 244625 244641 := literal_range gate244625
private def inv244641 : List Nat := [9179,94983,115116,98849,269897,254077,340766,58929,263884,241992,138137,315355,292794,86298,299863,36162]
private theorem gate244641 : literalFrom 244641 inv244641=true := by decide +kernel
private theorem range244641 : OnRange 244641 244657 := literal_range gate244641
private def inv244657 : List Nat := [218315,221487,321447,75794,237001,258063,150348,49217,352236,323232,91815,89977,15787,106215,289927,711]
private theorem gate244657 : literalFrom 244657 inv244657=true := by decide +kernel
private theorem range244657 : OnRange 244657 244673 := literal_range gate244657
private def inv244673 : List Nat := [94050,74944,203051,285060,279077,285550,170318,280190,254045,54209,177060,342426,235217,231835,155559,1962]
private theorem gate244673 : literalFrom 244673 inv244673=true := by decide +kernel
private theorem range244673 : OnRange 244673 244689 := literal_range gate244673
private def inv244689 : List Nat := [138256,111752,261438,75564,249069,180446,311687,34963,109005,132161,135036,169258,177477,52470,164420,103707]
private theorem gate244689 : literalFrom 244689 inv244689=true := by decide +kernel
private theorem range244689 : OnRange 244689 244705 := literal_range gate244689
private def inv244705 : List Nat := [297239,182302,322396,198418,294573,191765,294365,34370,32049,84580,187186,261142,189763,323699,345109,20586]
private theorem gate244705 : literalFrom 244705 inv244705=true := by decide +kernel
private theorem range244705 : OnRange 244705 244721 := literal_range gate244705
private def inv244721 : List Nat := [103209,266391,9839,92933,154727,302893,333164,290385,248530,126182,49315,327210,183220,56702,259758,232248]
private theorem gate244721 : literalFrom 244721 inv244721=true := by decide +kernel
private theorem range244721 : OnRange 244721 244737 := literal_range gate244721
theorem complete : OnRange 244609 244737 := (range_join (range_join (range_join range244609 range244625) (range_join range244641 range244657)) (range_join (range_join range244673 range244689) (range_join range244705 range244721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244609To244737
