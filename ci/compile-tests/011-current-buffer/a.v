(* This file is part of Proof General.
 *
 * © Copyright 2024  Hendrik Tews
 *
 * Authors: Hendrik Tews
 * Maintainer: Hendrik Tews <hendrik@askra.de>
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 *
 *
 * This file is part of an automatic test case for parallel background
 * compilation in coq-par-compile.el. See runtest.el in this directory.
 *)

(* The test script relies on absolute line numbers. 
 * DO NOT INSERT ANY LINE UNLESS YOU KNOW WHAT YOU ARE DOING.
 *)

(* The delay for coqdep is specified in comments with key coqdep-delay,
 * see compile-test-start-delayed.
 *)


(* This is line 24 *)
Require Export (* coqdep-delay 1 *) b.
(* This is line 26 *)
