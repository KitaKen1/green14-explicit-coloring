import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48641To48769
open BaseSweep
private def inv48641 : List Nat := [257839,208675,208139,175468,221663,332342,130972,230804,51788,217744,105254,236407,7406,236106,327824,273408]
private theorem gate48641 : literalFrom 48641 inv48641=true := by decide +kernel
private theorem range48641 : OnRange 48641 48657 := literal_range gate48641
private def inv48657 : List Nat := [63015,186063,12502,179546,92993,240625,206641,21980,269841,316946,135228,215363,241777,147697,159050,35021]
private theorem gate48657 : literalFrom 48657 inv48657=true := by decide +kernel
private theorem range48657 : OnRange 48657 48673 := literal_range gate48657
private def inv48673 : List Nat := [80741,111901,118457,58776,92089,254506,40038,135221,296106,330990,251234,81909,311830,102020,242932,283940]
private theorem gate48673 : literalFrom 48673 inv48673=true := by decide +kernel
private theorem range48673 : OnRange 48673 48689 := literal_range gate48673
private def inv48689 : List Nat := [16009,271558,66813,93887,324192,337486,80137,301297,112161,134880,227965,115668,296450,294276,141588,193060]
private theorem gate48689 : literalFrom 48689 inv48689=true := by decide +kernel
private theorem range48689 : OnRange 48689 48705 := literal_range gate48689
private def inv48705 : List Nat := [126786,264340,134455,85011,87526,330727,133993,50470,137275,317201,73413,102859,347072,266413,305140,225576]
private theorem gate48705 : literalFrom 48705 inv48705=true := by decide +kernel
private theorem range48705 : OnRange 48705 48721 := literal_range gate48705
private def inv48721 : List Nat := [271727,352723,283307,264126,228316,109193,317160,16018,249310,97929,67587,337281,274590,28666,148954,189909]
private theorem gate48721 : literalFrom 48721 inv48721=true := by decide +kernel
private theorem range48721 : OnRange 48721 48737 := literal_range gate48721
private def inv48737 : List Nat := [21271,157581,180578,260521,214488,64497,159760,94630,278302,300610,276757,39647,245254,231106,302992,15545]
private theorem gate48737 : literalFrom 48737 inv48737=true := by decide +kernel
private theorem range48737 : OnRange 48737 48753 := literal_range gate48737
private def inv48753 : List Nat := [170679,51691,78912,290462,177096,324501,37727,317236,69391,337989,323327,88459,102218,113637,25726,163979]
private theorem gate48753 : literalFrom 48753 inv48753=true := by decide +kernel
private theorem range48753 : OnRange 48753 48769 := literal_range gate48753
theorem complete : OnRange 48641 48769 := (range_join (range_join (range_join range48641 range48657) (range_join range48673 range48689)) (range_join (range_join range48705 range48721) (range_join range48737 range48753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48641To48769
