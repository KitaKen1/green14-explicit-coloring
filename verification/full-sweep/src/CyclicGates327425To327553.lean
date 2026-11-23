import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327425To327553
open BaseSweep
private def inv327425 : List Nat := [166802,223470,351862,321604,233489,90319,218501,278612,28813,292809,114166,92990,166771,202388,139217,179162]
private theorem gate327425 : literalFrom 327425 inv327425=true := by decide +kernel
private theorem range327425 : OnRange 327425 327441 := literal_range gate327425
private def inv327441 : List Nat := [189431,302750,350515,192737,336425,82734,86616,295772,211021,290516,146484,40855,294613,318603,151996,155090]
private theorem gate327441 : literalFrom 327441 inv327441=true := by decide +kernel
private theorem range327441 : OnRange 327441 327457 := literal_range gate327441
private def inv327457 : List Nat := [185162,338317,211522,354235,76312,200140,84529,192643,157228,156072,92226,40338,2390,167742,212092,190812]
private theorem gate327457 : literalFrom 327457 inv327457=true := by decide +kernel
private theorem range327457 : OnRange 327457 327473 := literal_range gate327457
private def inv327473 : List Nat := [253840,324744,2866,118884,332177,288336,45242,87568,329743,115740,260646,237469,345277,166098,336397,179932]
private theorem gate327473 : literalFrom 327473 inv327473=true := by decide +kernel
private theorem range327473 : OnRange 327473 327489 := literal_range gate327473
private def inv327489 : List Nat := [295220,318674,53535,254271,155912,331555,252568,34908,248780,114897,8262,272405,196994,307632,229665,346368]
private theorem gate327489 : literalFrom 327489 inv327489=true := by decide +kernel
private theorem range327489 : OnRange 327489 327505 := literal_range gate327489
private def inv327505 : List Nat := [330673,316828,135048,75626,295123,86132,166253,184947,21175,310349,160114,47368,286851,295328,223611,222389]
private theorem gate327505 : literalFrom 327505 inv327505=true := by decide +kernel
private theorem range327505 : OnRange 327505 327521 := literal_range gate327505
private def inv327521 : List Nat := [126228,103926,51138,244982,90785,143917,172863,61827,38286,313724,106555,258026,154239,283049,296098,186794]
private theorem gate327521 : literalFrom 327521 inv327521=true := by decide +kernel
private theorem range327521 : OnRange 327521 327537 := literal_range gate327521
private def inv327537 : List Nat := [319366,253318,121997,297186,313800,68228,96063,259254,75863,176932,218283,19097,141829,326501,353652,189727]
private theorem gate327537 : literalFrom 327537 inv327537=true := by decide +kernel
private theorem range327537 : OnRange 327537 327553 := literal_range gate327537
theorem complete : OnRange 327425 327553 := (range_join (range_join (range_join range327425 range327441) (range_join range327457 range327473)) (range_join (range_join range327489 range327505) (range_join range327521 range327537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327425To327553
