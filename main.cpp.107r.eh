
;; Function const _Tp& std::min(const _Tp&, const _Tp&) [with _Tp = size_t] (_ZSt3minIjERKT_S2_S2_)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Merged 6 and 7 without moving.
Merged 6 and 8 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h") 182)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h") 187)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:187 (set (reg/f:SI 62)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 __b+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:187 (set (reg:SI 60 [ D.60707 ])
        (mem:SI (reg/f:SI 62) [0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:187 (set (reg/f:SI 63)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 __a+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:187 (set (reg:SI 59 [ D.60708 ])
        (mem:SI (reg/f:SI 63) [0 S4 A32])) -1 (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:187 (set (reg:CC 17 flags)
        (compare:CC (reg:SI 60 [ D.60707 ])
            (reg:SI 59 [ D.60708 ]))) -1 (nil)
    (nil))

(jump_insn 12 11 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:187 (set (pc)
        (if_then_else (geu (reg:CC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 19)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 14 12 15 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 15 14 16 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h") 188)

(insn 16 15 17 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:188 (set (reg:SI 58 [ D.60709 ])
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 __b+0 S4 A32])) -1 (nil)
    (nil))

(jump_insn 17 16 18 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:188 (set (pc)
        (label_ref 23)) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 18 17 19)

;; Start of basic block 4, registers live: (nil)
(code_label 19 18 20 4 2 "" [1 uses])

(note 20 19 21 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 21 20 22 4 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h") 189)

(insn 22 21 23 4 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:189 (set (reg:SI 58 [ D.60709 ])
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 __a+0 S4 A32])) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(code_label 23 22 24 5 4 "" [1 uses])

(note 24 23 25 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(insn 25 24 28 5 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:189 (set (reg:SI 61 [ <result> ])
        (reg:SI 58 [ D.60709 ])) -1 (nil)
    (nil))

(note 28 25 29 5 NOTE_INSN_FUNCTION_END)

(note 29 28 31 5 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h") 189)

(insn 31 29 37 5 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:189 (set (reg/i:SI 0 ax)
        (reg:SI 61 [ <result> ])) -1 (nil)
    (nil))

(insn 37 31 0 5 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/stl_algobase.h:189 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)


;; Function bool std::__verify_grouping(const char*, size_t, const std::string&) (_ZSt17__verify_groupingPKcjRKSs)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Edge 5->7 redirected to 9
Deleted label in block 6.
Forwarding edge 6->7 to 9 failed.
Deleted label in block 7.
Deleted label in block 10.
Deleted label in block 12.
Merged 13 and 14 without moving.
Merged 13 and 15 without moving.


try_optimize_cfg iteration 2

Forwarding edge 6->7 to 9 failed.


try_optimize_cfg iteration 1

Forwarding edge 5->6 to 8 failed.
(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2560)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2562)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2562 (set (reg/f:SI 85)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 8 [0x8])) [0 __grouping_tmp+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2562 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 85)) -1 (nil)
    (nil))

(call_insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2562 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("_ZNKSs4sizeEv") [flags 0x41] <function_decl 02EFD230 size>) [0 S1 A8])
            (const_int 4 [0x4]))) -1 (nil)
    (nil)
    (nil))

(insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2562 (set (reg:SI 83 [ D.55905 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2562 (parallel [
            (set (reg:SI 82 [ D.55906 ])
                (plus:SI (reg:SI 83 [ D.55905 ])
                    (const_int -1 [0xffffffff])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2562 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 __n+0 S4 A32])
        (reg:SI 82 [ D.55906 ])) -1 (nil)
    (nil))

(note 13 12 14 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2563)

(insn 14 13 15 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2563 (parallel [
            (set (reg:SI 81 [ D.55907 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                            (const_int 4 [0x4])) [0 __grouping_size+0 S4 A32])
                    (const_int -1 [0xffffffff])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 15 14 16 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2563 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 D.55901+0 S4 A32])
        (reg:SI 81 [ D.55907 ])) -1 (nil)
    (nil))

(insn 16 15 17 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2563 (parallel [
            (set (reg:SI 86)
                (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -20 [0xffffffec])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 17 16 18 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2563 (set (mem/f/i:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SI 86)) -1 (nil)
    (expr_list:REG_EQUAL (plus:SI (reg/f:SI 54 virtual-stack-vars)
            (const_int -20 [0xffffffec]))
        (nil)))

(insn 18 17 19 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2563 (parallel [
            (set (reg:SI 87)
                (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -24 [0xffffffe8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 19 18 20 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2563 (set (mem/f/i:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SI 87)) -1 (nil)
    (expr_list:REG_EQUAL (plus:SI (reg/f:SI 54 virtual-stack-vars)
            (const_int -24 [0xffffffe8]))
        (nil)))

(call_insn 20 19 21 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2563 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("_ZSt3minIjERKT_S2_S2_") [flags 0x3] <function_decl 02BC8C40 min>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 21 20 22 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2563 (set (reg:SI 80 [ D.55908 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 22 21 23 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2563 (set (reg:SI 88)
        (mem:SI (reg:SI 80 [ D.55908 ]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2563 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 __min+0 S4 A32])
        (reg:SI 88)) -1 (nil)
    (nil))

(note 24 23 25 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2564)

(insn 25 24 26 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2564 (set (reg:SI 89)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 __n+0 S4 A32])) -1 (nil)
    (nil))

(insn 26 25 27 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2564 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -12 [0xfffffff4])) [0 __i+0 S4 A32])
        (reg:SI 89)) -1 (nil)
    (nil))

(note 27 26 28 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2565)

(insn 28 27 29 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2565 (set (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -5 [0xfffffffb])) [0 __test+0 S1 A8])
        (const_int 1 [0x1])) -1 (nil)
    (nil))

(note 29 28 30 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2570)

(insn 30 29 31 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2570 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 __j+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(jump_insn 31 30 32 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2570 (set (pc)
        (label_ref 52)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 32 31 33)

;; Start of basic block 3, registers live: (nil)
(code_label 33 32 34 3 8 "" [1 uses])

(note 34 33 35 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 35 34 36 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2571)

(insn 36 35 37 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (reg:SI 90)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -12 [0xfffffff4])) [0 __i+0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SI 90)) -1 (nil)
    (nil))

(insn 38 37 39 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (reg/f:SI 91)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 8 [0x8])) [0 __grouping_tmp+0 S4 A32])) -1 (nil)
    (nil))

(insn 39 38 40 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 91)) -1 (nil)
    (nil))

(call_insn 40 39 41 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("_ZNKSsixEj") [flags 0x41] <function_decl 02EFD620 operator[]>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (nil)
    (nil))

(insn 41 40 42 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (reg:SI 79 [ D.55913 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 42 41 43 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (reg:QI 78 [ D.55914 ])
        (mem:QI (reg:SI 79 [ D.55913 ]) [0 S1 A8])) -1 (nil)
    (nil))

(insn 43 42 44 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (reg:SI 77 [ __j.96 ])
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 __j+0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (parallel [
            (set (reg:SI 76 [ D.55916 ])
                (plus:SI (reg:SI 77 [ __j.96 ])
                    (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 __grouping+0 S4 A32])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 45 44 46 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (reg:QI 75 [ D.55917 ])
        (mem:QI (reg:SI 76 [ D.55916 ]) [0 S1 A8])) -1 (nil)
    (nil))

(insn 46 45 47 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (reg:CCZ 17 flags)
        (compare:CCZ (reg:QI 78 [ D.55914 ])
            (reg:QI 75 [ D.55917 ]))) -1 (nil)
    (nil))

(insn 47 46 48 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (reg:QI 92)
        (eq:QI (reg:CCZ 17 flags)
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EQUAL (eq:QI (reg:QI 78 [ D.55914 ])
            (reg:QI 75 [ D.55917 ]))
        (nil)))

(insn 48 47 49 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2571 (set (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -5 [0xfffffffb])) [0 __test+0 S1 A8])
        (reg:QI 92)) -1 (nil)
    (nil))

(note 49 48 50 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2570)

(insn 50 49 51 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2570 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -12 [0xfffffff4])) [0 __i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -12 [0xfffffff4])) [0 __i+0 S4 A32])
                    (const_int -1 [0xffffffff])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 51 50 52 3 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2570 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -4 [0xfffffffc])) [0 __j+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 __j+0 S4 A32])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 52 51 53 4 7 "" [1 uses])

(note 53 52 54 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 54 53 55 4 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2570 (set (reg:SI 93)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 __j+0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 4 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2570 (set (reg:CC 17 flags)
        (compare:CC (reg:SI 93)
            (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 __min+0 S4 A32]))) -1 (nil)
    (nil))

(jump_insn 56 55 58 4 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2570 (set (pc)
        (if_then_else (geu (reg:CC 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 84)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 58 56 59 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(insn 59 58 60 5 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2570 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -5 [0xfffffffb])) [0 __test+0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 60 59 62 5 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2570 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 33)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

;; Start of basic block 6, registers live: (nil)
(note 62 60 63 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 63 62 64 6 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2572)

(jump_insn 64 63 65 6 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2572 (set (pc)
        (label_ref 84)) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

(barrier 65 64 66)

;; Start of basic block 7, registers live: (nil)
(code_label 66 65 67 7 12 "" [1 uses])

(note 67 66 68 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(note 68 67 69 7 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2573)

(insn 69 68 70 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (reg:SI 94)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -12 [0xfffffff4])) [0 __i+0 S4 A32])) -1 (nil)
    (nil))

(insn 70 69 71 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SI 94)) -1 (nil)
    (nil))

(insn 71 70 72 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (reg/f:SI 95)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 8 [0x8])) [0 __grouping_tmp+0 S4 A32])) -1 (nil)
    (nil))

(insn 72 71 73 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 95)) -1 (nil)
    (nil))

(call_insn 73 72 74 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("_ZNKSsixEj") [flags 0x41] <function_decl 02EFD620 operator[]>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (nil)
    (nil))

(insn 74 73 75 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (reg:SI 74 [ D.55922 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 75 74 76 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (reg:QI 73 [ D.55923 ])
        (mem:QI (reg:SI 74 [ D.55922 ]) [0 S1 A8])) -1 (nil)
    (nil))

(insn 76 75 77 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (reg:SI 72 [ __min.97 ])
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 __min+0 S4 A32])) -1 (nil)
    (nil))

(insn 77 76 78 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (parallel [
            (set (reg:SI 71 [ D.55925 ])
                (plus:SI (reg:SI 72 [ __min.97 ])
                    (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 __grouping+0 S4 A32])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 78 77 79 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (reg:QI 70 [ D.55926 ])
        (mem:QI (reg:SI 71 [ D.55925 ]) [0 S1 A8])) -1 (nil)
    (nil))

(insn 79 78 80 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (reg:CCZ 17 flags)
        (compare:CCZ (reg:QI 73 [ D.55923 ])
            (reg:QI 70 [ D.55926 ]))) -1 (nil)
    (nil))

(insn 80 79 81 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (reg:QI 96)
        (eq:QI (reg:CCZ 17 flags)
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EQUAL (eq:QI (reg:QI 73 [ D.55923 ])
            (reg:QI 70 [ D.55926 ]))
        (nil)))

(insn 81 80 82 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2573 (set (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -5 [0xfffffffb])) [0 __test+0 S1 A8])
        (reg:QI 96)) -1 (nil)
    (nil))

(note 82 81 83 7 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2572)

(insn 83 82 84 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2572 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -12 [0xfffffff4])) [0 __i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -12 [0xfffffff4])) [0 __i+0 S4 A32])
                    (const_int -1 [0xffffffff])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(code_label 84 83 85 8 11 "" [2 uses])

(note 85 84 86 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(insn 86 85 87 8 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2572 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 __i+0 S4 A32])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 87 86 89 8 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2572 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 92)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

;; Start of basic block 9, registers live: (nil)
(note 89 87 90 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(insn 90 89 91 9 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2572 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -5 [0xfffffffb])) [0 __test+0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 91 90 92 9 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2572 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 66)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 9, registers live:
 (nil)

;; Start of basic block 10, registers live: (nil)
(code_label 92 91 93 10 13 "" [1 uses])

(note 93 92 94 10 [bb 10] NOTE_INSN_BASIC_BLOCK)

(note 94 93 95 10 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2577)

(insn 95 94 96 10 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2577 (set (reg:SI 69 [ __min.98 ])
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 __min+0 S4 A32])) -1 (nil)
    (nil))

