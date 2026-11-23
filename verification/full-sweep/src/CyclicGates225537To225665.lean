import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225537To225665
open BaseSweep
private def inv225537 : List Nat := [39416,163826,111635,286248,201918,212995,251611,253707,399,89462,338338,51164,70328,331758,301193,322726]
private theorem gate225537 : literalFrom 225537 inv225537=true := by decide +kernel
private theorem range225537 : OnRange 225537 225553 := literal_range gate225537
private def inv225553 : List Nat := [299486,166202,353946,167143,162909,42956,286637,248650,333,194124,41433,200889,83459,113351,234842,276361]
private theorem gate225553 : literalFrom 225553 inv225553=true := by decide +kernel
private theorem range225553 : OnRange 225553 225569 := literal_range gate225553
private def inv225569 : List Nat := [66739,184005,215176,126771,57174,312325,49160,48720,82575,43615,177712,47871,89679,141994,52901,139084]
private theorem gate225569 : literalFrom 225569 inv225569=true := by decide +kernel
private theorem range225569 : OnRange 225569 225585 := literal_range gate225569
private def inv225585 : List Nat := [113387,219619,193947,196024,123179,123224,266107,51443,282490,168833,35233,215906,45865,335755,27493,128621]
private theorem gate225585 : literalFrom 225585 inv225585=true := by decide +kernel
private theorem range225585 : OnRange 225585 225601 := literal_range gate225585
private def inv225601 : List Nat := [352652,74602,221264,125861,16708,198854,53935,2241,10905,65202,56855,90265,144016,269329,2778,131828]
private theorem gate225601 : literalFrom 225601 inv225601=true := by decide +kernel
private theorem range225601 : OnRange 225601 225617 := literal_range gate225601
private def inv225617 : List Nat := [35641,67885,308296,223584,65147,4901,274147,289571,80359,315067,276909,100723,35391,146929,86740,98705]
private theorem gate225617 : literalFrom 225617 inv225617=true := by decide +kernel
private theorem range225617 : OnRange 225617 225633 := literal_range gate225617
private def inv225633 : List Nat := [297987,72682,346566,252831,184423,43013,18987,25844,341361,84996,272664,9319,25129,89683,278329,163564]
private theorem gate225633 : literalFrom 225633 inv225633=true := by decide +kernel
private theorem range225633 : OnRange 225633 225649 := literal_range gate225633
private def inv225649 : List Nat := [65734,134402,114018,143093,315560,262288,33944,168,188682,35746,229419,118978,247716,169250,352194,140140]
private theorem gate225649 : literalFrom 225649 inv225649=true := by decide +kernel
private theorem range225649 : OnRange 225649 225665 := literal_range gate225649
theorem complete : OnRange 225537 225665 := (range_join (range_join (range_join range225537 range225553) (range_join range225569 range225585)) (range_join (range_join range225601 range225617) (range_join range225633 range225649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225537To225665
