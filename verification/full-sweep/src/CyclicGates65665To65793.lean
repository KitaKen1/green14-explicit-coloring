import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65665To65793
open BaseSweep
private def inv65665 : List Nat := [140010,140569,92580,53689,77546,26377,34507,60095,286886,54202,56235,82339,263429,215020,208743,267015]
private theorem gate65665 : literalFrom 65665 inv65665=true := by decide +kernel
private theorem range65665 : OnRange 65665 65681 := literal_range gate65665
private def inv65681 : List Nat := [311190,234221,326667,164426,118041,196385,292073,347629,244363,74695,80508,306985,97489,215151,256006,344696]
private theorem gate65681 : literalFrom 65681 inv65681=true := by decide +kernel
private theorem range65681 : OnRange 65681 65697 := literal_range gate65681
private def inv65697 : List Nat := [227065,11805,20498,100299,51931,9259,109467,351470,231486,215047,119700,54821,82330,110744,64885,83135]
private theorem gate65697 : literalFrom 65697 inv65697=true := by decide +kernel
private theorem range65697 : OnRange 65697 65713 := literal_range gate65697
private def inv65713 : List Nat := [211471,116269,110466,180973,94472,165775,79072,121078,340306,305109,244463,73934,89210,49879,282284,247932]
private theorem gate65713 : literalFrom 65713 inv65713=true := by decide +kernel
private theorem range65713 : OnRange 65713 65729 := literal_range gate65713
private def inv65729 : List Nat := [258089,193235,285129,307445,190736,225649,219900,329783,95726,213347,321522,109400,280952,154009,234839,350049]
private theorem gate65729 : literalFrom 65729 inv65729=true := by decide +kernel
private theorem range65729 : OnRange 65729 65745 := literal_range gate65729
private def inv65745 : List Nat := [85680,234090,259247,182286,42215,327622,155265,348239,253641,336094,236779,279487,286665,91773,341952,58506]
private theorem gate65745 : literalFrom 65745 inv65745=true := by decide +kernel
private theorem range65745 : OnRange 65745 65761 := literal_range gate65745
private def inv65761 : List Nat := [265156,120074,177929,189310,228204,272872,291346,80306,204110,246233,320202,48993,155240,181546,233502,116321]
private theorem gate65761 : literalFrom 65761 inv65761=true := by decide +kernel
private theorem range65761 : OnRange 65761 65777 := literal_range gate65761
private def inv65777 : List Nat := [119341,107290,53286,188079,169882,290267,229348,195500,76526,144815,294031,295486,229284,242173,20227,149810]
private theorem gate65777 : literalFrom 65777 inv65777=true := by decide +kernel
private theorem range65777 : OnRange 65777 65793 := literal_range gate65777
theorem complete : OnRange 65665 65793 := (range_join (range_join (range_join range65665 range65681) (range_join range65697 range65713)) (range_join (range_join range65729 range65745) (range_join range65761 range65777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65665To65793
