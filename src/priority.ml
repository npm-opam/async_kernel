open! Core_kernel.Std
open! Import

type t = Normal | Low [@@deriving sexp_of]

let normal = Normal
let low    = Low
