import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177793To177921
open BaseSweep
private def inv177793 : List Nat := [105601,329800,199552,273067,37266,186863,138497,213017,151960,18490,190861,102197,71185,245119,288190,166508]
private theorem gate177793 : literalFrom 177793 inv177793=true := by decide +kernel
private theorem range177793 : OnRange 177793 177809 := literal_range gate177793
private def inv177809 : List Nat := [25288,314009,80462,265391,106424,88642,95440,113930,40932,230362,177283,265395,273718,217382,237869,53132]
private theorem gate177809 : literalFrom 177809 inv177809=true := by decide +kernel
private theorem range177809 : OnRange 177809 177825 := literal_range gate177809
private def inv177825 : List Nat := [198293,212161,97675,309327,302866,72998,261105,318429,159111,237151,186338,243695,333141,25252,32677,173682]
private theorem gate177825 : literalFrom 177825 inv177825=true := by decide +kernel
private theorem range177825 : OnRange 177825 177841 := literal_range gate177825
private def inv177841 : List Nat := [35661,312287,31465,178300,193858,215739,209325,109973,175502,104087,107226,130306,138190,53888,124722,258130]
private theorem gate177841 : literalFrom 177841 inv177841=true := by decide +kernel
private theorem range177841 : OnRange 177841 177857 := literal_range gate177841
private def inv177857 : List Nat := [293621,217338,159773,167288,283740,54527,55445,223952,210250,111663,246997,142708,235461,317369,72778,131359]
private theorem gate177857 : literalFrom 177857 inv177857=true := by decide +kernel
private theorem range177857 : OnRange 177857 177873 := literal_range gate177857
private def inv177873 : List Nat := [43644,69538,103674,132344,47549,291720,263598,321275,270879,26397,241360,311070,13024,350929,318462,23540]
private theorem gate177873 : literalFrom 177873 inv177873=true := by decide +kernel
private theorem range177873 : OnRange 177873 177889 := literal_range gate177873
private def inv177889 : List Nat := [338469,189248,116027,109420,49626,323803,56869,145665,87804,253106,300576,107543,119910,110557,218466,113555]
private theorem gate177889 : literalFrom 177889 inv177889=true := by decide +kernel
private theorem range177889 : OnRange 177889 177905 := literal_range gate177889
private def inv177905 : List Nat := [313682,304591,328308,13564,297781,231147,115538,107942,289946,143623,328580,56466,195062,301906,55093,103827]
private theorem gate177905 : literalFrom 177905 inv177905=true := by decide +kernel
private theorem range177905 : OnRange 177905 177921 := literal_range gate177905
theorem complete : OnRange 177793 177921 := (range_join (range_join (range_join range177793 range177809) (range_join range177825 range177841)) (range_join (range_join range177857 range177873) (range_join range177889 range177905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177793To177921
