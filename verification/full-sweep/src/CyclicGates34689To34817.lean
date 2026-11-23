import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34689To34817
open BaseSweep
private def inv34689 : List Nat := [105272,10101,34898,327084,206976,270551,74128,32626,69304,256204,228883,30621,200986,92164,96725,316680]
private theorem gate34689 : literalFrom 34689 inv34689=true := by decide +kernel
private theorem range34689 : OnRange 34689 34705 := literal_range gate34689
private def inv34705 : List Nat := [80232,269212,314907,130612,266647,18057,240093,123248,55534,270191,310354,287668,64590,28360,106375,305105]
private theorem gate34705 : literalFrom 34705 inv34705=true := by decide +kernel
private theorem range34705 : OnRange 34705 34721 := literal_range gate34705
private def inv34721 : List Nat := [190666,146804,133984,210995,301490,233735,234269,281937,266269,323380,226183,319485,229424,119763,194863,240012]
private theorem gate34721 : literalFrom 34721 inv34721=true := by decide +kernel
private theorem range34721 : OnRange 34721 34737 := literal_range gate34721
private def inv34737 : List Nat := [263566,141188,48139,292487,288644,251270,260247,163027,78814,20302,115507,40775,137330,92261,262165,212497]
private theorem gate34737 : literalFrom 34737 inv34737=true := by decide +kernel
private theorem range34737 : OnRange 34737 34753 := literal_range gate34737
private def inv34753 : List Nat := [260794,213178,88221,232942,285820,61150,320460,30772,19804,282762,36487,220740,222670,131189,222647,194301]
private theorem gate34753 : literalFrom 34753 inv34753=true := by decide +kernel
private theorem range34753 : OnRange 34753 34769 := literal_range gate34753
private def inv34769 : List Nat := [1447,214588,193734,304771,263232,101306,82261,223598,92332,177069,224465,202302,152779,74676,32249,186226]
private theorem gate34769 : literalFrom 34769 inv34769=true := by decide +kernel
private theorem range34769 : OnRange 34769 34785 := literal_range gate34769
private def inv34785 : List Nat := [319151,277291,184285,249186,100692,15775,345431,189116,166056,222016,192185,55707,150764,43608,238203,174086]
private theorem gate34785 : literalFrom 34785 inv34785=true := by decide +kernel
private theorem range34785 : OnRange 34785 34801 := literal_range gate34785
private def inv34801 : List Nat := [136066,82187,134918,253347,89723,322226,167740,2392,315511,252713,92710,331086,203647,93679,229423,319569]
private theorem gate34801 : literalFrom 34801 inv34801=true := by decide +kernel
private theorem range34801 : OnRange 34801 34817 := literal_range gate34801
theorem complete : OnRange 34689 34817 := (range_join (range_join (range_join range34689 range34705) (range_join range34721 range34737)) (range_join (range_join range34753 range34769) (range_join range34785 range34801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34689To34817
