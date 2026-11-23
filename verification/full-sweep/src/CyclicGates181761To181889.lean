import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181761To181889
open BaseSweep
private def inv181761 : List Nat := [82879,250427,132426,224246,57393,57726,348545,243733,296344,181388,146996,337435,2606,62109,318484,161314]
private theorem gate181761 : literalFrom 181761 inv181761=true := by decide +kernel
private theorem range181761 : OnRange 181761 181777 := literal_range gate181761
private def inv181777 : List Nat := [247892,147501,341862,131404,37913,242958,195334,142378,120827,341919,160511,318890,239727,351590,165908,458]
private theorem gate181777 : literalFrom 181777 inv181777=true := by decide +kernel
private theorem range181777 : OnRange 181777 181793 := literal_range gate181777
private def inv181793 : List Nat := [128136,72638,113892,123706,238933,263696,139975,171302,350606,216092,182881,279535,215496,227398,339502,346808]
private theorem gate181793 : literalFrom 181793 inv181793=true := by decide +kernel
private theorem range181793 : OnRange 181793 181809 := literal_range gate181793
private def inv181809 : List Nat := [168119,96987,340541,91853,187998,280607,162168,309534,271999,41294,129092,32930,170949,64770,285981,191763]
private theorem gate181809 : literalFrom 181809 inv181809=true := by decide +kernel
private theorem range181809 : OnRange 181809 181825 := literal_range gate181809
private def inv181825 : List Nat := [294575,196796,242249,338508,319011,126555,48257,147843,339849,328240,266189,135845,88528,135976,249148,164250]
private theorem gate181825 : literalFrom 181825 inv181825=true := by decide +kernel
private theorem range181825 : OnRange 181825 181841 := literal_range gate181825
private def inv181841 : List Nat := [233217,105048,41074,89717,233773,277261,47904,6147,37402,212754,81669,336780,287547,120787,322708,9186]
private theorem gate181841 : literalFrom 181841 inv181841=true := by decide +kernel
private theorem range181841 : OnRange 181841 181857 := literal_range gate181841
private def inv181857 : List Nat := [282146,236439,204785,257629,295746,186494,277163,20220,210048,97939,125750,303531,154230,154385,133787,78942]
private theorem gate181857 : literalFrom 181857 inv181857=true := by decide +kernel
private theorem range181857 : OnRange 181857 181873 := literal_range gate181857
private def inv181873 : List Nat := [318402,294482,43683,220843,321056,138198,182152,129150,106691,266278,234067,192214,171407,64568,249316,161651]
private theorem gate181873 : literalFrom 181873 inv181873=true := by decide +kernel
private theorem range181873 : OnRange 181873 181889 := literal_range gate181873
theorem complete : OnRange 181761 181889 := (range_join (range_join (range_join range181761 range181777) (range_join range181793 range181809)) (range_join (range_join range181825 range181841) (range_join range181857 range181873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181761To181889
