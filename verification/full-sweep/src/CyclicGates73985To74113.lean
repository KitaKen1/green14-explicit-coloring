import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73985To74113
open BaseSweep
private def inv73985 : List Nat := [122613,311025,233942,237492,268217,281942,9936,285631,26939,104963,105359,17558,183679,182130,295898,116340]
private theorem gate73985 : literalFrom 73985 inv73985=true := by decide +kernel
private theorem range73985 : OnRange 73985 74001 := literal_range gate73985
private def inv74001 : List Nat := [223604,294172,28161,208830,210431,203156,134411,142945,241039,3442,176071,122372,158024,59698,205137,211898]
private theorem gate74001 : literalFrom 74001 inv74001=true := by decide +kernel
private theorem range74001 : OnRange 74001 74017 := literal_range gate74001
private def inv74017 : List Nat := [170394,78382,148347,349031,241469,338501,353248,281219,257016,281489,281691,120546,92824,95522,139651,136658]
private theorem gate74017 : literalFrom 74017 inv74017=true := by decide +kernel
private theorem range74017 : OnRange 74017 74033 := literal_range gate74017
private def inv74033 : List Nat := [118078,5537,246118,245148,110970,346831,230873,341376,61820,137587,116861,173289,343243,308993,327018,152399]
private theorem gate74033 : literalFrom 74033 inv74033=true := by decide +kernel
private theorem range74033 : OnRange 74033 74049 := literal_range gate74033
private def inv74049 : List Nat := [46732,259800,130470,196121,93014,89080,241339,65654,134215,308742,44415,252876,59397,243445,278392,170659]
private theorem gate74049 : literalFrom 74049 inv74049=true := by decide +kernel
private theorem range74049 : OnRange 74049 74065 := literal_range gate74049
private def inv74065 : List Nat := [10591,164474,328293,215576,228847,153540,50296,96788,176952,101358,267963,89991,1564,33054,21288,74892]
private theorem gate74065 : literalFrom 74065 inv74065=true := by decide +kernel
private theorem range74065 : OnRange 74065 74081 := literal_range gate74065
private def inv74081 : List Nat := [190769,98621,232778,169886,316133,18474,319802,68801,103389,273432,58670,2960,306320,284291,104643,64930]
private theorem gate74081 : literalFrom 74081 inv74081=true := by decide +kernel
private theorem range74081 : OnRange 74081 74097 := literal_range gate74081
private def inv74097 : List Nat := [73010,161601,13149,133396,199912,40875,295717,236623,171014,100970,162528,245866,99001,254044,109621,170319]
private theorem gate74097 : literalFrom 74097 inv74097=true := by decide +kernel
private theorem range74097 : OnRange 74097 74113 := literal_range gate74097
theorem complete : OnRange 73985 74113 := (range_join (range_join (range_join range73985 range74001) (range_join range74017 range74033)) (range_join (range_join range74049 range74065) (range_join range74081 range74097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73985To74113
