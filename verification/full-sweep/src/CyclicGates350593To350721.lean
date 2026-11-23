import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350593To350721
open BaseSweep
private def inv350593 : List Nat := [321145,328591,287284,166488,273665,256995,258500,105400,153307,258997,173893,80022,182998,181801,138210,104573]
private theorem gate350593 : literalFrom 350593 inv350593=true := by decide +kernel
private theorem range350593 : OnRange 350593 350609 := literal_range gate350593
private def inv350609 : List Nat := [192025,111349,11618,4514,317891,62942,222135,79898,320929,137757,273953,298379,48235,39966,90839,228171]
private theorem gate350609 : literalFrom 350609 inv350609=true := by decide +kernel
private theorem range350609 : OnRange 350609 350625 := literal_range gate350609
private def inv350625 : List Nat := [255702,86864,275321,232085,237455,264833,61882,129302,124894,305895,70261,307512,331577,76122,106329,16065]
private theorem gate350625 : literalFrom 350625 inv350625=true := by decide +kernel
private theorem range350625 : OnRange 350625 350641 := literal_range gate350625
private def inv350641 : List Nat := [87220,121328,166690,139899,330752,246799,181029,327726,87023,204759,320424,35634,213377,38568,9426,344192]
private theorem gate350641 : literalFrom 350641 inv350641=true := by decide +kernel
private theorem range350641 : OnRange 350641 350657 := literal_range gate350641
private def inv350657 : List Nat := [237335,294489,78312,317421,169461,42742,266164,345631,292425,31775,291026,112444,206513,134851,38163,51256]
private theorem gate350657 : literalFrom 350657 inv350657=true := by decide +kernel
private theorem range350657 : OnRange 350657 350673 := literal_range gate350657
private def inv350673 : List Nat := [308695,101494,308279,312860,207751,271960,90874,1272,156695,315043,304456,81596,174505,148581,175778,18730]
private theorem gate350673 : literalFrom 350673 inv350673=true := by decide +kernel
private theorem range350673 : OnRange 350673 350689 := literal_range gate350673
private def inv350689 : List Nat := [220212,319960,114927,290195,92405,155197,254181,26634,1278,334634,140363,7576,206774,70683,196254,253044]
private theorem gate350689 : literalFrom 350689 inv350689=true := by decide +kernel
private theorem range350689 : OnRange 350689 350705 := literal_range gate350689
private def inv350705 : List Nat := [303954,69579,169264,352033,78613,53673,273473,55776,94895,44942,16895,17888,33710,26402,343124,232408]
private theorem gate350705 : literalFrom 350705 inv350705=true := by decide +kernel
private theorem range350705 : OnRange 350705 350721 := literal_range gate350705
theorem complete : OnRange 350593 350721 := (range_join (range_join (range_join range350593 range350609) (range_join range350625 range350641)) (range_join (range_join range350657 range350673) (range_join range350689 range350705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350593To350721
