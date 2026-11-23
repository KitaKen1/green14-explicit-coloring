import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62849To62977
open BaseSweep
private def inv62849 : List Nat := [99499,273119,148432,317925,218416,277194,150666,337994,178151,36970,73533,157474,229548,143852,159890,70309]
private theorem gate62849 : literalFrom 62849 inv62849=true := by decide +kernel
private theorem range62849 : OnRange 62849 62865 := literal_range gate62849
private def inv62865 : List Nat := [112177,344072,18395,198549,182462,130117,319435,254551,351258,206036,9433,187592,347635,287535,77606,163960]
private theorem gate62865 : literalFrom 62865 inv62865=true := by decide +kernel
private theorem range62865 : OnRange 62865 62881 := literal_range gate62865
private def inv62881 : List Nat := [158368,52642,172336,106030,154538,265999,23578,182328,170190,39430,217608,242482,219477,322670,324383,169957]
private theorem gate62881 : literalFrom 62881 inv62881=true := by decide +kernel
private theorem range62881 : OnRange 62881 62897 := literal_range gate62881
private def inv62897 : List Nat := [180612,348009,198975,261918,174720,218167,48079,346793,175948,285447,252241,193827,185697,232478,311843,202082]
private theorem gate62897 : literalFrom 62897 inv62897=true := by decide +kernel
private theorem range62897 : OnRange 62897 62913 := literal_range gate62897
private def inv62913 : List Nat := [37957,8971,104767,81018,348101,120197,166764,277151,51776,194392,82625,266728,67983,206654,147746,198157]
private theorem gate62913 : literalFrom 62913 inv62913=true := by decide +kernel
private theorem range62913 : OnRange 62913 62929 := literal_range gate62913
private def inv62929 : List Nat := [282978,266072,320887,88001,277972,151524,202436,166156,79927,67862,254083,178327,36409,350614,132167,3124]
private theorem gate62929 : literalFrom 62929 inv62929=true := by decide +kernel
private theorem range62929 : OnRange 62929 62945 := literal_range gate62929
private def inv62945 : List Nat := [150338,337916,103346,336667,331416,85263,193295,126762,51412,80305,288534,272873,69119,106727,291245,56606]
private theorem gate62945 : literalFrom 62945 inv62945=true := by decide +kernel
private theorem range62945 : OnRange 62945 62961 := literal_range gate62945
private def inv62961 : List Nat := [84691,101093,173023,85818,120383,307086,169017,67267,221052,151910,265353,293306,28435,25132,21936,29767]
private theorem gate62961 : literalFrom 62961 inv62961=true := by decide +kernel
private theorem range62961 : OnRange 62961 62977 := literal_range gate62961
theorem complete : OnRange 62849 62977 := (range_join (range_join (range_join range62849 range62865) (range_join range62881 range62897)) (range_join (range_join range62913 range62929) (range_join range62945 range62961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62849To62977
