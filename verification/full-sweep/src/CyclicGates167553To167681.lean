import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167553To167681
open BaseSweep
private def inv167553 : List Nat := [121029,55712,281506,166580,127247,139098,105775,28797,103063,5986,79951,117509,256074,239466,140615,257097]
private theorem gate167553 : literalFrom 167553 inv167553=true := by decide +kernel
private theorem range167553 : OnRange 167553 167569 := literal_range gate167553
private def inv167569 : List Nat := [239504,38923,298823,75310,239752,192162,23625,302550,130418,109131,107088,97548,84137,152888,305271,103533]
private theorem gate167569 : literalFrom 167569 inv167569=true := by decide +kernel
private theorem range167569 : OnRange 167569 167585 := literal_range gate167569
private def inv167585 : List Nat := [326614,262841,8632,190387,136529,315,158091,96577,194379,223651,153096,60518,192569,26000,236992,58132]
private theorem gate167585 : literalFrom 167585 inv167585=true := by decide +kernel
private theorem range167585 : OnRange 167585 167601 := literal_range gate167585
private def inv167601 : List Nat := [122973,53506,186233,127391,195143,111400,308062,81906,345482,185107,269528,200895,36721,288839,166849,215323]
private theorem gate167601 : literalFrom 167601 inv167601=true := by decide +kernel
private theorem range167601 : OnRange 167601 167617 := literal_range gate167601
private def inv167617 : List Nat := [139996,130217,202009,238425,216477,210978,259046,249013,259026,149893,185084,281227,296885,31744,338967,231095]
private theorem gate167617 : literalFrom 167617 inv167617=true := by decide +kernel
private theorem range167617 : OnRange 167617 167633 := literal_range gate167617
private def inv167633 : List Nat := [244893,29114,257753,275524,223526,145296,74574,86354,161493,193145,262479,206174,139197,153582,4045,295894]
private theorem gate167633 : literalFrom 167633 inv167633=true := by decide +kernel
private theorem range167633 : OnRange 167633 167649 := literal_range gate167633
private def inv167649 : List Nat := [126596,60228,120823,48435,343893,33671,71099,252651,257324,193004,175928,10733,35880,51940,254910,254414]
private theorem gate167649 : literalFrom 167649 inv167649=true := by decide +kernel
private theorem range167649 : OnRange 167649 167665 := literal_range gate167649
private def inv167665 : List Nat := [4034,255607,166064,303804,286348,285201,9456,263226,219104,254589,101106,147038,183873,43238,40250,61485]
private theorem gate167665 : literalFrom 167665 inv167665=true := by decide +kernel
private theorem range167665 : OnRange 167665 167681 := literal_range gate167665
theorem complete : OnRange 167553 167681 := (range_join (range_join (range_join range167553 range167569) (range_join range167585 range167601)) (range_join (range_join range167617 range167633) (range_join range167649 range167665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167553To167681
