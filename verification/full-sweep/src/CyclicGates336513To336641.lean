import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336513To336641
open BaseSweep
private def inv336513 : List Nat := [330260,15019,98625,22033,34685,332923,180458,48619,349937,315242,123541,6577,245017,301998,15927,212764]
private theorem gate336513 : literalFrom 336513 inv336513=true := by decide +kernel
private theorem range336513 : OnRange 336513 336529 := literal_range gate336513
private def inv336529 : List Nat := [334704,277045,20955,112956,119104,3410,346304,267765,47409,189527,156964,261003,223852,110845,155084,64188]
private theorem gate336529 : literalFrom 336529 inv336529=true := by decide +kernel
private theorem range336529 : OnRange 336529 336545 := literal_range gate336529
private def inv336545 : List Nat := [182558,70062,186929,307621,110749,226181,323382,227504,110215,144160,266155,116523,127891,168594,346413,152916]
private theorem gate336545 : literalFrom 336545 inv336545=true := by decide +kernel
private theorem range336545 : OnRange 336545 336561 := literal_range gate336545
private def inv336561 : List Nat := [194546,22190,82593,304263,141213,95013,331865,132246,262329,340973,99536,170166,222977,51885,163399,227892]
private theorem gate336561 : literalFrom 336561 inv336561=true := by decide +kernel
private theorem range336561 : OnRange 336561 336577 := literal_range gate336561
private def inv336577 : List Nat := [118760,225059,349203,318573,350722,246665,138117,290708,223768,20,320559,345660,209096,240575,263095,131765]
private theorem gate336577 : literalFrom 336577 inv336577=true := by decide +kernel
private theorem range336577 : OnRange 336577 336593 := literal_range gate336577
private def inv336593 : List Nat := [311584,118834,33277,229150,73746,67626,331224,177781,294270,136864,343911,44165,293856,201448,29455,167108]
private theorem gate336593 : literalFrom 336593 inv336593=true := by decide +kernel
private theorem range336593 : OnRange 336593 336609 := literal_range gate336593
private def inv336609 : List Nat := [156784,43459,128001,269296,223321,125679,195140,322467,293254,98939,352157,56709,253722,171008,3347,169003]
private theorem gate336609 : literalFrom 336609 inv336609=true := by decide +kernel
private theorem range336609 : OnRange 336609 336625 := literal_range gate336609
private def inv336625 : List Nat := [75306,60156,291295,29490,16460,76410,252061,189653,146088,133462,221393,140517,201962,218843,315565,25237]
private theorem gate336625 : literalFrom 336625 inv336625=true := by decide +kernel
private theorem range336625 : OnRange 336625 336641 := literal_range gate336625
theorem complete : OnRange 336513 336641 := (range_join (range_join (range_join range336513 range336529) (range_join range336545 range336561)) (range_join (range_join range336577 range336593) (range_join range336609 range336625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336513To336641
