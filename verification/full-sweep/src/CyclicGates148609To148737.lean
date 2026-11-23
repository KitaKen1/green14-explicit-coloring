import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148609To148737
open BaseSweep
private def inv148609 : List Nat := [107464,192609,318802,240550,48432,32554,252501,24858,157305,46671,146885,344000,309550,53831,17462,136422]
private theorem gate148609 : literalFrom 148609 inv148609=true := by decide +kernel
private theorem range148609 : OnRange 148609 148625 := literal_range gate148609
private def inv148625 : List Nat := [182482,298059,43009,87493,274103,193036,186825,188018,155188,46399,46587,184323,51194,43504,9904,237549]
private theorem gate148625 : literalFrom 148625 inv148625=true := by decide +kernel
private theorem range148625 : OnRange 148625 148641 := literal_range gate148625
private def inv148641 : List Nat := [131551,118991,334832,192093,231606,160299,193841,251513,20076,208431,111383,276475,72837,262762,16145,336023]
private theorem gate148641 : literalFrom 148641 inv148641=true := by decide +kernel
private theorem range148641 : OnRange 148641 148657 := literal_range gate148641
private def inv148657 : List Nat := [120266,114631,326278,218117,129324,298759,277670,141800,315619,346782,84217,351639,238332,203875,241067,305750]
private theorem gate148657 : literalFrom 148657 inv148657=true := by decide +kernel
private theorem range148657 : OnRange 148657 148673 := literal_range gate148657
private def inv148673 : List Nat := [182435,262903,253257,176743,161245,183027,121678,218040,320289,11960,309633,27668,253514,172237,327184,84970]
private theorem gate148673 : literalFrom 148673 inv148673=true := by decide +kernel
private theorem range148673 : OnRange 148673 148689 := literal_range gate148673
private def inv148689 : List Nat := [351525,267993,202905,308349,20742,119445,329816,120325,321403,308551,134042,173455,22921,220276,101268,61783]
private theorem gate148689 : literalFrom 148689 inv148689=true := by decide +kernel
private theorem range148689 : OnRange 148689 148705 := literal_range gate148689
private def inv148705 : List Nat := [93204,331650,23449,225137,95067,41596,227017,3152,160577,160321,87742,352812,151198,191135,283457,185391]
private theorem gate148705 : literalFrom 148705 inv148705=true := by decide +kernel
private theorem range148705 : OnRange 148705 148721 := literal_range gate148705
private def inv148721 : List Nat := [84863,141435,257380,33702,74324,291741,167113,93161,1739,61291,98276,305074,132513,63600,131263,131517]
private theorem gate148721 : literalFrom 148721 inv148721=true := by decide +kernel
private theorem range148721 : OnRange 148721 148737 := literal_range gate148721
theorem complete : OnRange 148609 148737 := (range_join (range_join (range_join range148609 range148625) (range_join range148641 range148657)) (range_join (range_join range148673 range148689) (range_join range148705 range148721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148609To148737
