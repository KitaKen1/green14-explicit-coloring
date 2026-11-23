import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189697To189825
open BaseSweep
private def inv189697 : List Nat := [268059,96118,156504,321241,285208,332862,68207,41333,290846,45658,18764,117837,122003,247809,321820,338365]
private theorem gate189697 : literalFrom 189697 inv189697=true := by decide +kernel
private theorem range189697 : OnRange 189697 189713 := literal_range gate189697
private def inv189713 : List Nat := [241108,340539,96989,297429,310431,109920,237737,155411,203567,344592,99379,41859,261207,648,327552,231102]
private theorem gate189713 : literalFrom 189713 inv189713=true := by decide +kernel
private theorem range189713 : OnRange 189713 189729 := literal_range gate189713
private def inv189729 : List Nat := [94177,235290,345993,190224,182578,328130,101255,50349,278312,303960,173555,79545,71181,87200,45763,12210]
private theorem gate189729 : literalFrom 189729 inv189729=true := by decide +kernel
private theorem range189729 : OnRange 189729 189745 := literal_range gate189729
private def inv189745 : List Nat := [208299,45077,232877,258227,221352,164405,72671,108063,208223,301522,773,319055,209787,74373,222455,167253]
private theorem gate189745 : literalFrom 189745 inv189745=true := by decide +kernel
private theorem range189745 : OnRange 189745 189761 := literal_range gate189745
private def inv189761 : List Nat := [106848,93158,244717,30603,144956,99616,4774,194848,318979,351704,183839,29952,253014,82376,309959,42318]
private theorem gate189761 : literalFrom 189761 inv189761=true := by decide +kernel
private theorem range189761 : OnRange 189761 189777 := literal_range gate189761
private def inv189777 : List Nat := [288949,184663,159763,172164,227804,18316,349505,93767,154303,107618,31066,149262,161655,352507,320512,154680]
private theorem gate189777 : literalFrom 189777 inv189777=true := by decide +kernel
private theorem range189777 : OnRange 189777 189793 := literal_range gate189777
private def inv189793 : List Nat := [256327,21283,80586,45263,35608,26935,252718,348139,309504,264224,160006,118091,311786,46795,336805,26004]
private theorem gate189793 : literalFrom 189793 inv189793=true := by decide +kernel
private theorem range189793 : OnRange 189793 189809 := literal_range gate189793
private def inv189809 : List Nat := [126721,229759,242320,315825,165056,76744,101063,292591,61831,127512,333060,109077,294377,37481,294023,50251]
private theorem gate189809 : literalFrom 189809 inv189809=true := by decide +kernel
private theorem range189809 : OnRange 189809 189825 := literal_range gate189809
theorem complete : OnRange 189697 189825 := (range_join (range_join (range_join range189697 range189713) (range_join range189729 range189745)) (range_join (range_join range189761 range189777) (range_join range189793 range189809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189697To189825
