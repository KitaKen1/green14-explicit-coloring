import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88705To88833
open BaseSweep
private def inv88705 : List Nat := [40277,258782,227909,91411,129800,143298,191179,155452,176829,45325,249722,138448,57488,276119,182388,45282]
private theorem gate88705 : literalFrom 88705 inv88705=true := by decide +kernel
private theorem range88705 : OnRange 88705 88721 := literal_range gate88705
private def inv88721 : List Nat := [226072,220910,101914,313214,189276,133377,246318,85241,75469,301070,76206,123186,290291,134467,325469,176875]
private theorem gate88721 : literalFrom 88721 inv88721=true := by decide +kernel
private theorem range88721 : OnRange 88721 88737 := literal_range gate88721
private def inv88737 : List Nat := [18071,15783,249363,332258,217497,22841,190615,76634,237940,169110,248578,249190,28548,77044,129020,7517]
private theorem gate88737 : literalFrom 88737 inv88737=true := by decide +kernel
private theorem range88737 : OnRange 88737 88753 := literal_range gate88737
private def inv88753 : List Nat := [270086,124377,25624,217089,73102,24234,34225,261291,328551,227189,259003,333653,9336,289756,254062,233903]
private theorem gate88753 : literalFrom 88753 inv88753=true := by decide +kernel
private theorem range88753 : OnRange 88753 88769 := literal_range gate88753
private def inv88769 : List Nat := [112462,246055,163802,44569,301447,118546,127708,3971,202395,220619,56949,176069,3444,279328,341084,327145]
private theorem gate88769 : literalFrom 88769 inv88769=true := by decide +kernel
private theorem range88769 : OnRange 88769 88785 := literal_range gate88769
private def inv88785 : List Nat := [199743,342533,155608,353052,302917,252424,112079,145480,65084,28749,332132,65002,25564,165420,136970,96950]
private theorem gate88785 : literalFrom 88785 inv88785=true := by decide +kernel
private theorem range88785 : OnRange 88785 88801 := literal_range gate88785
private def inv88801 : List Nat := [19618,21094,99951,21684,160380,116309,176195,82962,199318,252048,249476,239069,115865,371,103815,268945]
private theorem gate88801 : literalFrom 88801 inv88801=true := by decide +kernel
private theorem range88801 : OnRange 88801 88817 := literal_range gate88801
private def inv88817 : List Nat := [200050,348098,162070,273959,5046,221483,344648,231809,300748,131759,317358,22779,85870,214180,235508,50713]
private theorem gate88817 : literalFrom 88817 inv88817=true := by decide +kernel
private theorem range88817 : OnRange 88817 88833 := literal_range gate88817
theorem complete : OnRange 88705 88833 := (range_join (range_join (range_join range88705 range88721) (range_join range88737 range88753)) (range_join (range_join range88769 range88785) (range_join range88801 range88817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88705To88833
