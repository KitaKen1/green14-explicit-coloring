import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129793To129921
open BaseSweep
private def inv129793 : List Nat := [8050,24865,307211,238025,195850,12297,262889,88709,211004,61030,235834,248044,196261,324427,196288,184015]
private theorem gate129793 : literalFrom 129793 inv129793=true := by decide +kernel
private theorem range129793 : OnRange 129793 129809 := literal_range gate129793
private def inv129809 : List Nat := [209831,177680,145595,321044,4124,231993,307614,199615,249946,343305,251798,139185,116955,119615,91245,252154]
private theorem gate129809 : literalFrom 129809 inv129809=true := by decide +kernel
private theorem range129809 : OnRange 129809 129825 := literal_range gate129809
private def inv129825 : List Nat := [314181,108908,96048,329639,209010,67157,277072,268250,215542,55519,202301,319522,177070,296366,153900,13259]
private theorem gate129825 : literalFrom 129825 inv129825=true := by decide +kernel
private theorem range129825 : OnRange 129825 129841 := literal_range gate129825
private def inv129841 : List Nat := [338297,248408,198100,43776,60887,283294,252726,121572,139334,137925,330230,123631,165313,330206,263646,157274]
private theorem gate129841 : literalFrom 129841 inv129841=true := by decide +kernel
private theorem range129841 : OnRange 129841 129857 := literal_range gate129841
private def inv129857 : List Nat := [332171,301979,140019,37048,31100,140646,349813,306925,335037,62555,200707,246143,116197,199532,9000,287504]
private theorem gate129857 : literalFrom 129857 inv129857=true := by decide +kernel
private theorem range129857 : OnRange 129857 129873 := literal_range gate129857
private def inv129873 : List Nat := [299939,346507,58104,11684,320676,223673,135169,136120,239686,186518,94509,42104,277947,172546,328019,164742]
private theorem gate129873 : literalFrom 129873 inv129873=true := by decide +kernel
private theorem range129873 : OnRange 129873 129889 := literal_range gate129873
private def inv129889 : List Nat := [28742,246445,61591,268137,304658,195551,119125,94535,52129,169988,15585,148100,264780,76224,243682,163238]
private theorem gate129889 : literalFrom 129889 inv129889=true := by decide +kernel
private theorem range129889 : OnRange 129889 129905 := literal_range gate129889
private def inv129905 : List Nat := [176050,37864,136809,174655,190112,128834,18649,130152,161454,331548,7647,8386,12463,278490,196986,84591]
private theorem gate129905 : literalFrom 129905 inv129905=true := by decide +kernel
private theorem range129905 : OnRange 129905 129921 := literal_range gate129905
theorem complete : OnRange 129793 129921 := (range_join (range_join (range_join range129793 range129809) (range_join range129825 range129841)) (range_join (range_join range129857 range129873) (range_join range129889 range129905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129793To129921
