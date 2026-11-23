import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206977To207105
open BaseSweep
private def inv206977 : List Nat := [83751,93530,88259,318900,207167,96356,300133,152404,42081,279446,339416,129567,277619,10799,187026,232997]
private theorem gate206977 : literalFrom 206977 inv206977=true := by decide +kernel
private theorem range206977 : OnRange 206977 206993 := literal_range gate206977
private def inv206993 : List Nat := [66414,282903,81712,77679,328856,136171,38251,298330,108241,286281,35890,312407,301241,15012,268777,183057]
private theorem gate206993 : literalFrom 206993 inv206993=true := by decide +kernel
private theorem range206993 : OnRange 206993 207009 := literal_range gate206993
private def inv207009 : List Nat := [145050,150355,280624,97944,39289,29227,42537,91329,73247,246519,161976,315039,246002,41507,110735,27456]
private theorem gate207009 : literalFrom 207009 inv207009=true := by decide +kernel
private theorem range207009 : OnRange 207009 207025 := literal_range gate207009
private def inv207025 : List Nat := [283576,74399,330020,271695,278445,337973,111150,289604,306389,129990,225412,113704,297688,85785,184503,273767]
private theorem gate207025 : literalFrom 207025 inv207025=true := by decide +kernel
private theorem range207025 : OnRange 207025 207041 := literal_range gate207025
private def inv207041 : List Nat := [222842,306196,190932,95848,163044,209472,319483,226185,187706,159053,271172,149972,159588,240778,168007,156622]
private theorem gate207041 : literalFrom 207041 inv207041=true := by decide +kernel
private theorem range207041 : OnRange 207041 207057 := literal_range gate207041
private def inv207057 : List Nat := [120371,152483,177112,344854,16317,6189,258200,201665,48524,83792,182921,13844,169308,70441,230949,120583]
private theorem gate207057 : literalFrom 207057 inv207057=true := by decide +kernel
private theorem range207057 : OnRange 207057 207073 := literal_range gate207057
private def inv207073 : List Nat := [65526,224319,150650,214424,124671,331263,138910,309986,265307,289209,189434,227357,181225,22517,216298,53836]
private theorem gate207073 : literalFrom 207073 inv207073=true := by decide +kernel
private theorem range207073 : OnRange 207073 207089 := literal_range gate207073
private def inv207089 : List Nat := [192041,347319,145203,113728,312993,274705,162825,255490,249489,317466,315740,285013,222644,10386,24799,281456]
private theorem gate207089 : literalFrom 207089 inv207089=true := by decide +kernel
private theorem range207089 : OnRange 207089 207105 := literal_range gate207089
theorem complete : OnRange 206977 207105 := (range_join (range_join (range_join range206977 range206993) (range_join range207009 range207025)) (range_join (range_join range207041 range207057) (range_join range207073 range207089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206977To207105
