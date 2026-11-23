import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157697To157825
open BaseSweep
private def inv157697 : List Nat := [325361,87808,343436,335876,20366,236480,172728,282344,308131,14996,198402,183524,246725,159322,209998,254473]
private theorem gate157697 : literalFrom 157697 inv157697=true := by decide +kernel
private theorem range157697 : OnRange 157697 157713 := literal_range gate157697
private def inv157713 : List Nat := [4803,73826,116724,223178,218504,349123,353207,192873,126525,288970,49076,211324,147918,158295,271141,345700]
private theorem gate157713 : literalFrom 157713 inv157713=true := by decide +kernel
private theorem range157713 : OnRange 157713 157729 := literal_range gate157713
private def inv157729 : List Nat := [275985,106470,326852,183541,349119,88354,15283,16251,191518,60019,337071,96221,298389,61437,197912,264304]
private theorem gate157729 : literalFrom 157729 inv157729=true := by decide +kernel
private theorem range157729 : OnRange 157729 157745 := literal_range gate157729
private def inv157745 : List Nat := [112906,252810,329687,265025,102785,3479,30646,228140,65545,348675,349515,203178,178169,71591,252340,319758]
private theorem gate157745 : literalFrom 157745 inv157745=true := by decide +kernel
private theorem range157745 : OnRange 157745 157761 := literal_range gate157745
private def inv157761 : List Nat := [304873,22294,49360,91625,142064,92329,71149,95117,50335,273589,282534,66496,287765,345963,74159,281784]
private theorem gate157761 : literalFrom 157761 inv157761=true := by decide +kernel
private theorem range157761 : OnRange 157761 157777 := literal_range gate157761
private def inv157777 : List Nat := [213292,322771,33196,97005,328089,270914,303829,217028,332877,321093,59686,35700,101753,18410,314313,323645]
private theorem gate157777 : literalFrom 157777 inv157777=true := by decide +kernel
private theorem range157777 : OnRange 157777 157793 := literal_range gate157777
private def inv157793 : List Nat := [236402,346714,328848,312527,351079,39380,345998,77459,18393,344074,117905,169555,43341,120927,295579,10047]
private theorem gate157793 : literalFrom 157793 inv157793=true := by decide +kernel
private theorem range157793 : OnRange 157793 157809 := literal_range gate157793
private def inv157809 : List Nat := [70699,15040,312632,128183,90254,188726,292403,231424,78196,159873,74731,69053,79092,328455,12942,201528]
private theorem gate157809 : literalFrom 157809 inv157809=true := by decide +kernel
private theorem range157809 : OnRange 157809 157825 := literal_range gate157809
theorem complete : OnRange 157697 157825 := (range_join (range_join (range_join range157697 range157713) (range_join range157729 range157745)) (range_join (range_join range157761 range157777) (range_join range157793 range157809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157697To157825
