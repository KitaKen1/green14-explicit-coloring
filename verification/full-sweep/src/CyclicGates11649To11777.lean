import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11649To11777
open BaseSweep
private def inv11649 : List Nat := [102528,121618,65350,169640,318728,127839,148165,237913,270414,186511,115963,38256,161579,20264,4739,246741]
private theorem gate11649 : literalFrom 11649 inv11649=true := by decide +kernel
private theorem range11649 : OnRange 11649 11665 := literal_range gate11649
private def inv11665 : List Nat := [134522,252955,210054,121066,107605,71012,154428,219374,145478,112081,162326,316765,247771,252331,264171,77018]
private theorem gate11665 : literalFrom 11665 inv11665=true := by decide +kernel
private theorem range11665 : OnRange 11665 11681 := literal_range gate11665
private def inv11681 : List Nat := [213624,198320,296196,129876,33626,41324,151761,127649,148219,227280,149618,5303,137139,6514,352453,77882]
private theorem gate11681 : literalFrom 11681 inv11681=true := by decide +kernel
private theorem range11681 : OnRange 11681 11697 := literal_range gate11681
private def inv11697 : List Nat := [263401,173092,69988,18139,61740,170974,148738,333807,78821,78784,217326,299437,47809,290430,153598,61319]
private theorem gate11697 : literalFrom 11697 inv11697=true := by decide +kernel
private theorem range11697 : OnRange 11697 11713 := literal_range gate11697
private def inv11713 : List Nat := [272146,91373,347466,68072,204380,103557,220157,15085,182788,242014,254022,45300,258330,216853,40394,81053]
private theorem gate11713 : literalFrom 11713 inv11713=true := by decide +kernel
private theorem range11713 : OnRange 11713 11729 := literal_range gate11713
private def inv11729 : List Nat := [215408,33497,260010,223084,236865,16154,21406,240880,50291,302656,95766,47049,243614,85060,194152,202100]
private theorem gate11729 : literalFrom 11729 inv11729=true := by decide +kernel
private theorem range11729 : OnRange 11729 11745 := literal_range gate11729
private def inv11745 : List Nat := [345221,288273,264180,101664,2322,272857,273678,814,74339,272523,116312,259879,108005,277131,215913,327156]
private theorem gate11745 : literalFrom 11745 inv11745=true := by decide +kernel
private theorem range11745 : OnRange 11745 11761 := literal_range gate11745
private def inv11761 : List Nat := [50580,325534,25361,173687,6294,210274,155607,265515,199744,1475,29046,276982,334529,139295,279800,51358]
private theorem gate11761 : literalFrom 11761 inv11761=true := by decide +kernel
private theorem range11761 : OnRange 11761 11777 := literal_range gate11761
theorem complete : OnRange 11649 11777 := (range_join (range_join (range_join range11649 range11665) (range_join range11681 range11697)) (range_join (range_join range11713 range11729) (range_join range11745 range11761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11649To11777
