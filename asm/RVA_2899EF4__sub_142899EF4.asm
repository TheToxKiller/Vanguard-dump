// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142899EF4                          ║
// ║  VA        : 0x142899EF4                            ║
// ║  RVA       : 0x2899EF4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7D4A  ??
//
// ── CALLS TO (30) ──
//   0x142899EF6  sub_142899EF4
//   0x142899EF8  sub_142899EF4
//   0x142899EFA  sub_142899EF4
//   0x142899EFC  sub_142899EF4
//   0x142899EFD  sub_142899EF4
//   0x142899EFE  sub_142899EF4
//   0x142899EFF  sub_142899EF4
//   0x142899F00  sub_142899EF4
//   0x142899F07  sub_142899EF4
//   0x142899F0F  sub_142899EF4
//   0x142899F12  sub_142899EF4
//   0x142899F16  sub_142899EF4
//   0x142899F19  sub_142899EF4
//   0x142899F1D  sub_142899EF4
//   0x142899F20  sub_142899EF4
//   0x142899F23  sub_142899EF4
//   0x142899F2D  sub_142899EF4
//   0x142899F30  sub_142899EF4
//   0x142899F33  sub_142899EF4
//   0x142899F36  sub_142899EF4
//   0x142899F40  sub_142899EF4
//   0x142899F43  sub_142899EF4
//   0x142899F46  sub_142899EF4
//   0x142899F49  sub_142899EF4
//   0x142899F4C  sub_142899EF4
//   0x142899F54  sub_142899EF4
//   0x142899F5C  sub_142899EF4
//   0x142899F64  sub_142899EF4
//   0x142899F6C  sub_142899EF4
//   0x142899F6F  sub_142899EF4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15470 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7D4A  ??
;
; ── Instructions ───────────────────────────────
  0000000142899EF4  push    r15
  0000000142899EF6  push    r14
  0000000142899EF8  push    r13
  0000000142899EFA  push    r12
  0000000142899EFC  push    rsi
  0000000142899EFD  push    rdi
  0000000142899EFE  push    rbp
  0000000142899EFF  push    rbx
  0000000142899F00  sub     rsp, 468h
  0000000142899F07  mov     rax, [rsp+4A8h+arg_108]
  0000000142899F0F  mov     rcx, rax
  0000000142899F12  shl     rcx, 13h
  0000000142899F16  not     rcx
  0000000142899F19  shr     rax, 2Dh
  0000000142899F1D  not     rax
  0000000142899F20  and     rax, rcx
  0000000142899F23  mov     rdx, 0E64B07C9FB78B194h
  0000000142899F2D  not     rdx
  0000000142899F30  or      rdx, rax
  0000000142899F33  not     rax
  0000000142899F36  mov     rcx, 19B4F83604874E6Bh
  0000000142899F40  not     rcx
  0000000142899F43  or      rcx, rax
  0000000142899F46  and     rdx, rcx
  0000000142899F49  mov     rsi, rdx
  0000000142899F4C  mov     [rsp+4A8h+var_160], rdx
  0000000142899F54  mov     r9, [rsp+4A8h+arg_F8]
  0000000142899F5C  mov     r15, [rsp+4A8h+arg_60]
  0000000142899F64  mov     r8, [rsp+4A8h+arg_E0]
  0000000142899F6C  mov     rax, r8
  0000000142899F6F  not     rax
  0000000142899F72  mov     rdx, r15
  0000000142899F75  not     rdx
  0000000142899F78  mov     rcx, rax
  0000000142899F7B  and     rcx, rdx
  0000000142899F7E  mov     r11, rcx
  0000000142899F81  mov     r10, r8
  0000000142899F84  and     r8, r9
  0000000142899F87  and     rcx, r9
  0000000142899F8A  not     r9
  0000000142899F8D  not     r11
  0000000142899F90  and     r10, r15
  0000000142899F93  not     r10
  0000000142899F96  and     r10, r9
  0000000142899F99  and     r10, r11
  0000000142899F9C  mov     r11, 0FB7FF77FEAFF7BBDh
  0000000142899FA6  or      r11, rsi
  0000000142899FA9  mov     rsi, 2B1C83BF540F656Fh
  0000000142899FB3  imul    rsi, r11
  0000000142899FB7  imul    r10, rsi
  0000000142899FBB  mov     rdi, r15
  0000000142899FBE  and     rdi, r8
  0000000142899FC1  not     rdi
  0000000142899FC4  mov     rbx, 0D4E37C40ABF09A91h
  0000000142899FCE  imul    rbx, r11
  0000000142899FD2  imul    rdi, rbx
  0000000142899FD6  add     rdi, r10
  0000000142899FD9  imul    rcx, rsi
  0000000142899FDD  not     r8
  0000000142899FE0  and     rax, r9
  0000000142899FE3  not     rax
  0000000142899FE6  and     rax, r8
  0000000142899FE9  and     r15, rax
  0000000142899FEC  not     rax
  0000000142899FEF  and     rax, rdx
  0000000142899FF2  not     rax
  0000000142899FF5  imul    rax, rbx
  0000000142899FF9  add     rax, rcx
  0000000142899FFC  add     rax, rdi
  0000000142899FFF  imul    r15, rsi
  000000014289A003  add     r15, rax
  000000014289A006  mov     rax, 5CD8124C095365A9h
  000000014289A010  imul    rax, r15
  000000014289A014  mov     r8, rax
  000000014289A017  mov     [rsp+4A8h+var_398], rax
  000000014289A01F  imul    eax, r15d, 4CE99D60h
  000000014289A026  mov     [rsp+4A8h+var_418], rax
  000000014289A02E  mov     rax, [rsp+rax+4A8h]
  000000014289A036  mov     r9, rax
  000000014289A039  mov     rdx, rax
  000000014289A03C  mov     [rsp+4A8h+var_318], rax
  000000014289A044  imul    eax, r15d, 0A674CEB0h
  000000014289A04B  mov     [rsp+4A8h+var_498], rax
  000000014289A050  mov     r14, [rsp+rax+4A8h]
  000000014289A058  mov     [rsp+4A8h+var_48], r14
  000000014289A060  imul    ecx, r15d, 61h ; 'a'
  000000014289A064  mov     dword ptr [rsp+4A8h+var_390], ecx
  000000014289A06B  mov     rax, r14
  000000014289A06E  shl     rax, cl
  000000014289A071  shr     r9, 3Fh
  000000014289A075  mov     [rsp+4A8h+var_450], r9
  000000014289A07A  not     rax
  000000014289A07D  imul    ecx, r15d, 5Fh ; '_'
  000000014289A081  mov     dword ptr [rsp+4A8h+var_3C8], ecx
  000000014289A088  shr     r14, cl
  000000014289A08B  not     r14
  000000014289A08E  and     r14, rax
  000000014289A091  mov     rax, r8
  000000014289A094  and     rax, r14
  000000014289A097  not     rax
  000000014289A09A  not     r14
  000000014289A09D  mov     rcx, 18811A33700E11Ch
  000000014289A0A7  imul    rcx, r15
  000000014289A0AB  mov     [rsp+4A8h+var_430], rcx
  000000014289A0B0  and     r14, rcx
  000000014289A0B3  not     r14
  000000014289A0B6  and     r14, rax
  000000014289A0B9  mov     [rsp+4A8h+var_348], r14
  000000014289A0C1  bt      rdx, 3Ah ; ':'
  000000014289A0C6  setnb   r12b
  000000014289A0CA  imul    eax, r15d, 79AF3608h
  000000014289A0D1  mov     [rsp+4A8h+var_3B8], rax
  000000014289A0D9  mov     rcx, [rsp+rax+4A8h]
  000000014289A0E1  mov     eax, ecx
  000000014289A0E3  not     eax
  000000014289A0E5  shr     eax, 1
  000000014289A0E7  and     eax, 3
  000000014289A0EA  mov     rdx, rcx
  000000014289A0ED  shr     rdx, 0Bh
  000000014289A0F1  not     edx
  000000014289A0F3  and     edx, 10000001h
  000000014289A0F9  imul    rdx, rax
  000000014289A0FD  mov     r9, rdx
  000000014289A100  mov     [rsp+4A8h+var_420], rdx
  000000014289A108  mov     rax, rcx
  000000014289A10B  shr     rax, 0Ch
  000000014289A10F  not     eax
  000000014289A111  and     eax, 8000001h
  000000014289A116  mov     rdx, rcx
  000000014289A119  shr     rdx, 0Fh
  000000014289A11D  not     edx
  000000014289A11F  and     edx, 1000001h
  000000014289A125  imul    rdx, rax
  000000014289A129  mov     r10, rdx
  000000014289A12C  mov     [rsp+4A8h+var_3C0], rdx
  000000014289A134  mov     eax, ecx
  000000014289A136  shr     eax, 7
  000000014289A139  and     eax, 41h
  000000014289A13C  mov     rdx, rcx
  000000014289A13F  mov     r8, rcx
  000000014289A142  mov     [rsp+4A8h+var_488], rcx
  000000014289A147  shr     rdx, 19h
  000000014289A14B  not     edx
  000000014289A14D  and     edx, 44404001h
  000000014289A153  imul    rdx, rax
  000000014289A157  mov     [rsp+4A8h+var_460], rdx
  000000014289A15C  imul    eax, r15d, 0B64213A0h
  000000014289A163  mov     [rsp+4A8h+var_410], rax
  000000014289A16B  add     rax, rsp
  000000014289A16E  add     rax, 4A8h
  000000014289A174  imul    rax, r10
  000000014289A178  not     rax
  000000014289A17B  imul    ecx, r15d, 61FB4EA0h
  000000014289A182  mov     [rsp+4A8h+var_428], rcx
  000000014289A18A  add     rcx, rsp
  000000014289A18D  add     rcx, 4A8h
  000000014289A194  imul    rcx, rdx
  000000014289A198  not     rcx
  000000014289A19B  and     rcx, rax
  000000014289A19E  not     rcx
  000000014289A1A1  mov     r10, r8
  000000014289A1A4  shr     r10, 18h
  000000014289A1A8  and     r10d, 1004001h
  000000014289A1AF  mov     [rsp+4A8h+var_438], r10
  000000014289A1B4  imul    eax, r15d, 673FBAF0h
  000000014289A1BB  mov     [rsp+4A8h+var_4A8], rax
  000000014289A1BF  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014289A1C3  add     rdx, 4A8h
  000000014289A1CA  mov     [rsp+4A8h+var_68], rdx
  000000014289A1D2  mov     rax, r10
  000000014289A1D5  imul    rax, rdx
  000000014289A1D9  add     rax, rcx
  000000014289A1DC  imul    ecx, r15d, 5F591878h
  000000014289A1E3  mov     [rsp+4A8h+var_458], rcx
  000000014289A1E8  add     rcx, rsp
  000000014289A1EB  add     rcx, 4A8h
  000000014289A1F2  imul    rcx, r9
  000000014289A1F6  mov     rdx, rcx
  000000014289A1F9  and     rdx, rax
  000000014289A1FC  not     rcx
  000000014289A1FF  not     rax
  000000014289A202  and     rax, rcx
  000000014289A205  not     rdx
  000000014289A208  mov     rcx, rax
  000000014289A20B  not     rcx
  000000014289A20E  and     rcx, rdx
  000000014289A211  not     rcx
  000000014289A214  add     rax, rax
  000000014289A217  sub     rcx, rax
  000000014289A21A  mov     rdx, [rdx+rcx]
  000000014289A21E  mov     [rsp+4A8h+var_58], rdx
  000000014289A226  imul    eax, r15d, 747A5311h
  000000014289A22D  bt      r14, 3Eh ; '>'
  000000014289A232  setnb   cl
  000000014289A235  imul    r9d, r15d, 3DB2109Dh
  000000014289A23C  mov     [rsp+4A8h+var_208], r9
  000000014289A244  imul    r10d, r15d, 0E0657620h
  000000014289A24B  cmp     edx, eax
  000000014289A24D  mov     rax, r10
  000000014289A250  mov     rbx, r10
  000000014289A253  cmovz   rax, r9
  000000014289A257  mov     [rsp+4A8h+var_340], rax
  000000014289A25F  setz    bpl
  000000014289A263  or      bpl, cl
  000000014289A266  mov     rcx, 0F786C389DB327CF9h
  000000014289A270  imul    rcx, r15
  000000014289A274  mov     rdx, 0AD3D1A2148632460h
  000000014289A27E  imul    rdx, r15
  000000014289A282  imul    r11d, r15d, 6C842740h
  000000014289A289  imul    r14d, r15d, 7EF3A258h
  000000014289A290  mov     [rsp+4A8h+var_3A0], r14
  000000014289A298  imul    r13d, r15d, 0C36D2268h
  000000014289A29F  imul    edi, r15d, 8195D880h
  000000014289A2A6  mov     [rsp+4A8h+var_220], rdi
  000000014289A2AE  imul    esi, r15d, 0CDF5FB08h
  000000014289A2B5  mov     [rsp+4A8h+var_3E0], rsi
  000000014289A2BD  imul    r8d, r15d, 0DB2109D0h
  000000014289A2C4  mov     r10, r15
  000000014289A2C7  mov     r15d, r12d
  000000014289A2CA  test    r12b, bpl
  000000014289A2CD  cmovnz  rdx, rcx
  000000014289A2D1  mov     [rsp+4A8h+var_50], rdx
  000000014289A2D9  mov     rcx, r13
  000000014289A2DC  mov     [rsp+4A8h+var_470], r13
  000000014289A2E1  cmovnz  rcx, rdi
  000000014289A2E5  mov     [rsp+4A8h+var_60], rcx
  000000014289A2ED  cmp     [rsp+4A8h+var_450], 0
  000000014289A2F3  mov     rcx, rsi
  000000014289A2F6  cmovnz  rcx, r8
  000000014289A2FA  mov     r12, r8
  000000014289A2FD  mov     [rsp+4A8h+var_358], r8
  000000014289A305  mov     [rsp+4A8h+var_78], rcx
  000000014289A30D  test    r15b, bpl
  000000014289A310  cmovnz  r14, r11
  000000014289A314  mov     [rsp+4A8h+var_440], r14
  000000014289A319  mov     [rsp+4A8h+var_3A8], r11
  000000014289A321  imul    esi, r10d, 0D5DC9D80h
  000000014289A328  imul    ecx, r10d, 86DA44D0h
  000000014289A32F  mov     byte ptr [rsp+4A8h+var_468], r15b
  000000014289A334  test    r15b, bpl
  000000014289A337  cmovnz  rcx, rsi
  000000014289A33B  mov     [rsp+4A8h+var_400], rsi
  000000014289A343  mov     [rsp+4A8h+var_1B0], rcx
  000000014289A34B  imul    r14d, r10d, 6F265D68h
  000000014289A352  test    r15b, bpl
  000000014289A355  mov     r9, r14
  000000014289A358  mov     [rsp+4A8h+var_3B0], r14
  000000014289A360  cmovnz  r9, [rsp+4A8h+var_3B8]
  000000014289A369  mov     [rsp+4A8h+var_210], r9
  000000014289A371  imul    edi, r10d, 69E1F118h
  000000014289A378  mov     [rsp+4A8h+var_3D0], rdi
  000000014289A380  mov     [rsp+4A8h+var_490], rbx
  000000014289A385  mov     rcx, [rsp+rbx+4A8h]
  000000014289A38D  mov     [rsp+4A8h+var_320], rcx
  000000014289A395  xor     edx, edx
  000000014289A397  bt      rcx, 3Dh ; '='
  000000014289A39C  setnb   dl
  000000014289A39F  imul    r15d, r10d, 0EAEE4EC0h
  000000014289A3A6  mov     rcx, [rsp+4A8h+var_488]
  000000014289A3AB  shr     rcx, 3Fh
  000000014289A3AF  setz    cl
  000000014289A3B2  mov     r9, 722F04FFE3399457h
  000000014289A3BC  imul    r9, r10
  000000014289A3C0  mov     r11, [rsp+r11+4A8h]
  000000014289A3C8  mov     [rsp+4A8h+var_130], r11
  000000014289A3D0  mov     r8, [rsp+r15+4A8h]
  000000014289A3D8  mov     [rsp+4A8h+var_448], r15
  000000014289A3DD  mov     [rsp+4A8h+var_70], r8
  000000014289A3E5  imul    eax, r10d, 0BD098313h
  000000014289A3EC  cmp     r11, r8
  000000014289A3EF  cmovnz  rax, r9
  000000014289A3F3  mov     [rsp+4A8h+var_338], rax
  000000014289A3FB  setz    al
  000000014289A3FE  or      al, cl
  000000014289A400  imul    r9d, r10d, 71C89390h
  000000014289A407  mov     [rsp+4A8h+var_4A0], r9
  000000014289A40C  imul    r11d, r10d, 54D03FD8h
  000000014289A413  mov     [rsp+4A8h+var_370], r11
  000000014289A41B  imul    ecx, r10d, 0C60F5890h
  000000014289A422  mov     [rsp+4A8h+var_128], rcx
  000000014289A42A  test    dl, al
  000000014289A42C  mov     byte ptr [rsp+4A8h+var_378], al
  000000014289A433  cmovnz  r12, r13
  000000014289A437  mov     [rsp+4A8h+var_1D8], r12
  000000014289A43F  mov     r8, [rsp+4A8h+var_410]
  000000014289A447  cmovnz  r8, r15
  000000014289A44B  mov     [rsp+4A8h+var_1D0], r8
  000000014289A453  mov     r8, rdi
  000000014289A456  cmovnz  r8, r11
  000000014289A45A  mov     [rsp+4A8h+var_1C0], r8
  000000014289A462  cmovnz  rsi, rcx
  000000014289A466  mov     [rsp+4A8h+var_1B8], rsi
  000000014289A46E  imul    ecx, r10d, 9949BFE8h
  000000014289A475  test    dl, al
  000000014289A477  cmovnz  rcx, r9
  000000014289A47B  mov     [rsp+4A8h+var_1F8], rcx
  000000014289A483  imul    ecx, r10d, 0B0FDA750h
  000000014289A48A  mov     [rsp+4A8h+var_478], rcx
  000000014289A48F  imul    r8d, r10d, 0ABB93B00h
  000000014289A496  mov     [rsp+4A8h+var_1A8], r8
  000000014289A49E  movzx   eax, byte ptr [rsp+4A8h+var_468]
  000000014289A4A3  test    al, bpl
  000000014289A4A6  mov     r9, rbx
  000000014289A4A9  mov     r12, [rsp+4A8h+var_498]
  000000014289A4AE  cmovnz  r9, r12
  000000014289A4B2  mov     [rsp+4A8h+var_278], r9
  000000014289A4BA  cmovnz  r8, rcx
  000000014289A4BE  mov     [rsp+4A8h+var_268], r8
  000000014289A4C6  imul    ecx, r10d, 0D33A6758h
  000000014289A4CD  mov     [rsp+4A8h+var_3D8], rcx
  000000014289A4D5  test    al, bpl
  000000014289A4D8  cmovnz  r12, rcx
  000000014289A4DC  mov     [rsp+4A8h+var_1E8], r12
  000000014289A4E4  mov     rcx, 717DA559328EFFA6h
  000000014289A4EE  imul    rcx, r10
  000000014289A4F2  mov     r8, [rsp+r14+4A8h]
  000000014289A4FA  mov     [rsp+4A8h+var_168], r8
  000000014289A502  add     rcx, r8
  000000014289A505  add     rcx, [rsp+4A8h+var_340]
  000000014289A50D  mov     r13, rcx
  000000014289A510  mov     r9, rcx
  000000014289A513  not     r13
  000000014289A516  mov     r8, 0C6000ED40805DDB8h
  000000014289A520  imul    r8, r10
  000000014289A524  mov     rdi, r8
  000000014289A527  not     rdi
  000000014289A52A  mov     rcx, 0D9814D2CD5CFAC5h
  000000014289A534  imul    rcx, r10
  000000014289A538  mov     r11, rcx
  000000014289A53B  not     r11
  000000014289A53E  mov     rsi, r8
  000000014289A541  and     rsi, rcx
  000000014289A544  and     rcx, rdi
  000000014289A547  and     rdi, r11
  000000014289A54A  mov     rax, rdi
  000000014289A54D  not     rax
  000000014289A550  mov     r15, r13
  000000014289A553  and     r15, rax
  000000014289A556  not     r15
  000000014289A559  mov     [rsp+4A8h+var_138], r9
  000000014289A561  mov     r12, r9
  000000014289A564  and     r12, rdi
  000000014289A567  not     r12
  000000014289A56A  and     r12, r15
  000000014289A56D  and     rdi, r13
  000000014289A570  mov     r15, rdi
  000000014289A573  not     r15
  000000014289A576  and     rax, r9
  000000014289A579  not     rax
  000000014289A57C  and     rax, r15
  000000014289A57F  mov     r15, r13
  000000014289A582  and     r15, rsi
  000000014289A585  not     rsi
  000000014289A588  and     rsi, r9
  000000014289A58B  not     rsi
  000000014289A58E  add     r15, r15
  000000014289A591  sub     rsi, r15
  000000014289A594  and     r11, r8
  000000014289A597  and     r11, r13
  000000014289A59A  add     r11, r11
  000000014289A59D  sub     rsi, r11
  000000014289A5A0  not     rax
  000000014289A5A3  add     rsi, rax
  000000014289A5A6  add     rdi, rdi
  000000014289A5A9  sub     rsi, rdi
  000000014289A5AC  mov     rax, r9
  000000014289A5AF  and     rax, rcx
  000000014289A5B2  not     rcx
  000000014289A5B5  and     rcx, r13
  000000014289A5B8  not     rcx
  000000014289A5BB  not     rax
  000000014289A5BE  and     rax, rcx
  000000014289A5C1  sub     rsi, rax
  000000014289A5C4  not     r12
  000000014289A5C7  add     rsi, r12
  000000014289A5CA  mov     rax, 3D727ACC1464C892h
  000000014289A5D4  imul    rax, r10
  000000014289A5D8  mov     rbx, 0F9E5B544CEF1C28Dh
  000000014289A5E2  imul    rbx, r10
  000000014289A5E6  and     rbx, [rsp+4A8h+var_488]
  000000014289A5EB  not     rbx
  000000014289A5EE  add     rax, rbx
  000000014289A5F1  mov     rcx, 4BA3074760F21FAAh
  000000014289A5FB  imul    rcx, r10
  000000014289A5FF  add     rcx, rbx
  000000014289A602  not     rcx
  000000014289A605  and     rcx, r13
  000000014289A608  not     rcx
  000000014289A60B  and     rcx, rax
  000000014289A60E  movzx   r15d, byte ptr [rsp+4A8h+var_468]
  000000014289A614  test    r15b, bpl
  000000014289A617  cmovnz  rcx, rsi
  000000014289A61B  mov     [rsp+4A8h+var_1C8], rcx
  000000014289A623  imul    ecx, r10d, 0B39FDD78h
  000000014289A62A  mov     [rsp+4A8h+var_380], rcx
  000000014289A632  movzx   esi, byte ptr [rsp+4A8h+var_378]
  000000014289A63A  test    dl, sil
  000000014289A63D  mov     r9, [rsp+4A8h+var_3D8]
  000000014289A645  mov     rax, r9
  000000014289A648  cmovnz  rax, rcx
  000000014289A64C  mov     [rsp+4A8h+var_280], rax
  000000014289A654  imul    eax, r10d, 0C0CAEC40h
  000000014289A65B  mov     [rsp+4A8h+var_3F0], rax
  000000014289A663  test    r15b, bpl
  000000014289A666  cmovnz  rax, [rsp+4A8h+var_3A0]
  000000014289A66F  mov     [rsp+4A8h+var_1F0], rax
  000000014289A677  imul    r11d, r10d, 0ED9084E8h
  000000014289A67E  mov     [rsp+4A8h+var_480], r11
  000000014289A683  imul    eax, r10d, 9E8E2C38h
  000000014289A68A  test    dl, sil
  000000014289A68D  mov     rdi, rdx
  000000014289A690  mov     [rsp+4A8h+var_3F8], rdx
  000000014289A698  mov     rcx, rax
  000000014289A69B  mov     r8, rax
  000000014289A69E  mov     [rsp+4A8h+var_140], rax
  000000014289A6A6  cmovnz  rcx, r11
  000000014289A6AA  mov     [rsp+4A8h+var_258], rcx
  000000014289A6B2  mov     r14, 0C22E259206EA7F79h
  000000014289A6BC  imul    r14, r10
  000000014289A6C0  add     r14, [rsp+4A8h+var_168]
  000000014289A6C8  add     r14, [rsp+4A8h+var_338]
  000000014289A6D0  mov     rax, 2C38856B9BF963CEh
  000000014289A6DA  imul    rax, r10
  000000014289A6DE  mov     r12, 4ACB17B493064E1Ch
  000000014289A6E8  imul    r12, r10
  000000014289A6EC  and     r12, [rsp+4A8h+var_318]
  000000014289A6F4  not     r12
  000000014289A6F7  add     rax, r12
  000000014289A6FA  mov     rdx, r14
  000000014289A6FD  not     rdx
  000000014289A700  mov     rcx, 0A35D1287D15860E2h
  000000014289A70A  imul    rcx, r10
  000000014289A70E  add     rcx, r12
  000000014289A711  not     rcx
  000000014289A714  and     rcx, rdx
  000000014289A717  mov     r11, rdx
  000000014289A71A  mov     [rsp+4A8h+var_408], rdx
  000000014289A722  not     rcx
  000000014289A725  and     rcx, rax
  000000014289A728  mov     rax, 0AC301EF3CBC286CDh
  000000014289A732  imul    rax, r10
  000000014289A736  mov     rdx, 3C7A78F59C80478Ah
  000000014289A740  imul    rdx, r10
  000000014289A744  and     rdx, r11
  000000014289A747  not     rdx
  000000014289A74A  and     rdx, rax
  000000014289A74D  test    dil, sil
  000000014289A750  cmovnz  rdx, rcx
  000000014289A754  mov     [rsp+4A8h+var_1A0], rdx
  000000014289A75C  test    r15b, bpl
  000000014289A75F  mov     rax, [rsp+4A8h+var_4A0]
  000000014289A764  cmovnz  rax, [rsp+4A8h+var_448]
  000000014289A76A  mov     [rsp+4A8h+var_250], rax
  000000014289A772  imul    ecx, r10d, 9BEBF610h
  000000014289A779  mov     [rsp+4A8h+var_330], rcx
  000000014289A781  cmp     [rsp+4A8h+var_450], 0
  000000014289A787  mov     rax, [rsp+4A8h+var_428]
  000000014289A78F  cmovz   rax, [rsp+4A8h+var_3D0]
  000000014289A798  mov     [rsp+4A8h+var_428], rax
  000000014289A7A0  cmovnz  r8, rcx
  000000014289A7A4  mov     [rsp+4A8h+var_230], r8
  000000014289A7AC  imul    eax, r10d, 8C1EB120h
  000000014289A7B3  mov     [rsp+4A8h+var_350], rax
  000000014289A7BB  test    r15b, bpl
  000000014289A7BE  cmovnz  r9, rax
  000000014289A7C2  mov     [rsp+4A8h+var_188], r9
  000000014289A7CA  imul    eax, r10d, 897C7AF8h
  000000014289A7D1  mov     [rsp+4A8h+var_340], rax
  000000014289A7D9  test    r15b, bpl
  000000014289A7DC  mov     rdx, rax
  000000014289A7DF  cmovnz  rdx, [rsp+4A8h+var_470]
  000000014289A7E5  mov     [rsp+4A8h+var_190], rdx
  000000014289A7ED  imul    eax, r10d, 0DDC33FF8h
  000000014289A7F4  mov     [rsp+4A8h+var_148], rax
  000000014289A7FC  test    r15b, bpl
  000000014289A7FF  mov     rcx, [rsp+4A8h+var_478]
  000000014289A804  cmovnz  rcx, rax
  000000014289A808  mov     [rsp+4A8h+var_2F0], rcx
  000000014289A810  mov     rdx, 0B9DFE1E891A9638Bh
  000000014289A81A  imul    rdx, r10
  000000014289A81E  mov     rsi, 0DED2BA016C26B50Ah
  000000014289A828  imul    rsi, r10
  000000014289A82C  mov     r8, rsi
  000000014289A82F  not     r8
  000000014289A832  mov     r15, r8
  000000014289A835  and     r15, rdx
  000000014289A838  mov     r9, r13
  000000014289A83B  and     r9, rdx
  000000014289A83E  mov     r11, rdx
  000000014289A841  mov     rdi, rdx
  000000014289A844  and     rdx, rsi
  000000014289A847  mov     rcx, [rsp+4A8h+var_138]
  000000014289A84F  mov     rax, rcx
  000000014289A852  and     rax, rdx
  000000014289A855  not     rax
  000000014289A858  not     rdx
  000000014289A85B  and     rdx, r13
  000000014289A85E  not     rdx
  000000014289A861  and     rdx, rax
  000000014289A864  and     r15, rcx
  000000014289A867  not     rdx
  000000014289A86A  add     rdx, rdx
  000000014289A86D  lea     rax, [rdx+r15*2]
  000000014289A871  not     r11
  000000014289A874  not     r9
  000000014289A877  and     rcx, r11
  000000014289A87A  not     rcx
  000000014289A87D  and     rcx, r9
  000000014289A880  mov     r9, r13
  000000014289A883  and     r9, r8
  000000014289A886  not     rcx
  000000014289A889  mov     r15, rsi
  000000014289A88C  and     rsi, rcx
  000000014289A88F  and     rcx, r8
  000000014289A892  add     rcx, rsi
  000000014289A895  add     rcx, rax
  000000014289A898  and     r15, r11
  000000014289A89B  and     r15, r13
  000000014289A89E  sub     rcx, r15
  000000014289A8A1  not     r9
  000000014289A8A4  and     rdi, r9
  000000014289A8A7  add     rcx, rdi
  000000014289A8AA  and     r11, r9
  000000014289A8AD  mov     rax, 0A60FD2BF04F93A67h
  000000014289A8B7  imul    rax, r10
  000000014289A8BB  add     rax, rbx
  000000014289A8BE  mov     r8, 0E3D855BDEF466E8Fh
  000000014289A8C8  imul    r8, r10
  000000014289A8CC  add     r8, rbx
  000000014289A8CF  not     r8
  000000014289A8D2  and     r8, r13
  000000014289A8D5  not     r8
  000000014289A8D8  and     r8, rax
  000000014289A8DB  lea     rax, [r11+rcx]
  000000014289A8DF  add     rax, 2
  000000014289A8E3  mov     byte ptr [rsp+4A8h+var_180], bpl
  000000014289A8EB  movzx   r9d, byte ptr [rsp+4A8h+var_468]
  000000014289A8F1  test    r9b, bpl
  000000014289A8F4  cmovz   rax, r8
  000000014289A8F8  mov     [rsp+4A8h+var_218], rax
  000000014289A900  mov     rax, 86C8CB74C9649E4Fh
  000000014289A90A  imul    rax, r10
  000000014289A90E  mov     rcx, 0DFFB8A6FE727A80Dh
  000000014289A918  imul    rcx, r10
  000000014289A91C  and     rcx, r13
  000000014289A91F  not     rcx
  000000014289A922  and     rcx, rax
  000000014289A925  mov     rax, 57D9EB53AD79A919h
  000000014289A92F  imul    rax, r10
  000000014289A933  mov     rdx, 8DDBA3E4067C8317h
  000000014289A93D  imul    rdx, r10
  000000014289A941  and     rdx, r13
  000000014289A944  not     rdx
  000000014289A947  and     rdx, rax
  000000014289A94A  test    r9b, bpl
  000000014289A94D  cmovnz  rdx, rcx
  000000014289A951  mov     [rsp+4A8h+var_198], rdx
  000000014289A959  mov     rax, 7A5A9395E7F4C685h
  000000014289A963  imul    rax, r10
  000000014289A967  mov     rcx, 7D8036626C6AFA91h
  000000014289A971  imul    rcx, r10
  000000014289A975  movzx   edx, byte ptr [rsp+4A8h+var_378]
  000000014289A97D  mov     rdi, [rsp+4A8h+var_3F8]
  000000014289A985  test    dil, dl
  000000014289A988  cmovnz  rcx, rax
  000000014289A98C  mov     [rsp+4A8h+var_80], rcx
  000000014289A994  imul    eax, r10d, 0A91704D8h
  000000014289A99B  mov     [rsp+4A8h+var_90], rax
  000000014289A9A3  mov     rsi, [rsp+4A8h+var_450]
  000000014289A9A8  test    rsi, rsi
  000000014289A9AB  mov     rcx, [rsp+4A8h+var_128]
  000000014289A9B3  cmovnz  rcx, [rsp+4A8h+var_470]
  000000014289A9B9  mov     [rsp+4A8h+var_248], rcx
  000000014289A9C1  mov     rcx, [rsp+4A8h+var_4A0]
  000000014289A9C6  cmovnz  rcx, rax
  000000014289A9CA  mov     [rsp+4A8h+var_238], rcx
  000000014289A9D2  imul    ecx, r10d, 0CB53C4E0h
  000000014289A9D9  mov     [rsp+4A8h+var_3E8], rcx
  000000014289A9E1  test    rsi, rsi
  000000014289A9E4  mov     rax, [rsp+4A8h+var_418]
  000000014289A9EC  cmovnz  rax, rcx
  000000014289A9F0  mov     [rsp+4A8h+var_260], rax
  000000014289A9F8  imul    eax, r10d, 0D87ED3A8h
  000000014289A9FF  mov     [rsp+4A8h+var_150], rax
  000000014289AA07  imul    ecx, r10d, 522E09B0h
  000000014289AA0E  mov     [rsp+4A8h+var_2C0], rcx
  000000014289AA16  test    rsi, rsi
  000000014289AA19  cmovnz  rcx, rax
  000000014289AA1D  mov     [rsp+4A8h+var_298], rcx
  000000014289AA25  imul    eax, r10d, 94055398h
  000000014289AA2C  mov     [rsp+4A8h+var_338], rax
  000000014289AA34  test    rsi, rsi
  000000014289AA37  mov     rcx, [rsp+4A8h+var_350]
  000000014289AA3F  cmovnz  rcx, rax
  000000014289AA43  mov     [rsp+4A8h+var_2B8], rcx
  000000014289AA4B  imul    ecx, r10d, 0A3D29888h
  000000014289AA52  mov     [rsp+4A8h+var_178], rcx
  000000014289AA5A  test    dil, dl
  000000014289AA5D  mov     ebp, edx
  000000014289AA5F  mov     r15, [rsp+4A8h+var_148]
  000000014289AA67  mov     rax, [rsp+4A8h+var_498]
  000000014289AA6C  cmovnz  rax, r15
  000000014289AA70  mov     [rsp+4A8h+var_498], rax
  000000014289AA75  mov     rax, [rsp+4A8h+var_478]
  000000014289AA7A  mov     rbx, [rsp+4A8h+var_410]
  000000014289AA82  cmovnz  rax, rbx
  000000014289AA86  mov     [rsp+4A8h+var_C8], rax
  000000014289AA8E  mov     rax, rcx
  000000014289AA91  cmovnz  rax, [rsp+4A8h+var_3E0]
  000000014289AA9A  mov     [rsp+4A8h+var_270], rax
  000000014289AAA2  imul    r11d, r10d, 8EC0E748h
  000000014289AAA9  imul    eax, r10d, 0E307AC48h
  000000014289AAB0  mov     [rsp+4A8h+var_360], rax
  000000014289AAB8  test    rsi, rsi
  000000014289AABB  mov     rcx, r11
  000000014289AABE  mov     [rsp+4A8h+var_200], r11
  000000014289AAC6  cmovnz  rcx, rax
  000000014289AACA  mov     [rsp+4A8h+var_2E0], rcx
  000000014289AAD2  imul    eax, r10d, 746AC9B8h
  000000014289AAD9  mov     [rsp+4A8h+var_388], rax
  000000014289AAE1  test    rsi, rsi
  000000014289AAE4  mov     rcx, [rsp+4A8h+var_490]
  000000014289AAE9  cmovnz  rcx, [rsp+4A8h+var_370]
  000000014289AAF2  mov     [rsp+4A8h+var_308], rcx
  000000014289AAFA  cmovnz  rax, [rsp+4A8h+var_140]
  000000014289AB03  mov     [rsp+4A8h+var_2F8], rax
  000000014289AB0B  mov     rdx, 419F86552BB74015h
  000000014289AB15  imul    rdx, r10
  000000014289AB19  and     rdx, [rsp+4A8h+var_348]
  000000014289AB21  not     rdx
  000000014289AB24  mov     r8, 873A6DA4E49282C0h
  000000014289AB2E  imul    r8, r10
  000000014289AB32  mov     rax, [rsp+4A8h+var_480]
  000000014289AB37  mov     rax, [rsp+rax+4A8h]
  000000014289AB3F  mov     [rsp+4A8h+var_158], rax
  000000014289AB47  add     r8, rax
  000000014289AB4A  mov     [rsp+4A8h+var_240], r8
  000000014289AB52  not     r8
  000000014289AB55  mov     rax, 5F9293DEDE1C3DF4h
  000000014289AB5F  imul    rax, r10
  000000014289AB63  add     rax, rdx
  000000014289AB66  mov     rcx, 0DA3D30BD62BE0B82h
  000000014289AB70  imul    rcx, r10
  000000014289AB74  add     rcx, rdx
  000000014289AB77  not     rcx
  000000014289AB7A  and     rcx, r8
  000000014289AB7D  not     rcx
  000000014289AB80  and     rcx, rax
  000000014289AB83  mov     rax, 0D23D8AEE20F9A0A3h
  000000014289AB8D  imul    rax, r10
  000000014289AB91  mov     r9, 0DA73F2D0E94CF48Dh
  000000014289AB9B  imul    r9, r10
  000000014289AB9F  and     r9, r8
  000000014289ABA2  not     r9
  000000014289ABA5  and     r9, rax
  000000014289ABA8  test    rsi, rsi
  000000014289ABAB  cmovnz  r9, rcx
  000000014289ABAF  mov     [rsp+4A8h+var_348], r9
  000000014289ABB7  test    dil, bpl
  000000014289ABBA  mov     edi, ebp
  000000014289ABBC  mov     rax, [rsp+4A8h+var_3F0]
  000000014289ABC4  cmovnz  rax, r11
  000000014289ABC8  mov     [rsp+4A8h+var_3F0], rax
  000000014289ABD0  mov     rax, 0C2C6174DCE027913h
  000000014289ABDA  imul    rax, r10
  000000014289ABDE  mov     rcx, 0F3B9F41A23083200h
  000000014289ABE8  imul    rcx, r10
  000000014289ABEC  test    rsi, rsi
  000000014289ABEF  cmovnz  rcx, rax
  000000014289ABF3  mov     [rsp+4A8h+var_88], rcx
  000000014289ABFB  mov     rcx, r10
  000000014289ABFE  imul    r9d, ecx, 57727600h
  000000014289AC05  mov     [rsp+4A8h+var_300], r9
  000000014289AC0D  test    rsi, rsi
  000000014289AC10  mov     rax, [rsp+4A8h+var_4A8]
  000000014289AC14  cmovnz  rax, r9
  000000014289AC18  mov     [rsp+4A8h+var_98], rax
  000000014289AC20  imul    r9d, ecx, 649D84C8h
  000000014289AC27  mov     [rsp+4A8h+var_170], r9
  000000014289AC2F  test    rsi, rsi
  000000014289AC32  mov     r10, [rsp+4A8h+var_358]
  000000014289AC3A  mov     rax, r10
  000000014289AC3D  cmovnz  rax, r9
  000000014289AC41  mov     [rsp+4A8h+var_290], rax
  000000014289AC49  imul    r9d, ecx, 84380EA8h
  000000014289AC50  mov     [rsp+4A8h+var_1E0], r9
  000000014289AC58  test    rsi, rsi
  000000014289AC5B  mov     rbp, [rsp+4A8h+var_340]
  000000014289AC63  mov     rax, rbp
  000000014289AC66  cmovnz  rax, r9
  000000014289AC6A  mov     [rsp+4A8h+var_288], rax
  000000014289AC72  imul    eax, ecx, 0F032BB10h
  000000014289AC78  test    rsi, rsi
  000000014289AC7B  cmovz   rax, [rsp+4A8h+var_3A8]
  000000014289AC84  mov     [rsp+4A8h+var_2C8], rax
  000000014289AC8C  imul    eax, ecx, 0BB867FF0h
  000000014289AC92  mov     r9, rcx
  000000014289AC95  test    rsi, rsi
  000000014289AC98  mov     rcx, [rsp+4A8h+var_3D8]
  000000014289ACA0  cmovnz  rcx, [rsp+4A8h+var_458]
  000000014289ACA6  mov     [rsp+4A8h+var_D8], rcx
  000000014289ACAE  cmovz   rax, r15
  000000014289ACB2  mov     [rsp+4A8h+var_2D0], rax
  000000014289ACBA  mov     rcx, 9EBCAAED1FA5E31Fh
  000000014289ACC4  imul    rcx, r9
  000000014289ACC8  mov     rax, 8148666CB49D256Ah
  000000014289ACD2  imul    rax, r9
  000000014289ACD6  and     rax, r8
  000000014289ACD9  not     rax
  000000014289ACDC  and     rax, rcx
  000000014289ACDF  mov     rcx, 62932C7CD3C6B6AFh
  000000014289ACE9  imul    rcx, r9
  000000014289ACED  add     rcx, rdx
  000000014289ACF0  mov     r11, 0D1BDE0D7FB762AB2h
  000000014289ACFA  imul    r11, r9
  000000014289ACFE  add     r11, rdx
  000000014289AD01  not     r11
  000000014289AD04  and     r11, r8
  000000014289AD07  not     r11
  000000014289AD0A  and     r11, rcx
  000000014289AD0D  test    rsi, rsi
  000000014289AD10  cmovnz  r11, rax
  000000014289AD14  mov     [rsp+4A8h+var_228], r11
  000000014289AD1C  mov     rax, [rsp+4A8h+var_448]
  000000014289AD21  cmovnz  rax, [rsp+4A8h+var_4A0]
  000000014289AD27  mov     [rsp+4A8h+var_F8], rax
  000000014289AD2F  mov     rax, 85A5BC2C5B0F207h
  000000014289AD39  imul    rax, r9
  000000014289AD3D  add     rax, rdx
  000000014289AD40  mov     rcx, 0EF7DF7C7A574B06Fh
  000000014289AD4A  imul    rcx, r9
  000000014289AD4E  add     rcx, rdx
  000000014289AD51  not     rcx
  000000014289AD54  and     rcx, r8
  000000014289AD57  not     rcx
  000000014289AD5A  and     rcx, rax
  000000014289AD5D  mov     rax, 67669FC17C372BCAh
  000000014289AD67  imul    rax, r9
  000000014289AD6B  mov     r11, 0A978F7871195949Fh
  000000014289AD75  imul    r11, r9
  000000014289AD79  and     r11, r8
  000000014289AD7C  not     r11
  000000014289AD7F  and     r11, rax
  000000014289AD82  test    rsi, rsi
  000000014289AD85  cmovnz  rbx, [rsp+4A8h+var_418]
  000000014289AD8E  mov     [rsp+4A8h+var_410], rbx
  000000014289AD96  cmovnz  r11, rcx
  000000014289AD9A  mov     [rsp+4A8h+var_100], r11
  000000014289ADA2  mov     rax, 33528FA10573CFE7h
  000000014289ADAC  imul    rax, r9
  000000014289ADB0  add     rax, rdx
  000000014289ADB3  mov     rcx, 0F9BDABC75DC9AAC2h
  000000014289ADBD  imul    rcx, r9
  000000014289ADC1  add     rcx, rdx
  000000014289ADC4  not     rcx
  000000014289ADC7  and     rcx, r8
  000000014289ADCA  not     rcx
  000000014289ADCD  and     rcx, rax
  000000014289ADD0  mov     r15, 44ACC0299C3EEE35h
  000000014289ADDA  imul    r15, r9
  000000014289ADDE  and     r15, r8
  000000014289ADE1  mov     rax, 0C7955874FE460454h
  000000014289ADEB  imul    rax, r9
  000000014289ADEF  not     r15
  000000014289ADF2  and     r15, rax
  000000014289ADF5  test    rsi, rsi
  000000014289ADF8  cmovnz  r15, rcx
  000000014289ADFC  imul    edx, r9d, 0AE5B7128h
  000000014289AE03  mov     [rsp+4A8h+var_2B0], rdx
  000000014289AE0B  movzx   esi, byte ptr [rsp+4A8h+var_468]
  000000014289AE10  movzx   r8d, byte ptr [rsp+4A8h+var_180]
  000000014289AE19  test    sil, r8b
  000000014289AE1C  mov     rax, [rsp+4A8h+var_380]
  000000014289AE24  cmovnz  rax, rdx
  000000014289AE28  mov     [rsp+4A8h+var_418], rax
  000000014289AE30  imul    ecx, r9d, 0D0983130h
  000000014289AE37  mov     [rsp+4A8h+var_2A8], rcx
  000000014289AE3F  test    sil, r8b
  000000014289AE42  mov     rax, [rsp+4A8h+var_150]
  000000014289AE4A  cmovnz  rax, rcx
  000000014289AE4E  mov     [rsp+4A8h+var_2A0], rax
  000000014289AE56  imul    eax, r9d, 0B8E449C8h
  000000014289AE5D  mov     [rsp+4A8h+var_2E8], rax
  000000014289AE65  test    sil, r8b
  000000014289AE68  mov     r11d, r8d
  000000014289AE6B  mov     rcx, rdx
  000000014289AE6E  mov     rdx, [rsp+4A8h+var_360]
  000000014289AE76  cmovnz  rcx, rdx
  000000014289AE7A  mov     [rsp+4A8h+var_B8], rcx
  000000014289AE82  mov     rcx, [rsp+4A8h+var_3E0]
  000000014289AE8A  cmovnz  rcx, [rsp+4A8h+var_3B0]
  000000014289AE93  mov     [rsp+4A8h+var_368], rcx
  000000014289AE9B  mov     rcx, [rsp+4A8h+var_388]
  000000014289AEA3  cmovnz  rcx, rax
  000000014289AEA7  mov     [rsp+4A8h+var_450], rcx
  000000014289AEAC  mov     rax, 6FD599F3C7B155CFh
  000000014289AEB6  imul    rax, r9
  000000014289AEBA  mov     rcx, 0F3ACC82A982182C9h
  000000014289AEC4  imul    rcx, r9
  000000014289AEC8  and     rcx, r13
  000000014289AECB  not     rcx
  000000014289AECE  and     rcx, rax
  000000014289AED1  mov     r8, 6DF0F868C3D6846Ah
  000000014289AEDB  imul    r8, r9
  000000014289AEDF  and     r8, r13
  000000014289AEE2  mov     rax, 4165BD532CA01E29h
  000000014289AEEC  imul    rax, r9
  000000014289AEF0  not     r8
  000000014289AEF3  and     r8, rax
  000000014289AEF6  test    sil, r11b
  000000014289AEF9  mov     r13d, r11d
  000000014289AEFC  cmovnz  r8, rcx
  000000014289AF00  mov     [rsp+4A8h+var_E0], r8
  000000014289AF08  imul    r8d, r9d, 0C8B18EB8h
  000000014289AF0F  mov     rax, [rsp+4A8h+var_3F8]
  000000014289AF17  mov     ebx, edi
  000000014289AF19  test    al, dil
  000000014289AF1C  mov     rcx, [rsp+4A8h+var_3E8]
  000000014289AF24  cmovnz  rcx, r10
  000000014289AF28  mov     [rsp+4A8h+var_3E8], rcx
  000000014289AF30  cmovz   r8, rdx
  000000014289AF34  mov     [rsp+4A8h+var_310], r8
  000000014289AF3C  imul    ecx, r9d, 0BE28B618h
  000000014289AF43  mov     [rsp+4A8h+var_2D8], rcx
  000000014289AF4B  test    al, dil
  000000014289AF4E  mov     r11, rax
  000000014289AF51  mov     rax, [rsp+4A8h+var_490]
  000000014289AF56  cmovnz  rax, rbp
  000000014289AF5A  mov     [rsp+4A8h+var_490], rax
  000000014289AF5F  mov     rax, [rsp+4A8h+var_338]
  000000014289AF67  cmovnz  rax, rcx
  000000014289AF6B  mov     [rsp+4A8h+var_D0], rax
  000000014289AF73  mov     rax, 1EF545806E5420E8h
  000000014289AF7D  imul    rax, r9
  000000014289AF81  add     rax, r12
  000000014289AF84  mov     r8, 5C31C613CB21D1E8h
  000000014289AF8E  imul    r8, r9
  000000014289AF92  add     r8, r12
  000000014289AF95  mov     rdx, r8
  000000014289AF98  not     rdx
  000000014289AF9B  mov     rcx, rax
  000000014289AF9E  and     rcx, rdx
  000000014289AFA1  not     rcx
  000000014289AFA4  mov     rdi, rax
  000000014289AFA7  not     rdi
  000000014289AFAA  and     r8, rdi
  000000014289AFAD  not     r8
  000000014289AFB0  and     r8, rcx
  000000014289AFB3  mov     rbp, [rsp+4A8h+var_408]
  000000014289AFBB  mov     rcx, rbp
  000000014289AFBE  and     rcx, rdi
  000000014289AFC1  not     rcx
  000000014289AFC4  mov     r10, r14
  000000014289AFC7  and     r10, rax
  000000014289AFCA  not     r10
  000000014289AFCD  and     r10, rdx
  000000014289AFD0  and     r10, rcx
  000000014289AFD3  not     r10
  000000014289AFD6  mov     rcx, r14
  000000014289AFD9  and     r14, rdx
  000000014289AFDC  not     r14
  000000014289AFDF  and     r14, rax
  000000014289AFE2  add     r14, r10
  000000014289AFE5  and     rcx, r8
  000000014289AFE8  add     r14, rcx
  000000014289AFEB  not     rcx
  000000014289AFEE  not     r8
  000000014289AFF1  and     r8, rbp
  000000014289AFF4  not     r8
  000000014289AFF7  and     r8, rcx
  000000014289AFFA  add     r14, r8
  000000014289AFFD  and     rdx, rbp
  000000014289B000  and     rax, rdx
  000000014289B003  not     rdx
  000000014289B006  and     rdx, rdi
  000000014289B009  not     rdx
  000000014289B00C  not     rax
  000000014289B00F  and     rax, rdx
  000000014289B012  sub     r14, rax
  000000014289B015  mov     rax, 0E0E3E8846EE9B83Ch
  000000014289B01F  imul    rax, r9
  000000014289B023  add     rax, r12
  000000014289B026  mov     rcx, 0CB15E0BC953F216h
  000000014289B030  imul    rcx, r9
  000000014289B034  mov     rdx, r9
  000000014289B037  add     rcx, r12
  000000014289B03A  not     rcx
  000000014289B03D  and     rcx, rbp
  000000014289B040  not     rcx
  000000014289B043  and     rcx, rax
  000000014289B046  inc     r14
  000000014289B049  test    r11b, bl
  000000014289B04C  cmovnz  rcx, r14
  000000014289B050  mov     [rsp+4A8h+var_E8], rcx
  000000014289B058  mov     rax, 0E4B93FAEE9B31204h
  000000014289B062  imul    rax, r9
  000000014289B066  add     rax, r12
  000000014289B069  mov     rcx, 895CFB63AE9CDB4Dh
  000000014289B073  imul    rcx, r9
  000000014289B077  add     rcx, r12
  000000014289B07A  not     rcx
  000000014289B07D  and     rcx, rbp
  000000014289B080  not     rcx
  000000014289B083  and     rcx, rax
  000000014289B086  mov     rax, 0B195389CEF2F4A77h
  000000014289B090  imul    rax, r9
  000000014289B094  mov     r8, 8BB9EAD88E7C5029h
  000000014289B09E  imul    r8, r9
  000000014289B0A2  and     r8, rbp
  000000014289B0A5  not     r8
  000000014289B0A8  and     r8, rax
  000000014289B0AB  test    r11b, bl
  000000014289B0AE  cmovnz  r8, rcx
  000000014289B0B2  mov     [rsp+4A8h+var_108], r8
  000000014289B0BA  mov     rax, 8507F02BE0A42DDCh
  000000014289B0C4  imul    rax, r9
  000000014289B0C8  add     rax, r12
  000000014289B0CB  mov     rcx, 1F604B326BCA06A4h
  000000014289B0D5  imul    rcx, r9
  000000014289B0D9  add     rcx, r12
  000000014289B0DC  not     rcx
  000000014289B0DF  and     rcx, rbp
  000000014289B0E2  not     rcx
  000000014289B0E5  and     rcx, rax
  000000014289B0E8  mov     r9, 19DFEEE0943AA145h
  000000014289B0F2  imul    r9, rdx
  000000014289B0F6  and     r9, rbp
  000000014289B0F9  mov     rax, 3F41E401A64E82Fh
  000000014289B103  imul    rax, rdx
  000000014289B107  not     r9
  000000014289B10A  and     r9, rax
  000000014289B10D  test    r11b, bl
  000000014289B110  cmovnz  r9, rcx
  000000014289B114  test    sil, r13b
  000000014289B117  mov     rax, [rsp+4A8h+var_4A8]
  000000014289B11B  cmovnz  rax, [rsp+4A8h+var_330]
  000000014289B124  mov     [rsp+4A8h+var_4A8], rax
  000000014289B128  mov     r13, [rsp+4A8h+var_1E0]
  000000014289B130  mov     rax, [rsp+4A8h+var_458]
  000000014289B135  cmovnz  rax, r13
  000000014289B139  mov     [rsp+4A8h+var_458], rax
  000000014289B13E  imul    ecx, edx, -3Ch
  000000014289B141  mov     rax, [rsp+4A8h+var_488]
  000000014289B146  shr     rax, cl
  000000014289B149  mov     [rsp+4A8h+var_C0], rax
  000000014289B151  imul    ecx, edx, 0BFABB93Bh
  000000014289B157  mov     dword ptr [rsp+4A8h+var_408], ecx
  000000014289B15E  mov     r11, rdx
  000000014289B161  and     ecx, eax
  000000014289B163  xor     eax, eax
  000000014289B165  mov     r8, [rsp+4A8h+var_320]
  000000014289B16D  bt      r8, 3Bh ; ';'
  000000014289B172  setnb   al
  000000014289B175  mov     rdx, rax
  000000014289B178  mov     rax, [rsp+4A8h+var_170]
  000000014289B180  lea     rax, [rsp+rax+4A8h]
  000000014289B188  mov     r10, [rsp+4A8h+var_418]
  000000014289B190  add     r10, rsp
  000000014289B193  add     r10, 4A8h
  000000014289B19A  mov     rsi, [rsp+4A8h+var_460]
  000000014289B19F  imul    rax, rsi
  000000014289B1A3  mov     r14, [rsp+4A8h+var_438]
  000000014289B1A8  imul    r10, r14
  000000014289B1AC  add     r10, rax
  000000014289B1AF  shr     r8, 2Dh
  000000014289B1B3  and     r8d, 9
  000000014289B1B7  imul    eax, r11d, 770CFFE0h
  000000014289B1BE  mov     rbp, r11
  000000014289B1C1  mov     [rsp+4A8h+var_328], r11
  000000014289B1C9  lea     rbx, [rsp+rax+4A8h+var_4A8]
  000000014289B1CD  add     rbx, 4A8h
  000000014289B1D4  mov     rax, [rsp+4A8h+var_340]
  000000014289B1DC  add     rax, rsp
  000000014289B1DF  add     rax, 4A8h
  000000014289B1E5  imul    rax, rdx
  000000014289B1E9  mov     rdi, rdx
  000000014289B1EC  not     rax
  000000014289B1EF  mov     rdx, [rsp+4A8h+var_440]
  000000014289B1F4  add     rdx, rsp
  000000014289B1F7  add     rdx, 4A8h
  000000014289B1FE  imul    rdx, r8
  000000014289B202  mov     r11, r8
  000000014289B205  not     rdx
  000000014289B208  test    cl, 1
  000000014289B20B  cmovz   r10, rbx
  000000014289B20F  mov     [rsp+4A8h+var_170], r10
  000000014289B217  and     rdx, rax
  000000014289B21A  mov     rax, [rsp+4A8h+var_178]
  000000014289B222  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014289B226  add     r8, 4A8h
  000000014289B22D  mov     [rsp+4A8h+var_110], r8
  000000014289B235  test    cl, 1
  000000014289B238  not     rdx
  000000014289B23B  cmovz   rdx, rbx
  000000014289B23F  mov     [rsp+4A8h+var_178], rdx
  000000014289B247  mov     rax, [rsp+4A8h+var_450]
  000000014289B24C  add     rax, rsp
  000000014289B24F  add     rax, 4A8h
  000000014289B255  imul    rax, r14
  000000014289B259  mov     rdx, rsi
  000000014289B25C  imul    rdx, r8
  000000014289B260  add     rdx, rax
  000000014289B263  test    cl, 1
  000000014289B266  cmovz   rdx, rbx
  000000014289B26A  mov     [rsp+4A8h+var_180], rdx
  000000014289B272  mov     rax, [rsp+4A8h+arg_218]
  000000014289B27A  mov     [rsp+4A8h+var_120], rax
  000000014289B282  mov     r10d, eax
  000000014289B285  shr     r10d, 1Fh
  000000014289B289  mov     [rsp+4A8h+var_118], r10
  000000014289B291  xor     r10, 1
  000000014289B295  xor     r12d, r12d
  000000014289B298  bt      rax, 20h ; ' '
  000000014289B29D  setnb   r12b
  000000014289B2A1  mov     rax, [rsp+4A8h+var_358]
  000000014289B2A9  lea     rax, [rsp+rax+4A8h]
  000000014289B2B1  mov     rdx, [rsp+4A8h+var_188]
  000000014289B2B9  lea     r8, [rsp+rdx+4A8h+var_4A8]
  000000014289B2BD  add     r8, 4A8h
  000000014289B2C4  mov     rdx, r10
  000000014289B2C7  mov     [rsp+4A8h+var_440], r10
  000000014289B2CC  imul    rdx, rax
  000000014289B2D0  imul    r8, r12
  000000014289B2D4  mov     [rsp+4A8h+var_468], r12
  000000014289B2D9  add     r8, rdx
  000000014289B2DC  mov     rdx, [rsp+4A8h+var_350]
  000000014289B2E4  add     rdx, rsp
  000000014289B2E7  add     rdx, 4A8h
  000000014289B2EE  test    cl, 1
  000000014289B2F1  cmovz   r8, rbx
  000000014289B2F5  mov     [rsp+4A8h+var_330], rbx
  000000014289B2FD  mov     [rsp+4A8h+var_188], r8
  000000014289B305  mov     [rsp+4A8h+var_378], rdi
  000000014289B30D  imul    rax, rdi
  000000014289B311  mov     [rsp+4A8h+var_418], r11
  000000014289B319  imul    rdx, r11
  000000014289B31D  add     rdx, rax
  000000014289B320  test    cl, 1
  000000014289B323  mov     rax, [rsp+4A8h+var_480]
  000000014289B328  lea     rax, [rsp+rax+4A8h]
  000000014289B330  cmovnz  rax, rdx
  000000014289B334  mov     [rsp+4A8h+var_A0], rax
  000000014289B33C  imul    eax, ebp, 5CB6E250h
  000000014289B342  add     rax, rsp
  000000014289B345  add     rax, 4A8h
  000000014289B34B  mov     rdx, [rsp+4A8h+var_190]
  000000014289B353  add     rdx, rsp
  000000014289B356  add     rdx, 4A8h
  000000014289B35D  imul    rdx, r12
  000000014289B361  mov     r8, r10
  000000014289B364  imul    r8, rax
  000000014289B368  add     r8, rdx
  000000014289B36B  test    cl, 1
  000000014289B36E  cmovz   r8, rbx
  000000014289B372  mov     [rsp+4A8h+var_190], r8
  000000014289B37A  imul    rax, rdi
  000000014289B37E  not     rax
  000000014289B381  mov     rdx, [rsp+4A8h+var_470]
  000000014289B386  add     rdx, rsp
  000000014289B389  add     rdx, 4A8h
  000000014289B390  imul    rdx, r11
  000000014289B394  not     rdx
  000000014289B397  and     rdx, rax
  000000014289B39A  mov     rax, [rsp+4A8h+var_400]
  000000014289B3A2  add     rax, rsp
  000000014289B3A5  add     rax, 4A8h
  000000014289B3AB  mov     [rsp+4A8h+var_400], rax
  000000014289B3B3  test    cl, 1
  000000014289B3B6  not     rdx
  000000014289B3B9  cmovz   rdx, rax
  000000014289B3BD  mov     [rsp+4A8h+var_A8], rdx
  000000014289B3C5  mov     rax, [rsp+4A8h+var_160]
  000000014289B3CD  mov     rdx, rax
  000000014289B3D0  shr     rdx, 13h
  000000014289B3D4  and     edx, 1100201h
  000000014289B3DA  mov     r10, rdx
  000000014289B3DD  mov     [rsp+4A8h+var_470], rdx
  000000014289B3E2  mov     rdx, rax
  000000014289B3E5  mov     r8, rax
  000000014289B3E8  shr     rdx, 26h
  000000014289B3EC  not     edx
  000000014289B3EE  mov     [rsp+4A8h+var_B0], rdx
  000000014289B3F6  and     edx, 20001h
  000000014289B3FC  mov     [rsp+4A8h+var_450], rdx
  000000014289B401  lea     rax, [rsp+r13+4A8h+var_4A8]
  000000014289B405  add     rax, 4A8h
  000000014289B40B  imul    rax, rdx
  000000014289B40F  not     rax
  000000014289B412  mov     rdx, [rsp+4A8h+var_3A0]
  000000014289B41A  lea     r14, [rsp+rdx+4A8h+var_4A8]
  000000014289B41E  add     r14, 4A8h
  000000014289B425  imul    r14, r10
  000000014289B429  not     r14
  000000014289B42C  and     r14, rax
  000000014289B42F  test    cl, 1
  000000014289B432  mov     rax, [rsp+4A8h+var_448]
  000000014289B437  lea     rax, [rsp+rax+4A8h]
  000000014289B43F  not     r14
  000000014289B442  cmovz   r14, rax
  000000014289B446  mov     rax, r8
  000000014289B449  shr     rax, 25h
  000000014289B44D  and     eax, 45h
  000000014289B450  mov     r10d, r8d
  000000014289B453  not     r10d
  000000014289B456  mov     ecx, r10d
  000000014289B459  shr     ecx, 0Ch
  000000014289B45C  and     ecx, 9
  000000014289B45F  imul    rcx, rax
  000000014289B463  mov     [rsp+4A8h+var_448], rcx
  000000014289B468  mov     r8, [rsp+4A8h+var_430]
  000000014289B46D  mov     r12, r8
  000000014289B470  and     r12, r15
  000000014289B473  not     r15
  000000014289B476  mov     rbx, [rsp+4A8h+var_398]
  000000014289B47E  and     r15, rbx
  000000014289B481  not     r15
  000000014289B484  not     r12
  000000014289B487  and     r12, r15
  000000014289B48A  mov     rcx, r8
  000000014289B48D  not     rcx
  000000014289B490  mov     r11, [rsp+4A8h+var_198]
  000000014289B498  mov     rax, r11
  000000014289B49B  not     rax
  000000014289B49E  mov     r15, rcx
  000000014289B4A1  and     r15, rax
  000000014289B4A4  and     rax, rbx
  000000014289B4A7  mov     rbp, rax
  000000014289B4AA  not     rbp
  000000014289B4AD  mov     rdx, r8
  000000014289B4B0  and     rdx, rax
  000000014289B4B3  mov     rdi, rbx
  000000014289B4B6  and     rdi, rcx
  000000014289B4B9  and     rax, rcx
  000000014289B4BC  and     rcx, rbp
  000000014289B4BF  not     rcx
  000000014289B4C2  not     rdx
  000000014289B4C5  and     rdx, rcx
  000000014289B4C8  mov     rcx, rbx
  000000014289B4CB  not     rcx
  000000014289B4CE  not     r15
  000000014289B4D1  mov     rbx, r8
  000000014289B4D4  mov     r13, r8
  000000014289B4D7  and     r13, r11
  000000014289B4DA  not     r13
  000000014289B4DD  and     r13, r15
  000000014289B4E0  and     r15, rcx
  000000014289B4E3  lea     rdx, [r15+rdx*4]
  000000014289B4E7  mov     r15, rdi
  000000014289B4EA  and     r15, r11
  000000014289B4ED  not     r15
  000000014289B4F0  lea     r15, [r15+r15*2]
  000000014289B4F4  sub     rdx, r15
  000000014289B4F7  not     r13
  000000014289B4FA  and     r13, rcx
  000000014289B4FD  add     rdx, r13
  000000014289B500  and     rcx, r8
  000000014289B503  not     rcx
  000000014289B506  not     rdi
  000000014289B509  and     rdi, rcx
  000000014289B50C  not     rdi
  000000014289B50F  and     rdi, r11
  000000014289B512  add     rdi, rdi
  000000014289B515  sub     rdx, rdi
  000000014289B518  not     rax
  000000014289B51B  and     rbp, r8
  000000014289B51E  not     rbp
  000000014289B521  and     rbp, rax
  000000014289B524  mov     rax, r12
  000000014289B527  mov     r11d, dword ptr [rsp+4A8h+var_3C8]
  000000014289B52F  mov     ecx, r11d
  000000014289B532  shl     rax, cl
  000000014289B535  mov     ecx, dword ptr [rsp+4A8h+var_390]
  000000014289B53C  shr     r12, cl
  000000014289B53F  lea     rsi, [rdx+rbp*4]
  000000014289B543  inc     rsi
  000000014289B546  not     rax
  000000014289B549  not     r12
  000000014289B54C  mov     rdx, rsi
  000000014289B54F  shr     rdx, cl
  000000014289B552  and     r12, rax
  000000014289B555  mov     rdi, rdx
  000000014289B558  not     rdi
  000000014289B55B  mov     ecx, r11d
  000000014289B55E  shl     rsi, cl
  000000014289B561  mov     rcx, rsi
  000000014289B564  not     rcx
  000000014289B567  mov     rax, [rsp+4A8h+var_3D0]
  000000014289B56F  mov     r8, [rsp+rax+4A8h]
  000000014289B577  mov     r15, r8
  000000014289B57A  and     r15, rcx
  000000014289B57D  mov     rax, r8
  000000014289B580  and     rax, rsi
  000000014289B583  not     rax
  000000014289B586  and     rax, rdi
  000000014289B589  mov     r13, r8
  000000014289B58C  mov     [rsp+4A8h+var_198], r8
  000000014289B594  not     r13
  000000014289B597  mov     rbp, r13
  000000014289B59A  and     r13, rdi
  000000014289B59D  and     rdi, r15
  000000014289B5A0  not     r15
  000000014289B5A3  and     rbp, rsi
  000000014289B5A6  not     rbp
  000000014289B5A9  and     rbp, rdx
  000000014289B5AC  and     rbp, r15
  000000014289B5AF  not     rax
  000000014289B5B2  sub     rax, rbp
  000000014289B5B5  not     rdi
  000000014289B5B8  add     rax, rdi
  000000014289B5BB  not     r13
  000000014289B5BE  and     rdx, r8
  000000014289B5C1  not     rdx
  000000014289B5C4  and     rdx, r13
  000000014289B5C7  and     rcx, rdx
  000000014289B5CA  not     rdx
  000000014289B5CD  and     rdx, rsi
  000000014289B5D0  not     rcx
  000000014289B5D3  not     rdx
  000000014289B5D6  and     rdx, rcx
  000000014289B5D9  sub     rax, rdx
  000000014289B5DC  mov     rcx, [rsp+4A8h+var_1A0]
  000000014289B5E4  and     rbx, rcx
  000000014289B5E7  not     rcx
  000000014289B5EA  and     rcx, [rsp+4A8h+var_398]
  000000014289B5F2  not     rcx
  000000014289B5F5  not     rbx
  000000014289B5F8  and     rbx, rcx
  000000014289B5FB  mov     rdx, [rsp+4A8h+var_160]
  000000014289B603  shr     edx, 2
  000000014289B606  and     edx, 11h
  000000014289B609  mov     rsi, rbx
  000000014289B60C  mov     ecx, r11d
  000000014289B60F  shl     rsi, cl
  000000014289B612  and     r10d, 5008001h
  000000014289B619  imul    r10, rdx
  000000014289B61D  mov     [rsp+4A8h+var_3A0], r10
  000000014289B625  not     rsi
  000000014289B628  mov     ecx, dword ptr [rsp+4A8h+var_390]
  000000014289B62F  shr     rbx, cl
  000000014289B632  not     rbx
  000000014289B635  and     rbx, rsi
  000000014289B638  imul    rax, [rsp+4A8h+var_470]
  000000014289B63E  not     rbx
  000000014289B641  imul    rbx, r10
  000000014289B645  mov     rcx, rax
  000000014289B648  and     rcx, rbx
  000000014289B64B  not     rax
  000000014289B64E  not     rbx
  000000014289B651  and     rbx, rax
  000000014289B654  not     r12
  000000014289B657  imul    r12, [rsp+4A8h+var_448]
  000000014289B65D  mov     rax, r12
  000000014289B660  not     rax
  000000014289B663  mov     r10, rcx
  000000014289B666  not     r10
  000000014289B669  mov     rdx, rbx
  000000014289B66C  not     rdx
  000000014289B66F  and     rdx, r10
  000000014289B672  mov     r11, r12
  000000014289B675  and     r11, rdx
  000000014289B678  not     rdx
  000000014289B67B  and     rdx, rax
  000000014289B67E  not     rdx
  000000014289B681  not     r11
  000000014289B684  and     r11, rdx
  000000014289B687  and     rbx, r12
  000000014289B68A  mov     [rsp+4A8h+var_430], rbx
  000000014289B68F  and     r10, r12
  000000014289B692  and     r12, rcx
  000000014289B695  add     r11, r12
  000000014289B698  and     rax, rcx
  000000014289B69B  sub     r11, rax
  000000014289B69E  mov     [rsp+4A8h+var_F0], r11
  000000014289B6A6  not     rax
  000000014289B6A9  not     r10
  000000014289B6AC  and     r10, rax
  000000014289B6AF  mov     [rsp+4A8h+var_1E0], r10
  000000014289B6B7  mov     rcx, [r14]
  000000014289B6BA  mov     rax, rcx
  000000014289B6BD  mov     [rsp+4A8h+var_1A0], rcx
  000000014289B6C5  not     rax
  000000014289B6C8  lea     r10, [rsp+4A8h]
  000000014289B6D0  mov     rdx, r10
  000000014289B6D3  and     rdx, rax
  000000014289B6D6  imul    rsi, rdx, 0FFFFFFFFFFFFFE02h
  000000014289B6DD  not     rdx
  000000014289B6E0  not     r10
  000000014289B6E3  mov     [rsp+4A8h+var_358], r10
  000000014289B6EB  mov     r12, r10
  000000014289B6EE  and     r12, rcx
  000000014289B6F1  not     r12
  000000014289B6F4  and     r12, rdx
  000000014289B6F7  mov     r13, rdx
  000000014289B6FA  shl     rdx, 9
  000000014289B6FE  sub     r13, rdx
  000000014289B701  add     r13, rsi
  000000014289B704  and     rax, r10
  000000014289B707  sub     r13, rax
  000000014289B70A  mov     rcx, [rsp+4A8h+var_120]
  000000014289B712  mov     edx, ecx
  000000014289B714  not     edx
  000000014289B716  mov     eax, edx
  000000014289B718  shr     eax, 0Ah
  000000014289B71B  and     eax, 201h
  000000014289B720  xor     r14d, r14d
  000000014289B723  bt      rcx, 27h ; '''
  000000014289B728  mov     r10, rcx
  000000014289B72B  setnb   r14b
  000000014289B72F  imul    r14, rax
  000000014289B733  mov     rax, [rsp+4A8h+var_410]
  000000014289B73B  add     rax, rsp
  000000014289B73E  add     rax, 4A8h
  000000014289B744  imul    rax, r14
  000000014289B748  shr     edx, 11h
  000000014289B74B  and     edx, 5
  000000014289B74E  xor     ecx, ecx
  000000014289B750  bt      r10, 39h ; '9'
  000000014289B755  setnb   cl
  000000014289B758  imul    rcx, rdx
  000000014289B75C  mov     rdx, [rsp+4A8h+var_3F0]
  000000014289B764  add     rdx, rsp
  000000014289B767  add     rdx, 4A8h
  000000014289B76E  mov     r8, [rsp+4A8h+var_1F0]
  000000014289B776  lea     rsi, [rsp+r8+4A8h+var_4A8]
  000000014289B77A  add     rsi, 4A8h
  000000014289B781  imul    rdx, rcx
  000000014289B785  mov     [rsp+4A8h+var_3C8], rcx
  000000014289B78D  mov     r8, [rsp+4A8h+var_468]
  000000014289B792  imul    rsi, r8
  000000014289B796  add     rsi, rdx
  000000014289B799  not     rax
  000000014289B79C  mov     rdx, rax
  000000014289B79F  and     rdx, rsi
  000000014289B7A2  not     rsi
  000000014289B7A5  and     rsi, rax
  000000014289B7A8  mov     rax, rdx
  000000014289B7AB  not     rax
  000000014289B7AE  sub     rax, rsi
  000000014289B7B1  add     rax, rdx
  000000014289B7B4  mov     r10, rax
  000000014289B7B7  mov     r11, [rsp+4A8h+var_1C8]
  000000014289B7BF  imul    r11, r8
  000000014289B7C3  mov     rbp, r11
  000000014289B7C6  not     rbp
  000000014289B7C9  imul    r9, rcx
  000000014289B7CD  mov     rcx, [rsp+4A8h+var_100]
  000000014289B7D5  imul    rcx, r14
  000000014289B7D9  mov     [rsp+4A8h+var_480], r14
  000000014289B7DE  mov     r15, rcx
  000000014289B7E1  not     r15
  000000014289B7E4  mov     rbx, r9
  000000014289B7E7  and     rbx, r15
  000000014289B7EA  mov     rax, rbp
  000000014289B7ED  and     rax, rbx
  000000014289B7F0  not     rax
  000000014289B7F3  not     rbx
  000000014289B7F6  and     rbx, r11
  000000014289B7F9  not     rbx
  000000014289B7FC  and     rbx, rax
  000000014289B7FF  mov     rdx, r9
  000000014289B802  not     rdx
  000000014289B805  mov     rsi, r11
  000000014289B808  and     rsi, r15
  000000014289B80B  not     rsi
  000000014289B80E  mov     rax, rbp
  000000014289B811  and     rax, rcx
  000000014289B814  not     rax
  000000014289B817  and     rax, rsi
  000000014289B81A  mov     rdi, rdx
  000000014289B81D  and     rdi, rax
  000000014289B820  not     rdi
  000000014289B823  not     rax
  000000014289B826  and     rax, r9
  000000014289B829  not     rax
  000000014289B82C  and     rax, rdi
  000000014289B82F  mov     rdi, rbp
  000000014289B832  and     rdi, r15
  000000014289B835  mov     r8, r9
  000000014289B838  and     r8, rdi
  000000014289B83B  not     rdi
  000000014289B83E  and     rdi, rdx
  000000014289B841  not     rdi
  000000014289B844  not     r8
  000000014289B847  and     r8, rdi
  000000014289B84A  not     rax
  000000014289B84D  lea     rax, [rax+rax*2]
  000000014289B851  add     r8, r8
  000000014289B854  sub     rax, r8
  000000014289B857  mov     rdi, r11
  000000014289B85A  and     rdi, r9
  000000014289B85D  and     r9, rbp
  000000014289B860  and     rbp, rdx
  000000014289B863  not     rbp
  000000014289B866  mov     r8, rcx
  000000014289B869  and     r8, rbp
  000000014289B86C  not     r8
  000000014289B86F  lea     r8, [r8+r8*2]
  000000014289B873  sub     rax, r8
  000000014289B876  not     rdi
  000000014289B879  and     rdi, rbp
  000000014289B87C  and     r11, rdx
  000000014289B87F  not     r11
  000000014289B882  not     r9
  000000014289B885  and     r9, r11
  000000014289B888  not     r9
  000000014289B88B  and     r9, rcx
  000000014289B88E  and     rcx, rdi
  000000014289B891  not     rdi
  000000014289B894  and     rdi, r15
  000000014289B897  not     rcx
  000000014289B89A  not     rdi
  000000014289B89D  and     rdi, rcx
  000000014289B8A0  lea     rax, [rax+rdi*2]
  000000014289B8A4  not     r9
  000000014289B8A7  lea     rax, [rax+r9*2]
  000000014289B8AB  and     rsi, rdx
  000000014289B8AE  sub     rax, rsi
  000000014289B8B1  add     rax, rbx
  000000014289B8B4  mov     [rsp+4A8h+var_1C8], rax
  000000014289B8BC  mov     r8, [rsp+4A8h+var_F8]
  000000014289B8C4  mov     rax, r8
  000000014289B8C7  not     rax
  000000014289B8CA  mov     rbp, [rsp+4A8h+var_358]
  000000014289B8D2  and     rax, rbp
  000000014289B8D5  not     rax
  000000014289B8D8  lea     rcx, [rsp+4A8h]
  000000014289B8E0  and     r8d, ecx
  000000014289B8E3  mov     rdx, r8
  000000014289B8E6  not     rdx
  000000014289B8E9  and     rdx, rax
  000000014289B8EC  lea     r9, [rdx+r8*2]
  000000014289B8F0  mov     rax, [rsp+4A8h+var_1E8]
  000000014289B8F8  add     rax, rsp
  000000014289B8FB  add     rax, 4A8h
  000000014289B901  mov     rdx, [rsp+4A8h+var_498]
  000000014289B906  add     rdx, rsp
  000000014289B909  add     rdx, 4A8h
  000000014289B910  imul    rax, [rsp+4A8h+var_468]
  000000014289B916  mov     r15, [rsp+4A8h+var_3C8]
  000000014289B91E  imul    rdx, r15
  000000014289B922  add     rdx, rax
  000000014289B925  imul    r9, r14
  000000014289B929  mov     rax, rdx
  000000014289B92C  not     rax
  000000014289B92F  mov     r8, r9
  000000014289B932  and     r8, rdx
  000000014289B935  and     rax, r9
  000000014289B938  not     r9
  000000014289B93B  and     r9, rdx
  000000014289B93E  not     rax
  000000014289B941  not     r9
  000000014289B944  and     r9, rax
  000000014289B947  not     r9
  000000014289B94A  add     r9, r8
  000000014289B94D  cmp     dword ptr [rsp+4A8h+var_118], 0
  000000014289B955  lea     rdx, [r12+r13+1]
  000000014289B95A  mov     [rsp+4A8h+var_350], rdx
  000000014289B962  mov     rax, [rsp+4A8h+var_380]
  000000014289B96A  lea     rax, [rsp+rax+4A8h]
  000000014289B972  cmovz   r10, rdx
  000000014289B976  mov     [rsp+4A8h+var_1F0], r10
  000000014289B97E  cmovz   r9, rdx
  000000014289B982  mov     [rsp+4A8h+var_1E8], r9
  000000014289B98A  mov     r10, [rsp+4A8h+var_3A0]
  000000014289B992  mov     rcx, [rsp+4A8h+var_110]
  000000014289B99A  imul    rcx, r10
  000000014289B99E  imul    rax, [rsp+4A8h+var_450]
  000000014289B9A4  add     rax, rcx
  000000014289B9A7  not     rax
  000000014289B9AA  mov     rdx, [rsp+4A8h+var_200]
  000000014289B9B2  add     rdx, rsp
  000000014289B9B5  add     rdx, 4A8h
  000000014289B9BC  mov     r9, [rsp+4A8h+var_470]
  000000014289B9C1  imul    rdx, r9
  000000014289B9C5  not     rdx
  000000014289B9C8  and     rdx, rax
  000000014289B9CB  mov     rax, [rsp+4A8h+var_370]
  000000014289B9D3  add     rax, rsp
  000000014289B9D6  add     rax, 4A8h
  000000014289B9DC  mov     [rsp+4A8h+var_498], rax
  000000014289B9E1  mov     r13, [rsp+4A8h+var_448]
  000000014289B9E6  mov     r8, r13
  000000014289B9E9  imul    r8, rax
  000000014289B9ED  not     rdx
  000000014289B9F0  mov     r8, [r8+rdx]
  000000014289B9F4  mov     rax, [rsp+4A8h+var_218]
  000000014289B9FC  imul    rax, r9
  000000014289BA00  mov     rdx, rax
  000000014289BA03  not     rdx
  000000014289BA06  mov     r9, r8
  000000014289BA09  not     r8
  000000014289BA0C  mov     rsi, [rsp+4A8h+var_108]
  000000014289BA14  imul    rsi, r10
  000000014289BA18  mov     r10, rsi
  000000014289BA1B  not     r10
  000000014289BA1E  mov     r11, r9
  000000014289BA21  mov     rdi, r9
  000000014289BA24  and     r11, rsi
  000000014289BA27  mov     r12, rsi
  000000014289BA2A  mov     r9, rax
  000000014289BA2D  and     r9, rsi
  000000014289BA30  mov     rsi, rdi
  000000014289BA33  mov     rbx, rdi
  000000014289BA36  mov     [rsp+4A8h+var_200], rdi
  000000014289BA3E  and     rsi, r9
  000000014289BA41  not     r9
  000000014289BA44  and     r9, r8
  000000014289BA47  and     r12, r8
  000000014289BA4A  and     r8, r10
  000000014289BA4D  not     r8
  000000014289BA50  not     r11
  000000014289BA53  and     r11, r8
  000000014289BA56  mov     rdi, rdx
  000000014289BA59  and     rdi, r11
  000000014289BA5C  not     rdi
  000000014289BA5F  not     r11
  000000014289BA62  and     r11, rax
  000000014289BA65  not     r11
  000000014289BA68  and     r11, rdi
  000000014289BA6B  not     r9
  000000014289BA6E  not     rsi
  000000014289BA71  and     rsi, r9
  000000014289BA74  and     r10, rbx
  000000014289BA77  mov     r9, r10
  000000014289BA7A  and     r9, rax
  000000014289BA7D  sub     rsi, r9
  000000014289BA80  and     rdx, r12
  000000014289BA83  not     r12
  000000014289BA86  not     r10
  000000014289BA89  and     r10, r12
  000000014289BA8C  and     r8, rax
  000000014289BA8F  and     r10, rax
  000000014289BA92  lea     r9, [rsi+r10*2]
  000000014289BA96  lea     rdx, [r9+rdx*2]
  000000014289BA9A  add     rdx, r8
  000000014289BA9D  lea     r9, [r11+rdx]
  000000014289BAA1  inc     r9
  000000014289BAA4  mov     rax, [rsp+4A8h+var_478]
  000000014289BAA9  mov     rdx, [rsp+rax+4A8h]
  000000014289BAB1  mov     rbx, rdx
  000000014289BAB4  mov     rdi, rdx
  000000014289BAB7  mov     [rsp+4A8h+var_218], rdx
  000000014289BABF  not     rbx
  000000014289BAC2  mov     rdx, r9
  000000014289BAC5  not     rdx
  000000014289BAC8  mov     rax, [rsp+4A8h+var_228]
  000000014289BAD0  imul    rax, r13
  000000014289BAD4  mov     r10, rdx
  000000014289BAD7  and     r10, rax
  000000014289BADA  not     r10
  000000014289BADD  mov     r8, rax
  000000014289BAE0  not     r8
  000000014289BAE3  and     rdx, rbx
  000000014289BAE6  mov     r11, rdi
  000000014289BAE9  and     r11, r9
  000000014289BAEC  mov     rsi, rbx
  000000014289BAEF  and     rbx, r8
  000000014289BAF2  and     rbx, r9
  000000014289BAF5  and     r9, r8
  000000014289BAF8  not     r9
  000000014289BAFB  and     r9, r10
  000000014289BAFE  and     rsi, r9
  000000014289BB01  not     rsi
  000000014289BB04  not     r9
  000000014289BB07  and     r9, rdi
  000000014289BB0A  not     r9
  000000014289BB0D  and     r9, rsi
  000000014289BB10  mov     r10, rax
  000000014289BB13  and     r10, rdx
  000000014289BB16  not     rdx
  000000014289BB19  and     rdx, r8
  000000014289BB1C  not     rdx
  000000014289BB1F  not     r10
  000000014289BB22  and     r10, rdx
  000000014289BB25  and     r8, r11
  000000014289BB28  add     rbx, r8
  000000014289BB2B  add     rbx, r10
  000000014289BB2E  not     r11
  000000014289BB31  and     r11, rax
  000000014289BB34  not     r8
  000000014289BB37  not     r11
  000000014289BB3A  and     r11, r8
  000000014289BB3D  sub     rbx, r11
  000000014289BB40  add     rbx, r9
  000000014289BB43  mov     [rsp+4A8h+var_228], rbx
  000000014289BB4B  mov     rax, [rsp+4A8h+var_D8]
  000000014289BB53  mov     rdx, rax
  000000014289BB56  not     rdx
  000000014289BB59  mov     r8, rbp
  000000014289BB5C  and     r8, rdx
  000000014289BB5F  mov     r9, r8
  000000014289BB62  not     r9
  000000014289BB65  lea     rcx, [rsp+4A8h]
  000000014289BB6D  and     rdx, rcx
  000000014289BB70  and     ecx, eax
  000000014289BB72  not     rcx
  000000014289BB75  and     rcx, r9
  000000014289BB78  add     r8, r8
  000000014289BB7B  sub     rcx, r8
  000000014289BB7E  not     rdx
  000000014289BB81  and     eax, ebp
  000000014289BB83  not     rax
  000000014289BB86  and     rax, rdx
  000000014289BB89  lea     rcx, [rcx+rax*2]
  000000014289BB8D  mov     rax, [rsp+4A8h+var_C8]
  000000014289BB95  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014289BB99  add     r8, 4A8h
  000000014289BBA0  mov     rax, [rsp+4A8h+var_2F0]
  000000014289BBA8  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014289BBAC  add     rdx, 4A8h
  000000014289BBB3  mov     r12, [rsp+4A8h+var_3C0]
  000000014289BBBB  imul    r8, r12
  000000014289BBBF  mov     rbp, [rsp+4A8h+var_438]
  000000014289BBC4  imul    rdx, rbp
  000000014289BBC8  add     rdx, r8
  000000014289BBCB  mov     r11, [rsp+4A8h+var_168]
  000000014289BBD3  mov     r8, r11
  000000014289BBD6  not     r8
  000000014289BBD9  mov     r9, rdx
  000000014289BBDC  not     r9
  000000014289BBDF  mov     rsi, r8
  000000014289BBE2  and     rsi, r9
  000000014289BBE5  not     rsi
  000000014289BBE8  mov     r10, r11
  000000014289BBEB  mov     rdi, r11
  000000014289BBEE  and     r10, rdx
  000000014289BBF1  mov     r11, r10
  000000014289BBF4  not     r11
  000000014289BBF7  and     r11, rsi
  000000014289BBFA  mov     rbx, [rsp+4A8h+var_420]
  000000014289BC02  imul    rcx, rbx
  000000014289BC06  mov     rsi, rcx
  000000014289BC09  not     rsi
  000000014289BC0C  and     rdx, rcx
  000000014289BC0F  and     rdi, rdx
  000000014289BC12  not     rdx
  000000014289BC15  and     rdx, r8
  000000014289BC18  and     r10, rsi
  000000014289BC1B  and     r8, rsi
  000000014289BC1E  and     rsi, r11
  000000014289BC21  not     r11
  000000014289BC24  and     r11, rcx
  000000014289BC27  not     rsi
  000000014289BC2A  not     r11
  000000014289BC2D  and     r11, rsi
  000000014289BC30  not     rdi
  000000014289BC33  not     rdx
  000000014289BC36  and     rdx, rdi
  000000014289BC39  sub     r11, rdx
  000000014289BC3C  and     r8, r9
  000000014289BC3F  add     r11, r10
  000000014289BC42  not     r8
  000000014289BC45  lea     r14, [r11+r8*2]
  000000014289BC49  sub     r14, r10
  000000014289BC4C  mov     r9, [rsp+4A8h+var_E8]
  000000014289BC54  imul    r9, r15
  000000014289BC58  mov     rdx, [rsp+4A8h+var_E0]
  000000014289BC60  imul    rdx, [rsp+4A8h+var_468]
  000000014289BC66  mov     rcx, rdx
  000000014289BC69  mov     r8, rdx
  000000014289BC6C  not     rcx
  000000014289BC6F  and     rcx, r9
  000000014289BC72  not     rcx
  000000014289BC75  mov     rdx, r9
  000000014289BC78  not     rdx
  000000014289BC7B  and     rdx, r8
  000000014289BC7E  not     rdx
  000000014289BC81  and     rdx, rcx
  000000014289BC84  and     r8, r9
  000000014289BC87  not     rdx
  000000014289BC8A  lea     rcx, [rdx+r8*2]
  000000014289BC8E  not     rcx
  000000014289BC91  mov     r9, [rsp+4A8h+var_348]
  000000014289BC99  imul    r9, [rsp+4A8h+var_480]
  000000014289BC9F  mov     r8, [rsp+4A8h+var_158]
  000000014289BCA7  mov     rdx, r8
  000000014289BCAA  not     rdx
  000000014289BCAD  not     r9
  000000014289BCB0  and     rdx, r9
  000000014289BCB3  and     rdx, rcx
  000000014289BCB6  and     r9, r8
  000000014289BCB9  and     r9, rcx
  000000014289BCBC  not     r9
  000000014289BCBF  sub     r9, rdx
  000000014289BCC2  mov     [rsp+4A8h+var_348], r9
  000000014289BCCA  mov     rcx, [rsp+4A8h+var_308]
  000000014289BCD2  add     rcx, rsp
  000000014289BCD5  add     rcx, 4A8h
  000000014289BCDC  mov     rax, r13
  000000014289BCDF  imul    rcx, r13
  000000014289BCE3  mov     rdx, rcx
  000000014289BCE6  not     rdx
  000000014289BCE9  mov     r8, [rsp+4A8h+var_490]
  000000014289BCEE  add     r8, rsp
  000000014289BCF1  add     r8, 4A8h
  000000014289BCF8  mov     r9, [rsp+4A8h+var_278]
  000000014289BD00  add     r9, rsp
  000000014289BD03  add     r9, 4A8h
  000000014289BD0A  mov     r15, [rsp+4A8h+var_3A0]
  000000014289BD12  imul    r8, r15
  000000014289BD16  mov     r13, [rsp+4A8h+var_470]
  000000014289BD1B  imul    r9, r13
  000000014289BD1F  mov     rdi, r8
  000000014289BD22  not     rdi
  000000014289BD25  mov     r11, rcx
  000000014289BD28  and     r11, rdi
  000000014289BD2B  mov     r10, r8
  000000014289BD2E  and     r8, rdx
  000000014289BD31  and     r8, r9
  000000014289BD34  and     rcx, r9
  000000014289BD37  not     rcx
  000000014289BD3A  and     rcx, rdi
  000000014289BD3D  and     rdi, rdx
  000000014289BD40  and     rdi, r9
  000000014289BD43  not     r9
  000000014289BD46  and     r10, r9
  000000014289BD49  mov     rsi, rdx
  000000014289BD4C  and     rsi, r10
  000000014289BD4F  not     r10
  000000014289BD52  and     r10, rdx
  000000014289BD55  and     r11, r9
  000000014289BD58  not     r8
  000000014289BD5B  add     r8, r8
  000000014289BD5E  lea     rdx, [r8+r11*2]
  000000014289BD62  lea     rcx, [rcx+rcx*2]
  000000014289BD66  sub     rdx, rcx
  000000014289BD69  add     rdi, rdx
  000000014289BD6C  sub     rdi, rsi
  000000014289BD6F  add     rdi, r10
  000000014289BD72  mov     [rsp+4A8h+var_410], rdi
  000000014289BD7A  mov     rcx, [rsp+4A8h+var_2F8]
  000000014289BD82  add     rcx, rsp
  000000014289BD85  add     rcx, 4A8h
  000000014289BD8C  imul    rcx, rbx
  000000014289BD90  not     rcx
  000000014289BD93  mov     rdx, [rsp+4A8h+var_268]
  000000014289BD9B  add     rdx, rsp
  000000014289BD9E  add     rdx, 4A8h
  000000014289BDA5  imul    rdx, rbp
  000000014289BDA9  not     rdx
  000000014289BDAC  and     rdx, rcx
  000000014289BDAF  mov     [rsp+4A8h+var_3F0], rdx
  000000014289BDB7  mov     rcx, [rsp+4A8h+var_280]
  000000014289BDBF  add     rcx, rsp
  000000014289BDC2  add     rcx, 4A8h
  000000014289BDC9  imul    rcx, r15
  000000014289BDCD  not     rcx
  000000014289BDD0  mov     rdx, [rsp+4A8h+var_4A0]
  000000014289BDD5  lea     r9, [rsp+rdx+4A8h+var_4A8]
  000000014289BDD9  add     r9, 4A8h
  000000014289BDE0  mov     [rsp+4A8h+var_390], r9
  000000014289BDE8  mov     r8, [rsp+4A8h+var_450]
  000000014289BDED  mov     rdx, r8
  000000014289BDF0  imul    rdx, r9
  000000014289BDF4  not     rdx
  000000014289BDF7  and     rdx, rcx
  000000014289BDFA  mov     [rsp+4A8h+var_380], rdx
  000000014289BE02  mov     rcx, [rsp+4A8h+var_D0]
  000000014289BE0A  add     rcx, rsp
  000000014289BE0D  add     rcx, 4A8h
  000000014289BE14  mov     rdx, [rsp+4A8h+var_220]
  000000014289BE1C  add     rdx, rsp
  000000014289BE1F  add     rdx, 4A8h
  000000014289BE26  mov     rsi, r12
  000000014289BE29  imul    rcx, r12
  000000014289BE2D  imul    rdx, [rsp+4A8h+var_460]
  000000014289BE33  add     rdx, rcx
  000000014289BE36  mov     [rsp+4A8h+var_370], rdx
  000000014289BE3E  mov     rcx, [rsp+4A8h+var_388]
  000000014289BE46  add     rcx, rsp
  000000014289BE49  add     rcx, 4A8h
  000000014289BE50  mov     r10, [rsp+4A8h+var_328]
  000000014289BE58  imul    edx, r10d, 0E5A9E270h
  000000014289BE5F  add     rdx, rsp
  000000014289BE62  add     rdx, 4A8h
  000000014289BE69  imul    rdx, r8
  000000014289BE6D  not     rdx
  000000014289BE70  imul    rcx, r13
  000000014289BE74  not     rcx
  000000014289BE77  and     rcx, rdx
  000000014289BE7A  not     rcx
  000000014289BE7D  mov     r8, [rsp+4A8h+var_300]
  000000014289BE85  lea     r9, [rsp+r8+4A8h+var_4A8]
  000000014289BE89  add     r9, 4A8h
  000000014289BE90  mov     rbp, rax
  000000014289BE93  imul    r9, rax
  000000014289BE97  add     r9, rcx
  000000014289BE9A  mov     r11, r9
  000000014289BE9D  mov     rcx, [rsp+4A8h+var_210]
  000000014289BEA5  lea     r9, [rsp+rcx+4A8h+var_4A8]
  000000014289BEA9  add     r9, 4A8h
  000000014289BEB0  imul    r9, r13
  000000014289BEB4  not     r9
  000000014289BEB7  and     r9, rdx
  000000014289BEBA  mov     rcx, [rsp+4A8h+var_2E0]
  000000014289BEC2  add     rcx, rsp
  000000014289BEC5  add     rcx, 4A8h
  000000014289BECC  imul    rcx, rax
  000000014289BED0  not     r9
  000000014289BED3  add     r9, rcx
  000000014289BED6  mov     rcx, [rsp+4A8h+var_3E0]
  000000014289BEDE  lea     rbx, [rsp+rcx+4A8h+var_4A8]
  000000014289BEE2  add     rbx, 4A8h
  000000014289BEE9  inc     r14
  000000014289BEEC  mov     [rsp+4A8h+var_3E0], r14
  000000014289BEF4  mov     rax, [rsp+4A8h+var_488]
  000000014289BEF9  mov     rcx, [rsp+4A8h+var_208]
  000000014289BF01  shr     rax, cl
  000000014289BF04  mov     ecx, dword ptr [rsp+4A8h+var_408]
  000000014289BF0B  mov     edx, ecx
  000000014289BF0D  and     edx, eax
  000000014289BF0F  mov     dword ptr [rsp+4A8h+var_490], edx
  000000014289BF13  not     eax
  000000014289BF15  and     eax, ecx
  000000014289BF17  mov     [rsp+4A8h+var_278], rax
  000000014289BF1F  mov     r13, r10
  000000014289BF22  imul    eax, r13d, 0F2D4F138h
  000000014289BF29  mov     [rsp+4A8h+var_2E0], rax
  000000014289BF31  imul    ecx, r13d, 7C516C30h
  000000014289BF38  mov     r12, r10
  000000014289BF3B  test    r15b, 1
  000000014289BF3F  cmovnz  r11, rbx
  000000014289BF43  mov     [rsp+4A8h+var_268], r11
  000000014289BF4B  lea     rax, [rsp+rcx+4A8h]
  000000014289BF53  cmovnz  r9, rax
  000000014289BF57  mov     r14, rax
  000000014289BF5A  mov     [rsp+4A8h+var_4A0], rax
  000000014289BF5F  mov     [rsp+4A8h+var_208], r9
  000000014289BF67  mov     rdi, [rsp+4A8h+var_320]
  000000014289BF6F  mov     eax, edi
  000000014289BF71  not     eax
  000000014289BF73  shr     eax, 10h
  000000014289BF76  and     eax, 31h
  000000014289BF79  imul    rax, [rsp+4A8h+var_3F8]
  000000014289BF82  mov     rcx, [rsp+4A8h+var_2C0]
  000000014289BF8A  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  000000014289BF8E  add     rdx, 4A8h
  000000014289BF95  mov     rcx, [rsp+4A8h+var_B8]
  000000014289BF9D  add     rcx, rsp
  000000014289BFA0  add     rcx, 4A8h
  000000014289BFA7  mov     r13, [rsp+4A8h+var_378]
  000000014289BFAF  imul    rdx, r13
  000000014289BFB3  mov     r8, [rsp+4A8h+var_418]
  000000014289BFBB  imul    rcx, r8
  000000014289BFBF  add     rcx, rdx
  000000014289BFC2  mov     rdx, rdi
  000000014289BFC5  shr     rdx, 19h
  000000014289BFC9  not     edx
  000000014289BFCB  and     edx, 402001h
  000000014289BFD1  shr     rdi, 20h
  000000014289BFD5  not     edi
  000000014289BFD7  and     edi, 41h
  000000014289BFDA  imul    rdi, rdx
  000000014289BFDE  not     rcx
  000000014289BFE1  mov     rdx, [rsp+4A8h+var_2B8]
  000000014289BFE9  add     rdx, rsp
  000000014289BFEC  add     rdx, 4A8h
  000000014289BFF3  imul    rdx, rdi
  000000014289BFF7  not     rdx
  000000014289BFFA  and     rdx, rcx
  000000014289BFFD  not     rdx
  000000014289C000  imul    r11d, r12d, 96A789C0h
  000000014289C007  mov     [rsp+4A8h+var_2B8], r11
  000000014289C00F  test    al, 1
  000000014289C011  cmovnz  rdx, r14
  000000014289C015  mov     [rsp+4A8h+var_210], rdx
  000000014289C01D  mov     rcx, [rsp+4A8h+var_3E8]
  000000014289C025  add     rcx, rsp
  000000014289C028  add     rcx, 4A8h
  000000014289C02F  imul    rcx, rax
  000000014289C033  not     rcx
  000000014289C036  mov     rdx, [rsp+4A8h+var_368]
  000000014289C03E  add     rdx, rsp
  000000014289C041  add     rdx, 4A8h
  000000014289C048  imul    rdx, r8
  000000014289C04C  not     rdx
  000000014289C04F  and     rdx, rcx
  000000014289C052  mov     [rsp+4A8h+var_388], rdx
  000000014289C05A  mov     r9, r13
  000000014289C05D  mov     rcx, [rsp+4A8h+var_498]
  000000014289C062  imul    rcx, r13
  000000014289C066  not     rcx
  000000014289C069  mov     r10, rcx
  000000014289C06C  mov     rcx, [rsp+4A8h+var_310]
  000000014289C074  add     rcx, rsp
  000000014289C077  add     rcx, 4A8h
  000000014289C07E  mov     rdx, rax
  000000014289C081  imul    rcx, rax
  000000014289C085  not     rcx
  000000014289C088  and     rcx, r10
  000000014289C08B  mov     rax, [rsp+4A8h+var_458]
  000000014289C090  add     rax, rsp
  000000014289C093  add     rax, 4A8h
  000000014289C099  imul    rax, r8
  000000014289C09D  not     rcx
  000000014289C0A0  add     rcx, rax
  000000014289C0A3  mov     rax, [rsp+4A8h+var_298]
  000000014289C0AB  add     rax, rsp
  000000014289C0AE  add     rax, 4A8h
  000000014289C0B4  imul    rax, rdi
  000000014289C0B8  not     rax
  000000014289C0BB  not     rcx
  000000014289C0BE  and     rcx, rax
  000000014289C0C1  mov     [rsp+4A8h+var_220], rcx
  000000014289C0C9  mov     rax, [rsp+4A8h+var_2D0]
  000000014289C0D1  lea     r12, [rsp+rax+4A8h+var_4A8]
  000000014289C0D5  add     r12, 4A8h
  000000014289C0DC  lea     rax, [rsp+r11+4A8h+var_4A8]
  000000014289C0E0  add     rax, 4A8h
  000000014289C0E6  imul    rax, rdx
  000000014289C0EA  mov     r11, rdx
  000000014289C0ED  imul    r12, rdi
  000000014289C0F1  add     r12, rax
  000000014289C0F4  mov     rax, [rsp+4A8h+var_258]
  000000014289C0FC  add     rax, rsp
  000000014289C0FF  add     rax, 4A8h
  000000014289C105  mov     r13, r15
  000000014289C108  imul    rax, r15
  000000014289C10C  not     rax
  000000014289C10F  mov     rcx, [rsp+4A8h+var_2C8]
  000000014289C117  add     rcx, rsp
  000000014289C11A  add     rcx, 4A8h
  000000014289C121  imul    rcx, rbp
  000000014289C125  not     rcx
  000000014289C128  and     rcx, rax
  000000014289C12B  mov     [rsp+4A8h+var_3E8], rcx
  000000014289C133  mov     rax, [rsp+4A8h+var_1F8]
  000000014289C13B  add     rax, rsp
  000000014289C13E  add     rax, 4A8h
  000000014289C144  imul    rax, rsi
  000000014289C148  not     rax
  000000014289C14B  mov     rsi, [rsp+4A8h+var_460]
  000000014289C150  mov     rcx, rsi
  000000014289C153  imul    rcx, [rsp+4A8h+var_400]
  000000014289C15C  not     rcx
  000000014289C15F  and     rcx, rax
  000000014289C162  mov     [rsp+4A8h+var_3F8], rcx
  000000014289C16A  mov     rax, [rsp+4A8h+var_2E8]
  000000014289C172  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014289C176  add     rcx, 4A8h
  000000014289C17D  mov     [rsp+4A8h+var_298], rcx
  000000014289C185  mov     rax, rdx
  000000014289C188  mov     [rsp+4A8h+var_280], rdx
  000000014289C190  imul    rax, rcx
  000000014289C194  mov     r14, [rsp+4A8h+var_328]
  000000014289C19C  imul    ecx, r14d, 4F8BD388h
  000000014289C1A3  add     rcx, rsp
  000000014289C1A6  add     rcx, 4A8h
  000000014289C1AD  imul    rcx, r9
  000000014289C1B1  add     rcx, rax
  000000014289C1B4  not     rcx
  000000014289C1B7  mov     rax, [rsp+4A8h+var_390]
  000000014289C1BF  imul    rax, r8
  000000014289C1C3  not     rax
  000000014289C1C6  and     rax, rcx
  000000014289C1C9  mov     [rsp+4A8h+var_390], rax
  000000014289C1D1  mov     rax, [rsp+4A8h+var_1D8]
  000000014289C1D9  add     rax, rsp
  000000014289C1DC  add     rax, 4A8h
  000000014289C1E2  imul    rax, r15
  000000014289C1E6  mov     rcx, [rsp+4A8h+var_338]
  000000014289C1EE  add     rcx, rsp
  000000014289C1F1  add     rcx, 4A8h
  000000014289C1F8  mov     r15, [rsp+4A8h+var_450]
  000000014289C1FD  imul    rcx, r15
  000000014289C201  add     rcx, rax
  000000014289C204  not     rcx
  000000014289C207  mov     rax, [rsp+4A8h+var_250]
  000000014289C20F  add     rax, rsp
  000000014289C212  add     rax, 4A8h
  000000014289C218  imul    rax, [rsp+4A8h+var_470]
  000000014289C21E  not     rax
  000000014289C221  and     rax, rcx
  000000014289C224  mov     [rsp+4A8h+var_1D8], rax
  000000014289C22C  mov     rax, [rsp+4A8h+var_1D0]
  000000014289C234  add     rax, rsp
  000000014289C237  add     rax, 4A8h
  000000014289C23D  imul    rax, [rsp+4A8h+var_3C8]
  000000014289C246  mov     rcx, [rsp+4A8h+var_3B8]
  000000014289C24E  add     rcx, rsp
  000000014289C251  add     rcx, 4A8h
  000000014289C258  imul    rcx, [rsp+4A8h+var_440]
  000000014289C25E  add     rcx, rax
  000000014289C261  not     rcx
  000000014289C264  mov     rax, [rsp+4A8h+var_4A8]
  000000014289C268  add     rax, rsp
  000000014289C26B  add     rax, 4A8h
  000000014289C271  imul    rax, [rsp+4A8h+var_468]
  000000014289C277  not     rax
  000000014289C27A  and     rax, rcx
  000000014289C27D  mov     [rsp+4A8h+var_3C8], rax
  000000014289C285  imul    ecx, r14d, -3Dh
  000000014289C289  mov     rax, [rsp+4A8h+var_320]
  000000014289C291  shr     rax, cl
  000000014289C294  mov     ecx, dword ptr [rsp+4A8h+var_408]
  000000014289C29B  mov     edx, ecx
  000000014289C29D  and     edx, eax
  000000014289C29F  mov     r10, [rsp+4A8h+var_C0]
  000000014289C2A7  not     r10d
  000000014289C2AA  and     r10d, ecx
  000000014289C2AD  not     eax
  000000014289C2AF  and     eax, ecx
  000000014289C2B1  mov     rcx, [rsp+4A8h+var_3D0]
  000000014289C2B9  add     rcx, rsp
  000000014289C2BC  add     rcx, 4A8h
  000000014289C2C3  imul    rcx, rsi
  000000014289C2C7  not     rcx
  000000014289C2CA  mov     r9, [rsp+4A8h+var_230]
  000000014289C2D2  lea     r8, [rsp+r9+4A8h+var_4A8]
  000000014289C2D6  add     r8, 4A8h
  000000014289C2DD  mov     rbp, [rsp+4A8h+var_420]
  000000014289C2E5  imul    r8, rbp
  000000014289C2E9  not     r8
  000000014289C2EC  and     r8, rcx
  000000014289C2EF  mov     [rsp+4A8h+var_3D0], r8
  000000014289C2F7  mov     rcx, [rsp+4A8h+var_1C0]
  000000014289C2FF  add     rcx, rsp
  000000014289C302  add     rcx, 4A8h
  000000014289C309  imul    rcx, r11
  000000014289C30D  not     rcx
  000000014289C310  mov     r9, [rsp+4A8h+var_290]
  000000014289C318  add     r9, rsp
  000000014289C31B  add     r9, 4A8h
  000000014289C322  mov     r8, rdi
  000000014289C325  mov     [rsp+4A8h+var_398], rdi
  000000014289C32D  imul    r9, rdi
  000000014289C331  not     r9
  000000014289C334  and     r9, rcx
  000000014289C337  mov     rdi, r9
  000000014289C33A  mov     rcx, [rsp+4A8h+var_360]
  000000014289C342  lea     r9, [rsp+rcx+4A8h+var_4A8]
  000000014289C346  add     r9, 4A8h
  000000014289C34D  mov     rcx, [rsp+4A8h+var_288]
  000000014289C355  add     rcx, rsp
  000000014289C358  add     rcx, 4A8h
  000000014289C35F  imul    r9, r8
  000000014289C363  mov     [rsp+4A8h+var_288], r9
  000000014289C36B  imul    rcx, [rsp+4A8h+var_448]
  000000014289C371  mov     [rsp+4A8h+var_1C0], rcx
  000000014289C379  mov     rcx, [rsp+4A8h+var_428]
  000000014289C381  add     rcx, rsp
  000000014289C384  add     rcx, 4A8h
  000000014289C38B  imul    rcx, [rsp+4A8h+var_480]
  000000014289C391  mov     [rsp+4A8h+var_1D0], rcx
  000000014289C399  imul    r9d, r14d, 0A1306260h
  000000014289C3A0  imul    ecx, r14d, 0E84C1898h
  000000014289C3A7  test    r10b, 1
  000000014289C3AB  mov     rsi, [rsp+4A8h+var_3D8]
  000000014289C3B3  lea     rsi, [rsp+rsi+4A8h]
  000000014289C3BB  lea     r8, [rsp+r9+4A8h]
  000000014289C3C3  cmovz   r12, r8
  000000014289C3C7  mov     [rsp+4A8h+var_230], r12
  000000014289C3CF  mov     r12, [rsp+4A8h+var_3E8]
  000000014289C3D7  not     r12
  000000014289C3DA  cmovz   r12, r8
  000000014289C3DE  mov     [rsp+4A8h+var_3E8], r12
  000000014289C3E6  not     rdi
  000000014289C3E9  cmovz   rdi, r8
  000000014289C3ED  mov     r10, r8
  000000014289C3F0  mov     [rsp+4A8h+var_1F8], rdi
  000000014289C3F8  imul    rsi, r15
  000000014289C3FC  not     rsi
  000000014289C3FF  mov     r9, [rsp+4A8h+var_1B8]
  000000014289C407  lea     r8, [rsp+r9+4A8h+var_4A8]
  000000014289C40B  add     r8, 4A8h
  000000014289C412  imul    r8, r13
  000000014289C416  not     r8
  000000014289C419  and     r8, rsi
  000000014289C41C  mov     rsi, r8
  000000014289C41F  test    byte ptr [rsp+4A8h+var_490], 1
  000000014289C424  mov     rdi, [rsp+4A8h+var_430]
  000000014289C429  not     rdi
  000000014289C42C  mov     r11, [rsp+4A8h+var_380]
  000000014289C434  not     r11
  000000014289C437  mov     r8, [rsp+4A8h+var_2D8]
  000000014289C43F  lea     r9, [rsp+r8+4A8h]
  000000014289C447  cmovz   r11, r9
  000000014289C44B  mov     [rsp+4A8h+var_380], r11
  000000014289C453  mov     r8, [rsp+4A8h+var_370]
  000000014289C45B  cmovz   r8, r9
  000000014289C45F  mov     [rsp+4A8h+var_370], r8
  000000014289C467  mov     r8, [rsp+4A8h+var_F0]
  000000014289C46F  lea     r8, [r8+rdi*2]
  000000014289C473  mov     [rsp+4A8h+var_2C0], r8
  000000014289C47B  mov     r8, [rsp+4A8h+var_3F8]
  000000014289C483  not     r8
  000000014289C486  cmovz   r8, r9
  000000014289C48A  mov     [rsp+4A8h+var_3F8], r8
  000000014289C492  not     rsi
  000000014289C495  cmovz   rsi, r9
  000000014289C499  mov     [rsp+4A8h+var_1B8], rsi
  000000014289C4A1  mov     r9, [rsp+4A8h+var_270]
  000000014289C4A9  add     r9, rsp
  000000014289C4AC  add     r9, 4A8h
  000000014289C4B3  mov     rdi, [rsp+4A8h+var_3C0]
  000000014289C4BB  imul    r9, rdi
  000000014289C4BF  not     r9
  000000014289C4C2  mov     r11, [rsp+4A8h+var_1B0]
  000000014289C4CA  lea     r8, [rsp+r11+4A8h+var_4A8]
  000000014289C4CE  add     r8, 4A8h
  000000014289C4D5  mov     r11, [rsp+4A8h+var_438]
  000000014289C4DA  imul    r8, r11
  000000014289C4DE  not     r8
  000000014289C4E1  and     r8, r9
  000000014289C4E4  mov     r9, r8
  000000014289C4E7  imul    r8d, r14d, 47A53110h
  000000014289C4EE  mov     [rsp+4A8h+var_1B0], r8
  000000014289C4F6  test    dl, 1
  000000014289C4F9  mov     rdx, [rsp+4A8h+var_2B0]
  000000014289C501  lea     rdx, [rsp+rdx+4A8h]
  000000014289C509  mov     r8, [rsp+4A8h+var_388]
  000000014289C511  not     r8
  000000014289C514  cmovz   r8, rdx
  000000014289C518  mov     [rsp+4A8h+var_388], r8
  000000014289C520  not     r9
  000000014289C523  cmovz   r9, rdx
  000000014289C527  mov     [rsp+4A8h+var_250], r9
  000000014289C52F  mov     rdx, [rsp+4A8h+var_2A8]
  000000014289C537  add     rdx, rsp
  000000014289C53A  add     rdx, 4A8h
  000000014289C541  imul    rdx, r11
  000000014289C545  mov     r8, r11
  000000014289C548  not     rdx
  000000014289C54B  mov     r11, [rsp+4A8h+var_460]
  000000014289C550  imul    rbx, r11
  000000014289C554  not     rbx
  000000014289C557  and     rbx, rdx
  000000014289C55A  not     rbx
  000000014289C55D  imul    r10, rbp
  000000014289C561  add     r10, rbx
  000000014289C564  mov     rbx, r10
  000000014289C567  mov     rdx, [rsp+4A8h+var_2A0]
  000000014289C56F  add     rdx, rsp
  000000014289C572  add     rdx, 4A8h
  000000014289C579  imul    rdx, r8
  000000014289C57D  mov     r9, [rsp+4A8h+var_3A8]
  000000014289C585  add     r9, rsp
  000000014289C588  add     r9, 4A8h
  000000014289C58F  imul    r9, r11
  000000014289C593  mov     r10, r11
  000000014289C596  not     r9
  000000014289C599  not     rdx
  000000014289C59C  and     rdx, r9
  000000014289C59F  mov     r9, [rsp+4A8h+var_260]
  000000014289C5A7  lea     r8, [rsp+r9+4A8h+var_4A8]
  000000014289C5AB  add     r8, 4A8h
  000000014289C5B2  imul    r8, rbp
  000000014289C5B6  not     rdx
  000000014289C5B9  add     r8, rdx
  000000014289C5BC  test    dil, 1
  000000014289C5C0  cmovnz  rbx, [rsp+4A8h+var_400]
  000000014289C5C9  mov     [rsp+4A8h+var_270], rbx
  000000014289C5D1  cmovnz  r8, [rsp+4A8h+var_4A0]
  000000014289C5D7  mov     [rsp+4A8h+var_258], r8
  000000014289C5DF  mov     rdx, [rsp+4A8h+var_248]
  000000014289C5E7  add     rdx, rsp
  000000014289C5EA  add     rdx, 4A8h
  000000014289C5F1  imul    rdx, [rsp+4A8h+var_398]
  000000014289C5FA  not     rdx
  000000014289C5FD  imul    r8d, r14d, 91631D70h
  000000014289C604  mov     [rsp+4A8h+var_290], r8
  000000014289C60C  add     r8, rsp
  000000014289C60F  add     r8, 4A8h
  000000014289C616  imul    r8, [rsp+4A8h+var_378]
  000000014289C61F  not     r8
  000000014289C622  and     r8, rdx
  000000014289C625  mov     r9, r8
  000000014289C628  mov     rdx, [rsp+4A8h+var_238]
  000000014289C630  lea     r11, [rsp+rdx+4A8h+var_4A8]
  000000014289C634  add     r11, 4A8h
  000000014289C63B  imul    r11, [rsp+4A8h+var_480]
  000000014289C641  mov     rdx, [rsp+4A8h+var_3B0]
  000000014289C649  add     rdx, rsp
  000000014289C64C  add     rdx, 4A8h
  000000014289C653  mov     r8, [rsp+4A8h+var_440]
  000000014289C658  imul    rdx, r8
  000000014289C65C  not     rdx
  000000014289C65F  not     r11
  000000014289C662  and     r11, rdx
  000000014289C665  test    al, 1
  000000014289C667  mov     rdx, [rsp+4A8h+var_3D0]
  000000014289C66F  not     rdx
  000000014289C672  lea     rax, [rsp+rcx+4A8h]
  000000014289C67A  cmovz   rdx, rax
  000000014289C67E  mov     [rsp+4A8h+var_3D0], rdx
  000000014289C686  not     r9
  000000014289C689  cmovz   r9, rax
  000000014289C68D  mov     [rsp+4A8h+var_238], r9
  000000014289C695  not     r11
  000000014289C698  cmovz   r11, rax
  000000014289C69C  mov     [rsp+4A8h+var_248], r11
  000000014289C6A4  mov     rcx, r8
  000000014289C6A7  imul    rcx, [rsp+4A8h+var_488]
  000000014289C6AD  mov     rax, [rsp+4A8h+var_468]
  000000014289C6B2  imul    rax, [rsp+4A8h+var_130]
  000000014289C6BB  add     rax, rcx
  000000014289C6BE  mov     [rsp+4A8h+var_468], rax
  000000014289C6C3  mov     rax, [rsp+4A8h+var_1A8]
  000000014289C6CB  mov     rdx, [rsp+rax+4A8h]
  000000014289C6D3  mov     rax, [rsp+4A8h+var_470]
  000000014289C6D8  imul    rax, rdx
  000000014289C6DC  mov     [rsp+4A8h+var_260], rdx
  000000014289C6E4  not     rax
  000000014289C6E7  mov     rcx, [rsp+4A8h+var_318]
  000000014289C6EF  imul    rcx, r15
  000000014289C6F3  not     rcx
  000000014289C6F6  and     rcx, rax
  000000014289C6F9  mov     [rsp+4A8h+var_318], rcx
  000000014289C701  test    r10b, 1
  000000014289C705  mov     rax, [rsp+4A8h+var_478]
  000000014289C70A  lea     rcx, [rsp+rax+4A8h]
  000000014289C712  mov     rax, [rsp+4A8h+var_3E0]
  000000014289C71A  cmovnz  rax, [rsp+4A8h+var_350]
  000000014289C723  mov     [rsp+4A8h+var_3E0], rax
  000000014289C72B  cmovz   rcx, [rsp+4A8h+var_330]
  000000014289C734  mov     [rsp+4A8h+var_1A8], rcx
  000000014289C73C  mov     rax, 944CA2F14BDF86C5h
  000000014289C746  imul    rax, r14
  000000014289C74A  and     rax, [rsp+4A8h+var_240]
  000000014289C752  mov     rcx, rdx
  000000014289C755  not     rcx
  000000014289C758  and     rdx, rax
  000000014289C75B  not     rax
  000000014289C75E  and     rax, rcx
  000000014289C761  not     rax
  000000014289C764  not     rdx
  000000014289C767  and     rdx, rax
  000000014289C76A  mov     rax, 1BB93B0000000000h
  000000014289C774  imul    rax, r14
  000000014289C778  add     rdx, rax
  000000014289C77B  mov     r11, 5E3991F292D41AEBh
  000000014289C785  imul    r11, r14
  000000014289C789  mov     r15, rdx
  000000014289C78C  mov     r12, rdx
  000000014289C78F  not     r15
  000000014289C792  mov     rax, 3B6E338CAB6846C5h
  000000014289C79C  imul    rax, r14
  000000014289C7A0  mov     rdx, rax
  000000014289C7A3  mov     r10, rax
  000000014289C7A6  not     rdx
  000000014289C7A9  mov     r9, rdx
  000000014289C7AC  mov     r8, 2691FCAD802BDAh
  000000014289C7B6  imul    r8, r14
  000000014289C7BA  mov     rax, 59C870EF6D37F44Fh
  000000014289C7C4  imul    rax, r14
  000000014289C7C8  mov     rcx, r8
  000000014289C7CB  and     rcx, rax
  000000014289C7CE  mov     rdx, rax
  000000014289C7D1  not     rcx
  000000014289C7D4  mov     [rsp+4A8h+var_440], rcx
  000000014289C7D9  mov     rax, r9
  000000014289C7DC  mov     rdi, r9
  000000014289C7DF  and     rax, rcx
  000000014289C7E2  mov     rcx, r15
  000000014289C7E5  and     rcx, rax
  000000014289C7E8  not     rcx
  000000014289C7EB  not     rax
  000000014289C7EE  and     rax, r12
  000000014289C7F1  not     rax
  000000014289C7F4  and     rax, r11
  000000014289C7F7  and     rax, rcx
  000000014289C7FA  not     rax
  000000014289C7FD  mov     rcx, 0DE49FE6A43308F53h
  000000014289C807  imul    rcx, rax
  000000014289C80B  mov     rax, rdx
  000000014289C80E  not     rax
  000000014289C811  mov     r9, r15
  000000014289C814  and     r9, rax
  000000014289C817  mov     [rsp+4A8h+var_4A8], r9
  000000014289C81B  mov     r14, rax
  000000014289C81E  mov     rax, r9
  000000014289C821  not     rax
  000000014289C824  mov     [rsp+4A8h+var_488], rax
  000000014289C829  mov     rbx, r12
  000000014289C82C  and     rbx, rdx
  000000014289C82F  mov     [rsp+4A8h+var_428], rbx
  000000014289C837  mov     rsi, rdx
  000000014289C83A  not     rbx
  000000014289C83D  mov     [rsp+4A8h+var_478], rbx
  000000014289C842  and     rax, rbx
  000000014289C845  not     rax
  000000014289C848  and     rax, r8
  000000014289C84B  mov     rdx, r11
  000000014289C84E  not     rdx
  000000014289C851  mov     r9, rdx
  000000014289C854  not     rax
  000000014289C857  mov     rbp, rdi
  000000014289C85A  and     rax, rdi
  000000014289C85D  mov     rdx, r11
  000000014289C860  and     rdx, rax
  000000014289C863  not     rax
  000000014289C866  and     rax, r9
  000000014289C869  not     rax
  000000014289C86C  not     rdx
  000000014289C86F  and     rdx, rax
  000000014289C872  not     rdx
  000000014289C875  mov     rax, 2AC84E5753332280h
  000000014289C87F  imul    rax, rdx
  000000014289C883  mov     rbx, r8
  000000014289C886  and     rbx, r14
  000000014289C889  mov     [rsp+4A8h+var_430], rbx
  000000014289C88E  not     rbx
  000000014289C891  mov     rdi, r8
  000000014289C894  mov     r13, r8
  000000014289C897  not     rdi
  000000014289C89A  mov     rdx, rdi
  000000014289C89D  and     rdx, rsi
  000000014289C8A0  not     rdx
  000000014289C8A3  mov     [rsp+4A8h+var_360], rdx
  000000014289C8AB  and     rbx, rdx
  000000014289C8AE  mov     r8, rbx
  000000014289C8B1  not     r8
  000000014289C8B4  mov     [rsp+4A8h+var_498], r8
  000000014289C8B9  mov     rdx, r9
  000000014289C8BC  and     rdx, r8
  000000014289C8BF  not     rdx
  000000014289C8C2  mov     r8, r11
  000000014289C8C5  and     r8, rbx
  000000014289C8C8  not     r8
  000000014289C8CB  and     r8, rbp
  000000014289C8CE  mov     [rsp+4A8h+var_480], rbp
  000000014289C8D3  and     r8, rdx
  000000014289C8D6  and     r8, r12
  000000014289C8D9  not     r8
  000000014289C8DC  mov     rdx, 255A78F02C5C7AA2h
  000000014289C8E6  imul    rdx, r8
  000000014289C8EA  add     rdx, rcx
  000000014289C8ED  mov     rcx, r12
  000000014289C8F0  and     rcx, rdi
  000000014289C8F3  mov     r8, r15
  000000014289C8F6  and     r8, r13
  000000014289C8F9  not     rcx
  000000014289C8FC  not     r8
  000000014289C8FF  and     r8, rcx
  000000014289C902  mov     rcx, r9
  000000014289C905  and     rcx, r8
  000000014289C908  not     rcx
  000000014289C90B  not     r8
  000000014289C90E  and     r8, r11
  000000014289C911  not     r8
  000000014289C914  and     rcx, rsi
  000000014289C917  and     rcx, r8
  000000014289C91A  not     rcx
  000000014289C91D  and     rcx, r10
  000000014289C920  mov     r8, 9DB368223541683Ch
  000000014289C92A  imul    r8, rcx
  000000014289C92E  add     r8, rdx
  000000014289C931  mov     rcx, r9
  000000014289C934  and     rcx, rsi
  000000014289C937  not     rcx
  000000014289C93A  mov     rdx, r15
  000000014289C93D  and     rdx, rbp
  000000014289C940  mov     [rsp+4A8h+var_240], rdx
  000000014289C948  and     rcx, rdx
  000000014289C94B  mov     rdx, rdi
  000000014289C94E  and     rdx, rcx
  000000014289C951  not     rcx
  000000014289C954  and     rcx, r13
  000000014289C957  not     rdx
  000000014289C95A  not     rcx
  000000014289C95D  and     rcx, rdx
  000000014289C960  mov     rdx, 48DE8A23D56C5DEAh
  000000014289C96A  imul    rdx, rcx
  000000014289C96E  add     rdx, r8
  000000014289C971  and     rbx, r9
  000000014289C974  not     rbx
  000000014289C977  mov     [rsp+4A8h+var_438], rbx
  000000014289C97C  mov     rcx, rbp
  000000014289C97F  and     rcx, rbx
  000000014289C982  and     rcx, r12
  000000014289C985  mov     r8, 85AEC3152E2D25C9h
  000000014289C98F  imul    r8, rcx
  000000014289C993  add     r8, rdx
  000000014289C996  add     r8, rax
  000000014289C999  mov     [rsp+4A8h+var_2A0], r8
  000000014289C9A1  mov     rbx, r9
  000000014289C9A4  mov     rcx, r9
  000000014289C9A7  mov     [rsp+4A8h+var_3D8], r10
  000000014289C9AF  and     rcx, r10
  000000014289C9B2  not     rcx
  000000014289C9B5  and     rcx, r15
  000000014289C9B8  not     rcx
  000000014289C9BB  mov     rax, [rsp+4A8h+var_430]
  000000014289C9C0  and     rcx, rax
  000000014289C9C3  mov     [rsp+4A8h+var_2A8], rcx
  000000014289C9CB  mov     rcx, r9
  000000014289C9CE  and     rcx, r12
  000000014289C9D1  mov     [rsp+4A8h+var_420], rcx
  000000014289C9D9  and     rax, rcx
  000000014289C9DC  not     rax
  000000014289C9DF  and     rax, r10
  000000014289C9E2  mov     rcx, 0E2CA0469992D200Bh
  000000014289C9EC  imul    rcx, rax
  000000014289C9F0  mov     rax, r10
  000000014289C9F3  and     rax, rdi
  000000014289C9F6  not     rax
  000000014289C9F9  mov     r8, r14
  000000014289C9FC  and     rax, r14
  000000014289C9FF  and     rax, r11
  000000014289CA02  and     rax, r12
  000000014289CA05  mov     r9, 0F8A340027A2914DAh
  000000014289CA0F  imul    r9, rax
  000000014289CA13  add     r9, rcx
  000000014289CA16  mov     [rsp+4A8h+var_368], r9
  000000014289CA1E  mov     rcx, rbx
  000000014289CA21  mov     [rsp+4A8h+var_490], rbx
  000000014289CA26  and     rcx, r15
  000000014289CA29  not     rcx
  000000014289CA2C  mov     rbp, r11
  000000014289CA2F  and     rbp, r12
  000000014289CA32  mov     r10, r12
  000000014289CA35  not     rbp
  000000014289CA38  mov     [rsp+4A8h+var_4A0], rsi
  000000014289CA3D  mov     rax, rsi
  000000014289CA40  and     rax, rbp
  000000014289CA43  and     rax, rcx
  000000014289CA46  mov     [rsp+4A8h+var_458], r8
  000000014289CA4B  mov     r8, r11
  000000014289CA4E  and     r8, r14
  000000014289CA51  mov     [rsp+4A8h+var_400], r8
  000000014289CA59  mov     [rsp+4A8h+var_308], r15
  000000014289CA61  mov     rcx, r15
  000000014289CA64  and     rcx, r8
  000000014289CA67  mov     r8, r13
  000000014289CA6A  mov     r9, r13
  000000014289CA6D  and     r9, rcx
  000000014289CA70  not     rcx
  000000014289CA73  and     rcx, rdi
  000000014289CA76  not     rcx
  000000014289CA79  not     r9
  000000014289CA7C  and     r9, rcx
  000000014289CA7F  mov     r13, r15
  000000014289CA82  and     r13, rsi
  000000014289CA85  mov     rcx, r13
  000000014289CA88  not     rcx
  000000014289CA8B  mov     [rsp+4A8h+var_460], r12
  000000014289CA90  and     r12, r14
  000000014289CA93  not     r12
  000000014289CA96  and     r12, rcx
  000000014289CA99  and     rcx, rdi
  000000014289CA9C  and     r13, r8
  000000014289CA9F  mov     r15, r8
  000000014289CAA2  not     rcx
  000000014289CAA5  not     r13
  000000014289CAA8  and     r13, rcx
  000000014289CAAB  mov     [rsp+4A8h+var_430], r13
  000000014289CAB0  mov     rcx, [rsp+4A8h+var_498]
  000000014289CAB5  and     rcx, r11
  000000014289CAB8  not     rcx
  000000014289CABB  and     rcx, [rsp+4A8h+var_438]
  000000014289CAC0  mov     [rsp+4A8h+var_498], rcx
  000000014289CAC5  mov     rcx, [rsp+4A8h+var_428]
  000000014289CACD  and     rcx, rbx
  000000014289CAD0  not     rcx
  000000014289CAD3  mov     rdx, [rsp+4A8h+var_478]
  000000014289CAD8  and     rdx, r11
  000000014289CADB  not     rdx
  000000014289CADE  and     rdx, rcx
  000000014289CAE1  mov     [rsp+4A8h+var_478], rdx
  000000014289CAE6  mov     rdx, [rsp+4A8h+var_4A8]
  000000014289CAEA  and     rdx, rdi
  000000014289CAED  mov     rsi, [rsp+4A8h+var_488]
  000000014289CAF2  and     rsi, r8
  000000014289CAF5  not     rdx
  000000014289CAF8  not     rsi
  000000014289CAFB  and     rsi, rdx
  000000014289CAFE  mov     [rsp+4A8h+var_488], rsi
  000000014289CB03  mov     r8, rdi
  000000014289CB06  mov     rdx, [rsp+4A8h+var_480]
  000000014289CB0B  and     r8, rdx
  000000014289CB0E  mov     [rsp+4A8h+var_2E8], r8
  000000014289CB16  and     r10, r15
  000000014289CB19  mov     [rsp+4A8h+var_3A8], r10
  000000014289CB21  mov     rcx, [rsp+4A8h+var_3D8]
  000000014289CB29  and     rbp, rcx
  000000014289CB2C  not     rbp
  000000014289CB2F  mov     r8, rdi
  000000014289CB32  mov     rsi, rdi
  000000014289CB35  mov     [rsp+4A8h+var_408], rdi
  000000014289CB3D  and     r8, [rsp+4A8h+var_458]
  000000014289CB42  and     rbp, r8
  000000014289CB45  mov     [rsp+4A8h+var_2F0], rbp
  000000014289CB4D  not     r8
  000000014289CB50  mov     rbp, r11
  000000014289CB53  and     rbp, r8
  000000014289CB56  mov     r13, [rsp+4A8h+var_308]
  000000014289CB5E  and     rbp, r13
  000000014289CB61  mov     r14, r11
  000000014289CB64  mov     rdi, r11
  000000014289CB67  mov     [rsp+4A8h+var_3B8], r11
  000000014289CB6F  and     r14, rdx
  000000014289CB72  mov     r10, rcx
  000000014289CB75  and     r10, r9
  000000014289CB78  mov     [rsp+4A8h+var_2D8], r10
  000000014289CB80  not     r9
  000000014289CB83  and     r9, rdx
  000000014289CB86  mov     [rsp+4A8h+var_2D0], r9
  000000014289CB8E  mov     r10, rcx
  000000014289CB91  mov     r9, [rsp+4A8h+var_420]
  000000014289CB99  and     r10, r9
  000000014289CB9C  mov     [rsp+4A8h+var_4A8], r10
  000000014289CBA0  not     r9
  000000014289CBA3  and     r9, rdx
  000000014289CBA6  mov     [rsp+4A8h+var_420], r9
  000000014289CBAE  mov     rbx, r13
  000000014289CBB1  and     rbx, rsi
  000000014289CBB4  not     r12
  000000014289CBB7  mov     r10, [rsp+4A8h+var_490]
  000000014289CBBC  and     r12, r10
  000000014289CBBF  not     r12
  000000014289CBC2  mov     r11, r15
  000000014289CBC5  mov     [rsp+4A8h+var_310], r15
  000000014289CBCD  and     r12, r15
  000000014289CBD0  mov     r9, rcx
  000000014289CBD3  and     r9, r12
  000000014289CBD6  mov     [rsp+4A8h+var_2C8], r9
  000000014289CBDE  not     r12
  000000014289CBE1  and     r12, rdx
  000000014289CBE4  mov     r9, rcx
  000000014289CBE7  mov     rsi, [rsp+4A8h+var_498]
  000000014289CBEC  and     r9, rsi
  000000014289CBEF  mov     [rsp+4A8h+var_438], r9
  000000014289CBF4  not     rsi
  000000014289CBF7  and     rsi, rdx
  000000014289CBFA  mov     [rsp+4A8h+var_498], rsi
  000000014289CBFF  mov     r15, [rsp+4A8h+var_478]
  000000014289CC04  not     r15
  000000014289CC07  and     r15, r11
  000000014289CC0A  mov     r9, r15
  000000014289CC0D  and     rax, rcx
  000000014289CC10  mov     r15, rdi
  000000014289CC13  and     r15, rcx
  000000014289CC16  mov     [rsp+4A8h+var_428], r15
  000000014289CC1E  mov     rsi, rdx
  000000014289CC21  mov     r11, [rsp+4A8h+var_3A8]
  000000014289CC29  and     rsi, r11
  000000014289CC2C  mov     [rsp+4A8h+var_300], rsi
  000000014289CC34  not     r11
  000000014289CC37  mov     [rsp+4A8h+var_3A8], r11
  000000014289CC3F  mov     rsi, rdx
  000000014289CC42  and     rsi, rbp
  000000014289CC45  mov     [rsp+4A8h+var_2F8], rsi
  000000014289CC4D  not     rbp
  000000014289CC50  and     rbp, rcx
  000000014289CC53  not     rbx
  000000014289CC56  and     rbx, r11
  000000014289CC59  not     rbx
  000000014289CC5C  mov     rdi, [rsp+4A8h+var_4A0]
  000000014289CC61  and     rbx, rdi
  000000014289CC64  not     rbx
  000000014289CC67  and     rbx, rcx
  000000014289CC6A  mov     r11, [rsp+4A8h+var_430]
  000000014289CC6F  not     r11
  000000014289CC72  and     r11, r10
  000000014289CC75  not     r11
  000000014289CC78  and     r11, rcx
  000000014289CC7B  mov     [rsp+4A8h+var_430], r11
  000000014289CC80  and     [rsp+4A8h+var_440], rcx
  000000014289CC85  mov     r15, [rsp+4A8h+var_460]
  000000014289CC8A  and     r15, rcx
  000000014289CC8D  mov     r10, r13
  000000014289CC90  and     r10, rcx
  000000014289CC93  mov     [rsp+4A8h+var_3C0], r10
  000000014289CC9B  mov     r10, rdx
  000000014289CC9E  and     r10, r9
  000000014289CCA1  mov     [rsp+4A8h+var_2B0], r10
  000000014289CCA9  not     r9
  000000014289CCAC  and     r9, rcx
  000000014289CCAF  mov     [rsp+4A8h+var_478], r9
  000000014289CCB4  mov     rsi, rcx
  000000014289CCB7  mov     [rsp+4A8h+var_3B0], rcx
  000000014289CCBF  mov     r9, [rsp+4A8h+var_488]
  000000014289CCC4  and     rcx, r9
  000000014289CCC7  mov     [rsp+4A8h+var_3D8], rcx
  000000014289CCCF  mov     rcx, r9
  000000014289CCD2  not     rcx
  000000014289CCD5  and     rcx, rdx
  000000014289CCD8  mov     [rsp+4A8h+var_488], rcx
  000000014289CCDD  and     rdx, rdi
  000000014289CCE0  mov     r11, [rsp+4A8h+var_310]
  000000014289CCE8  mov     rdi, r11
  000000014289CCEB  and     rdi, rdx
  000000014289CCEE  not     rdx
  000000014289CCF1  mov     rcx, [rsp+4A8h+var_408]
  000000014289CCF9  and     rdx, rcx
  000000014289CCFC  not     rdx
  000000014289CCFF  not     rdi
  000000014289CD02  and     rdi, rdx
  000000014289CD05  not     rdi
  000000014289CD08  mov     r9, [rsp+4A8h+var_3B8]
  000000014289CD10  and     rdi, r9
  000000014289CD13  mov     r10, r13
  000000014289CD16  and     rdi, r13
  000000014289CD19  mov     rdx, 0ECC1C874695EC44Ch
  000000014289CD23  imul    rdx, rdi
  000000014289CD27  add     rdx, [rsp+4A8h+var_368]
  000000014289CD2F  mov     rdi, rcx
  000000014289CD32  and     rdi, rax
  000000014289CD35  not     rax
  000000014289CD38  and     rax, r11
  000000014289CD3B  not     rdi
  000000014289CD3E  not     rax
  000000014289CD41  and     rax, rdi
  000000014289CD44  not     rax
  000000014289CD47  mov     rdi, 0BE3B74E4F809674Ch
  000000014289CD51  imul    rdi, rax
  000000014289CD55  add     rdi, rdx
  000000014289CD58  mov     [rsp+4A8h+var_368], rdi
  000000014289CD60  mov     rdx, rcx
  000000014289CD63  and     rdx, r14
  000000014289CD66  not     rdx
  000000014289CD69  mov     rax, r14
  000000014289CD6C  not     rax
  000000014289CD6F  mov     [rsp+4A8h+var_480], rax
  000000014289CD74  mov     rcx, r11
  000000014289CD77  and     rcx, rax
  000000014289CD7A  not     rcx
  000000014289CD7D  and     rcx, rdx
  000000014289CD80  mov     rdx, [rsp+4A8h+var_458]
  000000014289CD85  and     rdx, rcx
  000000014289CD88  not     rdx
  000000014289CD8B  not     rcx
  000000014289CD8E  and     rcx, [rsp+4A8h+var_4A0]
  000000014289CD93  not     rcx
  000000014289CD96  and     rcx, rdx
  000000014289CD99  mov     rax, [rsp+4A8h+var_420]
  000000014289CDA1  not     rax
  000000014289CDA4  mov     rdx, [rsp+4A8h+var_4A8]
  000000014289CDA8  not     rdx
  000000014289CDAB  and     rdx, rax
  000000014289CDAE  mov     [rsp+4A8h+var_4A8], rdx
  000000014289CDB2  mov     rax, [rsp+4A8h+var_440]
  000000014289CDB7  and     rax, r8
  000000014289CDBA  mov     r13, r9
  000000014289CDBD  and     r13, rax
  000000014289CDC0  not     rax
  000000014289CDC3  and     rax, [rsp+4A8h+var_490]
  000000014289CDC8  not     rax
  000000014289CDCB  not     r13
  000000014289CDCE  and     r13, rax
  000000014289CDD1  mov     rax, [rsp+4A8h+var_460]
  000000014289CDD6  mov     rdx, rax
  000000014289CDD9  and     rdx, rcx
  000000014289CDDC  mov     [rsp+4A8h+var_440], rdx
  000000014289CDE1  not     rcx
  000000014289CDE4  mov     rdx, r10
  000000014289CDE7  and     rcx, r10
  000000014289CDEA  and     r13, r10
  000000014289CDED  mov     r8, [rsp+4A8h+var_3B0]
  000000014289CDF5  and     r8, r11
  000000014289CDF8  mov     rdi, rax
  000000014289CDFB  and     rdi, r8
  000000014289CDFE  not     r8
  000000014289CE01  and     r8, r10
  000000014289CE04  mov     [rsp+4A8h+var_3B0], r8
  000000014289CE0C  mov     r8, rax
  000000014289CE0F  mov     rax, [rsp+4A8h+var_480]
  000000014289CE14  and     r8, rax
  000000014289CE17  and     rax, rdx
  000000014289CE1A  mov     [rsp+4A8h+var_480], rax
  000000014289CE1F  and     rdx, r14
  000000014289CE22  not     rdx
  000000014289CE25  not     r8
  000000014289CE28  and     r8, rdx
  000000014289CE2B  mov     rdx, [rsp+4A8h+var_428]
  000000014289CE33  not     rdx
  000000014289CE36  mov     r9, [rsp+4A8h+var_408]
  000000014289CE3E  and     rdx, r9
  000000014289CE41  not     r15
  000000014289CE44  and     r15, r9
  000000014289CE47  mov     rax, [rsp+4A8h+var_3C0]
  000000014289CE4F  not     rax
  000000014289CE52  and     rax, [rsp+4A8h+var_400]
  000000014289CE5A  mov     r10, r11
  000000014289CE5D  and     r11, rax
  000000014289CE60  mov     [rsp+4A8h+var_420], r11
  000000014289CE68  not     rax
  000000014289CE6B  and     rax, r9
  000000014289CE6E  mov     [rsp+4A8h+var_3C0], rax
  000000014289CE76  and     r14, [rsp+4A8h+var_460]
  000000014289CE7B  not     r14
  000000014289CE7E  and     r14, r9
  000000014289CE81  mov     r11, r9
  000000014289CE84  mov     rax, [rsp+4A8h+var_4A8]
  000000014289CE88  and     r11, rax
  000000014289CE8B  not     rax
  000000014289CE8E  and     rax, r10
  000000014289CE91  mov     [rsp+4A8h+var_4A8], rax
  000000014289CE95  not     r8
  000000014289CE98  mov     r9, [rsp+4A8h+var_4A0]
  000000014289CE9D  and     r8, r9
  000000014289CEA0  not     r8
  000000014289CEA3  and     r8, r10
  000000014289CEA6  not     rdx
  000000014289CEA9  and     r10, [rsp+4A8h+var_428]
  000000014289CEB1  not     r10
  000000014289CEB4  and     r10, rdx
  000000014289CEB7  mov     rdx, r9
  000000014289CEBA  and     rdx, r10
  000000014289CEBD  not     r10
  000000014289CEC0  and     r10, [rsp+4A8h+var_458]
  000000014289CEC5  not     r10
  000000014289CEC8  not     rdx
  000000014289CECB  and     rdx, r10
  000000014289CECE  not     rdx
  000000014289CED1  mov     r10, [rsp+4A8h+var_460]
  000000014289CED6  and     rdx, r10
  000000014289CED9  mov     rax, 0C9090AFFA6D23912h
  000000014289CEE3  imul    rax, rdx
  000000014289CEE7  add     rax, [rsp+4A8h+var_368]
  000000014289CEEF  mov     r9, 1D451B4DD898E28Eh
  000000014289CEF9  imul    r9, [rsp+4A8h+var_2F0]
  000000014289CF02  add     r9, rax
  000000014289CF05  mov     rdx, [rsp+4A8h+var_498]
  000000014289CF0A  not     rdx
  000000014289CF0D  mov     rax, [rsp+4A8h+var_438]
  000000014289CF12  not     rax
  000000014289CF15  and     rax, rdx
  000000014289CF18  not     rax
  000000014289CF1B  and     rax, r10
  000000014289CF1E  mov     [rsp+4A8h+var_438], rax
  000000014289CF23  and     [rsp+4A8h+var_360], r10
  000000014289CF2B  and     r10, [rsp+4A8h+var_400]
  000000014289CF33  not     r10
  000000014289CF36  mov     rdx, [rsp+4A8h+var_2E8]
  000000014289CF3E  and     rdx, r10
  000000014289CF41  not     rdx
  000000014289CF44  mov     rax, 95C9D9207A7D910Eh
  000000014289CF4E  imul    rax, rdx
  000000014289CF52  add     rax, r9
  000000014289CF55  add     rax, [rsp+4A8h+var_2A0]
  000000014289CF5D  and     rsi, [rsp+4A8h+var_3A8]
  000000014289CF65  mov     rdx, [rsp+4A8h+var_300]
  000000014289CF6D  not     rdx
  000000014289CF70  not     rsi
  000000014289CF73  and     rsi, rdx
  000000014289CF76  mov     rdx, [rsp+4A8h+var_490]
  000000014289CF7B  and     rdx, rsi
  000000014289CF7E  not     rdx
  000000014289CF81  not     rsi
  000000014289CF84  and     rsi, [rsp+4A8h+var_3B8]
  000000014289CF8C  not     rsi
  000000014289CF8F  and     rdx, [rsp+4A8h+var_4A0]
  000000014289CF94  and     rdx, rsi
  000000014289CF97  mov     r10, 2876D2D79BF36D3Ah
  000000014289CFA1  imul    r10, rdx
  000000014289CFA5  mov     rdx, [rsp+4A8h+var_2F8]
  000000014289CFAD  not     rdx
  000000014289CFB0  not     rbp
  000000014289CFB3  and     rbp, rdx
  000000014289CFB6  mov     rdx, 0CC7D02284868AD72h
  000000014289CFC0  imul    rdx, rbp
  000000014289CFC4  add     rdx, r10
  000000014289CFC7  not     rcx
  000000014289CFCA  mov     r9, [rsp+4A8h+var_440]
  000000014289CFCF  not     r9
  000000014289CFD2  and     r9, rcx
  000000014289CFD5  mov     rcx, 48474CF963B043F9h
  000000014289CFDF  imul    rcx, r9
  000000014289CFE3  add     rcx, rdx
  000000014289CFE6  mov     rdx, [rsp+4A8h+var_2D0]
  000000014289CFEE  not     rdx
  000000014289CFF1  mov     r10, [rsp+4A8h+var_2D8]
  000000014289CFF9  not     r10
  000000014289CFFC  and     r10, rdx
  000000014289CFFF  not     r10
  000000014289D002  mov     rdx, 5AB78511C955B498h
  000000014289D00C  imul    rdx, r10
  000000014289D010  add     rdx, rcx
  000000014289D013  not     r11
  000000014289D016  mov     rcx, [rsp+4A8h+var_4A8]
  000000014289D01A  not     rcx
  000000014289D01D  mov     r9, [rsp+4A8h+var_458]
  000000014289D022  and     r11, r9
  000000014289D025  and     r11, rcx
  000000014289D028  mov     rcx, 0F56CD2BB728C2F6Dh
  000000014289D032  imul    rcx, r11
  000000014289D036  add     rcx, rdx
  000000014289D039  not     r8
  000000014289D03C  mov     rdx, 41C2FA954BA451CCh
  000000014289D046  imul    rdx, r8
  000000014289D04A  add     rdx, rcx
  000000014289D04D  not     rbx
  000000014289D050  mov     r10, [rsp+4A8h+var_490]
  000000014289D055  and     rbx, r10
  000000014289D058  mov     rcx, 8C4A8D4F4F0B3F45h
  000000014289D062  imul    rcx, rbx
  000000014289D066  add     rcx, rdx
  000000014289D069  add     rcx, rax
  000000014289D06C  not     r12
  000000014289D06F  mov     rdx, [rsp+4A8h+var_2C8]
  000000014289D077  not     rdx
  000000014289D07A  and     rdx, r12
  000000014289D07D  not     rdx
  000000014289D080  mov     rax, 4A78730291A0EAE1h
  000000014289D08A  imul    rax, rdx
  000000014289D08E  mov     r8, [rsp+4A8h+var_430]
  000000014289D093  not     r8
  000000014289D096  mov     rdx, 56634DB30C58E4C4h
  000000014289D0A0  imul    rdx, r8
  000000014289D0A4  add     rdx, rax
  000000014289D0A7  mov     rax, [rsp+4A8h+var_438]
  000000014289D0AC  not     rax
  000000014289D0AF  mov     r8, 0C0F3AD5D530EA0FEh
  000000014289D0B9  imul    r8, rax
  000000014289D0BD  add     r8, rdx
  000000014289D0C0  not     r13
  000000014289D0C3  mov     rax, 5C01A34C01262238h
  000000014289D0CD  imul    rax, r13
  000000014289D0D1  add     rax, r8
  000000014289D0D4  add     rax, rcx
  000000014289D0D7  mov     rcx, [rsp+4A8h+var_240]
  000000014289D0DF  not     rcx
  000000014289D0E2  and     r15, rcx
  000000014289D0E5  mov     rcx, r10
  000000014289D0E8  and     rcx, r15
  000000014289D0EB  not     rcx
  000000014289D0EE  not     r15
  000000014289D0F1  mov     r11, [rsp+4A8h+var_3B8]
  000000014289D0F9  and     r15, r11
  000000014289D0FC  not     r15
  000000014289D0FF  and     rcx, r9
  000000014289D102  and     rcx, r15
  000000014289D105  mov     rdx, 43E6916CC4213D03h
  000000014289D10F  imul    rdx, rcx
  000000014289D113  mov     rcx, [rsp+4A8h+var_3B0]
  000000014289D11B  not     rcx
  000000014289D11E  not     rdi
  000000014289D121  and     rdi, rcx
  000000014289D124  mov     rcx, r9
  000000014289D127  and     rcx, rdi
  000000014289D12A  not     rcx
  000000014289D12D  not     rdi
  000000014289D130  mov     rsi, [rsp+4A8h+var_4A0]
  000000014289D135  and     rdi, rsi
  000000014289D138  not     rdi
  000000014289D13B  and     rcx, r10
  000000014289D13E  and     rcx, rdi
  000000014289D141  not     rcx
  000000014289D144  mov     r8, 0B822910AB8B9CE33h
  000000014289D14E  imul    r8, rcx
  000000014289D152  add     r8, rdx
  000000014289D155  mov     rcx, [rsp+4A8h+var_3C0]
  000000014289D15D  not     rcx
  000000014289D160  mov     rdx, [rsp+4A8h+var_420]
  000000014289D168  not     rdx
  000000014289D16B  and     rdx, rcx
  000000014289D16E  mov     rcx, 61A63AFBE73C7B38h
  000000014289D178  imul    rcx, rdx
  000000014289D17C  add     rcx, r8
  000000014289D17F  mov     rdx, 0C642BDD3ACE88164h
  000000014289D189  imul    rdx, [rsp+4A8h+var_2A8]
  000000014289D192  add     rdx, rcx
  000000014289D195  mov     rcx, [rsp+4A8h+var_2B0]
  000000014289D19D  not     rcx
  000000014289D1A0  mov     r8, [rsp+4A8h+var_478]
  000000014289D1A5  not     r8
  000000014289D1A8  and     r8, rcx
  000000014289D1AB  not     r8
  000000014289D1AE  mov     rcx, 4296B69D84787623h
  000000014289D1B8  imul    rcx, r8
  000000014289D1BC  add     rcx, rdx
  000000014289D1BF  mov     r8, [rsp+4A8h+var_360]
  000000014289D1C7  and     r8, [rsp+4A8h+var_428]
  000000014289D1CF  mov     rdx, 3D853008C49824B3h
  000000014289D1D9  imul    rdx, r8
  000000014289D1DD  add     rdx, rcx
  000000014289D1E0  mov     rcx, [rsp+4A8h+var_488]
  000000014289D1E5  not     rcx
  000000014289D1E8  mov     r8, [rsp+4A8h+var_3D8]
  000000014289D1F0  not     r8
  000000014289D1F3  and     r8, rcx
  000000014289D1F6  mov     rcx, r11
  000000014289D1F9  and     rcx, r8
  000000014289D1FC  not     r8
  000000014289D1FF  and     r8, r10
  000000014289D202  not     r8
  000000014289D205  not     rcx
  000000014289D208  and     rcx, r8
  000000014289D20B  not     rcx
  000000014289D20E  mov     r8, 77F4CDC2F45334B5h
  000000014289D218  imul    r8, rcx
  000000014289D21C  add     r8, rdx
  000000014289D21F  mov     rcx, [rsp+4A8h+var_480]
  000000014289D224  not     rcx
  000000014289D227  and     r14, rcx
  000000014289D22A  and     r9, r14
  000000014289D22D  not     r14
  000000014289D230  and     r14, rsi
  000000014289D233  not     r9
  000000014289D236  not     r14
  000000014289D239  and     r14, r9
  000000014289D23C  mov     rcx, 7ABB1AEEEE3CEC63h
  000000014289D246  imul    rcx, r14
  000000014289D24A  add     rcx, r8
  000000014289D24D  add     rcx, rax
  000000014289D250  mov     rbp, [rsp+4A8h+var_448]
  000000014289D255  imul    rcx, rbp
  000000014289D259  mov     r10, [rsp+4A8h+var_328]
  000000014289D261  imul    edx, r10d, 25687108h
  000000014289D268  test    byte ptr [rsp+4A8h+var_B0], 1
  000000014289D270  mov     rax, [rsp+4A8h+var_410]
  000000014289D278  cmovnz  rax, [rsp+4A8h+var_350]
  000000014289D281  mov     [rsp+4A8h+var_410], rax
  000000014289D289  mov     rax, [rsp+4A8h+var_1E0]
  000000014289D291  not     rax
  000000014289D294  mov     r8, [rsp+4A8h+var_2C0]
  000000014289D29C  lea     rax, [r8+rax*2+2]
  000000014289D2A1  mov     [rsp+4A8h+var_498], rax
  000000014289D2A6  mov     rax, [rsp+4A8h+var_140]
  000000014289D2AE  lea     rax, [rsp+rax+4A8h]
  000000014289D2B6  cmovz   rax, [rsp+4A8h+var_330]
  000000014289D2BF  mov     [rsp+4A8h+var_478], rax
  000000014289D2C4  mov     rax, [rsp+4A8h+var_2E0]
  000000014289D2CC  lea     r8, [rsp+rax+4A8h]
  000000014289D2D4  lea     r9, [rsp+rdx+4A8h]
  000000014289D2DC  cmovz   r9, r8
  000000014289D2E0  mov     rax, 0F3011F7A02A23628h
  000000014289D2EA  imul    rax, r10
  000000014289D2EE  mov     rdx, r10
  000000014289D2F1  add     rax, [rsp+4A8h+var_130]
  000000014289D2F9  mov     r10, [rsp+4A8h+var_340]
  000000014289D301  mov     r10, [rsp+r10+4A8h]
  000000014289D309  mov     r11, r10
  000000014289D30C  not     r11
  000000014289D30F  mov     rsi, [rsp+4A8h+var_358]
  000000014289D317  and     r11, rsi
  000000014289D31A  and     rsi, r10
  000000014289D31D  imul    rdi, r11, 0FFFFFFFFFFFFFE20h
  000000014289D324  sub     rdi, rsi
  000000014289D327  not     r11
  000000014289D32A  imul    r11, 0FFFFFFFFFFFFFE21h
  000000014289D331  add     r11, rdi
  000000014289D334  mov     r13, [rsp+4A8h+var_3A0]
  000000014289D33C  imul    rax, r13
  000000014289D340  mov     [rsp+4A8h+var_488], rax
  000000014289D345  imul    r13, [rsp+4A8h+var_68]
  000000014289D34E  mov     rsi, r13
  000000014289D351  not     rsi
  000000014289D354  mov     rdi, [rsp+4A8h+var_78]
  000000014289D35C  add     rdi, rsp
  000000014289D35F  add     rdi, 4A8h
  000000014289D366  imul    rdi, rbp
  000000014289D36A  mov     rax, [rsp+4A8h+var_298]
  000000014289D372  imul    rax, [rsp+4A8h+var_450]
  000000014289D378  mov     rbx, rax
  000000014289D37B  not     rbx
  000000014289D37E  mov     r14, rsi
  000000014289D381  and     r14, rbx
  000000014289D384  and     rbx, rdi
  000000014289D387  mov     r15, r13
  000000014289D38A  and     r15, rbx
  000000014289D38D  not     rbx
  000000014289D390  and     rbx, rsi
  000000014289D393  and     rsi, rax
  000000014289D396  mov     r12, rdi
  000000014289D399  not     r12
  000000014289D39C  and     r14, r12
  000000014289D39F  and     r13, r12
  000000014289D3A2  and     r12, rsi
  000000014289D3A5  and     rsi, rdi
  000000014289D3A8  not     r15
  000000014289D3AB  not     rbx
  000000014289D3AE  and     rbx, r15
  000000014289D3B1  not     rbx
  000000014289D3B4  add     r14, r14
  000000014289D3B7  sub     rbx, r14
  000000014289D3BA  mov     rdi, r13
  000000014289D3BD  not     rdi
  000000014289D3C0  and     rdi, rax
  000000014289D3C3  not     rsi
  000000014289D3C6  add     rdi, rsi
  000000014289D3C9  add     rdi, rbx
  000000014289D3CC  not     r12
  000000014289D3CF  lea     rsi, [rdi+r12*2]
  000000014289D3D3  add     rsi, 2
  000000014289D3D7  bt      dword ptr [rsp+4A8h+var_160], 13h
  000000014289D3E0  cmovb   rsi, r11
  000000014289D3E4  mov     r11, 3A3E0EC61A28EB49h
  000000014289D3EE  imul    r11, rdx
  000000014289D3F2  and     r11, [rsp+4A8h+var_138]
  000000014289D3FA  mov     rbx, [rsp+4A8h+var_70]
  000000014289D402  mov     rdi, rbx
  000000014289D405  not     rdi
  000000014289D408  mov     r14, rbx
  000000014289D40B  mov     r15, rbx
  000000014289D40E  and     r14, r11
  000000014289D411  not     r11
  000000014289D414  and     r11, rdi
  000000014289D417  not     r11
  000000014289D41A  not     r14
  000000014289D41D  and     r14, r11
  000000014289D420  mov     r11, 0E629D660FA07620h
  000000014289D42A  imul    r11, rdx
  000000014289D42E  add     r14, r11
  000000014289D431  mov     r11, 21A1F0FEFFCDB94Dh
  000000014289D43B  imul    r11, rdx
  000000014289D43F  mov     rbx, 3CBE32F040868D78h
  000000014289D449  imul    rbx, rdx
  000000014289D44D  and     rbx, r14
  000000014289D450  not     r14
  000000014289D453  and     r14, r11
  000000014289D456  not     r14
  000000014289D459  not     rbx
  000000014289D45C  and     rbx, r14
  000000014289D45F  mov     r11, 9878C3EF405446C5h
  000000014289D469  imul    r11, rdx
  000000014289D46D  not     rbx
  000000014289D470  and     rbx, r11
  000000014289D473  mov     r11, 7400000000000000h
  000000014289D47D  imul    r11, rdx
  000000014289D481  imul    r11, [rsp+4A8h+var_398]
  000000014289D48A  not     r11
  000000014289D48D  not     rbx
  000000014289D490  imul    rbx, [rsp+4A8h+var_418]
  000000014289D499  not     rbx
  000000014289D49C  and     rbx, r11
  000000014289D49F  mov     r11, [rsp+4A8h+var_98]
  000000014289D4A7  add     r11, rsp
  000000014289D4AA  add     r11, 4A8h
  000000014289D4B1  imul    r11, rbp
  000000014289D4B5  mov     rdi, [rsp+4A8h+var_60]
  000000014289D4BD  lea     r14, [rsp+rdi+4A8h+var_4A8]
  000000014289D4C1  add     r14, 4A8h
  000000014289D4C8  imul    r14, [rsp+4A8h+var_470]
  000000014289D4CE  not     r11
  000000014289D4D1  not     r14
  000000014289D4D4  and     r14, r11
  000000014289D4D7  test    byte ptr [rsp+4A8h+var_278], 1
  000000014289D4DF  mov     rax, [rsp+4A8h+var_3F0]
  000000014289D4E7  not     rax
  000000014289D4EA  cmovz   rax, r8
  000000014289D4EE  mov     [rsp+4A8h+var_3F0], rax
  000000014289D4F6  not     r14
  000000014289D4F9  cmovz   r14, r8
  000000014289D4FD  mov     rax, [rsp+4A8h+var_390]
  000000014289D505  not     rax
  000000014289D508  mov     r8, [rsp+4A8h+var_288]
  000000014289D510  mov     rax, [rax+r8]
  000000014289D514  mov     [rsp+4A8h+var_458], rax
  000000014289D519  mov     rax, [rsp+4A8h+var_150]
  000000014289D521  mov     r11, [rsp+rax+4A8h]
  000000014289D529  mov     rax, [rsp+4A8h+var_338]
  000000014289D531  mov     rax, [rsp+rax+4A8h]
  000000014289D539  mov     [rsp+4A8h+var_460], rax
  000000014289D53E  mov     rax, [rsp+4A8h+var_128]
  000000014289D546  mov     rax, [rsp+rax+4A8h]
  000000014289D54E  mov     [rsp+4A8h+var_4A0], rax
  000000014289D553  mov     rax, [rsp+4A8h+var_A8]
  000000014289D55B  mov     r12, [rax]
  000000014289D55E  mov     rax, [rsp+4A8h+var_268]
  000000014289D566  mov     rdi, [rax]
  000000014289D569  mov     rax, [rsp+4A8h+var_2B8]
  000000014289D571  mov     rbp, [rsp+rax+4A8h]
  000000014289D579  mov     rax, [rsp+4A8h+var_A0]
  000000014289D581  mov     rax, [rax]
  000000014289D584  mov     [rsp+4A8h+var_490], rax
  000000014289D589  mov     rax, [rsp+4A8h+var_148]
  000000014289D591  mov     rax, [rsp+rax+4A8h]
  000000014289D599  mov     [rsp+4A8h+var_448], rax
  000000014289D59E  mov     rax, [rsp+4A8h+var_270]
  000000014289D5A6  mov     rax, [rax]
  000000014289D5A9  mov     [rsp+4A8h+var_4A8], rax
  000000014289D5AD  mov     rax, [rsp+4A8h+var_290]
  000000014289D5B5  mov     rax, [rsp+rax+4A8h]
  000000014289D5BD  mov     [rsp+4A8h+var_470], rax
  000000014289D5C2  mov     rax, [rsp+4A8h+var_90]
  000000014289D5CA  mov     r8, [rsp+rax+4A8h]
  000000014289D5D2  test    rbx, 0
  000000014289D5D9  call    locret_14289D5E9  ; -> locret_14289D5E9
  000000014289D5DE  jno     loc_14289D5EA
  000000014289D5E4  jmp     loc_14289B000
  000000014289D5E9  retn
  000000014289D5EA  nop
  000000014289D5EB  jmp     loc_14289DABD
  000000014289D5F0  mov     rax, 3185684F455C4D79h
  000000014289D5FA  mov     rax, 0EEB2A9AB14808868h
  000000014289D604  mov     rax, 0B3F3A291AFDDDBF5h
  000000014289D60E  mov     rax, 71D13F58AC31DEACh
  000000014289D618  mov     rax, 5FA3BC3492C7337Dh
  000000014289D622  mov     rax, 0B7A18D70A1BD1B40h
  000000014289D62C  mov     rax, [rsp+4A8h+var_1F0]
  000000014289D634  mov     rdx, [rsp+4A8h+var_498]
  000000014289D639  mov     [rax], rdx
  000000014289D63C  mov     rax, [rsp+4A8h+var_1C8]
  000000014289D644  mov     r13, [rsp+4A8h+var_1E8]
  000000014289D64C  mov     [r13+0], rax
  000000014289D650  mov     rax, [rsp+4A8h+var_228]
  000000014289D658  mov     r13, [rsp+4A8h+var_3E0]
  000000014289D660  mov     [r13+0], rax
  000000014289D664  mov     rax, [rsp+4A8h+var_348]
  000000014289D66C  mov     r13, [rsp+4A8h+var_410]
  000000014289D674  mov     [r13+0], rax
  000000014289D678  mov     rax, [rsp+4A8h+var_218]
  000000014289D680  mov     rdx, [rsp+4A8h+var_3F0]
  000000014289D688  mov     [rdx], rax
  000000014289D68B  mov     rax, [rsp+4A8h+var_190]
  000000014289D693  mov     [rax], r12
  000000014289D696  mov     rax, [rsp+4A8h+var_380]
  000000014289D69E  mov     [rax], r11
  000000014289D6A1  mov     rax, [rsp+4A8h+var_370]
  000000014289D6A9  mov     rdx, [rsp+4A8h+var_460]
  000000014289D6AE  mov     [rax], rdx
  000000014289D6B1  mov     rax, [rsp+4A8h+var_208]
  000000014289D6B9  mov     [rax], rdi
  000000014289D6BC  mov     rax, [rsp+4A8h+var_210]
  000000014289D6C4  mov     [rax], rbp
  000000014289D6C7  mov     r11, [rsp+4A8h+var_168]
  000000014289D6CF  mov     rax, [rsp+4A8h+var_388]
  000000014289D6D7  mov     [rax], r11
  000000014289D6DA  mov     rdi, [rsp+4A8h+var_220]
  000000014289D6E2  not     rdi
  000000014289D6E5  mov     rax, [rsp+4A8h+var_58]
  000000014289D6ED  mov     [rdi], rax
  000000014289D6F0  mov     rax, [rsp+4A8h+var_230]
  000000014289D6F8  mov     [rax], r10
  000000014289D6FB  mov     rdi, [rsp+4A8h+var_158]
  000000014289D703  mov     rax, [rsp+4A8h+var_3E8]
  000000014289D70B  mov     [rax], rdi
  000000014289D70E  mov     rax, [rsp+4A8h+var_3F8]
  000000014289D716  mov     [rax], r15
  000000014289D719  mov     rax, [rsp+4A8h+var_188]
  000000014289D721  mov     rdx, [rsp+4A8h+var_490]
  000000014289D726  mov     [rax], rdx
  000000014289D729  mov     rax, [rsp+4A8h+var_1D8]
  000000014289D731  not     rax
  000000014289D734  mov     r10, [rsp+4A8h+var_1C0]
  000000014289D73C  mov     rdx, [rsp+4A8h+var_458]
  000000014289D741  mov     [r10+rax], rdx
  000000014289D745  mov     r10, [rsp+4A8h+var_3C8]
  000000014289D74D  not     r10
  000000014289D750  mov     rax, [rsp+4A8h+var_200]
  000000014289D758  mov     r12, [rsp+4A8h+var_1D0]
  000000014289D760  mov     [r10+r12], rax
  000000014289D764  mov     rax, [rsp+4A8h+var_198]
  000000014289D76C  mov     r10, [rsp+4A8h+var_3D0]
  000000014289D774  mov     [r10], rax
  000000014289D777  mov     rax, [rsp+4A8h+var_1F8]
  000000014289D77F  mov     rdx, [rsp+4A8h+var_448]
  000000014289D784  mov     [rax], rdx
  000000014289D787  mov     rax, [rsp+4A8h+var_1B8]
  000000014289D78F  mov     rdx, [rsp+4A8h+var_4A0]
  000000014289D794  mov     [rax], rdx
  000000014289D797  mov     rax, [rsp+4A8h+var_1B0]
  000000014289D79F  lea     rax, [rsp+rax+4A8h]
  000000014289D7A7  mov     r10, [rsp+4A8h+var_250]
  000000014289D7AF  mov     [r10], rax
  000000014289D7B2  mov     rax, [rsp+4A8h+var_180]
  000000014289D7BA  mov     r10, [rsp+4A8h+var_1A0]
  000000014289D7C2  mov     [rax], r10
  000000014289D7C5  mov     rax, [rsp+4A8h+var_258]
  000000014289D7CD  mov     rdx, [rsp+4A8h+var_4A8]
  000000014289D7D1  mov     [rax], rdx
  000000014289D7D4  mov     rax, [rsp+4A8h+var_238]
  000000014289D7DC  mov     rdx, [rsp+4A8h+var_470]
  000000014289D7E1  mov     [rax], rdx
  000000014289D7E4  mov     rax, [rsp+4A8h+var_248]
  000000014289D7EC  mov     [rax], r8
  000000014289D7EF  mov     rax, [rsp+4A8h+var_178]
  000000014289D7F7  mov     r8, [rsp+4A8h+var_468]
  000000014289D7FC  mov     [rax], r8
  000000014289D7FF  mov     r8, [rsp+4A8h+var_318]
  000000014289D807  not     r8
  000000014289D80A  mov     rax, [rsp+4A8h+var_170]
  000000014289D812  mov     [rax], r8
  000000014289D815  mov     rax, [rsp+4A8h+var_48]
  000000014289D81D  mov     rdx, [rsp+4A8h+var_478]
  000000014289D822  mov     [rdx], rax
  000000014289D825  mov     rax, 0CA1380FDF474C000h
  000000014289D82F  mov     r12, [rsp+4A8h+var_328]
  000000014289D837  imul    rax, r12
  000000014289D83B  and     rax, [rsp+4A8h+var_260]
  000000014289D843  mov     r8, 99C739597E014000h
  000000014289D84D  imul    r8, r12
  000000014289D851  add     rax, r8
  000000014289D854  mov     rbp, [rsp+4A8h+var_88]
  000000014289D85C  add     rbp, rdi
  000000014289D85F  add     rbp, rax
  000000014289D862  imul    rbp, [rsp+4A8h+var_398]
  000000014289D86B  mov     rax, [rsp+4A8h+var_80]
  000000014289D873  add     rax, r11
  000000014289D876  imul    rax, [rsp+4A8h+var_280]
  000000014289D87F  mov     r8, rax
  000000014289D882  mov     rax, 0B3CAB710E68CFF00h
  000000014289D88C  imul    rax, r12
  000000014289D890  add     rax, r15
  000000014289D893  imul    rax, [rsp+4A8h+var_378]
  000000014289D89C  add     rax, r8
  000000014289D89F  mov     r8, 5358A34B1C6B5FFCh
  000000014289D8A9  imul    r8, r12
  000000014289D8AD  and     r8, r15
  000000014289D8B0  mov     r10, 74315F848D025B14h
  000000014289D8BA  imul    r10, r12
  000000014289D8BE  add     r8, r10
  000000014289D8C1  mov     r13, [rsp+4A8h+var_50]
  000000014289D8C9  add     r13, r11
  000000014289D8CC  not     rcx
  000000014289D8CF  not     rbx
  000000014289D8D2  add     r13, r8
  000000014289D8D5  mov     r8, rax
  000000014289D8D8  not     r8
  000000014289D8DB  imul    r13, [rsp+4A8h+var_418]
  000000014289D8E4  mov     r10, r13
  000000014289D8E7  not     r10
  000000014289D8EA  mov     r11, [rsp+4A8h+var_320]
  000000014289D8F2  mov     rdi, [rsp+4A8h+var_1A8]
  000000014289D8FA  mov     [rdi], r11
  000000014289D8FD  mov     r11, r8
  000000014289D900  and     r11, r10
  000000014289D903  not     r11
  000000014289D906  mov     rdi, rax
  000000014289D909  and     rdi, r13
  000000014289D90C  not     rdi
  000000014289D90F  and     rdi, r11
  000000014289D912  mov     r11, rbp
  000000014289D915  not     r11
  000000014289D918  imul    r9, [rsp+4A8h+var_450]
  000000014289D91E  mov     r15, r11
  000000014289D921  add     r9, [rsp+4A8h+var_488]
  000000014289D926  mov     rdx, r11
  000000014289D929  not     r9
  000000014289D92C  and     r9, rcx
  000000014289D92F  mov     rcx, r11
  000000014289D932  and     rcx, rdi
  000000014289D935  and     r15, r8
  000000014289D938  and     r15, r13
  000000014289D93B  not     r15
  000000014289D93E  not     r9
  000000014289D941  mov     [rsi], r9
  000000014289D944  mov     r9, 5555555555555554h
  000000014289D94E  lea     rsi, [r9+3]
  000000014289D952  imul    rsi, r15
  000000014289D956  and     rdx, rax
  000000014289D959  mov     r15, rdx
  000000014289D95C  not     r15
  000000014289D95F  and     r15, r13
  000000014289D962  lea     rsi, [rsi+r15*2]
  000000014289D966  not     rdi
  000000014289D969  and     rdi, rbp
  000000014289D96C  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014289D976  and     rbp, r13
  000000014289D979  not     rbp
  000000014289D97C  mov     [r14], rbx
  000000014289D97F  mov     rbx, rax
  000000014289D982  and     rbx, rbp
  000000014289D985  not     rbx
  000000014289D988  lea     r14, [r15-2]
  000000014289D98C  imul    r14, rbx
  000000014289D990  add     r14, rsi
  000000014289D993  and     r10, r11
  000000014289D996  and     r11, r13
  000000014289D999  and     rax, r11
  000000014289D99C  not     r11
  000000014289D99F  and     r11, r8
  000000014289D9A2  not     r11
  000000014289D9A5  not     rax
  000000014289D9A8  and     rax, r11
  000000014289D9AB  imul    rax, r15
  000000014289D9AF  add     rax, r14
  000000014289D9B2  and     rdx, r13
  000000014289D9B5  not     rdi
  000000014289D9B8  imul    rdi, r15
  000000014289D9BC  dec     r15
  000000014289D9BF  imul    r15, rdx
  000000014289D9C3  add     r15, rax
  000000014289D9C6  add     r15, rdi
  000000014289D9C9  mov     rax, rbp
  000000014289D9CC  and     rax, r8
  000000014289D9CF  not     r10
  000000014289D9D2  and     rax, r10
  000000014289D9D5  not     rax
  000000014289D9D8  imul    rax, r9
  000000014289D9DC  not     rcx
  000000014289D9DF  add     rax, rcx
  000000014289D9E2  add     rax, r15
  000000014289D9E5  imul    ecx, r12d, 6A45C136h
  000000014289D9EC  add     rsp, 468h
  000000014289D9F3  pop     rbx
  000000014289D9F4  pop     rbp
  000000014289D9F5  pop     rdi
  000000014289D9F6  pop     rsi
  000000014289D9F7  pop     r12
  000000014289D9F9  pop     r13
  000000014289D9FB  pop     r14
  000000014289D9FD  pop     r15
  000000014289D9FF  jmp     rax
  000000014289DA01  mov     rax, 3185684F455C4D79h
  000000014289DA0B  mov     rax, 0EEB2A9AB14808868h
  000000014289DA15  mov     rax, 0B3F3A291AFDDDBF5h
  000000014289DA1F  mov     rax, 71D13F58AC31DEACh
  000000014289DA29  mov     rax, 5FA3BC3492C7337Dh
  000000014289DA33  mov     rax, 0B7A18D70A1BD1B40h
  000000014289DA3D  mov     r9d, [r9]
  000000014289DA40  test    rbx, 0
  000000014289DA47  call    locret_14289DA57  ; -> locret_14289DA57
  000000014289DA4C  jns     loc_14289DA58
  000000014289DA52  jmp     loc_14289A33B
  000000014289DA57  retn
  000000014289DA58  nop
  000000014289DA59  jmp     loc_14289D5F0
  000000014289DA5E  mov     rax, 3185684F455C4D79h
  000000014289DA68  mov     rax, 0EEB2A9AB14808868h
  000000014289DA72  mov     rax, 0B3F3A291AFDDDBF5h
  000000014289DA7C  mov     rax, 71D13F58AC31DEACh
  000000014289DA86  mov     rax, 5FA3BC3492C7337Dh
  000000014289DA90  mov     rax, 0B7A18D70A1BD1B40h
  000000014289DA9A  test    r13, 0
  000000014289DAA1  call    locret_14289DAB6  ; -> locret_14289DAB6
  000000014289DAA6  jb      loc_14289DAB1
  000000014289DAAC  jmp     loc_14289DAB7
  000000014289DAB1  jmp     loc_14289B7C3
  000000014289DAB6  retn
  000000014289DAB7  nop
  000000014289DAB8  jmp     loc_14289DB08
  000000014289DABD  mov     rax, 3185684F455C4D79h
  000000014289DAC7  mov     rax, 0EEB2A9AB14808868h
  000000014289DAD1  mov     rax, 0B3F3A291AFDDDBF5h
  000000014289DADB  mov     rax, 71D13F58AC31DEACh
  000000014289DAE5  test    r10, 0
  000000014289DAEC  call    locret_14289DB01  ; -> locret_14289DB01
  000000014289DAF1  jnz     loc_14289DAFC
  000000014289DAF7  jmp     loc_14289DB02
  000000014289DAFC  jmp     loc_14289B663
  000000014289DB01  retn
  000000014289DB02  nop
  000000014289DB03  jmp     loc_14289DA5E
  000000014289DB08  mov     rax, 3185684F455C4D79h
  000000014289DB12  mov     rax, 0EEB2A9AB14808868h
  000000014289DB1C  mov     rax, 0B3F3A291AFDDDBF5h
  000000014289DB26  mov     rax, 71D13F58AC31DEACh
  000000014289DB30  mov     rax, 5FA3BC3492C7337Dh
  000000014289DB3A  mov     rax, 0B7A18D70A1BD1B40h
  000000014289DB44  test    rdx, 0
  000000014289DB4B  call    locret_14289DB5B  ; -> locret_14289DB5B
  000000014289DB50  jp      loc_14289DB5C
  000000014289DB56  jmp     loc_14289B7A2
  000000014289DB5B  retn
  000000014289DB5C  nop
  000000014289DB5D  jmp     loc_14289DA01

