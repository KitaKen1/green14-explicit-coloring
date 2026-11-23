import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326657To326785
open BaseSweep
private def inv326657 : List Nat := [10061,242575,18470,308746,64874,125343,173638,26537,222624,120079,65683,189876,315591,20888,208131,212537]
private theorem gate326657 : literalFrom 326657 inv326657=true := by decide +kernel
private theorem range326657 : OnRange 326657 326673 := literal_range gate326657
private def inv326673 : List Nat := [246182,139748,162684,134038,126373,243905,193107,181531,7966,294355,307515,350773,162435,12907,90827,172217]
private theorem gate326673 : literalFrom 326673 inv326673=true := by decide +kernel
private theorem range326673 : OnRange 326673 326689 := literal_range gate326673
private def inv326689 : List Nat := [52365,129371,287329,142534,248003,343726,194374,248492,122460,139831,212424,11386,242632,243809,215844,29631]
private theorem gate326689 : literalFrom 326689 inv326689=true := by decide +kernel
private theorem range326689 : OnRange 326689 326705 := literal_range gate326689
private def inv326705 : List Nat := [167072,257056,14265,72098,67555,229382,308726,236282,51640,346364,316220,59352,303604,40333,56738,146070]
private theorem gate326705 : literalFrom 326705 inv326705=true := by decide +kernel
private theorem range326705 : OnRange 326705 326721 := literal_range gate326705
private def inv326721 : List Nat := [13373,246401,80565,279476,81573,263731,204185,229339,243598,12979,175814,294876,320025,40305,331333,225074]
private theorem gate326721 : literalFrom 326721 inv326721=true := by decide +kernel
private theorem range326721 : OnRange 326721 326737 := literal_range gate326721
private def inv326737 : List Nat := [326087,73629,91384,330249,256354,260053,175582,154040,259117,225670,222335,297529,33190,285771,227640,70657]
private theorem gate326737 : literalFrom 326737 inv326737=true := by decide +kernel
private theorem range326737 : OnRange 326737 326753 := literal_range gate326737
private def inv326753 : List Nat := [117050,207652,249513,123687,110584,165837,91579,103765,149761,191682,296546,272754,79324,227571,229162,115724]
private theorem gate326753 : literalFrom 326753 inv326753=true := by decide +kernel
private theorem range326753 : OnRange 326753 326769 := literal_range gate326753
private def inv326769 : List Nat := [160048,53214,16486,85702,30130,116071,56596,31871,94857,113745,305807,18062,268056,332607,308375,218900]
private theorem gate326769 : literalFrom 326769 inv326769=true := by decide +kernel
private theorem range326769 : OnRange 326769 326785 := literal_range gate326769
theorem complete : OnRange 326657 326785 := (range_join (range_join (range_join range326657 range326673) (range_join range326689 range326705)) (range_join (range_join range326721 range326737) (range_join range326753 range326769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326657To326785
