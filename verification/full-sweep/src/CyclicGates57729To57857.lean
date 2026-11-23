import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57729To57857
open BaseSweep
private def inv57729 : List Nat := [160859,186074,246914,28715,203444,281709,216864,85194,72533,221455,173435,105781,309692,42025,215797,314020]
private theorem gate57729 : literalFrom 57729 inv57729=true := by decide +kernel
private theorem range57729 : OnRange 57729 57745 := literal_range gate57729
private def inv57745 : List Nat := [272139,181384,69238,295077,257954,84658,326166,73735,313695,272753,27538,191683,274573,9551,305823,236399]
private theorem gate57745 : literalFrom 57745 inv57745=true := by decide +kernel
private theorem range57745 : OnRange 57745 57761 := literal_range gate57745
private def inv57761 : List Nat := [290907,97411,222132,351179,44615,90633,115692,228663,1521,199499,31437,333419,349585,83335,290211,157153]
private theorem gate57761 : literalFrom 57761 inv57761=true := by decide +kernel
private theorem range57761 : OnRange 57761 57777 := literal_range gate57761
private def inv57777 : List Nat := [103475,34395,304828,229940,6095,105373,233,155954,273882,33912,246454,206929,257052,139593,29826,74812]
private theorem gate57777 : literalFrom 57777 inv57777=true := by decide +kernel
private theorem range57777 : OnRange 57777 57793 := literal_range gate57777
private def inv57793 : List Nat := [67638,80008,220409,81501,183394,234613,7221,159981,218915,342379,343127,170635,42776,89038,354111,43117]
private theorem gate57793 : literalFrom 57793 inv57793=true := by decide +kernel
private theorem range57793 : OnRange 57793 57809 := literal_range gate57793
private def inv57809 : List Nat := [213142,225408,89159,36961,9021,209275,346604,1244,89928,306473,242212,54530,340177,81207,168465,210452]
private theorem gate57809 : literalFrom 57809 inv57809=true := by decide +kernel
private theorem range57809 : OnRange 57809 57825 := literal_range gate57809
private def inv57825 : List Nat := [115337,133906,337887,241145,251207,12002,55022,38198,345908,97400,262312,125282,174011,101375,298233,190008]
private theorem gate57825 : literalFrom 57825 inv57825=true := by decide +kernel
private theorem range57825 : OnRange 57825 57841 := literal_range gate57825
private def inv57841 : List Nat := [62314,115738,329745,197590,118084,115534,3730,27065,69759,294275,305600,115669,223146,251570,245901,276963]
private theorem gate57841 : literalFrom 57841 inv57841=true := by decide +kernel
private theorem range57841 : OnRange 57841 57857 := literal_range gate57841
theorem complete : OnRange 57729 57857 := (range_join (range_join (range_join range57729 range57745) (range_join range57761 range57777)) (range_join (range_join range57793 range57809) (range_join range57825 range57841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57729To57857
