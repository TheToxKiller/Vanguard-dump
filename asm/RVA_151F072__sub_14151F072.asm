// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14151F072                          ║
// ║  VA        : 0x14151F072                            ║
// ║  RVA       : 0x151F072                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140126E6C  sub_140126DD8
//   0x14026BA3F  sub_14026BA29
//
// ── CALLS TO (30) ──
//   0x14151F074  sub_14151F072
//   0x14151F076  sub_14151F072
//   0x14151F078  sub_14151F072
//   0x14151F07A  sub_14151F072
//   0x14151F07B  sub_14151F072
//   0x14151F07C  sub_14151F072
//   0x14151F07D  sub_14151F072
//   0x14151F07E  sub_14151F072
//   0x14151F085  sub_14151F072
//   0x14151F08D  sub_14151F072
//   0x14151F090  sub_14151F072
//   0x14151F093  sub_14151F072
//   0x14151F09B  sub_14151F072
//   0x14151F0A3  sub_14151F072
//   0x14151F0A6  sub_14151F072
//   0x14151F0A9  sub_14151F072
//   0x14151F0AC  sub_14151F072
//   0x14151F0AF  sub_14151F072
//   0x14151F0B2  sub_14151F072
//   0x14151F0B5  sub_14151F072
//   0x14151F0B8  sub_14151F072
//   0x14151F0BB  sub_14151F072
//   0x14151F0BE  sub_14151F072
//   0x14151F0C1  sub_14151F072
//   0x14151F0C4  sub_14151F072
//   0x14151F0C7  sub_14151F072
//   0x14151F0CA  sub_14151F072
//   0x14151F0CD  sub_14151F072
//   0x14151F0D5  sub_14151F072
//   0x14151F0DF  sub_14151F072
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14768 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140126E6C  sub_140126DD8
;   0x14026BA3F  sub_14026BA29
;
; ── Instructions ───────────────────────────────
  000000014151F072  push    r15
  000000014151F074  push    r14
  000000014151F076  push    r13
  000000014151F078  push    r12
  000000014151F07A  push    rsi
  000000014151F07B  push    rdi
  000000014151F07C  push    rbp
  000000014151F07D  push    rbx
  000000014151F07E  sub     rsp, 3D8h
  000000014151F085  mov     rax, [rsp+418h+arg_108]
  000000014151F08D  mov     rdx, rax
  000000014151F090  not     rdx
  000000014151F093  mov     rcx, [rsp+418h+arg_28]
  000000014151F09B  mov     r8, [rsp+418h+arg_80]
  000000014151F0A3  mov     r9, rcx
  000000014151F0A6  not     r9
  000000014151F0A9  and     rcx, r8
  000000014151F0AC  not     r8
  000000014151F0AF  and     r8, r9
  000000014151F0B2  not     r8
  000000014151F0B5  not     rcx
  000000014151F0B8  and     rcx, r8
  000000014151F0BB  mov     r11, rcx
  000000014151F0BE  not     r11
  000000014151F0C1  mov     r8, rax
  000000014151F0C4  and     r8, rcx
  000000014151F0C7  and     rcx, rdx
  000000014151F0CA  and     rdx, r11
  000000014151F0CD  mov     rsi, [rsp+418h+arg_1B8]
  000000014151F0D5  mov     r9, 0FFCEFDF7FFF3F7B7h
  000000014151F0DF  or      r9, rsi
  000000014151F0E2  mov     r10, 0F866EAC0E4A2BBEFh
  000000014151F0EC  imul    r10, r9
  000000014151F0F0  imul    rdx, r10
  000000014151F0F4  imul    r8, r10
  000000014151F0F8  add     r8, rdx
  000000014151F0FB  not     rcx
  000000014151F0FE  and     r11, rax
  000000014151F101  not     r11
  000000014151F104  and     r11, rcx
  000000014151F107  not     r11
  000000014151F10A  imul    r11, r10
  000000014151F10E  add     r11, r8
  000000014151F111  mov     edx, esi
  000000014151F113  not     edx
  000000014151F115  shr     edx, 7
  000000014151F118  and     edx, 11h
  000000014151F11B  mov     [rsp+418h+var_2C8], rdx
  000000014151F123  imul    eax, r11d, 46FF6520h
  000000014151F12A  mov     [rsp+418h+var_3B0], rax
  000000014151F12F  lea     rcx, [rsp+rax+418h+var_418]
  000000014151F133  add     rcx, 418h
  000000014151F13A  imul    rcx, rdx
  000000014151F13E  mov     eax, esi
  000000014151F140  shr     eax, 11h
  000000014151F143  mov     dword ptr [rsp+418h+var_228], eax
  000000014151F14A  mov     edx, eax
  000000014151F14C  and     edx, 5
  000000014151F14F  mov     [rsp+418h+var_2D0], rdx
  000000014151F157  imul    eax, r11d, 42FFBDA0h
  000000014151F15E  add     rax, rsp
  000000014151F161  add     rax, 418h
  000000014151F167  imul    rax, rdx
  000000014151F16B  add     rax, rcx
  000000014151F16E  not     rax
  000000014151F171  mov     rcx, rsi
  000000014151F174  shr     rcx, 28h
  000000014151F178  not     ecx
  000000014151F17A  and     ecx, 2101h
  000000014151F180  mov     rdx, rsi
  000000014151F183  shr     rdx, 14h
  000000014151F187  not     edx
  000000014151F189  and     edx, 10008001h
  000000014151F18F  imul    rdx, rcx
  000000014151F193  mov     [rsp+418h+var_2D8], rdx
  000000014151F19B  imul    ecx, r11d, 0A77F5A10h
  000000014151F1A2  mov     [rsp+418h+var_410], rcx
  000000014151F1A7  add     rcx, rsp
  000000014151F1AA  add     rcx, 418h
  000000014151F1B1  imul    rcx, rdx
  000000014151F1B5  not     rcx
  000000014151F1B8  and     rcx, rax
  000000014151F1BB  not     rcx
  000000014151F1BE  shr     rsi, 18h
  000000014151F1C2  not     esi
  000000014151F1C4  mov     [rsp+418h+var_50], rsi
  000000014151F1CC  mov     eax, esi
  000000014151F1CE  and     eax, 21000801h
  000000014151F1D3  mov     [rsp+418h+var_348], rax
  000000014151F1DB  imul    edx, r11d, 7B3F0718h
  000000014151F1E2  mov     [rsp+418h+var_350], rdx
  000000014151F1EA  add     rdx, rsp
  000000014151F1ED  add     rdx, 418h
  000000014151F1F4  mov     [rsp+418h+var_58], rdx
  000000014151F1FC  imul    rax, rdx
  000000014151F200  mov     rdi, [rcx+rax]
  000000014151F204  imul    eax, r11d, 7FF4F00h
  000000014151F20B  mov     r8, [rsp+rax+418h]
  000000014151F213  mov     [rsp+418h+var_380], r8
  000000014151F21B  mov     rcx, r8
  000000014151F21E  shl     rcx, 13h
  000000014151F222  not     rcx
  000000014151F225  shr     r8, 2Dh
  000000014151F229  not     r8
  000000014151F22C  and     r8, rcx
  000000014151F22F  mov     rdx, r8
  000000014151F232  mov     r9, r8
  000000014151F235  not     rdx
  000000014151F238  mov     rcx, 0E64B07C9FB78B194h
  000000014151F242  or      rcx, rdx
  000000014151F245  mov     r10, 19B4F83604874E6Bh
  000000014151F24F  or      r10, r8
  000000014151F252  and     r10, rcx
  000000014151F255  mov     r8, r10
  000000014151F258  shr     r8, 2Dh
  000000014151F25C  not     r8d
  000000014151F25F  and     r8d, 9
  000000014151F263  mov     ecx, r10d
  000000014151F266  not     ecx
  000000014151F268  mov     esi, ecx
  000000014151F26A  shr     esi, 19h
  000000014151F26D  and     esi, 0FFFFFFC1h
  000000014151F270  imul    rsi, r8
  000000014151F274  mov     r15, rsi
  000000014151F277  mov     [rsp+418h+var_1A0], rsi
  000000014151F27F  mov     r8d, ecx
  000000014151F282  shr     r8d, 5
  000000014151F286  and     r8d, 0Bh
  000000014151F28A  mov     rsi, r10
  000000014151F28D  shr     rsi, 1Ah
  000000014151F291  not     esi
  000000014151F293  and     esi, 61h
  000000014151F296  imul    rsi, r8
  000000014151F29A  mov     [rsp+418h+var_330], rsi
  000000014151F2A2  shr     rdx, 21h
  000000014151F2A6  and     edx, 3
  000000014151F2A9  shr     r10, 11h
  000000014151F2AD  not     r10d
  000000014151F2B0  and     r10d, 0C081h
  000000014151F2B7  imul    r10, rdx
  000000014151F2BB  mov     [rsp+418h+var_1A8], r10
  000000014151F2C3  lea     rdx, [rsp+rax+418h+var_418]
  000000014151F2C7  add     rdx, 418h
  000000014151F2CE  imul    rdx, rsi
  000000014151F2D2  imul    eax, r11d, 5DBECFC8h
  000000014151F2D9  mov     [rsp+418h+var_378], rax
  000000014151F2E1  add     rax, rsp
  000000014151F2E4  add     rax, 418h
  000000014151F2EA  imul    rax, r10
  000000014151F2EE  add     rax, rdx
  000000014151F2F1  imul    edx, r11d, 0A37FB290h
  000000014151F2F8  mov     [rsp+418h+var_3F0], rdx
  000000014151F2FD  add     rdx, rsp
  000000014151F300  add     rdx, 418h
  000000014151F307  imul    rdx, r15
  000000014151F30B  not     rdx
  000000014151F30E  not     rax
  000000014151F311  and     rax, rdx
  000000014151F314  shr     ecx, 0Dh
  000000014151F317  and     ecx, 3
  000000014151F31A  shr     r9, 0Fh
  000000014151F31E  not     r9d
  000000014151F321  and     r9d, 30201h
  000000014151F328  imul    r9, rcx
  000000014151F32C  mov     [rsp+418h+var_2B8], r9
  000000014151F334  not     rax
  000000014151F337  imul    ecx, r11d, 8DFECA40h
  000000014151F33E  add     rcx, rsp
  000000014151F341  add     rcx, 418h
  000000014151F348  imul    rcx, r9
  000000014151F34C  mov     rax, [rax+rcx]
  000000014151F350  mov     [rsp+418h+var_408], rax
  000000014151F355  imul    ecx, r11d, 1ABF1228h
  000000014151F35C  mov     [rsp+418h+var_418], rcx
  000000014151F360  shr     rax, 3Fh
  000000014151F364  setz    bl
  000000014151F367  mov     rcx, [rsp+rcx+418h]
  000000014151F36F  xor     eax, eax
  000000014151F371  bt      rcx, 39h ; '9'
  000000014151F376  mov     rbp, rcx
  000000014151F379  setnb   al
  000000014151F37C  mov     r10, rax
  000000014151F37F  mov     [rsp+418h+var_300], rax
  000000014151F387  imul    ecx, r11d, -59h
  000000014151F38B  mov     [rsp+418h+var_184], ecx
  000000014151F392  mov     rsi, rdi
  000000014151F395  mov     rax, rdi
  000000014151F398  shl     rax, cl
  000000014151F39B  not     rax
  000000014151F39E  lea     ecx, [r11+r11*4]
  000000014151F3A2  lea     ecx, [rcx+rcx*4]
  000000014151F3A5  mov     [rsp+418h+var_188], ecx
  000000014151F3AC  mov     r8, rdi
  000000014151F3AF  mov     [rsp+418h+var_328], rdi
  000000014151F3B7  shr     r8, cl
  000000014151F3BA  not     r8
  000000014151F3BD  and     r8, rax
  000000014151F3C0  mov     rax, 9C76AF9DC58F8293h
  000000014151F3CA  imul    rax, r11
  000000014151F3CE  not     r8
  000000014151F3D1  mov     [rsp+418h+var_78], r8
  000000014151F3D9  add     rax, r8
  000000014151F3DC  mov     rcx, 5CE989E5F5C804D7h
  000000014151F3E6  imul    rcx, r11
  000000014151F3EA  imul    edx, r11d, 217FDED0h
  000000014151F3F1  mov     [rsp+418h+var_1C0], rdx
  000000014151F3F9  mov     r8, [rsp+rdx+418h]
  000000014151F401  mov     [rsp+418h+var_48], r8
  000000014151F409  imul    edx, r11d, 303FFA78h
  000000014151F410  cmp     rax, r8
  000000014151F413  cmovb   rdx, rcx
  000000014151F417  setnb   r9b
  000000014151F41B  mov     rcx, 1DA3209F45D72A39h
  000000014151F425  imul    rcx, r11
  000000014151F429  imul    r14d, r11d, 0E67F7030h
  000000014151F430  mov     rax, [rsp+r14+418h]
  000000014151F438  mov     [rsp+418h+var_3B8], r14
  000000014151F43D  mov     [rsp+418h+var_2A8], rax
  000000014151F445  add     rcx, rax
  000000014151F448  add     rcx, rdx
  000000014151F44B  mov     [rsp+418h+var_358], rcx
  000000014151F453  mov     rax, rcx
  000000014151F456  not     rax
  000000014151F459  mov     rdx, rax
  000000014151F45C  mov     [rsp+418h+var_318], rax
  000000014151F464  mov     rcx, 1FECD35FA13240Dh
  000000014151F46E  imul    rcx, r11
  000000014151F472  mov     rax, 30FE82605ABDAD1h
  000000014151F47C  imul    rax, r11
  000000014151F480  and     rax, rdx
  000000014151F483  not     rax
  000000014151F486  and     rax, rcx
  000000014151F489  or      r9b, r10b
  000000014151F48C  mov     rcx, 7368C62B2EF8C899h
  000000014151F496  imul    rcx, r11
  000000014151F49A  mov     r10, 9F9E60E0F4D098F2h
  000000014151F4A4  imul    r10, r11
  000000014151F4A8  and     r10, rdx
  000000014151F4AB  mov     rdx, 90E292E7E46C6BE8h
  000000014151F4B5  imul    rdx, r11
  000000014151F4B9  mov     r8, 0D0F03D54D6CB2B15h
  000000014151F4C3  imul    r8, r11
  000000014151F4C7  imul    edi, r11d, 0D0FE87E0h
  000000014151F4CE  mov     [rsp+418h+var_308], rdi
  000000014151F4D6  imul    r13d, r11d, 0F93F3358h
  000000014151F4DD  mov     [rsp+418h+var_310], r13
  000000014151F4E5  imul    r15d, r11d, 0E27FC8B0h
  000000014151F4EC  imul    r12d, r11d, 403E9878h
  000000014151F4F3  mov     [rsp+418h+var_398], r12
  000000014151F4FB  test    bl, r9b
  000000014151F4FE  cmovnz  r8, rdx
  000000014151F502  mov     [rsp+418h+var_2B0], r8
  000000014151F50A  not     r10
  000000014151F50D  mov     rdx, r15
  000000014151F510  mov     r8, r15
  000000014151F513  mov     [rsp+418h+var_1D8], r15
  000000014151F51B  cmovnz  rdx, rdi
  000000014151F51F  mov     [rsp+418h+var_90], rdx
  000000014151F527  mov     rdx, r13
  000000014151F52A  cmovnz  rdx, r12
  000000014151F52E  mov     [rsp+418h+var_80], rdx
  000000014151F536  and     r10, rcx
  000000014151F539  test    bl, r9b
  000000014151F53C  cmovnz  r10, rax
  000000014151F540  mov     [rsp+418h+var_98], r10
  000000014151F548  imul    eax, r11d, 2D7ED550h
  000000014151F54F  mov     r15, [rsp+rax+418h]
  000000014151F557  mov     [rsp+418h+var_3E8], r15
  000000014151F55C  shr     r15, 3Fh
  000000014151F560  mov     rcx, rbp
  000000014151F563  mov     [rsp+418h+var_340], rbp
  000000014151F56B  mov     rax, rbp
  000000014151F56E  shr     rax, 3Ah
  000000014151F572  and     eax, 1
  000000014151F575  or      rax, rsi
  000000014151F578  setnz   al
  000000014151F57B  mov     byte ptr [rsp+418h+var_400], al
  000000014151F57F  imul    edx, r11d, 4EFEB420h
  000000014151F586  mov     [rsp+418h+var_388], rdx
  000000014151F58E  test    r15b, al
  000000014151F591  mov     rax, [rsp+418h+var_418]
  000000014151F595  mov     rdi, [rsp+418h+var_378]
  000000014151F59D  cmovnz  rax, rdi
  000000014151F5A1  mov     [rsp+418h+var_1C8], rax
  000000014151F5A9  mov     rax, [rsp+418h+var_3B0]
  000000014151F5AE  cmovz   rax, rdx
  000000014151F5B2  mov     [rsp+418h+var_3B0], rax
  000000014151F5B7  test    bl, r9b
  000000014151F5BA  cmovnz  r14, r8
  000000014151F5BE  mov     [rsp+418h+var_1B0], r14
  000000014151F5C6  imul    r12d, r11d, 0FD3EDAD8h
  000000014151F5CD  imul    eax, r11d, 51BFD948h
  000000014151F5D4  mov     [rsp+418h+var_390], rax
  000000014151F5DC  test    bl, r9b
  000000014151F5DF  mov     r14d, r9d
  000000014151F5E2  mov     byte ptr [rsp+418h+var_3A8], r9b
  000000014151F5E7  mov     ebp, ebx
  000000014151F5E9  mov     byte ptr [rsp+418h+var_3A0], bl
  000000014151F5ED  cmovnz  rax, r12
  000000014151F5F1  mov     [rsp+418h+var_B0], rax
  000000014151F5F9  imul    eax, r11d, 89FF22C0h
  000000014151F600  mov     [rsp+418h+var_3C0], rax
  000000014151F605  test    r15, r15
  000000014151F608  setz    al
  000000014151F60B  mov     rsi, rcx
  000000014151F60E  shr     rsi, 3Fh
  000000014151F612  imul    ecx, r11d, 0D7BF5488h
  000000014151F619  mov     [rsp+418h+var_3C8], rcx
  000000014151F61E  imul    r10d, r11d, 0EA7F17B0h
  000000014151F625  imul    r13d, r11d, 707E92F0h
  000000014151F62C  mov     [rsp+418h+var_2E8], r13
  000000014151F634  imul    ecx, r11d, 16BF6AA8h
  000000014151F63B  mov     [rsp+418h+var_3F8], rcx
  000000014151F640  mov     rdx, [rsp+rcx+418h]
  000000014151F648  mov     [rsp+418h+var_180], rdx
  000000014151F650  bt      edx, 6
  000000014151F654  setnb   bl
  000000014151F657  mov     ecx, edx
  000000014151F659  shr     ecx, 7
  000000014151F65C  shr     edx, 0Bh
  000000014151F65F  mov     r8d, ecx
  000000014151F662  or      r8d, edx
  000000014151F665  and     edx, ecx
  000000014151F667  xor     dl, 1
  000000014151F66A  and     dl, r8b
  000000014151F66D  and     bl, al
  000000014151F66F  xor     dl, 1
  000000014151F672  and     bl, dl
  000000014151F674  xor     bl, 1
  000000014151F677  mov     r9, r11
  000000014151F67A  imul    edx, r9d, 3FFA780h
  000000014151F681  mov     [rsp+418h+var_338], rdx
  000000014151F689  imul    r8d, r9d, 81FFD3C0h
  000000014151F690  mov     [rsp+418h+var_1B8], r8
  000000014151F698  imul    ecx, r9d, 0BE3EC4B8h
  000000014151F69F  mov     [rsp+418h+var_2F0], rcx
  000000014151F6A7  imul    eax, r9d, 773F5F98h
  000000014151F6AE  mov     [rsp+418h+var_2C0], rax
  000000014151F6B6  test    sil, bl
  000000014151F6B9  mov     r11, [rsp+418h+var_3F0]
  000000014151F6BE  cmovnz  r11, rcx
  000000014151F6C2  mov     [rsp+418h+var_3F0], r11
  000000014151F6C7  mov     rcx, rdx
  000000014151F6CA  cmovnz  rcx, r10
  000000014151F6CE  mov     [rsp+418h+var_230], rcx
  000000014151F6D6  mov     rcx, r13
  000000014151F6D9  cmovnz  rcx, rax
  000000014151F6DD  mov     [rsp+418h+var_210], rcx
  000000014151F6E5  mov     rcx, [rsp+418h+var_3C8]
  000000014151F6EA  mov     rax, rcx
  000000014151F6ED  cmovnz  rax, r12
  000000014151F6F1  mov     [rsp+418h+var_220], rax
  000000014151F6F9  test    bpl, r14b
  000000014151F6FC  cmovnz  r10, rcx
  000000014151F700  mov     [rsp+418h+var_360], r10
  000000014151F708  mov     rax, r12
  000000014151F70B  mov     r10, [rsp+418h+var_388]
  000000014151F713  cmovnz  rax, r10
  000000014151F717  mov     [rsp+418h+var_1E0], rax
  000000014151F71F  mov     rax, r8
  000000014151F722  cmovnz  rax, [rsp+418h+var_3C0]
  000000014151F728  mov     [rsp+418h+var_200], rax
  000000014151F730  mov     rax, 4D6400D6A1B2271Eh
  000000014151F73A  imul    rax, r9
  000000014151F73E  mov     rcx, 74F52889C5D29B53h
  000000014151F748  imul    rcx, r9
  000000014151F74C  test    sil, bl
  000000014151F74F  cmovnz  rcx, rax
  000000014151F753  mov     [rsp+418h+var_60], rcx
  000000014151F75B  cmovnz  rdi, r10
  000000014151F75F  mov     [rsp+418h+var_378], rdi
  000000014151F767  mov     rdx, 2F2AC3F4E6B93334h
  000000014151F771  imul    rdx, r9
  000000014151F775  add     rdx, [rsp+418h+var_408]
  000000014151F77A  mov     [rsp+418h+var_3D0], rdx
  000000014151F77F  not     rdx
  000000014151F782  mov     rax, 7BB8E14388C762C1h
  000000014151F78C  imul    rax, r9
  000000014151F790  mov     rcx, 902F83E635411DBBh
  000000014151F79A  imul    rcx, r9
  000000014151F79E  and     rcx, rdx
  000000014151F7A1  mov     r8, rdx
  000000014151F7A4  mov     [rsp+418h+var_3D8], rdx
  000000014151F7A9  not     rcx
  000000014151F7AC  and     rcx, rax
  000000014151F7AF  mov     r13, 7463C9FB5836B259h
  000000014151F7B9  imul    r13, r9
  000000014151F7BD  and     r13, [rsp+418h+var_3E8]
  000000014151F7C2  not     r13
  000000014151F7C5  mov     rax, 128FCF2A0D652000h
  000000014151F7CF  imul    rax, r9
  000000014151F7D3  add     rax, r13
  000000014151F7D6  mov     rdx, 457F4FEE3B594CCh
  000000014151F7E0  imul    rdx, r9
  000000014151F7E4  add     rdx, r13
  000000014151F7E7  not     rdx
  000000014151F7EA  and     rdx, r8
  000000014151F7ED  not     rdx
  000000014151F7F0  and     rdx, rax
  000000014151F7F3  mov     [rsp+418h+var_3E0], rsi
  000000014151F7F8  mov     ebp, ebx
  000000014151F7FA  test    sil, bl
  000000014151F7FD  cmovnz  rdx, rcx
  000000014151F801  mov     [rsp+418h+var_198], rdx
  000000014151F809  imul    eax, r9d, 297F2DD0h
  000000014151F810  mov     [rsp+418h+var_1E8], rax
  000000014151F818  test    sil, bl
  000000014151F81B  cmovnz  rax, [rsp+418h+var_398]
  000000014151F824  mov     [rsp+418h+var_C8], rax
  000000014151F82C  mov     rax, 4CC3F44C5AEF7F0Bh
  000000014151F836  imul    rax, r9
  000000014151F83A  mov     rcx, 247876F9D37384DCh
  000000014151F844  imul    rcx, r9
  000000014151F848  movzx   edi, byte ptr [rsp+418h+var_400]
  000000014151F84D  test    r15b, dil
  000000014151F850  cmovnz  rcx, rax
  000000014151F854  mov     [rsp+418h+var_68], rcx
  000000014151F85C  imul    eax, r9d, 59BF2848h
  000000014151F863  test    r15b, dil
  000000014151F866  cmovnz  rax, r12
  000000014151F86A  mov     [rsp+418h+var_A8], rax
  000000014151F872  mov     rax, 0FFF4CA75B3409426h
  000000014151F87C  imul    rax, r9
  000000014151F880  mov     r10, [rsp+418h+var_340]
  000000014151F888  mov     r12, r10
  000000014151F88B  and     r12, rax
  000000014151F88E  imul    ecx, r9d, 0DFBEA388h
  000000014151F895  imul    r8d, r9d, 5647F9C7h
  000000014151F89C  mov     [rsp+418h+var_88], r8
  000000014151F8A4  imul    edx, r9d, 0EB0790AFh
  000000014151F8AB  cmp     [rsp+418h+var_328], 0
  000000014151F8B4  cmovz   rdx, r8
  000000014151F8B8  mov     rcx, [rsp+rcx+418h]
  000000014151F8C0  mov     [rsp+418h+var_70], rcx
  000000014151F8C8  mov     r11, 0E97120E935D8FC57h
  000000014151F8D2  imul    r11, r9
  000000014151F8D6  add     r11, rcx
  000000014151F8D9  add     r11, rdx
  000000014151F8DC  mov     rcx, r10
  000000014151F8DF  not     rcx
  000000014151F8E2  not     rax
  000000014151F8E5  and     rax, rcx
  000000014151F8E8  mov     r8, rax
  000000014151F8EB  not     r8
  000000014151F8EE  mov     rcx, 0B33C616AEA539EF2h
  000000014151F8F8  imul    rax, rcx
  000000014151F8FC  imul    r8, rcx
  000000014151F900  sub     rax, r12
  000000014151F903  add     r8, rax
  000000014151F906  mov     rsi, r11
  000000014151F909  not     rsi
  000000014151F90C  mov     rax, rsi
  000000014151F90F  and     rax, r8
  000000014151F912  not     rax
  000000014151F915  mov     r10, r8
  000000014151F918  not     r10
  000000014151F91B  mov     rbx, r11
  000000014151F91E  and     rbx, r10
  000000014151F921  not     rbx
  000000014151F924  and     rbx, rax
  000000014151F927  not     r12
  000000014151F92A  mov     rdx, 4159DABB67F03F6Eh
  000000014151F934  imul    rdx, r9
  000000014151F938  add     rdx, r12
  000000014151F93B  mov     rax, rdx
  000000014151F93E  not     rax
  000000014151F941  not     rbx
  000000014151F944  and     rbx, rax
  000000014151F947  mov     r14, rsi
  000000014151F94A  and     r14, rax
  000000014151F94D  and     rax, r8
  000000014151F950  not     rax
  000000014151F953  mov     rcx, rdx
  000000014151F956  and     rcx, r10
  000000014151F959  not     rcx
  000000014151F95C  and     rcx, rax
  000000014151F95F  not     r14
  000000014151F962  not     rcx
  000000014151F965  and     rcx, r11
  000000014151F968  and     r11, rdx
  000000014151F96B  mov     rax, r11
  000000014151F96E  not     rax
  000000014151F971  and     rdx, r8
  000000014151F974  and     r11, r8
  000000014151F977  and     r8, rax
  000000014151F97A  and     r8, r14
  000000014151F97D  not     r8
  000000014151F980  sub     r8, rcx
  000000014151F983  not     rdx
  000000014151F986  and     rdx, rsi
  000000014151F989  sub     r8, rdx
  000000014151F98C  and     rax, r10
  000000014151F98F  not     rax
  000000014151F992  not     r11
  000000014151F995  and     r11, rax
  000000014151F998  add     r11, r8
  000000014151F99B  sub     r11, rbx
  000000014151F99E  mov     rax, 0F25BDE232FEE3AE2h
  000000014151F9A8  imul    rax, r9
  000000014151F9AC  add     rax, r12
  000000014151F9AF  mov     rcx, 0E825CB0637E738D4h
  000000014151F9B9  imul    rcx, r9
  000000014151F9BD  add     rcx, r12
  000000014151F9C0  not     rcx
  000000014151F9C3  and     rcx, rsi
  000000014151F9C6  not     rcx
  000000014151F9C9  and     rcx, rax
  000000014151F9CC  test    r15b, dil
  000000014151F9CF  cmovnz  rcx, r11
  000000014151F9D3  mov     [rsp+418h+var_C0], rcx
  000000014151F9DB  mov     rcx, 6EE5375456B341E7h
  000000014151F9E5  imul    rcx, r9
  000000014151F9E9  add     rcx, r12
  000000014151F9EC  mov     rax, 38412C57764B06E5h
  000000014151F9F6  imul    rax, r9
  000000014151F9FA  add     rax, r12
  000000014151F9FD  not     rax
  000000014151FA00  and     rax, rsi
  000000014151FA03  not     rax
  000000014151FA06  and     rax, rcx
  000000014151FA09  mov     rcx, 0FBB53A78E315C607h
  000000014151FA13  imul    rcx, r9
  000000014151FA17  add     rcx, r12
  000000014151FA1A  mov     rdx, 0A9E01B37CD9C9D73h
  000000014151FA24  imul    rdx, r9
  000000014151FA28  add     rdx, r12
  000000014151FA2B  not     rdx
  000000014151FA2E  and     rdx, rsi
  000000014151FA31  not     rdx
  000000014151FA34  and     rdx, rcx
  000000014151FA37  test    r15b, dil
  000000014151FA3A  cmovnz  rdx, rax
  000000014151FA3E  mov     [rsp+418h+var_D8], rdx
  000000014151FA46  mov     rdx, [rsp+418h+var_2F0]
  000000014151FA4E  mov     rax, rdx
  000000014151FA51  cmovnz  rax, [rsp+418h+var_3C0]
  000000014151FA57  mov     [rsp+418h+var_E0], rax
  000000014151FA5F  mov     rax, 84EB6C96F762879Bh
  000000014151FA69  imul    rax, r9
  000000014151FA6D  mov     rcx, 334842AEBA8FC41h
  000000014151FA77  imul    rcx, r9
  000000014151FA7B  and     rcx, rsi
  000000014151FA7E  not     rcx
  000000014151FA81  and     rcx, rax
  000000014151FA84  mov     rax, 0BCEDD8600F63D9AEh
  000000014151FA8E  imul    rax, r9
  000000014151FA92  mov     r8, 0C069B0A54E9F4E41h
  000000014151FA9C  imul    r8, r9
  000000014151FAA0  and     r8, rsi
  000000014151FAA3  not     r8
  000000014151FAA6  and     r8, rax
  000000014151FAA9  test    r15b, dil
  000000014151FAAC  cmovnz  r8, rcx
  000000014151FAB0  mov     [rsp+418h+var_100], r8
  000000014151FAB8  mov     rax, [rsp+418h+var_3F8]
  000000014151FABD  cmovnz  rax, [rsp+418h+var_3B8]
  000000014151FAC3  mov     [rsp+418h+var_108], rax
  000000014151FACB  mov     rax, 0DCE9CD7007600C87h
  000000014151FAD5  imul    rax, r9
  000000014151FAD9  add     rax, r12
  000000014151FADC  mov     rcx, 0B53BC155EBF1CD1Fh
  000000014151FAE6  imul    rcx, r9
  000000014151FAEA  add     rcx, r12
  000000014151FAED  not     rcx
  000000014151FAF0  and     rcx, rsi
  000000014151FAF3  not     rcx
  000000014151FAF6  and     rcx, rax
  000000014151FAF9  mov     r8, 86DC6ED11C94BFFBh
  000000014151FB03  imul    r8, r9
  000000014151FB07  and     r8, rsi
  000000014151FB0A  mov     rax, 4FF56924A9413475h
  000000014151FB14  imul    rax, r9
  000000014151FB18  not     r8
  000000014151FB1B  and     r8, rax
  000000014151FB1E  test    r15b, dil
  000000014151FB21  cmovnz  r8, rcx
  000000014151FB25  mov     [rsp+418h+var_270], r8
  000000014151FB2D  imul    ecx, r9d, 0D3BFAD08h
  000000014151FB34  test    r15b, dil
  000000014151FB37  mov     r11, [rsp+418h+var_310]
  000000014151FB3F  mov     rax, r11
  000000014151FB42  cmovnz  rax, rcx
  000000014151FB46  mov     r8, rcx
  000000014151FB49  mov     [rsp+418h+var_240], rcx
  000000014151FB51  mov     [rsp+418h+var_218], rax
  000000014151FB59  imul    ecx, r9d, 85FF7B40h
  000000014151FB60  mov     [rsp+418h+var_1F0], rcx
  000000014151FB68  test    r15b, dil
  000000014151FB6B  mov     rax, [rsp+418h+var_390]
  000000014151FB73  cmovz   rax, rcx
  000000014151FB77  mov     [rsp+418h+var_390], rax
  000000014151FB7F  imul    eax, r9d, 0B23FCE38h
  000000014151FB86  mov     [rsp+418h+var_208], rax
  000000014151FB8E  test    r15b, dil
  000000014151FB91  cmovnz  r8, rax
  000000014151FB95  mov     [rsp+418h+var_238], r8
  000000014151FB9D  mov     r10, [rsp+418h+var_3C8]
  000000014151FBA2  cmovnz  rax, r10
  000000014151FBA6  mov     [rsp+418h+var_248], rax
  000000014151FBAE  imul    eax, r9d, 0FFE9E00h
  000000014151FBB5  test    r15b, dil
  000000014151FBB8  cmovnz  rax, [rsp+418h+var_418]
  000000014151FBBD  mov     [rsp+418h+var_250], rax
  000000014151FBC5  imul    ecx, r9d, 733FB818h
  000000014151FBCC  mov     [rsp+418h+var_A0], rcx
  000000014151FBD4  test    r15b, dil
  000000014151FBD7  mov     rax, [rsp+418h+var_2E8]
  000000014151FBDF  mov     r8, rax
  000000014151FBE2  cmovnz  r8, rcx
  000000014151FBE6  mov     [rsp+418h+var_258], r8
  000000014151FBEE  imul    r8d, r9d, 0F53F8BD8h
  000000014151FBF5  mov     [rsp+418h+var_2F8], r8
  000000014151FBFD  imul    ecx, r9d, 12BFC328h
  000000014151FC04  test    r15b, dil
  000000014151FC07  cmovnz  rcx, r8
  000000014151FC0B  mov     [rsp+418h+var_1F8], rcx
  000000014151FC13  imul    ecx, r9d, 0F13FE458h
  000000014151FC1A  mov     [rsp+418h+var_2E0], rcx
  000000014151FC22  test    r15b, dil
  000000014151FC25  cmovnz  r8, [rsp+418h+var_388]
  000000014151FC2E  mov     [rsp+418h+var_400], r8
  000000014151FC33  cmovnz  rcx, rax
  000000014151FC37  mov     [rsp+418h+var_1D0], rcx
  000000014151FC3F  imul    eax, r9d, 0AF7EA910h
  000000014151FC46  mov     r14, r9
  000000014151FC49  mov     rbx, [rsp+418h+var_3E0]
  000000014151FC4E  test    bl, bpl
  000000014151FC51  cmovnz  rax, [rsp+418h+var_350]
  000000014151FC5A  mov     [rsp+418h+var_F8], rax
  000000014151FC62  mov     rcx, 4B426936D50BACC7h
  000000014151FC6C  imul    rcx, r9
  000000014151FC70  add     rcx, r13
  000000014151FC73  mov     rax, 0D72DEDC4A2ADF88Bh
  000000014151FC7D  imul    rax, r9
  000000014151FC81  add     rax, r13
  000000014151FC84  not     rax
  000000014151FC87  mov     rdi, [rsp+418h+var_3D8]
  000000014151FC8C  and     rax, rdi
  000000014151FC8F  not     rax
  000000014151FC92  and     rax, rcx
  000000014151FC95  mov     rcx, 7A1D5AFE0E567C0Dh
  000000014151FC9F  imul    rcx, r9
  000000014151FCA3  add     rcx, r13
  000000014151FCA6  mov     r8, 631B20176A595F2Ch
  000000014151FCB0  imul    r8, r9
  000000014151FCB4  add     r8, r13
  000000014151FCB7  not     r8
  000000014151FCBA  and     r8, rdi
  000000014151FCBD  not     r8
  000000014151FCC0  and     r8, rcx
  000000014151FCC3  test    bl, bpl
  000000014151FCC6  cmovnz  r8, rax
  000000014151FCCA  mov     [rsp+418h+var_110], r8
  000000014151FCD2  imul    r15d, r14d, 0C8FF38E0h
  000000014151FCD9  test    bl, bpl
  000000014151FCDC  mov     rax, r11
  000000014151FCDF  mov     r12, r11
  000000014151FCE2  cmovnz  rax, [rsp+418h+var_338]
  000000014151FCEB  mov     [rsp+418h+var_280], rax
  000000014151FCF3  mov     rax, r15
  000000014151FCF6  cmovnz  rax, r10
  000000014151FCFA  mov     [rsp+418h+var_268], rax
  000000014151FD02  imul    eax, r14d, 0AB7F0190h
  000000014151FD09  mov     [rsp+418h+var_350], rax
  000000014151FD11  movzx   ecx, byte ptr [rsp+418h+var_3A8]
  000000014151FD16  test    byte ptr [rsp+418h+var_3A0], cl
  000000014151FD1A  mov     rcx, rax
  000000014151FD1D  cmovnz  rcx, rdx
  000000014151FD21  mov     [rsp+418h+var_298], rcx
  000000014151FD29  imul    eax, r14d, 687F43F0h
  000000014151FD30  test    bl, bpl
  000000014151FD33  cmovz   rax, [rsp+418h+var_398]
  000000014151FD3C  mov     [rsp+418h+var_120], rax
  000000014151FD44  mov     rcx, 970A88D14FE10E21h
  000000014151FD4E  imul    rcx, r9
  000000014151FD52  mov     r10, rcx
  000000014151FD55  not     r10
  000000014151FD58  mov     rdx, 8B9DBFB7580254FDh
  000000014151FD62  imul    rdx, r9
  000000014151FD66  and     r10, rdx
  000000014151FD69  mov     rax, rdi
  000000014151FD6C  and     rax, r10
  000000014151FD6F  not     rax
  000000014151FD72  not     r10
  000000014151FD75  mov     rsi, [rsp+418h+var_3D0]
  000000014151FD7A  and     r10, rsi
  000000014151FD7D  not     r10
  000000014151FD80  and     r10, rax
  000000014151FD83  mov     r8, rcx
  000000014151FD86  and     r8, rdx
  000000014151FD89  mov     r9, r8
  000000014151FD8C  not     r9
  000000014151FD8F  and     r9, rsi
  000000014151FD92  not     r9
  000000014151FD95  sub     r9, r10
  000000014151FD98  mov     r10, rdx
  000000014151FD9B  not     r10
  000000014151FD9E  mov     r11, rsi
  000000014151FDA1  and     r11, rcx
  000000014151FDA4  and     rcx, r10
  000000014151FDA7  and     r10, r11
  000000014151FDAA  not     r11
  000000014151FDAD  and     r11, rdx
  000000014151FDB0  not     r10
  000000014151FDB3  not     r11
  000000014151FDB6  and     r11, r10
  000000014151FDB9  lea     rdx, [r11+r11*2]
  000000014151FDBD  sub     r9, rdx
  000000014151FDC0  and     r8, rdi
  000000014151FDC3  not     r8
  000000014151FDC6  lea     rdx, [r9+r8*2]
  000000014151FDCA  and     rcx, rsi
  000000014151FDCD  add     rcx, rcx
  000000014151FDD0  sub     rdx, rcx
  000000014151FDD3  add     rdx, r11
  000000014151FDD6  mov     rcx, 0EF67805439334AF5h
  000000014151FDE0  imul    rcx, r14
  000000014151FDE4  add     rcx, r13
  000000014151FDE7  mov     r8, 4DEBD36584A461C6h
  000000014151FDF1  imul    r8, r14
  000000014151FDF5  add     r8, r13
  000000014151FDF8  not     r8
  000000014151FDFB  and     r8, rdi
  000000014151FDFE  not     r8
  000000014151FE01  and     r8, rcx
  000000014151FE04  lea     rax, [rdx+rax*2]
  000000014151FE08  add     rax, 2
  000000014151FE0C  test    bl, bpl
  000000014151FE0F  cmovz   rax, r8
  000000014151FE13  mov     [rsp+418h+var_130], rax
  000000014151FE1B  mov     rax, 0CB97680DA6E580B5h
  000000014151FE25  imul    rax, r14
  000000014151FE29  add     rax, r13
  000000014151FE2C  mov     rcx, 42373A9A1D58F12Ch
  000000014151FE36  imul    rcx, r14
  000000014151FE3A  add     rcx, r13
  000000014151FE3D  not     rcx
  000000014151FE40  and     rcx, rdi
  000000014151FE43  not     rcx
  000000014151FE46  and     rcx, rax
  000000014151FE49  mov     rdx, 1F7255DAC9FCE362h
  000000014151FE53  imul    rdx, r14
  000000014151FE57  and     rdx, rdi
  000000014151FE5A  mov     rax, 5B8F5EFA24AC9B75h
  000000014151FE64  imul    rax, r14
  000000014151FE68  not     rdx
  000000014151FE6B  and     rdx, rax
  000000014151FE6E  test    bl, bpl
  000000014151FE71  cmovnz  rdx, rcx
  000000014151FE75  mov     [rsp+418h+var_278], rdx
  000000014151FE7D  imul    eax, r14d, 4AFF0CA0h
  000000014151FE84  test    bl, bpl
  000000014151FE87  cmovnz  rax, r12
  000000014151FE8B  mov     [rsp+418h+var_B8], rax
  000000014151FE93  imul    eax, r14d, 3C3EF0F8h
  000000014151FE9A  mov     [rsp+418h+var_288], rax
  000000014151FEA2  test    bl, bpl
  000000014151FEA5  cmovnz  rax, r15
  000000014151FEA9  mov     [rsp+418h+var_160], rax
  000000014151FEB1  imul    eax, r14d, 55BF80C8h
  000000014151FEB8  test    bl, bpl
  000000014151FEBB  mov     rcx, [rsp+418h+var_308]
  000000014151FEC3  cmovnz  rcx, rax
  000000014151FEC7  mov     [rsp+418h+var_2A0], rcx
  000000014151FECF  cmovnz  rax, [rsp+418h+var_3F8]
  000000014151FED5  mov     [rsp+418h+var_260], rax
  000000014151FEDD  movzx   r12d, byte ptr [rsp+418h+var_3A8]
  000000014151FEE3  movzx   r13d, byte ptr [rsp+418h+var_3A0]
  000000014151FEE9  test    r13b, r12b
  000000014151FEEC  cmovnz  r15, [rsp+418h+var_3B8]
  000000014151FEF2  mov     [rsp+418h+var_128], r15
  000000014151FEFA  mov     rcx, 48A8A429EBC403F2h
  000000014151FF04  imul    rcx, r14
  000000014151FF08  and     rcx, [rsp+418h+var_3E8]
  000000014151FF0D  mov     rax, rcx
  000000014151FF10  not     rax
  000000014151FF13  mov     rdx, 6270A5472FDBDADh
  000000014151FF1D  imul    rcx, rdx
  000000014151FF21  inc     rdx
  000000014151FF24  imul    rdx, rax
  000000014151FF28  add     rcx, rdx
  000000014151FF2B  mov     r8, 92A5685C089F8AC4h
  000000014151FF35  imul    r8, r14
  000000014151FF39  add     r8, rax
  000000014151FF3C  mov     r9, r8
  000000014151FF3F  not     r9
  000000014151FF42  mov     rdi, [rsp+418h+var_318]
  000000014151FF4A  mov     r10, rdi
  000000014151FF4D  and     r10, rcx
  000000014151FF50  mov     r11, r9
  000000014151FF53  and     r11, r10
  000000014151FF56  mov     rdx, r8
  000000014151FF59  and     rdx, r10
  000000014151FF5C  not     r10
  000000014151FF5F  and     r10, r9
  000000014151FF62  not     r10
  000000014151FF65  not     rdx
  000000014151FF68  and     rdx, r10
  000000014151FF6B  not     r11
  000000014151FF6E  add     rdx, r11
  000000014151FF71  mov     r10, rcx
  000000014151FF74  not     r10
  000000014151FF77  mov     rsi, [rsp+418h+var_358]
  000000014151FF7F  mov     r11, rsi
  000000014151FF82  and     r11, r9
  000000014151FF85  and     r8, r10
  000000014151FF88  and     r10, r11
  000000014151FF8B  not     r10
  000000014151FF8E  not     r11
  000000014151FF91  and     r11, rcx
  000000014151FF94  not     r11
  000000014151FF97  and     r11, r10
  000000014151FF9A  sub     rdx, r11
  000000014151FF9D  and     rcx, r9
  000000014151FFA0  not     rcx
  000000014151FFA3  not     r8
  000000014151FFA6  and     r8, rcx
  000000014151FFA9  mov     rcx, rsi
  000000014151FFAC  and     rcx, r8
  000000014151FFAF  not     r8
  000000014151FFB2  and     r8, rdi
  000000014151FFB5  not     r8
  000000014151FFB8  not     rcx
  000000014151FFBB  and     rcx, r8
  000000014151FFBE  mov     r8, 40443F397F061F04h
  000000014151FFC8  imul    r8, r14
  000000014151FFCC  mov     r9, 0F4E7CDAEF4E588B1h
  000000014151FFD6  imul    r9, r14
  000000014151FFDA  and     r9, rdi
  000000014151FFDD  not     r9
  000000014151FFE0  and     r9, r8
  000000014151FFE3  add     rcx, rdx
  000000014151FFE6  inc     rcx
  000000014151FFE9  mov     r11d, r13d
  000000014151FFEC  test    r13b, r12b
  000000014151FFEF  cmovz   rcx, r9
  000000014151FFF3  mov     [rsp+418h+var_138], rcx
  000000014151FFFB  mov     rdx, 17F7ECDD3C5DC4E7h
  0000000141520005  imul    rdx, r14
  0000000141520009  add     rdx, rax
  000000014152000C  mov     rcx, 3172B9D057A7543Fh
  0000000141520016  imul    rcx, r14
  000000014152001A  add     rcx, rax
  000000014152001D  not     rcx
  0000000141520020  and     rcx, rdi
  0000000141520023  not     rcx
  0000000141520026  and     rcx, rdx
  0000000141520029  mov     rdx, 7EEC07153CB3ECA6h
  0000000141520033  imul    rdx, r14
  0000000141520037  add     rdx, rax
  000000014152003A  mov     r8, 0FECBAE192B77B5B7h
  0000000141520044  imul    r8, r14
  0000000141520048  add     r8, rax
  000000014152004B  not     r8
  000000014152004E  and     r8, rdi
  0000000141520051  not     r8
  0000000141520054  and     r8, rdx
  0000000141520057  test    r13b, r12b
  000000014152005A  cmovnz  r8, rcx
  000000014152005E  mov     [rsp+418h+var_140], r8
  0000000141520066  mov     rcx, 90759A1553E1DDB5h
  0000000141520070  imul    rcx, r14
  0000000141520074  mov     rdx, 0E1E0AE3979F94D23h
  000000014152007E  imul    rdx, r14
  0000000141520082  and     rdx, rdi
  0000000141520085  not     rdx
  0000000141520088  and     rdx, rcx
  000000014152008B  mov     rcx, 34DD077CE8A407B4h
  0000000141520095  imul    rcx, r14
  0000000141520099  add     rcx, rax
  000000014152009C  mov     r8, 4ABE66E7CBD55BD9h
  00000001415200A6  imul    r8, r14
  00000001415200AA  add     r8, rax
  00000001415200AD  not     r8
  00000001415200B0  and     r8, rdi
  00000001415200B3  not     r8
  00000001415200B6  and     r8, rcx
  00000001415200B9  test    r11b, r12b
  00000001415200BC  cmovnz  r8, rdx
  00000001415200C0  mov     [rsp+418h+var_290], r8
  00000001415200C8  imul    eax, r14d, 0CCFEE060h
  00000001415200CF  mov     [rsp+418h+var_E8], rax
  00000001415200D7  imul    r8d, r14d, 1EBEB9A8h
  00000001415200DE  test    r11b, r12b
  00000001415200E1  cmovnz  r8, rax
  00000001415200E5  mov     [rsp+418h+var_170], r8
  00000001415200ED  imul    eax, r14d, 343FA1F8h
  00000001415200F4  mov     [rsp+418h+var_F0], rax
  00000001415200FC  test    r11b, r12b
  00000001415200FF  mov     rcx, [rsp+418h+var_410]
  0000000141520104  cmovnz  rcx, rax
  0000000141520108  mov     [rsp+418h+var_410], rcx
  000000014152010D  imul    eax, r14d, 383F4978h
  0000000141520114  mov     [rsp+418h+var_168], rax
  000000014152011C  test    r11b, r12b
  000000014152011F  cmovnz  rax, [rsp+418h+var_2F8]
  0000000141520128  mov     [rsp+418h+var_178], rax
  0000000141520130  mov     rax, [rsp+418h+arg_1A8]
  0000000141520138  mov     ecx, eax
  000000014152013A  not     ecx
  000000014152013C  shr     ecx, 2
  000000014152013F  and     ecx, 2808001h
  0000000141520145  mov     rdx, rax
  0000000141520148  shr     rdx, 8
  000000014152014C  not     edx
  000000014152014E  and     edx, 400A0201h
  0000000141520154  imul    rdx, rcx
  0000000141520158  mov     [rsp+418h+var_318], rdx
  0000000141520160  mov     rcx, rax
  0000000141520163  shr     rcx, 1Eh
  0000000141520167  not     ecx
  0000000141520169  and     ecx, 501h
  000000014152016F  mov     r8, rax
  0000000141520172  shr     r8, 12h
  0000000141520176  not     r8d
  0000000141520179  and     r8d, 500281h
  0000000141520180  imul    r8, rcx
  0000000141520184  mov     [rsp+418h+var_3B8], r8
  0000000141520189  mov     rcx, [rsp+418h+var_350]
  0000000141520191  add     rcx, rsp
  0000000141520194  add     rcx, 418h
  000000014152019B  imul    rcx, rdx
  000000014152019F  not     rcx
  00000001415201A2  mov     rdx, [rsp+418h+var_400]
  00000001415201A7  add     rdx, rsp
  00000001415201AA  add     rdx, 418h
  00000001415201B1  imul    rdx, r8
  00000001415201B5  not     rdx
  00000001415201B8  and     rdx, rcx
  00000001415201BB  mov     rcx, rax
  00000001415201BE  not     rcx
  00000001415201C1  shr     rcx, 3Fh
  00000001415201C5  mov     [rsp+418h+var_3E8], rcx
  00000001415201CA  imul    ecx, r14d, 317E7CD0h
  00000001415201D1  mov     [rsp+418h+var_D0], rcx
  00000001415201D9  xor     ecx, ecx
  00000001415201DB  bt      rax, 3Bh ; ';'
  00000001415201E0  not     rdx
  00000001415201E3  setnb   cl
  00000001415201E6  mov     [rsp+418h+var_3F8], rcx
  00000001415201EB  mov     rax, [rsp+418h+var_360]
  00000001415201F3  add     rax, rsp
  00000001415201F6  add     rax, 418h
  00000001415201FC  imul    rax, rcx
  0000000141520200  add     rax, rdx
  0000000141520203  mov     [rsp+418h+var_118], rax
  000000014152020B  mov     r15, 86875366A62D38ACh
  0000000141520215  mov     [rsp+418h+var_370], r14
  000000014152021D  imul    r15, r14
  0000000141520221  mov     rax, r15
  0000000141520224  not     rax
  0000000141520227  mov     rbx, rax
  000000014152022A  imul    ecx, r14d, -23h
  000000014152022E  mov     [rsp+418h+var_18C], ecx
  0000000141520235  mov     r10, [rsp+418h+var_380]
  000000014152023D  mov     r13, r10
  0000000141520240  shl     r13, cl
  0000000141520243  imul    ecx, r14d, -1Dh
  0000000141520247  mov     dword ptr [rsp+418h+var_400], ecx
  000000014152024B  shr     r10, cl
  000000014152024E  mov     rdi, r13
  0000000141520251  not     rdi
  0000000141520254  mov     rax, 86BE9BBA33CAC805h
  000000014152025E  imul    rax, r14
  0000000141520262  mov     rcx, r10
  0000000141520265  and     rcx, rax
  0000000141520268  not     rcx
  000000014152026B  mov     rbp, rcx
  000000014152026E  mov     [rsp+418h+var_398], rcx
  0000000141520276  mov     r9, r10
  0000000141520279  mov     [rsp+418h+var_380], r10
  0000000141520281  not     r9
  0000000141520284  mov     rcx, rax
  0000000141520287  mov     rdx, rax
  000000014152028A  not     rcx
  000000014152028D  mov     rsi, r9
  0000000141520290  and     rsi, rcx
  0000000141520293  mov     r14, rcx
  0000000141520296  mov     [rsp+418h+var_3D8], rcx
  000000014152029B  mov     r11, rsi
  000000014152029E  not     r11
  00000001415202A1  and     rbp, r11
  00000001415202A4  not     rbp
  00000001415202A7  mov     [rsp+418h+var_3A8], rbp
  00000001415202AC  mov     rax, rdi
  00000001415202AF  and     rax, rbp
  00000001415202B2  mov     rcx, rbx
  00000001415202B5  and     rcx, rax
  00000001415202B8  not     rcx
  00000001415202BB  not     rax
  00000001415202BE  and     rax, r15
  00000001415202C1  not     rax
  00000001415202C4  and     rax, rcx
  00000001415202C7  not     rax
  00000001415202CA  mov     rcx, 0E2AFE0BB9A61B5BDh
  00000001415202D4  imul    rcx, rax
  00000001415202D8  mov     [rsp+418h+var_3A0], rcx
  00000001415202DD  mov     rax, r15
  00000001415202E0  and     rax, rdx
  00000001415202E3  mov     [rsp+418h+var_158], rax
  00000001415202EB  and     rax, rdi
  00000001415202EE  mov     rcx, r10
  00000001415202F1  and     rcx, rax
  00000001415202F4  not     rax
  00000001415202F7  mov     r8, r9
  00000001415202FA  mov     [rsp+418h+var_320], r9
  0000000141520302  and     rax, r9
  0000000141520305  not     rax
  0000000141520308  not     rcx
  000000014152030B  and     rcx, rax
  000000014152030E  mov     rax, 0BB9A61B5BD8EA81h
  0000000141520318  imul    rax, rcx
  000000014152031C  mov     r9, r13
  000000014152031F  and     r9, rdx
  0000000141520322  mov     r10, rdx
  0000000141520325  mov     [rsp+418h+var_368], rdx
  000000014152032D  mov     rcx, r9
  0000000141520330  and     rcx, r8
  0000000141520333  not     rcx
  0000000141520336  and     rcx, r15
  0000000141520339  mov     [rsp+418h+var_3E0], r15
  000000014152033E  mov     r8, 30DADEC75407D118h
  0000000141520348  imul    r8, rcx
  000000014152034C  add     r8, rax
  000000014152034F  mov     [rsp+418h+var_360], r8
  0000000141520357  mov     rdx, rbx
  000000014152035A  mov     [rsp+418h+var_3D0], rbx
  000000014152035F  mov     rax, rbx
  0000000141520362  and     rax, rdi
  0000000141520365  mov     rbp, rax
  0000000141520368  not     rax
  000000014152036B  and     r15, r13
  000000014152036E  not     r15
  0000000141520371  and     r15, r14
  0000000141520374  and     r15, rax
  0000000141520377  and     rdx, r10
  000000014152037A  mov     rbx, r13
  000000014152037D  and     rbx, rdx
  0000000141520380  and     rsi, r13
  0000000141520383  mov     r10, [rsp+418h+var_380]
  000000014152038B  and     rbp, r10
  000000014152038E  not     r15
  0000000141520391  and     r15, r10
  0000000141520394  mov     r12, r10
  0000000141520397  mov     rcx, r10
  000000014152039A  and     r10, r13
  000000014152039D  mov     r14, r13
  00000001415203A0  mov     r8, [rsp+418h+var_320]
  00000001415203A8  and     r13, r8
  00000001415203AB  not     r13
  00000001415203AE  and     r13, rdx
  00000001415203B1  not     rdx
  00000001415203B4  and     rdx, rdi
  00000001415203B7  not     rdx
  00000001415203BA  not     rbx
  00000001415203BD  and     rbx, rdx
  00000001415203C0  not     rbx
  00000001415203C3  and     rbx, r8
  00000001415203C6  not     rbx
  00000001415203C9  mov     rdx, 0BD8EA80FA232CF25h
  00000001415203D3  imul    rdx, rbx
  00000001415203D7  add     rdx, [rsp+418h+var_360]
  00000001415203DF  and     r11, rdi
  00000001415203E2  not     r11
  00000001415203E5  not     rsi
  00000001415203E8  mov     rbx, [rsp+418h+var_3E0]
  00000001415203ED  and     rsi, rbx
  00000001415203F0  and     rsi, r11
  00000001415203F3  not     rsi
  00000001415203F6  mov     r11, 0C17734C36B7B1D50h
  0000000141520400  imul    r11, rsi
  0000000141520404  add     r11, rdx
  0000000141520407  mov     rax, [rsp+418h+var_3D8]
  000000014152040C  and     r12, rax
  000000014152040F  mov     rdx, r12
  0000000141520412  not     rdx
  0000000141520415  and     rdx, rdi
  0000000141520418  not     rdx
  000000014152041B  and     r14, r12
  000000014152041E  not     r14
  0000000141520421  and     rdx, r14
  0000000141520424  not     rdx
  0000000141520427  and     rdx, rbx
  000000014152042A  mov     rsi, 61B5BD8EA80FA233h
  0000000141520434  imul    rsi, rdx
  0000000141520438  add     rsi, r11
  000000014152043B  and     r14, rbx
  000000014152043E  mov     rdx, 63AA03E88CB3C948h
  0000000141520448  imul    rdx, r14
  000000014152044C  add     rdx, rsi
  000000014152044F  add     rdx, [rsp+418h+var_3A0]
  0000000141520454  mov     r11, rbx
  0000000141520457  and     r11, r9
  000000014152045A  not     r9
  000000014152045D  mov     rsi, [rsp+418h+var_3D0]
  0000000141520462  and     r9, rsi
  0000000141520465  not     r9
  0000000141520468  not     r11
  000000014152046B  and     r11, r9
  000000014152046E  and     rcx, r11
  0000000141520471  not     r11
  0000000141520474  and     r11, r8
  0000000141520477  not     r11
  000000014152047A  not     rcx
  000000014152047D  and     rcx, r11
  0000000141520480  mov     r9, 34C36B7B1D501F45h
  000000014152048A  imul    r9, rcx
  000000014152048E  not     rbp
  0000000141520491  mov     r11, rax
  0000000141520494  and     rbp, rax
  0000000141520497  mov     rcx, 36B7B1D501F4465Ah
  00000001415204A1  imul    rcx, rbp
  00000001415204A5  add     rcx, r9
  00000001415204A8  not     r15
  00000001415204AB  mov     r8, 7157F05DCD30DADEh
  00000001415204B5  imul    r8, r15
  00000001415204B9  add     r8, rcx
  00000001415204BC  and     r12, rdi
  00000001415204BF  and     r12, rsi
  00000001415204C2  not     r12
  00000001415204C5  mov     rcx, 734C36B7B1D501F6h
  00000001415204CF  imul    rcx, r12
  00000001415204D3  add     rcx, r8
  00000001415204D6  add     rcx, rdx
  00000001415204D9  mov     r14, [rsp+418h+var_368]
  00000001415204E1  mov     rax, r14
  00000001415204E4  and     rax, r10
  00000001415204E7  not     r10
  00000001415204EA  mov     rdx, r11
  00000001415204ED  and     rdx, r10
  00000001415204F0  not     rdx
  00000001415204F3  not     rax
  00000001415204F6  and     rax, rsi
  00000001415204F9  and     rax, rdx
  00000001415204FC  not     rax
  00000001415204FF  mov     rdx, 407D1196792909C6h
  0000000141520509  imul    rdx, rax
  000000014152050D  mov     rax, 9C55FC17734C36B7h
  0000000141520517  imul    rax, r13
  000000014152051B  add     rax, rdx
  000000014152051E  mov     rdx, [rsp+418h+var_398]
  0000000141520526  and     rdx, rdi
  0000000141520529  not     rdx
  000000014152052C  and     rdx, rsi
  000000014152052F  mov     r9, rdx
  0000000141520532  mov     rdx, 4E2AFE0BB9A61B5Ch
  000000014152053C  imul    rdx, r9
  0000000141520540  add     rdx, rax
  0000000141520543  mov     r9, [rsp+418h+var_3A8]
  0000000141520548  and     r9, rbx
  000000014152054B  not     r9
  000000014152054E  and     r9, rdi
  0000000141520551  mov     r15, rdi
  0000000141520554  not     r9
  0000000141520557  mov     rax, 0D6F63AA03E88CB3Ch
  0000000141520561  imul    rax, r9
  0000000141520565  add     rax, rdx
  0000000141520568  mov     rdx, r11
  000000014152056B  and     rdx, rbx
  000000014152056E  mov     r9, rbx
  0000000141520571  and     rdx, r10
  0000000141520574  mov     rbp, 0A232CF252138ABF9h
  000000014152057E  imul    rbp, rdx
  0000000141520582  add     rbp, rax
  0000000141520585  add     rbp, rcx
  0000000141520588  mov     r13, [rsp+418h+var_370]
  0000000141520590  imul    ecx, r13d, -75h
  0000000141520594  mov     rax, rbp
  0000000141520597  shr     rax, cl
  000000014152059A  mov     [rsp+418h+var_148], rax
  00000001415205A2  imul    edi, r13d, 2607FF4Fh
  00000001415205A9  and     eax, edi
  00000001415205AB  mov     dword ptr [rsp+418h+var_398], eax
  00000001415205B2  xor     eax, eax
  00000001415205B4  mov     r10, [rsp+418h+var_340]
  00000001415205BC  bt      r10, 2Fh ; '/'
  00000001415205C1  setnb   al
  00000001415205C4  mov     edx, r10d
  00000001415205C7  not     edx
  00000001415205C9  mov     r11d, edx
  00000001415205CC  shr     r11d, 8
  00000001415205D0  and     r11d, 41h
  00000001415205D4  imul    r11, rax
  00000001415205D8  mov     r8, r10
  00000001415205DB  shr     r8, 14h
  00000001415205DF  not     r8d
  00000001415205E2  and     r8d, 2008001h
  00000001415205E9  imul    r8, [rsp+418h+var_300]
  00000001415205F2  mov     rax, [rsp+418h+var_1D0]
  00000001415205FA  add     rax, rsp
  00000001415205FD  add     rax, 418h
  0000000141520603  imul    rax, r11
  0000000141520607  not     rax
  000000014152060A  mov     rcx, [rsp+418h+var_2A0]
  0000000141520612  add     rcx, rsp
  0000000141520615  add     rcx, 418h
  000000014152061C  imul    rcx, r8
  0000000141520620  mov     [rsp+418h+var_300], r8
  0000000141520628  not     rcx
  000000014152062B  and     rcx, rax
  000000014152062E  mov     [rsp+418h+var_380], rcx
  0000000141520636  mov     rax, [rsp+418h+var_388]
  000000014152063E  add     rax, rsp
  0000000141520641  add     rax, 418h
  0000000141520647  imul    rax, [rsp+418h+var_2D0]
  0000000141520650  imul    ecx, r13d, 9CBEE5E8h
  0000000141520657  add     rcx, rsp
  000000014152065A  add     rcx, 418h
  0000000141520661  imul    rcx, [rsp+418h+var_2C8]
  000000014152066A  add     rcx, rax
  000000014152066D  mov     rax, [rsp+418h+var_1B8]
  0000000141520675  lea     rsi, [rsp+rax+418h+var_418]
  0000000141520679  add     rsi, 418h
  0000000141520680  not     rcx
  0000000141520683  mov     rax, [rsp+418h+var_348]
  000000014152068B  imul    rax, rsi
  000000014152068F  not     rax
  0000000141520692  and     rax, rcx
  0000000141520695  mov     rcx, [rsp+418h+var_338]
  000000014152069D  add     rcx, rsp
  00000001415206A0  add     rcx, 418h
  00000001415206A7  mov     [rsp+418h+var_2A0], rcx
  00000001415206AF  not     rax
  00000001415206B2  test    byte ptr [rsp+418h+var_2D8], 1
  00000001415206BA  cmovnz  rax, rcx
  00000001415206BE  mov     [rsp+418h+var_1D0], rax
  00000001415206C6  mov     rax, rdx
  00000001415206C9  mov     ecx, eax
  00000001415206CB  shr     ecx, 9
  00000001415206CE  and     ecx, 21h
  00000001415206D1  shr     eax, 1
  00000001415206D3  and     eax, 45h
  00000001415206D6  imul    rax, rcx
  00000001415206DA  mov     [rsp+418h+var_3A8], rax
  00000001415206DF  mov     rcx, [rsp+418h+var_1E8]
  00000001415206E7  add     rcx, rsp
  00000001415206EA  add     rcx, 418h
  00000001415206F1  mov     rdx, [rsp+418h+var_260]
  00000001415206F9  add     rdx, rsp
  00000001415206FC  add     rdx, 418h
  0000000141520703  imul    rdx, r8
  0000000141520707  not     rdx
  000000014152070A  imul    rcx, rax
  000000014152070E  not     rcx
  0000000141520711  and     rcx, rdx
  0000000141520714  mov     rdx, r10
  0000000141520717  shr     rdx, 29h
  000000014152071B  not     edx
  000000014152071D  and     edx, 11h
  0000000141520720  mov     rbx, r10
  0000000141520723  shr     rbx, 16h
  0000000141520727  not     ebx
  0000000141520729  and     ebx, 802001h
  000000014152072F  imul    rbx, rdx
  0000000141520733  not     rcx
  0000000141520736  mov     rdx, [rsp+418h+var_298]
  000000014152073E  add     rdx, rsp
  0000000141520741  add     rdx, 418h
  0000000141520748  imul    rdx, rbx
  000000014152074C  add     rdx, rcx
  000000014152074F  imul    ecx, r13d, 0DBBEFC08h
  0000000141520756  lea     rax, [rsp+rcx+418h+var_418]
  000000014152075A  add     rax, 418h
  0000000141520760  mov     [rsp+418h+var_3A0], rax
  0000000141520765  test    r11b, 1
  0000000141520769  cmovnz  rdx, rax
  000000014152076D  mov     [rsp+418h+var_1B8], rdx
  0000000141520775  imul    eax, r13d, 0A0BE8D68h
  000000014152077C  mov     [rsp+418h+var_1E8], rax
  0000000141520784  lea     rcx, [rsp+rax+418h+var_418]
  0000000141520788  add     rcx, 418h
  000000014152078F  imul    rcx, [rsp+418h+var_330]
  0000000141520798  not     rcx
  000000014152079B  mov     rax, [rsp+418h+var_160]
  00000001415207A3  add     rax, rsp
  00000001415207A6  add     rax, 418h
  00000001415207AC  mov     rdx, [rsp+418h+var_1A8]
  00000001415207B4  imul    rax, rdx
  00000001415207B8  not     rax
  00000001415207BB  and     rax, rcx
  00000001415207BE  mov     [rsp+418h+var_338], rax
  00000001415207C6  mov     rax, [rsp+418h+var_1F8]
  00000001415207CE  lea     rcx, [rsp+rax+418h+var_418]
  00000001415207D2  add     rcx, 418h
  00000001415207D9  imul    rcx, [rsp+418h+var_3B8]
  00000001415207DF  not     rcx
  00000001415207E2  imul    eax, r13d, 0EE7EBF30h
  00000001415207E9  mov     [rsp+418h+var_1F8], rax
  00000001415207F1  add     rax, rsp
  00000001415207F4  add     rax, 418h
  00000001415207FA  imul    rax, [rsp+418h+var_3E8]
  0000000141520800  not     rax
  0000000141520803  and     rax, rcx
  0000000141520806  mov     [rsp+418h+var_388], rax
  000000014152080E  mov     rax, [rsp+418h+var_320]
  0000000141520816  and     rax, r15
  0000000141520819  imul    ecx, r13d, -69h
  000000014152081D  shr     r10, cl
  0000000141520820  mov     rcx, r14
  0000000141520823  and     rcx, rax
  0000000141520826  not     rcx
  0000000141520829  not     rax
  000000014152082C  and     rax, r9
  000000014152082F  not     rax
  0000000141520832  and     rax, rcx
  0000000141520835  mov     r12, rax
  0000000141520838  mov     rax, [rsp+418h+var_310]
  0000000141520840  lea     rcx, [rsp+rax+418h+var_418]
  0000000141520844  add     rcx, 418h
  000000014152084B  imul    rcx, rdx
  000000014152084F  mov     r15, rdx
  0000000141520852  not     rcx
  0000000141520855  imul    edx, r13d, 257F8650h
  000000014152085C  lea     r8, [rsp+rdx+418h+var_418]
  0000000141520860  add     r8, 418h
  0000000141520867  mov     r9, [rsp+418h+var_2B8]
  000000014152086F  imul    r8, r9
  0000000141520873  not     r8
  0000000141520876  and     r8, rcx
  0000000141520879  mov     r14d, r10d
  000000014152087C  not     r14d
  000000014152087F  mov     ecx, dword ptr [rsp+418h+var_400]
  0000000141520883  shr     r12, cl
  0000000141520886  and     r14d, edi
  0000000141520889  and     r12d, edi
  000000014152088C  imul    eax, r13d, 6C7EEB70h
  0000000141520893  mov     [rsp+418h+var_298], rax
  000000014152089B  test    r12b, 1
  000000014152089F  mov     rax, [rsp+418h+var_208]
  00000001415208A7  lea     rax, [rsp+rax+418h]
  00000001415208AF  not     r8
  00000001415208B2  cmovnz  rax, r8
  00000001415208B6  mov     [rsp+418h+var_208], rax
  00000001415208BE  shr     rbp, cl
  00000001415208C1  mov     rax, [rsp+418h+var_178]
  00000001415208C9  lea     rcx, [rsp+rax+418h+var_418]
  00000001415208CD  add     rcx, 418h
  00000001415208D4  imul    rcx, r9
  00000001415208D8  not     rcx
  00000001415208DB  mov     rax, [rsp+418h+var_280]
  00000001415208E3  lea     r8, [rsp+rax+418h+var_418]
  00000001415208E7  add     r8, 418h
  00000001415208EE  imul    r8, r15
  00000001415208F2  not     r8
  00000001415208F5  and     r8, rcx
  00000001415208F8  mov     ecx, edi
  00000001415208FA  and     ecx, ebp
  00000001415208FC  test    cl, 1
  00000001415208FF  mov     rax, [rsp+418h+var_1C0]
  0000000141520907  lea     rcx, [rsp+rax+418h]
  000000014152090F  not     r8
  0000000141520912  cmovz   r8, rcx
  0000000141520916  mov     [rsp+418h+var_310], r8
  000000014152091E  mov     rax, [rsp+418h+var_258]
  0000000141520926  lea     rcx, [rsp+rax+418h]
  000000014152092E  mov     rax, [rsp+418h+var_1E0]
  0000000141520936  lea     r8, [rsp+rax+418h+var_418]
  000000014152093A  add     r8, 418h
  0000000141520941  mov     [rsp+418h+var_360], r11
  0000000141520949  imul    rcx, r11
  000000014152094D  imul    r8, rbx
  0000000141520951  add     r8, rcx
  0000000141520954  mov     r12, r8
  0000000141520957  mov     rax, [rsp+418h+var_250]
  000000014152095F  lea     rcx, [rsp+rax+418h+var_418]
  0000000141520963  add     rcx, 418h
  000000014152096A  imul    rcx, r11
  000000014152096E  not     rcx
  0000000141520971  mov     rax, [rsp+418h+var_410]
  0000000141520976  add     rax, rsp
  0000000141520979  add     rax, 418h
  000000014152097F  imul    rax, rbx
  0000000141520983  not     rax
  0000000141520986  and     rax, rcx
  0000000141520989  mov     rcx, [rsp+418h+var_170]
  0000000141520991  add     rcx, rsp
  0000000141520994  add     rcx, 418h
  000000014152099B  imul    rcx, r9
  000000014152099F  mov     r11, r9
  00000001415209A2  not     rcx
  00000001415209A5  mov     rdx, [rsp+418h+var_1C8]
  00000001415209AD  lea     r9, [rsp+rdx+418h+var_418]
  00000001415209B1  add     r9, 418h
  00000001415209B8  mov     r8, [rsp+418h+var_1A0]
  00000001415209C0  imul    r9, r8
  00000001415209C4  not     r9
  00000001415209C7  and     r9, rcx
  00000001415209CA  and     r10d, edi
  00000001415209CD  mov     [rsp+418h+var_150], rdi
  00000001415209D5  test    r10b, 1
  00000001415209D9  cmovz   r12, rsi
  00000001415209DD  mov     [rsp+418h+var_320], r12
  00000001415209E5  not     rax
  00000001415209E8  cmovz   rax, rsi
  00000001415209EC  mov     [rsp+418h+var_1C0], rax
  00000001415209F4  not     r9
  00000001415209F7  cmovz   r9, rsi
  00000001415209FB  mov     [rsp+418h+var_1C8], r9
  0000000141520A03  imul    eax, r13d, 7F3EAE98h
  0000000141520A0A  lea     rdx, [rsp+rax+418h+var_418]
  0000000141520A0E  add     rdx, 418h
  0000000141520A15  mov     rcx, [rsp+418h+var_330]
  0000000141520A1D  mov     rax, rcx
  0000000141520A20  imul    rax, rdx
  0000000141520A24  not     rax
  0000000141520A27  mov     r9, [rsp+418h+var_268]
  0000000141520A2F  add     r9, rsp
  0000000141520A32  add     r9, 418h
  0000000141520A39  imul    r9, r15
  0000000141520A3D  not     r9
  0000000141520A40  and     r9, rax
  0000000141520A43  mov     [rsp+418h+var_340], r9
  0000000141520A4B  mov     rax, [rsp+418h+var_1D8]
  0000000141520A53  lea     r9, [rsp+rax+418h+var_418]
  0000000141520A57  add     r9, 418h
  0000000141520A5E  mov     [rsp+418h+var_268], r9
  0000000141520A66  mov     rax, rcx
  0000000141520A69  imul    rax, r9
  0000000141520A6D  not     rax
  0000000141520A70  mov     rcx, [rsp+418h+var_3C8]
  0000000141520A75  add     rcx, rsp
  0000000141520A78  add     rcx, 418h
  0000000141520A7F  imul    rcx, r15
  0000000141520A83  not     rcx
  0000000141520A86  and     rcx, rax
  0000000141520A89  not     rcx
  0000000141520A8C  imul    rdx, r8
  0000000141520A90  mov     r10, r8
  0000000141520A93  add     rdx, rcx
  0000000141520A96  mov     rax, r11
  0000000141520A99  imul    rax, [rsp+418h+var_3A0]
  0000000141520A9F  not     rax
  0000000141520AA2  not     rdx
  0000000141520AA5  and     rdx, rax
  0000000141520AA8  mov     [rsp+418h+var_250], rdx
  0000000141520AB0  mov     rax, [rsp+418h+var_168]
  0000000141520AB8  add     rax, rsp
  0000000141520ABB  add     rax, 418h
  0000000141520AC1  mov     rcx, [rsp+418h+var_2E0]
  0000000141520AC9  add     rcx, rsp
  0000000141520ACC  add     rcx, 418h
  0000000141520AD3  mov     rdx, [rsp+418h+var_3A8]
  0000000141520AD8  imul    rcx, rdx
  0000000141520ADC  not     rcx
  0000000141520ADF  mov     r12, [rsp+418h+var_300]
  0000000141520AE7  imul    rax, r12
  0000000141520AEB  not     rax
  0000000141520AEE  and     rax, rcx
  0000000141520AF1  not     rax
  0000000141520AF4  mov     rcx, [rsp+418h+var_248]
  0000000141520AFC  add     rcx, rsp
  0000000141520AFF  add     rcx, 418h
  0000000141520B06  mov     rsi, [rsp+418h+var_360]
  0000000141520B0E  imul    rcx, rsi
  0000000141520B12  add     rcx, rax
  0000000141520B15  mov     r9, rbx
  0000000141520B18  mov     [rsp+418h+var_260], rbx
  0000000141520B20  test    r9b, 1
  0000000141520B24  mov     rax, [rsp+418h+var_2C0]
  0000000141520B2C  lea     rax, [rsp+rax+418h]
  0000000141520B34  cmovnz  rcx, rax
  0000000141520B38  mov     [rsp+418h+var_1D8], rcx
  0000000141520B40  mov     rax, [rsp+418h+var_288]
  0000000141520B48  add     rax, rsp
  0000000141520B4B  add     rax, 418h
  0000000141520B51  mov     rcx, [rsp+418h+var_238]
  0000000141520B59  add     rcx, rsp
  0000000141520B5C  add     rcx, 418h
  0000000141520B63  imul    rax, rdx
  0000000141520B67  imul    rcx, rsi
  0000000141520B6B  add     rcx, rax
  0000000141520B6E  not     ebp
  0000000141520B70  and     ebp, edi
  0000000141520B72  imul    r8d, r13d, 94BF96E8h
  0000000141520B79  mov     [rsp+418h+var_238], r8
  0000000141520B81  test    bpl, 1
  0000000141520B85  mov     rax, [rsp+418h+var_240]
  0000000141520B8D  lea     rax, [rsp+rax+418h]
  0000000141520B95  cmovz   rcx, rax
  0000000141520B99  mov     [rsp+418h+var_1E0], rcx
  0000000141520BA1  mov     rax, [rsp+418h+var_1F0]
  0000000141520BA9  lea     r11, [rsp+rax+418h]
  0000000141520BB1  mov     [rsp+418h+var_258], r11
  0000000141520BB9  mov     rax, [rsp+418h+var_390]
  0000000141520BC1  lea     rcx, [rsp+rax+418h+var_418]
  0000000141520BC5  add     rcx, 418h
  0000000141520BCC  mov     rax, r15
  0000000141520BCF  imul    rax, r11
  0000000141520BD3  imul    rcx, r10
  0000000141520BD7  add     rcx, rax
  0000000141520BDA  mov     r11, [rsp+418h+var_380]
  0000000141520BE2  not     r11
  0000000141520BE5  test    byte ptr [rsp+418h+var_398], 1
  0000000141520BED  mov     rax, [rsp+418h+var_2A0]
  0000000141520BF5  cmovz   r11, rax
  0000000141520BF9  mov     [rsp+418h+var_380], r11
  0000000141520C01  mov     rbx, [rsp+418h+var_388]
  0000000141520C09  not     rbx
  0000000141520C0C  cmovz   rbx, rax
  0000000141520C10  mov     [rsp+418h+var_388], rbx
  0000000141520C18  cmovz   rcx, rax
  0000000141520C1C  mov     [rsp+418h+var_1F0], rcx
  0000000141520C24  mov     rax, [rsp+418h+var_218]
  0000000141520C2C  add     rax, rsp
  0000000141520C2F  add     rax, 418h
  0000000141520C35  lea     rcx, [rsp+r8+418h+var_418]
  0000000141520C39  add     rcx, 418h
  0000000141520C40  imul    rcx, rdx
  0000000141520C44  imul    rax, rsi
  0000000141520C48  add     rax, rcx
  0000000141520C4B  not     rax
  0000000141520C4E  mov     rcx, [rsp+418h+var_200]
  0000000141520C56  add     rcx, rsp
  0000000141520C59  add     rcx, 418h
  0000000141520C60  imul    rcx, r9
  0000000141520C64  not     rcx
  0000000141520C67  and     rcx, rax
  0000000141520C6A  mov     rax, [rsp+418h+var_308]
  0000000141520C72  lea     r11, [rsp+rax+418h+var_418]
  0000000141520C76  add     r11, 418h
  0000000141520C7D  mov     rax, [rsp+418h+var_3F0]
  0000000141520C82  add     rax, rsp
  0000000141520C85  add     rax, 418h
  0000000141520C8B  mov     rsi, [rsp+418h+var_3E8]
  0000000141520C90  imul    rax, rsi
  0000000141520C94  not     rax
  0000000141520C97  mov     r10, [rsp+418h+var_318]
  0000000141520C9F  imul    r11, r10
  0000000141520CA3  not     r11
  0000000141520CA6  and     r11, rax
  0000000141520CA9  test    r14b, 1
  0000000141520CAD  mov     rdx, [rsp+418h+var_338]
  0000000141520CB5  not     rdx
  0000000141520CB8  mov     rax, [rsp+418h+var_298]
  0000000141520CC0  lea     rax, [rsp+rax+418h]
  0000000141520CC8  cmovz   rdx, rax
  0000000141520CCC  mov     [rsp+418h+var_338], rdx
  0000000141520CD4  mov     rdx, [rsp+418h+var_3C0]
  0000000141520CD9  lea     rdx, [rsp+rdx+418h]
  0000000141520CE1  mov     [rsp+418h+var_240], rdx
  0000000141520CE9  mov     r9, [rsp+418h+var_340]
  0000000141520CF1  not     r9
  0000000141520CF4  cmovz   r9, rax
  0000000141520CF8  mov     [rsp+418h+var_340], r9
  0000000141520D00  mov     [rsp+418h+var_390], rax
  0000000141520D08  not     rcx
  0000000141520D0B  not     r11
  0000000141520D0E  cmovz   r11, rax
  0000000141520D12  mov     [rsp+418h+var_308], r11
  0000000141520D1A  imul    eax, r13d, 0B63F75B8h
  0000000141520D21  test    r12b, 1
  0000000141520D25  cmovnz  rcx, rdx
  0000000141520D29  mov     [rsp+418h+var_200], rcx
  0000000141520D31  lea     rdx, [rsp+rax+418h]
  0000000141520D39  mov     [rsp+418h+var_248], rdx
  0000000141520D41  mov     rax, [rsp+418h+var_210]
  0000000141520D49  lea     rax, [rsp+rax+418h]
  0000000141520D51  cmovz   rax, rdx
  0000000141520D55  mov     [rsp+418h+var_210], rax
  0000000141520D5D  mov     rax, [rsp+418h+var_418]
  0000000141520D61  add     rax, rsp
  0000000141520D64  add     rax, 418h
  0000000141520D6A  test    r15b, 1
  0000000141520D6E  cmovz   rax, rdx
  0000000141520D72  mov     [rsp+418h+var_218], rax
  0000000141520D7A  mov     rax, [rsp+418h+var_220]
  0000000141520D82  lea     rax, [rsp+rax+418h]
  0000000141520D8A  cmovz   rax, rdx
  0000000141520D8E  mov     [rsp+418h+var_220], rax
  0000000141520D96  imul    eax, r13d, 0BA3F1D38h
  0000000141520D9D  test    byte ptr [rsp+418h+var_228], 1
  0000000141520DA5  mov     rcx, [rsp+418h+var_230]
  0000000141520DAD  lea     rcx, [rsp+rcx+418h]
  0000000141520DB5  cmovz   rcx, rdx
  0000000141520DB9  mov     [rsp+418h+var_228], rcx
  0000000141520DC1  lea     rax, [rsp+rax+418h]
  0000000141520DC9  cmovz   rax, rdx
  0000000141520DCD  mov     [rsp+418h+var_230], rax
  0000000141520DD5  mov     r9, [rsp+418h+var_3D0]
  0000000141520DDA  mov     rcx, r9
  0000000141520DDD  mov     r11, [rsp+418h+var_3D8]
  0000000141520DE2  and     rcx, r11
  0000000141520DE5  not     rcx
  0000000141520DE8  mov     r8, [rsp+418h+var_290]
  0000000141520DF0  mov     rax, r8
  0000000141520DF3  not     rax
  0000000141520DF6  mov     rbx, [rsp+418h+var_158]
  0000000141520DFE  not     rbx
  0000000141520E01  and     rbx, rcx
  0000000141520E04  and     rcx, rax
  0000000141520E07  mov     rdx, r9
  0000000141520E0A  and     rdx, r8
  0000000141520E0D  mov     rdi, r8
  0000000141520E10  mov     r8, r9
  0000000141520E13  mov     r14, r9
  0000000141520E16  and     r8, rax
  0000000141520E19  not     r8
  0000000141520E1C  mov     r9, r11
  0000000141520E1F  and     r8, r11
  0000000141520E22  and     rax, r11
  0000000141520E25  and     r9, rdx
  0000000141520E28  not     rdx
  0000000141520E2B  mov     r11, [rsp+418h+var_368]
  0000000141520E33  and     rdx, r11
  0000000141520E36  not     rdx
  0000000141520E39  not     r9
  0000000141520E3C  and     r9, rdx
  0000000141520E3F  mov     rdx, rbx
  0000000141520E42  not     rdx
  0000000141520E45  and     rdx, rdi
  0000000141520E48  add     r8, rdx
  0000000141520E4B  mov     rdx, r9
  0000000141520E4E  not     rdx
  0000000141520E51  add     r8, rdx
  0000000141520E54  mov     rdx, rdi
  0000000141520E57  and     rdx, r11
  0000000141520E5A  not     rdx
  0000000141520E5D  not     rax
  0000000141520E60  and     rax, rdx
  0000000141520E63  not     rax
  0000000141520E66  and     rax, r14
  0000000141520E69  lea     rax, [r8+rax*2]
  0000000141520E6D  add     rax, r9
  0000000141520E70  add     rax, rcx
  0000000141520E73  add     rax, 2
  0000000141520E77  mov     rdx, rax
  0000000141520E7A  mov     edi, [rsp+418h+var_18C]
  0000000141520E81  mov     ecx, edi
  0000000141520E83  shr     rdx, cl
  0000000141520E86  mov     ecx, dword ptr [rsp+418h+var_400]
  0000000141520E8A  shl     rax, cl
  0000000141520E8D  mov     rbx, rdx
  0000000141520E90  and     rbx, rax
  0000000141520E93  not     rax
  0000000141520E96  mov     r8, rdx
  0000000141520E99  and     r8, rax
  0000000141520E9C  mov     r9, r8
  0000000141520E9F  not     r9
  0000000141520EA2  add     r8, rbx
  0000000141520EA5  add     r8, r9
  0000000141520EA8  not     rdx
  0000000141520EAB  and     rdx, rax
  0000000141520EAE  not     rbx
  0000000141520EB1  not     rdx
  0000000141520EB4  and     rdx, rbx
  0000000141520EB7  lea     r15, [rdx+r8]
  0000000141520EBB  inc     r15
  0000000141520EBE  mov     r12, [rsp+418h+var_3E0]
  0000000141520EC3  mov     rbp, r12
  0000000141520EC6  mov     rax, [rsp+418h+var_270]
  0000000141520ECE  and     rbp, rax
  0000000141520ED1  not     rax
  0000000141520ED4  and     rax, r11
  0000000141520ED7  not     rax
  0000000141520EDA  not     rbp
  0000000141520EDD  and     rbp, rax
  0000000141520EE0  mov     rax, rbp
  0000000141520EE3  mov     ebx, ecx
  0000000141520EE5  shl     rax, cl
  0000000141520EE8  mov     ecx, edi
  0000000141520EEA  shr     rbp, cl
  0000000141520EED  not     rax
  0000000141520EF0  not     rbp
  0000000141520EF3  and     rbp, rax
  0000000141520EF6  mov     rdx, r12
  0000000141520EF9  mov     rax, [rsp+418h+var_278]
  0000000141520F01  and     rdx, rax
  0000000141520F04  not     rax
  0000000141520F07  and     rax, r11
  0000000141520F0A  not     rax
  0000000141520F0D  not     rdx
  0000000141520F10  and     rdx, rax
  0000000141520F13  mov     rax, rdx
  0000000141520F16  mov     ecx, ebx
  0000000141520F18  shl     rax, cl
  0000000141520F1B  not     rax
  0000000141520F1E  mov     ecx, edi
  0000000141520F20  mov     r9d, edi
  0000000141520F23  shr     rdx, cl
  0000000141520F26  not     rdx
  0000000141520F29  and     rdx, rax
  0000000141520F2C  mov     r8, [rsp+418h+var_408]
  0000000141520F31  mov     rax, r8
  0000000141520F34  mov     ecx, r9d
  0000000141520F37  shl     rax, cl
  0000000141520F3A  mov     rdi, r8
  0000000141520F3D  mov     ecx, ebx
  0000000141520F3F  shr     rdi, cl
  0000000141520F42  not     rax
  0000000141520F45  not     rdi
  0000000141520F48  and     rdi, rax
  0000000141520F4B  mov     rax, 0CE80E3FF65EF9472h
  0000000141520F55  imul    rax, r13
  0000000141520F59  mov     rcx, r11
  0000000141520F5C  and     rcx, rdi
  0000000141520F5F  not     rcx
  0000000141520F62  and     rcx, rax
  0000000141520F65  not     rdi
  0000000141520F68  and     rdi, r12
  0000000141520F6B  not     rdi
  0000000141520F6E  and     rdi, rcx
  0000000141520F71  mov     r8, 91DA3E606C437145h
  0000000141520F7B  imul    r8, r13
  0000000141520F7F  not     rdi
  0000000141520F82  add     r8, rdi
  0000000141520F85  mov     [rsp+418h+var_278], rdi
  0000000141520F8D  mov     rcx, 72030FB143B072DEh
  0000000141520F97  imul    rcx, r13
  0000000141520F9B  add     rcx, [rsp+418h+var_180]
  0000000141520FA3  mov     rax, 82322885E4E99926h
  0000000141520FAD  imul    rax, r13
  0000000141520FB1  and     rax, rcx
  0000000141520FB4  mov     [rsp+418h+var_270], rax
  0000000141520FBC  not     rcx
  0000000141520FBF  mov     [rsp+418h+var_3C0], rcx
  0000000141520FC4  mov     rax, 0BD51AC3B1DE502ADh
  0000000141520FCE  imul    rax, r13
  0000000141520FD2  add     rax, rdi
  0000000141520FD5  not     rax
  0000000141520FD8  and     rax, rcx
  0000000141520FDB  not     rax
  0000000141520FDE  and     rax, r8
  0000000141520FE1  and     r12, rax
  0000000141520FE4  not     rax
  0000000141520FE7  and     rax, r11
  0000000141520FEA  not     rax
  0000000141520FED  not     r12
  0000000141520FF0  and     r12, rax
  0000000141520FF3  mov     rax, r12
  0000000141520FF6  mov     ecx, ebx
  0000000141520FF8  shl     rax, cl
  0000000141520FFB  not     rax
  0000000141520FFE  mov     ecx, r9d
  0000000141521001  shr     r12, cl
  0000000141521004  not     r12
  0000000141521007  and     r12, rax
  000000014152100A  not     rdx
  000000014152100D  imul    rdx, rsi
  0000000141521011  not     r12
  0000000141521014  imul    r12, r10
  0000000141521018  add     r12, rdx
  000000014152101B  imul    r15, [rsp+418h+var_3F8]
  0000000141521021  mov     rcx, r15
  0000000141521024  not     rcx
  0000000141521027  mov     rdx, [rsp+418h+var_408]
  000000014152102C  mov     rbx, rdx
  000000014152102F  not     rbx
  0000000141521032  mov     rax, rbx
  0000000141521035  and     rax, rcx
  0000000141521038  mov     r11, rcx
  000000014152103B  not     rax
  000000014152103E  mov     rcx, rdx
  0000000141521041  mov     r8, rdx
  0000000141521044  and     rcx, r15
  0000000141521047  mov     r9, r15
  000000014152104A  mov     [rsp+418h+var_3F0], r15
  000000014152104F  not     rcx
  0000000141521052  and     rcx, rax
  0000000141521055  not     rbp
  0000000141521058  imul    rbp, [rsp+418h+var_3B8]
  000000014152105E  mov     r10, rbp
  0000000141521061  not     r10
  0000000141521064  mov     rax, rbp
  0000000141521067  and     rax, rcx
  000000014152106A  not     rcx
  000000014152106D  and     rcx, r10
  0000000141521070  not     rcx
  0000000141521073  not     rax
  0000000141521076  and     rax, rcx
  0000000141521079  mov     r15, rax
  000000014152107C  mov     rdx, r12
  000000014152107F  not     rdx
  0000000141521082  mov     rax, r10
  0000000141521085  and     rax, r12
  0000000141521088  mov     rdi, r8
  000000014152108B  mov     rcx, r8
  000000014152108E  mov     r8, r11
  0000000141521091  mov     [rsp+418h+var_418], r11
  0000000141521095  and     rcx, r11
  0000000141521098  and     rcx, rax
  000000014152109B  mov     [rsp+418h+var_400], rcx
  00000001415210A0  not     rax
  00000001415210A3  mov     r14, rbp
  00000001415210A6  and     r14, rdx
  00000001415210A9  not     r14
  00000001415210AC  and     r14, rax
  00000001415210AF  mov     r11, rbx
  00000001415210B2  and     r11, rdx
  00000001415210B5  not     r11
  00000001415210B8  mov     rax, rdi
  00000001415210BB  and     rax, r12
  00000001415210BE  mov     rcx, rax
  00000001415210C1  mov     r13, rax
  00000001415210C4  not     rcx
  00000001415210C7  and     r11, rcx
  00000001415210CA  mov     rsi, r9
  00000001415210CD  and     rsi, rbp
  00000001415210D0  and     r11, rsi
  00000001415210D3  mov     rax, r8
  00000001415210D6  and     rax, r10
  00000001415210D9  mov     r8, rdx
  00000001415210DC  and     r8, rax
  00000001415210DF  mov     [rsp+418h+var_410], r8
  00000001415210E4  not     rax
  00000001415210E7  not     rsi
  00000001415210EA  and     rsi, rax
  00000001415210ED  and     r13, r10
  00000001415210F0  mov     [rsp+418h+var_280], r13
  00000001415210F8  and     rdi, r10
  00000001415210FB  mov     rax, rdi
  00000001415210FE  not     rax
  0000000141521101  mov     [rsp+418h+var_368], rax
  0000000141521109  not     r15
  000000014152110C  and     r15, r12
  000000014152110F  mov     [rsp+418h+var_3D8], r15
  0000000141521114  mov     r13, rbx
  0000000141521117  and     r13, rbp
  000000014152111A  not     r13
  000000014152111D  and     r13, rax
  0000000141521120  mov     r8, [rsp+418h+var_418]
  0000000141521124  mov     r15, r8
  0000000141521127  and     r15, rdx
  000000014152112A  and     r13, r15
  000000014152112D  mov     rax, r9
  0000000141521130  and     rax, r10
  0000000141521133  mov     r9, rdx
  0000000141521136  and     r9, rax
  0000000141521139  mov     [rsp+418h+var_3E0], r9
  000000014152113E  not     rax
  0000000141521141  and     rax, r12
  0000000141521144  mov     [rsp+418h+var_3C8], rax
  0000000141521149  not     rsi
  000000014152114C  and     rsi, rbx
  000000014152114F  mov     r9, rdx
  0000000141521152  and     r9, rsi
  0000000141521155  mov     [rsp+418h+var_3D0], r9
  000000014152115A  not     rsi
  000000014152115D  and     rsi, r12
  0000000141521160  mov     r9, r10
  0000000141521163  and     r10, rbx
  0000000141521166  not     r10
  0000000141521169  and     r10, r8
  000000014152116C  not     r10
  000000014152116F  and     r10, r12
  0000000141521172  mov     rax, r12
  0000000141521175  and     r12, [rsp+418h+var_3F0]
  000000014152117A  not     r12
  000000014152117D  not     r15
  0000000141521180  and     r15, r12
  0000000141521183  and     r9, rdx
  0000000141521186  and     rcx, rbp
  0000000141521189  mov     r12, rdx
  000000014152118C  and     r12, rdi
  000000014152118F  mov     [rsp+418h+var_290], r12
  0000000141521197  not     r14
  000000014152119A  and     r14, r8
  000000014152119D  mov     r8, [rsp+418h+var_408]
  00000001415211A2  and     r8, r14
  00000001415211A5  not     r14
  00000001415211A8  and     r14, rbx
  00000001415211AB  mov     r12, [rsp+418h+var_408]
  00000001415211B0  and     r12, [rsp+418h+var_410]
  00000001415211B5  not     [rsp+418h+var_410]
  00000001415211BA  and     [rsp+418h+var_410], rbx
  00000001415211BF  not     r15
  00000001415211C2  and     r15, rbx
  00000001415211C5  not     r15
  00000001415211C8  and     r15, rbp
  00000001415211CB  and     rdi, [rsp+418h+var_418]
  00000001415211CF  not     rdi
  00000001415211D2  and     rdi, rdx
  00000001415211D5  and     rdx, [rsp+418h+var_408]
  00000001415211DA  not     rdx
  00000001415211DD  and     rdx, rbp
  00000001415211E0  and     rbp, [rsp+418h+var_418]
  00000001415211E4  not     rbp
  00000001415211E7  and     rbp, [rsp+418h+var_3C8]
  00000001415211EC  and     rbp, rbx
  00000001415211EF  and     rbx, r9
  00000001415211F2  not     rbx
  00000001415211F5  not     r9
  00000001415211F8  and     r9, [rsp+418h+var_408]
  00000001415211FD  not     r9
  0000000141521200  and     rbx, [rsp+418h+var_3F0]
  0000000141521205  and     rbx, r9
  0000000141521208  not     r11
  000000014152120B  mov     r9, 999999999999999Ah
  0000000141521215  dec     r9
  0000000141521218  mov     [rsp+418h+var_288], r9
  0000000141521220  imul    r11, r9
  0000000141521224  mov     r9, 999999999999999Ah
  000000014152122E  imul    rbx, r9
  0000000141521232  add     rbx, r11
  0000000141521235  mov     r11, [rsp+418h+var_280]
  000000014152123D  not     r11
  0000000141521240  not     rcx
  0000000141521243  and     rcx, r11
  0000000141521246  not     rcx
  0000000141521249  mov     r9, [rsp+418h+var_418]
  000000014152124D  and     rcx, r9
  0000000141521250  mov     r11, 0CCCCCCCCCCCCCCCDh
  000000014152125A  imul    rcx, r11
  000000014152125E  add     rcx, rbx
  0000000141521261  and     rax, [rsp+418h+var_368]
  0000000141521269  mov     rbx, [rsp+418h+var_290]
  0000000141521271  not     rbx
  0000000141521274  not     rax
  0000000141521277  and     rax, rbx
  000000014152127A  not     rax
  000000014152127D  and     rax, r9
  0000000141521280  mov     rbx, 999999999999999Ah
  000000014152128A  imul    rax, rbx
  000000014152128E  add     rax, rcx
  0000000141521291  mov     rcx, 6666666666666667h
  000000014152129B  mov     r9, [rsp+418h+var_3D8]
  00000001415212A0  imul    r9, rcx
  00000001415212A4  mov     rcx, 3333333333333332h
  00000001415212AE  imul    r13, rcx
  00000001415212B2  add     r13, r9
  00000001415212B5  add     r13, rax
  00000001415212B8  not     r14
  00000001415212BB  not     r8
  00000001415212BE  and     r8, r14
  00000001415212C1  not     r8
  00000001415212C4  imul    r8, rbx
  00000001415212C8  mov     r9, [rsp+418h+var_3E0]
  00000001415212CD  not     r9
  00000001415212D0  mov     rax, [rsp+418h+var_3C8]
  00000001415212D5  not     rax
  00000001415212D8  and     rax, r9
  00000001415212DB  not     rax
  00000001415212DE  and     rax, [rsp+418h+var_408]
  00000001415212E3  not     rax
  00000001415212E6  imul    rax, r11
  00000001415212EA  add     rax, r13
  00000001415212ED  add     rax, r8
  00000001415212F0  mov     r8, [rsp+418h+var_410]
  00000001415212F5  not     r8
  00000001415212F8  not     r12
  00000001415212FB  and     r12, r8
  00000001415212FE  mov     r8, [rsp+418h+var_3D0]
  0000000141521303  not     r8
  0000000141521306  not     rsi
  0000000141521309  and     rsi, r8
  000000014152130C  imul    r12, r11
  0000000141521310  imul    rsi, r11
  0000000141521314  add     rsi, r12
  0000000141521317  add     rsi, rax
  000000014152131A  lea     rax, [rsi+r10*2]
  000000014152131E  not     r15
  0000000141521321  imul    r15, [rsp+418h+var_288]
  000000014152132A  not     rdi
  000000014152132D  imul    rdi, rcx
  0000000141521331  add     rdi, r15
  0000000141521334  not     rdx
  0000000141521337  and     rdx, [rsp+418h+var_3F0]
  000000014152133C  or      rcx, 1
  0000000141521340  imul    rcx, rdx
  0000000141521344  add     rcx, rdi
  0000000141521347  add     rcx, [rsp+418h+var_400]
  000000014152134C  not     rbp
  000000014152134F  mov     rbx, 6666666666666667h
  0000000141521359  inc     rbx
  000000014152135C  imul    rbx, rbp
  0000000141521360  add     rbx, rcx
  0000000141521363  add     rbx, rax
  0000000141521366  mov     [rsp+418h+var_3F0], rbx
  000000014152136B  mov     rax, [rsp+418h+var_2F8]
  0000000141521373  add     rax, rsp
  0000000141521376  add     rax, 418h
  000000014152137C  mov     rcx, [rsp+418h+var_C8]
  0000000141521384  add     rcx, rsp
  0000000141521387  add     rcx, 418h
  000000014152138E  mov     rbx, [rsp+418h+var_2C8]
  0000000141521396  imul    rax, rbx
  000000014152139A  mov     rbp, [rsp+418h+var_2D0]
  00000001415213A2  imul    rcx, rbp
  00000001415213A6  add     rcx, rax
  00000001415213A9  mov     rax, [rsp+418h+var_108]
  00000001415213B1  add     rax, rsp
  00000001415213B4  add     rax, 418h
  00000001415213BA  mov     r15, [rsp+418h+var_2D8]
  00000001415213C2  imul    rax, r15
  00000001415213C6  mov     rdx, [rsp+418h+var_B0]
  00000001415213CE  lea     r9, [rsp+rdx+418h+var_418]
  00000001415213D2  add     r9, 418h
  00000001415213D9  mov     r12, [rsp+418h+var_348]
  00000001415213E1  imul    r9, r12
  00000001415213E5  mov     rdx, r9
  00000001415213E8  not     rdx
  00000001415213EB  mov     r10, rax
  00000001415213EE  not     r10
  00000001415213F1  mov     r11, rcx
  00000001415213F4  and     r11, r9
  00000001415213F7  mov     r8, rax
  00000001415213FA  and     r8, rdx
  00000001415213FD  not     r8
  0000000141521400  and     r9, r10
  0000000141521403  not     r9
  0000000141521406  and     r9, r8
  0000000141521409  not     r11
  000000014152140C  and     r11, r10
  000000014152140F  not     r9
  0000000141521412  and     r9, rcx
  0000000141521415  mov     [rsp+418h+var_3C8], r9
  000000014152141A  mov     r8, r10
  000000014152141D  and     r10, rcx
  0000000141521420  mov     r9, rcx
  0000000141521423  not     rcx
  0000000141521426  and     r9, rdx
  0000000141521429  not     r9
  000000014152142C  and     r9, rax
  000000014152142F  and     r8, rcx
  0000000141521432  not     r8
  0000000141521435  and     r8, rdx
  0000000141521438  not     r8
  000000014152143B  lea     r8, [r9+r8*2]
  000000014152143F  mov     r9, rcx
  0000000141521442  and     r9, rdx
  0000000141521445  not     r9
  0000000141521448  and     rcx, rax
  000000014152144B  and     rax, r9
  000000014152144E  and     r11, r9
  0000000141521451  add     r11, rax
  0000000141521454  add     r11, r8
  0000000141521457  mov     [rsp+418h+var_400], r11
  000000014152145C  not     rcx
  000000014152145F  not     r10
  0000000141521462  and     r10, rcx
  0000000141521465  not     r10
  0000000141521468  and     r10, rdx
  000000014152146B  mov     [rsp+418h+var_2F8], r10
  0000000141521473  mov     rax, 495B78CFE1B8835Eh
  000000014152147D  mov     rdx, [rsp+418h+var_370]
  0000000141521485  imul    rax, rdx
  0000000141521489  mov     rcx, 0A3838CD613FE4113h
  0000000141521493  imul    rcx, rdx
  0000000141521497  and     rcx, [rsp+418h+var_3C0]
  000000014152149C  not     rcx
  000000014152149F  and     rcx, rax
  00000001415214A2  mov     r8, [rsp+418h+var_130]
  00000001415214AA  imul    r8, rbp
  00000001415214AE  mov     rax, r8
  00000001415214B1  not     rax
  00000001415214B4  imul    rcx, rbx
  00000001415214B8  mov     r14, rbx
  00000001415214BB  mov     rdx, rax
  00000001415214BE  and     rdx, rcx
  00000001415214C1  not     rdx
  00000001415214C4  not     rcx
  00000001415214C7  and     r8, rcx
  00000001415214CA  not     r8
  00000001415214CD  and     r8, rdx
  00000001415214D0  and     rcx, rax
  00000001415214D3  not     rcx
  00000001415214D6  lea     rbx, [r8+rcx*2]
  00000001415214DA  inc     rbx
  00000001415214DD  mov     rdi, [rsp+418h+var_140]
  00000001415214E5  imul    rdi, r12
  00000001415214E9  mov     rax, rdi
  00000001415214EC  not     rax
  00000001415214EF  mov     rcx, rbx
  00000001415214F2  not     rcx
  00000001415214F5  mov     r13, [rsp+418h+var_100]
  00000001415214FD  imul    r13, r15
  0000000141521501  mov     rdx, r13
  0000000141521504  not     rdx
  0000000141521507  mov     r8, rcx
  000000014152150A  and     r8, rdx
  000000014152150D  mov     r9, rax
  0000000141521510  and     r9, r8
  0000000141521513  not     r9
  0000000141521516  not     r8
  0000000141521519  and     r8, rdi
  000000014152151C  not     r8
  000000014152151F  and     r8, r9
  0000000141521522  mov     r9, rdi
  0000000141521525  and     r9, rbx
  0000000141521528  not     r9
  000000014152152B  mov     r10, rax
  000000014152152E  and     r10, rcx
  0000000141521531  not     r10
  0000000141521534  and     r9, r13
  0000000141521537  and     r9, r10
  000000014152153A  mov     r10, rax
  000000014152153D  and     r10, rdx
  0000000141521540  and     rdx, rbx
  0000000141521543  mov     r11, rdx
  0000000141521546  not     r11
  0000000141521549  and     rcx, r13
  000000014152154C  not     rcx
  000000014152154F  and     rcx, r11
  0000000141521552  mov     rsi, rax
  0000000141521555  and     rsi, rcx
  0000000141521558  not     rcx
  000000014152155B  and     rcx, rdi
  000000014152155E  and     r11, rdi
  0000000141521561  and     rdi, r13
  0000000141521564  not     rdi
  0000000141521567  not     r10
  000000014152156A  and     r10, rdi
  000000014152156D  and     r10, rbx
  0000000141521570  not     r10
  0000000141521573  add     r10, r10
  0000000141521576  lea     rdi, [r9+r9]
  000000014152157A  sub     rdi, r10
  000000014152157D  not     r9
  0000000141521580  lea     r9, [rdi+r9*4]
  0000000141521584  add     r9, r8
  0000000141521587  not     rsi
  000000014152158A  not     rcx
  000000014152158D  and     rcx, rsi
  0000000141521590  add     rcx, rcx
  0000000141521593  sub     r9, rcx
  0000000141521596  and     rdx, rax
  0000000141521599  not     rdx
  000000014152159C  not     r11
  000000014152159F  and     r11, rdx
  00000001415215A2  add     r11, r11
  00000001415215A5  sub     r9, r11
  00000001415215A8  mov     [rsp+418h+var_3D8], r9
  00000001415215AD  and     rax, rbx
  00000001415215B0  not     rax
  00000001415215B3  and     rax, r13
  00000001415215B6  mov     [rsp+418h+var_3D0], rax
  00000001415215BB  mov     rax, [rsp+418h+var_120]
  00000001415215C3  lea     rcx, [rsp+rax+418h+var_418]
  00000001415215C7  add     rcx, 418h
  00000001415215CE  mov     rax, [rsp+418h+var_268]
  00000001415215D6  imul    rax, r14
  00000001415215DA  imul    rcx, rbp
  00000001415215DE  add     rcx, rax
  00000001415215E1  mov     rax, [rsp+418h+var_E0]
  00000001415215E9  lea     rdx, [rsp+rax+418h+var_418]
  00000001415215ED  add     rdx, 418h
  00000001415215F4  imul    rdx, r15
  00000001415215F8  mov     rax, rdx
  00000001415215FB  not     rax
  00000001415215FE  mov     r8, [rsp+418h+var_1B0]
  0000000141521606  add     r8, rsp
  0000000141521609  add     r8, 418h
  0000000141521610  imul    r8, r12
  0000000141521614  mov     r9, rax
  0000000141521617  and     r9, r8
  000000014152161A  not     r9
  000000014152161D  mov     rdi, r8
  0000000141521620  not     rdi
  0000000141521623  mov     r10, rdx
  0000000141521626  and     r10, rdi
  0000000141521629  not     r10
  000000014152162C  and     r10, r9
  000000014152162F  mov     r9, rcx
  0000000141521632  not     r9
  0000000141521635  mov     r11, r9
  0000000141521638  and     r11, r10
  000000014152163B  not     r11
  000000014152163E  not     r10
  0000000141521641  and     r10, rcx
  0000000141521644  not     r10
  0000000141521647  and     r10, r11
  000000014152164A  mov     r11, r9
  000000014152164D  and     r9, rdi
  0000000141521650  mov     rsi, rdx
  0000000141521653  and     rsi, r9
  0000000141521656  mov     [rsp+418h+var_368], rsi
  000000014152165E  not     r9
  0000000141521661  and     r9, rax
  0000000141521664  not     r9
  0000000141521667  not     rsi
  000000014152166A  and     rsi, r9
  000000014152166D  and     r11, r8
  0000000141521670  mov     r9, rdx
  0000000141521673  and     r9, r11
  0000000141521676  lea     r9, [rsi+r9*4]
  000000014152167A  sub     r9, r10
  000000014152167D  mov     r10, rcx
  0000000141521680  and     r10, r8
  0000000141521683  not     r10
  0000000141521686  and     r10, rdx
  0000000141521689  not     r10
  000000014152168C  lea     r10, [r9+r10*2]
  0000000141521690  mov     r9, rax
  0000000141521693  and     r9, rdi
  0000000141521696  not     r9
  0000000141521699  and     r8, rdx
  000000014152169C  not     r8
  000000014152169F  and     r8, rcx
  00000001415216A2  and     r8, r9
  00000001415216A5  not     r8
  00000001415216A8  lea     r8, [r8+r8*2]
  00000001415216AC  sub     r10, r8
  00000001415216AF  mov     [rsp+418h+var_1B0], r10
  00000001415216B7  and     rdi, rcx
  00000001415216BA  not     r11
  00000001415216BD  not     rdi
  00000001415216C0  and     rdi, r11
  00000001415216C3  and     rax, rdi
  00000001415216C6  not     rdi
  00000001415216C9  and     rdi, rdx
  00000001415216CC  not     rax
  00000001415216CF  not     rdi
  00000001415216D2  and     rdi, rax
  00000001415216D5  mov     [rsp+418h+var_3E0], rdi
  00000001415216DA  mov     r8, [rsp+418h+var_D8]
  00000001415216E2  imul    r8, r15
  00000001415216E6  mov     r10, [rsp+418h+var_138]
  00000001415216EE  imul    r10, r12
  00000001415216F2  mov     rax, 5617D79E7DD98ED0h
  00000001415216FC  mov     r9, [rsp+418h+var_370]
  0000000141521704  imul    rax, r9
  0000000141521708  mov     rdx, [rsp+418h+var_278]
  0000000141521710  add     rax, rdx
  0000000141521713  mov     rcx, 0F5446B9B040F2DEDh
  000000014152171D  imul    rcx, r9
  0000000141521721  add     rcx, rdx
  0000000141521724  not     rcx
  0000000141521727  mov     r13, [rsp+418h+var_3C0]
  000000014152172C  and     rcx, r13
  000000014152172F  not     rcx
  0000000141521732  and     rcx, rax
  0000000141521735  imul    rcx, r14
  0000000141521739  mov     r9, [rsp+418h+var_110]
  0000000141521741  imul    r9, rbp
  0000000141521745  add     r9, rcx
  0000000141521748  mov     r11, r9
  000000014152174B  not     r11
  000000014152174E  mov     rax, r10
  0000000141521751  not     rax
  0000000141521754  and     rax, r11
  0000000141521757  mov     rcx, r8
  000000014152175A  and     rcx, rax
  000000014152175D  not     rax
  0000000141521760  mov     rdx, r10
  0000000141521763  and     rdx, r9
  0000000141521766  not     rdx
  0000000141521769  and     rdx, rax
  000000014152176C  mov     rax, r10
  000000014152176F  and     rax, r11
  0000000141521772  not     rax
  0000000141521775  and     rax, r8
  0000000141521778  and     r11, r8
  000000014152177B  mov     rsi, r8
  000000014152177E  not     r8
  0000000141521781  and     rsi, rdx
  0000000141521784  not     rdx
  0000000141521787  and     rdx, r8
  000000014152178A  not     rdx
  000000014152178D  not     rsi
  0000000141521790  and     rsi, rdx
  0000000141521793  sub     rsi, rcx
  0000000141521796  add     rsi, rax
  0000000141521799  mov     [rsp+418h+var_2D0], rsi
  00000001415217A1  and     r8, r9
  00000001415217A4  not     r8
  00000001415217A7  not     r11
  00000001415217AA  and     r11, r8
  00000001415217AD  not     r11
  00000001415217B0  and     r11, r10
  00000001415217B3  mov     [rsp+418h+var_2C8], r11
  00000001415217BB  lea     rax, [rsp+418h]
  00000001415217C3  mov     edx, eax
  00000001415217C5  mov     r9, [rsp+418h+var_128]
  00000001415217CD  and     edx, r9d
  00000001415217D0  not     rdx
  00000001415217D3  mov     rcx, rax
  00000001415217D6  not     rcx
  00000001415217D9  not     r9
  00000001415217DC  and     r9, rcx
  00000001415217DF  lea     r8, [r9+r9*2]
  00000001415217E3  not     r9
  00000001415217E6  and     r9, rdx
  00000001415217E9  sub     rdx, r8
  00000001415217EC  not     r9
  00000001415217EF  lea     rdx, [rdx+r9*2]
  00000001415217F3  mov     r8, [rsp+418h+var_F8]
  00000001415217FB  add     r8, rsp
  00000001415217FE  add     r8, 418h
  0000000141521805  imul    r8, [rsp+418h+var_1A8]
  000000014152180E  mov     r9, r8
  0000000141521811  not     r9
  0000000141521814  mov     r10, [rsp+418h+var_3B0]
  0000000141521819  add     r10, rsp
  000000014152181C  add     r10, 418h
  0000000141521823  imul    r10, [rsp+418h+var_1A0]
  000000014152182C  mov     r15, [rsp+418h+var_3A0]
  0000000141521831  imul    r15, [rsp+418h+var_330]
  000000014152183A  mov     r11, r9
  000000014152183D  and     r11, r15
  0000000141521840  mov     rsi, r15
  0000000141521843  not     rsi
  0000000141521846  mov     r12, r8
  0000000141521849  and     r12, r10
  000000014152184C  mov     rdi, rsi
  000000014152184F  and     rdi, r12
  0000000141521852  mov     rbx, r8
  0000000141521855  and     rbx, rsi
  0000000141521858  mov     r14, rbx
  000000014152185B  and     r14, r10
  000000014152185E  not     r12
  0000000141521861  and     r12, r15
  0000000141521864  and     r15, r10
  0000000141521867  not     r10
  000000014152186A  and     r11, r10
  000000014152186D  not     r11
  0000000141521870  lea     r14, [r14+r14*4]
  0000000141521874  add     r14, r11
  0000000141521877  not     rdi
  000000014152187A  lea     r11, [rdi+rdi*2]
  000000014152187E  add     r14, r11
  0000000141521881  and     rsi, r10
  0000000141521884  and     r9, rsi
  0000000141521887  not     rsi
  000000014152188A  not     r15
  000000014152188D  and     r15, rsi
  0000000141521890  not     r15
  0000000141521893  and     r15, r8
  0000000141521896  and     r8, rsi
  0000000141521899  not     r9
  000000014152189C  not     r8
  000000014152189F  and     r8, r9
  00000001415218A2  add     r12, r14
  00000001415218A5  add     r12, r8
  00000001415218A8  not     r15
  00000001415218AB  add     r15, r15
  00000001415218AE  sub     r12, r15
  00000001415218B1  and     rbx, r10
  00000001415218B4  add     rbx, rbx
  00000001415218B7  sub     r12, rbx
  00000001415218BA  imul    rdx, [rsp+418h+var_2B8]
  00000001415218C3  not     rdx
  00000001415218C6  add     r12, 2
  00000001415218CA  not     r12
  00000001415218CD  and     r12, rdx
  00000001415218D0  mov     [rsp+418h+var_2D8], r12
  00000001415218D8  mov     rbx, [rsp+418h+var_3B8]
  00000001415218DD  imul    rbx, [rsp+418h+var_C0]
  00000001415218E6  mov     rdx, 0A712111EBE3472F1h
  00000001415218F0  mov     r15, [rsp+418h+var_370]
  00000001415218F8  imul    rdx, r15
  00000001415218FC  and     rdx, r13
  00000001415218FF  mov     r8, 0AAFB22F13C40C213h
  0000000141521909  imul    r8, r15
  000000014152190D  not     rdx
  0000000141521910  and     rdx, r8
  0000000141521913  imul    rdx, [rsp+418h+var_318]
  000000014152191C  mov     rsi, [rsp+418h+var_198]
  0000000141521924  imul    rsi, [rsp+418h+var_3E8]
  000000014152192A  add     rsi, rdx
  000000014152192D  mov     r10, [rsp+418h+var_98]
  0000000141521935  imul    r10, [rsp+418h+var_3F8]
  000000014152193B  mov     rdx, rsi
  000000014152193E  not     rdx
  0000000141521941  mov     r8, rbx
  0000000141521944  and     r8, r10
  0000000141521947  mov     r9, rsi
  000000014152194A  and     r9, r8
  000000014152194D  not     r8
  0000000141521950  and     r8, rdx
  0000000141521953  not     r8
  0000000141521956  not     r9
  0000000141521959  and     r9, r8
  000000014152195C  mov     r8, r10
  000000014152195F  mov     rdi, r10
  0000000141521962  not     r8
  0000000141521965  mov     r10, rbx
  0000000141521968  and     r10, r8
  000000014152196B  and     r10, rdx
  000000014152196E  not     r10
  0000000141521971  add     r9, r10
  0000000141521974  mov     r10, rbx
  0000000141521977  not     r10
  000000014152197A  mov     r11, r10
  000000014152197D  and     r11, rsi
  0000000141521980  not     r11
  0000000141521983  and     r11, r8
  0000000141521986  mov     r8, rbx
  0000000141521989  and     r8, rdx
  000000014152198C  not     r8
  000000014152198F  and     r11, r8
  0000000141521992  mov     r8, r10
  0000000141521995  and     r8, rdi
  0000000141521998  and     r10, rdx
  000000014152199B  mov     r14, rdx
  000000014152199E  and     rdx, r8
  00000001415219A1  not     rdx
  00000001415219A4  not     r8
  00000001415219A7  and     r8, rsi
  00000001415219AA  not     r8
  00000001415219AD  and     r8, rdx
  00000001415219B0  sub     r8, r11
  00000001415219B3  add     r8, r9
  00000001415219B6  and     r14, rdi
  00000001415219B9  not     r14
  00000001415219BC  and     r14, rbx
  00000001415219BF  mov     [rsp+418h+var_3B8], r14
  00000001415219C4  and     rsi, rbx
  00000001415219C7  not     r10
  00000001415219CA  not     rsi
  00000001415219CD  and     rsi, r10
  00000001415219D0  not     rsi
  00000001415219D3  and     rsi, rdi
  00000001415219D6  add     rsi, r8
  00000001415219D9  mov     [rsp+418h+var_198], rsi
  00000001415219E1  mov     r8, [rsp+418h+var_A8]
  00000001415219E9  mov     rdx, r8
  00000001415219EC  not     rdx
  00000001415219EF  and     rdx, rcx
  00000001415219F2  and     ecx, r8d
  00000001415219F5  and     eax, r8d
  00000001415219F8  sub     rax, rdx
  00000001415219FB  mov     rdx, rcx
  00000001415219FE  not     rdx
  0000000141521A01  add     rdx, rcx
  0000000141521A04  add     rdx, rax
  0000000141521A07  imul    rdx, [rsp+418h+var_360]
  0000000141521A10  mov     rax, [rsp+418h+var_378]
  0000000141521A18  add     rax, rsp
  0000000141521A1B  add     rax, 418h
  0000000141521A21  imul    rax, [rsp+418h+var_300]
  0000000141521A2A  mov     r11, [rsp+418h+var_3A8]
  0000000141521A2F  imul    r11, [rsp+418h+var_258]
  0000000141521A38  add     r11, rax
  0000000141521A3B  mov     rax, [rsp+418h+var_90]
  0000000141521A43  add     rax, rsp
  0000000141521A46  add     rax, 418h
  0000000141521A4C  imul    rax, [rsp+418h+var_260]
  0000000141521A55  mov     rcx, r11
  0000000141521A58  not     rcx
  0000000141521A5B  mov     rsi, rdx
  0000000141521A5E  not     rsi
  0000000141521A61  mov     r8, rsi
  0000000141521A64  and     r8, rcx
  0000000141521A67  mov     r9, rax
  0000000141521A6A  and     r9, r8
  0000000141521A6D  not     r8
  0000000141521A70  mov     r10, rdx
  0000000141521A73  and     rdx, r11
  0000000141521A76  not     rdx
  0000000141521A79  and     rdx, r8
  0000000141521A7C  not     rdx
  0000000141521A7F  and     rdx, rax
  0000000141521A82  not     rdx
  0000000141521A85  add     r9, r9
  0000000141521A88  sub     rdx, r9
  0000000141521A8B  and     r10, rcx
  0000000141521A8E  mov     r8, rax
  0000000141521A91  and     rax, rsi
  0000000141521A94  and     rcx, rax
  0000000141521A97  not     rax
  0000000141521A9A  and     rax, r11
  0000000141521A9D  add     rax, rdx
  0000000141521AA0  not     r8
  0000000141521AA3  mov     rdx, r10
  0000000141521AA6  and     rdx, r8
  0000000141521AA9  not     rdx
  0000000141521AAC  add     rax, rdx
  0000000141521AAF  and     rsi, r11
  0000000141521AB2  mov     rdx, rsi
  0000000141521AB5  and     rdx, r8
  0000000141521AB8  not     rdx
  0000000141521ABB  lea     rax, [rax+rdx*2]
  0000000141521ABF  not     rcx
  0000000141521AC2  add     rcx, rcx
  0000000141521AC5  sub     rax, rcx
  0000000141521AC8  mov     [rsp+418h+var_3C0], rax
  0000000141521ACD  not     r10
  0000000141521AD0  not     rsi
  0000000141521AD3  and     rsi, r10
  0000000141521AD6  and     rsi, r8
  0000000141521AD9  mov     [rsp+418h+var_378], rsi
  0000000141521AE1  mov     rax, 0E45F4B9AAFA853FAh
  0000000141521AEB  imul    rax, r15
  0000000141521AEF  and     rax, [rsp+418h+var_358]
  0000000141521AF7  mov     rdx, [rsp+418h+var_250]
  0000000141521AFF  not     rdx
  0000000141521B02  mov     r14, [rdx]
  0000000141521B05  mov     [rsp+418h+var_418], r14
  0000000141521B09  mov     r8, r14
  0000000141521B0C  not     r8
  0000000141521B0F  mov     [rsp+418h+var_410], r8
  0000000141521B14  and     r14, rax
  0000000141521B17  not     rax
  0000000141521B1A  and     rax, r8
  0000000141521B1D  not     rax
  0000000141521B20  not     r14
  0000000141521B23  and     r14, rax
  0000000141521B26  mov     rax, 59CAEB61F79C7E00h
  0000000141521B30  imul    rax, r15
  0000000141521B34  add     r14, rax
  0000000141521B37  mov     r13, 0FC66C918DAA900B1h
  0000000141521B41  imul    r13, r15
  0000000141521B45  mov     rdx, 92AECBED94642140h
  0000000141521B4F  imul    rdx, r15
  0000000141521B53  mov     rdi, rdx
  0000000141521B56  not     rdi
  0000000141521B59  mov     r8, 7A9723334593DF71h
  0000000141521B63  imul    r8, r15
  0000000141521B67  mov     rax, rdi
  0000000141521B6A  and     rax, r8
  0000000141521B6D  and     rax, r14
  0000000141521B70  not     rax
  0000000141521B73  and     rax, r13
  0000000141521B76  not     rax
  0000000141521B79  mov     r10, 0EB3E45306EB3E454h
  0000000141521B83  imul    r10, rax
  0000000141521B87  mov     rsi, r8
  0000000141521B8A  mov     rbx, r8
  0000000141521B8D  not     rsi
  0000000141521B90  mov     r8, r14
  0000000141521B93  not     r8
  0000000141521B96  mov     rcx, r13
  0000000141521B99  and     rcx, r8
  0000000141521B9C  mov     rax, rdi
  0000000141521B9F  and     rax, rcx
  0000000141521BA2  not     rax
  0000000141521BA5  and     rax, rsi
  0000000141521BA8  mov     r11, 7C8A60DD67C8A60Eh
  0000000141521BB2  imul    r11, rax
  0000000141521BB6  mov     rbp, r13
  0000000141521BB9  not     rbp
  0000000141521BBC  mov     [rsp+418h+var_348], rbp
  0000000141521BC4  mov     r9, rbp
  0000000141521BC7  and     r9, rdi
  0000000141521BCA  mov     rax, r9
  0000000141521BCD  not     rax
  0000000141521BD0  mov     r15, r13
  0000000141521BD3  and     r15, rdx
  0000000141521BD6  not     r15
  0000000141521BD9  and     r15, rsi
  0000000141521BDC  and     r15, rax
  0000000141521BDF  and     r15, r8
  0000000141521BE2  mov     r12, 0DD67C8A60DD67C8Bh
  0000000141521BEC  imul    r12, r15
  0000000141521BF0  add     r12, r10
  0000000141521BF3  add     r12, r11
  0000000141521BF6  mov     r11, rbp
  0000000141521BF9  and     r11, rbx
  0000000141521BFC  mov     [rsp+418h+var_358], r11
  0000000141521C04  mov     r10, rdx
  0000000141521C07  and     r10, r11
  0000000141521C0A  mov     r11, r8
  0000000141521C0D  and     r11, r10
  0000000141521C10  not     r11
  0000000141521C13  not     r10
  0000000141521C16  and     r10, r14
  0000000141521C19  not     r10
  0000000141521C1C  and     r10, r11
  0000000141521C1F  not     r10
  0000000141521C22  mov     r11, 306EB3E45306EB3Eh
  0000000141521C2C  imul    r11, r10
  0000000141521C30  mov     r10, rbp
  0000000141521C33  and     r10, rsi
  0000000141521C36  mov     r15, rdi
  0000000141521C39  and     r15, r10
  0000000141521C3C  not     r15
  0000000141521C3F  not     r10
  0000000141521C42  and     r10, rdx
  0000000141521C45  not     r10
  0000000141521C48  and     r10, r15
  0000000141521C4B  mov     r15, r8
  0000000141521C4E  and     r15, r10
  0000000141521C51  not     r15
  0000000141521C54  not     r10
  0000000141521C57  and     r10, r14
  0000000141521C5A  not     r10
  0000000141521C5D  and     r10, r15
  0000000141521C60  mov     r15, 5306EB3E45306EB4h
  0000000141521C6A  imul    r10, r15
  0000000141521C6E  add     r10, r11
  0000000141521C71  add     r10, r12
  0000000141521C74  mov     r11, rdx
  0000000141521C77  and     r11, rsi
  0000000141521C7A  not     r11
  0000000141521C7D  and     r11, rcx
  0000000141521C80  mov     r15, 6EB3E45306EB3E45h
  0000000141521C8A  imul    r15, r11
  0000000141521C8E  mov     r11, r13
  0000000141521C91  and     r11, rsi
  0000000141521C94  mov     rbp, rsi
  0000000141521C97  mov     r12, r8
  0000000141521C9A  and     r12, r11
  0000000141521C9D  not     r12
  0000000141521CA0  not     r11
  0000000141521CA3  and     r11, r14
  0000000141521CA6  not     r11
  0000000141521CA9  and     r11, r12
  0000000141521CAC  not     r11
  0000000141521CAF  and     r11, rdx
  0000000141521CB2  mov     rsi, 2983759F2298375Ah
  0000000141521CBC  imul    rsi, r11
  0000000141521CC0  add     rsi, r15
  0000000141521CC3  add     rsi, r10
  0000000141521CC6  and     r9, rbp
  0000000141521CC9  mov     r15, rbp
  0000000141521CCC  not     r9
  0000000141521CCF  mov     [rsp+418h+var_3B0], rbx
  0000000141521CD4  and     rax, rbx
  0000000141521CD7  not     rax
  0000000141521CDA  and     rax, r9
  0000000141521CDD  mov     r9, r14
  0000000141521CE0  and     r9, rdi
  0000000141521CE3  mov     [rsp+418h+var_3F8], r9
  0000000141521CE8  mov     r12, r8
  0000000141521CEB  and     r12, rdi
  0000000141521CEE  mov     rbp, r8
  0000000141521CF1  and     rbp, rbx
  0000000141521CF4  not     rbp
  0000000141521CF7  and     rbp, r13
  0000000141521CFA  mov     r11, rdx
  0000000141521CFD  and     r11, rbp
  0000000141521D00  not     rbp
  0000000141521D03  and     rbp, rdi
  0000000141521D06  mov     r9, r14
  0000000141521D09  and     r9, rax
  0000000141521D0C  not     rax
  0000000141521D0F  and     rax, r8
  0000000141521D12  mov     r10, r8
  0000000141521D15  and     r8, r15
  0000000141521D18  not     r8
  0000000141521D1B  and     r8, rdi
  0000000141521D1E  mov     rbx, r13
  0000000141521D21  and     rbx, r14
  0000000141521D24  and     rdi, rbx
  0000000141521D27  not     rdi
  0000000141521D2A  not     rbx
  0000000141521D2D  and     rbx, rdx
  0000000141521D30  not     rbx
  0000000141521D33  and     rbx, rdi
  0000000141521D36  mov     rdi, r15
  0000000141521D39  and     rdi, rbx
  0000000141521D3C  not     rdi
  0000000141521D3F  not     rbx
  0000000141521D42  and     rbx, [rsp+418h+var_3B0]
  0000000141521D47  not     rbx
  0000000141521D4A  and     rbx, rdi
  0000000141521D4D  mov     rdi, 1BACF914C1BACF91h
  0000000141521D57  imul    rdi, rbx
  0000000141521D5B  add     rdi, rsi
  0000000141521D5E  not     rcx
  0000000141521D61  and     rcx, rdx
  0000000141521D64  mov     rsi, r15
  0000000141521D67  and     rsi, rcx
  0000000141521D6A  not     rsi
  0000000141521D6D  not     rcx
  0000000141521D70  mov     rbx, [rsp+418h+var_3B0]
  0000000141521D75  and     rcx, rbx
  0000000141521D78  not     rcx
  0000000141521D7B  and     rcx, rsi
  0000000141521D7E  not     rcx
  0000000141521D81  mov     rsi, 3E45306EB3E45307h
  0000000141521D8B  imul    rsi, rcx
  0000000141521D8F  not     rax
  0000000141521D92  not     r9
  0000000141521D95  and     r9, rax
  0000000141521D98  mov     rax, 5306EB3E45306EB4h
  0000000141521DA2  imul    r9, rax
  0000000141521DA6  add     r9, rsi
  0000000141521DA9  add     r9, rdi
  0000000141521DAC  and     r10, rdx
  0000000141521DAF  and     rdx, r14
  0000000141521DB2  mov     rax, [rsp+418h+var_3F8]
  0000000141521DB7  not     rax
  0000000141521DBA  not     r10
  0000000141521DBD  and     r10, rax
  0000000141521DC0  mov     rcx, rax
  0000000141521DC3  mov     rax, [rsp+418h+var_358]
  0000000141521DCB  and     r10, rax
  0000000141521DCE  and     rax, r12
  0000000141521DD1  mov     rsi, rax
  0000000141521DD4  not     r12
  0000000141521DD7  not     rdx
  0000000141521DDA  and     rdx, r12
  0000000141521DDD  and     r15, rdx
  0000000141521DE0  not     r15
  0000000141521DE3  not     rdx
  0000000141521DE6  and     rdx, rbx
  0000000141521DE9  not     rdx
  0000000141521DEC  and     rdx, r15
  0000000141521DEF  and     r13, rdx
  0000000141521DF2  not     rdx
  0000000141521DF5  mov     rax, [rsp+418h+var_348]
  0000000141521DFD  and     rdx, rax
  0000000141521E00  not     r8
  0000000141521E03  and     r8, rax
  0000000141521E06  and     rax, rcx
  0000000141521E09  not     rax
  0000000141521E0C  and     rax, rbx
  0000000141521E0F  not     rax
  0000000141521E12  mov     rcx, 60DD67C8A60DD67Dh
  0000000141521E1C  imul    rcx, rax
  0000000141521E20  mov     rax, 8A60DD67C8A60DD7h
  0000000141521E2A  imul    rax, r10
  0000000141521E2E  add     rax, rcx
  0000000141521E31  mov     rcx, 0C8A60DD67C8A60DDh
  0000000141521E3B  imul    rcx, rsi
  0000000141521E3F  add     rcx, rax
  0000000141521E42  not     rbp
  0000000141521E45  not     r11
  0000000141521E48  and     r11, rbp
  0000000141521E4B  not     r11
  0000000141521E4E  mov     rax, 0B3E45306EB3E4530h
  0000000141521E58  imul    rax, r11
  0000000141521E5C  add     rax, rcx
  0000000141521E5F  add     rax, r9
  0000000141521E62  not     rdx
  0000000141521E65  not     r13
  0000000141521E68  and     r13, rdx
  0000000141521E6B  mov     rcx, 83759F22983759F3h
  0000000141521E75  imul    rcx, r13
  0000000141521E79  add     rcx, rax
  0000000141521E7C  mov     rax, 0ACF914C1BACF914Bh
  0000000141521E86  imul    rax, r8
  0000000141521E8A  add     rax, rcx
  0000000141521E8D  mov     rcx, [rsp+418h+var_328]
  0000000141521E95  mov     rdx, rcx
  0000000141521E98  not     rdx
  0000000141521E9B  mov     r8, [rsp+418h+var_270]
  0000000141521EA3  and     rcx, r8
  0000000141521EA6  not     r8
  0000000141521EA9  and     r8, rdx
  0000000141521EAC  not     r8
  0000000141521EAF  not     rcx
  0000000141521EB2  and     rcx, r8
  0000000141521EB5  mov     r8, 6607FF4F00000000h
  0000000141521EBF  mov     r9, [rsp+418h+var_370]
  0000000141521EC7  imul    r8, r9
  0000000141521ECB  add     rcx, r8
  0000000141521ECE  mov     r8, 0EFD01605EEF4740h
  0000000141521ED8  imul    r8, r9
  0000000141521EDC  mov     r10, 0FE48EDC07B08B971h
  0000000141521EE6  imul    r10, r9
  0000000141521EEA  and     r10, rcx
  0000000141521EED  not     rcx
  0000000141521EF0  and     rcx, r8
  0000000141521EF3  not     rcx
  0000000141521EF6  not     r10
  0000000141521EF9  and     r10, rcx
  0000000141521EFC  mov     r12, [rsp+418h+var_2B8]
  0000000141521F04  imul    rax, r12
  0000000141521F08  mov     r13, [rsp+418h+var_330]
  0000000141521F10  imul    r10, r13
  0000000141521F14  mov     rcx, r10
  0000000141521F17  not     rcx
  0000000141521F1A  mov     r8, rax
  0000000141521F1D  not     r8
  0000000141521F20  mov     r9, r8
  0000000141521F23  and     r9, r10
  0000000141521F26  and     r10, rax
  0000000141521F29  and     rax, rcx
  0000000141521F2C  not     rax
  0000000141521F2F  not     r9
  0000000141521F32  and     r9, rax
  0000000141521F35  and     r8, rcx
  0000000141521F38  not     r10
  0000000141521F3B  add     r8, r8
  0000000141521F3E  sub     r10, r8
  0000000141521F41  add     r10, r9
  0000000141521F44  mov     [rsp+418h+var_3B0], r10
  0000000141521F49  mov     rax, [rsp+418h+var_2F0]
  0000000141521F51  mov     r15, [rsp+rax+418h]
  0000000141521F59  mov     rsi, [rsp+418h+var_148]
  0000000141521F61  mov     r10d, esi
  0000000141521F64  not     r10d
  0000000141521F67  mov     r8d, r15d
  0000000141521F6A  not     r8d
  0000000141521F6D  mov     rbp, [rsp+418h+var_150]
  0000000141521F75  mov     r9d, ebp
  0000000141521F78  not     r9d
  0000000141521F7B  mov     eax, r8d
  0000000141521F7E  and     eax, r9d
  0000000141521F81  not     eax
  0000000141521F83  mov     ecx, r15d
  0000000141521F86  and     ecx, ebp
  0000000141521F88  not     ecx
  0000000141521F8A  and     ecx, eax
  0000000141521F8C  mov     r11d, r10d
  0000000141521F8F  and     r11d, ecx
  0000000141521F92  not     r11d
  0000000141521F95  not     ecx
  0000000141521F97  and     ecx, esi
  0000000141521F99  not     ecx
  0000000141521F9B  and     ecx, r11d
  0000000141521F9E  mov     r11d, r15d
  0000000141521FA1  and     r11d, esi
  0000000141521FA4  and     eax, esi
  0000000141521FA6  mov     edi, r15d
  0000000141521FA9  and     edi, r9d
  0000000141521FAC  and     edi, esi
  0000000141521FAE  mov     esi, r8d
  0000000141521FB1  and     esi, r10d
  0000000141521FB4  not     edi
  0000000141521FB6  add     edi, edi
  0000000141521FB8  mov     ebx, esi
  0000000141521FBA  and     esi, ebp
  0000000141521FBC  mov     r14d, esi
  0000000141521FBF  sub     r14d, edi
  0000000141521FC2  mov     edi, dword ptr [rsp+418h+var_398]
  0000000141521FC9  not     edi
  0000000141521FCB  and     r10d, r9d
  0000000141521FCE  not     r10d
  0000000141521FD1  and     r10d, edi
  0000000141521FD4  and     r8d, r10d
  0000000141521FD7  not     r8d
  0000000141521FDA  not     r10d
  0000000141521FDD  and     r10d, r15d
  0000000141521FE0  not     r10d
  0000000141521FE3  and     r10d, r8d
  0000000141521FE6  not     r10d
  0000000141521FE9  lea     r8d, [r14+r10*2]
  0000000141521FED  not     ebx
  0000000141521FEF  not     r11d
  0000000141521FF2  and     r11d, ebp
  0000000141521FF5  and     r11d, ebx
  0000000141521FF8  and     ebx, r9d
  0000000141521FFB  not     ebx
  0000000141521FFD  not     esi
  0000000141521FFF  and     esi, ebx
  0000000141522001  not     eax
  0000000141522003  add     esi, ebp
  0000000141522005  add     esi, eax
  0000000141522007  add     esi, r11d
  000000014152200A  add     esi, ecx
  000000014152200C  add     esi, r8d
  000000014152200F  mov     r10, [rsp+418h+var_370]
  0000000141522017  imul    eax, r10d, 0BFEF680h
  000000014152201E  add     rax, rsp
  0000000141522021  add     rax, 418h
  0000000141522027  mov     rcx, [rsp+418h+var_80]
  000000014152202F  add     rcx, rsp
  0000000141522032  add     rcx, 418h
  0000000141522039  imul    rax, r13
  000000014152203D  mov     rdi, r13
  0000000141522040  imul    rcx, r12
  0000000141522044  add     rcx, rax
  0000000141522047  test    sil, 1
  000000014152204B  mov     rax, [rsp+418h+var_78]
  0000000141522053  lea     r9, [rbp+rax+0]
  0000000141522058  mov     r8, [rsp+418h+var_390]
  0000000141522060  cmovz   rcx, r8
  0000000141522064  mov     [rsp+418h+var_348], rcx
  000000014152206C  mov     rax, r9
  000000014152206F  mov     ecx, [rsp+418h+var_188]
  0000000141522076  shl     rax, cl
  0000000141522079  mov     ecx, [rsp+418h+var_184]
  0000000141522080  shr     r9, cl
  0000000141522083  not     rax
  0000000141522086  not     r9
  0000000141522089  and     r9, rax
  000000014152208C  mov     [rsp+418h+var_2F0], r9
  0000000141522094  test    byte ptr [rsp+418h+var_50], 1
  000000014152209C  cmovnz  r8, [rsp+418h+var_58]
  00000001415220A5  mov     [rsp+418h+var_390], r8
  00000001415220AD  mov     rax, 8A261CAA658891DEh
  00000001415220B7  imul    rax, r10
  00000001415220BB  and     rax, rdx
  00000001415220BE  not     rax
  00000001415220C1  mov     rdx, 831FD276746F6ED3h
  00000001415220CB  imul    rdx, r10
  00000001415220CF  mov     r14, [rsp+418h+var_328]
  00000001415220D7  and     rdx, r14
  00000001415220DA  not     rdx
  00000001415220DD  and     rdx, rax
  00000001415220E0  lea     eax, [r10+r10*8]
  00000001415220E4  lea     ecx, [rax+rax*2]
  00000001415220E7  add     ecx, r10d
  00000001415220EA  and     cl, 3Ch
  00000001415220ED  mov     r8, rdx
  00000001415220F0  shl     r8, cl
  00000001415220F3  not     r8
  00000001415220F6  imul    ecx, r10d, -5Ch
  00000001415220FA  shr     rdx, cl
  00000001415220FD  not     rdx
  0000000141522100  and     rdx, r8
  0000000141522103  not     rdx
  0000000141522106  mov     r8, rdx
  0000000141522109  mov     rcx, [rsp+418h+var_88]
  0000000141522111  shl     r8, cl
  0000000141522114  lea     r9d, ds:0[r10*8]
  000000014152211C  mov     ecx, r10d
  000000014152211F  sub     ecx, r9d
  0000000141522122  not     r8
  0000000141522125  shr     rdx, cl
  0000000141522128  not     rdx
  000000014152212B  and     rdx, r8
  000000014152212E  not     rdx
  0000000141522131  imul    ecx, r10d, -49h
  0000000141522135  mov     rbx, r10
  0000000141522138  mov     r8, rdx
  000000014152213B  shl     r8, cl
  000000014152213E  mov     ecx, eax
  0000000141522140  shr     rdx, cl
  0000000141522143  not     r8d
  0000000141522146  not     edx
  0000000141522148  and     edx, r8d
  000000014152214B  imul    eax, ebx, 0F27E66B0h
  0000000141522151  cmp     [rsp+418h+var_3E8], 0
  0000000141522157  mov     r8, [rsp+418h+var_118]
  000000014152215F  cmovnz  r8, [rsp+418h+var_240]
  0000000141522168  mov     rcx, [rsp+418h+var_B8]
  0000000141522170  lea     r11, [rsp+rcx+418h]
  0000000141522178  mov     r9, [rsp+418h+var_248]
  0000000141522180  cmovz   r11, r9
  0000000141522184  lea     rcx, [rsp+rax+418h]
  000000014152218C  cmovz   rcx, r9
  0000000141522190  mov     rax, [rsp+418h+var_2E0]
  0000000141522198  mov     r9, [rsp+rax+418h]
  00000001415221A0  mov     rax, [rsp+418h+var_350]
  00000001415221A8  mov     r13, [rsp+rax+418h]
  00000001415221B0  mov     rax, [rsp+418h+var_2E8]
  00000001415221B8  mov     rax, [rsp+rax+418h]
  00000001415221C0  mov     [rsp+418h+var_350], rax
  00000001415221C8  mov     rax, [rsp+418h+var_1D0]
  00000001415221D0  mov     rax, [rax]
  00000001415221D3  mov     [rsp+418h+var_358], rax
  00000001415221DB  mov     rax, [rsp+418h+var_1F8]
  00000001415221E3  mov     rax, [rsp+rax+418h]
  00000001415221EB  mov     [rsp+418h+var_3F8], rax
  00000001415221F0  mov     rax, [rsp+418h+var_208]
  00000001415221F8  mov     rax, [rax]
  00000001415221FB  mov     [rsp+418h+var_2E8], rax
  0000000141522203  mov     rax, [rsp+418h+var_A0]
  000000014152220B  mov     r12, [rsp+rax+418h]
  0000000141522213  mov     rax, [rsp+418h+var_238]
  000000014152221B  mov     rsi, [rsp+rax+418h]
  0000000141522223  mov     rax, [rsp+418h+var_1E8]
  000000014152222B  mov     r10, [rsp+rax+418h]
  0000000141522233  mov     rax, [rsp+418h+var_E8]
  000000014152223B  mov     rbp, [rsp+rax+418h]
  0000000141522243  mov     rax, [rsp+418h+var_2C0]
  000000014152224B  mov     rax, [rsp+rax+418h]
  0000000141522253  mov     [rsp+418h+var_2C0], rax
  000000014152225B  mov     rax, [rsp+418h+var_F0]
  0000000141522263  mov     rax, [rsp+rax+418h]
  000000014152226B  mov     [rsp+418h+var_2E0], rax
  0000000141522273  not     edx
  0000000141522275  mov     rax, [rsp+418h+arg_118]
  000000014152227D  mov     [rsp+418h+var_3E8], rax
  0000000141522282  test    rsi, 0
  0000000141522289  call    locret_14152229E  ; -> locret_14152229E
  000000014152228E  js      loc_141522299
  0000000141522294  jmp     loc_14152229F
  0000000141522299  jmp     loc_141520070
  000000014152229E  retn
  000000014152229F  nop
  00000001415222A0  jmp     loc_141522304
  00000001415222A5  mov     rax, 0A922F8A678226BA9h
  00000001415222AF  mov     rax, 92BA879C470F4687h
  00000001415222B9  mov     rax, 699AF19A39BF2EA7h
  00000001415222C3  mov     rax, 0A368556A0B5FF91Dh
  00000001415222CD  mov     rax, 19266D85DDC89865h
  00000001415222D7  mov     rax, 66065B5D83769E76h
  00000001415222E1  test    rdi, 0
  00000001415222E8  call    locret_1415222FD  ; -> locret_1415222FD
  00000001415222ED  jb      loc_1415222F8
  00000001415222F3  jmp     loc_1415222FE
  00000001415222F8  jmp     loc_1415214F5
  00000001415222FD  retn
  00000001415222FE  nop
  00000001415222FF  jmp     loc_141522336
  0000000141522304  mov     rax, 699AF19A39BF2EA7h
  000000014152230E  mov     rax, 0A368556A0B5FF91Dh
  0000000141522318  test    rcx, 0
  000000014152231F  call    locret_14152232F  ; -> locret_14152232F
  0000000141522324  jz      loc_141522330
  000000014152232A  jmp     loc_14151F180
  000000014152232F  retn
  0000000141522330  nop
  0000000141522331  jmp     loc_1415229EB
  0000000141522336  mov     rax, 0A922F8A678226BA9h
  0000000141522340  mov     rax, 92BA879C470F4687h
  000000014152234A  mov     rax, 699AF19A39BF2EA7h
  0000000141522354  mov     rax, 0A368556A0B5FF91Dh
  000000014152235E  mov     rax, 19266D85DDC89865h
  0000000141522368  mov     rax, 66065B5D83769E76h
  0000000141522372  test    r9, 0
  0000000141522379  call    locret_14152238E  ; -> locret_14152238E
  000000014152237E  jnz     loc_141522389
  0000000141522384  jmp     loc_14152238F
  0000000141522389  jmp     loc_14151FA3E
  000000014152238E  retn
  000000014152238F  nop
  0000000141522390  jmp     $+5
  0000000141522395  mov     rax, 0A922F8A678226BA9h
  000000014152239F  mov     rax, 92BA879C470F4687h
  00000001415223A9  mov     rax, 699AF19A39BF2EA7h
  00000001415223B3  mov     rax, 0A368556A0B5FF91Dh
  00000001415223BD  mov     rax, 19266D85DDC89865h
  00000001415223C7  mov     rax, 66065B5D83769E76h
  00000001415223D1  mov     [rcx], edx
  00000001415223D3  mov     rax, [rsp+418h+var_D0]
  00000001415223DB  add     rax, rsp
  00000001415223DE  add     rax, 418h
  00000001415223E4  mov     [r8], rax
  00000001415223E7  mov     rax, [rsp+418h+var_380]
  00000001415223EF  mov     rcx, [rsp+418h+var_350]
  00000001415223F7  mov     [rax], rcx
  00000001415223FA  mov     rax, [rsp+418h+var_1B8]
  0000000141522402  mov     rcx, [rsp+418h+var_358]
  000000014152240A  mov     [rax], rcx
  000000014152240D  mov     rax, [rsp+418h+var_338]
  0000000141522415  mov     rcx, [rsp+418h+var_3F8]
  000000014152241A  mov     [rax], rcx
  000000014152241D  mov     rax, [rsp+418h+var_388]
  0000000141522425  mov     [rax], r14
  0000000141522428  mov     rax, [rsp+418h+var_310]
  0000000141522430  mov     rcx, [rsp+418h+var_2E8]
  0000000141522438  mov     [rax], rcx
  000000014152243B  mov     rax, [rsp+418h+var_320]
  0000000141522443  mov     [rax], r9
  0000000141522446  mov     r8, [rsp+418h+var_70]
  000000014152244E  mov     rax, [rsp+418h+var_1C0]
  0000000141522456  mov     [rax], r8
  0000000141522459  mov     rax, [rsp+418h+var_1C8]
  0000000141522461  mov     [rax], r12
  0000000141522464  mov     rax, [rsp+418h+var_340]
  000000014152246C  mov     [rax], r15
  000000014152246F  mov     rax, [rsp+418h+var_1D8]
  0000000141522477  mov     r12, [rsp+418h+var_418]
  000000014152247B  mov     [rax], r12
  000000014152247E  mov     rax, [rsp+418h+var_1E0]
  0000000141522486  mov     [rax], rsi
  0000000141522489  mov     rax, [rsp+418h+var_1F0]
  0000000141522491  mov     rsi, [rsp+418h+var_408]
  0000000141522496  mov     [rax], rsi
  0000000141522499  mov     r9, [rsp+418h+var_2A8]
  00000001415224A1  mov     rax, [rsp+418h+var_200]
  00000001415224A9  mov     [rax], r9
  00000001415224AC  mov     rax, [rsp+418h+var_308]
  00000001415224B4  mov     [rax], r10
  00000001415224B7  mov     r10, [rsp+418h+var_180]
  00000001415224BF  mov     rax, [rsp+418h+var_218]
  00000001415224C7  mov     [rax], r10
  00000001415224CA  mov     rax, [rsp+418h+var_228]
  00000001415224D2  mov     [rax], r13
  00000001415224D5  mov     rax, [rsp+418h+var_48]
  00000001415224DD  mov     rcx, [rsp+418h+var_210]
  00000001415224E5  mov     [rcx], rax
  00000001415224E8  mov     rax, [rsp+418h+var_220]
  00000001415224F0  mov     [rax], rbp
  00000001415224F3  mov     rax, [rsp+418h+var_230]
  00000001415224FB  mov     rcx, [rsp+418h+var_2C0]
  0000000141522503  mov     [rax], rcx
  0000000141522506  mov     rax, [rsp+418h+var_2E0]
  000000014152250E  mov     [r11], rax
  0000000141522511  mov     rax, [rsp+418h+var_3C8]
  0000000141522516  mov     rcx, [rsp+418h+var_400]
  000000014152251B  lea     rax, [rcx+rax*2]
  000000014152251F  mov     rcx, [rsp+418h+var_3F0]
  0000000141522524  mov     rdx, [rsp+418h+var_2F8]
  000000014152252C  mov     [rax+rdx*2+2], rcx
  0000000141522531  mov     rax, [rsp+418h+var_3D0]
  0000000141522536  mov     rcx, [rsp+418h+var_3D8]
  000000014152253B  lea     rax, [rcx+rax*2]
  000000014152253F  mov     rcx, [rsp+418h+var_368]
  0000000141522547  mov     rdx, [rsp+418h+var_1B0]
  000000014152254F  lea     rcx, [rdx+rcx*2]
  0000000141522553  mov     rdx, [rsp+418h+var_3E0]
  0000000141522558  lea     rdx, [rdx+rdx*2]
  000000014152255C  mov     [rdx+rcx], rax
  0000000141522560  mov     rax, [rsp+418h+var_2C8]
  0000000141522568  mov     rcx, [rsp+418h+var_2D0]
  0000000141522570  lea     rax, [rcx+rax*2]
  0000000141522574  mov     rcx, [rsp+418h+var_2D8]
  000000014152257C  not     rcx
  000000014152257F  mov     [rcx], rax
  0000000141522582  mov     rax, [rsp+418h+var_3B8]
  0000000141522587  mov     rcx, [rsp+418h+var_198]
  000000014152258F  add     rax, rcx
  0000000141522592  inc     rax
  0000000141522595  mov     rcx, [rsp+418h+var_68]
  000000014152259D  add     rcx, r8
  00000001415225A0  imul    rcx, [rsp+418h+var_1A0]
  00000001415225A9  mov     r11, rcx
  00000001415225AC  mov     rcx, [rsp+418h+var_60]
  00000001415225B4  add     rcx, rsi
  00000001415225B7  imul    rcx, [rsp+418h+var_1A8]
  00000001415225C0  mov     rdx, 8B13C69AF50E678Bh
  00000001415225CA  imul    rdx, rbx
  00000001415225CE  and     rdx, r14
  00000001415225D1  mov     r8, 0C578E01C4F3088DAh
  00000001415225DB  imul    r8, rbx
  00000001415225DF  add     r8, r10
  00000001415225E2  add     r8, rdx
  00000001415225E5  imul    r8, rdi
  00000001415225E9  not     rcx
  00000001415225EC  not     r8
  00000001415225EF  and     r8, rcx
  00000001415225F2  not     r8
  00000001415225F5  add     r8, r11
  00000001415225F8  mov     rcx, [rsp+418h+var_378]
  0000000141522600  not     rcx
  0000000141522603  mov     rdx, [rsp+418h+var_3C0]
  0000000141522608  mov     [rdx+rcx*2+2], rax
  000000014152260D  mov     r14, r12
  0000000141522610  mov     r13, r12
  0000000141522613  mov     rbp, r9
  0000000141522616  and     r14, r9
  0000000141522619  mov     r9, 0AAF0486CEC7FF2F0h
  0000000141522623  imul    r9, rbx
  0000000141522627  mov     rsi, r9
  000000014152262A  not     rsi
  000000014152262D  mov     rax, r14
  0000000141522630  and     rax, rsi
  0000000141522633  not     rax
  0000000141522636  mov     r11, r14
  0000000141522639  not     r11
  000000014152263C  and     r11, r9
  000000014152263F  not     r11
  0000000141522642  and     r11, rax
  0000000141522645  mov     rdx, [rsp+418h+var_2B0]
  000000014152264D  mov     r15, rdx
  0000000141522650  not     r15
  0000000141522653  not     r11
  0000000141522656  and     r11, r15
  0000000141522659  not     r11
  000000014152265C  mov     rax, 7B9611A7B9611A7Ch
  0000000141522666  imul    rax, r11
  000000014152266A  not     rbp
  000000014152266D  mov     r11, rbp
  0000000141522670  and     r11, r15
  0000000141522673  mov     rdi, rsi
  0000000141522676  and     rdi, r11
  0000000141522679  mov     r12, [rsp+418h+var_410]
  000000014152267E  mov     rbx, r12
  0000000141522681  and     rbx, rdi
  0000000141522684  not     rbx
  0000000141522687  not     rdi
  000000014152268A  mov     rcx, r13
  000000014152268D  and     rdi, r13
  0000000141522690  not     r11
  0000000141522693  and     r11, r9
  0000000141522696  not     r11
  0000000141522699  and     r11, rdi
  000000014152269C  not     rdi
  000000014152269F  and     rdi, rbx
  00000001415226A2  mov     r13, 0A7B9611A7B9611A7h
  00000001415226AC  imul    rdi, r13
  00000001415226B0  add     rdi, rax
  00000001415226B3  mov     rax, rcx
  00000001415226B6  mov     r10, rcx
  00000001415226B9  mov     rcx, rdx
  00000001415226BC  and     rax, rdx
  00000001415226BF  mov     rdx, rbp
  00000001415226C2  and     rdx, r9
  00000001415226C5  not     rdx
  00000001415226C8  and     rdx, rax
  00000001415226CB  mov     [rsp+418h+var_378], rdx
  00000001415226D3  mov     rdx, rax
  00000001415226D6  not     rdx
  00000001415226D9  mov     rax, r12
  00000001415226DC  and     rax, r15
  00000001415226DF  not     rax
  00000001415226E2  and     rax, rdx
  00000001415226E5  mov     rdx, r12
  00000001415226E8  and     rdx, rsi
  00000001415226EB  mov     r12, rcx
  00000001415226EE  and     r12, rsi
  00000001415226F1  mov     rcx, r10
  00000001415226F4  and     rcx, rsi
  00000001415226F7  mov     [rsp+418h+var_328], rcx
  00000001415226FF  mov     rbx, r15
  0000000141522702  and     rbx, rsi
  0000000141522705  and     r14, r15
  0000000141522708  not     r14
  000000014152270B  and     r14, rsi
  000000014152270E  mov     [rsp+418h+var_330], r14
  0000000141522716  mov     rcx, [rsp+418h+var_2A8]
  000000014152271E  and     rsi, rcx
  0000000141522721  and     rsi, rax
  0000000141522724  not     rax
  0000000141522727  and     rax, r9
  000000014152272A  not     rax
  000000014152272D  and     rax, rcx
  0000000141522730  not     rax
  0000000141522733  mov     r14, 2D3FCB08F45CB08Fh
  000000014152273D  imul    r14, rax
  0000000141522741  mov     r10, [rsp+418h+var_410]
  0000000141522746  mov     rax, r10
  0000000141522749  and     rax, rcx
  000000014152274C  mov     rcx, rax
  000000014152274F  not     rcx
  0000000141522752  and     rcx, r15
  0000000141522755  not     rcx
  0000000141522758  and     rax, [rsp+418h+var_2B0]
  0000000141522760  not     rax
  0000000141522763  and     rax, r9
  0000000141522766  and     rax, rcx
  0000000141522769  inc     r13
  000000014152276C  imul    r13, rax
  0000000141522770  add     r13, rdi
  0000000141522773  add     r13, r14
  0000000141522776  mov     rax, r10
  0000000141522779  and     rax, rbp
  000000014152277C  mov     rcx, rax
  000000014152277F  and     rcx, r9
  0000000141522782  mov     rdi, [rsp+418h+var_2A8]
  000000014152278A  and     rdi, r15
  000000014152278D  mov     r14, r15
  0000000141522790  and     r14, r9
  0000000141522793  mov     [rsp+418h+var_408], r10
  0000000141522798  and     [rsp+418h+var_408], r9
  000000014152279D  not     rax
  00000001415227A0  and     rax, r9
  00000001415227A3  not     rax
  00000001415227A6  and     rax, r15
  00000001415227A9  and     r9, [rsp+418h+var_418]
  00000001415227AD  and     r9, r15
  00000001415227B0  and     r15, rcx
  00000001415227B3  not     r15
  00000001415227B6  not     rcx
  00000001415227B9  mov     r10, [rsp+418h+var_2B0]
  00000001415227C1  and     rcx, r10
  00000001415227C4  not     rcx
  00000001415227C7  and     rcx, r15
  00000001415227CA  mov     r15, 234F72C234F72C23h
  00000001415227D4  imul    r15, rcx
  00000001415227D8  mov     rcx, rbp
  00000001415227DB  and     rcx, r10
  00000001415227DE  not     rcx
  00000001415227E1  not     rdi
  00000001415227E4  and     rdi, rcx
  00000001415227E7  and     rdi, rdx
  00000001415227EA  mov     rcx, 72C234F72C234F72h
  00000001415227F4  imul    rdi, rcx
  00000001415227F8  add     rdi, r15
  00000001415227FB  mov     r15, 0C234F72C234F72C2h
  0000000141522805  imul    r15, [rsp+418h+var_378]
  000000014152280E  add     r15, rdi
  0000000141522811  add     r15, r13
  0000000141522814  not     r14
  0000000141522817  not     r12
  000000014152281A  and     r12, r14
  000000014152281D  not     rbx
  0000000141522820  mov     r13, [rsp+418h+var_2A8]
  0000000141522828  and     rbx, r13
  000000014152282B  not     rbx
  000000014152282E  mov     rdi, [rsp+418h+var_410]
  0000000141522833  and     rbx, rdi
  0000000141522836  and     rdi, r12
  0000000141522839  not     r12
  000000014152283C  and     r12, [rsp+418h+var_418]
  0000000141522840  not     rdi
  0000000141522843  not     r12
  0000000141522846  and     r12, rdi
  0000000141522849  not     r12
  000000014152284C  and     r12, r13
  000000014152284F  mov     rdi, 7CB28D3DEB88D3DFh
  0000000141522859  imul    rdi, r12
  000000014152285D  mov     r14, 4F72C234F72C234Fh
  0000000141522867  imul    r14, r11
  000000014152286B  add     r14, rdi
  000000014152286E  add     r14, r15
  0000000141522871  mov     r11, [rsp+418h+var_408]
  0000000141522876  not     r11
  0000000141522879  mov     r10, [rsp+418h+var_328]
  0000000141522881  not     r10
  0000000141522884  and     r10, r11
  0000000141522887  mov     r11, r13
  000000014152288A  and     r11, rdx
  000000014152288D  not     rdx
  0000000141522890  and     rdx, rbp
  0000000141522893  and     rbp, r9
  0000000141522896  not     r9
  0000000141522899  and     r9, r13
  000000014152289C  mov     rdi, r13
  000000014152289F  mov     r15, [rsp+418h+var_2B0]
  00000001415228A7  and     rdi, r15
  00000001415228AA  and     rdi, r10
  00000001415228AD  not     rdi
  00000001415228B0  imul    rdi, rcx
  00000001415228B4  mov     rcx, 34F72C234F72C235h
  00000001415228BE  imul    rbx, rcx
  00000001415228C2  add     rbx, rdi
  00000001415228C5  not     rax
  00000001415228C8  mov     rdi, 0EE58469EE58469EFh
  00000001415228D2  imul    rdi, rax
  00000001415228D6  add     rdi, rbx
  00000001415228D9  not     rdx
  00000001415228DC  not     r11
  00000001415228DF  and     r11, rdx
  00000001415228E2  not     r11
  00000001415228E5  and     r11, r15
  00000001415228E8  not     r11
  00000001415228EB  imul    r11, rcx
  00000001415228EF  add     r11, rdi
  00000001415228F2  not     rbp
  00000001415228F5  not     r9
  00000001415228F8  and     r9, rbp
  00000001415228FB  mov     rax, 8469EE58469EE584h
  0000000141522905  imul    rax, r9
  0000000141522909  add     rax, r11
  000000014152290C  mov     rdx, [rsp+418h+var_330]
  0000000141522914  not     rdx
  0000000141522917  mov     rcx, 69EE58469EE5846Ah
  0000000141522921  imul    rcx, rdx
  0000000141522925  add     rcx, rax
  0000000141522928  mov     rax, 1B9811A7D9E11A7Eh
  0000000141522932  imul    rax, rsi
  0000000141522936  add     rax, rcx
  0000000141522939  add     rax, r14
  000000014152293C  imul    rax, [rsp+418h+var_2B8]
  0000000141522945  mov     r9, [rsp+418h+var_2F0]
  000000014152294D  not     r9
  0000000141522950  mov     rcx, [rsp+418h+var_3B0]
  0000000141522955  mov     rdx, [rsp+418h+var_348]
  000000014152295D  mov     [rdx], rcx
  0000000141522960  mov     r11, [rsp+418h+var_3E8]
  0000000141522965  mov     rcx, r11
  0000000141522968  and     rcx, rax
  000000014152296B  mov     rdx, rcx
  000000014152296E  not     rdx
  0000000141522971  mov     r10, [rsp+418h+var_390]
  0000000141522979  mov     [r10], r9
  000000014152297C  mov     r9, r11
  000000014152297F  not     r9
  0000000141522982  mov     r10, rax
  0000000141522985  not     r10
  0000000141522988  and     r9, r10
  000000014152298B  not     r9
  000000014152298E  and     r9, rdx
  0000000141522991  mov     rdx, r8
  0000000141522994  not     rdx
  0000000141522997  not     r9
  000000014152299A  and     r9, rdx
  000000014152299D  and     r10, r8
  00000001415229A0  not     r10
  00000001415229A3  and     rcx, rdx
  00000001415229A6  and     rdx, rax
  00000001415229A9  not     rdx
  00000001415229AC  and     rdx, r11
  00000001415229AF  and     rdx, r10
  00000001415229B2  and     r8, r11
  00000001415229B5  and     r8, rax
  00000001415229B8  not     rdx
  00000001415229BB  add     r8, rdx
  00000001415229BE  not     r9
  00000001415229C1  add     r8, r9
  00000001415229C4  lea     rax, [rcx+r8]
  00000001415229C8  inc     rax
  00000001415229CB  imul    ecx, dword ptr [rsp+418h+var_370], 0CE0FD25Eh
  00000001415229D6  add     rsp, 3D8h
  00000001415229DD  pop     rbx
  00000001415229DE  pop     rbp
  00000001415229DF  pop     rdi
  00000001415229E0  pop     rsi
  00000001415229E1  pop     r12
  00000001415229E3  pop     r13
  00000001415229E5  pop     r14
  00000001415229E7  pop     r15
  00000001415229E9  jmp     rax
  00000001415229EB  mov     rax, 699AF19A39BF2EA7h
  00000001415229F5  mov     rax, 0A368556A0B5FF91Dh
  00000001415229FF  test    r8, 0
  0000000141522A06  call    locret_141522A1B  ; -> locret_141522A1B
  0000000141522A0B  jo      loc_141522A16
  0000000141522A11  jmp     loc_141522A1C
  0000000141522A16  jmp     loc_141520E0A
  0000000141522A1B  retn
  0000000141522A1C  nop
  0000000141522A1D  jmp     loc_1415222A5

