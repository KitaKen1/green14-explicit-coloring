import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252801To252929
open BaseSweep
private def inv252801 : List Nat := [61788,61642,159285,344108,268473,308278,3627,308696,241394,157746,24615,33465,70118,335086,60428,236530]
private theorem gate252801 : literalFrom 252801 inv252801=true := by decide +kernel
private theorem range252801 : OnRange 252801 252817 := literal_range gate252801
private def inv252817 : List Nat := [95816,186013,103771,81700,240836,300478,198888,150736,306583,58399,197178,275936,222531,7734,225636,169879]
private theorem gate252817 : literalFrom 252817 inv252817=true := by decide +kernel
private theorem range252817 : OnRange 252817 252833 := literal_range gate252817
private def inv252833 : List Nat := [240222,41870,206391,339726,174137,246865,108331,6977,77736,83352,230384,197672,161998,141228,43838,262395]
private theorem gate252833 : literalFrom 252833 inv252833=true := by decide +kernel
private theorem range252833 : OnRange 252833 252849 := literal_range gate252833
private def inv252849 : List Nat := [181687,243112,53786,351542,220572,28771,183444,268126,262785,155051,227731,180610,169959,11802,109146,140310]
private theorem gate252849 : literalFrom 252849 inv252849=true := by decide +kernel
private theorem range252849 : OnRange 252849 252865 := literal_range gate252849
private def inv252865 : List Nat := [160535,71695,2714,327028,206551,302220,85304,333311,152751,84552,309885,74060,294905,98808,32233,53211]
private theorem gate252865 : literalFrom 252865 inv252865=true := by decide +kernel
private theorem range252865 : OnRange 252865 252881 := literal_range gate252865
private def inv252881 : List Nat := [352977,309847,352963,265793,180396,289586,44561,10170,274984,252040,224372,239104,157938,30117,76289,124422]
private theorem gate252881 : literalFrom 252881 inv252881=true := by decide +kernel
private theorem range252881 : OnRange 252881 252897 := literal_range gate252881
private def inv252897 : List Nat := [136114,103471,117808,285793,11534,263569,120594,251051,147474,76161,340509,240826,334135,303419,269809,152656]
private theorem gate252897 : literalFrom 252897 inv252897=true := by decide +kernel
private theorem range252897 : OnRange 252897 252913 := literal_range gate252897
private def inv252913 : List Nat := [303732,34886,66673,67100,231307,181255,106753,171994,96110,183387,6448,112406,298232,296463,174012,22473]
private theorem gate252913 : literalFrom 252913 inv252913=true := by decide +kernel
private theorem range252913 : OnRange 252913 252929 := literal_range gate252913
theorem complete : OnRange 252801 252929 := (range_join (range_join (range_join range252801 range252817) (range_join range252833 range252849)) (range_join (range_join range252865 range252881) (range_join range252897 range252913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252801To252929
