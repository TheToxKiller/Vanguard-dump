// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A51F76                          ║
// ║  VA        : 0x141A51F76                            ║
// ║  RVA       : 0x1A51F76                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AAAFC  sub_1401AAAF5
//   0x1402B83DF  ??
//
// ── CALLS TO (30) ──
//   0x141A51F78  sub_141A51F76
//   0x141A51F7A  sub_141A51F76
//   0x141A51F7C  sub_141A51F76
//   0x141A51F7E  sub_141A51F76
//   0x141A51F7F  sub_141A51F76
//   0x141A51F80  sub_141A51F76
//   0x141A51F81  sub_141A51F76
//   0x141A51F82  sub_141A51F76
//   0x141A51F89  sub_141A51F76
//   0x141A51F91  sub_141A51F76
//   0x141A51F99  sub_141A51F76
//   0x141A51F9C  sub_141A51F76
//   0x141A51F9F  sub_141A51F76
//   0x141A51FA7  sub_141A51F76
//   0x141A51FAA  sub_141A51F76
//   0x141A51FAD  sub_141A51F76
//   0x141A51FB0  sub_141A51F76
//   0x141A51FB3  sub_141A51F76
//   0x141A51FB6  sub_141A51F76
//   0x141A51FB9  sub_141A51F76
//   0x141A51FBC  sub_141A51F76
//   0x141A51FBF  sub_141A51F76
//   0x141A51FC2  sub_141A51F76
//   0x141A51FC5  sub_141A51F76
//   0x141A51FC8  sub_141A51F76
//   0x141A51FD2  sub_141A51F76
//   0x141A51FDA  sub_141A51F76
//   0x141A51FE4  sub_141A51F76
//   0x141A51FE8  sub_141A51F76
//   0x141A51FEC  sub_141A51F76
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16190 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AAAFC  sub_1401AAAF5
;   0x1402B83DF  ??
;
; ── Instructions ───────────────────────────────
  0000000141A51F76  push    r15
  0000000141A51F78  push    r14
  0000000141A51F7A  push    r13
  0000000141A51F7C  push    r12
  0000000141A51F7E  push    rsi
  0000000141A51F7F  push    rdi
  0000000141A51F80  push    rbp
  0000000141A51F81  push    rbx
  0000000141A51F82  sub     rsp, 658h
  0000000141A51F89  mov     r8, [rsp+698h+arg_138]
  0000000141A51F91  mov     rax, [rsp+698h+arg_A8]
  0000000141A51F99  mov     rbx, rax
  0000000141A51F9C  not     rbx
  0000000141A51F9F  mov     rcx, [rsp+698h+arg_160]
  0000000141A51FA7  mov     rdx, rcx
  0000000141A51FAA  not     rdx
  0000000141A51FAD  mov     r9, rbx
  0000000141A51FB0  and     r9, rdx
  0000000141A51FB3  not     r9
  0000000141A51FB6  mov     r11, rax
  0000000141A51FB9  and     r11, rcx
  0000000141A51FBC  not     r11
  0000000141A51FBF  and     r11, r8
  0000000141A51FC2  and     r11, r9
  0000000141A51FC5  not     r11
  0000000141A51FC8  mov     r10, 3D6FEFFF77BBFFFBh
  0000000141A51FD2  or      r10, [rsp+698h+arg_E8]
  0000000141A51FDA  mov     r9, 7450EC1F22F121DEh
  0000000141A51FE4  imul    r9, r10
  0000000141A51FE8  imul    r9, r11
  0000000141A51FEC  mov     rsi, rbx
  0000000141A51FEF  and     rsi, r8
  0000000141A51FF2  not     rsi
  0000000141A51FF5  and     rsi, rcx
  0000000141A51FF8  not     rsi
  0000000141A51FFB  mov     rdi, 0C5D789F06E876F11h
  0000000141A52005  imul    rdi, r10
  0000000141A52009  imul    rsi, rdi
  0000000141A5200D  add     rsi, r9
  0000000141A52010  mov     r9, r8
  0000000141A52013  not     r9
  0000000141A52016  mov     r14, rax
  0000000141A52019  and     r14, rdx
  0000000141A5201C  not     r14
  0000000141A5201F  and     r14, r9
  0000000141A52022  mov     r11, 8BAF13E0DD0EDE22h
  0000000141A5202C  imul    r11, r10
  0000000141A52030  imul    r14, r11
  0000000141A52034  mov     r15, rax
  0000000141A52037  and     r15, r8
  0000000141A5203A  not     r15
  0000000141A5203D  and     r15, rcx
  0000000141A52040  not     r15
  0000000141A52043  imul    r15, rdi
  0000000141A52047  add     r15, r14
  0000000141A5204A  mov     r14, rax
  0000000141A5204D  and     r14, r9
  0000000141A52050  mov     r12, rdx
  0000000141A52053  and     r12, r14
  0000000141A52056  not     r12
  0000000141A52059  imul    r12, rdi
  0000000141A5205D  add     r12, r15
  0000000141A52060  add     r12, rsi
  0000000141A52063  mov     rsi, rcx
  0000000141A52066  and     rsi, r14
  0000000141A52069  not     r14
  0000000141A5206C  and     r14, rdx
  0000000141A5206F  not     r14
  0000000141A52072  not     rsi
  0000000141A52075  and     rsi, r14
  0000000141A52078  not     rsi
  0000000141A5207B  mov     rdi, 3A28760F917890EFh
  0000000141A52085  imul    rdi, r10
  0000000141A52089  imul    rsi, rdi
  0000000141A5208D  add     rsi, r12
  0000000141A52090  and     rdx, r8
  0000000141A52093  and     rax, rdx
  0000000141A52096  not     rdx
  0000000141A52099  and     rdx, rbx
  0000000141A5209C  not     rdx
  0000000141A5209F  not     rax
  0000000141A520A2  and     rax, rdx
  0000000141A520A5  imul    rax, r11
  0000000141A520A9  and     rbx, rcx
  0000000141A520AC  and     rbx, r9
  0000000141A520AF  not     rbx
  0000000141A520B2  imul    rbx, rdi
  0000000141A520B6  add     rbx, rax
  0000000141A520B9  add     rbx, rsi
  0000000141A520BC  mov     rdi, 0D3374255068012BFh
  0000000141A520C6  imul    rdi, rbx
  0000000141A520CA  imul    eax, ebx, 6C1B7DC0h
  0000000141A520D0  mov     [rsp+698h+var_338], rax
  0000000141A520D8  mov     r9, [rsp+rax+698h]
  0000000141A520E0  mov     [rsp+698h+var_698], r9
  0000000141A520E4  imul    ecx, ebx, -39h
  0000000141A520E7  mov     [rsp+698h+var_528], ecx
  0000000141A520EE  mov     rax, r9
  0000000141A520F1  shl     rax, cl
  0000000141A520F4  mov     rsi, rax
  0000000141A520F7  mov     rdx, rax
  0000000141A520FA  not     rsi
  0000000141A520FD  imul    ecx, ebx, 79h ; 'y'
  0000000141A52100  mov     [rsp+698h+var_524], ecx
  0000000141A52107  shr     r9, cl
  0000000141A5210A  mov     rax, 7A310513DF9A7344h
  0000000141A52114  imul    rax, rbx
  0000000141A52118  mov     rcx, rax
  0000000141A5211B  not     rcx
  0000000141A5211E  mov     r8, rcx
  0000000141A52121  and     r8, rdx
  0000000141A52124  mov     r11, rdx
  0000000141A52127  not     r8
  0000000141A5212A  mov     rdx, rax
  0000000141A5212D  mov     rbp, rax
  0000000141A52130  and     rdx, rsi
  0000000141A52133  not     rdx
  0000000141A52136  and     rdx, r8
  0000000141A52139  mov     r8, rdx
  0000000141A5213C  not     r8
  0000000141A5213F  mov     r15, rdi
  0000000141A52142  and     r15, r9
  0000000141A52145  and     r8, r15
  0000000141A52148  mov     r10, 1AF286BCA1AF286Ch
  0000000141A52152  imul    r10, r8
  0000000141A52156  mov     r14, r9
  0000000141A52159  and     r14, rcx
  0000000141A5215C  mov     [rsp+698h+var_630], rcx
  0000000141A52161  mov     r8, rdi
  0000000141A52164  and     r8, rsi
  0000000141A52167  not     r8
  0000000141A5216A  mov     rax, rdi
  0000000141A5216D  not     rax
  0000000141A52170  mov     r12, rax
  0000000141A52173  mov     [rsp+698h+var_640], rax
  0000000141A52178  and     r12, r11
  0000000141A5217B  mov     [rsp+698h+var_658], r12
  0000000141A52180  mov     [rsp+698h+var_690], r11
  0000000141A52185  not     r12
  0000000141A52188  and     r8, r12
  0000000141A5218B  and     r14, r8
  0000000141A5218E  not     r14
  0000000141A52191  mov     r13, 50D79435E50D7943h
  0000000141A5219B  add     r13, 4
  0000000141A5219F  imul    r13, r14
  0000000141A521A3  add     r13, r10
  0000000141A521A6  mov     r10, rax
  0000000141A521A9  and     r10, r9
  0000000141A521AC  not     r10
  0000000141A521AF  and     r10, rcx
  0000000141A521B2  not     r10
  0000000141A521B5  and     r10, rsi
  0000000141A521B8  mov     r14, rsi
  0000000141A521BB  mov     rax, 0E50D79435E50D796h
  0000000141A521C5  imul    rax, r10
  0000000141A521C9  mov     rcx, rdi
  0000000141A521CC  mov     rsi, rdi
  0000000141A521CF  and     rcx, r11
  0000000141A521D2  not     rcx
  0000000141A521D5  mov     [rsp+698h+var_638], rcx
  0000000141A521DA  mov     r11, r9
  0000000141A521DD  and     r11, rcx
  0000000141A521E0  not     r11
  0000000141A521E3  mov     rcx, rbp
  0000000141A521E6  and     r11, rbp
  0000000141A521E9  mov     rdi, 0AF286BCA1AF286BBh
  0000000141A521F3  lea     rbp, [rdi+1]
  0000000141A521F7  imul    rbp, r11
  0000000141A521FB  add     rbp, rax
  0000000141A521FE  add     rbp, r13
  0000000141A52201  mov     r10, r9
  0000000141A52204  not     r10
  0000000141A52207  mov     rax, r10
  0000000141A5220A  and     rax, r8
  0000000141A5220D  not     r8
  0000000141A52210  and     r8, r9
  0000000141A52213  not     r8
  0000000141A52216  not     rax
  0000000141A52219  and     rax, rcx
  0000000141A5221C  and     rax, r8
  0000000141A5221F  not     rax
  0000000141A52222  mov     r11, 86BCA1AF286BCA1Bh
  0000000141A5222C  imul    r11, rax
  0000000141A52230  mov     r13, rsi
  0000000141A52233  and     r13, rcx
  0000000141A52236  mov     rax, r10
  0000000141A52239  and     rax, r13
  0000000141A5223C  not     r13
  0000000141A5223F  and     r13, r9
  0000000141A52242  not     rax
  0000000141A52245  not     r13
  0000000141A52248  and     r13, rax
  0000000141A5224B  not     r13
  0000000141A5224E  and     r13, r14
  0000000141A52251  mov     rax, 35E50D79435E50D8h
  0000000141A5225B  imul    r13, rax
  0000000141A5225F  add     r13, rbp
  0000000141A52262  add     r13, r11
  0000000141A52265  mov     rax, r14
  0000000141A52268  mov     rbp, r14
  0000000141A5226B  and     rax, r15
  0000000141A5226E  not     rax
  0000000141A52271  not     r15
  0000000141A52274  mov     r8, [rsp+698h+var_690]
  0000000141A52279  and     r15, r8
  0000000141A5227C  not     r15
  0000000141A5227F  and     r15, rax
  0000000141A52282  not     r15
  0000000141A52285  and     r15, rcx
  0000000141A52288  mov     [rsp+698h+var_590], rcx
  0000000141A52290  imul    r15, rdi
  0000000141A52294  and     r12, [rsp+698h+var_630]
  0000000141A52299  mov     rax, r10
  0000000141A5229C  and     rax, r12
  0000000141A5229F  not     r12
  0000000141A522A2  and     r12, r9
  0000000141A522A5  not     rax
  0000000141A522A8  not     r12
  0000000141A522AB  and     r12, rax
  0000000141A522AE  not     r12
  0000000141A522B1  mov     rax, 0D79435E50D79435Dh
  0000000141A522BB  imul    rax, r12
  0000000141A522BF  add     rax, r15
  0000000141A522C2  mov     [rsp+698h+var_598], rsi
  0000000141A522CA  and     rdx, rsi
  0000000141A522CD  mov     r11, r10
  0000000141A522D0  and     r11, rdx
  0000000141A522D3  not     rdx
  0000000141A522D6  and     rdx, r9
  0000000141A522D9  not     r11
  0000000141A522DC  not     rdx
  0000000141A522DF  and     rdx, r11
  0000000141A522E2  mov     r11, 35E50D79435E50D8h
  0000000141A522EC  imul    rdx, r11
  0000000141A522F0  add     rdx, rax
  0000000141A522F3  add     rdx, r13
  0000000141A522F6  mov     r15, rcx
  0000000141A522F9  and     r15, r8
  0000000141A522FC  mov     rdi, [rsp+698h+var_640]
  0000000141A52301  mov     rax, rdi
  0000000141A52304  and     rax, r15
  0000000141A52307  not     rax
  0000000141A5230A  not     r15
  0000000141A5230D  and     r15, rsi
  0000000141A52310  not     r15
  0000000141A52313  and     r15, rax
  0000000141A52316  mov     r14, rdi
  0000000141A52319  mov     [rsp+698h+var_620], rbp
  0000000141A5231E  and     r14, rbp
  0000000141A52321  not     r14
  0000000141A52324  and     r14, [rsp+698h+var_638]
  0000000141A52329  mov     r8, r10
  0000000141A5232C  mov     r12, r10
  0000000141A5232F  and     r12, r15
  0000000141A52332  not     r15
  0000000141A52335  and     r15, r9
  0000000141A52338  mov     rcx, [rsp+698h+var_630]
  0000000141A5233D  mov     rsi, [rsp+698h+var_658]
  0000000141A52342  and     rsi, rcx
  0000000141A52345  mov     r13, r10
  0000000141A52348  and     r13, rsi
  0000000141A5234B  not     rsi
  0000000141A5234E  and     rsi, r9
  0000000141A52351  and     r10, r14
  0000000141A52354  not     r14
  0000000141A52357  and     r14, r9
  0000000141A5235A  and     r9, rbp
  0000000141A5235D  not     r9
  0000000141A52360  mov     rax, r8
  0000000141A52363  mov     [rsp+698h+var_538], r8
  0000000141A5236B  and     rax, [rsp+698h+var_690]
  0000000141A52370  not     rax
  0000000141A52373  and     rax, r9
  0000000141A52376  and     r9, rdi
  0000000141A52379  mov     rbp, [rsp+698h+var_590]
  0000000141A52381  mov     r11, rbp
  0000000141A52384  and     r11, r9
  0000000141A52387  not     r9
  0000000141A5238A  and     r9, rcx
  0000000141A5238D  and     rdi, rcx
  0000000141A52390  not     rax
  0000000141A52393  and     rax, [rsp+698h+var_598]
  0000000141A5239B  and     rcx, rax
  0000000141A5239E  not     rcx
  0000000141A523A1  not     rax
  0000000141A523A4  and     rax, rbp
  0000000141A523A7  not     rax
  0000000141A523AA  and     rax, rcx
  0000000141A523AD  not     rax
  0000000141A523B0  mov     rcx, 9435E50D79435E4Fh
  0000000141A523BA  imul    rcx, rax
  0000000141A523BE  add     rcx, rdx
  0000000141A523C1  not     r9
  0000000141A523C4  not     r11
  0000000141A523C7  and     r11, r9
  0000000141A523CA  mov     rax, 0CA1AF286BCA1AF26h
  0000000141A523D4  lea     rdx, [rax+1]
  0000000141A523D8  imul    rdx, r11
  0000000141A523DC  not     r12
  0000000141A523DF  not     r15
  0000000141A523E2  and     r15, r12
  0000000141A523E5  mov     r9, 35E50D79435E50D8h
  0000000141A523EF  imul    r15, r9
  0000000141A523F3  add     r15, rdx
  0000000141A523F6  not     r13
  0000000141A523F9  not     rsi
  0000000141A523FC  and     rsi, r13
  0000000141A523FF  not     rsi
  0000000141A52402  mov     rdx, 0D79435E50D79437h
  0000000141A5240C  imul    rdx, rsi
  0000000141A52410  add     rdx, r15
  0000000141A52413  not     r10
  0000000141A52416  not     r14
  0000000141A52419  and     r10, rbp
  0000000141A5241C  and     r10, r14
  0000000141A5241F  not     r10
  0000000141A52422  mov     r9, 50D79435E50D7943h
  0000000141A5242C  imul    r10, r9
  0000000141A52430  add     r10, rdx
  0000000141A52433  imul    r9d, ebx, 19E579FDh
  0000000141A5243A  add     r10, rcx
  0000000141A5243D  mov     rcx, rdi
  0000000141A52440  and     rcx, r8
  0000000141A52443  mov     rdx, [rsp+698h+var_690]
  0000000141A52448  and     rdx, rcx
  0000000141A5244B  not     rcx
  0000000141A5244E  and     rcx, [rsp+698h+var_620]
  0000000141A52453  not     rcx
  0000000141A52456  not     rdx
  0000000141A52459  and     rdx, rcx
  0000000141A5245C  not     rdx
  0000000141A5245F  imul    rdx, rax
  0000000141A52463  add     rdx, r10
  0000000141A52466  mov     [rsp+698h+var_690], rdx
  0000000141A5246B  mov     ecx, ebx
  0000000141A5246D  shl     ecx, 5
  0000000141A52470  shr     rdx, cl
  0000000141A52473  mov     [rsp+698h+var_5D8], rdx
  0000000141A5247B  mov     dword ptr [rsp+698h+var_518], r9d
  0000000141A52483  mov     eax, r9d
  0000000141A52486  not     eax
  0000000141A52488  mov     dword ptr [rsp+698h+var_610], eax
  0000000141A5248F  mov     ecx, eax
  0000000141A52491  and     ecx, edx
  0000000141A52493  not     ecx
  0000000141A52495  mov     eax, edx
  0000000141A52497  not     eax
  0000000141A52499  and     eax, r9d
  0000000141A5249C  not     eax
  0000000141A5249E  and     eax, ecx
  0000000141A524A0  not     eax
  0000000141A524A2  add     ecx, r9d
  0000000141A524A5  add     ecx, eax
  0000000141A524A7  mov     esi, ecx
  0000000141A524A9  mov     rcx, [rsp+698h+arg_108]
  0000000141A524B1  mov     rax, rcx
  0000000141A524B4  mov     rdx, rcx
  0000000141A524B7  mov     [rsp+698h+var_2E0], rcx
  0000000141A524BF  shr     rax, 8
  0000000141A524C3  not     eax
  0000000141A524C5  mov     [rsp+698h+var_48], rax
  0000000141A524CD  mov     ecx, eax
  0000000141A524CF  and     ecx, 1030201h
  0000000141A524D5  mov     [rsp+698h+var_2F8], rcx
  0000000141A524DD  imul    eax, ebx, 83D19CD0h
  0000000141A524E3  mov     [rsp+698h+var_5D0], rax
  0000000141A524EB  add     rax, rsp
  0000000141A524EE  add     rax, 698h
  0000000141A524F4  imul    rax, rcx
  0000000141A524F8  not     rax
  0000000141A524FB  not     edx
  0000000141A524FD  mov     [rsp+698h+var_678], rdx
  0000000141A52502  mov     r10d, edx
  0000000141A52505  shr     r10d, 10h
  0000000141A52509  and     r10d, 3
  0000000141A5250D  mov     [rsp+698h+var_5C0], r10
  0000000141A52515  imul    ecx, ebx, 0AA32AF58h
  0000000141A5251B  mov     [rsp+698h+var_648], rcx
  0000000141A52520  add     rcx, rsp
  0000000141A52523  add     rcx, 698h
  0000000141A5252A  imul    r10, rcx
  0000000141A5252E  mov     r11, rcx
  0000000141A52531  mov     [rsp+698h+var_5A0], rcx
  0000000141A52539  not     r10
  0000000141A5253C  and     r10, rax
  0000000141A5253F  imul    eax, ebx, 47225D30h
  0000000141A52545  mov     rcx, [rsp+rax+698h]
  0000000141A5254D  mov     r13, rax
  0000000141A52550  mov     [rsp+698h+var_550], rax
  0000000141A52558  mov     eax, ecx
  0000000141A5255A  and     eax, 5
  0000000141A5255D  mov     rdx, rcx
  0000000141A52560  mov     [rsp+698h+var_498], rcx
  0000000141A52568  shr     rdx, 14h
  0000000141A5256C  not     edx
  0000000141A5256E  and     edx, 1000081h
  0000000141A52574  imul    rdx, rax
  0000000141A52578  mov     r9, rdx
  0000000141A5257B  mov     [rsp+698h+var_378], rdx
  0000000141A52583  not     ecx
  0000000141A52585  mov     [rsp+698h+var_5A8], rcx
  0000000141A5258D  mov     eax, ecx
  0000000141A5258F  shr     eax, 0Eh
  0000000141A52592  mov     [rsp+698h+var_32C], eax
  0000000141A52599  mov     ecx, eax
  0000000141A5259B  and     ecx, 11h
  0000000141A5259E  mov     [rsp+698h+var_658], rcx
  0000000141A525A3  imul    eax, ebx, 0E579FD00h
  0000000141A525A9  mov     [rsp+698h+var_668], rax
  0000000141A525AE  add     rax, rsp
  0000000141A525B1  add     rax, 698h
  0000000141A525B7  imul    rax, rcx
  0000000141A525BB  imul    ecx, ebx, 0FD301C10h
  0000000141A525C1  mov     [rsp+698h+var_5F0], rcx
  0000000141A525C9  add     rcx, rsp
  0000000141A525CC  add     rcx, 698h
  0000000141A525D3  mov     [rsp+698h+var_398], rcx
  0000000141A525DB  imul    r9, rcx
  0000000141A525DF  add     r9, rax
  0000000141A525E2  test    sil, 1
  0000000141A525E6  cmovz   r9, r11
  0000000141A525EA  imul    eax, ebx, 0E6E1EEF8h
  0000000141A525F0  mov     [rsp+698h+var_360], rax
  0000000141A525F8  test    sil, 1
  0000000141A525FC  mov     dword ptr [rsp+698h+var_540], esi
  0000000141A52603  not     r10
  0000000141A52606  lea     rcx, [rsp+rax+698h]
  0000000141A5260E  mov     [rsp+698h+var_430], rcx
  0000000141A52616  cmovz   r10, rcx
  0000000141A5261A  mov     rax, [rsp+698h+arg_58]
  0000000141A52622  mov     rcx, rax
  0000000141A52625  mov     r8, rax
  0000000141A52628  mov     [rsp+698h+var_3A0], rax
  0000000141A52630  shr     rcx, 4
  0000000141A52634  not     ecx
  0000000141A52636  mov     [rsp+698h+var_50], rcx
  0000000141A5263E  mov     r15d, ecx
  0000000141A52641  and     r15d, 20200201h
  0000000141A52648  imul    eax, ebx, 0A8CABD60h
  0000000141A5264E  lea     rdx, [rsp+rax+698h+var_698]
  0000000141A52652  add     rdx, 698h
  0000000141A52659  mov     [rsp+698h+var_638], rdx
  0000000141A5265E  mov     rax, r15
  0000000141A52661  mov     [rsp+698h+var_4C0], r15
  0000000141A52669  imul    rax, rdx
  0000000141A5266D  mov     rdx, r8
  0000000141A52670  shr     rdx, 1Ch
  0000000141A52674  not     edx
  0000000141A52676  and     edx, 21h
  0000000141A52679  mov     [rsp+698h+var_3A8], rdx
  0000000141A52681  imul    ecx, ebx, 694B99D0h
  0000000141A52687  lea     r8, [rsp+rcx+698h+var_698]
  0000000141A5268B  add     r8, 698h
  0000000141A52692  mov     [rsp+698h+var_438], r8
  0000000141A5269A  mov     rcx, rdx
  0000000141A5269D  imul    rcx, r8
  0000000141A526A1  add     rcx, rax
  0000000141A526A4  imul    eax, ebx, 60406E38h
  0000000141A526AA  mov     [rsp+698h+var_5C8], rax
  0000000141A526B2  test    sil, 1
  0000000141A526B6  lea     rax, [rsp+rax+698h]
  0000000141A526BE  mov     [rsp+698h+var_340], rax
  0000000141A526C6  cmovz   rcx, rax
  0000000141A526CA  imul    edi, ebx, 0A731D90h
  0000000141A526D0  mov     [rsp+698h+var_558], rdi
  0000000141A526D8  imul    eax, ebx, 0B60DBEE0h
  0000000141A526DE  mov     [rsp+698h+var_350], rax
  0000000141A526E6  mov     rax, [rsp+rax+698h]
  0000000141A526EE  mov     [rsp+698h+var_660], rax
  0000000141A526F3  imul    r12d, ebx, 0D99EED78h
  0000000141A526FA  mov     [rsp+698h+var_568], r12
  0000000141A52702  imul    edx, ebx, 22293CA0h
  0000000141A52708  mov     [rsp+698h+var_670], rdx
  0000000141A5270D  bt      rax, 35h ; '5'
  0000000141A52712  setnb   byte ptr [rsp+698h+var_5B0]
  0000000141A5271A  mov     rdx, [rsp+698h+var_698]
  0000000141A5271E  mov     rax, rdx
  0000000141A52721  shl     rax, 13h
  0000000141A52725  not     rax
  0000000141A52728  shr     rdx, 2Dh
  0000000141A5272C  not     rdx
  0000000141A5272F  and     rdx, rax
  0000000141A52732  mov     rax, rdx
  0000000141A52735  mov     rdx, 19B4F83604874E6Bh
  0000000141A5273F  or      rdx, rax
  0000000141A52742  not     rax
  0000000141A52745  mov     r8, 0E64B07C9FB78B194h
  0000000141A5274F  or      r8, rax
  0000000141A52752  and     rdx, r8
  0000000141A52755  mov     rax, rdx
  0000000141A52758  shr     rax, 22h
  0000000141A5275C  and     eax, 0A400201h
  0000000141A52761  mov     r8, rax
  0000000141A52764  mov     rax, [rcx]
  0000000141A52767  mov     [rsp+698h+var_3B0], rax
  0000000141A5276F  imul    ecx, ebx, 23912E98h
  0000000141A52775  bt      rdx, 22h ; '"'
  0000000141A5277A  lea     r11, [rsp+rcx+698h]
  0000000141A52782  mov     rsi, rcx
  0000000141A52785  mov     [rsp+698h+var_600], rcx
  0000000141A5278D  cmovb   r11, rax
  0000000141A52791  mov     [rsp+698h+var_530], r11
  0000000141A52799  mov     ecx, edx
  0000000141A5279B  mov     [rsp+698h+var_70], rdx
  0000000141A527A3  not     ecx
  0000000141A527A5  mov     eax, ecx
  0000000141A527A7  shr     eax, 5
  0000000141A527AA  and     eax, 4000801h
  0000000141A527AF  shr     ecx, 1Bh
  0000000141A527B2  and     ecx, 0FFFFFFF1h
  0000000141A527B5  imul    rcx, rax
  0000000141A527B9  mov     r11, rcx
  0000000141A527BC  mov     [rsp+698h+var_4F0], rcx
  0000000141A527C4  imul    eax, ebx, 7A339A0h
  0000000141A527CA  mov     [rsp+698h+var_650], rax
  0000000141A527CF  lea     rcx, [rsp+rax+698h+var_698]
  0000000141A527D3  add     rcx, 698h
  0000000141A527DA  mov     [rsp+698h+var_4C8], rcx
  0000000141A527E2  mov     rax, r8
  0000000141A527E5  mov     rbp, r8
  0000000141A527E8  mov     [rsp+698h+var_300], r8
  0000000141A527F0  imul    rax, rcx
  0000000141A527F4  not     rax
  0000000141A527F7  mov     r8d, edx
  0000000141A527FA  shr     r8d, 7
  0000000141A527FE  and     r8d, 41h
  0000000141A52802  mov     [rsp+698h+var_4A8], r8
  0000000141A5280A  imul    ecx, ebx, 9B87BBE0h
  0000000141A52810  mov     [rsp+698h+var_588], rcx
  0000000141A52818  lea     r14, [rsp+rcx+698h+var_698]
  0000000141A5281C  add     r14, 698h
  0000000141A52823  mov     [rsp+698h+var_630], r14
  0000000141A52828  mov     rcx, r8
  0000000141A5282B  imul    rcx, r14
  0000000141A5282F  not     rcx
  0000000141A52832  and     rcx, rax
  0000000141A52835  shr     rdx, 15h
  0000000141A52839  not     edx
  0000000141A5283B  and     edx, 20080401h
  0000000141A52841  mov     [rsp+698h+var_4A0], rdx
  0000000141A52849  imul    eax, ebx, 3B474DA8h
  0000000141A5284F  add     rax, rsp
  0000000141A52852  add     rax, 698h
  0000000141A52858  imul    rax, rdx
  0000000141A5285C  not     rcx
  0000000141A5285F  add     rcx, rax
  0000000141A52862  lea     rax, [rsp+r13+698h+var_698]
  0000000141A52866  add     rax, 698h
  0000000141A5286C  imul    rax, r11
  0000000141A52870  not     rax
  0000000141A52873  not     rcx
  0000000141A52876  and     rcx, rax
  0000000141A52879  lea     eax, [rbx+rbx*2]
  0000000141A5287C  neg     eax
  0000000141A5287E  mov     dword ptr [rsp+698h+var_3C0], eax
  0000000141A52885  mov     rax, [r10]
  0000000141A52888  mov     [rsp+698h+var_4D0], rax
  0000000141A52890  not     rcx
  0000000141A52893  mov     rax, [rcx]
  0000000141A52896  mov     [rsp+698h+var_370], rax
  0000000141A5289E  mov     rcx, 0B05CB5593CFB737Ah
  0000000141A528A8  imul    rcx, rbx
  0000000141A528AC  add     rcx, rax
  0000000141A528AF  mov     [rsp+698h+var_3B8], rcx
  0000000141A528B7  mov     rax, 57E369CF06083D86h
  0000000141A528C1  imul    rax, rbx
  0000000141A528C5  mov     [rsp+698h+var_3C8], rax
  0000000141A528CD  mov     rdx, 4292342F06C16E59h
  0000000141A528D7  imul    rdx, rbx
  0000000141A528DB  mov     rax, 0C08B4B1E3E576283h
  0000000141A528E5  imul    rax, rbx
  0000000141A528E9  mov     [rsp+698h+var_618], rax
  0000000141A528F1  mov     rax, 1163BA913E9E3E69h
  0000000141A528FB  imul    rax, rbx
  0000000141A528FF  mov     [rsp+698h+var_640], rax
  0000000141A52904  imul    eax, ebx, 0D836FB80h
  0000000141A5290A  mov     rax, [rsp+rax+698h]
  0000000141A52912  mov     [rsp+698h+var_58], rax
  0000000141A5291A  imul    eax, ebx, 488A4F28h
  0000000141A52920  mov     rax, [rsp+rax+698h]
  0000000141A52928  mov     [rsp+698h+var_60], rax
  0000000141A52930  mov     rax, [r9]
  0000000141A52933  mov     [rsp+698h+var_68], rax
  0000000141A5293B  imul    eax, ebx, 0CAF3FA00h
  0000000141A52941  mov     [rsp+698h+var_580], rax
  0000000141A52949  mov     rax, [rsp+rax+698h]
  0000000141A52951  imul    rax, rbp
  0000000141A52955  mov     [rsp+698h+var_450], rax
  0000000141A5295D  imul    eax, ebx, 0C080DC70h
  0000000141A52963  mov     [rsp+698h+var_358], rax
  0000000141A5296B  mov     rcx, [rsp+rax+698h]
  0000000141A52973  imul    rcx, r15
  0000000141A52977  mov     [rsp+698h+var_390], rcx
  0000000141A5297F  mov     rax, 0E3E120AE2B742FB8h
  0000000141A52989  imul    rax, rbx
  0000000141A5298D  mov     [rsp+698h+var_3D0], rax
  0000000141A52995  mov     r14, 377C472D21838064h
  0000000141A5299F  imul    r14, rbx
  0000000141A529A3  mov     rax, [rsp+rdi+698h]
  0000000141A529AB  mov     [rsp+698h+var_348], rax
  0000000141A529B3  mov     rax, [rsp+r12+698h]
  0000000141A529BB  mov     [rsp+698h+var_4B0], rax
  0000000141A529C3  imul    eax, ebx, 14E63B20h
  0000000141A529C9  mov     [rsp+698h+var_5E0], rax
  0000000141A529D1  mov     rax, [rsp+rax+698h]
  0000000141A529D9  mov     [rsp+698h+var_388], rax
  0000000141A529E1  imul    r8d, ebx, 0BF18EA78h
  0000000141A529E8  mov     [rsp+698h+var_320], r8
  0000000141A529F0  mov     rax, [rsp+rsi+698h]
  0000000141A529F8  mov     [rsp+698h+var_380], rax
  0000000141A52A00  imul    esi, ebx, 0B33DDAF0h
  0000000141A52A06  mov     [rsp+698h+var_400], rsi
  0000000141A52A0E  imul    r9d, ebx, 0A762CB68h
  0000000141A52A15  mov     [rsp+698h+var_628], r9
  0000000141A52A1A  imul    r13d, ebx, 45BA6B38h
  0000000141A52A21  mov     rcx, [rsp+r13+698h]
  0000000141A52A29  mov     [rsp+698h+var_368], rcx
  0000000141A52A31  imul    eax, ebx, 2E044C28h
  0000000141A52A37  mov     [rsp+698h+var_698], rax
  0000000141A52A3B  mov     rax, [rsp+rax+698h]
  0000000141A52A43  mov     [rsp+698h+var_2E8], rax
  0000000141A52A4B  imul    eax, ebx, 91149E50h
  0000000141A52A51  mov     [rsp+698h+var_5F8], rax
  0000000141A52A59  mov     rax, [rsp+rax+698h]
  0000000141A52A61  mov     [rsp+698h+var_2F0], rax
  0000000141A52A69  imul    eax, ebx, 0F1550C88h
  0000000141A52A6F  mov     [rsp+698h+var_560], rax
  0000000141A52A77  mov     rax, [rsp+rax+698h]
  0000000141A52A7F  mov     [rsp+698h+var_4E0], rax
  0000000141A52A87  mov     rax, [rsp+698h+var_670]
  0000000141A52A8C  mov     rax, [rsp+rax+698h]
  0000000141A52A94  mov     [rsp+698h+var_4B8], rax
  0000000141A52A9C  imul    eax, ebx, 0BDB0F88h
  0000000141A52AA2  mov     [rsp+698h+var_500], rax
  0000000141A52AAA  mov     rax, [rsp+rax+698h]
  0000000141A52AB2  mov     [rsp+698h+var_4E8], rax
  0000000141A52ABA  imul    r11d, ebx, 20C14AA8h
  0000000141A52AC1  mov     [rsp+698h+var_608], r11
  0000000141A52AC9  imul    eax, ebx, 0F2BCFE80h
  0000000141A52ACF  mov     [rsp+698h+var_570], rax
  0000000141A52AD7  mov     rax, [rsp+rax+698h]
  0000000141A52ADF  mov     [rsp+698h+var_B8], rax
  0000000141A52AE7  imul    ecx, ebx, 8E44BA60h
  0000000141A52AED  mov     [rsp+698h+var_4F8], rcx
  0000000141A52AF5  imul    eax, ebx, 77F68D48h
  0000000141A52AFB  mov     [rsp+698h+var_5E8], rax
  0000000141A52B03  mov     rax, [rsp+rax+698h]
  0000000141A52B0B  mov     [rsp+698h+var_318], rax
  0000000141A52B13  mov     rax, [rsp+rsi+698h]
  0000000141A52B1B  mov     [rsp+698h+var_328], rax
  0000000141A52B23  imul    esi, ebx, 90B2B98h
  0000000141A52B29  mov     [rsp+698h+var_408], rsi
  0000000141A52B31  mov     rax, [rsp+rcx+698h]
  0000000141A52B39  mov     [rsp+698h+var_A8], rax
  0000000141A52B41  imul    ecx, ebx, 9CEFADD8h
  0000000141A52B47  mov     [rsp+698h+var_308], rcx
  0000000141A52B4F  mov     rax, [rsp+r11+698h]
  0000000141A52B57  mov     [rsp+698h+var_B0], rax
  0000000141A52B5F  mov     r15, [rsp+698h+var_360]
  0000000141A52B67  mov     rax, [rsp+r15+698h]
  0000000141A52B6F  mov     [rsp+698h+var_A0], rax
  0000000141A52B77  mov     rax, [rsp+rcx+698h]
  0000000141A52B7F  mov     [rsp+698h+var_90], rax
  0000000141A52B87  imul    ecx, ebx, 0B4A5CCE8h
  0000000141A52B8D  mov     [rsp+698h+var_458], rcx
  0000000141A52B95  mov     rax, [rsp+r8+698h]
  0000000141A52B9D  mov     [rsp+698h+var_98], rax
  0000000141A52BA5  mov     rax, [rsp+rcx+698h]
  0000000141A52BAD  mov     [rsp+698h+var_88], rax
  0000000141A52BB5  mov     rax, [rsp+rsi+698h]
  0000000141A52BBD  mov     [rsp+698h+var_448], rax
  0000000141A52BC5  imul    eax, ebx, 5ED87C40h
  0000000141A52BCB  mov     [rsp+698h+var_118], rax
  0000000141A52BD3  mov     rax, [rsp+rax+698h]
  0000000141A52BDB  mov     [rsp+698h+var_80], rax
  0000000141A52BE3  mov     rax, [rsp+r9+698h]
  0000000141A52BEB  mov     [rsp+698h+var_78], rax
  0000000141A52BF3  mov     rax, 0D86F3A35B24A7BF3h
  0000000141A52BFD  mov     rax, 0B98775F02C495C4Dh
  0000000141A52C07  mov     rax, 0A7BD7644D72B23D9h
  0000000141A52C11  mov     rax, 4CDCA2223EB05B94h
  0000000141A52C1B  mov     rax, 0D86F3A35B24A7BF3h
  0000000141A52C25  mov     rax, 0B98775F02C495C4Dh
  0000000141A52C2F  mov     rax, 383809657A672790h
  0000000141A52C39  mov     rax, 45D81A8A610E7186h
  0000000141A52C43  test    rdi, 0
  0000000141A52C4A  call    locret_141A52C5A  ; -> locret_141A52C5A
  0000000141A52C4F  jno     loc_141A52C5B
  0000000141A52C55  jmp     loc_141A53ADA
  0000000141A52C5A  retn
  0000000141A52C5B  nop
  0000000141A52C5C  jmp     loc_141A52F77
  0000000141A52C61  mov     rax, 0A7BD7644D72B23D9h
  0000000141A52C6B  mov     rax, 4CDCA2223EB05B94h
  0000000141A52C75  mov     rax, 0D86F3A35B24A7BF3h
  0000000141A52C7F  mov     rax, 0B98775F02C495C4Dh
  0000000141A52C89  mov     rax, 383809657A672790h
  0000000141A52C93  mov     rax, 45D81A8A610E7186h
  0000000141A52C9D  mov     rax, [rsp+698h+var_4D0]
  0000000141A52CA5  mov     [rax], r8
  0000000141A52CA8  mov     rax, [rsp+698h+var_590]
  0000000141A52CB0  add     rax, rbp
  0000000141A52CB3  inc     rax
  0000000141A52CB6  mov     r8, [rsp+698h+var_598]
  0000000141A52CBE  not     r8
  0000000141A52CC1  lea     rbp, [r8+r8*2]
  0000000141A52CC5  mov     r8, [rsp+698h+var_5A0]
  0000000141A52CCD  mov     [r8+rbp], rax
  0000000141A52CD1  mov     rax, [rsp+698h+var_688]
  0000000141A52CD6  not     rax
  0000000141A52CD9  or      rax, [rsp+698h+var_660]
  0000000141A52CDE  mov     [rax], r13
  0000000141A52CE1  mov     rax, [rsp+698h+var_530]
  0000000141A52CE9  mov     r8, [rsp+698h+var_698]
  0000000141A52CED  add     rax, r8
  0000000141A52CF0  inc     rax
  0000000141A52CF3  mov     r8, [rsp+698h+var_638]
  0000000141A52CF8  mov     [r8], rax
  0000000141A52CFB  mov     rax, [rsp+698h+var_5A8]
  0000000141A52D03  mov     [rax], r14
  0000000141A52D06  mov     rax, [rsp+698h+var_138]
  0000000141A52D0E  mov     r8, [rsp+698h+var_4E0]
  0000000141A52D16  mov     [r8], rax
  0000000141A52D19  mov     rax, [rsp+698h+var_3F8]
  0000000141A52D21  not     rax
  0000000141A52D24  mov     r8, [rsp+698h+var_4E8]
  0000000141A52D2C  mov     [r8], rax
  0000000141A52D2F  mov     rax, [rsp+698h+var_148]
  0000000141A52D37  mov     r8, [rsp+698h+var_4D8]
  0000000141A52D3F  mov     [r8], rax
  0000000141A52D42  mov     rax, [rsp+698h+var_3F0]
  0000000141A52D4A  mov     r8, [rsp+698h+var_368]
  0000000141A52D52  mov     [rax], r8
  0000000141A52D55  mov     rax, [rsp+698h+var_2F0]
  0000000141A52D5D  mov     [r12], rax
  0000000141A52D61  mov     rax, [rsp+698h+var_B8]
  0000000141A52D69  mov     [r11], rax
  0000000141A52D6C  mov     rax, [rsp+698h+var_388]
  0000000141A52D74  mov     [r10], rax
  0000000141A52D77  mov     rax, [rsp+698h+var_318]
  0000000141A52D7F  mov     [r9], rax
  0000000141A52D82  mov     rax, [rsp+698h+var_3E8]
  0000000141A52D8A  mov     r8, [rsp+698h+var_328]
  0000000141A52D92  mov     [rax], r8
  0000000141A52D95  mov     rax, [rsp+698h+var_5C0]
  0000000141A52D9D  mov     r8, [rsp+698h+var_4B0]
  0000000141A52DA5  mov     [rax], r8
  0000000141A52DA8  mov     rax, [rsp+698h+var_58]
  0000000141A52DB0  mov     r8, [rsp+698h+var_650]
  0000000141A52DB5  mov     [r8], rax
  0000000141A52DB8  mov     rax, [rsp+698h+var_A8]
  0000000141A52DC0  mov     r8, [rsp+698h+var_630]
  0000000141A52DC5  mov     [r8], rax
  0000000141A52DC8  mov     rax, [rsp+698h+var_B0]
  0000000141A52DD0  mov     r8, [rsp+698h+var_568]
  0000000141A52DD8  mov     [r8], rax
  0000000141A52DDB  mov     rax, [rsp+698h+var_A0]
  0000000141A52DE3  mov     r8, [rsp+698h+var_690]
  0000000141A52DE8  mov     [r8], rax
  0000000141A52DEB  mov     rax, [rsp+698h+var_90]
  0000000141A52DF3  mov     r8, [rsp+698h+var_578]
  0000000141A52DFB  mov     [r8], rax
  0000000141A52DFE  mov     rax, [rsp+698h+var_98]
  0000000141A52E06  mov     r8, [rsp+698h+var_4F0]
  0000000141A52E0E  mov     [r8], rax
  0000000141A52E11  mov     rax, [rsp+698h+var_3E0]
  0000000141A52E19  mov     r9, [rsp+698h+var_370]
  0000000141A52E21  mov     [rax], r9
  0000000141A52E24  mov     rax, [rsp+698h+var_558]
  0000000141A52E2C  lea     rax, [rsp+rax+698h]
  0000000141A52E34  not     rsi
  0000000141A52E37  mov     r8, [rsp+698h+var_560]
  0000000141A52E3F  mov     [r8+rsi], rax
  0000000141A52E43  mov     rax, [rsp+698h+var_2E8]
  0000000141A52E4B  mov     r8, [rsp+698h+var_4A0]
  0000000141A52E53  mov     [r8], rax
  0000000141A52E56  mov     rax, [rsp+698h+var_88]
  0000000141A52E5E  mov     r8, [rsp+698h+var_648]
  0000000141A52E63  mov     [r8], rax
  0000000141A52E66  mov     rax, [rsp+698h+var_380]
  0000000141A52E6E  mov     [rcx], rax
  0000000141A52E71  mov     rax, [rsp+698h+var_60]
  0000000141A52E79  mov     rcx, [rsp+698h+var_570]
  0000000141A52E81  mov     [rcx], rax
  0000000141A52E84  mov     rax, [rsp+698h+var_68]
  0000000141A52E8C  mov     rcx, [rsp+698h+var_F0]
  0000000141A52E94  mov     [rcx], rax
  0000000141A52E97  mov     rcx, [rsp+698h+var_4F8]
  0000000141A52E9F  not     rcx
  0000000141A52EA2  mov     rax, [rsp+698h+var_D8]
  0000000141A52EAA  mov     [rax], rcx
  0000000141A52EAD  mov     rcx, [rsp+698h+var_4A8]
  0000000141A52EB5  not     rcx
  0000000141A52EB8  mov     rax, [rsp+698h+var_3D8]
  0000000141A52EC0  mov     [rax], rcx
  0000000141A52EC3  mov     rax, [rsp+698h+var_390]
  0000000141A52ECB  not     rax
  0000000141A52ECE  mov     [rdi], rax
  0000000141A52ED1  mov     rax, [rsp+698h+var_4B8]
  0000000141A52ED9  not     rax
  0000000141A52EDC  mov     [rdx], rax
  0000000141A52EDF  mov     rax, [rsp+698h+var_80]
  0000000141A52EE7  mov     [r15], rax
  0000000141A52EEA  mov     rax, [rsp+698h+var_78]
  0000000141A52EF2  mov     rcx, [rsp+698h+var_658]
  0000000141A52EF7  mov     [rcx], rax
  0000000141A52EFA  mov     rax, [rsp+698h+var_348]
  0000000141A52F02  mov     [rbx], rax
  0000000141A52F05  mov     rax, [rsp+698h+var_550]
  0000000141A52F0D  not     rax
  0000000141A52F10  mov     rcx, [rsp+698h+var_548]
  0000000141A52F18  mov     [rcx], rax
  0000000141A52F1B  mov     rax, [rsp+698h+var_668]
  0000000141A52F20  mov     rcx, [rsp+698h+var_588]
  0000000141A52F28  mov     [rcx], rax
  0000000141A52F2B  mov     rax, [rsp+698h+var_3B8]
  0000000141A52F33  add     rax, r9
  0000000141A52F36  imul    rax, [rsp+698h+var_4C0]
  0000000141A52F3F  add     rax, [rsp+698h+var_678]
  0000000141A52F44  mov     rcx, [rsp+698h+var_670]
  0000000141A52F49  not     rcx
  0000000141A52F4C  not     rax
  0000000141A52F4F  and     rax, rcx
  0000000141A52F52  not     rax
  0000000141A52F55  add     rax, [rsp+698h+var_5B8]
  0000000141A52F5D  mov     rcx, [rsp+698h+var_640]
  0000000141A52F62  add     rsp, 658h
  0000000141A52F69  pop     rbx
  0000000141A52F6A  pop     rbp
  0000000141A52F6B  pop     rdi
  0000000141A52F6C  pop     rsi
  0000000141A52F6D  pop     r12
  0000000141A52F6F  pop     r13
  0000000141A52F71  pop     r14
  0000000141A52F73  pop     r15
  0000000141A52F75  jmp     rax
  0000000141A52F77  mov     rax, 0A7BD7644D72B23D9h
  0000000141A52F81  mov     rax, 4CDCA2223EB05B94h
  0000000141A52F8B  mov     rax, 0D86F3A35B24A7BF3h
  0000000141A52F95  mov     rax, 0B98775F02C495C4Dh
  0000000141A52F9F  mov     rax, 383809657A672790h
  0000000141A52FA9  mov     rax, 45D81A8A610E7186h
  0000000141A52FB3  test    r13, 0
  0000000141A52FBA  call    locret_141A52FCA  ; -> locret_141A52FCA
  0000000141A52FBF  jno     loc_141A52FCB
  0000000141A52FC5  jmp     loc_141A558CB
  0000000141A52FCA  retn
  0000000141A52FCB  nop
  0000000141A52FCC  jmp     $+5
  0000000141A52FD1  mov     rax, 0A7BD7644D72B23D9h
  0000000141A52FDB  mov     rax, 4CDCA2223EB05B94h
  0000000141A52FE5  mov     rax, 0D86F3A35B24A7BF3h
  0000000141A52FEF  mov     rax, 0B98775F02C495C4Dh
  0000000141A52FF9  mov     rax, 383809657A672790h
  0000000141A53003  mov     rax, 45D81A8A610E7186h
  0000000141A5300D  imul    eax, ebx, 817B61F1h
  0000000141A53013  mov     [rsp+698h+var_F8], rax
  0000000141A5301B  imul    r8d, ebx, 539DF5BBh
  0000000141A53022  imul    ecx, ebx, 0CC5BEBF8h
  0000000141A53028  mov     [rsp+698h+var_548], rcx
  0000000141A53030  imul    ecx, ebx, 0CDC3DDF0h
  0000000141A53036  mov     [rsp+698h+var_578], rcx
  0000000141A5303E  imul    r10d, ebx, 0EFED1A90h
  0000000141A53045  mov     [rsp+698h+var_520], r10
  0000000141A5304D  imul    ecx, ebx, 51957AC0h
  0000000141A53053  mov     [rsp+698h+var_4D8], rcx
  0000000141A5305B  imul    ecx, ebx, 164E2D18h
  0000000141A53061  mov     [rsp+698h+var_680], rcx
  0000000141A53066  imul    ecx, ebx, 0DB06DF70h
  0000000141A5306C  mov     [rsp+698h+var_5B8], rcx
  0000000141A53074  imul    r9d, ebx, 54655EB0h
  0000000141A5307B  mov     [rsp+698h+var_510], r9
  0000000141A53083  imul    r11d, ebx, 2C9C5A30h
  0000000141A5308A  mov     [rsp+698h+var_508], r11
  0000000141A53092  imul    esi, ebx, 8269AAD8h
  0000000141A53098  mov     [rsp+698h+var_440], rsi
  0000000141A530A0  imul    r12d, ebx, 52FD6CB8h
  0000000141A530A7  mov     [rsp+698h+var_3F8], r12
  0000000141A530AF  imul    ecx, ebx, 8FACAC58h
  0000000141A530B5  mov     [rsp+698h+var_688], rcx
  0000000141A530BA  imul    ecx, ebx, 0FE980E08h
  0000000141A530C0  mov     [rsp+698h+var_3D8], rcx
  0000000141A530C8  imul    ecx, ebx, 387769B8h
  0000000141A530CE  mov     [rsp+698h+var_310], rcx
  0000000141A530D6  bt      [rsp+698h+var_660], 3Dh ; '='
  0000000141A530DD  setnb   cl
  0000000141A530E0  mov     rdi, [rsp+698h+var_530]
  0000000141A530E8  mov     ebp, dword ptr [rsp+698h+var_3C0]
  0000000141A530EF  cmp     [rdi], bpl
  0000000141A530F2  cmovz   r8, rax
  0000000141A530F6  setz    dil
  0000000141A530FA  add     r8, [rsp+698h+var_3B8]
  0000000141A53102  not     r8
  0000000141A53105  and     rdx, r8
  0000000141A53108  not     rdx
  0000000141A5310B  and     rdx, [rsp+698h+var_3C8]
  0000000141A53113  or      dil, cl
  0000000141A53116  and     [rsp+698h+var_640], r8
  0000000141A5311B  test    byte ptr [rsp+698h+var_5B0], dil
  0000000141A53123  cmovnz  r14, [rsp+698h+var_3D0]
  0000000141A5312C  mov     [rsp+698h+var_3B8], r14
  0000000141A53134  mov     rcx, [rsp+698h+var_350]
  0000000141A5313C  cmovz   rcx, r10
  0000000141A53140  mov     [rsp+698h+var_350], rcx
  0000000141A53148  mov     r10, [rsp+698h+var_650]
  0000000141A5314D  mov     rax, r10
  0000000141A53150  cmovnz  rax, [rsp+698h+var_648]
  0000000141A53156  mov     [rsp+698h+var_3F0], rax
  0000000141A5315E  mov     rcx, r9
  0000000141A53161  mov     r9, [rsp+698h+var_5B8]
  0000000141A53169  cmovnz  rcx, r9
  0000000141A5316D  mov     [rsp+698h+var_E8], rcx
  0000000141A53175  mov     rcx, r11
  0000000141A53178  mov     r11, [rsp+698h+var_670]
  0000000141A5317D  cmovnz  rcx, r11
  0000000141A53181  mov     [rsp+698h+var_E0], rcx
  0000000141A53189  cmovnz  r15, [rsp+698h+var_5E0]
  0000000141A53192  mov     [rsp+698h+var_360], r15
  0000000141A5319A  mov     rcx, [rsp+698h+var_680]
  0000000141A5319F  cmovnz  rcx, rsi
  0000000141A531A3  mov     [rsp+698h+var_D0], rcx
  0000000141A531AB  mov     rax, [rsp+698h+var_558]
  0000000141A531B3  cmovnz  r12, rax
  0000000141A531B7  mov     [rsp+698h+var_3E8], r12
  0000000141A531BF  mov     rcx, [rsp+698h+var_688]
  0000000141A531C4  mov     rsi, rcx
  0000000141A531C7  mov     r15, [rsp+698h+var_548]
  0000000141A531CF  cmovnz  rsi, r15
  0000000141A531D3  mov     [rsp+698h+var_3E0], rsi
  0000000141A531DB  cmovnz  r13, rcx
  0000000141A531DF  mov     [rsp+698h+var_C8], r13
  0000000141A531E7  mov     rcx, r9
  0000000141A531EA  cmovnz  rcx, [rsp+698h+var_5E8]
  0000000141A531F3  mov     [rsp+698h+var_C0], rcx
  0000000141A531FB  mov     rcx, [rsp+698h+var_698]
  0000000141A531FF  cmovnz  rcx, [rsp+698h+var_4D8]
  0000000141A53208  mov     [rsp+698h+var_698], rcx
  0000000141A5320C  mov     r14, [rsp+698h+var_5D0]
  0000000141A53214  mov     r9, [rsp+698h+var_3D8]
  0000000141A5321C  cmovz   r9, r14
  0000000141A53220  mov     r12, [rsp+698h+var_628]
  0000000141A53225  mov     r13, [rsp+698h+var_578]
  0000000141A5322D  cmovnz  r12, r13
  0000000141A53231  mov     rcx, [rsp+698h+var_358]
  0000000141A53239  cmovz   rcx, [rsp+698h+var_5F8]
  0000000141A53242  mov     [rsp+698h+var_358], rcx
  0000000141A5324A  mov     rcx, r11
  0000000141A5324D  cmovnz  rcx, r10
  0000000141A53251  mov     [rsp+698h+var_3D0], rcx
  0000000141A53259  mov     rcx, [rsp+698h+var_668]
  0000000141A5325E  cmovnz  rcx, [rsp+698h+var_310]
  0000000141A53267  mov     [rsp+698h+var_3C8], rcx
  0000000141A5326F  mov     rsi, [rsp+698h+var_640]
  0000000141A53274  not     rsi
  0000000141A53277  mov     rcx, [rsp+698h+var_588]
  0000000141A5327F  cmovnz  rcx, [rsp+698h+var_5C8]
  0000000141A53288  mov     [rsp+698h+var_3C0], rcx
  0000000141A53290  and     rsi, [rsp+698h+var_618]
  0000000141A53298  movzx   ebp, byte ptr [rsp+698h+var_5B0]
  0000000141A532A0  test    bpl, dil
  0000000141A532A3  cmovnz  rsi, rdx
  0000000141A532A7  mov     [rsp+698h+var_640], rsi
  0000000141A532AC  mov     rcx, r13
  0000000141A532AF  mov     r13, [rsp+698h+var_550]
  0000000141A532B7  cmovnz  rcx, r13
  0000000141A532BB  mov     [rsp+698h+var_108], rcx
  0000000141A532C3  mov     rcx, 1904803FBE465C7Eh
  0000000141A532CD  imul    rcx, rbx
  0000000141A532D1  and     rcx, [rsp+698h+var_4D0]
  0000000141A532D9  not     rcx
  0000000141A532DC  mov     rdx, 2FE0FC3A3D68EDE4h
  0000000141A532E6  imul    rdx, rbx
  0000000141A532EA  add     rdx, rcx
  0000000141A532ED  mov     r10, 0F051D8BA4973EACBh
  0000000141A532F7  imul    r10, rbx
  0000000141A532FB  add     r10, rcx
  0000000141A532FE  not     r10
  0000000141A53301  and     r10, r8
  0000000141A53304  not     r10
  0000000141A53307  and     r10, rdx
  0000000141A5330A  mov     rdx, 6708004029A6FE9Ch
  0000000141A53314  imul    rdx, rbx
  0000000141A53318  add     rdx, rcx
  0000000141A5331B  mov     r11, 6247C597843F4CCEh
  0000000141A53325  imul    r11, rbx
  0000000141A53329  add     r11, rcx
  0000000141A5332C  not     r11
  0000000141A5332F  and     r11, r8
  0000000141A53332  not     r11
  0000000141A53335  and     r11, rdx
  0000000141A53338  mov     esi, ebp
  0000000141A5333A  test    bpl, dil
  0000000141A5333D  cmovnz  r11, r10
  0000000141A53341  mov     [rsp+698h+var_530], r11
  0000000141A53349  mov     rdx, rax
  0000000141A5334C  mov     rbp, rax
  0000000141A5334F  cmovnz  rdx, r14
  0000000141A53353  mov     [rsp+698h+var_110], rdx
  0000000141A5335B  mov     rdx, 20A39F6DA624DE27h
  0000000141A53365  imul    rdx, rbx
  0000000141A53369  mov     r10, 26C696D699806B2Ch
  0000000141A53373  imul    r10, rbx
  0000000141A53377  and     r10, r8
  0000000141A5337A  not     r10
  0000000141A5337D  and     r10, rdx
  0000000141A53380  mov     rdx, 0D3DA40AB5CDD9024h
  0000000141A5338A  imul    rdx, rbx
  0000000141A5338E  add     rdx, rcx
  0000000141A53391  mov     r11, 7FF6EADB29BDD2D7h
  0000000141A5339B  imul    r11, rbx
  0000000141A5339F  add     r11, rcx
  0000000141A533A2  not     r11
  0000000141A533A5  and     r11, r8
  0000000141A533A8  not     r11
  0000000141A533AB  and     r11, rdx
  0000000141A533AE  test    sil, dil
  0000000141A533B1  mov     eax, esi
  0000000141A533B3  cmovnz  r11, r10
  0000000141A533B7  mov     [rsp+698h+var_120], r11
  0000000141A533BF  mov     rdx, [rsp+698h+var_338]
  0000000141A533C7  cmovz   rdx, r15
  0000000141A533CB  mov     [rsp+698h+var_338], rdx
  0000000141A533D3  mov     rdx, 3218959F4AB01324h
  0000000141A533DD  imul    rdx, rbx
  0000000141A533E1  add     rdx, rcx
  0000000141A533E4  mov     r10, 0FC8D84488A3AB77Eh
  0000000141A533EE  imul    r10, rbx
  0000000141A533F2  add     r10, rcx
  0000000141A533F5  mov     rsi, 0C8517E1E50877084h
  0000000141A533FF  imul    rsi, rbx
  0000000141A53403  add     rsi, rcx
  0000000141A53406  mov     r11, 7DA819D422A347BAh
  0000000141A53410  imul    r11, rbx
  0000000141A53414  add     r11, rcx
  0000000141A53417  not     r10
  0000000141A5341A  and     r10, r8
  0000000141A5341D  not     r10
  0000000141A53420  and     r10, rdx
  0000000141A53423  not     r11
  0000000141A53426  and     r11, r8
  0000000141A53429  not     r11
  0000000141A5342C  and     r11, rsi
  0000000141A5342F  test    al, dil
  0000000141A53432  cmovnz  r11, r10
  0000000141A53436  mov     [rsp+698h+var_128], r11
  0000000141A5343E  imul    eax, ebx, 9A1FC9E8h
  0000000141A53444  mov     [rsp+698h+var_618], rax
  0000000141A5344C  lea     rcx, [rsp+rax+698h+var_698]
  0000000141A53450  add     rcx, 698h
  0000000141A53457  mov     [rsp+698h+var_5B0], rcx
  0000000141A5345F  mov     rsi, [rsp+698h+var_4A8]
  0000000141A53467  mov     rax, rsi
  0000000141A5346A  imul    rax, rcx
  0000000141A5346E  not     rax
  0000000141A53471  lea     rcx, [rsp+r12+698h+var_698]
  0000000141A53475  add     rcx, 698h
  0000000141A5347C  mov     r8, [rsp+698h+var_300]
  0000000141A53484  imul    rcx, r8
  0000000141A53488  not     rcx
  0000000141A5348B  and     rcx, rax
  0000000141A5348E  mov     edi, dword ptr [rsp+698h+var_540]
  0000000141A53495  test    dil, 1
  0000000141A53499  not     rcx
  0000000141A5349C  mov     rdx, [rsp+698h+var_638]
  0000000141A534A1  cmovz   rcx, rdx
  0000000141A534A5  mov     [rsp+698h+var_3D8], rcx
  0000000141A534AD  imul    r15d, ebx, 6AB38BC8h
  0000000141A534B4  lea     rax, [rsp+r15+698h+var_698]
  0000000141A534B8  add     rax, 698h
  0000000141A534BE  mov     r11, [rsp+698h+var_658]
  0000000141A534C3  imul    rax, r11
  0000000141A534C7  not     rax
  0000000141A534CA  add     r9, rsp
  0000000141A534CD  add     r9, 698h
  0000000141A534D4  mov     rcx, [rsp+698h+var_378]
  0000000141A534DC  imul    r9, rcx
  0000000141A534E0  not     r9
  0000000141A534E3  and     r9, rax
  0000000141A534E6  test    dil, 1
  0000000141A534EA  mov     rax, [rsp+698h+var_698]
  0000000141A534EE  lea     r10, [rsp+rax+698h]
  0000000141A534F6  not     r9
  0000000141A534F9  cmovz   r9, rdx
  0000000141A534FD  mov     [rsp+698h+var_D8], r9
  0000000141A53505  mov     r14, [rsp+698h+var_568]
  0000000141A5350D  lea     rax, [rsp+r14+698h+var_698]
  0000000141A53511  add     rax, 698h
  0000000141A53517  imul    rax, rsi
  0000000141A5351B  imul    r10, r8
  0000000141A5351F  mov     r9, r8
  0000000141A53522  add     r10, rax
  0000000141A53525  test    dil, 1
  0000000141A53529  cmovz   r10, rdx
  0000000141A5352D  mov     [rsp+698h+var_F0], r10
  0000000141A53535  mov     r8, rdx
  0000000141A53538  mov     rax, [rsp+698h+var_4C8]
  0000000141A53540  imul    rax, r11
  0000000141A53544  not     rax
  0000000141A53547  mov     rdx, [rsp+698h+var_3E0]
  0000000141A5354F  add     rdx, rsp
  0000000141A53552  add     rdx, 698h
  0000000141A53559  imul    rdx, rcx
  0000000141A5355D  not     rdx
  0000000141A53560  and     rdx, rax
  0000000141A53563  mov     rax, [rsp+698h+var_5B8]
  0000000141A5356B  add     rax, rsp
  0000000141A5356E  add     rax, 698h
  0000000141A53574  test    dil, 1
  0000000141A53578  not     rdx
  0000000141A5357B  cmovz   rdx, r8
  0000000141A5357F  mov     [rsp+698h+var_3E0], rdx
  0000000141A53587  imul    rax, rsi
  0000000141A5358B  not     rax
  0000000141A5358E  mov     rcx, [rsp+698h+var_3E8]
  0000000141A53596  add     rcx, rsp
  0000000141A53599  add     rcx, 698h
  0000000141A535A0  imul    rcx, r9
  0000000141A535A4  not     rcx
  0000000141A535A7  and     rcx, rax
  0000000141A535AA  test    dil, 1
  0000000141A535AE  not     rcx
  0000000141A535B1  cmovz   rcx, r8
  0000000141A535B5  mov     [rsp+698h+var_3E8], rcx
  0000000141A535BD  mov     r9, [rsp+698h+var_680]
  0000000141A535C2  lea     rax, [rsp+r9+698h+var_698]
  0000000141A535C6  add     rax, 698h
  0000000141A535CC  imul    rax, [rsp+698h+var_5C0]
  0000000141A535D5  not     rax
  0000000141A535D8  mov     rcx, [rsp+698h+var_3F0]
  0000000141A535E0  add     rcx, rsp
  0000000141A535E3  add     rcx, 698h
  0000000141A535EA  imul    rcx, [rsp+698h+var_2F8]
  0000000141A535F3  not     rcx
  0000000141A535F6  and     rcx, rax
  0000000141A535F9  test    dil, 1
  0000000141A535FD  not     rcx
  0000000141A53600  cmovz   rcx, r8
  0000000141A53604  mov     [rsp+698h+var_3F0], rcx
  0000000141A5360C  mov     rax, [rsp+698h+var_370]
  0000000141A53614  shr     rax, 3Fh
  0000000141A53618  mov     rdx, rax
  0000000141A5361B  mov     rax, 0B54829050FC41F74h
  0000000141A53625  imul    rax, rbx
  0000000141A53629  mov     rcx, 2C5770234C5100D9h
  0000000141A53633  imul    rcx, rbx
  0000000141A53637  mov     r8, rcx
  0000000141A5363A  imul    r10d, ebx, 0FBC82A18h
  0000000141A53641  mov     [rsp+698h+var_460], r10
  0000000141A53649  imul    ecx, ebx, 85398EC8h
  0000000141A5364F  mov     [rsp+698h+var_100], rcx
  0000000141A53657  test    rdx, rdx
  0000000141A5365A  mov     rsi, rdx
  0000000141A5365D  cmovnz  r8, rax
  0000000141A53661  mov     [rsp+698h+var_5B8], r8
  0000000141A53669  mov     r11, [rsp+698h+var_560]
  0000000141A53671  cmovnz  rbp, r11
  0000000141A53675  mov     [rsp+698h+var_558], rbp
  0000000141A5367D  mov     r8, [rsp+698h+var_548]
  0000000141A53685  cmovz   r9, r8
  0000000141A53689  mov     [rsp+698h+var_680], r9
  0000000141A5368E  cmovz   r13, r10
  0000000141A53692  mov     [rsp+698h+var_550], r13
  0000000141A5369A  mov     r9, [rsp+698h+var_5D0]
  0000000141A536A2  mov     rax, [rsp+698h+var_588]
  0000000141A536AA  cmovz   rax, r9
  0000000141A536AE  mov     [rsp+698h+var_588], rax
  0000000141A536B6  imul    edx, ebx, 0C1E8CE68h
  0000000141A536BC  test    rsi, rsi
  0000000141A536BF  mov     rax, [rsp+698h+var_608]
  0000000141A536C7  cmovnz  rax, r9
  0000000141A536CB  mov     [rsp+698h+var_608], rax
  0000000141A536D3  mov     rax, [rsp+698h+var_5F0]
  0000000141A536DB  cmovnz  rax, [rsp+698h+var_5F8]
  0000000141A536E4  mov     [rsp+698h+var_5F0], rax
  0000000141A536EC  mov     rax, [rsp+698h+var_648]
  0000000141A536F1  cmovnz  rax, [rsp+698h+var_5E8]
  0000000141A536FA  mov     [rsp+698h+var_648], rax
  0000000141A536FF  mov     rax, [rsp+698h+var_688]
  0000000141A53704  mov     r9, [rsp+698h+var_5C8]
  0000000141A5370C  cmovz   rax, r9
  0000000141A53710  mov     [rsp+698h+var_688], rax
  0000000141A53715  cmovnz  r15, r9
  0000000141A53719  mov     [rsp+698h+var_468], r15
  0000000141A53721  cmovnz  r14, [rsp+698h+var_500]
  0000000141A5372A  mov     [rsp+698h+var_568], r14
  0000000141A53732  mov     rax, [rsp+698h+var_508]
  0000000141A5373A  cmovnz  rax, r8
  0000000141A5373E  mov     [rsp+698h+var_420], rax
  0000000141A53746  mov     rax, [rsp+698h+var_570]
  0000000141A5374E  mov     r8, [rsp+698h+var_650]
  0000000141A53753  cmovnz  r8, rax
  0000000141A53757  mov     [rsp+698h+var_650], r8
  0000000141A5375C  cmovnz  rax, [rsp+698h+var_4F8]
  0000000141A53765  mov     [rsp+698h+var_570], rax
  0000000141A5376D  mov     rax, [rsp+698h+var_628]
  0000000141A53772  cmovnz  rax, [rsp+698h+var_308]
  0000000141A5377B  mov     [rsp+698h+var_418], rax
  0000000141A53783  mov     rax, [rsp+698h+var_600]
  0000000141A5378B  cmovz   rax, [rsp+698h+var_670]
  0000000141A53791  mov     [rsp+698h+var_600], rax
  0000000141A53799  mov     rax, [rsp+698h+var_510]
  0000000141A537A1  mov     r10, [rsp+698h+var_578]
  0000000141A537A9  cmovnz  rax, r10
  0000000141A537AD  mov     [rsp+698h+var_480], rax
  0000000141A537B5  mov     rax, [rsp+698h+var_520]
  0000000141A537BD  cmovnz  r11, rax
  0000000141A537C1  mov     [rsp+698h+var_560], r11
  0000000141A537C9  mov     r8, rax
  0000000141A537CC  cmovnz  r8, [rsp+698h+var_580]
  0000000141A537D5  mov     [rsp+698h+var_478], r8
  0000000141A537DD  cmovnz  rdx, rcx
  0000000141A537E1  mov     [rsp+698h+var_470], rdx
  0000000141A537E9  imul    eax, ebx, 5D708A48h
  0000000141A537EF  mov     r11, rsi
  0000000141A537F2  test    rsi, rsi
  0000000141A537F5  cmovz   rax, [rsp+698h+var_5E0]
  0000000141A537FE  mov     [rsp+698h+var_410], rax
  0000000141A53806  mov     r15, [rsp+698h+var_538]
  0000000141A5380E  and     r15, [rsp+698h+var_620]
  0000000141A53813  mov     rax, [rsp+698h+var_598]
  0000000141A5381B  and     rax, r15
  0000000141A5381E  not     rax
  0000000141A53821  not     r15
  0000000141A53824  and     r15, [rsp+698h+var_590]
  0000000141A5382C  not     r15
  0000000141A5382F  and     r15, rax
  0000000141A53832  mov     rdx, 95473867D5E24C68h
  0000000141A5383C  imul    rdx, rbx
  0000000141A53840  add     rdx, [rsp+698h+var_4B0]
  0000000141A53848  mov     rax, rdx
  0000000141A5384B  not     rax
  0000000141A5384E  mov     rcx, 8DD4EC0F8D511C36h
  0000000141A53858  imul    rcx, rbx
  0000000141A5385C  mov     r8, 892367AA746342D5h
  0000000141A53866  imul    r8, rbx
  0000000141A5386A  and     r8, rax
  0000000141A5386D  not     r8
  0000000141A53870  and     r8, rcx
  0000000141A53873  mov     rcx, r15
  0000000141A53876  not     rcx
  0000000141A53879  mov     r9, 407C66968796A7AFh
  0000000141A53883  imul    r9, rbx
  0000000141A53887  add     r9, rcx
  0000000141A5388A  mov     rsi, 7EEFF3128FBE37ACh
  0000000141A53894  imul    rsi, rbx
  0000000141A53898  add     rsi, rcx
  0000000141A5389B  not     rsi
  0000000141A5389E  and     rsi, rax
  0000000141A538A1  not     rsi
  0000000141A538A4  and     rsi, r9
  0000000141A538A7  test    r11, r11
  0000000141A538AA  cmovnz  rsi, r8
  0000000141A538AE  mov     [rsp+698h+var_5D0], rsi
  0000000141A538B6  mov     r8, r10
  0000000141A538B9  mov     r10, [rsp+698h+var_320]
  0000000141A538C1  cmovnz  r8, r10
  0000000141A538C5  mov     [rsp+698h+var_428], r8
  0000000141A538CD  mov     r8, 68FCE8D6A260E15Fh
  0000000141A538D7  imul    r8, rbx
  0000000141A538DB  add     r8, rcx
  0000000141A538DE  mov     r9, 0B3510267F2F6CCD4h
  0000000141A538E8  imul    r9, rbx
  0000000141A538EC  add     r9, rcx
  0000000141A538EF  mov     r14, r9
  0000000141A538F2  not     r14
  0000000141A538F5  mov     rsi, r8
  0000000141A538F8  not     rsi
  0000000141A538FB  mov     rdi, r8
  0000000141A538FE  and     rdi, r14
  0000000141A53901  not     rdi
  0000000141A53904  mov     r13, rsi
  0000000141A53907  and     r13, r9
  0000000141A5390A  not     r13
  0000000141A5390D  and     r13, rdi
  0000000141A53910  not     r13
  0000000141A53913  and     r13, rax
  0000000141A53916  not     r13
  0000000141A53919  mov     rdi, r8
  0000000141A5391C  and     rdi, r9
  0000000141A5391F  not     rdi
  0000000141A53922  and     rdi, rdx
  0000000141A53925  sub     r13, rdi
  0000000141A53928  mov     rbp, rax
  0000000141A5392B  and     rbp, r14
  0000000141A5392E  mov     rdi, rsi
  0000000141A53931  and     rdi, rbp
  0000000141A53934  not     rdi
  0000000141A53937  add     r13, rdi
  0000000141A5393A  mov     r12, rax
  0000000141A5393D  and     r12, r8
  0000000141A53940  not     r12
  0000000141A53943  mov     rdi, rdx
  0000000141A53946  and     rdi, rsi
  0000000141A53949  not     rdi
  0000000141A5394C  and     rdi, r12
  0000000141A5394F  mov     r12, r8
  0000000141A53952  and     r12, rdx
  0000000141A53955  and     r12, r14
  0000000141A53958  and     r14, rdi
  0000000141A5395B  not     r14
  0000000141A5395E  not     rdi
  0000000141A53961  and     rdi, r9
  0000000141A53964  not     rdi
  0000000141A53967  and     rdi, r14
  0000000141A5396A  add     rdi, r13
  0000000141A5396D  not     rbp
  0000000141A53970  and     r9, rdx
  0000000141A53973  not     r9
  0000000141A53976  and     r9, rbp
  0000000141A53979  and     r8, r9
  0000000141A5397C  not     r9
  0000000141A5397F  and     r9, rsi
  0000000141A53982  not     r9
  0000000141A53985  not     r8
  0000000141A53988  and     r8, r9
  0000000141A5398B  sub     rdi, r8
  0000000141A5398E  mov     r8, 0CCFA4064BE4DC52Fh
  0000000141A53998  imul    r8, rbx
  0000000141A5399C  add     r8, rcx
  0000000141A5399F  mov     r9, 4C8AFA4B20554B6h
  0000000141A539A9  imul    r9, rbx
  0000000141A539AD  add     r9, rcx
  0000000141A539B0  not     r9
  0000000141A539B3  and     r9, rax
  0000000141A539B6  not     r9
  0000000141A539B9  and     r9, r8
  0000000141A539BC  lea     r8, [rdi+r12]
  0000000141A539C0  inc     r8
  0000000141A539C3  test    r11, r11
  0000000141A539C6  cmovz   r8, r9
  0000000141A539CA  mov     [rsp+698h+var_5E0], r8
  0000000141A539D2  mov     r8, [rsp+698h+var_668]
  0000000141A539D7  cmovnz  r8, [rsp+698h+var_628]
  0000000141A539DD  mov     [rsp+698h+var_668], r8
  0000000141A539E2  mov     r8, 0FC8AD18E00C0A1BFh
  0000000141A539EC  mov     rbp, rbx
  0000000141A539EF  imul    r8, rbx
  0000000141A539F3  mov     r9, 62FF25CDED8B7CDEh
  0000000141A539FD  imul    r9, rbx
  0000000141A53A01  and     r9, rax
  0000000141A53A04  not     r9
  0000000141A53A07  and     r9, r8
  0000000141A53A0A  mov     r8, 1A15AD45872EFE33h
  0000000141A53A14  imul    r8, rbx
  0000000141A53A18  mov     rsi, 1F960B1107029F07h
  0000000141A53A22  imul    rsi, rbx
  0000000141A53A26  and     rsi, rax
  0000000141A53A29  not     rsi
  0000000141A53A2C  and     rsi, r8
  0000000141A53A2F  test    r11, r11
  0000000141A53A32  cmovnz  rsi, r9
  0000000141A53A36  mov     [rsp+698h+var_5E8], rsi
  0000000141A53A3E  mov     rbx, [rsp+698h+var_618]
  0000000141A53A46  cmovz   rbx, r10
  0000000141A53A4A  mov     r8, 628BDB5C4102BF70h
  0000000141A53A54  imul    r8, rbp
  0000000141A53A58  add     r8, rcx
  0000000141A53A5B  mov     rdi, 0DFCEB5BAE0D89D35h
  0000000141A53A65  imul    rdi, rbp
  0000000141A53A69  add     rdi, rcx
  0000000141A53A6C  mov     r9, rdi
  0000000141A53A6F  not     r9
  0000000141A53A72  mov     rsi, r8
  0000000141A53A75  not     rsi
  0000000141A53A78  mov     rcx, rsi
  0000000141A53A7B  and     rcx, r9
  0000000141A53A7E  not     rcx
  0000000141A53A81  mov     r14, r8
  0000000141A53A84  and     r14, rdi
  0000000141A53A87  not     r14
  0000000141A53A8A  and     r14, rcx
  0000000141A53A8D  not     r14
  0000000141A53A90  mov     r12, rdx
  0000000141A53A93  and     r12, r14
  0000000141A53A96  and     rdi, rax
  0000000141A53A99  not     rdi
  0000000141A53A9C  and     rdi, r8
  0000000141A53A9F  and     r14, rax
  0000000141A53AA2  add     r14, r14
  0000000141A53AA5  lea     r14, [r14+rdi*2]
  0000000141A53AA9  not     r12
  0000000141A53AAC  add     r14, r12
  0000000141A53AAF  mov     r12, rax
  0000000141A53AB2  and     r12, r9
  0000000141A53AB5  mov     rdi, r12
  0000000141A53AB8  and     r12, r8
  0000000141A53ABB  lea     r12, [r12+r12*2]
  0000000141A53ABF  sub     r14, r12
  0000000141A53AC2  mov     r12, rsi
  0000000141A53AC5  and     r12, rax
  0000000141A53AC8  not     r12
  0000000141A53ACB  mov     r13, r8
  0000000141A53ACE  and     r13, rdx
  0000000141A53AD1  not     r13
  0000000141A53AD4  and     r13, r9
  0000000141A53AD7  and     r13, r12
  0000000141A53ADA  add     r13, r14
  0000000141A53ADD  not     rdi
  0000000141A53AE0  and     rdi, r8
  0000000141A53AE3  and     r8, rax
  0000000141A53AE6  mov     [rsp+698h+var_488], rax
  0000000141A53AEE  not     r8
  0000000141A53AF1  and     r8, r9
  0000000141A53AF4  mov     [rsp+698h+var_620], rdx
  0000000141A53AF9  and     rsi, rdx
  0000000141A53AFC  not     rsi
  0000000141A53AFF  and     r8, rsi
  0000000141A53B02  add     r8, r8
  0000000141A53B05  sub     r13, r8
  0000000141A53B08  and     rcx, rdx
  0000000141A53B0B  add     rcx, r13
  0000000141A53B0E  sub     rcx, rdi
  0000000141A53B11  mov     r8, 0DA11E28BBB7D4443h
  0000000141A53B1B  imul    r8, rbp
  0000000141A53B1F  mov     r10, 0AAE4720A6A5FF075h
  0000000141A53B29  imul    r10, rbp
  0000000141A53B2D  and     r10, rax
  0000000141A53B30  not     r10
  0000000141A53B33  and     r10, r8
  0000000141A53B36  inc     rcx
  0000000141A53B39  test    r11, r11
  0000000141A53B3C  cmovnz  r10, rcx
  0000000141A53B40  mov     rdi, 188EB0F73339FE56h
  0000000141A53B4A  imul    rdi, rbp
  0000000141A53B4E  and     rdi, r15
  0000000141A53B51  mov     rcx, 0E3A429225244BF43h
  0000000141A53B5B  imul    rcx, rbp
  0000000141A53B5F  not     rdi
  0000000141A53B62  add     rcx, rdi
  0000000141A53B65  mov     r9, 27FECF8008BBDFAAh
  0000000141A53B6F  imul    r9, rbp
  0000000141A53B73  add     r9, [rsp+698h+var_348]
  0000000141A53B7B  mov     [rsp+698h+var_160], r9
  0000000141A53B83  not     r9
  0000000141A53B86  mov     r8, 6DD4D5A3C3EBE85h
  0000000141A53B90  imul    r8, rbp
  0000000141A53B94  add     r8, rdi
  0000000141A53B97  not     r8
  0000000141A53B9A  and     r8, r9
  0000000141A53B9D  not     r8
  0000000141A53BA0  and     r8, rcx
  0000000141A53BA3  mov     rdx, [rsp+698h+var_590]
  0000000141A53BAB  and     rdx, r8
  0000000141A53BAE  not     r8
  0000000141A53BB1  mov     r14, [rsp+698h+var_598]
  0000000141A53BB9  and     r8, r14
  0000000141A53BBC  not     r8
  0000000141A53BBF  not     rdx
  0000000141A53BC2  and     rdx, r8
  0000000141A53BC5  mov     r8, rdx
  0000000141A53BC8  mov     r11d, [rsp+698h+var_524]
  0000000141A53BD0  mov     ecx, r11d
  0000000141A53BD3  shl     r8, cl
  0000000141A53BD6  not     r8
  0000000141A53BD9  mov     esi, [rsp+698h+var_528]
  0000000141A53BE0  mov     ecx, esi
  0000000141A53BE2  shr     rdx, cl
  0000000141A53BE5  not     rdx
  0000000141A53BE8  and     rdx, r8
  0000000141A53BEB  mov     r15, [rsp+698h+var_660]
  0000000141A53BF0  not     r15
  0000000141A53BF3  mov     rcx, 7F6FFCD4AA699706h
  0000000141A53BFD  imul    rcx, rbp
  0000000141A53C01  add     rcx, r15
  0000000141A53C04  mov     rax, 0E8F9FFFA41C5823Dh
  0000000141A53C0E  imul    rax, rbp
  0000000141A53C12  add     rax, [rsp+698h+var_4B0]
  0000000141A53C1A  mov     [rsp+698h+var_170], rax
  0000000141A53C22  mov     r8, rax
  0000000141A53C25  not     r8
  0000000141A53C28  mov     rax, 28CF6D516B9EDC64h
  0000000141A53C32  imul    rax, rbp
  0000000141A53C36  add     rax, r15
  0000000141A53C39  not     rax
  0000000141A53C3C  and     rax, r8
  0000000141A53C3F  mov     r12, r8
  0000000141A53C42  not     rax
  0000000141A53C45  and     rax, rcx
  0000000141A53C48  not     rdx
  0000000141A53C4B  mov     r13, [rsp+698h+var_658]
  0000000141A53C50  imul    rdx, r13
  0000000141A53C54  not     rdx
  0000000141A53C57  mov     r8, [rsp+698h+var_5A8]
  0000000141A53C5F  mov     ecx, r8d
  0000000141A53C62  shr     ecx, 3
  0000000141A53C65  and     ecx, 1008001h
  0000000141A53C6B  mov     [rsp+698h+var_660], rcx
  0000000141A53C70  imul    rax, rcx
  0000000141A53C74  not     rax
  0000000141A53C77  and     rax, rdx
  0000000141A53C7A  mov     [rsp+698h+var_130], rax
  0000000141A53C82  mov     ecx, r8d
  0000000141A53C85  mov     edx, dword ptr [rsp+698h+var_518]
  0000000141A53C8C  and     ecx, edx
  0000000141A53C8E  not     ecx
  0000000141A53C90  mov     eax, dword ptr [rsp+698h+var_610]
  0000000141A53C97  and     eax, dword ptr [rsp+698h+var_498]
  0000000141A53C9E  not     eax
  0000000141A53CA0  and     ecx, eax
  0000000141A53CA2  not     ecx
  0000000141A53CA4  add     eax, edx
  0000000141A53CA6  add     eax, ecx
  0000000141A53CA8  mov     dword ptr [rsp+698h+var_610], eax
  0000000141A53CAF  mov     rcx, 66A965DEDCEE927h
  0000000141A53CB9  imul    rcx, rbp
  0000000141A53CBD  mov     rax, 908DE157D3600986h
  0000000141A53CC7  imul    rax, rbp
  0000000141A53CCB  and     rax, r9
  0000000141A53CCE  not     rax
  0000000141A53CD1  and     rax, rcx
  0000000141A53CD4  mov     [rsp+698h+var_5C8], rax
  0000000141A53CDC  mov     rcx, 0FA573F51193F534Fh
  0000000141A53CE6  imul    rcx, rbp
  0000000141A53CEA  mov     rdx, 0DEC4F63FAD070884h
  0000000141A53CF4  imul    rdx, rbp
  0000000141A53CF8  and     rdx, r12
  0000000141A53CFB  not     rdx
  0000000141A53CFE  and     rcx, rdx
  0000000141A53D01  mov     rax, 408CA2C28C1DBFD0h
  0000000141A53D0B  imul    rax, rbp
  0000000141A53D0F  and     rax, rdx
  0000000141A53D12  not     rcx
  0000000141A53D15  and     rcx, r14
  0000000141A53D18  not     rcx
  0000000141A53D1B  not     rax
  0000000141A53D1E  and     rax, rcx
  0000000141A53D21  mov     rdx, rax
  0000000141A53D24  mov     ecx, r11d
  0000000141A53D27  shl     rdx, cl
  0000000141A53D2A  not     rdx
  0000000141A53D2D  mov     ecx, esi
  0000000141A53D2F  shr     rax, cl
  0000000141A53D32  not     rax
  0000000141A53D35  and     rax, rdx
  0000000141A53D38  mov     [rsp+698h+var_540], rax
  0000000141A53D40  mov     rax, [rsp+698h+var_678]
  0000000141A53D45  mov     ecx, eax
  0000000141A53D47  shr     ecx, 2
  0000000141A53D4A  and     ecx, 5
  0000000141A53D4D  shr     eax, 0Fh
  0000000141A53D50  and     eax, 5
  0000000141A53D53  imul    rax, rcx
  0000000141A53D57  mov     [rsp+698h+var_678], rax
  0000000141A53D5C  mov     rcx, [rsp+698h+var_5A0]
  0000000141A53D64  imul    rcx, rax
  0000000141A53D68  mov     rdx, rcx
  0000000141A53D6B  mov     rax, rcx
  0000000141A53D6E  mov     [rsp+698h+var_5A0], rcx
  0000000141A53D76  not     rdx
  0000000141A53D79  mov     rcx, rdx
  0000000141A53D7C  mov     [rsp+698h+var_178], rdx
  0000000141A53D84  mov     r8, [rsp+698h+var_2E0]
  0000000141A53D8C  shr     r8, 29h
  0000000141A53D90  not     r8d
  0000000141A53D93  and     r8d, 41h
  0000000141A53D97  lea     r11, [rsp+rbx+698h+var_698]
  0000000141A53D9B  add     r11, 698h
  0000000141A53DA2  imul    r11, r8
  0000000141A53DA6  mov     [rsp+698h+var_168], r11
  0000000141A53DAE  mov     rdx, r11
  0000000141A53DB1  not     rdx
  0000000141A53DB4  mov     [rsp+698h+var_4C8], rdx
  0000000141A53DBC  and     rcx, rdx
  0000000141A53DBF  not     rcx
  0000000141A53DC2  and     rax, r11
  0000000141A53DC5  not     rax
  0000000141A53DC8  and     rax, rcx
  0000000141A53DCB  mov     [rsp+698h+var_188], rax
  0000000141A53DD3  mov     rcx, 0E326A5D9B68A7258h
  0000000141A53DDD  imul    rcx, rbp
  0000000141A53DE1  add     rcx, rdi
  0000000141A53DE4  mov     rax, 456800971B2898B8h
  0000000141A53DEE  imul    rax, rbp
  0000000141A53DF2  add     rax, rdi
  0000000141A53DF5  not     rax
  0000000141A53DF8  and     rax, r9
  0000000141A53DFB  not     rax
  0000000141A53DFE  and     rax, rcx
  0000000141A53E01  mov     [rsp+698h+var_5F8], rax
  0000000141A53E09  mov     rcx, 0FBE8FB5B332CA399h
  0000000141A53E13  imul    rcx, rbp
  0000000141A53E17  add     rcx, r15
  0000000141A53E1A  mov     rax, 0D04DD3524A2F27CCh
  0000000141A53E24  imul    rax, rbp
  0000000141A53E28  add     rax, r15
  0000000141A53E2B  not     rax
  0000000141A53E2E  mov     [rsp+698h+var_1F8], r12
  0000000141A53E36  and     rax, r12
  0000000141A53E39  not     rax
  0000000141A53E3C  and     rax, rcx
  0000000141A53E3F  mov     [rsp+698h+var_538], rax
  0000000141A53E47  mov     rcx, 1247E5CDD6696B27h
  0000000141A53E51  imul    rcx, rbp
  0000000141A53E55  add     rcx, r15
  0000000141A53E58  mov     rax, 0DEC267347E456BE7h
  0000000141A53E62  imul    rax, rbp
  0000000141A53E66  add     rax, r15
  0000000141A53E69  not     rax
  0000000141A53E6C  and     rax, r12
  0000000141A53E6F  not     rax
  0000000141A53E72  and     rax, rcx
  0000000141A53E75  mov     [rsp+698h+var_698], rax
  0000000141A53E79  mov     rax, [rsp+698h+var_380]
  0000000141A53E81  mov     r11, rax
  0000000141A53E84  not     r11
  0000000141A53E87  lea     rdx, [rsp+698h]
  0000000141A53E8F  mov     r15, rdx
  0000000141A53E92  not     r15
  0000000141A53E95  mov     rcx, r15
  0000000141A53E98  and     rcx, rax
  0000000141A53E9B  not     rcx
  0000000141A53E9E  mov     r14, rdx
  0000000141A53EA1  and     r14, rax
  0000000141A53EA4  not     r14
  0000000141A53EA7  imul    r14, 0FFFFFFFFFFFFFED0h
  0000000141A53EAE  add     r14, rcx
  0000000141A53EB1  mov     r12, r15
  0000000141A53EB4  mov     [rsp+698h+var_618], r11
  0000000141A53EBC  and     r12, r11
  0000000141A53EBF  imul    r12, 12Fh
  0000000141A53EC6  add     r12, r14
  0000000141A53EC9  mov     r14, rdx
  0000000141A53ECC  mov     rbx, rdx
  0000000141A53ECF  and     r14, r11
  0000000141A53ED2  not     r14
  0000000141A53ED5  and     r14, rcx
  0000000141A53ED8  imul    rax, r14, 0FFFFFFFFFFFFFED0h
  0000000141A53EDF  add     rax, r12
  0000000141A53EE2  mov     [rsp+698h+var_140], rax
  0000000141A53EEA  mov     rcx, 502A5FCA35BCAAB6h
  0000000141A53EF4  imul    rcx, rbp
  0000000141A53EF8  add     rcx, rdi
  0000000141A53EFB  mov     rax, 29FCC0F2E14B5305h
  0000000141A53F05  imul    rax, rbp
  0000000141A53F09  add     rax, rdi
  0000000141A53F0C  not     rax
  0000000141A53F0F  and     rax, r9
  0000000141A53F12  not     rax
  0000000141A53F15  and     rax, rcx
  0000000141A53F18  mov     rdx, rax
  0000000141A53F1B  imul    rcx, rbx, 0FFFFFFFFFFFFFE69h
  0000000141A53F22  imul    rax, r15, 0FFFFFFFFFFFFFE68h
  0000000141A53F29  add     rax, rcx
  0000000141A53F2C  mov     [rsp+698h+var_150], rax
  0000000141A53F34  mov     rcx, r13
  0000000141A53F37  imul    rcx, [rsp+698h+var_2E8]
  0000000141A53F40  mov     r9, [rsp+698h+var_660]
  0000000141A53F45  imul    r9, [rsp+698h+var_2F0]
  0000000141A53F4E  add     r9, rcx
  0000000141A53F51  mov     [rsp+698h+var_138], r9
  0000000141A53F59  mov     rcx, [rsp+698h+var_3F8]
  0000000141A53F61  lea     r9, [rsp+rcx+698h+var_698]
  0000000141A53F65  add     r9, 698h
  0000000141A53F6C  mov     rcx, [rsp+698h+var_580]
  0000000141A53F74  lea     r11, [rsp+rcx+698h+var_698]
  0000000141A53F78  add     r11, 698h
  0000000141A53F7F  mov     rcx, [rsp+698h+var_5C0]
  0000000141A53F87  imul    r11, rcx
  0000000141A53F8B  mov     [rsp+698h+var_210], r11
  0000000141A53F93  imul    rdx, rcx
  0000000141A53F97  mov     [rsp+698h+var_1A8], rdx
  0000000141A53F9F  imul    r9, rcx
  0000000141A53FA3  imul    rcx, [rsp+698h+var_3B0]
  0000000141A53FAC  not     rcx
  0000000141A53FAF  mov     r11, [rsp+698h+var_678]
  0000000141A53FB4  imul    r11, [rsp+698h+var_4E0]
  0000000141A53FBD  not     r11
  0000000141A53FC0  and     r11, rcx
  0000000141A53FC3  mov     [rsp+698h+var_3F8], r11
  0000000141A53FCB  mov     r14, [rsp+698h+var_3A0]
  0000000141A53FD3  mov     rcx, r14
  0000000141A53FD6  shr     rcx, 0Fh
  0000000141A53FDA  not     ecx
  0000000141A53FDC  mov     [rsp+698h+var_158], rcx
  0000000141A53FE4  mov     r12d, ecx
  0000000141A53FE7  and     r12d, 340401h
  0000000141A53FEE  mov     rbx, [rsp+698h+var_3A8]
  0000000141A53FF6  mov     rcx, rbx
  0000000141A53FF9  imul    rcx, [rsp+698h+var_4B8]
  0000000141A54002  mov     r11, r12
  0000000141A54005  imul    r11, [rsp+698h+var_4E8]
  0000000141A5400E  add     r11, rcx
  0000000141A54011  mov     [rsp+698h+var_148], r11
  0000000141A54019  mov     rcx, [rsp+698h+var_408]
  0000000141A54021  add     rcx, rsp
  0000000141A54024  add     rcx, 698h
  0000000141A5402B  mov     rdx, [rsp+698h+var_420]
  0000000141A54033  lea     r11, [rsp+rdx+698h+var_698]
  0000000141A54037  add     r11, 698h
  0000000141A5403E  mov     rsi, [rsp+698h+var_4A0]
  0000000141A54046  imul    rcx, rsi
  0000000141A5404A  mov     rdx, [rsp+698h+var_4F0]
  0000000141A54052  imul    r11, rdx
  0000000141A54056  add     r11, rcx
  0000000141A54059  mov     [rsp+698h+var_5C0], r11
  0000000141A54061  mov     rcx, [rsp+698h+var_578]
  0000000141A54069  lea     r11, [rsp+rcx+698h+var_698]
  0000000141A5406D  add     r11, 698h
  0000000141A54074  shr     r14, 0Eh
  0000000141A54078  not     r14d
  0000000141A5407B  and     r14d, 680801h
  0000000141A54082  mov     rcx, [rsp+698h+var_650]
  0000000141A54087  add     rcx, rsp
  0000000141A5408A  add     rcx, 698h
  0000000141A54091  imul    rcx, r14
  0000000141A54095  not     rcx
  0000000141A54098  imul    r11, r12
  0000000141A5409C  not     r11
  0000000141A5409F  and     r11, rcx
  0000000141A540A2  mov     [rsp+698h+var_650], r11
  0000000141A540A7  mov     rcx, [rsp+698h+var_418]
  0000000141A540AF  add     rcx, rsp
  0000000141A540B2  add     rcx, 698h
  0000000141A540B9  imul    rcx, rdx
  0000000141A540BD  mov     rdx, [rsp+698h+var_630]
  0000000141A540C2  imul    rdx, rsi
  0000000141A540C6  add     rdx, rcx
  0000000141A540C9  mov     [rsp+698h+var_630], rdx
  0000000141A540CE  mov     edx, dword ptr [rsp+698h+var_518]
  0000000141A540D5  mov     rcx, [rsp+698h+var_498]
  0000000141A540DD  and     ecx, edx
  0000000141A540DF  mov     [rsp+698h+var_498], rcx
  0000000141A540E7  imul    ecx, ebp, 6Dh ; 'm'
  0000000141A540EA  mov     r11, [rsp+698h+var_690]
  0000000141A540EF  shr     r11, cl
  0000000141A540F2  mov     rcx, [rsp+698h+var_5D8]
  0000000141A540FA  and     ecx, edx
  0000000141A540FC  mov     [rsp+698h+var_5D8], rcx
  0000000141A54104  and     r11d, edx
  0000000141A54107  mov     [rsp+698h+var_690], r11
  0000000141A5410C  not     r9
  0000000141A5410F  mov     rcx, [rsp+698h+var_688]
  0000000141A54114  lea     rdx, [rsp+rcx+698h+var_698]
  0000000141A54118  add     rdx, 698h
  0000000141A5411F  mov     rdi, r8
  0000000141A54122  imul    rdx, r8
  0000000141A54126  not     rdx
  0000000141A54129  and     rdx, r9
  0000000141A5412C  mov     rcx, [rsp+698h+var_520]
  0000000141A54134  lea     r8, [rsp+rcx+698h+var_698]
  0000000141A54138  add     r8, 698h
  0000000141A5413F  mov     r9, [rsp+698h+var_5C8]
  0000000141A54147  imul    r9, rbx
  0000000141A5414B  mov     [rsp+698h+var_5C8], r9
  0000000141A54153  mov     rcx, [rsp+698h+var_540]
  0000000141A5415B  not     rcx
  0000000141A5415E  mov     r9, [rsp+698h+var_388]
  0000000141A54166  mov     r13, r9
  0000000141A54169  not     r13
  0000000141A5416C  mov     [rsp+698h+var_248], r13
  0000000141A54174  mov     [rsp+698h+var_580], r12
  0000000141A5417C  imul    rcx, r12
  0000000141A54180  mov     [rsp+698h+var_540], rcx
  0000000141A54188  imul    r10, r14
  0000000141A5418C  and     r9, r10
  0000000141A5418F  mov     [rsp+698h+var_240], r9
  0000000141A54197  not     r10
  0000000141A5419A  mov     [rsp+698h+var_220], r10
  0000000141A541A2  mov     rcx, r13
  0000000141A541A5  and     rcx, r10
  0000000141A541A8  mov     [rsp+698h+var_230], rcx
  0000000141A541B0  not     rcx
  0000000141A541B3  mov     [rsp+698h+var_228], rcx
  0000000141A541BB  mov     r10, r9
  0000000141A541BE  not     r10
  0000000141A541C1  and     r10, rcx
  0000000141A541C4  mov     [rsp+698h+var_238], r10
  0000000141A541CC  mov     rcx, [rsp+698h+var_5A0]
  0000000141A541D4  and     rcx, [rsp+698h+var_4C8]
  0000000141A541DC  mov     [rsp+698h+var_218], rcx
  0000000141A541E4  mov     rcx, [rsp+698h+var_5E8]
  0000000141A541EC  imul    rcx, r14
  0000000141A541F0  mov     [rsp+698h+var_5E8], rcx
  0000000141A541F8  mov     r9, [rsp+698h+var_5F8]
  0000000141A54200  imul    r9, rbx
  0000000141A54204  mov     [rsp+698h+var_5F8], r9
  0000000141A5420C  not     r9
  0000000141A5420F  mov     [rsp+698h+var_208], r9
  0000000141A54217  mov     r10, [rsp+698h+var_400]
  0000000141A5421F  add     r10, rsp
  0000000141A54222  add     r10, 698h
  0000000141A54229  mov     r11, [rsp+698h+var_538]
  0000000141A54231  imul    r11, r12
  0000000141A54235  mov     [rsp+698h+var_538], r11
  0000000141A5423D  mov     r13, r9
  0000000141A54240  and     r13, r11
  0000000141A54243  mov     [rsp+698h+var_200], r13
  0000000141A5424B  mov     r9, [rsp+698h+var_618]
  0000000141A54253  and     r9, rcx
  0000000141A54256  mov     [rsp+698h+var_1F0], r9
  0000000141A5425E  mov     r9, [rsp+698h+var_5B0]
  0000000141A54266  mov     r11, [rsp+698h+var_660]
  0000000141A5426B  imul    r9, r11
  0000000141A5426F  mov     [rsp+698h+var_5B0], r9
  0000000141A54277  mov     rcx, [rsp+698h+var_658]
  0000000141A5427C  imul    rcx, r10
  0000000141A54280  mov     [rsp+698h+var_1E8], rcx
  0000000141A54288  mov     r9, [rsp+698h+var_5A8]
  0000000141A54290  shr     r9d, 7
  0000000141A54294  and     r9d, 100801h
  0000000141A5429B  mov     rax, [rsp+698h+var_668]
  0000000141A542A0  add     rax, rsp
  0000000141A542A3  add     rax, 698h
  0000000141A542A9  imul    rax, r9
  0000000141A542AD  mov     [rsp+698h+var_1E0], rax
  0000000141A542B5  mov     rcx, [rsp+698h+var_5E0]
  0000000141A542BD  imul    rcx, rdi
  0000000141A542C1  mov     [rsp+698h+var_5E0], rcx
  0000000141A542C9  not     rcx
  0000000141A542CC  mov     [rsp+698h+var_1D8], rcx
  0000000141A542D4  mov     r13, [rsp+698h+var_698]
  0000000141A542D8  mov     rsi, [rsp+698h+var_678]
  0000000141A542DD  imul    r13, rsi
  0000000141A542E1  mov     [rsp+698h+var_698], r13
  0000000141A542E5  and     rcx, r13
  0000000141A542E8  mov     [rsp+698h+var_1D0], rcx
  0000000141A542F0  mov     rax, [rsp+698h+var_428]
  0000000141A542F8  add     rax, rsp
  0000000141A542FB  add     rax, 698h
  0000000141A54301  imul    r8, r11
  0000000141A54305  mov     [rsp+698h+var_1C8], r8
  0000000141A5430D  imul    rax, r9
  0000000141A54311  mov     [rsp+698h+var_1C0], rax
  0000000141A54319  mov     r8, r9
  0000000141A5431C  mov     rcx, [rsp+698h+var_368]
  0000000141A54324  not     rcx
  0000000141A54327  mov     [rsp+698h+var_1B0], rcx
  0000000141A5432F  mov     rax, [rsp+698h+var_5D0]
  0000000141A54337  imul    rax, rdi
  0000000141A5433B  mov     [rsp+698h+var_5D0], rax
  0000000141A54343  and     rcx, rax
  0000000141A54346  mov     [rsp+698h+var_1B8], rcx
  0000000141A5434E  mov     r9, [rsp+698h+var_398]
  0000000141A54356  imul    r9, rbx
  0000000141A5435A  mov     [rsp+698h+var_398], r9
  0000000141A54362  mov     rax, [rsp+698h+var_410]
  0000000141A5436A  lea     r11, [rsp+rax+698h+var_698]
  0000000141A5436E  add     r11, 698h
  0000000141A54375  imul    r11, r14
  0000000141A54379  mov     [rsp+698h+var_1A0], r11
  0000000141A54381  mov     rcx, r9
  0000000141A54384  not     rcx
  0000000141A54387  mov     [rsp+698h+var_198], rcx
  0000000141A5438F  mov     rax, r11
  0000000141A54392  not     rax
  0000000141A54395  mov     [rsp+698h+var_428], rax
  0000000141A5439D  mov     r13, r9
  0000000141A543A0  and     r13, rax
  0000000141A543A3  mov     [rsp+698h+var_180], r13
  0000000141A543AB  mov     r9, r13
  0000000141A543AE  not     r9
  0000000141A543B1  mov     [rsp+698h+var_190], r9
  0000000141A543B9  and     rcx, r11
  0000000141A543BC  not     rcx
  0000000141A543BF  and     rcx, r9
  0000000141A543C2  mov     [rsp+698h+var_420], rcx
  0000000141A543CA  mov     rax, [rsp+698h+var_608]
  0000000141A543D2  lea     r11, [rsp+rax+698h+var_698]
  0000000141A543D6  add     r11, 698h
  0000000141A543DD  mov     rax, [rsp+698h+var_570]
  0000000141A543E5  lea     r9, [rsp+rax+698h]
  0000000141A543ED  mov     rax, [rsp+698h+var_5F0]
  0000000141A543F5  add     rax, rsp
  0000000141A543F8  add     rax, 698h
  0000000141A543FE  mov     r12, [rsp+698h+var_4F0]
  0000000141A54406  imul    r11, r12
  0000000141A5440A  mov     [rsp+698h+var_418], r11
  0000000141A54412  mov     r13, rsi
  0000000141A54415  imul    r10, rsi
  0000000141A54419  mov     [rsp+698h+var_410], r10
  0000000141A54421  mov     r11, rdi
  0000000141A54424  mov     [rsp+698h+var_490], rdi
  0000000141A5442C  imul    r9, rdi
  0000000141A54430  mov     [rsp+698h+var_408], r9
  0000000141A54438  mov     r9, [rsp+698h+var_340]
  0000000141A54440  mov     rsi, [rsp+698h+var_660]
  0000000141A54445  imul    r9, rsi
  0000000141A54449  mov     [rsp+698h+var_340], r9
  0000000141A54451  imul    rax, r8
  0000000141A54455  mov     [rsp+698h+var_400], rax
  0000000141A5445D  mov     rbx, rbp
  0000000141A54460  imul    r9d, ebx, 795E7F40h
  0000000141A54467  add     r9, rsp
  0000000141A5446A  add     r9, 698h
  0000000141A54471  mov     rax, [rsp+698h+var_568]
  0000000141A54479  add     rax, rsp
  0000000141A5447C  add     rax, 698h
  0000000141A54482  mov     rbp, [rsp+698h+var_4A0]
  0000000141A5448A  imul    r9, rbp
  0000000141A5448E  mov     [rsp+698h+var_518], r9
  0000000141A54496  imul    rax, r12
  0000000141A5449A  mov     [rsp+698h+var_520], rax
  0000000141A544A2  imul    r9d, ebx, 0E4120B08h
  0000000141A544A9  imul    r10d, ebx, 768E9B50h
  0000000141A544B0  mov     rdi, rbx
  0000000141A544B3  test    byte ptr [rsp+698h+var_690], 1
  0000000141A544B8  not     rdx
  0000000141A544BB  lea     rax, [rsp+r10+698h]
  0000000141A544C3  cmovnz  rax, rdx
  0000000141A544C7  mov     [rsp+698h+var_568], rax
  0000000141A544CF  lea     rcx, [rsp+r9+698h+var_698]
  0000000141A544D3  add     rcx, 698h
  0000000141A544DA  mov     r9, rsi
  0000000141A544DD  imul    r9, rcx
  0000000141A544E1  not     r9
  0000000141A544E4  mov     rax, [rsp+698h+var_600]
  0000000141A544EC  add     rax, rsp
  0000000141A544EF  add     rax, 698h
  0000000141A544F5  imul    rax, r8
  0000000141A544F9  not     rax
  0000000141A544FC  and     rax, r9
  0000000141A544FF  mov     [rsp+698h+var_690], rax
  0000000141A54504  mov     rax, [rsp+698h+var_458]
  0000000141A5450C  lea     r9, [rsp+rax+698h+var_698]
  0000000141A54510  add     r9, 698h
  0000000141A54517  imul    r9, r13
  0000000141A5451B  mov     rax, [rsp+698h+var_480]
  0000000141A54523  add     rax, rsp
  0000000141A54526  add     rax, 698h
  0000000141A5452C  imul    rax, r11
  0000000141A54530  add     rax, r9
  0000000141A54533  mov     rbx, rax
  0000000141A54536  mov     rax, [rsp+698h+var_438]
  0000000141A5453E  imul    rax, rsi
  0000000141A54542  mov     r11, rsi
  0000000141A54545  not     rax
  0000000141A54548  mov     rdx, rax
  0000000141A5454B  mov     rax, [rsp+698h+var_478]
  0000000141A54553  add     rax, rsp
  0000000141A54556  add     rax, 698h
  0000000141A5455C  imul    rax, r8
  0000000141A54560  not     rax
  0000000141A54563  and     rax, rdx
  0000000141A54566  mov     r13, rax
  0000000141A54569  mov     rax, [rsp+698h+var_648]
  0000000141A5456E  add     rax, rsp
  0000000141A54571  add     rax, 698h
  0000000141A54577  mov     rdx, [rsp+698h+var_560]
  0000000141A5457F  lea     r9, [rsp+rdx+698h+var_698]
  0000000141A54583  add     r9, 698h
  0000000141A5458A  imul    rax, r12
  0000000141A5458E  mov     [rsp+698h+var_560], rax
  0000000141A54596  imul    r9, r12
  0000000141A5459A  mov     rax, [rsp+698h+var_510]
  0000000141A545A2  add     rax, rsp
  0000000141A545A5  add     rax, 698h
  0000000141A545AB  mov     r10, rbp
  0000000141A545AE  imul    rax, rbp
  0000000141A545B2  mov     [rsp+698h+var_510], rax
  0000000141A545BA  imul    r10, [rsp+698h+var_430]
  0000000141A545C3  add     r10, r9
  0000000141A545C6  mov     rax, r10
  0000000141A545C9  mov     r10, [rsp+698h+var_328]
  0000000141A545D1  mov     r9, r10
  0000000141A545D4  not     r9
  0000000141A545D7  lea     rsi, [rsp+698h]
  0000000141A545DF  and     r9, rsi
  0000000141A545E2  and     rsi, r10
  0000000141A545E5  and     r15, r10
  0000000141A545E8  not     r15
  0000000141A545EB  imul    r10, r15, 0FFFFFFFFFFFFFF79h
  0000000141A545F2  add     r10, rsi
  0000000141A545F5  not     r9
  0000000141A545F8  and     r15, r9
  0000000141A545FB  imul    r9, 0FFFFFFFFFFFFFF78h
  0000000141A54602  add     r9, r10
  0000000141A54605  imul    rdx, r15, 87h
  0000000141A5460C  add     r9, rdx
  0000000141A5460F  mov     [rsp+698h+var_5F0], r9
  0000000141A54617  mov     rdx, [rsp+698h+var_508]
  0000000141A5461F  add     rdx, rsp
  0000000141A54622  add     rdx, 698h
  0000000141A54629  mov     r10, [rsp+698h+var_3A8]
  0000000141A54631  imul    rdx, r10
  0000000141A54635  mov     rbp, rdi
  0000000141A54638  imul    r9d, ebp, 39DF5BB0h
  0000000141A5463F  add     r9, rsp
  0000000141A54642  add     r9, 698h
  0000000141A54649  mov     r12, [rsp+698h+var_580]
  0000000141A54651  imul    r9, r12
  0000000141A54655  add     r9, rdx
  0000000141A54658  mov     rdx, [rsp+698h+var_468]
  0000000141A54660  add     rdx, rsp
  0000000141A54663  add     rdx, 698h
  0000000141A5466A  imul    rdx, r14
  0000000141A5466E  not     rdx
  0000000141A54671  not     r9
  0000000141A54674  and     r9, rdx
  0000000141A54677  mov     [rsp+698h+var_648], r9
  0000000141A5467C  mov     rdx, [rsp+698h+var_500]
  0000000141A54684  add     rdx, rsp
  0000000141A54687  add     rdx, 698h
  0000000141A5468E  mov     r9, [rsp+698h+var_558]
  0000000141A54696  add     r9, rsp
  0000000141A54699  add     r9, 698h
  0000000141A546A0  imul    rdx, r12
  0000000141A546A4  imul    r9, r14
  0000000141A546A8  add     r9, rdx
  0000000141A546AB  mov     rdx, [rsp+698h+var_638]
  0000000141A546B0  mov     r15, [rsp+698h+var_4A8]
  0000000141A546B8  imul    rdx, r15
  0000000141A546BC  mov     [rsp+698h+var_638], rdx
  0000000141A546C1  mov     rdx, [rsp+698h+var_628]
  0000000141A546C6  add     rdx, rsp
  0000000141A546C9  add     rdx, 698h
  0000000141A546D0  mov     rsi, r11
  0000000141A546D3  imul    rdx, r11
  0000000141A546D7  mov     [rsp+698h+var_500], rdx
  0000000141A546DF  mov     rdx, [rsp+698h+var_470]
  0000000141A546E7  add     rdx, rsp
  0000000141A546EA  add     rdx, 698h
  0000000141A546F1  mov     rdi, r8
  0000000141A546F4  mov     [rsp+698h+var_5A8], r8
  0000000141A546FC  imul    rdx, r8
  0000000141A54700  mov     [rsp+698h+var_508], rdx
  0000000141A54708  imul    edx, ebp, 0A5FAD970h
  0000000141A5470E  mov     r12, rbp
  0000000141A54711  mov     [rsp+698h+var_558], rdx
  0000000141A54719  test    byte ptr [rsp+698h+var_5D8], 1
  0000000141A54721  mov     rdx, [rsp+698h+var_4F8]
  0000000141A54729  lea     rdx, [rsp+rdx+698h]
  0000000141A54731  mov     r8, [rsp+698h+var_5C0]
  0000000141A54739  cmovz   r8, rdx
  0000000141A5473D  mov     [rsp+698h+var_5C0], r8
  0000000141A54745  mov     rbp, [rsp+698h+var_650]
  0000000141A5474A  not     rbp
  0000000141A5474D  cmovz   rbp, rdx
  0000000141A54751  mov     [rsp+698h+var_650], rbp
  0000000141A54756  mov     r8, [rsp+698h+var_630]
  0000000141A5475B  cmovz   r8, rdx
  0000000141A5475F  mov     [rsp+698h+var_630], r8
  0000000141A54764  mov     r11, [rsp+698h+var_690]
  0000000141A54769  not     r11
  0000000141A5476C  cmovz   r11, rdx
  0000000141A54770  mov     [rsp+698h+var_690], r11
  0000000141A54775  cmovz   rbx, rdx
  0000000141A54779  mov     [rsp+698h+var_578], rbx
  0000000141A54781  not     r13
  0000000141A54784  cmovz   r13, rdx
  0000000141A54788  mov     [rsp+698h+var_4F0], r13
  0000000141A54790  cmovz   rax, rdx
  0000000141A54794  mov     [rsp+698h+var_4A0], rax
  0000000141A5479C  cmovz   r9, rdx
  0000000141A547A0  mov     [rsp+698h+var_570], r9
  0000000141A547A8  mov     r9, [rsp+698h+var_4C0]
  0000000141A547B0  mov     rdx, r9
  0000000141A547B3  imul    rdx, [rsp+698h+var_3B0]
  0000000141A547BC  not     rdx
  0000000141A547BF  mov     rax, r10
  0000000141A547C2  mov     r8, [rsp+698h+var_448]
  0000000141A547CA  imul    rax, r8
  0000000141A547CE  not     rax
  0000000141A547D1  and     rax, rdx
  0000000141A547D4  mov     [rsp+698h+var_4F8], rax
  0000000141A547DC  mov     rax, r15
  0000000141A547DF  imul    rax, [rsp+698h+var_4D0]
  0000000141A547E8  mov     rdx, [rsp+698h+var_450]
  0000000141A547F0  not     rdx
  0000000141A547F3  not     rax
  0000000141A547F6  and     rax, rdx
  0000000141A547F9  mov     [rsp+698h+var_4A8], rax
  0000000141A54801  mov     [rsp+698h+var_3A0], r14
  0000000141A54809  mov     rax, [rsp+698h+var_4E8]
  0000000141A54811  imul    rax, r14
  0000000141A54815  not     rax
  0000000141A54818  mov     rdx, rax
  0000000141A5481B  mov     rax, [rsp+698h+var_390]
  0000000141A54823  not     rax
  0000000141A54826  and     rax, rdx
  0000000141A54829  mov     [rsp+698h+var_390], rax
  0000000141A54831  mov     rax, [rsp+698h+var_4E0]
  0000000141A54839  imul    rax, r14
  0000000141A5483D  not     rax
  0000000141A54840  mov     rdx, rax
  0000000141A54843  mov     rax, [rsp+698h+var_4B8]
  0000000141A5484B  imul    rax, r9
  0000000141A5484F  not     rax
  0000000141A54852  and     rax, rdx
  0000000141A54855  mov     [rsp+698h+var_4B8], rax
  0000000141A5485D  mov     rax, [rsp+698h+var_550]
  0000000141A54865  add     rax, rsp
  0000000141A54868  add     rax, 698h
  0000000141A5486E  imul    rax, [rsp+698h+var_490]
  0000000141A54877  mov     [rsp+698h+var_430], rax
  0000000141A5487F  mov     rdx, 5067DA16CD9CB35Bh
  0000000141A54889  mov     r9, r12
  0000000141A5488C  imul    rdx, r12
  0000000141A54890  imul    rdx, rsi
  0000000141A54894  not     rdx
  0000000141A54897  imul    eax, r9d, 10A731D9h
  0000000141A5489E  imul    rax, [rsp+698h+var_658]
  0000000141A548A4  not     rax
  0000000141A548A7  and     rax, rdx
  0000000141A548AA  mov     [rsp+698h+var_550], rax
  0000000141A548B2  mov     rax, [rsp+698h+var_680]
  0000000141A548B7  add     rax, rsp
  0000000141A548BA  add     rax, 698h
  0000000141A548C0  imul    rax, rdi
  0000000141A548C4  mov     [rsp+698h+var_438], rax
  0000000141A548CC  test    byte ptr [rsp+698h+var_610], 1
  0000000141A548D4  mov     rax, [rsp+698h+var_670]
  0000000141A548D9  lea     rax, [rsp+rax+698h]
  0000000141A548E1  cmovz   rax, rcx
  0000000141A548E5  mov     [rsp+698h+var_4D0], rax
  0000000141A548ED  mov     rax, [rsp+698h+var_460]
  0000000141A548F5  lea     rax, [rsp+rax+698h]
  0000000141A548FD  cmovz   rax, rcx
  0000000141A54901  mov     [rsp+698h+var_4E0], rax
  0000000141A54909  mov     rax, [rsp+698h+var_548]
  0000000141A54911  lea     rax, [rsp+rax+698h]
  0000000141A54919  cmovz   rax, rcx
  0000000141A5491D  mov     [rsp+698h+var_4E8], rax
  0000000141A54925  mov     rax, [rsp+698h+var_4D8]
  0000000141A5492D  lea     rax, [rsp+rax+698h]
  0000000141A54935  cmovz   rax, rcx
  0000000141A54939  mov     [rsp+698h+var_4D8], rax
  0000000141A54941  mov     rax, [rsp+698h+var_440]
  0000000141A54949  lea     rax, [rsp+rax+698h]
  0000000141A54951  cmovz   rax, rcx
  0000000141A54955  mov     [rsp+698h+var_548], rax
  0000000141A5495D  mov     r14, [rsp+698h+var_620]
  0000000141A54962  mov     rcx, r8
  0000000141A54965  and     r14, r8
  0000000141A54968  not     rcx
  0000000141A5496B  and     rcx, [rsp+698h+var_488]
  0000000141A54973  not     rcx
  0000000141A54976  not     r14
  0000000141A54979  and     r14, rcx
  0000000141A5497C  mov     rax, 0EA81E379407620Ah
  0000000141A54986  imul    rax, r12
  0000000141A5498A  add     r14, rax
  0000000141A5498D  mov     rax, 33EEF7FE13F8647h
  0000000141A54997  imul    rax, r12
  0000000141A5499B  mov     r13, rax
  0000000141A5499E  mov     r11, rax
  0000000141A549A1  not     r13
  0000000141A549A4  mov     r10, 191BC55F3CD43018h
  0000000141A549AE  imul    r10, r12
  0000000141A549B2  mov     rax, 84E3FEEC191AE603h
  0000000141A549BC  imul    rax, r12
  0000000141A549C0  mov     [rsp+698h+var_250], r12
  0000000141A549C8  mov     rdx, r10
  0000000141A549CB  and     rdx, rax
  0000000141A549CE  mov     rdi, rax
  0000000141A549D1  mov     rax, r13
  0000000141A549D4  and     rax, rdx
  0000000141A549D7  not     rax
  0000000141A549DA  not     rdx
  0000000141A549DD  mov     [rsp+698h+var_440], rdx
  0000000141A549E5  mov     rcx, r11
  0000000141A549E8  and     rcx, rdx
  0000000141A549EB  not     rcx
  0000000141A549EE  and     rcx, rax
  0000000141A549F1  mov     rsi, 4A2957E904DAFFBCh
  0000000141A549FB  imul    rsi, r12
  0000000141A549FF  mov     rdx, rsi
  0000000141A54A02  not     rdx
  0000000141A54A05  mov     rax, r14
  0000000141A54A08  not     rax
  0000000141A54A0B  and     rcx, rax
  0000000141A54A0E  mov     r12, rax
  0000000141A54A11  mov     rax, rsi
  0000000141A54A14  mov     rbx, rsi
  0000000141A54A17  and     rax, rcx
  0000000141A54A1A  not     rcx
  0000000141A54A1D  and     rcx, rdx
  0000000141A54A20  mov     rsi, rdx
  0000000141A54A23  not     rcx
  0000000141A54A26  not     rax
  0000000141A54A29  and     rax, rcx
  0000000141A54A2C  not     rax
  0000000141A54A2F  mov     rcx, 0D652A0E4B0A76D4Fh
  0000000141A54A39  imul    rcx, rax
  0000000141A54A3D  mov     r9, rdi
  0000000141A54A40  not     r9
  0000000141A54A43  mov     r15, rbx
  0000000141A54A46  and     r15, r14
  0000000141A54A49  mov     rax, r15
  0000000141A54A4C  and     rax, r10
  0000000141A54A4F  mov     rdx, r13
  0000000141A54A52  and     rdx, rax
  0000000141A54A55  not     rdx
  0000000141A54A58  not     rax
  0000000141A54A5B  and     rax, r11
  0000000141A54A5E  not     rax
  0000000141A54A61  and     rdx, r9
  0000000141A54A64  and     rdx, rax
  0000000141A54A67  not     rdx
  0000000141A54A6A  mov     rax, 0D83E3B1DC2D6A99Ch
  0000000141A54A74  imul    rax, rdx
  0000000141A54A78  add     rax, rcx
  0000000141A54A7B  mov     [rsp+698h+var_450], rax
  0000000141A54A83  mov     rax, r13
  0000000141A54A86  and     rax, r9
  0000000141A54A89  not     rax
  0000000141A54A8C  mov     rdx, r11
  0000000141A54A8F  and     rdx, rdi
  0000000141A54A92  not     rdx
  0000000141A54A95  and     rdx, rax
  0000000141A54A98  mov     rax, r10
  0000000141A54A9B  mov     [rsp+698h+var_678], r10
  0000000141A54AA0  mov     rbp, r10
  0000000141A54AA3  not     rbp
  0000000141A54AA6  and     rax, rdx
  0000000141A54AA9  not     rdx
  0000000141A54AAC  mov     [rsp+698h+var_448], rdx
  0000000141A54AB4  mov     rcx, rbp
  0000000141A54AB7  and     rcx, rdx
  0000000141A54ABA  not     rcx
  0000000141A54ABD  not     rax
  0000000141A54AC0  and     rax, rcx
  0000000141A54AC3  and     rax, r12
  0000000141A54AC6  not     rax
  0000000141A54AC9  and     rax, rbx
  0000000141A54ACC  mov     r10, rbx
  0000000141A54ACF  mov     [rsp+698h+var_600], rbx
  0000000141A54AD7  mov     rcx, 0E5BE6F92E69642E0h
  0000000141A54AE1  imul    rcx, rax
  0000000141A54AE5  mov     [rsp+698h+var_458], rcx
  0000000141A54AED  mov     rbx, r12
  0000000141A54AF0  and     rbx, rbp
  0000000141A54AF3  mov     rax, rsi
  0000000141A54AF6  and     rax, rbx
  0000000141A54AF9  not     rax
  0000000141A54AFC  mov     rcx, rbx
  0000000141A54AFF  not     rcx
  0000000141A54B02  mov     [rsp+698h+var_628], rcx
  0000000141A54B07  and     r10, rcx
  0000000141A54B0A  not     r10
  0000000141A54B0D  and     r10, rax
  0000000141A54B10  mov     rdx, rsi
  0000000141A54B13  and     rdx, r12
  0000000141A54B16  mov     rax, rdx
  0000000141A54B19  not     rax
  0000000141A54B1C  not     r15
  0000000141A54B1F  and     r15, rax
  0000000141A54B22  and     rax, r9
  0000000141A54B25  not     rax
  0000000141A54B28  mov     rcx, rdi
  0000000141A54B2B  mov     [rsp+698h+var_680], rdi
  0000000141A54B30  and     rdx, rdi
  0000000141A54B33  not     rdx
  0000000141A54B36  and     rdx, rax
  0000000141A54B39  mov     r8, r14
  0000000141A54B3C  mov     rdi, r14
  0000000141A54B3F  and     rdi, rcx
  0000000141A54B42  mov     [rsp+698h+var_290], rdi
  0000000141A54B4A  mov     rax, [rsp+698h+var_678]
  0000000141A54B4F  mov     r14, rax
  0000000141A54B52  and     r14, rdi
  0000000141A54B55  not     r14
  0000000141A54B58  and     r14, r13
  0000000141A54B5B  mov     rdi, rsi
  0000000141A54B5E  and     rdi, r8
  0000000141A54B61  mov     [rsp+698h+var_460], rdi
  0000000141A54B69  not     rdi
  0000000141A54B6C  and     rdi, r9
  0000000141A54B6F  not     rdi
  0000000141A54B72  and     rdi, rbp
  0000000141A54B75  not     rdi
  0000000141A54B78  and     rdi, r13
  0000000141A54B7B  mov     [rsp+698h+var_280], rdi
  0000000141A54B83  mov     [rsp+698h+var_668], r12
  0000000141A54B88  mov     rdi, r12
  0000000141A54B8B  and     rdi, rcx
  0000000141A54B8E  mov     [rsp+698h+var_670], rdi
  0000000141A54B93  mov     rcx, rdi
  0000000141A54B96  not     rcx
  0000000141A54B99  mov     [rsp+698h+var_468], rcx
  0000000141A54BA1  mov     rdi, r8
  0000000141A54BA4  and     rdi, r9
  0000000141A54BA7  not     rdi
  0000000141A54BAA  and     rdi, rcx
  0000000141A54BAD  not     rdi
  0000000141A54BB0  and     rdi, r13
  0000000141A54BB3  mov     [rsp+698h+var_288], rdi
  0000000141A54BBB  and     r12, r13
  0000000141A54BBE  mov     [rsp+698h+var_270], r12
  0000000141A54BC6  not     r10
  0000000141A54BC9  and     r10, r9
  0000000141A54BCC  mov     rdi, r11
  0000000141A54BCF  mov     rcx, r11
  0000000141A54BD2  and     rcx, r10
  0000000141A54BD5  mov     [rsp+698h+var_260], rcx
  0000000141A54BDD  not     r10
  0000000141A54BE0  and     r10, r13
  0000000141A54BE3  mov     [rsp+698h+var_268], r10
  0000000141A54BEB  and     rbx, r13
  0000000141A54BEE  mov     [rsp+698h+var_488], rbx
  0000000141A54BF6  mov     rcx, rsi
  0000000141A54BF9  mov     r10, rsi
  0000000141A54BFC  and     rcx, r13
  0000000141A54BFF  mov     [rsp+698h+var_5D8], rcx
  0000000141A54C07  mov     rcx, r11
  0000000141A54C0A  and     rcx, rdx
  0000000141A54C0D  mov     [rsp+698h+var_478], rcx
  0000000141A54C15  not     rdx
  0000000141A54C18  and     rdx, r13
  0000000141A54C1B  mov     [rsp+698h+var_480], rdx
  0000000141A54C23  mov     rcx, rbp
  0000000141A54C26  and     rcx, r11
  0000000141A54C29  and     rcx, r15
  0000000141A54C2C  mov     [rsp+698h+var_298], rcx
  0000000141A54C34  mov     rcx, rax
  0000000141A54C37  mov     r12, rax
  0000000141A54C3A  and     rcx, r15
  0000000141A54C3D  mov     [rsp+698h+var_2B8], rcx
  0000000141A54C45  not     r15
  0000000141A54C48  and     r15, rbp
  0000000141A54C4B  mov     r11, rbp
  0000000141A54C4E  mov     [rsp+698h+var_258], r15
  0000000141A54C56  and     r15, r13
  0000000141A54C59  mov     [rsp+698h+var_490], r15
  0000000141A54C61  mov     rax, rsi
  0000000141A54C64  and     rax, r9
  0000000141A54C67  mov     r15, r9
  0000000141A54C6A  mov     [rsp+698h+var_688], r9
  0000000141A54C6F  mov     rcx, rax
  0000000141A54C72  not     rcx
  0000000141A54C75  mov     [rsp+698h+var_470], rcx
  0000000141A54C7D  mov     rbx, [rsp+698h+var_600]
  0000000141A54C85  mov     rsi, rbx
  0000000141A54C88  mov     r9, [rsp+698h+var_680]
  0000000141A54C8D  and     rsi, r9
  0000000141A54C90  not     rsi
  0000000141A54C93  and     rsi, rbp
  0000000141A54C96  and     rsi, rcx
  0000000141A54C99  mov     [rsp+698h+var_620], r8
  0000000141A54C9E  and     rsi, r8
  0000000141A54CA1  not     rsi
  0000000141A54CA4  and     rsi, r13
  0000000141A54CA7  mov     [rsp+698h+var_278], rsi
  0000000141A54CAF  mov     rcx, [rsp+698h+var_670]
  0000000141A54CB4  and     rcx, r10
  0000000141A54CB7  mov     [rsp+698h+var_670], rcx
  0000000141A54CBC  mov     rsi, r12
  0000000141A54CBF  and     rsi, rcx
  0000000141A54CC2  not     rsi
  0000000141A54CC5  and     rsi, r13
  0000000141A54CC8  mov     [rsp+698h+var_2A0], rsi
  0000000141A54CD0  mov     rcx, rbp
  0000000141A54CD3  and     rcx, r9
  0000000141A54CD6  not     rcx
  0000000141A54CD9  and     rcx, rbx
  0000000141A54CDC  mov     [rsp+698h+var_2A8], rcx
  0000000141A54CE4  mov     rsi, rbx
  0000000141A54CE7  and     r8, rcx
  0000000141A54CEA  not     r8
  0000000141A54CED  and     r8, r13
  0000000141A54CF0  mov     [rsp+698h+var_2B0], r8
  0000000141A54CF8  and     rax, r13
  0000000141A54CFB  mov     [rsp+698h+var_2C0], rax
  0000000141A54D03  mov     rbp, [rsp+698h+var_668]
  0000000141A54D08  and     rbp, r15
  0000000141A54D0B  mov     r15, rbp
  0000000141A54D0E  and     rbp, r12
  0000000141A54D11  mov     rax, r13
  0000000141A54D14  and     rax, rbp
  0000000141A54D17  mov     [rsp+698h+var_2D8], rax
  0000000141A54D1F  not     rbp
  0000000141A54D22  and     rbp, r10
  0000000141A54D25  mov     rax, rdi
  0000000141A54D28  and     rax, rbp
  0000000141A54D2B  mov     [rsp+698h+var_2C8], rax
  0000000141A54D33  not     rbp
  0000000141A54D36  and     rbp, r13
  0000000141A54D39  mov     rcx, r13
  0000000141A54D3C  mov     rdx, [rsp+698h+var_5D8]
  0000000141A54D44  not     rdx
  0000000141A54D47  mov     r13, rbx
  0000000141A54D4A  and     r13, rdi
  0000000141A54D4D  mov     [rsp+698h+var_2D0], r13
  0000000141A54D55  not     r13
  0000000141A54D58  and     r13, r11
  0000000141A54D5B  and     r13, rdx
  0000000141A54D5E  not     r13
  0000000141A54D61  mov     r8, [rsp+698h+var_290]
  0000000141A54D69  and     r13, r8
  0000000141A54D6C  not     r8
  0000000141A54D6F  mov     rax, rbx
  0000000141A54D72  and     rax, r8
  0000000141A54D75  and     rcx, rax
  0000000141A54D78  not     rcx
  0000000141A54D7B  not     rax
  0000000141A54D7E  and     rax, rdi
  0000000141A54D81  not     rax
  0000000141A54D84  and     rcx, r11
  0000000141A54D87  and     rcx, rax
  0000000141A54D8A  mov     rax, 56BE0AA7CB42EB1h
  0000000141A54D94  imul    rax, rcx
  0000000141A54D98  add     rax, [rsp+698h+var_458]
  0000000141A54DA0  add     rax, [rsp+698h+var_450]
  0000000141A54DA8  mov     rcx, r11
  0000000141A54DAB  mov     rbx, r11
  0000000141A54DAE  and     rcx, r8
  0000000141A54DB1  not     rcx
  0000000141A54DB4  and     r14, rcx
  0000000141A54DB7  not     r14
  0000000141A54DBA  and     r14, r10
  0000000141A54DBD  not     r14
  0000000141A54DC0  mov     rcx, 0C03E331F6A7EF3C3h
  0000000141A54DCA  imul    rcx, r14
  0000000141A54DCE  mov     r9, [rsp+698h+var_280]
  0000000141A54DD6  not     r9
  0000000141A54DD9  mov     r14, 0B7D9EFE1565916h
  0000000141A54DE3  imul    r14, r9
  0000000141A54DE7  add     r14, rcx
  0000000141A54DEA  add     r14, rax
  0000000141A54DED  mov     rax, r11
  0000000141A54DF0  mov     rcx, [rsp+698h+var_288]
  0000000141A54DF8  and     rax, rcx
  0000000141A54DFB  not     rax
  0000000141A54DFE  not     rcx
  0000000141A54E01  and     rcx, r12
  0000000141A54E04  not     rcx
  0000000141A54E07  and     rax, r10
  0000000141A54E0A  mov     r9, r10
  0000000141A54E0D  mov     [rsp+698h+var_610], r10
  0000000141A54E15  and     rax, rcx
  0000000141A54E18  mov     rcx, 535EBD62CA8C109h
  0000000141A54E22  imul    rcx, rax
  0000000141A54E26  add     rcx, r14
  0000000141A54E29  mov     rax, rsi
  0000000141A54E2C  and     rax, [rsp+698h+var_668]
  0000000141A54E31  not     rax
  0000000141A54E34  mov     r14, rdi
  0000000141A54E37  and     r14, [rsp+698h+var_688]
  0000000141A54E3C  and     rax, r14
  0000000141A54E3F  not     rax
  0000000141A54E42  and     rax, r11
  0000000141A54E45  mov     r10, 166D5B5C15EF7568h
  0000000141A54E4F  imul    r10, rax
  0000000141A54E53  mov     r11, [rsp+698h+var_298]
  0000000141A54E5B  not     r11
  0000000141A54E5E  mov     r12, [rsp+698h+var_680]
  0000000141A54E63  and     r11, r12
  0000000141A54E66  mov     rax, 0DD293677B936A7A8h
  0000000141A54E70  imul    rax, r11
  0000000141A54E74  add     rax, r10
  0000000141A54E77  add     rax, rcx
  0000000141A54E7A  not     r15
  0000000141A54E7D  and     r15, r8
  0000000141A54E80  not     r15
  0000000141A54E83  mov     r10, rdi
  0000000141A54E86  and     r15, rdi
  0000000141A54E89  mov     rcx, r15
  0000000141A54E8C  not     rcx
  0000000141A54E8F  and     rcx, r9
  0000000141A54E92  not     rcx
  0000000141A54E95  mov     r8, rsi
  0000000141A54E98  and     r8, r15
  0000000141A54E9B  not     r8
  0000000141A54E9E  and     r8, rcx
  0000000141A54EA1  not     r8
  0000000141A54EA4  and     r8, rbx
  0000000141A54EA7  mov     rcx, 0AC50535EBD62CA8Bh
  0000000141A54EB1  imul    rcx, r8
  0000000141A54EB5  add     rcx, rax
  0000000141A54EB8  mov     r8, [rsp+698h+var_270]
  0000000141A54EC0  not     r8
  0000000141A54EC3  mov     rdi, [rsp+698h+var_620]
  0000000141A54EC8  and     rdi, r10
  0000000141A54ECB  mov     r9, r10
  0000000141A54ECE  mov     [rsp+698h+var_608], r10
  0000000141A54ED6  mov     r10, rdi
  0000000141A54ED9  not     r10
  0000000141A54EDC  mov     rax, rbx
  0000000141A54EDF  and     rax, r10
  0000000141A54EE2  and     rax, r8
  0000000141A54EE5  and     rax, rsi
  0000000141A54EE8  not     rax
  0000000141A54EEB  and     rax, r12
  0000000141A54EEE  not     rax
  0000000141A54EF1  mov     r8, 0F90072E835ECD5FCh
  0000000141A54EFB  imul    r8, rax
  0000000141A54EFF  mov     rax, [rsp+698h+var_268]
  0000000141A54F07  not     rax
  0000000141A54F0A  mov     r11, [rsp+698h+var_260]
  0000000141A54F12  not     r11
  0000000141A54F15  and     r11, rax
  0000000141A54F18  mov     rax, 4B56671CA7116961h
  0000000141A54F22  imul    rax, r11
  0000000141A54F26  add     rax, r8
  0000000141A54F29  add     rax, rcx
  0000000141A54F2C  mov     r8, [rsp+698h+var_488]
  0000000141A54F34  not     r8
  0000000141A54F37  mov     rcx, r9
  0000000141A54F3A  and     rcx, [rsp+698h+var_628]
  0000000141A54F3F  not     rcx
  0000000141A54F42  and     rcx, r8
  0000000141A54F45  mov     r8, [rsp+698h+var_610]
  0000000141A54F4D  and     r8, rcx
  0000000141A54F50  not     rcx
  0000000141A54F53  and     rcx, rsi
  0000000141A54F56  not     r8
  0000000141A54F59  not     rcx
  0000000141A54F5C  and     rcx, r8
  0000000141A54F5F  mov     r11, r12
  0000000141A54F62  mov     r8, r12
  0000000141A54F65  and     r8, rcx
  0000000141A54F68  not     rcx
  0000000141A54F6B  mov     r9, [rsp+698h+var_688]
  0000000141A54F70  and     rcx, r9
  0000000141A54F73  not     rcx
  0000000141A54F76  not     r8
  0000000141A54F79  and     r8, rcx
  0000000141A54F7C  mov     rcx, 0DD622AAD2A2645Dh
  0000000141A54F86  imul    rcx, r8
  0000000141A54F8A  add     rcx, rax
  0000000141A54F8D  not     r13
  0000000141A54F90  mov     rax, 0C9E932B87FCD8A6Dh
  0000000141A54F9A  imul    rax, r13
  0000000141A54F9E  add     rax, rcx
  0000000141A54FA1  mov     r8, [rsp+698h+var_258]
  0000000141A54FA9  not     r8
  0000000141A54FAC  mov     r12, [rsp+698h+var_2B8]
  0000000141A54FB4  not     r12
  0000000141A54FB7  and     r12, r8
  0000000141A54FBA  mov     rcx, r9
  0000000141A54FBD  and     rcx, r12
  0000000141A54FC0  not     rcx
  0000000141A54FC3  not     r12
  0000000141A54FC6  mov     r13, r11
  0000000141A54FC9  and     r12, r11
  0000000141A54FCC  not     r12
  0000000141A54FCF  and     r12, rcx
  0000000141A54FD2  not     r12
  0000000141A54FD5  mov     rsi, [rsp+698h+var_608]
  0000000141A54FDD  and     r12, rsi
  0000000141A54FE0  not     r12
  0000000141A54FE3  mov     rcx, 3FA6D2766D7B557Dh
  0000000141A54FED  imul    rcx, r12
  0000000141A54FF1  mov     r11, [rsp+698h+var_480]
  0000000141A54FF9  not     r11
  0000000141A54FFC  mov     r12, [rsp+698h+var_478]
  0000000141A55004  not     r12
  0000000141A55007  and     r12, [rsp+698h+var_678]
  0000000141A5500C  and     r12, r11
  0000000141A5500F  not     r12
  0000000141A55012  mov     r11, r12
  0000000141A55015  mov     r12, 0F49B5BD5FCB2AF0Bh
  0000000141A5501F  imul    r12, r11
  0000000141A55023  add     r12, rcx
  0000000141A55026  add     r12, rax
  0000000141A55029  mov     rax, [rsp+698h+var_5D8]
  0000000141A55031  and     rax, r9
  0000000141A55034  not     rax
  0000000141A55037  mov     rcx, r13
  0000000141A5503A  and     rdx, r13
  0000000141A5503D  not     rdx
  0000000141A55040  and     rdx, rax
  0000000141A55043  not     rdx
  0000000141A55046  and     rdx, rbx
  0000000141A55049  mov     r13, [rsp+698h+var_668]
  0000000141A5504E  and     rdx, r13
  0000000141A55051  mov     rax, 601C1A2E945B4928h
  0000000141A5505B  imul    rax, rdx
  0000000141A5505F  mov     rdx, [rsp+698h+var_490]
  0000000141A55067  not     rdx
  0000000141A5506A  and     r8, rsi
  0000000141A5506D  not     r8
  0000000141A55070  and     rdx, rcx
  0000000141A55073  and     rdx, r8
  0000000141A55076  mov     rcx, 0D5FCB2AF01C4A24Bh
  0000000141A55080  imul    rcx, rdx
  0000000141A55084  add     rcx, rax
  0000000141A55087  mov     rax, 0B805E6C738C13FFCh
  0000000141A55091  imul    rax, [rsp+698h+var_278]
  0000000141A5509A  add     rax, rcx
  0000000141A5509D  mov     r9, [rsp+698h+var_600]
  0000000141A550A5  mov     rcx, r9
  0000000141A550A8  mov     rdx, [rsp+698h+var_2D8]
  0000000141A550B0  and     rcx, rdx
  0000000141A550B3  not     rdx
  0000000141A550B6  mov     r8, [rsp+698h+var_610]
  0000000141A550BE  and     rdx, r8
  0000000141A550C1  not     rdx
  0000000141A550C4  not     rcx
  0000000141A550C7  and     rcx, rdx
  0000000141A550CA  mov     rdx, 0C909610EE7E9FC80h
  0000000141A550D4  imul    rdx, rcx
  0000000141A550D8  add     rdx, rax
  0000000141A550DB  mov     rax, [rsp+698h+var_670]
  0000000141A550E0  not     rax
  0000000141A550E3  and     rax, rbx
  0000000141A550E6  not     rax
  0000000141A550E9  mov     rcx, [rsp+698h+var_2A0]
  0000000141A550F1  and     rcx, rax
  0000000141A550F4  mov     rax, 0EEFF851971BB7426h
  0000000141A550FE  imul    rax, rcx
  0000000141A55102  add     rax, rdx
  0000000141A55105  mov     rcx, [rsp+698h+var_2A8]
  0000000141A5510D  not     rcx
  0000000141A55110  and     rcx, r13
  0000000141A55113  not     rcx
  0000000141A55116  mov     rdx, [rsp+698h+var_2B0]
  0000000141A5511E  and     rdx, rcx
  0000000141A55121  mov     rcx, 432718E7D80047F5h
  0000000141A5512B  imul    rcx, rdx
  0000000141A5512F  add     rcx, rax
  0000000141A55132  mov     r11, [rsp+698h+var_620]
  0000000141A55137  mov     rax, r11
  0000000141A5513A  and     rax, r14
  0000000141A5513D  not     r14
  0000000141A55140  and     r14, r13
  0000000141A55143  not     r14
  0000000141A55146  not     rax
  0000000141A55149  and     rax, r14
  0000000141A5514C  mov     r14, [rsp+698h+var_678]
  0000000141A55151  mov     rdx, r14
  0000000141A55154  and     rdx, rax
  0000000141A55157  not     rax
  0000000141A5515A  and     rax, rbx
  0000000141A5515D  not     rax
  0000000141A55160  not     rdx
  0000000141A55163  and     rdx, rax
  0000000141A55166  mov     rsi, r8
  0000000141A55169  mov     rax, r8
  0000000141A5516C  and     rax, rdx
  0000000141A5516F  not     rdx
  0000000141A55172  mov     r8, r9
  0000000141A55175  and     rdx, r9
  0000000141A55178  and     r10, r9
  0000000141A5517B  and     r15, rbx
  0000000141A5517E  and     r8, r15
  0000000141A55181  not     r15
  0000000141A55184  and     r15, rsi
  0000000141A55187  not     r15
  0000000141A5518A  not     r8
  0000000141A5518D  and     r8, r15
  0000000141A55190  not     r8
  0000000141A55193  mov     r9, 339C50A34E30CFEBh
  0000000141A5519D  imul    r9, r8
  0000000141A551A1  add     r9, rcx
  0000000141A551A4  not     rax
  0000000141A551A7  not     rdx
  0000000141A551AA  and     rdx, rax
  0000000141A551AD  not     rdx
  0000000141A551B0  mov     rax, 0DD9F1E0EC6F0D01Dh
  0000000141A551BA  imul    rax, rdx
  0000000141A551BE  add     rax, r9
  0000000141A551C1  add     rax, r12
  0000000141A551C4  and     rdi, rsi
  0000000141A551C7  not     rdi
  0000000141A551CA  not     r10
  0000000141A551CD  and     r10, rdi
  0000000141A551D0  mov     rdx, [rsp+698h+var_680]
  0000000141A551D5  and     rdx, r10
  0000000141A551D8  not     r10
  0000000141A551DB  mov     r15, [rsp+698h+var_688]
  0000000141A551E0  and     r10, r15
  0000000141A551E3  not     r10
  0000000141A551E6  not     rdx
  0000000141A551E9  and     rdx, r10
  0000000141A551EC  mov     rdi, rbx
  0000000141A551EF  mov     rcx, rbx
  0000000141A551F2  and     rcx, rdx
  0000000141A551F5  not     rcx
  0000000141A551F8  not     rdx
  0000000141A551FB  mov     r9, r14
  0000000141A551FE  and     rdx, r14
  0000000141A55201  not     rdx
  0000000141A55204  and     rdx, rcx
  0000000141A55207  not     rdx
  0000000141A5520A  mov     rcx, 0A2745DE88EDA6CC1h
  0000000141A55214  imul    rcx, rdx
  0000000141A55218  mov     rbx, [rsp+698h+var_2D0]
  0000000141A55220  mov     rdx, rbx
  0000000141A55223  and     rdx, rdi
  0000000141A55226  mov     r10, r11
  0000000141A55229  mov     r8, r11
  0000000141A5522C  and     r8, rdx
  0000000141A5522F  not     rdx
  0000000141A55232  and     rdx, r13
  0000000141A55235  not     rdx
  0000000141A55238  not     r8
  0000000141A5523B  and     r8, rdx
  0000000141A5523E  not     r8
  0000000141A55241  and     r8, r15
  0000000141A55244  mov     rdx, 7A9C9D93607D061Bh
  0000000141A5524E  imul    rdx, r8
  0000000141A55252  add     rdx, rcx
  0000000141A55255  mov     r8, [rsp+698h+var_460]
  0000000141A5525D  and     r8, [rsp+698h+var_448]
  0000000141A55265  mov     rcx, rdi
  0000000141A55268  and     rcx, r8
  0000000141A5526B  not     rcx
  0000000141A5526E  not     r8
  0000000141A55271  and     r8, r14
  0000000141A55274  not     r8
  0000000141A55277  and     r8, rcx
  0000000141A5527A  not     r8
  0000000141A5527D  mov     rcx, 11D94E02D968FD4Dh
  0000000141A55287  imul    rcx, r8
  0000000141A5528B  add     rcx, rdx
  0000000141A5528E  mov     r8, [rsp+698h+var_468]
  0000000141A55296  and     r8, rbx
  0000000141A55299  mov     rdx, rdi
  0000000141A5529C  and     rdx, r8
  0000000141A5529F  not     rdx
  0000000141A552A2  not     r8
  0000000141A552A5  and     r8, r14
  0000000141A552A8  not     r8
  0000000141A552AB  and     r8, rdx
  0000000141A552AE  mov     rdx, 2A34432E177524C7h
  0000000141A552B8  imul    rdx, r8
  0000000141A552BC  add     rdx, rcx
  0000000141A552BF  mov     rcx, [rsp+698h+var_2C0]
  0000000141A552C7  not     rcx
  0000000141A552CA  mov     r8, [rsp+698h+var_470]
  0000000141A552D2  mov     r11, [rsp+698h+var_608]
  0000000141A552DA  and     r8, r11
  0000000141A552DD  not     r8
  0000000141A552E0  and     r8, rcx
  0000000141A552E3  mov     rcx, rdi
  0000000141A552E6  and     rcx, r8
  0000000141A552E9  not     rcx
  0000000141A552EC  not     r8
  0000000141A552EF  and     r8, r14
  0000000141A552F2  not     r8
  0000000141A552F5  and     r8, rcx
  0000000141A552F8  mov     rcx, r10
  0000000141A552FB  and     r9, r10
  0000000141A552FE  and     rcx, r8
  0000000141A55301  not     r8
  0000000141A55304  and     r8, r13
  0000000141A55307  not     r8
  0000000141A5530A  not     rcx
  0000000141A5530D  and     rcx, r8
  0000000141A55310  not     rcx
  0000000141A55313  mov     r8, 2F712D9190DD0246h
  0000000141A5531D  imul    r8, rcx
  0000000141A55321  add     r8, rdx
  0000000141A55324  add     r8, rax
  0000000141A55327  mov     rcx, rdi
  0000000141A5532A  and     rcx, r15
  0000000141A5532D  not     rcx
  0000000141A55330  and     rcx, [rsp+698h+var_440]
  0000000141A55338  and     rcx, r13
  0000000141A5533B  not     rcx
  0000000141A5533E  and     rcx, rbx
  0000000141A55341  mov     rax, 420654B077774458h
  0000000141A5534B  imul    rax, rcx
  0000000141A5534F  not     rbp
  0000000141A55352  mov     rdx, [rsp+698h+var_2C8]
  0000000141A5535A  not     rdx
  0000000141A5535D  and     rdx, rbp
  0000000141A55360  mov     rcx, 4F4496CCC79AACF3h
  0000000141A5536A  imul    rcx, rdx
  0000000141A5536E  add     rcx, rax
  0000000141A55371  mov     rax, r9
  0000000141A55374  not     rax
  0000000141A55377  and     rax, r15
  0000000141A5537A  and     rax, [rsp+698h+var_628]
  0000000141A5537F  mov     rdx, r11
  0000000141A55382  and     rdx, rsi
  0000000141A55385  and     rdx, rax
  0000000141A55388  mov     r14, 30AEEBC92F593288h
  0000000141A55392  imul    r14, rdx
  0000000141A55396  add     r14, rcx
  0000000141A55399  add     r14, r8
  0000000141A5539C  mov     rax, 0FFECC6138AFB6680h
  0000000141A553A6  mov     rdi, [rsp+698h+var_250]
  0000000141A553AE  imul    rax, rdi
  0000000141A553B2  and     rax, [rsp+698h+var_160]
  0000000141A553BA  mov     r8, [rsp+698h+var_318]
  0000000141A553C2  mov     rcx, r8
  0000000141A553C5  not     rcx
  0000000141A553C8  mov     rdx, r8
  0000000141A553CB  mov     r15, r8
  0000000141A553CE  and     rdx, rax
  0000000141A553D1  not     rax
  0000000141A553D4  and     rax, rcx
  0000000141A553D7  not     rax
  0000000141A553DA  not     rdx
  0000000141A553DD  and     rdx, rax
  0000000141A553E0  mov     rax, 0FBA5B8ECFBB2AADFh
  0000000141A553EA  imul    rax, rdi
  0000000141A553EE  add     rdx, rax
  0000000141A553F1  mov     rcx, 0FE6AEEEE2D8C843Bh
  0000000141A553FB  imul    rcx, rdi
  0000000141A553FF  mov     rax, 4EFD587AB88E01C8h
  0000000141A55409  imul    rax, rdi
  0000000141A5540D  and     rax, rdx
  0000000141A55410  not     rdx
  0000000141A55413  and     rdx, rcx
  0000000141A55416  mov     rcx, 0D409C828E61A8603h
  0000000141A55420  imul    rcx, rdi
  0000000141A55424  not     rax
  0000000141A55427  and     rax, rcx
  0000000141A5542A  not     rdx
  0000000141A5542D  and     rax, rdx
  0000000141A55430  mov     rdx, [rsp+698h+var_370]
  0000000141A55438  mov     rcx, rdx
  0000000141A5543B  not     rcx
  0000000141A5543E  and     rcx, [rsp+698h+var_1F8]
  0000000141A55446  not     rcx
  0000000141A55449  mov     r8, [rsp+698h+var_170]
  0000000141A55451  and     r8, rdx
  0000000141A55454  not     r8
  0000000141A55457  and     r8, rcx
  0000000141A5545A  mov     rcx, 17AE2F05EBDC1F34h
  0000000141A55464  imul    rcx, rdi
  0000000141A55468  add     r8, rcx
  0000000141A5546B  mov     rdx, 0C2257B62A577C421h
  0000000141A55475  imul    rdx, rdi
  0000000141A55479  mov     rcx, 8B42CC0640A2C1E2h
  0000000141A55483  imul    rcx, rdi
  0000000141A55487  and     rcx, r8
  0000000141A5548A  not     r8
  0000000141A5548D  and     r8, rdx
  0000000141A55490  mov     rdx, 55ABC2359CBD2633h
  0000000141A5549A  imul    rdx, rdi
  0000000141A5549E  not     rcx
  0000000141A554A1  and     rcx, rdx
  0000000141A554A4  not     r8
  0000000141A554A7  and     rcx, r8
  0000000141A554AA  mov     rdx, 27B71FA2C650C06h
  0000000141A554B4  imul    rdx, rdi
  0000000141A554B8  not     rcx
  0000000141A554BB  and     rcx, rdx
  0000000141A554BE  mov     r11, [rsp+698h+var_658]
  0000000141A554C3  imul    rax, r11
  0000000141A554C7  not     rcx
  0000000141A554CA  mov     rsi, [rsp+698h+var_660]
  0000000141A554CF  imul    rcx, rsi
  0000000141A554D3  add     rcx, rax
  0000000141A554D6  mov     rbx, [rsp+698h+var_5A8]
  0000000141A554DE  imul    r14, rbx
  0000000141A554E2  mov     rax, r14
  0000000141A554E5  and     rax, rcx
  0000000141A554E8  mov     rdx, rax
  0000000141A554EB  not     rdx
  0000000141A554EE  mov     r9, [rsp+698h+var_3B0]
  0000000141A554F6  and     rdx, r9
  0000000141A554F9  not     rdx
  0000000141A554FC  mov     r8, r9
  0000000141A554FF  mov     r10, r9
  0000000141A55502  not     r8
  0000000141A55505  and     rax, r8
  0000000141A55508  not     rax
  0000000141A5550B  and     rax, rdx
  0000000141A5550E  mov     rdx, r14
  0000000141A55511  not     rdx
  0000000141A55514  mov     r9, rdx
  0000000141A55517  and     r9, rcx
  0000000141A5551A  not     r9
  0000000141A5551D  not     rcx
  0000000141A55520  and     r14, rcx
  0000000141A55523  not     r14
  0000000141A55526  and     r14, r9
  0000000141A55529  and     r8, r14
  0000000141A5552C  not     r8
  0000000141A5552F  not     r14
  0000000141A55532  and     r14, r10
  0000000141A55535  not     r14
  0000000141A55538  and     r14, r8
  0000000141A5553B  and     rdx, r10
  0000000141A5553E  and     rdx, rcx
  0000000141A55541  add     rdx, rdx
  0000000141A55544  sub     r14, rdx
  0000000141A55547  not     rax
  0000000141A5554A  add     r14, rax
  0000000141A5554D  mov     [rsp+698h+var_668], r14
  0000000141A55552  mov     rax, [rsp+698h+var_588]
  0000000141A5555A  lea     r8, [rsp+rax+698h+var_698]
  0000000141A5555E  add     r8, 698h
  0000000141A55565  imul    r8, rbx
  0000000141A55569  mov     rax, [rsp+698h+var_310]
  0000000141A55571  add     rax, rsp
  0000000141A55574  add     rax, 698h
  0000000141A5557A  imul    rax, r11
  0000000141A5557E  mov     rcx, [rsp+698h+var_308]
  0000000141A55586  add     rcx, rsp
  0000000141A55589  add     rcx, 698h
  0000000141A55590  imul    rcx, rsi
  0000000141A55594  add     rcx, rax
  0000000141A55597  mov     rax, rcx
  0000000141A5559A  not     rax
  0000000141A5559D  mov     rdx, r8
  0000000141A555A0  and     rdx, rcx
  0000000141A555A3  and     rax, r8
  0000000141A555A6  not     r8
  0000000141A555A9  and     r8, rcx
  0000000141A555AC  not     rax
  0000000141A555AF  not     r8
  0000000141A555B2  and     r8, rax
  0000000141A555B5  not     r8
  0000000141A555B8  add     r8, rdx
  0000000141A555BB  mov     rax, [rsp+698h+var_320]
  0000000141A555C3  lea     rcx, [rsp+rax+698h+var_698]
  0000000141A555C7  add     rcx, 698h
  0000000141A555CE  mov     rax, [rsp+698h+var_118]
  0000000141A555D6  add     rax, rsp
  0000000141A555D9  add     rax, 698h
  0000000141A555DF  mov     [rsp+698h+var_680], rax
  0000000141A555E4  mov     rsi, [rsp+698h+var_378]
  0000000141A555EC  test    sil, 1
  0000000141A555F0  cmovz   rcx, rax
  0000000141A555F4  mov     [rsp+698h+var_658], rcx
  0000000141A555F9  cmovnz  r8, [rsp+698h+var_5F0]
  0000000141A55602  mov     [rsp+698h+var_588], r8
  0000000141A5560A  mov     rcx, [rsp+698h+var_4B0]
  0000000141A55612  mov     rax, [rsp+698h+var_5B8]
  0000000141A5561A  add     rax, rcx
  0000000141A5561D  imul    rax, [rsp+698h+var_3A0]
  0000000141A55626  mov     [rsp+698h+var_5B8], rax
  0000000141A5562E  mov     rax, 0B2F62E4F3B9B8F30h
  0000000141A55638  imul    rax, rdi
  0000000141A5563C  add     rax, rcx
  0000000141A5563F  imul    rax, [rsp+698h+var_580]
  0000000141A55648  mov     [rsp+698h+var_670], rax
  0000000141A5564D  mov     rcx, 4581361F62D683B5h
  0000000141A55657  imul    rcx, rdi
  0000000141A5565B  and     rcx, r15
  0000000141A5565E  mov     rax, 0F72073E95869D55Dh
  0000000141A55668  imul    rax, rdi
  0000000141A5566C  add     rax, [rsp+698h+var_348]
  0000000141A55674  add     rax, rcx
  0000000141A55677  imul    rax, [rsp+698h+var_3A8]
  0000000141A55680  mov     [rsp+698h+var_678], rax
  0000000141A55685  mov     r8, [rsp+698h+var_128]
  0000000141A5568D  mov     rcx, r8
  0000000141A55690  not     rcx
  0000000141A55693  and     rcx, [rsp+698h+var_598]
  0000000141A5569B  and     r8, [rsp+698h+var_590]
  0000000141A556A3  not     rcx
  0000000141A556A6  not     r8
  0000000141A556A9  and     r8, rcx
  0000000141A556AC  mov     rdx, r8
  0000000141A556AF  mov     ecx, [rsp+698h+var_524]
  0000000141A556B6  shl     rdx, cl
  0000000141A556B9  mov     ecx, [rsp+698h+var_528]
  0000000141A556C0  shr     r8, cl
  0000000141A556C3  not     rdx
  0000000141A556C6  not     r8
  0000000141A556C9  and     r8, rdx
  0000000141A556CC  mov     rcx, [rsp+698h+var_5C8]
  0000000141A556D4  not     rcx
  0000000141A556D7  not     r8
  0000000141A556DA  mov     r10, [rsp+698h+var_4C0]
  0000000141A556E2  imul    r8, r10
  0000000141A556E6  not     r8
  0000000141A556E9  and     r8, rcx
  0000000141A556EC  not     r8
  0000000141A556EF  add     r8, [rsp+698h+var_540]
  0000000141A556F7  mov     rcx, r8
  0000000141A556FA  not     rcx
  0000000141A556FD  mov     rax, [rsp+698h+var_248]
  0000000141A55705  and     rax, r8
  0000000141A55708  mov     rbp, r8
  0000000141A5570B  not     rax
  0000000141A5570E  mov     rdx, [rsp+698h+var_388]
  0000000141A55716  and     rdx, rcx
  0000000141A55719  not     rdx
  0000000141A5571C  and     rdx, rax
  0000000141A5571F  not     rdx
  0000000141A55722  and     rdx, [rsp+698h+var_220]
  0000000141A5572A  not     rdx
  0000000141A5572D  mov     rax, [rsp+698h+var_240]
  0000000141A55735  and     rax, rcx
  0000000141A55738  sub     rdx, rax
  0000000141A5573B  mov     rax, [rsp+698h+var_230]
  0000000141A55743  and     rax, rcx
  0000000141A55746  and     rcx, [rsp+698h+var_238]
  0000000141A5574E  sub     rdx, rcx
  0000000141A55751  and     rbp, [rsp+698h+var_228]
  0000000141A55759  not     rax
  0000000141A5575C  add     rdx, rax
  0000000141A5575F  mov     [rsp+698h+var_590], rdx
  0000000141A55767  not     rbp
  0000000141A5576A  and     rbp, rax
  0000000141A5576D  mov     rcx, [rsp+698h+var_338]
  0000000141A55775  add     rcx, rsp
  0000000141A55778  add     rcx, 698h
  0000000141A5577F  mov     rbx, [rsp+698h+var_2F8]
  0000000141A55787  imul    rcx, rbx
  0000000141A5578B  add     rcx, [rsp+698h+var_210]
  0000000141A55793  mov     rax, [rsp+698h+var_218]
  0000000141A5579B  mov     r8, rax
  0000000141A5579E  not     r8
  0000000141A557A1  mov     r11, rcx
  0000000141A557A4  not     r11
  0000000141A557A7  and     rax, r11
  0000000141A557AA  not     rax
  0000000141A557AD  and     r8, rcx
  0000000141A557B0  not     r8
  0000000141A557B3  and     r8, rax
  0000000141A557B6  mov     rdx, [rsp+698h+var_188]
  0000000141A557BE  not     rdx
  0000000141A557C1  and     rdx, r11
  0000000141A557C4  not     r8
  0000000141A557C7  add     r8, rdx
  0000000141A557CA  mov     rax, r8
  0000000141A557CD  mov     r14, [rsp+698h+var_5A0]
  0000000141A557D5  and     r11, r14
  0000000141A557D8  mov     r9, r11
  0000000141A557DB  mov     r15, r11
  0000000141A557DE  not     r9
  0000000141A557E1  mov     rdx, rcx
  0000000141A557E4  mov     r11, [rsp+698h+var_178]
  0000000141A557EC  and     rdx, r11
  0000000141A557EF  mov     r12, [rsp+698h+var_4C8]
  0000000141A557F7  mov     r8, r12
  0000000141A557FA  and     r8, rdx
  0000000141A557FD  not     rdx
  0000000141A55800  and     rdx, r9
  0000000141A55803  mov     r9, r12
  0000000141A55806  and     r15, r12
  0000000141A55809  mov     [rsp+698h+var_598], r15
  0000000141A55811  and     r9, rdx
  0000000141A55814  not     r9
  0000000141A55817  not     rdx
  0000000141A5581A  mov     r12, [rsp+698h+var_168]
  0000000141A55822  and     rdx, r12
  0000000141A55825  not     rdx
  0000000141A55828  and     rdx, r9
  0000000141A5582B  not     rdx
  0000000141A5582E  add     rdx, rdx
  0000000141A55831  sub     rax, rdx
  0000000141A55834  sub     rax, r8
  0000000141A55837  and     rcx, r12
  0000000141A5583A  mov     rdx, r11
  0000000141A5583D  and     rdx, rcx
  0000000141A55840  not     rcx
  0000000141A55843  and     rcx, r14
  0000000141A55846  not     rdx
  0000000141A55849  not     rcx
  0000000141A5584C  and     rcx, rdx
  0000000141A5584F  add     rcx, rcx
  0000000141A55852  sub     rax, rcx
  0000000141A55855  mov     [rsp+698h+var_5A0], rax
  0000000141A5585D  mov     r11, [rsp+698h+var_538]
  0000000141A55865  mov     r9, r11
  0000000141A55868  not     r9
  0000000141A5586B  mov     rdx, [rsp+698h+var_120]
  0000000141A55873  imul    rdx, r10
  0000000141A55877  and     r9, rdx
  0000000141A5587A  not     r9
  0000000141A5587D  mov     rcx, rdx
  0000000141A55880  mov     r10, rdx
  0000000141A55883  not     rcx
  0000000141A55886  mov     rax, [rsp+698h+var_5F8]
  0000000141A5588E  mov     rdx, rax
  0000000141A55891  and     rdx, r11
  0000000141A55894  and     r11, rcx
  0000000141A55897  mov     r8, r11
  0000000141A5589A  not     r8
  0000000141A5589D  mov     r14, [rsp+698h+var_208]
  0000000141A558A5  and     r9, r14
  0000000141A558A8  and     r9, r8
  0000000141A558AB  not     r9
  0000000141A558AE  and     rdx, r10
  0000000141A558B1  add     rdx, r9
  0000000141A558B4  and     r8, r14
  0000000141A558B7  mov     r9, [rsp+698h+var_200]
  0000000141A558BF  and     r10, r9
  0000000141A558C2  not     r9
  0000000141A558C5  and     rcx, r9
  0000000141A558C8  not     r8
  0000000141A558CB  not     rcx
  0000000141A558CE  lea     r13, [r8+rcx*2]
  0000000141A558D2  add     r13, rdx
  0000000141A558D5  mov     rdx, r11
  0000000141A558D8  and     rdx, rax
  0000000141A558DB  not     rdx
  0000000141A558DE  and     rdx, r8
  0000000141A558E1  sub     r13, rdx
  0000000141A558E4  not     r10
  0000000141A558E7  and     r10, rcx
  0000000141A558EA  add     r10, r10
  0000000141A558ED  sub     r13, r10
  0000000141A558F0  mov     rcx, [rsp+698h+var_380]
  0000000141A558F8  and     rcx, r13
  0000000141A558FB  not     rcx
  0000000141A558FE  and     rcx, [rsp+698h+var_5E8]
  0000000141A55906  mov     rdx, r13
  0000000141A55909  not     rdx
  0000000141A5590C  mov     r8, [rsp+698h+var_618]
  0000000141A55914  and     r8, rdx
  0000000141A55917  not     r8
  0000000141A5591A  and     rcx, r8
  0000000141A5591D  mov     r8, [rsp+698h+var_1F0]
  0000000141A55925  and     rdx, r8
  0000000141A55928  not     r8
  0000000141A5592B  and     r13, r8
  0000000141A5592E  not     rdx
  0000000141A55931  not     r13
  0000000141A55934  and     r13, rdx
  0000000141A55937  not     r13
  0000000141A5593A  add     r13, rcx
  0000000141A5593D  mov     rax, [rsp+698h+var_1E8]
  0000000141A55945  not     rax
  0000000141A55948  mov     rcx, [rsp+698h+var_110]
  0000000141A55950  lea     rdx, [rsp+rcx+698h+var_698]
  0000000141A55954  add     rdx, 698h
  0000000141A5595B  imul    rdx, rsi
  0000000141A5595F  not     rdx
  0000000141A55962  and     rdx, rax
  0000000141A55965  not     rdx
  0000000141A55968  add     rdx, [rsp+698h+var_5B0]
  0000000141A55970  mov     rax, rdx
  0000000141A55973  mov     rcx, [rsp+698h+var_1E0]
  0000000141A5597B  and     rdx, rcx
  0000000141A5597E  mov     [rsp+698h+var_660], rdx
  0000000141A55983  not     rcx
  0000000141A55986  not     rax
  0000000141A55989  and     rax, rcx
  0000000141A5598C  mov     [rsp+698h+var_688], rax
  0000000141A55991  mov     r10, [rsp+698h+var_698]
  0000000141A55995  mov     rcx, r10
  0000000141A55998  not     rcx
  0000000141A5599B  mov     r9, [rsp+698h+var_530]
  0000000141A559A3  imul    r9, rbx
  0000000141A559A7  mov     r15, rbx
  0000000141A559AA  mov     r8, r9
  0000000141A559AD  and     r8, rcx
  0000000141A559B0  mov     rax, [rsp+698h+var_5E0]
  0000000141A559B8  mov     rdx, rax
  0000000141A559BB  and     rdx, r8
  0000000141A559BE  not     r8
  0000000141A559C1  mov     r11, [rsp+698h+var_1D8]
  0000000141A559C9  and     r8, r11
  0000000141A559CC  not     r8
  0000000141A559CF  not     rdx
  0000000141A559D2  and     rdx, r8
  0000000141A559D5  and     rax, r9
  0000000141A559D8  not     r9
  0000000141A559DB  mov     r8, r9
  0000000141A559DE  and     r8, rcx
  0000000141A559E1  not     r8
  0000000141A559E4  and     r8, r11
  0000000141A559E7  mov     r11, [rsp+698h+var_1D0]
  0000000141A559EF  not     r11
  0000000141A559F2  and     r9, r11
  0000000141A559F5  not     r8
  0000000141A559F8  not     r9
  0000000141A559FB  add     r9, r8
  0000000141A559FE  add     r9, rdx
  0000000141A55A01  mov     [rsp+698h+var_530], r9
  0000000141A55A09  mov     rdx, rax
  0000000141A55A0C  mov     rax, r10
  0000000141A55A0F  and     rax, rdx
  0000000141A55A12  not     rdx
  0000000141A55A15  and     rdx, rcx
  0000000141A55A18  not     rdx
  0000000141A55A1B  not     rax
  0000000141A55A1E  and     rax, rdx
  0000000141A55A21  mov     [rsp+698h+var_698], rax
  0000000141A55A25  mov     rcx, [rsp+698h+var_108]
  0000000141A55A2D  add     rcx, rsp
  0000000141A55A30  add     rcx, 698h
  0000000141A55A37  imul    rcx, rsi
  0000000141A55A3B  add     rcx, [rsp+698h+var_1C8]
  0000000141A55A43  mov     rdx, rcx
  0000000141A55A46  not     rdx
  0000000141A55A49  mov     r8, rdx
  0000000141A55A4C  mov     r10, [rsp+698h+var_1C0]
  0000000141A55A54  and     r8, r10
  0000000141A55A57  mov     r9, rcx
  0000000141A55A5A  and     rcx, r10
  0000000141A55A5D  not     r10
  0000000141A55A60  and     r9, r10
  0000000141A55A63  not     r9
  0000000141A55A66  sub     r9, r8
  0000000141A55A69  mov     r8, rcx
  0000000141A55A6C  add     rcx, r9
  0000000141A55A6F  and     rdx, r10
  0000000141A55A72  not     r8
  0000000141A55A75  not     rdx
  0000000141A55A78  and     rdx, r8
  0000000141A55A7B  lea     rbx, [rcx+rdx*2]
  0000000141A55A7F  inc     rbx
  0000000141A55A82  mov     r9, [rsp+698h+var_1A8]
  0000000141A55A8A  mov     rcx, r9
  0000000141A55A8D  not     rcx
  0000000141A55A90  mov     r8, [rsp+698h+var_640]
  0000000141A55A95  imul    r8, r15
  0000000141A55A99  and     rcx, r8
  0000000141A55A9C  not     rcx
  0000000141A55A9F  mov     rdx, r8
  0000000141A55AA2  not     rdx
  0000000141A55AA5  and     rdx, r9
  0000000141A55AA8  not     rdx
  0000000141A55AAB  and     rdx, rcx
  0000000141A55AAE  and     r8, r9
  0000000141A55AB1  not     rdx
  0000000141A55AB4  lea     r14, [rdx+r8*2]
  0000000141A55AB8  mov     r8, [rsp+698h+var_1B8]
  0000000141A55AC0  mov     rdx, r8
  0000000141A55AC3  not     rdx
  0000000141A55AC6  mov     rcx, r14
  0000000141A55AC9  not     rcx
  0000000141A55ACC  and     rdx, rcx
  0000000141A55ACF  not     rdx
  0000000141A55AD2  and     r8, r14
  0000000141A55AD5  not     r8
  0000000141A55AD8  and     r8, rdx
  0000000141A55ADB  mov     r12, r8
  0000000141A55ADE  mov     rdx, r14
  0000000141A55AE1  mov     rsi, [rsp+698h+var_5D0]
  0000000141A55AE9  and     rdx, rsi
  0000000141A55AEC  mov     r11, [rsp+698h+var_368]
  0000000141A55AF4  mov     r8, r11
  0000000141A55AF7  and     r8, rdx
  0000000141A55AFA  not     rdx
  0000000141A55AFD  mov     rax, [rsp+698h+var_1B0]
  0000000141A55B05  mov     r9, rax
  0000000141A55B08  and     r9, rdx
  0000000141A55B0B  not     r9
  0000000141A55B0E  not     r8
  0000000141A55B11  and     r8, r9
  0000000141A55B14  not     r12
  0000000141A55B17  not     r8
  0000000141A55B1A  add     r8, r8
  0000000141A55B1D  sub     r12, r8
  0000000141A55B20  mov     r8, rax
  0000000141A55B23  and     r8, r14
  0000000141A55B26  and     r14, r11
  0000000141A55B29  not     r14
  0000000141A55B2C  and     r14, rsi
  0000000141A55B2F  not     rsi
  0000000141A55B32  mov     r10, rcx
  0000000141A55B35  and     r10, rsi
  0000000141A55B38  not     r10
  0000000141A55B3B  and     r10, rdx
  0000000141A55B3E  and     rcx, rax
  0000000141A55B41  and     rax, r10
  0000000141A55B44  not     rax
  0000000141A55B47  not     r10
  0000000141A55B4A  and     r10, r11
  0000000141A55B4D  not     r10
  0000000141A55B50  and     r10, rax
  0000000141A55B53  not     r10
  0000000141A55B56  add     r10, r10
  0000000141A55B59  sub     r12, r10
  0000000141A55B5C  not     r8
  0000000141A55B5F  and     r8, rsi
  0000000141A55B62  shl     r8, 2
  0000000141A55B66  sub     r12, r8
  0000000141A55B69  not     rcx
  0000000141A55B6C  and     r14, rcx
  0000000141A55B6F  not     r14
  0000000141A55B72  imul    r14, [rsp+698h+var_F8]
  0000000141A55B7B  add     r14, r12
  0000000141A55B7E  mov     rcx, [rsp+698h+var_350]
  0000000141A55B86  add     rcx, rsp
  0000000141A55B89  add     rcx, 698h
  0000000141A55B90  imul    rcx, [rsp+698h+var_4C0]
  0000000141A55B99  mov     rdx, rcx
  0000000141A55B9C  not     rdx
  0000000141A55B9F  mov     r10, [rsp+698h+var_1A0]
  0000000141A55BA7  mov     r8, r10
  0000000141A55BAA  and     r8, rdx
  0000000141A55BAD  mov     r9, [rsp+698h+var_398]
  0000000141A55BB5  and     r9, r8
  0000000141A55BB8  not     r9
  0000000141A55BBB  mov     r11, r9
  0000000141A55BBE  not     r8
  0000000141A55BC1  mov     r9, [rsp+698h+var_198]
  0000000141A55BC9  and     r8, r9
  0000000141A55BCC  not     r8
  0000000141A55BCF  and     r8, r11
  0000000141A55BD2  mov     r11, [rsp+698h+var_190]
  0000000141A55BDA  and     r11, rcx
  0000000141A55BDD  not     r11
  0000000141A55BE0  mov     r12, r11
  0000000141A55BE3  mov     r11, [rsp+698h+var_180]
  0000000141A55BEB  and     r11, rdx
  0000000141A55BEE  not     r11
  0000000141A55BF1  and     r11, r12
  0000000141A55BF4  not     r11
  0000000141A55BF7  lea     r8, [r8+r11*2]
  0000000141A55BFB  and     r9, rcx
  0000000141A55BFE  and     r10, r9
  0000000141A55C01  not     r9
  0000000141A55C04  and     r9, [rsp+698h+var_428]
  0000000141A55C0C  not     r9
  0000000141A55C0F  not     r10
  0000000141A55C12  and     r10, r9
  0000000141A55C15  not     r10
  0000000141A55C18  add     r10, r10
  0000000141A55C1B  sub     r8, r10
  0000000141A55C1E  mov     r10, [rsp+698h+var_420]
  0000000141A55C26  mov     r9, r10
  0000000141A55C29  not     r9
  0000000141A55C2C  and     r9, rcx
  0000000141A55C2F  not     r9
  0000000141A55C32  and     rdx, r10
  0000000141A55C35  not     rdx
  0000000141A55C38  and     rdx, r9
  0000000141A55C3B  not     rdx
  0000000141A55C3E  lea     rdx, [r8+rdx*2]
  0000000141A55C42  and     rcx, r10
  0000000141A55C45  sub     rdx, rcx
  0000000141A55C48  imul    eax, edi, 0AD29733Ah
  0000000141A55C4E  mov     [rsp+698h+var_640], rax
  0000000141A55C53  test    byte ptr [rsp+698h+var_158], 1
  0000000141A55C5B  cmovnz  rdx, [rsp+698h+var_150]
  0000000141A55C64  mov     [rsp+698h+var_5A8], rdx
  0000000141A55C6C  mov     rcx, [rsp+698h+var_E8]
  0000000141A55C74  lea     r12, [rsp+rcx+698h+var_698]
  0000000141A55C78  add     r12, 698h
  0000000141A55C7F  mov     rcx, [rsp+698h+var_300]
  0000000141A55C87  imul    r12, rcx
  0000000141A55C8B  add     r12, [rsp+698h+var_418]
  0000000141A55C93  mov     r8, [rsp+698h+var_410]
  0000000141A55C9B  not     r8
  0000000141A55C9E  mov     rdx, [rsp+698h+var_E0]
  0000000141A55CA6  lea     r11, [rsp+rdx+698h+var_698]
  0000000141A55CAA  add     r11, 698h
  0000000141A55CB1  imul    r11, r15
  0000000141A55CB5  not     r11
  0000000141A55CB8  and     r11, r8
  0000000141A55CBB  not     r11
  0000000141A55CBE  add     r11, [rsp+698h+var_408]
  0000000141A55CC6  bt      dword ptr [rsp+698h+var_2E0], 10h
  0000000141A55CCF  mov     rdx, [rsp+698h+var_360]
  0000000141A55CD7  lea     r10, [rsp+rdx+698h]
  0000000141A55CDF  mov     rdi, [rsp+698h+var_140]
  0000000141A55CE7  cmovnb  r11, rdi
  0000000141A55CEB  mov     r8, [rsp+698h+var_378]
  0000000141A55CF3  imul    r10, r8
  0000000141A55CF7  add     r10, [rsp+698h+var_340]
  0000000141A55CFF  mov     rdx, [rsp+698h+var_400]
  0000000141A55D07  not     rdx
  0000000141A55D0A  not     r10
  0000000141A55D0D  and     r10, rdx
  0000000141A55D10  mov     rdx, [rsp+698h+var_D0]
  0000000141A55D18  lea     r9, [rsp+rdx+698h+var_698]
  0000000141A55D1C  add     r9, 698h
  0000000141A55D23  imul    r9, rcx
  0000000141A55D27  add     r9, [rsp+698h+var_518]
  0000000141A55D2F  mov     rdx, [rsp+698h+var_520]
  0000000141A55D37  not     rdx
  0000000141A55D3A  not     r9
  0000000141A55D3D  and     r9, rdx
  0000000141A55D40  bt      dword ptr [rsp+698h+var_70], 7
  0000000141A55D49  not     r9
  0000000141A55D4C  mov     rdx, [rsp+698h+var_C8]
  0000000141A55D54  lea     rsi, [rsp+rdx+698h]
  0000000141A55D5C  mov     rdx, rdi
  0000000141A55D5F  cmovb   r9, rdi
  0000000141A55D63  imul    rsi, rcx
  0000000141A55D67  add     rsi, [rsp+698h+var_638]
  0000000141A55D6C  mov     rcx, [rsp+698h+var_510]
  0000000141A55D74  not     rcx
  0000000141A55D77  not     rsi
  0000000141A55D7A  and     rsi, rcx
  0000000141A55D7D  mov     rcx, [rsp+698h+var_C0]
  0000000141A55D85  add     rcx, rsp
  0000000141A55D88  add     rcx, 698h
  0000000141A55D8F  imul    rcx, r8
  0000000141A55D93  add     rcx, [rsp+698h+var_500]
  0000000141A55D9B  mov     rdi, [rsp+698h+var_508]
  0000000141A55DA3  not     rdi
  0000000141A55DA6  not     rcx
  0000000141A55DA9  and     rcx, rdi
  0000000141A55DAC  test    byte ptr [rsp+698h+var_32C], 1
  0000000141A55DB4  cmovnz  rbx, rdx
  0000000141A55DB8  mov     [rsp+698h+var_638], rbx
  0000000141A55DBD  not     r10
  0000000141A55DC0  cmovnz  r10, rdx
  0000000141A55DC4  not     rcx
  0000000141A55DC7  cmovnz  rcx, rdx
  0000000141A55DCB  mov     rdx, [rsp+698h+var_358]
  0000000141A55DD3  lea     rdi, [rsp+rdx+698h+var_698]
  0000000141A55DD7  add     rdi, 698h
  0000000141A55DDE  imul    rdi, r8
  0000000141A55DE2  add     rdi, [rsp+698h+var_438]
  0000000141A55DEA  mov     rdx, [rsp+698h+var_3D0]
  0000000141A55DF2  add     rdx, rsp
  0000000141A55DF5  add     rdx, 698h
  0000000141A55DFC  imul    rdx, r15
  0000000141A55E00  mov     r8, [rsp+698h+var_430]
  0000000141A55E08  not     r8
  0000000141A55E0B  not     rdx
  0000000141A55E0E  and     rdx, r8
  0000000141A55E11  test    byte ptr [rsp+698h+var_498], 1
  0000000141A55E19  mov     rbx, [rsp+698h+var_100]
  0000000141A55E21  lea     rbx, [rsp+rbx+698h]
  0000000141A55E29  cmovz   r12, rbx
  0000000141A55E2D  cmovz   rdi, rbx
  0000000141A55E31  not     rdx
  0000000141A55E34  cmovz   rdx, rbx
  0000000141A55E38  test    byte ptr [rsp+698h+var_50], 1
  0000000141A55E40  mov     rax, [rsp+698h+var_648]
  0000000141A55E45  not     rax
  0000000141A55E48  cmovnz  rax, [rsp+698h+var_5F0]
  0000000141A55E51  mov     [rsp+698h+var_648], rax
  0000000141A55E56  mov     rbx, [rsp+698h+var_3C8]
  0000000141A55E5E  lea     r15, [rsp+rbx+698h]
  0000000141A55E66  mov     rax, [rsp+698h+var_680]
  0000000141A55E6B  cmovz   r15, rax
  0000000141A55E6F  test    byte ptr [rsp+698h+var_48], 1
  0000000141A55E77  mov     rbx, [rsp+698h+var_3C0]
  0000000141A55E7F  lea     rbx, [rsp+rbx+698h]
  0000000141A55E87  cmovz   rbx, rax
  0000000141A55E8B  mov     r8, [rsp+698h+var_130]
  0000000141A55E93  not     r8
  0000000141A55E96  test    r12, 0
  0000000141A55E9D  call    locret_141A55EAD  ; -> locret_141A55EAD
  0000000141A55EA2  jnb     loc_141A55EAE
  0000000141A55EA8  jmp     loc_141A55DB8
  0000000141A55EAD  retn
  0000000141A55EAE  nop
  0000000141A55EAF  jmp     loc_141A52C61

