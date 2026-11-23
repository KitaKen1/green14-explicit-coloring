import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12545To12673
open BaseSweep
private def inv12545 : List Nat := [101362,267519,49614,92020,170558,5618,248245,39602,120490,202494,25793,121082,249255,74116,320730,85162]
private theorem gate12545 : literalFrom 12545 inv12545=true := by decide +kernel
private theorem range12545 : OnRange 12545 12561 := literal_range gate12545
private def inv12561 : List Nat := [134178,119896,113259,335661,174937,125948,29659,174416,71937,302692,44728,78768,206584,296284,47165,111198]
private theorem gate12561 : literalFrom 12561 inv12561=true := by decide +kernel
private theorem range12561 : OnRange 12561 12577 := literal_range gate12561
private def inv12577 : List Nat := [64088,197150,204711,246687,171138,99487,169534,322852,339915,267457,303578,183033,43088,72014,25466,283030]
private theorem gate12577 : literalFrom 12577 inv12577=true := by decide +kernel
private theorem range12577 : OnRange 12577 12593 := literal_range gate12577
private def inv12593 : List Nat := [247614,50948,109680,199006,221969,142221,5793,92765,147445,97586,243285,120396,241841,135554,162354,37178]
private theorem gate12593 : literalFrom 12593 inv12593=true := by decide +kernel
private theorem range12593 : OnRange 12593 12609 := literal_range gate12593
private def inv12609 : List Nat := [5957,16830,283025,314157,36770,252707,248109,301139,320772,77470,338213,220638,180449,41235,74829,82485]
private theorem gate12609 : literalFrom 12609 inv12609=true := by decide +kernel
private theorem range12609 : OnRange 12609 12625 := literal_range gate12609
private def inv12625 : List Nat := [57502,1375,46606,24213,132670,144722,280978,33966,139387,101321,119007,200507,341348,334032,79696,84623]
private theorem gate12625 : literalFrom 12625 inv12625=true := by decide +kernel
private theorem range12625 : OnRange 12625 12641 := literal_range gate12625
private def inv12641 : List Nat := [216796,139540,69190,1317,47044,251171,111078,205359,101621,340269,48534,102353,145887,257676,18170,253828]
private theorem gate12641 : literalFrom 12641 inv12641=true := by decide +kernel
private theorem range12641 : OnRange 12641 12657 := literal_range gate12641
private def inv12657 : List Nat := [305818,161308,340223,188037,239624,63322,317928,225243,302100,352259,115266,287485,147968,309531,39286,94251]
private theorem gate12657 : literalFrom 12657 inv12657=true := by decide +kernel
private theorem range12657 : OnRange 12657 12673 := literal_range gate12657
theorem complete : OnRange 12545 12673 := (range_join (range_join (range_join range12545 range12561) (range_join range12577 range12593)) (range_join (range_join range12609 range12625) (range_join range12641 range12657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12545To12673
