import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187649To187777
open BaseSweep
private def inv187649 : List Nat := [306936,200797,328472,214642,291942,351535,32548,230799,199719,219729,84188,286067,56345,6421,14290,13463]
private theorem gate187649 : literalFrom 187649 inv187649=true := by decide +kernel
private theorem range187649 : OnRange 187649 187665 := literal_range gate187649
private def inv187665 : List Nat := [161389,5711,76729,287399,319169,93581,299424,74992,339368,84068,49554,116047,55704,25544,5216,68525]
private theorem gate187665 : literalFrom 187665 inv187665=true := by decide +kernel
private theorem range187665 : OnRange 187665 187681 := literal_range gate187665
private def inv187681 : List Nat := [63539,264645,24775,109669,245046,288085,5935,127313,217637,123944,277982,294475,129101,267973,256557,326264]
private theorem gate187681 : literalFrom 187681 inv187681=true := by decide +kernel
private theorem range187681 : OnRange 187681 187697 := literal_range gate187681
private def inv187697 : List Nat := [315063,154401,342730,54172,168646,41083,168933,333755,128115,207049,195249,319282,219322,269815,84478,102518]
private theorem gate187697 : literalFrom 187697 inv187697=true := by decide +kernel
private theorem range187697 : OnRange 187697 187713 := literal_range gate187697
private def inv187713 : List Nat := [30994,46822,245809,230159,337586,79175,219148,127246,186745,281507,186207,108785,285364,215837,98001,258386]
private theorem gate187713 : literalFrom 187713 inv187713=true := by decide +kernel
private theorem range187713 : OnRange 187713 187729 := literal_range gate187713
private def inv187729 : List Nat := [136097,50502,133091,61274,135309,135246,92454,38173,254167,300725,243194,205966,303634,104034,176908,311023]
private theorem gate187729 : literalFrom 187729 inv187729=true := by decide +kernel
private theorem range187729 : OnRange 187729 187745 := literal_range gate187729
private def inv187745 : List Nat := [122615,15850,189948,114055,134386,318067,333562,188154,186432,246609,297971,41709,85548,13494,266114,222776]
private theorem gate187745 : literalFrom 187745 inv187745=true := by decide +kernel
private theorem range187745 : OnRange 187745 187761 := literal_range gate187745
private def inv187761 : List Nat := [60038,90950,297930,266239,102657,76464,135443,53775,316280,73983,328964,320894,165485,24346,33631,15055]
private theorem gate187761 : literalFrom 187761 inv187761=true := by decide +kernel
private theorem range187761 : OnRange 187761 187777 := literal_range gate187761
theorem complete : OnRange 187649 187777 := (range_join (range_join (range_join range187649 range187665) (range_join range187681 range187697)) (range_join (range_join range187713 range187729) (range_join range187745 range187761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187649To187777
