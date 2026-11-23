import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73473To73601
open BaseSweep
private def inv73473 : List Nat := [306325,276197,169129,190194,174578,289201,141163,3949,296089,46514,49252,205332,286459,212192,305124,22732]
private theorem gate73473 : literalFrom 73473 inv73473=true := by decide +kernel
private theorem range73473 : OnRange 73473 73489 := literal_range gate73473
private def inv73489 : List Nat := [192542,16194,132708,324657,241126,248460,154452,186170,2338,9241,281502,66517,102582,111797,176936,276306]
private theorem gate73489 : literalFrom 73489 inv73489=true := by decide +kernel
private theorem range73489 : OnRange 73489 73505 := literal_range gate73489
private def inv73505 : List Nat := [108857,153301,116378,235264,247267,98463,8367,294899,249779,253877,204002,68064,141331,128987,335352,22645]
private theorem gate73505 : literalFrom 73505 inv73505=true := by decide +kernel
private theorem range73505 : OnRange 73505 73521 := literal_range gate73505
private def inv73521 : List Nat := [67510,309258,206476,49957,56134,248747,291832,135436,190081,123444,86466,317330,62859,196828,185204,102273]
private theorem gate73521 : literalFrom 73521 inv73521=true := by decide +kernel
private theorem range73521 : OnRange 73521 73537 := literal_range gate73521
private def inv73537 : List Nat := [229115,197222,142551,183457,212385,227948,296008,217613,242579,37860,66171,352851,51838,255063,268109,244449]
private theorem gate73537 : literalFrom 73537 inv73537=true := by decide +kernel
private theorem range73537 : OnRange 73537 73553 := literal_range gate73537
private def inv73553 : List Nat := [255963,332389,217908,12249,309501,173644,230188,332044,106390,269509,279870,268471,344110,182506,294640,334936]
private theorem gate73553 : literalFrom 73553 inv73553=true := by decide +kernel
private theorem range73553 : OnRange 73553 73569 := literal_range gate73553
private def inv73569 : List Nat := [194808,185453,12887,305176,180938,59246,1801,2557,344468,64973,69041,104292,139465,348990,82004,304664]
private theorem gate73569 : literalFrom 73569 inv73569=true := by decide +kernel
private theorem range73569 : OnRange 73569 73585 := literal_range gate73569
private def inv73585 : List Nat := [349698,40112,334941,127911,187148,79146,295839,33176,60338,272290,237263,325758,26280,189561,304703,263314]
private theorem gate73585 : literalFrom 73585 inv73585=true := by decide +kernel
private theorem range73585 : OnRange 73585 73601 := literal_range gate73585
theorem complete : OnRange 73473 73601 := (range_join (range_join (range_join range73473 range73489) (range_join range73505 range73521)) (range_join (range_join range73537 range73553) (range_join range73569 range73585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73473To73601
