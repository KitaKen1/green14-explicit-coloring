import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50945To51073
open BaseSweep
private def inv50945 : List Nat := [124480,351248,106686,12594,244622,36501,53085,118900,88650,218662,339588,243017,177446,311284,346222,266275]
private theorem gate50945 : literalFrom 50945 inv50945=true := by decide +kernel
private theorem range50945 : OnRange 50945 50961 := literal_range gate50945
private def inv50961 : List Nat := [259811,335370,147093,144066,232880,110998,120158,245935,98639,315298,351604,301078,196630,205092,282009,281649]
private theorem gate50961 : literalFrom 50961 inv50961=true := by decide +kernel
private theorem range50961 : OnRange 50961 50977 := literal_range gate50961
private def inv50977 : List Nat := [37552,195318,319454,285213,143184,129713,180309,81077,330945,321064,147399,196864,340383,22506,12500,186065]
private theorem gate50977 : literalFrom 50977 inv50977=true := by decide +kernel
private theorem range50977 : OnRange 50977 50993 := literal_range gate50977
private def inv50993 : List Nat := [186242,350834,64503,146310,21565,20849,318634,252172,82356,206730,147582,105108,326439,248308,330191,8745]
private theorem gate50993 : literalFrom 50993 inv50993=true := by decide +kernel
private theorem range50993 : OnRange 50993 51009 := literal_range gate50993
private def inv51009 : List Nat := [150982,97372,22080,36665,281028,263604,314499,160198,41113,137080,57674,194435,6847,97113,165134,230722]
private theorem gate51009 : literalFrom 51009 inv51009=true := by decide +kernel
private theorem range51009 : OnRange 51009 51025 := literal_range gate51009
private def inv51025 : List Nat := [146331,108590,145867,122139,231602,228487,177029,148484,68079,12184,20820,19570,331184,171833,33022,118695]
private theorem gate51025 : literalFrom 51025 inv51025=true := by decide +kernel
private theorem range51025 : OnRange 51025 51041 := literal_range gate51025
private def inv51041 : List Nat := [153657,220062,247184,151170,110146,7975,269236,334222,25041,226246,105386,295193,351185,251822,168764,91011]
private theorem gate51041 : literalFrom 51041 inv51041=true := by decide +kernel
private theorem range51041 : OnRange 51041 51057 := literal_range gate51041
private def inv51057 : List Nat := [209630,98474,92560,338057,39329,108111,258730,164710,282969,36876,158921,241929,194075,331192,321598,10066]
private theorem gate51057 : literalFrom 51057 inv51057=true := by decide +kernel
private theorem range51057 : OnRange 51057 51073 := literal_range gate51057
theorem complete : OnRange 50945 51073 := (range_join (range_join (range_join range50945 range50961) (range_join range50977 range50993)) (range_join (range_join range51009 range51025) (range_join range51041 range51057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50945To51073
