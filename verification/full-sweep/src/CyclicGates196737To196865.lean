import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196737To196865
open BaseSweep
private def inv196737 : List Nat := [5282,13548,175491,56185,102137,80114,215266,250507,225424,296072,83818,63710,65388,46458,231293,52400]
private theorem gate196737 : literalFrom 196737 inv196737=true := by decide +kernel
private theorem range196737 : OnRange 196737 196753 := literal_range gate196737
private def inv196753 : List Nat := [185424,296647,129245,204696,352765,150954,144559,199261,145285,225066,280442,238266,348015,251084,199515,160720]
private theorem gate196753 : literalFrom 196753 inv196753=true := by decide +kernel
private theorem range196753 : OnRange 196753 196769 := literal_range gate196753
private def inv196769 : List Nat := [308800,298229,212205,173652,233399,209031,219934,303978,352225,16905,254609,313392,137701,323954,135377,345621]
private theorem gate196769 : literalFrom 196769 inv196769=true := by decide +kernel
private theorem range196769 : OnRange 196769 196785 := literal_range gate196769
private def inv196785 : List Nat := [87770,205511,249354,26594,302559,75345,112899,174801,89538,165801,59725,181826,112053,35101,165867,207934]
private theorem gate196785 : literalFrom 196785 inv196785=true := by decide +kernel
private theorem range196785 : OnRange 196785 196801 := literal_range gate196785
private def inv196801 : List Nat := [63439,332080,16568,139613,94026,306308,191791,188555,248327,204341,297544,197833,107421,53442,102122,52815]
private theorem gate196801 : literalFrom 196801 inv196801=true := by decide +kernel
private theorem range196801 : OnRange 196801 196817 := literal_range gate196801
private def inv196817 : List Nat := [30302,106538,288200,167230,125227,311255,263918,39809,128434,229547,291441,73534,169098,242949,231658,312618]
private theorem gate196817 : literalFrom 196817 inv196817=true := by decide +kernel
private theorem range196817 : OnRange 196817 196833 := literal_range gate196817
private def inv196833 : List Nat := [221437,9,35431,111885,139190,201090,346599,6442,16608,9707,254924,288113,322414,312045,261222,184125]
private theorem gate196833 : literalFrom 196833 inv196833=true := by decide +kernel
private theorem range196833 : OnRange 196833 196849 := literal_range gate196833
private def inv196849 : List Nat := [49498,112399,154144,197800,187450,138980,188339,39169,59618,17960,26651,197504,271534,63018,206901,50988]
private theorem gate196849 : literalFrom 196849 inv196849=true := by decide +kernel
private theorem range196849 : OnRange 196849 196865 := literal_range gate196849
theorem complete : OnRange 196737 196865 := (range_join (range_join (range_join range196737 range196753) (range_join range196769 range196785)) (range_join (range_join range196801 range196817) (range_join range196833 range196849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196737To196865
