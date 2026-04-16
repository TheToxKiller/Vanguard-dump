// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14154EE9A                          ║
// ║  VA        : 0x14154EE9A                            ║
// ║  RVA       : 0x154EE9A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024B592  sub_14024B51E
//
// ── CALLS TO (30) ──
//   0x14154EE9C  sub_14154EE9A
//   0x14154EE9E  sub_14154EE9A
//   0x14154EEA0  sub_14154EE9A
//   0x14154EEA2  sub_14154EE9A
//   0x14154EEA3  sub_14154EE9A
//   0x14154EEA4  sub_14154EE9A
//   0x14154EEA5  sub_14154EE9A
//   0x14154EEA6  sub_14154EE9A
//   0x14154EEAD  sub_14154EE9A
//   0x14154EEB5  sub_14154EE9A
//   0x14154EEBD  sub_14154EE9A
//   0x14154EEC5  sub_14154EE9A
//   0x14154EEC8  sub_14154EE9A
//   0x14154EECB  sub_14154EE9A
//   0x14154EECE  sub_14154EE9A
//   0x14154EED1  sub_14154EE9A
//   0x14154EED4  sub_14154EE9A
//   0x14154EED7  sub_14154EE9A
//   0x14154EEDA  sub_14154EE9A
//   0x14154EEDD  sub_14154EE9A
//   0x14154EEE0  sub_14154EE9A
//   0x14154EEE3  sub_14154EE9A
//   0x14154EEE6  sub_14154EE9A
//   0x14154EEE9  sub_14154EE9A
//   0x14154EEEC  sub_14154EE9A
//   0x14154EEEF  sub_14154EE9A
//   0x14154EEF2  sub_14154EE9A
//   0x14154EEF5  sub_14154EE9A
//   0x14154EEF8  sub_14154EE9A
//   0x14154EEFB  sub_14154EE9A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15062 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024B592  sub_14024B51E
;
; ── Instructions ───────────────────────────────
  000000014154EE9A  push    r15
  000000014154EE9C  push    r14
  000000014154EE9E  push    r13
  000000014154EEA0  push    r12
  000000014154EEA2  push    rsi
  000000014154EEA3  push    rdi
  000000014154EEA4  push    rbp
  000000014154EEA5  push    rbx
  000000014154EEA6  sub     rsp, 3F0h
  000000014154EEAD  mov     rax, [rsp+430h+arg_120]
  000000014154EEB5  mov     r9, [rsp+430h+arg_148]
  000000014154EEBD  mov     rcx, [rsp+430h+arg_78]
  000000014154EEC5  mov     rdx, rax
  000000014154EEC8  not     rdx
  000000014154EECB  mov     r8, rdx
  000000014154EECE  and     r8, r9
  000000014154EED1  mov     r10, rcx
  000000014154EED4  not     r10
  000000014154EED7  mov     r11, r9
  000000014154EEDA  and     r11, r10
  000000014154EEDD  and     r11, rdx
  000000014154EEE0  and     rdx, r10
  000000014154EEE3  not     rdx
  000000014154EEE6  and     rdx, r9
  000000014154EEE9  not     r9
  000000014154EEEC  mov     rsi, r9
  000000014154EEEF  and     rsi, rcx
  000000014154EEF2  not     rsi
  000000014154EEF5  and     rsi, rax
  000000014154EEF8  not     rsi
  000000014154EEFB  mov     rbx, [rsp+430h+arg_88]
  000000014154EF03  mov     [rsp+430h+var_350], rbx
  000000014154EF0B  mov     rdi, 0DBFEAFFFEBE77EBBh
  000000014154EF15  or      rdi, rbx
  000000014154EF18  mov     rbx, 0D2511B410A84FD89h
  000000014154EF22  imul    rbx, rdi
  000000014154EF26  imul    rbx, rsi
  000000014154EF2A  not     r8
  000000014154EF2D  mov     rsi, rax
  000000014154EF30  and     rsi, r9
  000000014154EF33  mov     r14, rsi
  000000014154EF36  not     r14
  000000014154EF39  and     r8, r14
  000000014154EF3C  and     rsi, rcx
  000000014154EF3F  and     rcx, r8
  000000014154EF42  mov     r15, 2DAEE4BEF57B0277h
  000000014154EF4C  imul    r15, rdi
  000000014154EF50  imul    rcx, r15
  000000014154EF54  add     rcx, rbx
  000000014154EF57  and     r8, r10
  000000014154EF5A  not     r8
  000000014154EF5D  mov     rbx, 5B5DC97DEAF604EEh
  000000014154EF67  imul    rbx, rdi
  000000014154EF6B  imul    r8, rbx
  000000014154EF6F  add     r8, rcx
  000000014154EF72  mov     rcx, 0A4A236821509FB12h
  000000014154EF7C  imul    rcx, rdi
  000000014154EF80  imul    rcx, r11
  000000014154EF84  and     r9, r10
  000000014154EF87  not     r9
  000000014154EF8A  and     r9, rax
  000000014154EF8D  not     r9
  000000014154EF90  imul    r9, rbx
  000000014154EF94  add     r9, rcx
  000000014154EF97  imul    rdx, r15
  000000014154EF9B  add     rdx, r9
  000000014154EF9E  add     rdx, r8
  000000014154EFA1  and     r10, r14
  000000014154EFA4  not     r10
  000000014154EFA7  not     rsi
  000000014154EFAA  and     rsi, r10
  000000014154EFAD  mov     r11, 76F351C31F8EF89Bh
  000000014154EFB7  imul    r11, rdi
  000000014154EFBB  imul    r11, rsi
  000000014154EFBF  add     r11, rdx
  000000014154EFC2  imul    eax, r11d, 393F9878h
  000000014154EFC9  mov     [rsp+430h+var_3A8], rax
  000000014154EFD1  mov     r8, [rsp+rax+430h]
  000000014154EFD9  mov     [rsp+430h+var_140], r8
  000000014154EFE1  imul    r10d, r11d, 7959B018h
  000000014154EFE8  mov     [rsp+430h+var_360], r10
  000000014154EFF0  mov     rax, 0DF18C8F69C3AD549h
  000000014154EFFA  imul    rax, r11
  000000014154EFFE  mov     r9, rax
  000000014154F001  mov     [rsp+430h+var_2D8], rax
  000000014154F009  imul    eax, r11d, 94C3ACB8h
  000000014154F010  mov     [rsp+430h+var_358], rax
  000000014154F018  mov     rdx, [rsp+rax+430h]
  000000014154F020  mov     [rsp+430h+var_F0], rdx
  000000014154F028  mov     rax, rdx
  000000014154F02B  mov     ecx, r11d
  000000014154F02E  shl     rax, cl
  000000014154F031  not     rax
  000000014154F034  mov     rsi, r11
  000000014154F037  neg     cl
  000000014154F039  mov     byte ptr [rsp+430h+var_2D0], cl
  000000014154F040  shr     rdx, cl
  000000014154F043  not     rdx
  000000014154F046  and     rdx, rax
  000000014154F049  mov     rax, r9
  000000014154F04C  and     rax, rdx
  000000014154F04F  not     rax
  000000014154F052  not     rdx
  000000014154F055  mov     rcx, 0B4C8CB1DE4A07A9Ch
  000000014154F05F  imul    rcx, r11
  000000014154F063  mov     [rsp+430h+var_1C8], rcx
  000000014154F06B  and     rdx, rcx
  000000014154F06E  not     rdx
  000000014154F071  and     rdx, rax
  000000014154F074  mov     rax, rdx
  000000014154F077  mov     r9, rdx
  000000014154F07A  mov     [rsp+430h+var_320], rdx
  000000014154F082  shr     rax, 3Fh
  000000014154F086  mov     [rsp+430h+var_2E0], rax
  000000014154F08E  setnz   byte ptr [rsp+430h+var_318]
  000000014154F096  setz    r11b
  000000014154F09A  mov     byte ptr [rsp+430h+var_410], r11b
  000000014154F09F  imul    ecx, esi, 7D6E1051h
  000000014154F0A5  mov     [rsp+430h+var_3A0], rcx
  000000014154F0AD  mov     rax, r8
  000000014154F0B0  shl     rax, cl
  000000014154F0B3  not     eax
  000000014154F0B5  imul    ecx, esi, 6Fh ; 'o'
  000000014154F0B8  mov     rdx, r8
  000000014154F0BB  shr     rdx, cl
  000000014154F0BE  not     edx
  000000014154F0C0  and     edx, eax
  000000014154F0C2  not     edx
  000000014154F0C4  imul    eax, esi, 7017DB85h
  000000014154F0CA  add     edx, eax
  000000014154F0CC  imul    ecx, esi, 0C7CE883Bh
  000000014154F0D2  mov     [rsp+430h+var_2E8], rcx
  000000014154F0DA  xor     eax, eax
  000000014154F0DC  cmp     edx, ecx
  000000014154F0DE  setb    al
  000000014154F0E1  bt      r9, 3Eh ; '>'
  000000014154F0E6  setnb   bl
  000000014154F0E9  or      bl, al
  000000014154F0EB  mov     byte ptr [rsp+430h+var_380], bl
  000000014154F0F2  mov     rcx, 869763F2FE76D776h
  000000014154F0FC  imul    rcx, rsi
  000000014154F100  mov     rdx, 0CBC80FFCB894DE86h
  000000014154F10A  imul    rdx, rsi
  000000014154F10E  imul    r8d, esi, 5B841440h
  000000014154F115  mov     [rsp+430h+var_138], r8
  000000014154F11D  imul    r9d, esi, 7DC89008h
  000000014154F124  mov     [rsp+430h+var_F8], r9
  000000014154F12C  test    r11b, bl
  000000014154F12F  cmovnz  rdx, rcx
  000000014154F133  mov     [rsp+430h+var_48], rdx
  000000014154F13B  mov     rcx, r8
  000000014154F13E  cmovnz  rcx, r9
  000000014154F142  mov     [rsp+430h+var_50], rcx
  000000014154F14A  imul    ecx, esi, 76EE10E0h
  000000014154F150  test    r11b, bl
  000000014154F153  cmovnz  rcx, r10
  000000014154F157  mov     [rsp+430h+var_348], rcx
  000000014154F15F  imul    ecx, esi, 69391290h
  000000014154F165  mov     [rsp+430h+var_310], rcx
  000000014154F16D  imul    edx, esi, 0D94CA448h
  000000014154F173  mov     [rsp+430h+var_2B8], rdx
  000000014154F17B  test    r11b, bl
  000000014154F17E  not     eax
  000000014154F180  cmovnz  rcx, rdx
  000000014154F184  mov     [rsp+430h+var_2F0], rcx
  000000014154F18C  imul    ecx, esi, 7F24B01Bh
  000000014154F192  add     ecx, eax
  000000014154F194  imul    edx, esi, 0FBF97E90h
  000000014154F19A  mov     rax, rdx
  000000014154F19D  mov     r11, rdx
  000000014154F1A0  mov     [rsp+430h+var_430], rdx
  000000014154F1A4  not     rax
  000000014154F1A7  mov     r15, rax
  000000014154F1AA  mov     rax, 0FFFFFFFF00000000h
  000000014154F1B4  or      rax, rcx
  000000014154F1B7  mov     r8, rax
  000000014154F1BA  mov     rbx, rcx
  000000014154F1BD  mov     r10, 0C28E44245C0AC4CAh
  000000014154F1C7  mov     [rsp+430h+var_2F8], rsi
  000000014154F1CF  imul    r10, rsi
  000000014154F1D3  mov     rax, r10
  000000014154F1D6  not     rax
  000000014154F1D9  mov     r14, rax
  000000014154F1DC  mov     r9, 32140076097CD305h
  000000014154F1E6  imul    r9, rsi
  000000014154F1EA  mov     r13, r9
  000000014154F1ED  not     r13
  000000014154F1F0  mov     rdx, r15
  000000014154F1F3  and     rdx, r13
  000000014154F1F6  mov     rdi, rdx
  000000014154F1F9  not     rdi
  000000014154F1FC  mov     esi, r11d
  000000014154F1FF  and     esi, r9d
  000000014154F202  mov     rax, rsi
  000000014154F205  not     rax
  000000014154F208  and     rdi, rax
  000000014154F20B  mov     rcx, r8
  000000014154F20E  mov     [rsp+430h+var_420], r8
  000000014154F213  mov     r11, r8
  000000014154F216  and     r11, rdi
  000000014154F219  mov     r12, r10
  000000014154F21C  and     r12, r11
  000000014154F21F  not     r11
  000000014154F222  and     r11, r14
  000000014154F225  mov     r8, r14
  000000014154F228  mov     [rsp+430h+var_418], r14
  000000014154F22D  not     r11
  000000014154F230  not     r12
  000000014154F233  and     r12, r11
  000000014154F236  lea     r11, ds:0[r12*8]
  000000014154F23E  sub     r12, r11
  000000014154F241  mov     r14d, ebx
  000000014154F244  mov     rbp, rbx
  000000014154F247  mov     [rsp+430h+var_3E8], rbx
  000000014154F24C  not     r14d
  000000014154F24F  mov     r11, rcx
  000000014154F252  and     r11, r13
  000000014154F255  not     r11
  000000014154F258  mov     ebx, r14d
  000000014154F25B  and     ebx, r9d
  000000014154F25E  not     rbx
  000000014154F261  and     rbx, r11
  000000014154F264  not     rbx
  000000014154F267  and     rbx, r8
  000000014154F26A  mov     r8, r15
  000000014154F26D  mov     r11, r15
  000000014154F270  and     r11, rbx
  000000014154F273  not     r11
  000000014154F276  not     ebx
  000000014154F278  mov     rcx, [rsp+430h+var_430]
  000000014154F27C  and     ebx, ecx
  000000014154F27E  not     rbx
  000000014154F281  and     rbx, r11
  000000014154F284  lea     r11, [rbx+rbx*4]
  000000014154F288  sub     r12, r11
  000000014154F28B  mov     r15, r14
  000000014154F28E  and     r14d, r8d
  000000014154F291  mov     [rsp+430h+var_3F8], r14
  000000014154F296  mov     rbx, r14
  000000014154F299  not     rbx
  000000014154F29C  mov     [rsp+430h+var_428], rbx
  000000014154F2A1  mov     r14, rcx
  000000014154F2A4  and     ebp, r14d
  000000014154F2A7  mov     [rsp+430h+var_3F0], rbp
  000000014154F2AC  mov     r11, rbp
  000000014154F2AF  not     r11
  000000014154F2B2  mov     [rsp+430h+var_3B8], r11
  000000014154F2B7  and     rbx, r11
  000000014154F2BA  mov     rbp, [rsp+430h+var_420]
  000000014154F2BF  mov     r11, rbp
  000000014154F2C2  mov     rcx, r8
  000000014154F2C5  and     r11, r8
  000000014154F2C8  sub     rbx, r11
  000000014154F2CB  mov     [rsp+430h+var_2B0], rbx
  000000014154F2D3  not     r11d
  000000014154F2D6  mov     [rsp+430h+var_398], r11
  000000014154F2DE  mov     ebx, r15d
  000000014154F2E1  and     ebx, r14d
  000000014154F2E4  mov     [rsp+430h+var_308], rbx
  000000014154F2EC  not     rbx
  000000014154F2EF  mov     [rsp+430h+var_300], rbx
  000000014154F2F7  and     ebx, r11d
  000000014154F2FA  mov     [rsp+430h+var_3B0], rbx
  000000014154F302  mov     r11d, ebx
  000000014154F305  and     r11d, r10d
  000000014154F308  mov     ebx, r11d
  000000014154F30B  and     ebx, r13d
  000000014154F30E  not     rbx
  000000014154F311  not     r11
  000000014154F314  and     r11, r9
  000000014154F317  not     r11
  000000014154F31A  and     r11, rbx
  000000014154F31D  not     r11
  000000014154F320  lea     r11, [r11+r11*4]
  000000014154F324  sub     r12, r11
  000000014154F327  mov     r11d, r14d
  000000014154F32A  and     r11d, r13d
  000000014154F32D  not     r11
  000000014154F330  mov     r14, r8
  000000014154F333  and     r14, r9
  000000014154F336  not     r14
  000000014154F339  and     r14, r11
  000000014154F33C  mov     rbx, rbp
  000000014154F33F  and     rbx, [rsp+430h+var_418]
  000000014154F344  and     r14, rbx
  000000014154F347  not     r14
  000000014154F34A  lea     r11, [r14+r14*4]
  000000014154F34E  add     r11, r12
  000000014154F351  and     rdx, rbx
  000000014154F354  not     rdx
  000000014154F357  lea     rdx, [rdx+rdx*2]
  000000014154F35B  lea     rdx, [r11+rdx*4]
  000000014154F35F  mov     r11d, ecx
  000000014154F362  mov     r12, r8
  000000014154F365  and     r11d, r10d
  000000014154F368  mov     ebp, r13d
  000000014154F36B  and     ebp, r11d
  000000014154F36E  not     ebp
  000000014154F370  not     r11d
  000000014154F373  and     r11d, r9d
  000000014154F376  not     r11d
  000000014154F379  and     r11d, ebp
  000000014154F37C  and     r11d, r15d
  000000014154F37F  shl     r11, 3
  000000014154F383  sub     rdx, r11
  000000014154F386  and     esi, dword ptr [rsp+430h+var_3E8]
  000000014154F38A  mov     r11d, r10d
  000000014154F38D  and     r11d, esi
  000000014154F390  not     esi
  000000014154F392  and     eax, r15d
  000000014154F395  not     eax
  000000014154F397  and     eax, esi
  000000014154F399  not     eax
  000000014154F39B  and     eax, r10d
  000000014154F39E  not     rax
  000000014154F3A1  lea     rax, [rax+rax*8]
  000000014154F3A5  sub     rdx, rax
  000000014154F3A8  add     r11, r11
  000000014154F3AB  sub     rdx, r11
  000000014154F3AE  mov     rax, rdi
  000000014154F3B1  not     rax
  000000014154F3B4  mov     rcx, [rsp+430h+var_420]
  000000014154F3B9  and     rax, rcx
  000000014154F3BC  not     rax
  000000014154F3BF  and     edi, r15d
  000000014154F3C2  not     rdi
  000000014154F3C5  and     rdi, rax
  000000014154F3C8  not     rdi
  000000014154F3CB  and     rdi, r10
  000000014154F3CE  not     ebx
  000000014154F3D0  mov     rsi, [rsp+430h+var_430]
  000000014154F3D4  and     ebx, esi
  000000014154F3D6  not     rbx
  000000014154F3D9  and     rbx, r13
  000000014154F3DC  lea     rax, [rbx+rbx*4]
  000000014154F3E0  not     rdi
  000000014154F3E3  lea     r11, [rdi+rdi*4]
  000000014154F3E7  add     r11, rax
  000000014154F3EA  add     r11, rdx
  000000014154F3ED  mov     eax, esi
  000000014154F3EF  mov     rbx, rsi
  000000014154F3F2  and     eax, r10d
  000000014154F3F5  not     rax
  000000014154F3F8  mov     edx, r15d
  000000014154F3FB  and     edx, eax
  000000014154F3FD  not     rdx
  000000014154F400  and     rdx, r9
  000000014154F403  lea     rdx, [r11+rdx*2]
  000000014154F407  mov     esi, r15d
  000000014154F40A  and     esi, r13d
  000000014154F40D  not     rsi
  000000014154F410  mov     rdi, rcx
  000000014154F413  mov     r11, rcx
  000000014154F416  and     r11, r9
  000000014154F419  not     r11
  000000014154F41C  and     r11, rsi
  000000014154F41F  mov     rsi, r8
  000000014154F422  and     rsi, r11
  000000014154F425  not     rsi
  000000014154F428  not     r11d
  000000014154F42B  and     r11d, ebx
  000000014154F42E  mov     rbp, rbx
  000000014154F431  not     r11
  000000014154F434  and     r11, rsi
  000000014154F437  mov     rbx, [rsp+430h+var_418]
  000000014154F43C  mov     rsi, rbx
  000000014154F43F  mov     rcx, rbx
  000000014154F442  and     rsi, r11
  000000014154F445  not     r11
  000000014154F448  and     r11, r10
  000000014154F44B  and     r10, r9
  000000014154F44E  mov     rbx, rdi
  000000014154F451  mov     r14, rdi
  000000014154F454  and     rbx, r10
  000000014154F457  mov     rdi, r12
  000000014154F45A  and     rdi, rbx
  000000014154F45D  not     rdi
  000000014154F460  not     rbx
  000000014154F463  not     r10d
  000000014154F466  and     r10d, r15d
  000000014154F469  not     r10
  000000014154F46C  and     r10, rbx
  000000014154F46F  and     ebx, ebp
  000000014154F471  not     rbx
  000000014154F474  and     rbx, rdi
  000000014154F477  not     rbx
  000000014154F47A  lea     rdx, [rdx+rbx*4]
  000000014154F47E  not     rsi
  000000014154F481  not     r11
  000000014154F484  and     r11, rsi
  000000014154F487  sub     rdx, r11
  000000014154F48A  and     r13d, eax
  000000014154F48D  and     rax, r9
  000000014154F490  mov     r9, rax
  000000014154F493  not     r9
  000000014154F496  and     r9, r14
  000000014154F499  not     r9
  000000014154F49C  and     eax, r15d
  000000014154F49F  not     rax
  000000014154F4A2  and     rax, r9
  000000014154F4A5  lea     rax, [rdx+rax*2]
  000000014154F4A9  and     r10, r12
  000000014154F4AC  not     r10
  000000014154F4AF  add     r10, r10
  000000014154F4B2  lea     rdx, [r10+r10*4]
  000000014154F4B6  sub     rax, rdx
  000000014154F4B9  mov     rdx, rcx
  000000014154F4BC  and     edx, r12d
  000000014154F4BF  mov     [rsp+430h+var_378], r12
  000000014154F4C7  not     edx
  000000014154F4C9  and     r13d, edx
  000000014154F4CC  not     r13d
  000000014154F4CF  and     r13d, r15d
  000000014154F4D2  imul    r13, [rsp+430h+var_3A0]
  000000014154F4DB  add     r13, rax
  000000014154F4DE  mov     rcx, r13
  000000014154F4E1  mov     r8, [rsp+430h+var_2B0]
  000000014154F4E9  not     r8
  000000014154F4EC  mov     [rsp+430h+var_418], r8
  000000014154F4F1  mov     rax, 57780835098B7B6Fh
  000000014154F4FB  mov     r13, [rsp+430h+var_2F8]
  000000014154F503  imul    rax, r13
  000000014154F507  mov     rdx, 8FD4E9B2DDEDEA5Dh
  000000014154F511  imul    rdx, r13
  000000014154F515  and     rdx, r8
  000000014154F518  not     rdx
  000000014154F51B  and     rdx, rax
  000000014154F51E  movzx   r8d, byte ptr [rsp+430h+var_410]
  000000014154F524  movzx   r9d, byte ptr [rsp+430h+var_380]
  000000014154F52D  test    r8b, r9b
  000000014154F530  cmovnz  rdx, rcx
  000000014154F534  mov     [rsp+430h+var_148], rdx
  000000014154F53C  imul    eax, r13d, 0BB770870h
  000000014154F543  mov     [rsp+430h+var_328], rax
  000000014154F54B  imul    ecx, r13d, 32651950h
  000000014154F552  mov     [rsp+430h+var_2C8], rcx
  000000014154F55A  test    r8b, r9b
  000000014154F55D  cmovnz  rax, rcx
  000000014154F561  mov     [rsp+430h+var_1B8], rax
  000000014154F569  mov     rbp, 0B8B8A76C59BC136Bh
  000000014154F573  imul    rbp, r13
  000000014154F577  mov     r11, rbp
  000000014154F57A  not     r11
  000000014154F57D  mov     rcx, 0C8EE6AD056EBFA5h
  000000014154F587  imul    rcx, r13
  000000014154F58B  mov     rax, [rsp+430h+var_3F0]
  000000014154F590  and     eax, ecx
  000000014154F592  mov     r10, rcx
  000000014154F595  mov     ecx, eax
  000000014154F597  and     ecx, r11d
  000000014154F59A  not     rcx
  000000014154F59D  mov     [rsp+430h+var_330], rcx
  000000014154F5A5  not     rax
  000000014154F5A8  and     rax, rbp
  000000014154F5AB  not     rax
  000000014154F5AE  and     rax, rcx
  000000014154F5B1  not     rax
  000000014154F5B4  mov     rcx, 0B5AD6B5AD6B5AD67h
  000000014154F5BE  imul    rcx, rax
  000000014154F5C2  mov     [rsp+430h+var_388], rcx
  000000014154F5CA  mov     r13, r10
  000000014154F5CD  not     r13
  000000014154F5D0  and     r12, r13
  000000014154F5D3  mov     rsi, r14
  000000014154F5D6  and     rsi, r12
  000000014154F5D9  not     rsi
  000000014154F5DC  mov     [rsp+430h+var_3E0], r15
  000000014154F5E1  mov     eax, r15d
  000000014154F5E4  and     eax, r11d
  000000014154F5E7  mov     [rsp+430h+var_400], rax
  000000014154F5EC  mov     rcx, rax
  000000014154F5EF  not     rcx
  000000014154F5F2  and     rcx, r12
  000000014154F5F5  mov     [rsp+430h+var_338], rcx
  000000014154F5FD  not     r12
  000000014154F600  mov     rcx, [rsp+430h+var_430]
  000000014154F604  mov     ebx, ecx
  000000014154F606  mov     [rsp+430h+var_340], r10
  000000014154F60E  and     ebx, r10d
  000000014154F611  not     rbx
  000000014154F614  and     rbx, rbp
  000000014154F617  and     rbx, r12
  000000014154F61A  and     r12d, r15d
  000000014154F61D  not     r12
  000000014154F620  and     r12, rsi
  000000014154F623  mov     rax, [rsp+430h+var_3F8]
  000000014154F628  and     eax, r13d
  000000014154F62B  not     rax
  000000014154F62E  mov     rdi, [rsp+430h+var_428]
  000000014154F633  and     rdi, r10
  000000014154F636  not     rdi
  000000014154F639  and     rdi, rax
  000000014154F63C  mov     rax, r14
  000000014154F63F  and     rax, r13
  000000014154F642  not     rax
  000000014154F645  mov     esi, r15d
  000000014154F648  and     esi, r10d
  000000014154F64B  mov     rdx, rsi
  000000014154F64E  not     rdx
  000000014154F651  mov     [rsp+430h+var_3F8], rdx
  000000014154F656  and     rax, rdx
  000000014154F659  and     r12, rbp
  000000014154F65C  mov     edx, ecx
  000000014154F65E  and     edx, ebp
  000000014154F660  mov     r10, r11
  000000014154F663  and     r10, rdi
  000000014154F666  mov     [rsp+430h+var_390], r10
  000000014154F66E  not     rdi
  000000014154F671  and     rdi, rbp
  000000014154F674  mov     [rsp+430h+var_428], rdi
  000000014154F679  mov     r8, [rsp+430h+var_378]
  000000014154F681  mov     r14, r8
  000000014154F684  and     r14, rbp
  000000014154F687  and     esi, ebp
  000000014154F689  mov     r10, [rsp+430h+var_3B0]
  000000014154F691  not     r10
  000000014154F694  and     r10, r13
  000000014154F697  not     r10
  000000014154F69A  and     r10, rbp
  000000014154F69D  and     rbp, rax
  000000014154F6A0  not     rax
  000000014154F6A3  and     rax, r11
  000000014154F6A6  not     rax
  000000014154F6A9  mov     rcx, rbp
  000000014154F6AC  not     rcx
  000000014154F6AF  and     rax, rcx
  000000014154F6B2  not     rax
  000000014154F6B5  and     rax, r8
  000000014154F6B8  not     rax
  000000014154F6BB  mov     rdi, 0DEF7BDEF7BDEF7BCh
  000000014154F6C5  imul    rdi, rax
  000000014154F6C9  not     r12
  000000014154F6CC  mov     rax, 94A5294A5294A52Dh
  000000014154F6D6  imul    r12, rax
  000000014154F6DA  add     r12, [rsp+430h+var_388]
  000000014154F6E2  mov     rax, rbx
  000000014154F6E5  not     rax
  000000014154F6E8  mov     r15, [rsp+430h+var_420]
  000000014154F6ED  and     rax, r15
  000000014154F6F0  not     rax
  000000014154F6F3  and     ebx, dword ptr [rsp+430h+var_3E0]
  000000014154F6F7  not     rbx
  000000014154F6FA  and     rbx, rax
  000000014154F6FD  not     rbx
  000000014154F700  mov     rax, 39CE739CE739CE74h
  000000014154F70A  imul    rax, rbx
  000000014154F70E  add     rax, r12
  000000014154F711  mov     rbx, r8
  000000014154F714  and     rbx, r11
  000000014154F717  mov     [rsp+430h+var_408], r11
  000000014154F71C  not     rbx
  000000014154F71F  not     rdx
  000000014154F722  and     rdx, r13
  000000014154F725  and     rdx, rbx
  000000014154F728  not     rdx
  000000014154F72B  and     rdx, r15
  000000014154F72E  mov     r12, 6318C6318C6318C6h
  000000014154F738  imul    rdx, r12
  000000014154F73C  add     rdx, rax
  000000014154F73F  and     rcx, r8
  000000014154F742  not     rcx
  000000014154F745  mov     r8, [rsp+430h+var_430]
  000000014154F749  and     ebp, r8d
  000000014154F74C  not     rbp
  000000014154F74F  and     rbp, rcx
  000000014154F752  mov     rax, 94A5294A5294A52Dh
  000000014154F75C  add     rax, 0FFFFFFFFFFFFFFFDh
  000000014154F760  imul    rax, rbp
  000000014154F764  add     rax, rdx
  000000014154F767  add     rax, rdi
  000000014154F76A  mov     rcx, [rsp+430h+var_390]
  000000014154F772  not     rcx
  000000014154F775  mov     r9, [rsp+430h+var_428]
  000000014154F77A  not     r9
  000000014154F77D  and     r9, rcx
  000000014154F780  mov     rdx, 0A5294A5294A5294Fh
  000000014154F78A  imul    rdx, r9
  000000014154F78E  mov     edi, r8d
  000000014154F791  and     edi, r11d
  000000014154F794  mov     r9, rdi
  000000014154F797  not     r9
  000000014154F79A  not     r14
  000000014154F79D  and     r14, r9
  000000014154F7A0  mov     rcx, r14
  000000014154F7A3  not     rcx
  000000014154F7A6  and     r15, rcx
  000000014154F7A9  and     rbx, r13
  000000014154F7AC  mov     r11, [rsp+430h+var_400]
  000000014154F7B1  and     r11d, r13d
  000000014154F7B4  and     r13, r15
  000000014154F7B7  not     r13
  000000014154F7BA  not     r15
  000000014154F7BD  mov     r8, [rsp+430h+var_340]
  000000014154F7C5  and     r15, r8
  000000014154F7C8  not     r15
  000000014154F7CB  and     r15, r13
  000000014154F7CE  mov     r13, 8C6318C6318C6317h
  000000014154F7D8  imul    r15, r13
  000000014154F7DC  add     r15, rdx
  000000014154F7DF  mov     rdx, 0F7BDEF7BDEF7BDEFh
  000000014154F7E9  imul    rdx, [rsp+430h+var_330]
  000000014154F7F2  add     rdx, r15
  000000014154F7F5  add     rdx, rax
  000000014154F7F8  add     r13, 2
  000000014154F7FC  imul    r13, [rsp+430h+var_338]
  000000014154F805  and     edi, dword ptr [rsp+430h+var_3E8]
  000000014154F809  not     rdi
  000000014154F80C  mov     r15, [rsp+430h+var_3E0]
  000000014154F811  and     r9d, r15d
  000000014154F814  not     r9
  000000014154F817  and     rdi, r8
  000000014154F81A  and     rdi, r9
  000000014154F81D  mov     rax, 294A5294A5294A53h
  000000014154F827  imul    rax, rdi
  000000014154F82B  add     rax, r13
  000000014154F82E  mov     r9, rbx
  000000014154F831  not     r9
  000000014154F834  mov     rdi, [rsp+430h+var_420]
  000000014154F839  and     r9, rdi
  000000014154F83C  not     r9
  000000014154F83F  and     ebx, r15d
  000000014154F842  not     rbx
  000000014154F845  and     rbx, r9
  000000014154F848  mov     r9, 5294A5294A5294A3h
  000000014154F852  imul    r9, rbx
  000000014154F856  add     r9, rax
  000000014154F859  mov     rax, [rsp+430h+var_3F8]
  000000014154F85E  and     rax, [rsp+430h+var_408]
  000000014154F863  not     rax
  000000014154F866  not     rsi
  000000014154F869  and     rsi, rax
  000000014154F86C  not     rsi
  000000014154F86F  mov     rbp, [rsp+430h+var_378]
  000000014154F877  and     rsi, rbp
  000000014154F87A  not     rsi
  000000014154F87D  add     r12, 2
  000000014154F881  imul    r12, rsi
  000000014154F885  add     r12, r9
  000000014154F888  not     r10
  000000014154F88B  mov     rax, 7BDEF7BDEF7BDEF2h
  000000014154F895  imul    rax, r10
  000000014154F899  add     rax, r12
  000000014154F89C  and     r14, rdi
  000000014154F89F  not     r14
  000000014154F8A2  and     ecx, r15d
  000000014154F8A5  mov     r12, r15
  000000014154F8A8  not     rcx
  000000014154F8AB  and     rcx, r14
  000000014154F8AE  not     rcx
  000000014154F8B1  and     rcx, r8
  000000014154F8B4  not     rcx
  000000014154F8B7  mov     r8, 94A5294A5294A52Dh
  000000014154F8C1  imul    rcx, r8
  000000014154F8C5  add     rcx, rax
  000000014154F8C8  not     r11
  000000014154F8CB  and     r11, rbp
  000000014154F8CE  mov     rbx, rbp
  000000014154F8D1  mov     rax, 0AD6B5AD6B5AD6B5Bh
  000000014154F8DB  imul    rax, r11
  000000014154F8DF  add     rax, rcx
  000000014154F8E2  add     rax, rdx
  000000014154F8E5  mov     rcx, 0A84CECFEB28663DFh
  000000014154F8EF  mov     r9, [rsp+430h+var_2F8]
  000000014154F8F7  imul    rcx, r9
  000000014154F8FB  mov     rdx, 0DAB022642F27A8Dh
  000000014154F905  imul    rdx, r9
  000000014154F909  and     rdx, [rsp+430h+var_418]
  000000014154F90E  not     rdx
  000000014154F911  and     rdx, rcx
  000000014154F914  movzx   r8d, byte ptr [rsp+430h+var_410]
  000000014154F91A  movzx   r10d, byte ptr [rsp+430h+var_380]
  000000014154F923  test    r8b, r10b
  000000014154F926  cmovnz  rdx, rax
  000000014154F92A  mov     [rsp+430h+var_338], rdx
  000000014154F932  imul    eax, r9d, 16FB1CB0h
  000000014154F939  mov     [rsp+430h+var_100], rax
  000000014154F941  imul    ecx, r9d, 3BAB37B0h
  000000014154F948  mov     [rsp+430h+var_368], rcx
  000000014154F950  test    r8b, r10b
  000000014154F953  cmovnz  rcx, rax
  000000014154F957  mov     [rsp+430h+var_220], rcx
  000000014154F95F  mov     rcx, 0B51D49526855AF3Ch
  000000014154F969  imul    rcx, r9
  000000014154F96D  imul    eax, r9d, 84A30F30h
  000000014154F974  mov     [rsp+430h+var_3F8], rax
  000000014154F979  mov     rax, [rsp+rax+430h]
  000000014154F981  mov     [rsp+430h+var_330], rax
  000000014154F989  and     rcx, rax
  000000014154F98C  not     rcx
  000000014154F98F  mov     r13, 726BF7A59B692E45h
  000000014154F999  imul    r13, r9
  000000014154F99D  add     r13, rcx
  000000014154F9A0  mov     [rsp+430h+var_428], rcx
  000000014154F9A5  mov     rbp, r13
  000000014154F9A8  not     rbp
  000000014154F9AB  mov     rax, [rsp+430h+var_3F0]
  000000014154F9B0  and     eax, ebp
  000000014154F9B2  not     rax
  000000014154F9B5  mov     r10, r13
  000000014154F9B8  and     r10, [rsp+430h+var_3B8]
  000000014154F9BD  not     r10
  000000014154F9C0  and     r10, rax
  000000014154F9C3  mov     r15, 589C0FB28D2862A1h
  000000014154F9CD  imul    r15, r9
  000000014154F9D1  add     r15, rcx
  000000014154F9D4  mov     r9, rdi
  000000014154F9D7  and     r9, r15
  000000014154F9DA  mov     rcx, [rsp+430h+var_308]
  000000014154F9E2  and     ecx, ebp
  000000014154F9E4  not     rcx
  000000014154F9E7  and     rcx, r15
  000000014154F9EA  mov     rsi, r12
  000000014154F9ED  and     r12d, r15d
  000000014154F9F0  mov     rdx, rbx
  000000014154F9F3  and     rdx, r15
  000000014154F9F6  mov     rax, [rsp+430h+var_398]
  000000014154F9FE  and     eax, r15d
  000000014154FA01  mov     [rsp+430h+var_398], rax
  000000014154FA09  mov     r14, [rsp+430h+var_430]
  000000014154FA0D  mov     eax, r14d
  000000014154FA10  and     eax, r15d
  000000014154FA13  mov     [rsp+430h+var_3F0], rax
  000000014154FA18  not     r10
  000000014154FA1B  and     r10, r15
  000000014154FA1E  not     r15
  000000014154FA21  mov     rax, [rsp+430h+var_3B0]
  000000014154FA29  and     eax, r15d
  000000014154FA2C  mov     r11, rax
  000000014154FA2F  not     r11
  000000014154FA32  and     r11, rbp
  000000014154FA35  not     r11
  000000014154FA38  and     eax, r13d
  000000014154FA3B  not     rax
  000000014154FA3E  and     rax, r11
  000000014154FA41  not     r9
  000000014154FA44  mov     r11d, esi
  000000014154FA47  and     r11d, r15d
  000000014154FA4A  mov     rsi, r11
  000000014154FA4D  not     rsi
  000000014154FA50  and     r9, rsi
  000000014154FA53  and     rbx, r9
  000000014154FA56  not     rbx
  000000014154FA59  not     r9d
  000000014154FA5C  and     r9d, r14d
  000000014154FA5F  mov     rdi, r14
  000000014154FA62  mov     r14, r9
  000000014154FA65  not     r14
  000000014154FA68  and     r14, rbx
  000000014154FA6B  not     r14
  000000014154FA6E  mov     [rsp+430h+var_388], rbp
  000000014154FA76  and     r14, rbp
  000000014154FA79  mov     rbx, 9696969696969697h
  000000014154FA83  imul    rbx, r14
  000000014154FA87  not     rax
  000000014154FA8A  mov     r8, 0F0F0F0F0F0F0F0Eh
  000000014154FA94  imul    rax, r8
  000000014154FA98  add     rbx, rax
  000000014154FA9B  mov     rax, [rsp+430h+var_300]
  000000014154FAA3  mov     r8, r13
  000000014154FAA6  and     rax, r13
  000000014154FAA9  not     rax
  000000014154FAAC  and     rcx, rax
  000000014154FAAF  mov     r13, 5A5A5A5A5A5A5A5Ah
  000000014154FAB9  imul    rcx, r13
  000000014154FABD  add     rcx, rbx
  000000014154FAC0  mov     rbx, r12
  000000014154FAC3  not     rbx
  000000014154FAC6  and     rbx, rbp
  000000014154FAC9  not     rbx
  000000014154FACC  and     r12d, r8d
  000000014154FACF  mov     rbp, r8
  000000014154FAD2  mov     [rsp+430h+var_400], r8
  000000014154FAD7  not     r12
  000000014154FADA  and     r12, rbx
  000000014154FADD  mov     r14d, edi
  000000014154FAE0  and     r14d, r15d
  000000014154FAE3  mov     rax, [rsp+430h+var_3B8]
  000000014154FAE8  and     rax, r15
  000000014154FAEB  mov     rbx, [rsp+430h+var_378]
  000000014154FAF3  and     r15, rbx
  000000014154FAF6  and     r11d, ebx
  000000014154FAF9  and     rbx, r12
  000000014154FAFC  not     rbx
  000000014154FAFF  not     r12d
  000000014154FB02  and     r12d, edi
  000000014154FB05  not     r12
  000000014154FB08  and     r12, rbx
  000000014154FB0B  not     r12
  000000014154FB0E  imul    r12, r13
  000000014154FB12  mov     r13, r14
  000000014154FB15  not     r13
  000000014154FB18  mov     rdi, rdx
  000000014154FB1B  not     rdi
  000000014154FB1E  and     rdi, r13
  000000014154FB21  mov     rbx, [rsp+430h+var_420]
  000000014154FB26  and     rbx, rdi
  000000014154FB29  not     rbx
  000000014154FB2C  not     edi
  000000014154FB2E  mov     r8, [rsp+430h+var_3E0]
  000000014154FB33  and     edi, r8d
  000000014154FB36  not     rdi
  000000014154FB39  and     rdi, rbx
  000000014154FB3C  not     rdi
  000000014154FB3F  and     rdi, rbp
  000000014154FB42  not     rdi
  000000014154FB45  mov     rbx, 0C3C3C3C3C3C3C3C3h
  000000014154FB4F  lea     rbp, [rbx+2]
  000000014154FB53  imul    rbp, rdi
  000000014154FB57  add     rbp, r12
  000000014154FB5A  add     rbp, rcx
  000000014154FB5D  not     rax
  000000014154FB60  mov     rcx, [rsp+430h+var_388]
  000000014154FB68  and     rax, rcx
  000000014154FB6B  not     rax
  000000014154FB6E  mov     rdi, 0F0F0F0F0F0F0F0F1h
  000000014154FB78  imul    rdi, rax
  000000014154FB7C  mov     r12, [rsp+430h+var_398]
  000000014154FB84  not     r12
  000000014154FB87  and     r12, rcx
  000000014154FB8A  not     r12
  000000014154FB8D  mov     rax, 0D2D2D2D2D2D2D2D4h
  000000014154FB97  imul    rax, r12
  000000014154FB9B  add     rax, rdi
  000000014154FB9E  not     r15
  000000014154FBA1  mov     rbx, [rsp+430h+var_3F0]
  000000014154FBA6  mov     rdi, rbx
  000000014154FBA9  not     rdi
  000000014154FBAC  and     rdi, r15
  000000014154FBAF  and     rdx, rcx
  000000014154FBB2  not     rdx
  000000014154FBB5  mov     r15, [rsp+430h+var_420]
  000000014154FBBA  and     rdx, r15
  000000014154FBBD  and     r15, rdi
  000000014154FBC0  not     r15
  000000014154FBC3  not     edi
  000000014154FBC5  and     edi, r8d
  000000014154FBC8  not     rdi
  000000014154FBCB  and     rdi, r15
  000000014154FBCE  mov     r8, [rsp+430h+var_400]
  000000014154FBD3  and     r13d, r8d
  000000014154FBD6  mov     r15d, ecx
  000000014154FBD9  mov     r12, rcx
  000000014154FBDC  and     r15d, ebx
  000000014154FBDF  and     r9d, r8d
  000000014154FBE2  and     ebx, r8d
  000000014154FBE5  and     r8, rdi
  000000014154FBE8  not     rdi
  000000014154FBEB  and     rdi, rcx
  000000014154FBEE  not     rdi
  000000014154FBF1  not     r8
  000000014154FBF4  and     r8, rdi
  000000014154FBF7  not     r8
  000000014154FBFA  mov     rdi, 7878787878787879h
  000000014154FC04  imul    rdi, r8
  000000014154FC08  add     rdi, rax
  000000014154FC0B  mov     rax, 4B4B4B4B4B4B4B4Bh
  000000014154FC15  imul    rax, rdx
  000000014154FC19  add     rax, rdi
  000000014154FC1C  and     r14d, r12d
  000000014154FC1F  not     r14d
  000000014154FC22  not     r13d
  000000014154FC25  and     r13d, r14d
  000000014154FC28  mov     rcx, [rsp+430h+var_3E0]
  000000014154FC2D  and     r13d, ecx
  000000014154FC30  mov     rdx, 0C3C3C3C3C3C3C3C3h
  000000014154FC3A  imul    r13, rdx
  000000014154FC3E  add     r13, rax
  000000014154FC41  mov     rax, [rsp+430h+var_3E8]
  000000014154FC46  and     ebx, eax
  000000014154FC48  and     eax, r15d
  000000014154FC4B  not     rax
  000000014154FC4E  not     r15d
  000000014154FC51  and     r15d, ecx
  000000014154FC54  not     r15
  000000014154FC57  and     r15, rax
  000000014154FC5A  mov     rdx, 0F0F0F0F0F0F0F0Eh
  000000014154FC64  lea     rax, [rdx+1]
  000000014154FC68  imul    rax, r15
  000000014154FC6C  add     rax, r13
  000000014154FC6F  add     rax, rbp
  000000014154FC72  mov     rcx, 0B4B4B4B4B4B4B4B5h
  000000014154FC7C  imul    rcx, r10
  000000014154FC80  not     r9
  000000014154FC83  imul    r9, rdx
  000000014154FC87  add     r9, rcx
  000000014154FC8A  and     esi, dword ptr [rsp+430h+var_430]
  000000014154FC8D  not     r11
  000000014154FC90  and     r11, r12
  000000014154FC93  not     rsi
  000000014154FC96  and     r11, rsi
  000000014154FC99  mov     rcx, 3C3C3C3C3C3C3C3Dh
  000000014154FCA3  imul    rcx, r11
  000000014154FCA7  add     rcx, r9
  000000014154FCAA  mov     rdx, 6969696969696969h
  000000014154FCB4  imul    rdx, rbx
  000000014154FCB8  add     rdx, rcx
  000000014154FCBB  add     rdx, rax
  000000014154FCBE  mov     rax, 2D8B7790FDACDB60h
  000000014154FCC8  mov     rbp, [rsp+430h+var_2F8]
  000000014154FCD0  imul    rax, rbp
  000000014154FCD4  mov     r8, [rsp+430h+var_428]
  000000014154FCD9  add     rax, r8
  000000014154FCDC  mov     rcx, 0DB4D2A91D9EA43CBh
  000000014154FCE6  imul    rcx, rbp
  000000014154FCEA  add     rcx, r8
  000000014154FCED  not     rcx
  000000014154FCF0  mov     r8, [rsp+430h+var_418]
  000000014154FCF5  and     rcx, r8
  000000014154FCF8  not     rcx
  000000014154FCFB  and     rcx, rax
  000000014154FCFE  movzx   r9d, byte ptr [rsp+430h+var_410]
  000000014154FD04  movzx   r10d, byte ptr [rsp+430h+var_380]
  000000014154FD0D  test    r9b, r10b
  000000014154FD10  cmovnz  rcx, rdx
  000000014154FD14  mov     [rsp+430h+var_210], rcx
  000000014154FD1C  imul    ecx, ebp, 0D00685E8h
  000000014154FD22  mov     [rsp+430h+var_2C0], rcx
  000000014154FD2A  test    r9b, r10b
  000000014154FD2D  cmovnz  rcx, [rsp+430h+var_138]
  000000014154FD36  mov     [rsp+430h+var_218], rcx
  000000014154FD3E  mov     rax, 0AE79E8A67B9FC2C9h
  000000014154FD48  imul    rax, rbp
  000000014154FD4C  mov     rcx, 0F95F0E77C039562Fh
  000000014154FD56  imul    rcx, rbp
  000000014154FD5A  and     rcx, r8
  000000014154FD5D  mov     r11, r8
  000000014154FD60  not     rcx
  000000014154FD63  and     rcx, rax
  000000014154FD66  mov     r8, 964BCF84768303AFh
  000000014154FD70  imul    r8, rbp
  000000014154FD74  and     r8, r11
  000000014154FD77  mov     rax, 57B2C40940149386h
  000000014154FD81  imul    rax, rbp
  000000014154FD85  not     r8
  000000014154FD88  and     r8, rax
  000000014154FD8B  test    r9b, r10b
  000000014154FD8E  cmovnz  r8, rcx
  000000014154FD92  mov     [rsp+430h+var_200], r8
  000000014154FD9A  imul    ecx, ebp, 503AB528h
  000000014154FDA0  mov     [rsp+430h+var_3B0], rcx
  000000014154FDA8  imul    eax, ebp, 0BDE2A7A8h
  000000014154FDAE  mov     [rsp+430h+var_428], rax
  000000014154FDB3  test    r9b, r10b
  000000014154FDB6  cmovnz  rax, rcx
  000000014154FDBA  mov     [rsp+430h+var_1C0], rax
  000000014154FDC2  imul    eax, ebp, 0E701A298h
  000000014154FDC8  test    r9b, r10b
  000000014154FDCB  mov     rcx, rax
  000000014154FDCE  mov     r11, rax
  000000014154FDD1  mov     [rsp+430h+var_370], rax
  000000014154FDD9  cmovnz  rcx, [rsp+430h+var_368]
  000000014154FDE2  mov     [rsp+430h+var_1D0], rcx
  000000014154FDEA  imul    eax, ebp, 34D0B888h
  000000014154FDF0  imul    ecx, ebp, 46F496C8h
  000000014154FDF6  test    r9b, r10b
  000000014154FDF9  cmovnz  rcx, rax
  000000014154FDFD  mov     [rsp+430h+var_1A0], rcx
  000000014154FE05  imul    ecx, ebp, 2DF63960h
  000000014154FE0B  mov     [rsp+430h+var_418], rcx
  000000014154FE10  imul    eax, ebp, 0F4B6A0E8h
  000000014154FE16  mov     [rsp+430h+var_198], rax
  000000014154FE1E  test    r9b, r10b
  000000014154FE21  cmovnz  rax, rcx
  000000014154FE25  mov     [rsp+430h+var_180], rax
  000000014154FE2D  imul    ecx, ebp, 2B8A9A28h
  000000014154FE33  mov     [rsp+430h+var_390], rcx
  000000014154FE3B  test    r9b, r10b
  000000014154FE3E  mov     rax, [rsp+430h+var_3A8]
  000000014154FE46  cmovnz  rcx, rax
  000000014154FE4A  mov     [rsp+430h+var_178], rcx
  000000014154FE52  imul    r8d, ebp, 0A00D0BD0h
  000000014154FE59  imul    ecx, ebp, 80342F40h
  000000014154FE5F  mov     [rsp+430h+var_400], rcx
  000000014154FE64  test    r9b, r10b
  000000014154FE67  cmovz   r8, rcx
  000000014154FE6B  mov     [rsp+430h+var_1B0], r8
  000000014154FE73  imul    ecx, ebp, 24B01B00h
  000000014154FE79  imul    r8d, ebp, 49603600h
  000000014154FE80  mov     [rsp+430h+var_110], r8
  000000014154FE88  test    r9b, r10b
  000000014154FE8B  mov     rsi, rcx
  000000014154FE8E  cmovnz  rsi, r8
  000000014154FE92  mov     [rsp+430h+var_170], rsi
  000000014154FE9A  imul    r15d, ebp, 0D2722520h
  000000014154FEA1  test    r9b, r10b
  000000014154FEA4  cmovnz  rax, r15
  000000014154FEA8  mov     [rsp+430h+var_160], rax
  000000014154FEB0  imul    r8d, ebp, 870EAE68h
  000000014154FEB7  mov     [rsp+430h+var_3C0], r8
  000000014154FEBC  imul    eax, ebp, 64CA32A0h
  000000014154FEC2  mov     [rsp+430h+var_420], rax
  000000014154FEC7  test    r9b, r10b
  000000014154FECA  cmovnz  rax, r8
  000000014154FECE  mov     [rsp+430h+var_3F0], rax
  000000014154FED3  imul    eax, ebp, 92580D80h
  000000014154FED9  mov     [rsp+430h+var_118], rax
  000000014154FEE1  test    r9b, r10b
  000000014154FEE4  mov     rsi, [rsp+430h+arg_198]
  000000014154FEEC  mov     r8d, esi
  000000014154FEEF  not     r8d
  000000014154FEF2  cmovnz  rax, r11
  000000014154FEF6  mov     [rsp+430h+var_168], rax
  000000014154FEFE  mov     edx, r8d
  000000014154FF01  shr     edx, 4
  000000014154FF04  and     edx, 5
  000000014154FF07  shr     r8d, 7
  000000014154FF0B  and     r8d, 80001h
  000000014154FF12  imul    r8, rdx
  000000014154FF16  mov     [rsp+430h+var_408], r8
  000000014154FF1B  add     rcx, rsp
  000000014154FF1E  add     rcx, 430h
  000000014154FF25  imul    edx, ebp, 701391B8h
  000000014154FF2B  lea     rax, [rsp+rdx+430h+var_430]
  000000014154FF2F  add     rax, 430h
  000000014154FF35  imul    rax, r8
  000000014154FF39  mov     [rsp+430h+var_340], rax
  000000014154FF41  mov     rdx, rax
  000000014154FF44  not     rdx
  000000014154FF47  mov     [rsp+430h+var_240], rdx
  000000014154FF4F  mov     [rsp+430h+var_3B8], rsi
  000000014154FF54  mov     rax, rsi
  000000014154FF57  shr     rax, 2Ch
  000000014154FF5B  and     eax, 0C0001h
  000000014154FF60  mov     [rsp+430h+var_430], rax
  000000014154FF64  imul    rcx, rax
  000000014154FF68  not     rcx
  000000014154FF6B  and     rcx, rdx
  000000014154FF6E  not     rcx
  000000014154FF71  mov     eax, esi
  000000014154FF73  shr     eax, 5
  000000014154FF76  mov     dword ptr [rsp+430h+var_230], eax
  000000014154FF7D  mov     r8d, eax
  000000014154FF80  and     r8d, 140001h
  000000014154FF87  mov     [rsp+430h+var_3D0], r8
  000000014154FF8C  imul    edx, ebp, 0B02DA958h
  000000014154FF92  lea     rax, [rsp+rdx+430h+var_430]
  000000014154FF96  add     rax, 430h
  000000014154FF9C  mov     [rsp+430h+var_378], rax
  000000014154FFA4  mov     rdx, r8
  000000014154FFA7  imul    rdx, rax
  000000014154FFAB  mov     r13, [rcx+rdx]
  000000014154FFAF  imul    ecx, ebp, 0A6E78AF8h
  000000014154FFB5  mov     [rsp+430h+var_1A8], rcx
  000000014154FFBD  imul    eax, ebp, 9461E60h
  000000014154FFC3  mov     [rsp+430h+var_108], rax
  000000014154FFCB  imul    esi, ebp, 4FE5h
  000000014154FFD1  cmp     r13w, si
  000000014154FFD5  setz    byte ptr [rsp+430h+var_260]
  000000014154FFDD  test    r9b, r10b
  000000014154FFE0  mov     r11d, r9d
  000000014154FFE3  cmovnz  rax, rcx
  000000014154FFE7  mov     [rsp+430h+var_3D8], rax
  000000014154FFEC  imul    ecx, ebp, 0C92C06C0h
  000000014154FFF2  mov     rdi, [rsp+rcx+430h]
  000000014154FFFA  mov     [rsp+430h+var_300], rdi
  0000000141550002  imul    ecx, ebp, 9B9E2BE0h
  0000000141550008  mov     rcx, [rsp+rcx+430h]
  0000000141550010  mov     [rsp+430h+var_308], rcx
  0000000141550018  shr     rcx, 3Fh
  000000014155001C  shr     rdi, 3Bh
  0000000141550020  or      edi, ecx
  0000000141550022  mov     r8, 983EACF58A33A155h
  000000014155002C  imul    r8, rbp
  0000000141550030  and     r8, [rsp+430h+var_320]
  0000000141550038  mov     r9, 13A4285459187508h
  0000000141550042  imul    r9, rbp
  0000000141550046  add     r9, r13
  0000000141550049  mov     [rsp+430h+var_60], r9
  0000000141550051  not     r9
  0000000141550054  mov     r14, 1C904BB28F25AE79h
  000000014155005E  imul    r14, rbp
  0000000141550062  mov     rbx, 3486B4C7F71E1B6Fh
  000000014155006C  imul    rbx, rbp
  0000000141550070  and     rbx, r9
  0000000141550073  not     rbx
  0000000141550076  and     rbx, r14
  0000000141550079  mov     r14, 0C3D251862E2DB75Dh
  0000000141550083  imul    r14, rbp
  0000000141550087  mov     r12, 859FDF266B092DC3h
  0000000141550091  imul    r12, rbp
  0000000141550095  and     r12, r9
  0000000141550098  not     r12
  000000014155009B  and     r12, r14
  000000014155009E  not     r8
  00000001415500A1  mov     r14, 94CFD9A8A5B862C4h
  00000001415500AB  imul    r14, rbp
  00000001415500AF  add     r14, r8
  00000001415500B2  not     r14
  00000001415500B5  and     r14, r9
  00000001415500B8  not     r14
  00000001415500BB  mov     rax, 4A607640BE13F7FFh
  00000001415500C5  imul    rax, rbp
  00000001415500C9  add     rax, r8
  00000001415500CC  and     rax, r14
  00000001415500CF  mov     r14, rax
  00000001415500D2  mov     r10, 0E5E9040719A37518h
  00000001415500DC  imul    r10, rbp
  00000001415500E0  add     r10, r8
  00000001415500E3  not     r10
  00000001415500E6  and     r10, r9
  00000001415500E9  mov     rcx, 0A31E706D1F0BEF1Bh
  00000001415500F3  imul    rcx, rbp
  00000001415500F7  add     rcx, r8
  00000001415500FA  mov     rdx, 0D84B029CFB20050Bh
  0000000141550104  imul    rdx, rbp
  0000000141550108  mov     rax, 0BC113486835C07F0h
  0000000141550112  imul    rax, rbp
  0000000141550116  test    dil, 1
  000000014155011A  cmovz   r14, r12
  000000014155011E  mov     [rsp+430h+var_228], r14
  0000000141550126  cmovz   rax, rdx
  000000014155012A  mov     [rsp+430h+var_58], rax
  0000000141550132  not     r10
  0000000141550135  and     r10, rcx
  0000000141550138  test    dil, 1
  000000014155013C  cmovz   r10, rbx
  0000000141550140  mov     [rsp+430h+var_238], r10
  0000000141550148  mov     rax, 1D617BCF9DD3CEF9h
  0000000141550152  imul    rax, rbp
  0000000141550156  add     rax, r8
  0000000141550159  not     rax
  000000014155015C  and     rax, r9
  000000014155015F  not     rax
  0000000141550162  mov     rcx, 5F6AAD79FFD1B479h
  000000014155016C  imul    rcx, rbp
  0000000141550170  add     rcx, r8
  0000000141550173  and     rcx, rax
  0000000141550176  mov     rax, 0D8DC88BF6FEB73D7h
  0000000141550180  imul    rax, rbp
  0000000141550184  mov     rdx, 0FD0E3CFF72EDC18Eh
  000000014155018E  imul    rdx, rbp
  0000000141550192  and     rdx, r9
  0000000141550195  not     rdx
  0000000141550198  and     rdx, rax
  000000014155019B  test    dil, 1
  000000014155019F  cmovz   rdx, rcx
  00000001415501A3  mov     [rsp+430h+var_388], rdx
  00000001415501AB  mov     rax, 56C3CC1794CAA8CAh
  00000001415501B5  imul    rax, rbp
  00000001415501B9  mov     rbx, 0C05E877B4A2E9CE9h
  00000001415501C3  imul    rbx, rbp
  00000001415501C7  and     rbx, r9
  00000001415501CA  not     rbx
  00000001415501CD  and     rbx, rax
  00000001415501D0  mov     rax, 5A113153C692F39Eh
  00000001415501DA  imul    rax, rbp
  00000001415501DE  add     rax, r8
  00000001415501E1  not     rax
  00000001415501E4  and     rax, r9
  00000001415501E7  mov     rcx, 0DD51F0D224B0E96Ch
  00000001415501F1  imul    rcx, rbp
  00000001415501F5  add     rcx, r8
  00000001415501F8  not     rax
  00000001415501FB  and     rcx, rax
  00000001415501FE  test    dil, 1
  0000000141550202  cmovz   rcx, rbx
  0000000141550206  mov     [rsp+430h+var_2A8], rcx
  000000014155020E  cmp     r13w, si
  0000000141550212  setnz   cl
  0000000141550215  mov     rdx, [rsp+430h+var_330]
  000000014155021D  shr     rdx, 3Fh
  0000000141550221  mov     [rsp+430h+var_288], rdx
  0000000141550229  setz    al
  000000014155022C  and     al, cl
  000000014155022E  mov     ebx, ecx
  0000000141550230  mov     byte ptr [rsp+430h+var_290], cl
  0000000141550237  movzx   ecx, byte ptr [rsp+430h+var_318]
  000000014155023F  and     dl, cl
  0000000141550241  mov     byte ptr [rsp+430h+var_280], dl
  0000000141550248  and     cl, al
  000000014155024A  not     al
  000000014155024C  and     al, r11b
  000000014155024F  not     al
  0000000141550251  xor     cl, 1
  0000000141550254  and     cl, al
  0000000141550256  mov     eax, edx
  0000000141550258  xor     al, 1
  000000014155025A  mov     byte ptr [rsp+430h+var_2A0], al
  0000000141550261  and     bl, al
  0000000141550263  xor     bl, cl
  0000000141550265  mov     rax, 0DF1BECA5DFCDBCC4h
  000000014155026F  imul    rax, rbp
  0000000141550273  mov     rdx, 0E1CC4A879C740B24h
  000000014155027D  imul    rdx, rbp
  0000000141550281  imul    r8d, ebp, 5DEFB378h
  0000000141550288  mov     [rsp+430h+var_3E8], r8
  000000014155028D  test    bl, bl
  000000014155028F  cmovz   rdx, rax
  0000000141550293  mov     [rsp+430h+var_68], rdx
  000000014155029B  mov     r11, [rsp+430h+var_3C0]
  00000001415502A0  mov     rax, r11
  00000001415502A3  mov     rcx, [rsp+430h+var_400]
  00000001415502A8  cmovnz  rax, rcx
  00000001415502AC  mov     [rsp+430h+var_88], rax
  00000001415502B4  imul    eax, ebp, 0A278AB08h
  00000001415502BA  mov     [rsp+430h+var_270], rax
  00000001415502C2  test    bl, bl
  00000001415502C4  cmovnz  r8, rax
  00000001415502C8  mov     [rsp+430h+var_268], r8
  00000001415502D0  imul    eax, ebp, 0D6E10510h
  00000001415502D6  imul    edx, ebp, 625E9368h
  00000001415502DC  test    bl, bl
  00000001415502DE  cmovz   rdx, rax
  00000001415502E2  mov     [rsp+430h+var_1D8], rdx
  00000001415502EA  imul    eax, ebp, 0EDDC21C0h
  00000001415502F0  mov     [rsp+430h+var_248], rax
  00000001415502F8  test    bl, bl
  00000001415502FA  cmovnz  rax, [rsp+430h+var_F8]
  0000000141550303  mov     [rsp+430h+var_1E8], rax
  000000014155030B  imul    eax, ebp, 57153450h
  0000000141550311  test    bl, bl
  0000000141550313  cmovnz  rax, [rsp+430h+var_420]
  0000000141550319  mov     [rsp+430h+var_1E0], rax
  0000000141550321  mov     rax, [rsp+430h+var_428]
  0000000141550326  cmovz   rax, rcx
  000000014155032A  mov     [rsp+430h+var_428], rax
  000000014155032F  imul    eax, ebp, 6BA4B1C8h
  0000000141550335  mov     [rsp+430h+var_208], rax
  000000014155033D  test    bl, bl
  000000014155033F  cmovz   r15, rax
  0000000141550343  mov     [rsp+430h+var_1F8], r15
  000000014155034B  imul    eax, ebp, 727F30F0h
  0000000141550351  mov     [rsp+430h+var_70], rax
  0000000141550359  test    bl, bl
  000000014155035B  cmovnz  rax, [rsp+430h+var_3A8]
  0000000141550364  mov     [rsp+430h+var_298], rax
  000000014155036C  imul    r9d, ebp, 0B49C8948h
  0000000141550373  test    bl, bl
  0000000141550375  mov     rax, [rsp+430h+var_418]
  000000014155037A  cmovnz  rax, r9
  000000014155037E  mov     [rsp+430h+var_418], rax
  0000000141550383  imul    edi, ebp, 0C4BD26D0h
  0000000141550389  mov     [rsp+430h+var_120], rdi
  0000000141550391  imul    eax, ebp, 10209D88h
  0000000141550397  mov     [rsp+430h+var_278], rax
  000000014155039F  test    bl, bl
  00000001415503A1  cmovnz  rdi, rax
  00000001415503A5  mov     [rsp+430h+var_190], rdi
  00000001415503AD  imul    esi, ebp, 4285B6D8h
  00000001415503B3  mov     [rsp+430h+var_1F0], rsi
  00000001415503BB  imul    eax, ebp, 0CB97A5F8h
  00000001415503C1  mov     [rsp+430h+var_188], rax
  00000001415503C9  test    bl, bl
  00000001415503CB  cmovnz  r9, [rsp+430h+var_358]
  00000001415503D4  cmovnz  rsi, rax
  00000001415503D8  imul    edx, ebp, 0C2518798h
  00000001415503DE  test    bl, bl
  00000001415503E0  mov     r10, [rsp+430h+arg_38]
  00000001415503E8  mov     eax, r10d
  00000001415503EB  not     eax
  00000001415503ED  cmovz   rdx, [rsp+430h+var_3F8]
  00000001415503F3  shr     eax, 1
  00000001415503F5  and     eax, 518001h
  00000001415503FA  mov     rcx, r10
  00000001415503FD  shr     rcx, 6
  0000000141550401  not     ecx
  0000000141550403  and     ecx, 20028C01h
  0000000141550409  imul    rcx, rax
  000000014155040D  mov     [rsp+430h+var_420], rcx
  0000000141550412  lea     rax, [rsp+430h]
  000000014155041A  mov     rcx, rax
  000000014155041D  not     rcx
  0000000141550420  mov     [rsp+430h+var_158], rcx
  0000000141550428  imul    rax, 0FFFFFFFFFFFFFF79h
  000000014155042F  imul    rcx, 0FFFFFFFFFFFFFF78h
  0000000141550436  add     rcx, rax
  0000000141550439  mov     [rsp+430h+var_398], rcx
  0000000141550441  mov     rax, [rsp+430h+var_390]
  0000000141550449  add     rax, rsp
  000000014155044C  add     rax, 430h
  0000000141550452  lea     r8, [rsp+r11+430h+var_430]
  0000000141550456  add     r8, 430h
  000000014155045D  mov     r12, [rsp+430h+var_408]
  0000000141550462  imul    rax, r12
  0000000141550466  mov     rcx, [rsp+430h+var_430]
  000000014155046A  imul    r8, rcx
  000000014155046E  add     r8, rax
  0000000141550471  mov     rax, [rsp+430h+var_310]
  0000000141550479  add     rax, rsp
  000000014155047C  add     rax, 430h
  0000000141550482  mov     r15, [rsp+430h+var_3D0]
  0000000141550487  imul    rax, r15
  000000014155048B  not     rax
  000000014155048E  not     r8
  0000000141550491  and     r8, rax
  0000000141550494  mov     [rsp+430h+var_250], r8
  000000014155049C  mov     r8, [rsp+430h+arg_1A0]
  00000001415504A4  mov     rax, r8
  00000001415504A7  shl     rax, 13h
  00000001415504AB  not     rax
  00000001415504AE  shr     r8, 2Dh
  00000001415504B2  not     r8
  00000001415504B5  and     r8, rax
  00000001415504B8  mov     rdi, 19B4F83604874E6Bh
  00000001415504C2  or      rdi, r8
  00000001415504C5  not     r8
  00000001415504C8  mov     rbx, 0E64B07C9FB78B194h
  00000001415504D2  or      rbx, r8
  00000001415504D5  and     rdi, rbx
  00000001415504D8  mov     r8d, edi
  00000001415504DB  and     r8d, 120A01h
  00000001415504E2  mov     r11d, edi
  00000001415504E5  not     r11d
  00000001415504E8  shr     r11d, 1
  00000001415504EB  and     r11d, 3
  00000001415504EF  imul    r11, r8
  00000001415504F3  mov     [rsp+430h+var_150], r13
  00000001415504FB  mov     r8, r13
  00000001415504FE  not     r8
  0000000141550501  mov     [rsp+430h+var_3C0], r8
  0000000141550506  shl     r8, 4
  000000014155050A  mov     rax, r13
  000000014155050D  shl     rax, 4
  0000000141550511  add     rax, r13
  0000000141550514  add     rax, r8
  0000000141550517  mov     [rsp+430h+var_380], rax
  000000014155051F  mov     r8, [rsp+430h+var_110]
  0000000141550527  add     r8, rsp
  000000014155052A  add     r8, 430h
  0000000141550531  imul    r8, r15
  0000000141550535  not     r8
  0000000141550538  mov     rax, [rsp+430h+var_3B0]
  0000000141550540  lea     rbx, [rsp+rax+430h+var_430]
  0000000141550544  add     rbx, 430h
  000000014155054B  imul    rbx, r12
  000000014155054F  not     rbx
  0000000141550552  and     rbx, r8
  0000000141550555  imul    r8d, ebp, 0B7082880h
  000000014155055C  bt      [rsp+430h+var_3B8], 2Ch ; ','
  0000000141550563  lea     r8, [rsp+r8+430h]
  000000014155056B  mov     [rsp+430h+var_128], r8
  0000000141550573  not     rbx
  0000000141550576  cmovb   rbx, r8
  000000014155057A  mov     [rsp+430h+var_78], rbx
  0000000141550582  imul    r8d, ebp, 1DD59BD8h
  0000000141550589  add     r8, rsp
  000000014155058C  add     r8, 430h
  0000000141550593  mov     rbx, [rsp+430h+var_3D8]
  0000000141550598  add     rbx, rsp
  000000014155059B  add     rbx, 430h
  00000001415505A2  imul    r8, r12
  00000001415505A6  imul    rbx, rcx
  00000001415505AA  add     rbx, r8
  00000001415505AD  not     rbx
  00000001415505B0  mov     r8, [rsp+430h+var_360]
  00000001415505B8  add     r8, rsp
  00000001415505BB  add     r8, 430h
  00000001415505C2  imul    r8, r15
  00000001415505C6  not     r8
  00000001415505C9  and     r8, rbx
  00000001415505CC  mov     [rsp+430h+var_80], r8
  00000001415505D4  mov     rax, [rsp+430h+var_328]
  00000001415505DC  lea     r8, [rsp+rax+430h+var_430]
  00000001415505E0  add     r8, 430h
  00000001415505E7  mov     rcx, [rsp+430h+var_420]
  00000001415505EC  imul    r8, rcx
  00000001415505F0  not     r8
  00000001415505F3  mov     rbx, r10
  00000001415505F6  mov     rax, r10
  00000001415505F9  shr     rbx, 16h
  00000001415505FD  mov     [rsp+430h+var_258], rbx
  0000000141550605  and     ebx, 100801h
  000000014155060B  add     rdx, rsp
  000000014155060E  add     rdx, 430h
  0000000141550615  imul    rdx, rbx
  0000000141550619  mov     [rsp+430h+var_320], rbx
  0000000141550621  not     rdx
  0000000141550624  and     rdx, r8
  0000000141550627  mov     [rsp+430h+var_3B0], rdx
  000000014155062F  imul    edx, ebp, 401A17A0h
  0000000141550635  lea     r13, [rsp+rdx+430h+var_430]
  0000000141550639  add     r13, 430h
  0000000141550640  mov     rdx, rcx
  0000000141550643  imul    rdx, r13
  0000000141550647  not     rdx
  000000014155064A  lea     r8, [rsp+r9+430h+var_430]
  000000014155064E  add     r8, 430h
  0000000141550655  imul    r8, rbx
  0000000141550659  not     r8
  000000014155065C  and     r8, rdx
  000000014155065F  mov     [rsp+430h+var_3B8], r8
  0000000141550664  mov     r12, rax
  0000000141550667  shr     r12, 30h
  000000014155066B  mov     [rsp+430h+var_90], r12
  0000000141550673  mov     r15d, r12d
  0000000141550676  and     r15d, 4001h
  000000014155067D  xor     eax, eax
  000000014155067F  bt      rdi, 38h ; '8'
  0000000141550684  setnb   al
  0000000141550687  mov     rcx, [rsp+430h+var_168]
  000000014155068F  lea     rdx, [rsp+rcx+430h+var_430]
  0000000141550693  add     rdx, 430h
  000000014155069A  imul    rdx, rax
  000000014155069E  mov     rbx, rax
  00000001415506A1  not     rdx
  00000001415506A4  shr     rdi, 0Dh
  00000001415506A8  not     edi
  00000001415506AA  mov     eax, edi
  00000001415506AC  and     eax, 1140001h
  00000001415506B1  mov     rcx, [rsp+430h+var_138]
  00000001415506B9  lea     r10, [rsp+rcx+430h+var_430]
  00000001415506BD  add     r10, 430h
  00000001415506C4  imul    r10, rax
  00000001415506C8  not     r10
  00000001415506CB  and     r10, rdx
  00000001415506CE  mov     r14, [rsp+430h+var_350]
  00000001415506D6  mov     ecx, r14d
  00000001415506D9  not     ecx
  00000001415506DB  mov     edx, ecx
  00000001415506DD  shr     edx, 0Bh
  00000001415506E0  and     edx, 11h
  00000001415506E3  shr     r14, 10h
  00000001415506E7  not     r14d
  00000001415506EA  and     r14d, 10001001h
  00000001415506F1  imul    r14, rdx
  00000001415506F5  mov     rdx, [rsp+430h+var_3F0]
  00000001415506FA  add     rdx, rsp
  00000001415506FD  add     rdx, 430h
  0000000141550704  imul    rdx, r14
  0000000141550708  mov     [rsp+430h+var_350], r14
  0000000141550710  not     rdx
  0000000141550713  mov     r9d, ecx
  0000000141550716  shr     ecx, 0Ch
  0000000141550719  mov     [rsp+430h+var_12C], ecx
  0000000141550720  mov     r8d, ecx
  0000000141550723  and     r8d, 9
  0000000141550727  lea     rcx, [rsp+rsi+430h+var_430]
  000000014155072B  add     rcx, 430h
  0000000141550732  imul    rcx, r8
  0000000141550736  not     rcx
  0000000141550739  and     rcx, rdx
  000000014155073C  mov     [rsp+430h+var_3F0], rcx
  0000000141550741  mov     rcx, [rsp+430h+var_160]
  0000000141550749  lea     rdx, [rsp+rcx+430h+var_430]
  000000014155074D  add     rdx, 430h
  0000000141550754  imul    rdx, rbx
  0000000141550758  not     rdx
  000000014155075B  mov     rcx, [rsp+430h+var_190]
  0000000141550763  lea     rsi, [rsp+rcx+430h+var_430]
  0000000141550767  add     rsi, 430h
  000000014155076E  imul    rsi, rax
  0000000141550772  mov     r12, rax
  0000000141550775  mov     [rsp+430h+var_318], rax
  000000014155077D  not     rsi
  0000000141550780  and     rsi, rdx
  0000000141550783  mov     rax, rsi
  0000000141550786  mov     rcx, [rsp+430h+var_2C0]
  000000014155078E  add     rcx, rsp
  0000000141550791  add     rcx, 430h
  0000000141550798  shr     r9d, 0Eh
  000000014155079C  mov     dword ptr [rsp+430h+var_190], r9d
  00000001415507A4  mov     esi, r9d
  00000001415507A7  and     esi, 3
  00000001415507AA  test    r11b, 1
  00000001415507AE  mov     rdx, [rsp+430h+var_380]
  00000001415507B6  cmovz   rdx, [rsp+430h+var_398]
  00000001415507BF  mov     [rsp+430h+var_380], rdx
  00000001415507C7  mov     r9, r10
  00000001415507CA  not     r9
  00000001415507CD  mov     rdx, [rsp+430h+var_3E8]
  00000001415507D2  lea     r10, [rsp+rdx+430h]
  00000001415507DA  cmovnz  r9, r10
  00000001415507DE  mov     [rsp+430h+var_160], r9
  00000001415507E6  not     rax
  00000001415507E9  mov     rdx, [rsp+430h+var_188]
  00000001415507F1  lea     rdx, [rsp+rdx+430h]
  00000001415507F9  cmovnz  rax, r10
  00000001415507FD  mov     [rsp+430h+var_2C0], r10
  0000000141550805  mov     [rsp+430h+var_168], rax
  000000014155080D  imul    rdx, rsi
  0000000141550811  not     rdx
  0000000141550814  imul    rcx, r8
  0000000141550818  not     rcx
  000000014155081B  and     rcx, rdx
  000000014155081E  mov     rax, [rsp+430h+var_418]
  0000000141550823  lea     r9, [rsp+rax+430h+var_430]
  0000000141550827  add     r9, 430h
  000000014155082E  mov     rdx, [rsp+430h+var_100]
  0000000141550836  add     rdx, rsp
  0000000141550839  add     rdx, 430h
  0000000141550840  imul    rdx, rsi
  0000000141550844  imul    r9, r8
  0000000141550848  mov     rax, r8
  000000014155084B  add     r9, rdx
  000000014155084E  mov     [rsp+430h+var_418], r9
  0000000141550853  imul    edx, ebp, 0FB912010h
  0000000141550859  add     rdx, rsp
  000000014155085C  add     rdx, 430h
  0000000141550863  mov     [rsp+430h+var_390], r11
  000000014155086B  imul    rdx, r11
  000000014155086F  not     rdx
  0000000141550872  mov     [rsp+430h+var_3D8], rbx
  0000000141550877  mov     r8, rbx
  000000014155087A  imul    r8, r10
  000000014155087E  not     r8
  0000000141550881  and     r8, rdx
  0000000141550884  mov     [rsp+430h+var_188], r8
  000000014155088C  mov     rdx, [rsp+430h+var_170]
  0000000141550894  add     rdx, rsp
  0000000141550897  add     rdx, 430h
  000000014155089E  mov     r8, [rsp+430h+var_370]
  00000001415508A6  add     r8, rsp
  00000001415508A9  add     r8, 430h
  00000001415508B0  imul    r8, r11
  00000001415508B4  imul    rdx, rbx
  00000001415508B8  add     rdx, r8
  00000001415508BB  not     rdx
  00000001415508BE  mov     r8, [rsp+430h+var_298]
  00000001415508C6  add     r8, rsp
  00000001415508C9  add     r8, 430h
  00000001415508D0  imul    r8, r12
  00000001415508D4  not     r8
  00000001415508D7  and     r8, rdx
  00000001415508DA  mov     [rsp+430h+var_170], r8
  00000001415508E2  mov     rdx, [rsp+430h+var_1B0]
  00000001415508EA  add     rdx, rsp
  00000001415508ED  add     rdx, 430h
  00000001415508F4  imul    rdx, r15
  00000001415508F8  not     rdx
  00000001415508FB  mov     r8, [rsp+430h+var_1F8]
  0000000141550903  add     r8, rsp
  0000000141550906  add     r8, 430h
  000000014155090D  mov     rbx, [rsp+430h+var_320]
  0000000141550915  imul    r8, rbx
  0000000141550919  not     r8
  000000014155091C  and     r8, rdx
  000000014155091F  mov     [rsp+430h+var_310], r8
  0000000141550927  mov     rdx, [rsp+430h+var_278]
  000000014155092F  add     rdx, rsp
  0000000141550932  add     rdx, 430h
  0000000141550939  mov     r8, [rsp+430h+var_2C8]
  0000000141550941  add     r8, rsp
  0000000141550944  add     r8, 430h
  000000014155094B  imul    rdx, [rsp+430h+var_408]
  0000000141550951  imul    r8, [rsp+430h+var_430]
  0000000141550956  add     r8, rdx
  0000000141550959  mov     rdx, [rsp+430h+var_2B8]
  0000000141550961  add     rdx, rsp
  0000000141550964  add     rdx, 430h
  000000014155096B  imul    rdx, [rsp+430h+var_3D0]
  0000000141550971  not     r8
  0000000141550974  not     rdx
  0000000141550977  and     rdx, r8
  000000014155097A  mov     [rsp+430h+var_1B0], rdx
  0000000141550982  mov     rdx, [rsp+430h+var_120]
  000000014155098A  add     rdx, rsp
  000000014155098D  add     rdx, 430h
  0000000141550994  mov     r9, rsi
  0000000141550997  mov     [rsp+430h+var_328], rsi
  000000014155099F  imul    rdx, rsi
  00000001415509A3  not     rdx
  00000001415509A6  mov     r8, [rsp+430h+var_178]
  00000001415509AE  add     r8, rsp
  00000001415509B1  add     r8, 430h
  00000001415509B8  imul    r8, r14
  00000001415509BC  not     r8
  00000001415509BF  and     r8, rdx
  00000001415509C2  mov     [rsp+430h+var_178], r8
  00000001415509CA  imul    edx, ebp, 99328CA8h
  00000001415509D0  add     rdx, rsp
  00000001415509D3  add     rdx, 430h
  00000001415509DA  imul    rdx, r15
  00000001415509DE  not     rdx
  00000001415509E1  imul    r8d, ebp, 8DE92D90h
  00000001415509E8  lea     r12, [rsp+r8+430h+var_430]
  00000001415509EC  add     r12, 430h
  00000001415509F3  mov     r11, [rsp+430h+var_420]
  00000001415509F8  imul    r12, r11
  00000001415509FC  not     r12
  00000001415509FF  and     r12, rdx
  0000000141550A02  mov     rdx, [rsp+430h+var_1A8]
  0000000141550A0A  add     rdx, rsp
  0000000141550A0D  add     rdx, 430h
  0000000141550A14  imul    rdx, r11
  0000000141550A18  not     rdx
  0000000141550A1B  mov     r8, [rsp+430h+var_180]
  0000000141550A23  add     r8, rsp
  0000000141550A26  add     r8, 430h
  0000000141550A2D  imul    r8, r15
  0000000141550A31  not     r8
  0000000141550A34  and     r8, rdx
  0000000141550A37  mov     [rsp+430h+var_180], r8
  0000000141550A3F  mov     rdx, [rsp+430h+var_1A0]
  0000000141550A47  add     rdx, rsp
  0000000141550A4A  add     rdx, 430h
  0000000141550A51  imul    rdx, r15
  0000000141550A55  mov     r8, [rsp+430h+var_1E0]
  0000000141550A5D  lea     rsi, [rsp+r8+430h+var_430]
  0000000141550A61  add     rsi, 430h
  0000000141550A68  imul    rsi, rbx
  0000000141550A6C  add     rsi, rdx
  0000000141550A6F  mov     rdx, [rsp+430h+var_1F0]
  0000000141550A77  lea     r8, [rsp+rdx+430h+var_430]
  0000000141550A7B  add     r8, 430h
  0000000141550A82  imul    edx, ebp, 4DCF15F0h
  0000000141550A88  mov     [rsp+430h+var_1E0], rdx
  0000000141550A90  add     rdx, rsp
  0000000141550A93  add     rdx, 430h
  0000000141550A9A  mov     r14, rax
  0000000141550A9D  imul    rdx, rax
  0000000141550AA1  not     rdx
  0000000141550AA4  imul    r8, r9
  0000000141550AA8  not     r8
  0000000141550AAB  and     r8, rdx
  0000000141550AAE  mov     r9, r8
  0000000141550AB1  mov     rdx, [rsp+430h+var_198]
  0000000141550AB9  lea     r8, [rsp+rdx+430h+var_430]
  0000000141550ABD  add     r8, 430h
  0000000141550AC4  mov     rdx, [rsp+430h+var_3F8]
  0000000141550AC9  add     rdx, rsp
  0000000141550ACC  add     rdx, 430h
  0000000141550AD3  not     rcx
  0000000141550AD6  imul    r8, [rsp+430h+var_318]
  0000000141550ADF  mov     [rsp+430h+var_1F8], r8
  0000000141550AE7  mov     r8, [rsp+430h+var_428]
  0000000141550AEC  add     r8, rsp
  0000000141550AEF  add     r8, 430h
  0000000141550AF6  imul    r8, rax
  0000000141550AFA  mov     [rsp+430h+var_1A0], r8
  0000000141550B02  imul    r8d, ebp, 0DDBB8438h
  0000000141550B09  lea     rax, [rsp+r8+430h+var_430]
  0000000141550B0D  add     rax, 430h
  0000000141550B13  imul    rax, rbx
  0000000141550B17  mov     [rsp+430h+var_2B8], rax
  0000000141550B1F  imul    eax, ebp, 20413B10h
  0000000141550B25  mov     [rsp+430h+var_198], rax
  0000000141550B2D  mov     r10, [rsp+430h+var_350]
  0000000141550B35  test    r10b, 1
  0000000141550B39  cmovnz  rcx, rdx
  0000000141550B3D  mov     [rsp+430h+var_1F0], rcx
  0000000141550B45  mov     rax, [rsp+430h+var_128]
  0000000141550B4D  mov     rcx, [rsp+430h+var_418]
  0000000141550B52  cmovnz  rcx, rax
  0000000141550B56  mov     [rsp+430h+var_418], rcx
  0000000141550B5B  not     r9
  0000000141550B5E  mov     rcx, [rsp+430h+var_400]
  0000000141550B63  lea     rdx, [rsp+rcx+430h]
  0000000141550B6B  mov     rcx, [rsp+430h+var_208]
  0000000141550B73  lea     r8, [rsp+rcx+430h]
  0000000141550B7B  cmovnz  r9, rax
  0000000141550B7F  mov     [rsp+430h+var_1A8], r9
  0000000141550B87  imul    rdx, r11
  0000000141550B8B  imul    r8, r15
  0000000141550B8F  add     r8, rdx
  0000000141550B92  not     r8
  0000000141550B95  imul    r13, rbx
  0000000141550B99  not     r13
  0000000141550B9C  and     r13, r8
  0000000141550B9F  not     r13
  0000000141550BA2  mov     rdx, [r13+0]
  0000000141550BA6  mov     [rsp+430h+var_2C8], rdx
  0000000141550BAE  imul    rdx, r15
  0000000141550BB2  mov     [rsp+430h+var_3C8], r15
  0000000141550BB7  not     rdx
  0000000141550BBA  mov     rax, [rsp+430h+var_300]
  0000000141550BC2  imul    rax, rbx
  0000000141550BC6  not     rax
  0000000141550BC9  and     rax, rdx
  0000000141550BCC  mov     [rsp+430h+var_300], rax
  0000000141550BD4  mov     rax, [rsp+430h+var_1D0]
  0000000141550BDC  lea     rdx, [rsp+rax+430h+var_430]
  0000000141550BE0  add     rdx, 430h
  0000000141550BE7  imul    rdx, r10
  0000000141550BEB  not     rdx
  0000000141550BEE  mov     rax, [rsp+430h+var_1E8]
  0000000141550BF6  add     rax, rsp
  0000000141550BF9  add     rax, 430h
  0000000141550BFF  mov     [rsp+430h+var_98], r14
  0000000141550C07  imul    rax, r14
  0000000141550C0B  not     rax
  0000000141550C0E  and     rax, rdx
  0000000141550C11  mov     [rsp+430h+var_3F8], rax
  0000000141550C16  mov     rdx, [rsp+430h+var_140]
  0000000141550C1E  imul    rdx, r10
  0000000141550C22  mov     rax, [rsp+430h+var_308]
  0000000141550C2A  imul    rax, r14
  0000000141550C2E  add     rax, rdx
  0000000141550C31  mov     [rsp+430h+var_308], rax
  0000000141550C39  mov     rax, [rsp+430h+var_1C0]
  0000000141550C41  lea     rdx, [rsp+rax+430h+var_430]
  0000000141550C45  add     rdx, 430h
  0000000141550C4C  imul    rdx, r15
  0000000141550C50  mov     rax, [rsp+430h+var_1D8]
  0000000141550C58  add     rax, rsp
  0000000141550C5B  add     rax, 430h
  0000000141550C61  imul    rax, rbx
  0000000141550C65  add     rax, rdx
  0000000141550C68  mov     rcx, [rsp+430h+var_150]
  0000000141550C70  lea     rdx, [rcx+rcx*8]
  0000000141550C74  mov     rcx, [rsp+430h+var_3C0]
  0000000141550C79  lea     rcx, [rdx+rcx*8]
  0000000141550C7D  test    r11b, 1
  0000000141550C81  cmovz   rcx, [rsp+430h+var_398]
  0000000141550C8A  mov     [rsp+430h+var_1C0], rcx
  0000000141550C92  mov     rcx, [rsp+430h+var_310]
  0000000141550C9A  not     rcx
  0000000141550C9D  mov     r15, [rsp+430h+var_2C0]
  0000000141550CA5  cmovnz  rcx, r15
  0000000141550CA9  mov     [rsp+430h+var_310], rcx
  0000000141550CB1  cmovnz  rsi, r15
  0000000141550CB5  mov     [rsp+430h+var_1D0], rsi
  0000000141550CBD  cmovnz  rax, r15
  0000000141550CC1  mov     [rsp+430h+var_1D8], rax
  0000000141550CC9  test    dil, 1
  0000000141550CCD  mov     rax, [rsp+430h+var_108]
  0000000141550CD5  lea     rax, [rsp+rax+430h]
  0000000141550CDD  cmovz   rax, [rsp+430h+var_378]
  0000000141550CE6  mov     [rsp+430h+var_1E8], rax
  0000000141550CEE  mov     rcx, [rsp+430h+var_1C8]
  0000000141550CF6  mov     r8, rcx
  0000000141550CF9  mov     rdx, [rsp+430h+var_2A8]
  0000000141550D01  and     r8, rdx
  0000000141550D04  not     rdx
  0000000141550D07  mov     rax, [rsp+430h+var_2D8]
  0000000141550D0F  and     rdx, rax
  0000000141550D12  not     rdx
  0000000141550D15  not     r8
  0000000141550D18  and     r8, rdx
  0000000141550D1B  mov     rbx, rax
  0000000141550D1E  not     rbx
  0000000141550D21  mov     rsi, [rsp+430h+var_200]
  0000000141550D29  mov     r11, rsi
  0000000141550D2C  not     r11
  0000000141550D2F  mov     rdi, rcx
  0000000141550D32  and     rdi, r11
  0000000141550D35  mov     r10, rbx
  0000000141550D38  and     r10, rdi
  0000000141550D3B  not     rdi
  0000000141550D3E  mov     r9, rcx
  0000000141550D41  not     r9
  0000000141550D44  mov     r13, rbx
  0000000141550D47  and     r13, r9
  0000000141550D4A  mov     rdx, rax
  0000000141550D4D  and     rdx, rcx
  0000000141550D50  mov     r14, rcx
  0000000141550D53  mov     r15, r9
  0000000141550D56  and     r15, rsi
  0000000141550D59  not     r15
  0000000141550D5C  and     r15, rdi
  0000000141550D5F  and     rbx, r15
  0000000141550D62  not     r15
  0000000141550D65  and     r15, rax
  0000000141550D68  mov     rcx, rax
  0000000141550D6B  and     rcx, rsi
  0000000141550D6E  and     r14, rcx
  0000000141550D71  not     rcx
  0000000141550D74  and     rcx, r9
  0000000141550D77  and     r9, rax
  0000000141550D7A  and     rax, rdi
  0000000141550D7D  not     r10
  0000000141550D80  not     rax
  0000000141550D83  and     rax, r10
  0000000141550D86  not     r13
  0000000141550D89  not     rdx
  0000000141550D8C  and     rdx, r13
  0000000141550D8F  not     rbx
  0000000141550D92  not     r15
  0000000141550D95  and     r15, rbx
  0000000141550D98  and     rdx, rsi
  0000000141550D9B  not     rdx
  0000000141550D9E  add     r15, r15
  0000000141550DA1  add     rdx, rdx
  0000000141550DA4  sub     r15, rdx
  0000000141550DA7  not     rcx
  0000000141550DAA  mov     rdx, r14
  0000000141550DAD  not     rdx
  0000000141550DB0  and     rdx, rcx
  0000000141550DB3  sub     r15, rdx
  0000000141550DB6  add     r15, rax
  0000000141550DB9  and     rsi, r9
  0000000141550DBC  not     r9
  0000000141550DBF  and     r9, r11
  0000000141550DC2  not     r9
  0000000141550DC5  not     rsi
  0000000141550DC8  and     rsi, r9
  0000000141550DCB  mov     rax, r8
  0000000141550DCE  movzx   r10d, byte ptr [rsp+430h+var_2D0]
  0000000141550DD7  mov     ecx, r10d
  0000000141550DDA  shl     rax, cl
  0000000141550DDD  mov     ecx, ebp
  0000000141550DDF  shr     r8, cl
  0000000141550DE2  not     rsi
  0000000141550DE5  lea     rdx, [r15+rsi*2]
  0000000141550DE9  not     rax
  0000000141550DEC  not     r8
  0000000141550DEF  mov     r9, rdx
  0000000141550DF2  shr     r9, cl
  0000000141550DF5  and     r8, rax
  0000000141550DF8  mov     rax, r9
  0000000141550DFB  not     rax
  0000000141550DFE  mov     ecx, r10d
  0000000141550E01  shl     rdx, cl
  0000000141550E04  mov     r10, rdx
  0000000141550E07  not     r10
  0000000141550E0A  mov     r11, r9
  0000000141550E0D  and     r11, r10
  0000000141550E10  and     r10, rax
  0000000141550E13  and     rax, rdx
  0000000141550E16  not     rax
  0000000141550E19  not     r11
  0000000141550E1C  and     r11, rax
  0000000141550E1F  and     rdx, r9
  0000000141550E22  not     rdx
  0000000141550E25  mov     rcx, r10
  0000000141550E28  not     rcx
  0000000141550E2B  and     rcx, rdx
  0000000141550E2E  add     rcx, r11
  0000000141550E31  sub     rcx, r10
  0000000141550E34  not     r8
  0000000141550E37  imul    r8, [rsp+430h+var_390]
  0000000141550E40  mov     rax, [rsp+430h+var_140]
  0000000141550E48  mov     r9, rax
  0000000141550E4B  not     r9
  0000000141550E4E  imul    rcx, [rsp+430h+var_3D8]
  0000000141550E54  mov     rdx, rax
  0000000141550E57  and     rdx, rcx
  0000000141550E5A  not     rcx
  0000000141550E5D  mov     r10, r8
  0000000141550E60  and     r10, rcx
  0000000141550E63  mov     rbx, rax
  0000000141550E66  and     rax, r10
  0000000141550E69  not     r10
  0000000141550E6C  and     r10, r9
  0000000141550E6F  and     r9, rcx
  0000000141550E72  not     r9
  0000000141550E75  mov     r11, rdx
  0000000141550E78  not     r11
  0000000141550E7B  and     r11, r9
  0000000141550E7E  mov     r9, r8
  0000000141550E81  not     r9
  0000000141550E84  mov     rsi, r11
  0000000141550E87  not     rsi
  0000000141550E8A  mov     rdi, r8
  0000000141550E8D  and     rdi, r11
  0000000141550E90  and     rdx, r9
  0000000141550E93  and     r11, r9
  0000000141550E96  and     r9, rsi
  0000000141550E99  not     r9
  0000000141550E9C  not     rdi
  0000000141550E9F  and     rdi, r9
  0000000141550EA2  mov     [rsp+430h+var_1C8], rdi
  0000000141550EAA  not     r10
  0000000141550EAD  not     rax
  0000000141550EB0  and     rax, r10
  0000000141550EB3  and     rcx, rbx
  0000000141550EB6  mov     r9, r8
  0000000141550EB9  and     r9, rcx
  0000000141550EBC  not     rcx
  0000000141550EBF  and     rcx, r8
  0000000141550EC2  and     rsi, r8
  0000000141550EC5  not     r11
  0000000141550EC8  not     rsi
  0000000141550ECB  and     rsi, r11
  0000000141550ECE  not     rsi
  0000000141550ED1  mov     r13, [rsp+430h+var_3A0]
  0000000141550ED9  imul    rsi, r13
  0000000141550EDD  add     rsi, rcx
  0000000141550EE0  not     rdx
  0000000141550EE3  add     rdx, rdx
  0000000141550EE6  sub     rsi, rdx
  0000000141550EE9  add     rsi, r9
  0000000141550EEC  sub     rsi, rax
  0000000141550EEF  mov     [rsp+430h+var_200], rsi
  0000000141550EF7  not     r12
  0000000141550EFA  mov     rax, [rsp+430h+var_2B8]
  0000000141550F02  mov     r8, [rax+r12]
  0000000141550F06  mov     [rsp+430h+var_208], r8
  0000000141550F0E  mov     rax, r8
  0000000141550F11  not     rax
  0000000141550F14  mov     rbx, [rsp+430h+var_158]
  0000000141550F1C  mov     rcx, rbx
  0000000141550F1F  and     rcx, rax
  0000000141550F22  not     rcx
  0000000141550F25  lea     r9, [rsp+430h]
  0000000141550F2D  mov     rdx, r9
  0000000141550F30  and     rdx, r8
  0000000141550F33  imul    r8d, ebp, 26B9F38h
  0000000141550F3A  imul    r8, rdx
  0000000141550F3E  not     rdx
  0000000141550F41  and     rdx, rcx
  0000000141550F44  and     rax, r9
  0000000141550F47  imul    rcx, 0FFFFFFFFFFFFFED9h
  0000000141550F4E  add     rcx, rax
  0000000141550F51  not     rdx
  0000000141550F54  imul    rax, rdx, 0FFFFFFFFFFFFFED9h
  0000000141550F5B  add     rcx, rax
  0000000141550F5E  lea     rax, [r8+rcx]
  0000000141550F62  inc     rax
  0000000141550F65  mov     [rsp+430h+var_2D8], rax
  0000000141550F6D  mov     rax, [rsp+430h+var_218]
  0000000141550F75  add     rax, rsp
  0000000141550F78  add     rax, 430h
  0000000141550F7E  mov     r12, [rsp+430h+var_3C8]
  0000000141550F83  imul    rax, r12
  0000000141550F87  not     rax
  0000000141550F8A  mov     rcx, [rsp+430h+var_270]
  0000000141550F92  add     rcx, rsp
  0000000141550F95  add     rcx, 430h
  0000000141550F9C  mov     r15, [rsp+430h+var_420]
  0000000141550FA1  imul    rcx, r15
  0000000141550FA5  not     rcx
  0000000141550FA8  and     rcx, rax
  0000000141550FAB  mov     [rsp+430h+var_400], rcx
  0000000141550FB0  mov     r14, [rsp+430h+var_388]
  0000000141550FB8  imul    r14, [rsp+430h+var_408]
  0000000141550FBE  mov     r9, [rsp+430h+var_330]
  0000000141550FC6  mov     rcx, r9
  0000000141550FC9  not     rcx
  0000000141550FCC  mov     rax, r14
  0000000141550FCF  not     rax
  0000000141550FD2  mov     rdx, rcx
  0000000141550FD5  and     rdx, rax
  0000000141550FD8  not     rdx
  0000000141550FDB  mov     r8, r9
  0000000141550FDE  and     r8, r14
  0000000141550FE1  not     r8
  0000000141550FE4  and     r8, rdx
  0000000141550FE7  mov     r10, [rsp+430h+var_210]
  0000000141550FEF  imul    r10, [rsp+430h+var_430]
  0000000141550FF4  mov     rsi, r10
  0000000141550FF7  not     rsi
  0000000141550FFA  mov     rdx, r10
  0000000141550FFD  and     rdx, r8
  0000000141551000  not     r8
  0000000141551003  and     r8, rsi
  0000000141551006  not     r8
  0000000141551009  not     rdx
  000000014155100C  and     rdx, r8
  000000014155100F  mov     rdi, r9
  0000000141551012  and     rdi, rax
  0000000141551015  and     r9, r10
  0000000141551018  mov     r8, rdi
  000000014155101B  not     rdi
  000000014155101E  and     rdi, r10
  0000000141551021  and     r10, rax
  0000000141551024  and     r8, rsi
  0000000141551027  add     rdx, rdx
  000000014155102A  lea     rdx, [rdx+r8*2]
  000000014155102E  mov     r11, r10
  0000000141551031  and     r10, rcx
  0000000141551034  add     r10, rdx
  0000000141551037  not     r11
  000000014155103A  and     r11, rcx
  000000014155103D  and     rcx, rsi
  0000000141551040  not     rcx
  0000000141551043  not     r9
  0000000141551046  and     r9, rcx
  0000000141551049  mov     rcx, r14
  000000014155104C  and     rsi, r14
  000000014155104F  and     rcx, r9
  0000000141551052  not     r9
  0000000141551055  and     r9, rax
  0000000141551058  not     r9
  000000014155105B  not     rcx
  000000014155105E  and     rcx, r9
  0000000141551061  sub     rcx, r10
  0000000141551064  add     rcx, r11
  0000000141551067  mov     [rsp+430h+var_388], rcx
  000000014155106F  not     rsi
  0000000141551072  and     rsi, r11
  0000000141551075  mov     [rsp+430h+var_210], rsi
  000000014155107D  not     r8
  0000000141551080  not     rdi
  0000000141551083  and     rdi, r8
  0000000141551086  mov     [rsp+430h+var_218], rdi
  000000014155108E  lea     rdx, [rsp+430h]
  0000000141551096  mov     eax, edx
  0000000141551098  mov     r8, [rsp+430h+var_220]
  00000001415510A0  and     eax, r8d
  00000001415510A3  mov     ecx, ebx
  00000001415510A5  and     ecx, r8d
  00000001415510A8  not     r8
  00000001415510AB  and     r8, rdx
  00000001415510AE  or      r8, rcx
  00000001415510B1  mov     rcx, r8
  00000001415510B4  mov     r8, r13
  00000001415510B7  imul    r8, rax
  00000001415510BB  add     r8, rcx
  00000001415510BE  sub     r8, rax
  00000001415510C1  mov     r13, r15
  00000001415510C4  imul    r13, [rsp+430h+var_398]
  00000001415510CD  mov     rdx, r12
  00000001415510D0  imul    r8, r12
  00000001415510D4  mov     rax, r13
  00000001415510D7  and     rax, r8
  00000001415510DA  mov     [rsp+430h+var_408], rax
  00000001415510DF  not     r8
  00000001415510E2  not     r13
  00000001415510E5  and     r13, r8
  00000001415510E8  not     rax
  00000001415510EB  not     r13
  00000001415510EE  and     r13, rax
  00000001415510F1  mov     rax, [rsp+430h+var_360]
  00000001415510F9  mov     rcx, [rsp+rax+430h]
  0000000141551101  mov     r14, [rsp+430h+var_238]
  0000000141551109  imul    r14, r15
  000000014155110D  mov     r9, r14
  0000000141551110  not     r9
  0000000141551113  mov     rdi, rcx
  0000000141551116  not     rdi
  0000000141551119  mov     r12, [rsp+430h+var_338]
  0000000141551121  imul    r12, rdx
  0000000141551125  mov     r10, rdi
  0000000141551128  and     r10, r12
  000000014155112B  mov     r8, r9
  000000014155112E  and     r8, r10
  0000000141551131  not     r8
  0000000141551134  not     r10
  0000000141551137  mov     rsi, r14
  000000014155113A  and     rsi, r10
  000000014155113D  not     rsi
  0000000141551140  and     rsi, r8
  0000000141551143  mov     r11, r12
  0000000141551146  not     r11
  0000000141551149  mov     r8, rdi
  000000014155114C  mov     [rsp+430h+var_428], rdi
  0000000141551151  and     r8, r11
  0000000141551154  not     r8
  0000000141551157  and     r8, r9
  000000014155115A  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000141551164  lea     rbx, [rax+2]
  0000000141551168  imul    rbx, r8
  000000014155116C  mov     [rsp+430h+var_2D0], rcx
  0000000141551174  mov     r15, rcx
  0000000141551177  and     r15, r11
  000000014155117A  not     r15
  000000014155117D  mov     r8, r9
  0000000141551180  and     r8, r15
  0000000141551183  not     r8
  0000000141551186  mov     rdx, 5555555555555554h
  0000000141551190  lea     rax, [rdx+1]
  0000000141551194  mov     [rsp+430h+var_270], rax
  000000014155119C  imul    r8, rax
  00000001415511A0  add     r8, rbx
  00000001415511A3  not     rsi
  00000001415511A6  lea     rbx, [rdx+2]
  00000001415511AA  imul    rsi, rbx
  00000001415511AE  add     r8, rsi
  00000001415511B1  and     r10, r9
  00000001415511B4  and     r10, r15
  00000001415511B7  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001415511C1  imul    r10, rax
  00000001415511C5  and     rcx, r12
  00000001415511C8  and     r14, rcx
  00000001415511CB  not     rcx
  00000001415511CE  and     rcx, r9
  00000001415511D1  not     rcx
  00000001415511D4  not     r14
  00000001415511D7  and     r14, rcx
  00000001415511DA  imul    r14, rbx
  00000001415511DE  add     r14, r10
  00000001415511E1  and     r9, rdi
  00000001415511E4  mov     r10, r12
  00000001415511E7  and     r10, r9
  00000001415511EA  not     r9
  00000001415511ED  and     r9, r11
  00000001415511F0  not     r9
  00000001415511F3  not     r10
  00000001415511F6  and     r10, r9
  00000001415511F9  lea     rax, [rdx+3]
  00000001415511FD  mov     [rsp+430h+var_278], rax
  0000000141551205  imul    r10, rax
  0000000141551209  add     r10, r14
  000000014155120C  add     r10, r8
  000000014155120F  mov     [rsp+430h+var_338], r10
  0000000141551217  mov     rax, [rsp+430h+var_248]
  000000014155121F  lea     r8, [rsp+rax+430h+var_430]
  0000000141551223  add     r8, 430h
  000000014155122A  mov     r10, [rsp+430h+var_420]
  000000014155122F  imul    r8, r10
  0000000141551233  not     r8
  0000000141551236  mov     r9, [rsp+430h+var_1B8]
  000000014155123E  add     r9, rsp
  0000000141551241  add     r9, 430h
  0000000141551248  mov     rsi, [rsp+430h+var_3C8]
  000000014155124D  imul    r9, rsi
  0000000141551251  not     r9
  0000000141551254  and     r9, r8
  0000000141551257  test    byte ptr [rsp+430h+var_258], 1
  000000014155125F  mov     r14, [rsp+430h+var_400]
  0000000141551264  not     r14
  0000000141551267  mov     r8, [rsp+430h+var_2D8]
  000000014155126F  cmovnz  r14, r8
  0000000141551273  mov     [rsp+430h+var_400], r14
  0000000141551278  mov     rax, [rsp+430h+var_408]
  000000014155127D  lea     rcx, [r13+rax*2+0]
  0000000141551282  cmovnz  rcx, r8
  0000000141551286  mov     [rsp+430h+var_1B8], rcx
  000000014155128E  not     r9
  0000000141551291  cmovnz  r9, r8
  0000000141551295  mov     [rsp+430h+var_220], r9
  000000014155129D  mov     r15, r8
  00000001415512A0  mov     r8, [rsp+430h+var_390]
  00000001415512A8  mov     rax, [rsp+430h+var_228]
  00000001415512B0  imul    rax, r8
  00000001415512B4  mov     rdx, [rsp+430h+var_148]
  00000001415512BC  mov     r11, [rsp+430h+var_3D8]
  00000001415512C1  imul    rdx, r11
  00000001415512C5  mov     rcx, rax
  00000001415512C8  and     rcx, rdx
  00000001415512CB  mov     [rsp+430h+var_228], rcx
  00000001415512D3  not     rax
  00000001415512D6  not     rdx
  00000001415512D9  and     rdx, rax
  00000001415512DC  not     rcx
  00000001415512DF  not     rdx
  00000001415512E2  and     rdx, rcx
  00000001415512E5  mov     [rsp+430h+var_148], rdx
  00000001415512ED  imul    ecx, ebp, 0E0272370h
  00000001415512F3  add     rcx, rsp
  00000001415512F6  add     rcx, 430h
  00000001415512FD  imul    rcx, [rsp+430h+var_328]
  0000000141551306  not     rcx
  0000000141551309  imul    edx, ebp, 0ADC20A20h
  000000014155130F  lea     rax, [rsp+rdx+430h+var_430]
  0000000141551313  add     rax, 430h
  0000000141551319  imul    rax, [rsp+430h+var_350]
  0000000141551322  not     rax
  0000000141551325  and     rax, rcx
  0000000141551328  mov     [rsp+430h+var_408], rax
  000000014155132D  mov     rdi, [rsp+430h+var_150]
  0000000141551335  imul    rcx, rdi, 71h ; 'q'
  0000000141551339  mov     r13, [rsp+430h+var_3C0]
  000000014155133E  imul    rax, r13, 70h ; 'p'
  0000000141551342  add     rax, rcx
  0000000141551345  mov     [rsp+430h+var_298], rax
  000000014155134D  mov     rcx, [rsp+430h+var_2E8]
  0000000141551355  imul    rcx, rsi
  0000000141551359  not     rcx
  000000014155135C  mov     rdx, 4683608C17119FE6h
  0000000141551366  imul    rdx, rbp
  000000014155136A  mov     [rsp+430h+var_248], rdx
  0000000141551372  mov     r9, r10
  0000000141551375  imul    r9, rdx
  0000000141551379  not     r9
  000000014155137C  and     r9, rcx
  000000014155137F  mov     rax, [rsp+430h+var_250]
  0000000141551387  not     rax
  000000014155138A  mov     rcx, [rax]
  000000014155138D  mov     [rsp+430h+var_250], rcx
  0000000141551395  imul    rcx, [rsp+430h+var_320]
  000000014155139E  not     r9
  00000001415513A1  add     r9, rcx
  00000001415513A4  mov     [rsp+430h+var_238], r9
  00000001415513AC  mov     rcx, [rsp+430h+var_2F0]
  00000001415513B4  lea     rdx, [rsp+rcx+430h+var_430]
  00000001415513B8  add     rdx, 430h
  00000001415513BF  mov     rcx, [rsp+430h+var_368]
  00000001415513C7  add     rcx, rsp
  00000001415513CA  add     rcx, 430h
  00000001415513D1  imul    rdx, r11
  00000001415513D5  imul    rcx, r8
  00000001415513D9  add     rcx, rdx
  00000001415513DC  movzx   r10d, byte ptr [rsp+430h+var_260]
  00000001415513E5  mov     edx, r10d
  00000001415513E8  mov     rax, [rsp+430h+var_288]
  00000001415513F0  and     dl, al
  00000001415513F2  and     dl, byte ptr [rsp+430h+var_410]
  00000001415513F6  mov     r8, 4974AD4292F0F02Eh
  0000000141551400  imul    r8, rbp
  0000000141551404  mov     [rsp+430h+var_258], r8
  000000014155140C  movzx   r11d, byte ptr [rsp+430h+var_2A0]
  0000000141551415  and     r11b, r10b
  0000000141551418  or      rax, [rsp+430h+var_2E0]
  0000000141551420  setz    r8b
  0000000141551424  setnz   r9b
  0000000141551428  and     r9b, byte ptr [rsp+430h+var_290]
  0000000141551430  not     r9b
  0000000141551433  and     r8b, r10b
  0000000141551436  xor     r8b, 1
  000000014155143A  and     r8b, r9b
  000000014155143D  movzx   eax, byte ptr [rsp+430h+var_280]
  0000000141551445  and     al, r10b
  0000000141551448  mov     r9d, r8d
  000000014155144B  not     r9b
  000000014155144E  and     r8b, al
  0000000141551451  xor     al, 1
  0000000141551453  and     al, r9b
  0000000141551456  not     al
  0000000141551458  not     r8b
  000000014155145B  and     r8b, al
  000000014155145E  xor     dl, r11b
  0000000141551461  xor     dl, r8b
  0000000141551464  test    dl, 1
  0000000141551467  mov     r11, [rsp+430h+var_370]
  000000014155146F  cmovnz  r11, [rsp+430h+var_3A8]
  0000000141551478  mov     rdx, [rsp+430h+var_3E8]
  000000014155147D  cmovnz  rdx, [rsp+430h+var_358]
  0000000141551486  mov     [rsp+430h+var_3E8], rdx
  000000014155148B  mov     r9, [rsp+430h+var_348]
  0000000141551493  mov     edx, r9d
  0000000141551496  mov     r10, [rsp+430h+var_158]
  000000014155149E  and     edx, r10d
  00000001415514A1  not     rdx
  00000001415514A4  not     r9
  00000001415514A7  lea     rsi, [rsp+430h]
  00000001415514AF  mov     r8, rsi
  00000001415514B2  and     r8, r9
  00000001415514B5  not     r8
  00000001415514B8  and     r8, rdx
  00000001415514BB  and     r9, r10
  00000001415514BE  mov     rax, r10
  00000001415514C1  not     r9
  00000001415514C4  lea     rdx, [r8+r9*2]
  00000001415514C8  inc     rdx
  00000001415514CB  imul    rdx, [rsp+430h+var_430]
  00000001415514D0  mov     r10, [rsp+430h+var_340]
  00000001415514D8  and     r10, rdx
  00000001415514DB  not     rdx
  00000001415514DE  and     rdx, [rsp+430h+var_240]
  00000001415514E6  mov     r8, r10
  00000001415514E9  not     r8
  00000001415514EC  not     rdx
  00000001415514EF  and     rdx, r8
  00000001415514F2  mov     r8d, esi
  00000001415514F5  and     r8d, r11d
  00000001415514F8  mov     r9d, eax
  00000001415514FB  and     r9d, r11d
  00000001415514FE  not     r11
  0000000141551501  and     r11, rsi
  0000000141551504  mov     rsi, r11
  0000000141551507  sub     rdx, r10
  000000014155150A  mov     r11, [rsp+430h+var_3A0]
  0000000141551512  imul    r10, r11
  0000000141551516  mov     rbx, r10
  0000000141551519  mov     r10, r11
  000000014155151C  imul    r10, r9
  0000000141551520  add     r10, rsi
  0000000141551523  not     r9
  0000000141551526  lea     r14, [r10+r9*2]
  000000014155152A  not     r8
  000000014155152D  add     r8, r8
  0000000141551530  sub     r14, r8
  0000000141551533  mov     r8, rcx
  0000000141551536  not     r8
  0000000141551539  imul    r14, [rsp+430h+var_318]
  0000000141551542  mov     r9, r14
  0000000141551545  not     r9
  0000000141551548  mov     r10, r8
  000000014155154B  and     r10, r9
  000000014155154E  and     r9, rcx
  0000000141551551  mov     r11, r8
  0000000141551554  mov     r12, [rsp+430h+var_2D0]
  000000014155155C  and     r11, r12
  000000014155155F  and     r11, r14
  0000000141551562  and     rcx, r14
  0000000141551565  and     r14, r8
  0000000141551568  mov     r8, r12
  000000014155156B  and     r8, r10
  000000014155156E  not     r10
  0000000141551571  mov     rsi, rcx
  0000000141551574  mov     rax, [rsp+430h+var_428]
  0000000141551579  and     rsi, rax
  000000014155157C  not     r14
  000000014155157F  and     r14, rax
  0000000141551582  and     rax, r10
  0000000141551585  not     rax
  0000000141551588  not     r8
  000000014155158B  and     r8, rax
  000000014155158E  not     r9
  0000000141551591  mov     rax, r12
  0000000141551594  and     rax, r9
  0000000141551597  not     rax
  000000014155159A  add     r11, rax
  000000014155159D  lea     rax, [r11+rsi*2]
  00000001415515A1  add     rax, r8
  00000001415515A4  not     rcx
  00000001415515A7  and     rcx, r12
  00000001415515AA  and     rcx, r10
  00000001415515AD  sub     rax, rcx
  00000001415515B0  mov     [rsp+430h+var_260], rax
  00000001415515B8  and     r14, r9
  00000001415515BB  mov     [rsp+430h+var_240], r14
  00000001415515C3  mov     rax, [rsp+430h+var_2B0]
  00000001415515CB  imul    rax, [rsp+430h+var_3D8]
  00000001415515D1  mov     [rsp+430h+var_2B0], rax
  00000001415515D9  add     rbx, rdx
  00000001415515DC  test    byte ptr [rsp+430h+var_230], 1
  00000001415515E4  mov     rax, [rsp+430h+var_268]
  00000001415515EC  lea     rax, [rsp+rax+430h]
  00000001415515F4  cmovz   rax, [rsp+430h+var_378]
  00000001415515FD  mov     [rsp+430h+var_230], rax
  0000000141551605  cmovnz  rbx, r15
  0000000141551609  mov     [rsp+430h+var_340], rbx
  0000000141551611  mov     rcx, [rsp+430h+var_3E0]
  0000000141551616  and     ecx, dword ptr [rsp+430h+var_118]
  000000014155161D  mov     rax, rcx
  0000000141551620  not     rax
  0000000141551623  and     rax, r13
  0000000141551626  not     rax
  0000000141551629  and     ecx, edi
  000000014155162B  not     rcx
  000000014155162E  and     rcx, rax
  0000000141551631  mov     rax, 0F67302BFFFCB01B0h
  000000014155163B  imul    rax, rbp
  000000014155163F  add     rcx, rax
  0000000141551642  mov     r12, rcx
  0000000141551645  mov     rax, 4D64846684488F79h
  000000014155164F  imul    rax, rbp
  0000000141551653  mov     rdi, rax
  0000000141551656  mov     r11, rax
  0000000141551659  not     rdi
  000000014155165C  mov     rax, 8F9DFC3D8291EFAFh
  0000000141551666  imul    rax, rbp
  000000014155166A  mov     rcx, 0A0B4B945FBDA55A5h
  0000000141551674  imul    rcx, rbp
  0000000141551678  mov     r8, rcx
  000000014155167B  mov     r9, rcx
  000000014155167E  mov     [rsp+430h+var_3A8], rcx
  0000000141551686  not     r8
  0000000141551689  mov     rdx, 0F32CDACE8500FA40h
  0000000141551693  imul    rdx, rbp
  0000000141551697  mov     rcx, r8
  000000014155169A  mov     rbx, r8
  000000014155169D  mov     [rsp+430h+var_2E0], r8
  00000001415516A5  and     rcx, rdx
  00000001415516A8  not     rcx
  00000001415516AB  and     rcx, rax
  00000001415516AE  mov     r10, rax
  00000001415516B1  mov     rax, rdi
  00000001415516B4  and     rax, rcx
  00000001415516B7  not     rax
  00000001415516BA  not     rcx
  00000001415516BD  and     rcx, r11
  00000001415516C0  not     rcx
  00000001415516C3  and     rcx, rax
  00000001415516C6  not     rcx
  00000001415516C9  and     rcx, r12
  00000001415516CC  not     rcx
  00000001415516CF  mov     rbp, 0D9C85CEA13909D9h
  00000001415516D9  imul    rbp, rcx
  00000001415516DD  mov     r8, r10
  00000001415516E0  not     r8
  00000001415516E3  mov     rcx, r8
  00000001415516E6  mov     rsi, r8
  00000001415516E9  mov     rax, rdx
  00000001415516EC  and     rcx, rdx
  00000001415516EF  not     rcx
  00000001415516F2  mov     r8, rdx
  00000001415516F5  mov     [rsp+430h+var_430], rdx
  00000001415516F9  not     r8
  00000001415516FC  mov     [rsp+430h+var_3D8], r8
  0000000141551701  mov     r15, r10
  0000000141551704  and     r15, r8
  0000000141551707  mov     [rsp+430h+var_3C8], r15
  000000014155170C  not     r15
  000000014155170F  and     rcx, r15
  0000000141551712  mov     r14, r11
  0000000141551715  and     r14, rcx
  0000000141551718  not     rcx
  000000014155171B  and     rcx, rdi
  000000014155171E  not     rcx
  0000000141551721  not     r14
  0000000141551724  and     r14, rcx
  0000000141551727  mov     rdx, r12
  000000014155172A  and     rdx, r14
  000000014155172D  not     rdx
  0000000141551730  and     rdx, rbx
  0000000141551733  mov     r8, r12
  0000000141551736  not     r8
  0000000141551739  not     r14
  000000014155173C  mov     [rsp+430h+var_360], r14
  0000000141551744  mov     rcx, r8
  0000000141551747  mov     rbx, r8
  000000014155174A  and     rcx, r14
  000000014155174D  not     rcx
  0000000141551750  and     rdx, rcx
  0000000141551753  mov     rcx, 0E73549077B7948ACh
  000000014155175D  imul    rcx, rdx
  0000000141551761  mov     r13, r11
  0000000141551764  and     r13, rsi
  0000000141551767  mov     r8, rax
  000000014155176A  and     r8, r9
  000000014155176D  mov     rax, rdi
  0000000141551770  and     rax, rsi
  0000000141551773  not     rax
  0000000141551776  mov     [rsp+430h+var_410], rax
  000000014155177B  mov     rdx, r11
  000000014155177E  and     rdx, r10
  0000000141551781  not     rdx
  0000000141551784  and     rdx, rax
  0000000141551787  not     rdx
  000000014155178A  and     rdx, r12
  000000014155178D  not     rdx
  0000000141551790  and     rdx, r8
  0000000141551793  mov     [rsp+430h+var_268], rdx
  000000014155179B  and     r8, r13
  000000014155179E  not     r8
  00000001415517A1  mov     r14, rbx
  00000001415517A4  and     r8, rbx
  00000001415517A7  mov     rdx, 49A9AD178735653Eh
  00000001415517B1  imul    rdx, r8
  00000001415517B5  add     rdx, rbp
  00000001415517B8  add     rdx, rcx
  00000001415517BB  mov     rcx, r12
  00000001415517BE  and     rcx, rsi
  00000001415517C1  mov     [rsp+430h+var_3D0], rcx
  00000001415517C6  mov     r9, [rsp+430h+var_3D8]
  00000001415517CB  mov     rax, r9
  00000001415517CE  and     rax, rcx
  00000001415517D1  mov     rcx, r11
  00000001415517D4  and     rcx, rax
  00000001415517D7  not     rax
  00000001415517DA  and     rax, rdi
  00000001415517DD  not     rax
  00000001415517E0  not     rcx
  00000001415517E3  mov     r8, [rsp+430h+var_3A8]
  00000001415517EB  and     rcx, r8
  00000001415517EE  and     rcx, rax
  00000001415517F1  not     rcx
  00000001415517F4  mov     rax, 0A5AF72774F908BFAh
  00000001415517FE  imul    rax, rcx
  0000000141551802  add     rax, rdx
  0000000141551805  mov     [rsp+430h+var_288], rax
  000000014155180D  mov     rax, r12
  0000000141551810  mov     rbp, [rsp+430h+var_2E0]
  0000000141551818  and     rax, rbp
  000000014155181B  mov     [rsp+430h+var_280], rax
  0000000141551823  not     rax
  0000000141551826  mov     rcx, rbx
  0000000141551829  and     rcx, r8
  000000014155182C  mov     rbx, r8
  000000014155182F  not     rcx
  0000000141551832  and     rcx, rax
  0000000141551835  not     rcx
  0000000141551838  and     rcx, rdi
  000000014155183B  mov     r8, r9
  000000014155183E  mov     rax, r9
  0000000141551841  and     rax, rcx
  0000000141551844  not     rax
  0000000141551847  not     rcx
  000000014155184A  mov     rdx, [rsp+430h+var_430]
  000000014155184E  and     rcx, rdx
  0000000141551851  not     rcx
  0000000141551854  and     rcx, rax
  0000000141551857  not     rcx
  000000014155185A  and     rcx, rsi
  000000014155185D  mov     rax, 0E02C67ABD86DF05h
  0000000141551867  imul    rax, rcx
  000000014155186B  mov     [rsp+430h+var_290], rax
  0000000141551873  not     r13
  0000000141551876  mov     [rsp+430h+var_3A0], r13
  000000014155187E  mov     rax, rdi
  0000000141551881  and     rax, r10
  0000000141551884  not     rax
  0000000141551887  and     rax, r13
  000000014155188A  mov     rcx, rbx
  000000014155188D  mov     r9, rbx
  0000000141551890  and     rcx, rax
  0000000141551893  not     rax
  0000000141551896  and     rax, rbp
  0000000141551899  not     rax
  000000014155189C  not     rcx
  000000014155189F  and     rcx, rdx
  00000001415518A2  mov     r13, rdx
  00000001415518A5  and     rcx, rax
  00000001415518A8  mov     [rsp+430h+var_368], rcx
  00000001415518B0  mov     rax, r12
  00000001415518B3  and     rax, r8
  00000001415518B6  mov     rbx, r8
  00000001415518B9  not     rax
  00000001415518BC  and     rax, rdi
  00000001415518BF  mov     rcx, r10
  00000001415518C2  and     rcx, rax
  00000001415518C5  not     rax
  00000001415518C8  and     rax, rsi
  00000001415518CB  not     rax
  00000001415518CE  not     rcx
  00000001415518D1  and     rcx, rax
  00000001415518D4  mov     [rsp+430h+var_358], rcx
  00000001415518DC  mov     r8, rsi
  00000001415518DF  and     r8, rbp
  00000001415518E2  mov     rax, rdi
  00000001415518E5  and     rax, rbx
  00000001415518E8  mov     rbp, r10
  00000001415518EB  mov     [rsp+430h+var_428], r10
  00000001415518F0  mov     rcx, r10
  00000001415518F3  and     rcx, r9
  00000001415518F6  mov     r10, r9
  00000001415518F9  mov     rdx, rcx
  00000001415518FC  not     rdx
  00000001415518FF  mov     r9, r11
  0000000141551902  and     r9, r8
  0000000141551905  mov     [rsp+430h+var_2A0], r9
  000000014155190D  not     r8
  0000000141551910  mov     [rsp+430h+var_2A8], r8
  0000000141551918  mov     r9, rdx
  000000014155191B  and     r9, r8
  000000014155191E  not     r9
  0000000141551921  and     r9, r12
  0000000141551924  not     r9
  0000000141551927  mov     r8, r11
  000000014155192A  and     r8, r13
  000000014155192D  and     r9, r8
  0000000141551930  mov     [rsp+430h+var_A0], r9
  0000000141551938  not     rax
  000000014155193B  not     r8
  000000014155193E  and     r8, rax
  0000000141551941  mov     [rsp+430h+var_370], r8
  0000000141551949  and     rcx, rbx
  000000014155194C  mov     rax, r14
  000000014155194F  and     rax, rdx
  0000000141551952  mov     [rsp+430h+var_A8], rax
  000000014155195A  not     rcx
  000000014155195D  and     rdx, r13
  0000000141551960  not     rdx
  0000000141551963  and     rdx, rcx
  0000000141551966  mov     rax, r12
  0000000141551969  and     rax, rbp
  000000014155196C  not     rax
  000000014155196F  mov     r8, r14
  0000000141551972  mov     rbp, rsi
  0000000141551975  mov     [rsp+430h+var_2E8], rsi
  000000014155197D  and     r8, rsi
  0000000141551980  not     r8
  0000000141551983  and     r8, rax
  0000000141551986  and     rbp, r10
  0000000141551989  mov     r9, rbx
  000000014155198C  and     r9, rbp
  000000014155198F  mov     rax, r9
  0000000141551992  not     rax
  0000000141551995  not     rbp
  0000000141551998  and     rbp, r13
  000000014155199B  not     rbp
  000000014155199E  and     rbp, rax
  00000001415519A1  mov     [rsp+430h+var_3C0], rbp
  00000001415519A6  and     rax, rdi
  00000001415519A9  not     rax
  00000001415519AC  and     r9, r11
  00000001415519AF  not     r9
  00000001415519B2  and     r9, rax
  00000001415519B5  mov     rax, [rsp+430h+var_3C8]
  00000001415519BA  and     r10, rax
  00000001415519BD  mov     [rsp+430h+var_B0], r10
  00000001415519C5  and     rax, rdi
  00000001415519C8  not     rax
  00000001415519CB  and     r15, r11
  00000001415519CE  mov     rsi, r11
  00000001415519D1  mov     [rsp+430h+var_348], r11
  00000001415519D9  not     r15
  00000001415519DC  and     r15, rax
  00000001415519DF  mov     rax, r14
  00000001415519E2  and     rax, r15
  00000001415519E5  not     rax
  00000001415519E8  not     r15
  00000001415519EB  mov     r11, r12
  00000001415519EE  and     r15, r12
  00000001415519F1  not     r15
  00000001415519F4  and     r15, rax
  00000001415519F7  mov     [rsp+430h+var_3C8], r15
  00000001415519FC  mov     rax, [rsp+430h+var_3D0]
  0000000141551A01  not     rax
  0000000141551A04  mov     r15, r14
  0000000141551A07  mov     rbp, r14
  0000000141551A0A  mov     r10, [rsp+430h+var_428]
  0000000141551A0F  and     rbp, r10
  0000000141551A12  not     rbp
  0000000141551A15  and     rbp, rax
  0000000141551A18  mov     r13, r14
  0000000141551A1B  mov     rax, rbx
  0000000141551A1E  and     r13, rbx
  0000000141551A21  mov     rcx, [rsp+430h+var_3C0]
  0000000141551A26  not     rcx
  0000000141551A29  and     rcx, rdi
  0000000141551A2C  not     rcx
  0000000141551A2F  and     rcx, r14
  0000000141551A32  mov     [rsp+430h+var_3C0], rcx
  0000000141551A37  mov     rbx, r12
  0000000141551A3A  mov     rcx, [rsp+430h+var_368]
  0000000141551A42  and     rbx, rcx
  0000000141551A45  mov     [rsp+430h+var_D0], rbx
  0000000141551A4D  not     rcx
  0000000141551A50  and     rcx, r14
  0000000141551A53  mov     [rsp+430h+var_368], rcx
  0000000141551A5B  not     rdx
  0000000141551A5E  and     rdx, rdi
  0000000141551A61  not     rdx
  0000000141551A64  and     rdx, r14
  0000000141551A67  mov     [rsp+430h+var_C8], rdx
  0000000141551A6F  mov     r12, rsi
  0000000141551A72  and     r12, rax
  0000000141551A75  not     r12
  0000000141551A78  mov     rsi, rdi
  0000000141551A7B  mov     r14, rdi
  0000000141551A7E  mov     rbx, [rsp+430h+var_430]
  0000000141551A82  and     rsi, rbx
  0000000141551A85  not     rsi
  0000000141551A88  and     r12, rsi
  0000000141551A8B  and     r12, r10
  0000000141551A8E  not     r12
  0000000141551A91  mov     r10, [rsp+430h+var_2E0]
  0000000141551A99  and     r12, r10
  0000000141551A9C  and     r12, r15
  0000000141551A9F  and     [rsp+430h+var_3A0], r15
  0000000141551AA7  mov     rcx, r11
  0000000141551AAA  mov     rdx, r11
  0000000141551AAD  and     rcx, r9
  0000000141551AB0  mov     [rsp+430h+var_C0], rcx
  0000000141551AB8  not     r9
  0000000141551ABB  and     r9, r15
  0000000141551ABE  mov     [rsp+430h+var_B8], r9
  0000000141551AC6  mov     rcx, [rsp+430h+var_360]
  0000000141551ACE  and     rcx, r10
  0000000141551AD1  not     rcx
  0000000141551AD4  and     rcx, r15
  0000000141551AD7  mov     [rsp+430h+var_360], rcx
  0000000141551ADF  mov     rcx, [rsp+430h+var_410]
  0000000141551AE4  mov     rdi, rax
  0000000141551AE7  and     rcx, rax
  0000000141551AEA  not     rcx
  0000000141551AED  and     rcx, r15
  0000000141551AF0  mov     [rsp+430h+var_410], rcx
  0000000141551AF5  mov     r11, r14
  0000000141551AF8  mov     [rsp+430h+var_2F0], r14
  0000000141551B00  and     r15, r14
  0000000141551B03  not     r13
  0000000141551B06  mov     rax, rdx
  0000000141551B09  mov     r14, rbx
  0000000141551B0C  and     rdx, rbx
  0000000141551B0F  not     rdx
  0000000141551B12  and     r13, rdx
  0000000141551B15  mov     r9, [rsp+430h+var_2E8]
  0000000141551B1D  and     rdx, r9
  0000000141551B20  not     rdx
  0000000141551B23  and     rdx, r10
  0000000141551B26  and     r14, r8
  0000000141551B29  not     r8
  0000000141551B2C  and     r8, rdi
  0000000141551B2F  mov     rbx, r8
  0000000141551B32  mov     [rsp+430h+var_3D0], r14
  0000000141551B37  and     r14, r11
  0000000141551B3A  mov     rdi, rax
  0000000141551B3D  mov     r8, rax
  0000000141551B40  and     rdi, [rsp+430h+var_348]
  0000000141551B48  not     rdi
  0000000141551B4B  and     rdi, r9
  0000000141551B4E  mov     r11, r9
  0000000141551B51  mov     rax, [rsp+430h+var_3A8]
  0000000141551B59  mov     rcx, rax
  0000000141551B5C  and     rcx, rdi
  0000000141551B5F  mov     [rsp+430h+var_D8], rcx
  0000000141551B67  not     rdi
  0000000141551B6A  and     rdi, r10
  0000000141551B6D  mov     rcx, [rsp+430h+var_3C8]
  0000000141551B72  not     rcx
  0000000141551B75  and     rcx, r10
  0000000141551B78  mov     [rsp+430h+var_3C8], rcx
  0000000141551B7D  mov     r9, rax
  0000000141551B80  and     r9, rbp
  0000000141551B83  not     rbp
  0000000141551B86  and     rbp, r10
  0000000141551B89  mov     [rsp+430h+var_E0], rbp
  0000000141551B91  mov     rcx, [rsp+430h+var_358]
  0000000141551B99  not     rcx
  0000000141551B9C  and     rcx, rax
  0000000141551B9F  mov     [rsp+430h+var_358], rcx
  0000000141551BA7  mov     rcx, [rsp+430h+var_370]
  0000000141551BAF  not     rcx
  0000000141551BB2  and     rcx, r11
  0000000141551BB5  not     rcx
  0000000141551BB8  mov     r11, r8
  0000000141551BBB  mov     [rsp+430h+var_3E0], r8
  0000000141551BC0  and     rcx, r8
  0000000141551BC3  not     rcx
  0000000141551BC6  and     rcx, rax
  0000000141551BC9  mov     [rsp+430h+var_370], rcx
  0000000141551BD1  mov     r8, [rsp+430h+var_3D0]
  0000000141551BD6  not     r8
  0000000141551BD9  mov     [rsp+430h+var_3D0], r8
  0000000141551BDE  mov     rcx, rbx
  0000000141551BE1  not     rcx
  0000000141551BE4  and     rcx, r8
  0000000141551BE7  mov     rbx, r10
  0000000141551BEA  and     rbx, rcx
  0000000141551BED  not     rcx
  0000000141551BF0  and     rcx, rax
  0000000141551BF3  mov     [rsp+430h+var_E8], rcx
  0000000141551BFB  and     rsi, r11
  0000000141551BFE  not     rsi
  0000000141551C01  and     rsi, rax
  0000000141551C04  not     r14
  0000000141551C07  and     r14, rax
  0000000141551C0A  mov     rcx, [rsp+430h+var_3A0]
  0000000141551C12  not     rcx
  0000000141551C15  and     rcx, rax
  0000000141551C18  mov     [rsp+430h+var_3A0], rcx
  0000000141551C20  mov     rcx, rax
  0000000141551C23  mov     r8, [rsp+430h+var_410]
  0000000141551C28  and     rax, r8
  0000000141551C2B  mov     [rsp+430h+var_3A8], rax
  0000000141551C33  not     r8
  0000000141551C36  mov     rax, r10
  0000000141551C39  and     r8, r10
  0000000141551C3C  mov     [rsp+430h+var_410], r8
  0000000141551C41  and     r10, r15
  0000000141551C44  not     r15
  0000000141551C47  and     r15, rax
  0000000141551C4A  and     rax, [rsp+430h+var_3D8]
  0000000141551C4F  mov     rbp, [rsp+430h+var_348]
  0000000141551C57  and     rax, rbp
  0000000141551C5A  not     rax
  0000000141551C5D  mov     r11, [rsp+430h+var_428]
  0000000141551C62  and     rax, r11
  0000000141551C65  not     rax
  0000000141551C68  and     rax, [rsp+430h+var_3E0]
  0000000141551C6D  mov     r8, 5D0648B744535E97h
  0000000141551C77  imul    r8, rax
  0000000141551C7B  add     r8, [rsp+430h+var_288]
  0000000141551C83  not     r13
  0000000141551C86  and     rcx, rbp
  0000000141551C89  and     rcx, r13
  0000000141551C8C  not     rcx
  0000000141551C8F  and     rcx, r11
  0000000141551C92  mov     rax, 732C041027F1433Dh
  0000000141551C9C  imul    rax, rcx
  0000000141551CA0  add     rax, r8
  0000000141551CA3  mov     r13, [rsp+430h+var_430]
  0000000141551CA7  mov     rcx, r13
  0000000141551CAA  mov     r8, [rsp+430h+var_A8]
  0000000141551CB2  and     rcx, r8
  0000000141551CB5  not     r8
  0000000141551CB8  mov     r11, [rsp+430h+var_3D8]
  0000000141551CBD  and     r8, r11
  0000000141551CC0  not     r8
  0000000141551CC3  not     rcx
  0000000141551CC6  and     rcx, rbp
  0000000141551CC9  and     rcx, r8
  0000000141551CCC  mov     r8, 0F47622187EE820A4h
  0000000141551CD6  imul    r8, rcx
  0000000141551CDA  add     r8, rax
  0000000141551CDD  mov     rcx, [rsp+430h+var_3C0]
  0000000141551CE2  not     rcx
  0000000141551CE5  mov     rax, 9609155DA24EB50Eh
  0000000141551CEF  imul    rax, rcx
  0000000141551CF3  add     rax, r8
  0000000141551CF6  add     rax, [rsp+430h+var_290]
  0000000141551CFE  mov     r8, [rsp+430h+var_280]
  0000000141551D06  and     r8, [rsp+430h+var_428]
  0000000141551D0B  mov     rcx, r13
  0000000141551D0E  and     rcx, r8
  0000000141551D11  not     r8
  0000000141551D14  and     r8, r11
  0000000141551D17  mov     r13, r11
  0000000141551D1A  not     r8
  0000000141551D1D  not     rcx
  0000000141551D20  and     rcx, r8
  0000000141551D23  mov     r8, rbp
  0000000141551D26  and     r8, rcx
  0000000141551D29  not     rcx
  0000000141551D2C  mov     r11, [rsp+430h+var_2F0]
  0000000141551D34  and     rcx, r11
  0000000141551D37  not     rcx
  0000000141551D3A  not     r8
  0000000141551D3D  and     r8, rcx
  0000000141551D40  not     r8
  0000000141551D43  mov     rcx, 28FD3C2A3E18C1E5h
  0000000141551D4D  imul    rcx, r8
  0000000141551D51  mov     r8, 0A56E378DEE0F7259h
  0000000141551D5B  imul    r8, [rsp+430h+var_A0]
  0000000141551D64  add     r8, rcx
  0000000141551D67  mov     rbp, [rsp+430h+var_2A8]
  0000000141551D6F  and     rbp, r11
  0000000141551D72  mov     rcx, [rsp+430h+var_2A0]
  0000000141551D7A  not     rcx
  0000000141551D7D  not     rbp
  0000000141551D80  and     rbp, rcx
  0000000141551D83  not     rbp
  0000000141551D86  mov     r11, [rsp+430h+var_3E0]
  0000000141551D8B  and     rbp, r11
  0000000141551D8E  mov     rcx, r13
  0000000141551D91  and     rcx, rbp
  0000000141551D94  not     rcx
  0000000141551D97  not     rbp
  0000000141551D9A  and     rbp, [rsp+430h+var_430]
  0000000141551D9E  not     rbp
  0000000141551DA1  and     rbp, rcx
  0000000141551DA4  mov     rcx, 0A5A2398D316BFFE1h
  0000000141551DAE  imul    rcx, rbp
  0000000141551DB2  add     rcx, r8
  0000000141551DB5  add     rcx, rax
  0000000141551DB8  mov     rax, r11
  0000000141551DBB  mov     r11, [rsp+430h+var_2F0]
  0000000141551DC3  and     rax, r11
  0000000141551DC6  not     rax
  0000000141551DC9  mov     r8, [rsp+430h+var_B0]
  0000000141551DD1  and     r8, rax
  0000000141551DD4  mov     rax, 4A648D3797A054B8h
  0000000141551DDE  imul    rax, r8
  0000000141551DE2  mov     r8, [rsp+430h+var_368]
  0000000141551DEA  not     r8
  0000000141551DED  mov     rbp, [rsp+430h+var_D0]
  0000000141551DF5  not     rbp
  0000000141551DF8  and     rbp, r8
  0000000141551DFB  not     rbp
  0000000141551DFE  mov     r8, 935985CF82E23F0Fh
  0000000141551E08  imul    r8, rbp
  0000000141551E0C  add     r8, rax
  0000000141551E0F  mov     rax, 99ABEF591F8ED6C6h
  0000000141551E19  imul    rax, [rsp+430h+var_358]
  0000000141551E22  add     rax, r8
  0000000141551E25  mov     r8, 550CC1E9E315432Eh
  0000000141551E2F  imul    r8, [rsp+430h+var_268]
  0000000141551E38  add     r8, rax
  0000000141551E3B  mov     rax, [rsp+430h+var_430]
  0000000141551E3F  and     rax, r10
  0000000141551E42  not     r10
  0000000141551E45  and     r10, r13
  0000000141551E48  not     r10
  0000000141551E4B  not     rax
  0000000141551E4E  mov     rbp, [rsp+430h+var_428]
  0000000141551E53  and     rax, rbp
  0000000141551E56  and     rax, r10
  0000000141551E59  not     rax
  0000000141551E5C  mov     r10, 94989F14C0BAA7B6h
  0000000141551E66  imul    r10, rax
  0000000141551E6A  add     r10, r8
  0000000141551E6D  and     r11, rdx
  0000000141551E70  not     r11
  0000000141551E73  not     rdx
  0000000141551E76  mov     r8, [rsp+430h+var_348]
  0000000141551E7E  and     rdx, r8
  0000000141551E81  not     rdx
  0000000141551E84  and     rdx, r11
  0000000141551E87  not     rdx
  0000000141551E8A  mov     rax, 0A8195ECE036FB9A5h
  0000000141551E94  imul    rax, rdx
  0000000141551E98  add     rax, r10
  0000000141551E9B  mov     rdx, 135914FAE8476D95h
  0000000141551EA5  imul    rdx, [rsp+430h+var_370]
  0000000141551EAE  add     rdx, rax
  0000000141551EB1  add     rdx, rcx
  0000000141551EB4  mov     rcx, [rsp+430h+var_C8]
  0000000141551EBC  not     rcx
  0000000141551EBF  mov     rax, 0E2A713917F4835Bh
  0000000141551EC9  imul    rax, rcx
  0000000141551ECD  not     r12
  0000000141551ED0  mov     rcx, 30A3052CE06F65E9h
  0000000141551EDA  imul    rcx, r12
  0000000141551EDE  add     rcx, rax
  0000000141551EE1  not     rbx
  0000000141551EE4  mov     rax, [rsp+430h+var_E8]
  0000000141551EEC  not     rax
  0000000141551EEF  mov     r10, r8
  0000000141551EF2  and     rbx, r8
  0000000141551EF5  and     rbx, rax
  0000000141551EF8  not     rbx
  0000000141551EFB  mov     rax, 41B9D88F6F454A4h
  0000000141551F05  imul    rax, rbx
  0000000141551F09  add     rax, rcx
  0000000141551F0C  mov     rcx, rbp
  0000000141551F0F  and     rcx, rsi
  0000000141551F12  not     rsi
  0000000141551F15  mov     rbx, [rsp+430h+var_2E8]
  0000000141551F1D  and     rsi, rbx
  0000000141551F20  not     rsi
  0000000141551F23  not     rcx
  0000000141551F26  and     rcx, rsi
  0000000141551F29  mov     r8, 552C7DB55EA02D0Fh
  0000000141551F33  imul    r8, rcx
  0000000141551F37  add     r8, rax
  0000000141551F3A  add     r8, rdx
  0000000141551F3D  mov     rax, [rsp+430h+var_3D0]
  0000000141551F42  and     rax, r10
  0000000141551F45  not     rax
  0000000141551F48  and     r14, rax
  0000000141551F4B  not     r14
  0000000141551F4E  mov     rax, 0BD9DCA31DDB62412h
  0000000141551F58  imul    rax, r14
  0000000141551F5C  mov     rdx, [rsp+430h+var_3A0]
  0000000141551F64  not     rdx
  0000000141551F67  mov     rsi, [rsp+430h+var_430]
  0000000141551F6B  and     rdx, rsi
  0000000141551F6E  mov     rcx, 0CEEC263884BF21A5h
  0000000141551F78  imul    rcx, rdx
  0000000141551F7C  add     rcx, rax
  0000000141551F7F  mov     rdx, [rsp+430h+var_D8]
  0000000141551F87  not     rdx
  0000000141551F8A  and     rdx, r13
  0000000141551F8D  not     rdi
  0000000141551F90  and     rdx, rdi
  0000000141551F93  not     rdx
  0000000141551F96  mov     rax, 0EB0DE854A6813DC6h
  0000000141551FA0  imul    rax, rdx
  0000000141551FA4  add     rax, rcx
  0000000141551FA7  mov     rcx, [rsp+430h+var_B8]
  0000000141551FAF  not     rcx
  0000000141551FB2  mov     rdx, [rsp+430h+var_C0]
  0000000141551FBA  not     rdx
  0000000141551FBD  and     rdx, rcx
  0000000141551FC0  not     rdx
  0000000141551FC3  mov     rcx, 6B52390E423E11B6h
  0000000141551FCD  imul    rcx, rdx
  0000000141551FD1  add     rcx, rax
  0000000141551FD4  mov     rdx, [rsp+430h+var_3C8]
  0000000141551FD9  not     rdx
  0000000141551FDC  mov     rax, 0FB7007379963A729h
  0000000141551FE6  imul    rax, rdx
  0000000141551FEA  add     rax, rcx
  0000000141551FED  mov     rcx, [rsp+430h+var_E0]
  0000000141551FF5  not     rcx
  0000000141551FF8  not     r9
  0000000141551FFB  and     r9, rcx
  0000000141551FFE  and     r13, r9
  0000000141552001  not     r13
  0000000141552004  not     r9
  0000000141552007  and     r9, rsi
  000000014155200A  not     r9
  000000014155200D  and     r9, r13
  0000000141552010  not     r9
  0000000141552013  and     r9, r10
  0000000141552016  mov     rcx, 0F365C0DB452A73E1h
  0000000141552020  imul    rcx, r9
  0000000141552024  add     rcx, rax
  0000000141552027  mov     rax, 0F837D636427D894Dh
  0000000141552031  imul    rax, [rsp+430h+var_360]
  000000014155203A  add     rax, rcx
  000000014155203D  add     rax, r8
  0000000141552040  mov     rcx, [rsp+430h+var_410]
  0000000141552045  not     rcx
  0000000141552048  mov     r8, [rsp+430h+var_3A8]
  0000000141552050  not     r8
  0000000141552053  and     r8, rcx
  0000000141552056  not     r8
  0000000141552059  mov     rdx, 0EC72E905D45C04E5h
  0000000141552063  imul    rdx, r8
  0000000141552067  mov     r8, rbx
  000000014155206A  and     r8, r15
  000000014155206D  not     r15
  0000000141552070  and     r15, rbp
  0000000141552073  not     r8
  0000000141552076  and     r8, rsi
  0000000141552079  not     r15
  000000014155207C  and     r8, r15
  000000014155207F  mov     rcx, 0D535BF260D535BF5h
  0000000141552089  imul    rcx, r8
  000000014155208D  add     rcx, rdx
  0000000141552090  add     rcx, rax
  0000000141552093  mov     rbx, [rsp+430h+var_328]
  000000014155209B  mov     rax, rbx
  000000014155209E  mov     r12, [rsp+430h+var_298]
  00000001415520A6  imul    rax, r12
  00000001415520AA  mov     r8, rax
  00000001415520AD  not     r8
  00000001415520B0  mov     r14, [rsp+430h+var_350]
  00000001415520B8  imul    rcx, r14
  00000001415520BC  mov     r9, r8
  00000001415520BF  and     r9, rcx
  00000001415520C2  mov     r10, r9
  00000001415520C5  mov     rdi, [rsp+430h+var_F0]
  00000001415520CD  and     r10, rdi
  00000001415520D0  not     r10
  00000001415520D3  imul    r10, [rsp+430h+var_278]
  00000001415520DC  mov     rdx, rdi
  00000001415520DF  not     rdx
  00000001415520E2  and     r9, rdx
  00000001415520E5  not     r9
  00000001415520E8  lea     r9, [r10+r9*2]
  00000001415520EC  mov     r10, rcx
  00000001415520EF  not     r10
  00000001415520F2  mov     r11, rdx
  00000001415520F5  and     r11, r8
  00000001415520F8  and     r8, r10
  00000001415520FB  not     r8
  00000001415520FE  and     r8, rdi
  0000000141552101  not     r8
  0000000141552104  mov     r15, 5555555555555554h
  000000014155210E  lea     rsi, [r15-1]
  0000000141552112  imul    rsi, r8
  0000000141552116  add     rsi, r9
  0000000141552119  not     r11
  000000014155211C  mov     r8, rdi
  000000014155211F  mov     r13, rdi
  0000000141552122  and     r8, rax
  0000000141552125  mov     r9, r8
  0000000141552128  not     r9
  000000014155212B  and     r11, r9
  000000014155212E  mov     rdi, rcx
  0000000141552131  and     rdi, r11
  0000000141552134  not     r11
  0000000141552137  and     r11, r10
  000000014155213A  not     r11
  000000014155213D  not     rdi
  0000000141552140  and     rdi, r11
  0000000141552143  not     rdi
  0000000141552146  imul    rdi, r15
  000000014155214A  add     rdi, rsi
  000000014155214D  and     r9, rcx
  0000000141552150  lea     r9, [rdi+r9*2]
  0000000141552154  and     rdx, rax
  0000000141552157  mov     r11, rcx
  000000014155215A  and     r11, rdx
  000000014155215D  not     rdx
  0000000141552160  and     rdx, r10
  0000000141552163  not     rdx
  0000000141552166  not     r11
  0000000141552169  and     r11, rdx
  000000014155216C  imul    r11, [rsp+430h+var_270]
  0000000141552175  and     r8, rcx
  0000000141552178  imul    r8, r15
  000000014155217C  add     r8, r11
  000000014155217F  and     rcx, rax
  0000000141552182  not     rcx
  0000000141552185  and     rcx, r13
  0000000141552188  imul    rcx, r15
  000000014155218C  add     rcx, r8
  000000014155218F  add     rcx, r9
  0000000141552192  mov     r15, [rsp+430h+var_50]
  000000014155219A  mov     eax, r15d
  000000014155219D  lea     rdx, [rsp+430h]
  00000001415521A5  and     eax, edx
  00000001415521A7  not     r15
  00000001415521AA  and     r15, [rsp+430h+var_158]
  00000001415521B2  not     rax
  00000001415521B5  lea     rdx, [r15+r15*2]
  00000001415521B9  not     r15
  00000001415521BC  and     r15, rax
  00000001415521BF  not     r15
  00000001415521C2  add     r15, r15
  00000001415521C5  sub     r15, rdx
  00000001415521C8  add     r15, rax
  00000001415521CB  mov     rax, [rsp+430h+var_100]
  00000001415521D3  mov     r8, [rsp+rax+430h]
  00000001415521DB  mov     rax, [rsp+430h+var_F8]
  00000001415521E3  add     rax, rsp
  00000001415521E6  add     rax, 430h
  00000001415521EC  imul    r15, r14
  00000001415521F0  imul    rax, rbx
  00000001415521F4  mov     r11, r15
  00000001415521F7  and     r11, rax
  00000001415521FA  mov     rsi, r8
  00000001415521FD  and     rsi, r11
  0000000141552200  not     rsi
  0000000141552203  mov     rdx, r8
  0000000141552206  not     rdx
  0000000141552209  not     r11
  000000014155220C  and     r11, rdx
  000000014155220F  mov     r9, r15
  0000000141552212  not     r9
  0000000141552215  mov     r10, rax
  0000000141552218  not     r10
  000000014155221B  mov     rdi, r9
  000000014155221E  and     rdi, r10
  0000000141552221  not     rdi
  0000000141552224  and     rdi, r11
  0000000141552227  not     r11
  000000014155222A  and     r11, rsi
  000000014155222D  not     r11
  0000000141552230  add     r11, r11
  0000000141552233  mov     rsi, r9
  0000000141552236  and     rsi, rax
  0000000141552239  mov     rbx, r8
  000000014155223C  and     rbx, rsi
  000000014155223F  not     rsi
  0000000141552242  mov     r14, r8
  0000000141552245  and     r14, rsi
  0000000141552248  shl     r14, 2
  000000014155224C  sub     r11, r14
  000000014155224F  and     rsi, rdx
  0000000141552252  not     rsi
  0000000141552255  not     rbx
  0000000141552258  and     rbx, rsi
  000000014155225B  not     rbx
  000000014155225E  lea     rsi, [rbx+rbx*2]
  0000000141552262  sub     r11, rsi
  0000000141552265  not     rdi
  0000000141552268  lea     r11, [r11+rdi*4]
  000000014155226C  mov     rsi, r8
  000000014155226F  and     rsi, rax
  0000000141552272  mov     rdi, r15
  0000000141552275  and     rdi, rsi
  0000000141552278  not     rsi
  000000014155227B  and     rsi, r9
  000000014155227E  not     rsi
  0000000141552281  not     rdi
  0000000141552284  and     rdi, rsi
  0000000141552287  not     rdi
  000000014155228A  add     rdi, rdi
  000000014155228D  sub     r11, rdi
  0000000141552290  and     r15, r10
  0000000141552293  mov     rsi, r8
  0000000141552296  and     rsi, r15
  0000000141552299  not     r15
  000000014155229C  and     r15, rdx
  000000014155229F  not     r15
  00000001415522A2  not     rsi
  00000001415522A5  and     rsi, r15
  00000001415522A8  add     rsi, r11
  00000001415522AB  and     rdx, rax
  00000001415522AE  not     rdx
  00000001415522B1  and     r10, r8
  00000001415522B4  not     r10
  00000001415522B7  and     r10, rdx
  00000001415522BA  and     r10, r9
  00000001415522BD  test    byte ptr [rsp+430h+var_12C], 1
  00000001415522C5  mov     rax, [rsp+430h+var_88]
  00000001415522CD  lea     rax, [rsp+rax+430h]
  00000001415522D5  cmovz   rax, [rsp+430h+var_378]
  00000001415522DE  mov     [rsp+430h+var_430], rax
  00000001415522E2  not     r10
  00000001415522E5  lea     r9, [rsi+r10*2+1]
  00000001415522EA  mov     rax, [rsp+430h+var_408]
  00000001415522EF  not     rax
  00000001415522F2  mov     rdx, [rsp+430h+var_2D8]
  00000001415522FA  cmovnz  rax, rdx
  00000001415522FE  mov     [rsp+430h+var_408], rax
  0000000141552303  cmovnz  r9, rdx
  0000000141552307  mov     [rsp+430h+var_3E0], r9
  000000014155230C  mov     rdx, [rsp+430h+var_2C8]
  0000000141552314  mov     r10, rdx
  0000000141552317  not     r10
  000000014155231A  mov     rax, 0D702416EE89AE157h
  0000000141552324  mov     r9, [rsp+430h+var_2F8]
  000000014155232C  imul    rax, r9
  0000000141552330  mov     r11, r12
  0000000141552333  and     rax, r12
  0000000141552336  and     rdx, rax
  0000000141552339  not     rax
  000000014155233C  and     rax, r10
  000000014155233F  not     rax
  0000000141552342  not     rdx
  0000000141552345  and     rdx, rax
  0000000141552348  mov     rax, 0AA54CA8C00000000h
  0000000141552352  imul    rax, r9
  0000000141552356  add     rdx, rax
  0000000141552359  mov     rax, 8BCD1696DF9F0249h
  0000000141552363  imul    rax, r9
  0000000141552367  mov     rsi, 8147D7DA13C4D9Ch
  0000000141552371  imul    rsi, r9
  0000000141552375  and     rsi, rdx
  0000000141552378  not     rdx
  000000014155237B  and     rdx, rax
  000000014155237E  mov     rax, 8661941480DB4FE5h
  0000000141552388  imul    rax, r9
  000000014155238C  not     rsi
  000000014155238F  and     rsi, rax
  0000000141552392  not     rdx
  0000000141552395  and     rsi, rdx
  0000000141552398  mov     rax, 96E8341480DB4FE5h
  00000001415523A2  imul    rax, r9
  00000001415523A6  not     rsi
  00000001415523A9  and     rsi, rax
  00000001415523AC  not     rsi
  00000001415523AF  imul    rsi, [rsp+430h+var_390]
  00000001415523B8  mov     rax, [rsp+430h+var_110]
  00000001415523C0  mov     rdx, [rsp+rax+430h]
  00000001415523C8  mov     [rsp+430h+var_410], rdx
  00000001415523CD  mov     rax, [rsp+430h+var_318]
  00000001415523D5  imul    rax, rdx
  00000001415523D9  not     rax
  00000001415523DC  not     rsi
  00000001415523DF  and     rsi, rax
  00000001415523E2  mov     rax, [rsp+430h+var_3E8]
  00000001415523E7  add     rax, rsp
  00000001415523EA  add     rax, 430h
  00000001415523F0  imul    rax, [rsp+430h+var_320]
  00000001415523F9  mov     rdx, [rsp+430h+var_118]
  0000000141552401  lea     rdi, [rsp+rdx+430h+var_430]
  0000000141552405  add     rdi, 430h
  000000014155240C  imul    rdi, [rsp+430h+var_420]
  0000000141552412  not     rax
  0000000141552415  not     rdi
  0000000141552418  and     rdi, rax
  000000014155241B  test    byte ptr [rsp+430h+var_90], 1
  0000000141552423  mov     rax, [rsp+430h+var_3B0]
  000000014155242B  not     rax
  000000014155242E  mov     rdx, [rsp+430h+var_128]
  0000000141552436  cmovnz  rax, rdx
  000000014155243A  mov     [rsp+430h+var_3B0], rax
  0000000141552442  mov     rax, [rsp+430h+var_3B8]
  0000000141552447  not     rax
  000000014155244A  cmovnz  rax, rdx
  000000014155244E  mov     [rsp+430h+var_3B8], rax
  0000000141552453  not     rdi
  0000000141552456  cmovnz  rdi, rdx
  000000014155245A  test    byte ptr [rsp+430h+var_190], 1
  0000000141552462  mov     rax, [rsp+430h+var_3F0]
  0000000141552467  not     rax
  000000014155246A  mov     rdx, [rsp+430h+var_2C0]
  0000000141552472  cmovnz  rax, rdx
  0000000141552476  mov     [rsp+430h+var_3F0], rax
  000000014155247B  mov     rax, [rsp+430h+var_3F8]
  0000000141552480  not     rax
  0000000141552483  cmovnz  rax, rdx
  0000000141552487  mov     [rsp+430h+var_3F8], rax
  000000014155248C  mov     r12, [rsp+430h+var_398]
  0000000141552494  cmovz   r11, r12
  0000000141552498  mov     r14, r11
  000000014155249B  cmovnz  r12, [rsp+430h+var_60]
  00000001415524A4  mov     rax, [rsp+430h+var_188]
  00000001415524AC  not     rax
  00000001415524AF  mov     rdx, [rsp+430h+var_1F8]
  00000001415524B7  mov     rax, [rax+rdx]
  00000001415524BB  mov     [rsp+430h+var_3E8], rax
  00000001415524C0  mov     rax, [rsp+430h+var_70]
  00000001415524C8  mov     rdx, [rsp+rax+430h]
  00000001415524D0  mov     rax, [rsp+430h+var_120]
  00000001415524D8  mov     rbp, [rsp+rax+430h]
  00000001415524E0  mov     rax, [rsp+430h+var_108]
  00000001415524E8  mov     rax, [rsp+rax+430h]
  00000001415524F0  mov     [rsp+430h+var_420], rax
  00000001415524F5  mov     rax, [rsp+430h+var_138]
  00000001415524FD  mov     r11, [rsp+rax+430h]
  0000000141552505  mov     rax, [rsp+430h+var_1F0]
  000000014155250D  mov     r13, [rax]
  0000000141552510  mov     rax, [rsp+430h+var_1B0]
  0000000141552518  not     rax
  000000014155251B  mov     r15, [rax]
  000000014155251E  mov     rax, [rsp+430h+var_1E0]
  0000000141552526  mov     rbx, [rsp+rax+430h]
  000000014155252E  mov     rax, 2B917E6929B44A64h
  0000000141552538  mov     rax, 6DC4D51328F9CF6h
  0000000141552542  mov     rax, 2B917E6929B44A64h
  000000014155254C  mov     rax, 6DC4D51328F9CF6h
  0000000141552556  mov     rax, 5B17A00B16D05EDFh
  0000000141552560  mov     rax, 0D6C55389AB45166h
  000000014155256A  test    r15, 0
  0000000141552571  call    locret_141552586  ; -> locret_141552586
  0000000141552576  jnz     loc_141552581
  000000014155257C  jmp     loc_141552587
  0000000141552581  jmp     loc_141551D3A
  0000000141552586  retn
  0000000141552587  nop
  0000000141552588  jmp     loc_141552925
  000000014155258D  mov     rax, 2B917E6929B44A64h
  0000000141552597  mov     rax, 6DC4D51328F9CF6h
  00000001415525A1  mov     rax, 5B17A00B16D05EDFh
  00000001415525AB  mov     rax, 0D6C55389AB45166h
  00000001415525B5  test    rdx, 0
  00000001415525BC  call    locret_1415525CC  ; -> locret_1415525CC
  00000001415525C1  jns     loc_1415525CD
  00000001415525C7  jmp     loc_141552833
  00000001415525CC  retn
  00000001415525CD  nop
  00000001415525CE  jmp     $+5
  00000001415525D3  mov     rax, 2B917E6929B44A64h
  00000001415525DD  mov     rax, 6DC4D51328F9CF6h
  00000001415525E7  mov     rax, 5B17A00B16D05EDFh
  00000001415525F1  mov     rax, 0D6C55389AB45166h
  00000001415525FB  mov     rax, [rsp+430h+var_380]
  0000000141552603  mov     r9, [rsp+430h+var_250]
  000000014155260B  mov     [rax], r9
  000000014155260E  mov     rax, [rsp+430h+var_258]
  0000000141552616  mov     [r14], rax
  0000000141552619  mov     rax, [rsp+430h+var_1C0]
  0000000141552621  mov     r14, [rsp+430h+var_140]
  0000000141552629  mov     [rax], r14
  000000014155262C  mov     rax, [rsp+430h+var_248]
  0000000141552634  mov     [r12], rax
  0000000141552638  mov     rax, [rsp+430h+var_78]
  0000000141552640  mov     r14, [rsp+430h+var_410]
  0000000141552645  mov     [rax], r14
  0000000141552648  mov     rax, [rsp+430h+var_80]
  0000000141552650  not     rax
  0000000141552653  mov     r14, [rsp+430h+var_2D0]
  000000014155265B  mov     [rax], r14
  000000014155265E  mov     rax, [rsp+430h+var_3B0]
  0000000141552666  mov     [rax], rdx
  0000000141552669  mov     r14, [rsp+430h+var_150]
  0000000141552671  mov     rax, [rsp+430h+var_3B8]
  0000000141552676  mov     [rax], r14
  0000000141552679  mov     rax, [rsp+430h+var_160]
  0000000141552681  mov     [rax], r11
  0000000141552684  mov     rax, [rsp+430h+var_3F0]
  0000000141552689  mov     [rax], rbp
  000000014155268C  mov     rax, [rsp+430h+var_168]
  0000000141552694  mov     [rax], r8
  0000000141552697  mov     rax, [rsp+430h+var_418]
  000000014155269C  mov     [rax], r13
  000000014155269F  mov     rax, [rsp+430h+var_170]
  00000001415526A7  not     rax
  00000001415526AA  mov     rdx, [rsp+430h+var_3E8]
  00000001415526AF  mov     [rax], rdx
  00000001415526B2  mov     rax, [rsp+430h+var_310]
  00000001415526BA  mov     [rax], r9
  00000001415526BD  mov     rax, [rsp+430h+var_178]
  00000001415526C5  not     rax
  00000001415526C8  mov     rdx, [rsp+430h+var_1A0]
  00000001415526D0  mov     [rax+rdx], r15
  00000001415526D4  mov     rax, [rsp+430h+var_180]
  00000001415526DC  not     rax
  00000001415526DF  mov     rdx, [rsp+430h+var_2B8]
  00000001415526E7  mov     r8, [rsp+430h+var_208]
  00000001415526EF  mov     [rax+rdx], r8
  00000001415526F3  mov     rax, [rsp+430h+var_198]
  00000001415526FB  lea     rax, [rsp+rax+430h]
  0000000141552703  mov     rdx, [rsp+430h+var_1D0]
  000000014155270B  mov     [rdx], rax
  000000014155270E  mov     rax, [rsp+430h+var_1A8]
  0000000141552716  mov     [rax], rbx
  0000000141552719  mov     rax, [rsp+430h+var_300]
  0000000141552721  not     rax
  0000000141552724  mov     rdx, [rsp+430h+var_3F8]
  0000000141552729  mov     [rdx], rax
  000000014155272C  mov     rax, [rsp+430h+var_308]
  0000000141552734  mov     rdx, [rsp+430h+var_1D8]
  000000014155273C  mov     [rdx], rax
  000000014155273F  mov     rax, [rsp+430h+var_1E8]
  0000000141552747  mov     rdx, [rsp+430h+var_420]
  000000014155274C  mov     [rax], rdx
  000000014155274F  mov     rax, [rsp+430h+var_230]
  0000000141552757  mov     rdx, [rsp+430h+var_F0]
  000000014155275F  mov     [rax], rdx
  0000000141552762  mov     rax, [rsp+430h+var_330]
  000000014155276A  mov     rdx, [rsp+430h+var_430]
  000000014155276E  mov     [rdx], rax
  0000000141552771  mov     rax, [rsp+430h+var_1C8]
  0000000141552779  not     rax
  000000014155277C  mov     rdx, [rsp+430h+var_200]
  0000000141552784  lea     rax, [rdx+rax*2]
  0000000141552788  mov     rdx, [rsp+430h+var_400]
  000000014155278D  mov     [rdx], rax
  0000000141552790  mov     rax, [rsp+430h+var_210]
  0000000141552798  not     rax
  000000014155279B  mov     rdx, [rsp+430h+var_388]
  00000001415527A3  lea     rax, [rdx+rax*2]
  00000001415527A7  mov     rdx, [rsp+430h+var_218]
  00000001415527AF  not     rdx
  00000001415527B2  lea     rax, [rax+rdx*2+1]
  00000001415527B7  mov     rdx, [rsp+430h+var_1B8]
  00000001415527BF  mov     [rdx], rax
  00000001415527C2  mov     rax, [rsp+430h+var_338]
  00000001415527CA  mov     rdx, [rsp+430h+var_220]
  00000001415527D2  mov     [rdx], rax
  00000001415527D5  mov     rax, [rsp+430h+var_228]
  00000001415527DD  mov     rdx, [rsp+430h+var_148]
  00000001415527E5  lea     rax, [rdx+rax*2]
  00000001415527E9  mov     rdx, [rsp+430h+var_408]
  00000001415527EE  mov     [rdx], rax
  00000001415527F1  mov     rax, [rsp+430h+var_240]
  00000001415527F9  add     rax, rax
  00000001415527FC  mov     rdx, [rsp+430h+var_260]
  0000000141552804  sub     rdx, rax
  0000000141552807  mov     rax, [rsp+430h+var_238]
  000000014155280F  mov     [rdx], rax
  0000000141552812  mov     rax, [rsp+430h+var_2B0]
  000000014155281A  mov     rdx, [rsp+430h+var_340]
  0000000141552822  mov     [rdx], rax
  0000000141552825  mov     rax, [rsp+430h+var_3E0]
  000000014155282A  mov     [rax], rcx
  000000014155282D  not     rsi
  0000000141552830  mov     [rdi], rsi
  0000000141552833  mov     rax, 8261F1D7A0D18D80h
  000000014155283D  mov     r11, [rsp+430h+var_2F8]
  0000000141552845  imul    rax, r11
  0000000141552849  mov     rcx, [rsp+430h+var_2C8]
  0000000141552851  and     rax, rcx
  0000000141552854  mov     r8, [rsp+430h+var_68]
  000000014155285C  and     rcx, r8
  000000014155285F  not     r8
  0000000141552862  and     r8, r10
  0000000141552865  mov     rdx, r8
  0000000141552868  not     rdx
  000000014155286B  not     rcx
  000000014155286E  and     rcx, rdx
  0000000141552871  not     rcx
  0000000141552874  sub     rcx, r8
  0000000141552877  add     rcx, rdx
  000000014155287A  imul    rcx, [rsp+430h+var_98]
  0000000141552883  mov     r8, [rsp+430h+var_58]
  000000014155288B  add     r8, rbx
  000000014155288E  mov     rdx, 236A014DDF9A7280h
  0000000141552898  imul    rdx, r11
  000000014155289C  add     r8, rdx
  000000014155289F  add     r8, rax
  00000001415528A2  imul    r8, [rsp+430h+var_328]
  00000001415528AB  mov     rax, 0B69FA9740FA5D2C0h
  00000001415528B5  imul    rax, r11
  00000001415528B9  and     rax, r14
  00000001415528BC  mov     rdx, 0F9459C3D5E102D40h
  00000001415528C6  imul    rdx, r11
  00000001415528CA  add     rax, rdx
  00000001415528CD  mov     rdx, [rsp+430h+var_48]
  00000001415528D5  add     rdx, r9
  00000001415528D8  add     rdx, rax
  00000001415528DB  imul    rdx, [rsp+430h+var_350]
  00000001415528E4  add     rdx, r8
  00000001415528E7  mov     rax, rcx
  00000001415528EA  and     rax, rdx
  00000001415528ED  not     rcx
  00000001415528F0  not     rdx
  00000001415528F3  and     rdx, rcx
  00000001415528F6  mov     rcx, rax
  00000001415528F9  not     rcx
  00000001415528FC  not     rdx
  00000001415528FF  and     rdx, rcx
  0000000141552902  lea     rax, [rax+rdx*2]
  0000000141552906  sub     rax, rdx
  0000000141552909  imul    ecx, r11d, 0C77566F6h
  0000000141552910  add     rsp, 3F0h
  0000000141552917  pop     rbx
  0000000141552918  pop     rbp
  0000000141552919  pop     rdi
  000000014155291A  pop     rsi
  000000014155291B  pop     r12
  000000014155291D  pop     r13
  000000014155291F  pop     r14
  0000000141552921  pop     r15
  0000000141552923  jmp     rax
  0000000141552925  mov     rax, 2B917E6929B44A64h
  000000014155292F  mov     rax, 6DC4D51328F9CF6h
  0000000141552939  mov     rax, 5B17A00B16D05EDFh
  0000000141552943  mov     rax, 0D6C55389AB45166h
  000000014155294D  test    r10, 0
  0000000141552954  call    locret_141552969  ; -> locret_141552969
  0000000141552959  js      loc_141552964
  000000014155295F  jmp     loc_14155296A
  0000000141552964  jmp     loc_14154F0B3
  0000000141552969  retn
  000000014155296A  nop
  000000014155296B  jmp     loc_14155258D

