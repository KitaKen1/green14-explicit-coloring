import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3201To3329
open BaseSweep
private def inv3201 : List Nat := [66300,59419,1438,18467,217113,228428,83079,337845,336194,241609,325723,22392,335996,310537,97419,11788]
private theorem gate3201 : literalFrom 3201 inv3201=true := by decide +kernel
private theorem range3201 : OnRange 3201 3217 := literal_range gate3201
private def inv3217 : List Nat := [228528,310151,72203,147332,39379,196504,312528,151545,263556,135636,345298,211944,34673,121647,247276,246761]
private theorem gate3217 : literalFrom 3217 inv3217=true := by decide +kernel
private theorem range3217 : OnRange 3217 3233 := literal_range gate3217
private def inv3233 : List Nat := [288986,94546,160339,298134,210698,273221,45067,321386,41541,107864,136236,213083,5350,176059,130285,194931]
private theorem gate3233 : literalFrom 3233 inv3233=true := by decide +kernel
private theorem range3233 : OnRange 3233 3249 := literal_range gate3233
private def inv3249 : List Nat := [108504,277881,116066,197306,168165,258594,301945,2938,23388,258929,221343,158566,333006,80049,266893,220027]
private theorem gate3249 : literalFrom 3249 inv3249=true := by decide +kernel
private theorem range3249 : OnRange 3249 3265 := literal_range gate3249
private def inv3265 : List Nat := [343341,245060,75697,297383,22977,217673,352243,328638,141807,241864,313624,166011,39571,7674,182391,75505]
private theorem gate3265 : literalFrom 3265 inv3265=true := by decide +kernel
private theorem range3265 : OnRange 3265 3281 := literal_range gate3265
private def inv3281 : List Nat := [158307,301728,315234,25785,234475,295754,62194,107217,218570,114044,263761,265941,46695,60556,52043,214451]
private theorem gate3281 : literalFrom 3281 inv3281=true := by decide +kernel
private theorem range3281 : OnRange 3281 3297 := literal_range gate3281
private def inv3297 : List Nat := [88226,64350,54987,64311,223786,187022,324910,245673,155871,228806,215559,17458,46148,40568,339534,221973]
private theorem gate3297 : literalFrom 3297 inv3297=true := by decide +kernel
private theorem range3297 : OnRange 3297 3313 := literal_range gate3297
private def inv3313 : List Nat := [192069,165818,64020,128963,28092,204273,78781,10565,183925,31036,54270,109893,239646,54008,144617,290744]
private theorem gate3313 : literalFrom 3313 inv3313=true := by decide +kernel
private theorem range3313 : OnRange 3313 3329 := literal_range gate3313
theorem complete : OnRange 3201 3329 := (range_join (range_join (range_join range3201 range3217) (range_join range3233 range3249)) (range_join (range_join range3265 range3281) (range_join range3297 range3313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3201To3329
