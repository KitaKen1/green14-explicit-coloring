module

public import Comparator.Spec
public import Green14

@[expose] public section

namespace Green14.Review

theorem primeModuli : Moduli := ⟨q_prime, v_prime⟩
theorem fromCover : FromCover := valid_of_cover

end Green14.Review

#print axioms Green14.Review.primeModuli
#print axioms Green14.Review.fromCover
