// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E61EFE                          ║
// ║  VA        : 0x140E61EFE                            ║
// ║  RVA       : 0xE61EFE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140257475  sub_140257468
//   0x14029C7B8  sub_14029C7B5
//
// ── CALLS TO (30) ──
//   0x140E61F00  sub_140E61EFE
//   0x140E61F02  sub_140E61EFE
//   0x140E61F04  sub_140E61EFE
//   0x140E61F06  sub_140E61EFE
//   0x140E61F07  sub_140E61EFE
//   0x140E61F08  sub_140E61EFE
//   0x140E61F09  sub_140E61EFE
//   0x140E61F0A  sub_140E61EFE
//   0x140E61F11  sub_140E61EFE
//   0x140E61F19  sub_140E61EFE
//   0x140E61F1C  sub_140E61EFE
//   0x140E61F1F  sub_140E61EFE
//   0x140E61F27  sub_140E61EFE
//   0x140E61F2F  sub_140E61EFE
//   0x140E61F32  sub_140E61EFE
//   0x140E61F35  sub_140E61EFE
//   0x140E61F38  sub_140E61EFE
//   0x140E61F3B  sub_140E61EFE
//   0x140E61F3E  sub_140E61EFE
//   0x140E61F41  sub_140E61EFE
//   0x140E61F44  sub_140E61EFE
//   0x140E61F47  sub_140E61EFE
//   0x140E61F4A  sub_140E61EFE
//   0x140E61F4D  sub_140E61EFE
//   0x140E61F50  sub_140E61EFE
//   0x140E61F53  sub_140E61EFE
//   0x140E61F56  sub_140E61EFE
//   0x140E61F59  sub_140E61EFE
//   0x140E61F5C  sub_140E61EFE
//   0x140E61F5F  sub_140E61EFE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16466 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140257475  sub_140257468
;   0x14029C7B8  sub_14029C7B5
;
; ── Instructions ───────────────────────────────
  0000000140E61EFE  push    r15
  0000000140E61F00  push    r14
  0000000140E61F02  push    r13
  0000000140E61F04  push    r12
  0000000140E61F06  push    rsi
  0000000140E61F07  push    rdi
  0000000140E61F08  push    rbp
  0000000140E61F09  push    rbx
  0000000140E61F0A  sub     rsp, 478h
  0000000140E61F11  mov     r8, [rsp+4B8h+arg_E0]
  0000000140E61F19  mov     rdx, r8
  0000000140E61F1C  not     rdx
  0000000140E61F1F  mov     rsi, [rsp+4B8h+arg_48]
  0000000140E61F27  mov     r9, [rsp+4B8h+arg_68]
  0000000140E61F2F  mov     rcx, rsi
  0000000140E61F32  not     rcx
  0000000140E61F35  mov     rax, r9
  0000000140E61F38  not     rax
  0000000140E61F3B  mov     r10, rcx
  0000000140E61F3E  and     r10, rax
  0000000140E61F41  and     rcx, r8
  0000000140E61F44  mov     r11, r9
  0000000140E61F47  and     r11, rcx
  0000000140E61F4A  not     rcx
  0000000140E61F4D  and     rcx, rax
  0000000140E61F50  and     rax, rdx
  0000000140E61F53  and     rax, rsi
  0000000140E61F56  and     rsi, r9
  0000000140E61F59  and     rsi, r8
  0000000140E61F5C  mov     r9, r8
  0000000140E61F5F  and     r9, r10
  0000000140E61F62  not     r10
  0000000140E61F65  and     r10, rdx
  0000000140E61F68  not     r10
  0000000140E61F6B  not     r9
  0000000140E61F6E  and     r9, r10
  0000000140E61F71  not     r9
  0000000140E61F74  mov     rdx, [rsp+4B8h+arg_F0]
  0000000140E61F7C  mov     r8, rdx
  0000000140E61F7F  shl     r8, 19h
  0000000140E61F83  not     r8
  0000000140E61F86  shr     rdx, 27h
  0000000140E61F8A  not     rdx
  0000000140E61F8D  and     rdx, r8
  0000000140E61F90  mov     r10, 915C4BE7B6ED7861h
  0000000140E61F9A  not     r10
  0000000140E61F9D  or      r10, rdx
  0000000140E61FA0  not     rdx
  0000000140E61FA3  mov     r8, 6EA3B4184912879Eh
  0000000140E61FAD  not     r8
  0000000140E61FB0  or      r8, rdx
  0000000140E61FB3  and     r10, r8
  0000000140E61FB6  mov     rdx, r10
  0000000140E61FB9  shl     rdx, 30h
  0000000140E61FBD  not     rdx
  0000000140E61FC0  shr     r10, 10h
  0000000140E61FC4  not     r10
  0000000140E61FC7  and     r10, rdx
  0000000140E61FCA  not     r10
  0000000140E61FCD  mov     rdx, r10
  0000000140E61FD0  shl     rdx, 2Bh
  0000000140E61FD4  not     rdx
  0000000140E61FD7  shr     r10, 15h
  0000000140E61FDB  not     r10
  0000000140E61FDE  mov     r8, rdx
  0000000140E61FE1  mov     rdi, rdx
  0000000140E61FE4  and     r8, r10
  0000000140E61FE7  mov     rbx, r10
  0000000140E61FEA  mov     r14, r8
  0000000140E61FED  not     r14
  0000000140E61FF0  mov     rdx, 0FEFD6EF7DAEDFFB7h
  0000000140E61FFA  or      rdx, r14
  0000000140E61FFD  mov     r10, 2B13ED408719E341h
  0000000140E62007  imul    r10, rdx
  0000000140E6200B  imul    r9, r10
  0000000140E6200F  not     rcx
  0000000140E62012  not     r11
  0000000140E62015  and     r11, rcx
  0000000140E62018  mov     rcx, 0D4EC12BF78E61CBFh
  0000000140E62022  imul    rcx, r11
  0000000140E62026  imul    rcx, rdx
  0000000140E6202A  add     rcx, r9
  0000000140E6202D  not     rax
  0000000140E62030  imul    rax, r10
  0000000140E62034  imul    rsi, r10
  0000000140E62038  add     rsi, rax
  0000000140E6203B  add     rsi, rcx
  0000000140E6203E  imul    eax, esi, 5F3EE808h
  0000000140E62044  mov     [rsp+4B8h+var_488], rax
  0000000140E62049  mov     rdx, [rsp+rax+4B8h]
  0000000140E62051  mov     [rsp+4B8h+var_418], rdx
  0000000140E62059  imul    eax, esi, 200D2530h
  0000000140E6205F  mov     [rsp+4B8h+var_468], rax
  0000000140E62064  mov     r9, 8FE37C5D9780686h
  0000000140E6206E  imul    r9, rsi
  0000000140E62072  mov     rcx, 17353A852E38B440h
  0000000140E6207C  imul    rcx, rsi
  0000000140E62080  mov     r10, 963AAE8086D792D2h
  0000000140E6208A  imul    r10, rsi
  0000000140E6208E  mov     r11, 0D4FC187C6B25AFBEh
  0000000140E62098  imul    r11, rsi
  0000000140E6209C  add     r11, rdx
  0000000140E6209F  mov     rax, 0D02859C09C6BC06Dh
  0000000140E620A9  imul    rax, rsi
  0000000140E620AD  and     rax, r11
  0000000140E620B0  not     r11
  0000000140E620B3  and     r11, r10
  0000000140E620B6  not     r11
  0000000140E620B9  not     rax
  0000000140E620BC  and     rax, r11
  0000000140E620BF  add     rax, rcx
  0000000140E620C2  mov     rcx, rax
  0000000140E620C5  not     rcx
  0000000140E620C8  and     rcx, r9
  0000000140E620CB  mov     r13, 5D64D07B49CB4CB9h
  0000000140E620D5  imul    r13, rsi
  0000000140E620D9  imul    ebp, esi, 0FAF5FC50h
  0000000140E620DF  mov     r12, [rsp+rbp+4B8h]
  0000000140E620E7  mov     [rsp+4B8h+var_428], rbp
  0000000140E620EF  mov     r9d, ebx
  0000000140E620F2  shr     r9d, 1Bh
  0000000140E620F6  and     r9d, 5
  0000000140E620FA  xor     r10d, r10d
  0000000140E620FD  bt      r8, 3Dh ; '='
  0000000140E62102  setb    r10b
  0000000140E62106  shr     rdi, 3Fh
  0000000140E6210A  imul    rdi, r9
  0000000140E6210E  imul    rdi, r10
  0000000140E62112  mov     [rsp+4B8h+var_490], rdi
  0000000140E62117  mov     r9, r14
  0000000140E6211A  shr     r9, 20h
  0000000140E6211E  not     r9d
  0000000140E62121  and     r9d, 1028001h
  0000000140E62128  shr     r14, 13h
  0000000140E6212C  not     r14d
  0000000140E6212F  and     r14d, 50000481h
  0000000140E62136  imul    r14, r9
  0000000140E6213A  mov     [rsp+4B8h+var_4B8], r14
  0000000140E6213E  mov     r9d, ebx
  0000000140E62141  shr     r9d, 0Eh
  0000000140E62145  and     r9d, 9
  0000000140E62149  mov     edx, ebx
  0000000140E6214B  shr     edx, 7
  0000000140E6214E  and     edx, 480401h
  0000000140E62154  imul    rdx, r9
  0000000140E62158  mov     r11, rdx
  0000000140E6215B  mov     [rsp+4B8h+var_370], rdx
  0000000140E62163  xor     r9d, r9d
  0000000140E62166  bt      r8, 3Eh ; '>'
  0000000140E6216B  setnb   r9b
  0000000140E6216F  shr     ebx, 19h
  0000000140E62172  and     ebx, 13h
  0000000140E62175  imul    rbx, r9
  0000000140E62179  mov     [rsp+4B8h+var_470], rbx
  0000000140E6217E  mov     r10, r12
  0000000140E62181  mov     [rsp+4B8h+var_4A8], r12
  0000000140E62186  shr     r12, 3Eh
  0000000140E6218A  mov     r8, 6BCC05CA52E7D17Ah
  0000000140E62194  imul    r8, rsi
  0000000140E62198  mov     r9, 0F1D63DB36A520EFAh
  0000000140E621A2  imul    r9, rsi
  0000000140E621A6  test    r12b, 1
  0000000140E621AA  cmovnz  r9, r8
  0000000140E621AE  mov     [rsp+4B8h+var_1C0], r9
  0000000140E621B6  not     rcx
  0000000140E621B9  and     r13, rax
  0000000140E621BC  imul    r15d, esi, 4945CA38h
  0000000140E621C3  mov     [rsp+4B8h+var_390], r15
  0000000140E621CB  not     r13
  0000000140E621CE  and     r13, rcx
  0000000140E621D1  mov     rdx, r13
  0000000140E621D4  mov     [rsp+4B8h+var_4A0], r13
  0000000140E621D9  shr     rdx, 3Fh
  0000000140E621DD  bt      r10, 3Ah ; ':'
  0000000140E621E2  setnb   r8b
  0000000140E621E6  imul    eax, esi, 0D1BD5748h
  0000000140E621EC  mov     [rsp+4B8h+var_4B0], rax
  0000000140E621F1  add     rax, rsp
  0000000140E621F4  add     rax, 4B8h
  0000000140E621FA  mov     [rsp+4B8h+var_450], rax
  0000000140E621FF  mov     rcx, r14
  0000000140E62202  imul    rcx, rax
  0000000140E62206  imul    r10d, esi, 93741BF8h
  0000000140E6220D  lea     r9, [rsp+r10+4B8h+var_4B8]
  0000000140E62211  add     r9, 4B8h
  0000000140E62218  imul    r9, r11
  0000000140E6221C  add     r9, rcx
  0000000140E6221F  imul    ecx, esi, 0A2922708h
  0000000140E62225  add     rcx, rsp
  0000000140E62228  add     rcx, 4B8h
  0000000140E6222F  imul    rcx, rbx
  0000000140E62233  not     rcx
  0000000140E62236  not     r9
  0000000140E62239  and     r9, rcx
  0000000140E6223C  not     r9
  0000000140E6223F  imul    ecx, esi, 7870FA78h
  0000000140E62245  add     rcx, rsp
  0000000140E62248  add     rcx, 4B8h
  0000000140E6224F  imul    rcx, rdi
  0000000140E62253  mov     r11, [r9+rcx]
  0000000140E62257  mov     [rsp+4B8h+var_1C8], r11
  0000000140E6225F  imul    ecx, esi, -27h
  0000000140E62262  mov     dword ptr [rsp+4B8h+var_328], ecx
  0000000140E62269  mov     r9, r11
  0000000140E6226C  shl     r9, cl
  0000000140E6226F  not     r9d
  0000000140E62272  imul    ecx, esi, 67h ; 'g'
  0000000140E62275  mov     dword ptr [rsp+4B8h+var_2A8], ecx
  0000000140E6227C  shr     r11, cl
  0000000140E6227F  not     r11d
  0000000140E62282  and     r11d, r9d
  0000000140E62285  imul    ecx, esi, 490F9DCAh
  0000000140E6228B  and     ecx, r11d
  0000000140E6228E  not     r11d
  0000000140E62291  imul    edi, esi, 0DA33B575h
  0000000140E62297  and     edi, r11d
  0000000140E6229A  not     ecx
  0000000140E6229C  not     edi
  0000000140E6229E  and     edi, ecx
  0000000140E622A0  mov     r11, rsi
  0000000140E622A3  imul    ecx, r11d, 6750508Eh
  0000000140E622AA  add     edi, ecx
  0000000140E622AC  imul    eax, r11d, 4FAF5FC5h
  0000000140E622B3  mov     dword ptr [rsp+4B8h+var_460], eax
  0000000140E622B7  cmp     eax, edi
  0000000140E622B9  setnz   cl
  0000000140E622BC  and     cl, r8b
  0000000140E622BF  xor     cl, 1
  0000000140E622C2  imul    r8d, r11d, 45244E10h
  0000000140E622C9  mov     [rsp+4B8h+var_3A0], r8
  0000000140E622D1  test    dl, cl
  0000000140E622D3  cmovz   r10, [rsp+4B8h+var_468]
  0000000140E622D9  mov     [rsp+4B8h+var_168], r10
  0000000140E622E1  test    r12b, 1
  0000000140E622E5  cmovnz  r8, r15
  0000000140E622E9  mov     [rsp+4B8h+var_48], r8
  0000000140E622F1  imul    r8d, r11d, 2F2B3040h
  0000000140E622F8  mov     [rsp+4B8h+var_3F8], r8
  0000000140E62300  imul    eax, r11d, 443BC688h
  0000000140E62307  mov     [rsp+4B8h+var_430], rax
  0000000140E6230F  test    r12b, 1
  0000000140E62313  cmovnz  rax, r8
  0000000140E62317  mov     [rsp+4B8h+var_360], rax
  0000000140E6231F  imul    eax, r11d, 0C7A94FE8h
  0000000140E62326  mov     [rsp+4B8h+var_478], rax
  0000000140E6232B  test    r12b, 1
  0000000140E6232F  cmovnz  rax, rbp
  0000000140E62333  mov     [rsp+4B8h+var_2F8], rax
  0000000140E6233B  imul    eax, r11d, 0AFC8EE8h
  0000000140E62342  mov     [rsp+4B8h+var_2F0], rax
  0000000140E6234A  imul    r8d, r11d, 0F5EBF8A0h
  0000000140E62351  mov     [rsp+4B8h+var_368], r8
  0000000140E62359  test    r12b, 1
  0000000140E6235D  cmovnz  rax, r8
  0000000140E62361  mov     [rsp+4B8h+var_310], rax
  0000000140E62369  imul    r9d, r11d, 0BCACC100h
  0000000140E62370  mov     [rsp+4B8h+var_2B0], r9
  0000000140E62378  test    dl, cl
  0000000140E6237A  mov     r8, [rsp+4B8h+var_488]
  0000000140E6237F  cmovnz  r8, r9
  0000000140E62383  mov     [rsp+4B8h+var_170], r8
  0000000140E6238B  imul    r8d, r11d, 0E0DB6258h
  0000000140E62392  imul    eax, r11d, 7D7AFE28h
  0000000140E62399  mov     [rsp+4B8h+var_308], rax
  0000000140E623A1  test    dl, cl
  0000000140E623A3  cmovz   rax, r8
  0000000140E623A7  mov     [rsp+4B8h+var_300], rax
  0000000140E623AF  imul    eax, r11d, 54425920h
  0000000140E623B6  mov     [rsp+4B8h+var_458], rax
  0000000140E623BB  test    dl, cl
  0000000140E623BD  cmovz   r8, rax
  0000000140E623C1  mov     [rsp+4B8h+var_410], r8
  0000000140E623C9  imul    r8d, r11d, 3013B7C8h
  0000000140E623D0  mov     [rsp+4B8h+var_338], r8
  0000000140E623D8  imul    eax, r11d, 0F0E1F4F0h
  0000000140E623DF  mov     [rsp+4B8h+var_3E8], rax
  0000000140E623E7  test    dl, cl
  0000000140E623E9  cmovnz  rax, r8
  0000000140E623ED  mov     [rsp+4B8h+var_3F0], rax
  0000000140E623F5  imul    eax, r11d, 10EF1A20h
  0000000140E623FC  mov     [rsp+4B8h+var_448], rax
  0000000140E62401  imul    ebx, r11d, 4F385570h
  0000000140E62408  test    dl, cl
  0000000140E6240A  cmovnz  rax, rbx
  0000000140E6240E  mov     [rsp+4B8h+var_348], rax
  0000000140E62416  imul    ebp, r11d, 836D8960h
  0000000140E6241D  imul    eax, r11d, 0B7A2BD50h
  0000000140E62424  test    dl, cl
  0000000140E62426  mov     r9, rax
  0000000140E62429  mov     [rsp+4B8h+var_3A8], rax
  0000000140E62431  cmovnz  r9, rbp
  0000000140E62435  mov     [rsp+4B8h+var_400], rbp
  0000000140E6243D  mov     [rsp+4B8h+var_358], r9
  0000000140E62445  imul    r8d, r11d, 552AE0A8h
  0000000140E6244C  add     r8, rsp
  0000000140E6244F  add     r8, 4B8h
  0000000140E62456  mov     [rsp+4B8h+var_50], r8
  0000000140E6245E  not     r8
  0000000140E62461  mov     r9, 2589AC283D8E30F5h
  0000000140E6246B  imul    r9, rsi
  0000000140E6246F  mov     rsi, 5742FB313C3B3402h
  0000000140E62479  imul    rsi, r11
  0000000140E6247D  and     rsi, r13
  0000000140E62480  not     rsi
  0000000140E62483  add     r9, rsi
  0000000140E62486  not     r9
  0000000140E62489  and     r9, r8
  0000000140E6248C  not     r9
  0000000140E6248F  mov     r14, 0DACB314D5142D501h
  0000000140E62499  imul    r14, r11
  0000000140E6249D  add     r14, rsi
  0000000140E624A0  and     r14, r9
  0000000140E624A3  mov     r9, 80DC1F27C592C5EBh
  0000000140E624AD  imul    r9, r11
  0000000140E624B1  add     r9, rsi
  0000000140E624B4  mov     r10, 8182387025BB58BBh
  0000000140E624BE  imul    r10, r11
  0000000140E624C2  add     r10, rsi
  0000000140E624C5  not     r9
  0000000140E624C8  and     r9, r8
  0000000140E624CB  not     r9
  0000000140E624CE  and     r10, r9
  0000000140E624D1  test    r12b, 1
  0000000140E624D5  cmovnz  r10, r14
  0000000140E624D9  mov     [rsp+4B8h+var_178], r10
  0000000140E624E1  mov     r9, 0F5A588FDD3745BBCh
  0000000140E624EB  imul    r9, r11
  0000000140E624EF  mov     rsi, 2A0685C5DDEFA72Fh
  0000000140E624F9  imul    rsi, r11
  0000000140E624FD  and     rsi, r8
  0000000140E62500  not     rsi
  0000000140E62503  and     rsi, r9
  0000000140E62506  mov     r9, 0E9D3BD912BBDA1ADh
  0000000140E62510  imul    r9, r11
  0000000140E62514  mov     r10, 711973027B8C0076h
  0000000140E6251E  imul    r10, r11
  0000000140E62522  and     r10, r8
  0000000140E62525  not     r10
  0000000140E62528  and     r10, r9
  0000000140E6252B  test    r12b, 1
  0000000140E6252F  cmovnz  r10, rsi
  0000000140E62533  mov     [rsp+4B8h+var_2C8], r10
  0000000140E6253B  mov     r9, 0EEF3C539207B46B9h
  0000000140E62545  imul    r9, r11
  0000000140E62549  mov     rsi, 0FAF8C91A8E1AD466h
  0000000140E62553  imul    rsi, r11
  0000000140E62557  and     rsi, r8
  0000000140E6255A  not     rsi
  0000000140E6255D  and     rsi, r9
  0000000140E62560  mov     r9, 5C8DD187530C0EB9h
  0000000140E6256A  imul    r9, r11
  0000000140E6256E  mov     r10, 0D3D54024BEAB8D8Fh
  0000000140E62578  imul    r10, r11
  0000000140E6257C  and     r10, r8
  0000000140E6257F  not     r10
  0000000140E62582  and     r10, r9
  0000000140E62585  test    r12b, 1
  0000000140E62589  cmovnz  r10, rsi
  0000000140E6258D  mov     [rsp+4B8h+var_208], r10
  0000000140E62595  mov     r9, 884E9FF99CB4403Bh
  0000000140E6259F  imul    r9, r11
  0000000140E625A3  mov     rsi, 0A43CC4E25947E6E7h
  0000000140E625AD  imul    rsi, r11
  0000000140E625B1  and     rsi, r8
  0000000140E625B4  not     rsi
  0000000140E625B7  and     rsi, r9
  0000000140E625BA  mov     r9, 0B2BC4F6C6E1435BBh
  0000000140E625C4  imul    r9, r11
  0000000140E625C8  and     r9, r8
  0000000140E625CB  mov     r8, 10921ABF326014D7h
  0000000140E625D5  imul    r8, r11
  0000000140E625D9  not     r9
  0000000140E625DC  and     r9, r8
  0000000140E625DF  test    r12b, 1
  0000000140E625E3  cmovnz  r9, rsi
  0000000140E625E7  mov     [rsp+4B8h+var_318], r9
  0000000140E625EF  imul    esi, r11d, 4A2E51C0h
  0000000140E625F6  imul    r9d, r11d, 3F31C2D8h
  0000000140E625FD  test    r12b, 1
  0000000140E62601  mov     r8, rsi
  0000000140E62604  cmovnz  r8, r9
  0000000140E62608  mov     r10, r9
  0000000140E6260B  mov     [rsp+4B8h+var_498], r9
  0000000140E62610  mov     [rsp+4B8h+var_320], r8
  0000000140E62618  imul    r8d, r11d, 6E5CF318h
  0000000140E6261F  mov     [rsp+4B8h+var_420], r8
  0000000140E62627  test    r12b, 1
  0000000140E6262B  cmovnz  rax, r8
  0000000140E6262F  mov     [rsp+4B8h+var_3D8], rax
  0000000140E62637  imul    r8d, r11d, 0EBD7F140h
  0000000140E6263E  mov     [rsp+4B8h+var_440], r8
  0000000140E62643  imul    r9d, r11d, 987E1FA8h
  0000000140E6264A  test    r12b, 1
  0000000140E6264E  mov     rax, r9
  0000000140E62651  mov     r15, r9
  0000000140E62654  mov     [rsp+4B8h+var_240], r9
  0000000140E6265C  cmovnz  rax, r8
  0000000140E62660  mov     [rsp+4B8h+var_3E0], rax
  0000000140E62668  imul    r9d, r11d, 79598200h
  0000000140E6266F  mov     [rsp+4B8h+var_3B0], r9
  0000000140E62677  test    r12b, 1
  0000000140E6267B  mov     r13, [rsp+4B8h+var_488]
  0000000140E62680  cmovnz  r13, [rsp+4B8h+var_3A0]
  0000000140E62689  mov     [rsp+4B8h+var_230], r13
  0000000140E62691  mov     rax, [rsp+4B8h+var_4B0]
  0000000140E62696  cmovnz  rax, r9
  0000000140E6269A  mov     [rsp+4B8h+var_4B0], rax
  0000000140E6269F  imul    eax, r11d, 9D882358h
  0000000140E626A6  mov     [rsp+4B8h+var_330], rax
  0000000140E626AE  test    r12b, 1
  0000000140E626B2  mov     [rsp+4B8h+var_398], r12
  0000000140E626BA  mov     r9, r10
  0000000140E626BD  cmovnz  r9, rax
  0000000140E626C1  mov     [rsp+4B8h+var_228], r9
  0000000140E626C9  imul    eax, r11d, 0C2A212C9h
  0000000140E626D0  mov     [rsp+4B8h+var_438], rax
  0000000140E626D8  imul    r14d, r11d, 9FB1B482h
  0000000140E626DF  cmp     dword ptr [rsp+4B8h+var_460], edi
  0000000140E626E3  lea     r10, [rsp+rsi+4B8h]
  0000000140E626EB  cmovnz  r14, rax
  0000000140E626EF  imul    eax, r11d, 351DBB78h
  0000000140E626F6  test    r12b, 1
  0000000140E626FA  cmovnz  rax, rbp
  0000000140E626FE  mov     [rsp+4B8h+var_248], rax
  0000000140E62706  imul    r9d, r11d, 0D6C75AF8h
  0000000140E6270D  test    r12b, 1
  0000000140E62711  cmovnz  rbx, r9
  0000000140E62715  mov     [rsp+4B8h+var_250], rbx
  0000000140E6271D  imul    r8d, r11d, 5F28B38h
  0000000140E62724  test    r12b, 1
  0000000140E62728  lea     rsi, [rsp+r8+4B8h]
  0000000140E62730  mov     [rsp+4B8h+var_2E8], r8
  0000000140E62738  cmovz   r10, rsi
  0000000140E6273C  mov     [rsp+4B8h+var_68], r10
  0000000140E62744  mov     rsi, 3C347836E8A9D0B5h
  0000000140E6274E  imul    rsi, r11
  0000000140E62752  mov     rdi, 611DB55A09C0403Fh
  0000000140E6275C  imul    rdi, r11
  0000000140E62760  mov     r10, r11
  0000000140E62763  test    dl, cl
  0000000140E62765  cmovnz  rdi, rsi
  0000000140E62769  mov     [rsp+4B8h+var_460], rdi
  0000000140E6276E  mov     r11, r15
  0000000140E62771  mov     rax, [rsp+4B8h+var_390]
  0000000140E62779  cmovnz  r11, rax
  0000000140E6277D  mov     [rsp+4B8h+var_58], r11
  0000000140E62785  add     r9, rsp
  0000000140E62788  add     r9, 4B8h
  0000000140E6278F  lea     r11, [rsp+rax+4B8h+var_4B8]
  0000000140E62793  add     r11, 4B8h
  0000000140E6279A  mov     [rsp+4B8h+var_238], r11
  0000000140E627A2  imul    r9, [rsp+4B8h+var_4B8]
  0000000140E627A7  mov     rax, [rsp+4B8h+var_370]
  0000000140E627AF  imul    rax, r11
  0000000140E627B3  add     rax, r9
  0000000140E627B6  imul    r9d, r10d, 0C6C0C860h
  0000000140E627BD  lea     r11, [rsp+r9+4B8h+var_4B8]
  0000000140E627C1  add     r11, 4B8h
  0000000140E627C8  mov     [rsp+4B8h+var_340], r11
  0000000140E627D0  not     rax
  0000000140E627D3  mov     r9, [rsp+4B8h+var_470]
  0000000140E627D8  imul    r9, r11
  0000000140E627DC  not     r9
  0000000140E627DF  and     r9, rax
  0000000140E627E2  imul    eax, r10d, 0A79C2AB8h
  0000000140E627E9  add     rax, rsp
  0000000140E627EC  add     rax, 4B8h
  0000000140E627F2  mov     [rsp+4B8h+var_408], rax
  0000000140E627FA  not     r9
  0000000140E627FD  mov     rsi, [rsp+4B8h+var_490]
  0000000140E62802  imul    rsi, rax
  0000000140E62806  mov     r9, [r9+rsi]
  0000000140E6280A  mov     [rsp+4B8h+var_2E0], r9
  0000000140E62812  mov     rax, 1266E91C713CE97Ah
  0000000140E6281C  imul    rax, r10
  0000000140E62820  add     rax, r9
  0000000140E62823  add     rax, r14
  0000000140E62826  mov     r14, rax
  0000000140E62829  mov     rbx, rax
  0000000140E6282C  mov     [rsp+4B8h+var_60], rax
  0000000140E62834  not     r14
  0000000140E62837  mov     r12, 8A40167274100596h
  0000000140E62841  imul    r12, r10
  0000000140E62845  mov     rax, [rsp+4B8h+var_468]
  0000000140E6284A  mov     rbp, [rsp+rax+4B8h]
  0000000140E62852  and     r12, rbp
  0000000140E62855  not     r12
  0000000140E62858  mov     rsi, 0B3BBA064DF89FF4h
  0000000140E62862  imul    rsi, r10
  0000000140E62866  add     rsi, r12
  0000000140E62869  mov     r9, 812D5A768B627A2Ch
  0000000140E62873  imul    r9, r10
  0000000140E62877  add     r9, r12
  0000000140E6287A  mov     r13, rsi
  0000000140E6287D  not     r13
  0000000140E62880  and     rsi, r9
  0000000140E62883  mov     rax, rbx
  0000000140E62886  and     rax, r9
  0000000140E62889  not     rax
  0000000140E6288C  and     rax, r13
  0000000140E6288F  and     r13, r9
  0000000140E62892  not     r9
  0000000140E62895  and     r9, r14
  0000000140E62898  not     r9
  0000000140E6289B  and     rax, r9
  0000000140E6289E  and     rbx, r13
  0000000140E628A1  not     r13
  0000000140E628A4  and     r13, r14
  0000000140E628A7  not     r13
  0000000140E628AA  not     rbx
  0000000140E628AD  and     rbx, r13
  0000000140E628B0  sub     rbx, rax
  0000000140E628B3  and     rsi, r14
  0000000140E628B6  add     rbx, rsi
  0000000140E628B9  mov     rax, 6AA46BABEAF15F06h
  0000000140E628C3  imul    rax, r10
  0000000140E628C7  add     rax, r12
  0000000140E628CA  mov     r9, 8CCD8C5BA4EEC478h
  0000000140E628D4  imul    r9, r10
  0000000140E628D8  add     r9, r12
  0000000140E628DB  not     r9
  0000000140E628DE  and     r9, r14
  0000000140E628E1  not     r9
  0000000140E628E4  and     r9, rax
  0000000140E628E7  test    dl, cl
  0000000140E628E9  cmovnz  r9, rbx
  0000000140E628ED  mov     [rsp+4B8h+var_218], r9
  0000000140E628F5  mov     rax, 0C0D3470EF09EA0F2h
  0000000140E628FF  imul    rax, r10
  0000000140E62903  mov     rsi, 0AA276577B7894ADFh
  0000000140E6290D  imul    rsi, r10
  0000000140E62911  and     rsi, r14
  0000000140E62914  not     rsi
  0000000140E62917  and     rsi, rax
  0000000140E6291A  mov     rax, 43FBC085E25B0972h
  0000000140E62924  imul    rax, r10
  0000000140E62928  add     rax, r12
  0000000140E6292B  mov     r9, 0C9BDCF35DD4080EAh
  0000000140E62935  imul    r9, r10
  0000000140E62939  add     r9, r12
  0000000140E6293C  not     r9
  0000000140E6293F  and     r9, r14
  0000000140E62942  not     r9
  0000000140E62945  and     r9, rax
  0000000140E62948  test    dl, cl
  0000000140E6294A  cmovnz  r9, rsi
  0000000140E6294E  mov     [rsp+4B8h+var_2D0], r9
  0000000140E62956  mov     rax, [rsp+4B8h+var_420]
  0000000140E6295E  cmovnz  rax, r8
  0000000140E62962  mov     [rsp+4B8h+var_2C0], rax
  0000000140E6296A  mov     rax, 0AB0C70D35D58422Bh
  0000000140E62974  imul    rax, r10
  0000000140E62978  mov     rsi, 0DEBB1B9C5B1F439Ch
  0000000140E62982  imul    rsi, r10
  0000000140E62986  and     rsi, r14
  0000000140E62989  not     rsi
  0000000140E6298C  and     rsi, rax
  0000000140E6298F  mov     rax, 0E2BD318057BECEF4h
  0000000140E62999  imul    rax, r10
  0000000140E6299D  add     rax, r12
  0000000140E629A0  mov     r9, 0D85A90B4236948DCh
  0000000140E629AA  imul    r9, r10
  0000000140E629AE  add     r9, r12
  0000000140E629B1  not     r9
  0000000140E629B4  and     r9, r14
  0000000140E629B7  not     r9
  0000000140E629BA  and     r9, rax
  0000000140E629BD  test    dl, cl
  0000000140E629BF  cmovnz  r9, rsi
  0000000140E629C3  mov     [rsp+4B8h+var_2D8], r9
  0000000140E629CB  mov     rax, [rsp+4B8h+var_430]
  0000000140E629D3  cmovnz  rax, [rsp+4B8h+var_458]
  0000000140E629D9  mov     [rsp+4B8h+var_2B8], rax
  0000000140E629E1  mov     rax, 116BAD9CCF9B4BB7h
  0000000140E629EB  imul    rax, r10
  0000000140E629EF  mov     r9, 74FA16E72320672Fh
  0000000140E629F9  imul    r9, r10
  0000000140E629FD  and     r9, r14
  0000000140E62A00  not     r9
  0000000140E62A03  and     r9, rax
  0000000140E62A06  mov     rax, 0CE3AED72696BCB53h
  0000000140E62A10  imul    rax, r10
  0000000140E62A14  add     rax, r12
  0000000140E62A17  mov     r11, 0D57DC9823FCAE767h
  0000000140E62A21  imul    r11, r10
  0000000140E62A25  add     r11, r12
  0000000140E62A28  not     r11
  0000000140E62A2B  and     r11, r14
  0000000140E62A2E  not     r11
  0000000140E62A31  and     r11, rax
  0000000140E62A34  test    dl, cl
  0000000140E62A36  cmovnz  r11, r9
  0000000140E62A3A  mov     [rsp+4B8h+var_2A0], r11
  0000000140E62A42  imul    r8d, r10d, 0AD8EB5F0h
  0000000140E62A49  test    dl, cl
  0000000140E62A4B  mov     r9, [rsp+4B8h+var_498]
  0000000140E62A50  mov     rax, r9
  0000000140E62A53  cmovnz  rax, r8
  0000000140E62A57  mov     rdi, r8
  0000000140E62A5A  mov     [rsp+4B8h+var_350], r8
  0000000140E62A62  mov     [rsp+4B8h+var_258], rax
  0000000140E62A6A  imul    eax, r10d, 0C1B6C4B0h
  0000000140E62A71  mov     [rsp+4B8h+var_180], rax
  0000000140E62A79  imul    r11d, r10d, 6448EBB8h
  0000000140E62A80  mov     [rsp+4B8h+var_260], r11
  0000000140E62A88  test    dl, cl
  0000000140E62A8A  mov     r14, [rsp+4B8h+var_478]
  0000000140E62A8F  mov     rcx, r14
  0000000140E62A92  cmovnz  rcx, r9
  0000000140E62A96  mov     [rsp+4B8h+var_380], rcx
  0000000140E62A9E  mov     r8, r9
  0000000140E62AA1  cmovnz  r11, rax
  0000000140E62AA5  mov     [rsp+4B8h+var_268], r11
  0000000140E62AAD  mov     rax, 3B3942CFCCD5193Eh
  0000000140E62AB7  add     rax, [rsp+4B8h+var_418]
  0000000140E62ABF  mov     rcx, 62376FDD607182ADh
  0000000140E62AC9  or      rcx, rax
  0000000140E62ACC  not     rax
  0000000140E62ACF  mov     rdx, 9DC890229F8E7D52h
  0000000140E62AD9  or      rdx, rax
  0000000140E62ADC  and     rdx, rcx
  0000000140E62ADF  mov     rax, 98D67290E27A8440h
  0000000140E62AE9  add     rax, rdx
  0000000140E62AEC  mov     rcx, rax
  0000000140E62AEF  not     rcx
  0000000140E62AF2  mov     rdx, 2F7E84EC98B87A06h
  0000000140E62AFC  or      rdx, rcx
  0000000140E62AFF  mov     rcx, 0D0817B13674785F9h
  0000000140E62B09  or      rcx, rax
  0000000140E62B0C  and     rdx, rcx
  0000000140E62B0F  mov     [rsp+4B8h+var_3D0], rdx
  0000000140E62B17  shr     rcx, 3Dh
  0000000140E62B1B  mov     [rsp+4B8h+var_388], rcx
  0000000140E62B23  and     ecx, 1
  0000000140E62B26  mov     r9, rcx
  0000000140E62B29  xor     ecx, ecx
  0000000140E62B2B  bt      rax, 2Bh ; '+'
  0000000140E62B30  setnb   cl
  0000000140E62B33  mov     eax, edx
  0000000140E62B35  not     eax
  0000000140E62B37  shr     eax, 14h
  0000000140E62B3A  and     eax, 41h
  0000000140E62B3D  imul    rax, rcx
  0000000140E62B41  mov     r11, rax
  0000000140E62B44  imul    ecx, r10d, 47h ; 'G'
  0000000140E62B48  mov     rax, [rsp+4B8h+var_4A0]
  0000000140E62B4D  shr     rax, cl
  0000000140E62B50  not     eax
  0000000140E62B52  imul    ecx, r10d, 0DCBCACC1h
  0000000140E62B59  and     eax, ecx
  0000000140E62B5B  mov     rdx, rcx
  0000000140E62B5E  mov     [rsp+4B8h+var_378], rcx
  0000000140E62B66  imul    ecx, r10d, -56h
  0000000140E62B6A  mov     r12, [rsp+4B8h+var_4A8]
  0000000140E62B6F  shr     r12, cl
  0000000140E62B72  not     r12d
  0000000140E62B75  and     r12d, edx
  0000000140E62B78  imul    r12, rax
  0000000140E62B7C  imul    eax, r10d, 0E88788h
  0000000140E62B83  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140E62B87  add     rdx, 4B8h
  0000000140E62B8E  mov     [rsp+4B8h+var_1F8], rdx
  0000000140E62B96  imul    eax, r10d, 15109648h
  0000000140E62B9D  add     rax, rsp
  0000000140E62BA0  add     rax, 4B8h
  0000000140E62BA6  mov     rsi, r11
  0000000140E62BA9  imul    rax, r11
  0000000140E62BAD  not     rax
  0000000140E62BB0  mov     r11, r9
  0000000140E62BB3  mov     rcx, r9
  0000000140E62BB6  imul    rcx, rdx
  0000000140E62BBA  not     rcx
  0000000140E62BBD  and     rcx, rax
  0000000140E62BC0  imul    eax, r10d, 251728E0h
  0000000140E62BC7  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140E62BCB  add     r9, 4B8h
  0000000140E62BD2  lea     rax, [rsp+rdi+4B8h+var_4B8]
  0000000140E62BD6  add     rax, 4B8h
  0000000140E62BDC  imul    rax, r11
  0000000140E62BE0  mov     rdi, r11
  0000000140E62BE3  mov     r15, [rsp+4B8h+var_450]
  0000000140E62BE8  imul    r15, rsi
  0000000140E62BEC  mov     rdx, rsi
  0000000140E62BEF  test    r12b, 1
  0000000140E62BF3  not     rax
  0000000140E62BF6  not     r15
  0000000140E62BF9  not     rcx
  0000000140E62BFC  cmovz   rcx, r9
  0000000140E62C00  mov     [rsp+4B8h+var_70], rcx
  0000000140E62C08  and     r15, rax
  0000000140E62C0B  test    r12b, 1
  0000000140E62C0F  mov     ecx, ebp
  0000000140E62C11  not     ecx
  0000000140E62C13  not     r15
  0000000140E62C16  cmovz   r15, r9
  0000000140E62C1A  mov     [rsp+4B8h+var_450], r15
  0000000140E62C1F  mov     r11, r9
  0000000140E62C22  mov     eax, ecx
  0000000140E62C24  shr     eax, 2
  0000000140E62C27  and     eax, 45h
  0000000140E62C2A  mov     r9d, ecx
  0000000140E62C2D  shr     r9d, 9
  0000000140E62C31  and     r9d, 5
  0000000140E62C35  imul    r9, rax
  0000000140E62C39  mov     rax, rbp
  0000000140E62C3C  shr     rax, 24h
  0000000140E62C40  not     eax
  0000000140E62C42  and     eax, 5
  0000000140E62C45  xor     esi, esi
  0000000140E62C47  bt      rbp, 2Dh ; '-'
  0000000140E62C4C  setnb   sil
  0000000140E62C50  imul    rsi, rax
  0000000140E62C54  mov     rax, [rsp+4B8h+var_3F0]
  0000000140E62C5C  add     rax, rsp
  0000000140E62C5F  add     rax, 4B8h
  0000000140E62C65  imul    rax, rsi
  0000000140E62C69  mov     [rsp+4B8h+var_390], rsi
  0000000140E62C71  lea     rbx, [rsp+r8+4B8h+var_4B8]
  0000000140E62C75  add     rbx, 4B8h
  0000000140E62C7C  imul    rbx, r9
  0000000140E62C80  mov     [rsp+4B8h+var_418], r9
  0000000140E62C88  add     rbx, rax
  0000000140E62C8B  lea     r15, [rsp+r14+4B8h+var_4B8]
  0000000140E62C8F  add     r15, 4B8h
  0000000140E62C96  test    r12b, 1
  0000000140E62C9A  mov     rax, [rsp+4B8h+var_440]
  0000000140E62C9F  lea     r8, [rsp+rax+4B8h]
  0000000140E62CA7  mov     [rsp+4B8h+var_200], r8
  0000000140E62CAF  cmovz   rbx, r11
  0000000140E62CB3  mov     [rsp+4B8h+var_78], rbx
  0000000140E62CBB  mov     rax, rdx
  0000000140E62CBE  mov     [rsp+4B8h+var_480], rdx
  0000000140E62CC3  imul    rax, r8
  0000000140E62CC7  imul    r15, rdi
  0000000140E62CCB  mov     r14, rdi
  0000000140E62CCE  mov     [rsp+4B8h+var_3C8], rdi
  0000000140E62CD6  add     r15, rax
  0000000140E62CD9  mov     rax, [rsp+4B8h+var_3E8]
  0000000140E62CE1  lea     rbx, [rsp+rax+4B8h+var_4B8]
  0000000140E62CE5  add     rbx, 4B8h
  0000000140E62CEC  mov     [rsp+4B8h+var_190], rbx
  0000000140E62CF4  imul    eax, r10d, 63606430h
  0000000140E62CFB  mov     [rsp+4B8h+var_220], rax
  0000000140E62D03  test    r12b, 1
  0000000140E62D07  lea     r8, [rsp+rax+4B8h]
  0000000140E62D0F  mov     [rsp+4B8h+var_440], r8
  0000000140E62D14  cmovz   r15, r8
  0000000140E62D18  mov     [rsp+4B8h+var_188], r15
  0000000140E62D20  mov     r15, [rsp+4B8h+var_470]
  0000000140E62D25  mov     rax, r15
  0000000140E62D28  imul    rax, r11
  0000000140E62D2C  not     rax
  0000000140E62D2F  mov     r13, [rsp+4B8h+var_4B8]
  0000000140E62D33  mov     r8, r13
  0000000140E62D36  imul    r8, rbx
  0000000140E62D3A  not     r8
  0000000140E62D3D  and     r8, rax
  0000000140E62D40  test    r12b, 1
  0000000140E62D44  cmovnz  r11, [rsp+4B8h+var_408]
  0000000140E62D4D  mov     [rsp+4B8h+var_80], r11
  0000000140E62D55  lea     rbx, [rsp+4B8h]
  0000000140E62D5D  mov     rdi, rbx
  0000000140E62D60  not     rdi
  0000000140E62D63  mov     [rsp+4B8h+var_3F0], rdi
  0000000140E62D6B  not     r8
  0000000140E62D6E  cmovz   r8, [rsp+4B8h+var_340]
  0000000140E62D77  imul    rax, rdi, 0FFFFFFFFFFFFFDB0h
  0000000140E62D7E  imul    r11, rbx, 0FFFFFFFFFFFFFDB1h
  0000000140E62D85  add     r11, rax
  0000000140E62D88  mov     [rsp+4B8h+var_478], r11
  0000000140E62D8D  imul    rax, rdi, 0FFFFFFFFFFFFFE28h
  0000000140E62D94  imul    r11, rbx, 0FFFFFFFFFFFFFE29h
  0000000140E62D9B  add     r11, rax
  0000000140E62D9E  mov     [rsp+4B8h+var_3B8], r11
  0000000140E62DA6  mov     rax, rbp
  0000000140E62DA9  shr     rax, 13h
  0000000140E62DAD  not     eax
  0000000140E62DAF  and     eax, 80001h
  0000000140E62DB4  mov     rdi, rbp
  0000000140E62DB7  mov     [rsp+4B8h+var_3C0], rbp
  0000000140E62DBF  shr     rdi, 16h
  0000000140E62DC3  not     edi
  0000000140E62DC5  and     edi, 10001h
  0000000140E62DCB  imul    rdi, rax
  0000000140E62DCF  mov     rbx, rdi
  0000000140E62DD2  mov     [rsp+4B8h+var_1E0], rdi
  0000000140E62DDA  shr     ecx, 1
  0000000140E62DDC  and     ecx, 9
  0000000140E62DDF  mov     rdi, rbp
  0000000140E62DE2  shr     rdi, 11h
  0000000140E62DE6  not     edi
  0000000140E62DE8  and     edi, 200001h
  0000000140E62DEE  imul    rdi, rcx
  0000000140E62DF2  mov     [rsp+4B8h+var_3E8], rdi
  0000000140E62DFA  mov     rax, [rsp+4B8h+var_3F8]
  0000000140E62E02  lea     r11, [rsp+rax+4B8h+var_4B8]
  0000000140E62E06  add     r11, 4B8h
  0000000140E62E0D  imul    eax, r10d, 0FBDE83D8h
  0000000140E62E14  add     rax, rsp
  0000000140E62E17  add     rax, 4B8h
  0000000140E62E1D  imul    rax, r9
  0000000140E62E21  mov     rcx, rdi
  0000000140E62E24  imul    rcx, r11
  0000000140E62E28  mov     [rsp+4B8h+var_270], r11
  0000000140E62E30  add     rcx, rax
  0000000140E62E33  not     rcx
  0000000140E62E36  imul    eax, r10d, 594C5CD0h
  0000000140E62E3D  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140E62E41  add     r9, 4B8h
  0000000140E62E48  mov     [rsp+4B8h+var_1D0], r9
  0000000140E62E50  mov     rax, rsi
  0000000140E62E53  imul    rax, r9
  0000000140E62E57  not     rax
  0000000140E62E5A  and     rax, rcx
  0000000140E62E5D  mov     rcx, [rsp+4B8h+var_350]
  0000000140E62E65  mov     rcx, [rsp+rcx+4B8h]
  0000000140E62E6D  mov     [rsp+4B8h+var_1D8], rcx
  0000000140E62E75  not     rax
  0000000140E62E78  test    bl, 1
  0000000140E62E7B  cmovnz  rax, r11
  0000000140E62E7F  mov     r9, [rax]
  0000000140E62E82  imul    rdx, r9
  0000000140E62E86  mov     r11, r9
  0000000140E62E89  mov     [rsp+4B8h+var_408], r9
  0000000140E62E91  not     rdx
  0000000140E62E94  imul    r14, rcx
  0000000140E62E98  not     r14
  0000000140E62E9B  and     r14, rdx
  0000000140E62E9E  mov     [rsp+4B8h+var_88], r14
  0000000140E62EA6  imul    ecx, r10d, 13B1046Bh
  0000000140E62EAD  mov     [rsp+4B8h+var_3F8], rcx
  0000000140E62EB5  mov     r9, [rsp+4B8h+var_4A0]
  0000000140E62EBA  shr     r9, cl
  0000000140E62EBD  mov     rdx, [rsp+4B8h+var_378]
  0000000140E62EC5  mov     edi, edx
  0000000140E62EC7  not     edi
  0000000140E62EC9  mov     eax, r9d
  0000000140E62ECC  not     eax
  0000000140E62ECE  and     eax, edi
  0000000140E62ED0  not     eax
  0000000140E62ED2  mov     ecx, edx
  0000000140E62ED4  and     ecx, r9d
  0000000140E62ED7  mov     [rsp+4B8h+var_1EC], ecx
  0000000140E62EDE  not     ecx
  0000000140E62EE0  and     ecx, eax
  0000000140E62EE2  and     r9d, edi
  0000000140E62EE5  not     r9d
  0000000140E62EE8  add     r9d, edx
  0000000140E62EEB  add     r9d, ecx
  0000000140E62EEE  mov     [rsp+4B8h+var_4A0], r9
  0000000140E62EF3  mov     rax, [rsp+4B8h+var_420]
  0000000140E62EFB  mov     rcx, [rsp+rax+4B8h]
  0000000140E62F03  mov     [rsp+4B8h+var_278], rcx
  0000000140E62F0B  mov     r9, [rsp+4B8h+var_490]
  0000000140E62F10  mov     rax, r9
  0000000140E62F13  imul    rax, rcx
  0000000140E62F17  mov     rcx, r13
  0000000140E62F1A  imul    rcx, r11
  0000000140E62F1E  add     rcx, rax
  0000000140E62F21  mov     [rsp+4B8h+var_90], rcx
  0000000140E62F29  mov     rax, [rsp+4B8h+var_448]
  0000000140E62F2E  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E62F32  add     rcx, 4B8h
  0000000140E62F39  mov     [rsp+4B8h+var_280], rcx
  0000000140E62F41  mov     rax, r13
  0000000140E62F44  imul    rax, rcx
  0000000140E62F48  not     rax
  0000000140E62F4B  mov     rcx, [rsp+4B8h+var_400]
  0000000140E62F53  lea     r11, [rsp+rcx+4B8h+var_4B8]
  0000000140E62F57  add     r11, 4B8h
  0000000140E62F5E  mov     [rsp+4B8h+var_350], r11
  0000000140E62F66  mov     rcx, [rsp+4B8h+var_370]
  0000000140E62F6E  imul    rcx, r11
  0000000140E62F72  not     rcx
  0000000140E62F75  and     rcx, rax
  0000000140E62F78  not     rcx
  0000000140E62F7B  mov     rax, [rsp+4B8h+var_458]
  0000000140E62F80  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140E62F84  add     rdx, 4B8h
  0000000140E62F8B  mov     [rsp+4B8h+var_288], rdx
  0000000140E62F93  mov     rax, r15
  0000000140E62F96  imul    rax, rdx
  0000000140E62F9A  add     rax, rcx
  0000000140E62F9D  mov     rcx, [rsp+4B8h+var_428]
  0000000140E62FA5  add     rcx, rsp
  0000000140E62FA8  add     rcx, 4B8h
  0000000140E62FAF  mov     rsi, [rsp+4B8h+var_4A8]
  0000000140E62FB4  mov     r11d, esi
  0000000140E62FB7  shr     r11d, 9
  0000000140E62FBB  and     r11d, 20001h
  0000000140E62FC2  mov     [rsp+4B8h+var_428], r11
  0000000140E62FCA  test    r9b, 1
  0000000140E62FCE  mov     r15, r9
  0000000140E62FD1  cmovnz  rax, rcx
  0000000140E62FD5  mov     ebx, esi
  0000000140E62FD7  not     ebx
  0000000140E62FD9  mov     ecx, ebx
  0000000140E62FDB  shr     ecx, 12h
  0000000140E62FDE  and     ecx, 17h
  0000000140E62FE1  mov     r9d, ebx
  0000000140E62FE4  shr     r9d, 8
  0000000140E62FE8  and     r9d, 2A5901h
  0000000140E62FEF  imul    r9, rcx
  0000000140E62FF3  mov     [rsp+4B8h+var_458], r9
  0000000140E62FF8  mov     rax, [rax]
  0000000140E62FFB  mov     [rsp+4B8h+var_98], rax
  0000000140E63003  mov     rcx, r11
  0000000140E63006  imul    rcx, rax
  0000000140E6300A  not     rcx
  0000000140E6300D  mov     rax, [rsp+4B8h+var_2E8]
  0000000140E63015  mov     rdx, [rsp+rax+4B8h]
  0000000140E6301D  mov     [rsp+4B8h+var_1E8], rdx
  0000000140E63025  mov     rax, r9
  0000000140E63028  imul    rax, rdx
  0000000140E6302C  not     rax
  0000000140E6302F  and     rax, rcx
  0000000140E63032  shr     ebx, 0Ah
  0000000140E63035  and     ebx, 41h
  0000000140E63038  mov     rcx, rsi
  0000000140E6303B  mov     rdx, rsi
  0000000140E6303E  shr     rcx, 1Fh
  0000000140E63042  not     ecx
  0000000140E63044  mov     r14, rcx
  0000000140E63047  mov     rsi, 0D79AB26114F8E011h
  0000000140E63051  imul    rsi, r10
  0000000140E63055  imul    ecx, r10d, 10069298h
  0000000140E6305C  mov     [rsp+4B8h+var_290], rcx
  0000000140E63064  mov     rcx, [rsp+rcx+4B8h]
  0000000140E6306C  mov     [rsp+4B8h+var_400], rcx
  0000000140E63074  add     rsi, rcx
  0000000140E63077  lea     ecx, ds:0[r10*4]
  0000000140E6307F  mov     r9, rsi
  0000000140E63082  shl     r9, cl
  0000000140E63085  and     r14d, 10000501h
  0000000140E6308C  mov     ecx, r10d
  0000000140E6308F  neg     cl
  0000000140E63091  shl     cl, 2
  0000000140E63094  shr     rsi, cl
  0000000140E63097  imul    r14, rbx
  0000000140E6309B  mov     [rsp+4B8h+var_420], r14
  0000000140E630A3  not     r9
  0000000140E630A6  not     rsi
  0000000140E630A9  and     rsi, r9
  0000000140E630AC  not     rsi
  0000000140E630AF  imul    ecx, r10d, -2Fh
  0000000140E630B3  mov     r9, rsi
  0000000140E630B6  shl     r9, cl
  0000000140E630B9  imul    ecx, r10d, 6Fh ; 'o'
  0000000140E630BD  shr     rsi, cl
  0000000140E630C0  not     r9
  0000000140E630C3  not     rsi
  0000000140E630C6  and     rsi, r9
  0000000140E630C9  mov     rcx, 8C263FD1485634D4h
  0000000140E630D3  imul    rcx, r10
  0000000140E630D7  and     rcx, rsi
  0000000140E630DA  not     rsi
  0000000140E630DD  mov     r9, 0DA3CC86FDAED1E6Bh
  0000000140E630E7  imul    r9, r10
  0000000140E630EB  and     r9, rsi
  0000000140E630EE  not     rcx
  0000000140E630F1  not     r9
  0000000140E630F4  and     r9, rcx
  0000000140E630F7  not     rax
  0000000140E630FA  imul    r9, r14
  0000000140E630FE  add     r9, rax
  0000000140E63101  mov     [rsp+4B8h+var_A0], r9
  0000000140E63109  mov     rcx, [r8]
  0000000140E6310C  mov     [rsp+4B8h+var_298], rcx
  0000000140E63114  imul    r13, rcx
  0000000140E63118  not     r13
  0000000140E6311B  mov     rcx, [rsp+4B8h+var_498]
  0000000140E63120  mov     rcx, [rsp+rcx+4B8h]
  0000000140E63128  mov     [rsp+4B8h+var_2E8], rcx
  0000000140E63130  mov     r9, r15
  0000000140E63133  imul    r9, rcx
  0000000140E63137  mov     r8, rdx
  0000000140E6313A  mov     rcx, [rsp+4B8h+var_3F8]
  0000000140E63142  shr     r8, cl
  0000000140E63145  not     r9
  0000000140E63148  and     r9, r13
  0000000140E6314B  mov     [rsp+4B8h+var_A8], r9
  0000000140E63153  not     r8d
  0000000140E63156  mov     rax, [rsp+4B8h+var_3C0]
  0000000140E6315E  mov     rcx, [rsp+4B8h+var_438]
  0000000140E63166  shr     rax, cl
  0000000140E63169  mov     r13, [rsp+4B8h+var_378]
  0000000140E63171  and     r8d, r13d
  0000000140E63174  not     eax
  0000000140E63176  and     eax, r13d
  0000000140E63179  mov     r9, r13
  0000000140E6317C  imul    rax, r8
  0000000140E63180  mov     [rsp+4B8h+var_438], rax
  0000000140E63188  mov     rax, [rsp+4B8h+var_250]
  0000000140E63190  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E63194  add     rcx, 4B8h
  0000000140E6319B  mov     rax, [rsp+4B8h+var_3B0]
  0000000140E631A3  add     rax, rsp
  0000000140E631A6  add     rax, 4B8h
  0000000140E631AC  imul    rax, [rsp+4B8h+var_418]
  0000000140E631B5  imul    rcx, [rsp+4B8h+var_3E8]
  0000000140E631BE  add     rcx, rax
  0000000140E631C1  mov     [rsp+4B8h+var_448], rcx
  0000000140E631C6  mov     rax, [rsp+4B8h+var_2F0]
  0000000140E631CE  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E631D2  add     rcx, 4B8h
  0000000140E631D9  mov     r11, [rsp+4B8h+var_3D0]
  0000000140E631E1  mov     r13d, r11d
  0000000140E631E4  shr     r13d, 7
  0000000140E631E8  and     r13d, 1
  0000000140E631EC  mov     rax, [rsp+4B8h+var_248]
  0000000140E631F4  add     rax, rsp
  0000000140E631F7  add     rax, 4B8h
  0000000140E631FD  imul    rax, r13
  0000000140E63201  mov     rdx, [rsp+4B8h+var_480]
  0000000140E63206  imul    rcx, rdx
  0000000140E6320A  add     rcx, rax
  0000000140E6320D  mov     [rsp+4B8h+var_1A0], rcx
  0000000140E63215  mov     rax, [rsp+4B8h+var_228]
  0000000140E6321D  add     rax, rsp
  0000000140E63220  add     rax, 4B8h
  0000000140E63226  mov     rcx, [rsp+4B8h+var_380]
  0000000140E6322E  add     rcx, rsp
  0000000140E63231  add     rcx, 4B8h
  0000000140E63238  imul    rax, r13
  0000000140E6323C  imul    rcx, rdx
  0000000140E63240  add     rcx, rax
  0000000140E63243  mov     rax, [rsp+4B8h+var_240]
  0000000140E6324B  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000140E6324F  add     r8, 4B8h
  0000000140E63256  not     rcx
  0000000140E63259  mov     rax, r11
  0000000140E6325C  shr     rax, 0Ch
  0000000140E63260  not     eax
  0000000140E63262  and     eax, 2004001h
  0000000140E63267  mov     [rsp+4B8h+var_498], rax
  0000000140E6326C  imul    r8, rax
  0000000140E63270  not     r8
  0000000140E63273  and     r8, rcx
  0000000140E63276  mov     r15, [rsp+4B8h+var_398]
  0000000140E6327E  and     r15d, 1
  0000000140E63282  imul    eax, r10d, 0ACA62E68h
  0000000140E63289  mov     [rsp+4B8h+var_2F0], rax
  0000000140E63291  test    byte ptr [rsp+4B8h+var_388], 1
  0000000140E63299  mov     rax, [rsp+4B8h+var_478]
  0000000140E6329E  cmovz   rax, [rsp+4B8h+var_3B8]
  0000000140E632A7  mov     [rsp+4B8h+var_478], rax
  0000000140E632AC  mov     rax, [rsp+4B8h+var_430]
  0000000140E632B4  lea     r14, [rsp+rax+4B8h]
  0000000140E632BC  not     r8
  0000000140E632BF  mov     ebx, r12d
  0000000140E632C2  not     ebx
  0000000140E632C4  cmovnz  r8, r14
  0000000140E632C8  mov     [rsp+4B8h+var_228], r8
  0000000140E632D0  imul    r8d, r10d, 4686A67Eh
  0000000140E632D7  mov     esi, r8d
  0000000140E632DA  not     esi
  0000000140E632DC  mov     edx, r9d
  0000000140E632DF  and     edx, esi
  0000000140E632E1  and     esi, ebx
  0000000140E632E3  not     esi
  0000000140E632E5  mov     eax, r12d
  0000000140E632E8  and     eax, r8d
  0000000140E632EB  mov     ecx, r9d
  0000000140E632EE  and     ecx, eax
  0000000140E632F0  not     eax
  0000000140E632F2  and     eax, edi
  0000000140E632F4  and     eax, esi
  0000000140E632F6  add     ecx, r9d
  0000000140E632F9  add     ecx, eax
  0000000140E632FB  not     edx
  0000000140E632FD  mov     eax, r12d
  0000000140E63300  and     eax, edx
  0000000140E63302  not     eax
  0000000140E63304  add     ecx, eax
  0000000140E63306  and     edi, r8d
  0000000140E63309  mov     eax, edi
  0000000140E6330B  not     eax
  0000000140E6330D  and     edx, eax
  0000000140E6330F  and     edx, r12d
  0000000140E63312  add     ecx, edx
  0000000140E63314  mov     ebp, r9d
  0000000140E63317  mov     r11, r9
  0000000140E6331A  and     ebp, r8d
  0000000140E6331D  and     ebp, ebx
  0000000140E6331F  and     eax, ebx
  0000000140E63321  not     eax
  0000000140E63323  and     edi, r12d
  0000000140E63326  not     edi
  0000000140E63328  and     edi, eax
  0000000140E6332A  imul    edi, r8d
  0000000140E6332E  add     edi, ecx
  0000000140E63330  not     ebp
  0000000140E63332  add     ebp, r12d
  0000000140E63335  add     ebp, edi
  0000000140E63337  mov     rax, [rsp+4B8h+var_230]
  0000000140E6333F  add     rax, rsp
  0000000140E63342  add     rax, 4B8h
  0000000140E63348  imul    rax, r13
  0000000140E6334C  imul    ecx, r10d, 88778D10h
  0000000140E63353  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000140E63357  add     rdx, 4B8h
  0000000140E6335E  mov     [rsp+4B8h+var_380], rdx
  0000000140E63366  mov     rdi, [rsp+4B8h+var_498]
  0000000140E6336B  mov     rcx, rdi
  0000000140E6336E  imul    rcx, rdx
  0000000140E63372  add     rcx, rax
  0000000140E63375  mov     [rsp+4B8h+var_430], rcx
  0000000140E6337D  mov     rax, [rsp+4B8h+var_4B0]
  0000000140E63382  add     rax, rsp
  0000000140E63385  add     rax, 4B8h
  0000000140E6338B  mov     r8, [rsp+4B8h+var_458]
  0000000140E63390  imul    rax, r8
  0000000140E63394  not     rax
  0000000140E63397  mov     rcx, [rsp+4B8h+var_238]
  0000000140E6339F  imul    rcx, [rsp+4B8h+var_428]
  0000000140E633A8  not     rcx
  0000000140E633AB  and     rcx, rax
  0000000140E633AE  not     rcx
  0000000140E633B1  mov     rax, [rsp+4B8h+var_358]
  0000000140E633B9  add     rax, rsp
  0000000140E633BC  add     rax, 4B8h
  0000000140E633C2  mov     [rsp+4B8h+var_398], r15
  0000000140E633CA  imul    rax, r15
  0000000140E633CE  add     rax, rcx
  0000000140E633D1  mov     [rsp+4B8h+var_388], rax
  0000000140E633D9  mov     rax, [rsp+4B8h+var_3E0]
  0000000140E633E1  add     rax, rsp
  0000000140E633E4  add     rax, 4B8h
  0000000140E633EA  imul    rax, r13
  0000000140E633EE  imul    ecx, r10d, 8D8190C0h
  0000000140E633F5  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000140E633F9  add     rdx, 4B8h
  0000000140E63400  mov     [rsp+4B8h+var_3E0], rdx
  0000000140E63408  mov     rcx, [rsp+4B8h+var_3C8]
  0000000140E63410  imul    rcx, rdx
  0000000140E63414  add     rcx, rax
  0000000140E63417  not     rcx
  0000000140E6341A  mov     rax, [rsp+4B8h+var_348]
  0000000140E63422  add     rax, rsp
  0000000140E63425  add     rax, 4B8h
  0000000140E6342B  mov     rdx, [rsp+4B8h+var_480]
  0000000140E63430  imul    rax, rdx
  0000000140E63434  not     rax
  0000000140E63437  and     rax, rcx
  0000000140E6343A  mov     [rsp+4B8h+var_230], rax
  0000000140E63442  imul    eax, r10d, 0CCB35398h
  0000000140E63449  lea     rsi, [rsp+rax+4B8h+var_4B8]
  0000000140E6344D  add     rsi, 4B8h
  0000000140E63454  mov     [rsp+4B8h+var_348], rsi
  0000000140E6345C  mov     rax, [rsp+4B8h+var_268]
  0000000140E63464  add     rax, rsp
  0000000140E63467  add     rax, 4B8h
  0000000140E6346D  imul    rax, rdx
  0000000140E63471  mov     rdx, rdi
  0000000140E63474  mov     rbx, rdi
  0000000140E63477  imul    rdx, rsi
  0000000140E6347B  add     rdx, rax
  0000000140E6347E  mov     rax, [rsp+4B8h+var_260]
  0000000140E63486  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E6348A  add     rcx, 4B8h
  0000000140E63491  mov     [rsp+4B8h+var_358], rcx
  0000000140E63499  mov     rax, [rsp+4B8h+var_330]
  0000000140E634A1  add     rax, rsp
  0000000140E634A4  add     rax, 4B8h
  0000000140E634AA  mov     r12, [rsp+4B8h+var_3E8]
  0000000140E634B2  imul    rax, r12
  0000000140E634B6  mov     rsi, [rsp+4B8h+var_418]
  0000000140E634BE  imul    rsi, rcx
  0000000140E634C2  add     rsi, rax
  0000000140E634C5  imul    eax, r10d, 15F91DD0h
  0000000140E634CC  lea     rdi, [rsp+rax+4B8h+var_4B8]
  0000000140E634D0  add     rdi, 4B8h
  0000000140E634D7  mov     rax, [rsp+4B8h+var_390]
  0000000140E634DF  imul    rax, rdi
  0000000140E634E3  not     rax
  0000000140E634E6  not     rsi
  0000000140E634E9  and     rsi, rax
  0000000140E634EC  mov     rax, [rsp+4B8h+var_3D8]
  0000000140E634F4  add     rax, rsp
  0000000140E634F7  add     rax, 4B8h
  0000000140E634FD  mov     rcx, [rsp+4B8h+var_258]
  0000000140E63505  add     rcx, rsp
  0000000140E63508  add     rcx, 4B8h
  0000000140E6350F  imul    rax, r8
  0000000140E63513  imul    rcx, r15
  0000000140E63517  add     rcx, rax
  0000000140E6351A  not     rcx
  0000000140E6351D  mov     rax, [rsp+4B8h+var_3A8]
  0000000140E63525  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000140E63529  add     r8, 4B8h
  0000000140E63530  mov     r15, [rsp+4B8h+var_420]
  0000000140E63538  imul    r8, r15
  0000000140E6353C  not     r8
  0000000140E6353F  and     r8, rcx
  0000000140E63542  imul    eax, r10d, 2B09B418h
  0000000140E63549  add     rax, rsp
  0000000140E6354C  add     rax, 4B8h
  0000000140E63552  imul    rax, rbx
  0000000140E63556  mov     [rsp+4B8h+var_240], rax
  0000000140E6355E  mov     rax, [rsp+4B8h+var_438]
  0000000140E63566  and     eax, r11d
  0000000140E63569  mov     rbx, [rsp+4B8h+var_1E0]
  0000000140E63571  mov     rcx, rbx
  0000000140E63574  imul    rcx, r14
  0000000140E63578  not     r8
  0000000140E6357B  imul    r9d, r10d, 0DBD15EA8h
  0000000140E63582  mov     [rsp+4B8h+var_4B0], r9
  0000000140E63587  imul    r9d, r10d, 0DCB9E630h
  0000000140E6358E  mov     [rsp+4B8h+var_3D8], r9
  0000000140E63596  imul    r9d, r10d, 1B032180h
  0000000140E6359D  bt      dword ptr [rsp+4B8h+var_4A8], 9
  0000000140E635A3  cmovb   r8, r14
  0000000140E635A7  mov     [rsp+4B8h+var_248], r8
  0000000140E635AF  mov     r8, [rsp+4B8h+var_310]
  0000000140E635B7  lea     r14, [rsp+r8+4B8h+var_4B8]
  0000000140E635BB  add     r14, 4B8h
  0000000140E635C2  imul    r14, r12
  0000000140E635C6  not     r14
  0000000140E635C9  mov     r8, [rsp+4B8h+var_3A0]
  0000000140E635D1  add     r8, rsp
  0000000140E635D4  add     r8, 4B8h
  0000000140E635DB  imul    r8, rbx
  0000000140E635DF  not     r8
  0000000140E635E2  and     r8, r14
  0000000140E635E5  mov     [rsp+4B8h+var_3A0], r8
  0000000140E635ED  mov     r8, [rsp+4B8h+var_410]
  0000000140E635F5  lea     r14, [rsp+r8+4B8h+var_4B8]
  0000000140E635F9  add     r14, 4B8h
  0000000140E63600  mov     r11, [rsp+4B8h+var_470]
  0000000140E63605  imul    r14, r11
  0000000140E63609  imul    r12d, r10d, 0E1C3E9E0h
  0000000140E63610  lea     r8, [rsp+r12+4B8h+var_4B8]
  0000000140E63614  add     r8, 4B8h
  0000000140E6361B  mov     rbx, [rsp+4B8h+var_490]
  0000000140E63620  imul    r8, rbx
  0000000140E63624  add     r8, r14
  0000000140E63627  imul    r14d, r10d, 928B9470h
  0000000140E6362E  mov     [rsp+4B8h+var_1B0], r14
  0000000140E63636  imul    r14d, r10d, 6952EF68h
  0000000140E6363D  mov     [rsp+4B8h+var_1A8], r14
  0000000140E63645  test    al, 1
  0000000140E63647  lea     rax, [rsp+r9+4B8h]
  0000000140E6364F  cmovnz  rdx, rax
  0000000140E63653  mov     [rsp+4B8h+var_250], rdx
  0000000140E6365B  cmovnz  r8, rax
  0000000140E6365F  mov     [rsp+4B8h+var_258], r8
  0000000140E63667  not     rsi
  0000000140E6366A  mov     rdx, [rcx+rsi]
  0000000140E6366E  mov     [rsp+4B8h+var_310], rdx
  0000000140E63676  imul    ecx, r10d, 2Ch ; ','
  0000000140E6367A  mov     rax, rdx
  0000000140E6367D  shl     rax, cl
  0000000140E63680  not     rax
  0000000140E63683  lea     ecx, ds:0[r10*4]
  0000000140E6368B  lea     ecx, [rcx+rcx*4]
  0000000140E6368E  mov     r8, rdx
  0000000140E63691  shr     r8, cl
  0000000140E63694  not     r8
  0000000140E63697  and     r8, rax
  0000000140E6369A  mov     rax, 10DD41E594EF53A4h
  0000000140E636A4  imul    rax, r10
  0000000140E636A8  not     r8
  0000000140E636AB  add     r8, rax
  0000000140E636AE  mov     rax, [rsp+4B8h+var_320]
  0000000140E636B6  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140E636BA  add     r9, 4B8h
  0000000140E636C1  imul    rdi, r15
  0000000140E636C5  mov     rdx, r15
  0000000140E636C8  mov     rax, r8
  0000000140E636CB  mov     rcx, [rsp+4B8h+var_308]
  0000000140E636D3  shl     rax, cl
  0000000140E636D6  mov     rsi, [rsp+4B8h+var_458]
  0000000140E636DB  imul    r9, rsi
  0000000140E636DF  add     r9, rdi
  0000000140E636E2  mov     r15, r9
  0000000140E636E5  lea     ecx, ds:0[r10*8]
  0000000140E636ED  lea     ecx, [rcx+rcx*2]
  0000000140E636F0  shr     r8, cl
  0000000140E636F3  not     rax
  0000000140E636F6  not     r8
  0000000140E636F9  and     r8, rax
  0000000140E636FC  imul    r11, [rsp+4B8h+var_1E8]
  0000000140E63705  not     r11
  0000000140E63708  not     r8
  0000000140E6370B  imul    r8, [rsp+4B8h+var_4B8]
  0000000140E63710  not     r8
  0000000140E63713  and     r8, r11
  0000000140E63716  mov     rax, rbx
  0000000140E63719  imul    rax, [rsp+4B8h+var_1D8]
  0000000140E63722  not     r8
  0000000140E63725  add     r8, rax
  0000000140E63728  mov     [rsp+4B8h+var_260], r8
  0000000140E63730  lea     r8, [rsp+4B8h]
  0000000140E63738  mov     r11, r8
  0000000140E6373B  mov     r9, [rsp+4B8h+var_4A8]
  0000000140E63740  and     r11, r9
  0000000140E63743  mov     rax, [rsp+4B8h+var_3F0]
  0000000140E6374B  and     rax, r9
  0000000140E6374E  mov     rcx, rax
  0000000140E63751  shl     rcx, 4
  0000000140E63755  lea     rcx, [rcx+rcx*8]
  0000000140E63759  sub     r11, rcx
  0000000140E6375C  not     rax
  0000000140E6375F  not     r9
  0000000140E63762  and     r9, r8
  0000000140E63765  imul    rcx, r9, 0FFFFFFFFFFFFFF71h
  0000000140E6376C  not     r9
  0000000140E6376F  and     r9, rax
  0000000140E63772  shl     r9, 4
  0000000140E63776  lea     rax, [r9+r9*8]
  0000000140E6377A  sub     r11, rax
  0000000140E6377D  add     r11, rcx
  0000000140E63780  mov     r8, r11
  0000000140E63783  mov     [rsp+4B8h+var_1B8], r11
  0000000140E6378B  mov     rax, [rsp+4B8h+var_300]
  0000000140E63793  add     rax, rsp
  0000000140E63796  add     rax, 4B8h
  0000000140E6379C  mov     r11, [rsp+4B8h+var_3C8]
  0000000140E637A4  mov     rcx, [rsp+4B8h+var_288]
  0000000140E637AC  imul    rcx, r11
  0000000140E637B0  mov     r9, [rsp+4B8h+var_480]
  0000000140E637B5  imul    rax, r9
  0000000140E637B9  add     rax, rcx
  0000000140E637BC  mov     rcx, [rsp+4B8h+var_498]
  0000000140E637C1  imul    rcx, [rsp+4B8h+var_280]
  0000000140E637CA  not     rax
  0000000140E637CD  not     rcx
  0000000140E637D0  and     rcx, rax
  0000000140E637D3  bt      dword ptr [rsp+4B8h+var_3D0], 7
  0000000140E637DC  not     rcx
  0000000140E637DF  cmovb   rcx, r8
  0000000140E637E3  mov     [rsp+4B8h+var_498], rcx
  0000000140E637E8  imul    r9, [rsp+4B8h+var_298]
  0000000140E637F1  mov     rax, [rsp+4B8h+var_3B0]
  0000000140E637F9  mov     rax, [rsp+rax+4B8h]
  0000000140E63801  mov     r8, rax
  0000000140E63804  mov     rcx, rax
  0000000140E63807  mov     [rsp+4B8h+var_308], rax
  0000000140E6380F  not     r8
  0000000140E63812  mov     [rsp+4B8h+var_300], r8
  0000000140E6381A  mov     rax, 0E089D2B2EA5182E8h
  0000000140E63824  imul    rax, r10
  0000000140E63828  and     rax, r8
  0000000140E6382B  not     rax
  0000000140E6382E  mov     r8, 85D9358E38F1D057h
  0000000140E63838  imul    r8, r10
  0000000140E6383C  and     r8, rcx
  0000000140E6383F  not     r8
  0000000140E63842  and     r8, rax
  0000000140E63845  mov     rax, 90459462B1BDFF45h
  0000000140E6384F  imul    rax, r10
  0000000140E63853  add     r8, rax
  0000000140E63856  imul    r8, r11
  0000000140E6385A  add     r8, r9
  0000000140E6385D  mov     [rsp+4B8h+var_268], r8
  0000000140E63865  mov     rcx, [rsp+4B8h+var_278]
  0000000140E6386D  imul    rcx, r11
  0000000140E63871  mov     rax, [rsp+4B8h+var_400]
  0000000140E63879  imul    rax, r13
  0000000140E6387D  add     rax, rcx
  0000000140E63880  mov     [rsp+4B8h+var_400], rax
  0000000140E63888  mov     rax, [rsp+4B8h+var_2F8]
  0000000140E63890  add     rax, rsp
  0000000140E63893  add     rax, 4B8h
  0000000140E63899  mov     rcx, [rsp+4B8h+var_270]
  0000000140E638A1  imul    rcx, [rsp+4B8h+var_418]
  0000000140E638AA  imul    rax, [rsp+4B8h+var_3E8]
  0000000140E638B3  add     rax, rcx
  0000000140E638B6  mov     r9, rax
  0000000140E638B9  mov     rax, [rsp+4B8h+var_428]
  0000000140E638C1  imul    rax, [rsp+4B8h+var_2E8]
  0000000140E638CA  mov     rcx, [rsp+4B8h+var_408]
  0000000140E638D2  imul    rcx, rsi
  0000000140E638D6  add     rcx, rax
  0000000140E638D9  mov     [rsp+4B8h+var_408], rcx
  0000000140E638E1  mov     rax, [rsp+4B8h+var_4B0]
  0000000140E638E6  mov     rcx, [rsp+rax+4B8h]
  0000000140E638EE  mov     [rsp+4B8h+var_2F8], rcx
  0000000140E638F6  mov     rax, 0B966C6E60BE70715h
  0000000140E63900  imul    rax, r10
  0000000140E63904  mov     r8, 1166523B8E8B3AF6h
  0000000140E6390E  imul    r8, r10
  0000000140E63912  add     r8, rcx
  0000000140E63915  mov     r14, r8
  0000000140E63918  mov     rbx, r8
  0000000140E6391B  not     r14
  0000000140E6391E  mov     rcx, 0C7B8CE0F5EF3CDFBh
  0000000140E63928  imul    rcx, r10
  0000000140E6392C  and     rcx, r14
  0000000140E6392F  not     rcx
  0000000140E63932  and     rcx, rax
  0000000140E63935  mov     rax, [rsp+4B8h+var_360]
  0000000140E6393D  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000140E63941  add     r8, 4B8h
  0000000140E63948  imul    rcx, r11
  0000000140E6394C  mov     rax, r11
  0000000140E6394F  imul    rax, [rsp+4B8h+var_1D0]
  0000000140E63958  imul    r8, r13
  0000000140E6395C  add     r8, rax
  0000000140E6395F  mov     rax, [rsp+4B8h+var_318]
  0000000140E63967  imul    rax, r13
  0000000140E6396B  not     rax
  0000000140E6396E  not     rcx
  0000000140E63971  and     rcx, rax
  0000000140E63974  mov     [rsp+4B8h+var_270], rcx
  0000000140E6397C  test    byte ptr [rsp+4B8h+var_438], 1
  0000000140E63984  mov     rcx, [rsp+4B8h+var_1F8]
  0000000140E6398C  mov     rax, [rsp+4B8h+var_448]
  0000000140E63991  cmovz   rax, rcx
  0000000140E63995  mov     [rsp+4B8h+var_448], rax
  0000000140E6399A  cmovz   r9, rcx
  0000000140E6399E  mov     [rsp+4B8h+var_278], r9
  0000000140E639A6  cmovz   r8, rcx
  0000000140E639AA  mov     [rsp+4B8h+var_280], r8
  0000000140E639B2  cmovnz  rcx, [rsp+4B8h+var_380]
  0000000140E639BB  mov     [rsp+4B8h+var_1F8], rcx
  0000000140E639C3  mov     r8, [rsp+4B8h+var_208]
  0000000140E639CB  mov     rcx, r8
  0000000140E639CE  not     rcx
  0000000140E639D1  mov     rdi, 510C76EFDD4602ABh
  0000000140E639DB  imul    rdi, r10
  0000000140E639DF  and     rcx, rdi
  0000000140E639E2  not     rcx
  0000000140E639E5  mov     r12, 1556915145FD5094h
  0000000140E639EF  imul    r12, r10
  0000000140E639F3  and     r8, r12
  0000000140E639F6  not     r8
  0000000140E639F9  and     r8, rcx
  0000000140E639FC  imul    ecx, r10d, 53h ; 'S'
  0000000140E63A00  mov     dword ptr [rsp+4B8h+var_330], ecx
  0000000140E63A07  mov     r9, r8
  0000000140E63A0A  shr     r9, cl
  0000000140E63A0D  imul    ecx, r10d, -13h
  0000000140E63A11  mov     dword ptr [rsp+4B8h+var_360], ecx
  0000000140E63A18  shl     r8, cl
  0000000140E63A1B  not     r9
  0000000140E63A1E  not     r8
  0000000140E63A21  and     r8, r9
  0000000140E63A24  mov     rax, [rsp+4B8h+var_3A8]
  0000000140E63A2C  mov     rcx, [rsp+rax+4B8h]
  0000000140E63A34  mov     [rsp+4B8h+var_380], rcx
  0000000140E63A3C  mov     rax, [rsp+4B8h+var_368]
  0000000140E63A44  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140E63A48  add     r9, 4B8h
  0000000140E63A4F  not     r8
  0000000140E63A52  imul    r8, rsi
  0000000140E63A56  mov     [rsp+4B8h+var_208], r8
  0000000140E63A5E  mov     rax, 97D1D6D31DC32CBBh
  0000000140E63A68  imul    rax, r10
  0000000140E63A6C  mov     [rsp+4B8h+var_288], rax
  0000000140E63A74  imul    eax, r10d, 526E837Fh
  0000000140E63A7B  add     rax, rcx
  0000000140E63A7E  test    dl, 1
  0000000140E63A81  cmovz   r9, [rsp+4B8h+var_388]
  0000000140E63A8A  mov     [rsp+4B8h+var_388], r9
  0000000140E63A92  mov     rcx, [rsp+4B8h+var_290]
  0000000140E63A9A  lea     rcx, [rsp+rcx+4B8h]
  0000000140E63AA2  cmovz   rax, rcx
  0000000140E63AA6  mov     [rsp+4B8h+var_198], rax
  0000000140E63AAE  mov     rax, 38C0D4F4D02CDB45h
  0000000140E63AB8  imul    rax, r10
  0000000140E63ABC  mov     [rsp+4B8h+var_290], rax
  0000000140E63AC4  test    bpl, 1
  0000000140E63AC8  mov     rcx, [rsp+4B8h+var_430]
  0000000140E63AD0  mov     rax, [rsp+4B8h+var_348]
  0000000140E63AD8  cmovz   rcx, rax
  0000000140E63ADC  mov     [rsp+4B8h+var_430], rcx
  0000000140E63AE4  mov     rcx, [rsp+4B8h+var_3A0]
  0000000140E63AEC  not     rcx
  0000000140E63AEF  cmovz   rcx, rax
  0000000140E63AF3  mov     [rsp+4B8h+var_3A0], rcx
  0000000140E63AFB  cmovz   r15, rax
  0000000140E63AFF  mov     [rsp+4B8h+var_298], r15
  0000000140E63B07  cmovnz  rax, [rsp+4B8h+var_3E0]
  0000000140E63B10  mov     [rsp+4B8h+var_348], rax
  0000000140E63B18  mov     rdx, 43A5ADE50EC6C33Ah
  0000000140E63B22  imul    rdx, r10
  0000000140E63B26  mov     rcx, rdx
  0000000140E63B29  not     rcx
  0000000140E63B2C  mov     r11, 451423AACF9114BDh
  0000000140E63B36  imul    r11, r10
  0000000140E63B3A  mov     r8, rcx
  0000000140E63B3D  and     r8, r11
  0000000140E63B40  mov     rsi, r8
  0000000140E63B43  not     rsi
  0000000140E63B46  mov     r9, r14
  0000000140E63B49  and     r9, rsi
  0000000140E63B4C  not     r9
  0000000140E63B4F  mov     r15, rbx
  0000000140E63B52  mov     [rsp+4B8h+var_238], rbx
  0000000140E63B5A  and     rbx, r8
  0000000140E63B5D  not     rbx
  0000000140E63B60  and     rbx, r9
  0000000140E63B63  and     r15, rcx
  0000000140E63B66  not     r15
  0000000140E63B69  and     r15, r11
  0000000140E63B6C  not     r11
  0000000140E63B6F  and     rcx, r11
  0000000140E63B72  and     r11, rdx
  0000000140E63B75  not     r11
  0000000140E63B78  and     r11, rsi
  0000000140E63B7B  mov     [rsp+4B8h+var_410], r14
  0000000140E63B83  and     r11, r14
  0000000140E63B86  and     r8, r14
  0000000140E63B89  sub     r8, r11
  0000000140E63B8C  not     rcx
  0000000140E63B8F  and     rcx, r14
  0000000140E63B92  not     rcx
  0000000140E63B95  add     r8, rcx
  0000000140E63B98  add     r15, r8
  0000000140E63B9B  sub     r15, rbx
  0000000140E63B9E  mov     rcx, 0A55DC41388C2B370h
  0000000140E63BA8  imul    rcx, r10
  0000000140E63BAC  and     rcx, [rsp+4B8h+var_3C0]
  0000000140E63BB4  mov     rax, 6DC01BF5BC677FF1h
  0000000140E63BBE  imul    rax, r10
  0000000140E63BC2  not     rcx
  0000000140E63BC5  add     rax, rcx
  0000000140E63BC8  mov     [rsp+4B8h+var_C0], rax
  0000000140E63BD0  mov     rax, 0D71A3B57503A150Eh
  0000000140E63BDA  imul    rax, r10
  0000000140E63BDE  add     rax, rcx
  0000000140E63BE1  mov     [rsp+4B8h+var_D8], rax
  0000000140E63BE9  imul    r15, [rsp+4B8h+var_4B8]
  0000000140E63BEE  mov     [rsp+4B8h+var_D0], r15
  0000000140E63BF6  test    byte ptr [rsp+4B8h+var_4A0], 1
  0000000140E63BFB  mov     rcx, [rsp+4B8h+var_440]
  0000000140E63C00  mov     rdx, [rsp+4B8h+var_3B8]
  0000000140E63C08  cmovz   rcx, rdx
  0000000140E63C0C  mov     [rsp+4B8h+var_440], rcx
  0000000140E63C11  mov     rax, [rsp+4B8h+var_468]
  0000000140E63C16  lea     rcx, [rsp+rax+4B8h]
  0000000140E63C1E  mov     rax, [rsp+4B8h+var_338]
  0000000140E63C26  lea     rax, [rsp+rax+4B8h]
  0000000140E63C2E  cmovz   rax, rdx
  0000000140E63C32  mov     [rsp+4B8h+var_100], rax
  0000000140E63C3A  mov     rax, [rsp+4B8h+var_200]
  0000000140E63C42  cmovz   rax, rdx
  0000000140E63C46  mov     [rsp+4B8h+var_200], rax
  0000000140E63C4E  cmovz   rcx, rdx
  0000000140E63C52  mov     [rsp+4B8h+var_F0], rcx
  0000000140E63C5A  mov     rax, [rsp+4B8h+var_3D8]
  0000000140E63C62  lea     r15, [rsp+rax+4B8h]
  0000000140E63C6A  mov     rbx, r15
  0000000140E63C6D  not     rbx
  0000000140E63C70  mov     rax, rdi
  0000000140E63C73  not     rax
  0000000140E63C76  mov     rcx, rbx
  0000000140E63C79  and     rcx, rax
  0000000140E63C7C  mov     [rsp+4B8h+var_3A8], rcx
  0000000140E63C84  not     rcx
  0000000140E63C87  mov     rdx, r15
  0000000140E63C8A  and     rdx, rdi
  0000000140E63C8D  not     rdx
  0000000140E63C90  and     rdx, rcx
  0000000140E63C93  mov     [rsp+4B8h+var_F8], rdx
  0000000140E63C9B  mov     r14, 0F1961DD572456C81h
  0000000140E63CA5  imul    r14, r10
  0000000140E63CA9  mov     r11, rax
  0000000140E63CAC  and     r11, r14
  0000000140E63CAF  mov     rcx, r11
  0000000140E63CB2  not     rcx
  0000000140E63CB5  mov     rdx, rbx
  0000000140E63CB8  and     rdx, rcx
  0000000140E63CBB  not     rdx
  0000000140E63CBE  mov     r8, r15
  0000000140E63CC1  and     r8, r11
  0000000140E63CC4  not     r8
  0000000140E63CC7  and     r8, rdx
  0000000140E63CCA  mov     [rsp+4B8h+var_B0], r8
  0000000140E63CD2  mov     rdx, 0E5B7B8BCDAC519FFh
  0000000140E63CDC  imul    rdx, r10
  0000000140E63CE0  mov     rbp, rdx
  0000000140E63CE3  not     rbp
  0000000140E63CE6  mov     rsi, r14
  0000000140E63CE9  and     rsi, rbp
  0000000140E63CEC  mov     r9, rsi
  0000000140E63CEF  not     r9
  0000000140E63CF2  and     r9, rdi
  0000000140E63CF5  mov     r8, rbx
  0000000140E63CF8  and     r8, r9
  0000000140E63CFB  not     r8
  0000000140E63CFE  not     r9
  0000000140E63D01  and     r9, r15
  0000000140E63D04  not     r9
  0000000140E63D07  and     r9, r8
  0000000140E63D0A  mov     [rsp+4B8h+var_B8], r9
  0000000140E63D12  mov     r13, r14
  0000000140E63D15  not     r13
  0000000140E63D18  mov     r9, r13
  0000000140E63D1B  and     r9, rbp
  0000000140E63D1E  mov     [rsp+4B8h+var_318], r9
  0000000140E63D26  not     r9
  0000000140E63D29  mov     r8, r14
  0000000140E63D2C  mov     [rsp+4B8h+var_158], r14
  0000000140E63D34  and     r8, rdx
  0000000140E63D37  not     r8
  0000000140E63D3A  and     r8, r9
  0000000140E63D3D  mov     [rsp+4B8h+var_3D8], r8
  0000000140E63D45  and     r9, rbx
  0000000140E63D48  mov     r8, rax
  0000000140E63D4B  and     r8, r9
  0000000140E63D4E  not     r8
  0000000140E63D51  not     r9
  0000000140E63D54  and     r9, rdi
  0000000140E63D57  not     r9
  0000000140E63D5A  and     r9, r8
  0000000140E63D5D  mov     [rsp+4B8h+var_E0], r9
  0000000140E63D65  mov     [rsp+4B8h+var_320], rbp
  0000000140E63D6D  and     rcx, rbp
  0000000140E63D70  not     rcx
  0000000140E63D73  and     r11, rdx
  0000000140E63D76  not     r11
  0000000140E63D79  and     r11, rcx
  0000000140E63D7C  mov     [rsp+4B8h+var_E8], r11
  0000000140E63D84  mov     rcx, r15
  0000000140E63D87  and     rcx, rax
  0000000140E63D8A  mov     [rsp+4B8h+var_118], rcx
  0000000140E63D92  not     rcx
  0000000140E63D95  mov     r8, rbx
  0000000140E63D98  and     r8, rdi
  0000000140E63D9B  not     r8
  0000000140E63D9E  and     r8, rcx
  0000000140E63DA1  mov     [rsp+4B8h+var_3B0], r8
  0000000140E63DA9  mov     rcx, rdi
  0000000140E63DAC  mov     [rsp+4B8h+var_4B0], rdi
  0000000140E63DB1  and     rcx, rdx
  0000000140E63DB4  not     rcx
  0000000140E63DB7  mov     [rsp+4B8h+var_110], rcx
  0000000140E63DBF  mov     r8, rax
  0000000140E63DC2  and     r8, rbp
  0000000140E63DC5  mov     [rsp+4B8h+var_128], r8
  0000000140E63DCD  not     r8
  0000000140E63DD0  mov     [rsp+4B8h+var_130], r8
  0000000140E63DD8  and     rcx, r8
  0000000140E63DDB  mov     r8, r14
  0000000140E63DDE  and     r8, rcx
  0000000140E63DE1  not     rcx
  0000000140E63DE4  mov     r14, r13
  0000000140E63DE7  and     rcx, r13
  0000000140E63DEA  not     rcx
  0000000140E63DED  not     r8
  0000000140E63DF0  and     r8, r15
  0000000140E63DF3  and     r8, rcx
  0000000140E63DF6  mov     [rsp+4B8h+var_C8], r8
  0000000140E63DFE  mov     rcx, 47906FD52AB9E39Fh
  0000000140E63E08  imul    rcx, r10
  0000000140E63E0C  mov     r8, 0AA653A18AA33D927h
  0000000140E63E16  imul    r8, r10
  0000000140E63E1A  and     r8, [rsp+4B8h+var_410]
  0000000140E63E22  not     r8
  0000000140E63E25  and     rcx, r8
  0000000140E63E28  mov     rbp, 0A8A49C53B195FF14h
  0000000140E63E32  imul    rbp, r10
  0000000140E63E36  and     rbp, r8
  0000000140E63E39  not     rcx
  0000000140E63E3C  and     rcx, rdi
  0000000140E63E3F  not     rcx
  0000000140E63E42  not     rbp
  0000000140E63E45  and     rbp, rcx
  0000000140E63E48  mov     r8, rbp
  0000000140E63E4B  mov     ecx, dword ptr [rsp+4B8h+var_360]
  0000000140E63E52  shl     r8, cl
  0000000140E63E55  not     r8
  0000000140E63E58  mov     r13d, dword ptr [rsp+4B8h+var_330]
  0000000140E63E60  mov     ecx, r13d
  0000000140E63E63  shr     rbp, cl
  0000000140E63E66  not     rbp
  0000000140E63E69  and     rbp, r8
  0000000140E63E6C  mov     r9, [rsp+4B8h+var_398]
  0000000140E63E74  mov     rcx, [rsp+4B8h+var_2A0]
  0000000140E63E7C  imul    rcx, r9
  0000000140E63E80  not     rcx
  0000000140E63E83  not     rbp
  0000000140E63E86  mov     r11, [rsp+4B8h+var_428]
  0000000140E63E8E  imul    rbp, r11
  0000000140E63E92  not     rbp
  0000000140E63E95  and     rbp, rcx
  0000000140E63E98  mov     [rsp+4B8h+var_2A0], rbp
  0000000140E63EA0  mov     rcx, [rsp+4B8h+var_2B0]
  0000000140E63EA8  add     rcx, rsp
  0000000140E63EAB  add     rcx, 4B8h
  0000000140E63EB2  mov     r8, [rsp+4B8h+var_2B8]
  0000000140E63EBA  add     r8, rsp
  0000000140E63EBD  add     r8, 4B8h
  0000000140E63EC4  imul    rcx, r11
  0000000140E63EC8  imul    r8, r9
  0000000140E63ECC  mov     rbp, r9
  0000000140E63ECF  add     r8, rcx
  0000000140E63ED2  mov     rcx, r8
  0000000140E63ED5  not     rcx
  0000000140E63ED8  mov     r11, [rsp+4B8h+var_350]
  0000000140E63EE0  imul    r11, [rsp+4B8h+var_420]
  0000000140E63EE9  and     rcx, r11
  0000000140E63EEC  mov     r9, r11
  0000000140E63EEF  not     r9
  0000000140E63EF2  and     r9, r8
  0000000140E63EF5  and     r11, r8
  0000000140E63EF8  not     rcx
  0000000140E63EFB  not     r9
  0000000140E63EFE  lea     r8, [r9+r9]
  0000000140E63F02  lea     r8, [r8+rcx*2]
  0000000140E63F06  add     r11, r8
  0000000140E63F09  and     r9, rcx
  0000000140E63F0C  lea     rcx, [r9+r9*2]
  0000000140E63F10  sub     r11, rcx
  0000000140E63F13  mov     r8, r11
  0000000140E63F16  mov     rcx, [rsp+4B8h+var_3B0]
  0000000140E63F1E  not     rcx
  0000000140E63F21  and     rcx, rsi
  0000000140E63F24  mov     [rsp+4B8h+var_3B0], rcx
  0000000140E63F2C  mov     r11, rsi
  0000000140E63F2F  mov     rcx, rax
  0000000140E63F32  mov     r9, r14
  0000000140E63F35  mov     [rsp+4B8h+var_3E0], r14
  0000000140E63F3D  and     rcx, r14
  0000000140E63F40  mov     [rsp+4B8h+var_108], rcx
  0000000140E63F48  not     rcx
  0000000140E63F4B  mov     [rsp+4B8h+var_480], rdx
  0000000140E63F50  and     rcx, rdx
  0000000140E63F53  not     rcx
  0000000140E63F56  and     rcx, r15
  0000000140E63F59  mov     [rsp+4B8h+var_160], rcx
  0000000140E63F61  and     r11, rbx
  0000000140E63F64  mov     [rsp+4B8h+var_150], r11
  0000000140E63F6C  mov     rcx, r15
  0000000140E63F6F  and     rcx, rdx
  0000000140E63F72  mov     [rsp+4B8h+var_3D0], rcx
  0000000140E63F7A  mov     r11, rbx
  0000000140E63F7D  mov     [rsp+4B8h+var_4A8], rbx
  0000000140E63F82  mov     rcx, [rsp+4B8h+var_3D8]
  0000000140E63F8A  and     r11, rcx
  0000000140E63F8D  mov     [rsp+4B8h+var_148], r11
  0000000140E63F95  mov     r11, r15
  0000000140E63F98  and     r11, rcx
  0000000140E63F9B  mov     [rsp+4B8h+var_140], r11
  0000000140E63FA3  and     rsi, r15
  0000000140E63FA6  mov     [rsp+4B8h+var_138], rsi
  0000000140E63FAE  mov     r11, r15
  0000000140E63FB1  mov     rcx, r9
  0000000140E63FB4  and     rcx, rdx
  0000000140E63FB7  mov     [rsp+4B8h+var_368], rax
  0000000140E63FBF  and     rcx, rax
  0000000140E63FC2  mov     [rsp+4B8h+var_120], rcx
  0000000140E63FCA  and     rax, rdx
  0000000140E63FCD  mov     [rsp+4B8h+var_2B8], rax
  0000000140E63FD5  mov     rax, 0D7014BC93D408F94h
  0000000140E63FDF  imul    rax, r10
  0000000140E63FE3  mov     [rsp+4B8h+var_2B0], rax
  0000000140E63FEB  inc     r8
  0000000140E63FEE  mov     r15, [rsp+4B8h+var_458]
  0000000140E63FF3  test    r15b, 1
  0000000140E63FF7  mov     r14, [rsp+4B8h+var_1B8]
  0000000140E63FFF  cmovnz  r8, r14
  0000000140E64003  mov     [rsp+4B8h+var_350], r8
  0000000140E6400B  mov     r8, [rsp+4B8h+var_2E0]
  0000000140E64013  mov     rdx, r8
  0000000140E64016  mov     ecx, dword ptr [rsp+4B8h+var_328]
  0000000140E6401D  shl     rdx, cl
  0000000140E64020  not     rdx
  0000000140E64023  mov     ecx, dword ptr [rsp+4B8h+var_2A8]
  0000000140E6402A  shr     r8, cl
  0000000140E6402D  not     r8
  0000000140E64030  and     r8, rdx
  0000000140E64033  mov     rcx, 0B5EEC6D2EA1E661Eh
  0000000140E6403D  imul    rcx, r10
  0000000140E64041  and     rcx, r8
  0000000140E64044  not     r8
  0000000140E64047  mov     rdx, 0B074416E3924ED21h
  0000000140E64051  imul    rdx, r10
  0000000140E64055  and     rdx, r8
  0000000140E64058  not     rcx
  0000000140E6405B  not     rdx
  0000000140E6405E  and     rdx, rcx
  0000000140E64061  mov     r8, rdx
  0000000140E64064  mov     rcx, [rsp+4B8h+var_220]
  0000000140E6406C  shl     r8, cl
  0000000140E6406F  not     r8
  0000000140E64072  mov     ecx, r10d
  0000000140E64075  shl     cl, 4
  0000000140E64078  shr     rdx, cl
  0000000140E6407B  not     rdx
  0000000140E6407E  and     rdx, r8
  0000000140E64081  not     rdx
  0000000140E64084  mov     r8, rdx
  0000000140E64087  mov     rcx, [rsp+4B8h+var_3F8]
  0000000140E6408F  shl     r8, cl
  0000000140E64092  not     r8
  0000000140E64095  imul    ecx, r10d, -2Bh
  0000000140E64099  shr     rdx, cl
  0000000140E6409C  not     rdx
  0000000140E6409F  and     rdx, r8
  0000000140E640A2  mov     rcx, 0C7E37AF2459436Ch
  0000000140E640AC  imul    rcx, r10
  0000000140E640B0  not     rdx
  0000000140E640B3  and     rdx, rcx
  0000000140E640B6  mov     rcx, 0D799EEF4D920C04h
  0000000140E640C0  imul    rcx, r10
  0000000140E640C4  not     rdx
  0000000140E640C7  add     rcx, rdx
  0000000140E640CA  mov     rax, 0E88D88CB2940F4ADh
  0000000140E640D4  imul    rax, r10
  0000000140E640D8  add     rax, rdx
  0000000140E640DB  not     rax
  0000000140E640DE  and     rax, [rsp+4B8h+var_410]
  0000000140E640E6  not     rax
  0000000140E640E9  and     rax, rcx
  0000000140E640EC  mov     rcx, [rsp+4B8h+var_2D8]
  0000000140E640F4  imul    rcx, [rsp+4B8h+var_390]
  0000000140E640FD  imul    rax, [rsp+4B8h+var_418]
  0000000140E64106  add     rax, rcx
  0000000140E64109  mov     [rsp+4B8h+var_2A8], rax
  0000000140E64111  mov     rax, 6EAFF427A1D9EDFBh
  0000000140E6411B  mov     [rsp+4B8h+var_210], r10
  0000000140E64123  imul    rax, r10
  0000000140E64127  and     rbx, rax
  0000000140E6412A  not     rbx
  0000000140E6412D  mov     rdx, rax
  0000000140E64130  mov     r8, rax
  0000000140E64133  mov     [rsp+4B8h+var_328], rax
  0000000140E6413B  not     rdx
  0000000140E6413E  mov     rax, r11
  0000000140E64141  and     rax, rdx
  0000000140E64144  mov     r9, rdx
  0000000140E64147  mov     [rsp+4B8h+var_4A0], rdx
  0000000140E6414C  not     rax
  0000000140E6414F  and     rax, rbx
  0000000140E64152  mov     rdx, 172A5CEDEE9FEC0Dh
  0000000140E6415C  imul    rdx, r10
  0000000140E64160  mov     rcx, rax
  0000000140E64163  not     rcx
  0000000140E64166  and     rcx, rdx
  0000000140E64169  not     rcx
  0000000140E6416C  mov     r10, rdx
  0000000140E6416F  mov     rsi, rdx
  0000000140E64172  not     r10
  0000000140E64175  and     rax, r10
  0000000140E64178  mov     [rsp+4B8h+var_3C8], r10
  0000000140E64180  not     rax
  0000000140E64183  and     rax, rcx
  0000000140E64186  mov     [rsp+4B8h+var_3B8], rax
  0000000140E6418E  mov     rax, [rsp+4B8h+var_488]
  0000000140E64193  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E64197  add     rcx, 4B8h
  0000000140E6419E  imul    rcx, [rsp+4B8h+var_4B8]
  0000000140E641A3  mov     rax, [rsp+4B8h+var_2C0]
  0000000140E641AB  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140E641AF  add     rdx, 4B8h
  0000000140E641B6  mov     rdi, [rsp+4B8h+var_470]
  0000000140E641BB  imul    rdx, rdi
  0000000140E641BF  add     rdx, rcx
  0000000140E641C2  not     rdx
  0000000140E641C5  mov     rax, [rsp+4B8h+var_358]
  0000000140E641CD  imul    rax, [rsp+4B8h+var_490]
  0000000140E641D3  not     rax
  0000000140E641D6  and     rax, rdx
  0000000140E641D9  mov     [rsp+4B8h+var_438], rsi
  0000000140E641E1  mov     rcx, rsi
  0000000140E641E4  and     rcx, r9
  0000000140E641E7  not     rcx
  0000000140E641EA  mov     [rsp+4B8h+var_468], r11
  0000000140E641EF  and     rcx, r11
  0000000140E641F2  mov     [rsp+4B8h+var_410], rcx
  0000000140E641FA  mov     rcx, r11
  0000000140E641FD  and     rcx, r10
  0000000140E64200  mov     [rsp+4B8h+var_2D8], rcx
  0000000140E64208  mov     rcx, r8
  0000000140E6420B  and     rcx, rsi
  0000000140E6420E  mov     [rsp+4B8h+var_2C0], rcx
  0000000140E64216  and     rcx, r11
  0000000140E64219  mov     [rsp+4B8h+var_3C0], rcx
  0000000140E64221  not     rax
  0000000140E64224  mov     r9, [rsp+4B8h+var_370]
  0000000140E6422C  test    r9b, 1
  0000000140E64230  cmovnz  rax, r14
  0000000140E64234  mov     [rsp+4B8h+var_358], rax
  0000000140E6423C  mov     rcx, [rsp+4B8h+var_2D0]
  0000000140E64244  and     r12, rcx
  0000000140E64247  not     rcx
  0000000140E6424A  and     rcx, [rsp+4B8h+var_4B0]
  0000000140E6424F  not     rcx
  0000000140E64252  not     r12
  0000000140E64255  and     r12, rcx
  0000000140E64258  mov     rdx, r12
  0000000140E6425B  mov     ecx, r13d
  0000000140E6425E  shr     rdx, cl
  0000000140E64261  mov     ecx, dword ptr [rsp+4B8h+var_360]
  0000000140E64268  shl     r12, cl
  0000000140E6426B  mov     rcx, r12
  0000000140E6426E  not     rcx
  0000000140E64271  and     rcx, rdx
  0000000140E64274  mov     r8, rdx
  0000000140E64277  not     r8
  0000000140E6427A  and     r8, r12
  0000000140E6427D  and     r12, rdx
  0000000140E64280  lea     rax, [r12+rcx*2]
  0000000140E64284  not     rcx
  0000000140E64287  mov     rdx, r8
  0000000140E6428A  not     rdx
  0000000140E6428D  and     rdx, rcx
  0000000140E64290  add     rax, rdx
  0000000140E64293  lea     rcx, [rax+r8*2]
  0000000140E64297  inc     rcx
  0000000140E6429A  imul    rcx, rdi
  0000000140E6429E  mov     rax, rcx
  0000000140E642A1  not     rax
  0000000140E642A4  mov     rdx, r9
  0000000140E642A7  mov     r9, [rsp+4B8h+var_2C8]
  0000000140E642AF  imul    r9, rdx
  0000000140E642B3  and     rcx, r9
  0000000140E642B6  mov     [rsp+4B8h+var_2C8], rcx
  0000000140E642BE  not     r9
  0000000140E642C1  and     r9, rax
  0000000140E642C4  not     r9
  0000000140E642C7  not     rcx
  0000000140E642CA  and     rcx, r9
  0000000140E642CD  mov     [rsp+4B8h+var_2D0], rcx
  0000000140E642D5  mov     rcx, rdx
  0000000140E642D8  imul    rcx, [rsp+4B8h+var_190]
  0000000140E642E1  mov     rax, [rsp+4B8h+var_170]
  0000000140E642E9  lea     rbx, [rsp+rax+4B8h+var_4B8]
  0000000140E642ED  add     rbx, 4B8h
  0000000140E642F4  imul    rbx, rdi
  0000000140E642F8  not     rcx
  0000000140E642FB  not     rbx
  0000000140E642FE  and     rbx, rcx
  0000000140E64301  mov     r12, [rsp+4B8h+var_218]
  0000000140E64309  imul    r12, rbp
  0000000140E6430D  mov     r14, [rsp+4B8h+var_178]
  0000000140E64315  imul    r14, r15
  0000000140E64319  mov     rcx, r14
  0000000140E6431C  not     rcx
  0000000140E6431F  mov     rax, r12
  0000000140E64322  not     rax
  0000000140E64325  mov     rsi, [rsp+4B8h+var_1E8]
  0000000140E6432D  mov     rdx, rsi
  0000000140E64330  and     rdx, rcx
  0000000140E64333  mov     r8, rax
  0000000140E64336  and     r8, rdx
  0000000140E64339  not     r8
  0000000140E6433C  not     rdx
  0000000140E6433F  and     rdx, r12
  0000000140E64342  not     rdx
  0000000140E64345  and     rdx, r8
  0000000140E64348  mov     r9, r12
  0000000140E6434B  and     r9, r14
  0000000140E6434E  not     r9
  0000000140E64351  mov     r8, rax
  0000000140E64354  and     r8, rcx
  0000000140E64357  not     r8
  0000000140E6435A  and     r8, r9
  0000000140E6435D  mov     r9, rsi
  0000000140E64360  not     r9
  0000000140E64363  and     rsi, r14
  0000000140E64366  and     r14, r9
  0000000140E64369  mov     r10, rax
  0000000140E6436C  and     r10, r14
  0000000140E6436F  not     r10
  0000000140E64372  mov     r11, r12
  0000000140E64375  and     r11, r14
  0000000140E64378  not     r14
  0000000140E6437B  and     r14, r12
  0000000140E6437E  not     r14
  0000000140E64381  and     r14, r10
  0000000140E64384  mov     r10, rsi
  0000000140E64387  and     r10, rax
  0000000140E6438A  sub     r10, r14
  0000000140E6438D  add     r10, rdx
  0000000140E64390  not     r8
  0000000140E64393  and     r8, r9
  0000000140E64396  add     r10, r8
  0000000140E64399  lea     rdx, [r10+r11*2]
  0000000140E6439D  mov     r8, r12
  0000000140E643A0  and     r8, rcx
  0000000140E643A3  not     r8
  0000000140E643A6  and     r8, r9
  0000000140E643A9  and     rcx, r9
  0000000140E643AC  not     rcx
  0000000140E643AF  not     rsi
  0000000140E643B2  and     rsi, rcx
  0000000140E643B5  mov     rcx, r12
  0000000140E643B8  and     rcx, rsi
  0000000140E643BB  not     rsi
  0000000140E643BE  and     rsi, rax
  0000000140E643C1  not     rsi
  0000000140E643C4  not     rcx
  0000000140E643C7  and     rcx, rsi
  0000000140E643CA  add     rcx, rdx
  0000000140E643CD  sub     rcx, r8
  0000000140E643D0  mov     [rsp+4B8h+var_218], rcx
  0000000140E643D8  lea     rax, [rsp+4B8h]
  0000000140E643E0  mov     r9d, eax
  0000000140E643E3  mov     rcx, [rsp+4B8h+var_168]
  0000000140E643EB  and     r9d, ecx
  0000000140E643EE  lea     rax, [r9+r9*2]
  0000000140E643F2  not     r9
  0000000140E643F5  not     rcx
  0000000140E643F8  and     rcx, [rsp+4B8h+var_3F0]
  0000000140E64400  not     rcx
  0000000140E64403  and     rcx, r9
  0000000140E64406  mov     r11, [rsp+4B8h+var_378]
  0000000140E6440E  add     r9, r11
  0000000140E64411  add     r9, rax
  0000000140E64414  add     r9, rcx
  0000000140E64417  mov     r10, [rsp+4B8h+var_340]
  0000000140E6441F  imul    r15, r10
  0000000140E64423  imul    r9, rbp
  0000000140E64427  mov     rcx, r9
  0000000140E6442A  not     rcx
  0000000140E6442D  mov     rdx, r15
  0000000140E64430  and     rdx, rcx
  0000000140E64433  not     rdx
  0000000140E64436  mov     r8, r15
  0000000140E64439  and     r8, r9
  0000000140E6443C  not     r8
  0000000140E6443F  add     r8, rdx
  0000000140E64442  not     r15
  0000000140E64445  and     r9, r15
  0000000140E64448  not     r9
  0000000140E6444B  add     r9, r11
  0000000140E6444E  add     r9, r8
  0000000140E64451  and     r15, rcx
  0000000140E64454  add     r15, r15
  0000000140E64457  sub     r9, r15
  0000000140E6445A  test    byte ptr [rsp+4B8h+var_1EC], 1
  0000000140E64462  mov     r8, [rsp+4B8h+var_1A0]
  0000000140E6446A  cmovz   r8, r10
  0000000140E6446E  not     rbx
  0000000140E64471  cmovz   rbx, r10
  0000000140E64475  mov     [rsp+4B8h+var_378], rbx
  0000000140E6447D  cmovz   r9, r10
  0000000140E64481  mov     [rsp+4B8h+var_370], r9
  0000000140E64489  mov     rax, [rsp+4B8h+var_338]
  0000000140E64491  mov     rdi, [rsp+rax+4B8h]
  0000000140E64499  mov     rax, [rsp+4B8h+var_180]
  0000000140E644A1  mov     rsi, [rsp+rax+4B8h]
  0000000140E644A9  mov     rax, [rsp+4B8h+var_188]
  0000000140E644B1  mov     r11, [rax]
  0000000140E644B4  mov     rax, [rsp+4B8h+var_1B0]
  0000000140E644BC  mov     r10, [rsp+rax+4B8h]
  0000000140E644C4  mov     rax, [rsp+4B8h+var_1A8]
  0000000140E644CC  mov     r9, [rsp+rax+4B8h]
  0000000140E644D4  mov     [rsp+4B8h+var_340], r9
  0000000140E644DC  mov     rax, [rsp+4B8h+var_220]
  0000000140E644E4  mov     rcx, [rsp+rax+4B8h]
  0000000140E644EC  mov     rax, [rsp+4B8h+var_2F0]
  0000000140E644F4  mov     r14, [rsp+rax+4B8h]
  0000000140E644FC  mov     rax, [rsp+4B8h+arg_128]
  0000000140E64504  mov     [rsp+4B8h+var_338], rax
  0000000140E6450C  test    r13, 0
  0000000140E64513  call    locret_140E64523  ; -> locret_140E64523
  0000000140E64518  jp      loc_140E64524
  0000000140E6451E  jmp     loc_140E655D0
  0000000140E64523  retn
  0000000140E64524  nop
  0000000140E64525  jmp     loc_140E65EF1
  0000000140E6452A  mov     rax, 0B9250CE4F51A3D11h
  0000000140E64534  mov     rax, 6C5A2A79CA78D189h
  0000000140E6453E  mov     rax, 0B4D1CA07A1329FD1h
  0000000140E64548  mov     rax, 10C6849D42490EBDh
  0000000140E64552  mov     rax, 0EA275A513535D48Dh
  0000000140E6455C  mov     rax, 2EC34B5116555EC0h
  0000000140E64566  mov     rax, [rsp+4B8h+var_478]
  0000000140E6456B  mov     rdx, [rsp+4B8h+var_1D8]
  0000000140E64573  mov     [rax], rdx
  0000000140E64576  mov     rdx, [rsp+4B8h+var_88]
  0000000140E6457E  not     rdx
  0000000140E64581  mov     rax, [rsp+4B8h+var_80]
  0000000140E64589  mov     [rax], rdx
  0000000140E6458C  mov     rax, [rsp+4B8h+var_440]
  0000000140E64591  mov     [rax], rcx
  0000000140E64594  mov     rax, [rsp+4B8h+var_90]
  0000000140E6459C  mov     rcx, [rsp+4B8h+var_100]
  0000000140E645A4  mov     [rcx], rax
  0000000140E645A7  mov     rax, [rsp+4B8h+var_68]
  0000000140E645AF  mov     rcx, [rsp+4B8h+var_A0]
  0000000140E645B7  mov     [rax], rcx
  0000000140E645BA  mov     rax, [rsp+4B8h+var_A8]
  0000000140E645C2  not     rax
  0000000140E645C5  mov     rcx, [rsp+4B8h+var_200]
  0000000140E645CD  mov     [rcx], rax
  0000000140E645D0  mov     rax, [rsp+4B8h+var_448]
  0000000140E645D5  mov     [rax], r14
  0000000140E645D8  mov     rax, [rsp+4B8h+var_98]
  0000000140E645E0  mov     [r8], rax
  0000000140E645E3  mov     rax, [rsp+4B8h+var_228]
  0000000140E645EB  mov     rcx, [rsp+4B8h+var_2E0]
  0000000140E645F3  mov     [rax], rcx
  0000000140E645F6  mov     rax, [rsp+4B8h+var_430]
  0000000140E645FE  mov     [rax], rdi
  0000000140E64601  mov     rax, [rsp+4B8h+var_2F8]
  0000000140E64609  mov     rcx, [rsp+4B8h+var_388]
  0000000140E64611  mov     [rcx], rax
  0000000140E64614  mov     rax, [rsp+4B8h+var_230]
  0000000140E6461C  not     rax
  0000000140E6461F  mov     rcx, [rsp+4B8h+var_240]
  0000000140E64627  mov     rbx, [rsp+4B8h+var_468]
  0000000140E6462C  mov     [rax+rcx], rbx
  0000000140E64630  mov     rax, [rsp+4B8h+var_250]
  0000000140E64638  mov     [rax], rsi
  0000000140E6463B  mov     rax, [rsp+4B8h+var_310]
  0000000140E64643  mov     rcx, [rsp+4B8h+var_248]
  0000000140E6464B  mov     [rcx], rax
  0000000140E6464E  mov     rax, [rsp+4B8h+var_380]
  0000000140E64656  mov     rcx, [rsp+4B8h+var_3A0]
  0000000140E6465E  mov     [rcx], rax
  0000000140E64661  mov     rax, [rsp+4B8h+var_78]
  0000000140E64669  mov     [rax], r11
  0000000140E6466C  mov     rax, [rsp+4B8h+var_450]
  0000000140E64671  mov     [rax], r10
  0000000140E64674  mov     rax, [rsp+4B8h+var_258]
  0000000140E6467C  mov     [rax], r9
  0000000140E6467F  mov     rax, [rsp+4B8h+var_1C8]
  0000000140E64687  mov     rcx, [rsp+4B8h+var_298]
  0000000140E6468F  mov     [rcx], rax
  0000000140E64692  mov     rax, [rsp+4B8h+var_260]
  0000000140E6469A  mov     rcx, [rsp+4B8h+var_498]
  0000000140E6469F  mov     [rcx], rax
  0000000140E646A2  mov     rax, [rsp+4B8h+var_70]
  0000000140E646AA  mov     rcx, [rsp+4B8h+var_268]
  0000000140E646B2  mov     [rax], rcx
  0000000140E646B5  mov     rax, [rsp+4B8h+var_400]
  0000000140E646BD  mov     rcx, [rsp+4B8h+var_278]
  0000000140E646C5  mov     [rcx], rax
  0000000140E646C8  mov     rax, [rsp+4B8h+var_408]
  0000000140E646D0  mov     rcx, [rsp+4B8h+var_280]
  0000000140E646D8  mov     [rcx], rax
  0000000140E646DB  mov     rax, [rsp+4B8h+var_270]
  0000000140E646E3  not     rax
  0000000140E646E6  mov     rcx, [rsp+4B8h+var_1F8]
  0000000140E646EE  mov     [rcx], rax
  0000000140E646F1  mov     rdx, r15
  0000000140E646F4  mov     r8, r15
  0000000140E646F7  not     r8
  0000000140E646FA  mov     rax, r8
  0000000140E646FD  and     rax, rbx
  0000000140E64700  mov     r15, rax
  0000000140E64703  not     r15
  0000000140E64706  mov     [rsp+4B8h+var_478], r15
  0000000140E6470B  mov     rcx, r8
  0000000140E6470E  mov     r14, r8
  0000000140E64711  mov     r11, [rsp+4B8h+var_4A8]
  0000000140E64716  and     rcx, r11
  0000000140E64719  mov     [rsp+4B8h+var_470], rcx
  0000000140E6471E  sub     r15, rcx
  0000000140E64721  mov     rcx, rdx
  0000000140E64724  mov     r13, rdx
  0000000140E64727  and     rcx, rbx
  0000000140E6472A  sub     r15, rcx
  0000000140E6472D  add     r15, rax
  0000000140E64730  mov     [rsp+4B8h+var_498], r15
  0000000140E64735  not     r15
  0000000140E64738  mov     rdx, [rsp+4B8h+var_290]
  0000000140E64740  and     rdx, r15
  0000000140E64743  not     rdx
  0000000140E64746  and     rdx, [rsp+4B8h+var_288]
  0000000140E6474E  imul    rdx, [rsp+4B8h+var_420]
  0000000140E64757  mov     r8, [rsp+4B8h+var_208]
  0000000140E6475F  mov     rax, r8
  0000000140E64762  and     rax, rdx
  0000000140E64765  not     rax
  0000000140E64768  mov     rcx, rdx
  0000000140E6476B  mov     r10, rdx
  0000000140E6476E  not     rcx
  0000000140E64771  mov     rdx, r8
  0000000140E64774  and     r8, rcx
  0000000140E64777  lea     r8, [r8+r8*2]
  0000000140E6477B  sub     r8, rax
  0000000140E6477E  sub     r8, rax
  0000000140E64781  not     rdx
  0000000140E64784  and     rcx, rdx
  0000000140E64787  not     rcx
  0000000140E6478A  and     rcx, rax
  0000000140E6478D  not     rcx
  0000000140E64790  lea     rax, [r8+rcx*2]
  0000000140E64794  and     r10, rdx
  0000000140E64797  lea     rcx, [r10+r10*2]
  0000000140E6479B  add     rcx, rax
  0000000140E6479E  mov     rax, [rsp+4B8h+var_348]
  0000000140E647A6  mov     [rax], rcx
  0000000140E647A9  mov     rdx, [rsp+4B8h+var_C0]
  0000000140E647B1  not     rdx
  0000000140E647B4  and     rdx, r15
  0000000140E647B7  not     rdx
  0000000140E647BA  and     rdx, [rsp+4B8h+var_D8]
  0000000140E647C2  imul    rdx, [rsp+4B8h+var_490]
  0000000140E647C8  mov     rcx, [rsp+4B8h+var_D0]
  0000000140E647D0  mov     rax, rcx
  0000000140E647D3  not     rax
  0000000140E647D6  and     rcx, rdx
  0000000140E647D9  not     rdx
  0000000140E647DC  and     rdx, rax
  0000000140E647DF  mov     rax, rcx
  0000000140E647E2  not     rax
  0000000140E647E5  sub     rax, rdx
  0000000140E647E8  lea     rax, [rax+rcx*2]
  0000000140E647EC  mov     rcx, [rsp+4B8h+var_F0]
  0000000140E647F4  mov     [rcx], rax
  0000000140E647F7  mov     rax, r14
  0000000140E647FA  mov     r12, [rsp+4B8h+var_480]
  0000000140E647FF  and     rax, r12
  0000000140E64802  mov     [rsp+4B8h+var_448], rax
  0000000140E64807  not     rax
  0000000140E6480A  mov     rcx, r13
  0000000140E6480D  mov     rdx, [rsp+4B8h+var_320]
  0000000140E64815  and     rcx, rdx
  0000000140E64818  mov     [rsp+4B8h+var_440], rcx
  0000000140E6481D  not     rcx
  0000000140E64820  and     rcx, rax
  0000000140E64823  not     rcx
  0000000140E64826  mov     r10, r11
  0000000140E64829  mov     rax, r11
  0000000140E6482C  mov     rsi, [rsp+4B8h+var_158]
  0000000140E64834  and     rax, rsi
  0000000140E64837  and     rax, rcx
  0000000140E6483A  not     rax
  0000000140E6483D  mov     r9, [rsp+4B8h+var_368]
  0000000140E64845  and     rax, r9
  0000000140E64848  mov     rcx, 0D49715AD10E20A92h
  0000000140E64852  imul    rcx, rax
  0000000140E64856  mov     r8, [rsp+4B8h+var_F8]
  0000000140E6485E  not     r8
  0000000140E64861  and     r8, r14
  0000000140E64864  mov     r11, [rsp+4B8h+var_3E0]
  0000000140E6486C  mov     rax, r11
  0000000140E6486F  and     rax, r8
  0000000140E64872  not     rax
  0000000140E64875  not     r8
  0000000140E64878  and     r8, rsi
  0000000140E6487B  mov     rdi, rsi
  0000000140E6487E  not     r8
  0000000140E64881  and     r8, rax
  0000000140E64884  mov     rax, rdx
  0000000140E64887  and     rax, r8
  0000000140E6488A  not     rax
  0000000140E6488D  not     r8
  0000000140E64890  and     r8, r12
  0000000140E64893  not     r8
  0000000140E64896  and     r8, rax
  0000000140E64899  mov     rax, 0D200FF8AC9DC88Dh
  0000000140E648A3  imul    rax, r8
  0000000140E648A7  mov     r8, [rsp+4B8h+var_118]
  0000000140E648AF  and     r8, r12
  0000000140E648B2  and     r8, r13
  0000000140E648B5  not     r8
  0000000140E648B8  and     r8, r11
  0000000140E648BB  mov     rdx, 98EA859EBE97A76h
  0000000140E648C5  imul    rdx, r8
  0000000140E648C9  add     rdx, rcx
  0000000140E648CC  mov     rcx, [rsp+4B8h+var_160]
  0000000140E648D4  not     rcx
  0000000140E648D7  and     rcx, r14
  0000000140E648DA  mov     r8, 89B6418F6AA5D3ABh
  0000000140E648E4  imul    r8, rcx
  0000000140E648E8  add     r8, rdx
  0000000140E648EB  add     r8, rax
  0000000140E648EE  mov     [rsp+4B8h+var_400], r8
  0000000140E648F6  mov     rbp, r13
  0000000140E648F9  and     rbp, r9
  0000000140E648FC  mov     rax, rbp
  0000000140E648FF  not     rax
  0000000140E64902  mov     rdx, r11
  0000000140E64905  and     rdx, rbp
  0000000140E64908  not     rdx
  0000000140E6490B  mov     r8, rsi
  0000000140E6490E  and     r8, rax
  0000000140E64911  not     r8
  0000000140E64914  and     r8, rdx
  0000000140E64917  mov     rsi, [rsp+4B8h+var_128]
  0000000140E6491F  and     rsi, r13
  0000000140E64922  mov     rcx, [rsp+4B8h+var_130]
  0000000140E6492A  and     rcx, r14
  0000000140E6492D  mov     r9, r14
  0000000140E64930  not     rcx
  0000000140E64933  not     rsi
  0000000140E64936  and     rsi, rcx
  0000000140E64939  mov     rdx, r10
  0000000140E6493C  and     rdx, rsi
  0000000140E6493F  not     rdx
  0000000140E64942  not     rsi
  0000000140E64945  mov     r12, rbx
  0000000140E64948  and     rsi, rbx
  0000000140E6494B  not     rsi
  0000000140E6494E  and     rsi, rdx
  0000000140E64951  mov     rbx, rsi
  0000000140E64954  mov     r10, r13
  0000000140E64957  mov     r14, r13
  0000000140E6495A  mov     [rsp+4B8h+var_488], r13
  0000000140E6495F  and     r10, rdi
  0000000140E64962  mov     [rsp+4B8h+var_4B8], r9
  0000000140E64966  mov     rdx, r9
  0000000140E64969  and     rdx, r11
  0000000140E6496C  not     rdx
  0000000140E6496F  not     r10
  0000000140E64972  and     r10, r12
  0000000140E64975  and     r10, rdx
  0000000140E64978  mov     r13, r11
  0000000140E6497B  and     r13, rax
  0000000140E6497E  mov     rdx, r9
  0000000140E64981  and     rdx, [rsp+4B8h+var_4B0]
  0000000140E64986  mov     r9, rdx
  0000000140E64989  not     r9
  0000000140E6498C  and     r9, rax
  0000000140E6498F  mov     [rsp+4B8h+var_450], r9
  0000000140E64994  mov     r9, r11
  0000000140E64997  and     r9, rdx
  0000000140E6499A  and     rdx, rdi
  0000000140E6499D  mov     rax, r12
  0000000140E649A0  and     rax, rdx
  0000000140E649A3  not     rdx
  0000000140E649A6  and     rdx, [rsp+4B8h+var_4A8]
  0000000140E649AB  not     rdx
  0000000140E649AE  not     rax
  0000000140E649B1  and     rax, rdx
  0000000140E649B4  mov     [rsp+4B8h+var_490], rax
  0000000140E649B9  mov     rsi, [rsp+4B8h+var_110]
  0000000140E649C1  and     rsi, r14
  0000000140E649C4  not     rsi
  0000000140E649C7  mov     rax, rdi
  0000000140E649CA  and     rsi, rdi
  0000000140E649CD  and     r11, rbx
  0000000140E649D0  mov     [rsp+4B8h+var_408], r11
  0000000140E649D8  not     rbx
  0000000140E649DB  and     rbx, rax
  0000000140E649DE  mov     rcx, [rsp+4B8h+var_4B8]
  0000000140E649E2  mov     rdi, rcx
  0000000140E649E5  and     rdi, rax
  0000000140E649E8  mov     rdx, [rsp+4B8h+var_3D0]
  0000000140E649F0  and     rdx, rcx
  0000000140E649F3  not     rdx
  0000000140E649F6  and     rdx, rax
  0000000140E649F9  mov     [rsp+4B8h+var_3D0], rdx
  0000000140E64A01  and     rbp, rax
  0000000140E64A04  and     r15, rax
  0000000140E64A07  mov     r11, rax
  0000000140E64A0A  not     r13
  0000000140E64A0D  not     r9
  0000000140E64A10  mov     rax, [rsp+4B8h+var_480]
  0000000140E64A15  and     r9, rax
  0000000140E64A18  mov     rdx, r12
  0000000140E64A1B  and     rdx, r8
  0000000140E64A1E  not     rdx
  0000000140E64A21  mov     r12, [rsp+4B8h+var_320]
  0000000140E64A29  and     rdx, r12
  0000000140E64A2C  mov     r14, rdi
  0000000140E64A2F  not     r14
  0000000140E64A32  mov     rcx, [rsp+4B8h+var_3A8]
  0000000140E64A3A  and     rcx, r14
  0000000140E64A3D  not     rcx
  0000000140E64A40  and     rcx, rax
  0000000140E64A43  mov     [rsp+4B8h+var_3A8], rcx
  0000000140E64A4B  mov     rcx, r12
  0000000140E64A4E  and     r14, r12
  0000000140E64A51  mov     [rsp+4B8h+var_430], r14
  0000000140E64A59  and     rdi, rax
  0000000140E64A5C  not     rbp
  0000000140E64A5F  and     rbp, r13
  0000000140E64A62  mov     r12, rax
  0000000140E64A65  and     r12, rbp
  0000000140E64A68  not     rbp
  0000000140E64A6B  and     rbp, rcx
  0000000140E64A6E  not     r10
  0000000140E64A71  mov     r14, [rsp+4B8h+var_4B0]
  0000000140E64A76  and     r10, r14
  0000000140E64A79  and     rax, r10
  0000000140E64A7C  mov     [rsp+4B8h+var_480], rax
  0000000140E64A81  not     r10
  0000000140E64A84  and     r10, rcx
  0000000140E64A87  and     r11, [rsp+4B8h+var_450]
  0000000140E64A8C  not     r11
  0000000140E64A8F  and     r11, rcx
  0000000140E64A92  mov     rax, [rsp+4B8h+var_490]
  0000000140E64A97  not     rax
  0000000140E64A9A  and     rax, rcx
  0000000140E64A9D  mov     [rsp+4B8h+var_490], rax
  0000000140E64AA2  mov     rax, rcx
  0000000140E64AA5  and     rax, r13
  0000000140E64AA8  not     rax
  0000000140E64AAB  and     rax, [rsp+4B8h+var_4A8]
  0000000140E64AB0  not     rax
  0000000140E64AB3  mov     r13, 0AB87029A4F6FA9DFh
  0000000140E64ABD  imul    r13, rax
  0000000140E64AC1  mov     rax, [rsp+4B8h+var_448]
  0000000140E64AC6  and     rax, [rsp+4B8h+var_B0]
  0000000140E64ACE  mov     rcx, 9567E68ED7DE9282h
  0000000140E64AD8  imul    rcx, rax
  0000000140E64ADC  add     rcx, r13
  0000000140E64ADF  mov     r13, [rsp+4B8h+var_4B8]
  0000000140E64AE3  and     r13, [rsp+4B8h+var_368]
  0000000140E64AEB  not     r13
  0000000140E64AEE  mov     rax, [rsp+4B8h+var_488]
  0000000140E64AF3  and     rax, r14
  0000000140E64AF6  not     rax
  0000000140E64AF9  and     rax, r13
  0000000140E64AFC  not     rax
  0000000140E64AFF  and     rax, [rsp+4B8h+var_318]
  0000000140E64B07  not     rax
  0000000140E64B0A  mov     r14, [rsp+4B8h+var_4A8]
  0000000140E64B0F  and     rax, r14
  0000000140E64B12  mov     r13, 5CEA89D80BFA8178h
  0000000140E64B1C  imul    r13, rax
  0000000140E64B20  add     r13, rcx
  0000000140E64B23  not     rsi
  0000000140E64B26  and     rsi, r14
  0000000140E64B29  not     rsi
  0000000140E64B2C  mov     rax, 53A3AFA1B08C1CD3h
  0000000140E64B36  imul    rax, rsi
  0000000140E64B3A  add     rax, r13
  0000000140E64B3D  add     rax, [rsp+4B8h+var_400]
  0000000140E64B45  mov     r14, [rsp+4B8h+var_B8]
  0000000140E64B4D  not     r14
  0000000140E64B50  and     r14, [rsp+4B8h+var_4B8]
  0000000140E64B54  mov     rcx, 263559C6F415556Ah
  0000000140E64B5E  imul    rcx, r14
  0000000140E64B62  mov     r13, [rsp+4B8h+var_3D8]
  0000000140E64B6A  not     r13
  0000000140E64B6D  and     r13, [rsp+4B8h+var_488]
  0000000140E64B72  mov     rsi, [rsp+4B8h+var_4A8]
  0000000140E64B77  mov     r14, rsi
  0000000140E64B7A  and     r14, r13
  0000000140E64B7D  not     r14
  0000000140E64B80  not     r13
  0000000140E64B83  and     r13, [rsp+4B8h+var_468]
  0000000140E64B88  not     r13
  0000000140E64B8B  and     r13, r14
  0000000140E64B8E  not     r13
  0000000140E64B91  and     r13, [rsp+4B8h+var_4B0]
  0000000140E64B96  not     r13
  0000000140E64B99  mov     r14, 8D96DB9928D2D431h
  0000000140E64BA3  imul    r14, r13
  0000000140E64BA7  add     r14, rcx
  0000000140E64BAA  not     r9
  0000000140E64BAD  and     r9, rsi
  0000000140E64BB0  mov     rcx, 7E3968D75112E11Fh
  0000000140E64BBA  imul    rcx, r9
  0000000140E64BBE  add     rcx, r14
  0000000140E64BC1  not     r8
  0000000140E64BC4  and     r8, rsi
  0000000140E64BC7  mov     r13, rsi
  0000000140E64BCA  not     r8
  0000000140E64BCD  and     rdx, r8
  0000000140E64BD0  mov     r8, 7A1864F16F68677h
  0000000140E64BDA  imul    r8, rdx
  0000000140E64BDE  add     r8, rcx
  0000000140E64BE1  mov     rdx, [rsp+4B8h+var_E0]
  0000000140E64BE9  mov     rcx, rdx
  0000000140E64BEC  mov     r14, [rsp+4B8h+var_488]
  0000000140E64BF1  and     rdx, r14
  0000000140E64BF4  not     rcx
  0000000140E64BF7  mov     r9, [rsp+4B8h+var_4B8]
  0000000140E64BFB  and     rcx, r9
  0000000140E64BFE  not     rcx
  0000000140E64C01  not     rdx
  0000000140E64C04  and     rdx, rcx
  0000000140E64C07  not     rdx
  0000000140E64C0A  mov     rcx, 379D7FB154BEAEE2h
  0000000140E64C14  imul    rcx, rdx
  0000000140E64C18  add     rcx, r8
  0000000140E64C1B  add     rcx, rax
  0000000140E64C1E  mov     rax, [rsp+4B8h+var_408]
  0000000140E64C26  not     rax
  0000000140E64C29  not     rbx
  0000000140E64C2C  and     rbx, rax
  0000000140E64C2F  not     rbx
  0000000140E64C32  mov     rax, 0B1FB961FA33523EDh
  0000000140E64C3C  imul    rax, rbx
  0000000140E64C40  add     rax, rcx
  0000000140E64C43  mov     rdx, [rsp+4B8h+var_E8]
  0000000140E64C4B  mov     rcx, rdx
  0000000140E64C4E  not     rcx
  0000000140E64C51  mov     rbx, r14
  0000000140E64C54  and     rcx, r14
  0000000140E64C57  and     rdx, r9
  0000000140E64C5A  mov     rsi, r9
  0000000140E64C5D  not     rdx
  0000000140E64C60  not     rcx
  0000000140E64C63  and     rcx, rdx
  0000000140E64C66  not     rcx
  0000000140E64C69  and     rcx, r13
  0000000140E64C6C  not     rcx
  0000000140E64C6F  mov     rdx, 9C38586751AAF002h
  0000000140E64C79  imul    rdx, rcx
  0000000140E64C7D  mov     rcx, 3874EA1C062FF05Dh
  0000000140E64C87  imul    rcx, [rsp+4B8h+var_3A8]
  0000000140E64C90  add     rcx, rdx
  0000000140E64C93  mov     r8, [rsp+4B8h+var_150]
  0000000140E64C9B  not     r8
  0000000140E64C9E  and     r8, r14
  0000000140E64CA1  not     r8
  0000000140E64CA4  mov     r9, [rsp+4B8h+var_4B0]
  0000000140E64CA9  and     r8, r9
  0000000140E64CAC  mov     rdx, 47D6962B40C9F3C6h
  0000000140E64CB6  imul    rdx, r8
  0000000140E64CBA  add     rdx, rcx
  0000000140E64CBD  mov     rcx, [rsp+4B8h+var_430]
  0000000140E64CC5  not     rcx
  0000000140E64CC8  not     rdi
  0000000140E64CCB  and     rdi, r9
  0000000140E64CCE  and     rdi, rcx
  0000000140E64CD1  mov     rcx, r13
  0000000140E64CD4  and     rcx, rdi
  0000000140E64CD7  not     rcx
  0000000140E64CDA  not     rdi
  0000000140E64CDD  mov     r14, [rsp+4B8h+var_468]
  0000000140E64CE2  and     rdi, r14
  0000000140E64CE5  not     rdi
  0000000140E64CE8  and     rdi, rcx
  0000000140E64CEB  mov     rcx, 0F3959006EE02F62Dh
  0000000140E64CF5  imul    rcx, rdi
  0000000140E64CF9  add     rcx, rdx
  0000000140E64CFC  mov     r8, [rsp+4B8h+var_3D0]
  0000000140E64D04  not     r8
  0000000140E64D07  and     r8, r9
  0000000140E64D0A  mov     rdx, 200CCDB293A5018Bh
  0000000140E64D14  imul    rdx, r8
  0000000140E64D18  add     rdx, rcx
  0000000140E64D1B  mov     r8, [rsp+4B8h+var_148]
  0000000140E64D23  mov     rcx, r8
  0000000140E64D26  not     rcx
  0000000140E64D29  mov     rdi, rbx
  0000000140E64D2C  and     rcx, rbx
  0000000140E64D2F  and     r8, rsi
  0000000140E64D32  mov     rbx, rsi
  0000000140E64D35  not     r8
  0000000140E64D38  not     rcx
  0000000140E64D3B  and     rcx, r8
  0000000140E64D3E  mov     rsi, [rsp+4B8h+var_368]
  0000000140E64D46  mov     r8, rsi
  0000000140E64D49  and     r8, rcx
  0000000140E64D4C  not     r8
  0000000140E64D4F  not     rcx
  0000000140E64D52  and     rcx, r9
  0000000140E64D55  not     rcx
  0000000140E64D58  and     rcx, r8
  0000000140E64D5B  not     rcx
  0000000140E64D5E  mov     r8, 0BD7EC4CBD10F2EFDh
  0000000140E64D68  imul    r8, rcx
  0000000140E64D6C  add     r8, rdx
  0000000140E64D6F  mov     rdx, [rsp+4B8h+var_140]
  0000000140E64D77  and     rdx, rdi
  0000000140E64D7A  not     rdx
  0000000140E64D7D  and     rdx, r9
  0000000140E64D80  not     rdx
  0000000140E64D83  mov     rcx, 0B58E0C11BC9FF61Bh
  0000000140E64D8D  imul    rcx, rdx
  0000000140E64D91  add     rcx, r8
  0000000140E64D94  add     rcx, rax
  0000000140E64D97  mov     rdx, [rsp+4B8h+var_138]
  0000000140E64D9F  not     rdx
  0000000140E64DA2  and     rdx, rdi
  0000000140E64DA5  not     rdx
  0000000140E64DA8  and     rdx, rsi
  0000000140E64DAB  mov     rax, 954F9D11DF78B48Ah
  0000000140E64DB5  imul    rax, rdx
  0000000140E64DB9  not     rbp
  0000000140E64DBC  not     r12
  0000000140E64DBF  and     r12, rbp
  0000000140E64DC2  not     r12
  0000000140E64DC5  and     r12, r13
  0000000140E64DC8  mov     rdx, 0DD360A1F52F46596h
  0000000140E64DD2  imul    rdx, r12
  0000000140E64DD6  add     rdx, rax
  0000000140E64DD9  not     r10
  0000000140E64DDC  mov     r8, [rsp+4B8h+var_480]
  0000000140E64DE1  not     r8
  0000000140E64DE4  and     r8, r10
  0000000140E64DE7  mov     rax, 0EF51B3629CD1759Ch
  0000000140E64DF1  imul    rax, r8
  0000000140E64DF5  add     rax, rdx
  0000000140E64DF8  mov     r8, [rsp+4B8h+var_120]
  0000000140E64E00  mov     rdx, r8
  0000000140E64E03  and     r8, rdi
  0000000140E64E06  not     r8
  0000000140E64E09  and     r8, r13
  0000000140E64E0C  not     rdx
  0000000140E64E0F  and     rdx, rbx
  0000000140E64E12  not     rdx
  0000000140E64E15  and     r8, rdx
  0000000140E64E18  mov     rdx, 0B886567B3DF373C5h
  0000000140E64E22  imul    rdx, r8
  0000000140E64E26  add     rdx, rax
  0000000140E64E29  mov     r8, [rsp+4B8h+var_3B0]
  0000000140E64E31  not     r8
  0000000140E64E34  and     r8, rdi
  0000000140E64E37  mov     r12, rdi
  0000000140E64E3A  mov     rax, 7D1813A25DB981A7h
  0000000140E64E44  imul    rax, r8
  0000000140E64E48  add     rax, rdx
  0000000140E64E4B  add     rax, rcx
  0000000140E64E4E  mov     rdx, [rsp+4B8h+var_C8]
  0000000140E64E56  and     rdx, rbx
  0000000140E64E59  not     rdx
  0000000140E64E5C  mov     rcx, 0B149211A12B7F173h
  0000000140E64E66  imul    rcx, rdx
  0000000140E64E6A  mov     r8, r14
  0000000140E64E6D  mov     r10, [rsp+4B8h+var_440]
  0000000140E64E72  and     r10, r14
  0000000140E64E75  not     r10
  0000000140E64E78  and     r10, [rsp+4B8h+var_108]
  0000000140E64E80  not     r10
  0000000140E64E83  mov     rdx, 0BF1BA6184FD2EC7Ah
  0000000140E64E8D  imul    rdx, r10
  0000000140E64E91  add     rdx, rcx
  0000000140E64E94  mov     rcx, [rsp+4B8h+var_450]
  0000000140E64E99  not     rcx
  0000000140E64E9C  mov     r14, [rsp+4B8h+var_3E0]
  0000000140E64EA4  and     rcx, r14
  0000000140E64EA7  not     rcx
  0000000140E64EAA  and     r11, rcx
  0000000140E64EAD  mov     rcx, r13
  0000000140E64EB0  and     rcx, r11
  0000000140E64EB3  not     rcx
  0000000140E64EB6  not     r11
  0000000140E64EB9  and     r11, r8
  0000000140E64EBC  mov     rbp, r8
  0000000140E64EBF  not     r11
  0000000140E64EC2  and     r11, rcx
  0000000140E64EC5  mov     rcx, 50736DF6D16F469Ch
  0000000140E64ECF  imul    rcx, r11
  0000000140E64ED3  add     rcx, rdx
  0000000140E64ED6  mov     r10, [rsp+4B8h+var_470]
  0000000140E64EDB  mov     rdi, r10
  0000000140E64EDE  not     rdi
  0000000140E64EE1  mov     rdx, rsi
  0000000140E64EE4  and     rdx, rdi
  0000000140E64EE7  not     rdx
  0000000140E64EEA  mov     r8, r9
  0000000140E64EED  and     r8, r10
  0000000140E64EF0  not     r8
  0000000140E64EF3  and     r8, rdx
  0000000140E64EF6  not     r8
  0000000140E64EF9  and     r8, [rsp+4B8h+var_318]
  0000000140E64F01  mov     rdx, 16966ED5A021650Ch
  0000000140E64F0B  imul    rdx, r8
  0000000140E64F0F  add     rdx, rcx
  0000000140E64F12  mov     rcx, 50E8A41A48928C20h
  0000000140E64F1C  imul    rcx, [rsp+4B8h+var_490]
  0000000140E64F22  add     rcx, rdx
  0000000140E64F25  mov     r8, r14
  0000000140E64F28  and     r8, r13
  0000000140E64F2B  mov     rdx, [rsp+4B8h+var_2B8]
  0000000140E64F33  not     rdx
  0000000140E64F36  and     rdx, rbx
  0000000140E64F39  not     rdx
  0000000140E64F3C  and     r8, rdx
  0000000140E64F3F  mov     rdx, 0DC01B30E22C5BC94h
  0000000140E64F49  imul    rdx, r8
  0000000140E64F4D  add     rdx, rcx
  0000000140E64F50  add     rdx, rax
  0000000140E64F53  not     r15
  0000000140E64F56  and     r15, [rsp+4B8h+var_2B0]
  0000000140E64F5E  not     r15
  0000000140E64F61  and     r15, rdx
  0000000140E64F64  mov     rsi, [rsp+4B8h+var_310]
  0000000140E64F6C  mov     rax, rsi
  0000000140E64F6F  not     rax
  0000000140E64F72  mov     rdx, r15
  0000000140E64F75  mov     ecx, dword ptr [rsp+4B8h+var_330]
  0000000140E64F7C  shr     rdx, cl
  0000000140E64F7F  mov     ecx, dword ptr [rsp+4B8h+var_360]
  0000000140E64F86  shl     r15, cl
  0000000140E64F89  mov     rcx, r15
  0000000140E64F8C  not     rcx
  0000000140E64F8F  mov     r8, rdx
  0000000140E64F92  and     r8, rcx
  0000000140E64F95  mov     r9, rsi
  0000000140E64F98  and     r9, r15
  0000000140E64F9B  and     r9, rdx
  0000000140E64F9E  mov     r10, rdx
  0000000140E64FA1  and     r10, rax
  0000000140E64FA4  mov     r11, rdx
  0000000140E64FA7  and     rdx, r15
  0000000140E64FAA  and     r15, rax
  0000000140E64FAD  and     rax, r8
  0000000140E64FB0  not     rax
  0000000140E64FB3  not     r8
  0000000140E64FB6  and     r8, rsi
  0000000140E64FB9  not     r8
  0000000140E64FBC  and     r8, rax
  0000000140E64FBF  not     r11
  0000000140E64FC2  not     r15
  0000000140E64FC5  and     r15, r11
  0000000140E64FC8  and     r11, rcx
  0000000140E64FCB  not     r11
  0000000140E64FCE  not     rdx
  0000000140E64FD1  and     rdx, r11
  0000000140E64FD4  and     r10, rcx
  0000000140E64FD7  not     r10
  0000000140E64FDA  not     rdx
  0000000140E64FDD  and     rdx, rsi
  0000000140E64FE0  add     rdx, rdx
  0000000140E64FE3  sub     r10, rdx
  0000000140E64FE6  and     rcx, rsi
  0000000140E64FE9  not     rcx
  0000000140E64FEC  and     r15, rcx
  0000000140E64FEF  sub     r10, r15
  0000000140E64FF2  not     r8
  0000000140E64FF5  add     r9, r8
  0000000140E64FF8  add     r9, r10
  0000000140E64FFB  mov     rcx, [rsp+4B8h+var_2A0]
  0000000140E65003  mov     rax, rcx
  0000000140E65006  not     rax
  0000000140E65009  imul    r9, [rsp+4B8h+var_420]
  0000000140E65012  and     rax, r9
  0000000140E65015  not     r9
  0000000140E65018  and     r9, rcx
  0000000140E6501B  not     r9
  0000000140E6501E  add     r9, rax
  0000000140E65021  mov     rax, [rsp+4B8h+var_350]
  0000000140E65029  mov     [rax], r9
  0000000140E6502C  mov     rdx, r12
  0000000140E6502F  and     rdx, r13
  0000000140E65032  mov     r8, [rsp+4B8h+var_4A0]
  0000000140E65037  mov     rax, r8
  0000000140E6503A  and     rax, rdx
  0000000140E6503D  mov     [rsp+4B8h+var_480], rax
  0000000140E65042  not     rdx
  0000000140E65045  mov     rcx, [rsp+4B8h+var_328]
  0000000140E6504D  mov     rsi, rcx
  0000000140E65050  and     rsi, rdx
  0000000140E65053  and     rdx, r8
  0000000140E65056  and     rdx, [rsp+4B8h+var_478]
  0000000140E6505B  mov     rax, r12
  0000000140E6505E  mov     r13, r12
  0000000140E65061  and     rax, rcx
  0000000140E65064  not     rax
  0000000140E65067  mov     rcx, rbx
  0000000140E6506A  mov     r14, rbx
  0000000140E6506D  and     r14, r8
  0000000140E65070  not     r14
  0000000140E65073  and     r14, rax
  0000000140E65076  not     r14
  0000000140E65079  and     r14, rbp
  0000000140E6507C  mov     r12, [rsp+4B8h+var_438]
  0000000140E65084  mov     r15, r12
  0000000140E65087  and     r15, r14
  0000000140E6508A  not     r14
  0000000140E6508D  mov     r10, [rsp+4B8h+var_3C8]
  0000000140E65095  and     r14, r10
  0000000140E65098  mov     r9, rbx
  0000000140E6509B  and     r9, r10
  0000000140E6509E  and     rdi, r8
  0000000140E650A1  mov     rax, r12
  0000000140E650A4  and     rax, rdi
  0000000140E650A7  mov     [rsp+4B8h+var_4B0], rax
  0000000140E650AC  not     rdi
  0000000140E650AF  and     rdi, r10
  0000000140E650B2  mov     [rsp+4B8h+var_490], rdi
  0000000140E650B7  mov     [rsp+4B8h+var_478], r10
  0000000140E650BC  mov     [rsp+4B8h+var_450], r10
  0000000140E650C1  mov     r11, r10
  0000000140E650C4  mov     rdi, r13
  0000000140E650C7  and     r10, r13
  0000000140E650CA  mov     rax, rbx
  0000000140E650CD  and     rax, r12
  0000000140E650D0  not     rax
  0000000140E650D3  not     r10
  0000000140E650D6  mov     [rsp+4B8h+var_3C8], r10
  0000000140E650DE  mov     rbx, rbp
  0000000140E650E1  and     rbx, r10
  0000000140E650E4  and     rbx, rax
  0000000140E650E7  mov     r13, r9
  0000000140E650EA  not     r13
  0000000140E650ED  and     rdi, r12
  0000000140E650F0  mov     rbp, rdi
  0000000140E650F3  not     rbp
  0000000140E650F6  mov     r8, r13
  0000000140E650F9  and     r8, rbp
  0000000140E650FC  mov     r10, [rsp+4B8h+var_328]
  0000000140E65104  and     rbp, r10
  0000000140E65107  and     rbx, r10
  0000000140E6510A  and     r10, r8
  0000000140E6510D  not     r8
  0000000140E65110  and     r8, [rsp+4B8h+var_4A0]
  0000000140E65115  not     r8
  0000000140E65118  not     r10
  0000000140E6511B  and     r10, r8
  0000000140E6511E  mov     rax, [rsp+4B8h+var_2D8]
  0000000140E65126  not     rax
  0000000140E65129  and     rcx, rax
  0000000140E6512C  mov     [rsp+4B8h+var_4B8], rcx
  0000000140E65130  mov     rax, [rsp+4B8h+var_3B8]
  0000000140E65138  not     rax
  0000000140E6513B  mov     r12, [rsp+4B8h+var_488]
  0000000140E65140  and     rax, r12
  0000000140E65143  mov     [rsp+4B8h+var_3B8], rax
  0000000140E6514B  not     r10
  0000000140E6514E  mov     r8, [rsp+4B8h+var_4A8]
  0000000140E65153  and     r10, r8
  0000000140E65156  and     r9, r8
  0000000140E65159  and     [rsp+4B8h+var_410], r12
  0000000140E65161  mov     rax, [rsp+4B8h+var_3C0]
  0000000140E65169  not     rax
  0000000140E6516C  and     rax, r12
  0000000140E6516F  mov     [rsp+4B8h+var_3C0], rax
  0000000140E65177  mov     rax, r12
  0000000140E6517A  and     rax, [rsp+4B8h+var_4A0]
  0000000140E6517F  and     r11, rax
  0000000140E65182  mov     r12, [rsp+4B8h+var_468]
  0000000140E65187  mov     rcx, r12
  0000000140E6518A  and     rcx, r11
  0000000140E6518D  mov     [rsp+4B8h+var_488], rcx
  0000000140E65192  not     r11
  0000000140E65195  and     r11, r8
  0000000140E65198  mov     rcx, r8
  0000000140E6519B  and     rax, [rsp+4B8h+var_438]
  0000000140E651A3  mov     r8, r12
  0000000140E651A6  and     r8, rax
  0000000140E651A9  not     rax
  0000000140E651AC  and     rax, rcx
  0000000140E651AF  not     r9
  0000000140E651B2  mov     rcx, [rsp+4B8h+var_4A0]
  0000000140E651B7  and     r9, rcx
  0000000140E651BA  and     rdi, rcx
  0000000140E651BD  mov     r12, [rsp+4B8h+var_4B8]
  0000000140E651C1  not     r12
  0000000140E651C4  and     r12, rcx
  0000000140E651C7  mov     [rsp+4B8h+var_4B8], r12
  0000000140E651CB  and     rcx, [rsp+4B8h+var_4A8]
  0000000140E651D0  mov     [rsp+4B8h+var_4A0], rcx
  0000000140E651D5  mov     rcx, [rsp+4B8h+var_480]
  0000000140E651DA  not     rcx
  0000000140E651DD  not     rsi
  0000000140E651E0  and     rsi, rcx
  0000000140E651E3  mov     rcx, [rsp+4B8h+var_478]
  0000000140E651E8  and     rcx, rsi
  0000000140E651EB  not     rcx
  0000000140E651EE  not     rsi
  0000000140E651F1  mov     r12, [rsp+4B8h+var_438]
  0000000140E651F9  and     rsi, r12
  0000000140E651FC  not     rsi
  0000000140E651FF  and     rsi, rcx
  0000000140E65202  not     r14
  0000000140E65205  not     r15
  0000000140E65208  and     r15, r14
  0000000140E6520B  not     r15
  0000000140E6520E  lea     r14, [r15+r15*2]
  0000000140E65212  shl     r14, 3
  0000000140E65216  sub     r14, r15
  0000000140E65219  mov     r15, [rsp+4B8h+var_470]
  0000000140E6521E  and     r15, [rsp+4B8h+var_2C0]
  0000000140E65226  mov     [rsp+4B8h+var_470], r15
  0000000140E6522B  mov     rcx, [rsp+4B8h+var_450]
  0000000140E65230  and     rcx, rdx
  0000000140E65233  not     rdx
  0000000140E65236  and     rdx, r12
  0000000140E65239  not     rcx
  0000000140E6523C  not     rdx
  0000000140E6523F  and     rdx, rcx
  0000000140E65242  mov     rcx, [rsp+4B8h+var_490]
  0000000140E65247  not     rcx
  0000000140E6524A  mov     r15, [rsp+4B8h+var_4B0]
  0000000140E6524F  not     r15
  0000000140E65252  and     r15, rcx
  0000000140E65255  mov     r12, r15
  0000000140E65258  mov     r15, [rsp+4B8h+var_468]
  0000000140E6525D  and     r13, r15
  0000000140E65260  not     r13
  0000000140E65263  and     r9, r13
  0000000140E65266  not     r11
  0000000140E65269  mov     rcx, [rsp+4B8h+var_488]
  0000000140E6526E  not     rcx
  0000000140E65271  and     rcx, r11
  0000000140E65274  not     rdi
  0000000140E65277  and     rdi, r15
  0000000140E6527A  not     rbp
  0000000140E6527D  and     rdi, rbp
  0000000140E65280  not     rax
  0000000140E65283  not     r8
  0000000140E65286  and     r8, rax
  0000000140E65289  mov     r11, [rsp+4B8h+var_3C0]
  0000000140E65291  imul    r11, [rsp+4B8h+var_3F8]
  0000000140E6529A  add     r11, r8
  0000000140E6529D  mov     rax, [rsp+4B8h+var_4B8]
  0000000140E652A1  not     rax
  0000000140E652A4  imul    rax, 2Ch ; ','
  0000000140E652A8  add     r11, rax
  0000000140E652AB  not     rbx
  0000000140E652AE  shl     rbx, 3
  0000000140E652B2  sub     r11, rbx
  0000000140E652B5  not     rdi
  0000000140E652B8  imul    rax, rdi, -0Eh
  0000000140E652BC  imul    r8, [rsp+4B8h+var_410], -2Eh
  0000000140E652C5  add     r8, rax
  0000000140E652C8  add     r8, r11
  0000000140E652CB  lea     rax, [rcx+rcx*8]
  0000000140E652CF  sub     r8, rax
  0000000140E652D2  mov     r11, [rsp+4B8h+var_4A0]
  0000000140E652D7  and     r11, [rsp+4B8h+var_3C8]
  0000000140E652DF  imul    r11, [rsp+4B8h+var_220]
  0000000140E652E8  add     r11, r8
  0000000140E652EB  not     r9
  0000000140E652EE  shl     r9, 3
  0000000140E652F2  lea     rax, [r9+r9*2]
  0000000140E652F6  sub     r11, rax
  0000000140E652F9  mov     rax, r12
  0000000140E652FC  shl     rax, 4
  0000000140E65300  lea     rax, [rax+rax*2]
  0000000140E65304  sub     r11, rax
  0000000140E65307  lea     rax, [rdx+rdx*4]
  0000000140E6530B  not     r10
  0000000140E6530E  shl     r10, 7
  0000000140E65312  add     r10, rax
  0000000140E65315  mov     rax, [rsp+4B8h+var_470]
  0000000140E6531A  not     rax
  0000000140E6531D  imul    rax, -77h
  0000000140E65321  add     r10, rax
  0000000140E65324  add     r10, r14
  0000000140E65327  add     r10, r11
  0000000140E6532A  not     rsi
  0000000140E6532D  imul    rax, rsi, 55h ; 'U'
  0000000140E65331  add     r10, rax
  0000000140E65334  mov     rax, [rsp+4B8h+var_3B8]
  0000000140E6533C  not     rax
  0000000140E6533F  imul    rax, -22h
  0000000140E65343  add     rax, r10
  0000000140E65346  inc     rax
  0000000140E65349  mov     rdx, [rsp+4B8h+var_2A8]
  0000000140E65351  mov     rcx, rdx
  0000000140E65354  not     rcx
  0000000140E65357  mov     r15, [rsp+4B8h+var_1E0]
  0000000140E6535F  imul    rax, r15
  0000000140E65363  and     rdx, rax
  0000000140E65366  not     rax
  0000000140E65369  and     rax, rcx
  0000000140E6536C  mov     rcx, rax
  0000000140E6536F  not     rcx
  0000000140E65372  not     rdx
  0000000140E65375  and     rdx, rcx
  0000000140E65378  mov     rcx, rdx
  0000000140E6537B  sub     rdx, rax
  0000000140E6537E  not     rcx
  0000000140E65381  add     rdx, rcx
  0000000140E65384  mov     rax, [rsp+4B8h+var_358]
  0000000140E6538C  mov     [rax], rdx
  0000000140E6538F  mov     rax, [rsp+4B8h+var_2C8]
  0000000140E65397  mov     rcx, [rsp+4B8h+var_2D0]
  0000000140E6539F  lea     rax, [rcx+rax*2]
  0000000140E653A3  mov     [rsp+4B8h+var_480], rax
  0000000140E653A8  mov     rax, 79E22A8AAA48472Fh
  0000000140E653B2  mov     r9, [rsp+4B8h+var_210]
  0000000140E653BA  imul    rax, r9
  0000000140E653BE  and     rax, [rsp+4B8h+var_60]
  0000000140E653C6  mov     r13, [rsp+4B8h+var_308]
  0000000140E653CE  mov     rcx, r13
  0000000140E653D1  and     rcx, rax
  0000000140E653D4  not     rax
  0000000140E653D7  mov     r12, [rsp+4B8h+var_300]
  0000000140E653DF  and     rax, r12
  0000000140E653E2  not     rax
  0000000140E653E5  not     rcx
  0000000140E653E8  and     rcx, rax
  0000000140E653EB  mov     rax, 19CF7BEDCBCACC10h
  0000000140E653F5  imul    rax, r9
  0000000140E653F9  add     rcx, rax
  0000000140E653FC  mov     rax, 38EE945B9A177CC4h
  0000000140E65406  imul    rax, r9
  0000000140E6540A  mov     rdx, 2D7473E5892BD67Bh
  0000000140E65414  imul    rdx, r9
  0000000140E65418  and     rdx, rcx
  0000000140E6541B  not     rcx
  0000000140E6541E  and     rcx, rax
  0000000140E65421  mov     rax, 0E0A35C55ABF4EDBDh
  0000000140E6542B  imul    rax, r9
  0000000140E6542F  not     rdx
  0000000140E65432  and     rdx, rax
  0000000140E65435  not     rcx
  0000000140E65438  and     rdx, rcx
  0000000140E6543B  mov     rax, 0CC61D7836AF5B27Fh
  0000000140E65445  imul    rax, r9
  0000000140E65449  not     rdx
  0000000140E6544C  and     rdx, rax
  0000000140E6544F  not     rdx
  0000000140E65452  imul    rdx, [rsp+4B8h+var_398]
  0000000140E6545B  mov     [rsp+4B8h+var_398], rdx
  0000000140E65463  mov     rcx, 0E45D3704966B07F8h
  0000000140E6546D  imul    rcx, r9
  0000000140E65471  and     rcx, [rsp+4B8h+var_238]
  0000000140E65479  mov     r14, [rsp+4B8h+var_1C8]
  0000000140E65481  mov     rax, r14
  0000000140E65484  not     rax
  0000000140E65487  mov     rdx, r14
  0000000140E6548A  and     rdx, rcx
  0000000140E6548D  not     rcx
  0000000140E65490  and     rcx, rax
  0000000140E65493  not     rcx
  0000000140E65496  not     rdx
  0000000140E65499  and     rdx, rcx
  0000000140E6549C  mov     rcx, 2B068F7B72F2B304h
  0000000140E654A6  imul    rcx, r9
  0000000140E654AA  add     rdx, rcx
  0000000140E654AD  mov     rcx, 0D79A606BCFB2A2A7h
  0000000140E654B7  imul    rcx, r9
  0000000140E654BB  mov     r8, 8EC8A7D55390B098h
  0000000140E654C5  imul    r8, r9
  0000000140E654C9  mov     rbp, r9
  0000000140E654CC  and     r8, rdx
  0000000140E654CF  not     rdx
  0000000140E654D2  and     rdx, rcx
  0000000140E654D5  not     rdx
  0000000140E654D8  not     r8
  0000000140E654DB  and     r8, rdx
  0000000140E654DE  imul    r8, [rsp+4B8h+var_428]
  0000000140E654E7  mov     rcx, [rsp+4B8h+var_458]
  0000000140E654EC  imul    rcx, [rsp+4B8h+var_50]
  0000000140E654F5  add     rcx, r8
  0000000140E654F8  mov     [rsp+4B8h+var_458], rcx
  0000000140E654FD  mov     r8, [rsp+4B8h+var_48]
  0000000140E65505  mov     ecx, r8d
  0000000140E65508  lea     rdx, [rsp+4B8h]
  0000000140E65510  and     ecx, edx
  0000000140E65512  not     r8
  0000000140E65515  and     r8, [rsp+4B8h+var_3F0]
  0000000140E6551D  not     rcx
  0000000140E65520  lea     rdx, [r8+r8*2]
  0000000140E65524  not     r8
  0000000140E65527  and     r8, rcx
  0000000140E6552A  sub     rcx, rdx
  0000000140E6552D  not     r8
  0000000140E65530  lea     rcx, [rcx+r8*2]
  0000000140E65534  mov     rdx, [rsp+4B8h+var_2F0]
  0000000140E6553C  add     rdx, rsp
  0000000140E6553F  add     rdx, 4B8h
  0000000140E65546  mov     r8, [rsp+4B8h+var_58]
  0000000140E6554E  add     r8, rsp
  0000000140E65551  add     r8, 4B8h
  0000000140E65558  imul    r8, [rsp+4B8h+var_390]
  0000000140E65561  mov     r9, r8
  0000000140E65564  not     r9
  0000000140E65567  imul    rcx, [rsp+4B8h+var_3E8]
  0000000140E65570  imul    rdx, [rsp+4B8h+var_418]
  0000000140E65579  mov     r10, rcx
  0000000140E6557C  and     r10, rdx
  0000000140E6557F  mov     r11, r8
  0000000140E65582  and     r11, r10
  0000000140E65585  not     r10
  0000000140E65588  mov     rsi, r9
  0000000140E6558B  and     rsi, r10
  0000000140E6558E  not     rsi
  0000000140E65591  not     r11
  0000000140E65594  and     r11, rsi
  0000000140E65597  mov     rsi, rdx
  0000000140E6559A  not     rsi
  0000000140E6559D  mov     rdi, rcx
  0000000140E655A0  not     rdi
  0000000140E655A3  mov     rbx, rdi
  0000000140E655A6  and     rbx, rsi
  0000000140E655A9  not     rbx
  0000000140E655AC  and     rbx, r10
  0000000140E655AF  and     rbx, r8
  0000000140E655B2  add     rbx, r11
  0000000140E655B5  mov     r10, rcx
  0000000140E655B8  and     r10, rsi
  0000000140E655BB  and     r10, r9
  0000000140E655BE  and     rcx, r8
  0000000140E655C1  and     r8, rdx
  0000000140E655C4  not     r8
  0000000140E655C7  and     r8, rdi
  0000000140E655CA  and     rdi, r9
  0000000140E655CD  and     r9, rsi
  0000000140E655D0  not     r9
  0000000140E655D3  and     r8, r9
  0000000140E655D6  not     r8
  0000000140E655D9  lea     r8, [rbx+r8*2]
  0000000140E655DD  not     r10
  0000000140E655E0  mov     r9, rdx
  0000000140E655E3  and     r9, rdi
  0000000140E655E6  add     r9, r10
  0000000140E655E9  add     r9, r8
  0000000140E655EC  not     rdi
  0000000140E655EF  not     rcx
  0000000140E655F2  and     rcx, rdi
  0000000140E655F5  and     rdx, rcx
  0000000140E655F8  not     rcx
  0000000140E655FB  and     rcx, rsi
  0000000140E655FE  not     rcx
  0000000140E65601  not     rdx
  0000000140E65604  and     rdx, rcx
  0000000140E65607  not     rdx
  0000000140E6560A  add     rdx, rdx
  0000000140E6560D  sub     r9, rdx
  0000000140E65610  inc     r9
  0000000140E65613  mov     r11, [rsp+4B8h+var_1D0]
  0000000140E6561B  imul    r11, r15
  0000000140E6561F  mov     rcx, r9
  0000000140E65622  and     rcx, r11
  0000000140E65625  mov     rdx, rax
  0000000140E65628  and     rdx, r11
  0000000140E6562B  not     rdx
  0000000140E6562E  mov     r10, r14
  0000000140E65631  mov     rdi, r14
  0000000140E65634  and     rdi, r11
  0000000140E65637  not     r11
  0000000140E6563A  mov     r8, r14
  0000000140E6563D  and     r8, r11
  0000000140E65640  not     r8
  0000000140E65643  and     r8, rdx
  0000000140E65646  not     r8
  0000000140E65649  and     r8, r9
  0000000140E6564C  not     r9
  0000000140E6564F  and     rdi, r9
  0000000140E65652  and     r9, r11
  0000000140E65655  add     [rsp+4B8h+var_1C0], r14
  0000000140E6565D  mov     rdx, 8A4ADD6C8B2B947h
  0000000140E65667  imul    rdx, rbp
  0000000140E6566B  and     rdx, r14
  0000000140E6566E  mov     [rsp+4B8h+var_428], rdx
  0000000140E65676  not     rcx
  0000000140E65679  and     r10, rcx
  0000000140E6567C  mov     [rsp+4B8h+var_490], r10
  0000000140E65681  not     r9
  0000000140E65684  and     r9, rcx
  0000000140E65687  not     r9
  0000000140E6568A  and     r9, rax
  0000000140E6568D  sub     rdi, r9
  0000000140E65690  add     rdi, r8
  0000000140E65693  mov     [rsp+4B8h+var_4B0], rdi
  0000000140E65698  mov     rdx, [rsp+4B8h+var_2E8]
  0000000140E656A0  mov     rax, rdx
  0000000140E656A3  not     rax
  0000000140E656A6  mov     rcx, rax
  0000000140E656A9  mov     r8, [rsp+4B8h+var_338]
  0000000140E656B1  and     rax, r8
  0000000140E656B4  mov     r10, r8
  0000000140E656B7  not     r10
  0000000140E656BA  and     rcx, r10
  0000000140E656BD  and     r10, rdx
  0000000140E656C0  mov     rdx, r10
  0000000140E656C3  not     rdx
  0000000140E656C6  mov     r8, 0FFFFFFFEBFD7EDC3h
  0000000140E656D0  lea     r9, [r8-1]
  0000000140E656D4  imul    r9, rax
  0000000140E656D8  not     rax
  0000000140E656DB  and     rax, rdx
  0000000140E656DE  imul    rax, r8
  0000000140E656E2  sub     rax, rcx
  0000000140E656E5  imul    r10, r8
  0000000140E656E9  add     r10, r9
  0000000140E656EC  add     r10, rax
  0000000140E656EF  imul    r10, r15
  0000000140E656F3  mov     [rsp+4B8h+var_468], r10
  0000000140E656F8  mov     r8, [rsp+4B8h+var_2E0]
  0000000140E65700  mov     rcx, r8
  0000000140E65703  not     rcx
  0000000140E65706  mov     r15, rcx
  0000000140E65709  and     r15, [rsp+4B8h+var_460]
  0000000140E6570E  mov     r10, r12
  0000000140E65711  mov     rax, r12
  0000000140E65714  and     rax, r15
  0000000140E65717  not     rax
  0000000140E6571A  not     r15
  0000000140E6571D  mov     r9, r13
  0000000140E65720  and     r15, r13
  0000000140E65723  not     r15
  0000000140E65726  and     r15, rax
  0000000140E65729  mov     rax, 0EC80DDB678FB0C10h
  0000000140E65733  imul    rax, rbp
  0000000140E65737  mov     rbx, rax
  0000000140E6573A  not     rbx
  0000000140E6573D  mov     rdx, r8
  0000000140E65740  mov     rdi, r8
  0000000140E65743  and     rdx, rbx
  0000000140E65746  mov     r8, r13
  0000000140E65749  and     r8, rdx
  0000000140E6574C  not     rdx
  0000000140E6574F  and     rdx, r12
  0000000140E65752  not     rdx
  0000000140E65755  not     r8
  0000000140E65758  and     r8, rdx
  0000000140E6575B  mov     r14, r8
  0000000140E6575E  mov     rdx, r13
  0000000140E65761  and     rdx, rax
  0000000140E65764  not     rdx
  0000000140E65767  mov     r12, r10
  0000000140E6576A  and     r12, rbx
  0000000140E6576D  mov     r8, r12
  0000000140E65770  not     r8
  0000000140E65773  and     r8, rdx
  0000000140E65776  mov     rdx, rdi
  0000000140E65779  and     rdx, r8
  0000000140E6577C  not     r8
  0000000140E6577F  and     r8, rcx
  0000000140E65782  not     r8
  0000000140E65785  not     rdx
  0000000140E65788  and     rdx, r8
  0000000140E6578B  mov     [rsp+4B8h+var_4A8], rdx
  0000000140E65790  mov     rdx, r13
  0000000140E65793  and     rdx, rbx
  0000000140E65796  not     rdx
  0000000140E65799  mov     r13, r10
  0000000140E6579C  and     r13, rax
  0000000140E6579F  not     r13
  0000000140E657A2  and     r13, rdx
  0000000140E657A5  mov     rsi, rcx
  0000000140E657A8  and     rsi, r9
  0000000140E657AB  not     rsi
  0000000140E657AE  mov     rbp, rdi
  0000000140E657B1  and     rbp, r10
  0000000140E657B4  mov     rdx, rbp
  0000000140E657B7  not     rdx
  0000000140E657BA  and     rsi, rdx
  0000000140E657BD  and     rdx, rax
  0000000140E657C0  not     rdx
  0000000140E657C3  and     rbp, rbx
  0000000140E657C6  not     rbp
  0000000140E657C9  and     rbp, rdx
  0000000140E657CC  and     r13, rcx
  0000000140E657CF  mov     r8, [rsp+4B8h+var_460]
  0000000140E657D4  and     r12, r8
  0000000140E657D7  not     r12
  0000000140E657DA  and     r12, rcx
  0000000140E657DD  mov     [rsp+4B8h+var_470], r12
  0000000140E657E2  and     rcx, r10
  0000000140E657E5  not     rcx
  0000000140E657E8  mov     r10, rdi
  0000000140E657EB  and     r10, r9
  0000000140E657EE  mov     [rsp+4B8h+var_4B8], r10
  0000000140E657F2  not     r10
  0000000140E657F5  and     r10, rcx
  0000000140E657F8  mov     rdx, r10
  0000000140E657FB  not     rdx
  0000000140E657FE  mov     r11, r8
  0000000140E65801  not     r11
  0000000140E65804  mov     r9, rdx
  0000000140E65807  and     r9, r11
  0000000140E6580A  mov     [rsp+4B8h+var_440], r9
  0000000140E6580F  and     r14, r11
  0000000140E65812  mov     [rsp+4B8h+var_478], r14
  0000000140E65817  and     rdx, rbx
  0000000140E6581A  mov     r12, rsi
  0000000140E6581D  and     r12, rbx
  0000000140E65820  and     r8, r12
  0000000140E65823  mov     [rsp+4B8h+var_3F8], r8
  0000000140E6582B  not     r12
  0000000140E6582E  and     r12, r11
  0000000140E65831  mov     r8, rax
  0000000140E65834  and     r8, r11
  0000000140E65837  mov     rdi, rsi
  0000000140E6583A  not     rdi
  0000000140E6583D  and     rdi, rbx
  0000000140E65840  mov     r9, [rsp+4B8h+var_460]
  0000000140E65845  and     r9, rdi
  0000000140E65848  not     rdi
  0000000140E6584B  and     [rsp+4B8h+var_4A8], r11
  0000000140E65850  mov     r14, [rsp+4B8h+var_4B8]
  0000000140E65854  and     r14, rbx
  0000000140E65857  mov     [rsp+4B8h+var_488], r14
  0000000140E6585C  mov     r14, [rsp+4B8h+var_460]
  0000000140E65861  mov     [rsp+4B8h+var_4A0], r14
  0000000140E65866  and     [rsp+4B8h+var_4A0], rbp
  0000000140E6586B  not     rbp
  0000000140E6586E  and     rbp, r11
  0000000140E65871  and     [rsp+4B8h+var_4B8], r11
  0000000140E65875  and     rsi, rax
  0000000140E65878  not     rsi
  0000000140E6587B  and     rsi, rdi
  0000000140E6587E  not     rsi
  0000000140E65881  and     rsi, r11
  0000000140E65884  mov     [rsp+4B8h+var_448], r11
  0000000140E65889  mov     [rsp+4B8h+var_450], r11
  0000000140E6588E  mov     [rsp+4B8h+var_3F0], r11
  0000000140E65896  and     r11, rbx
  0000000140E65899  and     rbx, r15
  0000000140E6589C  not     rbx
  0000000140E6589F  not     r15
  0000000140E658A2  and     r15, rax
  0000000140E658A5  not     r15
  0000000140E658A8  and     r15, rbx
  0000000140E658AB  mov     rbx, [rsp+4B8h+var_440]
  0000000140E658B0  not     rbx
  0000000140E658B3  and     r10, [rsp+4B8h+var_460]
  0000000140E658B8  not     r10
  0000000140E658BB  and     r10, rax
  0000000140E658BE  and     r10, rbx
  0000000140E658C1  mov     rbx, 13B13B13B13B13AEh
  0000000140E658CB  imul    rbx, r10
  0000000140E658CF  mov     r10, 0C4EC4EC4EC4EC4EAh
  0000000140E658D9  mov     r14, [rsp+4B8h+var_478]
  0000000140E658DE  imul    r14, r10
  0000000140E658E2  add     r14, rbx
  0000000140E658E5  not     rdx
  0000000140E658E8  and     rdx, [rsp+4B8h+var_460]
  0000000140E658ED  not     rdx
  0000000140E658F0  mov     rbx, 762762762762762Ch
  0000000140E658FA  imul    rbx, rdx
  0000000140E658FE  add     rbx, r14
  0000000140E65901  not     r12
  0000000140E65904  mov     r14, [rsp+4B8h+var_3F8]
  0000000140E6590C  not     r14
  0000000140E6590F  and     r14, r12
  0000000140E65912  mov     rdx, 0B13B13B13B13B13Eh
  0000000140E6591C  imul    rdx, r14
  0000000140E65920  add     rdx, rbx
  0000000140E65923  not     r8
  0000000140E65926  mov     r12, [rsp+4B8h+var_2E0]
  0000000140E6592E  and     r8, r12
  0000000140E65931  not     r8
  0000000140E65934  mov     r14, [rsp+4B8h+var_308]
  0000000140E6593C  and     r8, r14
  0000000140E6593F  mov     rbx, 89D89D89D89D89DAh
  0000000140E65949  imul    rbx, r8
  0000000140E6594D  add     rbx, rdx
  0000000140E65950  mov     rdx, [rsp+4B8h+var_448]
  0000000140E65955  and     rdx, rdi
  0000000140E65958  not     rdx
  0000000140E6595B  not     r9
  0000000140E6595E  and     r9, rdx
  0000000140E65961  not     r9
  0000000140E65964  mov     rdx, 3B13B13B13B13B11h
  0000000140E6596E  imul    r9, rdx
  0000000140E65972  add     r9, rbx
  0000000140E65975  mov     r8, 6276276276276274h
  0000000140E6597F  imul    r15, r8
  0000000140E65983  add     r9, r15
  0000000140E65986  mov     rbx, [rsp+4B8h+var_4A8]
  0000000140E6598B  not     rbx
  0000000140E6598E  mov     rdi, 0EC4EC4EC4EC52C4Dh
  0000000140E65998  imul    rdi, rbx
  0000000140E6599C  and     rcx, rax
  0000000140E6599F  mov     rbx, [rsp+4B8h+var_450]
  0000000140E659A4  and     rbx, rcx
  0000000140E659A7  not     rbx
  0000000140E659AA  mov     r15, rbx
  0000000140E659AD  not     rcx
  0000000140E659B0  mov     rbx, [rsp+4B8h+var_460]
  0000000140E659B5  and     rcx, rbx
  0000000140E659B8  not     rcx
  0000000140E659BB  and     rcx, r15
  0000000140E659BE  not     rcx
  0000000140E659C1  add     rdx, 5
  0000000140E659C5  imul    rdx, rcx
  0000000140E659C9  add     rdx, rdi
  0000000140E659CC  mov     rdi, [rsp+4B8h+var_488]
  0000000140E659D1  and     rdi, rbx
  0000000140E659D4  lea     rcx, [r8+2]
  0000000140E659D8  imul    rcx, rdi
  0000000140E659DC  add     rcx, rdx
  0000000140E659DF  mov     rdx, [rsp+4B8h+var_3F0]
  0000000140E659E7  and     rdx, r13
  0000000140E659EA  not     rdx
  0000000140E659ED  not     r13
  0000000140E659F0  and     r13, rbx
  0000000140E659F3  not     r13
  0000000140E659F6  and     r13, rdx
  0000000140E659F9  not     r13
  0000000140E659FC  mov     rdx, 9D89D89D89D89D8Bh
  0000000140E65A06  imul    rdx, r13
  0000000140E65A0A  add     rdx, rcx
  0000000140E65A0D  not     rbp
  0000000140E65A10  mov     rdi, [rsp+4B8h+var_4A0]
  0000000140E65A15  not     rdi
  0000000140E65A18  and     rdi, rbp
  0000000140E65A1B  mov     rcx, 4EC4EC4EC4EC4EC5h
  0000000140E65A25  imul    rcx, rdi
  0000000140E65A29  add     rcx, rdx
  0000000140E65A2C  mov     rdx, [rsp+4B8h+var_470]
  0000000140E65A31  imul    rdx, r10
  0000000140E65A35  add     rdx, rcx
  0000000140E65A38  add     rdx, r9
  0000000140E65A3B  mov     rcx, [rsp+4B8h+var_4B8]
  0000000140E65A3F  not     rcx
  0000000140E65A42  and     rcx, rax
  0000000140E65A45  add     r8, 6
  0000000140E65A49  imul    r8, rcx
  0000000140E65A4D  add     r10, 4003h
  0000000140E65A54  imul    r10, rsi
  0000000140E65A58  add     r10, r8
  0000000140E65A5B  add     r10, rdx
  0000000140E65A5E  and     rax, rbx
  0000000140E65A61  not     rax
  0000000140E65A64  and     rax, r12
  0000000140E65A67  not     r11
  0000000140E65A6A  and     rax, r11
  0000000140E65A6D  mov     rcx, [rsp+4B8h+var_300]
  0000000140E65A75  and     rcx, rax
  0000000140E65A78  not     rax
  0000000140E65A7B  and     rax, r14
  0000000140E65A7E  not     rcx
  0000000140E65A81  not     rax
  0000000140E65A84  and     rax, rcx
  0000000140E65A87  add     rax, rax
  0000000140E65A8A  sub     r10, rax
  0000000140E65A8D  imul    r10, [rsp+4B8h+var_390]
  0000000140E65A96  mov     rax, [rsp+4B8h+var_1C0]
  0000000140E65A9E  imul    rax, [rsp+4B8h+var_3E8]
  0000000140E65AA7  mov     rcx, 80BD10BDFCA6E6B6h
  0000000140E65AB1  imul    rcx, [rsp+4B8h+var_210]
  0000000140E65ABA  add     rcx, [rsp+4B8h+var_2F8]
  0000000140E65AC2  add     rcx, [rsp+4B8h+var_428]
  0000000140E65ACA  imul    rcx, [rsp+4B8h+var_418]
  0000000140E65AD3  add     rcx, rax
  0000000140E65AD6  mov     [rsp+4B8h+var_4B8], rcx
  0000000140E65ADA  mov     rsi, [rsp+4B8h+var_498]
  0000000140E65ADF  imul    rsi, [rsp+4B8h+var_420]
  0000000140E65AE8  mov     r9, [rsp+4B8h+var_340]
  0000000140E65AF0  mov     rcx, r9
  0000000140E65AF3  not     rcx
  0000000140E65AF6  mov     rax, [rsp+4B8h+var_378]
  0000000140E65AFE  mov     rdx, [rsp+4B8h+var_480]
  0000000140E65B03  mov     [rax], rdx
  0000000140E65B06  mov     rax, rsi
  0000000140E65B09  mov     rdi, [rsp+4B8h+var_458]
  0000000140E65B0E  and     rax, rdi
  0000000140E65B11  mov     rbx, [rsp+4B8h+var_398]
  0000000140E65B19  mov     rdx, rbx
  0000000140E65B1C  and     rdx, rax
  0000000140E65B1F  mov     r11, r9
  0000000140E65B22  and     r11, rdx
  0000000140E65B25  not     rdx
  0000000140E65B28  and     rdx, rcx
  0000000140E65B2B  not     rdx
  0000000140E65B2E  not     r11
  0000000140E65B31  and     r11, rdx
  0000000140E65B34  mov     rdx, [rsp+4B8h+var_218]
  0000000140E65B3C  mov     r8, [rsp+4B8h+var_370]
  0000000140E65B44  mov     [r8], rdx
  0000000140E65B47  mov     r8, rsi
  0000000140E65B4A  mov     r15, rsi
  0000000140E65B4D  mov     [rsp+4B8h+var_498], rsi
  0000000140E65B52  not     r8
  0000000140E65B55  mov     rdx, r8
  0000000140E65B58  and     rdx, rdi
  0000000140E65B5B  mov     r12, rdi
  0000000140E65B5E  and     rdx, r9
  0000000140E65B61  mov     rsi, rbx
  0000000140E65B64  and     rdx, rbx
  0000000140E65B67  not     rdx
  0000000140E65B6A  mov     rdi, 6666666666666665h
  0000000140E65B74  inc     rdi
  0000000140E65B77  imul    rdi, rdx
  0000000140E65B7B  mov     r13, rbx
  0000000140E65B7E  not     r13
  0000000140E65B81  not     rax
  0000000140E65B84  and     rax, rcx
  0000000140E65B87  mov     rdx, r13
  0000000140E65B8A  and     rdx, rax
  0000000140E65B8D  not     rdx
  0000000140E65B90  not     rax
  0000000140E65B93  and     rax, rbx
  0000000140E65B96  not     rax
  0000000140E65B99  and     rax, rdx
  0000000140E65B9C  not     rax
  0000000140E65B9F  mov     rdx, 0CCCCCCCCCCCCCCCBh
  0000000140E65BA9  lea     r14, [rdx+2]
  0000000140E65BAD  imul    r14, rax
  0000000140E65BB1  add     r14, rdi
  0000000140E65BB4  not     r11
  0000000140E65BB7  mov     rax, 3333333333333332h
  0000000140E65BC1  imul    r11, rax
  0000000140E65BC5  add     r14, r11
  0000000140E65BC8  mov     rbx, r12
  0000000140E65BCB  not     rbx
  0000000140E65BCE  mov     rax, rsi
  0000000140E65BD1  mov     rdi, rsi
  0000000140E65BD4  and     rax, r15
  0000000140E65BD7  mov     r11, rcx
  0000000140E65BDA  and     r11, rax
  0000000140E65BDD  not     r11
  0000000140E65BE0  and     r11, rbx
  0000000140E65BE3  not     r11
  0000000140E65BE6  add     rdx, 6
  0000000140E65BEA  imul    rdx, r11
  0000000140E65BEE  add     rdx, r14
  0000000140E65BF1  mov     [rsp+4B8h+var_460], rdx
  0000000140E65BF6  not     rax
  0000000140E65BF9  mov     r14, r13
  0000000140E65BFC  and     r14, r8
  0000000140E65BFF  not     r14
  0000000140E65C02  and     r14, rax
  0000000140E65C05  mov     rax, rcx
  0000000140E65C08  and     rax, r14
  0000000140E65C0B  not     rax
  0000000140E65C0E  not     r14
  0000000140E65C11  and     r14, r9
  0000000140E65C14  not     r14
  0000000140E65C17  and     r14, rax
  0000000140E65C1A  mov     rax, r8
  0000000140E65C1D  and     rax, rbx
  0000000140E65C20  mov     r15, r13
  0000000140E65C23  and     r15, rax
  0000000140E65C26  not     r15
  0000000140E65C29  mov     r11, rax
  0000000140E65C2C  not     r11
  0000000140E65C2F  mov     rbp, rsi
  0000000140E65C32  and     rbp, r11
  0000000140E65C35  not     rbp
  0000000140E65C38  and     rbp, r15
  0000000140E65C3B  and     rax, rcx
  0000000140E65C3E  not     rax
  0000000140E65C41  and     r11, r9
  0000000140E65C44  not     r11
  0000000140E65C47  and     r11, rax
  0000000140E65C4A  mov     r12, rsi
  0000000140E65C4D  and     r12, r11
  0000000140E65C50  not     r11
  0000000140E65C53  and     r11, r13
  0000000140E65C56  mov     r15, rcx
  0000000140E65C59  and     r15, rbx
  0000000140E65C5C  not     r15
  0000000140E65C5F  not     rbp
  0000000140E65C62  mov     rax, r9
  0000000140E65C65  and     rbp, r9
  0000000140E65C68  mov     rdx, r9
  0000000140E65C6B  and     rax, [rsp+4B8h+var_458]
  0000000140E65C70  not     rax
  0000000140E65C73  and     rax, r15
  0000000140E65C76  and     r15, r8
  0000000140E65C79  not     r15
  0000000140E65C7C  and     r15, r13
  0000000140E65C7F  mov     r9, r13
  0000000140E65C82  mov     r13, rcx
  0000000140E65C85  mov     rsi, rcx
  0000000140E65C88  mov     rcx, rdi
  0000000140E65C8B  and     rsi, rdi
  0000000140E65C8E  not     rax
  0000000140E65C91  mov     rdi, [rsp+4B8h+var_498]
  0000000140E65C96  and     rdx, rdi
  0000000140E65C99  and     r9, rdx
  0000000140E65C9C  not     rdx
  0000000140E65C9F  and     r13, r8
  0000000140E65CA2  not     r13
  0000000140E65CA5  and     r13, rdx
  0000000140E65CA8  and     r13, rcx
  0000000140E65CAB  and     rax, r8
  0000000140E65CAE  not     rax
  0000000140E65CB1  and     rax, rcx
  0000000140E65CB4  and     rcx, rdx
  0000000140E65CB7  not     r9
  0000000140E65CBA  not     rcx
  0000000140E65CBD  and     rcx, r9
  0000000140E65CC0  mov     rdx, rdi
  0000000140E65CC3  and     rdx, rbx
  0000000140E65CC6  and     rdx, rsi
  0000000140E65CC9  not     rsi
  0000000140E65CCC  and     rdi, rsi
  0000000140E65CCF  and     r8, rsi
  0000000140E65CD2  not     rcx
  0000000140E65CD5  mov     r9, [rsp+4B8h+var_458]
  0000000140E65CDA  and     rcx, r9
  0000000140E65CDD  not     rdi
  0000000140E65CE0  and     rdi, r9
  0000000140E65CE3  mov     [rsp+4B8h+var_498], rdi
  0000000140E65CE8  not     r8
  0000000140E65CEB  and     r8, r9
  0000000140E65CEE  and     r9, r14
  0000000140E65CF1  not     r9
  0000000140E65CF4  not     r14
  0000000140E65CF7  and     r14, rbx
  0000000140E65CFA  not     r14
  0000000140E65CFD  and     r14, r9
  0000000140E65D00  mov     r9, 999999999999999Ah
  0000000140E65D0A  imul    r9, r14
  0000000140E65D0E  mov     r14, 6666666666666665h
  0000000140E65D18  lea     rsi, [r14+2]
  0000000140E65D1C  imul    rsi, rcx
  0000000140E65D20  add     rsi, [rsp+4B8h+var_460]
  0000000140E65D25  not     rbp
  0000000140E65D28  mov     rdi, 0CCCCCCCCCCCCCCCBh
  0000000140E65D32  lea     rcx, [rdi+4]
  0000000140E65D36  imul    rbp, rcx
  0000000140E65D3A  add     rbp, rsi
  0000000140E65D3D  imul    rdx, rdi
  0000000140E65D41  add     rdx, rbp
  0000000140E65D44  not     r13
  0000000140E65D47  and     r13, rbx
  0000000140E65D4A  imul    r13, rcx
  0000000140E65D4E  add     r13, rdx
  0000000140E65D51  add     r13, r9
  0000000140E65D54  not     r11
  0000000140E65D57  not     r12
  0000000140E65D5A  and     r12, r11
  0000000140E65D5D  not     r12
  0000000140E65D60  imul    r12, r14
  0000000140E65D64  not     rax
  0000000140E65D67  imul    rax, rdi
  0000000140E65D6B  add     rax, r12
  0000000140E65D6E  mov     rdx, 3333333333333332h
  0000000140E65D78  lea     rcx, [rdx-1]
  0000000140E65D7C  imul    rcx, [rsp+4B8h+var_498]
  0000000140E65D82  add     rcx, rax
  0000000140E65D85  lea     rax, [rdx+1]
  0000000140E65D89  imul    rax, r15
  0000000140E65D8D  add     rax, rcx
  0000000140E65D90  imul    r8, rdx
  0000000140E65D94  add     r8, rax
  0000000140E65D97  mov     rdx, [rsp+4B8h+var_490]
  0000000140E65D9C  not     rdx
  0000000140E65D9F  add     r8, r13
  0000000140E65DA2  mov     r9, [rsp+4B8h+var_468]
  0000000140E65DA7  mov     rax, r9
  0000000140E65DAA  not     rax
  0000000140E65DAD  mov     rcx, [rsp+4B8h+var_4B0]
  0000000140E65DB2  mov     [rdx+rcx], r8
  0000000140E65DB6  mov     rcx, r10
  0000000140E65DB9  mov     r8, [rsp+4B8h+var_4B8]
  0000000140E65DBD  and     rcx, r8
  0000000140E65DC0  not     rcx
  0000000140E65DC3  and     rcx, rax
  0000000140E65DC6  not     r10
  0000000140E65DC9  mov     rdx, r8
  0000000140E65DCC  mov     r11, r8
  0000000140E65DCF  not     rdx
  0000000140E65DD2  and     rax, r10
  0000000140E65DD5  and     r10, rdx
  0000000140E65DD8  not     r10
  0000000140E65DDB  mov     r8, rcx
  0000000140E65DDE  and     r8, r10
  0000000140E65DE1  and     r10, r9
  0000000140E65DE4  add     r10, rcx
  0000000140E65DE7  not     r8
  0000000140E65DEA  add     r10, r8
  0000000140E65DED  and     rdx, rax
  0000000140E65DF0  not     rax
  0000000140E65DF3  and     rax, r11
  0000000140E65DF6  lea     r8, [r10+rax*2]
  0000000140E65DFA  not     rax
  0000000140E65DFD  not     rdx
  0000000140E65E00  and     rdx, rax
  0000000140E65E03  not     rdx
  0000000140E65E06  add     rdx, rdx
  0000000140E65E09  sub     r8, rdx
  0000000140E65E0C  imul    ecx, dword ptr [rsp+4B8h+var_210], 0E8A489C2h
  0000000140E65E17  add     rsp, 478h
  0000000140E65E1E  pop     rbx
  0000000140E65E1F  pop     rbp
  0000000140E65E20  pop     rdi
  0000000140E65E21  pop     rsi
  0000000140E65E22  pop     r12
  0000000140E65E24  pop     r13
  0000000140E65E26  pop     r14
  0000000140E65E28  pop     r15
  0000000140E65E2A  jmp     r8
  0000000140E65E2D  mov     rax, 0B9250CE4F51A3D11h
  0000000140E65E37  mov     rax, 6C5A2A79CA78D189h
  0000000140E65E41  mov     rax, 0B4D1CA07A1329FD1h
  0000000140E65E4B  mov     rax, 10C6849D42490EBDh
  0000000140E65E55  mov     rax, 0EA275A513535D48Dh
  0000000140E65E5F  mov     rax, 2EC34B5116555EC0h
  0000000140E65E69  mov     rax, [rsp+4B8h+var_198]
  0000000140E65E71  mov     r15, [rax]
  0000000140E65E74  test    r11, 0
  0000000140E65E7B  call    locret_140E65E8B  ; -> locret_140E65E8B
  0000000140E65E80  jno     loc_140E65E8C
  0000000140E65E86  jmp     loc_140E62706
  0000000140E65E8B  retn
  0000000140E65E8C  nop
  0000000140E65E8D  jmp     loc_140E6452A
  0000000140E65E92  mov     rax, 0B9250CE4F51A3D11h
  0000000140E65E9C  mov     rax, 6C5A2A79CA78D189h
  0000000140E65EA6  mov     rax, 0B4D1CA07A1329FD1h
  0000000140E65EB0  mov     rax, 10C6849D42490EBDh
  0000000140E65EBA  mov     rax, 0EA275A513535D48Dh
  0000000140E65EC4  mov     rax, 2EC34B5116555EC0h
  0000000140E65ECE  test    r15, 0
  0000000140E65ED5  call    locret_140E65EEA  ; -> locret_140E65EEA
  0000000140E65EDA  jb      loc_140E65EE5
  0000000140E65EE0  jmp     loc_140E65EEB
  0000000140E65EE5  jmp     loc_140E63D18
  0000000140E65EEA  retn
  0000000140E65EEB  nop
  0000000140E65EEC  jmp     loc_140E65E2D
  0000000140E65EF1  mov     rax, 0B9250CE4F51A3D11h
  0000000140E65EFB  mov     rax, 6C5A2A79CA78D189h
  0000000140E65F05  mov     rax, 0B4D1CA07A1329FD1h
  0000000140E65F0F  mov     rax, 10C6849D42490EBDh
  0000000140E65F19  mov     rax, 0EA275A513535D48Dh
  0000000140E65F23  mov     rax, 2EC34B5116555EC0h
  0000000140E65F2D  test    r15, 0
  0000000140E65F34  call    locret_140E65F49  ; -> locret_140E65F49
  0000000140E65F39  jnz     loc_140E65F44
  0000000140E65F3F  jmp     loc_140E65F4A
  0000000140E65F44  jmp     loc_140E64765
  0000000140E65F49  retn
  0000000140E65F4A  nop
  0000000140E65F4B  jmp     loc_140E65E92

