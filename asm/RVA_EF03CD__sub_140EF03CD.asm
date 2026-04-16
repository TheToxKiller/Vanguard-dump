// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EF03CD                          ║
// ║  VA        : 0x140EF03CD                            ║
// ║  RVA       : 0xEF03CD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140EF03CF  sub_140EF03CD
//   0x140EF03D1  sub_140EF03CD
//   0x140EF03D3  sub_140EF03CD
//   0x140EF03D5  sub_140EF03CD
//   0x140EF03D6  sub_140EF03CD
//   0x140EF03D7  sub_140EF03CD
//   0x140EF03D8  sub_140EF03CD
//   0x140EF03D9  sub_140EF03CD
//   0x140EF03E0  sub_140EF03CD
//   0x140EF03E8  sub_140EF03CD
//   0x140EF03EB  sub_140EF03CD
//   0x140EF03EE  sub_140EF03CD
//   0x140EF03F6  sub_140EF03CD
//   0x140EF03FE  sub_140EF03CD
//   0x140EF0401  sub_140EF03CD
//   0x140EF0404  sub_140EF03CD
//   0x140EF0407  sub_140EF03CD
//   0x140EF040A  sub_140EF03CD
//   0x140EF040D  sub_140EF03CD
//   0x140EF0410  sub_140EF03CD
//   0x140EF0417  sub_140EF03CD
//   0x140EF041A  sub_140EF03CD
//   0x140EF041D  sub_140EF03CD
//   0x140EF0420  sub_140EF03CD
//   0x140EF0423  sub_140EF03CD
//   0x140EF0426  sub_140EF03CD
//   0x140EF0429  sub_140EF03CD
//   0x140EF0430  sub_140EF03CD
//   0x140EF0433  sub_140EF03CD
//   0x140EF0437  sub_140EF03CD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13194 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140EF03CD  push    r15
  0000000140EF03CF  push    r14
  0000000140EF03D1  push    r13
  0000000140EF03D3  push    r12
  0000000140EF03D5  push    rsi
  0000000140EF03D6  push    rdi
  0000000140EF03D7  push    rbp
  0000000140EF03D8  push    rbx
  0000000140EF03D9  sub     rsp, 3E8h
  0000000140EF03E0  lea     r8, [rsp+428h]
  0000000140EF03E8  mov     rbp, r8
  0000000140EF03EB  not     rbp
  0000000140EF03EE  mov     rcx, [rsp+428h+arg_20]
  0000000140EF03F6  mov     rax, [rsp+428h+arg_38]
  0000000140EF03FE  mov     rdx, r8
  0000000140EF0401  mov     r10, r8
  0000000140EF0404  and     rdx, rcx
  0000000140EF0407  not     rcx
  0000000140EF040A  mov     r8, rbp
  0000000140EF040D  and     r8, rcx
  0000000140EF0410  imul    r9, r8, 0FFFFFFFFFFFFFE3Fh
  0000000140EF0417  not     r8
  0000000140EF041A  not     rdx
  0000000140EF041D  and     rdx, r8
  0000000140EF0420  not     rdx
  0000000140EF0423  and     rcx, r10
  0000000140EF0426  add     rcx, rdx
  0000000140EF0429  imul    rdx, r8, 0FFFFFFFFFFFFFE40h
  0000000140EF0430  add     rdx, rcx
  0000000140EF0433  mov     rcx, [r9+rdx]
  0000000140EF0437  mov     [rsp+428h+var_2E8], rcx
  0000000140EF043F  mov     rcx, [rsp+428h+arg_60]
  0000000140EF0447  mov     rdx, rcx
  0000000140EF044A  not     rdx
  0000000140EF044D  not     rax
  0000000140EF0450  and     rax, [rsp+428h+arg_40]
  0000000140EF0458  mov     rdi, rax
  0000000140EF045B  not     rdi
  0000000140EF045E  mov     r8, rcx
  0000000140EF0461  and     r8, rax
  0000000140EF0464  and     rax, rdx
  0000000140EF0467  and     rdx, rdi
  0000000140EF046A  not     rdx
  0000000140EF046D  not     r8
  0000000140EF0470  and     r8, rdx
  0000000140EF0473  mov     rdx, 4E7A69C82E671D37h
  0000000140EF047D  imul    r8, rdx
  0000000140EF0481  not     rax
  0000000140EF0484  and     rdi, rcx
  0000000140EF0487  not     rdi
  0000000140EF048A  and     rdi, rax
  0000000140EF048D  imul    rdi, rdx
  0000000140EF0491  add     rdi, r8
  0000000140EF0494  imul    eax, edi, 0F7D32558h
  0000000140EF049A  mov     rax, [rsp+rax+428h]
  0000000140EF04A2  mov     rcx, rax
  0000000140EF04A5  mov     r10, rax
  0000000140EF04A8  not     rcx
  0000000140EF04AB  mov     rax, 0E1F289BB735EC743h
  0000000140EF04B5  mov     rdx, rcx
  0000000140EF04B8  mov     r8, rcx
  0000000140EF04BB  imul    r9d, edi, 0F2B500B8h
  0000000140EF04C2  mov     r11, [rsp+r9+428h]
  0000000140EF04CA  mov     [rsp+428h+var_198], r11
  0000000140EF04D2  imul    r9d, edi, 3AF9F148h
  0000000140EF04D9  mov     r9, [rsp+r9+428h]
  0000000140EF04E1  mov     [rsp+428h+var_48], r9
  0000000140EF04E9  mov     r15, r11
  0000000140EF04EC  and     r15, r9
  0000000140EF04EF  not     r15
  0000000140EF04F2  and     r15, rcx
  0000000140EF04F5  imul    rcx, rax
  0000000140EF04F9  imul    r9d, edi, 8FDA1198h
  0000000140EF0500  mov     r11, [rsp+r9+428h]
  0000000140EF0508  mov     r12, r11
  0000000140EF050B  not     r12
  0000000140EF050E  mov     [rsp+428h+var_50], r10
  0000000140EF0516  mov     r9, r10
  0000000140EF0519  and     r9, r12
  0000000140EF051C  not     r9
  0000000140EF051F  and     rdx, r11
  0000000140EF0522  not     rdx
  0000000140EF0525  and     rdx, r9
  0000000140EF0528  not     rdx
  0000000140EF052B  and     rdx, r11
  0000000140EF052E  not     rdx
  0000000140EF0531  imul    rdx, rax
  0000000140EF0535  mov     rax, r10
  0000000140EF0538  and     rax, r11
  0000000140EF053B  mov     rbx, r11
  0000000140EF053E  not     rax
  0000000140EF0541  and     r8, r12
  0000000140EF0544  not     r8
  0000000140EF0547  and     r8, rax
  0000000140EF054A  not     r8
  0000000140EF054D  and     r8, r12
  0000000140EF0550  mov     rax, 1E0D76448CA138BDh
  0000000140EF055A  imul    rax, r8
  0000000140EF055E  add     rax, rcx
  0000000140EF0561  add     rax, rdx
  0000000140EF0564  mov     [rsp+428h+var_3F0], rax
  0000000140EF0569  mov     rax, [rsp+428h+arg_140]
  0000000140EF0571  mov     rcx, rbp
  0000000140EF0574  and     rcx, rax
  0000000140EF0577  not     rcx
  0000000140EF057A  not     rax
  0000000140EF057D  lea     rdx, [rsp+428h]
  0000000140EF0585  and     rdx, rax
  0000000140EF0588  mov     r8, rdx
  0000000140EF058B  shl     r8, 6
  0000000140EF058F  lea     r8, [r8+r8*4]
  0000000140EF0593  sub     rcx, r8
  0000000140EF0596  not     rdx
  0000000140EF0599  shl     rdx, 6
  0000000140EF059D  lea     rdx, [rdx+rdx*4]
  0000000140EF05A1  sub     rcx, rdx
  0000000140EF05A4  and     rax, rbp
  0000000140EF05A7  sub     rcx, rax
  0000000140EF05AA  mov     r8, [rcx]
  0000000140EF05AD  imul    eax, edi, 16D77900h
  0000000140EF05B3  mov     r14, [rsp+rax+428h]
  0000000140EF05BB  mov     rax, r12
  0000000140EF05BE  and     rax, r14
  0000000140EF05C1  mov     rcx, rax
  0000000140EF05C4  not     rcx
  0000000140EF05C7  and     rcx, r8
  0000000140EF05CA  mov     rdx, rcx
  0000000140EF05CD  not     rdx
  0000000140EF05D0  mov     r13, r8
  0000000140EF05D3  not     r13
  0000000140EF05D6  and     rax, r13
  0000000140EF05D9  not     rax
  0000000140EF05DC  and     rax, rdx
  0000000140EF05DF  mov     rdx, 0F5A98830EACCA365h
  0000000140EF05E9  imul    rax, rdx
  0000000140EF05ED  mov     r9, r11
  0000000140EF05F0  and     r9, r8
  0000000140EF05F3  mov     r10, r9
  0000000140EF05F6  not     r10
  0000000140EF05F9  mov     r11, r14
  0000000140EF05FC  and     r11, r10
  0000000140EF05FF  mov     rsi, 0EB531061D59946CAh
  0000000140EF0609  imul    rsi, r11
  0000000140EF060D  add     rsi, rax
  0000000140EF0610  not     r11
  0000000140EF0613  mov     rax, r14
  0000000140EF0616  not     rax
  0000000140EF0619  and     r9, rax
  0000000140EF061C  not     r9
  0000000140EF061F  and     r9, r11
  0000000140EF0622  not     r9
  0000000140EF0625  mov     r11, 1F03676D3F9A15D1h
  0000000140EF062F  imul    r11, r9
  0000000140EF0633  imul    rcx, rdx
  0000000140EF0637  add     rcx, r11
  0000000140EF063A  add     rcx, rsi
  0000000140EF063D  mov     [rsp+428h+var_58], rbx
  0000000140EF0645  mov     r9, rbx
  0000000140EF0648  and     r9, rax
  0000000140EF064B  mov     [rsp+428h+var_420], r13
  0000000140EF0650  mov     r11, r13
  0000000140EF0653  and     r11, r9
  0000000140EF0656  not     r11
  0000000140EF0659  not     r9
  0000000140EF065C  mov     [rsp+428h+var_400], r8
  0000000140EF0661  and     r9, r8
  0000000140EF0664  not     r9
  0000000140EF0667  and     r9, r11
  0000000140EF066A  imul    r9, rdx
  0000000140EF066E  and     r10, rax
  0000000140EF0671  mov     rdx, 0A5677CF15335C9Bh
  0000000140EF067B  imul    r10, rdx
  0000000140EF067F  add     r10, r9
  0000000140EF0682  mov     r9, rbx
  0000000140EF0685  mov     [rsp+428h+var_60], r14
  0000000140EF068D  and     r9, r14
  0000000140EF0690  not     r9
  0000000140EF0693  mov     r11, r12
  0000000140EF0696  and     r11, rax
  0000000140EF0699  not     r11
  0000000140EF069C  and     r9, r8
  0000000140EF069F  and     r9, r11
  0000000140EF06A2  not     r9
  0000000140EF06A5  imul    r9, rdx
  0000000140EF06A9  add     r9, r10
  0000000140EF06AC  add     r9, rcx
  0000000140EF06AF  and     r12, r13
  0000000140EF06B2  and     rax, r12
  0000000140EF06B5  not     rax
  0000000140EF06B8  not     r12
  0000000140EF06BB  and     r12, r14
  0000000140EF06BE  not     r12
  0000000140EF06C1  and     r12, rax
  0000000140EF06C4  not     r12
  0000000140EF06C7  imul    r12, rdx
  0000000140EF06CB  add     r12, r9
  0000000140EF06CE  mov     rax, 0DFA9A4B2AEB77073h
  0000000140EF06D8  mov     rcx, r15
  0000000140EF06DB  imul    rcx, rax
  0000000140EF06DF  not     r15
  0000000140EF06E2  imul    r15, rax
  0000000140EF06E6  add     r15, rcx
  0000000140EF06E9  mov     rbx, r15
  0000000140EF06EC  mov     rcx, [rsp+428h+arg_148]
  0000000140EF06F4  mov     r13, rbp
  0000000140EF06F7  mov     rax, rbp
  0000000140EF06FA  and     rax, rcx
  0000000140EF06FD  imul    rdx, rax, 0FFFFFFFFFFFFFEA0h
  0000000140EF0704  not     rax
  0000000140EF0707  imul    rax, 0FFFFFFFFFFFFFEA1h
  0000000140EF070E  add     rax, rdx
  0000000140EF0711  not     rcx
  0000000140EF0714  and     rcx, rbp
  0000000140EF0717  sub     rax, rcx
  0000000140EF071A  mov     rcx, [rsp+428h+arg_120]
  0000000140EF0722  lea     rbp, [rsp+428h]
  0000000140EF072A  mov     rdx, rbp
  0000000140EF072D  and     rdx, rcx
  0000000140EF0730  mov     r9, r13
  0000000140EF0733  and     r9, rcx
  0000000140EF0736  not     r9
  0000000140EF0739  not     rcx
  0000000140EF073C  and     rcx, rbp
  0000000140EF073F  mov     r11, rbp
  0000000140EF0742  imul    r10, rcx, 31h ; '1'
  0000000140EF0746  not     rcx
  0000000140EF0749  and     rcx, r9
  0000000140EF074C  not     rcx
  0000000140EF074F  shl     rcx, 4
  0000000140EF0753  lea     rcx, [rcx+rcx*2]
  0000000140EF0757  sub     rdx, rcx
  0000000140EF075A  add     rdx, r10
  0000000140EF075D  shl     r9, 4
  0000000140EF0761  lea     rcx, [r9+r9*2]
  0000000140EF0765  sub     rdx, rcx
  0000000140EF0768  mov     r8, [rdx]
  0000000140EF076B  mov     [rsp+428h+var_210], r8
  0000000140EF0773  mov     r14, [rsp+428h+var_3F0]
  0000000140EF0778  imul    edx, r14d, 0AC4DD74Dh
  0000000140EF077F  add     edx, r8d
  0000000140EF0782  mov     rcx, 14C0E8C4BD0AE410h
  0000000140EF078C  imul    rcx, rdx
  0000000140EF0790  imul    r9d, r12d, 0DC18E316h
  0000000140EF0797  mov     [rsp+428h+var_228], r12
  0000000140EF079F  add     r9d, r8d
  0000000140EF07A2  mov     rdx, 5A19B0895931DCDAh
  0000000140EF07AC  imul    rdx, r9
  0000000140EF07B0  mov     r9, [rsp+428h+arg_118]
  0000000140EF07B8  mov     [rsp+428h+var_2F8], r13
  0000000140EF07C0  mov     r10, r13
  0000000140EF07C3  and     r10, r9
  0000000140EF07C6  and     r11, r9
  0000000140EF07C9  not     r9
  0000000140EF07CC  and     r9, r13
  0000000140EF07CF  not     r9
  0000000140EF07D2  imul    esi, edi, 0E56A0170h
  0000000140EF07D8  imul    rsi, r11
  0000000140EF07DC  not     r11
  0000000140EF07DF  and     r11, r9
  0000000140EF07E2  not     r11
  0000000140EF07E5  imul    r11, 0FFFFFFFFFFFFFF10h
  0000000140EF07EC  imul    r9, 0FFFFFFFFFFFFFF11h
  0000000140EF07F3  add     r9, r11
  0000000140EF07F6  add     rsi, r9
  0000000140EF07F9  sub     rsi, r10
  0000000140EF07FC  imul    r9d, edi, 8B6BBC80h
  0000000140EF0803  mov     r8, [rsp+r9+428h]
  0000000140EF080B  mov     [rsp+428h+var_1E8], r8
  0000000140EF0813  mov     r9, [rax]
  0000000140EF0816  mov     r11, [rsi]
  0000000140EF0819  mov     [rsp+428h+var_90], r11
  0000000140EF0821  imul    eax, edi, 2CFF2278h
  0000000140EF0827  mov     rax, [rsp+rax+428h]
  0000000140EF082F  mov     [rsp+428h+var_1A8], rax
  0000000140EF0837  imul    eax, edi, 0C665ADC8h
  0000000140EF083D  mov     rax, [rsp+rax+428h]
  0000000140EF0845  mov     [rsp+428h+var_1A0], rax
  0000000140EF084D  imul    eax, edi, 6C6768D8h
  0000000140EF0853  mov     rax, [rsp+rax+428h]
  0000000140EF085B  mov     [rsp+428h+var_78], rax
  0000000140EF0863  imul    eax, edi, 9089E120h
  0000000140EF0869  mov     rax, [rsp+rax+428h]
  0000000140EF0871  mov     [rsp+428h+var_68], rax
  0000000140EF0879  imul    eax, edi, 828F1250h
  0000000140EF087F  mov     rax, [rsp+rax+428h]
  0000000140EF0887  mov     [rsp+428h+var_70], rax
  0000000140EF088F  mov     r15, [rsp+428h+arg_68]
  0000000140EF0897  mov     rax, [rsp+428h+arg_128]
  0000000140EF089F  mov     [rsp+428h+var_3C0], rax
  0000000140EF08A4  mov     rax, [rsp+428h+arg_50]
  0000000140EF08AC  mov     [rsp+428h+var_1F0], rax
  0000000140EF08B4  mov     rax, [rsp+428h+arg_110]
  0000000140EF08BC  mov     [rsp+428h+var_80], rax
  0000000140EF08C4  test    rsp, 0
  0000000140EF08CB  call    locret_140EF08DB  ; -> locret_140EF08DB
  0000000140EF08D0  jz      loc_140EF08DC
  0000000140EF08D6  jmp     loc_140EF130F
  0000000140EF08DB  retn
  0000000140EF08DC  nop
  0000000140EF08DD  jmp     loc_140EF0BEB
  0000000140EF08E2  mov     rax, [rsp+428h+var_E8]
  0000000140EF08EA  mov     [rax+rdx*4], rcx
  0000000140EF08EE  mov     rax, [rsp+428h+var_B8]
  0000000140EF08F6  mov     rcx, [rsp+428h+var_F8]
  0000000140EF08FE  mov     rdx, [rsp+428h+var_400]
  0000000140EF0903  mov     [rdx+rcx], rax
  0000000140EF0907  mov     rax, [rsp+428h+var_370]
  0000000140EF090F  mov     rcx, [rsp+428h+var_200]
  0000000140EF0917  mov     [rcx+1], rax
  0000000140EF091B  mov     rax, [rsp+428h+var_408]
  0000000140EF0920  not     rax
  0000000140EF0923  lea     rax, [rax+rax*2]
  0000000140EF0927  mov     rcx, [rsp+428h+var_88]
  0000000140EF092F  mov     rdx, [rsp+428h+var_208]
  0000000140EF0937  mov     [rdx+rax+2], rcx
  0000000140EF093C  mov     rax, [rsp+428h+var_378]
  0000000140EF0944  mov     rcx, [rsp+428h+var_380]
  0000000140EF094C  mov     rdx, [rsp+428h+var_388]
  0000000140EF0954  mov     [rcx+rdx+2], rax
  0000000140EF0959  mov     rax, [rsp+428h+var_308]
  0000000140EF0961  not     rax
  0000000140EF0964  lea     rax, [rax+rax*2]
  0000000140EF0968  mov     rcx, [rsp+428h+var_300]
  0000000140EF0970  mov     rdx, [rsp+428h+var_318]
  0000000140EF0978  mov     [rcx+rax+3], rdx
  0000000140EF097D  mov     rax, [rsp+428h+var_178]
  0000000140EF0985  mov     rcx, [rsp+428h+var_2F8]
  0000000140EF098D  mov     rdx, [rsp+428h+var_310]
  0000000140EF0995  mov     [rdx+rcx], rax
  0000000140EF0999  mov     rax, [rsp+428h+var_50]
  0000000140EF09A1  mov     rcx, [rsp+428h+var_420]
  0000000140EF09A6  mov     [rsp+rcx+428h], rax
  0000000140EF09AE  mov     rax, [rsp+428h+var_328]
  0000000140EF09B6  mov     rcx, [rsp+428h+var_428]
  0000000140EF09BA  mov     [rsp+rcx+428h], rax
  0000000140EF09C2  mov     rax, [rsp+428h+var_1A8]
  0000000140EF09CA  mov     rcx, [rsp+428h+var_418]
  0000000140EF09CF  mov     [rsp+rcx+428h], rax
  0000000140EF09D7  mov     rax, [rsp+428h+var_48]
  0000000140EF09DF  mov     rcx, [rsp+428h+var_3F8]
  0000000140EF09E4  mov     [rsp+rcx+428h], rax
  0000000140EF09EC  mov     rax, [rsp+428h+var_78]
  0000000140EF09F4  mov     rcx, [rsp+428h+var_3F0]
  0000000140EF09F9  mov     [rsp+rcx+428h], rax
  0000000140EF0A01  mov     rax, [rsp+428h+var_60]
  0000000140EF0A09  mov     rcx, [rsp+428h+var_3E8]
  0000000140EF0A0E  mov     [rsp+rcx+428h], rax
  0000000140EF0A16  mov     rax, [rsp+428h+var_90]
  0000000140EF0A1E  mov     rcx, [rsp+428h+var_340]
  0000000140EF0A26  mov     [rsp+rcx+428h], rax
  0000000140EF0A2E  mov     rax, [rsp+428h+var_2E0]
  0000000140EF0A36  mov     rcx, [rsp+428h+var_1A0]
  0000000140EF0A3E  mov     [rsp+rax+428h], rcx
  0000000140EF0A46  mov     rsi, [rsp+428h+var_210]
  0000000140EF0A4E  mov     rax, [rsp+428h+var_410]
  0000000140EF0A53  mov     [rsp+rax+428h], rsi
  0000000140EF0A5B  mov     rax, [rsp+428h+var_198]
  0000000140EF0A63  mov     rcx, [rsp+428h+var_3A0]
  0000000140EF0A6B  mov     [rsp+rcx+428h], rax
  0000000140EF0A73  mov     rax, [rsp+428h+var_68]
  0000000140EF0A7B  mov     rcx, [rsp+428h+var_3A8]
  0000000140EF0A83  mov     [rsp+rcx+428h], rax
  0000000140EF0A8B  mov     rax, [rsp+428h+var_3B8]
  0000000140EF0A90  lea     rax, [rsp+rax+428h]
  0000000140EF0A98  mov     r14, [rsp+428h+var_80]
  0000000140EF0AA0  mov     rcx, r14
  0000000140EF0AA3  not     rcx
  0000000140EF0AA6  mov     rdx, [rsp+428h+var_70]
  0000000140EF0AAE  mov     r8, [rsp+428h+var_98]
  0000000140EF0AB6  mov     [rsp+r8+428h], rdx
  0000000140EF0ABE  mov     rdx, rcx
  0000000140EF0AC1  mov     r15, [rsp+428h+var_3C8]
  0000000140EF0AC6  and     rdx, r15
  0000000140EF0AC9  not     rdx
  0000000140EF0ACC  mov     r12, [rsp+428h+var_D8]
  0000000140EF0AD4  and     rdx, r12
  0000000140EF0AD7  mov     r8, rsi
  0000000140EF0ADA  and     r8, r15
  0000000140EF0ADD  mov     r9, [rsp+428h+var_58]
  0000000140EF0AE5  mov     r10, [rsp+428h+var_3C0]
  0000000140EF0AEA  mov     [rsp+r10+428h], r9
  0000000140EF0AF2  mov     r9, r12
  0000000140EF0AF5  and     r9, r14
  0000000140EF0AF8  mov     r10, r9
  0000000140EF0AFB  mov     r11, [rsp+428h+var_398]
  0000000140EF0B03  mov     [rsp+r11+428h], rbp
  0000000140EF0B0B  mov     r11, rsi
  0000000140EF0B0E  mov     rdi, rsi
  0000000140EF0B11  and     r11, rcx
  0000000140EF0B14  mov     rsi, r11
  0000000140EF0B17  and     r11, r15
  0000000140EF0B1A  and     r12, r15
  0000000140EF0B1D  and     r9, r15
  0000000140EF0B20  not     r15
  0000000140EF0B23  and     rdi, r15
  0000000140EF0B26  mov     rbx, [rsp+428h+var_3B0]
  0000000140EF0B2B  mov     [rsp+rbx+428h], rax
  0000000140EF0B33  mov     rax, r14
  0000000140EF0B36  and     rax, rdi
  0000000140EF0B39  not     rdi
  0000000140EF0B3C  mov     rbx, r14
  0000000140EF0B3F  not     r8
  0000000140EF0B42  and     r8, r14
  0000000140EF0B45  not     r12
  0000000140EF0B48  and     r12, rdi
  0000000140EF0B4B  and     r14, r12
  0000000140EF0B4E  not     r12
  0000000140EF0B51  and     r12, rcx
  0000000140EF0B54  and     rcx, rdi
  0000000140EF0B57  and     rbx, r15
  0000000140EF0B5A  not     rbx
  0000000140EF0B5D  and     rdx, rbx
  0000000140EF0B60  not     rcx
  0000000140EF0B63  not     rax
  0000000140EF0B66  and     rcx, rax
  0000000140EF0B69  lea     rdx, [rdx+rdx*4]
  0000000140EF0B6D  sub     rcx, rdx
  0000000140EF0B70  add     r8, r8
  0000000140EF0B73  sub     rcx, r8
  0000000140EF0B76  not     r10
  0000000140EF0B79  and     r10, r15
  0000000140EF0B7C  not     rsi
  0000000140EF0B7F  and     rsi, r10
  0000000140EF0B82  add     rsi, rsi
  0000000140EF0B85  sub     rcx, rsi
  0000000140EF0B88  not     r11
  0000000140EF0B8B  lea     rdx, [r11+r11*2]
  0000000140EF0B8F  lea     rcx, [rcx+rdx*2]
  0000000140EF0B93  not     r12
  0000000140EF0B96  mov     r8, r14
  0000000140EF0B99  not     r8
  0000000140EF0B9C  and     r8, r12
  0000000140EF0B9F  not     r8
  0000000140EF0BA2  lea     rdx, ds:0[r8*8]
  0000000140EF0BAA  sub     r8, rdx
  0000000140EF0BAD  imul    rax, [rsp+428h+var_2F0]
  0000000140EF0BB6  add     rax, rcx
  0000000140EF0BB9  add     rax, r8
  0000000140EF0BBC  not     r9
  0000000140EF0BBF  not     r10
  0000000140EF0BC2  and     r10, r9
  0000000140EF0BC5  add     rax, r10
  0000000140EF0BC8  inc     rax
  0000000140EF0BCB  imul    ecx, dword ptr [rsp+428h+var_338], 2BE38D32h
  0000000140EF0BD6  add     rsp, 3E8h
  0000000140EF0BDD  pop     rbx
  0000000140EF0BDE  pop     rbp
  0000000140EF0BDF  pop     rdi
  0000000140EF0BE0  pop     rsi
  0000000140EF0BE1  pop     r12
  0000000140EF0BE3  pop     r13
  0000000140EF0BE5  pop     r14
  0000000140EF0BE7  pop     r15
  0000000140EF0BE9  jmp     rax
  0000000140EF0BEB  mov     r9, [r9]
  0000000140EF0BEE  mov     [rsp+428h+var_88], r9
  0000000140EF0BF6  mov     rax, r9
  0000000140EF0BF9  not     rax
  0000000140EF0BFC  and     rax, rcx
  0000000140EF0BFF  not     rcx
  0000000140EF0C02  and     rcx, r9
  0000000140EF0C05  not     rcx
  0000000140EF0C08  not     rax
  0000000140EF0C0B  and     rax, rcx
  0000000140EF0C0E  imul    ecx, ebx, 98EF8812h
  0000000140EF0C14  add     ecx, eax
  0000000140EF0C16  mov     r9d, ecx
  0000000140EF0C19  not     r9d
  0000000140EF0C1C  imul    r10d, ebx, 113A1D5Bh
  0000000140EF0C23  mov     r13, rbx
  0000000140EF0C26  mov     [rsp+428h+var_3F8], rbx
  0000000140EF0C2B  and     r9d, r10d
  0000000140EF0C2E  mov     r8, r14
  0000000140EF0C31  imul    r10d, r8d, 93AFAD60h
  0000000140EF0C38  and     ecx, r10d
  0000000140EF0C3B  not     r9d
  0000000140EF0C3E  not     ecx
  0000000140EF0C40  and     ecx, r9d
  0000000140EF0C43  imul    r9d, r8d, 0D312D186h
  0000000140EF0C4A  add     ecx, r9d
  0000000140EF0C4D  mov     r9, 0A96D6D353B88E316h
  0000000140EF0C57  imul    r9, r12
  0000000140EF0C5B  add     rax, r9
  0000000140EF0C5E  mov     r9, rdx
  0000000140EF0C61  not     r9
  0000000140EF0C64  and     rdx, rax
  0000000140EF0C67  not     rax
  0000000140EF0C6A  and     rax, r9
  0000000140EF0C6D  not     rax
  0000000140EF0C70  not     rdx
  0000000140EF0C73  and     rdx, rax
  0000000140EF0C76  mov     rsi, rdx
  0000000140EF0C79  ror     rsi, cl
  0000000140EF0C7C  mov     rax, rdx
  0000000140EF0C7F  shr     rax, 30h
  0000000140EF0C83  mov     r9, rdx
  0000000140EF0C86  shr     r9, 38h
  0000000140EF0C8A  mov     r10, rsi
  0000000140EF0C8D  shr     r10, 38h
  0000000140EF0C91  imul    r8d, edi, 929F06C7h
  0000000140EF0C98  mov     dword ptr [rsp+428h+var_418], r8d
  0000000140EF0C9D  test    cl, r8b
  0000000140EF0CA0  cmovz   r10, r9
  0000000140EF0CA4  mov     [rsp+428h+var_A0], r10
  0000000140EF0CAC  mov     r9, rsi
  0000000140EF0CAF  shr     r9, 30h
  0000000140EF0CB3  test    cl, r8b
  0000000140EF0CB6  cmovz   r9, rax
  0000000140EF0CBA  mov     [rsp+428h+var_A8], r9
  0000000140EF0CC2  mov     rax, rdx
  0000000140EF0CC5  shr     rax, 28h
  0000000140EF0CC9  mov     r9, rsi
  0000000140EF0CCC  shr     r9, 28h
  0000000140EF0CD0  test    cl, r8b
  0000000140EF0CD3  cmovz   r9, rax
  0000000140EF0CD7  mov     [rsp+428h+var_B0], r9
  0000000140EF0CDF  mov     rax, rdx
  0000000140EF0CE2  shr     rax, 20h
  0000000140EF0CE6  mov     r9, rsi
  0000000140EF0CE9  shr     r9, 20h
  0000000140EF0CED  test    cl, r8b
  0000000140EF0CF0  cmovz   r9, rax
  0000000140EF0CF4  mov     [rsp+428h+var_C0], r9
  0000000140EF0CFC  mov     eax, edx
  0000000140EF0CFE  shr     eax, 18h
  0000000140EF0D01  mov     r9d, esi
  0000000140EF0D04  shr     r9d, 18h
  0000000140EF0D08  test    cl, r8b
  0000000140EF0D0B  cmovz   r9d, eax
  0000000140EF0D0F  mov     [rsp+428h+var_1AC], r9d
  0000000140EF0D17  mov     eax, edx
  0000000140EF0D19  shr     eax, 10h
  0000000140EF0D1C  mov     r9d, esi
  0000000140EF0D1F  shr     r9d, 10h
  0000000140EF0D23  test    cl, r8b
  0000000140EF0D26  cmovz   r9d, eax
  0000000140EF0D2A  mov     [rsp+428h+var_1B0], r9d
  0000000140EF0D32  mov     eax, edx
  0000000140EF0D34  shr     eax, 8
  0000000140EF0D37  mov     r9d, esi
  0000000140EF0D3A  shr     r9d, 8
  0000000140EF0D3E  test    cl, r8b
  0000000140EF0D41  cmovz   rsi, rdx
  0000000140EF0D45  mov     [rsp+428h+var_C8], rsi
  0000000140EF0D4D  cmovz   r9d, eax
  0000000140EF0D51  mov     [rsp+428h+var_1B4], r9d
  0000000140EF0D59  mov     rax, [rsp+428h+var_2E8]
  0000000140EF0D61  shr     rax, 3Ch
  0000000140EF0D65  mov     [rsp+428h+var_3D0], rax
  0000000140EF0D6A  and     eax, 1
  0000000140EF0D6D  mov     [rsp+428h+var_3B0], rax
  0000000140EF0D72  setz    byte ptr [rsp+428h+var_3E8]
  0000000140EF0D77  shr     r11, 3Dh
  0000000140EF0D7B  mov     [rsp+428h+var_410], r11
  0000000140EF0D80  mov     ebx, r11d
  0000000140EF0D83  and     ebx, 1
  0000000140EF0D86  mov     [rsp+428h+var_340], rbx
  0000000140EF0D8E  setz    bpl
  0000000140EF0D92  imul    eax, r14d, 22787BF0h
  0000000140EF0D99  mov     [rsp+428h+var_190], rax
  0000000140EF0DA1  imul    r12d, edi, -7Eh
  0000000140EF0DA5  mov     dword ptr [rsp+428h+var_3A0], r12d
  0000000140EF0DAD  imul    r14d, r13d, 95E968Ah
  0000000140EF0DB4  mov     [rsp+428h+var_3B8], r15
  0000000140EF0DB9  mov     eax, r15d
  0000000140EF0DBC  and     eax, 1
  0000000140EF0DBF  setz    byte ptr [rsp+428h+var_398]
  0000000140EF0DC7  imul    ecx, edi, -70h
  0000000140EF0DCA  mov     r8, [rsp+428h+var_400]
  0000000140EF0DCF  mov     rdx, r8
  0000000140EF0DD2  shl     rdx, cl
  0000000140EF0DD5  not     rdx
  0000000140EF0DD8  mov     ecx, edi
  0000000140EF0DDA  shl     ecx, 4
  0000000140EF0DDD  lea     ecx, [rcx+rcx*4]
  0000000140EF0DE0  neg     ecx
  0000000140EF0DE2  shr     r8, cl
  0000000140EF0DE5  not     r8
  0000000140EF0DE8  and     r8, rdx
  0000000140EF0DEB  lea     ecx, [rdi+rdi*4]
  0000000140EF0DEE  lea     r9d, [rdi+rcx*8]
  0000000140EF0DF2  mov     dword ptr [rsp+428h+var_350], r9d
  0000000140EF0DFA  not     r8
  0000000140EF0DFD  lea     ecx, [rdi+rdi*2]
  0000000140EF0E00  shl     ecx, 3
  0000000140EF0E03  sub     ecx, edi
  0000000140EF0E05  mov     rdx, r8
  0000000140EF0E08  shr     rdx, cl
  0000000140EF0E0B  mov     ecx, r9d
  0000000140EF0E0E  shl     r8, cl
  0000000140EF0E11  mov     rcx, r8
  0000000140EF0E14  not     rcx
  0000000140EF0E17  mov     r9, rdx
  0000000140EF0E1A  not     r9
  0000000140EF0E1D  and     rcx, rdx
  0000000140EF0E20  mov     r10, rcx
  0000000140EF0E23  mov     [rsp+428h+var_1E0], rcx
  0000000140EF0E2B  and     r9, r8
  0000000140EF0E2E  mov     r11, r9
  0000000140EF0E31  and     r8, rdx
  0000000140EF0E34  mov     rdx, r8
  0000000140EF0E37  mov     r9, 0DFA27662CCE92887h
  0000000140EF0E41  imul    r9, rdi
  0000000140EF0E45  mov     [rsp+428h+var_1D0], r9
  0000000140EF0E4D  mov     r13d, ebp
  0000000140EF0E50  xor     r13b, r15b
  0000000140EF0E53  mov     byte ptr [rsp+428h+var_348], r13b
  0000000140EF0E5B  imul    esi, edi, 662DAEF2h
  0000000140EF0E61  mov     [rsp+428h+var_2F0], rsi
  0000000140EF0E69  imul    ecx, edi, 4Eh ; 'N'
  0000000140EF0E6C  mov     [rsp+428h+var_3DC], ecx
  0000000140EF0E70  imul    r8d, edi, -42h
  0000000140EF0E74  mov     dword ptr [rsp+428h+var_368], r8d
  0000000140EF0E7C  mov     [rsp+428h+var_338], rdi
  0000000140EF0E84  or      rax, rbx
  0000000140EF0E87  mov     [rsp+428h+var_1C0], r11
  0000000140EF0E8F  mov     rax, r11
  0000000140EF0E92  not     rax
  0000000140EF0E95  setnz   byte ptr [rsp+428h+var_3A8]
  0000000140EF0E9D  add     rdx, rax
  0000000140EF0EA0  mov     [rsp+428h+var_1D8], rdx
  0000000140EF0EA8  mov     rax, r14
  0000000140EF0EAB  imul    rax, r11
  0000000140EF0EAF  add     rax, rdx
  0000000140EF0EB2  add     rax, r10
  0000000140EF0EB5  inc     rax
  0000000140EF0EB8  mov     rdx, rax
  0000000140EF0EBB  shr     rdx, cl
  0000000140EF0EBE  mov     ecx, esi
  0000000140EF0EC0  shl     rax, cl
  0000000140EF0EC3  mov     r10, rdx
  0000000140EF0EC6  not     r10
  0000000140EF0EC9  mov     rcx, rax
  0000000140EF0ECC  not     rcx
  0000000140EF0ECF  mov     r11, rdx
  0000000140EF0ED2  and     r11, rax
  0000000140EF0ED5  and     rax, r10
  0000000140EF0ED8  and     r10, rcx
  0000000140EF0EDB  not     r10
  0000000140EF0EDE  mov     rsi, r11
  0000000140EF0EE1  not     rsi
  0000000140EF0EE4  and     rsi, r10
  0000000140EF0EE7  not     rsi
  0000000140EF0EEA  lea     r10, [rsi+rsi*2]
  0000000140EF0EEE  sub     r11, r10
  0000000140EF0EF1  not     rax
  0000000140EF0EF4  mov     [rsp+428h+var_300], r14
  0000000140EF0EFC  imul    rax, r14
  0000000140EF0F00  add     rax, r11
  0000000140EF0F03  and     rcx, rdx
  0000000140EF0F06  not     rcx
  0000000140EF0F09  imul    rcx, r14
  0000000140EF0F0D  add     rax, rcx
  0000000140EF0F10  inc     rax
  0000000140EF0F13  mov     rdx, rax
  0000000140EF0F16  mov     ecx, r12d
  0000000140EF0F19  shr     rdx, cl
  0000000140EF0F1C  mov     ecx, r8d
  0000000140EF0F1F  shl     rax, cl
  0000000140EF0F22  mov     rcx, rdx
  0000000140EF0F25  not     rcx
  0000000140EF0F28  mov     r8, [rsp+428h+var_1F0]
  0000000140EF0F30  mov     r10, r8
  0000000140EF0F33  and     r10, rax
  0000000140EF0F36  mov     r11, r8
  0000000140EF0F39  and     r11, rcx
  0000000140EF0F3C  and     rcx, r10
  0000000140EF0F3F  not     rcx
  0000000140EF0F42  not     r10
  0000000140EF0F45  and     r10, rdx
  0000000140EF0F48  not     r10
  0000000140EF0F4B  and     r10, rcx
  0000000140EF0F4E  mov     rcx, r8
  0000000140EF0F51  not     rcx
  0000000140EF0F54  mov     [rsp+428h+var_360], rcx
  0000000140EF0F5C  and     rcx, rax
  0000000140EF0F5F  and     rcx, rdx
  0000000140EF0F62  not     r10
  0000000140EF0F65  not     rcx
  0000000140EF0F68  add     rcx, r10
  0000000140EF0F6B  not     r11
  0000000140EF0F6E  and     r11, rax
  0000000140EF0F71  lea     rax, [r11+rcx]
  0000000140EF0F75  inc     rax
  0000000140EF0F78  mov     r12, [rsp+428h+var_3C0]
  0000000140EF0F7D  mov     r10, r12
  0000000140EF0F80  not     r10
  0000000140EF0F83  mov     rcx, r12
  0000000140EF0F86  and     rcx, rax
  0000000140EF0F89  not     rax
  0000000140EF0F8C  mov     rdx, r10
  0000000140EF0F8F  mov     r15, r10
  0000000140EF0F92  mov     [rsp+428h+var_1F8], r10
  0000000140EF0F9A  and     rdx, rax
  0000000140EF0F9D  not     rdx
  0000000140EF0FA0  not     rcx
  0000000140EF0FA3  and     rcx, rdx
  0000000140EF0FA6  mov     r8, 0D8762E6C9F1F8F1Ah
  0000000140EF0FB0  imul    rcx, r8
  0000000140EF0FB4  mov     r10, r12
  0000000140EF0FB7  and     r10, rax
  0000000140EF0FBA  not     r10
  0000000140EF0FBD  mov     rsi, 4F13A326C1C0E1CCh
  0000000140EF0FC7  mov     rdx, r10
  0000000140EF0FCA  imul    rdx, rsi
  0000000140EF0FCE  mov     r11, r12
  0000000140EF0FD1  imul    r11, r8
  0000000140EF0FD5  mov     [rsp+428h+var_1C8], r11
  0000000140EF0FDD  add     rdx, r11
  0000000140EF0FE0  add     rdx, rcx
  0000000140EF0FE3  imul    rax, rsi
  0000000140EF0FE7  mov     rcx, 61D8B9B27C7E3C68h
  0000000140EF0FF1  imul    r10, rcx
  0000000140EF0FF5  add     r10, rax
  0000000140EF0FF8  add     r10, rdx
  0000000140EF0FFB  mov     rax, r10
  0000000140EF0FFE  not     rax
  0000000140EF1001  mov     ecx, dword ptr [rsp+428h+var_418]
  0000000140EF1005  shr     rax, cl
  0000000140EF1008  mov     rdx, r10
  0000000140EF100B  shr     rdx, 3Fh
  0000000140EF100F  mov     r11, r10
  0000000140EF1012  shr     r11, cl
  0000000140EF1015  imul    ecx, edi, 79B26820h
  0000000140EF101B  mov     [rsp+428h+var_2E0], rcx
  0000000140EF1023  test    rdx, rdx
  0000000140EF1026  not     rax
  0000000140EF1029  cmovnz  r11, rax
  0000000140EF102D  mov     rax, r15
  0000000140EF1030  and     rax, r10
  0000000140EF1033  mov     r8, 6852FD3ACA649E04h
  0000000140EF103D  mul     r8
  0000000140EF1040  mov     rcx, rax
  0000000140EF1043  mov     r15, rdx
  0000000140EF1046  and     r10, r12
  0000000140EF1049  imul    r11, r8
  0000000140EF104D  mov     rax, r10
  0000000140EF1050  mul     r8
  0000000140EF1053  add     rdx, r11
  0000000140EF1056  add     rax, rcx
  0000000140EF1059  adc     rdx, r15
  0000000140EF105C  shr     rax, 3Fh
  0000000140EF1060  cmovnz  rax, r9
  0000000140EF1064  xor     rax, rdx
  0000000140EF1067  setz    r11b
  0000000140EF106B  setnz   bl
  0000000140EF106E  and     r13b, r11b
  0000000140EF1071  mov     r12, [rsp+428h+var_3D0]
  0000000140EF1076  mov     ecx, r12d
  0000000140EF1079  and     cl, r13b
  0000000140EF107C  not     r13b
  0000000140EF107F  movzx   r9d, byte ptr [rsp+428h+var_3E8]
  0000000140EF1085  and     r13b, r9b
  0000000140EF1088  not     r13b
  0000000140EF108B  xor     cl, 1
  0000000140EF108E  and     cl, r13b
  0000000140EF1091  mov     r14, [rsp+428h+var_3B8]
  0000000140EF1096  mov     edx, r14d
  0000000140EF1099  and     dl, bl
  0000000140EF109B  mov     r8d, ebp
  0000000140EF109E  and     r8b, r12b
  0000000140EF10A1  mov     byte ptr [rsp+428h+var_358], r8b
  0000000140EF10A9  and     bl, r8b
  0000000140EF10AC  mov     r10d, r14d
  0000000140EF10AF  and     r10b, bl
  0000000140EF10B2  not     bl
  0000000140EF10B4  movzx   r13d, byte ptr [rsp+428h+var_398]
  0000000140EF10BD  and     bl, r13b
  0000000140EF10C0  not     bl
  0000000140EF10C2  xor     r10b, 1
  0000000140EF10C6  and     r10b, bl
  0000000140EF10C9  movzx   ebx, byte ptr [rsp+428h+var_3A8]
  0000000140EF10D1  and     bl, r11b
  0000000140EF10D4  and     r11b, r12b
  0000000140EF10D7  mov     r8, [rsp+428h+var_410]
  0000000140EF10DC  mov     esi, r8d
  0000000140EF10DF  and     sil, r11b
  0000000140EF10E2  not     r11b
  0000000140EF10E5  and     r11b, bpl
  0000000140EF10E8  not     r11b
  0000000140EF10EB  xor     sil, 1
  0000000140EF10EF  and     sil, r11b
  0000000140EF10F2  xor     dl, r9b
  0000000140EF10F5  mov     r11d, r10d
  0000000140EF10F8  xor     r11b, 1
  0000000140EF10FC  xor     bl, r12b
  0000000140EF10FF  mov     edi, ebx
  0000000140EF1101  xor     dil, 1
  0000000140EF1105  xor     sil, 1
  0000000140EF1109  and     sil, r13b
  0000000140EF110C  mov     r15, [rsp+428h+var_3B0]
  0000000140EF1111  or      rax, r15
  0000000140EF1114  setnz   r14b
  0000000140EF1118  and     r14b, r13b
  0000000140EF111B  mov     eax, r8d
  0000000140EF111E  and     al, r14b
  0000000140EF1121  not     r14b
  0000000140EF1124  and     r14b, bpl
  0000000140EF1127  not     r14b
  0000000140EF112A  xor     al, 1
  0000000140EF112C  and     al, r14b
  0000000140EF112F  xor     al, sil
  0000000140EF1132  and     bl, al
  0000000140EF1134  xor     al, 1
  0000000140EF1136  and     al, dil
  0000000140EF1139  xor     bl, 1
  0000000140EF113C  xor     al, 1
  0000000140EF113E  and     al, bl
  0000000140EF1140  and     r10b, al
  0000000140EF1143  xor     al, 1
  0000000140EF1145  and     al, r11b
  0000000140EF1148  xor     al, 1
  0000000140EF114A  xor     r10b, 1
  0000000140EF114E  and     r10b, al
  0000000140EF1151  mov     eax, ecx
  0000000140EF1153  not     al
  0000000140EF1155  and     cl, r10b
  0000000140EF1158  not     r10b
  0000000140EF115B  and     r10b, al
  0000000140EF115E  not     r10b
  0000000140EF1161  not     cl
  0000000140EF1163  and     cl, r10b
  0000000140EF1166  test    cl, 1
  0000000140EF1169  mov     r9, [rsp+428h+var_2E0]
  0000000140EF1171  mov     rax, r9
  0000000140EF1174  mov     r10, [rsp+428h+var_190]
  0000000140EF117C  cmovnz  rax, r10
  0000000140EF1180  test    bpl, dl
  0000000140EF1183  cmovz   rax, r9
  0000000140EF1187  test    cl, 1
  0000000140EF118A  mov     rcx, r10
  0000000140EF118D  cmovnz  rcx, rax
  0000000140EF1191  test    bpl, dl
  0000000140EF1194  mov     byte ptr [rsp+428h+var_3C8], bpl
  0000000140EF1199  cmovnz  rcx, rax
  0000000140EF119D  mov     [rsp+428h+var_98], rcx
  0000000140EF11A5  mov     rsi, [rsp+428h+var_228]
  0000000140EF11AD  mov     eax, esi
  0000000140EF11AF  shl     eax, 4
  0000000140EF11B2  lea     ecx, [rax+rax*2]
  0000000140EF11B5  neg     ecx
  0000000140EF11B7  mov     rax, [rsp+428h+var_400]
  0000000140EF11BC  mov     rdx, rax
  0000000140EF11BF  shl     rdx, cl
  0000000140EF11C2  not     rdx
  0000000140EF11C5  mov     ecx, r10d
  0000000140EF11C8  shr     rax, cl
  0000000140EF11CB  not     rax
  0000000140EF11CE  and     rax, rdx
  0000000140EF11D1  not     rax
  0000000140EF11D4  mov     rdx, rax
  0000000140EF11D7  mov     ecx, dword ptr [rsp+428h+var_350]
  0000000140EF11DE  shl     rdx, cl
  0000000140EF11E1  not     rdx
  0000000140EF11E4  mov     r8, [rsp+428h+var_3F8]
  0000000140EF11E9  lea     ecx, [r8+r8*4]
  0000000140EF11ED  lea     ecx, [r8+rcx*2]
  0000000140EF11F1  mov     r10, r8
  0000000140EF11F4  shr     rax, cl
  0000000140EF11F7  not     rax
  0000000140EF11FA  and     rax, rdx
  0000000140EF11FD  not     rax
  0000000140EF1200  mov     r13, [rsp+428h+var_3F0]
  0000000140EF1205  imul    ecx, r13d, 76C5052Ah
  0000000140EF120C  mov     [rsp+428h+var_230], rcx
  0000000140EF1214  mov     rdx, rax
  0000000140EF1217  shl     rdx, cl
  0000000140EF121A  not     rdx
  0000000140EF121D  lea     ecx, [r13+r13*4+0]
  0000000140EF1222  mov     [rsp+428h+var_108], rcx
  0000000140EF122A  lea     ecx, [r13+rcx*4+0]
  0000000140EF122F  add     ecx, r13d
  0000000140EF1232  and     cl, 3Eh
  0000000140EF1235  shr     rax, cl
  0000000140EF1238  not     rax
  0000000140EF123B  and     rax, rdx
  0000000140EF123E  not     rax
  0000000140EF1241  imul    ecx, r13d, -3Ah
  0000000140EF1245  mov     rdx, rax
  0000000140EF1248  shl     rdx, cl
  0000000140EF124B  mov     ecx, dword ptr [rsp+428h+var_3A0]
  0000000140EF1252  shr     rax, cl
  0000000140EF1255  not     rdx
  0000000140EF1258  not     rax
  0000000140EF125B  and     rax, rdx
  0000000140EF125E  not     rax
  0000000140EF1261  mov     rcx, 89628B45DD5EAD4Eh
  0000000140EF126B  imul    rcx, rax
  0000000140EF126F  mov     rdx, rcx
  0000000140EF1272  not     rdx
  0000000140EF1275  mov     [rsp+428h+var_428], rdx
  0000000140EF1279  mov     r9, rcx
  0000000140EF127C  mov     rax, rcx
  0000000140EF127F  mov     [rsp+428h+var_178], rcx
  0000000140EF1287  shr     r9, 3Fh
  0000000140EF128B  mov     ecx, dword ptr [rsp+428h+var_418]
  0000000140EF128F  shr     rdx, cl
  0000000140EF1292  mov     r11, rax
  0000000140EF1295  shr     r11, cl
  0000000140EF1298  test    r9, r9
  0000000140EF129B  not     rdx
  0000000140EF129E  cmovnz  r11, rdx
  0000000140EF12A2  mov     rcx, 6852FD3ACA649E04h
  0000000140EF12AC  mul     rcx
  0000000140EF12AF  mov     [rsp+428h+var_B8], rax
  0000000140EF12B7  imul    r11, rcx
  0000000140EF12BB  add     rdx, r11
  0000000140EF12BE  mov     r9, rax
  0000000140EF12C1  shr     r9, 3Fh
  0000000140EF12C5  mov     rcx, 0AA927362F3572993h
  0000000140EF12CF  mov     r14, rsi
  0000000140EF12D2  imul    rcx, rsi
  0000000140EF12D6  test    r9, r9
  0000000140EF12D9  cmovz   rcx, r9
  0000000140EF12DD  xor     rcx, rdx
  0000000140EF12E0  setnz   r11b
  0000000140EF12E4  setz    al
  0000000140EF12E7  mov     rsi, [rsp+428h+var_410]
  0000000140EF12EC  mov     ecx, esi
  0000000140EF12EE  xor     cl, al
  0000000140EF12F0  and     cl, r12b
  0000000140EF12F3  or      [rsp+428h+var_340], r15
  0000000140EF12FB  setnz   r9b
  0000000140EF12FF  movzx   ebx, byte ptr [rsp+428h+var_3E8]
  0000000140EF1304  and     bl, r11b
  0000000140EF1307  and     r11b, r9b
  0000000140EF130A  mov     edx, esi
  0000000140EF130C  and     dl, r12b
  0000000140EF130F  xor     dl, 1
  0000000140EF1312  and     dl, r9b
  0000000140EF1315  xor     dl, 1
  0000000140EF1318  and     dl, al
  0000000140EF131A  xor     dl, r11b
  0000000140EF131D  not     bl
  0000000140EF131F  mov     r9d, r12d
  0000000140EF1322  and     r9b, al
  0000000140EF1325  not     r9b
  0000000140EF1328  and     r9b, bl
  0000000140EF132B  and     r9b, sil
  0000000140EF132E  not     r9b
  0000000140EF1331  xor     al, r12b
  0000000140EF1334  and     al, bpl
  0000000140EF1337  xor     al, 1
  0000000140EF1339  and     al, r9b
  0000000140EF133C  xor     al, dl
  0000000140EF133E  mov     edx, ecx
  0000000140EF1340  not     dl
  0000000140EF1342  and     cl, al
  0000000140EF1344  not     al
  0000000140EF1346  and     al, dl
  0000000140EF1348  not     al
  0000000140EF134A  not     cl
  0000000140EF134C  and     cl, al
  0000000140EF134E  imul    r9d, r13d, 0A7738CE0h
  0000000140EF1355  mov     rdx, r14
  0000000140EF1358  imul    eax, edx, 8180F438h
  0000000140EF135E  mov     rbp, [rsp+428h+var_338]
  0000000140EF1366  imul    r8d, ebp, 0E9D85688h
  0000000140EF136D  test    cl, 1
  0000000140EF1370  cmovnz  r8, rax
  0000000140EF1374  mov     [rsp+428h+var_238], r8
  0000000140EF137C  imul    eax, r13d, 0EED7F428h
  0000000140EF1383  mov     [rsp+428h+var_110], rax
  0000000140EF138B  test    cl, 1
  0000000140EF138E  cmovz   r9, rax
  0000000140EF1392  mov     [rsp+428h+var_240], r9
  0000000140EF139A  imul    eax, r13d, 676973D0h
  0000000140EF13A1  imul    r8d, r13d, 400A1910h
  0000000140EF13A8  test    cl, 1
  0000000140EF13AB  cmovnz  r8, rax
  0000000140EF13AF  mov     [rsp+428h+var_248], r8
  0000000140EF13B7  imul    r8d, r10d, 0D495E98h
  0000000140EF13BE  imul    eax, ebp, 1FB42330h
  0000000140EF13C4  mov     [rsp+428h+var_118], rax
  0000000140EF13CC  test    cl, 1
  0000000140EF13CF  cmovz   r8, rax
  0000000140EF13D3  mov     [rsp+428h+var_208], r8
  0000000140EF13DB  imul    eax, edx, 9D996F10h
  0000000140EF13E1  mov     [rsp+428h+var_120], rax
  0000000140EF13E9  imul    r8d, edx, 0F4C30210h
  0000000140EF13F0  test    cl, 1
  0000000140EF13F3  cmovnz  r8, rax
  0000000140EF13F7  mov     [rsp+428h+var_200], r8
  0000000140EF13FF  imul    eax, edx, 0D30C0840h
  0000000140EF1405  imul    ebx, edx, 2D15BDB8h
  0000000140EF140B  mov     r8, rdx
  0000000140EF140E  test    cl, 1
  0000000140EF1411  cmovnz  rbx, rax
  0000000140EF1415  imul    edx, r13d, 7B2D5350h
  0000000140EF141C  mov     [rsp+428h+var_340], rdx
  0000000140EF1424  imul    eax, r13d, 1D919D20h
  0000000140EF142B  test    cl, 1
  0000000140EF142E  cmovnz  rax, rdx
  0000000140EF1432  mov     rcx, 67017B2E38C8E286h
  0000000140EF143C  imul    rcx, r8
  0000000140EF1440  mov     r8, rcx
  0000000140EF1443  mov     rdx, rcx
  0000000140EF1446  mov     [rsp+428h+var_180], rcx
  0000000140EF144E  not     r8
  0000000140EF1451  mov     [rsp+428h+var_218], r8
  0000000140EF1459  mov     r11, [rsp+428h+var_2E8]
  0000000140EF1461  mov     rcx, r11
  0000000140EF1464  not     rcx
  0000000140EF1467  mov     r9, rcx
  0000000140EF146A  mov     [rsp+428h+var_350], rcx
  0000000140EF1472  and     rcx, r8
  0000000140EF1475  not     rcx
  0000000140EF1478  mov     r8, r11
  0000000140EF147B  and     r8, rdx
  0000000140EF147E  not     r8
  0000000140EF1481  and     r8, rcx
  0000000140EF1484  mov     [rsp+428h+var_100], r8
  0000000140EF148C  mov     rdx, 0E925EE3A75D5D035h
  0000000140EF1496  imul    rdx, r13
  0000000140EF149A  mov     [rsp+428h+var_188], rdx
  0000000140EF14A2  mov     r8, rdx
  0000000140EF14A5  not     r8
  0000000140EF14A8  mov     [rsp+428h+var_220], r8
  0000000140EF14B0  mov     rcx, r11
  0000000140EF14B3  and     rcx, r8
  0000000140EF14B6  mov     [rsp+428h+var_D0], rcx
  0000000140EF14BE  not     rcx
  0000000140EF14C1  mov     r8, r9
  0000000140EF14C4  and     r8, rdx
  0000000140EF14C7  not     r8
  0000000140EF14CA  and     r8, rcx
  0000000140EF14CD  mov     [rsp+428h+var_F0], r8
  0000000140EF14D5  mov     r14, [rsp+428h+var_210]
  0000000140EF14DD  mov     r15, r14
  0000000140EF14E0  not     r15
  0000000140EF14E3  mov     r10, [rsp+428h+var_2F8]
  0000000140EF14EB  mov     rdx, r10
  0000000140EF14EE  and     rdx, r14
  0000000140EF14F1  mov     [rsp+428h+var_260], rdx
  0000000140EF14F9  not     rdx
  0000000140EF14FC  mov     [rsp+428h+var_250], rdx
  0000000140EF1504  lea     r12, [rsp+428h]
  0000000140EF150C  mov     rcx, r12
  0000000140EF150F  and     rcx, r15
  0000000140EF1512  not     rcx
  0000000140EF1515  and     rdx, rcx
  0000000140EF1518  mov     [rsp+428h+var_258], rdx
  0000000140EF1520  mov     r8, rcx
  0000000140EF1523  mov     ecx, edx
  0000000140EF1525  not     ecx
  0000000140EF1527  and     ecx, eax
  0000000140EF1529  mov     edx, r12d
  0000000140EF152C  and     edx, eax
  0000000140EF152E  mov     r9d, r10d
  0000000140EF1531  and     r9d, eax
  0000000140EF1534  and     r8d, eax
  0000000140EF1537  mov     [rsp+428h+var_E0], r8
  0000000140EF153F  mov     r11d, eax
  0000000140EF1542  not     rax
  0000000140EF1545  mov     rsi, r10
  0000000140EF1548  and     rsi, r15
  0000000140EF154B  not     rsi
  0000000140EF154E  mov     rdi, rax
  0000000140EF1551  and     rdi, rsi
  0000000140EF1554  mov     r8, r12
  0000000140EF1557  and     r8, r14
  0000000140EF155A  not     r8
  0000000140EF155D  and     r11d, r8d
  0000000140EF1560  add     r11, r11
  0000000140EF1563  sub     rdi, r11
  0000000140EF1566  and     r8, rsi
  0000000140EF1569  mov     [rsp+428h+var_268], r8
  0000000140EF1571  mov     r11, rax
  0000000140EF1574  and     r11, r8
  0000000140EF1577  lea     rsi, ds:0[r11*8]
  0000000140EF157F  sub     r11, rsi
  0000000140EF1582  add     r11, rdi
  0000000140EF1585  not     rcx
  0000000140EF1588  lea     rsi, ds:0[rcx*8]
  0000000140EF1590  sub     rcx, rsi
  0000000140EF1593  add     rcx, r11
  0000000140EF1596  mov     r11, r10
  0000000140EF1599  and     r11, rax
  0000000140EF159C  not     r11
  0000000140EF159F  not     rdx
  0000000140EF15A2  and     rdx, r11
  0000000140EF15A5  mov     rsi, r14
  0000000140EF15A8  and     rsi, rdx
  0000000140EF15AB  not     rdx
  0000000140EF15AE  mov     [rsp+428h+var_D8], r15
  0000000140EF15B6  and     rdx, r15
  0000000140EF15B9  not     rdx
  0000000140EF15BC  not     rsi
  0000000140EF15BF  and     rsi, rdx
  0000000140EF15C2  lea     rdx, [rsi+rsi*4]
  0000000140EF15C6  lea     rcx, [rcx+rdx*2]
  0000000140EF15CA  and     r11, r15
  0000000140EF15CD  not     r11
  0000000140EF15D0  lea     rdx, [r11+r11*2]
  0000000140EF15D4  add     rdx, rcx
  0000000140EF15D7  not     r9
  0000000140EF15DA  and     rax, r12
  0000000140EF15DD  not     rax
  0000000140EF15E0  and     r9, r14
  0000000140EF15E3  and     r9, rax
  0000000140EF15E6  shl     r9, 2
  0000000140EF15EA  sub     rdx, r9
  0000000140EF15ED  mov     [rsp+428h+var_E8], rdx
  0000000140EF15F5  mov     r8, [rsp+428h+var_400]
  0000000140EF15FA  mov     eax, r8d
  0000000140EF15FD  and     eax, ebx
  0000000140EF15FF  mov     rcx, rax
  0000000140EF1602  not     rcx
  0000000140EF1605  mov     rdx, r10
  0000000140EF1608  and     rcx, r10
  0000000140EF160B  not     rcx
  0000000140EF160E  mov     r9, r12
  0000000140EF1611  and     eax, r9d
  0000000140EF1614  not     rax
  0000000140EF1617  and     rax, rcx
  0000000140EF161A  mov     ecx, edx
  0000000140EF161C  and     ecx, r8d
  0000000140EF161F  mov     r10, r8
  0000000140EF1622  not     rax
  0000000140EF1625  lea     rax, [rax+rax*2]
  0000000140EF1629  not     ecx
  0000000140EF162B  and     ecx, ebx
  0000000140EF162D  not     rcx
  0000000140EF1630  lea     rax, [rax+rcx*4]
  0000000140EF1634  mov     ecx, edx
  0000000140EF1636  and     ecx, ebx
  0000000140EF1638  mov     edx, ecx
  0000000140EF163A  mov     r8, [rsp+428h+var_420]
  0000000140EF163F  and     edx, r8d
  0000000140EF1642  and     r8d, r9d
  0000000140EF1645  and     r8d, ebx
  0000000140EF1648  mov     r11, r8
  0000000140EF164B  not     rbx
  0000000140EF164E  mov     r8, r10
  0000000140EF1651  and     r8, rbx
  0000000140EF1654  not     r8
  0000000140EF1657  and     r8, r9
  0000000140EF165A  not     r8
  0000000140EF165D  imul    r8, [rsp+428h+var_300]
  0000000140EF1666  sub     r8, rax
  0000000140EF1669  not     r11
  0000000140EF166C  lea     rax, [r11+r11*2]
  0000000140EF1670  add     r8, rax
  0000000140EF1673  lea     rax, [rdx+rdx*2]
  0000000140EF1677  sub     r8, rax
  0000000140EF167A  mov     [rsp+428h+var_F8], r8
  0000000140EF1682  not     rcx
  0000000140EF1685  and     rbx, r9
  0000000140EF1688  not     rbx
  0000000140EF168B  and     rbx, rcx
  0000000140EF168E  not     rbx
  0000000140EF1691  and     rbx, r10
  0000000140EF1694  mov     [rsp+428h+var_400], rbx
  0000000140EF1699  mov     rax, 4D00C94F019D9883h
  0000000140EF16A3  imul    rax, r13
  0000000140EF16A7  and     rax, [rsp+428h+var_428]
  0000000140EF16AB  not     rax
  0000000140EF16AE  mov     rdx, rbp
  0000000140EF16B1  imul    ecx, edx, 95E5E108h
  0000000140EF16B7  and     ecx, dword ptr [rsp+428h+var_178]
  0000000140EF16BE  not     rcx
  0000000140EF16C1  and     rcx, rax
  0000000140EF16C4  mov     r8, 0CE13D0E8CC0E03F5h
  0000000140EF16CE  imul    r8, rcx
  0000000140EF16D2  mov     r14, 0C83B3A8557330E9Fh
  0000000140EF16DC  mov     rax, rbp
  0000000140EF16DF  imul    r14, rbp
  0000000140EF16E3  mov     rbp, r14
  0000000140EF16E6  not     rbp
  0000000140EF16E9  mov     rsi, r8
  0000000140EF16EC  mov     r15, r8
  0000000140EF16EF  mov     [rsp+428h+var_388], r8
  0000000140EF16F7  not     rsi
  0000000140EF16FA  mov     rcx, 17673BDD75B619E8h
  0000000140EF1704  imul    rcx, rax
  0000000140EF1708  mov     r10, rcx
  0000000140EF170B  mov     r11, rcx
  0000000140EF170E  not     r10
  0000000140EF1711  mov     rcx, 3B59E6A98EA5A35h
  0000000140EF171B  imul    rcx, rax
  0000000140EF171F  mov     rax, 7C5C8A31C25F3A6Ah
  0000000140EF1729  imul    rax, [rsp+428h+var_3F8]
  0000000140EF172F  mov     rbx, rcx
  0000000140EF1732  mov     rdi, rcx
  0000000140EF1735  and     rbx, rax
  0000000140EF1738  mov     [rsp+428h+var_420], rbx
  0000000140EF173D  mov     rdx, rax
  0000000140EF1740  mov     rax, r10
  0000000140EF1743  mov     r8, r10
  0000000140EF1746  and     rax, rbx
  0000000140EF1749  not     rax
  0000000140EF174C  mov     rcx, rsi
  0000000140EF174F  and     rcx, rbp
  0000000140EF1752  mov     [rsp+428h+var_270], rcx
  0000000140EF175A  and     rax, rcx
  0000000140EF175D  mov     rcx, 0AC70552EDEE58136h
  0000000140EF1767  imul    rcx, rax
  0000000140EF176B  mov     [rsp+428h+var_428], rcx
  0000000140EF176F  mov     r12, rdx
  0000000140EF1772  mov     rax, rdx
  0000000140EF1775  mov     [rsp+428h+var_310], rdx
  0000000140EF177D  not     r12
  0000000140EF1780  mov     rcx, r15
  0000000140EF1783  and     rcx, rdi
  0000000140EF1786  mov     [rsp+428h+var_408], rcx
  0000000140EF178B  and     rcx, r11
  0000000140EF178E  and     rax, rbp
  0000000140EF1791  mov     r13, rax
  0000000140EF1794  and     rax, rcx
  0000000140EF1797  mov     [rsp+428h+var_278], rax
  0000000140EF179F  mov     rax, rcx
  0000000140EF17A2  not     rax
  0000000140EF17A5  and     rax, r12
  0000000140EF17A8  not     rax
  0000000140EF17AB  and     rax, rbp
  0000000140EF17AE  not     rax
  0000000140EF17B1  mov     rcx, 0C926E1C7370D4287h
  0000000140EF17BB  imul    rcx, rax
  0000000140EF17BF  mov     [rsp+428h+var_2A8], rcx
  0000000140EF17C7  mov     rbx, rdi
  0000000140EF17CA  mov     [rsp+428h+var_320], rdi
  0000000140EF17D2  mov     r9, rdi
  0000000140EF17D5  not     r9
  0000000140EF17D8  mov     rdx, r9
  0000000140EF17DB  mov     [rsp+428h+var_380], r9
  0000000140EF17E3  and     rdx, r12
  0000000140EF17E6  mov     rax, rdx
  0000000140EF17E9  not     rax
  0000000140EF17EC  mov     rcx, r11
  0000000140EF17EF  and     rcx, rax
  0000000140EF17F2  not     rcx
  0000000140EF17F5  and     rcx, r14
  0000000140EF17F8  mov     r15, rsi
  0000000140EF17FB  and     rcx, rsi
  0000000140EF17FE  not     rcx
  0000000140EF1801  mov     r10, 8DCDD0D54E02CD71h
  0000000140EF180B  imul    r10, rcx
  0000000140EF180F  add     r10, [rsp+428h+var_428]
  0000000140EF1813  mov     [rsp+428h+var_2B8], r10
  0000000140EF181B  mov     rdi, rsi
  0000000140EF181E  and     rdi, rbx
  0000000140EF1821  mov     r10, r8
  0000000140EF1824  mov     rcx, r8
  0000000140EF1827  and     rcx, rdi
  0000000140EF182A  not     rcx
  0000000140EF182D  not     rdi
  0000000140EF1830  and     rdi, r11
  0000000140EF1833  not     rdi
  0000000140EF1836  and     rdi, rcx
  0000000140EF1839  mov     r8, rsi
  0000000140EF183C  and     r8, r11
  0000000140EF183F  and     r9, r8
  0000000140EF1842  not     r9
  0000000140EF1845  not     r8
  0000000140EF1848  mov     [rsp+428h+var_280], r8
  0000000140EF1850  mov     rsi, rbx
  0000000140EF1853  and     rsi, r8
  0000000140EF1856  not     rsi
  0000000140EF1859  and     rsi, r9
  0000000140EF185C  mov     [rsp+428h+var_318], rsi
  0000000140EF1864  mov     rcx, r12
  0000000140EF1867  and     rcx, r14
  0000000140EF186A  mov     [rsp+428h+var_428], rcx
  0000000140EF186E  not     rcx
  0000000140EF1871  not     r13
  0000000140EF1874  and     r13, rcx
  0000000140EF1877  mov     r8, rbp
  0000000140EF187A  mov     rsi, rbp
  0000000140EF187D  and     rsi, r11
  0000000140EF1880  mov     rcx, r12
  0000000140EF1883  and     rcx, rsi
  0000000140EF1886  not     rcx
  0000000140EF1889  not     rsi
  0000000140EF188C  mov     r9, [rsp+428h+var_310]
  0000000140EF1894  and     rsi, r9
  0000000140EF1897  not     rsi
  0000000140EF189A  and     rsi, rcx
  0000000140EF189D  mov     [rsp+428h+var_3D8], rsi
  0000000140EF18A2  mov     rcx, r12
  0000000140EF18A5  mov     rbp, r12
  0000000140EF18A8  and     rcx, r11
  0000000140EF18AB  mov     rsi, r15
  0000000140EF18AE  and     rsi, rcx
  0000000140EF18B1  mov     [rsp+428h+var_370], rsi
  0000000140EF18B9  mov     rbx, r14
  0000000140EF18BC  mov     r12, r14
  0000000140EF18BF  and     rbx, rcx
  0000000140EF18C2  not     rcx
  0000000140EF18C5  and     rcx, r8
  0000000140EF18C8  mov     r14, r8
  0000000140EF18CB  not     rcx
  0000000140EF18CE  not     rbx
  0000000140EF18D1  and     rbx, rcx
  0000000140EF18D4  mov     rsi, r10
  0000000140EF18D7  and     rax, r10
  0000000140EF18DA  not     rax
  0000000140EF18DD  and     rdx, r11
  0000000140EF18E0  not     rdx
  0000000140EF18E3  and     rdx, rax
  0000000140EF18E6  mov     rax, [rsp+428h+var_388]
  0000000140EF18EE  mov     rcx, rax
  0000000140EF18F1  and     rcx, rbp
  0000000140EF18F4  mov     [rsp+428h+var_308], rcx
  0000000140EF18FC  mov     r8, r15
  0000000140EF18FF  and     r13, r15
  0000000140EF1902  mov     [rsp+428h+var_2B0], r13
  0000000140EF190A  mov     r10, [rsp+428h+var_3D8]
  0000000140EF190F  and     rax, r10
  0000000140EF1912  mov     [rsp+428h+var_2A0], rax
  0000000140EF191A  not     r10
  0000000140EF191D  and     r10, r15
  0000000140EF1920  mov     [rsp+428h+var_3D8], r10
  0000000140EF1925  mov     r10, [rsp+428h+var_408]
  0000000140EF192A  and     rbx, r10
  0000000140EF192D  mov     [rsp+428h+var_298], rbx
  0000000140EF1935  mov     r15, [rsp+428h+var_320]
  0000000140EF193D  mov     rbx, r15
  0000000140EF1940  and     rbx, r11
  0000000140EF1943  mov     r13, r11
  0000000140EF1946  mov     [rsp+428h+var_160], r11
  0000000140EF194E  mov     r11, r14
  0000000140EF1951  and     r11, rcx
  0000000140EF1954  not     r11
  0000000140EF1957  and     r11, rbx
  0000000140EF195A  mov     [rsp+428h+var_288], r11
  0000000140EF1962  not     rbx
  0000000140EF1965  and     rbx, r9
  0000000140EF1968  mov     rcx, r9
  0000000140EF196B  and     rbx, r8
  0000000140EF196E  not     rdx
  0000000140EF1971  and     rdx, r12
  0000000140EF1974  and     rdx, r8
  0000000140EF1977  mov     [rsp+428h+var_290], rdx
  0000000140EF197F  mov     rax, [rsp+428h+var_428]
  0000000140EF1983  and     rax, rsi
  0000000140EF1986  and     rax, r8
  0000000140EF1989  mov     [rsp+428h+var_428], rax
  0000000140EF198D  mov     rax, r10
  0000000140EF1990  not     rax
  0000000140EF1993  mov     [rsp+428h+var_148], r8
  0000000140EF199B  mov     rdx, r8
  0000000140EF199E  mov     r9, [rsp+428h+var_380]
  0000000140EF19A6  and     r8, r9
  0000000140EF19A9  not     r8
  0000000140EF19AC  and     r8, rax
  0000000140EF19AF  mov     [rsp+428h+var_408], r8
  0000000140EF19B4  mov     rax, r9
  0000000140EF19B7  mov     r8, r9
  0000000140EF19BA  and     rax, r13
  0000000140EF19BD  mov     [rsp+428h+var_328], rax
  0000000140EF19C5  and     rdx, rax
  0000000140EF19C8  mov     [rsp+428h+var_150], rdx
  0000000140EF19D0  mov     [rsp+428h+var_168], rbp
  0000000140EF19D8  mov     rdx, rbp
  0000000140EF19DB  and     rdx, r14
  0000000140EF19DE  mov     [rsp+428h+var_158], rdx
  0000000140EF19E6  not     rdi
  0000000140EF19E9  and     rdi, rbp
  0000000140EF19EC  mov     r9, r15
  0000000140EF19EF  and     r9, rsi
  0000000140EF19F2  mov     [rsp+428h+var_378], r9
  0000000140EF19FA  not     r9
  0000000140EF19FD  mov     rdx, r12
  0000000140EF1A00  and     r12, r9
  0000000140EF1A03  mov     r11, r9
  0000000140EF1A06  mov     r15, rdx
  0000000140EF1A09  mov     r9, [rsp+428h+var_370]
  0000000140EF1A11  and     r15, r9
  0000000140EF1A14  not     r9
  0000000140EF1A17  and     r9, r14
  0000000140EF1A1A  mov     [rsp+428h+var_370], r9
  0000000140EF1A22  mov     r13, [rsp+428h+var_388]
  0000000140EF1A2A  mov     r10, r13
  0000000140EF1A2D  mov     r9, rcx
  0000000140EF1A30  and     r10, rcx
  0000000140EF1A33  mov     rcx, rdx
  0000000140EF1A36  and     rcx, r10
  0000000140EF1A39  mov     [rsp+428h+var_138], rcx
  0000000140EF1A41  not     r10
  0000000140EF1A44  and     r10, r14
  0000000140EF1A47  mov     [rsp+428h+var_140], r10
  0000000140EF1A4F  mov     rcx, rdx
  0000000140EF1A52  and     rcx, rbx
  0000000140EF1A55  mov     [rsp+428h+var_2D8], rcx
  0000000140EF1A5D  not     rbx
  0000000140EF1A60  and     rbx, r14
  0000000140EF1A63  mov     [rsp+428h+var_128], rbx
  0000000140EF1A6B  mov     rcx, r9
  0000000140EF1A6E  and     rcx, rsi
  0000000140EF1A71  mov     [rsp+428h+var_390], rcx
  0000000140EF1A79  mov     rbx, rsi
  0000000140EF1A7C  mov     [rsp+428h+var_330], rsi
  0000000140EF1A84  and     r8, rcx
  0000000140EF1A87  mov     rsi, rdx
  0000000140EF1A8A  mov     rcx, rdx
  0000000140EF1A8D  and     rsi, r8
  0000000140EF1A90  mov     [rsp+428h+var_2C0], rsi
  0000000140EF1A98  not     r8
  0000000140EF1A9B  and     r8, r14
  0000000140EF1A9E  mov     [rsp+428h+var_2C8], r8
  0000000140EF1AA6  mov     rax, r13
  0000000140EF1AA9  mov     rsi, r13
  0000000140EF1AAC  and     rax, r14
  0000000140EF1AAF  mov     [rsp+428h+var_2D0], rax
  0000000140EF1AB7  and     r11, r14
  0000000140EF1ABA  mov     [rsp+428h+var_130], r11
  0000000140EF1AC2  and     [rsp+428h+var_328], r14
  0000000140EF1ACA  mov     r8, r14
  0000000140EF1ACD  mov     r10, r14
  0000000140EF1AD0  and     r10, rdi
  0000000140EF1AD3  not     rdi
  0000000140EF1AD6  and     rdi, rdx
  0000000140EF1AD9  mov     rbp, [rsp+428h+var_378]
  0000000140EF1AE1  and     r8, rbp
  0000000140EF1AE4  mov     rax, r9
  0000000140EF1AE7  mov     rdx, r9
  0000000140EF1AEA  and     rdx, [rsp+428h+var_318]
  0000000140EF1AF2  not     rdx
  0000000140EF1AF5  and     rdx, rcx
  0000000140EF1AF8  mov     r11, rsi
  0000000140EF1AFB  and     rsi, rcx
  0000000140EF1AFE  mov     r9, [rsp+428h+var_408]
  0000000140EF1B03  not     r9
  0000000140EF1B06  and     r9, rax
  0000000140EF1B09  mov     [rsp+428h+var_408], r9
  0000000140EF1B0E  and     rbx, r9
  0000000140EF1B11  not     rbx
  0000000140EF1B14  and     rbx, rcx
  0000000140EF1B17  mov     [rsp+428h+var_170], rbx
  0000000140EF1B1F  mov     r14, [rsp+428h+var_380]
  0000000140EF1B27  mov     rbx, r14
  0000000140EF1B2A  and     rbx, rcx
  0000000140EF1B2D  mov     r9, rax
  0000000140EF1B30  and     r9, rcx
  0000000140EF1B33  and     rbp, rcx
  0000000140EF1B36  mov     [rsp+428h+var_378], rbp
  0000000140EF1B3E  mov     rbp, [rsp+428h+var_160]
  0000000140EF1B46  and     rcx, rbp
  0000000140EF1B49  mov     rax, [rsp+428h+var_420]
  0000000140EF1B4E  not     rax
  0000000140EF1B51  and     rax, r11
  0000000140EF1B54  not     rax
  0000000140EF1B57  and     rax, rcx
  0000000140EF1B5A  mov     [rsp+428h+var_420], rax
  0000000140EF1B5F  not     rcx
  0000000140EF1B62  and     rcx, r14
  0000000140EF1B65  mov     r13, [rsp+428h+var_168]
  0000000140EF1B6D  and     rcx, r13
  0000000140EF1B70  mov     rax, [rsp+428h+var_148]
  0000000140EF1B78  and     rax, rcx
  0000000140EF1B7B  not     rax
  0000000140EF1B7E  not     rcx
  0000000140EF1B81  and     rcx, r11
  0000000140EF1B84  mov     r14, r11
  0000000140EF1B87  not     rcx
  0000000140EF1B8A  and     rcx, rax
  0000000140EF1B8D  mov     rax, 9842E98E42A6EE1h
  0000000140EF1B97  imul    rax, rcx
  0000000140EF1B9B  add     rax, [rsp+428h+var_2B8]
  0000000140EF1BA3  mov     rcx, [rsp+428h+var_150]
  0000000140EF1BAB  not     rcx
  0000000140EF1BAE  mov     r11, [rsp+428h+var_158]
  0000000140EF1BB6  and     r11, rcx
  0000000140EF1BB9  not     r11
  0000000140EF1BBC  mov     rcx, 4D8B8D5BE04F1E34h
  0000000140EF1BC6  imul    rcx, r11
  0000000140EF1BCA  add     rcx, rax
  0000000140EF1BCD  add     rcx, [rsp+428h+var_2A8]
  0000000140EF1BD5  not     r10
  0000000140EF1BD8  not     rdi
  0000000140EF1BDB  and     rdi, r10
  0000000140EF1BDE  mov     rax, 188A9B7A8F60F307h
  0000000140EF1BE8  imul    rax, rdi
  0000000140EF1BEC  not     r12
  0000000140EF1BEF  not     r8
  0000000140EF1BF2  and     r12, r8
  0000000140EF1BF5  not     r12
  0000000140EF1BF8  and     r12, r14
  0000000140EF1BFB  not     r12
  0000000140EF1BFE  mov     r14, [rsp+428h+var_310]
  0000000140EF1C06  and     r12, r14
  0000000140EF1C09  mov     r10, 0C07AFDF04E2EBC9Fh
  0000000140EF1C13  imul    r10, r12
  0000000140EF1C17  add     r10, rcx
  0000000140EF1C1A  and     r8, [rsp+428h+var_308]
  0000000140EF1C22  mov     rdi, 296FF709C27668BDh
  0000000140EF1C2C  imul    rdi, r8
  0000000140EF1C30  add     rdi, r10
  0000000140EF1C33  mov     rcx, [rsp+428h+var_318]
  0000000140EF1C3B  not     rcx
  0000000140EF1C3E  and     rcx, r13
  0000000140EF1C41  not     rcx
  0000000140EF1C44  and     rdx, rcx
  0000000140EF1C47  not     rdx
  0000000140EF1C4A  mov     rcx, 5628F555CBC76A3Ch
  0000000140EF1C54  imul    rcx, rdx
  0000000140EF1C58  add     rcx, rdi
  0000000140EF1C5B  add     rcx, rax
  0000000140EF1C5E  mov     rax, [rsp+428h+var_370]
  0000000140EF1C66  not     rax
  0000000140EF1C69  not     r15
  0000000140EF1C6C  and     r15, rax
  0000000140EF1C6F  mov     rdi, [rsp+428h+var_380]
  0000000140EF1C77  mov     rax, rdi
  0000000140EF1C7A  and     rax, r15
  0000000140EF1C7D  not     rax
  0000000140EF1C80  not     r15
  0000000140EF1C83  mov     r12, [rsp+428h+var_320]
  0000000140EF1C8B  and     r15, r12
  0000000140EF1C8E  not     r15
  0000000140EF1C91  and     r15, rax
  0000000140EF1C94  mov     rax, 0C423217FE1D348EFh
  0000000140EF1C9E  imul    rax, r15
  0000000140EF1CA2  mov     rdx, [rsp+428h+var_140]
  0000000140EF1CAA  not     rdx
  0000000140EF1CAD  mov     r8, [rsp+428h+var_138]
  0000000140EF1CB5  not     r8
  0000000140EF1CB8  and     r8, rdx
  0000000140EF1CBB  mov     rdx, rdi
  0000000140EF1CBE  and     rdx, r8
  0000000140EF1CC1  not     rdx
  0000000140EF1CC4  not     r8
  0000000140EF1CC7  and     r8, r12
  0000000140EF1CCA  not     r8
  0000000140EF1CCD  mov     r15, rbp
  0000000140EF1CD0  and     rdx, rbp
  0000000140EF1CD3  and     rdx, r8
  0000000140EF1CD6  not     rdx
  0000000140EF1CD9  mov     r8, 0E416A377ADAB1D68h
  0000000140EF1CE3  imul    r8, rdx
  0000000140EF1CE7  add     r8, rax
  0000000140EF1CEA  mov     rax, rbp
  0000000140EF1CED  mov     rdx, [rsp+428h+var_2B0]
  0000000140EF1CF5  and     rax, rdx
  0000000140EF1CF8  not     rdx
  0000000140EF1CFB  mov     r10, [rsp+428h+var_330]
  0000000140EF1D03  and     rdx, r10
  0000000140EF1D06  not     rdx
  0000000140EF1D09  not     rax
  0000000140EF1D0C  and     rax, rdx
  0000000140EF1D0F  not     rax
  0000000140EF1D12  and     rax, rdi
  0000000140EF1D15  not     rax
  0000000140EF1D18  mov     rdx, 0DE837F57BEFD19F2h
  0000000140EF1D22  imul    rdx, rax
  0000000140EF1D26  add     rdx, r8
  0000000140EF1D29  mov     rax, r10
  0000000140EF1D2C  and     rax, rsi
  0000000140EF1D2F  not     rax
  0000000140EF1D32  not     rsi
  0000000140EF1D35  mov     r8, rbp
  0000000140EF1D38  and     r8, rsi
  0000000140EF1D3B  not     r8
  0000000140EF1D3E  and     r8, rax
  0000000140EF1D41  mov     rax, r13
  0000000140EF1D44  mov     r11, r13
  0000000140EF1D47  and     rax, r8
  0000000140EF1D4A  not     rax
  0000000140EF1D4D  not     r8
  0000000140EF1D50  and     r8, r14
  0000000140EF1D53  not     r8
  0000000140EF1D56  and     r8, rax
  0000000140EF1D59  not     r8
  0000000140EF1D5C  and     r8, r12
  0000000140EF1D5F  mov     r10, 689F091C6193CC24h
  0000000140EF1D69  imul    r10, r8
  0000000140EF1D6D  add     r10, rdx
  0000000140EF1D70  add     r10, rcx
  0000000140EF1D73  mov     rax, [rsp+428h+var_3D8]
  0000000140EF1D78  not     rax
  0000000140EF1D7B  mov     rcx, [rsp+428h+var_2A0]
  0000000140EF1D83  not     rcx
  0000000140EF1D86  and     rcx, rax
  0000000140EF1D89  not     rcx
  0000000140EF1D8C  and     rcx, rdi
  0000000140EF1D8F  not     rcx
  0000000140EF1D92  mov     rax, 40EC3511D7B8788Fh
  0000000140EF1D9C  imul    rax, rcx
  0000000140EF1DA0  mov     rcx, 0BF57DDE335A7FDE8h
  0000000140EF1DAA  imul    rcx, [rsp+428h+var_298]
  0000000140EF1DB3  add     rcx, rax
  0000000140EF1DB6  mov     rax, [rsp+428h+var_128]
  0000000140EF1DBE  not     rax
  0000000140EF1DC1  mov     rdx, [rsp+428h+var_2D8]
  0000000140EF1DC9  not     rdx
  0000000140EF1DCC  and     rdx, rax
  0000000140EF1DCF  not     rdx
  0000000140EF1DD2  mov     rax, 0CCAEAC71C7F82B70h
  0000000140EF1DDC  imul    rax, rdx
  0000000140EF1DE0  add     rax, rcx
  0000000140EF1DE3  mov     rcx, r14
  0000000140EF1DE6  mov     rbp, r14
  0000000140EF1DE9  mov     r13, [rsp+428h+var_270]
  0000000140EF1DF1  and     rcx, r13
  0000000140EF1DF4  not     r13
  0000000140EF1DF7  mov     rdx, r11
  0000000140EF1DFA  and     rdx, r13
  0000000140EF1DFD  not     rdx
  0000000140EF1E00  not     rcx
  0000000140EF1E03  and     rcx, rdx
  0000000140EF1E06  mov     rdx, r12
  0000000140EF1E09  and     rdx, rcx
  0000000140EF1E0C  not     rcx
  0000000140EF1E0F  and     rcx, rdi
  0000000140EF1E12  not     rcx
  0000000140EF1E15  not     rdx
  0000000140EF1E18  and     rdx, r15
  0000000140EF1E1B  and     rdx, rcx
  0000000140EF1E1E  mov     rcx, 2D05466073161036h
  0000000140EF1E28  imul    rcx, rdx
  0000000140EF1E2C  add     rcx, rax
  0000000140EF1E2F  mov     rax, 0BD30084C4BF12D3Eh
  0000000140EF1E39  imul    rax, [rsp+428h+var_290]
  0000000140EF1E42  add     rax, rcx
  0000000140EF1E45  mov     rcx, [rsp+428h+var_2C8]
  0000000140EF1E4D  not     rcx
  0000000140EF1E50  mov     rdx, [rsp+428h+var_2C0]
  0000000140EF1E58  not     rdx
  0000000140EF1E5B  and     rdx, rcx
  0000000140EF1E5E  not     rdx
  0000000140EF1E61  mov     r8, [rsp+428h+var_388]
  0000000140EF1E69  and     rdx, r8
  0000000140EF1E6C  not     rdx
  0000000140EF1E6F  mov     rcx, 67141C0A3105C3E7h
  0000000140EF1E79  imul    rcx, rdx
  0000000140EF1E7D  add     rcx, rax
  0000000140EF1E80  mov     rdx, [rsp+428h+var_288]
  0000000140EF1E88  not     rdx
  0000000140EF1E8B  mov     rax, 5DE9BA31D6552250h
  0000000140EF1E95  imul    rax, rdx
  0000000140EF1E99  add     rax, rcx
  0000000140EF1E9C  add     rax, r10
  0000000140EF1E9F  mov     rcx, 0FD20B4248C8FA76Bh
  0000000140EF1EA9  imul    rcx, [rsp+428h+var_278]
  0000000140EF1EB2  mov     r10, [rsp+428h+var_420]
  0000000140EF1EB7  not     r10
  0000000140EF1EBA  mov     rdx, 0EA847C53C1E0BE2Bh
  0000000140EF1EC4  imul    rdx, r10
  0000000140EF1EC8  add     rdx, rcx
  0000000140EF1ECB  mov     r10, [rsp+428h+var_428]
  0000000140EF1ECF  not     r10
  0000000140EF1ED2  and     r10, r12
  0000000140EF1ED5  not     r10
  0000000140EF1ED8  mov     rcx, 943F0ADC6A259DD2h
  0000000140EF1EE2  imul    rcx, r10
  0000000140EF1EE6  add     rcx, rdx
  0000000140EF1EE9  mov     rdx, [rsp+428h+var_408]
  0000000140EF1EEE  not     rdx
  0000000140EF1EF1  and     rdx, r15
  0000000140EF1EF4  not     rdx
  0000000140EF1EF7  mov     r10, [rsp+428h+var_170]
  0000000140EF1EFF  and     r10, rdx
  0000000140EF1F02  mov     rdx, 0CABB76C2108A1C06h
  0000000140EF1F0C  imul    rdx, r10
  0000000140EF1F10  add     rdx, rcx
  0000000140EF1F13  not     rbx
  0000000140EF1F16  and     rbx, r8
  0000000140EF1F19  mov     r14, r8
  0000000140EF1F1C  and     rbx, [rsp+428h+var_390]
  0000000140EF1F24  not     rbx
  0000000140EF1F27  mov     rcx, 0D7D09C55BFB58768h
  0000000140EF1F31  imul    rcx, rbx
  0000000140EF1F35  add     rcx, rdx
  0000000140EF1F38  and     r9, [rsp+428h+var_280]
  0000000140EF1F40  and     rdi, r9
  0000000140EF1F43  not     rdi
  0000000140EF1F46  not     r9
  0000000140EF1F49  and     r9, r12
  0000000140EF1F4C  not     r9
  0000000140EF1F4F  and     r9, rdi
  0000000140EF1F52  not     r9
  0000000140EF1F55  mov     rdx, 0E562CD219428D576h
  0000000140EF1F5F  imul    rdx, r9
  0000000140EF1F63  add     rdx, rcx
  0000000140EF1F66  mov     rcx, r12
  0000000140EF1F69  mov     rdi, [rsp+428h+var_2D0]
  0000000140EF1F71  and     rcx, rdi
  0000000140EF1F74  mov     r8, rbp
  0000000140EF1F77  and     r8, rcx
  0000000140EF1F7A  not     rcx
  0000000140EF1F7D  mov     r10, r11
  0000000140EF1F80  and     rcx, r11
  0000000140EF1F83  not     rcx
  0000000140EF1F86  not     r8
  0000000140EF1F89  and     r8, rcx
  0000000140EF1F8C  mov     rcx, r15
  0000000140EF1F8F  and     rcx, r8
  0000000140EF1F92  not     r8
  0000000140EF1F95  mov     r11, [rsp+428h+var_330]
  0000000140EF1F9D  and     r8, r11
  0000000140EF1FA0  not     r8
  0000000140EF1FA3  not     rcx
  0000000140EF1FA6  and     rcx, r8
  0000000140EF1FA9  mov     r8, 0C3CAC788A4E3B4A1h
  0000000140EF1FB3  imul    r8, rcx
  0000000140EF1FB7  add     r8, rdx
  0000000140EF1FBA  mov     rcx, rbp
  0000000140EF1FBD  mov     rdx, rdi
  0000000140EF1FC0  and     rcx, rdi
  0000000140EF1FC3  not     rdx
  0000000140EF1FC6  and     rdx, r10
  0000000140EF1FC9  not     rdx
  0000000140EF1FCC  not     rcx
  0000000140EF1FCF  and     rcx, r15
  0000000140EF1FD2  and     rcx, rdx
  0000000140EF1FD5  and     rcx, r12
  0000000140EF1FD8  mov     rdx, 12F1309CFFB14DF0h
  0000000140EF1FE2  imul    rdx, rcx
  0000000140EF1FE6  add     rdx, r8
  0000000140EF1FE9  add     rdx, rax
  0000000140EF1FEC  mov     rcx, r13
  0000000140EF1FEF  and     rcx, rsi
  0000000140EF1FF2  not     rcx
  0000000140EF1FF5  and     rcx, r12
  0000000140EF1FF8  not     rcx
  0000000140EF1FFB  and     rcx, r11
  0000000140EF1FFE  not     rcx
  0000000140EF2001  and     rcx, r10
  0000000140EF2004  not     rcx
  0000000140EF2007  mov     rax, 0C088FE34DCBC38D6h
  0000000140EF2011  imul    rax, rcx
  0000000140EF2015  and     rsi, r12
  0000000140EF2018  mov     r8, r15
  0000000140EF201B  and     r8, rsi
  0000000140EF201E  not     rsi
  0000000140EF2021  and     rsi, r11
  0000000140EF2024  not     rsi
  0000000140EF2027  not     r8
  0000000140EF202A  and     r8, rsi
  0000000140EF202D  not     r8
  0000000140EF2030  and     r8, r10
  0000000140EF2033  mov     rcx, 26103ECB21D0FDDDh
  0000000140EF203D  imul    rcx, r8
  0000000140EF2041  add     rcx, rax
  0000000140EF2044  mov     rax, [rsp+428h+var_130]
  0000000140EF204C  not     rax
  0000000140EF204F  mov     r8, [rsp+428h+var_378]
  0000000140EF2057  not     r8
  0000000140EF205A  and     r8, rax
  0000000140EF205D  and     r10, r8
  0000000140EF2060  not     r8
  0000000140EF2063  and     r8, rbp
  0000000140EF2066  not     r10
  0000000140EF2069  not     r8
  0000000140EF206C  and     r8, r10
  0000000140EF206F  not     r8
  0000000140EF2072  and     r8, r14
  0000000140EF2075  not     r8
  0000000140EF2078  mov     rax, 7FD5C1661CEB2C80h
  0000000140EF2082  imul    rax, r8
  0000000140EF2086  add     rax, rcx
  0000000140EF2089  mov     rcx, [rsp+428h+var_308]
  0000000140EF2091  not     rcx
  0000000140EF2094  mov     r8, [rsp+428h+var_328]
  0000000140EF209C  and     r8, rcx
  0000000140EF209F  not     r8
  0000000140EF20A2  mov     rcx, 778E49694426C079h
  0000000140EF20AC  imul    rcx, r8
  0000000140EF20B0  add     rcx, rax
  0000000140EF20B3  add     rcx, rdx
  0000000140EF20B6  mov     [rsp+428h+var_370], rcx
  0000000140EF20BE  lea     r14, [rsp+428h]
  0000000140EF20C6  mov     r8, r14
  0000000140EF20C9  mov     rcx, [rsp+428h+var_1A8]
  0000000140EF20D1  and     r8, rcx
  0000000140EF20D4  not     r8
  0000000140EF20D7  mov     rax, rcx
  0000000140EF20DA  mov     rdi, rcx
  0000000140EF20DD  not     rax
  0000000140EF20E0  mov     r13, [rsp+428h+var_2F8]
  0000000140EF20E8  mov     rdx, r13
  0000000140EF20EB  and     rdx, rax
  0000000140EF20EE  mov     rcx, rdx
  0000000140EF20F1  not     rcx
  0000000140EF20F4  and     rcx, r8
  0000000140EF20F7  mov     rsi, [rsp+428h+var_200]
  0000000140EF20FF  mov     r9, rsi
  0000000140EF2102  not     r9
  0000000140EF2105  mov     r8, r13
  0000000140EF2108  and     r8, r9
  0000000140EF210B  mov     r10, r13
  0000000140EF210E  and     r10, rdi
  0000000140EF2111  mov     r11d, r10d
  0000000140EF2114  not     r10
  0000000140EF2117  and     r10, r9
  0000000140EF211A  and     r9, rcx
  0000000140EF211D  not     r9
  0000000140EF2120  not     ecx
  0000000140EF2122  and     ecx, esi
  0000000140EF2124  mov     rbx, rsi
  0000000140EF2127  not     rcx
  0000000140EF212A  and     rcx, r9
  0000000140EF212D  mov     r9, rax
  0000000140EF2130  and     r9, r8
  0000000140EF2133  not     r9
  0000000140EF2136  not     r8
  0000000140EF2139  mov     rsi, rdi
  0000000140EF213C  and     rsi, r8
  0000000140EF213F  not     rsi
  0000000140EF2142  and     rsi, r9
  0000000140EF2145  mov     r9, rbx
  0000000140EF2148  and     edx, r9d
  0000000140EF214B  lea     rdx, [rdx+rdx*4]
  0000000140EF214F  lea     rdx, [rdx+rsi*2]
  0000000140EF2153  and     r11d, r9d
  0000000140EF2156  mov     rsi, rbx
  0000000140EF2159  not     r11
  0000000140EF215C  lea     r9, [r11+r11*2]
  0000000140EF2160  sub     r9, rdx
  0000000140EF2163  not     rcx
  0000000140EF2166  add     r9, rcx
  0000000140EF2169  not     r10
  0000000140EF216C  lea     rcx, [r9+r10*4]
  0000000140EF2170  mov     edx, r14d
  0000000140EF2173  mov     r12, r14
  0000000140EF2176  and     edx, esi
  0000000140EF2178  not     rdx
  0000000140EF217B  and     rdx, r8
  0000000140EF217E  mov     r8, rdx
  0000000140EF2181  not     r8
  0000000140EF2184  and     r8, rax
  0000000140EF2187  not     r8
  0000000140EF218A  mov     r9, rdi
  0000000140EF218D  and     r9, rdx
  0000000140EF2190  not     r9
  0000000140EF2193  and     r9, r8
  0000000140EF2196  not     r9
  0000000140EF2199  lea     rcx, [rcx+r9*4]
  0000000140EF219D  mov     r9, rbx
  0000000140EF21A0  and     r9d, r13d
  0000000140EF21A3  mov     r8, r9
  0000000140EF21A6  not     r8
  0000000140EF21A9  and     r8, rax
  0000000140EF21AC  not     r8
  0000000140EF21AF  and     r9d, edi
  0000000140EF21B2  not     r9
  0000000140EF21B5  and     r9, r8
  0000000140EF21B8  add     r9, rcx
  0000000140EF21BB  and     rdx, rax
  0000000140EF21BE  not     rdx
  0000000140EF21C1  add     rdx, rdx
  0000000140EF21C4  lea     rax, [rdx+rdx*2]
  0000000140EF21C8  sub     r9, rax
  0000000140EF21CB  mov     [rsp+428h+var_200], r9
  0000000140EF21D3  mov     r9, [rsp+428h+var_1E8]
  0000000140EF21DB  mov     r8, r9
  0000000140EF21DE  not     r8
  0000000140EF21E1  mov     r10, [rsp+428h+var_208]
  0000000140EF21E9  mov     rax, r10
  0000000140EF21EC  not     rax
  0000000140EF21EF  mov     rcx, r8
  0000000140EF21F2  and     rcx, rax
  0000000140EF21F5  not     rcx
  0000000140EF21F8  mov     edx, r9d
  0000000140EF21FB  and     edx, r10d
  0000000140EF21FE  mov     rsi, r10
  0000000140EF2201  not     rdx
  0000000140EF2204  and     rdx, rcx
  0000000140EF2207  mov     rcx, r13
  0000000140EF220A  and     rcx, r8
  0000000140EF220D  mov     r11, r8
  0000000140EF2210  mov     [rsp+428h+var_320], r8
  0000000140EF2218  mov     r10, rax
  0000000140EF221B  and     r10, rcx
  0000000140EF221E  mov     [rsp+428h+var_408], r10
  0000000140EF2223  mov     r8, r14
  0000000140EF2226  and     r8, r9
  0000000140EF2229  not     r8
  0000000140EF222C  not     rcx
  0000000140EF222F  and     rcx, r8
  0000000140EF2232  not     rdx
  0000000140EF2235  and     rdx, r14
  0000000140EF2238  add     rdx, r10
  0000000140EF223B  and     rcx, rax
  0000000140EF223E  sub     rdx, rcx
  0000000140EF2241  mov     rcx, rsi
  0000000140EF2244  and     ecx, r13d
  0000000140EF2247  not     rcx
  0000000140EF224A  and     rax, r14
  0000000140EF224D  not     rax
  0000000140EF2250  and     rcx, r11
  0000000140EF2253  and     rcx, rax
  0000000140EF2256  add     rcx, rdx
  0000000140EF2259  mov     [rsp+428h+var_208], rcx
  0000000140EF2261  imul    eax, dword ptr [rsp+428h+var_338], 0FE57BDE2h
  0000000140EF226C  mov     rdi, [rsp+428h+var_210]
  0000000140EF2274  add     eax, edi
  0000000140EF2276  mov     rcx, 12C5168BBABD5A9Ch
  0000000140EF2280  imul    rcx, rax
  0000000140EF2284  mov     [rsp+428h+var_378], rcx
  0000000140EF228C  mov     rcx, r14
  0000000140EF228F  mov     r8, [rsp+428h+var_1A0]
  0000000140EF2297  and     rcx, r8
  0000000140EF229A  mov     rdx, rcx
  0000000140EF229D  not     rdx
  0000000140EF22A0  mov     rax, r8
  0000000140EF22A3  mov     r10, r8
  0000000140EF22A6  not     rax
  0000000140EF22A9  mov     r8d, r13d
  0000000140EF22AC  and     r8d, eax
  0000000140EF22AF  not     r8d
  0000000140EF22B2  and     r8d, edx
  0000000140EF22B5  mov     rsi, [rsp+428h+var_248]
  0000000140EF22BD  mov     r11, rsi
  0000000140EF22C0  not     r11
  0000000140EF22C3  and     rdx, r11
  0000000140EF22C6  not     rdx
  0000000140EF22C9  and     ecx, esi
  0000000140EF22CB  not     rcx
  0000000140EF22CE  and     rcx, rdx
  0000000140EF22D1  mov     edx, r10d
  0000000140EF22D4  and     edx, r13d
  0000000140EF22D7  and     edx, esi
  0000000140EF22D9  and     r8d, esi
  0000000140EF22DC  mov     r9, r11
  0000000140EF22DF  and     r9, r10
  0000000140EF22E2  not     r9
  0000000140EF22E5  and     esi, eax
  0000000140EF22E7  not     rsi
  0000000140EF22EA  and     rsi, r13
  0000000140EF22ED  and     rsi, r9
  0000000140EF22F0  add     rsi, rsi
  0000000140EF22F3  sub     rcx, rsi
  0000000140EF22F6  mov     rsi, r14
  0000000140EF22F9  and     rsi, r11
  0000000140EF22FC  mov     r9, rax
  0000000140EF22FF  and     r9, rsi
  0000000140EF2302  add     r9, rcx
  0000000140EF2305  and     rsi, r10
  0000000140EF2308  not     rsi
  0000000140EF230B  mov     rcx, [rsp+428h+var_300]
  0000000140EF2313  imul    rsi, rcx
  0000000140EF2317  add     rsi, r9
  0000000140EF231A  add     rsi, r8
  0000000140EF231D  sub     rsi, rdx
  0000000140EF2320  mov     [rsp+428h+var_380], rsi
  0000000140EF2328  and     r11, r13
  0000000140EF232B  and     rax, r11
  0000000140EF232E  not     rax
  0000000140EF2331  not     r11
  0000000140EF2334  and     r11, r10
  0000000140EF2337  not     r11
  0000000140EF233A  and     r11, rax
  0000000140EF233D  mov     rax, [rsp+428h+var_400]
  0000000140EF2342  not     rax
  0000000140EF2345  imul    rax, rcx
  0000000140EF2349  mov     [rsp+428h+var_400], rax
  0000000140EF234E  not     r11
  0000000140EF2351  imul    r11, rcx
  0000000140EF2355  mov     [rsp+428h+var_388], r11
  0000000140EF235D  mov     r9, [rsp+428h+var_240]
  0000000140EF2365  mov     rcx, r9
  0000000140EF2368  not     rcx
  0000000140EF236B  mov     rax, r14
  0000000140EF236E  and     rax, rcx
  0000000140EF2371  mov     r8, rcx
  0000000140EF2374  not     rax
  0000000140EF2377  mov     ecx, r13d
  0000000140EF237A  and     ecx, r9d
  0000000140EF237D  not     rcx
  0000000140EF2380  mov     rdx, rdi
  0000000140EF2383  and     rcx, rdi
  0000000140EF2386  and     rcx, rax
  0000000140EF2389  mov     rax, [rsp+428h+var_260]
  0000000140EF2391  and     rax, r8
  0000000140EF2394  sub     rcx, rax
  0000000140EF2397  mov     rax, [rsp+428h+var_250]
  0000000140EF239F  and     eax, r9d
  0000000140EF23A2  add     rax, rcx
  0000000140EF23A5  mov     rcx, rax
  0000000140EF23A8  and     r9d, edx
  0000000140EF23AB  mov     rax, r9
  0000000140EF23AE  not     rax
  0000000140EF23B1  and     rax, r13
  0000000140EF23B4  not     rax
  0000000140EF23B7  and     r9d, r12d
  0000000140EF23BA  not     r9
  0000000140EF23BD  and     r9, rax
  0000000140EF23C0  mov     rax, [rsp+428h+var_268]
  0000000140EF23C8  not     rax
  0000000140EF23CB  and     rax, r8
  0000000140EF23CE  lea     rax, [rax+rax*2]
  0000000140EF23D2  add     rax, r9
  0000000140EF23D5  add     rax, rcx
  0000000140EF23D8  mov     [rsp+428h+var_300], rax
  0000000140EF23E0  and     r8, [rsp+428h+var_258]
  0000000140EF23E8  mov     [rsp+428h+var_308], r8
  0000000140EF23F0  mov     r14, [rsp+428h+var_238]
  0000000140EF23F8  mov     rax, r14
  0000000140EF23FB  not     rax
  0000000140EF23FE  mov     r10, [rsp+428h+var_198]
  0000000140EF2406  mov     rcx, r10
  0000000140EF2409  not     rcx
  0000000140EF240C  mov     rdx, r13
  0000000140EF240F  and     rdx, rcx
  0000000140EF2412  mov     r8, rax
  0000000140EF2415  and     r8, rdx
  0000000140EF2418  not     rdx
  0000000140EF241B  mov     r9d, r10d
  0000000140EF241E  mov     rsi, r10
  0000000140EF2421  and     r9d, r14d
  0000000140EF2424  not     r9
  0000000140EF2427  and     r9, r12
  0000000140EF242A  mov     r10d, r13d
  0000000140EF242D  and     r10d, r14d
  0000000140EF2430  not     r10
  0000000140EF2433  and     r10, rcx
  0000000140EF2436  mov     r11d, ecx
  0000000140EF2439  and     r11d, r14d
  0000000140EF243C  mov     edi, r11d
  0000000140EF243F  not     r11
  0000000140EF2442  and     r11, r12
  0000000140EF2445  and     rcx, r12
  0000000140EF2448  mov     rbx, r12
  0000000140EF244B  mov     r15, rsi
  0000000140EF244E  and     r12, rsi
  0000000140EF2451  not     r12
  0000000140EF2454  and     r12, rdx
  0000000140EF2457  mov     rsi, r12
  0000000140EF245A  and     r12d, r14d
  0000000140EF245D  and     r14d, edx
  0000000140EF2460  not     r8
  0000000140EF2463  not     r14
  0000000140EF2466  and     r14, r8
  0000000140EF2469  and     rbx, rax
  0000000140EF246C  not     rbx
  0000000140EF246F  and     r10, rbx
  0000000140EF2472  mov     rdx, r13
  0000000140EF2475  and     edi, edx
  0000000140EF2477  not     rdi
  0000000140EF247A  not     r11
  0000000140EF247D  and     r11, rdi
  0000000140EF2480  sub     r11, r10
  0000000140EF2483  not     rcx
  0000000140EF2486  and     rdx, r15
  0000000140EF2489  not     rdx
  0000000140EF248C  and     rdx, rcx
  0000000140EF248F  not     rdx
  0000000140EF2492  and     rdx, rax
  0000000140EF2495  not     rdx
  0000000140EF2498  mov     r15, [rsp+428h+var_228]
  0000000140EF24A0  imul    ebp, r15d, 1951ACDAh
  0000000140EF24A7  imul    rdx, rbp
  0000000140EF24AB  mov     [rsp+428h+var_2C0], rbp
  0000000140EF24B3  add     rdx, r11
  0000000140EF24B6  not     r9
  0000000140EF24B9  add     r9, r9
  0000000140EF24BC  sub     rdx, r9
  0000000140EF24BF  sub     rdx, r14
  0000000140EF24C2  mov     [rsp+428h+var_2F8], rdx
  0000000140EF24CA  not     rsi
  0000000140EF24CD  and     rsi, rax
  0000000140EF24D0  mov     rax, [rsp+428h+var_1C0]
  0000000140EF24D8  mov     r8, [rsp+428h+var_2F0]
  0000000140EF24E0  imul    rax, r8
  0000000140EF24E4  add     rax, [rsp+428h+var_1D8]
  0000000140EF24EC  mov     rcx, [rsp+428h+var_1E0]
  0000000140EF24F4  add     rax, rcx
  0000000140EF24F7  inc     rax
  0000000140EF24FA  mov     rdx, rax
  0000000140EF24FD  mov     ecx, [rsp+428h+var_3DC]
  0000000140EF2501  shr     rdx, cl
  0000000140EF2504  mov     ecx, r8d
  0000000140EF2507  mov     r11, r8
  0000000140EF250A  shl     rax, cl
  0000000140EF250D  mov     rcx, rdx
  0000000140EF2510  not     rcx
  0000000140EF2513  mov     r8, rax
  0000000140EF2516  not     r8
  0000000140EF2519  mov     r9, rdx
  0000000140EF251C  and     r9, rax
  0000000140EF251F  and     rax, rcx
  0000000140EF2522  and     rcx, r8
  0000000140EF2525  not     rcx
  0000000140EF2528  mov     r10, r9
  0000000140EF252B  not     r10
  0000000140EF252E  and     r10, rcx
  0000000140EF2531  not     r10
  0000000140EF2534  lea     rcx, [r10+r10*2]
  0000000140EF2538  sub     r9, rcx
  0000000140EF253B  not     rax
  0000000140EF253E  imul    rax, r11
  0000000140EF2542  add     rax, r9
  0000000140EF2545  and     r8, rdx
  0000000140EF2548  not     r8
  0000000140EF254B  imul    r8, r11
  0000000140EF254F  add     rax, r8
  0000000140EF2552  inc     rax
  0000000140EF2555  not     rsi
  0000000140EF2558  mov     rdx, rax
  0000000140EF255B  mov     ecx, dword ptr [rsp+428h+var_3A0]
  0000000140EF2562  shr     rdx, cl
  0000000140EF2565  mov     rcx, r12
  0000000140EF2568  not     rcx
  0000000140EF256B  and     rcx, rsi
  0000000140EF256E  mov     r11, rcx
  0000000140EF2571  mov     r8, rdx
  0000000140EF2574  not     r8
  0000000140EF2577  mov     ecx, dword ptr [rsp+428h+var_368]
  0000000140EF257E  shl     rax, cl
  0000000140EF2581  mov     r9, [rsp+428h+var_1F0]
  0000000140EF2589  mov     rcx, r9
  0000000140EF258C  and     rcx, rax
  0000000140EF258F  and     r9, r8
  0000000140EF2592  and     r8, rcx
  0000000140EF2595  not     r8
  0000000140EF2598  not     rcx
  0000000140EF259B  and     rcx, rdx
  0000000140EF259E  not     rcx
  0000000140EF25A1  and     rcx, r8
  0000000140EF25A4  mov     r8, [rsp+428h+var_360]
  0000000140EF25AC  and     r8, rax
  0000000140EF25AF  and     r8, rdx
  0000000140EF25B2  not     rcx
  0000000140EF25B5  not     r8
  0000000140EF25B8  add     r8, rcx
  0000000140EF25BB  not     r9
  0000000140EF25BE  and     r9, rax
  0000000140EF25C1  lea     rax, [r9+r8]
  0000000140EF25C5  inc     rax
  0000000140EF25C8  mov     rdi, [rsp+428h+var_3C0]
  0000000140EF25CD  mov     rcx, rdi
  0000000140EF25D0  and     rcx, rax
  0000000140EF25D3  not     rax
  0000000140EF25D6  mov     r10, [rsp+428h+var_1F8]
  0000000140EF25DE  mov     rdx, r10
  0000000140EF25E1  and     rdx, rax
  0000000140EF25E4  not     rdx
  0000000140EF25E7  not     rcx
  0000000140EF25EA  and     rcx, rdx
  0000000140EF25ED  mov     rdx, 0D8762E6C9F1F8F1Ah
  0000000140EF25F7  imul    rcx, rdx
  0000000140EF25FB  mov     r13, rdi
  0000000140EF25FE  and     r13, rax
  0000000140EF2601  not     r13
  0000000140EF2604  mov     rdx, r13
  0000000140EF2607  mov     r8, 4F13A326C1C0E1CCh
  0000000140EF2611  imul    rdx, r8
  0000000140EF2615  add     rdx, [rsp+428h+var_1C8]
  0000000140EF261D  add     rdx, rcx
  0000000140EF2620  imul    rax, r8
  0000000140EF2624  mov     rcx, 61D8B9B27C7E3C68h
  0000000140EF262E  imul    r13, rcx
  0000000140EF2632  add     r13, rax
  0000000140EF2635  add     r13, rdx
  0000000140EF2638  mov     rcx, 2777EFDA5E26921Bh
  0000000140EF2642  mov     r14, [rsp+428h+var_3F8]
  0000000140EF2647  imul    rcx, r14
  0000000140EF264B  mov     [rsp+428h+var_240], rcx
  0000000140EF2653  mov     rdx, 43DA56E5457D1197h
  0000000140EF265D  imul    rdx, r14
  0000000140EF2661  mov     rbx, 0F93DB9A8B6C1B634h
  0000000140EF266B  mov     r8, [rsp+428h+var_338]
  0000000140EF2673  imul    rbx, r8
  0000000140EF2677  mov     [rsp+428h+var_2A0], rbx
  0000000140EF267F  mov     rcx, 0CEC2604F3572993h
  0000000140EF2689  imul    rcx, r15
  0000000140EF268D  mov     [rsp+428h+var_278], rcx
  0000000140EF2695  mov     r9, 0F5EC47681263CC4Ah
  0000000140EF269F  mov     rcx, [rsp+428h+var_3F0]
  0000000140EF26A4  imul    r9, rcx
  0000000140EF26A8  mov     [rsp+428h+var_288], r9
  0000000140EF26B0  mov     r9, 258091A632C4361Ah
  0000000140EF26BA  imul    r9, r14
  0000000140EF26BE  mov     [rsp+428h+var_298], r9
  0000000140EF26C6  mov     r9, rbx
  0000000140EF26C9  not     r9
  0000000140EF26CC  mov     [rsp+428h+var_270], r9
  0000000140EF26D4  mov     [rsp+428h+var_2B0], rdx
  0000000140EF26DC  mov     rax, rdx
  0000000140EF26DF  and     rax, r9
  0000000140EF26E2  mov     [rsp+428h+var_280], rax
  0000000140EF26EA  mov     rax, rdx
  0000000140EF26ED  not     rax
  0000000140EF26F0  mov     [rsp+428h+var_260], rax
  0000000140EF26F8  mov     rsi, rdx
  0000000140EF26FB  and     rsi, rbx
  0000000140EF26FE  mov     [rsp+428h+var_258], rsi
  0000000140EF2706  mov     rdx, rax
  0000000140EF2709  and     rdx, r9
  0000000140EF270C  mov     [rsp+428h+var_250], rdx
  0000000140EF2714  mov     rax, 0CF93ED0EE1F2ACA0h
  0000000140EF271E  imul    rax, rcx
  0000000140EF2722  mov     [rsp+428h+var_248], rax
  0000000140EF272A  mov     rsi, rcx
  0000000140EF272D  mov     rax, [rsp+428h+var_218]
  0000000140EF2735  mov     rdx, rax
  0000000140EF2738  mov     rcx, [rsp+428h+var_220]
  0000000140EF2740  and     rdx, rcx
  0000000140EF2743  mov     [rsp+428h+var_238], rdx
  0000000140EF274B  mov     rdx, [rsp+428h+var_350]
  0000000140EF2753  and     rdx, rcx
  0000000140EF2756  mov     [rsp+428h+var_3D8], rdx
  0000000140EF275B  mov     rcx, [rsp+428h+var_2E8]
  0000000140EF2763  and     rcx, [rsp+428h+var_188]
  0000000140EF276B  not     rcx
  0000000140EF276E  and     rcx, rax
  0000000140EF2771  mov     [rsp+428h+var_330], rcx
  0000000140EF2779  mov     rax, 0AD76A157065F8F6Bh
  0000000140EF2783  imul    rax, r8
  0000000140EF2787  mov     [rsp+428h+var_318], rax
  0000000140EF278F  imul    r11, rbp
  0000000140EF2793  mov     [rsp+428h+var_310], r11
  0000000140EF279B  mov     rax, r13
  0000000140EF279E  not     rax
  0000000140EF27A1  mov     ecx, dword ptr [rsp+428h+var_418]
  0000000140EF27A5  shr     rax, cl
  0000000140EF27A8  mov     rdx, r13
  0000000140EF27AB  shr     rdx, 3Fh
  0000000140EF27AF  mov     r9, r13
  0000000140EF27B2  shr     r9, cl
  0000000140EF27B5  imul    ecx, r8d, 79h ; 'y'
  0000000140EF27B9  mov     dword ptr [rsp+428h+var_2A8], ecx
  0000000140EF27C0  imul    ecx, esi, 0B239B121h
  0000000140EF27C6  mov     dword ptr [rsp+428h+var_290], ecx
  0000000140EF27CD  imul    ecx, r14d, 84AF4B45h
  0000000140EF27D4  mov     [rsp+428h+var_268], rcx
  0000000140EF27DC  test    rdx, rdx
  0000000140EF27DF  not     rax
  0000000140EF27E2  cmovnz  r9, rax
  0000000140EF27E6  mov     rax, r10
  0000000140EF27E9  and     rax, r13
  0000000140EF27EC  mov     r8, 6852FD3ACA649E04h
  0000000140EF27F6  mul     r8
  0000000140EF27F9  mov     rcx, rax
  0000000140EF27FC  mov     r12, rdx
  0000000140EF27FF  and     r13, rdi
  0000000140EF2802  imul    r9, r8
  0000000140EF2806  mov     rax, r13
  0000000140EF2809  mul     r8
  0000000140EF280C  add     rdx, r9
  0000000140EF280F  add     rax, rcx
  0000000140EF2812  adc     rdx, r12
  0000000140EF2815  shr     rax, 3Fh
  0000000140EF2819  cmovnz  rax, [rsp+428h+var_1D0]
  0000000140EF2822  xor     rax, rdx
  0000000140EF2825  setz    cl
  0000000140EF2828  setnz   r9b
  0000000140EF282C  movzx   edx, byte ptr [rsp+428h+var_348]
  0000000140EF2834  and     dl, cl
  0000000140EF2836  mov     r12, [rsp+428h+var_3D0]
  0000000140EF283B  mov     r11d, r12d
  0000000140EF283E  and     r11b, dl
  0000000140EF2841  not     dl
  0000000140EF2843  movzx   r8d, byte ptr [rsp+428h+var_3E8]
  0000000140EF2849  and     dl, r8b
  0000000140EF284C  not     dl
  0000000140EF284E  xor     r11b, 1
  0000000140EF2852  and     r11b, dl
  0000000140EF2855  mov     rdx, [rsp+428h+var_3B8]
  0000000140EF285A  mov     esi, edx
  0000000140EF285C  and     sil, r9b
  0000000140EF285F  and     r9b, byte ptr [rsp+428h+var_358]
  0000000140EF2867  and     dl, r9b
  0000000140EF286A  not     r9b
  0000000140EF286D  movzx   ebp, byte ptr [rsp+428h+var_398]
  0000000140EF2875  and     r9b, bpl
  0000000140EF2878  not     r9b
  0000000140EF287B  xor     dl, 1
  0000000140EF287E  and     dl, r9b
  0000000140EF2881  movzx   ebx, byte ptr [rsp+428h+var_3A8]
  0000000140EF2889  and     bl, cl
  0000000140EF288B  mov     r10, r12
  0000000140EF288E  and     cl, r10b
  0000000140EF2891  mov     r9, [rsp+428h+var_410]
  0000000140EF2896  mov     edi, r9d
  0000000140EF2899  and     dil, cl
  0000000140EF289C  not     cl
  0000000140EF289E  movzx   r9d, byte ptr [rsp+428h+var_3C8]
  0000000140EF28A4  and     cl, r9b
  0000000140EF28A7  not     cl
  0000000140EF28A9  xor     dil, 1
  0000000140EF28AD  and     dil, cl
  0000000140EF28B0  xor     sil, r8b
  0000000140EF28B3  and     sil, r9b
  0000000140EF28B6  mov     ecx, r11d
  0000000140EF28B9  xor     cl, 1
  0000000140EF28BC  mov     byte ptr [rsp+428h+var_420], cl
  0000000140EF28C0  mov     ecx, edx
  0000000140EF28C2  xor     cl, 1
  0000000140EF28C5  mov     byte ptr [rsp+428h+var_428], cl
  0000000140EF28C8  xor     bl, r10b
  0000000140EF28CB  mov     ecx, ebx
  0000000140EF28CD  xor     cl, 1
  0000000140EF28D0  mov     byte ptr [rsp+428h+var_390], cl
  0000000140EF28D7  xor     dil, 1
  0000000140EF28DB  and     dil, bpl
  0000000140EF28DE  or      rax, [rsp+428h+var_3B0]
  0000000140EF28E3  setnz   r8b
  0000000140EF28E7  mov     rcx, 9ACD699A65350807h
  0000000140EF28F1  mov     r12, r15
  0000000140EF28F4  imul    rcx, r15
  0000000140EF28F8  mov     r9, 9812745541FFBEF7h
  0000000140EF2902  imul    r9, r14
  0000000140EF2906  add     r9, [rsp+428h+var_1E8]
  0000000140EF290E  mov     rax, 0C621287FAFE842Ch
  0000000140EF2918  imul    rax, r14
  0000000140EF291C  and     rax, r9
  0000000140EF291F  not     r9
  0000000140EF2922  and     r9, rcx
  0000000140EF2925  not     r9
  0000000140EF2928  not     rax
  0000000140EF292B  and     rax, r9
  0000000140EF292E  mov     [rsp+428h+var_328], rax
  0000000140EF2936  mov     r13, [rsp+428h+var_230]
  0000000140EF293E  mov     rcx, r13
  0000000140EF2941  imul    rcx, [rsp+428h+var_1C0]
  0000000140EF294A  add     rcx, [rsp+428h+var_1D8]
  0000000140EF2952  mov     rax, [rsp+428h+var_1E0]
  0000000140EF295A  lea     r9, [rax+rcx]
  0000000140EF295E  inc     r9
  0000000140EF2961  mov     rax, r9
  0000000140EF2964  mov     ecx, [rsp+428h+var_3DC]
  0000000140EF2968  shr     rax, cl
  0000000140EF296B  mov     rcx, [rsp+428h+var_2F0]
  0000000140EF2973  shl     r9, cl
  0000000140EF2976  mov     r14, rax
  0000000140EF2979  not     r14
  0000000140EF297C  mov     rcx, r9
  0000000140EF297F  not     rcx
  0000000140EF2982  mov     r15, rax
  0000000140EF2985  and     r15, r9
  0000000140EF2988  and     r9, r14
  0000000140EF298B  and     r14, rcx
  0000000140EF298E  not     r14
  0000000140EF2991  mov     rbp, r15
  0000000140EF2994  not     rbp
  0000000140EF2997  and     rbp, r14
  0000000140EF299A  not     rbp
  0000000140EF299D  lea     r14, ds:0[rbp*2]
  0000000140EF29A5  add     r14, rbp
  0000000140EF29A8  sub     r15, r14
  0000000140EF29AB  not     r9
  0000000140EF29AE  imul    r9, r13
  0000000140EF29B2  add     r9, r15
  0000000140EF29B5  and     rcx, rax
  0000000140EF29B8  not     rcx
  0000000140EF29BB  imul    rcx, r13
  0000000140EF29BF  add     r9, rcx
  0000000140EF29C2  inc     r9
  0000000140EF29C5  mov     rax, r9
  0000000140EF29C8  mov     ecx, dword ptr [rsp+428h+var_3A0]
  0000000140EF29CF  shr     rax, cl
  0000000140EF29D2  mov     ecx, dword ptr [rsp+428h+var_368]
  0000000140EF29D9  shl     r9, cl
  0000000140EF29DC  mov     rcx, rax
  0000000140EF29DF  not     rcx
  0000000140EF29E2  mov     r13, [rsp+428h+var_1F0]
  0000000140EF29EA  mov     r14, r13
  0000000140EF29ED  and     r14, r9
  0000000140EF29F0  mov     r15, r13
  0000000140EF29F3  and     r15, rcx
  0000000140EF29F6  and     rcx, r14
  0000000140EF29F9  not     rcx
  0000000140EF29FC  not     r14
  0000000140EF29FF  and     r14, rax
  0000000140EF2A02  not     r14
  0000000140EF2A05  and     r14, rcx
  0000000140EF2A08  mov     rcx, [rsp+428h+var_360]
  0000000140EF2A10  and     rcx, r9
  0000000140EF2A13  and     rcx, rax
  0000000140EF2A16  not     r14
  0000000140EF2A19  not     rcx
  0000000140EF2A1C  add     rcx, r14
  0000000140EF2A1F  not     r15
  0000000140EF2A22  and     r15, r9
  0000000140EF2A25  lea     rax, [r15+rcx]
  0000000140EF2A29  inc     rax
  0000000140EF2A2C  mov     r10, [rsp+428h+var_3C0]
  0000000140EF2A31  mov     rcx, r10
  0000000140EF2A34  and     rcx, rax
  0000000140EF2A37  not     rax
  0000000140EF2A3A  mov     r14, [rsp+428h+var_1F8]
  0000000140EF2A42  mov     r9, r14
  0000000140EF2A45  and     r9, rax
  0000000140EF2A48  not     r9
  0000000140EF2A4B  not     rcx
  0000000140EF2A4E  and     rcx, r9
  0000000140EF2A51  mov     r9, 0D8762E6C9F1F8F1Ah
  0000000140EF2A5B  imul    rcx, r9
  0000000140EF2A5F  mov     r15, r10
  0000000140EF2A62  and     r15, rax
  0000000140EF2A65  not     r15
  0000000140EF2A68  mov     r9, r15
  0000000140EF2A6B  mov     rbp, 4F13A326C1C0E1CCh
  0000000140EF2A75  imul    r9, rbp
  0000000140EF2A79  add     r9, [rsp+428h+var_1C8]
  0000000140EF2A81  add     r9, rcx
  0000000140EF2A84  imul    rax, rbp
  0000000140EF2A88  mov     rcx, 61D8B9B27C7E3C68h
  0000000140EF2A92  imul    r15, rcx
  0000000140EF2A96  add     r15, rax
  0000000140EF2A99  add     r15, r9
  0000000140EF2A9C  movzx   ebp, byte ptr [rsp+428h+var_398]
  0000000140EF2AA4  and     r8b, bpl
  0000000140EF2AA7  mov     rax, [rsp+428h+var_410]
  0000000140EF2AAC  and     al, r8b
  0000000140EF2AAF  not     r8b
  0000000140EF2AB2  and     r8b, byte ptr [rsp+428h+var_3C8]
  0000000140EF2AB7  not     r8b
  0000000140EF2ABA  xor     al, 1
  0000000140EF2ABC  and     al, r8b
  0000000140EF2ABF  xor     al, dil
  0000000140EF2AC2  and     bl, al
  0000000140EF2AC4  xor     al, 1
  0000000140EF2AC6  and     al, byte ptr [rsp+428h+var_390]
  0000000140EF2ACD  xor     bl, 1
  0000000140EF2AD0  xor     al, 1
  0000000140EF2AD2  and     al, bl
  0000000140EF2AD4  and     dl, al
  0000000140EF2AD6  xor     al, 1
  0000000140EF2AD8  and     al, byte ptr [rsp+428h+var_428]
  0000000140EF2ADB  xor     al, 1
  0000000140EF2ADD  xor     dl, 1
  0000000140EF2AE0  and     dl, al
  0000000140EF2AE2  and     r11b, dl
  0000000140EF2AE5  xor     dl, 1
  0000000140EF2AE8  and     dl, byte ptr [rsp+428h+var_420]
  0000000140EF2AEC  xor     dl, 1
  0000000140EF2AEF  xor     r11b, 1
  0000000140EF2AF3  and     r11b, dl
  0000000140EF2AF6  mov     eax, esi
  0000000140EF2AF8  not     al
  0000000140EF2AFA  and     sil, r11b
  0000000140EF2AFD  not     r11b
  0000000140EF2B00  and     r11b, al
  0000000140EF2B03  mov     byte ptr [rsp+428h+var_390], r11b
  0000000140EF2B0B  xor     sil, 1
  0000000140EF2B0F  mov     byte ptr [rsp+428h+var_230], sil
  0000000140EF2B17  mov     rax, r15
  0000000140EF2B1A  not     rax
  0000000140EF2B1D  mov     ecx, dword ptr [rsp+428h+var_418]
  0000000140EF2B21  shr     rax, cl
  0000000140EF2B24  mov     r8, r15
  0000000140EF2B27  shr     r8, cl
  0000000140EF2B2A  mov     rcx, r15
  0000000140EF2B2D  shr     rcx, 3Fh
  0000000140EF2B31  mov     rdx, [rsp+428h+var_3F0]
  0000000140EF2B36  imul    r9d, edx, 38AFCAD8h
  0000000140EF2B3D  mov     [rsp+428h+var_420], r9
  0000000140EF2B42  imul    r9d, dword ptr [rsp+428h+var_3F8], 0E7CF0470h
  0000000140EF2B4B  mov     [rsp+428h+var_2C8], r9
  0000000140EF2B53  imul    r9d, r12d, 0DE490630h
  0000000140EF2B5A  mov     [rsp+428h+var_428], r9
  0000000140EF2B5E  imul    r9d, edx, 0A0193EA8h
  0000000140EF2B65  mov     [rsp+428h+var_2B8], r9
  0000000140EF2B6D  test    rcx, rcx
  0000000140EF2B70  not     rax
  0000000140EF2B73  cmovnz  r8, rax
  0000000140EF2B77  mov     rax, r14
  0000000140EF2B7A  and     rax, r15
  0000000140EF2B7D  mov     r9, 6852FD3ACA649E04h
  0000000140EF2B87  mul     r9
  0000000140EF2B8A  mov     rcx, rax
  0000000140EF2B8D  mov     r12, rdx
  0000000140EF2B90  and     r15, r10
  0000000140EF2B93  imul    r8, r9
  0000000140EF2B97  mov     rax, r15
  0000000140EF2B9A  mul     r9
  0000000140EF2B9D  add     rdx, r8
  0000000140EF2BA0  add     rax, rcx
  0000000140EF2BA3  adc     rdx, r12
  0000000140EF2BA6  shr     rax, 3Fh
  0000000140EF2BAA  cmovnz  rax, [rsp+428h+var_1D0]
  0000000140EF2BB3  xor     rax, rdx
  0000000140EF2BB6  setz    cl
  0000000140EF2BB9  setnz   r9b
  0000000140EF2BBD  movzx   edx, byte ptr [rsp+428h+var_348]
  0000000140EF2BC5  and     dl, cl
  0000000140EF2BC7  mov     r8, [rsp+428h+var_3D0]
  0000000140EF2BCC  mov     r12d, r8d
  0000000140EF2BCF  and     r12b, dl
  0000000140EF2BD2  not     dl
  0000000140EF2BD4  movzx   r11d, byte ptr [rsp+428h+var_3E8]
  0000000140EF2BDA  and     dl, r11b
  0000000140EF2BDD  not     dl
  0000000140EF2BDF  xor     r12b, 1
  0000000140EF2BE3  and     r12b, dl
  0000000140EF2BE6  mov     rdx, [rsp+428h+var_3B8]
  0000000140EF2BEB  mov     r15d, edx
  0000000140EF2BEE  and     r15b, r9b
  0000000140EF2BF1  and     r9b, byte ptr [rsp+428h+var_358]
  0000000140EF2BF9  mov     r10d, edx
  0000000140EF2BFC  and     r10b, r9b
  0000000140EF2BFF  not     r9b
  0000000140EF2C02  and     r9b, bpl
  0000000140EF2C05  not     r9b
  0000000140EF2C08  xor     r10b, 1
  0000000140EF2C0C  and     r10b, r9b
  0000000140EF2C0F  movzx   esi, byte ptr [rsp+428h+var_3A8]
  0000000140EF2C17  and     sil, cl
  0000000140EF2C1A  mov     rdx, r8
  0000000140EF2C1D  and     cl, dl
  0000000140EF2C1F  mov     r8, [rsp+428h+var_410]
  0000000140EF2C24  mov     ebx, r8d
  0000000140EF2C27  and     bl, cl
  0000000140EF2C29  not     cl
  0000000140EF2C2B  movzx   r9d, byte ptr [rsp+428h+var_3C8]
  0000000140EF2C31  and     cl, r9b
  0000000140EF2C34  not     cl
  0000000140EF2C36  xor     bl, 1
  0000000140EF2C39  and     bl, cl
  0000000140EF2C3B  xor     r15b, r11b
  0000000140EF2C3E  and     r15b, r9b
  0000000140EF2C41  mov     ecx, r12d
  0000000140EF2C44  xor     cl, 1
  0000000140EF2C47  mov     byte ptr [rsp+428h+var_2D0], cl
  0000000140EF2C4E  mov     ecx, r10d
  0000000140EF2C51  xor     cl, 1
  0000000140EF2C54  mov     byte ptr [rsp+428h+var_2D8], cl
  0000000140EF2C5B  xor     sil, dl
  0000000140EF2C5E  mov     r14d, esi
  0000000140EF2C61  xor     r14b, 1
  0000000140EF2C65  xor     bl, 1
  0000000140EF2C68  and     bl, bpl
  0000000140EF2C6B  or      rax, [rsp+428h+var_3B0]
  0000000140EF2C70  setnz   cl
  0000000140EF2C73  and     cl, bpl
  0000000140EF2C76  mov     eax, r8d
  0000000140EF2C79  and     al, cl
  0000000140EF2C7B  not     cl
  0000000140EF2C7D  and     cl, r9b
  0000000140EF2C80  not     cl
  0000000140EF2C82  xor     al, 1
  0000000140EF2C84  and     al, cl
  0000000140EF2C86  mov     rcx, [rsp+428h+var_1C0]
  0000000140EF2C8E  mov     r11, [rsp+428h+var_2C0]
  0000000140EF2C96  imul    rcx, r11
  0000000140EF2C9A  add     rcx, [rsp+428h+var_1D8]
  0000000140EF2CA2  mov     rdx, [rsp+428h+var_1E0]
  0000000140EF2CAA  lea     rdi, [rdx+rcx]
  0000000140EF2CAE  inc     rdi
  0000000140EF2CB1  mov     r9, rdi
  0000000140EF2CB4  mov     ecx, [rsp+428h+var_3DC]
  0000000140EF2CB8  shr     r9, cl
  0000000140EF2CBB  mov     rcx, [rsp+428h+var_2F0]
  0000000140EF2CC3  shl     rdi, cl
  0000000140EF2CC6  mov     r8, r9
  0000000140EF2CC9  not     r8
  0000000140EF2CCC  mov     rcx, rdi
  0000000140EF2CCF  not     rcx
  0000000140EF2CD2  mov     rdx, r9
  0000000140EF2CD5  and     rdx, rdi
  0000000140EF2CD8  and     rdi, r8
  0000000140EF2CDB  and     r8, rcx
  0000000140EF2CDE  not     r8
  0000000140EF2CE1  mov     rbp, rdx
  0000000140EF2CE4  not     rbp
  0000000140EF2CE7  and     rbp, r8
  0000000140EF2CEA  not     rbp
  0000000140EF2CED  lea     r8, ds:0[rbp*2]
  0000000140EF2CF5  add     r8, rbp
  0000000140EF2CF8  sub     rdx, r8
  0000000140EF2CFB  not     rdi
  0000000140EF2CFE  imul    rdi, r11
  0000000140EF2D02  add     rdi, rdx
  0000000140EF2D05  and     rcx, r9
  0000000140EF2D08  not     rcx
  0000000140EF2D0B  imul    rcx, r11
  0000000140EF2D0F  add     rdi, rcx
  0000000140EF2D12  inc     rdi
  0000000140EF2D15  mov     rdx, rdi
  0000000140EF2D18  mov     ecx, dword ptr [rsp+428h+var_3A0]
  0000000140EF2D1F  shr     rdx, cl
  0000000140EF2D22  mov     ecx, dword ptr [rsp+428h+var_368]
  0000000140EF2D29  shl     rdi, cl
  0000000140EF2D2C  mov     rcx, rdx
  0000000140EF2D2F  not     rcx
  0000000140EF2D32  mov     r8, r13
  0000000140EF2D35  and     r8, rdi
  0000000140EF2D38  and     r13, rcx
  0000000140EF2D3B  and     rcx, r8
  0000000140EF2D3E  not     rcx
  0000000140EF2D41  not     r8
  0000000140EF2D44  and     r8, rdx
  0000000140EF2D47  not     r8
  0000000140EF2D4A  and     r8, rcx
  0000000140EF2D4D  mov     rcx, [rsp+428h+var_360]
  0000000140EF2D55  and     rcx, rdi
  0000000140EF2D58  and     rcx, rdx
  0000000140EF2D5B  not     r8
  0000000140EF2D5E  not     rcx
  0000000140EF2D61  add     rcx, r8
  0000000140EF2D64  not     r13
  0000000140EF2D67  and     r13, rdi
  0000000140EF2D6A  add     rcx, r13
  0000000140EF2D6D  inc     rcx
  0000000140EF2D70  mov     r9, [rsp+428h+var_3C0]
  0000000140EF2D75  mov     rdx, r9
  0000000140EF2D78  and     rdx, rcx
  0000000140EF2D7B  not     rcx
  0000000140EF2D7E  mov     r11, [rsp+428h+var_1F8]
  0000000140EF2D86  mov     r8, r11
  0000000140EF2D89  and     r8, rcx
  0000000140EF2D8C  not     r8
  0000000140EF2D8F  not     rdx
  0000000140EF2D92  and     rdx, r8
  0000000140EF2D95  mov     r8, 0D8762E6C9F1F8F1Ah
  0000000140EF2D9F  imul    rdx, r8
  0000000140EF2DA3  mov     rdi, r9
  0000000140EF2DA6  mov     rbp, r9
  0000000140EF2DA9  and     rdi, rcx
  0000000140EF2DAC  not     rdi
  0000000140EF2DAF  mov     r8, rdi
  0000000140EF2DB2  mov     r9, 4F13A326C1C0E1CCh
  0000000140EF2DBC  imul    r8, r9
  0000000140EF2DC0  add     r8, [rsp+428h+var_1C8]
  0000000140EF2DC8  add     r8, rdx
  0000000140EF2DCB  imul    rcx, r9
  0000000140EF2DCF  mov     rdx, 61D8B9B27C7E3C68h
  0000000140EF2DD9  imul    rdi, rdx
  0000000140EF2DDD  add     rdi, rcx
  0000000140EF2DE0  add     rdi, r8
  0000000140EF2DE3  xor     al, bl
  0000000140EF2DE5  and     sil, al
  0000000140EF2DE8  xor     al, 1
  0000000140EF2DEA  and     al, r14b
  0000000140EF2DED  xor     sil, 1
  0000000140EF2DF1  xor     al, 1
  0000000140EF2DF3  and     al, sil
  0000000140EF2DF6  and     r10b, al
  0000000140EF2DF9  xor     al, 1
  0000000140EF2DFB  and     al, byte ptr [rsp+428h+var_2D8]
  0000000140EF2E02  xor     al, 1
  0000000140EF2E04  xor     r10b, 1
  0000000140EF2E08  and     r10b, al
  0000000140EF2E0B  and     r12b, r10b
  0000000140EF2E0E  xor     r10b, 1
  0000000140EF2E12  and     r10b, byte ptr [rsp+428h+var_2D0]
  0000000140EF2E1A  xor     r10b, 1
  0000000140EF2E1E  xor     r12b, 1
  0000000140EF2E22  and     r12b, r10b
  0000000140EF2E25  mov     eax, r15d
  0000000140EF2E28  not     al
  0000000140EF2E2A  and     r15b, r12b
  0000000140EF2E2D  not     r12b
  0000000140EF2E30  mov     rdx, rdi
  0000000140EF2E33  not     rdx
  0000000140EF2E36  mov     ecx, dword ptr [rsp+428h+var_418]
  0000000140EF2E3A  shr     rdx, cl
  0000000140EF2E3D  and     r12b, al
  0000000140EF2E40  xor     r15b, 1
  0000000140EF2E44  mov     byte ptr [rsp+428h+var_360], r15b
  0000000140EF2E4C  mov     r8, rdi
  0000000140EF2E4F  shr     r8, cl
  0000000140EF2E52  mov     rax, rdi
  0000000140EF2E55  shr     rax, 3Fh
  0000000140EF2E59  mov     r13, [rsp+428h+var_338]
  0000000140EF2E61  imul    ecx, r13d, 67F913C0h
  0000000140EF2E68  mov     [rsp+428h+var_368], rcx
  0000000140EF2E70  imul    ecx, r13d, 99668B50h
  0000000140EF2E77  mov     [rsp+428h+var_418], rcx
  0000000140EF2E7C  test    rax, rax
  0000000140EF2E7F  not     rdx
  0000000140EF2E82  cmovnz  r8, rdx
  0000000140EF2E86  mov     rax, r11
  0000000140EF2E89  and     rax, rdi
  0000000140EF2E8C  and     rdi, rbp
  0000000140EF2E8F  mov     r9, 6852FD3ACA649E04h
  0000000140EF2E99  mul     r9
  0000000140EF2E9C  mov     rcx, rax
  0000000140EF2E9F  mov     rsi, rdx
  0000000140EF2EA2  imul    r8, r9
  0000000140EF2EA6  mov     rax, rdi
  0000000140EF2EA9  mul     r9
  0000000140EF2EAC  mov     r9, rax
  0000000140EF2EAF  add     rdx, r8
  0000000140EF2EB2  add     r9, rcx
  0000000140EF2EB5  adc     rdx, rsi
  0000000140EF2EB8  shr     r9, 3Fh
  0000000140EF2EBC  cmovnz  r9, [rsp+428h+var_1D0]
  0000000140EF2EC5  xor     r9, rdx
  0000000140EF2EC8  setz    dl
  0000000140EF2ECB  setnz   r10b
  0000000140EF2ECF  movzx   ebp, byte ptr [rsp+428h+var_3A8]
  0000000140EF2ED7  and     bpl, dl
  0000000140EF2EDA  mov     r8, [rsp+428h+var_3D0]
  0000000140EF2EDF  xor     bpl, r8b
  0000000140EF2EE2  mov     ecx, r8d
  0000000140EF2EE5  and     r8b, dl
  0000000140EF2EE8  mov     r14, [rsp+428h+var_410]
  0000000140EF2EED  mov     ebx, r14d
  0000000140EF2EF0  and     bl, r8b
  0000000140EF2EF3  not     r8b
  0000000140EF2EF6  movzx   r15d, byte ptr [rsp+428h+var_3C8]
  0000000140EF2EFC  and     r8b, r15b
  0000000140EF2EFF  not     r8b
  0000000140EF2F02  xor     bl, 1
  0000000140EF2F05  and     bl, r8b
  0000000140EF2F08  movzx   esi, byte ptr [rsp+428h+var_348]
  0000000140EF2F10  and     sil, dl
  0000000140EF2F13  mov     rdi, [rsp+428h+var_3B8]
  0000000140EF2F18  mov     edx, edi
  0000000140EF2F1A  and     dl, r10b
  0000000140EF2F1D  movzx   r8d, byte ptr [rsp+428h+var_3E8]
  0000000140EF2F23  xor     dl, r8b
  0000000140EF2F26  and     cl, sil
  0000000140EF2F29  not     sil
  0000000140EF2F2C  and     sil, r8b
  0000000140EF2F2F  not     sil
  0000000140EF2F32  xor     cl, 1
  0000000140EF2F35  and     cl, sil
  0000000140EF2F38  movzx   r8d, byte ptr [rsp+428h+var_358]
  0000000140EF2F41  and     r8b, r10b
  0000000140EF2F44  and     dil, r8b
  0000000140EF2F47  not     r8b
  0000000140EF2F4A  movzx   r10d, byte ptr [rsp+428h+var_398]
  0000000140EF2F53  and     r8b, r10b
  0000000140EF2F56  not     r8b
  0000000140EF2F59  xor     dil, 1
  0000000140EF2F5D  and     dil, r8b
  0000000140EF2F60  and     dl, r15b
  0000000140EF2F63  mov     r11d, ecx
  0000000140EF2F66  xor     r11b, 1
  0000000140EF2F6A  mov     esi, edi
  0000000140EF2F6C  xor     sil, 1
  0000000140EF2F70  mov     r8d, ebp
  0000000140EF2F73  xor     r8b, 1
  0000000140EF2F77  xor     bl, 1
  0000000140EF2F7A  and     bl, r10b
  0000000140EF2F7D  or      r9, [rsp+428h+var_3B0]
  0000000140EF2F82  setnz   al
  0000000140EF2F85  and     al, r10b
  0000000140EF2F88  and     r14b, al
  0000000140EF2F8B  not     al
  0000000140EF2F8D  and     al, r15b
  0000000140EF2F90  not     al
  0000000140EF2F92  xor     r14b, 1
  0000000140EF2F96  and     r14b, al
  0000000140EF2F99  xor     r14b, bl
  0000000140EF2F9C  mov     rbx, r14
  0000000140EF2F9F  and     bpl, bl
  0000000140EF2FA2  xor     bl, 1
  0000000140EF2FA5  and     bl, r8b
  0000000140EF2FA8  xor     bpl, 1
  0000000140EF2FAC  xor     bl, 1
  0000000140EF2FAF  and     bl, bpl
  0000000140EF2FB2  mov     rax, rdi
  0000000140EF2FB5  and     al, bl
  0000000140EF2FB7  xor     bl, 1
  0000000140EF2FBA  and     bl, sil
  0000000140EF2FBD  xor     bl, 1
  0000000140EF2FC0  xor     al, 1
  0000000140EF2FC2  and     al, bl
  0000000140EF2FC4  and     cl, al
  0000000140EF2FC6  xor     al, 1
  0000000140EF2FC8  and     al, r11b
  0000000140EF2FCB  xor     al, 1
  0000000140EF2FCD  xor     cl, 1
  0000000140EF2FD0  and     cl, al
  0000000140EF2FD2  mov     eax, edx
  0000000140EF2FD4  not     al
  0000000140EF2FD6  and     dl, cl
  0000000140EF2FD8  not     cl
  0000000140EF2FDA  and     cl, al
  0000000140EF2FDC  not     cl
  0000000140EF2FDE  xor     dl, 1
  0000000140EF2FE1  imul    r10d, dword ptr [rsp+428h+var_228], 32B43CB0h
  0000000140EF2FED  mov     rax, [rsp+428h+var_3F8]
  0000000140EF2FF2  imul    esi, eax, 0F47FF2A0h
  0000000140EF2FF8  imul    eax, 0EE277B88h
  0000000140EF2FFE  mov     [rsp+428h+var_3E8], rax
  0000000140EF3003  mov     r8, r13
  0000000140EF3006  imul    eax, r8d, 43D69B78h
  0000000140EF300D  test    cl, dl
  0000000140EF300F  cmovz   r10, [rsp+428h+var_120]
  0000000140EF3018  mov     [rsp+428h+var_3F8], r10
  0000000140EF301D  not     r12b
  0000000140EF3020  mov     rdi, [rsp+428h+var_2C8]
  0000000140EF3028  cmovnz  rax, rdi
  0000000140EF302C  mov     [rsp+428h+var_410], rax
  0000000140EF3031  imul    eax, r8d, 4CB345A8h
  0000000140EF3038  mov     [rsp+428h+var_3A0], rax
  0000000140EF3040  imul    eax, r8d, 0FB91AAE8h
  0000000140EF3047  mov     [rsp+428h+var_3A8], rax
  0000000140EF304F  mov     rcx, [rsp+428h+var_3F0]
  0000000140EF3054  imul    r10d, ecx, 0F3BED2F8h
  0000000140EF305B  imul    edx, ecx, 0CC5F7838h
  0000000140EF3061  test    byte ptr [rsp+428h+var_360], r12b
  0000000140EF3069  mov     rax, [rsp+428h+var_108]
  0000000140EF3071  lea     ecx, [rcx+rax*2]
  0000000140EF3074  mov     rax, [rsp+428h+var_418]
  0000000140EF3079  mov     r9, [rsp+428h+var_368]
  0000000140EF3081  cmovnz  rax, r9
  0000000140EF3085  mov     [rsp+428h+var_418], rax
  0000000140EF308A  cmovz   rsi, r9
  0000000140EF308E  mov     [rsp+428h+var_3F0], rsi
  0000000140EF3093  mov     rax, [rsp+428h+var_2E0]
  0000000140EF309B  cmovnz  rax, [rsp+428h+var_110]
  0000000140EF30A4  mov     [rsp+428h+var_2E0], rax
  0000000140EF30AC  cmovnz  rdx, [rsp+428h+var_118]
  0000000140EF30B5  mov     [rsp+428h+var_398], rdx
  0000000140EF30BD  movzx   r11d, byte ptr [rsp+428h+var_390]
  0000000140EF30C6  not     r11b
  0000000140EF30C9  mov     rax, 1B42A51657523B79h
  0000000140EF30D3  imul    rax, r13
  0000000140EF30D7  mov     rdx, 56727AA34372510Fh
  0000000140EF30E1  imul    rdx, r13
  0000000140EF30E5  mov     r9, rdx
  0000000140EF30E8  imul    edx, r8d, 0C1F758B0h
  0000000140EF30EF  mov     [rsp+428h+var_3B8], rdx
  0000000140EF30F4  imul    edx, r8d, 0D81F0228h
  0000000140EF30FB  mov     [rsp+428h+var_3B0], rdx
  0000000140EF3100  test    byte ptr [rsp+428h+var_230], r11b
  0000000140EF3108  mov     rdx, [rsp+428h+var_420]
  0000000140EF310D  cmovz   rdx, rdi
  0000000140EF3111  mov     [rsp+428h+var_420], rdx
  0000000140EF3116  mov     rdx, [rsp+428h+var_428]
  0000000140EF311A  mov     r8, [rsp+428h+var_2B8]
  0000000140EF3122  cmovz   rdx, r8
  0000000140EF3126  mov     [rsp+428h+var_428], rdx
  0000000140EF312A  mov     rdx, [rsp+428h+var_340]
  0000000140EF3132  cmovnz  rdx, r8
  0000000140EF3136  mov     [rsp+428h+var_340], rdx
  0000000140EF313E  cmovnz  r10, [rsp+428h+var_190]
  0000000140EF3147  mov     [rsp+428h+var_3C0], r10
  0000000140EF314C  cmovnz  r9, rax
  0000000140EF3150  mov     [rsp+428h+var_3C8], r9
  0000000140EF3155  movzx   eax, byte ptr [rsp+428h+var_1B4]
  0000000140EF315D  mov     rdx, [rsp+428h+var_C8]
  0000000140EF3165  shl     edx, 8
  0000000140EF3168  or      edx, eax
  0000000140EF316A  movzx   eax, byte ptr [rsp+428h+var_1B0]
  0000000140EF3172  shl     edx, 10h
  0000000140EF3175  shl     eax, 8
  0000000140EF3178  or      eax, edx
  0000000140EF317A  add     eax, [rsp+428h+var_1AC]
  0000000140EF3181  movzx   edx, byte ptr [rsp+428h+var_C0]
  0000000140EF3189  shl     rax, 20h
  0000000140EF318D  shl     rdx, 18h
  0000000140EF3191  or      rdx, rax
  0000000140EF3194  movzx   r8d, byte ptr [rsp+428h+var_B0]
  0000000140EF319D  shl     r8, 10h
  0000000140EF31A1  or      r8, rdx
  0000000140EF31A4  movzx   eax, byte ptr [rsp+428h+var_A8]
  0000000140EF31AC  shl     rax, 8
  0000000140EF31B0  or      rax, r8
  0000000140EF31B3  add     rax, [rsp+428h+var_A0]
  0000000140EF31BB  mov     rdx, rax
  0000000140EF31BE  mov     rbx, [rsp+428h+var_2B0]
  0000000140EF31C6  and     rdx, rbx
  0000000140EF31C9  not     rdx
  0000000140EF31CC  mov     r10, rax
  0000000140EF31CF  not     r10
  0000000140EF31D2  mov     r9, r10
  0000000140EF31D5  mov     r11, [rsp+428h+var_2A0]
  0000000140EF31DD  and     r9, r11
  0000000140EF31E0  not     r9
  0000000140EF31E3  and     r9, rdx
  0000000140EF31E6  mov     rsi, [rsp+428h+var_298]
  0000000140EF31EE  add     rsi, r9
  0000000140EF31F1  shr     rsi, cl
  0000000140EF31F4  mov     ecx, dword ptr [rsp+428h+var_2A8]
  0000000140EF31FB  shr     rsi, cl
  0000000140EF31FE  mov     rcx, rsi
  0000000140EF3201  not     rcx
  0000000140EF3204  and     rcx, [rsp+428h+var_288]
  0000000140EF320C  and     esi, dword ptr [rsp+428h+var_290]
  0000000140EF3213  not     rcx
  0000000140EF3216  not     rsi
  0000000140EF3219  and     rsi, rcx
  0000000140EF321C  not     rsi
  0000000140EF321F  and     rsi, [rsp+428h+var_278]
  0000000140EF3227  mov     r8, [rsp+428h+var_280]
  0000000140EF322F  mov     rcx, r8
  0000000140EF3232  not     rcx
  0000000140EF3235  and     rcx, r10
  0000000140EF3238  not     rcx
  0000000140EF323B  and     r8, rax
  0000000140EF323E  not     r8
  0000000140EF3241  and     r8, rcx
  0000000140EF3244  mov     rdi, r8
  0000000140EF3247  mov     rcx, r10
  0000000140EF324A  mov     r15, [rsp+428h+var_270]
  0000000140EF3252  and     rcx, r15
  0000000140EF3255  not     rcx
  0000000140EF3258  mov     r8, rax
  0000000140EF325B  and     r8, r11
  0000000140EF325E  not     r8
  0000000140EF3261  and     r8, rcx
  0000000140EF3264  and     rdx, r11
  0000000140EF3267  not     r8
  0000000140EF326A  mov     r14, [rsp+428h+var_260]
  0000000140EF3272  and     r8, r14
  0000000140EF3275  not     r8
  0000000140EF3278  add     rdx, r8
  0000000140EF327B  mov     r8, [rsp+428h+var_258]
  0000000140EF3283  and     r8, r10
  0000000140EF3286  mov     rcx, [rsp+428h+var_250]
  0000000140EF328E  and     r10, rcx
  0000000140EF3291  not     rcx
  0000000140EF3294  and     rcx, rax
  0000000140EF3297  not     rcx
  0000000140EF329A  not     r10
  0000000140EF329D  and     r10, rcx
  0000000140EF32A0  mov     rcx, r8
  0000000140EF32A3  not     rcx
  0000000140EF32A6  mov     r11, [rsp+428h+var_268]
  0000000140EF32AE  add     rcx, r11
  0000000140EF32B1  not     r10
  0000000140EF32B4  add     r10, r11
  0000000140EF32B7  add     r10, rcx
  0000000140EF32BA  and     rax, r15
  0000000140EF32BD  mov     rcx, r14
  0000000140EF32C0  and     rcx, rax
  0000000140EF32C3  not     rax
  0000000140EF32C6  and     rax, rbx
  0000000140EF32C9  not     rcx
  0000000140EF32CC  not     rax
  0000000140EF32CF  and     rax, rcx
  0000000140EF32D2  not     rax
  0000000140EF32D5  add     rax, r11
  0000000140EF32D8  add     rax, r10
  0000000140EF32DB  add     rax, rdx
  0000000140EF32DE  not     rdi
  0000000140EF32E1  add     rax, rdi
  0000000140EF32E4  and     rax, rsi
  0000000140EF32E7  mov     rcx, rsi
  0000000140EF32EA  not     rcx
  0000000140EF32ED  and     rcx, r9
  0000000140EF32F0  not     rcx
  0000000140EF32F3  not     rax
  0000000140EF32F6  and     rax, rcx
  0000000140EF32F9  mov     rdx, [rsp+428h+var_248]
  0000000140EF3301  and     rdx, rax
  0000000140EF3304  not     rax
  0000000140EF3307  and     rax, [rsp+428h+var_240]
  0000000140EF330F  not     rax
  0000000140EF3312  not     rdx
  0000000140EF3315  and     rdx, rax
  0000000140EF3318  mov     r12, [rsp+428h+var_2E8]
  0000000140EF3320  mov     rax, r12
  0000000140EF3323  and     rax, rdx
  0000000140EF3326  mov     rcx, 112C5168BBABD5A8h
  0000000140EF3330  imul    rcx, rdx
  0000000140EF3334  not     rdx
  0000000140EF3337  mov     r15, [rsp+428h+var_350]
  0000000140EF333F  and     rdx, r15
  0000000140EF3342  not     rdx
  0000000140EF3345  mov     r8, 0EED3AE9744542A58h
  0000000140EF334F  imul    r8, rdx
  0000000140EF3353  not     rax
  0000000140EF3356  and     rax, rdx
  0000000140EF3359  mov     rdx, 89628B45DD5EAD4h
  0000000140EF3363  imul    rax, rdx
  0000000140EF3367  imul    rdx, r12
  0000000140EF336B  add     rdx, r8
  0000000140EF336E  add     rdx, rax
  0000000140EF3371  add     rcx, rdx
  0000000140EF3374  mov     r8, [rsp+428h+var_1E8]
  0000000140EF337C  and     r8, rcx
  0000000140EF337F  mov     rax, 0D08FAA81E97D6DA1h
  0000000140EF3389  lea     rdx, [rax+1]
  0000000140EF338D  imul    rdx, r8
  0000000140EF3391  not     r8
  0000000140EF3394  imul    r8, rax
  0000000140EF3398  and     rcx, [rsp+428h+var_320]
  0000000140EF33A0  add     rcx, r11
  0000000140EF33A3  add     rcx, rdx
  0000000140EF33A6  add     rcx, r8
  0000000140EF33A9  mov     rax, rcx
  0000000140EF33AC  not     rax
  0000000140EF33AF  mov     rsi, [rsp+428h+var_218]
  0000000140EF33B7  mov     r8, rsi
  0000000140EF33BA  and     r8, rax
  0000000140EF33BD  mov     r11, rax
  0000000140EF33C0  not     r8
  0000000140EF33C3  mov     r9, [rsp+428h+var_180]
  0000000140EF33CB  and     r9, rcx
  0000000140EF33CE  not     r9
  0000000140EF33D1  mov     rax, [rsp+428h+var_188]
  0000000140EF33D9  mov     r10, rax
  0000000140EF33DC  and     r10, r9
  0000000140EF33DF  and     r10, r8
  0000000140EF33E2  and     r10, r15
  0000000140EF33E5  mov     rdx, 45D1745D1745D172h
  0000000140EF33EF  add     rdx, 5
  0000000140EF33F3  imul    rdx, r10
  0000000140EF33F7  mov     r10, [rsp+428h+var_238]
  0000000140EF33FF  not     r10
  0000000140EF3402  and     r10, r11
  0000000140EF3405  mov     r8, r12
  0000000140EF3408  and     r8, r10
  0000000140EF340B  not     r10
  0000000140EF340E  and     r10, r15
  0000000140EF3411  not     r10
  0000000140EF3414  not     r8
  0000000140EF3417  and     r8, r10
  0000000140EF341A  mov     r15, rsi
  0000000140EF341D  mov     r10, rsi
  0000000140EF3420  and     r15, rcx
  0000000140EF3423  mov     rbx, r15
  0000000140EF3426  and     rbx, [rsp+428h+var_3D8]
  0000000140EF342B  not     rbx
  0000000140EF342E  mov     rsi, 2E8BA2E8BA2E8BA1h
  0000000140EF3438  imul    rbx, rsi
  0000000140EF343C  add     rbx, rdx
  0000000140EF343F  mov     rdx, [rsp+428h+var_330]
  0000000140EF3447  mov     r13, rdx
  0000000140EF344A  not     r13
  0000000140EF344D  mov     [rsp+428h+var_358], r11
  0000000140EF3455  and     rdx, r11
  0000000140EF3458  not     rdx
  0000000140EF345B  and     r13, rcx
  0000000140EF345E  not     r13
  0000000140EF3461  and     r13, rdx
  0000000140EF3464  mov     rdx, 745D1745D1745D18h
  0000000140EF346E  imul    r13, rdx
  0000000140EF3472  add     r13, rbx
  0000000140EF3475  not     r8
  0000000140EF3478  mov     rbp, 0BA2E8BA2E8BA2E8Bh
  0000000140EF3482  imul    r8, rbp
  0000000140EF3486  add     r13, r8
  0000000140EF3489  mov     r14, rax
  0000000140EF348C  mov     rdi, rax
  0000000140EF348F  and     r14, rcx
  0000000140EF3492  mov     r8, r12
  0000000140EF3495  and     r8, r14
  0000000140EF3498  not     r8
  0000000140EF349B  and     r8, r10
  0000000140EF349E  mov     rax, 5D1745D1745D1745h
  0000000140EF34A8  lea     rbx, [rax+1]
  0000000140EF34AC  imul    rbx, r8
  0000000140EF34B0  add     rbx, r13
  0000000140EF34B3  mov     rax, [rsp+428h+var_100]
  0000000140EF34BB  mov     r8, rax
  0000000140EF34BE  not     r8
  0000000140EF34C1  and     rax, r11
  0000000140EF34C4  not     rax
  0000000140EF34C7  and     r8, rcx
  0000000140EF34CA  not     r8
  0000000140EF34CD  mov     r11, [rsp+428h+var_220]
  0000000140EF34D5  and     r8, r11
  0000000140EF34D8  and     r8, rax
  0000000140EF34DB  lea     rax, [rbx+r8*2]
  0000000140EF34DF  mov     [rsp+428h+var_348], rax
  0000000140EF34E7  mov     rax, r12
  0000000140EF34EA  and     rax, rcx
  0000000140EF34ED  mov     [rsp+428h+var_3D0], rax
  0000000140EF34F2  mov     r13, r10
  0000000140EF34F5  and     r13, rax
  0000000140EF34F8  mov     rax, r11
  0000000140EF34FB  and     rax, r13
  0000000140EF34FE  not     r13
  0000000140EF3501  and     r13, rdi
  0000000140EF3504  not     rax
  0000000140EF3507  not     r13
  0000000140EF350A  and     r13, rax
  0000000140EF350D  mov     rax, 45D1745D1745D172h
  0000000140EF3517  lea     r8, [rax+4]
  0000000140EF351B  imul    r8, r13
  0000000140EF351F  mov     rbx, [rsp+428h+var_350]
  0000000140EF3527  and     r9, rbx
  0000000140EF352A  mov     r13, rdi
  0000000140EF352D  and     r13, r9
  0000000140EF3530  not     r9
  0000000140EF3533  and     r9, r11
  0000000140EF3536  not     r9
  0000000140EF3539  not     r13
  0000000140EF353C  and     r13, r9
  0000000140EF353F  not     r13
  0000000140EF3542  mov     rax, 8BA2E8BA2E8BA2E9h
  0000000140EF354C  imul    rax, r13
  0000000140EF3550  add     rax, r8
  0000000140EF3553  mov     rdx, r12
  0000000140EF3556  mov     r13, r12
  0000000140EF3559  mov     r9, [rsp+428h+var_358]
  0000000140EF3561  and     rdx, r9
  0000000140EF3564  not     rdx
  0000000140EF3567  mov     r8, rbx
  0000000140EF356A  and     r8, rcx
  0000000140EF356D  not     r8
  0000000140EF3570  and     r8, r10
  0000000140EF3573  and     r8, rdx
  0000000140EF3576  mov     rdx, r11
  0000000140EF3579  and     rdx, r8
  0000000140EF357C  not     r8
  0000000140EF357F  and     r8, rdi
  0000000140EF3582  not     rdx
  0000000140EF3585  not     r8
  0000000140EF3588  and     r8, rdx
  0000000140EF358B  not     r8
  0000000140EF358E  add     rbp, 2
  0000000140EF3592  imul    rbp, r8
  0000000140EF3596  add     rbp, rax
  0000000140EF3599  add     rbp, [rsp+428h+var_348]
  0000000140EF35A1  mov     rdx, [rsp+428h+var_F0]
  0000000140EF35A9  mov     rax, rdx
  0000000140EF35AC  not     rax
  0000000140EF35AF  and     rdx, r9
  0000000140EF35B2  not     rdx
  0000000140EF35B5  and     rax, rcx
  0000000140EF35B8  not     rax
  0000000140EF35BB  and     rax, rdx
  0000000140EF35BE  not     rax
  0000000140EF35C1  and     rax, r10
  0000000140EF35C4  not     rax
  0000000140EF35C7  mov     r8, 3F46FB4B5A95E3B7h
  0000000140EF35D1  imul    r8, rax
  0000000140EF35D5  add     r8, rbp
  0000000140EF35D8  mov     rsi, [rsp+428h+var_180]
  0000000140EF35E0  mov     rbp, rsi
  0000000140EF35E3  and     rbp, r9
  0000000140EF35E6  mov     r10, r9
  0000000140EF35E9  not     rbp
  0000000140EF35EC  mov     rax, r15
  0000000140EF35EF  not     rax
  0000000140EF35F2  and     rbp, rax
  0000000140EF35F5  mov     rdx, rbx
  0000000140EF35F8  and     rdx, rbp
  0000000140EF35FB  not     rdx
  0000000140EF35FE  not     rbp
  0000000140EF3601  mov     r9, r13
  0000000140EF3604  and     rbp, r13
  0000000140EF3607  not     rbp
  0000000140EF360A  and     rbp, rdx
  0000000140EF360D  not     rbp
  0000000140EF3610  and     rbp, rdi
  0000000140EF3613  not     rbp
  0000000140EF3616  mov     rdx, 45D1745D1745D172h
  0000000140EF3620  imul    rbp, rdx
  0000000140EF3624  mov     r13, [rsp+428h+var_D0]
  0000000140EF362C  and     r13, r10
  0000000140EF362F  not     r13
  0000000140EF3632  and     r13, rsi
  0000000140EF3635  mov     rdx, 5D1745D1745D1745h
  0000000140EF363F  imul    r13, rdx
  0000000140EF3643  add     r13, rbp
  0000000140EF3646  add     r13, r8
  0000000140EF3649  not     r14
  0000000140EF364C  and     r14, r9
  0000000140EF364F  mov     rbp, r9
  0000000140EF3652  not     r14
  0000000140EF3655  and     r14, rsi
  0000000140EF3658  not     r14
  0000000140EF365B  mov     r8, 0E8BA2E8BA2E8BA2Eh
  0000000140EF3665  imul    r8, r14
  0000000140EF3669  and     r15, rdi
  0000000140EF366C  mov     r9, [rsp+428h+var_3D0]
  0000000140EF3671  not     r9
  0000000140EF3674  not     r15
  0000000140EF3677  and     r15, rbx
  0000000140EF367A  mov     rdx, rbx
  0000000140EF367D  and     rdx, r10
  0000000140EF3680  not     rdx
  0000000140EF3683  and     rdx, r9
  0000000140EF3686  mov     r11, rdi
  0000000140EF3689  and     r11, rdx
  0000000140EF368C  not     rdx
  0000000140EF368F  mov     rbx, [rsp+428h+var_220]
  0000000140EF3697  and     rdx, rbx
  0000000140EF369A  not     rdx
  0000000140EF369D  not     r11
  0000000140EF36A0  and     r11, rdx
  0000000140EF36A3  not     r11
  0000000140EF36A6  mov     rdi, [rsp+428h+var_218]
  0000000140EF36AE  and     r11, rdi
  0000000140EF36B1  mov     rdx, 280129D6FD7E9DE5h
  0000000140EF36BB  imul    rdx, r11
  0000000140EF36BF  add     rdx, r8
  0000000140EF36C2  and     rax, rbx
  0000000140EF36C5  not     rax
  0000000140EF36C8  and     r15, rax
  0000000140EF36CB  not     r15
  0000000140EF36CE  mov     rax, 745D1745D1745D18h
  0000000140EF36D8  or      rax, 1
  0000000140EF36DC  imul    rax, r15
  0000000140EF36E0  add     rax, rdx
  0000000140EF36E3  mov     r8, rax
  0000000140EF36E6  mov     rax, [rsp+428h+var_3D8]
  0000000140EF36EB  mov     rdx, r10
  0000000140EF36EE  and     rdx, rax
  0000000140EF36F1  not     rax
  0000000140EF36F4  and     rcx, rax
  0000000140EF36F7  not     rdx
  0000000140EF36FA  not     rcx
  0000000140EF36FD  and     rcx, rdx
  0000000140EF3700  mov     rax, rdi
  0000000140EF3703  and     rax, rcx
  0000000140EF3706  not     rcx
  0000000140EF3709  and     rcx, rsi
  0000000140EF370C  not     rax
  0000000140EF370F  not     rcx
  0000000140EF3712  and     rcx, rax
  0000000140EF3715  mov     rax, 2E8BA2E8BA2E8BA1h
  0000000140EF371F  imul    rcx, rax
  0000000140EF3723  add     rcx, r8
  0000000140EF3726  add     rcx, r13
  0000000140EF3729  mov     rdx, [rsp+428h+var_E0]
  0000000140EF3731  not     rdx
  0000000140EF3734  test    r11, 0
  0000000140EF373B  call    locret_140EF3750  ; -> locret_140EF3750
  0000000140EF3740  jnp     loc_140EF374B
  0000000140EF3746  jmp     loc_140EF3751
  0000000140EF374B  jmp     loc_140EF3291
  0000000140EF3750  retn
  0000000140EF3751  nop
  0000000140EF3752  jmp     loc_140EF08E2

