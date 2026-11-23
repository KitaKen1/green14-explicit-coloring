import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9857To9985
open BaseSweep
private def inv9857 : List Nat := [174257,216685,331553,155914,256932,218106,160752,35739,26182,258741,190957,25815,45414,156115,97055,80213]
private theorem gate9857 : literalFrom 9857 inv9857=true := by decide +kernel
private theorem range9857 : OnRange 9857 9873 := literal_range gate9857
private def inv9873 : List Nat := [324121,215688,306726,88647,271510,68041,15565,291868,14773,256386,159638,171451,135448,330755,94712,189584]
private theorem gate9873 : literalFrom 9873 inv9873=true := by decide +kernel
private theorem range9873 : OnRange 9873 9889 := literal_range gate9873
private def inv9889 : List Nat := [18308,39729,147509,188791,323609,21450,211399,149332,18329,297494,41733,21437,286096,69522,310796,148639]
private theorem gate9889 : literalFrom 9889 inv9889=true := by decide +kernel
private theorem range9889 : OnRange 9889 9905 := literal_range gate9889
private def inv9905 : List Nat := [116753,180441,32401,199786,344504,292057,128372,81891,341327,269639,51957,233640,187279,194369,87334,182115]
private theorem gate9905 : literalFrom 9905 inv9905=true := by decide +kernel
private theorem range9905 : OnRange 9905 9921 := literal_range gate9905
private def inv9921 : List Nat := [71853,288490,248507,242020,161497,301652,133483,319863,4960,131623,318375,281065,113178,182215,72358,73991]
private theorem gate9921 : literalFrom 9921 inv9921=true := by decide +kernel
private theorem range9921 : OnRange 9921 9937 := literal_range gate9921
private def inv9937 : List Nat := [68671,290022,64023,232363,11298,173373,28756,962,21340,324485,121496,161088,214525,103228,9364,7227]
private theorem gate9937 : literalFrom 9937 inv9937=true := by decide +kernel
private theorem range9937 : OnRange 9937 9953 := literal_range gate9937
private def inv9953 : List Nat := [87890,68091,297321,289640,262461,319184,36999,121622,29202,101112,297509,218149,284223,246546,167215,322276]
private theorem gate9953 : literalFrom 9953 inv9953=true := by decide +kernel
private theorem range9953 : OnRange 9953 9969 := literal_range gate9953
private def inv9969 : List Nat := [18090,138913,291052,36631,259411,15026,79882,5789,16584,136103,76193,305984,166306,321824,298652,215015]
private theorem gate9969 : literalFrom 9969 inv9969=true := by decide +kernel
private theorem range9969 : OnRange 9969 9985 := literal_range gate9969
theorem complete : OnRange 9857 9985 := (range_join (range_join (range_join range9857 range9873) (range_join range9889 range9905)) (range_join (range_join range9921 range9937) (range_join range9953 range9969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9857To9985
