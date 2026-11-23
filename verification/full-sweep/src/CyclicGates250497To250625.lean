import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250497To250625
open BaseSweep
private def inv250497 : List Nat := [54464,339672,230752,223187,166914,308593,277763,189222,24389,139034,196744,128878,134102,133779,156894,21332]
private theorem gate250497 : literalFrom 250497 inv250497=true := by decide +kernel
private theorem range250497 : OnRange 250497 250513 := literal_range gate250497
private def inv250513 : List Nat := [62597,198331,120878,227772,232021,329233,219872,277392,247106,93820,274621,134951,305756,220556,242518,328657]
private theorem gate250513 : literalFrom 250513 inv250513=true := by decide +kernel
private theorem range250513 : OnRange 250513 250529 := literal_range gate250513
private def inv250529 : List Nat := [81699,101482,186014,340333,111489,23870,149760,27541,91580,155330,64798,178040,258217,266821,161921,309155]
private theorem gate250529 : literalFrom 250529 inv250529=true := by decide +kernel
private theorem range250529 : OnRange 250529 250545 := literal_range gate250529
private def inv250545 : List Nat := [187405,338272,172841,264668,83149,111217,28006,327268,86335,333377,237816,193555,262355,293241,94154,43862]
private theorem gate250545 : literalFrom 250545 inv250545=true := by decide +kernel
private theorem range250545 : OnRange 250545 250561 := literal_range gate250545
private def inv250561 : List Nat := [5946,45994,159500,28918,151552,267296,58572,279556,136912,275046,157258,29132,173424,74418,108378,321513]
private theorem gate250561 : literalFrom 250561 inv250561=true := by decide +kernel
private theorem range250561 : OnRange 250561 250577 := literal_range gate250561
private def inv250577 : List Nat := [321581,323029,68355,217658,209537,280335,99942,113286,2381,94749,186784,1141,98349,125550,182842,70550]
private theorem gate250577 : literalFrom 250577 inv250577=true := by decide +kernel
private theorem range250577 : OnRange 250577 250593 := literal_range gate250577
private def inv250593 : List Nat := [297238,109597,164421,61670,91387,146086,189655,186763,148967,67844,295244,192336,275050,320991,145757,99703]
private theorem gate250593 : literalFrom 250593 inv250593=true := by decide +kernel
private theorem range250593 : OnRange 250593 250609 := literal_range gate250593
private def inv250609 : List Nat := [28049,346736,174950,296715,156980,349524,96959,121686,21832,108792,277445,251241,189251,339634,127531,181916]
private theorem gate250609 : literalFrom 250609 inv250609=true := by decide +kernel
private theorem range250609 : OnRange 250609 250625 := literal_range gate250609
theorem complete : OnRange 250497 250625 := (range_join (range_join (range_join range250497 range250513) (range_join range250529 range250545)) (range_join (range_join range250561 range250577) (range_join range250593 range250609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250497To250625
