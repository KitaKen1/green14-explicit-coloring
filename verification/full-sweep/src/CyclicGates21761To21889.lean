import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21761To21889
open BaseSweep
private def inv21761 : List Nat := [337873,219285,287895,294833,193372,124020,116592,7601,192718,337359,184189,31684,6330,227658,57339,307101]
private theorem gate21761 : literalFrom 21761 inv21761=true := by decide +kernel
private theorem range21761 : OnRange 21761 21777 := literal_range gate21761
private def inv21777 : List Nat := [235436,313320,310719,170790,137387,194685,343745,139271,140338,36575,17563,174630,228233,204532,310743,260832]
private theorem gate21777 : literalFrom 21777 inv21777=true := by decide +kernel
private theorem range21777 : OnRange 21777 21793 := literal_range gate21777
private def inv21793 : List Nat := [92473,42349,13395,235946,220217,217460,142247,50366,160582,100544,314927,69596,339661,321919,189149,353180]
private theorem gate21793 : literalFrom 21793 inv21793=true := by decide +kernel
private theorem range21793 : OnRange 21793 21809 := literal_range gate21793
private def inv21809 : List Nat := [246430,289955,240592,144550,55826,127970,346489,128413,22021,271044,92785,3556,110166,1445,194303,340453]
private theorem gate21809 : literalFrom 21809 inv21809=true := by decide +kernel
private theorem range21809 : OnRange 21809 21825 := literal_range gate21809
private def inv21825 : List Nat := [9724,56507,285314,191840,295286,106128,232614,250617,245510,229077,298872,206178,206850,209047,322990,148907]
private theorem gate21825 : literalFrom 21825 inv21825=true := by decide +kernel
private theorem range21825 : OnRange 21825 21841 := literal_range gate21825
private def inv21841 : List Nat := [119636,266918,44168,61229,55209,124247,310060,24179,334096,159703,124478,341249,220058,346049,150507,139720]
private theorem gate21841 : literalFrom 21841 inv21841=true := by decide +kernel
private theorem range21841 : OnRange 21841 21857 := literal_range gate21841
private def inv21857 : List Nat := [32890,128069,92210,151364,234191,295683,24130,255695,81328,75005,149112,8992,64140,60735,284983,239921]
private theorem gate21857 : literalFrom 21857 inv21857=true := by decide +kernel
private theorem range21857 : OnRange 21857 21873 := literal_range gate21857
private def inv21873 : List Nat := [182261,334686,180981,352730,326996,139871,9700,328700,137002,347873,133298,180858,305960,168862,25609,259688]
private theorem gate21873 : literalFrom 21873 inv21873=true := by decide +kernel
private theorem range21873 : OnRange 21873 21889 := literal_range gate21873
theorem complete : OnRange 21761 21889 := (range_join (range_join (range_join range21761 range21777) (range_join range21793 range21809)) (range_join (range_join range21825 range21841) (range_join range21857 range21873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21761To21889
