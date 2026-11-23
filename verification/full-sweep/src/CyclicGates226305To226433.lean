import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226305To226433
open BaseSweep
private def inv226305 : List Nat := [103938,14120,4166,203892,312549,125603,24003,325387,267813,168944,321400,223986,186178,284882,310475,134599]
private theorem gate226305 : literalFrom 226305 inv226305=true := by decide +kernel
private theorem range226305 : OnRange 226305 226321 := literal_range gate226305
private def inv226321 : List Nat := [337195,75066,179476,293234,146877,229236,61564,82935,274181,346488,332487,55827,331944,190353,54192,320456]
private theorem gate226321 : literalFrom 226321 inv226321=true := by decide +kernel
private theorem range226321 : OnRange 226321 226337 := literal_range gate226321
private def inv226337 : List Nat := [121385,185832,123685,249515,191662,295734,130013,127522,67620,232913,113442,301380,308903,140404,265417,162329]
private theorem gate226337 : literalFrom 226337 inv226337=true := by decide +kernel
private theorem range226337 : OnRange 226337 226353 := literal_range gate226337
private def inv226353 : List Nat := [108762,213768,71851,182117,209586,263194,36,95758,38828,185277,95295,201619,71840,252072,30649,124278]
private theorem gate226353 : literalFrom 226353 inv226353=true := by decide +kernel
private theorem range226353 : OnRange 226353 226369 := literal_range gate226353
private def inv226369 : List Nat := [79497,83890,165286,75544,23854,118537,276318,219632,254398,245166,166094,325283,225180,147020,288356,170269]
private theorem gate226369 : literalFrom 226369 inv226369=true := by decide +kernel
private theorem range226369 : OnRange 226369 226385 := literal_range gate226369
private def inv226385 : List Nat := [193977,82294,289340,169183,187147,280713,334942,253583,184815,35683,12839,28174,165375,7313,247101,69325]
private theorem gate226385 : literalFrom 226385 inv226385=true := by decide +kernel
private theorem range226385 : OnRange 226385 226401 := literal_range gate226385
private def inv226401 : List Nat := [240728,232846,271370,325887,246963,308470,265777,339045,168593,17744,116524,76094,103649,111781,25646,272672]
private theorem gate226401 : literalFrom 226401 inv226401=true := by decide +kernel
private theorem range226401 : OnRange 226401 226417 := literal_range gate226401
private def inv226417 : List Nat := [192330,335794,61974,104339,286868,70423,325711,15740,11030,76058,248546,155978,306658,168629,131172,216974]
private theorem gate226417 : literalFrom 226417 inv226417=true := by decide +kernel
private theorem range226417 : OnRange 226417 226433 := literal_range gate226417
theorem complete : OnRange 226305 226433 := (range_join (range_join (range_join range226305 range226321) (range_join range226337 range226353)) (range_join (range_join range226369 range226385) (range_join range226401 range226417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226305To226433
