import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119553To119681
open BaseSweep
private def inv119553 : List Nat := [233572,134701,53340,231468,269739,157017,324587,351631,192351,232861,150586,30258,19110,76549,233275,342955]
private theorem gate119553 : literalFrom 119553 inv119553=true := by decide +kernel
private theorem range119553 : OnRange 119553 119569 := literal_range gate119553
private def inv119569 : List Nat := [33854,47733,103833,257761,156781,23962,16738,158303,42948,40761,236813,289411,342257,52368,58705,303516]
private theorem gate119569 : literalFrom 119569 inv119569=true := by decide +kernel
private theorem range119569 : OnRange 119569 119585 := literal_range gate119569
private def inv119585 : List Nat := [191628,168446,20416,142419,71003,322272,311281,197696,189968,224077,337945,212170,236490,305489,131208,298309]
private theorem gate119585 : literalFrom 119585 inv119585=true := by decide +kernel
private theorem range119585 : OnRange 119585 119601 := literal_range gate119585
private def inv119601 : List Nat := [105220,67793,265097,161560,343234,37493,289790,177503,173393,39897,274638,322035,76747,237345,129822,263057]
private theorem gate119601 : literalFrom 119601 inv119601=true := by decide +kernel
private theorem range119601 : OnRange 119601 119617 := literal_range gate119601
private def inv119617 : List Nat := [89315,130577,129169,64270,247203,216306,280540,178972,334084,118668,196258,178658,237102,126696,111182,24057]
private theorem gate119617 : literalFrom 119617 inv119617=true := by decide +kernel
private theorem range119617 : OnRange 119617 119633 := literal_range gate119617
private def inv119633 : List Nat := [133383,44278,205393,21841,87384,263364,157885,336352,76732,269805,229132,282232,36317,267273,19624,186422]
private theorem gate119633 : literalFrom 119633 inv119633=true := by decide +kernel
private theorem range119633 : OnRange 119633 119649 := literal_range gate119633
private def inv119649 : List Nat := [299318,64550,181644,260455,247889,316142,286920,241034,154542,12131,287396,336355,59706,20948,290288,150678]
private theorem gate119649 : literalFrom 119649 inv119649=true := by decide +kernel
private theorem range119649 : OnRange 119649 119665 := literal_range gate119649
private def inv119665 : List Nat := [160545,311456,97772,42489,47205,3461,87297,250002,161831,42327,354076,169243,217000,283336,316073,34989]
private theorem gate119665 : literalFrom 119665 inv119665=true := by decide +kernel
private theorem range119665 : OnRange 119665 119681 := literal_range gate119665
theorem complete : OnRange 119553 119681 := (range_join (range_join (range_join range119553 range119569) (range_join range119585 range119601)) (range_join (range_join range119617 range119633) (range_join range119649 range119665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119553To119681
