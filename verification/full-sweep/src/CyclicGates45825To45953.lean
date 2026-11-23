import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45825To45953
open BaseSweep
private def inv45825 : List Nat := [306164,310456,55008,330265,48558,265776,127895,246964,154095,341585,316378,17276,78092,335619,77192,267573]
private theorem gate45825 : literalFrom 45825 inv45825=true := by decide +kernel
private theorem range45825 : OnRange 45825 45841 := literal_range gate45825
private def inv45841 : List Nat := [86216,251501,151766,67013,110081,206749,328513,157978,288779,174245,339542,230784,158888,162547,158657,42611]
private theorem gate45841 : literalFrom 45841 inv45841=true := by decide +kernel
private theorem range45841 : OnRange 45841 45857 := literal_range gate45841
private def inv45857 : List Nat := [206344,197470,3523,220484,302818,168838,174775,138394,225597,18547,243454,199219,33971,241677,213526,324727]
private theorem gate45857 : literalFrom 45857 inv45857=true := by decide +kernel
private theorem range45857 : OnRange 45857 45873 := literal_range gate45857
private def inv45873 : List Nat := [192864,206422,193458,3792,50909,179977,10464,336223,276531,198803,234350,113717,109792,135270,24700,175753]
private theorem gate45873 : literalFrom 45873 inv45873=true := by decide +kernel
private theorem range45873 : OnRange 45873 45889 := literal_range gate45873
private def inv45889 : List Nat := [13828,287664,143107,101777,138901,145900,332369,146820,351329,325562,215395,122724,133381,24059,309256,67512]
private theorem gate45889 : literalFrom 45889 inv45889=true := by decide +kernel
private theorem range45889 : OnRange 45889 45905 := literal_range gate45889
private def inv45905 : List Nat := [325659,139564,62136,174349,305025,133733,19015,135286,63378,223620,28466,269445,184068,19205,343252,334387]
private theorem gate45905 : literalFrom 45905 inv45905=true := by decide +kernel
private theorem range45905 : OnRange 45905 45921 := literal_range gate45905
private def inv45921 : List Nat := [295409,176595,159101,157840,218899,27518,332608,70871,300256,319812,292776,128254,220311,289687,297872,13783]
private theorem gate45921 : literalFrom 45921 inv45921=true := by decide +kernel
private theorem range45921 : OnRange 45921 45937 := literal_range gate45921
private def inv45937 : List Nat := [285750,20153,75119,229509,278630,66577,237360,213233,330118,301718,49829,21552,88342,36232,20741,205609]
private theorem gate45937 : literalFrom 45937 inv45937=true := by decide +kernel
private theorem range45937 : OnRange 45937 45953 := literal_range gate45937
theorem complete : OnRange 45825 45953 := (range_join (range_join (range_join range45825 range45841) (range_join range45857 range45873)) (range_join (range_join range45889 range45905) (range_join range45921 range45937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45825To45953
