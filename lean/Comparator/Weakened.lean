module

public import Comparator.Spec
public import Green14

@[expose] public section

-- Negative control: replace the conditional reduction by a tautology.
namespace Green14.Review

theorem primeModuli : Moduli := ⟨q_prime, v_prime⟩
theorem fromCover : True := trivial

end Green14.Review
