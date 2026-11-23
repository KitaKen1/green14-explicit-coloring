import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111617To111745
open BaseSweep
private def inv111617 : List Nat := [84759,102918,245026,16566,332082,134319,316796,248297,215196,233051,48949,103150,59038,206236,68330,192953]
private theorem gate111617 : literalFrom 111617 inv111617=true := by decide +kernel
private theorem range111617 : OnRange 111617 111633 := literal_range gate111617
private def inv111633 : List Nat := [315898,190474,225539,68054,85204,22314,203087,112025,263486,301325,260495,279797,178980,32131,220761,61573]
private theorem gate111633 : literalFrom 111633 inv111633=true := by decide +kernel
private theorem range111633 : OnRange 111633 111649 := literal_range gate111633
private def inv111649 : List Nat := [47029,104875,227417,188057,15625,113166,327897,11179,5737,168507,286004,170008,102945,144050,177866,107305]
private theorem gate111649 : literalFrom 111649 inv111649=true := by decide +kernel
private theorem range111649 : OnRange 111649 111665 := literal_range gate111649
private def inv111665 : List Nat := [310385,275027,121215,243808,27600,11387,102701,266998,23097,205406,309802,300199,97134,155571,35294,352204]
private theorem gate111665 : literalFrom 111665 inv111665=true := by decide +kernel
private theorem range111665 : OnRange 111665 111681 := literal_range gate111665
private def inv111681 : List Nat := [312888,307067,46358,85460,132711,323774,211089,259321,201613,288253,83637,332702,103496,142797,143944,141938]
private theorem gate111681 : literalFrom 111681 inv111681=true := by decide +kernel
private theorem range111681 : OnRange 111681 111697 := literal_range gate111681
private def inv111697 : List Nat := [98544,14296,197906,274366,308883,4393,347932,249870,202339,335813,106826,8979,314887,29810,95211,208495]
private theorem gate111697 : literalFrom 111697 inv111697=true := by decide +kernel
private theorem range111697 : OnRange 111697 111713 := literal_range gate111697
private def inv111713 : List Nat := [46095,271084,314702,288243,224847,195627,29741,146322,37859,280756,217614,217111,18469,27643,10062,322016]
private theorem gate111713 : literalFrom 111713 inv111713=true := by decide +kernel
private theorem range111713 : OnRange 111713 111729 := literal_range gate111713
private def inv111729 : List Nat := [9472,229644,10810,39000,267664,7309,300551,13936,40701,107792,90209,100510,322080,232232,7115,145834]
private theorem gate111729 : literalFrom 111729 inv111729=true := by decide +kernel
private theorem range111729 : OnRange 111729 111745 := literal_range gate111729
theorem complete : OnRange 111617 111745 := (range_join (range_join (range_join range111617 range111633) (range_join range111649 range111665)) (range_join (range_join range111681 range111697) (range_join range111713 range111729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111617To111745
