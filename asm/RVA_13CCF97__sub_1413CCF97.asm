// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413CCF97                          ║
// ║  VA        : 0x1413CCF97                            ║
// ║  RVA       : 0x13CCF97                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AE99B  sub_1402AE924
//
// ── CALLS TO (30) ──
//   0x1413CCF99  sub_1413CCF97
//   0x1413CCF9B  sub_1413CCF97
//   0x1413CCF9D  sub_1413CCF97
//   0x1413CCF9F  sub_1413CCF97
//   0x1413CCFA0  sub_1413CCF97
//   0x1413CCFA1  sub_1413CCF97
//   0x1413CCFA2  sub_1413CCF97
//   0x1413CCFA3  sub_1413CCF97
//   0x1413CCFAA  sub_1413CCF97
//   0x1413CCFB2  sub_1413CCF97
//   0x1413CCFB5  sub_1413CCF97
//   0x1413CCFBD  sub_1413CCF97
//   0x1413CCFC0  sub_1413CCF97
//   0x1413CCFC3  sub_1413CCF97
//   0x1413CCFCB  sub_1413CCF97
//   0x1413CCFD5  sub_1413CCF97
//   0x1413CCFDD  sub_1413CCF97
//   0x1413CCFE7  sub_1413CCF97
//   0x1413CCFEB  sub_1413CCF97
//   0x1413CCFEE  sub_1413CCF97
//   0x1413CCFF2  sub_1413CCF97
//   0x1413CCFF5  sub_1413CCF97
//   0x1413CCFF9  sub_1413CCF97
//   0x1413CCFFC  sub_1413CCF97
//   0x1413CD002  sub_1413CCF97
//   0x1413CD00A  sub_1413CCF97
//   0x1413CD012  sub_1413CCF97
//   0x1413CD015  sub_1413CCF97
//   0x1413CD017  sub_1413CCF97
//   0x1413CD019  sub_1413CCF97
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13566 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AE99B  sub_1402AE924
;
; ── Instructions ───────────────────────────────
  00000001413CCF97  push    r15
  00000001413CCF99  push    r14
  00000001413CCF9B  push    r13
  00000001413CCF9D  push    r12
  00000001413CCF9F  push    rsi
  00000001413CCFA0  push    rdi
  00000001413CCFA1  push    rbp
  00000001413CCFA2  push    rbx
  00000001413CCFA3  sub     rsp, 3C8h
  00000001413CCFAA  mov     rax, [rsp+408h+arg_D0]
  00000001413CCFB2  not     rax
  00000001413CCFB5  mov     rdx, [rsp+408h+arg_20]
  00000001413CCFBD  not     rdx
  00000001413CCFC0  and     rdx, rax
  00000001413CCFC3  and     rdx, [rsp+408h+arg_138]
  00000001413CCFCB  mov     rax, 7BFA6FFEFFBFFFFFh
  00000001413CCFD5  or      rax, [rsp+408h+arg_D8]
  00000001413CCFDD  mov     rcx, 2CF75C089BBB0FD7h
  00000001413CCFE7  imul    rcx, rax
  00000001413CCFEB  mov     rax, rdx
  00000001413CCFEE  imul    rax, rcx
  00000001413CCFF2  not     rdx
  00000001413CCFF5  imul    rdx, rcx
  00000001413CCFF9  add     rdx, rax
  00000001413CCFFC  imul    eax, edx, 848D0C70h
  00000001413CD002  mov     [rsp+408h+var_2A8], rax
  00000001413CD00A  mov     r13, [rsp+rax+408h]
  00000001413CD012  mov     esi, r13d
  00000001413CD015  not     esi
  00000001413CD017  mov     eax, esi
  00000001413CD019  shr     eax, 6
  00000001413CD01C  and     eax, 41h
  00000001413CD01F  mov     [rsp+408h+var_3E8], rax
  00000001413CD024  imul    eax, edx, 12E70F98h
  00000001413CD02A  mov     [rsp+408h+var_68], rax
  00000001413CD032  mov     rdi, [rsp+rax+408h]
  00000001413CD03A  mov     rax, rdi
  00000001413CD03D  shr     rax, 3Fh
  00000001413CD041  mov     [rsp+408h+var_3C8], rax
  00000001413CD046  xor     ecx, ecx
  00000001413CD048  bt      rdi, 3Dh ; '='
  00000001413CD04D  setnb   cl
  00000001413CD050  mov     r9, [rsp+408h+arg_128]
  00000001413CD058  mov     rax, r9
  00000001413CD05B  shl     rax, 13h
  00000001413CD05F  not     rax
  00000001413CD062  shr     r9, 2Dh
  00000001413CD066  not     r9
  00000001413CD069  and     r9, rax
  00000001413CD06C  mov     r8, 19B4F83604874E6Bh
  00000001413CD076  or      r8, r9
  00000001413CD079  mov     r10, r9
  00000001413CD07C  not     r10
  00000001413CD07F  mov     r9, 0E64B07C9FB78B194h
  00000001413CD089  or      r9, r10
  00000001413CD08C  and     r8, r9
  00000001413CD08F  mov     r11d, r8d
  00000001413CD092  not     r11d
  00000001413CD095  mov     r9d, r11d
  00000001413CD098  shr     r9d, 11h
  00000001413CD09C  and     r9d, 11h
  00000001413CD0A0  shr     r10, 3Fh
  00000001413CD0A4  imul    r10, r9
  00000001413CD0A8  mov     [rsp+408h+var_280], r10
  00000001413CD0B0  imul    r9d, edx, 28EAB1E8h
  00000001413CD0B7  add     r9, rsp
  00000001413CD0BA  add     r9, 408h
  00000001413CD0C1  imul    r9, r10
  00000001413CD0C5  xor     r10d, r10d
  00000001413CD0C8  bt      r8, 37h ; '7'
  00000001413CD0CD  setnb   r10b
  00000001413CD0D1  mov     r14, r10
  00000001413CD0D4  mov     [rsp+408h+var_288], r10
  00000001413CD0DC  shr     r8, 17h
  00000001413CD0E0  not     r8d
  00000001413CD0E3  and     r8d, 4000001h
  00000001413CD0EA  mov     ebx, r11d
  00000001413CD0ED  and     ebx, 208001h
  00000001413CD0F3  imul    rbx, r8
  00000001413CD0F7  mov     [rsp+408h+var_388], rbx
  00000001413CD0FF  imul    r8d, edx, 0AA96CAE8h
  00000001413CD106  mov     [rsp+408h+var_380], r8
  00000001413CD10E  lea     r10, [rsp+r8+408h+var_408]
  00000001413CD112  add     r10, 408h
  00000001413CD119  imul    r10, r14
  00000001413CD11D  not     r10
  00000001413CD120  imul    r8d, edx, 4EF47060h
  00000001413CD127  mov     [rsp+408h+var_390], r8
  00000001413CD12C  lea     r14, [rsp+r8+408h+var_408]
  00000001413CD130  add     r14, 408h
  00000001413CD137  mov     [rsp+408h+var_1F0], r14
  00000001413CD13F  mov     r8, rbx
  00000001413CD142  imul    r8, r14
  00000001413CD146  not     r8
  00000001413CD149  and     r8, r10
  00000001413CD14C  not     r8
  00000001413CD14F  add     r8, r9
  00000001413CD152  shr     eax, 1Bh
  00000001413CD155  and     eax, 0FFFFFFF1h
  00000001413CD158  shr     r11d, 0Ch
  00000001413CD15C  and     r11d, 9
  00000001413CD160  imul    r11, rax
  00000001413CD164  mov     [rsp+408h+var_290], r11
  00000001413CD16C  imul    eax, edx, 0A1057378h
  00000001413CD172  lea     r9, [rsp+rax+408h+var_408]
  00000001413CD176  add     r9, 408h
  00000001413CD17D  mov     [rsp+408h+var_2F8], r9
  00000001413CD185  mov     rax, r11
  00000001413CD188  imul    rax, r9
  00000001413CD18C  mov     r9, r8
  00000001413CD18F  and     r9, rax
  00000001413CD192  not     r8
  00000001413CD195  not     rax
  00000001413CD198  and     rax, r8
  00000001413CD19B  mov     r8, r9
  00000001413CD19E  not     r8
  00000001413CD1A1  not     rax
  00000001413CD1A4  and     rax, r8
  00000001413CD1A7  lea     rax, [rax+r9*2]
  00000001413CD1AB  sub     rax, r9
  00000001413CD1AE  mov     r9, [rax]
  00000001413CD1B1  mov     [rsp+408h+var_3B8], r9
  00000001413CD1B6  imul    r8d, edx, 0F9457895h
  00000001413CD1BD  imul    eax, edx, 8B744B51h
  00000001413CD1C3  mov     [rsp+408h+var_208], rax
  00000001413CD1CB  imul    r10d, edx, 644EBDA6h
  00000001413CD1D2  cmp     r9d, r8d
  00000001413CD1D5  cmovz   r10, rax
  00000001413CD1D9  mov     [rsp+408h+var_408], r10
  00000001413CD1DD  setz    al
  00000001413CD1E0  mov     r8d, esi
  00000001413CD1E3  shr     r8d, 0Ah
  00000001413CD1E7  and     r8d, 5
  00000001413CD1EB  shr     esi, 1
  00000001413CD1ED  and     esi, 40000801h
  00000001413CD1F3  imul    rsi, r8
  00000001413CD1F7  mov     [rsp+408h+var_400], rsi
  00000001413CD1FC  and     al, cl
  00000001413CD1FE  xor     al, 1
  00000001413CD200  mov     byte ptr [rsp+408h+var_368], al
  00000001413CD207  mov     rax, r13
  00000001413CD20A  shr     rax, 38h
  00000001413CD20E  mov     [rsp+408h+var_3F8], rax
  00000001413CD213  imul    eax, edx, -65h
  00000001413CD216  mov     dword ptr [rsp+408h+var_360], eax
  00000001413CD21D  imul    eax, edx, 0F98B3B48h
  00000001413CD223  mov     [rsp+408h+var_350], rax
  00000001413CD22B  mov     r8, [rsp+rax+408h]
  00000001413CD233  mov     [rsp+408h+var_190], r8
  00000001413CD23B  test    r8b, r8b
  00000001413CD23E  setz    r8b
  00000001413CD242  bt      r13, 3Eh ; '>'
  00000001413CD247  setnb   al
  00000001413CD24A  and     al, r8b
  00000001413CD24D  xor     al, 1
  00000001413CD24F  mov     byte ptr [rsp+408h+var_3F0], al
  00000001413CD253  mov     eax, r13d
  00000001413CD256  shr     eax, 2
  00000001413CD259  and     eax, 8001h
  00000001413CD25E  mov     [rsp+408h+var_358], rax
  00000001413CD266  imul    eax, edx, 0BA6147C8h
  00000001413CD26C  mov     [rsp+408h+var_3D0], rax
  00000001413CD271  mov     r10, rdi
  00000001413CD274  bt      rdi, 3Bh ; ';'
  00000001413CD279  setnb   byte ptr [rsp+408h+var_3D8]
  00000001413CD27E  mov     r9, rdi
  00000001413CD281  shr     r9, 20h
  00000001413CD285  and     r9d, 800001h
  00000001413CD28C  mov     r8d, r10d
  00000001413CD28F  mov     rsi, rdi
  00000001413CD292  mov     [rsp+408h+var_340], rdi
  00000001413CD29A  not     r8d
  00000001413CD29D  mov     eax, r8d
  00000001413CD2A0  shr     eax, 10h
  00000001413CD2A3  and     eax, 9
  00000001413CD2A6  imul    rax, r9
  00000001413CD2AA  mov     [rsp+408h+var_210], rax
  00000001413CD2B2  imul    r9d, edx, 327C0958h
  00000001413CD2B9  mov     [rsp+408h+var_2F0], r9
  00000001413CD2C1  add     r9, rsp
  00000001413CD2C4  add     r9, 408h
  00000001413CD2CB  imul    r9, rax
  00000001413CD2CF  mov     r10d, r8d
  00000001413CD2D2  shr     r10d, 4
  00000001413CD2D6  and     r10d, 108001h
  00000001413CD2DD  mov     [rsp+408h+var_1B0], r10
  00000001413CD2E5  imul    eax, edx, 71A5FCD8h
  00000001413CD2EB  mov     [rsp+408h+var_3A0], rax
  00000001413CD2F0  lea     rdi, [rsp+rax+408h+var_408]
  00000001413CD2F4  add     rdi, 408h
  00000001413CD2FB  mov     [rsp+408h+var_348], rdi
  00000001413CD303  imul    r10, rdi
  00000001413CD307  add     r10, r9
  00000001413CD30A  mov     r9d, r8d
  00000001413CD30D  shr     r9d, 5
  00000001413CD311  and     r9d, 84001h
  00000001413CD318  imul    r9, rcx
  00000001413CD31C  mov     rax, r9
  00000001413CD31F  mov     [rsp+408h+var_2E8], r9
  00000001413CD327  shr     r8d, 15h
  00000001413CD32B  and     r8d, 9
  00000001413CD32F  mov     r9, rsi
  00000001413CD332  shr     r9, 8
  00000001413CD336  not     r9d
  00000001413CD339  and     r9d, 20010801h
  00000001413CD340  imul    r9, r8
  00000001413CD344  mov     [rsp+408h+var_320], r9
  00000001413CD34C  imul    ecx, edx, 0C70F31F0h
  00000001413CD352  lea     r8, [rsp+rcx+408h+var_408]
  00000001413CD356  add     r8, 408h
  00000001413CD35D  mov     [rsp+408h+var_1B8], r8
  00000001413CD365  mov     rcx, rax
  00000001413CD368  imul    rcx, r8
  00000001413CD36C  mov     r15, rcx
  00000001413CD36F  not     r15
  00000001413CD372  imul    eax, edx, 0F35215D8h
  00000001413CD378  mov     [rsp+408h+var_398], rax
  00000001413CD37D  lea     rdi, [rsp+rax+408h+var_408]
  00000001413CD381  add     rdi, 408h
  00000001413CD388  imul    rdi, r9
  00000001413CD38C  mov     r8, r15
  00000001413CD38F  and     r8, rdi
  00000001413CD392  not     r8
  00000001413CD395  mov     r9, rdi
  00000001413CD398  not     r9
  00000001413CD39B  mov     rsi, rcx
  00000001413CD39E  and     rsi, r9
  00000001413CD3A1  mov     r14, rsi
  00000001413CD3A4  not     r14
  00000001413CD3A7  and     r14, r8
  00000001413CD3AA  mov     rbx, r10
  00000001413CD3AD  not     rbx
  00000001413CD3B0  mov     r8, rbx
  00000001413CD3B3  and     r8, r14
  00000001413CD3B6  not     r8
  00000001413CD3B9  not     r14
  00000001413CD3BC  and     r14, r10
  00000001413CD3BF  not     r14
  00000001413CD3C2  and     r14, r8
  00000001413CD3C5  and     rsi, rbx
  00000001413CD3C8  not     rsi
  00000001413CD3CB  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001413CD3D5  lea     r12, [rax+3]
  00000001413CD3D9  imul    r12, rsi
  00000001413CD3DD  add     r12, r14
  00000001413CD3E0  mov     r8, rbx
  00000001413CD3E3  and     r8, rdi
  00000001413CD3E6  mov     rbp, rcx
  00000001413CD3E9  and     rbp, r8
  00000001413CD3EC  not     r8
  00000001413CD3EF  and     r8, r15
  00000001413CD3F2  not     r8
  00000001413CD3F5  not     rbp
  00000001413CD3F8  and     rbp, r8
  00000001413CD3FB  mov     r8, r10
  00000001413CD3FE  and     r8, r15
  00000001413CD401  and     rbx, r15
  00000001413CD404  not     rbx
  00000001413CD407  and     rbx, r9
  00000001413CD40A  mov     rsi, r9
  00000001413CD40D  and     r9, r15
  00000001413CD410  mov     r14, r10
  00000001413CD413  and     r14, rdi
  00000001413CD416  and     r15, r14
  00000001413CD419  not     r15
  00000001413CD41C  not     r14
  00000001413CD41F  and     r14, rcx
  00000001413CD422  not     r14
  00000001413CD425  and     r14, r15
  00000001413CD428  mov     rax, 5555555555555555h
  00000001413CD432  lea     r15, [rax-2]
  00000001413CD436  imul    r15, r14
  00000001413CD43A  add     r15, r12
  00000001413CD43D  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001413CD447  imul    rbp, r14
  00000001413CD44B  add     r15, rbp
  00000001413CD44E  and     rcx, rdi
  00000001413CD451  not     rcx
  00000001413CD454  not     r9
  00000001413CD457  and     r9, rcx
  00000001413CD45A  not     r9
  00000001413CD45D  and     r9, r10
  00000001413CD460  and     r10, rcx
  00000001413CD463  lea     rcx, [rax-1]
  00000001413CD467  imul    rcx, r10
  00000001413CD46B  and     rsi, r8
  00000001413CD46E  not     r8
  00000001413CD471  and     r8, rdi
  00000001413CD474  not     rsi
  00000001413CD477  not     r8
  00000001413CD47A  and     r8, rsi
  00000001413CD47D  not     r8
  00000001413CD480  imul    r8, rax
  00000001413CD484  add     r8, rcx
  00000001413CD487  add     r8, r15
  00000001413CD48A  lea     r10, [rax+1]
  00000001413CD48E  imul    r10, rbx
  00000001413CD492  add     r10, r8
  00000001413CD495  imul    eax, edx, 2F5F76A0h
  00000001413CD49B  mov     [rsp+408h+var_2C8], rax
  00000001413CD4A3  add     rax, rsp
  00000001413CD4A6  add     rax, 408h
  00000001413CD4AC  mov     [rsp+408h+var_218], rax
  00000001413CD4B4  mov     r8, [rsp+408h+var_358]
  00000001413CD4BC  imul    r8, rax
  00000001413CD4C0  imul    eax, edx, 0D9F64188h
  00000001413CD4C6  mov     [rsp+408h+var_310], rax
  00000001413CD4CE  lea     rcx, [rsp+rax+408h+var_408]
  00000001413CD4D2  add     rcx, 408h
  00000001413CD4D9  imul    rcx, [rsp+408h+var_3E8]
  00000001413CD4DF  add     rcx, r8
  00000001413CD4E2  mov     [rsp+408h+var_370], r13
  00000001413CD4EA  mov     r8, r13
  00000001413CD4ED  shr     r8, 14h
  00000001413CD4F1  and     r8d, 80001h
  00000001413CD4F8  mov     rsi, r13
  00000001413CD4FB  shr     rsi, 2Eh
  00000001413CD4FF  and     esi, 4801h
  00000001413CD505  imul    rsi, r8
  00000001413CD509  mov     [rsp+408h+var_C8], rsi
  00000001413CD511  mov     rdi, rcx
  00000001413CD514  not     rdi
  00000001413CD517  imul    r8d, edx, 61DB7FF8h
  00000001413CD51E  mov     [rsp+408h+var_378], r8
  00000001413CD526  lea     rbx, [rsp+r8+408h+var_408]
  00000001413CD52A  add     rbx, 408h
  00000001413CD531  imul    rbx, [rsp+408h+var_400]
  00000001413CD537  imul    r8d, edx, 0CD485760h
  00000001413CD53E  mov     [rsp+408h+var_308], r8
  00000001413CD546  add     r8, rsp
  00000001413CD549  add     r8, 408h
  00000001413CD550  mov     [rsp+408h+var_1C8], r8
  00000001413CD558  imul    rsi, r8
  00000001413CD55C  mov     r8, rsi
  00000001413CD55F  not     r8
  00000001413CD562  mov     r13, rbx
  00000001413CD565  and     r13, r8
  00000001413CD568  not     r13
  00000001413CD56B  mov     r15, rbx
  00000001413CD56E  not     r15
  00000001413CD571  mov     r14, r15
  00000001413CD574  and     r14, rsi
  00000001413CD577  not     r14
  00000001413CD57A  mov     r12, rdi
  00000001413CD57D  and     r12, r13
  00000001413CD580  and     r12, r14
  00000001413CD583  mov     r14, rdi
  00000001413CD586  and     r14, rsi
  00000001413CD589  mov     rbp, rbx
  00000001413CD58C  and     rbp, r14
  00000001413CD58F  not     r14
  00000001413CD592  and     r14, r15
  00000001413CD595  not     r14
  00000001413CD598  not     rbp
  00000001413CD59B  and     rbp, r14
  00000001413CD59E  shl     r12, 2
  00000001413CD5A2  not     rbp
  00000001413CD5A5  add     rbp, rbp
  00000001413CD5A8  sub     r12, rbp
  00000001413CD5AB  and     r13, rcx
  00000001413CD5AE  not     r13
  00000001413CD5B1  shl     r13, 2
  00000001413CD5B5  sub     r12, r13
  00000001413CD5B8  and     rdi, r15
  00000001413CD5BB  and     rcx, rsi
  00000001413CD5BE  and     rsi, rdi
  00000001413CD5C1  not     rdi
  00000001413CD5C4  and     rdi, r8
  00000001413CD5C7  not     rdi
  00000001413CD5CA  not     rsi
  00000001413CD5CD  and     rsi, rdi
  00000001413CD5D0  not     rsi
  00000001413CD5D3  lea     r8, [rsi+rsi*2]
  00000001413CD5D7  add     r8, r12
  00000001413CD5DA  and     r15, rcx
  00000001413CD5DD  not     rcx
  00000001413CD5E0  and     rcx, rbx
  00000001413CD5E3  not     r15
  00000001413CD5E6  not     rcx
  00000001413CD5E9  and     rcx, r15
  00000001413CD5EC  not     rcx
  00000001413CD5EF  lea     rcx, [r8+rcx*2]
  00000001413CD5F3  mov     rsi, [rcx+rdi*2]
  00000001413CD5F7  mov     [rsp+408h+var_50], rsi
  00000001413CD5FF  lea     ecx, [rdx+rdx*8]
  00000001413CD602  lea     eax, [rdx+rcx*4]
  00000001413CD605  mov     dword ptr [rsp+408h+var_2E0], eax
  00000001413CD60C  mov     r8, rsi
  00000001413CD60F  mov     ecx, dword ptr [rsp+408h+var_360]
  00000001413CD616  shl     r8, cl
  00000001413CD619  mov     ecx, eax
  00000001413CD61B  shr     rsi, cl
  00000001413CD61E  mov     r9, [r9+r10+1]
  00000001413CD623  mov     [rsp+408h+var_58], r9
  00000001413CD62B  not     r8
  00000001413CD62E  not     rsi
  00000001413CD631  and     rsi, r8
  00000001413CD634  mov     rcx, 68026B66F13D216Eh
  00000001413CD63E  imul    rcx, rdx
  00000001413CD642  and     rcx, rsi
  00000001413CD645  not     rsi
  00000001413CD648  mov     rax, 70F19DC5D6448AABh
  00000001413CD652  imul    rax, rdx
  00000001413CD656  and     rax, rsi
  00000001413CD659  not     rcx
  00000001413CD65C  not     rax
  00000001413CD65F  and     rax, rcx
  00000001413CD662  mov     rcx, 189E64E67738160Fh
  00000001413CD66C  imul    rcx, rdx
  00000001413CD670  add     rax, rcx
  00000001413CD673  mov     rcx, r9
  00000001413CD676  not     rcx
  00000001413CD679  imul    r8d, edx, 387E53E7h
  00000001413CD680  mov     [rsp+408h+var_3C0], r8
  00000001413CD685  add     rcx, r8
  00000001413CD688  add     rax, rcx
  00000001413CD68B  mov     [rsp+408h+var_2B8], rax
  00000001413CD693  imul    ecx, edx, 8E62A00h
  00000001413CD699  mov     [rsp+408h+var_2B0], rcx
  00000001413CD6A1  cmp     rax, rcx
  00000001413CD6A4  setnb   r11b
  00000001413CD6A8  mov     r14, [rsp+408h+var_3C8]
  00000001413CD6AD  and     r11b, r14b
  00000001413CD6B0  xor     r11b, 1
  00000001413CD6B4  mov     byte ptr [rsp+408h+var_3A8], r11b
  00000001413CD6B9  mov     rcx, 0B77A7C66A0171682h
  00000001413CD6C3  imul    rcx, rdx
  00000001413CD6C7  mov     r8, 45EF020EC9C8CFB8h
  00000001413CD6D1  imul    r8, rdx
  00000001413CD6D5  imul    r9d, edx, 552D95D0h
  00000001413CD6DC  mov     [rsp+408h+var_3B0], r9
  00000001413CD6E1  imul    eax, edx, 955B828h
  00000001413CD6E7  imul    ebp, edx, 0D3BD1C18h
  00000001413CD6ED  mov     [rsp+408h+var_338], rbp
  00000001413CD6F5  imul    r13d, edx, 0C09A6D38h
  00000001413CD6FC  mov     [rsp+408h+var_2D0], r13
  00000001413CD704  imul    r15d, edx, 0E9C0BE68h
  00000001413CD70B  imul    ebx, edx, 0A77A3830h
  00000001413CD711  imul    r12d, edx, 0DD12D440h
  00000001413CD718  mov     [rsp+408h+var_220], r12
  00000001413CD720  imul    r10d, edx, 913AF698h
  00000001413CD727  imul    esi, edx, 97AFBB50h
  00000001413CD72D  imul    edi, edx, 3F29F380h
  00000001413CD733  mov     [rsp+408h+var_300], rdi
  00000001413CD73B  imul    edi, edx, 42468638h
  00000001413CD741  mov     [rsp+408h+var_318], rdi
  00000001413CD749  imul    edi, edx, 74C28F90h
  00000001413CD74F  test    byte ptr [rsp+408h+var_368], r14b
  00000001413CD757  cmovnz  r8, rcx
  00000001413CD75B  mov     [rsp+408h+var_48], r8
  00000001413CD763  mov     rcx, [rsp+408h+var_398]
  00000001413CD768  cmovz   rcx, rbx
  00000001413CD76C  mov     [rsp+408h+var_398], rcx
  00000001413CD771  mov     r14, [rsp+408h+var_2A8]
  00000001413CD779  mov     r8, r14
  00000001413CD77C  mov     [rsp+408h+var_298], rdi
  00000001413CD784  cmovnz  r8, rdi
  00000001413CD788  mov     [rsp+408h+var_D8], r8
  00000001413CD790  mov     [rsp+408h+var_70], r10
  00000001413CD798  mov     r8, r10
  00000001413CD79B  mov     [rsp+408h+var_1A0], rsi
  00000001413CD7A3  cmovnz  r8, rsi
  00000001413CD7A7  mov     [rsp+408h+var_D0], r8
  00000001413CD7AF  mov     [rsp+408h+var_3E0], rax
  00000001413CD7B4  cmovz   rbx, rax
  00000001413CD7B8  mov     [rsp+408h+var_B8], rbx
  00000001413CD7C0  mov     r8, r12
  00000001413CD7C3  cmovnz  r8, rbp
  00000001413CD7C7  mov     [rsp+408h+var_80], r8
  00000001413CD7CF  mov     r8, r13
  00000001413CD7D2  cmovnz  r8, r10
  00000001413CD7D6  mov     [rsp+408h+var_78], r8
  00000001413CD7DE  movzx   ebp, byte ptr [rsp+408h+var_3F0]
  00000001413CD7E3  mov     r12, [rsp+408h+var_3F8]
  00000001413CD7E8  test    r12b, bpl
  00000001413CD7EB  mov     r8, rax
  00000001413CD7EE  mov     rbx, r15
  00000001413CD7F1  cmovnz  r8, r15
  00000001413CD7F5  mov     [rsp+408h+var_240], r8
  00000001413CD7FD  mov     r8, rsi
  00000001413CD800  cmovnz  r8, rdi
  00000001413CD804  mov     [rsp+408h+var_90], r8
  00000001413CD80C  movzx   ecx, byte ptr [rsp+408h+var_3D8]
  00000001413CD811  test    cl, r11b
  00000001413CD814  mov     rdi, [rsp+408h+var_3D0]
  00000001413CD819  cmovnz  r9, rdi
  00000001413CD81D  mov     [rsp+408h+var_328], r9
  00000001413CD825  cmovnz  rsi, rax
  00000001413CD829  mov     [rsp+408h+var_F0], rsi
  00000001413CD831  mov     r8, [rsp+408h+var_350]
  00000001413CD839  cmovnz  r8, r10
  00000001413CD83D  mov     [rsp+408h+var_E8], r8
  00000001413CD845  mov     r15, [rsp+408h+var_318]
  00000001413CD84D  cmovnz  r10, r15
  00000001413CD851  mov     [rsp+408h+var_1F8], r10
  00000001413CD859  mov     r9, r12
  00000001413CD85C  mov     eax, ebp
  00000001413CD85E  test    r9b, bpl
  00000001413CD861  mov     r8, [rsp+408h+var_300]
  00000001413CD869  cmovnz  r15, r8
  00000001413CD86D  mov     [rsp+408h+var_318], r15
  00000001413CD875  mov     rbp, rdx
  00000001413CD878  imul    esi, ebp, 6E896A20h
  00000001413CD87E  test    r9b, al
  00000001413CD881  mov     r10, rbx
  00000001413CD884  cmovnz  r10, rsi
  00000001413CD888  mov     [rsp+408h+var_F8], r10
  00000001413CD890  imul    r10d, ebp, 0B744B510h
  00000001413CD897  mov     [rsp+408h+var_1C0], r10
  00000001413CD89F  imul    r13d, ebp, 5EBEED40h
  00000001413CD8A6  test    r9b, al
  00000001413CD8A9  mov     rax, r13
  00000001413CD8AC  cmovnz  rax, r10
  00000001413CD8B0  mov     [rsp+408h+var_330], rax
  00000001413CD8B8  imul    r10d, ebp, 0B0CFF058h
  00000001413CD8BF  mov     [rsp+408h+var_1A8], r10
  00000001413CD8C7  imul    r12d, ebp, 8E1E63E0h
  00000001413CD8CE  mov     [rsp+408h+var_200], r12
  00000001413CD8D6  mov     r9, [rsp+408h+var_3C8]
  00000001413CD8DB  movzx   r11d, byte ptr [rsp+408h+var_368]
  00000001413CD8E4  test    r9b, r11b
  00000001413CD8E7  mov     r15, r10
  00000001413CD8EA  cmovnz  r15, r12
  00000001413CD8EE  mov     [rsp+408h+var_A0], r15
  00000001413CD8F6  imul    r15d, ebp, 0ECDD5120h
  00000001413CD8FD  test    r9b, r11b
  00000001413CD900  mov     r10, r15
  00000001413CD903  mov     [rsp+408h+var_128], r15
  00000001413CD90B  cmovnz  r10, r13
  00000001413CD90F  mov     [rsp+408h+var_A8], r10
  00000001413CD917  imul    r10d, ebp, 1F94F9C0h
  00000001413CD91E  mov     [rsp+408h+var_110], r10
  00000001413CD926  test    r9b, r11b
  00000001413CD929  cmovnz  r8, r10
  00000001413CD92D  mov     [rsp+408h+var_B0], r8
  00000001413CD935  imul    r10d, ebp, 0C724AE0h
  00000001413CD93C  mov     [rsp+408h+var_2C0], r10
  00000001413CD944  imul    r8d, ebp, 487FABA8h
  00000001413CD94B  test    r9b, r11b
  00000001413CD94E  cmovnz  r8, r10
  00000001413CD952  mov     [rsp+408h+var_C0], r8
  00000001413CD95A  imul    r8d, ebp, 19203508h
  00000001413CD961  test    r9b, r11b
  00000001413CD964  mov     rax, [rsp+408h+var_310]
  00000001413CD96C  cmovz   rax, r8
  00000001413CD970  mov     [rsp+408h+var_310], rax
  00000001413CD978  imul    r10d, ebp, 1603A250h
  00000001413CD97F  test    byte ptr [rsp+408h+var_3A8], cl
  00000001413CD983  cmovz   rbx, r8
  00000001413CD987  mov     r12, r8
  00000001413CD98A  mov     [rsp+408h+var_230], r8
  00000001413CD992  mov     [rsp+408h+var_130], rbx
  00000001413CD99A  mov     rax, r15
  00000001413CD99D  cmovnz  rax, r10
  00000001413CD9A1  mov     rbx, r10
  00000001413CD9A4  mov     [rsp+408h+var_178], r10
  00000001413CD9AC  mov     [rsp+408h+var_118], rax
  00000001413CD9B4  test    r9b, r11b
  00000001413CD9B7  mov     rax, [rsp+408h+var_308]
  00000001413CD9BF  mov     rdx, [rsp+408h+var_3B0]
  00000001413CD9C4  cmovnz  rax, rdx
  00000001413CD9C8  mov     [rsp+408h+var_308], rax
  00000001413CD9D0  mov     rax, rdx
  00000001413CD9D3  cmovnz  rax, r14
  00000001413CD9D7  mov     [rsp+408h+var_100], rax
  00000001413CD9DF  imul    eax, ebp, 9DE8E0C0h
  00000001413CD9E5  mov     [rsp+408h+var_2D8], rax
  00000001413CD9ED  imul    edx, ebp, 0CA2BC4A8h
  00000001413CD9F3  test    r9b, r11b
  00000001413CD9F6  cmovnz  rax, rdx
  00000001413CD9FA  mov     r15, rdx
  00000001413CD9FD  mov     [rsp+408h+var_138], rax
  00000001413CDA05  imul    eax, ebp, 817079B8h
  00000001413CDA0B  mov     [rsp+408h+var_2A0], rax
  00000001413CDA13  test    r9b, r11b
  00000001413CDA16  mov     rcx, [rsp+408h+var_390]
  00000001413CDA1B  cmovz   rcx, rax
  00000001413CDA1F  mov     [rsp+408h+var_390], rcx
  00000001413CDA24  mov     r10, 0BE27CCD1DF857BAAh
  00000001413CDA2E  imul    r10, rbp
  00000001413CDA32  imul    eax, ebp, 31C92B8h
  00000001413CDA38  mov     [rsp+408h+var_228], rax
  00000001413CDA40  mov     rcx, [rsp+rax+408h]
  00000001413CDA48  mov     [rsp+408h+var_198], rcx
  00000001413CDA50  add     r10, rcx
  00000001413CDA53  add     r10, [rsp+408h+var_408]
  00000001413CDA57  not     r10
  00000001413CDA5A  mov     rcx, [rsp+rsi+408h]
  00000001413CDA62  mov     [rsp+408h+var_408], rcx
  00000001413CDA66  mov     rax, 958680B08A9DDD86h
  00000001413CDA70  imul    rax, rbp
  00000001413CDA74  and     rax, rcx
  00000001413CDA77  not     rax
  00000001413CDA7A  mov     rcx, 6AA174726E45CB9Ch
  00000001413CDA84  imul    rcx, rbp
  00000001413CDA88  add     rcx, rax
  00000001413CDA8B  mov     r8, 0F6EEC70BF17D635Fh
  00000001413CDA95  imul    r8, rbp
  00000001413CDA99  add     r8, rax
  00000001413CDA9C  not     r8
  00000001413CDA9F  and     r8, r10
  00000001413CDAA2  not     r8
  00000001413CDAA5  and     r8, rcx
  00000001413CDAA8  mov     rcx, 7BE0385F05B3BC32h
  00000001413CDAB2  imul    rcx, rbp
  00000001413CDAB6  mov     rdx, 0F15F94323BC8864Bh
  00000001413CDAC0  imul    rdx, rbp
  00000001413CDAC4  and     rdx, r10
  00000001413CDAC7  not     rdx
  00000001413CDACA  and     rdx, rcx
  00000001413CDACD  test    r9b, r11b
  00000001413CDAD0  cmovnz  rdx, r8
  00000001413CDAD4  mov     [rsp+408h+var_1D8], rdx
  00000001413CDADC  mov     rcx, rdi
  00000001413CDADF  mov     r14, rdi
  00000001413CDAE2  cmovnz  rcx, [rsp+408h+var_2D0]
  00000001413CDAEB  mov     [rsp+408h+var_248], rcx
  00000001413CDAF3  mov     rcx, 0F604BBB33AC3508Dh
  00000001413CDAFD  imul    rcx, rbp
  00000001413CDB01  mov     r8, 0E376E50A7B5360FAh
  00000001413CDB0B  imul    r8, rbp
  00000001413CDB0F  and     r8, r10
  00000001413CDB12  not     r8
  00000001413CDB15  and     r8, rcx
  00000001413CDB18  mov     rcx, 0D8331C890D7A9AF9h
  00000001413CDB22  imul    rcx, rbp
  00000001413CDB26  mov     rdx, 220E435635B58F13h
  00000001413CDB30  imul    rdx, rbp
  00000001413CDB34  and     rdx, r10
  00000001413CDB37  not     rdx
  00000001413CDB3A  and     rdx, rcx
  00000001413CDB3D  test    r9b, r11b
  00000001413CDB40  cmovnz  rdx, r8
  00000001413CDB44  mov     [rsp+408h+var_258], rdx
  00000001413CDB4C  mov     rdi, [rsp+408h+var_1C0]
  00000001413CDB54  mov     rcx, rdi
  00000001413CDB57  cmovnz  rcx, rbx
  00000001413CDB5B  mov     [rsp+408h+var_260], rcx
  00000001413CDB63  mov     rcx, 3E8EDA6301E3E051h
  00000001413CDB6D  imul    rcx, rbp
  00000001413CDB71  add     rcx, rax
  00000001413CDB74  mov     r8, 0EA29D2CF8090C1FBh
  00000001413CDB7E  imul    r8, rbp
  00000001413CDB82  add     r8, rax
  00000001413CDB85  not     r8
  00000001413CDB88  and     r8, r10
  00000001413CDB8B  not     r8
  00000001413CDB8E  and     r8, rcx
  00000001413CDB91  mov     rax, 671757932C7CDB72h
  00000001413CDB9B  imul    rax, rbp
  00000001413CDB9F  mov     rcx, 0A09C40B9453D9201h
  00000001413CDBA9  imul    rcx, rbp
  00000001413CDBAD  and     rcx, r10
  00000001413CDBB0  not     rcx
  00000001413CDBB3  and     rcx, rax
  00000001413CDBB6  test    r9b, r11b
  00000001413CDBB9  cmovnz  rcx, r8
  00000001413CDBBD  mov     [rsp+408h+var_270], rcx
  00000001413CDBC5  mov     rdx, [rsp+408h+var_3A0]
  00000001413CDBCA  mov     rax, rdx
  00000001413CDBCD  cmovnz  rax, r12
  00000001413CDBD1  mov     [rsp+408h+var_278], rax
  00000001413CDBD9  mov     rax, 0E08BD5AD7523C539h
  00000001413CDBE3  imul    rax, rbp
  00000001413CDBE7  mov     rcx, 0B88E2A8D664A9E3Fh
  00000001413CDBF1  imul    rcx, rbp
  00000001413CDBF5  and     rcx, r10
  00000001413CDBF8  not     rcx
  00000001413CDBFB  and     rcx, rax
  00000001413CDBFE  mov     r8, 0D49C46C9E8182AFAh
  00000001413CDC08  imul    r8, rbp
  00000001413CDC0C  and     r8, r10
  00000001413CDC0F  mov     rax, 55FB040F5DDC13B9h
  00000001413CDC19  imul    rax, rbp
  00000001413CDC1D  not     r8
  00000001413CDC20  and     r8, rax
  00000001413CDC23  test    r9b, r11b
  00000001413CDC26  cmovnz  r8, rcx
  00000001413CDC2A  mov     [rsp+408h+var_1E8], r8
  00000001413CDC32  mov     rax, 23E0BA89AE7906D8h
  00000001413CDC3C  imul    rax, rbp
  00000001413CDC40  mov     rcx, 0D769EA68F3F6C6A5h
  00000001413CDC4A  imul    rcx, rbp
  00000001413CDC4E  movzx   r8d, byte ptr [rsp+408h+var_3D8]
  00000001413CDC54  movzx   r9d, byte ptr [rsp+408h+var_3A8]
  00000001413CDC5A  test    r8b, r9b
  00000001413CDC5D  cmovnz  rcx, rax
  00000001413CDC61  mov     [rsp+408h+var_60], rcx
  00000001413CDC69  cmovnz  r15, [rsp+408h+var_2D8]
  00000001413CDC72  mov     [rsp+408h+var_250], r15
  00000001413CDC7A  movzx   r10d, byte ptr [rsp+408h+var_3F0]
  00000001413CDC80  mov     r11, [rsp+408h+var_3F8]
  00000001413CDC85  test    r11b, r10b
  00000001413CDC88  mov     rax, [rsp+408h+var_2F0]
  00000001413CDC90  cmovz   rax, [rsp+408h+var_338]
  00000001413CDC99  mov     [rsp+408h+var_2F0], rax
  00000001413CDCA1  test    r8b, r9b
  00000001413CDCA4  cmovz   rdx, [rsp+408h+var_3E0]
  00000001413CDCAA  mov     [rsp+408h+var_3A0], rdx
  00000001413CDCAF  imul    ecx, ebp, 0C3F29F38h
  00000001413CDCB5  mov     [rsp+408h+var_98], rcx
  00000001413CDCBD  imul    eax, ebp, 54F1F688h
  00000001413CDCC3  cmp     byte ptr [rsp+408h+var_190], 0
  00000001413CDCCB  cmovz   rax, rcx
  00000001413CDCCF  mov     rcx, 9E5A63A4D1BC09A5h
  00000001413CDCD9  imul    rcx, rbp
  00000001413CDCDD  mov     rdx, 522049BFCD4EE059h
  00000001413CDCE7  imul    rdx, rbp
  00000001413CDCEB  mov     r8, r11
  00000001413CDCEE  test    r8b, r10b
  00000001413CDCF1  cmovnz  rdx, rcx
  00000001413CDCF5  mov     [rsp+408h+var_368], rdx
  00000001413CDCFD  imul    ecx, ebp, 25CE1F30h
  00000001413CDD03  mov     [rsp+408h+var_88], rcx
  00000001413CDD0B  test    r8b, r10b
  00000001413CDD0E  mov     rdx, [rsp+408h+var_350]
  00000001413CDD16  cmovz   rdx, rcx
  00000001413CDD1A  mov     [rsp+408h+var_350], rdx
  00000001413CDD22  imul    ecx, ebp, 0E6A42BB0h
  00000001413CDD28  mov     [rsp+408h+var_E0], rcx
  00000001413CDD30  test    r8b, r10b
  00000001413CDD33  cmovz   r13, rdi
  00000001413CDD37  mov     [rsp+408h+var_150], r13
  00000001413CDD3F  mov     rdx, [rsp+408h+var_378]
  00000001413CDD47  cmovnz  rdx, rcx
  00000001413CDD4B  mov     [rsp+408h+var_120], rdx
  00000001413CDD53  imul    ecx, ebp, 6392570h
  00000001413CDD59  mov     [rsp+408h+var_140], rcx
  00000001413CDD61  test    r8b, r10b
  00000001413CDD64  mov     r15, r11
  00000001413CDD67  mov     rdx, [rsp+408h+var_1A8]
  00000001413CDD6F  cmovnz  rdx, rcx
  00000001413CDD73  mov     [rsp+408h+var_238], rdx
  00000001413CDD7B  mov     rsi, 0CC08FC9C19586011h
  00000001413CDD85  imul    rsi, rbp
  00000001413CDD89  mov     rcx, [rsp+r14+408h]
  00000001413CDD91  mov     [rsp+408h+var_3C8], rcx
  00000001413CDD96  add     rsi, rcx
  00000001413CDD99  add     rsi, rax
  00000001413CDD9C  mov     rdx, 2C5A2E950EFD0ABEh
  00000001413CDDA6  imul    rdx, rbp
  00000001413CDDAA  mov     rcx, [rsp+408h+var_340]
  00000001413CDDB2  mov     r13, rcx
  00000001413CDDB5  and     r13, rdx
  00000001413CDDB8  mov     rax, rcx
  00000001413CDDBB  mov     r8, rcx
  00000001413CDDBE  not     rax
  00000001413CDDC1  mov     rcx, rax
  00000001413CDDC4  and     rcx, rdx
  00000001413CDDC7  not     rcx
  00000001413CDDCA  not     rdx
  00000001413CDDCD  and     r8, rdx
  00000001413CDDD0  not     r8
  00000001413CDDD3  and     r8, rcx
  00000001413CDDD6  and     rdx, rax
  00000001413CDDD9  mov     rax, 3ED01CDD7334E58Ch
  00000001413CDDE3  imul    r8, rax
  00000001413CDDE7  not     rdx
  00000001413CDDEA  imul    rdx, rax
  00000001413CDDEE  mov     rax, 0C12FE3228CCB1A73h
  00000001413CDDF8  imul    rax, r13
  00000001413CDDFC  add     rdx, rax
  00000001413CDDFF  add     rdx, r8
  00000001413CDE02  mov     r12, r13
  00000001413CDE05  not     r12
  00000001413CDE08  mov     r14, rsi
  00000001413CDE0B  not     r14
  00000001413CDE0E  mov     r8, 2B015FCB0F04149Fh
  00000001413CDE18  imul    r8, rbp
  00000001413CDE1C  add     r8, r12
  00000001413CDE1F  mov     rax, r8
  00000001413CDE22  not     rax
  00000001413CDE25  mov     rcx, rdx
  00000001413CDE28  not     rcx
  00000001413CDE2B  mov     rbx, r14
  00000001413CDE2E  and     rbx, rcx
  00000001413CDE31  mov     r11, rax
  00000001413CDE34  and     r11, rbx
  00000001413CDE37  not     rbx
  00000001413CDE3A  and     rcx, rax
  00000001413CDE3D  mov     r9, rsi
  00000001413CDE40  and     r9, rdx
  00000001413CDE43  not     r9
  00000001413CDE46  and     r9, rbx
  00000001413CDE49  and     rax, r9
  00000001413CDE4C  not     r9
  00000001413CDE4F  and     r9, r8
  00000001413CDE52  and     rdx, r8
  00000001413CDE55  and     r8, rbx
  00000001413CDE58  not     r11
  00000001413CDE5B  not     r8
  00000001413CDE5E  and     r8, r11
  00000001413CDE61  mov     r10, r14
  00000001413CDE64  and     r10, rcx
  00000001413CDE67  not     r10
  00000001413CDE6A  and     rcx, rsi
  00000001413CDE6D  mov     r11, [rsp+408h+var_3C0]
  00000001413CDE72  add     rcx, r11
  00000001413CDE75  lea     rcx, [rcx+r10*2]
  00000001413CDE79  not     rax
  00000001413CDE7C  not     r9
  00000001413CDE7F  and     r9, rax
  00000001413CDE82  not     r8
  00000001413CDE85  add     rcx, r11
  00000001413CDE88  add     rcx, r8
  00000001413CDE8B  add     rcx, r9
  00000001413CDE8E  mov     rax, rsi
  00000001413CDE91  and     rax, rdx
  00000001413CDE94  not     rdx
  00000001413CDE97  and     rdx, r14
  00000001413CDE9A  not     rdx
  00000001413CDE9D  not     rax
  00000001413CDEA0  and     rax, rdx
  00000001413CDEA3  not     rax
  00000001413CDEA6  add     rax, r11
  00000001413CDEA9  add     rax, rcx
  00000001413CDEAC  mov     rcx, 90FC5B2CD6B9DED5h
  00000001413CDEB6  imul    rcx, rbp
  00000001413CDEBA  mov     rdx, 0BC2712E391B4EB19h
  00000001413CDEC4  imul    rdx, rbp
  00000001413CDEC8  and     rdx, r14
  00000001413CDECB  not     rdx
  00000001413CDECE  and     rdx, rcx
  00000001413CDED1  test    byte ptr [rsp+408h+var_3F0], r15b
  00000001413CDED6  cmovnz  rdx, rax
  00000001413CDEDA  mov     [rsp+408h+var_268], rdx
  00000001413CDEE2  mov     rdx, 0F4B627FBE5AABF7Ah
  00000001413CDEEC  imul    rdx, rbp
  00000001413CDEF0  mov     r15, 1A62BBC7E7991B59h
  00000001413CDEFA  imul    r15, rbp
  00000001413CDEFE  mov     r9, r15
  00000001413CDF01  not     r9
  00000001413CDF04  mov     r11, rsi
  00000001413CDF07  and     r11, r9
  00000001413CDF0A  not     r11
  00000001413CDF0D  and     r11, rdx
  00000001413CDF10  mov     r10, rdx
  00000001413CDF13  not     r10
  00000001413CDF16  mov     r8, rsi
  00000001413CDF19  and     r8, r10
  00000001413CDF1C  mov     rbx, r15
  00000001413CDF1F  and     rbx, r8
  00000001413CDF22  not     r8
  00000001413CDF25  mov     rax, rdx
  00000001413CDF28  and     rax, r9
  00000001413CDF2B  mov     rdi, r14
  00000001413CDF2E  and     rdi, r9
  00000001413CDF31  mov     rcx, rdx
  00000001413CDF34  and     rdx, r14
  00000001413CDF37  not     rdx
  00000001413CDF3A  and     rdx, r8
  00000001413CDF3D  not     rdx
  00000001413CDF40  and     rdx, r9
  00000001413CDF43  and     r9, r8
  00000001413CDF46  not     r9
  00000001413CDF49  not     rbx
  00000001413CDF4C  and     rbx, r9
  00000001413CDF4F  mov     r8, rsi
  00000001413CDF52  and     r8, r15
  00000001413CDF55  and     r15, r10
  00000001413CDF58  not     r15
  00000001413CDF5B  not     rax
  00000001413CDF5E  and     rax, r15
  00000001413CDF61  not     r8
  00000001413CDF64  and     rcx, r8
  00000001413CDF67  and     r8, r10
  00000001413CDF6A  not     rdi
  00000001413CDF6D  and     r8, rdi
  00000001413CDF70  not     rax
  00000001413CDF73  and     rax, rsi
  00000001413CDF76  mov     r10, rsi
  00000001413CDF79  lea     rax, [rax+r8*2]
  00000001413CDF7D  not     rcx
  00000001413CDF80  add     rax, rcx
  00000001413CDF83  not     rbx
  00000001413CDF86  add     rax, rbx
  00000001413CDF89  not     rdx
  00000001413CDF8C  mov     rdi, [rsp+408h+var_3C0]
  00000001413CDF91  add     rdx, rdi
  00000001413CDF94  add     rdx, rax
  00000001413CDF97  not     r11
  00000001413CDF9A  add     r11, r11
  00000001413CDF9D  sub     rdx, r11
  00000001413CDFA0  mov     rax, 4CF59A5DAE151BB6h
  00000001413CDFAA  imul    rax, rbp
  00000001413CDFAE  mov     rcx, 93439083BF23FD93h
  00000001413CDFB8  imul    rcx, rbp
  00000001413CDFBC  and     rcx, r14
  00000001413CDFBF  not     rcx
  00000001413CDFC2  and     rcx, rax
  00000001413CDFC5  movzx   ebx, byte ptr [rsp+408h+var_3F0]
  00000001413CDFCA  test    byte ptr [rsp+408h+var_3F8], bl
  00000001413CDFCE  cmovnz  rcx, rdx
  00000001413CDFD2  mov     [rsp+408h+var_180], rcx
  00000001413CDFDA  mov     rdx, 87CFE9D7BEB1FC49h
  00000001413CDFE4  imul    r13, rdx
  00000001413CDFE8  inc     rdx
  00000001413CDFEB  imul    rdx, r12
  00000001413CDFEF  add     rdx, r13
  00000001413CDFF2  mov     rax, 0F3273DA12CEFD706h
  00000001413CDFFC  imul    rax, rbp
  00000001413CE000  add     rax, r12
  00000001413CE003  mov     r15, rax
  00000001413CE006  not     r15
  00000001413CE009  mov     rcx, rdx
  00000001413CE00C  not     rcx
  00000001413CE00F  mov     r11, r14
  00000001413CE012  and     r11, r15
  00000001413CE015  mov     r9, r11
  00000001413CE018  not     r9
  00000001413CE01B  and     r9, rcx
  00000001413CE01E  not     r9
  00000001413CE021  mov     r8, r14
  00000001413CE024  and     r8, rdx
  00000001413CE027  mov     rsi, rdx
  00000001413CE02A  and     rdx, r11
  00000001413CE02D  not     rdx
  00000001413CE030  and     rdx, r9
  00000001413CE033  and     rsi, r15
  00000001413CE036  not     rsi
  00000001413CE039  mov     [rsp+408h+var_148], r10
  00000001413CE041  mov     r9, r10
  00000001413CE044  and     r9, rcx
  00000001413CE047  and     r11, rcx
  00000001413CE04A  and     rcx, rax
  00000001413CE04D  not     rcx
  00000001413CE050  and     r10, rsi
  00000001413CE053  and     r10, rcx
  00000001413CE056  and     rsi, r14
  00000001413CE059  and     rcx, r14
  00000001413CE05C  not     rcx
  00000001413CE05F  lea     rcx, [rsi+rcx*2]
  00000001413CE063  and     r15, r8
  00000001413CE066  lea     rsi, [r15+r15*2]
  00000001413CE06A  add     rsi, rdx
  00000001413CE06D  add     rsi, r10
  00000001413CE070  add     rsi, rcx
  00000001413CE073  not     r8
  00000001413CE076  not     r9
  00000001413CE079  and     r9, r8
  00000001413CE07C  not     r9
  00000001413CE07F  and     r9, rax
  00000001413CE082  not     r9
  00000001413CE085  add     r9, r9
  00000001413CE088  sub     rsi, r9
  00000001413CE08B  add     r11, rdi
  00000001413CE08E  add     r11, rsi
  00000001413CE091  mov     rax, 28A9A83D603B8F0h
  00000001413CE09B  imul    rax, rbp
  00000001413CE09F  add     rax, r12
  00000001413CE0A2  mov     rcx, 0B809D80344A3ECE4h
  00000001413CE0AC  imul    rcx, rbp
  00000001413CE0B0  add     rcx, r12
  00000001413CE0B3  not     rcx
  00000001413CE0B6  and     rcx, r14
  00000001413CE0B9  not     rcx
  00000001413CE0BC  and     rcx, rax
  00000001413CE0BF  mov     r8, [rsp+408h+var_3F8]
  00000001413CE0C4  test    r8b, bl
  00000001413CE0C7  cmovnz  rcx, r11
  00000001413CE0CB  mov     [rsp+408h+var_1D0], rcx
  00000001413CE0D3  mov     rcx, 0FCAC5F6E21AEEA23h
  00000001413CE0DD  imul    rcx, rbp
  00000001413CE0E1  add     rcx, r12
  00000001413CE0E4  mov     rax, 3CDDCF65D4B19165h
  00000001413CE0EE  imul    rax, rbp
  00000001413CE0F2  add     rax, r12
  00000001413CE0F5  not     rax
  00000001413CE0F8  and     rax, r14
  00000001413CE0FB  not     rax
  00000001413CE0FE  and     rax, rcx
  00000001413CE101  mov     rcx, 3815AE16F4834004h
  00000001413CE10B  imul    rcx, rbp
  00000001413CE10F  add     rcx, r12
  00000001413CE112  mov     rdx, 9F5B489AE5D16D65h
  00000001413CE11C  imul    rdx, rbp
  00000001413CE120  add     rdx, r12
  00000001413CE123  not     rdx
  00000001413CE126  and     rdx, r14
  00000001413CE129  not     rdx
  00000001413CE12C  and     rdx, rcx
  00000001413CE12F  test    r8b, bl
  00000001413CE132  cmovnz  rdx, rax
  00000001413CE136  imul    ecx, ebp, 6D6D9AEDh
  00000001413CE13C  imul    eax, ebp, 44B9C3E6h
  00000001413CE142  mov     r8, [rsp+408h+var_2B8]
  00000001413CE14A  cmp     r8, [rsp+408h+var_2B0]
  00000001413CE152  cmovb   rax, rcx
  00000001413CE156  imul    ecx, ebp, 8B01D128h
  00000001413CE15C  mov     [rsp+408h+var_2B0], rcx
  00000001413CE164  movzx   r14d, byte ptr [rsp+408h+var_3D8]
  00000001413CE16A  movzx   edi, byte ptr [rsp+408h+var_3A8]
  00000001413CE16F  test    r14b, dil
  00000001413CE172  mov     r8, [rsp+408h+var_2C0]
  00000001413CE17A  cmovnz  r8, rcx
  00000001413CE17E  mov     [rsp+408h+var_158], r8
  00000001413CE186  imul    r8d, ebp, 64F812B0h
  00000001413CE18D  mov     [rsp+408h+var_2B8], r8
  00000001413CE195  imul    r9d, ebp, 7B375448h
  00000001413CE19C  mov     [rsp+408h+var_108], r9
  00000001413CE1A4  test    r14b, dil
  00000001413CE1A7  mov     rcx, [rsp+408h+var_380]
  00000001413CE1AF  cmovnz  rcx, [rsp+408h+var_2C8]
  00000001413CE1B8  mov     [rsp+408h+var_380], rcx
  00000001413CE1C0  mov     rcx, [rsp+408h+var_378]
  00000001413CE1C8  cmovnz  rcx, [rsp+408h+var_3B0]
  00000001413CE1CE  mov     [rsp+408h+var_378], rcx
  00000001413CE1D6  mov     rcx, [rsp+408h+var_3D0]
  00000001413CE1DB  cmovnz  rcx, [rsp+408h+var_298]
  00000001413CE1E4  mov     [rsp+408h+var_3D0], rcx
  00000001413CE1E9  cmovnz  r9, r8
  00000001413CE1ED  mov     [rsp+408h+var_160], r9
  00000001413CE1F5  imul    ecx, ebp, 52110318h
  00000001413CE1FB  mov     [rsp+408h+var_2C8], rcx
  00000001413CE203  test    r14b, dil
  00000001413CE206  cmovnz  rcx, [rsp+408h+var_2A0]
  00000001413CE20F  mov     [rsp+408h+var_170], rcx
  00000001413CE217  mov     rcx, 2498A4033093E7F6h
  00000001413CE221  imul    rcx, rbp
  00000001413CE225  add     rcx, [rsp+408h+var_3B8]
  00000001413CE22A  add     rcx, rax
  00000001413CE22D  not     rcx
  00000001413CE230  mov     rax, 43ADDD2BC3855832h
  00000001413CE23A  imul    rax, rbp
  00000001413CE23E  mov     r8, 0F102F557293FE1ADh
  00000001413CE248  imul    r8, rbp
  00000001413CE24C  and     r8, rcx
  00000001413CE24F  not     r8
  00000001413CE252  and     r8, rax
  00000001413CE255  mov     r11, 86C3758E1BEBF99h
  00000001413CE25F  imul    r11, rbp
  00000001413CE263  and     r11, [rsp+408h+var_340]
  00000001413CE26B  not     r11
  00000001413CE26E  mov     rax, 84A7693223B5163Fh
  00000001413CE278  imul    rax, rbp
  00000001413CE27C  add     rax, r11
  00000001413CE27F  mov     r9, 0E49C066B8FEB1CBFh
  00000001413CE289  imul    r9, rbp
  00000001413CE28D  add     r9, r11
  00000001413CE290  not     r9
  00000001413CE293  and     r9, rcx
  00000001413CE296  not     r9
  00000001413CE299  and     r9, rax
  00000001413CE29C  test    r14b, dil
  00000001413CE29F  cmovnz  r9, r8
  00000001413CE2A3  mov     [rsp+408h+var_188], r9
  00000001413CE2AB  mov     r8, 55E8AAFD77027CEh
  00000001413CE2B5  imul    r8, rbp
  00000001413CE2B9  add     r8, r11
  00000001413CE2BC  mov     rax, 0C232C0E30FAA3CD2h
  00000001413CE2C6  imul    rax, rbp
  00000001413CE2CA  add     rax, r11
  00000001413CE2CD  not     rax
  00000001413CE2D0  and     rax, rcx
  00000001413CE2D3  not     rax
  00000001413CE2D6  and     rax, r8
  00000001413CE2D9  mov     r8, 0D1D3C50A194B263Eh
  00000001413CE2E3  imul    r8, rbp
  00000001413CE2E7  add     r8, r11
  00000001413CE2EA  mov     r15, 0A6EB7EBC8AF66473h
  00000001413CE2F4  imul    r15, rbp
  00000001413CE2F8  add     r15, r11
  00000001413CE2FB  not     r15
  00000001413CE2FE  and     r15, rcx
  00000001413CE301  not     r15
  00000001413CE304  and     r15, r8
  00000001413CE307  test    r14b, dil
  00000001413CE30A  cmovnz  r15, rax
  00000001413CE30E  mov     rax, 6CE8BE3F25B8ADC2h
  00000001413CE318  imul    rax, rbp
  00000001413CE31C  mov     r8, 122FED10238DD641h
  00000001413CE326  imul    r8, rbp
  00000001413CE32A  and     r8, rcx
  00000001413CE32D  not     r8
  00000001413CE330  and     r8, rax
  00000001413CE333  mov     rax, 8AE32F6FCADDAD7Eh
  00000001413CE33D  imul    rax, rbp
  00000001413CE341  add     rax, r11
  00000001413CE344  mov     rsi, 271FD4123E063AC4h
  00000001413CE34E  imul    rsi, rbp
  00000001413CE352  add     rsi, r11
  00000001413CE355  not     rsi
  00000001413CE358  and     rsi, rcx
  00000001413CE35B  not     rsi
  00000001413CE35E  and     rsi, rax
  00000001413CE361  test    r14b, dil
  00000001413CE364  cmovnz  rsi, r8
  00000001413CE368  mov     rax, 26F9A9F1CBBA44C8h
  00000001413CE372  imul    rax, rbp
  00000001413CE376  mov     r8, 64B3FAC9CDCC29C9h
  00000001413CE380  imul    r8, rbp
  00000001413CE384  and     r8, rcx
  00000001413CE387  not     r8
  00000001413CE38A  and     r8, rax
  00000001413CE38D  mov     r9, 6058086F68F0506h
  00000001413CE397  imul    r9, rbp
  00000001413CE39B  add     r9, r11
  00000001413CE39E  mov     rax, 0F2205E97A613F255h
  00000001413CE3A8  imul    rax, rbp
  00000001413CE3AC  add     rax, r11
  00000001413CE3AF  not     rax
  00000001413CE3B2  and     rax, rcx
  00000001413CE3B5  not     rax
  00000001413CE3B8  and     rax, r9
  00000001413CE3BB  test    r14b, dil
  00000001413CE3BE  cmovnz  rax, r8
  00000001413CE3C2  mov     rbx, [rsp+408h+var_1E8]
  00000001413CE3CA  mov     rcx, rbx
  00000001413CE3CD  not     rcx
  00000001413CE3D0  mov     r12, 46D2C426F52E738Dh
  00000001413CE3DA  imul    r12, rbp
  00000001413CE3DE  and     rcx, r12
  00000001413CE3E1  not     rcx
  00000001413CE3E4  mov     r11, 92214505D253388Ch
  00000001413CE3EE  imul    r11, rbp
  00000001413CE3F2  and     rbx, r11
  00000001413CE3F5  not     rbx
  00000001413CE3F8  and     rbx, rcx
  00000001413CE3FB  mov     r8, rbx
  00000001413CE3FE  mov     r14d, dword ptr [rsp+408h+var_360]
  00000001413CE406  mov     ecx, r14d
  00000001413CE409  shl     r8, cl
  00000001413CE40C  mov     edi, dword ptr [rsp+408h+var_2E0]
  00000001413CE413  mov     ecx, edi
  00000001413CE415  shr     rbx, cl
  00000001413CE418  not     r8
  00000001413CE41B  not     rbx
  00000001413CE41E  and     rbx, r8
  00000001413CE421  mov     r13, r11
  00000001413CE424  and     r13, rdx
  00000001413CE427  not     rdx
  00000001413CE42A  and     rdx, r12
  00000001413CE42D  not     rdx
  00000001413CE430  not     r13
  00000001413CE433  and     r13, rdx
  00000001413CE436  mov     rdx, r13
  00000001413CE439  mov     ecx, r14d
  00000001413CE43C  shl     rdx, cl
  00000001413CE43F  mov     ecx, edi
  00000001413CE441  shr     r13, cl
  00000001413CE444  not     rdx
  00000001413CE447  not     r13
  00000001413CE44A  and     r13, rdx
  00000001413CE44D  mov     rdx, r12
  00000001413CE450  not     rdx
  00000001413CE453  mov     rcx, rdx
  00000001413CE456  and     rcx, r11
  00000001413CE459  not     rcx
  00000001413CE45C  and     rcx, rax
  00000001413CE45F  mov     r8, r12
  00000001413CE462  and     r8, rax
  00000001413CE465  not     rax
  00000001413CE468  mov     r9, rdx
  00000001413CE46B  and     r9, rax
  00000001413CE46E  not     r9
  00000001413CE471  and     r9, r11
  00000001413CE474  not     r9
  00000001413CE477  not     r8
  00000001413CE47A  and     r8, r11
  00000001413CE47D  mov     r10, [rsp+408h+var_3C0]
  00000001413CE482  add     r8, r10
  00000001413CE485  add     r8, r9
  00000001413CE488  and     r12, r11
  00000001413CE48B  not     r11
  00000001413CE48E  and     r11, rdx
  00000001413CE491  not     r11
  00000001413CE494  mov     rdx, r12
  00000001413CE497  not     rdx
  00000001413CE49A  and     rdx, r11
  00000001413CE49D  lea     r8, [r8+rcx*2]
  00000001413CE4A1  not     rcx
  00000001413CE4A4  not     rdx
  00000001413CE4A7  and     rdx, rax
  00000001413CE4AA  add     rdx, r10
  00000001413CE4AD  add     rdx, rcx
  00000001413CE4B0  and     r12, rax
  00000001413CE4B3  not     r12
  00000001413CE4B6  add     r12, r10
  00000001413CE4B9  add     r12, rdx
  00000001413CE4BC  add     r12, r8
  00000001413CE4BF  mov     rax, r12
  00000001413CE4C2  mov     ecx, edi
  00000001413CE4C4  shr     rax, cl
  00000001413CE4C7  mov     ecx, r14d
  00000001413CE4CA  shl     r12, cl
  00000001413CE4CD  mov     r9, [rsp+408h+var_3B8]
  00000001413CE4D2  mov     rdx, r9
  00000001413CE4D5  not     rdx
  00000001413CE4D8  mov     rcx, rdx
  00000001413CE4DB  mov     r11, rdx
  00000001413CE4DE  mov     [rsp+408h+var_3F0], rdx
  00000001413CE4E3  and     rcx, rax
  00000001413CE4E6  mov     rdx, r12
  00000001413CE4E9  and     rdx, rcx
  00000001413CE4EC  not     rcx
  00000001413CE4EF  mov     r8, rax
  00000001413CE4F2  not     r8
  00000001413CE4F5  and     r8, r9
  00000001413CE4F8  mov     rdi, r9
  00000001413CE4FB  not     r8
  00000001413CE4FE  and     r8, rcx
  00000001413CE501  mov     rcx, r12
  00000001413CE504  not     rcx
  00000001413CE507  mov     r9, r12
  00000001413CE50A  and     r9, r8
  00000001413CE50D  not     rdx
  00000001413CE510  and     r8, rcx
  00000001413CE513  not     r8
  00000001413CE516  add     rdx, r10
  00000001413CE519  add     rdx, r8
  00000001413CE51C  not     r9
  00000001413CE51F  add     rdx, r9
  00000001413CE522  mov     r9, r11
  00000001413CE525  and     r9, rcx
  00000001413CE528  not     r9
  00000001413CE52B  and     r9, rax
  00000001413CE52E  mov     r14, rdi
  00000001413CE531  and     r14, rax
  00000001413CE534  and     rax, r12
  00000001413CE537  mov     r8, rdi
  00000001413CE53A  and     r8, rax
  00000001413CE53D  not     rax
  00000001413CE540  and     rax, r11
  00000001413CE543  not     rax
  00000001413CE546  not     r8
  00000001413CE549  and     r8, rax
  00000001413CE54C  not     r8
  00000001413CE54F  add     r8, r10
  00000001413CE552  add     r8, r9
  00000001413CE555  add     r8, rdx
  00000001413CE558  and     rcx, r14
  00000001413CE55B  not     r14
  00000001413CE55E  and     r14, r12
  00000001413CE561  not     rcx
  00000001413CE564  not     r14
  00000001413CE567  and     r14, rcx
  00000001413CE56A  not     r14
  00000001413CE56D  add     r14, r10
  00000001413CE570  add     r14, r8
  00000001413CE573  not     rbx
  00000001413CE576  mov     rcx, [rsp+408h+var_3E8]
  00000001413CE57B  imul    rbx, rcx
  00000001413CE57F  not     r13
  00000001413CE582  mov     r11, [rsp+408h+var_400]
  00000001413CE587  imul    r13, r11
  00000001413CE58B  mov     rax, rbx
  00000001413CE58E  and     rax, r13
  00000001413CE591  not     rax
  00000001413CE594  mov     rdx, [rsp+408h+var_358]
  00000001413CE59C  imul    r14, rdx
  00000001413CE5A0  not     r14
  00000001413CE5A3  and     rax, r14
  00000001413CE5A6  and     r14, rbx
  00000001413CE5A9  not     r13
  00000001413CE5AC  not     r14
  00000001413CE5AF  and     r14, r13
  00000001413CE5B2  not     rax
  00000001413CE5B5  not     r14
  00000001413CE5B8  add     r14, rax
  00000001413CE5BB  mov     [rsp+408h+var_1E8], r14
  00000001413CE5C3  lea     rax, [rsp+408h]
  00000001413CE5CB  mov     r8, rax
  00000001413CE5CE  not     r8
  00000001413CE5D1  mov     [rsp+408h+var_168], r8
  00000001413CE5D9  imul    rax, -67h
  00000001413CE5DD  imul    r8, -68h
  00000001413CE5E1  add     r8, rax
  00000001413CE5E4  mov     [rsp+408h+var_2E0], r8
  00000001413CE5EC  mov     rax, [rsp+408h+var_278]
  00000001413CE5F4  lea     r13, [rsp+rax+408h+var_408]
  00000001413CE5F8  add     r13, 408h
  00000001413CE5FF  imul    r13, rcx
  00000001413CE603  mov     rcx, r13
  00000001413CE606  not     rcx
  00000001413CE609  mov     rax, [rsp+408h+var_328]
  00000001413CE611  add     rax, rsp
  00000001413CE614  add     rax, 408h
  00000001413CE61A  imul    rax, rdx
  00000001413CE61E  mov     rdx, rax
  00000001413CE621  not     rdx
  00000001413CE624  mov     r8, rcx
  00000001413CE627  and     r8, rax
  00000001413CE62A  not     r8
  00000001413CE62D  mov     r14, r13
  00000001413CE630  and     r14, rdx
  00000001413CE633  not     r14
  00000001413CE636  and     r14, r8
  00000001413CE639  mov     r8, [rsp+408h+var_330]
  00000001413CE641  lea     r9, [rsp+r8+408h+var_408]
  00000001413CE645  add     r9, 408h
  00000001413CE64C  imul    r9, r11
  00000001413CE650  mov     r12, r9
  00000001413CE653  not     r12
  00000001413CE656  mov     rdi, r12
  00000001413CE659  and     rdi, r14
  00000001413CE65C  not     r14
  00000001413CE65F  mov     r8, r9
  00000001413CE662  and     r8, r14
  00000001413CE665  not     r8
  00000001413CE668  not     rdi
  00000001413CE66B  and     rdi, r8
  00000001413CE66E  mov     r8, r12
  00000001413CE671  and     r8, rax
  00000001413CE674  not     r8
  00000001413CE677  and     r8, r13
  00000001413CE67A  mov     r11, rcx
  00000001413CE67D  and     r11, r12
  00000001413CE680  and     r14, r12
  00000001413CE683  and     r12, rdx
  00000001413CE686  not     r12
  00000001413CE689  and     r12, rcx
  00000001413CE68C  and     r13, r9
  00000001413CE68F  and     r9, rcx
  00000001413CE692  not     r9
  00000001413CE695  and     r9, rdx
  00000001413CE698  and     rdx, r13
  00000001413CE69B  not     rdx
  00000001413CE69E  not     r13
  00000001413CE6A1  and     r13, rax
  00000001413CE6A4  not     r13
  00000001413CE6A7  and     r13, rdx
  00000001413CE6AA  mov     rdx, 5555555555555555h
  00000001413CE6B4  imul    r13, rdx
  00000001413CE6B8  add     r13, r12
  00000001413CE6BB  lea     rcx, [rdx+2]
  00000001413CE6BF  imul    rcx, r8
  00000001413CE6C3  add     rcx, r13
  00000001413CE6C6  not     r11
  00000001413CE6C9  and     r11, rax
  00000001413CE6CC  not     r11
  00000001413CE6CF  imul    r11, rdx
  00000001413CE6D3  add     r11, rcx
  00000001413CE6D6  not     r9
  00000001413CE6D9  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001413CE6E3  imul    r9, rax
  00000001413CE6E7  add     r9, r11
  00000001413CE6EA  not     rdi
  00000001413CE6ED  imul    rdi, rax
  00000001413CE6F1  not     r14
  00000001413CE6F4  imul    r14, rax
  00000001413CE6F8  add     r14, r9
  00000001413CE6FB  add     r14, rdi
  00000001413CE6FE  mov     [rsp+408h+var_3F8], r14
  00000001413CE703  mov     rcx, [rsp+408h+var_408]
  00000001413CE707  mov     rax, rcx
  00000001413CE70A  shr     rax, 29h
  00000001413CE70E  and     eax, 400201h
  00000001413CE713  mov     [rsp+408h+var_3D8], rax
  00000001413CE718  imul    rsi, rax
  00000001413CE71C  mov     ebx, ecx
  00000001413CE71E  mov     rdx, rcx
  00000001413CE721  shr     ebx, 0Eh
  00000001413CE724  and     ebx, 101h
  00000001413CE72A  mov     rdi, [rsp+408h+var_270]
  00000001413CE732  imul    rdi, rbx
  00000001413CE736  mov     [rsp+408h+var_330], rbx
  00000001413CE73E  add     rdi, rsi
  00000001413CE741  mov     rax, rcx
  00000001413CE744  shr     rax, 17h
  00000001413CE748  not     eax
  00000001413CE74A  and     eax, 3200201h
  00000001413CE74F  mov     r8, rcx
  00000001413CE752  shr     r8, 14h
  00000001413CE756  not     r8d
  00000001413CE759  and     r8d, 19001001h
  00000001413CE760  imul    r8, rax
  00000001413CE764  mov     [rsp+408h+var_328], r8
  00000001413CE76C  lea     eax, ds:0[rbp*4]
  00000001413CE773  lea     ecx, [rax+rax*2]
  00000001413CE776  mov     r11, [rsp+408h+var_370]
  00000001413CE77E  shr     r11, cl
  00000001413CE781  mov     [rsp+408h+var_278], r11
  00000001413CE789  shr     rdx, 24h
  00000001413CE78D  not     edx
  00000001413CE78F  mov     [rsp+408h+var_270], rdx
  00000001413CE797  and     edx, 401901h
  00000001413CE79D  mov     rax, [rsp+408h+var_3E0]
  00000001413CE7A2  lea     rcx, [rsp+rax+408h+var_408]
  00000001413CE7A6  add     rcx, 408h
  00000001413CE7AD  imul    rcx, rdx
  00000001413CE7B1  mov     r9, rdx
  00000001413CE7B4  mov     rax, [rsp+408h+var_178]
  00000001413CE7BC  add     rax, rsp
  00000001413CE7BF  add     rax, 408h
  00000001413CE7C5  mov     [rsp+408h+var_3E0], rax
  00000001413CE7CA  mov     rdx, r8
  00000001413CE7CD  imul    rdx, rax
  00000001413CE7D1  add     rdx, rcx
  00000001413CE7D4  mov     ecx, r10d
  00000001413CE7D7  and     ecx, r11d
  00000001413CE7DA  test    cl, 1
  00000001413CE7DD  mov     rax, [rsp+408h+var_338]
  00000001413CE7E5  lea     rcx, [rsp+rax+408h]
  00000001413CE7ED  cmovz   rdx, rcx
  00000001413CE7F1  mov     rax, [rdx]
  00000001413CE7F4  mov     r12, [rsp+408h+var_1D0]
  00000001413CE7FC  imul    r12, r9
  00000001413CE800  mov     r13, r9
  00000001413CE803  mov     [rsp+408h+var_360], r9
  00000001413CE80B  mov     rdx, r12
  00000001413CE80E  not     rdx
  00000001413CE811  mov     r11, rax
  00000001413CE814  and     r11, rdx
  00000001413CE817  not     r11
  00000001413CE81A  mov     rcx, rax
  00000001413CE81D  mov     r14, rax
  00000001413CE820  not     rcx
  00000001413CE823  mov     rsi, rcx
  00000001413CE826  and     rsi, r12
  00000001413CE829  mov     r9, rsi
  00000001413CE82C  not     r9
  00000001413CE82F  and     r11, r9
  00000001413CE832  mov     r8, rdi
  00000001413CE835  not     r8
  00000001413CE838  and     rsi, r8
  00000001413CE83B  not     rsi
  00000001413CE83E  and     r9, rdi
  00000001413CE841  not     r9
  00000001413CE844  and     r9, rsi
  00000001413CE847  mov     rax, rdi
  00000001413CE84A  and     r11, rdi
  00000001413CE84D  not     r11
  00000001413CE850  not     r9
  00000001413CE853  add     r9, r11
  00000001413CE856  mov     [rsp+408h+var_338], r14
  00000001413CE85E  mov     r11, r14
  00000001413CE861  and     r11, r8
  00000001413CE864  not     r11
  00000001413CE867  and     rax, rcx
  00000001413CE86A  not     rax
  00000001413CE86D  and     rax, rdx
  00000001413CE870  and     rax, r11
  00000001413CE873  not     rax
  00000001413CE876  add     rax, r10
  00000001413CE879  add     rax, r9
  00000001413CE87C  mov     r9, rax
  00000001413CE87F  and     rcx, rdx
  00000001413CE882  not     rcx
  00000001413CE885  mov     rax, r12
  00000001413CE888  and     rax, r14
  00000001413CE88B  not     rax
  00000001413CE88E  and     rax, rcx
  00000001413CE891  and     rax, r8
  00000001413CE894  not     rax
  00000001413CE897  add     rax, r10
  00000001413CE89A  add     rax, r9
  00000001413CE89D  mov     [rsp+408h+var_1D0], rax
  00000001413CE8A5  mov     rax, [rsp+408h+var_3A0]
  00000001413CE8AA  lea     rcx, [rsp+rax+408h+var_408]
  00000001413CE8AE  add     rcx, 408h
  00000001413CE8B5  mov     rax, [rsp+408h+var_260]
  00000001413CE8BD  lea     rdx, [rsp+rax+408h+var_408]
  00000001413CE8C1  add     rdx, 408h
  00000001413CE8C8  imul    rcx, [rsp+408h+var_3D8]
  00000001413CE8CE  imul    rdx, rbx
  00000001413CE8D2  add     rdx, rcx
  00000001413CE8D5  mov     rcx, r13
  00000001413CE8D8  imul    rcx, [rsp+408h+var_348]
  00000001413CE8E1  not     rcx
  00000001413CE8E4  mov     r8, rcx
  00000001413CE8E7  and     r8, rdx
  00000001413CE8EA  not     rdx
  00000001413CE8ED  and     rdx, rcx
  00000001413CE8F0  mov     rax, r8
  00000001413CE8F3  not     rax
  00000001413CE8F6  not     rdx
  00000001413CE8F9  add     rax, r10
  00000001413CE8FC  add     rax, rdx
  00000001413CE8FF  add     rax, r8
  00000001413CE902  mov     [rsp+408h+var_3A0], rax
  00000001413CE907  mov     r13, [rsp+408h+var_358]
  00000001413CE90F  imul    r15, r13
  00000001413CE913  mov     rcx, r15
  00000001413CE916  not     rcx
  00000001413CE919  mov     r14, [rsp+408h+var_258]
  00000001413CE921  mov     r12, [rsp+408h+var_3E8]
  00000001413CE926  imul    r14, r12
  00000001413CE92A  mov     rdi, r14
  00000001413CE92D  not     rdi
  00000001413CE930  mov     r10, [rsp+408h+var_180]
  00000001413CE938  imul    r10, [rsp+408h+var_400]
  00000001413CE93E  mov     rdx, r10
  00000001413CE941  not     rdx
  00000001413CE944  mov     rax, rdi
  00000001413CE947  and     rax, rdx
  00000001413CE94A  mov     r8, rcx
  00000001413CE94D  and     r8, rax
  00000001413CE950  not     r8
  00000001413CE953  mov     r9, rax
  00000001413CE956  not     r9
  00000001413CE959  and     r9, r15
  00000001413CE95C  not     r9
  00000001413CE95F  and     r9, r8
  00000001413CE962  mov     r8, rcx
  00000001413CE965  and     r8, rdx
  00000001413CE968  not     r8
  00000001413CE96B  mov     r11, r15
  00000001413CE96E  and     r11, r10
  00000001413CE971  not     r11
  00000001413CE974  and     r11, r8
  00000001413CE977  mov     r8, r14
  00000001413CE97A  and     r8, r11
  00000001413CE97D  not     r11
  00000001413CE980  and     r11, rdi
  00000001413CE983  not     r11
  00000001413CE986  not     r8
  00000001413CE989  and     r8, r11
  00000001413CE98C  mov     r11, rcx
  00000001413CE98F  and     r11, r10
  00000001413CE992  not     r11
  00000001413CE995  and     r11, rdi
  00000001413CE998  and     rdi, r10
  00000001413CE99B  mov     rsi, r15
  00000001413CE99E  and     rsi, rdi
  00000001413CE9A1  not     rsi
  00000001413CE9A4  lea     rsi, [rsi+rsi*2]
  00000001413CE9A8  not     r8
  00000001413CE9AB  add     r8, r8
  00000001413CE9AE  lea     r8, [r8+r8*2]
  00000001413CE9B2  sub     rsi, r8
  00000001413CE9B5  and     rax, r15
  00000001413CE9B8  not     rax
  00000001413CE9BB  imul    rax, [rsp+408h+var_208]
  00000001413CE9C4  add     rax, rsi
  00000001413CE9C7  not     r11
  00000001413CE9CA  add     r11, r11
  00000001413CE9CD  sub     rax, r11
  00000001413CE9D0  and     r10, r14
  00000001413CE9D3  mov     r8, r15
  00000001413CE9D6  and     r8, r10
  00000001413CE9D9  not     r10
  00000001413CE9DC  and     r10, rcx
  00000001413CE9DF  not     r10
  00000001413CE9E2  not     r8
  00000001413CE9E5  and     r8, r10
  00000001413CE9E8  not     r8
  00000001413CE9EB  lea     r8, [r8+r8*4]
  00000001413CE9EF  sub     rax, r8
  00000001413CE9F2  and     rdx, r14
  00000001413CE9F5  and     rdx, rcx
  00000001413CE9F8  and     rcx, rdi
  00000001413CE9FB  not     rdi
  00000001413CE9FE  and     rdi, r15
  00000001413CEA01  not     rcx
  00000001413CEA04  not     rdi
  00000001413CEA07  and     rdi, rcx
  00000001413CEA0A  not     rdi
  00000001413CEA0D  add     rdi, rdi
  00000001413CEA10  sub     rax, rdi
  00000001413CEA13  not     r9
  00000001413CEA16  add     rax, r9
  00000001413CEA19  add     rdx, rdx
  00000001413CEA1C  sub     rax, rdx
  00000001413CEA1F  mov     [rsp+408h+var_208], rax
  00000001413CEA27  mov     rax, [rsp+408h+var_248]
  00000001413CEA2F  lea     rcx, [rsp+rax+408h+var_408]
  00000001413CEA33  add     rcx, 408h
  00000001413CEA3A  mov     rbx, [rsp+408h+var_1B0]
  00000001413CEA42  imul    rcx, rbx
  00000001413CEA46  mov     rax, [rsp+408h+var_240]
  00000001413CEA4E  lea     rdx, [rsp+rax+408h+var_408]
  00000001413CEA52  add     rdx, 408h
  00000001413CEA59  mov     rax, [rsp+408h+var_320]
  00000001413CEA61  imul    rdx, rax
  00000001413CEA65  mov     rsi, [rsp+408h+var_210]
  00000001413CEA6D  mov     r10, [rsp+408h+var_1F0]
  00000001413CEA75  imul    r10, rsi
  00000001413CEA79  mov     r8, rdx
  00000001413CEA7C  and     r8, r10
  00000001413CEA7F  mov     r11, r10
  00000001413CEA82  not     r11
  00000001413CEA85  mov     r9, rcx
  00000001413CEA88  and     r9, rdx
  00000001413CEA8B  and     r10, r9
  00000001413CEA8E  not     r9
  00000001413CEA91  and     r9, r11
  00000001413CEA94  not     r9
  00000001413CEA97  not     r10
  00000001413CEA9A  and     r10, r9
  00000001413CEA9D  mov     r9, rcx
  00000001413CEAA0  not     r9
  00000001413CEAA3  and     r8, r9
  00000001413CEAA6  not     r8
  00000001413CEAA9  add     r10, r8
  00000001413CEAAC  mov     r8, rdx
  00000001413CEAAF  not     r8
  00000001413CEAB2  and     rcx, r11
  00000001413CEAB5  and     r8, rcx
  00000001413CEAB8  not     r8
  00000001413CEABB  not     rcx
  00000001413CEABE  and     rcx, rdx
  00000001413CEAC1  not     rcx
  00000001413CEAC4  and     rcx, r8
  00000001413CEAC7  and     r11, r9
  00000001413CEACA  not     r11
  00000001413CEACD  and     r11, rdx
  00000001413CEAD0  sub     r11, rcx
  00000001413CEAD3  add     r11, r10
  00000001413CEAD6  mov     [rsp+408h+var_3A8], r11
  00000001413CEADB  mov     rcx, [rsp+408h+var_188]
  00000001413CEAE3  imul    rcx, r13
  00000001413CEAE7  mov     r10, [rsp+408h+var_1D8]
  00000001413CEAEF  imul    r10, r12
  00000001413CEAF3  add     r10, rcx
  00000001413CEAF6  mov     rcx, r10
  00000001413CEAF9  not     rcx
  00000001413CEAFC  mov     r8, [rsp+408h+var_268]
  00000001413CEB04  imul    r8, [rsp+408h+var_400]
  00000001413CEB0A  mov     r9, [rsp+408h+var_3C8]
  00000001413CEB0F  mov     rdx, r9
  00000001413CEB12  and     rdx, r8
  00000001413CEB15  mov     rdi, r8
  00000001413CEB18  mov     r8, r10
  00000001413CEB1B  mov     r11, r10
  00000001413CEB1E  and     r8, rdx
  00000001413CEB21  not     rdx
  00000001413CEB24  and     rdx, rcx
  00000001413CEB27  not     rdx
  00000001413CEB2A  not     r8
  00000001413CEB2D  and     r8, rdx
  00000001413CEB30  mov     r10, r9
  00000001413CEB33  not     r10
  00000001413CEB36  mov     [rsp+408h+var_1F0], r10
  00000001413CEB3E  mov     rdx, r11
  00000001413CEB41  and     rdx, r10
  00000001413CEB44  not     rdx
  00000001413CEB47  and     rdx, rdi
  00000001413CEB4A  and     rcx, r9
  00000001413CEB4D  not     rcx
  00000001413CEB50  and     rdx, rcx
  00000001413CEB53  add     rdx, r8
  00000001413CEB56  mov     [rsp+408h+var_1D8], rdx
  00000001413CEB5E  mov     r11, [rsp+408h+var_218]
  00000001413CEB66  mov     r12, [rsp+408h+var_360]
  00000001413CEB6E  imul    r11, r12
  00000001413CEB72  mov     rdx, r11
  00000001413CEB75  not     rdx
  00000001413CEB78  mov     rcx, [rsp+408h+var_250]
  00000001413CEB80  add     rcx, rsp
  00000001413CEB83  add     rcx, 408h
  00000001413CEB8A  imul    rcx, [rsp+408h+var_3D8]
  00000001413CEB90  mov     r10, rcx
  00000001413CEB93  not     r10
  00000001413CEB96  mov     r8, [rsp+408h+var_398]
  00000001413CEB9B  lea     r9, [rsp+r8+408h+var_408]
  00000001413CEB9F  add     r9, 408h
  00000001413CEBA6  mov     r15, [rsp+408h+var_330]
  00000001413CEBAE  imul    r9, r15
  00000001413CEBB2  mov     rdi, r9
  00000001413CEBB5  not     rdi
  00000001413CEBB8  mov     r8, r10
  00000001413CEBBB  and     r8, rdi
  00000001413CEBBE  mov     r14, r11
  00000001413CEBC1  and     r14, r8
  00000001413CEBC4  not     r8
  00000001413CEBC7  and     r8, rdx
  00000001413CEBCA  not     r8
  00000001413CEBCD  not     r14
  00000001413CEBD0  and     r14, r8
  00000001413CEBD3  mov     r8, r10
  00000001413CEBD6  and     r8, r9
  00000001413CEBD9  not     r8
  00000001413CEBDC  and     rdi, rcx
  00000001413CEBDF  not     rdi
  00000001413CEBE2  and     rdi, r8
  00000001413CEBE5  mov     r8, rdx
  00000001413CEBE8  and     r8, rcx
  00000001413CEBEB  not     r8
  00000001413CEBEE  and     r8, r9
  00000001413CEBF1  not     rdi
  00000001413CEBF4  and     rdi, r11
  00000001413CEBF7  and     rdx, r9
  00000001413CEBFA  and     r9, r11
  00000001413CEBFD  and     r11, r10
  00000001413CEC00  not     r11
  00000001413CEC03  and     r8, r11
  00000001413CEC06  shl     r8, 2
  00000001413CEC0A  not     rdi
  00000001413CEC0D  add     rdi, rdi
  00000001413CEC10  sub     r8, rdi
  00000001413CEC13  and     rdx, r10
  00000001413CEC16  shl     rdx, 2
  00000001413CEC1A  sub     r8, rdx
  00000001413CEC1D  not     r14
  00000001413CEC20  add     r8, r14
  00000001413CEC23  and     r9, rcx
  00000001413CEC26  not     r9
  00000001413CEC29  lea     rdx, [r8+r9*2]
  00000001413CEC2D  mov     r10, [rsp+408h+var_328]
  00000001413CEC35  test    r10b, 1
  00000001413CEC39  mov     rcx, [rsp+408h+var_3A0]
  00000001413CEC3E  mov     r8, [rsp+408h+var_2E0]
  00000001413CEC46  cmovnz  rcx, r8
  00000001413CEC4A  mov     [rsp+408h+var_3A0], rcx
  00000001413CEC4F  mov     rcx, [rsp+408h+var_2D0]
  00000001413CEC57  lea     r11, [rsp+rcx+408h]
  00000001413CEC5F  mov     [rsp+408h+var_258], r11
  00000001413CEC67  mov     rcx, [rsp+408h+var_3B0]
  00000001413CEC6C  lea     r9, [rsp+rcx+408h]
  00000001413CEC74  mov     [rsp+408h+var_3B0], r9
  00000001413CEC79  cmovnz  rdx, r8
  00000001413CEC7D  mov     [rsp+408h+var_2D0], rdx
  00000001413CEC85  mov     rcx, rbx
  00000001413CEC88  imul    rcx, r11
  00000001413CEC8C  mov     rdi, rax
  00000001413CEC8F  mov     rdx, rax
  00000001413CEC92  imul    rdx, r9
  00000001413CEC96  add     rdx, rcx
  00000001413CEC99  mov     rax, [rsp+408h+var_220]
  00000001413CECA1  add     rax, rsp
  00000001413CECA4  add     rax, 408h
  00000001413CECAA  mov     [rsp+408h+var_248], rax
  00000001413CECB2  not     rdx
  00000001413CECB5  mov     r8, [rsp+408h+var_2E8]
  00000001413CECBD  mov     rcx, r8
  00000001413CECC0  imul    rcx, rax
  00000001413CECC4  not     rcx
  00000001413CECC7  and     rcx, rdx
  00000001413CECCA  mov     rax, [rsp+408h+var_228]
  00000001413CECD2  lea     rdx, [rsp+rax+408h+var_408]
  00000001413CECD6  add     rdx, 408h
  00000001413CECDD  not     rcx
  00000001413CECE0  mov     r9, rsi
  00000001413CECE3  test    r9b, 1
  00000001413CECE7  cmovnz  rcx, rdx
  00000001413CECEB  mov     rax, [rcx]
  00000001413CECEE  mov     [rsp+408h+var_250], rax
  00000001413CECF6  mov     rcx, r12
  00000001413CECF9  imul    rcx, rax
  00000001413CECFD  mov     rax, r10
  00000001413CED00  imul    rax, [rsp+408h+var_338]
  00000001413CED09  add     rax, rcx
  00000001413CED0C  mov     [rsp+408h+var_218], rax
  00000001413CED14  mov     rdx, [rsp+408h+var_3C0]
  00000001413CED19  mov     ecx, edx
  00000001413CED1B  not     ecx
  00000001413CED1D  mov     r10d, ecx
  00000001413CED20  mov     rax, [rsp+408h+var_278]
  00000001413CED28  and     ecx, eax
  00000001413CED2A  not     eax
  00000001413CED2C  and     r10d, eax
  00000001413CED2F  and     eax, edx
  00000001413CED31  mov     dword ptr [rsp+408h+var_260], eax
  00000001413CED38  not     eax
  00000001413CED3A  not     ecx
  00000001413CED3C  and     ecx, eax
  00000001413CED3E  not     r10d
  00000001413CED41  add     r10d, edx
  00000001413CED44  add     r10d, ecx
  00000001413CED47  mov     dword ptr [rsp+408h+var_240], r10d
  00000001413CED4F  imul    eax, ebp, 0ADB35DA0h
  00000001413CED55  mov     rcx, [rsp+rax+408h]
  00000001413CED5D  mov     [rsp+408h+var_398], rcx
  00000001413CED62  mov     rax, rsi
  00000001413CED65  mov     r11, rsi
  00000001413CED68  imul    rax, rcx
  00000001413CED6C  not     rax
  00000001413CED6F  mov     rcx, r8
  00000001413CED72  mov     r10, r8
  00000001413CED75  imul    rcx, [rsp+408h+var_408]
  00000001413CED7A  not     rcx
  00000001413CED7D  and     rcx, rax
  00000001413CED80  mov     [rsp+408h+var_220], rcx
  00000001413CED88  mov     rax, [rsp+408h+var_390]
  00000001413CED8D  add     rax, rsp
  00000001413CED90  add     rax, 408h
  00000001413CED96  imul    rax, r15
  00000001413CED9A  not     rax
  00000001413CED9D  mov     rcx, [rsp+408h+var_238]
  00000001413CEDA5  lea     r8, [rsp+rcx+408h+var_408]
  00000001413CEDA9  add     r8, 408h
  00000001413CEDB0  imul    r8, r12
  00000001413CEDB4  mov     r15, r12
  00000001413CEDB7  not     r8
  00000001413CEDBA  and     r8, rax
  00000001413CEDBD  imul    ecx, ebp, -39h
  00000001413CEDC0  mov     r9, [rsp+408h+var_340]
  00000001413CEDC8  shr     r9, cl
  00000001413CEDCB  mov     rax, rdx
  00000001413CEDCE  mov     r12d, eax
  00000001413CEDD1  and     r12d, r9d
  00000001413CEDD4  not     r9d
  00000001413CEDD7  and     r9d, eax
  00000001413CEDDA  imul    eax, ebp, 456318F0h
  00000001413CEDE0  mov     [rsp+408h+var_238], rax
  00000001413CEDE8  imul    eax, ebp, 0FCA7CE00h
  00000001413CEDEE  mov     [rsp+408h+var_268], rax
  00000001413CEDF6  imul    ecx, ebp, 6B6CD768h
  00000001413CEDFC  test    r9b, 1
  00000001413CEE00  not     r8
  00000001413CEE03  lea     rax, [rsp+rcx+408h]
  00000001413CEE0B  cmovnz  rax, r8
  00000001413CEE0F  mov     [rsp+408h+var_228], rax
  00000001413CEE17  mov     rcx, [rsp+408h+var_230]
  00000001413CEE1F  lea     rcx, [rsp+rcx+408h]
  00000001413CEE27  mov     r8, [rsp+408h+var_2D8]
  00000001413CEE2F  add     r8, rsp
  00000001413CEE32  add     r8, 408h
  00000001413CEE39  mov     r13, [rsp+408h+var_358]
  00000001413CEE41  imul    rcx, r13
  00000001413CEE45  mov     rdx, [rsp+408h+var_3E8]
  00000001413CEE4A  imul    r8, rdx
  00000001413CEE4E  add     r8, rcx
  00000001413CEE51  not     r8
  00000001413CEE54  imul    ecx, ebp, 0D6D9AED0h
  00000001413CEE5A  add     rcx, rsp
  00000001413CEE5D  add     rcx, 408h
  00000001413CEE64  mov     [rsp+408h+var_390], rcx
  00000001413CEE69  mov     rsi, [rsp+408h+var_400]
  00000001413CEE6E  mov     rax, rsi
  00000001413CEE71  imul    rax, rcx
  00000001413CEE75  not     rax
  00000001413CEE78  and     rax, r8
  00000001413CEE7B  mov     [rsp+408h+var_230], rax
  00000001413CEE83  mov     rcx, [rsp+408h+var_130]
  00000001413CEE8B  add     rcx, rsp
  00000001413CEE8E  add     rcx, 408h
  00000001413CEE95  imul    rcx, r11
  00000001413CEE99  mov     r8, [rsp+408h+var_138]
  00000001413CEEA1  add     r8, rsp
  00000001413CEEA4  add     r8, 408h
  00000001413CEEAB  imul    r8, rbx
  00000001413CEEAF  not     r8
  00000001413CEEB2  not     rcx
  00000001413CEEB5  and     rcx, r8
  00000001413CEEB8  mov     r8, [rsp+408h+var_150]
  00000001413CEEC0  add     r8, rsp
  00000001413CEEC3  add     r8, 408h
  00000001413CEECA  imul    r8, rdi
  00000001413CEECE  not     rcx
  00000001413CEED1  add     rcx, r8
  00000001413CEED4  mov     r8, [rsp+408h+var_128]
  00000001413CEEDC  add     r8, rsp
  00000001413CEEDF  add     r8, 408h
  00000001413CEEE6  not     rcx
  00000001413CEEE9  mov     rax, r10
  00000001413CEEEC  imul    rax, r8
  00000001413CEEF0  not     rax
  00000001413CEEF3  and     rax, rcx
  00000001413CEEF6  mov     [rsp+408h+var_2D8], rax
  00000001413CEEFE  imul    r8, r13
  00000001413CEF02  not     r8
  00000001413CEF05  imul    ecx, ebp, 0E38798F8h
  00000001413CEF0B  add     rcx, rsp
  00000001413CEF0E  add     rcx, 408h
  00000001413CEF15  imul    rcx, rdx
  00000001413CEF19  not     rcx
  00000001413CEF1C  and     rcx, r8
  00000001413CEF1F  not     rcx
  00000001413CEF22  mov     r8, [rsp+408h+var_110]
  00000001413CEF2A  lea     rax, [rsp+r8+408h+var_408]
  00000001413CEF2E  add     rax, 408h
  00000001413CEF34  imul    rax, rsi
  00000001413CEF38  add     rax, rcx
  00000001413CEF3B  mov     rcx, [rsp+408h+var_2C0]
  00000001413CEF43  add     rcx, rsp
  00000001413CEF46  add     rcx, 408h
  00000001413CEF4D  mov     rdi, [rsp+408h+var_C8]
  00000001413CEF55  imul    rcx, rdi
  00000001413CEF59  not     rcx
  00000001413CEF5C  not     rax
  00000001413CEF5F  and     rax, rcx
  00000001413CEF62  mov     [rsp+408h+var_210], rax
  00000001413CEF6A  mov     rcx, [rsp+408h+var_118]
  00000001413CEF72  add     rcx, rsp
  00000001413CEF75  add     rcx, 408h
  00000001413CEF7C  imul    rcx, [rsp+408h+var_288]
  00000001413CEF85  not     rcx
  00000001413CEF88  mov     r8, [rsp+408h+var_308]
  00000001413CEF90  add     r8, rsp
  00000001413CEF93  add     r8, 408h
  00000001413CEF9A  imul    r8, [rsp+408h+var_388]
  00000001413CEFA3  not     r8
  00000001413CEFA6  and     r8, rcx
  00000001413CEFA9  not     r8
  00000001413CEFAC  mov     rcx, [rsp+408h+var_F8]
  00000001413CEFB4  add     rcx, rsp
  00000001413CEFB7  add     rcx, 408h
  00000001413CEFBE  imul    rcx, [rsp+408h+var_280]
  00000001413CEFC7  add     rcx, r8
  00000001413CEFCA  not     rcx
  00000001413CEFCD  mov     rax, [rsp+408h+var_348]
  00000001413CEFD5  imul    rax, [rsp+408h+var_290]
  00000001413CEFDE  not     rax
  00000001413CEFE1  and     rax, rcx
  00000001413CEFE4  mov     [rsp+408h+var_348], rax
  00000001413CEFEC  mov     rcx, [rsp+408h+var_F0]
  00000001413CEFF4  lea     rax, [rsp+rcx+408h+var_408]
  00000001413CEFF8  add     rax, 408h
  00000001413CEFFE  mov     rcx, [rsp+408h+var_1A0]
  00000001413CF006  add     rcx, rsp
  00000001413CF009  add     rcx, 408h
  00000001413CF010  mov     r10, [rsp+408h+var_328]
  00000001413CF018  imul    rcx, r10
  00000001413CF01C  mov     r8, [rsp+408h+var_3D8]
  00000001413CF021  imul    rax, r8
  00000001413CF025  add     rax, rcx
  00000001413CF028  mov     r9, rax
  00000001413CF02B  mov     rcx, [rsp+408h+var_E8]
  00000001413CF033  add     rcx, rsp
  00000001413CF036  add     rcx, 408h
  00000001413CF03D  imul    rcx, r8
  00000001413CF041  mov     rax, r8
  00000001413CF044  not     rcx
  00000001413CF047  mov     r8, [rsp+408h+var_100]
  00000001413CF04F  add     r8, rsp
  00000001413CF052  add     r8, 408h
  00000001413CF059  mov     r14, [rsp+408h+var_330]
  00000001413CF061  imul    r8, r14
  00000001413CF065  not     r8
  00000001413CF068  and     r8, rcx
  00000001413CF06B  not     r8
  00000001413CF06E  mov     r11, rbp
  00000001413CF071  mov     [rsp+408h+var_1E0], rbp
  00000001413CF079  imul    ecx, r11d, 0F66EA890h
  00000001413CF080  add     rcx, rsp
  00000001413CF083  add     rcx, 408h
  00000001413CF08A  mov     rbx, r15
  00000001413CF08D  imul    rcx, r15
  00000001413CF091  add     rcx, r8
  00000001413CF094  not     rcx
  00000001413CF097  mov     rdx, [rsp+408h+var_1C8]
  00000001413CF09F  imul    rdx, r10
  00000001413CF0A3  not     rdx
  00000001413CF0A6  and     rdx, rcx
  00000001413CF0A9  mov     [rsp+408h+var_1C8], rdx
  00000001413CF0B1  mov     rcx, [rsp+408h+var_318]
  00000001413CF0B9  add     rcx, rsp
  00000001413CF0BC  add     rcx, 408h
  00000001413CF0C3  imul    rcx, rsi
  00000001413CF0C7  mov     r15, rsi
  00000001413CF0CA  not     rcx
  00000001413CF0CD  mov     r8, [rsp+408h+var_1F8]
  00000001413CF0D5  add     r8, rsp
  00000001413CF0D8  add     r8, 408h
  00000001413CF0DF  mov     rsi, r13
  00000001413CF0E2  imul    r8, r13
  00000001413CF0E6  not     r8
  00000001413CF0E9  and     r8, rcx
  00000001413CF0EC  mov     rcx, [rsp+408h+var_200]
  00000001413CF0F4  lea     rbp, [rsp+rcx+408h+var_408]
  00000001413CF0F8  add     rbp, 408h
  00000001413CF0FF  mov     rcx, rdi
  00000001413CF102  imul    rcx, rbp
  00000001413CF106  mov     [rsp+408h+var_200], rcx
  00000001413CF10E  lea     ecx, [r11+r11]
  00000001413CF112  lea     ecx, [rcx+rcx*2]
  00000001413CF115  mov     rdx, [rsp+408h+var_408]
  00000001413CF119  shr     rdx, cl
  00000001413CF11C  mov     [rsp+408h+var_408], rdx
  00000001413CF120  mov     ecx, edx
  00000001413CF122  not     ecx
  00000001413CF124  mov     r11, [rsp+408h+var_3C0]
  00000001413CF129  and     ecx, r11d
  00000001413CF12C  test    cl, 1
  00000001413CF12F  not     r8
  00000001413CF132  mov     rcx, [rsp+408h+var_140]
  00000001413CF13A  lea     rcx, [rsp+rcx+408h]
  00000001413CF142  cmovnz  rcx, r8
  00000001413CF146  mov     [rsp+408h+var_308], rcx
  00000001413CF14E  mov     rcx, [rsp+408h+var_170]
  00000001413CF156  add     rcx, rsp
  00000001413CF159  add     rcx, 408h
  00000001413CF160  mov     rdx, rax
  00000001413CF163  imul    rcx, rax
  00000001413CF167  not     rcx
  00000001413CF16A  mov     r8, [rsp+408h+var_2C8]
  00000001413CF172  lea     r13, [rsp+r8+408h+var_408]
  00000001413CF176  add     r13, 408h
  00000001413CF17D  imul    r13, r10
  00000001413CF181  not     r13
  00000001413CF184  and     r13, rcx
  00000001413CF187  test    r12b, 1
  00000001413CF18B  mov     rax, [rsp+408h+var_268]
  00000001413CF193  lea     rax, [rsp+rax+408h]
  00000001413CF19B  mov     r8, [rsp+408h+var_1B8]
  00000001413CF1A3  cmovz   rax, r8
  00000001413CF1A7  mov     [rsp+408h+var_1F8], rax
  00000001413CF1AF  cmovz   r9, r8
  00000001413CF1B3  mov     [rsp+408h+var_318], r9
  00000001413CF1BB  not     r13
  00000001413CF1BE  mov     rax, [rsp+408h+var_378]
  00000001413CF1C6  lea     rax, [rsp+rax+408h]
  00000001413CF1CE  cmovz   r13, r8
  00000001413CF1D2  mov     [rsp+408h+var_2C0], r13
  00000001413CF1DA  imul    rax, rdx
  00000001413CF1DE  not     rax
  00000001413CF1E1  mov     rcx, [rsp+408h+var_310]
  00000001413CF1E9  add     rcx, rsp
  00000001413CF1EC  add     rcx, 408h
  00000001413CF1F3  imul    rcx, r14
  00000001413CF1F7  not     rcx
  00000001413CF1FA  and     rcx, rax
  00000001413CF1FD  mov     rax, [rsp+408h+var_258]
  00000001413CF205  imul    rax, rbx
  00000001413CF209  not     rcx
  00000001413CF20C  add     rcx, rax
  00000001413CF20F  not     rcx
  00000001413CF212  mov     rax, r8
  00000001413CF215  mov     r13, r10
  00000001413CF218  imul    rax, r10
  00000001413CF21C  not     rax
  00000001413CF21F  and     rax, rcx
  00000001413CF222  mov     [rsp+408h+var_1B8], rax
  00000001413CF22A  mov     rax, [rsp+408h+var_380]
  00000001413CF232  add     rax, rsp
  00000001413CF235  add     rax, 408h
  00000001413CF23B  imul    rax, rdx
  00000001413CF23F  not     rax
  00000001413CF242  mov     rcx, [rsp+408h+var_D8]
  00000001413CF24A  add     rcx, rsp
  00000001413CF24D  add     rcx, 408h
  00000001413CF254  imul    rcx, r14
  00000001413CF258  not     rcx
  00000001413CF25B  and     rcx, rax
  00000001413CF25E  mov     rax, [rsp+408h+var_2A8]
  00000001413CF266  add     rax, rsp
  00000001413CF269  add     rax, 408h
  00000001413CF26F  not     rcx
  00000001413CF272  imul    rax, r10
  00000001413CF276  add     rax, rcx
  00000001413CF279  mov     r8, rax
  00000001413CF27C  mov     rax, [rsp+408h+var_3D0]
  00000001413CF281  add     rax, rsp
  00000001413CF284  add     rax, 408h
  00000001413CF28A  imul    rax, rsi
  00000001413CF28E  not     rax
  00000001413CF291  mov     rcx, [rsp+408h+var_D0]
  00000001413CF299  add     rcx, rsp
  00000001413CF29C  add     rcx, 408h
  00000001413CF2A3  mov     r10, [rsp+408h+var_3E8]
  00000001413CF2A8  imul    rcx, r10
  00000001413CF2AC  not     rcx
  00000001413CF2AF  and     rcx, rax
  00000001413CF2B2  not     rcx
  00000001413CF2B5  mov     rax, [rsp+408h+var_120]
  00000001413CF2BD  add     rax, rsp
  00000001413CF2C0  add     rax, 408h
  00000001413CF2C6  imul    rax, r15
  00000001413CF2CA  add     rax, rcx
  00000001413CF2CD  not     rax
  00000001413CF2D0  mov     rcx, [rsp+408h+var_2B8]
  00000001413CF2D8  add     rcx, rsp
  00000001413CF2DB  add     rcx, 408h
  00000001413CF2E2  imul    rcx, rdi
  00000001413CF2E6  not     rcx
  00000001413CF2E9  and     rcx, rax
  00000001413CF2EC  mov     [rsp+408h+var_3D0], rcx
  00000001413CF2F1  mov     rax, [rsp+408h+var_160]
  00000001413CF2F9  add     rax, rsp
  00000001413CF2FC  add     rax, 408h
  00000001413CF302  mov     rcx, [rsp+408h+var_B8]
  00000001413CF30A  add     rcx, rsp
  00000001413CF30D  add     rcx, 408h
  00000001413CF314  imul    rax, rdx
  00000001413CF318  imul    rcx, r14
  00000001413CF31C  mov     r15, r14
  00000001413CF31F  add     rcx, rax
  00000001413CF322  not     rcx
  00000001413CF325  mov     rax, [rsp+408h+var_1C0]
  00000001413CF32D  lea     rdx, [rsp+rax+408h+var_408]
  00000001413CF331  add     rdx, 408h
  00000001413CF338  mov     [rsp+408h+var_2A8], rdx
  00000001413CF340  mov     rax, r13
  00000001413CF343  imul    rax, rdx
  00000001413CF347  not     rax
  00000001413CF34A  and     rax, rcx
  00000001413CF34D  test    byte ptr [rsp+408h+var_270], 1
  00000001413CF355  mov     r9, [rsp+408h+var_2F8]
  00000001413CF35D  cmovnz  r8, r9
  00000001413CF361  mov     [rsp+408h+var_380], r8
  00000001413CF369  not     rax
  00000001413CF36C  cmovnz  rax, r9
  00000001413CF370  mov     [rsp+408h+var_310], rax
  00000001413CF378  mov     rcx, [rsp+408h+var_158]
  00000001413CF380  add     rcx, rsp
  00000001413CF383  add     rcx, 408h
  00000001413CF38A  imul    rcx, [rsp+408h+var_288]
  00000001413CF393  not     rcx
  00000001413CF396  mov     r8, [rsp+408h+var_C0]
  00000001413CF39E  add     r8, rsp
  00000001413CF3A1  add     r8, 408h
  00000001413CF3A8  imul    r8, [rsp+408h+var_388]
  00000001413CF3B1  not     r8
  00000001413CF3B4  and     r8, rcx
  00000001413CF3B7  test    byte ptr [rsp+408h+var_260], 1
  00000001413CF3BF  not     r8
  00000001413CF3C2  mov     rcx, [rsp+408h+var_2A0]
  00000001413CF3CA  lea     rax, [rsp+rcx+408h]
  00000001413CF3D2  cmovnz  rax, r8
  00000001413CF3D6  mov     [rsp+408h+var_288], rax
  00000001413CF3DE  mov     rcx, [rsp+408h+var_2B0]
  00000001413CF3E6  lea     rax, [rsp+rcx+408h+var_408]
  00000001413CF3EA  add     rax, 408h
  00000001413CF3F0  imul    rax, [rsp+408h+var_280]
  00000001413CF3F9  mov     rcx, [rsp+408h+var_68]
  00000001413CF401  add     rcx, rsp
  00000001413CF404  add     rcx, 408h
  00000001413CF40B  mov     r12, [rsp+408h+var_290]
  00000001413CF413  imul    rcx, r12
  00000001413CF417  add     rax, rcx
  00000001413CF41A  mov     [rsp+408h+var_2A0], rax
  00000001413CF422  mov     ebx, r11d
  00000001413CF425  and     ebx, dword ptr [rsp+408h+var_408]
  00000001413CF428  mov     rcx, [rsp+408h+var_B0]
  00000001413CF430  add     rcx, rsp
  00000001413CF433  add     rcx, 408h
  00000001413CF43A  imul    rcx, r10
  00000001413CF43E  not     rcx
  00000001413CF441  mov     r8, [rsp+408h+var_300]
  00000001413CF449  lea     rax, [rsp+r8+408h+var_408]
  00000001413CF44D  add     rax, 408h
  00000001413CF453  imul    rax, rdi
  00000001413CF457  not     rax
  00000001413CF45A  and     rax, rcx
  00000001413CF45D  mov     [rsp+408h+var_408], rax
  00000001413CF461  mov     rcx, [rsp+408h+var_A8]
  00000001413CF469  add     rcx, rsp
  00000001413CF46C  add     rcx, 408h
  00000001413CF473  mov     rsi, [rsp+408h+var_1B0]
  00000001413CF47B  imul    rcx, rsi
  00000001413CF47F  mov     r14, [rsp+408h+var_2E8]
  00000001413CF487  mov     r11, rbp
  00000001413CF48A  imul    r11, r14
  00000001413CF48E  add     r11, rcx
  00000001413CF491  mov     rcx, [rsp+408h+var_A0]
  00000001413CF499  add     rcx, rsp
  00000001413CF49C  add     rcx, 408h
  00000001413CF4A3  imul    rcx, rsi
  00000001413CF4A7  mov     r10, [rsp+408h+var_390]
  00000001413CF4AC  imul    r10, r14
  00000001413CF4B0  add     r10, rcx
  00000001413CF4B3  mov     rax, [rsp+408h+var_400]
  00000001413CF4B8  mov     rcx, rax
  00000001413CF4BB  imul    rcx, [rsp+408h+var_198]
  00000001413CF4C4  mov     rdx, [rsp+408h+var_398]
  00000001413CF4C9  imul    rdx, rdi
  00000001413CF4CD  mov     rsi, rdi
  00000001413CF4D0  add     rdx, rcx
  00000001413CF4D3  mov     [rsp+408h+var_398], rdx
  00000001413CF4D8  mov     rcx, [rsp+408h+var_90]
  00000001413CF4E0  add     rcx, rsp
  00000001413CF4E3  add     rcx, 408h
  00000001413CF4EA  imul    rcx, [rsp+408h+var_360]
  00000001413CF4F3  imul    r9, r13
  00000001413CF4F7  add     r9, rcx
  00000001413CF4FA  mov     [rsp+408h+var_2F8], r9
  00000001413CF502  mov     rdi, [rsp+408h+var_250]
  00000001413CF50A  mov     rcx, rdi
  00000001413CF50D  not     rcx
  00000001413CF510  mov     r8, 7287B9C8FE49935Ch
  00000001413CF51A  mov     rbp, [rsp+408h+var_1E0]
  00000001413CF522  imul    r8, rbp
  00000001413CF526  and     r8, rcx
  00000001413CF529  not     r8
  00000001413CF52C  mov     rcx, 666C4F63C93818BDh
  00000001413CF536  imul    rcx, rbp
  00000001413CF53A  and     rcx, rdi
  00000001413CF53D  not     rcx
  00000001413CF540  and     rcx, r8
  00000001413CF543  mov     r8, 0B891C2A73EA2918Fh
  00000001413CF54D  imul    r8, rbp
  00000001413CF551  mov     rdx, 2062468588DF1A8Ah
  00000001413CF55B  imul    rdx, rbp
  00000001413CF55F  and     rdx, rcx
  00000001413CF562  not     rcx
  00000001413CF565  and     rcx, r8
  00000001413CF568  not     rcx
  00000001413CF56B  not     rdx
  00000001413CF56E  and     rdx, rcx
  00000001413CF571  mov     rcx, [rsp+408h+var_338]
  00000001413CF579  imul    rcx, rax
  00000001413CF57D  not     rcx
  00000001413CF580  imul    rdx, rsi
  00000001413CF584  not     rdx
  00000001413CF587  and     rdx, rcx
  00000001413CF58A  mov     [rsp+408h+var_280], rdx
  00000001413CF592  mov     rcx, [rsp+408h+var_2F0]
  00000001413CF59A  add     rcx, rsp
  00000001413CF59D  add     rcx, 408h
  00000001413CF5A4  imul    rcx, [rsp+408h+var_320]
  00000001413CF5AD  not     rcx
  00000001413CF5B0  mov     rdx, [rsp+408h+var_3E0]
  00000001413CF5B5  mov     rax, r14
  00000001413CF5B8  imul    rdx, r14
  00000001413CF5BC  not     rdx
  00000001413CF5BF  and     rdx, rcx
  00000001413CF5C2  mov     [rsp+408h+var_3E0], rdx
  00000001413CF5C7  mov     rcx, [rsp+408h+var_E0]
  00000001413CF5CF  mov     rdx, [rsp+rcx+408h]
  00000001413CF5D7  mov     [rsp+408h+var_378], rdx
  00000001413CF5DF  mov     rcx, r15
  00000001413CF5E2  imul    rcx, rdx
  00000001413CF5E6  mov     rdx, [rsp+408h+var_370]
  00000001413CF5EE  imul    rdx, r13
  00000001413CF5F2  add     rdx, rcx
  00000001413CF5F5  mov     [rsp+408h+var_370], rdx
  00000001413CF5FD  mov     rcx, [rsp+408h+var_80]
  00000001413CF605  add     rcx, rsp
  00000001413CF608  add     rcx, 408h
  00000001413CF60F  imul    rcx, [rsp+408h+var_3E8]
  00000001413CF615  mov     r8, rsi
  00000001413CF618  mov     rsi, [rsp+408h+var_3B0]
  00000001413CF61D  imul    rsi, r8
  00000001413CF621  add     rsi, rcx
  00000001413CF624  mov     rcx, rdi
  00000001413CF627  imul    rcx, r15
  00000001413CF62B  not     rcx
  00000001413CF62E  mov     rdx, rcx
  00000001413CF631  mov     rcx, [rsp+408h+var_340]
  00000001413CF639  imul    rcx, r13
  00000001413CF63D  not     rcx
  00000001413CF640  and     rcx, rdx
  00000001413CF643  mov     [rsp+408h+var_340], rcx
  00000001413CF64B  imul    r12, [rsp+408h+var_248]
  00000001413CF654  mov     rdx, [rsp+408h+var_78]
  00000001413CF65C  add     rdx, rsp
  00000001413CF65F  add     rdx, 408h
  00000001413CF666  imul    rdx, [rsp+408h+var_388]
  00000001413CF66F  add     rdx, r12
  00000001413CF672  imul    ecx, ebp, 94578950h
  00000001413CF678  mov     [rsp+408h+var_388], rcx
  00000001413CF680  test    bl, 1
  00000001413CF683  mov     rcx, [rsp+408h+var_238]
  00000001413CF68B  lea     r14, [rsp+rcx+408h]
  00000001413CF693  mov     rcx, [rsp+408h+var_408]
  00000001413CF697  not     rcx
  00000001413CF69A  cmovz   rcx, r14
  00000001413CF69E  mov     [rsp+408h+var_408], rcx
  00000001413CF6A2  cmovz   r11, r14
  00000001413CF6A6  mov     [rsp+408h+var_290], r11
  00000001413CF6AE  cmovz   r10, r14
  00000001413CF6B2  mov     [rsp+408h+var_390], r10
  00000001413CF6B7  cmovz   rsi, r14
  00000001413CF6BB  mov     [rsp+408h+var_3B0], rsi
  00000001413CF6C0  cmovz   rdx, r14
  00000001413CF6C4  mov     [rsp+408h+var_358], rdx
  00000001413CF6CC  test    al, 1
  00000001413CF6CE  mov     rcx, [rsp+408h+var_3A8]
  00000001413CF6D3  mov     r9, [rsp+408h+var_2E0]
  00000001413CF6DB  cmovnz  rcx, r9
  00000001413CF6DF  mov     [rsp+408h+var_3A8], rcx
  00000001413CF6E4  mov     rcx, [rsp+408h+var_298]
  00000001413CF6EC  lea     rax, [rsp+rcx+408h]
  00000001413CF6F4  cmovz   rax, r14
  00000001413CF6F8  mov     [rsp+408h+var_2F0], rax
  00000001413CF700  imul    ecx, ebp, 7E1847B8h
  00000001413CF706  test    r8b, 1
  00000001413CF70A  mov     r12, r8
  00000001413CF70D  mov     rdx, [rsp+408h+var_3F8]
  00000001413CF712  cmovnz  rdx, r9
  00000001413CF716  mov     [rsp+408h+var_3F8], rdx
  00000001413CF71B  lea     rax, [rsp+rcx+408h]
  00000001413CF723  cmovz   rax, [rsp+408h+var_2A8]
  00000001413CF72C  mov     [rsp+408h+var_298], rax
  00000001413CF734  mov     rax, 259C89B7EB658B55h
  00000001413CF73E  imul    rax, rbp
  00000001413CF742  and     rax, [rsp+408h+var_148]
  00000001413CF74A  mov     rsi, [rsp+408h+var_3B8]
  00000001413CF74F  and     rsi, rax
  00000001413CF752  not     rax
  00000001413CF755  and     rax, [rsp+408h+var_3F0]
  00000001413CF75A  not     rax
  00000001413CF75D  not     rsi
  00000001413CF760  and     rsi, rax
  00000001413CF763  mov     rax, 85C21556C2FB4706h
  00000001413CF76D  imul    rax, rbp
  00000001413CF771  add     rsi, rax
  00000001413CF774  mov     r10, 8BED140372E14B70h
  00000001413CF77E  imul    r10, rbp
  00000001413CF782  mov     rbx, r10
  00000001413CF785  not     rbx
  00000001413CF788  mov     rdi, rsi
  00000001413CF78B  not     rdi
  00000001413CF78E  mov     rax, rsi
  00000001413CF791  and     rax, rbx
  00000001413CF794  not     rax
  00000001413CF797  mov     r11, rdi
  00000001413CF79A  and     r11, r10
  00000001413CF79D  not     r11
  00000001413CF7A0  and     r11, rax
  00000001413CF7A3  mov     rcx, 4D06F52954A060A9h
  00000001413CF7AD  imul    rcx, rbp
  00000001413CF7B1  mov     rdx, rcx
  00000001413CF7B4  not     rdx
  00000001413CF7B7  and     rcx, r10
  00000001413CF7BA  not     r11
  00000001413CF7BD  and     r11, rdx
  00000001413CF7C0  mov     rbp, rdi
  00000001413CF7C3  and     rbp, rdx
  00000001413CF7C6  mov     r13, rbx
  00000001413CF7C9  and     r13, rbp
  00000001413CF7CC  mov     r15, rbp
  00000001413CF7CF  and     rbp, r10
  00000001413CF7D2  and     r10, rdx
  00000001413CF7D5  and     rdx, rbx
  00000001413CF7D8  mov     r8, rsi
  00000001413CF7DB  and     r8, rdx
  00000001413CF7DE  not     rdx
  00000001413CF7E1  mov     r9, r8
  00000001413CF7E4  not     r9
  00000001413CF7E7  mov     rax, rdx
  00000001413CF7EA  and     rdx, rdi
  00000001413CF7ED  not     rdx
  00000001413CF7F0  and     rdx, r9
  00000001413CF7F3  mov     r9, rcx
  00000001413CF7F6  not     r9
  00000001413CF7F9  and     rax, r9
  00000001413CF7FC  not     rax
  00000001413CF7FF  and     rax, rsi
  00000001413CF802  and     rcx, rsi
  00000001413CF805  and     r9, rdi
  00000001413CF808  not     r9
  00000001413CF80B  not     rcx
  00000001413CF80E  and     rcx, r9
  00000001413CF811  not     r15
  00000001413CF814  and     r15, rbx
  00000001413CF817  not     r15
  00000001413CF81A  not     rbp
  00000001413CF81D  and     rbp, r15
  00000001413CF820  and     r10, rdi
  00000001413CF823  imul    r8, [rsp+408h+var_98]
  00000001413CF82C  not     r10
  00000001413CF82F  add     r10, r10
  00000001413CF832  sub     r8, r10
  00000001413CF835  add     r8, rbp
  00000001413CF838  add     r13, r13
  00000001413CF83B  sub     r8, r13
  00000001413CF83E  not     rcx
  00000001413CF841  lea     rcx, [r8+rcx*2]
  00000001413CF845  lea     r8, [r11+r11*2]
  00000001413CF849  sub     rcx, r8
  00000001413CF84C  add     rcx, rdx
  00000001413CF84F  not     rax
  00000001413CF852  lea     rax, [rax+rax*2]
  00000001413CF856  add     rax, rcx
  00000001413CF859  add     rax, 2
  00000001413CF85D  imul    rax, [rsp+408h+var_320]
  00000001413CF866  mov     r9, rax
  00000001413CF869  mov     [rsp+408h+var_320], rax
  00000001413CF871  mov     rax, [rsp+408h+var_350]
  00000001413CF879  lea     rdx, [rsp+408h]
  00000001413CF881  and     edx, eax
  00000001413CF883  not     rax
  00000001413CF886  and     rax, [rsp+408h+var_168]
  00000001413CF88E  mov     rcx, rax
  00000001413CF891  not     rcx
  00000001413CF894  not     rdx
  00000001413CF897  and     rdx, rcx
  00000001413CF89A  mov     rcx, rdx
  00000001413CF89D  not     rcx
  00000001413CF8A0  lea     rdx, [rdx+rcx*2]
  00000001413CF8A4  add     rax, rax
  00000001413CF8A7  sub     rdx, rax
  00000001413CF8AA  imul    rdx, [rsp+408h+var_400]
  00000001413CF8B0  mov     rax, [rsp+408h+var_88]
  00000001413CF8B8  lea     r8, [rsp+rax+408h+var_408]
  00000001413CF8BC  add     r8, 408h
  00000001413CF8C3  imul    r8, r12
  00000001413CF8C7  mov     rcx, rdx
  00000001413CF8CA  not     rcx
  00000001413CF8CD  mov     rax, r8
  00000001413CF8D0  not     rax
  00000001413CF8D3  and     r8, rcx
  00000001413CF8D6  and     rcx, rax
  00000001413CF8D9  and     rax, rdx
  00000001413CF8DC  not     r8
  00000001413CF8DF  mov     rdx, [rsp+408h+var_3C0]
  00000001413CF8E4  add     r8, rdx
  00000001413CF8E7  not     rax
  00000001413CF8EA  add     rax, rdx
  00000001413CF8ED  add     rax, r8
  00000001413CF8F0  mov     rdx, [rsp+408h+var_378]
  00000001413CF8F8  and     rdx, r9
  00000001413CF8FB  mov     [rsp+408h+var_350], rdx
  00000001413CF903  test    byte ptr [rsp+408h+var_240], 1
  00000001413CF90B  mov     r8, [rsp+408h+var_70]
  00000001413CF913  lea     rdx, [rsp+r8+408h]
  00000001413CF91B  cmovz   rdx, r14
  00000001413CF91F  mov     r9, [rsp+408h+var_230]
  00000001413CF927  not     r9
  00000001413CF92A  mov     r10, [rsp+408h+var_200]
  00000001413CF932  mov     rsi, [r10+r9]
  00000001413CF936  mov     r9, [rsp+408h+var_2A0]
  00000001413CF93E  cmovz   r9, r14
  00000001413CF942  not     rcx
  00000001413CF945  lea     rax, [rax+rcx*2]
  00000001413CF949  mov     r10, [rsp+408h+var_2F8]
  00000001413CF951  cmovz   r10, r14
  00000001413CF955  mov     r11, [rsp+408h+var_3E0]
  00000001413CF95A  not     r11
  00000001413CF95D  cmovz   r11, r14
  00000001413CF961  cmovz   rax, r14
  00000001413CF965  mov     [rsp+408h+var_2F8], rax
  00000001413CF96D  mov     rax, [rsp+408h+var_1A0]
  00000001413CF975  mov     rax, [rsp+rax+408h]
  00000001413CF97D  mov     [rsp+408h+var_400], rax
  00000001413CF982  mov     rbp, [rsp+r8+408h]
  00000001413CF98A  mov     rax, [rsp+408h+var_2C8]
  00000001413CF992  mov     r13, [rsp+rax+408h]
  00000001413CF99A  mov     rax, [rsp+408h+var_108]
  00000001413CF9A2  mov     rbx, [rsp+rax+408h]
  00000001413CF9AA  mov     rax, [rsp+408h+var_300]
  00000001413CF9B2  mov     rdi, [rsp+rax+408h]
  00000001413CF9BA  mov     rax, [rsp+408h+var_1A8]
  00000001413CF9C2  mov     r8, [rsp+rax+408h]
  00000001413CF9CA  mov     rax, [rsp+408h+var_210]
  00000001413CF9D2  not     rax
  00000001413CF9D5  mov     rax, [rax]
  00000001413CF9D8  mov     [rsp+408h+var_3E0], rax
  00000001413CF9DD  mov     rax, [rsp+408h+var_2B8]
  00000001413CF9E5  mov     r12, [rsp+rax+408h]
  00000001413CF9ED  mov     rax, [rsp+408h+var_1C0]
  00000001413CF9F5  mov     r15, [rsp+rax+408h]
  00000001413CF9FD  mov     rax, [rsp+408h+var_2B0]
  00000001413CFA05  mov     r14, [rsp+rax+408h]
  00000001413CFA0D  mov     rax, [rsp+408h+arg_30]
  00000001413CFA15  mov     [rsp+408h+var_300], rax
  00000001413CFA1D  mov     rax, [rsp+408h+arg_70]
  00000001413CFA25  mov     [rsp+408h+var_3E8], rax
  00000001413CFA2A  test    rcx, 0
  00000001413CFA31  call    locret_1413CFA41  ; -> locret_1413CFA41
  00000001413CFA36  jno     loc_1413CFA42
  00000001413CFA3C  jmp     loc_1413D0000
  00000001413CFA41  retn
  00000001413CFA42  nop
  00000001413CFA43  jmp     loc_1413D0418
  00000001413CFA48  mov     rax, 78AE742261B059BEh
  00000001413CFA52  mov     rax, 0DE13992D044BE4A7h
  00000001413CFA5C  mov     rax, 0FCECC09D5BB3D8B6h
  00000001413CFA66  mov     rax, 0E805D5E61694287Fh
  00000001413CFA70  test    rsi, 0
  00000001413CFA77  call    locret_1413CFA87  ; -> locret_1413CFA87
  00000001413CFA7C  jnb     loc_1413CFA88
  00000001413CFA82  jmp     loc_1413CEBD0
  00000001413CFA87  retn
  00000001413CFA88  nop
  00000001413CFA89  jmp     $+5
  00000001413CFA8E  mov     rax, 78AE742261B059BEh
  00000001413CFA98  mov     rax, 0DE13992D044BE4A7h
  00000001413CFAA2  mov     rax, 0FCECC09D5BB3D8B6h
  00000001413CFAAC  mov     rax, 0E805D5E61694287Fh
  00000001413CFAB6  mov     rax, [rsp+408h+var_2E8]
  00000001413CFABE  mov     rcx, [rsp+408h+var_298]
  00000001413CFAC6  imul    rax, [rcx]
  00000001413CFACA  mov     [rsp+408h+var_2E8], rax
  00000001413CFAD2  test    r8, 0
  00000001413CFAD9  call    locret_1413CFAE9  ; -> locret_1413CFAE9
  00000001413CFADE  jz      loc_1413CFAEA
  00000001413CFAE4  jmp     loc_1413CD662
  00000001413CFAE9  retn
  00000001413CFAEA  nop
  00000001413CFAEB  jmp     $+5
  00000001413CFAF0  mov     rax, 78AE742261B059BEh
  00000001413CFAFA  mov     rax, 0DE13992D044BE4A7h
  00000001413CFB04  mov     rax, 0FCECC09D5BB3D8B6h
  00000001413CFB0E  mov     rax, 0E805D5E61694287Fh
  00000001413CFB18  mov     rax, 0FF6A6204ED492E38h
  00000001413CFB22  mov     rax, 2B5D9968C7835D55h
  00000001413CFB2C  mov     rax, 0FF6A6204ED492E38h
  00000001413CFB36  mov     rax, 2B5D9968C7835D55h
  00000001413CFB40  mov     rax, 0FF6A6204ED492E38h
  00000001413CFB4A  mov     rax, 2B5D9968C7835D55h
  00000001413CFB54  mov     rax, 0FF6A6204ED492E38h
  00000001413CFB5E  mov     rax, 2B5D9968C7835D55h
  00000001413CFB68  mov     rax, 0FF6A6204ED492E38h
  00000001413CFB72  mov     rax, 2B5D9968C7835D55h
  00000001413CFB7C  mov     rax, [rsp+408h+var_1E8]
  00000001413CFB84  mov     rcx, [rsp+408h+var_3F8]
  00000001413CFB89  mov     [rcx], rax
  00000001413CFB8C  mov     rax, [rsp+408h+var_1D0]
  00000001413CFB94  mov     rcx, [rsp+408h+var_3A0]
  00000001413CFB99  mov     [rcx], rax
  00000001413CFB9C  mov     rax, [rsp+408h+var_208]
  00000001413CFBA4  mov     rcx, [rsp+408h+var_3A8]
  00000001413CFBA9  mov     [rcx], rax
  00000001413CFBAC  mov     rax, [rsp+408h+var_1D8]
  00000001413CFBB4  mov     rcx, [rsp+408h+var_2D0]
  00000001413CFBBC  mov     [rcx], rax
  00000001413CFBBF  mov     rax, [rsp+408h+var_218]
  00000001413CFBC7  mov     [rdx], rax
  00000001413CFBCA  mov     rax, [rsp+408h+var_220]
  00000001413CFBD2  not     rax
  00000001413CFBD5  mov     rcx, [rsp+408h+var_1F8]
  00000001413CFBDD  mov     [rcx], rax
  00000001413CFBE0  mov     rax, [rsp+408h+var_190]
  00000001413CFBE8  mov     rcx, [rsp+408h+var_228]
  00000001413CFBF0  mov     [rcx], rax
  00000001413CFBF3  mov     rax, [rsp+408h+var_2D8]
  00000001413CFBFB  not     rax
  00000001413CFBFE  mov     [rax], rsi
  00000001413CFC01  mov     rax, [rsp+408h+var_348]
  00000001413CFC09  not     rax
  00000001413CFC0C  mov     rcx, [rsp+408h+var_3E0]
  00000001413CFC11  mov     [rax], rcx
  00000001413CFC14  mov     rax, [rsp+408h+var_318]
  00000001413CFC1C  mov     rcx, [rsp+408h+var_400]
  00000001413CFC21  mov     [rax], rcx
  00000001413CFC24  mov     rcx, [rsp+408h+var_1C8]
  00000001413CFC2C  not     rcx
  00000001413CFC2F  mov     rax, [rsp+408h+var_50]
  00000001413CFC37  mov     [rcx], rax
  00000001413CFC3A  mov     rax, [rsp+408h+var_308]
  00000001413CFC42  mov     [rax], rbp
  00000001413CFC45  mov     rax, [rsp+408h+var_2C0]
  00000001413CFC4D  mov     [rax], r13
  00000001413CFC50  mov     rcx, [rsp+408h+var_1B8]
  00000001413CFC58  not     rcx
  00000001413CFC5B  mov     rax, [rsp+408h+var_58]
  00000001413CFC63  mov     [rcx], rax
  00000001413CFC66  mov     rdx, [rsp+408h+var_3B8]
  00000001413CFC6B  mov     rax, [rsp+408h+var_380]
  00000001413CFC73  mov     [rax], rdx
  00000001413CFC76  mov     rax, [rsp+408h+var_3D0]
  00000001413CFC7B  not     rax
  00000001413CFC7E  mov     [rax], r12
  00000001413CFC81  mov     rax, [rsp+408h+var_310]
  00000001413CFC89  mov     [rax], rbx
  00000001413CFC8C  mov     rax, [rsp+408h+var_288]
  00000001413CFC94  mov     [rax], r15
  00000001413CFC97  mov     [r9], r14
  00000001413CFC9A  mov     rax, [rsp+408h+var_408]
  00000001413CFC9E  mov     [rax], rdi
  00000001413CFCA1  mov     rax, [rsp+408h+var_290]
  00000001413CFCA9  mov     [rax], r8
  00000001413CFCAC  mov     rax, [rsp+408h+var_388]
  00000001413CFCB4  lea     rax, [rsp+rax+408h]
  00000001413CFCBC  mov     rcx, [rsp+408h+var_390]
  00000001413CFCC1  mov     [rcx], rax
  00000001413CFCC4  mov     rax, [rsp+408h+var_398]
  00000001413CFCC9  mov     [r10], rax
  00000001413CFCCC  mov     rax, [rsp+408h+var_280]
  00000001413CFCD4  not     rax
  00000001413CFCD7  mov     [r11], rax
  00000001413CFCDA  mov     rax, [rsp+408h+var_370]
  00000001413CFCE2  mov     rcx, [rsp+408h+var_3B0]
  00000001413CFCE7  mov     [rcx], rax
  00000001413CFCEA  mov     rcx, 0D963AB995D583E70h
  00000001413CFCF4  imul    rcx, [rsp+408h+var_1E0]
  00000001413CFCFD  mov     rax, rcx
  00000001413CFD00  mov     rbx, rcx
  00000001413CFD03  not     rax
  00000001413CFD06  mov     r9, [rsp+408h+var_368]
  00000001413CFD0E  mov     r12, r9
  00000001413CFD11  and     r12, rax
  00000001413CFD14  mov     rdi, rax
  00000001413CFD17  mov     rsi, [rsp+408h+var_1F0]
  00000001413CFD1F  mov     rax, rsi
  00000001413CFD22  and     rax, r12
  00000001413CFD25  not     rax
  00000001413CFD28  not     r12
  00000001413CFD2B  mov     r8, [rsp+408h+var_3C8]
  00000001413CFD30  mov     rcx, r8
  00000001413CFD33  and     rcx, r12
  00000001413CFD36  not     rcx
  00000001413CFD39  and     rcx, rax
  00000001413CFD3C  mov     r11, [rsp+408h+var_3F0]
  00000001413CFD41  mov     rax, r11
  00000001413CFD44  and     rax, rcx
  00000001413CFD47  not     rax
  00000001413CFD4A  not     rcx
  00000001413CFD4D  and     rcx, rdx
  00000001413CFD50  not     rcx
  00000001413CFD53  and     rcx, rax
  00000001413CFD56  not     rcx
  00000001413CFD59  mov     rax, 1748BA2E8BBD173Dh
  00000001413CFD63  add     rax, 0Dh
  00000001413CFD67  imul    rax, rcx
  00000001413CFD6B  mov     [rsp+408h+var_3D0], rax
  00000001413CFD70  mov     r10, r9
  00000001413CFD73  not     r10
  00000001413CFD76  mov     rax, r10
  00000001413CFD79  and     rax, rdi
  00000001413CFD7C  not     rax
  00000001413CFD7F  mov     rcx, r9
  00000001413CFD82  and     rcx, rbx
  00000001413CFD85  not     rcx
  00000001413CFD88  and     rcx, rax
  00000001413CFD8B  mov     rax, r11
  00000001413CFD8E  and     rax, rcx
  00000001413CFD91  not     rax
  00000001413CFD94  not     rcx
  00000001413CFD97  and     rcx, rdx
  00000001413CFD9A  not     rcx
  00000001413CFD9D  and     rcx, rax
  00000001413CFDA0  mov     rax, rsi
  00000001413CFDA3  and     rax, rdi
  00000001413CFDA6  not     rax
  00000001413CFDA9  mov     r15, r8
  00000001413CFDAC  and     r15, rbx
  00000001413CFDAF  not     r15
  00000001413CFDB2  and     r15, rax
  00000001413CFDB5  mov     rax, r11
  00000001413CFDB8  and     rax, rbx
  00000001413CFDBB  mov     r13, rbx
  00000001413CFDBE  mov     [rsp+408h+var_400], rbx
  00000001413CFDC3  not     rax
  00000001413CFDC6  mov     rbx, rdx
  00000001413CFDC9  and     rbx, rdi
  00000001413CFDCC  mov     r9, rdi
  00000001413CFDCF  mov     [rsp+408h+var_348], rdi
  00000001413CFDD7  not     rbx
  00000001413CFDDA  and     rbx, rsi
  00000001413CFDDD  and     rbx, rax
  00000001413CFDE0  mov     rax, r11
  00000001413CFDE3  and     rax, r8
  00000001413CFDE6  not     rax
  00000001413CFDE9  mov     rdi, rdx
  00000001413CFDEC  and     rdi, rsi
  00000001413CFDEF  not     rdi
  00000001413CFDF2  and     rdi, rax
  00000001413CFDF5  not     rcx
  00000001413CFDF8  mov     rax, rsi
  00000001413CFDFB  and     rcx, rsi
  00000001413CFDFE  mov     rbp, rsi
  00000001413CFE01  and     rax, r11
  00000001413CFE04  not     rax
  00000001413CFE07  mov     r14, rdx
  00000001413CFE0A  and     r14, r8
  00000001413CFE0D  not     r14
  00000001413CFE10  and     r14, rax
  00000001413CFE13  mov     rax, rdx
  00000001413CFE16  and     rax, r13
  00000001413CFE19  not     rax
  00000001413CFE1C  mov     rdx, r8
  00000001413CFE1F  and     rdx, rax
  00000001413CFE22  mov     r13, r11
  00000001413CFE25  and     r13, r9
  00000001413CFE28  not     r13
  00000001413CFE2B  and     r13, rax
  00000001413CFE2E  mov     rax, r10
  00000001413CFE31  and     rax, rdx
  00000001413CFE34  mov     [rsp+408h+var_388], rax
  00000001413CFE3C  not     rdx
  00000001413CFE3F  mov     rax, [rsp+408h+var_368]
  00000001413CFE47  and     rdx, rax
  00000001413CFE4A  and     rbp, rax
  00000001413CFE4D  mov     r8, rax
  00000001413CFE50  and     r8, r15
  00000001413CFE53  mov     [rsp+408h+var_380], r8
  00000001413CFE5B  mov     r9, r11
  00000001413CFE5E  and     r9, rax
  00000001413CFE61  mov     r8, r10
  00000001413CFE64  and     r8, rbx
  00000001413CFE67  mov     [rsp+408h+var_3F8], r8
  00000001413CFE6C  not     rbx
  00000001413CFE6F  and     rbx, rax
  00000001413CFE72  and     rsi, r10
  00000001413CFE75  mov     r8, [rsp+408h+var_3C8]
  00000001413CFE7A  and     r8, rax
  00000001413CFE7D  not     r15
  00000001413CFE80  and     r15, r10
  00000001413CFE83  not     rdi
  00000001413CFE86  mov     r11, [rsp+408h+var_400]
  00000001413CFE8B  and     rdi, r11
  00000001413CFE8E  mov     [rsp+408h+var_370], rax
  00000001413CFE96  and     [rsp+408h+var_370], rdi
  00000001413CFE9E  not     rdi
  00000001413CFEA1  and     rdi, r10
  00000001413CFEA4  not     r14
  00000001413CFEA7  and     r14, r11
  00000001413CFEAA  mov     [rsp+408h+var_408], rax
  00000001413CFEAE  and     [rsp+408h+var_408], r14
  00000001413CFEB2  not     r14
  00000001413CFEB5  and     r14, r10
  00000001413CFEB8  and     rax, r13
  00000001413CFEBB  mov     [rsp+408h+var_368], rax
  00000001413CFEC3  not     r13
  00000001413CFEC6  and     r13, r10
  00000001413CFEC9  and     r10, r11
  00000001413CFECC  not     r10
  00000001413CFECF  and     r12, r10
  00000001413CFED2  mov     rax, [rsp+408h+var_3B8]
  00000001413CFED7  and     rax, r12
  00000001413CFEDA  not     r12
  00000001413CFEDD  and     r12, [rsp+408h+var_3F0]
  00000001413CFEE2  not     r12
  00000001413CFEE5  not     rax
  00000001413CFEE8  and     rax, [rsp+408h+var_3C8]
  00000001413CFEED  and     rax, r12
  00000001413CFEF0  mov     r11, 1748BA2E8BBD173Dh
  00000001413CFEFA  add     r11, 10h
  00000001413CFEFE  imul    r11, rax
  00000001413CFF02  add     r11, [rsp+408h+var_3D0]
  00000001413CFF07  mov     r12, 0DD12E8BA2E645D1Bh
  00000001413CFF11  lea     rax, [r12+10h]
  00000001413CFF16  imul    rax, rcx
  00000001413CFF1A  add     rax, r11
  00000001413CFF1D  mov     rcx, [rsp+408h+var_388]
  00000001413CFF25  not     rcx
  00000001413CFF28  not     rdx
  00000001413CFF2B  and     rdx, rcx
  00000001413CFF2E  not     rdx
  00000001413CFF31  mov     rcx, 0AE81745D16EA2E96h
  00000001413CFF3B  imul    rcx, rdx
  00000001413CFF3F  mov     rdx, [rsp+408h+var_3B8]
  00000001413CFF44  and     rdx, rbp
  00000001413CFF47  not     rdx
  00000001413CFF4A  and     rdx, [rsp+408h+var_400]
  00000001413CFF4F  not     rdx
  00000001413CFF52  mov     r11, 0C5EA2E8BA3C745B4h
  00000001413CFF5C  imul    r11, rdx
  00000001413CFF60  add     r11, rax
  00000001413CFF63  add     r11, rcx
  00000001413CFF66  mov     rcx, [rsp+408h+var_3C8]
  00000001413CFF6B  and     r10, rcx
  00000001413CFF6E  mov     rax, [rsp+408h+var_3F0]
  00000001413CFF73  and     rax, r10
  00000001413CFF76  not     rax
  00000001413CFF79  not     r10
  00000001413CFF7C  mov     rdx, [rsp+408h+var_3B8]
  00000001413CFF81  and     r10, rdx
  00000001413CFF84  not     r10
  00000001413CFF87  and     r10, rax
  00000001413CFF8A  mov     rax, [rsp+408h+var_380]
  00000001413CFF92  not     rax
  00000001413CFF95  and     rax, rdx
  00000001413CFF98  mov     rdx, rax
  00000001413CFF9B  mov     rax, 0F45BA2E8BA217470h
  00000001413CFFA5  imul    rax, rdx
  00000001413CFFA9  not     r10
  00000001413CFFAC  imul    r10, r12
  00000001413CFFB0  add     rax, r10
  00000001413CFFB3  not     r9
  00000001413CFFB6  mov     rdx, [rsp+408h+var_400]
  00000001413CFFBB  and     r9, rdx
  00000001413CFFBE  not     r9
  00000001413CFFC1  and     r9, rcx
  00000001413CFFC4  mov     r10, rcx
  00000001413CFFC7  not     r9
  00000001413CFFCA  mov     rcx, 22ED1745D19BA2D6h
  00000001413CFFD4  imul    rcx, r9
  00000001413CFFD8  add     rcx, rax
  00000001413CFFDB  and     rbp, rdx
  00000001413CFFDE  not     rbp
  00000001413CFFE1  mov     rdx, [rsp+408h+var_3B8]
  00000001413CFFE6  and     rbp, rdx
  00000001413CFFE9  not     rbp
  00000001413CFFEC  mov     rax, 0D16E8BA2E885D192h
  00000001413CFFF6  imul    rax, rbp
  00000001413CFFFA  add     rax, rcx
  00000001413CFFFD  add     rax, r11
  00000001413D0000  mov     rcx, [rsp+408h+var_3F8]
  00000001413D0005  not     rcx
  00000001413D0008  not     rbx
  00000001413D000B  and     rbx, rcx
  00000001413D000E  not     rsi
  00000001413D0011  not     r8
  00000001413D0014  and     rsi, r8
  00000001413D0017  mov     r9, [rsp+408h+var_3F0]
  00000001413D001C  and     rsi, r9
  00000001413D001F  not     rsi
  00000001413D0022  mov     r11, [rsp+408h+var_348]
  00000001413D002A  and     rsi, r11
  00000001413D002D  not     rsi
  00000001413D0030  mov     rcx, 0DD32E8BA2F845CFAh
  00000001413D003A  imul    rcx, rsi
  00000001413D003E  imul    rbx, r12
  00000001413D0042  add     rcx, rbx
  00000001413D0045  not     r15
  00000001413D0048  and     r15, r9
  00000001413D004B  mov     rsi, r9
  00000001413D004E  add     r12, 0FFFFFFFFFFFFFFF3h
  00000001413D0052  imul    r12, r15
  00000001413D0056  add     r12, rcx
  00000001413D0059  add     r12, rax
  00000001413D005C  not     rdi
  00000001413D005F  mov     rax, [rsp+408h+var_370]
  00000001413D0067  not     rax
  00000001413D006A  and     rax, rdi
  00000001413D006D  lea     rax, [rax+rax*2]
  00000001413D0071  lea     rax, [r12+rax*4]
  00000001413D0075  not     r14
  00000001413D0078  mov     r9, [rsp+408h+var_408]
  00000001413D007C  not     r9
  00000001413D007F  and     r9, r14
  00000001413D0082  not     r9
  00000001413D0085  mov     rcx, 0BA45D1745DE8BA5h
  00000001413D008F  imul    rcx, r9
  00000001413D0093  not     r13
  00000001413D0096  mov     r9, [rsp+408h+var_368]
  00000001413D009E  not     r9
  00000001413D00A1  and     r9, r10
  00000001413D00A4  mov     rbx, r10
  00000001413D00A7  and     r9, r13
  00000001413D00AA  mov     r10, 1748BA2E8BBD173Dh
  00000001413D00B4  imul    r9, r10
  00000001413D00B8  add     r9, rcx
  00000001413D00BB  add     r9, rax
  00000001413D00BE  and     r8, r11
  00000001413D00C1  mov     rax, rsi
  00000001413D00C4  and     rax, r8
  00000001413D00C7  not     rax
  00000001413D00CA  not     r8
  00000001413D00CD  and     r8, rdx
  00000001413D00D0  not     r8
  00000001413D00D3  and     r8, rax
  00000001413D00D6  not     r8
  00000001413D00D9  mov     rax, 0A2DD1745D10BA2F5h
  00000001413D00E3  imul    rax, r8
  00000001413D00E7  add     rax, r9
  00000001413D00EA  imul    rax, [rsp+408h+var_360]
  00000001413D00F3  mov     rdi, [rsp+408h+var_60]
  00000001413D00FB  add     rdi, rdx
  00000001413D00FE  imul    rdi, [rsp+408h+var_3D8]
  00000001413D0104  mov     r8, [rsp+408h+var_48]
  00000001413D010C  add     r8, [rsp+408h+var_198]
  00000001413D0114  imul    r8, [rsp+408h+var_330]
  00000001413D011D  mov     rcx, rdi
  00000001413D0120  not     rcx
  00000001413D0123  mov     rdx, r8
  00000001413D0126  mov     rsi, r8
  00000001413D0129  not     rdx
  00000001413D012C  mov     r8, rcx
  00000001413D012F  and     r8, rdx
  00000001413D0132  mov     r9, r8
  00000001413D0135  not     r9
  00000001413D0138  and     r9, rax
  00000001413D013B  not     r9
  00000001413D013E  mov     r10, rax
  00000001413D0141  not     r10
  00000001413D0144  and     r8, r10
  00000001413D0147  not     r8
  00000001413D014A  and     r8, r9
  00000001413D014D  mov     r9, rax
  00000001413D0150  and     r9, rsi
  00000001413D0153  not     r9
  00000001413D0156  mov     r11, r10
  00000001413D0159  and     r11, rdx
  00000001413D015C  not     r11
  00000001413D015F  and     r11, r9
  00000001413D0162  mov     r9, rdi
  00000001413D0165  and     r9, r11
  00000001413D0168  not     r9
  00000001413D016B  not     r11
  00000001413D016E  and     r11, rcx
  00000001413D0171  not     r11
  00000001413D0174  and     r11, r9
  00000001413D0177  not     r8
  00000001413D017A  add     r11, r8
  00000001413D017D  mov     r8, rax
  00000001413D0180  and     r8, rdx
  00000001413D0183  mov     r9, rdi
  00000001413D0186  and     r9, r8
  00000001413D0189  not     r9
  00000001413D018C  not     r8
  00000001413D018F  and     r8, rcx
  00000001413D0192  not     r8
  00000001413D0195  and     r8, r9
  00000001413D0198  shl     r8, 2
  00000001413D019C  and     rax, rcx
  00000001413D019F  and     rcx, rsi
  00000001413D01A2  mov     r9, rcx
  00000001413D01A5  and     r9, r10
  00000001413D01A8  not     r9
  00000001413D01AB  shl     r9, 2
  00000001413D01AF  sub     r8, r9
  00000001413D01B2  mov     r9, rax
  00000001413D01B5  not     r9
  00000001413D01B8  and     rdi, r10
  00000001413D01BB  not     rdi
  00000001413D01BE  and     rdi, r9
  00000001413D01C1  and     r9, rdx
  00000001413D01C4  and     rdx, rdi
  00000001413D01C7  not     rdx
  00000001413D01CA  not     rdi
  00000001413D01CD  and     rdi, rsi
  00000001413D01D0  not     rdi
  00000001413D01D3  and     rdi, rdx
  00000001413D01D6  not     rdi
  00000001413D01D9  lea     rdx, [rdi+rdi*2]
  00000001413D01DD  add     rdx, r8
  00000001413D01E0  not     rcx
  00000001413D01E3  and     rcx, r10
  00000001413D01E6  add     rcx, rcx
  00000001413D01E9  sub     rdx, rcx
  00000001413D01EC  and     rax, rsi
  00000001413D01EF  not     r9
  00000001413D01F2  not     rax
  00000001413D01F5  and     rax, r9
  00000001413D01F8  not     rax
  00000001413D01FB  lea     rcx, [rdx+rax*2]
  00000001413D01FF  add     rcx, r11
  00000001413D0202  mov     r13, [rsp+408h+var_378]
  00000001413D020A  mov     r9, r13
  00000001413D020D  not     r9
  00000001413D0210  mov     rdx, r9
  00000001413D0213  mov     r10, [rsp+408h+var_300]
  00000001413D021B  and     rdx, r10
  00000001413D021E  mov     rax, r13
  00000001413D0221  and     rax, r10
  00000001413D0224  not     r10
  00000001413D0227  and     r10, r9
  00000001413D022A  not     r10
  00000001413D022D  mov     r8, rax
  00000001413D0230  not     r8
  00000001413D0233  and     r8, r10
  00000001413D0236  mov     r10, 0FFFFFFFEBFDE8E2Eh
  00000001413D0240  mov     r11, rdx
  00000001413D0243  imul    r11, r10
  00000001413D0247  not     rdx
  00000001413D024A  or      r10, 1
  00000001413D024E  imul    r10, rdx
  00000001413D0252  add     rax, [rsp+408h+var_3C0]
  00000001413D0257  add     rax, r8
  00000001413D025A  add     rax, r11
  00000001413D025D  add     rax, r10
  00000001413D0260  imul    rax, [rsp+408h+var_328]
  00000001413D0269  mov     rdx, [rsp+408h+var_340]
  00000001413D0271  not     rdx
  00000001413D0274  mov     r8, [rsp+408h+var_358]
  00000001413D027C  mov     [r8], rdx
  00000001413D027F  mov     r11, rcx
  00000001413D0282  and     r11, rax
  00000001413D0285  mov     rdi, [rsp+408h+var_3E8]
  00000001413D028A  mov     rdx, rdi
  00000001413D028D  not     rdx
  00000001413D0290  mov     r8, [rsp+408h+var_2F0]
  00000001413D0298  mov     [r8], rbx
  00000001413D029B  mov     r10, rdx
  00000001413D029E  and     r10, r11
  00000001413D02A1  mov     r8, rcx
  00000001413D02A4  not     r8
  00000001413D02A7  mov     rsi, rax
  00000001413D02AA  and     rsi, rdi
  00000001413D02AD  and     rsi, r8
  00000001413D02B0  add     rsi, rsi
  00000001413D02B3  sub     r10, rsi
  00000001413D02B6  mov     r14, [rsp+408h+var_2E8]
  00000001413D02BE  mov     rsi, r14
  00000001413D02C1  not     rsi
  00000001413D02C4  mov     rdi, r13
  00000001413D02C7  and     rdi, rsi
  00000001413D02CA  not     rdi
  00000001413D02CD  mov     rbx, r9
  00000001413D02D0  and     rbx, r14
  00000001413D02D3  mov     r12, r14
  00000001413D02D6  not     rbx
  00000001413D02D9  and     rbx, rdi
  00000001413D02DC  mov     rbp, [rsp+408h+var_320]
  00000001413D02E4  mov     rdi, rbp
  00000001413D02E7  not     rdi
  00000001413D02EA  mov     r14, rbx
  00000001413D02ED  not     r14
  00000001413D02F0  and     r14, rbp
  00000001413D02F3  mov     r15, r14
  00000001413D02F6  not     r15
  00000001413D02F9  and     rbx, rdi
  00000001413D02FC  not     rbx
  00000001413D02FF  and     rbx, r15
  00000001413D0302  mov     r15, [rsp+408h+var_350]
  00000001413D030A  not     r15
  00000001413D030D  add     rbx, rbx
  00000001413D0310  and     r15, rsi
  00000001413D0313  sub     rbx, r15
  00000001413D0316  mov     r15, r13
  00000001413D0319  and     r15, r12
  00000001413D031C  not     r15
  00000001413D031F  and     rbp, r15
  00000001413D0322  add     rbp, rbx
  00000001413D0325  mov     rbx, r9
  00000001413D0328  and     rbx, rsi
  00000001413D032B  not     rbx
  00000001413D032E  and     rbx, r15
  00000001413D0331  and     rbx, rdi
  00000001413D0334  lea     rbx, ds:0[rbx*2]
  00000001413D033C  add     rbx, rbp
  00000001413D033F  and     rsi, rdi
  00000001413D0342  mov     r15, r13
  00000001413D0345  and     r15, rsi
  00000001413D0348  not     rsi
  00000001413D034B  and     rsi, r9
  00000001413D034E  not     rsi
  00000001413D0351  not     r15
  00000001413D0354  and     r15, rsi
  00000001413D0357  not     r15
  00000001413D035A  add     r15, r15
  00000001413D035D  sub     rbx, r15
  00000001413D0360  add     rbx, r14
  00000001413D0363  mov     rsi, r12
  00000001413D0366  and     rsi, rdi
  00000001413D0369  mov     rdi, r13
  00000001413D036C  and     rdi, rsi
  00000001413D036F  not     rsi
  00000001413D0372  and     rsi, r9
  00000001413D0375  not     rsi
  00000001413D0378  not     rdi
  00000001413D037B  and     rdi, rsi
  00000001413D037E  not     rdi
  00000001413D0381  lea     r9, [rbx+rdi*2]
  00000001413D0385  inc     r9
  00000001413D0388  mov     rsi, [rsp+408h+var_2F8]
  00000001413D0390  mov     [rsi], r9
  00000001413D0393  mov     r9, rax
  00000001413D0396  not     r9
  00000001413D0399  and     r8, r9
  00000001413D039C  mov     rsi, rdx
  00000001413D039F  and     rsi, r8
  00000001413D03A2  not     r8
  00000001413D03A5  mov     rdi, [rsp+408h+var_3E8]
  00000001413D03AA  and     r8, rdi
  00000001413D03AD  and     rdi, r11
  00000001413D03B0  not     rdi
  00000001413D03B3  not     r11
  00000001413D03B6  and     r11, rdx
  00000001413D03B9  not     r11
  00000001413D03BC  and     r11, rdi
  00000001413D03BF  mov     rbx, [rsp+408h+var_3C0]
  00000001413D03C4  add     r10, rbx
  00000001413D03C7  add     r10, r11
  00000001413D03CA  add     r10, rdi
  00000001413D03CD  not     rsi
  00000001413D03D0  not     r8
  00000001413D03D3  and     r8, rsi
  00000001413D03D6  not     r8
  00000001413D03D9  add     r8, rbx
  00000001413D03DC  add     r8, r10
  00000001413D03DF  and     rdx, rcx
  00000001413D03E2  and     rax, rdx
  00000001413D03E5  not     rdx
  00000001413D03E8  and     rdx, r9
  00000001413D03EB  not     rdx
  00000001413D03EE  not     rax
  00000001413D03F1  and     rax, rdx
  00000001413D03F4  lea     rax, [r8+rax*2]
  00000001413D03F8  imul    ecx, dword ptr [rsp+408h+var_1E0], 9091A18Eh
  00000001413D0403  add     rsp, 3C8h
  00000001413D040A  pop     rbx
  00000001413D040B  pop     rbp
  00000001413D040C  pop     rdi
  00000001413D040D  pop     rsi
  00000001413D040E  pop     r12
  00000001413D0410  pop     r13
  00000001413D0412  pop     r14
  00000001413D0414  pop     r15
  00000001413D0416  jmp     rax
  00000001413D0418  mov     rax, 0FCECC09D5BB3D8B6h
  00000001413D0422  mov     rax, 0E805D5E61694287Fh
  00000001413D042C  test    rsp, 0
  00000001413D0433  call    locret_1413D0443  ; -> locret_1413D0443
  00000001413D0438  jp      loc_1413D0444
  00000001413D043E  jmp     loc_1413CFD7C
  00000001413D0443  retn
  00000001413D0444  nop
  00000001413D0445  jmp     $+5
  00000001413D044A  mov     rax, 78AE742261B059BEh
  00000001413D0454  mov     rax, 0DE13992D044BE4A7h
  00000001413D045E  mov     rax, 0FCECC09D5BB3D8B6h
  00000001413D0468  mov     rax, 0E805D5E61694287Fh
  00000001413D0472  test    rsp, 0
  00000001413D0479  call    locret_1413D048E  ; -> locret_1413D048E
  00000001413D047E  jo      loc_1413D0489
  00000001413D0484  jmp     loc_1413D048F
  00000001413D0489  jmp     loc_1413CF7F0
  00000001413D048E  retn
  00000001413D048F  nop
  00000001413D0490  jmp     loc_1413CFA48

