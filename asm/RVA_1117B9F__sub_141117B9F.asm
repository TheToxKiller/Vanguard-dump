// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141117B9F                          ║
// ║  VA        : 0x141117B9F                            ║
// ║  RVA       : 0x1117B9F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022EBF0  sub_14022EB7C
//
// ── CALLS TO (30) ──
//   0x141117BA1  sub_141117B9F
//   0x141117BA3  sub_141117B9F
//   0x141117BA5  sub_141117B9F
//   0x141117BA7  sub_141117B9F
//   0x141117BA8  sub_141117B9F
//   0x141117BA9  sub_141117B9F
//   0x141117BAA  sub_141117B9F
//   0x141117BAB  sub_141117B9F
//   0x141117BB2  sub_141117B9F
//   0x141117BBA  sub_141117B9F
//   0x141117BBD  sub_141117B9F
//   0x141117BC5  sub_141117B9F
//   0x141117BCD  sub_141117B9F
//   0x141117BD5  sub_141117B9F
//   0x141117BD8  sub_141117B9F
//   0x141117BDB  sub_141117B9F
//   0x141117BE3  sub_141117B9F
//   0x141117BE6  sub_141117B9F
//   0x141117BEA  sub_141117B9F
//   0x141117BED  sub_141117B9F
//   0x141117BF1  sub_141117B9F
//   0x141117BF4  sub_141117B9F
//   0x141117BF7  sub_141117B9F
//   0x141117BFA  sub_141117B9F
//   0x141117BFD  sub_141117B9F
//   0x141117C07  sub_141117B9F
//   0x141117C0A  sub_141117B9F
//   0x141117C12  sub_141117B9F
//   0x141117C15  sub_141117B9F
//   0x141117C1F  sub_141117B9F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15915 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022EBF0  sub_14022EB7C
;
; ── Instructions ───────────────────────────────
  0000000141117B9F  push    r15
  0000000141117BA1  push    r14
  0000000141117BA3  push    r13
  0000000141117BA5  push    r12
  0000000141117BA7  push    rsi
  0000000141117BA8  push    rdi
  0000000141117BA9  push    rbp
  0000000141117BAA  push    rbx
  0000000141117BAB  sub     rsp, 448h
  0000000141117BB2  mov     rax, [rsp+488h+arg_A8]
  0000000141117BBA  not     rax
  0000000141117BBD  and     rax, [rsp+488h+arg_78]
  0000000141117BC5  and     rax, [rsp+488h+arg_38]
  0000000141117BCD  mov     r8, [rsp+488h+arg_170]
  0000000141117BD5  mov     rcx, rax
  0000000141117BD8  not     rcx
  0000000141117BDB  mov     rdx, [rsp+488h+arg_1A8]
  0000000141117BE3  mov     r9, rdx
  0000000141117BE6  shl     r9, 13h
  0000000141117BEA  not     r9
  0000000141117BED  shr     rdx, 2Dh
  0000000141117BF1  not     rdx
  0000000141117BF4  and     rdx, r9
  0000000141117BF7  mov     r9, rdx
  0000000141117BFA  not     r9
  0000000141117BFD  mov     r10, 19B4F83604874E6Bh
  0000000141117C07  not     r10
  0000000141117C0A  mov     [rsp+488h+var_328], r10
  0000000141117C12  or      r9, r10
  0000000141117C15  mov     r10, 0E64B07C9FB78B194h
  0000000141117C1F  not     r10
  0000000141117C22  mov     [rsp+488h+var_330], r10
  0000000141117C2A  or      rdx, r10
  0000000141117C2D  and     rdx, r9
  0000000141117C30  mov     r9, 0FD2FBABFBBF6FFBBh
  0000000141117C3A  or      r9, rdx
  0000000141117C3D  mov     r11, 0B32B9BBDAEA67071h
  0000000141117C47  imul    r11, r9
  0000000141117C4B  imul    rcx, r11
  0000000141117C4F  imul    r11, rax
  0000000141117C53  add     r11, rcx
  0000000141117C56  imul    r13d, r11d, 44A6A8C8h
  0000000141117C5D  mov     [rsp+488h+var_480], r13
  0000000141117C62  imul    r9d, r11d, 0EBFB30F0h
  0000000141117C69  mov     [rsp+488h+var_430], r9
  0000000141117C6E  mov     rax, r8
  0000000141117C71  shr     rax, 23h
  0000000141117C75  not     eax
  0000000141117C77  and     eax, 49h
  0000000141117C7A  mov     r12, r8
  0000000141117C7D  shr     r12, 5
  0000000141117C81  not     r12d
  0000000141117C84  and     r12d, 10040081h
  0000000141117C8B  imul    r12, rax
  0000000141117C8F  mov     [rsp+488h+var_360], r12
  0000000141117C97  imul    eax, r11d, 51AEB748h
  0000000141117C9E  mov     [rsp+488h+var_378], rax
  0000000141117CA6  mov     rcx, [rsp+rax+488h]
  0000000141117CAE  mov     [rsp+488h+var_3F8], rcx
  0000000141117CB6  shr     rcx, 3Fh
  0000000141117CBA  setz    r10b
  0000000141117CBE  mov     rsi, [rsp+488h+arg_1E0]
  0000000141117CC6  mov     rcx, rsi
  0000000141117CC9  shr     rcx, 15h
  0000000141117CCD  not     ecx
  0000000141117CCF  and     ecx, 10800001h
  0000000141117CD5  mov     edi, esi
  0000000141117CD7  not     edi
  0000000141117CD9  mov     edx, edi
  0000000141117CDB  shr     edx, 0Ah
  0000000141117CDE  and     edx, 41h
  0000000141117CE1  imul    rdx, rcx
  0000000141117CE5  mov     [rsp+488h+var_440], rdx
  0000000141117CEA  imul    eax, r11d, 0CB670CB0h
  0000000141117CF1  mov     [rsp+488h+var_470], rax
  0000000141117CF6  lea     rcx, [rsp+rax+488h+var_488]
  0000000141117CFA  add     rcx, 488h
  0000000141117D01  mov     [rsp+488h+var_248], rcx
  0000000141117D09  imul    rdx, rcx
  0000000141117D0D  not     rdx
  0000000141117D10  shr     edi, 0Dh
  0000000141117D13  and     edi, 19h
  0000000141117D16  mov     [rsp+488h+var_468], rdi
  0000000141117D1B  lea     rcx, [rsp+r9+488h+var_488]
  0000000141117D1F  add     rcx, 488h
  0000000141117D26  imul    rcx, rdi
  0000000141117D2A  not     rcx
  0000000141117D2D  and     rcx, rdx
  0000000141117D30  mov     rax, rsi
  0000000141117D33  shr     rax, 2Dh
  0000000141117D37  not     eax
  0000000141117D39  and     eax, 11h
  0000000141117D3C  mov     [rsp+488h+var_3A8], rax
  0000000141117D44  imul    edx, r11d, 0F5FD9878h
  0000000141117D4B  mov     [rsp+488h+var_3C0], rdx
  0000000141117D53  lea     rdi, [rsp+rdx+488h+var_488]
  0000000141117D57  add     rdi, 488h
  0000000141117D5E  mov     [rsp+488h+var_220], rdi
  0000000141117D66  mov     rdx, rax
  0000000141117D69  imul    rdx, rdi
  0000000141117D6D  not     rcx
  0000000141117D70  add     rcx, rdx
  0000000141117D73  mov     rdx, rsi
  0000000141117D76  shr     rdx, 16h
  0000000141117D7A  not     edx
  0000000141117D7C  and     edx, 8400001h
  0000000141117D82  shr     rsi, 20h
  0000000141117D86  not     esi
  0000000141117D88  and     esi, 21001h
  0000000141117D8E  imul    rsi, rdx
  0000000141117D92  mov     [rsp+488h+var_448], rsi
  0000000141117D97  not     rcx
  0000000141117D9A  imul    eax, r11d, 0DEF32270h
  0000000141117DA1  mov     [rsp+488h+var_478], rax
  0000000141117DA6  lea     rdx, [rsp+rax+488h+var_488]
  0000000141117DAA  add     rdx, 488h
  0000000141117DB1  imul    rdx, rsi
  0000000141117DB5  not     rdx
  0000000141117DB8  and     rdx, rcx
  0000000141117DBB  not     rdx
  0000000141117DBE  mov     r9, [rdx]
  0000000141117DC1  mov     [rsp+488h+var_3F0], r9
  0000000141117DC9  imul    ecx, r11d, 1DEF3227h
  0000000141117DD0  mov     [rsp+488h+var_400], rcx
  0000000141117DD8  mov     rdx, r9
  0000000141117DDB  shl     rdx, cl
  0000000141117DDE  not     rdx
  0000000141117DE1  lea     ecx, [r11+r11*4]
  0000000141117DE5  lea     ecx, [rcx+rcx*4]
  0000000141117DE8  mov     dword ptr [rsp+488h+var_380], ecx
  0000000141117DEF  shr     r9, cl
  0000000141117DF2  not     r9
  0000000141117DF5  and     r9, rdx
  0000000141117DF8  mov     rcx, 0D9D99A93EB18921Fh
  0000000141117E02  imul    rcx, r11
  0000000141117E06  mov     [rsp+488h+var_388], rcx
  0000000141117E0E  and     rcx, r9
  0000000141117E11  not     rcx
  0000000141117E14  not     r9
  0000000141117E17  mov     rdx, 4CCDC1820CD5DC4h
  0000000141117E21  imul    rdx, r11
  0000000141117E25  mov     [rsp+488h+var_390], rdx
  0000000141117E2D  and     r9, rdx
  0000000141117E30  not     r9
  0000000141117E33  and     r9, rcx
  0000000141117E36  imul    edx, r11d, 5BB11ED0h
  0000000141117E3D  mov     rcx, [rsp+rdx+488h]
  0000000141117E45  mov     rsi, rdx
  0000000141117E48  mov     [rsp+488h+var_50], rcx
  0000000141117E50  mov     ebx, ecx
  0000000141117E52  or      bl, r10b
  0000000141117E55  bt      r9, 3Bh ; ';'
  0000000141117E5A  setnb   bpl
  0000000141117E5E  xor     ecx, ecx
  0000000141117E60  bt      r8, 3Ch ; '<'
  0000000141117E65  setnb   cl
  0000000141117E68  mov     r9d, r8d
  0000000141117E6B  not     r9d
  0000000141117E6E  mov     edx, r9d
  0000000141117E71  shr     edx, 0Bh
  0000000141117E74  and     edx, 3
  0000000141117E77  imul    rdx, rcx
  0000000141117E7B  mov     r10, rdx
  0000000141117E7E  mov     [rsp+488h+var_310], rdx
  0000000141117E86  imul    eax, r11d, 8647AA98h
  0000000141117E8D  mov     [rsp+488h+var_320], rax
  0000000141117E95  mov     r15, [rsp+rax+488h]
  0000000141117E9D  mov     r14, r15
  0000000141117EA0  mov     [rsp+488h+var_2C8], r15
  0000000141117EA8  shr     r14, 3Fh
  0000000141117EAC  mov     rax, [rsp+r13+488h]
  0000000141117EB4  mov     [rsp+488h+var_460], rax
  0000000141117EB9  bt      rax, 3Eh ; '>'
  0000000141117EBE  setnb   dl
  0000000141117EC1  imul    r13d, r11d, 4B2AB008h
  0000000141117EC8  lea     rax, [rsp+r13+488h+var_488]
  0000000141117ECC  add     rax, 488h
  0000000141117ED2  mov     [rsp+488h+var_458], r13
  0000000141117ED7  mov     [rsp+488h+var_188], rax
  0000000141117EDF  imul    r12, rax
  0000000141117EE3  mov     rax, r9
  0000000141117EE6  and     eax, 5
  0000000141117EE9  mov     [rsp+488h+var_428], rax
  0000000141117EEE  imul    edi, r11d, 0D080E80h
  0000000141117EF5  lea     r9, [rsp+rdi+488h+var_488]
  0000000141117EF9  add     r9, 488h
  0000000141117F00  mov     [rsp+488h+var_3D0], rdi
  0000000141117F08  imul    r9, rax
  0000000141117F0C  add     r9, r12
  0000000141117F0F  xor     eax, eax
  0000000141117F11  bt      r8, 38h ; '8'
  0000000141117F16  not     r9
  0000000141117F19  setnb   al
  0000000141117F1C  mov     [rsp+488h+var_358], rax
  0000000141117F24  imul    ecx, r11d, 0C164A528h
  0000000141117F2B  mov     [rsp+488h+var_438], rcx
  0000000141117F30  add     rcx, rsp
  0000000141117F33  add     rcx, 488h
  0000000141117F3A  imul    rcx, rax
  0000000141117F3E  not     rcx
  0000000141117F41  and     rcx, r9
  0000000141117F44  not     rcx
  0000000141117F47  imul    eax, r11d, 20942440h
  0000000141117F4E  lea     r8, [rsp+rax+488h+var_488]
  0000000141117F52  add     r8, 488h
  0000000141117F59  imul    r8, r10
  0000000141117F5D  mov     r10, [rcx+r8]
  0000000141117F61  mov     [rsp+488h+var_318], r10
  0000000141117F69  imul    r8d, r11d, 6894D519h
  0000000141117F70  imul    r9d, r11d, 0A0D080E8h
  0000000141117F77  imul    ecx, r11d, 0CAA5A2F2h
  0000000141117F7E  cmp     r10d, r8d
  0000000141117F81  cmovz   rcx, r9
  0000000141117F85  setz    r8b
  0000000141117F89  and     r8b, dl
  0000000141117F8C  xor     r8b, 1
  0000000141117F90  mov     r12d, r8d
  0000000141117F93  imul    r9d, r11d, 7FC3A358h
  0000000141117F9A  mov     [rsp+488h+var_180], r9
  0000000141117FA2  imul    r8d, r11d, 0ADD88F68h
  0000000141117FA9  mov     [rsp+488h+var_420], r8
  0000000141117FAE  imul    r10d, r11d, 9D5220A0h
  0000000141117FB5  mov     [rsp+488h+var_2F8], r10
  0000000141117FBD  test    bl, bpl
  0000000141117FC0  mov     rdx, rsi
  0000000141117FC3  cmovnz  rdx, r8
  0000000141117FC7  mov     [rsp+488h+var_190], rdx
  0000000141117FCF  mov     rdx, 6B72BE2BA5BDCE00h
  0000000141117FD9  imul    rdx, r11
  0000000141117FDD  mov     r8, 1F17F093540D683Eh
  0000000141117FE7  imul    r8, r11
  0000000141117FEB  test    r14b, r12b
  0000000141117FEE  cmovnz  r8, rdx
  0000000141117FF2  mov     [rsp+488h+var_48], r8
  0000000141117FFA  cmovnz  rsi, r13
  0000000141117FFE  mov     [rsp+488h+var_1A8], rsi
  0000000141118006  test    bl, bpl
  0000000141118009  mov     rdx, r10
  000000014111800C  cmovnz  rdx, r9
  0000000141118010  mov     [rsp+488h+var_1B0], rdx
  0000000141118018  imul    edx, r11d, 0AA5A2F20h
  000000014111801F  mov     [rsp+488h+var_2F0], rdx
  0000000141118027  imul    r8d, r11d, 0F27F3830h
  000000014111802E  mov     [rsp+488h+var_300], r8
  0000000141118036  test    bl, bpl
  0000000141118039  cmovnz  rdx, r8
  000000014111803D  mov     [rsp+488h+var_258], rdx
  0000000141118045  imul    edx, r11d, 793F9C18h
  000000014111804C  mov     [rsp+488h+var_3B8], rdx
  0000000141118054  test    bl, bpl
  0000000141118057  mov     r8, rdi
  000000014111805A  cmovnz  r8, rdx
  000000014111805E  mov     [rsp+488h+var_270], r8
  0000000141118066  imul    edi, r11d, 2A968BC8h
  000000014111806D  mov     [rsp+488h+var_450], rdi
  0000000141118072  bt      r15, 38h ; '8'
  0000000141118077  setnb   r15b
  000000014111807B  mov     byte ptr [rsp+488h+var_410], r15b
  0000000141118080  imul    r8d, r11d, 8CCBB1D8h
  0000000141118087  bt      [rsp+488h+var_3F8], 3Eh ; '>'
  0000000141118091  setnb   dl
  0000000141118094  mov     r9, [rsp+r8+488h]
  000000014111809C  mov     rsi, r8
  000000014111809F  mov     [rsp+488h+var_3C8], r8
  00000001411180A7  mov     [rsp+488h+var_58], r9
  00000001411180AF  imul    r8d, r11d, 132B60E1h
  00000001411180B6  imul    r10d, r11d, 7138C15Ch
  00000001411180BD  test    r9, r9
  00000001411180C0  cmovz   r10, r8
  00000001411180C4  mov     [rsp+488h+var_3F8], r10
  00000001411180CC  setnz   r13b
  00000001411180D0  or      r13b, dl
  00000001411180D3  imul    r10d, r11d, 0D86F1B30h
  00000001411180DA  imul    edx, r11d, 1691BCB8h
  00000001411180E1  mov     [rsp+488h+var_2C0], rdx
  00000001411180E9  imul    r9d, r11d, 0C7E8AC68h
  00000001411180F0  mov     [rsp+488h+var_370], r9
  00000001411180F8  test    r15b, r13b
  00000001411180FB  mov     r8, rsi
  00000001411180FE  cmovnz  r8, [rsp+488h+var_378]
  0000000141118107  mov     [rsp+488h+var_298], r8
  000000014111810F  mov     r8, r10
  0000000141118112  mov     [rsp+488h+var_2E8], r10
  000000014111811A  cmovnz  r8, rdx
  000000014111811E  mov     [rsp+488h+var_60], r8
  0000000141118126  mov     byte ptr [rsp+488h+var_408], bl
  000000014111812D  mov     byte ptr [rsp+488h+var_3D8], bpl
  0000000141118135  test    bl, bpl
  0000000141118138  mov     rdx, rdi
  000000014111813B  cmovnz  rdx, r9
  000000014111813F  mov     [rsp+488h+var_1D0], rdx
  0000000141118147  imul    edx, r11d, 100DB578h
  000000014111814E  mov     [rsp+488h+var_488], rdx
  0000000141118152  test    bl, bpl
  0000000141118155  cmovz   rax, rdx
  0000000141118159  mov     [rsp+488h+var_268], rax
  0000000141118161  imul    r8d, r11d, 72BB94D8h
  0000000141118168  mov     [rsp+488h+var_2D8], r8
  0000000141118170  imul    eax, r11d, 3E22A188h
  0000000141118177  mov     [rsp+488h+var_170], rax
  000000014111817F  test    bl, bpl
  0000000141118182  cmovnz  rax, r8
  0000000141118186  mov     [rsp+488h+var_3E8], rax
  000000014111818E  imul    eax, r11d, 989AE38h
  0000000141118195  mov     [rsp+488h+var_348], rax
  000000014111819D  test    r14b, r12b
  00000001411181A0  mov     ebp, r12d
  00000001411181A3  mov     rdx, r10
  00000001411181A6  cmovnz  rdx, rax
  00000001411181AA  mov     [rsp+488h+var_1A0], rdx
  00000001411181B2  mov     rbx, 0F30857A84278BBD9h
  00000001411181BC  imul    rbx, r11
  00000001411181C0  add     rbx, [rsp+488h+var_3F0]
  00000001411181C8  add     rbx, rcx
  00000001411181CB  mov     rdx, 8EE8FD6F33E04013h
  00000001411181D5  imul    rdx, r11
  00000001411181D9  mov     rcx, 292A4D59CBBDC223h
  00000001411181E3  imul    rcx, r11
  00000001411181E7  mov     r8, rcx
  00000001411181EA  not     r8
  00000001411181ED  mov     r9, rdx
  00000001411181F0  and     r9, rcx
  00000001411181F3  not     r9
  00000001411181F6  mov     r10, rdx
  00000001411181F9  not     rdx
  00000001411181FC  mov     rsi, rbx
  00000001411181FF  and     rsi, rdx
  0000000141118202  and     rdx, r8
  0000000141118205  not     rdx
  0000000141118208  and     rdx, r9
  000000014111820B  mov     rdi, rbx
  000000014111820E  not     rdi
  0000000141118211  mov     r15, rdi
  0000000141118214  and     r15, rdx
  0000000141118217  not     r15
  000000014111821A  not     rdx
  000000014111821D  and     rdx, rbx
  0000000141118220  not     rdx
  0000000141118223  and     rdx, r15
  0000000141118226  and     r10, r8
  0000000141118229  and     rcx, rsi
  000000014111822C  and     rsi, r8
  000000014111822F  sub     rcx, rsi
  0000000141118232  sub     rcx, rdx
  0000000141118235  and     r10, rdi
  0000000141118238  not     r10
  000000014111823B  add     rcx, r10
  000000014111823E  mov     r12, 9BA218051201FCE9h
  0000000141118248  imul    r12, r11
  000000014111824C  and     r12, [rsp+488h+var_2C8]
  0000000141118254  not     r12
  0000000141118257  mov     rdx, 41A2E71E5A496DACh
  0000000141118261  imul    rdx, r11
  0000000141118265  add     rdx, r12
  0000000141118268  mov     r10, rdx
  000000014111826B  not     r10
  000000014111826E  mov     r8, 15A899CB91D048Ah
  0000000141118278  imul    r8, r11
  000000014111827C  add     r8, r12
  000000014111827F  mov     r9, rbx
  0000000141118282  and     r9, rdx
  0000000141118285  mov     rsi, r9
  0000000141118288  and     rsi, r8
  000000014111828B  mov     r15, rdi
  000000014111828E  and     r15, r10
  0000000141118291  and     r10, r8
  0000000141118294  not     r10
  0000000141118297  not     r8
  000000014111829A  and     rdx, r8
  000000014111829D  not     rdx
  00000001411182A0  and     rdx, r10
  00000001411182A3  and     rdx, rdi
  00000001411182A6  add     rdx, rsi
  00000001411182A9  mov     r10, r15
  00000001411182AC  not     r10
  00000001411182AF  not     r9
  00000001411182B2  and     r9, r10
  00000001411182B5  not     r9
  00000001411182B8  and     r9, r8
  00000001411182BB  and     r8, r15
  00000001411182BE  add     r8, r8
  00000001411182C1  sub     r9, r8
  00000001411182C4  add     r9, rdx
  00000001411182C7  mov     eax, ebp
  00000001411182C9  test    r14b, bpl
  00000001411182CC  cmovnz  r9, rcx
  00000001411182D0  mov     [rsp+488h+var_1D8], r9
  00000001411182D8  mov     rdx, 0DF616B72F4FD0B09h
  00000001411182E2  imul    rdx, r11
  00000001411182E6  add     rdx, r12
  00000001411182E9  mov     rcx, 0E60F277F810D4B84h
  00000001411182F3  imul    rcx, r11
  00000001411182F7  add     rcx, r12
  00000001411182FA  not     rcx
  00000001411182FD  and     rcx, rdi
  0000000141118300  not     rcx
  0000000141118303  and     rcx, rdx
  0000000141118306  mov     rdx, 0CD797F33033B57Ch
  0000000141118310  imul    rdx, r11
  0000000141118314  add     rdx, r12
  0000000141118317  mov     r8, 5FEA61F734D9C536h
  0000000141118321  imul    r8, r11
  0000000141118325  add     r8, r12
  0000000141118328  not     r8
  000000014111832B  and     r8, rdi
  000000014111832E  not     r8
  0000000141118331  and     r8, rdx
  0000000141118334  mov     rbp, r14
  0000000141118337  mov     byte ptr [rsp+488h+var_1C8], al
  000000014111833E  test    bpl, al
  0000000141118341  cmovnz  r8, rcx
  0000000141118345  mov     [rsp+488h+var_1F0], r8
  000000014111834D  imul    r10d, r11d, 904A1220h
  0000000141118354  test    bpl, al
  0000000141118357  mov     [rsp+488h+var_198], r14
  000000014111835F  mov     r9, [rsp+488h+var_438]
  0000000141118364  mov     rax, r9
  0000000141118367  cmovnz  rax, r10
  000000014111836B  mov     [rsp+488h+var_350], r10
  0000000141118373  mov     [rsp+488h+var_2A0], rax
  000000014111837B  imul    ecx, r11d, 0FC819FB8h
  0000000141118382  mov     [rsp+488h+var_368], rcx
  000000014111838A  movzx   edx, byte ptr [rsp+488h+var_410]
  000000014111838F  test    dl, r13b
  0000000141118392  mov     rax, [rsp+488h+var_3B8]
  000000014111839A  cmovnz  rax, rcx
  000000014111839E  mov     [rsp+488h+var_3B8], rax
  00000001411183A6  imul    eax, r11d, 0B0DE3660h
  00000001411183AD  imul    ecx, r11d, 96CE1960h
  00000001411183B4  mov     [rsp+488h+var_208], rcx
  00000001411183BC  test    dl, r13b
  00000001411183BF  mov     r15d, edx
  00000001411183C2  cmovnz  rcx, rax
  00000001411183C6  mov     rsi, rax
  00000001411183C9  mov     [rsp+488h+var_278], rax
  00000001411183D1  mov     [rsp+488h+var_1C0], rcx
  00000001411183D9  mov     rcx, 0DC7E1749BA0383DAh
  00000001411183E3  imul    rcx, r11
  00000001411183E7  add     rcx, [rsp+488h+var_3F8]
  00000001411183EF  add     rcx, [rsp+488h+var_3F0]
  00000001411183F7  mov     [rsp+488h+var_1B8], rcx
  00000001411183FF  not     rcx
  0000000141118402  mov     r14, rcx
  0000000141118405  mov     r8, 582DD1EEECFE05D5h
  000000014111840F  imul    r8, r11
  0000000141118413  and     r8, [rsp+488h+var_460]
  0000000141118418  not     r8
  000000014111841B  mov     rcx, 9D29E4CD00E1A63Ah
  0000000141118425  imul    rcx, r11
  0000000141118429  add     rcx, r8
  000000014111842C  mov     rax, 13BA24205F40F4D5h
  0000000141118436  imul    rax, r11
  000000014111843A  add     rax, r8
  000000014111843D  mov     [rsp+488h+var_3E0], r8
  0000000141118445  not     rax
  0000000141118448  and     rax, r14
  000000014111844B  mov     [rsp+488h+var_2D0], r14
  0000000141118453  not     rax
  0000000141118456  and     rax, rcx
  0000000141118459  mov     rcx, 6B1C56954062B827h
  0000000141118463  imul    rcx, r11
  0000000141118467  add     rcx, r8
  000000014111846A  mov     rdx, 0F03AAC52EC7797C7h
  0000000141118474  imul    rdx, r11
  0000000141118478  add     rdx, r8
  000000014111847B  not     rdx
  000000014111847E  and     rdx, r14
  0000000141118481  not     rdx
  0000000141118484  and     rdx, rcx
  0000000141118487  mov     byte ptr [rsp+488h+var_3A0], r13b
  000000014111848F  test    r15b, r13b
  0000000141118492  cmovnz  rdx, rax
  0000000141118496  mov     [rsp+488h+var_1E8], rdx
  000000014111849E  cmovnz  r10, [rsp+488h+var_348]
  00000001411184A7  mov     [rsp+488h+var_240], r10
  00000001411184AF  mov     r14, [rsp+488h+var_170]
  00000001411184B7  mov     rax, r14
  00000001411184BA  cmovnz  rax, [rsp+488h+var_488]
  00000001411184BF  mov     [rsp+488h+var_2A8], rax
  00000001411184C7  mov     rcx, [rsp+488h+var_450]
  00000001411184CC  mov     rax, rcx
  00000001411184CF  cmovnz  rax, [rsp+488h+var_480]
  00000001411184D5  mov     [rsp+488h+var_218], rax
  00000001411184DD  imul    edx, r11d, 311A9308h
  00000001411184E4  mov     [rsp+488h+var_210], rdx
  00000001411184EC  test    r15b, r13b
  00000001411184EF  mov     rax, [rsp+488h+var_370]
  00000001411184F7  cmovnz  rax, rcx
  00000001411184FB  mov     [rsp+488h+var_290], rax
  0000000141118503  mov     rax, rdx
  0000000141118506  cmovnz  rax, r9
  000000014111850A  mov     [rsp+488h+var_250], rax
  0000000141118512  imul    eax, r11d, 4EA91050h
  0000000141118519  mov     [rsp+488h+var_340], rax
  0000000141118521  test    r15b, r13b
  0000000141118524  mov     rcx, [rsp+488h+var_458]
  0000000141118529  cmovz   rcx, rsi
  000000014111852D  mov     [rsp+488h+var_458], rcx
  0000000141118532  cmovnz  rax, rdx
  0000000141118536  mov     [rsp+488h+var_238], rax
  000000014111853E  imul    eax, r11d, 89C60AE0h
  0000000141118545  mov     [rsp+488h+var_338], rax
  000000014111854D  movzx   r10d, byte ptr [rsp+488h+var_1C8]
  0000000141118556  test    bpl, r10b
  0000000141118559  cmovnz  rax, [rsp+488h+var_2F8]
  0000000141118562  mov     [rsp+488h+var_1E0], rax
  000000014111856A  mov     r13, 7C735EEC89E33F99h
  0000000141118574  imul    r13, r11
  0000000141118578  add     r13, r12
  000000014111857B  mov     rcx, 0ACB97245F9F84C76h
  0000000141118585  imul    rcx, r11
  0000000141118589  add     rcx, r12
  000000014111858C  mov     rbp, rdi
  000000014111858F  and     rbp, rcx
  0000000141118592  mov     rax, rbp
  0000000141118595  not     rax
  0000000141118598  and     rax, r13
  000000014111859B  not     rax
  000000014111859E  mov     r8, r13
  00000001411185A1  not     r8
  00000001411185A4  and     rbp, r8
  00000001411185A7  not     rbp
  00000001411185AA  and     rbp, rax
  00000001411185AD  mov     r15, rcx
  00000001411185B0  not     r15
  00000001411185B3  mov     rax, r13
  00000001411185B6  and     rax, r15
  00000001411185B9  not     rax
  00000001411185BC  and     rax, rbx
  00000001411185BF  mov     rsi, rdi
  00000001411185C2  and     rsi, r13
  00000001411185C5  not     rsi
  00000001411185C8  mov     rdx, r8
  00000001411185CB  and     rdx, r15
  00000001411185CE  mov     r9, rdi
  00000001411185D1  and     r9, rdx
  00000001411185D4  not     rdx
  00000001411185D7  and     rdx, rbx
  00000001411185DA  and     rbx, r8
  00000001411185DD  not     rbx
  00000001411185E0  and     rbx, rsi
  00000001411185E3  mov     rsi, r15
  00000001411185E6  and     rsi, rbx
  00000001411185E9  not     rbx
  00000001411185EC  and     rbx, rcx
  00000001411185EF  not     rsi
  00000001411185F2  not     rbx
  00000001411185F5  and     rbx, rsi
  00000001411185F8  not     r9
  00000001411185FB  not     rdx
  00000001411185FE  and     rdx, r9
  0000000141118601  sub     rdx, rbx
  0000000141118604  and     r15, rdi
  0000000141118607  and     r13, r15
  000000014111860A  not     r15
  000000014111860D  and     r15, r8
  0000000141118610  not     r15
  0000000141118613  not     r13
  0000000141118616  and     r13, r15
  0000000141118619  add     r13, rax
  000000014111861C  add     r13, rdx
  000000014111861F  sub     r13, rbp
  0000000141118622  mov     rax, 0A700EEBB8FC3BD9Dh
  000000014111862C  imul    rax, r11
  0000000141118630  add     rax, r12
  0000000141118633  mov     rcx, 0ECA78138CE395E23h
  000000014111863D  imul    rcx, r11
  0000000141118641  add     rcx, r12
  0000000141118644  not     rcx
  0000000141118647  and     rcx, rdi
  000000014111864A  not     rcx
  000000014111864D  and     rcx, rax
  0000000141118650  mov     r8, [rsp+488h+var_198]
  0000000141118658  test    r8b, r10b
  000000014111865B  cmovnz  rcx, r13
  000000014111865F  mov     [rsp+488h+var_200], rcx
  0000000141118667  imul    ecx, r11d, 75C13BD0h
  000000014111866E  mov     [rsp+488h+var_398], rcx
  0000000141118676  test    r8b, r10b
  0000000141118679  mov     rax, [rsp+488h+var_378]
  0000000141118681  cmovnz  rax, rcx
  0000000141118685  mov     [rsp+488h+var_F0], rax
  000000014111868D  imul    eax, r11d, 0C4E30570h
  0000000141118694  movzx   r12d, byte ptr [rsp+488h+var_3D8]
  000000014111869D  movzx   edx, byte ptr [rsp+488h+var_408]
  00000001411186A5  test    dl, r12b
  00000001411186A8  mov     rcx, rax
  00000001411186AB  mov     rsi, rax
  00000001411186AE  mov     [rsp+488h+var_F8], rax
  00000001411186B6  cmovnz  rcx, r14
  00000001411186BA  mov     [rsp+488h+var_2B8], rcx
  00000001411186C2  imul    r9d, r11d, 6840740h
  00000001411186C9  mov     [rsp+488h+var_2E0], r9
  00000001411186D1  imul    ebp, r11d, 65B38658h
  00000001411186D8  test    r8b, r10b
  00000001411186DB  mov     rcx, rbp
  00000001411186DE  cmovnz  rcx, r9
  00000001411186E2  mov     [rsp+488h+var_100], rcx
  00000001411186EA  test    dl, r12b
  00000001411186ED  mov     rax, [rsp+488h+var_430]
  00000001411186F2  mov     r15, [rsp+488h+var_320]
  00000001411186FA  cmovnz  rax, r15
  00000001411186FE  mov     [rsp+488h+var_130], rax
  0000000141118706  mov     r13, [rsp+488h+var_478]
  000000014111870B  mov     rax, r13
  000000014111870E  mov     rcx, [rsp+488h+var_350]
  0000000141118716  cmovnz  rax, rcx
  000000014111871A  mov     [rsp+488h+var_110], rax
  0000000141118722  imul    eax, r11d, 138C15C0h
  0000000141118729  mov     [rsp+488h+var_2B0], rax
  0000000141118731  test    r8b, r10b
  0000000141118734  mov     rbx, [rsp+488h+var_180]
  000000014111873C  cmovnz  rax, rbx
  0000000141118740  mov     [rsp+488h+var_B0], rax
  0000000141118748  mov     rax, 0BCA8560B46E94ACFh
  0000000141118752  imul    rax, r11
  0000000141118756  mov     rcx, 0D4FF4E6B05D75E7Bh
  0000000141118760  imul    rcx, r11
  0000000141118764  and     rcx, rdi
  0000000141118767  not     rcx
  000000014111876A  and     rcx, rax
  000000014111876D  mov     r9, 799B2530FDC1F12Bh
  0000000141118777  imul    r9, r11
  000000014111877B  and     r9, rdi
  000000014111877E  mov     rax, 0CE7AF2ECDACE0146h
  0000000141118788  imul    rax, r11
  000000014111878C  not     r9
  000000014111878F  and     r9, rax
  0000000141118792  test    r8b, r10b
  0000000141118795  cmovnz  r9, rcx
  0000000141118799  mov     [rsp+488h+var_230], r9
  00000001411187A1  imul    edx, r11d, 2D9C32C0h
  00000001411187A8  mov     [rsp+488h+var_418], rdx
  00000001411187AD  imul    eax, r11d, 6F3D3490h
  00000001411187B4  test    r8b, r10b
  00000001411187B7  mov     rdi, [rsp+488h+var_300]
  00000001411187BF  cmovnz  rsi, rdi
  00000001411187C3  mov     [rsp+488h+var_120], rsi
  00000001411187CB  mov     rcx, rax
  00000001411187CE  mov     r9, rax
  00000001411187D1  mov     [rsp+488h+var_68], rax
  00000001411187D9  cmovnz  rcx, rdx
  00000001411187DD  mov     [rsp+488h+var_E8], rcx
  00000001411187E5  imul    ecx, r11d, 934FB918h
  00000001411187EC  test    r8b, r10b
  00000001411187EF  mov     rsi, [rsp+488h+var_470]
  00000001411187F4  mov     rax, [rsp+488h+var_488]
  00000001411187F8  cmovnz  rax, rsi
  00000001411187FC  mov     [rsp+488h+var_488], rax
  0000000141118800  mov     rax, [rsp+488h+var_2C0]
  0000000141118808  mov     rdx, [rsp+488h+var_450]
  000000014111880D  cmovnz  rax, rdx
  0000000141118811  mov     [rsp+488h+var_148], rax
  0000000141118819  cmovz   rcx, r14
  000000014111881D  mov     [rsp+488h+var_140], rcx
  0000000141118825  imul    eax, r11d, 6C378D98h
  000000014111882C  mov     [rsp+488h+var_280], rax
  0000000141118834  test    r8b, r10b
  0000000141118837  cmovz   r13, rbx
  000000014111883B  mov     [rsp+488h+var_478], r13
  0000000141118840  cmovnz  rax, [rsp+488h+var_2E8]
  0000000141118849  mov     [rsp+488h+var_1F8], rax
  0000000141118851  movzx   r8d, byte ptr [rsp+488h+var_408]
  000000014111885A  test    r8b, r12b
  000000014111885D  mov     rax, [rsp+488h+var_338]
  0000000141118865  cmovnz  rax, [rsp+488h+var_2F0]
  000000014111886E  mov     [rsp+488h+var_338], rax
  0000000141118876  mov     rax, 0D390CDA7A911629Eh
  0000000141118880  imul    rax, r11
  0000000141118884  mov     rcx, 3BF1D16E2B33180Dh
  000000014111888E  imul    rcx, r11
  0000000141118892  movzx   r10d, byte ptr [rsp+488h+var_3A0]
  000000014111889B  movzx   edx, byte ptr [rsp+488h+var_410]
  00000001411188A0  test    dl, r10b
  00000001411188A3  cmovnz  rcx, rax
  00000001411188A7  mov     [rsp+488h+var_3F8], rcx
  00000001411188AF  mov     rcx, rbp
  00000001411188B2  mov     r13, rbp
  00000001411188B5  mov     [rsp+488h+var_308], rbp
  00000001411188BD  cmovnz  rcx, r15
  00000001411188C1  mov     [rsp+488h+var_108], rcx
  00000001411188C9  test    r8b, r12b
  00000001411188CC  mov     ebx, r12d
  00000001411188CF  mov     ebp, r8d
  00000001411188D2  mov     rcx, [rsp+488h+var_3C8]
  00000001411188DA  cmovz   rcx, rdi
  00000001411188DE  mov     [rsp+488h+var_3C8], rcx
  00000001411188E6  test    dl, r10b
  00000001411188E9  mov     edi, edx
  00000001411188EB  mov     r8, [rsp+488h+var_420]
  00000001411188F0  cmovnz  r15, r8
  00000001411188F4  mov     [rsp+488h+var_320], r15
  00000001411188FC  mov     rax, 2C856BD68E2C3146h
  0000000141118906  imul    rax, r11
  000000014111890A  mov     rcx, 579A20ADB99DEE9Fh
  0000000141118914  imul    rcx, r11
  0000000141118918  mov     r14, [rsp+488h+var_2D0]
  0000000141118920  and     rcx, r14
  0000000141118923  not     rcx
  0000000141118926  and     rcx, rax
  0000000141118929  mov     rax, 3A033E700EF324F9h
  0000000141118933  imul    rax, r11
  0000000141118937  mov     r15, [rsp+488h+var_3E0]
  000000014111893F  add     rax, r15
  0000000141118942  mov     rdx, 0DB9B893174D2C19h
  000000014111894C  imul    rdx, r11
  0000000141118950  add     rdx, r15
  0000000141118953  not     rdx
  0000000141118956  and     rdx, r14
  0000000141118959  not     rdx
  000000014111895C  and     rdx, rax
  000000014111895F  test    dil, r10b
  0000000141118962  cmovnz  rdx, rcx
  0000000141118966  mov     [rsp+488h+var_98], rdx
  000000014111896E  imul    eax, r11d, 0BAE09DE8h
  0000000141118975  mov     [rsp+488h+var_1C8], rax
  000000014111897D  imul    ecx, r11d, 0D4F0BAE8h
  0000000141118984  test    dil, r10b
  0000000141118987  cmovnz  rcx, rax
  000000014111898B  mov     [rsp+488h+var_C0], rcx
  0000000141118993  mov     rax, 56EDB6CDD4DEB6FBh
  000000014111899D  imul    rax, r11
  00000001411189A1  mov     rcx, 567980314AB150A6h
  00000001411189AB  imul    rcx, r11
  00000001411189AF  and     rcx, r14
  00000001411189B2  not     rcx
  00000001411189B5  and     rcx, rax
  00000001411189B8  mov     rax, 5CA6B2D559E1CA6Fh
  00000001411189C2  imul    rax, r11
  00000001411189C6  mov     rdx, 7FD02AF7FA96F041h
  00000001411189D0  imul    rdx, r11
  00000001411189D4  and     rdx, r14
  00000001411189D7  not     rdx
  00000001411189DA  and     rdx, rax
  00000001411189DD  test    dil, r10b
  00000001411189E0  cmovnz  rdx, rcx
  00000001411189E4  mov     [rsp+488h+var_C8], rdx
  00000001411189EC  mov     rax, 1A5F36A3E346BFE0h
  00000001411189F6  imul    rax, r11
  00000001411189FA  mov     rcx, 2269825199BA8D03h
  0000000141118A04  imul    rcx, r11
  0000000141118A08  and     rcx, r14
  0000000141118A0B  not     rcx
  0000000141118A0E  and     rcx, rax
  0000000141118A11  mov     rdx, 9716A8D4C463A1C5h
  0000000141118A1B  imul    rdx, r11
  0000000141118A1F  and     rdx, r14
  0000000141118A22  mov     rax, 472B9CE72CAEABA3h
  0000000141118A2C  imul    rax, r11
  0000000141118A30  not     rdx
  0000000141118A33  and     rdx, rax
  0000000141118A36  test    dil, r10b
  0000000141118A39  cmovnz  rdx, rcx
  0000000141118A3D  mov     [rsp+488h+var_260], rdx
  0000000141118A45  mov     rax, [rsp+488h+var_340]
  0000000141118A4D  cmovz   rax, r9
  0000000141118A51  mov     [rsp+488h+var_340], rax
  0000000141118A59  imul    ecx, r11d, 0B7623DA0h
  0000000141118A60  mov     [rsp+488h+var_118], rcx
  0000000141118A68  test    dil, r10b
  0000000141118A6B  mov     rax, [rsp+488h+var_438]
  0000000141118A70  cmovnz  rax, rcx
  0000000141118A74  mov     [rsp+488h+var_438], rax
  0000000141118A79  imul    eax, r11d, 552D1790h
  0000000141118A80  mov     [rsp+488h+var_70], rax
  0000000141118A88  test    dil, r10b
  0000000141118A8B  mov     rcx, [rsp+488h+var_3C0]
  0000000141118A93  cmovnz  rcx, rax
  0000000141118A97  mov     [rsp+488h+var_3C0], rcx
  0000000141118A9F  imul    eax, r11d, 27182B80h
  0000000141118AA6  test    dil, r10b
  0000000141118AA9  mov     r12, [rsp+488h+var_430]
  0000000141118AAE  cmovz   rsi, r12
  0000000141118AB2  mov     [rsp+488h+var_470], rsi
  0000000141118AB7  cmovnz  r8, rax
  0000000141118ABB  mov     [rsp+488h+var_420], r8
  0000000141118AC0  mov     rdx, rax
  0000000141118AC3  mov     [rsp+488h+var_128], rax
  0000000141118ACB  imul    eax, r11d, 0B45C96A8h
  0000000141118AD2  test    dil, r10b
  0000000141118AD5  mov     r8, [rsp+488h+var_368]
  0000000141118ADD  cmovz   rax, r8
  0000000141118AE1  mov     [rsp+488h+var_410], rax
  0000000141118AE6  mov     rax, 0FDAB08AFA1E7F90Dh
  0000000141118AF0  imul    rax, r11
  0000000141118AF4  mov     rcx, 31DBF37AF8027F0Ah
  0000000141118AFE  imul    rcx, r11
  0000000141118B02  test    bpl, bl
  0000000141118B05  cmovnz  rcx, rax
  0000000141118B09  mov     [rsp+488h+var_198], rcx
  0000000141118B11  mov     rax, r8
  0000000141118B14  mov     rdi, [rsp+488h+var_398]
  0000000141118B1C  cmovnz  rax, rdi
  0000000141118B20  mov     [rsp+488h+var_80], rax
  0000000141118B28  imul    eax, r11d, 34203A00h
  0000000141118B2F  test    bpl, bl
  0000000141118B32  cmovz   rax, rdx
  0000000141118B36  mov     [rsp+488h+var_228], rax
  0000000141118B3E  mov     rax, 3D4ABDEC753FAF61h
  0000000141118B48  imul    rax, r11
  0000000141118B4C  add     rax, [rsp+488h+var_318]
  0000000141118B54  not     rax
  0000000141118B57  mov     rcx, 0D9BBC839BDBC4B81h
  0000000141118B61  imul    rcx, r11
  0000000141118B65  mov     rsi, r11
  0000000141118B68  mov     rdx, 8C77BE0A1316FE7Fh
  0000000141118B72  imul    rdx, r11
  0000000141118B76  and     rdx, rax
  0000000141118B79  not     rdx
  0000000141118B7C  and     rdx, rcx
  0000000141118B7F  mov     rcx, 7720B4D0BF6B084Ch
  0000000141118B89  imul    rcx, r11
  0000000141118B8D  mov     r8, 339C94138767109Fh
  0000000141118B97  imul    r8, r11
  0000000141118B9B  and     r8, rax
  0000000141118B9E  not     r8
  0000000141118BA1  and     r8, rcx
  0000000141118BA4  test    bpl, bl
  0000000141118BA7  cmovnz  r8, rdx
  0000000141118BAB  mov     [rsp+488h+var_B8], r8
  0000000141118BB3  mov     rcx, 0B912B953FDF29A73h
  0000000141118BBD  imul    rcx, r11
  0000000141118BC1  mov     rdx, 0B0CCACE65B64FE3h
  0000000141118BCB  imul    rdx, r11
  0000000141118BCF  and     rdx, rax
  0000000141118BD2  not     rdx
  0000000141118BD5  and     rdx, rcx
  0000000141118BD8  mov     rcx, 0B974AE4D76F54F52h
  0000000141118BE2  imul    rcx, r11
  0000000141118BE6  mov     r8, 0B351621531C234F9h
  0000000141118BF0  imul    r8, r11
  0000000141118BF4  and     r8, rax
  0000000141118BF7  not     r8
  0000000141118BFA  and     r8, rcx
  0000000141118BFD  test    bpl, bl
  0000000141118C00  cmovnz  r8, rdx
  0000000141118C04  mov     [rsp+488h+var_D0], r8
  0000000141118C0C  mov     rcx, 7450DFA38524D556h
  0000000141118C16  imul    rcx, r11
  0000000141118C1A  mov     rdx, 4EA4C1C1ACE717EFh
  0000000141118C24  imul    rdx, r11
  0000000141118C28  and     rdx, [rsp+488h+var_460]
  0000000141118C2D  not     rdx
  0000000141118C30  add     rcx, rdx
  0000000141118C33  mov     r8, 72EBD0818D4B9536h
  0000000141118C3D  imul    r8, r11
  0000000141118C41  add     r8, rdx
  0000000141118C44  not     r8
  0000000141118C47  and     r8, rax
  0000000141118C4A  not     r8
  0000000141118C4D  and     r8, rcx
  0000000141118C50  mov     rcx, 1FE0522E4FF7AFBh
  0000000141118C5A  imul    rcx, r11
  0000000141118C5E  mov     rdx, 19B2E19443E93CB3h
  0000000141118C68  imul    rdx, r11
  0000000141118C6C  and     rdx, rax
  0000000141118C6F  not     rdx
  0000000141118C72  and     rdx, rcx
  0000000141118C75  test    bpl, bl
  0000000141118C78  cmovnz  rdx, r8
  0000000141118C7C  mov     [rsp+488h+var_D8], rdx
  0000000141118C84  mov     rcx, 9E5ABDC115F9615Bh
  0000000141118C8E  imul    rcx, r11
  0000000141118C92  mov     rdx, 0D7E27B488ECE0F3Ch
  0000000141118C9C  imul    rdx, r11
  0000000141118CA0  and     rdx, rax
  0000000141118CA3  not     rdx
  0000000141118CA6  and     rdx, rcx
  0000000141118CA9  mov     rcx, 635EEE3D259C73A9h
  0000000141118CB3  imul    rcx, r11
  0000000141118CB7  and     rcx, rax
  0000000141118CBA  mov     rax, 82A7F7C5B664B50Ah
  0000000141118CC4  imul    rax, r11
  0000000141118CC8  not     rcx
  0000000141118CCB  and     rcx, rax
  0000000141118CCE  test    bpl, bl
  0000000141118CD1  cmovnz  rcx, rdx
  0000000141118CD5  mov     [rsp+488h+var_288], rcx
  0000000141118CDD  mov     rax, [rsp+488h+var_3D0]
  0000000141118CE5  cmovz   rax, r13
  0000000141118CE9  mov     [rsp+488h+var_3D0], rax
  0000000141118CF1  imul    eax, esi, 62352610h
  0000000141118CF7  mov     [rsp+488h+var_2D0], rax
  0000000141118CFF  test    bpl, bl
  0000000141118D02  mov     rdx, [rsp+488h+var_418]
  0000000141118D07  cmovnz  rdx, rax
  0000000141118D0B  mov     [rsp+488h+var_150], rdx
  0000000141118D13  imul    eax, esi, 1A101D00h
  0000000141118D19  mov     [rsp+488h+var_138], rax
  0000000141118D21  test    bpl, bl
  0000000141118D24  mov     rdx, [rsp+488h+var_350]
  0000000141118D2C  cmovnz  rdx, rax
  0000000141118D30  mov     [rsp+488h+var_158], rdx
  0000000141118D38  imul    eax, esi, 0CE6CB3A8h
  0000000141118D3E  mov     [rsp+488h+var_88], rax
  0000000141118D46  test    bpl, bl
  0000000141118D49  mov     rcx, [rsp+488h+var_348]
  0000000141118D51  cmovnz  rcx, [rsp+488h+var_450]
  0000000141118D57  mov     rdx, [rsp+488h+var_480]
  0000000141118D5C  cmovz   rdx, rax
  0000000141118D60  mov     [rsp+488h+var_480], rdx
  0000000141118D65  mov     r12, [rsp+r12+488h]
  0000000141118D6D  mov     r8, r12
  0000000141118D70  shl     r8, 13h
  0000000141118D74  not     r8
  0000000141118D77  mov     r14, r12
  0000000141118D7A  shr     r14, 2Dh
  0000000141118D7E  not     r14
  0000000141118D81  and     r14, r8
  0000000141118D84  mov     r8, r14
  0000000141118D87  not     r8
  0000000141118D8A  or      r8, [rsp+488h+var_328]
  0000000141118D92  or      r14, [rsp+488h+var_330]
  0000000141118D9A  and     r8, r14
  0000000141118D9D  mov     r15d, r8d
  0000000141118DA0  mov     rax, r8
  0000000141118DA3  not     r15d
  0000000141118DA6  mov     r8d, r15d
  0000000141118DA9  shr     r8d, 16h
  0000000141118DAD  and     r8d, 11h
  0000000141118DB1  mov     r9, rax
  0000000141118DB4  mov     [rsp+488h+var_430], rax
  0000000141118DB9  shr     r9, 1Dh
  0000000141118DBD  not     r9d
  0000000141118DC0  and     r9d, 16000201h
  0000000141118DC7  imul    r9, r8
  0000000141118DCB  mov     [rsp+488h+var_3D8], r9
  0000000141118DD3  imul    r8d, esi, 0E57729B0h
  0000000141118DDA  lea     rdx, [rsp+r8+488h+var_488]
  0000000141118DDE  add     rdx, 488h
  0000000141118DE5  mov     [rsp+488h+var_328], rdx
  0000000141118DED  imul    r9, rdx
  0000000141118DF1  shr     rax, 35h
  0000000141118DF5  not     eax
  0000000141118DF7  mov     [rsp+488h+var_160], rax
  0000000141118DFF  mov     r11d, eax
  0000000141118E02  and     r11d, 17h
  0000000141118E06  mov     [rsp+488h+var_3E0], r11
  0000000141118E0E  imul    r8d, esi, 379E9A48h
  0000000141118E15  lea     rdx, [rsp+r8+488h+var_488]
  0000000141118E19  add     rdx, 488h
  0000000141118E20  mov     [rsp+488h+var_3A0], rdx
  0000000141118E28  imul    r11, rdx
  0000000141118E2C  add     r11, r9
  0000000141118E2F  mov     [rsp+488h+var_408], r11
  0000000141118E37  add     rcx, rsp
  0000000141118E3A  add     rcx, 488h
  0000000141118E41  mov     r10, [rsp+488h+var_360]
  0000000141118E49  imul    rcx, r10
  0000000141118E4D  not     rcx
  0000000141118E50  mov     rax, [rsp+488h+var_478]
  0000000141118E55  add     rax, rsp
  0000000141118E58  add     rax, 488h
  0000000141118E5E  mov     r13, [rsp+488h+var_310]
  0000000141118E66  imul    rax, r13
  0000000141118E6A  not     rax
  0000000141118E6D  and     rax, rcx
  0000000141118E70  mov     [rsp+488h+var_330], rax
  0000000141118E78  mov     rax, [rsp+488h+var_368]
  0000000141118E80  add     rax, rsp
  0000000141118E83  add     rax, 488h
  0000000141118E89  mov     [rsp+488h+var_368], rax
  0000000141118E91  mov     rcx, [rsp+488h+var_468]
  0000000141118E96  imul    rcx, rax
  0000000141118E9A  not     rcx
  0000000141118E9D  lea     r9, [rsp+rdi+488h+var_488]
  0000000141118EA1  add     r9, 488h
  0000000141118EA8  mov     r11, [rsp+488h+var_440]
  0000000141118EAD  imul    r9, r11
  0000000141118EB1  not     r9
  0000000141118EB4  and     r9, rcx
  0000000141118EB7  not     r9
  0000000141118EBA  mov     rax, [rsp+488h+var_2D8]
  0000000141118EC2  lea     rdi, [rsp+rax+488h+var_488]
  0000000141118EC6  add     rdi, 488h
  0000000141118ECD  mov     r8, [rsp+488h+var_3A8]
  0000000141118ED5  imul    rdi, r8
  0000000141118ED9  add     rdi, r9
  0000000141118EDC  mov     rax, [rsp+488h+var_2E0]
  0000000141118EE4  lea     r9, [rsp+rax+488h+var_488]
  0000000141118EE8  add     r9, 488h
  0000000141118EEF  mov     rcx, [rsp+488h+var_448]
  0000000141118EF4  imul    rcx, r9
  0000000141118EF8  mov     rbx, r9
  0000000141118EFB  not     rcx
  0000000141118EFE  not     rdi
  0000000141118F01  and     rdi, rcx
  0000000141118F04  mov     [rsp+488h+var_90], rdi
  0000000141118F0C  lea     rdx, [rsp+488h]
  0000000141118F14  mov     rax, rdx
  0000000141118F17  not     rax
  0000000141118F1A  mov     rcx, rax
  0000000141118F1D  mov     [rsp+488h+var_478], rax
  0000000141118F22  mov     rdi, [rsp+488h+var_460]
  0000000141118F27  and     rcx, rdi
  0000000141118F2A  imul    rcx, 0FFFFFFFFFFFFFE20h
  0000000141118F31  mov     r9, rdx
  0000000141118F34  and     r9, rdi
  0000000141118F37  imul    r9, 0FFFFFFFFFFFFFE21h
  0000000141118F3E  add     r9, rcx
  0000000141118F41  mov     rcx, rdi
  0000000141118F44  mov     rbp, rdi
  0000000141118F47  mov     rdi, rcx
  0000000141118F4A  not     rdi
  0000000141118F4D  and     rdx, rdi
  0000000141118F50  imul    rcx, rdx, 0FFFFFFFFFFFFFE21h
  0000000141118F57  add     r9, rcx
  0000000141118F5A  and     rax, rdi
  0000000141118F5D  mov     [rsp+488h+var_E0], rdi
  0000000141118F65  imul    rax, 0FFFFFFFFFFFFFE20h
  0000000141118F6C  add     rax, r9
  0000000141118F6F  mov     [rsp+488h+var_2E0], rax
  0000000141118F77  mov     rcx, [rsp+488h+var_3E8]
  0000000141118F7F  lea     r9, [rsp+rcx+488h+var_488]
  0000000141118F83  add     r9, 488h
  0000000141118F8A  mov     rcx, [rsp+488h+var_428]
  0000000141118F8F  imul    rcx, rax
  0000000141118F93  imul    r9, r10
  0000000141118F97  add     r9, rcx
  0000000141118F9A  mov     rax, [rsp+488h+var_458]
  0000000141118F9F  lea     rcx, [rsp+rax+488h+var_488]
  0000000141118FA3  add     rcx, 488h
  0000000141118FAA  imul    rcx, [rsp+488h+var_358]
  0000000141118FB3  not     rcx
  0000000141118FB6  not     r9
  0000000141118FB9  and     r9, rcx
  0000000141118FBC  mov     [rsp+488h+var_78], r9
  0000000141118FC4  mov     rax, [rsp+488h+var_410]
  0000000141118FC9  lea     r9, [rsp+rax+488h+var_488]
  0000000141118FCD  add     r9, 488h
  0000000141118FD4  imul    r9, r8
  0000000141118FD8  imul    rbx, r11
  0000000141118FDC  mov     r10, r12
  0000000141118FDF  mov     rcx, [rsp+488h+var_400]
  0000000141118FE7  shl     r10, cl
  0000000141118FEA  mov     ecx, dword ptr [rsp+488h+var_380]
  0000000141118FF1  shr     r12, cl
  0000000141118FF4  add     rbx, r9
  0000000141118FF7  mov     [rsp+488h+var_A0], rbx
  0000000141118FFF  not     r10
  0000000141119002  not     r12
  0000000141119005  and     r12, r10
  0000000141119008  mov     rcx, [rsp+488h+var_388]
  0000000141119010  and     rcx, r12
  0000000141119013  not     rcx
  0000000141119016  not     r12
  0000000141119019  and     r12, [rsp+488h+var_390]
  0000000141119021  not     r12
  0000000141119024  and     r12, rcx
  0000000141119027  imul    edx, esi, 0F41A101Dh
  000000014111902D  mov     eax, ebp
  000000014111902F  mov     rbx, rbp
  0000000141119032  and     eax, edx
  0000000141119034  mov     [rsp+488h+var_178], eax
  000000014111903B  mov     rax, [rsp+488h+var_1F8]
  0000000141119043  lea     rcx, [rsp+rax+488h+var_488]
  0000000141119047  add     rcx, 488h
  000000014111904E  mov     r11, r13
  0000000141119051  imul    rcx, r13
  0000000141119055  mov     [rsp+488h+var_1F8], rcx
  000000014111905D  mov     eax, edi
  000000014111905F  and     eax, edx
  0000000141119061  mov     [rsp+488h+var_174], eax
  0000000141119068  mov     rbp, r12
  000000014111906B  mov     rcx, [rsp+488h+var_308]
  0000000141119073  shr     rbp, cl
  0000000141119076  mov     edi, edx
  0000000141119078  mov     r13d, edx
  000000014111907B  mov     dword ptr [rsp+488h+var_398], edx
  0000000141119082  and     edi, ebp
  0000000141119084  imul    eax, esi, 0A7548828h
  000000014111908A  mov     [rsp+488h+var_2D8], rax
  0000000141119092  imul    eax, esi, 24128488h
  0000000141119098  mov     [rsp+488h+var_A8], rax
  00000001411190A0  xor     ecx, ecx
  00000001411190A2  bt      r14, 3Dh ; '='
  00000001411190A7  setnb   cl
  00000001411190AA  shr     r15d, 5
  00000001411190AE  and     r15d, 3
  00000001411190B2  imul    r15, rcx
  00000001411190B6  mov     rax, [rsp+488h+var_280]
  00000001411190BE  add     rax, rsp
  00000001411190C1  add     rax, 488h
  00000001411190C7  mov     [rsp+488h+var_168], rax
  00000001411190CF  mov     rcx, r15
  00000001411190D2  mov     r8, r15
  00000001411190D5  mov     [rsp+488h+var_458], r15
  00000001411190DA  imul    rcx, rax
  00000001411190DE  not     rcx
  00000001411190E1  mov     r15, [rsp+488h+var_368]
  00000001411190E9  mov     r10, [rsp+488h+var_3E0]
  00000001411190F1  imul    r15, r10
  00000001411190F5  not     r15
  00000001411190F8  and     r15, rcx
  00000001411190FB  mov     r9, [rsp+488h+var_430]
  0000000141119100  mov     rcx, r9
  0000000141119103  shr     rcx, 38h
  0000000141119107  not     ecx
  0000000141119109  and     ecx, 3
  000000014111910C  shr     r9, 1Fh
  0000000141119110  not     r9d
  0000000141119113  and     r9d, 5800081h
  000000014111911A  imul    r9, rcx
  000000014111911E  mov     rax, [rsp+488h+var_208]
  0000000141119126  lea     rcx, [rsp+rax+488h+var_488]
  000000014111912A  add     rcx, 488h
  0000000141119131  imul    rcx, r10
  0000000141119135  not     rcx
  0000000141119138  mov     rax, [rsp+488h+var_470]
  000000014111913D  add     rax, rsp
  0000000141119140  add     rax, 488h
  0000000141119146  imul    rax, r9
  000000014111914A  mov     [rsp+488h+var_430], r9
  000000014111914F  not     rax
  0000000141119152  and     rax, rcx
  0000000141119155  mov     [rsp+488h+var_410], rax
  000000014111915A  mov     rax, [rsp+488h+var_418]
  000000014111915F  lea     rdx, [rsp+rax+488h+var_488]
  0000000141119163  add     rdx, 488h
  000000014111916A  mov     rax, [rsp+488h+var_420]
  000000014111916F  lea     rcx, [rsp+rax+488h+var_488]
  0000000141119173  add     rcx, 488h
  000000014111917A  imul    rcx, r9
  000000014111917E  imul    rdx, r8
  0000000141119182  add     rdx, rcx
  0000000141119185  mov     ecx, esi
  0000000141119187  neg     cl
  0000000141119189  add     cl, cl
  000000014111918B  shr     r12, cl
  000000014111918E  not     rdx
  0000000141119191  mov     rax, [rsp+488h+var_210]
  0000000141119199  add     rax, rsp
  000000014111919C  add     rax, 488h
  00000001411191A2  mov     [rsp+488h+var_280], rax
  00000001411191AA  mov     r9, r10
  00000001411191AD  imul    r9, rax
  00000001411191B1  not     r9
  00000001411191B4  and     r9, rdx
  00000001411191B7  and     r13d, r12d
  00000001411191BA  not     r9
  00000001411191BD  mov     [rsp+488h+var_3B0], rsi
  00000001411191C5  imul    ecx, esi, 0E8F589F8h
  00000001411191CB  imul    edx, esi, 0F9033F70h
  00000001411191D1  mov     [rsp+488h+var_208], rdx
  00000001411191D9  test    byte ptr [rsp+488h+var_3D8], 1
  00000001411191E1  mov     edx, ebx
  00000001411191E3  not     edx
  00000001411191E5  mov     [rsp+488h+var_470], rdx
  00000001411191EA  mov     r10, [rsp+488h+var_3A0]
  00000001411191F2  cmovnz  r9, r10
  00000001411191F6  mov     [rsp+488h+var_210], r9
  00000001411191FE  shr     edx, 0Dh
  0000000141119201  and     edx, 9
  0000000141119204  mov     r14, rbx
  0000000141119207  shr     r14, 9
  000000014111920B  not     r14d
  000000014111920E  and     r14d, 2800081h
  0000000141119215  imul    r14, rdx
  0000000141119219  mov     edx, ebx
  000000014111921B  shr     edx, 15h
  000000014111921E  and     edx, 9
  0000000141119221  mov     rsi, rbx
  0000000141119224  shr     rsi, 2Fh
  0000000141119228  not     esi
  000000014111922A  and     esi, 4001h
  0000000141119230  imul    rsi, rdx
  0000000141119234  mov     [rsp+488h+var_3E8], rsi
  000000014111923C  mov     rax, [rsp+488h+var_488]
  0000000141119240  lea     rdx, [rsp+rax+488h+var_488]
  0000000141119244  add     rdx, 488h
  000000014111924B  imul    rdx, r14
  000000014111924F  mov     [rsp+488h+var_418], r14
  0000000141119254  mov     r9, [rsp+488h+var_188]
  000000014111925C  imul    r9, rsi
  0000000141119260  add     r9, rdx
  0000000141119263  test    dil, 1
  0000000141119267  not     r15
  000000014111926A  lea     rax, [rsp+rcx+488h]
  0000000141119272  mov     [rsp+488h+var_420], rax
  0000000141119277  cmovz   r15, rax
  000000014111927B  mov     [rsp+488h+var_368], r15
  0000000141119283  cmovz   r9, rax
  0000000141119287  mov     [rsp+488h+var_188], r9
  000000014111928F  mov     rdi, [rsp+488h+var_428]
  0000000141119294  mov     rax, [rsp+488h+var_220]
  000000014111929C  imul    rax, rdi
  00000001411192A0  not     rax
  00000001411192A3  mov     rcx, [rsp+488h+var_3C0]
  00000001411192AB  add     rcx, rsp
  00000001411192AE  add     rcx, 488h
  00000001411192B5  mov     r9, [rsp+488h+var_358]
  00000001411192BD  imul    rcx, r9
  00000001411192C1  not     rcx
  00000001411192C4  and     rcx, rax
  00000001411192C7  not     rcx
  00000001411192CA  mov     rax, [rsp+488h+var_148]
  00000001411192D2  lea     rdx, [rsp+rax+488h+var_488]
  00000001411192D6  add     rdx, 488h
  00000001411192DD  imul    rdx, r11
  00000001411192E1  add     rdx, rcx
  00000001411192E4  mov     rsi, [rsp+488h+var_360]
  00000001411192EC  test    sil, 1
  00000001411192F0  mov     rax, [rsp+488h+var_130]
  00000001411192F8  lea     rcx, [rsp+rax+488h]
  0000000141119300  cmovnz  rdx, r10
  0000000141119304  mov     [rsp+488h+var_220], rdx
  000000014111930C  mov     rax, [rsp+488h+var_140]
  0000000141119314  add     rax, rsp
  0000000141119317  add     rax, 488h
  000000014111931D  mov     r10, [rsp+488h+var_468]
  0000000141119322  imul    rcx, r10
  0000000141119326  mov     r15, [rsp+488h+var_448]
  000000014111932B  imul    rax, r15
  000000014111932F  add     rax, rcx
  0000000141119332  mov     [rsp+488h+var_3C0], rax
  000000014111933A  mov     rax, [rsp+488h+var_348]
  0000000141119342  lea     rcx, [rsp+rax+488h+var_488]
  0000000141119346  add     rcx, 488h
  000000014111934D  mov     rax, [rsp+488h+var_238]
  0000000141119355  add     rax, rsp
  0000000141119358  add     rax, 488h
  000000014111935E  mov     rdx, rdi
  0000000141119361  mov     r8, rdi
  0000000141119364  imul    rdx, rcx
  0000000141119368  imul    rax, r9
  000000014111936C  mov     rdi, r9
  000000014111936F  add     rax, rdx
  0000000141119372  mov     [rsp+488h+var_238], rax
  000000014111937A  mov     rax, [rsp+488h+var_290]
  0000000141119382  lea     rdx, [rsp+rax+488h+var_488]
  0000000141119386  add     rdx, 488h
  000000014111938D  mov     r11, [rsp+488h+var_3A8]
  0000000141119395  imul    rdx, r11
  0000000141119399  not     rdx
  000000014111939C  mov     rax, [rsp+488h+var_370]
  00000001411193A4  lea     r9, [rsp+rax+488h+var_488]
  00000001411193A8  add     r9, 488h
  00000001411193AF  mov     [rsp+488h+var_290], r9
  00000001411193B7  mov     rax, r15
  00000001411193BA  imul    rax, r9
  00000001411193BE  not     rax
  00000001411193C1  and     rax, rdx
  00000001411193C4  mov     rdx, [rsp+488h+var_300]
  00000001411193CC  add     rdx, rsp
  00000001411193CF  add     rdx, 488h
  00000001411193D6  imul    rdx, r8
  00000001411193DA  not     rdx
  00000001411193DD  mov     r8, [rsp+488h+var_110]
  00000001411193E5  lea     r9, [rsp+r8+488h+var_488]
  00000001411193E9  add     r9, 488h
  00000001411193F0  imul    r9, rsi
  00000001411193F4  not     r9
  00000001411193F7  and     r9, rdx
  00000001411193FA  not     r9
  00000001411193FD  mov     rdx, [rsp+488h+var_250]
  0000000141119405  add     rdx, rsp
  0000000141119408  add     rdx, 488h
  000000014111940F  imul    rdx, rdi
  0000000141119413  add     rdx, r9
  0000000141119416  mov     [rsp+488h+var_250], rdx
  000000014111941E  shr     rbx, 30h
  0000000141119422  and     ebx, 1
  0000000141119425  mov     [rsp+488h+var_488], rbx
  0000000141119429  mov     rdx, [rsp+488h+var_240]
  0000000141119431  add     rdx, rsp
  0000000141119434  add     rdx, 488h
  000000014111943B  imul    rdx, rbx
  000000014111943F  not     rdx
  0000000141119442  mov     r8, [rsp+488h+var_120]
  000000014111944A  lea     r9, [rsp+r8+488h+var_488]
  000000014111944E  add     r9, 488h
  0000000141119455  imul    r9, r14
  0000000141119459  not     r9
  000000014111945C  and     r9, rdx
  000000014111945F  imul    edx, dword ptr [rsp+488h+var_3B0], 0A3D627E0h
  000000014111946A  mov     [rsp+488h+var_240], rdx
  0000000141119472  test    r13b, 1
  0000000141119476  mov     r13, [rsp+488h+var_410]
  000000014111947B  not     r13
  000000014111947E  mov     rdx, [rsp+488h+var_3A0]
  0000000141119486  cmovz   r13, rdx
  000000014111948A  mov     [rsp+488h+var_410], r13
  000000014111948F  not     rax
  0000000141119492  cmovz   rax, rdx
  0000000141119496  mov     [rsp+488h+var_300], rax
  000000014111949E  not     r9
  00000001411194A1  cmovz   r9, rdx
  00000001411194A5  mov     [rsp+488h+var_348], r9
  00000001411194AD  mov     rax, [rsp+488h+var_2B8]
  00000001411194B5  lea     rdx, [rsp+rax+488h+var_488]
  00000001411194B9  add     rdx, 488h
  00000001411194C0  imul    rdx, r10
  00000001411194C4  not     rdx
  00000001411194C7  mov     rax, [rsp+488h+var_2A8]
  00000001411194CF  lea     r9, [rsp+rax+488h+var_488]
  00000001411194D3  add     r9, 488h
  00000001411194DA  mov     rax, r11
  00000001411194DD  imul    r9, r11
  00000001411194E1  not     r9
  00000001411194E4  and     r9, rdx
  00000001411194E7  lea     rdx, [rsp+488h]
  00000001411194EF  imul    rdx, 0FFFFFFFFFFFFFEA9h
  00000001411194F6  imul    r8, [rsp+488h+var_478], 0FFFFFFFFFFFFFEA8h
  00000001411194FF  add     r8, rdx
  0000000141119502  mov     [rsp+488h+var_2B8], r8
  000000014111950A  not     ebp
  000000014111950C  and     ebp, dword ptr [rsp+488h+var_398]
  0000000141119513  test    bpl, 1
  0000000141119517  not     r9
  000000014111951A  mov     rdx, [rsp+488h+var_268]
  0000000141119522  lea     rdx, [rsp+rdx+488h]
  000000014111952A  cmovz   r9, r8
  000000014111952E  mov     [rsp+488h+var_3A0], r9
  0000000141119536  mov     rbp, [rsp+488h+var_3D8]
  000000014111953E  imul    rdx, rbp
  0000000141119542  not     rdx
  0000000141119545  mov     r9, [rsp+488h+var_180]
  000000014111954D  add     r9, rsp
  0000000141119550  add     r9, 488h
  0000000141119557  mov     r14, [rsp+488h+var_458]
  000000014111955C  imul    r9, r14
  0000000141119560  not     r9
  0000000141119563  and     r9, rdx
  0000000141119566  not     r9
  0000000141119569  mov     rdx, [rsp+488h+var_438]
  000000014111956E  add     rdx, rsp
  0000000141119571  add     rdx, 488h
  0000000141119578  mov     r13, [rsp+488h+var_430]
  000000014111957D  imul    rdx, r13
  0000000141119581  add     rdx, r9
  0000000141119584  mov     [rsp+488h+var_438], rdx
  0000000141119589  mov     rdx, [rsp+488h+var_3C8]
  0000000141119591  add     rdx, rsp
  0000000141119594  add     rdx, 488h
  000000014111959B  imul    rdx, rsi
  000000014111959F  not     rdx
  00000001411195A2  mov     r8, [rsp+488h+var_100]
  00000001411195AA  add     r8, rsp
  00000001411195AD  add     r8, 488h
  00000001411195B4  mov     r11, [rsp+488h+var_310]
  00000001411195BC  imul    r8, r11
  00000001411195C0  not     r8
  00000001411195C3  and     r8, rdx
  00000001411195C6  mov     [rsp+488h+var_3C8], r8
  00000001411195CE  imul    rcx, r10
  00000001411195D2  mov     rdi, r10
  00000001411195D5  not     rcx
  00000001411195D8  mov     rdx, [rsp+488h+var_278]
  00000001411195E0  add     rdx, rsp
  00000001411195E3  add     rdx, 488h
  00000001411195EA  imul    rdx, [rsp+488h+var_440]
  00000001411195F0  not     rdx
  00000001411195F3  and     rdx, rcx
  00000001411195F6  mov     rcx, [rsp+488h+var_168]
  00000001411195FE  imul    rcx, rax
  0000000141119602  not     rdx
  0000000141119605  add     rdx, rcx
  0000000141119608  mov     rax, [rsp+488h+var_308]
  0000000141119610  add     rax, rsp
  0000000141119613  add     rax, 488h
  0000000141119619  mov     [rsp+488h+var_2A8], rax
  0000000141119621  imul    r15, rax
  0000000141119625  not     r15
  0000000141119628  not     rdx
  000000014111962B  and     rdx, r15
  000000014111962E  mov     [rsp+488h+var_268], rdx
  0000000141119636  mov     rax, [rsp+488h+var_480]
  000000014111963B  lea     rcx, [rsp+rax+488h+var_488]
  000000014111963F  add     rcx, 488h
  0000000141119646  imul    rcx, rsi
  000000014111964A  not     rcx
  000000014111964D  mov     r15, [rsp+488h+var_428]
  0000000141119652  mov     rax, [rsp+488h+var_248]
  000000014111965A  imul    rax, r15
  000000014111965E  not     rax
  0000000141119661  and     rax, rcx
  0000000141119664  not     rax
  0000000141119667  mov     rcx, [rsp+488h+var_108]
  000000014111966F  add     rcx, rsp
  0000000141119672  add     rcx, 488h
  0000000141119679  imul    rcx, [rsp+488h+var_358]
  0000000141119682  add     rcx, rax
  0000000141119685  not     rcx
  0000000141119688  mov     rax, [rsp+488h+var_F0]
  0000000141119690  add     rax, rsp
  0000000141119693  add     rax, 488h
  0000000141119699  imul    rax, r11
  000000014111969D  not     rax
  00000001411196A0  and     rax, rcx
  00000001411196A3  mov     [rsp+488h+var_308], rax
  00000001411196AB  mov     rax, [rsp+488h+var_F8]
  00000001411196B3  lea     rcx, [rsp+rax+488h+var_488]
  00000001411196B7  add     rcx, 488h
  00000001411196BE  mov     rax, [rsp+488h+var_2F8]
  00000001411196C6  lea     rdx, [rsp+rax+488h+var_488]
  00000001411196CA  add     rdx, 488h
  00000001411196D1  imul    rcx, rbp
  00000001411196D5  imul    rdx, r14
  00000001411196D9  add     rdx, rcx
  00000001411196DC  not     rdx
  00000001411196DF  mov     rax, [rsp+488h+var_118]
  00000001411196E7  lea     rcx, [rsp+rax+488h+var_488]
  00000001411196EB  add     rcx, 488h
  00000001411196F2  mov     rax, r13
  00000001411196F5  imul    rax, rcx
  00000001411196F9  not     rax
  00000001411196FC  and     rax, rdx
  00000001411196FF  mov     [rsp+488h+var_278], rax
  0000000141119707  mov     rdx, [rsp+488h+var_460]
  000000014111970C  and     edx, 1028001h
  0000000141119712  mov     r8, [rsp+488h+var_470]
  0000000141119717  shr     r8d, 1
  000000014111971A  and     r8d, 9
  000000014111971E  imul    r8, rdx
  0000000141119722  mov     [rsp+488h+var_470], r8
  0000000141119727  mov     rax, [rsp+488h+var_158]
  000000014111972F  lea     rdx, [rsp+rax+488h+var_488]
  0000000141119733  add     rdx, 488h
  000000014111973A  mov     rax, [rsp+488h+var_128]
  0000000141119742  add     rax, rsp
  0000000141119745  add     rax, 488h
  000000014111974B  imul    rdx, r8
  000000014111974F  mov     r8, [rsp+488h+var_3E8]
  0000000141119757  imul    rax, r8
  000000014111975B  add     rax, rdx
  000000014111975E  mov     rdx, [rsp+488h+var_298]
  0000000141119766  add     rdx, rsp
  0000000141119769  add     rdx, 488h
  0000000141119770  imul    rdx, [rsp+488h+var_488]
  0000000141119775  not     rdx
  0000000141119778  not     rax
  000000014111977B  and     rax, rdx
  000000014111977E  mov     [rsp+488h+var_2F8], rax
  0000000141119786  not     r12d
  0000000141119789  and     r12d, dword ptr [rsp+488h+var_398]
  0000000141119791  mov     rax, [rsp+488h+var_378]
  0000000141119799  lea     rdx, [rsp+rax+488h+var_488]
  000000014111979D  add     rdx, 488h
  00000001411197A4  imul    rdx, r15
  00000001411197A8  not     rdx
  00000001411197AB  mov     rax, [rsp+488h+var_150]
  00000001411197B3  add     rax, rsp
  00000001411197B6  add     rax, 488h
  00000001411197BC  mov     rbx, rsi
  00000001411197BF  imul    rax, rsi
  00000001411197C3  not     rax
  00000001411197C6  and     rax, rdx
  00000001411197C9  mov     rsi, rax
  00000001411197CC  mov     rax, [rsp+488h+var_3D0]
  00000001411197D4  lea     rdx, [rsp+rax+488h+var_488]
  00000001411197D8  add     rdx, 488h
  00000001411197DF  imul    rdx, rbp
  00000001411197E3  mov     r15, [rsp+488h+var_2B0]
  00000001411197EB  lea     r9, [rsp+r15+488h+var_488]
  00000001411197EF  add     r9, 488h
  00000001411197F6  imul    r9, r14
  00000001411197FA  add     r9, rdx
  00000001411197FD  not     r9
  0000000141119800  mov     rax, [rsp+488h+var_340]
  0000000141119808  add     rax, rsp
  000000014111980B  add     rax, 488h
  0000000141119811  imul    rax, r13
  0000000141119815  not     rax
  0000000141119818  and     rax, r9
  000000014111981B  mov     rdx, rax
  000000014111981E  mov     rax, [rsp+488h+var_E8]
  0000000141119826  lea     r9, [rsp+rax+488h+var_488]
  000000014111982A  add     r9, 488h
  0000000141119831  mov     rax, [rsp+488h+var_420]
  0000000141119836  mov     r13, [rsp+488h+var_3E0]
  000000014111983E  imul    rax, r13
  0000000141119842  mov     [rsp+488h+var_420], rax
  0000000141119847  imul    r9, [rsp+488h+var_418]
  000000014111984D  mov     [rsp+488h+var_398], r9
  0000000141119855  test    byte ptr [rsp+488h+var_160], 1
  000000014111985D  mov     rax, [rsp+488h+var_2E0]
  0000000141119865  mov     r9, [rsp+488h+var_438]
  000000014111986A  cmovnz  r9, rax
  000000014111986E  mov     [rsp+488h+var_438], r9
  0000000141119873  mov     r9, [rsp+488h+var_350]
  000000014111987B  lea     r9, [rsp+r9+488h]
  0000000141119883  not     rdx
  0000000141119886  cmovnz  rdx, rax
  000000014111988A  mov     [rsp+488h+var_340], rdx
  0000000141119892  mov     rax, [rsp+488h+var_2F0]
  000000014111989A  lea     r10, [rsp+rax+488h+var_488]
  000000014111989E  add     r10, 488h
  00000001411198A5  mov     rdx, rbx
  00000001411198A8  imul    rdx, r10
  00000001411198AC  imul    r9, r11
  00000001411198B0  add     r9, rdx
  00000001411198B3  mov     rbx, r9
  00000001411198B6  mov     rax, [rsp+488h+var_338]
  00000001411198BE  lea     rdx, [rsp+rax+488h+var_488]
  00000001411198C2  add     rdx, 488h
  00000001411198C9  mov     rax, [rsp+488h+var_2A0]
  00000001411198D1  add     rax, rsp
  00000001411198D4  add     rax, 488h
  00000001411198DA  imul    rdx, rdi
  00000001411198DE  mov     r14, [rsp+488h+var_448]
  00000001411198E3  imul    rax, r14
  00000001411198E7  add     rax, rdx
  00000001411198EA  mov     r11, rax
  00000001411198ED  mov     rax, [rsp+r15+488h]
  00000001411198F5  mov     [rsp+488h+var_3D0], rax
  00000001411198FD  mov     r15, r8
  0000000141119900  mov     rdx, r8
  0000000141119903  imul    rdx, rax
  0000000141119907  mov     r8, [rsp+488h+var_3B0]
  000000014111990F  imul    r9d, r8d, 0D1EB13F0h
  0000000141119916  mov     rax, [rsp+r9+488h]
  000000014111991E  mov     r9, [rsp+488h+var_470]
  0000000141119923  imul    rax, r9
  0000000141119927  add     rax, rdx
  000000014111992A  mov     [rsp+488h+var_350], rax
  0000000141119932  mov     rax, [rsp+488h+var_270]
  000000014111993A  add     rax, rsp
  000000014111993D  add     rax, 488h
  0000000141119943  imul    rcx, r15
  0000000141119947  imul    rax, r9
  000000014111994B  mov     r15, r9
  000000014111994E  add     rax, rcx
  0000000141119951  test    r12b, 1
  0000000141119955  not     rsi
  0000000141119958  mov     rcx, [rsp+488h+var_138]
  0000000141119960  lea     rcx, [rsp+rcx+488h]
  0000000141119968  mov     [rsp+488h+var_2A0], rcx
  0000000141119970  cmovz   rsi, rcx
  0000000141119974  mov     [rsp+488h+var_338], rsi
  000000014111997C  cmovz   rax, rcx
  0000000141119980  mov     [rsp+488h+var_2F0], rax
  0000000141119988  mov     rax, [rsp+488h+var_450]
  000000014111998D  mov     rdx, [rsp+rax+488h]
  0000000141119995  mov     [rsp+488h+var_378], rdx
  000000014111999D  imul    eax, r8d, 48250910h
  00000001411199A4  mov     rax, [rsp+rax+488h]
  00000001411199AC  imul    rax, rbp
  00000001411199B0  mov     rcx, r13
  00000001411199B3  imul    rcx, rdx
  00000001411199B7  add     rcx, rax
  00000001411199BA  mov     [rsp+488h+var_248], rcx
  00000001411199C2  mov     rax, [rsp+488h+var_258]
  00000001411199CA  add     rax, rsp
  00000001411199CD  add     rax, 488h
  00000001411199D3  imul    rax, rdi
  00000001411199D7  not     rax
  00000001411199DA  mov     r13, [rsp+488h+var_328]
  00000001411199E2  imul    r13, r14
  00000001411199E6  not     r13
  00000001411199E9  and     r13, rax
  00000001411199EC  test    byte ptr [rsp+488h+var_178], 1
  00000001411199F4  mov     rax, [rsp+488h+var_2D8]
  00000001411199FC  lea     rax, [rsp+rax+488h]
  0000000141119A04  mov     rcx, [rsp+488h+var_408]
  0000000141119A0C  cmovz   rcx, rax
  0000000141119A10  mov     [rsp+488h+var_408], rcx
  0000000141119A18  cmovz   rbx, rax
  0000000141119A1C  mov     [rsp+488h+var_298], rbx
  0000000141119A24  mov     rax, [rsp+488h+var_330]
  0000000141119A2C  not     rax
  0000000141119A2F  cmovz   rax, r10
  0000000141119A33  mov     [rsp+488h+var_330], rax
  0000000141119A3B  mov     rax, [rsp+488h+var_3C0]
  0000000141119A43  cmovz   rax, r10
  0000000141119A47  mov     [rsp+488h+var_3C0], rax
  0000000141119A4F  mov     rdi, [rsp+488h+var_3C8]
  0000000141119A57  not     rdi
  0000000141119A5A  cmovz   rdi, r10
  0000000141119A5E  mov     [rsp+488h+var_3C8], rdi
  0000000141119A66  cmovz   r11, r10
  0000000141119A6A  mov     [rsp+488h+var_258], r11
  0000000141119A72  not     r13
  0000000141119A75  cmovz   r13, r10
  0000000141119A79  mov     [rsp+488h+var_328], r13
  0000000141119A81  mov     rax, [rsp+488h+var_2E8]
  0000000141119A89  mov     rcx, [rsp+rax+488h]
  0000000141119A91  mov     rax, rcx
  0000000141119A94  not     rax
  0000000141119A97  mov     r9, 0FFFFFFFEBFF4A580h
  0000000141119AA1  imul    rax, r9
  0000000141119AA5  or      r9, 1
  0000000141119AA9  imul    r9, rcx
  0000000141119AAD  mov     rdx, rcx
  0000000141119AB0  mov     [rsp+488h+var_2E8], rcx
  0000000141119AB8  add     r9, rax
  0000000141119ABB  test    byte ptr [rsp+488h+var_458], 1
  0000000141119AC0  cmovz   r9, [rsp+488h+var_2B8]
  0000000141119AC9  mov     [rsp+488h+var_270], r9
  0000000141119AD1  mov     rcx, 3F716932A1357BDFh
  0000000141119ADB  imul    rcx, r8
  0000000141119ADF  mov     rax, 0EEA51B93E8ADA368h
  0000000141119AE9  imul    rax, r8
  0000000141119AED  add     rax, rdx
  0000000141119AF0  mov     rdx, 0D3915D512F6CD6B6h
  0000000141119AFA  imul    rdx, r8
  0000000141119AFE  and     rdx, rax
  0000000141119B01  mov     [rsp+488h+var_2B0], rdx
  0000000141119B09  mov     rdx, rax
  0000000141119B0C  not     rdx
  0000000141119B0F  mov     [rsp+488h+var_480], rdx
  0000000141119B14  mov     rax, 5E95111B773898E3h
  0000000141119B1E  imul    rax, r8
  0000000141119B22  and     rax, rdx
  0000000141119B25  not     rax
  0000000141119B28  and     rcx, rax
  0000000141119B2B  mov     rdx, 0FC8ECA8C2DDD8D00h
  0000000141119B35  imul    rdx, r8
  0000000141119B39  and     rdx, rax
  0000000141119B3C  not     rcx
  0000000141119B3F  mov     r10, [rsp+488h+var_388]
  0000000141119B47  and     rcx, r10
  0000000141119B4A  not     rcx
  0000000141119B4D  not     rdx
  0000000141119B50  and     rdx, rcx
  0000000141119B53  mov     rax, rdx
  0000000141119B56  mov     r9d, dword ptr [rsp+488h+var_380]
  0000000141119B5E  mov     ecx, r9d
  0000000141119B61  shl     rax, cl
  0000000141119B64  mov     r11, [rsp+488h+var_400]
  0000000141119B6C  mov     ecx, r11d
  0000000141119B6F  shr     rdx, cl
  0000000141119B72  not     rax
  0000000141119B75  not     rdx
  0000000141119B78  and     rdx, rax
  0000000141119B7B  mov     r14, [rsp+488h+var_390]
  0000000141119B83  mov     rbx, r14
  0000000141119B86  mov     rax, [rsp+488h+var_288]
  0000000141119B8E  and     rbx, rax
  0000000141119B91  not     rax
  0000000141119B94  and     rax, r10
  0000000141119B97  not     rax
  0000000141119B9A  not     rbx
  0000000141119B9D  and     rbx, rax
  0000000141119BA0  mov     rax, rbx
  0000000141119BA3  mov     ecx, r9d
  0000000141119BA6  shl     rax, cl
  0000000141119BA9  not     rax
  0000000141119BAC  mov     ecx, r11d
  0000000141119BAF  shr     rbx, cl
  0000000141119BB2  not     rbx
  0000000141119BB5  and     rbx, rax
  0000000141119BB8  not     rdx
  0000000141119BBB  imul    rdx, [rsp+488h+var_3E8]
  0000000141119BC4  not     rbx
  0000000141119BC7  imul    rbx, r15
  0000000141119BCB  add     rbx, rdx
  0000000141119BCE  mov     rax, r14
  0000000141119BD1  mov     rcx, [rsp+488h+var_230]
  0000000141119BD9  and     rax, rcx
  0000000141119BDC  not     rcx
  0000000141119BDF  and     rcx, r10
  0000000141119BE2  not     rcx
  0000000141119BE5  not     rax
  0000000141119BE8  and     rax, rcx
  0000000141119BEB  mov     rdx, rax
  0000000141119BEE  mov     ecx, r11d
  0000000141119BF1  shr     rdx, cl
  0000000141119BF4  mov     ecx, r9d
  0000000141119BF7  shl     rax, cl
  0000000141119BFA  mov     rcx, rax
  0000000141119BFD  not     rcx
  0000000141119C00  and     rcx, rdx
  0000000141119C03  not     rcx
  0000000141119C06  mov     r8, rdx
  0000000141119C09  not     r8
  0000000141119C0C  and     r8, rax
  0000000141119C0F  not     r8
  0000000141119C12  and     r8, rcx
  0000000141119C15  and     rax, rdx
  0000000141119C18  add     rax, r8
  0000000141119C1B  not     r8
  0000000141119C1E  lea     rdx, [rax+r8*2]
  0000000141119C22  inc     rdx
  0000000141119C25  mov     rax, [rsp+488h+var_260]
  0000000141119C2D  and     r14, rax
  0000000141119C30  not     rax
  0000000141119C33  and     rax, r10
  0000000141119C36  not     rax
  0000000141119C39  not     r14
  0000000141119C3C  and     r14, rax
  0000000141119C3F  mov     rax, r14
  0000000141119C42  mov     ecx, r9d
  0000000141119C45  shl     rax, cl
  0000000141119C48  not     rax
  0000000141119C4B  mov     ecx, r11d
  0000000141119C4E  shr     r14, cl
  0000000141119C51  not     r14
  0000000141119C54  and     r14, rax
  0000000141119C57  mov     rcx, rdx
  0000000141119C5A  imul    rcx, [rsp+488h+var_418]
  0000000141119C60  not     r14
  0000000141119C63  imul    r14, [rsp+488h+var_488]
  0000000141119C68  mov     r15, r14
  0000000141119C6B  not     r15
  0000000141119C6E  mov     r12, rcx
  0000000141119C71  and     r12, r15
  0000000141119C74  mov     rax, r12
  0000000141119C77  not     rax
  0000000141119C7A  mov     rdi, rcx
  0000000141119C7D  mov     r9, rcx
  0000000141119C80  not     rdi
  0000000141119C83  mov     rcx, rdi
  0000000141119C86  and     rcx, r14
  0000000141119C89  mov     rsi, rcx
  0000000141119C8C  mov     rdx, rcx
  0000000141119C8F  not     rsi
  0000000141119C92  and     rsi, rax
  0000000141119C95  mov     rax, [rsp+488h+var_370]
  0000000141119C9D  mov     r8, [rsp+rax+488h]
  0000000141119CA5  mov     [rsp+488h+var_370], r8
  0000000141119CAD  mov     r11, rbx
  0000000141119CB0  not     r11
  0000000141119CB3  mov     rax, rsi
  0000000141119CB6  not     rax
  0000000141119CB9  and     rax, r11
  0000000141119CBC  not     rax
  0000000141119CBF  mov     rcx, rbx
  0000000141119CC2  and     rcx, rsi
  0000000141119CC5  not     rcx
  0000000141119CC8  and     rcx, r8
  0000000141119CCB  and     rcx, rax
  0000000141119CCE  not     rcx
  0000000141119CD1  mov     rax, rcx
  0000000141119CD4  shl     rax, 4
  0000000141119CD8  add     rax, rcx
  0000000141119CDB  mov     [rsp+488h+var_380], rax
  0000000141119CE3  mov     rax, r8
  0000000141119CE6  not     rax
  0000000141119CE9  mov     rcx, rax
  0000000141119CEC  and     rcx, r15
  0000000141119CEF  not     rcx
  0000000141119CF2  and     rcx, rdi
  0000000141119CF5  mov     r10, rbx
  0000000141119CF8  and     r10, rcx
  0000000141119CFB  not     rcx
  0000000141119CFE  and     rcx, r11
  0000000141119D01  not     rcx
  0000000141119D04  not     r10
  0000000141119D07  and     r10, rcx
  0000000141119D0A  mov     [rsp+488h+var_388], r10
  0000000141119D12  mov     rcx, r8
  0000000141119D15  mov     r10, r9
  0000000141119D18  and     rcx, r9
  0000000141119D1B  mov     r9, r14
  0000000141119D1E  and     r9, rcx
  0000000141119D21  not     rcx
  0000000141119D24  and     rcx, r15
  0000000141119D27  not     rcx
  0000000141119D2A  not     r9
  0000000141119D2D  and     r9, rcx
  0000000141119D30  and     r8, rbx
  0000000141119D33  mov     [rsp+488h+var_450], r8
  0000000141119D38  and     r9, rbx
  0000000141119D3B  mov     [rsp+488h+var_260], r9
  0000000141119D43  and     rdx, rax
  0000000141119D46  and     rdx, rbx
  0000000141119D49  mov     [rsp+488h+var_390], rdx
  0000000141119D51  mov     rbp, rax
  0000000141119D54  and     rbp, r14
  0000000141119D57  not     rbp
  0000000141119D5A  and     rbp, rbx
  0000000141119D5D  mov     r13, rbx
  0000000141119D60  and     r13, r10
  0000000141119D63  mov     r9, r10
  0000000141119D66  mov     rdx, r11
  0000000141119D69  and     rdx, r14
  0000000141119D6C  mov     r8, r13
  0000000141119D6F  and     r13, rax
  0000000141119D72  mov     rcx, r13
  0000000141119D75  not     rcx
  0000000141119D78  and     rcx, r14
  0000000141119D7B  mov     [rsp+488h+var_230], rcx
  0000000141119D83  and     r13, r14
  0000000141119D86  mov     rcx, r14
  0000000141119D89  and     r14, rbx
  0000000141119D8C  mov     r10, rdx
  0000000141119D8F  not     r10
  0000000141119D92  and     rbx, r15
  0000000141119D95  not     rbx
  0000000141119D98  mov     [rsp+488h+var_288], r9
  0000000141119DA0  and     rbx, r9
  0000000141119DA3  and     rbx, r10
  0000000141119DA6  mov     r10, rdi
  0000000141119DA9  and     r10, rbp
  0000000141119DAC  not     r10
  0000000141119DAF  not     rbp
  0000000141119DB2  and     rbp, r9
  0000000141119DB5  not     rbp
  0000000141119DB8  and     rbp, r10
  0000000141119DBB  mov     r10, rax
  0000000141119DBE  and     r10, r11
  0000000141119DC1  not     r10
  0000000141119DC4  and     rcx, r9
  0000000141119DC7  and     rcx, r10
  0000000141119DCA  lea     r10, [rcx+rcx*4]
  0000000141119DCE  lea     rcx, [rcx+r10*2]
  0000000141119DD2  mov     r10, [rsp+488h+var_450]
  0000000141119DD7  not     r10
  0000000141119DDA  and     r10, r12
  0000000141119DDD  mov     [rsp+488h+var_450], r10
  0000000141119DE2  and     r12, rax
  0000000141119DE5  and     r12, r11
  0000000141119DE8  and     rsi, r11
  0000000141119DEB  and     r11, rdi
  0000000141119DEE  not     r8
  0000000141119DF1  and     r8, r15
  0000000141119DF4  mov     r10, r11
  0000000141119DF7  and     r11, rax
  0000000141119DFA  not     r11
  0000000141119DFD  and     r11, r15
  0000000141119E00  not     r10
  0000000141119E03  and     r8, r10
  0000000141119E06  mov     r15, [rsp+488h+var_370]
  0000000141119E0E  and     r10, r15
  0000000141119E11  not     r10
  0000000141119E14  and     r11, r10
  0000000141119E17  lea     r9, [r11+r11*4]
  0000000141119E1B  not     r12
  0000000141119E1E  imul    r10, r12, -0Bh
  0000000141119E22  lea     r9, [r10+r9*8]
  0000000141119E26  and     rdx, r15
  0000000141119E29  mov     r12, r15
  0000000141119E2C  not     rdx
  0000000141119E2F  mov     r15, [rsp+488h+var_288]
  0000000141119E37  and     rdx, r15
  0000000141119E3A  lea     r10, [rdx+rdx*2]
  0000000141119E3E  lea     rdx, [rdx+r10*4]
  0000000141119E42  not     r13
  0000000141119E45  lea     r10, ds:0[r13*8]
  0000000141119E4D  sub     r13, r10
  0000000141119E50  add     r13, rdx
  0000000141119E53  add     r13, r9
  0000000141119E56  not     rsi
  0000000141119E59  and     rsi, rax
  0000000141119E5C  not     rsi
  0000000141119E5F  mov     rdx, [rsp+488h+var_400]
  0000000141119E67  imul    rsi, rdx
  0000000141119E6B  add     rsi, r13
  0000000141119E6E  add     rsi, rcx
  0000000141119E71  and     rax, r14
  0000000141119E74  not     rax
  0000000141119E77  not     r14
  0000000141119E7A  and     r14, r12
  0000000141119E7D  not     r14
  0000000141119E80  and     r14, rax
  0000000141119E83  and     rdi, r14
  0000000141119E86  not     r14
  0000000141119E89  and     r14, r15
  0000000141119E8C  not     rdi
  0000000141119E8F  not     r14
  0000000141119E92  and     r14, rdi
  0000000141119E95  not     r14
  0000000141119E98  imul    r14, rdx
  0000000141119E9C  add     r14, rsi
  0000000141119E9F  not     rbp
  0000000141119EA2  shl     rbp, 4
  0000000141119EA6  sub     r14, rbp
  0000000141119EA9  mov     rax, [rsp+488h+var_390]
  0000000141119EB1  not     rax
  0000000141119EB4  lea     rax, [rax+rax*4]
  0000000141119EB8  sub     r14, rax
  0000000141119EBB  mov     rax, [rsp+488h+var_230]
  0000000141119EC3  lea     rax, [rax+rax*2]
  0000000141119EC7  lea     rax, [r14+rax*8]
  0000000141119ECB  and     rbx, r12
  0000000141119ECE  imul    rcx, rbx, -17h
  0000000141119ED2  add     rax, rcx
  0000000141119ED5  and     r8, r12
  0000000141119ED8  not     r8
  0000000141119EDB  shl     r8, 2
  0000000141119EDF  lea     rcx, [r8+r8*8]
  0000000141119EE3  sub     rax, rcx
  0000000141119EE6  mov     rcx, [rsp+488h+var_260]
  0000000141119EEE  lea     rcx, [rcx+rcx*4]
  0000000141119EF2  lea     rax, [rax+rcx*2]
  0000000141119EF6  mov     rcx, [rsp+488h+var_450]
  0000000141119EFB  lea     rcx, [rcx+rcx*8]
  0000000141119EFF  sub     rax, rcx
  0000000141119F02  mov     rcx, [rsp+488h+var_388]
  0000000141119F0A  not     rcx
  0000000141119F0D  lea     rax, [rax+rcx*4]
  0000000141119F11  add     rax, [rsp+488h+var_380]
  0000000141119F19  mov     [rsp+488h+var_388], rax
  0000000141119F21  mov     rdx, [rsp+488h+var_B0]
  0000000141119F29  mov     rax, rdx
  0000000141119F2C  not     rax
  0000000141119F2F  and     rax, [rsp+488h+var_478]
  0000000141119F34  lea     rcx, [rsp+488h]
  0000000141119F3C  and     edx, ecx
  0000000141119F3E  mov     rcx, rax
  0000000141119F41  not     rcx
  0000000141119F44  lea     rcx, [rdx+rcx*2]
  0000000141119F48  add     rax, rcx
  0000000141119F4B  inc     rax
  0000000141119F4E  mov     rcx, [rsp+488h+var_1D0]
  0000000141119F56  add     rcx, rsp
  0000000141119F59  add     rcx, 488h
  0000000141119F60  mov     r13, [rsp+488h+var_360]
  0000000141119F68  imul    rcx, r13
  0000000141119F6C  not     rcx
  0000000141119F6F  mov     rdx, [rsp+488h+var_2D0]
  0000000141119F77  add     rdx, rsp
  0000000141119F7A  add     rdx, 488h
  0000000141119F81  mov     r15, [rsp+488h+var_428]
  0000000141119F86  imul    rdx, r15
  0000000141119F8A  not     rdx
  0000000141119F8D  and     rdx, rcx
  0000000141119F90  mov     rcx, [rsp+488h+var_218]
  0000000141119F98  add     rcx, rsp
  0000000141119F9B  add     rcx, 488h
  0000000141119FA2  mov     r14, [rsp+488h+var_358]
  0000000141119FAA  imul    rcx, r14
  0000000141119FAE  not     rdx
  0000000141119FB1  add     rdx, rcx
  0000000141119FB4  mov     rbp, [rsp+488h+var_310]
  0000000141119FBC  imul    rax, rbp
  0000000141119FC0  mov     rcx, rax
  0000000141119FC3  and     rcx, rdx
  0000000141119FC6  mov     [rsp+488h+var_1D0], rcx
  0000000141119FCE  not     rax
  0000000141119FD1  not     rdx
  0000000141119FD4  and     rdx, rax
  0000000141119FD7  mov     rax, rcx
  0000000141119FDA  not     rax
  0000000141119FDD  not     rdx
  0000000141119FE0  and     rdx, rax
  0000000141119FE3  mov     [rsp+488h+var_218], rdx
  0000000141119FEB  mov     rcx, 0A7F161F17ECFBBB9h
  0000000141119FF5  mov     r8, [rsp+488h+var_3B0]
  0000000141119FFD  imul    rcx, r8
  000000014111A001  and     rcx, [rsp+488h+var_2C8]
  000000014111A009  mov     rax, 0D7B31DC5FA24ACDFh
  000000014111A013  imul    rax, r8
  000000014111A017  not     rcx
  000000014111A01A  add     rax, rcx
  000000014111A01D  mov     rdx, 315EE04E1D5FFF71h
  000000014111A027  imul    rdx, r8
  000000014111A02B  add     rdx, rcx
  000000014111A02E  not     rdx
  000000014111A031  and     rdx, [rsp+488h+var_480]
  000000014111A036  not     rdx
  000000014111A039  and     rdx, rax
  000000014111A03C  imul    rdx, [rsp+488h+var_440]
  000000014111A042  mov     r12, [rsp+488h+var_C8]
  000000014111A04A  imul    r12, [rsp+488h+var_3A8]
  000000014111A053  mov     rax, r12
  000000014111A056  not     rax
  000000014111A059  mov     rdi, [rsp+488h+var_D8]
  000000014111A061  imul    rdi, [rsp+488h+var_468]
  000000014111A067  mov     r8, rdi
  000000014111A06A  not     r8
  000000014111A06D  mov     r9, rdx
  000000014111A070  and     r9, r8
  000000014111A073  mov     r10, rax
  000000014111A076  and     r10, r9
  000000014111A079  not     r10
  000000014111A07C  not     r9
  000000014111A07F  and     r9, r12
  000000014111A082  not     r9
  000000014111A085  and     r9, r10
  000000014111A088  mov     r10, rdx
  000000014111A08B  not     r10
  000000014111A08E  and     r8, r12
  000000014111A091  mov     r11, rdx
  000000014111A094  and     r11, r8
  000000014111A097  not     r8
  000000014111A09A  and     r8, r10
  000000014111A09D  not     r8
  000000014111A0A0  not     r11
  000000014111A0A3  and     r11, r8
  000000014111A0A6  mov     r8, rax
  000000014111A0A9  and     r8, rdi
  000000014111A0AC  mov     rsi, rdx
  000000014111A0AF  and     rsi, rdi
  000000014111A0B2  mov     rbx, rdi
  000000014111A0B5  mov     rdi, rsi
  000000014111A0B8  not     rdi
  000000014111A0BB  and     rdi, r12
  000000014111A0BE  and     r12, r10
  000000014111A0C1  and     r10, r8
  000000014111A0C4  not     r10
  000000014111A0C7  not     r8
  000000014111A0CA  and     r8, rdx
  000000014111A0CD  not     r8
  000000014111A0D0  and     r8, r10
  000000014111A0D3  not     r11
  000000014111A0D6  sub     r11, r8
  000000014111A0D9  sub     r11, r9
  000000014111A0DC  not     rdi
  000000014111A0DF  and     rsi, rax
  000000014111A0E2  not     rsi
  000000014111A0E5  and     rsi, rdi
  000000014111A0E8  not     rsi
  000000014111A0EB  lea     r8, [r11+rsi*2]
  000000014111A0EF  add     rdi, r10
  000000014111A0F2  add     rdi, r8
  000000014111A0F5  and     rax, rdx
  000000014111A0F8  not     rax
  000000014111A0FB  not     r12
  000000014111A0FE  and     r12, rax
  000000014111A101  and     r12, rbx
  000000014111A104  add     r12, rdi
  000000014111A107  inc     r12
  000000014111A10A  mov     rax, r12
  000000014111A10D  not     rax
  000000014111A110  mov     rdi, [rsp+488h+var_1F0]
  000000014111A118  imul    rdi, [rsp+488h+var_448]
  000000014111A11E  mov     rdx, rax
  000000014111A121  and     rdx, rdi
  000000014111A124  mov     rsi, [rsp+488h+var_3F0]
  000000014111A12C  mov     r8, rsi
  000000014111A12F  and     r8, rdx
  000000014111A132  not     r8
  000000014111A135  mov     r10, rsi
  000000014111A138  not     r10
  000000014111A13B  not     rdx
  000000014111A13E  and     rdx, r10
  000000014111A141  not     rdx
  000000014111A144  and     rdx, r8
  000000014111A147  mov     r8, rdi
  000000014111A14A  not     r8
  000000014111A14D  mov     r9, r10
  000000014111A150  mov     rbx, r10
  000000014111A153  mov     [rsp+488h+var_450], r10
  000000014111A158  and     r9, r8
  000000014111A15B  and     r9, r12
  000000014111A15E  not     r9
  000000014111A161  mov     r10, rsi
  000000014111A164  and     r10, r12
  000000014111A167  not     r10
  000000014111A16A  and     r10, rdi
  000000014111A16D  lea     r9, [r10+r9*2]
  000000014111A171  mov     r10, rsi
  000000014111A174  and     r10, r8
  000000014111A177  mov     r11, rax
  000000014111A17A  and     r11, r10
  000000014111A17D  sub     r9, r11
  000000014111A180  add     r9, rdx
  000000014111A183  mov     rdx, r10
  000000014111A186  not     rdx
  000000014111A189  and     rdx, rax
  000000014111A18C  not     rdx
  000000014111A18F  and     r10, r12
  000000014111A192  not     r10
  000000014111A195  and     r10, rdx
  000000014111A198  lea     r9, [r9+r10*2]
  000000014111A19C  mov     rdx, rsi
  000000014111A19F  and     rdx, rax
  000000014111A1A2  and     r12, rdi
  000000014111A1A5  and     rdi, rdx
  000000014111A1A8  not     rdi
  000000014111A1AB  not     rdx
  000000014111A1AE  and     rdx, r8
  000000014111A1B1  not     rdx
  000000014111A1B4  and     rdx, rdi
  000000014111A1B7  add     rdx, rdx
  000000014111A1BA  sub     r9, rdx
  000000014111A1BD  mov     [rsp+488h+var_2C8], r9
  000000014111A1C5  and     r8, rax
  000000014111A1C8  not     r8
  000000014111A1CB  not     r12
  000000014111A1CE  and     r12, rbx
  000000014111A1D1  and     r12, r8
  000000014111A1D4  mov     [rsp+488h+var_390], r12
  000000014111A1DC  mov     rax, [rsp+488h+var_1B0]
  000000014111A1E4  add     rax, rsp
  000000014111A1E7  add     rax, 488h
  000000014111A1ED  mov     rdx, [rsp+488h+var_C0]
  000000014111A1F5  add     rdx, rsp
  000000014111A1F8  add     rdx, 488h
  000000014111A1FF  mov     rbx, [rsp+488h+var_2A8]
  000000014111A207  imul    rbx, r15
  000000014111A20B  imul    rax, r13
  000000014111A20F  imul    rdx, r14
  000000014111A213  mov     r8, rdx
  000000014111A216  not     r8
  000000014111A219  mov     r9, rax
  000000014111A21C  and     r9, r8
  000000014111A21F  mov     r10, rbx
  000000014111A222  and     r10, r9
  000000014111A225  mov     r11, rax
  000000014111A228  and     r11, rdx
  000000014111A22B  not     r9
  000000014111A22E  mov     rsi, rax
  000000014111A231  not     rsi
  000000014111A234  and     rdx, rsi
  000000014111A237  not     rdx
  000000014111A23A  and     rdx, r9
  000000014111A23D  mov     r9, rbx
  000000014111A240  not     r9
  000000014111A243  mov     rdi, r9
  000000014111A246  and     rdi, rdx
  000000014111A249  not     rdi
  000000014111A24C  not     rdx
  000000014111A24F  and     rdx, rbx
  000000014111A252  not     rdx
  000000014111A255  and     rdx, rdi
  000000014111A258  mov     rdi, rbx
  000000014111A25B  and     rdi, rsi
  000000014111A25E  not     rdi
  000000014111A261  and     rax, r9
  000000014111A264  not     rax
  000000014111A267  and     rax, r8
  000000014111A26A  and     rax, rdi
  000000014111A26D  not     rdx
  000000014111A270  add     rdx, rdx
  000000014111A273  add     rax, rax
  000000014111A276  sub     rdx, rax
  000000014111A279  mov     rax, r9
  000000014111A27C  and     rax, r11
  000000014111A27F  not     rax
  000000014111A282  add     rdx, rax
  000000014111A285  and     rsi, r8
  000000014111A288  and     r11, rbx
  000000014111A28B  and     rbx, rsi
  000000014111A28E  not     rsi
  000000014111A291  and     rsi, r9
  000000014111A294  not     rsi
  000000014111A297  not     rbx
  000000014111A29A  and     rbx, rsi
  000000014111A29D  sub     rdx, rbx
  000000014111A2A0  add     rdx, r10
  000000014111A2A3  lea     rax, [rdx+r11*2]
  000000014111A2A7  mov     rdx, [rsp+488h+var_1A8]
  000000014111A2AF  lea     r12, [rsp+rdx+488h+var_488]
  000000014111A2B3  add     r12, 488h
  000000014111A2BA  imul    r12, rbp
  000000014111A2BE  mov     rdx, r12
  000000014111A2C1  not     rdx
  000000014111A2C4  mov     r8, rax
  000000014111A2C7  and     r8, rdx
  000000014111A2CA  not     r8
  000000014111A2CD  mov     r9, rax
  000000014111A2D0  not     r9
  000000014111A2D3  mov     r10, r9
  000000014111A2D6  and     r10, r12
  000000014111A2D9  not     r10
  000000014111A2DC  and     r10, r8
  000000014111A2DF  mov     rsi, [rsp+488h+var_E0]
  000000014111A2E7  mov     r8, rsi
  000000014111A2EA  and     r8, r10
  000000014111A2ED  not     r8
  000000014111A2F0  not     r10
  000000014111A2F3  mov     rdi, [rsp+488h+var_460]
  000000014111A2F8  and     r10, rdi
  000000014111A2FB  not     r10
  000000014111A2FE  and     r10, r8
  000000014111A301  mov     r8, rdi
  000000014111A304  and     r8, rdx
  000000014111A307  and     r8, r9
  000000014111A30A  not     r8
  000000014111A30D  mov     r11, 5555555555555555h
  000000014111A317  lea     rbx, [r11+1]
  000000014111A31B  mov     [rsp+488h+var_380], rbx
  000000014111A323  mov     r14, r11
  000000014111A326  imul    r8, rbx
  000000014111A32A  mov     r11, rsi
  000000014111A32D  mov     rbx, rsi
  000000014111A330  and     r11, rdx
  000000014111A333  not     r11
  000000014111A336  mov     rsi, r9
  000000014111A339  and     rsi, r11
  000000014111A33C  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014111A346  imul    rsi, r15
  000000014111A34A  add     rsi, r8
  000000014111A34D  mov     r8, rbx
  000000014111A350  and     r8, r12
  000000014111A353  not     r8
  000000014111A356  and     r8, rax
  000000014111A359  imul    r8, r15
  000000014111A35D  add     r8, rsi
  000000014111A360  mov     rsi, r8
  000000014111A363  and     r12, rdi
  000000014111A366  mov     r8, r12
  000000014111A369  not     r8
  000000014111A36C  and     r11, r8
  000000014111A36F  and     r11, rax
  000000014111A372  imul    r11, r15
  000000014111A376  add     r11, rsi
  000000014111A379  and     rdi, rax
  000000014111A37C  mov     rsi, rdx
  000000014111A37F  and     rsi, rdi
  000000014111A382  imul    rsi, r14
  000000014111A386  add     rsi, r11
  000000014111A389  and     r8, r9
  000000014111A38C  and     r12, rax
  000000014111A38F  not     r8
  000000014111A392  not     r12
  000000014111A395  and     r12, r8
  000000014111A398  imul    r12, r15
  000000014111A39C  add     r12, rsi
  000000014111A39F  not     r10
  000000014111A3A2  imul    r10, r14
  000000014111A3A6  add     r12, r10
  000000014111A3A9  mov     [rsp+488h+var_1A8], r12
  000000014111A3B1  not     rdi
  000000014111A3B4  and     rdi, rdx
  000000014111A3B7  mov     [rsp+488h+var_460], rdi
  000000014111A3BC  mov     r14, [rsp+488h+var_418]
  000000014111A3C1  imul    r14, [rsp+488h+var_1D8]
  000000014111A3CA  mov     r8, [rsp+488h+var_98]
  000000014111A3D2  imul    r8, [rsp+488h+var_488]
  000000014111A3D7  mov     rax, 0D92F17CF168014D0h
  000000014111A3E1  mov     r9, [rsp+488h+var_3B0]
  000000014111A3E9  imul    rax, r9
  000000014111A3ED  add     rax, rcx
  000000014111A3F0  mov     rdx, 519BDA511B1BF73h
  000000014111A3FA  imul    rdx, r9
  000000014111A3FE  add     rdx, rcx
  000000014111A401  not     rdx
  000000014111A404  and     rdx, [rsp+488h+var_480]
  000000014111A409  not     rdx
  000000014111A40C  and     rdx, rax
  000000014111A40F  imul    rdx, [rsp+488h+var_3E8]
  000000014111A418  mov     rdi, [rsp+488h+var_470]
  000000014111A41D  imul    rdi, [rsp+488h+var_D0]
  000000014111A426  not     rdx
  000000014111A429  not     rdi
  000000014111A42C  and     rdi, rdx
  000000014111A42F  not     rdi
  000000014111A432  add     rdi, r8
  000000014111A435  mov     r8, [rsp+488h+var_318]
  000000014111A43D  mov     rax, r8
  000000014111A440  not     rax
  000000014111A443  mov     rcx, rdi
  000000014111A446  not     rcx
  000000014111A449  mov     rdx, r8
  000000014111A44C  mov     r11, r8
  000000014111A44F  and     rdx, rcx
  000000014111A452  mov     r8, rcx
  000000014111A455  and     rcx, rax
  000000014111A458  mov     r9, rax
  000000014111A45B  and     rax, rdi
  000000014111A45E  mov     r10, rax
  000000014111A461  not     r10
  000000014111A464  mov     r15, r14
  000000014111A467  not     r15
  000000014111A46A  and     rax, r15
  000000014111A46D  and     r9, r15
  000000014111A470  and     r8, r9
  000000014111A473  not     r9
  000000014111A476  and     r9, rdi
  000000014111A479  and     rdi, r11
  000000014111A47C  mov     r11, r14
  000000014111A47F  and     r11, rdi
  000000014111A482  not     rdi
  000000014111A485  not     rdx
  000000014111A488  and     rdx, r10
  000000014111A48B  mov     rsi, r15
  000000014111A48E  and     r15, rdx
  000000014111A491  not     rdx
  000000014111A494  and     rdx, r14
  000000014111A497  not     rcx
  000000014111A49A  and     rcx, rdi
  000000014111A49D  mov     rbx, rdi
  000000014111A4A0  not     rcx
  000000014111A4A3  and     rcx, r14
  000000014111A4A6  mov     rdi, r14
  000000014111A4A9  and     rdi, r10
  000000014111A4AC  not     rdi
  000000014111A4AF  not     rax
  000000014111A4B2  and     rax, rdi
  000000014111A4B5  not     r8
  000000014111A4B8  not     r9
  000000014111A4BB  and     r9, r8
  000000014111A4BE  and     rsi, rbx
  000000014111A4C1  not     rsi
  000000014111A4C4  not     r11
  000000014111A4C7  and     r11, rsi
  000000014111A4CA  not     rdx
  000000014111A4CD  not     r15
  000000014111A4D0  and     r15, rdx
  000000014111A4D3  add     r15, r11
  000000014111A4D6  sub     r15, rcx
  000000014111A4D9  sub     r15, r9
  000000014111A4DC  not     rax
  000000014111A4DF  add     r15, rax
  000000014111A4E2  mov     [rsp+488h+var_418], r15
  000000014111A4E7  mov     rdx, [rsp+488h+var_1A0]
  000000014111A4EF  mov     eax, edx
  000000014111A4F1  lea     rcx, [rsp+488h]
  000000014111A4F9  and     eax, ecx
  000000014111A4FB  mov     rcx, rax
  000000014111A4FE  not     rcx
  000000014111A501  not     rdx
  000000014111A504  and     rdx, [rsp+488h+var_478]
  000000014111A509  not     rdx
  000000014111A50C  and     rdx, rcx
  000000014111A50F  lea     rax, [rdx+rax*2]
  000000014111A513  mov     rcx, [rsp+488h+var_190]
  000000014111A51B  add     rcx, rsp
  000000014111A51E  add     rcx, 488h
  000000014111A525  mov     r14, [rsp+488h+var_458]
  000000014111A52A  mov     rdx, [rsp+488h+var_280]
  000000014111A532  imul    rdx, r14
  000000014111A536  mov     r13, [rsp+488h+var_3D8]
  000000014111A53E  imul    rcx, r13
  000000014111A542  add     rcx, rdx
  000000014111A545  mov     rdx, [rsp+488h+var_320]
  000000014111A54D  lea     r9, [rsp+rdx+488h+var_488]
  000000014111A551  add     r9, 488h
  000000014111A558  mov     r12, [rsp+488h+var_430]
  000000014111A55D  imul    r9, r12
  000000014111A561  mov     r8, r9
  000000014111A564  not     r8
  000000014111A567  mov     r15, [rsp+488h+var_3E0]
  000000014111A56F  imul    rax, r15
  000000014111A573  mov     rbp, rax
  000000014111A576  and     rbp, rcx
  000000014111A579  mov     r11, rcx
  000000014111A57C  not     r11
  000000014111A57F  mov     rdx, r8
  000000014111A582  and     rdx, rcx
  000000014111A585  mov     r10, r8
  000000014111A588  and     r10, r11
  000000014111A58B  not     r10
  000000014111A58E  and     rcx, r9
  000000014111A591  not     rcx
  000000014111A594  and     rcx, r10
  000000014111A597  mov     r10, rax
  000000014111A59A  not     r10
  000000014111A59D  mov     rbx, r10
  000000014111A5A0  and     rbx, rdx
  000000014111A5A3  mov     rsi, rdx
  000000014111A5A6  not     rsi
  000000014111A5A9  and     rsi, rax
  000000014111A5AC  and     rdx, rax
  000000014111A5AF  mov     rdi, r10
  000000014111A5B2  and     r10, rcx
  000000014111A5B5  not     rcx
  000000014111A5B8  and     rcx, rax
  000000014111A5BB  and     rax, r8
  000000014111A5BE  and     r8, rbp
  000000014111A5C1  not     r8
  000000014111A5C4  not     rbp
  000000014111A5C7  and     rbp, r9
  000000014111A5CA  not     rbp
  000000014111A5CD  and     rbp, r8
  000000014111A5D0  mov     [rsp+488h+var_3E8], rbp
  000000014111A5D8  and     rdi, r9
  000000014111A5DB  mov     r8, rbx
  000000014111A5DE  not     r8
  000000014111A5E1  not     rsi
  000000014111A5E4  and     rsi, r8
  000000014111A5E7  not     rsi
  000000014111A5EA  add     rdx, rsi
  000000014111A5ED  not     r10
  000000014111A5F0  not     rcx
  000000014111A5F3  and     rcx, r10
  000000014111A5F6  sub     rdx, rcx
  000000014111A5F9  and     rdi, r11
  000000014111A5FC  not     rdi
  000000014111A5FF  add     rdx, rdi
  000000014111A602  and     rax, r11
  000000014111A605  sub     rdx, rax
  000000014111A608  sub     rdx, rbx
  000000014111A60B  mov     [rsp+488h+var_190], rdx
  000000014111A613  mov     rdx, r13
  000000014111A616  imul    rdx, [rsp+488h+var_B8]
  000000014111A61F  mov     rax, 5692B62A7C876923h
  000000014111A629  mov     r13, [rsp+488h+var_3B0]
  000000014111A631  imul    rax, r13
  000000014111A635  and     rax, [rsp+488h+var_480]
  000000014111A63A  mov     rcx, 0D159F9D94AFAE413h
  000000014111A644  imul    rcx, r13
  000000014111A648  not     rax
  000000014111A64B  and     rax, rcx
  000000014111A64E  imul    rax, r14
  000000014111A652  add     rax, rdx
  000000014111A655  mov     rdi, [rsp+488h+var_200]
  000000014111A65D  imul    rdi, r15
  000000014111A661  mov     rdx, rax
  000000014111A664  not     rdx
  000000014111A667  mov     rsi, [rsp+488h+var_1E8]
  000000014111A66F  imul    rsi, r12
  000000014111A673  mov     rcx, rsi
  000000014111A676  not     rcx
  000000014111A679  mov     r8, rdi
  000000014111A67C  not     r8
  000000014111A67F  mov     r9, rdx
  000000014111A682  and     r9, rcx
  000000014111A685  mov     r10, rdi
  000000014111A688  and     r10, r9
  000000014111A68B  not     r9
  000000014111A68E  and     r9, r8
  000000014111A691  and     r8, rsi
  000000014111A694  mov     rbx, rax
  000000014111A697  and     rbx, rdi
  000000014111A69A  mov     r11, rsi
  000000014111A69D  and     rsi, rdi
  000000014111A6A0  mov     r14, rsi
  000000014111A6A3  mov     rsi, rdi
  000000014111A6A6  and     rsi, rcx
  000000014111A6A9  not     rsi
  000000014111A6AC  mov     r15, r8
  000000014111A6AF  not     r15
  000000014111A6B2  and     rsi, r15
  000000014111A6B5  mov     rdi, rdx
  000000014111A6B8  and     rdi, rsi
  000000014111A6BB  not     rdi
  000000014111A6BE  not     rsi
  000000014111A6C1  and     rsi, rax
  000000014111A6C4  not     rsi
  000000014111A6C7  and     rsi, rdi
  000000014111A6CA  mov     rdi, rcx
  000000014111A6CD  and     rdi, rbx
  000000014111A6D0  not     rdi
  000000014111A6D3  not     rbx
  000000014111A6D6  and     r11, rbx
  000000014111A6D9  not     r11
  000000014111A6DC  and     r11, rdi
  000000014111A6DF  not     rsi
  000000014111A6E2  not     r11
  000000014111A6E5  add     r11, r11
  000000014111A6E8  lea     r11, [r11+r11*2]
  000000014111A6EC  shl     rsi, 3
  000000014111A6F0  sub     r11, rsi
  000000014111A6F3  not     r9
  000000014111A6F6  not     r10
  000000014111A6F9  and     r10, r9
  000000014111A6FC  not     r10
  000000014111A6FF  lea     r9, ds:0[r10*8]
  000000014111A707  sub     r10, r9
  000000014111A70A  add     r10, r11
  000000014111A70D  and     r8, rdx
  000000014111A710  and     rdx, r15
  000000014111A713  not     rdx
  000000014111A716  lea     r9, [r10+rdx*4]
  000000014111A71A  mov     rdx, r14
  000000014111A71D  not     rdx
  000000014111A720  and     rdx, rax
  000000014111A723  not     rdx
  000000014111A726  add     rdx, rdx
  000000014111A729  sub     r9, rdx
  000000014111A72C  mov     [rsp+488h+var_1B0], r9
  000000014111A734  and     r15, rax
  000000014111A737  not     r8
  000000014111A73A  not     r15
  000000014111A73D  and     r15, r8
  000000014111A740  mov     [rsp+488h+var_1A0], r15
  000000014111A748  and     rbx, rcx
  000000014111A74B  mov     [rsp+488h+var_3E0], rbx
  000000014111A753  mov     rcx, [rsp+488h+var_1E0]
  000000014111A75B  mov     rax, rcx
  000000014111A75E  not     rax
  000000014111A761  and     rax, [rsp+488h+var_478]
  000000014111A766  lea     rdx, [rsp+488h]
  000000014111A76E  and     ecx, edx
  000000014111A770  not     rax
  000000014111A773  not     rcx
  000000014111A776  and     rcx, rax
  000000014111A779  add     rax, rax
  000000014111A77C  sub     rax, rcx
  000000014111A77F  imul    rax, [rsp+488h+var_448]
  000000014111A785  mov     rcx, [rsp+488h+var_228]
  000000014111A78D  add     rcx, rsp
  000000014111A790  add     rcx, 488h
  000000014111A797  imul    rcx, [rsp+488h+var_468]
  000000014111A79D  mov     rdx, [rsp+488h+var_1C0]
  000000014111A7A5  add     rdx, rsp
  000000014111A7A8  add     rdx, 488h
  000000014111A7AF  imul    rdx, [rsp+488h+var_3A8]
  000000014111A7B8  mov     r8, rcx
  000000014111A7BB  not     r8
  000000014111A7BE  mov     r9, rdx
  000000014111A7C1  and     r9, r8
  000000014111A7C4  not     r9
  000000014111A7C7  mov     r10, rdx
  000000014111A7CA  not     r10
  000000014111A7CD  mov     r11, r10
  000000014111A7D0  and     r11, rcx
  000000014111A7D3  not     r11
  000000014111A7D6  and     r11, r9
  000000014111A7D9  mov     rsi, [rsp+488h+var_290]
  000000014111A7E1  imul    rsi, [rsp+488h+var_440]
  000000014111A7E7  not     r11
  000000014111A7EA  mov     r9, rsi
  000000014111A7ED  not     r9
  000000014111A7F0  and     r11, rsi
  000000014111A7F3  and     r10, r9
  000000014111A7F6  and     rsi, rcx
  000000014111A7F9  and     r9, rcx
  000000014111A7FC  and     rcx, r10
  000000014111A7FF  not     r10
  000000014111A802  and     r10, r8
  000000014111A805  not     rcx
  000000014111A808  not     r10
  000000014111A80B  and     r10, rcx
  000000014111A80E  not     r10
  000000014111A811  mov     rcx, rsi
  000000014111A814  not     rcx
  000000014111A817  and     rcx, rdx
  000000014111A81A  lea     rcx, [r10+rcx*2]
  000000014111A81E  not     r9
  000000014111A821  and     r9, rdx
  000000014111A824  add     r9, r9
  000000014111A827  sub     rcx, r9
  000000014111A82A  add     rcx, r11
  000000014111A82D  and     rsi, rdx
  000000014111A830  lea     rcx, [rcx+rsi*4]
  000000014111A834  mov     r8, rax
  000000014111A837  not     r8
  000000014111A83A  mov     rdx, r8
  000000014111A83D  and     rdx, rcx
  000000014111A840  mov     r9, rax
  000000014111A843  and     rax, rcx
  000000014111A846  not     rcx
  000000014111A849  and     r9, rcx
  000000014111A84C  mov     [rsp+488h+var_3D8], r9
  000000014111A854  and     r8, rcx
  000000014111A857  mov     rcx, rax
  000000014111A85A  not     rcx
  000000014111A85D  not     r8
  000000014111A860  and     r8, rcx
  000000014111A863  add     r8, r8
  000000014111A866  sub     r8, rdx
  000000014111A869  add     r8, rax
  000000014111A86C  mov     [rsp+488h+var_320], r8
  000000014111A874  mov     rax, 0E8D8015B4A2F4D29h
  000000014111A87E  imul    rax, r13
  000000014111A882  and     rax, [rsp+488h+var_1B8]
  000000014111A88A  mov     r10, [rsp+488h+var_3D0]
  000000014111A892  mov     r8, r10
  000000014111A895  not     r8
  000000014111A898  mov     [rsp+488h+var_448], r8
  000000014111A89D  and     r10, rax
  000000014111A8A0  not     rax
  000000014111A8A3  and     rax, r8
  000000014111A8A6  not     rax
  000000014111A8A9  not     r10
  000000014111A8AC  and     r10, rax
  000000014111A8AF  mov     rax, 3F7BA101D0000000h
  000000014111A8B9  imul    rax, r13
  000000014111A8BD  add     r10, rax
  000000014111A8C0  mov     r11, 6809C0D21B3B7DDAh
  000000014111A8CA  imul    r11, r13
  000000014111A8CE  mov     rsi, 0AA863CAC0BE5EFE3h
  000000014111A8D8  imul    rsi, r13
  000000014111A8DC  mov     rdx, 769CB5D9F0AA7209h
  000000014111A8E6  imul    rdx, r13
  000000014111A8EA  mov     r8, rsi
  000000014111A8ED  not     r8
  000000014111A8F0  mov     r9, r11
  000000014111A8F3  and     r9, rdx
  000000014111A8F6  mov     rax, r8
  000000014111A8F9  and     rax, r9
  000000014111A8FC  not     rax
  000000014111A8FF  not     r9
  000000014111A902  and     r9, rsi
  000000014111A905  mov     r13, rsi
  000000014111A908  not     r9
  000000014111A90B  and     r9, rax
  000000014111A90E  mov     rdi, r10
  000000014111A911  not     rdi
  000000014111A914  mov     rcx, rdx
  000000014111A917  mov     r12, rdx
  000000014111A91A  mov     [rsp+488h+var_468], rdx
  000000014111A91F  not     rcx
  000000014111A922  mov     [rsp+488h+var_478], rcx
  000000014111A927  mov     rax, r11
  000000014111A92A  not     rax
  000000014111A92D  mov     rsi, rax
  000000014111A930  and     rsi, rcx
  000000014111A933  mov     rdx, rdi
  000000014111A936  and     rdx, rsi
  000000014111A939  not     rdx
  000000014111A93C  mov     rbp, rsi
  000000014111A93F  mov     r15, rsi
  000000014111A942  not     rbp
  000000014111A945  and     rbp, r10
  000000014111A948  not     rbp
  000000014111A94B  and     rbp, rdx
  000000014111A94E  mov     rdx, r8
  000000014111A951  and     rdx, rcx
  000000014111A954  mov     rsi, r11
  000000014111A957  and     rsi, rdx
  000000014111A95A  not     rdx
  000000014111A95D  and     rdx, rax
  000000014111A960  not     rdx
  000000014111A963  not     rsi
  000000014111A966  and     rsi, rdx
  000000014111A969  mov     rbx, r11
  000000014111A96C  and     rbx, r8
  000000014111A96F  not     rbx
  000000014111A972  mov     rdx, rax
  000000014111A975  and     rdx, r13
  000000014111A978  not     rdx
  000000014111A97B  and     rdx, rbx
  000000014111A97E  mov     r14, rdx
  000000014111A981  not     r14
  000000014111A984  and     r14, rcx
  000000014111A987  not     r14
  000000014111A98A  mov     rbx, r12
  000000014111A98D  and     rbx, rdx
  000000014111A990  not     rbx
  000000014111A993  and     rbx, r14
  000000014111A996  mov     r14, r10
  000000014111A999  and     r14, rcx
  000000014111A99C  mov     r12, r13
  000000014111A99F  mov     rcx, r13
  000000014111A9A2  and     r12, r14
  000000014111A9A5  not     r14
  000000014111A9A8  and     r14, r8
  000000014111A9AB  not     r14
  000000014111A9AE  not     r12
  000000014111A9B1  and     r12, r14
  000000014111A9B4  not     rbp
  000000014111A9B7  and     rbp, r8
  000000014111A9BA  mov     r14, rax
  000000014111A9BD  and     r14, r8
  000000014111A9C0  and     r15, r10
  000000014111A9C3  and     r13, r15
  000000014111A9C6  mov     [rsp+488h+var_1C0], r13
  000000014111A9CE  not     r15
  000000014111A9D1  and     r15, r8
  000000014111A9D4  mov     [rsp+488h+var_1D8], r15
  000000014111A9DC  mov     r15, r11
  000000014111A9DF  and     r15, r12
  000000014111A9E2  mov     [rsp+488h+var_1B8], r15
  000000014111A9EA  not     r12
  000000014111A9ED  and     r12, rax
  000000014111A9F0  mov     [rsp+488h+var_1F0], r12
  000000014111A9F8  mov     [rsp+488h+var_488], r8
  000000014111A9FC  mov     [rsp+488h+var_470], r8
  000000014111AA01  and     r8, [rsp+488h+var_468]
  000000014111AA06  mov     r15, rax
  000000014111AA09  and     rax, r8
  000000014111AA0C  not     rax
  000000014111AA0F  not     r8
  000000014111AA12  and     r8, r11
  000000014111AA15  not     r8
  000000014111AA18  and     r8, rax
  000000014111AA1B  and     r15, r10
  000000014111AA1E  mov     [rsp+488h+var_480], r15
  000000014111AA23  and     r9, r10
  000000014111AA26  not     r14
  000000014111AA29  and     r14, r10
  000000014111AA2C  mov     r15, r10
  000000014111AA2F  and     r15, rsi
  000000014111AA32  not     rsi
  000000014111AA35  and     rsi, rdi
  000000014111AA38  mov     rax, r10
  000000014111AA3B  and     rax, rbx
  000000014111AA3E  mov     [rsp+488h+var_1E8], rax
  000000014111AA46  not     rbx
  000000014111AA49  and     rbx, rdi
  000000014111AA4C  mov     rax, rcx
  000000014111AA4F  mov     r13, rcx
  000000014111AA52  and     r13, rdi
  000000014111AA55  and     rdx, [rsp+488h+var_478]
  000000014111AA5A  mov     rcx, rdi
  000000014111AA5D  and     rcx, rdx
  000000014111AA60  mov     [rsp+488h+var_1E0], rcx
  000000014111AA68  not     rdx
  000000014111AA6B  and     rdx, r10
  000000014111AA6E  mov     rcx, r11
  000000014111AA71  and     rcx, r10
  000000014111AA74  mov     [rsp+488h+var_400], r11
  000000014111AA7C  and     [rsp+488h+var_400], rdi
  000000014111AA84  and     r10, r8
  000000014111AA87  not     r8
  000000014111AA8A  and     r8, rdi
  000000014111AA8D  and     rdi, [rsp+488h+var_468]
  000000014111AA92  mov     r12, rdi
  000000014111AA95  not     r12
  000000014111AA98  not     r13
  000000014111AA9B  and     r13, r11
  000000014111AA9E  and     rdi, r11
  000000014111AAA1  and     r11, rax
  000000014111AAA4  and     r11, r12
  000000014111AAA7  not     r11
  000000014111AAAA  mov     r12, 497C65D2DA0E68B5h
  000000014111AAB4  imul    r12, r11
  000000014111AAB8  mov     [rsp+488h+var_200], r12
  000000014111AAC0  mov     r11, rax
  000000014111AAC3  and     r11, [rsp+488h+var_480]
  000000014111AAC8  not     [rsp+488h+var_480]
  000000014111AACD  mov     r12, [rsp+488h+var_488]
  000000014111AAD1  and     r12, [rsp+488h+var_480]
  000000014111AAD6  mov     [rsp+488h+var_488], r12
  000000014111AADA  not     [rsp+488h+var_488]
  000000014111AADE  not     r11
  000000014111AAE1  and     r11, [rsp+488h+var_488]
  000000014111AAE5  not     r14
  000000014111AAE8  mov     r12, [rsp+488h+var_478]
  000000014111AAED  and     r12, r14
  000000014111AAF0  mov     [rsp+488h+var_228], r12
  000000014111AAF8  mov     r12, [rsp+488h+var_478]
  000000014111AAFD  and     r12, r13
  000000014111AB00  not     r13
  000000014111AB03  and     r13, [rsp+488h+var_468]
  000000014111AB08  not     rdi
  000000014111AB0B  and     rdi, rax
  000000014111AB0E  and     [rsp+488h+var_470], rcx
  000000014111AB13  not     rcx
  000000014111AB16  and     rcx, rax
  000000014111AB19  and     rax, [rsp+488h+var_468]
  000000014111AB1E  mov     [rsp+488h+var_488], rax
  000000014111AB22  mov     rax, [rsp+488h+var_468]
  000000014111AB27  and     r14, rax
  000000014111AB2A  and     rax, r11
  000000014111AB2D  not     r11
  000000014111AB30  and     r11, [rsp+488h+var_478]
  000000014111AB35  not     r11
  000000014111AB38  not     rax
  000000014111AB3B  and     rax, r11
  000000014111AB3E  not     rax
  000000014111AB41  mov     r11, 77984152219EFAB7h
  000000014111AB4B  imul    r11, rax
  000000014111AB4F  not     r9
  000000014111AB52  mov     rax, 0E42480B86F6DFD1Eh
  000000014111AB5C  imul    rax, r9
  000000014111AB60  add     rax, [rsp+488h+var_200]
  000000014111AB68  not     rbp
  000000014111AB6B  mov     r9, 0A910CF7D5BBCC21h
  000000014111AB75  imul    r9, rbp
  000000014111AB79  add     r9, rax
  000000014111AB7C  mov     rax, 6743B8EA62F11C57h
  000000014111AB86  imul    rax, [rsp+488h+var_228]
  000000014111AB8F  add     rax, r9
  000000014111AB92  not     rsi
  000000014111AB95  not     r15
  000000014111AB98  and     r15, rsi
  000000014111AB9B  not     r15
  000000014111AB9E  mov     r9, 0C18F9C18F9C18F9Ch
  000000014111ABA8  imul    r9, r15
  000000014111ABAC  add     r9, rax
  000000014111ABAF  add     r9, r11
  000000014111ABB2  mov     rax, [rsp+488h+var_1D8]
  000000014111ABBA  not     rax
  000000014111ABBD  mov     r11, [rsp+488h+var_1C0]
  000000014111ABC5  not     r11
  000000014111ABC8  and     r11, rax
  000000014111ABCB  not     r11
  000000014111ABCE  mov     rax, 0A62F11C56743B8EBh
  000000014111ABD8  imul    rax, r11
  000000014111ABDC  not     rbx
  000000014111ABDF  mov     rsi, [rsp+488h+var_1E8]
  000000014111ABE7  not     rsi
  000000014111ABEA  and     rsi, rbx
  000000014111ABED  not     rsi
  000000014111ABF0  mov     r11, 0E68B497C65D2DA1h
  000000014111ABFA  imul    r11, rsi
  000000014111ABFE  add     r11, rax
  000000014111AC01  not     r12
  000000014111AC04  not     r13
  000000014111AC07  and     r13, r12
  000000014111AC0A  not     r13
  000000014111AC0D  mov     rax, 0FE142C3007AF4F40h
  000000014111AC17  imul    rax, r13
  000000014111AC1B  add     rax, r11
  000000014111AC1E  not     rdi
  000000014111AC21  mov     r11, 910CF7D5BBCC20A9h
  000000014111AC2B  imul    r11, rdi
  000000014111AC2F  add     r11, rax
  000000014111AC32  add     r11, r9
  000000014111AC35  mov     rax, [rsp+488h+var_1E0]
  000000014111AC3D  not     rax
  000000014111AC40  not     rdx
  000000014111AC43  and     rdx, rax
  000000014111AC46  not     rdx
  000000014111AC49  mov     rax, 0E781336461FB326Fh
  000000014111AC53  imul    rax, rdx
  000000014111AC57  mov     rdx, [rsp+488h+var_1F0]
  000000014111AC5F  not     rdx
  000000014111AC62  mov     r9, [rsp+488h+var_1B8]
  000000014111AC6A  not     r9
  000000014111AC6D  and     r9, rdx
  000000014111AC70  mov     rdx, 6E781336461FB327h
  000000014111AC7A  imul    rdx, r9
  000000014111AC7E  add     rdx, rax
  000000014111AC81  mov     rax, [rsp+488h+var_470]
  000000014111AC86  not     rax
  000000014111AC89  not     rcx
  000000014111AC8C  and     rcx, rax
  000000014111AC8F  not     rcx
  000000014111AC92  and     rcx, [rsp+488h+var_478]
  000000014111AC97  not     rcx
  000000014111AC9A  mov     rax, 0B2ABF28D355035CBh
  000000014111ACA4  imul    rcx, rax
  000000014111ACA8  add     rcx, rdx
  000000014111ACAB  mov     rdx, [rsp+488h+var_400]
  000000014111ACB3  not     rdx
  000000014111ACB6  and     rdx, [rsp+488h+var_480]
  000000014111ACBB  not     rdx
  000000014111ACBE  mov     r9, [rsp+488h+var_488]
  000000014111ACC2  and     r9, rdx
  000000014111ACC5  not     r9
  000000014111ACC8  mov     rdx, 0FD99373C099B231h
  000000014111ACD2  imul    rdx, r9
  000000014111ACD6  add     rdx, rcx
  000000014111ACD9  add     rdx, r11
  000000014111ACDC  not     r14
  000000014111ACDF  imul    r14, rax
  000000014111ACE3  not     r8
  000000014111ACE6  not     r10
  000000014111ACE9  and     r10, r8
  000000014111ACEC  mov     rcx, 5F9469AA81AE5956h
  000000014111ACF6  imul    rcx, r10
  000000014111ACFA  add     rcx, r14
  000000014111ACFD  add     rcx, rdx
  000000014111AD00  mov     r8, [rsp+488h+var_378]
  000000014111AD08  mov     rax, r8
  000000014111AD0B  not     rax
  000000014111AD0E  mov     rdx, [rsp+488h+var_2B0]
  000000014111AD16  and     r8, rdx
  000000014111AD19  not     rdx
  000000014111AD1C  and     rdx, rax
  000000014111AD1F  not     rdx
  000000014111AD22  not     r8
  000000014111AD25  and     r8, rdx
  000000014111AD28  mov     rax, 0D43B5E3C48250910h
  000000014111AD32  mov     r13, [rsp+488h+var_3B0]
  000000014111AD3A  imul    rax, r13
  000000014111AD3E  add     r8, rax
  000000014111AD41  mov     rax, 0F1F263C0619775ECh
  000000014111AD4B  imul    rax, r13
  000000014111AD4F  mov     rdx, 0ECB412EBAA4E79F7h
  000000014111AD59  imul    rdx, r13
  000000014111AD5D  and     rdx, r8
  000000014111AD60  not     r8
  000000014111AD63  and     r8, rax
  000000014111AD66  not     r8
  000000014111AD69  not     rdx
  000000014111AD6C  and     rdx, r8
  000000014111AD6F  mov     r15, [rsp+488h+var_358]
  000000014111AD77  imul    rcx, r15
  000000014111AD7B  mov     r9, rcx
  000000014111AD7E  not     r9
  000000014111AD81  mov     rbx, [rsp+488h+var_428]
  000000014111AD86  imul    rdx, rbx
  000000014111AD8A  imul    eax, r13d, 0D38C15C0h
  000000014111AD91  mov     r12, [rsp+488h+var_360]
  000000014111AD99  imul    rax, r12
  000000014111AD9D  mov     r8, rax
  000000014111ADA0  not     r8
  000000014111ADA3  mov     r11, rdx
  000000014111ADA6  and     r11, r8
  000000014111ADA9  mov     r10, r9
  000000014111ADAC  and     r10, r11
  000000014111ADAF  not     r10
  000000014111ADB2  not     r11
  000000014111ADB5  and     r11, rcx
  000000014111ADB8  not     r11
  000000014111ADBB  and     r11, r10
  000000014111ADBE  mov     rsi, rdx
  000000014111ADC1  not     rsi
  000000014111ADC4  mov     r10, rcx
  000000014111ADC7  and     r10, rax
  000000014111ADCA  mov     rdi, rsi
  000000014111ADCD  and     rdi, r10
  000000014111ADD0  not     rdi
  000000014111ADD3  not     r10
  000000014111ADD6  and     r10, rdx
  000000014111ADD9  not     r10
  000000014111ADDC  and     r10, rdi
  000000014111ADDF  not     r11
  000000014111ADE2  not     r10
  000000014111ADE5  add     r10, r11
  000000014111ADE8  mov     rdi, r9
  000000014111ADEB  and     rdi, rsi
  000000014111ADEE  and     r9, rax
  000000014111ADF1  and     rcx, rdx
  000000014111ADF4  and     rdx, r9
  000000014111ADF7  not     r9
  000000014111ADFA  and     r9, rsi
  000000014111ADFD  not     r9
  000000014111AE00  not     rdx
  000000014111AE03  and     rdx, r9
  000000014111AE06  mov     r11, r8
  000000014111AE09  and     r11, rdi
  000000014111AE0C  not     r11
  000000014111AE0F  add     r11, r11
  000000014111AE12  sub     r11, rdx
  000000014111AE15  not     rdi
  000000014111AE18  not     rcx
  000000014111AE1B  and     rcx, rdi
  000000014111AE1E  not     rcx
  000000014111AE21  and     r8, rcx
  000000014111AE24  not     r8
  000000014111AE27  add     r8, r8
  000000014111AE2A  sub     r11, r8
  000000014111AE2D  add     r11, r10
  000000014111AE30  and     rcx, rax
  000000014111AE33  mov     rbp, [rsp+488h+var_2A0]
  000000014111AE3B  imul    rbp, rbx
  000000014111AE3F  mov     rax, rbp
  000000014111AE42  not     rax
  000000014111AE45  mov     rdx, [rsp+488h+var_80]
  000000014111AE4D  add     rdx, rsp
  000000014111AE50  add     rdx, 488h
  000000014111AE57  imul    rdx, r12
  000000014111AE5B  mov     r8, rax
  000000014111AE5E  and     r8, rdx
  000000014111AE61  not     rdx
  000000014111AE64  and     rbp, rdx
  000000014111AE67  and     rdx, rax
  000000014111AE6A  not     rbp
  000000014111AE6D  add     rdx, rdx
  000000014111AE70  sub     rbp, rdx
  000000014111AE73  not     r8
  000000014111AE76  add     rbp, r8
  000000014111AE79  mov     rax, [rsp+488h+var_2D0]
  000000014111AE81  mov     r14, [rsp+rax+488h]
  000000014111AE89  mov     r8, rbp
  000000014111AE8C  not     r8
  000000014111AE8F  mov     rax, [rsp+488h+var_3B8]
  000000014111AE97  lea     rdx, [rsp+rax+488h+var_488]
  000000014111AE9B  add     rdx, 488h
  000000014111AEA2  imul    rdx, r15
  000000014111AEA6  mov     rax, rdx
  000000014111AEA9  not     rax
  000000014111AEAC  mov     r9, r14
  000000014111AEAF  and     r9, rax
  000000014111AEB2  mov     r10, r8
  000000014111AEB5  and     r10, r9
  000000014111AEB8  not     r10
  000000014111AEBB  not     r9
  000000014111AEBE  and     r9, rbp
  000000014111AEC1  not     r9
  000000014111AEC4  and     r9, r10
  000000014111AEC7  mov     r10, r14
  000000014111AECA  and     r10, r8
  000000014111AECD  mov     rsi, rax
  000000014111AED0  and     rsi, r10
  000000014111AED3  not     rsi
  000000014111AED6  not     r10
  000000014111AED9  and     r10, rdx
  000000014111AEDC  not     r10
  000000014111AEDF  and     r10, rsi
  000000014111AEE2  lea     r9, [r9+r10*2]
  000000014111AEE6  mov     r10, r14
  000000014111AEE9  and     r10, rdx
  000000014111AEEC  not     r10
  000000014111AEEF  mov     rsi, r14
  000000014111AEF2  not     rsi
  000000014111AEF5  mov     rdi, rsi
  000000014111AEF8  and     rdi, rax
  000000014111AEFB  not     rdi
  000000014111AEFE  and     rdi, r10
  000000014111AF01  not     rdi
  000000014111AF04  and     rdi, rbp
  000000014111AF07  add     rdi, r9
  000000014111AF0A  mov     r9, rbp
  000000014111AF0D  and     r9, rdx
  000000014111AF10  not     r9
  000000014111AF13  and     rax, r8
  000000014111AF16  mov     r10, rax
  000000014111AF19  not     r10
  000000014111AF1C  and     r10, r9
  000000014111AF1F  not     r10
  000000014111AF22  and     r10, r14
  000000014111AF25  lea     r9, [rdi+r10*2]
  000000014111AF29  and     rdx, rsi
  000000014111AF2C  and     r8, rdx
  000000014111AF2F  lea     r8, [r9+r8*2]
  000000014111AF33  and     rdx, rbp
  000000014111AF36  lea     rdx, [rdx+rdx*2]
  000000014111AF3A  add     rdx, r8
  000000014111AF3D  and     rax, rsi
  000000014111AF40  sub     rdx, rax
  000000014111AF43  mov     rdi, [rsp+488h+var_218]
  000000014111AF4B  mov     r15, [rsp+488h+var_1D0]
  000000014111AF53  sub     rdi, r15
  000000014111AF56  mov     rax, 5555555555555555h
  000000014111AF60  mov     rbp, [rsp+488h+var_460]
  000000014111AF65  imul    rbp, rax
  000000014111AF69  add     rdx, 2
  000000014111AF6D  test    byte ptr [rsp+488h+var_310], 1
  000000014111AF75  mov     rsi, [rsp+488h+var_250]
  000000014111AF7D  mov     rax, [rsp+488h+var_2E0]
  000000014111AF85  cmovnz  rsi, rax
  000000014111AF89  cmovnz  rdx, rax
  000000014111AF8D  mov     [rsp+488h+var_478], rdx
  000000014111AF92  mov     rax, [rsp+488h+var_3A8]
  000000014111AF9A  mov     rbx, [rsp+488h+var_58]
  000000014111AFA2  imul    rax, rbx
  000000014111AFA6  add     rax, [rsp+488h+var_440]
  000000014111AFAB  mov     [rsp+488h+var_3A8], rax
  000000014111AFB3  mov     rax, [rsp+488h+var_2C0]
  000000014111AFBB  add     rax, rsp
  000000014111AFBE  add     rax, 488h
  000000014111AFC4  imul    rax, [rsp+488h+var_458]
  000000014111AFCA  mov     r8, [rsp+488h+var_60]
  000000014111AFD2  add     r8, rsp
  000000014111AFD5  add     r8, 488h
  000000014111AFDC  imul    r8, [rsp+488h+var_430]
  000000014111AFE2  not     rax
  000000014111AFE5  not     r8
  000000014111AFE8  and     r8, rax
  000000014111AFEB  test    byte ptr [rsp+488h+var_174], 1
  000000014111AFF3  mov     rax, [rsp+488h+var_A8]
  000000014111AFFB  lea     rax, [rsp+rax+488h]
  000000014111B003  mov     rdx, [rsp+488h+var_A0]
  000000014111B00B  cmovz   rdx, rax
  000000014111B00F  mov     r10, [rsp+488h+var_278]
  000000014111B017  not     r10
  000000014111B01A  mov     r9, [rsp+488h+var_420]
  000000014111B01F  mov     r9, [r10+r9]
  000000014111B023  mov     [rsp+488h+var_460], r9
  000000014111B028  mov     r10, [rsp+488h+var_238]
  000000014111B030  cmovz   r10, rax
  000000014111B034  not     r8
  000000014111B037  cmovz   r8, rax
  000000014111B03B  mov     [rsp+488h+var_430], r8
  000000014111B040  mov     rax, [rsp+488h+var_408]
  000000014111B048  mov     r8, [rax]
  000000014111B04B  mov     rax, [rsp+488h+var_90]
  000000014111B053  not     rax
  000000014111B056  mov     rax, [rax]
  000000014111B059  mov     [rsp+488h+var_400], rax
  000000014111B061  mov     rax, [rsp+488h+var_88]
  000000014111B069  mov     rax, [rsp+rax+488h]
  000000014111B071  mov     [rsp+488h+var_408], rax
  000000014111B079  mov     rax, [rsp+488h+var_2D8]
  000000014111B081  mov     rax, [rsp+rax+488h]
  000000014111B089  mov     [rsp+488h+var_420], rax
  000000014111B08E  mov     rax, [rsp+488h+var_1C8]
  000000014111B096  mov     rax, [rsp+rax+488h]
  000000014111B09E  mov     [rsp+488h+var_2C0], rax
  000000014111B0A6  mov     rax, [rsp+488h+var_68]
  000000014111B0AE  mov     rax, [rsp+rax+488h]
  000000014111B0B6  mov     [rsp+488h+var_3B8], rax
  000000014111B0BE  mov     rax, [rsp+488h+var_180]
  000000014111B0C6  mov     rax, [rsp+rax+488h]
  000000014111B0CE  mov     [rsp+488h+var_488], rax
  000000014111B0D2  mov     rax, [rsp+488h+var_240]
  000000014111B0DA  mov     rax, [rsp+rax+488h]
  000000014111B0E2  mov     [rsp+488h+var_470], rax
  000000014111B0E7  mov     rax, [rsp+488h+var_170]
  000000014111B0EF  mov     rax, [rsp+rax+488h]
  000000014111B0F7  mov     [rsp+488h+var_480], rax
  000000014111B0FC  mov     rax, [rsp+488h+var_70]
  000000014111B104  mov     rax, [rsp+rax+488h]
  000000014111B10C  mov     [rsp+488h+var_468], rax
  000000014111B111  mov     rax, [rsp+488h+var_268]
  000000014111B119  not     rax
  000000014111B11C  mov     rax, [rax]
  000000014111B11F  mov     [rsp+488h+var_458], rax
  000000014111B124  mov     rax, [rsp+488h+var_298]
  000000014111B12C  mov     rax, [rax]
  000000014111B12F  mov     [rsp+488h+var_440], rax
  000000014111B134  mov     rax, 2BCD3F016955E02Dh
  000000014111B13E  mov     rax, 5E8F3C85DB3D85F7h
  000000014111B148  mov     rax, 0C738BAC3409FB291h
  000000014111B152  mov     rax, 8150E28850B60E2Ah
  000000014111B15C  test    rdx, 0
  000000014111B163  call    locret_14111B178  ; -> locret_14111B178
  000000014111B168  jnp     loc_14111B173
  000000014111B16E  jmp     loc_14111B179
  000000014111B173  jmp     loc_14111AEE6
  000000014111B178  retn
  000000014111B179  nop
  000000014111B17A  jmp     $+5
  000000014111B17F  mov     rax, 2BCD3F016955E02Dh
  000000014111B189  mov     rax, 5E8F3C85DB3D85F7h
  000000014111B193  mov     rax, 0C738BAC3409FB291h
  000000014111B19D  mov     rax, 8150E28850B60E2Ah
  000000014111B1A7  test    r15, 0
  000000014111B1AE  call    locret_14111B1BE  ; -> locret_14111B1BE
  000000014111B1B3  jnb     loc_14111B1BF
  000000014111B1B9  jmp     loc_141119F86
  000000014111B1BE  retn
  000000014111B1BF  nop
  000000014111B1C0  jmp     loc_14111B224
  000000014111B1C5  mov     rax, 112393AE81B72284h
  000000014111B1CF  mov     rax, 5F363DDB2FD9C25h
  000000014111B1D9  mov     rax, 2BCD3F016955E02Dh
  000000014111B1E3  mov     rax, 5E8F3C85DB3D85F7h
  000000014111B1ED  mov     rax, 0C738BAC3409FB291h
  000000014111B1F7  mov     rax, 8150E28850B60E2Ah
  000000014111B201  test    rcx, 0
  000000014111B208  call    locret_14111B21D  ; -> locret_14111B21D
  000000014111B20D  jnp     loc_14111B218
  000000014111B213  jmp     loc_14111B21E
  000000014111B218  jmp     loc_141119CCB
  000000014111B21D  retn
  000000014111B21E  nop
  000000014111B21F  jmp     loc_14111B283
  000000014111B224  mov     rax, 112393AE81B72284h
  000000014111B22E  mov     rax, 5F363DDB2FD9C25h
  000000014111B238  mov     rax, 2BCD3F016955E02Dh
  000000014111B242  mov     rax, 5E8F3C85DB3D85F7h
  000000014111B24C  mov     rax, 0C738BAC3409FB291h
  000000014111B256  mov     rax, 8150E28850B60E2Ah
  000000014111B260  test    r12, 0
  000000014111B267  call    locret_14111B27C  ; -> locret_14111B27C
  000000014111B26C  jnp     loc_14111B277
  000000014111B272  jmp     loc_14111B27D
  000000014111B277  jmp     loc_141118278
  000000014111B27C  retn
  000000014111B27D  nop
  000000014111B27E  jmp     loc_14111B1C5
  000000014111B283  mov     rax, 112393AE81B72284h
  000000014111B28D  mov     rax, 5F363DDB2FD9C25h
  000000014111B297  mov     rax, 2BCD3F016955E02Dh
  000000014111B2A1  mov     rax, 5E8F3C85DB3D85F7h
  000000014111B2AB  mov     rax, 0C738BAC3409FB291h
  000000014111B2B5  mov     rax, 8150E28850B60E2Ah
  000000014111B2BF  mov     rax, [rsp+488h+var_270]
  000000014111B2C7  mov     [rax], r14
  000000014111B2CA  mov     rax, [rsp+488h+var_330]
  000000014111B2D2  mov     [rax], r8
  000000014111B2D5  mov     rax, [rsp+488h+var_78]
  000000014111B2DD  not     rax
  000000014111B2E0  mov     r9, [rsp+488h+var_1F8]
  000000014111B2E8  mov     r8, [rsp+488h+var_400]
  000000014111B2F0  mov     [rax+r9], r8
  000000014111B2F4  mov     rax, [rsp+488h+var_408]
  000000014111B2FC  mov     [rdx], rax
  000000014111B2FF  mov     rax, [rsp+488h+var_368]
  000000014111B307  mov     rdx, [rsp+488h+var_420]
  000000014111B30C  mov     [rax], rdx
  000000014111B30F  mov     rax, [rsp+488h+var_410]
  000000014111B314  mov     rdx, [rsp+488h+var_2C0]
  000000014111B31C  mov     [rax], rdx
  000000014111B31F  mov     rax, [rsp+488h+var_208]
  000000014111B327  lea     rax, [rsp+rax+488h]
  000000014111B32F  mov     r8, [rsp+488h+var_210]
  000000014111B337  mov     [r8], rax
  000000014111B33A  mov     rax, [rsp+488h+var_188]
  000000014111B342  mov     rdx, [rsp+488h+var_3B8]
  000000014111B34A  mov     [rax], rdx
  000000014111B34D  mov     rax, [rsp+488h+var_220]
  000000014111B355  mov     r9, [rsp+488h+var_3F0]
  000000014111B35D  mov     [rax], r9
  000000014111B360  mov     rax, [rsp+488h+var_50]
  000000014111B368  mov     r8, [rsp+488h+var_3C0]
  000000014111B370  mov     [r8], rax
  000000014111B373  mov     rax, [rsp+488h+var_488]
  000000014111B377  mov     [r10], rax
  000000014111B37A  mov     rax, [rsp+488h+var_300]
  000000014111B382  mov     rdx, [rsp+488h+var_470]
  000000014111B387  mov     [rax], rdx
  000000014111B38A  mov     r10, [rsp+488h+var_318]
  000000014111B392  mov     [rsi], r10
  000000014111B395  mov     rax, [rsp+488h+var_348]
  000000014111B39D  mov     r8, [rsp+488h+var_370]
  000000014111B3A5  mov     [rax], r8
  000000014111B3A8  mov     rax, [rsp+488h+var_3A0]
  000000014111B3B0  mov     rdx, [rsp+488h+var_480]
  000000014111B3B5  mov     [rax], rdx
  000000014111B3B8  mov     rax, [rsp+488h+var_438]
  000000014111B3BD  mov     [rax], rbx
  000000014111B3C0  mov     rax, [rsp+488h+var_3C8]
  000000014111B3C8  mov     rdx, [rsp+488h+var_468]
  000000014111B3CD  mov     [rax], rdx
  000000014111B3D0  mov     rax, [rsp+488h+var_308]
  000000014111B3D8  not     rax
  000000014111B3DB  mov     rdx, [rsp+488h+var_458]
  000000014111B3E0  mov     [rax], rdx
  000000014111B3E3  mov     rax, [rsp+488h+var_2F8]
  000000014111B3EB  not     rax
  000000014111B3EE  mov     rdx, [rsp+488h+var_398]
  000000014111B3F6  mov     r8, [rsp+488h+var_460]
  000000014111B3FB  mov     [rdx+rax], r8
  000000014111B3FF  mov     rax, [rsp+488h+var_338]
  000000014111B407  mov     r8, [rsp+488h+var_2E8]
  000000014111B40F  mov     [rax], r8
  000000014111B412  mov     rax, [rsp+488h+var_340]
  000000014111B41A  mov     [rax], r14
  000000014111B41D  mov     rax, [rsp+488h+var_258]
  000000014111B425  mov     rdx, [rsp+488h+var_440]
  000000014111B42A  mov     [rax], rdx
  000000014111B42D  mov     rax, [rsp+488h+var_350]
  000000014111B435  mov     rdx, [rsp+488h+var_2F0]
  000000014111B43D  mov     [rdx], rax
  000000014111B440  mov     rax, [rsp+488h+var_248]
  000000014111B448  mov     rdx, [rsp+488h+var_328]
  000000014111B450  mov     [rdx], rax
  000000014111B453  mov     rax, [rsp+488h+var_388]
  000000014111B45B  mov     [rdi+r15*2], rax
  000000014111B45F  mov     rax, [rsp+488h+var_390]
  000000014111B467  mov     rdx, [rsp+488h+var_2C8]
  000000014111B46F  lea     rax, [rdx+rax+2]
  000000014111B474  mov     rdx, [rsp+488h+var_1A8]
  000000014111B47C  mov     [rbp+rdx+0], rax
  000000014111B481  mov     rdx, [rsp+488h+var_3E8]
  000000014111B489  not     rdx
  000000014111B48C  mov     rax, [rsp+488h+var_418]
  000000014111B491  mov     rsi, [rsp+488h+var_190]
  000000014111B499  mov     [rdx+rsi], rax
  000000014111B49D  mov     rax, [rsp+488h+var_1A0]
  000000014111B4A5  lea     rax, [rax+rax*2]
  000000014111B4A9  mov     rdx, [rsp+488h+var_1B0]
  000000014111B4B1  lea     rax, [rdx+rax*2]
  000000014111B4B5  mov     rdx, [rsp+488h+var_3E0]
  000000014111B4BD  lea     rax, [rax+rdx*4]
  000000014111B4C1  mov     [rsp+488h+var_458], rax
  000000014111B4C6  lea     rax, [r11+rcx*2]
  000000014111B4CA  mov     [rsp+488h+var_468], rax
  000000014111B4CF  mov     rax, [rsp+488h+var_198]
  000000014111B4D7  add     rax, r10
  000000014111B4DA  imul    rax, r12
  000000014111B4DE  mov     rcx, rax
  000000014111B4E1  mov     rax, 1D91B275D5F511EDh
  000000014111B4EB  imul    rax, r13
  000000014111B4EF  and     rax, [rsp+488h+var_378]
  000000014111B4F7  mov     r10, 8D45A8FCE95A6A9h
  000000014111B501  imul    r10, r13
  000000014111B505  add     r10, r8
  000000014111B508  add     r10, rax
  000000014111B50B  imul    r10, [rsp+488h+var_428]
  000000014111B511  add     r10, rcx
  000000014111B514  mov     [rsp+488h+var_360], r10
  000000014111B51C  mov     rsi, 0D5707E9CA17CA2BAh
  000000014111B526  imul    rsi, r13
  000000014111B52A  mov     rax, rsi
  000000014111B52D  not     rax
  000000014111B530  mov     r10, rax
  000000014111B533  mov     r11, [rsp+488h+var_3D0]
  000000014111B53B  mov     r12, r11
  000000014111B53E  mov     rax, [rsp+488h+var_3F8]
  000000014111B546  and     r12, rax
  000000014111B549  not     r12
  000000014111B54C  mov     rbx, rax
  000000014111B54F  mov     rbp, rax
  000000014111B552  not     rbx
  000000014111B555  mov     rdx, [rsp+488h+var_448]
  000000014111B55A  mov     rax, rdx
  000000014111B55D  and     rax, rbx
  000000014111B560  not     rax
  000000014111B563  and     rax, r12
  000000014111B566  mov     r14, rsi
  000000014111B569  and     r14, rax
  000000014111B56C  not     rax
  000000014111B56F  and     rax, r10
  000000014111B572  not     rax
  000000014111B575  not     r14
  000000014111B578  and     r14, rax
  000000014111B57B  mov     r8, [rsp+488h+var_450]
  000000014111B580  mov     rax, r8
  000000014111B583  and     rax, rbx
  000000014111B586  mov     [rsp+488h+var_460], rax
  000000014111B58B  not     rax
  000000014111B58E  mov     r15, r9
  000000014111B591  mov     rdi, r9
  000000014111B594  and     rdi, rbp
  000000014111B597  not     rdi
  000000014111B59A  and     rdi, rax
  000000014111B59D  mov     rax, r8
  000000014111B5A0  and     rax, r10
  000000014111B5A3  mov     [rsp+488h+var_428], r10
  000000014111B5A8  not     rax
  000000014111B5AB  mov     r13, r9
  000000014111B5AE  and     r13, rsi
  000000014111B5B1  not     r13
  000000014111B5B4  and     r13, rax
  000000014111B5B7  and     r12, rsi
  000000014111B5BA  mov     rax, rsi
  000000014111B5BD  and     rax, rbx
  000000014111B5C0  mov     [rsp+488h+var_3B8], rax
  000000014111B5C8  and     r15, r11
  000000014111B5CB  mov     [rsp+488h+var_318], r15
  000000014111B5D3  mov     r9, rdx
  000000014111B5D6  and     r9, rsi
  000000014111B5D9  not     r9
  000000014111B5DC  mov     [rsp+488h+var_480], r9
  000000014111B5E1  mov     rdx, r11
  000000014111B5E4  and     rdx, r10
  000000014111B5E7  not     rdx
  000000014111B5EA  and     rdx, r9
  000000014111B5ED  not     rdx
  000000014111B5F0  and     rdx, r8
  000000014111B5F3  not     rdx
  000000014111B5F6  and     rdx, rbx
  000000014111B5F9  mov     r10, r15
  000000014111B5FC  and     r10, rbx
  000000014111B5FF  mov     rax, rbp
  000000014111B602  mov     r11, rbp
  000000014111B605  and     r11, r13
  000000014111B608  not     r13
  000000014111B60B  and     r13, rbx
  000000014111B60E  mov     rcx, r8
  000000014111B611  and     rcx, rsi
  000000014111B614  mov     r9, rbp
  000000014111B617  and     r9, rcx
  000000014111B61A  not     rcx
  000000014111B61D  and     rcx, rbx
  000000014111B620  mov     [rsp+488h+var_470], rcx
  000000014111B625  mov     rcx, rsi
  000000014111B628  and     rcx, rbp
  000000014111B62B  not     rcx
  000000014111B62E  mov     rbp, r8
  000000014111B631  and     rbp, [rsp+488h+var_448]
  000000014111B636  and     rcx, rbp
  000000014111B639  mov     [rsp+488h+var_488], rcx
  000000014111B63D  mov     rcx, rbp
  000000014111B640  not     rcx
  000000014111B643  and     rcx, rbx
  000000014111B646  mov     [rsp+488h+var_438], rcx
  000000014111B64B  and     rbp, rax
  000000014111B64E  not     rbp
  000000014111B651  and     rbp, rsi
  000000014111B654  and     rbx, [rsp+488h+var_3F0]
  000000014111B65C  not     rbx
  000000014111B65F  and     rbx, rsi
  000000014111B662  mov     r8, rsi
  000000014111B665  and     rsi, [rsp+488h+var_3D0]
  000000014111B66D  not     rdi
  000000014111B670  and     rdi, [rsp+488h+var_448]
  000000014111B675  and     r8, rdi
  000000014111B678  not     rdi
  000000014111B67B  mov     rcx, [rsp+488h+var_428]
  000000014111B680  and     rdi, rcx
  000000014111B683  not     r10
  000000014111B686  and     r10, rcx
  000000014111B689  mov     rax, rcx
  000000014111B68C  and     rcx, [rsp+488h+var_448]
  000000014111B691  and     rcx, [rsp+488h+var_460]
  000000014111B696  mov     [rsp+488h+var_428], rcx
  000000014111B69B  not     rsi
  000000014111B69E  and     [rsp+488h+var_460], rsi
  000000014111B6A3  and     rsi, [rsp+488h+var_3F8]
  000000014111B6AB  mov     rcx, [rsp+488h+var_450]
  000000014111B6B0  and     rsi, rcx
  000000014111B6B3  and     rcx, r14
  000000014111B6B6  not     rcx
  000000014111B6B9  not     r14
  000000014111B6BC  and     r14, [rsp+488h+var_3F0]
  000000014111B6C4  not     r14
  000000014111B6C7  and     r14, rcx
  000000014111B6CA  not     r12
  000000014111B6CD  and     r12, [rsp+488h+var_3F0]
  000000014111B6D5  not     r12
  000000014111B6D8  mov     rcx, 0AA9AAAA7FEAAA954h
  000000014111B6E2  lea     r15, [rcx+1]
  000000014111B6E6  mov     [rsp+488h+var_440], r15
  000000014111B6EB  mov     r15, [rsp+488h+var_440]
  000000014111B6F0  imul    r15, r12
  000000014111B6F4  mov     [rsp+488h+var_440], r15
  000000014111B6F9  mov     r12, [rsp+488h+var_3B8]
  000000014111B701  not     r12
  000000014111B704  and     rax, [rsp+488h+var_3F8]
  000000014111B70C  not     rax
  000000014111B70F  and     rax, r12
  000000014111B712  mov     r15, [rsp+488h+var_318]
  000000014111B71A  and     rax, r15
  000000014111B71D  not     rax
  000000014111B720  imul    rax, rcx
  000000014111B724  add     rax, [rsp+488h+var_440]
  000000014111B729  mov     r12, 5535554FFD5552A8h
  000000014111B733  imul    rdx, r12
  000000014111B737  add     rdx, rax
  000000014111B73A  not     r15
  000000014111B73D  mov     rax, [rsp+488h+var_3F8]
  000000014111B745  and     r15, rax
  000000014111B748  not     r15
  000000014111B74B  and     r10, r15
  000000014111B74E  imul    r10, rcx
  000000014111B752  add     r10, rdx
  000000014111B755  not     rdi
  000000014111B758  not     r8
  000000014111B75B  and     r8, rdi
  000000014111B75E  not     r8
  000000014111B761  mov     rdx, 30000804000402h
  000000014111B76B  imul    r8, rdx
  000000014111B76F  add     r10, r8
  000000014111B772  not     r13
  000000014111B775  not     r11
  000000014111B778  and     r11, r13
  000000014111B77B  not     r11
  000000014111B77E  mov     r15, [rsp+488h+var_448]
  000000014111B783  and     r11, r15
  000000014111B786  not     r11
  000000014111B789  mov     r8, 0AACAAAB002AAAD56h
  000000014111B793  lea     rdx, [r8+1]
  000000014111B797  imul    rdx, r11
  000000014111B79B  mov     r11, 0AAFAAAB806AAB159h
  000000014111B7A5  imul    r11, rdi
  000000014111B7A9  add     r11, rdx
  000000014111B7AC  add     r11, r10
  000000014111B7AF  mov     rdx, [rsp+488h+var_470]
  000000014111B7B4  not     rdx
  000000014111B7B7  not     r9
  000000014111B7BA  and     r9, r15
  000000014111B7BD  and     r9, rdx
  000000014111B7C0  not     r9
  000000014111B7C3  mov     rdx, 30000804000402h
  000000014111B7CD  imul    r9, rdx
  000000014111B7D1  not     r14
  000000014111B7D4  add     r9, r14
  000000014111B7D7  mov     r10, [rsp+488h+var_3F0]
  000000014111B7DF  mov     rdx, [rsp+488h+var_480]
  000000014111B7E4  and     rdx, r10
  000000014111B7E7  not     rdx
  000000014111B7EA  and     rdx, rax
  000000014111B7ED  not     rdx
  000000014111B7F0  lea     rax, [r12+3]
  000000014111B7F5  imul    rax, rdx
  000000014111B7F9  add     rax, r9
  000000014111B7FC  mov     r9, [rsp+488h+var_488]
  000000014111B800  not     r9
  000000014111B803  lea     rdx, [rcx+2]
  000000014111B807  imul    rdx, r9
  000000014111B80B  add     rdx, rax
  000000014111B80E  mov     rax, [rsp+488h+var_438]
  000000014111B813  not     rax
  000000014111B816  and     rbp, rax
  000000014111B819  mov     rax, 0AA6AAA9FFAAAA553h
  000000014111B823  imul    rax, rbp
  000000014111B827  add     rax, rdx
  000000014111B82A  not     rbx
  000000014111B82D  and     rbx, r15
  000000014111B830  not     rbx
  000000014111B833  or      r12, 1
  000000014111B837  imul    r12, rbx
  000000014111B83B  add     r12, rax
  000000014111B83E  add     rcx, 4
  000000014111B842  imul    rcx, [rsp+488h+var_428]
  000000014111B848  add     rcx, r12
  000000014111B84B  add     rcx, r11
  000000014111B84E  mov     rax, 55655558015556A9h
  000000014111B858  imul    rax, [rsp+488h+var_460]
  000000014111B85E  not     rsi
  000000014111B861  imul    rsi, r8
  000000014111B865  add     rsi, rax
  000000014111B868  add     rsi, rcx
  000000014111B86B  imul    rsi, [rsp+488h+var_358]
  000000014111B874  mov     rbx, [rsp+488h+var_48]
  000000014111B87C  add     rbx, r10
  000000014111B87F  imul    rbx, [rsp+488h+var_310]
  000000014111B888  mov     r14, [rsp+488h+var_360]
  000000014111B890  mov     rax, r14
  000000014111B893  not     rax
  000000014111B896  mov     rdx, [rsp+488h+var_320]
  000000014111B89E  sub     rdx, [rsp+488h+var_3D8]
  000000014111B8A6  mov     rcx, rsi
  000000014111B8A9  not     rcx
  000000014111B8AC  mov     r8, [rsp+488h+var_458]
  000000014111B8B1  mov     [rdx], r8
  000000014111B8B4  mov     rdx, rbx
  000000014111B8B7  not     rdx
  000000014111B8BA  mov     r8, rax
  000000014111B8BD  and     r8, rcx
  000000014111B8C0  mov     r9, [rsp+488h+var_478]
  000000014111B8C5  mov     r10, [rsp+488h+var_468]
  000000014111B8CA  mov     [r9], r10
  000000014111B8CD  mov     r9, rcx
  000000014111B8D0  mov     r10, rcx
  000000014111B8D3  and     r10, rdx
  000000014111B8D6  not     r10
  000000014111B8D9  mov     r11, [rsp+488h+var_3A8]
  000000014111B8E1  mov     rdi, [rsp+488h+var_430]
  000000014111B8E6  mov     [rdi], r11
  000000014111B8E9  mov     r11, rsi
  000000014111B8EC  and     r11, rbx
  000000014111B8EF  not     r11
  000000014111B8F2  and     r9, rbx
  000000014111B8F5  and     rbx, rax
  000000014111B8F8  mov     rdi, rax
  000000014111B8FB  and     rdi, r11
  000000014111B8FE  and     rdi, r10
  000000014111B901  mov     r10, r14
  000000014111B904  and     r10, rdx
  000000014111B907  not     r10
  000000014111B90A  not     rbx
  000000014111B90D  and     rbx, r10
  000000014111B910  not     rbx
  000000014111B913  and     rbx, rcx
  000000014111B916  and     rcx, r10
  000000014111B919  imul    rcx, [rsp+488h+var_380]
  000000014111B922  add     rcx, rdi
  000000014111B925  and     r11, r14
  000000014111B928  mov     rdi, 5555555555555555h
  000000014111B932  lea     r10, [rdi+2]
  000000014111B936  imul    r10, r11
  000000014111B93A  add     r10, rcx
  000000014111B93D  mov     rcx, r14
  000000014111B940  and     rcx, rsi
  000000014111B943  not     rcx
  000000014111B946  not     r8
  000000014111B949  and     r8, rcx
  000000014111B94C  not     r8
  000000014111B94F  and     r8, rdx
  000000014111B952  not     r8
  000000014111B955  add     rdi, 3
  000000014111B959  imul    rdi, r8
  000000014111B95D  add     rdi, r10
  000000014111B960  and     rdx, rsi
  000000014111B963  not     rdx
  000000014111B966  and     rdx, rax
  000000014111B969  and     r14, r9
  000000014111B96C  not     r9
  000000014111B96F  and     rax, r9
  000000014111B972  add     rax, rax
  000000014111B975  sub     rdi, rax
  000000014111B978  not     r14
  000000014111B97B  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014111B985  lea     rax, [rcx+2]
  000000014111B989  imul    rax, r14
  000000014111B98D  add     rax, rdi
  000000014111B990  and     rdx, r9
  000000014111B993  not     rdx
  000000014111B996  add     rdx, rdx
  000000014111B999  sub     rax, rdx
  000000014111B99C  add     rcx, 0FFFFFFFFFFFFFFFDh
  000000014111B9A0  imul    rcx, rbx
  000000014111B9A4  add     rax, rcx
  000000014111B9A7  inc     rax
  000000014111B9AA  imul    ecx, dword ptr [rsp+488h+var_3B0], 0EEB8277Ah
  000000014111B9B5  add     rsp, 448h
  000000014111B9BC  pop     rbx
  000000014111B9BD  pop     rbp
  000000014111B9BE  pop     rdi
  000000014111B9BF  pop     rsi
  000000014111B9C0  pop     r12
  000000014111B9C2  pop     r13
  000000014111B9C4  pop     r14
  000000014111B9C6  pop     r15
  000000014111B9C8  jmp     rax

