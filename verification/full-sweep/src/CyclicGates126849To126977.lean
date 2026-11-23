import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126849To126977
open BaseSweep
private def inv126849 : List Nat := [168295,90772,222754,77621,205378,353505,206788,204876,244612,52984,28761,85626,318941,33388,199483,298968]
private theorem gate126849 : literalFrom 126849 inv126849=true := by decide +kernel
private theorem range126849 : OnRange 126849 126865 := literal_range gate126849
private def inv126865 : List Nat := [232046,270539,331359,43306,294326,281243,170539,198282,61967,22991,92290,73183,22566,275551,321166,11111]
private theorem gate126865 : literalFrom 126865 inv126865=true := by decide +kernel
private theorem range126865 : OnRange 126865 126881 := literal_range gate126865
private def inv126881 : List Nat := [209323,215741,188056,242650,104876,279521,152379,104773,92788,28673,325994,171569,250783,259981,289857,180420]
private theorem gate126881 : literalFrom 126881 inv126881=true := by decide +kernel
private theorem range126881 : OnRange 126881 126897 := literal_range gate126881
private def inv126897 : List Nat := [186441,211308,250263,149926,343552,339501,172495,215497,346481,224662,130040,199979,37527,82298,136415,20667]
private theorem gate126897 : literalFrom 126897 inv126897=true := by decide +kernel
private theorem range126897 : OnRange 126897 126913 := literal_range gate126897
private def inv126913 : List Nat := [153752,25312,8749,79000,210933,96742,36547,300645,144508,343350,247494,164201,352414,208336,15213,333832]
private theorem gate126913 : literalFrom 126913 inv126913=true := by decide +kernel
private theorem range126913 : OnRange 126913 126929 := literal_range gate126913
private def inv126929 : List Nat := [44505,316783,52546,183830,64969,77716,293464,209771,51949,209042,300600,281060,154120,218017,181224,147217]
private theorem gate126929 : literalFrom 126929 inv126929=true := by decide +kernel
private theorem range126929 : OnRange 126929 126945 := literal_range gate126929
private def inv126945 : List Nat := [189435,271390,307804,349509,24331,310342,250981,26711,303860,181359,229314,319347,257985,83372,188789,147511]
private theorem gate126945 : literalFrom 126945 inv126945=true := by decide +kernel
private theorem range126945 : OnRange 126945 126961 := literal_range gate126945
private def inv126961 : List Nat := [149427,1426,242326,246136,236063,40616,1292,335669,7950,226636,338125,102929,305358,250224,109029,219058]
private theorem gate126961 : literalFrom 126961 inv126961=true := by decide +kernel
private theorem range126961 : OnRange 126961 126977 := literal_range gate126961
theorem complete : OnRange 126849 126977 := (range_join (range_join (range_join range126849 range126865) (range_join range126881 range126897)) (range_join (range_join range126913 range126929) (range_join range126945 range126961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126849To126977
