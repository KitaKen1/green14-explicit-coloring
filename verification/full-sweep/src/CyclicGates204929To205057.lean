import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204929To205057
open BaseSweep
private def inv204929 : List Nat := [239976,7882,309402,334929,286189,168852,244094,102463,252798,119522,205127,140550,65141,352121,273816,33488]
private theorem gate204929 : literalFrom 204929 inv204929=true := by decide +kernel
private theorem range204929 : OnRange 204929 204945 := literal_range gate204929
private def inv204945 : List Nat := [139250,124223,16124,18150,336910,50304,76390,85085,3428,187329,242281,261532,182021,328774,236086,175593]
private theorem gate204945 : literalFrom 204945 inv204945=true := by decide +kernel
private theorem range204945 : OnRange 204945 204961 := literal_range gate204945
private def inv204961 : List Nat := [98791,229659,257791,245349,157983,163671,292437,18328,344405,211400,266778,106552,113291,333965,334335,121899]
private theorem gate204961 : literalFrom 204961 inv204961=true := by decide +kernel
private theorem range204961 : OnRange 204961 204977 := literal_range gate204961
private def inv204977 : List Nat := [14827,170724,36476,42000,239604,7078,234183,73028,50088,72730,167455,307833,44850,273411,137181,55382]
private theorem gate204977 : literalFrom 204977 inv204977=true := by decide +kernel
private theorem range204977 : OnRange 204977 204993 := literal_range gate204977
private def inv204993 : List Nat := [53783,108701,298785,229175,11820,153998,138223,327165,6647,122205,303215,69592,233909,112241,145592,171653]
private theorem gate204993 : literalFrom 204993 inv204993=true := by decide +kernel
private theorem range204993 : OnRange 204993 205009 := literal_range gate204993
private def inv205009 : List Nat := [23013,312874,324804,257859,236029,693,240456,132576,246478,267930,57960,344760,282959,42299,258825,87668]
private theorem gate205009 : literalFrom 205009 inv205009=true := by decide +kernel
private theorem range205009 : OnRange 205009 205025 := literal_range gate205009
private def inv205025 : List Nat := [165765,75657,212620,99977,144740,165856,169332,69071,280874,134911,168971,93856,260658,161654,164513,31067]
private theorem gate205025 : literalFrom 205025 inv205025=true := by decide +kernel
private theorem range205025 : OnRange 205025 205041 := literal_range gate205025
private def inv205041 : List Nat := [262488,69783,301891,130671,77625,66077,270598,251227,81900,176760,300179,136043,262737,236844,57371,182975]
private theorem gate205041 : literalFrom 205041 inv205041=true := by decide +kernel
private theorem range205041 : OnRange 205041 205057 := literal_range gate205041
theorem complete : OnRange 204929 205057 := (range_join (range_join (range_join range204929 range204945) (range_join range204961 range204977)) (range_join (range_join range204993 range205009) (range_join range205025 range205041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204929To205057
