Set Implicit Arguments.
Require Import Setoid.
Require Import Lia.
Require Import List.
Import ListNotations.
Require Import Coq.Arith.Arith.
Require Import Bool.


(*1*)
(*a*)
Goal forall (x y : bool),
(x && (negb y)) || ((negb x) && (negb y)) || ((negb x) && y) = (negb y) || (negb x).
Proof.
intros. simpl. destruct x, y.
- simpl. reflexivity.
- simpl. reflexivity.
- simpl. reflexivity.
- simpl. reflexivity.

Qed.

(*b*)
Goal forall (x y z: bool),
negb ( (negb x) && y && z) && negb(x && y && (negb z)) && (x && (negb y) && z) = x && (negb y) && z.
Proof.
intros. simpl. destruct x, y ,z.
- simpl. reflexivity.
- simpl. reflexivity.
- simpl. reflexivity.
- simpl. reflexivity.
- simpl. reflexivity.
- simpl. reflexivity.
- simpl. reflexivity.
- simpl. reflexivity.
Qed.



