// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14077EDDB                          ║
// ║  VA        : 0x14077EDDB                            ║
// ║  RVA       : 0x77EDDB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B0FB0  sub_1402B0FA1
//
// ── CALLS TO (30) ──
//   0x14077EDDD  sub_14077EDDB
//   0x14077EDDF  sub_14077EDDB
//   0x14077EDE1  sub_14077EDDB
//   0x14077EDE3  sub_14077EDDB
//   0x14077EDE4  sub_14077EDDB
//   0x14077EDE5  sub_14077EDDB
//   0x14077EDE6  sub_14077EDDB
//   0x14077EDE7  sub_14077EDDB
//   0x14077EDEE  sub_14077EDDB
//   0x14077EDF6  sub_14077EDDB
//   0x14077EDF9  sub_14077EDDB
//   0x14077EDFC  sub_14077EDDB
//   0x14077EE04  sub_14077EDDB
//   0x14077EE0C  sub_14077EDDB
//   0x14077EE0F  sub_14077EDDB
//   0x14077EE12  sub_14077EDDB
//   0x14077EE15  sub_14077EDDB
//   0x14077EE18  sub_14077EDDB
//   0x14077EE1B  sub_14077EDDB
//   0x14077EE1E  sub_14077EDDB
//   0x14077EE21  sub_14077EDDB
//   0x14077EE24  sub_14077EDDB
//   0x14077EE27  sub_14077EDDB
//   0x14077EE2A  sub_14077EDDB
//   0x14077EE2D  sub_14077EDDB
//   0x14077EE30  sub_14077EDDB
//   0x14077EE38  sub_14077EDDB
//   0x14077EE3B  sub_14077EDDB
//   0x14077EE3F  sub_14077EDDB
//   0x14077EE42  sub_14077EDDB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11889 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B0FB0  sub_1402B0FA1
;
; ── Instructions ───────────────────────────────
  000000014077EDDB  push    r15
  000000014077EDDD  push    r14
  000000014077EDDF  push    r13
  000000014077EDE1  push    r12
  000000014077EDE3  push    rsi
  000000014077EDE4  push    rdi
  000000014077EDE5  push    rbp
  000000014077EDE6  push    rbx
  000000014077EDE7  sub     rsp, 400h
  000000014077EDEE  mov     rax, [rsp+440h+arg_148]
  000000014077EDF6  mov     r9, rax
  000000014077EDF9  not     r9
  000000014077EDFC  mov     r8, [rsp+440h+arg_D0]
  000000014077EE04  mov     rdx, [rsp+440h+arg_68]
  000000014077EE0C  mov     r10, rdx
  000000014077EE0F  not     r10
  000000014077EE12  mov     rcx, r8
  000000014077EE15  and     rcx, r10
  000000014077EE18  mov     rdi, rax
  000000014077EE1B  and     rdi, rcx
  000000014077EE1E  not     rcx
  000000014077EE21  mov     r11, r9
  000000014077EE24  and     r11, rcx
  000000014077EE27  not     r11
  000000014077EE2A  not     rdi
  000000014077EE2D  and     rdi, r11
  000000014077EE30  mov     r11, [rsp+440h+arg_B8]
  000000014077EE38  mov     rsi, r11
  000000014077EE3B  shl     rsi, 13h
  000000014077EE3F  not     rsi
  000000014077EE42  shr     r11, 2Dh
  000000014077EE46  not     r11
  000000014077EE49  and     r11, rsi
  000000014077EE4C  mov     rbp, 0E64B07C9FB78B194h
  000000014077EE56  not     rbp
  000000014077EE59  or      rbp, r11
  000000014077EE5C  not     r11
  000000014077EE5F  mov     rsi, 19B4F83604874E6Bh
  000000014077EE69  not     rsi
  000000014077EE6C  or      rsi, r11
  000000014077EE6F  and     rbp, rsi
  000000014077EE72  mov     r13, 0BD5D77FFFB7A7CFDh
  000000014077EE7C  or      r13, rbp
  000000014077EE7F  mov     rbx, 24BFAAF9A700F2F5h
  000000014077EE89  imul    rbx, r13
  000000014077EE8D  imul    rdi, rbx
  000000014077EE91  mov     rsi, r8
  000000014077EE94  not     rsi
  000000014077EE97  and     r9, rsi
  000000014077EE9A  not     r9
  000000014077EE9D  and     r8, rax
  000000014077EEA0  mov     r15, r8
  000000014077EEA3  not     r15
  000000014077EEA6  and     r15, r10
  000000014077EEA9  mov     r12, r15
  000000014077EEAC  and     r12, r9
  000000014077EEAF  not     r12
  000000014077EEB2  mov     r14, 497F55F34E01E5EAh
  000000014077EEBC  imul    r14, r12
  000000014077EEC0  imul    r14, r13
  000000014077EEC4  add     r14, rdi
  000000014077EEC7  mov     rdi, rsi
  000000014077EECA  and     rdi, rax
  000000014077EECD  mov     r12, rdi
  000000014077EED0  not     r12
  000000014077EED3  and     r12, rdx
  000000014077EED6  not     r12
  000000014077EED9  imul    r12, rbx
  000000014077EEDD  not     r15
  000000014077EEE0  and     r8, rdx
  000000014077EEE3  not     r8
  000000014077EEE6  and     r8, r15
  000000014077EEE9  not     r8
  000000014077EEEC  mov     r15, 0DB40550658FF0D0Bh
  000000014077EEF6  imul    r15, r13
  000000014077EEFA  imul    r8, r15
  000000014077EEFE  add     r8, r12
  000000014077EF01  add     r8, r14
  000000014077EF04  and     r9, rdx
  000000014077EF07  imul    r9, r15
  000000014077EF0B  mov     r14, rax
  000000014077EF0E  and     r14, rdx
  000000014077EF11  not     r14
  000000014077EF14  and     r14, rsi
  000000014077EF17  not     r14
  000000014077EF1A  imul    r14, rbx
  000000014077EF1E  add     r14, r9
  000000014077EF21  and     rdi, r10
  000000014077EF24  not     rdi
  000000014077EF27  imul    rdi, r15
  000000014077EF2B  add     rdi, r14
  000000014077EF2E  add     rdi, r8
  000000014077EF31  and     rsi, rdx
  000000014077EF34  not     rsi
  000000014077EF37  and     rsi, rcx
  000000014077EF3A  not     rsi
  000000014077EF3D  and     rsi, rax
  000000014077EF40  mov     r11, 0B680AA0CB1FE1A16h
  000000014077EF4A  imul    r11, rsi
  000000014077EF4E  imul    r11, r13
  000000014077EF52  add     r11, rdi
  000000014077EF55  imul    eax, r11d, 387EB260h
  000000014077EF5C  lea     rsi, [rsp+rax+440h+var_440]
  000000014077EF60  add     rsi, 440h
  000000014077EF67  mov     rax, rbp
  000000014077EF6A  shr     rax, 25h
  000000014077EF6E  not     eax
  000000014077EF70  imul    ecx, r11d, 0DD557A28h
  000000014077EF77  mov     r10, [rsp+rcx+440h]
  000000014077EF7F  mov     [rsp+440h+var_248], r10
  000000014077EF87  imul    ecx, r11d, 8F35CD90h
  000000014077EF8E  imul    edx, r11d, 0FBC11548h
  000000014077EF95  lea     r8, [rsp+rdx+440h+var_440]
  000000014077EF99  add     r8, 440h
  000000014077EFA0  mov     [rsp+440h+var_1E8], r8
  000000014077EFA8  mov     r9, 0C8EFA4F4498F7688h
  000000014077EFB2  imul    r9, r11
  000000014077EFB6  test    al, 1
  000000014077EFB8  mov     rdx, rsi
  000000014077EFBB  cmovnz  rdx, r8
  000000014077EFBF  mov     [rsp+440h+var_48], rdx
  000000014077EFC7  add     r9, r10
  000000014077EFCA  test    al, 1
  000000014077EFCC  lea     rcx, [rsp+rcx+440h]
  000000014077EFD4  mov     [rsp+440h+var_3F8], rcx
  000000014077EFD9  cmovz   r9, rcx
  000000014077EFDD  mov     [rsp+440h+var_60], r9
  000000014077EFE5  imul    ecx, r11d, 5F81BC18h
  000000014077EFEC  test    al, 1
  000000014077EFEE  lea     rcx, [rsp+rcx+440h]
  000000014077EFF6  mov     rdx, rsi
  000000014077EFF9  mov     r14, rsi
  000000014077EFFC  mov     [rsp+440h+var_258], rsi
  000000014077F004  cmovnz  rdx, rcx
  000000014077F008  mov     [rsp+440h+var_50], rdx
  000000014077F010  imul    edx, r11d, 8B107C0h
  000000014077F017  imul    r8d, r11d, 0F31CDA1Ch
  000000014077F01E  test    al, 1
  000000014077F020  lea     r9, [rsp+440h]
  000000014077F028  mov     r12, r9
  000000014077F02B  mov     r10, r9
  000000014077F02E  not     r12
  000000014077F031  lea     r9, [rsp+rdx+440h]
  000000014077F039  mov     [rsp+440h+var_220], r9
  000000014077F041  lea     rdx, [rsp+r8+440h]
  000000014077F049  mov     [rsp+440h+var_58], rdx
  000000014077F051  mov     r8, r9
  000000014077F054  cmovnz  r8, rdx
  000000014077F058  mov     [rsp+440h+var_68], r8
  000000014077F060  mov     rdx, r12
  000000014077F063  shl     rdx, 4
  000000014077F067  lea     rdx, [rdx+rdx*4]
  000000014077F06B  imul    rsi, r10, -4Fh
  000000014077F06F  sub     rsi, rdx
  000000014077F072  not     ebp
  000000014077F074  mov     edx, ebp
  000000014077F076  shr     edx, 5
  000000014077F079  mov     dword ptr [rsp+440h+var_400], edx
  000000014077F07D  mov     r9d, edx
  000000014077F080  and     r9d, 242C01h
  000000014077F087  shr     ebp, 0Dh
  000000014077F08A  mov     [rsp+440h+var_88], rbp
  000000014077F092  mov     edx, ebp
  000000014077F094  mov     r10, rdx
  000000014077F097  and     r10d, 2Dh
  000000014077F09B  imul    edx, r11d, 2FCDAAA0h
  000000014077F0A2  lea     r8, [rsp+rdx+440h+var_440]
  000000014077F0A6  add     r8, 440h
  000000014077F0AD  mov     [rsp+440h+var_1F0], r8
  000000014077F0B5  mov     rdx, r9
  000000014077F0B8  mov     rdi, r9
  000000014077F0BB  imul    rdx, r8
  000000014077F0BF  imul    r8d, r11d, 3CD73640h
  000000014077F0C6  lea     r9, [rsp+r8+440h+var_440]
  000000014077F0CA  add     r9, 440h
  000000014077F0D1  mov     [rsp+440h+var_250], r9
  000000014077F0D9  mov     r8, r10
  000000014077F0DC  mov     rbx, r10
  000000014077F0DF  imul    r8, r9
  000000014077F0E3  add     r8, rdx
  000000014077F0E6  mov     r9d, eax
  000000014077F0E9  and     r9d, 141001h
  000000014077F0F0  mov     [rsp+440h+var_238], r9
  000000014077F0F8  not     r8
  000000014077F0FB  imul    edx, r11d, 0F3100D88h
  000000014077F102  add     rdx, rsp
  000000014077F105  add     rdx, 440h
  000000014077F10C  imul    rdx, r9
  000000014077F110  not     rdx
  000000014077F113  and     rdx, r8
  000000014077F116  not     rdx
  000000014077F119  mov     rdx, [rdx]
  000000014077F11C  mov     [rsp+440h+var_3B8], rdx
  000000014077F124  imul    rdx, r10
  000000014077F128  mov     r8, rdx
  000000014077F12B  not     r8
  000000014077F12E  imul    r9d, r11d, 70FD64C0h
  000000014077F135  add     r9, rsp
  000000014077F138  add     r9, 440h
  000000014077F13F  imul    r9, rdi
  000000014077F143  and     r8, r9
  000000014077F146  not     r8
  000000014077F149  mov     r10, r9
  000000014077F14C  not     r10
  000000014077F14F  and     r10, rdx
  000000014077F152  not     r10
  000000014077F155  and     r10, r8
  000000014077F158  and     r9, rdx
  000000014077F15B  not     r10
  000000014077F15E  lea     rdx, [r10+r9*2]
  000000014077F162  test    al, 1
  000000014077F164  cmovnz  rdx, rsi
  000000014077F168  mov     [rsp+440h+var_70], rdx
  000000014077F170  mov     [rsp+440h+var_1B0], rbx
  000000014077F178  mov     rdx, rbx
  000000014077F17B  imul    rdx, rsi
  000000014077F17F  not     rdx
  000000014077F182  imul    r8d, r11d, 0EA5F05C8h
  000000014077F189  add     r8, rsp
  000000014077F18C  add     r8, 440h
  000000014077F193  mov     [rsp+440h+var_228], rdi
  000000014077F19B  imul    r8, rdi
  000000014077F19F  not     r8
  000000014077F1A2  and     r8, rdx
  000000014077F1A5  test    al, 1
  000000014077F1A7  not     r8
  000000014077F1AA  cmovnz  r8, rsi
  000000014077F1AE  mov     [rsp+440h+var_78], r8
  000000014077F1B6  mov     [rsp+440h+var_98], rsi
  000000014077F1BE  imul    edx, r11d, 7994D358h
  000000014077F1C5  lea     r8, [rsp+rdx+440h+var_440]
  000000014077F1C9  add     r8, 440h
  000000014077F1D0  imul    r8, rdi
  000000014077F1D4  imul    edx, r11d, 1E6B9B20h
  000000014077F1DB  add     rdx, rsp
  000000014077F1DE  add     rdx, 440h
  000000014077F1E5  imul    rbx, rdx
  000000014077F1E9  add     rbx, r8
  000000014077F1EC  imul    r8d, r11d, 456EA4D8h
  000000014077F1F3  mov     [rsp+440h+var_260], r8
  000000014077F1FB  test    al, 1
  000000014077F1FD  mov     r9, [rsp+440h+arg_E8]
  000000014077F205  mov     r13d, r9d
  000000014077F208  not     r13d
  000000014077F20B  lea     rbp, [rsp+r8+440h]
  000000014077F213  cmovnz  rbx, rbp
  000000014077F217  mov     [rsp+440h+var_418], rbx
  000000014077F21C  shr     r13d, 5
  000000014077F220  test    r13b, 1
  000000014077F224  cmovz   rdx, r14
  000000014077F228  mov     [rsp+440h+var_80], rdx
  000000014077F230  imul    eax, r11d, 6832C3D8h
  000000014077F237  mov     [rsp+440h+var_350], rax
  000000014077F23F  test    r13b, 1
  000000014077F243  lea     rax, [rsp+rax+440h]
  000000014077F24B  cmovnz  rax, rsi
  000000014077F24F  mov     [rsp+440h+var_90], rax
  000000014077F257  mov     rdx, r9
  000000014077F25A  mov     eax, edx
  000000014077F25C  shr     eax, 11h
  000000014077F25F  mov     dword ptr [rsp+440h+var_268], eax
  000000014077F266  and     eax, 3
  000000014077F269  shr     rdx, 2Dh
  000000014077F26D  not     edx
  000000014077F26F  mov     [rsp+440h+var_3E8], rdx
  000000014077F274  and     edx, 21h
  000000014077F277  imul    r8d, r11d, 8CAA0E8h
  000000014077F27E  lea     r9, [rsp+r8+440h+var_440]
  000000014077F282  add     r9, 440h
  000000014077F289  mov     [rsp+440h+var_408], r9
  000000014077F28E  mov     r8, rax
  000000014077F291  mov     rsi, rax
  000000014077F294  mov     [rsp+440h+var_438], rax
  000000014077F299  imul    r8, r9
  000000014077F29D  not     r8
  000000014077F2A0  imul    r10d, r11d, 4721D08h
  000000014077F2A7  lea     rax, [rsp+r10+440h+var_440]
  000000014077F2AB  add     rax, 440h
  000000014077F2B1  mov     [rsp+440h+var_210], rax
  000000014077F2B9  mov     r10, rdx
  000000014077F2BC  mov     r9, rdx
  000000014077F2BF  imul    r10, rax
  000000014077F2C3  not     r10
  000000014077F2C6  and     r10, r8
  000000014077F2C9  imul    eax, r11d, 0D098BA0h
  000000014077F2D0  mov     [rsp+440h+var_410], rax
  000000014077F2D5  test    r13b, 1
  000000014077F2D9  not     r10
  000000014077F2DC  lea     r8, [rsp+rax+440h]
  000000014077F2E4  cmovnz  r10, r8
  000000014077F2E8  mov     rdx, [rsp+440h+arg_108]
  000000014077F2F0  mov     r8d, edx
  000000014077F2F3  not     r8d
  000000014077F2F6  mov     eax, r8d
  000000014077F2F9  shr     eax, 3
  000000014077F2FC  mov     dword ptr [rsp+440h+var_270], eax
  000000014077F303  mov     r14d, eax
  000000014077F306  and     r14d, 40001h
  000000014077F30D  mov     [rsp+440h+var_240], r14
  000000014077F315  imul    edi, r11d, 0EEB789A8h
  000000014077F31C  lea     rax, [rsp+rdi+440h+var_440]
  000000014077F320  add     rax, 440h
  000000014077F326  mov     [rsp+440h+var_1F8], rax
  000000014077F32E  mov     rdi, r14
  000000014077F331  imul    rdi, rax
  000000014077F335  shr     r8d, 4
  000000014077F339  mov     dword ptr [rsp+440h+var_3F0], r8d
  000000014077F33E  and     r8d, 20001h
  000000014077F345  mov     [rsp+440h+var_440], r8
  000000014077F349  imul    r14d, r11d, 15BA9360h
  000000014077F350  lea     rax, [rsp+r14+440h+var_440]
  000000014077F354  add     rax, 440h
  000000014077F35A  mov     [rsp+440h+var_200], rax
  000000014077F362  mov     r14, r8
  000000014077F365  imul    r14, rax
  000000014077F369  add     r14, rdi
  000000014077F36C  not     r14
  000000014077F36F  shr     rdx, 25h
  000000014077F373  mov     [rsp+440h+var_A0], rdx
  000000014077F37B  and     edx, 3
  000000014077F37E  mov     [rsp+440h+var_330], rdx
  000000014077F386  imul    rcx, rdx
  000000014077F38A  not     rcx
  000000014077F38D  and     rcx, r14
  000000014077F390  not     rcx
  000000014077F393  mov     rax, [rcx]
  000000014077F396  mov     [rsp+440h+var_1B8], rax
  000000014077F39E  mov     r15, rax
  000000014077F3A1  not     r15
  000000014077F3A4  mov     rcx, 0A94C98845DD532CDh
  000000014077F3AE  imul    r15, rcx
  000000014077F3B2  inc     rcx
  000000014077F3B5  imul    rcx, rax
  000000014077F3B9  add     r15, rcx
  000000014077F3BC  imul    ecx, r11d, 0D4A47268h
  000000014077F3C3  lea     rax, [rsp+rcx+440h+var_440]
  000000014077F3C7  add     rax, 440h
  000000014077F3CD  mov     [rsp+440h+var_1C0], rax
  000000014077F3D5  mov     rdi, rsi
  000000014077F3D8  imul    rdi, rax
  000000014077F3DC  not     rdi
  000000014077F3DF  imul    ecx, r11d, -46h
  000000014077F3E3  mov     rax, r15
  000000014077F3E6  shr     rax, cl
  000000014077F3E9  imul    ecx, r11d, 0D04BEE88h
  000000014077F3F0  lea     rdx, [rsp+rcx+440h+var_440]
  000000014077F3F4  add     rdx, 440h
  000000014077F3FB  imul    rdx, r9
  000000014077F3FF  lea     ecx, [r11+r11]
  000000014077F403  lea     ecx, [rcx+rcx*2]
  000000014077F406  shl     r15, cl
  000000014077F409  not     rdx
  000000014077F40C  and     rdx, rdi
  000000014077F40F  mov     [rsp+440h+var_278], rdx
  000000014077F417  mov     rdi, rax
  000000014077F41A  not     rdi
  000000014077F41D  mov     r14, r15
  000000014077F420  not     r14
  000000014077F423  mov     rcx, rdi
  000000014077F426  and     rcx, r14
  000000014077F429  and     r14, rax
  000000014077F42C  and     rax, r15
  000000014077F42F  mov     [rsp+440h+var_348], rax
  000000014077F437  not     rax
  000000014077F43A  not     rcx
  000000014077F43D  and     rcx, rax
  000000014077F440  mov     rdx, 0B5A25028888EEDC6h
  000000014077F44A  lea     rax, [rdx+1]
  000000014077F44E  imul    rax, rcx
  000000014077F452  and     rdi, r15
  000000014077F455  not     r14
  000000014077F458  not     rdi
  000000014077F45B  and     rdi, r14
  000000014077F45E  imul    rdi, rdx
  000000014077F462  add     rdi, rax
  000000014077F465  lea     rdx, [rsp+440h]
  000000014077F46D  imul    rax, rdx, 0FFFFFFFFFFFFFD71h
  000000014077F474  imul    rcx, r12, 0FFFFFFFFFFFFFD70h
  000000014077F47B  add     rcx, rax
  000000014077F47E  mov     [rsp+440h+var_A8], rcx
  000000014077F486  imul    rax, rdx, 0FFFFFFFFFFFFFCC9h
  000000014077F48D  imul    rcx, r12, 0FFFFFFFFFFFFFCC8h
  000000014077F494  add     rcx, rax
  000000014077F497  mov     [rsp+440h+var_328], rcx
  000000014077F49F  mov     rax, rdx
  000000014077F4A2  mov     r15, rdx
  000000014077F4A5  shl     rax, 9
  000000014077F4A9  neg     rax
  000000014077F4AC  lea     rcx, [rsp+rax+440h+var_440]
  000000014077F4B0  add     rcx, 440h
  000000014077F4B7  mov     rax, r12
  000000014077F4BA  mov     r14, r12
  000000014077F4BD  shl     rax, 9
  000000014077F4C1  sub     rcx, rax
  000000014077F4C4  mov     [rsp+440h+var_280], rcx
  000000014077F4CC  and     r13d, 47h
  000000014077F4D0  imul    eax, r11d, 0A4F060F0h
  000000014077F4D7  mov     rcx, [rsp+rax+440h]
  000000014077F4DF  mov     [rsp+440h+var_420], rcx
  000000014077F4E4  mov     r12, r9
  000000014077F4E7  mov     rax, r9
  000000014077F4EA  imul    rax, rcx
  000000014077F4EE  imul    ecx, r11d, 199928h
  000000014077F4F5  mov     rdx, [rsp+rcx+440h]
  000000014077F4FD  mov     [rsp+440h+var_358], rdx
  000000014077F505  mov     rcx, r13
  000000014077F508  imul    rcx, rdx
  000000014077F50C  add     rcx, rax
  000000014077F50F  mov     [rsp+440h+var_B0], rcx
  000000014077F517  mov     r8, [rsp+440h+arg_58]
  000000014077F51F  mov     ebx, r8d
  000000014077F522  not     ebx
  000000014077F524  shr     ebx, 1Ah
  000000014077F527  and     ebx, 0FFFFFFE1h
  000000014077F52A  mov     rdx, [r10]
  000000014077F52D  mov     [rsp+440h+var_428], rdx
  000000014077F532  mov     rax, rbx
  000000014077F535  mov     [rsp+440h+var_360], rbx
  000000014077F53D  imul    rax, rdx
  000000014077F541  mov     rcx, r8
  000000014077F544  shr     rcx, 23h
  000000014077F548  not     ecx
  000000014077F54A  mov     [rsp+440h+var_D0], rcx
  000000014077F552  mov     esi, ecx
  000000014077F554  and     esi, 440001h
  000000014077F55A  imul    ecx, r11d, 0CC0D03D0h
  000000014077F561  lea     r10, [rsp+rcx+440h+var_440]
  000000014077F565  add     r10, 440h
  000000014077F56C  mov     [rsp+440h+var_230], r10
  000000014077F574  mov     rcx, rsi
  000000014077F577  mov     [rsp+440h+var_1D8], rsi
  000000014077F57F  imul    rcx, r10
  000000014077F583  add     rcx, rax
  000000014077F586  mov     [rsp+440h+var_B8], rcx
  000000014077F58E  imul    eax, r11d, 0ADA168B0h
  000000014077F595  lea     rcx, [rsp+rax+440h+var_440]
  000000014077F599  add     rcx, 440h
  000000014077F5A0  mov     r10, [rsp+440h+var_438]
  000000014077F5A5  imul    rcx, r10
  000000014077F5A9  mov     [rsp+440h+var_3E0], rcx
  000000014077F5AE  imul    eax, r11d, 56D0B458h
  000000014077F5B5  lea     rdx, [rsp+rax+440h+var_440]
  000000014077F5B9  add     rdx, 440h
  000000014077F5C0  mov     [rsp+440h+var_208], rdx
  000000014077F5C8  mov     rax, r9
  000000014077F5CB  mov     [rsp+440h+var_430], r9
  000000014077F5D0  imul    rax, rdx
  000000014077F5D4  add     rax, rcx
  000000014077F5D7  not     rax
  000000014077F5DA  imul    ecx, r11d, 49C728B8h
  000000014077F5E1  lea     rdx, [rsp+rcx+440h+var_440]
  000000014077F5E5  add     rdx, 440h
  000000014077F5EC  mov     [rsp+440h+var_340], rdx
  000000014077F5F4  mov     rcx, r13
  000000014077F5F7  imul    rcx, rdx
  000000014077F5FB  not     rcx
  000000014077F5FE  and     rcx, rax
  000000014077F601  mov     rdx, r8
  000000014077F604  shr     rdx, 3Bh
  000000014077F608  mov     [rsp+440h+var_288], rdx
  000000014077F610  and     edx, 1
  000000014077F613  imul    eax, r11d, 11620F80h
  000000014077F61A  mov     r8, [rsp+rax+440h]
  000000014077F622  mov     [rsp+440h+var_218], r8
  000000014077F62A  mov     rax, rdx
  000000014077F62D  mov     [rsp+440h+var_338], rdx
  000000014077F635  imul    rax, r8
  000000014077F639  not     rax
  000000014077F63C  not     rcx
  000000014077F63F  mov     rcx, [rcx]
  000000014077F642  mov     [rsp+440h+var_E0], rcx
  000000014077F64A  imul    rsi, rcx
  000000014077F64E  not     rsi
  000000014077F651  and     rsi, rax
  000000014077F654  mov     [rsp+440h+var_C0], rsi
  000000014077F65C  imul    rax, r14, 0FFFFFFFFFFFFFF50h
  000000014077F663  imul    rcx, r15, 0FFFFFFFFFFFFFF51h
  000000014077F66A  add     rcx, rax
  000000014077F66D  mov     [rsp+440h+var_1D0], rcx
  000000014077F675  mov     rax, [rsp+440h+var_350]
  000000014077F67D  mov     r15, [rsp+rax+440h]
  000000014077F685  mov     rax, rdx
  000000014077F688  imul    rax, r15
  000000014077F68C  not     rax
  000000014077F68F  mov     rcx, [rsp+440h+var_418]
  000000014077F694  mov     rcx, [rcx]
  000000014077F697  imul    rbx, rcx
  000000014077F69B  not     rbx
  000000014077F69E  and     rbx, rax
  000000014077F6A1  mov     [rsp+440h+var_C8], rbx
  000000014077F6A9  mov     rax, [rsp+440h+var_410]
  000000014077F6AE  mov     rbx, [rsp+rax+440h]
  000000014077F6B6  mov     rdx, r10
  000000014077F6B9  imul    rcx, r10
  000000014077F6BD  mov     rax, r13
  000000014077F6C0  imul    rax, rbx
  000000014077F6C4  add     rax, rcx
  000000014077F6C7  mov     [rsp+440h+var_D8], rax
  000000014077F6CF  imul    eax, r11d, 8245DB18h
  000000014077F6D6  lea     rcx, [rsp+rax+440h+var_440]
  000000014077F6DA  add     rcx, 440h
  000000014077F6E1  mov     [rsp+440h+var_100], rcx
  000000014077F6E9  mov     rsi, [rsp+440h+var_240]
  000000014077F6F1  mov     rax, rsi
  000000014077F6F4  imul    rax, rcx
  000000014077F6F8  imul    ecx, r11d, 0C35BFC10h
  000000014077F6FF  lea     r14, [rsp+rcx+440h+var_440]
  000000014077F703  add     r14, 440h
  000000014077F70A  mov     [rsp+440h+var_410], r14
  000000014077F70F  mov     r8, [rsp+440h+var_440]
  000000014077F713  mov     rcx, r8
  000000014077F716  imul    rcx, r14
  000000014077F71A  add     rcx, rax
  000000014077F71D  not     rcx
  000000014077F720  imul    eax, r11d, 412FBA20h
  000000014077F727  lea     r14, [rsp+rax+440h+var_440]
  000000014077F72B  add     r14, 440h
  000000014077F732  mov     r10, [rsp+440h+var_330]
  000000014077F73A  imul    r14, r10
  000000014077F73E  not     r14
  000000014077F741  and     r14, rcx
  000000014077F744  imul    eax, r11d, 0A948E4D0h
  000000014077F74B  lea     r9, [rsp+rax+440h+var_440]
  000000014077F74F  add     r9, 440h
  000000014077F756  mov     rax, rdx
  000000014077F759  imul    rax, r9
  000000014077F75D  imul    ecx, r11d, 9C3F5930h
  000000014077F764  lea     rdx, [rsp+rcx+440h+var_440]
  000000014077F768  add     rdx, 440h
  000000014077F76F  mov     [rsp+440h+var_350], rdx
  000000014077F777  imul    r12, rdx
  000000014077F77B  add     r12, rax
  000000014077F77E  not     r12
  000000014077F781  imul    rbp, r13
  000000014077F785  not     rbp
  000000014077F788  and     rbp, r12
  000000014077F78B  not     r14
  000000014077F78E  mov     rax, [r14]
  000000014077F791  mov     [rsp+440h+var_3B0], rax
  000000014077F799  imul    rax, rsi
  000000014077F79D  not     rbp
  000000014077F7A0  mov     rcx, [rbp+0]
  000000014077F7A4  mov     [rsp+440h+var_1C8], rcx
  000000014077F7AC  imul    rcx, r8
  000000014077F7B0  add     rcx, rax
  000000014077F7B3  mov     [rsp+440h+var_E8], rcx
  000000014077F7BB  mov     rax, [rsp+440h+var_1B8]
  000000014077F7C3  mov     r14, [rsp+440h+var_360]
  000000014077F7CB  imul    rax, r14
  000000014077F7CF  not     rax
  000000014077F7D2  mov     rbp, [rsp+440h+var_1D8]
  000000014077F7DA  imul    r15, rbp
  000000014077F7DE  not     r15
  000000014077F7E1  and     r15, rax
  000000014077F7E4  mov     [rsp+440h+var_F0], r15
  000000014077F7EC  mov     rax, r13
  000000014077F7EF  mov     rcx, [rsp+440h+var_258]
  000000014077F7F7  imul    rax, rcx
  000000014077F7FB  mov     [rsp+440h+var_298], rax
  000000014077F803  mov     rdx, r11
  000000014077F806  imul    eax, edx, 70E3CB98h
  000000014077F80C  mov     [rsp+440h+var_418], rax
  000000014077F811  imul    eax, edx, 753C4F78h
  000000014077F817  imul    r8d, edx, 0CBF36AA8h
  000000014077F81E  mov     [rsp+440h+var_130], r8
  000000014077F826  imul    r8d, edx, 49E0C1E0h
  000000014077F82D  mov     [rsp+440h+var_120], r8
  000000014077F835  imul    r8d, edx, 0A097DD10h
  000000014077F83C  mov     [rsp+440h+var_140], r8
  000000014077F844  imul    r8d, edx, 63DA3FF8h
  000000014077F84B  mov     [rsp+440h+var_290], r8
  000000014077F853  test    byte ptr [rsp+440h+var_400], 1
  000000014077F858  lea     rax, [rsp+rax+440h]
  000000014077F860  cmovnz  rax, rcx
  000000014077F864  mov     [rsp+440h+var_108], rax
  000000014077F86C  cmovnz  r9, rcx
  000000014077F870  mov     [rsp+440h+var_F8], r9
  000000014077F878  imul    eax, edx, 0BAAAF450h
  000000014077F87E  add     rax, rsp
  000000014077F881  add     rax, 440h
  000000014077F887  imul    rax, rsi
  000000014077F88B  mov     r9, r10
  000000014077F88E  mov     r15, [rsp+440h+var_208]
  000000014077F896  imul    r15, r10
  000000014077F89A  add     r15, rax
  000000014077F89D  imul    eax, edx, 7DED5738h
  000000014077F8A3  add     rax, rsp
  000000014077F8A6  add     rax, 440h
  000000014077F8AC  imul    rax, [rsp+440h+var_228]
  000000014077F8B5  mov     r12, [rsp+440h+var_340]
  000000014077F8BD  imul    r12, [rsp+440h+var_238]
  000000014077F8C6  add     r12, rax
  000000014077F8C9  mov     [rsp+440h+var_340], r12
  000000014077F8D1  imul    eax, edx, 8ADD49B0h
  000000014077F8D7  add     rax, rsp
  000000014077F8DA  add     rax, 440h
  000000014077F8E0  mov     r11, [rsp+440h+var_338]
  000000014077F8E8  imul    rax, r11
  000000014077F8EC  not     rax
  000000014077F8EF  imul    ecx, edx, 0C79AE6C8h
  000000014077F8F5  add     rcx, rsp
  000000014077F8F8  add     rcx, 440h
  000000014077F8FF  imul    rcx, r14
  000000014077F903  not     rcx
  000000014077F906  and     rcx, rax
  000000014077F909  mov     [rsp+440h+var_2A0], rcx
  000000014077F911  mov     rcx, [rsp+440h+var_3F8]
  000000014077F916  mov     r10, [rsp+440h+var_438]
  000000014077F91B  imul    rcx, r10
  000000014077F91F  imul    eax, edx, 52783078h
  000000014077F925  add     rax, rsp
  000000014077F928  add     rax, 440h
  000000014077F92E  imul    rax, r13
  000000014077F932  add     rax, rcx
  000000014077F935  mov     r12, rax
  000000014077F938  imul    eax, edx, 0D8FCF648h
  000000014077F93E  add     rax, rsp
  000000014077F941  add     rax, 440h
  000000014077F947  imul    rax, rsi
  000000014077F94B  not     rax
  000000014077F94E  imul    ecx, edx, 0B1F9EC90h
  000000014077F954  add     rcx, rsp
  000000014077F957  add     rcx, 440h
  000000014077F95E  imul    rcx, r9
  000000014077F962  not     rcx
  000000014077F965  and     rcx, rax
  000000014077F968  imul    eax, edx, 34262E80h
  000000014077F96E  add     rax, rsp
  000000014077F971  add     rax, 440h
  000000014077F977  mov     r8, rbp
  000000014077F97A  imul    r8, rax
  000000014077F97E  mov     [rsp+440h+var_2A8], r8
  000000014077F986  mov     rsi, rax
  000000014077F989  test    byte ptr [rsp+440h+var_3F0], 1
  000000014077F98E  mov     rax, [rsp+440h+var_1D0]
  000000014077F996  cmovnz  r15, rax
  000000014077F99A  mov     [rsp+440h+var_208], r15
  000000014077F9A2  not     rcx
  000000014077F9A5  cmovnz  rcx, rax
  000000014077F9A9  mov     r15, rax
  000000014077F9AC  mov     [rsp+440h+var_110], rcx
  000000014077F9B4  mov     rax, [rsp+440h+var_348]
  000000014077F9BC  add     rax, rdi
  000000014077F9BF  inc     rax
  000000014077F9C2  imul    ecx, edx, 6C8B47B8h
  000000014077F9C8  mov     [rsp+440h+var_150], rcx
  000000014077F9D0  add     rcx, rsp
  000000014077F9D3  add     rcx, 440h
  000000014077F9DA  imul    rcx, r10
  000000014077F9DE  not     rcx
  000000014077F9E1  imul    r8d, edx, 8684C5D0h
  000000014077F9E8  add     r8, rsp
  000000014077F9EB  add     r8, 440h
  000000014077F9F2  mov     [rsp+440h+var_348], r8
  000000014077F9FA  mov     rdi, [rsp+440h+var_430]
  000000014077F9FF  imul    rdi, r8
  000000014077FA03  not     rdi
  000000014077FA06  and     rdi, rcx
  000000014077FA09  mov     [rsp+440h+var_128], rdi
  000000014077FA11  mov     rcx, [rsp+440h+var_210]
  000000014077FA19  imul    rcx, r13
  000000014077FA1D  add     rcx, [rsp+440h+var_3E0]
  000000014077FA22  imul    rsi, r13
  000000014077FA26  mov     [rsp+440h+var_118], rsi
  000000014077FA2E  test    byte ptr [rsp+440h+var_3E8], 1
  000000014077FA33  mov     r8, [rsp+440h+var_418]
  000000014077FA38  lea     r8, [rsp+r8+440h]
  000000014077FA40  cmovnz  r8, rax
  000000014077FA44  mov     [rsp+440h+var_148], r8
  000000014077FA4C  cmovnz  r12, r15
  000000014077FA50  mov     [rsp+440h+var_138], r12
  000000014077FA58  cmovnz  rcx, r15
  000000014077FA5C  mov     [rsp+440h+var_210], rcx
  000000014077FA64  mov     rax, [rsp+440h+var_3B8]
  000000014077FA6C  imul    rax, r11
  000000014077FA70  imul    rbx, r14
  000000014077FA74  add     rbx, rax
  000000014077FA77  not     rbx
  000000014077FA7A  mov     rax, [rsp+440h+var_218]
  000000014077FA82  imul    rax, rbp
  000000014077FA86  not     rax
  000000014077FA89  and     rax, rbx
  000000014077FA8C  mov     [rsp+440h+var_218], rax
  000000014077FA94  mov     rcx, [rsp+440h+var_408]
  000000014077FA99  imul    rcx, [rsp+440h+var_440]
  000000014077FA9E  imul    eax, edx, 0E1ADFE08h
  000000014077FAA4  add     rax, rsp
  000000014077FAA7  add     rax, 440h
  000000014077FAAD  mov     rbx, [rsp+440h+var_240]
  000000014077FAB5  imul    rax, rbx
  000000014077FAB9  add     rax, rcx
  000000014077FABC  not     rax
  000000014077FABF  mov     rcx, [rsp+440h+var_220]
  000000014077FAC7  mov     r14, [rsp+440h+var_330]
  000000014077FACF  imul    rcx, r14
  000000014077FAD3  not     rcx
  000000014077FAD6  and     rcx, rax
  000000014077FAD9  mov     [rsp+440h+var_220], rcx
  000000014077FAE1  mov     r11, [rsp+440h+var_358]
  000000014077FAE9  imul    r11, [rsp+440h+var_1B0]
  000000014077FAF2  imul    r10d, edx, 0C7B47FF0h
  000000014077FAF9  mov     rax, [rsp+r10+440h]
  000000014077FB01  mov     [rsp+440h+var_2B8], rax
  000000014077FB09  mov     rsi, [rsp+440h+var_228]
  000000014077FB11  imul    rsi, rax
  000000014077FB15  imul    r9d, edx, 1A131740h
  000000014077FB1C  mov     r12, [rsp+r9+440h]
  000000014077FB24  imul    r8d, edx, 4Dh ; 'M'
  000000014077FB28  mov     rax, r12
  000000014077FB2B  mov     ecx, r8d
  000000014077FB2E  shl     rax, cl
  000000014077FB31  add     rsi, r11
  000000014077FB34  not     rax
  000000014077FB37  mov     rdi, r12
  000000014077FB3A  imul    ecx, edx, 73h ; 's'
  000000014077FB3D  shr     r12, cl
  000000014077FB40  not     r12
  000000014077FB43  and     r12, rax
  000000014077FB46  mov     rax, 0CB17BD2EC6A26AF5h
  000000014077FB50  imul    rax, rdx
  000000014077FB54  mov     r11, rax
  000000014077FB57  and     r11, r12
  000000014077FB5A  not     r11
  000000014077FB5D  not     r12
  000000014077FB60  mov     r15, 0D036616913AD0ECh
  000000014077FB6A  imul    r15, rdx
  000000014077FB6E  and     r12, r15
  000000014077FB71  not     r12
  000000014077FB74  and     r12, r11
  000000014077FB77  mov     r11, r12
  000000014077FB7A  mov     [rsp+440h+var_2C8], r12
  000000014077FB82  not     r11
  000000014077FB85  and     r11, rax
  000000014077FB88  not     r11
  000000014077FB8B  and     r15, r12
  000000014077FB8E  not     r15
  000000014077FB91  and     r15, r11
  000000014077FB94  not     rsi
  000000014077FB97  imul    rdi, [rsp+440h+var_238]
  000000014077FBA0  not     rdi
  000000014077FBA3  mov     rax, r15
  000000014077FBA6  shl     rax, cl
  000000014077FBA9  mov     ecx, r8d
  000000014077FBAC  shr     r15, cl
  000000014077FBAF  and     rdi, rsi
  000000014077FBB2  mov     [rsp+440h+var_158], rdi
  000000014077FBBA  not     rax
  000000014077FBBD  not     r15
  000000014077FBC0  and     r15, rax
  000000014077FBC3  lea     rax, [rsp+r10+440h+var_440]
  000000014077FBC7  add     rax, 440h
  000000014077FBCD  mov     r10, [rsp+440h+var_438]
  000000014077FBD2  imul    rax, r10
  000000014077FBD6  not     rax
  000000014077FBD9  mov     rcx, [rsp+440h+var_230]
  000000014077FBE1  mov     r8, [rsp+440h+var_430]
  000000014077FBE6  imul    rcx, r8
  000000014077FBEA  not     r15
  000000014077FBED  imul    r15, r8
  000000014077FBF1  imul    r8, [rsp+440h+var_1C0]
  000000014077FBFA  not     r8
  000000014077FBFD  and     r8, rax
  000000014077FC00  mov     [rsp+440h+var_160], r8
  000000014077FC08  imul    r10, [rsp+440h+var_428]
  000000014077FC0E  not     r10
  000000014077FC11  not     rcx
  000000014077FC14  and     rcx, r10
  000000014077FC17  mov     rax, [rsp+440h+var_420]
  000000014077FC1C  imul    rax, r13
  000000014077FC20  not     rcx
  000000014077FC23  add     rcx, rax
  000000014077FC26  mov     [rsp+440h+var_230], rcx
  000000014077FC2E  imul    eax, edx, 0BF037830h
  000000014077FC34  lea     rcx, [rsp+rax+440h+var_440]
  000000014077FC38  add     rcx, 440h
  000000014077FC3F  mov     [rsp+440h+var_358], rcx
  000000014077FC47  mov     rax, rbx
  000000014077FC4A  imul    rax, rcx
  000000014077FC4E  mov     rcx, [rsp+440h+var_350]
  000000014077FC56  mov     r8, [rsp+440h+var_440]
  000000014077FC5A  imul    rcx, r8
  000000014077FC5E  add     rcx, rax
  000000014077FC61  mov     rax, [rsp+440h+var_410]
  000000014077FC66  imul    rax, r14
  000000014077FC6A  not     rax
  000000014077FC6D  not     rcx
  000000014077FC70  and     rcx, rax
  000000014077FC73  mov     [rsp+440h+var_350], rcx
  000000014077FC7B  imul    eax, edx, 0F7689168h
  000000014077FC81  add     rax, rsp
  000000014077FC84  add     rax, 440h
  000000014077FC8A  imul    rax, r13
  000000014077FC8E  mov     [rsp+440h+var_170], rax
  000000014077FC96  imul    r13, [rsp+440h+var_3B0]
  000000014077FC9F  not     r13
  000000014077FCA2  not     r15
  000000014077FCA5  and     r15, r13
  000000014077FCA8  mov     [rsp+440h+var_168], r15
  000000014077FCB0  lea     rax, [rsp+r9+440h+var_440]
  000000014077FCB4  add     rax, 440h
  000000014077FCBA  imul    rax, r8
  000000014077FCBE  mov     [rsp+440h+var_2B0], rax
  000000014077FCC6  mov     [rsp+440h+var_1E0], rdx
  000000014077FCCE  imul    eax, edx, 0A9627DF8h
  000000014077FCD4  lea     r8, [rsp+rax+440h+var_440]
  000000014077FCD8  add     r8, 440h
  000000014077FCDF  mov     rax, 0F11357E6C036128Dh
  000000014077FCE9  imul    rax, rdx
  000000014077FCED  mov     r10, rax
  000000014077FCF0  mov     r9, 0EC509ABFC1454A1h
  000000014077FCFA  imul    r9, rdx
  000000014077FCFE  mov     r15, r9
  000000014077FD01  not     r15
  000000014077FD04  mov     rbp, 0F3062211D08B1ACFh
  000000014077FD0E  imul    rbp, rdx
  000000014077FD12  mov     r14, rbp
  000000014077FD15  not     r14
  000000014077FD18  mov     r11, 0DEE332D4E26E8CB6h
  000000014077FD22  imul    r11, rdx
  000000014077FD26  mov     rdx, r14
  000000014077FD29  and     rdx, r11
  000000014077FD2C  mov     [rsp+440h+var_428], rdx
  000000014077FD31  mov     rcx, r15
  000000014077FD34  and     rcx, rdx
  000000014077FD37  not     rcx
  000000014077FD3A  mov     rax, r8
  000000014077FD3D  and     rax, r10
  000000014077FD40  mov     rdi, r10
  000000014077FD43  and     rcx, rax
  000000014077FD46  not     rcx
  000000014077FD49  mov     rdx, 0FD6B31A5D2908951h
  000000014077FD53  imul    rdx, rcx
  000000014077FD57  mov     [rsp+440h+var_2C0], rdx
  000000014077FD5F  mov     rcx, r11
  000000014077FD62  not     rcx
  000000014077FD65  mov     rdx, rcx
  000000014077FD68  mov     rcx, r14
  000000014077FD6B  and     rcx, rdx
  000000014077FD6E  mov     rbx, rdx
  000000014077FD71  not     rcx
  000000014077FD74  mov     rdx, rbp
  000000014077FD77  and     rdx, r11
  000000014077FD7A  not     rdx
  000000014077FD7D  and     rdx, rcx
  000000014077FD80  mov     [rsp+440h+var_2D0], rdx
  000000014077FD88  mov     rsi, rax
  000000014077FD8B  not     rsi
  000000014077FD8E  mov     rcx, r14
  000000014077FD91  and     rcx, rax
  000000014077FD94  not     rcx
  000000014077FD97  mov     r10, rbp
  000000014077FD9A  and     r10, rsi
  000000014077FD9D  not     r10
  000000014077FDA0  and     r10, rcx
  000000014077FDA3  mov     [rsp+440h+var_3F8], r10
  000000014077FDA8  mov     r10, r8
  000000014077FDAB  mov     rcx, r8
  000000014077FDAE  and     rcx, r14
  000000014077FDB1  mov     [rsp+440h+var_418], r11
  000000014077FDB6  mov     r8, r11
  000000014077FDB9  and     r8, rcx
  000000014077FDBC  not     rcx
  000000014077FDBF  and     rcx, rbx
  000000014077FDC2  not     rcx
  000000014077FDC5  not     r8
  000000014077FDC8  and     r8, rcx
  000000014077FDCB  mov     [rsp+440h+var_400], r8
  000000014077FDD0  mov     rcx, r10
  000000014077FDD3  mov     r8, r10
  000000014077FDD6  not     rcx
  000000014077FDD9  mov     rdx, rcx
  000000014077FDDC  mov     rcx, rdi
  000000014077FDDF  not     rcx
  000000014077FDE2  and     r11, r15
  000000014077FDE5  and     r11, rbp
  000000014077FDE8  and     r11, rsi
  000000014077FDEB  mov     [rsp+440h+var_2D8], r11
  000000014077FDF3  mov     r11, rdx
  000000014077FDF6  mov     r12, rdx
  000000014077FDF9  mov     [rsp+440h+var_3C0], rdx
  000000014077FE01  and     r11, rcx
  000000014077FE04  not     r11
  000000014077FE07  and     r11, rsi
  000000014077FE0A  mov     [rsp+440h+var_368], r11
  000000014077FE12  and     rax, r15
  000000014077FE15  not     rax
  000000014077FE18  and     rsi, r9
  000000014077FE1B  not     rsi
  000000014077FE1E  and     rsi, rax
  000000014077FE21  mov     r11, rdi
  000000014077FE24  mov     r10, rdi
  000000014077FE27  and     r10, r15
  000000014077FE2A  mov     rdx, r10
  000000014077FE2D  not     rdx
  000000014077FE30  mov     rax, rcx
  000000014077FE33  mov     rdi, rcx
  000000014077FE36  mov     [rsp+440h+var_430], rcx
  000000014077FE3B  and     rax, r9
  000000014077FE3E  mov     [rsp+440h+var_398], r9
  000000014077FE46  mov     [rsp+440h+var_370], rax
  000000014077FE4E  not     rax
  000000014077FE51  mov     [rsp+440h+var_378], rax
  000000014077FE59  and     rdx, rax
  000000014077FE5C  not     rdx
  000000014077FE5F  mov     [rsp+440h+var_3F0], rdx
  000000014077FE64  mov     rcx, rbx
  000000014077FE67  and     rcx, rdx
  000000014077FE6A  mov     rax, r12
  000000014077FE6D  and     rax, rcx
  000000014077FE70  not     rax
  000000014077FE73  not     rcx
  000000014077FE76  and     rcx, r8
  000000014077FE79  not     rcx
  000000014077FE7C  and     rcx, rax
  000000014077FE7F  mov     [rsp+440h+var_408], rcx
  000000014077FE84  mov     rax, rdi
  000000014077FE87  and     rax, r14
  000000014077FE8A  mov     r12, [rsp+440h+var_418]
  000000014077FE8F  and     r9, r12
  000000014077FE92  mov     [rsp+440h+var_420], r9
  000000014077FE97  mov     rcx, r9
  000000014077FE9A  not     rcx
  000000014077FE9D  mov     [rsp+440h+var_380], rcx
  000000014077FEA5  mov     r9, r15
  000000014077FEA8  mov     rdi, rbx
  000000014077FEAB  and     r9, rbx
  000000014077FEAE  not     r9
  000000014077FEB1  and     r9, rcx
  000000014077FEB4  mov     [rsp+440h+var_2E0], r9
  000000014077FEBC  mov     r13, r8
  000000014077FEBF  and     r13, r9
  000000014077FEC2  mov     rcx, r11
  000000014077FEC5  mov     r9, r11
  000000014077FEC8  and     rcx, rbp
  000000014077FECB  and     r13, rcx
  000000014077FECE  mov     [rsp+440h+var_2E8], r13
  000000014077FED6  not     rax
  000000014077FED9  not     rcx
  000000014077FEDC  and     rcx, rax
  000000014077FEDF  mov     [rsp+440h+var_388], rcx
  000000014077FEE7  mov     rax, r8
  000000014077FEEA  and     rax, rbx
  000000014077FEED  mov     rcx, rax
  000000014077FEF0  mov     [rsp+440h+var_440], rax
  000000014077FEF4  mov     rax, r15
  000000014077FEF7  and     rax, rcx
  000000014077FEFA  mov     rcx, rbp
  000000014077FEFD  and     rcx, rax
  000000014077FF00  not     rax
  000000014077FF03  and     rax, r14
  000000014077FF06  not     rax
  000000014077FF09  not     rcx
  000000014077FF0C  and     rcx, rax
  000000014077FF0F  mov     [rsp+440h+var_3E8], rcx
  000000014077FF14  not     rsi
  000000014077FF17  mov     rcx, [rsp+440h+var_428]
  000000014077FF1C  and     rsi, rcx
  000000014077FF1F  mov     [rsp+440h+var_2F0], rsi
  000000014077FF27  mov     rdx, r8
  000000014077FF2A  and     rdx, rcx
  000000014077FF2D  not     rcx
  000000014077FF30  mov     [rsp+440h+var_428], rcx
  000000014077FF35  mov     r11, [rsp+440h+var_3C0]
  000000014077FF3D  mov     rax, r11
  000000014077FF40  and     rax, rcx
  000000014077FF43  not     rax
  000000014077FF46  not     rdx
  000000014077FF49  and     rdx, rax
  000000014077FF4C  mov     [rsp+440h+var_410], rdx
  000000014077FF51  mov     rax, r9
  000000014077FF54  mov     rsi, r12
  000000014077FF57  and     rax, r12
  000000014077FF5A  mov     rcx, r14
  000000014077FF5D  and     rcx, rax
  000000014077FF60  mov     [rsp+440h+var_2F8], rcx
  000000014077FF68  not     rax
  000000014077FF6B  mov     rcx, [rsp+440h+var_430]
  000000014077FF70  and     rcx, rbx
  000000014077FF73  not     rcx
  000000014077FF76  and     rcx, rax
  000000014077FF79  mov     [rsp+440h+var_3E0], rcx
  000000014077FF7E  and     r10, r11
  000000014077FF81  mov     r13, r12
  000000014077FF84  and     r13, r10
  000000014077FF87  not     r10
  000000014077FF8A  and     r10, rbx
  000000014077FF8D  not     r10
  000000014077FF90  not     r13
  000000014077FF93  and     r13, r10
  000000014077FF96  mov     rbx, r9
  000000014077FF99  mov     [rsp+440h+var_438], r9
  000000014077FF9E  mov     r12, r9
  000000014077FFA1  mov     r9, [rsp+440h+var_398]
  000000014077FFA9  and     r12, r9
  000000014077FFAC  mov     rax, r11
  000000014077FFAF  and     rax, r12
  000000014077FFB2  not     rax
  000000014077FFB5  not     r12
  000000014077FFB8  mov     [rsp+440h+var_3A0], r8
  000000014077FFC0  and     r12, r8
  000000014077FFC3  not     r12
  000000014077FFC6  and     r12, rax
  000000014077FFC9  mov     rax, r11
  000000014077FFCC  and     rax, r14
  000000014077FFCF  not     rax
  000000014077FFD2  and     r8, rbp
  000000014077FFD5  not     r8
  000000014077FFD8  and     r8, rax
  000000014077FFDB  mov     [rsp+440h+var_3C8], r8
  000000014077FFE0  mov     r8, [rsp+440h+var_3F0]
  000000014077FFE5  mov     r10, [rsp+440h+var_440]
  000000014077FFE9  and     r8, r10
  000000014077FFEC  not     r10
  000000014077FFEF  mov     rax, r11
  000000014077FFF2  and     rax, rsi
  000000014077FFF5  mov     rcx, rax
  000000014077FFF8  not     rcx
  000000014077FFFB  and     r10, r15
  000000014077FFFE  and     r10, rcx
  0000000140780001  mov     [rsp+440h+var_440], r10
  0000000140780005  and     rax, r15
  0000000140780008  not     rax
  000000014078000B  and     rcx, r9
  000000014078000E  not     rcx
  0000000140780011  and     rcx, rax
  0000000140780014  mov     [rsp+440h+var_3D0], rcx
  0000000140780019  mov     rax, r9
  000000014078001C  and     rax, r14
  000000014078001F  mov     [rsp+440h+var_180], rax
  0000000140780027  and     rbx, rdi
  000000014078002A  not     rbx
  000000014078002D  and     rbx, r14
  0000000140780030  and     [rsp+440h+var_378], r14
  0000000140780038  not     r12
  000000014078003B  and     r12, rsi
  000000014078003E  not     r12
  0000000140780041  and     r12, r14
  0000000140780044  mov     [rsp+440h+var_308], r12
  000000014078004C  mov     rsi, [rsp+440h+var_430]
  0000000140780051  mov     rax, rsi
  0000000140780054  and     rax, rcx
  0000000140780057  not     rax
  000000014078005A  and     rax, r14
  000000014078005D  mov     [rsp+440h+var_300], rax
  0000000140780065  and     [rsp+440h+var_380], r14
  000000014078006D  mov     r9, r14
  0000000140780070  mov     rcx, r14
  0000000140780073  mov     r10, r14
  0000000140780076  mov     [rsp+440h+var_1A0], r15
  000000014078007E  mov     rdx, r15
  0000000140780081  and     rdx, rbp
  0000000140780084  mov     r14, [rsp+440h+var_368]
  000000014078008C  not     r14
  000000014078008F  and     r14, r15
  0000000140780092  mov     [rsp+440h+var_1A8], r14
  000000014078009A  mov     rax, rdi
  000000014078009D  mov     [rsp+440h+var_3A8], rdi
  00000001407800A5  and     rax, r14
  00000001407800A8  not     rax
  00000001407800AB  and     rax, rbp
  00000001407800AE  mov     [rsp+440h+var_188], rax
  00000001407800B6  mov     rax, [rsp+440h+var_408]
  00000001407800BB  and     r9, rax
  00000001407800BE  mov     [rsp+440h+var_178], r9
  00000001407800C6  not     rax
  00000001407800C9  and     rax, rbp
  00000001407800CC  mov     [rsp+440h+var_408], rax
  00000001407800D1  mov     r12, rsi
  00000001407800D4  mov     r9, rsi
  00000001407800D7  and     r12, rbp
  00000001407800DA  and     rcx, r8
  00000001407800DD  mov     [rsp+440h+var_320], rcx
  00000001407800E5  not     r8
  00000001407800E8  and     r8, rbp
  00000001407800EB  mov     [rsp+440h+var_3F0], r8
  00000001407800F0  and     [rsp+440h+var_370], rbp
  00000001407800F8  mov     rax, [rsp+440h+var_420]
  00000001407800FD  mov     rcx, rax
  0000000140780100  mov     r8, [rsp+440h+var_3A0]
  0000000140780108  and     rcx, r8
  000000014078010B  not     rcx
  000000014078010E  and     rcx, rbp
  0000000140780111  mov     [rsp+440h+var_318], rcx
  0000000140780119  mov     r14, r11
  000000014078011C  and     r14, rbp
  000000014078011F  mov     rcx, [rsp+440h+var_3E0]
  0000000140780124  not     rcx
  0000000140780127  and     rcx, r8
  000000014078012A  and     r10, rcx
  000000014078012D  mov     [rsp+440h+var_3D8], r10
  0000000140780132  not     rcx
  0000000140780135  and     rcx, rbp
  0000000140780138  mov     [rsp+440h+var_3E0], rcx
  000000014078013D  not     r13
  0000000140780140  and     r13, rbp
  0000000140780143  mov     [rsp+440h+var_310], r13
  000000014078014B  mov     rcx, [rsp+440h+var_440]
  000000014078014F  not     rcx
  0000000140780152  and     rcx, rbp
  0000000140780155  mov     [rsp+440h+var_440], rcx
  0000000140780159  and     rax, rbp
  000000014078015C  mov     [rsp+440h+var_420], rax
  0000000140780161  mov     [rsp+440h+var_390], rbp
  0000000140780169  and     rbp, rdi
  000000014078016C  not     rbp
  000000014078016F  and     rbp, [rsp+440h+var_428]
  0000000140780174  mov     rax, r8
  0000000140780177  and     rax, rbp
  000000014078017A  not     rax
  000000014078017D  not     rbp
  0000000140780180  and     rbp, r11
  0000000140780183  not     rbp
  0000000140780186  and     rbp, rax
  0000000140780189  mov     r15, [rsp+440h+var_1A0]
  0000000140780191  mov     r13, r15
  0000000140780194  and     r13, r9
  0000000140780197  mov     r10, [rsp+440h+var_400]
  000000014078019C  and     r13, r10
  000000014078019F  mov     rax, r9
  00000001407801A2  mov     r8, [rsp+440h+var_3E8]
  00000001407801A7  and     rax, r8
  00000001407801AA  mov     [rsp+440h+var_198], rax
  00000001407801B2  not     r8
  00000001407801B5  mov     rax, [rsp+440h+var_438]
  00000001407801BA  and     r8, rax
  00000001407801BD  mov     [rsp+440h+var_3E8], r8
  00000001407801C2  mov     r8, r9
  00000001407801C5  and     r8, r14
  00000001407801C8  mov     [rsp+440h+var_190], r8
  00000001407801D0  mov     rcx, [rsp+440h+var_410]
  00000001407801D5  not     rcx
  00000001407801D8  and     rcx, r15
  00000001407801DB  not     rcx
  00000001407801DE  and     rcx, rax
  00000001407801E1  mov     [rsp+440h+var_410], rcx
  00000001407801E6  and     r10, r15
  00000001407801E9  mov     rcx, r15
  00000001407801EC  not     r10
  00000001407801EF  and     r10, rax
  00000001407801F2  mov     [rsp+440h+var_400], r10
  00000001407801F7  mov     r15, [rsp+440h+var_2D0]
  00000001407801FF  mov     r8, r15
  0000000140780202  and     r15, rax
  0000000140780205  mov     r10, [rsp+440h+var_3D0]
  000000014078020A  not     r10
  000000014078020D  and     r10, rax
  0000000140780210  mov     [rsp+440h+var_3D0], r10
  0000000140780215  not     r14
  0000000140780218  mov     r10, r11
  000000014078021B  and     r10, rax
  000000014078021E  mov     [rsp+440h+var_428], r10
  0000000140780223  mov     r10, rcx
  0000000140780226  and     r14, rcx
  0000000140780229  not     r14
  000000014078022C  and     r14, rax
  000000014078022F  mov     rsi, rax
  0000000140780232  mov     r11, rax
  0000000140780235  and     rax, rbp
  0000000140780238  not     rbp
  000000014078023B  and     rbp, r9
  000000014078023E  not     rbp
  0000000140780241  not     rax
  0000000140780244  and     rax, rbp
  0000000140780247  mov     [rsp+440h+var_438], rax
  000000014078024C  not     r8
  000000014078024F  and     r8, r9
  0000000140780252  mov     rdi, [rsp+440h+var_3A0]
  000000014078025A  mov     rax, rdi
  000000014078025D  and     rax, r8
  0000000140780260  not     r8
  0000000140780263  not     rax
  0000000140780266  and     rax, r10
  0000000140780269  mov     rbp, [rsp+440h+var_418]
  000000014078026E  and     rbp, [rsp+440h+var_388]
  0000000140780276  not     rbp
  0000000140780279  and     rbp, r10
  000000014078027C  not     r12
  000000014078027F  and     r12, rdi
  0000000140780282  not     r12
  0000000140780285  and     r12, [rsp+440h+var_3A8]
  000000014078028D  not     r12
  0000000140780290  and     r12, r10
  0000000140780293  mov     rcx, [rsp+440h+var_3D8]
  0000000140780298  not     rcx
  000000014078029B  and     rcx, r10
  000000014078029E  mov     [rsp+440h+var_3D8], rcx
  00000001407802A3  mov     rcx, [rsp+440h+var_3C8]
  00000001407802A8  not     rcx
  00000001407802AB  and     rcx, r10
  00000001407802AE  mov     [rsp+440h+var_3C8], rcx
  00000001407802B3  mov     rcx, [rsp+440h+var_3F8]
  00000001407802B8  and     r10, rcx
  00000001407802BB  not     rcx
  00000001407802BE  mov     r9, [rsp+440h+var_398]
  00000001407802C6  and     rcx, r9
  00000001407802C9  mov     [rsp+440h+var_3F8], rcx
  00000001407802CE  not     rbx
  00000001407802D1  mov     rcx, r9
  00000001407802D4  and     rbx, r9
  00000001407802D7  not     r15
  00000001407802DA  and     r15, rdi
  00000001407802DD  and     r15, r8
  00000001407802E0  and     r15, r9
  00000001407802E3  and     [rsp+440h+var_390], r9
  00000001407802EB  mov     r9, [rsp+440h+var_438]
  00000001407802F0  not     r9
  00000001407802F3  and     r9, rcx
  00000001407802F6  mov     [rsp+440h+var_438], r9
  00000001407802FB  and     rcx, rdi
  00000001407802FE  and     rcx, [rsp+440h+var_2F8]
  0000000140780306  mov     r9, 75EC4D7175758C8Ch
  0000000140780310  imul    r9, rcx
  0000000140780314  mov     rcx, 0E26E6B2D2DB3C760h
  000000014078031E  imul    rcx, [rsp+440h+var_2D8]
  0000000140780327  add     rcx, r9
  000000014078032A  add     rcx, [rsp+440h+var_2C0]
  0000000140780332  mov     r9, [rsp+440h+var_3C0]
  000000014078033A  and     r9, r8
  000000014078033D  not     r9
  0000000140780340  and     rax, r9
  0000000140780343  not     rax
  0000000140780346  mov     r8, 0A7E00463B0858ECFh
  0000000140780350  imul    r8, rax
  0000000140780354  add     r8, rcx
  0000000140780357  not     r10
  000000014078035A  mov     rcx, [rsp+440h+var_3F8]
  000000014078035F  not     rcx
  0000000140780362  and     rcx, r10
  0000000140780365  not     rcx
  0000000140780368  mov     r9, [rsp+440h+var_418]
  000000014078036D  and     rcx, r9
  0000000140780370  mov     rax, 82473BB18A0CACA5h
  000000014078037A  imul    rax, rcx
  000000014078037E  add     rax, r8
  0000000140780381  mov     rcx, 2AE2F5223ADCEE9Dh
  000000014078038B  imul    rcx, r13
  000000014078038F  add     rcx, rax
  0000000140780392  mov     rax, [rsp+440h+var_180]
  000000014078039A  not     rax
  000000014078039D  not     rdx
  00000001407803A0  and     rdx, rax
  00000001407803A3  mov     rax, r9
  00000001407803A6  and     rax, rdx
  00000001407803A9  not     rax
  00000001407803AC  not     rdx
  00000001407803AF  mov     r13, [rsp+440h+var_3A8]
  00000001407803B7  and     rdx, r13
  00000001407803BA  not     rdx
  00000001407803BD  and     rdx, rax
  00000001407803C0  not     rdx
  00000001407803C3  and     rdx, rdi
  00000001407803C6  and     rsi, rdx
  00000001407803C9  not     rdx
  00000001407803CC  and     rdx, [rsp+440h+var_430]
  00000001407803D1  not     rdx
  00000001407803D4  not     rsi
  00000001407803D7  and     rsi, rdx
  00000001407803DA  not     rsi
  00000001407803DD  mov     rax, 42BAA28354065ACCh
  00000001407803E7  imul    rax, rsi
  00000001407803EB  mov     r8, [rsp+440h+var_2E8]
  00000001407803F3  not     r8
  00000001407803F6  mov     rdx, 0B36510502AA8381Eh
  0000000140780400  imul    rdx, r8
  0000000140780404  add     rdx, rcx
  0000000140780407  add     rdx, rax
  000000014078040A  mov     rax, [rsp+440h+var_1A8]
  0000000140780412  not     rax
  0000000140780415  and     rax, r9
  0000000140780418  not     rax
  000000014078041B  mov     rcx, [rsp+440h+var_188]
  0000000140780423  and     rcx, rax
  0000000140780426  mov     rax, 254A40DE57FB9732h
  0000000140780430  imul    rax, rcx
  0000000140780434  mov     r8, [rsp+440h+var_2F0]
  000000014078043C  not     r8
  000000014078043F  mov     rcx, 0E61CC91ADB934AD0h
  0000000140780449  imul    rcx, r8
  000000014078044D  add     rcx, rax
  0000000140780450  mov     rax, rdi
  0000000140780453  and     rax, rbx
  0000000140780456  not     rbx
  0000000140780459  mov     rsi, [rsp+440h+var_3C0]
  0000000140780461  and     rbx, rsi
  0000000140780464  not     rbx
  0000000140780467  not     rax
  000000014078046A  and     rax, rbx
  000000014078046D  not     rax
  0000000140780470  mov     r8, 0C3FEA73B4B62BAB7h
  000000014078047A  imul    r8, rax
  000000014078047E  add     r8, rcx
  0000000140780481  mov     rax, [rsp+440h+var_178]
  0000000140780489  not     rax
  000000014078048C  mov     rcx, [rsp+440h+var_408]
  0000000140780491  not     rcx
  0000000140780494  and     rcx, rax
  0000000140780497  not     rcx
  000000014078049A  mov     rax, 917111DC0305D03Fh
  00000001407804A4  imul    rax, rcx
  00000001407804A8  add     rax, r8
  00000001407804AB  add     rax, rdx
  00000001407804AE  mov     rcx, [rsp+440h+var_388]
  00000001407804B6  not     rcx
  00000001407804B9  and     rcx, r13
  00000001407804BC  not     rcx
  00000001407804BF  and     rbp, rcx
  00000001407804C2  not     rbp
  00000001407804C5  and     rbp, rsi
  00000001407804C8  mov     rcx, 0A4F6EF32B1F9C7AFh
  00000001407804D2  imul    rcx, rbp
  00000001407804D6  mov     rdx, 16F1D4E8B05090D0h
  00000001407804E0  imul    rdx, r12
  00000001407804E4  add     rdx, rcx
  00000001407804E7  mov     rcx, [rsp+440h+var_320]
  00000001407804EF  not     rcx
  00000001407804F2  mov     r8, [rsp+440h+var_3F0]
  00000001407804F7  not     r8
  00000001407804FA  and     r8, rcx
  00000001407804FD  not     r8
  0000000140780500  mov     rcx, 19E7AF03ED930ECCh
  000000014078050A  imul    rcx, r8
  000000014078050E  add     rcx, rdx
  0000000140780511  mov     rdx, [rsp+440h+var_198]
  0000000140780519  not     rdx
  000000014078051C  mov     r8, [rsp+440h+var_3E8]
  0000000140780521  not     r8
  0000000140780524  and     r8, rdx
  0000000140780527  mov     rdx, 846A64B3BC88618Bh
  0000000140780531  imul    rdx, r8
  0000000140780535  add     rdx, rcx
  0000000140780538  mov     rcx, [rsp+440h+var_378]
  0000000140780540  not     rcx
  0000000140780543  mov     r8, [rsp+440h+var_370]
  000000014078054B  not     r8
  000000014078054E  and     r8, r13
  0000000140780551  and     r8, rcx
  0000000140780554  mov     rcx, rdi
  0000000140780557  mov     rbx, rdi
  000000014078055A  and     rcx, r8
  000000014078055D  not     r8
  0000000140780560  and     r8, rsi
  0000000140780563  not     r8
  0000000140780566  not     rcx
  0000000140780569  and     rcx, r8
  000000014078056C  not     rcx
  000000014078056F  mov     r8, 0BC6028765FDD1FC7h
  0000000140780579  imul    r8, rcx
  000000014078057D  add     r8, rdx
  0000000140780580  mov     rdx, [rsp+440h+var_318]
  0000000140780588  not     rdx
  000000014078058B  mov     rdi, [rsp+440h+var_430]
  0000000140780590  and     rdx, rdi
  0000000140780593  mov     rcx, 0EE0F8EB69835362Eh
  000000014078059D  imul    rcx, rdx
  00000001407805A1  add     rcx, r8
  00000001407805A4  mov     rdx, [rsp+440h+var_2E0]
  00000001407805AC  not     rdx
  00000001407805AF  mov     r8, [rsp+440h+var_190]
  00000001407805B7  and     r8, rdx
  00000001407805BA  not     r8
  00000001407805BD  mov     rdx, 7C003ABD0253AEE5h
  00000001407805C7  imul    rdx, r8
  00000001407805CB  add     rdx, rcx
  00000001407805CE  mov     r8, [rsp+440h+var_410]
  00000001407805D3  not     r8
  00000001407805D6  mov     rcx, 0BE52CB980A6F5105h
  00000001407805E0  imul    rcx, r8
  00000001407805E4  add     rcx, rdx
  00000001407805E7  add     rcx, rax
  00000001407805EA  mov     rdx, [rsp+440h+var_400]
  00000001407805EF  not     rdx
  00000001407805F2  mov     rax, 9A5D7AC1A34EFF39h
  00000001407805FC  imul    rax, rdx
  0000000140780600  mov     rdx, [rsp+440h+var_3E0]
  0000000140780605  not     rdx
  0000000140780608  mov     r8, [rsp+440h+var_3D8]
  000000014078060D  and     r8, rdx
  0000000140780610  not     r8
  0000000140780613  mov     rdx, 0B39DE2FC28221905h
  000000014078061D  imul    rdx, r8
  0000000140780621  add     rdx, rax
  0000000140780624  not     r15
  0000000140780627  mov     rax, 73577F17480615D7h
  0000000140780631  imul    rax, r15
  0000000140780635  add     rax, rdx
  0000000140780638  mov     rdx, [rsp+440h+var_368]
  0000000140780640  and     rdx, r9
  0000000140780643  not     rdx
  0000000140780646  mov     r8, [rsp+440h+var_390]
  000000014078064E  and     r8, rdx
  0000000140780651  mov     rdx, 5F6517F984010C27h
  000000014078065B  imul    rdx, r8
  000000014078065F  add     rdx, rax
  0000000140780662  mov     r8, [rsp+440h+var_310]
  000000014078066A  not     r8
  000000014078066D  mov     rax, 4BA2934A2B29302Bh
  0000000140780677  imul    rax, r8
  000000014078067B  add     rax, rdx
  000000014078067E  mov     rdx, 0E65F2F76881634D9h
  0000000140780688  imul    rdx, [rsp+440h+var_308]
  0000000140780691  add     rdx, rax
  0000000140780694  mov     rax, [rsp+440h+var_3C8]
  0000000140780699  and     r11, rax
  000000014078069C  not     rax
  000000014078069F  and     rax, rdi
  00000001407806A2  not     rax
  00000001407806A5  not     r11
  00000001407806A8  and     r11, rax
  00000001407806AB  mov     rax, r13
  00000001407806AE  and     rax, r11
  00000001407806B1  not     rax
  00000001407806B4  not     r11
  00000001407806B7  and     r11, r9
  00000001407806BA  not     r11
  00000001407806BD  and     r11, rax
  00000001407806C0  not     r11
  00000001407806C3  mov     rax, 62217BF6A70D534Ah
  00000001407806CD  imul    rax, r11
  00000001407806D1  add     rax, rdx
  00000001407806D4  mov     r8, [rsp+440h+var_440]
  00000001407806D8  not     r8
  00000001407806DB  and     r8, rdi
  00000001407806DE  not     r8
  00000001407806E1  mov     rdx, 8C8F9A865748D265h
  00000001407806EB  imul    rdx, r8
  00000001407806EF  add     rdx, rax
  00000001407806F2  add     rdx, rcx
  00000001407806F5  mov     rax, [rsp+440h+var_3D0]
  00000001407806FA  not     rax
  00000001407806FD  mov     rcx, [rsp+440h+var_300]
  0000000140780705  and     rcx, rax
  0000000140780708  not     rcx
  000000014078070B  mov     rax, 0AB8B3116CEB76484h
  0000000140780715  imul    rax, rcx
  0000000140780719  mov     r8, [rsp+440h+var_380]
  0000000140780721  not     r8
  0000000140780724  mov     rcx, [rsp+440h+var_420]
  0000000140780729  not     rcx
  000000014078072C  and     rcx, r8
  000000014078072F  not     rcx
  0000000140780732  mov     r8, [rsp+440h+var_428]
  0000000140780737  and     r8, rcx
  000000014078073A  mov     rcx, 5F371FE16F08E046h
  0000000140780744  imul    rcx, r8
  0000000140780748  add     rcx, rax
  000000014078074B  mov     rax, r13
  000000014078074E  and     rax, r14
  0000000140780751  not     r14
  0000000140780754  and     r14, r9
  0000000140780757  not     rax
  000000014078075A  not     r14
  000000014078075D  and     r14, rax
  0000000140780760  mov     rax, 0B9586DDFFE013B65h
  000000014078076A  imul    rax, r14
  000000014078076E  add     rax, rcx
  0000000140780771  mov     rcx, [rsp+440h+var_438]
  0000000140780776  not     rcx
  0000000140780779  mov     r8, 0BC08B064FF1321A0h
  0000000140780783  imul    r8, rcx
  0000000140780787  add     r8, rax
  000000014078078A  add     r8, rdx
  000000014078078D  mov     rdx, [rsp+440h+var_250]
  0000000140780795  imul    rdx, [rsp+440h+var_330]
  000000014078079E  mov     r11, [rsp+440h+var_1E0]
  00000001407807A6  imul    ecx, r11d, 63h ; 'c'
  00000001407807AA  mov     rax, r8
  00000001407807AD  shr     rax, cl
  00000001407807B0  imul    ecx, r11d, 5Dh ; ']'
  00000001407807B4  shl     r8, cl
  00000001407807B7  add     rdx, [rsp+440h+var_2B0]
  00000001407807BF  mov     r10, rdx
  00000001407807C2  mov     rcx, r8
  00000001407807C5  not     rcx
  00000001407807C8  mov     rdx, rax
  00000001407807CB  and     rdx, r8
  00000001407807CE  mov     r9, rax
  00000001407807D1  and     r9, rcx
  00000001407807D4  not     r9
  00000001407807D7  not     rax
  00000001407807DA  and     r8, rax
  00000001407807DD  not     r8
  00000001407807E0  and     r8, r9
  00000001407807E3  and     rax, rcx
  00000001407807E6  mov     rcx, 95C2A6EB5721A3CDh
  00000001407807F0  imul    r8, rcx
  00000001407807F4  add     r8, rdx
  00000001407807F7  not     rdx
  00000001407807FA  not     rax
  00000001407807FD  and     rax, rdx
  0000000140780800  inc     rcx
  0000000140780803  imul    rcx, rax
  0000000140780807  add     rcx, r8
  000000014078080A  mov     [rsp+440h+var_2B0], rcx
  0000000140780812  mov     rax, 6D7563D893AD4652h
  000000014078081C  imul    rax, r11
  0000000140780820  mov     rcx, 7D3A8E2FBE0C468Dh
  000000014078082A  imul    rcx, r11
  000000014078082E  and     rcx, rsi
  0000000140780831  not     rcx
  0000000140780834  and     rcx, rax
  0000000140780837  mov     rax, 53BFA2917E27FA3Eh
  0000000140780841  imul    rax, r11
  0000000140780845  add     rcx, rax
  0000000140780848  mov     rax, 83979F4E08F3AAFFh
  0000000140780852  imul    rax, r11
  0000000140780856  mov     r8, 548383F74EE990E2h
  0000000140780860  imul    r8, r11
  0000000140780864  and     r8, rcx
  0000000140780867  not     rcx
  000000014078086A  and     rcx, rax
  000000014078086D  not     rcx
  0000000140780870  not     r8
  0000000140780873  and     r8, rcx
  0000000140780876  lea     eax, ds:0[r11*8]
  000000014078087E  mov     r9, r11
  0000000140780881  lea     ecx, [rax+rax*2]
  0000000140780884  neg     ecx
  0000000140780886  mov     rax, r8
  0000000140780889  shl     rax, cl
  000000014078088C  mov     rcx, [rsp+440h+var_260]
  0000000140780894  shr     r8, cl
  0000000140780897  not     rax
  000000014078089A  not     r8
  000000014078089D  and     r8, rax
  00000001407808A0  mov     [rsp+440h+var_260], r8
  00000001407808A8  test    byte ptr [rsp+440h+var_270], 1
  00000001407808B0  mov     rcx, [rsp+440h+var_258]
  00000001407808B8  cmovnz  r10, rcx
  00000001407808BC  mov     [rsp+440h+var_250], r10
  00000001407808C4  mov     rax, [rsp+440h+var_1F8]
  00000001407808CC  mov     rdx, [rsp+440h+var_280]
  00000001407808D4  cmovz   rax, rdx
  00000001407808D8  mov     [rsp+440h+var_1F8], rax
  00000001407808E0  mov     rax, 0A543F2D9F7CFA423h
  00000001407808EA  imul    rax, r11
  00000001407808EE  mov     r8, 7FF8270F9B3A7FD2h
  00000001407808F8  imul    r8, r11
  00000001407808FC  and     r8, rsi
  00000001407808FF  not     r8
  0000000140780902  and     r8, rax
  0000000140780905  mov     [rsp+440h+var_270], r8
  000000014078090D  test    byte ptr [rsp+440h+var_268], 1
  0000000140780915  mov     rax, [rsp+440h+var_278]
  000000014078091D  not     rax
  0000000140780920  mov     r8, rdx
  0000000140780923  cmovnz  r8, [rsp+440h+var_328]
  000000014078092C  mov     [rsp+440h+var_2C0], r8
  0000000140780934  mov     r8, [rsp+440h+var_298]
  000000014078093C  mov     rax, [r8+rax]
  0000000140780940  mov     [rsp+440h+var_368], rax
  0000000140780948  mov     rax, [rsp+440h+var_290]
  0000000140780950  lea     rax, [rsp+rax+440h]
  0000000140780958  cmovnz  rax, rcx
  000000014078095C  mov     [rsp+440h+var_268], rax
  0000000140780964  mov     r10, rcx
  0000000140780967  mov     rax, [rsp+440h+var_1E8]
  000000014078096F  cmovz   rax, rdx
  0000000140780973  mov     [rsp+440h+var_1E8], rax
  000000014078097B  mov     rax, 0AA415D77A689F86h
  0000000140780985  imul    rax, r11
  0000000140780989  and     rax, [rsp+440h+var_2C8]
  0000000140780991  mov     rcx, 47477D07C5A94E2Eh
  000000014078099B  imul    rcx, r11
  000000014078099F  not     rax
  00000001407809A2  add     rcx, rax
  00000001407809A5  not     rcx
  00000001407809A8  and     rcx, rsi
  00000001407809AB  mov     r8, 0F62268B535D84B94h
  00000001407809B5  imul    r8, r11
  00000001407809B9  add     r8, rax
  00000001407809BC  not     rcx
  00000001407809BF  and     r8, rcx
  00000001407809C2  mov     [rsp+440h+var_278], r8
  00000001407809CA  imul    eax, r9d, 4E1FAC98h
  00000001407809D1  test    byte ptr [rsp+440h+var_288], 1
  00000001407809D9  mov     rcx, [rsp+440h+var_1F0]
  00000001407809E1  cmovz   rcx, rdx
  00000001407809E5  mov     [rsp+440h+var_1F0], rcx
  00000001407809ED  lea     rax, [rsp+rax+440h]
  00000001407809F5  cmovz   rax, rdx
  00000001407809F9  mov     [rsp+440h+var_280], rax
  0000000140780A01  mov     rax, [rsp+440h+var_2A0]
  0000000140780A09  not     rax
  0000000140780A0C  mov     rcx, [rsp+440h+var_2A8]
  0000000140780A14  mov     rcx, [rax+rcx]
  0000000140780A18  mov     [rsp+440h+var_288], rcx
  0000000140780A20  mov     rax, [rsp+440h+var_200]
  0000000140780A28  cmovnz  rax, r10
  0000000140780A2C  mov     [rsp+440h+var_200], rax
  0000000140780A34  mov     rax, rcx
  0000000140780A37  mov     ecx, r9d
  0000000140780A3A  shl     rax, cl
  0000000140780A3D  mov     ecx, r9d
  0000000140780A40  shl     ecx, 5
  0000000140780A43  sub     ecx, r9d
  0000000140780A46  mov     rdi, r11
  0000000140780A49  shl     rax, cl
  0000000140780A4C  mov     rcx, [rsp+440h+var_2B8]
  0000000140780A54  not     rcx
  0000000140780A57  not     rax
  0000000140780A5A  and     rax, rcx
  0000000140780A5D  mov     rsi, [rsp+440h+var_3B0]
  0000000140780A65  mov     rcx, rsi
  0000000140780A68  not     rcx
  0000000140780A6B  not     rax
  0000000140780A6E  imul    rax, [rsp+440h+var_1C8]
  0000000140780A77  and     rsi, rax
  0000000140780A7A  not     rax
  0000000140780A7D  and     rax, rcx
  0000000140780A80  not     rax
  0000000140780A83  not     rsi
  0000000140780A86  and     rsi, rax
  0000000140780A89  imul    rsi, [rsp+440h+var_360]
  0000000140780A92  mov     r11, [rsp+440h+var_338]
  0000000140780A9A  imul    r11, rbx
  0000000140780A9E  mov     rcx, rsi
  0000000140780AA1  not     rcx
  0000000140780AA4  mov     r10, [rsp+440h+var_248]
  0000000140780AAC  mov     rax, r10
  0000000140780AAF  not     rax
  0000000140780AB2  mov     rdx, rax
  0000000140780AB5  and     rdx, r11
  0000000140780AB8  mov     r8, rcx
  0000000140780ABB  and     r8, rdx
  0000000140780ABE  not     r8
  0000000140780AC1  not     rdx
  0000000140780AC4  mov     r9, rsi
  0000000140780AC7  and     r9, rdx
  0000000140780ACA  not     r9
  0000000140780ACD  and     r9, r8
  0000000140780AD0  mov     rbx, r11
  0000000140780AD3  mov     r14, r11
  0000000140780AD6  not     rbx
  0000000140780AD9  mov     r8, r10
  0000000140780ADC  mov     r11, r10
  0000000140780ADF  and     r8, rbx
  0000000140780AE2  mov     r10, rsi
  0000000140780AE5  and     r10, r8
  0000000140780AE8  not     r8
  0000000140780AEB  and     rdx, r8
  0000000140780AEE  and     rdx, rsi
  0000000140780AF1  add     rdx, rdx
  0000000140780AF4  lea     rdx, [rdx+rdx*2]
  0000000140780AF8  lea     rdx, [rdx+r9*4]
  0000000140780AFC  not     r10
  0000000140780AFF  and     r8, rcx
  0000000140780B02  not     r8
  0000000140780B05  and     r8, r10
  0000000140780B08  lea     r8, [r8+r8*2]
  0000000140780B0C  sub     r8, rdx
  0000000140780B0F  mov     rdx, rax
  0000000140780B12  and     rdx, rsi
  0000000140780B15  not     rdx
  0000000140780B18  and     rdx, rbx
  0000000140780B1B  not     rdx
  0000000140780B1E  lea     rdx, [rdx+rdx*2]
  0000000140780B22  add     rdx, r8
  0000000140780B25  mov     r8, rcx
  0000000140780B28  and     r8, rbx
  0000000140780B2B  not     r8
  0000000140780B2E  mov     r9, rsi
  0000000140780B31  mov     [rsp+440h+var_338], r14
  0000000140780B39  and     r9, r14
  0000000140780B3C  not     r9
  0000000140780B3F  and     r9, r8
  0000000140780B42  not     r9
  0000000140780B45  and     r9, rax
  0000000140780B48  not     r9
  0000000140780B4B  add     r9, r9
  0000000140780B4E  sub     rdx, r9
  0000000140780B51  mov     r8, r11
  0000000140780B54  and     r8, r14
  0000000140780B57  not     r8
  0000000140780B5A  and     rsi, r8
  0000000140780B5D  not     rsi
  0000000140780B60  lea     rdx, [rdx+rsi*4]
  0000000140780B64  mov     r9, rax
  0000000140780B67  and     r9, rcx
  0000000140780B6A  not     r9
  0000000140780B6D  mov     [rsp+440h+var_298], rbx
  0000000140780B75  and     r9, rbx
  0000000140780B78  lea     r9, [r9+r9*2]
  0000000140780B7C  add     r9, rdx
  0000000140780B7F  and     rax, rbx
  0000000140780B82  not     rax
  0000000140780B85  and     rax, r8
  0000000140780B88  and     rax, rcx
  0000000140780B8B  shl     rax, 2
  0000000140780B8F  sub     r9, rax
  0000000140780B92  mov     [rsp+440h+var_290], r9
  0000000140780B9A  mov     rdx, [rsp+440h+var_3B8]
  0000000140780BA2  mov     rax, rdx
  0000000140780BA5  not     rax
  0000000140780BA8  mov     r8, 522B7526C0000000h
  0000000140780BB2  imul    r8, rdi
  0000000140780BB6  add     r8, r11
  0000000140780BB9  mov     rcx, r8
  0000000140780BBC  mov     [rsp+440h+var_360], r8
  0000000140780BC4  not     rcx
  0000000140780BC7  and     rcx, rax
  0000000140780BCA  not     rcx
  0000000140780BCD  and     rdx, r8
  0000000140780BD0  not     rdx
  0000000140780BD3  and     rdx, rcx
  0000000140780BD6  mov     rax, 16B1F8AEBF12B0D7h
  0000000140780BE0  imul    rax, rdi
  0000000140780BE4  add     rdx, rax
  0000000140780BE7  mov     rax, rdx
  0000000140780BEA  mov     r11, rdx
  0000000140780BED  not     rax
  0000000140780BF0  mov     rsi, rax
  0000000140780BF3  mov     r8, 2854EA6A84CD802Dh
  0000000140780BFD  imul    r8, rdi
  0000000140780C01  mov     r9, r8
  0000000140780C04  not     r9
  0000000140780C07  mov     rbp, 0AFC638DAD30FBBB4h
  0000000140780C11  imul    rbp, rdi
  0000000140780C15  mov     r10, rbp
  0000000140780C18  not     r10
  0000000140780C1B  mov     rdx, 1523D82A9DC32C61h
  0000000140780C25  imul    rdx, rdi
  0000000140780C29  mov     rcx, 9064EC3BB7522B65h
  0000000140780C33  imul    rcx, rdi
  0000000140780C37  mov     rax, rdx
  0000000140780C3A  and     rax, rcx
  0000000140780C3D  mov     rdi, rcx
  0000000140780C40  and     rax, r10
  0000000140780C43  not     rax
  0000000140780C46  and     rax, r9
  0000000140780C49  mov     rcx, r11
  0000000140780C4C  and     rcx, rax
  0000000140780C4F  not     rax
  0000000140780C52  and     rax, rsi
  0000000140780C55  not     rax
  0000000140780C58  not     rcx
  0000000140780C5B  and     rcx, rax
  0000000140780C5E  mov     rax, 0FBD5C910BE56DC76h
  0000000140780C68  imul    rax, rcx
  0000000140780C6C  mov     [rsp+440h+var_2A0], rax
  0000000140780C74  mov     rax, rsi
  0000000140780C77  mov     rcx, rsi
  0000000140780C7A  mov     [rsp+440h+var_380], rsi
  0000000140780C82  and     rax, rbp
  0000000140780C85  mov     [rsp+440h+var_3E0], rax
  0000000140780C8A  not     rax
  0000000140780C8D  mov     r13, r11
  0000000140780C90  and     r13, r10
  0000000140780C93  not     r13
  0000000140780C96  and     r13, rax
  0000000140780C99  mov     r15, rdx
  0000000140780C9C  not     r15
  0000000140780C9F  mov     rax, r8
  0000000140780CA2  and     rax, r15
  0000000140780CA5  not     rax
  0000000140780CA8  mov     rsi, r9
  0000000140780CAB  and     rsi, rdx
  0000000140780CAE  not     rsi
  0000000140780CB1  and     rsi, rax
  0000000140780CB4  mov     [rsp+440h+var_420], rsi
  0000000140780CB9  mov     rsi, rdi
  0000000140780CBC  not     rsi
  0000000140780CBF  mov     rax, r8
  0000000140780CC2  and     rax, rsi
  0000000140780CC5  mov     [rsp+440h+var_2A8], rax
  0000000140780CCD  mov     rbx, rax
  0000000140780CD0  not     rbx
  0000000140780CD3  mov     r14, rbx
  0000000140780CD6  mov     [rsp+440h+var_370], rbx
  0000000140780CDE  mov     rbx, r9
  0000000140780CE1  and     rbx, rdi
  0000000140780CE4  mov     rax, rbp
  0000000140780CE7  and     rax, rbx
  0000000140780CEA  mov     [rsp+440h+var_410], rax
  0000000140780CEF  mov     rax, r10
  0000000140780CF2  and     rax, rdx
  0000000140780CF5  not     rax
  0000000140780CF8  and     rax, rcx
  0000000140780CFB  not     rax
  0000000140780CFE  and     rax, rbx
  0000000140780D01  mov     [rsp+440h+var_2B8], rax
  0000000140780D09  not     rbx
  0000000140780D0C  and     rbx, r14
  0000000140780D0F  mov     rax, r11
  0000000140780D12  and     rax, rbx
  0000000140780D15  mov     [rsp+440h+var_3C0], rax
  0000000140780D1D  mov     r14, rbx
  0000000140780D20  mov     rax, r10
  0000000140780D23  mov     r12, r10
  0000000140780D26  and     rax, rbx
  0000000140780D29  not     rax
  0000000140780D2C  not     r14
  0000000140780D2F  and     r14, rbp
  0000000140780D32  not     r14
  0000000140780D35  and     r14, rax
  0000000140780D38  mov     rcx, r11
  0000000140780D3B  and     rcx, r9
  0000000140780D3E  not     rcx
  0000000140780D41  mov     rax, rbp
  0000000140780D44  and     rax, rdx
  0000000140780D47  and     rcx, rax
  0000000140780D4A  mov     [rsp+440h+var_418], rcx
  0000000140780D4F  not     rax
  0000000140780D52  mov     rcx, r8
  0000000140780D55  and     rcx, rdi
  0000000140780D58  and     rax, rcx
  0000000140780D5B  mov     [rsp+440h+var_378], rax
  0000000140780D63  mov     rax, r9
  0000000140780D66  and     rax, rsi
  0000000140780D69  not     rax
  0000000140780D6C  not     rcx
  0000000140780D6F  and     rcx, rax
  0000000140780D72  mov     [rsp+440h+var_3C8], rcx
  0000000140780D77  mov     [rsp+440h+var_3F8], rdx
  0000000140780D7C  mov     rax, rdx
  0000000140780D7F  and     rax, rsi
  0000000140780D82  not     rax
  0000000140780D85  mov     rcx, r15
  0000000140780D88  mov     [rsp+440h+var_3A0], rdi
  0000000140780D90  and     rcx, rdi
  0000000140780D93  mov     [rsp+440h+var_2D0], rcx
  0000000140780D9B  not     rcx
  0000000140780D9E  mov     [rsp+440h+var_390], rcx
  0000000140780DA6  and     rax, rcx
  0000000140780DA9  mov     [rsp+440h+var_440], rax
  0000000140780DAD  mov     [rsp+440h+var_438], r9
  0000000140780DB2  mov     r10, r9
  0000000140780DB5  and     r10, rax
  0000000140780DB8  and     r10, r11
  0000000140780DBB  not     r13
  0000000140780DBE  mov     [rsp+440h+var_3E8], r8
  0000000140780DC3  and     r13, r8
  0000000140780DC6  not     r13
  0000000140780DC9  and     r13, rsi
  0000000140780DCC  mov     [rsp+440h+var_3D8], r13
  0000000140780DD1  mov     rbx, r9
  0000000140780DD4  and     rbx, r15
  0000000140780DD7  mov     r9, rbx
  0000000140780DDA  not     r9
  0000000140780DDD  mov     [rsp+440h+var_430], r9
  0000000140780DE2  mov     rax, r8
  0000000140780DE5  and     rax, rdx
  0000000140780DE8  not     rax
  0000000140780DEB  and     r9, rax
  0000000140780DEE  mov     [rsp+440h+var_408], r9
  0000000140780DF3  and     rax, rsi
  0000000140780DF6  mov     [rsp+440h+var_400], rax
  0000000140780DFB  mov     rax, r12
  0000000140780DFE  mov     rdx, r12
  0000000140780E01  and     rax, rsi
  0000000140780E04  mov     r12, rax
  0000000140780E07  mov     [rsp+440h+var_398], rax
  0000000140780E0F  mov     rcx, [rsp+440h+var_3E0]
  0000000140780E14  and     rcx, r8
  0000000140780E17  not     rcx
  0000000140780E1A  and     rcx, r15
  0000000140780E1D  mov     r8, r15
  0000000140780E20  mov     [rsp+440h+var_3F0], r15
  0000000140780E25  mov     rax, rdi
  0000000140780E28  and     rax, rcx
  0000000140780E2B  mov     [rsp+440h+var_2C8], rax
  0000000140780E33  not     rcx
  0000000140780E36  and     rcx, rsi
  0000000140780E39  mov     [rsp+440h+var_3E0], rcx
  0000000140780E3E  and     rbx, rbp
  0000000140780E41  and     rbx, rsi
  0000000140780E44  mov     [rsp+440h+var_388], rbx
  0000000140780E4C  mov     r13, rbp
  0000000140780E4F  and     r13, rsi
  0000000140780E52  and     rsi, r11
  0000000140780E55  mov     [rsp+440h+var_3D0], rsi
  0000000140780E5A  mov     rcx, rdx
  0000000140780E5D  mov     [rsp+440h+var_320], rdx
  0000000140780E65  mov     r15, rdx
  0000000140780E68  and     r15, r10
  0000000140780E6B  not     r10
  0000000140780E6E  mov     rbx, rbp
  0000000140780E71  and     r10, rbp
  0000000140780E74  mov     [rsp+440h+var_308], r10
  0000000140780E7C  mov     rdi, r8
  0000000140780E7F  mov     rdx, [rsp+440h+var_3D8]
  0000000140780E84  and     rdi, rdx
  0000000140780E87  not     rdx
  0000000140780E8A  mov     rax, [rsp+440h+var_3F8]
  0000000140780E8F  and     rdx, rax
  0000000140780E92  mov     [rsp+440h+var_3D8], rdx
  0000000140780E97  and     [rsp+440h+var_420], rbp
  0000000140780E9C  mov     r10, [rsp+440h+var_3A0]
  0000000140780EA4  mov     rdx, r10
  0000000140780EA7  and     rdx, r9
  0000000140780EAA  not     rdx
  0000000140780EAD  and     rdx, rbp
  0000000140780EB0  mov     r8, [rsp+440h+var_3C0]
  0000000140780EB8  not     r8
  0000000140780EBB  and     r8, rbp
  0000000140780EBE  not     r8
  0000000140780EC1  and     r8, rax
  0000000140780EC4  mov     [rsp+440h+var_3C0], r8
  0000000140780ECC  mov     r8, [rsp+440h+var_400]
  0000000140780ED1  not     r8
  0000000140780ED4  and     r8, rbp
  0000000140780ED7  mov     [rsp+440h+var_400], r8
  0000000140780EDC  mov     r9, r12
  0000000140780EDF  not     r9
  0000000140780EE2  and     r9, rax
  0000000140780EE5  not     r14
  0000000140780EE8  and     r14, rax
  0000000140780EEB  mov     [rsp+440h+var_3B0], r14
  0000000140780EF3  mov     r12, [rsp+440h+var_440]
  0000000140780EF7  not     r12
  0000000140780EFA  mov     rsi, rcx
  0000000140780EFD  and     rsi, r12
  0000000140780F00  mov     r8, [rsp+440h+var_430]
  0000000140780F05  and     r8, r10
  0000000140780F08  mov     r10, rcx
  0000000140780F0B  and     r10, r8
  0000000140780F0E  mov     [rsp+440h+var_300], r10
  0000000140780F16  not     r8
  0000000140780F19  and     r8, rbp
  0000000140780F1C  mov     [rsp+440h+var_430], r8
  0000000140780F21  mov     rcx, [rsp+440h+var_380]
  0000000140780F29  mov     r8, rcx
  0000000140780F2C  and     r8, rax
  0000000140780F2F  mov     [rsp+440h+var_2F0], r8
  0000000140780F37  mov     r8, [rsp+440h+var_3C8]
  0000000140780F3C  and     r8, rcx
  0000000140780F3F  not     r8
  0000000140780F42  and     r8, rax
  0000000140780F45  not     r8
  0000000140780F48  and     r8, rbp
  0000000140780F4B  mov     [rsp+440h+var_3C8], r8
  0000000140780F50  mov     r8, r11
  0000000140780F53  mov     rbp, r11
  0000000140780F56  and     r8, rax
  0000000140780F59  mov     [rsp+440h+var_2E0], r8
  0000000140780F61  and     r12, rbx
  0000000140780F64  mov     r8, rbx
  0000000140780F67  mov     [rsp+440h+var_310], rbx
  0000000140780F6F  mov     [rsp+440h+var_428], rbx
  0000000140780F74  and     rbx, [rsp+440h+var_438]
  0000000140780F79  mov     r11, [rsp+440h+var_3D0]
  0000000140780F7E  not     r11
  0000000140780F81  mov     r14, [rsp+440h+var_3F0]
  0000000140780F86  and     r11, r14
  0000000140780F89  and     r11, rbx
  0000000140780F8C  mov     [rsp+440h+var_3D0], r11
  0000000140780F91  mov     r11, rbx
  0000000140780F94  not     r11
  0000000140780F97  and     r11, rcx
  0000000140780F9A  mov     [rsp+440h+var_2F8], rax
  0000000140780FA2  mov     [rsp+440h+var_2D8], rax
  0000000140780FAA  and     rax, r11
  0000000140780FAD  not     r11
  0000000140780FB0  and     r11, r14
  0000000140780FB3  not     r11
  0000000140780FB6  not     rax
  0000000140780FB9  and     rax, r11
  0000000140780FBC  mov     [rsp+440h+var_3F8], rax
  0000000140780FC1  mov     rbx, rcx
  0000000140780FC4  mov     r11, [rsp+440h+var_420]
  0000000140780FC9  and     rbx, r11
  0000000140780FCC  not     r11
  0000000140780FCF  mov     [rsp+440h+var_3B8], rbp
  0000000140780FD7  and     r11, rbp
  0000000140780FDA  mov     rax, rcx
  0000000140780FDD  and     rax, r14
  0000000140780FE0  mov     [rsp+440h+var_3A8], rax
  0000000140780FE8  not     r11
  0000000140780FEB  mov     rax, [rsp+440h+var_3A0]
  0000000140780FF3  and     r11, rax
  0000000140780FF6  mov     [rsp+440h+var_420], r11
  0000000140780FFB  mov     rcx, [rsp+440h+var_418]
  0000000140781000  not     rcx
  0000000140781003  and     rcx, rax
  0000000140781006  mov     [rsp+440h+var_418], rcx
  000000014078100B  mov     rcx, [rsp+440h+var_320]
  0000000140781013  mov     r11, [rsp+440h+var_408]
  0000000140781018  and     r11, rcx
  000000014078101B  mov     [rsp+440h+var_408], r11
  0000000140781020  mov     r10, rbp
  0000000140781023  and     r10, r11
  0000000140781026  not     r10
  0000000140781029  and     r10, rax
  000000014078102C  mov     [rsp+440h+var_2E8], r10
  0000000140781034  mov     r10, rcx
  0000000140781037  and     r10, rax
  000000014078103A  mov     [rsp+440h+var_318], r10
  0000000140781042  mov     r10, [rsp+440h+var_3F8]
  0000000140781047  not     r10
  000000014078104A  and     r10, rax
  000000014078104D  mov     [rsp+440h+var_3F8], r10
  0000000140781052  and     rax, [rsp+440h+var_3A8]
  000000014078105A  not     rax
  000000014078105D  and     rax, rcx
  0000000140781060  mov     r14, rcx
  0000000140781063  mov     rcx, [rsp+440h+var_438]
  0000000140781068  and     rcx, rax
  000000014078106B  not     rcx
  000000014078106E  not     rax
  0000000140781071  mov     r10, [rsp+440h+var_3E8]
  0000000140781076  and     rax, r10
  0000000140781079  not     rax
  000000014078107C  and     rax, rcx
  000000014078107F  mov     rcx, 0D06955D46636E17Dh
  0000000140781089  imul    rcx, rax
  000000014078108D  not     r15
  0000000140781090  mov     r11, [rsp+440h+var_308]
  0000000140781098  not     r11
  000000014078109B  and     r11, r15
  000000014078109E  mov     rax, 0F7A28D1B5C183B21h
  00000001407810A8  imul    rax, r11
  00000001407810AC  add     rax, [rsp+440h+var_2A0]
  00000001407810B4  add     rax, rcx
  00000001407810B7  not     rdi
  00000001407810BA  mov     rcx, [rsp+440h+var_3D8]
  00000001407810BF  not     rcx
  00000001407810C2  and     rcx, rdi
  00000001407810C5  mov     r11, 562333CABACD569Dh
  00000001407810CF  imul    r11, rcx
  00000001407810D3  mov     rbp, [rsp+440h+var_2A8]
  00000001407810DB  and     rbp, r14
  00000001407810DE  mov     rcx, [rsp+440h+var_440]
  00000001407810E2  and     [rsp+440h+var_428], rcx
  00000001407810E7  mov     r15, [rsp+440h+var_2D0]
  00000001407810EF  and     r15, r10
  00000001407810F2  not     r15
  00000001407810F5  and     r15, r14
  00000001407810F8  and     rcx, r14
  00000001407810FB  mov     [rsp+440h+var_440], rcx
  00000001407810FF  mov     rdi, r14
  0000000140781102  and     rdi, [rsp+440h+var_370]
  000000014078110A  mov     r14, [rsp+440h+var_3B8]
  0000000140781112  mov     r10, r14
  0000000140781115  and     r10, [rsp+440h+var_3F0]
  000000014078111A  and     rdi, r10
  000000014078111D  not     rdi
  0000000140781120  mov     rcx, 2EA6B1FB1BEF0503h
  000000014078112A  imul    rcx, rdi
  000000014078112E  add     rcx, rax
  0000000140781131  not     rbx
  0000000140781134  mov     rdi, [rsp+440h+var_420]
  0000000140781139  and     rdi, rbx
  000000014078113C  mov     rax, 85861F74DD06F44Dh
  0000000140781146  imul    rax, rdi
  000000014078114A  add     rax, rcx
  000000014078114D  add     rax, r11
  0000000140781150  mov     [rsp+440h+var_420], rax
  0000000140781155  mov     rcx, 939623D34BFEBCBAh
  000000014078115F  imul    rcx, [rsp+440h+var_418]
  0000000140781165  and     r8, [rsp+440h+var_390]
  000000014078116D  mov     rax, r14
  0000000140781170  and     r8, r14
  0000000140781173  mov     r11, [rsp+440h+var_3E8]
  0000000140781178  and     r11, r8
  000000014078117B  not     r8
  000000014078117E  mov     r14, [rsp+440h+var_438]
  0000000140781183  and     r8, r14
  0000000140781186  not     r8
  0000000140781189  not     r11
  000000014078118C  and     r11, r8
  000000014078118F  mov     r8, 5EB86E2CD75F1134h
  0000000140781199  imul    r8, r11
  000000014078119D  add     r8, rcx
  00000001407811A0  mov     rbx, [rsp+440h+var_3F0]
  00000001407811A5  mov     rcx, rbx
  00000001407811A8  and     rcx, [rsp+440h+var_410]
  00000001407811AD  mov     rdi, [rsp+440h+var_380]
  00000001407811B5  and     rcx, rdi
  00000001407811B8  not     rcx
  00000001407811BB  mov     r11, 38B900A0192CC260h
  00000001407811C5  imul    r11, rcx
  00000001407811C9  add     r11, r8
  00000001407811CC  mov     rcx, rdi
  00000001407811CF  and     rcx, rdx
  00000001407811D2  not     rdx
  00000001407811D5  and     rdx, rax
  00000001407811D8  not     rcx
  00000001407811DB  not     rdx
  00000001407811DE  and     rdx, rcx
  00000001407811E1  not     rdx
  00000001407811E4  mov     rcx, 0AB8388839AAC089h
  00000001407811EE  imul    rcx, rdx
  00000001407811F2  add     rcx, r11
  00000001407811F5  mov     rax, [rsp+440h+var_310]
  00000001407811FD  and     rax, [rsp+440h+var_370]
  0000000140781205  not     rbp
  0000000140781208  not     rax
  000000014078120B  and     rbp, rbx
  000000014078120E  and     rbp, rax
  0000000140781211  mov     rax, rdi
  0000000140781214  and     rbp, rdi
  0000000140781217  not     rbp
  000000014078121A  mov     rdi, 0D2C3838F28FD80ACh
  0000000140781224  imul    rdi, rbp
  0000000140781228  add     rdi, rcx
  000000014078122B  and     rbx, [rsp+440h+var_398]
  0000000140781233  not     rbx
  0000000140781236  not     r9
  0000000140781239  and     r9, rbx
  000000014078123C  mov     r8, r14
  000000014078123F  mov     rcx, r14
  0000000140781242  and     rcx, r9
  0000000140781245  not     rcx
  0000000140781248  not     r9
  000000014078124B  mov     r11, [rsp+440h+var_3E8]
  0000000140781250  and     r9, r11
  0000000140781253  not     r9
  0000000140781256  and     r9, rcx
  0000000140781259  mov     rdx, rax
  000000014078125C  mov     r14, rax
  000000014078125F  mov     rax, [rsp+440h+var_428]
  0000000140781264  and     rdx, rax
  0000000140781267  not     rax
  000000014078126A  mov     [rsp+440h+var_428], rax
  000000014078126F  not     rsi
  0000000140781272  and     rsi, rax
  0000000140781275  mov     rcx, r11
  0000000140781278  mov     rax, r11
  000000014078127B  and     rcx, rsi
  000000014078127E  not     rsi
  0000000140781281  and     rsi, r8
  0000000140781284  not     rsi
  0000000140781287  not     rcx
  000000014078128A  and     rcx, rsi
  000000014078128D  mov     r11, [rsp+440h+var_390]
  0000000140781295  and     r11, r8
  0000000140781298  not     r11
  000000014078129B  and     r15, r11
  000000014078129E  mov     r8, [rsp+440h+var_300]
  00000001407812A6  not     r8
  00000001407812A9  mov     rbp, [rsp+440h+var_430]
  00000001407812AE  not     rbp
  00000001407812B1  and     rbp, r8
  00000001407812B4  mov     r8, [rsp+440h+var_318]
  00000001407812BC  not     r8
  00000001407812BF  not     r13
  00000001407812C2  and     r13, r8
  00000001407812C5  mov     r8, [rsp+440h+var_440]
  00000001407812C9  not     r8
  00000001407812CC  not     r12
  00000001407812CF  and     r8, rax
  00000001407812D2  and     r8, r12
  00000001407812D5  mov     [rsp+440h+var_440], r8
  00000001407812D9  mov     r8, [rsp+440h+var_3B8]
  00000001407812E1  mov     r11, r8
  00000001407812E4  mov     rax, [rsp+440h+var_400]
  00000001407812E9  and     r11, rax
  00000001407812EC  not     rax
  00000001407812EF  mov     rsi, r14
  00000001407812F2  and     rax, r14
  00000001407812F5  mov     [rsp+440h+var_400], rax
  00000001407812FA  not     r9
  00000001407812FD  and     r9, r8
  0000000140781300  and     [rsp+440h+var_378], r14
  0000000140781308  mov     rax, [rsp+440h+var_3B0]
  0000000140781310  not     rax
  0000000140781313  and     rax, r14
  0000000140781316  mov     [rsp+440h+var_3B0], rax
  000000014078131E  and     r14, rcx
  0000000140781321  not     rcx
  0000000140781324  and     rcx, r8
  0000000140781327  mov     rbx, r8
  000000014078132A  and     rbx, r15
  000000014078132D  not     r15
  0000000140781330  and     r15, rsi
  0000000140781333  mov     r12, r8
  0000000140781336  and     r12, rbp
  0000000140781339  not     rbp
  000000014078133C  and     rbp, rsi
  000000014078133F  mov     [rsp+440h+var_430], rbp
  0000000140781344  and     [rsp+440h+var_410], r8
  0000000140781349  mov     rbp, r8
  000000014078134C  and     [rsp+440h+var_388], rsi
  0000000140781354  mov     rax, [rsp+440h+var_408]
  0000000140781359  not     rax
  000000014078135C  and     rax, rsi
  000000014078135F  mov     [rsp+440h+var_408], rax
  0000000140781364  and     [rsp+440h+var_440], rsi
  0000000140781368  mov     r8, rsi
  000000014078136B  and     r8, r13
  000000014078136E  not     r13
  0000000140781371  and     r13, rbp
  0000000140781374  and     rbp, [rsp+440h+var_428]
  0000000140781379  not     rbp
  000000014078137C  and     rbp, [rsp+440h+var_438]
  0000000140781381  not     rdx
  0000000140781384  and     rbp, rdx
  0000000140781387  mov     rdx, 62CA140EC7053FCEh
  0000000140781391  imul    rdx, rbp
  0000000140781395  add     rdx, rdi
  0000000140781398  mov     rsi, [rsp+440h+var_3C0]
  00000001407813A0  not     rsi
  00000001407813A3  mov     rdi, 678A4DB4C849B7Fh
  00000001407813AD  imul    rdi, rsi
  00000001407813B1  add     rdi, rdx
  00000001407813B4  mov     rdx, [rsp+440h+var_2B8]
  00000001407813BC  not     rdx
  00000001407813BF  mov     rbp, 0D06143DC6401F7AEh
  00000001407813C9  imul    rbp, rdx
  00000001407813CD  add     rbp, rdi
  00000001407813D0  mov     rax, [rsp+440h+var_400]
  00000001407813D5  not     rax
  00000001407813D8  not     r11
  00000001407813DB  and     r11, rax
  00000001407813DE  mov     rdx, 11043DCBF2743110h
  00000001407813E8  imul    rdx, r11
  00000001407813EC  add     rdx, rbp
  00000001407813EF  add     rdx, [rsp+440h+var_420]
  00000001407813F4  mov     rax, 0D47549619F999839h
  00000001407813FE  imul    rax, r9
  0000000140781402  mov     r9, 0A07B8F596950B9F8h
  000000014078140C  imul    r9, [rsp+440h+var_378]
  0000000140781415  add     r9, rax
  0000000140781418  mov     rax, 0A37EBCE54B3E3D49h
  0000000140781422  imul    rax, [rsp+440h+var_3B0]
  000000014078142B  add     rax, r9
  000000014078142E  not     r14
  0000000140781431  not     rcx
  0000000140781434  and     rcx, r14
  0000000140781437  mov     r9, 7C65CD7E5E308AE8h
  0000000140781441  imul    r9, rcx
  0000000140781445  add     r9, rax
  0000000140781448  not     r15
  000000014078144B  not     rbx
  000000014078144E  and     rbx, r15
  0000000140781451  mov     rax, 161C686DB16A33A4h
  000000014078145B  imul    rax, rbx
  000000014078145F  add     rax, r9
  0000000140781462  mov     rcx, [rsp+440h+var_430]
  0000000140781467  not     rcx
  000000014078146A  not     r12
  000000014078146D  and     r12, rcx
  0000000140781470  mov     rcx, 41F16A1CDAD5D6B5h
  000000014078147A  imul    rcx, r12
  000000014078147E  add     rcx, rax
  0000000140781481  mov     rax, [rsp+440h+var_3E0]
  0000000140781486  not     rax
  0000000140781489  mov     r9, [rsp+440h+var_2C8]
  0000000140781491  not     r9
  0000000140781494  and     r9, rax
  0000000140781497  mov     rax, 0BB82163C1864E743h
  00000001407814A1  imul    rax, r9
  00000001407814A5  add     rax, rcx
  00000001407814A8  mov     rcx, [rsp+440h+var_410]
  00000001407814AD  mov     r9, [rsp+440h+var_2F8]
  00000001407814B5  and     r9, rcx
  00000001407814B8  not     rcx
  00000001407814BB  mov     r11, [rsp+440h+var_3F0]
  00000001407814C0  and     rcx, r11
  00000001407814C3  not     rcx
  00000001407814C6  not     r9
  00000001407814C9  and     r9, rcx
  00000001407814CC  not     r9
  00000001407814CF  mov     rcx, 292A20445093E1BBh
  00000001407814D9  imul    rcx, r9
  00000001407814DD  add     rcx, rax
  00000001407814E0  mov     rax, [rsp+440h+var_2F0]
  00000001407814E8  not     rax
  00000001407814EB  not     r10
  00000001407814EE  and     r10, rax
  00000001407814F1  not     r13
  00000001407814F4  mov     rax, [rsp+440h+var_438]
  00000001407814F9  and     r13, rax
  00000001407814FC  mov     r9, [rsp+440h+var_398]
  0000000140781504  and     r10, r9
  0000000140781507  and     rax, r10
  000000014078150A  not     rax
  000000014078150D  not     r10
  0000000140781510  mov     rsi, [rsp+440h+var_3E8]
  0000000140781515  and     r10, rsi
  0000000140781518  not     r10
  000000014078151B  and     r10, rax
  000000014078151E  not     r10
  0000000140781521  mov     rax, 0E5C817FDE3C59E7Bh
  000000014078152B  imul    rax, r10
  000000014078152F  add     rax, rcx
  0000000140781532  mov     rcx, 745BE7742B7BA41Eh
  000000014078153C  imul    rcx, [rsp+440h+var_388]
  0000000140781545  add     rcx, rax
  0000000140781548  mov     r10, [rsp+440h+var_3C8]
  000000014078154D  not     r10
  0000000140781550  mov     rax, 785E9937BCB0B810h
  000000014078155A  imul    rax, r10
  000000014078155E  add     rax, rcx
  0000000140781561  add     rax, rdx
  0000000140781564  mov     rdx, [rsp+440h+var_3A8]
  000000014078156C  not     rdx
  000000014078156F  mov     rcx, [rsp+440h+var_2E0]
  0000000140781577  not     rcx
  000000014078157A  and     rcx, rdx
  000000014078157D  mov     rdx, r9
  0000000140781580  and     rdx, rsi
  0000000140781583  not     rcx
  0000000140781586  and     rdx, rcx
  0000000140781589  mov     rcx, 0B00077A0F2F388D6h
  0000000140781593  imul    rcx, rdx
  0000000140781597  mov     rdx, [rsp+440h+var_408]
  000000014078159C  not     rdx
  000000014078159F  mov     r9, [rsp+440h+var_2E8]
  00000001407815A7  and     r9, rdx
  00000001407815AA  not     r9
  00000001407815AD  mov     rdx, 1EE0C06C71749DA8h
  00000001407815B7  imul    rdx, r9
  00000001407815BB  add     rdx, rcx
  00000001407815BE  not     r8
  00000001407815C1  and     r13, r8
  00000001407815C4  mov     r8, [rsp+440h+var_2D8]
  00000001407815CC  and     r8, r13
  00000001407815CF  not     r13
  00000001407815D2  and     r13, r11
  00000001407815D5  not     r13
  00000001407815D8  not     r8
  00000001407815DB  and     r8, r13
  00000001407815DE  not     r8
  00000001407815E1  mov     rcx, 30E0D4995D7A21F0h
  00000001407815EB  imul    rcx, r8
  00000001407815EF  add     rcx, rdx
  00000001407815F2  mov     r8, [rsp+440h+var_440]
  00000001407815F6  not     r8
  00000001407815F9  mov     rdx, 0F37F56B43A775AEDh
  0000000140781603  imul    rdx, r8
  0000000140781607  add     rdx, rcx
  000000014078160A  mov     rcx, 56944DBC9D7E3283h
  0000000140781614  imul    rcx, [rsp+440h+var_3F8]
  000000014078161A  add     rcx, rdx
  000000014078161D  mov     r8, 8CBECA37A9587867h
  0000000140781627  imul    r8, [rsp+440h+var_3D0]
  000000014078162D  add     r8, rcx
  0000000140781630  add     r8, rax
  0000000140781633  imul    r8, [rsp+440h+var_1D8]
  000000014078163C  mov     rcx, [rsp+440h+var_298]
  0000000140781644  mov     rdx, rcx
  0000000140781647  and     rdx, r8
  000000014078164A  not     r8
  000000014078164D  mov     rax, [rsp+440h+var_338]
  0000000140781655  and     rax, r8
  0000000140781658  not     rax
  000000014078165B  not     rdx
  000000014078165E  and     rdx, rax
  0000000140781661  and     r8, rcx
  0000000140781664  mov     rax, rdx
  0000000140781667  sub     rdx, r8
  000000014078166A  not     rax
  000000014078166D  add     rdx, rax
  0000000140781670  mov     rax, [rsp+440h+var_328]
  0000000140781678  imul    rax, [rsp+440h+var_240]
  0000000140781681  mov     rcx, [rsp+440h+var_330]
  0000000140781689  imul    rcx, [rsp+440h+var_368]
  0000000140781692  not     rcx
  0000000140781695  not     rax
  0000000140781698  and     rax, rcx
  000000014078169B  mov     [rsp+440h+var_328], rax
  00000001407816A3  mov     rbx, [rsp+440h+var_140]
  00000001407816AB  lea     rax, [rsp+rbx+440h+var_440]
  00000001407816AF  add     rax, 440h
  00000001407816B5  mov     r8, [rsp+440h+var_228]
  00000001407816BD  imul    rax, r8
  00000001407816C1  not     rax
  00000001407816C4  mov     rdi, [rsp+440h+var_238]
  00000001407816CC  mov     r9, [rsp+440h+var_358]
  00000001407816D4  imul    r9, rdi
  00000001407816D8  not     r9
  00000001407816DB  and     r9, rax
  00000001407816DE  test    byte ptr [rsp+440h+var_88], 1
  00000001407816E6  mov     rax, [rsp+440h+var_130]
  00000001407816EE  lea     rcx, [rsp+rax+440h]
  00000001407816F6  mov     rax, [rsp+440h+var_1D0]
  00000001407816FE  cmovnz  rcx, rax
  0000000140781702  mov     [rsp+440h+var_440], rcx
  0000000140781706  mov     rcx, [rsp+440h+var_120]
  000000014078170E  lea     rsi, [rsp+rcx+440h]
  0000000140781716  cmovnz  rsi, rax
  000000014078171A  mov     rcx, [rsp+440h+var_340]
  0000000140781722  cmovnz  rcx, rax
  0000000140781726  mov     [rsp+440h+var_340], rcx
  000000014078172E  mov     rcx, [rsp+440h+var_348]
  0000000140781736  cmovnz  rcx, rax
  000000014078173A  mov     [rsp+440h+var_348], rcx
  0000000140781742  not     r9
  0000000140781745  cmovnz  r9, rax
  0000000140781749  mov     [rsp+440h+var_358], r9
  0000000140781751  mov     r9, [rsp+440h+var_1E0]
  0000000140781759  imul    eax, r9d, 869E5EF8h
  0000000140781760  test    byte ptr [rsp+440h+var_D0], 1
  0000000140781768  mov     r13, [rsp+440h+var_98]
  0000000140781770  cmovz   r13, [rsp+440h+var_100]
  0000000140781779  lea     r10, [rsp+rax+440h]
  0000000140781781  mov     r11, [rsp+440h+var_258]
  0000000140781789  cmovz   r10, r11
  000000014078178D  mov     r12, [rsp+440h+var_1C0]
  0000000140781795  cmovnz  r11, r12
  0000000140781799  mov     rax, 0E15936619CBC724Fh
  00000001407817A3  imul    rax, r9
  00000001407817A7  mov     r14, [rsp+440h+var_E0]
  00000001407817AF  add     rax, r14
  00000001407817B2  imul    rax, [rsp+440h+var_1B0]
  00000001407817BB  mov     rcx, 8858ECBA019B7CA9h
  00000001407817C5  imul    rcx, r9
  00000001407817C9  mov     rbp, [rsp+440h+var_1B8]
  00000001407817D1  add     rcx, rbp
  00000001407817D4  imul    rcx, r8
  00000001407817D8  not     rax
  00000001407817DB  not     rcx
  00000001407817DE  and     rcx, rax
  00000001407817E1  mov     r8, 47E0F3A38AD4ACB8h
  00000001407817EB  imul    r8, r9
  00000001407817EF  mov     r15, [rsp+440h+var_248]
  00000001407817F7  add     r8, r15
  00000001407817FA  imul    r8, rdi
  00000001407817FE  not     rcx
  0000000140781801  add     r8, rcx
  0000000140781804  mov     rax, [rsp+rbx+440h]
  000000014078180C  mov     [rsp+440h+var_430], rax
  0000000140781811  mov     rax, [rsp+440h+var_150]
  0000000140781819  mov     rax, [rsp+rax+440h]
  0000000140781821  mov     [rsp+440h+var_438], rax
  0000000140781826  mov     rax, 99B53A129C3EF931h
  0000000140781830  mov     rax, 0ADFC23247FA34E2Ch
  000000014078183A  mov     rax, 0A5630A884A210899h
  0000000140781844  mov     rax, 4C7EDD4C23197ED1h
  000000014078184E  mov     rax, 99B53A129C3EF931h
  0000000140781858  mov     rax, 0ADFC23247FA34E2Ch
  0000000140781862  mov     rax, 0A5630A884A210899h
  000000014078186C  mov     rax, 4C7EDD4C23197ED1h
  0000000140781876  test    r11, 0
  000000014078187D  call    locret_140781892  ; -> locret_140781892
  0000000140781882  jnp     loc_14078188D
  0000000140781888  jmp     loc_140781893
  000000014078188D  jmp     loc_14077F95E
  0000000140781892  retn
  0000000140781893  nop
  0000000140781894  jmp     loc_140781B3E
  0000000140781899  mov     rax, 99B53A129C3EF931h
  00000001407818A3  mov     rax, 0ADFC23247FA34E2Ch
  00000001407818AD  mov     rax, 0A5630A884A210899h
  00000001407818B7  mov     rax, 4C7EDD4C23197ED1h
  00000001407818C1  mov     rax, [rsp+440h+var_148]
  00000001407818C9  mov     rcx, [rsp+440h+var_368]
  00000001407818D1  mov     [rax], cl
  00000001407818D3  mov     rax, [rsp+440h+var_A8]
  00000001407818DB  mov     rdi, [rsp+440h+var_2C0]
  00000001407818E3  mov     [rdi], rax
  00000001407818E6  mov     rax, [rsp+440h+var_70]
  00000001407818EE  mov     rdi, [rsp+440h+var_290]
  00000001407818F6  mov     [rax], rdi
  00000001407818F9  mov     rax, [rsp+440h+var_B0]
  0000000140781901  mov     rdi, [rsp+440h+var_108]
  0000000140781909  mov     [rdi], rax
  000000014078190C  mov     rax, [rsp+440h+var_200]
  0000000140781914  mov     rdi, [rsp+440h+var_B8]
  000000014078191C  mov     [rax], rdi
  000000014078191F  mov     rax, [rsp+440h+var_C0]
  0000000140781927  not     rax
  000000014078192A  mov     r9, [rsp+440h+var_440]
  000000014078192E  mov     [r9], rax
  0000000140781931  mov     rdi, [rsp+440h+var_C8]
  0000000140781939  not     rdi
  000000014078193C  mov     rax, [rsp+440h+var_90]
  0000000140781944  mov     [rax], rdi
  0000000140781947  mov     rax, [rsp+440h+var_D8]
  000000014078194F  mov     [rsi], rax
  0000000140781952  mov     rax, [rsp+440h+var_E8]
  000000014078195A  mov     [r13+0], rax
  000000014078195E  mov     rax, [rsp+440h+var_268]
  0000000140781966  mov     r9, [rsp+440h+var_430]
  000000014078196B  mov     [rax], r9
  000000014078196E  mov     rax, [rsp+440h+var_F0]
  0000000140781976  not     rax
  0000000140781979  mov     rsi, [rsp+440h+var_F8]
  0000000140781981  mov     [rsi], rax
  0000000140781984  mov     rax, [rsp+440h+var_208]
  000000014078198C  mov     [rax], rbp
  000000014078198F  mov     rax, [rsp+440h+var_78]
  0000000140781997  mov     [rax], r14
  000000014078199A  mov     rax, [rsp+440h+var_340]
  00000001407819A2  mov     r9, [rsp+440h+var_248]
  00000001407819AA  mov     [rax], r9
  00000001407819AD  mov     rax, [rsp+440h+var_138]
  00000001407819B5  mov     r9, [rsp+440h+var_288]
  00000001407819BD  mov     [rax], r9
  00000001407819C0  mov     rax, [rsp+440h+var_110]
  00000001407819C8  mov     [rax], rcx
  00000001407819CB  mov     r9, [rsp+440h+var_128]
  00000001407819D3  not     r9
  00000001407819D6  mov     rax, [rsp+440h+var_118]
  00000001407819DE  mov     rcx, [rsp+440h+var_438]
  00000001407819E3  mov     [r9+rax], rcx
  00000001407819E7  mov     rax, [rsp+440h+var_1C8]
  00000001407819EF  mov     r9, [rsp+440h+var_210]
  00000001407819F7  mov     [r9], rax
  00000001407819FA  mov     rax, [rsp+440h+var_218]
  0000000140781A02  not     rax
  0000000140781A05  mov     r9, [rsp+440h+var_220]
  0000000140781A0D  not     r9
  0000000140781A10  mov     [r9], rax
  0000000140781A13  mov     rax, [rsp+440h+var_158]
  0000000140781A1B  not     rax
  0000000140781A1E  mov     r9, [rsp+440h+var_160]
  0000000140781A26  not     r9
  0000000140781A29  mov     rsi, [rsp+440h+var_170]
  0000000140781A31  mov     [rsi+r9], rax
  0000000140781A35  mov     r9, [rsp+440h+var_350]
  0000000140781A3D  not     r9
  0000000140781A40  mov     rax, [rsp+440h+var_230]
  0000000140781A48  mov     [r9], rax
  0000000140781A4B  mov     rax, [rsp+440h+var_168]
  0000000140781A53  not     rax
  0000000140781A56  mov     r9, [rsp+440h+var_250]
  0000000140781A5E  mov     [r9], rax
  0000000140781A61  mov     rax, [rsp+440h+var_1F0]
  0000000140781A69  mov     r9, [rsp+440h+var_2B0]
  0000000140781A71  mov     [rax], r9
  0000000140781A74  mov     r9, [rsp+440h+var_260]
  0000000140781A7C  not     r9
  0000000140781A7F  mov     rax, [rsp+440h+var_1F8]
  0000000140781A87  mov     [rax], r9
  0000000140781A8A  mov     rax, [rsp+440h+var_1E8]
  0000000140781A92  mov     r9, [rsp+440h+var_270]
  0000000140781A9A  mov     [rax], r9
  0000000140781A9D  mov     rax, [rsp+440h+var_278]
  0000000140781AA5  mov     rcx, [rsp+440h+var_280]
  0000000140781AAD  mov     [rcx], rax
  0000000140781AB0  mov     rax, [rsp+440h+var_348]
  0000000140781AB8  mov     [rax], rdx
  0000000140781ABB  mov     rax, [rsp+440h+var_328]
  0000000140781AC3  not     rax
  0000000140781AC6  mov     rcx, [rsp+440h+var_358]
  0000000140781ACE  mov     [rcx], rax
  0000000140781AD1  mov     rax, [rsp+440h+var_80]
  0000000140781AD9  mov     rcx, [rsp+440h+var_360]
  0000000140781AE1  mov     [rax], rcx
  0000000140781AE4  mov     rax, [rsp+440h+var_58]
  0000000140781AEC  mov     [r11], rax
  0000000140781AEF  mov     [r10], r12
  0000000140781AF2  mov     rax, [rsp+440h+var_50]
  0000000140781AFA  mov     [rax], rbp
  0000000140781AFD  mov     rax, rbx
  0000000140781B00  not     rax
  0000000140781B03  and     rbx, r15
  0000000140781B06  not     r15
  0000000140781B09  and     r15, rax
  0000000140781B0C  not     r15
  0000000140781B0F  not     rbx
  0000000140781B12  and     rbx, r15
  0000000140781B15  mov     rax, [rsp+440h+var_48]
  0000000140781B1D  mov     [rax], rbx
  0000000140781B20  mov     rcx, [rsp+440h+var_3B8]
  0000000140781B28  add     rsp, 400h
  0000000140781B2F  pop     rbx
  0000000140781B30  pop     rbp
  0000000140781B31  pop     rdi
  0000000140781B32  pop     rsi
  0000000140781B33  pop     r12
  0000000140781B35  pop     r13
  0000000140781B37  pop     r14
  0000000140781B39  pop     r15
  0000000140781B3B  jmp     r8
  0000000140781B3E  mov     rax, 99B53A129C3EF931h
  0000000140781B48  mov     rax, 0ADFC23247FA34E2Ch
  0000000140781B52  mov     rax, 0A5630A884A210899h
  0000000140781B5C  mov     rax, 4C7EDD4C23197ED1h
  0000000140781B66  test    rdi, 0
  0000000140781B6D  call    locret_140781B82  ; -> locret_140781B82
  0000000140781B72  jo      loc_140781B7D
  0000000140781B78  jmp     loc_140781B83
  0000000140781B7D  jmp     loc_140780D20
  0000000140781B82  retn
  0000000140781B83  nop
  0000000140781B84  jmp     $+5
  0000000140781B89  mov     rax, 99B53A129C3EF931h
  0000000140781B93  mov     rax, 0ADFC23247FA34E2Ch
  0000000140781B9D  mov     rax, 0A5630A884A210899h
  0000000140781BA7  mov     rax, 4C7EDD4C23197ED1h
  0000000140781BB1  mov     rax, [rsp+440h+var_60]
  0000000140781BB9  movzx   eax, byte ptr [rax]
  0000000140781BBC  imul    ecx, r9d, 411620F8h
  0000000140781BC3  imul    rax, rcx
  0000000140781BC7  imul    ebx, r9d, 0BBBB878h
  0000000140781BCE  add     rbx, [rsp+440h+var_360]
  0000000140781BD6  add     rbx, rax
  0000000140781BD9  mov     rax, 8168AC98AA59780h
  0000000140781BE3  imul    rax, r9
  0000000140781BE7  add     rax, r15
  0000000140781BEA  imul    r15d, r9d, 938E5170h
  0000000140781BF1  imul    ecx, r9d, 58F68FFEh
  0000000140781BF8  mov     [rsp+440h+var_3B8], rcx
  0000000140781C00  test    byte ptr [rsp+440h+var_A0], 1
  0000000140781C08  cmovz   rax, r12
  0000000140781C0C  lea     r15, [rsp+r15+440h]
  0000000140781C14  cmovz   rbx, r15
  0000000140781C18  mov     r15, [rsp+440h+var_68]
  0000000140781C20  mov     r12d, [r15]
  0000000140781C23  mov     rbx, [rbx]
  0000000140781C26  mov     r15, [rax]
  0000000140781C29  test    r8, 0
  0000000140781C30  call    locret_140781C45  ; -> locret_140781C45
  0000000140781C35  jnz     loc_140781C40
  0000000140781C3B  jmp     loc_140781C46
  0000000140781C40  jmp     loc_14078046A
  0000000140781C45  retn
  0000000140781C46  nop
  0000000140781C47  jmp     loc_140781899

