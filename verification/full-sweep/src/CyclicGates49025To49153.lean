import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49025To49153
open BaseSweep
private def inv49025 : List Nat := [135498,36676,48050,341922,103532,186718,152889,352126,145209,225013,72392,321433,96998,287101,242337,143765]
private theorem gate49025 : literalFrom 49025 inv49025=true := by decide +kernel
private theorem range49025 : OnRange 49025 49041 := literal_range gate49025
private def inv49041 : List Nat := [262332,65504,254678,273759,248101,292212,116475,103463,138610,179852,261679,274610,6710,32047,34372,102695]
private theorem gate49041 : literalFrom 49041 inv49041=true := by decide +kernel
private theorem range49041 : OnRange 49041 49057 := literal_range gate49041
private def inv49057 : List Nat := [88559,325261,306499,118719,148087,90507,129421,134336,70723,279904,207864,314436,238788,272993,192793,164927]
private theorem gate49057 : literalFrom 49057 inv49057=true := by decide +kernel
private theorem range49057 : OnRange 49057 49073 := literal_range gate49057
private def inv49073 : List Nat := [195276,291872,65330,157723,142978,159839,103607,305350,251153,204581,258686,145484,80186,135806,241602,169839]
private theorem gate49073 : literalFrom 49073 inv49073=true := by decide +kernel
private theorem range49073 : OnRange 49073 49089 := literal_range gate49073
private def inv49089 : List Nat := [318632,20851,247818,212175,229780,222674,80314,236434,257537,256572,125682,29578,300089,109165,9611,230046]
private theorem gate49089 : literalFrom 49089 inv49089=true := by decide +kernel
private theorem range49089 : OnRange 49089 49105 := literal_range gate49089
private def inv49105 : List Nat := [224565,162504,106203,103048,217765,275945,236167,148229,124629,235020,166990,13410,90485,220935,353861,37933]
private theorem gate49105 : literalFrom 49105 inv49105=true := by decide +kernel
private theorem range49105 : OnRange 49105 49121 := literal_range gate49105
private def inv49121 : List Nat := [41517,347586,71505,180937,280729,12888,117295,301590,85696,104848,209735,266144,152961,140346,197712,350227]
private theorem gate49121 : literalFrom 49121 inv49121=true := by decide +kernel
private theorem range49121 : OnRange 49121 49137 := literal_range gate49121
private def inv49137 : List Nat := [92121,297462,256978,223648,296831,20728,313264,116930,202502,188887,335089,76003,184680,272837,115760,270649]
private theorem gate49137 : literalFrom 49137 inv49137=true := by decide +kernel
private theorem range49137 : OnRange 49137 49153 := literal_range gate49137
theorem complete : OnRange 49025 49153 := (range_join (range_join (range_join range49025 range49041) (range_join range49057 range49073)) (range_join (range_join range49089 range49105) (range_join range49121 range49137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49025To49153
