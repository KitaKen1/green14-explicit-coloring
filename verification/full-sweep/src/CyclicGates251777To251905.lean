import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251777To251905
open BaseSweep
private def inv251777 : List Nat := [206148,222147,92959,214735,292167,30993,166589,84479,216159,22589,154347,202987,178965,269703,19082,172742]
private theorem gate251777 : literalFrom 251777 inv251777=true := by decide +kernel
private theorem range251777 : OnRange 251777 251793 := literal_range gate251777
private def inv251793 : List Nat := [89149,352915,192884,82854,10995,129819,215117,109891,54272,46305,250252,136899,243537,161780,92936,208841]
private theorem gate251793 : literalFrom 251793 inv251793=true := by decide +kernel
private theorem range251793 : OnRange 251793 251809 := literal_range gate251793
private def inv251809 : List Nat := [208245,340145,270301,12853,110503,40672,141197,285802,317645,26959,217904,249284,3115,51054,185538,333944]
private theorem gate251809 : literalFrom 251809 inv251809=true := by decide +kernel
private theorem range251809 : OnRange 251809 251825 := literal_range gate251809
private def inv251825 : List Nat := [184131,253693,318001,105855,287325,4360,73201,115257,149375,16597,38744,338537,252797,149365,244095,191302]
private theorem gate251825 : literalFrom 251825 inv251825=true := by decide +kernel
private theorem range251825 : OnRange 251825 251841 := literal_range gate251825
private def inv251841 : List Nat := [253125,17857,288374,109748,26686,189266,146207,290999,105562,303444,300874,131831,150580,123862,287225,198605]
private theorem gate251841 : literalFrom 251841 inv251841=true := by decide +kernel
private theorem range251841 : OnRange 251841 251857 := literal_range gate251841
private def inv251857 : List Nat := [240963,145614,320715,118671,153497,304780,100589,253922,260254,178892,128810,307980,130791,177761,67211,105392]
private theorem gate251857 : literalFrom 251857 inv251857=true := by decide +kernel
private theorem range251857 : OnRange 251857 251873 := literal_range gate251857
private def inv251873 : List Nat := [86908,87234,10443,55263,334947,119273,806,215128,41515,37935,199837,332064,188321,41690,102626,250477]
private theorem gate251873 : literalFrom 251873 inv251873=true := by decide +kernel
private theorem range251873 : OnRange 251873 251889 := literal_range gate251873
private def inv251889 : List Nat := [155504,28130,194677,95684,86150,266832,37279,6283,5470,339472,183579,5484,54325,215669,258496,96017]
private theorem gate251889 : literalFrom 251889 inv251889=true := by decide +kernel
private theorem range251889 : OnRange 251889 251905 := literal_range gate251889
theorem complete : OnRange 251777 251905 := (range_join (range_join (range_join range251777 range251793) (range_join range251809 range251825)) (range_join (range_join range251841 range251857) (range_join range251873 range251889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251777To251905
