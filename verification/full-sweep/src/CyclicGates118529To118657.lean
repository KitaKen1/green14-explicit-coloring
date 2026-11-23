import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118529To118657
open BaseSweep
private def inv118529 : List Nat := [199191,299328,26600,103144,40125,227940,126342,330446,226374,77984,146728,293863,283280,159636,256388,170895]
private theorem gate118529 : literalFrom 118529 inv118529=true := by decide +kernel
private theorem range118529 : OnRange 118529 118545 := literal_range gate118529
private def inv118545 : List Nat := [52853,88774,226594,326073,171886,120289,239258,286840,266378,214507,43898,178576,275941,322561,214486,260523]
private theorem gate118545 : literalFrom 118545 inv118545=true := by decide +kernel
private theorem range118545 : OnRange 118545 118561 := literal_range gate118545
private def inv118561 : List Nat := [4871,224348,170769,146458,136993,263253,24548,195459,225533,187083,57461,326007,311575,71309,36077,335928]
private theorem gate118561 : literalFrom 118561 inv118561=true := by decide +kernel
private theorem range118561 : OnRange 118561 118577 := literal_range gate118561
private def inv118577 : List Nat := [90929,193345,251909,298903,154546,65466,64841,198516,293139,41096,76927,216746,173767,19536,169689,35310]
private theorem gate118577 : literalFrom 118577 inv118577=true := by decide +kernel
private theorem range118577 : OnRange 118577 118593 := literal_range gate118577
private def inv118593 : List Nat := [230847,351191,243761,308554,263229,131706,248437,338465,229989,327699,251159,279736,28316,269521,22610,161913]
private theorem gate118593 : literalFrom 118593 inv118593=true := by decide +kernel
private theorem range118593 : OnRange 118593 118609 := literal_range gate118593
private def inv118609 : List Nat := [285809,138569,200971,98558,92837,304869,79167,158485,307899,52244,180566,247488,23363,255142,274990,288673]
private theorem gate118609 : literalFrom 118609 inv118609=true := by decide +kernel
private theorem range118609 : OnRange 118609 118625 := literal_range gate118609
private def inv118625 : List Nat := [61001,141316,259447,91317,186533,254187,164020,57088,225041,2213,255565,91717,175390,105214,63362,222122]
private theorem gate118625 : literalFrom 118625 inv118625=true := by decide +kernel
private theorem range118625 : OnRange 118625 118641 := literal_range gate118625
private def inv118641 : List Nat := [215595,250082,17628,125993,12793,33980,98729,3019,178442,31799,56834,243408,65176,186216,327260,133899]
private theorem gate118641 : literalFrom 118641 inv118641=true := by decide +kernel
private theorem range118641 : OnRange 118641 118657 := literal_range gate118641
theorem complete : OnRange 118529 118657 := (range_join (range_join (range_join range118529 range118545) (range_join range118561 range118577)) (range_join (range_join range118593 range118609) (range_join range118625 range118641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118529To118657
