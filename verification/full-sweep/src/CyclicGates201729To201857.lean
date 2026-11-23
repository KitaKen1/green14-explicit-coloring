import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201729To201857
open BaseSweep
private def inv201729 : List Nat := [269980,83950,256863,247383,254010,27765,60089,301773,146215,206406,207327,281170,93501,185071,95179,155379]
private theorem gate201729 : literalFrom 201729 inv201729=true := by decide +kernel
private theorem range201729 : OnRange 201729 201745 := literal_range gate201729
private def inv201745 : List Nat := [220364,134623,326313,27029,212752,37404,54001,165460,274937,233971,186478,179098,165196,162828,135027,222490]
private theorem gate201745 : literalFrom 201745 inv201745=true := by decide +kernel
private theorem range201745 : OnRange 201745 201761 := literal_range gate201745
private def inv201761 : List Nat := [274171,52163,323337,56837,97325,73831,107133,6678,204232,278863,72010,199811,325472,41382,228268,261271]
private theorem gate201761 : literalFrom 201761 inv201761=true := by decide +kernel
private theorem range201761 : OnRange 201761 201777 := literal_range gate201761
private def inv201777 : List Nat := [297940,169853,337671,291193,74570,320369,125877,50110,228125,90346,195224,267464,348700,120147,28089,351792]
private theorem gate201777 : literalFrom 201777 inv201777=true := by decide +kernel
private theorem range201777 : OnRange 201777 201793 := literal_range gate201777
private def inv201793 : List Nat := [140563,246394,235997,56526,79057,61761,349076,347452,257190,266845,173633,162517,346469,131795,266173,135161]
private theorem gate201793 : literalFrom 201793 inv201793=true := by decide +kernel
private theorem range201793 : OnRange 201793 201809 := literal_range gate201793
private def inv201809 : List Nat := [154797,79159,106439,268626,81333,293521,130648,201207,177111,147243,120372,1508,197461,147851,159886,37938]
private theorem gate201809 : literalFrom 201809 inv201809=true := by decide +kernel
private theorem range201809 : OnRange 201809 201825 := literal_range gate201809
private def inv201825 : List Nat := [242387,229871,225260,38822,345687,309711,171053,97635,342229,182831,239777,173487,48273,335271,216540,347664]
private theorem gate201825 : literalFrom 201825 inv201825=true := by decide +kernel
private theorem range201825 : OnRange 201825 201841 := literal_range gate201825
private def inv201841 : List Nat := [279288,67161,108604,31257,146049,17955,230565,6226,122729,269432,298991,326475,289350,296201,309541,40965]
private theorem gate201841 : literalFrom 201841 inv201841=true := by decide +kernel
private theorem range201841 : OnRange 201841 201857 := literal_range gate201841
theorem complete : OnRange 201729 201857 := (range_join (range_join (range_join range201729 range201745) (range_join range201761 range201777)) (range_join (range_join range201793 range201809) (range_join range201825 range201841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201729To201857
