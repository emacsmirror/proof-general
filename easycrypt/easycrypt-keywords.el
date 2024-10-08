;;; easycrypt-keywords.el --- Definition of keywords for EasyCrypt mode

;; --------------------------------------------------------------------
;; Copyright (c) - 2012--2016 - IMDEA Software Institute
;; Copyright (c) - 2012--2016 - Inria
;;
;; Distributed under the terms of the GPL-v3 license
;; --------------------------------------------------------------------

;;; Commentary:
;; 
;; Generated on Tue Feb 21 23:37:34 2017
;;

;;; Code:

(defvar easycrypt-bytac-keywords '(
  "exact"
  "assumption"
  "smt"
  "by"
  "reflexivity"
  "done"
))

(defvar easycrypt-dangerous-keywords '(
  "admit"
  "admitted"
))

(defvar easycrypt-global-keywords '(
  "axiom"
  "axiomatized"
  "lemma"
  "realize"
  "proof"
  "qed"
  "abort"
  "goal"
  "end"
  "import"
  "export"
  "include"
  "local"
  "declare"
  "hint"
  "nosmt"
  "module"
  "of"
  "const"
  "op"
  "pred"
  "inductive"
  "notation"
  "abbrev"
  "require"
  "theory"
  "abstract"
  "section"
  "type"
  "class"
  "instance"
  "print"
  "search"
  "as"
  "Pr"
  "clone"
  "with"
  "rename"
  "prover"
  "timeout"
  "why3"
  "dump"
  "remove"
  "Top"
  "Self"
))

(defvar easycrypt-internal-keywords '(
  "time"
  "undo"
  "debug"
  "pragma"
))

(defvar easycrypt-prog-keywords '(
  "forall"
  "exists"
  "fun"
  "glob"
  "let"
  "in"
  "var"
  "proc"
  "if"
  "then"
  "else"
  "elif"
  "while"
  "assert"
  "return"
  "res"
  "equiv"
  "hoare"
  "phoare"
  "islossless"
  "async"
))

(defvar easycrypt-tactic-keywords '(
  "beta"
  "iota"
  "zeta"
  "eta"
  "logic"
  "delta"
  "simplify"
  "congr"
  "change"
  "split"
  "left"
  "right"
  "case"
  "pose"
  "cut"
  "have"
  "suff"
  "elim"
  "clear"
  "apply"
  "rewrite"
  "rwnormal"
  "subst"
  "progress"
  "trivial"
  "auto"
  "idtac"
  "move"
  "modpath"
  "field"
  "fieldeq"
  "ring"
  "ringeq"
  "algebra"
  "transitivity"
  "symmetry"
  "seq"
  "wp"
  "sp"
  "sim"
  "skip"
  "call"
  "ecall"
  "rcondt"
  "rcondf"
  "swap"
  "cfold"
  "rnd"
  "pr_bounded"
  "bypr"
  "byphoare"
  "byequiv"
  "fel"
  "conseq"
  "exfalso"
  "inline"
  "alias"
  "fission"
  "fusion"
  "unroll"
  "splitwhile"
  "kill"
  "eager"
))

(defvar easycrypt-tactical-keywords '(
  "try"
  "first"
  "last"
  "do"
  "strict"
  "expect"
))

(provide 'easycrypt-keywords)

;;; easycrypt-keywords.el ends here
