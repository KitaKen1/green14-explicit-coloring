import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247553To247681
open BaseSweep
private def inv247553 : List Nat := [313042,253992,323357,67946,25614,303899,111224,164612,293163,119469,204097,141419,29015,101263,156988,62825]
private theorem gate247553 : literalFrom 247553 inv247553=true := by decide +kernel
private theorem range247553 : OnRange 247553 247569 := literal_range gate247553
private def inv247569 : List Nat := [174704,214494,217238,193747,291244,291343,69120,181511,224328,195451,297754,139269,343747,240085,349165,126542]
private theorem gate247569 : literalFrom 247569 inv247569=true := by decide +kernel
private theorem range247569 : OnRange 247569 247585 := literal_range gate247569
private def inv247585 : List Nat := [193588,72829,183213,146431,315485,255346,298923,226272,187626,267405,24461,135757,64831,144914,249052,161838]
private theorem gate247585 : literalFrom 247585 inv247585=true := by decide +kernel
private theorem range247585 : OnRange 247585 247601 := literal_range gate247585
private def inv247601 : List Nat := [352312,98913,350738,289748,91348,141913,272681,259809,266277,172420,129151,77134,71270,12593,303354,351249]
private theorem gate247601 : literalFrom 247601 inv247601=true := by decide +kernel
private theorem range247601 : OnRange 247601 247617 := literal_range gate247601
private def inv247617 : List Nat := [134359,117559,292884,185176,117373,112844,67351,257915,316455,82704,288741,191454,276145,99208,219187,161199]
private theorem gate247617 : literalFrom 247617 inv247617=true := by decide +kernel
private theorem range247617 : OnRange 247617 247633 := literal_range gate247617
private def inv247633 : List Nat := [315841,275766,352132,295960,307655,87078,296347,97201,91618,275119,155904,224542,336087,31379,267601,306338]
private theorem gate247633 : literalFrom 247633 inv247633=true := by decide +kernel
private theorem range247633 : OnRange 247633 247649 := literal_range gate247633
private def inv247649 : List Nat := [107358,134766,50333,95119,290612,22448,38747,144737,179805,147165,313300,218622,114892,162570,153561,155639]
private theorem gate247649 : literalFrom 247649 inv247649=true := by decide +kernel
private theorem range247649 : OnRange 247649 247665 := literal_range gate247649
private def inv247665 : List Nat := [290246,148422,329870,142258,55784,26206,81144,279403,22452,22203,341425,176780,307797,325335,73381,324517]
private theorem gate247665 : literalFrom 247665 inv247665=true := by decide +kernel
private theorem range247665 : OnRange 247665 247681 := literal_range gate247665
theorem complete : OnRange 247553 247681 := (range_join (range_join (range_join range247553 range247569) (range_join range247585 range247601)) (range_join (range_join range247617 range247633) (range_join range247649 range247665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247553To247681
