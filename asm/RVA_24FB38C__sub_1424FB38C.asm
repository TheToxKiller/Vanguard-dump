// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424FB38C                          ║
// ║  VA        : 0x1424FB38C                            ║
// ║  RVA       : 0x24FB38C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140207933  sub_1402078A2
//   0x1402AF176  sub_1402AF0E5
//
// ── CALLS TO (30) ──
//   0x1424FB38E  sub_1424FB38C
//   0x1424FB390  sub_1424FB38C
//   0x1424FB392  sub_1424FB38C
//   0x1424FB394  sub_1424FB38C
//   0x1424FB395  sub_1424FB38C
//   0x1424FB396  sub_1424FB38C
//   0x1424FB397  sub_1424FB38C
//   0x1424FB398  sub_1424FB38C
//   0x1424FB39F  sub_1424FB38C
//   0x1424FB3A7  sub_1424FB38C
//   0x1424FB3AA  sub_1424FB38C
//   0x1424FB3AD  sub_1424FB38C
//   0x1424FB3B5  sub_1424FB38C
//   0x1424FB3BD  sub_1424FB38C
//   0x1424FB3C5  sub_1424FB38C
//   0x1424FB3C8  sub_1424FB38C
//   0x1424FB3CB  sub_1424FB38C
//   0x1424FB3CE  sub_1424FB38C
//   0x1424FB3D1  sub_1424FB38C
//   0x1424FB3D4  sub_1424FB38C
//   0x1424FB3D7  sub_1424FB38C
//   0x1424FB3DA  sub_1424FB38C
//   0x1424FB3DD  sub_1424FB38C
//   0x1424FB3E7  sub_1424FB38C
//   0x1424FB3EA  sub_1424FB38C
//   0x1424FB3ED  sub_1424FB38C
//   0x1424FB3F0  sub_1424FB38C
//   0x1424FB3F4  sub_1424FB38C
//   0x1424FB3F7  sub_1424FB38C
//   0x1424FB3FA  sub_1424FB38C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7221 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140207933  sub_1402078A2
;   0x1402AF176  sub_1402AF0E5
;
; ── Instructions ───────────────────────────────
  00000001424FB38C  push    r15
  00000001424FB38E  push    r14
  00000001424FB390  push    r13
  00000001424FB392  push    r12
  00000001424FB394  push    rsi
  00000001424FB395  push    rdi
  00000001424FB396  push    rbp
  00000001424FB397  push    rbx
  00000001424FB398  sub     rsp, 398h
  00000001424FB39F  mov     r8, [rsp+3D8h+arg_A0]
  00000001424FB3A7  mov     r12, r8
  00000001424FB3AA  not     r12
  00000001424FB3AD  mov     r10, [rsp+3D8h+arg_118]
  00000001424FB3B5  mov     rcx, [rsp+3D8h+arg_38]
  00000001424FB3BD  mov     r15, [rsp+3D8h+arg_58]
  00000001424FB3C5  mov     rax, rcx
  00000001424FB3C8  not     rax
  00000001424FB3CB  mov     rdx, r10
  00000001424FB3CE  and     rdx, rax
  00000001424FB3D1  mov     r11, rdx
  00000001424FB3D4  not     r11
  00000001424FB3D7  and     r11, r12
  00000001424FB3DA  not     r11
  00000001424FB3DD  mov     r9, 845D91016884B055h
  00000001424FB3E7  and     rdx, r8
  00000001424FB3EA  not     rdx
  00000001424FB3ED  and     rdx, r11
  00000001424FB3F0  imul    r11, r9
  00000001424FB3F4  mov     rsi, r12
  00000001424FB3F7  mov     rdi, r10
  00000001424FB3FA  mov     rbx, r12
  00000001424FB3FD  and     r12, r10
  00000001424FB400  not     r10
  00000001424FB403  and     rdi, rcx
  00000001424FB406  and     rbx, rdi
  00000001424FB409  and     rdi, r8
  00000001424FB40C  and     r8, rax
  00000001424FB40F  mov     r14, r8
  00000001424FB412  not     r14
  00000001424FB415  and     rsi, rcx
  00000001424FB418  not     rsi
  00000001424FB41B  and     rsi, r14
  00000001424FB41E  and     rsi, r10
  00000001424FB421  imul    rsi, r9
  00000001424FB425  add     rsi, r11
  00000001424FB428  not     rbx
  00000001424FB42B  mov     r11, 7BA26EFE977B4FABh
  00000001424FB435  imul    rbx, r11
  00000001424FB439  add     rbx, rsi
  00000001424FB43C  mov     rsi, 0F744DDFD2EF69F56h
  00000001424FB446  imul    rdx, rsi
  00000001424FB44A  and     rax, r12
  00000001424FB44D  not     rax
  00000001424FB450  imul    rax, rsi
  00000001424FB454  add     rax, rdx
  00000001424FB457  add     rax, rbx
  00000001424FB45A  imul    rdi, r9
  00000001424FB45E  and     r8, r10
  00000001424FB461  not     r8
  00000001424FB464  imul    r8, rsi
  00000001424FB468  add     r8, rdi
  00000001424FB46B  mov     rdx, r12
  00000001424FB46E  not     rdx
  00000001424FB471  and     rdx, rcx
  00000001424FB474  not     rdx
  00000001424FB477  imul    rdx, r11
  00000001424FB47B  add     rdx, r8
  00000001424FB47E  add     rdx, rax
  00000001424FB481  mov     eax, r15d
  00000001424FB484  not     eax
  00000001424FB486  shr     eax, 2
  00000001424FB489  mov     dword ptr [rsp+3D8h+var_3C8], eax
  00000001424FB48D  and     eax, 7
  00000001424FB490  mov     rsi, rax
  00000001424FB493  lea     r9, [rsp+3D8h]
  00000001424FB49B  imul    rax, r9, 0FFFFFFFFFFFFFD71h
  00000001424FB4A2  mov     r8, r9
  00000001424FB4A5  not     r8
  00000001424FB4A8  imul    rcx, r8, 0FFFFFFFFFFFFFD70h
  00000001424FB4AF  add     rcx, rax
  00000001424FB4B2  mov     [rsp+3D8h+var_308], rcx
  00000001424FB4BA  imul    rcx, r9, 0FFFFFFFFFFFFFE79h
  00000001424FB4C1  imul    rax, r8, 0FFFFFFFFFFFFFE78h
  00000001424FB4C8  mov     r13, r8
  00000001424FB4CB  mov     [rsp+3D8h+var_3D8], r8
  00000001424FB4CF  add     rax, rcx
  00000001424FB4D2  mov     [rsp+3D8h+var_3D0], rax
  00000001424FB4D7  imul    ecx, edx, 0D03AEC20h
  00000001424FB4DD  lea     r9, [rsp+rcx+3D8h+var_3D8]
  00000001424FB4E1  add     r9, 3D8h
  00000001424FB4E8  imul    r9, rsi
  00000001424FB4EC  mov     rcx, r15
  00000001424FB4EF  shr     rcx, 0Bh
  00000001424FB4F3  not     ecx
  00000001424FB4F5  mov     [rsp+3D8h+var_50], rcx
  00000001424FB4FD  mov     ebp, ecx
  00000001424FB4FF  and     ebp, 14400001h
  00000001424FB505  imul    r10d, edx, 410E1C50h
  00000001424FB50C  lea     rdi, [rsp+r10+3D8h+var_3D8]
  00000001424FB510  add     rdi, 3D8h
  00000001424FB517  mov     [rsp+3D8h+var_310], rdi
  00000001424FB51F  mov     r10, rbp
  00000001424FB522  imul    r10, rdi
  00000001424FB526  mov     r10, [r9+r10]
  00000001424FB52A  mov     [rsp+3D8h+var_298], r10
  00000001424FB532  mov     rdi, [rsp+3D8h+arg_B8]
  00000001424FB53A  mov     r9d, edi
  00000001424FB53D  shl     r9d, 13h
  00000001424FB541  not     r9d
  00000001424FB544  shr     rdi, 2Dh
  00000001424FB548  not     edi
  00000001424FB54A  and     edi, r9d
  00000001424FB54D  mov     r9d, edi
  00000001424FB550  not     r9d
  00000001424FB553  or      r9d, 0FB78B194h
  00000001424FB55A  or      edi, 4874E6Bh
  00000001424FB560  and     edi, r9d
  00000001424FB563  mov     [rsp+3D8h+var_60], rdi
  00000001424FB56B  mov     ecx, edi
  00000001424FB56D  not     ecx
  00000001424FB56F  mov     eax, ecx
  00000001424FB571  shr     eax, 0Ch
  00000001424FB574  and     eax, 0Bh
  00000001424FB577  mov     [rsp+3D8h+var_328], rax
  00000001424FB57F  mov     r9, r10
  00000001424FB582  imul    r9, rax
  00000001424FB586  imul    r10d, edx, 821C38A0h
  00000001424FB58D  mov     r10, [rsp+r10+3D8h]
  00000001424FB595  mov     [rsp+3D8h+var_48], r10
  00000001424FB59D  shr     ecx, 17h
  00000001424FB5A0  and     ecx, 11h
  00000001424FB5A3  mov     [rsp+3D8h+var_2D0], rcx
  00000001424FB5AB  mov     rbx, r10
  00000001424FB5AE  imul    rbx, rcx
  00000001424FB5B2  mov     r10, rbx
  00000001424FB5B5  not     r10
  00000001424FB5B8  mov     rdi, r9
  00000001424FB5BB  and     rdi, r10
  00000001424FB5BE  not     rdi
  00000001424FB5C1  not     r9
  00000001424FB5C4  and     rbx, r9
  00000001424FB5C7  not     rbx
  00000001424FB5CA  and     rbx, rdi
  00000001424FB5CD  and     r9, r10
  00000001424FB5D0  mov     r10, rbx
  00000001424FB5D3  sub     rbx, r9
  00000001424FB5D6  not     r10
  00000001424FB5D9  add     rbx, r10
  00000001424FB5DC  mov     [rsp+3D8h+var_58], rbx
  00000001424FB5E4  mov     r10, [rsp+3D8h+arg_E8]
  00000001424FB5EC  mov     r9, r10
  00000001424FB5EF  shr     r9, 4
  00000001424FB5F3  not     r9d
  00000001424FB5F6  mov     [rsp+3D8h+var_78], r9
  00000001424FB5FE  mov     eax, r9d
  00000001424FB601  and     eax, 41800101h
  00000001424FB606  imul    r9d, edx, 56B201D0h
  00000001424FB60D  lea     r14, [rsp+r9+3D8h+var_3D8]
  00000001424FB611  add     r14, 3D8h
  00000001424FB618  imul    r14, rax
  00000001424FB61C  mov     r8, rax
  00000001424FB61F  shr     r10, 1Fh
  00000001424FB623  not     r10d
  00000001424FB626  mov     [rsp+3D8h+var_80], r10
  00000001424FB62E  mov     r11d, r10d
  00000001424FB631  and     r11d, 9
  00000001424FB635  imul    r10d, edx, 0E80C4028h
  00000001424FB63C  add     r10, rsp
  00000001424FB63F  add     r10, 3D8h
  00000001424FB646  imul    r10, r11
  00000001424FB64A  mov     rdi, r10
  00000001424FB64D  not     rdi
  00000001424FB650  mov     rbx, r14
  00000001424FB653  and     rbx, rdi
  00000001424FB656  not     r14
  00000001424FB659  and     r10, r14
  00000001424FB65C  mov     r12, r14
  00000001424FB65F  mov     r14, rbx
  00000001424FB662  not     r14
  00000001424FB665  mov     r15, r10
  00000001424FB668  not     r15
  00000001424FB66B  and     r15, r14
  00000001424FB66E  lea     r9, [r10+r15*2]
  00000001424FB672  add     r9, rbx
  00000001424FB675  mov     [rsp+3D8h+var_68], r9
  00000001424FB67D  and     r12, rdi
  00000001424FB680  mov     [rsp+3D8h+var_70], r12
  00000001424FB688  imul    r10, r13, 0FFFFFFFFFFFFFD68h
  00000001424FB68F  lea     rax, [rsp+3D8h]
  00000001424FB697  imul    r9, rax, 0FFFFFFFFFFFFFD69h
  00000001424FB69E  add     r9, r10
  00000001424FB6A1  mov     [rsp+3D8h+var_318], r9
  00000001424FB6A9  imul    r10d, edx, 0AB5900E8h
  00000001424FB6B0  add     r10, rsp
  00000001424FB6B3  add     r10, 3D8h
  00000001424FB6BA  imul    r10, rsi
  00000001424FB6BE  imul    edi, edx, 0B40EBB08h
  00000001424FB6C4  add     rdi, rsp
  00000001424FB6C7  add     rdi, 3D8h
  00000001424FB6CE  mov     r9, rbp
  00000001424FB6D1  imul    rdi, rbp
  00000001424FB6D5  mov     r14, [r10+rdi]
  00000001424FB6D9  mov     [rsp+3D8h+var_88], r14
  00000001424FB6E1  mov     ebp, [rsp+3D8h+arg_108]
  00000001424FB6E8  mov     dword ptr [rsp+3D8h+var_3A8], ebp
  00000001424FB6EC  not     ebp
  00000001424FB6EE  mov     r15d, ebp
  00000001424FB6F1  shr     r15d, 10h
  00000001424FB6F5  and     r15d, 2401h
  00000001424FB6FC  imul    ebx, edx, 6A4AE498h
  00000001424FB702  mov     rax, [rsp+rbx+3D8h]
  00000001424FB70A  mov     [rsp+3D8h+var_320], rax
  00000001424FB712  mov     rdi, r15
  00000001424FB715  mov     r13, r15
  00000001424FB718  mov     [rsp+3D8h+var_2C8], r15
  00000001424FB720  imul    rdi, rax
  00000001424FB724  shr     ebp, 16h
  00000001424FB727  mov     [rsp+3D8h+var_2FC], ebp
  00000001424FB72E  mov     r15d, ebp
  00000001424FB731  and     r15d, 11h
  00000001424FB735  imul    r14, r15
  00000001424FB739  mov     rax, r15
  00000001424FB73C  mov     [rsp+3D8h+var_2C0], r15
  00000001424FB744  add     r14, rdi
  00000001424FB747  mov     [rsp+3D8h+var_90], r14
  00000001424FB74F  imul    edi, edx, 1C2C3118h
  00000001424FB755  mov     r14, [rsp+rdi+3D8h]
  00000001424FB75D  mov     [rsp+3D8h+var_398], r14
  00000001424FB762  imul    r14, r11
  00000001424FB766  not     r14
  00000001424FB769  imul    edi, edx, 5B0CDEE0h
  00000001424FB76F  mov     r12, [rsp+rdi+3D8h]
  00000001424FB777  mov     r15, r12
  00000001424FB77A  mov     r10, r8
  00000001424FB77D  imul    r15, r8
  00000001424FB781  not     r15
  00000001424FB784  and     r15, r14
  00000001424FB787  mov     [rsp+3D8h+var_98], r15
  00000001424FB78F  imul    r14d, edx, 15A3E580h
  00000001424FB796  mov     [rsp+3D8h+var_C8], r14
  00000001424FB79E  mov     r15, [rsp+r14+3D8h]
  00000001424FB7A6  mov     r14, rax
  00000001424FB7A9  imul    r14, r15
  00000001424FB7AD  not     r14
  00000001424FB7B0  imul    r12, r13
  00000001424FB7B4  not     r12
  00000001424FB7B7  and     r12, r14
  00000001424FB7BA  mov     [rsp+3D8h+var_A0], r12
  00000001424FB7C2  imul    r14d, edx, 0B1E14C80h
  00000001424FB7C9  mov     r8, [rsp+r14+3D8h]
  00000001424FB7D1  mov     r12, r8
  00000001424FB7D4  mov     [rsp+3D8h+var_3C0], r8
  00000001424FB7D9  imul    r12, r11
  00000001424FB7DD  imul    r13d, edx, 0AD866F70h
  00000001424FB7E4  mov     rax, [rsp+r13+3D8h]
  00000001424FB7EC  mov     [rsp+3D8h+var_2A0], rax
  00000001424FB7F4  mov     r13, r10
  00000001424FB7F7  imul    r13, rax
  00000001424FB7FB  add     r13, r12
  00000001424FB7FE  mov     [rsp+3D8h+var_B0], r13
  00000001424FB806  imul    r15, rsi
  00000001424FB80A  imul    r12d, edx, 8AD1F2C0h
  00000001424FB811  mov     r13, [rsp+r12+3D8h]
  00000001424FB819  mov     [rsp+3D8h+var_A8], r13
  00000001424FB821  mov     rbp, r9
  00000001424FB824  imul    rbp, r13
  00000001424FB828  add     rbp, r15
  00000001424FB82B  mov     [rsp+3D8h+var_B8], rbp
  00000001424FB833  imul    r15d, edx, 681D7610h
  00000001424FB83A  lea     r13, [rsp+r15+3D8h+var_3D8]
  00000001424FB83E  add     r13, 3D8h
  00000001424FB845  imul    r13, r9
  00000001424FB849  not     r13
  00000001424FB84C  imul    ebp, edx, 8F2CCFD0h
  00000001424FB852  lea     rax, [rsp+rbp+3D8h+var_3D8]
  00000001424FB856  add     rax, 3D8h
  00000001424FB85C  mov     [rsp+3D8h+var_F0], rax
  00000001424FB864  mov     rbp, rsi
  00000001424FB867  imul    rbp, rax
  00000001424FB86B  not     rbp
  00000001424FB86E  and     rbp, r13
  00000001424FB871  mov     [rsp+3D8h+var_C0], rbp
  00000001424FB879  imul    r13d, edx, 20870E28h
  00000001424FB880  add     r13, rsp
  00000001424FB883  add     r13, 3D8h
  00000001424FB88A  imul    r13, r9
  00000001424FB88E  mov     [rsp+3D8h+var_3B8], r9
  00000001424FB893  not     r13
  00000001424FB896  imul    ebp, edx, 0C9B2A088h
  00000001424FB89C  lea     rax, [rsp+rbp+3D8h+var_3D8]
  00000001424FB8A0  add     rax, 3D8h
  00000001424FB8A6  mov     [rsp+3D8h+var_1A0], rax
  00000001424FB8AE  mov     rbp, rsi
  00000001424FB8B1  mov     rcx, rsi
  00000001424FB8B4  mov     [rsp+3D8h+var_3B0], rsi
  00000001424FB8B9  imul    rbp, rax
  00000001424FB8BD  not     rbp
  00000001424FB8C0  and     rbp, r13
  00000001424FB8C3  mov     [rsp+3D8h+var_D0], rbp
  00000001424FB8CB  lea     r13, [rsp+rbx+3D8h+var_3D8]
  00000001424FB8CF  add     r13, 3D8h
  00000001424FB8D6  lea     rbx, [rsp+r12+3D8h+var_3D8]
  00000001424FB8DA  add     rbx, 3D8h
  00000001424FB8E1  imul    rbx, r11
  00000001424FB8E5  not     rbx
  00000001424FB8E8  imul    r13, r10
  00000001424FB8EC  not     r13
  00000001424FB8EF  and     r13, rbx
  00000001424FB8F2  mov     [rsp+3D8h+var_D8], r13
  00000001424FB8FA  mov     rbx, [rsp+r15+3D8h]
  00000001424FB902  mov     r13, [rsp+3D8h+var_328]
  00000001424FB90A  imul    rbx, r13
  00000001424FB90E  mov     rsi, [rsp+3D8h+var_2D0]
  00000001424FB916  imul    r8, rsi
  00000001424FB91A  add     r8, rbx
  00000001424FB91D  mov     [rsp+3D8h+var_E0], r8
  00000001424FB925  imul    ebx, edx, 0FBA522F0h
  00000001424FB92B  add     rbx, rsp
  00000001424FB92E  add     rbx, 3D8h
  00000001424FB935  imul    rbx, r10
  00000001424FB939  not     rbx
  00000001424FB93C  imul    r15d, edx, 33FD8520h
  00000001424FB943  lea     rax, [rsp+r15+3D8h+var_3D8]
  00000001424FB947  add     rax, 3D8h
  00000001424FB94D  mov     r12, r11
  00000001424FB950  imul    rax, r11
  00000001424FB954  not     rax
  00000001424FB957  and     rax, rbx
  00000001424FB95A  mov     [rsp+3D8h+var_E8], rax
  00000001424FB962  imul    ebx, edx, 7FEECA18h
  00000001424FB968  mov     rbx, [rsp+rbx+3D8h]
  00000001424FB970  imul    rbx, rcx
  00000001424FB974  mov     rax, [rsp+3D8h+var_298]
  00000001424FB97C  imul    rax, r9
  00000001424FB980  add     rax, rbx
  00000001424FB983  mov     [rsp+3D8h+var_F8], rax
  00000001424FB98B  imul    ebx, edx, 0D6C337B8h
  00000001424FB991  add     rbx, rsp
  00000001424FB994  add     rbx, 3D8h
  00000001424FB99B  imul    rbx, r11
  00000001424FB99F  not     rbx
  00000001424FB9A2  imul    r15d, edx, 8449A728h
  00000001424FB9A9  lea     rax, [rsp+r15+3D8h+var_3D8]
  00000001424FB9AD  add     rax, 3D8h
  00000001424FB9B3  imul    rax, r10
  00000001424FB9B7  mov     rbp, r10
  00000001424FB9BA  not     rax
  00000001424FB9BD  and     rax, rbx
  00000001424FB9C0  mov     [rsp+3D8h+var_100], rax
  00000001424FB9C8  imul    ebx, edx, 0D2685AA8h
  00000001424FB9CE  mov     r15, [rsp+rbx+3D8h]
  00000001424FB9D6  mov     r9, [rsp+3D8h+var_2C8]
  00000001424FB9DE  imul    r15, r9
  00000001424FB9E2  mov     r11, [rsp+3D8h+var_320]
  00000001424FB9EA  mov     r10, [rsp+3D8h+var_2C0]
  00000001424FB9F2  imul    r11, r10
  00000001424FB9F6  add     r11, r15
  00000001424FB9F9  mov     [rsp+3D8h+var_320], r11
  00000001424FBA01  imul    r15d, edx, 0AFB3DDF8h
  00000001424FBA08  mov     r15, [rsp+r15+3D8h]
  00000001424FBA10  mov     rcx, r13
  00000001424FBA13  imul    r15, r13
  00000001424FBA17  not     r15
  00000001424FBA1A  mov     rax, [rsp+3D8h+var_398]
  00000001424FBA1F  imul    rax, rsi
  00000001424FBA23  not     rax
  00000001424FBA26  and     rax, r15
  00000001424FBA29  mov     [rsp+3D8h+var_108], rax
  00000001424FBA31  mov     rax, 4FA6610046F450E4h
  00000001424FBA3B  mov     r15, rdx
  00000001424FBA3E  imul    rax, rdx
  00000001424FBA42  mov     [rsp+3D8h+var_120], rax
  00000001424FBA4A  mov     rax, 3B0619BE28BF542Dh
  00000001424FBA54  imul    rax, rdx
  00000001424FBA58  mov     [rsp+3D8h+var_2B8], rax
  00000001424FBA60  lea     r8, [rsp+rdi+3D8h+var_3D8]
  00000001424FBA64  add     r8, 3D8h
  00000001424FBA6B  lea     r13, [rsp+r14+3D8h+var_3D8]
  00000001424FBA6F  add     r13, 3D8h
  00000001424FBA76  mov     [rsp+3D8h+var_1D0], r13
  00000001424FBA7E  imul    edi, r15d, 0EE948BC0h
  00000001424FBA85  lea     rax, [rsp+rdi+3D8h+var_3D8]
  00000001424FBA89  add     rax, 3D8h
  00000001424FBA8F  imul    rax, r9
  00000001424FBA93  mov     [rsp+3D8h+var_110], rax
  00000001424FBA9B  imul    edi, r15d, 3CB33F40h
  00000001424FBAA2  lea     rax, [rsp+rdi+3D8h+var_3D8]
  00000001424FBAA6  add     rax, 3D8h
  00000001424FBAAC  imul    rax, r10
  00000001424FBAB0  mov     [rsp+3D8h+var_118], rax
  00000001424FBAB8  imul    edi, r15d, 0F977B468h
  00000001424FBABF  add     rdi, rsp
  00000001424FBAC2  add     rdi, 3D8h
  00000001424FBAC9  mov     rax, rcx
  00000001424FBACC  imul    rax, rdi
  00000001424FBAD0  mov     [rsp+3D8h+var_130], rax
  00000001424FBAD8  imul    r14d, r15d, 867715B0h
  00000001424FBADF  lea     r9, [rsp+r14+3D8h+var_3D8]
  00000001424FBAE3  add     r9, 3D8h
  00000001424FBAEA  imul    r9, rsi
  00000001424FBAEE  mov     [rsp+3D8h+var_148], r9
  00000001424FBAF6  imul    r14d, r15d, 22B47CB0h
  00000001424FBAFD  lea     r9, [rsp+r14+3D8h+var_3D8]
  00000001424FBB01  add     r9, 3D8h
  00000001424FBB08  imul    r9, rcx
  00000001424FBB0C  mov     [rsp+3D8h+var_138], r9
  00000001424FBB14  mov     r9, rsi
  00000001424FBB17  mov     rdx, rsi
  00000001424FBB1A  imul    r9, r13
  00000001424FBB1E  mov     [rsp+3D8h+var_158], r9
  00000001424FBB26  lea     rax, [rsp+rbx+3D8h+var_3D8]
  00000001424FBB2A  add     rax, 3D8h
  00000001424FBB30  imul    ebx, r15d, 5F67BBF0h
  00000001424FBB37  lea     r9, [rsp+rbx+3D8h+var_3D8]
  00000001424FBB3B  add     r9, 3D8h
  00000001424FBB42  mov     rsi, [rsp+3D8h+var_3B0]
  00000001424FBB47  imul    r9, rsi
  00000001424FBB4B  mov     [rsp+3D8h+var_150], r9
  00000001424FBB53  mov     r11, [rsp+3D8h+var_3B8]
  00000001424FBB58  imul    r8, r11
  00000001424FBB5C  mov     [rsp+3D8h+var_140], r8
  00000001424FBB64  imul    ebx, r15d, 0F74A45E0h
  00000001424FBB6B  add     rbx, rsp
  00000001424FBB6E  add     rbx, 3D8h
  00000001424FBB75  mov     r8, rbp
  00000001424FBB78  imul    r8, rbx
  00000001424FBB7C  mov     [rsp+3D8h+var_128], r8
  00000001424FBB84  imul    rax, r12
  00000001424FBB88  mov     [rsp+3D8h+var_160], rax
  00000001424FBB90  imul    eax, r15d, 61952A78h
  00000001424FBB97  mov     [rsp+3D8h+var_198], rax
  00000001424FBB9F  imul    eax, r15d, 63C29900h
  00000001424FBBA6  mov     [rsp+3D8h+var_190], rax
  00000001424FBBAE  imul    eax, r15d, 0A6FE23D8h
  00000001424FBBB5  mov     [rsp+3D8h+var_178], rax
  00000001424FBBBD  imul    eax, r15d, 0EC671D38h
  00000001424FBBC4  mov     [rsp+3D8h+var_180], rax
  00000001424FBBCC  imul    eax, r15d, 0F2EF68D0h
  00000001424FBBD3  mov     [rsp+3D8h+var_188], rax
  00000001424FBBDB  imul    eax, r15d, 19FEC290h
  00000001424FBBE2  mov     [rsp+3D8h+var_1A8], rax
  00000001424FBBEA  imul    eax, r15d, 17D15408h
  00000001424FBBF1  mov     [rsp+3D8h+var_1B0], rax
  00000001424FBBF9  imul    eax, r15d, 0EA39AEB0h
  00000001424FBC00  mov     [rsp+3D8h+var_168], rax
  00000001424FBC08  imul    eax, r15d, 4568F960h
  00000001424FBC0F  mov     [rsp+3D8h+var_1B8], rax
  00000001424FBC17  imul    eax, r15d, 479667E8h
  00000001424FBC1E  mov     [rsp+3D8h+var_1E0], rax
  00000001424FBC26  imul    eax, r15d, 0F51CD758h
  00000001424FBC2D  mov     [rsp+3D8h+var_1C0], rax
  00000001424FBC35  imul    r14d, r15d, 0F0C1FA48h
  00000001424FBC3C  mov     r13, r15
  00000001424FBC3F  imul    r15d, r13d, 362AF3A8h
  00000001424FBC46  bt      dword ptr [rsp+3D8h+var_3A8], 10h
  00000001424FBC4C  lea     r14, [rsp+r14+3D8h]
  00000001424FBC54  lea     rax, [rsp+r15+3D8h]
  00000001424FBC5C  cmovb   rax, r14
  00000001424FBC60  mov     [rsp+3D8h+var_170], rax
  00000001424FBC68  imul    r10, [rsp+3D8h+var_3D8], 0FFFFFFFFFFFFFD90h
  00000001424FBC70  lea     rax, [rsp+3D8h]
  00000001424FBC78  imul    rax, 0FFFFFFFFFFFFFD91h
  00000001424FBC7F  add     rax, r10
  00000001424FBC82  mov     r10, rax
  00000001424FBC85  test    byte ptr [rsp+3D8h+var_3C8], 1
  00000001424FBC8A  mov     r8, [rsp+3D8h+var_308]
  00000001424FBC92  mov     rcx, [rsp+3D8h+var_3D0]
  00000001424FBC97  cmovz   r8, rcx
  00000001424FBC9B  mov     [rsp+3D8h+var_308], r8
  00000001424FBCA3  mov     rax, [rsp+3D8h+var_318]
  00000001424FBCAB  cmovz   rax, rcx
  00000001424FBCAF  mov     [rsp+3D8h+var_318], rax
  00000001424FBCB7  mov     rax, [rsp+3D8h+var_310]
  00000001424FBCBF  mov     [rsp+3D8h+var_1E8], r14
  00000001424FBCC7  cmovz   rax, r14
  00000001424FBCCB  mov     [rsp+3D8h+var_310], rax
  00000001424FBCD3  cmovz   r10, r14
  00000001424FBCD7  mov     [rsp+3D8h+var_1C8], r10
  00000001424FBCDF  mov     r8, rsi
  00000001424FBCE2  imul    r8, rbx
  00000001424FBCE6  imul    eax, r13d, 137676F8h
  00000001424FBCED  add     rax, rsp
  00000001424FBCF0  add     rax, 3D8h
  00000001424FBCF6  imul    rax, r11
  00000001424FBCFA  mov     rcx, r8
  00000001424FBCFD  mov     r10, r8
  00000001424FBD00  not     rcx
  00000001424FBD03  mov     r8, rax
  00000001424FBD06  not     r8
  00000001424FBD09  and     rax, rcx
  00000001424FBD0C  and     rcx, r8
  00000001424FBD0F  mov     [rsp+3D8h+var_2B0], rcx
  00000001424FBD17  and     r8, r10
  00000001424FBD1A  not     rax
  00000001424FBD1D  not     r8
  00000001424FBD20  and     r8, rax
  00000001424FBD23  mov     [rsp+3D8h+var_2A8], r8
  00000001424FBD2B  imul    rdi, rbp
  00000001424FBD2F  mov     [rsp+3D8h+var_2D8], rbp
  00000001424FBD37  not     rdi
  00000001424FBD3A  imul    eax, r13d, 8CFF6148h
  00000001424FBD41  add     rax, rsp
  00000001424FBD44  add     rax, 3D8h
  00000001424FBD4A  imul    rax, r12
  00000001424FBD4E  not     rax
  00000001424FBD51  and     rax, rdi
  00000001424FBD54  mov     [rsp+3D8h+var_1D8], rax
  00000001424FBD5C  imul    eax, r13d, 0D495C930h
  00000001424FBD63  add     rax, rsp
  00000001424FBD66  add     rax, 3D8h
  00000001424FBD6C  imul    rax, r12
  00000001424FBD70  mov     [rsp+3D8h+var_330], rax
  00000001424FBD78  imul    eax, r13d, 7DC15B90h
  00000001424FBD7F  add     rax, rsp
  00000001424FBD82  add     rax, 3D8h
  00000001424FBD88  imul    rax, r12
  00000001424FBD8C  mov     [rsp+3D8h+var_338], rax
  00000001424FBD94  imul    r12, [rsp+3D8h+var_2B8]
  00000001424FBD9D  mov     rax, 0D89BE07E8581DBA0h
  00000001424FBDA7  imul    rax, r13
  00000001424FBDAB  mov     r8, [rsp+3D8h+var_398]
  00000001424FBDB0  add     rax, r8
  00000001424FBDB3  imul    rax, rbp
  00000001424FBDB7  add     rax, r12
  00000001424FBDBA  mov     [rsp+3D8h+var_1F0], rax
  00000001424FBDC2  imul    eax, r13d, 65F00788h
  00000001424FBDC9  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001424FBDCD  add     rcx, 3D8h
  00000001424FBDD4  imul    rcx, rdx
  00000001424FBDD8  imul    edx, r13d, 11490870h
  00000001424FBDDF  add     rdx, rsp
  00000001424FBDE2  add     rdx, 3D8h
  00000001424FBDE9  imul    rdx, [rsp+3D8h+var_328]
  00000001424FBDF2  mov     r9, rcx
  00000001424FBDF5  and     r9, rdx
  00000001424FBDF8  mov     [rsp+3D8h+var_1F8], r9
  00000001424FBE00  not     rcx
  00000001424FBE03  not     rdx
  00000001424FBE06  and     rdx, rcx
  00000001424FBE09  mov     rcx, r9
  00000001424FBE0C  not     rcx
  00000001424FBE0F  not     rdx
  00000001424FBE12  and     rdx, rcx
  00000001424FBE15  lea     rcx, [r9+r9*2]
  00000001424FBE19  add     rcx, rdx
  00000001424FBE1C  mov     [rsp+3D8h+var_200], rcx
  00000001424FBE24  mov     rcx, 52D3E01D70D33030h
  00000001424FBE2E  mov     [rsp+3D8h+var_220], r13
  00000001424FBE36  imul    rcx, r13
  00000001424FBE3A  add     rcx, [rsp+3D8h+var_3C0]
  00000001424FBE3F  mov     [rsp+3D8h+var_218], rcx
  00000001424FBE47  mov     r9, [rsp+rax+3D8h]
  00000001424FBE4F  mov     [rsp+3D8h+var_210], r9
  00000001424FBE57  mov     rdx, r9
  00000001424FBE5A  not     rdx
  00000001424FBE5D  mov     [rsp+3D8h+var_208], rdx
  00000001424FBE65  mov     rax, 0C93EE3F67F315F0Bh
  00000001424FBE6F  imul    rax, r13
  00000001424FBE73  add     rax, r8
  00000001424FBE76  and     r9, rax
  00000001424FBE79  not     rax
  00000001424FBE7C  and     rax, rdx
  00000001424FBE7F  not     rax
  00000001424FBE82  not     r9
  00000001424FBE85  and     r9, rax
  00000001424FBE88  mov     rax, 0C6D358168E6EA05Ch
  00000001424FBE92  imul    rax, r13
  00000001424FBE96  add     r9, rax
  00000001424FBE99  mov     rax, 94B9437571DF9EEDh
  00000001424FBEA3  imul    rax, r13
  00000001424FBEA7  mov     rbp, rax
  00000001424FBEAA  mov     r14, rax
  00000001424FBEAD  not     rbp
  00000001424FBEB0  mov     rdi, 0FC4FC8F152BC9E7Ah
  00000001424FBEBA  imul    rdi, r13
  00000001424FBEBE  mov     r15, rdi
  00000001424FBEC1  not     r15
  00000001424FBEC4  mov     r11, 60776B0CDC4F8D67h
  00000001424FBECE  imul    r11, r13
  00000001424FBED2  mov     rcx, r11
  00000001424FBED5  not     rcx
  00000001424FBED8  mov     r12, 241CD9261B31716Dh
  00000001424FBEE2  imul    r12, r13
  00000001424FBEE6  mov     rax, rcx
  00000001424FBEE9  and     rax, r12
  00000001424FBEEC  mov     [rsp+3D8h+var_3B0], rax
  00000001424FBEF1  not     rax
  00000001424FBEF4  mov     r10, r15
  00000001424FBEF7  and     r10, rax
  00000001424FBEFA  mov     [rsp+3D8h+var_2E0], r10
  00000001424FBF02  mov     rdx, rbp
  00000001424FBF05  and     rdx, r10
  00000001424FBF08  not     rdx
  00000001424FBF0B  mov     rsi, r10
  00000001424FBF0E  not     rsi
  00000001424FBF11  mov     [rsp+3D8h+var_2E8], rsi
  00000001424FBF19  mov     r10, r14
  00000001424FBF1C  and     r10, rsi
  00000001424FBF1F  not     r10
  00000001424FBF22  and     r10, rdx
  00000001424FBF25  mov     r8, r9
  00000001424FBF28  not     r8
  00000001424FBF2B  mov     rdx, r8
  00000001424FBF2E  and     rdx, r10
  00000001424FBF31  not     rdx
  00000001424FBF34  not     r10
  00000001424FBF37  and     r10, r9
  00000001424FBF3A  not     r10
  00000001424FBF3D  and     r10, rdx
  00000001424FBF40  mov     rdx, 0AD2B2EDA393BCFC0h
  00000001424FBF4A  imul    rdx, r10
  00000001424FBF4E  mov     r10, r14
  00000001424FBF51  and     r10, r12
  00000001424FBF54  not     r10
  00000001424FBF57  and     r10, r11
  00000001424FBF5A  and     r10, r8
  00000001424FBF5D  mov     r13, r8
  00000001424FBF60  mov     rsi, r15
  00000001424FBF63  and     rsi, r10
  00000001424FBF66  not     rsi
  00000001424FBF69  not     r10
  00000001424FBF6C  and     r10, rdi
  00000001424FBF6F  not     r10
  00000001424FBF72  and     r10, rsi
  00000001424FBF75  not     r10
  00000001424FBF78  mov     r8, 0BED07CED6CE129B7h
  00000001424FBF82  imul    r8, r10
  00000001424FBF86  add     r8, rdx
  00000001424FBF89  mov     [rsp+3D8h+var_228], r8
  00000001424FBF91  mov     rbx, r12
  00000001424FBF94  not     rbx
  00000001424FBF97  mov     rsi, r11
  00000001424FBF9A  mov     rdx, r11
  00000001424FBF9D  and     rdx, rbx
  00000001424FBFA0  not     rdx
  00000001424FBFA3  and     rdx, rax
  00000001424FBFA6  mov     [rsp+3D8h+var_368], rdx
  00000001424FBFAB  mov     rdx, r14
  00000001424FBFAE  and     r14, r11
  00000001424FBFB1  mov     rax, rbp
  00000001424FBFB4  and     rax, rcx
  00000001424FBFB7  not     rax
  00000001424FBFBA  not     r14
  00000001424FBFBD  and     r14, rax
  00000001424FBFC0  mov     r10, r15
  00000001424FBFC3  and     r10, r11
  00000001424FBFC6  mov     [rsp+3D8h+var_3C8], r10
  00000001424FBFCB  mov     rax, r10
  00000001424FBFCE  not     rax
  00000001424FBFD1  and     rax, rbp
  00000001424FBFD4  not     rax
  00000001424FBFD7  mov     r8, rdx
  00000001424FBFDA  and     r8, r10
  00000001424FBFDD  not     r8
  00000001424FBFE0  and     r8, rax
  00000001424FBFE3  mov     [rsp+3D8h+var_2F8], r8
  00000001424FBFEB  mov     rax, rdx
  00000001424FBFEE  and     rax, rcx
  00000001424FBFF1  mov     r8, r12
  00000001424FBFF4  and     r8, rax
  00000001424FBFF7  not     rax
  00000001424FBFFA  and     rax, rbx
  00000001424FBFFD  not     rax
  00000001424FC000  not     r8
  00000001424FC003  and     r8, rax
  00000001424FC006  mov     [rsp+3D8h+var_3D8], r8
  00000001424FC00A  mov     rax, rbp
  00000001424FC00D  and     rax, r9
  00000001424FC010  not     rax
  00000001424FC013  mov     r8, rdx
  00000001424FC016  mov     r11, r13
  00000001424FC019  and     r8, r13
  00000001424FC01C  not     r8
  00000001424FC01F  and     r8, rax
  00000001424FC022  mov     [rsp+3D8h+var_3A8], r8
  00000001424FC027  mov     rax, rdi
  00000001424FC02A  and     rax, r13
  00000001424FC02D  mov     r8, rsi
  00000001424FC030  and     r8, rax
  00000001424FC033  mov     [rsp+3D8h+var_358], r8
  00000001424FC03B  not     rax
  00000001424FC03E  mov     r13, r15
  00000001424FC041  and     r13, r9
  00000001424FC044  not     r13
  00000001424FC047  and     r13, rax
  00000001424FC04A  mov     r8, r15
  00000001424FC04D  and     r8, rbp
  00000001424FC050  mov     [rsp+3D8h+var_3D0], rbp
  00000001424FC055  mov     rax, rdi
  00000001424FC058  and     rax, rdx
  00000001424FC05B  mov     r10, [rsp+3D8h+var_3B0]
  00000001424FC060  and     r10, rax
  00000001424FC063  mov     [rsp+3D8h+var_340], r10
  00000001424FC06B  not     rax
  00000001424FC06E  not     r8
  00000001424FC071  and     r8, rax
  00000001424FC074  mov     rax, rsi
  00000001424FC077  and     rax, r9
  00000001424FC07A  not     rax
  00000001424FC07D  mov     r10, rcx
  00000001424FC080  mov     [rsp+3D8h+var_3C0], r11
  00000001424FC085  and     r10, r11
  00000001424FC088  mov     [rsp+3D8h+var_240], r10
  00000001424FC090  not     r10
  00000001424FC093  and     r10, rax
  00000001424FC096  mov     [rsp+3D8h+var_350], r10
  00000001424FC09E  mov     rax, rbx
  00000001424FC0A1  and     rax, r11
  00000001424FC0A4  not     rax
  00000001424FC0A7  mov     r11, rsi
  00000001424FC0AA  mov     [rsp+3D8h+var_3A0], rsi
  00000001424FC0AF  and     rax, rsi
  00000001424FC0B2  mov     r10, rdx
  00000001424FC0B5  and     r10, rax
  00000001424FC0B8  not     rax
  00000001424FC0BB  and     rax, rbp
  00000001424FC0BE  not     rax
  00000001424FC0C1  not     r10
  00000001424FC0C4  and     r10, rax
  00000001424FC0C7  mov     rsi, [rsp+3D8h+var_3A8]
  00000001424FC0CC  not     rsi
  00000001424FC0CF  and     rsi, r11
  00000001424FC0D2  mov     [rsp+3D8h+var_3A8], rsi
  00000001424FC0D7  mov     rbp, rdx
  00000001424FC0DA  mov     [rsp+3D8h+var_378], rdx
  00000001424FC0DF  and     rbp, r9
  00000001424FC0E2  mov     rax, rbx
  00000001424FC0E5  and     rax, rbp
  00000001424FC0E8  not     rax
  00000001424FC0EB  and     rax, r15
  00000001424FC0EE  mov     [rsp+3D8h+var_390], rax
  00000001424FC0F3  mov     rax, rdi
  00000001424FC0F6  and     rax, rcx
  00000001424FC0F9  mov     [rsp+3D8h+var_348], rax
  00000001424FC101  mov     rsi, r15
  00000001424FC104  and     rsi, rcx
  00000001424FC107  mov     r11, rdi
  00000001424FC10A  and     r11, rbx
  00000001424FC10D  mov     [rsp+3D8h+var_268], r11
  00000001424FC115  mov     rax, r9
  00000001424FC118  and     rax, r11
  00000001424FC11B  not     rax
  00000001424FC11E  and     rax, rcx
  00000001424FC121  mov     [rsp+3D8h+var_248], rax
  00000001424FC129  mov     r11, rdi
  00000001424FC12C  mov     [rsp+3D8h+var_3B8], r12
  00000001424FC131  and     r11, r12
  00000001424FC134  and     [rsp+3D8h+var_3A8], r11
  00000001424FC139  mov     rax, [rsp+3D8h+var_3D0]
  00000001424FC13E  and     rax, r12
  00000001424FC141  not     rax
  00000001424FC144  and     rax, rcx
  00000001424FC147  not     r13
  00000001424FC14A  and     r13, r12
  00000001424FC14D  not     r13
  00000001424FC150  and     r13, rdx
  00000001424FC153  mov     r12, [rsp+3D8h+var_3A0]
  00000001424FC158  and     r12, r13
  00000001424FC15B  mov     [rsp+3D8h+var_238], r12
  00000001424FC163  not     r13
  00000001424FC166  and     r13, rcx
  00000001424FC169  not     r8
  00000001424FC16C  and     r8, rbx
  00000001424FC16F  and     r8, [rsp+3D8h+var_3C0]
  00000001424FC174  not     r8
  00000001424FC177  and     r8, rcx
  00000001424FC17A  mov     [rsp+3D8h+var_230], r8
  00000001424FC182  not     r11
  00000001424FC185  and     r11, rcx
  00000001424FC188  mov     [rsp+3D8h+var_370], r11
  00000001424FC18D  mov     rdx, [rsp+3D8h+var_390]
  00000001424FC192  not     rdx
  00000001424FC195  and     rdx, rcx
  00000001424FC198  mov     [rsp+3D8h+var_390], rdx
  00000001424FC19D  mov     rdx, rcx
  00000001424FC1A0  mov     r12, rcx
  00000001424FC1A3  and     rcx, rbx
  00000001424FC1A6  not     rcx
  00000001424FC1A9  mov     r11, [rsp+3D8h+var_3A0]
  00000001424FC1AE  mov     r8, r11
  00000001424FC1B1  and     r8, [rsp+3D8h+var_3B8]
  00000001424FC1B6  not     r8
  00000001424FC1B9  and     r8, rcx
  00000001424FC1BC  mov     rcx, rdi
  00000001424FC1BF  and     rcx, r11
  00000001424FC1C2  mov     [rsp+3D8h+var_380], rcx
  00000001424FC1C7  mov     rcx, [rsp+3D8h+var_3D0]
  00000001424FC1CC  and     rcx, [rsp+3D8h+var_3C0]
  00000001424FC1D1  mov     r11, [rsp+3D8h+var_348]
  00000001424FC1D9  and     r11, rbx
  00000001424FC1DC  and     r11, rcx
  00000001424FC1DF  mov     [rsp+3D8h+var_348], r11
  00000001424FC1E7  not     rcx
  00000001424FC1EA  mov     [rsp+3D8h+var_388], rcx
  00000001424FC1EF  and     rdx, rcx
  00000001424FC1F2  not     rdx
  00000001424FC1F5  and     rdx, r15
  00000001424FC1F8  mov     rcx, [rsp+3D8h+var_368]
  00000001424FC1FD  and     rcx, [rsp+3D8h+var_378]
  00000001424FC202  and     rcx, r9
  00000001424FC205  mov     r11, rdi
  00000001424FC208  and     r11, rcx
  00000001424FC20B  mov     [rsp+3D8h+var_278], r11
  00000001424FC213  not     rcx
  00000001424FC216  and     rcx, r15
  00000001424FC219  mov     [rsp+3D8h+var_368], rcx
  00000001424FC21E  and     r14, r9
  00000001424FC221  mov     rcx, r15
  00000001424FC224  and     rcx, r14
  00000001424FC227  mov     [rsp+3D8h+var_270], rcx
  00000001424FC22F  not     r14
  00000001424FC232  and     r14, rdi
  00000001424FC235  mov     rcx, [rsp+3D8h+var_3D8]
  00000001424FC239  not     rcx
  00000001424FC23C  and     rcx, rdi
  00000001424FC23F  mov     [rsp+3D8h+var_3D8], rcx
  00000001424FC243  mov     rcx, r15
  00000001424FC246  and     rcx, r10
  00000001424FC249  mov     [rsp+3D8h+var_260], rcx
  00000001424FC251  not     r10
  00000001424FC254  and     r10, rdi
  00000001424FC257  mov     [rsp+3D8h+var_258], r10
  00000001424FC25F  not     r8
  00000001424FC262  mov     r10, [rsp+3D8h+var_378]
  00000001424FC267  and     r8, r10
  00000001424FC26A  and     r8, rdi
  00000001424FC26D  mov     [rsp+3D8h+var_2F0], r8
  00000001424FC275  mov     [rsp+3D8h+var_360], rbp
  00000001424FC27A  and     rbp, rdi
  00000001424FC27D  mov     r11, rdi
  00000001424FC280  and     r11, rax
  00000001424FC283  not     rax
  00000001424FC286  and     rax, r15
  00000001424FC289  mov     rcx, [rsp+3D8h+var_3B0]
  00000001424FC28E  and     rcx, r10
  00000001424FC291  and     rcx, r9
  00000001424FC294  not     rcx
  00000001424FC297  and     rcx, r15
  00000001424FC29A  mov     [rsp+3D8h+var_3B0], rcx
  00000001424FC29F  mov     r8, r15
  00000001424FC2A2  not     rbp
  00000001424FC2A5  mov     r15, [rsp+3D8h+var_3B8]
  00000001424FC2AA  and     rbp, r15
  00000001424FC2AD  not     rbp
  00000001424FC2B0  mov     rcx, [rsp+3D8h+var_3A0]
  00000001424FC2B5  and     rbp, rcx
  00000001424FC2B8  mov     [rsp+3D8h+var_250], rbp
  00000001424FC2C0  mov     rdi, [rsp+3D8h+var_350]
  00000001424FC2C8  not     rdi
  00000001424FC2CB  mov     rbp, [rsp+3D8h+var_3D0]
  00000001424FC2D0  and     rdi, rbp
  00000001424FC2D3  and     r8, r15
  00000001424FC2D6  and     r12, r8
  00000001424FC2D9  not     r12
  00000001424FC2DC  not     rdi
  00000001424FC2DF  and     rdi, r8
  00000001424FC2E2  mov     [rsp+3D8h+var_350], rdi
  00000001424FC2EA  not     r8
  00000001424FC2ED  mov     [rsp+3D8h+var_280], r8
  00000001424FC2F5  and     rcx, r8
  00000001424FC2F8  not     rcx
  00000001424FC2FB  and     rcx, r12
  00000001424FC2FE  not     rax
  00000001424FC301  not     r11
  00000001424FC304  and     r11, rax
  00000001424FC307  mov     [rsp+3D8h+var_3A0], r11
  00000001424FC30C  mov     r11, [rsp+3D8h+var_360]
  00000001424FC311  not     r11
  00000001424FC314  and     r11, [rsp+3D8h+var_388]
  00000001424FC319  mov     r8, [rsp+3D8h+var_3C8]
  00000001424FC31E  and     r8, rbp
  00000001424FC321  mov     rax, rbx
  00000001424FC324  and     rax, r8
  00000001424FC327  not     rax
  00000001424FC32A  not     r8
  00000001424FC32D  and     r8, r15
  00000001424FC330  not     r8
  00000001424FC333  and     r8, rax
  00000001424FC336  mov     [rsp+3D8h+var_3C8], r8
  00000001424FC33B  mov     rdi, [rsp+3D8h+var_3C0]
  00000001424FC340  mov     r12, rdi
  00000001424FC343  mov     rax, [rsp+3D8h+var_380]
  00000001424FC348  and     r12, rax
  00000001424FC34B  not     r11
  00000001424FC34E  and     r11, rbx
  00000001424FC351  and     r11, rax
  00000001424FC354  mov     [rsp+3D8h+var_360], r11
  00000001424FC359  mov     r11, rax
  00000001424FC35C  not     r11
  00000001424FC35F  mov     [rsp+3D8h+var_290], r11
  00000001424FC367  mov     r8, r15
  00000001424FC36A  and     r8, rsi
  00000001424FC36D  mov     rax, r15
  00000001424FC370  and     rax, rdi
  00000001424FC373  not     rax
  00000001424FC376  mov     r15, [rsp+3D8h+var_378]
  00000001424FC37B  and     rax, r15
  00000001424FC37E  not     rax
  00000001424FC381  and     rax, rsi
  00000001424FC384  mov     [rsp+3D8h+var_380], rax
  00000001424FC389  not     rsi
  00000001424FC38C  and     rsi, r11
  00000001424FC38F  mov     rax, rsi
  00000001424FC392  and     rsi, rbp
  00000001424FC395  not     rax
  00000001424FC398  mov     r11, rdi
  00000001424FC39B  and     r11, rax
  00000001424FC39E  not     rsi
  00000001424FC3A1  and     rax, r15
  00000001424FC3A4  not     rax
  00000001424FC3A7  and     rax, rsi
  00000001424FC3AA  mov     r10, [rsp+3D8h+var_358]
  00000001424FC3B2  not     r10
  00000001424FC3B5  and     r10, rbx
  00000001424FC3B8  mov     [rsp+3D8h+var_358], r10
  00000001424FC3C0  not     r11
  00000001424FC3C3  and     r11, rbx
  00000001424FC3C6  mov     rsi, rbx
  00000001424FC3C9  mov     [rsp+3D8h+var_288], rbx
  00000001424FC3D1  mov     [rsp+3D8h+var_388], rbx
  00000001424FC3D6  and     rbx, rax
  00000001424FC3D9  not     rbx
  00000001424FC3DC  not     rax
  00000001424FC3DF  and     rax, [rsp+3D8h+var_3B8]
  00000001424FC3E4  not     rax
  00000001424FC3E7  and     rax, rbx
  00000001424FC3EA  not     rcx
  00000001424FC3ED  and     rcx, rbp
  00000001424FC3F0  mov     rbx, r9
  00000001424FC3F3  mov     r10, [rsp+3D8h+var_340]
  00000001424FC3FB  and     rbx, r10
  00000001424FC3FE  not     r10
  00000001424FC401  and     r10, rdi
  00000001424FC404  mov     [rsp+3D8h+var_340], r10
  00000001424FC40C  and     [rsp+3D8h+var_2F8], r9
  00000001424FC414  not     r8
  00000001424FC417  and     r8, r15
  00000001424FC41A  and     r8, r9
  00000001424FC41D  not     rcx
  00000001424FC420  and     rcx, rdi
  00000001424FC423  mov     r10, [rsp+3D8h+var_3D8]
  00000001424FC427  not     r10
  00000001424FC42A  and     r10, rdi
  00000001424FC42D  mov     [rsp+3D8h+var_3D8], r10
  00000001424FC431  and     [rsp+3D8h+var_3A0], r9
  00000001424FC436  mov     rbp, [rsp+3D8h+var_3C8]
  00000001424FC43B  not     rbp
  00000001424FC43E  and     rbp, r9
  00000001424FC441  mov     [rsp+3D8h+var_3C8], rbp
  00000001424FC446  and     [rsp+3D8h+var_2E8], rdi
  00000001424FC44E  and     [rsp+3D8h+var_2E0], r9
  00000001424FC456  mov     rbp, [rsp+3D8h+var_370]
  00000001424FC45B  and     rbp, r15
  00000001424FC45E  and     rbp, rdi
  00000001424FC461  mov     [rsp+3D8h+var_370], rbp
  00000001424FC466  and     [rsp+3D8h+var_2F0], rdi
  00000001424FC46E  mov     rbp, rdi
  00000001424FC471  and     rbp, rax
  00000001424FC474  mov     [rsp+3D8h+var_3C0], rbp
  00000001424FC479  not     rax
  00000001424FC47C  and     rax, r9
  00000001424FC47F  and     r9, [rsp+3D8h+var_290]
  00000001424FC487  not     r12
  00000001424FC48A  not     r9
  00000001424FC48D  and     r9, r12
  00000001424FC490  mov     r12, [rsp+3D8h+var_3D0]
  00000001424FC495  and     r12, r9
  00000001424FC498  not     r12
  00000001424FC49B  not     r9
  00000001424FC49E  and     r9, r15
  00000001424FC4A1  mov     r10, r15
  00000001424FC4A4  not     r9
  00000001424FC4A7  mov     rbp, [rsp+3D8h+var_3B8]
  00000001424FC4AC  and     r12, rbp
  00000001424FC4AF  and     r12, r9
  00000001424FC4B2  mov     r9, 0DD928EF56C78862Eh
  00000001424FC4BC  imul    r9, r12
  00000001424FC4C0  add     r9, [rsp+3D8h+var_228]
  00000001424FC4C8  and     rsi, rdx
  00000001424FC4CB  not     rsi
  00000001424FC4CE  not     rdx
  00000001424FC4D1  and     rdx, rbp
  00000001424FC4D4  not     rdx
  00000001424FC4D7  and     rdx, rsi
  00000001424FC4DA  not     rdx
  00000001424FC4DD  mov     rsi, 3E862BB0763D2763h
  00000001424FC4E7  lea     r12, [rsi+1]
  00000001424FC4EB  imul    r12, rdx
  00000001424FC4EF  mov     rdx, [rsp+3D8h+var_368]
  00000001424FC4F4  not     rdx
  00000001424FC4F7  mov     rsi, [rsp+3D8h+var_278]
  00000001424FC4FF  not     rsi
  00000001424FC502  and     rsi, rdx
  00000001424FC505  not     rsi
  00000001424FC508  mov     rdx, 61B30DBE7ADFDA66h
  00000001424FC512  imul    rdx, rsi
  00000001424FC516  add     rdx, r9
  00000001424FC519  mov     r9, [rsp+3D8h+var_340]
  00000001424FC521  not     r9
  00000001424FC524  not     rbx
  00000001424FC527  and     rbx, r9
  00000001424FC52A  mov     r9, 7D5F93A533EA5164h
  00000001424FC534  imul    r9, rbx
  00000001424FC538  add     r9, rdx
  00000001424FC53B  add     r9, r12
  00000001424FC53E  mov     rdx, [rsp+3D8h+var_270]
  00000001424FC546  not     rdx
  00000001424FC549  not     r14
  00000001424FC54C  and     r14, rdx
  00000001424FC54F  mov     rdx, [rsp+3D8h+var_288]
  00000001424FC557  and     rdx, r14
  00000001424FC55A  not     rdx
  00000001424FC55D  not     r14
  00000001424FC560  and     r14, rbp
  00000001424FC563  not     r14
  00000001424FC566  and     r14, rdx
  00000001424FC569  mov     rdx, 0D3DD62FECE683885h
  00000001424FC573  imul    rdx, r14
  00000001424FC577  mov     rbx, 261D91AAA7E46420h
  00000001424FC581  imul    rbx, [rsp+3D8h+var_348]
  00000001424FC58A  add     rbx, rdx
  00000001424FC58D  mov     r12, [rsp+3D8h+var_268]
  00000001424FC595  not     r12
  00000001424FC598  and     rdi, r12
  00000001424FC59B  not     rdi
  00000001424FC59E  mov     r15, [rsp+3D8h+var_248]
  00000001424FC5A6  and     r15, rdi
  00000001424FC5A9  and     r12, [rsp+3D8h+var_280]
  00000001424FC5B1  not     r12
  00000001424FC5B4  and     r12, [rsp+3D8h+var_240]
  00000001424FC5BC  mov     rdi, [rsp+3D8h+var_3D0]
  00000001424FC5C1  and     r15, rdi
  00000001424FC5C4  not     r12
  00000001424FC5C7  and     r12, rdi
  00000001424FC5CA  mov     rdx, r10
  00000001424FC5CD  and     rdx, r11
  00000001424FC5D0  not     r11
  00000001424FC5D3  and     r11, rdi
  00000001424FC5D6  mov     r14, [rsp+3D8h+var_358]
  00000001424FC5DE  and     rdi, r14
  00000001424FC5E1  not     rdi
  00000001424FC5E4  not     r14
  00000001424FC5E7  and     r14, r10
  00000001424FC5EA  mov     rsi, r10
  00000001424FC5ED  not     r14
  00000001424FC5F0  and     r14, rdi
  00000001424FC5F3  mov     rdi, 8332AE05F9274CC7h
  00000001424FC5FD  imul    rdi, r14
  00000001424FC601  add     rdi, rbx
  00000001424FC604  mov     r14, [rsp+3D8h+var_2F8]
  00000001424FC60C  mov     r10, [rsp+3D8h+var_388]
  00000001424FC611  and     r10, r14
  00000001424FC614  not     r14
  00000001424FC617  and     r14, rbp
  00000001424FC61A  not     r10
  00000001424FC61D  not     r14
  00000001424FC620  and     r14, r10
  00000001424FC623  mov     rbx, 3F2F0507C5539312h
  00000001424FC62D  imul    rbx, r14
  00000001424FC631  add     rbx, rdi
  00000001424FC634  add     rbx, r9
  00000001424FC637  not     r8
  00000001424FC63A  mov     r9, 53A8790699ADD077h
  00000001424FC644  imul    r9, r8
  00000001424FC648  not     rcx
  00000001424FC64B  mov     r8, 2CBD317FFF67CC50h
  00000001424FC655  imul    r8, rcx
  00000001424FC659  add     r8, r9
  00000001424FC65C  mov     r9, [rsp+3D8h+var_3D8]
  00000001424FC660  not     r9
  00000001424FC663  mov     rcx, 18DE51FFF8DD93BEh
  00000001424FC66D  imul    rcx, r9
  00000001424FC671  add     rcx, r8
  00000001424FC674  mov     r8, 21FC7AADE96F764Ch
  00000001424FC67E  imul    r8, r15
  00000001424FC682  add     r8, rcx
  00000001424FC685  mov     rcx, 92D05BA21E5E301Bh
  00000001424FC68F  imul    rcx, [rsp+3D8h+var_3A8]
  00000001424FC695  add     rcx, r8
  00000001424FC698  mov     r8, 0A27EAEE58511E0C2h
  00000001424FC6A2  imul    r8, [rsp+3D8h+var_3A0]
  00000001424FC6A8  add     r8, rcx
  00000001424FC6AB  mov     rcx, 923CE98F91315EB4h
  00000001424FC6B5  imul    rcx, [rsp+3D8h+var_360]
  00000001424FC6BB  add     rcx, r8
  00000001424FC6BE  mov     r8, 5FFC48BCF3AAFFE2h
  00000001424FC6C8  imul    r8, [rsp+3D8h+var_3C8]
  00000001424FC6CE  add     r8, rcx
  00000001424FC6D1  not     r13
  00000001424FC6D4  mov     r9, [rsp+3D8h+var_238]
  00000001424FC6DC  not     r9
  00000001424FC6DF  and     r9, r13
  00000001424FC6E2  mov     rcx, 0CD357055D62669ACh
  00000001424FC6EC  imul    rcx, r9
  00000001424FC6F0  add     rcx, r8
  00000001424FC6F3  add     rcx, rbx
  00000001424FC6F6  mov     r9, [rsp+3D8h+var_230]
  00000001424FC6FE  not     r9
  00000001424FC701  mov     r8, 681ACA992D64DA6Fh
  00000001424FC70B  imul    r8, r9
  00000001424FC70F  mov     r10, [rsp+3D8h+var_350]
  00000001424FC717  not     r10
  00000001424FC71A  mov     r9, 0D24CAAE94A99C59Ah
  00000001424FC724  imul    r9, r10
  00000001424FC728  add     r9, r8
  00000001424FC72B  mov     r8, [rsp+3D8h+var_2E8]
  00000001424FC733  not     r8
  00000001424FC736  mov     r10, [rsp+3D8h+var_2E0]
  00000001424FC73E  not     r10
  00000001424FC741  and     r10, r8
  00000001424FC744  not     r10
  00000001424FC747  and     r10, rsi
  00000001424FC74A  mov     r8, 8365CF631DB8E7FCh
  00000001424FC754  imul    r8, r10
  00000001424FC758  add     r8, r9
  00000001424FC75B  mov     r10, [rsp+3D8h+var_3B0]
  00000001424FC760  not     r10
  00000001424FC763  mov     r9, 677CA4E43F433BE6h
  00000001424FC76D  imul    r9, r10
  00000001424FC771  add     r9, r8
  00000001424FC774  mov     r8, [rsp+3D8h+var_260]
  00000001424FC77C  not     r8
  00000001424FC77F  mov     r10, [rsp+3D8h+var_258]
  00000001424FC787  not     r10
  00000001424FC78A  and     r10, r8
  00000001424FC78D  not     r10
  00000001424FC790  mov     r8, 6EE2D829488510B0h
  00000001424FC79A  imul    r8, r10
  00000001424FC79E  add     r8, r9
  00000001424FC7A1  add     r8, rcx
  00000001424FC7A4  mov     rcx, 48C4161740857954h
  00000001424FC7AE  imul    rcx, [rsp+3D8h+var_370]
  00000001424FC7B4  mov     r10, [rsp+3D8h+var_390]
  00000001424FC7B9  not     r10
  00000001424FC7BC  mov     r9, 6043A0F77A0B021Fh
  00000001424FC7C6  imul    r9, r10
  00000001424FC7CA  add     r9, rcx
  00000001424FC7CD  mov     rcx, 1F6FACFCCF1A94Fh
  00000001424FC7D7  imul    rcx, [rsp+3D8h+var_380]
  00000001424FC7DD  add     rcx, r9
  00000001424FC7E0  mov     r9, 6A591DA380B685FBh
  00000001424FC7EA  imul    r9, [rsp+3D8h+var_2F0]
  00000001424FC7F3  add     r9, rcx
  00000001424FC7F6  mov     r10, [rsp+3D8h+var_250]
  00000001424FC7FE  not     r10
  00000001424FC801  mov     rcx, 8322085EB7AA7F77h
  00000001424FC80B  imul    rcx, r10
  00000001424FC80F  add     rcx, r9
  00000001424FC812  not     r12
  00000001424FC815  mov     r9, 815E2EEC0F4A7158h
  00000001424FC81F  imul    r9, r12
  00000001424FC823  add     r9, rcx
  00000001424FC826  not     r11
  00000001424FC829  not     rdx
  00000001424FC82C  and     rdx, r11
  00000001424FC82F  mov     rcx, 3E862BB0763D2763h
  00000001424FC839  imul    rdx, rcx
  00000001424FC83D  add     rdx, r9
  00000001424FC840  mov     rcx, [rsp+3D8h+var_3C0]
  00000001424FC845  not     rcx
  00000001424FC848  not     rax
  00000001424FC84B  and     rax, rcx
  00000001424FC84E  not     rax
  00000001424FC851  mov     r10, 8DCFB8BACBEFA1B0h
  00000001424FC85B  imul    r10, rax
  00000001424FC85F  add     r10, rdx
  00000001424FC862  add     r10, r8
  00000001424FC865  mov     rcx, 8A3CB33F40000000h
  00000001424FC86F  mov     rdi, [rsp+3D8h+var_220]
  00000001424FC877  imul    rcx, rdi
  00000001424FC87B  add     rcx, [rsp+3D8h+var_398]
  00000001424FC880  mov     [rsp+3D8h+var_3C8], rcx
  00000001424FC885  mov     rax, [rsp+3D8h+var_2C0]
  00000001424FC88D  imul    r10, rax
  00000001424FC891  imul    rax, rcx
  00000001424FC895  not     rax
  00000001424FC898  mov     r8, [rsp+3D8h+var_2C8]
  00000001424FC8A0  mov     rdx, r8
  00000001424FC8A3  mov     rsi, [rsp+3D8h+var_218]
  00000001424FC8AB  imul    rdx, rsi
  00000001424FC8AF  not     rdx
  00000001424FC8B2  and     rdx, rax
  00000001424FC8B5  mov     rcx, [rsp+3D8h+var_1A0]
  00000001424FC8BD  imul    rcx, [rsp+3D8h+var_2D8]
  00000001424FC8C6  mov     r11, rcx
  00000001424FC8C9  mov     r9, [rsp+3D8h+var_330]
  00000001424FC8D1  and     r11, r9
  00000001424FC8D4  mov     rax, rcx
  00000001424FC8D7  not     rax
  00000001424FC8DA  and     rax, r9
  00000001424FC8DD  lea     rax, [rax+r11*2]
  00000001424FC8E1  not     r11
  00000001424FC8E4  add     r11, rax
  00000001424FC8E7  mov     [rsp+3D8h+var_3C0], r11
  00000001424FC8EC  not     r9
  00000001424FC8EF  and     r9, rcx
  00000001424FC8F2  mov     [rsp+3D8h+var_330], r9
  00000001424FC8FA  mov     r11, [rsp+3D8h+var_210]
  00000001424FC902  mov     rax, rsi
  00000001424FC905  and     r11, rsi
  00000001424FC908  not     rax
  00000001424FC90B  and     rax, [rsp+3D8h+var_208]
  00000001424FC913  not     rax
  00000001424FC916  not     r11
  00000001424FC919  and     r11, rax
  00000001424FC91C  mov     rax, 82FF0150F4DBA06h
  00000001424FC926  imul    rax, rdi
  00000001424FC92A  add     r11, rax
  00000001424FC92D  mov     r9, 1E29839667203CF2h
  00000001424FC937  imul    r9, rdi
  00000001424FC93B  mov     rax, 72DF88D05D7C0075h
  00000001424FC945  imul    rax, rdi
  00000001424FC949  and     rax, r11
  00000001424FC94C  not     r11
  00000001424FC94F  and     r11, r9
  00000001424FC952  mov     r9, 0DB22FDBD79547267h
  00000001424FC95C  imul    r9, rdi
  00000001424FC960  not     rax
  00000001424FC963  and     rax, r9
  00000001424FC966  not     r11
  00000001424FC969  and     rax, r11
  00000001424FC96C  mov     r9, 463F77A857CD3303h
  00000001424FC976  imul    r9, rdi
  00000001424FC97A  mov     rbp, rdi
  00000001424FC97D  not     rax
  00000001424FC980  and     rax, r9
  00000001424FC983  not     rax
  00000001424FC986  imul    rax, r8
  00000001424FC98A  mov     r11, rax
  00000001424FC98D  not     r11
  00000001424FC990  mov     rcx, [rsp+3D8h+var_2A0]
  00000001424FC998  mov     rsi, rcx
  00000001424FC99B  and     rsi, r10
  00000001424FC99E  mov     rdi, rcx
  00000001424FC9A1  not     rdi
  00000001424FC9A4  mov     rbx, r10
  00000001424FC9A7  not     rbx
  00000001424FC9AA  mov     r14, rbx
  00000001424FC9AD  and     r14, rax
  00000001424FC9B0  mov     r15, rdi
  00000001424FC9B3  and     r15, r10
  00000001424FC9B6  not     r15
  00000001424FC9B9  mov     r9, rcx
  00000001424FC9BC  and     r9, rbx
  00000001424FC9BF  mov     r12, r11
  00000001424FC9C2  and     r12, r9
  00000001424FC9C5  not     r9
  00000001424FC9C8  and     r15, r11
  00000001424FC9CB  and     r15, r9
  00000001424FC9CE  and     r9, rax
  00000001424FC9D1  and     rax, r10
  00000001424FC9D4  and     r10, r11
  00000001424FC9D7  not     r10
  00000001424FC9DA  mov     r13, rcx
  00000001424FC9DD  and     r13, r10
  00000001424FC9E0  not     r14
  00000001424FC9E3  and     r14, r10
  00000001424FC9E6  not     rax
  00000001424FC9E9  and     rax, rdi
  00000001424FC9EC  and     rdi, r14
  00000001424FC9EF  not     rdi
  00000001424FC9F2  not     r14
  00000001424FC9F5  and     r14, rcx
  00000001424FC9F8  not     r14
  00000001424FC9FB  and     r14, rdi
  00000001424FC9FE  not     rsi
  00000001424FCA01  and     rsi, r11
  00000001424FCA04  not     rsi
  00000001424FCA07  add     r14, rsi
  00000001424FCA0A  sub     r14, r15
  00000001424FCA0D  not     r12
  00000001424FCA10  not     r9
  00000001424FCA13  and     r9, r12
  00000001424FCA16  not     r13
  00000001424FCA19  add     r9, r13
  00000001424FCA1C  add     r9, r14
  00000001424FCA1F  and     rbx, r11
  00000001424FCA22  not     rbx
  00000001424FCA25  and     rax, rbx
  00000001424FCA28  sub     r9, rax
  00000001424FCA2B  mov     r11, [rsp+3D8h+var_2D8]
  00000001424FCA33  imul    r11, [rsp+3D8h+var_F0]
  00000001424FCA3C  mov     rax, r11
  00000001424FCA3F  not     rax
  00000001424FCA42  mov     rcx, [rsp+3D8h+var_338]
  00000001424FCA4A  and     rax, rcx
  00000001424FCA4D  not     rax
  00000001424FCA50  mov     r10, rcx
  00000001424FCA53  not     r10
  00000001424FCA56  and     r10, r11
  00000001424FCA59  not     r10
  00000001424FCA5C  and     r10, rax
  00000001424FCA5F  and     rcx, r11
  00000001424FCA62  mov     [rsp+3D8h+var_338], rcx
  00000001424FCA6A  mov     rax, [rsp+3D8h+var_2B0]
  00000001424FCA72  sub     [rsp+3D8h+var_2A8], rax
  00000001424FCA7A  inc     r9
  00000001424FCA7D  mov     r12, 9325A69D77E0E3A8h
  00000001424FCA87  mov     rcx, rbp
  00000001424FCA8A  imul    r12, rbp
  00000001424FCA8E  mov     r8, [rsp+3D8h+var_398]
  00000001424FCA93  add     r12, r8
  00000001424FCA96  mov     r14, 0ADD436752FEF870h
  00000001424FCAA0  imul    r14, rbp
  00000001424FCAA4  add     r14, r8
  00000001424FCAA7  imul    r15d, ecx, 0EE1D0D38h
  00000001424FCAAE  imul    eax, ecx, 0DB1E14C8h
  00000001424FCAB4  mov     [rsp+3D8h+var_3A8], rax
  00000001424FCAB9  bt      dword ptr [rsp+3D8h+var_60], 17h
  00000001424FCAC2  mov     rsi, [rsp+3D8h+var_1E0]
  00000001424FCACA  lea     rax, [rsp+rsi+3D8h]
  00000001424FCAD2  cmovb   r14, rax
  00000001424FCAD6  imul    eax, ecx, 0C7853200h
  00000001424FCADC  imul    r11d, ecx, 0CE0D7D98h
  00000001424FCAE3  test    byte ptr [rsp+3D8h+var_78], 1
  00000001424FCAEB  mov     rbx, [rsp+3D8h+var_1D0]
  00000001424FCAF3  cmovz   r12, rbx
  00000001424FCAF7  lea     rax, [rsp+rax+3D8h]
  00000001424FCAFF  lea     rbp, [rsp+r11+3D8h]
  00000001424FCB07  cmovz   rax, rbp
  00000001424FCB0B  mov     [rsp+3D8h+var_3D8], rax
  00000001424FCB0F  test    byte ptr [rsp+3D8h+var_50], 1
  00000001424FCB17  mov     rax, [rsp+3D8h+var_C8]
  00000001424FCB1F  lea     rax, [rsp+rax+3D8h]
  00000001424FCB27  cmovz   rax, rbp
  00000001424FCB2B  mov     [rsp+3D8h+var_3D0], rax
  00000001424FCB30  imul    eax, ecx, 3EE0ADC8h
  00000001424FCB36  mov     [rsp+3D8h+var_390], rax
  00000001424FCB3B  imul    eax, ecx, 9E4869B8h
  00000001424FCB41  test    byte ptr [rsp+3D8h+var_80], 1
  00000001424FCB49  mov     r11, [rsp+3D8h+var_1C0]
  00000001424FCB51  lea     rdi, [rsp+r11+3D8h]
  00000001424FCB59  mov     r11, [rsp+3D8h+var_1E8]
  00000001424FCB61  cmovz   rdi, r11
  00000001424FCB65  lea     r13, [rsp+rax+3D8h]
  00000001424FCB6D  cmovz   r13, r11
  00000001424FCB71  mov     rax, 0A248C91F70E60261h
  00000001424FCB7B  imul    rax, rcx
  00000001424FCB7F  add     rax, r8
  00000001424FCB82  imul    rax, [rsp+3D8h+var_328]
  00000001424FCB8B  mov     r11, 8D12EAA5F28598CEh
  00000001424FCB95  imul    r11, rcx
  00000001424FCB99  add     r11, r8
  00000001424FCB9C  imul    r11, [rsp+3D8h+var_2D0]
  00000001424FCBA5  not     rax
  00000001424FCBA8  not     r11
  00000001424FCBAB  and     r11, rax
  00000001424FCBAE  mov     rax, [rsp+3D8h+var_1A8]
  00000001424FCBB6  mov     rax, [rsp+rax+3D8h]
  00000001424FCBBE  mov     [rsp+3D8h+var_3B0], rax
  00000001424FCBC3  mov     rax, [rsp+3D8h+var_1B0]
  00000001424FCBCB  mov     rax, [rsp+rax+3D8h]
  00000001424FCBD3  mov     [rsp+3D8h+var_3B8], rax
  00000001424FCBD8  mov     rax, [rsp+3D8h+var_1B8]
  00000001424FCBE0  mov     rax, [rsp+rax+3D8h]
  00000001424FCBE8  mov     [rsp+3D8h+var_398], rax
  00000001424FCBED  mov     rsi, [rsp+rsi+3D8h]
  00000001424FCBF5  test    rbp, 0
  00000001424FCBFC  call    locret_1424FCC0C  ; -> locret_1424FCC0C
  00000001424FCC01  jp      loc_1424FCC0D
  00000001424FCC07  jmp     loc_1424FBFA3
  00000001424FCC0C  retn
  00000001424FCC0D  nop
  00000001424FCC0E  jmp     loc_1424FCF07
  00000001424FCC13  mov     rax, 5D4AB02161514182h
  00000001424FCC1D  mov     rax, 57EF5F503F8C1DBh
  00000001424FCC27  test    rbx, 0
  00000001424FCC2E  call    locret_1424FCC3E  ; -> locret_1424FCC3E
  00000001424FCC33  jns     loc_1424FCC3F
  00000001424FCC39  jmp     loc_1424FC9CB
  00000001424FCC3E  retn
  00000001424FCC3F  nop
  00000001424FCC40  jmp     loc_1424FCF3E
  00000001424FCC45  mov     rax, 5D4AB02161514182h
  00000001424FCC4F  mov     rax, 57EF5F503F8C1DBh
  00000001424FCC59  mov     rax, [rsp+3D8h+var_58]
  00000001424FCC61  mov     [rbp+0], rax
  00000001424FCC65  mov     rax, [r15]
  00000001424FCC68  mov     r14, [r14]
  00000001424FCC6B  mov     rbp, [rsp+3D8h+var_48]
  00000001424FCC73  mov     r8, [rsp+3D8h+var_1C8]
  00000001424FCC7B  mov     [r8], rbp
  00000001424FCC7E  mov     r15, [rsp+3D8h+var_308]
  00000001424FCC86  mov     rbx, [rsp+3D8h+var_120]
  00000001424FCC8E  mov     [r15], rbx
  00000001424FCC91  mov     r15, [rsp+3D8h+var_88]
  00000001424FCC99  mov     [r13+0], r15
  00000001424FCC9D  mov     r13, [rsp+3D8h+var_318]
  00000001424FCCA5  mov     r8, [rsp+3D8h+var_2B8]
  00000001424FCCAD  mov     [r13+0], r8
  00000001424FCCB1  mov     r13, [rsp+3D8h+var_90]
  00000001424FCCB9  mov     rbx, [rsp+3D8h+var_198]
  00000001424FCCC1  mov     [rsp+rbx+3D8h], r13
  00000001424FCCC9  mov     r13, [rsp+3D8h+var_98]
  00000001424FCCD1  not     r13
  00000001424FCCD4  mov     rbx, [rsp+3D8h+var_190]
  00000001424FCCDC  mov     [rsp+rbx+3D8h], r13
  00000001424FCCE4  mov     r13, [rsp+3D8h+var_A0]
  00000001424FCCEC  not     r13
  00000001424FCCEF  mov     rbx, [rsp+3D8h+var_178]
  00000001424FCCF7  mov     [rsp+rbx+3D8h], r13
  00000001424FCCFF  mov     r13, [rsp+3D8h+var_B0]
  00000001424FCD07  mov     rbx, [rsp+3D8h+var_180]
  00000001424FCD0F  mov     [rsp+rbx+3D8h], r13
  00000001424FCD17  mov     r13, [rsp+3D8h+var_B8]
  00000001424FCD1F  mov     rbx, [rsp+3D8h+var_188]
  00000001424FCD27  mov     [rsp+rbx+3D8h], r13
  00000001424FCD2F  mov     r13, [rsp+3D8h+var_C0]
  00000001424FCD37  not     r13
  00000001424FCD3A  mov     r8, [rsp+3D8h+var_3B0]
  00000001424FCD3F  mov     [r13+0], r8
  00000001424FCD43  mov     r13, [rsp+3D8h+var_110]
  00000001424FCD4B  mov     rbx, [rsp+3D8h+var_118]
  00000001424FCD53  mov     r8, [rsp+3D8h+var_3B8]
  00000001424FCD58  mov     [r13+rbx+0], r8
  00000001424FCD5D  mov     rbx, [rsp+3D8h+var_130]
  00000001424FCD65  mov     r13, [rsp+3D8h+var_148]
  00000001424FCD6D  mov     [rbx+r13], rbp
  00000001424FCD71  mov     rbx, [rsp+3D8h+var_168]
  00000001424FCD79  lea     r13, [rsp+rbx+3D8h]
  00000001424FCD81  mov     rbp, [rsp+3D8h+var_D0]
  00000001424FCD89  not     rbp
  00000001424FCD8C  mov     [rbp+0], r13
  00000001424FCD90  mov     r13, [rsp+3D8h+var_D8]
  00000001424FCD98  not     r13
  00000001424FCD9B  mov     r8, [rsp+3D8h+var_398]
  00000001424FCDA0  mov     [r13+0], r8
  00000001424FCDA4  mov     rbx, [rsp+3D8h+var_138]
  00000001424FCDAC  mov     r13, [rsp+3D8h+var_158]
  00000001424FCDB4  mov     [rbx+r13], rsi
  00000001424FCDB8  mov     rbp, [rsp+3D8h+var_E8]
  00000001424FCDC0  not     rbp
  00000001424FCDC3  mov     r13, [rsp+3D8h+var_E0]
  00000001424FCDCB  mov     [rbp+0], r13
  00000001424FCDCF  mov     rbp, [rsp+3D8h+var_100]
  00000001424FCDD7  not     rbp
  00000001424FCDDA  mov     r13, [rsp+3D8h+var_F8]
  00000001424FCDE2  mov     [rbp+0], r13
  00000001424FCDE6  mov     r13, [rsp+3D8h+var_320]
  00000001424FCDEE  mov     rbx, [rsp+3D8h+var_140]
  00000001424FCDF6  mov     rbp, [rsp+3D8h+var_150]
  00000001424FCDFE  mov     [rbp+rbx+0], r13
  00000001424FCE03  mov     r13, [rsp+3D8h+var_108]
  00000001424FCE0B  not     r13
  00000001424FCE0E  mov     rbx, [rsp+3D8h+var_128]
  00000001424FCE16  mov     rbp, [rsp+3D8h+var_160]
  00000001424FCE1E  mov     [rbx+rbp], r13
  00000001424FCE22  mov     [rdi], r15
  00000001424FCE25  mov     rdi, [rsp+3D8h+var_A8]
  00000001424FCE2D  mov     rbx, [rsp+3D8h+var_170]
  00000001424FCE35  mov     [rbx], rdi
  00000001424FCE38  mov     rdi, [rsp+3D8h+var_310]
  00000001424FCE40  mov     r8, [rsp+3D8h+var_2A0]
  00000001424FCE48  mov     [rdi], r8
  00000001424FCE4B  mov     rsi, [rsp+3D8h+var_2B0]
  00000001424FCE53  not     rsi
  00000001424FCE56  mov     rdi, [rsp+3D8h+var_298]
  00000001424FCE5E  mov     r8, [rsp+3D8h+var_2A8]
  00000001424FCE66  mov     [rsi+r8], rdi
  00000001424FCE6A  mov     r8, [rsp+3D8h+var_1D8]
  00000001424FCE72  not     r8
  00000001424FCE75  mov     qword ptr [r8], 0
  00000001424FCE7C  mov     rsi, [rsp+3D8h+var_200]
  00000001424FCE84  sub     rsi, [rsp+3D8h+var_1F8]
  00000001424FCE8C  mov     r8, [rsp+3D8h+var_1F0]
  00000001424FCE94  mov     [rsi], r8
  00000001424FCE97  not     rdx
  00000001424FCE9A  mov     r8, [rsp+3D8h+var_330]
  00000001424FCEA2  mov     rsi, [rsp+3D8h+var_3C0]
  00000001424FCEA7  mov     [r8+rsi+1], rdx
  00000001424FCEAC  not     r10
  00000001424FCEAF  mov     rdx, [rsp+3D8h+var_338]
  00000001424FCEB7  mov     [r10+rdx*2], r9
  00000001424FCEBB  mov     rdx, rax
  00000001424FCEBE  not     rdx
  00000001424FCEC1  and     rax, r14
  00000001424FCEC4  not     r14
  00000001424FCEC7  and     r14, rdx
  00000001424FCECA  not     r14
  00000001424FCECD  not     rax
  00000001424FCED0  and     rax, r14
  00000001424FCED3  mov     rdx, [rsp+3D8h+var_3D8]
  00000001424FCED7  mov     [rdx], rax
  00000001424FCEDA  mov     rax, [rsp+3D8h+var_3D0]
  00000001424FCEDF  mov     qword ptr [rax], 0
  00000001424FCEE6  mov     qword ptr [r12], 0
  00000001424FCEEE  not     r11
  00000001424FCEF1  add     rsp, 398h
  00000001424FCEF8  pop     rbx
  00000001424FCEF9  pop     rbp
  00000001424FCEFA  pop     rdi
  00000001424FCEFB  pop     rsi
  00000001424FCEFC  pop     r12
  00000001424FCEFE  pop     r13
  00000001424FCF00  pop     r14
  00000001424FCF02  pop     r15
  00000001424FCF04  jmp     r11
  00000001424FCF07  mov     rax, 5D4AB02161514182h
  00000001424FCF11  mov     rax, 57EF5F503F8C1DBh
  00000001424FCF1B  test    rbx, 0
  00000001424FCF22  call    locret_1424FCF37  ; -> locret_1424FCF37
  00000001424FCF27  jnz     loc_1424FCF32
  00000001424FCF2D  jmp     loc_1424FCF38
  00000001424FCF32  jmp     loc_1424FB7FE
  00000001424FCF37  retn
  00000001424FCF38  nop
  00000001424FCF39  jmp     loc_1424FCC13
  00000001424FCF3E  mov     rax, 5D4AB02161514182h
  00000001424FCF48  mov     rax, 57EF5F503F8C1DBh
  00000001424FCF52  movzx   eax, byte ptr [r12]
  00000001424FCF57  imul    rax, [rsp+3D8h+var_3A8]
  00000001424FCF5D  add     r15, [rsp+3D8h+var_3C8]
  00000001424FCF62  add     r15, rax
  00000001424FCF65  imul    ecx, 4FB82B72h
  00000001424FCF6B  test    byte ptr [rsp+3D8h+var_2FC], 1
  00000001424FCF73  mov     rax, [rsp+3D8h+var_390]
  00000001424FCF78  lea     r12, [rsp+rax+3D8h]
  00000001424FCF80  cmovz   r12, rbp
  00000001424FCF84  cmovz   r15, rbx
  00000001424FCF88  mov     rax, [rsp+3D8h+var_70]
  00000001424FCF90  add     rax, rax
  00000001424FCF93  mov     rbp, [rsp+3D8h+var_68]
  00000001424FCF9B  sub     rbp, rax
  00000001424FCF9E  test    rsp, 0
  00000001424FCFA5  call    locret_1424FCFBA  ; -> locret_1424FCFBA
  00000001424FCFAA  jnp     loc_1424FCFB5
  00000001424FCFB0  jmp     loc_1424FCFBB
  00000001424FCFB5  jmp     loc_1424FC115
  00000001424FCFBA  retn
  00000001424FCFBB  nop
  00000001424FCFBC  jmp     loc_1424FCC45

