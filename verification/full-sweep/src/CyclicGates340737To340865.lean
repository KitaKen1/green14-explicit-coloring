import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340737To340865
open BaseSweep
private def inv340737 : List Nat := [176393,328309,63770,323106,164635,9825,184363,331512,104466,36358,139143,196404,307582,192668,108539,175490]
private theorem gate340737 : literalFrom 340737 inv340737=true := by decide +kernel
private theorem range340737 : OnRange 340737 340753 := literal_range gate340737
private def inv340753 : List Nat := [157563,5283,255669,342164,173619,312103,119330,221775,13633,3873,211539,114061,100223,244647,295373,139516]
private theorem gate340753 : literalFrom 340753 inv340753=true := by decide +kernel
private theorem range340753 : OnRange 340753 340769 := literal_range gate340753
private def inv340769 : List Nat := [7462,289547,260842,34359,228719,249742,239440,14434,285479,309997,46089,336168,86505,17166,148949,298287]
private theorem gate340769 : literalFrom 340769 inv340769=true := by decide +kernel
private theorem range340769 : OnRange 340769 340785 := literal_range gate340769
private def inv340785 : List Nat := [181633,71201,298327,214159,57608,137960,7107,229539,248572,40894,145776,153631,333023,331106,340997,5301]
private theorem gate340785 : literalFrom 340785 inv340785=true := by decide +kernel
private theorem range340785 : OnRange 340785 340801 := literal_range gate340785
private def inv340801 : List Nat := [149620,217032,350180,242422,248583,266113,166543,85549,85319,328643,220381,248712,221622,305912,153611,293635]
private theorem gate340801 : literalFrom 340801 inv340801=true := by decide +kernel
private theorem range340801 : OnRange 340801 340817 := literal_range gate340801
private def inv340817 : List Nat := [8960,328365,330518,82997,81505,280991,2287,350121,212039,345782,168999,219502,351487,38794,209924,216963]
private theorem gate340817 : literalFrom 340817 inv340817=true := by decide +kernel
private theorem range340817 : OnRange 340817 340833 := literal_range gate340817
private def inv340833 : List Nat := [151133,71218,240349,243156,161388,166637,14291,251993,183231,234551,69844,317099,99555,261506,229819,3055]
private theorem gate340833 : literalFrom 340833 inv340833=true := by decide +kernel
private theorem range340833 : OnRange 340833 340849 := literal_range gate340833
private def inv340849 : List Nat := [238018,311630,147542,161568,85282,198769,80499,93312,202213,250670,180208,260065,245190,290,333604,349423]
private theorem gate340849 : literalFrom 340849 inv340849=true := by decide +kernel
private theorem range340849 : OnRange 340849 340865 := literal_range gate340849
theorem complete : OnRange 340737 340865 := (range_join (range_join (range_join range340737 range340753) (range_join range340769 range340785)) (range_join (range_join range340801 range340817) (range_join range340833 range340849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340737To340865
