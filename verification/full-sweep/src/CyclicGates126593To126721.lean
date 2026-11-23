import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126593To126721
open BaseSweep
private def inv126593 : List Nat := [40898,240715,58406,167649,294074,154879,53487,125094,276347,229931,252586,228377,24232,73104,3568,47850]
private theorem gate126593 : literalFrom 126593 inv126593=true := by decide +kernel
private theorem range126593 : OnRange 126593 126609 := literal_range gate126593
private def inv126609 : List Nat := [353954,236543,279658,215647,110863,287078,208733,337520,166362,151049,328972,289773,118299,212345,257647,213847]
private theorem gate126609 : literalFrom 126609 inv126609=true := by decide +kernel
private theorem range126609 : OnRange 126609 126625 := literal_range gate126609
private def inv126625 : List Nat := [158226,161532,286391,182794,817,102653,313779,104470,348557,288661,220255,20007,283842,150460,155145,270535]
private theorem gate126625 : literalFrom 126625 inv126625=true := by decide +kernel
private theorem range126625 : OnRange 126625 126641 := literal_range gate126625
private def inv126641 : List Nat := [91168,57338,332527,6331,258117,18187,125705,245094,324944,30210,181004,323739,40473,276402,348130,199202]
private theorem gate126641 : literalFrom 126641 inv126641=true := by decide +kernel
private theorem range126641 : OnRange 126641 126657 := literal_range gate126641
private def inv126657 : List Nat := [41227,203199,300775,70656,27550,285772,255009,312956,325054,342030,158498,27431,23417,153247,160739,86760]
private theorem gate126657 : literalFrom 126657 inv126657=true := by decide +kernel
private theorem range126657 : OnRange 126657 126673 := literal_range gate126657
private def inv126673 : List Nat := [84463,174857,296192,216668,61235,104846,85698,205899,260007,332103,349306,75274,33306,28020,232400,339476]
private theorem gate126673 : literalFrom 126673 inv126673=true := by decide +kernel
private theorem range126673 : OnRange 126673 126689 := literal_range gate126673
private def inv126689 : List Nat := [282481,85657,76120,331579,178360,143419,117198,119630,243120,37665,181422,349824,107257,77327,228014,347218]
private theorem gate126689 : literalFrom 126689 inv126689=true := by decide +kernel
private theorem range126689 : OnRange 126689 126705 := literal_range gate126689
private def inv126705 : List Nat := [135728,29190,188773,301752,58977,145649,57290,127019,204685,170110,322619,237279,243241,18501,136823,328296]
private theorem gate126705 : literalFrom 126705 inv126705=true := by decide +kernel
private theorem range126705 : OnRange 126705 126721 := literal_range gate126705
theorem complete : OnRange 126593 126721 := (range_join (range_join (range_join range126593 range126609) (range_join range126625 range126641)) (range_join (range_join range126657 range126673) (range_join range126689 range126705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126593To126721
