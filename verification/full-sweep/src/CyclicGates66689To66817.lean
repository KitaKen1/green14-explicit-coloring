import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66689To66817
open BaseSweep
private def inv66689 : List Nat := [215968,108851,306185,265747,175161,340048,203826,97845,241982,148200,124804,229467,182449,114090,41505,246004]
private theorem gate66689 : literalFrom 66689 inv66689=true := by decide +kernel
private theorem range66689 : OnRange 66689 66705 := literal_range gate66689
private def inv66705 : List Nat := [30031,15727,254576,298974,154533,307877,34139,124546,125362,184713,100738,105909,169745,243722,118049,276872]
private theorem gate66705 : literalFrom 66705 inv66705=true := by decide +kernel
private theorem range66705 : OnRange 66705 66721 := literal_range gate66705
private def inv66721 : List Nat := [24395,108066,34101,215260,7694,237629,327779,307932,344850,241788,318967,192659,248488,67113,316150,79396]
private theorem gate66721 : literalFrom 66721 inv66721=true := by decide +kernel
private theorem range66721 : OnRange 66721 66737 := literal_range gate66721
private def inv66737 : List Nat := [16378,77939,225569,170297,105296,68878,193604,1842,89970,217100,200132,224822,184786,136938,229918,269266]
private theorem gate66737 : literalFrom 66737 inv66737=true := by decide +kernel
private theorem range66737 : OnRange 66737 66753 := literal_range gate66737
private def inv66753 : List Nat := [120786,172448,336781,249846,167186,314226,143113,299845,77875,125737,263071,157075,77605,291423,347636,35463]
private theorem gate66753 : literalFrom 66753 inv66753=true := by decide +kernel
private theorem range66753 : OnRange 66753 66769 := literal_range gate66753
private def inv66769 : List Nat := [308316,131007,329781,219902,121169,194830,183048,63431,110667,254560,143224,91037,72976,72073,277709,242314]
private theorem gate66769 : literalFrom 66769 inv66769=true := by decide +kernel
private theorem range66769 : OnRange 66769 66785 := literal_range gate66769
private def inv66785 : List Nat := [242756,71135,274398,235000,142253,15007,351776,40288,316268,109509,296134,299938,224429,9001,142359,39774]
private theorem gate66785 : literalFrom 66785 inv66785=true := by decide +kernel
private theorem range66785 : OnRange 66785 66801 := literal_range gate66785
private def inv66801 : List Nat := [352084,341991,6794,276142,276944,167721,255717,203407,165274,216839,132841,82742,48691,260415,147967,341633]
private theorem gate66801 : literalFrom 66801 inv66801=true := by decide +kernel
private theorem range66801 : OnRange 66801 66817 := literal_range gate66801
theorem complete : OnRange 66689 66817 := (range_join (range_join (range_join range66689 range66705) (range_join range66721 range66737)) (range_join (range_join range66753 range66769) (range_join range66785 range66801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66689To66817
