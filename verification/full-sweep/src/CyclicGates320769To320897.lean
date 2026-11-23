import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320769To320897
open BaseSweep
private def inv320769 : List Nat := [300636,353107,53161,12617,276832,128439,195581,122074,225079,228658,137368,87188,63641,297423,352726,138435]
private theorem gate320769 : literalFrom 320769 inv320769=true := by decide +kernel
private theorem range320769 : OnRange 320769 320785 := literal_range gate320769
private def inv320785 : List Nat := [220862,236176,159686,136834,210316,9674,266450,51418,21327,220160,303534,199024,6990,270630,326223,198244]
private theorem gate320785 : literalFrom 320785 inv320785=true := by decide +kernel
private theorem range320785 : OnRange 320785 320801 := literal_range gate320785
private def inv320801 : List Nat := [86735,332101,260009,342571,215409,122818,46829,27472,217085,37968,94378,139249,149357,273817,299081,16940]
private theorem gate320801 : literalFrom 320801 inv320801=true := by decide +kernel
private theorem range320801 : OnRange 320801 320817 := literal_range gate320801
private def inv320817 : List Nat := [170114,312504,217171,243908,300341,275745,79151,85895,117363,313563,189132,231180,250875,43675,72628,107405]
private theorem gate320817 : literalFrom 320817 inv320817=true := by decide +kernel
private theorem range320817 : OnRange 320817 320833 := literal_range gate320817
private def inv320833 : List Nat := [247348,111212,70117,101489,24616,301870,238943,106033,52531,2139,169039,176944,298269,326353,205936,330037]
private theorem gate320833 : literalFrom 320833 inv320833=true := by decide +kernel
private theorem range320833 : OnRange 320833 320849 := literal_range gate320833
private def inv320849 : List Nat := [35894,21035,251040,2468,354015,315764,78803,273271,125230,304466,11156,131026,42603,35802,92448,186332]
private theorem gate320849 : literalFrom 320849 inv320849=true := by decide +kernel
private theorem range320849 : OnRange 320849 320865 := literal_range gate320849
private def inv320865 : List Nat := [92835,98560,288716,157201,239221,216983,271009,270307,314714,115288,218404,230293,10738,160672,119800,190068]
private theorem gate320865 : literalFrom 320865 inv320865=true := by decide +kernel
private theorem range320865 : OnRange 320865 320881 := literal_range gate320865
private def inv320881 : List Nat := [31815,222330,276577,107869,64348,88228,62931,266301,121278,14231,250068,290544,25336,187772,188817,274924]
private theorem gate320881 : literalFrom 320881 inv320881=true := by decide +kernel
private theorem range320881 : OnRange 320881 320897 := literal_range gate320881
theorem complete : OnRange 320769 320897 := (range_join (range_join (range_join range320769 range320785) (range_join range320801 range320817)) (range_join (range_join range320833 range320849) (range_join range320865 range320881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320769To320897
