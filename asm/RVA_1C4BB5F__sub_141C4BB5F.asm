// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C4BB5F                          ║
// ║  VA        : 0x141C4BB5F                            ║
// ║  RVA       : 0x1C4BB5F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C4BB61  sub_141C4BB5F
//   0x141C4BB63  sub_141C4BB5F
//   0x141C4BB65  sub_141C4BB5F
//   0x141C4BB67  sub_141C4BB5F
//   0x141C4BB68  sub_141C4BB5F
//   0x141C4BB69  sub_141C4BB5F
//   0x141C4BB6A  sub_141C4BB5F
//   0x141C4BB6B  sub_141C4BB5F
//   0x141C4BB72  sub_141C4BB5F
//   0x141C4BB7A  sub_141C4BB5F
//   0x141C4BB82  sub_141C4BB5F
//   0x141C4BB8A  sub_141C4BB5F
//   0x141C4BB8D  sub_141C4BB5F
//   0x141C4BB90  sub_141C4BB5F
//   0x141C4BB93  sub_141C4BB5F
//   0x141C4BB96  sub_141C4BB5F
//   0x141C4BB99  sub_141C4BB5F
//   0x141C4BB9C  sub_141C4BB5F
//   0x141C4BB9F  sub_141C4BB5F
//   0x141C4BBA2  sub_141C4BB5F
//   0x141C4BBA5  sub_141C4BB5F
//   0x141C4BBA8  sub_141C4BB5F
//   0x141C4BBAB  sub_141C4BB5F
//   0x141C4BBAE  sub_141C4BB5F
//   0x141C4BBB1  sub_141C4BB5F
//   0x141C4BBB4  sub_141C4BB5F
//   0x141C4BBB7  sub_141C4BB5F
//   0x141C4BBBA  sub_141C4BB5F
//   0x141C4BBBD  sub_141C4BB5F
//   0x141C4BBC0  sub_141C4BB5F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15323 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C4BB5F  push    r15
  0000000141C4BB61  push    r14
  0000000141C4BB63  push    r13
  0000000141C4BB65  push    r12
  0000000141C4BB67  push    rsi
  0000000141C4BB68  push    rdi
  0000000141C4BB69  push    rbp
  0000000141C4BB6A  push    rbx
  0000000141C4BB6B  sub     rsp, 4C8h
  0000000141C4BB72  mov     r10, [rsp+508h+arg_70]
  0000000141C4BB7A  mov     rcx, [rsp+508h+arg_D8]
  0000000141C4BB82  mov     rax, [rsp+508h+arg_118]
  0000000141C4BB8A  mov     r8, rcx
  0000000141C4BB8D  not     r8
  0000000141C4BB90  mov     rdi, rax
  0000000141C4BB93  not     rdi
  0000000141C4BB96  mov     r9, rdi
  0000000141C4BB99  and     r9, r10
  0000000141C4BB9C  mov     r11, r8
  0000000141C4BB9F  and     r8, r10
  0000000141C4BBA2  not     r10
  0000000141C4BBA5  mov     rsi, rax
  0000000141C4BBA8  and     rsi, r10
  0000000141C4BBAB  not     rsi
  0000000141C4BBAE  not     r9
  0000000141C4BBB1  and     r9, rsi
  0000000141C4BBB4  and     r11, r9
  0000000141C4BBB7  not     r9
  0000000141C4BBBA  and     r9, rcx
  0000000141C4BBBD  and     rax, r8
  0000000141C4BBC0  not     r8
  0000000141C4BBC3  and     r8, rdi
  0000000141C4BBC6  and     rdi, r10
  0000000141C4BBC9  not     rdi
  0000000141C4BBCC  and     rdi, rcx
  0000000141C4BBCF  and     rcx, rsi
  0000000141C4BBD2  mov     rdx, [rsp+508h+arg_E8]
  0000000141C4BBDA  mov     r10, 0EEDBF5FEFFFFFFF5h
  0000000141C4BBE4  or      r10, rdx
  0000000141C4BBE7  mov     rbx, rdx
  0000000141C4BBEA  mov     rsi, 0DCFBFB1F5C7A9F5Fh
  0000000141C4BBF4  imul    rsi, r10
  0000000141C4BBF8  imul    rcx, rsi
  0000000141C4BBFC  not     r11
  0000000141C4BBFF  not     r9
  0000000141C4BC02  and     r9, r11
  0000000141C4BC05  mov     r11, 230404E0A38560A1h
  0000000141C4BC0F  imul    r11, r10
  0000000141C4BC13  imul    r11, r9
  0000000141C4BC17  not     r8
  0000000141C4BC1A  not     rax
  0000000141C4BC1D  and     rax, r8
  0000000141C4BC20  imul    rax, rsi
  0000000141C4BC24  add     rax, rcx
  0000000141C4BC27  not     rdi
  0000000141C4BC2A  imul    rdi, rsi
  0000000141C4BC2E  add     rdi, rax
  0000000141C4BC31  add     rdi, r11
  0000000141C4BC34  imul    eax, edi, 0CDF8B380h
  0000000141C4BC3A  mov     [rsp+508h+var_4A8], rax
  0000000141C4BC3F  imul    eax, edi, 5A7A86A0h
  0000000141C4BC45  mov     [rsp+508h+var_480], rax
  0000000141C4BC4D  mov     rcx, [rsp+rax+508h]
  0000000141C4BC55  mov     rax, rcx
  0000000141C4BC58  mov     r8, rcx
  0000000141C4BC5B  shr     rax, 1Dh
  0000000141C4BC5F  mov     [rsp+508h+var_430], rax
  0000000141C4BC67  and     eax, 9
  0000000141C4BC6A  mov     rdx, rax
  0000000141C4BC6D  imul    eax, edi, 0E2325090h
  0000000141C4BC73  mov     [rsp+508h+var_470], rax
  0000000141C4BC7B  mov     rcx, [rsp+rax+508h]
  0000000141C4BC83  mov     [rsp+508h+var_340], rcx
  0000000141C4BC8B  mov     rax, rcx
  0000000141C4BC8E  shr     rax, 3Fh
  0000000141C4BC92  setz    byte ptr [rsp+508h+var_460]
  0000000141C4BC9A  mov     rax, r8
  0000000141C4BC9D  shr     rax, 12h
  0000000141C4BCA1  not     eax
  0000000141C4BCA3  and     eax, 220001h
  0000000141C4BCA8  mov     rcx, r8
  0000000141C4BCAB  shr     rcx, 7
  0000000141C4BCAF  not     ecx
  0000000141C4BCB1  and     ecx, 10000401h
  0000000141C4BCB7  imul    rcx, rax
  0000000141C4BCBB  mov     r11, rcx
  0000000141C4BCBE  mov     [rsp+508h+var_428], rcx
  0000000141C4BCC6  imul    r9d, edi, 0C464A120h
  0000000141C4BCCD  mov     [rsp+508h+var_308], r9
  0000000141C4BCD5  mov     r10, r8
  0000000141C4BCD8  mov     ebp, r10d
  0000000141C4BCDB  not     ebp
  0000000141C4BCDD  shr     ebp, 0Dh
  0000000141C4BCE0  and     ebp, 11h
  0000000141C4BCE3  imul    eax, edi, 2AD83EB8h
  0000000141C4BCE9  mov     [rsp+508h+var_478], rax
  0000000141C4BCF1  add     rax, rsp
  0000000141C4BCF4  add     rax, 508h
  0000000141C4BCFA  imul    rax, rbp
  0000000141C4BCFE  not     rax
  0000000141C4BD01  lea     rcx, [rsp+r9+508h+var_508]
  0000000141C4BD05  add     rcx, 508h
  0000000141C4BD0C  imul    rcx, rdx
  0000000141C4BD10  mov     rsi, rdx
  0000000141C4BD13  mov     [rsp+508h+var_3D0], rdx
  0000000141C4BD1B  not     rcx
  0000000141C4BD1E  and     rcx, rax
  0000000141C4BD21  imul    eax, edi, 4E816FA8h
  0000000141C4BD27  mov     [rsp+508h+var_310], rax
  0000000141C4BD2F  add     rax, rsp
  0000000141C4BD32  add     rax, 508h
  0000000141C4BD38  imul    rax, r11
  0000000141C4BD3C  not     rcx
  0000000141C4BD3F  add     rcx, rax
  0000000141C4BD42  mov     rax, r8
  0000000141C4BD45  mov     r11, r8
  0000000141C4BD48  mov     [rsp+508h+var_398], r8
  0000000141C4BD50  shr     rax, 1Fh
  0000000141C4BD54  mov     [rsp+508h+var_48], rax
  0000000141C4BD5C  mov     edx, eax
  0000000141C4BD5E  and     edx, 23h
  0000000141C4BD61  mov     [rsp+508h+var_2C8], rdx
  0000000141C4BD69  imul    eax, edi, 6C4F1F18h
  0000000141C4BD6F  mov     [rsp+508h+var_2E8], rax
  0000000141C4BD77  lea     r8, [rsp+rax+508h+var_508]
  0000000141C4BD7B  add     r8, 508h
  0000000141C4BD82  mov     [rsp+508h+var_D0], r8
  0000000141C4BD8A  mov     rax, rdx
  0000000141C4BD8D  imul    rax, r8
  0000000141C4BD91  not     rax
  0000000141C4BD94  not     rcx
  0000000141C4BD97  and     rcx, rax
  0000000141C4BD9A  mov     rax, 770AE7D5AD57C68Ch
  0000000141C4BDA4  imul    rax, rdi
  0000000141C4BDA8  mov     [rsp+508h+var_4F0], rax
  0000000141C4BDAD  mov     rax, 9328742470C480Dh
  0000000141C4BDB7  imul    rax, rdi
  0000000141C4BDBB  mov     [rsp+508h+var_420], rax
  0000000141C4BDC3  mov     r9, [rsp+508h+arg_108]
  0000000141C4BDCB  mov     rax, r9
  0000000141C4BDCE  shr     rax, 28h
  0000000141C4BDD2  not     eax
  0000000141C4BDD4  mov     [rsp+508h+var_490], rax
  0000000141C4BDD9  and     eax, 41h
  0000000141C4BDDC  mov     r10, rax
  0000000141C4BDDF  mov     [rsp+508h+var_320], rax
  0000000141C4BDE7  mov     r8, r9
  0000000141C4BDEA  shr     r8, 3Eh
  0000000141C4BDEE  not     r8d
  0000000141C4BDF1  mov     eax, r8d
  0000000141C4BDF4  and     eax, 1
  0000000141C4BDF7  mov     rdx, rax
  0000000141C4BDFA  mov     [rsp+508h+var_3C0], rax
  0000000141C4BE02  shr     r11, 3Fh
  0000000141C4BE06  mov     [rsp+508h+var_3A0], r11
  0000000141C4BE0E  imul    eax, edi, 0ADC5FF78h
  0000000141C4BE14  mov     [rsp+508h+var_500], rax
  0000000141C4BE19  imul    eax, edi, 55B07D70h
  0000000141C4BE1F  mov     [rsp+508h+var_4C8], rax
  0000000141C4BE24  imul    eax, edi, 0C6C9A5B8h
  0000000141C4BE2A  mov     [rsp+508h+var_508], rax
  0000000141C4BE2E  imul    eax, edi, 87B7C9F0h
  0000000141C4BE34  mov     [rsp+508h+var_3F8], rax
  0000000141C4BE3C  imul    eax, edi, 0DD684760h
  0000000141C4BE42  mov     [rsp+508h+var_4E8], rax
  0000000141C4BE47  imul    r15d, edi, 0B4F50D40h
  0000000141C4BE4E  imul    eax, edi, -5Bh
  0000000141C4BE51  mov     [rsp+508h+var_4B4], eax
  0000000141C4BE55  imul    r11d, edi, 0F6F93E0h
  0000000141C4BE5C  mov     [rsp+508h+var_3E8], r11
  0000000141C4BE64  imul    eax, edi, 0F1A1E470h
  0000000141C4BE6A  imul    r11d, edi, 0A0BB7030h
  0000000141C4BE71  mov     [rsp+508h+var_390], r11
  0000000141C4BE79  test    r8b, 1
  0000000141C4BE7D  not     rcx
  0000000141C4BE80  mov     rcx, [rcx]
  0000000141C4BE83  mov     [rsp+508h+var_2F0], rcx
  0000000141C4BE8B  lea     rcx, [rcx+rax]
  0000000141C4BE8F  mov     [rsp+508h+var_400], rax
  0000000141C4BE97  lea     r8, [rsp+r11+508h]
  0000000141C4BE9F  cmovnz  r8, rcx
  0000000141C4BEA3  mov     [rsp+508h+var_4D0], r8
  0000000141C4BEA8  imul    ecx, edi, 58158208h
  0000000141C4BEAE  mov     [rsp+508h+var_388], rcx
  0000000141C4BEB6  add     rcx, rsp
  0000000141C4BEB9  add     rcx, 508h
  0000000141C4BEC0  imul    rcx, r10
  0000000141C4BEC4  mov     r10d, r9d
  0000000141C4BEC7  shr     r9, 2Bh
  0000000141C4BECB  not     r9d
  0000000141C4BECE  mov     [rsp+508h+var_200], r9
  0000000141C4BED6  and     r9d, 9
  0000000141C4BEDA  mov     [rsp+508h+var_410], r9
  0000000141C4BEE2  imul    r8d, edi, 0F66BEDA0h
  0000000141C4BEE9  mov     [rsp+508h+var_3F0], r8
  0000000141C4BEF1  add     r8, rsp
  0000000141C4BEF4  add     r8, 508h
  0000000141C4BEFB  imul    r8, r9
  0000000141C4BEFF  add     r8, rcx
  0000000141C4BF02  shr     r10d, 2
  0000000141C4BF06  and     r10d, 1001h
  0000000141C4BF0D  mov     rcx, r10
  0000000141C4BF10  mov     [rsp+508h+var_418], r10
  0000000141C4BF18  lea     r9, [rsp+rax+508h+var_508]
  0000000141C4BF1C  add     r9, 508h
  0000000141C4BF23  mov     [rsp+508h+var_178], r9
  0000000141C4BF2B  imul    rcx, r9
  0000000141C4BF2F  not     rcx
  0000000141C4BF32  not     r8
  0000000141C4BF35  and     r8, rcx
  0000000141C4BF38  not     r8
  0000000141C4BF3B  imul    ecx, edi, 69EA1A80h
  0000000141C4BF41  add     rcx, rsp
  0000000141C4BF44  add     rcx, 508h
  0000000141C4BF4B  imul    rcx, rdx
  0000000141C4BF4F  mov     rax, [r8+rcx]
  0000000141C4BF53  mov     [rsp+508h+var_2C0], rax
  0000000141C4BF5B  mov     rcx, rbx
  0000000141C4BF5E  not     rcx
  0000000141C4BF61  mov     [rsp+508h+var_3A8], rcx
  0000000141C4BF69  shr     rcx, 9
  0000000141C4BF6D  mov     r10, 100000000001h
  0000000141C4BF77  and     r10, rcx
  0000000141C4BF7A  mov     [rsp+508h+var_2D8], r10
  0000000141C4BF82  mov     r9, rbx
  0000000141C4BF85  shr     r9, 19h
  0000000141C4BF89  not     r9d
  0000000141C4BF8C  and     r9d, 10000001h
  0000000141C4BF93  mov     [rsp+508h+var_2D0], r9
  0000000141C4BF9B  imul    eax, edi, 0E6FC59C0h
  0000000141C4BFA1  mov     [rsp+508h+var_3D8], rax
  0000000141C4BFA9  lea     r13, [rsp+rax+508h+var_508]
  0000000141C4BFAD  add     r13, 508h
  0000000141C4BFB4  mov     r8, r9
  0000000141C4BFB7  imul    r8, r13
  0000000141C4BFBB  not     r8
  0000000141C4BFBE  imul    r9d, edi, 37E2CE00h
  0000000141C4BFC5  mov     [rsp+508h+var_330], r9
  0000000141C4BFCD  add     r9, rsp
  0000000141C4BFD0  add     r9, 508h
  0000000141C4BFD7  imul    r9, r10
  0000000141C4BFDB  not     r9
  0000000141C4BFDE  and     r9, r8
  0000000141C4BFE1  not     r9
  0000000141C4BFE4  mov     r11, rbx
  0000000141C4BFE7  mov     [rsp+508h+var_1F8], rbx
  0000000141C4BFEF  shr     r11, 36h
  0000000141C4BFF3  and     r11d, 45h
  0000000141C4BFF7  mov     [rsp+508h+var_1D0], r11
  0000000141C4BFFF  imul    r8d, edi, 0F8D0F238h
  0000000141C4C006  mov     [rsp+508h+var_1A8], r8
  0000000141C4C00E  lea     r14, [rsp+r8+508h+var_508]
  0000000141C4C012  add     r14, 508h
  0000000141C4C019  imul    r14, r11
  0000000141C4C01D  add     r14, r9
  0000000141C4C020  imul    r12d, edi, 9E566B98h
  0000000141C4C027  mov     [rsp+508h+var_328], r12
  0000000141C4C02F  imul    r9d, edi, 0D05DB818h
  0000000141C4C036  mov     [rsp+508h+var_348], r9
  0000000141C4C03E  bt      ebx, 7
  0000000141C4C042  mov     rax, [rsp+508h+var_480]
  0000000141C4C04A  lea     r8, [rsp+rax+508h]
  0000000141C4C052  cmovnb  r14, r8
  0000000141C4C056  add     r9, rsp
  0000000141C4C059  add     r9, 508h
  0000000141C4C060  mov     [rsp+508h+var_50], r9
  0000000141C4C068  mov     r8, rsi
  0000000141C4C06B  imul    r8, r9
  0000000141C4C06F  not     r8
  0000000141C4C072  imul    r9d, edi, 0C92EAA50h
  0000000141C4C079  mov     [rsp+508h+var_318], r9
  0000000141C4C081  lea     r11, [rsp+r9+508h+var_508]
  0000000141C4C085  add     r11, 508h
  0000000141C4C08C  mov     [rsp+508h+var_208], r11
  0000000141C4C094  mov     r10, rbp
  0000000141C4C097  mov     [rsp+508h+var_380], rbp
  0000000141C4C09F  mov     r9, rbp
  0000000141C4C0A2  imul    r9, r11
  0000000141C4C0A6  not     r9
  0000000141C4C0A9  and     r9, r8
  0000000141C4C0AC  not     r9
  0000000141C4C0AF  imul    eax, edi, 50E67440h
  0000000141C4C0B5  mov     [rsp+508h+var_378], rax
  0000000141C4C0BD  lea     r11, [rsp+rax+508h+var_508]
  0000000141C4C0C1  add     r11, 508h
  0000000141C4C0C8  mov     rbp, [rsp+508h+var_428]
  0000000141C4C0D0  imul    r11, rbp
  0000000141C4C0D4  add     r11, r9
  0000000141C4C0D7  not     r11
  0000000141C4C0DA  mov     [rsp+508h+var_458], r15
  0000000141C4C0E2  lea     r8, [rsp+r15+508h+var_508]
  0000000141C4C0E6  add     r8, 508h
  0000000141C4C0ED  mov     rcx, [rsp+508h+var_2C8]
  0000000141C4C0F5  imul    r8, rcx
  0000000141C4C0F9  not     r8
  0000000141C4C0FC  and     r8, r11
  0000000141C4C0FF  mov     r11, [rsp+r15+508h]
  0000000141C4C107  mov     [rsp+508h+var_4D8], r11
  0000000141C4C10C  mov     r9, r11
  0000000141C4C10F  shl     r9, 13h
  0000000141C4C113  not     r9
  0000000141C4C116  shr     r11, 2Dh
  0000000141C4C11A  not     r11
  0000000141C4C11D  and     r11, r9
  0000000141C4C120  mov     r9, r11
  0000000141C4C123  mov     rbx, r11
  0000000141C4C126  mov     [rsp+508h+var_3B0], r11
  0000000141C4C12E  not     r9
  0000000141C4C131  mov     r11, 0E64B07C9FB78B194h
  0000000141C4C13B  or      r11, r9
  0000000141C4C13E  mov     rsi, 19B4F83604874E6Bh
  0000000141C4C148  or      rsi, rbx
  0000000141C4C14B  and     rsi, r11
  0000000141C4C14E  mov     [rsp+508h+var_160], rsi
  0000000141C4C156  mov     r9d, esi
  0000000141C4C159  not     r9d
  0000000141C4C15C  mov     [rsp+508h+var_350], r9
  0000000141C4C164  and     r9d, 5
  0000000141C4C168  imul    r11d, edi, 97275DD0h
  0000000141C4C16F  mov     [rsp+508h+var_4F8], r11
  0000000141C4C174  imul    eax, edi, 8552C558h
  0000000141C4C17A  mov     [rsp+508h+var_3C8], rax
  0000000141C4C182  imul    edx, edi, 678515E8h
  0000000141C4C188  mov     [rsp+508h+var_488], rdx
  0000000141C4C190  imul    eax, edi, 43DBE4F8h
  0000000141C4C196  mov     [rsp+508h+var_1E0], rax
  0000000141C4C19E  imul    edx, edi, 3A47D298h
  0000000141C4C1A4  mov     [rsp+508h+var_4C0], rdx
  0000000141C4C1A9  mov     rbx, rdi
  0000000141C4C1AC  xor     edi, edi
  0000000141C4C1AE  bt      rsi, 38h ; '8'
  0000000141C4C1B3  setnb   dil
  0000000141C4C1B7  imul    rdi, r9
  0000000141C4C1BB  mov     r15, rdi
  0000000141C4C1BE  mov     [rsp+508h+var_180], rdi
  0000000141C4C1C6  imul    r9d, ebx, 0F406E908h
  0000000141C4C1CD  mov     [rsp+508h+var_338], r9
  0000000141C4C1D5  lea     rdx, [rsp+r9+508h+var_508]
  0000000141C4C1D9  add     rdx, 508h
  0000000141C4C1E0  mov     [rsp+508h+var_4B0], rdx
  0000000141C4C1E5  imul    r10, rdx
  0000000141C4C1E9  imul    edx, ebx, 8A1CCE88h
  0000000141C4C1EF  mov     [rsp+508h+var_4A0], rdx
  0000000141C4C1F4  lea     rsi, [rsp+rdx+508h+var_508]
  0000000141C4C1F8  add     rsi, 508h
  0000000141C4C1FF  imul    rsi, rbp
  0000000141C4C203  add     rsi, r10
  0000000141C4C206  not     rsi
  0000000141C4C209  lea     r9, [rsp+rax+508h+var_508]
  0000000141C4C20D  add     r9, 508h
  0000000141C4C214  imul    r9, rcx
  0000000141C4C218  not     r9
  0000000141C4C21B  and     r9, rsi
  0000000141C4C21E  not     r9
  0000000141C4C221  imul    eax, ebx, 71192848h
  0000000141C4C227  mov     [rsp+508h+var_498], rax
  0000000141C4C22C  imul    eax, ebx, 0DFCD4BF8h
  0000000141C4C232  mov     [rsp+508h+var_4E0], rax
  0000000141C4C237  imul    r10d, ebx, 0CB93AEE8h
  0000000141C4C23E  mov     [rsp+508h+var_358], r10
  0000000141C4C246  test    byte ptr [rsp+508h+var_430], 1
  0000000141C4C24E  cmovnz  r9, r13
  0000000141C4C252  lea     rsi, [rsp+r12+508h+var_508]
  0000000141C4C256  add     rsi, 508h
  0000000141C4C25D  mov     [rsp+508h+var_E8], rsi
  0000000141C4C265  mov     rcx, [rsp+508h+var_410]
  0000000141C4C26D  imul    rcx, rsi
  0000000141C4C271  not     rcx
  0000000141C4C274  imul    edx, ebx, 998C6268h
  0000000141C4C27A  mov     [rsp+508h+var_468], rdx
  0000000141C4C282  lea     rdi, [rsp+rdx+508h+var_508]
  0000000141C4C286  add     rdi, 508h
  0000000141C4C28D  imul    rdi, [rsp+508h+var_418]
  0000000141C4C296  not     rdi
  0000000141C4C299  and     rdi, rcx
  0000000141C4C29C  not     rdi
  0000000141C4C29F  imul    ecx, ebx, 0FD9AFB68h
  0000000141C4C2A5  lea     rsi, [rsp+rcx+508h+var_508]
  0000000141C4C2A9  add     rsi, 508h
  0000000141C4C2B0  imul    rsi, [rsp+508h+var_3C0]
  0000000141C4C2B9  add     rsi, rdi
  0000000141C4C2BC  not     r8
  0000000141C4C2BF  mov     r8, [r8]
  0000000141C4C2C2  mov     [rsp+508h+var_58], r8
  0000000141C4C2CA  test    byte ptr [rsp+508h+var_490], 1
  0000000141C4C2CF  mov     rdx, [rsp+508h+var_4A8]
  0000000141C4C2D4  lea     rcx, [rsp+rdx+508h]
  0000000141C4C2DC  mov     [rsp+508h+var_1B0], rcx
  0000000141C4C2E4  cmovnz  rsi, rcx
  0000000141C4C2E8  mov     rdi, r8
  0000000141C4C2EB  mov     ecx, [rsp+508h+var_4B4]
  0000000141C4C2EF  shl     rdi, cl
  0000000141C4C2F2  lea     ecx, [rbx+rbx*8]
  0000000141C4C2F5  lea     ecx, [rcx+rcx*2]
  0000000141C4C2F8  mov     [rsp+508h+var_404], ecx
  0000000141C4C2FF  not     rdi
  0000000141C4C302  shr     r8, cl
  0000000141C4C305  not     r8
  0000000141C4C308  and     r8, rdi
  0000000141C4C30B  mov     rcx, [rsp+508h+var_420]
  0000000141C4C313  and     rcx, r8
  0000000141C4C316  not     rcx
  0000000141C4C319  not     r8
  0000000141C4C31C  and     r8, [rsp+508h+var_4F0]
  0000000141C4C321  not     r8
  0000000141C4C324  and     r8, rcx
  0000000141C4C327  mov     rax, [rsp+508h+var_4E8]
  0000000141C4C32C  mov     rax, [rsp+rax+508h]
  0000000141C4C334  mov     [rsp+508h+var_78], rax
  0000000141C4C33C  mov     rax, [r14]
  0000000141C4C33F  mov     [rsp+508h+var_70], rax
  0000000141C4C347  mov     rax, [rsp+508h+var_3C8]
  0000000141C4C34F  mov     rax, [rsp+rax+508h]
  0000000141C4C357  mov     [rsp+508h+var_1D8], rax
  0000000141C4C35F  mov     rax, [r9]
  0000000141C4C362  mov     [rsp+508h+var_68], rax
  0000000141C4C36A  mov     rax, [rsi]
  0000000141C4C36D  mov     [rsp+508h+var_60], rax
  0000000141C4C375  mov     rax, [rsp+r11+508h]
  0000000141C4C37D  imul    rax, r15
  0000000141C4C381  mov     [rsp+508h+var_218], rax
  0000000141C4C389  mov     r13, 1ACDF5031BDC0A41h
  0000000141C4C393  imul    r13, rbx
  0000000141C4C397  mov     rax, [rsp+r10+508h]
  0000000141C4C39F  mov     [rsp+508h+var_3C8], rax
  0000000141C4C3A7  add     r13, rax
  0000000141C4C3AA  not     r8
  0000000141C4C3AD  mov     r9, 0EA13C5A51DE38A69h
  0000000141C4C3B7  imul    r9, rbx
  0000000141C4C3BB  mov     r15, r9
  0000000141C4C3BE  not     r15
  0000000141C4C3C1  mov     r10, 0DEE1049020103799h
  0000000141C4C3CB  imul    r10, rbx
  0000000141C4C3CF  mov     rcx, rbx
  0000000141C4C3D2  mov     rbx, r10
  0000000141C4C3D5  not     rbx
  0000000141C4C3D8  mov     r14, r15
  0000000141C4C3DB  and     r14, rbx
  0000000141C4C3DE  mov     r12, r14
  0000000141C4C3E1  not     r12
  0000000141C4C3E4  mov     rbp, r9
  0000000141C4C3E7  and     rbp, r10
  0000000141C4C3EA  not     rbp
  0000000141C4C3ED  and     rbp, r12
  0000000141C4C3F0  mov     rsi, 0B1706C2C17D20AA2h
  0000000141C4C3FA  imul    rsi, rcx
  0000000141C4C3FE  add     rsi, r8
  0000000141C4C401  mov     r11, 0A0EF2113273EA4C0h
  0000000141C4C40B  imul    r11, rcx
  0000000141C4C40F  add     r11, r8
  0000000141C4C412  mov     rdi, r11
  0000000141C4C415  not     rdi
  0000000141C4C418  mov     [rsp+508h+var_438], rdi
  0000000141C4C420  not     rsi
  0000000141C4C423  mov     rax, rsi
  0000000141C4C426  and     rax, rdi
  0000000141C4C429  mov     [rsp+508h+var_300], rax
  0000000141C4C431  imul    eax, ecx, 11D49878h
  0000000141C4C437  mov     rax, [rsp+rax+508h]
  0000000141C4C43F  mov     [rsp+508h+var_168], rax
  0000000141C4C447  mov     rax, 0C9F7B2D7959C8274h
  0000000141C4C451  imul    rax, rcx
  0000000141C4C455  mov     [rsp+508h+var_2F8], rax
  0000000141C4C45D  mov     rax, 98C69253AF31390Ah
  0000000141C4C467  imul    rax, rcx
  0000000141C4C46B  mov     rdi, rcx
  0000000141C4C46E  mov     [rsp+508h+var_3E0], rcx
  0000000141C4C476  mov     [rsp+508h+var_1B8], rax
  0000000141C4C47E  mov     rax, [rsp+rdx+508h]
  0000000141C4C486  mov     [rsp+508h+var_188], rax
  0000000141C4C48E  mov     rax, [rsp+508h+var_500]
  0000000141C4C493  mov     rax, [rsp+rax+508h]
  0000000141C4C49B  mov     [rsp+508h+var_1C8], rax
  0000000141C4C4A3  mov     rax, [rsp+508h+var_4C8]
  0000000141C4C4A8  mov     rax, [rsp+rax+508h]
  0000000141C4C4B0  mov     [rsp+508h+var_4E8], rax
  0000000141C4C4B5  mov     rax, [rsp+508h+var_508]
  0000000141C4C4B9  mov     rax, [rsp+rax+508h]
  0000000141C4C4C1  mov     [rsp+508h+var_158], rax
  0000000141C4C4C9  mov     rax, [rsp+508h+var_3F8]
  0000000141C4C4D1  mov     rax, [rsp+rax+508h]
  0000000141C4C4D9  mov     [rsp+508h+var_A8], rax
  0000000141C4C4E1  mov     rax, [rsp+508h+var_498]
  0000000141C4C4E6  mov     rax, [rsp+rax+508h]
  0000000141C4C4EE  mov     [rsp+508h+var_A0], rax
  0000000141C4C4F6  mov     rax, [rsp+508h+var_4E0]
  0000000141C4C4FB  mov     rax, [rsp+rax+508h]
  0000000141C4C503  mov     [rsp+508h+var_98], rax
  0000000141C4C50B  mov     rax, [rsp+508h+var_488]
  0000000141C4C513  mov     rax, [rsp+rax+508h]
  0000000141C4C51B  mov     [rsp+508h+var_90], rax
  0000000141C4C523  mov     rax, [rsp+508h+var_4C0]
  0000000141C4C528  mov     rax, [rsp+rax+508h]
  0000000141C4C530  mov     [rsp+508h+var_88], rax
  0000000141C4C538  mov     rax, [rsp+508h+var_3E8]
  0000000141C4C540  mov     rax, [rsp+rax+508h]
  0000000141C4C548  mov     [rsp+508h+var_80], rax
  0000000141C4C550  mov     rax, 0FFBCAC4F0E205A6Dh
  0000000141C4C55A  mov     rax, 6987ADE9D1A323h
  0000000141C4C564  mov     rax, 6C09E9BD93257FB2h
  0000000141C4C56E  mov     rax, 405F001C6CED67AEh
  0000000141C4C578  test    r9, 0
  0000000141C4C57F  call    locret_141C4C58F  ; -> locret_141C4C58F
  0000000141C4C584  jno     loc_141C4C590
  0000000141C4C58A  jmp     loc_141C4F109
  0000000141C4C58F  retn
  0000000141C4C590  nop
  0000000141C4C591  jmp     $+5
  0000000141C4C596  mov     rax, 0FFBCAC4F0E205A6Dh
  0000000141C4C5A0  mov     rax, 6987ADE9D1A323h
  0000000141C4C5AA  mov     rax, 6C09E9BD93257FB2h
  0000000141C4C5B4  mov     rax, 405F001C6CED67AEh
  0000000141C4C5BE  test    r14, 0
  0000000141C4C5C5  call    locret_141C4C5D5  ; -> locret_141C4C5D5
  0000000141C4C5CA  jz      loc_141C4C5D6
  0000000141C4C5D0  jmp     loc_141C4D160
  0000000141C4C5D5  retn
  0000000141C4C5D6  nop
  0000000141C4C5D7  jmp     loc_141C4C8D2
  0000000141C4C5DC  mov     rax, 0FFBCAC4F0E205A6Dh
  0000000141C4C5E6  mov     rax, 6987ADE9D1A323h
  0000000141C4C5F0  mov     rax, 6C09E9BD93257FB2h
  0000000141C4C5FA  mov     rax, 405F001C6CED67AEh
  0000000141C4C604  mov     rax, [rsp+508h+var_388]
  0000000141C4C60C  mov     [rax], rcx
  0000000141C4C60F  mov     rax, 0B70E27FD50B2EA5Ah
  0000000141C4C619  mov     rax, 5677017B63B4DB4Eh
  0000000141C4C623  mov     rax, 0B70E27FD50B2EA5Ah
  0000000141C4C62D  mov     rax, 5677017B63B4DB4Eh
  0000000141C4C637  mov     rax, 0B70E27FD50B2EA5Ah
  0000000141C4C641  mov     rax, 5677017B63B4DB4Eh
  0000000141C4C64B  mov     rax, [rsp+508h+var_4E0]
  0000000141C4C650  mov     rcx, [rsp+508h+var_188]
  0000000141C4C658  mov     [rax], rcx
  0000000141C4C65B  mov     rax, [rsp+508h+var_78]
  0000000141C4C663  mov     [r13+0], rax
  0000000141C4C667  mov     rax, [rsp+508h+var_70]
  0000000141C4C66F  mov     rcx, [rsp+508h+var_1E8]
  0000000141C4C677  mov     [rcx], rax
  0000000141C4C67A  mov     rax, [rsp+508h+var_58]
  0000000141C4C682  mov     [rsi], rax
  0000000141C4C685  mov     rax, [rsp+508h+var_A8]
  0000000141C4C68D  mov     rcx, [rsp+508h+var_308]
  0000000141C4C695  mov     [rcx], rax
  0000000141C4C698  mov     rax, [rsp+508h+var_158]
  0000000141C4C6A0  mov     rcx, [rsp+508h+var_348]
  0000000141C4C6A8  mov     [rcx], rax
  0000000141C4C6AB  mov     rax, [rsp+508h+var_1D8]
  0000000141C4C6B3  mov     rcx, [rsp+508h+var_500]
  0000000141C4C6B8  mov     [rcx], rax
  0000000141C4C6BB  mov     rax, [rsp+508h+var_330]
  0000000141C4C6C3  mov     [rax], rdx
  0000000141C4C6C6  mov     rax, [rsp+508h+var_2C0]
  0000000141C4C6CE  mov     rcx, [rsp+508h+var_3E0]
  0000000141C4C6D6  mov     [rcx], rax
  0000000141C4C6D9  mov     rax, [rsp+508h+var_A0]
  0000000141C4C6E1  mov     rcx, [rsp+508h+var_368]
  0000000141C4C6E9  mov     [rcx], rax
  0000000141C4C6EC  mov     rcx, [rsp+508h+var_310]
  0000000141C4C6F4  not     rcx
  0000000141C4C6F7  mov     rax, [rsp+508h+var_98]
  0000000141C4C6FF  mov     [rcx], rax
  0000000141C4C702  mov     rax, [rsp+508h+var_68]
  0000000141C4C70A  mov     rcx, [rsp+508h+var_1E0]
  0000000141C4C712  mov     [rcx], rax
  0000000141C4C715  mov     rax, [rsp+508h+var_60]
  0000000141C4C71D  mov     rcx, [rsp+508h+var_1F0]
  0000000141C4C725  mov     [rcx], rax
  0000000141C4C728  mov     rax, [rsp+508h+var_90]
  0000000141C4C730  mov     [rbp+0], rax
  0000000141C4C734  mov     rcx, [rsp+508h+var_1C8]
  0000000141C4C73C  mov     rax, [rsp+508h+var_328]
  0000000141C4C744  mov     [rax], rcx
  0000000141C4C747  mov     rax, [rsp+508h+var_338]
  0000000141C4C74F  lea     rax, [rsp+rax+508h]
  0000000141C4C757  mov     rdx, [rsp+508h+var_490]
  0000000141C4C75C  mov     [rdx], rax
  0000000141C4C75F  mov     rax, [rsp+508h+var_318]
  0000000141C4C767  mov     rdx, [rsp+508h+var_380]
  0000000141C4C76F  mov     [rdx], rax
  0000000141C4C772  mov     rax, [rsp+508h+var_88]
  0000000141C4C77A  mov     rdx, [rsp+508h+var_358]
  0000000141C4C782  mov     [rdx], rax
  0000000141C4C785  mov     rax, [rsp+508h+var_80]
  0000000141C4C78D  mov     rdx, [rsp+508h+var_378]
  0000000141C4C795  mov     [rdx], rax
  0000000141C4C798  mov     rax, [rsp+508h+var_4F0]
  0000000141C4C79D  not     rax
  0000000141C4C7A0  add     rax, rax
  0000000141C4C7A3  mov     rdx, [rsp+508h+var_4E8]
  0000000141C4C7A8  sub     rdx, rax
  0000000141C4C7AB  mov     rax, [rsp+508h+var_508]
  0000000141C4C7AF  mov     [rdx], rax
  0000000141C4C7B2  not     r11
  0000000141C4C7B5  mov     rax, [rsp+508h+var_4C8]
  0000000141C4C7BA  mov     rdx, [rsp+508h+var_420]
  0000000141C4C7C2  mov     [rdx+r11], rax
  0000000141C4C7C6  lea     rax, [rdi+r9*2]
  0000000141C4C7CA  inc     rax
  0000000141C4C7CD  mov     [rbx+r14], rax
  0000000141C4C7D1  not     r8
  0000000141C4C7D4  or      r8, [rsp+508h+var_2F8]
  0000000141C4C7DC  mov     [r8], r10
  0000000141C4C7DF  mov     rax, [rsp+508h+var_1C0]
  0000000141C4C7E7  mov     [r15], rax
  0000000141C4C7EA  mov     r8, [rsp+508h+var_3C8]
  0000000141C4C7F2  mov     rax, r8
  0000000141C4C7F5  not     rax
  0000000141C4C7F8  mov     [r12], rcx
  0000000141C4C7FC  mov     rcx, rax
  0000000141C4C7FF  mov     r9, [rsp+508h+var_1B8]
  0000000141C4C807  and     rcx, r9
  0000000141C4C80A  not     r9
  0000000141C4C80D  and     r8, r9
  0000000141C4C810  mov     rdx, r8
  0000000141C4C813  sub     rdx, rcx
  0000000141C4C816  add     r8, r8
  0000000141C4C819  sub     rdx, r8
  0000000141C4C81C  and     r9, rax
  0000000141C4C81F  not     r9
  0000000141C4C822  lea     rax, [rdx+r9*2]
  0000000141C4C826  imul    rax, [rsp+508h+var_3C0]
  0000000141C4C82F  mov     rcx, rax
  0000000141C4C832  not     rcx
  0000000141C4C835  mov     rdx, [rsp+508h+var_340]
  0000000141C4C83D  and     rdx, rcx
  0000000141C4C840  mov     r8, [rsp+508h+var_320]
  0000000141C4C848  and     r8, rdx
  0000000141C4C84B  not     rdx
  0000000141C4C84E  and     rdx, [rsp+508h+var_460]
  0000000141C4C856  not     r8
  0000000141C4C859  not     rdx
  0000000141C4C85C  and     rdx, r8
  0000000141C4C85F  mov     r8, rdx
  0000000141C4C862  mov     r9, [rsp+508h+var_4D8]
  0000000141C4C867  and     r9, rcx
  0000000141C4C86A  mov     rdx, r9
  0000000141C4C86D  not     rdx
  0000000141C4C870  mov     r10, [rsp+508h+var_3D8]
  0000000141C4C878  and     r10, rax
  0000000141C4C87B  not     r10
  0000000141C4C87E  and     r10, rdx
  0000000141C4C881  mov     rdx, [rsp+508h+var_418]
  0000000141C4C889  and     rdx, rcx
  0000000141C4C88C  and     rcx, [rsp+508h+var_410]
  0000000141C4C894  not     r10
  0000000141C4C897  sub     r10, rcx
  0000000141C4C89A  and     rax, [rsp+508h+var_3D0]
  0000000141C4C8A2  sub     r10, rax
  0000000141C4C8A5  not     rdx
  0000000141C4C8A8  add     r10, rdx
  0000000141C4C8AB  not     r8
  0000000141C4C8AE  add     r10, r8
  0000000141C4C8B1  sub     r10, r9
  0000000141C4C8B4  mov     rcx, [rsp+508h+var_428]
  0000000141C4C8BC  add     rsp, 4C8h
  0000000141C4C8C3  pop     rbx
  0000000141C4C8C4  pop     rbp
  0000000141C4C8C5  pop     rdi
  0000000141C4C8C6  pop     rsi
  0000000141C4C8C7  pop     r12
  0000000141C4C8C9  pop     r13
  0000000141C4C8CB  pop     r14
  0000000141C4C8CD  pop     r15
  0000000141C4C8CF  jmp     r10
  0000000141C4C8D2  mov     rax, 0FFBCAC4F0E205A6Dh
  0000000141C4C8DC  mov     rax, 6987ADE9D1A323h
  0000000141C4C8E6  mov     rax, 6C09E9BD93257FB2h
  0000000141C4C8F0  mov     rax, 405F001C6CED67AEh
  0000000141C4C8FA  imul    ecx, edi, 8B4F50D4h
  0000000141C4C900  imul    eax, edi, 66167807h
  0000000141C4C906  mov     rdx, [rsp+508h+var_4D0]
  0000000141C4C90B  mov     rdi, [rsp+508h+var_2C0]
  0000000141C4C913  cmp     [rdx], dil
  0000000141C4C916  cmovz   rax, rcx
  0000000141C4C91A  setz    byte ptr [rsp+508h+var_440]
  0000000141C4C922  add     rax, r13
  0000000141C4C925  mov     rcx, rax
  0000000141C4C928  mov     rdx, rax
  0000000141C4C92B  not     rdx
  0000000141C4C92E  and     r14, rdx
  0000000141C4C931  not     r14
  0000000141C4C934  and     r12, rax
  0000000141C4C937  not     r12
  0000000141C4C93A  and     r12, r14
  0000000141C4C93D  mov     r14, rdx
  0000000141C4C940  and     r14, rbx
  0000000141C4C943  not     r14
  0000000141C4C946  and     r14, r15
  0000000141C4C949  and     rax, rbx
  0000000141C4C94C  mov     r13, rdx
  0000000141C4C94F  and     r13, r9
  0000000141C4C952  and     r9, rax
  0000000141C4C955  not     rax
  0000000141C4C958  and     rax, r15
  0000000141C4C95B  mov     r15, rdx
  0000000141C4C95E  and     r15, r10
  0000000141C4C961  not     r15
  0000000141C4C964  and     rax, r15
  0000000141C4C967  not     rbp
  0000000141C4C96A  and     rbp, rcx
  0000000141C4C96D  mov     rdi, rcx
  0000000141C4C970  add     rax, rbp
  0000000141C4C973  lea     rax, [rax+r9*2]
  0000000141C4C977  add     rax, r12
  0000000141C4C97A  sub     rax, r14
  0000000141C4C97D  and     r10, r13
  0000000141C4C980  not     r13
  0000000141C4C983  and     r13, rbx
  0000000141C4C986  not     r13
  0000000141C4C989  not     r10
  0000000141C4C98C  and     r10, r13
  0000000141C4C98F  and     rsi, rdx
  0000000141C4C992  and     r11, rsi
  0000000141C4C995  not     rsi
  0000000141C4C998  and     rsi, [rsp+508h+var_438]
  0000000141C4C9A0  not     rsi
  0000000141C4C9A3  not     r11
  0000000141C4C9A6  and     r11, rsi
  0000000141C4C9A9  movzx   ecx, byte ptr [rsp+508h+var_440]
  0000000141C4C9B1  and     cl, byte ptr [rsp+508h+var_460]
  0000000141C4C9B8  xor     cl, 1
  0000000141C4C9BB  mov     rsi, [rsp+508h+var_300]
  0000000141C4C9C3  and     rsi, rdx
  0000000141C4C9C6  mov     r12, [rsp+508h+var_3A0]
  0000000141C4C9CE  test    r12b, cl
  0000000141C4C9D1  mov     ebp, ecx
  0000000141C4C9D3  mov     rcx, [rsp+508h+var_1B8]
  0000000141C4C9DB  cmovnz  rcx, [rsp+508h+var_2F8]
  0000000141C4C9E4  mov     [rsp+508h+var_1B8], rcx
  0000000141C4C9EC  mov     rcx, [rsp+508h+var_478]
  0000000141C4C9F4  cmovnz  rcx, [rsp+508h+var_480]
  0000000141C4C9FD  mov     [rsp+508h+var_2F8], rcx
  0000000141C4CA05  mov     rcx, [rsp+508h+var_500]
  0000000141C4CA0A  mov     r9, [rsp+508h+var_508]
  0000000141C4CA0E  cmovnz  rcx, r9
  0000000141C4CA12  mov     [rsp+508h+var_B0], rcx
  0000000141C4CA1A  mov     rcx, [rsp+508h+var_1A8]
  0000000141C4CA22  cmovz   rcx, [rsp+508h+var_468]
  0000000141C4CA2B  mov     [rsp+508h+var_1A8], rcx
  0000000141C4CA33  sub     r11, rsi
  0000000141C4CA36  add     rax, r10
  0000000141C4CA39  inc     rax
  0000000141C4CA3C  test    r12b, bpl
  0000000141C4CA3F  cmovz   rax, r11
  0000000141C4CA43  mov     [rsp+508h+var_B8], rax
  0000000141C4CA4B  mov     rax, [rsp+508h+var_4C0]
  0000000141C4CA50  cmovnz  rax, [rsp+508h+var_470]
  0000000141C4CA59  mov     [rsp+508h+var_C0], rax
  0000000141C4CA61  mov     rax, 552CCE5B657C97Bh
  0000000141C4CA6B  mov     r15, [rsp+508h+var_3E0]
  0000000141C4CA73  imul    rax, r15
  0000000141C4CA77  mov     r10, rax
  0000000141C4CA7A  not     r10
  0000000141C4CA7D  mov     r9, rdx
  0000000141C4CA80  and     r9, rax
  0000000141C4CA83  not     r9
  0000000141C4CA86  mov     r13, rdi
  0000000141C4CA89  mov     rcx, rdi
  0000000141C4CA8C  and     rcx, r10
  0000000141C4CA8F  not     rcx
  0000000141C4CA92  and     rcx, r9
  0000000141C4CA95  mov     r11, 0D4BA7BD30B65D299h
  0000000141C4CA9F  imul    r11, r15
  0000000141C4CAA3  mov     r9, rax
  0000000141C4CAA6  and     r9, r11
  0000000141C4CAA9  mov     rsi, rdx
  0000000141C4CAAC  and     rsi, r11
  0000000141C4CAAF  mov     rdi, rcx
  0000000141C4CAB2  and     rcx, r11
  0000000141C4CAB5  not     r11
  0000000141C4CAB8  not     rdi
  0000000141C4CABB  and     rdi, r11
  0000000141C4CABE  and     rax, rsi
  0000000141C4CAC1  not     rsi
  0000000141C4CAC4  and     rsi, r10
  0000000141C4CAC7  not     rsi
  0000000141C4CACA  not     rax
  0000000141C4CACD  and     rax, rsi
  0000000141C4CAD0  add     rax, rdi
  0000000141C4CAD3  not     rdi
  0000000141C4CAD6  not     rcx
  0000000141C4CAD9  and     rcx, rdi
  0000000141C4CADC  add     rcx, rax
  0000000141C4CADF  mov     r10, 5F225CA3A42502B0h
  0000000141C4CAE9  imul    r10, r15
  0000000141C4CAED  add     r10, r8
  0000000141C4CAF0  mov     rax, 0E8BB76C6E2D7C730h
  0000000141C4CAFA  imul    rax, r15
  0000000141C4CAFE  add     rax, r8
  0000000141C4CB01  mov     r11, r10
  0000000141C4CB04  not     r11
  0000000141C4CB07  mov     rsi, rax
  0000000141C4CB0A  not     rsi
  0000000141C4CB0D  mov     rdi, r11
  0000000141C4CB10  and     rdi, rsi
  0000000141C4CB13  and     r10, rax
  0000000141C4CB16  and     rsi, rdx
  0000000141C4CB19  not     rsi
  0000000141C4CB1C  and     rax, r13
  0000000141C4CB1F  not     rax
  0000000141C4CB22  and     rax, rsi
  0000000141C4CB25  not     rax
  0000000141C4CB28  and     rax, r11
  0000000141C4CB2B  and     r10, rdx
  0000000141C4CB2E  not     rax
  0000000141C4CB31  add     rax, r10
  0000000141C4CB34  mov     r10, rdi
  0000000141C4CB37  not     r10
  0000000141C4CB3A  and     rdi, rdx
  0000000141C4CB3D  not     rdi
  0000000141C4CB40  and     r10, r13
  0000000141C4CB43  not     r10
  0000000141C4CB46  and     r10, rdi
  0000000141C4CB49  sub     rax, r10
  0000000141C4CB4C  and     r9, r13
  0000000141C4CB4F  add     rcx, r9
  0000000141C4CB52  inc     rcx
  0000000141C4CB55  test    r12b, bpl
  0000000141C4CB58  cmovz   rcx, rax
  0000000141C4CB5C  mov     [rsp+508h+var_300], rcx
  0000000141C4CB64  imul    eax, r15d, 0AB60FAE0h
  0000000141C4CB6B  test    r12b, bpl
  0000000141C4CB6E  cmovnz  rax, [rsp+508h+var_4C8]
  0000000141C4CB74  mov     [rsp+508h+var_D8], rax
  0000000141C4CB7C  mov     r11, 1D4E07538D27F2D0h
  0000000141C4CB86  imul    r11, r15
  0000000141C4CB8A  add     r11, r8
  0000000141C4CB8D  mov     rax, 295FA0A6ED2B0BC3h
  0000000141C4CB97  imul    rax, r15
  0000000141C4CB9B  add     rax, r8
  0000000141C4CB9E  mov     r10, rax
  0000000141C4CBA1  not     r10
  0000000141C4CBA4  mov     rsi, r11
  0000000141C4CBA7  and     rsi, r10
  0000000141C4CBAA  not     rsi
  0000000141C4CBAD  mov     rdi, r11
  0000000141C4CBB0  not     rdi
  0000000141C4CBB3  mov     r9, rdi
  0000000141C4CBB6  and     r9, rax
  0000000141C4CBB9  mov     rcx, r9
  0000000141C4CBBC  not     rcx
  0000000141C4CBBF  and     rcx, rsi
  0000000141C4CBC2  and     rdi, r10
  0000000141C4CBC5  not     rdi
  0000000141C4CBC8  and     rax, r11
  0000000141C4CBCB  not     rax
  0000000141C4CBCE  and     rax, rdi
  0000000141C4CBD1  mov     rdi, 164B5AD3010ACB49h
  0000000141C4CBDB  imul    rdi, r15
  0000000141C4CBDF  mov     rbx, rdi
  0000000141C4CBE2  not     rbx
  0000000141C4CBE5  mov     rsi, 0C18D6E53D3C3F2AFh
  0000000141C4CBEF  imul    rsi, r15
  0000000141C4CBF3  and     rsi, rdx
  0000000141C4CBF6  mov     r14, rsi
  0000000141C4CBF9  not     r14
  0000000141C4CBFC  and     r14, rbx
  0000000141C4CBFF  and     rbx, rsi
  0000000141C4CC02  and     rsi, rdi
  0000000141C4CC05  not     r14
  0000000141C4CC08  not     rsi
  0000000141C4CC0B  and     rsi, r14
  0000000141C4CC0E  sub     rsi, rbx
  0000000141C4CC11  and     r10, rdx
  0000000141C4CC14  not     r10
  0000000141C4CC17  and     r10, r11
  0000000141C4CC1A  mov     r11, rax
  0000000141C4CC1D  not     r11
  0000000141C4CC20  mov     rdi, rdx
  0000000141C4CC23  mov     r14, rdx
  0000000141C4CC26  and     rdi, rax
  0000000141C4CC29  not     rdi
  0000000141C4CC2C  mov     rbx, r13
  0000000141C4CC2F  and     rbx, r11
  0000000141C4CC32  not     rbx
  0000000141C4CC35  and     rbx, rdi
  0000000141C4CC38  lea     r10, [r10+rbx*2]
  0000000141C4CC3C  and     r11, rdx
  0000000141C4CC3F  not     r11
  0000000141C4CC42  mov     [rsp+508h+var_1C0], r13
  0000000141C4CC4A  and     rax, r13
  0000000141C4CC4D  not     rax
  0000000141C4CC50  and     rax, r11
  0000000141C4CC53  lea     rax, [r10+rax*2]
  0000000141C4CC57  and     r9, r13
  0000000141C4CC5A  not     r9
  0000000141C4CC5D  add     r9, r9
  0000000141C4CC60  sub     rax, r9
  0000000141C4CC63  not     rcx
  0000000141C4CC66  and     rcx, r13
  0000000141C4CC69  sub     rax, rcx
  0000000141C4CC6C  mov     r11, r12
  0000000141C4CC6F  test    r11b, bpl
  0000000141C4CC72  cmovnz  rax, rsi
  0000000141C4CC76  mov     [rsp+508h+var_E0], rax
  0000000141C4CC7E  mov     r12, r15
  0000000141C4CC81  imul    eax, r12d, 534B78D8h
  0000000141C4CC88  mov     [rsp+508h+var_438], rax
  0000000141C4CC90  test    r11b, bpl
  0000000141C4CC93  cmovnz  rax, [rsp+508h+var_458]
  0000000141C4CC9C  mov     [rsp+508h+var_F0], rax
  0000000141C4CCA4  mov     rax, 32E4C4271E9F4B75h
  0000000141C4CCAE  imul    rax, r15
  0000000141C4CCB2  add     rax, r8
  0000000141C4CCB5  mov     rdx, 229D60FA78D9724Eh
  0000000141C4CCBF  imul    rdx, r15
  0000000141C4CCC3  add     rdx, r8
  0000000141C4CCC6  mov     rcx, 6A82D9E9C4F8ECDFh
  0000000141C4CCD0  imul    rcx, r15
  0000000141C4CCD4  mov     r8, 0E7D9C0D449BED3E1h
  0000000141C4CCDE  imul    r8, r15
  0000000141C4CCE2  mov     [rsp+508h+var_C8], r14
  0000000141C4CCEA  and     r8, r14
  0000000141C4CCED  not     r8
  0000000141C4CCF0  and     r8, rcx
  0000000141C4CCF3  not     rdx
  0000000141C4CCF6  and     rdx, r14
  0000000141C4CCF9  not     rdx
  0000000141C4CCFC  and     rdx, rax
  0000000141C4CCFF  test    r11b, bpl
  0000000141C4CD02  cmovnz  rdx, r8
  0000000141C4CD06  mov     [rsp+508h+var_F8], rdx
  0000000141C4CD0E  imul    eax, r12d, 260E3588h
  0000000141C4CD15  test    r11b, bpl
  0000000141C4CD18  mov     rcx, [rsp+508h+var_328]
  0000000141C4CD20  cmovnz  rax, rcx
  0000000141C4CD24  mov     [rsp+508h+var_100], rax
  0000000141C4CD2C  imul    eax, r12d, 0B02B0410h
  0000000141C4CD33  mov     [rsp+508h+var_260], rax
  0000000141C4CD3B  test    r11b, bpl
  0000000141C4CD3E  cmovnz  rax, [rsp+508h+var_4A0]
  0000000141C4CD44  mov     [rsp+508h+var_108], rax
  0000000141C4CD4C  imul    r8d, r12d, 0B29008A8h
  0000000141C4CD53  mov     [rsp+508h+var_448], r8
  0000000141C4CD5B  test    r11b, bpl
  0000000141C4CD5E  mov     rbx, [rsp+508h+var_470]
  0000000141C4CD66  mov     rax, rbx
  0000000141C4CD69  mov     r15, [rsp+508h+var_4E0]
  0000000141C4CD6E  cmovnz  rax, r15
  0000000141C4CD72  mov     [rsp+508h+var_118], rax
  0000000141C4CD7A  mov     rax, [rsp+508h+var_310]
  0000000141C4CD82  cmovnz  r8, rax
  0000000141C4CD86  mov     [rsp+508h+var_110], r8
  0000000141C4CD8E  imul    edx, r12d, 3F11DBC8h
  0000000141C4CD95  mov     [rsp+508h+var_370], rdx
  0000000141C4CD9D  test    r11b, bpl
  0000000141C4CDA0  mov     r8, [rsp+508h+var_3F0]
  0000000141C4CDA8  cmovnz  r8, rdx
  0000000141C4CDAC  mov     [rsp+508h+var_1F0], r8
  0000000141C4CDB4  imul    r8d, r12d, 8088BC28h
  0000000141C4CDBB  imul    edx, r12d, 6EB423B0h
  0000000141C4CDC2  mov     [rsp+508h+var_4D0], rdx
  0000000141C4CDC7  test    r11b, bpl
  0000000141C4CDCA  mov     r9, rdx
  0000000141C4CDCD  mov     rdi, r8
  0000000141C4CDD0  mov     [rsp+508h+var_2E0], r8
  0000000141C4CDD8  cmovnz  r9, r8
  0000000141C4CDDC  mov     [rsp+508h+var_210], r9
  0000000141C4CDE4  imul    r9d, r12d, 2D3D4350h
  0000000141C4CDEB  mov     [rsp+508h+var_170], r9
  0000000141C4CDF3  test    r11b, bpl
  0000000141C4CDF6  mov     r13, [rsp+508h+var_500]
  0000000141C4CDFB  cmovnz  rax, r13
  0000000141C4CDFF  mov     [rsp+508h+var_310], rax
  0000000141C4CE07  mov     r14, [rsp+508h+var_358]
  0000000141C4CE0F  mov     rax, r14
  0000000141C4CE12  cmovnz  rax, r9
  0000000141C4CE16  mov     [rsp+508h+var_120], rax
  0000000141C4CE1E  imul    edx, r12d, 0DB0342C8h
  0000000141C4CE25  mov     byte ptr [rsp+508h+var_440], bpl
  0000000141C4CE2D  test    r11b, bpl
  0000000141C4CE30  cmovnz  rdi, rdx
  0000000141C4CE34  mov     [rsp+508h+var_1E8], rdi
  0000000141C4CE3C  mov     [rsp+508h+var_360], rdx
  0000000141C4CE44  imul    r8d, r12d, 0B75A11D8h
  0000000141C4CE4B  test    r11b, bpl
  0000000141C4CE4E  cmovnz  rcx, r8
  0000000141C4CE52  mov     [rsp+508h+var_328], rcx
  0000000141C4CE5A  cmp     [rsp+508h+var_1C8], 0
  0000000141C4CE63  setnz   r9b
  0000000141C4CE67  mov     rdi, [rsp+508h+var_398]
  0000000141C4CE6F  bt      rdi, 3Dh ; '='
  0000000141C4CE74  setnb   cl
  0000000141C4CE77  or      cl, r9b
  0000000141C4CE7A  mov     esi, ecx
  0000000141C4CE7C  mov     byte ptr [rsp+508h+var_290], cl
  0000000141C4CE83  shr     rdi, 39h
  0000000141C4CE87  mov     rax, [rsp+508h+var_4E8]
  0000000141C4CE8C  mov     r9, rax
  0000000141C4CE8F  shr     r9, 3Fh
  0000000141C4CE93  test    byte ptr [rsp+508h+var_158], 1
  0000000141C4CE9B  setz    r11b
  0000000141C4CE9F  or      r11b, r9b
  0000000141C4CEA2  bt      [rsp+508h+var_340], 3Eh ; '>'
  0000000141C4CEAC  setnb   r10b
  0000000141C4CEB0  cmp     [rsp+508h+var_1D8], 0
  0000000141C4CEB9  setnz   r9b
  0000000141C4CEBD  bt      rax, 3Eh ; '>'
  0000000141C4CEC2  setnb   bpl
  0000000141C4CEC6  or      bpl, r9b
  0000000141C4CEC9  imul    ecx, r12d, 28733A20h
  0000000141C4CED0  mov     [rsp+508h+var_368], rcx
  0000000141C4CED8  test    r10b, bpl
  0000000141C4CEDB  mov     rax, [rsp+508h+var_318]
  0000000141C4CEE3  cmovnz  rax, rdx
  0000000141C4CEE7  mov     [rsp+508h+var_318], rax
  0000000141C4CEEF  mov     rax, r15
  0000000141C4CEF2  cmovnz  rax, r13
  0000000141C4CEF6  mov     [rsp+508h+var_258], rax
  0000000141C4CEFE  cmovnz  r14, r15
  0000000141C4CF02  mov     [rsp+508h+var_358], r14
  0000000141C4CF0A  mov     rax, [rsp+508h+var_4F8]
  0000000141C4CF0F  mov     r13, [rsp+508h+var_400]
  0000000141C4CF17  cmovnz  rax, r13
  0000000141C4CF1B  mov     [rsp+508h+var_238], rax
  0000000141C4CF23  mov     r9, 6768C0797EE581D8h
  0000000141C4CF2D  imul    r9, r12
  0000000141C4CF31  mov     rax, 6A15201CB76D3490h
  0000000141C4CF3B  imul    rax, r12
  0000000141C4CF3F  test    byte ptr [rsp+508h+var_460], sil
  0000000141C4CF47  cmovnz  rax, r9
  0000000141C4CF4B  mov     [rsp+508h+var_340], rax
  0000000141C4CF53  mov     rax, r8
  0000000141C4CF56  mov     r9, [rsp+508h+var_378]
  0000000141C4CF5E  cmovnz  rax, r9
  0000000141C4CF62  mov     [rsp+508h+var_128], rax
  0000000141C4CF6A  test    dil, r11b
  0000000141C4CF6D  mov     rsi, [rsp+508h+var_498]
  0000000141C4CF72  mov     rdx, rsi
  0000000141C4CF75  mov     rax, [rsp+508h+var_3D8]
  0000000141C4CF7D  cmovnz  rdx, rax
  0000000141C4CF81  mov     [rsp+508h+var_3B8], rdx
  0000000141C4CF89  mov     rdx, [rsp+508h+var_478]
  0000000141C4CF91  cmovz   rdx, r15
  0000000141C4CF95  mov     [rsp+508h+var_478], rdx
  0000000141C4CF9D  cmovnz  r8, [rsp+508h+var_448]
  0000000141C4CFA6  mov     [rsp+508h+var_138], r8
  0000000141C4CFAE  mov     r8, [rsp+508h+var_4C8]
  0000000141C4CFB3  cmovnz  rcx, r8
  0000000141C4CFB7  mov     [rsp+508h+var_220], rcx
  0000000141C4CFBF  mov     byte ptr [rsp+508h+var_450], r10b
  0000000141C4CFC7  mov     byte ptr [rsp+508h+var_2B0], bpl
  0000000141C4CFCF  test    r10b, bpl
  0000000141C4CFD2  mov     rcx, [rsp+508h+var_390]
  0000000141C4CFDA  cmovnz  rbx, rcx
  0000000141C4CFDE  mov     [rsp+508h+var_470], rbx
  0000000141C4CFE6  imul    edx, r12d, 94C25938h
  0000000141C4CFED  test    r10b, bpl
  0000000141C4CFF0  cmovnz  r13, r8
  0000000141C4CFF4  mov     r14, rdx
  0000000141C4CFF7  mov     r8, rdx
  0000000141C4CFFA  cmovnz  r14, r9
  0000000141C4CFFE  mov     [rsp+508h+var_270], rdi
  0000000141C4D006  mov     byte ptr [rsp+508h+var_288], r11b
  0000000141C4D00E  test    dil, r11b
  0000000141C4D011  mov     rdx, rcx
  0000000141C4D014  mov     r10, rcx
  0000000141C4D017  cmovnz  rdx, [rsp+508h+var_468]
  0000000141C4D020  mov     [rsp+508h+var_248], rdx
  0000000141C4D028  imul    ebx, r12d, 3CACD730h
  0000000141C4D02F  test    dil, r11b
  0000000141C4D032  mov     rcx, [rsp+508h+var_338]
  0000000141C4D03A  cmovnz  rcx, rbx
  0000000141C4D03E  mov     [rsp+508h+var_338], rcx
  0000000141C4D046  imul    edx, r12d, 0AA58AB0h
  0000000141C4D04D  mov     [rsp+508h+var_400], rdx
  0000000141C4D055  test    dil, r11b
  0000000141C4D058  mov     rcx, [rsp+508h+var_330]
  0000000141C4D060  cmovnz  rcx, [rsp+508h+var_1E0]
  0000000141C4D069  mov     [rsp+508h+var_330], rcx
  0000000141C4D071  cmovnz  r8, rsi
  0000000141C4D075  mov     [rsp+508h+var_268], r8
  0000000141C4D07D  mov     r8, [rsp+508h+var_2E8]
  0000000141C4D085  cmovz   r8, rax
  0000000141C4D089  mov     rax, [rsp+508h+var_4C0]
  0000000141C4D08E  cmovnz  rax, [rsp+508h+var_508]
  0000000141C4D093  mov     [rsp+508h+var_4C0], rax
  0000000141C4D098  cmovz   r9, [rsp+508h+var_4D0]
  0000000141C4D09E  mov     [rsp+508h+var_378], r9
  0000000141C4D0A6  lea     r14, [rsp+r14+508h]
  0000000141C4D0AE  mov     r15, rdx
  0000000141C4D0B1  cmovnz  r15, [rsp+508h+var_500]
  0000000141C4D0B7  add     r15, rsp
  0000000141C4D0BA  add     r15, 508h
  0000000141C4D0C1  mov     r9, [rsp+508h+var_380]
  0000000141C4D0C9  imul    r14, r9
  0000000141C4D0CD  mov     rcx, [rsp+508h+var_428]
  0000000141C4D0D5  imul    r15, rcx
  0000000141C4D0D9  add     r15, r14
  0000000141C4D0DC  not     r15
  0000000141C4D0DF  mov     rax, [rsp+508h+var_210]
  0000000141C4D0E7  add     rax, rsp
  0000000141C4D0EA  add     rax, 508h
  0000000141C4D0F0  mov     rdx, [rsp+508h+var_2C8]
  0000000141C4D0F8  imul    rax, rdx
  0000000141C4D0FC  not     rax
  0000000141C4D0FF  and     rax, r15
  0000000141C4D102  mov     r11, [rsp+508h+var_4F8]
  0000000141C4D107  lea     r15, [rsp+r11+508h+var_508]
  0000000141C4D10B  add     r15, 508h
  0000000141C4D112  mov     r11, [rsp+508h+var_430]
  0000000141C4D11A  test    r11b, 1
  0000000141C4D11E  lea     r8, [rsp+r8+508h]
  0000000141C4D126  lea     r14, [rsp+r13+508h]
  0000000141C4D12E  not     rax
  0000000141C4D131  cmovnz  rax, r15
  0000000141C4D135  mov     [rsp+508h+var_1E0], rax
  0000000141C4D13D  imul    r8, rcx
  0000000141C4D141  imul    r14, r9
  0000000141C4D145  add     r14, r8
  0000000141C4D148  not     r14
  0000000141C4D14B  mov     rax, [rsp+508h+var_1E8]
  0000000141C4D153  add     rax, rsp
  0000000141C4D156  add     rax, 508h
  0000000141C4D15C  imul    rax, rdx
  0000000141C4D160  not     rax
  0000000141C4D163  and     rax, r14
  0000000141C4D166  test    r11b, 1
  0000000141C4D16A  not     rax
  0000000141C4D16D  mov     [rsp+508h+var_210], r15
  0000000141C4D175  cmovnz  rax, r15
  0000000141C4D179  mov     [rsp+508h+var_1E8], rax
  0000000141C4D181  mov     rax, [rsp+508h+var_4B0]
  0000000141C4D186  imul    rax, [rsp+508h+var_410]
  0000000141C4D18F  not     rax
  0000000141C4D192  mov     rcx, [rsp+508h+var_3B8]
  0000000141C4D19A  add     rcx, rsp
  0000000141C4D19D  add     rcx, 508h
  0000000141C4D1A4  imul    rcx, [rsp+508h+var_418]
  0000000141C4D1AD  not     rcx
  0000000141C4D1B0  and     rcx, rax
  0000000141C4D1B3  not     rcx
  0000000141C4D1B6  mov     rax, [rsp+508h+var_1F0]
  0000000141C4D1BE  add     rax, rsp
  0000000141C4D1C1  add     rax, 508h
  0000000141C4D1C7  imul    rax, [rsp+508h+var_3C0]
  0000000141C4D1D0  add     rax, rcx
  0000000141C4D1D3  test    byte ptr [rsp+508h+var_490], 1
  0000000141C4D1D8  cmovnz  rax, r15
  0000000141C4D1DC  mov     [rsp+508h+var_1F0], rax
  0000000141C4D1E4  imul    ecx, r12d, 3A0BB703h
  0000000141C4D1EB  mov     [rsp+508h+var_4B0], rcx
  0000000141C4D1F0  cmp     [rsp+508h+var_1C8], 0
  0000000141C4D1F9  cmovz   rcx, r10
  0000000141C4D1FD  mov     rbp, r10
  0000000141C4D200  imul    eax, r12d, 14399D10h
  0000000141C4D207  mov     [rsp+508h+var_250], rax
  0000000141C4D20F  movzx   r8d, byte ptr [rsp+508h+var_460]
  0000000141C4D218  movzx   edx, byte ptr [rsp+508h+var_290]
  0000000141C4D220  test    r8b, dl
  0000000141C4D223  mov     r11, [rsp+508h+var_388]
  0000000141C4D22B  cmovnz  rax, r11
  0000000141C4D22F  mov     [rsp+508h+var_3B8], rax
  0000000141C4D237  imul    r10d, r12d, 9BF16700h
  0000000141C4D23E  mov     [rsp+508h+var_280], r10
  0000000141C4D246  imul    eax, r12d, 21442C58h
  0000000141C4D24D  mov     [rsp+508h+var_490], rax
  0000000141C4D252  mov     r13, r12
  0000000141C4D255  test    r8b, dl
  0000000141C4D258  mov     r12d, edx
  0000000141C4D25B  cmovnz  rax, r10
  0000000141C4D25F  mov     [rsp+508h+var_240], rax
  0000000141C4D267  mov     rax, 0AB30A775A67C5A4Ch
  0000000141C4D271  imul    rax, r13
  0000000141C4D275  add     rax, [rsp+508h+var_3C8]
  0000000141C4D27D  add     rax, rcx
  0000000141C4D280  mov     [rsp+508h+var_230], rax
  0000000141C4D288  not     rax
  0000000141C4D28B  mov     r10, rax
  0000000141C4D28E  mov     rax, [rsp+508h+var_4E8]
  0000000141C4D293  not     rax
  0000000141C4D296  mov     rcx, 0E95D76739FD28D40h
  0000000141C4D2A0  imul    rcx, r13
  0000000141C4D2A4  add     rcx, rax
  0000000141C4D2A7  mov     rsi, 0EE4FC888D13ABE77h
  0000000141C4D2B1  imul    rsi, r13
  0000000141C4D2B5  add     rsi, rax
  0000000141C4D2B8  mov     rdx, rax
  0000000141C4D2BB  not     rsi
  0000000141C4D2BE  and     rsi, r10
  0000000141C4D2C1  not     rsi
  0000000141C4D2C4  and     rsi, rcx
  0000000141C4D2C7  mov     rcx, 0BF0A415E55CEB57Dh
  0000000141C4D2D1  imul    rcx, r13
  0000000141C4D2D5  mov     rax, 0CBEF5D286CE88131h
  0000000141C4D2DF  imul    rax, r13
  0000000141C4D2E3  and     rax, r10
  0000000141C4D2E6  not     rax
  0000000141C4D2E9  and     rax, rcx
  0000000141C4D2EC  test    r8b, r12b
  0000000141C4D2EF  cmovnz  rax, rsi
  0000000141C4D2F3  mov     [rsp+508h+var_430], rax
  0000000141C4D2FB  imul    ecx, r13d, 82EDC0C0h
  0000000141C4D302  mov     [rsp+508h+var_498], rcx
  0000000141C4D307  test    r8b, r12b
  0000000141C4D30A  mov     rax, [rsp+508h+var_438]
  0000000141C4D312  cmovz   rax, rcx
  0000000141C4D316  mov     [rsp+508h+var_438], rax
  0000000141C4D31E  mov     rcx, 7194A343EE38DFCBh
  0000000141C4D328  imul    rcx, r13
  0000000141C4D32C  mov     rsi, 0FBD0865E197E2516h
  0000000141C4D336  imul    rsi, r13
  0000000141C4D33A  and     rsi, r10
  0000000141C4D33D  not     rsi
  0000000141C4D340  and     rsi, rcx
  0000000141C4D343  mov     rcx, 9148C9784DA3F5A0h
  0000000141C4D34D  imul    rcx, r13
  0000000141C4D351  add     rcx, rdx
  0000000141C4D354  mov     rax, 0D7ABAAF57E43749Dh
  0000000141C4D35E  imul    rax, r13
  0000000141C4D362  add     rax, rdx
  0000000141C4D365  not     rax
  0000000141C4D368  and     rax, r10
  0000000141C4D36B  not     rax
  0000000141C4D36E  and     rax, rcx
  0000000141C4D371  test    r8b, r12b
  0000000141C4D374  cmovnz  rax, rsi
  0000000141C4D378  mov     [rsp+508h+var_140], rax
  0000000141C4D380  imul    ecx, r13d, 0FB35F6D0h
  0000000141C4D387  movzx   eax, byte ptr [rsp+508h+var_440]
  0000000141C4D38F  test    byte ptr [rsp+508h+var_3A0], al
  0000000141C4D396  mov     rax, rbx
  0000000141C4D399  cmovnz  rax, rcx
  0000000141C4D39D  mov     r15, rcx
  0000000141C4D3A0  mov     [rsp+508h+var_228], rax
  0000000141C4D3A8  movzx   edi, byte ptr [rsp+508h+var_2B0]
  0000000141C4D3B0  movzx   r9d, byte ptr [rsp+508h+var_450]
  0000000141C4D3B9  test    r9b, dil
  0000000141C4D3BC  mov     rax, [rsp+508h+var_4D0]
  0000000141C4D3C1  cmovnz  rax, [rsp+508h+var_170]
  0000000141C4D3CA  mov     [rsp+508h+var_4D0], rax
  0000000141C4D3CF  mov     rcx, 9ABDA6FD3374D130h
  0000000141C4D3D9  imul    rcx, r13
  0000000141C4D3DD  add     rcx, rdx
  0000000141C4D3E0  mov     rsi, 9A2DF32B7B3CFC5Fh
  0000000141C4D3EA  imul    rsi, r13
  0000000141C4D3EE  add     rsi, rdx
  0000000141C4D3F1  not     rsi
  0000000141C4D3F4  and     rsi, r10
  0000000141C4D3F7  not     rsi
  0000000141C4D3FA  and     rsi, rcx
  0000000141C4D3FD  mov     rcx, 2D5AE3913FB0A7F9h
  0000000141C4D407  imul    rcx, r13
  0000000141C4D40B  mov     rax, 0CAC3C942C4A21126h
  0000000141C4D415  imul    rax, r13
  0000000141C4D419  and     rax, r10
  0000000141C4D41C  not     rax
  0000000141C4D41F  and     rax, rcx
  0000000141C4D422  test    r8b, r12b
  0000000141C4D425  cmovnz  rax, rsi
  0000000141C4D429  mov     [rsp+508h+var_4C8], rax
  0000000141C4D42E  imul    ecx, r13d, 0D0A8F48h
  0000000141C4D435  mov     [rsp+508h+var_4F8], rcx
  0000000141C4D43A  test    r8b, r12b
  0000000141C4D43D  mov     rax, [rsp+508h+var_508]
  0000000141C4D441  cmovz   rax, rcx
  0000000141C4D445  mov     [rsp+508h+var_508], rax
  0000000141C4D449  mov     r14, 90DCAAD2FADB3EB6h
  0000000141C4D453  imul    r14, r13
  0000000141C4D457  mov     rsi, 6F598B7AA479B393h
  0000000141C4D461  imul    rsi, r13
  0000000141C4D465  mov     [rsp+508h+var_130], r10
  0000000141C4D46D  and     rsi, r10
  0000000141C4D470  not     rsi
  0000000141C4D473  and     rsi, r14
  0000000141C4D476  mov     r14, 3934AAEF1535AAB0h
  0000000141C4D480  imul    r14, r13
  0000000141C4D484  mov     [rsp+508h+var_2E8], rdx
  0000000141C4D48C  add     r14, rdx
  0000000141C4D48F  mov     rax, 363C7640E9294DBAh
  0000000141C4D499  imul    rax, r13
  0000000141C4D49D  add     rax, rdx
  0000000141C4D4A0  not     rax
  0000000141C4D4A3  and     rax, r10
  0000000141C4D4A6  not     rax
  0000000141C4D4A9  and     rax, r14
  0000000141C4D4AC  mov     rcx, rax
  0000000141C4D4AF  test    r8b, r12b
  0000000141C4D4B2  mov     rax, [rsp+508h+var_500]
  0000000141C4D4B7  cmovnz  rax, [rsp+508h+var_3F0]
  0000000141C4D4C0  mov     [rsp+508h+var_500], rax
  0000000141C4D4C5  cmovnz  rcx, rsi
  0000000141C4D4C9  mov     [rsp+508h+var_278], rcx
  0000000141C4D4D1  mov     rcx, [rsp+508h+var_488]
  0000000141C4D4D9  cmovz   r15, rcx
  0000000141C4D4DD  mov     [rsp+508h+var_298], r15
  0000000141C4D4E5  imul    eax, r13d, 7E23B790h
  0000000141C4D4EC  test    r8b, r12b
  0000000141C4D4EF  cmovnz  r11, [rsp+508h+var_448]
  0000000141C4D4F8  mov     [rsp+508h+var_388], r11
  0000000141C4D500  cmovz   rax, [rsp+508h+var_4E0]
  0000000141C4D506  mov     [rsp+508h+var_2A0], rax
  0000000141C4D50E  imul    edx, r13d, 0E4975528h
  0000000141C4D515  test    r8b, r12b
  0000000141C4D518  mov     rax, [rsp+508h+var_308]
  0000000141C4D520  cmovnz  rax, [rsp+508h+var_3E8]
  0000000141C4D529  mov     [rsp+508h+var_308], rax
  0000000141C4D531  cmovnz  rdx, rbx
  0000000141C4D535  mov     [rsp+508h+var_150], rdx
  0000000141C4D53D  mov     r12, [rsp+508h+var_4A8]
  0000000141C4D542  mov     rax, r12
  0000000141C4D545  mov     r10, [rsp+508h+var_360]
  0000000141C4D54D  cmovnz  rax, r10
  0000000141C4D551  mov     [rsp+508h+var_4E0], rax
  0000000141C4D556  mov     rdx, [rsp+508h+var_348]
  0000000141C4D55E  mov     rbx, [rsp+508h+var_3D8]
  0000000141C4D566  cmovnz  rdx, rbx
  0000000141C4D56A  mov     [rsp+508h+var_348], rdx
  0000000141C4D572  mov     rcx, [rsp+508h+var_3F8]
  0000000141C4D57A  mov     rdx, rcx
  0000000141C4D57D  cmovnz  rdx, [rsp+508h+var_400]
  0000000141C4D586  mov     [rsp+508h+var_2A8], rdx
  0000000141C4D58E  mov     rdx, [rsp+508h+var_370]
  0000000141C4D596  cmovnz  rbp, rdx
  0000000141C4D59A  mov     [rsp+508h+var_390], rbp
  0000000141C4D5A2  mov     rsi, 688873DDC3032D94h
  0000000141C4D5AC  imul    rsi, r13
  0000000141C4D5B0  mov     r11, 31C659A33EBA8669h
  0000000141C4D5BA  imul    r11, r13
  0000000141C4D5BE  test    r9b, dil
  0000000141C4D5C1  mov     ebp, edi
  0000000141C4D5C3  cmovnz  rdx, [rsp+508h+var_250]
  0000000141C4D5CC  mov     [rsp+508h+var_370], rdx
  0000000141C4D5D4  cmovnz  r11, rsi
  0000000141C4D5D8  mov     [rsp+508h+var_250], r11
  0000000141C4D5E0  mov     r9, 712E3009DB0BA170h
  0000000141C4D5EA  imul    r9, r13
  0000000141C4D5EE  mov     rdx, 6345465DD0CE0061h
  0000000141C4D5F8  imul    rdx, r13
  0000000141C4D5FC  movzx   r11d, byte ptr [rsp+508h+var_288]
  0000000141C4D605  mov     rax, [rsp+508h+var_270]
  0000000141C4D60D  test    al, r11b
  0000000141C4D610  cmovnz  rdx, r9
  0000000141C4D614  mov     [rsp+508h+var_460], rdx
  0000000141C4D61C  mov     rdi, 0C9AA87F427CD89FAh
  0000000141C4D626  imul    rdi, r13
  0000000141C4D62A  add     rdi, [rsp+508h+var_2C0]
  0000000141C4D632  not     rdi
  0000000141C4D635  mov     r9, 7C326E8BB81F8D5Ah
  0000000141C4D63F  imul    r9, r13
  0000000141C4D643  mov     r15, [rsp+508h+var_398]
  0000000141C4D64B  and     r9, r15
  0000000141C4D64E  not     r9
  0000000141C4D651  mov     r14, 0DE5CB2CB586F150Eh
  0000000141C4D65B  imul    r14, r13
  0000000141C4D65F  add     r14, r9
  0000000141C4D662  mov     rsi, 5463B4AAA1EEABA1h
  0000000141C4D66C  imul    rsi, r13
  0000000141C4D670  add     rsi, r9
  0000000141C4D673  not     rsi
  0000000141C4D676  and     rsi, rdi
  0000000141C4D679  not     rsi
  0000000141C4D67C  and     rsi, r14
  0000000141C4D67F  mov     r14, 8F56894DFC4903EAh
  0000000141C4D689  imul    r14, r13
  0000000141C4D68D  add     r14, r9
  0000000141C4D690  mov     rdx, 297E3DF8E78AC218h
  0000000141C4D69A  imul    rdx, r13
  0000000141C4D69E  add     rdx, r9
  0000000141C4D6A1  not     rdx
  0000000141C4D6A4  and     rdx, rdi
  0000000141C4D6A7  not     rdx
  0000000141C4D6AA  and     rdx, r14
  0000000141C4D6AD  test    al, r11b
  0000000141C4D6B0  cmovnz  rdx, rsi
  0000000141C4D6B4  mov     [rsp+508h+var_440], rdx
  0000000141C4D6BC  mov     rsi, 0AA460628B3145B19h
  0000000141C4D6C6  imul    rsi, r13
  0000000141C4D6CA  mov     r14, 0B02BC8D47155DF2Bh
  0000000141C4D6D4  imul    r14, r13
  0000000141C4D6D8  and     r14, rdi
  0000000141C4D6DB  not     r14
  0000000141C4D6DE  and     r14, rsi
  0000000141C4D6E1  mov     rsi, 8DEAAD73D698F731h
  0000000141C4D6EB  imul    rsi, r13
  0000000141C4D6EF  mov     rdx, 5504084AF1583A4Bh
  0000000141C4D6F9  imul    rdx, r13
  0000000141C4D6FD  and     rdx, rdi
  0000000141C4D700  not     rdx
  0000000141C4D703  and     rdx, rsi
  0000000141C4D706  test    al, r11b
  0000000141C4D709  mov     r8, [rsp+508h+var_490]
  0000000141C4D70E  cmovnz  r8, [rsp+508h+var_480]
  0000000141C4D717  mov     [rsp+508h+var_490], r8
  0000000141C4D71C  cmovnz  rdx, r14
  0000000141C4D720  mov     [rsp+508h+var_3E8], rdx
  0000000141C4D728  mov     rsi, 42386BF7C55437ADh
  0000000141C4D732  imul    rsi, r13
  0000000141C4D736  mov     r14, 0FE4EEB41EA5BEFE4h
  0000000141C4D740  imul    r14, r13
  0000000141C4D744  and     r14, rdi
  0000000141C4D747  not     r14
  0000000141C4D74A  and     r14, rsi
  0000000141C4D74D  mov     rsi, 0BBCD3A5DA2B14F8Ah
  0000000141C4D757  imul    rsi, r13
  0000000141C4D75B  add     rsi, r9
  0000000141C4D75E  mov     rdx, 4DBAA1367B8FB01h
  0000000141C4D768  imul    rdx, r13
  0000000141C4D76C  add     rdx, r9
  0000000141C4D76F  not     rdx
  0000000141C4D772  and     rdx, rdi
  0000000141C4D775  not     rdx
  0000000141C4D778  and     rdx, rsi
  0000000141C4D77B  test    al, r11b
  0000000141C4D77E  cmovnz  rdx, r14
  0000000141C4D782  mov     [rsp+508h+var_3F0], rdx
  0000000141C4D78A  mov     r9, 4F9752A369AB4E99h
  0000000141C4D794  imul    r9, r13
  0000000141C4D798  mov     rsi, 31B7864B3511396Bh
  0000000141C4D7A2  imul    rsi, r13
  0000000141C4D7A6  and     rsi, rdi
  0000000141C4D7A9  not     rsi
  0000000141C4D7AC  and     rsi, r9
  0000000141C4D7AF  mov     rdx, 0FB1BD547C21A6429h
  0000000141C4D7B9  imul    rdx, r13
  0000000141C4D7BD  and     rdx, rdi
  0000000141C4D7C0  mov     r9, 13D20F9C2C0F26C8h
  0000000141C4D7CA  imul    r9, r13
  0000000141C4D7CE  not     rdx
  0000000141C4D7D1  and     rdx, r9
  0000000141C4D7D4  test    al, r11b
  0000000141C4D7D7  mov     rdi, rcx
  0000000141C4D7DA  cmovnz  rdi, r12
  0000000141C4D7DE  mov     rax, [rsp+508h+var_498]
  0000000141C4D7E3  cmovnz  rax, [rsp+508h+var_488]
  0000000141C4D7EC  mov     [rsp+508h+var_498], rax
  0000000141C4D7F1  cmovnz  rdx, rsi
  0000000141C4D7F5  mov     [rsp+508h+var_480], rdx
  0000000141C4D7FD  mov     rdx, [rsp+508h+var_458]
  0000000141C4D805  cmovnz  rdx, [rsp+508h+var_2E0]
  0000000141C4D80E  mov     [rsp+508h+var_458], rdx
  0000000141C4D816  imul    r9d, r13d, 96EB423Bh
  0000000141C4D81D  cmp     [rsp+508h+var_1D8], 0
  0000000141C4D826  cmovnz  r9, [rsp+508h+var_4B0]
  0000000141C4D82C  movzx   ecx, byte ptr [rsp+508h+var_450]
  0000000141C4D834  test    cl, bpl
  0000000141C4D837  cmovnz  r10, [rsp+508h+var_4A0]
  0000000141C4D83D  mov     [rsp+508h+var_360], r10
  0000000141C4D845  mov     r8, 720FAA86AA0458A6h
  0000000141C4D84F  imul    r8, r13
  0000000141C4D853  add     r8, r9
  0000000141C4D856  mov     r9, 0A3D8B8B41577DBh
  0000000141C4D860  imul    r9, r13
  0000000141C4D864  and     r9, [rsp+508h+var_4E8]
  0000000141C4D869  not     r9
  0000000141C4D86C  add     r8, [rsp+508h+var_2F0]
  0000000141C4D874  not     r8
  0000000141C4D877  mov     r10, 0DBA47BA6ED72CE87h
  0000000141C4D881  imul    r10, r13
  0000000141C4D885  add     r10, r9
  0000000141C4D888  mov     r11, 0FDF5C12B4D2D05D5h
  0000000141C4D892  imul    r11, r13
  0000000141C4D896  add     r11, r9
  0000000141C4D899  not     r11
  0000000141C4D89C  and     r11, r8
  0000000141C4D89F  not     r11
  0000000141C4D8A2  and     r11, r10
  0000000141C4D8A5  mov     r10, 6B30BAD27676497Bh
  0000000141C4D8AF  imul    r10, r13
  0000000141C4D8B3  mov     rdx, 705C7CA361428132h
  0000000141C4D8BD  imul    rdx, r13
  0000000141C4D8C1  and     rdx, r8
  0000000141C4D8C4  not     rdx
  0000000141C4D8C7  and     rdx, r10
  0000000141C4D8CA  test    cl, bpl
  0000000141C4D8CD  cmovnz  rdx, r11
  0000000141C4D8D1  mov     [rsp+508h+var_270], rdx
  0000000141C4D8D9  mov     r10, 81D6C03603ACB364h
  0000000141C4D8E3  imul    r10, r13
  0000000141C4D8E7  mov     r11, 187E9A5F11B9C25Dh
  0000000141C4D8F1  imul    r11, r13
  0000000141C4D8F5  and     r11, r8
  0000000141C4D8F8  not     r11
  0000000141C4D8FB  and     r11, r10
  0000000141C4D8FE  mov     r10, 0BB72A2866BDEFA27h
  0000000141C4D908  imul    r10, r13
  0000000141C4D90C  add     r10, r9
  0000000141C4D90F  mov     rax, 0FAD198B867CF57FAh
  0000000141C4D919  imul    rax, r13
  0000000141C4D91D  add     rax, r9
  0000000141C4D920  not     rax
  0000000141C4D923  and     rax, r8
  0000000141C4D926  not     rax
  0000000141C4D929  and     rax, r10
  0000000141C4D92C  test    cl, bpl
  0000000141C4D92F  cmovnz  rax, r11
  0000000141C4D933  mov     [rsp+508h+var_290], rax
  0000000141C4D93B  mov     r10, 36C5549E88FBACA9h
  0000000141C4D945  imul    r10, r13
  0000000141C4D949  mov     r11, 0CCD5A98B7B0AF2Ch
  0000000141C4D953  imul    r11, r13
  0000000141C4D957  and     r11, r8
  0000000141C4D95A  not     r11
  0000000141C4D95D  and     r11, r10
  0000000141C4D960  mov     r10, 41BB763D6F700E61h
  0000000141C4D96A  imul    r10, r13
  0000000141C4D96E  mov     rax, 852FA8F0604D407Bh
  0000000141C4D978  imul    rax, r13
  0000000141C4D97C  and     rax, r8
  0000000141C4D97F  not     rax
  0000000141C4D982  and     rax, r10
  0000000141C4D985  test    cl, bpl
  0000000141C4D988  cmovnz  rbx, [rsp+508h+var_468]
  0000000141C4D991  mov     [rsp+508h+var_3D8], rbx
  0000000141C4D999  cmovnz  rax, r11
  0000000141C4D99D  mov     [rsp+508h+var_148], rax
  0000000141C4D9A5  mov     r10, 0B3EB825632C68DAh
  0000000141C4D9AF  imul    r10, r13
  0000000141C4D9B3  add     r10, r9
  0000000141C4D9B6  mov     r11, 3BD18281D082DA0Ah
  0000000141C4D9C0  imul    r11, r13
  0000000141C4D9C4  add     r11, r9
  0000000141C4D9C7  not     r11
  0000000141C4D9CA  and     r11, r8
  0000000141C4D9CD  not     r11
  0000000141C4D9D0  and     r11, r10
  0000000141C4D9D3  mov     rax, 0CAB65E524F9C8A9h
  0000000141C4D9DD  imul    rax, r13
  0000000141C4D9E1  and     rax, r8
  0000000141C4D9E4  mov     r8, 0A7E737CEB4448E99h
  0000000141C4D9EE  imul    r8, r13
  0000000141C4D9F2  not     rax
  0000000141C4D9F5  and     rax, r8
  0000000141C4D9F8  test    cl, bpl
  0000000141C4D9FB  mov     rdx, [rsp+508h+var_368]
  0000000141C4DA03  cmovnz  rdx, [rsp+508h+var_4F8]
  0000000141C4DA09  mov     [rsp+508h+var_368], rdx
  0000000141C4DA11  cmovnz  rax, r11
  0000000141C4DA15  mov     [rsp+508h+var_2B0], rax
  0000000141C4DA1D  mov     rax, [rsp+508h+var_4E0]
  0000000141C4DA22  add     rax, rsp
  0000000141C4DA25  add     rax, 508h
  0000000141C4DA2B  lea     rcx, [rsp+rdi+508h+var_508]
  0000000141C4DA2F  add     rcx, 508h
  0000000141C4DA36  imul    rax, [rsp+508h+var_3D0]
  0000000141C4DA3F  imul    rcx, [rsp+508h+var_428]
  0000000141C4DA48  add     rcx, rax
  0000000141C4DA4B  mov     [rsp+508h+var_4E0], rcx
  0000000141C4DA50  imul    r10d, r13d, 0B9BF167h
  0000000141C4DA57  mov     ecx, r10d
  0000000141C4DA5A  shr     r15, cl
  0000000141C4DA5D  mov     [rsp+508h+var_3F8], r15
  0000000141C4DA65  mov     r13, [rsp+508h+var_4D8]
  0000000141C4DA6A  mov     rax, r13
  0000000141C4DA6D  mov     ecx, [rsp+508h+var_404]
  0000000141C4DA74  shr     rax, cl
  0000000141C4DA77  mov     ecx, [rsp+508h+var_4B4]
  0000000141C4DA7B  shl     r13, cl
  0000000141C4DA7E  mov     ebp, eax
  0000000141C4DA80  mov     r15, rax
  0000000141C4DA83  mov     [rsp+508h+var_468], rax
  0000000141C4DA8B  not     ebp
  0000000141C4DA8D  mov     rbx, [rsp+508h+var_420]
  0000000141C4DA95  mov     rcx, rbx
  0000000141C4DA98  not     rcx
  0000000141C4DA9B  mov     eax, r13d
  0000000141C4DA9E  and     eax, ecx
  0000000141C4DAA0  mov     rsi, rcx
  0000000141C4DAA3  not     eax
  0000000141C4DAA5  mov     ecx, ebp
  0000000141C4DAA7  mov     r8, [rsp+508h+var_4F0]
  0000000141C4DAAC  and     ecx, r8d
  0000000141C4DAAF  and     ecx, eax
  0000000141C4DAB1  mov     r14d, r10d
  0000000141C4DAB4  not     r14d
  0000000141C4DAB7  mov     r9, r8
  0000000141C4DABA  mov     rdx, r8
  0000000141C4DABD  not     r9
  0000000141C4DAC0  and     ecx, r14d
  0000000141C4DAC3  imul    eax, ecx, 941C48E3h
  0000000141C4DAC9  mov     ecx, r14d
  0000000141C4DACC  and     ecx, r9d
  0000000141C4DACF  mov     [rsp+508h+var_488], r9
  0000000141C4DAD7  not     ecx
  0000000141C4DAD9  and     ecx, ebx
  0000000141C4DADB  not     ecx
  0000000141C4DADD  and     ecx, r15d
  0000000141C4DAE0  not     ecx
  0000000141C4DAE2  and     ecx, r13d
  0000000141C4DAE5  not     ecx
  0000000141C4DAE7  imul    ecx, 657694C9h
  0000000141C4DAED  add     ecx, eax
  0000000141C4DAEF  mov     r15d, r13d
  0000000141C4DAF2  not     r15d
  0000000141C4DAF5  mov     r11d, r9d
  0000000141C4DAF8  and     r11d, r15d
  0000000141C4DAFB  mov     dword ptr [rsp+508h+var_448], r11d
  0000000141C4DB03  not     r11d
  0000000141C4DB06  mov     eax, ebp
  0000000141C4DB08  and     eax, r11d
  0000000141C4DB0B  not     eax
  0000000141C4DB0D  mov     dword ptr [rsp+508h+var_2B8], eax
  0000000141C4DB14  mov     rdi, rsi
  0000000141C4DB17  mov     r8d, edi
  0000000141C4DB1A  and     r8d, eax
  0000000141C4DB1D  mov     eax, r10d
  0000000141C4DB20  and     eax, r8d
  0000000141C4DB23  not     r8d
  0000000141C4DB26  and     r8d, r14d
  0000000141C4DB29  not     r8d
  0000000141C4DB2C  not     eax
  0000000141C4DB2E  and     eax, r8d
  0000000141C4DB31  mov     r9d, r10d
  0000000141C4DB34  and     r9d, ebp
  0000000141C4DB37  mov     esi, ebp
  0000000141C4DB39  mov     [rsp+508h+var_18C], r9d
  0000000141C4DB41  mov     r8d, edx
  0000000141C4DB44  and     r8d, r9d
  0000000141C4DB47  not     r8d
  0000000141C4DB4A  and     r8d, edi
  0000000141C4DB4D  mov     r9d, r13d
  0000000141C4DB50  and     r9d, r8d
  0000000141C4DB53  not     r8d
  0000000141C4DB56  and     r8d, r15d
  0000000141C4DB59  not     r8d
  0000000141C4DB5C  not     r9d
  0000000141C4DB5F  and     r9d, r8d
  0000000141C4DB62  imul    r8d, r9d, 419EE76Ch
  0000000141C4DB69  add     r8d, ecx
  0000000141C4DB6C  mov     r9d, ebp
  0000000141C4DB6F  and     r9d, r13d
  0000000141C4DB72  mov     dword ptr [rsp+508h+var_4F8], r9d
  0000000141C4DB77  not     r9d
  0000000141C4DB7A  mov     dword ptr [rsp+508h+var_450], r9d
  0000000141C4DB82  mov     ecx, ebx
  0000000141C4DB84  and     ecx, r14d
  0000000141C4DB87  and     ecx, r9d
  0000000141C4DB8A  not     ecx
  0000000141C4DB8C  and     ecx, edx
  0000000141C4DB8E  not     ecx
  0000000141C4DB90  imul    r9d, ecx, 63363478h
  0000000141C4DB97  add     r9d, r8d
  0000000141C4DB9A  not     eax
  0000000141C4DB9C  imul    eax, 3A55A57Bh
  0000000141C4DBA2  add     r9d, eax
  0000000141C4DBA5  mov     r8d, edx
  0000000141C4DBA8  and     r8d, r13d
  0000000141C4DBAB  mov     [rsp+508h+var_190], r8d
  0000000141C4DBB3  not     r8d
  0000000141C4DBB6  and     r8d, r11d
  0000000141C4DBB9  mov     eax, ebx
  0000000141C4DBBB  and     eax, r8d
  0000000141C4DBBE  not     r8d
  0000000141C4DBC1  mov     [rsp+508h+var_3A0], rdi
  0000000141C4DBC9  mov     ecx, edi
  0000000141C4DBCB  and     ecx, r8d
  0000000141C4DBCE  not     ecx
  0000000141C4DBD0  not     eax
  0000000141C4DBD2  and     eax, ecx
  0000000141C4DBD4  not     eax
  0000000141C4DBD6  and     eax, r10d
  0000000141C4DBD9  not     eax
  0000000141C4DBDB  and     eax, ebp
  0000000141C4DBDD  imul    ecx, eax, 0B9E057FCh
  0000000141C4DBE3  add     ecx, r9d
  0000000141C4DBE6  mov     eax, r10d
  0000000141C4DBE9  mov     ebp, r15d
  0000000141C4DBEC  and     eax, r15d
  0000000141C4DBEF  mov     r9d, edi
  0000000141C4DBF2  and     r9d, eax
  0000000141C4DBF5  not     r9d
  0000000141C4DBF8  not     eax
  0000000141C4DBFA  and     eax, ebx
  0000000141C4DBFC  not     eax
  0000000141C4DBFE  and     eax, r9d
  0000000141C4DC01  not     eax
  0000000141C4DC03  mov     r9d, esi
  0000000141C4DC06  mov     dword ptr [rsp+508h+var_4B0], esi
  0000000141C4DC0A  mov     r15, [rsp+508h+var_488]
  0000000141C4DC12  and     r9d, r15d
  0000000141C4DC15  and     r9d, eax
  0000000141C4DC18  imul    r9d, 687ECE6Dh
  0000000141C4DC1F  mov     rdx, [rsp+508h+var_468]
  0000000141C4DC27  mov     eax, edx
  0000000141C4DC29  mov     rdi, r13
  0000000141C4DC2C  mov     [rsp+508h+var_4D8], r13
  0000000141C4DC31  and     eax, edi
  0000000141C4DC33  not     eax
  0000000141C4DC35  and     eax, r10d
  0000000141C4DC38  not     eax
  0000000141C4DC3A  and     eax, r15d
  0000000141C4DC3D  not     eax
  0000000141C4DC3F  and     eax, ebx
  0000000141C4DC41  imul    eax, 0A38AEC71h
  0000000141C4DC47  add     eax, r9d
  0000000141C4DC4A  add     eax, ecx
  0000000141C4DC4C  mov     r12d, r14d
  0000000141C4DC4F  and     r12d, ebp
  0000000141C4DC52  mov     r13d, ebp
  0000000141C4DC55  mov     dword ptr [rsp+508h+var_4A8], ebp
  0000000141C4DC59  mov     ecx, r12d
  0000000141C4DC5C  not     ecx
  0000000141C4DC5E  mov     [rsp+508h+var_198], ecx
  0000000141C4DC65  mov     r9d, r10d
  0000000141C4DC68  mov     r15d, r10d
  0000000141C4DC6B  and     r9d, edi
  0000000141C4DC6E  not     r9d
  0000000141C4DC71  and     r9d, ecx
  0000000141C4DC74  mov     rcx, rdx
  0000000141C4DC77  mov     ebp, ecx
  0000000141C4DC79  and     ebp, r9d
  0000000141C4DC7C  not     r9d
  0000000141C4DC7F  and     r9d, esi
  0000000141C4DC82  not     r9d
  0000000141C4DC85  not     ebp
  0000000141C4DC87  and     ebp, r9d
  0000000141C4DC8A  not     ebp
  0000000141C4DC8C  mov     rdx, [rsp+508h+var_4F0]
  0000000141C4DC91  and     ebp, edx
  0000000141C4DC93  mov     r10, [rsp+508h+var_3A0]
  0000000141C4DC9B  mov     r9d, r10d
  0000000141C4DC9E  and     r9d, ebp
  0000000141C4DCA1  not     r9d
  0000000141C4DCA4  not     ebp
  0000000141C4DCA6  and     ebp, ebx
  0000000141C4DCA8  not     ebp
  0000000141C4DCAA  and     ebp, r9d
  0000000141C4DCAD  not     ebp
  0000000141C4DCAF  imul    r9d, ebp, 0FAF1536Bh
  0000000141C4DCB6  add     r9d, eax
  0000000141C4DCB9  and     ecx, r13d
  0000000141C4DCBC  not     ecx
  0000000141C4DCBE  and     ecx, dword ptr [rsp+508h+var_450]
  0000000141C4DCC5  mov     ebp, ecx
  0000000141C4DCC7  not     ebp
  0000000141C4DCC9  and     ebp, r14d
  0000000141C4DCCC  not     ebp
  0000000141C4DCCE  mov     r13d, r15d
  0000000141C4DCD1  and     r15d, ecx
  0000000141C4DCD4  not     r15d
  0000000141C4DCD7  and     r15d, ebp
  0000000141C4DCDA  mov     ebp, ebx
  0000000141C4DCDC  and     ebp, r15d
  0000000141C4DCDF  not     r15d
  0000000141C4DCE2  and     r15d, r10d
  0000000141C4DCE5  not     r15d
  0000000141C4DCE8  not     ebp
  0000000141C4DCEA  and     ebp, r15d
  0000000141C4DCED  mov     rax, [rsp+508h+var_488]
  0000000141C4DCF5  mov     r15d, eax
  0000000141C4DCF8  and     r15d, ebp
  0000000141C4DCFB  not     r15d
  0000000141C4DCFE  not     ebp
  0000000141C4DD00  and     ebp, edx
  0000000141C4DD02  not     ebp
  0000000141C4DD04  and     ebp, r15d
  0000000141C4DD07  imul    edi, ebp, 19F72710h
  0000000141C4DD0D  add     edi, r9d
  0000000141C4DD10  mov     [rsp+508h+var_194], edi
  0000000141C4DD17  mov     r9d, eax
  0000000141C4DD1A  mov     rdi, rax
  0000000141C4DD1D  and     r9d, ebx
  0000000141C4DD20  mov     ebp, r9d
  0000000141C4DD23  not     ebp
  0000000141C4DD25  mov     rax, rdx
  0000000141C4DD28  mov     rsi, rdx
  0000000141C4DD2B  and     rax, r10
  0000000141C4DD2E  mov     [rsp+508h+var_288], rax
  0000000141C4DD36  mov     r15d, eax
  0000000141C4DD39  not     r15d
  0000000141C4DD3C  and     r15d, ebp
  0000000141C4DD3F  mov     rdx, [rsp+508h+var_468]
  0000000141C4DD47  mov     ebp, edx
  0000000141C4DD49  and     ebp, r15d
  0000000141C4DD4C  not     r15d
  0000000141C4DD4F  mov     eax, dword ptr [rsp+508h+var_4B0]
  0000000141C4DD53  and     r15d, eax
  0000000141C4DD56  not     r15d
  0000000141C4DD59  not     ebp
  0000000141C4DD5B  and     ebp, r15d
  0000000141C4DD5E  mov     r15d, eax
  0000000141C4DD61  and     r15d, r14d
  0000000141C4DD64  and     r15d, r8d
  0000000141C4DD67  not     ebp
  0000000141C4DD69  and     ebp, r12d
  0000000141C4DD6C  not     ebp
  0000000141C4DD6E  imul    ebp, 5F57A620h
  0000000141C4DD74  not     r15d
  0000000141C4DD77  and     r15d, r10d
  0000000141C4DD7A  not     r15d
  0000000141C4DD7D  imul    r8d, r15d, 459786FCh
  0000000141C4DD84  add     r8d, ebp
  0000000141C4DD87  and     ecx, edi
  0000000141C4DD89  mov     dword ptr [rsp+508h+var_4A0], r13d
  0000000141C4DD8E  mov     ebp, r13d
  0000000141C4DD91  and     ebp, ecx
  0000000141C4DD93  not     ecx
  0000000141C4DD95  and     ecx, r14d
  0000000141C4DD98  not     ecx
  0000000141C4DD9A  not     ebp
  0000000141C4DD9C  and     ebp, ecx
  0000000141C4DD9E  mov     eax, ebx
  0000000141C4DDA0  and     eax, ebp
  0000000141C4DDA2  not     ebp
  0000000141C4DDA4  and     ebp, r10d
  0000000141C4DDA7  mov     r15, r10
  0000000141C4DDAA  not     ebp
  0000000141C4DDAC  not     eax
  0000000141C4DDAE  and     eax, ebp
  0000000141C4DDB0  imul    eax, 0F43317FCh
  0000000141C4DDB6  add     eax, r8d
  0000000141C4DDB9  and     r11d, ebx
  0000000141C4DDBC  mov     r8d, r13d
  0000000141C4DDBF  and     r8d, r11d
  0000000141C4DDC2  not     r11d
  0000000141C4DDC5  and     r11d, r14d
  0000000141C4DDC8  not     r11d
  0000000141C4DDCB  not     r8d
  0000000141C4DDCE  mov     r13, rdx
  0000000141C4DDD1  and     r8d, r13d
  0000000141C4DDD4  and     r8d, r11d
  0000000141C4DDD7  imul    ecx, r8d, 85D22DB6h
  0000000141C4DDDE  add     ecx, eax
  0000000141C4DDE0  mov     [rsp+508h+var_19C], ecx
  0000000141C4DDE7  mov     r8d, r14d
  0000000141C4DDEA  mov     rdx, rsi
  0000000141C4DDED  and     r8d, edx
  0000000141C4DDF0  mov     r10d, dword ptr [rsp+508h+var_4A8]
  0000000141C4DDF5  mov     eax, r10d
  0000000141C4DDF8  and     eax, r8d
  0000000141C4DDFB  not     eax
  0000000141C4DDFD  not     r8d
  0000000141C4DE00  mov     rcx, [rsp+508h+var_4D8]
  0000000141C4DE05  and     r8d, ecx
  0000000141C4DE08  not     r8d
  0000000141C4DE0B  and     r8d, eax
  0000000141C4DE0E  mov     ebp, edi
  0000000141C4DE10  and     ebp, r15d
  0000000141C4DE13  mov     eax, r13d
  0000000141C4DE16  and     eax, ebp
  0000000141C4DE18  not     ebp
  0000000141C4DE1A  mov     ebx, dword ptr [rsp+508h+var_4B0]
  0000000141C4DE1E  and     ebp, ebx
  0000000141C4DE20  not     ebp
  0000000141C4DE22  not     eax
  0000000141C4DE24  and     eax, ebp
  0000000141C4DE26  mov     ebp, r10d
  0000000141C4DE29  mov     r11d, r10d
  0000000141C4DE2C  and     ebp, eax
  0000000141C4DE2E  not     ebp
  0000000141C4DE30  not     eax
  0000000141C4DE32  and     eax, ecx
  0000000141C4DE34  not     eax
  0000000141C4DE36  and     eax, ebp
  0000000141C4DE38  mov     ecx, dword ptr [rsp+508h+var_450]
  0000000141C4DE3F  and     ecx, edi
  0000000141C4DE41  not     ecx
  0000000141C4DE43  mov     r10d, dword ptr [rsp+508h+var_4F8]
  0000000141C4DE48  and     r10d, edx
  0000000141C4DE4B  not     r10d
  0000000141C4DE4E  and     r10d, ecx
  0000000141C4DE51  mov     ecx, [rsp+508h+var_198]
  0000000141C4DE58  and     ecx, ebx
  0000000141C4DE5A  mov     edi, r15d
  0000000141C4DE5D  and     edi, r8d
  0000000141C4DE60  not     edi
  0000000141C4DE62  and     edi, r13d
  0000000141C4DE65  and     r12d, r13d
  0000000141C4DE68  not     eax
  0000000141C4DE6A  and     eax, r14d
  0000000141C4DE6D  not     r10d
  0000000141C4DE70  and     r10d, r14d
  0000000141C4DE73  mov     dword ptr [rsp+508h+var_4F8], r10d
  0000000141C4DE78  mov     ebp, ebx
  0000000141C4DE7A  and     ebp, r15d
  0000000141C4DE7D  mov     rdx, r15
  0000000141C4DE80  not     ebp
  0000000141C4DE82  and     ebp, r14d
  0000000141C4DE85  and     r14d, r13d
  0000000141C4DE88  and     dword ptr [rsp+508h+var_448], r13d
  0000000141C4DE90  mov     r10d, dword ptr [rsp+508h+var_4A0]
  0000000141C4DE95  mov     esi, r9d
  0000000141C4DE98  and     esi, r10d
  0000000141C4DE9B  and     esi, r11d
  0000000141C4DE9E  mov     r15d, r13d
  0000000141C4DEA1  and     r13d, esi
  0000000141C4DEA4  not     esi
  0000000141C4DEA6  and     esi, ebx
  0000000141C4DEA8  and     r11d, ebx
  0000000141C4DEAB  mov     dword ptr [rsp+508h+var_4A8], r11d
  0000000141C4DEB0  and     r15d, edx
  0000000141C4DEB3  not     r15d
  0000000141C4DEB6  mov     r11, [rsp+508h+var_420]
  0000000141C4DEBE  and     ebx, r11d
  0000000141C4DEC1  not     ebx
  0000000141C4DEC3  and     r15d, r10d
  0000000141C4DEC6  and     r15d, ebx
  0000000141C4DEC9  not     r15d
  0000000141C4DECC  mov     r10, [rsp+508h+var_4F0]
  0000000141C4DED1  and     r15d, r10d
  0000000141C4DED4  not     r15d
  0000000141C4DED7  mov     r9, [rsp+508h+var_4D8]
  0000000141C4DEDC  and     r15d, r9d
  0000000141C4DEDF  not     r15d
  0000000141C4DEE2  imul    ebx, r15d, 0F7E919C2h
  0000000141C4DEE9  add     ebx, [rsp+508h+var_19C]
  0000000141C4DEF0  not     r8d
  0000000141C4DEF3  and     r8d, r11d
  0000000141C4DEF6  not     r8d
  0000000141C4DEF9  and     edi, r8d
  0000000141C4DEFC  not     edi
  0000000141C4DEFE  imul    r8d, edi, 864BD369h
  0000000141C4DF05  add     r8d, ebx
  0000000141C4DF08  add     r8d, [rsp+508h+var_194]
  0000000141C4DF10  not     ecx
  0000000141C4DF12  not     r12d
  0000000141C4DF15  and     r12d, ecx
  0000000141C4DF18  not     r12d
  0000000141C4DF1B  mov     rdi, [rsp+508h+var_488]
  0000000141C4DF23  and     r12d, edi
  0000000141C4DF26  not     r12d
  0000000141C4DF29  and     r12d, r11d
  0000000141C4DF2C  imul    ecx, r12d, 37EF9E4h
  0000000141C4DF33  not     eax
  0000000141C4DF35  imul    eax, 0EA6CA2E1h
  0000000141C4DF3B  add     eax, ecx
  0000000141C4DF3D  add     eax, r8d
  0000000141C4DF40  mov     ecx, dword ptr [rsp+508h+var_4F8]
  0000000141C4DF44  not     ecx
  0000000141C4DF46  and     ecx, r11d
  0000000141C4DF49  not     ecx
  0000000141C4DF4B  add     ecx, ecx
  0000000141C4DF4D  sub     eax, ecx
  0000000141C4DF4F  not     ebp
  0000000141C4DF51  and     r9d, edi
  0000000141C4DF54  and     r9d, ebp
  0000000141C4DF57  mov     ecx, [rsp+508h+var_18C]
  0000000141C4DF5E  not     ecx
  0000000141C4DF60  not     r14d
  0000000141C4DF63  and     r14d, ecx
  0000000141C4DF66  mov     ecx, edx
  0000000141C4DF68  and     ecx, r14d
  0000000141C4DF6B  not     ecx
  0000000141C4DF6D  not     r14d
  0000000141C4DF70  and     r14d, r11d
  0000000141C4DF73  not     r14d
  0000000141C4DF76  and     r14d, ecx
  0000000141C4DF79  and     r14d, [rsp+508h+var_190]
  0000000141C4DF81  add     r14d, r9d
  0000000141C4DF84  mov     ecx, dword ptr [rsp+508h+var_448]
  0000000141C4DF8B  not     ecx
  0000000141C4DF8D  and     ecx, dword ptr [rsp+508h+var_2B8]
  0000000141C4DF94  not     ecx
  0000000141C4DF96  mov     edx, ecx
  0000000141C4DF98  mov     edi, dword ptr [rsp+508h+var_4A0]
  0000000141C4DF9C  mov     ecx, edi
  0000000141C4DF9E  and     ecx, r11d
  0000000141C4DFA1  mov     rbx, r11
  0000000141C4DFA4  and     ecx, edx
  0000000141C4DFA6  not     ecx
  0000000141C4DFA8  add     ecx, r14d
  0000000141C4DFAB  not     esi
  0000000141C4DFAD  not     r13d
  0000000141C4DFB0  and     r13d, esi
  0000000141C4DFB3  not     r13d
  0000000141C4DFB6  add     r13d, ecx
  0000000141C4DFB9  add     r13d, eax
  0000000141C4DFBC  mov     [rsp+508h+var_468], r13
  0000000141C4DFC4  mov     rax, [rsp+508h+var_3A8]
  0000000141C4DFCC  shr     rax, 7
  0000000141C4DFD0  mov     rsi, 400000000001h
  0000000141C4DFDA  and     rsi, rax
  0000000141C4DFDD  mov     rax, [rsp+508h+var_260]
  0000000141C4DFE5  lea     rcx, [rsp+rax+508h+var_508]
  0000000141C4DFE9  add     rcx, 508h
  0000000141C4DFF0  mov     rax, [rsp+508h+var_348]
  0000000141C4DFF8  add     rax, rsp
  0000000141C4DFFB  add     rax, 508h
  0000000141C4E001  imul    rax, [rsp+508h+var_3D0]
  0000000141C4E00A  mov     rdx, [rsp+508h+var_380]
  0000000141C4E012  imul    rcx, rdx
  0000000141C4E016  add     rcx, rax
  0000000141C4E019  mov     rax, [rsp+508h+var_498]
  0000000141C4E01E  add     rax, rsp
  0000000141C4E021  add     rax, 508h
  0000000141C4E027  mov     r11, [rsp+508h+var_428]
  0000000141C4E02F  imul    rax, r11
  0000000141C4E033  not     rax
  0000000141C4E036  not     rcx
  0000000141C4E039  and     rcx, rax
  0000000141C4E03C  mov     [rsp+508h+var_498], rcx
  0000000141C4E041  mov     rax, [rsp+508h+var_2A8]
  0000000141C4E049  add     rax, rsp
  0000000141C4E04C  add     rax, 508h
  0000000141C4E052  mov     rcx, [rsp+508h+var_330]
  0000000141C4E05A  lea     r9, [rsp+rcx+508h+var_508]
  0000000141C4E05E  add     r9, 508h
  0000000141C4E065  mov     r8, [rsp+508h+var_320]
  0000000141C4E06D  imul    rax, r8
  0000000141C4E071  mov     rcx, [rsp+508h+var_418]
  0000000141C4E079  imul    r9, rcx
  0000000141C4E07D  add     r9, rax
  0000000141C4E080  mov     r14, r9
  0000000141C4E083  mov     eax, ebx
  0000000141C4E085  mov     r12d, dword ptr [rsp+508h+var_4A8]
  0000000141C4E08A  and     eax, r12d
  0000000141C4E08D  not     eax
  0000000141C4E08F  not     r12d
  0000000141C4E092  and     r12d, r10d
  0000000141C4E095  not     r12d
  0000000141C4E098  and     r12d, eax
  0000000141C4E09B  mov     rax, [rsp+508h+var_400]
  0000000141C4E0A3  add     rax, rsp
  0000000141C4E0A6  add     rax, 508h
  0000000141C4E0AC  mov     r9, [rsp+508h+var_4C0]
  0000000141C4E0B1  add     r9, rsp
  0000000141C4E0B4  add     r9, 508h
  0000000141C4E0BB  imul    rax, [rsp+508h+var_410]
  0000000141C4E0C4  imul    r9, rcx
  0000000141C4E0C8  add     r9, rax
  0000000141C4E0CB  mov     r15, r9
  0000000141C4E0CE  mov     rax, [rsp+508h+var_3B0]
  0000000141C4E0D6  shr     rax, 8
  0000000141C4E0DA  not     eax
  0000000141C4E0DC  and     eax, 8000081h
  0000000141C4E0E1  mov     rcx, rax
  0000000141C4E0E4  mov     rax, [rsp+508h+var_350]
  0000000141C4E0EC  mov     ebx, eax
  0000000141C4E0EE  shr     eax, 0Ch
  0000000141C4E0F1  and     eax, 9
  0000000141C4E0F4  imul    rax, rcx
  0000000141C4E0F8  mov     [rsp+508h+var_350], rax
  0000000141C4E100  shr     ebx, 0Bh
  0000000141C4E103  and     ebx, 11h
  0000000141C4E106  mov     rcx, [rsp+508h+var_390]
  0000000141C4E10E  add     rcx, rsp
  0000000141C4E111  add     rcx, 508h
  0000000141C4E118  imul    rcx, rbx
  0000000141C4E11C  mov     [rsp+508h+var_4D8], rbx
  0000000141C4E121  mov     r9, [rsp+508h+var_378]
  0000000141C4E129  add     r9, rsp
  0000000141C4E12C  add     r9, 508h
  0000000141C4E133  imul    r9, rax
  0000000141C4E137  add     r9, rcx
  0000000141C4E13A  mov     [rsp+508h+var_3A8], r9
  0000000141C4E142  mov     r9d, edi
  0000000141C4E145  mov     ecx, edi
  0000000141C4E147  mov     rdi, [rsp+508h+var_3F8]
  0000000141C4E14F  and     ecx, edi
  0000000141C4E151  mov     rax, [rsp+508h+var_308]
  0000000141C4E159  add     rax, rsp
  0000000141C4E15C  add     rax, 508h
  0000000141C4E162  imul    rax, r8
  0000000141C4E166  mov     [rsp+508h+var_2A8], rax
  0000000141C4E16E  not     r12d
  0000000141C4E171  and     r12d, r9d
  0000000141C4E174  mov     r13, [rsp+508h+var_3E0]
  0000000141C4E17C  imul    r8d, r13d, 23A930F0h
  0000000141C4E183  xor     r10d, r10d
  0000000141C4E186  bt      [rsp+508h+var_160], 37h ; '7'
  0000000141C4E190  mov     rax, [rsp+508h+var_150]
  0000000141C4E198  lea     r9, [rsp+rax+508h]
  0000000141C4E1A0  mov     rax, [rsp+508h+var_280]
  0000000141C4E1A8  lea     rax, [rsp+rax+508h]
  0000000141C4E1B0  setnb   r10b
  0000000141C4E1B4  mov     [rsp+508h+var_4C0], r10
  0000000141C4E1B9  imul    r9, rsi
  0000000141C4E1BD  mov     rbp, [rsp+508h+var_2D8]
  0000000141C4E1C5  imul    rax, rbp
  0000000141C4E1C9  add     rax, r9
  0000000141C4E1CC  mov     r9, rax
  0000000141C4E1CF  test    cl, 1
  0000000141C4E1D2  lea     r8, [rsp+r8+508h]
  0000000141C4E1DA  mov     [rsp+508h+var_390], r8
  0000000141C4E1E2  mov     rax, [rsp+508h+var_4E0]
  0000000141C4E1E7  cmovz   rax, r8
  0000000141C4E1EB  mov     [rsp+508h+var_4E0], rax
  0000000141C4E1F0  cmovz   r14, r8
  0000000141C4E1F4  mov     [rsp+508h+var_308], r14
  0000000141C4E1FC  mov     rax, [rsp+508h+var_2E0]
  0000000141C4E204  lea     rcx, [rsp+rax+508h]
  0000000141C4E20C  cmovz   r9, r8
  0000000141C4E210  mov     [rsp+508h+var_330], r9
  0000000141C4E218  mov     rax, [rsp+508h+var_388]
  0000000141C4E220  add     rax, rsp
  0000000141C4E223  add     rax, 508h
  0000000141C4E229  mov     r8, [rsp+508h+var_2D0]
  0000000141C4E231  imul    rcx, r8
  0000000141C4E235  imul    rax, rsi
  0000000141C4E239  add     rax, rcx
  0000000141C4E23C  mov     [rsp+508h+var_3B0], rax
  0000000141C4E244  mov     rax, [rsp+508h+var_4D0]
  0000000141C4E249  lea     rcx, [rsp+rax+508h+var_508]
  0000000141C4E24D  add     rcx, 508h
  0000000141C4E254  imul    rcx, rdx
  0000000141C4E258  mov     r9, rdx
  0000000141C4E25B  not     rcx
  0000000141C4E25E  mov     rax, [rsp+508h+var_268]
  0000000141C4E266  lea     rdx, [rsp+rax+508h+var_508]
  0000000141C4E26A  add     rdx, 508h
  0000000141C4E271  imul    rdx, r11
  0000000141C4E275  not     rdx
  0000000141C4E278  and     rdx, rcx
  0000000141C4E27B  test    r12b, 1
  0000000141C4E27F  mov     rax, [rsp+508h+var_178]
  0000000141C4E287  cmovz   r15, rax
  0000000141C4E28B  mov     [rsp+508h+var_348], r15
  0000000141C4E293  not     rdx
  0000000141C4E296  mov     rcx, [rsp+508h+var_368]
  0000000141C4E29E  lea     rcx, [rsp+rcx+508h]
  0000000141C4E2A6  cmovz   rdx, rax
  0000000141C4E2AA  mov     [rsp+508h+var_368], rdx
  0000000141C4E2B2  imul    rcx, r8
  0000000141C4E2B6  not     rcx
  0000000141C4E2B9  mov     rax, [rsp+508h+var_2A0]
  0000000141C4E2C1  lea     r8, [rsp+rax+508h+var_508]
  0000000141C4E2C5  add     r8, 508h
  0000000141C4E2CC  imul    r8, rsi
  0000000141C4E2D0  not     r8
  0000000141C4E2D3  and     r8, rcx
  0000000141C4E2D6  not     r8
  0000000141C4E2D9  mov     rax, [rsp+508h+var_458]
  0000000141C4E2E1  add     rax, rsp
  0000000141C4E2E4  add     rax, 508h
  0000000141C4E2EA  imul    rax, rbp
  0000000141C4E2EE  add     rax, r8
  0000000141C4E2F1  mov     [rsp+508h+var_280], rax
  0000000141C4E2F9  mov     rax, [rsp+508h+var_500]
  0000000141C4E2FE  lea     rcx, [rsp+rax+508h+var_508]
  0000000141C4E302  add     rcx, 508h
  0000000141C4E309  mov     rax, [rsp+508h+var_478]
  0000000141C4E311  add     rax, rsp
  0000000141C4E314  add     rax, 508h
  0000000141C4E31A  imul    rcx, rbx
  0000000141C4E31E  mov     rbx, [rsp+508h+var_350]
  0000000141C4E326  imul    rax, rbx
  0000000141C4E32A  add     rax, rcx
  0000000141C4E32D  mov     [rsp+508h+var_268], rax
  0000000141C4E335  mov     rax, [rsp+508h+var_338]
  0000000141C4E33D  lea     rcx, [rsp+rax+508h+var_508]
  0000000141C4E341  add     rcx, 508h
  0000000141C4E348  mov     rax, [rsp+508h+var_318]
  0000000141C4E350  add     rax, rsp
  0000000141C4E353  add     rax, 508h
  0000000141C4E359  imul    rcx, rbx
  0000000141C4E35D  mov     r14, [rsp+508h+var_180]
  0000000141C4E365  imul    rax, r14
  0000000141C4E369  add     rax, rcx
  0000000141C4E36C  mov     [rsp+508h+var_260], rax
  0000000141C4E374  imul    r10, [rsp+508h+var_3C8]
  0000000141C4E37D  add     r10, [rsp+508h+var_218]
  0000000141C4E385  mov     [rsp+508h+var_318], r10
  0000000141C4E38D  not     edi
  0000000141C4E38F  and     edi, dword ptr [rsp+508h+var_4A0]
  0000000141C4E393  mov     [rsp+508h+var_3F8], rdi
  0000000141C4E39B  mov     rax, [rsp+508h+var_298]
  0000000141C4E3A3  add     rax, rsp
  0000000141C4E3A6  add     rax, 508h
  0000000141C4E3AC  imul    rax, rsi
  0000000141C4E3B0  mov     rbp, rsi
  0000000141C4E3B3  mov     [rsp+508h+var_2B8], rsi
  0000000141C4E3BB  mov     [rsp+508h+var_2A0], rax
  0000000141C4E3C3  mov     rax, [rsp+508h+var_258]
  0000000141C4E3CB  add     rax, rsp
  0000000141C4E3CE  add     rax, 508h
  0000000141C4E3D4  imul    rax, r9
  0000000141C4E3D8  mov     r15, r9
  0000000141C4E3DB  mov     [rsp+508h+var_298], rax
  0000000141C4E3E3  imul    eax, r13d, 65201150h
  0000000141C4E3EA  mov     [rsp+508h+var_338], rax
  0000000141C4E3F2  test    byte ptr [rsp+508h+var_200], 1
  0000000141C4E3FA  mov     rax, [rsp+508h+var_358]
  0000000141C4E402  lea     rcx, [rsp+rax+508h]
  0000000141C4E40A  mov     rax, [rsp+508h+var_208]
  0000000141C4E412  cmovz   rcx, rax
  0000000141C4E416  mov     [rsp+508h+var_358], rcx
  0000000141C4E41E  bt      dword ptr [rsp+508h+var_398], 0Dh
  0000000141C4E427  mov     rcx, [rsp+508h+var_470]
  0000000141C4E42F  lea     rcx, [rsp+rcx+508h]
  0000000141C4E437  cmovb   rcx, rax
  0000000141C4E43B  mov     [rsp+508h+var_378], rcx
  0000000141C4E443  test    r11b, 1
  0000000141C4E447  mov     rax, [rsp+508h+var_1B0]
  0000000141C4E44F  cmovnz  rax, [rsp+508h+var_2F0]
  0000000141C4E458  mov     [rsp+508h+var_1B0], rax
  0000000141C4E460  mov     rax, [rsp+508h+var_188]
  0000000141C4E468  mov     rcx, rax
  0000000141C4E46B  not     rcx
  0000000141C4E46E  shl     rcx, 5
  0000000141C4E472  lea     rcx, [rcx+rcx*4]
  0000000141C4E476  imul    r8, rax, 0FFFFFFFFFFFFFF61h
  0000000141C4E47D  sub     r8, rcx
  0000000141C4E480  lea     rax, [rsp+508h]
  0000000141C4E488  mov     rcx, rax
  0000000141C4E48B  not     rcx
  0000000141C4E48E  mov     [rsp+508h+var_398], rcx
  0000000141C4E496  shl     rcx, 5
  0000000141C4E49A  lea     rcx, [rcx+rcx*4]
  0000000141C4E49E  imul    rax, 0FFFFFFFFFFFFFF61h
  0000000141C4E4A5  sub     rax, rcx
  0000000141C4E4A8  test    bl, 1
  0000000141C4E4AB  mov     r13, rbx
  0000000141C4E4AE  cmovnz  rax, r8
  0000000141C4E4B2  mov     [rsp+508h+var_388], rax
  0000000141C4E4BA  mov     r9, [rsp+508h+var_480]
  0000000141C4E4C2  mov     rcx, r9
  0000000141C4E4C5  not     rcx
  0000000141C4E4C8  mov     r11, [rsp+508h+var_420]
  0000000141C4E4D0  and     rcx, r11
  0000000141C4E4D3  not     rcx
  0000000141C4E4D6  mov     r12, [rsp+508h+var_4F0]
  0000000141C4E4DB  and     r9, r12
  0000000141C4E4DE  not     r9
  0000000141C4E4E1  and     r9, rcx
  0000000141C4E4E4  mov     r8, r9
  0000000141C4E4E7  mov     edx, [rsp+508h+var_404]
  0000000141C4E4EE  mov     ecx, edx
  0000000141C4E4F0  shl     r8, cl
  0000000141C4E4F3  mov     eax, [rsp+508h+var_4B4]
  0000000141C4E4F7  mov     ecx, eax
  0000000141C4E4F9  shr     r9, cl
  0000000141C4E4FC  not     r8
  0000000141C4E4FF  not     r9
  0000000141C4E502  and     r9, r8
  0000000141C4E505  mov     r8, r9
  0000000141C4E508  mov     r9, r12
  0000000141C4E50B  mov     rcx, [rsp+508h+var_2B0]
  0000000141C4E513  and     r9, rcx
  0000000141C4E516  not     rcx
  0000000141C4E519  and     rcx, r11
  0000000141C4E51C  not     rcx
  0000000141C4E51F  not     r9
  0000000141C4E522  and     r9, rcx
  0000000141C4E525  mov     r10, r9
  0000000141C4E528  mov     ecx, edx
  0000000141C4E52A  shl     r10, cl
  0000000141C4E52D  mov     rcx, [rsp+508h+var_278]
  0000000141C4E535  and     r12, rcx
  0000000141C4E538  not     rcx
  0000000141C4E53B  and     rcx, r11
  0000000141C4E53E  not     rcx
  0000000141C4E541  not     r12
  0000000141C4E544  and     r12, rcx
  0000000141C4E547  not     r10
  0000000141C4E54A  mov     ecx, eax
  0000000141C4E54C  shr     r9, cl
  0000000141C4E54F  mov     r11, r12
  0000000141C4E552  mov     ecx, edx
  0000000141C4E554  shl     r11, cl
  0000000141C4E557  not     r9
  0000000141C4E55A  and     r9, r10
  0000000141C4E55D  not     r11
  0000000141C4E560  mov     ecx, eax
  0000000141C4E562  shr     r12, cl
  0000000141C4E565  not     r12
  0000000141C4E568  and     r12, r11
  0000000141C4E56B  not     r9
  0000000141C4E56E  mov     rax, [rsp+508h+var_410]
  0000000141C4E576  imul    r9, rax
  0000000141C4E57A  not     r12
  0000000141C4E57D  mov     rbx, [rsp+508h+var_320]
  0000000141C4E585  imul    r12, rbx
  0000000141C4E589  add     r12, r9
  0000000141C4E58C  not     r8
  0000000141C4E58F  mov     rdi, [rsp+508h+var_418]
  0000000141C4E597  imul    r8, rdi
  0000000141C4E59B  mov     r10, r8
  0000000141C4E59E  mov     r9, r8
  0000000141C4E5A1  not     r10
  0000000141C4E5A4  mov     rdx, [rsp+508h+var_2E8]
  0000000141C4E5AC  mov     rcx, rdx
  0000000141C4E5AF  and     rcx, r10
  0000000141C4E5B2  not     rcx
  0000000141C4E5B5  mov     r8, [rsp+508h+var_4E8]
  0000000141C4E5BA  and     r8, r9
  0000000141C4E5BD  mov     [rsp+508h+var_4D0], r8
  0000000141C4E5C2  not     r8
  0000000141C4E5C5  and     r8, rcx
  0000000141C4E5C8  mov     [rsp+508h+var_458], r8
  0000000141C4E5D0  mov     rcx, r12
  0000000141C4E5D3  not     rcx
  0000000141C4E5D6  and     rdx, rcx
  0000000141C4E5D9  mov     r8, rcx
  0000000141C4E5DC  mov     [rsp+508h+var_478], rcx
  0000000141C4E5E4  mov     [rsp+508h+var_470], r10
  0000000141C4E5EC  mov     rcx, r10
  0000000141C4E5EF  and     rcx, rdx
  0000000141C4E5F2  not     rcx
  0000000141C4E5F5  not     rdx
  0000000141C4E5F8  mov     [rsp+508h+var_480], r9
  0000000141C4E600  and     rdx, r9
  0000000141C4E603  not     rdx
  0000000141C4E606  and     rdx, rcx
  0000000141C4E609  mov     [rsp+508h+var_278], rdx
  0000000141C4E611  mov     rcx, r9
  0000000141C4E614  and     rcx, r12
  0000000141C4E617  not     rcx
  0000000141C4E61A  mov     rdx, r10
  0000000141C4E61D  and     rdx, r8
  0000000141C4E620  not     rdx
  0000000141C4E623  and     rdx, rcx
  0000000141C4E626  mov     [rsp+508h+var_258], rdx
  0000000141C4E62E  mov     rcx, [rsp+508h+var_3D8]
  0000000141C4E636  add     rcx, rsp
  0000000141C4E639  add     rcx, 508h
  0000000141C4E640  mov     rdx, [rsp+508h+var_508]
  0000000141C4E644  lea     r9, [rsp+rdx+508h+var_508]
  0000000141C4E648  add     r9, 508h
  0000000141C4E64F  mov     rsi, r14
  0000000141C4E652  imul    rcx, r14
  0000000141C4E656  mov     rdx, [rsp+508h+var_4D8]
  0000000141C4E65B  imul    r9, rdx
  0000000141C4E65F  add     r9, rcx
  0000000141C4E662  mov     [rsp+508h+var_4B0], r9
  0000000141C4E667  mov     rcx, [rsp+508h+var_138]
  0000000141C4E66F  lea     r8, [rsp+rcx+508h+var_508]
  0000000141C4E673  add     r8, 508h
  0000000141C4E67A  imul    r8, r13
  0000000141C4E67E  mov     [rsp+508h+var_450], r8
  0000000141C4E686  mov     r10, r9
  0000000141C4E689  not     r10
  0000000141C4E68C  mov     [rsp+508h+var_448], r10
  0000000141C4E694  mov     r11, r8
  0000000141C4E697  not     r11
  0000000141C4E69A  mov     [rsp+508h+var_2E0], r11
  0000000141C4E6A2  mov     rcx, r9
  0000000141C4E6A5  and     rcx, r11
  0000000141C4E6A8  not     rcx
  0000000141C4E6AB  mov     r9, r10
  0000000141C4E6AE  and     r9, r8
  0000000141C4E6B1  not     r9
  0000000141C4E6B4  and     r9, rcx
  0000000141C4E6B7  mov     [rsp+508h+var_4F8], r9
  0000000141C4E6BC  mov     rcx, [rsp+508h+var_148]
  0000000141C4E6C4  imul    rcx, rax
  0000000141C4E6C8  mov     rax, [rsp+508h+var_4C8]
  0000000141C4E6CD  imul    rax, rbx
  0000000141C4E6D1  add     rax, rcx
  0000000141C4E6D4  mov     r8, [rsp+508h+var_3F0]
  0000000141C4E6DC  imul    r8, rdi
  0000000141C4E6E0  mov     [rsp+508h+var_3F0], r8
  0000000141C4E6E8  mov     rcx, rax
  0000000141C4E6EB  mov     [rsp+508h+var_4C8], rax
  0000000141C4E6F0  not     rcx
  0000000141C4E6F3  mov     r9, r8
  0000000141C4E6F6  and     r9, rcx
  0000000141C4E6F9  not     r9
  0000000141C4E6FC  mov     r10, r8
  0000000141C4E6FF  not     r10
  0000000141C4E702  mov     r8, r10
  0000000141C4E705  and     r8, rax
  0000000141C4E708  not     r8
  0000000141C4E70B  and     r8, r9
  0000000141C4E70E  mov     [rsp+508h+var_4A0], r8
  0000000141C4E713  and     r10, rcx
  0000000141C4E716  mov     [rsp+508h+var_4A8], r10
  0000000141C4E71B  mov     rax, [rsp+508h+var_490]
  0000000141C4E720  lea     rcx, [rsp+rax+508h+var_508]
  0000000141C4E724  add     rcx, 508h
  0000000141C4E72B  mov     rax, [rsp+508h+var_370]
  0000000141C4E733  lea     r10, [rsp+rax+508h]
  0000000141C4E73B  mov     rax, [rsp+508h+var_128]
  0000000141C4E743  lea     r9, [rsp+rax+508h+var_508]
  0000000141C4E747  add     r9, 508h
  0000000141C4E74E  mov     rdi, [rsp+508h+var_428]
  0000000141C4E756  imul    rcx, rdi
  0000000141C4E75A  imul    r10, r15
  0000000141C4E75E  imul    r9, [rsp+508h+var_3D0]
  0000000141C4E767  mov     rbx, r10
  0000000141C4E76A  and     rbx, r9
  0000000141C4E76D  mov     r14, rcx
  0000000141C4E770  and     r14, r10
  0000000141C4E773  mov     r15, r14
  0000000141C4E776  not     r15
  0000000141C4E779  and     r15, r9
  0000000141C4E77C  not     r15
  0000000141C4E77F  not     r9
  0000000141C4E782  and     r14, r9
  0000000141C4E785  not     r14
  0000000141C4E788  and     r14, r15
  0000000141C4E78B  not     r14
  0000000141C4E78E  lea     rax, [r15+r14*2]
  0000000141C4E792  and     rbx, rcx
  0000000141C4E795  add     rax, rbx
  0000000141C4E798  and     r9, r10
  0000000141C4E79B  mov     r10, r9
  0000000141C4E79E  not     r10
  0000000141C4E7A1  and     r10, rcx
  0000000141C4E7A4  not     rcx
  0000000141C4E7A7  and     rcx, r9
  0000000141C4E7AA  not     r10
  0000000141C4E7AD  not     rcx
  0000000141C4E7B0  and     rcx, r10
  0000000141C4E7B3  sub     rax, rcx
  0000000141C4E7B6  mov     [rsp+508h+var_400], rax
  0000000141C4E7BE  mov     rcx, [rsp+508h+var_290]
  0000000141C4E7C6  imul    rcx, [rsp+508h+var_2D0]
  0000000141C4E7CF  mov     rax, [rsp+508h+var_140]
  0000000141C4E7D7  imul    rax, rbp
  0000000141C4E7DB  not     rax
  0000000141C4E7DE  not     rcx
  0000000141C4E7E1  and     rcx, rax
  0000000141C4E7E4  mov     rax, [rsp+508h+var_3E8]
  0000000141C4E7EC  imul    rax, [rsp+508h+var_2D8]
  0000000141C4E7F5  not     rcx
  0000000141C4E7F8  add     rax, rcx
  0000000141C4E7FB  mov     [rsp+508h+var_3E8], rax
  0000000141C4E803  mov     rax, [rsp+508h+var_438]
  0000000141C4E80B  lea     r10, [rsp+rax+508h+var_508]
  0000000141C4E80F  add     r10, 508h
  0000000141C4E816  mov     rax, [rsp+508h+var_248]
  0000000141C4E81E  lea     r14, [rsp+rax+508h+var_508]
  0000000141C4E822  add     r14, 508h
  0000000141C4E829  mov     rax, [rsp+508h+var_238]
  0000000141C4E831  lea     r11, [rsp+rax+508h+var_508]
  0000000141C4E835  add     r11, 508h
  0000000141C4E83C  imul    r10, rdx
  0000000141C4E840  imul    r14, r13
  0000000141C4E844  imul    r11, rsi
  0000000141C4E848  mov     r9, r14
  0000000141C4E84B  and     r9, r11
  0000000141C4E84E  mov     r15, r10
  0000000141C4E851  and     r15, r9
  0000000141C4E854  not     r15
  0000000141C4E857  mov     rdx, r10
  0000000141C4E85A  not     rdx
  0000000141C4E85D  not     r9
  0000000141C4E860  and     r9, rdx
  0000000141C4E863  not     r9
  0000000141C4E866  and     r9, r15
  0000000141C4E869  mov     r15, r11
  0000000141C4E86C  not     r15
  0000000141C4E86F  mov     rbx, rdx
  0000000141C4E872  and     rbx, r15
  0000000141C4E875  mov     rbp, r14
  0000000141C4E878  and     rbp, rbx
  0000000141C4E87B  not     rbx
  0000000141C4E87E  mov     rax, r10
  0000000141C4E881  and     rax, r11
  0000000141C4E884  not     rax
  0000000141C4E887  and     rax, rbx
  0000000141C4E88A  mov     rbx, r14
  0000000141C4E88D  not     rbx
  0000000141C4E890  mov     rcx, rbx
  0000000141C4E893  and     rcx, rax
  0000000141C4E896  not     rax
  0000000141C4E899  and     rax, r14
  0000000141C4E89C  mov     r8, r10
  0000000141C4E89F  and     r8, r15
  0000000141C4E8A2  and     r14, r8
  0000000141C4E8A5  not     r8
  0000000141C4E8A8  and     r8, rbx
  0000000141C4E8AB  not     r8
  0000000141C4E8AE  not     r14
  0000000141C4E8B1  and     r14, r8
  0000000141C4E8B4  not     rbp
  0000000141C4E8B7  shl     rbp, 2
  0000000141C4E8BB  sub     r14, rbp
  0000000141C4E8BE  mov     r8, rdx
  0000000141C4E8C1  and     r8, rbx
  0000000141C4E8C4  not     r8
  0000000141C4E8C7  and     r8, r15
  0000000141C4E8CA  not     r8
  0000000141C4E8CD  lea     r8, [r14+r8*2]
  0000000141C4E8D1  not     rax
  0000000141C4E8D4  not     rcx
  0000000141C4E8D7  and     rcx, rax
  0000000141C4E8DA  lea     rax, [r8+rcx*2]
  0000000141C4E8DE  and     rbx, r11
  0000000141C4E8E1  and     rdx, rbx
  0000000141C4E8E4  not     rbx
  0000000141C4E8E7  and     rbx, r10
  0000000141C4E8EA  not     rdx
  0000000141C4E8ED  not     rbx
  0000000141C4E8F0  and     rbx, rdx
  0000000141C4E8F3  not     rbx
  0000000141C4E8F6  lea     rcx, [rbx+rbx*2]
  0000000141C4E8FA  add     rcx, r9
  0000000141C4E8FD  add     rcx, rax
  0000000141C4E900  mov     [rsp+508h+var_2D8], rcx
  0000000141C4E908  mov     r8, [rsp+508h+var_440]
  0000000141C4E910  imul    r8, rdi
  0000000141C4E914  mov     rax, [rsp+508h+var_270]
  0000000141C4E91C  imul    rax, [rsp+508h+var_380]
  0000000141C4E925  mov     rcx, [rsp+508h+var_430]
  0000000141C4E92D  imul    rcx, [rsp+508h+var_3D0]
  0000000141C4E936  add     rcx, rax
  0000000141C4E939  mov     [rsp+508h+var_430], rcx
  0000000141C4E941  mov     rax, [rsp+508h+var_360]
  0000000141C4E949  add     rax, rsp
  0000000141C4E94C  add     rax, 508h
  0000000141C4E952  imul    rax, rsi
  0000000141C4E956  not     rax
  0000000141C4E959  mov     rcx, [rsp+508h+var_240]
  0000000141C4E961  add     rcx, rsp
  0000000141C4E964  add     rcx, 508h
  0000000141C4E96B  mov     r9, [rsp+508h+var_4D8]
  0000000141C4E970  imul    rcx, r9
  0000000141C4E974  not     rcx
  0000000141C4E977  and     rcx, rax
  0000000141C4E97A  mov     rax, [rsp+508h+var_220]
  0000000141C4E982  add     rax, rsp
  0000000141C4E985  add     rax, 508h
  0000000141C4E98B  imul    rax, r13
  0000000141C4E98F  not     rcx
  0000000141C4E992  add     rax, rcx
  0000000141C4E995  mov     [rsp+508h+var_350], rax
  0000000141C4E99D  mov     rax, [rsp+508h+var_168]
  0000000141C4E9A5  mov     rcx, rax
  0000000141C4E9A8  not     rcx
  0000000141C4E9AB  mov     rdx, rcx
  0000000141C4E9AE  mov     [rsp+508h+var_438], rcx
  0000000141C4E9B6  mov     rcx, [rsp+508h+var_130]
  0000000141C4E9BE  and     rcx, rdx
  0000000141C4E9C1  not     rcx
  0000000141C4E9C4  mov     rdx, rcx
  0000000141C4E9C7  mov     rcx, [rsp+508h+var_230]
  0000000141C4E9CF  and     rcx, rax
  0000000141C4E9D2  not     rcx
  0000000141C4E9D5  and     rcx, rdx
  0000000141C4E9D8  mov     rax, 1071400045A94F63h
  0000000141C4E9E2  mov     r10, [rsp+508h+var_3E0]
  0000000141C4E9EA  imul    rax, r10
  0000000141C4E9EE  add     rcx, rax
  0000000141C4E9F1  mov     rax, 6BC502F065084B6Eh
  0000000141C4E9FB  imul    rax, r10
  0000000141C4E9FF  mov     rdx, 14786C278F5BC32Bh
  0000000141C4EA09  imul    rdx, r10
  0000000141C4EA0D  and     rdx, rcx
  0000000141C4EA10  not     rcx
  0000000141C4EA13  and     rcx, rax
  0000000141C4EA16  mov     rax, 2EA7FBEA6AB1E799h
  0000000141C4EA20  imul    rax, r10
  0000000141C4EA24  not     rdx
  0000000141C4EA27  and     rdx, rax
  0000000141C4EA2A  not     rcx
  0000000141C4EA2D  and     rdx, rcx
  0000000141C4EA30  mov     rax, 0C61E38869F03784Bh
  0000000141C4EA3A  imul    rax, r10
  0000000141C4EA3E  not     rdx
  0000000141C4EA41  and     rdx, rax
  0000000141C4EA44  not     rdx
  0000000141C4EA47  imul    rdx, [rsp+508h+var_2B8]
  0000000141C4EA50  mov     [rsp+508h+var_360], rdx
  0000000141C4EA58  mov     rax, [rsp+508h+var_3B8]
  0000000141C4EA60  add     rax, rsp
  0000000141C4EA63  add     rax, 508h
  0000000141C4EA69  imul    rax, r9
  0000000141C4EA6D  mov     [rsp+508h+var_370], rax
  0000000141C4EA75  mov     rdx, [rsp+508h+var_460]
  0000000141C4EA7D  add     rdx, [rsp+508h+var_2C0]
  0000000141C4EA85  imul    rdx, [rsp+508h+var_418]
  0000000141C4EA8E  mov     [rsp+508h+var_460], rdx
  0000000141C4EA96  mov     rax, [rsp+508h+var_250]
  0000000141C4EA9E  add     rax, [rsp+508h+var_2F0]
  0000000141C4EAA6  imul    rax, [rsp+508h+var_410]
  0000000141C4EAAF  mov     r13, [rsp+508h+var_340]
  0000000141C4EAB7  add     r13, [rsp+508h+var_3C8]
  0000000141C4EABF  imul    r13, [rsp+508h+var_320]
  0000000141C4EAC8  add     r13, rax
  0000000141C4EACB  mov     rbx, rdx
  0000000141C4EACE  not     rbx
  0000000141C4EAD1  mov     rax, rdx
  0000000141C4EAD4  and     rax, r13
  0000000141C4EAD7  not     rax
  0000000141C4EADA  mov     r15, r13
  0000000141C4EADD  mov     [rsp+508h+var_340], r13
  0000000141C4EAE5  not     r15
  0000000141C4EAE8  mov     rcx, rbx
  0000000141C4EAEB  mov     [rsp+508h+var_320], rbx
  0000000141C4EAF3  and     rcx, r15
  0000000141C4EAF6  mov     [rsp+508h+var_410], rcx
  0000000141C4EAFE  not     rcx
  0000000141C4EB01  and     rcx, rax
  0000000141C4EB04  mov     [rsp+508h+var_418], rcx
  0000000141C4EB0C  mov     rcx, [rsp+508h+var_2A8]
  0000000141C4EB14  not     rcx
  0000000141C4EB17  mov     rax, [rsp+508h+var_328]
  0000000141C4EB1F  add     rax, rsp
  0000000141C4EB22  add     rax, 508h
  0000000141C4EB28  imul    rax, [rsp+508h+var_3C0]
  0000000141C4EB31  not     rax
  0000000141C4EB34  and     rax, rcx
  0000000141C4EB37  mov     [rsp+508h+var_2D0], rax
  0000000141C4EB3F  mov     rcx, [rsp+508h+var_3A8]
  0000000141C4EB47  not     rcx
  0000000141C4EB4A  mov     rax, [rsp+508h+var_228]
  0000000141C4EB52  add     rax, rsp
  0000000141C4EB55  add     rax, 508h
  0000000141C4EB5B  imul    rax, [rsp+508h+var_4C0]
  0000000141C4EB61  not     rax
  0000000141C4EB64  and     rax, rcx
  0000000141C4EB67  mov     [rsp+508h+var_500], rax
  0000000141C4EB6C  mov     rdx, [rsp+508h+var_3B0]
  0000000141C4EB74  not     rdx
  0000000141C4EB77  mov     rax, [rsp+508h+var_310]
  0000000141C4EB7F  lea     r11, [rsp+rax+508h+var_508]
  0000000141C4EB83  add     r11, 508h
  0000000141C4EB8A  mov     r10, [rsp+508h+var_1D0]
  0000000141C4EB92  imul    r11, r10
  0000000141C4EB96  not     r11
  0000000141C4EB99  and     r11, rdx
  0000000141C4EB9C  mov     rdx, [rsp+508h+var_4E8]
  0000000141C4EBA1  mov     rdi, rdx
  0000000141C4EBA4  mov     r14, [rsp+508h+var_478]
  0000000141C4EBAC  and     rdi, r14
  0000000141C4EBAF  mov     rcx, rdi
  0000000141C4EBB2  not     rcx
  0000000141C4EBB5  mov     [rsp+508h+var_508], rcx
  0000000141C4EBB9  mov     rax, [rsp+508h+var_458]
  0000000141C4EBC1  not     rax
  0000000141C4EBC4  and     rax, r14
  0000000141C4EBC7  mov     [rsp+508h+var_458], rax
  0000000141C4EBCF  mov     rax, [rsp+508h+var_470]
  0000000141C4EBD7  mov     rsi, rax
  0000000141C4EBDA  and     rsi, rcx
  0000000141C4EBDD  mov     r9, rdx
  0000000141C4EBE0  and     r9, rax
  0000000141C4EBE3  mov     rbp, r12
  0000000141C4EBE6  and     rbp, r9
  0000000141C4EBE9  mov     rcx, [rsp+508h+var_480]
  0000000141C4EBF1  and     rcx, r14
  0000000141C4EBF4  not     rcx
  0000000141C4EBF7  mov     r14, rax
  0000000141C4EBFA  and     r14, r12
  0000000141C4EBFD  not     r14
  0000000141C4EC00  not     r9
  0000000141C4EC03  and     r14, rdx
  0000000141C4EC06  and     r14, rcx
  0000000141C4EC09  and     r9, r12
  0000000141C4EC0C  mov     [rsp+508h+var_248], r9
  0000000141C4EC14  and     rcx, rdx
  0000000141C4EC17  mov     [rsp+508h+var_240], rcx
  0000000141C4EC1F  mov     r9, r8
  0000000141C4EC22  mov     [rsp+508h+var_440], r8
  0000000141C4EC2A  mov     rcx, r8
  0000000141C4EC2D  not     rcx
  0000000141C4EC30  mov     [rsp+508h+var_228], rcx
  0000000141C4EC38  mov     r8, [rsp+508h+var_430]
  0000000141C4EC40  and     rcx, r8
  0000000141C4EC43  not     rcx
  0000000141C4EC46  mov     [rsp+508h+var_230], rcx
  0000000141C4EC4E  mov     rdx, r8
  0000000141C4EC51  not     rdx
  0000000141C4EC54  mov     [rsp+508h+var_238], rdx
  0000000141C4EC5C  mov     rax, r9
  0000000141C4EC5F  and     rax, rdx
  0000000141C4EC62  not     rax
  0000000141C4EC65  and     rax, rcx
  0000000141C4EC68  mov     [rsp+508h+var_3B8], rax
  0000000141C4EC70  and     r9, r8
  0000000141C4EC73  mov     [rsp+508h+var_220], r9
  0000000141C4EC7B  mov     rax, 0E1C2BE4B9BD3A799h
  0000000141C4EC85  mov     rdx, [rsp+508h+var_3E0]
  0000000141C4EC8D  imul    rax, rdx
  0000000141C4EC91  mov     [rsp+508h+var_200], rax
  0000000141C4EC99  mov     rax, 0F81251DD36581D32h
  0000000141C4ECA3  imul    rax, rdx
  0000000141C4ECA7  mov     [rsp+508h+var_208], rax
  0000000141C4ECAF  mov     rax, 39F1212EE4482276h
  0000000141C4ECB9  imul    rax, rdx
  0000000141C4ECBD  mov     [rsp+508h+var_3B0], rax
  0000000141C4ECC5  mov     rax, 6B2A2E31D1B1E1F3h
  0000000141C4ECCF  imul    rax, rdx
  0000000141C4ECD3  mov     [rsp+508h+var_218], rax
  0000000141C4ECDB  mov     rax, 464C4DE9101BEC23h
  0000000141C4ECE5  imul    rax, rdx
  0000000141C4ECE9  mov     [rsp+508h+var_3A8], rax
  0000000141C4ECF1  and     r15, [rsp+508h+var_460]
  0000000141C4ECF9  mov     [rsp+508h+var_4D8], r15
  0000000141C4ECFE  not     r15
  0000000141C4ED01  mov     [rsp+508h+var_3D8], r15
  0000000141C4ED09  and     rbx, r13
  0000000141C4ED0C  not     rbx
  0000000141C4ED0F  and     rbx, r15
  0000000141C4ED12  mov     [rsp+508h+var_3D0], rbx
  0000000141C4ED1A  imul    eax, edx, 0FE343C8Eh
  0000000141C4ED20  mov     [rsp+508h+var_428], rax
  0000000141C4ED28  bt      dword ptr [rsp+508h+var_1F8], 9
  0000000141C4ED31  not     r11
  0000000141C4ED34  cmovnb  r11, [rsp+508h+var_E8]
  0000000141C4ED3D  mov     [rsp+508h+var_3E0], r11
  0000000141C4ED45  mov     r8, [rsp+508h+var_280]
  0000000141C4ED4D  not     r8
  0000000141C4ED50  mov     rdx, [rsp+508h+var_120]
  0000000141C4ED58  lea     rax, [rsp+rdx+508h+var_508]
  0000000141C4ED5C  add     rax, 508h
  0000000141C4ED62  imul    rax, r10
  0000000141C4ED66  not     rax
  0000000141C4ED69  and     rax, r8
  0000000141C4ED6C  mov     [rsp+508h+var_310], rax
  0000000141C4ED74  mov     r8, [rsp+508h+var_2A0]
  0000000141C4ED7C  not     r8
  0000000141C4ED7F  mov     rdx, [rsp+508h+var_118]
  0000000141C4ED87  lea     rax, [rsp+rdx+508h+var_508]
  0000000141C4ED8B  add     rax, 508h
  0000000141C4ED91  imul    rax, r10
  0000000141C4ED95  not     rax
  0000000141C4ED98  and     rax, r8
  0000000141C4ED9B  mov     [rsp+508h+var_1F8], rax
  0000000141C4EDA3  mov     rax, [rsp+508h+var_268]
  0000000141C4EDAB  not     rax
  0000000141C4EDAE  mov     rcx, [rsp+508h+var_110]
  0000000141C4EDB6  lea     r8, [rsp+rcx+508h+var_508]
  0000000141C4EDBA  add     r8, 508h
  0000000141C4EDC1  mov     rdx, [rsp+508h+var_4C0]
  0000000141C4EDC6  imul    r8, rdx
  0000000141C4EDCA  not     r8
  0000000141C4EDCD  and     r8, rax
  0000000141C4EDD0  test    byte ptr [rsp+508h+var_180], 1
  0000000141C4EDD8  mov     rax, [rsp+508h+var_500]
  0000000141C4EDDD  not     rax
  0000000141C4EDE0  mov     rcx, [rsp+508h+var_D0]
  0000000141C4EDE8  cmovnz  rax, rcx
  0000000141C4EDEC  mov     [rsp+508h+var_500], rax
  0000000141C4EDF1  not     r8
  0000000141C4EDF4  cmovnz  r8, rcx
  0000000141C4EDF8  mov     [rsp+508h+var_328], r8
  0000000141C4EE00  mov     r8, [rsp+508h+var_260]
  0000000141C4EE08  not     r8
  0000000141C4EE0B  mov     rcx, [rsp+508h+var_108]
  0000000141C4EE13  lea     rax, [rsp+rcx+508h+var_508]
  0000000141C4EE17  add     rax, 508h
  0000000141C4EE1D  imul    rax, rdx
  0000000141C4EE21  not     rax
  0000000141C4EE24  and     rax, r8
  0000000141C4EE27  bt      dword ptr [rsp+508h+var_160], 0Bh
  0000000141C4EE30  not     rax
  0000000141C4EE33  cmovnb  rax, [rsp+508h+var_210]
  0000000141C4EE3C  mov     [rsp+508h+var_490], rax
  0000000141C4EE41  mov     rcx, [rsp+508h+var_100]
  0000000141C4EE49  lea     rax, [rsp+rcx+508h+var_508]
  0000000141C4EE4D  add     rax, 508h
  0000000141C4EE53  imul    rax, [rsp+508h+var_2C8]
  0000000141C4EE5C  add     rax, [rsp+508h+var_298]
  0000000141C4EE64  test    byte ptr [rsp+508h+var_3F8], 1
  0000000141C4EE6C  mov     rcx, [rsp+508h+var_170]
  0000000141C4EE74  lea     rcx, [rsp+rcx+508h]
  0000000141C4EE7C  cmovz   rax, rcx
  0000000141C4EE80  mov     [rsp+508h+var_380], rax
  0000000141C4EE88  mov     r8, [rsp+508h+var_F8]
  0000000141C4EE90  mov     rdx, [rsp+508h+var_288]
  0000000141C4EE98  and     rdx, r8
  0000000141C4EE9B  mov     r11, [rsp+508h+var_420]
  0000000141C4EEA3  mov     rcx, r11
  0000000141C4EEA6  and     rcx, r8
  0000000141C4EEA9  mov     r9, [rsp+508h+var_3A0]
  0000000141C4EEB1  mov     rax, r9
  0000000141C4EEB4  and     r9, r8
  0000000141C4EEB7  not     r8
  0000000141C4EEBA  and     rax, r8
  0000000141C4EEBD  mov     r15, [rsp+508h+var_4F0]
  0000000141C4EEC2  mov     r10, r15
  0000000141C4EEC5  and     r10, rax
  0000000141C4EEC8  not     rax
  0000000141C4EECB  not     rcx
  0000000141C4EECE  and     rcx, rax
  0000000141C4EED1  not     r9
  0000000141C4EED4  and     r9, r15
  0000000141C4EED7  mov     rax, rdx
  0000000141C4EEDA  sub     rdx, r9
  0000000141C4EEDD  add     rdx, r10
  0000000141C4EEE0  not     rcx
  0000000141C4EEE3  and     rcx, r15
  0000000141C4EEE6  add     rdx, rcx
  0000000141C4EEE9  and     r8, r11
  0000000141C4EEEC  and     r15, r8
  0000000141C4EEEF  not     r8
  0000000141C4EEF2  and     r8, [rsp+508h+var_488]
  0000000141C4EEFA  not     r8
  0000000141C4EEFD  not     r15
  0000000141C4EF00  and     r15, r8
  0000000141C4EF03  mov     r8, rdx
  0000000141C4EF06  sub     r8, r15
  0000000141C4EF09  not     rax
  0000000141C4EF0C  add     r8, rax
  0000000141C4EF0F  mov     rdx, r8
  0000000141C4EF12  mov     ecx, [rsp+508h+var_4B4]
  0000000141C4EF16  shr     rdx, cl
  0000000141C4EF19  mov     ecx, [rsp+508h+var_404]
  0000000141C4EF20  shl     r8, cl
  0000000141C4EF23  not     rdx
  0000000141C4EF26  not     r8
  0000000141C4EF29  and     r8, rdx
  0000000141C4EF2C  not     r8
  0000000141C4EF2F  imul    r8, [rsp+508h+var_3C0]
  0000000141C4EF38  mov     r10, r8
  0000000141C4EF3B  mov     rcx, r8
  0000000141C4EF3E  not     r10
  0000000141C4EF41  mov     r13, r10
  0000000141C4EF44  and     r13, [rsp+508h+var_478]
  0000000141C4EF4C  mov     rdx, r13
  0000000141C4EF4F  not     rdx
  0000000141C4EF52  mov     r15, r8
  0000000141C4EF55  and     r15, r12
  0000000141C4EF58  not     r15
  0000000141C4EF5B  and     rdx, r15
  0000000141C4EF5E  not     rdx
  0000000141C4EF61  mov     r9, [rsp+508h+var_4E8]
  0000000141C4EF66  and     rdx, r9
  0000000141C4EF69  mov     rbx, [rsp+508h+var_480]
  0000000141C4EF71  mov     r8, rbx
  0000000141C4EF74  and     r8, rdx
  0000000141C4EF77  not     rdx
  0000000141C4EF7A  and     rdx, [rsp+508h+var_470]
  0000000141C4EF82  not     rdx
  0000000141C4EF85  not     r8
  0000000141C4EF88  and     r8, rdx
  0000000141C4EF8B  not     r8
  0000000141C4EF8E  mov     rax, 0E38E38E38E38E386h
  0000000141C4EF98  lea     rdx, [rax+4]
  0000000141C4EF9C  imul    rdx, r8
  0000000141C4EFA0  mov     r8, r10
  0000000141C4EFA3  and     r8, rdi
  0000000141C4EFA6  not     r8
  0000000141C4EFA9  mov     r11, rcx
  0000000141C4EFAC  and     r11, [rsp+508h+var_508]
  0000000141C4EFB0  not     r11
  0000000141C4EFB3  and     r11, r8
  0000000141C4EFB6  not     r11
  0000000141C4EFB9  and     r11, rbx
  0000000141C4EFBC  lea     rdx, [rdx+r11*4]
  0000000141C4EFC0  mov     rax, [rsp+508h+var_458]
  0000000141C4EFC8  mov     r8, rax
  0000000141C4EFCB  not     r8
  0000000141C4EFCE  and     r8, r10
  0000000141C4EFD1  not     r8
  0000000141C4EFD4  and     rax, rcx
  0000000141C4EFD7  not     rax
  0000000141C4EFDA  and     rax, r8
  0000000141C4EFDD  not     rax
  0000000141C4EFE0  mov     r8, 71C71C71C71C71CDh
  0000000141C4EFEA  imul    r8, rax
  0000000141C4EFEE  mov     r11, rsi
  0000000141C4EFF1  not     r11
  0000000141C4EFF4  and     rsi, r10
  0000000141C4EFF7  not     rsi
  0000000141C4EFFA  and     r11, rcx
  0000000141C4EFFD  not     r11
  0000000141C4F000  and     r11, rsi
  0000000141C4F003  mov     rax, 0AAAAAAAAAAAAAAA5h
  0000000141C4F00D  imul    rax, r11
  0000000141C4F011  add     rax, r8
  0000000141C4F014  and     r15, [rsp+508h+var_4D0]
  0000000141C4F019  mov     r8, 0C71C71C71C71C712h
  0000000141C4F023  add     r8, 0Ch
  0000000141C4F027  imul    r8, r15
  0000000141C4F02B  add     r8, rax
  0000000141C4F02E  mov     rax, [rsp+508h+var_278]
  0000000141C4F036  mov     r15, rax
  0000000141C4F039  not     r15
  0000000141C4F03C  and     rax, r10
  0000000141C4F03F  not     rax
  0000000141C4F042  and     r15, rcx
  0000000141C4F045  not     r15
  0000000141C4F048  and     r15, rax
  0000000141C4F04B  not     r15
  0000000141C4F04E  mov     r11, 8E38E38E38E38E31h
  0000000141C4F058  imul    r15, r11
  0000000141C4F05C  add     r15, r8
  0000000141C4F05F  mov     rax, rbp
  0000000141C4F062  not     rax
  0000000141C4F065  and     rbp, r10
  0000000141C4F068  not     rbp
  0000000141C4F06B  and     rax, rcx
  0000000141C4F06E  not     rax
  0000000141C4F071  and     rax, rbp
  0000000141C4F074  not     rax
  0000000141C4F077  mov     r8, 1C71C71C71C71C77h
  0000000141C4F081  imul    r8, rax
  0000000141C4F085  add     r8, r15
  0000000141C4F088  add     r8, rdx
  0000000141C4F08B  mov     rax, rbx
  0000000141C4F08E  and     rax, r10
  0000000141C4F091  mov     rdx, r9
  0000000141C4F094  and     rdx, rax
  0000000141C4F097  not     rax
  0000000141C4F09A  mov     rsi, [rsp+508h+var_2E8]
  0000000141C4F0A2  and     rax, rsi
  0000000141C4F0A5  not     rax
  0000000141C4F0A8  not     rdx
  0000000141C4F0AB  and     rdx, rax
  0000000141C4F0AE  not     rdx
  0000000141C4F0B1  and     rdx, r12
  0000000141C4F0B4  lea     rax, [r8+rdx*2]
  0000000141C4F0B8  mov     [rsp+508h+var_4F0], rax
  0000000141C4F0BD  mov     r15, [rsp+508h+var_258]
  0000000141C4F0C5  mov     rax, r15
  0000000141C4F0C8  not     rax
  0000000141C4F0CB  and     rax, r10
  0000000141C4F0CE  not     rax
  0000000141C4F0D1  and     r15, rcx
  0000000141C4F0D4  not     r15
  0000000141C4F0D7  and     r15, rax
  0000000141C4F0DA  not     r15
  0000000141C4F0DD  and     r15, rsi
  0000000141C4F0E0  mov     rdx, rsi
  0000000141C4F0E3  not     r15
  0000000141C4F0E6  mov     rbp, 5555555555555562h
  0000000141C4F0F0  imul    rbp, r15
  0000000141C4F0F4  mov     rsi, rbx
  0000000141C4F0F7  and     rsi, rcx
  0000000141C4F0FA  not     rsi
  0000000141C4F0FD  and     rsi, r9
  0000000141C4F100  and     rdx, rcx
  0000000141C4F103  not     rdx
  0000000141C4F106  and     r9, r10
  0000000141C4F109  not     r9
  0000000141C4F10C  and     r9, rdx
  0000000141C4F10F  mov     r15, [rsp+508h+var_478]
  0000000141C4F117  mov     rdx, r15
  0000000141C4F11A  and     r15, r9
  0000000141C4F11D  not     r15
  0000000141C4F120  not     r9
  0000000141C4F123  and     r9, r12
  0000000141C4F126  not     r9
  0000000141C4F129  and     r9, r15
  0000000141C4F12C  and     rbx, r9
  0000000141C4F12F  not     r9
  0000000141C4F132  mov     r8, [rsp+508h+var_470]
  0000000141C4F13A  and     r9, r8
  0000000141C4F13D  mov     r15, r9
  0000000141C4F140  and     rdi, rcx
  0000000141C4F143  not     rdi
  0000000141C4F146  and     rdi, r8
  0000000141C4F149  and     r8, r10
  0000000141C4F14C  not     r8
  0000000141C4F14F  and     rsi, r8
  0000000141C4F152  and     rdx, rsi
  0000000141C4F155  not     rsi
  0000000141C4F158  and     rsi, r12
  0000000141C4F15B  not     rdx
  0000000141C4F15E  not     rsi
  0000000141C4F161  and     rsi, rdx
  0000000141C4F164  not     rsi
  0000000141C4F167  mov     r9, 0C71C71C71C71C712h
  0000000141C4F171  lea     rax, [r9+7]
  0000000141C4F175  imul    rax, rsi
  0000000141C4F179  add     rax, rbp
  0000000141C4F17C  not     r15
  0000000141C4F17F  not     rbx
  0000000141C4F182  and     rbx, r15
  0000000141C4F185  mov     r8, 0E38E38E38E38E386h
  0000000141C4F18F  imul    rbx, r8
  0000000141C4F193  add     rbx, rax
  0000000141C4F196  add     rbx, [rsp+508h+var_4F0]
  0000000141C4F19B  and     r14, rcx
  0000000141C4F19E  add     r14, r14
  0000000141C4F1A1  sub     rbx, r14
  0000000141C4F1A4  mov     rax, [rsp+508h+var_508]
  0000000141C4F1A8  and     rax, r10
  0000000141C4F1AB  not     rax
  0000000141C4F1AE  and     rdi, rax
  0000000141C4F1B1  not     rdi
  0000000141C4F1B4  imul    rdi, r9
  0000000141C4F1B8  and     rcx, [rsp+508h+var_248]
  0000000141C4F1C0  not     rcx
  0000000141C4F1C3  lea     rax, [r11+3]
  0000000141C4F1C7  imul    rax, rcx
  0000000141C4F1CB  add     rax, rdi
  0000000141C4F1CE  and     r13, [rsp+508h+var_4D0]
  0000000141C4F1D3  not     r13
  0000000141C4F1D6  add     r11, 10h
  0000000141C4F1DA  imul    r11, r13
  0000000141C4F1DE  add     r11, rax
  0000000141C4F1E1  mov     rax, [rsp+508h+var_240]
  0000000141C4F1E9  not     rax
  0000000141C4F1EC  and     r10, rax
  0000000141C4F1EF  mov     rax, 38E38E38E38E38EFh
  0000000141C4F1F9  imul    rax, r10
  0000000141C4F1FD  add     rax, r11
  0000000141C4F200  add     rax, rbx
  0000000141C4F203  mov     [rsp+508h+var_508], rax
  0000000141C4F207  mov     rax, [rsp+508h+var_F0]
  0000000141C4F20F  add     rax, rsp
  0000000141C4F212  add     rax, 508h
  0000000141C4F218  mov     rbp, [rsp+508h+var_4C0]
  0000000141C4F21D  imul    rax, rbp
  0000000141C4F221  mov     r12, rax
  0000000141C4F224  not     r12
  0000000141C4F227  mov     rsi, [rsp+508h+var_4B0]
  0000000141C4F22C  mov     r10, rsi
  0000000141C4F22F  and     r10, rax
  0000000141C4F232  not     r10
  0000000141C4F235  mov     rdx, rax
  0000000141C4F238  mov     rcx, [rsp+508h+var_450]
  0000000141C4F240  and     rdx, rcx
  0000000141C4F243  mov     rdi, [rsp+508h+var_448]
  0000000141C4F24B  mov     r8, rdi
  0000000141C4F24E  and     r8, rdx
  0000000141C4F251  not     rdx
  0000000141C4F254  mov     r9, [rsp+508h+var_2E0]
  0000000141C4F25C  and     r9, r12
  0000000141C4F25F  not     r9
  0000000141C4F262  and     r9, rdx
  0000000141C4F265  mov     r11, rsi
  0000000141C4F268  mov     rbx, rsi
  0000000141C4F26B  and     r11, r9
  0000000141C4F26E  not     r9
  0000000141C4F271  and     r9, rdi
  0000000141C4F274  mov     rsi, rdi
  0000000141C4F277  and     rsi, r12
  0000000141C4F27A  not     rsi
  0000000141C4F27D  and     r10, rcx
  0000000141C4F280  and     r10, rsi
  0000000141C4F283  mov     rdi, r12
  0000000141C4F286  and     rdi, rcx
  0000000141C4F289  mov     rsi, rbx
  0000000141C4F28C  and     rsi, rdi
  0000000141C4F28F  not     rdi
  0000000141C4F292  and     rdi, rbx
  0000000141C4F295  mov     r14, rbx
  0000000141C4F298  lea     r10, [r10+r10*2]
  0000000141C4F29C  add     rdi, r10
  0000000141C4F29F  mov     rbx, [rsp+508h+var_4F8]
  0000000141C4F2A4  mov     r10, rbx
  0000000141C4F2A7  and     rbx, r12
  0000000141C4F2AA  mov     r15, rbx
  0000000141C4F2AD  mov     rbx, r12
  0000000141C4F2B0  and     r12, r14
  0000000141C4F2B3  and     r14, rdx
  0000000141C4F2B6  not     r8
  0000000141C4F2B9  not     r14
  0000000141C4F2BC  and     r14, r8
  0000000141C4F2BF  lea     rdx, [r14+r14*2]
  0000000141C4F2C3  add     rdx, rdi
  0000000141C4F2C6  not     r11
  0000000141C4F2C9  not     r9
  0000000141C4F2CC  and     r9, r11
  0000000141C4F2CF  lea     r8, [r9+r9*2]
  0000000141C4F2D3  add     r8, r8
  0000000141C4F2D6  sub     r8, rdx
  0000000141C4F2D9  not     r10
  0000000141C4F2DC  and     rbx, r10
  0000000141C4F2DF  add     rbx, rbx
  0000000141C4F2E2  sub     r8, rbx
  0000000141C4F2E5  and     rax, r10
  0000000141C4F2E8  not     r15
  0000000141C4F2EB  not     rax
  0000000141C4F2EE  and     rax, r15
  0000000141C4F2F1  not     rax
  0000000141C4F2F4  lea     rax, [rax+rax*4]
  0000000141C4F2F8  add     rax, rsi
  0000000141C4F2FB  add     rax, r8
  0000000141C4F2FE  mov     [rsp+508h+var_4E8], rax
  0000000141C4F303  not     r12
  0000000141C4F306  and     r12, rcx
  0000000141C4F309  mov     [rsp+508h+var_4F0], r12
  0000000141C4F30E  mov     rdx, [rsp+508h+var_4A8]
  0000000141C4F313  not     rdx
  0000000141C4F316  mov     rcx, [rsp+508h+var_E0]
  0000000141C4F31E  imul    rcx, [rsp+508h+var_3C0]
  0000000141C4F327  mov     rax, rcx
  0000000141C4F32A  and     rcx, rdx
  0000000141C4F32D  mov     rdx, rcx
  0000000141C4F330  mov     rcx, [rsp+508h+var_4C8]
  0000000141C4F335  and     rcx, [rsp+508h+var_3F0]
  0000000141C4F33D  not     rax
  0000000141C4F340  mov     r8, [rsp+508h+var_4A0]
  0000000141C4F345  and     r8, rax
  0000000141C4F348  and     rcx, rax
  0000000141C4F34B  add     rcx, rdx
  0000000141C4F34E  not     r8
  0000000141C4F351  add     rcx, r8
  0000000141C4F354  mov     [rsp+508h+var_4C8], rcx
  0000000141C4F359  mov     rdx, [rsp+508h+var_400]
  0000000141C4F361  mov     rax, rdx
  0000000141C4F364  not     rax
  0000000141C4F367  mov     rcx, [rsp+508h+var_D8]
  0000000141C4F36F  lea     r11, [rsp+rcx+508h+var_508]
  0000000141C4F373  add     r11, 508h
  0000000141C4F37A  mov     r13, [rsp+508h+var_2C8]
  0000000141C4F382  imul    r11, r13
  0000000141C4F386  mov     rcx, rdx
  0000000141C4F389  and     rcx, r11
  0000000141C4F38C  mov     [rsp+508h+var_420], rcx
  0000000141C4F394  and     rax, r11
  0000000141C4F397  not     r11
  0000000141C4F39A  and     r11, rdx
  0000000141C4F39D  not     rax
  0000000141C4F3A0  not     r11
  0000000141C4F3A3  and     r11, rax
  0000000141C4F3A6  mov     rcx, [rsp+508h+var_2F0]
  0000000141C4F3AE  mov     rdx, rcx
  0000000141C4F3B1  not     rdx
  0000000141C4F3B4  mov     r10, [rsp+508h+var_300]
  0000000141C4F3BC  imul    r10, [rsp+508h+var_1D0]
  0000000141C4F3C5  mov     rax, r10
  0000000141C4F3C8  not     rax
  0000000141C4F3CB  mov     r8, rcx
  0000000141C4F3CE  and     r8, rax
  0000000141C4F3D1  not     r8
  0000000141C4F3D4  mov     rdi, rdx
  0000000141C4F3D7  and     rdi, r10
  0000000141C4F3DA  not     rdi
  0000000141C4F3DD  mov     r12, [rsp+508h+var_3E8]
  0000000141C4F3E5  and     rdi, r12
  0000000141C4F3E8  and     rdi, r8
  0000000141C4F3EB  mov     rbx, r12
  0000000141C4F3EE  not     rbx
  0000000141C4F3F1  mov     r8, rbx
  0000000141C4F3F4  and     r8, r10
  0000000141C4F3F7  mov     r14, rcx
  0000000141C4F3FA  and     r14, r10
  0000000141C4F3FD  mov     r15, rbx
  0000000141C4F400  and     r15, r14
  0000000141C4F403  not     r14
  0000000141C4F406  and     r14, r12
  0000000141C4F409  and     r10, r12
  0000000141C4F40C  mov     [rsp+508h+var_300], r10
  0000000141C4F414  and     r12, rax
  0000000141C4F417  not     r12
  0000000141C4F41A  not     r8
  0000000141C4F41D  and     r8, rcx
  0000000141C4F420  and     r8, r12
  0000000141C4F423  not     r15
  0000000141C4F426  not     r14
  0000000141C4F429  and     r14, r15
  0000000141C4F42C  not     r8
  0000000141C4F42F  sub     r8, r14
  0000000141C4F432  not     rdi
  0000000141C4F435  add     r8, rdi
  0000000141C4F438  and     rax, rbx
  0000000141C4F43B  mov     rdi, r10
  0000000141C4F43E  not     rdi
  0000000141C4F441  not     rax
  0000000141C4F444  and     rax, rdi
  0000000141C4F447  mov     rdi, rcx
  0000000141C4F44A  and     rdi, rax
  0000000141C4F44D  not     rax
  0000000141C4F450  and     rax, rdx
  0000000141C4F453  not     rax
  0000000141C4F456  not     rdi
  0000000141C4F459  and     rdi, rax
  0000000141C4F45C  add     rdi, r8
  0000000141C4F45F  mov     rcx, [rsp+508h+var_2D8]
  0000000141C4F467  mov     r14, rcx
  0000000141C4F46A  not     r14
  0000000141C4F46D  mov     rax, [rsp+508h+var_C0]
  0000000141C4F475  add     rax, rsp
  0000000141C4F478  add     rax, 508h
  0000000141C4F47E  imul    rax, rbp
  0000000141C4F482  mov     rsi, rbp
  0000000141C4F485  mov     rdx, rax
  0000000141C4F488  not     rdx
  0000000141C4F48B  mov     rbx, rcx
  0000000141C4F48E  and     rbx, rax
  0000000141C4F491  and     rax, r14
  0000000141C4F494  and     r14, rdx
  0000000141C4F497  and     rdx, rcx
  0000000141C4F49A  not     r14
  0000000141C4F49D  not     rbx
  0000000141C4F4A0  and     rbx, r14
  0000000141C4F4A3  sub     r14, rax
  0000000141C4F4A6  sub     r14, rdx
  0000000141C4F4A9  mov     rcx, [rsp+508h+var_B8]
  0000000141C4F4B1  imul    rcx, r13
  0000000141C4F4B5  mov     r9, rcx
  0000000141C4F4B8  not     r9
  0000000141C4F4BB  mov     r10, [rsp+508h+var_238]
  0000000141C4F4C3  and     r10, r9
  0000000141C4F4C6  mov     rdx, r10
  0000000141C4F4C9  not     rdx
  0000000141C4F4CC  mov     r12, rcx
  0000000141C4F4CF  mov     rbp, [rsp+508h+var_430]
  0000000141C4F4D7  and     r12, rbp
  0000000141C4F4DA  not     r12
  0000000141C4F4DD  and     r12, rdx
  0000000141C4F4E0  not     r12
  0000000141C4F4E3  mov     rax, [rsp+508h+var_228]
  0000000141C4F4EB  and     r12, rax
  0000000141C4F4EE  not     r12
  0000000141C4F4F1  mov     r15, 9999999999999998h
  0000000141C4F4FB  lea     r8, [r15+1]
  0000000141C4F4FF  imul    r8, r12
  0000000141C4F503  mov     r12, [rsp+508h+var_230]
  0000000141C4F50B  and     r12, rcx
  0000000141C4F50E  add     r12, r12
  0000000141C4F511  sub     r8, r12
  0000000141C4F514  and     rbp, r9
  0000000141C4F517  mov     r12, [rsp+508h+var_440]
  0000000141C4F51F  and     r10, r12
  0000000141C4F522  and     r12, rbp
  0000000141C4F525  mov     r13, rbp
  0000000141C4F528  not     rbp
  0000000141C4F52B  and     rbp, rax
  0000000141C4F52E  not     rbp
  0000000141C4F531  not     r12
  0000000141C4F534  and     r12, rbp
  0000000141C4F537  and     r13, rax
  0000000141C4F53A  not     r13
  0000000141C4F53D  mov     rbp, 3333333333333335h
  0000000141C4F547  imul    r13, rbp
  0000000141C4F54B  lea     r12, [r12+r12*2]
  0000000141C4F54F  add     r12, r13
  0000000141C4F552  mov     r13, [rsp+508h+var_3B8]
  0000000141C4F55A  and     r13, rcx
  0000000141C4F55D  not     r13
  0000000141C4F560  imul    r13, r15
  0000000141C4F564  add     r13, r12
  0000000141C4F567  and     rdx, rax
  0000000141C4F56A  not     rdx
  0000000141C4F56D  not     r10
  0000000141C4F570  and     rdx, r10
  0000000141C4F573  mov     r12, 6666666666666666h
  0000000141C4F57D  imul    r12, rdx
  0000000141C4F581  add     r12, r13
  0000000141C4F584  mov     rdx, [rsp+508h+var_220]
  0000000141C4F58C  and     r9, rdx
  0000000141C4F58F  not     rdx
  0000000141C4F592  and     rcx, rdx
  0000000141C4F595  not     r9
  0000000141C4F598  not     rcx
  0000000141C4F59B  and     rcx, r9
  0000000141C4F59E  imul    rcx, r15
  0000000141C4F5A2  add     rcx, r12
  0000000141C4F5A5  add     rcx, r8
  0000000141C4F5A8  imul    r10, rbp
  0000000141C4F5AC  add     r10, rcx
  0000000141C4F5AF  mov     rax, [rsp+508h+var_2F8]
  0000000141C4F5B7  lea     rcx, [rsp+508h]
  0000000141C4F5BF  and     ecx, eax
  0000000141C4F5C1  not     rax
  0000000141C4F5C4  and     rax, [rsp+508h+var_398]
  0000000141C4F5CC  not     rax
  0000000141C4F5CF  add     rax, rcx
  0000000141C4F5D2  imul    rax, rsi
  0000000141C4F5D6  mov     r8, rax
  0000000141C4F5D9  mov     rcx, [rsp+508h+var_350]
  0000000141C4F5E1  and     rax, rcx
  0000000141C4F5E4  mov     [rsp+508h+var_2F8], rax
  0000000141C4F5EC  mov     rax, rcx
  0000000141C4F5EF  not     rax
  0000000141C4F5F2  not     r8
  0000000141C4F5F5  and     r8, rax
  0000000141C4F5F8  mov     rax, [rsp+508h+var_438]
  0000000141C4F600  and     rax, [rsp+508h+var_C8]
  0000000141C4F608  mov     rcx, [rsp+508h+var_1C0]
  0000000141C4F610  and     rcx, [rsp+508h+var_168]
  0000000141C4F618  not     rax
  0000000141C4F61B  not     rcx
  0000000141C4F61E  and     rcx, rax
  0000000141C4F621  add     rcx, [rsp+508h+var_218]
  0000000141C4F629  mov     rax, rcx
  0000000141C4F62C  not     rax
  0000000141C4F62F  and     rax, [rsp+508h+var_3B0]
  0000000141C4F637  and     rcx, [rsp+508h+var_3A8]
  0000000141C4F63F  not     rcx
  0000000141C4F642  and     rcx, [rsp+508h+var_208]
  0000000141C4F64A  not     rax
  0000000141C4F64D  and     rcx, rax
  0000000141C4F650  not     rcx
  0000000141C4F653  and     rcx, [rsp+508h+var_200]
  0000000141C4F65B  not     rcx
  0000000141C4F65E  imul    rcx, [rsp+508h+var_1D0]
  0000000141C4F667  add     rcx, [rsp+508h+var_360]
  0000000141C4F66F  mov     [rsp+508h+var_1C0], rcx
  0000000141C4F677  mov     rax, [rsp+508h+var_B0]
  0000000141C4F67F  lea     r15, [rsp+rax+508h+var_508]
  0000000141C4F683  add     r15, 508h
  0000000141C4F68A  imul    r15, rsi
  0000000141C4F68E  add     r15, [rsp+508h+var_370]
  0000000141C4F696  mov     r9, [rsp+508h+var_300]
  0000000141C4F69E  mov     rdx, [rsp+508h+var_2F0]
  0000000141C4F6A6  and     r9, rdx
  0000000141C4F6A9  test    byte ptr [rsp+508h+var_468], 1
  0000000141C4F6B1  mov     r13, [rsp+508h+var_2D0]
  0000000141C4F6B9  not     r13
  0000000141C4F6BC  mov     rax, [rsp+508h+var_50]
  0000000141C4F6C4  cmovz   r13, rax
  0000000141C4F6C8  mov     rbp, [rsp+508h+var_1F8]
  0000000141C4F6D0  not     rbp
  0000000141C4F6D3  cmovz   rbp, rax
  0000000141C4F6D7  cmovz   r15, rax
  0000000141C4F6DB  test    byte ptr [rsp+508h+var_48], 1
  0000000141C4F6E3  mov     rsi, [rsp+508h+var_498]
  0000000141C4F6E8  not     rsi
  0000000141C4F6EB  cmovnz  rsi, [rsp+508h+var_178]
  0000000141C4F6F4  mov     rax, [rsp+508h+var_1A8]
  0000000141C4F6FC  lea     r12, [rsp+rax+508h]
  0000000141C4F704  cmovz   r12, [rsp+508h+var_390]
  0000000141C4F70D  mov     rax, [rsp+508h+var_1B0]
  0000000141C4F715  mov     rcx, [rax]
  0000000141C4F718  test    rax, 0
  0000000141C4F71E  call    locret_141C4F733  ; -> locret_141C4F733
  0000000141C4F723  jnp     loc_141C4F72E
  0000000141C4F729  jmp     loc_141C4F734
  0000000141C4F72E  jmp     loc_141C4CB07
  0000000141C4F733  retn
  0000000141C4F734  nop
  0000000141C4F735  jmp     loc_141C4C5DC

