// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A41AF6                          ║
// ║  VA        : 0x141A41AF6                            ║
// ║  RVA       : 0x1A41AF6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028A88C  sub_14028A7E1
//
// ── CALLS TO (30) ──
//   0x141A41AF8  sub_141A41AF6
//   0x141A41AFA  sub_141A41AF6
//   0x141A41AFC  sub_141A41AF6
//   0x141A41AFE  sub_141A41AF6
//   0x141A41AFF  sub_141A41AF6
//   0x141A41B00  sub_141A41AF6
//   0x141A41B01  sub_141A41AF6
//   0x141A41B02  sub_141A41AF6
//   0x141A41B09  sub_141A41AF6
//   0x141A41B11  sub_141A41AF6
//   0x141A41B19  sub_141A41AF6
//   0x141A41B1C  sub_141A41AF6
//   0x141A41B24  sub_141A41AF6
//   0x141A41B2C  sub_141A41AF6
//   0x141A41B2F  sub_141A41AF6
//   0x141A41B32  sub_141A41AF6
//   0x141A41B35  sub_141A41AF6
//   0x141A41B38  sub_141A41AF6
//   0x141A41B3C  sub_141A41AF6
//   0x141A41B3F  sub_141A41AF6
//   0x141A41B43  sub_141A41AF6
//   0x141A41B46  sub_141A41AF6
//   0x141A41B49  sub_141A41AF6
//   0x141A41B53  sub_141A41AF6
//   0x141A41B56  sub_141A41AF6
//   0x141A41B59  sub_141A41AF6
//   0x141A41B5C  sub_141A41AF6
//   0x141A41B66  sub_141A41AF6
//   0x141A41B69  sub_141A41AF6
//   0x141A41B6C  sub_141A41AF6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17392 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A88C  sub_14028A7E1
;
; ── Instructions ───────────────────────────────
  0000000141A41AF6  push    r15
  0000000141A41AF8  push    r14
  0000000141A41AFA  push    r13
  0000000141A41AFC  push    r12
  0000000141A41AFE  push    rsi
  0000000141A41AFF  push    rdi
  0000000141A41B00  push    rbp
  0000000141A41B01  push    rbx
  0000000141A41B02  sub     rsp, 508h
  0000000141A41B09  mov     rcx, [rsp+548h+arg_78]
  0000000141A41B11  mov     rdx, [rsp+548h+arg_98]
  0000000141A41B19  not     rcx
  0000000141A41B1C  mov     rax, [rsp+548h+arg_A0]
  0000000141A41B24  and     rax, [rsp+548h+arg_E8]
  0000000141A41B2C  and     rax, rcx
  0000000141A41B2F  mov     rcx, rax
  0000000141A41B32  not     rcx
  0000000141A41B35  mov     r8, rdx
  0000000141A41B38  shl     r8, 13h
  0000000141A41B3C  not     r8
  0000000141A41B3F  shr     rdx, 2Dh
  0000000141A41B43  not     rdx
  0000000141A41B46  and     rdx, r8
  0000000141A41B49  mov     r9, 0E64B07C9FB78B194h
  0000000141A41B53  not     r9
  0000000141A41B56  or      r9, rdx
  0000000141A41B59  not     rdx
  0000000141A41B5C  mov     r8, 19B4F83604874E6Bh
  0000000141A41B66  not     r8
  0000000141A41B69  or      r8, rdx
  0000000141A41B6C  and     r9, r8
  0000000141A41B6F  mov     [rsp+548h+var_508], r9
  0000000141A41B74  mov     rdx, 6FEBFFBBF3FFFCFDh
  0000000141A41B7E  or      rdx, r9
  0000000141A41B81  mov     r8, 9A2FB28DEDDBABEBh
  0000000141A41B8B  imul    r8, rdx
  0000000141A41B8F  imul    rcx, r8
  0000000141A41B93  imul    r8, rax
  0000000141A41B97  add     r8, rcx
  0000000141A41B9A  imul    eax, r8d, 0EB7D5608h
  0000000141A41BA1  mov     [rsp+548h+var_4F0], rax
  0000000141A41BA6  mov     rcx, [rsp+rax+548h]
  0000000141A41BAE  mov     rax, rcx
  0000000141A41BB1  mov     rdx, rcx
  0000000141A41BB4  mov     [rsp+548h+var_400], rcx
  0000000141A41BBC  shr     rax, 3Dh
  0000000141A41BC0  mov     ecx, eax
  0000000141A41BC2  and     cl, 1
  0000000141A41BC5  mov     esi, ecx
  0000000141A41BC7  mov     byte ptr [rsp+548h+var_390], cl
  0000000141A41BCE  imul    ecx, r8d, 9F8673C0h
  0000000141A41BD5  mov     [rsp+548h+var_528], rcx
  0000000141A41BDA  imul    ecx, r8d, 798AF30h
  0000000141A41BE1  mov     [rsp+548h+var_518], rcx
  0000000141A41BE6  imul    ecx, r8d, 2B4CB788h
  0000000141A41BED  mov     [rsp+548h+var_488], rcx
  0000000141A41BF5  imul    ecx, r8d, 5BEABAA8h
  0000000141A41BFC  mov     [rsp+548h+var_440], rcx
  0000000141A41C04  imul    ecx, r8d, 0ABADF488h
  0000000141A41C0B  mov     [rsp+548h+var_478], rcx
  0000000141A41C13  imul    ecx, r8d, 7BD26B68h
  0000000141A41C1A  mov     [rsp+548h+var_470], rcx
  0000000141A41C22  imul    ecx, r8d, 4FC339E0h
  0000000141A41C29  mov     [rsp+548h+var_490], rcx
  0000000141A41C31  bt      rdx, 3Eh ; '>'
  0000000141A41C36  setnb   r9b
  0000000141A41C3A  mov     byte ptr [rsp+548h+var_438], r9b
  0000000141A41C42  imul    ecx, r8d, 7F9EC300h
  0000000141A41C49  mov     [rsp+548h+var_460], rcx
  0000000141A41C51  mov     rcx, [rsp+rcx+548h]
  0000000141A41C59  mov     [rsp+548h+var_3E8], rcx
  0000000141A41C61  test    ecx, 80000000h
  0000000141A41C67  setz    dil
  0000000141A41C6B  imul    ecx, r8d, 8F929B60h
  0000000141A41C72  mov     [rsp+548h+var_498], rcx
  0000000141A41C7A  mov     r10, [rsp+rcx+548h]
  0000000141A41C82  mov     [rsp+548h+var_4A0], r10
  0000000141A41C8A  imul    ecx, r8d, -4Bh
  0000000141A41C8E  mov     rdx, r10
  0000000141A41C91  shl     rdx, cl
  0000000141A41C94  not     rdx
  0000000141A41C97  lea     ecx, [r8+r8*4]
  0000000141A41C9B  mov     [rsp+548h+var_3C8], rcx
  0000000141A41CA3  lea     ecx, [r8+rcx*2]
  0000000141A41CA7  shr     r10, cl
  0000000141A41CAA  not     r10
  0000000141A41CAD  and     r10, rdx
  0000000141A41CB0  and     dil, r9b
  0000000141A41CB3  not     r10
  0000000141A41CB6  lea     ecx, ds:0[r8*4]
  0000000141A41CBE  lea     ecx, [rcx+rcx*2]
  0000000141A41CC1  mov     rdx, r10
  0000000141A41CC4  shl     rdx, cl
  0000000141A41CC7  mov     [rsp+548h+var_320], rdx
  0000000141A41CCF  imul    ecx, r8d, -4Ch
  0000000141A41CD3  shr     r10, cl
  0000000141A41CD6  mov     [rsp+548h+var_328], r10
  0000000141A41CDE  xor     dil, 1
  0000000141A41CE2  mov     rcx, rdx
  0000000141A41CE5  or      rcx, r10
  0000000141A41CE8  setnz   cl
  0000000141A41CEB  and     cl, al
  0000000141A41CED  xor     cl, 1
  0000000141A41CF0  mov     byte ptr [rsp+548h+var_430], cl
  0000000141A41CF7  mov     [rsp+548h+var_308], r8
  0000000141A41CFF  imul    eax, r8d, 1B58DF28h
  0000000141A41D06  mov     [rsp+548h+var_520], rax
  0000000141A41D0B  imul    eax, r8d, 0D7BD2610h
  0000000141A41D12  mov     [rsp+548h+var_458], rax
  0000000141A41D1A  imul    eax, r8d, 1FE7B0C0h
  0000000141A41D21  mov     [rsp+548h+var_4D8], rax
  0000000141A41D26  imul    eax, r8d, 774399D0h
  0000000141A41D2D  mov     [rsp+548h+var_4B8], rax
  0000000141A41D35  imul    r12d, r8d, 0B6506C8h
  0000000141A41D3C  mov     [rsp+548h+var_318], r12
  0000000141A41D44  imul    ebx, r8d, 935EF2F8h
  0000000141A41D4B  mov     [rsp+548h+var_448], rbx
  0000000141A41D53  imul    r9d, r8d, 0A7E19CF0h
  0000000141A41D5A  imul    r10d, r8d, 2FDB8920h
  0000000141A41D61  mov     [rsp+548h+var_530], r10
  0000000141A41D66  imul    r11d, r8d, 4B346848h
  0000000141A41D6D  imul    eax, r8d, 6BDE9308h
  0000000141A41D74  mov     [rsp+548h+var_480], rax
  0000000141A41D7C  imul    ecx, r8d, 6FAAEAA0h
  0000000141A41D83  mov     [rsp+548h+var_210], rcx
  0000000141A41D8B  imul    r13d, r8d, 0DB897DA8h
  0000000141A41D92  imul    edx, r8d, 0F3D87F38h
  0000000141A41D99  mov     [rsp+548h+var_468], rdx
  0000000141A41DA1  imul    eax, r8d, 0B346A3B8h
  0000000141A41DA8  mov     [rsp+548h+var_3F8], rax
  0000000141A41DB0  imul    r15d, r8d, 178C8790h
  0000000141A41DB7  imul    r14d, r8d, 3FCF6180h
  0000000141A41DBE  mov     [rsp+548h+var_4D0], r14
  0000000141A41DC3  imul    ebp, r8d, 0BBA1CCE8h
  0000000141A41DCA  mov     [rsp+548h+var_388], rbp
  0000000141A41DD2  imul    r14d, r8d, 836B1A98h
  0000000141A41DD9  mov     [rsp+548h+var_3A0], r14
  0000000141A41DE1  test    sil, dil
  0000000141A41DE4  cmovnz  rax, rdx
  0000000141A41DE8  mov     [rsp+548h+var_310], rax
  0000000141A41DF0  mov     rdx, r10
  0000000141A41DF3  cmovnz  rdx, r12
  0000000141A41DF7  mov     [rsp+548h+var_370], rdx
  0000000141A41DFF  mov     rdx, [rsp+548h+var_528]
  0000000141A41E04  mov     r12, [rsp+548h+var_498]
  0000000141A41E0C  cmovnz  rdx, r12
  0000000141A41E10  mov     [rsp+548h+var_368], rdx
  0000000141A41E18  mov     rsi, r9
  0000000141A41E1B  mov     [rsp+548h+var_4C8], r9
  0000000141A41E23  mov     rax, r9
  0000000141A41E26  cmovnz  rax, rcx
  0000000141A41E2A  mov     [rsp+548h+var_510], rax
  0000000141A41E2F  mov     r10, r11
  0000000141A41E32  mov     [rsp+548h+var_4E0], r11
  0000000141A41E37  mov     rax, r11
  0000000141A41E3A  cmovnz  rax, rbp
  0000000141A41E3E  mov     [rsp+548h+var_98], rax
  0000000141A41E46  mov     rdx, [rsp+548h+var_488]
  0000000141A41E4E  mov     rax, rdx
  0000000141A41E51  mov     r11, [rsp+548h+var_4F0]
  0000000141A41E56  cmovnz  rax, r11
  0000000141A41E5A  mov     [rsp+548h+var_90], rax
  0000000141A41E62  movzx   r9d, byte ptr [rsp+548h+var_438]
  0000000141A41E6B  movzx   r8d, byte ptr [rsp+548h+var_430]
  0000000141A41E74  test    r9b, r8b
  0000000141A41E77  mov     rcx, [rsp+548h+var_4D8]
  0000000141A41E7C  cmovnz  rbx, rcx
  0000000141A41E80  mov     [rsp+548h+var_248], rbx
  0000000141A41E88  mov     rbp, [rsp+548h+var_478]
  0000000141A41E90  mov     [rsp+548h+var_428], r15
  0000000141A41E98  cmovnz  rbp, r15
  0000000141A41E9C  cmovnz  rdx, [rsp+548h+var_4B8]
  0000000141A41EA5  mov     [rsp+548h+var_290], rdx
  0000000141A41EAD  mov     rax, [rsp+548h+var_490]
  0000000141A41EB5  cmovnz  rax, [rsp+548h+var_470]
  0000000141A41EBE  mov     [rsp+548h+var_378], rax
  0000000141A41EC6  mov     rax, rcx
  0000000141A41EC9  cmovnz  rax, [rsp+548h+var_458]
  0000000141A41ED2  mov     [rsp+548h+var_358], rax
  0000000141A41EDA  cmovnz  r14, [rsp+548h+var_518]
  0000000141A41EE0  mov     [rsp+548h+var_350], r14
  0000000141A41EE8  mov     rax, r13
  0000000141A41EEB  cmovnz  rax, [rsp+548h+var_480]
  0000000141A41EF4  cmovz   r11, r15
  0000000141A41EF8  mov     [rsp+548h+var_4F0], r11
  0000000141A41EFD  mov     rcx, [rsp+548h+var_520]
  0000000141A41F02  cmovnz  rcx, r10
  0000000141A41F06  mov     [rsp+548h+var_3C0], rcx
  0000000141A41F0E  mov     r10, [rsp+548h+var_4D0]
  0000000141A41F13  mov     rcx, r10
  0000000141A41F16  cmovnz  rcx, [rsp+548h+var_440]
  0000000141A41F1F  mov     [rsp+548h+var_A8], rcx
  0000000141A41F27  mov     rbx, [rsp+548h+var_308]
  0000000141A41F2F  imul    ecx, ebx, 3B408FE8h
  0000000141A41F35  mov     [rsp+548h+var_3A8], rcx
  0000000141A41F3D  test    r9b, r8b
  0000000141A41F40  mov     r15, rsi
  0000000141A41F43  cmovnz  r15, rcx
  0000000141A41F47  imul    ecx, ebx, 0C33A7C18h
  0000000141A41F4D  mov     [rsp+548h+var_4A8], rcx
  0000000141A41F55  imul    edx, ebx, 0FF3D8600h
  0000000141A41F5B  mov     [rsp+548h+var_3F0], rdx
  0000000141A41F63  movzx   esi, byte ptr [rsp+548h+var_390]
  0000000141A41F6B  mov     byte ptr [rsp+548h+var_258], dil
  0000000141A41F73  test    sil, dil
  0000000141A41F76  cmovnz  rcx, rdx
  0000000141A41F7A  mov     [rsp+548h+var_348], rcx
  0000000141A41F82  imul    r9d, ebx, 5FB71240h
  0000000141A41F89  mov     [rsp+548h+var_4F8], r9
  0000000141A41F8E  test    sil, dil
  0000000141A41F91  mov     rcx, r12
  0000000141A41F94  cmovnz  rcx, r9
  0000000141A41F98  mov     [rsp+548h+var_360], rcx
  0000000141A41FA0  imul    ecx, ebx, 0FB712E68h
  0000000141A41FA6  mov     [rsp+548h+var_218], rcx
  0000000141A41FAE  imul    edx, ebx, 538F9178h
  0000000141A41FB4  mov     [rsp+548h+var_398], rdx
  0000000141A41FBC  test    sil, dil
  0000000141A41FBF  mov     rsi, [rsp+548h+var_210]
  0000000141A41FC7  cmovnz  rsi, r13
  0000000141A41FCB  mov     r12, r13
  0000000141A41FCE  mov     [rsp+548h+var_4E8], r13
  0000000141A41FD3  cmovnz  r10, [rsp+548h+var_530]
  0000000141A41FD9  mov     rdi, r10
  0000000141A41FDC  cmovnz  rdx, rcx
  0000000141A41FE0  mov     [rsp+548h+var_380], rdx
  0000000141A41FE8  mov     rcx, [rsp+548h+var_508]
  0000000141A41FED  mov     r11, rcx
  0000000141A41FF0  shr     r11, 0Ah
  0000000141A41FF4  not     r11d
  0000000141A41FF7  and     r11d, 11020001h
  0000000141A41FFE  mov     r9d, ecx
  0000000141A42001  not     r9d
  0000000141A42004  shr     r9d, 19h
  0000000141A42008  and     r9d, 5
  0000000141A4200C  imul    r9, r11
  0000000141A42010  mov     r11, rcx
  0000000141A42013  shr     ecx, 12h
  0000000141A42016  and     ecx, 101h
  0000000141A4201C  mov     rdx, r11
  0000000141A4201F  shr     r11, 1Dh
  0000000141A42023  and     r11d, 0A00001h
  0000000141A4202A  mov     r13, r11
  0000000141A4202D  lea     r8, [rsp+rbp+548h+var_548]
  0000000141A42031  add     r8, 548h
  0000000141A42038  imul    r8, rcx
  0000000141A4203C  imul    r11d, ebx, 439BB918h
  0000000141A42043  add     r11, rsp
  0000000141A42046  add     r11, 548h
  0000000141A4204D  imul    r11, r13
  0000000141A42051  add     r11, r8
  0000000141A42054  add     rax, rsp
  0000000141A42057  add     rax, 548h
  0000000141A4205D  imul    rax, rcx
  0000000141A42061  mov     [rsp+548h+var_418], rcx
  0000000141A42069  not     rax
  0000000141A4206C  lea     r8, [rsp+r12+548h+var_548]
  0000000141A42070  add     r8, 548h
  0000000141A42077  imul    r8, r13
  0000000141A4207B  mov     [rsp+548h+var_508], r13
  0000000141A42080  not     r8
  0000000141A42083  and     r8, rax
  0000000141A42086  not     r8
  0000000141A42089  mov     rax, [rsp+548h+var_510]
  0000000141A4208E  lea     r10, [rsp+rax+548h+var_548]
  0000000141A42092  add     r10, 548h
  0000000141A42099  imul    r10, r9
  0000000141A4209D  add     r10, r8
  0000000141A420A0  mov     r14, rdx
  0000000141A420A3  shr     r14, 24h
  0000000141A420A7  not     r14d
  0000000141A420AA  lea     rax, [rsp+rdi+548h+var_548]
  0000000141A420AE  add     rax, 548h
  0000000141A420B4  imul    rax, r9
  0000000141A420B8  mov     [rsp+548h+var_410], r9
  0000000141A420C0  not     rax
  0000000141A420C3  not     r11
  0000000141A420C6  imul    edx, ebx, 0C7C94DB0h
  0000000141A420CC  mov     [rsp+548h+var_338], rdx
  0000000141A420D4  test    r14b, 1
  0000000141A420D8  lea     rdx, [rsp+rdx+548h]
  0000000141A420E0  cmovnz  r10, rdx
  0000000141A420E4  mov     [rsp+548h+var_48], r10
  0000000141A420EC  and     r11, rax
  0000000141A420EF  test    r14b, 1
  0000000141A420F3  not     r11
  0000000141A420F6  cmovnz  r11, rdx
  0000000141A420FA  mov     r8, rdx
  0000000141A420FD  mov     [rsp+548h+var_4B0], rdx
  0000000141A42105  mov     [rsp+548h+var_50], r11
  0000000141A4210D  mov     rax, [rsp+548h+var_448]
  0000000141A42115  add     rax, rsp
  0000000141A42118  add     rax, 548h
  0000000141A4211E  imul    rax, r13
  0000000141A42122  not     rax
  0000000141A42125  lea     rdx, [rsp+r15+548h+var_548]
  0000000141A42129  add     rdx, 548h
  0000000141A42130  imul    rdx, rcx
  0000000141A42134  not     rdx
  0000000141A42137  and     rdx, rax
  0000000141A4213A  lea     rax, [rsp+rsi+548h+var_548]
  0000000141A4213E  add     rax, 548h
  0000000141A42144  imul    rax, r9
  0000000141A42148  not     rdx
  0000000141A4214B  add     rdx, rax
  0000000141A4214E  mov     rax, [rsp+548h+var_478]
  0000000141A42156  mov     rax, [rsp+rax+548h]
  0000000141A4215E  test    r14b, 1
  0000000141A42162  cmovnz  rdx, r8
  0000000141A42166  mov     [rsp+548h+var_58], rdx
  0000000141A4216E  mov     rcx, 0C8C3D733565D8E08h
  0000000141A42178  imul    rcx, rbx
  0000000141A4217C  mov     rdx, rax
  0000000141A4217F  mov     [rsp+548h+var_300], rax
  0000000141A42187  add     rcx, rax
  0000000141A4218A  imul    eax, ebx, 97EDC490h
  0000000141A42190  test    r14b, 1
  0000000141A42194  lea     rax, [rsp+rax+548h]
  0000000141A4219C  mov     [rsp+548h+var_2B8], rax
  0000000141A421A4  cmovz   rcx, rax
  0000000141A421A8  mov     [rsp+548h+var_A0], rcx
  0000000141A421B0  mov     rcx, 91DCCD25926097F0h
  0000000141A421BA  imul    rcx, rbx
  0000000141A421BE  add     rcx, rdx
  0000000141A421C1  test    r14b, 1
  0000000141A421C5  mov     rax, [rsp+548h+var_470]
  0000000141A421CD  lea     rax, [rsp+rax+548h]
  0000000141A421D5  cmovz   rcx, rax
  0000000141A421D9  mov     [rsp+548h+var_240], rcx
  0000000141A421E1  mov     r9, rax
  0000000141A421E4  mov     [rsp+548h+var_238], rax
  0000000141A421EC  mov     rdx, [rsp+548h+var_400]
  0000000141A421F4  mov     rcx, rdx
  0000000141A421F7  not     rcx
  0000000141A421FA  mov     [rsp+548h+var_230], rcx
  0000000141A42202  mov     rax, rcx
  0000000141A42205  shr     rax, 6
  0000000141A42209  mov     rbp, 800000001h
  0000000141A42213  and     rbp, rax
  0000000141A42216  mov     eax, ecx
  0000000141A42218  and     eax, 5
  0000000141A4221B  imul    rbp, rax
  0000000141A4221F  imul    eax, ebx, 73774238h
  0000000141A42225  mov     [rsp+548h+var_450], rax
  0000000141A4222D  lea     rcx, [rsp+rax+548h+var_548]
  0000000141A42231  add     rcx, 548h
  0000000141A42238  mov     [rsp+548h+var_298], rcx
  0000000141A42240  mov     rax, rbp
  0000000141A42243  imul    rax, rcx
  0000000141A42247  not     rax
  0000000141A4224A  mov     r8, rdx
  0000000141A4224D  shr     r8, 0Eh
  0000000141A42251  not     r8d
  0000000141A42254  and     r8d, 8000001h
  0000000141A4225B  mov     rcx, [rsp+548h+var_518]
  0000000141A42260  add     rcx, rsp
  0000000141A42263  add     rcx, 548h
  0000000141A4226A  imul    rcx, r8
  0000000141A4226E  mov     rdi, r8
  0000000141A42271  not     rcx
  0000000141A42274  and     rcx, rax
  0000000141A42277  mov     r8, rdx
  0000000141A4227A  shr     r8, 39h
  0000000141A4227E  not     r8d
  0000000141A42281  and     r8d, 11h
  0000000141A42285  mov     rax, [rsp+548h+var_528]
  0000000141A4228A  add     rax, rsp
  0000000141A4228D  add     rax, 548h
  0000000141A42293  imul    rax, r8
  0000000141A42297  mov     r12, r8
  0000000141A4229A  not     rcx
  0000000141A4229D  add     rcx, rax
  0000000141A422A0  mov     rax, [rsp+548h+var_488]
  0000000141A422A8  add     rax, rsp
  0000000141A422AB  add     rax, 548h
  0000000141A422B1  shr     rdx, 11h
  0000000141A422B5  not     edx
  0000000141A422B7  mov     [rsp+548h+var_540], rdx
  0000000141A422BC  and     edx, 1000001h
  0000000141A422C2  not     rcx
  0000000141A422C5  imul    rax, rdx
  0000000141A422C9  mov     r11, rdx
  0000000141A422CC  mov     [rsp+548h+var_470], rdx
  0000000141A422D4  not     rax
  0000000141A422D7  and     rax, rcx
  0000000141A422DA  mov     r13, [rsp+548h+arg_108]
  0000000141A422E2  mov     rdx, r13
  0000000141A422E5  shr     rdx, 1Ch
  0000000141A422E9  not     edx
  0000000141A422EB  and     edx, 8001001h
  0000000141A422F1  mov     esi, r13d
  0000000141A422F4  not     esi
  0000000141A422F6  not     rax
  0000000141A422F9  mov     r15, [rax]
  0000000141A422FC  mov     [rsp+548h+var_478], r15
  0000000141A42304  imul    ecx, ebx, -0Dh
  0000000141A42307  mov     rax, r15
  0000000141A4230A  shl     rax, cl
  0000000141A4230D  mov     r8d, esi
  0000000141A42310  shr     r8d, 0Eh
  0000000141A42314  and     r8d, 5
  0000000141A42318  imul    ecx, ebx, -33h
  0000000141A4231B  shr     r15, cl
  0000000141A4231E  imul    r8, rdx
  0000000141A42322  mov     [rsp+548h+var_488], r8
  0000000141A4232A  not     rax
  0000000141A4232D  not     r15
  0000000141A42330  and     r15, rax
  0000000141A42333  mov     rax, 0C0E505297AC7E226h
  0000000141A4233D  imul    rax, rbx
  0000000141A42341  not     r15
  0000000141A42344  add     r15, rax
  0000000141A42347  mov     rax, r13
  0000000141A4234A  shr     rax, 23h
  0000000141A4234E  not     eax
  0000000141A42350  and     eax, 21h
  0000000141A42353  mov     ecx, r13d
  0000000141A42356  and     ecx, 3
  0000000141A42359  imul    rcx, rax
  0000000141A4235D  mov     [rsp+548h+var_420], rcx
  0000000141A42365  mov     rax, r13
  0000000141A42368  shr     rax, 2Eh
  0000000141A4236C  not     eax
  0000000141A4236E  and     eax, 201h
  0000000141A42373  shr     esi, 0Fh
  0000000141A42376  and     esi, 3
  0000000141A42379  imul    rsi, rax
  0000000141A4237D  mov     [rsp+548h+var_510], rsi
  0000000141A42382  mov     rdx, [rsp+548h+arg_160]
  0000000141A4238A  mov     rax, rdx
  0000000141A4238D  shr     rax, 13h
  0000000141A42391  and     eax, 20000001h
  0000000141A42396  mov     ecx, edx
  0000000141A42398  mov     r8, rdx
  0000000141A4239B  not     ecx
  0000000141A4239D  mov     edx, ecx
  0000000141A4239F  shr     edx, 0Bh
  0000000141A423A2  and     edx, 81001h
  0000000141A423A8  imul    rdx, rax
  0000000141A423AC  mov     [rsp+548h+var_3B0], rdx
  0000000141A423B4  mov     eax, ecx
  0000000141A423B6  shr     eax, 12h
  0000000141A423B9  and     eax, 21h
  0000000141A423BC  shr     ecx, 1Ah
  0000000141A423BF  and     ecx, 11h
  0000000141A423C2  imul    rcx, rax
  0000000141A423C6  mov     rsi, rcx
  0000000141A423C9  mov     [rsp+548h+var_408], rcx
  0000000141A423D1  mov     rax, [rsp+548h+var_4E0]
  0000000141A423D6  lea     rcx, [rsp+rax+548h+var_548]
  0000000141A423DA  add     rcx, 548h
  0000000141A423E1  mov     [rsp+548h+var_268], rcx
  0000000141A423E9  mov     [rsp+548h+var_548], rdi
  0000000141A423ED  mov     rax, rdi
  0000000141A423F0  imul    rax, rcx
  0000000141A423F4  mov     rcx, [rsp+548h+var_480]
  0000000141A423FC  add     rcx, rsp
  0000000141A423FF  add     rcx, 548h
  0000000141A42406  mov     [rsp+548h+var_500], rbp
  0000000141A4240B  imul    rcx, rbp
  0000000141A4240F  add     rcx, rax
  0000000141A42412  mov     rax, [rsp+548h+var_4C8]
  0000000141A4241A  lea     r10, [rsp+rax+548h+var_548]
  0000000141A4241E  add     r10, 548h
  0000000141A42425  mov     [rsp+548h+var_330], r10
  0000000141A4242D  not     rcx
  0000000141A42430  mov     [rsp+548h+var_4D0], r12
  0000000141A42435  mov     rax, r12
  0000000141A42438  imul    rax, r10
  0000000141A4243C  not     rax
  0000000141A4243F  and     rax, rcx
  0000000141A42442  not     rax
  0000000141A42445  imul    ecx, ebx, 0CF61FCE0h
  0000000141A4244B  add     rcx, rsp
  0000000141A4244E  add     rcx, 548h
  0000000141A42455  imul    rcx, r11
  0000000141A42459  mov     rax, [rax+rcx]
  0000000141A4245D  mov     [rsp+548h+var_208], rax
  0000000141A42465  mov     [rsp+548h+var_2A8], r8
  0000000141A4246D  mov     rax, r8
  0000000141A42470  shr     rax, 25h
  0000000141A42474  not     eax
  0000000141A42476  and     eax, 301h
  0000000141A4247B  mov     rcx, rax
  0000000141A4247E  mov     [rsp+548h+var_4C8], rax
  0000000141A42486  mov     rax, [rsp+548h+var_428]
  0000000141A4248E  add     rax, rsp
  0000000141A42491  add     rax, 548h
  0000000141A42497  imul    rax, rdx
  0000000141A4249B  not     rax
  0000000141A4249E  imul    edx, ebx, 87377230h
  0000000141A424A4  mov     [rsp+548h+var_4E0], rdx
  0000000141A424A9  add     rdx, rsp
  0000000141A424AC  add     rdx, 548h
  0000000141A424B3  mov     [rsp+548h+var_2D8], rdx
  0000000141A424BB  imul    rcx, rdx
  0000000141A424BF  not     rcx
  0000000141A424C2  and     rcx, rax
  0000000141A424C5  not     rcx
  0000000141A424C8  mov     rax, [rsp+548h+var_3F0]
  0000000141A424D0  lea     r10, [rsp+rax+548h+var_548]
  0000000141A424D4  add     r10, 548h
  0000000141A424DB  imul    r10, rsi
  0000000141A424DF  add     r10, rcx
  0000000141A424E2  mov     rcx, r8
  0000000141A424E5  shr     rcx, 32h
  0000000141A424E9  and     ecx, 9
  0000000141A424EC  mov     [rsp+548h+var_3F0], rcx
  0000000141A424F4  imul    eax, ebx, 0CB95A548h
  0000000141A424FA  mov     [rsp+548h+var_538], rax
  0000000141A424FF  add     rax, rsp
  0000000141A42502  add     rax, 548h
  0000000141A42508  mov     [rsp+548h+var_2E8], rax
  0000000141A42510  imul    rcx, rax
  0000000141A42514  not     rcx
  0000000141A42517  not     r10
  0000000141A4251A  and     r10, rcx
  0000000141A4251D  mov     rcx, [rsp+548h+var_418]
  0000000141A42525  imul    rcx, r9
  0000000141A42529  not     rcx
  0000000141A4252C  imul    edx, ebx, 0E7B0FE70h
  0000000141A42532  add     rdx, rsp
  0000000141A42535  add     rdx, 548h
  0000000141A4253C  imul    rdx, [rsp+548h+var_508]
  0000000141A42542  not     rdx
  0000000141A42545  and     rdx, rcx
  0000000141A42548  mov     rax, [rsp+548h+var_398]
  0000000141A42550  lea     rcx, [rsp+rax+548h+var_548]
  0000000141A42554  add     rcx, 548h
  0000000141A4255B  not     rdx
  0000000141A4255E  imul    rcx, [rsp+548h+var_410]
  0000000141A42567  add     rcx, rdx
  0000000141A4256A  mov     r11, r14
  0000000141A4256D  and     r11d, 5
  0000000141A42571  mov     [rsp+548h+var_480], r11
  0000000141A42579  not     rcx
  0000000141A4257C  imul    eax, ebx, 575BE910h
  0000000141A42582  mov     [rsp+548h+var_3D0], rax
  0000000141A4258A  add     rax, rsp
  0000000141A4258D  add     rax, 548h
  0000000141A42593  mov     [rsp+548h+var_398], rax
  0000000141A4259B  imul    r11, rax
  0000000141A4259F  not     r11
  0000000141A425A2  and     r11, rcx
  0000000141A425A5  mov     rax, [rsp+548h+var_4D8]
  0000000141A425AA  add     rax, rsp
  0000000141A425AD  add     rax, 548h
  0000000141A425B3  mov     [rsp+548h+var_340], rax
  0000000141A425BB  mov     r14, r15
  0000000141A425BE  mov     rcx, [rsp+548h+var_440]
  0000000141A425C6  shl     r14, cl
  0000000141A425C9  mov     rcx, [rsp+548h+var_3F8]
  0000000141A425D1  lea     r9, [rsp+rcx+548h+var_548]
  0000000141A425D5  add     r9, 548h
  0000000141A425DC  imul    rbp, rax
  0000000141A425E0  imul    r9, rdi
  0000000141A425E4  add     r9, rbp
  0000000141A425E7  lea     ecx, ds:0[rbx*8]
  0000000141A425EE  lea     ecx, [rcx+rcx*2]
  0000000141A425F1  shr     r15, cl
  0000000141A425F4  not     r9
  0000000141A425F7  mov     rax, [rsp+548h+var_520]
  0000000141A425FC  add     rax, rsp
  0000000141A425FF  add     rax, 548h
  0000000141A42605  mov     [rsp+548h+var_3F8], rax
  0000000141A4260D  mov     rcx, r12
  0000000141A42610  imul    rcx, rax
  0000000141A42614  not     rcx
  0000000141A42617  and     rcx, r9
  0000000141A4261A  mov     rbp, r15
  0000000141A4261D  not     rbp
  0000000141A42620  mov     [rsp+548h+var_260], rbp
  0000000141A42628  mov     r12, r14
  0000000141A4262B  not     r12
  0000000141A4262E  and     ebp, r12d
  0000000141A42631  mov     rdx, r13
  0000000141A42634  shr     rdx, 2Dh
  0000000141A42638  and     edx, 4201h
  0000000141A4263E  mov     [rsp+548h+var_3B8], rdx
  0000000141A42646  mov     rax, [rsp+548h+var_388]
  0000000141A4264E  lea     r9, [rsp+rax+548h+var_548]
  0000000141A42652  add     r9, 548h
  0000000141A42659  mov     [rsp+548h+var_440], r9
  0000000141A42661  not     rcx
  0000000141A42664  mov     rax, rbx
  0000000141A42667  imul    r8d, eax, 8BC643C8h
  0000000141A4266E  mov     [rsp+548h+var_3D8], r8
  0000000141A42676  imul    ebx, eax, 0F315E60h
  0000000141A4267C  mov     [rsp+548h+var_270], rbx
  0000000141A42684  imul    edi, eax, 674FC170h
  0000000141A4268A  imul    esi, eax, 638369D8h
  0000000141A42690  mov     [rsp+548h+var_B0], rsi
  0000000141A42698  imul    r13d, eax, 37743850h
  0000000141A4269F  mov     [rsp+548h+var_4D8], r13
  0000000141A426A4  mov     r13, rax
  0000000141A426A7  test    byte ptr [rsp+548h+var_540], 1
  0000000141A426AC  lea     rax, [rsp+r8+548h]
  0000000141A426B4  mov     [rsp+548h+var_250], rax
  0000000141A426BC  cmovnz  rcx, rax
  0000000141A426C0  mov     rax, [rsp+548h+var_3A8]
  0000000141A426C8  lea     r8, [rsp+rax+548h+var_548]
  0000000141A426CC  add     r8, 548h
  0000000141A426D3  mov     [rsp+548h+var_2B0], r8
  0000000141A426DB  imul    rdx, r9
  0000000141A426DF  mov     rax, [rsp+548h+var_420]
  0000000141A426E7  imul    rax, r8
  0000000141A426EB  add     rax, rdx
  0000000141A426EE  lea     r8, [rsp+rdi+548h+var_548]
  0000000141A426F2  add     r8, 548h
  0000000141A426F9  mov     [rsp+548h+var_288], r8
  0000000141A42701  not     rax
  0000000141A42704  mov     rdx, [rsp+548h+var_510]
  0000000141A42709  imul    rdx, r8
  0000000141A4270D  not     rdx
  0000000141A42710  and     rdx, rax
  0000000141A42713  mov     rax, [rsp+548h+var_3A0]
  0000000141A4271B  lea     r9, [rsp+rax+548h+var_548]
  0000000141A4271F  add     r9, 548h
  0000000141A42726  mov     [rsp+548h+var_2C0], r9
  0000000141A4272E  not     rdx
  0000000141A42731  mov     rax, [rsp+548h+var_488]
  0000000141A42739  imul    rax, r9
  0000000141A4273D  mov     rax, [rdx+rax]
  0000000141A42741  mov     [rsp+548h+var_60], rax
  0000000141A42749  not     r10
  0000000141A4274C  mov     rax, [r10]
  0000000141A4274F  mov     [rsp+548h+var_228], rax
  0000000141A42757  mov     rax, [rsp+548h+var_4D8]
  0000000141A4275C  mov     rax, [rsp+rax+548h]
  0000000141A42764  mov     [rsp+548h+var_70], rax
  0000000141A4276C  not     r11
  0000000141A4276F  mov     rax, [r11]
  0000000141A42772  mov     [rsp+548h+var_78], rax
  0000000141A4277A  mov     rax, [rcx]
  0000000141A4277D  mov     [rsp+548h+var_68], rax
  0000000141A42785  imul    eax, r13d, 33A7E0B8h
  0000000141A4278C  mov     rax, [rsp+rax+548h]
  0000000141A42794  mov     [rsp+548h+var_220], rax
  0000000141A4279C  mov     rax, [rsp+548h+var_490]
  0000000141A427A4  mov     rax, [rsp+rax+548h]
  0000000141A427AC  mov     [rsp+548h+var_3E0], rax
  0000000141A427B4  mov     rax, [rsp+rbx+548h]
  0000000141A427BC  mov     [rsp+548h+var_388], rax
  0000000141A427C4  mov     rax, [rsp+548h+var_218]
  0000000141A427CC  mov     rax, [rsp+rax+548h]
  0000000141A427D4  mov     [rsp+548h+var_4D8], rax
  0000000141A427D9  mov     rax, [rsp+rsi+548h]
  0000000141A427E1  mov     [rsp+548h+var_4C0], rax
  0000000141A427E9  mov     rax, [rsp+548h+var_458]
  0000000141A427F1  mov     rax, [rsp+rax+548h]
  0000000141A427F9  mov     [rsp+548h+var_3A8], rax
  0000000141A42801  mov     rdi, [rsp+548h+var_530]
  0000000141A42806  mov     rax, [rsp+rdi+548h]
  0000000141A4280E  mov     [rsp+548h+var_88], rax
  0000000141A42816  mov     rax, [rsp+548h+var_448]
  0000000141A4281E  mov     rax, [rsp+rax+548h]
  0000000141A42826  mov     [rsp+548h+var_80], rax
  0000000141A4282E  mov     rbx, [rsp+548h+var_338]
  0000000141A42836  mov     r13, [rsp+rbx+548h]
  0000000141A4283E  test    rsi, 0
  0000000141A42845  call    locret_141A4285A  ; -> locret_141A4285A
  0000000141A4284A  js      loc_141A42855
  0000000141A42850  jmp     loc_141A4285B
  0000000141A42855  jmp     loc_141A42FFC
  0000000141A4285A  retn
  0000000141A4285B  nop
  0000000141A4285C  jmp     $+5
  0000000141A42861  mov     rax, 4D5C92A84F7DDE3Bh
  0000000141A4286B  mov     rax, 6283E5E68E4913F6h
  0000000141A42875  test    rbp, 0
  0000000141A4287C  call    locret_141A4288C  ; -> locret_141A4288C
  0000000141A42881  jns     loc_141A4288D
  0000000141A42887  jmp     loc_141A43BD3
  0000000141A4288C  retn
  0000000141A4288D  nop
  0000000141A4288E  jmp     loc_141A428F2
  0000000141A42893  mov     rax, 4D5C92A84F7DDE3Bh
  0000000141A4289D  mov     rax, 6283E5E68E4913F6h
  0000000141A428A7  mov     rax, 0B224D6475D5985DCh
  0000000141A428B1  mov     rax, 0CAD14B4608EFB666h
  0000000141A428BB  mov     rax, 0E78F2186F5905F8Ah
  0000000141A428C5  mov     rax, 2E965B99EFAC0CAEh
  0000000141A428CF  test    r15, 0
  0000000141A428D6  call    locret_141A428EB  ; -> locret_141A428EB
  0000000141A428DB  js      loc_141A428E6
  0000000141A428E1  jmp     loc_141A428EC
  0000000141A428E6  jmp     loc_141A42A51
  0000000141A428EB  retn
  0000000141A428EC  nop
  0000000141A428ED  jmp     loc_141A4293D
  0000000141A428F2  mov     rax, 4D5C92A84F7DDE3Bh
  0000000141A428FC  mov     rax, 6283E5E68E4913F6h
  0000000141A42906  mov     rax, 0B224D6475D5985DCh
  0000000141A42910  mov     rax, 0CAD14B4608EFB666h
  0000000141A4291A  test    r9, 0
  0000000141A42921  call    locret_141A42936  ; -> locret_141A42936
  0000000141A42926  jb      loc_141A42931
  0000000141A4292C  jmp     loc_141A42937
  0000000141A42931  jmp     loc_141A4244E
  0000000141A42936  retn
  0000000141A42937  nop
  0000000141A42938  jmp     loc_141A42893
  0000000141A4293D  mov     rax, 4D5C92A84F7DDE3Bh
  0000000141A42947  mov     rax, 6283E5E68E4913F6h
  0000000141A42951  mov     rax, 0B224D6475D5985DCh
  0000000141A4295B  mov     rax, 0CAD14B4608EFB666h
  0000000141A42965  mov     rax, 0E78F2186F5905F8Ah
  0000000141A4296F  mov     rax, 2E965B99EFAC0CAEh
  0000000141A42979  mov     rax, [rsp+548h+var_240]
  0000000141A42981  movzx   esi, byte ptr [rax]
  0000000141A42984  mov     rax, rsi
  0000000141A42987  mov     [rsp+548h+var_240], rsi
  0000000141A4298F  not     rax
  0000000141A42992  mov     r10, rax
  0000000141A42995  mov     r9, [rsp+548h+var_260]
  0000000141A4299D  and     r10, r9
  0000000141A429A0  mov     r11, r10
  0000000141A429A3  not     r11
  0000000141A429A6  mov     rcx, rax
  0000000141A429A9  and     rax, r12
  0000000141A429AC  not     rax
  0000000141A429AF  and     rax, r15
  0000000141A429B2  and     r15d, esi
  0000000141A429B5  and     rcx, r14
  0000000141A429B8  mov     rdx, r14
  0000000141A429BB  and     r14d, r15d
  0000000141A429BE  not     r15
  0000000141A429C1  and     r15, r11
  0000000141A429C4  and     rdx, r15
  0000000141A429C7  not     rdx
  0000000141A429CA  not     r15
  0000000141A429CD  and     r15, r12
  0000000141A429D0  mov     r8, r15
  0000000141A429D3  not     r8
  0000000141A429D6  and     r8, rdx
  0000000141A429D9  mov     edx, esi
  0000000141A429DB  and     edx, r12d
  0000000141A429DE  not     rdx
  0000000141A429E1  mov     r11, rcx
  0000000141A429E4  not     r11
  0000000141A429E7  and     r11, rdx
  0000000141A429EA  not     r11
  0000000141A429ED  and     r11, r9
  0000000141A429F0  lea     rdx, ds:0[r11*8]
  0000000141A429F8  sub     rdx, r11
  0000000141A429FB  and     r10, r12
  0000000141A429FE  not     r10
  0000000141A42A01  imul    r10, 0FFFFFFFFFFE92D33h
  0000000141A42A08  add     r10, rdx
  0000000141A42A0B  not     rax
  0000000141A42A0E  imul    rax, 0FFFFFFFFFFF49699h
  0000000141A42A15  add     rax, r10
  0000000141A42A18  not     ebp
  0000000141A42A1A  and     ebp, esi
  0000000141A42A1C  imul    rdx, rbp, 0B696Fh
  0000000141A42A23  add     rdx, rax
  0000000141A42A26  imul    rax, r15, 0FFFFFFFFFFF49699h
  0000000141A42A2D  add     rax, rdx
  0000000141A42A30  not     r8
  0000000141A42A33  imul    rdx, r8, 0FFFFFFFFFFF49699h
  0000000141A42A3A  add     rax, rdx
  0000000141A42A3D  and     rcx, r9
  0000000141A42A40  not     rcx
  0000000141A42A43  lea     rdx, ds:0[rcx*8]
  0000000141A42A4B  sub     rdx, rcx
  0000000141A42A4E  not     r14
  0000000141A42A51  imul    rcx, r14, 16D2CEh
  0000000141A42A58  add     rdx, rcx
  0000000141A42A5B  add     rdx, rax
  0000000141A42A5E  imul    r13, [rsp+548h+var_548]
  0000000141A42A63  mov     [rsp+548h+var_3A0], r13
  0000000141A42A6B  test    byte ptr [rsp+548h+var_540], 1
  0000000141A42A70  cmovz   rdx, [rsp+548h+var_250]
  0000000141A42A79  mov     [rsp+548h+var_250], rdx
  0000000141A42A81  mov     rbp, [rsp+548h+var_308]
  0000000141A42A89  imul    r10d, ebp, 52FDB892h
  0000000141A42A90  imul    eax, ebp, 0FD6FAAC1h
  0000000141A42A96  mov     rcx, [rsp+548h+var_328]
  0000000141A42A9E  or      rcx, [rsp+548h+var_320]
  0000000141A42AA6  cmovz   rax, r10
  0000000141A42AAA  mov     rcx, 4523DC0DFB76DAB4h
  0000000141A42AB4  imul    rcx, rbp
  0000000141A42AB8  mov     rdx, 0E5E0347DF43A7B8Bh
  0000000141A42AC2  imul    rdx, rbp
  0000000141A42AC6  movzx   r11d, byte ptr [rsp+548h+var_438]
  0000000141A42ACF  movzx   r14d, byte ptr [rsp+548h+var_430]
  0000000141A42AD8  test    r11b, r14b
  0000000141A42ADB  cmovnz  rdi, [rsp+548h+var_3D8]
  0000000141A42AE4  mov     [rsp+548h+var_530], rdi
  0000000141A42AE9  cmovnz  rdx, rcx
  0000000141A42AED  mov     [rsp+548h+var_260], rdx
  0000000141A42AF5  mov     rcx, 0B989ADD48321850Bh
  0000000141A42AFF  imul    rcx, rbp
  0000000141A42B03  add     rcx, [rsp+548h+var_4D8]
  0000000141A42B08  add     rcx, rax
  0000000141A42B0B  mov     [rsp+548h+var_2F0], rcx
  0000000141A42B13  not     rcx
  0000000141A42B16  mov     rax, 8399DB2E3C6D6CADh
  0000000141A42B20  imul    rax, rbp
  0000000141A42B24  mov     rdx, 0E2BF4B326B12BDD6h
  0000000141A42B2E  imul    rdx, rbp
  0000000141A42B32  and     rdx, rcx
  0000000141A42B35  not     rdx
  0000000141A42B38  and     rdx, rax
  0000000141A42B3B  mov     rax, 0DAB8802186EA85F2h
  0000000141A42B45  imul    rax, rbp
  0000000141A42B49  mov     r8, 448C0881CEF4583Dh
  0000000141A42B53  imul    r8, rbp
  0000000141A42B57  and     r8, rcx
  0000000141A42B5A  not     r8
  0000000141A42B5D  and     r8, rax
  0000000141A42B60  test    r11b, r14b
  0000000141A42B63  cmovnz  r8, rdx
  0000000141A42B67  mov     [rsp+548h+var_280], r8
  0000000141A42B6F  imul    edx, ebp, 0F7A4D6D0h
  0000000141A42B75  mov     [rsp+548h+var_2E0], rdx
  0000000141A42B7D  test    r11b, r14b
  0000000141A42B80  mov     rax, [rsp+548h+var_528]
  0000000141A42B85  cmovz   rax, rdx
  0000000141A42B89  mov     [rsp+548h+var_528], rax
  0000000141A42B8E  mov     rax, 2C2A925C32BDACAFh
  0000000141A42B98  imul    rax, rbp
  0000000141A42B9C  mov     rdx, 0F4CAD4EA7D70E351h
  0000000141A42BA6  imul    rdx, rbp
  0000000141A42BAA  and     rdx, rcx
  0000000141A42BAD  not     rdx
  0000000141A42BB0  and     rdx, rax
  0000000141A42BB3  mov     rax, 0F028371FA8A84F4h
  0000000141A42BBD  imul    rax, rbp
  0000000141A42BC1  mov     r8, 5C76F30BC0A9E69h
  0000000141A42BCB  imul    r8, rbp
  0000000141A42BCF  and     r8, rcx
  0000000141A42BD2  not     r8
  0000000141A42BD5  and     r8, rax
  0000000141A42BD8  test    r11b, r14b
  0000000141A42BDB  mov     rax, [rsp+548h+var_518]
  0000000141A42BE0  cmovnz  rax, [rsp+548h+var_3D0]
  0000000141A42BE9  mov     [rsp+548h+var_518], rax
  0000000141A42BEE  cmovnz  r8, rdx
  0000000141A42BF2  mov     [rsp+548h+var_278], r8
  0000000141A42BFA  mov     rax, 0CDD8730C292E04AEh
  0000000141A42C04  imul    rax, rbp
  0000000141A42C08  and     rax, [rsp+548h+var_478]
  0000000141A42C10  not     rax
  0000000141A42C13  mov     r8, 5BB331602E5B36A8h
  0000000141A42C1D  imul    r8, rbp
  0000000141A42C21  add     r8, rax
  0000000141A42C24  mov     rdx, 153B23D2B6E98F28h
  0000000141A42C2E  imul    rdx, rbp
  0000000141A42C32  add     rdx, rax
  0000000141A42C35  not     rdx
  0000000141A42C38  and     rdx, rcx
  0000000141A42C3B  not     rdx
  0000000141A42C3E  and     rdx, r8
  0000000141A42C41  mov     r9, 0F5E4DB2ECE57D3F5h
  0000000141A42C4B  imul    r9, rbp
  0000000141A42C4F  add     r9, rax
  0000000141A42C52  mov     rsi, 0AF58D98AB799FC8Fh
  0000000141A42C5C  imul    rsi, rbp
  0000000141A42C60  add     rsi, rax
  0000000141A42C63  not     rsi
  0000000141A42C66  and     rsi, rcx
  0000000141A42C69  not     rsi
  0000000141A42C6C  and     rsi, r9
  0000000141A42C6F  test    r11b, r14b
  0000000141A42C72  mov     r8, [rsp+548h+var_4F8]
  0000000141A42C77  cmovnz  r8, [rsp+548h+var_520]
  0000000141A42C7D  mov     [rsp+548h+var_4F8], r8
  0000000141A42C82  cmovnz  rsi, rdx
  0000000141A42C86  mov     [rsp+548h+var_3D0], rsi
  0000000141A42C8E  mov     rdx, 73E239366FE2ADA8h
  0000000141A42C98  imul    rdx, rbp
  0000000141A42C9C  add     rdx, rax
  0000000141A42C9F  mov     r9, 2E43E96711DC19A6h
  0000000141A42CA9  imul    r9, rbp
  0000000141A42CAD  add     r9, rax
  0000000141A42CB0  not     r9
  0000000141A42CB3  and     r9, rcx
  0000000141A42CB6  not     r9
  0000000141A42CB9  and     r9, rdx
  0000000141A42CBC  mov     rsi, 181C08BDBA146CADh
  0000000141A42CC6  imul    rsi, rbp
  0000000141A42CCA  and     rsi, rcx
  0000000141A42CCD  mov     rax, 78D1449A8FD72BD6h
  0000000141A42CD7  imul    rax, rbp
  0000000141A42CDB  not     rsi
  0000000141A42CDE  and     rsi, rax
  0000000141A42CE1  test    r11b, r14b
  0000000141A42CE4  cmovnz  rsi, r9
  0000000141A42CE8  imul    eax, ebp, 227805FFh
  0000000141A42CEE  test    dword ptr [rsp+548h+var_3E8], 80000000h
  0000000141A42CF9  cmovz   rax, r10
  0000000141A42CFD  mov     rcx, 8EC2659A2D447006h
  0000000141A42D07  imul    rcx, rbp
  0000000141A42D0B  mov     r8, 765CD93A3A3AECB4h
  0000000141A42D15  imul    r8, rbp
  0000000141A42D19  movzx   edx, byte ptr [rsp+548h+var_390]
  0000000141A42D21  movzx   r13d, byte ptr [rsp+548h+var_258]
  0000000141A42D2A  test    dl, r13b
  0000000141A42D2D  mov     r9, [rsp+548h+var_4E8]
  0000000141A42D32  cmovnz  r9, [rsp+548h+var_428]
  0000000141A42D3B  mov     [rsp+548h+var_4E8], r9
  0000000141A42D40  cmovnz  r8, rcx
  0000000141A42D44  mov     [rsp+548h+var_428], r8
  0000000141A42D4C  imul    ecx, ebp, 9BBA1C28h
  0000000141A42D52  imul    r8d, ebp, 0EF49ADA0h
  0000000141A42D59  test    dl, r13b
  0000000141A42D5C  cmovnz  r8, rcx
  0000000141A42D60  mov     [rsp+548h+var_2C8], r8
  0000000141A42D68  imul    ecx, ebp, 0D3F0CE78h
  0000000141A42D6E  test    dl, r13b
  0000000141A42D71  mov     r8d, edx
  0000000141A42D74  cmovz   rcx, rbx
  0000000141A42D78  mov     [rsp+548h+var_2D0], rcx
  0000000141A42D80  mov     rcx, [rsp+548h+var_4E0]
  0000000141A42D85  cmovnz  rcx, [rsp+548h+var_4A8]
  0000000141A42D8E  mov     [rsp+548h+var_4E0], rcx
  0000000141A42D93  mov     rcx, 36298961A732C95Fh
  0000000141A42D9D  imul    rcx, rbp
  0000000141A42DA1  add     rcx, [rsp+548h+var_300]
  0000000141A42DA9  add     rcx, rax
  0000000141A42DAC  mov     r10, rcx
  0000000141A42DAF  mov     rdx, rcx
  0000000141A42DB2  not     r10
  0000000141A42DB5  mov     rax, 5E9C9E9A137FBD19h
  0000000141A42DBF  imul    rax, rbp
  0000000141A42DC3  mov     rcx, 2BFCE4DE6CD17FEDh
  0000000141A42DCD  imul    rcx, rbp
  0000000141A42DD1  and     rcx, r10
  0000000141A42DD4  not     rcx
  0000000141A42DD7  and     rcx, rax
  0000000141A42DDA  mov     rax, 2A37DDB988A4EF87h
  0000000141A42DE4  imul    rax, rbp
  0000000141A42DE8  mov     r9, 8722DC44F1343111h
  0000000141A42DF2  imul    r9, rbp
  0000000141A42DF6  and     r9, r10
  0000000141A42DF9  not     r9
  0000000141A42DFC  and     r9, rax
  0000000141A42DFF  test    r8b, r13b
  0000000141A42E02  mov     rax, [rsp+548h+var_450]
  0000000141A42E0A  cmovnz  rax, [rsp+548h+var_448]
  0000000141A42E13  mov     [rsp+548h+var_450], rax
  0000000141A42E1B  cmovnz  r9, rcx
  0000000141A42E1F  mov     [rsp+548h+var_430], r9
  0000000141A42E27  mov     rcx, 87A55DAFA33F72B2h
  0000000141A42E31  imul    rcx, rbp
  0000000141A42E35  mov     r9, rcx
  0000000141A42E38  not     r9
  0000000141A42E3B  mov     r14, 4AF454FB2C1B55B7h
  0000000141A42E45  imul    r14, rbp
  0000000141A42E49  mov     r11, r14
  0000000141A42E4C  not     r11
  0000000141A42E4F  mov     rax, r10
  0000000141A42E52  and     rax, r11
  0000000141A42E55  not     rax
  0000000141A42E58  mov     rbx, rdx
  0000000141A42E5B  mov     r15, rdx
  0000000141A42E5E  and     rbx, r14
  0000000141A42E61  not     rbx
  0000000141A42E64  and     rbx, rax
  0000000141A42E67  mov     rdx, r9
  0000000141A42E6A  and     rdx, rbx
  0000000141A42E6D  not     rdx
  0000000141A42E70  not     rbx
  0000000141A42E73  and     rbx, rcx
  0000000141A42E76  not     rbx
  0000000141A42E79  and     rbx, rdx
  0000000141A42E7C  mov     rdx, r15
  0000000141A42E7F  mov     r12, r15
  0000000141A42E82  mov     [rsp+548h+var_120], r15
  0000000141A42E8A  and     rdx, r11
  0000000141A42E8D  mov     r15, rcx
  0000000141A42E90  and     r15, rdx
  0000000141A42E93  not     rdx
  0000000141A42E96  and     r14, r10
  0000000141A42E99  not     r14
  0000000141A42E9C  and     r14, rdx
  0000000141A42E9F  mov     rdx, rcx
  0000000141A42EA2  and     rdx, r11
  0000000141A42EA5  not     rdx
  0000000141A42EA8  and     rdx, r10
  0000000141A42EAB  not     r14
  0000000141A42EAE  and     r14, rcx
  0000000141A42EB1  not     r14
  0000000141A42EB4  lea     r14, [r14+r14*2]
  0000000141A42EB8  add     r14, rdx
  0000000141A42EBB  not     r15
  0000000141A42EBE  lea     rdx, [r15+r15*2]
  0000000141A42EC2  sub     r14, rdx
  0000000141A42EC5  and     rax, rcx
  0000000141A42EC8  add     r14, rax
  0000000141A42ECB  and     r9, r10
  0000000141A42ECE  not     r9
  0000000141A42ED1  and     rcx, r12
  0000000141A42ED4  not     rcx
  0000000141A42ED7  and     rcx, r9
  0000000141A42EDA  not     rcx
  0000000141A42EDD  and     rcx, r11
  0000000141A42EE0  add     rcx, rcx
  0000000141A42EE3  sub     r14, rcx
  0000000141A42EE6  add     r14, rbx
  0000000141A42EE9  mov     rax, 5BF5BF68BE5B09E8h
  0000000141A42EF3  imul    rax, rbp
  0000000141A42EF7  mov     rcx, 62A9E07189D6D2Dh
  0000000141A42F01  imul    rcx, rbp
  0000000141A42F05  and     rcx, r10
  0000000141A42F08  not     rcx
  0000000141A42F0B  and     rcx, rax
  0000000141A42F0E  test    r8b, r13b
  0000000141A42F11  cmovnz  rcx, r14
  0000000141A42F15  mov     [rsp+548h+var_438], rcx
  0000000141A42F1D  imul    eax, ebp, 0DF55D540h
  0000000141A42F23  mov     [rsp+548h+var_2A0], rax
  0000000141A42F2B  imul    ecx, ebp, 0AF7A4C20h
  0000000141A42F31  test    r8b, r13b
  0000000141A42F34  mov     r14d, r8d
  0000000141A42F37  cmovnz  rcx, rax
  0000000141A42F3B  mov     [rsp+548h+var_3D8], rcx
  0000000141A42F43  imul    r11d, ebp, 79h ; 'y'
  0000000141A42F47  mov     rdx, [rsp+548h+var_3E0]
  0000000141A42F4F  mov     rax, rdx
  0000000141A42F52  mov     ecx, r11d
  0000000141A42F55  mov     dword ptr [rsp+548h+var_520], r11d
  0000000141A42F5A  shl     rax, cl
  0000000141A42F5D  not     rax
  0000000141A42F60  imul    ebx, ebp, 47h ; 'G'
  0000000141A42F63  mov     ecx, ebx
  0000000141A42F65  mov     dword ptr [rsp+548h+var_338], ebx
  0000000141A42F6C  shr     rdx, cl
  0000000141A42F6F  not     rdx
  0000000141A42F72  and     rdx, rax
  0000000141A42F75  mov     r9, 0B452DB98C48BC581h
  0000000141A42F7F  imul    r9, rbp
  0000000141A42F83  mov     rax, r9
  0000000141A42F86  and     rax, rdx
  0000000141A42F89  not     rax
  0000000141A42F8C  not     rdx
  0000000141A42F8F  mov     rcx, 0C4D0432582F49BBCh
  0000000141A42F99  imul    rcx, rbp
  0000000141A42F9D  and     rdx, rcx
  0000000141A42FA0  mov     r15, rcx
  0000000141A42FA3  not     rdx
  0000000141A42FA6  and     rdx, rax
  0000000141A42FA9  mov     rcx, 58CEB99CDFA26B6h
  0000000141A42FB3  imul    rcx, rbp
  0000000141A42FB7  and     rcx, rdx
  0000000141A42FBA  mov     rdi, rdx
  0000000141A42FBD  not     rcx
  0000000141A42FC0  mov     rdx, 656368AEB148246Eh
  0000000141A42FCA  imul    rdx, rbp
  0000000141A42FCE  add     rdx, rcx
  0000000141A42FD1  mov     rax, 0DCD9F5A5CE4F246Bh
  0000000141A42FDB  imul    rax, rbp
  0000000141A42FDF  add     rax, rcx
  0000000141A42FE2  not     rax
  0000000141A42FE5  and     rax, r10
  0000000141A42FE8  not     rax
  0000000141A42FEB  and     rax, rdx
  0000000141A42FEE  mov     rdx, 7FF36DF2BCB1DD0Dh
  0000000141A42FF8  imul    rdx, rbp
  0000000141A42FFC  add     rdx, rcx
  0000000141A42FFF  mov     r8, 573BC4250FAB3251h
  0000000141A43009  imul    r8, rbp
  0000000141A4300D  add     r8, rcx
  0000000141A43010  not     r8
  0000000141A43013  and     r8, r10
  0000000141A43016  not     r8
  0000000141A43019  and     r8, rdx
  0000000141A4301C  test    r14b, r13b
  0000000141A4301F  cmovnz  r8, rax
  0000000141A43023  mov     [rsp+548h+var_448], r8
  0000000141A4302B  mov     rdx, [rsp+548h+var_538]
  0000000141A43030  cmovz   rdx, [rsp+548h+var_490]
  0000000141A43039  mov     [rsp+548h+var_538], rdx
  0000000141A4303E  mov     rax, 0F653FA7FC01CB4CAh
  0000000141A43048  imul    rax, rbp
  0000000141A4304C  mov     rdx, 47CC1AC75A475B73h
  0000000141A43056  imul    rdx, rbp
  0000000141A4305A  and     rdx, r10
  0000000141A4305D  not     rdx
  0000000141A43060  and     rdx, rax
  0000000141A43063  mov     rax, 21EED6E4BFEC8633h
  0000000141A4306D  imul    rax, rbp
  0000000141A43071  add     rax, rcx
  0000000141A43074  mov     r12, 5B0ADBBB8EEAA527h
  0000000141A4307E  imul    r12, rbp
  0000000141A43082  add     r12, rcx
  0000000141A43085  not     r12
  0000000141A43088  and     r12, r10
  0000000141A4308B  not     r12
  0000000141A4308E  and     r12, rax
  0000000141A43091  test    r14b, r13b
  0000000141A43094  cmovnz  r12, rdx
  0000000141A43098  mov     rax, [rsp+548h+var_248]
  0000000141A430A0  add     rax, rsp
  0000000141A430A3  add     rax, 548h
  0000000141A430A9  imul    rax, [rsp+548h+var_548]
  0000000141A430AE  not     rax
  0000000141A430B1  mov     rcx, [rsp+548h+var_268]
  0000000141A430B9  imul    rcx, [rsp+548h+var_500]
  0000000141A430BF  not     rcx
  0000000141A430C2  and     rcx, rax
  0000000141A430C5  not     rcx
  0000000141A430C8  mov     rax, [rsp+548h+var_310]
  0000000141A430D0  add     rax, rsp
  0000000141A430D3  add     rax, 548h
  0000000141A430D9  imul    rax, [rsp+548h+var_4D0]
  0000000141A430DF  add     rax, rcx
  0000000141A430E2  test    byte ptr [rsp+548h+var_540], 1
  0000000141A430E7  cmovnz  rax, [rsp+548h+var_4B0]
  0000000141A430F0  mov     [rsp+548h+var_248], rax
  0000000141A430F8  mov     rax, 0FF4FF952F61AC066h
  0000000141A43102  imul    rax, rbp
  0000000141A43106  and     rax, rdi
  0000000141A43109  mov     [rsp+548h+var_540], rax
  0000000141A4310E  mov     rax, 7A73524CEC2AE8ABh
  0000000141A43118  imul    rax, rbp
  0000000141A4311C  mov     rcx, 0D9FBA93E9A503132h
  0000000141A43126  imul    rcx, rbp
  0000000141A4312A  mov     rdx, 52E663A53BFA3A5Ah
  0000000141A43134  imul    rdx, rbp
  0000000141A43138  add     rdx, [rsp+548h+var_388]
  0000000141A43140  not     rdx
  0000000141A43143  mov     [rsp+548h+var_3E0], rdx
  0000000141A4314B  and     rcx, rdx
  0000000141A4314E  not     rcx
  0000000141A43151  and     rax, rcx
  0000000141A43154  mov     rdi, 274184E19A1E20B0h
  0000000141A4315E  imul    rdi, rbp
  0000000141A43162  and     rdi, rcx
  0000000141A43165  not     rax
  0000000141A43168  and     rax, r9
  0000000141A4316B  not     rax
  0000000141A4316E  not     rdi
  0000000141A43171  and     rdi, rax
  0000000141A43174  mov     rax, rdi
  0000000141A43177  mov     ecx, ebx
  0000000141A43179  shl     rax, cl
  0000000141A4317C  mov     ecx, r11d
  0000000141A4317F  shr     rdi, cl
  0000000141A43182  not     rax
  0000000141A43185  not     rdi
  0000000141A43188  and     rdi, rax
  0000000141A4318B  mov     r14, r12
  0000000141A4318E  not     r14
  0000000141A43191  mov     r11, r9
  0000000141A43194  not     r11
  0000000141A43197  mov     r8, r15
  0000000141A4319A  mov     r10, r15
  0000000141A4319D  not     r8
  0000000141A431A0  mov     rdx, r11
  0000000141A431A3  and     rdx, r8
  0000000141A431A6  mov     r15, r9
  0000000141A431A9  and     r15, r8
  0000000141A431AC  mov     r13, r14
  0000000141A431AF  and     r13, r15
  0000000141A431B2  not     r15
  0000000141A431B5  and     r15, r12
  0000000141A431B8  mov     rbx, r8
  0000000141A431BB  and     rbx, r12
  0000000141A431BE  mov     rax, r9
  0000000141A431C1  and     rax, r12
  0000000141A431C4  mov     rcx, r11
  0000000141A431C7  and     r11, r12
  0000000141A431CA  and     r12, rdx
  0000000141A431CD  not     rdx
  0000000141A431D0  and     rdx, r14
  0000000141A431D3  not     rdx
  0000000141A431D6  not     r12
  0000000141A431D9  and     r12, rdx
  0000000141A431DC  not     r13
  0000000141A431DF  not     r15
  0000000141A431E2  and     r15, r13
  0000000141A431E5  not     r12
  0000000141A431E8  sub     r12, r15
  0000000141A431EB  mov     [rsp+548h+var_320], r9
  0000000141A431F3  mov     rdx, r9
  0000000141A431F6  and     rdx, rbx
  0000000141A431F9  not     rbx
  0000000141A431FC  and     rcx, rbx
  0000000141A431FF  not     rcx
  0000000141A43202  not     rdx
  0000000141A43205  and     rdx, rcx
  0000000141A43208  not     rdx
  0000000141A4320B  lea     rcx, [rdx+rdx*2]
  0000000141A4320F  add     rcx, r12
  0000000141A43212  and     r14, r10
  0000000141A43215  not     r14
  0000000141A43218  and     r14, rbx
  0000000141A4321B  not     r14
  0000000141A4321E  and     r14, r9
  0000000141A43221  not     r14
  0000000141A43224  add     r14, r14
  0000000141A43227  sub     rcx, r14
  0000000141A4322A  mov     rdx, rax
  0000000141A4322D  not     rdx
  0000000141A43230  and     rdx, r10
  0000000141A43233  mov     [rsp+548h+var_328], r10
  0000000141A4323B  add     rdx, rdx
  0000000141A4323E  sub     rcx, rdx
  0000000141A43241  and     rax, r8
  0000000141A43244  and     r8, r11
  0000000141A43247  not     r11
  0000000141A4324A  and     r11, r10
  0000000141A4324D  not     r11
  0000000141A43250  not     r8
  0000000141A43253  and     r8, r11
  0000000141A43256  sub     rcx, r8
  0000000141A43259  not     rax
  0000000141A4325C  lea     rbx, [rcx+rax*2]
  0000000141A43260  mov     r10, [rsp+548h+var_300]
  0000000141A43268  mov     r15, r10
  0000000141A4326B  not     r15
  0000000141A4326E  mov     r14, rbx
  0000000141A43271  mov     ecx, dword ptr [rsp+548h+var_520]
  0000000141A43275  shr     r14, cl
  0000000141A43278  mov     r9d, dword ptr [rsp+548h+var_338]
  0000000141A43280  mov     ecx, r9d
  0000000141A43283  shl     rbx, cl
  0000000141A43286  mov     r13, r14
  0000000141A43289  not     r13
  0000000141A4328C  mov     rcx, rbx
  0000000141A4328F  not     rcx
  0000000141A43292  mov     r12, r10
  0000000141A43295  and     r12, r14
  0000000141A43298  not     r12
  0000000141A4329B  mov     r11, r15
  0000000141A4329E  and     r11, r13
  0000000141A432A1  not     r11
  0000000141A432A4  and     r11, r12
  0000000141A432A7  not     r11
  0000000141A432AA  and     r11, rbx
  0000000141A432AD  and     rbx, r13
  0000000141A432B0  mov     rax, r15
  0000000141A432B3  and     rax, rcx
  0000000141A432B6  not     rax
  0000000141A432B9  and     rax, r13
  0000000141A432BC  and     r13, rcx
  0000000141A432BF  mov     rdx, r14
  0000000141A432C2  and     rdx, rcx
  0000000141A432C5  and     r14, r15
  0000000141A432C8  not     r14
  0000000141A432CB  and     r14, rcx
  0000000141A432CE  and     rcx, r12
  0000000141A432D1  mov     r8, r13
  0000000141A432D4  and     r13, r10
  0000000141A432D7  mov     r12, 4924924924924924h
  0000000141A432E1  imul    r12, r13
  0000000141A432E5  not     rcx
  0000000141A432E8  mov     r13, 2492492492492493h
  0000000141A432F2  imul    rcx, r13
  0000000141A432F6  add     r12, rcx
  0000000141A432F9  not     r8
  0000000141A432FC  and     r8, r15
  0000000141A432FF  not     r8
  0000000141A43302  mov     rcx, 9249249249249249h
  0000000141A4330C  imul    r8, rcx
  0000000141A43310  add     r12, r8
  0000000141A43313  not     r11
  0000000141A43316  mov     r8, 0B6DB6DB6DB6DB6DCh
  0000000141A43320  imul    r8, r11
  0000000141A43324  add     r8, r12
  0000000141A43327  not     rdx
  0000000141A4332A  not     rbx
  0000000141A4332D  and     rbx, rdx
  0000000141A43330  mov     rdx, r10
  0000000141A43333  and     rdx, rbx
  0000000141A43336  not     rbx
  0000000141A43339  and     r15, rbx
  0000000141A4333C  not     r15
  0000000141A4333F  not     rdx
  0000000141A43342  and     rdx, r15
  0000000141A43345  not     rdx
  0000000141A43348  imul    rdx, r13
  0000000141A4334C  and     rbx, r10
  0000000141A4334F  not     rbx
  0000000141A43352  dec     r13
  0000000141A43355  imul    r13, rbx
  0000000141A43359  add     r13, r8
  0000000141A4335C  add     r13, rdx
  0000000141A4335F  imul    rax, rcx
  0000000141A43363  imul    r14, rcx
  0000000141A43367  add     r14, rax
  0000000141A4336A  add     r14, r13
  0000000141A4336D  mov     r11, [rsp+548h+var_328]
  0000000141A43375  and     r11, rsi
  0000000141A43378  not     rsi
  0000000141A4337B  and     rsi, [rsp+548h+var_320]
  0000000141A43383  not     rsi
  0000000141A43386  not     r11
  0000000141A43389  and     r11, rsi
  0000000141A4338C  mov     rax, r11
  0000000141A4338F  mov     ecx, r9d
  0000000141A43392  shl     rax, cl
  0000000141A43395  mov     ecx, dword ptr [rsp+548h+var_520]
  0000000141A43399  shr     r11, cl
  0000000141A4339C  not     rax
  0000000141A4339F  not     r11
  0000000141A433A2  and     r11, rax
  0000000141A433A5  not     rdi
  0000000141A433A8  mov     r10, [rsp+548h+var_420]
  0000000141A433B0  imul    rdi, r10
  0000000141A433B4  imul    r14, [rsp+548h+var_510]
  0000000141A433BA  mov     rbx, r14
  0000000141A433BD  not     rbx
  0000000141A433C0  not     r11
  0000000141A433C3  mov     r13, [rsp+548h+var_3B8]
  0000000141A433CB  imul    r11, r13
  0000000141A433CF  mov     rsi, r11
  0000000141A433D2  not     rsi
  0000000141A433D5  mov     rax, r14
  0000000141A433D8  and     rax, rsi
  0000000141A433DB  mov     rcx, rdi
  0000000141A433DE  and     rcx, rax
  0000000141A433E1  not     rax
  0000000141A433E4  and     rax, rdi
  0000000141A433E7  and     r14, r11
  0000000141A433EA  mov     rdx, rdi
  0000000141A433ED  and     rdx, r14
  0000000141A433F0  not     r14
  0000000141A433F3  and     r14, rdi
  0000000141A433F6  not     rdi
  0000000141A433F9  and     rdi, rbx
  0000000141A433FC  and     rbx, r11
  0000000141A433FF  not     rbx
  0000000141A43402  and     rax, rbx
  0000000141A43405  not     rdx
  0000000141A43408  mov     r8, rdi
  0000000141A4340B  and     r8, rsi
  0000000141A4340E  add     r8, r8
  0000000141A43411  sub     rdx, r8
  0000000141A43414  mov     r8, rcx
  0000000141A43417  not     r8
  0000000141A4341A  add     rdx, r8
  0000000141A4341D  and     r11, rdi
  0000000141A43420  not     rdi
  0000000141A43423  and     rdi, rsi
  0000000141A43426  not     r11
  0000000141A43429  not     rdi
  0000000141A4342C  and     rdi, r11
  0000000141A4342F  add     rdi, rdx
  0000000141A43432  lea     rcx, [rcx+rcx*2]
  0000000141A43436  not     r14
  0000000141A43439  add     rcx, r14
  0000000141A4343C  add     rcx, rdi
  0000000141A4343F  lea     r8, [rax+rcx]
  0000000141A43443  add     r8, 2
  0000000141A43447  mov     [rsp+548h+var_158], r8
  0000000141A4344F  mov     rdx, r8
  0000000141A43452  not     rdx
  0000000141A43455  mov     rcx, [rsp+548h+var_230]
  0000000141A4345D  mov     rax, rcx
  0000000141A43460  and     rax, rdx
  0000000141A43463  mov     [rsp+548h+var_148], rax
  0000000141A4346B  mov     rax, rcx
  0000000141A4346E  and     rax, r8
  0000000141A43471  not     rax
  0000000141A43474  and     rdx, [rsp+548h+var_400]
  0000000141A4347C  not     rdx
  0000000141A4347F  and     rdx, rax
  0000000141A43482  mov     [rsp+548h+var_150], rdx
  0000000141A4348A  mov     rax, [rsp+548h+var_4F8]
  0000000141A4348F  lea     rbx, [rsp+rax+548h+var_548]
  0000000141A43493  add     rbx, 548h
  0000000141A4349A  imul    rbx, [rsp+548h+var_548]
  0000000141A4349F  mov     rcx, rbx
  0000000141A434A2  not     rcx
  0000000141A434A5  mov     rax, [rsp+548h+var_538]
  0000000141A434AA  lea     r11, [rsp+rax+548h+var_548]
  0000000141A434AE  add     r11, 548h
  0000000141A434B5  mov     rax, [rsp+548h+var_458]
  0000000141A434BD  lea     rsi, [rsp+rax+548h+var_548]
  0000000141A434C1  add     rsi, 548h
  0000000141A434C8  imul    r11, [rsp+548h+var_4D0]
  0000000141A434CE  imul    rsi, [rsp+548h+var_500]
  0000000141A434D4  mov     rdi, r11
  0000000141A434D7  and     rdi, rsi
  0000000141A434DA  mov     rax, rcx
  0000000141A434DD  and     rax, rdi
  0000000141A434E0  not     rax
  0000000141A434E3  not     rdi
  0000000141A434E6  and     rdi, rbx
  0000000141A434E9  not     rdi
  0000000141A434EC  and     rdi, rax
  0000000141A434EF  mov     rdx, rsi
  0000000141A434F2  not     rdx
  0000000141A434F5  mov     rax, r11
  0000000141A434F8  and     rax, rdx
  0000000141A434FB  not     rax
  0000000141A434FE  mov     r14, r11
  0000000141A43501  not     r14
  0000000141A43504  and     rax, rcx
  0000000141A43507  mov     r8, rbx
  0000000141A4350A  and     r8, rsi
  0000000141A4350D  mov     r15, rcx
  0000000141A43510  and     r15, r14
  0000000141A43513  and     rcx, rsi
  0000000141A43516  and     rsi, r15
  0000000141A43519  not     r15
  0000000141A4351C  and     r15, rdx
  0000000141A4351F  not     r15
  0000000141A43522  not     rsi
  0000000141A43525  and     rsi, r15
  0000000141A43528  not     r8
  0000000141A4352B  and     r8, r14
  0000000141A4352E  sub     rsi, r8
  0000000141A43531  and     rdx, rbx
  0000000141A43534  not     rdx
  0000000141A43537  not     rcx
  0000000141A4353A  and     rcx, rdx
  0000000141A4353D  not     rcx
  0000000141A43540  and     r14, rcx
  0000000141A43543  lea     rdx, [rsi+r14*2]
  0000000141A43547  sub     rdx, rax
  0000000141A4354A  add     rdx, rdi
  0000000141A4354D  and     rcx, r11
  0000000141A43550  lea     rax, [rdx+rcx*2]
  0000000141A43554  mov     r8, [rsp+548h+var_340]
  0000000141A4355C  imul    r8, [rsp+548h+var_470]
  0000000141A43565  mov     rdx, rax
  0000000141A43568  not     rdx
  0000000141A4356B  mov     rcx, rax
  0000000141A4356E  and     rcx, r8
  0000000141A43571  mov     [rsp+548h+var_268], rcx
  0000000141A43579  and     rdx, r8
  0000000141A4357C  mov     [rsp+548h+var_4F8], rdx
  0000000141A43581  mov     rcx, r8
  0000000141A43584  not     rcx
  0000000141A43587  and     rcx, rax
  0000000141A4358A  mov     [rsp+548h+var_340], rcx
  0000000141A43592  mov     rax, 1627F8B7E438820Dh
  0000000141A4359C  imul    rax, rbp
  0000000141A435A0  mov     rcx, 3DC95F5ABA14E310h
  0000000141A435AA  imul    rcx, rbp
  0000000141A435AE  mov     r12, [rsp+548h+var_3E0]
  0000000141A435B6  and     rcx, r12
  0000000141A435B9  not     rcx
  0000000141A435BC  and     rcx, rax
  0000000141A435BF  mov     rax, [rsp+548h+var_3D0]
  0000000141A435C7  imul    rax, [rsp+548h+var_3B0]
  0000000141A435D0  not     rax
  0000000141A435D3  imul    rcx, [rsp+548h+var_4C8]
  0000000141A435DC  not     rcx
  0000000141A435DF  and     rcx, rax
  0000000141A435E2  not     rcx
  0000000141A435E5  mov     rdx, [rsp+548h+var_448]
  0000000141A435ED  imul    rdx, [rsp+548h+var_408]
  0000000141A435F6  add     rdx, rcx
  0000000141A435F9  mov     [rsp+548h+var_448], rdx
  0000000141A43601  mov     rcx, [rsp+548h+var_3E8]
  0000000141A43609  mov     rax, rcx
  0000000141A4360C  not     rax
  0000000141A4360F  mov     [rsp+548h+var_310], rax
  0000000141A43617  mov     r11, rdx
  0000000141A4361A  not     r11
  0000000141A4361D  mov     [rsp+548h+var_3D0], r11
  0000000141A43625  and     rax, r11
  0000000141A43628  not     rax
  0000000141A4362B  mov     r8, rcx
  0000000141A4362E  and     r8, rdx
  0000000141A43631  not     r8
  0000000141A43634  and     r8, rax
  0000000141A43637  mov     [rsp+548h+var_258], r8
  0000000141A4363F  mov     rax, [rsp+548h+var_518]
  0000000141A43644  add     rax, rsp
  0000000141A43647  add     rax, 548h
  0000000141A4364D  mov     r8, [rsp+548h+var_418]
  0000000141A43655  imul    rax, r8
  0000000141A43659  not     rax
  0000000141A4365C  mov     rcx, [rsp+548h+var_318]
  0000000141A43664  lea     r9, [rsp+rcx+548h+var_548]
  0000000141A43668  add     r9, 548h
  0000000141A4366F  mov     [rsp+548h+var_538], r9
  0000000141A43674  mov     rdx, [rsp+548h+var_508]
  0000000141A43679  mov     rcx, rdx
  0000000141A4367C  imul    rcx, r9
  0000000141A43680  not     rcx
  0000000141A43683  and     rcx, rax
  0000000141A43686  mov     rax, [rsp+548h+var_3D8]
  0000000141A4368E  add     rax, rsp
  0000000141A43691  add     rax, 548h
  0000000141A43697  mov     r9, [rsp+548h+var_410]
  0000000141A4369F  imul    rax, r9
  0000000141A436A3  not     rcx
  0000000141A436A6  add     rcx, rax
  0000000141A436A9  mov     rax, [rsp+548h+var_4B8]
  0000000141A436B1  add     rax, rsp
  0000000141A436B4  add     rax, 548h
  0000000141A436BA  mov     rsi, [rsp+548h+var_480]
  0000000141A436C2  imul    rax, rsi
  0000000141A436C6  not     rax
  0000000141A436C9  not     rcx
  0000000141A436CC  and     rcx, rax
  0000000141A436CF  mov     [rsp+548h+var_3D8], rcx
  0000000141A436D7  mov     rax, 0F5935AEC1FDA82F3h
  0000000141A436E1  imul    rax, rbp
  0000000141A436E5  mov     rcx, 0E2E9F89CD47711F3h
  0000000141A436EF  imul    rcx, rbp
  0000000141A436F3  and     rcx, [rsp+548h+var_478]
  0000000141A436FB  not     rcx
  0000000141A436FE  add     rax, rcx
  0000000141A43701  mov     r11, 0BE763F319D759FBCh
  0000000141A4370B  imul    r11, rbp
  0000000141A4370F  add     r11, rcx
  0000000141A43712  not     r11
  0000000141A43715  and     r11, r12
  0000000141A43718  not     r11
  0000000141A4371B  and     r11, rax
  0000000141A4371E  mov     rax, [rsp+548h+var_278]
  0000000141A43726  imul    rax, r13
  0000000141A4372A  imul    r11, r10
  0000000141A4372E  add     r11, rax
  0000000141A43731  mov     [rsp+548h+var_318], r11
  0000000141A43739  mov     rax, [rsp+548h+var_528]
  0000000141A4373E  lea     rcx, [rsp+rax+548h+var_548]
  0000000141A43742  add     rcx, 548h
  0000000141A43749  mov     rax, rdx
  0000000141A4374C  mov     r10, rdx
  0000000141A4374F  imul    rax, [rsp+548h+var_3F8]
  0000000141A43758  imul    rcx, r8
  0000000141A4375C  mov     r15, r8
  0000000141A4375F  add     rcx, rax
  0000000141A43762  mov     rax, [rsp+548h+var_270]
  0000000141A4376A  lea     r11, [rsp+rax+548h+var_548]
  0000000141A4376E  add     r11, 548h
  0000000141A43775  imul    r11, rsi
  0000000141A43779  mov     rax, r11
  0000000141A4377C  not     rax
  0000000141A4377F  mov     rdx, [rsp+548h+var_450]
  0000000141A43787  lea     r13, [rsp+rdx+548h+var_548]
  0000000141A4378B  add     r13, 548h
  0000000141A43792  imul    r13, r9
  0000000141A43796  mov     rsi, r13
  0000000141A43799  not     rsi
  0000000141A4379C  mov     rdx, rcx
  0000000141A4379F  not     rdx
  0000000141A437A2  mov     rbx, rsi
  0000000141A437A5  and     rbx, rdx
  0000000141A437A8  not     rbx
  0000000141A437AB  mov     r8, r13
  0000000141A437AE  and     r8, rcx
  0000000141A437B1  mov     r14, r8
  0000000141A437B4  not     r14
  0000000141A437B7  mov     rdi, rax
  0000000141A437BA  and     rdi, r14
  0000000141A437BD  and     rdi, rbx
  0000000141A437C0  not     rdi
  0000000141A437C3  and     r14, r11
  0000000141A437C6  sub     rdi, r14
  0000000141A437C9  and     r8, rax
  0000000141A437CC  and     rax, rsi
  0000000141A437CF  mov     rbx, rax
  0000000141A437D2  and     rbx, rdx
  0000000141A437D5  not     rbx
  0000000141A437D8  lea     rbx, [rbx+rbx*2]
  0000000141A437DC  add     rbx, rdi
  0000000141A437DF  not     rax
  0000000141A437E2  and     r13, r11
  0000000141A437E5  not     r13
  0000000141A437E8  and     r13, rax
  0000000141A437EB  and     rdx, r13
  0000000141A437EE  lea     rax, [rdx+rdx*2]
  0000000141A437F2  sub     rbx, rax
  0000000141A437F5  and     rsi, r11
  0000000141A437F8  not     rsi
  0000000141A437FB  and     rsi, rcx
  0000000141A437FE  lea     rax, [rsi+rsi*2]
  0000000141A43802  sub     rbx, rax
  0000000141A43805  add     r8, rbx
  0000000141A43808  mov     [rsp+548h+var_270], r8
  0000000141A43810  not     r13
  0000000141A43813  and     r13, rcx
  0000000141A43816  not     rdx
  0000000141A43819  not     r13
  0000000141A4381C  and     r13, rdx
  0000000141A4381F  mov     [rsp+548h+var_278], r13
  0000000141A43827  mov     rcx, 82EDFC7C421ACC62h
  0000000141A43831  imul    rcx, rbp
  0000000141A43835  and     rcx, r12
  0000000141A43838  mov     rax, 0FCDC8085EC3DC061h
  0000000141A43842  imul    rax, rbp
  0000000141A43846  not     rcx
  0000000141A43849  and     rcx, rax
  0000000141A4384C  mov     r11, [rsp+548h+var_430]
  0000000141A43854  imul    r11, r9
  0000000141A43858  imul    rcx, r10
  0000000141A4385C  mov     r14, r10
  0000000141A4385F  mov     r8, [rsp+548h+var_280]
  0000000141A43867  mov     r13, r15
  0000000141A4386A  imul    r8, r15
  0000000141A4386E  mov     rdx, r8
  0000000141A43871  not     rdx
  0000000141A43874  mov     rax, r11
  0000000141A43877  and     rax, rcx
  0000000141A4387A  and     rax, rdx
  0000000141A4387D  and     rdx, r11
  0000000141A43880  not     rdx
  0000000141A43883  mov     r9, r11
  0000000141A43886  mov     r10, r11
  0000000141A43889  not     r9
  0000000141A4388C  and     rdx, rcx
  0000000141A4388F  mov     r11, r9
  0000000141A43892  and     r11, rcx
  0000000141A43895  not     r11
  0000000141A43898  and     r11, r8
  0000000141A4389B  add     r11, rdx
  0000000141A4389E  and     r8, rcx
  0000000141A438A1  mov     rcx, r8
  0000000141A438A4  not     rcx
  0000000141A438A7  and     rcx, r9
  0000000141A438AA  not     rcx
  0000000141A438AD  mov     rdx, r10
  0000000141A438B0  and     rdx, r8
  0000000141A438B3  not     rdx
  0000000141A438B6  and     rdx, rcx
  0000000141A438B9  add     rdx, r11
  0000000141A438BC  and     r8, r9
  0000000141A438BF  sub     rdx, r8
  0000000141A438C2  add     rdx, rax
  0000000141A438C5  mov     r8, rdx
  0000000141A438C8  mov     [rsp+548h+var_430], rdx
  0000000141A438D0  mov     rax, 71227C37B11F9715h
  0000000141A438DA  imul    rax, rbp
  0000000141A438DE  mov     rcx, [rsp+548h+var_540]
  0000000141A438E3  not     rcx
  0000000141A438E6  add     rax, rcx
  0000000141A438E9  mov     [rsp+548h+var_168], rax
  0000000141A438F1  mov     rax, 0C4527B4724B4B6B3h
  0000000141A438FB  imul    rax, rbp
  0000000141A438FF  add     rax, rcx
  0000000141A43902  mov     [rsp+548h+var_160], rax
  0000000141A4390A  mov     rax, 111EC871BEBF4FABh
  0000000141A43914  imul    rax, rbp
  0000000141A43918  add     rax, rcx
  0000000141A4391B  mov     [rsp+548h+var_C0], rax
  0000000141A43923  mov     rax, 9CCD609760170206h
  0000000141A4392D  imul    rax, rbp
  0000000141A43931  add     rax, rcx
  0000000141A43934  mov     [rsp+548h+var_B8], rax
  0000000141A4393C  mov     rax, 1228768E5463576Ch
  0000000141A43946  imul    rax, rbp
  0000000141A4394A  add     rax, rcx
  0000000141A4394D  mov     [rsp+548h+var_280], rax
  0000000141A43955  mov     rax, 60CE19AC04B99942h
  0000000141A4395F  imul    rax, rbp
  0000000141A43963  add     rax, rcx
  0000000141A43966  mov     [rsp+548h+var_3E0], rax
  0000000141A4396E  mov     rax, [rsp+548h+var_530]
  0000000141A43973  add     rax, rsp
  0000000141A43976  add     rax, 548h
  0000000141A4397C  mov     r15, [rsp+548h+var_500]
  0000000141A43981  mov     rcx, [rsp+548h+var_330]
  0000000141A43989  imul    rcx, r15
  0000000141A4398D  imul    rax, [rsp+548h+var_548]
  0000000141A43992  add     rax, rcx
  0000000141A43995  mov     r10, [rsp+548h+var_288]
  0000000141A4399D  imul    r10, [rsp+548h+var_470]
  0000000141A439A6  mov     rcx, [rsp+548h+var_4E0]
  0000000141A439AB  lea     rdx, [rsp+rcx+548h+var_548]
  0000000141A439AF  add     rdx, 548h
  0000000141A439B6  imul    rdx, [rsp+548h+var_4D0]
  0000000141A439BC  mov     rcx, rdx
  0000000141A439BF  not     rcx
  0000000141A439C2  mov     r9, rcx
  0000000141A439C5  and     r9, rax
  0000000141A439C8  not     r9
  0000000141A439CB  mov     rdi, rax
  0000000141A439CE  not     rdi
  0000000141A439D1  mov     r11, r10
  0000000141A439D4  mov     r12, r10
  0000000141A439D7  and     r11, rdi
  0000000141A439DA  mov     r10, r11
  0000000141A439DD  mov     rbx, r11
  0000000141A439E0  and     r10, rdx
  0000000141A439E3  mov     r11, rcx
  0000000141A439E6  and     r11, rbx
  0000000141A439E9  not     rbx
  0000000141A439EC  and     rbx, rdx
  0000000141A439EF  and     rdx, rdi
  0000000141A439F2  not     rdx
  0000000141A439F5  and     rdx, r9
  0000000141A439F8  mov     r9, r12
  0000000141A439FB  not     r9
  0000000141A439FE  mov     rsi, r9
  0000000141A43A01  and     rsi, rdx
  0000000141A43A04  not     rsi
  0000000141A43A07  not     rdx
  0000000141A43A0A  and     rdx, r12
  0000000141A43A0D  not     rdx
  0000000141A43A10  and     rdx, rsi
  0000000141A43A13  not     r10
  0000000141A43A16  lea     r10, [r10+r10*4]
  0000000141A43A1A  mov     rsi, r9
  0000000141A43A1D  and     rsi, rax
  0000000141A43A20  not     rsi
  0000000141A43A23  and     rsi, rcx
  0000000141A43A26  not     rsi
  0000000141A43A29  lea     rsi, [rsi+rsi*2]
  0000000141A43A2D  add     rsi, r10
  0000000141A43A30  sub     rdx, rsi
  0000000141A43A33  mov     r10, r12
  0000000141A43A36  and     r10, rcx
  0000000141A43A39  and     r9, rdi
  0000000141A43A3C  and     rdi, r10
  0000000141A43A3F  mov     [rsp+548h+var_D0], rdi
  0000000141A43A47  not     r10
  0000000141A43A4A  and     r10, rax
  0000000141A43A4D  mov     rax, rdi
  0000000141A43A50  not     rax
  0000000141A43A53  not     r10
  0000000141A43A56  and     r10, rax
  0000000141A43A59  not     r11
  0000000141A43A5C  lea     rax, [rdx+r11*8]
  0000000141A43A60  sub     rax, r10
  0000000141A43A63  not     r9
  0000000141A43A66  and     r9, rcx
  0000000141A43A69  not     r9
  0000000141A43A6C  add     r9, r9
  0000000141A43A6F  sub     rax, r9
  0000000141A43A72  mov     [rsp+548h+var_D8], rax
  0000000141A43A7A  not     rbx
  0000000141A43A7D  and     rbx, r11
  0000000141A43A80  mov     [rsp+548h+var_288], rbx
  0000000141A43A88  mov     rax, r14
  0000000141A43A8B  imul    rax, [rsp+548h+var_3E8]
  0000000141A43A94  not     rax
  0000000141A43A97  mov     rcx, r13
  0000000141A43A9A  mov     r11, [rsp+548h+var_4C0]
  0000000141A43AA2  imul    rcx, r11
  0000000141A43AA6  not     rcx
  0000000141A43AA9  and     rcx, rax
  0000000141A43AAC  mov     rax, [rsp+548h+var_480]
  0000000141A43AB4  imul    rax, [rsp+548h+var_208]
  0000000141A43ABD  not     rcx
  0000000141A43AC0  add     rcx, rax
  0000000141A43AC3  mov     [rsp+548h+var_C8], rcx
  0000000141A43ACB  mov     r10, [rsp+548h+var_4D8]
  0000000141A43AD0  mov     rax, r10
  0000000141A43AD3  not     rax
  0000000141A43AD6  lea     rcx, [rsp+548h]
  0000000141A43ADE  mov     rdx, rcx
  0000000141A43AE1  and     rdx, rax
  0000000141A43AE4  not     rdx
  0000000141A43AE7  not     rcx
  0000000141A43AEA  mov     r9, rcx
  0000000141A43AED  and     r9, r10
  0000000141A43AF0  imul    r10, r9, 0A6h
  0000000141A43AF7  not     r9
  0000000141A43AFA  and     r9, rdx
  0000000141A43AFD  imul    rdx, 0FFFFFFFFFFFFFF59h
  0000000141A43B04  not     r9
  0000000141A43B07  imul    r9, 0FFFFFFFFFFFFFF59h
  0000000141A43B0E  add     r9, rdx
  0000000141A43B11  and     rcx, rax
  0000000141A43B14  sub     r9, rcx
  0000000141A43B17  add     r9, r10
  0000000141A43B1A  mov     [rsp+548h+var_190], r9
  0000000141A43B22  mov     rbx, [rsp+548h+var_3B8]
  0000000141A43B2A  mov     rax, rbx
  0000000141A43B2D  imul    rax, [rsp+548h+var_4A0]
  0000000141A43B36  not     rax
  0000000141A43B39  mov     rcx, [rsp+548h+var_488]
  0000000141A43B41  imul    rcx, r11
  0000000141A43B45  not     rcx
  0000000141A43B48  and     rcx, rax
  0000000141A43B4B  mov     [rsp+548h+var_E0], rcx
  0000000141A43B53  mov     rax, 141D4B134B93DD8Ah
  0000000141A43B5D  imul    rax, rbp
  0000000141A43B61  mov     [rsp+548h+var_170], rax
  0000000141A43B69  mov     rax, 0B835D2BA6F81A351h
  0000000141A43B73  imul    rax, rbp
  0000000141A43B77  mov     [rsp+548h+var_178], rax
  0000000141A43B7F  mov     rax, [rsp+548h+var_4F8]
  0000000141A43B84  sub     rax, [rsp+548h+var_340]
  0000000141A43B8C  mov     [rsp+548h+var_4F8], rax
  0000000141A43B91  mov     rdx, 4576E60C81A5EE9Ah
  0000000141A43B9B  imul    rdx, rbp
  0000000141A43B9F  mov     [rsp+548h+var_518], rdx
  0000000141A43BA4  mov     r10, rdx
  0000000141A43BA7  not     r10
  0000000141A43BAA  mov     [rsp+548h+var_138], r10
  0000000141A43BB2  mov     rcx, 5943CB745E369A01h
  0000000141A43BBC  imul    rcx, rbp
  0000000141A43BC0  mov     [rsp+548h+var_528], rcx
  0000000141A43BC5  mov     rax, rcx
  0000000141A43BC8  not     rax
  0000000141A43BCB  mov     [rsp+548h+var_4E0], rax
  0000000141A43BD0  and     rdx, rcx
  0000000141A43BD3  mov     [rsp+548h+var_128], rdx
  0000000141A43BDB  mov     rdx, r10
  0000000141A43BDE  and     rdx, rax
  0000000141A43BE1  mov     [rsp+548h+var_458], rdx
  0000000141A43BE9  mov     rax, r10
  0000000141A43BEC  and     rax, rcx
  0000000141A43BEF  mov     [rsp+548h+var_130], rax
  0000000141A43BF7  mov     r12, [rsp+548h+var_318]
  0000000141A43BFF  mov     rdx, r12
  0000000141A43C02  not     rdx
  0000000141A43C05  mov     [rsp+548h+var_108], rdx
  0000000141A43C0D  mov     rax, [rsp+548h+var_438]
  0000000141A43C15  imul    rax, [rsp+548h+var_510]
  0000000141A43C1B  mov     [rsp+548h+var_438], rax
  0000000141A43C23  mov     rcx, rax
  0000000141A43C26  not     rcx
  0000000141A43C29  mov     [rsp+548h+var_118], rcx
  0000000141A43C31  and     rdx, rax
  0000000141A43C34  mov     [rsp+548h+var_F8], rdx
  0000000141A43C3C  mov     rax, rdx
  0000000141A43C3F  not     rax
  0000000141A43C42  mov     [rsp+548h+var_100], rax
  0000000141A43C4A  mov     rdx, r12
  0000000141A43C4D  and     rdx, rcx
  0000000141A43C50  not     rdx
  0000000141A43C53  and     rdx, rax
  0000000141A43C56  mov     [rsp+548h+var_110], rdx
  0000000141A43C5E  mov     rdx, [rsp+548h+var_478]
  0000000141A43C66  not     rdx
  0000000141A43C69  mov     [rsp+548h+var_F0], rdx
  0000000141A43C71  mov     rax, [rsp+548h+var_3C8]
  0000000141A43C79  lea     ecx, [rbp+rax*4+0]
  0000000141A43C7D  add     ecx, ebp
  0000000141A43C7F  mov     rax, rbp
  0000000141A43C82  and     cl, 3Eh
  0000000141A43C85  mov     r9, [rsp+548h+var_400]
  0000000141A43C8D  mov     r10, r9
  0000000141A43C90  shr     r10, cl
  0000000141A43C93  mov     rcx, rdx
  0000000141A43C96  and     rcx, r8
  0000000141A43C99  mov     [rsp+548h+var_E8], rcx
  0000000141A43CA1  mov     ecx, r10d
  0000000141A43CA4  not     ecx
  0000000141A43CA6  imul    r14d, eax, 0B87F9EC3h
  0000000141A43CAD  and     ecx, r14d
  0000000141A43CB0  test    cl, 1
  0000000141A43CB3  mov     rcx, [rsp+548h+var_238]
  0000000141A43CBB  cmovnz  rcx, [rsp+548h+var_538]
  0000000141A43CC1  mov     [rsp+548h+var_238], rcx
  0000000141A43CC9  mov     rcx, [rsp+548h+var_290]
  0000000141A43CD1  add     rcx, rsp
  0000000141A43CD4  add     rcx, 548h
  0000000141A43CDB  mov     r12, [rsp+548h+var_3B0]
  0000000141A43CE3  imul    rcx, r12
  0000000141A43CE7  mov     rbp, [rsp+548h+var_4C8]
  0000000141A43CEF  mov     rdx, rbp
  0000000141A43CF2  imul    rdx, [rsp+548h+var_440]
  0000000141A43CFB  add     rdx, rcx
  0000000141A43CFE  not     rdx
  0000000141A43D01  mov     rcx, [rsp+548h+var_370]
  0000000141A43D09  add     rcx, rsp
  0000000141A43D0C  add     rcx, 548h
  0000000141A43D13  mov     rsi, [rsp+548h+var_408]
  0000000141A43D1B  imul    rcx, rsi
  0000000141A43D1F  not     rcx
  0000000141A43D22  and     rcx, rdx
  0000000141A43D25  mov     [rsp+548h+var_290], rcx
  0000000141A43D2D  mov     rcx, [rsp+548h+var_378]
  0000000141A43D35  add     rcx, rsp
  0000000141A43D38  add     rcx, 548h
  0000000141A43D3F  imul    rcx, [rsp+548h+var_548]
  0000000141A43D44  mov     rdx, [rsp+548h+var_2A0]
  0000000141A43D4C  add     rdx, rsp
  0000000141A43D4F  add     rdx, 548h
  0000000141A43D56  imul    rdx, r15
  0000000141A43D5A  not     rcx
  0000000141A43D5D  not     rdx
  0000000141A43D60  and     rdx, rcx
  0000000141A43D63  not     rdx
  0000000141A43D66  mov     rcx, [rsp+548h+var_368]
  0000000141A43D6E  add     rcx, rsp
  0000000141A43D71  add     rcx, 548h
  0000000141A43D78  mov     r13, [rsp+548h+var_4D0]
  0000000141A43D7D  imul    rcx, r13
  0000000141A43D81  add     rcx, rdx
  0000000141A43D84  not     rcx
  0000000141A43D87  mov     rdx, [rsp+548h+var_470]
  0000000141A43D8F  mov     r8, [rsp+548h+var_398]
  0000000141A43D97  imul    r8, rdx
  0000000141A43D9B  not     r8
  0000000141A43D9E  and     r8, rcx
  0000000141A43DA1  mov     [rsp+548h+var_398], r8
  0000000141A43DA9  mov     rcx, [rsp+548h+var_380]
  0000000141A43DB1  add     rcx, rsp
  0000000141A43DB4  add     rcx, 548h
  0000000141A43DBB  mov     r8, [rsp+548h+var_298]
  0000000141A43DC3  imul    r8, rdx
  0000000141A43DC7  imul    rcx, r13
  0000000141A43DCB  add     rcx, r8
  0000000141A43DCE  mov     [rsp+548h+var_450], rcx
  0000000141A43DD6  mov     rcx, [rsp+548h+var_358]
  0000000141A43DDE  add     rcx, rsp
  0000000141A43DE1  add     rcx, 548h
  0000000141A43DE8  mov     rdx, [rsp+548h+var_4A8]
  0000000141A43DF0  lea     r11, [rsp+rdx+548h+var_548]
  0000000141A43DF4  add     r11, 548h
  0000000141A43DFB  imul    rcx, r12
  0000000141A43DFF  imul    r11, rbp
  0000000141A43E03  add     r11, rcx
  0000000141A43E06  imul    ecx, eax, -62h
  0000000141A43E09  mov     r15, r9
  0000000141A43E0C  shr     r15, cl
  0000000141A43E0F  mov     rcx, [rsp+548h+var_3F8]
  0000000141A43E17  imul    rcx, [rsp+548h+var_3F0]
  0000000141A43E20  mov     [rsp+548h+var_3F8], rcx
  0000000141A43E28  mov     ecx, r14d
  0000000141A43E2B  and     ecx, r15d
  0000000141A43E2E  not     r15d
  0000000141A43E31  and     r15d, r14d
  0000000141A43E34  mov     [rsp+548h+var_188], r15
  0000000141A43E3C  imul    edi, eax, 972B4A90h
  0000000141A43E42  mov     [rsp+548h+var_2A0], rdi
  0000000141A43E4A  imul    edi, eax, 23B40858h
  0000000141A43E50  mov     [rsp+548h+var_180], rdi
  0000000141A43E58  test    cl, 1
  0000000141A43E5B  cmovz   r11, [rsp+548h+var_2B0]
  0000000141A43E64  mov     [rsp+548h+var_298], r11
  0000000141A43E6C  mov     rcx, [rsp+548h+var_498]
  0000000141A43E74  add     rcx, rsp
  0000000141A43E77  add     rcx, 548h
  0000000141A43E7E  mov     r11, [rsp+548h+var_350]
  0000000141A43E86  add     r11, rsp
  0000000141A43E89  add     r11, 548h
  0000000141A43E90  imul    rcx, rbp
  0000000141A43E94  imul    r11, r12
  0000000141A43E98  add     r11, rcx
  0000000141A43E9B  mov     rcx, [rsp+548h+var_360]
  0000000141A43EA3  add     rcx, rsp
  0000000141A43EA6  add     rcx, 548h
  0000000141A43EAD  imul    rcx, rsi
  0000000141A43EB1  not     rcx
  0000000141A43EB4  not     r11
  0000000141A43EB7  and     r11, rcx
  0000000141A43EBA  bt      [rsp+548h+var_2A8], 32h ; '2'
  0000000141A43EC4  not     r11
  0000000141A43EC7  cmovb   r11, [rsp+548h+var_4B0]
  0000000141A43ED0  mov     [rsp+548h+var_2A8], r11
  0000000141A43ED8  mov     rcx, [rsp+548h+var_348]
  0000000141A43EE0  add     rcx, rsp
  0000000141A43EE3  add     rcx, 548h
  0000000141A43EEA  mov     r12, [rsp+548h+var_410]
  0000000141A43EF2  imul    rcx, r12
  0000000141A43EF6  not     rcx
  0000000141A43EF9  mov     rdx, [rsp+548h+var_4F0]
  0000000141A43EFE  add     rdx, rsp
  0000000141A43F01  add     rdx, 548h
  0000000141A43F08  mov     r11, [rsp+548h+var_418]
  0000000141A43F10  imul    rdx, r11
  0000000141A43F14  not     rdx
  0000000141A43F17  and     rdx, rcx
  0000000141A43F1A  mov     r15, rdx
  0000000141A43F1D  mov     rcx, [rsp+548h+var_3C0]
  0000000141A43F25  add     rcx, rsp
  0000000141A43F28  add     rcx, 548h
  0000000141A43F2F  imul    rcx, rbx
  0000000141A43F33  mov     rdi, [rsp+548h+var_420]
  0000000141A43F3B  mov     rdx, rdi
  0000000141A43F3E  mov     rbp, [rsp+548h+var_2D8]
  0000000141A43F46  imul    rdx, rbp
  0000000141A43F4A  add     rdx, rcx
  0000000141A43F4D  not     rdx
  0000000141A43F50  mov     rcx, [rsp+548h+var_2D0]
  0000000141A43F58  add     rcx, rsp
  0000000141A43F5B  add     rcx, 548h
  0000000141A43F62  mov     rsi, [rsp+548h+var_510]
  0000000141A43F67  imul    rcx, rsi
  0000000141A43F6B  not     rcx
  0000000141A43F6E  and     rcx, rdx
  0000000141A43F71  mov     [rsp+548h+var_2B0], rcx
  0000000141A43F79  mov     rdx, [rsp+548h+var_2C0]
  0000000141A43F81  imul    rdx, [rsp+548h+var_480]
  0000000141A43F8A  mov     rcx, [rsp+548h+var_2B8]
  0000000141A43F92  imul    rcx, [rsp+548h+var_508]
  0000000141A43F98  add     rcx, rdx
  0000000141A43F9B  mov     rbx, rcx
  0000000141A43F9E  mov     rcx, [rsp+548h+var_490]
  0000000141A43FA6  lea     r8, [rsp+rcx+548h+var_548]
  0000000141A43FAA  add     r8, 548h
  0000000141A43FB1  mov     rdx, r9
  0000000141A43FB4  mov     ecx, dword ptr [rsp+548h+var_520]
  0000000141A43FB8  shr     rdx, cl
  0000000141A43FBB  mov     ecx, edx
  0000000141A43FBD  not     ecx
  0000000141A43FBF  and     ecx, r14d
  0000000141A43FC2  imul    r8, [rsp+548h+var_488]
  0000000141A43FCB  mov     [rsp+548h+var_2B8], r8
  0000000141A43FD3  and     edx, r14d
  0000000141A43FD6  imul    r8d, eax, 0B7D57550h
  0000000141A43FDD  imul    r9d, eax, 3CC5798h
  0000000141A43FE4  test    dl, 1
  0000000141A43FE7  lea     rdx, [rsp+r9+548h]
  0000000141A43FEF  cmovnz  rdx, rbx
  0000000141A43FF3  mov     [rsp+548h+var_2C0], rdx
  0000000141A43FFB  mov     rdx, [rsp+548h+var_4A0]
  0000000141A44003  imul    rdx, r13
  0000000141A44007  not     rdx
  0000000141A4400A  mov     r9, rdx
  0000000141A4400D  mov     rdx, [rsp+548h+var_3A0]
  0000000141A44015  not     rdx
  0000000141A44018  and     rdx, r9
  0000000141A4401B  mov     [rsp+548h+var_3A0], rdx
  0000000141A44023  mov     rdx, [rsp+548h+var_468]
  0000000141A4402B  add     rdx, rsp
  0000000141A4402E  add     rdx, 548h
  0000000141A44035  mov     r9, [rsp+548h+var_2C8]
  0000000141A4403D  add     r9, rsp
  0000000141A44040  add     r9, 548h
  0000000141A44047  imul    rdx, r11
  0000000141A4404B  imul    r9, r12
  0000000141A4404F  add     r9, rdx
  0000000141A44052  test    cl, 1
  0000000141A44055  not     r15
  0000000141A44058  lea     rcx, [rsp+r8+548h]
  0000000141A44060  cmovz   r15, rcx
  0000000141A44064  mov     [rsp+548h+var_2D0], r15
  0000000141A4406C  cmovz   r9, rcx
  0000000141A44070  mov     [rsp+548h+var_2C8], r9
  0000000141A44078  mov     r8, 6A326BFE508AF9D8h
  0000000141A44082  imul    r8, rax
  0000000141A44086  add     r8, [rsp+548h+var_3E8]
  0000000141A4408E  imul    ecx, eax, 6Dh ; 'm'
  0000000141A44091  mov     rdx, r8
  0000000141A44094  shl     rdx, cl
  0000000141A44097  not     rdx
  0000000141A4409A  imul    ecx, eax, 53h ; 'S'
  0000000141A4409D  mov     rbx, rax
  0000000141A440A0  shr     r8, cl
  0000000141A440A3  not     r8
  0000000141A440A6  and     r8, rdx
  0000000141A440A9  not     r8
  0000000141A440AC  mov     rdx, r8
  0000000141A440AF  mov     [rsp+548h+var_330], r14
  0000000141A440B7  mov     ecx, r14d
  0000000141A440BA  shl     rdx, cl
  0000000141A440BD  lea     ecx, [rax+rax*2]
  0000000141A440C0  neg     ecx
  0000000141A440C2  shr     r8, cl
  0000000141A440C5  not     rdx
  0000000141A440C8  not     r8
  0000000141A440CB  and     r8, rdx
  0000000141A440CE  mov     rcx, rdi
  0000000141A440D1  imul    rcx, [rsp+548h+var_220]
  0000000141A440DA  not     rcx
  0000000141A440DD  not     r8
  0000000141A440E0  imul    r8, rsi
  0000000141A440E4  not     r8
  0000000141A440E7  and     r8, rcx
  0000000141A440EA  mov     [rsp+548h+var_140], r8
  0000000141A440F2  mov     rcx, [rsp+548h+var_460]
  0000000141A440FA  lea     rdx, [rsp+rcx+548h+var_548]
  0000000141A440FE  add     rdx, 548h
  0000000141A44105  mov     rcx, [rsp+548h+var_2E0]
  0000000141A4410D  add     rcx, rsp
  0000000141A44110  add     rcx, 548h
  0000000141A44117  mov     r9, [rsp+548h+var_4C8]
  0000000141A4411F  imul    rcx, r9
  0000000141A44123  imul    rdx, [rsp+548h+var_408]
  0000000141A4412C  add     rdx, rcx
  0000000141A4412F  and     r10d, r14d
  0000000141A44132  test    r10b, 1
  0000000141A44136  cmovz   rdx, rbp
  0000000141A4413A  mov     [rsp+548h+var_2D8], rdx
  0000000141A44142  mov     rdx, [rsp+548h+var_228]
  0000000141A4414A  mov     rax, rdx
  0000000141A4414D  not     rax
  0000000141A44150  mov     rcx, 0D16AED59A065507Eh
  0000000141A4415A  imul    rcx, rbx
  0000000141A4415E  and     rcx, rax
  0000000141A44161  not     rcx
  0000000141A44164  mov     r8, 0A7B83164A71B10BFh
  0000000141A4416E  imul    r8, rbx
  0000000141A44172  and     r8, rdx
  0000000141A44175  not     r8
  0000000141A44178  and     r8, rcx
  0000000141A4417B  mov     rax, 0CFE04A1FCD936238h
  0000000141A44185  imul    rax, rbx
  0000000141A44189  add     r8, rax
  0000000141A4418C  mov     rax, r12
  0000000141A4418F  imul    rax, [rsp+548h+var_478]
  0000000141A44198  not     rax
  0000000141A4419B  mov     rcx, [rsp+548h+var_480]
  0000000141A441A3  imul    r8, rcx
  0000000141A441A7  not     r8
  0000000141A441AA  and     r8, rax
  0000000141A441AD  mov     [rsp+548h+var_2E0], r8
  0000000141A441B5  mov     rax, [rsp+548h+var_2E8]
  0000000141A441BD  imul    rax, rcx
  0000000141A441C1  not     rax
  0000000141A441C4  mov     rcx, rax
  0000000141A441C7  mov     rax, [rsp+548h+var_4E8]
  0000000141A441CC  add     rax, rsp
  0000000141A441CF  add     rax, 548h
  0000000141A441D5  imul    rax, r12
  0000000141A441D9  not     rax
  0000000141A441DC  and     rax, rcx
  0000000141A441DF  mov     [rsp+548h+var_490], rax
  0000000141A441E7  imul    r9, [rsp+548h+var_4C0]
  0000000141A441F0  mov     [rsp+548h+var_4C8], r9
  0000000141A441F8  mov     rax, 0AB0F03364D94313Dh
  0000000141A44202  imul    rax, rbx
  0000000141A44206  and     rax, [rsp+548h+var_2F0]
  0000000141A4420E  mov     rdx, [rsp+548h+var_3A8]
  0000000141A44216  mov     rcx, rdx
  0000000141A44219  not     rcx
  0000000141A4421C  and     rdx, rax
  0000000141A4421F  not     rax
  0000000141A44222  and     rax, rcx
  0000000141A44225  not     rax
  0000000141A44228  not     rdx
  0000000141A4422B  and     rdx, rax
  0000000141A4422E  mov     rax, 0C242E19391AEE000h
  0000000141A44238  imul    rax, rbx
  0000000141A4423C  add     rdx, rax
  0000000141A4423F  mov     r9, rdx
  0000000141A44242  mov     rcx, 0AED98300A85692EBh
  0000000141A4424C  imul    rcx, rbx
  0000000141A44250  mov     rsi, 26A824F0E8EDD67Ah
  0000000141A4425A  imul    rsi, rbx
  0000000141A4425E  mov     rdx, rsi
  0000000141A44261  not     rdx
  0000000141A44264  mov     rax, rcx
  0000000141A44267  and     rax, rdx
  0000000141A4426A  mov     r15, rdx
  0000000141A4426D  not     rax
  0000000141A44270  mov     r14, rcx
  0000000141A44273  mov     rdi, rcx
  0000000141A44276  not     r14
  0000000141A44279  mov     r13, r14
  0000000141A4427C  and     r13, rsi
  0000000141A4427F  not     r13
  0000000141A44282  and     r13, rax
  0000000141A44285  mov     rax, 0CA499BBD9F29CE52h
  0000000141A4428F  imul    rax, rbx
  0000000141A44293  mov     rbp, rax
  0000000141A44296  mov     r10, rax
  0000000141A44299  not     rbp
  0000000141A4429C  mov     rax, 872C7BE09D9421A1h
  0000000141A442A6  imul    rax, rbx
  0000000141A442AA  mov     r12, rax
  0000000141A442AD  mov     r11, rax
  0000000141A442B0  not     r12
  0000000141A442B3  mov     rbx, r9
  0000000141A442B6  mov     rcx, r9
  0000000141A442B9  not     rcx
  0000000141A442BC  mov     rax, rcx
  0000000141A442BF  mov     r9, rcx
  0000000141A442C2  and     rax, r13
  0000000141A442C5  mov     rdx, rbp
  0000000141A442C8  and     rdx, r12
  0000000141A442CB  and     rdx, rax
  0000000141A442CE  mov     rcx, 571E5EA9A5EF6CEDh
  0000000141A442D8  imul    rcx, rdx
  0000000141A442DC  mov     rdx, rbp
  0000000141A442DF  and     rdx, r14
  0000000141A442E2  not     rdx
  0000000141A442E5  mov     r8, r10
  0000000141A442E8  and     r8, rdi
  0000000141A442EB  not     r8
  0000000141A442EE  and     r8, rdx
  0000000141A442F1  mov     rdx, rbx
  0000000141A442F4  and     rdx, r8
  0000000141A442F7  not     r8
  0000000141A442FA  and     r8, r9
  0000000141A442FD  not     r8
  0000000141A44300  not     rdx
  0000000141A44303  and     rdx, r8
  0000000141A44306  mov     r8, r15
  0000000141A44309  and     r8, rdx
  0000000141A4430C  not     r8
  0000000141A4430F  not     rdx
  0000000141A44312  and     rdx, rsi
  0000000141A44315  not     rdx
  0000000141A44318  and     r8, r12
  0000000141A4431B  and     r8, rdx
  0000000141A4431E  mov     rdx, 413EF2CA2EB71963h
  0000000141A44328  imul    rdx, r8
  0000000141A4432C  add     rdx, rcx
  0000000141A4432F  mov     rcx, r10
  0000000141A44332  and     rcx, r12
  0000000141A44335  mov     [rsp+548h+var_2F0], rcx
  0000000141A4433D  mov     r8, rcx
  0000000141A44340  not     r8
  0000000141A44343  mov     [rsp+548h+var_2E8], r8
  0000000141A4434B  mov     rcx, rbx
  0000000141A4434E  and     rcx, r8
  0000000141A44351  mov     r8, rsi
  0000000141A44354  and     r8, rcx
  0000000141A44357  not     rcx
  0000000141A4435A  and     rcx, r15
  0000000141A4435D  not     rcx
  0000000141A44360  not     r8
  0000000141A44363  and     r8, rcx
  0000000141A44366  mov     rcx, rdi
  0000000141A44369  and     rcx, r8
  0000000141A4436C  not     r8
  0000000141A4436F  and     r8, r14
  0000000141A44372  not     r8
  0000000141A44375  not     rcx
  0000000141A44378  and     rcx, r8
  0000000141A4437B  mov     r8, 7F639956938E88E8h
  0000000141A44385  imul    r8, rcx
  0000000141A44389  add     r8, rdx
  0000000141A4438C  mov     [rsp+548h+var_198], r8
  0000000141A44394  mov     rcx, rbp
  0000000141A44397  and     rcx, r9
  0000000141A4439A  not     rcx
  0000000141A4439D  mov     r8, rdi
  0000000141A443A0  and     r8, rcx
  0000000141A443A3  mov     rdx, r15
  0000000141A443A6  and     rdx, r8
  0000000141A443A9  not     r8
  0000000141A443AC  and     r8, rsi
  0000000141A443AF  not     rdx
  0000000141A443B2  not     r8
  0000000141A443B5  and     r8, rdx
  0000000141A443B8  mov     [rsp+548h+var_4E8], r8
  0000000141A443BD  mov     rdx, r10
  0000000141A443C0  and     rdx, rbx
  0000000141A443C3  not     rdx
  0000000141A443C6  and     rdx, rcx
  0000000141A443C9  not     rdx
  0000000141A443CC  and     rdx, r14
  0000000141A443CF  mov     rcx, rsi
  0000000141A443D2  and     rcx, rdx
  0000000141A443D5  not     rdx
  0000000141A443D8  and     rdx, r15
  0000000141A443DB  not     rdx
  0000000141A443DE  not     rcx
  0000000141A443E1  and     rcx, rdx
  0000000141A443E4  mov     [rsp+548h+var_540], rcx
  0000000141A443E9  not     r13
  0000000141A443EC  and     r13, rbx
  0000000141A443EF  not     rax
  0000000141A443F2  not     r13
  0000000141A443F5  and     r13, r12
  0000000141A443F8  and     r13, rax
  0000000141A443FB  mov     [rsp+548h+var_358], r13
  0000000141A44403  mov     rdx, r9
  0000000141A44406  and     rdx, rdi
  0000000141A44409  mov     [rsp+548h+var_4F0], rdx
  0000000141A4440E  mov     rax, rdx
  0000000141A44411  not     rax
  0000000141A44414  and     rax, r15
  0000000141A44417  mov     [rsp+548h+var_4A0], r15
  0000000141A4441F  not     rax
  0000000141A44422  mov     rcx, rsi
  0000000141A44425  and     rcx, rdx
  0000000141A44428  not     rcx
  0000000141A4442B  and     rcx, rax
  0000000141A4442E  mov     rdx, rbp
  0000000141A44431  mov     rax, rbp
  0000000141A44434  and     rax, rcx
  0000000141A44437  not     rax
  0000000141A4443A  not     rcx
  0000000141A4443D  and     rcx, r10
  0000000141A44440  not     rcx
  0000000141A44443  and     rcx, rax
  0000000141A44446  mov     [rsp+548h+var_500], rcx
  0000000141A4444B  mov     rax, r11
  0000000141A4444E  and     rax, r14
  0000000141A44451  not     rax
  0000000141A44454  mov     r13, r12
  0000000141A44457  and     r13, rdi
  0000000141A4445A  not     r13
  0000000141A4445D  and     r13, rax
  0000000141A44460  mov     rcx, r11
  0000000141A44463  mov     [rsp+548h+var_548], r11
  0000000141A44467  and     rcx, rbx
  0000000141A4446A  mov     [rsp+548h+var_348], rcx
  0000000141A44472  mov     rax, r12
  0000000141A44475  mov     [rsp+548h+var_4B8], r9
  0000000141A4447D  and     rax, r9
  0000000141A44480  not     rax
  0000000141A44483  not     rcx
  0000000141A44486  and     rcx, rax
  0000000141A44489  mov     rax, rdi
  0000000141A4448C  and     rax, rcx
  0000000141A4448F  not     rcx
  0000000141A44492  and     rcx, r14
  0000000141A44495  not     rcx
  0000000141A44498  not     rax
  0000000141A4449B  and     rax, rcx
  0000000141A4449E  mov     [rsp+548h+var_538], rax
  0000000141A444A3  mov     rax, r11
  0000000141A444A6  and     rax, rsi
  0000000141A444A9  mov     rcx, r12
  0000000141A444AC  and     rcx, r15
  0000000141A444AF  mov     [rsp+548h+var_350], rcx
  0000000141A444B7  not     rcx
  0000000141A444BA  mov     [rsp+548h+var_360], rcx
  0000000141A444C2  not     rax
  0000000141A444C5  and     rax, rcx
  0000000141A444C8  mov     r11, rax
  0000000141A444CB  not     r11
  0000000141A444CE  mov     rcx, r9
  0000000141A444D1  and     rcx, r11
  0000000141A444D4  not     rcx
  0000000141A444D7  mov     r8, rbx
  0000000141A444DA  and     r8, rax
  0000000141A444DD  not     r8
  0000000141A444E0  and     r8, rcx
  0000000141A444E3  mov     [rsp+548h+var_4B0], r8
  0000000141A444EB  mov     rcx, r10
  0000000141A444EE  mov     r9, r10
  0000000141A444F1  mov     r8, r14
  0000000141A444F4  and     rcx, r14
  0000000141A444F7  not     rcx
  0000000141A444FA  mov     r15, rdx
  0000000141A444FD  mov     r10, rdx
  0000000141A44500  mov     [rsp+548h+var_370], rdi
  0000000141A44508  and     r10, rdi
  0000000141A4450B  mov     [rsp+548h+var_368], r10
  0000000141A44513  not     r10
  0000000141A44516  and     r10, rcx
  0000000141A44519  and     rax, r8
  0000000141A4451C  mov     [rsp+548h+var_530], r8
  0000000141A44521  not     rax
  0000000141A44524  and     rdi, r11
  0000000141A44527  not     rdi
  0000000141A4452A  and     rdi, rax
  0000000141A4452D  mov     r14, [rsp+548h+var_4B8]
  0000000141A44535  mov     rax, r14
  0000000141A44538  and     rax, rdi
  0000000141A4453B  not     rdi
  0000000141A4453E  and     rdi, rbx
  0000000141A44541  not     rax
  0000000141A44544  not     rdi
  0000000141A44547  and     rdi, rax
  0000000141A4454A  mov     [rsp+548h+var_498], rdi
  0000000141A44552  mov     rdx, r9
  0000000141A44555  mov     [rsp+548h+var_468], r9
  0000000141A4455D  mov     rax, r9
  0000000141A44560  mov     rdi, [rsp+548h+var_4A0]
  0000000141A44568  and     rax, rdi
  0000000141A4456B  mov     rcx, r12
  0000000141A4456E  and     rcx, rax
  0000000141A44571  mov     [rsp+548h+var_1A8], rcx
  0000000141A44579  not     rax
  0000000141A4457C  mov     rcx, [rsp+548h+var_548]
  0000000141A44580  and     rcx, rax
  0000000141A44583  mov     [rsp+548h+var_1A0], rcx
  0000000141A4458B  and     rax, r8
  0000000141A4458E  mov     rcx, r14
  0000000141A44591  and     rcx, rax
  0000000141A44594  not     rax
  0000000141A44597  and     rax, rbx
  0000000141A4459A  not     rcx
  0000000141A4459D  not     rax
  0000000141A445A0  and     rax, rcx
  0000000141A445A3  mov     [rsp+548h+var_4A8], rax
  0000000141A445AB  mov     rbp, r12
  0000000141A445AE  mov     rcx, r12
  0000000141A445B1  and     rcx, rbx
  0000000141A445B4  and     rdx, rsi
  0000000141A445B7  mov     rax, rdx
  0000000141A445BA  not     r10
  0000000141A445BD  and     r10, r14
  0000000141A445C0  not     r10
  0000000141A445C3  and     r10, rsi
  0000000141A445C6  mov     [rsp+548h+var_460], r10
  0000000141A445CE  mov     rdx, r12
  0000000141A445D1  and     rdx, rsi
  0000000141A445D4  mov     [rsp+548h+var_4C0], rdx
  0000000141A445DC  mov     r8, r15
  0000000141A445DF  and     r8, rsi
  0000000141A445E2  mov     [rsp+548h+var_2F8], r8
  0000000141A445EA  mov     [rsp+548h+var_1F0], rsi
  0000000141A445F2  mov     [rsp+548h+var_1C8], rbx
  0000000141A445FA  and     r11, rbx
  0000000141A445FD  mov     [rsp+548h+var_3C8], r11
  0000000141A44605  and     rbx, rsi
  0000000141A44608  mov     [rsp+548h+var_3C0], rbx
  0000000141A44610  mov     r8, rcx
  0000000141A44613  not     r8
  0000000141A44616  mov     rcx, [rsp+548h+var_548]
  0000000141A4461A  mov     r9, rcx
  0000000141A4461D  and     r9, r14
  0000000141A44620  not     r9
  0000000141A44623  mov     [rsp+548h+var_1B0], r9
  0000000141A4462B  and     r8, r9
  0000000141A4462E  mov     [rsp+548h+var_378], r8
  0000000141A44636  mov     r11, [rsp+548h+var_530]
  0000000141A4463B  mov     r9, r11
  0000000141A4463E  and     r9, rdi
  0000000141A44641  and     r9, r14
  0000000141A44644  and     r12, r9
  0000000141A44647  not     r12
  0000000141A4464A  not     r9
  0000000141A4464D  and     r9, rcx
  0000000141A44650  and     r12, r15
  0000000141A44653  mov     r8, r14
  0000000141A44656  mov     rdi, rax
  0000000141A44659  mov     [rsp+548h+var_380], rax
  0000000141A44661  and     r8, rax
  0000000141A44664  not     r8
  0000000141A44667  and     r8, r11
  0000000141A4466A  mov     r14, rcx
  0000000141A4466D  and     r14, r8
  0000000141A44670  not     r8
  0000000141A44673  and     r8, rbp
  0000000141A44676  mov     rax, [rsp+548h+var_4E8]
  0000000141A4467B  not     rax
  0000000141A4467E  and     rax, rcx
  0000000141A44681  mov     [rsp+548h+var_4E8], rax
  0000000141A44686  mov     rax, [rsp+548h+var_540]
  0000000141A4468B  not     rax
  0000000141A4468E  and     rax, rbp
  0000000141A44691  mov     [rsp+548h+var_540], rax
  0000000141A44696  mov     r10, [rsp+548h+var_468]
  0000000141A4469E  and     [rsp+548h+var_358], r10
  0000000141A446A6  mov     rax, rcx
  0000000141A446A9  mov     r11, rcx
  0000000141A446AC  mov     rcx, [rsp+548h+var_500]
  0000000141A446B1  and     rax, rcx
  0000000141A446B4  mov     [rsp+548h+var_1E8], rax
  0000000141A446BC  not     rcx
  0000000141A446BF  and     rcx, rbp
  0000000141A446C2  mov     [rsp+548h+var_500], rcx
  0000000141A446C7  mov     rsi, r10
  0000000141A446CA  and     rsi, r13
  0000000141A446CD  not     r13
  0000000141A446D0  mov     rdx, r15
  0000000141A446D3  and     r13, r15
  0000000141A446D6  mov     [rsp+548h+var_200], r13
  0000000141A446DE  mov     rax, [rsp+548h+var_538]
  0000000141A446E3  not     rax
  0000000141A446E6  and     rax, r15
  0000000141A446E9  mov     [rsp+548h+var_538], rax
  0000000141A446EE  mov     rbx, r10
  0000000141A446F1  mov     rax, [rsp+548h+var_4B0]
  0000000141A446F9  and     rbx, rax
  0000000141A446FC  not     rax
  0000000141A446FF  and     rax, r15
  0000000141A44702  mov     [rsp+548h+var_4B0], rax
  0000000141A4470A  not     rdi
  0000000141A4470D  and     rdi, rbp
  0000000141A44710  mov     [rsp+548h+var_1F8], rdi
  0000000141A44718  mov     r13, r15
  0000000141A4471B  and     r13, [rsp+548h+var_4A0]
  0000000141A44723  and     r13, [rsp+548h+var_530]
  0000000141A44728  and     r13, rbp
  0000000141A4472B  mov     rcx, r11
  0000000141A4472E  mov     rax, [rsp+548h+var_460]
  0000000141A44736  and     rcx, rax
  0000000141A44739  mov     [rsp+548h+var_1D8], rcx
  0000000141A44741  not     rax
  0000000141A44744  and     rax, rbp
  0000000141A44747  mov     [rsp+548h+var_460], rax
  0000000141A4474F  mov     rcx, [rsp+548h+var_4F0]
  0000000141A44754  mov     rdi, rcx
  0000000141A44757  mov     rax, [rsp+548h+var_4C0]
  0000000141A4475F  and     rdi, rax
  0000000141A44762  mov     r11, r15
  0000000141A44765  and     r11, rdi
  0000000141A44768  mov     [rsp+548h+var_1E0], r11
  0000000141A44770  not     rdi
  0000000141A44773  and     rdi, r10
  0000000141A44776  and     r15, rax
  0000000141A44779  not     rax
  0000000141A4477C  and     rax, r10
  0000000141A4477F  mov     [rsp+548h+var_4C0], rax
  0000000141A44787  mov     r11, r10
  0000000141A4478A  mov     rax, [rsp+548h+var_498]
  0000000141A44792  and     r11, rax
  0000000141A44795  mov     [rsp+548h+var_1D0], r11
  0000000141A4479D  not     rax
  0000000141A447A0  and     rax, rdx
  0000000141A447A3  mov     [rsp+548h+var_498], rax
  0000000141A447AB  mov     rax, rbp
  0000000141A447AE  and     [rsp+548h+var_368], rbp
  0000000141A447B6  mov     rbp, [rsp+548h+var_4A8]
  0000000141A447BE  not     rbp
  0000000141A447C1  and     rbp, rax
  0000000141A447C4  mov     [rsp+548h+var_4A8], rbp
  0000000141A447CC  and     rcx, rax
  0000000141A447CF  mov     rbp, rax
  0000000141A447D2  not     rcx
  0000000141A447D5  mov     rax, [rsp+548h+var_2F8]
  0000000141A447DD  and     rcx, rax
  0000000141A447E0  mov     [rsp+548h+var_4F0], rcx
  0000000141A447E5  mov     rcx, rax
  0000000141A447E8  and     rcx, [rsp+548h+var_4B8]
  0000000141A447F0  mov     [rsp+548h+var_1C0], rcx
  0000000141A447F8  mov     rax, [rsp+548h+var_530]
  0000000141A447FD  and     rax, rcx
  0000000141A44800  not     rax
  0000000141A44803  mov     rcx, [rsp+548h+var_548]
  0000000141A44807  and     rax, rcx
  0000000141A4480A  mov     [rsp+548h+var_1B8], rax
  0000000141A44812  and     [rsp+548h+var_348], rdx
  0000000141A4481A  and     [rsp+548h+var_360], rdx
  0000000141A44822  and     [rsp+548h+var_350], r10
  0000000141A4482A  mov     rax, [rsp+548h+var_3C8]
  0000000141A44832  and     r10, rax
  0000000141A44835  mov     [rsp+548h+var_468], r10
  0000000141A4483D  not     rax
  0000000141A44840  and     rax, rdx
  0000000141A44843  mov     [rsp+548h+var_3C8], rax
  0000000141A4484B  mov     rax, [rsp+548h+var_3C0]
  0000000141A44853  not     rax
  0000000141A44856  mov     r10, [rsp+548h+var_370]
  0000000141A4485E  and     rax, r10
  0000000141A44861  not     rax
  0000000141A44864  and     rax, rdx
  0000000141A44867  and     rbp, rax
  0000000141A4486A  mov     [rsp+548h+var_2F8], rbp
  0000000141A44872  not     rax
  0000000141A44875  and     rax, rcx
  0000000141A44878  mov     [rsp+548h+var_3C0], rax
  0000000141A44880  mov     rax, rcx
  0000000141A44883  and     rcx, rdx
  0000000141A44886  mov     [rsp+548h+var_548], rcx
  0000000141A4488A  and     rdx, [rsp+548h+var_378]
  0000000141A44892  not     rdx
  0000000141A44895  mov     rbp, [rsp+548h+var_1F0]
  0000000141A4489D  mov     rcx, rbp
  0000000141A448A0  and     rcx, r10
  0000000141A448A3  and     rcx, rdx
  0000000141A448A6  not     rcx
  0000000141A448A9  mov     rdx, 0E3D0BFFA9C30F3BDh
  0000000141A448B3  imul    rdx, rcx
  0000000141A448B7  not     r9
  0000000141A448BA  and     r12, r9
  0000000141A448BD  mov     rcx, 69492C30B12E3014h
  0000000141A448C7  imul    rcx, r12
  0000000141A448CB  add     rcx, rdx
  0000000141A448CE  not     r8
  0000000141A448D1  not     r14
  0000000141A448D4  and     r14, r8
  0000000141A448D7  not     r14
  0000000141A448DA  mov     rdx, 3748DFC94C26B751h
  0000000141A448E4  imul    rdx, r14
  0000000141A448E8  add     rdx, rcx
  0000000141A448EB  add     rdx, [rsp+548h+var_198]
  0000000141A448F3  mov     rcx, 614CCD23F2211C4Fh
  0000000141A448FD  imul    rcx, [rsp+548h+var_4E8]
  0000000141A44903  mov     r8, [rsp+548h+var_1A8]
  0000000141A4490B  not     r8
  0000000141A4490E  mov     r10, [rsp+548h+var_1A0]
  0000000141A44916  not     r10
  0000000141A44919  and     r10, r8
  0000000141A4491C  not     r10
  0000000141A4491F  mov     r9, [rsp+548h+var_1C8]
  0000000141A44927  and     r10, r9
  0000000141A4492A  not     r10
  0000000141A4492D  mov     r11, [rsp+548h+var_530]
  0000000141A44932  and     r10, r11
  0000000141A44935  mov     r8, 4503131C7F0EDFBBh
  0000000141A4493F  imul    r8, r10
  0000000141A44943  add     r8, rcx
  0000000141A44946  add     r8, rdx
  0000000141A44949  mov     rcx, 0A329DA5232D7231Ch
  0000000141A44953  imul    rcx, [rsp+548h+var_540]
  0000000141A44959  add     rcx, r8
  0000000141A4495C  mov     r8, [rsp+548h+var_358]
  0000000141A44964  not     r8
  0000000141A44967  mov     rdx, 0CFF1D6F9DEB1C7C0h
  0000000141A44971  imul    rdx, r8
  0000000141A44975  add     rdx, rcx
  0000000141A44978  mov     r8, [rsp+548h+var_500]
  0000000141A4497D  not     r8
  0000000141A44980  mov     rcx, [rsp+548h+var_1E8]
  0000000141A44988  not     rcx
  0000000141A4498B  and     rcx, r8
  0000000141A4498E  mov     r8, 52E9E838A71F265Eh
  0000000141A44998  imul    r8, rcx
  0000000141A4499C  add     r8, rdx
  0000000141A4499F  mov     rcx, [rsp+548h+var_200]
  0000000141A449A7  not     rcx
  0000000141A449AA  not     rsi
  0000000141A449AD  mov     r14, [rsp+548h+var_4A0]
  0000000141A449B5  and     rsi, r14
  0000000141A449B8  and     rsi, rcx
  0000000141A449BB  not     rsi
  0000000141A449BE  and     rsi, r9
  0000000141A449C1  mov     rcx, 738EAD37C1882322h
  0000000141A449CB  imul    rcx, rsi
  0000000141A449CF  mov     r10, [rsp+548h+var_538]
  0000000141A449D4  not     r10
  0000000141A449D7  and     r10, rbp
  0000000141A449DA  mov     r12, rbp
  0000000141A449DD  not     r10
  0000000141A449E0  mov     rdx, 651A622DDA3573DFh
  0000000141A449EA  imul    rdx, r10
  0000000141A449EE  add     rdx, rcx
  0000000141A449F1  mov     rcx, [rsp+548h+var_4B0]
  0000000141A449F9  not     rcx
  0000000141A449FC  not     rbx
  0000000141A449FF  and     rbx, r11
  0000000141A44A02  and     rbx, rcx
  0000000141A44A05  not     rbx
  0000000141A44A08  mov     rcx, 250E2F7437BFA400h
  0000000141A44A12  imul    rcx, rbx
  0000000141A44A16  add     rcx, rdx
  0000000141A44A19  add     rcx, r8
  0000000141A44A1C  mov     rdx, [rsp+548h+var_1F8]
  0000000141A44A24  not     rdx
  0000000141A44A27  and     rax, [rsp+548h+var_380]
  0000000141A44A2F  not     rax
  0000000141A44A32  and     rax, rdx
  0000000141A44A35  not     rax
  0000000141A44A38  mov     r10, [rsp+548h+var_370]
  0000000141A44A40  and     rax, r10
  0000000141A44A43  mov     r8, [rsp+548h+var_4B8]
  0000000141A44A4B  mov     rdx, r8
  0000000141A44A4E  and     rdx, rax
  0000000141A44A51  not     rax
  0000000141A44A54  mov     rbp, r9
  0000000141A44A57  and     rax, r9
  0000000141A44A5A  not     rdx
  0000000141A44A5D  not     rax
  0000000141A44A60  and     rax, rdx
  0000000141A44A63  not     rax
  0000000141A44A66  mov     rdx, 0D6B5C987E9A607A4h
  0000000141A44A70  imul    rdx, rax
  0000000141A44A74  and     r13, r9
  0000000141A44A77  mov     rax, 0D3E17698B5D35D6Dh
  0000000141A44A81  imul    rax, r13
  0000000141A44A85  add     rax, rdx
  0000000141A44A88  mov     rdx, [rsp+548h+var_460]
  0000000141A44A90  not     rdx
  0000000141A44A93  mov     r9, [rsp+548h+var_1D8]
  0000000141A44A9B  not     r9
  0000000141A44A9E  and     r9, rdx
  0000000141A44AA1  not     r9
  0000000141A44AA4  mov     rdx, 98C009BD56B35426h
  0000000141A44AAE  imul    rdx, r9
  0000000141A44AB2  add     rdx, rax
  0000000141A44AB5  mov     rax, [rsp+548h+var_1E0]
  0000000141A44ABD  not     rax
  0000000141A44AC0  not     rdi
  0000000141A44AC3  and     rdi, rax
  0000000141A44AC6  not     rdi
  0000000141A44AC9  mov     rax, 7A20B262D446D4AEh
  0000000141A44AD3  imul    rax, rdi
  0000000141A44AD7  add     rax, rdx
  0000000141A44ADA  not     r15
  0000000141A44ADD  mov     rdx, [rsp+548h+var_4C0]
  0000000141A44AE5  not     rdx
  0000000141A44AE8  and     r15, r11
  0000000141A44AEB  mov     rsi, r11
  0000000141A44AEE  and     r15, rdx
  0000000141A44AF1  and     r15, r8
  0000000141A44AF4  mov     rdi, r8
  0000000141A44AF7  mov     rdx, 9FA6C8889A4906C0h
  0000000141A44B01  imul    rdx, r15
  0000000141A44B05  add     rdx, rax
  0000000141A44B08  mov     rax, [rsp+548h+var_498]
  0000000141A44B10  not     rax
  0000000141A44B13  mov     r8, [rsp+548h+var_1D0]
  0000000141A44B1B  not     r8
  0000000141A44B1E  and     r8, rax
  0000000141A44B21  mov     rax, 777C68B1E0B73561h
  0000000141A44B2B  imul    rax, r8
  0000000141A44B2F  add     rax, rdx
  0000000141A44B32  mov     r11, r14
  0000000141A44B35  mov     r8, r14
  0000000141A44B38  mov     rdx, [rsp+548h+var_348]
  0000000141A44B40  and     r8, rdx
  0000000141A44B43  not     rdx
  0000000141A44B46  and     rdx, r12
  0000000141A44B49  mov     r14, rdx
  0000000141A44B4C  mov     r15, [rsp+548h+var_2F0]
  0000000141A44B54  mov     rdx, r12
  0000000141A44B57  and     r15, r12
  0000000141A44B5A  mov     r9, [rsp+548h+var_368]
  0000000141A44B62  and     rdx, r9
  0000000141A44B65  not     r9
  0000000141A44B68  and     r9, r11
  0000000141A44B6B  not     r9
  0000000141A44B6E  not     rdx
  0000000141A44B71  and     rdx, r9
  0000000141A44B74  and     rdx, rdi
  0000000141A44B77  mov     r9, 8DFCF596903F48A1h
  0000000141A44B81  imul    r9, rdx
  0000000141A44B85  add     r9, rax
  0000000141A44B88  mov     rax, 0FA2995DC34D43E86h
  0000000141A44B92  imul    rax, [rsp+548h+var_4A8]
  0000000141A44B9B  add     rax, r9
  0000000141A44B9E  mov     rdx, [rsp+548h+var_1C0]
  0000000141A44BA6  not     rdx
  0000000141A44BA9  and     rdx, r10
  0000000141A44BAC  not     rdx
  0000000141A44BAF  mov     r9, [rsp+548h+var_1B8]
  0000000141A44BB7  and     r9, rdx
  0000000141A44BBA  mov     rdx, 0C7AAF4ACD01E78C3h
  0000000141A44BC4  imul    rdx, r9
  0000000141A44BC8  add     rdx, rax
  0000000141A44BCB  add     rdx, rcx
  0000000141A44BCE  not     r8
  0000000141A44BD1  not     r14
  0000000141A44BD4  and     r8, r10
  0000000141A44BD7  and     r8, r14
  0000000141A44BDA  mov     rax, 36E320DEA3C91733h
  0000000141A44BE4  imul    rax, r8
  0000000141A44BE8  mov     rcx, [rsp+548h+var_360]
  0000000141A44BF0  not     rcx
  0000000141A44BF3  mov     r8, [rsp+548h+var_350]
  0000000141A44BFB  not     r8
  0000000141A44BFE  and     r8, rcx
  0000000141A44C01  mov     rcx, [rsp+548h+var_548]
  0000000141A44C05  not     rcx
  0000000141A44C08  mov     r12, [rsp+548h+var_2E8]
  0000000141A44C10  and     rcx, r12
  0000000141A44C13  mov     r9, rsi
  0000000141A44C16  and     rcx, rsi
  0000000141A44C19  and     rcx, rbp
  0000000141A44C1C  mov     r14, rcx
  0000000141A44C1F  mov     rcx, rbp
  0000000141A44C22  not     r8
  0000000141A44C25  and     r8, rsi
  0000000141A44C28  and     rcx, r8
  0000000141A44C2B  not     r8
  0000000141A44C2E  and     r8, rdi
  0000000141A44C31  not     r8
  0000000141A44C34  not     rcx
  0000000141A44C37  and     rcx, r8
  0000000141A44C3A  mov     r8, 2946CF02CB3F0BBEh
  0000000141A44C44  imul    r8, rcx
  0000000141A44C48  add     r8, rax
  0000000141A44C4B  mov     rax, [rsp+548h+var_3C8]
  0000000141A44C53  not     rax
  0000000141A44C56  mov     rcx, [rsp+548h+var_468]
  0000000141A44C5E  not     rcx
  0000000141A44C61  and     rcx, rsi
  0000000141A44C64  and     rcx, rax
  0000000141A44C67  mov     rax, 51D932BD09EB1AF9h
  0000000141A44C71  imul    rax, rcx
  0000000141A44C75  add     rax, r8
  0000000141A44C78  mov     r8, [rsp+548h+var_378]
  0000000141A44C80  not     r8
  0000000141A44C83  mov     rsi, [rsp+548h+var_380]
  0000000141A44C8B  and     r8, rsi
  0000000141A44C8E  not     r8
  0000000141A44C91  and     r8, r10
  0000000141A44C94  not     r8
  0000000141A44C97  mov     rcx, 2901F830A3905AE2h
  0000000141A44CA1  imul    rcx, r8
  0000000141A44CA5  add     rcx, rax
  0000000141A44CA8  mov     r8, [rsp+548h+var_4F0]
  0000000141A44CAD  not     r8
  0000000141A44CB0  mov     rax, 0A00C269F1DDC8C99h
  0000000141A44CBA  imul    rax, r8
  0000000141A44CBE  add     rax, rcx
  0000000141A44CC1  mov     rcx, [rsp+548h+var_2F8]
  0000000141A44CC9  not     rcx
  0000000141A44CCC  mov     r8, [rsp+548h+var_3C0]
  0000000141A44CD4  not     r8
  0000000141A44CD7  and     r8, rcx
  0000000141A44CDA  not     r8
  0000000141A44CDD  mov     rcx, 65C12FA13A5CBDEEh
  0000000141A44CE7  imul    rcx, r8
  0000000141A44CEB  add     rcx, rax
  0000000141A44CEE  not     r14
  0000000141A44CF1  and     r14, r11
  0000000141A44CF4  not     r14
  0000000141A44CF7  mov     rax, 2E3194E10E94D255h
  0000000141A44D01  imul    rax, r14
  0000000141A44D05  add     rax, rcx
  0000000141A44D08  mov     rcx, r12
  0000000141A44D0B  and     rcx, r11
  0000000141A44D0E  not     rcx
  0000000141A44D11  mov     r11, r15
  0000000141A44D14  not     r11
  0000000141A44D17  and     r11, rcx
  0000000141A44D1A  not     r11
  0000000141A44D1D  mov     r8, r10
  0000000141A44D20  and     r11, r10
  0000000141A44D23  and     r11, rdi
  0000000141A44D26  not     r11
  0000000141A44D29  mov     rcx, 306AD40D56B96167h
  0000000141A44D33  imul    rcx, r11
  0000000141A44D37  add     rcx, rax
  0000000141A44D3A  mov     rax, rsi
  0000000141A44D3D  and     rax, [rsp+548h+var_1B0]
  0000000141A44D45  and     r8, rax
  0000000141A44D48  not     rax
  0000000141A44D4B  and     rax, r9
  0000000141A44D4E  not     rax
  0000000141A44D51  not     r8
  0000000141A44D54  and     r8, rax
  0000000141A44D57  mov     rax, 0B316DEBB3C781BA4h
  0000000141A44D61  imul    rax, r8
  0000000141A44D65  add     rax, rcx
  0000000141A44D68  add     rax, rdx
  0000000141A44D6B  imul    rax, [rsp+548h+var_3B0]
  0000000141A44D74  mov     r10, [rsp+548h+var_4C8]
  0000000141A44D7C  mov     rcx, r10
  0000000141A44D7F  not     rcx
  0000000141A44D82  mov     rdx, rcx
  0000000141A44D85  and     rdx, rax
  0000000141A44D88  not     rdx
  0000000141A44D8B  mov     rdi, [rsp+548h+var_230]
  0000000141A44D93  mov     r8, rdi
  0000000141A44D96  and     r8, rax
  0000000141A44D99  not     rax
  0000000141A44D9C  mov     r9, r10
  0000000141A44D9F  and     r9, rax
  0000000141A44DA2  not     r9
  0000000141A44DA5  and     r9, rdx
  0000000141A44DA8  not     r8
  0000000141A44DAB  mov     rsi, [rsp+548h+var_400]
  0000000141A44DB3  mov     rdx, rsi
  0000000141A44DB6  and     rdx, rax
  0000000141A44DB9  not     rdx
  0000000141A44DBC  and     rdx, r8
  0000000141A44DBF  not     rdx
  0000000141A44DC2  mov     r8, r10
  0000000141A44DC5  and     rdx, r10
  0000000141A44DC8  and     r8, rdi
  0000000141A44DCB  not     r8
  0000000141A44DCE  mov     r10, r8
  0000000141A44DD1  mov     r8, rsi
  0000000141A44DD4  and     r8, rcx
  0000000141A44DD7  not     r8
  0000000141A44DDA  and     r8, r10
  0000000141A44DDD  mov     r10, r9
  0000000141A44DE0  not     r10
  0000000141A44DE3  mov     r11, rdi
  0000000141A44DE6  and     r11, r10
  0000000141A44DE9  and     r9, rdi
  0000000141A44DEC  not     r9
  0000000141A44DEF  and     r10, rsi
  0000000141A44DF2  not     r10
  0000000141A44DF5  and     r10, r9
  0000000141A44DF8  and     r8, rax
  0000000141A44DFB  sub     r10, r8
  0000000141A44DFE  add     r10, rdx
  0000000141A44E01  and     rax, rcx
  0000000141A44E04  mov     rcx, rdi
  0000000141A44E07  and     rcx, rax
  0000000141A44E0A  not     rcx
  0000000141A44E0D  not     rax
  0000000141A44E10  mov     rdx, rsi
  0000000141A44E13  and     rdx, rax
  0000000141A44E16  not     rdx
  0000000141A44E19  and     rdx, rcx
  0000000141A44E1C  not     rdx
  0000000141A44E1F  lea     rcx, [r10+rdx*2]
  0000000141A44E23  not     r11
  0000000141A44E26  add     rcx, r11
  0000000141A44E29  and     rax, rdi
  0000000141A44E2C  mov     rbx, rdi
  0000000141A44E2F  not     rax
  0000000141A44E32  add     rax, rax
  0000000141A44E35  sub     rcx, rax
  0000000141A44E38  mov     r14, rcx
  0000000141A44E3B  mov     [rsp+548h+var_548], rcx
  0000000141A44E3F  mov     r15, [rsp+548h+var_308]
  0000000141A44E47  imul    eax, r15d, 27805FF0h
  0000000141A44E4E  lea     rcx, [rsp+rax+548h+var_548]
  0000000141A44E52  add     rcx, 548h
  0000000141A44E59  imul    rcx, [rsp+548h+var_420]
  0000000141A44E62  mov     rax, [rsp+548h+var_A8]
  0000000141A44E6A  add     rax, rsp
  0000000141A44E6D  add     rax, 548h
  0000000141A44E73  imul    rax, [rsp+548h+var_3B8]
  0000000141A44E7C  mov     rdx, [rsp+548h+var_218]
  0000000141A44E84  add     rdx, rsp
  0000000141A44E87  add     rdx, 548h
  0000000141A44E8E  mov     rdi, [rsp+548h+var_488]
  0000000141A44E96  imul    rdx, rdi
  0000000141A44E9A  not     rax
  0000000141A44E9D  mov     r8, rcx
  0000000141A44EA0  not     r8
  0000000141A44EA3  mov     r9, rdx
  0000000141A44EA6  and     r9, rax
  0000000141A44EA9  mov     r10, r8
  0000000141A44EAC  and     r10, r9
  0000000141A44EAF  and     r9, rcx
  0000000141A44EB2  and     rcx, rax
  0000000141A44EB5  mov     r11, rdx
  0000000141A44EB8  and     r11, rcx
  0000000141A44EBB  not     r11
  0000000141A44EBE  not     r10
  0000000141A44EC1  add     r10, r11
  0000000141A44EC4  mov     r11, rcx
  0000000141A44EC7  not     r11
  0000000141A44ECA  and     r11, rdx
  0000000141A44ECD  and     r8, rdx
  0000000141A44ED0  not     rdx
  0000000141A44ED3  and     rdx, rcx
  0000000141A44ED6  not     r11
  0000000141A44ED9  not     rdx
  0000000141A44EDC  and     rdx, r11
  0000000141A44EDF  lea     rcx, [r9+r9*2]
  0000000141A44EE3  sub     rcx, rdx
  0000000141A44EE6  not     r8
  0000000141A44EE9  and     r8, rax
  0000000141A44EEC  sub     rcx, r8
  0000000141A44EEF  add     rcx, r10
  0000000141A44EF2  mov     rdx, 5208E1A5D156FEB1h
  0000000141A44EFC  imul    rdx, r15
  0000000141A44F00  mov     [rsp+548h+var_420], rdx
  0000000141A44F08  mov     rdx, 0A674F13DDC895434h
  0000000141A44F12  imul    rdx, r15
  0000000141A44F16  mov     [rsp+548h+var_4E8], rdx
  0000000141A44F1B  mov     rdx, 74CA38EF21F04479h
  0000000141A44F25  imul    rdx, r15
  0000000141A44F29  mov     [rsp+548h+var_4F0], rdx
  0000000141A44F2E  mov     rdx, 19231EBE4780613Dh
  0000000141A44F38  imul    rdx, r15
  0000000141A44F3C  mov     [rsp+548h+var_500], rdx
  0000000141A44F41  mov     rdx, 458E5CF25901CC4h
  0000000141A44F4B  imul    rdx, r15
  0000000141A44F4F  mov     [rsp+548h+var_3B0], rdx
  0000000141A44F57  mov     r10, r15
  0000000141A44F5A  mov     rdx, [rsp+548h+var_3E8]
  0000000141A44F62  mov     rax, rdx
  0000000141A44F65  and     rax, r14
  0000000141A44F68  mov     [rsp+548h+var_530], rax
  0000000141A44F6D  test    byte ptr [rsp+548h+var_510], 1
  0000000141A44F72  mov     rax, [rsp+548h+var_210]
  0000000141A44F7A  lea     r8, [rsp+rax+548h]
  0000000141A44F82  mov     rax, [rsp+548h+var_190]
  0000000141A44F8A  cmovnz  r8, rax
  0000000141A44F8E  mov     [rsp+548h+var_3B8], r8
  0000000141A44F96  cmovnz  rcx, rax
  0000000141A44F9A  mov     [rsp+548h+var_4C8], rcx
  0000000141A44FA2  mov     rax, 7F2CF593D7B2528h
  0000000141A44FAC  imul    rax, r15
  0000000141A44FB0  imul    ecx, r10d, 4780613Dh
  0000000141A44FB7  and     ecx, edx
  0000000141A44FB9  mov     r15, rdx
  0000000141A44FBC  add     rcx, rax
  0000000141A44FBF  mov     rax, 0A30613692468D1E6h
  0000000141A44FC9  imul    rax, r10
  0000000141A44FCD  mov     rdx, 0D61D0B5523178F57h
  0000000141A44FD7  imul    rdx, r10
  0000000141A44FDB  and     rdx, rcx
  0000000141A44FDE  not     rcx
  0000000141A44FE1  and     rcx, rax
  0000000141A44FE4  not     rcx
  0000000141A44FE7  not     rdx
  0000000141A44FEA  and     rdx, rcx
  0000000141A44FED  mov     rax, 4D94BEF7B14246BAh
  0000000141A44FF7  imul    rax, r10
  0000000141A44FFB  mov     r8, 2B8E5FC6963E1A83h
  0000000141A45005  imul    r8, r10
  0000000141A45009  and     r8, rdx
  0000000141A4500C  not     rdx
  0000000141A4500F  and     rdx, rax
  0000000141A45012  not     rdx
  0000000141A45015  not     r8
  0000000141A45018  and     r8, rdx
  0000000141A4501B  imul    ecx, r10d, 55h ; 'U'
  0000000141A4501F  mov     rax, r8
  0000000141A45022  shl     rax, cl
  0000000141A45025  not     rax
  0000000141A45028  imul    ecx, r10d, 6Bh ; 'k'
  0000000141A4502C  shr     r8, cl
  0000000141A4502F  not     r8
  0000000141A45032  and     r8, rax
  0000000141A45035  mov     r11, r8
  0000000141A45038  mov     rax, [rsp+548h+var_98]
  0000000141A45040  add     rax, rsp
  0000000141A45043  add     rax, 548h
  0000000141A45049  mov     r9, [rsp+548h+var_408]
  0000000141A45051  imul    rax, r9
  0000000141A45055  not     rax
  0000000141A45058  mov     rcx, [rsp+548h+var_440]
  0000000141A45060  imul    rcx, [rsp+548h+var_3F0]
  0000000141A45069  not     rcx
  0000000141A4506C  and     rcx, rax
  0000000141A4506F  mov     r14, rcx
  0000000141A45072  mov     rax, 0ED8A853C2D205431h
  0000000141A4507C  imul    rax, r10
  0000000141A45080  and     rax, [rsp+548h+var_120]
  0000000141A45088  mov     r8, [rsp+548h+var_220]
  0000000141A45090  mov     rcx, r8
  0000000141A45093  not     rcx
  0000000141A45096  mov     rdx, r8
  0000000141A45099  and     rdx, rax
  0000000141A4509C  not     rax
  0000000141A4509F  and     rax, rcx
  0000000141A450A2  not     rax
  0000000141A450A5  not     rdx
  0000000141A450A8  and     rdx, rax
  0000000141A450AB  mov     rax, 999E2BC4D79D8600h
  0000000141A450B5  imul    rax, r10
  0000000141A450B9  add     rdx, rax
  0000000141A450BC  mov     rax, 0A6775D4097D5523Ah
  0000000141A450C6  imul    rax, r10
  0000000141A450CA  mov     rcx, 0D2ABC17DAFAB0F03h
  0000000141A450D4  imul    rcx, r10
  0000000141A450D8  and     rcx, rdx
  0000000141A450DB  not     rdx
  0000000141A450DE  and     rdx, rax
  0000000141A450E1  mov     rax, 724120433B80613Dh
  0000000141A450EB  imul    rax, r10
  0000000141A450EF  not     rcx
  0000000141A450F2  and     rcx, rax
  0000000141A450F5  not     rdx
  0000000141A450F8  and     rcx, rdx
  0000000141A450FB  mov     rax, 9CE34F5CC780613Dh
  0000000141A45105  imul    rax, r10
  0000000141A45109  not     rcx
  0000000141A4510C  and     rcx, rax
  0000000141A4510F  not     rcx
  0000000141A45112  imul    rcx, r9
  0000000141A45116  mov     [rsp+548h+var_408], rcx
  0000000141A4511E  not     r11
  0000000141A45121  mov     rcx, [rsp+548h+var_4D0]
  0000000141A45126  imul    r11, rcx
  0000000141A4512A  mov     [rsp+548h+var_538], r11
  0000000141A4512F  mov     rax, [rsp+548h+var_90]
  0000000141A45137  add     rax, rsp
  0000000141A4513A  add     rax, 548h
  0000000141A45140  imul    rax, rcx
  0000000141A45144  mov     rcx, [rsp+548h+var_B0]
  0000000141A4514C  add     rcx, rsp
  0000000141A4514F  add     rcx, 548h
  0000000141A45156  not     rax
  0000000141A45159  imul    rcx, [rsp+548h+var_470]
  0000000141A45162  not     rcx
  0000000141A45165  and     rcx, rax
  0000000141A45168  mov     rdx, rcx
  0000000141A4516B  test    byte ptr [rsp+548h+var_188], 1
  0000000141A45173  mov     rax, [rsp+548h+var_180]
  0000000141A4517B  lea     rax, [rsp+rax+548h]
  0000000141A45183  mov     rcx, [rsp+548h+var_450]
  0000000141A4518B  cmovz   rcx, rax
  0000000141A4518F  mov     [rsp+548h+var_450], rcx
  0000000141A45197  mov     rcx, [rsp+548h+var_490]
  0000000141A4519F  not     rcx
  0000000141A451A2  cmovz   rcx, rax
  0000000141A451A6  mov     [rsp+548h+var_490], rcx
  0000000141A451AE  not     r14
  0000000141A451B1  cmovz   r14, rax
  0000000141A451B5  mov     [rsp+548h+var_440], r14
  0000000141A451BD  not     rdx
  0000000141A451C0  cmovz   rdx, rax
  0000000141A451C4  mov     [rsp+548h+var_4D0], rdx
  0000000141A451C9  mov     rax, 35B050E556DA0D0Ch
  0000000141A451D3  imul    rax, r10
  0000000141A451D7  and     rax, r8
  0000000141A451DA  mov     rcx, 57F6F89780C378F4h
  0000000141A451E4  imul    rcx, r10
  0000000141A451E8  add     rax, rcx
  0000000141A451EB  mov     rcx, [rsp+548h+var_428]
  0000000141A451F3  add     rcx, [rsp+548h+var_300]
  0000000141A451FB  add     rcx, rax
  0000000141A451FE  imul    rcx, [rsp+548h+var_410]
  0000000141A45207  mov     [rsp+548h+var_428], rcx
  0000000141A4520F  mov     rax, 31EBE4780613D000h
  0000000141A45219  imul    rax, r10
  0000000141A4521D  imul    ecx, r10d, 0F9EC3000h
  0000000141A45224  and     ecx, dword ptr [rsp+548h+var_3A8]
  0000000141A4522B  add     rcx, rax
  0000000141A4522E  mov     rax, [rsp+548h+var_260]
  0000000141A45236  add     rax, [rsp+548h+var_4D8]
  0000000141A4523B  add     rax, rcx
  0000000141A4523E  imul    rax, [rsp+548h+var_418]
  0000000141A45247  mov     rcx, 46B36EB42F73189h
  0000000141A45251  imul    rcx, r10
  0000000141A45255  add     rcx, [rsp+548h+var_388]
  0000000141A4525D  imul    rcx, [rsp+548h+var_508]
  0000000141A45263  add     rcx, rax
  0000000141A45266  mov     [rsp+548h+var_410], rcx
  0000000141A4526E  mov     rax, 79231EBE4780613Dh
  0000000141A45278  imul    rax, r10
  0000000141A4527C  imul    ecx, r10d, 77h ; 'w'
  0000000141A45280  mov     rdx, r15
  0000000141A45283  shr     rdx, cl
  0000000141A45286  and     edx, dword ptr [rsp+548h+var_330]
  0000000141A4528D  add     rdx, rax
  0000000141A45290  mov     [rsp+548h+var_418], rdx
  0000000141A45298  mov     rax, [rsp+548h+var_250]
  0000000141A452A0  mov     r15, [rax]
  0000000141A452A3  mov     r14, r15
  0000000141A452A6  not     r14
  0000000141A452A9  mov     rax, [rsp+548h+var_A0]
  0000000141A452B1  mov     r13, [rax]
  0000000141A452B4  mov     rdx, r13
  0000000141A452B7  not     rdx
  0000000141A452BA  mov     rax, r14
  0000000141A452BD  and     rax, rdx
  0000000141A452C0  mov     rbp, rdx
  0000000141A452C3  not     rax
  0000000141A452C6  mov     rcx, r15
  0000000141A452C9  and     rcx, r13
  0000000141A452CC  not     rcx
  0000000141A452CF  and     rcx, rax
  0000000141A452D2  mov     [rsp+548h+var_540], rcx
  0000000141A452D7  mov     r8, rcx
  0000000141A452DA  not     r8
  0000000141A452DD  mov     [rsp+548h+var_498], r8
  0000000141A452E5  mov     rax, [rsp+548h+var_178]
  0000000141A452ED  and     rax, r8
  0000000141A452F0  not     rax
  0000000141A452F3  and     rax, [rsp+548h+var_170]
  0000000141A452FB  mov     rdx, rax
  0000000141A452FE  mov     rcx, [rsp+548h+var_168]
  0000000141A45306  not     rcx
  0000000141A45309  and     rcx, r8
  0000000141A4530C  not     rcx
  0000000141A4530F  and     rcx, [rsp+548h+var_160]
  0000000141A45317  mov     rax, 7C2C46877B1EC31Ch
  0000000141A45321  imul    rax, r10
  0000000141A45325  mov     r8, 57DE0A80555FB7AEh
  0000000141A4532F  imul    r8, r10
  0000000141A45333  cmp     byte ptr [rsp+548h+var_390], 0
  0000000141A4533B  cmovnz  r8, rax
  0000000141A4533F  mov     [rsp+548h+var_390], r8
  0000000141A45347  cmovnz  rcx, rdx
  0000000141A4534B  mov     rax, rcx
  0000000141A4534E  mov     rdx, [rsp+548h+var_328]
  0000000141A45356  and     rdx, rcx
  0000000141A45359  not     rax
  0000000141A4535C  and     rax, [rsp+548h+var_320]
  0000000141A45364  not     rax
  0000000141A45367  not     rdx
  0000000141A4536A  and     rdx, rax
  0000000141A4536D  mov     rax, rdx
  0000000141A45370  mov     ecx, dword ptr [rsp+548h+var_338]
  0000000141A45377  shl     rax, cl
  0000000141A4537A  mov     ecx, dword ptr [rsp+548h+var_520]
  0000000141A4537E  shr     rdx, cl
  0000000141A45381  mov     rcx, [rsp+548h+var_340]
  0000000141A45389  mov     r8, [rsp+548h+var_4F8]
  0000000141A4538E  lea     rcx, [r8+rcx*2]
  0000000141A45392  not     rax
  0000000141A45395  not     rdx
  0000000141A45398  and     rdx, rax
  0000000141A4539B  not     rdx
  0000000141A4539E  imul    rdx, rdi
  0000000141A453A2  mov     r9, rdx
  0000000141A453A5  mov     rax, [rsp+548h+var_158]
  0000000141A453AD  and     rax, rdx
  0000000141A453B0  and     rbx, rax
  0000000141A453B3  not     rax
  0000000141A453B6  and     rax, rsi
  0000000141A453B9  not     rbx
  0000000141A453BC  not     rax
  0000000141A453BF  and     rax, rbx
  0000000141A453C2  mov     rdx, rax
  0000000141A453C5  mov     rax, r9
  0000000141A453C8  not     rax
  0000000141A453CB  mov     r8, [rsp+548h+var_148]
  0000000141A453D3  and     r8, rax
  0000000141A453D6  not     r8
  0000000141A453D9  lea     r8, [rdx+r8*2]
  0000000141A453DD  mov     rdx, [rsp+548h+var_150]
  0000000141A453E5  and     rax, rdx
  0000000141A453E8  not     rdx
  0000000141A453EB  and     r9, rdx
  0000000141A453EE  not     r9
  0000000141A453F1  not     rax
  0000000141A453F4  and     rax, r9
  0000000141A453F7  sub     r8, rax
  0000000141A453FA  inc     r8
  0000000141A453FD  test    r8, 0
  0000000141A45404  call    locret_141A45414  ; -> locret_141A45414
  0000000141A45409  jz      loc_141A45415
  0000000141A4540F  jmp     loc_141A43886
  0000000141A45414  retn
  0000000141A45415  nop
  0000000141A45416  jmp     $+5
  0000000141A4541B  mov     rax, 4D5C92A84F7DDE3Bh
  0000000141A45425  mov     rax, 6283E5E68E4913F6h
  0000000141A4542F  mov     rax, 0B224D6475D5985DCh
  0000000141A45439  mov     rax, 0CAD14B4608EFB666h
  0000000141A45443  mov     rax, 0E78F2186F5905F8Ah
  0000000141A4544D  mov     rax, 2E965B99EFAC0CAEh
  0000000141A45457  mov     rax, [rsp+548h+var_268]
  0000000141A4545F  mov     [rax+rcx], r8
  0000000141A45463  mov     rax, r13
  0000000141A45466  mov     rdi, [rsp+548h+var_138]
  0000000141A4546E  and     rax, rdi
  0000000141A45471  mov     r8, r15
  0000000141A45474  mov     r11, [rsp+548h+var_528]
  0000000141A45479  and     r8, r11
  0000000141A4547C  not     r8
  0000000141A4547F  mov     [rsp+548h+var_508], r14
  0000000141A45484  mov     r9, r14
  0000000141A45487  mov     rcx, [rsp+548h+var_4E0]
  0000000141A4548C  and     r9, rcx
  0000000141A4548F  mov     rdx, r9
  0000000141A45492  not     rdx
  0000000141A45495  and     r8, rdx
  0000000141A45498  and     r8, rax
  0000000141A4549B  not     rax
  0000000141A4549E  mov     r10, rbp
  0000000141A454A1  mov     rsi, [rsp+548h+var_518]
  0000000141A454A6  and     r10, rsi
  0000000141A454A9  not     r10
  0000000141A454AC  and     r10, rax
  0000000141A454AF  mov     rax, r13
  0000000141A454B2  and     rax, rsi
  0000000141A454B5  not     rax
  0000000141A454B8  mov     r12, rbp
  0000000141A454BB  and     r12, rdi
  0000000141A454BE  not     r12
  0000000141A454C1  and     r12, rax
  0000000141A454C4  and     rdx, rdi
  0000000141A454C7  not     rdx
  0000000141A454CA  and     r9, rsi
  0000000141A454CD  not     r9
  0000000141A454D0  and     r9, rdx
  0000000141A454D3  and     r14, r13
  0000000141A454D6  mov     rdx, r15
  0000000141A454D9  and     r12, r15
  0000000141A454DC  mov     rax, rcx
  0000000141A454DF  and     rax, r12
  0000000141A454E2  mov     [rsp+548h+var_4F8], rax
  0000000141A454E7  not     r12
  0000000141A454EA  mov     rax, r11
  0000000141A454ED  and     r12, r11
  0000000141A454F0  mov     [rsp+548h+var_4A0], r11
  0000000141A454F8  and     rax, r13
  0000000141A454FB  mov     [rsp+548h+var_528], rax
  0000000141A45500  mov     rsi, r13
  0000000141A45503  not     r14
  0000000141A45506  and     r15, rbp
  0000000141A45509  mov     [rsp+548h+var_520], r15
  0000000141A4550E  not     r15
  0000000141A45511  and     r15, r14
  0000000141A45514  not     r15
  0000000141A45517  mov     rax, [rsp+548h+var_458]
  0000000141A4551F  and     r15, rax
  0000000141A45522  mov     [rsp+548h+var_4B0], r15
  0000000141A4552A  mov     r11, r13
  0000000141A4552D  and     r11, r9
  0000000141A45530  mov     [rsp+548h+var_400], r11
  0000000141A45538  not     r9
  0000000141A4553B  and     r9, rbp
  0000000141A4553E  mov     r11, rbp
  0000000141A45541  mov     r13, rdx
  0000000141A45544  and     r13, rcx
  0000000141A45547  not     r13
  0000000141A4554A  and     r13, r11
  0000000141A4554D  mov     rbp, rdx
  0000000141A45550  mov     r15, rdx
  0000000141A45553  mov     [rsp+548h+var_460], rdx
  0000000141A4555B  and     rbp, rdi
  0000000141A4555E  not     rbp
  0000000141A45561  mov     rdx, r11
  0000000141A45564  and     rbp, r11
  0000000141A45567  and     rax, r11
  0000000141A4556A  mov     [rsp+548h+var_458], rax
  0000000141A45572  mov     rbx, r11
  0000000141A45575  mov     r11, [rsp+548h+var_130]
  0000000141A4557D  and     rdx, r11
  0000000141A45580  mov     [rsp+548h+var_468], rdx
  0000000141A45588  not     r11
  0000000141A4558B  and     r11, rsi
  0000000141A4558E  mov     rdx, rsi
  0000000141A45591  mov     rax, rcx
  0000000141A45594  and     rdx, rcx
  0000000141A45597  mov     rcx, r15
  0000000141A4559A  and     rcx, rdx
  0000000141A4559D  not     rdx
  0000000141A455A0  mov     r15, [rsp+548h+var_508]
  0000000141A455A5  and     rdx, r15
  0000000141A455A8  mov     rsi, rdi
  0000000141A455AB  and     rsi, rdx
  0000000141A455AE  mov     [rsp+548h+var_4B8], rsi
  0000000141A455B6  not     rdx
  0000000141A455B9  not     rcx
  0000000141A455BC  and     rcx, rdx
  0000000141A455BF  and     rbx, rax
  0000000141A455C2  mov     rdx, rdi
  0000000141A455C5  and     rdx, rcx
  0000000141A455C8  mov     [rsp+548h+var_4C0], rdx
  0000000141A455D0  not     rcx
  0000000141A455D3  mov     rdx, [rsp+548h+var_518]
  0000000141A455D8  and     rcx, rdx
  0000000141A455DB  mov     rsi, rdi
  0000000141A455DE  and     rsi, r13
  0000000141A455E1  mov     [rsp+548h+var_4A8], rsi
  0000000141A455E9  not     r13
  0000000141A455EC  and     r13, rdx
  0000000141A455EF  mov     rax, r15
  0000000141A455F2  mov     rsi, r15
  0000000141A455F5  and     rsi, rdi
  0000000141A455F8  mov     r15, [rsp+548h+var_528]
  0000000141A455FD  not     r15
  0000000141A45600  and     r15, rdi
  0000000141A45603  mov     [rsp+548h+var_510], rax
  0000000141A45608  and     [rsp+548h+var_510], rdx
  0000000141A4560D  and     r14, [rsp+548h+var_4E0]
  0000000141A45612  mov     rax, rdx
  0000000141A45615  and     rdx, r14
  0000000141A45618  mov     [rsp+548h+var_518], rdx
  0000000141A4561D  not     r14
  0000000141A45620  and     r14, rdi
  0000000141A45623  and     rdi, rbx
  0000000141A45626  not     rdi
  0000000141A45629  not     rsi
  0000000141A4562C  and     rsi, rbx
  0000000141A4562F  not     rbx
  0000000141A45632  and     rax, rbx
  0000000141A45635  not     rax
  0000000141A45638  and     rax, rdi
  0000000141A4563B  mov     rdx, r15
  0000000141A4563E  and     rdx, rbx
  0000000141A45641  mov     rdi, [rsp+548h+var_468]
  0000000141A45649  not     rdi
  0000000141A4564C  not     r11
  0000000141A4564F  and     r11, rdi
  0000000141A45652  mov     r15, [rsp+548h+var_460]
  0000000141A4565A  and     rax, r15
  0000000141A4565D  mov     rdi, [rsp+548h+var_508]
  0000000141A45662  mov     rbx, rdi
  0000000141A45665  and     rbx, rdx
  0000000141A45668  not     rdx
  0000000141A4566B  and     rdx, r15
  0000000141A4566E  mov     [rsp+548h+var_528], rdx
  0000000141A45673  not     r11
  0000000141A45676  and     r11, r15
  0000000141A45679  mov     rdx, r15
  0000000141A4567C  and     rdx, r10
  0000000141A4567F  not     r10
  0000000141A45682  and     r10, rdi
  0000000141A45685  not     r10
  0000000141A45688  not     rdx
  0000000141A4568B  and     rdx, r10
  0000000141A4568E  mov     r10, [rsp+548h+var_4A0]
  0000000141A45696  and     r10, rdx
  0000000141A45699  not     rdx
  0000000141A4569C  mov     r15, [rsp+548h+var_4E0]
  0000000141A456A1  and     rdx, r15
  0000000141A456A4  not     rdx
  0000000141A456A7  not     r10
  0000000141A456AA  and     r10, rdx
  0000000141A456AD  mov     rdx, 8BA2E8BA2E8BA2E7h
  0000000141A456B7  imul    rdx, r10
  0000000141A456BB  mov     r10, [rsp+548h+var_4F8]
  0000000141A456C0  not     r10
  0000000141A456C3  not     r12
  0000000141A456C6  and     r12, r10
  0000000141A456C9  not     r12
  0000000141A456CC  mov     rdi, 5D1745D1745D1746h
  0000000141A456D6  imul    r12, rdi
  0000000141A456DA  not     rax
  0000000141A456DD  lea     r10, [rdi+1]
  0000000141A456E1  imul    rax, r10
  0000000141A456E5  add     rax, r12
  0000000141A456E8  not     r8
  0000000141A456EB  imul    r8, rdi
  0000000141A456EF  add     r8, rax
  0000000141A456F2  add     r8, rdx
  0000000141A456F5  mov     rax, 1745D1745D1745D0h
  0000000141A456FF  imul    rax, [rsp+548h+var_4B8]
  0000000141A45708  add     rax, [rsp+548h+var_4B0]
  0000000141A45710  add     rax, r8
  0000000141A45713  mov     rdx, [rsp+548h+var_4C0]
  0000000141A4571B  not     rdx
  0000000141A4571E  not     rcx
  0000000141A45721  and     rcx, rdx
  0000000141A45724  not     rcx
  0000000141A45727  lea     rdx, [rdi-1]
  0000000141A4572B  imul    rdx, rcx
  0000000141A4572F  add     rdx, rax
  0000000141A45732  not     r9
  0000000141A45735  mov     rcx, [rsp+548h+var_400]
  0000000141A4573D  not     rcx
  0000000141A45740  and     rcx, r9
  0000000141A45743  mov     rax, 45D1745D1745D176h
  0000000141A4574D  imul    rax, rcx
  0000000141A45751  mov     rcx, [rsp+548h+var_4A8]
  0000000141A45759  not     rcx
  0000000141A4575C  not     r13
  0000000141A4575F  and     r13, rcx
  0000000141A45762  mov     rcx, 2E8BA2E8BA2E8BA2h
  0000000141A4576C  imul    rcx, r13
  0000000141A45770  add     rcx, rax
  0000000141A45773  add     rcx, rdx
  0000000141A45776  mov     rdx, [rsp+548h+var_520]
  0000000141A4577B  and     rdx, [rsp+548h+var_128]
  0000000141A45783  not     rdx
  0000000141A45786  imul    rdx, rdi
  0000000141A4578A  mov     rax, 0A2E8BA2E8BA2E8BBh
  0000000141A45794  imul    rsi, rax
  0000000141A45798  add     rsi, rdx
  0000000141A4579B  not     rbx
  0000000141A4579E  mov     rdx, [rsp+548h+var_528]
  0000000141A457A3  not     rdx
  0000000141A457A6  and     rdx, rbx
  0000000141A457A9  imul    rdx, r10
  0000000141A457AD  add     rdx, rsi
  0000000141A457B0  mov     r8, rdx
  0000000141A457B3  mov     rdx, [rsp+548h+var_510]
  0000000141A457B8  not     rdx
  0000000141A457BB  and     rbp, rdx
  0000000141A457BE  not     rbp
  0000000141A457C1  and     rbp, r15
  0000000141A457C4  mov     rdx, 0E8BA2E8BA2E8BA2Eh
  0000000141A457CE  imul    rdx, rbp
  0000000141A457D2  add     rdx, r8
  0000000141A457D5  mov     r10, [rsp+548h+var_458]
  0000000141A457DD  and     r10, [rsp+548h+var_508]
  0000000141A457E2  mov     r8, 0D1745D1745D1745Ch
  0000000141A457EC  lea     r9, [r8+1]
  0000000141A457F0  imul    r9, r10
  0000000141A457F4  add     r9, rdx
  0000000141A457F7  not     r11
  0000000141A457FA  imul    r11, r8
  0000000141A457FE  add     r11, r9
  0000000141A45801  not     r14
  0000000141A45804  mov     rsi, [rsp+548h+var_518]
  0000000141A45809  not     rsi
  0000000141A4580C  and     rsi, r14
  0000000141A4580F  not     rsi
  0000000141A45812  imul    rsi, rax
  0000000141A45816  add     rsi, r11
  0000000141A45819  add     rsi, rcx
  0000000141A4581C  imul    rsi, [rsp+548h+var_3F0]
  0000000141A45825  mov     rax, rsi
  0000000141A45828  not     rax
  0000000141A4582B  mov     rcx, rax
  0000000141A4582E  mov     r10, [rsp+548h+var_448]
  0000000141A45836  and     rcx, r10
  0000000141A45839  mov     r9, [rsp+548h+var_310]
  0000000141A45841  mov     rdx, r9
  0000000141A45844  and     rdx, rcx
  0000000141A45847  not     rcx
  0000000141A4584A  mov     r14, [rsp+548h+var_3E8]
  0000000141A45852  mov     r8, r14
  0000000141A45855  and     r8, rcx
  0000000141A45858  not     r8
  0000000141A4585B  not     rdx
  0000000141A4585E  and     rdx, r8
  0000000141A45861  mov     r8, r9
  0000000141A45864  and     r8, rsi
  0000000141A45867  not     r8
  0000000141A4586A  mov     r9, r14
  0000000141A4586D  and     r9, rax
  0000000141A45870  not     r9
  0000000141A45873  and     r9, r8
  0000000141A45876  and     r10, r9
  0000000141A45879  not     r9
  0000000141A4587C  mov     r11, [rsp+548h+var_3D0]
  0000000141A45884  and     r9, r11
  0000000141A45887  mov     r8, r9
  0000000141A4588A  not     r8
  0000000141A4588D  not     r10
  0000000141A45890  and     r10, r8
  0000000141A45893  and     rsi, r11
  0000000141A45896  not     rsi
  0000000141A45899  and     rsi, rcx
  0000000141A4589C  mov     rcx, [rsp+548h+var_258]
  0000000141A458A4  not     rcx
  0000000141A458A7  and     rax, rcx
  0000000141A458AA  not     rsi
  0000000141A458AD  and     rsi, r14
  0000000141A458B0  sub     rsi, rax
  0000000141A458B3  add     rsi, rdx
  0000000141A458B6  not     r10
  0000000141A458B9  add     rsi, r10
  0000000141A458BC  sub     rsi, r9
  0000000141A458BF  mov     rax, [rsp+548h+var_3D8]
  0000000141A458C7  not     rax
  0000000141A458CA  mov     [rax], rsi
  0000000141A458CD  mov     r15, [rsp+548h+var_C0]
  0000000141A458D5  not     r15
  0000000141A458D8  mov     rbx, [rsp+548h+var_498]
  0000000141A458E0  and     r15, rbx
  0000000141A458E3  not     r15
  0000000141A458E6  and     r15, [rsp+548h+var_B8]
  0000000141A458EE  imul    r15, [rsp+548h+var_488]
  0000000141A458F7  mov     rax, r15
  0000000141A458FA  not     rax
  0000000141A458FD  mov     r13, [rsp+548h+var_118]
  0000000141A45905  mov     rcx, r13
  0000000141A45908  and     rcx, rax
  0000000141A4590B  not     rcx
  0000000141A4590E  mov     r8, [rsp+548h+var_438]
  0000000141A45916  mov     rdx, r8
  0000000141A45919  and     rdx, r15
  0000000141A4591C  not     rdx
  0000000141A4591F  and     rdx, rcx
  0000000141A45922  mov     rcx, r8
  0000000141A45925  mov     rbp, r8
  0000000141A45928  and     rcx, rax
  0000000141A4592B  mov     rsi, [rsp+548h+var_318]
  0000000141A45933  mov     r8, rsi
  0000000141A45936  and     r8, rcx
  0000000141A45939  not     rcx
  0000000141A4593C  mov     r12, [rsp+548h+var_108]
  0000000141A45944  mov     r9, r12
  0000000141A45947  and     r9, rcx
  0000000141A4594A  not     r9
  0000000141A4594D  not     r8
  0000000141A45950  and     r8, r9
  0000000141A45953  not     r8
  0000000141A45956  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000141A45960  lea     rdi, [r9-1]
  0000000141A45964  imul    rdi, r8
  0000000141A45968  mov     r10, [rsp+548h+var_110]
  0000000141A45970  not     r10
  0000000141A45973  and     r10, rax
  0000000141A45976  not     r10
  0000000141A45979  lea     r8, [r9+3]
  0000000141A4597D  imul    r8, r10
  0000000141A45981  not     rdx
  0000000141A45984  and     rdx, r12
  0000000141A45987  and     r12, r15
  0000000141A4598A  mov     r10, [rsp+548h+var_100]
  0000000141A45992  and     r10, r15
  0000000141A45995  mov     r11, rsi
  0000000141A45998  and     r11, r15
  0000000141A4599B  and     r15, r13
  0000000141A4599E  not     r15
  0000000141A459A1  and     r15, rcx
  0000000141A459A4  not     r15
  0000000141A459A7  and     r15, rsi
  0000000141A459AA  mov     rcx, rsi
  0000000141A459AD  and     rcx, rax
  0000000141A459B0  not     rcx
  0000000141A459B3  not     r12
  0000000141A459B6  mov     rsi, r13
  0000000141A459B9  and     rsi, r12
  0000000141A459BC  and     rsi, rcx
  0000000141A459BF  imul    rsi, r9
  0000000141A459C3  add     rsi, r8
  0000000141A459C6  not     rdx
  0000000141A459C9  add     rsi, rdx
  0000000141A459CC  mov     rcx, rbp
  0000000141A459CF  and     r12, rbp
  0000000141A459D2  imul    r12, r9
  0000000141A459D6  add     r12, rsi
  0000000141A459D9  add     r12, rdi
  0000000141A459DC  and     rax, [rsp+548h+var_F8]
  0000000141A459E4  not     rax
  0000000141A459E7  not     r10
  0000000141A459EA  and     r10, rax
  0000000141A459ED  and     rcx, r11
  0000000141A459F0  not     r11
  0000000141A459F3  and     r11, r13
  0000000141A459F6  not     r11
  0000000141A459F9  not     rcx
  0000000141A459FC  and     rcx, r11
  0000000141A459FF  not     rcx
  0000000141A45A02  mov     rax, 5555555555555554h
  0000000141A45A0C  imul    rax, rcx
  0000000141A45A10  not     r10
  0000000141A45A13  imul    r10, r9
  0000000141A45A17  add     rax, r10
  0000000141A45A1A  not     r15
  0000000141A45A1D  add     r9, 2
  0000000141A45A21  imul    r9, r15
  0000000141A45A25  add     r9, rax
  0000000141A45A28  add     r9, r12
  0000000141A45A2B  mov     rcx, [rsp+548h+var_278]
  0000000141A45A33  not     rcx
  0000000141A45A36  mov     rax, [rsp+548h+var_270]
  0000000141A45A3E  mov     [rax+rcx*2+1], r9
  0000000141A45A43  mov     rax, [rsp+548h+var_D0]
  0000000141A45A4B  mov     rcx, [rsp+548h+var_D8]
  0000000141A45A53  lea     rax, [rcx+rax*2]
  0000000141A45A57  mov     rcx, [rsp+548h+var_280]
  0000000141A45A5F  not     rcx
  0000000141A45A62  and     rbx, rcx
  0000000141A45A65  not     rbx
  0000000141A45A68  and     rbx, [rsp+548h+var_3E0]
  0000000141A45A70  mov     r9, [rsp+548h+var_430]
  0000000141A45A78  mov     rcx, r9
  0000000141A45A7B  not     rcx
  0000000141A45A7E  mov     rsi, [rsp+548h+var_480]
  0000000141A45A86  imul    rbx, rsi
  0000000141A45A8A  mov     rdx, rbx
  0000000141A45A8D  not     rdx
  0000000141A45A90  mov     r8, r9
  0000000141A45A93  and     r8, rbx
  0000000141A45A96  mov     r11, [rsp+548h+var_F0]
  0000000141A45A9E  and     rbx, r11
  0000000141A45AA1  and     r9, rbx
  0000000141A45AA4  mov     r10, r9
  0000000141A45AA7  not     rbx
  0000000141A45AAA  and     rbx, rcx
  0000000141A45AAD  and     rcx, rdx
  0000000141A45AB0  not     rcx
  0000000141A45AB3  not     r8
  0000000141A45AB6  and     r8, rcx
  0000000141A45AB9  mov     rcx, r11
  0000000141A45ABC  and     rcx, r8
  0000000141A45ABF  not     rcx
  0000000141A45AC2  not     r8
  0000000141A45AC5  mov     r9, [rsp+548h+var_478]
  0000000141A45ACD  and     r8, r9
  0000000141A45AD0  not     r8
  0000000141A45AD3  and     r8, rcx
  0000000141A45AD6  mov     rcx, [rsp+548h+var_E8]
  0000000141A45ADE  not     rcx
  0000000141A45AE1  and     rcx, rdx
  0000000141A45AE4  not     rcx
  0000000141A45AE7  add     rcx, r8
  0000000141A45AEA  and     rdx, r9
  0000000141A45AED  not     rdx
  0000000141A45AF0  and     rbx, rdx
  0000000141A45AF3  sub     rcx, rbx
  0000000141A45AF6  sub     rcx, r10
  0000000141A45AF9  mov     rdx, rcx
  0000000141A45AFC  mov     rcx, [rsp+548h+var_288]
  0000000141A45B04  not     rcx
  0000000141A45B07  lea     rcx, [rcx+rcx*2]
  0000000141A45B0B  mov     [rcx+rax], rdx
  0000000141A45B0F  mov     rax, [rsp+548h+var_C8]
  0000000141A45B17  mov     rcx, [rsp+548h+var_3B8]
  0000000141A45B1F  mov     [rcx], rax
  0000000141A45B22  mov     rcx, [rsp+548h+var_E0]
  0000000141A45B2A  not     rcx
  0000000141A45B2D  mov     rax, [rsp+548h+var_238]
  0000000141A45B35  mov     [rax], rcx
  0000000141A45B38  mov     rax, [rsp+548h+var_58]
  0000000141A45B40  mov     rcx, [rsp+548h+var_4D8]
  0000000141A45B45  mov     [rax], rcx
  0000000141A45B48  mov     rax, [rsp+548h+var_2A0]
  0000000141A45B50  lea     rax, [rsp+rax+548h]
  0000000141A45B58  mov     rcx, [rsp+548h+var_248]
  0000000141A45B60  mov     [rcx], rax
  0000000141A45B63  mov     rax, [rsp+548h+var_50]
  0000000141A45B6B  mov     rcx, [rsp+548h+var_228]
  0000000141A45B73  mov     [rax], rcx
  0000000141A45B76  mov     rcx, [rsp+548h+var_290]
  0000000141A45B7E  not     rcx
  0000000141A45B81  mov     rax, [rsp+548h+var_70]
  0000000141A45B89  mov     rdx, [rsp+548h+var_3F8]
  0000000141A45B91  mov     [rdx+rcx], rax
  0000000141A45B95  mov     rcx, [rsp+548h+var_398]
  0000000141A45B9D  not     rcx
  0000000141A45BA0  mov     rax, [rsp+548h+var_78]
  0000000141A45BA8  mov     [rcx], rax
  0000000141A45BAB  mov     rax, [rsp+548h+var_450]
  0000000141A45BB3  mov     rcx, [rsp+548h+var_3A8]
  0000000141A45BBB  mov     [rax], rcx
  0000000141A45BBE  mov     rax, [rsp+548h+var_88]
  0000000141A45BC6  mov     rcx, [rsp+548h+var_298]
  0000000141A45BCE  mov     [rcx], rax
  0000000141A45BD1  mov     rax, [rsp+548h+var_68]
  0000000141A45BD9  mov     rcx, [rsp+548h+var_2A8]
  0000000141A45BE1  mov     [rcx], rax
  0000000141A45BE4  mov     rax, [rsp+548h+var_48]
  0000000141A45BEC  mov     rcx, [rsp+548h+var_208]
  0000000141A45BF4  mov     [rax], rcx
  0000000141A45BF7  mov     rax, [rsp+548h+var_80]
  0000000141A45BFF  mov     rcx, [rsp+548h+var_2D0]
  0000000141A45C07  mov     [rcx], rax
  0000000141A45C0A  mov     rcx, [rsp+548h+var_2B0]
  0000000141A45C12  not     rcx
  0000000141A45C15  mov     rax, [rsp+548h+var_60]
  0000000141A45C1D  mov     rdx, [rsp+548h+var_2B8]
  0000000141A45C25  mov     [rcx+rdx], rax
  0000000141A45C29  mov     rax, [rsp+548h+var_388]
  0000000141A45C31  mov     rcx, [rsp+548h+var_2C0]
  0000000141A45C39  mov     [rcx], rax
  0000000141A45C3C  mov     rax, [rsp+548h+var_3A0]
  0000000141A45C44  not     rax
  0000000141A45C47  mov     rcx, [rsp+548h+var_2C8]
  0000000141A45C4F  mov     [rcx], rax
  0000000141A45C52  mov     rax, [rsp+548h+var_140]
  0000000141A45C5A  not     rax
  0000000141A45C5D  mov     rcx, [rsp+548h+var_2D8]
  0000000141A45C65  mov     [rcx], rax
  0000000141A45C68  mov     rax, [rsp+548h+var_2E0]
  0000000141A45C70  not     rax
  0000000141A45C73  mov     rcx, [rsp+548h+var_490]
  0000000141A45C7B  mov     [rcx], rax
  0000000141A45C7E  mov     rcx, [rsp+548h+var_500]
  0000000141A45C83  mov     r15, [rsp+548h+var_540]
  0000000141A45C88  and     rcx, r15
  0000000141A45C8B  mov     rax, r14
  0000000141A45C8E  and     rax, rcx
  0000000141A45C91  not     rcx
  0000000141A45C94  mov     rdi, [rsp+548h+var_310]
  0000000141A45C9C  and     rcx, rdi
  0000000141A45C9F  not     rcx
  0000000141A45CA2  not     rax
  0000000141A45CA5  and     rax, rcx
  0000000141A45CA8  mov     rcx, rax
  0000000141A45CAB  not     rcx
  0000000141A45CAE  and     rcx, [rsp+548h+var_4F0]
  0000000141A45CB3  and     rax, [rsp+548h+var_3B0]
  0000000141A45CBB  not     rax
  0000000141A45CBE  and     rax, [rsp+548h+var_4E8]
  0000000141A45CC3  not     rcx
  0000000141A45CC6  and     rax, rcx
  0000000141A45CC9  not     rax
  0000000141A45CCC  and     rax, [rsp+548h+var_420]
  0000000141A45CD4  mov     r8, [rsp+548h+var_548]
  0000000141A45CD8  mov     rcx, r8
  0000000141A45CDB  not     rcx
  0000000141A45CDE  not     rax
  0000000141A45CE1  mov     r11, [rsp+548h+var_3F0]
  0000000141A45CE9  imul    rax, r11
  0000000141A45CED  mov     rdx, rax
  0000000141A45CF0  not     rdx
  0000000141A45CF3  and     r8, rdx
  0000000141A45CF6  not     r8
  0000000141A45CF9  mov     r10, r8
  0000000141A45CFC  mov     r8, rcx
  0000000141A45CFF  and     rcx, rax
  0000000141A45D02  mov     r9, rcx
  0000000141A45D05  not     r9
  0000000141A45D08  and     r9, r10
  0000000141A45D0B  and     r8, r14
  0000000141A45D0E  mov     r10, rdi
  0000000141A45D11  and     r10, r9
  0000000141A45D14  not     r9
  0000000141A45D17  and     r9, r14
  0000000141A45D1A  and     rcx, rdi
  0000000141A45D1D  not     r10
  0000000141A45D20  not     r9
  0000000141A45D23  and     r9, r10
  0000000141A45D26  and     r8, rdx
  0000000141A45D29  mov     r10, [rsp+548h+var_530]
  0000000141A45D2E  and     rdx, r10
  0000000141A45D31  not     r10
  0000000141A45D34  and     rax, r10
  0000000141A45D37  not     rdx
  0000000141A45D3A  not     rax
  0000000141A45D3D  and     rax, rdx
  0000000141A45D40  sub     r9, rax
  0000000141A45D43  not     r8
  0000000141A45D46  add     r9, r8
  0000000141A45D49  sub     r9, rcx
  0000000141A45D4C  mov     rax, [rsp+548h+var_4C8]
  0000000141A45D54  mov     [rax], r9
  0000000141A45D57  mov     r14, [rsp+548h+var_390]
  0000000141A45D5F  add     r14, [rsp+548h+var_300]
  0000000141A45D67  add     r14, [rsp+548h+var_418]
  0000000141A45D6F  imul    r14, rsi
  0000000141A45D73  mov     rax, [rsp+548h+var_538]
  0000000141A45D78  not     rax
  0000000141A45D7B  mov     r10, [rsp+548h+var_408]
  0000000141A45D83  not     r10
  0000000141A45D86  mov     rdx, [rsp+548h+var_470]
  0000000141A45D8E  imul    rdx, [rsp+548h+var_240]
  0000000141A45D97  mov     rbx, [rsp+548h+var_410]
  0000000141A45D9F  mov     rcx, rbx
  0000000141A45DA2  not     rcx
  0000000141A45DA5  not     rdx
  0000000141A45DA8  and     rdx, rax
  0000000141A45DAB  mov     rax, r14
  0000000141A45DAE  not     rax
  0000000141A45DB1  not     rdx
  0000000141A45DB4  mov     r8, [rsp+548h+var_440]
  0000000141A45DBC  mov     [r8], rdx
  0000000141A45DBF  mov     rdx, rcx
  0000000141A45DC2  and     rdx, r14
  0000000141A45DC5  not     rdx
  0000000141A45DC8  mov     r8, rbx
  0000000141A45DCB  and     r8, rax
  0000000141A45DCE  not     r8
  0000000141A45DD1  and     r8, rdx
  0000000141A45DD4  mov     rsi, [rsp+548h+var_428]
  0000000141A45DDC  mov     r9, rsi
  0000000141A45DDF  not     r8
  0000000141A45DE2  and     r8, rsi
  0000000141A45DE5  imul    r15, r11
  0000000141A45DE9  mov     rdx, rsi
  0000000141A45DEC  not     r15
  0000000141A45DEF  and     r15, r10
  0000000141A45DF2  mov     r10, rsi
  0000000141A45DF5  mov     rdi, rsi
  0000000141A45DF8  not     r10
  0000000141A45DFB  and     r9, r14
  0000000141A45DFE  mov     rsi, r15
  0000000141A45E01  not     rsi
  0000000141A45E04  mov     r11, [rsp+548h+var_4D0]
  0000000141A45E09  mov     [r11], rsi
  0000000141A45E0C  mov     r11, rbx
  0000000141A45E0F  and     r11, r9
  0000000141A45E12  not     r9
  0000000141A45E15  mov     rsi, rcx
  0000000141A45E18  and     rsi, r9
  0000000141A45E1B  not     rsi
  0000000141A45E1E  not     r11
  0000000141A45E21  and     r11, rsi
  0000000141A45E24  and     rdx, rbx
  0000000141A45E27  not     rdx
  0000000141A45E2A  mov     rsi, r10
  0000000141A45E2D  and     rsi, rcx
  0000000141A45E30  not     rsi
  0000000141A45E33  and     rsi, rdx
  0000000141A45E36  mov     rdx, rcx
  0000000141A45E39  and     rdx, rax
  0000000141A45E3C  and     rax, rdi
  0000000141A45E3F  and     r9, rbx
  0000000141A45E42  not     r9
  0000000141A45E45  not     rsi
  0000000141A45E48  and     rsi, r14
  0000000141A45E4B  not     rsi
  0000000141A45E4E  lea     rsi, [rsi+rsi*2]
  0000000141A45E52  sub     r9, rsi
  0000000141A45E55  and     r14, rbx
  0000000141A45E58  mov     rsi, r10
  0000000141A45E5B  and     rsi, r14
  0000000141A45E5E  not     rsi
  0000000141A45E61  not     r14
  0000000141A45E64  and     rdi, r14
  0000000141A45E67  not     rdi
  0000000141A45E6A  and     rdi, rsi
  0000000141A45E6D  not     rdi
  0000000141A45E70  lea     r9, [r9+rdi*2]
  0000000141A45E74  and     rcx, rax
  0000000141A45E77  not     rax
  0000000141A45E7A  and     rax, rbx
  0000000141A45E7D  not     rcx
  0000000141A45E80  not     rax
  0000000141A45E83  and     rax, rcx
  0000000141A45E86  not     r8
  0000000141A45E89  not     rax
  0000000141A45E8C  mov     rsi, [rsp+548h+var_330]
  0000000141A45E94  add     rax, rsi
  0000000141A45E97  add     rax, r8
  0000000141A45E9A  lea     rcx, [r11+r11*2]
  0000000141A45E9E  add     rax, rcx
  0000000141A45EA1  mov     rcx, r10
  0000000141A45EA4  and     rcx, rdx
  0000000141A45EA7  lea     rcx, [rcx+rcx*2]
  0000000141A45EAB  add     rax, rcx
  0000000141A45EAE  add     rax, r9
  0000000141A45EB1  not     rdx
  0000000141A45EB4  and     rdx, r14
  0000000141A45EB7  not     rdx
  0000000141A45EBA  and     rdx, r10
  0000000141A45EBD  not     rdx
  0000000141A45EC0  add     rdx, rsi
  0000000141A45EC3  add     rdx, rax
  0000000141A45EC6  imul    ecx, dword ptr [rsp+548h+var_308], 90E6EE46h
  0000000141A45ED1  add     rsp, 508h
  0000000141A45ED8  pop     rbx
  0000000141A45ED9  pop     rbp
  0000000141A45EDA  pop     rdi
  0000000141A45EDB  pop     rsi
  0000000141A45EDC  pop     r12
  0000000141A45EDE  pop     r13
  0000000141A45EE0  pop     r14
  0000000141A45EE2  pop     r15
  0000000141A45EE4  jmp     rdx

