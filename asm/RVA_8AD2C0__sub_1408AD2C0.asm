// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408AD2C0                          ║
// ║  VA        : 0x1408AD2C0                            ║
// ║  RVA       : 0x8AD2C0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F0985  sub_1401F0979
//   0x140268ABC  sub_140268AAF
//
// ── CALLS TO (30) ──
//   0x1408AD2C2  sub_1408AD2C0
//   0x1408AD2C4  sub_1408AD2C0
//   0x1408AD2C6  sub_1408AD2C0
//   0x1408AD2C8  sub_1408AD2C0
//   0x1408AD2C9  sub_1408AD2C0
//   0x1408AD2CA  sub_1408AD2C0
//   0x1408AD2CB  sub_1408AD2C0
//   0x1408AD2CC  sub_1408AD2C0
//   0x1408AD2D3  sub_1408AD2C0
//   0x1408AD2DB  sub_1408AD2C0
//   0x1408AD2DE  sub_1408AD2C0
//   0x1408AD2E1  sub_1408AD2C0
//   0x1408AD2E5  sub_1408AD2C0
//   0x1408AD2E7  sub_1408AD2C0
//   0x1408AD2EF  sub_1408AD2C0
//   0x1408AD2F4  sub_1408AD2C0
//   0x1408AD2F7  sub_1408AD2C0
//   0x1408AD2FF  sub_1408AD2C0
//   0x1408AD307  sub_1408AD2C0
//   0x1408AD30A  sub_1408AD2C0
//   0x1408AD30D  sub_1408AD2C0
//   0x1408AD315  sub_1408AD2C0
//   0x1408AD31D  sub_1408AD2C0
//   0x1408AD320  sub_1408AD2C0
//   0x1408AD323  sub_1408AD2C0
//   0x1408AD326  sub_1408AD2C0
//   0x1408AD329  sub_1408AD2C0
//   0x1408AD32C  sub_1408AD2C0
//   0x1408AD32F  sub_1408AD2C0
//   0x1408AD332  sub_1408AD2C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14986 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F0985  sub_1401F0979
;   0x140268ABC  sub_140268AAF
;
; ── Instructions ───────────────────────────────
  00000001408AD2C0  push    r15
  00000001408AD2C2  push    r14
  00000001408AD2C4  push    r13
  00000001408AD2C6  push    r12
  00000001408AD2C8  push    rsi
  00000001408AD2C9  push    rdi
  00000001408AD2CA  push    rbp
  00000001408AD2CB  push    rbx
  00000001408AD2CC  sub     rsp, 460h
  00000001408AD2D3  mov     rcx, [rsp+4A0h+arg_158]
  00000001408AD2DB  mov     rax, rcx
  00000001408AD2DE  mov     rdi, rcx
  00000001408AD2E1  shr     rax, 28h
  00000001408AD2E5  not     eax
  00000001408AD2E7  mov     [rsp+4A0h+var_48], rax
  00000001408AD2EF  and     eax, 1601h
  00000001408AD2F4  mov     rbx, rax
  00000001408AD2F7  mov     [rsp+4A0h+var_2E0], rax
  00000001408AD2FF  mov     rax, [rsp+4A0h+arg_C8]
  00000001408AD307  mov     rcx, rax
  00000001408AD30A  not     rcx
  00000001408AD30D  mov     r8, [rsp+4A0h+arg_30]
  00000001408AD315  mov     rdx, [rsp+4A0h+arg_40]
  00000001408AD31D  mov     r9, r8
  00000001408AD320  and     r9, rdx
  00000001408AD323  mov     r11, rax
  00000001408AD326  and     r11, r9
  00000001408AD329  not     r9
  00000001408AD32C  and     r9, rcx
  00000001408AD32F  not     r9
  00000001408AD332  not     r11
  00000001408AD335  and     r11, r9
  00000001408AD338  not     r11
  00000001408AD33B  mov     r10, 9FE9DBFFFF3FF7EFh
  00000001408AD345  or      r10, rdi
  00000001408AD348  mov     r9, 54B2973B4976338Dh
  00000001408AD352  imul    r9, r10
  00000001408AD356  imul    r11, r9
  00000001408AD35A  mov     rsi, rcx
  00000001408AD35D  and     rsi, rdx
  00000001408AD360  not     rdx
  00000001408AD363  and     rax, r8
  00000001408AD366  and     rax, rdx
  00000001408AD369  imul    rax, r9
  00000001408AD36D  add     rax, r11
  00000001408AD370  mov     rbp, r8
  00000001408AD373  not     rbp
  00000001408AD376  and     r8, rsi
  00000001408AD379  not     rsi
  00000001408AD37C  and     rsi, rbp
  00000001408AD37F  not     rsi
  00000001408AD382  not     r8
  00000001408AD385  and     r8, rsi
  00000001408AD388  mov     r11, 0AB4D68C4B689CC73h
  00000001408AD392  imul    r11, r10
  00000001408AD396  imul    r11, r8
  00000001408AD39A  and     rbp, rdx
  00000001408AD39D  and     rbp, rcx
  00000001408AD3A0  not     rbp
  00000001408AD3A3  imul    rbp, r9
  00000001408AD3A7  add     rbp, r11
  00000001408AD3AA  add     rbp, rax
  00000001408AD3AD  imul    eax, ebp, 7D360A48h
  00000001408AD3B3  mov     [rsp+4A0h+var_2C8], rax
  00000001408AD3BB  add     rax, rsp
  00000001408AD3BE  add     rax, 4A0h
  00000001408AD3C4  imul    rax, rbx
  00000001408AD3C8  mov     r8, rdi
  00000001408AD3CB  mov     [rsp+4A0h+var_208], rdi
  00000001408AD3D3  mov     ecx, r8d
  00000001408AD3D6  not     ecx
  00000001408AD3D8  mov     edx, ecx
  00000001408AD3DA  mov     r9, rcx
  00000001408AD3DD  shr     edx, 2
  00000001408AD3E0  and     edx, 5
  00000001408AD3E3  mov     [rsp+4A0h+var_2F0], rdx
  00000001408AD3EB  imul    ecx, ebp, 951AB9E0h
  00000001408AD3F1  mov     [rsp+4A0h+var_3D8], rcx
  00000001408AD3F9  add     rcx, rsp
  00000001408AD3FC  add     rcx, 4A0h
  00000001408AD403  imul    rcx, rdx
  00000001408AD407  shr     r8, 1Fh
  00000001408AD40B  not     r8d
  00000001408AD40E  and     r8d, 2C0001h
  00000001408AD415  mov     [rsp+4A0h+var_280], r8
  00000001408AD41D  imul    edx, ebp, 0B412FE50h
  00000001408AD423  lea     r10, [rsp+rdx+4A0h+var_4A0]
  00000001408AD427  add     r10, 4A0h
  00000001408AD42E  mov     [rsp+4A0h+var_1F0], r10
  00000001408AD436  mov     rdx, r8
  00000001408AD439  imul    rdx, r10
  00000001408AD43D  not     rdx
  00000001408AD440  shr     r9d, 9
  00000001408AD444  and     r9d, 5
  00000001408AD448  mov     [rsp+4A0h+var_2B8], r9
  00000001408AD450  imul    r8d, ebp, 44EEC548h
  00000001408AD457  lea     r10, [rsp+r8+4A0h+var_4A0]
  00000001408AD45B  add     r10, 4A0h
  00000001408AD462  mov     [rsp+4A0h+var_1E8], r10
  00000001408AD46A  mov     r8, r9
  00000001408AD46D  imul    r8, r10
  00000001408AD471  not     r8
  00000001408AD474  and     r8, rdx
  00000001408AD477  not     r8
  00000001408AD47A  add     r8, rcx
  00000001408AD47D  mov     rcx, rax
  00000001408AD480  and     rcx, r8
  00000001408AD483  mov     rdx, r8
  00000001408AD486  not     rdx
  00000001408AD489  mov     r9, rax
  00000001408AD48C  and     r9, rdx
  00000001408AD48F  not     r9
  00000001408AD492  not     rax
  00000001408AD495  and     r8, rax
  00000001408AD498  sub     r9, r8
  00000001408AD49B  not     rcx
  00000001408AD49E  and     rax, rdx
  00000001408AD4A1  add     rax, rax
  00000001408AD4A4  sub     r9, rax
  00000001408AD4A7  mov     rax, [rcx+r9]
  00000001408AD4AB  mov     [rsp+4A0h+var_250], rax
  00000001408AD4B3  imul    eax, ebp, 0C0BA7E98h
  00000001408AD4B9  mov     [rsp+4A0h+var_278], rax
  00000001408AD4C1  mov     rcx, [rsp+rax+4A0h]
  00000001408AD4C9  mov     [rsp+4A0h+var_1C8], rcx
  00000001408AD4D1  mov     rax, rcx
  00000001408AD4D4  shl     rax, 13h
  00000001408AD4D8  not     rax
  00000001408AD4DB  shr     rcx, 2Dh
  00000001408AD4DF  not     rcx
  00000001408AD4E2  and     rcx, rax
  00000001408AD4E5  mov     r13, 19B4F83604874E6Bh
  00000001408AD4EF  or      r13, rcx
  00000001408AD4F2  not     rcx
  00000001408AD4F5  mov     rax, 0E64B07C9FB78B194h
  00000001408AD4FF  or      rax, rcx
  00000001408AD502  and     r13, rax
  00000001408AD505  mov     ecx, r13d
  00000001408AD508  shr     ecx, 4
  00000001408AD50B  and     ecx, 9
  00000001408AD50E  mov     [rsp+4A0h+var_388], rcx
  00000001408AD516  imul    eax, ebp, 1C23A280h
  00000001408AD51C  mov     [rsp+4A0h+var_448], rax
  00000001408AD521  add     rax, rsp
  00000001408AD524  add     rax, 4A0h
  00000001408AD52A  imul    rax, rcx
  00000001408AD52E  mov     rdx, r13
  00000001408AD531  shr     rdx, 1Dh
  00000001408AD535  not     edx
  00000001408AD537  and     edx, 40420001h
  00000001408AD53D  mov     [rsp+4A0h+var_398], rdx
  00000001408AD545  imul    ecx, ebp, 55D53878h
  00000001408AD54B  mov     [rsp+4A0h+var_190], rcx
  00000001408AD553  lea     r8, [rsp+rcx+4A0h+var_4A0]
  00000001408AD557  add     r8, 4A0h
  00000001408AD55E  mov     [rsp+4A0h+var_300], r8
  00000001408AD566  mov     rcx, rdx
  00000001408AD569  imul    rcx, r8
  00000001408AD56D  not     r13d
  00000001408AD570  mov     edx, r13d
  00000001408AD573  shr     edx, 2
  00000001408AD576  mov     dword ptr [rsp+4A0h+var_430], edx
  00000001408AD57A  mov     esi, edx
  00000001408AD57C  and     esi, 11h
  00000001408AD57F  mov     [rsp+4A0h+var_390], rsi
  00000001408AD587  imul    edx, ebp, 1EF84470h
  00000001408AD58D  mov     [rsp+4A0h+var_440], rdx
  00000001408AD592  lea     r8, [rsp+rdx+4A0h+var_4A0]
  00000001408AD596  add     r8, 4A0h
  00000001408AD59D  mov     [rsp+4A0h+var_200], r8
  00000001408AD5A5  imul    rsi, r8
  00000001408AD5A9  mov     r8, rcx
  00000001408AD5AC  and     r8, rsi
  00000001408AD5AF  not     r8
  00000001408AD5B2  and     r8, rax
  00000001408AD5B5  not     r8
  00000001408AD5B8  mov     rdx, 9999999999999997h
  00000001408AD5C2  lea     r10, [rdx+2]
  00000001408AD5C6  imul    r10, r8
  00000001408AD5CA  mov     r8, rax
  00000001408AD5CD  and     r8, rsi
  00000001408AD5D0  mov     r11, r8
  00000001408AD5D3  not     r11
  00000001408AD5D6  and     r11, rcx
  00000001408AD5D9  not     r11
  00000001408AD5DC  mov     r9, 6666666666666666h
  00000001408AD5E6  imul    r11, r9
  00000001408AD5EA  add     r11, r10
  00000001408AD5ED  mov     rdi, rcx
  00000001408AD5F0  not     rdi
  00000001408AD5F3  mov     r10, rax
  00000001408AD5F6  not     r10
  00000001408AD5F9  mov     rbx, r10
  00000001408AD5FC  and     rbx, rsi
  00000001408AD5FF  not     rbx
  00000001408AD602  mov     r14, rax
  00000001408AD605  and     r14, rdi
  00000001408AD608  and     r8, rdi
  00000001408AD60B  mov     r15, rax
  00000001408AD60E  and     rax, rcx
  00000001408AD611  mov     r12, rdi
  00000001408AD614  and     rdi, rsi
  00000001408AD617  not     rax
  00000001408AD61A  and     rax, rsi
  00000001408AD61D  not     rsi
  00000001408AD620  and     r15, rsi
  00000001408AD623  not     r15
  00000001408AD626  and     r15, rbx
  00000001408AD629  and     r12, r15
  00000001408AD62C  not     r12
  00000001408AD62F  not     r15
  00000001408AD632  and     r15, rcx
  00000001408AD635  not     r15
  00000001408AD638  and     r15, r12
  00000001408AD63B  not     r15
  00000001408AD63E  add     r15, r15
  00000001408AD641  sub     r11, r15
  00000001408AD644  mov     rbx, r10
  00000001408AD647  and     rbx, rcx
  00000001408AD64A  not     rbx
  00000001408AD64D  mov     r15, r14
  00000001408AD650  not     r15
  00000001408AD653  and     r15, rbx
  00000001408AD656  not     r15
  00000001408AD659  and     r15, rsi
  00000001408AD65C  mov     rbx, 0CCCCCCCCCCCCCCCDh
  00000001408AD666  lea     r12, [rbx+1]
  00000001408AD66A  imul    r12, r15
  00000001408AD66E  not     r8
  00000001408AD671  imul    r8, rbx
  00000001408AD675  add     r8, r12
  00000001408AD678  and     rcx, rsi
  00000001408AD67B  not     rcx
  00000001408AD67E  not     rdi
  00000001408AD681  and     rdi, rcx
  00000001408AD684  not     rdi
  00000001408AD687  and     rdi, r10
  00000001408AD68A  imul    rdi, rdx
  00000001408AD68E  add     rdi, r8
  00000001408AD691  add     rdi, r11
  00000001408AD694  add     r9, 2
  00000001408AD698  imul    r9, rax
  00000001408AD69C  and     r14, rsi
  00000001408AD69F  not     r14
  00000001408AD6A2  mov     rax, 3333333333333336h
  00000001408AD6AC  imul    rax, r14
  00000001408AD6B0  add     rax, r9
  00000001408AD6B3  add     rax, rdi
  00000001408AD6B6  mov     rdx, r13
  00000001408AD6B9  mov     ecx, edx
  00000001408AD6BB  shr     ecx, 0Ch
  00000001408AD6BE  and     ecx, 0Bh
  00000001408AD6C1  shr     edx, 0Ah
  00000001408AD6C4  and     edx, 29h
  00000001408AD6C7  imul    rdx, rcx
  00000001408AD6CB  imul    ecx, ebp, 0D89F2E30h
  00000001408AD6D1  add     rcx, rsp
  00000001408AD6D4  add     rcx, 4A0h
  00000001408AD6DB  imul    rcx, rdx
  00000001408AD6DF  mov     r9, rdx
  00000001408AD6E2  mov     [rsp+4A0h+var_2A8], rdx
  00000001408AD6EA  mov     rdx, rcx
  00000001408AD6ED  not     rdx
  00000001408AD6F0  mov     r8, rax
  00000001408AD6F3  and     r8, rdx
  00000001408AD6F6  mov     [rsp+4A0h+var_410], r8
  00000001408AD6FE  mov     r8, rax
  00000001408AD701  and     r8, rcx
  00000001408AD704  not     r8
  00000001408AD707  not     rax
  00000001408AD70A  and     rdx, rax
  00000001408AD70D  mov     r10, rdx
  00000001408AD710  not     r10
  00000001408AD713  and     r10, r8
  00000001408AD716  and     rax, rcx
  00000001408AD719  sub     r10, rax
  00000001408AD71C  sub     r10, rdx
  00000001408AD71F  mov     [rsp+4A0h+var_3A0], r10
  00000001408AD727  imul    ecx, ebp, 1D8DF378h
  00000001408AD72D  mov     rax, [rsp+rcx+4A0h]
  00000001408AD735  mov     r11, rcx
  00000001408AD738  mov     [rsp+4A0h+var_220], rcx
  00000001408AD740  mov     edx, eax
  00000001408AD742  mov     r8, rax
  00000001408AD745  mov     [rsp+4A0h+var_2E8], rax
  00000001408AD74D  not     edx
  00000001408AD74F  mov     eax, edx
  00000001408AD751  shr     eax, 1
  00000001408AD753  and     eax, 40008001h
  00000001408AD758  mov     ecx, edx
  00000001408AD75A  shr     ecx, 9
  00000001408AD75D  and     ecx, 400081h
  00000001408AD763  imul    rcx, rax
  00000001408AD767  mov     r10, rcx
  00000001408AD76A  imul    eax, ebp, 96850AD8h
  00000001408AD770  mov     [rsp+4A0h+var_2C0], rax
  00000001408AD778  add     rax, rsp
  00000001408AD77B  add     rax, 4A0h
  00000001408AD781  imul    rax, [rsp+4A0h+var_398]
  00000001408AD78A  not     rax
  00000001408AD78D  imul    ecx, ebp, 0BF502DA0h
  00000001408AD793  mov     [rsp+4A0h+var_2D8], rcx
  00000001408AD79B  add     rcx, rsp
  00000001408AD79E  add     rcx, 4A0h
  00000001408AD7A5  imul    rcx, [rsp+4A0h+var_388]
  00000001408AD7AE  not     rcx
  00000001408AD7B1  and     rcx, rax
  00000001408AD7B4  imul    eax, ebp, 0A496DC18h
  00000001408AD7BA  mov     [rsp+4A0h+var_1F8], rax
  00000001408AD7C2  add     rax, rsp
  00000001408AD7C5  add     rax, 4A0h
  00000001408AD7CB  imul    rax, [rsp+4A0h+var_390]
  00000001408AD7D4  not     rcx
  00000001408AD7D7  add     rcx, rax
  00000001408AD7DA  not     rcx
  00000001408AD7DD  imul    eax, ebp, 0DB73D020h
  00000001408AD7E3  add     rax, rsp
  00000001408AD7E6  add     rax, 4A0h
  00000001408AD7EC  mov     [rsp+4A0h+var_3F0], rax
  00000001408AD7F4  imul    r9, rax
  00000001408AD7F8  not     r9
  00000001408AD7FB  and     r9, rcx
  00000001408AD7FE  mov     [rsp+4A0h+var_3B0], r9
  00000001408AD806  mov     rax, r8
  00000001408AD809  shr     rax, 2Bh
  00000001408AD80D  not     eax
  00000001408AD80F  mov     [rsp+4A0h+var_D0], rax
  00000001408AD817  and     eax, 81h
  00000001408AD81C  mov     r9, rax
  00000001408AD81F  mov     rcx, rdx
  00000001408AD822  shr     ecx, 2
  00000001408AD825  and     ecx, 20004001h
  00000001408AD82B  imul    eax, ebp, 2B9FC4B8h
  00000001408AD831  mov     [rsp+4A0h+var_198], rax
  00000001408AD839  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001408AD83D  add     r8, 4A0h
  00000001408AD844  mov     [rsp+4A0h+var_240], r8
  00000001408AD84C  mov     rax, rcx
  00000001408AD84F  mov     rsi, rcx
  00000001408AD852  mov     [rsp+4A0h+var_350], rcx
  00000001408AD85A  imul    rax, r8
  00000001408AD85E  not     rax
  00000001408AD861  imul    ecx, ebp, 0E985A160h
  00000001408AD867  mov     [rsp+4A0h+var_340], rcx
  00000001408AD86F  lea     r8, [rsp+rcx+4A0h+var_4A0]
  00000001408AD873  add     r8, 4A0h
  00000001408AD87A  mov     [rsp+4A0h+var_B8], r8
  00000001408AD882  mov     rcx, r9
  00000001408AD885  mov     rdi, r9
  00000001408AD888  mov     [rsp+4A0h+var_3C8], r9
  00000001408AD890  imul    rcx, r8
  00000001408AD894  not     rcx
  00000001408AD897  and     rcx, rax
  00000001408AD89A  not     rcx
  00000001408AD89D  imul    eax, ebp, 39B195F8h
  00000001408AD8A3  mov     [rsp+4A0h+var_3A8], rax
  00000001408AD8AB  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001408AD8AF  add     r8, 4A0h
  00000001408AD8B6  mov     [rsp+4A0h+var_468], r10
  00000001408AD8BB  imul    r8, r10
  00000001408AD8BF  add     r8, rcx
  00000001408AD8C2  mov     rcx, rdx
  00000001408AD8C5  shr     ecx, 7
  00000001408AD8C8  and     ecx, 1000201h
  00000001408AD8CE  imul    eax, ebp, 627CB8C0h
  00000001408AD8D4  mov     [rsp+4A0h+var_438], rax
  00000001408AD8D9  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001408AD8DD  add     rdx, 4A0h
  00000001408AD8E4  mov     [rsp+4A0h+var_E0], rdx
  00000001408AD8EC  mov     rax, rcx
  00000001408AD8EF  mov     r9, rcx
  00000001408AD8F2  mov     [rsp+4A0h+var_258], rcx
  00000001408AD8FA  imul    rax, rdx
  00000001408AD8FE  not     rax
  00000001408AD901  not     r8
  00000001408AD904  and     r8, rax
  00000001408AD907  mov     [rsp+4A0h+var_3C0], r8
  00000001408AD90F  lea     rax, [rsp+r11+4A0h+var_4A0]
  00000001408AD913  add     rax, 4A0h
  00000001408AD919  imul    rax, rdi
  00000001408AD91D  not     rax
  00000001408AD920  imul    ecx, ebp, 46591640h
  00000001408AD926  mov     [rsp+4A0h+var_2F8], rcx
  00000001408AD92E  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001408AD932  add     rdx, 4A0h
  00000001408AD939  mov     [rsp+4A0h+var_D8], rdx
  00000001408AD941  mov     rcx, rsi
  00000001408AD944  imul    rcx, rdx
  00000001408AD948  not     rcx
  00000001408AD94B  and     rcx, rax
  00000001408AD94E  not     rcx
  00000001408AD951  imul    eax, ebp, 2D4A1F0h
  00000001408AD957  mov     [rsp+4A0h+var_308], rax
  00000001408AD95F  add     rax, rsp
  00000001408AD962  add     rax, 4A0h
  00000001408AD968  imul    rax, r10
  00000001408AD96C  add     rax, rcx
  00000001408AD96F  not     rax
  00000001408AD972  imul    ecx, ebp, 10E67330h
  00000001408AD978  mov     [rsp+4A0h+var_210], rcx
  00000001408AD980  add     rcx, rsp
  00000001408AD983  add     rcx, 4A0h
  00000001408AD98A  mov     [rsp+4A0h+var_1D0], rcx
  00000001408AD992  mov     rdx, r9
  00000001408AD995  imul    rdx, rcx
  00000001408AD999  not     rdx
  00000001408AD99C  and     rdx, rax
  00000001408AD99F  mov     [rsp+4A0h+var_2B0], rdx
  00000001408AD9A7  mov     r8, 18747B4A229FCFD7h
  00000001408AD9B1  imul    r8, rbp
  00000001408AD9B5  mov     ecx, ebp
  00000001408AD9B7  shl     ecx, 5
  00000001408AD9BA  lea     eax, [rcx+rbp]
  00000001408AD9BD  mov     dword ptr [rsp+4A0h+var_270], eax
  00000001408AD9C4  sub     ecx, ebp
  00000001408AD9C6  mov     rdx, rbp
  00000001408AD9C9  mov     [rsp+4A0h+var_260], rbp
  00000001408AD9D1  mov     [rsp+4A0h+var_268], rcx
  00000001408AD9D9  mov     rbp, [rsp+4A0h+var_1C8]
  00000001408AD9E1  mov     r9, rbp
  00000001408AD9E4  shl     r9, cl
  00000001408AD9E7  mov     ecx, eax
  00000001408AD9E9  shr     rbp, cl
  00000001408AD9EC  mov     r12, r9
  00000001408AD9EF  not     r12
  00000001408AD9F2  mov     rbx, rbp
  00000001408AD9F5  not     rbx
  00000001408AD9F8  mov     r11, 0FD1353E2927E8E4h
  00000001408ADA02  imul    r11, rdx
  00000001408ADA06  mov     r14, r8
  00000001408ADA09  not     r14
  00000001408ADA0C  mov     rcx, r11
  00000001408ADA0F  and     rcx, r12
  00000001408ADA12  mov     rax, r14
  00000001408ADA15  and     rax, rcx
  00000001408ADA18  not     rax
  00000001408ADA1B  not     rcx
  00000001408ADA1E  and     rcx, r8
  00000001408ADA21  not     rcx
  00000001408ADA24  and     rax, rbx
  00000001408ADA27  and     rax, rcx
  00000001408ADA2A  mov     rcx, r12
  00000001408ADA2D  and     rcx, rbx
  00000001408ADA30  mov     [rsp+4A0h+var_218], rcx
  00000001408ADA38  mov     rdx, rcx
  00000001408ADA3B  not     rdx
  00000001408ADA3E  mov     [rsp+4A0h+var_320], rdx
  00000001408ADA46  mov     rcx, r9
  00000001408ADA49  and     rcx, rbp
  00000001408ADA4C  mov     rdi, rbp
  00000001408ADA4F  not     rcx
  00000001408ADA52  and     rcx, rdx
  00000001408ADA55  mov     rsi, r14
  00000001408ADA58  and     rsi, r11
  00000001408ADA5B  and     rcx, rsi
  00000001408ADA5E  mov     rdx, 0B13B13B13B13B13Ch
  00000001408ADA68  imul    rcx, rdx
  00000001408ADA6C  not     rax
  00000001408ADA6F  mov     rdx, 0EC4EC4EC4EC4EC4Eh
  00000001408ADA79  imul    rax, rdx
  00000001408ADA7D  add     rax, rcx
  00000001408ADA80  mov     rcx, r14
  00000001408ADA83  and     rcx, rbx
  00000001408ADA86  mov     rbp, r9
  00000001408ADA89  and     rbp, rcx
  00000001408ADA8C  not     rcx
  00000001408ADA8F  and     rcx, r12
  00000001408ADA92  not     rcx
  00000001408ADA95  not     rbp
  00000001408ADA98  and     rbp, rcx
  00000001408ADA9B  mov     r13, r11
  00000001408ADA9E  not     r13
  00000001408ADAA1  mov     rcx, r13
  00000001408ADAA4  and     rcx, rbp
  00000001408ADAA7  not     rcx
  00000001408ADAAA  not     rbp
  00000001408ADAAD  and     rbp, r11
  00000001408ADAB0  mov     rdx, rbp
  00000001408ADAB3  not     rdx
  00000001408ADAB6  and     rdx, rcx
  00000001408ADAB9  not     rdx
  00000001408ADABC  mov     rcx, 13B13B13B13B13B1h
  00000001408ADAC6  imul    rcx, rdx
  00000001408ADACA  mov     [rsp+4A0h+var_418], rcx
  00000001408ADAD2  mov     rcx, r12
  00000001408ADAD5  and     rcx, rdi
  00000001408ADAD8  not     rcx
  00000001408ADADB  and     rcx, r14
  00000001408ADADE  mov     rdx, r11
  00000001408ADAE1  and     rdx, rcx
  00000001408ADAE4  not     rcx
  00000001408ADAE7  and     rcx, r13
  00000001408ADAEA  not     rcx
  00000001408ADAED  not     rdx
  00000001408ADAF0  and     rdx, rcx
  00000001408ADAF3  not     rdx
  00000001408ADAF6  mov     rcx, 7627627627627628h
  00000001408ADB00  imul    rcx, rdx
  00000001408ADB04  add     rcx, rax
  00000001408ADB07  mov     [rsp+4A0h+var_420], rcx
  00000001408ADB0F  mov     rax, rbx
  00000001408ADB12  and     rax, rsi
  00000001408ADB15  not     rax
  00000001408ADB18  not     rsi
  00000001408ADB1B  and     rsi, rdi
  00000001408ADB1E  mov     rcx, rdi
  00000001408ADB21  mov     [rsp+4A0h+var_4A0], rdi
  00000001408ADB25  not     rsi
  00000001408ADB28  and     rsi, rax
  00000001408ADB2B  mov     [rsp+4A0h+var_428], r14
  00000001408ADB30  mov     rdi, r14
  00000001408ADB33  and     rdi, r12
  00000001408ADB36  and     r14, r13
  00000001408ADB39  not     r14
  00000001408ADB3C  and     r14, rcx
  00000001408ADB3F  mov     rcx, r9
  00000001408ADB42  mov     r10, r9
  00000001408ADB45  and     r10, r14
  00000001408ADB48  not     r14
  00000001408ADB4B  and     r14, r12
  00000001408ADB4E  mov     r9, r8
  00000001408ADB51  and     r9, r12
  00000001408ADB54  mov     rdx, r11
  00000001408ADB57  and     rdx, rdi
  00000001408ADB5A  not     rdi
  00000001408ADB5D  and     rdi, r13
  00000001408ADB60  mov     [rsp+4A0h+var_490], rdi
  00000001408ADB65  mov     rdi, r8
  00000001408ADB68  mov     [rsp+4A0h+var_3B8], r8
  00000001408ADB70  and     r8, rcx
  00000001408ADB73  mov     r15, rcx
  00000001408ADB76  mov     rax, r11
  00000001408ADB79  mov     rcx, r11
  00000001408ADB7C  mov     [rsp+4A0h+var_460], r11
  00000001408ADB81  and     rax, r8
  00000001408ADB84  not     r8
  00000001408ADB87  and     r8, r13
  00000001408ADB8A  and     r13, r12
  00000001408ADB8D  and     rcx, rdi
  00000001408ADB90  and     rcx, rbx
  00000001408ADB93  mov     r11, r15
  00000001408ADB96  mov     [rsp+4A0h+var_470], r15
  00000001408ADB9B  and     r15, rcx
  00000001408ADB9E  not     rcx
  00000001408ADBA1  and     rcx, r12
  00000001408ADBA4  and     r12, rsi
  00000001408ADBA7  not     r12
  00000001408ADBAA  not     rsi
  00000001408ADBAD  and     rsi, r11
  00000001408ADBB0  not     rsi
  00000001408ADBB3  and     rsi, r12
  00000001408ADBB6  mov     r11, 0B13B13B13B13B13Ch
  00000001408ADBC0  lea     r12, [r11-1]
  00000001408ADBC4  imul    r12, rsi
  00000001408ADBC8  add     r12, [rsp+4A0h+var_420]
  00000001408ADBD0  add     r12, [rsp+4A0h+var_418]
  00000001408ADBD8  mov     rsi, [rsp+4A0h+var_490]
  00000001408ADBDD  not     rsi
  00000001408ADBE0  not     rdx
  00000001408ADBE3  and     rdx, rbx
  00000001408ADBE6  and     rdx, rsi
  00000001408ADBE9  not     rdx
  00000001408ADBEC  mov     rsi, 6276276276276277h
  00000001408ADBF6  lea     rdi, [rsi+2]
  00000001408ADBFA  imul    rdi, rdx
  00000001408ADBFE  imul    rbp, r11
  00000001408ADC02  add     rbp, rdi
  00000001408ADC05  not     r8
  00000001408ADC08  not     rax
  00000001408ADC0B  and     rax, r8
  00000001408ADC0E  mov     rdx, rbx
  00000001408ADC11  and     rdx, rax
  00000001408ADC14  not     rdx
  00000001408ADC17  not     rax
  00000001408ADC1A  mov     rdi, [rsp+4A0h+var_4A0]
  00000001408ADC1E  and     rax, rdi
  00000001408ADC21  not     rax
  00000001408ADC24  and     rax, rdx
  00000001408ADC27  not     rax
  00000001408ADC2A  mov     rdx, 2762762762762762h
  00000001408ADC34  imul    rdx, rax
  00000001408ADC38  add     rdx, rbp
  00000001408ADC3B  add     rdx, r12
  00000001408ADC3E  not     r15
  00000001408ADC41  sub     rdx, r15
  00000001408ADC44  sub     rdx, r15
  00000001408ADC47  not     r14
  00000001408ADC4A  not     r10
  00000001408ADC4D  and     r10, r14
  00000001408ADC50  not     r10
  00000001408ADC53  imul    r10, rsi
  00000001408ADC57  not     r9
  00000001408ADC5A  and     r9, rbx
  00000001408ADC5D  not     r9
  00000001408ADC60  mov     rsi, [rsp+4A0h+var_460]
  00000001408ADC65  and     r9, rsi
  00000001408ADC68  add     r11, 0FFFFFFFFFFFFFFFCh
  00000001408ADC6C  imul    r11, r9
  00000001408ADC70  add     r11, r10
  00000001408ADC73  mov     r14, r11
  00000001408ADC76  mov     rax, r13
  00000001408ADC79  and     rax, rbx
  00000001408ADC7C  mov     r10, [rsp+4A0h+var_3B8]
  00000001408ADC84  mov     r8, r10
  00000001408ADC87  and     r8, rax
  00000001408ADC8A  not     rax
  00000001408ADC8D  mov     r11, [rsp+4A0h+var_428]
  00000001408ADC92  and     rax, r11
  00000001408ADC95  not     rax
  00000001408ADC98  not     r8
  00000001408ADC9B  and     r8, rax
  00000001408ADC9E  mov     rax, 89D89D89D89D89DAh
  00000001408ADCA8  lea     r9, [rax+1]
  00000001408ADCAC  imul    r9, r8
  00000001408ADCB0  add     r9, r14
  00000001408ADCB3  not     r13
  00000001408ADCB6  and     r13, rdi
  00000001408ADCB9  and     r11, r13
  00000001408ADCBC  not     r11
  00000001408ADCBF  not     r13
  00000001408ADCC2  and     r13, r10
  00000001408ADCC5  not     r13
  00000001408ADCC8  and     r13, r11
  00000001408ADCCB  not     r13
  00000001408ADCCE  imul    r13, rax
  00000001408ADCD2  add     r13, r9
  00000001408ADCD5  and     rbx, [rsp+4A0h+var_470]
  00000001408ADCDA  not     rbx
  00000001408ADCDD  and     rbx, rsi
  00000001408ADCE0  not     rbx
  00000001408ADCE3  and     rbx, r10
  00000001408ADCE6  mov     rax, 4EC4EC4EC4EC4EC2h
  00000001408ADCF0  imul    rax, rbx
  00000001408ADCF4  add     rax, r13
  00000001408ADCF7  not     rcx
  00000001408ADCFA  and     rcx, r15
  00000001408ADCFD  mov     r8, 0EC4EC4EC4EC4EC4Eh
  00000001408ADD07  or      r8, 1
  00000001408ADD0B  imul    r8, rcx
  00000001408ADD0F  add     r8, rax
  00000001408ADD12  add     r8, rdx
  00000001408ADD15  mov     rbx, r8
  00000001408ADD18  mov     [rsp+4A0h+var_2A0], r8
  00000001408ADD20  mov     r13, [rsp+4A0h+var_260]
  00000001408ADD28  imul    eax, r13d, 0F79772A0h
  00000001408ADD2F  add     rax, rsp
  00000001408ADD32  add     rax, 4A0h
  00000001408ADD38  mov     r9, [rsp+4A0h+var_350]
  00000001408ADD40  imul    rax, r9
  00000001408ADD44  imul    ecx, r13d, 0F7C2238h
  00000001408ADD4B  mov     [rsp+4A0h+var_358], rcx
  00000001408ADD53  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001408ADD57  add     rdx, 4A0h
  00000001408ADD5E  mov     [rsp+4A0h+var_1B0], rdx
  00000001408ADD66  mov     r8, [rsp+4A0h+var_3C8]
  00000001408ADD6E  mov     rcx, r8
  00000001408ADD71  imul    rcx, rdx
  00000001408ADD75  add     rcx, rax
  00000001408ADD78  imul    eax, r13d, 2A3573C0h
  00000001408ADD7F  mov     [rsp+4A0h+var_480], rax
  00000001408ADD84  add     rax, rsp
  00000001408ADD87  add     rax, 4A0h
  00000001408ADD8D  mov     r11, [rsp+4A0h+var_468]
  00000001408ADD92  imul    rax, r11
  00000001408ADD96  not     rax
  00000001408ADD99  not     rcx
  00000001408ADD9C  and     rcx, rax
  00000001408ADD9F  imul    eax, r13d, 0DA097F28h
  00000001408ADDA6  mov     [rsp+4A0h+var_368], rax
  00000001408ADDAE  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001408ADDB2  add     rdx, 4A0h
  00000001408ADDB9  mov     [rsp+4A0h+var_290], rdx
  00000001408ADDC1  mov     rax, r8
  00000001408ADDC4  mov     rsi, r8
  00000001408ADDC7  imul    rax, rdx
  00000001408ADDCB  not     rax
  00000001408ADDCE  imul    edx, r13d, 0BDE5DCA8h
  00000001408ADDD5  mov     [rsp+4A0h+var_498], rdx
  00000001408ADDDA  add     rdx, rsp
  00000001408ADDDD  add     rdx, 4A0h
  00000001408ADDE4  imul    rdx, r9
  00000001408ADDE8  mov     r10, r9
  00000001408ADDEB  not     rdx
  00000001408ADDEE  and     rdx, rax
  00000001408ADDF1  not     rdx
  00000001408ADDF4  imul    eax, r13d, 6F243908h
  00000001408ADDFB  mov     [rsp+4A0h+var_328], rax
  00000001408ADE03  lea     r9, [rsp+rax+4A0h+var_4A0]
  00000001408ADE07  add     r9, 4A0h
  00000001408ADE0E  mov     [rsp+4A0h+var_420], r9
  00000001408ADE16  mov     r8, [rsp+4A0h+var_258]
  00000001408ADE1E  mov     r12, r8
  00000001408ADE21  imul    r12, r9
  00000001408ADE25  add     r12, rdx
  00000001408ADE28  imul    edx, r13d, 546AE780h
  00000001408ADE2F  add     rdx, rsp
  00000001408ADE32  add     rdx, 4A0h
  00000001408ADE39  imul    rdx, rsi
  00000001408ADE3D  not     rdx
  00000001408ADE40  imul    r9d, r13d, 0A6012D10h
  00000001408ADE47  mov     [rsp+4A0h+var_318], r9
  00000001408ADE4F  add     r9, rsp
  00000001408ADE52  add     r9, 4A0h
  00000001408ADE59  imul    r9, r10
  00000001408ADE5D  not     r9
  00000001408ADE60  and     r9, rdx
  00000001408ADE63  imul    edx, r13d, 36DCF408h
  00000001408ADE6A  lea     r10, [rsp+rdx+4A0h+var_4A0]
  00000001408ADE6E  add     r10, 4A0h
  00000001408ADE75  mov     rdx, r8
  00000001408ADE78  imul    rdx, r10
  00000001408ADE7C  mov     rdi, r10
  00000001408ADE7F  mov     [rsp+4A0h+var_418], r10
  00000001408ADE87  not     r9
  00000001408ADE8A  add     r9, rdx
  00000001408ADE8D  shr     rbx, 36h
  00000001408ADE91  mov     [rsp+4A0h+var_458], rbx
  00000001408ADE96  imul    edx, r13d, 38474500h
  00000001408ADE9D  lea     r10, [rsp+rdx+4A0h+var_4A0]
  00000001408ADEA1  add     r10, 4A0h
  00000001408ADEA8  mov     [rsp+4A0h+var_F8], r10
  00000001408ADEB0  mov     rdx, r8
  00000001408ADEB3  imul    rdx, r10
  00000001408ADEB7  imul    eax, r13d, 88733998h
  00000001408ADEBE  mov     [rsp+4A0h+var_370], rax
  00000001408ADEC6  imul    r10d, r13d, 6C4F9718h
  00000001408ADECD  mov     [rsp+4A0h+var_330], r10
  00000001408ADED5  imul    eax, r13d, 6DB9E810h
  00000001408ADEDC  mov     [rsp+4A0h+var_4A0], rax
  00000001408ADEE0  imul    eax, r13d, 1250C428h
  00000001408ADEE7  mov     [rsp+4A0h+var_360], rax
  00000001408ADEEF  imul    eax, r13d, 611267C8h
  00000001408ADEF6  mov     [rsp+4A0h+var_488], rax
  00000001408ADEFB  imul    eax, r13d, 0F3587FB8h
  00000001408ADF02  mov     [rsp+4A0h+var_310], rax
  00000001408ADF0A  imul    eax, r13d, 68708E8Ah
  00000001408ADF11  mov     [rsp+4A0h+var_428], rax
  00000001408ADF16  imul    ebx, r13d, 0E6B0FF70h
  00000001408ADF1D  mov     [rsp+4A0h+var_3E8], rbx
  00000001408ADF25  imul    eax, r13d, 0E81B5068h
  00000001408ADF2C  mov     [rsp+4A0h+var_490], rax
  00000001408ADF31  imul    eax, r13d, 7A616858h
  00000001408ADF38  mov     [rsp+4A0h+var_378], rax
  00000001408ADF40  imul    r15d, r13d, 0CA8D5CF0h
  00000001408ADF47  mov     [rsp+4A0h+var_3D0], r15
  00000001408ADF4F  imul    eax, r13d, 8B47DB88h
  00000001408ADF56  mov     [rsp+4A0h+var_2D0], rax
  00000001408ADF5E  test    r11b, 1
  00000001408ADF62  cmovnz  r12, rdi
  00000001408ADF66  mov     rax, [rsp+4A0h+var_410]
  00000001408ADF6E  not     rax
  00000001408ADF71  lea     r8, [rsp+r10+4A0h]
  00000001408ADF79  mov     [rsp+4A0h+var_1B8], r8
  00000001408ADF81  cmovnz  r9, r8
  00000001408ADF85  mov     r8, [rsp+4A0h+var_3A0]
  00000001408ADF8D  mov     r14, [rax+r8]
  00000001408ADF91  mov     [rsp+4A0h+var_410], r14
  00000001408ADF99  lea     r8, [rsp+rbx+4A0h+var_4A0]
  00000001408ADF9D  add     r8, 4A0h
  00000001408ADFA4  imul    r8, [rsp+4A0h+var_388]
  00000001408ADFAD  imul    r10d, r13d, 0B2A8AD58h
  00000001408ADFB4  mov     [rsp+4A0h+var_3E0], r10
  00000001408ADFBC  lea     r11, [rsp+r10+4A0h+var_4A0]
  00000001408ADFC0  add     r11, 4A0h
  00000001408ADFC7  imul    r11, [rsp+4A0h+var_398]
  00000001408ADFD0  add     r11, r8
  00000001408ADFD3  imul    r8d, r13d, 5FA816D0h
  00000001408ADFDA  add     r8, rsp
  00000001408ADFDD  add     r8, 4A0h
  00000001408ADFE4  mov     [rsp+4A0h+var_100], r8
  00000001408ADFEC  not     r11
  00000001408ADFEF  mov     r10, [rsp+4A0h+var_2A8]
  00000001408ADFF7  imul    r10, r8
  00000001408ADFFB  not     r10
  00000001408ADFFE  and     r10, r11
  00000001408AE001  not     rcx
  00000001408AE004  not     r10
  00000001408AE007  imul    eax, r13d, 47C36738h
  00000001408AE00E  mov     [rsp+4A0h+var_478], rax
  00000001408AE013  imul    ebx, r13d, 0CD61FEE0h
  00000001408AE01A  mov     [rsp+4A0h+var_288], rbx
  00000001408AE022  imul    ebp, r13d, 708E8A00h
  00000001408AE029  mov     [rsp+4A0h+var_188], rbp
  00000001408AE031  imul    eax, r13d, 0E11D140h
  00000001408AE038  mov     [rsp+4A0h+var_470], rax
  00000001408AE03D  test    byte ptr [rsp+4A0h+var_430], 1
  00000001408AE042  lea     r8, [rsp+r15+4A0h]
  00000001408AE04A  cmovnz  r10, r8
  00000001408AE04E  mov     rcx, [rcx+rdx]
  00000001408AE052  mov     [rsp+4A0h+var_3A0], rcx
  00000001408AE05A  mov     rdi, 51E859AEF4A23369h
  00000001408AE064  imul    rdi, r13
  00000001408AE068  mov     r11, [rsp+rbx+4A0h]
  00000001408AE070  mov     rbx, r11
  00000001408AE073  and     rbx, rdi
  00000001408AE076  mov     rsi, r11
  00000001408AE079  mov     [rsp+4A0h+var_E8], r11
  00000001408AE081  not     rsi
  00000001408AE084  mov     rdx, rsi
  00000001408AE087  and     rdx, rdi
  00000001408AE08A  mov     [rsp+4A0h+var_400], rdx
  00000001408AE092  imul    r15d, r13d, 89DD8A90h
  00000001408AE099  add     r15, r14
  00000001408AE09C  bt      dword ptr [rsp+4A0h+var_2E8], 7
  00000001408AE0A5  cmovb   r15, r8
  00000001408AE0A9  not     rdi
  00000001408AE0AC  and     rsi, rdi
  00000001408AE0AF  mov     rax, rsi
  00000001408AE0B2  mov     [rsp+4A0h+var_338], rsi
  00000001408AE0BA  mov     r8, rsi
  00000001408AE0BD  not     r8
  00000001408AE0C0  mov     [rsp+4A0h+var_3F8], r8
  00000001408AE0C8  mov     rcx, 0DEA1503B3997FF84h
  00000001408AE0D2  imul    r8, rcx
  00000001408AE0D6  and     rdi, r11
  00000001408AE0D9  add     r8, rdi
  00000001408AE0DC  add     r8, rdx
  00000001408AE0DF  or      rcx, 1
  00000001408AE0E3  imul    rcx, rax
  00000001408AE0E7  add     r8, rcx
  00000001408AE0EA  add     r8, 2
  00000001408AE0EE  mov     rcx, rdi
  00000001408AE0F1  not     rcx
  00000001408AE0F4  mov     rsi, 0F832A1886BDBD47Dh
  00000001408AE0FE  imul    rcx, rsi
  00000001408AE102  imul    rdi, rsi
  00000001408AE106  not     rbx
  00000001408AE109  add     rdi, rbx
  00000001408AE10C  mov     rdx, rbx
  00000001408AE10F  mov     [rsp+4A0h+var_1E0], rbx
  00000001408AE117  add     rdi, rcx
  00000001408AE11A  mov     rax, [rsp+4A0h+var_3B0]
  00000001408AE122  not     rax
  00000001408AE125  mov     rcx, [rax]
  00000001408AE128  mov     [rsp+4A0h+var_168], rcx
  00000001408AE130  mov     rax, [rsp+4A0h+var_3C0]
  00000001408AE138  not     rax
  00000001408AE13B  mov     rcx, [rax]
  00000001408AE13E  mov     [rsp+4A0h+var_1D8], rcx
  00000001408AE146  mov     rax, [rsp+4A0h+var_2B0]
  00000001408AE14E  not     rax
  00000001408AE151  mov     rcx, [rax]
  00000001408AE154  mov     [rsp+4A0h+var_1C0], rcx
  00000001408AE15C  mov     rax, [r12]
  00000001408AE160  mov     [rsp+4A0h+var_80], rax
  00000001408AE168  mov     rax, [rsp+4A0h+var_2D0]
  00000001408AE170  mov     rax, [rsp+rax+4A0h]
  00000001408AE178  mov     [rsp+4A0h+var_2B0], rax
  00000001408AE180  mov     rax, [r9]
  00000001408AE183  mov     [rsp+4A0h+var_68], rax
  00000001408AE18B  mov     rax, [r10]
  00000001408AE18E  mov     [rsp+4A0h+var_60], rax
  00000001408AE196  mov     r12, r8
  00000001408AE199  not     r12
  00000001408AE19C  mov     rbx, 97FD613DCDABF48Eh
  00000001408AE1A6  imul    rbx, r13
  00000001408AE1AA  add     rbx, rdx
  00000001408AE1AD  mov     rax, [rsp+4A0h+var_370]
  00000001408AE1B5  mov     rax, [rsp+rax+4A0h]
  00000001408AE1BD  mov     [rsp+4A0h+var_348], rax
  00000001408AE1C5  mov     rax, [rsp+4A0h+var_4A0]
  00000001408AE1C9  mov     rax, [rsp+rax+4A0h]
  00000001408AE1D1  mov     [rsp+4A0h+var_3C0], rax
  00000001408AE1D9  mov     rax, [rsp+4A0h+var_488]
  00000001408AE1DE  mov     rax, [rsp+rax+4A0h]
  00000001408AE1E6  mov     [rsp+4A0h+var_450], rax
  00000001408AE1EB  mov     rax, [rsp+4A0h+var_310]
  00000001408AE1F3  mov     rax, [rsp+rax+4A0h]
  00000001408AE1FB  mov     [rsp+4A0h+var_298], rax
  00000001408AE203  mov     rax, [rsp+4A0h+arg_218]
  00000001408AE20B  mov     [rsp+4A0h+var_1A0], rax
  00000001408AE213  mov     rax, [rsp+4A0h+var_490]
  00000001408AE218  mov     rax, [rsp+rax+4A0h]
  00000001408AE220  mov     [rsp+4A0h+var_178], rax
  00000001408AE228  mov     rax, [rsp+4A0h+var_360]
  00000001408AE230  mov     rax, [rsp+rax+4A0h]
  00000001408AE238  mov     [rsp+4A0h+var_90], rax
  00000001408AE240  mov     rax, [rsp+4A0h+var_3D0]
  00000001408AE248  mov     rax, [rsp+rax+4A0h]
  00000001408AE250  mov     [rsp+4A0h+var_170], rax
  00000001408AE258  mov     rax, [rsp+4A0h+var_478]
  00000001408AE25D  mov     rax, [rsp+rax+4A0h]
  00000001408AE265  mov     [rsp+4A0h+var_88], rax
  00000001408AE26D  mov     rax, [rsp+rbp+4A0h]
  00000001408AE275  mov     [rsp+4A0h+var_78], rax
  00000001408AE27D  mov     rax, [rsp+4A0h+var_470]
  00000001408AE282  mov     rax, [rsp+rax+4A0h]
  00000001408AE28A  mov     [rsp+4A0h+var_70], rax
  00000001408AE292  mov     rax, [rsp+4A0h+var_378]
  00000001408AE29A  mov     rax, [rsp+rax+4A0h]
  00000001408AE2A2  mov     [rsp+4A0h+var_2D0], rax
  00000001408AE2AA  mov     rax, [rsp+4A0h+arg_138]
  00000001408AE2B2  mov     [rsp+4A0h+var_50], rax
  00000001408AE2BA  mov     rax, [rsp+4A0h+arg_108]
  00000001408AE2C2  mov     [rsp+4A0h+var_58], rax
  00000001408AE2CA  mov     rax, 562B48EBAFAACB30h
  00000001408AE2D4  mov     rax, 622E826DF0BA5B98h
  00000001408AE2DE  mov     rax, 562B48EBAFAACB30h
  00000001408AE2E8  mov     rax, 622E826DF0BA5B98h
  00000001408AE2F2  test    rax, 0
  00000001408AE2F8  call    locret_1408AE308  ; -> locret_1408AE308
  00000001408AE2FD  jz      loc_1408AE309
  00000001408AE303  jmp     loc_1408AF924
  00000001408AE308  retn
  00000001408AE309  nop
  00000001408AE30A  jmp     $+5
  00000001408AE30F  mov     rax, 562B48EBAFAACB30h
  00000001408AE319  mov     rax, 622E826DF0BA5B98h
  00000001408AE323  mov     rax, 6CB04F756A11D13Dh
  00000001408AE32D  mov     rax, 0E9D81041A52F8120h
  00000001408AE337  test    rcx, 0
  00000001408AE33E  call    locret_1408AE34E  ; -> locret_1408AE34E
  00000001408AE343  jz      loc_1408AE34F
  00000001408AE349  jmp     loc_1408ADF79
  00000001408AE34E  retn
  00000001408AE34F  nop
  00000001408AE350  jmp     $+5
  00000001408AE355  mov     rax, 562B48EBAFAACB30h
  00000001408AE35F  mov     rax, 622E826DF0BA5B98h
  00000001408AE369  mov     rax, 6CB04F756A11D13Dh
  00000001408AE373  mov     rax, 0E9D81041A52F8120h
  00000001408AE37D  mov     r13d, [r15]
  00000001408AE380  mov     rcx, r13
  00000001408AE383  not     rcx
  00000001408AE386  mov     r15, rcx
  00000001408AE389  mov     r11, rcx
  00000001408AE38C  and     r15, rbx
  00000001408AE38F  mov     rax, r8
  00000001408AE392  and     rax, r15
  00000001408AE395  not     r15
  00000001408AE398  mov     rcx, r12
  00000001408AE39B  and     rcx, r15
  00000001408AE39E  not     rcx
  00000001408AE3A1  not     rax
  00000001408AE3A4  and     rax, rcx
  00000001408AE3A7  mov     r9, rbx
  00000001408AE3AA  not     r9
  00000001408AE3AD  mov     r14, r11
  00000001408AE3B0  and     r14, r9
  00000001408AE3B3  not     r14
  00000001408AE3B6  and     r14, r12
  00000001408AE3B9  not     rax
  00000001408AE3BC  mov     rcx, 5555555555555556h
  00000001408AE3C6  lea     rdx, [rcx-1]
  00000001408AE3CA  mov     [rsp+4A0h+var_3B0], rdx
  00000001408AE3D2  imul    rax, rdx
  00000001408AE3D6  not     r14
  00000001408AE3D9  imul    r14, rcx
  00000001408AE3DD  add     r14, rax
  00000001408AE3E0  mov     rbp, r11
  00000001408AE3E3  and     rbp, r12
  00000001408AE3E6  mov     rsi, r8
  00000001408AE3E9  and     rsi, rbx
  00000001408AE3EC  mov     rax, rbx
  00000001408AE3EF  mov     rdx, rbx
  00000001408AE3F2  and     ebx, r13d
  00000001408AE3F5  mov     ecx, ebx
  00000001408AE3F7  not     rbx
  00000001408AE3FA  and     rbx, r12
  00000001408AE3FD  mov     r10, r11
  00000001408AE400  and     r10, r8
  00000001408AE403  not     r10
  00000001408AE406  and     r12d, r13d
  00000001408AE409  not     r12
  00000001408AE40C  and     r12, r10
  00000001408AE40F  and     rax, r12
  00000001408AE412  not     r12
  00000001408AE415  and     r12, r9
  00000001408AE418  not     r12
  00000001408AE41B  not     rax
  00000001408AE41E  and     rax, r12
  00000001408AE421  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001408AE42B  lea     r12, [r10+1]
  00000001408AE42F  mov     [rsp+4A0h+var_98], r12
  00000001408AE437  imul    rax, r12
  00000001408AE43B  add     rax, r14
  00000001408AE43E  and     rdx, rbp
  00000001408AE441  not     rdx
  00000001408AE444  mov     r10, rbp
  00000001408AE447  not     r10
  00000001408AE44A  and     r10, r9
  00000001408AE44D  not     r10
  00000001408AE450  and     r10, rdx
  00000001408AE453  and     ecx, r8d
  00000001408AE456  not     rcx
  00000001408AE459  not     rbx
  00000001408AE45C  and     rbx, rcx
  00000001408AE45F  imul    r10, r12
  00000001408AE463  not     rbx
  00000001408AE466  mov     rcx, 5555555555555556h
  00000001408AE470  imul    rbx, rcx
  00000001408AE474  add     rbx, r10
  00000001408AE477  mov     ecx, esi
  00000001408AE479  not     ecx
  00000001408AE47B  and     rsi, r11
  00000001408AE47E  not     rsi
  00000001408AE481  and     ecx, r13d
  00000001408AE484  not     rcx
  00000001408AE487  and     rcx, rsi
  00000001408AE48A  mov     rdx, [rsp+4A0h+var_3B0]
  00000001408AE492  imul    rcx, rdx
  00000001408AE496  add     rcx, rbx
  00000001408AE499  add     rcx, rax
  00000001408AE49C  and     rbp, r9
  00000001408AE49F  sub     rcx, rbp
  00000001408AE4A2  and     r9d, r13d
  00000001408AE4A5  not     r9
  00000001408AE4A8  and     r9, r15
  00000001408AE4AB  not     r9
  00000001408AE4AE  and     r9, r8
  00000001408AE4B1  not     r9
  00000001408AE4B4  imul    r9, rdx
  00000001408AE4B8  add     r9, rcx
  00000001408AE4BB  mov     r8, 0CE745F51B08E40A9h
  00000001408AE4C5  mov     rbp, [rsp+4A0h+var_260]
  00000001408AE4CD  imul    r8, rbp
  00000001408AE4D1  mov     r10, [rsp+4A0h+var_1E0]
  00000001408AE4D9  add     r8, r10
  00000001408AE4DC  mov     r15, rdi
  00000001408AE4DF  not     r15
  00000001408AE4E2  mov     r12, r11
  00000001408AE4E5  and     r12, r15
  00000001408AE4E8  mov     rsi, r12
  00000001408AE4EB  not     rsi
  00000001408AE4EE  mov     r14d, edi
  00000001408AE4F1  and     r14d, r13d
  00000001408AE4F4  not     r14
  00000001408AE4F7  and     r14, rsi
  00000001408AE4FA  mov     ebx, r13d
  00000001408AE4FD  and     ebx, r15d
  00000001408AE500  mov     eax, ebx
  00000001408AE502  and     eax, r8d
  00000001408AE505  and     rsi, r8
  00000001408AE508  mov     ecx, r13d
  00000001408AE50B  and     ecx, r8d
  00000001408AE50E  not     r8
  00000001408AE511  and     r12, r8
  00000001408AE514  not     r12
  00000001408AE517  not     rsi
  00000001408AE51A  and     rsi, r12
  00000001408AE51D  mov     rdx, r11
  00000001408AE520  and     rdx, r8
  00000001408AE523  not     rdx
  00000001408AE526  mov     r12, rcx
  00000001408AE529  not     r12
  00000001408AE52C  and     rdx, r12
  00000001408AE52F  and     ecx, r15d
  00000001408AE532  and     r15, rdx
  00000001408AE535  not     r15
  00000001408AE538  not     rdx
  00000001408AE53B  and     rdx, rdi
  00000001408AE53E  not     rdx
  00000001408AE541  and     rdx, r15
  00000001408AE544  not     rsi
  00000001408AE547  add     rdx, rdx
  00000001408AE54A  sub     rsi, rdx
  00000001408AE54D  sub     rsi, rax
  00000001408AE550  and     r12, rdi
  00000001408AE553  not     rcx
  00000001408AE556  not     r12
  00000001408AE559  and     r12, rcx
  00000001408AE55C  add     r12, r12
  00000001408AE55F  sub     rsi, r12
  00000001408AE562  not     r14
  00000001408AE565  and     r14, r8
  00000001408AE568  not     rbx
  00000001408AE56B  and     rbx, r8
  00000001408AE56E  lea     rax, [r14+r14*2]
  00000001408AE572  not     rbx
  00000001408AE575  mov     r15, [rsp+4A0h+var_428]
  00000001408AE57A  imul    rbx, r15
  00000001408AE57E  add     rbx, rax
  00000001408AE581  add     rbx, rsi
  00000001408AE584  mov     rax, 0F687E8801419E043h
  00000001408AE58E  imul    rax, rbp
  00000001408AE592  mov     rcx, 0CC3EEDD5CE512176h
  00000001408AE59C  imul    rcx, rbp
  00000001408AE5A0  and     rcx, r11
  00000001408AE5A3  not     rcx
  00000001408AE5A6  and     rcx, rax
  00000001408AE5A9  mov     rdx, 2FAA21C446A6D679h
  00000001408AE5B3  imul    rdx, rbp
  00000001408AE5B7  mov     r12, r10
  00000001408AE5BA  add     rdx, r10
  00000001408AE5BD  not     rdx
  00000001408AE5C0  mov     rax, 260681BD645528DAh
  00000001408AE5CA  imul    rax, rbp
  00000001408AE5CE  add     rax, r10
  00000001408AE5D1  and     rdx, r11
  00000001408AE5D4  mov     rdi, r11
  00000001408AE5D7  mov     r8, [rsp+4A0h+var_458]
  00000001408AE5DC  test    r8b, 1
  00000001408AE5E0  cmovnz  rcx, rbx
  00000001408AE5E4  mov     [rsp+4A0h+var_A0], rcx
  00000001408AE5EC  not     rdx
  00000001408AE5EF  and     rdx, rax
  00000001408AE5F2  test    r8b, 1
  00000001408AE5F6  mov     r10, r8
  00000001408AE5F9  cmovnz  rdx, r9
  00000001408AE5FD  mov     [rsp+4A0h+var_A8], rdx
  00000001408AE605  mov     r9, 0DD2D86A8F5BEB4A3h
  00000001408AE60F  imul    r9, rbp
  00000001408AE613  mov     rbx, r9
  00000001408AE616  not     rbx
  00000001408AE619  mov     rdx, 70EC9012067C563Bh
  00000001408AE623  imul    rdx, rbp
  00000001408AE627  mov     rsi, rdx
  00000001408AE62A  not     rsi
  00000001408AE62D  mov     rax, r11
  00000001408AE630  and     rax, rdx
  00000001408AE633  not     rax
  00000001408AE636  mov     ecx, esi
  00000001408AE638  and     ecx, r13d
  00000001408AE63B  mov     r8, rcx
  00000001408AE63E  not     r8
  00000001408AE641  and     rax, r8
  00000001408AE644  and     r8, rbx
  00000001408AE647  not     r8
  00000001408AE64A  and     ecx, r9d
  00000001408AE64D  not     rcx
  00000001408AE650  and     rcx, r8
  00000001408AE653  mov     r8, rax
  00000001408AE656  not     r8
  00000001408AE659  and     r8, rbx
  00000001408AE65C  lea     r8, [r8+r8*4]
  00000001408AE660  add     rcx, rcx
  00000001408AE663  lea     rcx, [rcx+rcx*2]
  00000001408AE667  add     rcx, r8
  00000001408AE66A  and     rax, rbx
  00000001408AE66D  lea     rax, [rcx+rax*2]
  00000001408AE671  mov     rcx, rbx
  00000001408AE674  and     rcx, rdx
  00000001408AE677  mov     r8, rcx
  00000001408AE67A  not     r8
  00000001408AE67D  and     r8, r11
  00000001408AE680  not     r8
  00000001408AE683  and     ecx, r13d
  00000001408AE686  not     rcx
  00000001408AE689  and     rcx, r8
  00000001408AE68C  not     rcx
  00000001408AE68F  lea     r14, [rcx+rcx*2]
  00000001408AE693  sub     r14, rax
  00000001408AE696  mov     rax, r9
  00000001408AE699  and     rax, rdx
  00000001408AE69C  not     rax
  00000001408AE69F  and     rax, r11
  00000001408AE6A2  sub     r14, rax
  00000001408AE6A5  mov     eax, ebx
  00000001408AE6A7  and     eax, r13d
  00000001408AE6AA  mov     r8, rdx
  00000001408AE6AD  mov     rcx, rdx
  00000001408AE6B0  and     edx, eax
  00000001408AE6B2  not     rax
  00000001408AE6B5  and     r8, rax
  00000001408AE6B8  not     r8
  00000001408AE6BB  lea     r8, [r14+r8*4]
  00000001408AE6BF  and     rbx, r11
  00000001408AE6C2  not     rbx
  00000001408AE6C5  and     r9d, r13d
  00000001408AE6C8  not     r9
  00000001408AE6CB  and     r9, rbx
  00000001408AE6CE  and     rcx, r9
  00000001408AE6D1  not     r9
  00000001408AE6D4  and     r9, rsi
  00000001408AE6D7  not     r9
  00000001408AE6DA  not     rcx
  00000001408AE6DD  and     rcx, r9
  00000001408AE6E0  not     rcx
  00000001408AE6E3  shl     rcx, 2
  00000001408AE6E7  sub     r8, rcx
  00000001408AE6EA  and     rax, rsi
  00000001408AE6ED  not     rax
  00000001408AE6F0  not     rdx
  00000001408AE6F3  and     rdx, rax
  00000001408AE6F6  lea     rax, ds:0[rdx*8]
  00000001408AE6FE  sub     rax, rdx
  00000001408AE701  add     rax, r8
  00000001408AE704  mov     rcx, 23CAA1EB9763475Bh
  00000001408AE70E  imul    rcx, rbp
  00000001408AE712  mov     rdx, 10A8344FD82E27D8h
  00000001408AE71C  imul    rdx, rbp
  00000001408AE720  and     rdx, r11
  00000001408AE723  not     rdx
  00000001408AE726  and     rdx, rcx
  00000001408AE729  test    r10b, 1
  00000001408AE72D  cmovnz  rdx, rax
  00000001408AE731  mov     [rsp+4A0h+var_B0], rdx
  00000001408AE739  mov     r10, [rsp+4A0h+var_400]
  00000001408AE741  mov     rax, r10
  00000001408AE744  not     rax
  00000001408AE747  mov     rcx, 6FC20581BF3FCC7Dh
  00000001408AE751  imul    rax, rcx
  00000001408AE755  imul    r10, rcx
  00000001408AE759  add     r10, r12
  00000001408AE75C  add     r10, rax
  00000001408AE75F  mov     rcx, [rsp+4A0h+var_3F8]
  00000001408AE767  and     rcx, r12
  00000001408AE76A  mov     rax, 98D115E6CF9A1029h
  00000001408AE774  lea     rdx, [rax+1]
  00000001408AE778  imul    rdx, rcx
  00000001408AE77C  not     rcx
  00000001408AE77F  imul    rcx, rax
  00000001408AE783  add     rdx, [rsp+4A0h+var_338]
  00000001408AE78B  add     rdx, rcx
  00000001408AE78E  mov     r8, rdx
  00000001408AE791  not     r8
  00000001408AE794  mov     r9, r11
  00000001408AE797  and     r9, r8
  00000001408AE79A  mov     r11d, edx
  00000001408AE79D  and     r11d, r13d
  00000001408AE7A0  mov     rbx, r11
  00000001408AE7A3  not     rbx
  00000001408AE7A6  and     rbx, r10
  00000001408AE7A9  mov     rsi, rdi
  00000001408AE7AC  and     rsi, r10
  00000001408AE7AF  mov     rax, r8
  00000001408AE7B2  and     r8d, r13d
  00000001408AE7B5  mov     r14, r13
  00000001408AE7B8  mov     [rsp+4A0h+var_180], r13
  00000001408AE7C0  not     r8
  00000001408AE7C3  and     r8, r10
  00000001408AE7C6  mov     ecx, r10d
  00000001408AE7C9  mov     r13, r10
  00000001408AE7CC  not     r13
  00000001408AE7CF  mov     r10, rdi
  00000001408AE7D2  and     r10, r13
  00000001408AE7D5  not     r10
  00000001408AE7D8  and     ecx, r14d
  00000001408AE7DB  not     rcx
  00000001408AE7DE  and     rcx, r10
  00000001408AE7E1  not     r9
  00000001408AE7E4  and     r9, r13
  00000001408AE7E7  not     r9
  00000001408AE7EA  mov     r10, 5555555555555556h
  00000001408AE7F4  imul    r9, r10
  00000001408AE7F8  not     rcx
  00000001408AE7FB  and     rcx, rdx
  00000001408AE7FE  not     rcx
  00000001408AE801  add     rcx, rcx
  00000001408AE804  sub     r9, rcx
  00000001408AE807  not     rbx
  00000001408AE80A  mov     rcx, [rsp+4A0h+var_3B0]
  00000001408AE812  imul    rcx, rbx
  00000001408AE816  add     rcx, r9
  00000001408AE819  and     r11d, r13d
  00000001408AE81C  not     r11
  00000001408AE81F  and     r11, rbx
  00000001408AE822  not     r11
  00000001408AE825  imul    r11, r10
  00000001408AE829  add     r11, rcx
  00000001408AE82C  mov     ecx, r14d
  00000001408AE82F  and     ecx, r13d
  00000001408AE832  not     rcx
  00000001408AE835  not     rsi
  00000001408AE838  and     rsi, rcx
  00000001408AE83B  and     rax, rsi
  00000001408AE83E  not     rax
  00000001408AE841  not     rsi
  00000001408AE844  and     rsi, rdx
  00000001408AE847  not     rsi
  00000001408AE84A  and     rsi, rax
  00000001408AE84D  imul    rsi, r10
  00000001408AE851  add     rsi, r11
  00000001408AE854  and     rdx, rdi
  00000001408AE857  and     r13, rdx
  00000001408AE85A  add     r13, r13
  00000001408AE85D  sub     rsi, r13
  00000001408AE860  not     rdx
  00000001408AE863  and     r8, rdx
  00000001408AE866  not     r8
  00000001408AE869  lea     rax, [r10+1]
  00000001408AE86D  mov     [rsp+4A0h+var_1E0], rax
  00000001408AE875  imul    r8, rax
  00000001408AE879  add     r8, rsi
  00000001408AE87C  mov     rcx, 9F63FA8751D05BA7h
  00000001408AE886  imul    rcx, rbp
  00000001408AE88A  and     rcx, rdi
  00000001408AE88D  mov     rax, 48CBD173E37F0A9Ch
  00000001408AE897  imul    rax, rbp
  00000001408AE89B  not     rcx
  00000001408AE89E  and     rcx, rax
  00000001408AE8A1  mov     r13, [rsp+4A0h+var_458]
  00000001408AE8A6  test    r13b, 1
  00000001408AE8AA  cmovnz  rcx, r8
  00000001408AE8AE  mov     [rsp+4A0h+var_C0], rcx
  00000001408AE8B6  imul    r9d, ebp, 7BCBB950h
  00000001408AE8BD  mov     r10, [rsp+4A0h+var_2A0]
  00000001408AE8C5  mov     rax, r10
  00000001408AE8C8  shr     rax, 3Fh
  00000001408AE8CC  setz    r11b
  00000001408AE8D0  mov     rax, [rsp+4A0h+var_3A0]
  00000001408AE8D8  shr     rax, 3Fh
  00000001408AE8DC  setz    al
  00000001408AE8DF  imul    ecx, ebp, -4Ah
  00000001408AE8E2  mov     r8, [rsp+4A0h+var_450]
  00000001408AE8E7  mov     rdx, r8
  00000001408AE8EA  shl     rdx, cl
  00000001408AE8ED  mov     ecx, r15d
  00000001408AE8F0  shr     r8, cl
  00000001408AE8F3  not     rdx
  00000001408AE8F6  not     r8
  00000001408AE8F9  and     r8, rdx
  00000001408AE8FC  mov     rcx, 3FCA1ED2A6124DE4h
  00000001408AE906  imul    rcx, rbp
  00000001408AE90A  and     rcx, r8
  00000001408AE90D  not     r8
  00000001408AE910  mov     rdx, 0E87B91B5A5B56AD7h
  00000001408AE91A  imul    rdx, rbp
  00000001408AE91E  and     rdx, r8
  00000001408AE921  not     rcx
  00000001408AE924  not     rdx
  00000001408AE927  and     rdx, rcx
  00000001408AE92A  imul    ecx, ebp, -19h
  00000001408AE92D  mov     r8, rdx
  00000001408AE930  shl     r8, cl
  00000001408AE933  not     r8d
  00000001408AE936  imul    ecx, ebp, 59h ; 'Y'
  00000001408AE939  shr     rdx, cl
  00000001408AE93C  not     edx
  00000001408AE93E  and     edx, r8d
  00000001408AE941  not     dl
  00000001408AE943  imul    ecx, ebp, 0DC7E36BEh
  00000001408AE949  imul    r8d, ebp, 55FA816Dh
  00000001408AE950  cmp     byte ptr [rsp+4A0h+var_250], dl
  00000001408AE957  cmovz   r8, rcx
  00000001408AE95B  setnz   bl
  00000001408AE95E  mov     rcx, 6672ADC4EFB030EDh
  00000001408AE968  imul    rcx, rbp
  00000001408AE96C  add     rcx, r8
  00000001408AE96F  mov     rsi, 0AB57202C6D74D491h
  00000001408AE979  imul    rsi, rbp
  00000001408AE97D  and     rsi, r10
  00000001408AE980  not     rsi
  00000001408AE983  add     rcx, [rsp+4A0h+var_410]
  00000001408AE98B  not     rcx
  00000001408AE98E  mov     r8, rcx
  00000001408AE991  mov     r10, 98B4712633E3FE1Fh
  00000001408AE99B  imul    r10, rbp
  00000001408AE99F  add     r10, rsi
  00000001408AE9A2  mov     rdx, 4B9BC818B3DB9395h
  00000001408AE9AC  imul    rdx, rbp
  00000001408AE9B0  add     rdx, rsi
  00000001408AE9B3  not     rdx
  00000001408AE9B6  and     rdx, rcx
  00000001408AE9B9  not     rdx
  00000001408AE9BC  and     rdx, r10
  00000001408AE9BF  or      bl, al
  00000001408AE9C1  mov     rax, 65FF6664D5A2E9AEh
  00000001408AE9CB  imul    rax, rbp
  00000001408AE9CF  mov     rcx, 0B3D769A2F38937A7h
  00000001408AE9D9  imul    rcx, rbp
  00000001408AE9DD  and     rcx, r8
  00000001408AE9E0  test    r11b, bl
  00000001408AE9E3  not     rcx
  00000001408AE9E6  mov     r10, r9
  00000001408AE9E9  mov     [rsp+4A0h+var_3F8], r9
  00000001408AE9F1  mov     r15, [rsp+4A0h+var_4A0]
  00000001408AE9F5  cmovnz  r10, r15
  00000001408AE9F9  mov     [rsp+4A0h+var_F0], r10
  00000001408AEA01  and     rcx, rax
  00000001408AEA04  test    r11b, bl
  00000001408AEA07  cmovnz  rcx, rdx
  00000001408AEA0B  mov     [rsp+4A0h+var_338], rcx
  00000001408AEA13  mov     rax, [rsp+4A0h+var_480]
  00000001408AEA18  cmovnz  rax, [rsp+4A0h+var_278]
  00000001408AEA21  mov     [rsp+4A0h+var_228], rax
  00000001408AEA29  mov     rdx, 0CEA9A9C57F569FB6h
  00000001408AEA33  imul    rdx, rbp
  00000001408AEA37  add     rdx, rsi
  00000001408AEA3A  mov     rax, 0B3B957ABA666C1A1h
  00000001408AEA44  imul    rax, rbp
  00000001408AEA48  add     rax, rsi
  00000001408AEA4B  not     rax
  00000001408AEA4E  and     rax, r8
  00000001408AEA51  not     rax
  00000001408AEA54  and     rax, rdx
  00000001408AEA57  mov     rdx, 6CAA64F99F8CF1BCh
  00000001408AEA61  imul    rdx, rbp
  00000001408AEA65  add     rdx, rsi
  00000001408AEA68  mov     rcx, 640305C3856EDC4Bh
  00000001408AEA72  imul    rcx, rbp
  00000001408AEA76  add     rcx, rsi
  00000001408AEA79  not     rcx
  00000001408AEA7C  and     rcx, r8
  00000001408AEA7F  mov     [rsp+4A0h+var_230], r8
  00000001408AEA87  not     rcx
  00000001408AEA8A  and     rcx, rdx
  00000001408AEA8D  test    r11b, bl
  00000001408AEA90  cmovnz  rcx, rax
  00000001408AEA94  mov     [rsp+4A0h+var_110], rcx
  00000001408AEA9C  mov     rax, [rsp+4A0h+var_3D8]
  00000001408AEAA4  mov     r15, [rsp+4A0h+var_3D0]
  00000001408AEAAC  cmovnz  rax, r15
  00000001408AEAB0  mov     [rsp+4A0h+var_118], rax
  00000001408AEAB8  mov     rax, 0C84A2999CC94C9B0h
  00000001408AEAC2  imul    rax, rbp
  00000001408AEAC6  add     rax, rsi
  00000001408AEAC9  mov     rdx, 4F322479CB4C92B0h
  00000001408AEAD3  imul    rdx, rbp
  00000001408AEAD7  add     rdx, rsi
  00000001408AEADA  not     rdx
  00000001408AEADD  and     rdx, r8
  00000001408AEAE0  not     rdx
  00000001408AEAE3  and     rdx, rax
  00000001408AEAE6  mov     rax, 8FE3924BD008B03Fh
  00000001408AEAF0  imul    rax, rbp
  00000001408AEAF4  mov     rcx, 5FB1F304E04DAE1h
  00000001408AEAFE  imul    rcx, rbp
  00000001408AEB02  and     rcx, r8
  00000001408AEB05  not     rcx
  00000001408AEB08  and     rcx, rax
  00000001408AEB0B  mov     eax, r11d
  00000001408AEB0E  test    r11b, bl
  00000001408AEB11  cmovnz  rcx, rdx
  00000001408AEB15  mov     [rsp+4A0h+var_120], rcx
  00000001408AEB1D  imul    ecx, ebp, 0F4C2D0B0h
  00000001408AEB23  mov     [rsp+4A0h+var_380], rcx
  00000001408AEB2B  test    r11b, bl
  00000001408AEB2E  cmovnz  rcx, [rsp+4A0h+var_498]
  00000001408AEB34  mov     [rsp+4A0h+var_128], rcx
  00000001408AEB3C  imul    r14d, ebp, 2D0A15B0h
  00000001408AEB43  test    r11b, bl
  00000001408AEB46  mov     r10, [rsp+4A0h+var_190]
  00000001408AEB4E  mov     rcx, [rsp+4A0h+var_328]
  00000001408AEB56  cmovnz  rcx, r10
  00000001408AEB5A  mov     [rsp+4A0h+var_328], rcx
  00000001408AEB62  mov     r12, [rsp+4A0h+var_198]
  00000001408AEB6A  mov     rcx, [rsp+4A0h+var_470]
  00000001408AEB6F  cmovnz  rcx, r12
  00000001408AEB73  mov     [rsp+4A0h+var_470], rcx
  00000001408AEB78  mov     rcx, r14
  00000001408AEB7B  mov     [rsp+4A0h+var_238], r14
  00000001408AEB83  cmovnz  rcx, r9
  00000001408AEB87  mov     [rsp+4A0h+var_130], rcx
  00000001408AEB8F  imul    edi, ebp, 0CECC4FD8h
  00000001408AEB95  mov     r11d, ebx
  00000001408AEB98  mov     byte ptr [rsp+4A0h+var_248], bl
  00000001408AEB9F  test    al, bl
  00000001408AEBA1  mov     rcx, r15
  00000001408AEBA4  mov     rbx, [rsp+4A0h+var_220]
  00000001408AEBAC  cmovnz  rcx, rbx
  00000001408AEBB0  mov     [rsp+4A0h+var_138], rcx
  00000001408AEBB8  mov     rdx, [rsp+4A0h+var_2F8]
  00000001408AEBC0  cmovnz  rdx, rdi
  00000001408AEBC4  mov     r9, rdi
  00000001408AEBC7  mov     [rsp+4A0h+var_2F8], rdx
  00000001408AEBCF  mov     rdx, 0AE96E153C3551602h
  00000001408AEBD9  imul    rdx, rbp
  00000001408AEBDD  mov     rdi, 0C3F85E64B217D298h
  00000001408AEBE7  imul    rdi, rbp
  00000001408AEBEB  test    r13b, 1
  00000001408AEBEF  cmovnz  rdi, rdx
  00000001408AEBF3  mov     [rsp+4A0h+var_C8], rdi
  00000001408AEBFB  mov     rcx, [rsp+4A0h+var_368]
  00000001408AEC03  mov     rdx, [rsp+4A0h+var_490]
  00000001408AEC08  cmovnz  rdx, rcx
  00000001408AEC0C  mov     [rsp+4A0h+var_490], rdx
  00000001408AEC11  mov     rdx, [rsp+4A0h+var_2D8]
  00000001408AEC19  mov     rdi, [rsp+4A0h+var_340]
  00000001408AEC21  cmovnz  rdx, rdi
  00000001408AEC25  mov     [rsp+4A0h+var_2D8], rdx
  00000001408AEC2D  cmovnz  rcx, [rsp+4A0h+var_3E0]
  00000001408AEC36  mov     [rsp+4A0h+var_368], rcx
  00000001408AEC3E  mov     byte ptr [rsp+4A0h+var_404], al
  00000001408AEC45  test    al, r11b
  00000001408AEC48  mov     rcx, [rsp+4A0h+var_478]
  00000001408AEC4D  cmovz   rcx, r10
  00000001408AEC51  mov     [rsp+4A0h+var_478], rcx
  00000001408AEC56  mov     r8, [rsp+4A0h+var_370]
  00000001408AEC5E  mov     rdx, r8
  00000001408AEC61  cmovnz  rdx, [rsp+4A0h+var_288]
  00000001408AEC6A  mov     [rsp+4A0h+var_148], rdx
  00000001408AEC72  imul    ecx, ebp, 0B13E5C60h
  00000001408AEC78  mov     [rsp+4A0h+var_400], rcx
  00000001408AEC80  test    al, r11b
  00000001408AEC83  mov     rdx, r12
  00000001408AEC86  mov     r10, [rsp+4A0h+var_438]
  00000001408AEC8B  cmovz   r10, r12
  00000001408AEC8F  mov     [rsp+4A0h+var_438], r10
  00000001408AEC94  mov     r10, [rsp+4A0h+var_440]
  00000001408AEC99  cmovz   r10, rdi
  00000001408AEC9D  mov     [rsp+4A0h+var_440], r10
  00000001408AECA2  mov     r11, rdi
  00000001408AECA5  mov     r10, [rsp+4A0h+var_3A8]
  00000001408AECAD  mov     r12, [rsp+4A0h+var_3E8]
  00000001408AECB5  cmovnz  r10, r12
  00000001408AECB9  mov     [rsp+4A0h+var_158], r10
  00000001408AECC1  mov     r10, [rsp+4A0h+var_308]
  00000001408AECC9  cmovnz  r10, rcx
  00000001408AECCD  mov     [rsp+4A0h+var_308], r10
  00000001408AECD5  test    r13b, 1
  00000001408AECD9  mov     r10, [rsp+4A0h+var_330]
  00000001408AECE1  cmovnz  r10, [rsp+4A0h+var_448]
  00000001408AECE7  mov     [rsp+4A0h+var_330], r10
  00000001408AECEF  mov     rax, [rsp+4A0h+var_4A0]
  00000001408AECF3  cmovnz  rax, [rsp+4A0h+var_380]
  00000001408AECFC  mov     [rsp+4A0h+var_4A0], rax
  00000001408AED00  mov     rax, [rsp+4A0h+var_2C0]
  00000001408AED08  cmovnz  rax, [rsp+4A0h+var_3D8]
  00000001408AED11  mov     [rsp+4A0h+var_2C0], rax
  00000001408AED19  mov     rax, rdx
  00000001408AED1C  mov     rdi, [rsp+4A0h+var_480]
  00000001408AED21  cmovnz  rax, rdi
  00000001408AED25  mov     rdx, [rsp+4A0h+var_3F8]
  00000001408AED2D  cmovnz  r14, rdx
  00000001408AED31  mov     [rsp+4A0h+var_108], r14
  00000001408AED39  imul    r10d, ebp, 43EF2E8h
  00000001408AED40  mov     [rsp+4A0h+var_448], r10
  00000001408AED45  test    r13b, 1
  00000001408AED49  cmovnz  r9, [rsp+4A0h+var_188]
  00000001408AED52  mov     [rsp+4A0h+var_150], r9
  00000001408AED5A  mov     r9, r10
  00000001408AED5D  cmovnz  r9, r8
  00000001408AED61  mov     [rsp+4A0h+var_140], r9
  00000001408AED69  imul    r10d, ebp, 51964590h
  00000001408AED70  test    r13b, 1
  00000001408AED74  mov     rcx, [rsp+4A0h+var_498]
  00000001408AED79  cmovnz  r12, rcx
  00000001408AED7D  mov     [rsp+4A0h+var_3E8], r12
  00000001408AED85  cmovnz  rcx, [rsp+4A0h+var_378]
  00000001408AED8E  mov     [rsp+4A0h+var_498], rcx
  00000001408AED93  cmovnz  r15, [rsp+4A0h+var_488]
  00000001408AED99  mov     [rsp+4A0h+var_3D0], r15
  00000001408AEDA1  cmovnz  rdi, [rsp+4A0h+var_1F8]
  00000001408AEDAA  mov     [rsp+4A0h+var_480], rdi
  00000001408AEDAF  mov     rcx, [rsp+4A0h+var_358]
  00000001408AEDB7  cmovz   rcx, r10
  00000001408AEDBB  mov     [rsp+4A0h+var_358], rcx
  00000001408AEDC3  cmovnz  r11, r10
  00000001408AEDC7  mov     [rsp+4A0h+var_340], r11
  00000001408AEDCF  cmovz   rbx, rdx
  00000001408AEDD3  mov     r13, rbx
  00000001408AEDD6  mov     rdx, [rsp+4A0h+var_360]
  00000001408AEDDE  mov     r9, rdx
  00000001408AEDE1  mov     rcx, [rsp+4A0h+var_210]
  00000001408AEDE9  cmovnz  r9, rcx
  00000001408AEDED  mov     [rsp+4A0h+var_380], r9
  00000001408AEDF5  mov     r10, 8E7B15CA04AF64A6h
  00000001408AEDFF  imul    r10, rbp
  00000001408AEE03  mov     rdi, 5040F88A09879516h
  00000001408AEE0D  imul    rdi, rbp
  00000001408AEE11  movzx   r11d, byte ptr [rsp+4A0h+var_404]
  00000001408AEE1A  movzx   ebx, byte ptr [rsp+4A0h+var_248]
  00000001408AEE22  test    r11b, bl
  00000001408AEE25  cmovnz  rdi, r10
  00000001408AEE29  mov     [rsp+4A0h+var_1F8], rdi
  00000001408AEE31  mov     r10, 78E314B538953648h
  00000001408AEE3B  imul    r10, rbp
  00000001408AEE3F  mov     r15, rbp
  00000001408AEE42  add     r10, rsi
  00000001408AEE45  mov     r14, 76808D27086FC011h
  00000001408AEE4F  imul    r14, rbp
  00000001408AEE53  add     r14, rsi
  00000001408AEE56  not     r14
  00000001408AEE59  mov     r8, [rsp+4A0h+var_230]
  00000001408AEE61  and     r14, r8
  00000001408AEE64  not     r14
  00000001408AEE67  and     r14, r10
  00000001408AEE6A  mov     r9, 2386212AA3CBA8ABh
  00000001408AEE74  imul    r9, rbp
  00000001408AEE78  and     r9, r8
  00000001408AEE7B  mov     r8, 416D8E73FDAEE7C2h
  00000001408AEE85  imul    r8, rbp
  00000001408AEE89  not     r9
  00000001408AEE8C  and     r9, r8
  00000001408AEE8F  test    r11b, bl
  00000001408AEE92  mov     r8, [rsp+4A0h+var_448]
  00000001408AEE97  cmovnz  r8, rcx
  00000001408AEE9B  mov     [rsp+4A0h+var_448], r8
  00000001408AEEA0  mov     rcx, [rsp+4A0h+var_2C8]
  00000001408AEEA8  cmovnz  rcx, [rsp+4A0h+var_3E0]
  00000001408AEEB1  mov     [rsp+4A0h+var_2C8], rcx
  00000001408AEEB9  cmovnz  r9, r14
  00000001408AEEBD  mov     [rsp+4A0h+var_248], r9
  00000001408AEEC5  lea     rcx, [rsp+4A0h]
  00000001408AEECD  mov     r9, rcx
  00000001408AEED0  mov     r10, rcx
  00000001408AEED3  not     r9
  00000001408AEED6  mov     r12, [rsp+4A0h+var_400]
  00000001408AEEDE  cmovnz  r12, rdx
  00000001408AEEE2  mov     rcx, [rsp+4A0h+var_318]
  00000001408AEEEA  cmovnz  rcx, [rsp+4A0h+var_310]
  00000001408AEEF3  mov     [rsp+4A0h+var_318], rcx
  00000001408AEEFB  mov     ecx, r9d
  00000001408AEEFE  mov     rdx, r9
  00000001408AEF01  and     ecx, eax
  00000001408AEF03  not     rcx
  00000001408AEF06  not     rax
  00000001408AEF09  mov     r9, r10
  00000001408AEF0C  mov     rsi, r10
  00000001408AEF0F  and     r9, rax
  00000001408AEF12  not     r9
  00000001408AEF15  and     r9, rcx
  00000001408AEF18  and     rax, rdx
  00000001408AEF1B  mov     r8, rdx
  00000001408AEF1E  mov     [rsp+4A0h+var_3E0], rdx
  00000001408AEF26  not     rax
  00000001408AEF29  mov     r11, [rsp+4A0h+var_428]
  00000001408AEF2E  imul    rax, r11
  00000001408AEF32  add     rax, r9
  00000001408AEF35  inc     rax
  00000001408AEF38  mov     rcx, [rsp+4A0h+var_228]
  00000001408AEF40  lea     r9, [rsp+rcx+4A0h+var_4A0]
  00000001408AEF44  add     r9, 4A0h
  00000001408AEF4B  imul    r9, [rsp+4A0h+var_398]
  00000001408AEF54  mov     r10, r9
  00000001408AEF57  not     r10
  00000001408AEF5A  imul    ecx, r15d, 0A32C8B20h
  00000001408AEF61  add     rcx, rsp
  00000001408AEF64  add     rcx, 4A0h
  00000001408AEF6B  imul    rcx, [rsp+4A0h+var_388]
  00000001408AEF74  and     r9, rcx
  00000001408AEF77  not     rcx
  00000001408AEF7A  and     rcx, r10
  00000001408AEF7D  not     rcx
  00000001408AEF80  not     r9
  00000001408AEF83  and     r9, rcx
  00000001408AEF86  imul    rcx, r11
  00000001408AEF8A  sub     rcx, r9
  00000001408AEF8D  imul    rax, [rsp+4A0h+var_2A8]
  00000001408AEF96  mov     r9, rcx
  00000001408AEF99  not     r9
  00000001408AEF9C  and     r9, rax
  00000001408AEF9F  not     r9
  00000001408AEFA2  mov     r10, rax
  00000001408AEFA5  not     r10
  00000001408AEFA8  and     r10, rcx
  00000001408AEFAB  not     r10
  00000001408AEFAE  and     r10, r9
  00000001408AEFB1  mov     r9, r10
  00000001408AEFB4  not     r9
  00000001408AEFB7  imul    r9, r11
  00000001408AEFBB  add     r9, r10
  00000001408AEFBE  and     rcx, rax
  00000001408AEFC1  test    byte ptr [rsp+4A0h+var_430], 1
  00000001408AEFC6  lea     rdx, [rcx+r9+1]
  00000001408AEFCB  mov     rcx, [rsp+4A0h+var_410]
  00000001408AEFD3  mov     rax, rcx
  00000001408AEFD6  not     rax
  00000001408AEFD9  cmovnz  rdx, [rsp+4A0h+var_300]
  00000001408AEFE2  mov     [rsp+4A0h+var_210], rdx
  00000001408AEFEA  imul    rdx, rax, 38h ; '8'
  00000001408AEFEE  imul    rax, rcx, 39h ; '9'
  00000001408AEFF2  add     rdx, rax
  00000001408AEFF5  mov     [rsp+4A0h+var_3D8], rdx
  00000001408AEFFD  lea     rax, ds:0[r8*8]
  00000001408AF005  lea     rax, [rax+rax*8]
  00000001408AF009  imul    rcx, rsi, -47h
  00000001408AF00D  sub     rcx, rax
  00000001408AF010  mov     [rsp+4A0h+var_458], rcx
  00000001408AF015  mov     rax, [rsp+4A0h+var_218]
  00000001408AF01D  and     rax, [rsp+4A0h+var_3B8]
  00000001408AF025  not     rax
  00000001408AF028  mov     rbx, [rsp+4A0h+var_320]
  00000001408AF030  and     rbx, [rsp+4A0h+var_460]
  00000001408AF035  not     rbx
  00000001408AF038  and     rbx, rax
  00000001408AF03B  mov     [rsp+4A0h+var_320], rbx
  00000001408AF043  mov     rsi, [rsp+4A0h+var_468]
  00000001408AF048  mov     rax, rsi
  00000001408AF04B  imul    rax, [rsp+4A0h+var_168]
  00000001408AF054  not     rax
  00000001408AF057  mov     r11, [rsp+4A0h+var_3C8]
  00000001408AF05F  mov     rdx, r11
  00000001408AF062  imul    rdx, [rsp+4A0h+var_348]
  00000001408AF06B  lea     ecx, [rbp+rbp*2+0]
  00000001408AF06F  lea     ecx, [rbp+rcx*4+0]
  00000001408AF073  shr     rbx, cl
  00000001408AF076  not     rdx
  00000001408AF079  and     rdx, rax
  00000001408AF07C  mov     [rsp+4A0h+var_218], rdx
  00000001408AF084  mov     r10, [rsp+4A0h+var_280]
  00000001408AF08C  mov     rax, r10
  00000001408AF08F  imul    rax, [rsp+4A0h+var_1D8]
  00000001408AF098  not     rax
  00000001408AF09B  mov     rcx, [rsp+4A0h+var_2F0]
  00000001408AF0A3  imul    rcx, [rsp+4A0h+var_3C0]
  00000001408AF0AC  not     rcx
  00000001408AF0AF  and     rcx, rax
  00000001408AF0B2  mov     [rsp+4A0h+var_220], rcx
  00000001408AF0BA  mov     rdx, [rsp+4A0h+var_450]
  00000001408AF0BF  imul    rdx, r11
  00000001408AF0C3  mov     rdi, r11
  00000001408AF0C6  mov     rcx, rsi
  00000001408AF0C9  mov     rax, rsi
  00000001408AF0CC  imul    rax, [rsp+4A0h+var_250]
  00000001408AF0D5  add     rax, rdx
  00000001408AF0D8  mov     [rsp+4A0h+var_228], rax
  00000001408AF0E0  mov     rsi, [rsp+4A0h+var_258]
  00000001408AF0E8  mov     rax, rsi
  00000001408AF0EB  imul    rax, [rsp+4A0h+var_298]
  00000001408AF0F4  not     rax
  00000001408AF0F7  mov     r14, rcx
  00000001408AF0FA  mov     r9, rcx
  00000001408AF0FD  imul    r14, [rsp+4A0h+var_1C0]
  00000001408AF106  imul    ecx, r15d, 5Dh ; ']'
  00000001408AF10A  mov     r11, [rsp+4A0h+var_2E8]
  00000001408AF112  shr     r11, cl
  00000001408AF115  not     r14
  00000001408AF118  and     r14, rax
  00000001408AF11B  mov     [rsp+4A0h+var_230], r14
  00000001408AF123  imul    edx, r15d, 0B4384745h
  00000001408AF12A  mov     eax, edx
  00000001408AF12C  and     eax, r11d
  00000001408AF12F  not     eax
  00000001408AF131  mov     ecx, edx
  00000001408AF133  not     ecx
  00000001408AF135  not     r11d
  00000001408AF138  and     ecx, r11d
  00000001408AF13B  not     ecx
  00000001408AF13D  and     eax, ecx
  00000001408AF13F  not     eax
  00000001408AF141  add     ecx, edx
  00000001408AF143  add     ecx, eax
  00000001408AF145  mov     [rsp+4A0h+var_404], ecx
  00000001408AF14C  mov     rcx, [rsp+4A0h+var_1A0]
  00000001408AF154  mov     ebp, ecx
  00000001408AF156  not     ebp
  00000001408AF158  shr     ebp, 9
  00000001408AF15B  and     ebp, 11h
  00000001408AF15E  lea     rax, [rsp+r13+4A0h+var_4A0]
  00000001408AF162  add     rax, 4A0h
  00000001408AF168  imul    rax, rbp
  00000001408AF16C  mov     r13, rcx
  00000001408AF16F  mov     r14, rcx
  00000001408AF172  shr     r13, 6
  00000001408AF176  not     r13d
  00000001408AF179  and     r13d, 4000081h
  00000001408AF180  mov     rcx, [rsp+4A0h+var_438]
  00000001408AF185  add     rcx, rsp
  00000001408AF188  add     rcx, 4A0h
  00000001408AF18F  imul    rcx, r13
  00000001408AF193  add     rcx, rax
  00000001408AF196  mov     [rsp+4A0h+var_438], rcx
  00000001408AF19B  mov     rax, [rsp+4A0h+var_238]
  00000001408AF1A3  add     rax, rsp
  00000001408AF1A6  add     rax, 4A0h
  00000001408AF1AC  mov     rcx, [rsp+4A0h+var_440]
  00000001408AF1B1  add     rcx, rsp
  00000001408AF1B4  add     rcx, 4A0h
  00000001408AF1BB  imul    rax, rdi
  00000001408AF1BF  mov     r8, [rsp+4A0h+var_350]
  00000001408AF1C7  imul    rcx, r8
  00000001408AF1CB  add     rcx, rax
  00000001408AF1CE  not     rcx
  00000001408AF1D1  mov     rax, [rsp+4A0h+var_1D0]
  00000001408AF1D9  imul    rax, r9
  00000001408AF1DD  not     rax
  00000001408AF1E0  and     rax, rcx
  00000001408AF1E3  mov     [rsp+4A0h+var_1D0], rax
  00000001408AF1EB  mov     rax, [rsp+4A0h+var_400]
  00000001408AF1F3  add     rax, rsp
  00000001408AF1F6  add     rax, 4A0h
  00000001408AF1FC  lea     rcx, [rsp+r12+4A0h+var_4A0]
  00000001408AF200  add     rcx, 4A0h
  00000001408AF207  imul    rcx, [rsp+4A0h+var_2B8]
  00000001408AF210  not     rcx
  00000001408AF213  imul    rax, r10
  00000001408AF217  mov     r9, r10
  00000001408AF21A  not     rax
  00000001408AF21D  and     rax, rcx
  00000001408AF220  not     rax
  00000001408AF223  mov     rcx, [rsp+4A0h+var_3E8]
  00000001408AF22B  add     rcx, rsp
  00000001408AF22E  add     rcx, 4A0h
  00000001408AF235  mov     r10, [rsp+4A0h+var_2E0]
  00000001408AF23D  imul    rcx, r10
  00000001408AF241  add     rcx, rax
  00000001408AF244  mov     eax, ebx
  00000001408AF246  not     eax
  00000001408AF248  mov     [rsp+4A0h+var_378], rdx
  00000001408AF250  and     eax, edx
  00000001408AF252  mov     [rsp+4A0h+var_1A4], eax
  00000001408AF259  and     ebx, edx
  00000001408AF25B  mov     [rsp+4A0h+var_160], rbx
  00000001408AF263  mov     rax, [rsp+4A0h+var_380]
  00000001408AF26B  add     rax, rsp
  00000001408AF26E  add     rax, 4A0h
  00000001408AF274  imul    rax, rsi
  00000001408AF278  mov     [rsp+4A0h+var_400], rax
  00000001408AF280  mov     rdi, rsi
  00000001408AF283  imul    eax, r15d, 53009688h
  00000001408AF28A  mov     [rsp+4A0h+var_3E8], rax
  00000001408AF292  imul    eax, r15d, 3B1BE6F0h
  00000001408AF299  mov     [rsp+4A0h+var_238], rax
  00000001408AF2A1  mov     rsi, [rsp+4A0h+var_208]
  00000001408AF2A9  bt      esi, 2
  00000001408AF2AD  cmovnb  rcx, [rsp+4A0h+var_300]
  00000001408AF2B6  mov     [rsp+4A0h+var_380], rcx
  00000001408AF2BE  mov     rbx, r14
  00000001408AF2C1  mov     r12, r14
  00000001408AF2C4  shr     r12, 28h
  00000001408AF2C8  and     r12d, 9
  00000001408AF2CC  mov     rax, [rsp+4A0h+var_448]
  00000001408AF2D1  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001408AF2D5  add     rcx, 4A0h
  00000001408AF2DC  mov     rax, [rsp+4A0h+var_E0]
  00000001408AF2E4  imul    rax, r12
  00000001408AF2E8  imul    rcx, r13
  00000001408AF2EC  add     rcx, rax
  00000001408AF2EF  mov     r14, rbp
  00000001408AF2F2  mov     rax, rbp
  00000001408AF2F5  imul    rax, [rsp+4A0h+var_3F0]
  00000001408AF2FE  not     rax
  00000001408AF301  not     rcx
  00000001408AF304  and     rcx, rax
  00000001408AF307  mov     [rsp+4A0h+var_440], rcx
  00000001408AF30C  imul    eax, r15d, 0CBF7ADE8h
  00000001408AF313  add     rax, rsp
  00000001408AF316  add     rax, 4A0h
  00000001408AF31C  imul    rax, [rsp+4A0h+var_388]
  00000001408AF325  not     rax
  00000001408AF328  mov     rcx, [rsp+4A0h+var_420]
  00000001408AF330  imul    rcx, [rsp+4A0h+var_390]
  00000001408AF339  not     rcx
  00000001408AF33C  and     rcx, rax
  00000001408AF33F  mov     [rsp+4A0h+var_420], rcx
  00000001408AF347  mov     rax, [rsp+4A0h+var_278]
  00000001408AF34F  add     rax, rsp
  00000001408AF352  add     rax, 4A0h
  00000001408AF358  mov     rcx, [rsp+4A0h+var_240]
  00000001408AF360  imul    rcx, r9
  00000001408AF364  mov     rdx, [rsp+4A0h+var_2F0]
  00000001408AF36C  imul    rax, rdx
  00000001408AF370  add     rax, rcx
  00000001408AF373  not     rax
  00000001408AF376  mov     rcx, [rsp+4A0h+var_498]
  00000001408AF37B  lea     r9, [rsp+rcx+4A0h+var_4A0]
  00000001408AF37F  add     r9, 4A0h
  00000001408AF386  imul    r9, r10
  00000001408AF38A  not     r9
  00000001408AF38D  and     r9, rax
  00000001408AF390  mov     rbp, rbx
  00000001408AF393  shr     rbp, 23h
  00000001408AF397  not     ebp
  00000001408AF399  mov     ebx, ebp
  00000001408AF39B  and     ebx, 41h
  00000001408AF39E  mov     [rsp+4A0h+var_498], rbx
  00000001408AF3A3  bt      esi, 9
  00000001408AF3A7  mov     rax, [rsp+4A0h+var_370]
  00000001408AF3AF  lea     rax, [rsp+rax+4A0h]
  00000001408AF3B7  not     r9
  00000001408AF3BA  mov     rcx, [rsp+4A0h+var_3D0]
  00000001408AF3C2  lea     rcx, [rsp+rcx+4A0h]
  00000001408AF3CA  cmovnb  r9, [rsp+4A0h+var_290]
  00000001408AF3D3  mov     [rsp+4A0h+var_3D0], r9
  00000001408AF3DB  imul    rcx, r14
  00000001408AF3DF  imul    rax, rbx
  00000001408AF3E3  add     rax, rcx
  00000001408AF3E6  mov     [rsp+4A0h+var_448], rax
  00000001408AF3EB  mov     rax, [rsp+4A0h+var_480]
  00000001408AF3F0  add     rax, rsp
  00000001408AF3F3  add     rax, 4A0h
  00000001408AF3F9  mov     rcx, [rsp+4A0h+var_F8]
  00000001408AF401  imul    rcx, rdx
  00000001408AF405  imul    rax, r10
  00000001408AF409  add     rax, rcx
  00000001408AF40C  mov     [rsp+4A0h+var_278], rax
  00000001408AF414  mov     rax, [rsp+4A0h+var_158]
  00000001408AF41C  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001408AF420  add     rcx, 4A0h
  00000001408AF427  mov     r9, r8
  00000001408AF42A  imul    rcx, r8
  00000001408AF42E  not     rcx
  00000001408AF431  mov     rax, [rsp+4A0h+var_358]
  00000001408AF439  add     rax, rsp
  00000001408AF43C  add     rax, 4A0h
  00000001408AF442  imul    rax, rdi
  00000001408AF446  not     rax
  00000001408AF449  and     rax, rcx
  00000001408AF44C  mov     [rsp+4A0h+var_480], rax
  00000001408AF451  mov     rax, [rsp+4A0h+var_308]
  00000001408AF459  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001408AF45D  add     rcx, 4A0h
  00000001408AF464  mov     rax, [rsp+4A0h+var_100]
  00000001408AF46C  mov     [rsp+4A0h+var_450], r12
  00000001408AF471  imul    rax, r12
  00000001408AF475  mov     [rsp+4A0h+var_488], r13
  00000001408AF47A  imul    rcx, r13
  00000001408AF47E  add     rcx, rax
  00000001408AF481  not     rcx
  00000001408AF484  mov     rax, [rsp+4A0h+var_418]
  00000001408AF48C  imul    rax, r14
  00000001408AF490  mov     [rsp+4A0h+var_430], r14
  00000001408AF495  not     rax
  00000001408AF498  and     rax, rcx
  00000001408AF49B  mov     [rsp+4A0h+var_418], rax
  00000001408AF4A3  lea     rax, [rsp+4A0h]
  00000001408AF4AB  imul    rcx, rax, 0FFFFFFFFFFFFFF31h
  00000001408AF4B2  mov     r10, [rsp+4A0h+var_3E0]
  00000001408AF4BA  imul    rax, r10, 0FFFFFFFFFFFFFF30h
  00000001408AF4C1  add     rax, rcx
  00000001408AF4C4  mov     [rsp+4A0h+var_240], rax
  00000001408AF4CC  imul    r12, rax
  00000001408AF4D0  not     r12
  00000001408AF4D3  mov     rax, [rsp+4A0h+var_478]
  00000001408AF4D8  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001408AF4DC  add     rdx, 4A0h
  00000001408AF4E3  imul    rdx, r13
  00000001408AF4E7  not     rdx
  00000001408AF4EA  and     rdx, r12
  00000001408AF4ED  not     rdx
  00000001408AF4F0  mov     rax, [rsp+4A0h+var_340]
  00000001408AF4F8  lea     rbx, [rsp+rax+4A0h+var_4A0]
  00000001408AF4FC  add     rbx, 4A0h
  00000001408AF503  imul    rbx, r14
  00000001408AF507  add     rbx, rdx
  00000001408AF50A  mov     rax, [rsp+4A0h+var_148]
  00000001408AF512  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001408AF516  add     rcx, 4A0h
  00000001408AF51D  mov     r8, [rsp+4A0h+var_398]
  00000001408AF525  imul    rcx, r8
  00000001408AF529  not     rcx
  00000001408AF52C  mov     rax, [rsp+4A0h+var_150]
  00000001408AF534  add     rax, rsp
  00000001408AF537  add     rax, 4A0h
  00000001408AF53D  mov     r14, [rsp+4A0h+var_2A8]
  00000001408AF545  imul    rax, r14
  00000001408AF549  not     rax
  00000001408AF54C  and     rax, rcx
  00000001408AF54F  mov     [rsp+4A0h+var_478], rax
  00000001408AF554  mov     rsi, [rsp+4A0h+var_348]
  00000001408AF55C  mov     rcx, rsi
  00000001408AF55F  not     rcx
  00000001408AF562  mov     r12, r10
  00000001408AF565  and     rcx, r10
  00000001408AF568  not     rcx
  00000001408AF56B  mov     rdx, r10
  00000001408AF56E  and     rdx, rsi
  00000001408AF571  imul    rsi, rdx, 0FFFFFFFFFFFFFE37h
  00000001408AF578  add     rsi, rcx
  00000001408AF57B  not     rdx
  00000001408AF57E  imul    rax, rdx, 0FFFFFFFFFFFFFE38h
  00000001408AF585  add     rax, rsi
  00000001408AF588  mov     [rsp+4A0h+var_208], rax
  00000001408AF590  mov     rcx, [rsp+4A0h+var_138]
  00000001408AF598  add     rcx, rsp
  00000001408AF59B  add     rcx, 4A0h
  00000001408AF5A2  imul    rcx, r9
  00000001408AF5A6  mov     r10, r9
  00000001408AF5A9  mov     rdx, [rsp+4A0h+var_200]
  00000001408AF5B1  imul    rdx, [rsp+4A0h+var_468]
  00000001408AF5B7  add     rdx, rcx
  00000001408AF5BA  not     rdx
  00000001408AF5BD  mov     rcx, [rsp+4A0h+var_140]
  00000001408AF5C5  add     rcx, rsp
  00000001408AF5C8  add     rcx, 4A0h
  00000001408AF5CF  imul    rcx, rdi
  00000001408AF5D3  not     rcx
  00000001408AF5D6  and     rcx, rdx
  00000001408AF5D9  mov     rdx, rcx
  00000001408AF5DC  test    byte ptr [rsp+4A0h+var_D0], 1
  00000001408AF5E4  mov     rcx, [rsp+4A0h+var_3D8]
  00000001408AF5EC  mov     r9, [rsp+4A0h+var_458]
  00000001408AF5F1  cmovz   rcx, r9
  00000001408AF5F5  mov     [rsp+4A0h+var_3D8], rcx
  00000001408AF5FD  not     rdx
  00000001408AF600  cmovnz  rdx, rax
  00000001408AF604  mov     [rsp+4A0h+var_308], rdx
  00000001408AF60C  mov     rdx, [rsp+4A0h+var_388]
  00000001408AF614  mov     rcx, rdx
  00000001408AF617  imul    rcx, r9
  00000001408AF61B  not     rcx
  00000001408AF61E  mov     r9, [rsp+4A0h+var_2F8]
  00000001408AF626  add     r9, rsp
  00000001408AF629  add     r9, 4A0h
  00000001408AF630  imul    r9, r8
  00000001408AF634  not     r9
  00000001408AF637  and     r9, rcx
  00000001408AF63A  mov     r13, r9
  00000001408AF63D  imul    ecx, r15d, 16A50F8h
  00000001408AF644  lea     rax, [rsp+rcx+4A0h+var_4A0]
  00000001408AF648  add     rax, 4A0h
  00000001408AF64E  mov     [rsp+4A0h+var_200], rax
  00000001408AF656  mov     rcx, rdx
  00000001408AF659  imul    rcx, rax
  00000001408AF65D  not     rcx
  00000001408AF660  mov     rax, [rsp+4A0h+var_328]
  00000001408AF668  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001408AF66C  add     rdx, 4A0h
  00000001408AF673  imul    rdx, r8
  00000001408AF677  not     rdx
  00000001408AF67A  and     rdx, rcx
  00000001408AF67D  not     rdx
  00000001408AF680  mov     rcx, [rsp+4A0h+var_390]
  00000001408AF688  mov     r9, [rsp+4A0h+var_290]
  00000001408AF690  imul    r9, rcx
  00000001408AF694  add     r9, rdx
  00000001408AF697  not     r9
  00000001408AF69A  mov     rdx, [rsp+4A0h+var_330]
  00000001408AF6A2  add     rdx, rsp
  00000001408AF6A5  add     rdx, 4A0h
  00000001408AF6AC  mov     rsi, r14
  00000001408AF6AF  imul    rdx, r14
  00000001408AF6B3  not     rdx
  00000001408AF6B6  and     rdx, r9
  00000001408AF6B9  mov     [rsp+4A0h+var_2F8], rdx
  00000001408AF6C1  mov     rdx, [rsp+4A0h+var_1F0]
  00000001408AF6C9  imul    rdx, rcx
  00000001408AF6CD  not     rdx
  00000001408AF6D0  mov     rcx, [rsp+4A0h+var_470]
  00000001408AF6D5  lea     r14, [rsp+rcx+4A0h+var_4A0]
  00000001408AF6D9  add     r14, 4A0h
  00000001408AF6E0  imul    r14, r8
  00000001408AF6E4  mov     r9, r8
  00000001408AF6E7  not     r14
  00000001408AF6EA  and     r14, rdx
  00000001408AF6ED  imul    ecx, r15d, -6Bh
  00000001408AF6F1  mov     rax, [rsp+4A0h+var_2E8]
  00000001408AF6F9  shr     rax, cl
  00000001408AF6FC  mov     rcx, [rsp+4A0h+var_378]
  00000001408AF704  and     r11d, ecx
  00000001408AF707  and     eax, ecx
  00000001408AF709  imul    ecx, r15d, 28CB22C8h
  00000001408AF710  test    al, 1
  00000001408AF712  not     r14
  00000001408AF715  lea     rdx, [rsp+rcx+4A0h]
  00000001408AF71D  cmovz   r14, rdx
  00000001408AF721  mov     [rsp+4A0h+var_470], r14
  00000001408AF726  mov     rcx, [rsp+4A0h+var_1E8]
  00000001408AF72E  mov     rdi, [rsp+4A0h+var_3C8]
  00000001408AF736  imul    rcx, rdi
  00000001408AF73A  not     rcx
  00000001408AF73D  mov     rax, [rsp+4A0h+var_130]
  00000001408AF745  lea     r14, [rsp+rax+4A0h+var_4A0]
  00000001408AF749  add     r14, 4A0h
  00000001408AF750  imul    r14, r10
  00000001408AF754  not     r14
  00000001408AF757  and     r14, rcx
  00000001408AF75A  test    r11b, 1
  00000001408AF75E  not     r13
  00000001408AF761  mov     rax, [rsp+4A0h+var_D8]
  00000001408AF769  cmovz   r13, rax
  00000001408AF76D  mov     [rsp+4A0h+var_2E8], r13
  00000001408AF775  not     r14
  00000001408AF778  cmovz   r14, rax
  00000001408AF77C  mov     [rsp+4A0h+var_328], r14
  00000001408AF784  imul    rcx, r12, 0FFFFFFFFFFFFFF10h
  00000001408AF78B  lea     rax, [rsp+4A0h]
  00000001408AF793  imul    rax, 0FFFFFFFFFFFFFF11h
  00000001408AF79A  add     rax, rcx
  00000001408AF79D  mov     [rsp+4A0h+var_290], rax
  00000001408AF7A5  mov     r14, [rsp+4A0h+var_450]
  00000001408AF7AA  mov     rcx, r14
  00000001408AF7AD  imul    rcx, rax
  00000001408AF7B1  not     rcx
  00000001408AF7B4  mov     r11, [rsp+4A0h+var_2C8]
  00000001408AF7BC  add     r11, rsp
  00000001408AF7BF  add     r11, 4A0h
  00000001408AF7C6  mov     r12, [rsp+4A0h+var_488]
  00000001408AF7CB  imul    r11, r12
  00000001408AF7CF  not     r11
  00000001408AF7D2  and     r11, rcx
  00000001408AF7D5  not     r11
  00000001408AF7D8  mov     rax, [rsp+4A0h+var_490]
  00000001408AF7DD  add     rax, rsp
  00000001408AF7E0  add     rax, 4A0h
  00000001408AF7E6  imul    rax, [rsp+4A0h+var_430]
  00000001408AF7EC  add     rax, r11
  00000001408AF7EF  mov     r11, rax
  00000001408AF7F2  test    bpl, 1
  00000001408AF7F6  mov     rcx, [rsp+4A0h+var_440]
  00000001408AF7FB  not     rcx
  00000001408AF7FE  mov     rax, [rsp+4A0h+var_300]
  00000001408AF806  cmovnz  rcx, rax
  00000001408AF80A  mov     [rsp+4A0h+var_440], rcx
  00000001408AF80F  mov     r10, [rsp+4A0h+var_418]
  00000001408AF817  not     r10
  00000001408AF81A  cmovnz  r10, rax
  00000001408AF81E  mov     [rsp+4A0h+var_418], r10
  00000001408AF826  cmovnz  rbx, rax
  00000001408AF82A  mov     [rsp+4A0h+var_330], rbx
  00000001408AF832  cmovnz  r11, rax
  00000001408AF836  mov     [rsp+4A0h+var_2C8], r11
  00000001408AF83E  mov     r10, [rsp+4A0h+var_1D8]
  00000001408AF846  mov     rax, r10
  00000001408AF849  not     rax
  00000001408AF84C  mov     rcx, 54697F2BC6AFB784h
  00000001408AF856  imul    rcx, r15
  00000001408AF85A  and     rcx, rax
  00000001408AF85D  not     rcx
  00000001408AF860  mov     r8, 0D3DC315C85180137h
  00000001408AF86A  imul    r8, r15
  00000001408AF86E  and     r8, r10
  00000001408AF871  not     r8
  00000001408AF874  and     r8, rcx
  00000001408AF877  lea     ecx, ds:0[r15*8]
  00000001408AF87F  mov     eax, r15d
  00000001408AF882  sub     eax, ecx
  00000001408AF884  imul    ecx, r15d, 47h ; 'G'
  00000001408AF888  mov     rbp, r15
  00000001408AF88B  mov     r11, r8
  00000001408AF88E  shl     r11, cl
  00000001408AF891  mov     ecx, eax
  00000001408AF893  shr     r8, cl
  00000001408AF896  not     r11
  00000001408AF899  not     r8
  00000001408AF89C  and     r8, r11
  00000001408AF89F  mov     rax, [rsp+4A0h+var_348]
  00000001408AF8A7  mov     rbx, [rsp+4A0h+var_468]
  00000001408AF8AC  imul    rax, rbx
  00000001408AF8B0  not     rax
  00000001408AF8B3  not     r8
  00000001408AF8B6  imul    r8, [rsp+4A0h+var_258]
  00000001408AF8BF  not     r8
  00000001408AF8C2  and     r8, rax
  00000001408AF8C5  mov     [rsp+4A0h+var_300], r8
  00000001408AF8CD  mov     rax, [rsp+4A0h+var_2D8]
  00000001408AF8D5  add     rax, rsp
  00000001408AF8D8  add     rax, 4A0h
  00000001408AF8DE  mov     r15, [rsp+4A0h+var_2F0]
  00000001408AF8E6  imul    rdx, r15
  00000001408AF8EA  mov     rcx, [rsp+4A0h+var_2E0]
  00000001408AF8F2  imul    rax, rcx
  00000001408AF8F6  add     rax, rdx
  00000001408AF8F9  mov     [rsp+4A0h+var_1E8], rax
  00000001408AF901  mov     rdx, [rsp+4A0h+var_298]
  00000001408AF909  imul    rdx, r9
  00000001408AF90D  mov     rax, [rsp+4A0h+var_3C0]
  00000001408AF915  imul    rax, rsi
  00000001408AF919  add     rax, rdx
  00000001408AF91C  mov     [rsp+4A0h+var_3C0], rax
  00000001408AF924  mov     rax, [rsp+4A0h+var_318]
  00000001408AF92C  add     rax, rsp
  00000001408AF92F  add     rax, 4A0h
  00000001408AF935  mov     rdx, [rsp+4A0h+var_368]
  00000001408AF93D  add     rdx, rsp
  00000001408AF940  add     rdx, 4A0h
  00000001408AF947  imul    rax, [rsp+4A0h+var_2B8]
  00000001408AF950  imul    rdx, rcx
  00000001408AF954  add     rdx, rax
  00000001408AF957  test    byte ptr [rsp+4A0h+var_160], 1
  00000001408AF95F  mov     rax, [rsp+4A0h+var_3F0]
  00000001408AF967  mov     rcx, [rsp+4A0h+var_438]
  00000001408AF96C  cmovz   rcx, rax
  00000001408AF970  mov     [rsp+4A0h+var_438], rcx
  00000001408AF975  mov     rcx, [rsp+4A0h+var_480]
  00000001408AF97A  not     rcx
  00000001408AF97D  cmovz   rcx, rax
  00000001408AF981  mov     [rsp+4A0h+var_480], rcx
  00000001408AF986  mov     rcx, [rsp+4A0h+var_478]
  00000001408AF98B  not     rcx
  00000001408AF98E  cmovz   rcx, rax
  00000001408AF992  mov     [rsp+4A0h+var_478], rcx
  00000001408AF997  cmovz   rdx, rax
  00000001408AF99B  mov     [rsp+4A0h+var_2D8], rdx
  00000001408AF9A3  mov     rax, 0AC7B3D3130B6DD21h
  00000001408AF9AD  imul    rax, rbp
  00000001408AF9B1  mov     rcx, 8D80ABF91C1537A7h
  00000001408AF9BB  imul    rcx, rbp
  00000001408AF9BF  mov     rdx, 0F962AE629E6A4AE5h
  00000001408AF9C9  imul    rdx, rbp
  00000001408AF9CD  add     rdx, [rsp+4A0h+var_3A0]
  00000001408AF9D5  not     rdx
  00000001408AF9D8  and     rcx, rdx
  00000001408AF9DB  not     rcx
  00000001408AF9DE  and     rcx, rax
  00000001408AF9E1  mov     rsi, 0DE1AEC0AEB28E556h
  00000001408AF9EB  imul    rsi, rbp
  00000001408AF9EF  mov     r10, 0FF74F3BA5CB975ECh
  00000001408AF9F9  imul    r10, rbp
  00000001408AF9FD  mov     r8, [rsp+4A0h+var_2A0]
  00000001408AFA05  and     r10, r8
  00000001408AFA08  not     r10
  00000001408AFA0B  add     rsi, r10
  00000001408AFA0E  mov     r11, 0EDA13891966662DBh
  00000001408AFA18  imul    r11, rbp
  00000001408AFA1C  add     r11, [rsp+4A0h+var_2B0]
  00000001408AFA24  mov     [rsp+4A0h+var_1F0], r11
  00000001408AFA2C  not     r11
  00000001408AFA2F  mov     rax, 85ACE77839F26F01h
  00000001408AFA39  imul    rax, rbp
  00000001408AFA3D  add     rax, r10
  00000001408AFA40  not     rax
  00000001408AFA43  and     rax, r11
  00000001408AFA46  not     rax
  00000001408AFA49  and     rax, rsi
  00000001408AFA4C  imul    rcx, rdi
  00000001408AFA50  not     rcx
  00000001408AFA53  imul    rax, rbx
  00000001408AFA57  not     rax
  00000001408AFA5A  and     rax, rcx
  00000001408AFA5D  mov     [rsp+4A0h+var_318], rax
  00000001408AFA65  test    byte ptr [rsp+4A0h+var_1A4], 1
  00000001408AFA6D  mov     rcx, [rsp+4A0h+var_1B8]
  00000001408AFA75  mov     r9, [rsp+4A0h+var_458]
  00000001408AFA7A  cmovz   rcx, r9
  00000001408AFA7E  mov     [rsp+4A0h+var_1B8], rcx
  00000001408AFA86  mov     rax, [rsp+4A0h+var_360]
  00000001408AFA8E  lea     rax, [rsp+rax+4A0h]
  00000001408AFA96  cmovz   rax, r9
  00000001408AFA9A  mov     [rsp+4A0h+var_358], rax
  00000001408AFAA2  mov     rcx, [rsp+4A0h+var_1B0]
  00000001408AFAAA  cmovz   rcx, r9
  00000001408AFAAE  mov     [rsp+4A0h+var_1B0], rcx
  00000001408AFAB6  mov     rax, [rsp+4A0h+var_420]
  00000001408AFABE  not     rax
  00000001408AFAC1  cmovz   rax, r9
  00000001408AFAC5  mov     [rsp+4A0h+var_420], rax
  00000001408AFACD  mov     rax, [rsp+4A0h+var_288]
  00000001408AFAD5  lea     rax, [rsp+rax+4A0h]
  00000001408AFADD  cmovz   rax, r9
  00000001408AFAE1  mov     [rsp+4A0h+var_348], rax
  00000001408AFAE9  mov     rcx, [rsp+4A0h+var_178]
  00000001408AFAF1  shr     ecx, 7
  00000001408AFAF4  mov     rax, r8
  00000001408AFAF7  shr     rax, 3Dh
  00000001408AFAFB  or      eax, ecx
  00000001408AFAFD  mov     rcx, [rsp+4A0h+var_1C0]
  00000001408AFB05  shr     rcx, 32h
  00000001408AFB09  and     al, cl
  00000001408AFB0B  mov     r8, 0C30D3D395ECAE34Eh
  00000001408AFB15  imul    r8, rbp
  00000001408AFB19  and     r8, [rsp+4A0h+var_E8]
  00000001408AFB21  mov     r9, 0BF7A22B6EE94D8B0h
  00000001408AFB2B  imul    r9, rbp
  00000001408AFB2F  not     r8
  00000001408AFB32  add     r9, r8
  00000001408AFB35  mov     rcx, 0A7B0CCF4DC6CC5DBh
  00000001408AFB3F  imul    rcx, rbp
  00000001408AFB43  add     rcx, r8
  00000001408AFB46  not     rcx
  00000001408AFB49  and     rcx, rdx
  00000001408AFB4C  not     rcx
  00000001408AFB4F  and     rcx, r9
  00000001408AFB52  mov     r9, 14ECEAA83B994CFDh
  00000001408AFB5C  imul    r9, rbp
  00000001408AFB60  mov     r8, 2B221BA222567E93h
  00000001408AFB6A  imul    r8, rbp
  00000001408AFB6E  and     r8, rdx
  00000001408AFB71  not     r8
  00000001408AFB74  and     r8, r9
  00000001408AFB77  mov     rdi, [rsp+4A0h+var_248]
  00000001408AFB7F  imul    rdi, r12
  00000001408AFB83  mov     r9, 0DF0C4FC8C1B9A378h
  00000001408AFB8D  imul    r9, rbp
  00000001408AFB91  mov     rsi, 487B7CF01F7680FCh
  00000001408AFB9B  imul    rsi, rbp
  00000001408AFB9F  test    al, 1
  00000001408AFBA1  cmovnz  r8, rcx
  00000001408AFBA5  cmovnz  rsi, r9
  00000001408AFBA9  mov     [rsp+4A0h+var_340], rsi
  00000001408AFBB1  mov     rcx, r8
  00000001408AFBB4  not     rcx
  00000001408AFBB7  and     rcx, [rsp+4A0h+var_3B8]
  00000001408AFBBF  not     rcx
  00000001408AFBC2  and     r8, [rsp+4A0h+var_460]
  00000001408AFBC7  not     r8
  00000001408AFBCA  and     r8, rcx
  00000001408AFBCD  mov     r9, r8
  00000001408AFBD0  mov     ecx, dword ptr [rsp+4A0h+var_270]
  00000001408AFBD7  shl     r9, cl
  00000001408AFBDA  mov     rcx, [rsp+4A0h+var_268]
  00000001408AFBE2  shr     r8, cl
  00000001408AFBE5  not     r9
  00000001408AFBE8  not     r8
  00000001408AFBEB  and     r8, r9
  00000001408AFBEE  mov     rax, rdi
  00000001408AFBF1  not     rax
  00000001408AFBF4  not     r8
  00000001408AFBF7  imul    r8, r14
  00000001408AFBFB  not     r8
  00000001408AFBFE  and     r8, rax
  00000001408AFC01  mov     rcx, 1BCFC5585B93B842h
  00000001408AFC0B  imul    rcx, rbp
  00000001408AFC0F  add     rcx, r10
  00000001408AFC12  mov     r13, 63EEF42A566A6A72h
  00000001408AFC1C  imul    r13, rbp
  00000001408AFC20  add     r13, r10
  00000001408AFC23  not     r13
  00000001408AFC26  and     r13, r11
  00000001408AFC29  mov     [rsp+4A0h+var_3F0], r11
  00000001408AFC31  not     r13
  00000001408AFC34  and     r13, rcx
  00000001408AFC37  not     r8
  00000001408AFC3A  mov     r12, [rsp+4A0h+var_498]
  00000001408AFC3F  imul    r13, r12
  00000001408AFC43  add     r13, r8
  00000001408AFC46  mov     rcx, [rsp+4A0h+var_1C8]
  00000001408AFC4E  mov     r9, rcx
  00000001408AFC51  not     r9
  00000001408AFC54  mov     [rsp+4A0h+var_368], r9
  00000001408AFC5C  mov     rax, r13
  00000001408AFC5F  not     rax
  00000001408AFC62  mov     [rsp+4A0h+var_370], rax
  00000001408AFC6A  and     rcx, r13
  00000001408AFC6D  not     rcx
  00000001408AFC70  mov     r8, r9
  00000001408AFC73  and     r8, rax
  00000001408AFC76  not     r8
  00000001408AFC79  and     r8, rcx
  00000001408AFC7C  mov     [rsp+4A0h+var_360], r8
  00000001408AFC84  mov     rax, [rsp+4A0h+var_4A0]
  00000001408AFC88  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001408AFC8C  add     r8, 4A0h
  00000001408AFC93  imul    r8, [rsp+4A0h+var_2E0]
  00000001408AFC9C  mov     rax, r15
  00000001408AFC9F  imul    rax, [rsp+4A0h+var_200]
  00000001408AFCA8  mov     rcx, [rsp+4A0h+var_128]
  00000001408AFCB0  add     rcx, rsp
  00000001408AFCB3  add     rcx, 4A0h
  00000001408AFCBA  imul    rcx, [rsp+4A0h+var_2B8]
  00000001408AFCC3  mov     r9, [rsp+4A0h+var_310]
  00000001408AFCCB  lea     rsi, [rsp+r9+4A0h+var_4A0]
  00000001408AFCCF  add     rsi, 4A0h
  00000001408AFCD6  mov     [rsp+4A0h+var_458], rsi
  00000001408AFCDB  mov     r9, [rsp+4A0h+var_280]
  00000001408AFCE3  imul    r9, rsi
  00000001408AFCE7  add     rcx, r9
  00000001408AFCEA  mov     rbx, rax
  00000001408AFCED  not     rbx
  00000001408AFCF0  mov     r9, rbx
  00000001408AFCF3  and     r9, rcx
  00000001408AFCF6  mov     rsi, r8
  00000001408AFCF9  and     rsi, rcx
  00000001408AFCFC  not     rcx
  00000001408AFCFF  mov     r14, r8
  00000001408AFD02  and     r14, rcx
  00000001408AFD05  not     r14
  00000001408AFD08  and     r14, rax
  00000001408AFD0B  not     r14
  00000001408AFD0E  mov     rdi, rbx
  00000001408AFD11  and     rdi, rsi
  00000001408AFD14  sub     r14, rdi
  00000001408AFD17  not     rsi
  00000001408AFD1A  and     rsi, rbx
  00000001408AFD1D  and     rbx, r8
  00000001408AFD20  mov     r15, r8
  00000001408AFD23  not     r8
  00000001408AFD26  not     r9
  00000001408AFD29  and     r9, r8
  00000001408AFD2C  not     r9
  00000001408AFD2F  and     r15, rax
  00000001408AFD32  and     r15, rcx
  00000001408AFD35  add     r15, r9
  00000001408AFD38  add     r15, r14
  00000001408AFD3B  and     rax, r8
  00000001408AFD3E  and     r8, rcx
  00000001408AFD41  not     r8
  00000001408AFD44  and     rsi, r8
  00000001408AFD47  add     rsi, rsi
  00000001408AFD4A  sub     r15, rsi
  00000001408AFD4D  mov     [rsp+4A0h+var_2B8], r15
  00000001408AFD55  not     rax
  00000001408AFD58  not     rbx
  00000001408AFD5B  and     rbx, rax
  00000001408AFD5E  and     rbx, rcx
  00000001408AFD61  mov     [rsp+4A0h+var_4A0], rbx
  00000001408AFD65  mov     rcx, 0F4FA7D70C2108C3Bh
  00000001408AFD6F  imul    rcx, rbp
  00000001408AFD73  mov     r8, 926CCA39AA74520Eh
  00000001408AFD7D  imul    r8, rbp
  00000001408AFD81  and     r8, rdx
  00000001408AFD84  not     r8
  00000001408AFD87  and     r8, rcx
  00000001408AFD8A  imul    r8, [rsp+4A0h+var_3C8]
  00000001408AFD93  mov     rax, [rsp+4A0h+var_120]
  00000001408AFD9B  imul    rax, [rsp+4A0h+var_350]
  00000001408AFDA4  not     r8
  00000001408AFDA7  not     rax
  00000001408AFDAA  and     rax, r8
  00000001408AFDAD  mov     r8, rax
  00000001408AFDB0  mov     rcx, 5036CCAC6D24765Eh
  00000001408AFDBA  imul    rcx, rbp
  00000001408AFDBE  mov     rax, 264F2FD85CB15127h
  00000001408AFDC8  imul    rax, rbp
  00000001408AFDCC  and     rax, r11
  00000001408AFDCF  not     rax
  00000001408AFDD2  and     rax, rcx
  00000001408AFDD5  imul    rax, [rsp+4A0h+var_468]
  00000001408AFDDB  not     r8
  00000001408AFDDE  add     rax, r8
  00000001408AFDE1  mov     [rsp+4A0h+var_490], rax
  00000001408AFDE6  mov     rax, [rsp+4A0h+var_118]
  00000001408AFDEE  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001408AFDF2  add     rcx, 4A0h
  00000001408AFDF9  imul    rcx, [rsp+4A0h+var_488]
  00000001408AFDFF  mov     r8, rcx
  00000001408AFE02  not     r8
  00000001408AFE05  mov     rax, [rsp+4A0h+var_B8]
  00000001408AFE0D  mov     r11, [rsp+4A0h+var_450]
  00000001408AFE12  imul    rax, r11
  00000001408AFE16  mov     r9, r8
  00000001408AFE19  and     r9, rax
  00000001408AFE1C  not     r9
  00000001408AFE1F  not     rax
  00000001408AFE22  and     rcx, rax
  00000001408AFE25  not     rcx
  00000001408AFE28  and     rcx, r9
  00000001408AFE2B  and     rax, r8
  00000001408AFE2E  not     rax
  00000001408AFE31  mov     r15, [rsp+4A0h+var_428]
  00000001408AFE36  imul    rax, r15
  00000001408AFE3A  add     rcx, rax
  00000001408AFE3D  inc     rcx
  00000001408AFE40  mov     rax, [rsp+4A0h+var_2C0]
  00000001408AFE48  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001408AFE4C  add     r8, 4A0h
  00000001408AFE53  mov     r9, [rsp+4A0h+var_240]
  00000001408AFE5B  imul    r9, r12
  00000001408AFE5F  mov     rbx, [rsp+4A0h+var_430]
  00000001408AFE64  imul    r8, rbx
  00000001408AFE68  mov     rax, r9
  00000001408AFE6B  mov     rdi, r9
  00000001408AFE6E  not     rax
  00000001408AFE71  mov     r9, rax
  00000001408AFE74  and     rax, r8
  00000001408AFE77  mov     rsi, r8
  00000001408AFE7A  not     r8
  00000001408AFE7D  and     rsi, rcx
  00000001408AFE80  not     rsi
  00000001408AFE83  and     r9, rsi
  00000001408AFE86  and     rsi, rdi
  00000001408AFE89  and     rdi, r8
  00000001408AFE8C  mov     r12, rdi
  00000001408AFE8F  not     r12
  00000001408AFE92  and     rdi, rcx
  00000001408AFE95  mov     r14, r12
  00000001408AFE98  and     r12, rcx
  00000001408AFE9B  mov     [rsp+4A0h+var_2C0], r12
  00000001408AFEA3  mov     r12, rcx
  00000001408AFEA6  not     r12
  00000001408AFEA9  and     r14, r12
  00000001408AFEAC  not     r14
  00000001408AFEAF  not     rdi
  00000001408AFEB2  and     rdi, r14
  00000001408AFEB5  and     r8, r12
  00000001408AFEB8  not     r8
  00000001408AFEBB  and     r9, r8
  00000001408AFEBE  not     r9
  00000001408AFEC1  sub     r9, rdi
  00000001408AFEC4  imul    rsi, r15
  00000001408AFEC8  add     rsi, r9
  00000001408AFECB  mov     rcx, rax
  00000001408AFECE  and     rcx, r12
  00000001408AFED1  lea     rcx, [rcx+rcx*2]
  00000001408AFED5  add     rcx, rsi
  00000001408AFED8  mov     [rsp+4A0h+var_2E0], rcx
  00000001408AFEE0  mov     rdi, [rsp+4A0h+var_460]
  00000001408AFEE5  mov     r15, rdi
  00000001408AFEE8  mov     rcx, [rsp+4A0h+var_110]
  00000001408AFEF0  and     r15, rcx
  00000001408AFEF3  not     rcx
  00000001408AFEF6  mov     r14, [rsp+4A0h+var_3B8]
  00000001408AFEFE  and     rcx, r14
  00000001408AFF01  not     rcx
  00000001408AFF04  not     r15
  00000001408AFF07  and     r15, rcx
  00000001408AFF0A  mov     r8, r15
  00000001408AFF0D  mov     esi, dword ptr [rsp+4A0h+var_270]
  00000001408AFF14  mov     ecx, esi
  00000001408AFF16  shl     r8, cl
  00000001408AFF19  not     rax
  00000001408AFF1C  and     rax, r12
  00000001408AFF1F  mov     [rsp+4A0h+var_3C8], rax
  00000001408AFF27  not     r8
  00000001408AFF2A  mov     r9, [rsp+4A0h+var_268]
  00000001408AFF32  mov     ecx, r9d
  00000001408AFF35  shr     r15, cl
  00000001408AFF38  not     r15
  00000001408AFF3B  and     r15, r8
  00000001408AFF3E  mov     r12, 29795726D698E9BBh
  00000001408AFF48  imul    r12, rbp
  00000001408AFF4C  and     r12, rdx
  00000001408AFF4F  mov     rcx, 0C7B2DBE8FFC6D44Ch
  00000001408AFF59  imul    rcx, rbp
  00000001408AFF5D  add     rcx, r10
  00000001408AFF60  mov     rdx, 12FB76CC4FCFC4Fh
  00000001408AFF6A  imul    rdx, rbp
  00000001408AFF6E  add     rdx, r10
  00000001408AFF71  not     rdx
  00000001408AFF74  and     rdx, [rsp+4A0h+var_3F0]
  00000001408AFF7C  not     rdx
  00000001408AFF7F  and     rdx, rcx
  00000001408AFF82  mov     r8, rdi
  00000001408AFF85  and     r8, rdx
  00000001408AFF88  not     rdx
  00000001408AFF8B  and     rdx, r14
  00000001408AFF8E  not     rdx
  00000001408AFF91  not     r8
  00000001408AFF94  and     r8, rdx
  00000001408AFF97  mov     rax, 1FD035766925E991h
  00000001408AFFA1  imul    rax, rbp
  00000001408AFFA5  not     r12
  00000001408AFFA8  mov     rdx, r8
  00000001408AFFAB  mov     ecx, esi
  00000001408AFFAD  shl     rdx, cl
  00000001408AFFB0  and     r12, rax
  00000001408AFFB3  imul    r12, r11
  00000001408AFFB7  mov     [rsp+4A0h+var_468], r12
  00000001408AFFBC  not     rdx
  00000001408AFFBF  mov     ecx, r9d
  00000001408AFFC2  shr     r8, cl
  00000001408AFFC5  not     r8
  00000001408AFFC8  and     r8, rdx
  00000001408AFFCB  mov     [rsp+4A0h+var_460], r8
  00000001408AFFD0  mov     r12, r15
  00000001408AFFD3  not     r12
  00000001408AFFD6  mov     rcx, [rsp+4A0h+var_488]
  00000001408AFFDB  imul    r12, rcx
  00000001408AFFDF  mov     [rsp+4A0h+var_268], r12
  00000001408AFFE7  mov     rax, [rsp+4A0h+var_F0]
  00000001408AFFEF  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001408AFFF3  add     rdx, 4A0h
  00000001408AFFFA  imul    rdx, rcx
  00000001408AFFFE  mov     rax, [rsp+4A0h+var_108]
  00000001408B0006  add     rax, rsp
  00000001408B0009  add     rax, 4A0h
  00000001408B000F  imul    rax, rbx
  00000001408B0013  mov     r10, rax
  00000001408B0016  not     r10
  00000001408B0019  mov     rcx, [rsp+4A0h+var_3F8]
  00000001408B0021  lea     r8, [rsp+rcx+4A0h+var_4A0]
  00000001408B0025  add     r8, 4A0h
  00000001408B002C  imul    r8, [rsp+4A0h+var_498]
  00000001408B0032  mov     rbx, r8
  00000001408B0035  not     rbx
  00000001408B0038  mov     r11, rdx
  00000001408B003B  not     r11
  00000001408B003E  mov     rcx, rax
  00000001408B0041  and     rcx, r11
  00000001408B0044  mov     r9, rbx
  00000001408B0047  and     r9, rcx
  00000001408B004A  not     rcx
  00000001408B004D  and     rcx, r8
  00000001408B0050  mov     rsi, r10
  00000001408B0053  and     rsi, r8
  00000001408B0056  mov     r14, rax
  00000001408B0059  and     r14, r8
  00000001408B005C  mov     rdi, rax
  00000001408B005F  and     rax, rdx
  00000001408B0062  not     rax
  00000001408B0065  and     rax, r8
  00000001408B0068  and     r8, rdx
  00000001408B006B  not     r8
  00000001408B006E  mov     r15, rbx
  00000001408B0071  and     r15, r11
  00000001408B0074  not     r15
  00000001408B0077  and     r15, r8
  00000001408B007A  not     r9
  00000001408B007D  not     rcx
  00000001408B0080  and     rcx, r9
  00000001408B0083  not     rsi
  00000001408B0086  and     rdi, rbx
  00000001408B0089  not     rdi
  00000001408B008C  and     rdi, rdx
  00000001408B008F  and     rdi, rsi
  00000001408B0092  and     r11, r10
  00000001408B0095  not     r11
  00000001408B0098  and     rax, r11
  00000001408B009B  not     r15
  00000001408B009E  and     r15, r10
  00000001408B00A1  and     rbx, r10
  00000001408B00A4  not     r14
  00000001408B00A7  and     r14, rdx
  00000001408B00AA  and     rbx, rdx
  00000001408B00AD  mov     r9, 5555555555555556h
  00000001408B00B7  imul    r14, r9
  00000001408B00BB  not     rbx
  00000001408B00BE  mov     rdx, [rsp+4A0h+var_428]
  00000001408B00C3  imul    rbx, rdx
  00000001408B00C7  add     rbx, r14
  00000001408B00CA  add     rbx, rdi
  00000001408B00CD  not     rax
  00000001408B00D0  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001408B00DA  imul    rax, r8
  00000001408B00DE  add     rbx, rax
  00000001408B00E1  lea     rax, [r9-2]
  00000001408B00E5  mov     [rsp+4A0h+var_288], rax
  00000001408B00ED  imul    r15, rax
  00000001408B00F1  add     rbx, r15
  00000001408B00F4  not     rcx
  00000001408B00F7  imul    rcx, [rsp+4A0h+var_3B0]
  00000001408B0100  add     rbx, rcx
  00000001408B0103  mov     rax, [rsp+4A0h+var_4A0]
  00000001408B0107  not     rax
  00000001408B010A  mov     r8, [rsp+4A0h+var_250]
  00000001408B0112  not     r8
  00000001408B0115  mov     [rsp+4A0h+var_3F8], r8
  00000001408B011D  imul    rax, rdx
  00000001408B0121  mov     [rsp+4A0h+var_4A0], rax
  00000001408B0125  mov     rax, [rsp+4A0h+var_490]
  00000001408B012A  mov     rcx, rax
  00000001408B012D  not     rcx
  00000001408B0130  mov     [rsp+4A0h+var_2A0], rcx
  00000001408B0138  mov     rdx, r8
  00000001408B013B  and     rdx, rax
  00000001408B013E  mov     [rsp+4A0h+var_450], rdx
  00000001408B0143  mov     rax, r8
  00000001408B0146  and     rax, rcx
  00000001408B0149  mov     [rsp+4A0h+var_298], rax
  00000001408B0151  not     r12
  00000001408B0154  mov     [rsp+4A0h+var_280], r12
  00000001408B015C  mov     rcx, [rsp+4A0h+var_468]
  00000001408B0161  not     rcx
  00000001408B0164  mov     [rsp+4A0h+var_3F0], rcx
  00000001408B016C  and     r12, rcx
  00000001408B016F  mov     [rsp+4A0h+var_270], r12
  00000001408B0177  mov     rax, [rsp+4A0h+var_338]
  00000001408B017F  imul    rax, [rsp+4A0h+var_398]
  00000001408B0188  mov     [rsp+4A0h+var_338], rax
  00000001408B0190  not     rax
  00000001408B0193  mov     [rsp+4A0h+var_310], rax
  00000001408B019B  mov     rdx, [rsp+4A0h+var_460]
  00000001408B01A0  not     rdx
  00000001408B01A3  mov     rcx, [rsp+4A0h+var_390]
  00000001408B01AB  imul    rdx, rcx
  00000001408B01AF  mov     [rsp+4A0h+var_460], rdx
  00000001408B01B4  not     rdx
  00000001408B01B7  mov     [rsp+4A0h+var_488], rdx
  00000001408B01BC  and     rax, rdx
  00000001408B01BF  mov     [rsp+4A0h+var_350], rax
  00000001408B01C7  bt      [rsp+4A0h+var_1A0], 28h ; '('
  00000001408B01D1  cmovb   rbx, [rsp+4A0h+var_208]
  00000001408B01DA  mov     [rsp+4A0h+var_3B8], rbx
  00000001408B01E2  mov     rax, [rsp+4A0h+var_410]
  00000001408B01EA  imul    rax, rcx
  00000001408B01EE  not     rax
  00000001408B01F1  imul    ecx, ebp, 14659164h
  00000001408B01F7  mov     r12, [rsp+4A0h+var_2A8]
  00000001408B01FF  imul    rcx, r12
  00000001408B0203  not     rcx
  00000001408B0206  and     rcx, rax
  00000001408B0209  mov     [rsp+4A0h+var_2F0], rcx
  00000001408B0211  mov     rax, [rsp+4A0h+var_188]
  00000001408B0219  lea     rdi, [rsp+rax+4A0h+var_4A0]
  00000001408B021D  add     rdi, 4A0h
  00000001408B0224  imul    rdi, [rsp+4A0h+var_498]
  00000001408B022A  mov     rax, [rsp+4A0h+var_320]
  00000001408B0232  shr     rax, 36h
  00000001408B0236  test    al, 1
  00000001408B0238  mov     rax, [rsp+4A0h+var_3A8]
  00000001408B0240  cmovnz  rax, [rsp+4A0h+var_198]
  00000001408B0249  mov     [rsp+4A0h+var_3A8], rax
  00000001408B0251  mov     rcx, [rsp+4A0h+var_190]
  00000001408B0259  cmovnz  rcx, [rsp+4A0h+var_3E8]
  00000001408B0262  mov     rax, rcx
  00000001408B0265  not     rax
  00000001408B0268  and     rax, [rsp+4A0h+var_3E0]
  00000001408B0270  not     rax
  00000001408B0273  lea     rdx, [rsp+4A0h]
  00000001408B027B  and     ecx, edx
  00000001408B027D  not     rcx
  00000001408B0280  and     rcx, rax
  00000001408B0283  not     rcx
  00000001408B0286  add     rcx, [rsp+4A0h+var_378]
  00000001408B028E  lea     rax, [rcx+rax*2]
  00000001408B0292  mov     rcx, rdi
  00000001408B0295  not     rcx
  00000001408B0298  imul    rax, [rsp+4A0h+var_430]
  00000001408B029E  and     rdi, rax
  00000001408B02A1  not     rax
  00000001408B02A4  and     rax, rcx
  00000001408B02A7  not     rax
  00000001408B02AA  mov     rbx, rdi
  00000001408B02AD  not     rbx
  00000001408B02B0  and     rbx, rax
  00000001408B02B3  mov     rax, 793199FA3F88FDC3h
  00000001408B02BD  imul    rax, rbp
  00000001408B02C1  and     rax, [rsp+4A0h+var_1F0]
  00000001408B02C9  mov     r11, [rsp+4A0h+var_2D0]
  00000001408B02D1  mov     rcx, r11
  00000001408B02D4  not     rcx
  00000001408B02D7  and     r11, rax
  00000001408B02DA  not     rax
  00000001408B02DD  and     rax, rcx
  00000001408B02E0  not     rax
  00000001408B02E3  not     r11
  00000001408B02E6  and     r11, rax
  00000001408B02E9  imul    eax, ebp, 573C0000h
  00000001408B02EF  add     r11, rax
  00000001408B02F2  mov     r9, 6FC29C54D27EBA78h
  00000001408B02FC  imul    r9, rbp
  00000001408B0300  mov     rsi, r11
  00000001408B0303  not     rsi
  00000001408B0306  mov     rax, r9
  00000001408B0309  and     rax, rsi
  00000001408B030C  not     rax
  00000001408B030F  mov     r14, r9
  00000001408B0312  not     r14
  00000001408B0315  mov     r15, r14
  00000001408B0318  and     r15, r11
  00000001408B031B  not     r15
  00000001408B031E  and     r15, rax
  00000001408B0321  mov     rax, 0B88314337948FE43h
  00000001408B032B  imul    rax, rbp
  00000001408B032F  mov     rcx, r11
  00000001408B0332  and     rcx, rax
  00000001408B0335  mov     rdx, rax
  00000001408B0338  not     rdx
  00000001408B033B  mov     r8, rcx
  00000001408B033E  and     rcx, r14
  00000001408B0341  mov     r10, r11
  00000001408B0344  and     r10, rdx
  00000001408B0347  and     r14, rdx
  00000001408B034A  and     rdx, r15
  00000001408B034D  not     rdx
  00000001408B0350  not     r15
  00000001408B0353  and     r15, rax
  00000001408B0356  not     r15
  00000001408B0359  and     r15, rdx
  00000001408B035C  not     r15
  00000001408B035F  lea     rdx, [r15+r15*2]
  00000001408B0363  lea     rcx, [rcx+rcx*2]
  00000001408B0367  sub     rdx, rcx
  00000001408B036A  mov     rcx, rsi
  00000001408B036D  and     rcx, rax
  00000001408B0370  not     rcx
  00000001408B0373  not     r10
  00000001408B0376  and     r10, rcx
  00000001408B0379  not     r10
  00000001408B037C  and     r10, r9
  00000001408B037F  sub     rdx, r10
  00000001408B0382  not     r8
  00000001408B0385  and     r8, r9
  00000001408B0388  and     rax, r9
  00000001408B038B  and     r11, r14
  00000001408B038E  not     r14
  00000001408B0391  not     rax
  00000001408B0394  and     rax, r14
  00000001408B0397  not     rax
  00000001408B039A  and     rax, rsi
  00000001408B039D  and     rsi, r14
  00000001408B03A0  not     r11
  00000001408B03A3  not     rsi
  00000001408B03A6  and     rsi, r11
  00000001408B03A9  sub     rdx, rsi
  00000001408B03AC  not     r8
  00000001408B03AF  add     rdx, r8
  00000001408B03B2  add     rax, rax
  00000001408B03B5  sub     rdx, rax
  00000001408B03B8  mov     r8, rdx
  00000001408B03BB  mov     rdx, [rsp+4A0h+var_3A8]
  00000001408B03C3  mov     eax, edx
  00000001408B03C5  lea     rcx, [rsp+4A0h]
  00000001408B03CD  and     eax, ecx
  00000001408B03CF  not     rdx
  00000001408B03D2  and     rdx, [rsp+4A0h+var_3E0]
  00000001408B03DA  not     rax
  00000001408B03DD  lea     rcx, [rdx+rdx*2]
  00000001408B03E1  not     rdx
  00000001408B03E4  and     rdx, rax
  00000001408B03E7  not     rdx
  00000001408B03EA  lea     rdx, [rax+rdx*2]
  00000001408B03EE  sub     rdx, rcx
  00000001408B03F1  mov     rax, [rsp+4A0h+var_290]
  00000001408B03F9  mov     rcx, [rsp+4A0h+var_390]
  00000001408B0401  imul    rax, rcx
  00000001408B0405  not     rax
  00000001408B0408  imul    rdx, r12
  00000001408B040C  not     rdx
  00000001408B040F  and     rdx, rax
  00000001408B0412  mov     r11, rdx
  00000001408B0415  imul    r8, rcx
  00000001408B0419  mov     [rsp+4A0h+var_3A8], r8
  00000001408B0421  test    byte ptr [rsp+4A0h+var_404], 1
  00000001408B0429  lea     rcx, [rbx+rdi*2]
  00000001408B042D  mov     rax, [rsp+4A0h+var_3E8]
  00000001408B0435  lea     rax, [rsp+rax+4A0h]
  00000001408B043D  mov     rdx, [rsp+4A0h+var_458]
  00000001408B0442  cmovz   rdx, rax
  00000001408B0446  mov     r8, [rsp+4A0h+var_448]
  00000001408B044B  cmovz   r8, rax
  00000001408B044F  mov     r9, [rsp+4A0h+var_278]
  00000001408B0457  cmovz   r9, rax
  00000001408B045B  mov     r10, [rsp+4A0h+var_1E8]
  00000001408B0463  cmovz   r10, rax
  00000001408B0467  cmovz   rcx, rax
  00000001408B046B  mov     [rsp+4A0h+var_320], rcx
  00000001408B0473  not     r11
  00000001408B0476  cmovz   r11, rax
  00000001408B047A  mov     [rsp+4A0h+var_498], r11
  00000001408B047F  imul    eax, ebp, 8CB22C80h
  00000001408B0485  imul    ecx, ebp, 0F62D21A8h
  00000001408B048B  test    byte ptr [rsp+4A0h+var_48], 1
  00000001408B0493  cmovnz  rcx, rax
  00000001408B0497  test    rbx, 0
  00000001408B049E  call    locret_1408B04B3  ; -> locret_1408B04B3
  00000001408B04A3  jb      loc_1408B04AE
  00000001408B04A9  jmp     loc_1408B04B4
  00000001408B04AE  jmp     loc_1408AD3BB
  00000001408B04B3  retn
  00000001408B04B4  nop
  00000001408B04B5  jmp     $+5
  00000001408B04BA  mov     rax, 562B48EBAFAACB30h
  00000001408B04C4  mov     rax, 622E826DF0BA5B98h
  00000001408B04CE  mov     rax, 6CB04F756A11D13Dh
  00000001408B04D8  mov     rax, 0E9D81041A52F8120h
  00000001408B04E2  mov     rax, 0D4E603FB94DBCAA1h
  00000001408B04EC  mov     rax, 0F82A46C7D4667647h
  00000001408B04F6  mov     r15, [rsp+4A0h+var_250]
  00000001408B04FE  mov     rax, [rsp+4A0h+var_3D8]
  00000001408B0506  mov     [rax], r15
  00000001408B0509  mov     rax, [rsp+4A0h+var_180]
  00000001408B0511  mov     [rsp+rcx+4A0h], eax
  00000001408B0518  mov     rcx, [rsp+4A0h+var_218]
  00000001408B0520  not     rcx
  00000001408B0523  mov     rax, 0D4E603FB94DBCAA1h
  00000001408B052D  mov     rax, 0F82A46C7D4667647h
  00000001408B0537  mov     rax, 0D4E603FB94DBCAA1h
  00000001408B0541  mov     rax, 0F82A46C7D4667647h
  00000001408B054B  mov     rax, 0D4E603FB94DBCAA1h
  00000001408B0555  mov     rax, 0F82A46C7D4667647h
  00000001408B055F  mov     rax, [rsp+4A0h+var_1B8]
  00000001408B0567  mov     [rax], rcx
  00000001408B056A  mov     rax, [rsp+4A0h+var_220]
  00000001408B0572  not     rax
  00000001408B0575  mov     rcx, [rsp+4A0h+var_358]
  00000001408B057D  mov     [rcx], rax
  00000001408B0580  mov     rax, [rsp+4A0h+var_1B0]
  00000001408B0588  mov     rcx, [rsp+4A0h+var_228]
  00000001408B0590  mov     [rax], rcx
  00000001408B0593  mov     rax, [rsp+4A0h+var_230]
  00000001408B059B  not     rax
  00000001408B059E  mov     [rdx], rax
  00000001408B05A1  mov     rax, [rsp+4A0h+var_1C0]
  00000001408B05A9  mov     rcx, [rsp+4A0h+var_438]
  00000001408B05AE  mov     [rcx], rax
  00000001408B05B1  mov     rax, [rsp+4A0h+var_238]
  00000001408B05B9  lea     rax, [rsp+rax+4A0h]
  00000001408B05C1  mov     rcx, [rsp+4A0h+var_1D0]
  00000001408B05C9  not     rcx
  00000001408B05CC  mov     rdx, [rsp+4A0h+var_400]
  00000001408B05D4  mov     [rdx+rcx], rax
  00000001408B05D8  mov     rax, [rsp+4A0h+var_80]
  00000001408B05E0  mov     rcx, [rsp+4A0h+var_380]
  00000001408B05E8  mov     [rcx], rax
  00000001408B05EB  mov     rax, [rsp+4A0h+var_168]
  00000001408B05F3  mov     rcx, [rsp+4A0h+var_440]
  00000001408B05F8  mov     [rcx], rax
  00000001408B05FB  mov     rax, [rsp+4A0h+var_178]
  00000001408B0603  mov     rcx, [rsp+4A0h+var_420]
  00000001408B060B  mov     [rcx], rax
  00000001408B060E  mov     rax, [rsp+4A0h+var_3D0]
  00000001408B0616  mov     rcx, [rsp+4A0h+var_3A0]
  00000001408B061E  mov     [rax], rcx
  00000001408B0621  mov     rax, [rsp+4A0h+var_90]
  00000001408B0629  mov     [r8], rax
  00000001408B062C  mov     rax, [rsp+4A0h+var_2B0]
  00000001408B0634  mov     [r9], rax
  00000001408B0637  mov     rax, [rsp+4A0h+var_170]
  00000001408B063F  mov     rcx, [rsp+4A0h+var_480]
  00000001408B0644  mov     [rcx], rax
  00000001408B0647  mov     rax, [rsp+4A0h+var_68]
  00000001408B064F  mov     rcx, [rsp+4A0h+var_418]
  00000001408B0657  mov     [rcx], rax
  00000001408B065A  mov     rax, [rsp+4A0h+var_88]
  00000001408B0662  mov     rcx, [rsp+4A0h+var_330]
  00000001408B066A  mov     [rcx], rax
  00000001408B066D  mov     rax, [rsp+4A0h+var_478]
  00000001408B0672  mov     [rax], r15
  00000001408B0675  mov     rax, [rsp+4A0h+var_78]
  00000001408B067D  mov     rcx, [rsp+4A0h+var_308]
  00000001408B0685  mov     [rcx], rax
  00000001408B0688  mov     rax, [rsp+4A0h+var_70]
  00000001408B0690  mov     rcx, [rsp+4A0h+var_2E8]
  00000001408B0698  mov     [rcx], rax
  00000001408B069B  mov     rax, [rsp+4A0h+var_2F8]
  00000001408B06A3  not     rax
  00000001408B06A6  mov     rcx, [rsp+4A0h+var_410]
  00000001408B06AE  mov     [rax], rcx
  00000001408B06B1  mov     rax, [rsp+4A0h+var_470]
  00000001408B06B6  mov     rcx, [rsp+4A0h+var_1D8]
  00000001408B06BE  mov     [rax], rcx
  00000001408B06C1  mov     rax, [rsp+4A0h+var_328]
  00000001408B06C9  mov     rcx, [rsp+4A0h+var_2D0]
  00000001408B06D1  mov     [rax], rcx
  00000001408B06D4  mov     rax, [rsp+4A0h+var_60]
  00000001408B06DC  mov     rcx, [rsp+4A0h+var_2C8]
  00000001408B06E4  mov     [rcx], rax
  00000001408B06E7  mov     rax, [rsp+4A0h+var_300]
  00000001408B06EF  not     rax
  00000001408B06F2  mov     [r10], rax
  00000001408B06F5  mov     rax, [rsp+4A0h+var_3C0]
  00000001408B06FD  mov     rcx, [rsp+4A0h+var_2D8]
  00000001408B0705  mov     [rcx], rax
  00000001408B0708  mov     rax, [rsp+4A0h+var_318]
  00000001408B0710  not     rax
  00000001408B0713  mov     rcx, [rsp+4A0h+var_348]
  00000001408B071B  mov     [rcx], rax
  00000001408B071E  mov     rsi, [rsp+4A0h+var_C0]
  00000001408B0726  mov     r12, [rsp+4A0h+var_430]
  00000001408B072B  imul    rsi, r12
  00000001408B072F  mov     rax, rsi
  00000001408B0732  not     rax
  00000001408B0735  mov     rcx, rax
  00000001408B0738  and     rcx, r13
  00000001408B073B  not     rcx
  00000001408B073E  mov     rdx, rsi
  00000001408B0741  mov     rbx, [rsp+4A0h+var_370]
  00000001408B0749  and     rdx, rbx
  00000001408B074C  not     rdx
  00000001408B074F  and     rdx, rcx
  00000001408B0752  mov     rdi, [rsp+4A0h+var_1C8]
  00000001408B075A  mov     rcx, rdi
  00000001408B075D  and     rcx, rdx
  00000001408B0760  not     rdx
  00000001408B0763  mov     r14, [rsp+4A0h+var_368]
  00000001408B076B  and     rdx, r14
  00000001408B076E  not     rdx
  00000001408B0771  not     rcx
  00000001408B0774  and     rcx, rdx
  00000001408B0777  not     rcx
  00000001408B077A  imul    rcx, [rsp+4A0h+var_3B0]
  00000001408B0783  mov     r8, r14
  00000001408B0786  and     r8, rax
  00000001408B0789  not     r8
  00000001408B078C  and     r8, rbx
  00000001408B078F  mov     rbp, 0AAAAAAAAAAAAAAAAh
  00000001408B0799  lea     r9, [rbp+3]
  00000001408B079D  imul    r9, r8
  00000001408B07A1  mov     r8, [rsp+4A0h+var_360]
  00000001408B07A9  and     r8, rsi
  00000001408B07AC  not     r8
  00000001408B07AF  imul    r8, rbp
  00000001408B07B3  add     r9, r8
  00000001408B07B6  mov     r8, rdi
  00000001408B07B9  and     r8, rsi
  00000001408B07BC  not     r8
  00000001408B07BF  and     r8, r13
  00000001408B07C2  not     r8
  00000001408B07C5  mov     r10, 5555555555555556h
  00000001408B07CF  lea     r11, [r10-3]
  00000001408B07D3  imul    r11, r8
  00000001408B07D7  add     r11, r9
  00000001408B07DA  mov     r8, rdi
  00000001408B07DD  and     r8, rax
  00000001408B07E0  and     rax, rbx
  00000001408B07E3  not     rax
  00000001408B07E6  and     rax, rdi
  00000001408B07E9  mov     r9, rdi
  00000001408B07EC  and     r13, rsi
  00000001408B07EF  and     r9, r13
  00000001408B07F2  not     r9
  00000001408B07F5  not     r13
  00000001408B07F8  and     r13, r14
  00000001408B07FB  not     r13
  00000001408B07FE  and     r13, r9
  00000001408B0801  not     r13
  00000001408B0804  lea     r9, [r10+2]
  00000001408B0808  imul    r9, r13
  00000001408B080C  add     r9, r11
  00000001408B080F  mov     r11, [rsp+4A0h+var_1E0]
  00000001408B0817  imul    rdx, r11
  00000001408B081B  add     rdx, r9
  00000001408B081E  and     rsi, r14
  00000001408B0821  not     rsi
  00000001408B0824  and     rsi, rbx
  00000001408B0827  not     r8
  00000001408B082A  and     rsi, r8
  00000001408B082D  imul    rsi, rbp
  00000001408B0831  add     rsi, rdx
  00000001408B0834  add     rsi, rcx
  00000001408B0837  not     rax
  00000001408B083A  imul    rax, rbp
  00000001408B083E  add     rax, rsi
  00000001408B0841  mov     rcx, [rsp+4A0h+var_2B8]
  00000001408B0849  mov     rdx, [rsp+4A0h+var_4A0]
  00000001408B084D  mov     [rcx+rdx+1], rax
  00000001408B0852  mov     rax, [rsp+4A0h+var_2C0]
  00000001408B085A  mov     rcx, [rsp+4A0h+var_2E0]
  00000001408B0862  lea     rax, [rcx+rax*4]
  00000001408B0866  mov     r10, [rsp+4A0h+var_B0]
  00000001408B086E  imul    r10, [rsp+4A0h+var_258]
  00000001408B0877  mov     r9, [rsp+4A0h+var_450]
  00000001408B087C  mov     rcx, r9
  00000001408B087F  not     rcx
  00000001408B0882  mov     rdx, r10
  00000001408B0885  not     rdx
  00000001408B0888  and     r9, rdx
  00000001408B088B  not     r9
  00000001408B088E  and     rcx, r10
  00000001408B0891  not     rcx
  00000001408B0894  and     rcx, r9
  00000001408B0897  dec     rbp
  00000001408B089A  imul    rbp, rcx
  00000001408B089E  mov     rcx, r10
  00000001408B08A1  mov     r14, [rsp+4A0h+var_2A0]
  00000001408B08A9  and     rcx, r14
  00000001408B08AC  not     rcx
  00000001408B08AF  mov     rbx, [rsp+4A0h+var_3F8]
  00000001408B08B7  mov     r8, rbx
  00000001408B08BA  and     r8, rcx
  00000001408B08BD  imul    r8, r11
  00000001408B08C1  mov     r13, r11
  00000001408B08C4  add     r8, rbp
  00000001408B08C7  mov     r9, rdx
  00000001408B08CA  and     r9, r14
  00000001408B08CD  not     r9
  00000001408B08D0  mov     r11, r10
  00000001408B08D3  mov     rsi, [rsp+4A0h+var_490]
  00000001408B08D8  and     r11, rsi
  00000001408B08DB  not     r11
  00000001408B08DE  and     r9, r11
  00000001408B08E1  not     r9
  00000001408B08E4  and     r9, r15
  00000001408B08E7  mov     rdi, [rsp+4A0h+var_98]
  00000001408B08EF  imul    r9, rdi
  00000001408B08F3  add     r9, r8
  00000001408B08F6  mov     r8, rdx
  00000001408B08F9  and     r8, rsi
  00000001408B08FC  not     r8
  00000001408B08FF  and     r8, rcx
  00000001408B0902  not     r8
  00000001408B0905  and     r8, rbx
  00000001408B0908  mov     rbp, rbx
  00000001408B090B  not     r8
  00000001408B090E  mov     rcx, 5555555555555556h
  00000001408B0918  imul    r8, rcx
  00000001408B091C  add     r8, r9
  00000001408B091F  mov     rbx, [rsp+4A0h+var_298]
  00000001408B0927  mov     rcx, rbx
  00000001408B092A  and     rbx, rdx
  00000001408B092D  mov     r9, rbp
  00000001408B0930  and     rdx, rbp
  00000001408B0933  and     r11, r9
  00000001408B0936  and     r9, r10
  00000001408B0939  and     r14, r9
  00000001408B093C  not     r14
  00000001408B093F  not     r9
  00000001408B0942  and     r9, rsi
  00000001408B0945  not     r9
  00000001408B0948  and     r9, r14
  00000001408B094B  imul    r9, [rsp+4A0h+var_288]
  00000001408B0954  not     rcx
  00000001408B0957  not     rbx
  00000001408B095A  and     rcx, r10
  00000001408B095D  not     rcx
  00000001408B0960  and     rcx, rbx
  00000001408B0963  imul    rcx, rdi
  00000001408B0967  add     rcx, r9
  00000001408B096A  mov     r9, r10
  00000001408B096D  and     r9, r15
  00000001408B0970  not     rdx
  00000001408B0973  not     r9
  00000001408B0976  and     r9, rdx
  00000001408B0979  not     r9
  00000001408B097C  and     r9, rsi
  00000001408B097F  not     r9
  00000001408B0982  imul    r9, r13
  00000001408B0986  add     r9, rcx
  00000001408B0989  add     r9, r8
  00000001408B098C  sub     r9, r11
  00000001408B098F  mov     rcx, [rsp+4A0h+var_3C8]
  00000001408B0997  mov     [rcx+rax+2], r9
  00000001408B099C  mov     rdx, [rsp+4A0h+var_A8]
  00000001408B09A4  imul    rdx, r12
  00000001408B09A8  mov     rax, rdx
  00000001408B09AB  mov     r8, [rsp+4A0h+var_468]
  00000001408B09B0  and     rdx, r8
  00000001408B09B3  not     rdx
  00000001408B09B6  and     rdx, [rsp+4A0h+var_280]
  00000001408B09BE  not     rax
  00000001408B09C1  mov     r9, [rsp+4A0h+var_3F0]
  00000001408B09C9  and     r9, rax
  00000001408B09CC  mov     rcx, r9
  00000001408B09CF  not     rcx
  00000001408B09D2  and     rdx, rcx
  00000001408B09D5  mov     rcx, [rsp+4A0h+var_268]
  00000001408B09DD  and     r8, rcx
  00000001408B09E0  and     r9, rcx
  00000001408B09E3  and     r8, rax
  00000001408B09E6  not     r8
  00000001408B09E9  sub     r8, r9
  00000001408B09EC  not     rdx
  00000001408B09EF  add     r8, rdx
  00000001408B09F2  and     rax, [rsp+4A0h+var_270]
  00000001408B09FA  add     rax, rax
  00000001408B09FD  sub     r8, rax
  00000001408B0A00  mov     rax, [rsp+4A0h+var_210]
  00000001408B0A08  mov     [rax], r8
  00000001408B0A0B  mov     rax, [rsp+4A0h+var_340]
  00000001408B0A13  add     rax, [rsp+4A0h+var_3A0]
  00000001408B0A1B  imul    rax, [rsp+4A0h+var_388]
  00000001408B0A24  mov     rdx, [rsp+4A0h+var_1F8]
  00000001408B0A2C  add     rdx, [rsp+4A0h+var_410]
  00000001408B0A34  imul    rdx, [rsp+4A0h+var_398]
  00000001408B0A3D  not     rax
  00000001408B0A40  not     rdx
  00000001408B0A43  and     rdx, rax
  00000001408B0A46  mov     rcx, 4715B48E25F5E000h
  00000001408B0A50  mov     r8, [rsp+4A0h+var_260]
  00000001408B0A58  imul    rcx, r8
  00000001408B0A5C  and     rcx, [rsp+4A0h+var_2D0]
  00000001408B0A64  mov     rax, 0BB9BB1728866DD1Bh
  00000001408B0A6E  imul    rax, r8
  00000001408B0A72  add     rax, [rsp+4A0h+var_2B0]
  00000001408B0A7A  add     rax, rcx
  00000001408B0A7D  imul    rax, [rsp+4A0h+var_390]
  00000001408B0A86  not     rdx
  00000001408B0A89  add     rax, rdx
  00000001408B0A8C  mov     rdi, [rsp+4A0h+var_170]
  00000001408B0A94  mov     rdx, rdi
  00000001408B0A97  not     rdx
  00000001408B0A9A  mov     rcx, rdx
  00000001408B0A9D  mov     r9, [rsp+4A0h+var_58]
  00000001408B0AA5  and     rcx, r9
  00000001408B0AA8  not     rcx
  00000001408B0AAB  mov     r8, r9
  00000001408B0AAE  mov     r13, r9
  00000001408B0AB1  not     r8
  00000001408B0AB4  mov     r9, rdi
  00000001408B0AB7  and     r9, r8
  00000001408B0ABA  mov     r11, r9
  00000001408B0ABD  not     r11
  00000001408B0AC0  and     r11, rcx
  00000001408B0AC3  mov     rsi, rdi
  00000001408B0AC6  mov     r14, rdi
  00000001408B0AC9  mov     r10, [rsp+4A0h+var_C8]
  00000001408B0AD1  and     rsi, r10
  00000001408B0AD4  not     rsi
  00000001408B0AD7  mov     rcx, r10
  00000001408B0ADA  not     rcx
  00000001408B0ADD  mov     rdi, rdx
  00000001408B0AE0  and     rdi, rcx
  00000001408B0AE3  not     rdi
  00000001408B0AE6  and     rsi, rdi
  00000001408B0AE9  not     rsi
  00000001408B0AEC  mov     rbx, r11
  00000001408B0AEF  not     r11
  00000001408B0AF2  and     rsi, r8
  00000001408B0AF5  and     r11, rcx
  00000001408B0AF8  and     rdi, r8
  00000001408B0AFB  and     r8, rcx
  00000001408B0AFE  and     rcx, r9
  00000001408B0B01  and     r9, r10
  00000001408B0B04  lea     r9, [r9+r9*2]
  00000001408B0B08  sub     r9, rdi
  00000001408B0B0B  and     rbx, r10
  00000001408B0B0E  not     rbx
  00000001408B0B11  not     r11
  00000001408B0B14  and     r11, rbx
  00000001408B0B17  lea     r11, [r11+r11*2]
  00000001408B0B1B  add     r9, r11
  00000001408B0B1E  and     r10, r13
  00000001408B0B21  not     r10
  00000001408B0B24  not     r8
  00000001408B0B27  and     r8, r10
  00000001408B0B2A  mov     r11, r14
  00000001408B0B2D  and     r11, r8
  00000001408B0B30  not     r8
  00000001408B0B33  and     r8, rdx
  00000001408B0B36  not     r8
  00000001408B0B39  not     r11
  00000001408B0B3C  and     r11, r8
  00000001408B0B3F  mov     rbp, [rsp+4A0h+var_428]
  00000001408B0B44  imul    r11, rbp
  00000001408B0B48  add     r11, r9
  00000001408B0B4B  sub     r11, rsi
  00000001408B0B4E  imul    rcx, rbp
  00000001408B0B52  add     rcx, r11
  00000001408B0B55  add     rbx, rbx
  00000001408B0B58  sub     rcx, rbx
  00000001408B0B5B  mov     rbx, [rsp+4A0h+var_350]
  00000001408B0B63  mov     rdx, rbx
  00000001408B0B66  not     rdx
  00000001408B0B69  mov     r14, [rsp+4A0h+var_2A8]
  00000001408B0B71  mov     r10, [rsp+4A0h+var_A0]
  00000001408B0B79  imul    r10, r14
  00000001408B0B7D  mov     r8, r10
  00000001408B0B80  not     r8
  00000001408B0B83  mov     r12, [rsp+4A0h+var_460]
  00000001408B0B88  mov     r9, r12
  00000001408B0B8B  and     r9, r10
  00000001408B0B8E  and     rdx, r10
  00000001408B0B91  mov     r11, [rsp+4A0h+var_488]
  00000001408B0B96  and     r10, r11
  00000001408B0B99  and     r11, r8
  00000001408B0B9C  mov     rsi, r11
  00000001408B0B9F  not     rsi
  00000001408B0BA2  not     r9
  00000001408B0BA5  and     r9, rsi
  00000001408B0BA8  mov     r15, [rsp+4A0h+var_338]
  00000001408B0BB0  mov     rdi, r15
  00000001408B0BB3  and     rdi, r9
  00000001408B0BB6  not     r9
  00000001408B0BB9  mov     r13, [rsp+4A0h+var_310]
  00000001408B0BC1  and     r9, r13
  00000001408B0BC4  not     r9
  00000001408B0BC7  not     rdi
  00000001408B0BCA  and     rdi, r9
  00000001408B0BCD  and     rbx, r8
  00000001408B0BD0  not     rbx
  00000001408B0BD3  not     rdx
  00000001408B0BD6  and     rdx, rbx
  00000001408B0BD9  and     r8, r12
  00000001408B0BDC  not     r10
  00000001408B0BDF  not     r8
  00000001408B0BE2  and     r8, r10
  00000001408B0BE5  mov     r9, r15
  00000001408B0BE8  and     r9, r8
  00000001408B0BEB  not     r8
  00000001408B0BEE  and     r8, r13
  00000001408B0BF1  not     r8
  00000001408B0BF4  not     r9
  00000001408B0BF7  and     r9, r8
  00000001408B0BFA  and     r11, r15
  00000001408B0BFD  mov     r8, r15
  00000001408B0C00  not     rdx
  00000001408B0C03  and     r8, rsi
  00000001408B0C06  imul    r8, rbp
  00000001408B0C0A  add     r8, rdx
  00000001408B0C0D  not     r9
  00000001408B0C10  add     r8, r9
  00000001408B0C13  and     rsi, r13
  00000001408B0C16  not     rsi
  00000001408B0C19  not     r11
  00000001408B0C1C  and     r11, rsi
  00000001408B0C1F  mov     rsi, [rsp+4A0h+var_2F0]
  00000001408B0C27  not     rsi
  00000001408B0C2A  add     r11, r11
  00000001408B0C2D  sub     r8, r11
  00000001408B0C30  mov     r13, [rsp+4A0h+var_50]
  00000001408B0C38  mov     rdx, r13
  00000001408B0C3B  not     rdi
  00000001408B0C3E  add     r8, rdi
  00000001408B0C41  mov     r9, rax
  00000001408B0C44  not     r9
  00000001408B0C47  imul    rcx, r14
  00000001408B0C4B  mov     r10, [rsp+4A0h+var_3B8]
  00000001408B0C53  mov     [r10], r8
  00000001408B0C56  mov     r8, rcx
  00000001408B0C59  not     r8
  00000001408B0C5C  mov     r11, r9
  00000001408B0C5F  and     r11, r8
  00000001408B0C62  mov     r10, [rsp+4A0h+var_320]
  00000001408B0C6A  mov     [r10], rsi
  00000001408B0C6D  mov     rsi, r11
  00000001408B0C70  mov     rdi, rax
  00000001408B0C73  and     rdi, rcx
  00000001408B0C76  not     rdi
  00000001408B0C79  not     r11
  00000001408B0C7C  and     r11, rdi
  00000001408B0C7F  not     r11
  00000001408B0C82  and     r11, r13
  00000001408B0C85  mov     rdi, r13
  00000001408B0C88  and     rdi, r8
  00000001408B0C8B  and     r13, r9
  00000001408B0C8E  and     r9, rdi
  00000001408B0C91  not     r9
  00000001408B0C94  not     rdi
  00000001408B0C97  and     rdi, rax
  00000001408B0C9A  not     rdi
  00000001408B0C9D  and     rdi, r9
  00000001408B0CA0  not     rdx
  00000001408B0CA3  and     rsi, rdx
  00000001408B0CA6  and     rax, rdx
  00000001408B0CA9  mov     rdx, [rsp+4A0h+var_180]
  00000001408B0CB1  imul    rdx, r14
  00000001408B0CB5  mov     r10, [rsp+4A0h+var_3A8]
  00000001408B0CBD  mov     r9, r10
  00000001408B0CC0  not     r9
  00000001408B0CC3  and     r10, rdx
  00000001408B0CC6  not     rdx
  00000001408B0CC9  and     rdx, r9
  00000001408B0CCC  not     rdx
  00000001408B0CCF  or      rdx, r10
  00000001408B0CD2  mov     r9, [rsp+4A0h+var_498]
  00000001408B0CD7  mov     [r9], rdx
  00000001408B0CDA  mov     rdx, r8
  00000001408B0CDD  and     rdx, rax
  00000001408B0CE0  not     rax
  00000001408B0CE3  mov     r9, r8
  00000001408B0CE6  and     r9, rax
  00000001408B0CE9  and     rax, rcx
  00000001408B0CEC  and     rcx, r13
  00000001408B0CEF  not     rcx
  00000001408B0CF2  add     rdi, rcx
  00000001408B0CF5  add     rdi, r11
  00000001408B0CF8  not     r9
  00000001408B0CFB  imul    r9, rbp
  00000001408B0CFF  add     r9, rdi
  00000001408B0D02  not     rdx
  00000001408B0D05  not     rax
  00000001408B0D08  and     rax, rdx
  00000001408B0D0B  not     rsi
  00000001408B0D0E  add     rax, rsi
  00000001408B0D11  add     rax, r9
  00000001408B0D14  mov     rdx, r13
  00000001408B0D17  not     rdx
  00000001408B0D1A  and     rdx, r8
  00000001408B0D1D  not     rdx
  00000001408B0D20  and     rdx, rcx
  00000001408B0D23  sub     rax, rdx
  00000001408B0D26  add     rax, 3
  00000001408B0D2A  imul    ecx, dword ptr [rsp+4A0h+var_260], 76825FCAh
  00000001408B0D35  add     rsp, 460h
  00000001408B0D3C  pop     rbx
  00000001408B0D3D  pop     rbp
  00000001408B0D3E  pop     rdi
  00000001408B0D3F  pop     rsi
  00000001408B0D40  pop     r12
  00000001408B0D42  pop     r13
  00000001408B0D44  pop     r14
  00000001408B0D46  pop     r15
  00000001408B0D48  jmp     rax

