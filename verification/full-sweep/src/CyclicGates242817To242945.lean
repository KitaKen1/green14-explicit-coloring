import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242817To242945
open BaseSweep
private def inv242817 : List Nat := [92230,98177,194986,7440,37569,244447,268111,108537,192670,80732,339811,16947,66584,1443,110168,182244]
private theorem gate242817 : literalFrom 242817 inv242817=true := by decide +kernel
private theorem range242817 : OnRange 242817 242833 := literal_range gate242817
private def inv242833 : List Nat := [172405,154842,115531,131835,308672,80159,321157,232649,240315,151668,294187,249184,184287,129113,88402,82277]
private theorem gate242833 : literalFrom 242833 inv242833=true := by decide +kernel
private theorem range242833 : OnRange 242833 242849 := literal_range gate242833
private def inv242849 : List Nat := [62298,22539,29568,24876,278477,104675,201261,93677,203649,139879,273100,277067,319777,249078,98932,37876]
private theorem gate242849 : literalFrom 242849 inv242849=true := by decide +kernel
private theorem range242849 : OnRange 242849 242865 := literal_range gate242849
private def inv242865 : List Nat := [162433,350775,82822,339227,184403,211380,45662,257733,353770,133031,317903,333159,270524,252443,60515,294520]
private theorem gate242865 : literalFrom 242865 inv242865=true := by decide +kernel
private theorem range242865 : OnRange 242865 242881 := literal_range gate242865
private def inv242881 : List Nat := [348962,96176,30098,303886,252532,87215,336903,89732,96093,281015,189922,10431,83312,99109,58024,145788]
private theorem gate242881 : literalFrom 242881 inv242881=true := by decide +kernel
private theorem range242881 : OnRange 242881 242897 := literal_range gate242881
private def inv242897 : List Nat := [330668,265232,264064,308061,186695,195144,6784,182295,29506,142048,231170,312835,297472,241100,138651,297515]
private theorem gate242897 : literalFrom 242897 inv242897=true := by decide +kernel
private theorem range242897 : OnRange 242897 242913 := literal_range gate242897
private def inv242913 : List Nat := [333082,215624,351346,350344,276474,205650,208432,232164,266890,168980,13879,100599,38393,297282,61400,45240]
private theorem gate242913 : literalFrom 242913 inv242913=true := by decide +kernel
private theorem range242913 : OnRange 242913 242929 := literal_range gate242913
private def inv242929 : List Nat := [288338,11039,252280,48687,70362,19241,163305,72540,46249,168158,54280,182618,78461,291531,197373,105905]
private theorem gate242929 : literalFrom 242929 inv242929=true := by decide +kernel
private theorem range242929 : OnRange 242929 242945 := literal_range gate242929
theorem complete : OnRange 242817 242945 := (range_join (range_join (range_join range242817 range242833) (range_join range242849 range242865)) (range_join (range_join range242881 range242897) (range_join range242913 range242929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242817To242945
