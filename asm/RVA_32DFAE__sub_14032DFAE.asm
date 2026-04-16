// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14032DFAE                          ║
// ║  VA        : 0x14032DFAE                            ║
// ║  RVA       : 0x32DFAE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024E11F  sub_14024E08E
//
// ── CALLS TO (30) ──
//   0x14032DFB0  sub_14032DFAE
//   0x14032DFB2  sub_14032DFAE
//   0x14032DFB4  sub_14032DFAE
//   0x14032DFB6  sub_14032DFAE
//   0x14032DFB7  sub_14032DFAE
//   0x14032DFB8  sub_14032DFAE
//   0x14032DFB9  sub_14032DFAE
//   0x14032DFBA  sub_14032DFAE
//   0x14032DFC1  sub_14032DFAE
//   0x14032DFC9  sub_14032DFAE
//   0x14032DFD1  sub_14032DFAE
//   0x14032DFD4  sub_14032DFAE
//   0x14032DFD8  sub_14032DFAE
//   0x14032DFDA  sub_14032DFAE
//   0x14032DFE2  sub_14032DFAE
//   0x14032DFE8  sub_14032DFAE
//   0x14032DFEB  sub_14032DFAE
//   0x14032DFF3  sub_14032DFAE
//   0x14032DFFB  sub_14032DFAE
//   0x14032DFFE  sub_14032DFAE
//   0x14032E001  sub_14032DFAE
//   0x14032E004  sub_14032DFAE
//   0x14032E007  sub_14032DFAE
//   0x14032E00A  sub_14032DFAE
//   0x14032E012  sub_14032DFAE
//   0x14032E015  sub_14032DFAE
//   0x14032E018  sub_14032DFAE
//   0x14032E01B  sub_14032DFAE
//   0x14032E01E  sub_14032DFAE
//   0x14032E021  sub_14032DFAE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14401 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024E11F  sub_14024E08E
;
; ── Instructions ───────────────────────────────
  000000014032DFAE  push    r15
  000000014032DFB0  push    r14
  000000014032DFB2  push    r13
  000000014032DFB4  push    r12
  000000014032DFB6  push    rsi
  000000014032DFB7  push    rdi
  000000014032DFB8  push    rbp
  000000014032DFB9  push    rbx
  000000014032DFBA  sub     rsp, 3E8h
  000000014032DFC1  mov     rsi, [rsp+428h+arg_80]
  000000014032DFC9  mov     rax, [rsp+428h+arg_118]
  000000014032DFD1  mov     rcx, rsi
  000000014032DFD4  shr     rcx, 22h
  000000014032DFD8  not     ecx
  000000014032DFDA  mov     [rsp+428h+var_2F0], rcx
  000000014032DFE2  and     ecx, 210201h
  000000014032DFE8  mov     rbx, rcx
  000000014032DFEB  mov     rcx, [rsp+428h+arg_130]
  000000014032DFF3  mov     rdx, [rsp+428h+arg_150]
  000000014032DFFB  mov     r9, rcx
  000000014032DFFE  and     r9, rdx
  000000014032E001  not     r9
  000000014032E004  mov     r8, rcx
  000000014032E007  mov     rdi, rcx
  000000014032E00A  mov     [rsp+428h+var_330], rcx
  000000014032E012  not     r8
  000000014032E015  mov     rcx, rdx
  000000014032E018  not     rcx
  000000014032E01B  mov     r10, r8
  000000014032E01E  and     r10, rcx
  000000014032E021  not     r10
  000000014032E024  and     r9, rax
  000000014032E027  and     r9, r10
  000000014032E02A  not     r9
  000000014032E02D  mov     r10, 7F7BF7DFDFFD5EF7h
  000000014032E037  or      r10, rsi
  000000014032E03A  mov     r11, 10EC564E2BA71A8Fh
  000000014032E044  imul    r11, r10
  000000014032E048  imul    r9, r11
  000000014032E04C  and     rcx, rax
  000000014032E04F  not     rcx
  000000014032E052  and     rcx, rdi
  000000014032E055  not     rcx
  000000014032E058  imul    rcx, r11
  000000014032E05C  add     rcx, r9
  000000014032E05F  and     rax, rdx
  000000014032E062  not     rax
  000000014032E065  and     rax, r8
  000000014032E068  mov     r8, 0EF13A9B1D458E571h
  000000014032E072  imul    r8, r10
  000000014032E076  imul    r8, rax
  000000014032E07A  add     r8, rcx
  000000014032E07D  mov     eax, esi
  000000014032E07F  not     eax
  000000014032E081  shr     eax, 1Ah
  000000014032E084  mov     dword ptr [rsp+428h+var_2F8], eax
  000000014032E08B  and     eax, 9
  000000014032E08E  shr     rsi, 2Dh
  000000014032E092  not     esi
  000000014032E094  mov     [rsp+428h+var_398], rsi
  000000014032E09C  and     esi, 21h
  000000014032E09F  imul    ecx, r8d, 536E1DD0h
  000000014032E0A6  mov     [rsp+428h+var_318], rcx
  000000014032E0AE  add     rcx, rsp
  000000014032E0B1  add     rcx, 428h
  000000014032E0B8  mov     [rsp+428h+var_3B0], rbx
  000000014032E0BD  imul    rcx, rbx
  000000014032E0C1  imul    edx, r8d, 2B2BEF08h
  000000014032E0C8  mov     [rsp+428h+var_418], rdx
  000000014032E0CD  lea     r9, [rsp+rdx+428h+var_428]
  000000014032E0D1  add     r9, 428h
  000000014032E0D8  mov     [rsp+428h+var_58], r9
  000000014032E0E0  mov     rdx, rax
  000000014032E0E3  mov     [rsp+428h+var_370], rax
  000000014032E0EB  imul    rdx, r9
  000000014032E0EF  add     rdx, rcx
  000000014032E0F2  not     rdx
  000000014032E0F5  imul    ecx, r8d, 4ACEB700h
  000000014032E0FC  mov     [rsp+428h+var_420], rcx
  000000014032E101  add     rcx, rsp
  000000014032E104  add     rcx, 428h
  000000014032E10B  imul    rcx, rsi
  000000014032E10F  mov     [rsp+428h+var_348], rsi
  000000014032E117  not     rcx
  000000014032E11A  and     rcx, rdx
  000000014032E11D  imul    edx, r8d, 0CF1E6A68h
  000000014032E124  mov     [rsp+428h+var_3A0], rdx
  000000014032E12C  lea     r9, [rsp+rdx+428h+var_428]
  000000014032E130  add     r9, 428h
  000000014032E137  mov     [rsp+428h+var_80], r9
  000000014032E13F  mov     rdx, rax
  000000014032E142  imul    rdx, r9
  000000014032E146  mov     r10, rdx
  000000014032E149  not     r10
  000000014032E14C  imul    eax, r8d, 959D6E00h
  000000014032E153  mov     [rsp+428h+var_3D0], rax
  000000014032E158  lea     r11, [rsp+rax+428h+var_428]
  000000014032E15C  add     r11, 428h
  000000014032E163  mov     [rsp+428h+var_68], r11
  000000014032E16B  mov     r9, rsi
  000000014032E16E  imul    r9, r11
  000000014032E172  imul    eax, r8d, 0C67F0398h
  000000014032E179  mov     [rsp+428h+var_410], rax
  000000014032E17E  lea     r11, [rsp+rax+428h+var_428]
  000000014032E182  add     r11, 428h
  000000014032E189  imul    r11, rbx
  000000014032E18D  mov     rbx, r9
  000000014032E190  and     rbx, r11
  000000014032E193  not     rbx
  000000014032E196  mov     rdi, r10
  000000014032E199  and     rdi, rbx
  000000014032E19C  and     rbx, rdx
  000000014032E19F  not     rbx
  000000014032E1A2  mov     rax, 999999999999999Ah
  000000014032E1AC  imul    rbx, rax
  000000014032E1B0  sub     rbx, rdi
  000000014032E1B3  mov     rsi, r9
  000000014032E1B6  not     rsi
  000000014032E1B9  mov     rdi, rsi
  000000014032E1BC  and     rdi, r10
  000000014032E1BF  not     rdi
  000000014032E1C2  mov     r14, r9
  000000014032E1C5  and     r14, rdx
  000000014032E1C8  not     r14
  000000014032E1CB  and     r14, rdi
  000000014032E1CE  not     r14
  000000014032E1D1  and     r14, r11
  000000014032E1D4  not     r14
  000000014032E1D7  mov     rdi, 0CCCCCCCCCCCCCCCCh
  000000014032E1E1  lea     r12, [rdi+1]
  000000014032E1E5  imul    r12, r14
  000000014032E1E9  mov     rax, r11
  000000014032E1EC  not     rax
  000000014032E1EF  mov     r14, r9
  000000014032E1F2  and     r14, r10
  000000014032E1F5  mov     r15, rax
  000000014032E1F8  mov     [rsp+428h+var_300], rax
  000000014032E200  and     r15, r14
  000000014032E203  not     r15
  000000014032E206  not     r14
  000000014032E209  mov     r13, r11
  000000014032E20C  and     r13, r14
  000000014032E20F  not     r13
  000000014032E212  and     r13, r15
  000000014032E215  mov     rbp, 3333333333333334h
  000000014032E21F  imul    r15, rbp
  000000014032E223  add     r15, rbx
  000000014032E226  and     r10, r11
  000000014032E229  not     r10
  000000014032E22C  mov     rbx, rax
  000000014032E22F  and     rbx, rdx
  000000014032E232  not     rbx
  000000014032E235  and     rbx, r10
  000000014032E238  mov     [rsp+428h+var_158], rsi
  000000014032E240  and     rbx, rsi
  000000014032E243  not     rbx
  000000014032E246  imul    rbx, rbp
  000000014032E24A  add     rbx, r15
  000000014032E24D  add     rbx, r12
  000000014032E250  imul    r13, rdi
  000000014032E254  and     r11, rdx
  000000014032E257  not     r11
  000000014032E25A  and     r11, r9
  000000014032E25D  mov     r9, 6666666666666667h
  000000014032E267  imul    r9, r11
  000000014032E26B  add     r9, r13
  000000014032E26E  add     r9, rbx
  000000014032E271  and     rdx, rsi
  000000014032E274  not     rdx
  000000014032E277  and     rdx, r14
  000000014032E27A  and     rdx, rax
  000000014032E27D  mov     rax, 999999999999999Ah
  000000014032E287  imul    rdx, rax
  000000014032E28B  mov     rdx, [rdx+r9]
  000000014032E28F  mov     [rsp+428h+var_2C8], rdx
  000000014032E297  shr     rdx, 3Fh
  000000014032E29B  not     rcx
  000000014032E29E  mov     r11, [rcx]
  000000014032E2A1  mov     [rsp+428h+var_120], r11
  000000014032E2A9  setz    bl
  000000014032E2AC  imul    r9d, r8d, 0FD252CB8h
  000000014032E2B3  imul    ecx, r8d, 98784148h
  000000014032E2BA  imul    r13d, r8d, 0D7BDD138h
  000000014032E2C1  mov     rdx, [rsp+r13+428h]
  000000014032E2C9  mov     [rsp+428h+var_1B0], r13
  000000014032E2D1  bt      rdx, 3Dh ; '='
  000000014032E2D6  mov     rdi, rdx
  000000014032E2D9  mov     [rsp+428h+var_428], rdx
  000000014032E2DD  setnb   dl
  000000014032E2E0  mov     r10, 46A983C12F742BF4h
  000000014032E2EA  imul    r10, r8
  000000014032E2EE  mov     rax, [rsp+r9+428h]
  000000014032E2F6  mov     r14, r9
  000000014032E2F9  mov     [rsp+428h+var_208], r9
  000000014032E301  mov     [rsp+428h+var_308], rax
  000000014032E309  lea     rsi, [r11+rax]
  000000014032E30D  mov     [rsp+428h+var_A0], rsi
  000000014032E315  mov     r11, [rsp+rcx+428h]
  000000014032E31D  mov     [rsp+428h+var_48], r11
  000000014032E325  imul    eax, r8d, 1536E1DDh
  000000014032E32C  cmp     rsi, r11
  000000014032E32F  cmovb   rax, r10
  000000014032E333  mov     [rsp+428h+var_328], rax
  000000014032E33B  setnb   bpl
  000000014032E33F  or      bpl, dl
  000000014032E342  mov     r10, rdi
  000000014032E345  shr     r10, 3Fh
  000000014032E349  imul    eax, r8d, 0A6DC3BA0h
  000000014032E350  imul    edx, r8d, 0AF7BA270h
  000000014032E357  mov     [rsp+428h+var_3A8], rdx
  000000014032E35F  imul    r11d, r8d, 6796ABB0h
  000000014032E366  imul    edi, r8d, 47F3E3B8h
  000000014032E36D  imul    esi, r8d, 0F7609930h
  000000014032E374  imul    r12d, r8d, 14288DE0h
  000000014032E37B  imul    edx, r8d, 0A117A818h
  000000014032E382  mov     [rsp+428h+var_390], rdx
  000000014032E38A  imul    edx, r8d, 0B892710h
  000000014032E391  mov     [rsp+428h+var_320], rdx
  000000014032E399  imul    r9d, r8d, 0CC439720h
  000000014032E3A0  mov     [rsp+428h+var_3E0], r9
  000000014032E3A5  imul    r15d, r8d, 3C6ABCA8h
  000000014032E3AC  mov     r9, r8
  000000014032E3AF  test    r10, r10
  000000014032E3B2  mov     r8, rdx
  000000014032E3B5  mov     rdx, rcx
  000000014032E3B8  mov     [rsp+428h+var_378], rcx
  000000014032E3C0  cmovnz  r8, rcx
  000000014032E3C4  mov     [rsp+428h+var_1D8], r8
  000000014032E3CC  mov     rcx, r15
  000000014032E3CF  cmovnz  rcx, rax
  000000014032E3D3  mov     [rsp+428h+var_188], rcx
  000000014032E3DB  mov     rcx, rax
  000000014032E3DE  mov     rax, [rsp+428h+var_410]
  000000014032E3E3  cmovz   rax, r14
  000000014032E3E7  mov     [rsp+428h+var_410], rax
  000000014032E3EC  mov     r8, [rsp+428h+var_420]
  000000014032E3F1  cmovnz  r8, r11
  000000014032E3F5  mov     [rsp+428h+var_B0], r8
  000000014032E3FD  mov     r14, r11
  000000014032E400  mov     [rsp+428h+var_70], r11
  000000014032E408  mov     r11, 1073C4DBDDC2077h
  000000014032E412  imul    r11, r9
  000000014032E416  mov     r8, 8F7FBBBC290BCABDh
  000000014032E420  imul    r8, r9
  000000014032E424  test    bl, bpl
  000000014032E427  cmovnz  r8, r11
  000000014032E42B  mov     [rsp+428h+var_50], r8
  000000014032E433  mov     rax, rsi
  000000014032E436  mov     r8, rsi
  000000014032E439  mov     [rsp+428h+var_118], rsi
  000000014032E441  cmovnz  rax, rdi
  000000014032E445  mov     [rsp+428h+var_2D8], rax
  000000014032E44D  mov     [rsp+428h+var_388], r12
  000000014032E455  mov     rax, r12
  000000014032E458  mov     rsi, [rsp+428h+var_3A8]
  000000014032E460  cmovnz  rax, rsi
  000000014032E464  mov     [rsp+428h+var_2E8], rax
  000000014032E46C  mov     rax, rcx
  000000014032E46F  cmovnz  rax, r15
  000000014032E473  mov     [rsp+428h+var_1C0], rax
  000000014032E47B  cmovnz  r13, rdx
  000000014032E47F  mov     [rsp+428h+var_A8], r13
  000000014032E487  mov     rdx, [rsp+428h+var_390]
  000000014032E48F  cmovnz  r15, rdx
  000000014032E493  mov     [rsp+428h+var_88], r15
  000000014032E49B  test    r10, r10
  000000014032E49E  cmovnz  r14, rsi
  000000014032E4A2  mov     [rsp+428h+var_180], r14
  000000014032E4AA  mov     rax, [rsp+428h+var_418]
  000000014032E4AF  mov     r13, [rsp+428h+var_3E0]
  000000014032E4B4  cmovnz  rax, r13
  000000014032E4B8  mov     [rsp+428h+var_418], rax
  000000014032E4BD  cmovz   rdi, r13
  000000014032E4C1  mov     [rsp+428h+var_78], rdi
  000000014032E4C9  imul    eax, r9d, 0B54035F8h
  000000014032E4D0  mov     [rsp+428h+var_338], rax
  000000014032E4D8  imul    r11d, r9d, 50934A88h
  000000014032E4DF  mov     [rsp+428h+var_B8], r11
  000000014032E4E7  test    bl, bpl
  000000014032E4EA  cmovnz  r11, rax
  000000014032E4EE  mov     [rsp+428h+var_C0], r11
  000000014032E4F6  imul    edi, r9d, 0E621CB90h
  000000014032E4FD  mov     [rsp+428h+var_340], rdi
  000000014032E505  imul    eax, r9d, 0DD8264C0h
  000000014032E50C  test    bl, bpl
  000000014032E50F  mov     r11, rdx
  000000014032E512  cmovnz  r11, rax
  000000014032E516  mov     [rsp+428h+var_170], r11
  000000014032E51E  cmovnz  rax, rdi
  000000014032E522  mov     [rsp+428h+var_140], rax
  000000014032E52A  imul    r11d, r9d, 5C49388h
  000000014032E531  imul    eax, r9d, 0FA4A5970h
  000000014032E538  mov     [rsp+428h+var_178], rax
  000000014032E540  test    bl, bpl
  000000014032E543  cmovz   r11, rax
  000000014032E547  mov     [rsp+428h+var_198], r11
  000000014032E54F  imul    eax, r9d, 0EBE65F18h
  000000014032E556  test    bl, bpl
  000000014032E559  cmovnz  rax, r12
  000000014032E55D  mov     [rsp+428h+var_1B8], rax
  000000014032E565  imul    eax, r9d, 8174E020h
  000000014032E56C  mov     [rsp+428h+var_3E8], rax
  000000014032E571  imul    r11d, r9d, 8A1446F0h
  000000014032E578  test    bl, bpl
  000000014032E57B  mov     rdx, rax
  000000014032E57E  cmovnz  rdx, r11
  000000014032E582  mov     r12, r11
  000000014032E585  mov     [rsp+428h+var_288], r11
  000000014032E58D  mov     [rsp+428h+var_1C8], rdx
  000000014032E595  imul    eax, r9d, 0C0BA7010h
  000000014032E59C  mov     [rsp+428h+var_3F0], rax
  000000014032E5A1  test    bl, bpl
  000000014032E5A4  mov     rsi, [rsp+428h+var_318]
  000000014032E5AC  cmovnz  rax, rsi
  000000014032E5B0  mov     [rsp+428h+var_1E8], rax
  000000014032E5B8  imul    r11d, r9d, 0E63FA58h
  000000014032E5BF  test    bl, bpl
  000000014032E5C2  mov     rax, [rsp+428h+var_3A0]
  000000014032E5CA  cmovz   rax, r11
  000000014032E5CE  mov     [rsp+428h+var_3A0], rax
  000000014032E5D6  imul    edx, r9d, 0BDDF9CC8h
  000000014032E5DD  imul    eax, r9d, 8FD8DA78h
  000000014032E5E4  test    bl, bpl
  000000014032E5E7  cmovz   rdx, rax
  000000014032E5EB  mov     [rsp+428h+var_220], rdx
  000000014032E5F3  mov     rdx, rax
  000000014032E5F6  mov     [rsp+428h+var_230], rax
  000000014032E5FE  imul    edi, r9d, 92B3ADC0h
  000000014032E605  test    bl, bpl
  000000014032E608  mov     rax, rdi
  000000014032E60B  mov     r13, rdi
  000000014032E60E  mov     [rsp+428h+var_C8], rdi
  000000014032E616  cmovnz  rax, r8
  000000014032E61A  mov     [rsp+428h+var_248], rax
  000000014032E622  imul    r8d, r9d, 30F08290h
  000000014032E629  mov     [rsp+428h+var_98], r8
  000000014032E631  imul    eax, r9d, 0F485C5E8h
  000000014032E638  mov     [rsp+428h+var_190], rax
  000000014032E640  test    bl, bpl
  000000014032E643  cmovnz  rax, r8
  000000014032E647  mov     [rsp+428h+var_260], rax
  000000014032E64F  mov     r14, 91573D6A5586F4B3h
  000000014032E659  imul    r14, r9
  000000014032E65D  mov     [rsp+428h+var_1F0], rcx
  000000014032E665  mov     r8, [rsp+rcx+428h]
  000000014032E66D  mov     [rsp+428h+var_60], r8
  000000014032E675  add     r14, r8
  000000014032E678  add     r14, [rsp+428h+var_328]
  000000014032E680  mov     [rsp+428h+var_310], r14
  000000014032E688  not     r14
  000000014032E68B  mov     rax, 8A7492D7165EF492h
  000000014032E695  imul    rax, r9
  000000014032E699  mov     rdi, 0D7084137DF2B05FBh
  000000014032E6A3  imul    rdi, r9
  000000014032E6A7  and     rdi, r14
  000000014032E6AA  not     rdi
  000000014032E6AD  and     rdi, rax
  000000014032E6B0  mov     rax, 6B070D9C8464D5F2h
  000000014032E6BA  imul    rax, r9
  000000014032E6BE  mov     r8, 6B3AFD91AEC662C7h
  000000014032E6C8  imul    r8, r9
  000000014032E6CC  and     r8, r14
  000000014032E6CF  not     r8
  000000014032E6D2  and     r8, rax
  000000014032E6D5  test    bl, bpl
  000000014032E6D8  cmovnz  r8, rdi
  000000014032E6DC  mov     [rsp+428h+var_1F8], r8
  000000014032E6E4  mov     rax, 144DADE1B6E1A19Dh
  000000014032E6EE  imul    rax, r9
  000000014032E6F2  mov     rdi, 92C831CC3B2CF3DBh
  000000014032E6FC  imul    rdi, r9
  000000014032E700  and     rdi, r14
  000000014032E703  not     rdi
  000000014032E706  and     rdi, rax
  000000014032E709  mov     rax, 0F09410534A5C460Bh
  000000014032E713  imul    rax, r9
  000000014032E717  and     rax, [rsp+428h+var_428]
  000000014032E71B  not     rax
  000000014032E71E  mov     r15, 9DC1BBDEFC8AC293h
  000000014032E728  imul    r15, r9
  000000014032E72C  add     r15, rax
  000000014032E72F  mov     r8, 7E64C08DA1326CD6h
  000000014032E739  imul    r8, r9
  000000014032E73D  add     r8, rax
  000000014032E740  not     r8
  000000014032E743  and     r8, r14
  000000014032E746  not     r8
  000000014032E749  and     r8, r15
  000000014032E74C  test    bl, bpl
  000000014032E74F  cmovnz  r8, rdi
  000000014032E753  mov     [rsp+428h+var_328], r8
  000000014032E75B  imul    r8d, r9d, 2E9C040h
  000000014032E762  mov     [rsp+428h+var_160], r8
  000000014032E76A  test    bl, bpl
  000000014032E76D  cmovnz  r8, rcx
  000000014032E771  mov     [rsp+428h+var_1A0], r8
  000000014032E779  mov     r15, 587C27B316A76D89h
  000000014032E783  imul    r15, r9
  000000014032E787  mov     rdi, 78C26B05B8D472C8h
  000000014032E791  imul    rdi, r9
  000000014032E795  and     rdi, r14
  000000014032E798  not     rdi
  000000014032E79B  and     rdi, r15
  000000014032E79E  mov     r15, 381552616897469Bh
  000000014032E7A8  imul    r15, r9
  000000014032E7AC  add     r15, rax
  000000014032E7AF  mov     rcx, 0E65EFCDD19A85431h
  000000014032E7B9  imul    rcx, r9
  000000014032E7BD  add     rcx, rax
  000000014032E7C0  not     rcx
  000000014032E7C3  and     rcx, r14
  000000014032E7C6  not     rcx
  000000014032E7C9  and     rcx, r15
  000000014032E7CC  test    bl, bpl
  000000014032E7CF  cmovnz  rcx, rdi
  000000014032E7D3  mov     [rsp+428h+var_1A8], rcx
  000000014032E7DB  mov     rcx, [rsp+428h+var_420]
  000000014032E7E0  cmovnz  rcx, r11
  000000014032E7E4  mov     [rsp+428h+var_420], rcx
  000000014032E7E9  mov     rdi, 0A42D635A9010D36h
  000000014032E7F3  imul    rdi, r9
  000000014032E7F7  mov     r15, 1D9CA2B75D83A9D9h
  000000014032E801  imul    r15, r9
  000000014032E805  and     r15, r14
  000000014032E808  not     r15
  000000014032E80B  and     r15, rdi
  000000014032E80E  mov     rdi, 31328BB1B6D669D3h
  000000014032E818  imul    rdi, r9
  000000014032E81C  add     rdi, rax
  000000014032E81F  mov     rcx, 1B0967F3F03FEDAAh
  000000014032E829  imul    rcx, r9
  000000014032E82D  add     rcx, rax
  000000014032E830  not     rcx
  000000014032E833  and     rcx, r14
  000000014032E836  not     rcx
  000000014032E839  and     rcx, rdi
  000000014032E83C  test    bl, bpl
  000000014032E83F  cmovnz  rcx, r15
  000000014032E843  mov     rdi, rcx
  000000014032E846  mov     rax, 0ABAAC7B8D427800Dh
  000000014032E850  imul    rax, r9
  000000014032E854  mov     r8, 0BD414946A45AE8A6h
  000000014032E85E  imul    r8, r9
  000000014032E862  test    r10, r10
  000000014032E865  cmovnz  r8, rax
  000000014032E869  mov     [rsp+428h+var_90], r8
  000000014032E871  imul    r8d, r9d, 228C8838h
  000000014032E878  test    r10, r10
  000000014032E87B  cmovnz  r8, [rsp+428h+var_338]
  000000014032E884  mov     [rsp+428h+var_D8], r8
  000000014032E88C  imul    eax, r9d, 1CC7F4B0h
  000000014032E893  test    r10, r10
  000000014032E896  cmovnz  rax, [rsp+428h+var_320]
  000000014032E89F  mov     [rsp+428h+var_1E0], rax
  000000014032E8A7  imul    eax, r9d, 25675B80h
  000000014032E8AE  mov     [rsp+428h+var_200], rax
  000000014032E8B6  test    r10, r10
  000000014032E8B9  cmovnz  r13, rdx
  000000014032E8BD  mov     [rsp+428h+var_228], r13
  000000014032E8C5  mov     rcx, [rsp+428h+var_378]
  000000014032E8CD  cmovnz  rcx, rax
  000000014032E8D1  mov     [rsp+428h+var_210], rcx
  000000014032E8D9  imul    eax, r9d, 9E3CD4D0h
  000000014032E8E0  test    r10, r10
  000000014032E8E3  cmovz   rax, r12
  000000014032E8E7  mov     [rsp+428h+var_240], rax
  000000014032E8EF  imul    eax, r9d, 0ACA0CF28h
  000000014032E8F6  test    r10, r10
  000000014032E8F9  cmovz   rax, rsi
  000000014032E8FD  mov     [rsp+428h+var_278], rax
  000000014032E905  imul    eax, r9d, 7310E5C8h
  000000014032E90C  test    r10, r10
  000000014032E90F  cmovz   rax, [rsp+428h+var_388]
  000000014032E918  mov     [rsp+428h+var_368], rax
  000000014032E920  imul    eax, r9d, 33CB55D8h
  000000014032E927  test    r10, r10
  000000014032E92A  cmovnz  rax, [rsp+428h+var_3D0]
  000000014032E930  mov     [rsp+428h+var_290], rax
  000000014032E938  imul    eax, r9d, 5C0D84A0h
  000000014032E93F  mov     [rsp+428h+var_D0], rax
  000000014032E947  imul    ecx, r9d, 78D57950h
  000000014032E94E  mov     [rsp+428h+var_268], rcx
  000000014032E956  test    r10, r10
  000000014032E959  cmovnz  rcx, rax
  000000014032E95D  mov     [rsp+428h+var_218], rcx
  000000014032E965  imul    eax, r9d, 0F1AAF2A0h
  000000014032E96C  add     rax, rsp
  000000014032E96F  add     rax, 428h
  000000014032E975  mov     [rsp+428h+var_1D0], rax
  000000014032E97D  not     rax
  000000014032E980  mov     rdx, 0B90352F2FCC40391h
  000000014032E98A  imul    rdx, r9
  000000014032E98E  mov     r8, 0ABC1877D53CA8AEDh
  000000014032E998  imul    r8, r9
  000000014032E99C  and     r8, rax
  000000014032E99F  not     r8
  000000014032E9A2  and     r8, rdx
  000000014032E9A5  mov     rdx, 44590D8F40917A99h
  000000014032E9AF  imul    rdx, r9
  000000014032E9B3  mov     rcx, 5059857ECED531FEh
  000000014032E9BD  imul    rcx, r9
  000000014032E9C1  mov     rsi, r9
  000000014032E9C4  and     rcx, rax
  000000014032E9C7  not     rcx
  000000014032E9CA  and     rcx, rdx
  000000014032E9CD  test    r10, r10
  000000014032E9D0  cmovnz  rcx, r8
  000000014032E9D4  mov     [rsp+428h+var_250], rcx
  000000014032E9DC  imul    ecx, esi, 0E346F848h
  000000014032E9E2  test    r10, r10
  000000014032E9E5  cmovnz  rcx, [rsp+428h+var_340]
  000000014032E9EE  mov     [rsp+428h+var_270], rcx
  000000014032E9F6  mov     rdx, 618BD58A1F449BC6h
  000000014032EA00  imul    rdx, r9
  000000014032EA04  mov     r8, 919A87E78183DBh
  000000014032EA0E  imul    r8, r9
  000000014032EA12  mov     r12, [rsp+428h+var_120]
  000000014032EA1A  and     r8, r12
  000000014032EA1D  not     r8
  000000014032EA20  add     rdx, r8
  000000014032EA23  mov     r9, 91D3DB03AD261291h
  000000014032EA2D  imul    r9, rsi
  000000014032EA31  add     r9, r8
  000000014032EA34  not     rdx
  000000014032EA37  and     rdx, rax
  000000014032EA3A  not     rdx
  000000014032EA3D  and     r9, rdx
  000000014032EA40  mov     rdx, 0C63AD869D1AE25AEh
  000000014032EA4A  imul    rdx, rsi
  000000014032EA4E  mov     rcx, 737992DC39F4E61Bh
  000000014032EA58  imul    rcx, rsi
  000000014032EA5C  and     rcx, rax
  000000014032EA5F  not     rcx
  000000014032EA62  and     rcx, rdx
  000000014032EA65  test    r10, r10
  000000014032EA68  cmovnz  rcx, r9
  000000014032EA6C  mov     [rsp+428h+var_280], rcx
  000000014032EA74  mov     rdx, 0CF17D42B631F7E23h
  000000014032EA7E  imul    rdx, rsi
  000000014032EA82  mov     r8, 94C9F4028B6AC6E9h
  000000014032EA8C  imul    r8, rsi
  000000014032EA90  and     r8, rax
  000000014032EA93  not     r8
  000000014032EA96  and     r8, rdx
  000000014032EA99  mov     rdx, 0B167D77EBBCA3569h
  000000014032EAA3  imul    rdx, rsi
  000000014032EAA7  mov     rcx, 0B1BBD6236BD27945h
  000000014032EAB1  imul    rcx, rsi
  000000014032EAB5  and     rcx, rax
  000000014032EAB8  not     rcx
  000000014032EABB  and     rcx, rdx
  000000014032EABE  test    r10, r10
  000000014032EAC1  cmovnz  rcx, r8
  000000014032EAC5  mov     [rsp+428h+var_320], rcx
  000000014032EACD  imul    ecx, esi, 0B81B0940h
  000000014032EAD3  test    r10, r10
  000000014032EAD6  cmovz   rcx, [rsp+428h+var_3A8]
  000000014032EADF  mov     [rsp+428h+var_148], rcx
  000000014032EAE7  mov     rdx, 6A98D81C8117C349h
  000000014032EAF1  imul    rdx, rsi
  000000014032EAF5  mov     r8, 4A8B0AF7D804528Fh
  000000014032EAFF  imul    r8, rsi
  000000014032EB03  and     r8, rax
  000000014032EB06  not     r8
  000000014032EB09  and     r8, rdx
  000000014032EB0C  mov     rcx, 9C769F798CA5F8Dh
  000000014032EB16  imul    rcx, rsi
  000000014032EB1A  and     rcx, rax
  000000014032EB1D  mov     rax, 91E43954C1E94022h
  000000014032EB27  imul    rax, rsi
  000000014032EB2B  not     rcx
  000000014032EB2E  and     rcx, rax
  000000014032EB31  test    r10, r10
  000000014032EB34  cmovnz  rcx, r8
  000000014032EB38  mov     [rsp+428h+var_318], rcx
  000000014032EB40  mov     rax, [rsp+428h+var_3F0]
  000000014032EB45  lea     rcx, [rsp+rax+428h+var_428]
  000000014032EB49  add     rcx, 428h
  000000014032EB50  mov     [rsp+428h+var_E8], rcx
  000000014032EB58  lea     rax, [rsp+r11+428h+var_428]
  000000014032EB5C  add     rax, 428h
  000000014032EB62  imul    rax, [rsp+428h+var_3B0]
  000000014032EB68  not     rax
  000000014032EB6B  mov     rdx, [rsp+428h+var_370]
  000000014032EB73  imul    rdx, rcx
  000000014032EB77  not     rdx
  000000014032EB7A  and     rdx, rax
  000000014032EB7D  mov     [rsp+428h+var_E0], rdx
  000000014032EB85  mov     rdx, r12
  000000014032EB88  not     rdx
  000000014032EB8B  mov     rax, 0FFFFFFFEBFF47BE8h
  000000014032EB95  imul    rdx, rax
  000000014032EB99  inc     rax
  000000014032EB9C  imul    rax, r12
  000000014032EBA0  add     rdx, rax
  000000014032EBA3  lea     r8, [rsp+428h]
  000000014032EBAB  mov     rax, r8
  000000014032EBAE  not     rax
  000000014032EBB1  mov     [rsp+428h+var_2D0], rax
  000000014032EBB9  imul    rax, 0FFFFFFFFFFFFFE28h
  000000014032EBC0  imul    rcx, r8, 0FFFFFFFFFFFFFE29h
  000000014032EBC7  add     rcx, rax
  000000014032EBCA  mov     [rsp+428h+var_360], rcx
  000000014032EBD2  mov     rax, rdi
  000000014032EBD5  not     rax
  000000014032EBD8  mov     rcx, 0B0DDAF7E1AC1287Dh
  000000014032EBE2  imul    rcx, rsi
  000000014032EBE6  and     rax, rcx
  000000014032EBE9  mov     r11, rcx
  000000014032EBEC  not     rax
  000000014032EBEF  mov     rcx, 2E7392136EF408CCh
  000000014032EBF9  imul    rcx, rsi
  000000014032EBFD  and     rdi, rcx
  000000014032EC00  not     rdi
  000000014032EC03  and     rdi, rax
  000000014032EC06  mov     [rsp+428h+var_2E0], rdi
  000000014032EC0E  mov     r8, 0DDAE70F288BEB6D8h
  000000014032EC18  imul    r8, rsi
  000000014032EC1C  and     r8, [rsp+428h+var_428]
  000000014032EC20  mov     r13, r11
  000000014032EC23  not     r13
  000000014032EC26  mov     r14, rdx
  000000014032EC29  not     r14
  000000014032EC2C  mov     r9, r14
  000000014032EC2F  and     r9, rcx
  000000014032EC32  mov     [rsp+428h+var_3F0], r9
  000000014032EC37  not     r9
  000000014032EC3A  mov     [rsp+428h+var_130], r9
  000000014032EC42  mov     r12, rcx
  000000014032EC45  not     rcx
  000000014032EC48  mov     rax, rdx
  000000014032EC4B  and     rax, rcx
  000000014032EC4E  mov     r10, rcx
  000000014032EC51  not     rax
  000000014032EC54  and     rax, r9
  000000014032EC57  mov     rcx, r13
  000000014032EC5A  and     rcx, rax
  000000014032EC5D  not     rcx
  000000014032EC60  not     rax
  000000014032EC63  and     rax, r11
  000000014032EC66  not     rax
  000000014032EC69  and     rax, rcx
  000000014032EC6C  not     r8
  000000014032EC6F  mov     [rsp+428h+var_298], r8
  000000014032EC77  mov     r9, 0E6BF88E8D8E848E9h
  000000014032EC81  mov     [rsp+428h+var_128], rsi
  000000014032EC89  imul    r9, rsi
  000000014032EC8D  add     r9, r8
  000000014032EC90  mov     rcx, 0AE429A04CE08F077h
  000000014032EC9A  imul    rcx, rsi
  000000014032EC9E  add     rcx, r8
  000000014032ECA1  not     rax
  000000014032ECA4  and     rax, rcx
  000000014032ECA7  not     rax
  000000014032ECAA  and     rax, r9
  000000014032ECAD  mov     rsi, r9
  000000014032ECB0  not     rax
  000000014032ECB3  mov     r8, 71BCEDDC4AA7014Ah
  000000014032ECBD  imul    r8, rax
  000000014032ECC1  mov     [rsp+428h+var_3F8], r8
  000000014032ECC6  mov     rbx, rcx
  000000014032ECC9  mov     r15, rcx
  000000014032ECCC  not     rbx
  000000014032ECCF  mov     rcx, r13
  000000014032ECD2  and     rcx, rbx
  000000014032ECD5  mov     [rsp+428h+var_3B8], rcx
  000000014032ECDA  mov     rax, rcx
  000000014032ECDD  not     rax
  000000014032ECE0  mov     rcx, r12
  000000014032ECE3  and     rcx, r9
  000000014032ECE6  mov     [rsp+428h+var_428], rcx
  000000014032ECEA  and     rax, rcx
  000000014032ECED  mov     rcx, rdx
  000000014032ECF0  mov     r8, rdx
  000000014032ECF3  and     rcx, rax
  000000014032ECF6  not     rax
  000000014032ECF9  and     rax, r14
  000000014032ECFC  not     rax
  000000014032ECFF  not     rcx
  000000014032ED02  and     rcx, rax
  000000014032ED05  mov     rax, 82B1B9C8199BD2D8h
  000000014032ED0F  imul    rax, rcx
  000000014032ED13  mov     rcx, r11
  000000014032ED16  and     rcx, rbx
  000000014032ED19  mov     [rsp+428h+var_400], rcx
  000000014032ED1E  and     rcx, r12
  000000014032ED21  mov     rbp, r9
  000000014032ED24  not     rbp
  000000014032ED27  mov     rdx, rbp
  000000014032ED2A  and     rdx, rcx
  000000014032ED2D  not     rdx
  000000014032ED30  not     rcx
  000000014032ED33  and     rcx, r9
  000000014032ED36  not     rcx
  000000014032ED39  and     rcx, rdx
  000000014032ED3C  not     rcx
  000000014032ED3F  and     rcx, r8
  000000014032ED42  not     rcx
  000000014032ED45  mov     rdx, 272C491520811E38h
  000000014032ED4F  imul    rdx, rcx
  000000014032ED53  add     rdx, rax
  000000014032ED56  mov     rcx, r14
  000000014032ED59  mov     r9, r10
  000000014032ED5C  and     rcx, r10
  000000014032ED5F  mov     [rsp+428h+var_138], rcx
  000000014032ED67  mov     rax, r15
  000000014032ED6A  mov     [rsp+428h+var_100], r15
  000000014032ED72  and     rax, rcx
  000000014032ED75  mov     rcx, rsi
  000000014032ED78  and     rcx, rax
  000000014032ED7B  not     rax
  000000014032ED7E  and     rax, rbp
  000000014032ED81  not     rax
  000000014032ED84  not     rcx
  000000014032ED87  and     rcx, rax
  000000014032ED8A  not     rcx
  000000014032ED8D  and     rcx, r13
  000000014032ED90  mov     rax, 0AC0F1CB3DDDAA6BDh
  000000014032ED9A  imul    rax, rcx
  000000014032ED9E  add     rax, rdx
  000000014032EDA1  mov     r10, r13
  000000014032EDA4  and     r10, rsi
  000000014032EDA7  mov     rcx, r10
  000000014032EDAA  not     rcx
  000000014032EDAD  and     rcx, rbx
  000000014032EDB0  not     rcx
  000000014032EDB3  and     rcx, r9
  000000014032EDB6  mov     rdi, r9
  000000014032EDB9  mov     rdx, r8
  000000014032EDBC  mov     r9, r8
  000000014032EDBF  and     rdx, rcx
  000000014032EDC2  not     rcx
  000000014032EDC5  and     rcx, r14
  000000014032EDC8  not     rcx
  000000014032EDCB  not     rdx
  000000014032EDCE  and     rdx, rcx
  000000014032EDD1  mov     r8, 69BEE575F7EB9B18h
  000000014032EDDB  imul    r8, rdx
  000000014032EDDF  add     r8, rax
  000000014032EDE2  mov     rdx, r13
  000000014032EDE5  and     rdx, r12
  000000014032EDE8  mov     rax, r11
  000000014032EDEB  and     rax, rdi
  000000014032EDEE  not     rax
  000000014032EDF1  not     rdx
  000000014032EDF4  and     rdx, rax
  000000014032EDF7  and     rdx, rbx
  000000014032EDFA  not     rdx
  000000014032EDFD  mov     rax, r9
  000000014032EE00  mov     [rsp+428h+var_3D0], r9
  000000014032EE05  and     rax, rsi
  000000014032EE08  mov     [rsp+428h+var_408], rax
  000000014032EE0D  and     rdx, rax
  000000014032EE10  mov     rcx, 9C16BDF8615CF52Eh
  000000014032EE1A  imul    rcx, rdx
  000000014032EE1E  add     rcx, r8
  000000014032EE21  mov     rdx, rbp
  000000014032EE24  and     rdx, r15
  000000014032EE27  mov     [rsp+428h+var_168], rdx
  000000014032EE2F  not     rdx
  000000014032EE32  mov     r8, rsi
  000000014032EE35  and     r8, rbx
  000000014032EE38  mov     [rsp+428h+var_150], r8
  000000014032EE40  not     r8
  000000014032EE43  and     r8, rdx
  000000014032EE46  mov     rdx, rdi
  000000014032EE49  and     rdx, r8
  000000014032EE4C  not     r8
  000000014032EE4F  and     r8, r12
  000000014032EE52  mov     [rsp+428h+var_3D8], r12
  000000014032EE57  not     rdx
  000000014032EE5A  not     r8
  000000014032EE5D  and     r8, rdx
  000000014032EE60  mov     rdx, r9
  000000014032EE63  and     rdx, r8
  000000014032EE66  not     r8
  000000014032EE69  and     r8, r14
  000000014032EE6C  not     r8
  000000014032EE6F  not     rdx
  000000014032EE72  and     rdx, r8
  000000014032EE75  not     rdx
  000000014032EE78  mov     r8, r11
  000000014032EE7B  mov     [rsp+428h+var_3C0], r11
  000000014032EE80  and     rdx, r11
  000000014032EE83  mov     r11, 4B780631F7126198h
  000000014032EE8D  imul    r11, rdx
  000000014032EE91  add     r11, rcx
  000000014032EE94  add     r11, [rsp+428h+var_3F8]
  000000014032EE99  mov     r9, rdi
  000000014032EE9C  mov     rcx, rdi
  000000014032EE9F  and     rcx, rsi
  000000014032EEA2  not     rcx
  000000014032EEA5  mov     rdx, r12
  000000014032EEA8  and     rdx, rbp
  000000014032EEAB  not     rdx
  000000014032EEAE  and     rdx, rcx
  000000014032EEB1  not     rdx
  000000014032EEB4  and     rdx, r14
  000000014032EEB7  mov     rcx, r8
  000000014032EEBA  and     rcx, rdx
  000000014032EEBD  not     rdx
  000000014032EEC0  mov     rax, r13
  000000014032EEC3  and     rdx, r13
  000000014032EEC6  not     rdx
  000000014032EEC9  not     rcx
  000000014032EECC  and     rcx, rdx
  000000014032EECF  not     rcx
  000000014032EED2  and     rcx, rbx
  000000014032EED5  mov     rdx, 0ABB7DBE64EE13E9Dh
  000000014032EEDF  imul    rdx, rcx
  000000014032EEE3  mov     rcx, r14
  000000014032EEE6  mov     [rsp+428h+var_3C8], r14
  000000014032EEEB  and     rcx, rbx
  000000014032EEEE  mov     [rsp+428h+var_3F8], rcx
  000000014032EEF3  mov     r13, rbx
  000000014032EEF6  mov     r8, rdi
  000000014032EEF9  and     r8, rcx
  000000014032EEFC  not     r8
  000000014032EEFF  and     r8, rax
  000000014032EF02  mov     [rsp+428h+var_358], rax
  000000014032EF0A  not     r8
  000000014032EF0D  mov     rdi, rbp
  000000014032EF10  and     r8, rbp
  000000014032EF13  mov     rcx, 7FBC5225322E011Ah
  000000014032EF1D  imul    rcx, r8
  000000014032EF21  add     rcx, rdx
  000000014032EF24  mov     rbx, rsi
  000000014032EF27  mov     [rsp+428h+var_380], rsi
  000000014032EF2F  mov     rdx, rsi
  000000014032EF32  mov     r12, [rsp+428h+var_100]
  000000014032EF3A  and     rdx, r12
  000000014032EF3D  mov     rsi, rbp
  000000014032EF40  and     rsi, r13
  000000014032EF43  mov     [rsp+428h+var_2B0], r13
  000000014032EF4B  mov     r8, rsi
  000000014032EF4E  not     r8
  000000014032EF51  not     rdx
  000000014032EF54  and     rdx, r8
  000000014032EF57  mov     r15, [rsp+428h+var_3D0]
  000000014032EF5C  mov     r8, r15
  000000014032EF5F  and     r8, rdx
  000000014032EF62  not     rdx
  000000014032EF65  and     rdx, r14
  000000014032EF68  not     rdx
  000000014032EF6B  not     r8
  000000014032EF6E  and     r8, rdx
  000000014032EF71  not     r8
  000000014032EF74  and     r8, rax
  000000014032EF77  mov     rdx, r9
  000000014032EF7A  mov     rax, r9
  000000014032EF7D  and     rdx, r8
  000000014032EF80  not     r8
  000000014032EF83  mov     rbp, [rsp+428h+var_3D8]
  000000014032EF88  and     r8, rbp
  000000014032EF8B  not     rdx
  000000014032EF8E  not     r8
  000000014032EF91  and     r8, rdx
  000000014032EF94  mov     rdx, 92F9A501FB0B9A8Eh
  000000014032EF9E  imul    rdx, r8
  000000014032EFA2  add     rdx, rcx
  000000014032EFA5  mov     rcx, r15
  000000014032EFA8  and     rcx, r13
  000000014032EFAB  not     rcx
  000000014032EFAE  mov     r14, [rsp+428h+var_3C0]
  000000014032EFB3  and     rcx, r14
  000000014032EFB6  mov     r8, rdi
  000000014032EFB9  and     r8, rcx
  000000014032EFBC  not     r8
  000000014032EFBF  not     rcx
  000000014032EFC2  and     rcx, rbx
  000000014032EFC5  not     rcx
  000000014032EFC8  and     rcx, r8
  000000014032EFCB  not     rcx
  000000014032EFCE  and     rcx, rbp
  000000014032EFD1  mov     r8, 0B9572A710D1B84D5h
  000000014032EFDB  imul    r8, rcx
  000000014032EFDF  add     r8, rdx
  000000014032EFE2  mov     r9, [rsp+428h+var_358]
  000000014032EFEA  mov     rdx, r9
  000000014032EFED  and     rdx, r12
  000000014032EFF0  mov     rcx, [rsp+428h+var_400]
  000000014032EFF5  not     rcx
  000000014032EFF8  not     rdx
  000000014032EFFB  and     rdx, rcx
  000000014032EFFE  not     rdx
  000000014032F001  and     rdx, rax
  000000014032F004  not     rdx
  000000014032F007  mov     rbx, r15
  000000014032F00A  and     rbx, rdi
  000000014032F00D  and     rdx, rbx
  000000014032F010  not     rdx
  000000014032F013  mov     rcx, 0B4735E474B808AF6h
  000000014032F01D  imul    rcx, rdx
  000000014032F021  add     rcx, r8
  000000014032F024  and     rsi, rax
  000000014032F027  mov     rdx, r14
  000000014032F02A  and     rdx, rsi
  000000014032F02D  not     rsi
  000000014032F030  and     rsi, r9
  000000014032F033  mov     r14, r9
  000000014032F036  mov     r8, rsi
  000000014032F039  mov     [rsp+428h+var_238], rsi
  000000014032F041  not     r8
  000000014032F044  not     rdx
  000000014032F047  and     rdx, r8
  000000014032F04A  mov     r8, r15
  000000014032F04D  and     r8, rdx
  000000014032F050  not     rdx
  000000014032F053  and     rdx, [rsp+428h+var_3C8]
  000000014032F058  not     rdx
  000000014032F05B  not     r8
  000000014032F05E  and     r8, rdx
  000000014032F061  not     r8
  000000014032F064  mov     rdx, 180C134104EDF1D8h
  000000014032F06E  imul    rdx, r8
  000000014032F072  add     rdx, rcx
  000000014032F075  add     rdx, r11
  000000014032F078  mov     [rsp+428h+var_258], rdx
  000000014032F080  and     r15, rbp
  000000014032F083  mov     [rsp+428h+var_2A0], r15
  000000014032F08B  and     r10, r15
  000000014032F08E  not     r10
  000000014032F091  and     r10, r12
  000000014032F094  mov     r15, r12
  000000014032F097  not     r10
  000000014032F09A  mov     rcx, 0D5C8E34CA26D1964h
  000000014032F0A4  imul    rcx, r10
  000000014032F0A8  mov     [rsp+428h+var_2A8], rcx
  000000014032F0B0  mov     rcx, [rsp+428h+var_3B8]
  000000014032F0B5  mov     r13, rax
  000000014032F0B8  and     rcx, rax
  000000014032F0BB  and     rcx, rbx
  000000014032F0BE  mov     [rsp+428h+var_3B8], rcx
  000000014032F0C3  not     rbx
  000000014032F0C6  mov     rdx, [rsp+428h+var_3C8]
  000000014032F0CB  mov     r11, rdx
  000000014032F0CE  and     r11, [rsp+428h+var_380]
  000000014032F0D6  not     r11
  000000014032F0D9  and     r11, rbx
  000000014032F0DC  mov     rcx, rdx
  000000014032F0DF  mov     r10, rdx
  000000014032F0E2  mov     rbp, rdi
  000000014032F0E5  and     rcx, rdi
  000000014032F0E8  mov     rdx, rcx
  000000014032F0EB  not     rdx
  000000014032F0EE  mov     rax, [rsp+428h+var_408]
  000000014032F0F3  not     rax
  000000014032F0F6  and     rax, rdx
  000000014032F0F9  mov     r9, r12
  000000014032F0FC  and     r9, rax
  000000014032F0FF  not     rax
  000000014032F102  mov     rsi, [rsp+428h+var_2B0]
  000000014032F10A  and     rax, rsi
  000000014032F10D  not     rax
  000000014032F110  not     r9
  000000014032F113  and     r9, r14
  000000014032F116  and     r9, rax
  000000014032F119  mov     rbx, r13
  000000014032F11C  and     rbx, r12
  000000014032F11F  mov     rax, r14
  000000014032F122  and     rax, rbx
  000000014032F125  not     rax
  000000014032F128  not     rbx
  000000014032F12B  mov     r8, [rsp+428h+var_3C0]
  000000014032F130  and     rbx, r8
  000000014032F133  not     rbx
  000000014032F136  and     rbx, rax
  000000014032F139  mov     [rsp+428h+var_110], rbx
  000000014032F141  mov     rax, r13
  000000014032F144  and     rax, rdi
  000000014032F147  not     rax
  000000014032F14A  mov     rdx, r10
  000000014032F14D  and     rdx, rax
  000000014032F150  mov     r10, r8
  000000014032F153  and     r10, rdx
  000000014032F156  not     rdx
  000000014032F159  and     rdx, r14
  000000014032F15C  not     rdx
  000000014032F15F  not     r10
  000000014032F162  and     r10, rdx
  000000014032F165  mov     [rsp+428h+var_2B8], r10
  000000014032F16D  mov     r12, [rsp+428h+var_428]
  000000014032F171  not     r12
  000000014032F174  and     r12, rax
  000000014032F177  mov     [rsp+428h+var_428], r12
  000000014032F17B  mov     rax, r14
  000000014032F17E  and     rax, r12
  000000014032F181  not     rax
  000000014032F184  not     r12
  000000014032F187  and     r12, r8
  000000014032F18A  not     r12
  000000014032F18D  and     r12, rax
  000000014032F190  and     rcx, r8
  000000014032F193  mov     rax, [rsp+428h+var_3D8]
  000000014032F198  mov     r10, rax
  000000014032F19B  and     r10, rcx
  000000014032F19E  not     rcx
  000000014032F1A1  mov     rdx, r13
  000000014032F1A4  mov     [rsp+428h+var_F8], r13
  000000014032F1AC  and     rcx, r13
  000000014032F1AF  not     rcx
  000000014032F1B2  not     r10
  000000014032F1B5  and     r10, rcx
  000000014032F1B8  mov     [rsp+428h+var_400], r10
  000000014032F1BD  not     r11
  000000014032F1C0  and     r11, r15
  000000014032F1C3  not     r9
  000000014032F1C6  mov     rcx, rax
  000000014032F1C9  and     r9, rax
  000000014032F1CC  mov     [rsp+428h+var_2C0], r9
  000000014032F1D4  mov     rax, r14
  000000014032F1D7  and     rax, rdi
  000000014032F1DA  mov     [rsp+428h+var_408], rax
  000000014032F1DF  mov     r9, [rsp+428h+var_3D0]
  000000014032F1E4  mov     r10, r9
  000000014032F1E7  and     r10, rax
  000000014032F1EA  not     r10
  000000014032F1ED  and     r10, rsi
  000000014032F1F0  mov     r13, rsi
  000000014032F1F3  mov     rax, rdx
  000000014032F1F6  and     rax, r10
  000000014032F1F9  mov     [rsp+428h+var_F0], rax
  000000014032F201  not     r10
  000000014032F204  and     r10, rcx
  000000014032F207  mov     rax, [rsp+428h+var_3F8]
  000000014032F20C  and     rax, r8
  000000014032F20F  not     rax
  000000014032F212  mov     [rsp+428h+var_350], rdi
  000000014032F21A  and     rax, rdi
  000000014032F21D  not     rax
  000000014032F220  and     rax, rcx
  000000014032F223  mov     [rsp+428h+var_3F8], rax
  000000014032F228  mov     rdi, r9
  000000014032F22B  and     rdi, r8
  000000014032F22E  not     rdi
  000000014032F231  and     rdi, rbp
  000000014032F234  mov     rax, rdi
  000000014032F237  mov     rsi, r15
  000000014032F23A  and     rdi, r15
  000000014032F23D  not     rax
  000000014032F240  and     rax, r13
  000000014032F243  not     rax
  000000014032F246  mov     [rsp+428h+var_108], rax
  000000014032F24E  not     rdi
  000000014032F251  and     rdi, rax
  000000014032F254  not     rdi
  000000014032F257  and     rdi, rcx
  000000014032F25A  mov     rax, [rsp+428h+var_3F0]
  000000014032F25F  and     rax, r8
  000000014032F262  mov     rbp, r8
  000000014032F265  not     rax
  000000014032F268  mov     [rsp+428h+var_3F0], rax
  000000014032F26D  mov     r15, r9
  000000014032F270  and     r15, rbx
  000000014032F273  not     r15
  000000014032F276  mov     r8, [rsp+428h+var_380]
  000000014032F27E  and     r15, r8
  000000014032F281  not     r12
  000000014032F284  and     r12, r13
  000000014032F287  mov     rdx, [rsp+428h+var_130]
  000000014032F28F  and     rdx, r14
  000000014032F292  not     rdx
  000000014032F295  and     rdx, rax
  000000014032F298  mov     rbx, r8
  000000014032F29B  and     r8, rdx
  000000014032F29E  not     r8
  000000014032F2A1  and     r8, r13
  000000014032F2A4  mov     r14, r8
  000000014032F2A7  mov     rax, rsi
  000000014032F2AA  mov     r9, [rsp+428h+var_400]
  000000014032F2AF  and     rsi, r9
  000000014032F2B2  not     r9
  000000014032F2B5  and     r9, r13
  000000014032F2B8  mov     [rsp+428h+var_400], r9
  000000014032F2BD  and     rcx, [rsp+428h+var_408]
  000000014032F2C2  not     rcx
  000000014032F2C5  and     rcx, r13
  000000014032F2C8  mov     r8, r13
  000000014032F2CB  mov     r9, [rsp+428h+var_2B8]
  000000014032F2D3  and     r8, r9
  000000014032F2D6  not     r9
  000000014032F2D9  and     r9, rax
  000000014032F2DC  and     [rsp+428h+var_428], rax
  000000014032F2E0  mov     r13, [rsp+428h+var_2A0]
  000000014032F2E8  not     r13
  000000014032F2EB  and     rax, rbp
  000000014032F2EE  and     rax, r13
  000000014032F2F1  and     rbx, rax
  000000014032F2F4  not     rax
  000000014032F2F7  and     rax, [rsp+428h+var_350]
  000000014032F2FF  not     rax
  000000014032F302  not     rbx
  000000014032F305  and     rbx, rax
  000000014032F308  mov     rax, 19A8FA3371A6211Ch
  000000014032F312  imul    rax, rbx
  000000014032F316  add     rax, [rsp+428h+var_2A8]
  000000014032F31E  not     r11
  000000014032F321  mov     rbp, [rsp+428h+var_358]
  000000014032F329  and     r11, rbp
  000000014032F32C  not     r11
  000000014032F32F  mov     r13, [rsp+428h+var_F8]
  000000014032F337  and     r11, r13
  000000014032F33A  not     r11
  000000014032F33D  mov     rbx, 6EDD224FA0E9D0C8h
  000000014032F347  imul    rbx, r11
  000000014032F34B  add     rbx, rax
  000000014032F34E  mov     r11, [rsp+428h+var_168]
  000000014032F356  and     r11, [rsp+428h+var_3F0]
  000000014032F35B  mov     rax, 0A5016ABAE2678245h
  000000014032F365  imul    rax, r11
  000000014032F369  add     rax, rbx
  000000014032F36C  mov     r11, 39D548FBC250BF89h
  000000014032F376  imul    r11, [rsp+428h+var_2C0]
  000000014032F37F  add     r11, rax
  000000014032F382  mov     rax, [rsp+428h+var_110]
  000000014032F38A  not     rax
  000000014032F38D  mov     rbx, [rsp+428h+var_3C8]
  000000014032F392  and     rax, rbx
  000000014032F395  not     rax
  000000014032F398  and     r15, rax
  000000014032F39B  mov     rax, 92E428FDAD636B0Ch
  000000014032F3A5  imul    rax, r15
  000000014032F3A9  add     rax, r11
  000000014032F3AC  add     rax, [rsp+428h+var_258]
  000000014032F3B4  mov     r11, [rsp+428h+var_F0]
  000000014032F3BC  not     r11
  000000014032F3BF  not     r10
  000000014032F3C2  and     r10, r11
  000000014032F3C5  not     r10
  000000014032F3C8  mov     r11, 0F43CDBCA2F263F34h
  000000014032F3D2  imul    r11, r10
  000000014032F3D6  not     r8
  000000014032F3D9  not     r9
  000000014032F3DC  and     r9, r8
  000000014032F3DF  mov     r8, 809F310A3DEA819Ah
  000000014032F3E9  imul    r8, r9
  000000014032F3ED  add     r8, r11
  000000014032F3F0  mov     r11, [rsp+428h+var_3B8]
  000000014032F3F5  not     r11
  000000014032F3F8  mov     r10, 7965565E3ED6C5C2h
  000000014032F402  imul    r10, r11
  000000014032F406  add     r10, r8
  000000014032F409  not     r12
  000000014032F40C  mov     r11, rbx
  000000014032F40F  and     r12, rbx
  000000014032F412  not     r12
  000000014032F415  mov     r8, 0E595C9B7C378A50Ah
  000000014032F41F  imul    r8, r12
  000000014032F423  add     r8, r10
  000000014032F426  mov     rbx, [rsp+428h+var_238]
  000000014032F42E  and     rbx, r11
  000000014032F431  mov     r12, r11
  000000014032F434  mov     r10, 0F135CA461311CA81h
  000000014032F43E  imul    r10, rbx
  000000014032F442  add     r10, r8
  000000014032F445  not     rdx
  000000014032F448  and     rdx, [rsp+428h+var_350]
  000000014032F450  not     rdx
  000000014032F453  and     r14, rdx
  000000014032F456  not     r14
  000000014032F459  mov     r8, 1CFEB7B862718FE3h
  000000014032F463  imul    r8, r14
  000000014032F467  add     r8, r10
  000000014032F46A  mov     rdx, [rsp+428h+var_400]
  000000014032F46F  not     rdx
  000000014032F472  not     rsi
  000000014032F475  and     rsi, rdx
  000000014032F478  mov     r10, 0B2E790E55B48FEE4h
  000000014032F482  imul    r10, rsi
  000000014032F486  add     r10, r8
  000000014032F489  add     r10, rax
  000000014032F48C  mov     rdx, [rsp+428h+var_408]
  000000014032F491  not     rdx
  000000014032F494  and     rdx, r13
  000000014032F497  mov     rsi, rdx
  000000014032F49A  and     r13, [rsp+428h+var_108]
  000000014032F4A2  not     r13
  000000014032F4A5  mov     r8, 8A7BF53536B3888Ch
  000000014032F4AF  imul    r8, r13
  000000014032F4B3  mov     rax, rbp
  000000014032F4B6  mov     rdx, [rsp+428h+var_428]
  000000014032F4BA  and     rax, rdx
  000000014032F4BD  not     rax
  000000014032F4C0  not     rdx
  000000014032F4C3  mov     rbx, [rsp+428h+var_3C0]
  000000014032F4C8  and     rdx, rbx
  000000014032F4CB  not     rdx
  000000014032F4CE  and     rdx, rax
  000000014032F4D1  mov     rax, [rsp+428h+var_3D0]
  000000014032F4D6  and     rax, rdx
  000000014032F4D9  not     rdx
  000000014032F4DC  and     rdx, r11
  000000014032F4DF  not     rdx
  000000014032F4E2  not     rax
  000000014032F4E5  and     rax, rdx
  000000014032F4E8  not     rax
  000000014032F4EB  mov     r9, 6080EA1AF0F1A428h
  000000014032F4F5  imul    r9, rax
  000000014032F4F9  add     r9, r8
  000000014032F4FC  mov     rax, 11A17C82D46D30D2h
  000000014032F506  imul    rax, [rsp+428h+var_3F8]
  000000014032F50C  add     rax, r9
  000000014032F50F  not     rsi
  000000014032F512  and     rcx, rsi
  000000014032F515  and     rcx, r11
  000000014032F518  mov     r8, 3BBB28BEDA3FB282h
  000000014032F522  imul    r8, rcx
  000000014032F526  add     r8, rax
  000000014032F529  mov     rax, [rsp+428h+var_138]
  000000014032F531  not     rax
  000000014032F534  and     rax, [rsp+428h+var_150]
  000000014032F53C  mov     rcx, rbx
  000000014032F53F  and     rcx, rax
  000000014032F542  not     rax
  000000014032F545  and     rax, rbp
  000000014032F548  not     rax
  000000014032F54B  not     rcx
  000000014032F54E  and     rcx, rax
  000000014032F551  not     rcx
  000000014032F554  mov     rax, 4F7ED6C1BE7DBBF4h
  000000014032F55E  imul    rax, rcx
  000000014032F562  add     rax, r8
  000000014032F565  mov     r8, 0A3B81284DBAFA04Bh
  000000014032F56F  imul    r8, rdi
  000000014032F573  add     r8, rax
  000000014032F576  mov     rbp, [rsp+428h+var_128]
  000000014032F57E  imul    eax, ebp, 2Bh ; '+'
  000000014032F581  mov     r11, [rsp+428h+var_2E0]
  000000014032F589  mov     rdx, r11
  000000014032F58C  mov     ecx, eax
  000000014032F58E  shl     rdx, cl
  000000014032F591  add     r8, r10
  000000014032F594  not     rdx
  000000014032F597  imul    ecx, ebp, -6Bh
  000000014032F59A  shr     r11, cl
  000000014032F59D  mov     r9, r8
  000000014032F5A0  shr     r9, cl
  000000014032F5A3  mov     ecx, eax
  000000014032F5A5  shl     r8, cl
  000000014032F5A8  not     r11
  000000014032F5AB  and     r11, rdx
  000000014032F5AE  mov     rax, r9
  000000014032F5B1  not     rax
  000000014032F5B4  mov     rcx, r8
  000000014032F5B7  not     rcx
  000000014032F5BA  mov     rdx, rax
  000000014032F5BD  and     rdx, rcx
  000000014032F5C0  and     rcx, r9
  000000014032F5C3  and     r9, r8
  000000014032F5C6  mov     r10, r9
  000000014032F5C9  not     r10
  000000014032F5CC  not     rdx
  000000014032F5CF  and     rdx, r10
  000000014032F5D2  sub     r9, rdx
  000000014032F5D5  and     rax, r8
  000000014032F5D8  not     rax
  000000014032F5DB  not     rcx
  000000014032F5DE  and     rcx, rax
  000000014032F5E1  not     rcx
  000000014032F5E4  lea     rax, [r9+rcx*2]
  000000014032F5E8  mov     r9, r11
  000000014032F5EB  not     r9
  000000014032F5EE  mov     rbx, [rsp+428h+var_348]
  000000014032F5F6  imul    r9, rbx
  000000014032F5FA  mov     rdi, [rsp+428h+var_3B0]
  000000014032F5FF  imul    rax, rdi
  000000014032F603  mov     r10, [rsp+428h+var_318]
  000000014032F60B  mov     r13, [rsp+428h+var_370]
  000000014032F613  imul    r10, r13
  000000014032F617  mov     rcx, rax
  000000014032F61A  and     rcx, r10
  000000014032F61D  mov     rdx, rcx
  000000014032F620  not     rdx
  000000014032F623  and     rdx, r9
  000000014032F626  mov     [rsp+428h+var_130], rdx
  000000014032F62E  mov     r8, r9
  000000014032F631  mov     r14, r9
  000000014032F634  and     r8, r10
  000000014032F637  mov     rdx, r8
  000000014032F63A  mov     r11, r8
  000000014032F63D  not     rdx
  000000014032F640  and     rdx, rax
  000000014032F643  not     rdx
  000000014032F646  mov     r8, rax
  000000014032F649  not     r8
  000000014032F64C  not     r14
  000000014032F64F  not     r10
  000000014032F652  mov     r9, r14
  000000014032F655  and     r9, r10
  000000014032F658  and     r10, r8
  000000014032F65B  and     r8, r11
  000000014032F65E  not     r8
  000000014032F661  and     r8, rdx
  000000014032F664  and     rcx, r14
  000000014032F667  not     rcx
  000000014032F66A  and     r9, rax
  000000014032F66D  sub     rcx, r9
  000000014032F670  not     r10
  000000014032F673  and     r10, r14
  000000014032F676  add     r10, rcx
  000000014032F679  not     r8
  000000014032F67C  add     r10, r8
  000000014032F67F  mov     [rsp+428h+var_318], r10
  000000014032F687  and     r11, rax
  000000014032F68A  mov     [rsp+428h+var_138], r11
  000000014032F692  mov     rax, [rsp+428h+arg_218]
  000000014032F69A  mov     rcx, rax
  000000014032F69D  shl     rcx, 13h
  000000014032F6A1  not     rcx
  000000014032F6A4  shr     rax, 2Dh
  000000014032F6A8  not     rax
  000000014032F6AB  and     rax, rcx
  000000014032F6AE  mov     r8, 19B4F83604874E6Bh
  000000014032F6B8  or      r8, rax
  000000014032F6BB  not     rax
  000000014032F6BE  mov     rcx, 0E64B07C9FB78B194h
  000000014032F6C8  or      rcx, rax
  000000014032F6CB  and     r8, rcx
  000000014032F6CE  mov     eax, r8d
  000000014032F6D1  not     eax
  000000014032F6D3  shr     eax, 6
  000000014032F6D6  and     eax, 41h
  000000014032F6D9  mov     r14, r8
  000000014032F6DC  shr     r14, 2Dh
  000000014032F6E0  not     r14d
  000000014032F6E3  and     r14d, 1001h
  000000014032F6EA  imul    r14, rax
  000000014032F6EE  mov     rdx, r8
  000000014032F6F1  shr     rdx, 1Ch
  000000014032F6F5  not     edx
  000000014032F6F7  mov     [rsp+428h+var_2C0], rdx
  000000014032F6FF  mov     r15d, edx
  000000014032F702  and     r15d, 20000001h
  000000014032F709  mov     rax, [rsp+428h+var_3A8]
  000000014032F711  add     rax, rsp
  000000014032F714  add     rax, 428h
  000000014032F71A  imul    rax, r15
  000000014032F71E  mov     [rsp+428h+var_3D8], r15
  000000014032F723  shr     r8, 37h
  000000014032F727  not     r8d
  000000014032F72A  mov     [rsp+428h+var_238], r8
  000000014032F732  mov     esi, r8d
  000000014032F735  and     esi, 5
  000000014032F738  mov     rcx, [rsp+428h+var_148]
  000000014032F740  lea     r9, [rsp+rcx+428h+var_428]
  000000014032F744  add     r9, 428h
  000000014032F74B  imul    r9, rsi
  000000014032F74F  mov     [rsp+428h+var_408], rsi
  000000014032F754  add     r9, rax
  000000014032F757  mov     rax, [rsp+428h+var_420]
  000000014032F75C  add     rax, rsp
  000000014032F75F  add     rax, 428h
  000000014032F765  imul    rax, r14
  000000014032F769  mov     [rsp+428h+var_2E0], r14
  000000014032F771  mov     rdx, rax
  000000014032F774  not     rdx
  000000014032F777  and     rdx, r9
  000000014032F77A  mov     [rsp+428h+var_150], rdx
  000000014032F782  mov     r8, rax
  000000014032F785  and     r8, r9
  000000014032F788  mov     [rsp+428h+var_148], r8
  000000014032F790  not     r9
  000000014032F793  and     r9, rax
  000000014032F796  mov     rax, [rsp+428h+var_160]
  000000014032F79E  lea     rcx, [rsp+rax+428h+var_428]
  000000014032F7A2  add     rcx, 428h
  000000014032F7A9  mov     [rsp+428h+var_420], rcx
  000000014032F7AE  mov     rax, rbx
  000000014032F7B1  imul    rax, rcx
  000000014032F7B5  mov     [rsp+428h+var_258], rax
  000000014032F7BD  mov     r10, rdx
  000000014032F7C0  not     r10
  000000014032F7C3  mov     [rsp+428h+var_168], r10
  000000014032F7CB  not     r9
  000000014032F7CE  mov     rdx, [rsp+428h+arg_1F8]
  000000014032F7D6  mov     rcx, rdx
  000000014032F7D9  not     rcx
  000000014032F7DC  and     r9, r10
  000000014032F7DF  mov     [rsp+428h+var_160], r9
  000000014032F7E7  shr     rcx, 3Fh
  000000014032F7EB  mov     [rsp+428h+var_3B8], rcx
  000000014032F7F0  mov     rax, [rsp+428h+var_1A8]
  000000014032F7F8  imul    rax, rcx
  000000014032F7FC  xor     r10d, r10d
  000000014032F7FF  bt      rdx, 34h ; '4'
  000000014032F804  setnb   r10b
  000000014032F808  mov     [rsp+428h+var_400], r10
  000000014032F80D  mov     r8, 0AF8FC767D0614F6Dh
  000000014032F817  mov     rcx, rbp
  000000014032F81A  imul    r8, rbp
  000000014032F81E  mov     r9, 5CCF312F57135941h
  000000014032F828  imul    r9, rbp
  000000014032F82C  and     r9, r12
  000000014032F82F  not     r9
  000000014032F832  and     r9, r8
  000000014032F835  imul    r9, r10
  000000014032F839  mov     r8, rdx
  000000014032F83C  shr     r8, 1Dh
  000000014032F840  not     r8d
  000000014032F843  and     r8d, 21h
  000000014032F847  xor     r10d, r10d
  000000014032F84A  bt      rdx, 29h ; ')'
  000000014032F84F  setnb   r10b
  000000014032F853  imul    r10, r8
  000000014032F857  mov     rdx, [rsp+428h+var_320]
  000000014032F85F  imul    rdx, r10
  000000014032F863  mov     rbp, r10
  000000014032F866  add     rdx, r9
  000000014032F869  not     rax
  000000014032F86C  not     rdx
  000000014032F86F  and     rdx, rax
  000000014032F872  mov     [rsp+428h+var_320], rdx
  000000014032F87A  mov     rax, [rsp+428h+var_180]
  000000014032F882  lea     r8, [rsp+rax+428h+var_428]
  000000014032F886  add     r8, 428h
  000000014032F88D  mov     rdx, [rsp+428h+var_3E8]
  000000014032F892  lea     r9, [rsp+rdx+428h+var_428]
  000000014032F896  add     r9, 428h
  000000014032F89D  mov     [rsp+428h+var_380], r9
  000000014032F8A5  mov     rdx, rdi
  000000014032F8A8  imul    rdx, r9
  000000014032F8AC  imul    r8, r13
  000000014032F8B0  add     r8, rdx
  000000014032F8B3  mov     rdx, [rsp+428h+var_1A0]
  000000014032F8BB  add     rdx, rsp
  000000014032F8BE  add     rdx, 428h
  000000014032F8C5  imul    rdx, rbx
  000000014032F8C9  not     rdx
  000000014032F8CC  not     r8
  000000014032F8CF  and     r8, rdx
  000000014032F8D2  mov     [rsp+428h+var_180], r8
  000000014032F8DA  mov     rdx, 872D2D15E76552EDh
  000000014032F8E4  imul    rdx, rcx
  000000014032F8E8  mov     r11, [rsp+428h+var_298]
  000000014032F8F0  add     rdx, r11
  000000014032F8F3  mov     r8, 0BDFAC8AE9AABF6E7h
  000000014032F8FD  imul    r8, rcx
  000000014032F901  add     r8, r11
  000000014032F904  not     r8
  000000014032F907  and     r8, r12
  000000014032F90A  not     r8
  000000014032F90D  and     r8, rdx
  000000014032F910  mov     rdx, [rsp+428h+var_280]
  000000014032F918  imul    rdx, rsi
  000000014032F91C  imul    r8, r15
  000000014032F920  add     r8, rdx
  000000014032F923  mov     rdx, r8
  000000014032F926  not     rdx
  000000014032F929  mov     r9, [rsp+428h+var_328]
  000000014032F931  imul    r9, r14
  000000014032F935  mov     r10, r8
  000000014032F938  and     r10, r9
  000000014032F93B  and     rdx, r9
  000000014032F93E  not     r9
  000000014032F941  and     r9, r8
  000000014032F944  mov     [rsp+428h+var_328], r9
  000000014032F94C  not     rdx
  000000014032F94F  not     r9
  000000014032F952  mov     [rsp+428h+var_1A0], r9
  000000014032F95A  and     rdx, r9
  000000014032F95D  sub     r10, rdx
  000000014032F960  mov     [rsp+428h+var_1A8], r10
  000000014032F968  mov     rdx, [rsp+428h+var_1B0]
  000000014032F970  lea     r8, [rsp+rdx+428h+var_428]
  000000014032F974  add     r8, 428h
  000000014032F97B  mov     [rsp+428h+var_428], r8
  000000014032F97F  mov     rdx, [rsp+428h+var_270]
  000000014032F987  lea     r10, [rsp+rdx+428h+var_428]
  000000014032F98B  add     r10, 428h
  000000014032F992  mov     rdx, rdi
  000000014032F995  imul    rdx, r8
  000000014032F999  mov     rsi, r13
  000000014032F99C  imul    r10, r13
  000000014032F9A0  add     r10, rdx
  000000014032F9A3  mov     rax, [rsp+428h+var_2D8]
  000000014032F9AB  lea     rdx, [rsp+rax+428h+var_428]
  000000014032F9AF  add     rdx, 428h
  000000014032F9B6  imul    rdx, rbx
  000000014032F9BA  not     rdx
  000000014032F9BD  not     r10
  000000014032F9C0  and     r10, rdx
  000000014032F9C3  mov     [rsp+428h+var_1B0], r10
  000000014032F9CB  mov     rdx, 0AA3DE6CC2FEF2100h
  000000014032F9D5  imul    rdx, rcx
  000000014032F9D9  add     rdx, r11
  000000014032F9DC  mov     r10, 7CD7B3FFFCEDB4B0h
  000000014032F9E6  imul    r10, rcx
  000000014032F9EA  add     r10, r11
  000000014032F9ED  not     r10
  000000014032F9F0  and     r10, r12
  000000014032F9F3  not     r10
  000000014032F9F6  and     r10, rdx
  000000014032F9F9  imul    r10, rdi
  000000014032F9FD  mov     r13, rdi
  000000014032FA00  mov     r11, r10
  000000014032FA03  not     r11
  000000014032FA06  mov     r8, [rsp+428h+var_250]
  000000014032FA0E  imul    r8, rsi
  000000014032FA12  mov     rax, [rsp+428h+var_1F8]
  000000014032FA1A  imul    rax, rbx
  000000014032FA1E  mov     r12, rbx
  000000014032FA21  mov     r9, rax
  000000014032FA24  not     r9
  000000014032FA27  mov     rdx, r8
  000000014032FA2A  and     rdx, r9
  000000014032FA2D  mov     rsi, r11
  000000014032FA30  and     rsi, rdx
  000000014032FA33  not     rsi
  000000014032FA36  not     rdx
  000000014032FA39  and     rdx, r10
  000000014032FA3C  not     rdx
  000000014032FA3F  and     rdx, rsi
  000000014032FA42  mov     rsi, r11
  000000014032FA45  and     rsi, r8
  000000014032FA48  not     rsi
  000000014032FA4B  and     r11, r9
  000000014032FA4E  and     r9, rsi
  000000014032FA51  and     rsi, rax
  000000014032FA54  and     rax, r10
  000000014032FA57  not     rsi
  000000014032FA5A  mov     r10, r8
  000000014032FA5D  not     r10
  000000014032FA60  add     rsi, rsi
  000000014032FA63  not     r11
  000000014032FA66  not     rax
  000000014032FA69  and     r10, rax
  000000014032FA6C  and     r11, r10
  000000014032FA6F  not     r11
  000000014032FA72  add     r11, r11
  000000014032FA75  sub     rsi, r11
  000000014032FA78  shl     r10, 2
  000000014032FA7C  sub     rsi, r10
  000000014032FA7F  and     rax, r8
  000000014032FA82  not     r9
  000000014032FA85  not     rax
  000000014032FA88  lea     r10, [rax+rax*2]
  000000014032FA8C  add     r10, r9
  000000014032FA8F  add     r10, rdx
  000000014032FA92  add     r10, rsi
  000000014032FA95  mov     [rsp+428h+var_1F8], r10
  000000014032FA9D  mov     r11, [rsp+428h+var_330]
  000000014032FAA5  mov     rax, r11
  000000014032FAA8  shr     rax, 1Bh
  000000014032FAAC  not     eax
  000000014032FAAE  mov     [rsp+428h+var_280], rax
  000000014032FAB6  mov     edi, eax
  000000014032FAB8  and     edi, 4681h
  000000014032FABE  mov     rdx, [rsp+428h+var_218]
  000000014032FAC6  add     rdx, rsp
  000000014032FAC9  add     rdx, 428h
  000000014032FAD0  imul    rdx, rdi
  000000014032FAD4  mov     r8, r11
  000000014032FAD7  shr     r8, 14h
  000000014032FADB  not     r8d
  000000014032FADE  mov     [rsp+428h+var_2B8], r8
  000000014032FAE6  and     r8d, 234001h
  000000014032FAED  mov     [rsp+428h+var_358], r8
  000000014032FAF5  mov     rax, [rsp+428h+var_340]
  000000014032FAFD  lea     r10, [rsp+rax+428h+var_428]
  000000014032FB01  add     r10, 428h
  000000014032FB08  imul    r10, r8
  000000014032FB0C  add     r10, rdx
  000000014032FB0F  not     r10
  000000014032FB12  mov     rax, r11
  000000014032FB15  shr     rax, 27h
  000000014032FB19  not     eax
  000000014032FB1B  mov     [rsp+428h+var_330], rax
  000000014032FB23  mov     ebx, eax
  000000014032FB25  and     ebx, 5
  000000014032FB28  mov     rax, [rsp+428h+var_2E8]
  000000014032FB30  add     rax, rsp
  000000014032FB33  add     rax, 428h
  000000014032FB39  imul    rax, rbx
  000000014032FB3D  not     rax
  000000014032FB40  and     rax, r10
  000000014032FB43  mov     [rsp+428h+var_218], rax
  000000014032FB4B  mov     rax, [rsp+428h+var_2C8]
  000000014032FB53  mov     rdx, rax
  000000014032FB56  not     rdx
  000000014032FB59  imul    r11, rdx, 68h ; 'h'
  000000014032FB5D  imul    rdx, rax, 69h ; 'i'
  000000014032FB61  add     r11, rdx
  000000014032FB64  mov     [rsp+428h+var_3F0], r11
  000000014032FB69  mov     edx, ebp
  000000014032FB6B  not     edx
  000000014032FB6D  mov     rsi, [rsp+428h+var_400]
  000000014032FB72  mov     r10d, esi
  000000014032FB75  and     r10d, edx
  000000014032FB78  mov     r11, 0D8988C83F917101h
  000000014032FB82  imul    r11, r10
  000000014032FB86  mov     r10d, esi
  000000014032FB89  mov     r15, rsi
  000000014032FB8C  and     r10d, ebp
  000000014032FB8F  mov     rsi, 0E1BBEE78F7CF41C5h
  000000014032FB99  imul    rsi, r10
  000000014032FB9D  add     rsi, r11
  000000014032FBA0  mov     r11d, r15d
  000000014032FBA3  not     r11d
  000000014032FBA6  and     r11d, edx
  000000014032FBA9  mov     edx, r10d
  000000014032FBAC  not     edx
  000000014032FBAE  not     r11d
  000000014032FBB1  and     r11d, edx
  000000014032FBB4  mov     rdx, 444AE8F3116AFA0Eh
  000000014032FBBE  imul    rdx, rcx
  000000014032FBC2  mov     [rsp+428h+var_3C8], rdx
  000000014032FBC7  imul    r11, rdx
  000000014032FBCB  add     r11, rsi
  000000014032FBCE  mov     [rsp+428h+var_250], r11
  000000014032FBD6  mov     rdx, [rsp+428h+var_2D0]
  000000014032FBDE  shl     rdx, 4
  000000014032FBE2  lea     rdx, [rdx+rdx*2]
  000000014032FBE6  lea     r10, [rsp+428h]
  000000014032FBEE  imul    r9, r10, -2Fh
  000000014032FBF2  sub     r9, rdx
  000000014032FBF5  mov     [rsp+428h+var_2E8], r9
  000000014032FBFD  mov     rdx, 0B38CAFAC3F458FF0h
  000000014032FC07  imul    rdx, rcx
  000000014032FC0B  add     rdx, rax
  000000014032FC0E  mov     rsi, [rsp+428h+var_3D8]
  000000014032FC13  imul    rdx, rsi
  000000014032FC17  mov     r10, rdx
  000000014032FC1A  not     r10
  000000014032FC1D  imul    r11d, ecx, 0A4016858h
  000000014032FC24  lea     rax, [rsp+r11+428h+var_428]
  000000014032FC28  add     rax, 428h
  000000014032FC2E  mov     r14, [rsp+428h+var_408]
  000000014032FC33  imul    rax, r14
  000000014032FC37  and     rdx, rax
  000000014032FC3A  not     rax
  000000014032FC3D  and     rax, r10
  000000014032FC40  not     rax
  000000014032FC43  not     rdx
  000000014032FC46  and     rdx, rax
  000000014032FC49  add     rax, rax
  000000014032FC4C  sub     rax, rdx
  000000014032FC4F  mov     [rsp+428h+var_3A8], rax
  000000014032FC57  mov     rax, [rsp+428h+var_390]
  000000014032FC5F  lea     r8, [rsp+rax+428h+var_428]
  000000014032FC63  add     r8, 428h
  000000014032FC6A  mov     rax, [rsp+428h+var_260]
  000000014032FC72  lea     rdx, [rsp+rax+428h+var_428]
  000000014032FC76  add     rdx, 428h
  000000014032FC7D  imul    rdx, r12
  000000014032FC81  not     rdx
  000000014032FC84  mov     rax, r13
  000000014032FC87  imul    rax, r8
  000000014032FC8B  mov     [rsp+428h+var_340], r8
  000000014032FC93  not     rax
  000000014032FC96  and     rax, rdx
  000000014032FC99  mov     [rsp+428h+var_3F8], rax
  000000014032FC9E  mov     rdx, [rsp+428h+var_208]
  000000014032FCA6  add     rdx, rsp
  000000014032FCA9  add     rdx, 428h
  000000014032FCB0  mov     r11, r15
  000000014032FCB3  imul    rdx, r15
  000000014032FCB7  mov     r10, [rsp+428h+var_118]
  000000014032FCBF  lea     rax, [rsp+r10+428h+var_428]
  000000014032FCC3  add     rax, 428h
  000000014032FCC9  mov     [rsp+428h+var_350], rbp
  000000014032FCD1  imul    rax, rbp
  000000014032FCD5  add     rax, rdx
  000000014032FCD8  mov     rdx, 1DA5C878B7B632E0h
  000000014032FCE2  mov     r10, rcx
  000000014032FCE5  imul    rdx, rcx
  000000014032FCE9  mov     [rsp+428h+var_260], rdx
  000000014032FCF1  imul    edx, r10d, 4F801326h
  000000014032FCF8  mov     dword ptr [rsp+428h+var_270], edx
  000000014032FCFF  imul    ecx, r10d, 8AE53C8h
  000000014032FD06  mov     [rsp+428h+var_298], rcx
  000000014032FD0E  imul    ecx, r10d, 5932B158h
  000000014032FD15  mov     [rsp+428h+var_2A8], rcx
  000000014032FD1D  mov     r12, [rsp+428h+var_3B8]
  000000014032FD22  test    r12, r12
  000000014032FD25  cmovnz  rax, r9
  000000014032FD29  mov     [rsp+428h+var_208], rax
  000000014032FD31  imul    edx, r10d, 0A9B70EE8h
  000000014032FD38  mov     r15, r10
  000000014032FD3B  lea     r10, [rsp+rdx+428h+var_428]
  000000014032FD3F  add     r10, 428h
  000000014032FD46  mov     rdx, r11
  000000014032FD49  imul    rdx, r10
  000000014032FD4D  not     rdx
  000000014032FD50  mov     rax, [rsp+428h+var_248]
  000000014032FD58  add     rax, rsp
  000000014032FD5B  add     rax, 428h
  000000014032FD61  imul    rax, r12
  000000014032FD65  not     rax
  000000014032FD68  and     rax, rdx
  000000014032FD6B  not     rax
  000000014032FD6E  test    bpl, 1
  000000014032FD72  cmovnz  rax, r8
  000000014032FD76  mov     [rsp+428h+var_248], rax
  000000014032FD7E  imul    edx, r15d, 398FE960h
  000000014032FD85  add     rdx, rsp
  000000014032FD88  add     rdx, 428h
  000000014032FD8F  imul    rdx, rdi
  000000014032FD93  mov     r8, [rsp+428h+var_358]
  000000014032FD9B  imul    r10, r8
  000000014032FD9F  add     r10, rdx
  000000014032FDA2  mov     rax, [rsp+428h+var_388]
  000000014032FDAA  lea     rdx, [rsp+rax+428h+var_428]
  000000014032FDAE  add     rdx, 428h
  000000014032FDB5  imul    rdx, rbx
  000000014032FDB9  not     rdx
  000000014032FDBC  not     r10
  000000014032FDBF  and     r10, rdx
  000000014032FDC2  mov     [rsp+428h+var_2A0], r10
  000000014032FDCA  imul    edx, r15d, 0EEC13260h
  000000014032FDD1  lea     r11, [rsp+rdx+428h+var_428]
  000000014032FDD5  add     r11, 428h
  000000014032FDDC  mov     rdx, [rsp+428h+var_1D8]
  000000014032FDE4  add     rdx, rsp
  000000014032FDE7  add     rdx, 428h
  000000014032FDEE  imul    r11, r8
  000000014032FDF2  imul    rdx, rdi
  000000014032FDF6  mov     r12, rdi
  000000014032FDF9  add     rdx, r11
  000000014032FDFC  not     rdx
  000000014032FDFF  mov     rax, [rsp+428h+var_220]
  000000014032FE07  add     rax, rsp
  000000014032FE0A  add     rax, 428h
  000000014032FE10  imul    rax, rbx
  000000014032FE14  not     rax
  000000014032FE17  and     rax, rdx
  000000014032FE1A  mov     [rsp+428h+var_1D8], rax
  000000014032FE22  imul    edx, r15d, 70361280h
  000000014032FE29  add     rdx, rsp
  000000014032FE2C  add     rdx, 428h
  000000014032FE33  imul    rdx, rsi
  000000014032FE37  not     rdx
  000000014032FE3A  imul    r10d, r15d, 0E05D3808h
  000000014032FE41  add     r10, rsp
  000000014032FE44  add     r10, 428h
  000000014032FE4B  imul    r10, r14
  000000014032FE4F  not     r10
  000000014032FE52  and     r10, rdx
  000000014032FE55  mov     rax, [rsp+428h+var_288]
  000000014032FE5D  lea     rdx, [rsp+rax+428h+var_428]
  000000014032FE61  add     rdx, 428h
  000000014032FE68  imul    rdx, r13
  000000014032FE6C  not     rdx
  000000014032FE6F  mov     rax, [rsp+428h+var_290]
  000000014032FE77  add     rax, rsp
  000000014032FE7A  add     rax, 428h
  000000014032FE80  mov     rbp, [rsp+428h+var_370]
  000000014032FE88  imul    rax, rbp
  000000014032FE8C  not     rax
  000000014032FE8F  and     rax, rdx
  000000014032FE92  mov     [rsp+428h+var_388], rax
  000000014032FE9A  mov     rdx, [rsp+428h+var_378]
  000000014032FEA2  add     rdx, rsp
  000000014032FEA5  add     rdx, 428h
  000000014032FEAC  mov     rsi, [rsp+428h+var_3A0]
  000000014032FEB4  lea     rax, [rsp+rsi+428h+var_428]
  000000014032FEB8  add     rax, 428h
  000000014032FEBE  imul    rdx, r8
  000000014032FEC2  imul    rax, rbx
  000000014032FEC6  add     rax, rdx
  000000014032FEC9  mov     [rsp+428h+var_220], rax
  000000014032FED1  mov     rdx, [rsp+428h+var_1E8]
  000000014032FED9  add     rdx, rsp
  000000014032FEDC  add     rdx, 428h
  000000014032FEE3  imul    rdx, rbx
  000000014032FEE7  mov     [rsp+428h+var_2D8], rbx
  000000014032FEEF  not     rdx
  000000014032FEF2  mov     rsi, [rsp+428h+var_418]
  000000014032FEF7  lea     rax, [rsp+rsi+428h+var_428]
  000000014032FEFB  add     rax, 428h
  000000014032FF01  imul    rax, rdi
  000000014032FF05  not     rax
  000000014032FF08  and     rax, rdx
  000000014032FF0B  mov     [rsp+428h+var_3C0], rax
  000000014032FF10  imul    edx, r15d, 422F5030h
  000000014032FF17  add     rdx, rsp
  000000014032FF1A  add     rdx, 428h
  000000014032FF21  mov     rax, [rsp+428h+var_368]
  000000014032FF29  lea     rsi, [rsp+rax+428h+var_428]
  000000014032FF2D  add     rsi, 428h
  000000014032FF34  imul    rdx, r8
  000000014032FF38  imul    rsi, rdi
  000000014032FF3C  add     rsi, rdx
  000000014032FF3F  not     rsi
  000000014032FF42  mov     rdx, [rsp+428h+var_1C0]
  000000014032FF4A  lea     rax, [rsp+rdx+428h+var_428]
  000000014032FF4E  add     rax, 428h
  000000014032FF54  imul    rax, rbx
  000000014032FF58  not     rax
  000000014032FF5B  and     rax, rsi
  000000014032FF5E  mov     [rsp+428h+var_1C0], rax
  000000014032FF66  mov     rax, [rsp+428h+var_278]
  000000014032FF6E  lea     rdx, [rsp+rax+428h+var_428]
  000000014032FF72  add     rdx, 428h
  000000014032FF79  mov     rax, [rsp+428h+var_E8]
  000000014032FF81  imul    rax, r13
  000000014032FF85  imul    rdx, rbp
  000000014032FF89  add     rdx, rax
  000000014032FF8C  not     rdx
  000000014032FF8F  mov     rsi, [rsp+428h+var_1C8]
  000000014032FF97  lea     rax, [rsp+rsi+428h+var_428]
  000000014032FF9B  add     rax, 428h
  000000014032FFA1  mov     rbx, [rsp+428h+var_348]
  000000014032FFA9  imul    rax, rbx
  000000014032FFAD  not     rax
  000000014032FFB0  and     rax, rdx
  000000014032FFB3  mov     [rsp+428h+var_1C8], rax
  000000014032FFBB  mov     rdx, [rsp+428h+var_188]
  000000014032FFC3  lea     rax, [rsp+rdx+428h+var_428]
  000000014032FFC7  add     rax, 428h
  000000014032FFCD  imul    rax, rbp
  000000014032FFD1  not     rax
  000000014032FFD4  and     rax, [rsp+428h+var_158]
  000000014032FFDC  mov     [rsp+428h+var_378], rax
  000000014032FFE4  mov     rdx, [rsp+428h+var_410]
  000000014032FFE9  add     rdx, rsp
  000000014032FFEC  add     rdx, 428h
  000000014032FFF3  imul    rdx, r14
  000000014032FFF7  not     rdx
  000000014032FFFA  mov     rsi, [rsp+428h+var_1B8]
  0000000140330002  lea     rcx, [rsp+rsi+428h+var_428]
  0000000140330006  add     rcx, 428h
  000000014033000D  mov     r14, [rsp+428h+var_2E0]
  0000000140330015  imul    rcx, r14
  0000000140330019  not     rcx
  000000014033001C  and     rcx, rdx
  000000014033001F  mov     rax, [rsp+428h+var_268]
  0000000140330027  add     rax, rsp
  000000014033002A  add     rax, 428h
  0000000140330030  imul    rax, r14
  0000000140330034  mov     [rsp+428h+var_410], rax
  0000000140330039  mov     rdi, r15
  000000014033003C  imul    eax, edi, 0C3A43050h
  0000000140330042  mov     [rsp+428h+var_188], rax
  000000014033004A  imul    eax, edi, 450A2378h
  0000000140330050  mov     [rsp+428h+var_1E8], rax
  0000000140330058  imul    edx, edi, 7E9A0CD8h
  000000014033005E  test    byte ptr [rsp+428h+var_2C0], 1
  0000000140330066  lea     rsi, [rsp+rdx+428h]
  000000014033006E  not     rcx
  0000000140330071  mov     rax, [rsp+428h+var_338]
  0000000140330079  lea     rdx, [rsp+rax+428h]
  0000000140330081  cmovnz  rcx, rsi
  0000000140330085  mov     [rsp+428h+var_158], rcx
  000000014033008D  imul    rdx, r13
  0000000140330091  not     rdx
  0000000140330094  mov     rax, rbx
  0000000140330097  mov     r15, rbx
  000000014033009A  mov     r9, [rsp+428h+var_340]
  00000001403300A2  imul    rax, r9
  00000001403300A6  not     rax
  00000001403300A9  and     rax, rdx
  00000001403300AC  test    byte ptr [rsp+428h+var_2F8], 1
  00000001403300B4  not     rax
  00000001403300B7  cmovnz  rax, [rsp+428h+var_428]
  00000001403300BC  mov     [rsp+428h+var_268], rax
  00000001403300C4  mov     rdx, [rsp+428h+var_1F0]
  00000001403300CC  lea     rcx, [rsp+rdx+428h]
  00000001403300D4  mov     rax, [rsp+428h+var_3F8]
  00000001403300D9  not     rax
  00000001403300DC  cmovnz  rax, r9
  00000001403300E0  mov     [rsp+428h+var_3F8], rax
  00000001403300E5  mov     rdx, [rsp+428h+var_198]
  00000001403300ED  add     rdx, rsp
  00000001403300F0  add     rdx, 428h
  00000001403300F7  imul    rdx, r14
  00000001403300FB  mov     r9, [rsp+428h+var_3D8]
  0000000140330100  imul    rcx, r9
  0000000140330104  add     rcx, rdx
  0000000140330107  mov     [rsp+428h+var_3A0], rcx
  000000014033010F  mov     rax, [rsp+428h+var_420]
  0000000140330114  imul    rax, r8
  0000000140330118  not     rax
  000000014033011B  mov     rcx, rax
  000000014033011E  mov     rax, [rsp+428h+var_240]
  0000000140330126  add     rax, rsp
  0000000140330129  add     rax, 428h
  000000014033012F  imul    rax, r12
  0000000140330133  not     rax
  0000000140330136  and     rax, rcx
  0000000140330139  mov     [rsp+428h+var_390], rax
  0000000140330141  imul    eax, edi, 2E06C250h
  0000000140330147  add     rax, rsp
  000000014033014A  add     rax, 428h
  0000000140330150  imul    rax, r13
  0000000140330154  not     rax
  0000000140330157  mov     rdx, [rsp+428h+var_230]
  000000014033015F  lea     rcx, [rsp+rdx+428h+var_428]
  0000000140330163  add     rcx, 428h
  000000014033016A  mov     rbx, rbp
  000000014033016D  imul    rcx, rbp
  0000000140330171  not     rcx
  0000000140330174  and     rcx, rax
  0000000140330177  mov     [rsp+428h+var_1F0], rcx
  000000014033017F  mov     rax, [rsp+428h+var_228]
  0000000140330187  add     rax, rsp
  000000014033018A  add     rax, 428h
  0000000140330190  mov     rbp, [rsp+428h+var_350]
  0000000140330198  imul    rax, rbp
  000000014033019C  not     rax
  000000014033019F  mov     rdx, [rsp+428h+var_3E0]
  00000001403301A4  lea     rcx, [rsp+rdx+428h+var_428]
  00000001403301A8  add     rcx, 428h
  00000001403301AF  mov     r14, [rsp+428h+var_400]
  00000001403301B4  imul    rcx, r14
  00000001403301B8  not     rcx
  00000001403301BB  and     rcx, rax
  00000001403301BE  mov     [rsp+428h+var_198], rcx
  00000001403301C6  mov     rax, [rsp+428h+var_190]
  00000001403301CE  add     rax, rsp
  00000001403301D1  add     rax, 428h
  00000001403301D7  not     r11
  00000001403301DA  mov     [rsp+428h+var_2B0], r12
  00000001403301E2  imul    rax, r12
  00000001403301E6  not     rax
  00000001403301E9  and     rax, r11
  00000001403301EC  mov     [rsp+428h+var_228], rax
  00000001403301F4  mov     rax, [rsp+428h+var_210]
  00000001403301FC  add     rax, rsp
  00000001403301FF  add     rax, 428h
  0000000140330205  mov     rdx, [rsp+428h+var_170]
  000000014033020D  add     rdx, rsp
  0000000140330210  add     rdx, 428h
  0000000140330217  imul    rax, r12
  000000014033021B  mov     rcx, [rsp+428h+var_2D8]
  0000000140330223  imul    rdx, rcx
  0000000140330227  add     rdx, rax
  000000014033022A  mov     rax, [rsp+428h+var_178]
  0000000140330232  add     rax, rsp
  0000000140330235  add     rax, 428h
  000000014033023B  imul    rax, r15
  000000014033023F  mov     [rsp+428h+var_210], rax
  0000000140330247  mov     rax, [rsp+428h+var_200]
  000000014033024F  add     rax, rsp
  0000000140330252  add     rax, 428h
  0000000140330258  imul    rax, [rsp+428h+var_3B8]
  000000014033025E  mov     [rsp+428h+var_170], rax
  0000000140330266  imul    eax, edi, 61D21828h
  000000014033026C  add     rax, rsp
  000000014033026F  add     rax, 428h
  0000000140330275  imul    rax, rcx
  0000000140330279  mov     [rsp+428h+var_230], rax
  0000000140330281  test    byte ptr [rsp+428h+var_2B8], 1
  0000000140330289  mov     r8, [rsp+428h+var_3C0]
  000000014033028E  not     r8
  0000000140330291  cmovnz  r8, rsi
  0000000140330295  mov     [rsp+428h+var_3C0], r8
  000000014033029A  mov     rax, [rsp+428h+var_3E8]
  000000014033029F  mov     rcx, [rsp+rax+428h]
  00000001403302A7  cmovnz  rdx, rsi
  00000001403302AB  mov     [rsp+428h+var_178], rdx
  00000001403302B3  mov     r8, [rsp+428h+var_2C8]
  00000001403302BB  mov     rax, r8
  00000001403302BE  imul    rax, r9
  00000001403302C2  not     rax
  00000001403302C5  mov     rdx, 5B27D43B6C7C7A3Bh
  00000001403302CF  imul    rdx, rdi
  00000001403302D3  add     rdx, rcx
  00000001403302D6  imul    rdx, [rsp+428h+var_408]
  00000001403302DC  not     rdx
  00000001403302DF  and     rdx, rax
  00000001403302E2  mov     [rsp+428h+var_190], rdx
  00000001403302EA  mov     rdx, [rsp+428h+var_380]
  00000001403302F2  imul    rdx, rbx
  00000001403302F6  not     rdx
  00000001403302F9  and     rdx, [rsp+428h+var_300]
  0000000140330301  mov     r11, rdx
  0000000140330304  mov     rdx, [rsp+428h+var_308]
  000000014033030C  imul    rdx, rbx
  0000000140330310  not     rdx
  0000000140330313  imul    rcx, r15
  0000000140330317  not     rcx
  000000014033031A  and     rcx, rdx
  000000014033031D  mov     [rsp+428h+var_1B8], rcx
  0000000140330325  mov     rdx, [rsp+428h+var_140]
  000000014033032D  lea     rcx, [rsp+rdx+428h+var_428]
  0000000140330331  add     rcx, 428h
  0000000140330338  imul    rcx, r15
  000000014033033C  mov     rax, [rsp+428h+var_1E0]
  0000000140330344  add     rax, rsp
  0000000140330347  add     rax, 428h
  000000014033034D  imul    rax, rbx
  0000000140330351  not     rax
  0000000140330354  not     rcx
  0000000140330357  and     rcx, rax
  000000014033035A  test    byte ptr [rsp+428h+var_2F0], 1
  0000000140330362  mov     rdx, [rsp+428h+var_360]
  000000014033036A  mov     rax, [rsp+428h+var_3D0]
  000000014033036F  cmovz   rax, rdx
  0000000140330373  mov     [rsp+428h+var_3D0], rax
  0000000140330378  mov     rax, [rsp+428h+var_3F0]
  000000014033037D  cmovz   rax, rdx
  0000000140330381  mov     [rsp+428h+var_3F0], rax
  0000000140330386  mov     rax, [rsp+428h+var_378]
  000000014033038E  not     rax
  0000000140330391  cmovnz  rax, rsi
  0000000140330395  mov     [rsp+428h+var_378], rax
  000000014033039D  not     rcx
  00000001403303A0  cmovnz  rcx, rsi
  00000001403303A4  mov     [rsp+428h+var_140], rcx
  00000001403303AC  not     r10
  00000001403303AF  mov     rax, [rsp+428h+var_410]
  00000001403303B4  mov     rdx, [r10+rax]
  00000001403303B8  mov     rax, r14
  00000001403303BB  imul    rax, rdx
  00000001403303BF  mov     rcx, 0EE82D6FAAD0D812Bh
  00000001403303C9  imul    rcx, rdi
  00000001403303CD  mov     [rsp+428h+var_240], rcx
  00000001403303D5  imul    rbp, rcx
  00000001403303D9  add     rbp, rax
  00000001403303DC  mov     [rsp+428h+var_1E0], rbp
  00000001403303E4  mov     rax, [rsp+428h+var_1D0]
  00000001403303EC  imul    rax, rbx
  00000001403303F0  not     rax
  00000001403303F3  mov     rcx, 0F51419189B531490h
  00000001403303FD  imul    rcx, rdi
  0000000140330401  add     rcx, r8
  0000000140330404  imul    rcx, r13
  0000000140330408  not     rcx
  000000014033040B  and     rcx, rax
  000000014033040E  mov     r8, rcx
  0000000140330411  test    byte ptr [rsp+428h+var_398], 1
  0000000140330419  mov     rcx, [rsp+428h+var_388]
  0000000140330421  not     rcx
  0000000140330424  mov     rax, [rsp+428h+var_2E8]
  000000014033042C  cmovnz  rcx, rax
  0000000140330430  mov     [rsp+428h+var_388], rcx
  0000000140330438  not     r11
  000000014033043B  cmovnz  r11, rax
  000000014033043F  mov     [rsp+428h+var_380], r11
  0000000140330447  not     r8
  000000014033044A  cmovnz  r8, rax
  000000014033044E  mov     [rsp+428h+var_1D0], r8
  0000000140330456  mov     rax, 4B4A7910F14460C6h
  0000000140330460  imul    rax, rdi
  0000000140330464  and     rax, [rsp+428h+var_310]
  000000014033046C  mov     [rsp+428h+var_200], rdx
  0000000140330474  mov     rcx, rdx
  0000000140330477  not     rcx
  000000014033047A  and     rdx, rax
  000000014033047D  not     rax
  0000000140330480  and     rax, rcx
  0000000140330483  not     rax
  0000000140330486  not     rdx
  0000000140330489  and     rdx, rax
  000000014033048C  mov     rax, 2F6C2B251923EB70h
  0000000140330496  imul    rax, rdi
  000000014033049A  add     rdx, rax
  000000014033049D  mov     rcx, 0B416659189B53149h
  00000001403304A7  imul    rcx, rdi
  00000001403304AB  mov     rax, rcx
  00000001403304AE  mov     r11, rcx
  00000001403304B1  not     rax
  00000001403304B4  mov     r9, rax
  00000001403304B7  mov     r10, rdx
  00000001403304BA  mov     r15, rdx
  00000001403304BD  not     r10
  00000001403304C0  mov     rcx, 0E65E8DBA2EBD0BC2h
  00000001403304CA  imul    rcx, rdi
  00000001403304CE  mov     rsi, rdi
  00000001403304D1  mov     rax, rcx
  00000001403304D4  not     rax
  00000001403304D7  mov     r8, r10
  00000001403304DA  mov     rdi, r10
  00000001403304DD  mov     [rsp+428h+var_410], r10
  00000001403304E2  and     r8, rax
  00000001403304E5  mov     r13, rax
  00000001403304E8  not     r8
  00000001403304EB  mov     [rsp+428h+var_360], r8
  00000001403304F3  and     rdx, rcx
  00000001403304F6  mov     r10, rcx
  00000001403304F9  not     rdx
  00000001403304FC  and     rdx, r8
  00000001403304FF  mov     [rsp+428h+var_278], rdx
  0000000140330507  mov     rax, r9
  000000014033050A  and     rax, rdx
  000000014033050D  not     rax
  0000000140330510  not     rdx
  0000000140330513  mov     [rsp+428h+var_428], rdx
  0000000140330517  mov     rcx, r11
  000000014033051A  and     rcx, rdx
  000000014033051D  not     rcx
  0000000140330520  and     rcx, rax
  0000000140330523  mov     rbp, 0F8F2B3D75AF82587h
  000000014033052D  imul    rbp, rsi
  0000000140330531  mov     rdx, rbp
  0000000140330534  not     rdx
  0000000140330537  mov     rax, rbp
  000000014033053A  and     rax, rcx
  000000014033053D  not     rcx
  0000000140330540  and     rcx, rdx
  0000000140330543  mov     rbx, rdx
  0000000140330546  not     rcx
  0000000140330549  not     rax
  000000014033054C  and     rax, rcx
  000000014033054F  mov     r8, 1F51419189B53149h
  0000000140330559  imul    r8, rsi
  000000014033055D  mov     rdx, r8
  0000000140330560  not     rdx
  0000000140330563  mov     rcx, r8
  0000000140330566  mov     rsi, r8
  0000000140330569  and     rcx, rax
  000000014033056C  not     rax
  000000014033056F  and     rax, rdx
  0000000140330572  mov     r12, rdx
  0000000140330575  not     rax
  0000000140330578  not     rcx
  000000014033057B  and     rcx, rax
  000000014033057E  not     rcx
  0000000140330581  mov     rax, 3E6A9A2FE4CF0650h
  000000014033058B  imul    rax, rcx
  000000014033058F  mov     [rsp+428h+var_418], rax
  0000000140330594  mov     rdx, rbx
  0000000140330597  and     rdx, rdi
  000000014033059A  mov     rax, r9
  000000014033059D  and     rax, r13
  00000001403305A0  mov     [rsp+428h+var_338], rax
  00000001403305A8  mov     rcx, r12
  00000001403305AB  and     rcx, rax
  00000001403305AE  mov     rax, rbp
  00000001403305B1  and     rax, rcx
  00000001403305B4  mov     [rsp+428h+var_368], rax
  00000001403305BC  and     rcx, rdx
  00000001403305BF  mov     [rsp+428h+var_288], rcx
  00000001403305C7  mov     rax, rdx
  00000001403305CA  not     rax
  00000001403305CD  mov     rcx, rbp
  00000001403305D0  and     rcx, r15
  00000001403305D3  not     rcx
  00000001403305D6  and     rcx, rax
  00000001403305D9  mov     rdi, r10
  00000001403305DC  mov     rax, r10
  00000001403305DF  and     rax, rcx
  00000001403305E2  not     rcx
  00000001403305E5  and     rcx, r13
  00000001403305E8  not     rcx
  00000001403305EB  not     rax
  00000001403305EE  and     rax, rcx
  00000001403305F1  not     rax
  00000001403305F4  and     rax, r12
  00000001403305F7  mov     rcx, r11
  00000001403305FA  and     rcx, rax
  00000001403305FD  not     rax
  0000000140330600  mov     [rsp+428h+var_420], r9
  0000000140330605  and     rax, r9
  0000000140330608  not     rax
  000000014033060B  not     rcx
  000000014033060E  and     rcx, rax
  0000000140330611  mov     rax, 4CF065597406CC42h
  000000014033061B  imul    rax, rcx
  000000014033061F  mov     rdx, r9
  0000000140330622  and     rdx, r10
  0000000140330625  not     rdx
  0000000140330628  mov     [rsp+428h+var_348], rdx
  0000000140330630  mov     rcx, rbp
  0000000140330633  and     rcx, rdx
  0000000140330636  not     rcx
  0000000140330639  and     rcx, r8
  000000014033063C  and     rcx, r15
  000000014033063F  mov     [rsp+428h+var_3E0], r15
  0000000140330644  not     rcx
  0000000140330647  mov     r9, 0A6B38641D0B96531h
  0000000140330651  imul    r9, rcx
  0000000140330655  add     r9, rax
  0000000140330658  mov     r10, rbp
  000000014033065B  and     r10, r11
  000000014033065E  mov     [rsp+428h+var_398], r10
  0000000140330666  mov     rdx, r11
  0000000140330669  not     r10
  000000014033066C  mov     [rsp+428h+var_3E8], r13
  0000000140330671  mov     rax, r13
  0000000140330674  mov     r11, r12
  0000000140330677  and     rax, r12
  000000014033067A  and     rax, r10
  000000014033067D  not     rax
  0000000140330680  and     rax, r15
  0000000140330683  mov     rcx, 8F1038DAC435C3BCh
  000000014033068D  imul    rcx, rax
  0000000140330691  add     rcx, r9
  0000000140330694  mov     r9, r8
  0000000140330697  mov     [rsp+428h+var_308], r8
  000000014033069F  and     r9, rbp
  00000001403306A2  mov     rax, r12
  00000001403306A5  and     rax, rbx
  00000001403306A8  mov     [rsp+428h+var_290], rax
  00000001403306B0  not     rax
  00000001403306B3  not     r9
  00000001403306B6  and     r9, rax
  00000001403306B9  not     r9
  00000001403306BC  mov     r8, rdi
  00000001403306BF  and     r9, rdi
  00000001403306C2  mov     r14, [rsp+428h+var_420]
  00000001403306C7  mov     rax, r14
  00000001403306CA  and     rax, r9
  00000001403306CD  not     r9
  00000001403306D0  mov     r15, rdx
  00000001403306D3  mov     [rsp+428h+var_310], rdx
  00000001403306DB  and     r9, rdx
  00000001403306DE  not     rax
  00000001403306E1  not     r9
  00000001403306E4  and     r9, rax
  00000001403306E7  mov     rdx, [rsp+428h+var_410]
  00000001403306EC  and     r9, rdx
  00000001403306EF  not     r9
  00000001403306F2  mov     rax, 2F1F0DC009E34385h
  00000001403306FC  imul    rax, r9
  0000000140330700  add     rax, rcx
  0000000140330703  add     rax, [rsp+428h+var_418]
  0000000140330708  mov     rcx, r12
  000000014033070B  and     rcx, rdi
  000000014033070E  mov     [rsp+428h+var_2F0], rdi
  0000000140330716  mov     r9, rsi
  0000000140330719  and     r9, r13
  000000014033071C  not     r9
  000000014033071F  mov     rsi, rcx
  0000000140330722  not     rsi
  0000000140330725  and     rsi, r9
  0000000140330728  and     rsi, r14
  000000014033072B  and     rsi, rbx
  000000014033072E  mov     r13, rbx
  0000000140330731  mov     [rsp+428h+var_2F8], rbx
  0000000140330739  and     rsi, rdx
  000000014033073C  not     rsi
  000000014033073F  mov     r9, 0A86695DC77455E61h
  0000000140330749  imul    r9, rsi
  000000014033074D  mov     rsi, r14
  0000000140330750  and     rsi, rdx
  0000000140330753  not     rsi
  0000000140330756  mov     r14, r15
  0000000140330759  mov     r12, [rsp+428h+var_3E0]
  000000014033075E  and     r14, r12
  0000000140330761  not     r14
  0000000140330764  mov     rdi, rbp
  0000000140330767  and     rdi, r14
  000000014033076A  and     rdi, rsi
  000000014033076D  mov     rsi, r11
  0000000140330770  and     rsi, rdi
  0000000140330773  not     rsi
  0000000140330776  not     rdi
  0000000140330779  mov     r15, [rsp+428h+var_308]
  0000000140330781  and     rdi, r15
  0000000140330784  not     rdi
  0000000140330787  and     rdi, rsi
  000000014033078A  mov     rbx, [rsp+428h+var_3E8]
  000000014033078F  mov     rsi, rbx
  0000000140330792  and     rsi, rdi
  0000000140330795  not     rdi
  0000000140330798  and     rdi, r8
  000000014033079B  not     rsi
  000000014033079E  not     rdi
  00000001403307A1  and     rdi, rsi
  00000001403307A4  mov     rsi, 267832ACBA036620h
  00000001403307AE  imul    rsi, rdi
  00000001403307B2  add     rsi, r9
  00000001403307B5  mov     r9, rbp
  00000001403307B8  and     r9, rdx
  00000001403307BB  not     r9
  00000001403307BE  and     r13, r12
  00000001403307C1  not     r13
  00000001403307C4  and     r13, rbx
  00000001403307C7  mov     r8, rbx
  00000001403307CA  and     r13, r9
  00000001403307CD  not     r13
  00000001403307D0  mov     rdx, [rsp+428h+var_310]
  00000001403307D8  mov     r9, rdx
  00000001403307DB  and     r9, r15
  00000001403307DE  and     r9, r13
  00000001403307E1  not     r9
  00000001403307E4  mov     rdi, 780B1FABF4421FD6h
  00000001403307EE  imul    rdi, r9
  00000001403307F2  add     rdi, rsi
  00000001403307F5  mov     r9, [rsp+428h+var_420]
  00000001403307FA  and     r9, r12
  00000001403307FD  not     r9
  0000000140330800  mov     rsi, rdx
  0000000140330803  mov     rdx, [rsp+428h+var_410]
  0000000140330808  and     rsi, rdx
  000000014033080B  mov     rbx, rsi
  000000014033080E  not     rbx
  0000000140330811  and     r9, r8
  0000000140330814  and     r9, rbx
  0000000140330817  mov     rbx, r15
  000000014033081A  and     rbx, r9
  000000014033081D  not     rbx
  0000000140330820  and     rbx, rbp
  0000000140330823  not     r9
  0000000140330826  and     r9, r11
  0000000140330829  not     r9
  000000014033082C  and     rbx, r9
  000000014033082F  mov     r9, 0A489CF7CFCC16DD9h
  0000000140330839  imul    r9, rbx
  000000014033083D  add     r9, rdi
  0000000140330840  mov     rbx, r8
  0000000140330843  and     rsi, r8
  0000000140330846  not     rsi
  0000000140330849  and     rsi, rbp
  000000014033084C  mov     rdi, r11
  000000014033084F  and     rdi, rsi
  0000000140330852  not     rdi
  0000000140330855  not     rsi
  0000000140330858  and     rsi, r15
  000000014033085B  not     rsi
  000000014033085E  and     rsi, rdi
  0000000140330861  add     rsi, r9
  0000000140330864  and     rcx, [rsp+428h+var_398]
  000000014033086C  mov     r8, r12
  000000014033086F  and     rcx, r12
  0000000140330872  mov     r9, 608F5F52F6E27DC3h
  000000014033087C  imul    r9, rcx
  0000000140330880  add     r9, rsi
  0000000140330883  mov     rcx, [rsp+428h+var_368]
  000000014033088B  not     rcx
  000000014033088E  and     rcx, r12
  0000000140330891  not     rcx
  0000000140330894  mov     rsi, 0D46E9E835258AE43h
  000000014033089E  imul    rsi, rcx
  00000001403308A2  add     rsi, r9
  00000001403308A5  add     rsi, rax
  00000001403308A8  mov     [rsp+428h+var_368], rsi
  00000001403308B0  mov     rax, [rsp+428h+var_2F8]
  00000001403308B8  mov     rsi, [rsp+428h+var_420]
  00000001403308BD  and     rax, rsi
  00000001403308C0  not     rax
  00000001403308C3  and     rax, r10
  00000001403308C6  not     rax
  00000001403308C9  and     rax, r11
  00000001403308CC  mov     rdi, [rsp+428h+var_2F0]
  00000001403308D4  mov     rcx, rdi
  00000001403308D7  and     rcx, rax
  00000001403308DA  not     rax
  00000001403308DD  and     rax, rbx
  00000001403308E0  mov     r15, rbx
  00000001403308E3  not     rax
  00000001403308E6  not     rcx
  00000001403308E9  and     rcx, rax
  00000001403308EC  mov     rax, r12
  00000001403308EF  and     rax, rcx
  00000001403308F2  not     rcx
  00000001403308F5  mov     r9, rdx
  00000001403308F8  and     rcx, rdx
  00000001403308FB  not     rcx
  00000001403308FE  not     rax
  0000000140330901  and     rax, rcx
  0000000140330904  mov     rcx, 0AA904CA14B3D55BEh
  000000014033090E  imul    rcx, rax
  0000000140330912  mov     rdx, r11
  0000000140330915  and     rdx, r9
  0000000140330918  mov     [rsp+428h+var_418], rdx
  000000014033091D  mov     rax, rbp
  0000000140330920  and     rax, rdx
  0000000140330923  not     rax
  0000000140330926  and     rax, rdi
  0000000140330929  mov     r13, rdi
  000000014033092C  not     rax
  000000014033092F  mov     r12, [rsp+428h+var_310]
  0000000140330937  and     rax, r12
  000000014033093A  not     rax
  000000014033093D  mov     r9, 0E594C79BE2F469AFh
  0000000140330947  imul    r9, rax
  000000014033094B  add     r9, rcx
  000000014033094E  mov     rdi, [rsp+428h+var_360]
  0000000140330956  and     rdi, r12
  0000000140330959  mov     rdx, r12
  000000014033095C  mov     [rsp+428h+var_300], r11
  0000000140330964  mov     rbx, r11
  0000000140330967  and     rbx, rbp
  000000014033096A  not     rdi
  000000014033096D  and     rdi, rbx
  0000000140330970  not     rdi
  0000000140330973  mov     rax, 0BE56D3A8DD3D06Bh
  000000014033097D  imul    rax, rdi
  0000000140330981  add     rax, r9
  0000000140330984  and     r10, r11
  0000000140330987  and     r10, r8
  000000014033098A  not     r10
  000000014033098D  mov     r12, r15
  0000000140330990  and     r10, r15
  0000000140330993  mov     rcx, 5B4EA374F41A92C7h
  000000014033099D  imul    rcx, r10
  00000001403309A1  add     rcx, rax
  00000001403309A4  mov     r10, [rsp+428h+var_410]
  00000001403309A9  mov     rax, r10
  00000001403309AC  mov     r11, r13
  00000001403309AF  and     rax, r13
  00000001403309B2  mov     r9, r8
  00000001403309B5  mov     r13, r8
  00000001403309B8  and     r9, r15
  00000001403309BB  not     r9
  00000001403309BE  not     rax
  00000001403309C1  and     rax, r9
  00000001403309C4  mov     r9, rdx
  00000001403309C7  mov     r15, rdx
  00000001403309CA  and     r9, rax
  00000001403309CD  not     rax
  00000001403309D0  and     rax, rsi
  00000001403309D3  not     rax
  00000001403309D6  not     r9
  00000001403309D9  and     r9, rax
  00000001403309DC  mov     r8, [rsp+428h+var_2F8]
  00000001403309E4  mov     rax, r8
  00000001403309E7  and     rax, r9
  00000001403309EA  not     r9
  00000001403309ED  mov     rdx, rbp
  00000001403309F0  and     r9, rbp
  00000001403309F3  not     rax
  00000001403309F6  not     r9
  00000001403309F9  and     r9, rax
  00000001403309FC  not     r9
  00000001403309FF  mov     rdi, [rsp+428h+var_308]
  0000000140330A07  and     r9, rdi
  0000000140330A0A  mov     rax, 92ECFF3A3EB9B44Ah
  0000000140330A14  imul    rax, r9
  0000000140330A18  add     rax, rcx
  0000000140330A1B  mov     r9, [rsp+428h+var_398]
  0000000140330A23  and     r9, r11
  0000000140330A26  not     r9
  0000000140330A29  and     r9, [rsp+428h+var_418]
  0000000140330A2E  mov     rcx, 754334AEE3BA2AF4h
  0000000140330A38  imul    rcx, r9
  0000000140330A3C  add     rcx, rax
  0000000140330A3F  mov     rbp, [rsp+428h+var_300]
  0000000140330A47  and     r14, rbp
  0000000140330A4A  mov     rax, rdx
  0000000140330A4D  mov     rsi, rdx
  0000000140330A50  and     rax, r14
  0000000140330A53  not     r14
  0000000140330A56  mov     r9, r8
  0000000140330A59  and     r14, r8
  0000000140330A5C  not     r14
  0000000140330A5F  not     rax
  0000000140330A62  and     rax, r14
  0000000140330A65  not     rax
  0000000140330A68  and     rax, r11
  0000000140330A6B  mov     rdx, 17A34D670C83A175h
  0000000140330A75  imul    rdx, rax
  0000000140330A79  add     rdx, rcx
  0000000140330A7C  mov     rax, rbp
  0000000140330A7F  and     rax, r15
  0000000140330A82  not     rax
  0000000140330A85  and     rax, r12
  0000000140330A88  mov     rcx, r8
  0000000140330A8B  and     rcx, rax
  0000000140330A8E  not     rax
  0000000140330A91  and     rax, rsi
  0000000140330A94  mov     r14, rsi
  0000000140330A97  not     rcx
  0000000140330A9A  not     rax
  0000000140330A9D  and     rax, rcx
  0000000140330AA0  mov     rcx, r13
  0000000140330AA3  and     rcx, rax
  0000000140330AA6  not     rax
  0000000140330AA9  and     rax, r10
  0000000140330AAC  mov     r8, r10
  0000000140330AAF  not     rax
  0000000140330AB2  not     rcx
  0000000140330AB5  and     rcx, rax
  0000000140330AB8  mov     rax, 0BDE02C7EAFD1087Fh
  0000000140330AC2  imul    rax, rcx
  0000000140330AC6  add     rax, rdx
  0000000140330AC9  mov     [rsp+428h+var_398], rax
  0000000140330AD1  mov     rax, rdi
  0000000140330AD4  and     rax, r9
  0000000140330AD7  mov     rsi, r9
  0000000140330ADA  not     rax
  0000000140330ADD  not     rbx
  0000000140330AE0  and     rbx, rax
  0000000140330AE3  mov     r10, r13
  0000000140330AE6  and     r10, [rsp+428h+var_348]
  0000000140330AEE  mov     rax, r9
  0000000140330AF1  and     rax, r10
  0000000140330AF4  not     r10
  0000000140330AF7  mov     r9, r14
  0000000140330AFA  and     r10, r14
  0000000140330AFD  not     rax
  0000000140330B00  not     r10
  0000000140330B03  and     r10, rax
  0000000140330B06  mov     rax, rbp
  0000000140330B09  and     rax, r10
  0000000140330B0C  mov     [rsp+428h+var_360], rax
  0000000140330B14  not     r10
  0000000140330B17  mov     rax, rdi
  0000000140330B1A  and     r10, rdi
  0000000140330B1D  and     rax, r8
  0000000140330B20  mov     r14, r15
  0000000140330B23  and     r14, rax
  0000000140330B26  not     rax
  0000000140330B29  and     rax, [rsp+428h+var_420]
  0000000140330B2E  not     rax
  0000000140330B31  not     r14
  0000000140330B34  and     r14, rax
  0000000140330B37  mov     rax, [rsp+428h+var_428]
  0000000140330B3B  and     rax, r9
  0000000140330B3E  mov     rcx, [rsp+428h+var_278]
  0000000140330B46  and     rcx, rsi
  0000000140330B49  not     rcx
  0000000140330B4C  not     rax
  0000000140330B4F  and     rax, rcx
  0000000140330B52  mov     [rsp+428h+var_428], rax
  0000000140330B56  mov     r8, r15
  0000000140330B59  mov     rax, [rsp+428h+var_2F0]
  0000000140330B61  and     r8, rax
  0000000140330B64  mov     r11, rsi
  0000000140330B67  and     r11, rax
  0000000140330B6A  mov     r13, [rsp+428h+var_418]
  0000000140330B6F  and     r11, r13
  0000000140330B72  and     r13, r15
  0000000140330B75  mov     rbp, r15
  0000000140330B78  not     r14
  0000000140330B7B  and     r14, r9
  0000000140330B7E  not     r14
  0000000140330B81  and     r14, rax
  0000000140330B84  mov     rdx, rax
  0000000140330B87  and     rdx, rbx
  0000000140330B8A  not     rbx
  0000000140330B8D  mov     rcx, r12
  0000000140330B90  and     r12, rbx
  0000000140330B93  and     rbx, rax
  0000000140330B96  mov     r15, rax
  0000000140330B99  mov     rax, r13
  0000000140330B9C  not     rax
  0000000140330B9F  and     rax, rsi
  0000000140330BA2  mov     rdi, rsi
  0000000140330BA5  and     r15, rax
  0000000140330BA8  not     rax
  0000000140330BAB  and     rax, rcx
  0000000140330BAE  mov     [rsp+428h+var_418], rax
  0000000140330BB3  and     rcx, rbp
  0000000140330BB6  not     rcx
  0000000140330BB9  and     rcx, [rsp+428h+var_348]
  0000000140330BC1  mov     rax, r9
  0000000140330BC4  mov     r9, rbp
  0000000140330BC7  and     r9, [rsp+428h+var_428]
  0000000140330BCB  not     r9
  0000000140330BCE  mov     rsi, [rsp+428h+var_300]
  0000000140330BD6  and     r9, rsi
  0000000140330BD9  not     rcx
  0000000140330BDC  and     rcx, rsi
  0000000140330BDF  mov     [rsp+428h+var_3E8], rcx
  0000000140330BE4  mov     rcx, rsi
  0000000140330BE7  and     rcx, [rsp+428h+var_3E0]
  0000000140330BEC  mov     r13, rcx
  0000000140330BEF  not     r13
  0000000140330BF2  and     r13, rdi
  0000000140330BF5  not     r13
  0000000140330BF8  and     rax, rcx
  0000000140330BFB  not     rax
  0000000140330BFE  and     rax, r13
  0000000140330C01  not     rax
  0000000140330C04  and     rax, r8
  0000000140330C07  not     rax
  0000000140330C0A  mov     r13, 0AADF66BD69855483h
  0000000140330C14  imul    r13, rax
  0000000140330C18  add     r13, [rsp+428h+var_398]
  0000000140330C20  add     r13, [rsp+428h+var_368]
  0000000140330C28  not     r11
  0000000140330C2B  and     r11, rbp
  0000000140330C2E  mov     rsi, 2EA86695DC77455Fh
  0000000140330C38  imul    rsi, r11
  0000000140330C3C  mov     rax, [rsp+428h+var_288]
  0000000140330C44  not     rax
  0000000140330C47  mov     r11, 0F0DC009E34383C97h
  0000000140330C51  imul    r11, rax
  0000000140330C55  add     r11, rsi
  0000000140330C58  and     rcx, rdi
  0000000140330C5B  mov     rsi, rdi
  0000000140330C5E  not     rcx
  0000000140330C61  and     rcx, [rsp+428h+var_338]
  0000000140330C69  not     rcx
  0000000140330C6C  mov     rax, 650A59EAADF66BD6h
  0000000140330C76  imul    rax, rcx
  0000000140330C7A  add     rax, r11
  0000000140330C7D  not     r12
  0000000140330C80  not     rdx
  0000000140330C83  and     rdx, r12
  0000000140330C86  mov     r11, [rsp+428h+var_3E0]
  0000000140330C8B  mov     rcx, r11
  0000000140330C8E  and     rcx, rdx
  0000000140330C91  not     rdx
  0000000140330C94  mov     rdi, [rsp+428h+var_410]
  0000000140330C99  and     rdx, rdi
  0000000140330C9C  not     rdx
  0000000140330C9F  not     rcx
  0000000140330CA2  and     rcx, rdx
  0000000140330CA5  not     rbx
  0000000140330CA8  and     rbx, r11
  0000000140330CAB  mov     r12, r11
  0000000140330CAE  not     rbx
  0000000140330CB1  and     rbx, rbp
  0000000140330CB4  and     rbp, rcx
  0000000140330CB7  not     rcx
  0000000140330CBA  mov     r11, [rsp+428h+var_420]
  0000000140330CBF  and     rcx, r11
  0000000140330CC2  not     rcx
  0000000140330CC5  not     rbp
  0000000140330CC8  and     rbp, rcx
  0000000140330CCB  mov     rcx, 545AD7FC4AC6AE8Bh
  0000000140330CD5  imul    rcx, rbp
  0000000140330CD9  add     rcx, rax
  0000000140330CDC  mov     rax, [rsp+428h+var_418]
  0000000140330CE1  not     rax
  0000000140330CE4  not     r15
  0000000140330CE7  and     r15, rax
  0000000140330CEA  mov     rax, 0EAD58379E5BC54Bh
  0000000140330CF4  imul    rax, r15
  0000000140330CF8  add     rax, rcx
  0000000140330CFB  mov     rcx, [rsp+428h+var_360]
  0000000140330D03  not     rcx
  0000000140330D06  not     r10
  0000000140330D09  and     r10, rcx
  0000000140330D0C  mov     rcx, 2E80D987CD5345FBh
  0000000140330D16  imul    rcx, r10
  0000000140330D1A  add     rcx, rax
  0000000140330D1D  not     r14
  0000000140330D20  mov     rax, 2F469ACE190742E6h
  0000000140330D2A  imul    rax, r14
  0000000140330D2E  add     rax, rcx
  0000000140330D31  mov     rcx, [rsp+428h+var_428]
  0000000140330D35  not     rcx
  0000000140330D38  and     rcx, r11
  0000000140330D3B  not     rcx
  0000000140330D3E  and     r9, rcx
  0000000140330D41  not     r9
  0000000140330D44  mov     rcx, 18B828C9767F9D2h
  0000000140330D4E  imul    rcx, r9
  0000000140330D52  add     rcx, rax
  0000000140330D55  not     rbx
  0000000140330D58  mov     rax, 0AD30AA904CA14B3Dh
  0000000140330D62  imul    rax, rbx
  0000000140330D66  add     rax, rcx
  0000000140330D69  mov     rdx, [rsp+428h+var_3E8]
  0000000140330D6E  and     rdx, rdi
  0000000140330D71  not     rdx
  0000000140330D74  and     rdx, rsi
  0000000140330D77  mov     rcx, [rsp+428h+var_338]
  0000000140330D7F  not     rcx
  0000000140330D82  not     r8
  0000000140330D85  and     r8, rcx
  0000000140330D88  not     rdx
  0000000140330D8B  mov     rcx, 0FC4AC6AE94A00ED5h
  0000000140330D95  imul    rcx, rdx
  0000000140330D99  add     rcx, rax
  0000000140330D9C  add     rcx, r13
  0000000140330D9F  mov     rax, rdi
  0000000140330DA2  and     rax, r8
  0000000140330DA5  not     r8
  0000000140330DA8  and     r8, r12
  0000000140330DAB  not     rax
  0000000140330DAE  not     r8
  0000000140330DB1  and     r8, rax
  0000000140330DB4  not     r8
  0000000140330DB7  and     r8, [rsp+428h+var_290]
  0000000140330DBF  not     r8
  0000000140330DC2  mov     rax, 68E7204A287A5C66h
  0000000140330DCC  imul    rax, r8
  0000000140330DD0  add     rax, rcx
  0000000140330DD3  inc     rax
  0000000140330DD6  mov     rdx, 83F31C4A3A0C704h
  0000000140330DE0  mov     rbx, [rsp+428h+var_408]
  0000000140330DE5  imul    rdx, rbx
  0000000140330DE9  mov     r12, [rsp+428h+var_128]
  0000000140330DF1  imul    rdx, r12
  0000000140330DF5  mov     r10, rdx
  0000000140330DF8  not     r10
  0000000140330DFB  mov     r15, [rsp+428h+var_2E0]
  0000000140330E03  imul    rax, r15
  0000000140330E07  mov     rcx, 0CD8FE8F8EE617CBDh
  0000000140330E11  mov     rbp, [rsp+428h+var_3D8]
  0000000140330E16  imul    rcx, rbp
  0000000140330E1A  imul    rcx, r12
  0000000140330E1E  mov     r9, rax
  0000000140330E21  and     r9, rcx
  0000000140330E24  mov     r8, rcx
  0000000140330E27  not     r8
  0000000140330E2A  mov     r11, rax
  0000000140330E2D  not     r11
  0000000140330E30  and     r11, r8
  0000000140330E33  and     r8, r10
  0000000140330E36  mov     rsi, r10
  0000000140330E39  and     r10, r9
  0000000140330E3C  not     r9
  0000000140330E3F  mov     rdi, r11
  0000000140330E42  and     rdi, rdx
  0000000140330E45  not     r11
  0000000140330E48  and     r11, r9
  0000000140330E4B  and     rsi, r11
  0000000140330E4E  not     r11
  0000000140330E51  and     r11, rdx
  0000000140330E54  and     rcx, rdx
  0000000140330E57  and     rdx, r9
  0000000140330E5A  not     r10
  0000000140330E5D  not     rdx
  0000000140330E60  and     rdx, r10
  0000000140330E63  not     rdi
  0000000140330E66  add     rdi, rdi
  0000000140330E69  sub     rdi, rdx
  0000000140330E6C  mov     rdx, rsi
  0000000140330E6F  not     rdx
  0000000140330E72  not     r11
  0000000140330E75  and     r11, rdx
  0000000140330E78  not     r11
  0000000140330E7B  lea     rdx, [rdi+r11*2]
  0000000140330E7F  not     r8
  0000000140330E82  not     rcx
  0000000140330E85  and     rcx, r8
  0000000140330E88  and     rcx, rax
  0000000140330E8B  add     rcx, rdx
  0000000140330E8E  sub     rcx, rsi
  0000000140330E91  mov     r9, [rsp+428h+var_C0]
  0000000140330E99  lea     rax, [rsp+428h]
  0000000140330EA1  and     eax, r9d
  0000000140330EA4  not     r9
  0000000140330EA7  and     r9, [rsp+428h+var_2D0]
  0000000140330EAF  not     r9
  0000000140330EB2  not     rax
  0000000140330EB5  and     rax, r9
  0000000140330EB8  add     r9, r9
  0000000140330EBB  sub     r9, rax
  0000000140330EBE  mov     rax, [rsp+428h+var_B0]
  0000000140330EC6  lea     r11, [rsp+rax+428h+var_428]
  0000000140330ECA  add     r11, 428h
  0000000140330ED1  mov     rax, [rsp+428h+var_80]
  0000000140330ED9  imul    rax, rbp
  0000000140330EDD  mov     rdi, rbx
  0000000140330EE0  imul    r11, rbx
  0000000140330EE4  add     r11, rax
  0000000140330EE7  imul    r9, r15
  0000000140330EEB  mov     rax, r9
  0000000140330EEE  not     rax
  0000000140330EF1  and     r9, r11
  0000000140330EF4  not     r11
  0000000140330EF7  and     r11, rax
  0000000140330EFA  mov     rax, [rsp+428h+var_240]
  0000000140330F02  imul    rax, [rsp+428h+var_370]
  0000000140330F0B  mov     rdx, 0A5E789CEAB9B8FC5h
  0000000140330F15  imul    rdx, [rsp+428h+var_3B0]
  0000000140330F1B  imul    rdx, r12
  0000000140330F1F  add     rdx, rax
  0000000140330F22  mov     [rsp+428h+var_420], rdx
  0000000140330F27  mov     rax, [rsp+428h+var_2A8]
  0000000140330F2F  add     rax, rsp
  0000000140330F32  add     rax, 428h
  0000000140330F38  mov     [rsp+428h+var_3B0], rax
  0000000140330F3D  imul    r10d, r12d, 5EF744E0h
  0000000140330F44  add     r10, rsp
  0000000140330F47  add     r10, 428h
  0000000140330F4E  mov     rdx, [rsp+428h+var_358]
  0000000140330F56  imul    r10, rdx
  0000000140330F5A  not     r10
  0000000140330F5D  mov     rbx, [rsp+428h+var_2B0]
  0000000140330F65  mov     r8, rbx
  0000000140330F68  imul    r8, rax
  0000000140330F6C  not     r8
  0000000140330F6F  and     r8, r10
  0000000140330F72  inc     rcx
  0000000140330F75  mov     [rsp+428h+var_370], rcx
  0000000140330F7D  test    byte ptr [rsp+428h+var_330], 1
  0000000140330F85  mov     rax, [rsp+428h+var_390]
  0000000140330F8D  not     rax
  0000000140330F90  mov     r10, [rsp+428h+var_2E8]
  0000000140330F98  cmovnz  rax, r10
  0000000140330F9C  mov     [rsp+428h+var_390], rax
  0000000140330FA4  not     r8
  0000000140330FA7  cmovnz  r8, r10
  0000000140330FAB  mov     [rsp+428h+var_428], r8
  0000000140330FAF  mov     rax, r10
  0000000140330FB2  mov     rsi, [rsp+428h+var_3C8]
  0000000140330FB7  imul    rsi, rbx
  0000000140330FBB  mov     r10, 933DD6EFF02114AEh
  0000000140330FC5  imul    r10, rdx
  0000000140330FC9  mov     r8, rdx
  0000000140330FCC  imul    r10, r12
  0000000140330FD0  not     r10
  0000000140330FD3  not     rsi
  0000000140330FD6  and     rsi, r10
  0000000140330FD9  mov     [rsp+428h+var_3C8], rsi
  0000000140330FDE  mov     r10, [rsp+428h+var_D8]
  0000000140330FE6  lea     rsi, [rsp+r10+428h+var_428]
  0000000140330FEA  add     rsi, 428h
  0000000140330FF1  imul    rsi, rdi
  0000000140330FF5  mov     r10, [rsp+428h+var_B8]
  0000000140330FFD  add     r10, rsp
  0000000140331000  add     r10, 428h
  0000000140331007  imul    r10, rbp
  000000014033100B  not     r10
  000000014033100E  not     rsi
  0000000140331011  and     rsi, r10
  0000000140331014  mov     r10, [rsp+428h+var_E0]
  000000014033101C  not     r10
  000000014033101F  test    r15b, 1
  0000000140331023  mov     rdi, [rsp+428h+var_3A8]
  000000014033102B  cmovnz  rdi, rax
  000000014033102F  mov     [rsp+428h+var_3A8], rdi
  0000000140331037  mov     rdi, [rsp+428h+var_258]
  000000014033103F  mov     rcx, [r10+rdi]
  0000000140331043  mov     [rsp+428h+var_2D0], rcx
  000000014033104B  not     rsi
  000000014033104E  cmovnz  rsi, rax
  0000000140331052  mov     r10, 2E8123C1E43CC1D8h
  000000014033105C  imul    r10, r12
  0000000140331060  mov     rdi, 0B4B614C28143E1DDh
  000000014033106A  imul    rdi, r12
  000000014033106E  add     rdi, [rsp+428h+var_2C8]
  0000000140331076  mov     r14, 0B0D01DCFA5786F71h
  0000000140331080  imul    r14, r12
  0000000140331084  and     r14, rdi
  0000000140331087  not     rdi
  000000014033108A  and     rdi, r10
  000000014033108D  not     rdi
  0000000140331090  not     r14
  0000000140331093  and     r14, rdi
  0000000140331096  imul    r14, rdx
  000000014033109A  not     r14
  000000014033109D  imul    ebx, r12d, 764ACEB7h
  00000001403310A4  add     rbx, rcx
  00000001403310A7  mov     rdx, [rsp+428h+var_2D8]
  00000001403310AF  imul    rbx, rdx
  00000001403310B3  not     rbx
  00000001403310B6  and     rbx, r14
  00000001403310B9  mov     r10, [rsp+428h+var_A8]
  00000001403310C1  lea     r14, [rsp+r10+428h+var_428]
  00000001403310C5  add     r14, 428h
  00000001403310CC  mov     r10, [rsp+428h+var_68]
  00000001403310D4  imul    r10, rbp
  00000001403310D8  mov     rdi, r15
  00000001403310DB  imul    r14, r15
  00000001403310DF  add     r14, r10
  00000001403310E2  test    byte ptr [rsp+428h+var_238], 1
  00000001403310EA  mov     rcx, [rsp+428h+var_340]
  00000001403310F2  mov     r10, [rsp+428h+var_3A0]
  00000001403310FA  cmovnz  r10, rcx
  00000001403310FE  mov     [rsp+428h+var_3A0], r10
  0000000140331106  mov     r10, [rsp+428h+var_228]
  000000014033110E  not     r10
  0000000140331111  cmovnz  r14, rcx
  0000000140331115  mov     r15, [rsp+428h+var_230]
  000000014033111D  mov     r13, [r10+r15]
  0000000140331121  imul    rdi, [rsp+428h+var_A0]
  000000014033112A  mov     r10, 988779563FF2AC48h
  0000000140331134  imul    r10, r12
  0000000140331138  mov     r15, 44175F9465034256h
  0000000140331142  imul    r15, r12
  0000000140331146  add     r15, [rsp+428h+var_120]
  000000014033114E  and     r15, r10
  0000000140331151  mov     [rsp+428h+var_418], r13
  0000000140331156  mov     rax, r13
  0000000140331159  not     rax
  000000014033115C  and     r13, r15
  000000014033115F  not     r15
  0000000140331162  and     r15, rax
  0000000140331165  not     r15
  0000000140331168  not     r13
  000000014033116B  and     r13, r15
  000000014033116E  mov     r10, 90EE17328A039D6Eh
  0000000140331178  mov     rax, r12
  000000014033117B  imul    r10, r12
  000000014033117F  add     r13, r10
  0000000140331182  mov     r10, 3308F3113A2616C0h
  000000014033118C  imul    r10, r12
  0000000140331190  mov     r12, 0AC484E804F8F1A89h
  000000014033119A  imul    r12, rax
  000000014033119E  and     r12, r13
  00000001403311A1  not     r13
  00000001403311A4  and     r13, r10
  00000001403311A7  mov     r10, 0EBDD8F3B13FD3149h
  00000001403311B1  imul    r10, rax
  00000001403311B5  not     r12
  00000001403311B8  and     r12, r10
  00000001403311BB  not     r13
  00000001403311BE  and     r12, r13
  00000001403311C1  mov     r10, 2BA3819189B53149h
  00000001403311CB  imul    r10, rax
  00000001403311CF  not     r12
  00000001403311D2  and     r12, r10
  00000001403311D5  not     r12
  00000001403311D8  imul    r12, rbp
  00000001403311DC  mov     r10, rdi
  00000001403311DF  not     r10
  00000001403311E2  not     r12
  00000001403311E5  and     r12, r10
  00000001403311E8  mov     r10, [rsp+428h+var_88]
  00000001403311F0  add     r10, rsp
  00000001403311F3  add     r10, 428h
  00000001403311FA  imul    r10, rdx
  00000001403311FE  imul    r8, [rsp+428h+var_58]
  0000000140331207  not     r10
  000000014033120A  not     r8
  000000014033120D  and     r8, r10
  0000000140331210  mov     rdi, r8
  0000000140331213  test    byte ptr [rsp+428h+var_280], 1
  000000014033121B  mov     rdx, [rsp+428h+var_1F0]
  0000000140331223  not     rdx
  0000000140331226  mov     r10, [rsp+428h+var_210]
  000000014033122E  mov     rax, [r10+rdx]
  0000000140331232  mov     [rsp+428h+var_410], rax
  0000000140331237  mov     r10, [rsp+428h+var_298]
  000000014033123F  lea     r10, [rsp+r10+428h]
  0000000140331247  mov     rax, [rsp+428h+var_3B0]
  000000014033124C  cmovz   r10, rax
  0000000140331250  mov     r15, [rsp+428h+var_78]
  0000000140331258  lea     rbp, [rsp+r15+428h]
  0000000140331260  cmovz   rbp, rax
  0000000140331264  mov     rdx, [rsp+428h+var_220]
  000000014033126C  cmovnz  rdx, rcx
  0000000140331270  not     rdi
  0000000140331273  cmovnz  rdi, rcx
  0000000140331277  mov     rax, [rsp+428h+var_70]
  000000014033127F  mov     rax, [rsp+rax+428h]
  0000000140331287  mov     [rsp+428h+var_330], rax
  000000014033128F  mov     rax, [rsp+428h+var_C8]
  0000000140331297  mov     r8, [rsp+rax+428h]
  000000014033129F  mov     rax, [rsp+428h+var_118]
  00000001403312A7  mov     r15, [rsp+rax+428h]
  00000001403312AF  mov     rax, [rsp+428h+var_2A0]
  00000001403312B7  not     rax
  00000001403312BA  mov     rax, [rax]
  00000001403312BD  mov     [rsp+428h+var_3E8], rax
  00000001403312C2  mov     rax, [rsp+428h+var_1E8]
  00000001403312CA  mov     rax, [rsp+rax+428h]
  00000001403312D2  mov     [rsp+428h+var_3E0], rax
  00000001403312D7  mov     rax, [rsp+428h+var_D0]
  00000001403312DF  mov     rax, [rsp+rax+428h]
  00000001403312E7  mov     [rsp+428h+var_408], rax
  00000001403312EC  mov     rax, [rsp+428h+var_268]
  00000001403312F4  mov     rax, [rax]
  00000001403312F7  mov     [rsp+428h+var_3D8], rax
  00000001403312FC  mov     rax, [rsp+428h+var_98]
  0000000140331304  mov     rax, [rsp+rax+428h]
  000000014033130C  mov     [rsp+428h+var_3B0], rax
  0000000140331311  mov     rax, 26B754F20326E9B8h
  000000014033131B  mov     rax, 0F5D43C747C3C388Eh
  0000000140331325  test    rcx, 0
  000000014033132C  call    locret_14033133C  ; -> locret_14033133C
  0000000140331331  jns     loc_14033133D
  0000000140331337  jmp     loc_140330CD9
  000000014033133C  retn
  000000014033133D  nop
  000000014033133E  jmp     loc_140331763
  0000000140331343  mov     rax, 26B754F20326E9B8h
  000000014033134D  mov     rax, 0F5D43C747C3C388Eh
  0000000140331357  mov     rax, 0FD2BF388B784CDE5h
  0000000140331361  mov     rax, 0E090BEFFAEFBB3C5h
  000000014033136B  test    r13, 0
  0000000140331372  call    locret_140331387  ; -> locret_140331387
  0000000140331377  js      loc_140331382
  000000014033137D  jmp     loc_140331388
  0000000140331382  jmp     loc_14032F48C
  0000000140331387  retn
  0000000140331388  nop
  0000000140331389  jmp     $+5
  000000014033138E  mov     rax, 26B754F20326E9B8h
  0000000140331398  mov     rax, 0F5D43C747C3C388Eh
  00000001403313A2  mov     rax, 0FD2BF388B784CDE5h
  00000001403313AC  mov     rax, 0E090BEFFAEFBB3C5h
  00000001403313B6  mov     rax, [rsp+428h+var_3D0]
  00000001403313BB  mov     rcx, [rsp+428h+var_2D0]
  00000001403313C3  mov     [rax], rcx
  00000001403313C6  mov     eax, dword ptr [rsp+428h+var_270]
  00000001403313CD  mov     [r10], eax
  00000001403313D0  mov     rax, [rsp+428h+var_1E0]
  00000001403313D8  mov     r10, [rsp+428h+var_1D0]
  00000001403313E0  mov     [r10], rax
  00000001403313E3  mov     rax, [rsp+428h+var_250]
  00000001403313EB  mov     r10, [rsp+428h+var_3A8]
  00000001403313F3  mov     [r10], rax
  00000001403313F6  mov     rax, [rsp+428h+var_260]
  00000001403313FE  mov     r10, [rsp+428h+var_3F0]
  0000000140331403  mov     [r10], rax
  0000000140331406  mov     rax, [rsp+428h+var_318]
  000000014033140E  mov     r10, [rsp+428h+var_138]
  0000000140331416  lea     rax, [rax+r10*2]
  000000014033141A  mov     r10, [rsp+428h+var_130]
  0000000140331422  lea     rax, [r10+rax+1]
  0000000140331427  mov     r10, [rsp+428h+var_148]
  000000014033142F  mov     r13, [rsp+428h+var_168]
  0000000140331437  lea     r10, [r10+r13*2]
  000000014033143B  mov     r13, [rsp+428h+var_150]
  0000000140331443  lea     r10, [r10+r13*2]
  0000000140331447  sub     r10, [rsp+428h+var_160]
  000000014033144F  mov     [r10+1], rax
  0000000140331453  mov     rax, [rsp+428h+var_320]
  000000014033145B  not     rax
  000000014033145E  mov     r10, [rsp+428h+var_180]
  0000000140331466  not     r10
  0000000140331469  mov     [r10], rax
  000000014033146C  mov     rax, [rsp+428h+var_1A0]
  0000000140331474  mov     r10, [rsp+428h+var_1A8]
  000000014033147C  lea     rax, [r10+rax*2]
  0000000140331480  mov     r10, [rsp+428h+var_328]
  0000000140331488  lea     rax, [rax+r10*2+1]
  000000014033148D  mov     r10, [rsp+428h+var_1B0]
  0000000140331495  not     r10
  0000000140331498  mov     [r10], rax
  000000014033149B  mov     r10, [rsp+428h+var_218]
  00000001403314A3  not     r10
  00000001403314A6  mov     rax, [rsp+428h+var_1F8]
  00000001403314AE  mov     [r10], rax
  00000001403314B1  mov     r13, [rsp+428h+var_120]
  00000001403314B9  mov     rax, [rsp+428h+var_3F8]
  00000001403314BE  mov     [rax], r13
  00000001403314C1  mov     rax, [rsp+428h+var_208]
  00000001403314C9  mov     [rax], r15
  00000001403314CC  mov     rax, [rsp+428h+var_48]
  00000001403314D4  mov     r10, [rsp+428h+var_248]
  00000001403314DC  mov     [r10], rax
  00000001403314DF  mov     rax, [rsp+428h+var_1D8]
  00000001403314E7  not     rax
  00000001403314EA  mov     r10, [rsp+428h+var_3E8]
  00000001403314EF  mov     [rax], r10
  00000001403314F2  mov     rax, [rsp+428h+var_388]
  00000001403314FA  mov     r10, [rsp+428h+var_200]
  0000000140331502  mov     [rax], r10
  0000000140331505  mov     rax, [rsp+428h+var_188]
  000000014033150D  lea     rax, [rsp+rax+428h]
  0000000140331515  mov     [rdx], rax
  0000000140331518  mov     rax, [rsp+428h+var_3C0]
  000000014033151D  mov     rdx, [rsp+428h+var_3E0]
  0000000140331522  mov     [rax], rdx
  0000000140331525  mov     rax, [rsp+428h+var_1C0]
  000000014033152D  not     rax
  0000000140331530  mov     rdx, [rsp+428h+var_408]
  0000000140331535  mov     [rax], rdx
  0000000140331538  mov     rax, [rsp+428h+var_1C8]
  0000000140331540  not     rax
  0000000140331543  mov     rdx, [rsp+428h+var_330]
  000000014033154B  mov     [rax], rdx
  000000014033154E  mov     rax, [rsp+428h+var_378]
  0000000140331556  mov     [rax], r8
  0000000140331559  mov     r15, [rsp+428h+var_60]
  0000000140331561  mov     rax, [rsp+428h+var_158]
  0000000140331569  mov     [rax], r15
  000000014033156C  mov     rax, [rsp+428h+var_3A0]
  0000000140331574  mov     rdx, [rsp+428h+var_3D8]
  0000000140331579  mov     [rax], rdx
  000000014033157C  mov     rax, [rsp+428h+var_390]
  0000000140331584  mov     rdx, [rsp+428h+var_3B0]
  0000000140331589  mov     [rax], rdx
  000000014033158C  mov     rax, [rsp+428h+var_198]
  0000000140331594  not     rax
  0000000140331597  mov     rdx, [rsp+428h+var_170]
  000000014033159F  mov     r8, [rsp+428h+var_410]
  00000001403315A4  mov     [rax+rdx], r8
  00000001403315A8  mov     rax, [rsp+428h+var_178]
  00000001403315B0  mov     r8, [rsp+428h+var_418]
  00000001403315B5  mov     [rax], r8
  00000001403315B8  mov     rax, [rsp+428h+var_190]
  00000001403315C0  not     rax
  00000001403315C3  mov     rdx, [rsp+428h+var_380]
  00000001403315CB  mov     [rdx], rax
  00000001403315CE  mov     rax, [rsp+428h+var_1B8]
  00000001403315D6  not     rax
  00000001403315D9  mov     rdx, [rsp+428h+var_140]
  00000001403315E1  mov     [rdx], rax
  00000001403315E4  mov     [rbp+0], rcx
  00000001403315E8  not     r11
  00000001403315EB  or      r11, r9
  00000001403315EE  mov     rax, [rsp+428h+var_370]
  00000001403315F6  mov     [r11], rax
  00000001403315F9  mov     rax, [rsp+428h+var_420]
  00000001403315FE  mov     rcx, [rsp+428h+var_428]
  0000000140331602  mov     [rcx], rax
  0000000140331605  mov     r11, [rsp+428h+var_90]
  000000014033160D  add     r11, [rsp+428h+var_2C8]
  0000000140331615  imul    r11, [rsp+428h+var_350]
  000000014033161E  mov     rax, 2154ACA56DABADCh
  0000000140331628  mov     rbp, [rsp+428h+var_128]
  0000000140331630  imul    rax, rbp
  0000000140331634  and     rax, r10
  0000000140331637  mov     rcx, 1506406FB11CC524h
  0000000140331641  imul    rcx, rbp
  0000000140331645  add     rax, rcx
  0000000140331648  mov     r10, [rsp+428h+var_50]
  0000000140331650  add     r10, r15
  0000000140331653  add     r10, rax
  0000000140331656  imul    r10, [rsp+428h+var_3B8]
  000000014033165C  mov     rax, 0C007F470D641ACB7h
  0000000140331666  imul    rax, rbp
  000000014033166A  and     rax, r8
  000000014033166D  mov     rcx, 2DD88FF609B194DAh
  0000000140331677  imul    rcx, rbp
  000000014033167B  add     rcx, r13
  000000014033167E  add     rcx, rax
  0000000140331681  mov     rax, [rsp+428h+var_3C8]
  0000000140331686  not     rax
  0000000140331689  not     rbx
  000000014033168C  not     r12
  000000014033168F  imul    rcx, [rsp+428h+var_400]
  0000000140331695  mov     rdx, r10
  0000000140331698  not     rdx
  000000014033169B  mov     [rsi], rax
  000000014033169E  mov     r8, rcx
  00000001403316A1  not     r8
  00000001403316A4  mov     r9, r10
  00000001403316A7  mov     r15, r10
  00000001403316AA  and     r9, r8
  00000001403316AD  mov     [r14], rbx
  00000001403316B0  mov     r10, r9
  00000001403316B3  not     r10
  00000001403316B6  mov     rax, r11
  00000001403316B9  and     r10, r11
  00000001403316BC  mov     r11, rdx
  00000001403316BF  and     r11, r8
  00000001403316C2  mov     [rdi], r12
  00000001403316C5  mov     rsi, rax
  00000001403316C8  and     r8, rax
  00000001403316CB  not     rax
  00000001403316CE  mov     rdi, rax
  00000001403316D1  and     rdi, rcx
  00000001403316D4  not     rdi
  00000001403316D7  not     r8
  00000001403316DA  and     r8, rdi
  00000001403316DD  not     r8
  00000001403316E0  and     r8, rdx
  00000001403316E3  and     rdx, rcx
  00000001403316E6  not     rdx
  00000001403316E9  and     r10, rdx
  00000001403316EC  not     r11
  00000001403316EF  mov     rdx, r15
  00000001403316F2  and     rdx, rcx
  00000001403316F5  not     rdx
  00000001403316F8  and     rdx, r11
  00000001403316FB  and     rsi, rdx
  00000001403316FE  not     rdx
  0000000140331701  and     rdx, rax
  0000000140331704  not     rdx
  0000000140331707  not     rsi
  000000014033170A  and     rsi, rdx
  000000014033170D  lea     rdx, [r10+r10*2]
  0000000140331711  not     rsi
  0000000140331714  lea     rdx, [rdx+rsi*4]
  0000000140331718  and     r11, rax
  000000014033171B  and     r9, rax
  000000014033171E  and     rax, r15
  0000000140331721  mov     r10, r15
  0000000140331724  and     r10, rdi
  0000000140331727  lea     rdx, [rdx+r10*2]
  000000014033172B  lea     rdx, [rdx+r11*2]
  000000014033172F  not     rax
  0000000140331732  and     rax, rcx
  0000000140331735  add     rax, r9
  0000000140331738  add     rax, rdx
  000000014033173B  not     r8
  000000014033173E  add     r8, r8
  0000000140331741  sub     rax, r8
  0000000140331744  add     rax, 2
  0000000140331748  imul    ecx, ebp, 7F494B2Eh
  000000014033174E  add     rsp, 3E8h
  0000000140331755  pop     rbx
  0000000140331756  pop     rbp
  0000000140331757  pop     rdi
  0000000140331758  pop     rsi
  0000000140331759  pop     r12
  000000014033175B  pop     r13
  000000014033175D  pop     r14
  000000014033175F  pop     r15
  0000000140331761  jmp     rax
  0000000140331763  mov     rax, 26B754F20326E9B8h
  000000014033176D  mov     rax, 0F5D43C747C3C388Eh
  0000000140331777  mov     rax, 0FD2BF388B784CDE5h
  0000000140331781  mov     rax, 0E090BEFFAEFBB3C5h
  000000014033178B  test    rsi, 0
  0000000140331792  call    locret_1403317A2  ; -> locret_1403317A2
  0000000140331797  jnb     loc_1403317A3
  000000014033179D  jmp     loc_14032F5FF
  00000001403317A2  retn
  00000001403317A3  nop
  00000001403317A4  jmp     $+5
  00000001403317A9  mov     rax, 26B754F20326E9B8h
  00000001403317B3  mov     rax, 0F5D43C747C3C388Eh
  00000001403317BD  mov     rax, 0FD2BF388B784CDE5h
  00000001403317C7  mov     rax, 0E090BEFFAEFBB3C5h
  00000001403317D1  test    rbp, 0
  00000001403317D8  call    locret_1403317E8  ; -> locret_1403317E8
  00000001403317DD  jp      loc_1403317E9
  00000001403317E3  jmp     loc_1403309E4
  00000001403317E8  retn
  00000001403317E9  nop
  00000001403317EA  jmp     loc_140331343

