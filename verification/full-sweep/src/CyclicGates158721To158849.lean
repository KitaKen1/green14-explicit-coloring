import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158721To158849
open BaseSweep
private def inv158721 : List Nat := [128440,6431,348408,128384,3067,116985,18654,76274,108003,259881,107178,318541,59895,328541,315707,336648]
private theorem gate158721 : literalFrom 158721 inv158721=true := by decide +kernel
private theorem range158721 : OnRange 158721 158737 := literal_range gate158721
private def inv158737 : List Nat := [177011,157326,97497,231675,142802,325306,11231,84444,254366,33891,169907,350951,119124,224407,304659,328044]
private theorem gate158737 : literalFrom 158737 inv158737=true := by decide +kernel
private theorem range158737 : OnRange 158737 158753 := literal_range gate158737
private def inv158753 : List Nat := [37717,193853,21244,94409,117317,321091,332879,339168,14026,87648,42651,202861,151111,274015,275591,214826]
private theorem gate158753 : literalFrom 158753 inv158753=true := by decide +kernel
private theorem range158753 : OnRange 158753 158769 := literal_range gate158753
private def inv158769 : List Nat := [67915,180172,192654,47395,314750,95398,261414,317337,69063,289525,214135,168245,260400,312416,269398,280852]
private theorem gate158769 : literalFrom 158769 inv158769=true := by decide +kernel
private theorem range158769 : OnRange 158769 158785 := literal_range gate158769
private def inv158785 : List Nat := [70675,313140,194703,339608,30555,19075,220074,33368,198424,168962,267171,275235,57131,341434,129401,76525]
private theorem gate158785 : literalFrom 158785 inv158785=true := by decide +kernel
private theorem range158785 : OnRange 158785 158801 := literal_range gate158785
private def inv158801 : List Nat := [288517,229349,93386,181008,235161,201143,332765,131850,94846,180082,220314,96098,270998,78477,14019,284579]
private theorem gate158801 : literalFrom 158801 inv158801=true := by decide +kernel
private theorem range158801 : OnRange 158801 158817 := literal_range gate158801
private def inv158817 : List Nat := [14494,252277,312747,218441,166930,136996,300385,62522,206678,146906,258134,164625,262958,230183,1905,207637]
private theorem gate158817 : literalFrom 158817 inv158817=true := by decide +kernel
private theorem range158817 : OnRange 158817 158833 := literal_range gate158817
private def inv158833 : List Nat := [323808,20765,334357,72787,266710,132066,11019,214800,225532,235733,24549,295146,114310,318928,256732,307861]
private theorem gate158833 : literalFrom 158833 inv158833=true := by decide +kernel
private theorem range158833 : OnRange 158833 158849 := literal_range gate158833
theorem complete : OnRange 158721 158849 := (range_join (range_join (range_join range158721 range158737) (range_join range158753 range158769)) (range_join (range_join range158785 range158801) (range_join range158817 range158833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158721To158849
