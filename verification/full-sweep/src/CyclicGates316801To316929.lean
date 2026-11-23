import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316801To316929
open BaseSweep
private def inv316801 : List Nat := [337304,236292,295465,243703,333258,244368,289789,234695,343235,94588,78638,85766,112855,347411,26436,1569]
private theorem gate316801 : literalFrom 316801 inv316801=true := by decide +kernel
private theorem range316801 : OnRange 316801 316817 := literal_range gate316801
private def inv316817 : List Nat := [27307,289288,294022,164479,294378,9822,227954,206377,11014,302548,23627,327506,219254,335882,144680,186091]
private theorem gate316817 : literalFrom 316817 inv316817=true := by decide +kernel
private theorem range316817 : OnRange 316817 316833 := literal_range gate316817
private def inv316833 : List Nat := [313271,39102,148497,178082,122914,239971,287256,285618,178957,297163,265040,126380,263238,131684,37375,197371]
private theorem gate316833 : literalFrom 316833 inv316833=true := by decide +kernel
private theorem range316833 : OnRange 316833 316849 := literal_range gate316833
private def inv316849 : List Nat := [291533,318238,303223,141043,31534,182359,206141,141323,215406,81055,174236,157056,60763,196877,156179,68604]
private theorem gate316849 : literalFrom 316849 inv316849=true := by decide +kernel
private theorem range316849 : OnRange 316849 316865 := literal_range gate316849
private def inv316865 : List Nat := [294194,171363,283950,43056,89323,33006,196328,35166,270137,29772,308094,178225,177728,333785,74937,270197]
private theorem gate316865 : literalFrom 316865 inv316865=true := by decide +kernel
private theorem range316865 : OnRange 316865 316881 := literal_range gate316865
private def inv316881 : List Nat := [134837,194047,48300,160130,114663,164968,82472,193169,191157,150903,258277,99152,283276,131512,238717,54000]
private theorem gate316881 : literalFrom 316881 inv316881=true := by decide +kernel
private theorem range316881 : OnRange 316881 316897 := literal_range gate316881
private def inv316897 : List Nat := [152551,212753,172452,6148,171476,112252,260122,119013,96041,84712,78044,281921,210930,147383,253772,192895]
private theorem gate316897 : literalFrom 316897 inv316897=true := by decide +kernel
private theorem range316897 : OnRange 316897 316913 := literal_range gate316897
private def inv316913 : List Nat := [286043,208210,120896,64738,339033,9307,68250,20994,8540,18834,246441,69226,197370,37454,131685,237155]
private theorem gate316913 : literalFrom 316913 inv316913=true := by decide +kernel
private theorem range316913 : OnRange 316913 316929 := literal_range gate316913
theorem complete : OnRange 316801 316929 := (range_join (range_join (range_join range316801 range316817) (range_join range316833 range316849)) (range_join (range_join range316865 range316881) (range_join range316897 range316913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316801To316929