(insn 96 95 97 10 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2577 (parallel [
            (set (reg:SI 68 [ D.55928 ])
                (plus:SI (reg:SI 69 [ __min.98 ])
                    (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 __grouping+0 S4 A32])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 97 96 98 10 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2577 (set (reg:QI 67 [ D.55929 ])
        (mem:QI (reg:SI 68 [ D.55928 ]) [0 S1 A8])) -1 (nil)
    (nil))

(insn 98 97 99 10 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2577 (set (reg:CCNO 17 flags)
        (compare:CCNO (reg:QI 67 [ D.55929 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 99 98 101 10 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2577 (set (pc)
        (if_then_else (le (reg:CCNO 17 flags)
                (const_int 0 [0x0]))
            (label_ref 120)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 10, registers live:
 (nil)

;; Start of basic block 11, registers live: (nil)
(note 101 99 102 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(note 102 101 103 11 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2578)

(insn 103 102 104 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (parallel [
            (set (reg:SI 66 [ D.55930 ])
                (zero_extend:SI (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -5 [0xfffffffb])) [0 __test+0 S1 A8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 104 103 105 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 105 104 106 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (reg/f:SI 97)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 8 [0x8])) [0 __grouping_tmp+0 S4 A32])) -1 (nil)
    (nil))

(insn 106 105 107 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 97)) -1 (nil)
    (nil))

(call_insn 107 106 108 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("_ZNKSsixEj") [flags 0x41] <function_decl 02EFD620 operator[]>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (nil)
    (nil))

(insn 108 107 109 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (reg:SI 65 [ D.55931 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 109 108 110 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (reg:QI 64 [ D.55932 ])
        (mem:QI (reg:SI 65 [ D.55931 ]) [0 S1 A8])) -1 (nil)
    (nil))

(insn 110 109 111 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (reg:SI 63 [ __min.99 ])
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 __min+0 S4 A32])) -1 (nil)
    (nil))

(insn 111 110 112 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (parallel [
            (set (reg:SI 62 [ D.55934 ])
                (plus:SI (reg:SI 63 [ __min.99 ])
                    (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 __grouping+0 S4 A32])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 112 111 113 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (reg:QI 61 [ D.55935 ])
        (mem:QI (reg:SI 62 [ D.55934 ]) [0 S1 A8])) -1 (nil)
    (nil))

(insn 113 112 114 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:QI 64 [ D.55932 ])
            (reg:QI 61 [ D.55935 ]))) -1 (nil)
    (nil))

(insn 114 113 115 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (reg:QI 98)
        (le:QI (reg:CCGC 17 flags)
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EQUAL (le:QI (reg:QI 64 [ D.55932 ])
            (reg:QI 61 [ D.55935 ]))
        (nil)))

(insn 115 114 116 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (parallel [
            (set (reg:SI 60 [ D.55936 ])
                (zero_extend:SI (reg:QI 98)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 116 115 117 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (parallel [
            (set (reg:SI 59 [ D.55937 ])
                (and:SI (reg:SI 66 [ D.55930 ])
                    (reg:SI 60 [ D.55936 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 117 116 118 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (reg:CCZ 17 flags)
        (compare:CCZ (reg:SI 59 [ D.55937 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(insn 118 117 119 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (reg:QI 99)
        (ne:QI (reg:CCZ 17 flags)
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EQUAL (ne:QI (reg:SI 59 [ D.55937 ])
            (const_int 0 [0x0]))
        (nil)))

(insn 119 118 120 11 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2578 (set (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -5 [0xfffffffb])) [0 __test+0 S1 A8])
        (reg:QI 99)) -1 (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

;; Start of basic block 12, registers live: (nil)
(code_label 120 119 121 12 15 "" [1 uses])

(note 121 120 122 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(note 122 121 123 12 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2579)

(insn 123 122 124 12 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2579 (parallel [
            (set (reg:SI 58 [ D.55938 ])
                (zero_extend:SI (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -5 [0xfffffffb])) [0 __test+0 S1 A8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 124 123 127 12 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2579 (set (reg:SI 84 [ <result> ])
        (reg:SI 58 [ D.55938 ])) -1 (nil)
    (nil))

(note 127 124 128 12 NOTE_INSN_FUNCTION_END)

(note 128 127 130 12 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc") 2580)

(insn 130 128 136 12 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2580 (set (reg/i:SI 0 ax)
        (reg:SI 84 [ <result> ])) -1 (nil)
    (nil))

(insn 136 130 0 12 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/bits/locale_facets.tcc:2580 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 12, registers live:
 (nil)


;; Function void __static_initialization_and_destruction_0(int, int) (_Z41__static_initialization_and_destruction_0ii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Deleted label in block 5.
Edge 6->9 redirected to 11
Deleted label in block 7.
Edge 7->9 redirected to 11
Deleted label in block 8.
Merged 8 and 9 without moving.
Merged 8 and 10 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 654)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 654)

(insn 7 6 8 2 main.cpp:654 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 __initialize_p+0 S4 A32])
            (const_int 1 [0x1]))) -1 (nil)
    (nil))

(jump_insn 8 7 10 2 main.cpp:654 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 18)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 10 8 11 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(insn 11 10 12 3 main.cpp:654 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 __priority+0 S4 A32])
            (const_int 65535 [0xffff]))) -1 (nil)
    (nil))

(jump_insn 12 11 14 3 main.cpp:654 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 18)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(note 14 12 15 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 15 14 16 4 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/iostream") 77)

(insn 16 15 17 4 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/iostream:77 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_ZSt8__ioinit") [flags 0x2] <var_decl 03408478 __ioinit>)) -1 (nil)
    (nil))

(call_insn 17 16 18 4 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/iostream:77 (call (mem:QI (symbol_ref:SI ("_ZNSt8ios_base4InitC1Ev") [flags 0x41] <function_decl 02FC4000 __comp_ctor >) [0 S1 A8])
        (const_int 4 [0x4])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(code_label 18 17 19 5 19 "" [2 uses])

(note 19 18 20 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(insn 20 19 21 5 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/iostream:77 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 __initialize_p+0 S4 A32])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 21 20 23 5 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/iostream:77 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 37)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

;; Start of basic block 6, registers live: (nil)
(note 23 21 24 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(insn 24 23 25 6 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/iostream:77 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 __priority+0 S4 A32])
            (const_int 65535 [0xffff]))) -1 (nil)
    (nil))

(jump_insn 25 24 27 6 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/iostream:77 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 37)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(note 27 25 28 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(insn 28 27 29 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/iostream:77 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_ZSt8__ioinit") [flags 0x2] <var_decl 03408478 __ioinit>)) -1 (nil)
    (nil))

(call_insn 29 28 32 7 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/include/c++/iostream:77 (call (mem:QI (symbol_ref:SI ("_ZNSt8ios_base4InitD1Ev") [flags 0x41] <function_decl 02FC40E0 __comp_dtor >) [0 S1 A8])
        (const_int 4 [0x4])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

(note 32 29 33 NOTE_INSN_FUNCTION_END)

(note 33 32 37 ("main.cpp") 654)

;; Start of basic block 8, registers live: (nil)
(code_label 37 33 40 8 25 "" [2 uses])

(note 40 37 0 8 [bb 8] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 8, registers live:
 (nil)


;; Function (static destructors for main.cpp) (_GLOBAL__D_arrayNilai)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 656)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 656)

(insn 7 6 8 2 main.cpp:656 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 65535 [0xffff])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:656 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 9 8 10 2 main.cpp:656 (call (mem:QI (symbol_ref:SI ("_Z41__static_initialization_and_destruction_0ii") [flags 0x3] <function_decl 03451C40 __static_initialization_and_destruction_0>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 10 9 11 NOTE_INSN_FUNCTION_END)

(note 11 10 0 ("main.cpp") 656)


;; Function (static initializers for main.cpp) (_GLOBAL__I_arrayNilai)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 655)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 655)

(insn 7 6 8 2 main.cpp:655 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 65535 [0xffff])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:655 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 1 [0x1])) -1 (nil)
    (nil))

(call_insn 9 8 10 2 main.cpp:655 (call (mem:QI (symbol_ref:SI ("_Z41__static_initialization_and_destruction_0ii") [flags 0x3] <function_decl 03451C40 __static_initialization_and_destruction_0>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 10 9 11 NOTE_INSN_FUNCTION_END)

(note 11 10 0 ("main.cpp") 655)


;; Function void ranjauAtas() (_Z10ranjauAtasv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 226)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 228)

(insn 7 6 8 2 main.cpp:228 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:228 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:228 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 229)

(insn 11 10 12 2 main.cpp:229 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:229 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:229 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:229 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:229 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:229 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:229 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:229 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 230)

(insn 20 19 21 2 main.cpp:230 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:230 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:230 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:230 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:230 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:230 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 231)

(insn 27 26 28 2 main.cpp:231 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:231 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:231 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:231 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:231 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:231 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 232)

(insn 34 33 35 2 main.cpp:232 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:232 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:232 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:232 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:232 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:232 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 233)

(call_insn 41 40 42 2 main.cpp:233 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 42 41 43 2 ("main.cpp") 234)

(call_insn 43 42 44 2 main.cpp:234 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02A7E0E0 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 44 43 45 NOTE_INSN_FUNCTION_END)

(note 45 44 0 ("main.cpp") 235)


;; Function void fungsiRanjauAtas(int, int) (_Z16fungsiRanjauAtasii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 240)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 241)

(insn 7 6 8 2 main.cpp:241 (set (reg:SI 66)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:241 (set (mem/c/i:SI (symbol_ref:SI ("ranjauy") [flags 0x2] <var_decl 03416E18 ranjauy>) [0 ranjauy+0 S4 A32])
        (reg:SI 66)) -1 (nil)
    (nil))

(note 9 8 10 2 ("main.cpp") 242)

(insn 10 9 11 2 main.cpp:242 (set (reg:SI 67)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:242 (set (mem/c/i:SI (symbol_ref:SI ("ranjaux") [flags 0x2] <var_decl 03416DC0 ranjaux>) [0 ranjaux+0 S4 A32])
        (reg:SI 67)) -1 (nil)
    (nil))

(note 12 11 13 2 ("main.cpp") 243)

(call_insn 13 12 14 2 main.cpp:243 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 244)

(insn 15 14 16 2 main.cpp:244 (set (reg:SI 65 [ ranjauy.119 ])
        (mem/c/i:SI (symbol_ref:SI ("ranjauy") [flags 0x2] <var_decl 03416E18 ranjauy>) [0 ranjauy+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:244 (set (reg:SF 64 [ D.60503 ])
        (float:SF (reg:SI 65 [ ranjauy.119 ]))) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:244 (set (reg:SI 63 [ ranjaux.120 ])
        (mem/c/i:SI (symbol_ref:SI ("ranjaux") [flags 0x2] <var_decl 03416DC0 ranjaux>) [0 ranjaux+0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:244 (set (reg:SF 62 [ D.60505 ])
        (float:SF (reg:SI 63 [ ranjaux.120 ]))) -1 (nil)
    (nil))

(insn 19 18 20 2 main.cpp:244 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:244 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:244 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64 [ D.60503 ])) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:244 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62 [ D.60505 ])) -1 (nil)
    (nil))

(call_insn 23 22 24 2 main.cpp:244 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 24 23 25 2 main.cpp:244 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 25 24 26 2 ("main.cpp") 245)

(call_insn 26 25 27 2 main.cpp:245 (call (mem:QI (symbol_ref:SI ("_Z10ranjauAtasv") [flags 0x3] <function_decl 0340E8C0 ranjauAtas>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 27 26 28 2 ("main.cpp") 246)

(call_insn 28 27 29 2 main.cpp:246 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 29 28 30 2 ("main.cpp") 247)

(insn 30 29 31 2 main.cpp:247 (set (reg:SI 69)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:247 (set (mem/c/i:SI (symbol_ref:SI ("ranjauy") [flags 0x2] <var_decl 03416E18 ranjauy>) [0 ranjauy+0 S4 A32])
        (reg:SI 69)) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 248)

(call_insn 33 32 34 2 main.cpp:248 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 34 33 35 2 ("main.cpp") 249)

(insn 35 34 36 2 main.cpp:249 (set (reg:SI 61 [ ranjauy.121 ])
        (mem/c/i:SI (symbol_ref:SI ("ranjauy") [flags 0x2] <var_decl 03416E18 ranjauy>) [0 ranjauy+0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:249 (set (reg:SF 60 [ D.60507 ])
        (float:SF (reg:SI 61 [ ranjauy.121 ]))) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:249 (set (reg:SI 59 [ ranjaux.122 ])
        (mem/c/i:SI (symbol_ref:SI ("ranjaux") [flags 0x2] <var_decl 03416DC0 ranjaux>) [0 ranjaux+0 S4 A32])) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:249 (set (reg:SF 58 [ D.60509 ])
        (float:SF (reg:SI 59 [ ranjaux.122 ]))) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:249 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:249 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:249 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60 [ D.60507 ])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:249 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.60509 ])) -1 (nil)
    (nil))

(call_insn 43 42 44 2 main.cpp:249 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 44 43 45 2 main.cpp:249 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 45 44 46 2 ("main.cpp") 250)

(call_insn 46 45 47 2 main.cpp:250 (call (mem:QI (symbol_ref:SI ("_Z10ranjauAtasv") [flags 0x3] <function_decl 0340E8C0 ranjauAtas>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 251)

(call_insn 48 47 49 2 main.cpp:251 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 49 48 50 NOTE_INSN_FUNCTION_END)

(note 50 49 0 ("main.cpp") 252)


;; Function void barisRanjau() (_Z11barisRanjauv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Forwarding edge 5->6 to 8 failed.
Deleted label in block 6.
Deleting fallthru block 6.
Forwarding edge 5->7 to 8 failed.
Deleting fallthru block 7.
Deleted label in block 8.
Deleting fallthru block 8.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 254)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 255)

(insn 7 6 8 2 main.cpp:255 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
        (const_int 1 [0x1])) -1 (nil)
    (nil))

(jump_insn 8 7 9 2 main.cpp:255 (set (pc)
        (label_ref 19)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 9 8 10)

;; Start of basic block 3, registers live: (nil)
(code_label 10 9 11 3 36 "" [1 uses])

(note 11 10 12 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 12 11 13 3 ("main.cpp") 256)

(insn 13 12 14 3 main.cpp:256 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 14 13 15 3 main.cpp:256 (set (reg:SI 58)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 15 14 16 3 main.cpp:256 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SI 58)) -1 (nil)
    (nil))

(call_insn 16 15 17 3 main.cpp:256 (call (mem:QI (symbol_ref:SI ("_Z16fungsiRanjauAtasii") [flags 0x3] <function_decl 0340E9A0 fungsiRanjauAtas>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 17 16 18 3 ("main.cpp") 255)

(insn 18 17 19 3 main.cpp:255 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
                    (const_int 25 [0x19])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 19 18 20 4 35 "" [1 uses])

(note 20 19 21 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 21 20 22 4 main.cpp:255 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
            (const_int 480 [0x1e0]))) -1 (nil)
    (nil))

(jump_insn 22 21 25 4 main.cpp:255 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 10)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 25 22 26 NOTE_INSN_FUNCTION_END)

(note 26 25 0 ("main.cpp") 258)


;; Function void kayu3() (_Z5kayu3v)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 172)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 174)

(insn 7 6 8 2 main.cpp:174 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:174 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:174 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 175)

(insn 11 10 12 2 main.cpp:175 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:175 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:175 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:175 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:175 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:175 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:175 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:175 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 176)

(insn 20 19 21 2 main.cpp:176 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:176 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:176 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:176 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:176 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:176 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 177)

(insn 27 26 28 2 main.cpp:177 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:177 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:177 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:177 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:177 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:177 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 178)

(insn 34 33 35 2 main.cpp:178 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:178 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:178 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:178 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:178 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:178 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 179)

(insn 41 40 42 2 main.cpp:179 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:179 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:179 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:179 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:179 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:179 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 180)

(call_insn 48 47 49 2 main.cpp:180 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 181)

(call_insn 50 49 51 2 main.cpp:181 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02A7E0E0 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 51 50 52 NOTE_INSN_FUNCTION_END)

(note 52 51 0 ("main.cpp") 182)


;; Function void fungsiKayu3() (_Z11fungsiKayu3v)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Edge 5->7 redirected to 9
Deleted label in block 6.
Merged 6 and 7 without moving.
Merged 6 and 8 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 213)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 214)

(insn 7 6 8 2 main.cpp:214 (set (reg:SI 63 [ kayuY3.115 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY3") [flags 0x2] <var_decl 034086E0 kayuY3>) [0 kayuY3+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:214 (parallel [
            (set (reg:SI 62 [ D.60489 ])
                (plus:SI (reg:SI 63 [ kayuY3.115 ])
                    (const_int 3 [0x3])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:214 (set (mem/c/i:SI (symbol_ref:SI ("kayuY3") [flags 0x2] <var_decl 034086E0 kayuY3>) [0 kayuY3+0 S4 A32])
        (reg:SI 62 [ D.60489 ])) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 215)

(insn 11 10 12 2 main.cpp:215 (set (reg:SI 61 [ kayuY3.116 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY3") [flags 0x2] <var_decl 034086E0 kayuY3>) [0 kayuY3+0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:215 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 61 [ kayuY3.116 ])
            (const_int 534 [0x216]))) -1 (nil)
    (nil))

(jump_insn 13 12 15 2 main.cpp:215 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 32)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 15 13 16 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 16 15 17 3 ("main.cpp") 216)

(call_insn 17 16 18 3 main.cpp:216 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 18 17 19 3 ("main.cpp") 217)

(insn 19 18 20 3 main.cpp:217 (set (reg:SI 60 [ kayuY3.117 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY3") [flags 0x2] <var_decl 034086E0 kayuY3>) [0 kayuY3+0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 3 main.cpp:217 (set (reg:SF 59 [ D.60492 ])
        (float:SF (reg:SI 60 [ kayuY3.117 ]))) -1 (nil)
    (nil))

(insn 21 20 22 3 main.cpp:217 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 22 21 23 3 main.cpp:217 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 23 22 24 3 main.cpp:217 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59 [ D.60492 ])) -1 (nil)
    (nil))

(insn 24 23 25 3 main.cpp:217 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 25 24 26 3 main.cpp:217 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(call_insn 26 25 27 3 main.cpp:217 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 3 main.cpp:217 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 3 ("main.cpp") 218)

(call_insn 29 28 30 3 main.cpp:218 (call (mem:QI (symbol_ref:SI ("_Z5kayu3v") [flags 0x3] <function_decl 0340E540 kayu3>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 30 29 31 3 ("main.cpp") 219)

(call_insn 31 30 32 3 main.cpp:219 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 32 31 33 4 42 "" [1 uses])

(note 33 32 34 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 34 33 35 4 ("main.cpp") 221)

(insn 35 34 36 4 main.cpp:221 (set (reg:SI 58 [ kayuY3.118 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY3") [flags 0x2] <var_decl 034086E0 kayuY3>) [0 kayuY3+0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 4 main.cpp:221 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 58 [ kayuY3.118 ])
            (const_int 535 [0x217]))) -1 (nil)
    (nil))

(jump_insn 37 36 39 4 main.cpp:221 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 49)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 39 37 40 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 40 39 41 5 ("main.cpp") 222)

(insn 41 40 44 5 main.cpp:222 (set (mem/c/i:SI (symbol_ref:SI ("kayuY3") [flags 0x2] <var_decl 034086E0 kayuY3>) [0 kayuY3+0 S4 A32])
        (const_int -150 [0xffffff6a])) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(note 44 41 45 NOTE_INSN_FUNCTION_END)

(note 45 44 49 ("main.cpp") 224)

;; Start of basic block 6, registers live: (nil)
(code_label 49 45 52 6 46 "" [1 uses])

(note 52 49 0 6 [bb 6] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 6, registers live:
 (nil)


;; Function void kayu2() (_Z5kayu2v)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 160)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 162)

(insn 7 6 8 2 main.cpp:162 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:162 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:162 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 163)

(insn 11 10 12 2 main.cpp:163 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:163 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:163 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:163 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:163 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:163 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:163 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:163 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 164)

(insn 20 19 21 2 main.cpp:164 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:164 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:164 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:164 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:164 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:164 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 165)

(insn 27 26 28 2 main.cpp:165 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:165 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:165 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:165 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:165 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:165 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 166)

(insn 34 33 35 2 main.cpp:166 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:166 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:166 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:166 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:166 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:166 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 167)

(insn 41 40 42 2 main.cpp:167 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:167 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:167 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:167 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:167 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:167 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 168)

(call_insn 48 47 49 2 main.cpp:168 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 169)

(call_insn 50 49 51 2 main.cpp:169 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02A7E0E0 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 51 50 52 NOTE_INSN_FUNCTION_END)

(note 52 51 0 ("main.cpp") 170)


;; Function void fungsiKayu2() (_Z11fungsiKayu2v)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Edge 5->7 redirected to 9
Deleted label in block 6.
Merged 6 and 7 without moving.
Merged 6 and 8 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 200)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 201)

(insn 7 6 8 2 main.cpp:201 (set (reg:SI 63 [ kayuY2.111 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY2") [flags 0x2] <var_decl 03408688 kayuY2>) [0 kayuY2+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:201 (parallel [
            (set (reg:SI 62 [ D.60481 ])
                (plus:SI (reg:SI 63 [ kayuY2.111 ])
                    (const_int 2 [0x2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:201 (set (mem/c/i:SI (symbol_ref:SI ("kayuY2") [flags 0x2] <var_decl 03408688 kayuY2>) [0 kayuY2+0 S4 A32])
        (reg:SI 62 [ D.60481 ])) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 202)

(insn 11 10 12 2 main.cpp:202 (set (reg:SI 61 [ kayuY2.112 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY2") [flags 0x2] <var_decl 03408688 kayuY2>) [0 kayuY2+0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:202 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 61 [ kayuY2.112 ])
            (const_int 534 [0x216]))) -1 (nil)
    (nil))

(jump_insn 13 12 15 2 main.cpp:202 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 32)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 15 13 16 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 16 15 17 3 ("main.cpp") 203)

(call_insn 17 16 18 3 main.cpp:203 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 18 17 19 3 ("main.cpp") 204)

(insn 19 18 20 3 main.cpp:204 (set (reg:SI 60 [ kayuY2.113 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY2") [flags 0x2] <var_decl 03408688 kayuY2>) [0 kayuY2+0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 3 main.cpp:204 (set (reg:SF 59 [ D.60484 ])
        (float:SF (reg:SI 60 [ kayuY2.113 ]))) -1 (nil)
    (nil))

(insn 21 20 22 3 main.cpp:204 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 22 21 23 3 main.cpp:204 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 23 22 24 3 main.cpp:204 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59 [ D.60484 ])) -1 (nil)
    (nil))

(insn 24 23 25 3 main.cpp:204 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 25 24 26 3 main.cpp:204 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(call_insn 26 25 27 3 main.cpp:204 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 3 main.cpp:204 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 3 ("main.cpp") 205)

(call_insn 29 28 30 3 main.cpp:205 (call (mem:QI (symbol_ref:SI ("_Z5kayu2v") [flags 0x3] <function_decl 0340E460 kayu2>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 30 29 31 3 ("main.cpp") 206)

(call_insn 31 30 32 3 main.cpp:206 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 32 31 33 4 50 "" [1 uses])

(note 33 32 34 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 34 33 35 4 ("main.cpp") 208)

(insn 35 34 36 4 main.cpp:208 (set (reg:SI 58 [ kayuY2.114 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY2") [flags 0x2] <var_decl 03408688 kayuY2>) [0 kayuY2+0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 4 main.cpp:208 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 58 [ kayuY2.114 ])
            (const_int 535 [0x217]))) -1 (nil)
    (nil))

(jump_insn 37 36 39 4 main.cpp:208 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 49)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 39 37 40 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 40 39 41 5 ("main.cpp") 209)

(insn 41 40 44 5 main.cpp:209 (set (mem/c/i:SI (symbol_ref:SI ("kayuY2") [flags 0x2] <var_decl 03408688 kayuY2>) [0 kayuY2+0 S4 A32])
        (const_int -150 [0xffffff6a])) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(note 44 41 45 NOTE_INSN_FUNCTION_END)

(note 45 44 49 ("main.cpp") 211)

;; Start of basic block 6, registers live: (nil)
(code_label 49 45 52 6 54 "" [1 uses])

(note 52 49 0 6 [bb 6] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 6, registers live:
 (nil)


;; Function void kayu1() (_Z5kayu1v)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 147)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 149)

(insn 7 6 8 2 main.cpp:149 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:149 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:149 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 150)

(insn 11 10 12 2 main.cpp:150 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:150 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:150 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:150 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:150 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:150 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:150 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:150 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 151)

(insn 20 19 21 2 main.cpp:151 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:151 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:151 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:151 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:151 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:151 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 152)

(insn 27 26 28 2 main.cpp:152 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:152 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:152 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:152 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:152 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:152 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 153)

(insn 34 33 35 2 main.cpp:153 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:153 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:153 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:153 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:153 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:153 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 154)

(insn 41 40 42 2 main.cpp:154 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:154 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:154 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:154 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:154 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:154 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 155)

(call_insn 48 47 49 2 main.cpp:155 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 157)

(call_insn 50 49 51 2 main.cpp:157 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02A7E0E0 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 51 50 52 NOTE_INSN_FUNCTION_END)

(note 52 51 0 ("main.cpp") 158)


;; Function void fungsiKayu1() (_Z11fungsiKayu1v)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Edge 5->7 redirected to 9
Deleted label in block 6.
Merged 6 and 7 without moving.
Merged 6 and 8 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 187)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 188)

(insn 7 6 8 2 main.cpp:188 (set (reg:SI 63 [ kayuY1.107 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY1") [flags 0x2] <var_decl 03408630 kayuY1>) [0 kayuY1+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:188 (parallel [
            (set (reg:SI 62 [ D.60473 ])
                (plus:SI (reg:SI 63 [ kayuY1.107 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:188 (set (mem/c/i:SI (symbol_ref:SI ("kayuY1") [flags 0x2] <var_decl 03408630 kayuY1>) [0 kayuY1+0 S4 A32])
        (reg:SI 62 [ D.60473 ])) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 189)

(insn 11 10 12 2 main.cpp:189 (set (reg:SI 61 [ kayuY1.108 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY1") [flags 0x2] <var_decl 03408630 kayuY1>) [0 kayuY1+0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:189 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 61 [ kayuY1.108 ])
            (const_int 534 [0x216]))) -1 (nil)
    (nil))

(jump_insn 13 12 15 2 main.cpp:189 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 32)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 15 13 16 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 16 15 17 3 ("main.cpp") 190)

(call_insn 17 16 18 3 main.cpp:190 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 18 17 19 3 ("main.cpp") 191)

(insn 19 18 20 3 main.cpp:191 (set (reg:SI 60 [ kayuY1.109 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY1") [flags 0x2] <var_decl 03408630 kayuY1>) [0 kayuY1+0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 3 main.cpp:191 (set (reg:SF 59 [ D.60476 ])
        (float:SF (reg:SI 60 [ kayuY1.109 ]))) -1 (nil)
    (nil))

(insn 21 20 22 3 main.cpp:191 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 22 21 23 3 main.cpp:191 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 23 22 24 3 main.cpp:191 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59 [ D.60476 ])) -1 (nil)
    (nil))

(insn 24 23 25 3 main.cpp:191 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 25 24 26 3 main.cpp:191 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(call_insn 26 25 27 3 main.cpp:191 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 3 main.cpp:191 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 3 ("main.cpp") 192)

(call_insn 29 28 30 3 main.cpp:192 (call (mem:QI (symbol_ref:SI ("_Z5kayu1v") [flags 0x3] <function_decl 0340E380 kayu1>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 30 29 31 3 ("main.cpp") 193)

(call_insn 31 30 32 3 main.cpp:193 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 32 31 33 4 58 "" [1 uses])

(note 33 32 34 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 34 33 35 4 ("main.cpp") 195)

(insn 35 34 36 4 main.cpp:195 (set (reg:SI 58 [ kayuY1.110 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY1") [flags 0x2] <var_decl 03408630 kayuY1>) [0 kayuY1+0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 4 main.cpp:195 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 58 [ kayuY1.110 ])
            (const_int 535 [0x217]))) -1 (nil)
    (nil))

(jump_insn 37 36 39 4 main.cpp:195 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 49)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 39 37 40 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 40 39 41 5 ("main.cpp") 196)

(insn 41 40 44 5 main.cpp:196 (set (mem/c/i:SI (symbol_ref:SI ("kayuY1") [flags 0x2] <var_decl 03408630 kayuY1>) [0 kayuY1+0 S4 A32])
        (const_int -150 [0xffffff6a])) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(note 44 41 45 NOTE_INSN_FUNCTION_END)

(note 45 44 49 ("main.cpp") 198)

;; Start of basic block 6, registers live: (nil)
(code_label 49 45 52 6 62 "" [1 uses])

(note 52 49 0 6 [bb 6] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 6, registers live:
 (nil)


;; Function void background() (_Z10backgroundv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 33)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 34)

(insn 7 6 8 2 main.cpp:34 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:34 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:34 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 35)

(insn 11 10 12 2 main.cpp:35 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:35 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:35 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:35 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:35 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC16") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:35 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:35 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:35 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 36)

(insn 20 19 21 2 main.cpp:36 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:36 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:36 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:36 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:36 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:36 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 37)

(insn 27 26 28 2 main.cpp:37 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:37 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:37 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:37 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:37 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:37 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 38)

(insn 34 33 35 2 main.cpp:38 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:38 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:38 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:38 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:38 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:38 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 39)

(insn 41 40 42 2 main.cpp:39 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:39 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:39 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:39 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:39 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:39 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 40)

(call_insn 48 47 49 2 main.cpp:40 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 41)

(call_insn 50 49 51 2 main.cpp:41 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02A7E0E0 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 51 50 52 NOTE_INSN_FUNCTION_END)

(note 52 51 0 ("main.cpp") 42)


;; Function void myKeyboard(unsigned char, int, int) (_Z10myKeyboardhii)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Deleted label in block 4.
Deleted label in block 6.
Deleted label in block 7.
Deleted label in block 9.
Deleted label in block 12.
Deleted label in block 14.
Edge 14->16 redirected to 17
Forwarding edge 14->15 to 21 failed.
Forwarding edge 14->15 to 21 failed.
Deleting block 16.
Edge 17->19 redirected to 20
Forwarding edge 17->18 to 21 failed.
Forwarding edge 17->18 to 21 failed.
Deleting block 19.
Deleted label in block 23.
Edge 23->33 redirected to 35
Edge 24->33 redirected to 35
Deleted label in block 25.
Edge 25->27 redirected to 28
Forwarding edge 25->26 to 32 failed.
Forwarding edge 25->26 to 32 failed.
Deleting block 27.
Edge 28->30 redirected to 31
Forwarding edge 28->29 to 32 failed.
Forwarding edge 28->29 to 32 failed.
Deleting block 30.
Merged 32 and 33 without moving.
Merged 32 and 34 without moving.


try_optimize_cfg iteration 2

Forwarding edge 14->15 to 21 failed.
Forwarding edge 17->18 to 21 failed.
Forwarding edge 25->26 to 32 failed.
Forwarding edge 28->29 to 32 failed.


try_optimize_cfg iteration 1

Forwarding edge 13->14 to 18 failed.
Forwarding edge 15->16 to 18 failed.
Forwarding edge 22->23 to 27 failed.
Forwarding edge 24->25 to 27 failed.
(note 1 0 6 ("main.cpp") 456)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:456 (set (reg:SI 86)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 key+0 S1 A32])) -1 (nil)
    (nil))

(insn 4 3 5 2 main.cpp:456 (set (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
        (subreg:QI (reg:SI 86) 0)) -1 (nil)
    (nil))

(note 5 4 8 2 NOTE_INSN_FUNCTION_BEG)

(note 8 5 9 2 ("main.cpp") 458)

(insn 9 8 10 2 main.cpp:458 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 27 [0x1b]))) -1 (nil)
    (nil))

(jump_insn 10 9 12 2 main.cpp:458 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 17)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 12 10 13 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 13 12 14 3 ("main.cpp") 459)

(insn 14 13 15 3 main.cpp:459 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 15 14 16 3 main.cpp:459 (call (mem:QI (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00B7AF50 exit>) [0 S1 A8])
        (const_int 4 [0x4])) -1 (nil)
    (expr_list:REG_NORETURN (const_int 0 [0x0])
        (expr_list:REG_EH_REGION (const_int 0 [0x0])
            (nil)))
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 16 15 17)

;; Start of basic block 4, registers live: (nil)
(code_label 17 16 18 4 66 "" [1 uses])

(note 18 17 19 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 19 18 20 4 ("main.cpp") 461)

(insn 20 19 21 4 main.cpp:461 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 13 [0xd]))) -1 (nil)
    (nil))

(jump_insn 21 20 23 4 main.cpp:461 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 32)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 23 21 24 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(insn 24 23 25 5 main.cpp:461 (set (reg:QI 85 [ mulai.179 ])
        (mem/c/i:QI (symbol_ref:SI ("mulai") [flags 0x2] <var_decl 0345A630 mulai>) [0 mulai+0 S1 A8])) -1 (nil)
    (nil))

(insn 25 24 26 5 main.cpp:461 (parallel [
            (set (reg:QI 84 [ D.60647 ])
                (xor:QI (reg:QI 85 [ mulai.179 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 26 25 27 5 main.cpp:461 (set (reg:CCZ 17 flags)
        (compare:CCZ (reg:QI 84 [ D.60647 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 27 26 29 5 main.cpp:461 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 32)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

;; Start of basic block 6, registers live: (nil)
(note 29 27 30 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 30 29 31 6 ("main.cpp") 462)

(insn 31 30 32 6 main.cpp:462 (set (mem/c/i:QI (symbol_ref:SI ("mulai") [flags 0x2] <var_decl 0345A630 mulai>) [0 mulai+0 S1 A8])
        (const_int 1 [0x1])) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(code_label 32 31 33 7 68 "" [2 uses])

(note 33 32 34 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(note 34 33 35 7 ("main.cpp") 464)

(insn 35 34 36 7 main.cpp:464 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 112 [0x70]))) -1 (nil)
    (nil))

(jump_insn 36 35 38 7 main.cpp:464 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 41)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(note 38 36 39 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(insn 39 38 40 8 main.cpp:464 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 80 [0x50]))) -1 (nil)
    (nil))

(jump_insn 40 39 41 8 main.cpp:464 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 59)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

;; Start of basic block 9, registers live: (nil)
(code_label 41 40 42 9 71 "" [1 uses])

(note 42 41 43 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(note 43 42 44 9 ("main.cpp") 465)

(insn 44 43 45 9 main.cpp:465 (set (mem/c/i:QI (symbol_ref:SI ("mulai") [flags 0x2] <var_decl 0345A630 mulai>) [0 mulai+0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(note 45 44 46 9 ("main.cpp") 466)

(insn 46 45 47 9 main.cpp:466 (set (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 03408528 nilai>) [0 nilai+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(note 47 46 48 9 ("main.cpp") 467)

(insn 48 47 49 9 main.cpp:467 (set (mem/c/i:SI (symbol_ref:SI ("nyawa") [flags 0x2] <var_decl 034085D8 nyawa>) [0 nyawa+0 S4 A32])
        (const_int 3 [0x3])) -1 (nil)
    (nil))

(note 49 48 50 9 ("main.cpp") 468)

(insn 50 49 51 9 main.cpp:468 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])
        (const_int 300 [0x12c])) -1 (nil)
    (nil))

(note 51 50 52 9 ("main.cpp") 469)

(insn 52 51 53 9 main.cpp:469 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(note 53 52 54 9 ("main.cpp") 470)

(insn 54 53 55 9 main.cpp:470 (set (mem/c/i:SI (symbol_ref:SI ("kayuY1") [flags 0x2] <var_decl 03408630 kayuY1>) [0 kayuY1+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(note 55 54 56 9 ("main.cpp") 471)

(insn 56 55 57 9 main.cpp:471 (set (mem/c/i:SI (symbol_ref:SI ("kayuY2") [flags 0x2] <var_decl 03408688 kayuY2>) [0 kayuY2+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(note 57 56 58 9 ("main.cpp") 472)

(insn 58 57 59 9 main.cpp:472 (set (mem/c/i:SI (symbol_ref:SI ("kayuY3") [flags 0x2] <var_decl 034086E0 kayuY3>) [0 kayuY3+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))
;; End of basic block 9, registers live:
 (nil)

;; Start of basic block 10, registers live: (nil)
(code_label 59 58 60 10 73 "" [1 uses])

(note 60 59 61 10 [bb 10] NOTE_INSN_BASIC_BLOCK)

(note 61 60 62 10 ("main.cpp") 474)

(insn 62 61 63 10 main.cpp:474 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 100 [0x64]))) -1 (nil)
    (nil))

(jump_insn 63 62 65 10 main.cpp:474 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 68)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 10, registers live:
 (nil)

;; Start of basic block 11, registers live: (nil)
(note 65 63 66 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(insn 66 65 67 11 main.cpp:474 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 68 [0x44]))) -1 (nil)
    (nil))

(jump_insn 67 66 68 11 main.cpp:474 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 114)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

;; Start of basic block 12, registers live: (nil)
(code_label 68 67 69 12 74 "" [1 uses])

(note 69 68 70 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(note 70 69 71 12 ("main.cpp") 475)

(insn 71 70 72 12 main.cpp:475 (set (reg:SI 83 [ posisiPocoyoX.180 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 72 71 73 12 main.cpp:475 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 83 [ posisiPocoyoX.180 ])
            (const_int 909 [0x38d]))) -1 (nil)
    (nil))

(jump_insn 73 72 75 12 main.cpp:475 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 114)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 12, registers live:
 (nil)

;; Start of basic block 13, registers live: (nil)
(note 75 73 76 13 [bb 13] NOTE_INSN_BASIC_BLOCK)

(note 76 75 77 13 ("main.cpp") 476)

(insn 77 76 78 13 main.cpp:476 (set (reg:SF 82 [ pertambahanKanan.181 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKanan") [flags 0x2] <var_decl 03424B00 pertambahanKanan>) [0 pertambahanKanan+0 S4 A32])) -1 (nil)
    (nil))

(insn 78 77 79 13 main.cpp:476 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 1.0e+0 [0x0.8p+1])
        (nil)))

(insn 79 78 80 13 main.cpp:476 (set (reg:SF 81 [ D.60654 ])
        (plus:SF (reg:SF 82 [ pertambahanKanan.181 ])
            (reg:SF 87))) -1 (nil)
    (nil))

(insn 80 79 81 13 main.cpp:476 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanKanan") [flags 0x2] <var_decl 03424B00 pertambahanKanan>) [0 pertambahanKanan+0 S4 A32])
        (reg:SF 81 [ D.60654 ])) -1 (nil)
    (nil))

(note 81 80 82 13 ("main.cpp") 477)

(insn 82 81 83 13 main.cpp:477 (set (reg:SF 80 [ kec.182 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 03424BB0 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 83 82 84 13 main.cpp:477 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(jump_insn 84 83 178 13 main.cpp:477 (parallel [
            (set (pc)
                (if_then_else (ne (reg:SF 80 [ kec.182 ])
                        (reg:SF 88))
                    (label_ref:SI 88)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 13, registers live:
 (nil)

;; Start of basic block 14, registers live: (nil)
(note 178 84 85 14 [bb 14] NOTE_INSN_BASIC_BLOCK)

(jump_insn 85 178 86 14 main.cpp:477 (set (pc)
        (label_ref 109)) -1 (nil)
    (nil))
;; End of basic block 14, registers live:
 (nil)

(barrier 86 85 88)

;; Start of basic block 15, registers live: (nil)
(code_label 88 86 89 15 80 "" [1 uses])

(note 89 88 90 15 [bb 15] NOTE_INSN_BASIC_BLOCK)

(insn 90 89 91 15 main.cpp:477 (set (reg:SF 79 [ pertambahanKanan.183 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKanan") [flags 0x2] <var_decl 03424B00 pertambahanKanan>) [0 pertambahanKanan+0 S4 A32])) -1 (nil)
    (nil))

(insn 91 90 92 15 main.cpp:477 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -939524096 [0xc8000000] 5.0e+1 [0x0.c8p+6])
        (nil)))

(jump_insn 92 91 180 15 main.cpp:477 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 89)
                        (reg:SF 79 [ pertambahanKanan.183 ]))
                    (label_ref:SI 96)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 15, registers live:
 (nil)

;; Start of basic block 16, registers live: (nil)
(note 180 92 93 16 [bb 16] NOTE_INSN_BASIC_BLOCK)

(jump_insn 93 180 94 16 main.cpp:477 (set (pc)
        (label_ref 109)) -1 (nil)
    (nil))
;; End of basic block 16, registers live:
 (nil)

(barrier 94 93 96)

;; Start of basic block 17, registers live: (nil)
(code_label 96 94 97 17 82 "" [1 uses])

(note 97 96 98 17 [bb 17] NOTE_INSN_BASIC_BLOCK)

(note 98 97 99 17 ("main.cpp") 478)

(insn 99 98 100 17 main.cpp:478 (set (reg:SI 78 [ posisiPocoyoX.184 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 100 99 101 17 main.cpp:478 (set (reg:SF 77 [ D.60658 ])
        (float:SF (reg:SI 78 [ posisiPocoyoX.184 ]))) -1 (nil)
    (nil))

(insn 101 100 102 17 main.cpp:478 (set (reg:SF 76 [ kec.185 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 03424BB0 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 102 101 103 17 main.cpp:478 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 2.0e+0 [0x0.8p+2])
        (nil)))

(insn 103 102 104 17 main.cpp:478 (set (reg:SF 75 [ D.60660 ])
        (div:SF (reg:SF 76 [ kec.185 ])
            (reg:SF 90))) -1 (nil)
    (nil))

(insn 104 103 105 17 main.cpp:478 (set (reg:SF 74 [ pertambahanKanan.186 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKanan") [flags 0x2] <var_decl 03424B00 pertambahanKanan>) [0 pertambahanKanan+0 S4 A32])) -1 (nil)
    (nil))

(insn 105 104 106 17 main.cpp:478 (set (reg:SF 73 [ D.60662 ])
        (plus:SF (reg:SF 75 [ D.60660 ])
            (reg:SF 74 [ pertambahanKanan.186 ]))) -1 (nil)
    (nil))

(insn 106 105 107 17 main.cpp:478 (set (reg:SF 72 [ D.60663 ])
        (plus:SF (reg:SF 77 [ D.60658 ])
            (reg:SF 73 [ D.60662 ]))) -1 (nil)
    (nil))

(insn 107 106 108 17 main.cpp:478 (parallel [
            (set (reg:SI 71 [ D.60664 ])
                (fix:SI (reg:SF 72 [ D.60663 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 108 107 109 17 main.cpp:478 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])
        (reg:SI 71 [ D.60664 ])) -1 (nil)
    (nil))
;; End of basic block 17, registers live:
 (nil)

;; Start of basic block 18, registers live: (nil)
(code_label 109 108 110 18 78 "" [2 uses])

(note 110 109 111 18 [bb 18] NOTE_INSN_BASIC_BLOCK)

(note 111 110 112 18 ("main.cpp") 481)

(insn 112 111 113 18 main.cpp:481 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 113 112 114 18 main.cpp:481 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanKiri") [flags 0x2] <var_decl 03424B58 pertambahanKiri>) [0 pertambahanKiri+0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))
;; End of basic block 18, registers live:
 (nil)

;; Start of basic block 19, registers live: (nil)
(code_label 114 113 115 19 76 "" [2 uses])

(note 115 114 116 19 [bb 19] NOTE_INSN_BASIC_BLOCK)

(note 116 115 117 19 ("main.cpp") 485)

(insn 117 116 118 19 main.cpp:485 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 97 [0x61]))) -1 (nil)
    (nil))

(jump_insn 118 117 120 19 main.cpp:485 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 123)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 19, registers live:
 (nil)

;; Start of basic block 20, registers live: (nil)
(note 120 118 121 20 [bb 20] NOTE_INSN_BASIC_BLOCK)

(insn 121 120 122 20 main.cpp:485 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 65 [0x41]))) -1 (nil)
    (nil))

(jump_insn 122 121 123 20 main.cpp:485 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 176)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 20, registers live:
 (nil)

;; Start of basic block 21, registers live: (nil)
(code_label 123 122 124 21 83 "" [1 uses])

(note 124 123 125 21 [bb 21] NOTE_INSN_BASIC_BLOCK)

(note 125 124 126 21 ("main.cpp") 486)

(insn 126 125 127 21 main.cpp:486 (set (reg:SI 70 [ posisiPocoyoX.187 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 127 126 128 21 main.cpp:486 (set (reg:CCNO 17 flags)
        (compare:CCNO (reg:SI 70 [ posisiPocoyoX.187 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 128 127 130 21 main.cpp:486 (set (pc)
        (if_then_else (le (reg:CCNO 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 176)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 21, registers live:
 (nil)

;; Start of basic block 22, registers live: (nil)
(note 130 128 131 22 [bb 22] NOTE_INSN_BASIC_BLOCK)

(note 131 130 132 22 ("main.cpp") 487)

(insn 132 131 133 22 main.cpp:487 (set (reg:SF 69 [ pertambahanKiri.188 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKiri") [flags 0x2] <var_decl 03424B58 pertambahanKiri>) [0 pertambahanKiri+0 S4 A32])) -1 (nil)
    (nil))

(insn 133 132 134 22 main.cpp:487 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 1.0e+0 [0x0.8p+1])
        (nil)))

(insn 134 133 135 22 main.cpp:487 (set (reg:SF 68 [ D.60669 ])
        (plus:SF (reg:SF 69 [ pertambahanKiri.188 ])
            (reg:SF 92))) -1 (nil)
    (nil))

(insn 135 134 136 22 main.cpp:487 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanKiri") [flags 0x2] <var_decl 03424B58 pertambahanKiri>) [0 pertambahanKiri+0 S4 A32])
        (reg:SF 68 [ D.60669 ])) -1 (nil)
    (nil))

(note 136 135 137 22 ("main.cpp") 488)

(insn 137 136 138 22 main.cpp:488 (set (reg:SF 67 [ kec.189 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 03424BB0 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 138 137 139 22 main.cpp:488 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(jump_insn 139 138 182 22 main.cpp:488 (parallel [
            (set (pc)
                (if_then_else (ne (reg:SF 67 [ kec.189 ])
                        (reg:SF 93))
                    (label_ref:SI 143)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 22, registers live:
 (nil)

;; Start of basic block 23, registers live: (nil)
(note 182 139 140 23 [bb 23] NOTE_INSN_BASIC_BLOCK)

(jump_insn 140 182 141 23 main.cpp:488 (set (pc)
        (label_ref 164)) -1 (nil)
    (nil))
;; End of basic block 23, registers live:
 (nil)

(barrier 141 140 143)

;; Start of basic block 24, registers live: (nil)
(code_label 143 141 144 24 89 "" [1 uses])

(note 144 143 145 24 [bb 24] NOTE_INSN_BASIC_BLOCK)

(insn 145 144 146 24 main.cpp:488 (set (reg:SF 66 [ pertambahanKiri.190 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKiri") [flags 0x2] <var_decl 03424B58 pertambahanKiri>) [0 pertambahanKiri+0 S4 A32])) -1 (nil)
    (nil))

(insn 146 145 147 24 main.cpp:488 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -939524096 [0xc8000000] 5.0e+1 [0x0.c8p+6])
        (nil)))

(jump_insn 147 146 184 24 main.cpp:488 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 94)
                        (reg:SF 66 [ pertambahanKiri.190 ]))
                    (label_ref:SI 151)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 24, registers live:
 (nil)

;; Start of basic block 25, registers live: (nil)
(note 184 147 148 25 [bb 25] NOTE_INSN_BASIC_BLOCK)

(jump_insn 148 184 149 25 main.cpp:488 (set (pc)
        (label_ref 164)) -1 (nil)
    (nil))
;; End of basic block 25, registers live:
 (nil)

(barrier 149 148 151)

;; Start of basic block 26, registers live: (nil)
(code_label 151 149 152 26 91 "" [1 uses])

(note 152 151 153 26 [bb 26] NOTE_INSN_BASIC_BLOCK)

(note 153 152 154 26 ("main.cpp") 489)

(insn 154 153 155 26 main.cpp:489 (set (reg:SI 65 [ posisiPocoyoX.191 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 155 154 156 26 main.cpp:489 (set (reg:SF 64 [ D.60673 ])
        (float:SF (reg:SI 65 [ posisiPocoyoX.191 ]))) -1 (nil)
    (nil))

(insn 156 155 157 26 main.cpp:489 (set (reg:SF 63 [ kec.192 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 03424BB0 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 157 156 158 26 main.cpp:489 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 2.0e+0 [0x0.8p+2])
        (nil)))

(insn 158 157 159 26 main.cpp:489 (set (reg:SF 62 [ D.60675 ])
        (div:SF (reg:SF 63 [ kec.192 ])
            (reg:SF 95))) -1 (nil)
    (nil))

(insn 159 158 160 26 main.cpp:489 (set (reg:SF 61 [ pertambahanKiri.193 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKiri") [flags 0x2] <var_decl 03424B58 pertambahanKiri>) [0 pertambahanKiri+0 S4 A32])) -1 (nil)
    (nil))

(insn 160 159 161 26 main.cpp:489 (set (reg:SF 60 [ D.60677 ])
        (plus:SF (reg:SF 62 [ D.60675 ])
            (reg:SF 61 [ pertambahanKiri.193 ]))) -1 (nil)
    (nil))

(insn 161 160 162 26 main.cpp:489 (set (reg:SF 59 [ D.60678 ])
        (minus:SF (reg:SF 64 [ D.60673 ])
            (reg:SF 60 [ D.60677 ]))) -1 (nil)
    (nil))

(insn 162 161 163 26 main.cpp:489 (parallel [
            (set (reg:SI 58 [ D.60679 ])
                (fix:SI (reg:SF 59 [ D.60678 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 163 162 164 26 main.cpp:489 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])
        (reg:SI 58 [ D.60679 ])) -1 (nil)
    (nil))
;; End of basic block 26, registers live:
 (nil)

;; Start of basic block 27, registers live: (nil)
(code_label 164 163 165 27 87 "" [2 uses])

(note 165 164 166 27 [bb 27] NOTE_INSN_BASIC_BLOCK)

(note 166 165 167 27 ("main.cpp") 491)

(insn 167 166 168 27 main.cpp:491 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 168 167 171 27 main.cpp:491 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanKanan") [flags 0x2] <var_decl 03424B00 pertambahanKanan>) [0 pertambahanKanan+0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))
;; End of basic block 27, registers live:
 (nil)

(note 171 168 172 NOTE_INSN_FUNCTION_END)

(note 172 171 176 ("main.cpp") 494)

;; Start of basic block 28, registers live: (nil)
(code_label 176 172 187 28 92 "" [2 uses])

(note 187 176 0 28 [bb 28] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 28, registers live:
 (nil)


;; Function void myTimeOut(int) (_Z9myTimeOuti)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 447)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 448)

(insn 7 6 8 2 main.cpp:448 (set (reg:SI 61 [ awan1x.177 ])
        (mem/c/i:SI (symbol_ref:SI ("awan1x") [flags 0x2] <var_decl 03424630 awan1x>) [0 awan1x+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:448 (parallel [
            (set (reg:SI 60 [ D.60637 ])
                (plus:SI (reg:SI 61 [ awan1x.177 ])
                    (const_int 2 [0x2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:448 (set (mem/c/i:SI (symbol_ref:SI ("awan1x") [flags 0x2] <var_decl 03424630 awan1x>) [0 awan1x+0 S4 A32])
        (reg:SI 60 [ D.60637 ])) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 449)

(insn 11 10 12 2 main.cpp:449 (set (reg:SI 59 [ awan2x.178 ])
        (mem/c/i:SI (symbol_ref:SI ("awan2x") [flags 0x2] <var_decl 03424688 awan2x>) [0 awan2x+0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:449 (parallel [
            (set (reg:SI 58 [ D.60639 ])
                (plus:SI (reg:SI 59 [ awan2x.178 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:449 (set (mem/c/i:SI (symbol_ref:SI ("awan2x") [flags 0x2] <var_decl 03424688 awan2x>) [0 awan2x+0 S4 A32])
        (reg:SI 58 [ D.60639 ])) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 450)

(call_insn 15 14 16 2 main.cpp:450 (call (mem:QI (symbol_ref:SI ("glutPostRedisplay@0") [flags 0x41] <function_decl 02AB6C40 glutPostRedisplay>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 16 15 17 2 ("main.cpp") 451)

(insn 17 16 18 2 main.cpp:451 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:451 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z9myTimeOuti") [flags 0x3] <function_decl 034512A0 myTimeOut>)) -1 (nil)
    (nil))

(insn 19 18 20 2 main.cpp:451 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 30 [0x1e])) -1 (nil)
    (nil))

(call_insn 20 19 21 2 main.cpp:451 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 02AC70E0 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 21 20 22 2 main.cpp:451 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 22 21 23 NOTE_INSN_FUNCTION_END)

(note 23 22 0 ("main.cpp") 452)


;; Function void oval(int, int, int) (_Z4ovaliii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Forwarding edge 5->6 to 8 failed.
Deleted label in block 6.
Deleting fallthru block 6.
Forwarding edge 5->7 to 8 failed.
Deleting fallthru block 7.
Deleted label in block 8.
Deleting fallthru block 8.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 67)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 70)

(insn 7 6 8 2 main.cpp:70 (set (reg:DF 77)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:70 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 d+0 S8 A32])
        (reg:DF 77)) -1 (nil)
    (nil))

(jump_insn 9 8 10 2 main.cpp:70 (set (pc)
        (label_ref 51)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 10 9 11)

;; Start of basic block 3, registers live: (nil)
(code_label 11 10 12 3 97 "" [1 uses])

(note 12 11 13 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 13 12 14 3 ("main.cpp") 71)

(insn 14 13 15 3 main.cpp:71 (set (reg:DF 74 [ D.60442 ])
        (float:DF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 rx+0 S4 A32]))) -1 (nil)
    (nil))

(insn 15 14 16 3 main.cpp:71 (set (reg:DF 78)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 d+0 S8 A32])) -1 (nil)
    (nil))

(insn 16 15 17 3 main.cpp:71 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 78)) -1 (nil)
    (nil))

(call_insn/u 17 16 18 3 main.cpp:71 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00B4AB60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 18 17 19 3 main.cpp:71 (set (reg:DF 73 [ D.60443 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 19 18 20 3 main.cpp:71 (set (reg:DF 79)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1073741824 [0xc0000000] 3.0e+0 [0x0.cp+2])
        (nil)))

(insn 20 19 21 3 main.cpp:71 (set (reg:DF 72 [ D.60444 ])
        (mult:DF (reg:DF 73 [ D.60443 ])
            (reg:DF 79))) -1 (nil)
    (nil))

(insn 21 20 22 3 main.cpp:71 (set (reg:DF 71 [ D.60445 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 8 [0x8])) [0 r+0 S4 A32]))) -1 (nil)
    (nil))

(insn 22 21 23 3 main.cpp:71 (set (reg:DF 70 [ D.60446 ])
        (mult:DF (reg:DF 72 [ D.60444 ])
            (reg:DF 71 [ D.60445 ]))) -1 (nil)
    (nil))

(insn 23 22 24 3 main.cpp:71 (set (reg:DF 69 [ D.60447 ])
        (plus:DF (reg:DF 74 [ D.60442 ])
            (reg:DF 70 [ D.60446 ]))) -1 (nil)
    (nil))

(insn 24 23 25 3 main.cpp:71 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -16 [0xfffffff0])) [0 x+0 S4 A32])
                (fix:SI (reg:DF 69 [ D.60447 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 25 24 26 3 ("main.cpp") 72)

(insn 26 25 27 3 main.cpp:72 (set (reg:DF 68 [ D.60448 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 ry+0 S4 A32]))) -1 (nil)
    (nil))

(insn 27 26 28 3 main.cpp:72 (set (reg:DF 67 [ PI.106 ])
        (mem/c/i:DF (symbol_ref:SI ("PI") [flags 0x2] <var_decl 03408C60 PI>) [0 PI+0 S8 A64])) -1 (nil)
    (nil))

(insn 28 27 29 3 main.cpp:72 (set (reg:DF 80)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -2147483648 [0x80000000] 2.0e+0 [0x0.8p+2])
        (nil)))

(insn 29 28 30 3 main.cpp:72 (set (reg:DF 66 [ D.60450 ])
        (div:DF (reg:DF 67 [ PI.106 ])
            (reg:DF 80))) -1 (nil)
    (nil))

(insn 30 29 31 3 main.cpp:72 (set (reg:DF 65 [ D.60451 ])
        (plus:DF (reg:DF 66 [ D.60450 ])
            (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -8 [0xfffffff8])) [0 d+0 S8 A32]))) -1 (nil)
    (nil))

(insn 31 30 32 3 main.cpp:72 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 65 [ D.60451 ])) -1 (nil)
    (nil))

(call_insn/u 32 31 33 3 main.cpp:72 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00B4AB60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 33 32 34 3 main.cpp:72 (set (reg:DF 64 [ D.60452 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 34 33 35 3 main.cpp:72 (set (reg:DF 63 [ D.60453 ])
        (plus:DF (reg:DF 64 [ D.60452 ])
            (reg:DF 64 [ D.60452 ]))) -1 (nil)
    (nil))

(insn 35 34 36 3 main.cpp:72 (set (reg:DF 62 [ D.60454 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 8 [0x8])) [0 r+0 S4 A32]))) -1 (nil)
    (nil))

(insn 36 35 37 3 main.cpp:72 (set (reg:DF 61 [ D.60455 ])
        (mult:DF (reg:DF 63 [ D.60453 ])
            (reg:DF 62 [ D.60454 ]))) -1 (nil)
    (nil))

(insn 37 36 38 3 main.cpp:72 (set (reg:DF 60 [ D.60456 ])
        (plus:DF (reg:DF 68 [ D.60448 ])
            (reg:DF 61 [ D.60455 ]))) -1 (nil)
    (nil))

(insn 38 37 39 3 main.cpp:72 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -12 [0xfffffff4])) [0 y+0 S4 A32])
                (fix:SI (reg:DF 60 [ D.60456 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 39 38 40 3 ("main.cpp") 73)

(insn 40 39 41 3 main.cpp:73 (set (reg:SF 59 [ D.60457 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 y+0 S4 A32]))) -1 (nil)
    (nil))

(insn 41 40 42 3 main.cpp:73 (set (reg:SF 58 [ D.60458 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 x+0 S4 A32]))) -1 (nil)
    (nil))

(insn 42 41 43 3 main.cpp:73 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59 [ D.60457 ])) -1 (nil)
    (nil))

(insn 43 42 44 3 main.cpp:73 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.60458 ])) -1 (nil)
    (nil))

(call_insn 44 43 45 3 main.cpp:73 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 45 44 46 3 main.cpp:73 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 46 45 47 3 ("main.cpp") 70)

(insn 47 46 48 3 main.cpp:70 (set (reg:DF 81)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 d+0 S8 A32])) -1 (nil)
    (nil))

(insn 48 47 49 3 main.cpp:70 (set (reg:DF 82)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1546188227 [0xa3d70a3d] 1.0000000000000000208166817117216851329430937767e-2 [0x0.a3d70a3d70a3d8p-6])
        (nil)))

(insn 49 48 50 3 main.cpp:70 (set (reg:DF 83)
        (plus:DF (reg:DF 81)
            (reg:DF 82))) -1 (nil)
    (nil))

(insn 50 49 51 3 main.cpp:70 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 d+0 S8 A32])
        (reg:DF 83)) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 51 50 52 4 96 "" [1 uses])

(note 52 51 53 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 53 52 54 4 main.cpp:70 (set (reg:DF 76 [ PI.105 ])
        (mem/c/i:DF (symbol_ref:SI ("PI") [flags 0x2] <var_decl 03408C60 PI>) [0 PI+0 S8 A64])) -1 (nil)
    (nil))

(insn 54 53 55 4 main.cpp:70 (set (reg:DF 75 [ D.60440 ])
        (plus:DF (reg:DF 76 [ PI.105 ])
            (reg:DF 76 [ PI.105 ]))) -1 (nil)
    (nil))

(insn 55 54 56 4 main.cpp:70 (set (reg:DF 84)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 d+0 S8 A32])) -1 (nil)
    (nil))

(jump_insn 56 55 59 4 main.cpp:70 (parallel [
            (set (pc)
                (if_then_else (ge (reg:DF 75 [ D.60440 ])
                        (reg:DF 84))
                    (label_ref 11)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 59 56 60 NOTE_INSN_FUNCTION_END)

(note 60 59 0 ("main.cpp") 75)


;; Function void setengah(int, int, int, int) (_Z8setengahiiii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Forwarding edge 5->6 to 8 failed.
Deleted label in block 6.
Deleting fallthru block 6.
Forwarding edge 5->7 to 8 failed.
Deleting fallthru block 7.
Deleted label in block 8.
Deleting fallthru block 8.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 58)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 59)

(insn 7 6 8 2 main.cpp:59 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(jump_insn 8 7 9 2 main.cpp:59 (set (pc)
        (label_ref 48)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 9 8 10)

;; Start of basic block 3, registers live: (nil)
(code_label 10 9 11 3 102 "" [1 uses])

(note 11 10 12 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 12 11 13 3 ("main.cpp") 60)

(insn 13 12 14 3 main.cpp:60 (set (reg:DF 74 [ D.60411 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 i+0 S4 A32]))) -1 (nil)
    (nil))

(insn 14 13 15 3 main.cpp:60 (set (reg:DF 73 [ PI.104 ])
        (mem/c/i:DF (symbol_ref:SI ("PI") [flags 0x2] <var_decl 03408C60 PI>) [0 PI+0 S8 A64])) -1 (nil)
    (nil))

(insn 15 14 16 3 main.cpp:60 (set (reg:DF 72 [ D.60413 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 jumlah_titik+0 S4 A32]))) -1 (nil)
    (nil))

(insn 16 15 17 3 main.cpp:60 (set (reg:DF 71 [ D.60414 ])
        (div:DF (reg:DF 73 [ PI.104 ])
            (reg:DF 72 [ D.60413 ]))) -1 (nil)
    (nil))

(insn 17 16 18 3 main.cpp:60 (set (reg:DF 70 [ D.60415 ])
        (mult:DF (reg:DF 74 [ D.60411 ])
            (reg:DF 71 [ D.60414 ]))) -1 (nil)
    (nil))

(insn 18 17 19 3 main.cpp:60 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32])
                (float_truncate:SF (reg:DF 70 [ D.60415 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -20 [0xffffffec])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 19 18 20 3 ("main.cpp") 61)

(insn 20 19 21 3 main.cpp:61 (set (reg:DF 69 [ D.60416 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 8 [0x8])) [0 x_tengah+0 S4 A32]))) -1 (nil)
    (nil))

(insn 21 20 22 3 main.cpp:61 (set (reg:DF 68 [ D.60417 ])
        (float:DF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 jari2+0 S4 A32]))) -1 (nil)
    (nil))

(insn 22 21 23 3 main.cpp:61 (set (reg:DF 67 [ D.60418 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 23 22 24 3 main.cpp:61 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 67 [ D.60418 ])) -1 (nil)
    (nil))

(call_insn/u 24 23 25 3 main.cpp:61 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("cos") [flags 0x41] <function_decl 00B2B8C0 cos>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 25 24 26 3 main.cpp:61 (set (reg:DF 66 [ D.60419 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 26 25 27 3 main.cpp:61 (set (reg:DF 65 [ D.60420 ])
        (mult:DF (reg:DF 68 [ D.60417 ])
            (reg:DF 66 [ D.60419 ]))) -1 (nil)
    (nil))

(insn 27 26 28 3 main.cpp:61 (set (reg:DF 64 [ D.60421 ])
        (plus:DF (reg:DF 69 [ D.60416 ])
            (reg:DF 65 [ D.60420 ]))) -1 (nil)
    (nil))

(insn 28 27 29 3 main.cpp:61 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                (float_truncate:SF (reg:DF 64 [ D.60421 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -20 [0xffffffec])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 29 28 30 3 ("main.cpp") 62)

(insn 30 29 31 3 main.cpp:62 (set (reg:DF 63 [ D.60422 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 12 [0xc])) [0 y_tengah+0 S4 A32]))) -1 (nil)
    (nil))

(insn 31 30 32 3 main.cpp:62 (set (reg:DF 62 [ D.60423 ])
        (float:DF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 jari2+0 S4 A32]))) -1 (nil)
    (nil))

(insn 32 31 33 3 main.cpp:62 (set (reg:DF 61 [ D.60424 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 33 32 34 3 main.cpp:62 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 61 [ D.60424 ])) -1 (nil)
    (nil))

(call_insn/u 34 33 35 3 main.cpp:62 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00B4AB60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 35 34 36 3 main.cpp:62 (set (reg:DF 60 [ D.60425 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 36 35 37 3 main.cpp:62 (set (reg:DF 59 [ D.60426 ])
        (mult:DF (reg:DF 62 [ D.60423 ])
            (reg:DF 60 [ D.60425 ]))) -1 (nil)
    (nil))

(insn 37 36 38 3 main.cpp:62 (set (reg:DF 58 [ D.60427 ])
        (plus:DF (reg:DF 63 [ D.60422 ])
            (reg:DF 59 [ D.60426 ]))) -1 (nil)
    (nil))

(insn 38 37 39 3 main.cpp:62 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                (float_truncate:SF (reg:DF 58 [ D.60427 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -20 [0xffffffec])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 39 38 40 3 ("main.cpp") 63)

(insn 40 39 41 3 main.cpp:63 (set (reg:SF 75)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 41 40 42 3 main.cpp:63 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(insn 42 41 43 3 main.cpp:63 (set (reg:SF 76)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 43 42 44 3 main.cpp:63 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(call_insn 44 43 45 3 main.cpp:63 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 45 44 46 3 main.cpp:63 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 46 45 47 3 ("main.cpp") 59)

(insn 47 46 48 3 main.cpp:59 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 48 47 49 4 101 "" [1 uses])

(note 49 48 50 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 50 49 51 4 main.cpp:59 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
            (const_int 360 [0x168]))) -1 (nil)
    (nil))

(jump_insn 51 50 54 4 main.cpp:59 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 10)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 54 51 55 NOTE_INSN_FUNCTION_END)

(note 55 54 0 ("main.cpp") 65)


;; Function void lingkaran(int, int, double, double) (_Z9lingkaraniidd)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Forwarding edge 5->6 to 8 failed.
Deleted label in block 6.
Deleting fallthru block 6.
Forwarding edge 5->7 to 8 failed.
Deleting fallthru block 7.
Deleted label in block 8.
Deleting fallthru block 8.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 12 ("main.cpp") 48)

;; Start of basic block 2, registers live: (nil)
(note 12 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 12 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:48 (set (reg:SI 74)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 8 [0x8])) [0 x_tengah+0 S4 A32])) -1 (nil)
    (nil))

(insn 4 3 5 2 main.cpp:48 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 x_tengah+0 S4 A64])
        (reg:SI 74)) -1 (nil)
    (nil))

(insn 5 4 6 2 main.cpp:48 (set (reg:SI 75)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 12 [0xc])) [0 x_tengah+4 S4 A32])) -1 (nil)
    (nil))

(insn 6 5 7 2 main.cpp:48 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 x_tengah+4 S4 A32])
        (reg:SI 75)) -1 (nil)
    (nil))

(insn 7 6 8 2 main.cpp:48 (set (reg:SI 76)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 16 [0x10])) [0 y_tengah+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:48 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -32 [0xffffffe0])) [0 y_tengah+0 S4 A64])
        (reg:SI 76)) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:48 (set (reg:SI 77)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 20 [0x14])) [0 y_tengah+4 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:48 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -28 [0xffffffe4])) [0 y_tengah+4 S4 A32])
        (reg:SI 77)) -1 (nil)
    (nil))

(note 11 10 14 2 NOTE_INSN_FUNCTION_BEG)

(note 14 11 15 2 ("main.cpp") 50)

(insn 15 14 16 2 main.cpp:50 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(jump_insn 16 15 17 2 main.cpp:50 (set (pc)
        (label_ref 55)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 17 16 18)

;; Start of basic block 3, registers live: (nil)
(code_label 18 17 19 3 107 "" [1 uses])

(note 19 18 20 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 20 19 21 3 ("main.cpp") 51)

(insn 21 20 22 3 main.cpp:51 (set (reg:DF 73 [ D.60381 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 i+0 S4 A32]))) -1 (nil)
    (nil))

(insn 22 21 23 3 main.cpp:51 (set (reg:DF 72 [ PI.103 ])
        (mem/c/i:DF (symbol_ref:SI ("PI") [flags 0x2] <var_decl 03408C60 PI>) [0 PI+0 S8 A64])) -1 (nil)
    (nil))

(insn 23 22 24 3 main.cpp:51 (set (reg:DF 71 [ D.60383 ])
        (plus:DF (reg:DF 72 [ PI.103 ])
            (reg:DF 72 [ PI.103 ]))) -1 (nil)
    (nil))

(insn 24 23 25 3 main.cpp:51 (set (reg:DF 70 [ D.60384 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 jumlah_titik+0 S4 A32]))) -1 (nil)
    (nil))

(insn 25 24 26 3 main.cpp:51 (set (reg:DF 69 [ D.60385 ])
        (div:DF (reg:DF 71 [ D.60383 ])
            (reg:DF 70 [ D.60384 ]))) -1 (nil)
    (nil))

(insn 26 25 27 3 main.cpp:51 (set (reg:DF 68 [ D.60386 ])
        (mult:DF (reg:DF 73 [ D.60381 ])
            (reg:DF 69 [ D.60385 ]))) -1 (nil)
    (nil))

(insn 27 26 28 3 main.cpp:51 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32])
                (float_truncate:SF (reg:DF 68 [ D.60386 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 28 27 29 3 ("main.cpp") 52)

(insn 29 28 30 3 main.cpp:52 (set (reg:DF 67 [ D.60387 ])
        (float:DF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 jari2+0 S4 A32]))) -1 (nil)
    (nil))

(insn 30 29 31 3 main.cpp:52 (set (reg:DF 66 [ D.60388 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 31 30 32 3 main.cpp:52 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 66 [ D.60388 ])) -1 (nil)
    (nil))

(call_insn/u 32 31 33 3 main.cpp:52 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("cos") [flags 0x41] <function_decl 00B2B8C0 cos>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 33 32 34 3 main.cpp:52 (set (reg:DF 65 [ D.60389 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 34 33 35 3 main.cpp:52 (set (reg:DF 64 [ D.60390 ])
        (mult:DF (reg:DF 67 [ D.60387 ])
            (reg:DF 65 [ D.60389 ]))) -1 (nil)
    (nil))

(insn 35 34 36 3 main.cpp:52 (set (reg:DF 63 [ D.60391 ])
        (plus:DF (reg:DF 64 [ D.60390 ])
            (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -24 [0xffffffe8])) [0 x_tengah+0 S8 A64]))) -1 (nil)
    (nil))

(insn 36 35 37 3 main.cpp:52 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                (float_truncate:SF (reg:DF 63 [ D.60391 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 37 36 38 3 ("main.cpp") 53)

(insn 38 37 39 3 main.cpp:53 (set (reg:DF 62 [ D.60392 ])
        (float:DF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 jari2+0 S4 A32]))) -1 (nil)
    (nil))

(insn 39 38 40 3 main.cpp:53 (set (reg:DF 61 [ D.60393 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 40 39 41 3 main.cpp:53 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 61 [ D.60393 ])) -1 (nil)
    (nil))

(call_insn/u 41 40 42 3 main.cpp:53 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00B4AB60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 42 41 43 3 main.cpp:53 (set (reg:DF 60 [ D.60394 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 43 42 44 3 main.cpp:53 (set (reg:DF 59 [ D.60395 ])
        (mult:DF (reg:DF 62 [ D.60392 ])
            (reg:DF 60 [ D.60394 ]))) -1 (nil)
    (nil))

(insn 44 43 45 3 main.cpp:53 (set (reg:DF 58 [ D.60396 ])
        (plus:DF (reg:DF 59 [ D.60395 ])
            (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -32 [0xffffffe0])) [0 y_tengah+0 S8 A64]))) -1 (nil)
    (nil))

(insn 45 44 46 3 main.cpp:53 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                (float_truncate:SF (reg:DF 58 [ D.60396 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 46 45 47 3 ("main.cpp") 54)

(insn 47 46 48 3 main.cpp:54 (set (reg:SF 78)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 3 main.cpp:54 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(insn 49 48 50 3 main.cpp:54 (set (reg:SF 79)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 50 49 51 3 main.cpp:54 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(call_insn 51 50 52 3 main.cpp:54 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 52 51 53 3 main.cpp:54 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 53 52 54 3 ("main.cpp") 50)

(insn 54 53 55 3 main.cpp:50 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 55 54 56 4 106 "" [1 uses])

(note 56 55 57 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 57 56 58 4 main.cpp:50 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
            (const_int 360 [0x168]))) -1 (nil)
    (nil))

(jump_insn 58 57 61 4 main.cpp:50 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 18)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 61 58 62 NOTE_INSN_FUNCTION_END)

(note 62 61 0 ("main.cpp") 56)


;; Function void awan1() (_Z5awan1v)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 341)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 342)

(insn 7 6 8 2 main.cpp:342 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:342 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:342 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 343)

(insn 11 10 12 2 main.cpp:343 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:343 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:343 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:343 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:343 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:343 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:343 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:343 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 344)

(insn 20 19 21 2 main.cpp:344 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:344 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 200 [0xc8])) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:344 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(call_insn 23 22 24 2 main.cpp:344 (call (mem:QI (symbol_ref:SI ("_Z4ovaliii") [flags 0x3] <function_decl 0340E1C0 oval>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 24 23 25 2 ("main.cpp") 345)

(call_insn 25 24 26 2 main.cpp:345 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 346)

(insn 27 26 28 2 main.cpp:346 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 28 27 29 2 main.cpp:346 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 29 28 30 2 main.cpp:346 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 30 29 31 2 ("main.cpp") 347)

(insn 31 30 32 2 main.cpp:347 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 2 main.cpp:347 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 33 32 34 2 main.cpp:347 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:347 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:347 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:347 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(call_insn 37 36 38 2 main.cpp:347 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 38 37 39 2 main.cpp:347 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 39 38 40 2 ("main.cpp") 348)

(insn 40 39 41 2 main.cpp:348 (set (reg:DF 64)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:348 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 64)) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:348 (set (reg:DF 65)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:348 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 65)) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:348 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 360 [0x168])) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:348 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 25 [0x19])) -1 (nil)
    (nil))

(call_insn 46 45 47 2 main.cpp:348 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniidd") [flags 0x3] <function_decl 0340E000 lingkaran>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 349)

(call_insn 48 47 49 2 main.cpp:349 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 350)

(insn 50 49 51 2 main.cpp:350 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 51 50 52 2 main.cpp:350 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 52 51 53 2 main.cpp:350 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 53 52 54 2 ("main.cpp") 351)

(insn 54 53 55 2 main.cpp:351 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:351 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 56 55 57 2 main.cpp:351 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:351 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:351 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:351 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 60 59 61 2 main.cpp:351 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 61 60 62 2 main.cpp:351 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 62 61 63 2 ("main.cpp") 352)

(insn 63 62 64 2 main.cpp:352 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:352 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 200 [0xc8])) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:352 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 150 [0x96])) -1 (nil)
    (nil))

(call_insn 66 65 67 2 main.cpp:352 (call (mem:QI (symbol_ref:SI ("_Z4ovaliii") [flags 0x3] <function_decl 0340E1C0 oval>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 67 66 68 2 ("main.cpp") 353)

(call_insn 68 67 69 2 main.cpp:353 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 69 68 70 2 ("main.cpp") 354)

(insn 70 69 71 2 main.cpp:354 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 71 70 72 2 main.cpp:354 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 72 71 73 2 main.cpp:354 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 73 72 74 2 ("main.cpp") 355)

(insn 74 73 75 2 main.cpp:355 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:355 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:355 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 77 76 78 2 main.cpp:355 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 78 77 79 2 main.cpp:355 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:355 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 80 79 81 2 main.cpp:355 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 81 80 82 2 main.cpp:355 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 82 81 83 2 ("main.cpp") 356)

(insn 83 82 84 2 main.cpp:356 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(insn 84 83 85 2 main.cpp:356 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 200 [0xc8])) -1 (nil)
    (nil))

(insn 85 84 86 2 main.cpp:356 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 180 [0xb4])) -1 (nil)
    (nil))

(call_insn 86 85 87 2 main.cpp:356 (call (mem:QI (symbol_ref:SI ("_Z4ovaliii") [flags 0x3] <function_decl 0340E1C0 oval>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 87 86 88 2 ("main.cpp") 357)

(call_insn 88 87 89 2 main.cpp:357 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 89 88 90 2 ("main.cpp") 358)

(call_insn 90 89 91 2 main.cpp:358 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02A7E0E0 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 91 90 92 NOTE_INSN_FUNCTION_END)

(note 92 91 0 ("main.cpp") 359)


;; Function void fungsiAwan1() (_Z11fungsiAwan1v)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Edge 5->7 redirected to 9
Deleted label in block 6.
Merged 6 and 7 without moving.
Merged 6 and 8 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 376)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 377)

(insn 7 6 8 2 main.cpp:377 (set (reg:SI 61 [ awan2x.130 ])
        (mem/c/i:SI (symbol_ref:SI ("awan2x") [flags 0x2] <var_decl 03424688 awan2x>) [0 awan2x+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:377 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 61 [ awan2x.130 ])
            (const_int 534 [0x216]))) -1 (nil)
    (nil))

(jump_insn 9 8 11 2 main.cpp:377 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 28)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 11 9 12 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 12 11 13 3 ("main.cpp") 378)

(call_insn 13 12 14 3 main.cpp:378 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 14 13 15 3 ("main.cpp") 379)

(insn 15 14 16 3 main.cpp:379 (set (reg:SI 60 [ awan2x.131 ])
        (mem/c/i:SI (symbol_ref:SI ("awan2x") [flags 0x2] <var_decl 03424688 awan2x>) [0 awan2x+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 3 main.cpp:379 (set (reg:SF 59 [ D.60545 ])
        (float:SF (reg:SI 60 [ awan2x.131 ]))) -1 (nil)
    (nil))

(insn 17 16 18 3 main.cpp:379 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 3 main.cpp:379 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(insn 19 18 20 3 main.cpp:379 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 3 main.cpp:379 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 21 20 22 3 main.cpp:379 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 59 [ D.60545 ])) -1 (nil)
    (nil))

(call_insn 22 21 23 3 main.cpp:379 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 23 22 24 3 main.cpp:379 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 24 23 25 3 ("main.cpp") 380)

(call_insn 25 24 26 3 main.cpp:380 (call (mem:QI (symbol_ref:SI ("_Z5awan1v") [flags 0x3] <function_decl 0340EEE0 awan1>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 26 25 27 3 ("main.cpp") 381)

(call_insn 27 26 28 3 main.cpp:381 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 28 27 29 4 113 "" [1 uses])

(note 29 28 30 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 30 29 31 4 ("main.cpp") 383)

(insn 31 30 32 4 main.cpp:383 (set (reg:SI 58 [ awan2x.132 ])
        (mem/c/i:SI (symbol_ref:SI ("awan2x") [flags 0x2] <var_decl 03424688 awan2x>) [0 awan2x+0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 4 main.cpp:383 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 58 [ awan2x.132 ])
            (const_int 535 [0x217]))) -1 (nil)
    (nil))

(jump_insn 33 32 35 4 main.cpp:383 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 45)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 35 33 36 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 36 35 37 5 ("main.cpp") 384)

(insn 37 36 40 5 main.cpp:384 (set (mem/c/i:SI (symbol_ref:SI ("awan2x") [flags 0x2] <var_decl 03424688 awan2x>) [0 awan2x+0 S4 A32])
        (const_int -150 [0xffffff6a])) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(note 40 37 41 NOTE_INSN_FUNCTION_END)

(note 41 40 45 ("main.cpp") 386)

;; Start of basic block 6, registers live: (nil)
(code_label 45 41 48 6 117 "" [1 uses])

(note 48 45 0 6 [bb 6] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 6, registers live:
 (nil)


;; Function void awan() (_Z4awanv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 321)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 322)

(insn 7 6 8 2 main.cpp:322 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:322 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:322 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 323)

(insn 11 10 12 2 main.cpp:323 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:323 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:323 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:323 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:323 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:323 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:323 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:323 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 324)

(insn 20 19 21 2 main.cpp:324 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:324 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 400 [0x190])) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:324 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(call_insn 23 22 24 2 main.cpp:324 (call (mem:QI (symbol_ref:SI ("_Z4ovaliii") [flags 0x3] <function_decl 0340E1C0 oval>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 24 23 25 2 ("main.cpp") 325)

(call_insn 25 24 26 2 main.cpp:325 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 326)

(insn 27 26 28 2 main.cpp:326 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 28 27 29 2 main.cpp:326 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 29 28 30 2 main.cpp:326 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 30 29 31 2 ("main.cpp") 327)

(insn 31 30 32 2 main.cpp:327 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 2 main.cpp:327 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 33 32 34 2 main.cpp:327 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:327 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:327 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:327 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(call_insn 37 36 38 2 main.cpp:327 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 38 37 39 2 main.cpp:327 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 39 38 40 2 ("main.cpp") 328)

(insn 40 39 41 2 main.cpp:328 (set (reg:DF 64)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:328 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 64)) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:328 (set (reg:DF 65)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:328 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 65)) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:328 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 360 [0x168])) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:328 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 25 [0x19])) -1 (nil)
    (nil))

(call_insn 46 45 47 2 main.cpp:328 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniidd") [flags 0x3] <function_decl 0340E000 lingkaran>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 329)

(call_insn 48 47 49 2 main.cpp:329 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 330)

(insn 50 49 51 2 main.cpp:330 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 51 50 52 2 main.cpp:330 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 52 51 53 2 main.cpp:330 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 53 52 54 2 ("main.cpp") 331)

(insn 54 53 55 2 main.cpp:331 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:331 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 56 55 57 2 main.cpp:331 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:331 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:331 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:331 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 60 59 61 2 main.cpp:331 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 61 60 62 2 main.cpp:331 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 62 61 63 2 ("main.cpp") 332)

(insn 63 62 64 2 main.cpp:332 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:332 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 400 [0x190])) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:332 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 150 [0x96])) -1 (nil)
    (nil))

(call_insn 66 65 67 2 main.cpp:332 (call (mem:QI (symbol_ref:SI ("_Z4ovaliii") [flags 0x3] <function_decl 0340E1C0 oval>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 67 66 68 2 ("main.cpp") 333)

(call_insn 68 67 69 2 main.cpp:333 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 69 68 70 2 ("main.cpp") 334)

(insn 70 69 71 2 main.cpp:334 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 71 70 72 2 main.cpp:334 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 72 71 73 2 main.cpp:334 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 73 72 74 2 ("main.cpp") 335)

(insn 74 73 75 2 main.cpp:335 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:335 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:335 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 77 76 78 2 main.cpp:335 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 78 77 79 2 main.cpp:335 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:335 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 80 79 81 2 main.cpp:335 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 81 80 82 2 main.cpp:335 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 82 81 83 2 ("main.cpp") 336)

(insn 83 82 84 2 main.cpp:336 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(insn 84 83 85 2 main.cpp:336 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 400 [0x190])) -1 (nil)
    (nil))

(insn 85 84 86 2 main.cpp:336 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 180 [0xb4])) -1 (nil)
    (nil))

(call_insn 86 85 87 2 main.cpp:336 (call (mem:QI (symbol_ref:SI ("_Z4ovaliii") [flags 0x3] <function_decl 0340E1C0 oval>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 87 86 88 2 ("main.cpp") 337)

(call_insn 88 87 89 2 main.cpp:337 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 89 88 90 2 ("main.cpp") 338)

(call_insn 90 89 91 2 main.cpp:338 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02A7E0E0 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 91 90 92 NOTE_INSN_FUNCTION_END)

(note 92 91 0 ("main.cpp") 339)


;; Function void fungsiAwan() (_Z10fungsiAwanv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Edge 5->7 redirected to 9
Deleted label in block 6.
Merged 6 and 7 without moving.
Merged 6 and 8 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 364)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 365)

(insn 7 6 8 2 main.cpp:365 (set (reg:SI 61 [ awan1x.127 ])
        (mem/c/i:SI (symbol_ref:SI ("awan1x") [flags 0x2] <var_decl 03424630 awan1x>) [0 awan1x+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:365 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 61 [ awan1x.127 ])
            (const_int 534 [0x216]))) -1 (nil)
    (nil))

(jump_insn 9 8 11 2 main.cpp:365 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 28)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 11 9 12 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 12 11 13 3 ("main.cpp") 366)

(call_insn 13 12 14 3 main.cpp:366 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 14 13 15 3 ("main.cpp") 367)

(insn 15 14 16 3 main.cpp:367 (set (reg:SI 60 [ awan1x.128 ])
        (mem/c/i:SI (symbol_ref:SI ("awan1x") [flags 0x2] <var_decl 03424630 awan1x>) [0 awan1x+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 3 main.cpp:367 (set (reg:SF 59 [ D.60539 ])
        (float:SF (reg:SI 60 [ awan1x.128 ]))) -1 (nil)
    (nil))

(insn 17 16 18 3 main.cpp:367 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 3 main.cpp:367 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(insn 19 18 20 3 main.cpp:367 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 3 main.cpp:367 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 21 20 22 3 main.cpp:367 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 59 [ D.60539 ])) -1 (nil)
    (nil))

(call_insn 22 21 23 3 main.cpp:367 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 23 22 24 3 main.cpp:367 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 24 23 25 3 ("main.cpp") 368)

(call_insn 25 24 26 3 main.cpp:368 (call (mem:QI (symbol_ref:SI ("_Z4awanv") [flags 0x3] <function_decl 0340EE00 awan>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 26 25 27 3 ("main.cpp") 369)

(call_insn 27 26 28 3 main.cpp:369 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 28 27 29 4 121 "" [1 uses])

(note 29 28 30 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 30 29 31 4 ("main.cpp") 371)

(insn 31 30 32 4 main.cpp:371 (set (reg:SI 58 [ awan1x.129 ])
        (mem/c/i:SI (symbol_ref:SI ("awan1x") [flags 0x2] <var_decl 03424630 awan1x>) [0 awan1x+0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 4 main.cpp:371 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 58 [ awan1x.129 ])
            (const_int 535 [0x217]))) -1 (nil)
    (nil))

(jump_insn 33 32 35 4 main.cpp:371 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 45)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 35 33 36 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 36 35 37 5 ("main.cpp") 372)

(insn 37 36 40 5 main.cpp:372 (set (mem/c/i:SI (symbol_ref:SI ("awan1x") [flags 0x2] <var_decl 03424630 awan1x>) [0 awan1x+0 S4 A32])
        (const_int -150 [0xffffff6a])) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(note 40 37 41 NOTE_INSN_FUNCTION_END)

(note 41 40 45 ("main.cpp") 374)

;; Start of basic block 6, registers live: (nil)
(code_label 45 41 48 6 125 "" [1 uses])

(note 48 45 0 6 [bb 6] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 6, registers live:
 (nil)


;; Function void burung() (_Z6burungv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 268)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 270)

(insn 7 6 8 2 main.cpp:270 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:270 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:270 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 271)

(insn 11 10 12 2 main.cpp:271 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:271 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:271 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:271 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:271 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:271 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:271 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:271 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 272)

(insn 20 19 21 2 main.cpp:272 (set (reg:DF 61)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC29") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:272 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:272 (set (reg:DF 62)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:272 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 62)) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:272 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 360 [0x168])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:272 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 20 [0x14])) -1 (nil)
    (nil))

(call_insn 26 25 27 2 main.cpp:272 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniidd") [flags 0x3] <function_decl 0340E000 lingkaran>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 27 26 28 2 ("main.cpp") 273)

(call_insn 28 27 29 2 main.cpp:273 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 29 28 30 2 ("main.cpp") 276)

(insn 30 29 31 2 main.cpp:276 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:276 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:276 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 277)

(insn 34 33 35 2 main.cpp:277 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:277 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:277 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:277 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:277 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:277 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(call_insn 40 39 41 2 main.cpp:277 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 41 40 42 2 main.cpp:277 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 42 41 43 2 ("main.cpp") 278)

(insn 43 42 44 2 main.cpp:278 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC31") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:278 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:278 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:278 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(call_insn 47 46 48 2 main.cpp:278 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 48 47 49 2 main.cpp:278 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 279)

(insn 50 49 51 2 main.cpp:279 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:279 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 52 51 53 2 main.cpp:279 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:279 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(call_insn 54 53 55 2 main.cpp:279 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 55 54 56 2 main.cpp:279 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 56 55 57 2 ("main.cpp") 280)

(insn 57 56 58 2 main.cpp:280 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:280 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:280 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 60 59 61 2 main.cpp:280 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 61 60 62 2 main.cpp:280 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 62 61 63 2 main.cpp:280 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 63 62 64 2 ("main.cpp") 281)

(call_insn 64 63 65 2 main.cpp:281 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 65 64 66 2 ("main.cpp") 284)

(insn 66 65 67 2 main.cpp:284 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 67 66 68 2 main.cpp:284 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 68 67 69 2 main.cpp:284 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 69 68 70 2 ("main.cpp") 285)

(insn 70 69 71 2 main.cpp:285 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:285 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:285 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:285 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(insn 74 73 75 2 main.cpp:285 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:285 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(call_insn 76 75 77 2 main.cpp:285 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 77 76 78 2 main.cpp:285 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 78 77 79 2 ("main.cpp") 286)

(insn 79 78 80 2 main.cpp:286 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:286 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(insn 81 80 82 2 main.cpp:286 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 82 81 83 2 main.cpp:286 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(call_insn 83 82 84 2 main.cpp:286 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 84 83 85 2 main.cpp:286 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 85 84 86 2 ("main.cpp") 287)

(insn 86 85 87 2 main.cpp:287 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC36") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:287 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(insn 88 87 89 2 main.cpp:287 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:287 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(call_insn 90 89 91 2 main.cpp:287 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 91 90 92 2 main.cpp:287 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 92 91 93 2 ("main.cpp") 288)

(insn 93 92 94 2 main.cpp:288 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC37") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 94 93 95 2 main.cpp:288 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(insn 95 94 96 2 main.cpp:288 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 96 95 97 2 main.cpp:288 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(call_insn 97 96 98 2 main.cpp:288 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 98 97 99 2 main.cpp:288 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 99 98 100 2 ("main.cpp") 289)

(call_insn 100 99 101 2 main.cpp:289 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 101 100 102 2 ("main.cpp") 292)

(insn 102 101 103 2 main.cpp:292 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 103 102 104 2 main.cpp:292 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 104 103 105 2 main.cpp:292 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 105 104 106 2 ("main.cpp") 293)

(insn 106 105 107 2 main.cpp:293 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 107 106 108 2 main.cpp:293 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 108 107 109 2 main.cpp:293 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:293 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(insn 110 109 111 2 main.cpp:293 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 111 110 112 2 main.cpp:293 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(call_insn 112 111 113 2 main.cpp:293 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 113 112 114 2 main.cpp:293 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 114 113 115 2 ("main.cpp") 294)

(insn 115 114 116 2 main.cpp:294 (set (reg:DF 84)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 116 115 117 2 main.cpp:294 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 84)) -1 (nil)
    (nil))

(insn 117 116 118 2 main.cpp:294 (set (reg:DF 85)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 118 117 119 2 main.cpp:294 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 85)) -1 (nil)
    (nil))

(insn 119 118 120 2 main.cpp:294 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 360 [0x168])) -1 (nil)
    (nil))

(insn 120 119 121 2 main.cpp:294 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5 [0x5])) -1 (nil)
    (nil))

(call_insn 121 120 122 2 main.cpp:294 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniidd") [flags 0x3] <function_decl 0340E000 lingkaran>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 122 121 123 2 ("main.cpp") 295)

(call_insn 123 122 124 2 main.cpp:295 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 124 123 125 2 ("main.cpp") 298)

(insn 125 124 126 2 main.cpp:298 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 126 125 127 2 main.cpp:298 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 127 126 128 2 main.cpp:298 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 128 127 129 2 ("main.cpp") 299)

(insn 129 128 130 2 main.cpp:299 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 130 129 131 2 main.cpp:299 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(insn 131 130 132 2 main.cpp:299 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 132 131 133 2 main.cpp:299 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(insn 133 132 134 2 main.cpp:299 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 134 133 135 2 main.cpp:299 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(call_insn 135 134 136 2 main.cpp:299 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 136 135 137 2 main.cpp:299 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 137 136 138 2 ("main.cpp") 300)

(insn 138 137 139 2 main.cpp:300 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 139 138 140 2 main.cpp:300 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(insn 140 139 141 2 main.cpp:300 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC41") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 141 140 142 2 main.cpp:300 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(call_insn 142 141 143 2 main.cpp:300 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 143 142 144 2 main.cpp:300 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 144 143 145 2 ("main.cpp") 301)

(insn 145 144 146 2 main.cpp:301 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 146 145 147 2 main.cpp:301 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(insn 147 146 148 2 main.cpp:301 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC42") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 148 147 149 2 main.cpp:301 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(call_insn 149 148 150 2 main.cpp:301 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 150 149 151 2 main.cpp:301 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 151 150 152 2 ("main.cpp") 302)

(insn 152 151 153 2 main.cpp:302 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC43") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 153 152 154 2 main.cpp:302 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(insn 154 153 155 2 main.cpp:302 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 155 154 156 2 main.cpp:302 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(call_insn 156 155 157 2 main.cpp:302 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 157 156 158 2 main.cpp:302 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 158 157 159 2 ("main.cpp") 303)

(call_insn 159 158 160 2 main.cpp:303 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 160 159 161 2 ("main.cpp") 304)

(call_insn 161 160 162 2 main.cpp:304 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02A7E0E0 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 162 161 163 NOTE_INSN_FUNCTION_END)

(note 163 162 0 ("main.cpp") 305)


;; Function void fungsiBurung() (_Z12fungsiBurungv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Edge 5->7 redirected to 9
Deleted label in block 6.
Merged 6 and 7 without moving.
Merged 6 and 8 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 307)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 309)

(insn 7 6 8 2 main.cpp:309 (set (reg:SI 63 [ burungx1.123 ])
        (mem/c/i:SI (symbol_ref:SI ("burungx1") [flags 0x2] <var_decl 03408738 burungx1>) [0 burungx1+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:309 (parallel [
            (set (reg:SI 62 [ D.60524 ])
                (plus:SI (reg:SI 63 [ burungx1.123 ])
                    (const_int 3 [0x3])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:309 (set (mem/c/i:SI (symbol_ref:SI ("burungx1") [flags 0x2] <var_decl 03408738 burungx1>) [0 burungx1+0 S4 A32])
        (reg:SI 62 [ D.60524 ])) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 310)

(insn 11 10 12 2 main.cpp:310 (set (reg:SI 61 [ burungx1.124 ])
        (mem/c/i:SI (symbol_ref:SI ("burungx1") [flags 0x2] <var_decl 03408738 burungx1>) [0 burungx1+0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:310 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 61 [ burungx1.124 ])
            (const_int 534 [0x216]))) -1 (nil)
    (nil))

(jump_insn 13 12 15 2 main.cpp:310 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 32)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 15 13 16 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 16 15 17 3 ("main.cpp") 311)

(call_insn 17 16 18 3 main.cpp:311 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 18 17 19 3 ("main.cpp") 312)

(insn 19 18 20 3 main.cpp:312 (set (reg:SI 60 [ burungx1.125 ])
        (mem/c/i:SI (symbol_ref:SI ("burungx1") [flags 0x2] <var_decl 03408738 burungx1>) [0 burungx1+0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 3 main.cpp:312 (set (reg:SF 59 [ D.60527 ])
        (float:SF (reg:SI 60 [ burungx1.125 ]))) -1 (nil)
    (nil))

(insn 21 20 22 3 main.cpp:312 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 22 21 23 3 main.cpp:312 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 23 22 24 3 main.cpp:312 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 24 23 25 3 main.cpp:312 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 25 24 26 3 main.cpp:312 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 59 [ D.60527 ])) -1 (nil)
    (nil))

(call_insn 26 25 27 3 main.cpp:312 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 3 main.cpp:312 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 3 ("main.cpp") 313)

(call_insn 29 28 30 3 main.cpp:313 (call (mem:QI (symbol_ref:SI ("_Z6burungv") [flags 0x3] <function_decl 0340EC40 burung>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 30 29 31 3 ("main.cpp") 314)

(call_insn 31 30 32 3 main.cpp:314 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 32 31 33 4 129 "" [1 uses])

(note 33 32 34 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 34 33 35 4 ("main.cpp") 316)

(insn 35 34 36 4 main.cpp:316 (set (reg:SI 58 [ burungx1.126 ])
        (mem/c/i:SI (symbol_ref:SI ("burungx1") [flags 0x2] <var_decl 03408738 burungx1>) [0 burungx1+0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 4 main.cpp:316 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 58 [ burungx1.126 ])
            (const_int 535 [0x217]))) -1 (nil)
    (nil))

(jump_insn 37 36 39 4 main.cpp:316 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 49)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 39 37 40 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 40 39 41 5 ("main.cpp") 317)

(insn 41 40 44 5 main.cpp:317 (set (mem/c/i:SI (symbol_ref:SI ("burungx1") [flags 0x2] <var_decl 03408738 burungx1>) [0 burungx1+0 S4 A32])
        (const_int -150 [0xffffff6a])) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(note 44 41 45 NOTE_INSN_FUNCTION_END)

(note 45 44 49 ("main.cpp") 319)

;; Start of basic block 6, registers live: (nil)
(code_label 49 45 52 6 133 "" [1 uses])

(note 52 49 0 6 [bb 6] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 6, registers live:
 (nil)


;; Function void kepala() (_Z6kepalav)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 260)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 261)

(insn 7 6 8 2 main.cpp:261 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:261 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:261 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 262)

(insn 11 10 12 2 main.cpp:262 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:262 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:262 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC44") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:262 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:262 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:262 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:262 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:262 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 263)

(insn 20 19 21 2 main.cpp:263 (set (reg:DF 61)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC45") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:263 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:263 (set (reg:DF 62)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC46") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:263 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 62)) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:263 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 360 [0x168])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:263 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 12 [0xc])) -1 (nil)
    (nil))

(call_insn 26 25 27 2 main.cpp:263 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniidd") [flags 0x3] <function_decl 0340E000 lingkaran>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 27 26 28 2 ("main.cpp") 264)

(call_insn 28 27 29 2 main.cpp:264 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 29 28 30 2 ("main.cpp") 265)

(call_insn 30 29 31 2 main.cpp:265 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02A7E0E0 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 31 30 32 NOTE_INSN_FUNCTION_END)

(note 32 31 0 ("main.cpp") 266)


;; Function void karakter() (_Z8karakterv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 77)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 79)

(insn 7 6 8 2 main.cpp:79 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:79 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:79 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 80)

(insn 11 10 12 2 main.cpp:80 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:80 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:80 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC44") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:80 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:80 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:80 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:80 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:80 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 81)

(insn 20 19 21 2 main.cpp:81 (set (reg:DF 61)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC45") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:81 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:81 (set (reg:DF 62)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC46") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:81 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 62)) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:81 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 360 [0x168])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:81 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 12 [0xc])) -1 (nil)
    (nil))

(call_insn 26 25 27 2 main.cpp:81 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniidd") [flags 0x3] <function_decl 0340E000 lingkaran>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 27 26 28 2 ("main.cpp") 82)

(call_insn 28 27 29 2 main.cpp:82 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 29 28 30 2 ("main.cpp") 84)

(insn 30 29 31 2 main.cpp:84 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:84 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:84 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 85)

(insn 34 33 35 2 main.cpp:85 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:85 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:85 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:85 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:85 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:85 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(call_insn 40 39 41 2 main.cpp:85 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 41 40 42 2 main.cpp:85 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 42 41 43 2 ("main.cpp") 86)

(insn 43 42 44 2 main.cpp:86 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:86 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:86 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:86 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(call_insn 47 46 48 2 main.cpp:86 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 48 47 49 2 main.cpp:86 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 87)

(insn 50 49 51 2 main.cpp:87 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC48") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:87 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 52 51 53 2 main.cpp:87 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:87 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(call_insn 54 53 55 2 main.cpp:87 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 55 54 56 2 main.cpp:87 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 56 55 57 2 ("main.cpp") 88)

(insn 57 56 58 2 main.cpp:88 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC48") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:88 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:88 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 60 59 61 2 main.cpp:88 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 61 60 62 2 main.cpp:88 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 62 61 63 2 main.cpp:88 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 63 62 64 2 ("main.cpp") 89)

(insn 64 63 65 2 main.cpp:89 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:89 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:89 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:89 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(call_insn 68 67 69 2 main.cpp:89 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 69 68 70 2 main.cpp:89 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 70 69 71 2 ("main.cpp") 90)

(call_insn 71 70 72 2 main.cpp:90 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 72 71 73 2 ("main.cpp") 92)

(insn 73 72 74 2 main.cpp:92 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 74 73 75 2 main.cpp:92 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 75 74 76 2 main.cpp:92 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 76 75 77 2 ("main.cpp") 93)

(insn 77 76 78 2 main.cpp:93 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 78 77 79 2 main.cpp:93 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:93 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:93 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(insn 81 80 82 2 main.cpp:93 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 82 81 83 2 main.cpp:93 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(call_insn 83 82 84 2 main.cpp:93 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 84 83 85 2 main.cpp:93 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 85 84 86 2 ("main.cpp") 94)

(insn 86 85 87 2 main.cpp:94 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:94 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(insn 88 87 89 2 main.cpp:94 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC49") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:94 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(call_insn 90 89 91 2 main.cpp:94 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 91 90 92 2 main.cpp:94 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 92 91 93 2 ("main.cpp") 95)

(insn 93 92 94 2 main.cpp:95 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC48") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 94 93 95 2 main.cpp:95 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(insn 95 94 96 2 main.cpp:95 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC49") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 96 95 97 2 main.cpp:95 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(call_insn 97 96 98 2 main.cpp:95 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 98 97 99 2 main.cpp:95 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 99 98 100 2 ("main.cpp") 96)

(insn 100 99 101 2 main.cpp:96 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC48") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 101 100 102 2 main.cpp:96 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 102 101 103 2 main.cpp:96 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC48") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 103 102 104 2 main.cpp:96 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(call_insn 104 103 105 2 main.cpp:96 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 105 104 106 2 main.cpp:96 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 106 105 107 2 ("main.cpp") 97)

(insn 107 106 108 2 main.cpp:97 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 108 107 109 2 main.cpp:97 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:97 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC48") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 110 109 111 2 main.cpp:97 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(call_insn 111 110 112 2 main.cpp:97 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 112 111 113 2 main.cpp:97 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 113 112 114 2 ("main.cpp") 98)

(call_insn 114 113 115 2 main.cpp:98 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 115 114 116 2 ("main.cpp") 100)

(insn 116 115 117 2 main.cpp:100 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 117 116 118 2 main.cpp:100 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 118 117 119 2 main.cpp:100 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 119 118 120 2 ("main.cpp") 101)

(insn 120 119 121 2 main.cpp:101 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 121 120 122 2 main.cpp:101 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:101 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 123 122 124 2 main.cpp:101 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(insn 124 123 125 2 main.cpp:101 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 125 124 126 2 main.cpp:101 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(call_insn 126 125 127 2 main.cpp:101 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 127 126 128 2 main.cpp:101 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 128 127 129 2 ("main.cpp") 102)

(insn 129 128 130 2 main.cpp:102 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 130 129 131 2 main.cpp:102 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(insn 131 130 132 2 main.cpp:102 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC50") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 132 131 133 2 main.cpp:102 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(call_insn 133 132 134 2 main.cpp:102 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 134 133 135 2 main.cpp:102 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 135 134 136 2 ("main.cpp") 103)

(insn 136 135 137 2 main.cpp:103 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC51") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 137 136 138 2 main.cpp:103 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(insn 138 137 139 2 main.cpp:103 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 139 138 140 2 main.cpp:103 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(call_insn 140 139 141 2 main.cpp:103 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 141 140 142 2 main.cpp:103 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 142 141 143 2 ("main.cpp") 104)

(insn 143 142 144 2 main.cpp:104 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC51") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 144 143 145 2 main.cpp:104 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(insn 145 144 146 2 main.cpp:104 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC48") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 146 145 147 2 main.cpp:104 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(call_insn 147 146 148 2 main.cpp:104 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 148 147 149 2 main.cpp:104 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 149 148 150 2 ("main.cpp") 105)

(insn 150 149 151 2 main.cpp:105 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 151 150 152 2 main.cpp:105 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(insn 152 151 153 2 main.cpp:105 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 153 152 154 2 main.cpp:105 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 95)) -1 (nil)
    (nil))

(call_insn 154 153 155 2 main.cpp:105 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 155 154 156 2 main.cpp:105 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 156 155 157 2 ("main.cpp") 106)

(call_insn 157 156 158 2 main.cpp:106 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 158 157 159 2 ("main.cpp") 108)

(insn 159 158 160 2 main.cpp:108 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 160 159 161 2 main.cpp:108 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 161 160 162 2 main.cpp:108 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 162 161 163 2 ("main.cpp") 109)

(insn 163 162 164 2 main.cpp:109 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 164 163 165 2 main.cpp:109 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))

(insn 165 164 166 2 main.cpp:109 (set (reg:SF 97)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 166 165 167 2 main.cpp:109 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 97)) -1 (nil)
    (nil))

(insn 167 166 168 2 main.cpp:109 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 168 167 169 2 main.cpp:109 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(call_insn 169 168 170 2 main.cpp:109 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 170 169 171 2 main.cpp:109 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 171 170 172 2 ("main.cpp") 110)

(insn 172 171 173 2 main.cpp:110 (set (reg:SF 99)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 173 172 174 2 main.cpp:110 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 99)) -1 (nil)
    (nil))

(insn 174 173 175 2 main.cpp:110 (set (reg:SF 100)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC52") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 175 174 176 2 main.cpp:110 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 100)) -1 (nil)
    (nil))

(call_insn 176 175 177 2 main.cpp:110 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 177 176 178 2 main.cpp:110 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 178 177 179 2 ("main.cpp") 111)

(insn 179 178 180 2 main.cpp:111 (set (reg:SF 101)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC53") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 180 179 181 2 main.cpp:111 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 101)) -1 (nil)
    (nil))

(insn 181 180 182 2 main.cpp:111 (set (reg:SF 102)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC54") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 182 181 183 2 main.cpp:111 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 102)) -1 (nil)
    (nil))

(call_insn 183 182 184 2 main.cpp:111 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 184 183 185 2 main.cpp:111 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 185 184 186 2 ("main.cpp") 112)

(insn 186 185 187 2 main.cpp:112 (set (reg:SF 103)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC55") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 187 186 188 2 main.cpp:112 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 103)) -1 (nil)
    (nil))

(insn 188 187 189 2 main.cpp:112 (set (reg:SF 104)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC56") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 189 188 190 2 main.cpp:112 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 104)) -1 (nil)
    (nil))

(call_insn 190 189 191 2 main.cpp:112 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 191 190 192 2 main.cpp:112 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 192 191 193 2 ("main.cpp") 113)

(insn 193 192 194 2 main.cpp:113 (set (reg:SF 105)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 194 193 195 2 main.cpp:113 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 105)) -1 (nil)
    (nil))

(insn 195 194 196 2 main.cpp:113 (set (reg:SF 106)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC57") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 196 195 197 2 main.cpp:113 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 106)) -1 (nil)
    (nil))

(call_insn 197 196 198 2 main.cpp:113 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 198 197 199 2 main.cpp:113 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 199 198 200 2 ("main.cpp") 114)

(call_insn 200 199 201 2 main.cpp:114 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 201 200 202 2 ("main.cpp") 116)

(insn 202 201 203 2 main.cpp:116 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 203 202 204 2 main.cpp:116 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 204 203 205 2 main.cpp:116 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 205 204 206 2 ("main.cpp") 117)

(insn 206 205 207 2 main.cpp:117 (set (reg:SF 107)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 207 206 208 2 main.cpp:117 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 107)) -1 (nil)
    (nil))

(insn 208 207 209 2 main.cpp:117 (set (reg:SF 108)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 209 208 210 2 main.cpp:117 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 108)) -1 (nil)
    (nil))

(insn 210 209 211 2 main.cpp:117 (set (reg:SF 109)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 211 210 212 2 main.cpp:117 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 109)) -1 (nil)
    (nil))

(call_insn 212 211 213 2 main.cpp:117 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 213 212 214 2 main.cpp:117 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 214 213 215 2 ("main.cpp") 118)

(insn 215 214 216 2 main.cpp:118 (set (reg:SF 110)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC55") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 216 215 217 2 main.cpp:118 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 110)) -1 (nil)
    (nil))

(insn 217 216 218 2 main.cpp:118 (set (reg:SF 111)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC58") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 218 217 219 2 main.cpp:118 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 111)) -1 (nil)
    (nil))

(call_insn 219 218 220 2 main.cpp:118 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 220 219 221 2 main.cpp:118 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 221 220 222 2 ("main.cpp") 119)

(insn 222 221 223 2 main.cpp:119 (set (reg:SF 112)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 223 222 224 2 main.cpp:119 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 112)) -1 (nil)
    (nil))

(insn 224 223 225 2 main.cpp:119 (set (reg:SF 113)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC59") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 225 224 226 2 main.cpp:119 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 113)) -1 (nil)
    (nil))

(call_insn 226 225 227 2 main.cpp:119 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 227 226 228 2 main.cpp:119 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 228 227 229 2 ("main.cpp") 120)

(insn 229 228 230 2 main.cpp:120 (set (reg:SF 114)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 230 229 231 2 main.cpp:120 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 114)) -1 (nil)
    (nil))

(insn 231 230 232 2 main.cpp:120 (set (reg:SF 115)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC60") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 232 231 233 2 main.cpp:120 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 115)) -1 (nil)
    (nil))

(call_insn 233 232 234 2 main.cpp:120 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 234 233 235 2 main.cpp:120 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 235 234 236 2 ("main.cpp") 121)

(insn 236 235 237 2 main.cpp:121 (set (reg:SF 116)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC53") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 237 236 238 2 main.cpp:121 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 116)) -1 (nil)
    (nil))

(insn 238 237 239 2 main.cpp:121 (set (reg:SF 117)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC61") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 239 238 240 2 main.cpp:121 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 117)) -1 (nil)
    (nil))

(call_insn 240 239 241 2 main.cpp:121 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 241 240 242 2 main.cpp:121 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 242 241 243 2 ("main.cpp") 122)

(call_insn 243 242 244 2 main.cpp:122 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 244 243 245 2 ("main.cpp") 124)

(insn 245 244 246 2 main.cpp:124 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 246 245 247 2 main.cpp:124 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 247 246 248 2 main.cpp:124 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 248 247 249 2 ("main.cpp") 125)

(insn 249 248 250 2 main.cpp:125 (set (reg:SF 118)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 250 249 251 2 main.cpp:125 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 118)) -1 (nil)
    (nil))

(insn 251 250 252 2 main.cpp:125 (set (reg:SF 119)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 252 251 253 2 main.cpp:125 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 119)) -1 (nil)
    (nil))

(insn 253 252 254 2 main.cpp:125 (set (reg:SF 120)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 254 253 255 2 main.cpp:125 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 120)) -1 (nil)
    (nil))

(call_insn 255 254 256 2 main.cpp:125 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 256 255 257 2 main.cpp:125 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 257 256 258 2 ("main.cpp") 126)

(insn 258 257 259 2 main.cpp:126 (set (reg:DF 121)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC45") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 259 258 260 2 main.cpp:126 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 121)) -1 (nil)
    (nil))

(insn 260 259 261 2 main.cpp:126 (set (reg:DF 122)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC62") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 261 260 262 2 main.cpp:126 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 122)) -1 (nil)
    (nil))

(insn 262 261 263 2 main.cpp:126 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 360 [0x168])) -1 (nil)
    (nil))

(insn 263 262 264 2 main.cpp:126 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 2 [0x2])) -1 (nil)
    (nil))

(call_insn 264 263 265 2 main.cpp:126 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniidd") [flags 0x3] <function_decl 0340E000 lingkaran>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 265 264 266 2 ("main.cpp") 127)

(call_insn 266 265 267 2 main.cpp:127 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 267 266 268 2 ("main.cpp") 128)

(insn 268 267 269 2 main.cpp:128 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 269 268 270 2 main.cpp:128 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 270 269 271 2 main.cpp:128 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 271 270 272 2 ("main.cpp") 129)

(insn 272 271 273 2 main.cpp:129 (set (reg:SF 123)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 273 272 274 2 main.cpp:129 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 123)) -1 (nil)
    (nil))

(insn 274 273 275 2 main.cpp:129 (set (reg:SF 124)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 275 274 276 2 main.cpp:129 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 124)) -1 (nil)
    (nil))

(insn 276 275 277 2 main.cpp:129 (set (reg:SF 125)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 277 276 278 2 main.cpp:129 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 125)) -1 (nil)
    (nil))

(call_insn 278 277 279 2 main.cpp:129 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 279 278 280 2 main.cpp:129 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 280 279 281 2 ("main.cpp") 130)

(insn 281 280 282 2 main.cpp:130 (set (reg:DF 126)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC45") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 282 281 283 2 main.cpp:130 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 126)) -1 (nil)
    (nil))

(insn 283 282 284 2 main.cpp:130 (set (reg:DF 127)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC63") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 284 283 285 2 main.cpp:130 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 127)) -1 (nil)
    (nil))

(insn 285 284 286 2 main.cpp:130 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 360 [0x168])) -1 (nil)
    (nil))

(insn 286 285 287 2 main.cpp:130 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 2 [0x2])) -1 (nil)
    (nil))

(call_insn 287 286 288 2 main.cpp:130 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniidd") [flags 0x3] <function_decl 0340E000 lingkaran>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 288 287 289 2 ("main.cpp") 131)

(call_insn 289 288 290 2 main.cpp:131 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 290 289 291 2 ("main.cpp") 133)

(insn 291 290 292 2 main.cpp:133 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 292 291 293 2 main.cpp:133 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 293 292 294 2 main.cpp:133 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 294 293 295 2 ("main.cpp") 134)

(insn 295 294 296 2 main.cpp:134 (set (reg:SF 128)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 296 295 297 2 main.cpp:134 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 128)) -1 (nil)
    (nil))

(insn 297 296 298 2 main.cpp:134 (set (reg:SF 129)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 298 297 299 2 main.cpp:134 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 129)) -1 (nil)
    (nil))

(insn 299 298 300 2 main.cpp:134 (set (reg:SF 130)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 300 299 301 2 main.cpp:134 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 130)) -1 (nil)
    (nil))

(call_insn 301 300 302 2 main.cpp:134 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 302 301 303 2 main.cpp:134 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 303 302 304 2 ("main.cpp") 135)

(insn 304 303 305 2 main.cpp:135 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (const_int 70 [0x46])) -1 (nil)
    (nil))

(insn 305 304 306 2 main.cpp:135 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 32 [0x20])) -1 (nil)
    (nil))

(insn 306 305 307 2 main.cpp:135 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 360 [0x168])) -1 (nil)
    (nil))

(insn 307 306 308 2 main.cpp:135 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 15 [0xf])) -1 (nil)
    (nil))

(call_insn 308 307 309 2 main.cpp:135 (call (mem:QI (symbol_ref:SI ("_Z8setengahiiii") [flags 0x3] <function_decl 0340E0E0 setengah>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 309 308 310 2 ("main.cpp") 136)

(call_insn 310 309 311 2 main.cpp:136 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 311 310 312 2 ("main.cpp") 138)

(insn 312 311 313 2 main.cpp:138 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 313 312 314 2 main.cpp:138 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 314 313 315 2 main.cpp:138 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 315 314 316 2 ("main.cpp") 139)

(insn 316 315 317 2 main.cpp:139 (set (reg:SF 131)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 317 316 318 2 main.cpp:139 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 131)) -1 (nil)
    (nil))

(insn 318 317 319 2 main.cpp:139 (set (reg:SF 132)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 319 318 320 2 main.cpp:139 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 132)) -1 (nil)
    (nil))

(insn 320 319 321 2 main.cpp:139 (set (reg:SF 133)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 321 320 322 2 main.cpp:139 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 133)) -1 (nil)
    (nil))

(call_insn 322 321 323 2 main.cpp:139 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 323 322 324 2 main.cpp:139 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 324 323 325 2 ("main.cpp") 140)

(insn 325 324 326 2 main.cpp:140 (set (reg:SF 134)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC64") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 326 325 327 2 main.cpp:140 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 134)) -1 (nil)
    (nil))

(insn 327 326 328 2 main.cpp:140 (set (reg:SF 135)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC49") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 328 327 329 2 main.cpp:140 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 135)) -1 (nil)
    (nil))

(call_insn 329 328 330 2 main.cpp:140 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 330 329 331 2 main.cpp:140 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 331 330 332 2 ("main.cpp") 141)

(insn 332 331 333 2 main.cpp:141 (set (reg:SF 136)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC64") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 333 332 334 2 main.cpp:141 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 136)) -1 (nil)
    (nil))

(insn 334 333 335 2 main.cpp:141 (set (reg:SF 137)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 335 334 336 2 main.cpp:141 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 137)) -1 (nil)
    (nil))

(call_insn 336 335 337 2 main.cpp:141 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 337 336 338 2 main.cpp:141 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 338 337 339 2 ("main.cpp") 142)

(insn 339 338 340 2 main.cpp:142 (set (reg:SF 138)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC65") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 340 339 341 2 main.cpp:142 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 138)) -1 (nil)
    (nil))

(insn 341 340 342 2 main.cpp:142 (set (reg:SF 139)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC66") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 342 341 343 2 main.cpp:142 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 139)) -1 (nil)
    (nil))

(call_insn 343 342 344 2 main.cpp:142 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 344 343 345 2 main.cpp:142 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 345 344 346 2 ("main.cpp") 143)

(call_insn 346 345 347 2 main.cpp:143 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 347 346 348 2 ("main.cpp") 144)

(call_insn 348 347 349 2 main.cpp:144 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02A7E0E0 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 349 348 350 NOTE_INSN_FUNCTION_END)

(note 350 349 0 ("main.cpp") 145)


;; Function void fungsipocoyo() (_Z12fungsipocoyov)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Deleted label in block 5.
Deleted label in block 6.
Deleted label in block 7.
Deleted label in block 10.
Deleted label in block 11.
Deleted label in block 12.
Deleted label in block 13.
Deleted label in block 16.
Deleted label in block 17.
Deleted label in block 18.
Deleted label in block 19.
Deleted label in block 22.
Deleted label in block 23.
Deleted label in block 24.
Deleted label in block 25.
Deleted label in block 28.
Deleted label in block 29.
Deleted label in block 30.
Deleted label in block 33.
Edge 34->36 redirected to 38
Deleted label in block 35.
Merged 35 and 36 without moving.
Merged 35 and 37 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 400)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 401)

(insn 7 6 8 2 main.cpp:401 (set (reg:SI 124 [ posisiPocoyoX.133 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:401 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 124 [ posisiPocoyoX.133 ])
            (const_int 155 [0x9b]))) -1 (nil)
    (nil))

(jump_insn 9 8 11 2 main.cpp:401 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 42)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 11 9 12 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(insn 12 11 13 3 main.cpp:401 (set (reg:SI 123 [ posisiPocoyoX.134 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 13 12 14 3 main.cpp:401 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 123 [ posisiPocoyoX.134 ])
            (const_int 274 [0x112]))) -1 (nil)
    (nil))

(jump_insn 14 13 16 3 main.cpp:401 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 42)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(note 16 14 17 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 17 16 18 4 main.cpp:401 (set (reg:SI 122 [ kayuY2.135 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY2") [flags 0x2] <var_decl 03408688 kayuY2>) [0 kayuY2+0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 4 main.cpp:401 (parallel [
            (set (reg:SI 121 [ D.60561 ])
                (plus:SI (reg:SI 122 [ kayuY2.135 ])
                    (const_int 110 [0x6e])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 19 18 20 4 main.cpp:401 (set (reg:SI 120 [ posisiPocoyoY.136 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 4 main.cpp:401 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 121 [ D.60561 ])
            (reg:SI 120 [ posisiPocoyoY.136 ]))) -1 (nil)
    (nil))

(jump_insn 21 20 23 4 main.cpp:401 (set (pc)
        (if_then_else (lt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 42)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 23 21 24 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(insn 24 23 25 5 main.cpp:401 (set (reg:SI 119 [ kayuY2.137 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY2") [flags 0x2] <var_decl 03408688 kayuY2>) [0 kayuY2+0 S4 A32])) -1 (nil)
    (nil))

(insn 25 24 26 5 main.cpp:401 (parallel [
            (set (reg:SI 118 [ D.60564 ])
                (plus:SI (reg:SI 119 [ kayuY2.137 ])
                    (const_int 10 [0xa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 26 25 27 5 main.cpp:401 (set (reg:SI 117 [ posisiPocoyoY.138 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 27 26 28 5 main.cpp:401 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 118 [ D.60564 ])
            (reg:SI 117 [ posisiPocoyoY.138 ]))) -1 (nil)
    (nil))

(jump_insn 28 27 30 5 main.cpp:401 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 42)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

;; Start of basic block 6, registers live: (nil)
(note 30 28 31 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 31 30 32 6 ("main.cpp") 402)

(insn 32 31 33 6 main.cpp:402 (set (reg:SI 116 [ kayuY2.139 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY2") [flags 0x2] <var_decl 03408688 kayuY2>) [0 kayuY2+0 S4 A32])) -1 (nil)
    (nil))

(insn 33 32 34 6 main.cpp:402 (parallel [
            (set (reg:SI 115 [ D.60567 ])
                (plus:SI (reg:SI 116 [ kayuY2.139 ])
                    (const_int 110 [0x6e])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 34 33 35 6 main.cpp:402 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])
        (reg:SI 115 [ D.60567 ])) -1 (nil)
    (nil))

(note 35 34 36 6 ("main.cpp") 403)

(insn 36 35 37 6 main.cpp:403 (set (reg:SI 114 [ nilai.140 ])
        (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 03408528 nilai>) [0 nilai+0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 6 main.cpp:403 (parallel [
            (set (reg:SI 113 [ D.60569 ])
                (plus:SI (reg:SI 114 [ nilai.140 ])
                    (const_int 2 [0x2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 38 37 39 6 main.cpp:403 (set (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 03408528 nilai>) [0 nilai+0 S4 A32])
        (reg:SI 113 [ D.60569 ])) -1 (nil)
    (nil))

(note 39 38 40 6 ("main.cpp") 401)

(jump_insn 40 39 41 6 main.cpp:401 (set (pc)
        (label_ref 48)) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

(barrier 41 40 42)

;; Start of basic block 7, registers live: (nil)
(code_label 42 41 43 7 139 "" [4 uses])

(note 43 42 44 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(note 44 43 45 7 ("main.cpp") 405)

(insn 45 44 46 7 main.cpp:405 (set (reg:SI 112 [ posisiPocoyoY.141 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 46 45 47 7 main.cpp:405 (parallel [
            (set (reg:SI 111 [ D.60571 ])
                (plus:SI (reg:SI 112 [ posisiPocoyoY.141 ])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 47 46 48 7 main.cpp:405 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])
        (reg:SI 111 [ D.60571 ])) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(code_label 48 47 49 8 144 "" [1 uses])

(note 49 48 50 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(note 50 49 51 8 ("main.cpp") 407)

(insn 51 50 52 8 main.cpp:407 (set (reg:SI 110 [ posisiPocoyoX.142 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 52 51 53 8 main.cpp:407 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 110 [ posisiPocoyoX.142 ])
            (const_int 20 [0x14]))) -1 (nil)
    (nil))

(jump_insn 53 52 55 8 main.cpp:407 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 86)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

;; Start of basic block 9, registers live: (nil)
(note 55 53 56 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(insn 56 55 57 9 main.cpp:407 (set (reg:SI 109 [ posisiPocoyoX.143 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 9 main.cpp:407 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 109 [ posisiPocoyoX.143 ])
            (const_int 124 [0x7c]))) -1 (nil)
    (nil))

(jump_insn 58 57 60 9 main.cpp:407 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 86)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 9, registers live:
 (nil)

;; Start of basic block 10, registers live: (nil)
(note 60 58 61 10 [bb 10] NOTE_INSN_BASIC_BLOCK)

(insn 61 60 62 10 main.cpp:407 (set (reg:SI 108 [ kayuY1.144 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY1") [flags 0x2] <var_decl 03408630 kayuY1>) [0 kayuY1+0 S4 A32])) -1 (nil)
    (nil))

(insn 62 61 63 10 main.cpp:407 (parallel [
            (set (reg:SI 107 [ D.60577 ])
                (plus:SI (reg:SI 108 [ kayuY1.144 ])
                    (const_int 110 [0x6e])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 63 62 64 10 main.cpp:407 (set (reg:SI 106 [ posisiPocoyoY.145 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 64 63 65 10 main.cpp:407 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 107 [ D.60577 ])
            (reg:SI 106 [ posisiPocoyoY.145 ]))) -1 (nil)
    (nil))

(jump_insn 65 64 67 10 main.cpp:407 (set (pc)
        (if_then_else (lt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 86)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 10, registers live:
 (nil)

;; Start of basic block 11, registers live: (nil)
(note 67 65 68 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(insn 68 67 69 11 main.cpp:407 (set (reg:SI 105 [ kayuY1.146 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY1") [flags 0x2] <var_decl 03408630 kayuY1>) [0 kayuY1+0 S4 A32])) -1 (nil)
    (nil))

(insn 69 68 70 11 main.cpp:407 (parallel [
            (set (reg:SI 104 [ D.60580 ])
                (plus:SI (reg:SI 105 [ kayuY1.146 ])
                    (const_int 10 [0xa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 70 69 71 11 main.cpp:407 (set (reg:SI 103 [ posisiPocoyoY.147 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 71 70 72 11 main.cpp:407 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 104 [ D.60580 ])
            (reg:SI 103 [ posisiPocoyoY.147 ]))) -1 (nil)
    (nil))

(jump_insn 72 71 74 11 main.cpp:407 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 86)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

;; Start of basic block 12, registers live: (nil)
(note 74 72 75 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(note 75 74 76 12 ("main.cpp") 408)

(insn 76 75 77 12 main.cpp:408 (set (reg:SI 102 [ kayuY1.148 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY1") [flags 0x2] <var_decl 03408630 kayuY1>) [0 kayuY1+0 S4 A32])) -1 (nil)
    (nil))

(insn 77 76 78 12 main.cpp:408 (parallel [
            (set (reg:SI 101 [ D.60583 ])
                (plus:SI (reg:SI 102 [ kayuY1.148 ])
                    (const_int 110 [0x6e])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 78 77 79 12 main.cpp:408 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])
        (reg:SI 101 [ D.60583 ])) -1 (nil)
    (nil))

(note 79 78 80 12 ("main.cpp") 409)

(insn 80 79 81 12 main.cpp:409 (set (reg:SI 100 [ nilai.149 ])
        (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 03408528 nilai>) [0 nilai+0 S4 A32])) -1 (nil)
    (nil))

(insn 81 80 82 12 main.cpp:409 (parallel [
            (set (reg:SI 99 [ D.60585 ])
                (plus:SI (reg:SI 100 [ nilai.149 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 82 81 83 12 main.cpp:409 (set (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 03408528 nilai>) [0 nilai+0 S4 A32])
        (reg:SI 99 [ D.60585 ])) -1 (nil)
    (nil))

(note 83 82 84 12 ("main.cpp") 407)

(jump_insn 84 83 85 12 main.cpp:407 (set (pc)
        (label_ref 92)) -1 (nil)
    (nil))
;; End of basic block 12, registers live:
 (nil)

(barrier 85 84 86)

;; Start of basic block 13, registers live: (nil)
(code_label 86 85 87 13 145 "" [4 uses])

(note 87 86 88 13 [bb 13] NOTE_INSN_BASIC_BLOCK)

(note 88 87 89 13 ("main.cpp") 411)

(insn 89 88 90 13 main.cpp:411 (set (reg:SI 98 [ posisiPocoyoY.150 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 90 89 91 13 main.cpp:411 (parallel [
            (set (reg:SI 97 [ D.60587 ])
                (plus:SI (reg:SI 98 [ posisiPocoyoY.150 ])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 91 90 92 13 main.cpp:411 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])
        (reg:SI 97 [ D.60587 ])) -1 (nil)
    (nil))
;; End of basic block 13, registers live:
 (nil)

;; Start of basic block 14, registers live: (nil)
(code_label 92 91 93 14 150 "" [1 uses])

(note 93 92 94 14 [bb 14] NOTE_INSN_BASIC_BLOCK)

(note 94 93 95 14 ("main.cpp") 413)

(insn 95 94 96 14 main.cpp:413 (set (reg:SI 96 [ posisiPocoyoX.151 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 96 95 97 14 main.cpp:413 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 96 [ posisiPocoyoX.151 ])
            (const_int 315 [0x13b]))) -1 (nil)
    (nil))

(jump_insn 97 96 99 14 main.cpp:413 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 130)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 14, registers live:
 (nil)

;; Start of basic block 15, registers live: (nil)
(note 99 97 100 15 [bb 15] NOTE_INSN_BASIC_BLOCK)

(insn 100 99 101 15 main.cpp:413 (set (reg:SI 95 [ posisiPocoyoX.152 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 101 100 102 15 main.cpp:413 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 95 [ posisiPocoyoX.152 ])
            (const_int 419 [0x1a3]))) -1 (nil)
    (nil))

(jump_insn 102 101 104 15 main.cpp:413 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 130)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 15, registers live:
 (nil)

;; Start of basic block 16, registers live: (nil)
(note 104 102 105 16 [bb 16] NOTE_INSN_BASIC_BLOCK)

(insn 105 104 106 16 main.cpp:413 (set (reg:SI 94 [ kayuY3.153 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY3") [flags 0x2] <var_decl 034086E0 kayuY3>) [0 kayuY3+0 S4 A32])) -1 (nil)
    (nil))

(insn 106 105 107 16 main.cpp:413 (parallel [
            (set (reg:SI 93 [ D.60593 ])
                (plus:SI (reg:SI 94 [ kayuY3.153 ])
                    (const_int 110 [0x6e])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 107 106 108 16 main.cpp:413 (set (reg:SI 92 [ posisiPocoyoY.154 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 108 107 109 16 main.cpp:413 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 93 [ D.60593 ])
            (reg:SI 92 [ posisiPocoyoY.154 ]))) -1 (nil)
    (nil))

(jump_insn 109 108 111 16 main.cpp:413 (set (pc)
        (if_then_else (lt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 130)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 16, registers live:
 (nil)

;; Start of basic block 17, registers live: (nil)
(note 111 109 112 17 [bb 17] NOTE_INSN_BASIC_BLOCK)

(insn 112 111 113 17 main.cpp:413 (set (reg:SI 91 [ kayuY3.155 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY3") [flags 0x2] <var_decl 034086E0 kayuY3>) [0 kayuY3+0 S4 A32])) -1 (nil)
    (nil))

(insn 113 112 114 17 main.cpp:413 (parallel [
            (set (reg:SI 90 [ D.60596 ])
                (plus:SI (reg:SI 91 [ kayuY3.155 ])
                    (const_int 90 [0x5a])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 114 113 115 17 main.cpp:413 (set (reg:SI 89 [ posisiPocoyoY.156 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 115 114 116 17 main.cpp:413 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 90 [ D.60596 ])
            (reg:SI 89 [ posisiPocoyoY.156 ]))) -1 (nil)
    (nil))

(jump_insn 116 115 118 17 main.cpp:413 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 130)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 17, registers live:
 (nil)

;; Start of basic block 18, registers live: (nil)
(note 118 116 119 18 [bb 18] NOTE_INSN_BASIC_BLOCK)

(note 119 118 120 18 ("main.cpp") 414)

(insn 120 119 121 18 main.cpp:414 (set (reg:SI 88 [ kayuY3.157 ])
        (mem/c/i:SI (symbol_ref:SI ("kayuY3") [flags 0x2] <var_decl 034086E0 kayuY3>) [0 kayuY3+0 S4 A32])) -1 (nil)
    (nil))

(insn 121 120 122 18 main.cpp:414 (parallel [
            (set (reg:SI 87 [ D.60599 ])
                (plus:SI (reg:SI 88 [ kayuY3.157 ])
                    (const_int 110 [0x6e])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 122 121 123 18 main.cpp:414 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])
        (reg:SI 87 [ D.60599 ])) -1 (nil)
    (nil))

(note 123 122 124 18 ("main.cpp") 415)

(insn 124 123 125 18 main.cpp:415 (set (reg:SI 86 [ nilai.158 ])
        (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 03408528 nilai>) [0 nilai+0 S4 A32])) -1 (nil)
    (nil))

(insn 125 124 126 18 main.cpp:415 (parallel [
            (set (reg:SI 85 [ D.60601 ])
                (plus:SI (reg:SI 86 [ nilai.158 ])
                    (const_int 3 [0x3])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 126 125 127 18 main.cpp:415 (set (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 03408528 nilai>) [0 nilai+0 S4 A32])
        (reg:SI 85 [ D.60601 ])) -1 (nil)
    (nil))

(note 127 126 128 18 ("main.cpp") 413)

(jump_insn 128 127 129 18 main.cpp:413 (set (pc)
        (label_ref 136)) -1 (nil)
    (nil))
;; End of basic block 18, registers live:
 (nil)

(barrier 129 128 130)

;; Start of basic block 19, registers live: (nil)
(code_label 130 129 131 19 151 "" [4 uses])

(note 131 130 132 19 [bb 19] NOTE_INSN_BASIC_BLOCK)

(note 132 131 133 19 ("main.cpp") 417)

(insn 133 132 134 19 main.cpp:417 (set (reg:SI 84 [ posisiPocoyoY.159 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 134 133 135 19 main.cpp:417 (parallel [
            (set (reg:SI 83 [ D.60603 ])
                (plus:SI (reg:SI 84 [ posisiPocoyoY.159 ])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 135 134 136 19 main.cpp:417 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])
        (reg:SI 83 [ D.60603 ])) -1 (nil)
    (nil))
;; End of basic block 19, registers live:
 (nil)

;; Start of basic block 20, registers live: (nil)
(code_label 136 135 137 20 156 "" [1 uses])

(note 137 136 138 20 [bb 20] NOTE_INSN_BASIC_BLOCK)

(note 138 137 139 20 ("main.cpp") 419)

(insn 139 138 140 20 main.cpp:419 (set (reg:SI 82 [ posisiPocoyoY.160 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 140 139 141 20 main.cpp:419 (parallel [
            (set (reg:SI 81 [ D.60607 ])
                (plus:SI (reg:SI 82 [ posisiPocoyoY.160 ])
                    (const_int 30 [0x1e])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 141 140 142 20 main.cpp:419 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 81 [ D.60607 ])
            (const_int 285 [0x11d]))) -1 (nil)
    (nil))

(jump_insn 142 141 144 20 main.cpp:419 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 175)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 20, registers live:
 (nil)

;; Start of basic block 21, registers live: (nil)
(note 144 142 145 21 [bb 21] NOTE_INSN_BASIC_BLOCK)

(insn 145 144 146 21 main.cpp:419 (set (reg:SI 80 [ posisiPocoyoY.161 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 146 145 147 21 main.cpp:419 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 80 [ posisiPocoyoY.161 ])
            (const_int 314 [0x13a]))) -1 (nil)
    (nil))

(jump_insn 147 146 149 21 main.cpp:419 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 175)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 21, registers live:
 (nil)

;; Start of basic block 22, registers live: (nil)
(note 149 147 150 22 [bb 22] NOTE_INSN_BASIC_BLOCK)

(insn 150 149 151 22 main.cpp:419 (set (reg:SI 79 [ posisiPocoyoX.162 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 151 150 152 22 main.cpp:419 (parallel [
            (set (reg:SI 78 [ D.60610 ])
                (plus:SI (reg:SI 79 [ posisiPocoyoX.162 ])
                    (const_int -50 [0xffffffce])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 152 151 153 22 main.cpp:419 (set (reg:SI 77 [ burungx1.163 ])
        (mem/c/i:SI (symbol_ref:SI ("burungx1") [flags 0x2] <var_decl 03408738 burungx1>) [0 burungx1+0 S4 A32])) -1 (nil)
    (nil))

(insn 153 152 154 22 main.cpp:419 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 78 [ D.60610 ])
            (reg:SI 77 [ burungx1.163 ]))) -1 (nil)
    (nil))

(jump_insn 154 153 156 22 main.cpp:419 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 175)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 22, registers live:
 (nil)

;; Start of basic block 23, registers live: (nil)
(note 156 154 157 23 [bb 23] NOTE_INSN_BASIC_BLOCK)

(insn 157 156 158 23 main.cpp:419 (set (reg:SI 76 [ posisiPocoyoX.164 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 158 157 159 23 main.cpp:419 (parallel [
            (set (reg:SI 75 [ D.60613 ])
                (plus:SI (reg:SI 76 [ posisiPocoyoX.164 ])
                    (const_int 50 [0x32])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 159 158 160 23 main.cpp:419 (set (reg:SI 74 [ burungx1.165 ])
        (mem/c/i:SI (symbol_ref:SI ("burungx1") [flags 0x2] <var_decl 03408738 burungx1>) [0 burungx1+0 S4 A32])) -1 (nil)
    (nil))

(insn 160 159 161 23 main.cpp:419 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 75 [ D.60613 ])
            (reg:SI 74 [ burungx1.165 ]))) -1 (nil)
    (nil))

(jump_insn 161 160 163 23 main.cpp:419 (set (pc)
        (if_then_else (lt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 175)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 23, registers live:
 (nil)

;; Start of basic block 24, registers live: (nil)
(note 163 161 164 24 [bb 24] NOTE_INSN_BASIC_BLOCK)

(note 164 163 165 24 ("main.cpp") 420)

(insn 165 164 166 24 main.cpp:420 (set (reg:SI 73 [ nyawa.166 ])
        (mem/c/i:SI (symbol_ref:SI ("nyawa") [flags 0x2] <var_decl 034085D8 nyawa>) [0 nyawa+0 S4 A32])) -1 (nil)
    (nil))

(insn 166 165 167 24 main.cpp:420 (parallel [
            (set (reg:SI 72 [ D.60616 ])
                (plus:SI (reg:SI 73 [ nyawa.166 ])
                    (const_int -1 [0xffffffff])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 167 166 168 24 main.cpp:420 (set (mem/c/i:SI (symbol_ref:SI ("nyawa") [flags 0x2] <var_decl 034085D8 nyawa>) [0 nyawa+0 S4 A32])
        (reg:SI 72 [ D.60616 ])) -1 (nil)
    (nil))

(note 168 167 169 24 ("main.cpp") 421)

(insn 169 168 170 24 main.cpp:421 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])
        (const_int 300 [0x12c])) -1 (nil)
    (nil))

(note 170 169 171 24 ("main.cpp") 422)

(insn 171 170 172 24 main.cpp:422 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(note 172 171 173 24 ("main.cpp") 419)

(jump_insn 173 172 174 24 main.cpp:419 (set (pc)
        (label_ref 181)) -1 (nil)
    (nil))
;; End of basic block 24, registers live:
 (nil)

(barrier 174 173 175)

;; Start of basic block 25, registers live: (nil)
(code_label 175 174 176 25 157 "" [4 uses])

(note 176 175 177 25 [bb 25] NOTE_INSN_BASIC_BLOCK)

(note 177 176 178 25 ("main.cpp") 424)

(insn 178 177 179 25 main.cpp:424 (set (reg:SI 71 [ posisiPocoyoY.167 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 179 178 180 25 main.cpp:424 (parallel [
            (set (reg:SI 70 [ D.60618 ])
                (plus:SI (reg:SI 71 [ posisiPocoyoY.167 ])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 180 179 181 25 main.cpp:424 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])
        (reg:SI 70 [ D.60618 ])) -1 (nil)
    (nil))
;; End of basic block 25, registers live:
 (nil)

;; Start of basic block 26, registers live: (nil)
(code_label 181 180 182 26 162 "" [1 uses])

(note 182 181 183 26 [bb 26] NOTE_INSN_BASIC_BLOCK)

(note 183 182 184 26 ("main.cpp") 426)

(insn 184 183 185 26 main.cpp:426 (set (reg:SI 69 [ posisiPocoyoY.168 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 185 184 186 26 main.cpp:426 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 69 [ posisiPocoyoY.168 ])
            (const_int -50 [0xffffffce]))) -1 (nil)
    (nil))

(jump_insn 186 185 188 26 main.cpp:426 (set (pc)
        (if_then_else (lt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 202)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 26, registers live:
 (nil)

;; Start of basic block 27, registers live: (nil)
(note 188 186 189 27 [bb 27] NOTE_INSN_BASIC_BLOCK)

(insn 189 188 190 27 main.cpp:426 (set (reg:SI 68 [ posisiPocoyoY.169 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 190 189 191 27 main.cpp:426 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 68 [ posisiPocoyoY.169 ])
            (const_int 500 [0x1f4]))) -1 (nil)
    (nil))

(jump_insn 191 190 193 27 main.cpp:426 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 202)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 27, registers live:
 (nil)

;; Start of basic block 28, registers live: (nil)
(note 193 191 194 28 [bb 28] NOTE_INSN_BASIC_BLOCK)

(insn 194 193 195 28 main.cpp:426 (set (reg:SI 67 [ posisiPocoyoX.170 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 195 194 196 28 main.cpp:426 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 67 [ posisiPocoyoX.170 ])
            (const_int -50 [0xffffffce]))) -1 (nil)
    (nil))

(jump_insn 196 195 198 28 main.cpp:426 (set (pc)
        (if_then_else (lt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 202)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 28, registers live:
 (nil)

;; Start of basic block 29, registers live: (nil)
(note 198 196 199 29 [bb 29] NOTE_INSN_BASIC_BLOCK)

(insn 199 198 200 29 main.cpp:426 (set (reg:SI 66 [ posisiPocoyoX.171 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 200 199 201 29 main.cpp:426 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 66 [ posisiPocoyoX.171 ])
            (const_int 500 [0x1f4]))) -1 (nil)
    (nil))

(jump_insn 201 200 202 29 main.cpp:426 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 212)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 29, registers live:
 (nil)

;; Start of basic block 30, registers live: (nil)
(code_label 202 201 203 30 163 "" [3 uses])

(note 203 202 204 30 [bb 30] NOTE_INSN_BASIC_BLOCK)

(note 204 203 205 30 ("main.cpp") 427)

(insn 205 204 206 30 main.cpp:427 (set (reg:SI 65 [ nyawa.172 ])
        (mem/c/i:SI (symbol_ref:SI ("nyawa") [flags 0x2] <var_decl 034085D8 nyawa>) [0 nyawa+0 S4 A32])) -1 (nil)
    (nil))

(insn 206 205 207 30 main.cpp:427 (parallel [
            (set (reg:SI 64 [ D.60626 ])
                (plus:SI (reg:SI 65 [ nyawa.172 ])
                    (const_int -1 [0xffffffff])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 207 206 208 30 main.cpp:427 (set (mem/c/i:SI (symbol_ref:SI ("nyawa") [flags 0x2] <var_decl 034085D8 nyawa>) [0 nyawa+0 S4 A32])
        (reg:SI 64 [ D.60626 ])) -1 (nil)
    (nil))

(note 208 207 209 30 ("main.cpp") 428)

(insn 209 208 210 30 main.cpp:428 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])
        (const_int 300 [0x12c])) -1 (nil)
    (nil))

(note 210 209 211 30 ("main.cpp") 429)

(insn 211 210 212 30 main.cpp:429 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))
;; End of basic block 30, registers live:
 (nil)

;; Start of basic block 31, registers live: (nil)
(code_label 212 211 213 31 167 "" [1 uses])

(note 213 212 214 31 [bb 31] NOTE_INSN_BASIC_BLOCK)

(note 214 213 215 31 ("main.cpp") 432)

(insn 215 214 216 31 main.cpp:432 (set (reg:SI 63 [ posisiPocoyoY.173 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 216 215 217 31 main.cpp:432 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 63 [ posisiPocoyoY.173 ])
            (const_int 534 [0x216]))) -1 (nil)
    (nil))

(jump_insn 217 216 219 31 main.cpp:432 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 237)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 31, registers live:
 (nil)

;; Start of basic block 32, registers live: (nil)
(note 219 217 220 32 [bb 32] NOTE_INSN_BASIC_BLOCK)

(note 220 219 221 32 ("main.cpp") 433)

(call_insn 221 220 222 32 main.cpp:433 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 222 221 223 32 ("main.cpp") 434)

(insn 223 222 224 32 main.cpp:434 (set (reg:SI 62 [ posisiPocoyoY.174 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 224 223 225 32 main.cpp:434 (set (reg:SF 61 [ D.60629 ])
        (float:SF (reg:SI 62 [ posisiPocoyoY.174 ]))) -1 (nil)
    (nil))

(insn 225 224 226 32 main.cpp:434 (set (reg:SI 60 [ posisiPocoyoX.175 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoX") [flags 0x2] <var_decl 03424A50 posisiPocoyoX>) [0 posisiPocoyoX+0 S4 A32])) -1 (nil)
    (nil))

(insn 226 225 227 32 main.cpp:434 (set (reg:SF 59 [ D.60631 ])
        (float:SF (reg:SI 60 [ posisiPocoyoX.175 ]))) -1 (nil)
    (nil))

(insn 227 226 228 32 main.cpp:434 (set (reg:SF 125)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 228 227 229 32 main.cpp:434 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 125)) -1 (nil)
    (nil))

(insn 229 228 230 32 main.cpp:434 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61 [ D.60629 ])) -1 (nil)
    (nil))

(insn 230 229 231 32 main.cpp:434 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 59 [ D.60631 ])) -1 (nil)
    (nil))

(call_insn 231 230 232 32 main.cpp:434 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 232 231 233 32 main.cpp:434 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 233 232 234 32 ("main.cpp") 435)

(call_insn 234 233 235 32 main.cpp:435 (call (mem:QI (symbol_ref:SI ("_Z8karakterv") [flags 0x3] <function_decl 0340E2A0 karakter>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 235 234 236 32 ("main.cpp") 436)

(call_insn 236 235 237 32 main.cpp:436 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 32, registers live:
 (nil)

;; Start of basic block 33, registers live: (nil)
(code_label 237 236 238 33 168 "" [1 uses])

(note 238 237 239 33 [bb 33] NOTE_INSN_BASIC_BLOCK)

(note 239 238 240 33 ("main.cpp") 438)

(insn 240 239 241 33 main.cpp:438 (set (reg:SI 58 [ posisiPocoyoY.176 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])) -1 (nil)
    (nil))

(insn 241 240 242 33 main.cpp:438 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 58 [ posisiPocoyoY.176 ])
            (const_int 535 [0x217]))) -1 (nil)
    (nil))

(jump_insn 242 241 244 33 main.cpp:438 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 254)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 33, registers live:
 (nil)

;; Start of basic block 34, registers live: (nil)
(note 244 242 245 34 [bb 34] NOTE_INSN_BASIC_BLOCK)

(note 245 244 246 34 ("main.cpp") 439)

(insn 246 245 249 34 main.cpp:439 (set (mem/c/i:SI (symbol_ref:SI ("posisiPocoyoY") [flags 0x2] <var_decl 03424AA8 posisiPocoyoY>) [0 posisiPocoyoY+0 S4 A32])
        (const_int -150 [0xffffff6a])) -1 (nil)
    (nil))
;; End of basic block 34, registers live:
 (nil)

(note 249 246 250 NOTE_INSN_FUNCTION_END)

(note 250 249 254 ("main.cpp") 441)

;; Start of basic block 35, registers live: (nil)
(code_label 254 250 257 35 172 "" [1 uses])

(note 257 254 0 35 [bb 35] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 35, registers live:
 (nil)


;; Function void tulis(int, int, char*) (_Z5tulisiiPc)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Forwarding edge 5->6 to 8 failed.
Deleted label in block 6.
Deleting fallthru block 6.
Forwarding edge 5->7 to 8 failed.
Deleting fallthru block 7.
Deleted label in block 8.
Deleting fallthru block 8.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 24)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 25)

(insn 7 6 8 2 main.cpp:25 (set (reg:SF 66 [ D.60351 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 y+0 S4 A32]))) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:25 (set (reg:SF 65 [ D.60352 ])
        (float:SF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 x+0 S4 A32]))) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:25 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66 [ D.60351 ])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:25 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65 [ D.60352 ])) -1 (nil)
    (nil))

(call_insn 11 10 12 2 main.cpp:25 (parallel [
            (call (mem:QI (symbol_ref:SI ("glRasterPos2f@8") [flags 0x41] <function_decl 02A927E0 glRasterPos2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 12 11 13 2 main.cpp:25 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 13 12 14 2 ("main.cpp") 26)

(insn 14 13 15 2 main.cpp:26 (set (reg/f:SI 67)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 8 [0x8])) [0 string+0 S4 A32])) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:26 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 67)) -1 (nil)
    (nil))

(call_insn/u 16 15 17 2 main.cpp:26 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("strlen") [flags 0x41] <function_decl 00B64E00 strlen>) [0 S1 A8])
            (const_int 4 [0x4]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 17 16 18 2 main.cpp:26 (set (reg:SI 64 [ D.60353 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:26 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 len+0 S4 A32])
        (reg:SI 64 [ D.60353 ])) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 27)

(insn 20 19 21 2 main.cpp:27 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(jump_insn 21 20 22 2 main.cpp:27 (set (pc)
        (label_ref 38)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 22 21 23)

;; Start of basic block 3, registers live: (nil)
(code_label 23 22 24 3 175 "" [1 uses])

(note 24 23 25 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 25 24 26 3 ("main.cpp") 28)

(insn 26 25 27 3 main.cpp:28 (set (reg:SI 63 [ i.100 ])
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 27 26 28 3 main.cpp:28 (set (reg:SI 62 [ i.101 ])
        (reg:SI 63 [ i.100 ])) -1 (nil)
    (nil))

(insn 28 27 29 3 main.cpp:28 (parallel [
            (set (reg:SI 61 [ D.60360 ])
                (plus:SI (reg:SI 62 [ i.101 ])
                    (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                            (const_int 8 [0x8])) [0 string+0 S4 A32])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 29 28 30 3 main.cpp:28 (set (reg:QI 60 [ D.60361 ])
        (mem:QI (reg:SI 61 [ D.60360 ]) [0 S1 A8])) -1 (nil)
    (nil))

(insn 30 29 31 3 main.cpp:28 (set (reg:SI 59 [ D.60362 ])
        (sign_extend:SI (reg:QI 60 [ D.60361 ]))) -1 (nil)
    (nil))

(insn 31 30 32 3 main.cpp:28 (set (reg:SI 58 [ font.102 ])
        (mem/f/c/i:SI (symbol_ref:SI ("font") [flags 0x2] <var_decl 03408790 font>) [0 font+0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 3 main.cpp:28 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SI 59 [ D.60362 ])) -1 (nil)
    (nil))

(insn 33 32 34 3 main.cpp:28 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SI 58 [ font.102 ])) -1 (nil)
    (nil))

(call_insn 34 33 35 3 main.cpp:28 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutBitmapCharacter@8") [flags 0x41] <function_decl 02AC7B60 glutBitmapCharacter>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 35 34 36 3 main.cpp:28 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 36 35 37 3 ("main.cpp") 27)

(insn 37 36 38 3 main.cpp:27 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 38 37 39 4 174 "" [1 uses])

(note 39 38 40 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 40 39 41 4 main.cpp:27 (set (reg:SI 68)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 41 40 42 4 main.cpp:27 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 68)
            (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -8 [0xfffffff8])) [0 len+0 S4 A32]))) -1 (nil)
    (nil))

(jump_insn 42 41 45 4 main.cpp:27 (set (pc)
        (if_then_else (lt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 23)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 45 42 46 NOTE_INSN_FUNCTION_END)

(note 46 45 0 ("main.cpp") 30)


;; Function void tulisanNyawa() (_Z12tulisanNyawav)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 579)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 580)

(insn 7 6 8 2 main.cpp:580 (set (reg:SI 58 [ nyawa.195 ])
        (mem/c/i:SI (symbol_ref:SI ("nyawa") [flags 0x2] <var_decl 034085D8 nyawa>) [0 nyawa+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:580 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 58 [ nyawa.195 ])) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:580 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC67") [flags 0x2] <string_cst 0350F540>)) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:580 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("arrayNyawa") [flags 0x2] <var_decl 03408580 arrayNyawa>)) -1 (nil)
    (nil))

(call_insn 11 10 12 2 main.cpp:580 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("sprintf") [flags 0x41] <function_decl 00B70380 sprintf>) [0 S1 A8])
            (const_int 12 [0xc]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 12 11 13 2 ("main.cpp") 581)

(insn 13 12 14 2 main.cpp:581 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:581 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:581 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:581 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:581 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:581 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(call_insn 19 18 20 2 main.cpp:581 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 20 19 21 2 main.cpp:581 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 21 20 22 2 ("main.cpp") 582)

(insn 22 21 23 2 main.cpp:582 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC68") [flags 0x2] <string_cst 035231E0>)) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:582 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 470 [0x1d6])) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:582 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5 [0x5])) -1 (nil)
    (nil))

(call_insn 25 24 26 2 main.cpp:582 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 583)

(insn 27 26 28 2 main.cpp:583 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref:SI ("arrayNyawa") [flags 0x2] <var_decl 03408580 arrayNyawa>)) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:583 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 470 [0x1d6])) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:583 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 70 [0x46])) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:583 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 31 30 32 2 ("main.cpp") 584)

(call_insn 32 31 33 2 main.cpp:584 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 33 32 34 NOTE_INSN_FUNCTION_END)

(note 34 33 0 ("main.cpp") 585)


;; Function void tulisanSkor() (_Z11tulisanSkorv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 571)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 572)

(insn 7 6 8 2 main.cpp:572 (set (reg:SI 58 [ nilai.194 ])
        (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 03408528 nilai>) [0 nilai+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:572 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 58 [ nilai.194 ])) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:572 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC67") [flags 0x2] <string_cst 0350F540>)) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:572 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("arrayNilai") [flags 0x2] <var_decl 034084D0 arrayNilai>)) -1 (nil)
    (nil))

(call_insn 11 10 12 2 main.cpp:572 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("sprintf") [flags 0x41] <function_decl 00B70380 sprintf>) [0 S1 A8])
            (const_int 12 [0xc]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 12 11 13 2 ("main.cpp") 573)

(insn 13 12 14 2 main.cpp:573 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:573 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:573 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:573 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:573 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:573 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(call_insn 19 18 20 2 main.cpp:573 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 20 19 21 2 main.cpp:573 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 21 20 22 2 ("main.cpp") 574)

(insn 22 21 23 2 main.cpp:574 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC69") [flags 0x2] <string_cst 035235E0>)) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:574 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 450 [0x1c2])) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:574 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5 [0x5])) -1 (nil)
    (nil))

(call_insn 25 24 26 2 main.cpp:574 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 575)

(insn 27 26 28 2 main.cpp:575 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref:SI ("arrayNilai") [flags 0x2] <var_decl 034084D0 arrayNilai>)) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:575 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 450 [0x1c2])) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:575 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 70 [0x46])) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:575 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 31 30 32 2 ("main.cpp") 576)

(call_insn 32 31 33 2 main.cpp:576 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 33 32 34 NOTE_INSN_FUNCTION_END)

(note 34 33 0 ("main.cpp") 577)


;; Function void tamat() (_Z5tamatv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 544)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 546)

(insn 7 6 8 2 main.cpp:546 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:546 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:546 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 547)

(insn 11 10 12 2 main.cpp:547 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC70") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:547 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:547 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC71") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:547 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:547 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC72") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:547 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:547 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:547 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 548)

(insn 20 19 21 2 main.cpp:548 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:548 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:548 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:548 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:548 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:548 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 549)

(insn 27 26 28 2 main.cpp:549 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:549 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:549 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:549 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:549 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:549 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 550)

(insn 34 33 35 2 main.cpp:550 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:550 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:550 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:550 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:550 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:550 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 551)

(insn 41 40 42 2 main.cpp:551 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:551 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:551 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:551 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:551 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:551 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 552)

(call_insn 48 47 49 2 main.cpp:552 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 554)

(call_insn 50 49 51 2 main.cpp:554 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 51 50 52 2 ("main.cpp") 555)

(insn 52 51 53 2 main.cpp:555 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:555 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 54 53 55 2 main.cpp:555 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:555 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 56 55 57 2 main.cpp:555 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:555 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 58 57 59 2 main.cpp:555 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 59 58 60 2 main.cpp:555 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 60 59 61 2 ("main.cpp") 556)

(call_insn 61 60 62 2 main.cpp:556 (call (mem:QI (symbol_ref:SI ("_Z8karakterv") [flags 0x3] <function_decl 0340E2A0 karakter>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 62 61 63 2 ("main.cpp") 557)

(call_insn 63 62 64 2 main.cpp:557 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 64 63 65 2 ("main.cpp") 559)

(insn 65 64 66 2 main.cpp:559 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:559 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:559 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 68 67 69 2 main.cpp:559 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(insn 69 68 70 2 main.cpp:559 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 70 69 71 2 main.cpp:559 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(call_insn 71 70 72 2 main.cpp:559 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 72 71 73 2 main.cpp:559 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 73 72 74 2 ("main.cpp") 560)

(insn 74 73 75 2 main.cpp:560 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC73") [flags 0x2] <string_cst 035279B0>)) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:560 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 300 [0x12c])) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:560 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 160 [0xa0])) -1 (nil)
    (nil))

(call_insn 77 76 78 2 main.cpp:560 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 78 77 79 2 ("main.cpp") 561)

(insn 79 78 80 2 main.cpp:561 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:561 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(insn 81 80 82 2 main.cpp:561 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 82 81 83 2 main.cpp:561 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(insn 83 82 84 2 main.cpp:561 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 84 83 85 2 main.cpp:561 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(call_insn 85 84 86 2 main.cpp:561 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 86 85 87 2 main.cpp:561 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 87 86 88 2 ("main.cpp") 562)

(insn 88 87 89 2 main.cpp:562 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC74") [flags 0x2] <string_cst 03523D80>)) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:562 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 250 [0xfa])) -1 (nil)
    (nil))

(insn 90 89 91 2 main.cpp:562 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 165 [0xa5])) -1 (nil)
    (nil))

(call_insn 91 90 92 2 main.cpp:562 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 92 91 93 2 ("main.cpp") 563)

(insn 93 92 94 2 main.cpp:563 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 94 93 95 2 main.cpp:563 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(insn 95 94 96 2 main.cpp:563 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 96 95 97 2 main.cpp:563 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(insn 97 96 98 2 main.cpp:563 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 98 97 99 2 main.cpp:563 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(call_insn 99 98 100 2 main.cpp:563 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 100 99 101 2 main.cpp:563 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 101 100 102 2 ("main.cpp") 564)

(insn 102 101 103 2 main.cpp:564 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref:SI ("arrayNilai") [flags 0x2] <var_decl 034084D0 arrayNilai>)) -1 (nil)
    (nil))

(insn 103 102 104 2 main.cpp:564 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 250 [0xfa])) -1 (nil)
    (nil))

(insn 104 103 105 2 main.cpp:564 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 265 [0x109])) -1 (nil)
    (nil))

(call_insn 105 104 106 2 main.cpp:564 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 106 105 107 2 ("main.cpp") 565)

(insn 107 106 108 2 main.cpp:565 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 108 107 109 2 main.cpp:565 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:565 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 110 109 111 2 main.cpp:565 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(insn 111 110 112 2 main.cpp:565 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 112 111 113 2 main.cpp:565 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(call_insn 113 112 114 2 main.cpp:565 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 114 113 115 2 main.cpp:565 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 115 114 116 2 ("main.cpp") 566)

(insn 116 115 117 2 main.cpp:566 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC75") [flags 0x2] <string_cst 03524280>)) -1 (nil)
    (nil))

(insn 117 116 118 2 main.cpp:566 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 200 [0xc8])) -1 (nil)
    (nil))

(insn 118 117 119 2 main.cpp:566 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(call_insn 119 118 120 2 main.cpp:566 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 120 119 121 2 ("main.cpp") 567)

(insn 121 120 122 2 main.cpp:567 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:567 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(insn 123 122 124 2 main.cpp:567 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 124 123 125 2 main.cpp:567 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(insn 125 124 126 2 main.cpp:567 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 126 125 127 2 main.cpp:567 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(call_insn 127 126 128 2 main.cpp:567 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 128 127 129 2 main.cpp:567 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 129 128 130 2 ("main.cpp") 568)

(insn 130 129 131 2 main.cpp:568 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC76") [flags 0x2] <string_cst 034810E0>)) -1 (nil)
    (nil))

(insn 131 130 132 2 main.cpp:568 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 150 [0x96])) -1 (nil)
    (nil))

(insn 132 131 133 2 main.cpp:568 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(call_insn 133 132 134 2 main.cpp:568 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 134 133 135 NOTE_INSN_FUNCTION_END)

(note 135 134 0 ("main.cpp") 569)


;; Function void background_play() (_Z15background_playv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 496)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 498)

(insn 7 6 8 2 main.cpp:498 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:498 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02A68A80 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:498 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 499)

(insn 11 10 12 2 main.cpp:499 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC77") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:499 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:499 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC78") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:499 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:499 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC79") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:499 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:499 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:499 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 500)

(insn 20 19 21 2 main.cpp:500 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:500 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:500 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:500 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:500 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:500 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 501)

(insn 27 26 28 2 main.cpp:501 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:501 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:501 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:501 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:501 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:501 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 502)

(insn 34 33 35 2 main.cpp:502 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:502 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:502 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:502 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:502 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:502 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 503)

(insn 41 40 42 2 main.cpp:503 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:503 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:503 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:503 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:503 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 02AA3380 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:503 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 504)

(call_insn 48 47 49 2 main.cpp:504 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 02A789A0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 506)

(call_insn 50 49 51 2 main.cpp:506 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 51 50 52 2 ("main.cpp") 507)

(insn 52 51 53 2 main.cpp:507 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:507 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 54 53 55 2 main.cpp:507 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC80") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:507 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 56 55 57 2 main.cpp:507 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:507 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 58 57 59 2 main.cpp:507 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 59 58 60 2 main.cpp:507 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 60 59 61 2 ("main.cpp") 508)

(call_insn 61 60 62 2 main.cpp:508 (call (mem:QI (symbol_ref:SI ("_Z8karakterv") [flags 0x3] <function_decl 0340E2A0 karakter>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 62 61 63 2 ("main.cpp") 509)

(call_insn 63 62 64 2 main.cpp:509 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 64 63 65 2 ("main.cpp") 511)

(call_insn 65 64 66 2 main.cpp:511 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 66 65 67 2 ("main.cpp") 512)

(insn 67 66 68 2 main.cpp:512 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 68 67 69 2 main.cpp:512 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 69 68 70 2 main.cpp:512 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 70 69 71 2 main.cpp:512 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:512 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:512 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(call_insn 73 72 74 2 main.cpp:512 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 74 73 75 2 main.cpp:512 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 75 74 76 2 ("main.cpp") 513)

(call_insn 76 75 77 2 main.cpp:513 (call (mem:QI (symbol_ref:SI ("_Z5awan1v") [flags 0x3] <function_decl 0340EEE0 awan1>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 77 76 78 2 ("main.cpp") 514)

(call_insn 78 77 79 2 main.cpp:514 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 79 78 80 2 ("main.cpp") 516)

(call_insn 80 79 81 2 main.cpp:516 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 81 80 82 2 ("main.cpp") 517)

(insn 82 81 83 2 main.cpp:517 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 83 82 84 2 main.cpp:517 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(insn 84 83 85 2 main.cpp:517 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC81") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 85 84 86 2 main.cpp:517 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(insn 86 85 87 2 main.cpp:517 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:517 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(call_insn 88 87 89 2 main.cpp:517 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 89 88 90 2 main.cpp:517 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 90 89 91 2 ("main.cpp") 518)

(call_insn 91 90 92 2 main.cpp:518 (call (mem:QI (symbol_ref:SI ("_Z4awanv") [flags 0x3] <function_decl 0340EE00 awan>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 92 91 93 2 ("main.cpp") 519)

(call_insn 93 92 94 2 main.cpp:519 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 94 93 95 2 ("main.cpp") 521)

(call_insn 95 94 96 2 main.cpp:521 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 96 95 97 2 ("main.cpp") 522)

(insn 97 96 98 2 main.cpp:522 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 98 97 99 2 main.cpp:522 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(insn 99 98 100 2 main.cpp:522 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC82") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 100 99 101 2 main.cpp:522 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(insn 101 100 102 2 main.cpp:522 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC43") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 102 101 103 2 main.cpp:522 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(call_insn 103 102 104 2 main.cpp:522 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 02AA3230 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 104 103 105 2 main.cpp:522 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 105 104 106 2 ("main.cpp") 523)

(call_insn 106 105 107 2 main.cpp:523 (call (mem:QI (symbol_ref:SI ("_Z6burungv") [flags 0x3] <function_decl 0340EC40 burung>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 107 106 108 2 ("main.cpp") 524)

(call_insn 108 107 109 2 main.cpp:524 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 109 108 110 2 ("main.cpp") 526)

(insn 110 109 111 2 main.cpp:526 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 111 110 112 2 main.cpp:526 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 112 111 113 2 main.cpp:526 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 113 112 114 2 main.cpp:526 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(insn 114 113 115 2 main.cpp:526 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 115 114 116 2 main.cpp:526 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(call_insn 116 115 117 2 main.cpp:526 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 117 116 118 2 main.cpp:526 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 118 117 119 2 ("main.cpp") 527)

(insn 119 118 120 2 main.cpp:527 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC83") [flags 0x2] <string_cst 03532140>)) -1 (nil)
    (nil))

(insn 120 119 121 2 main.cpp:527 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 350 [0x15e])) -1 (nil)
    (nil))

(insn 121 120 122 2 main.cpp:527 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 150 [0x96])) -1 (nil)
    (nil))

(call_insn 122 121 123 2 main.cpp:527 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 123 122 124 2 ("main.cpp") 529)

(insn 124 123 125 2 main.cpp:529 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 125 124 126 2 main.cpp:529 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(insn 126 125 127 2 main.cpp:529 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 127 126 128 2 main.cpp:529 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(insn 128 127 129 2 main.cpp:529 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 129 128 130 2 main.cpp:529 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(call_insn 130 129 131 2 main.cpp:529 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 131 130 132 2 main.cpp:529 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 132 131 133 2 ("main.cpp") 530)

(insn 133 132 134 2 main.cpp:530 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC84") [flags 0x2] <string_cst 035322F8>)) -1 (nil)
    (nil))

(insn 134 133 135 2 main.cpp:530 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 170 [0xaa])) -1 (nil)
    (nil))

(insn 135 134 136 2 main.cpp:530 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 200 [0xc8])) -1 (nil)
    (nil))

(call_insn 136 135 137 2 main.cpp:530 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 137 136 138 2 ("main.cpp") 531)

(insn 138 137 139 2 main.cpp:531 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 139 138 140 2 main.cpp:531 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(insn 140 139 141 2 main.cpp:531 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 141 140 142 2 main.cpp:531 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(insn 142 141 143 2 main.cpp:531 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 143 142 144 2 main.cpp:531 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(call_insn 144 143 145 2 main.cpp:531 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 145 144 146 2 main.cpp:531 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 146 145 147 2 ("main.cpp") 532)

(insn 147 146 148 2 main.cpp:532 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC85") [flags 0x2] <string_cst 03524400>)) -1 (nil)
    (nil))

(insn 148 147 149 2 main.cpp:532 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 150 [0x96])) -1 (nil)
    (nil))

(insn 149 148 150 2 main.cpp:532 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 80 [0x50])) -1 (nil)
    (nil))

(call_insn 150 149 151 2 main.cpp:532 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 151 150 152 2 ("main.cpp") 533)

(insn 152 151 153 2 main.cpp:533 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 153 152 154 2 main.cpp:533 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(insn 154 153 155 2 main.cpp:533 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 155 154 156 2 main.cpp:533 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(insn 156 155 157 2 main.cpp:533 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 157 156 158 2 main.cpp:533 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(call_insn 158 157 159 2 main.cpp:533 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 159 158 160 2 main.cpp:533 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 160 159 161 2 ("main.cpp") 534)

(insn 161 160 162 2 main.cpp:534 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC86") [flags 0x2] <string_cst 0346FB40>)) -1 (nil)
    (nil))

(insn 162 161 163 2 main.cpp:534 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 130 [0x82])) -1 (nil)
    (nil))

(insn 163 162 164 2 main.cpp:534 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 20 [0x14])) -1 (nil)
    (nil))

(call_insn 164 163 165 2 main.cpp:534 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 165 164 166 2 ("main.cpp") 535)

(insn 166 165 167 2 main.cpp:535 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 167 166 168 2 main.cpp:535 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(insn 168 167 169 2 main.cpp:535 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 169 168 170 2 main.cpp:535 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(insn 170 169 171 2 main.cpp:535 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 171 170 172 2 main.cpp:535 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 95)) -1 (nil)
    (nil))

(call_insn 172 171 173 2 main.cpp:535 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 173 172 174 2 main.cpp:535 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 174 173 175 2 ("main.cpp") 536)

(insn 175 174 176 2 main.cpp:536 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC87") [flags 0x2] <string_cst 0348D6F0>)) -1 (nil)
    (nil))

(insn 176 175 177 2 main.cpp:536 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(insn 177 176 178 2 main.cpp:536 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 170 [0xaa])) -1 (nil)
    (nil))

(call_insn 178 177 179 2 main.cpp:536 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 179 178 180 2 ("main.cpp") 538)

(insn 180 179 181 2 main.cpp:538 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 181 180 182 2 main.cpp:538 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))

(insn 182 181 183 2 main.cpp:538 (set (reg:SF 97)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 183 182 184 2 main.cpp:538 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 97)) -1 (nil)
    (nil))

(insn 184 183 185 2 main.cpp:538 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 185 184 186 2 main.cpp:538 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(call_insn 186 185 187 2 main.cpp:538 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02A71230 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 187 186 188 2 main.cpp:538 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 188 187 189 2 ("main.cpp") 539)

(insn 189 188 190 2 main.cpp:539 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC88") [flags 0x2] <string_cst 0348D780>)) -1 (nil)
    (nil))

(insn 190 189 191 2 main.cpp:539 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 70 [0x46])) -1 (nil)
    (nil))

(insn 191 190 192 2 main.cpp:539 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 140 [0x8c])) -1 (nil)
    (nil))

(call_insn 192 191 193 2 main.cpp:539 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 03400E00 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 193 192 194 2 ("main.cpp") 541)

(call_insn 194 193 195 2 main.cpp:541 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 02A7E0E0 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 195 194 196 NOTE_INSN_FUNCTION_END)

(note 196 195 0 ("main.cpp") 542)


;; Function void mydisplay() (_Z9mydisplayv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Deleted label in block 6.
Merged 8 and 9 without moving.
Merged 8 and 10 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 589)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 590)

(insn 7 6 8 2 main.cpp:590 (set (reg:SI 62 [ i.196 ])
        (mem/c/i:SI (symbol_ref:SI ("i") [flags 0x2] <var_decl 034602C0 i>) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:590 (parallel [
            (set (reg:SI 61 [ D.60694 ])
                (plus:SI (reg:SI 62 [ i.196 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:590 (set (mem/c/i:SI (symbol_ref:SI ("i") [flags 0x2] <var_decl 034602C0 i>) [0 i+0 S4 A32])
        (reg:SI 61 [ D.60694 ])) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 591)

(insn 11 10 12 2 main.cpp:591 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 16384 [0x4000])) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:591 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClear@4") [flags 0x41] <function_decl 02A68D20 glClear>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:591 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 592)

(insn 15 14 16 2 main.cpp:592 (set (reg:QI 60 [ mulai.197 ])
        (mem/c/i:QI (symbol_ref:SI ("mulai") [flags 0x2] <var_decl 0345A630 mulai>) [0 mulai+0 S1 A8])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:592 (parallel [
            (set (reg:QI 59 [ D.60696 ])
                (xor:QI (reg:QI 60 [ mulai.197 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:592 (set (reg:CCZ 17 flags)
        (compare:CCZ (reg:QI 59 [ D.60696 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 18 17 20 2 main.cpp:592 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 29)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 20 18 21 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 21 20 22 3 ("main.cpp") 593)

(call_insn 22 21 23 3 main.cpp:593 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 23 22 24 3 ("main.cpp") 594)

(call_insn 24 23 25 3 main.cpp:594 (call (mem:QI (symbol_ref:SI ("_Z15background_playv") [flags 0x3] <function_decl 03451460 background_play>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 25 24 26 3 ("main.cpp") 595)

(call_insn 26 25 27 3 main.cpp:595 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(jump_insn 27 26 28 3 main.cpp:595 (set (pc)
        (label_ref 105)) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 28 27 29)

;; Start of basic block 4, registers live: (nil)
(code_label 29 28 30 4 187 "" [1 uses])

(note 30 29 31 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 31 30 32 4 ("main.cpp") 596)

(insn 32 31 33 4 main.cpp:596 (set (reg:SI 58 [ nyawa.198 ])
        (mem/c/i:SI (symbol_ref:SI ("nyawa") [flags 0x2] <var_decl 034085D8 nyawa>) [0 nyawa+0 S4 A32])) -1 (nil)
    (nil))

(insn 33 32 34 4 main.cpp:596 (set (reg:CCZ 17 flags)
        (compare:CCZ (reg:SI 58 [ nyawa.198 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 34 33 36 4 main.cpp:596 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 45)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 36 34 37 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 37 36 38 5 ("main.cpp") 597)

(call_insn 38 37 39 5 main.cpp:597 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 39 38 40 5 ("main.cpp") 598)

(call_insn 40 39 41 5 main.cpp:598 (call (mem:QI (symbol_ref:SI ("_Z5tamatv") [flags 0x3] <function_decl 03451540 tamat>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 41 40 42 5 ("main.cpp") 599)

(call_insn 42 41 43 5 main.cpp:599 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(jump_insn 43 42 44 5 main.cpp:599 (set (pc)
        (label_ref 105)) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(barrier 44 43 45)

;; Start of basic block 6, registers live: (nil)
(code_label 45 44 46 6 190 "" [1 uses])

(note 46 45 47 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 47 46 48 6 ("main.cpp") 601)

(call_insn 48 47 49 6 main.cpp:601 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 6 ("main.cpp") 602)

(call_insn 50 49 51 6 main.cpp:602 (call (mem:QI (symbol_ref:SI ("_Z10backgroundv") [flags 0x3] <function_decl 03400EE0 background>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 51 50 52 6 ("main.cpp") 603)

(call_insn 52 51 53 6 main.cpp:603 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 53 52 54 6 ("main.cpp") 605)

(call_insn 54 53 55 6 main.cpp:605 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 55 54 56 6 ("main.cpp") 606)

(call_insn 56 55 57 6 main.cpp:606 (call (mem:QI (symbol_ref:SI ("_Z11fungsiKayu1v") [flags 0x3] <function_decl 0340E620 fungsiKayu1>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 57 56 58 6 ("main.cpp") 607)

(call_insn 58 57 59 6 main.cpp:607 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 59 58 60 6 ("main.cpp") 609)

(call_insn 60 59 61 6 main.cpp:609 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 61 60 62 6 ("main.cpp") 610)

(call_insn 62 61 63 6 main.cpp:610 (call (mem:QI (symbol_ref:SI ("_Z11fungsiKayu2v") [flags 0x3] <function_decl 0340E700 fungsiKayu2>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 63 62 64 6 ("main.cpp") 611)

(call_insn 64 63 65 6 main.cpp:611 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 65 64 66 6 ("main.cpp") 613)

(call_insn 66 65 67 6 main.cpp:613 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 67 66 68 6 ("main.cpp") 614)

(call_insn 68 67 69 6 main.cpp:614 (call (mem:QI (symbol_ref:SI ("_Z11fungsiKayu3v") [flags 0x3] <function_decl 0340E7E0 fungsiKayu3>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 69 68 70 6 ("main.cpp") 615)

(call_insn 70 69 71 6 main.cpp:615 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 71 70 72 6 ("main.cpp") 617)

(call_insn 72 71 73 6 main.cpp:617 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 73 72 74 6 ("main.cpp") 618)

(call_insn 74 73 75 6 main.cpp:618 (call (mem:QI (symbol_ref:SI ("_Z10fungsiAwanv") [flags 0x3] <function_decl 03451000 fungsiAwan>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 75 74 76 6 ("main.cpp") 619)

(call_insn 76 75 77 6 main.cpp:619 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 77 76 78 6 ("main.cpp") 621)

(call_insn 78 77 79 6 main.cpp:621 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 79 78 80 6 ("main.cpp") 622)

(call_insn 80 79 81 6 main.cpp:622 (call (mem:QI (symbol_ref:SI ("_Z11fungsiAwan1v") [flags 0x3] <function_decl 034510E0 fungsiAwan1>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 81 80 82 6 ("main.cpp") 623)

(call_insn 82 81 83 6 main.cpp:623 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 83 82 84 6 ("main.cpp") 625)

(call_insn 84 83 85 6 main.cpp:625 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 85 84 86 6 ("main.cpp") 626)

(call_insn 86 85 87 6 main.cpp:626 (call (mem:QI (symbol_ref:SI ("_Z12fungsiBurungv") [flags 0x3] <function_decl 0340ED20 fungsiBurung>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 87 86 88 6 ("main.cpp") 627)

(call_insn 88 87 89 6 main.cpp:627 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 89 88 90 6 ("main.cpp") 629)

(call_insn 90 89 91 6 main.cpp:629 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 91 90 92 6 ("main.cpp") 630)

(call_insn 92 91 93 6 main.cpp:630 (call (mem:QI (symbol_ref:SI ("_Z11barisRanjauv") [flags 0x3] <function_decl 0340EA80 barisRanjau>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 93 92 94 6 ("main.cpp") 631)

(call_insn 94 93 95 6 main.cpp:631 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 95 94 96 6 ("main.cpp") 633)

(call_insn 96 95 97 6 main.cpp:633 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 02A92620 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 97 96 98 6 ("main.cpp") 634)

(call_insn 98 97 99 6 main.cpp:634 (call (mem:QI (symbol_ref:SI ("_Z12fungsipocoyov") [flags 0x3] <function_decl 034511C0 fungsipocoyo>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 99 98 100 6 ("main.cpp") 635)

(call_insn 100 99 101 6 main.cpp:635 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 02A923F0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 101 100 102 6 ("main.cpp") 636)

(call_insn 102 101 103 6 main.cpp:636 (call (mem:QI (symbol_ref:SI ("_Z11tulisanSkorv") [flags 0x3] <function_decl 03451620 tulisanSkor>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 103 102 104 6 ("main.cpp") 637)

(call_insn 104 103 105 6 main.cpp:637 (call (mem:QI (symbol_ref:SI ("_Z12tulisanNyawav") [flags 0x3] <function_decl 03451700 tulisanNyawa>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(code_label 105 104 106 7 189 "" [2 uses])

(note 106 105 107 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(note 107 106 108 7 ("main.cpp") 640)

(call_insn 108 107 109 7 main.cpp:640 (call (mem:QI (symbol_ref:SI ("glutSwapBuffers@0") [flags 0x41] <function_decl 02AB6D20 glutSwapBuffers>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

(note 109 108 110 NOTE_INSN_FUNCTION_END)

(note 110 109 0 ("main.cpp") 641)


;; Function int glutCreateMenu_ATEXIT_HACK(void (*)(int)) (glutCreateMenu_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00B7AF50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 func+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateMenuWithExit@8") [flags 0x41] <function_decl 02AC1700 __glutCreateMenuWithExit>) [0 S1 A8])
                    (const_int 8 [0x8])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 58 [ D.34219 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 59 [ D.34218 ])
        (reg:SI 58 [ D.34219 ])) -1 (nil)
    (nil))

(insn 14 13 17 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 60 [ <result> ])
        (reg:SI 59 [ D.34218 ])) -1 (nil)
    (nil))

(note 17 14 18 2 NOTE_INSN_FUNCTION_END)

(note 18 17 20 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(insn 20 18 26 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/i:SI 0 ax)
        (reg:SI 60 [ <result> ])) -1 (nil)
    (nil))

(insn 26 20 0 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)


;; Function int glutCreateWindow_ATEXIT_HACK(const char*) (glutCreateWindow_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00B7AF50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 title+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateWindowWithExit@8") [flags 0x41] <function_decl 02AB6A10 __glutCreateWindowWithExit>) [0 S1 A8])
                    (const_int 8 [0x8])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 58 [ D.34160 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 59 [ D.34159 ])
        (reg:SI 58 [ D.34160 ])) -1 (nil)
    (nil))

(insn 14 13 17 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 60 [ <result> ])
        (reg:SI 59 [ D.34159 ])) -1 (nil)
    (nil))

(note 17 14 18 2 NOTE_INSN_FUNCTION_END)

(note 18 17 20 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(insn 20 18 26 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/i:SI 0 ax)
        (reg:SI 60 [ <result> ])) -1 (nil)
    (nil))

(insn 26 20 0 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)


;; Function void glutInit_ATEXIT_HACK(int*, char**) (glutInit_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00B7AF50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (reg/f:SI 58)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 58)) -1 (nil)
    (nil))

(insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (reg/f:SI 59)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 argcp+0 S4 A32])) -1 (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 59)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (parallel [
            (call (mem:QI (symbol_ref:SI ("__glutInitWithExit@12") [flags 0x41] <function_decl 02AB6620 __glutInitWithExit>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 14 13 15 NOTE_INSN_FUNCTION_END)

(note 15 14 0 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)


;; Function int main(int, char**) (main)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Merged 2 and 4 without moving.
Merged 2 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 6 ("main.cpp") 643)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:643 (set (reg/f:SI 60)
        (reg:SI 2 cx)) -1 (nil)
    (nil))

(note 4 3 5 2 NOTE_INSN_FUNCTION_BEG)

(call_insn 5 4 8 2 main.cpp:643 (call (mem:QI (symbol_ref:SI ("__main") [flags 0x41]) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 8 5 9 2 ("main.cpp") 644)

(insn 9 8 10 2 main.cpp:644 (set (reg/f:SI 61)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 60)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:644 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:644 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 60)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:644 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInit_ATEXIT_HACK@8") [flags 0x3] <function_decl 02AB6690 glutInit_ATEXIT_HACK>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:644 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 645)

(insn 15 14 16 2 main.cpp:645 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 2 [0x2])) -1 (nil)
    (nil))

(call_insn 16 15 17 2 main.cpp:645 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitDisplayMode@4") [flags 0x41] <function_decl 02AB6770 glutInitDisplayMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 17 16 18 2 main.cpp:645 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 18 17 19 2 ("main.cpp") 646)

(insn 19 18 20 2 main.cpp:646 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:646 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 250 [0xfa])) -1 (nil)
    (nil))

(call_insn 21 20 22 2 main.cpp:646 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowPosition@8") [flags 0x41] <function_decl 02AB6850 glutInitWindowPosition>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 22 21 23 2 main.cpp:646 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 647)

(insn 24 23 25 2 main.cpp:647 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:647 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(call_insn 26 25 27 2 main.cpp:647 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowSize@8") [flags 0x41] <function_decl 02AB68C0 glutInitWindowSize>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 2 main.cpp:647 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 2 ("main.cpp") 648)

(insn 29 28 30 2 main.cpp:648 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref/f:SI ("*LC83") [flags 0x2] <string_cst 03532140>)) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:648 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("glutCreateWindow_ATEXIT_HACK@4") [flags 0x3] <function_decl 02AB6A80 glutCreateWindow_ATEXIT_HACK>) [0 S1 A8])
                    (const_int 4 [0x4])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:648 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 649)

(insn 33 32 34 2 main.cpp:649 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z10myKeyboardhii") [flags 0x3] <function_decl 03451380 myKeyboard>)) -1 (nil)
    (nil))

(call_insn 34 33 35 2 main.cpp:649 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutKeyboardFunc@4") [flags 0x41] <function_decl 02AC1D90 glutKeyboardFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 35 34 36 2 main.cpp:649 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 36 35 37 2 ("main.cpp") 650)

(insn 37 36 38 2 main.cpp:650 (set (reg:DF 62)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC89") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:650 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 24 [0x18])) [0 S8 A32])
        (reg:DF 62)) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:650 (set (reg:DF 63)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:650 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 63)) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:650 (set (reg:DF 64)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC89") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:650 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 64)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:650 (set (reg:DF 65)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:650 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 65)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:650 (parallel [
            (call (mem:QI (symbol_ref:SI ("gluOrtho2D@32") [flags 0x41] <function_decl 02AA3F50 gluOrtho2D>) [0 S1 A8])
                (const_int 32 [0x20]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 32 [0x20])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:650 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -32 [0xffffffe0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 651)

(insn 48 47 49 2 main.cpp:651 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:651 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z9myTimeOuti") [flags 0x3] <function_decl 034512A0 myTimeOut>)) -1 (nil)
    (nil))

(insn 50 49 51 2 main.cpp:651 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 51 50 52 2 main.cpp:651 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 02AC70E0 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 52 51 53 2 main.cpp:651 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 53 52 54 2 ("main.cpp") 652)

(insn 54 53 55 2 main.cpp:652 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z9mydisplayv") [flags 0x3] <function_decl 034517E0 mydisplay>)) -1 (nil)
    (nil))

(call_insn 55 54 56 2 main.cpp:652 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutDisplayFunc@4") [flags 0x41] <function_decl 02AC1CB0 glutDisplayFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 56 55 57 2 main.cpp:652 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 57 56 58 2 ("main.cpp") 653)

(call_insn 58 57 59 2 main.cpp:653 (call (mem:QI (symbol_ref:SI ("glutMainLoop@0") [flags 0x41] <function_decl 02AB6930 glutMainLoop>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 59 58 60 2 ("main.cpp") 0)

(insn 60 59 61 2 main.cpp:653 (set (reg:SI 58 [ D.60702 ])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 61 60 64 2 main.cpp:653 (set (reg:SI 59 [ <result> ])
        (reg:SI 58 [ D.60702 ])) -1 (nil)
    (nil))

(note 64 61 65 2 NOTE_INSN_FUNCTION_END)

(note 65 64 67 2 ("main.cpp") 654)

(insn 67 65 73 2 main.cpp:654 (set (reg/i:SI 0 ax)
        (reg:SI 59 [ <result> ])) -1 (nil)
    (nil))

(insn 73 67 0 2 main.cpp:654 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

