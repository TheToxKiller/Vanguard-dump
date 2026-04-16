// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14156EFC0                          ║
// ║  VA        : 0x14156EFC0                            ║
// ║  RVA       : 0x156EFC0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14156EFC2  sub_14156EFC0
//   0x14156EFC4  sub_14156EFC0
//   0x14156EFC6  sub_14156EFC0
//   0x14156EFC8  sub_14156EFC0
//   0x14156EFC9  sub_14156EFC0
//   0x14156EFCA  sub_14156EFC0
//   0x14156EFCB  sub_14156EFC0
//   0x14156EFCC  sub_14156EFC0
//   0x14156EFD3  sub_14156EFC0
//   0x14156EFDA  sub_14156EFC0
//   0x14156EFDC  sub_14156EFC0
//   0x14156EFDF  sub_14156EFC0
//   0x14156EFE2  sub_14156EFC0
//   0x14156EFE5  sub_14156EFC0
//   0x14156EFED  sub_14156EFC0
//   0x14156EFF0  sub_14156EFC0
//   0x14156EFF4  sub_14156EFC0
//   0x14156EFF7  sub_14156EFC0
//   0x14156EFFB  sub_14156EFC0
//   0x14156EFFE  sub_14156EFC0
//   0x14156F001  sub_14156EFC0
//   0x14156F00B  sub_14156EFC0
//   0x14156F00E  sub_14156EFC0
//   0x14156F011  sub_14156EFC0
//   0x14156F014  sub_14156EFC0
//   0x14156F01E  sub_14156EFC0
//   0x14156F021  sub_14156EFC0
//   0x14156F024  sub_14156EFC0
//   0x14156F027  sub_14156EFC0
//   0x14156F02F  sub_14156EFC0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13560 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014156EFC0  push    r15
  000000014156EFC2  push    r14
  000000014156EFC4  push    r13
  000000014156EFC6  push    r12
  000000014156EFC8  push    rsi
  000000014156EFC9  push    rdi
  000000014156EFCA  push    rbp
  000000014156EFCB  push    rbx
  000000014156EFCC  sub     rsp, 4A0h
  000000014156EFD3  mov     ebx, [rsp+4E0h+arg_90]
  000000014156EFDA  mov     eax, ebx
  000000014156EFDC  shr     eax, 16h
  000000014156EFDF  and     eax, 3
  000000014156EFE2  mov     r14, rax
  000000014156EFE5  mov     rax, [rsp+4E0h+arg_170]
  000000014156EFED  mov     rcx, rax
  000000014156EFF0  shl     rcx, 13h
  000000014156EFF4  not     rcx
  000000014156EFF7  shr     rax, 2Dh
  000000014156EFFB  not     rax
  000000014156EFFE  and     rax, rcx
  000000014156F001  mov     r12, 0E64B07C9FB78B194h
  000000014156F00B  not     r12
  000000014156F00E  or      r12, rax
  000000014156F011  not     rax
  000000014156F014  mov     rcx, 19B4F83604874E6Bh
  000000014156F01E  not     rcx
  000000014156F021  or      rcx, rax
  000000014156F024  and     r12, rcx
  000000014156F027  mov     rsi, [rsp+4E0h+arg_140]
  000000014156F02F  mov     rcx, rsi
  000000014156F032  shr     rcx, 32h
  000000014156F036  mov     rax, rsi
  000000014156F039  shr     rax, 25h
  000000014156F03D  mov     r8, rsi
  000000014156F040  shr     r8, 24h
  000000014156F044  mov     r9d, esi
  000000014156F047  shr     r9d, 1Ch
  000000014156F04B  mov     r10d, esi
  000000014156F04E  shr     r10d, 17h
  000000014156F052  mov     r11d, esi
  000000014156F055  shr     r11d, 11h
  000000014156F059  mov     edi, esi
  000000014156F05B  shr     edi, 0Dh
  000000014156F05E  mov     edx, esi
  000000014156F060  shr     edx, 0Ah
  000000014156F063  shr     sil, 4
  000000014156F067  and     sil, 7
  000000014156F06B  and     dl, 1
  000000014156F06E  shl     dl, 3
  000000014156F071  or      sil, dl
  000000014156F074  and     dil, 1
  000000014156F078  shl     dil, 4
  000000014156F07C  or      dil, sil
  000000014156F07F  and     r11b, 1
  000000014156F083  shl     r11b, 5
  000000014156F087  or      r11b, dil
  000000014156F08A  and     r10b, 1
  000000014156F08E  shl     r10b, 6
  000000014156F092  or      r10b, r11b
  000000014156F095  shl     r9b, 7
  000000014156F099  or      r9b, r10b
  000000014156F09C  and     r8d, 1
  000000014156F0A0  shl     r8d, 8
  000000014156F0A4  movzx   r9d, r9b
  000000014156F0A8  or      r9d, r8d
  000000014156F0AB  and     eax, 1
  000000014156F0AE  shl     eax, 9
  000000014156F0B1  or      eax, r9d
  000000014156F0B4  and     ecx, 1
  000000014156F0B7  shl     ecx, 0Ah
  000000014156F0BA  or      ecx, eax
  000000014156F0BC  movzx   eax, dl
  000000014156F0BF  not     ecx
  000000014156F0C1  mov     rdx, 8AF4A65A00F937F7h
  000000014156F0CB  or      rdx, rax
  000000014156F0CE  or      rcx, 0FFFFFFFFFFFFF808h
  000000014156F0D5  and     rcx, rdx
  000000014156F0D8  lea     rax, [rsp+4E0h+arg_1F8]
  000000014156F0E0  imul    rax, r14
  000000014156F0E4  mov     r13, r14
  000000014156F0E7  mov     [rsp+4E0h+var_480], r14
  000000014156F0EC  lea     rdx, [rsp+4E0h+arg_130]
  000000014156F0F4  not     ebx
  000000014156F0F6  shr     ebx, 13h
  000000014156F0F9  mov     dword ptr [rsp+4E0h+var_3F0], ebx
  000000014156F100  mov     r8d, ebx
  000000014156F103  and     r8d, 21h
  000000014156F107  mov     [rsp+4E0h+var_3C8], r8
  000000014156F10F  imul    rdx, r8
  000000014156F113  mov     rax, [rax+rdx]
  000000014156F117  mov     r15, rax
  000000014156F11A  mov     rdx, rax
  000000014156F11D  mov     r8, rax
  000000014156F120  mov     r9, rax
  000000014156F123  mov     r10, rax
  000000014156F126  mov     r11, rax
  000000014156F129  mov     rsi, rax
  000000014156F12C  mov     rdi, rax
  000000014156F12F  mov     ebx, eax
  000000014156F131  shr     bl, 1
  000000014156F133  and     bl, 3
  000000014156F136  mov     ebp, eax
  000000014156F138  shr     al, 3
  000000014156F13B  mov     r14d, eax
  000000014156F13E  and     r14b, 4
  000000014156F142  or      r14b, bl
  000000014156F145  mov     ebx, eax
  000000014156F147  and     bl, 8
  000000014156F14A  or      bl, r14b
  000000014156F14D  and     al, 10h
  000000014156F14F  or      al, bl
  000000014156F151  shr     ebp, 9
  000000014156F154  and     bpl, 1
  000000014156F158  shl     bpl, 5
  000000014156F15C  or      bpl, al
  000000014156F15F  mov     rax, r12
  000000014156F162  shr     rax, 2Fh
  000000014156F166  not     eax
  000000014156F168  shr     rdi, 21h
  000000014156F16C  and     dil, 1
  000000014156F170  shl     dil, 6
  000000014156F174  or      dil, bpl
  000000014156F177  mov     ebx, eax
  000000014156F179  and     ebx, 21h
  000000014156F17C  imul    rcx, rbx
  000000014156F180  mov     [rsp+4E0h+var_3B8], rbx
  000000014156F188  not     rcx
  000000014156F18B  not     r12
  000000014156F18E  shr     r12, 12h
  000000014156F192  mov     [rsp+4E0h+var_490], r12
  000000014156F197  shr     rsi, 24h
  000000014156F19B  shl     sil, 7
  000000014156F19F  or      sil, dil
  000000014156F1A2  mov     rdi, 400000001h
  000000014156F1AC  and     rdi, r12
  000000014156F1AF  shr     r15, 39h
  000000014156F1B3  shr     rdx, 32h
  000000014156F1B7  shr     r8, 2Eh
  000000014156F1BB  shr     r9, 2Bh
  000000014156F1BF  shr     r10, 2Ah
  000000014156F1C3  shr     r11, 27h
  000000014156F1C7  and     r11d, 1
  000000014156F1CB  shl     r11d, 8
  000000014156F1CF  movzx   esi, sil
  000000014156F1D3  or      r11d, esi
  000000014156F1D6  and     r10d, 1
  000000014156F1DA  shl     r10d, 9
  000000014156F1DE  or      r10d, r11d
  000000014156F1E1  and     r9d, 1
  000000014156F1E5  shl     r9d, 0Ah
  000000014156F1E9  or      r9d, r10d
  000000014156F1EC  and     r8d, 1
  000000014156F1F0  shl     r8d, 0Bh
  000000014156F1F4  or      r8d, r9d
  000000014156F1F7  and     edx, 1
  000000014156F1FA  shl     edx, 0Ch
  000000014156F1FD  or      edx, r8d
  000000014156F200  and     r15d, 1
  000000014156F204  shl     r15d, 0Dh
  000000014156F208  or      r15d, edx
  000000014156F20B  not     r15d
  000000014156F20E  mov     rdx, 5F51C9416D6B3F4Ah
  000000014156F218  or      rdx, rsi
  000000014156F21B  or      r15, 0FFFFFFFFFFFFC0B5h
  000000014156F222  and     r15, rdx
  000000014156F225  imul    r15, rdi
  000000014156F229  mov     [rsp+4E0h+var_390], rdi
  000000014156F231  not     r15
  000000014156F234  and     r15, rcx
  000000014156F237  mov     ebp, r15d
  000000014156F23A  not     ebp
  000000014156F23C  and     ebp, 7EFh
  000000014156F242  mov     rcx, [rsp+4E0h+arg_20]
  000000014156F24A  mov     rdx, [rsp+4E0h+arg_118]
  000000014156F252  not     rdx
  000000014156F255  mov     r12, [rsp+4E0h+arg_150]
  000000014156F25D  mov     r9, 1224DE886CF9D49Dh
  000000014156F267  or      r9, rbp
  000000014156F26A  mov     r8, r15
  000000014156F26D  or      r8, 0FFFFFFFFFFFFFB72h
  000000014156F274  and     r8, r9
  000000014156F277  mov     r9, 0EDDB217793062B63h
  000000014156F281  or      r9, rbp
  000000014156F284  mov     r10, r15
  000000014156F287  or      r10, 0FFFFFFFFFFFFFC9Ch
  000000014156F28E  and     r10, r9
  000000014156F291  mov     r9, rdx
  000000014156F294  and     r9, r12
  000000014156F297  not     r9
  000000014156F29A  and     r9, rcx
  000000014156F29D  imul    r9, r8
  000000014156F2A1  mov     r11, r12
  000000014156F2A4  and     r11, rcx
  000000014156F2A7  and     r11, rdx
  000000014156F2AA  not     r11
  000000014156F2AD  imul    r11, r10
  000000014156F2B1  add     r11, r9
  000000014156F2B4  not     rcx
  000000014156F2B7  not     r12
  000000014156F2BA  and     r12, rdx
  000000014156F2BD  mov     rdx, r12
  000000014156F2C0  not     rdx
  000000014156F2C3  and     rdx, rcx
  000000014156F2C6  not     rdx
  000000014156F2C9  imul    rdx, r10
  000000014156F2CD  mov     r9d, ebp
  000000014156F2D0  not     r9d
  000000014156F2D3  and     r12, rcx
  000000014156F2D6  mov     ecx, ebp
  000000014156F2D8  or      ecx, 488h
  000000014156F2DE  mov     r10d, ecx
  000000014156F2E1  mov     dword ptr [rsp+4E0h+var_418], ecx
  000000014156F2E8  imul    r12, r8
  000000014156F2EC  mov     ecx, r9d
  000000014156F2EF  or      ecx, 0FFFFFB77h
  000000014156F2F5  mov     r8d, ecx
  000000014156F2F8  mov     dword ptr [rsp+4E0h+var_498], ecx
  000000014156F2FC  add     r12, rdx
  000000014156F2FF  add     r12, r11
  000000014156F302  mov     ecx, ebp
  000000014156F304  or      ecx, 155AD1E0h
  000000014156F30A  mov     edx, r9d
  000000014156F30D  or      edx, 0FFFFFE1Fh
  000000014156F313  and     edx, ecx
  000000014156F315  mov     r11d, r10d
  000000014156F318  and     r11d, r8d
  000000014156F31B  mov     [rsp+4E0h+var_300], r11
  000000014156F323  mov     ecx, ebp
  000000014156F325  or      ecx, 27366958h
  000000014156F32B  mov     r8d, r9d
  000000014156F32E  or      r8d, 0FFFFFEB7h
  000000014156F335  mov     dword ptr [rsp+4E0h+var_488], r8d
  000000014156F33A  and     ecx, r8d
  000000014156F33D  imul    ecx, r12d
  000000014156F341  shl     r11, 20h
  000000014156F345  or      rcx, r11
  000000014156F348  lea     r8, [rsp+rcx+4E0h+var_4E0]
  000000014156F34C  add     r8, 4E0h
  000000014156F353  mov     [rsp+4E0h+var_448], r8
  000000014156F35B  mov     rcx, rbx
  000000014156F35E  imul    rcx, r8
  000000014156F362  imul    edx, r12d
  000000014156F366  or      rdx, r11
  000000014156F369  lea     r8, [rsp+rdx+4E0h+var_4E0]
  000000014156F36D  add     r8, 4E0h
  000000014156F374  mov     [rsp+4E0h+var_2D8], r8
  000000014156F37C  mov     rdx, rdi
  000000014156F37F  imul    rdx, r8
  000000014156F383  mov     r10, [rcx+rdx]
  000000014156F387  mov     rcx, 3E9870775EE83878h
  000000014156F391  or      rcx, rbp
  000000014156F394  mov     rsi, r15
  000000014156F397  or      rsi, 0FFFFFFFFFFFFFF97h
  000000014156F39B  and     rsi, rcx
  000000014156F39E  mov     rcx, rbp
  000000014156F3A1  not     rcx
  000000014156F3A4  mov     rdx, 0FFFFFFFFFFFFFFh
  000000014156F3AE  add     rdx, 0FFFFFFFFFFFFFB78h
  000000014156F3B5  and     rdx, rcx
  000000014156F3B8  mov     r8, 0FFFFFFFFFFFB77h
  000000014156F3C2  or      r8, rcx
  000000014156F3C5  not     rdx
  000000014156F3C8  and     r8, rdx
  000000014156F3CB  mov     [rsp+4E0h+var_2F8], r8
  000000014156F3D3  mov     rcx, 8AC06D58D8C19440h
  000000014156F3DD  or      rcx, rbp
  000000014156F3E0  mov     rdx, r15
  000000014156F3E3  or      rdx, 0FFFFFFFFFFFFFBBFh
  000000014156F3EA  and     rdx, rcx
  000000014156F3ED  mov     ecx, ebp
  000000014156F3EF  or      ecx, 0A117C798h
  000000014156F3F5  mov     r8d, r9d
  000000014156F3F8  or      r8d, 0FFFFF877h
  000000014156F3FF  and     r8d, ecx
  000000014156F402  imul    rsi, r12
  000000014156F406  add     rsi, r10
  000000014156F409  imul    rsi, r13
  000000014156F40D  mov     [rsp+4E0h+var_428], rsi
  000000014156F415  lea     ecx, [rbp-47067FF0h]
  000000014156F41B  imul    ecx, r12d
  000000014156F41F  or      rcx, r11
  000000014156F422  mov     [rsp+4E0h+var_430], rcx
  000000014156F42A  mov     rsi, r15
  000000014156F42D  or      rsi, 0FFFFFFFFFFFFFB77h
  000000014156F434  mov     [rsp+4E0h+var_470], rsi
  000000014156F439  mov     rcx, 22845F0C40000488h
  000000014156F443  or      rcx, rbp
  000000014156F446  and     rcx, rsi
  000000014156F449  imul    rcx, r12
  000000014156F44D  add     rcx, r10
  000000014156F450  mov     [rsp+4E0h+var_478], rcx
  000000014156F455  imul    rdx, r12
  000000014156F459  add     rdx, r10
  000000014156F45C  imul    r8d, r12d
  000000014156F460  or      r8, r11
  000000014156F463  test    al, 1
  000000014156F465  lea     rax, [rsp+r8+4E0h]
  000000014156F46D  cmovnz  rax, rdx
  000000014156F471  mov     [rsp+4E0h+var_3A8], rax
  000000014156F479  mov     rax, 0AB4148834ECC4780h
  000000014156F483  or      rax, rbp
  000000014156F486  mov     rcx, r15
  000000014156F489  or      rcx, 0FFFFFFFFFFFFF87Fh
  000000014156F490  and     rcx, rax
  000000014156F493  mov     rax, 1E17954CE8DD8E38h
  000000014156F49D  or      rax, rbp
  000000014156F4A0  mov     r8, r15
  000000014156F4A3  or      r8, 0FFFFFFFFFFFFF9D7h
  000000014156F4AA  and     r8, rax
  000000014156F4AD  mov     rdx, [rsp+4E0h+arg_1A0]
  000000014156F4B5  mov     [rsp+4E0h+var_358], rdx
  000000014156F4BD  mov     rax, rdx
  000000014156F4C0  shr     rax, 13h
  000000014156F4C4  not     eax
  000000014156F4C6  mov     [rsp+4E0h+var_438], rax
  000000014156F4CE  and     eax, 13004081h
  000000014156F4D3  mov     [rsp+4E0h+var_4E0], rax
  000000014156F4D7  imul    rcx, r12
  000000014156F4DB  mov     [rsp+4E0h+var_278], r10
  000000014156F4E3  add     rcx, r10
  000000014156F4E6  imul    rcx, rax
  000000014156F4EA  mov     rax, rcx
  000000014156F4ED  not     rax
  000000014156F4F0  mov     edi, edx
  000000014156F4F2  not     edi
  000000014156F4F4  shr     edi, 5
  000000014156F4F7  and     edi, 21h
  000000014156F4FA  imul    r8, r12
  000000014156F4FE  add     r8, r10
  000000014156F501  imul    r8, rdi
  000000014156F505  mov     [rsp+4E0h+var_4C0], rdi
  000000014156F50A  and     rcx, r8
  000000014156F50D  not     r8
  000000014156F510  and     r8, rax
  000000014156F513  mov     [rsp+4E0h+var_3B0], r8
  000000014156F51B  mov     rax, r8
  000000014156F51E  not     rax
  000000014156F521  not     rcx
  000000014156F524  and     rcx, rax
  000000014156F527  not     rcx
  000000014156F52A  add     rcx, rax
  000000014156F52D  mov     [rsp+4E0h+var_250], rcx
  000000014156F535  lea     rdx, [rsp+4E0h]
  000000014156F53D  mov     r8, rdx
  000000014156F540  not     r8
  000000014156F543  mov     [rsp+4E0h+var_468], r8
  000000014156F548  imul    rax, rdx, 0FFFFFFFFFFFFFDA1h
  000000014156F54F  imul    rcx, r8, 0FFFFFFFFFFFFFDA0h
  000000014156F556  add     rcx, rax
  000000014156F559  mov     [rsp+4E0h+var_3E0], rcx
  000000014156F561  imul    rax, r8, 0FFFFFFFFFFFFFE40h
  000000014156F568  imul    rcx, rdx, 0FFFFFFFFFFFFFE41h
  000000014156F56F  add     rcx, rax
  000000014156F572  mov     [rsp+4E0h+var_388], rcx
  000000014156F57A  mov     eax, ebp
  000000014156F57C  or      eax, 7602B450h
  000000014156F581  mov     ecx, r9d
  000000014156F584  or      ecx, 0FFFFFBBFh
  000000014156F58A  and     ecx, eax
  000000014156F58C  mov     r10, [rsp+4E0h+arg_218]
  000000014156F594  mov     [rsp+4E0h+var_288], r10
  000000014156F59C  not     r10d
  000000014156F59F  mov     eax, r10d
  000000014156F5A2  shr     eax, 12h
  000000014156F5A5  mov     dword ptr [rsp+4E0h+var_338], eax
  000000014156F5AC  mov     edx, eax
  000000014156F5AE  and     edx, 11h
  000000014156F5B1  mov     eax, ebp
  000000014156F5B3  or      eax, 0F6E28490h
  000000014156F5B8  mov     r13d, r9d
  000000014156F5BB  or      r13d, 0FFFFFB7Fh
  000000014156F5C2  and     eax, r13d
  000000014156F5C5  imul    eax, r12d
  000000014156F5C9  or      rax, r11
  000000014156F5CC  lea     rsi, [rsp+rax+4E0h+var_4E0]
  000000014156F5D0  add     rsi, 4E0h
  000000014156F5D7  mov     [rsp+4E0h+var_4A0], rsi
  000000014156F5DC  mov     rax, rdx
  000000014156F5DF  mov     r8, rdx
  000000014156F5E2  imul    rax, rsi
  000000014156F5E6  shr     r10d, 8
  000000014156F5EA  and     r10d, 9
  000000014156F5EE  imul    ecx, r12d
  000000014156F5F2  or      rcx, r11
  000000014156F5F5  add     rcx, rsp
  000000014156F5F8  add     rcx, 4E0h
  000000014156F5FF  imul    rcx, r10
  000000014156F603  mov     rbx, r10
  000000014156F606  mov     rdx, [rax+rcx]
  000000014156F60A  mov     [rsp+4E0h+var_420], rdx
  000000014156F612  mov     rax, 77A1CFDF55977E3Fh
  000000014156F61C  or      rax, rbp
  000000014156F61F  mov     r14, r15
  000000014156F622  mov     [rsp+4E0h+var_2F0], r15
  000000014156F62A  mov     r10, r15
  000000014156F62D  or      r10, 0FFFFFFFFFFFFF9D0h
  000000014156F634  and     r10, rax
  000000014156F637  mov     eax, ebp
  000000014156F639  or      eax, 62677D78h
  000000014156F63E  mov     ecx, r9d
  000000014156F641  or      ecx, 0FFFFFA97h
  000000014156F647  and     ecx, eax
  000000014156F649  mov     eax, ebp
  000000014156F64B  or      eax, 321388B0h
  000000014156F650  mov     esi, r9d
  000000014156F653  or      esi, 0FFFFFF5Fh
  000000014156F659  and     esi, eax
  000000014156F65B  imul    ecx, r12d
  000000014156F65F  or      rcx, r11
  000000014156F662  add     rcx, rsp
  000000014156F665  add     rcx, 4E0h
  000000014156F66C  mov     [rsp+4E0h+var_450], rcx
  000000014156F674  mov     rax, r8
  000000014156F677  mov     [rsp+4E0h+var_370], r8
  000000014156F67F  imul    rax, rcx
  000000014156F683  imul    esi, r12d
  000000014156F687  or      rsi, r11
  000000014156F68A  lea     rcx, [rsp+rsi+4E0h+var_4E0]
  000000014156F68E  add     rcx, 4E0h
  000000014156F695  imul    rcx, rbx
  000000014156F699  mov     [rsp+4E0h+var_368], rbx
  000000014156F6A1  mov     r15, [rax+rcx]
  000000014156F6A5  mov     [rsp+4E0h+var_4D8], r15
  000000014156F6AA  mov     rax, 0AF8E4F4A2925E692h
  000000014156F6B4  or      rax, rbp
  000000014156F6B7  or      r14, 0FFFFFFFFFFFFF97Dh
  000000014156F6BE  and     r14, rax
  000000014156F6C1  mov     eax, ebp
  000000014156F6C3  or      eax, 0Dh
  000000014156F6C6  mov     ecx, r9d
  000000014156F6C9  or      ecx, 32h
  000000014156F6CC  and     ecx, eax
  000000014156F6CE  mov     esi, ebp
  000000014156F6D0  or      esi, 33h
  000000014156F6D3  mov     eax, r9d
  000000014156F6D6  or      eax, 1Ch
  000000014156F6D9  and     eax, esi
  000000014156F6DB  imul    r14, r12
  000000014156F6DF  add     r14, r15
  000000014156F6E2  imul    ecx, r12d
  000000014156F6E6  mov     rsi, r14
  000000014156F6E9  shl     rsi, cl
  000000014156F6EC  imul    eax, r12d
  000000014156F6F0  mov     ecx, eax
  000000014156F6F2  shr     r14, cl
  000000014156F6F5  not     rsi
  000000014156F6F8  not     r14
  000000014156F6FB  and     r14, rsi
  000000014156F6FE  imul    r10, r12
  000000014156F702  not     r14
  000000014156F705  add     r14, r10
  000000014156F708  mov     rax, rdx
  000000014156F70B  mov     rdx, [rsp+4E0h+var_3C8]
  000000014156F713  imul    rax, rdx
  000000014156F717  not     rax
  000000014156F71A  imul    r14, [rsp+4E0h+var_480]
  000000014156F720  not     r14
  000000014156F723  and     r14, rax
  000000014156F726  mov     [rsp+4E0h+var_308], r14
  000000014156F72E  mov     eax, ebp
  000000014156F730  or      eax, 23B73458h
  000000014156F735  mov     ecx, r9d
  000000014156F738  or      ecx, 0FFFFFBB7h
  000000014156F73E  and     ecx, eax
  000000014156F740  mov     eax, ebp
  000000014156F742  or      eax, 0E6C682B8h
  000000014156F747  mov     r10d, r9d
  000000014156F74A  or      r10d, 0FFFFFD57h
  000000014156F751  mov     dword ptr [rsp+4E0h+var_440], r10d
  000000014156F759  and     eax, r10d
  000000014156F75C  imul    eax, r12d
  000000014156F760  or      rax, r11
  000000014156F763  lea     r10, [rsp+rax+4E0h+var_4E0]
  000000014156F767  add     r10, 4E0h
  000000014156F76E  imul    r10, rdi
  000000014156F772  not     r10
  000000014156F775  imul    ecx, r12d
  000000014156F779  or      rcx, r11
  000000014156F77C  lea     rax, [rsp+rcx+4E0h+var_4E0]
  000000014156F780  add     rax, 4E0h
  000000014156F786  imul    rax, [rsp+4E0h+var_4E0]
  000000014156F78B  not     rax
  000000014156F78E  and     rax, r10
  000000014156F791  mov     ecx, ebp
  000000014156F793  or      ecx, 0F522E510h
  000000014156F799  mov     r10d, r9d
  000000014156F79C  or      r10d, 0FFFFFAFFh
  000000014156F7A3  and     r10d, ecx
  000000014156F7A6  mov     ecx, ebp
  000000014156F7A8  or      ecx, 0E3474DB8h
  000000014156F7AE  mov     esi, r9d
  000000014156F7B1  or      esi, 0FFFFFA57h
  000000014156F7B7  and     esi, ecx
  000000014156F7B9  imul    r10d, r12d
  000000014156F7BD  or      r10, r11
  000000014156F7C0  lea     rcx, [rsp+r10+4E0h+var_4E0]
  000000014156F7C4  add     rcx, 4E0h
  000000014156F7CB  mov     [rsp+4E0h+var_2E0], rcx
  000000014156F7D3  mov     r10, rbx
  000000014156F7D6  imul    r10, rcx
  000000014156F7DA  mov     [rsp+4E0h+var_310], r10
  000000014156F7E2  mov     rcx, r10
  000000014156F7E5  not     rcx
  000000014156F7E8  imul    esi, r12d
  000000014156F7EC  or      rsi, r11
  000000014156F7EF  add     rsi, rsp
  000000014156F7F2  add     rsi, 4E0h
  000000014156F7F9  mov     [rsp+4E0h+var_458], rsi
  000000014156F801  mov     r10, r8
  000000014156F804  imul    r10, rsi
  000000014156F808  not     r10
  000000014156F80B  and     r10, rcx
  000000014156F80E  not     rax
  000000014156F811  mov     rcx, [rax]
  000000014156F814  mov     [rsp+4E0h+var_280], rcx
  000000014156F81C  mov     r8, [rsp+4E0h+var_390]
  000000014156F824  mov     rax, r8
  000000014156F827  imul    rax, rcx
  000000014156F82B  not     r10
  000000014156F82E  mov     rcx, [r10]
  000000014156F831  mov     [rsp+4E0h+var_318], rcx
  000000014156F839  mov     r14, [rsp+4E0h+var_3B8]
  000000014156F841  mov     r10, r14
  000000014156F844  imul    r10, rcx
  000000014156F848  add     r10, rax
  000000014156F84B  mov     [rsp+4E0h+var_320], r10
  000000014156F853  mov     ecx, ebp
  000000014156F855  or      ecx, 80DFCBC8h
  000000014156F85B  mov     eax, r9d
  000000014156F85E  or      eax, 0FFFFFC37h
  000000014156F863  and     eax, ecx
  000000014156F865  mov     [rsp+4E0h+var_3D0], rax
  000000014156F86D  mov     r10d, ebp
  000000014156F870  or      r10d, 171A7760h
  000000014156F877  mov     eax, r9d
  000000014156F87A  or      eax, 0FFFFF89Fh
  000000014156F87F  and     eax, r10d
  000000014156F882  mov     [rsp+4E0h+var_3D8], rax
  000000014156F88A  mov     esi, ebp
  000000014156F88C  or      esi, 45AEC7A8h
  000000014156F892  mov     ecx, r9d
  000000014156F895  or      ecx, 0FFFFF857h
  000000014156F89B  and     ecx, esi
  000000014156F89D  mov     esi, ebp
  000000014156F89F  or      esi, 65E6B278h
  000000014156F8A5  mov     ebx, r9d
  000000014156F8A8  or      ebx, 0FFFFFD97h
  000000014156F8AE  and     ebx, esi
  000000014156F8B0  mov     esi, ebp
  000000014156F8B2  or      esi, 0A2D76518h
  000000014156F8B8  mov     r15d, r9d
  000000014156F8BB  or      r15d, 0FFFFFAF7h
  000000014156F8C2  and     r15d, esi
  000000014156F8C5  imul    ebx, r12d
  000000014156F8C9  or      rbx, r11
  000000014156F8CC  lea     rsi, [rsp+rbx+4E0h+var_4E0]
  000000014156F8D0  add     rsi, 4E0h
  000000014156F8D7  imul    rsi, rdx
  000000014156F8DB  mov     [rsp+4E0h+var_58], rsi
  000000014156F8E3  not     rsi
  000000014156F8E6  imul    r15d, r12d
  000000014156F8EA  or      r15, r11
  000000014156F8ED  mov     [rsp+4E0h+var_48], r15
  000000014156F8F5  lea     rax, [rsp+r15+4E0h+var_4E0]
  000000014156F8F9  add     rax, 4E0h
  000000014156F8FF  mov     r15, [rsp+4E0h+var_480]
  000000014156F904  imul    rax, r15
  000000014156F908  not     rax
  000000014156F90B  and     rax, rsi
  000000014156F90E  mov     [rsp+4E0h+var_258], rax
  000000014156F916  mov     esi, ebp
  000000014156F918  or      esi, 829F6948h
  000000014156F91E  and     esi, dword ptr [rsp+4E0h+var_488]
  000000014156F922  mov     edi, ebp
  000000014156F924  or      edi, 0F3634790h
  000000014156F92A  mov     ebx, r9d
  000000014156F92D  or      ebx, 0FFFFF87Fh
  000000014156F933  and     ebx, edi
  000000014156F935  imul    esi, r12d
  000000014156F939  or      rsi, r11
  000000014156F93C  add     rsi, rsp
  000000014156F93F  add     rsi, 4E0h
  000000014156F946  imul    rsi, r8
  000000014156F94A  not     rsi
  000000014156F94D  imul    ebx, r12d
  000000014156F951  or      rbx, r11
  000000014156F954  lea     rdi, [rsp+rbx+4E0h+var_4E0]
  000000014156F958  add     rdi, 4E0h
  000000014156F95F  imul    rdi, r14
  000000014156F963  not     rdi
  000000014156F966  and     rdi, rsi
  000000014156F969  mov     [rsp+4E0h+var_60], rdi
  000000014156F971  mov     eax, ebp
  000000014156F973  or      eax, 524B8480h
  000000014156F978  and     eax, r13d
  000000014156F97B  mov     [rsp+4E0h+var_4B0], rax
  000000014156F980  mov     r8d, ebp
  000000014156F983  or      r8d, 963AA020h
  000000014156F98A  mov     esi, r9d
  000000014156F98D  or      esi, 0FFFFFFDFh
  000000014156F990  and     esi, r8d
  000000014156F993  imul    esi, r12d
  000000014156F997  or      rsi, r11
  000000014156F99A  lea     r8, [rsp+rsi+4E0h+var_4E0]
  000000014156F99E  add     r8, 4E0h
  000000014156F9A5  imul    r8, rdx
  000000014156F9A9  not     r8
  000000014156F9AC  mov     r13, [rsp+4E0h+var_450]
  000000014156F9B4  imul    r13, r15
  000000014156F9B8  not     r13
  000000014156F9BB  and     r13, r8
  000000014156F9BE  mov     [rsp+4E0h+var_450], r13
  000000014156F9C6  mov     r8d, ebp
  000000014156F9C9  or      r8d, 0E187AE38h
  000000014156F9D0  mov     esi, r9d
  000000014156F9D3  or      esi, 0FFFFF9D7h
  000000014156F9D9  and     esi, r8d
  000000014156F9DC  imul    esi, r12d
  000000014156F9E0  or      rsi, r11
  000000014156F9E3  add     rsi, rsp
  000000014156F9E6  add     rsi, 4E0h
  000000014156F9ED  mov     [rsp+4E0h+var_378], rsi
  000000014156F9F5  mov     r8, r15
  000000014156F9F8  imul    r8, rsi
  000000014156F9FC  not     r8
  000000014156F9FF  mov     esi, ebp
  000000014156FA01  or      esi, 37526330h
  000000014156FA07  mov     eax, r9d
  000000014156FA0A  or      eax, 0FFFFFCDFh
  000000014156FA0F  mov     dword ptr [rsp+4E0h+var_3F8], eax
  000000014156FA16  and     esi, eax
  000000014156FA18  imul    esi, r12d
  000000014156FA1C  or      rsi, r11
  000000014156FA1F  lea     rax, [rsp+rsi+4E0h+var_4E0]
  000000014156FA23  add     rax, 4E0h
  000000014156FA29  mov     [rsp+4E0h+var_488], rax
  000000014156FA2E  mov     rsi, rdx
  000000014156FA31  imul    rsi, rax
  000000014156FA35  not     rsi
  000000014156FA38  and     rsi, r8
  000000014156FA3B  mov     [rsp+4E0h+var_68], rsi
  000000014156FA43  mov     r8d, ebp
  000000014156FA46  or      r8d, 60A7DFF8h
  000000014156FA4D  mov     eax, r9d
  000000014156FA50  or      eax, 0FFFFF817h
  000000014156FA55  and     eax, r8d
  000000014156FA58  mov     [rsp+4E0h+var_4D0], rax
  000000014156FA5D  mov     esi, ebp
  000000014156FA5F  or      esi, 70C3D1D0h
  000000014156FA65  mov     r8d, r9d
  000000014156FA68  or      r8d, 0FFFFFE3Fh
  000000014156FA6F  and     r8d, esi
  000000014156FA72  mov     eax, ebp
  000000014156FA74  or      eax, 11DB9CE0h
  000000014156FA79  mov     esi, r9d
  000000014156FA7C  or      esi, 0FFFFFB1Fh
  000000014156FA82  and     eax, esi
  000000014156FA84  mov     [rsp+4E0h+var_3E8], rax
  000000014156FA8C  mov     eax, ebp
  000000014156FA8E  or      eax, 0B6729CF0h
  000000014156FA93  and     eax, esi
  000000014156FA95  mov     [rsp+4E0h+var_4C8], rax
  000000014156FA9A  mov     esi, ebp
  000000014156FA9C  or      esi, 43EF2028h
  000000014156FAA2  mov     edi, r9d
  000000014156FAA5  or      edi, 0FFFFFFD7h
  000000014156FAA8  and     edi, esi
  000000014156FAAA  mov     esi, ebp
  000000014156FAAC  or      esi, 64271CF8h
  000000014156FAB2  mov     ebx, r9d
  000000014156FAB5  or      ebx, 0FFFFFB17h
  000000014156FABB  and     ebx, esi
  000000014156FABD  imul    edi, r12d
  000000014156FAC1  or      rdi, r11
  000000014156FAC4  lea     rsi, [rsp+rdi+4E0h+var_4E0]
  000000014156FAC8  add     rsi, 4E0h
  000000014156FACF  imul    rsi, [rsp+4E0h+var_368]
  000000014156FAD8  not     rsi
  000000014156FADB  imul    ebx, r12d
  000000014156FADF  or      rbx, r11
  000000014156FAE2  lea     rdi, [rsp+rbx+4E0h+var_4E0]
  000000014156FAE6  add     rdi, 4E0h
  000000014156FAED  imul    rdi, [rsp+4E0h+var_370]
  000000014156FAF6  not     rdi
  000000014156FAF9  and     rdi, rsi
  000000014156FAFC  imul    r8d, r12d
  000000014156FB00  or      r8, r11
  000000014156FB03  not     rdi
  000000014156FB06  mov     rsi, [rdi]
  000000014156FB09  mov     [rsp+4E0h+var_398], rsi
  000000014156FB11  imul    rsi, [rsp+4E0h+var_4C0]
  000000014156FB17  mov     rdi, [rsp+r8+4E0h]
  000000014156FB1F  mov     r10, [rsp+4E0h+var_4E0]
  000000014156FB23  imul    rdi, r10
  000000014156FB27  add     rdi, rsi
  000000014156FB2A  mov     [rsp+4E0h+var_70], rdi
  000000014156FB32  mov     esi, ebp
  000000014156FB34  or      esi, 0D6AA88C0h
  000000014156FB3A  mov     eax, r9d
  000000014156FB3D  or      eax, 0FFFFFF3Fh
  000000014156FB42  and     eax, esi
  000000014156FB44  mov     [rsp+4E0h+var_4A8], rax
  000000014156FB49  mov     esi, ebp
  000000014156FB4B  or      esi, 6FE7E88h
  000000014156FB51  mov     ebx, r9d
  000000014156FB54  or      ebx, 0FFFFF977h
  000000014156FB5A  and     ebx, esi
  000000014156FB5C  mov     esi, ebp
  000000014156FB5E  or      esi, 744316D0h
  000000014156FB64  mov     r14d, r9d
  000000014156FB67  or      r14d, 0FFFFF93Fh
  000000014156FB6E  and     r14d, esi
  000000014156FB71  imul    ebx, r12d
  000000014156FB75  or      rbx, r11
  000000014156FB78  lea     rax, [rsp+rbx+4E0h+var_4E0]
  000000014156FB7C  add     rax, 4E0h
  000000014156FB82  mov     [rsp+4E0h+var_460], rax
  000000014156FB8A  mov     rsi, r15
  000000014156FB8D  imul    rsi, rax
  000000014156FB91  imul    r14d, r12d
  000000014156FB95  or      r14, r11
  000000014156FB98  lea     rax, [rsp+r14+4E0h+var_4E0]
  000000014156FB9C  add     rax, 4E0h
  000000014156FBA2  mov     [rsp+4E0h+var_360], rax
  000000014156FBAA  mov     rbx, rdx
  000000014156FBAD  imul    rbx, rax
  000000014156FBB1  mov     rax, [rsi+rbx]
  000000014156FBB5  mov     [rsp+4E0h+var_380], rax
  000000014156FBBD  mov     esi, ebp
  000000014156FBBF  or      esi, 90FBCDA0h
  000000014156FBC5  mov     ebx, r9d
  000000014156FBC8  or      ebx, 0FFFFFA5Fh
  000000014156FBCE  and     ebx, esi
  000000014156FBD0  imul    rdx, rax
  000000014156FBD4  imul    ebx, r12d
  000000014156FBD8  or      rbx, r11
  000000014156FBDB  mov     rax, [rsp+rbx+4E0h]
  000000014156FBE3  imul    rax, r15
  000000014156FBE7  add     rax, rdx
  000000014156FBEA  mov     [rsp+4E0h+var_78], rax
  000000014156FBF2  mov     esi, ebp
  000000014156FBF4  or      esi, 0A6569A18h
  000000014156FBFA  mov     ebx, r9d
  000000014156FBFD  or      ebx, 0FFFFFDF7h
  000000014156FC03  and     ebx, esi
  000000014156FC05  mov     esi, ebp
  000000014156FC07  or      esi, 422F82A8h
  000000014156FC0D  and     esi, dword ptr [rsp+4E0h+var_440]
  000000014156FC14  mov     r14d, ebp
  000000014156FC17  or      r14d, 21F796D8h
  000000014156FC1E  mov     r15d, r9d
  000000014156FC21  or      r15d, 0FFFFF937h
  000000014156FC28  and     r15d, r14d
  000000014156FC2B  mov     r14d, ebp
  000000014156FC2E  or      r14d, 0C30F51E8h
  000000014156FC35  mov     r13d, r9d
  000000014156FC38  or      r13d, 0FFFFFE17h
  000000014156FC3F  and     r14d, r13d
  000000014156FC42  imul    r14d, r12d
  000000014156FC46  or      r14, r11
  000000014156FC49  lea     rax, [rsp+r14+4E0h+var_4E0]
  000000014156FC4D  add     rax, 4E0h
  000000014156FC53  mov     rdx, [rsp+4E0h+var_4C0]
  000000014156FC58  imul    rax, rdx
  000000014156FC5C  mov     [rsp+4E0h+var_88], rax
  000000014156FC64  imul    ebx, r12d
  000000014156FC68  or      rbx, r11
  000000014156FC6B  mov     r14, [rsp+rbx+4E0h]
  000000014156FC73  imul    r14, r10
  000000014156FC77  mov     rdi, [rsp+4E0h+var_4D8]
  000000014156FC7C  imul    rdi, rdx
  000000014156FC80  mov     rax, [rsp+4E0h+var_460]
  000000014156FC88  imul    rax, rdx
  000000014156FC8C  mov     [rsp+4E0h+var_460], rax
  000000014156FC94  imul    esi, r12d
  000000014156FC98  or      rsi, r11
  000000014156FC9B  add     rsi, rsp
  000000014156FC9E  add     rsi, 4E0h
  000000014156FCA5  imul    rsi, rdx
  000000014156FCA9  imul    r15d, r12d
  000000014156FCAD  or      r15, r11
  000000014156FCB0  lea     rax, [rsp+r15+4E0h+var_4E0]
  000000014156FCB4  add     rax, 4E0h
  000000014156FCBA  imul    rax, rdx
  000000014156FCBE  mov     [rsp+4E0h+var_80], rax
  000000014156FCC6  imul    rdx, [rsp+4E0h+var_280]
  000000014156FCCF  add     rdx, r14
  000000014156FCD2  mov     [rsp+4E0h+var_98], rdx
  000000014156FCDA  mov     r14d, ebp
  000000014156FCDD  or      r14d, 37F3988h
  000000014156FCE4  mov     edx, r9d
  000000014156FCE7  or      edx, 0FFFFFE77h
  000000014156FCED  and     edx, r14d
  000000014156FCF0  mov     r14d, ebp
  000000014156FCF3  or      r14d, 67A651F8h
  000000014156FCFA  and     r14d, r13d
  000000014156FCFD  imul    r14d, r12d
  000000014156FD01  or      r14, r11
  000000014156FD04  lea     rax, [rsp+r14+4E0h+var_4E0]
  000000014156FD08  add     rax, 4E0h
  000000014156FD0E  imul    rax, r10
  000000014156FD12  add     rax, rdi
  000000014156FD15  mov     [rsp+4E0h+var_A8], rax
  000000014156FD1D  mov     r14d, ebp
  000000014156FD20  or      r14d, 0A4970498h
  000000014156FD27  and     r14d, dword ptr [rsp+4E0h+var_498]
  000000014156FD2C  mov     r15d, ebp
  000000014156FD2F  or      r15d, 0E506E338h
  000000014156FD36  mov     r13d, r9d
  000000014156FD39  or      r13d, 0FFFFFCD7h
  000000014156FD40  and     r13d, r15d
  000000014156FD43  imul    r13d, r12d
  000000014156FD47  or      r13, r11
  000000014156FD4A  lea     r15, [rsp+r13+4E0h+var_4E0]
  000000014156FD4E  add     r15, 4E0h
  000000014156FD55  imul    r15, r10
  000000014156FD59  mov     rax, [rsi+r15]
  000000014156FD5D  mov     [rsp+4E0h+var_440], rax
  000000014156FD65  mov     esi, ebp
  000000014156FD67  or      esi, 947B02A0h
  000000014156FD6D  mov     r15d, r9d
  000000014156FD70  or      r15d, 0FFFFFD5Fh
  000000014156FD77  and     r15d, esi
  000000014156FD7A  mov     rsi, rax
  000000014156FD7D  mov     rdi, [rsp+4E0h+var_3B8]
  000000014156FD85  imul    rsi, rdi
  000000014156FD89  imul    r15d, r12d
  000000014156FD8D  mov     r13, r11
  000000014156FD90  or      r15, r11
  000000014156FD93  mov     r11, [rsp+r15+4E0h]
  000000014156FD9B  mov     [rsp+4E0h+var_50], r11
  000000014156FDA3  mov     r15, [rsp+4E0h+var_390]
  000000014156FDAB  imul    r11, r15
  000000014156FDAF  add     r11, rsi
  000000014156FDB2  mov     [rsp+4E0h+var_B8], r11
  000000014156FDBA  mov     esi, ebp
  000000014156FDBC  or      esi, 92BB6320h
  000000014156FDC2  and     esi, dword ptr [rsp+4E0h+var_3F8]
  000000014156FDC9  imul    ecx, r12d
  000000014156FDCD  or      rcx, r13
  000000014156FDD0  lea     rax, [rsp+rcx+4E0h+var_4E0]
  000000014156FDD4  add     rax, 4E0h
  000000014156FDDA  imul    rax, r10
  000000014156FDDE  mov     [rsp+4E0h+var_F8], rax
  000000014156FDE6  imul    r14d, r12d
  000000014156FDEA  or      r14, r13
  000000014156FDED  lea     rax, [rsp+r14+4E0h+var_4E0]
  000000014156FDF1  add     rax, 4E0h
  000000014156FDF7  imul    rax, r10
  000000014156FDFB  mov     [rsp+4E0h+var_E0], rax
  000000014156FE03  imul    esi, r12d
  000000014156FE07  or      rsi, r13
  000000014156FE0A  lea     rax, [rsp+rsi+4E0h+var_4E0]
  000000014156FE0E  add     rax, 4E0h
  000000014156FE14  imul    rax, r10
  000000014156FE18  mov     [rsp+4E0h+var_F0], rax
  000000014156FE20  mov     r10d, ebp
  000000014156FE23  or      r10d, 0C4CEF768h
  000000014156FE2A  mov     esi, r9d
  000000014156FE2D  or      esi, 0FFFFF897h
  000000014156FE33  and     esi, r10d
  000000014156FE36  mov     eax, ebp
  000000014156FE38  or      eax, 101BFD60h
  000000014156FE3D  mov     r10d, r9d
  000000014156FE40  or      r10d, 0FFFFFA9Fh
  000000014156FE47  mov     dword ptr [rsp+4E0h+var_328], r10d
  000000014156FE4F  and     eax, r10d
  000000014156FE52  imul    eax, r12d
  000000014156FE56  or      rax, r13
  000000014156FE59  mov     [rsp+4E0h+var_260], rax
  000000014156FE61  lea     eax, [rbp-0E5C5FF0h]
  000000014156FE67  imul    eax, r12d
  000000014156FE6B  or      rax, r13
  000000014156FE6E  mov     [rsp+4E0h+var_108], rax
  000000014156FE76  mov     rax, [rsp+4E0h+var_3E8]
  000000014156FE7E  imul    eax, r12d
  000000014156FE82  or      rax, r13
  000000014156FE85  mov     [rsp+4E0h+var_3E8], rax
  000000014156FE8D  mov     rax, [rsp+4E0h+var_3D0]
  000000014156FE95  imul    eax, r12d
  000000014156FE99  or      rax, r13
  000000014156FE9C  add     rax, rsp
  000000014156FE9F  add     rax, 4E0h
  000000014156FEA5  mov     [rsp+4E0h+var_3D0], rax
  000000014156FEAD  mov     rcx, [rsp+4E0h+var_3C8]
  000000014156FEB5  imul    rcx, rax
  000000014156FEB9  mov     [rsp+4E0h+var_400], rcx
  000000014156FEC1  mov     rax, [rsp+4E0h+var_3D8]
  000000014156FEC9  imul    eax, r12d
  000000014156FECD  or      rax, r13
  000000014156FED0  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014156FED4  add     rcx, 4E0h
  000000014156FEDB  mov     [rsp+4E0h+var_268], rcx
  000000014156FEE3  mov     rax, [rsp+4E0h+var_480]
  000000014156FEE8  mov     r10, rax
  000000014156FEEB  imul    r10, rcx
  000000014156FEEF  mov     [rsp+4E0h+var_410], r10
  000000014156FEF7  mov     rcx, [rsp+4E0h+var_4B0]
  000000014156FEFC  imul    ecx, r12d
  000000014156FF00  or      rcx, r13
  000000014156FF03  mov     [rsp+4E0h+var_4B0], rcx
  000000014156FF08  mov     rcx, [rsp+4E0h+var_4D0]
  000000014156FF0D  imul    ecx, r12d
  000000014156FF11  or      rcx, r13
  000000014156FF14  mov     [rsp+4E0h+var_4D0], rcx
  000000014156FF19  add     r8, rsp
  000000014156FF1C  add     r8, 4E0h
  000000014156FF23  mov     rcx, [rsp+4E0h+var_370]
  000000014156FF2B  imul    r8, rcx
  000000014156FF2F  mov     [rsp+4E0h+var_118], r8
  000000014156FF37  mov     r8, [rsp+4E0h+var_4C8]
  000000014156FF3C  imul    r8d, r12d
  000000014156FF40  or      r8, r13
  000000014156FF43  mov     [rsp+4E0h+var_4C8], r8
  000000014156FF48  add     r8, rsp
  000000014156FF4B  add     r8, 4E0h
  000000014156FF52  imul    r8, [rsp+4E0h+var_368]
  000000014156FF5B  mov     [rsp+4E0h+var_120], r8
  000000014156FF63  mov     r8, [rsp+4E0h+var_4A8]
  000000014156FF68  imul    r8d, r12d
  000000014156FF6C  or      r8, r13
  000000014156FF6F  add     r8, rsp
  000000014156FF72  add     r8, 4E0h
  000000014156FF79  imul    r8, rcx
  000000014156FF7D  mov     [rsp+4E0h+var_128], r8
  000000014156FF85  mov     rcx, [rsp+4E0h+var_4A0]
  000000014156FF8A  imul    rcx, rdi
  000000014156FF8E  mov     [rsp+4E0h+var_4A0], rcx
  000000014156FF93  imul    r15, [rsp+4E0h+var_360]
  000000014156FF9C  mov     [rsp+4E0h+var_130], r15
  000000014156FFA4  imul    edx, r12d
  000000014156FFA8  or      rdx, r13
  000000014156FFAB  lea     rcx, [rsp+rdx+4E0h+var_4E0]
  000000014156FFAF  add     rcx, 4E0h
  000000014156FFB6  mov     [rsp+4E0h+var_330], rcx
  000000014156FFBE  imul    rax, rcx
  000000014156FFC2  mov     [rsp+4E0h+var_138], rax
  000000014156FFCA  imul    esi, r12d
  000000014156FFCE  mov     r11, r12
  000000014156FFD1  or      rsi, r13
  000000014156FFD4  test    byte ptr [rsp+4E0h+var_438], 1
  000000014156FFDC  lea     rcx, [rsp+rbx+4E0h]
  000000014156FFE4  lea     rax, [rsp+rsi+4E0h]
  000000014156FFEC  cmovz   rcx, rax
  000000014156FFF0  mov     [rsp+4E0h+var_140], rcx
  000000014156FFF8  mov     edx, ebp
  000000014156FFFA  or      edx, 55CAB980h
  0000000141570000  mov     ecx, r9d
  0000000141570003  or      ecx, 0FFFFFE7Fh
  0000000141570009  and     ecx, edx
  000000014157000B  imul    ecx, r11d
  000000014157000F  or      rcx, r13
  0000000141570012  test    byte ptr [rsp+4E0h+var_490], 1
  0000000141570017  mov     rdx, [rsp+4E0h+var_458]
  000000014157001F  cmovz   rdx, rax
  0000000141570023  mov     [rsp+4E0h+var_458], rdx
  000000014157002B  mov     rdx, [rsp+4E0h+var_448]
  0000000141570033  cmovz   rdx, rax
  0000000141570037  mov     [rsp+4E0h+var_448], rdx
  000000014157003F  mov     r8d, ebp
  0000000141570042  or      r8d, 476E6528h
  0000000141570049  mov     edx, r9d
  000000014157004C  or      edx, 0FFFFFAD7h
  0000000141570052  and     edx, r8d
  0000000141570055  mov     r8d, ebp
  0000000141570058  or      r8d, 72837750h
  000000014157005F  mov     esi, r9d
  0000000141570062  mov     rdi, r9
  0000000141570065  or      esi, 0FFFFF8BFh
  000000014157006B  and     esi, r8d
  000000014157006E  imul    edx, r11d
  0000000141570072  mov     [rsp+4E0h+var_3C0], r13
  000000014157007A  or      rdx, r13
  000000014157007D  mov     [rsp+4E0h+var_270], rdx
  0000000141570085  imul    esi, r11d
  0000000141570089  or      rsi, r13
  000000014157008C  lea     rdx, [rsp+rsi+4E0h+var_4E0]
  0000000141570090  add     rdx, 4E0h
  0000000141570097  bt      dword ptr [rsp+4E0h+var_288], 8
  00000001415700A0  cmovb   rdx, rax
  00000001415700A4  mov     [rsp+4E0h+var_150], rdx
  00000001415700AC  mov     r9, [rsp+4E0h+var_468]
  00000001415700B1  imul    rax, r9, 0FFFFFFFFFFFFFD30h
  00000001415700B8  lea     r10, [rsp+4E0h]
  00000001415700C0  imul    rdx, r10, 0FFFFFFFFFFFFFD31h
  00000001415700C7  add     rdx, rax
  00000001415700CA  mov     [rsp+4E0h+var_4A8], rdx
  00000001415700CF  mov     rax, 6CA8D80BEFE40290h
  00000001415700D9  or      rax, rbp
  00000001415700DC  mov     r14, [rsp+4E0h+var_2F0]
  00000001415700E4  mov     r8, r14
  00000001415700E7  or      r8, 0FFFFFFFFFFFFFD7Fh
  00000001415700EE  and     r8, rax
  00000001415700F1  mov     [rsp+4E0h+var_4D8], r8
  00000001415700F6  mov     eax, ebp
  00000001415700F8  or      eax, 7DFC844Bh
  00000001415700FD  mov     r13d, edi
  0000000141570100  or      r13d, 0FFFFFBB4h
  0000000141570107  and     r13d, eax
  000000014157010A  mov     eax, ebp
  000000014157010C  or      eax, 406FAF2h
  0000000141570111  mov     r8d, edi
  0000000141570114  or      r8d, 0FFFFFD1Dh
  000000014157011B  and     r8d, eax
  000000014157011E  mov     [rsp+4E0h+var_3D8], r8
  0000000141570126  mov     r8d, ebp
  0000000141570129  or      r8d, 82037BB5h
  0000000141570130  mov     eax, edi
  0000000141570132  or      eax, 0FFFFFC5Ah
  0000000141570137  and     eax, r8d
  000000014157013A  mov     [rsp+4E0h+var_4B8], rax
  000000014157013F  imul    r8, r9, 0FFFFFFFFFFFFFDB0h
  0000000141570146  imul    rax, r10, 0FFFFFFFFFFFFFDB1h
  000000014157014D  add     rax, r8
  0000000141570150  mov     [rsp+4E0h+var_340], rax
  0000000141570158  mov     r8, 0FC95CEB07565C0F7h
  0000000141570162  or      r8, rbp
  0000000141570165  mov     r10, r14
  0000000141570168  or      r10, 0FFFFFFFFFFFFFF18h
  000000014157016F  and     r10, r8
  0000000141570172  mov     r8, 489F0F9B1ECE02BCh
  000000014157017C  or      r8, rbp
  000000014157017F  mov     rax, r14
  0000000141570182  or      rax, 0FFFFFFFFFFFFFD53h
  0000000141570188  and     rax, r8
  000000014157018B  mov     rsi, 2B8616F4E42421BEh
  0000000141570195  or      rsi, rbp
  0000000141570198  mov     r8, r14
  000000014157019B  or      r8, 0FFFFFFFFFFFFFE51h
  00000001415701A2  and     r8, rsi
  00000001415701A5  mov     rsi, 0AD5265D6655321BAh
  00000001415701AF  or      rsi, rbp
  00000001415701B2  mov     rdx, r14
  00000001415701B5  or      rdx, 0FFFFFFFFFFFFFE55h
  00000001415701BC  and     rdx, rsi
  00000001415701BF  mov     rcx, [rsp+rcx+4E0h]
  00000001415701C7  mov     [rsp+4E0h+var_160], rcx
  00000001415701CF  imul    r10, r12
  00000001415701D3  imul    rax, r12
  00000001415701D7  imul    r8, r12
  00000001415701DB  and     r8, rcx
  00000001415701DE  not     r8
  00000001415701E1  add     rax, r8
  00000001415701E4  mov     rcx, rax
  00000001415701E7  mov     r15, rax
  00000001415701EA  not     rcx
  00000001415701ED  mov     rbx, rcx
  00000001415701F0  imul    rdx, r12
  00000001415701F4  add     rdx, r8
  00000001415701F7  mov     rcx, r10
  00000001415701FA  and     rcx, rdx
  00000001415701FD  mov     rsi, rbx
  0000000141570200  and     rsi, rcx
  0000000141570203  not     rsi
  0000000141570206  not     rcx
  0000000141570209  and     rax, rcx
  000000014157020C  not     rax
  000000014157020F  and     rax, rsi
  0000000141570212  mov     [rsp+4E0h+var_100], rax
  000000014157021A  mov     r9, rdx
  000000014157021D  not     r9
  0000000141570220  mov     [rsp+4E0h+var_438], rbx
  0000000141570228  mov     rsi, rbx
  000000014157022B  and     rsi, rdx
  000000014157022E  mov     [rsp+4E0h+var_E8], rsi
  0000000141570236  mov     rax, rdx
  0000000141570239  mov     [rsp+4E0h+var_4C0], rdx
  000000014157023E  not     rsi
  0000000141570241  mov     [rsp+4E0h+var_408], r15
  0000000141570249  mov     rdx, r15
  000000014157024C  and     rdx, r9
  000000014157024F  not     rdx
  0000000141570252  and     rdx, rsi
  0000000141570255  mov     [rsp+4E0h+var_A0], rdx
  000000014157025D  mov     rsi, rbx
  0000000141570260  and     rsi, r9
  0000000141570263  not     rsi
  0000000141570266  mov     rdx, r15
  0000000141570269  and     rdx, rax
  000000014157026C  not     rdx
  000000014157026F  and     rdx, rsi
  0000000141570272  mov     [rsp+4E0h+var_90], rdx
  000000014157027A  mov     rax, r10
  000000014157027D  not     rax
  0000000141570280  mov     [rsp+4E0h+var_4E0], rax
  0000000141570284  and     rax, r9
  0000000141570287  mov     [rsp+4E0h+var_110], rax
  000000014157028F  not     rax
  0000000141570292  and     rax, rcx
  0000000141570295  mov     [rsp+4E0h+var_3F8], rax
  000000014157029D  mov     rcx, 0B0FF4C510896B8CCh
  00000001415702A7  or      rcx, rbp
  00000001415702AA  mov     r12, r14
  00000001415702AD  or      r12, 0FFFFFFFFFFFFFF33h
  00000001415702B4  and     r12, rcx
  00000001415702B7  mov     ecx, ebp
  00000001415702B9  or      ecx, 0Fh
  00000001415702BC  mov     [rsp+4E0h+var_2A0], rdi
  00000001415702C4  mov     r15d, edi
  00000001415702C7  or      r15d, 30h
  00000001415702CB  and     r15d, ecx
  00000001415702CE  mov     ecx, ebp
  00000001415702D0  mov     rdx, rbp
  00000001415702D3  or      ecx, 31h
  00000001415702D6  mov     ebx, edi
  00000001415702D8  or      ebx, 1Eh
  00000001415702DB  and     ebx, ecx
  00000001415702DD  lea     rax, [rsp+4E0h]
  00000001415702E5  imul    rcx, rax, 0FFFFFFFFFFFFFE59h
  00000001415702EC  imul    rsi, [rsp+4E0h+var_468], 0FFFFFFFFFFFFFE58h
  00000001415702F5  add     rsi, rcx
  00000001415702F8  mov     [rsp+4E0h+var_468], rsi
  00000001415702FD  mov     rcx, 68BA40FDCF009417h
  0000000141570307  or      rcx, rbp
  000000014157030A  mov     rsi, r14
  000000014157030D  or      rsi, 0FFFFFFFFFFFFFBF8h
  0000000141570314  and     rsi, rcx
  0000000141570317  mov     rcx, 0A90853940F8DE7B3h
  0000000141570321  or      rcx, rbp
  0000000141570324  mov     rdi, r14
  0000000141570327  mov     rax, r14
  000000014157032A  or      rdi, 0FFFFFFFFFFFFF85Ch
  0000000141570331  and     rdi, rcx
  0000000141570334  mov     r14, [rsp+4E0h+var_4D8]
  0000000141570339  imul    r14, r11
  000000014157033D  add     r14, [rsp+4E0h+var_440]
  0000000141570345  imul    r13d, r11d
  0000000141570349  add     r13, [rsp+4E0h+var_3C0]
  0000000141570351  mov     [rsp+4E0h+var_3A0], r13
  0000000141570359  and     r14, r13
  000000014157035C  mov     rcx, [rsp+4E0h+var_3D8]
  0000000141570364  imul    ecx, r11d
  0000000141570368  mov     [rsp+4E0h+var_3D8], rcx
  0000000141570370  shr     r14, cl
  0000000141570373  mov     r13, r14
  0000000141570376  mov     rcx, 0A944E968ABFFDBEBh
  0000000141570380  or      rcx, rdx
  0000000141570383  mov     r14, rax
  0000000141570386  or      r14, 0FFFFFFFFFFFFFC14h
  000000014157038D  and     r14, rcx
  0000000141570390  mov     rcx, 339F161AB851F043h
  000000014157039A  or      rcx, rdx
  000000014157039D  or      rax, 0FFFFFFFFFFFFFFBCh
  00000001415703A1  and     rax, rcx
  00000001415703A4  imul    rsi, r11
  00000001415703A8  add     rsi, r8
  00000001415703AB  mov     [rsp+4E0h+var_C0], rsi
  00000001415703B3  imul    rdi, r11
  00000001415703B7  add     rdi, r8
  00000001415703BA  mov     [rsp+4E0h+var_C8], rdi
  00000001415703C2  imul    r14, r11
  00000001415703C6  add     r14, r8
  00000001415703C9  mov     [rsp+4E0h+var_D0], r14
  00000001415703D1  imul    rax, r11
  00000001415703D5  add     rax, r8
  00000001415703D8  mov     [rsp+4E0h+var_D8], rax
  00000001415703E0  mov     rcx, [rsp+4E0h+var_4B8]
  00000001415703E5  imul    ecx, r11d
  00000001415703E9  mov     [rsp+4E0h+var_4B8], rcx
  00000001415703EE  mov     r14, r11
  00000001415703F1  shr     r13, cl
  00000001415703F4  mov     [rsp+4E0h+var_4D8], r13
  00000001415703F9  mov     r8, [rsp+4E0h+var_4E0]
  00000001415703FD  and     r8, [rsp+4E0h+var_438]
  0000000141570405  mov     rcx, r9
  0000000141570408  mov     [rsp+4E0h+var_498], r9
  000000014157040D  mov     rax, r9
  0000000141570410  and     rax, r8
  0000000141570413  mov     [rsp+4E0h+var_198], rax
  000000014157041B  mov     rax, r10
  000000014157041E  mov     [rsp+4E0h+var_490], r10
  0000000141570423  mov     r9, r10
  0000000141570426  and     r9, [rsp+4E0h+var_408]
  000000014157042E  mov     [rsp+4E0h+var_158], r9
  0000000141570436  mov     r10, r9
  0000000141570439  not     r10
  000000014157043C  mov     [rsp+4E0h+var_190], r10
  0000000141570444  mov     r9, rax
  0000000141570447  and     r9, rcx
  000000014157044A  mov     [rsp+4E0h+var_2E8], r9
  0000000141570452  not     r8
  0000000141570455  and     r8, r10
  0000000141570458  mov     [rsp+4E0h+var_148], r8
  0000000141570460  imul    r12, r11
  0000000141570464  mov     [rsp+4E0h+var_290], r12
  000000014157046C  imul    r15d, r14d
  0000000141570470  mov     [rsp+4E0h+var_2D0], r15d
  0000000141570478  imul    ebx, r14d
  000000014157047C  mov     [rsp+4E0h+var_2CC], ebx
  0000000141570483  test    byte ptr [rsp+4E0h+var_3F0], 1
  000000014157048B  mov     rax, [rsp+4E0h+var_400]
  0000000141570493  mov     rcx, [rsp+4E0h+var_410]
  000000014157049B  mov     r9, [rax+rcx]
  000000014157049F  mov     [rsp+4E0h+var_1F8], r9
  00000001415704A7  mov     rax, [rsp+4E0h+var_3E0]
  00000001415704AF  mov     r8, [rsp+4E0h+var_388]
  00000001415704B7  cmovz   rax, r8
  00000001415704BB  mov     [rsp+4E0h+var_3E0], rax
  00000001415704C3  mov     rax, [rsp+4E0h+var_4A8]
  00000001415704C8  cmovz   rax, r8
  00000001415704CC  mov     [rsp+4E0h+var_4A8], rax
  00000001415704D1  mov     rcx, [rsp+4E0h+var_2E0]
  00000001415704D9  cmovz   rcx, r8
  00000001415704DD  mov     [rsp+4E0h+var_2E0], rcx
  00000001415704E5  mov     rax, [rsp+4E0h+var_360]
  00000001415704ED  cmovz   rax, r8
  00000001415704F1  mov     [rsp+4E0h+var_360], rax
  00000001415704F9  mov     rcx, 88A3002DAF5D4807h
  0000000141570503  or      rcx, rdx
  0000000141570506  mov     rbp, [rsp+4E0h+var_2F0]
  000000014157050E  mov     rax, rbp
  0000000141570511  or      rax, 0FFFFFFFFFFFFFFF8h
  0000000141570515  and     rax, rcx
  0000000141570518  mov     [rsp+4E0h+var_400], rax
  0000000141570520  mov     rcx, 0C569203C480403D1h
  000000014157052A  or      rcx, rdx
  000000014157052D  mov     rax, rbp
  0000000141570530  or      rax, 0FFFFFFFFFFFFFC3Eh
  0000000141570536  and     rax, rcx
  0000000141570539  mov     [rsp+4E0h+var_410], rax
  0000000141570541  mov     rax, [rsp+4E0h+var_470]
  0000000141570546  and     eax, dword ptr [rsp+4E0h+var_418]
  000000014157054D  mov     [rsp+4E0h+var_B0], rax
  0000000141570555  mov     rcx, 0CAD70E034A0ED088h
  000000014157055F  or      rcx, rdx
  0000000141570562  mov     rax, rbp
  0000000141570565  or      rax, 0FFFFFFFFFFFFFF77h
  000000014157056B  and     rax, rcx
  000000014157056E  mov     [rsp+4E0h+var_3F0], rax
  0000000141570576  mov     rcx, 174349D9F9DC3B14h
  0000000141570580  or      rcx, rdx
  0000000141570583  mov     r8, rbp
  0000000141570586  or      r8, 0FFFFFFFFFFFFFCFBh
  000000014157058D  and     r8, rcx
  0000000141570590  imul    r8, r14
  0000000141570594  add     r8, [rsp+4E0h+var_420]
  000000014157059C  mov     r11, 5AC911ECCC38BAAFh
  00000001415705A6  or      r11, rdx
  00000001415705A9  mov     rcx, rbp
  00000001415705AC  or      rcx, 0FFFFFFFFFFFFFD50h
  00000001415705B3  and     rcx, r11
  00000001415705B6  mov     rsi, 3916469EDC5F570h
  00000001415705C0  or      rsi, rdx
  00000001415705C3  mov     r11, rbp
  00000001415705C6  or      r11, 0FFFFFFFFFFFFFA9Fh
  00000001415705CD  and     r11, rsi
  00000001415705D0  mov     rsi, 0F7D38E8E745DE9FEh
  00000001415705DA  or      rsi, rdx
  00000001415705DD  mov     rdi, rbp
  00000001415705E0  or      rdi, 0FFFFFFFFFFFFFE11h
  00000001415705E7  and     rdi, rsi
  00000001415705EA  mov     rbx, 4807AD971E61A75Eh
  00000001415705F4  or      rbx, rdx
  00000001415705F7  mov     rax, rbp
  00000001415705FA  or      rax, 0FFFFFFFFFFFFF8B1h
  0000000141570600  mov     [rsp+4E0h+var_350], rax
  0000000141570608  and     rbx, rax
  000000014157060B  imul    rbx, r14
  000000014157060F  imul    rdi, r14
  0000000141570613  add     rdi, r9
  0000000141570616  mov     rsi, 658D6D6A5F9AD865h
  0000000141570620  or      rsi, rdx
  0000000141570623  mov     rax, rbp
  0000000141570626  or      rax, 0FFFFFFFFFFFFFF9Ah
  000000014157062A  mov     [rsp+4E0h+var_348], rax
  0000000141570632  and     rsi, rax
  0000000141570635  imul    rsi, r14
  0000000141570639  and     rsi, rdi
  000000014157063C  not     rdi
  000000014157063F  and     rdi, rbx
  0000000141570642  not     rdi
  0000000141570645  not     rsi
  0000000141570648  and     rsi, rdi
  000000014157064B  mov     rdi, 0AA03B69790368A43h
  0000000141570655  or      rdi, rdx
  0000000141570658  mov     rbx, rbp
  000000014157065B  or      rbx, 0FFFFFFFFFFFFFDBCh
  0000000141570662  and     rbx, rdi
  0000000141570665  imul    r11, r14
  0000000141570669  imul    rbx, r14
  000000014157066D  and     rbx, rsi
  0000000141570670  not     rsi
  0000000141570673  and     rsi, r11
  0000000141570676  not     rsi
  0000000141570679  not     rbx
  000000014157067C  and     rbx, rsi
  000000014157067F  mov     r11, 52CC0914B1C3C614h
  0000000141570689  or      r11, rdx
  000000014157068C  mov     rax, rbp
  000000014157068F  or      rax, 0FFFFFFFFFFFFF9FBh
  0000000141570695  and     rax, r11
  0000000141570698  imul    rcx, r14
  000000014157069C  imul    rax, r14
  00000001415706A0  and     rax, rbx
  00000001415706A3  not     rbx
  00000001415706A6  and     rbx, rcx
  00000001415706A9  not     rbx
  00000001415706AC  not     rax
  00000001415706AF  and     rax, rbx
  00000001415706B2  mov     rcx, 2347C239BCFF47EBh
  00000001415706BC  or      rcx, rdx
  00000001415706BF  mov     rsi, rbp
  00000001415706C2  or      rsi, 0FFFFFFFFFFFFF814h
  00000001415706C9  and     rsi, rcx
  00000001415706CC  imul    rsi, r14
  00000001415706D0  add     rsi, [rsp+4E0h+var_398]
  00000001415706D8  mov     r11d, edx
  00000001415706DB  or      r11d, 1Ch
  00000001415706DF  mov     r15, [rsp+4E0h+var_2A0]
  00000001415706E7  mov     ecx, r15d
  00000001415706EA  or      ecx, 33h
  00000001415706ED  and     ecx, r11d
  00000001415706F0  mov     edi, edx
  00000001415706F2  or      edi, 24h
  00000001415706F5  mov     r11d, r15d
  00000001415706F8  or      r11d, 1Bh
  00000001415706FC  and     r11d, edi
  00000001415706FF  imul    ecx, r14d
  0000000141570703  mov     rdi, rsi
  0000000141570706  shr     rdi, cl
  0000000141570709  imul    r11d, r14d
  000000014157070D  mov     ecx, r11d
  0000000141570710  shl     rsi, cl
  0000000141570713  imul    rax, r8
  0000000141570717  mov     [rsp+4E0h+var_168], rax
  000000014157071F  mov     rcx, rdi
  0000000141570722  and     rcx, rsi
  0000000141570725  mov     r8, rsi
  0000000141570728  not     r8
  000000014157072B  and     r8, rdi
  000000014157072E  mov     r11, 0E8F122BF8610227Ch
  0000000141570738  lea     rbx, [r11+1]
  000000014157073C  imul    rbx, r8
  0000000141570740  add     rbx, rcx
  0000000141570743  not     r8
  0000000141570746  imul    r8, r11
  000000014157074A  add     r8, rbx
  000000014157074D  not     rdi
  0000000141570750  and     rdi, rsi
  0000000141570753  mov     r10, [rsp+4E0h+var_3C0]
  000000014157075B  mov     rax, [rsp+4E0h+var_4B8]
  0000000141570760  add     rax, r10
  0000000141570763  mov     [rsp+4E0h+var_398], rax
  000000014157076B  add     rdi, rax
  000000014157076E  add     rdi, r8
  0000000141570771  mov     rax, [rsp+4E0h+var_4B0]
  0000000141570776  mov     r9, [rsp+rax+4E0h]
  000000014157077E  mov     [rsp+4E0h+var_248], r9
  0000000141570786  mov     rcx, r9
  0000000141570789  and     rcx, rdi
  000000014157078C  not     rdi
  000000014157078F  mov     rax, r9
  0000000141570792  and     rax, rdi
  0000000141570795  mov     r8, rcx
  0000000141570798  sub     r8, rax
  000000014157079B  mov     [rsp+4E0h+var_4B8], r8
  00000001415707A0  mov     rax, r9
  00000001415707A3  not     rax
  00000001415707A6  and     rdi, rax
  00000001415707A9  not     rdi
  00000001415707AC  not     rcx
  00000001415707AF  and     rcx, rdi
  00000001415707B2  mov     [rsp+4E0h+var_298], rcx
  00000001415707BA  mov     rax, 0EDCF66890BA8C388h
  00000001415707C4  or      rax, rdx
  00000001415707C7  mov     rcx, rbp
  00000001415707CA  or      rcx, 0FFFFFFFFFFFFFC77h
  00000001415707D1  and     rcx, rax
  00000001415707D4  mov     [rsp+4E0h+var_4B0], rcx
  00000001415707D9  mov     r8, [rsp+4E0h+var_488]
  00000001415707DE  imul    r8, [rsp+4E0h+var_480]
  00000001415707E4  mov     rax, r8
  00000001415707E7  not     rax
  00000001415707EA  mov     rcx, [rsp+4E0h+var_378]
  00000001415707F2  imul    rcx, [rsp+4E0h+var_3C8]
  00000001415707FB  and     r8, rcx
  00000001415707FE  mov     [rsp+4E0h+var_488], r8
  0000000141570803  not     rcx
  0000000141570806  and     rcx, rax
  0000000141570809  mov     [rsp+4E0h+var_378], rcx
  0000000141570811  mov     r9d, dword ptr [rsp+4E0h+var_440]
  0000000141570819  or      r9, r10
  000000014157081C  mov     rdi, r10
  000000014157081F  and     r9, [rsp+4E0h+var_3A0]
  0000000141570827  mov     r8, [rsp+4E0h+var_370]
  000000014157082F  mov     rax, r8
  0000000141570832  not     rax
  0000000141570835  imul    r9, [rsp+4E0h+var_368]
  000000014157083E  mov     rcx, r9
  0000000141570841  not     rcx
  0000000141570844  and     rcx, rax
  0000000141570847  not     rcx
  000000014157084A  and     r9d, r8d
  000000014157084D  add     r9, rcx
  0000000141570850  mov     [rsp+4E0h+var_170], r9
  0000000141570858  mov     rax, 0FB88D6E9495CFF9h
  0000000141570862  or      rax, rdx
  0000000141570865  mov     r10, rbp
  0000000141570868  or      r10, 0FFFFFFFFFFFFF816h
  000000014157086F  and     r10, rax
  0000000141570872  mov     rax, 9DDC8D92E966B1DAh
  000000014157087C  or      rax, rdx
  000000014157087F  mov     r8, rbp
  0000000141570882  or      r8, 0FFFFFFFFFFFFFE35h
  0000000141570889  and     r8, rax
  000000014157088C  mov     rax, 0A696A1017DFC844Bh
  0000000141570896  or      rax, rdx
  0000000141570899  mov     r13, rbp
  000000014157089C  or      r13, 0FFFFFFFFFFFFFBB4h
  00000001415708A3  and     r13, rax
  00000001415708A6  mov     rax, 2508B48AA7D9B17Dh
  00000001415708B0  or      rax, rdx
  00000001415708B3  mov     rsi, rbp
  00000001415708B6  or      rsi, 0FFFFFFFFFFFFFE92h
  00000001415708BD  and     rsi, rax
  00000001415708C0  mov     rcx, [rsp+4E0h+var_380]
  00000001415708C8  mov     rax, rcx
  00000001415708CB  not     rax
  00000001415708CE  mov     [rsp+4E0h+var_2B0], rax
  00000001415708D6  imul    rsi, r14
  00000001415708DA  mov     r11, rsi
  00000001415708DD  mov     [rsp+4E0h+var_2A8], rsi
  00000001415708E5  not     r11
  00000001415708E8  mov     [rsp+4E0h+var_3A0], r11
  00000001415708F0  and     rax, r11
  00000001415708F3  not     rax
  00000001415708F6  mov     r11, rcx
  00000001415708F9  and     r11, rsi
  00000001415708FC  not     r11
  00000001415708FF  and     r11, rax
  0000000141570902  mov     [rsp+4E0h+var_1A8], r11
  000000014157090A  imul    r10, r14
  000000014157090E  imul    r8, r14
  0000000141570912  mov     rbx, r8
  0000000141570915  mov     r11, r8
  0000000141570918  not     rbx
  000000014157091B  imul    r13, r14
  000000014157091F  mov     rax, r13
  0000000141570922  not     rax
  0000000141570925  mov     rcx, rax
  0000000141570928  mov     [rsp+4E0h+var_2B8], rax
  0000000141570930  mov     rax, r10
  0000000141570933  not     rax
  0000000141570936  mov     r8, rax
  0000000141570939  mov     r9, rax
  000000014157093C  mov     [rsp+4E0h+var_2C0], rax
  0000000141570944  and     r8, rbx
  0000000141570947  mov     [rsp+4E0h+var_178], r8
  000000014157094F  mov     rax, rcx
  0000000141570952  and     rax, r8
  0000000141570955  not     rax
  0000000141570958  not     r8
  000000014157095B  and     r8, r13
  000000014157095E  not     r8
  0000000141570961  and     r8, rax
  0000000141570964  mov     [rsp+4E0h+var_1A0], r8
  000000014157096C  mov     [rsp+4E0h+var_418], r11
  0000000141570974  mov     rax, r11
  0000000141570977  and     rax, rcx
  000000014157097A  mov     r8, r10
  000000014157097D  and     r8, rax
  0000000141570980  not     rax
  0000000141570983  and     rax, r9
  0000000141570986  not     rax
  0000000141570989  not     r8
  000000014157098C  and     r8, rax
  000000014157098F  mov     [rsp+4E0h+var_180], r8
  0000000141570997  mov     rsi, r9
  000000014157099A  and     rsi, rcx
  000000014157099D  mov     [rsp+4E0h+var_1B8], rsi
  00000001415709A5  mov     r8, rsi
  00000001415709A8  not     r8
  00000001415709AB  mov     [rsp+4E0h+var_1B0], r8
  00000001415709B3  mov     rax, rbx
  00000001415709B6  and     rax, rsi
  00000001415709B9  not     rax
  00000001415709BC  mov     rcx, r11
  00000001415709BF  and     rcx, r8
  00000001415709C2  not     rcx
  00000001415709C5  and     rcx, rax
  00000001415709C8  mov     [rsp+4E0h+var_188], rcx
  00000001415709D0  mov     rax, [rsp+4E0h+var_3B8]
  00000001415709D8  mov     rcx, [rsp+4E0h+var_3D0]
  00000001415709E0  imul    rcx, rax
  00000001415709E4  mov     [rsp+4E0h+var_3D0], rcx
  00000001415709EC  mov     r12d, dword ptr [rsp+4E0h+var_4D8]
  00000001415709F1  or      r12, rdi
  00000001415709F4  imul    r12, rax
  00000001415709F8  mov     [rsp+4E0h+var_1D0], r12
  0000000141570A00  imul    rax, [rsp+4E0h+var_330]
  0000000141570A09  mov     [rsp+4E0h+var_3B8], rax
  0000000141570A11  mov     rax, 503B361D486DEEF5h
  0000000141570A1B  or      rax, rdx
  0000000141570A1E  mov     r8, rbp
  0000000141570A21  or      r8, 0FFFFFFFFFFFFF91Ah
  0000000141570A28  and     r8, rax
  0000000141570A2B  mov     ecx, edx
  0000000141570A2D  or      ecx, 3
  0000000141570A30  mov     eax, r15d
  0000000141570A33  or      eax, 3Ch
  0000000141570A36  and     eax, ecx
  0000000141570A38  mov     rsi, 85C1E8AB98E773B0h
  0000000141570A42  or      rsi, rdx
  0000000141570A45  mov     r11, rbp
  0000000141570A48  or      r11, 0FFFFFFFFFFFFFC5Fh
  0000000141570A4F  imul    eax, r14d
  0000000141570A53  mov     r9, [rsp+4E0h+var_478]
  0000000141570A58  mov     rdi, r9
  0000000141570A5B  mov     ecx, eax
  0000000141570A5D  shl     rdi, cl
  0000000141570A60  and     r11, rsi
  0000000141570A63  mov     esi, edx
  0000000141570A65  or      esi, 3Dh
  0000000141570A68  mov     ecx, r15d
  0000000141570A6B  or      ecx, 12h
  0000000141570A6E  and     ecx, esi
  0000000141570A70  imul    ecx, r14d
  0000000141570A74  mov     rsi, r9
  0000000141570A77  shr     rsi, cl
  0000000141570A7A  not     rdi
  0000000141570A7D  not     rsi
  0000000141570A80  and     rsi, rdi
  0000000141570A83  mov     rdi, 27D33255E5150D03h
  0000000141570A8D  or      rdi, rdx
  0000000141570A90  mov     r9, rbp
  0000000141570A93  or      r9, 0FFFFFFFFFFFFFAFCh
  0000000141570A9A  and     r9, rdi
  0000000141570A9D  imul    r11, r14
  0000000141570AA1  and     r11, rsi
  0000000141570AA4  not     rsi
  0000000141570AA7  imul    r9, r14
  0000000141570AAB  and     r9, rsi
  0000000141570AAE  not     r11
  0000000141570AB1  not     r9
  0000000141570AB4  and     r9, r11
  0000000141570AB7  imul    r8, r14
  0000000141570ABB  add     r9, r8
  0000000141570ABE  mov     r11, r9
  0000000141570AC1  shr     r11, cl
  0000000141570AC4  mov     r8d, edx
  0000000141570AC7  or      r8d, 0B4B2FD70h
  0000000141570ACE  and     r8d, dword ptr [rsp+4E0h+var_328]
  0000000141570AD6  not     r11
  0000000141570AD9  mov     ecx, eax
  0000000141570ADB  shl     r9, cl
  0000000141570ADE  not     r9
  0000000141570AE1  and     r9, r11
  0000000141570AE4  mov     [rsp+4E0h+var_328], r9
  0000000141570AEC  mov     ecx, edx
  0000000141570AEE  or      ecx, 0D4EAE940h
  0000000141570AF4  mov     eax, r15d
  0000000141570AF7  or      eax, 0FFFFFEBFh
  0000000141570AFC  and     eax, ecx
  0000000141570AFE  mov     rcx, [rsp+4E0h+var_400]
  0000000141570B06  imul    rcx, r14
  0000000141570B0A  mov     [rsp+4E0h+var_400], rcx
  0000000141570B12  mov     rcx, [rsp+4E0h+var_410]
  0000000141570B1A  imul    rcx, r14
  0000000141570B1E  mov     [rsp+4E0h+var_410], rcx
  0000000141570B26  mov     rcx, [rsp+4E0h+var_3F0]
  0000000141570B2E  imul    rcx, r14
  0000000141570B32  mov     [rsp+4E0h+var_3F0], rcx
  0000000141570B3A  mov     rcx, [rsp+4E0h+var_4B8]
  0000000141570B3F  sub     rcx, [rsp+4E0h+var_298]
  0000000141570B47  mov     [rsp+4E0h+var_4B8], rcx
  0000000141570B4C  mov     rcx, [rsp+4E0h+var_4B0]
  0000000141570B51  imul    rcx, r14
  0000000141570B55  mov     [rsp+4E0h+var_4B0], rcx
  0000000141570B5A  mov     r11, r14
  0000000141570B5D  mov     rcx, [rsp+4E0h+var_488]
  0000000141570B62  or      rcx, [rsp+4E0h+var_378]
  0000000141570B6A  mov     [rsp+4E0h+var_488], rcx
  0000000141570B6F  mov     r14, [rsp+4E0h+var_270]
  0000000141570B77  lea     r9, [rsp+r14+4E0h+var_4E0]
  0000000141570B7B  add     r9, 4E0h
  0000000141570B82  mov     rcx, [rsp+4E0h+var_390]
  0000000141570B8A  imul    r9, rcx
  0000000141570B8E  mov     [rsp+4E0h+var_240], r9
  0000000141570B96  mov     r9, [rsp+4E0h+var_380]
  0000000141570B9E  and     r9, [rsp+4E0h+var_3A0]
  0000000141570BA6  mov     [rsp+4E0h+var_230], r9
  0000000141570BAE  mov     r9, [rsp+4E0h+var_2B0]
  0000000141570BB6  and     r9, [rsp+4E0h+var_2A8]
  0000000141570BBE  mov     [rsp+4E0h+var_238], r9
  0000000141570BC6  mov     [rsp+4E0h+var_228], rbx
  0000000141570BCE  mov     rsi, rbx
  0000000141570BD1  mov     [rsp+4E0h+var_420], r13
  0000000141570BD9  and     rsi, r13
  0000000141570BDC  mov     r9, [rsp+4E0h+var_2C0]
  0000000141570BE4  and     r9, rsi
  0000000141570BE7  not     r9
  0000000141570BEA  mov     [rsp+4E0h+var_218], r9
  0000000141570BF2  not     rsi
  0000000141570BF5  mov     [rsp+4E0h+var_2C8], r10
  0000000141570BFD  and     rsi, r10
  0000000141570C00  not     rsi
  0000000141570C03  and     rsi, r9
  0000000141570C06  mov     [rsp+4E0h+var_220], rsi
  0000000141570C0E  and     r10, r13
  0000000141570C11  not     r10
  0000000141570C14  and     r10, rbx
  0000000141570C17  mov     [rsp+4E0h+var_200], r10
  0000000141570C1F  mov     r9, [rsp+4E0h+var_440]
  0000000141570C27  mov     r10, r9
  0000000141570C2A  not     r10
  0000000141570C2D  mov     [rsp+4E0h+var_330], r10
  0000000141570C35  not     r12
  0000000141570C38  mov     [rsp+4E0h+var_1C8], r12
  0000000141570C40  and     r10, r12
  0000000141570C43  mov     [rsp+4E0h+var_1E8], r10
  0000000141570C4B  mov     r10, r9
  0000000141570C4E  and     r10, r12
  0000000141570C51  mov     [rsp+4E0h+var_1D8], r10
  0000000141570C59  imul    r8d, r11d
  0000000141570C5D  mov     r9, [rsp+4E0h+var_3C0]
  0000000141570C65  or      r8, r9
  0000000141570C68  add     r8, rsp
  0000000141570C6B  add     r8, 4E0h
  0000000141570C72  imul    r8, rcx
  0000000141570C76  mov     [rsp+4E0h+var_1C0], r8
  0000000141570C7E  imul    eax, r11d
  0000000141570C82  or      rax, r9
  0000000141570C85  test    byte ptr [rsp+4E0h+var_338], 1
  0000000141570C8D  mov     rcx, [rsp+4E0h+var_388]
  0000000141570C95  mov     rbx, [rsp+4E0h+var_340]
  0000000141570C9D  cmovz   rbx, rcx
  0000000141570CA1  mov     r8, [rsp+4E0h+var_468]
  0000000141570CA6  cmovz   r8, rcx
  0000000141570CAA  mov     [rsp+4E0h+var_468], r8
  0000000141570CAF  mov     r8, [rsp+4E0h+var_2D8]
  0000000141570CB7  cmovz   r8, rcx
  0000000141570CBB  mov     [rsp+4E0h+var_2D8], r8
  0000000141570CC3  lea     rax, [rsp+rax+4E0h]
  0000000141570CCB  cmovz   rax, rcx
  0000000141570CCF  mov     [rsp+4E0h+var_338], rax
  0000000141570CD7  mov     rax, 0A15B49747DB8AF4Eh
  0000000141570CE1  mov     [rsp+4E0h+var_210], rdx
  0000000141570CE9  or      rax, rdx
  0000000141570CEC  and     rax, [rsp+4E0h+var_350]
  0000000141570CF4  mov     r8, rax
  0000000141570CF7  mov     rax, 0E39408343FE7A488h
  0000000141570D01  or      rax, rdx
  0000000141570D04  and     rax, [rsp+4E0h+var_470]
  0000000141570D09  mov     r10, rax
  0000000141570D0C  mov     rax, 7A30835B196469Bh
  0000000141570D16  or      rax, rdx
  0000000141570D19  or      rbp, 0FFFFFFFFFFFFF974h
  0000000141570D20  and     rbp, rax
  0000000141570D23  mov     rax, 0C39D18D0043D075h
  0000000141570D2D  or      rax, rdx
  0000000141570D30  and     rax, [rsp+4E0h+var_348]
  0000000141570D38  mov     [rsp+4E0h+var_1F0], r11
  0000000141570D40  imul    r8, r11
  0000000141570D44  mov     [rsp+4E0h+var_348], r8
  0000000141570D4C  imul    r10, r11
  0000000141570D50  mov     [rsp+4E0h+var_350], r10
  0000000141570D58  imul    rbp, r11
  0000000141570D5C  mov     [rsp+4E0h+var_208], rbp
  0000000141570D64  imul    rax, r11
  0000000141570D68  mov     [rsp+4E0h+var_340], rax
  0000000141570D70  and     r8, rax
  0000000141570D73  mov     [rsp+4E0h+var_1E0], r8
  0000000141570D7B  bt      dword ptr [rsp+4E0h+var_358], 5
  0000000141570D84  cmovnb  rcx, [rsp+4E0h+var_268]
  0000000141570D8D  mov     [rsp+4E0h+var_388], rcx
  0000000141570D95  mov     rax, [rsp+4E0h+var_258]
  0000000141570D9D  not     rax
  0000000141570DA0  mov     rdi, [rax]
  0000000141570DA3  mov     rax, [rsp+4E0h+var_4D0]
  0000000141570DA8  mov     r8, [rsp+rax+4E0h]
  0000000141570DB0  mov     [rsp+4E0h+var_358], r8
  0000000141570DB8  mov     rax, [rsp+4E0h+var_4C8]
  0000000141570DBD  mov     rsi, [rsp+rax+4E0h]
  0000000141570DC5  mov     r11, [rsp+r14+4E0h]
  0000000141570DCD  test    r15, 0
  0000000141570DD4  call    locret_141570DE4  ; -> locret_141570DE4
  0000000141570DD9  jns     loc_141570DE5
  0000000141570DDF  jmp     loc_14157195E
  0000000141570DE4  retn
  0000000141570DE5  nop
  0000000141570DE6  jmp     loc_141572481
  0000000141570DEB  mov     rax, 0E3DA023D373DEA6Fh
  0000000141570DF5  mov     rax, 0A47F527D6F446B02h
  0000000141570DFF  mov     rax, [rsp+4E0h+var_3A8]
  0000000141570E07  movzx   eax, byte ptr [rax]
  0000000141570E0A  mov     rcx, [rsp+4E0h+var_2F8]
  0000000141570E12  shl     rcx, 8
  0000000141570E16  or      rcx, rax
  0000000141570E19  mov     [rsp+4E0h+var_2F8], rcx
  0000000141570E21  mov     rdx, [rsp+4E0h+var_478]
  0000000141570E26  add     rdx, [rsp+4E0h+var_430]
  0000000141570E2E  mov     rax, [rsp+4E0h+var_260]
  0000000141570E36  imul    rax, rcx
  0000000141570E3A  add     rdx, rax
  0000000141570E3D  mov     rcx, [rsp+4E0h+var_428]
  0000000141570E45  mov     rax, rcx
  0000000141570E48  not     rax
  0000000141570E4B  imul    rdx, [rsp+4E0h+var_3C8]
  0000000141570E54  and     rcx, rdx
  0000000141570E57  not     rdx
  0000000141570E5A  and     rdx, rax
  0000000141570E5D  not     rcx
  0000000141570E60  not     rdx
  0000000141570E63  and     rcx, rdx
  0000000141570E66  add     rdx, rdx
  0000000141570E69  sub     rdx, rcx
  0000000141570E6C  mov     rcx, [rsp+4E0h+var_250]
  0000000141570E74  sub     rcx, [rsp+4E0h+var_3B0]
  0000000141570E7C  mov     rax, [rdx]
  0000000141570E7F  mov     r9, [rcx]
  0000000141570E82  mov     rcx, r9
  0000000141570E85  not     rcx
  0000000141570E88  mov     [rsp+4E0h+var_4C8], rcx
  0000000141570E8D  mov     rdx, rax
  0000000141570E90  and     rdx, rcx
  0000000141570E93  mov     [rsp+4E0h+var_470], rdx
  0000000141570E98  mov     r10, rdx
  0000000141570E9B  not     r10
  0000000141570E9E  mov     [rsp+4E0h+var_3A8], r10
  0000000141570EA6  mov     r12, rax
  0000000141570EA9  mov     r14, rax
  0000000141570EAC  not     r12
  0000000141570EAF  mov     rax, r12
  0000000141570EB2  and     rax, r9
  0000000141570EB5  not     rax
  0000000141570EB8  and     rax, r10
  0000000141570EBB  mov     [rsp+4E0h+var_3B0], rax
  0000000141570EC3  not     rax
  0000000141570EC6  mov     [rsp+4E0h+var_478], rax
  0000000141570ECB  test    rsp, 0
  0000000141570ED2  call    locret_141570EE7  ; -> locret_141570EE7
  0000000141570ED7  jnz     loc_141570EE2
  0000000141570EDD  jmp     loc_141570EE8
  0000000141570EE2  jmp     loc_141572069
  0000000141570EE7  retn
  0000000141570EE8  nop
  0000000141570EE9  jmp     $+5
  0000000141570EEE  mov     rax, 0E3DA023D373DEA6Fh
  0000000141570EF8  mov     rax, 0A47F527D6F446B02h
  0000000141570F02  mov     rax, [rsp+4E0h+var_3E0]
  0000000141570F0A  mov     rcx, [rsp+4E0h+var_478]
  0000000141570F0F  mov     [rax], rcx
  0000000141570F12  mov     rax, [rsp+4E0h+var_300]
  0000000141570F1A  mov     rcx, [rsp+4E0h+var_4A8]
  0000000141570F1F  mov     [rcx], eax
  0000000141570F21  mov     rax, [rsp+4E0h+var_4D8]
  0000000141570F26  mov     [rbx], eax
  0000000141570F28  mov     rax, [rsp+4E0h+var_308]
  0000000141570F30  not     rax
  0000000141570F33  mov     rcx, [rsp+4E0h+var_108]
  0000000141570F3B  mov     [rsp+rcx+4E0h], rax
  0000000141570F43  mov     rax, [rsp+4E0h+var_320]
  0000000141570F4B  mov     rcx, [rsp+4E0h+var_3E8]
  0000000141570F53  mov     [rsp+rcx+4E0h], rax
  0000000141570F5B  mov     rax, [rsp+4E0h+var_88]
  0000000141570F63  mov     rcx, [rsp+4E0h+var_F8]
  0000000141570F6B  mov     rdx, [rsp+4E0h+var_1F8]
  0000000141570F73  mov     [rax+rcx], rdx
  0000000141570F77  mov     rax, [rsp+4E0h+var_60]
  0000000141570F7F  not     rax
  0000000141570F82  mov     [rax], rdi
  0000000141570F85  mov     rax, [rsp+4E0h+var_450]
  0000000141570F8D  not     rax
  0000000141570F90  mov     rcx, [rsp+4E0h+var_248]
  0000000141570F98  mov     [rax], rcx
  0000000141570F9B  mov     rcx, [rsp+4E0h+var_68]
  0000000141570FA3  not     rcx
  0000000141570FA6  mov     rax, [rsp+4E0h+var_278]
  0000000141570FAE  mov     [rcx], rax
  0000000141570FB1  mov     rax, [rsp+4E0h+var_118]
  0000000141570FB9  mov     rcx, [rsp+4E0h+var_120]
  0000000141570FC1  mov     [rax+rcx], r8
  0000000141570FC5  mov     rax, [rsp+4E0h+var_310]
  0000000141570FCD  mov     rcx, [rsp+4E0h+var_70]
  0000000141570FD5  mov     rdx, [rsp+4E0h+var_128]
  0000000141570FDD  mov     [rdx+rax], rcx
  0000000141570FE1  mov     rax, [rsp+4E0h+var_4A0]
  0000000141570FE6  mov     rcx, [rsp+4E0h+var_78]
  0000000141570FEE  mov     rdx, [rsp+4E0h+var_130]
  0000000141570FF6  mov     [rax+rdx], rcx
  0000000141570FFA  mov     rax, [rsp+4E0h+var_58]
  0000000141571002  mov     rcx, [rsp+4E0h+var_98]
  000000014157100A  mov     rdx, [rsp+4E0h+var_138]
  0000000141571012  mov     [rax+rdx], rcx
  0000000141571016  mov     rax, [rsp+4E0h+var_460]
  000000014157101E  mov     rcx, [rsp+4E0h+var_A8]
  0000000141571026  mov     rdx, [rsp+4E0h+var_E0]
  000000014157102E  mov     [rax+rdx], rcx
  0000000141571032  mov     rax, [rsp+4E0h+var_80]
  000000014157103A  mov     rcx, [rsp+4E0h+var_B8]
  0000000141571042  mov     rdx, [rsp+4E0h+var_F0]
  000000014157104A  mov     [rax+rdx], rcx
  000000014157104E  mov     rax, [rsp+4E0h+var_318]
  0000000141571056  mov     rcx, [rsp+4E0h+var_140]
  000000014157105E  mov     [rcx], rax
  0000000141571061  mov     rax, [rsp+4E0h+var_458]
  0000000141571069  mov     [rax], rsi
  000000014157106C  mov     rax, [rsp+4E0h+var_448]
  0000000141571074  mov     rcx, [rsp+4E0h+var_160]
  000000014157107C  mov     [rax], rcx
  000000014157107F  mov     rax, [rsp+4E0h+var_150]
  0000000141571087  mov     [rax], r11
  000000014157108A  mov     rax, [rsp+4E0h+var_470]
  000000014157108F  mov     rbx, [rsp+4E0h+var_498]
  0000000141571094  and     rax, rbx
  0000000141571097  mov     r11, [rsp+4E0h+var_408]
  000000014157109F  mov     rcx, r11
  00000001415710A2  and     rcx, rax
  00000001415710A5  not     rax
  00000001415710A8  mov     r15, [rsp+4E0h+var_438]
  00000001415710B0  and     rax, r15
  00000001415710B3  not     rax
  00000001415710B6  not     rcx
  00000001415710B9  and     rcx, rax
  00000001415710BC  mov     r10, [rsp+4E0h+var_490]
  00000001415710C1  mov     rax, r10
  00000001415710C4  and     rax, rcx
  00000001415710C7  not     rcx
  00000001415710CA  mov     r13, [rsp+4E0h+var_4E0]
  00000001415710CE  and     rcx, r13
  00000001415710D1  not     rcx
  00000001415710D4  not     rax
  00000001415710D7  and     rax, rcx
  00000001415710DA  mov     rcx, 0E5A4B551B5D01224h
  00000001415710E4  imul    rcx, rax
  00000001415710E8  mov     rdx, [rsp+4E0h+var_198]
  00000001415710F0  and     rdx, r9
  00000001415710F3  mov     rdi, r14
  00000001415710F6  mov     rax, r14
  00000001415710F9  and     rax, rdx
  00000001415710FC  not     rdx
  00000001415710FF  and     rdx, r12
  0000000141571102  not     rdx
  0000000141571105  not     rax
  0000000141571108  and     rax, rdx
  000000014157110B  not     rax
  000000014157110E  mov     rdx, 0EDC9CA64DD2F3D0Fh
  0000000141571118  imul    rdx, rax
  000000014157111C  mov     r8, r14
  000000014157111F  and     r8, r13
  0000000141571122  mov     [rsp+4E0h+var_4D8], r8
  0000000141571127  mov     rax, r11
  000000014157112A  and     rax, r8
  000000014157112D  not     rax
  0000000141571130  and     rax, rbx
  0000000141571133  not     rax
  0000000141571136  mov     rsi, [rsp+4E0h+var_4C8]
  000000014157113B  and     rax, rsi
  000000014157113E  not     rax
  0000000141571141  mov     r8, 0D6FA2438EDC5965Ch
  000000014157114B  imul    r8, rax
  000000014157114F  add     r8, rdx
  0000000141571152  mov     rdx, [rsp+4E0h+var_190]
  000000014157115A  mov     r11, r9
  000000014157115D  and     rdx, r9
  0000000141571160  mov     r9, [rsp+4E0h+var_4C0]
  0000000141571165  mov     rax, r9
  0000000141571168  and     rax, rdx
  000000014157116B  not     rdx
  000000014157116E  and     rdx, rbx
  0000000141571171  not     rdx
  0000000141571174  not     rax
  0000000141571177  and     rax, rdx
  000000014157117A  and     rax, r14
  000000014157117D  not     rax
  0000000141571180  mov     rdx, 1E1311913B3215CCh
  000000014157118A  imul    rdx, rax
  000000014157118E  add     rdx, r8
  0000000141571191  mov     rax, rsi
  0000000141571194  and     rax, r9
  0000000141571197  mov     rbp, rax
  000000014157119A  mov     [rsp+4E0h+var_4A0], rax
  000000014157119F  mov     rax, r11
  00000001415711A2  mov     r14, r11
  00000001415711A5  mov     r8, rbx
  00000001415711A8  and     rax, rbx
  00000001415711AB  not     rax
  00000001415711AE  mov     rbx, rbp
  00000001415711B1  not     rbx
  00000001415711B4  mov     [rsp+4E0h+var_458], rbx
  00000001415711BC  and     rax, r15
  00000001415711BF  and     rax, rbx
  00000001415711C2  not     rax
  00000001415711C5  and     rax, r10
  00000001415711C8  and     rax, rdi
  00000001415711CB  mov     r11, 3E0B9D48EAF6D437h
  00000001415711D5  imul    r11, rax
  00000001415711D9  add     r11, rdx
  00000001415711DC  add     r11, rcx
  00000001415711DF  mov     [rsp+4E0h+var_320], r11
  00000001415711E7  mov     rcx, rdi
  00000001415711EA  and     rcx, r9
  00000001415711ED  mov     r15, r9
  00000001415711F0  mov     r11, r12
  00000001415711F3  mov     rax, r12
  00000001415711F6  and     rax, r8
  00000001415711F9  not     rax
  00000001415711FC  not     rcx
  00000001415711FF  and     rcx, rax
  0000000141571202  mov     rax, rsi
  0000000141571205  and     rax, rcx
  0000000141571208  not     rax
  000000014157120B  not     rcx
  000000014157120E  mov     [rsp+4E0h+var_4A8], rcx
  0000000141571213  mov     r9, r14
  0000000141571216  and     r14, rcx
  0000000141571219  not     r14
  000000014157121C  and     r14, rax
  000000014157121F  mov     r12, [rsp+4E0h+var_3B0]
  0000000141571227  mov     r8, r12
  000000014157122A  and     r8, r10
  000000014157122D  mov     rax, [rsp+4E0h+var_478]
  0000000141571232  mov     rcx, r13
  0000000141571235  and     rax, r13
  0000000141571238  not     rax
  000000014157123B  not     r8
  000000014157123E  and     r8, rax
  0000000141571241  mov     [rsp+4E0h+var_460], r8
  0000000141571249  mov     r8, r11
  000000014157124C  and     r8, rsi
  000000014157124F  not     r8
  0000000141571252  mov     [rsp+4E0h+var_4D0], rdi
  0000000141571257  mov     r13, rdi
  000000014157125A  and     r13, r9
  000000014157125D  mov     rax, r13
  0000000141571260  not     rax
  0000000141571263  mov     [rsp+4E0h+var_300], rax
  000000014157126B  and     r8, rax
  000000014157126E  mov     rax, r8
  0000000141571271  not     r8
  0000000141571274  and     r8, r10
  0000000141571277  and     rax, rcx
  000000014157127A  not     rax
  000000014157127D  not     r8
  0000000141571280  and     r8, rax
  0000000141571283  mov     rdx, [rsp+4E0h+var_2E8]
  000000014157128B  and     rdx, rdi
  000000014157128E  mov     rax, rsi
  0000000141571291  mov     rdi, rsi
  0000000141571294  and     rax, rdx
  0000000141571297  not     rax
  000000014157129A  not     rdx
  000000014157129D  mov     rsi, r9
  00000001415712A0  mov     r10, r9
  00000001415712A3  mov     [rsp+4E0h+var_428], r9
  00000001415712AB  and     rsi, rdx
  00000001415712AE  mov     rbx, rdx
  00000001415712B1  not     rsi
  00000001415712B4  and     rsi, rax
  00000001415712B7  mov     rax, r11
  00000001415712BA  and     rax, rcx
  00000001415712BD  not     rax
  00000001415712C0  mov     rdx, rdi
  00000001415712C3  and     rax, rdi
  00000001415712C6  not     rax
  00000001415712C9  mov     r9, [rsp+4E0h+var_408]
  00000001415712D1  and     rax, r9
  00000001415712D4  and     r10, r15
  00000001415712D7  mov     r15, r10
  00000001415712DA  mov     rbp, r10
  00000001415712DD  not     r15
  00000001415712E0  and     r15, r9
  00000001415712E3  mov     rdi, rcx
  00000001415712E6  and     rdi, r14
  00000001415712E9  not     rdi
  00000001415712EC  and     rdi, r9
  00000001415712EF  mov     r10, [rsp+4E0h+var_438]
  00000001415712F7  and     r10, rsi
  00000001415712FA  mov     [rsp+4E0h+var_310], r10
  0000000141571302  not     rsi
  0000000141571305  and     rsi, r9
  0000000141571308  mov     r10, rdx
  000000014157130B  and     r10, r9
  000000014157130E  mov     [rsp+4E0h+var_448], r10
  0000000141571316  and     rbx, r9
  0000000141571319  mov     [rsp+4E0h+var_2E8], rbx
  0000000141571321  and     rbp, r9
  0000000141571324  mov     [rsp+4E0h+var_308], rbp
  000000014157132C  mov     [rsp+4E0h+var_430], r11
  0000000141571334  mov     r10, r11
  0000000141571337  mov     rcx, [rsp+4E0h+var_490]
  000000014157133C  and     r10, rcx
  000000014157133F  mov     rdx, [rsp+4E0h+var_4D8]
  0000000141571344  not     rdx
  0000000141571347  not     r10
  000000014157134A  and     r10, rdx
  000000014157134D  not     r10
  0000000141571350  and     r10, r9
  0000000141571353  mov     rbx, [rsp+4E0h+var_470]
  0000000141571358  and     rbx, r9
  000000014157135B  and     rdx, r9
  000000014157135E  mov     [rsp+4E0h+var_3E0], rdx
  0000000141571366  and     [rsp+4E0h+var_290], r9
  000000014157136E  mov     rdx, r9
  0000000141571371  mov     rbp, [rsp+4E0h+var_498]
  0000000141571376  and     r12, rbp
  0000000141571379  and     rdx, r12
  000000014157137C  not     rdx
  000000014157137F  and     rdx, rcx
  0000000141571382  not     r12
  0000000141571385  mov     [rsp+4E0h+var_450], r12
  000000014157138D  mov     r9, r11
  0000000141571390  mov     rcx, [rsp+4E0h+var_438]
  0000000141571398  and     r9, rcx
  000000014157139B  mov     r11, rbp
  000000014157139E  and     r11, [rsp+4E0h+var_460]
  00000001415713A6  not     r11
  00000001415713A9  and     r11, rcx
  00000001415713AC  mov     r12, [rsp+4E0h+var_4C0]
  00000001415713B1  and     r12, r8
  00000001415713B4  not     r12
  00000001415713B7  and     r12, rcx
  00000001415713BA  mov     rbp, [rsp+4E0h+var_428]
  00000001415713C2  and     rbp, rcx
  00000001415713C5  mov     [rsp+4E0h+var_318], rbp
  00000001415713CD  and     r13, [rsp+4E0h+var_4E0]
  00000001415713D1  not     r13
  00000001415713D4  and     r13, rcx
  00000001415713D7  mov     rbp, [rsp+4E0h+var_4D0]
  00000001415713DC  and     rbp, [rsp+4E0h+var_458]
  00000001415713E4  not     rbp
  00000001415713E7  and     rbp, rcx
  00000001415713EA  mov     [rsp+4E0h+var_408], rbp
  00000001415713F2  and     [rsp+4E0h+var_3A8], rcx
  00000001415713FA  mov     rbp, [rsp+4E0h+var_4A0]
  00000001415713FF  and     rbp, [rsp+4E0h+var_4D0]
  0000000141571404  not     rbp
  0000000141571407  and     rbp, rcx
  000000014157140A  mov     [rsp+4E0h+var_4A0], rbp
  000000014157140F  and     [rsp+4E0h+var_4D8], rcx
  0000000141571414  mov     rbp, [rsp+4E0h+var_3F8]
  000000014157141C  mov     [rsp+4E0h+var_3E8], rbp
  0000000141571424  and     rbp, [rsp+4E0h+var_4D0]
  0000000141571429  not     rbp
  000000014157142C  and     rbp, rcx
  000000014157142F  mov     [rsp+4E0h+var_3F8], rbp
  0000000141571437  and     rcx, [rsp+4E0h+var_450]
  000000014157143F  not     rcx
  0000000141571442  and     rdx, rcx
  0000000141571445  mov     rbp, 0E27EBB6DD9AF27A6h
  000000014157144F  imul    rbp, rdx
  0000000141571453  add     rbp, [rsp+4E0h+var_320]
  000000014157145B  mov     rdx, [rsp+4E0h+var_498]
  0000000141571460  mov     rcx, rdx
  0000000141571463  and     rcx, rax
  0000000141571466  not     rax
  0000000141571469  and     rax, [rsp+4E0h+var_4C0]
  000000014157146E  not     rcx
  0000000141571471  not     rax
  0000000141571474  and     rax, rcx
  0000000141571477  not     rax
  000000014157147A  mov     rcx, 0AF78D2842AB5BE78h
  0000000141571484  imul    rcx, rax
  0000000141571488  mov     rax, [rsp+4E0h+var_4C8]
  000000014157148D  and     rax, rdx
  0000000141571490  not     rax
  0000000141571493  and     r15, rax
  0000000141571496  not     r15
  0000000141571499  and     r15, [rsp+4E0h+var_430]
  00000001415714A1  mov     rdx, [rsp+4E0h+var_490]
  00000001415714A6  mov     rax, rdx
  00000001415714A9  and     rax, r15
  00000001415714AC  not     r15
  00000001415714AF  and     r15, [rsp+4E0h+var_4E0]
  00000001415714B3  not     r15
  00000001415714B6  not     rax
  00000001415714B9  and     rax, r15
  00000001415714BC  not     rax
  00000001415714BF  mov     r15, 0B7C8B9B5086A6FABh
  00000001415714C9  imul    r15, rax
  00000001415714CD  add     r15, rcx
  00000001415714D0  add     r15, rbp
  00000001415714D3  not     r14
  00000001415714D6  and     r14, rdx
  00000001415714D9  not     r14
  00000001415714DC  and     rdi, r14
  00000001415714DF  not     rdi
  00000001415714E2  mov     rax, 60E094437C78B127h
  00000001415714EC  imul    rax, rdi
  00000001415714F0  add     rax, r15
  00000001415714F3  mov     rbp, [rsp+4E0h+var_4C0]
  00000001415714F8  mov     rcx, rbp
  00000001415714FB  and     rcx, r9
  00000001415714FE  not     r9
  0000000141571501  mov     r15, [rsp+4E0h+var_498]
  0000000141571506  and     r9, r15
  0000000141571509  not     r9
  000000014157150C  not     rcx
  000000014157150F  and     rcx, r9
  0000000141571512  mov     rdx, [rsp+4E0h+var_428]
  000000014157151A  mov     r9, rdx
  000000014157151D  and     r9, rcx
  0000000141571520  not     rcx
  0000000141571523  and     rcx, [rsp+4E0h+var_4C8]
  0000000141571528  not     rcx
  000000014157152B  not     r9
  000000014157152E  mov     rdi, [rsp+4E0h+var_4E0]
  0000000141571532  and     r9, rdi
  0000000141571535  and     r9, rcx
  0000000141571538  mov     rcx, 0DD4F06943225D2BFh
  0000000141571542  imul    rcx, r9
  0000000141571546  mov     r9, [rsp+4E0h+var_460]
  000000014157154E  not     r9
  0000000141571551  and     r9, rbp
  0000000141571554  not     r9
  0000000141571557  and     r11, r9
  000000014157155A  not     r11
  000000014157155D  mov     r9, 3078D3D46D95A4D2h
  0000000141571567  imul    r9, r11
  000000014157156B  add     r9, rcx
  000000014157156E  add     r9, rax
  0000000141571571  mov     rcx, [rsp+4E0h+var_100]
  0000000141571579  and     rcx, rdx
  000000014157157C  mov     r14, [rsp+4E0h+var_4D0]
  0000000141571581  mov     rax, r14
  0000000141571584  and     rax, rcx
  0000000141571587  not     rcx
  000000014157158A  mov     r11, [rsp+4E0h+var_430]
  0000000141571592  and     rcx, r11
  0000000141571595  not     rcx
  0000000141571598  not     rax
  000000014157159B  and     rax, rcx
  000000014157159E  mov     rcx, 0EAD924B5B696ACD8h
  00000001415715A8  imul    rcx, rax
  00000001415715AC  not     r8
  00000001415715AF  and     r8, r15
  00000001415715B2  not     r8
  00000001415715B5  and     r12, r8
  00000001415715B8  not     r12
  00000001415715BB  mov     rax, 0F4B74E4E291E8D7Dh
  00000001415715C5  imul    rax, r12
  00000001415715C9  add     rax, rcx
  00000001415715CC  mov     rcx, [rsp+4E0h+var_490]
  00000001415715D1  mov     r8, [rsp+4E0h+var_318]
  00000001415715D9  and     rcx, r8
  00000001415715DC  not     r8
  00000001415715DF  mov     rdx, rdi
  00000001415715E2  and     rdx, r8
  00000001415715E5  mov     rdi, r8
  00000001415715E8  not     rdx
  00000001415715EB  not     rcx
  00000001415715EE  and     rcx, rdx
  00000001415715F1  not     rcx
  00000001415715F4  and     rcx, r11
  00000001415715F7  and     rbp, rcx
  00000001415715FA  not     rcx
  00000001415715FD  and     rcx, r15
  0000000141571600  not     rcx
  0000000141571603  not     rbp
  0000000141571606  and     rbp, rcx
  0000000141571609  mov     r8, 2BE3DA8D670BF4C4h
  0000000141571613  imul    r8, rbp
  0000000141571617  add     r8, rax
  000000014157161A  add     r8, r9
  000000014157161D  mov     rax, [rsp+4E0h+var_310]
  0000000141571625  not     rax
  0000000141571628  not     rsi
  000000014157162B  and     rsi, rax
  000000014157162E  not     rsi
  0000000141571631  mov     rax, 90AD55DF572E068Bh
  000000014157163B  imul    rax, rsi
  000000014157163F  mov     rcx, [rsp+4E0h+var_448]
  0000000141571647  not     rcx
  000000014157164A  and     rcx, rdi
  000000014157164D  not     rcx
  0000000141571650  and     rcx, r14
  0000000141571653  mov     r15, r14
  0000000141571656  and     rcx, [rsp+4E0h+var_110]
  000000014157165E  mov     rdx, 57F4A13D1DDE009Dh
  0000000141571668  imul    rdx, rcx
  000000014157166C  add     rdx, rax
  000000014157166F  mov     rcx, [rsp+4E0h+var_2E8]
  0000000141571677  not     rcx
  000000014157167A  mov     r14, [rsp+4E0h+var_4C8]
  000000014157167F  and     rcx, r14
  0000000141571682  mov     rax, 43CF7C66D4000975h
  000000014157168C  imul    rax, rcx
  0000000141571690  add     rax, rdx
  0000000141571693  mov     r9, r11
  0000000141571696  mov     rdx, [rsp+4E0h+var_308]
  000000014157169E  and     rdx, r11
  00000001415716A1  not     rdx
  00000001415716A4  mov     r11, [rsp+4E0h+var_490]
  00000001415716A9  and     rdx, r11
  00000001415716AC  mov     rcx, 88C39FCE1E7AD634h
  00000001415716B6  imul    rcx, rdx
  00000001415716BA  add     rcx, rax
  00000001415716BD  mov     rax, r14
  00000001415716C0  and     rax, r11
  00000001415716C3  mov     rsi, [rsp+4E0h+var_E8]
  00000001415716CB  mov     rdx, rsi
  00000001415716CE  and     rdx, rax
  00000001415716D1  and     rdx, r9
  00000001415716D4  mov     r9, 2C33B73C2DC17323h
  00000001415716DE  imul    r9, rdx
  00000001415716E2  add     r9, rcx
  00000001415716E5  mov     rbp, [rsp+4E0h+var_4A8]
  00000001415716EA  and     rbp, [rsp+4E0h+var_158]
  00000001415716F2  not     rbp
  00000001415716F5  mov     rcx, [rsp+4E0h+var_428]
  00000001415716FD  and     rbp, rcx
  0000000141571700  not     rbp
  0000000141571703  mov     rdx, 53154F9363664E49h
  000000014157170D  imul    rdx, rbp
  0000000141571711  add     rdx, r9
  0000000141571714  mov     r9, rcx
  0000000141571717  mov     rbp, rcx
  000000014157171A  and     r9, r11
  000000014157171D  mov     rcx, rsi
  0000000141571720  and     rcx, r15
  0000000141571723  mov     r12, r15
  0000000141571726  not     rcx
  0000000141571729  and     r9, rcx
  000000014157172C  not     r9
  000000014157172F  mov     rcx, 59ED8C0E1DC1E49Fh
  0000000141571739  imul    rcx, r9
  000000014157173D  add     rcx, rdx
  0000000141571740  add     rcx, r8
  0000000141571743  mov     rdx, [rsp+4E0h+var_300]
  000000014157174B  and     rdx, r11
  000000014157174E  mov     rdi, r11
  0000000141571751  not     rdx
  0000000141571754  and     r13, rdx
  0000000141571757  mov     r11, [rsp+4E0h+var_498]
  000000014157175C  mov     rdx, r11
  000000014157175F  and     rdx, r13
  0000000141571762  not     r13
  0000000141571765  mov     rsi, [rsp+4E0h+var_4C0]
  000000014157176A  and     r13, rsi
  000000014157176D  not     rdx
  0000000141571770  not     r13
  0000000141571773  and     r13, rdx
  0000000141571776  mov     rdx, 871A91ABE54C7091h
  0000000141571780  imul    rdx, r13
  0000000141571784  mov     r9, r14
  0000000141571787  and     r9, r10
  000000014157178A  not     r10
  000000014157178D  and     r10, rbp
  0000000141571790  not     r9
  0000000141571793  not     r10
  0000000141571796  and     r10, r9
  0000000141571799  not     r10
  000000014157179C  and     r10, rsi
  000000014157179F  mov     r9, 0F1E73BE64CD6C1AAh
  00000001415717A9  imul    r9, r10
  00000001415717AD  add     r9, rdx
  00000001415717B0  mov     r8, [rsp+4E0h+var_408]
  00000001415717B8  not     r8
  00000001415717BB  mov     r15, [rsp+4E0h+var_4E0]
  00000001415717BF  and     r8, r15
  00000001415717C2  mov     rdx, 0BF96108829ADFD38h
  00000001415717CC  imul    rdx, r8
  00000001415717D0  add     rdx, r9
  00000001415717D3  mov     r8, [rsp+4E0h+var_3A8]
  00000001415717DB  not     r8
  00000001415717DE  not     rbx
  00000001415717E1  and     rbx, r8
  00000001415717E4  not     rbx
  00000001415717E7  and     rbx, rdi
  00000001415717EA  mov     r8, r11
  00000001415717ED  and     r8, rbx
  00000001415717F0  not     rbx
  00000001415717F3  and     rbx, rsi
  00000001415717F6  mov     r10, rsi
  00000001415717F9  not     r8
  00000001415717FC  not     rbx
  00000001415717FF  and     rbx, r8
  0000000141571802  not     rbx
  0000000141571805  mov     r8, 0B64713690C3AA503h
  000000014157180F  imul    r8, rbx
  0000000141571813  add     r8, rdx
  0000000141571816  mov     rdx, [rsp+4E0h+var_A0]
  000000014157181E  not     rdx
  0000000141571821  and     rax, rdx
  0000000141571824  not     rax
  0000000141571827  mov     r9, r12
  000000014157182A  and     rax, r12
  000000014157182D  mov     rdx, 41D25D8CA13B03D9h
  0000000141571837  imul    rdx, rax
  000000014157183B  add     rdx, r8
  000000014157183E  mov     rax, [rsp+4E0h+var_458]
  0000000141571846  mov     r12, [rsp+4E0h+var_430]
  000000014157184E  and     rax, r12
  0000000141571851  not     rax
  0000000141571854  mov     r8, [rsp+4E0h+var_4A0]
  0000000141571859  and     r8, rax
  000000014157185C  not     r8
  000000014157185F  and     r8, r15
  0000000141571862  mov     rax, 40631AE8E3A42C30h
  000000014157186C  imul    rax, r8
  0000000141571870  add     rax, rdx
  0000000141571873  add     rax, rcx
  0000000141571876  mov     rdx, [rsp+4E0h+var_148]
  000000014157187E  and     rdx, r9
  0000000141571881  mov     rsi, r9
  0000000141571884  not     rdx
  0000000141571887  and     rdx, r10
  000000014157188A  mov     rcx, r14
  000000014157188D  and     rcx, rdx
  0000000141571890  not     rdx
  0000000141571893  and     rdx, rbp
  0000000141571896  not     rcx
  0000000141571899  not     rdx
  000000014157189C  and     rdx, rcx
  000000014157189F  not     rdx
  00000001415718A2  mov     rcx, 30398409DF369AC0h
  00000001415718AC  imul    rcx, rdx
  00000001415718B0  mov     r8, [rsp+4E0h+var_4D8]
  00000001415718B5  not     r8
  00000001415718B8  mov     rdx, [rsp+4E0h+var_3E0]
  00000001415718C0  not     rdx
  00000001415718C3  and     r8, r14
  00000001415718C6  mov     r13, r14
  00000001415718C9  and     r8, rdx
  00000001415718CC  mov     rdx, [rsp+4E0h+var_448]
  00000001415718D4  and     rdx, rdi
  00000001415718D7  not     rdx
  00000001415718DA  and     rdx, r10
  00000001415718DD  mov     r9, rdx
  00000001415718E0  mov     rdx, r10
  00000001415718E3  and     rdx, r8
  00000001415718E6  not     r8
  00000001415718E9  and     r8, r11
  00000001415718EC  not     r8
  00000001415718EF  not     rdx
  00000001415718F2  and     rdx, r8
  00000001415718F5  not     rdx
  00000001415718F8  mov     r8, 0E146608244B516DDh
  0000000141571902  imul    r8, rdx
  0000000141571906  add     r8, rcx
  0000000141571909  mov     rdx, [rsp+4E0h+var_470]
  000000014157190E  and     rdx, [rsp+4E0h+var_90]
  0000000141571916  and     rdi, rdx
  0000000141571919  not     rdx
  000000014157191C  and     rdx, r15
  000000014157191F  not     rdx
  0000000141571922  not     rdi
  0000000141571925  and     rdi, rdx
  0000000141571928  not     rdi
  000000014157192B  mov     rdx, 1EB1376B5588A5F1h
  0000000141571935  imul    rdx, rdi
  0000000141571939  add     rdx, r8
  000000014157193C  mov     rcx, [rsp+4E0h+var_3E8]
  0000000141571944  not     rcx
  0000000141571947  and     rcx, r12
  000000014157194A  not     rcx
  000000014157194D  mov     r8, [rsp+4E0h+var_3F8]
  0000000141571955  and     r8, rcx
  0000000141571958  not     r8
  000000014157195B  and     r8, r14
  000000014157195E  mov     rcx, 0A208B65B9115E445h
  0000000141571968  imul    rcx, r8
  000000014157196C  add     rcx, rdx
  000000014157196F  not     r9
  0000000141571972  and     r9, rsi
  0000000141571975  mov     rdx, 0AA349FFDAB22E5C7h
  000000014157197F  imul    rdx, r9
  0000000141571983  add     rdx, rcx
  0000000141571986  add     rdx, rax
  0000000141571989  mov     rsi, [rsp+4E0h+var_290]
  0000000141571991  and     rsi, [rsp+4E0h+var_450]
  0000000141571999  not     rsi
  000000014157199C  and     rsi, rdx
  000000014157199F  mov     rax, rsi
  00000001415719A2  mov     ecx, [rsp+4E0h+var_2D0]
  00000001415719A9  shr     rax, cl
  00000001415719AC  mov     rbx, [rsp+4E0h+var_358]
  00000001415719B4  mov     rdx, rbx
  00000001415719B7  not     rdx
  00000001415719BA  mov     r8, rax
  00000001415719BD  not     r8
  00000001415719C0  mov     ecx, [rsp+4E0h+var_2CC]
  00000001415719C7  shl     rsi, cl
  00000001415719CA  mov     rcx, rbx
  00000001415719CD  and     rcx, rsi
  00000001415719D0  mov     r9, rax
  00000001415719D3  and     r9, rsi
  00000001415719D6  mov     r10, r9
  00000001415719D9  not     r10
  00000001415719DC  not     rsi
  00000001415719DF  mov     r11, r8
  00000001415719E2  and     r11, rsi
  00000001415719E5  mov     r14, rsi
  00000001415719E8  not     r11
  00000001415719EB  mov     rsi, r10
  00000001415719EE  and     rsi, r11
  00000001415719F1  mov     rdi, rbx
  00000001415719F4  mov     r15, rbx
  00000001415719F7  and     rdi, rsi
  00000001415719FA  not     rsi
  00000001415719FD  and     rsi, rdx
  0000000141571A00  not     rsi
  0000000141571A03  not     rdi
  0000000141571A06  and     rdi, rsi
  0000000141571A09  and     r9, rdx
  0000000141571A0C  not     r9
  0000000141571A0F  mov     rsi, 5555555555555554h
  0000000141571A19  lea     rbx, [rsi+2]
  0000000141571A1D  imul    r9, rbx
  0000000141571A21  and     r11, rdx
  0000000141571A24  imul    r11, rbx
  0000000141571A28  mov     rbx, rax
  0000000141571A2B  and     rbx, rcx
  0000000141571A2E  not     rcx
  0000000141571A31  and     rcx, r8
  0000000141571A34  not     rcx
  0000000141571A37  not     rbx
  0000000141571A3A  and     rbx, rcx
  0000000141571A3D  add     r9, rcx
  0000000141571A40  add     r9, r11
  0000000141571A43  and     r8, r15
  0000000141571A46  mov     rcx, r15
  0000000141571A49  and     rcx, rax
  0000000141571A4C  and     rcx, r14
  0000000141571A4F  not     rcx
  0000000141571A52  imul    rcx, rsi
  0000000141571A56  add     rcx, r9
  0000000141571A59  not     rdi
  0000000141571A5C  add     rcx, rdi
  0000000141571A5F  and     r10, rdx
  0000000141571A62  not     r10
  0000000141571A65  lea     r9, [rsi+1]
  0000000141571A69  imul    r9, r10
  0000000141571A6D  not     rbx
  0000000141571A70  add     r9, rbx
  0000000141571A73  and     rax, rdx
  0000000141571A76  not     rax
  0000000141571A79  and     rax, r14
  0000000141571A7C  not     r8
  0000000141571A7F  and     rax, r8
  0000000141571A82  imul    rax, rsi
  0000000141571A86  add     rax, r9
  0000000141571A89  add     rax, rcx
  0000000141571A8C  mov     rcx, [rsp+4E0h+var_468]
  0000000141571A91  mov     [rcx], rax
  0000000141571A94  mov     rcx, [rsp+4E0h+var_C0]
  0000000141571A9C  not     rcx
  0000000141571A9F  mov     rdx, [rsp+4E0h+var_3B0]
  0000000141571AA7  and     rcx, rdx
  0000000141571AAA  not     rcx
  0000000141571AAD  and     rcx, [rsp+4E0h+var_C8]
  0000000141571AB5  mov     rax, [rsp+4E0h+var_2E0]
  0000000141571ABD  mov     [rax], rcx
  0000000141571AC0  mov     rax, [rsp+4E0h+var_D0]
  0000000141571AC8  not     rax
  0000000141571ACB  and     rax, rdx
  0000000141571ACE  not     rax
  0000000141571AD1  and     rax, [rsp+4E0h+var_D8]
  0000000141571AD9  mov     rcx, [rsp+4E0h+var_360]
  0000000141571AE1  mov     [rcx], rax
  0000000141571AE4  and     rdx, [rsp+4E0h+var_410]
  0000000141571AEC  not     rdx
  0000000141571AEF  and     rdx, [rsp+4E0h+var_400]
  0000000141571AF7  mov     rax, [rsp+4E0h+var_2D8]
  0000000141571AFF  mov     [rax], rdx
  0000000141571B02  mov     rbx, [rsp+4E0h+var_3C8]
  0000000141571B0A  imul    rbx, [rsp+4E0h+var_478]
  0000000141571B10  mov     r8, [rsp+4E0h+var_168]
  0000000141571B18  mov     rax, r8
  0000000141571B1B  and     r8, rbp
  0000000141571B1E  mov     rcx, [rsp+4E0h+var_298]
  0000000141571B26  mov     rdx, [rsp+4E0h+var_4B8]
  0000000141571B2B  lea     rcx, [rdx+rcx*2]
  0000000141571B2F  not     rax
  0000000141571B32  mov     rdx, r13
  0000000141571B35  and     rdx, rax
  0000000141571B38  not     rdx
  0000000141571B3B  not     r8
  0000000141571B3E  and     r8, rdx
  0000000141571B41  mov     rdx, 0AC4E05D000B026Ch
  0000000141571B4B  imul    rdx, r8
  0000000141571B4F  add     rdx, [rsp+4E0h+var_3F0]
  0000000141571B57  imul    rdx, rcx
  0000000141571B5B  mov     r15, [rsp+4E0h+var_288]
  0000000141571B63  mov     rax, r15
  0000000141571B66  not     rax
  0000000141571B69  mov     rcx, rdx
  0000000141571B6C  not     rcx
  0000000141571B6F  mov     r8, r15
  0000000141571B72  and     r8, rcx
  0000000141571B75  not     r8
  0000000141571B78  mov     r9, rax
  0000000141571B7B  and     r9, rdx
  0000000141571B7E  not     r9
  0000000141571B81  and     r9, r8
  0000000141571B84  not     r9
  0000000141571B87  mov     r10, r12
  0000000141571B8A  and     r9, r12
  0000000141571B8D  and     r8, r12
  0000000141571B90  and     rdx, r12
  0000000141571B93  mov     r14, [rsp+4E0h+var_4D0]
  0000000141571B98  mov     r11, r14
  0000000141571B9B  and     r11, rax
  0000000141571B9E  mov     rsi, r11
  0000000141571BA1  not     rsi
  0000000141571BA4  and     r10, r15
  0000000141571BA7  and     rsi, rcx
  0000000141571BAA  and     r11, rcx
  0000000141571BAD  and     r14, rcx
  0000000141571BB0  and     rcx, r10
  0000000141571BB3  not     r10
  0000000141571BB6  and     rsi, r10
  0000000141571BB9  mov     r10, 0E439FA2B5A77AD00h
  0000000141571BC3  lea     rdi, [r10-1]
  0000000141571BC7  imul    rdi, r11
  0000000141571BCB  mov     r12, [rsp+4E0h+var_398]
  0000000141571BD3  add     r8, r12
  0000000141571BD6  add     r8, rdi
  0000000141571BD9  not     rsi
  0000000141571BDC  add     r8, rsi
  0000000141571BDF  imul    r9, r10
  0000000141571BE3  add     r8, r9
  0000000141571BE6  not     r14
  0000000141571BE9  not     rdx
  0000000141571BEC  and     rdx, r14
  0000000141571BEF  not     rdx
  0000000141571BF2  and     rdx, rax
  0000000141571BF5  imul    rdx, [rsp+4E0h+var_4B0]
  0000000141571BFB  not     rcx
  0000000141571BFE  imul    rcx, r10
  0000000141571C02  add     rcx, rdx
  0000000141571C05  add     rcx, r8
  0000000141571C08  mov     rdx, rbx
  0000000141571C0B  not     rdx
  0000000141571C0E  mov     r14, [rsp+4E0h+var_480]
  0000000141571C13  imul    r14, rcx
  0000000141571C17  mov     r8, r15
  0000000141571C1A  and     r8, r14
  0000000141571C1D  mov     r9, rbx
  0000000141571C20  mov     rdi, rbx
  0000000141571C23  and     r9, r8
  0000000141571C26  not     r8
  0000000141571C29  and     r8, rdx
  0000000141571C2C  not     r8
  0000000141571C2F  not     r9
  0000000141571C32  and     r9, r8
  0000000141571C35  mov     r8, r14
  0000000141571C38  not     r8
  0000000141571C3B  mov     r10, rax
  0000000141571C3E  and     rax, r14
  0000000141571C41  not     rax
  0000000141571C44  mov     r11, r15
  0000000141571C47  and     r11, r8
  0000000141571C4A  mov     rsi, r11
  0000000141571C4D  not     rsi
  0000000141571C50  and     rax, rsi
  0000000141571C53  and     rsi, rbx
  0000000141571C56  mov     rbx, rdx
  0000000141571C59  and     rbx, r14
  0000000141571C5C  not     rbx
  0000000141571C5F  and     rdi, r8
  0000000141571C62  not     rdi
  0000000141571C65  and     rdi, rbx
  0000000141571C68  and     r10, rdi
  0000000141571C6B  not     r10
  0000000141571C6E  not     rdi
  0000000141571C71  mov     rbx, r15
  0000000141571C74  and     rdi, r15
  0000000141571C77  not     rdi
  0000000141571C7A  and     rdi, r10
  0000000141571C7D  add     rdi, r9
  0000000141571C80  not     rax
  0000000141571C83  and     rax, rdx
  0000000141571C86  add     rax, rax
  0000000141571C89  sub     rdi, rax
  0000000141571C8C  and     rbx, rdx
  0000000141571C8F  and     r14, rbx
  0000000141571C92  not     rbx
  0000000141571C95  and     rbx, r8
  0000000141571C98  not     rbx
  0000000141571C9B  not     r14
  0000000141571C9E  and     r14, rbx
  0000000141571CA1  lea     rax, [rdi+r14*2]
  0000000141571CA5  and     r11, rdx
  0000000141571CA8  not     r11
  0000000141571CAB  not     rsi
  0000000141571CAE  and     rsi, r11
  0000000141571CB1  add     rsi, r12
  0000000141571CB4  add     rsi, rax
  0000000141571CB7  mov     rax, [rsp+4E0h+var_48]
  0000000141571CBF  mov     [rsp+rax+4E0h], rsi
  0000000141571CC7  mov     rdx, [rsp+4E0h+var_378]
  0000000141571CCF  not     rdx
  0000000141571CD2  mov     rax, [rsp+4E0h+var_B0]
  0000000141571CDA  mov     r8, [rsp+4E0h+var_488]
  0000000141571CDF  mov     [r8+rdx*2+1], rax
  0000000141571CE4  mov     rax, [rsp+4E0h+var_3D0]
  0000000141571CEC  mov     rdx, [rsp+4E0h+var_170]
  0000000141571CF4  mov     r8, [rsp+4E0h+var_240]
  0000000141571CFC  mov     [r8+rax], rdx
  0000000141571D00  mov     rdx, rcx
  0000000141571D03  not     rdx
  0000000141571D06  mov     rax, rdx
  0000000141571D09  mov     rsi, [rsp+4E0h+var_3A0]
  0000000141571D11  and     rax, rsi
  0000000141571D14  not     rax
  0000000141571D17  mov     r8, rcx
  0000000141571D1A  mov     rbx, [rsp+4E0h+var_2A8]
  0000000141571D22  and     r8, rbx
  0000000141571D25  not     r8
  0000000141571D28  and     r8, rax
  0000000141571D2B  mov     r9, [rsp+4E0h+var_230]
  0000000141571D33  not     r9
  0000000141571D36  mov     rax, rdx
  0000000141571D39  and     rax, r9
  0000000141571D3C  mov     r14, r9
  0000000141571D3F  not     rax
  0000000141571D42  mov     r9, 2DFBFBFFFFFFFFE0h
  0000000141571D4C  lea     r10, [r9+2]
  0000000141571D50  imul    r10, rax
  0000000141571D54  not     r8
  0000000141571D57  mov     rax, [rsp+4E0h+var_2B0]
  0000000141571D5F  and     r8, rax
  0000000141571D62  and     rbx, rdx
  0000000141571D65  and     rax, rbx
  0000000141571D68  lea     r11, [r9+3]
  0000000141571D6C  imul    r11, rax
  0000000141571D70  add     r11, r10
  0000000141571D73  add     r11, r8
  0000000141571D76  not     rbx
  0000000141571D79  mov     r8, rsi
  0000000141571D7C  and     r8, rcx
  0000000141571D7F  not     r8
  0000000141571D82  and     r8, rbx
  0000000141571D85  mov     rax, [rsp+4E0h+var_3D8]
  0000000141571D8D  mov     r10, [rsp+4E0h+var_3C0]
  0000000141571D95  add     rax, r10
  0000000141571D98  mov     [rsp+4E0h+var_4E0], rax
  0000000141571D9C  not     r8
  0000000141571D9F  and     r8, [rsp+4E0h+var_380]
  0000000141571DA7  imul    r8, rax
  0000000141571DAB  add     r8, r11
  0000000141571DAE  mov     rax, [rsp+4E0h+var_238]
  0000000141571DB6  not     rax
  0000000141571DB9  and     rax, rdx
  0000000141571DBC  not     rax
  0000000141571DBF  add     rax, rax
  0000000141571DC2  sub     r8, rax
  0000000141571DC5  and     rcx, r14
  0000000141571DC8  mov     rax, [rsp+4E0h+var_1A8]
  0000000141571DD0  not     rax
  0000000141571DD3  and     rdx, rax
  0000000141571DD6  imul    rdx, r9
  0000000141571DDA  add     rcx, r12
  0000000141571DDD  add     rdx, rcx
  0000000141571DE0  add     rdx, r8
  0000000141571DE3  mov     rcx, rdx
  0000000141571DE6  not     rcx
  0000000141571DE9  mov     r14, [rsp+4E0h+var_418]
  0000000141571DF1  mov     r8, r14
  0000000141571DF4  and     r8, rcx
  0000000141571DF7  not     r8
  0000000141571DFA  mov     r13, [rsp+4E0h+var_228]
  0000000141571E02  mov     r11, r13
  0000000141571E05  and     r11, rdx
  0000000141571E08  not     r11
  0000000141571E0B  and     r11, r8
  0000000141571E0E  mov     r8, [rsp+4E0h+var_2C0]
  0000000141571E16  mov     rbx, r8
  0000000141571E19  and     rbx, rcx
  0000000141571E1C  mov     rsi, rbx
  0000000141571E1F  mov     rax, [rsp+4E0h+var_420]
  0000000141571E27  and     rsi, rax
  0000000141571E2A  and     r14, rbx
  0000000141571E2D  not     rbx
  0000000141571E30  and     rbx, r13
  0000000141571E33  mov     rdi, rax
  0000000141571E36  mov     r15, rax
  0000000141571E39  mov     r12, rax
  0000000141571E3C  mov     r9, rax
  0000000141571E3F  and     rax, rcx
  0000000141571E42  mov     [rsp+4E0h+var_420], rax
  0000000141571E4A  mov     r10, r13
  0000000141571E4D  mov     [rsp+4E0h+var_480], r13
  0000000141571E52  and     r13, rax
  0000000141571E55  not     r13
  0000000141571E58  mov     rax, r8
  0000000141571E5B  and     r13, r8
  0000000141571E5E  mov     r8, r13
  0000000141571E61  mov     r13, rax
  0000000141571E64  and     r13, r11
  0000000141571E67  not     r13
  0000000141571E6A  not     r11
  0000000141571E6D  and     r11, [rsp+4E0h+var_2C8]
  0000000141571E75  not     r11
  0000000141571E78  and     r11, r13
  0000000141571E7B  and     r15, r11
  0000000141571E7E  not     r11
  0000000141571E81  and     r11, [rsp+4E0h+var_2B8]
  0000000141571E89  not     r11
  0000000141571E8C  not     r15
  0000000141571E8F  and     r15, r11
  0000000141571E92  mov     rax, [rsp+4E0h+var_220]
  0000000141571E9A  mov     r13, rax
  0000000141571E9D  not     r13
  0000000141571EA0  and     rax, rcx
  0000000141571EA3  not     rax
  0000000141571EA6  and     r13, rdx
  0000000141571EA9  not     r13
  0000000141571EAC  and     r13, rax
  0000000141571EAF  mov     rbp, [rsp+4E0h+var_418]
  0000000141571EB7  and     rbp, rsi
  0000000141571EBA  not     rbp
  0000000141571EBD  mov     r11, 4924924924924922h
  0000000141571EC7  lea     rax, [r11+0Ah]
  0000000141571ECB  imul    rax, rbp
  0000000141571ECF  imul    r13, r11
  0000000141571ED3  add     rax, r13
  0000000141571ED6  not     rbx
  0000000141571ED9  not     r14
  0000000141571EDC  and     r14, rbx
  0000000141571EDF  mov     r11, [rsp+4E0h+var_2B8]
  0000000141571EE7  mov     r13, r11
  0000000141571EEA  and     r13, r14
  0000000141571EED  mov     rbx, 9249249249249244h
  0000000141571EF7  lea     rbp, [rbx+3]
  0000000141571EFB  imul    rbp, r13
  0000000141571EFF  add     rbp, rax
  0000000141571F02  mov     r13, [rsp+4E0h+var_218]
  0000000141571F0A  and     r13, rcx
  0000000141571F0D  not     r13
  0000000141571F10  mov     rbx, 4924924924924922h
  0000000141571F1A  lea     rax, [rbx+6]
  0000000141571F1E  imul    rax, r13
  0000000141571F22  add     rax, rbp
  0000000141571F25  mov     rbp, [rsp+4E0h+var_1A0]
  0000000141571F2D  and     rbp, rcx
  0000000141571F30  not     rbp
  0000000141571F33  mov     r13, 9249249249249244h
  0000000141571F3D  add     r13, 2
  0000000141571F41  imul    r13, rbp
  0000000141571F45  add     r13, rax
  0000000141571F48  and     r12, r14
  0000000141571F4B  not     r14
  0000000141571F4E  mov     rbp, r11
  0000000141571F51  and     r14, r11
  0000000141571F54  not     r14
  0000000141571F57  not     r12
  0000000141571F5A  and     r12, r14
  0000000141571F5D  not     r12
  0000000141571F60  lea     r14, [rbx+1]
  0000000141571F64  imul    r14, r12
  0000000141571F68  add     r14, r13
  0000000141571F6B  mov     rax, 6DB6DB6DB6DB6DB5h
  0000000141571F75  imul    r15, rax
  0000000141571F79  add     r14, r15
  0000000141571F7C  mov     r11, [rsp+4E0h+var_1B8]
  0000000141571F84  and     r11, rcx
  0000000141571F87  not     r11
  0000000141571F8A  mov     r15, r11
  0000000141571F8D  mov     r11, [rsp+4E0h+var_1B0]
  0000000141571F95  and     r11, rdx
  0000000141571F98  not     r11
  0000000141571F9B  mov     rbx, [rsp+4E0h+var_418]
  0000000141571FA3  and     r11, rbx
  0000000141571FA6  and     r11, r15
  0000000141571FA9  add     rax, 5
  0000000141571FAD  imul    rax, r11
  0000000141571FB1  and     rdi, rdx
  0000000141571FB4  not     rdi
  0000000141571FB7  and     r10, rdi
  0000000141571FBA  not     r10
  0000000141571FBD  mov     r15, [rsp+4E0h+var_2C8]
  0000000141571FC5  and     r10, r15
  0000000141571FC8  and     r15, rdx
  0000000141571FCB  and     r9, r15
  0000000141571FCE  not     r15
  0000000141571FD1  and     r15, rbp
  0000000141571FD4  mov     r12, r15
  0000000141571FD7  mov     r15, rbp
  0000000141571FDA  and     r15, rcx
  0000000141571FDD  not     r15
  0000000141571FE0  and     r15, rdi
  0000000141571FE3  not     r15
  0000000141571FE6  and     r15, [rsp+4E0h+var_178]
  0000000141571FEE  not     r15
  0000000141571FF1  mov     r13, 9249249249249244h
  0000000141571FFB  lea     rdi, [r13+6]
  0000000141571FFF  imul    rdi, r15
  0000000141572003  add     rdi, rax
  0000000141572006  not     rsi
  0000000141572009  and     rsi, rbx
  000000014157200C  mov     rax, 0DB6DB6DB6DB6DB6Fh
  0000000141572016  imul    rax, rsi
  000000014157201A  add     rax, rdi
  000000014157201D  mov     rdi, [rsp+4E0h+var_180]
  0000000141572025  mov     rsi, rdi
  0000000141572028  not     rsi
  000000014157202B  and     rdi, rcx
  000000014157202E  not     rdi
  0000000141572031  and     rsi, rdx
  0000000141572034  not     rsi
  0000000141572037  and     rsi, rdi
  000000014157203A  mov     rdi, 2492492492492491h
  0000000141572044  lea     r15, [rdi+3]
  0000000141572048  imul    r15, rsi
  000000014157204C  add     r15, rax
  000000014157204F  not     r12
  0000000141572052  not     r9
  0000000141572055  and     r9, r12
  0000000141572058  mov     rax, [rsp+4E0h+var_480]
  000000014157205D  and     rax, r9
  0000000141572060  not     rax
  0000000141572063  not     r9
  0000000141572066  and     r9, rbx
  0000000141572069  not     r9
  000000014157206C  and     r9, rax
  000000014157206F  not     r9
  0000000141572072  imul    r9, r13
  0000000141572076  add     r9, r15
  0000000141572079  mov     r11, [rsp+4E0h+var_200]
  0000000141572081  mov     rax, r11
  0000000141572084  not     rax
  0000000141572087  and     rdx, rax
  000000014157208A  and     r11, rcx
  000000014157208D  not     r11
  0000000141572090  not     rdx
  0000000141572093  and     rdx, r11
  0000000141572096  not     rdx
  0000000141572099  imul    rdx, rdi
  000000014157209D  add     rdx, r9
  00000001415720A0  mov     rax, [rsp+4E0h+var_420]
  00000001415720A8  not     rax
  00000001415720AB  and     rax, rbx
  00000001415720AE  not     rax
  00000001415720B1  and     r8, rax
  00000001415720B4  mov     rsi, [rsp+4E0h+var_398]
  00000001415720BC  add     r8, rsi
  00000001415720BF  add     r8, rdx
  00000001415720C2  add     r8, r14
  00000001415720C5  and     rcx, [rsp+4E0h+var_188]
  00000001415720CD  not     rcx
  00000001415720D0  mov     rax, 4924924924924922h
  00000001415720DA  imul    rcx, rax
  00000001415720DE  not     r10
  00000001415720E1  add     rcx, r10
  00000001415720E4  add     rcx, r8
  00000001415720E7  imul    rcx, [rsp+4E0h+var_390]
  00000001415720F0  mov     r8, [rsp+4E0h+var_1E8]
  00000001415720F8  mov     rax, r8
  00000001415720FB  not     rax
  00000001415720FE  mov     rdx, rcx
  0000000141572101  not     rdx
  0000000141572104  and     r8, rdx
  0000000141572107  not     r8
  000000014157210A  and     rax, rcx
  000000014157210D  not     rax
  0000000141572110  and     rax, r8
  0000000141572113  mov     rdi, [rsp+4E0h+var_1D0]
  000000014157211B  mov     r8, rdi
  000000014157211E  and     r8, rdx
  0000000141572121  mov     r11, [rsp+4E0h+var_440]
  0000000141572129  mov     r9, r11
  000000014157212C  and     r9, r8
  000000014157212F  not     r8
  0000000141572132  mov     rbx, [rsp+4E0h+var_1C8]
  000000014157213A  mov     r10, rbx
  000000014157213D  and     r10, rcx
  0000000141572140  not     r10
  0000000141572143  and     r10, r11
  0000000141572146  and     r10, r8
  0000000141572149  not     rax
  000000014157214C  mov     r14, [rsp+4E0h+var_1D8]
  0000000141572154  mov     r8, r14
  0000000141572157  and     r8, rdx
  000000014157215A  add     r8, rsi
  000000014157215D  add     r8, rax
  0000000141572160  not     r10
  0000000141572163  add     r10, rsi
  0000000141572166  add     r8, r10
  0000000141572169  mov     rax, r14
  000000014157216C  not     rax
  000000014157216F  and     rax, rdx
  0000000141572172  not     rax
  0000000141572175  and     r14, rcx
  0000000141572178  not     r14
  000000014157217B  and     r14, rax
  000000014157217E  mov     r10, [rsp+4E0h+var_4E0]
  0000000141572182  imul    r14, r10
  0000000141572186  add     r14, r8
  0000000141572189  and     rdx, r11
  000000014157218C  mov     rax, rbx
  000000014157218F  and     rax, rdx
  0000000141572192  not     rax
  0000000141572195  not     rdx
  0000000141572198  and     rdx, rdi
  000000014157219B  not     rdx
  000000014157219E  and     rdx, rax
  00000001415721A1  not     r9
  00000001415721A4  add     rdx, rsi
  00000001415721A7  add     rdx, r9
  00000001415721AA  add     rdx, r14
  00000001415721AD  mov     rax, r11
  00000001415721B0  and     rax, rcx
  00000001415721B3  mov     r9, rbx
  00000001415721B6  and     r9, rax
  00000001415721B9  not     r9
  00000001415721BC  not     rax
  00000001415721BF  and     rax, rdi
  00000001415721C2  not     rax
  00000001415721C5  and     rax, r9
  00000001415721C8  not     rax
  00000001415721CB  add     rax, rsi
  00000001415721CE  and     rcx, [rsp+4E0h+var_330]
  00000001415721D6  not     rcx
  00000001415721D9  and     rcx, rdi
  00000001415721DC  imul    rcx, r10
  00000001415721E0  add     rcx, rax
  00000001415721E3  add     rcx, rdx
  00000001415721E6  mov     rax, [rsp+4E0h+var_3B8]
  00000001415721EE  mov     rdx, [rsp+4E0h+var_1C0]
  00000001415721F6  mov     [rax+rdx], rcx
  00000001415721FA  mov     rax, 9E5A0FBCB1D56DCh
  0000000141572204  mov     r14, [rsp+4E0h+var_210]
  000000014157220C  or      rax, r14
  000000014157220F  mov     r8, [rsp+4E0h+var_2F0]
  0000000141572217  mov     rcx, r8
  000000014157221A  or      rcx, 0FFFFFFFFFFFFF933h
  0000000141572221  and     rcx, rax
  0000000141572224  mov     r12, [rsp+4E0h+var_1F0]
  000000014157222C  imul    rcx, r12
  0000000141572230  and     rcx, [rsp+4E0h+var_380]
  0000000141572238  mov     rdx, 7DAAB81D1122814Ch
  0000000141572242  or      rdx, r14
  0000000141572245  mov     rax, r8
  0000000141572248  or      rax, 0FFFFFFFFFFFFFEB3h
  000000014157224E  and     rax, rdx
  0000000141572251  imul    rax, r12
  0000000141572255  add     rax, rcx
  0000000141572258  add     rax, [rsp+4E0h+var_280]
  0000000141572260  imul    rax, [rsp+4E0h+var_368]
  0000000141572269  mov     rcx, 0A5F212CBCC663A38h
  0000000141572273  or      rcx, r14
  0000000141572276  mov     rdx, r8
  0000000141572279  or      rdx, 0FFFFFFFFFFFFFDD7h
  0000000141572280  and     rdx, rcx
  0000000141572283  mov     rcx, 9C80B9B1DA355D7Bh
  000000014157228D  or      rcx, r14
  0000000141572290  or      r8, 0FFFFFFFFFFFFFA94h
  0000000141572297  and     r8, rcx
  000000014157229A  imul    rdx, r12
  000000014157229E  mov     r15, [rsp+4E0h+var_50]
  00000001415722A6  and     rdx, r15
  00000001415722A9  imul    r8, r12
  00000001415722AD  add     r8, rdx
  00000001415722B0  add     r8, [rsp+4E0h+var_278]
  00000001415722B8  imul    r8, [rsp+4E0h+var_370]
  00000001415722C1  mov     rbx, r8
  00000001415722C4  mov     rdx, [rsp+4E0h+var_2F8]
  00000001415722CC  and     rdx, [rsp+4E0h+var_208]
  00000001415722D4  mov     rcx, r15
  00000001415722D7  not     rcx
  00000001415722DA  and     r15, rdx
  00000001415722DD  not     rdx
  00000001415722E0  and     rdx, rcx
  00000001415722E3  mov     r8, [rsp+4E0h+var_328]
  00000001415722EB  not     r8
  00000001415722EE  not     rdx
  00000001415722F1  not     r15
  00000001415722F4  and     r15, rdx
  00000001415722F7  mov     rsi, [rsp+4E0h+var_348]
  00000001415722FF  mov     rdx, rsi
  0000000141572302  not     rdx
  0000000141572305  add     r15, [rsp+4E0h+var_350]
  000000014157230D  mov     rcx, r15
  0000000141572310  not     rcx
  0000000141572313  mov     r9, [rsp+4E0h+var_338]
  000000014157231B  mov     [r9], r8
  000000014157231E  mov     r8, rcx
  0000000141572321  mov     rbp, [rsp+4E0h+var_340]
  0000000141572329  and     r8, rbp
  000000014157232C  not     r8
  000000014157232F  and     r8, rsi
  0000000141572332  not     r8
  0000000141572335  mov     r9, 6666666666666667h
  000000014157233F  imul    r9, r8
  0000000141572343  mov     r8, rbp
  0000000141572346  not     r8
  0000000141572349  mov     r10, r15
  000000014157234C  and     r10, r8
  000000014157234F  mov     r11, rdx
  0000000141572352  and     r11, r10
  0000000141572355  not     r11
  0000000141572358  not     r10
  000000014157235B  and     r10, rsi
  000000014157235E  not     r10
  0000000141572361  and     r10, r11
  0000000141572364  mov     r11, 3333333333333333h
  000000014157236E  imul    r10, r11
  0000000141572372  add     r10, r9
  0000000141572375  mov     r9, rsi
  0000000141572378  mov     r13, rsi
  000000014157237B  and     r9, rcx
  000000014157237E  and     rcx, r8
  0000000141572381  mov     rsi, rcx
  0000000141572384  and     rsi, rdx
  0000000141572387  and     rdx, r15
  000000014157238A  not     rdx
  000000014157238D  not     r9
  0000000141572390  and     rdx, r9
  0000000141572393  mov     rdi, r15
  0000000141572396  and     rdi, rbp
  0000000141572399  and     rbp, rdx
  000000014157239C  not     rdx
  000000014157239F  and     rdx, r8
  00000001415723A2  not     rdx
  00000001415723A5  not     rbp
  00000001415723A8  and     rbp, rdx
  00000001415723AB  not     rsi
  00000001415723AE  lea     rdx, [r11+1]
  00000001415723B2  imul    rsi, rdx
  00000001415723B6  add     rbp, rsi
  00000001415723B9  add     rbp, r10
  00000001415723BC  not     rdi
  00000001415723BF  not     rcx
  00000001415723C2  and     rdi, rcx
  00000001415723C5  not     rdi
  00000001415723C8  and     rdi, r13
  00000001415723CB  mov     r10, 999999999999999Bh
  00000001415723D5  imul    r10, rdi
  00000001415723D9  and     r9, r8
  00000001415723DC  imul    r9, rdx
  00000001415723E0  add     r9, r10
  00000001415723E3  add     r9, rbp
  00000001415723E6  and     r15, [rsp+4E0h+var_1E0]
  00000001415723EE  not     r15
  00000001415723F1  imul    r15, r11
  00000001415723F5  add     r15, r9
  00000001415723F8  and     rcx, r13
  00000001415723FB  dec     r11
  00000001415723FE  imul    r11, rcx
  0000000141572402  mov     rcx, rax
  0000000141572405  not     rcx
  0000000141572408  lea     rdx, [r11+r15]
  000000014157240C  inc     rdx
  000000014157240F  mov     r8, rcx
  0000000141572412  and     r8, rbx
  0000000141572415  mov     r9, [rsp+4E0h+var_388]
  000000014157241D  mov     [r9], rdx
  0000000141572420  mov     rdx, rax
  0000000141572423  and     rdx, rbx
  0000000141572426  not     rbx
  0000000141572429  and     rcx, rbx
  000000014157242C  not     rcx
  000000014157242F  mov     r9, rdx
  0000000141572432  not     r9
  0000000141572435  and     r9, rcx
  0000000141572438  and     rbx, rax
  000000014157243B  add     r9, r9
  000000014157243E  sub     r9, rbx
  0000000141572441  add     r9, rdx
  0000000141572444  sub     r9, r8
  0000000141572447  or      r14d, 84E6C932h
  000000014157244E  mov     rcx, [rsp+4E0h+var_2A0]
  0000000141572456  or      ecx, 0FFFFFEDDh
  000000014157245C  and     ecx, r14d
  000000014157245F  imul    ecx, r12d
  0000000141572463  add     rcx, [rsp+4E0h+var_3C0]
  000000014157246B  add     rsp, 4A0h
  0000000141572472  pop     rbx
  0000000141572473  pop     rbp
  0000000141572474  pop     rdi
  0000000141572475  pop     rsi
  0000000141572476  pop     r12
  0000000141572478  pop     r13
  000000014157247A  pop     r14
  000000014157247C  pop     r15
  000000014157247E  jmp     r9
  0000000141572481  mov     rax, 0E3DA023D373DEA6Fh
  000000014157248B  mov     rax, 0A47F527D6F446B02h
  0000000141572495  test    rbx, 0
  000000014157249C  call    locret_1415724B1  ; -> locret_1415724B1
  00000001415724A1  js      loc_1415724AC
  00000001415724A7  jmp     loc_1415724B2
  00000001415724AC  jmp     loc_14157166C
  00000001415724B1  retn
  00000001415724B2  nop
  00000001415724B3  jmp     loc_141570DEB

