Module Embed.

  (* n := zero | suc n
     e ::= n | e + e | e - e *)
  
  Module ShallowArith.
    Definition num (m : nat) : nat := m.
    Definition add (m n : nat) : nat := m + n.
    Definition sub (m n : nat) : nat := m - n.

    Compute (num 3).
    Compute (add (add 1 2) 3).
    Compute (sub 0 5).
  End ShallowArith.

  Module DeepArith.
    Inductive expr : Set :=
      | num : nat -> expr
      | add : expr -> expr -> expr
      | sub : expr -> expr -> expr.

    Definition val : Set := nat.

    Import ShallowArith.

    Fixpoint eval (e : expr) : val :=
      match e with
      | DeepArith.num n => num n
      | DeepArith.add e e' => add (eval e) (eval e')
      | DeepArith.sub e e' => sub (eval e) (eval e')
      end.
  End DeepArith.

  Module DeepSLTC1. (* Extrinsic *)
    Inductive ty : Set :=
      | nat : ty
      | arr : ty -> ty -> ty.

    Infix "-->" := ty (at level 20).

    Definition var := nat.
    Definition cx := list ty.

    Inductive expr : Set :=
      | Var : var -> expr
      | Lam : ty -> expr -> expr
      | App : expr -> expr -> expr.
