import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172801To172929
open BaseSweep
private def inv172801 : List Nat := [262946,132318,153089,41939,5585,262270,28101,140211,278528,83545,178763,18007,109333,217736,176272,123754]
private theorem gate172801 : literalFrom 172801 inv172801=true := by decide +kernel
private theorem range172801 : OnRange 172801 172817 := literal_range gate172801
private def inv172817 : List Nat := [4742,160979,153450,124891,164814,239543,140697,349797,19986,85124,72114,142704,57144,318875,194519,258024]
private theorem gate172817 : literalFrom 172817 inv172817=true := by decide +kernel
private theorem range172817 : OnRange 172817 172833 := literal_range gate172817
private def inv172833 : List Nat := [106557,26471,171383,137015,126451,206501,116854,16028,250547,89634,276655,89182,5102,195238,342775,295093]
private theorem gate172833 : literalFrom 172833 inv172833=true := by decide +kernel
private theorem range172833 : OnRange 172833 172849 := literal_range gate172833
private def inv172849 : List Nat := [256408,315456,312810,81971,334597,316162,211896,205139,349226,143495,54076,211152,57529,210383,327527,292475]
private theorem gate172849 : literalFrom 172849 inv172849=true := by decide +kernel
private theorem range172849 : OnRange 172849 172865 := literal_range gate172849
private def inv172865 : List Nat := [186100,133757,287014,333287,277011,313288,91980,130715,289156,196682,90533,218822,14633,349823,227602,37666]
private theorem gate172865 : literalFrom 172865 inv172865=true := by decide +kernel
private theorem range172865 : OnRange 172865 172881 := literal_range gate172865
private def inv172881 : List Nat := [41990,114296,287758,69299,47553,121839,136618,155934,321336,35717,327351,251426,31290,259202,266090,166845]
private theorem gate172881 : literalFrom 172881 inv172881=true := by decide +kernel
private theorem range172881 : OnRange 172881 172897 := literal_range gate172881
private def inv172897 : List Nat := [193664,92564,126545,209013,41604,214949,113735,161903,36636,280970,25507,33906,197052,69891,353131,146995]
private theorem gate172897 : literalFrom 172897 inv172897=true := by decide +kernel
private theorem range172897 : OnRange 172897 172913 := literal_range gate172897
private def inv172913 : List Nat := [172531,296345,87080,69237,296555,272140,340067,91831,42429,173778,94159,309830,222198,203548,179772,326066]
private theorem gate172913 : literalFrom 172913 inv172913=true := by decide +kernel
private theorem range172913 : OnRange 172913 172929 := literal_range gate172913
theorem complete : OnRange 172801 172929 := (range_join (range_join (range_join range172801 range172817) (range_join range172833 range172849)) (range_join (range_join range172865 range172881) (range_join range172897 range172913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172801To172929
