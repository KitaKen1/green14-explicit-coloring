import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143361To143489
open BaseSweep
private def inv143361 : List Nat := [61980,37597,241061,184221,25378,322221,96741,227384,79001,147382,37392,281922,55184,215246,334344,245203]
private theorem gate143361 : literalFrom 143361 inv143361=true := by decide +kernel
private theorem range143361 : OnRange 143361 143377 := literal_range gate143361
private def inv143377 : List Nat := [53297,233536,350755,277745,273908,114248,158078,320268,147033,106486,63224,274033,73680,126433,54547,175794]
private theorem gate143377 : literalFrom 143377 inv143377=true := by decide +kernel
private theorem range143377 : OnRange 143377 143393 := literal_range gate143377
private def inv143393 : List Nat := [345023,297015,264213,45292,10397,214701,65136,70413,182948,53221,157673,349545,271520,337948,308086,167829]
private theorem gate143393 : literalFrom 143393 inv143393=true := by decide +kernel
private theorem range143393 : OnRange 143393 143409 := literal_range gate143393
private def inv143409 : List Nat := [226521,175431,288328,189466,35585,237944,144890,92817,215972,175940,126694,237104,215089,106232,60597,136388]
private theorem gate143409 : literalFrom 143409 inv143409=true := by decide +kernel
private theorem range143409 : OnRange 143409 143425 := literal_range gate143409
private def inv143425 : List Nat := [259563,117948,3903,170345,139597,139391,216897,1035,193225,98541,154565,226219,219111,117454,272498,309591]
private theorem gate143425 : literalFrom 143425 inv143425=true := by decide +kernel
private theorem range143425 : OnRange 143425 143441 := literal_range gate143425
private def inv143441 : List Nat := [67582,43094,131346,122883,62166,297920,110973,104059,211441,78292,11260,84258,324977,12712,164262,339154]
private theorem gate143441 : literalFrom 143441 inv143441=true := by decide +kernel
private theorem range143441 : OnRange 143441 143457 := literal_range gate143441
private def inv143457 : List Nat := [12282,352629,72303,239310,244302,142526,209173,344588,324935,44450,299815,158661,290881,227736,251002,352076]
private theorem gate143457 : literalFrom 143457 inv143457=true := by decide +kernel
private theorem range143457 : OnRange 143457 143473 := literal_range gate143457
private def inv143473 : List Nat := [157238,68169,213356,99574,143931,15925,302000,193742,80737,166330,311928,216928,331211,60000,266177,309843]
private theorem gate143473 : literalFrom 143473 inv143473=true := by decide +kernel
private theorem range143473 : OnRange 143473 143489 := literal_range gate143473
theorem complete : OnRange 143361 143489 := (range_join (range_join (range_join range143361 range143377) (range_join range143393 range143409)) (range_join (range_join range143425 range143441) (range_join range143457 range143473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates143361To143489
