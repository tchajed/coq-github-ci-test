Require Import ZArith.
Open Scope Z.

Theorem thm : 1 + 1 <= 2.
Proof. omega. Qed.

Section foo.
  Require Omega.
End foo.
