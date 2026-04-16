// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B888F2                          ║
// ║  VA        : 0x140B888F2                            ║
// ║  RVA       : 0xB888F2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140202C50  sub_140202BD9
//   0x140217985  sub_140217874
//   0x140247F8D  sub_140247E7C
//
// ── CALLS TO (30) ──
//   0x140B888F4  sub_140B888F2
//   0x140B888F6  sub_140B888F2
//   0x140B888F8  sub_140B888F2
//   0x140B888FA  sub_140B888F2
//   0x140B888FB  sub_140B888F2
//   0x140B888FC  sub_140B888F2
//   0x140B888FD  sub_140B888F2
//   0x140B888FE  sub_140B888F2
//   0x140B88905  sub_140B888F2
//   0x140B8890D  sub_140B888F2
//   0x140B88915  sub_140B888F2
//   0x140B88918  sub_140B888F2
//   0x140B8891B  sub_140B888F2
//   0x140B8891E  sub_140B888F2
//   0x140B88921  sub_140B888F2
//   0x140B88924  sub_140B888F2
//   0x140B88927  sub_140B888F2
//   0x140B8892A  sub_140B888F2
//   0x140B8892D  sub_140B888F2
//   0x140B88930  sub_140B888F2
//   0x140B88938  sub_140B888F2
//   0x140B88940  sub_140B888F2
//   0x140B88948  sub_140B888F2
//   0x140B88952  sub_140B888F2
//   0x140B88955  sub_140B888F2
//   0x140B88958  sub_140B888F2
//   0x140B88960  sub_140B888F2
//   0x140B8896A  sub_140B888F2
//   0x140B8896E  sub_140B888F2
//   0x140B88971  sub_140B888F2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12280 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140202C50  sub_140202BD9
;   0x140217985  sub_140217874
;   0x140247F8D  sub_140247E7C
;
; ── Instructions ───────────────────────────────
  0000000140B888F2  push    r15
  0000000140B888F4  push    r14
  0000000140B888F6  push    r13
  0000000140B888F8  push    r12
  0000000140B888FA  push    rsi
  0000000140B888FB  push    rdi
  0000000140B888FC  push    rbp
  0000000140B888FD  push    rbx
  0000000140B888FE  sub     rsp, 4A8h
  0000000140B88905  mov     rax, [rsp+4E8h+arg_E0]
  0000000140B8890D  mov     r13, [rsp+4E8h+arg_68]
  0000000140B88915  mov     rcx, rax
  0000000140B88918  and     rcx, r13
  0000000140B8891B  not     rcx
  0000000140B8891E  not     rax
  0000000140B88921  not     r13
  0000000140B88924  and     r13, rax
  0000000140B88927  not     r13
  0000000140B8892A  and     r13, rcx
  0000000140B8892D  not     r13
  0000000140B88930  and     r13, [rsp+4E8h+arg_78]
  0000000140B88938  mov     r8, [rsp+4E8h+arg_200]
  0000000140B88940  mov     rcx, [rsp+4E8h+arg_150]
  0000000140B88948  mov     rax, 0EFFDFF2EF7BF97DFh
  0000000140B88952  or      rax, rcx
  0000000140B88955  mov     r9, rcx
  0000000140B88958  mov     [rsp+4E8h+var_260], rcx
  0000000140B88960  mov     rcx, 0D71D2DEFB41CD385h
  0000000140B8896A  imul    rcx, rax
  0000000140B8896E  mov     rax, r13
  0000000140B88971  imul    rax, rcx
  0000000140B88975  not     r13
  0000000140B88978  imul    r13, rcx
  0000000140B8897C  add     r13, rax
  0000000140B8897F  mov     rcx, r9
  0000000140B88982  shr     rcx, 1Fh
  0000000140B88986  mov     [rsp+4E8h+var_470], rcx
  0000000140B8898B  and     ecx, 20000081h
  0000000140B88991  mov     [rsp+4E8h+var_330], rcx
  0000000140B88999  imul    eax, r13d, 2D4B4B48h
  0000000140B889A0  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140B889A4  add     rdx, 4E8h
  0000000140B889AB  mov     [rsp+4E8h+var_2F8], rdx
  0000000140B889B3  mov     rax, rcx
  0000000140B889B6  imul    rax, rdx
  0000000140B889BA  not     rax
  0000000140B889BD  mov     rdx, r9
  0000000140B889C0  shr     rdx, 18h
  0000000140B889C4  not     edx
  0000000140B889C6  mov     [rsp+4E8h+var_4A0], rdx
  0000000140B889CB  and     edx, 2009101h
  0000000140B889D1  mov     [rsp+4E8h+var_420], rdx
  0000000140B889D9  imul    ecx, r13d, 729C9C98h
  0000000140B889E0  add     rcx, rsp
  0000000140B889E3  add     rcx, 4E8h
  0000000140B889EA  imul    rcx, rdx
  0000000140B889EE  mov     r10, rcx
  0000000140B889F1  mov     [rsp+4E8h+var_2D8], rcx
  0000000140B889F9  mov     rdx, r9
  0000000140B889FC  shr     rdx, 1Dh
  0000000140B88A00  mov     [rsp+4E8h+var_310], rdx
  0000000140B88A08  and     edx, 201h
  0000000140B88A0E  mov     [rsp+4E8h+var_338], rdx
  0000000140B88A16  imul    ecx, r13d, 0F7131310h
  0000000140B88A1D  add     rcx, rsp
  0000000140B88A20  add     rcx, 4E8h
  0000000140B88A27  mov     [rsp+4E8h+var_398], rcx
  0000000140B88A2F  imul    rdx, rcx
  0000000140B88A33  mov     [rsp+4E8h+var_3A8], rdx
  0000000140B88A3B  lea     rcx, [r10+rdx]
  0000000140B88A3F  not     rcx
  0000000140B88A42  and     rcx, rax
  0000000140B88A45  mov     [rsp+4E8h+var_428], rcx
  0000000140B88A4D  mov     rax, r8
  0000000140B88A50  shr     rax, 9
  0000000140B88A54  not     eax
  0000000140B88A56  and     eax, 400E081h
  0000000140B88A5B  mov     rsi, r8
  0000000140B88A5E  mov     rdx, r8
  0000000140B88A61  not     r8d
  0000000140B88A64  shr     r8d, 14h
  0000000140B88A68  and     r8d, 1Dh
  0000000140B88A6C  imul    r8, rax
  0000000140B88A70  mov     r10, r8
  0000000140B88A73  mov     rax, [rsp+4E8h+arg_60]
  0000000140B88A7B  mov     rcx, rax
  0000000140B88A7E  shl     rcx, 13h
  0000000140B88A82  not     rcx
  0000000140B88A85  shr     rax, 2Dh
  0000000140B88A89  not     rax
  0000000140B88A8C  and     rax, rcx
  0000000140B88A8F  mov     r8, 19B4F83604874E6Bh
  0000000140B88A99  or      r8, rax
  0000000140B88A9C  not     rax
  0000000140B88A9F  mov     rcx, 0E64B07C9FB78B194h
  0000000140B88AA9  or      rcx, rax
  0000000140B88AAC  and     r8, rcx
  0000000140B88AAF  shr     rcx, 37h
  0000000140B88AB3  mov     [rsp+4E8h+var_2E0], rcx
  0000000140B88ABB  and     ecx, 31h
  0000000140B88ABE  mov     [rsp+4E8h+var_388], rcx
  0000000140B88AC6  imul    eax, r13d, 788FE538h
  0000000140B88ACD  mov     [rsp+4E8h+var_340], rax
  0000000140B88AD5  add     rax, rsp
  0000000140B88AD8  add     rax, 4E8h
  0000000140B88ADE  mov     [rsp+4E8h+var_450], rax
  0000000140B88AE6  mov     r9, rcx
  0000000140B88AE9  imul    r9, rax
  0000000140B88AED  mov     r11, r9
  0000000140B88AF0  mov     [rsp+4E8h+var_410], r9
  0000000140B88AF8  mov     eax, r8d
  0000000140B88AFB  shr     eax, 10h
  0000000140B88AFE  mov     dword ptr [rsp+4E8h+var_2E8], eax
  0000000140B88B05  mov     ecx, eax
  0000000140B88B07  and     ecx, 23h
  0000000140B88B0A  mov     [rsp+4E8h+var_378], rcx
  0000000140B88B12  imul    eax, r13d, 7E832DD8h
  0000000140B88B19  mov     [rsp+4E8h+var_3A0], rax
  0000000140B88B21  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000140B88B25  add     r9, 4E8h
  0000000140B88B2C  mov     [rsp+4E8h+var_278], r9
  0000000140B88B34  mov     rax, rcx
  0000000140B88B37  imul    rax, r9
  0000000140B88B3B  add     rax, r11
  0000000140B88B3E  not     rax
  0000000140B88B41  shr     r8, 21h
  0000000140B88B45  not     r8d
  0000000140B88B48  mov     [rsp+4E8h+var_3C8], r8
  0000000140B88B50  and     r8d, 3
  0000000140B88B54  mov     [rsp+4E8h+var_4B0], r8
  0000000140B88B59  imul    ecx, r13d, 0E7F9F9F8h
  0000000140B88B60  add     rcx, rsp
  0000000140B88B63  add     rcx, 4E8h
  0000000140B88B6A  imul    rcx, r8
  0000000140B88B6E  not     rcx
  0000000140B88B71  and     rcx, rax
  0000000140B88B74  mov     [rsp+4E8h+var_390], rcx
  0000000140B88B7C  mov     rcx, [rsp+4E8h+arg_1B8]
  0000000140B88B84  mov     rax, rcx
  0000000140B88B87  shr     rax, 1Fh
  0000000140B88B8B  not     eax
  0000000140B88B8D  mov     [rsp+4E8h+var_320], rax
  0000000140B88B95  and     eax, 10280081h
  0000000140B88B9A  mov     r9, rax
  0000000140B88B9D  imul    eax, r13d, 4E7721C8h
  0000000140B88BA4  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000140B88BA8  add     r8, 4E8h
  0000000140B88BAF  mov     [rsp+4E8h+var_3E0], r8
  0000000140B88BB7  mov     rax, r9
  0000000140B88BBA  mov     r11, r9
  0000000140B88BBD  imul    rax, r8
  0000000140B88BC1  mov     rbx, rcx
  0000000140B88BC4  shr     rcx, 1Ch
  0000000140B88BC8  not     ecx
  0000000140B88BCA  mov     [rsp+4E8h+var_300], rcx
  0000000140B88BD2  and     ecx, 1400401h
  0000000140B88BD8  imul    r8d, r13d, 6C707070h
  0000000140B88BDF  mov     [rsp+4E8h+var_458], r8
  0000000140B88BE7  add     r8, rsp
  0000000140B88BEA  add     r8, 4E8h
  0000000140B88BF1  imul    r8, rcx
  0000000140B88BF5  mov     r9, rcx
  0000000140B88BF8  add     r8, rax
  0000000140B88BFB  mov     [rsp+4E8h+var_4D0], r8
  0000000140B88C00  shr     rsi, 28h
  0000000140B88C04  not     esi
  0000000140B88C06  mov     eax, esi
  0000000140B88C08  mov     rdi, rsi
  0000000140B88C0B  mov     [rsp+4E8h+var_468], rsi
  0000000140B88C13  and     eax, 200A01h
  0000000140B88C18  mov     rcx, rax
  0000000140B88C1B  shr     rdx, 8
  0000000140B88C1F  not     edx
  0000000140B88C21  mov     [rsp+4E8h+var_150], rdx
  0000000140B88C29  and     edx, 801C101h
  0000000140B88C2F  imul    eax, r13d, 2A51A6F8h
  0000000140B88C36  add     rax, rsp
  0000000140B88C39  add     rax, 4E8h
  0000000140B88C3F  imul    rax, rcx
  0000000140B88C43  mov     r8, rcx
  0000000140B88C46  mov     [rsp+4E8h+var_380], rcx
  0000000140B88C4E  imul    ecx, r13d, 0A8D4D4D0h
  0000000140B88C55  mov     [rsp+4E8h+var_3B8], rcx
  0000000140B88C5D  add     rcx, rsp
  0000000140B88C60  add     rcx, 4E8h
  0000000140B88C67  mov     [rsp+4E8h+var_4E8], rcx
  0000000140B88C6B  mov     r14, rdx
  0000000140B88C6E  mov     rsi, rdx
  0000000140B88C71  imul    r14, rcx
  0000000140B88C75  add     r14, rax
  0000000140B88C78  imul    eax, r13d, 0CCFA4FA0h
  0000000140B88C7F  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140B88C83  add     rcx, 4E8h
  0000000140B88C8A  mov     [rsp+4E8h+var_270], rcx
  0000000140B88C92  mov     rax, r10
  0000000140B88C95  imul    rax, rcx
  0000000140B88C99  not     rax
  0000000140B88C9C  not     r14
  0000000140B88C9F  and     r14, rax
  0000000140B88CA2  mov     rdx, rbx
  0000000140B88CA5  shr     rdx, 15h
  0000000140B88CA9  not     edx
  0000000140B88CAB  mov     [rsp+4E8h+var_430], rdx
  0000000140B88CB3  and     edx, 20020001h
  0000000140B88CB9  mov     [rsp+4E8h+var_288], rdx
  0000000140B88CC1  imul    eax, r13d, 6089DF30h
  0000000140B88CC8  lea     rbx, [rsp+rax+4E8h+var_4E8]
  0000000140B88CCC  add     rbx, 4E8h
  0000000140B88CD3  imul    rbx, r11
  0000000140B88CD7  mov     [rsp+4E8h+var_3D0], rbx
  0000000140B88CDF  mov     [rsp+4E8h+var_480], r11
  0000000140B88CE4  imul    eax, r13d, 57640EB8h
  0000000140B88CEB  mov     [rsp+4E8h+var_418], rax
  0000000140B88CF3  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140B88CF7  add     rcx, 4E8h
  0000000140B88CFE  imul    rcx, rdx
  0000000140B88D02  add     rcx, rbx
  0000000140B88D05  not     rcx
  0000000140B88D08  imul    eax, r13d, 62C2C28h
  0000000140B88D0F  mov     [rsp+4E8h+var_498], rax
  0000000140B88D14  add     rax, rsp
  0000000140B88D17  add     rax, 4E8h
  0000000140B88D1D  imul    rax, r9
  0000000140B88D21  mov     r12, r9
  0000000140B88D24  not     rax
  0000000140B88D27  and     rax, rcx
  0000000140B88D2A  imul    ecx, r13d, 0D5E73C90h
  0000000140B88D31  mov     [rsp+4E8h+var_3F0], rcx
  0000000140B88D39  add     rcx, rsp
  0000000140B88D3C  add     rcx, 4E8h
  0000000140B88D43  imul    rcx, r8
  0000000140B88D47  not     rcx
  0000000140B88D4A  imul    edx, r13d, 183EE990h
  0000000140B88D51  lea     r9, [rsp+rdx+4E8h+var_4E8]
  0000000140B88D55  add     r9, 4E8h
  0000000140B88D5C  mov     [rsp+4E8h+var_4D8], rsi
  0000000140B88D61  imul    r9, rsi
  0000000140B88D65  not     r9
  0000000140B88D68  and     r9, rcx
  0000000140B88D6B  imul    ecx, r13d, 81B5B5B0h
  0000000140B88D72  add     rcx, rsp
  0000000140B88D75  add     rcx, 4E8h
  0000000140B88D7C  mov     [rsp+4E8h+var_298], r10
  0000000140B88D84  imul    rcx, r10
  0000000140B88D88  imul    edx, r13d, 36711BC0h
  0000000140B88D8F  lea     rbx, [rsp+rdx+4E8h+var_4E8]
  0000000140B88D93  add     rbx, 4E8h
  0000000140B88D9A  imul    rbx, rsi
  0000000140B88D9E  add     rbx, rcx
  0000000140B88DA1  lea     rdx, [rsp+4E8h]
  0000000140B88DA9  mov     r8, rdx
  0000000140B88DAC  not     r8
  0000000140B88DAF  mov     [rsp+4E8h+var_488], r8
  0000000140B88DB4  not     rax
  0000000140B88DB7  mov     rcx, [rax]
  0000000140B88DBA  mov     [rsp+4E8h+var_240], rcx
  0000000140B88DC2  imul    eax, r13d, 0F4196EC0h
  0000000140B88DC9  mov     [rsp+4E8h+var_368], rax
  0000000140B88DD1  mov     rbp, [rsp+rax+4E8h]
  0000000140B88DD9  mov     [rsp+4E8h+var_290], rbp
  0000000140B88DE1  shr     rbp, 3Bh
  0000000140B88DE5  mov     [rsp+4E8h+var_2B8], rbp
  0000000140B88DED  imul    eax, r13d, 0ABCE7920h
  0000000140B88DF4  add     rax, rsp
  0000000140B88DF7  add     rax, 4E8h
  0000000140B88DFD  imul    rax, r10
  0000000140B88E01  mov     [rsp+4E8h+var_4B8], rax
  0000000140B88E06  imul    eax, r13d, 0BAE79238h
  0000000140B88E0D  mov     [rsp+4E8h+var_3B0], rax
  0000000140B88E15  imul    rax, rdx, 0FFFFFFFFFFFFFF49h
  0000000140B88E1C  mov     [rsp+4E8h+var_230], rax
  0000000140B88E24  imul    rax, r8, 0FFFFFFFFFFFFFF48h
  0000000140B88E2B  mov     [rsp+4E8h+var_238], rax
  0000000140B88E33  imul    eax, r13d, 0C0DADAD8h
  0000000140B88E3A  mov     [rsp+4E8h+var_4E0], rax
  0000000140B88E3F  imul    eax, r13d, 3F5E08B0h
  0000000140B88E46  mov     [rsp+4E8h+var_4C0], rax
  0000000140B88E4B  imul    eax, r13d, 0A2A8A8A8h
  0000000140B88E52  mov     [rsp+4E8h+var_4C8], rax
  0000000140B88E57  test    dil, 1
  0000000140B88E5B  lea     rax, [rsp+rax+4E8h]
  0000000140B88E63  cmovnz  rbx, rax
  0000000140B88E67  mov     r15, 48955C62982B5665h
  0000000140B88E71  imul    r15, r13
  0000000140B88E75  add     r15, rcx
  0000000140B88E78  imul    ecx, r13d, 0C6CE2378h
  0000000140B88E7F  mov     [rsp+4E8h+var_438], rcx
  0000000140B88E87  imul    ecx, r13d, 96C21768h
  0000000140B88E8E  mov     [rsp+4E8h+var_400], rcx
  0000000140B88E96  mov     rcx, [rsp+rcx+4E8h]
  0000000140B88E9E  mov     [rsp+4E8h+var_478], rcx
  0000000140B88EA3  bt      rcx, 3Eh ; '>'
  0000000140B88EA8  setnb   byte ptr [rsp+4E8h+var_460]
  0000000140B88EB0  imul    ecx, r13d, 99BBBBB8h
  0000000140B88EB7  add     rcx, rsp
  0000000140B88EBA  add     rcx, 4E8h
  0000000140B88EC1  imul    rcx, r12
  0000000140B88EC5  mov     rdi, r12
  0000000140B88EC8  not     rcx
  0000000140B88ECB  imul    edx, r13d, 333E93E8h
  0000000140B88ED2  mov     [rsp+4E8h+var_3E8], rdx
  0000000140B88EDA  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000140B88EDE  add     r8, 4E8h
  0000000140B88EE5  imul    r8, r11
  0000000140B88EE9  not     r8
  0000000140B88EEC  and     r8, rcx
  0000000140B88EEF  imul    ecx, r13d, 0FA0CB760h
  0000000140B88EF6  mov     [rsp+4E8h+var_2A0], rcx
  0000000140B88EFE  imul    ecx, r13d, 5A5DB308h
  0000000140B88F05  mov     [rsp+4E8h+var_3D8], rcx
  0000000140B88F0D  test    byte ptr [rsp+4E8h+var_430], 1
  0000000140B88F15  mov     rdx, [rsp+4E8h+var_4D0]
  0000000140B88F1A  cmovnz  rdx, rax
  0000000140B88F1E  mov     [rsp+4E8h+var_4D0], rdx
  0000000140B88F23  not     r8
  0000000140B88F26  lea     rax, [rsp+rcx+4E8h]
  0000000140B88F2E  cmovnz  r8, rax
  0000000140B88F32  imul    eax, r13d, 1E323230h
  0000000140B88F39  mov     [rsp+4E8h+var_2A8], rax
  0000000140B88F41  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140B88F45  add     rdx, 4E8h
  0000000140B88F4C  mov     rsi, [rsp+4E8h+var_388]
  0000000140B88F54  imul    rdx, rsi
  0000000140B88F58  imul    ecx, r13d, 6976CC20h
  0000000140B88F5F  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000140B88F63  add     rax, 4E8h
  0000000140B88F69  mov     r11, [rsp+4E8h+var_378]
  0000000140B88F71  imul    rax, r11
  0000000140B88F75  add     rax, rdx
  0000000140B88F78  not     rax
  0000000140B88F7B  imul    ecx, r13d, 0D8E0E0E0h
  0000000140B88F82  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140B88F86  add     rdx, 4E8h
  0000000140B88F8D  mov     [rsp+4E8h+var_358], rdx
  0000000140B88F95  mov     r10, [rsp+4E8h+var_4B0]
  0000000140B88F9A  mov     rcx, r10
  0000000140B88F9D  imul    rcx, rdx
  0000000140B88FA1  not     rcx
  0000000140B88FA4  and     rcx, rax
  0000000140B88FA7  imul    eax, r13d, 0CFF3F3F0h
  0000000140B88FAE  mov     [rsp+4E8h+var_370], rax
  0000000140B88FB6  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140B88FBA  add     rdx, 4E8h
  0000000140B88FC1  mov     [rsp+4E8h+var_4A8], rdx
  0000000140B88FC6  mov     rax, rsi
  0000000140B88FC9  imul    rax, rdx
  0000000140B88FCD  imul    edx, r13d, 0B1C1C1C0h
  0000000140B88FD4  mov     [rsp+4E8h+var_2B0], rdx
  0000000140B88FDC  lea     r12, [rsp+rdx+4E8h+var_4E8]
  0000000140B88FE0  add     r12, 4E8h
  0000000140B88FE7  mov     [rsp+4E8h+var_3F8], r12
  0000000140B88FEF  mov     rdx, r11
  0000000140B88FF2  imul    rdx, r12
  0000000140B88FF6  add     rdx, rax
  0000000140B88FF9  not     rdx
  0000000140B88FFC  imul    eax, r13d, 0C1F74C8h
  0000000140B89003  mov     [rsp+4E8h+var_3C0], rax
  0000000140B8900B  add     rax, rsp
  0000000140B8900E  add     rax, 4E8h
  0000000140B89014  imul    rax, r10
  0000000140B89018  not     rax
  0000000140B8901B  and     rax, rdx
  0000000140B8901E  lea     rdx, [rsp+4E8h]
  0000000140B89026  imul    rdx, 0FFFFFFFFFFFFFE89h
  0000000140B8902D  imul    r12, [rsp+4E8h+var_488], 0FFFFFFFFFFFFFE88h
  0000000140B89036  add     r12, rdx
  0000000140B89039  imul    edx, r13d, 3044EF98h
  0000000140B89040  mov     [rsp+4E8h+var_448], rdx
  0000000140B89048  mov     rdx, [rsp+rdx+4E8h]
  0000000140B89050  mov     rsi, rdi
  0000000140B89053  mov     [rsp+4E8h+var_308], rdi
  0000000140B8905B  imul    rdx, rdi
  0000000140B8905F  mov     [rsp+4E8h+var_348], rdx
  0000000140B89067  imul    edi, r13d, 0B4BB6610h
  0000000140B8906E  mov     [rsp+4E8h+var_490], rdi
  0000000140B89073  imul    r11d, r13d, 0E206B158h
  0000000140B8907A  mov     [rsp+4E8h+var_408], r11
  0000000140B89082  imul    r10d, r13d, 3C646460h
  0000000140B89089  mov     [rsp+4E8h+var_440], r10
  0000000140B89091  imul    ebp, r13d, 84AF5A00h
  0000000140B89098  test    byte ptr [rsp+4E8h+var_470], 1
  0000000140B8909D  mov     rdx, [rsp+4E8h+var_438]
  0000000140B890A5  lea     rdx, [rsp+rdx+4E8h]
  0000000140B890AD  cmovnz  rdx, r15
  0000000140B890B1  not     r9
  0000000140B890B4  mov     r15, [rsp+4E8h+var_4B8]
  0000000140B890B9  mov     r9, [r15+r9]
  0000000140B890BD  mov     [rsp+4E8h+var_4B8], r9
  0000000140B890C2  mov     r9, [rsp+4E8h+var_3B0]
  0000000140B890CA  mov     r9, [rsp+r9+4E8h]
  0000000140B890D2  mov     [rsp+4E8h+var_470], r9
  0000000140B890D7  mov     r9, [rsp+4E8h+var_428]
  0000000140B890DF  not     r9
  0000000140B890E2  mov     r9, [r9]
  0000000140B890E5  mov     [rsp+4E8h+var_258], r9
  0000000140B890ED  mov     r9, [rsp+4E8h+var_390]
  0000000140B890F5  not     r9
  0000000140B890F8  mov     r9, [r9]
  0000000140B890FB  mov     [rsp+4E8h+var_428], r9
  0000000140B89103  mov     r9, [rsp+4E8h+var_4D0]
  0000000140B89108  mov     r9, [r9]
  0000000140B8910B  mov     [rsp+4E8h+var_3B0], r9
  0000000140B89113  not     r14
  0000000140B89116  mov     r9, [r14]
  0000000140B89119  mov     [rsp+4E8h+var_248], r9
  0000000140B89121  mov     r8, [r8]
  0000000140B89124  mov     [rsp+4E8h+var_58], r8
  0000000140B8912C  not     rcx
  0000000140B8912F  mov     rcx, [rcx]
  0000000140B89132  mov     [rsp+4E8h+var_50], rcx
  0000000140B8913A  not     rax
  0000000140B8913D  mov     rcx, [rsp+4E8h+var_230]
  0000000140B89145  mov     r8, [rsp+4E8h+var_238]
  0000000140B8914D  lea     rcx, [rcx+r8]
  0000000140B89151  mov     [rsp+4E8h+var_360], rcx
  0000000140B89159  cmovnz  r12, rcx
  0000000140B8915D  mov     [rsp+4E8h+var_48], r12
  0000000140B89165  mov     rax, [rax]
  0000000140B89168  mov     [rsp+4E8h+var_170], rax
  0000000140B89170  mov     rax, [rsp+4E8h+var_4E0]
  0000000140B89175  mov     rax, [rsp+rax+4E8h]
  0000000140B8917D  mov     [rsp+4E8h+var_390], rax
  0000000140B89185  mov     r8, [rsp+4E8h+var_4C0]
  0000000140B8918A  mov     rax, [rsp+r8+4E8h]
  0000000140B89192  mov     [rsp+4E8h+var_280], rax
  0000000140B8919A  mov     rax, [rsp+rdi+4E8h]
  0000000140B891A2  mov     [rsp+4E8h+var_70], rax
  0000000140B891AA  mov     r15, rbp
  0000000140B891AD  mov     [rsp+4E8h+var_350], rbp
  0000000140B891B5  mov     rax, [rsp+rbp+4E8h]
  0000000140B891BD  mov     [rsp+4E8h+var_68], rax
  0000000140B891C5  mov     rax, [rsp+r10+4E8h]
  0000000140B891CD  mov     [rsp+4E8h+var_60], rax
  0000000140B891D5  mov     rax, [rsp+r11+4E8h]
  0000000140B891DD  mov     [rsp+4E8h+var_250], rax
  0000000140B891E5  mov     rax, 690633C2E9DDCF15h
  0000000140B891EF  mov     rax, 0CC8977D2F559232Bh
  0000000140B891F9  mov     rax, 91AADAA5891FC603h
  0000000140B89203  mov     rax, 80DB03812DECA306h
  0000000140B8920D  mov     rax, 690633C2E9DDCF15h
  0000000140B89217  mov     rax, 0CC8977D2F559232Bh
  0000000140B89221  mov     rax, 91AADAA5891FC603h
  0000000140B8922B  mov     rax, 80DB03812DECA306h
  0000000140B89235  mov     rax, 690633C2E9DDCF15h
  0000000140B8923F  mov     rax, 0CC8977D2F559232Bh
  0000000140B89249  mov     rax, 91AADAA5891FC603h
  0000000140B89253  mov     rax, 80DB03812DECA306h
  0000000140B8925D  mov     rax, 690633C2E9DDCF15h
  0000000140B89267  mov     rax, 0CC8977D2F559232Bh
  0000000140B89271  mov     rax, [rbx]
  0000000140B89274  mov     [rsp+4E8h+var_328], rax
  0000000140B8927C  mov     ecx, [rdx]
  0000000140B8927E  add     rcx, rax
  0000000140B89281  mov     r9, [rsp+4E8h+var_4B8]
  0000000140B89286  cmp     r9, rcx
  0000000140B89289  setnz   al
  0000000140B8928C  and     al, byte ptr [rsp+4E8h+var_460]
  0000000140B89293  xor     al, 1
  0000000140B89295  mov     r12, [rsp+4E8h+var_2B8]
  0000000140B8929D  test    r12b, al
  0000000140B892A0  mov     rdx, [rsp+4E8h+var_2A0]
  0000000140B892A8  cmovz   rdx, [rsp+4E8h+var_498]
  0000000140B892AE  mov     r10, [rsp+4E8h+var_3D0]
  0000000140B892B6  not     r10
  0000000140B892B9  add     rdx, rsp
  0000000140B892BC  add     rdx, 4E8h
  0000000140B892C3  imul    rdx, rsi
  0000000140B892C7  not     rdx
  0000000140B892CA  and     rdx, r10
  0000000140B892CD  mov     r10, [rsp+4E8h+var_430]
  0000000140B892D5  test    r10b, 1
  0000000140B892D9  not     rdx
  0000000140B892DC  lea     r8, [rsp+r8+4E8h]
  0000000140B892E4  cmovnz  rdx, r8
  0000000140B892E8  mov     rbp, r8
  0000000140B892EB  mov     [rsp+4E8h+var_78], rdx
  0000000140B892F3  mov     r8, 90A5016A01DDC310h
  0000000140B892FD  imul    r8, r13
  0000000140B89301  add     r8, r9
  0000000140B89304  imul    edx, r13d, 0FD065BB0h
  0000000140B8930B  test    r10b, 1
  0000000140B8930F  lea     rdx, [rsp+rdx+4E8h]
  0000000140B89317  mov     [rsp+4E8h+var_190], rdx
  0000000140B8931F  cmovz   r8, rdx
  0000000140B89323  mov     [rsp+4E8h+var_148], r8
  0000000140B8932B  imul    r8d, r13d, 0AAEC81D7h
  0000000140B89332  mov     [rsp+4E8h+var_3D0], r8
  0000000140B8933A  imul    edx, r13d, 0C249741Eh
  0000000140B89341  cmp     r9, rcx
  0000000140B89344  cmovnz  rdx, r8
  0000000140B89348  mov     rcx, 93496D768A121741h
  0000000140B89352  imul    rcx, r13
  0000000140B89356  mov     r8, 96229AA6CBA47EE6h
  0000000140B89360  imul    r8, r13
  0000000140B89364  test    r12b, al
  0000000140B89367  cmovnz  r8, rcx
  0000000140B8936B  mov     [rsp+4E8h+var_2A0], r8
  0000000140B89373  mov     rcx, [rsp+4E8h+var_3C0]
  0000000140B8937B  cmovnz  rcx, r15
  0000000140B8937F  mov     [rsp+4E8h+var_3C0], rcx
  0000000140B89387  imul    ecx, r13d, 546A6A68h
  0000000140B8938E  test    r12b, al
  0000000140B89391  cmovz   rcx, [rsp+4E8h+var_3B8]
  0000000140B8939A  mov     [rsp+4E8h+var_178], rcx
  0000000140B893A2  imul    r8d, r13d, 9CB56008h
  0000000140B893A9  mov     [rsp+4E8h+var_460], r8
  0000000140B893B1  imul    ecx, r13d, 0BDE13688h
  0000000140B893B8  test    r12b, al
  0000000140B893BB  cmovnz  rcx, r8
  0000000140B893BF  mov     [rsp+4E8h+var_198], rcx
  0000000140B893C7  mov     rcx, 0D2B58782EC0F4EDBh
  0000000140B893D1  imul    rcx, r13
  0000000140B893D5  add     rcx, [rsp+4E8h+var_470]
  0000000140B893DA  add     rcx, rdx
  0000000140B893DD  mov     r15, rcx
  0000000140B893E0  mov     rdx, 22679E78B8989893h
  0000000140B893EA  imul    rdx, r13
  0000000140B893EE  mov     r8, 9CF8CFB25660A31Bh
  0000000140B893F8  imul    r8, r13
  0000000140B893FC  not     rcx
  0000000140B893FF  and     r8, rcx
  0000000140B89402  not     r8
  0000000140B89405  and     r8, rdx
  0000000140B89408  mov     rdx, 27AE89CD97047C50h
  0000000140B89412  imul    rdx, r13
  0000000140B89416  and     rdx, [rsp+4E8h+var_478]
  0000000140B8941B  not     rdx
  0000000140B8941E  mov     r9, 0AD44D2BDCD495189h
  0000000140B89428  imul    r9, r13
  0000000140B8942C  add     r9, rdx
  0000000140B8942F  mov     r10, 0AFBF91F4D2A9E4E5h
  0000000140B89439  imul    r10, r13
  0000000140B8943D  add     r10, rdx
  0000000140B89440  not     r10
  0000000140B89443  and     r10, rcx
  0000000140B89446  not     r10
  0000000140B89449  and     r10, r9
  0000000140B8944C  test    r12b, al
  0000000140B8944F  cmovnz  r10, r8
  0000000140B89453  mov     [rsp+4E8h+var_3B8], r10
  0000000140B8945B  imul    r9d, r13d, 0EAF39E48h
  0000000140B89462  mov     [rsp+4E8h+var_498], r9
  0000000140B89467  test    r12b, al
  0000000140B8946A  mov     r8, [rsp+4E8h+var_4C8]
  0000000140B8946F  cmovz   r8, r9
  0000000140B89473  mov     [rsp+4E8h+var_4C8], r8
  0000000140B89478  mov     r10, 0B4F9BB44BDB77299h
  0000000140B89482  imul    r10, r13
  0000000140B89486  add     r10, rdx
  0000000140B89489  mov     r9, r10
  0000000140B8948C  not     r9
  0000000140B8948F  mov     r11, 4DE945F3882AEA10h
  0000000140B89499  imul    r11, r13
  0000000140B8949D  add     r11, rdx
  0000000140B894A0  mov     rsi, r9
  0000000140B894A3  and     rsi, r11
  0000000140B894A6  mov     r8, rsi
  0000000140B894A9  not     r8
  0000000140B894AC  and     rsi, rcx
  0000000140B894AF  not     rsi
  0000000140B894B2  and     r8, r15
  0000000140B894B5  not     r8
  0000000140B894B8  and     r8, rsi
  0000000140B894BB  mov     rsi, r10
  0000000140B894BE  and     rsi, r11
  0000000140B894C1  mov     rdi, rsi
  0000000140B894C4  not     rdi
  0000000140B894C7  and     rdi, rcx
  0000000140B894CA  not     rdi
  0000000140B894CD  mov     rbx, r15
  0000000140B894D0  and     rbx, rsi
  0000000140B894D3  not     rbx
  0000000140B894D6  and     rbx, rdi
  0000000140B894D9  mov     r14, r15
  0000000140B894DC  and     r14, r10
  0000000140B894DF  not     rbx
  0000000140B894E2  mov     rdi, r11
  0000000140B894E5  and     rdi, r14
  0000000140B894E8  add     rdi, rbx
  0000000140B894EB  not     r14
  0000000140B894EE  and     r9, rcx
  0000000140B894F1  not     r9
  0000000140B894F4  and     r9, r14
  0000000140B894F7  mov     rbx, r11
  0000000140B894FA  not     rbx
  0000000140B894FD  mov     r14, rcx
  0000000140B89500  and     r14, rbx
  0000000140B89503  not     r14
  0000000140B89506  and     r14, r10
  0000000140B89509  and     r10, rbx
  0000000140B8950C  and     rbx, r9
  0000000140B8950F  not     r9
  0000000140B89512  and     r9, r11
  0000000140B89515  mov     r11, rbx
  0000000140B89518  not     r11
  0000000140B8951B  not     r9
  0000000140B8951E  and     r9, r11
  0000000140B89521  sub     r9, rbx
  0000000140B89524  not     r14
  0000000140B89527  lea     r9, [r9+r14*2]
  0000000140B8952B  add     r9, rdi
  0000000140B8952E  and     rsi, rcx
  0000000140B89531  not     rsi
  0000000140B89534  shl     rsi, 2
  0000000140B89538  sub     r9, rsi
  0000000140B8953B  not     r10
  0000000140B8953E  and     r10, rcx
  0000000140B89541  not     r10
  0000000140B89544  lea     r9, [r9+r10*2]
  0000000140B89548  not     r8
  0000000140B8954B  add     r9, r8
  0000000140B8954E  mov     r8, 0F76500F147112D50h
  0000000140B89558  imul    r8, r13
  0000000140B8955C  add     r8, rdx
  0000000140B8955F  mov     r10, 0E5E2343767F34E69h
  0000000140B89569  imul    r10, r13
  0000000140B8956D  add     r10, rdx
  0000000140B89570  not     r10
  0000000140B89573  and     r10, rcx
  0000000140B89576  not     r10
  0000000140B89579  and     r10, r8
  0000000140B8957C  test    r12b, al
  0000000140B8957F  mov     r8, [rsp+4E8h+var_3E8]
  0000000140B89587  cmovnz  r8, [rsp+4E8h+var_3D8]
  0000000140B89590  mov     [rsp+4E8h+var_3E8], r8
  0000000140B89598  cmovnz  r10, r9
  0000000140B8959C  mov     [rsp+4E8h+var_430], r10
  0000000140B895A4  mov     r8, 0C06BBAA57076A16Fh
  0000000140B895AE  imul    r8, r13
  0000000140B895B2  add     r8, rdx
  0000000140B895B5  mov     r9, 3F64421C58DD4F7Fh
  0000000140B895BF  imul    r9, r13
  0000000140B895C3  add     r9, rdx
  0000000140B895C6  mov     r10, 973DEDBD568ED646h
  0000000140B895D0  imul    r10, r13
  0000000140B895D4  mov     rdx, 0AA95EFC5C5DCDAEBh
  0000000140B895DE  imul    rdx, r13
  0000000140B895E2  mov     r11, rdx
  0000000140B895E5  not     r11
  0000000140B895E8  mov     rsi, rcx
  0000000140B895EB  and     rsi, r11
  0000000140B895EE  not     rsi
  0000000140B895F1  and     rsi, r10
  0000000140B895F4  not     r10
  0000000140B895F7  mov     [rsp+4E8h+var_1A0], r15
  0000000140B895FF  mov     rdi, r15
  0000000140B89602  and     rdi, r10
  0000000140B89605  and     r10, r11
  0000000140B89608  not     r10
  0000000140B8960B  and     r10, r15
  0000000140B8960E  sub     r10, rsi
  0000000140B89611  mov     rsi, rdi
  0000000140B89614  and     rsi, r11
  0000000140B89617  not     rsi
  0000000140B8961A  add     r10, rsi
  0000000140B8961D  and     rdx, rdi
  0000000140B89620  not     rdi
  0000000140B89623  and     rdi, r11
  0000000140B89626  not     rdi
  0000000140B89629  not     rdx
  0000000140B8962C  and     rdx, rdi
  0000000140B8962F  not     r9
  0000000140B89632  and     r9, rcx
  0000000140B89635  not     r9
  0000000140B89638  and     r9, r8
  0000000140B8963B  add     rdx, r10
  0000000140B8963E  inc     rdx
  0000000140B89641  mov     rbx, r12
  0000000140B89644  test    bl, al
  0000000140B89646  cmovz   rdx, r9
  0000000140B8964A  mov     [rsp+4E8h+var_3D8], rdx
  0000000140B89652  imul    edx, r13d, 5170C618h
  0000000140B89659  test    bl, al
  0000000140B8965B  cmovnz  rdx, [rsp+4E8h+var_340]
  0000000140B89664  mov     [rsp+4E8h+var_318], rdx
  0000000140B8966C  mov     rdx, 40D3EBCFD72CDD3h
  0000000140B89676  imul    rdx, r13
  0000000140B8967A  mov     r8, 0E0F12B00321D82F2h
  0000000140B89684  imul    r8, r13
  0000000140B89688  and     r8, rcx
  0000000140B8968B  not     r8
  0000000140B8968E  and     r8, rdx
  0000000140B89691  mov     r12, 39AC198623EE8605h
  0000000140B8969B  imul    r12, r13
  0000000140B8969F  and     r12, rcx
  0000000140B896A2  mov     rcx, 91727CC0A04FBCBEh
  0000000140B896AC  imul    rcx, r13
  0000000140B896B0  not     r12
  0000000140B896B3  and     r12, rcx
  0000000140B896B6  test    bl, al
  0000000140B896B8  cmovnz  r12, r8
  0000000140B896BC  mov     rcx, [rsp+4E8h+var_3F0]
  0000000140B896C4  mov     r8, [rsp+4E8h+var_490]
  0000000140B896C9  cmovnz  rcx, r8
  0000000140B896CD  mov     [rsp+4E8h+var_3F0], rcx
  0000000140B896D5  imul    r9d, r13d, 4257AD00h
  0000000140B896DC  test    bl, al
  0000000140B896DE  mov     rdi, [rsp+4E8h+var_2A8]
  0000000140B896E6  cmovnz  rdi, [rsp+4E8h+var_458]
  0000000140B896EF  mov     rcx, [rsp+4E8h+var_4C0]
  0000000140B896F4  cmovnz  rcx, [rsp+4E8h+var_438]
  0000000140B896FD  mov     [rsp+4E8h+var_4C0], rcx
  0000000140B89702  mov     rcx, [rsp+4E8h+var_400]
  0000000140B8970A  mov     rdx, [rsp+4E8h+var_368]
  0000000140B89712  cmovz   rcx, rdx
  0000000140B89716  mov     [rsp+4E8h+var_400], rcx
  0000000140B8971E  mov     r14, [rsp+4E8h+var_2B0]
  0000000140B89726  cmovnz  r14, rdx
  0000000140B8972A  mov     rdx, [rsp+4E8h+var_418]
  0000000140B89732  mov     rcx, [rsp+4E8h+var_498]
  0000000140B89737  cmovz   rcx, rdx
  0000000140B8973B  mov     [rsp+4E8h+var_498], rcx
  0000000140B89740  mov     rcx, [rsp+4E8h+var_448]
  0000000140B89748  cmovnz  rcx, r9
  0000000140B8974C  mov     r11, r9
  0000000140B8974F  mov     [rsp+4E8h+var_2F0], rcx
  0000000140B89757  imul    esi, r13d, 0AEC81D70h
  0000000140B8975E  test    bl, al
  0000000140B89760  cmovnz  rsi, [rsp+4E8h+var_440]
  0000000140B89769  imul    ecx, r13d, 0D2ED9840h
  0000000140B89770  mov     [rsp+4E8h+var_458], rcx
  0000000140B89778  imul    r10d, r13d, 667D27D0h
  0000000140B8977F  test    bl, al
  0000000140B89781  mov     r9, [rsp+4E8h+var_3A0]
  0000000140B89789  cmovz   rdx, r9
  0000000140B8978D  mov     [rsp+4E8h+var_418], rdx
  0000000140B89795  cmovz   r10, rcx
  0000000140B89799  mov     [rsp+4E8h+var_1D8], r10
  0000000140B897A1  imul    ecx, r13d, 9095EB40h
  0000000140B897A8  mov     [rsp+4E8h+var_2C0], rcx
  0000000140B897B0  test    bl, al
  0000000140B897B2  cmovnz  r11, rcx
  0000000140B897B6  mov     [rsp+4E8h+var_2C8], r11
  0000000140B897BE  imul    edx, r13d, 7B898988h
  0000000140B897C5  test    bl, al
  0000000140B897C7  cmovnz  r8, r9
  0000000140B897CB  mov     [rsp+4E8h+var_490], r8
  0000000140B897D0  mov     rax, [rsp+4E8h+var_4E0]
  0000000140B897D5  lea     rax, [rsp+rax+4E8h]
  0000000140B897DD  mov     rbx, [rsp+4E8h+var_370]
  0000000140B897E5  cmovz   rbx, [rsp+4E8h+var_460]
  0000000140B897EE  mov     r8, [rsp+4E8h+var_408]
  0000000140B897F6  cmovz   r8, rdx
  0000000140B897FA  mov     [rsp+4E8h+var_408], r8
  0000000140B89802  mov     r15, [rsp+4E8h+var_4D8]
  0000000140B89807  imul    rax, r15
  0000000140B8980B  lea     r8, [rsp+r14+4E8h+var_4E8]
  0000000140B8980F  add     r8, 4E8h
  0000000140B89816  imul    r8, [rsp+4E8h+var_298]
  0000000140B8981F  add     r8, rax
  0000000140B89822  test    byte ptr [rsp+4E8h+var_468], 1
  0000000140B8982A  mov     rcx, rbp
  0000000140B8982D  cmovnz  r8, rbp
  0000000140B89831  mov     [rsp+4E8h+var_2A8], r8
  0000000140B89839  mov     r14, [rsp+4E8h+var_4B8]
  0000000140B8983E  mov     rax, r14
  0000000140B89841  not     rax
  0000000140B89844  mov     r8, 0FFFFFFFEBFF48EB8h
  0000000140B8984E  imul    rax, r8
  0000000140B89852  or      r8, 1
  0000000140B89856  imul    r8, r14
  0000000140B8985A  add     r8, rax
  0000000140B8985D  mov     rax, [rsp+4E8h+var_488]
  0000000140B89862  lea     rax, ds:0[rax*8]
  0000000140B8986A  lea     rax, [rax+rax*4]
  0000000140B8986E  lea     rbp, [rsp+4E8h]
  0000000140B89876  imul    r9, rbp, -27h
  0000000140B8987A  sub     r9, rax
  0000000140B8987D  imul    eax, r13d, 0F191918h
  0000000140B89884  imul    r10d, r13d, 0D3F08078h
  0000000140B8988B  mov     r11, [rsp+4E8h+var_4A0]
  0000000140B89890  test    r11b, 1
  0000000140B89894  cmovnz  r9, r8
  0000000140B89898  movzx   r9d, byte ptr [r9]
  0000000140B8989C  mov     [rsp+4E8h+var_1C0], r9
  0000000140B898A4  imul    r8d, r13d, 1212BD68h
  0000000140B898AB  imul    r8, r9
  0000000140B898AF  add     r10, [rsp+4E8h+var_240]
  0000000140B898B7  add     r10, r8
  0000000140B898BA  test    r11b, 1
  0000000140B898BE  lea     rax, [rsp+rax+4E8h]
  0000000140B898C6  mov     [rsp+4E8h+var_3A0], rax
  0000000140B898CE  cmovz   r10, rax
  0000000140B898D2  mov     [rsp+4E8h+var_180], r10
  0000000140B898DA  lea     r8, [rsp+rdi+4E8h+var_4E8]
  0000000140B898DE  add     r8, 4E8h
  0000000140B898E5  mov     r9, [rsp+4E8h+var_330]
  0000000140B898ED  imul    r8, r9
  0000000140B898F1  add     r8, [rsp+4E8h+var_3A8]
  0000000140B898F9  test    r11b, 1
  0000000140B898FD  lea     rax, [rsp+rdx+4E8h]
  0000000140B89905  lea     rdx, [rsp+rsi+4E8h]
  0000000140B8990D  mov     r10, rcx
  0000000140B89910  mov     [rsp+4E8h+var_1E8], rcx
  0000000140B89918  cmovnz  r8, rcx
  0000000140B8991C  mov     [rsp+4E8h+var_2B0], r8
  0000000140B89924  mov     rcx, [rsp+4E8h+var_338]
  0000000140B8992C  imul    rax, rcx
  0000000140B89930  imul    rdx, r9
  0000000140B89934  mov     rdi, r9
  0000000140B89937  add     rdx, rax
  0000000140B8993A  mov     rax, [rsp+4E8h+var_448]
  0000000140B89942  add     rax, rsp
  0000000140B89945  add     rax, 4E8h
  0000000140B8994B  test    r11b, 1
  0000000140B8994F  lea     r8, [rsp+rbx+4E8h]
  0000000140B89957  cmovnz  rdx, r10
  0000000140B8995B  mov     [rsp+4E8h+var_2B8], rdx
  0000000140B89963  imul    rax, rcx
  0000000140B89967  mov     r9, rcx
  0000000140B8996A  imul    r8, rdi
  0000000140B8996E  add     r8, rax
  0000000140B89971  test    r11b, 1
  0000000140B89975  cmovnz  r8, r10
  0000000140B89979  mov     [rsp+4E8h+var_80], r8
  0000000140B89981  mov     rax, 0E42A16EAEB629EB8h
  0000000140B8998B  imul    rax, r13
  0000000140B8998F  add     rax, r14
  0000000140B89992  imul    ecx, r13d, 87A8FE50h
  0000000140B89999  test    r11b, 1
  0000000140B8999D  lea     rcx, [rsp+rcx+4E8h]
  0000000140B899A5  cmovnz  rcx, rax
  0000000140B899A9  mov     [rsp+4E8h+var_188], rcx
  0000000140B899B1  imul    ecx, r13d, 69h ; 'i'
  0000000140B899B5  mov     dword ptr [rsp+4E8h+var_340], ecx
  0000000140B899BC  mov     rdx, [rsp+4E8h+var_258]
  0000000140B899C4  mov     rax, rdx
  0000000140B899C7  shl     rax, cl
  0000000140B899CA  not     rax
  0000000140B899CD  mov     rcx, [rsp+4E8h+var_3D0]
  0000000140B899D5  shr     rdx, cl
  0000000140B899D8  not     rdx
  0000000140B899DB  and     rdx, rax
  0000000140B899DE  mov     rax, 228C85A2F00CF9A5h
  0000000140B899E8  imul    rax, r13
  0000000140B899EC  not     rdx
  0000000140B899EF  add     rdx, rax
  0000000140B899F2  mov     r11, [rsp+4E8h+var_380]
  0000000140B899FA  mov     rax, r11
  0000000140B899FD  imul    rax, [rsp+4E8h+var_470]
  0000000140B89A03  imul    rdx, r15
  0000000140B89A07  add     rdx, rax
  0000000140B89A0A  mov     [rsp+4E8h+var_88], rdx
  0000000140B89A12  mov     rax, [rsp+4E8h+var_288]
  0000000140B89A1A  mov     rdx, [rsp+4E8h+var_390]
  0000000140B89A22  imul    rax, rdx
  0000000140B89A26  not     rax
  0000000140B89A29  mov     rcx, [rsp+4E8h+var_480]
  0000000140B89A2E  mov     r8, [rsp+4E8h+var_428]
  0000000140B89A36  imul    rcx, r8
  0000000140B89A3A  not     rcx
  0000000140B89A3D  and     rcx, rax
  0000000140B89A40  mov     [rsp+4E8h+var_90], rcx
  0000000140B89A48  mov     rdi, [rsp+4E8h+var_388]
  0000000140B89A50  mov     rax, rdi
  0000000140B89A53  mov     rbx, [rsp+4E8h+var_280]
  0000000140B89A5B  imul    rax, rbx
  0000000140B89A5F  mov     rsi, [rsp+4E8h+var_378]
  0000000140B89A67  mov     rcx, rsi
  0000000140B89A6A  imul    rcx, r8
  0000000140B89A6E  add     rcx, rax
  0000000140B89A71  mov     [rsp+4E8h+var_98], rcx
  0000000140B89A79  mov     rax, r9
  0000000140B89A7C  mov     r10, [rsp+4E8h+var_3B0]
  0000000140B89A84  imul    rax, r10
  0000000140B89A88  mov     r8, [rsp+4E8h+var_420]
  0000000140B89A90  mov     rcx, r8
  0000000140B89A93  imul    rcx, [rsp+4E8h+var_248]
  0000000140B89A9C  add     rcx, rax
  0000000140B89A9F  mov     [rsp+4E8h+var_A0], rcx
  0000000140B89AA7  mov     rcx, [rsp+4E8h+var_410]
  0000000140B89AAF  not     rcx
  0000000140B89AB2  mov     rax, [rsp+4E8h+var_4E8]
  0000000140B89AB6  imul    rax, rsi
  0000000140B89ABA  not     rax
  0000000140B89ABD  and     rax, rcx
  0000000140B89AC0  mov     [rsp+4E8h+var_4E8], rax
  0000000140B89AC4  imul    rax, rbp, 0FFFFFFFFFFFFFEF9h
  0000000140B89ACB  mov     r15, [rsp+4E8h+var_488]
  0000000140B89AD0  imul    rcx, r15, 0FFFFFFFFFFFFFEF8h
  0000000140B89AD7  add     rcx, rax
  0000000140B89ADA  mov     [rsp+4E8h+var_370], rcx
  0000000140B89AE2  imul    eax, r13d, 1B388DE0h
  0000000140B89AE9  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140B89AED  add     rcx, 4E8h
  0000000140B89AF4  mov     [rsp+4E8h+var_4D0], rcx
  0000000140B89AF9  imul    eax, r13d, 0EE262620h
  0000000140B89B00  lea     r14, [rsp+rax+4E8h+var_4E8]
  0000000140B89B04  add     r14, 4E8h
  0000000140B89B0B  mov     rax, [rsp+4E8h+var_4D8]
  0000000140B89B10  imul    r14, rax
  0000000140B89B14  mov     [rsp+4E8h+var_1E0], r14
  0000000140B89B1C  imul    rax, rcx
  0000000140B89B20  not     rax
  0000000140B89B23  mov     rcx, [rsp+4E8h+var_278]
  0000000140B89B2B  imul    rcx, r11
  0000000140B89B2F  not     rcx
  0000000140B89B32  and     rcx, rax
  0000000140B89B35  mov     [rsp+4E8h+var_278], rcx
  0000000140B89B3D  mov     rcx, [rsp+4E8h+var_4A8]
  0000000140B89B42  imul    rcx, r9
  0000000140B89B46  imul    eax, r13d, 212BD680h
  0000000140B89B4D  add     rax, rsp
  0000000140B89B50  add     rax, 4E8h
  0000000140B89B56  imul    rax, r8
  0000000140B89B5A  add     rax, rcx
  0000000140B89B5D  mov     [rsp+4E8h+var_218], rax
  0000000140B89B65  mov     r14, rdi
  0000000140B89B68  mov     rax, rdi
  0000000140B89B6B  imul    rax, rdx
  0000000140B89B6F  imul    r10, [rsp+4E8h+var_4B0]
  0000000140B89B75  add     r10, rax
  0000000140B89B78  mov     [rsp+4E8h+var_3B0], r10
  0000000140B89B80  mov     rax, r9
  0000000140B89B83  mov     rdx, [rsp+4E8h+var_478]
  0000000140B89B88  imul    rax, rdx
  0000000140B89B8C  imul    rbx, [rsp+4E8h+var_330]
  0000000140B89B95  add     rbx, rax
  0000000140B89B98  mov     [rsp+4E8h+var_280], rbx
  0000000140B89BA0  mov     rax, [rsp+4E8h+var_480]
  0000000140B89BA5  imul    rax, [rsp+4E8h+var_290]
  0000000140B89BAE  add     rax, [rsp+4E8h+var_348]
  0000000140B89BB6  mov     [rsp+4E8h+var_480], rax
  0000000140B89BBB  mov     rax, 6EAC74BFE3A48FFFh
  0000000140B89BC5  imul    rax, r13
  0000000140B89BC9  and     rax, rdx
  0000000140B89BCC  mov     rcx, 1472FDAEAE2E5664h
  0000000140B89BD6  imul    rcx, r13
  0000000140B89BDA  not     rax
  0000000140B89BDD  add     rcx, rax
  0000000140B89BE0  mov     [rsp+4E8h+var_110], rcx
  0000000140B89BE8  mov     rcx, 992A3E3937FA2ABBh
  0000000140B89BF2  imul    rcx, r13
  0000000140B89BF6  add     rcx, rax
  0000000140B89BF9  mov     [rsp+4E8h+var_108], rcx
  0000000140B89C01  mov     rcx, 9400276A99F60121h
  0000000140B89C0B  imul    rcx, r13
  0000000140B89C0F  add     rcx, rax
  0000000140B89C12  mov     [rsp+4E8h+var_B8], rcx
  0000000140B89C1A  mov     rcx, 35FDB82F62E2A017h
  0000000140B89C24  imul    rcx, r13
  0000000140B89C28  add     rcx, rax
  0000000140B89C2B  mov     [rsp+4E8h+var_B0], rcx
  0000000140B89C33  mov     rcx, 689A2DC819C0B07Ah
  0000000140B89C3D  imul    rcx, r13
  0000000140B89C41  add     rcx, rax
  0000000140B89C44  mov     [rsp+4E8h+var_3A8], rcx
  0000000140B89C4C  mov     rcx, 0E160F0CBA3145A4Ah
  0000000140B89C56  imul    rcx, r13
  0000000140B89C5A  add     rcx, rax
  0000000140B89C5D  mov     rbx, rcx
  0000000140B89C60  mov     r10, r15
  0000000140B89C63  imul    rax, r15, 0FFFFFFFFFFFFFED0h
  0000000140B89C6A  mov     r15, rbp
  0000000140B89C6D  imul    rcx, rbp, 0FFFFFFFFFFFFFED1h
  0000000140B89C74  add     rcx, rax
  0000000140B89C77  mov     [rsp+4E8h+var_438], rcx
  0000000140B89C7F  imul    rax, rbp, 0FFFFFFFFFFFFFD39h
  0000000140B89C86  imul    rcx, r10, 0FFFFFFFFFFFFFD38h
  0000000140B89C8D  add     rcx, rax
  0000000140B89C90  mov     [rsp+4E8h+var_4A0], rcx
  0000000140B89C95  mov     r9, 0BF4F1A227E174541h
  0000000140B89C9F  imul    r9, r13
  0000000140B89CA3  mov     [rsp+4E8h+var_4D8], r9
  0000000140B89CA8  mov     rbp, 8CE1CCDBFFA66312h
  0000000140B89CB2  imul    rbp, r13
  0000000140B89CB6  mov     rdi, rbp
  0000000140B89CB9  not     rdi
  0000000140B89CBC  mov     rax, 0D368DAEC6B004053h
  0000000140B89CC6  imul    rax, r13
  0000000140B89CCA  mov     [rsp+4E8h+var_4E0], rax
  0000000140B89CCF  not     r9
  0000000140B89CD2  mov     rcx, r9
  0000000140B89CD5  and     rcx, rax
  0000000140B89CD8  mov     rax, rdi
  0000000140B89CDB  mov     [rsp+4E8h+var_468], rdi
  0000000140B89CE3  and     rax, rcx
  0000000140B89CE6  not     rax
  0000000140B89CE9  not     rcx
  0000000140B89CEC  and     rcx, rbp
  0000000140B89CEF  mov     [rsp+4E8h+var_1F8], rbp
  0000000140B89CF7  not     rcx
  0000000140B89CFA  and     rcx, rax
  0000000140B89CFD  mov     [rsp+4E8h+var_1B8], rcx
  0000000140B89D05  imul    rax, r15, 0FFFFFFFFFFFFFDF9h
  0000000140B89D0C  imul    rcx, r10, 0FFFFFFFFFFFFFDF8h
  0000000140B89D13  add     rcx, rax
  0000000140B89D16  imul    rcx, rsi
  0000000140B89D1A  mov     rax, rcx
  0000000140B89D1D  not     rax
  0000000140B89D20  imul    edx, r13d, 0E50055A8h
  0000000140B89D27  add     rdx, rsp
  0000000140B89D2A  add     rdx, 4E8h
  0000000140B89D31  imul    rdx, r14
  0000000140B89D35  and     rcx, rdx
  0000000140B89D38  not     rdx
  0000000140B89D3B  and     rdx, rax
  0000000140B89D3E  not     rdx
  0000000140B89D41  add     rdx, rcx
  0000000140B89D44  mov     [rsp+4E8h+var_1A8], rdx
  0000000140B89D4C  imul    rax, r15, 0FFFFFFFFFFFFFD31h
  0000000140B89D53  imul    rcx, r10, 0FFFFFFFFFFFFFD30h
  0000000140B89D5A  add     rcx, rax
  0000000140B89D5D  mov     [rsp+4E8h+var_410], rcx
  0000000140B89D65  mov     rax, [rsp+4E8h+var_350]
  0000000140B89D6D  add     rax, rsp
  0000000140B89D70  add     rax, 4E8h
  0000000140B89D76  imul    rax, r14
  0000000140B89D7A  not     rax
  0000000140B89D7D  mov     rcx, rsi
  0000000140B89D80  mov     rdx, [rsp+4E8h+var_270]
  0000000140B89D88  imul    rdx, rsi
  0000000140B89D8C  not     rdx
  0000000140B89D8F  and     rdx, rax
  0000000140B89D92  mov     r15, rdx
  0000000140B89D95  imul    eax, r13d, 8D9C46F0h
  0000000140B89D9C  add     rax, rsp
  0000000140B89D9F  add     rax, 4E8h
  0000000140B89DA5  imul    rax, rsi
  0000000140B89DA9  mov     [rsp+4E8h+var_2D0], rax
  0000000140B89DB1  mov     rax, [rsp+4E8h+var_440]
  0000000140B89DB9  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000140B89DBD  add     rsi, 4E8h
  0000000140B89DC4  mov     rax, [rsp+4E8h+var_458]
  0000000140B89DCC  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140B89DD0  add     rdx, 4E8h
  0000000140B89DD7  imul    rsi, rcx
  0000000140B89DDB  imul    rdx, r14
  0000000140B89DDF  mov     [rsp+4E8h+var_228], rdx
  0000000140B89DE7  mov     rdx, [rsp+4E8h+var_3E0]
  0000000140B89DEF  imul    rdx, r14
  0000000140B89DF3  mov     [rsp+4E8h+var_3E0], rdx
  0000000140B89DFB  mov     rax, 0C094BA2A98AC5B4Fh
  0000000140B89E05  imul    rax, r13
  0000000140B89E09  mov     [rsp+4E8h+var_350], rax
  0000000140B89E11  mov     rax, 8B9C2CD3E5114D04h
  0000000140B89E1B  imul    rax, r13
  0000000140B89E1F  mov     [rsp+4E8h+var_458], rax
  0000000140B89E27  mov     rax, [rsp+4E8h+var_450]
  0000000140B89E2F  imul    rax, r11
  0000000140B89E33  mov     [rsp+4E8h+var_450], rax
  0000000140B89E3B  mov     rax, [rsp+4E8h+var_420]
  0000000140B89E43  mov     rdx, rax
  0000000140B89E46  imul    rdx, [rsp+4E8h+var_358]
  0000000140B89E4F  mov     [rsp+4E8h+var_220], rdx
  0000000140B89E57  mov     rdx, 9B74423E18D700CFh
  0000000140B89E61  imul    rdx, r13
  0000000140B89E65  mov     [rsp+4E8h+var_F8], rdx
  0000000140B89E6D  mov     rdx, 0A4C9A0D7B28FDA26h
  0000000140B89E77  imul    rdx, r13
  0000000140B89E7B  mov     [rsp+4E8h+var_100], rdx
  0000000140B89E83  mov     rdx, [rsp+4E8h+var_3F8]
  0000000140B89E8B  imul    rdx, [rsp+4E8h+var_288]
  0000000140B89E94  mov     [rsp+4E8h+var_3F8], rdx
  0000000140B89E9C  mov     r8, [rsp+4E8h+var_3A8]
  0000000140B89EA4  mov     rdx, r8
  0000000140B89EA7  not     rdx
  0000000140B89EAA  mov     [rsp+4E8h+var_F0], rdx
  0000000140B89EB2  mov     r10, rdx
  0000000140B89EB5  mov     [rsp+4E8h+var_478], rbx
  0000000140B89EBA  and     r10, rbx
  0000000140B89EBD  mov     [rsp+4E8h+var_448], r10
  0000000140B89EC5  mov     rdx, r8
  0000000140B89EC8  and     rdx, rbx
  0000000140B89ECB  mov     [rsp+4E8h+var_440], rdx
  0000000140B89ED3  mov     rdx, [rsp+4E8h+var_4D0]
  0000000140B89ED8  imul    rdx, rax
  0000000140B89EDC  mov     [rsp+4E8h+var_4D0], rdx
  0000000140B89EE1  mov     rax, 60D83B0C1227BFB4h
  0000000140B89EEB  imul    rax, r13
  0000000140B89EEF  mov     [rsp+4E8h+var_208], rax
  0000000140B89EF7  mov     rax, 8BF9F3FE7C604BB2h
  0000000140B89F01  imul    rax, r13
  0000000140B89F05  mov     [rsp+4E8h+var_210], rax
  0000000140B89F0D  mov     rax, [rsp+4E8h+var_4E0]
  0000000140B89F12  not     rax
  0000000140B89F15  mov     [rsp+4E8h+var_368], rax
  0000000140B89F1D  mov     [rsp+4E8h+var_4A8], r9
  0000000140B89F22  mov     rdx, r9
  0000000140B89F25  and     rdx, rax
  0000000140B89F28  mov     [rsp+4E8h+var_1F0], rdx
  0000000140B89F30  and     rdi, rdx
  0000000140B89F33  mov     [rsp+4E8h+var_200], rdi
  0000000140B89F3B  mov     rdx, [rsp+4E8h+var_4D8]
  0000000140B89F40  and     rdx, rax
  0000000140B89F43  mov     [rsp+4E8h+var_1D0], rdx
  0000000140B89F4B  and     r9, rbp
  0000000140B89F4E  mov     [rsp+4E8h+var_1C8], r9
  0000000140B89F56  mov     rax, 8BFBEC6B52A6680h
  0000000140B89F60  imul    rax, r13
  0000000140B89F64  mov     rdi, [rsp+4E8h+var_4B8]
  0000000140B89F69  add     rax, rdi
  0000000140B89F6C  imul    rax, rcx
  0000000140B89F70  mov     [rsp+4E8h+var_1B0], rax
  0000000140B89F78  imul    eax, r13d, 0F11FCA70h
  0000000140B89F7F  mov     [rsp+4E8h+var_158], rax
  0000000140B89F87  test    byte ptr [rsp+4E8h+var_3C8], 1
  0000000140B89F8F  mov     rax, [rsp+4E8h+var_2C0]
  0000000140B89F97  lea     rax, [rsp+rax+4E8h]
  0000000140B89F9F  mov     rcx, [rsp+4E8h+var_360]
  0000000140B89FA7  cmovnz  rax, rcx
  0000000140B89FAB  mov     [rsp+4E8h+var_160], rax
  0000000140B89FB3  mov     rax, [rsp+4E8h+var_4E8]
  0000000140B89FB7  not     rax
  0000000140B89FBA  cmovnz  rax, rcx
  0000000140B89FBE  mov     [rsp+4E8h+var_4E8], rax
  0000000140B89FC2  mov     r9, r15
  0000000140B89FC5  not     r9
  0000000140B89FC8  cmovnz  r9, rcx
  0000000140B89FCC  mov     [rsp+4E8h+var_270], r9
  0000000140B89FD4  mov     r8, 0E2D2ED9840000000h
  0000000140B89FDE  imul    r8, r13
  0000000140B89FE2  mov     rdx, [rsp+4E8h+var_470]
  0000000140B89FE7  add     r8, rdx
  0000000140B89FEA  imul    eax, r13d, 5Bh ; '['
  0000000140B89FEE  mov     rbx, r8
  0000000140B89FF1  mov     ecx, eax
  0000000140B89FF3  shl     rbx, cl
  0000000140B89FF6  not     rbx
  0000000140B89FF9  imul    r9d, r13d, -1Bh
  0000000140B89FFD  mov     ecx, r9d
  0000000140B8A000  shr     r8, cl
  0000000140B8A003  not     r8
  0000000140B8A006  and     r8, rbx
  0000000140B8A009  mov     rcx, 9A7D5233F01F09B8h
  0000000140B8A013  imul    rcx, r13
  0000000140B8A017  and     rcx, r8
  0000000140B8A01A  not     r8
  0000000140B8A01D  mov     rbx, 0B1B394CA8D9E9E9Bh
  0000000140B8A027  imul    rbx, r13
  0000000140B8A02B  and     rbx, r8
  0000000140B8A02E  not     rcx
  0000000140B8A031  not     rbx
  0000000140B8A034  and     rbx, rcx
  0000000140B8A037  mov     rcx, 16C53C3E59FC1EEDh
  0000000140B8A041  imul    rcx, r13
  0000000140B8A045  add     rbx, rcx
  0000000140B8A048  mov     r8, rbx
  0000000140B8A04B  mov     ecx, eax
  0000000140B8A04D  shl     r8, cl
  0000000140B8A050  not     r8
  0000000140B8A053  mov     ecx, r9d
  0000000140B8A056  shr     rbx, cl
  0000000140B8A059  not     rbx
  0000000140B8A05C  and     rbx, r8
  0000000140B8A05F  mov     r15, [rsp+4E8h+var_428]
  0000000140B8A067  mov     r9, r15
  0000000140B8A06A  not     r9
  0000000140B8A06D  mov     r11, rdx
  0000000140B8A070  not     r11
  0000000140B8A073  mov     rax, r9
  0000000140B8A076  and     rax, r11
  0000000140B8A079  mov     [rsp+4E8h+var_2C0], rax
  0000000140B8A081  not     rax
  0000000140B8A084  and     r15, rdx
  0000000140B8A087  mov     [rsp+4E8h+var_488], r15
  0000000140B8A08C  not     r15
  0000000140B8A08F  and     r15, rax
  0000000140B8A092  mov     [rsp+4E8h+var_120], r15
  0000000140B8A09A  mov     rax, 0FDDECCC0E41004ADh
  0000000140B8A0A4  imul    rax, r13
  0000000140B8A0A8  mov     r14, rax
  0000000140B8A0AB  mov     r8, rax
  0000000140B8A0AE  not     r14
  0000000140B8A0B1  mov     rax, r11
  0000000140B8A0B4  and     rax, r8
  0000000140B8A0B7  not     rax
  0000000140B8A0BA  and     rdx, r14
  0000000140B8A0BD  mov     [rsp+4E8h+var_140], r14
  0000000140B8A0C5  mov     [rsp+4E8h+var_C0], rdx
  0000000140B8A0CD  not     rdx
  0000000140B8A0D0  and     rdx, rax
  0000000140B8A0D3  mov     [rsp+4E8h+var_A8], rdx
  0000000140B8A0DB  mov     rax, 4812C52D24257AD0h
  0000000140B8A0E5  imul    rax, r13
  0000000140B8A0E9  mov     rdx, rdi
  0000000140B8A0EC  and     rax, rdi
  0000000140B8A0EF  mov     r10, 28060708E6D33638h
  0000000140B8A0F9  imul    r10, r13
  0000000140B8A0FD  add     r10, [rsp+4E8h+var_250]
  0000000140B8A105  add     r10, rax
  0000000140B8A108  mov     rax, [rsp+4E8h+var_490]
  0000000140B8A10D  lea     rdi, [rsp+rax+4E8h+var_4E8]
  0000000140B8A111  add     rdi, 4E8h
  0000000140B8A118  mov     rcx, [rsp+4E8h+var_4B0]
  0000000140B8A11D  imul    rdi, rcx
  0000000140B8A121  add     rdi, [rsp+4E8h+var_2D0]
  0000000140B8A129  not     rsi
  0000000140B8A12C  mov     rax, [rsp+4E8h+var_2C8]
  0000000140B8A134  lea     rbp, [rsp+rax+4E8h+var_4E8]
  0000000140B8A138  add     rbp, 4E8h
  0000000140B8A13F  imul    rbp, rcx
  0000000140B8A143  not     rbp
  0000000140B8A146  and     rbp, rsi
  0000000140B8A149  not     rbx
  0000000140B8A14C  imul    rbx, rcx
  0000000140B8A150  mov     [rsp+4E8h+var_D8], rbx
  0000000140B8A158  mov     rax, [rsp+4E8h+var_398]
  0000000140B8A160  imul    rax, [rsp+4E8h+var_380]
  0000000140B8A169  mov     [rsp+4E8h+var_398], rax
  0000000140B8A171  mov     rsi, 0F3A4934AF56FE46Dh
  0000000140B8A17B  imul    rsi, r13
  0000000140B8A17F  add     rsi, rdx
  0000000140B8A182  imul    rsi, [rsp+4E8h+var_420]
  0000000140B8A18B  mov     rax, rsi
  0000000140B8A18E  mov     rbx, rsi
  0000000140B8A191  mov     [rsp+4E8h+var_C8], rsi
  0000000140B8A199  not     rax
  0000000140B8A19C  mov     [rsp+4E8h+var_D0], rax
  0000000140B8A1A4  mov     [rsp+4E8h+var_3C8], r9
  0000000140B8A1AC  mov     rcx, r9
  0000000140B8A1AF  mov     [rsp+4E8h+var_130], r8
  0000000140B8A1B7  and     rcx, r8
  0000000140B8A1BA  mov     [rsp+4E8h+var_138], rcx
  0000000140B8A1C2  and     r15, r8
  0000000140B8A1C5  mov     [rsp+4E8h+var_128], r15
  0000000140B8A1CD  mov     [rsp+4E8h+var_348], r11
  0000000140B8A1D5  mov     rcx, r11
  0000000140B8A1D8  and     rcx, r14
  0000000140B8A1DB  not     rcx
  0000000140B8A1DE  and     rcx, r9
  0000000140B8A1E1  mov     [rsp+4E8h+var_118], rcx
  0000000140B8A1E9  mov     r14, [rsp+4E8h+var_428]
  0000000140B8A1F1  mov     rcx, r14
  0000000140B8A1F4  and     rcx, r11
  0000000140B8A1F7  mov     [rsp+4E8h+var_490], rcx
  0000000140B8A1FC  mov     r11, [rsp+4E8h+var_338]
  0000000140B8A204  imul    r10, r11
  0000000140B8A208  mov     [rsp+4E8h+var_E8], r10
  0000000140B8A210  mov     rcx, r10
  0000000140B8A213  not     rcx
  0000000140B8A216  mov     [rsp+4E8h+var_2C8], rcx
  0000000140B8A21E  mov     rdx, [rsp+4E8h+var_408]
  0000000140B8A226  add     rdx, rsp
  0000000140B8A229  add     rdx, 4E8h
  0000000140B8A230  and     rbx, rcx
  0000000140B8A233  mov     [rsp+4E8h+var_E0], rbx
  0000000140B8A23B  mov     rcx, rax
  0000000140B8A23E  and     rcx, r10
  0000000140B8A241  mov     [rsp+4E8h+var_2D0], rcx
  0000000140B8A249  imul    eax, r13d, 86C70707h
  0000000140B8A250  mov     [rsp+4E8h+var_264], eax
  0000000140B8A257  imul    eax, r13d, 951A9A9Ah
  0000000140B8A25E  mov     [rsp+4E8h+var_408], rax
  0000000140B8A266  mov     r13, [rsp+4E8h+var_298]
  0000000140B8A26E  imul    rdx, r13
  0000000140B8A272  mov     [rsp+4E8h+var_168], rdx
  0000000140B8A27A  test    byte ptr [rsp+4E8h+var_2E0], 1
  0000000140B8A282  mov     rdx, [rsp+4E8h+var_2D8]
  0000000140B8A28A  not     rdx
  0000000140B8A28D  mov     r15, [rsp+4E8h+var_370]
  0000000140B8A295  cmovnz  rdi, r15
  0000000140B8A299  mov     [rsp+4E8h+var_2D8], rdi
  0000000140B8A2A1  not     rbp
  0000000140B8A2A4  mov     rax, [rsp+4E8h+var_418]
  0000000140B8A2AC  lea     rcx, [rsp+rax+4E8h]
  0000000140B8A2B4  cmovnz  rbp, r15
  0000000140B8A2B8  mov     [rsp+4E8h+var_418], rbp
  0000000140B8A2C0  mov     rax, [rsp+4E8h+var_330]
  0000000140B8A2C8  imul    rcx, rax
  0000000140B8A2CC  not     rcx
  0000000140B8A2CF  and     rcx, rdx
  0000000140B8A2D2  mov     rdi, rcx
  0000000140B8A2D5  mov     rdx, [rsp+4E8h+var_228]
  0000000140B8A2DD  not     rdx
  0000000140B8A2E0  mov     rcx, [rsp+4E8h+var_1D8]
  0000000140B8A2E8  add     rcx, rsp
  0000000140B8A2EB  add     rcx, 4E8h
  0000000140B8A2F2  mov     rbp, [rsp+4E8h+var_4B0]
  0000000140B8A2F7  imul    rcx, rbp
  0000000140B8A2FB  not     rcx
  0000000140B8A2FE  and     rcx, rdx
  0000000140B8A301  mov     r9, [rsp+4E8h+var_218]
  0000000140B8A309  not     r9
  0000000140B8A30C  mov     rdx, [rsp+4E8h+var_400]
  0000000140B8A314  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000140B8A318  add     r8, 4E8h
  0000000140B8A31F  imul    r8, rax
  0000000140B8A323  mov     rdx, rax
  0000000140B8A326  not     r8
  0000000140B8A329  and     r8, r9
  0000000140B8A32C  mov     [rsp+4E8h+var_2E0], r8
  0000000140B8A334  mov     rax, [rsp+4E8h+var_4C0]
  0000000140B8A339  add     rax, rsp
  0000000140B8A33C  add     rax, 4E8h
  0000000140B8A342  imul    rax, rbp
  0000000140B8A346  add     rax, [rsp+4E8h+var_3E0]
  0000000140B8A34E  test    byte ptr [rsp+4E8h+var_2E8], 1
  0000000140B8A356  not     rcx
  0000000140B8A359  mov     r8, [rsp+4E8h+var_1E8]
  0000000140B8A361  cmovnz  rcx, r8
  0000000140B8A365  mov     [rsp+4E8h+var_2E8], rcx
  0000000140B8A36D  cmovnz  rax, r8
  0000000140B8A371  mov     [rsp+4E8h+var_400], rax
  0000000140B8A379  test    r13b, 1
  0000000140B8A37D  mov     rax, [rsp+4E8h+var_3A0]
  0000000140B8A385  mov     rcx, [rsp+4E8h+var_360]
  0000000140B8A38D  cmovnz  rax, rcx
  0000000140B8A391  mov     [rsp+4E8h+var_3A0], rax
  0000000140B8A399  mov     rax, [rsp+4E8h+var_438]
  0000000140B8A3A1  cmovnz  rax, rcx
  0000000140B8A3A5  mov     r8, rcx
  0000000140B8A3A8  mov     [rsp+4E8h+var_438], rax
  0000000140B8A3B0  mov     rax, [rsp+4E8h+var_498]
  0000000140B8A3B5  lea     rax, [rsp+rax+4E8h]
  0000000140B8A3BD  mov     rcx, [rsp+4E8h+var_2F8]
  0000000140B8A3C5  cmovz   rax, rcx
  0000000140B8A3C9  mov     [rsp+4E8h+var_498], rax
  0000000140B8A3CE  mov     rax, [rsp+4E8h+var_2F0]
  0000000140B8A3D6  lea     rax, [rsp+rax+4E8h]
  0000000140B8A3DE  cmovz   rax, rcx
  0000000140B8A3E2  mov     [rsp+4E8h+var_2F0], rax
  0000000140B8A3EA  test    byte ptr [rsp+4E8h+var_300], 1
  0000000140B8A3F2  mov     rax, [rsp+4E8h+var_460]
  0000000140B8A3FA  lea     rax, [rsp+rax+4E8h]
  0000000140B8A402  cmovnz  rax, r8
  0000000140B8A406  mov     [rsp+4E8h+var_460], rax
  0000000140B8A40E  mov     rax, [rsp+4E8h+var_3F0]
  0000000140B8A416  lea     rax, [rsp+rax+4E8h]
  0000000140B8A41E  cmovz   rax, rcx
  0000000140B8A422  mov     [rsp+4E8h+var_2F8], rax
  0000000140B8A42A  mov     rax, r12
  0000000140B8A42D  not     rax
  0000000140B8A430  and     rax, [rsp+4E8h+var_350]
  0000000140B8A438  not     rax
  0000000140B8A43B  and     r12, [rsp+4E8h+var_458]
  0000000140B8A443  not     r12
  0000000140B8A446  and     r12, rax
  0000000140B8A449  mov     rax, r12
  0000000140B8A44C  mov     rcx, [rsp+4E8h+var_3D0]
  0000000140B8A454  shr     rax, cl
  0000000140B8A457  mov     r8, rax
  0000000140B8A45A  not     r8
  0000000140B8A45D  mov     ecx, dword ptr [rsp+4E8h+var_340]
  0000000140B8A464  shl     r12, cl
  0000000140B8A467  mov     rcx, r12
  0000000140B8A46A  not     rcx
  0000000140B8A46D  mov     r9, r8
  0000000140B8A470  and     r9, r12
  0000000140B8A473  and     r8, rcx
  0000000140B8A476  not     r8
  0000000140B8A479  and     r12, rax
  0000000140B8A47C  mov     r10, r12
  0000000140B8A47F  not     r10
  0000000140B8A482  and     r10, r8
  0000000140B8A485  and     rcx, rax
  0000000140B8A488  add     r10, r10
  0000000140B8A48B  sub     r10, rcx
  0000000140B8A48E  add     r10, r12
  0000000140B8A491  sub     r10, r9
  0000000140B8A494  mov     rax, [rsp+4E8h+var_450]
  0000000140B8A49C  not     rax
  0000000140B8A49F  mov     rcx, [rsp+4E8h+var_318]
  0000000140B8A4A7  add     rcx, rsp
  0000000140B8A4AA  add     rcx, 4E8h
  0000000140B8A4B1  imul    rcx, r13
  0000000140B8A4B5  not     rcx
  0000000140B8A4B8  and     rcx, rax
  0000000140B8A4BB  mov     [rsp+4E8h+var_4C0], rcx
  0000000140B8A4C0  mov     rbx, [rsp+4E8h+var_220]
  0000000140B8A4C8  mov     rax, rbx
  0000000140B8A4CB  not     rax
  0000000140B8A4CE  mov     rcx, [rsp+4E8h+var_3E8]
  0000000140B8A4D6  add     rcx, rsp
  0000000140B8A4D9  add     rcx, 4E8h
  0000000140B8A4E0  imul    rcx, rdx
  0000000140B8A4E4  mov     r8, rcx
  0000000140B8A4E7  not     r8
  0000000140B8A4EA  and     rbx, r8
  0000000140B8A4ED  not     rbx
  0000000140B8A4F0  and     rcx, rax
  0000000140B8A4F3  mov     r9, rcx
  0000000140B8A4F6  not     r9
  0000000140B8A4F9  and     r9, rbx
  0000000140B8A4FC  not     r9
  0000000140B8A4FF  sub     r9, rcx
  0000000140B8A502  and     r8, rax
  0000000140B8A505  sub     r9, r8
  0000000140B8A508  add     r9, rbx
  0000000140B8A50B  mov     rbx, r9
  0000000140B8A50E  mov     rcx, [rsp+4E8h+var_308]
  0000000140B8A516  imul    r10, rcx
  0000000140B8A51A  mov     [rsp+4E8h+var_318], r10
  0000000140B8A522  mov     rax, [rsp+4E8h+var_4C8]
  0000000140B8A527  add     rax, rsp
  0000000140B8A52A  add     rax, 4E8h
  0000000140B8A530  imul    rax, rcx
  0000000140B8A534  mov     rcx, rax
  0000000140B8A537  mov     r8, [rsp+4E8h+var_3F8]
  0000000140B8A53F  and     rax, r8
  0000000140B8A542  not     r8
  0000000140B8A545  not     rcx
  0000000140B8A548  and     rcx, r8
  0000000140B8A54B  not     rcx
  0000000140B8A54E  mov     r8, rax
  0000000140B8A551  not     r8
  0000000140B8A554  and     r8, rcx
  0000000140B8A557  lea     rcx, [r8+rax*2]
  0000000140B8A55B  mov     r8, [rsp+4E8h+var_390]
  0000000140B8A563  not     r8
  0000000140B8A566  mov     [rsp+4E8h+var_308], r8
  0000000140B8A56E  mov     r9, [rsp+4E8h+var_290]
  0000000140B8A576  and     r9, r10
  0000000140B8A579  mov     [rsp+4E8h+var_450], r9
  0000000140B8A581  mov     rax, [rsp+4E8h+var_3D8]
  0000000140B8A589  imul    rax, rdx
  0000000140B8A58D  mov     [rsp+4E8h+var_3D8], rax
  0000000140B8A595  mov     r9, r8
  0000000140B8A598  and     r9, rax
  0000000140B8A59B  mov     [rsp+4E8h+var_300], r9
  0000000140B8A5A3  mov     rax, [rsp+4E8h+var_430]
  0000000140B8A5AB  imul    rax, rbp
  0000000140B8A5AF  mov     [rsp+4E8h+var_430], rax
  0000000140B8A5B7  test    byte ptr [rsp+4E8h+var_320], 1
  0000000140B8A5BF  mov     rax, [rsp+4E8h+var_260]
  0000000140B8A5C7  mov     r9, rax
  0000000140B8A5CA  not     r9
  0000000140B8A5CD  mov     [rsp+4E8h+var_3F8], r9
  0000000140B8A5D5  cmovnz  rcx, r15
  0000000140B8A5D9  mov     [rsp+4E8h+var_360], rcx
  0000000140B8A5E1  mov     rcx, [rsp+4E8h+var_3B8]
  0000000140B8A5E9  imul    rcx, rbp
  0000000140B8A5ED  mov     [rsp+4E8h+var_3B8], rcx
  0000000140B8A5F5  mov     r10, rcx
  0000000140B8A5F8  not     r10
  0000000140B8A5FB  mov     [rsp+4E8h+var_3F0], r10
  0000000140B8A603  mov     r8, rax
  0000000140B8A606  and     r8, rcx
  0000000140B8A609  mov     [rsp+4E8h+var_3E0], r8
  0000000140B8A611  mov     rax, r8
  0000000140B8A614  not     rax
  0000000140B8A617  mov     rcx, r9
  0000000140B8A61A  and     rcx, r10
  0000000140B8A61D  not     rcx
  0000000140B8A620  and     rcx, rax
  0000000140B8A623  mov     [rsp+4E8h+var_3E8], rcx
  0000000140B8A62B  mov     r9, [rsp+4E8h+var_4D0]
  0000000140B8A630  mov     rax, r9
  0000000140B8A633  not     rax
  0000000140B8A636  mov     rcx, [rsp+4E8h+var_198]
  0000000140B8A63E  add     rcx, rsp
  0000000140B8A641  add     rcx, 4E8h
  0000000140B8A648  imul    rcx, rdx
  0000000140B8A64C  mov     r8, rcx
  0000000140B8A64F  and     r8, rax
  0000000140B8A652  not     r8
  0000000140B8A655  not     rcx
  0000000140B8A658  and     r9, rcx
  0000000140B8A65B  not     r9
  0000000140B8A65E  add     r9, r8
  0000000140B8A661  and     rcx, rax
  0000000140B8A664  add     rcx, rcx
  0000000140B8A667  sub     r9, rcx
  0000000140B8A66A  test    byte ptr [rsp+4E8h+var_310], 1
  0000000140B8A672  mov     rax, [rsp+4E8h+var_4A0]
  0000000140B8A677  cmovz   rax, [rsp+4E8h+var_190]
  0000000140B8A680  mov     [rsp+4E8h+var_4A0], rax
  0000000140B8A685  mov     rax, [rsp+4E8h+var_410]
  0000000140B8A68D  cmovz   rax, [rsp+4E8h+var_358]
  0000000140B8A696  mov     [rsp+4E8h+var_410], rax
  0000000140B8A69E  not     rdi
  0000000140B8A6A1  cmovnz  rdi, r15
  0000000140B8A6A5  mov     [rsp+4E8h+var_320], rdi
  0000000140B8A6AD  cmovnz  rbx, r15
  0000000140B8A6B1  mov     [rsp+4E8h+var_310], rbx
  0000000140B8A6B9  cmovnz  r9, r15
  0000000140B8A6BD  mov     [rsp+4E8h+var_4D0], r9
  0000000140B8A6C2  mov     rcx, [rsp+4E8h+var_380]
  0000000140B8A6CA  imul    rcx, [rsp+4E8h+var_1C0]
  0000000140B8A6D3  mov     r8, [rsp+4E8h+var_1E0]
  0000000140B8A6DB  mov     eax, r8d
  0000000140B8A6DE  not     eax
  0000000140B8A6E0  and     eax, ecx
  0000000140B8A6E2  not     rax
  0000000140B8A6E5  mov     rdx, rcx
  0000000140B8A6E8  not     rdx
  0000000140B8A6EB  and     rdx, r8
  0000000140B8A6EE  not     rdx
  0000000140B8A6F1  and     rdx, rax
  0000000140B8A6F4  mov     [rsp+4E8h+var_358], rdx
  0000000140B8A6FC  and     ecx, r8d
  0000000140B8A6FF  mov     [rsp+4E8h+var_380], rcx
  0000000140B8A707  imul    r11, [rsp+4E8h+var_328]
  0000000140B8A710  mov     [rsp+4E8h+var_338], r11
  0000000140B8A718  mov     rax, [rsp+4E8h+var_210]
  0000000140B8A720  and     rax, [rsp+4E8h+var_1A0]
  0000000140B8A728  and     r14, rax
  0000000140B8A72B  not     rax
  0000000140B8A72E  and     rax, [rsp+4E8h+var_3C8]
  0000000140B8A736  not     rax
  0000000140B8A739  not     r14
  0000000140B8A73C  and     r14, rax
  0000000140B8A73F  add     r14, [rsp+4E8h+var_208]
  0000000140B8A747  mov     r15, r14
  0000000140B8A74A  mov     r10, [rsp+4E8h+var_368]
  0000000140B8A752  and     r15, r10
  0000000140B8A755  mov     rcx, r15
  0000000140B8A758  not     rcx
  0000000140B8A75B  mov     [rsp+4E8h+var_328], rcx
  0000000140B8A763  mov     rax, r14
  0000000140B8A766  not     rax
  0000000140B8A769  mov     rbp, rax
  0000000140B8A76C  mov     rdx, rax
  0000000140B8A76F  mov     r9, [rsp+4E8h+var_4E0]
  0000000140B8A774  and     rbp, r9
  0000000140B8A777  mov     rax, rbp
  0000000140B8A77A  not     rax
  0000000140B8A77D  and     rax, rcx
  0000000140B8A780  not     rax
  0000000140B8A783  mov     rsi, [rsp+4E8h+var_4D8]
  0000000140B8A788  mov     r12, rsi
  0000000140B8A78B  mov     r8, [rsp+4E8h+var_468]
  0000000140B8A793  and     r12, r8
  0000000140B8A796  and     rax, r12
  0000000140B8A799  mov     rcx, 0E38E38E38E38E390h
  0000000140B8A7A3  add     rcx, 0FFFFFFFFFFFFFFFCh
  0000000140B8A7A7  imul    rcx, rax
  0000000140B8A7AB  mov     rax, [rsp+4E8h+var_200]
  0000000140B8A7B3  and     rax, rdx
  0000000140B8A7B6  mov     rbx, rdx
  0000000140B8A7B9  not     rax
  0000000140B8A7BC  mov     rdx, 71C71C71C71C71C6h
  0000000140B8A7C6  imul    rax, rdx
  0000000140B8A7CA  add     rax, rcx
  0000000140B8A7CD  mov     r11, rax
  0000000140B8A7D0  mov     rax, rbp
  0000000140B8A7D3  and     rax, rsi
  0000000140B8A7D6  mov     rdx, [rsp+4E8h+var_1F8]
  0000000140B8A7DE  mov     rcx, rdx
  0000000140B8A7E1  and     rcx, rax
  0000000140B8A7E4  not     rax
  0000000140B8A7E7  and     rax, r8
  0000000140B8A7EA  not     rax
  0000000140B8A7ED  not     rcx
  0000000140B8A7F0  and     rcx, rax
  0000000140B8A7F3  mov     rsi, 1C71C71C71C71C73h
  0000000140B8A7FD  imul    rsi, rcx
  0000000140B8A801  add     rsi, r11
  0000000140B8A804  mov     rdi, r8
  0000000140B8A807  and     r8, r14
  0000000140B8A80A  not     r8
  0000000140B8A80D  mov     r11, rdx
  0000000140B8A810  mov     rcx, rdx
  0000000140B8A813  mov     r13, rbx
  0000000140B8A816  and     r11, rbx
  0000000140B8A819  mov     rdx, r11
  0000000140B8A81C  not     rdx
  0000000140B8A81F  and     r8, rdx
  0000000140B8A822  mov     rax, r10
  0000000140B8A825  and     rax, r8
  0000000140B8A828  not     rax
  0000000140B8A82B  not     r8
  0000000140B8A82E  and     r8, r9
  0000000140B8A831  not     r8
  0000000140B8A834  and     r8, rax
  0000000140B8A837  mov     rax, [rsp+4E8h+var_1F0]
  0000000140B8A83F  mov     r9, rax
  0000000140B8A842  not     r9
  0000000140B8A845  and     r9, r14
  0000000140B8A848  not     r9
  0000000140B8A84B  mov     r10, rcx
  0000000140B8A84E  and     r9, rcx
  0000000140B8A851  and     rax, rbx
  0000000140B8A854  not     rax
  0000000140B8A857  and     r9, rax
  0000000140B8A85A  mov     rax, 38E38E38E38E38E4h
  0000000140B8A864  imul    r9, rax
  0000000140B8A868  add     r9, rsi
  0000000140B8A86B  mov     rcx, [rsp+4E8h+var_4A8]
  0000000140B8A870  mov     rax, rcx
  0000000140B8A873  and     rax, rbx
  0000000140B8A876  mov     rsi, r10
  0000000140B8A879  and     rsi, rax
  0000000140B8A87C  not     rax
  0000000140B8A87F  and     rax, rdi
  0000000140B8A882  not     rax
  0000000140B8A885  not     rsi
  0000000140B8A888  and     rsi, rax
  0000000140B8A88B  and     rdx, rcx
  0000000140B8A88E  not     rdx
  0000000140B8A891  mov     rbx, [rsp+4E8h+var_4D8]
  0000000140B8A896  and     r11, rbx
  0000000140B8A899  not     r11
  0000000140B8A89C  and     r11, rdx
  0000000140B8A89F  mov     rdi, [rsp+4E8h+var_1D0]
  0000000140B8A8A7  mov     rax, rdi
  0000000140B8A8AA  and     rdi, r13
  0000000140B8A8AD  mov     rcx, [rsp+4E8h+var_368]
  0000000140B8A8B5  and     r13, rcx
  0000000140B8A8B8  mov     [rsp+4E8h+var_4C8], r13
  0000000140B8A8BD  mov     r13, [rsp+4E8h+var_4E0]
  0000000140B8A8C2  mov     rdx, r13
  0000000140B8A8C5  and     rdx, r11
  0000000140B8A8C8  not     r11
  0000000140B8A8CB  and     r11, rcx
  0000000140B8A8CE  and     r12, r14
  0000000140B8A8D1  not     r12
  0000000140B8A8D4  and     r12, rcx
  0000000140B8A8D7  and     rcx, rsi
  0000000140B8A8DA  not     rcx
  0000000140B8A8DD  not     rsi
  0000000140B8A8E0  and     rsi, r13
  0000000140B8A8E3  not     rsi
  0000000140B8A8E6  and     rsi, rcx
  0000000140B8A8E9  not     rax
  0000000140B8A8EC  and     rax, r14
  0000000140B8A8EF  not     rax
  0000000140B8A8F2  and     rax, r10
  0000000140B8A8F5  not     rdi
  0000000140B8A8F8  and     rax, rdi
  0000000140B8A8FB  not     rax
  0000000140B8A8FE  mov     rcx, 71C71C71C71C71C6h
  0000000140B8A908  inc     rcx
  0000000140B8A90B  imul    rax, rcx
  0000000140B8A90F  imul    rcx, rsi
  0000000140B8A913  add     rcx, r9
  0000000140B8A916  not     r8
  0000000140B8A919  and     r8, [rsp+4E8h+var_4A8]
  0000000140B8A91E  not     r8
  0000000140B8A921  mov     r9, 0E38E38E38E38E390h
  0000000140B8A92B  imul    r8, r9
  0000000140B8A92F  add     rcx, r8
  0000000140B8A932  mov     r9, [rsp+4E8h+var_1C8]
  0000000140B8A93A  not     r9
  0000000140B8A93D  and     r9, [rsp+4E8h+var_4C8]
  0000000140B8A942  not     r9
  0000000140B8A945  mov     r13, 38E38E38E38E38E4h
  0000000140B8A94F  lea     r8, [r13+1]
  0000000140B8A953  imul    r8, r9
  0000000140B8A957  add     r8, rax
  0000000140B8A95A  mov     rax, rbx
  0000000140B8A95D  mov     rbx, [rsp+4E8h+var_328]
  0000000140B8A965  and     rax, rbx
  0000000140B8A968  mov     rdi, [rsp+4E8h+var_468]
  0000000140B8A970  mov     r9, rdi
  0000000140B8A973  and     r9, rax
  0000000140B8A976  not     rax
  0000000140B8A979  and     rax, r10
  0000000140B8A97C  not     r9
  0000000140B8A97F  not     rax
  0000000140B8A982  and     rax, r9
  0000000140B8A985  not     rax
  0000000140B8A988  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140B8A992  imul    rax, r9
  0000000140B8A996  add     rax, r8
  0000000140B8A999  not     rsi
  0000000140B8A99C  imul    rsi, r13
  0000000140B8A9A0  add     rsi, rax
  0000000140B8A9A3  add     rsi, rcx
  0000000140B8A9A6  not     r11
  0000000140B8A9A9  not     rdx
  0000000140B8A9AC  and     rdx, r11
  0000000140B8A9AF  not     rdx
  0000000140B8A9B2  mov     rax, 71C71C71C71C71C6h
  0000000140B8A9BC  imul    rdx, rax
  0000000140B8A9C0  not     r12
  0000000140B8A9C3  mov     rax, 8E38E38E38E38E39h
  0000000140B8A9CD  imul    rax, r12
  0000000140B8A9D1  add     rax, rdx
  0000000140B8A9D4  and     r15, r10
  0000000140B8A9D7  mov     r8, [rsp+4E8h+var_4E0]
  0000000140B8A9DC  and     r8, r14
  0000000140B8A9DF  not     r8
  0000000140B8A9E2  and     r8, r10
  0000000140B8A9E5  mov     r9, [rsp+4E8h+var_4A8]
  0000000140B8A9EA  and     rbp, r9
  0000000140B8A9ED  and     r10, rbp
  0000000140B8A9F0  not     rbp
  0000000140B8A9F3  and     rbp, rdi
  0000000140B8A9F6  not     rbp
  0000000140B8A9F9  not     r10
  0000000140B8A9FC  and     r10, rbp
  0000000140B8A9FF  not     r10
  0000000140B8AA02  mov     r11, 0E38E38E38E38E390h
  0000000140B8AA0C  imul    r10, r11
  0000000140B8AA10  add     r10, rax
  0000000140B8AA13  add     r10, rsi
  0000000140B8AA16  and     rbx, rdi
  0000000140B8AA19  not     rbx
  0000000140B8AA1C  not     r15
  0000000140B8AA1F  and     r15, rbx
  0000000140B8AA22  not     r15
  0000000140B8AA25  and     r15, r9
  0000000140B8AA28  not     r15
  0000000140B8AA2B  lea     rax, [r13-2]
  0000000140B8AA2F  imul    rax, r15
  0000000140B8AA33  mov     rdx, [rsp+4E8h+var_4C8]
  0000000140B8AA38  not     rdx
  0000000140B8AA3B  and     r8, rdx
  0000000140B8AA3E  mov     rdx, [rsp+4E8h+var_4D8]
  0000000140B8AA43  and     rdx, r8
  0000000140B8AA46  not     r8
  0000000140B8AA49  and     r8, r9
  0000000140B8AA4C  not     r8
  0000000140B8AA4F  not     rdx
  0000000140B8AA52  and     rdx, r8
  0000000140B8AA55  add     rdx, rax
  0000000140B8AA58  add     rdx, r10
  0000000140B8AA5B  mov     rax, [rsp+4E8h+var_1B8]
  0000000140B8AA63  not     rax
  0000000140B8AA66  and     r14, rax
  0000000140B8AA69  dec     r13
  0000000140B8AA6C  imul    r13, r14
  0000000140B8AA70  lea     r8, [rdx+r13]
  0000000140B8AA74  inc     r8
  0000000140B8AA77  mov     rax, [rsp+4E8h+var_4A0]
  0000000140B8AA7C  mov     rdx, [rax]
  0000000140B8AA7F  mov     rbx, [rsp+4E8h+var_388]
  0000000140B8AA87  imul    rdx, rbx
  0000000140B8AA8B  mov     rcx, rdx
  0000000140B8AA8E  not     rcx
  0000000140B8AA91  mov     r14, [rsp+4E8h+var_4B0]
  0000000140B8AA96  imul    r8, r14
  0000000140B8AA9A  mov     rax, r8
  0000000140B8AA9D  not     rax
  0000000140B8AAA0  mov     r9, rcx
  0000000140B8AAA3  and     r9, rax
  0000000140B8AAA6  not     r9
  0000000140B8AAA9  mov     r10, rdx
  0000000140B8AAAC  and     r10, r8
  0000000140B8AAAF  not     r10
  0000000140B8AAB2  and     r10, r9
  0000000140B8AAB5  mov     r11, [rsp+4E8h+var_170]
  0000000140B8AABD  mov     rsi, r11
  0000000140B8AAC0  not     rsi
  0000000140B8AAC3  not     r10
  0000000140B8AAC6  and     r10, rsi
  0000000140B8AAC9  mov     r9, rsi
  0000000140B8AACC  and     r9, rcx
  0000000140B8AACF  not     r9
  0000000140B8AAD2  and     r9, rax
  0000000140B8AAD5  not     r9
  0000000140B8AAD8  lea     r9, [r10+r9*2]
  0000000140B8AADC  mov     rdi, r11
  0000000140B8AADF  and     rdi, rdx
  0000000140B8AAE2  mov     r10, rdi
  0000000140B8AAE5  not     r10
  0000000140B8AAE8  and     r10, rax
  0000000140B8AAEB  not     r10
  0000000140B8AAEE  and     rcx, r8
  0000000140B8AAF1  and     r8, rdi
  0000000140B8AAF4  not     r8
  0000000140B8AAF7  and     r8, r10
  0000000140B8AAFA  not     r8
  0000000140B8AAFD  add     r8, r8
  0000000140B8AB00  sub     r9, r8
  0000000140B8AB03  and     rdx, rax
  0000000140B8AB06  and     rsi, rdx
  0000000140B8AB09  mov     [rsp+4E8h+var_4E0], rsi
  0000000140B8AB0E  not     rdx
  0000000140B8AB11  not     rcx
  0000000140B8AB14  and     rcx, r11
  0000000140B8AB17  and     rcx, rdx
  0000000140B8AB1A  lea     rcx, [rcx+rcx*2]
  0000000140B8AB1E  add     rcx, r9
  0000000140B8AB21  mov     [rsp+4E8h+var_4A0], rcx
  0000000140B8AB26  and     rdi, rax
  0000000140B8AB29  mov     [rsp+4E8h+var_4C8], rdi
  0000000140B8AB2E  mov     rax, [rsp+4E8h+var_178]
  0000000140B8AB36  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140B8AB3A  add     rcx, 4E8h
  0000000140B8AB41  imul    rcx, r14
  0000000140B8AB45  mov     r8, [rsp+4E8h+var_1A8]
  0000000140B8AB4D  mov     rax, r8
  0000000140B8AB50  not     rax
  0000000140B8AB53  and     rax, rcx
  0000000140B8AB56  not     rax
  0000000140B8AB59  mov     rdx, rcx
  0000000140B8AB5C  not     rdx
  0000000140B8AB5F  and     rdx, r8
  0000000140B8AB62  not     rdx
  0000000140B8AB65  and     rdx, rax
  0000000140B8AB68  mov     [rsp+4E8h+var_468], rdx
  0000000140B8AB70  and     rcx, r8
  0000000140B8AB73  mov     [rsp+4E8h+var_4A8], rcx
  0000000140B8AB78  mov     rax, rbx
  0000000140B8AB7B  mov     rcx, [rsp+4E8h+var_410]
  0000000140B8AB83  imul    rax, [rcx]
  0000000140B8AB87  mov     rcx, [rsp+4E8h+var_1B0]
  0000000140B8AB8F  not     rcx
  0000000140B8AB92  not     rax
  0000000140B8AB95  and     rax, rcx
  0000000140B8AB98  mov     [rsp+4E8h+var_388], rax
  0000000140B8ABA0  mov     rax, [rsp+4E8h+var_3C0]
  0000000140B8ABA8  add     rax, rsp
  0000000140B8ABAB  add     rax, 4E8h
  0000000140B8ABB1  imul    rax, [rsp+4E8h+var_298]
  0000000140B8ABBA  add     rax, [rsp+4E8h+var_398]
  0000000140B8ABC2  test    byte ptr [rsp+4E8h+var_150], 1
  0000000140B8ABCA  mov     r13, [rsp+4E8h+var_4C0]
  0000000140B8ABCF  not     r13
  0000000140B8ABD2  mov     rcx, [rsp+4E8h+var_370]
  0000000140B8ABDA  cmovnz  r13, rcx
  0000000140B8ABDE  mov     [rsp+4E8h+var_4C0], r13
  0000000140B8ABE3  cmovnz  rax, rcx
  0000000140B8ABE7  mov     [rsp+4E8h+var_4D8], rax
  0000000140B8ABEC  mov     rax, 91AADAA5891FC603h
  0000000140B8ABF6  mov     rax, 80DB03812DECA306h
  0000000140B8AC00  mov     rax, 690633C2E9DDCF15h
  0000000140B8AC0A  mov     rax, 0CC8977D2F559232Bh
  0000000140B8AC14  mov     rax, [rsp+4E8h+var_188]
  0000000140B8AC1C  mov     ecx, [rsp+4E8h+var_264]
  0000000140B8AC23  mov     [rax], ecx
  0000000140B8AC25  mov     rax, [rsp+4E8h+var_180]
  0000000140B8AC2D  mov     r8, [rax]
  0000000140B8AC30  mov     rax, [rsp+4E8h+var_148]
  0000000140B8AC38  mov     rbx, [rax]
  0000000140B8AC3B  test    r8, 0
  0000000140B8AC42  call    locret_140B8AC52  ; -> locret_140B8AC52
  0000000140B8AC47  jp      loc_140B8AC53
  0000000140B8AC4D  jmp     loc_140B8B0A6
  0000000140B8AC52  retn
  0000000140B8AC53  nop
  0000000140B8AC54  jmp     $+5
  0000000140B8AC59  mov     rax, [rsp+4E8h+var_88]
  0000000140B8AC61  mov     rcx, [rsp+4E8h+var_3A0]
  0000000140B8AC69  mov     [rcx], rax
  0000000140B8AC6C  mov     rax, [rsp+4E8h+var_90]
  0000000140B8AC74  not     rax
  0000000140B8AC77  mov     rcx, [rsp+4E8h+var_160]
  0000000140B8AC7F  mov     [rcx], rax
  0000000140B8AC82  mov     rax, [rsp+4E8h+var_230]
  0000000140B8AC8A  mov     rcx, [rsp+4E8h+var_238]
  0000000140B8AC92  mov     rdx, [rsp+4E8h+var_98]
  0000000140B8AC9A  mov     [rax+rcx], rdx
  0000000140B8AC9E  mov     rax, [rsp+4E8h+var_A0]
  0000000140B8ACA6  mov     rcx, [rsp+4E8h+var_460]
  0000000140B8ACAE  mov     [rcx], rax
  0000000140B8ACB1  mov     rax, [rsp+4E8h+var_240]
  0000000140B8ACB9  mov     rcx, [rsp+4E8h+var_78]
  0000000140B8ACC1  mov     [rcx], rax
  0000000140B8ACC4  mov     rax, [rsp+4E8h+var_58]
  0000000140B8ACCC  mov     rcx, [rsp+4E8h+var_80]
  0000000140B8ACD4  mov     [rcx], rax
  0000000140B8ACD7  mov     rax, [rsp+4E8h+var_70]
  0000000140B8ACDF  mov     rcx, [rsp+4E8h+var_4E8]
  0000000140B8ACE3  mov     [rcx], rax
  0000000140B8ACE6  mov     rax, [rsp+4E8h+var_158]
  0000000140B8ACEE  lea     rax, [rsp+rax+4E8h]
  0000000140B8ACF6  mov     rcx, [rsp+4E8h+var_2D8]
  0000000140B8ACFE  mov     [rcx], rax
  0000000140B8AD01  mov     rcx, [rsp+4E8h+var_278]
  0000000140B8AD09  not     rcx
  0000000140B8AD0C  mov     rax, [rsp+4E8h+var_50]
  0000000140B8AD14  mov     rdx, [rsp+4E8h+var_168]
  0000000140B8AD1C  mov     [rcx+rdx], rax
  0000000140B8AD20  mov     rax, [rsp+4E8h+var_258]
  0000000140B8AD28  mov     rcx, [rsp+4E8h+var_418]
  0000000140B8AD30  mov     [rcx], rax
  0000000140B8AD33  mov     rax, [rsp+4E8h+var_68]
  0000000140B8AD3B  mov     rcx, [rsp+4E8h+var_320]
  0000000140B8AD43  mov     [rcx], rax
  0000000140B8AD46  mov     rax, [rsp+4E8h+var_60]
  0000000140B8AD4E  mov     rcx, [rsp+4E8h+var_2E8]
  0000000140B8AD56  mov     [rcx], rax
  0000000140B8AD59  mov     rax, [rsp+4E8h+var_248]
  0000000140B8AD61  mov     rcx, [rsp+4E8h+var_2B8]
  0000000140B8AD69  mov     [rcx], rax
  0000000140B8AD6C  mov     rax, [rsp+4E8h+var_2E0]
  0000000140B8AD74  not     rax
  0000000140B8AD77  mov     [rax], r11
  0000000140B8AD7A  mov     rax, [rsp+4E8h+var_2B0]
  0000000140B8AD82  mov     rcx, [rsp+4E8h+var_3B0]
  0000000140B8AD8A  mov     [rax], rcx
  0000000140B8AD8D  mov     rax, [rsp+4E8h+var_280]
  0000000140B8AD95  mov     rcx, [rsp+4E8h+var_400]
  0000000140B8AD9D  mov     [rcx], rax
  0000000140B8ADA0  mov     rax, [rsp+4E8h+var_2A8]
  0000000140B8ADA8  mov     rcx, [rsp+4E8h+var_480]
  0000000140B8ADAD  mov     [rax], rcx
  0000000140B8ADB0  mov     rax, [rsp+4E8h+var_250]
  0000000140B8ADB8  mov     rcx, [rsp+4E8h+var_498]
  0000000140B8ADBD  mov     [rcx], rax
  0000000140B8ADC0  mov     rax, [rsp+4E8h+var_470]
  0000000140B8ADC5  mov     rcx, [rsp+4E8h+var_2F0]
  0000000140B8ADCD  mov     [rcx], rax
  0000000140B8ADD0  mov     rax, [rsp+4E8h+var_4B8]
  0000000140B8ADD5  mov     rcx, [rsp+4E8h+var_2F8]
  0000000140B8ADDD  mov     [rcx], rax
  0000000140B8ADE0  mov     [rsp+4E8h+var_3C0], r8
  0000000140B8ADE8  mov     rdx, r8
  0000000140B8ADEB  not     rdx
  0000000140B8ADEE  mov     [rsp+4E8h+var_480], rdx
  0000000140B8ADF3  mov     [rsp+4E8h+var_398], rbx
  0000000140B8ADFB  and     rdx, rbx
  0000000140B8ADFE  not     rbx
  0000000140B8AE01  mov     [rsp+4E8h+var_4B8], rbx
  0000000140B8AE06  mov     rcx, r8
  0000000140B8AE09  and     rcx, rbx
  0000000140B8AE0C  mov     [rsp+4E8h+var_4E8], rcx
  0000000140B8AE10  not     rcx
  0000000140B8AE13  not     rdx
  0000000140B8AE16  and     rdx, rcx
  0000000140B8AE19  mov     [rsp+4E8h+var_4B0], rdx
  0000000140B8AE1E  mov     rax, [rsp+4E8h+var_110]
  0000000140B8AE26  not     rax
  0000000140B8AE29  and     rax, rdx
  0000000140B8AE2C  not     rax
  0000000140B8AE2F  and     rax, [rsp+4E8h+var_108]
  0000000140B8AE37  mov     r8, [rsp+4E8h+var_458]
  0000000140B8AE3F  and     r8, rax
  0000000140B8AE42  not     rax
  0000000140B8AE45  and     rax, [rsp+4E8h+var_350]
  0000000140B8AE4D  not     rax
  0000000140B8AE50  not     r8
  0000000140B8AE53  and     r8, rax
  0000000140B8AE56  mov     r9, r8
  0000000140B8AE59  mov     ecx, dword ptr [rsp+4E8h+var_340]
  0000000140B8AE60  shl     r9, cl
  0000000140B8AE63  mov     rcx, [rsp+4E8h+var_3D0]
  0000000140B8AE6B  shr     r8, cl
  0000000140B8AE6E  not     r9
  0000000140B8AE71  not     r8
  0000000140B8AE74  and     r8, r9
  0000000140B8AE77  not     r8
  0000000140B8AE7A  imul    r8, [rsp+4E8h+var_288]
  0000000140B8AE83  mov     r11, [rsp+4E8h+var_290]
  0000000140B8AE8B  mov     r10, r11
  0000000140B8AE8E  not     r10
  0000000140B8AE91  mov     rbx, [rsp+4E8h+var_318]
  0000000140B8AE99  mov     r9, rbx
  0000000140B8AE9C  not     r9
  0000000140B8AE9F  mov     rsi, r9
  0000000140B8AEA2  and     rsi, r8
  0000000140B8AEA5  mov     rdi, r11
  0000000140B8AEA8  and     rdi, rsi
  0000000140B8AEAB  not     rsi
  0000000140B8AEAE  and     rsi, r10
  0000000140B8AEB1  not     rsi
  0000000140B8AEB4  not     rdi
  0000000140B8AEB7  and     rdi, rsi
  0000000140B8AEBA  mov     rsi, r11
  0000000140B8AEBD  and     rsi, r8
  0000000140B8AEC0  mov     r14, rbx
  0000000140B8AEC3  and     r14, rsi
  0000000140B8AEC6  not     rsi
  0000000140B8AEC9  and     rsi, r9
  0000000140B8AECC  mov     r15, r9
  0000000140B8AECF  mov     r12, r8
  0000000140B8AED2  not     r12
  0000000140B8AED5  and     r9, r12
  0000000140B8AED8  mov     rbp, r10
  0000000140B8AEDB  and     rbp, r9
  0000000140B8AEDE  not     r9
  0000000140B8AEE1  mov     r13, rbx
  0000000140B8AEE4  and     r13, r8
  0000000140B8AEE7  not     r13
  0000000140B8AEEA  and     r13, r9
  0000000140B8AEED  mov     rax, r11
  0000000140B8AEF0  and     rax, r13
  0000000140B8AEF3  not     r13
  0000000140B8AEF6  and     r13, r10
  0000000140B8AEF9  and     r10, r8
  0000000140B8AEFC  and     r15, r10
  0000000140B8AEFF  not     r15
  0000000140B8AF02  mov     rcx, 5555555555555553h
  0000000140B8AF0C  lea     rdx, [rcx+4]
  0000000140B8AF10  imul    rdx, r15
  0000000140B8AF14  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000140B8AF1E  imul    rdi, r15
  0000000140B8AF22  add     rdx, rdi
  0000000140B8AF25  mov     rdi, [rsp+4E8h+var_450]
  0000000140B8AF2D  not     rdi
  0000000140B8AF30  and     rdi, r12
  0000000140B8AF33  and     r12, rbx
  0000000140B8AF36  not     r12
  0000000140B8AF39  and     r12, r11
  0000000140B8AF3C  and     r11, r9
  0000000140B8AF3F  not     rbp
  0000000140B8AF42  not     r11
  0000000140B8AF45  and     r11, rbp
  0000000140B8AF48  sub     rdx, r11
  0000000140B8AF4B  and     r10, rbx
  0000000140B8AF4E  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140B8AF58  or      r9, 1
  0000000140B8AF5C  imul    r9, r10
  0000000140B8AF60  add     r9, rdx
  0000000140B8AF63  not     r13
  0000000140B8AF66  not     rax
  0000000140B8AF69  and     rax, r13
  0000000140B8AF6C  not     rsi
  0000000140B8AF6F  not     r14
  0000000140B8AF72  and     r14, rsi
  0000000140B8AF75  lea     rdx, [rcx+2]
  0000000140B8AF79  imul    rdx, r14
  0000000140B8AF7D  add     rdx, r9
  0000000140B8AF80  not     rax
  0000000140B8AF83  imul    rax, rcx
  0000000140B8AF87  add     rdx, rax
  0000000140B8AF8A  and     r8, [rsp+4E8h+var_450]
  0000000140B8AF92  not     rdi
  0000000140B8AF95  not     r8
  0000000140B8AF98  and     r8, rdi
  0000000140B8AF9B  lea     rax, [rdx+r8*2]
  0000000140B8AF9F  not     r12
  0000000140B8AFA2  add     rcx, 3
  0000000140B8AFA6  imul    rcx, r12
  0000000140B8AFAA  add     rcx, rax
  0000000140B8AFAD  mov     rax, [rsp+4E8h+var_4C0]
  0000000140B8AFB2  mov     [rax], rcx
  0000000140B8AFB5  mov     r15, [rsp+4E8h+var_B8]
  0000000140B8AFBD  not     r15
  0000000140B8AFC0  mov     r12, [rsp+4E8h+var_4B0]
  0000000140B8AFC5  and     r15, r12
  0000000140B8AFC8  not     r15
  0000000140B8AFCB  and     r15, [rsp+4E8h+var_B0]
  0000000140B8AFD3  imul    r15, [rsp+4E8h+var_420]
  0000000140B8AFDC  mov     r10, [rsp+4E8h+var_3D8]
  0000000140B8AFE4  mov     rcx, r10
  0000000140B8AFE7  not     rcx
  0000000140B8AFEA  mov     rax, rcx
  0000000140B8AFED  and     rax, r15
  0000000140B8AFF0  mov     r11, [rsp+4E8h+var_390]
  0000000140B8AFF8  mov     rdx, r11
  0000000140B8AFFB  and     rdx, rax
  0000000140B8AFFE  not     rax
  0000000140B8B001  mov     rdi, [rsp+4E8h+var_308]
  0000000140B8B009  mov     r8, rdi
  0000000140B8B00C  and     r8, rax
  0000000140B8B00F  not     r8
  0000000140B8B012  not     rdx
  0000000140B8B015  and     rdx, r8
  0000000140B8B018  mov     rsi, [rsp+4E8h+var_300]
  0000000140B8B020  mov     r8, rsi
  0000000140B8B023  not     r8
  0000000140B8B026  mov     r9, r15
  0000000140B8B029  not     r9
  0000000140B8B02C  and     r8, r9
  0000000140B8B02F  not     r8
  0000000140B8B032  and     rsi, r15
  0000000140B8B035  not     rsi
  0000000140B8B038  and     rsi, r8
  0000000140B8B03B  not     rdx
  0000000140B8B03E  lea     rdx, [rdx+rdx*2]
  0000000140B8B042  add     rsi, rdx
  0000000140B8B045  and     rax, r11
  0000000140B8B048  not     rax
  0000000140B8B04B  shl     rax, 2
  0000000140B8B04F  sub     rax, rsi
  0000000140B8B052  mov     rdx, rcx
  0000000140B8B055  and     rdx, r9
  0000000140B8B058  mov     r8, rdi
  0000000140B8B05B  and     r8, rdx
  0000000140B8B05E  lea     rax, [rax+r8*2]
  0000000140B8B062  mov     r8, r10
  0000000140B8B065  and     r8, r15
  0000000140B8B068  not     r8
  0000000140B8B06B  and     r8, rdi
  0000000140B8B06E  mov     rsi, r11
  0000000140B8B071  and     rsi, r15
  0000000140B8B074  and     r15, rdi
  0000000140B8B077  and     rdi, r9
  0000000140B8B07A  mov     r14, rdi
  0000000140B8B07D  not     r14
  0000000140B8B080  not     rsi
  0000000140B8B083  and     rsi, r14
  0000000140B8B086  not     rsi
  0000000140B8B089  and     rsi, r10
  0000000140B8B08C  not     rsi
  0000000140B8B08F  lea     rsi, [rsi+rsi*2]
  0000000140B8B093  sub     rax, rsi
  0000000140B8B096  and     rdi, rcx
  0000000140B8B099  not     rdi
  0000000140B8B09C  lea     rax, [rax+rdi*4]
  0000000140B8B0A0  not     rdx
  0000000140B8B0A3  and     r8, rdx
  0000000140B8B0A6  add     r8, r8
  0000000140B8B0A9  sub     rax, r8
  0000000140B8B0AC  and     r9, r11
  0000000140B8B0AF  not     r9
  0000000140B8B0B2  not     r15
  0000000140B8B0B5  and     r15, r9
  0000000140B8B0B8  mov     rdx, r10
  0000000140B8B0BB  and     rdx, r15
  0000000140B8B0BE  not     r15
  0000000140B8B0C1  and     r15, rcx
  0000000140B8B0C4  not     r15
  0000000140B8B0C7  not     rdx
  0000000140B8B0CA  and     rdx, r15
  0000000140B8B0CD  add     rax, rdx
  0000000140B8B0D0  inc     rax
  0000000140B8B0D3  mov     rcx, [rsp+4E8h+var_310]
  0000000140B8B0DB  mov     [rcx], rax
  0000000140B8B0DE  mov     rdx, [rsp+4E8h+var_100]
  0000000140B8B0E6  and     rdx, r12
  0000000140B8B0E9  not     rdx
  0000000140B8B0EC  and     rdx, [rsp+4E8h+var_F8]
  0000000140B8B0F4  mov     rcx, [rsp+4E8h+var_430]
  0000000140B8B0FC  mov     rax, rcx
  0000000140B8B0FF  not     rax
  0000000140B8B102  imul    rdx, [rsp+4E8h+var_378]
  0000000140B8B10B  and     rcx, rdx
  0000000140B8B10E  not     rdx
  0000000140B8B111  and     rdx, rax
  0000000140B8B114  not     rdx
  0000000140B8B117  not     rcx
  0000000140B8B11A  and     rcx, rdx
  0000000140B8B11D  lea     rax, [rdx+rdx]
  0000000140B8B121  sub     rax, rcx
  0000000140B8B124  mov     rcx, [rsp+4E8h+var_360]
  0000000140B8B12C  mov     [rcx], rax
  0000000140B8B12F  mov     rdx, [rsp+4E8h+var_478]
  0000000140B8B134  mov     r12, rdx
  0000000140B8B137  not     r12
  0000000140B8B13A  mov     r10, [rsp+4E8h+var_480]
  0000000140B8B13F  mov     rax, r10
  0000000140B8B142  and     rax, r12
  0000000140B8B145  mov     r9, rax
  0000000140B8B148  not     r9
  0000000140B8B14B  mov     rbx, [rsp+4E8h+var_3C0]
  0000000140B8B153  mov     rcx, rbx
  0000000140B8B156  and     rcx, rdx
  0000000140B8B159  not     rcx
  0000000140B8B15C  and     rcx, r9
  0000000140B8B15F  not     rcx
  0000000140B8B162  mov     r13, [rsp+4E8h+var_398]
  0000000140B8B16A  and     rcx, r13
  0000000140B8B16D  mov     rbp, [rsp+4E8h+var_F0]
  0000000140B8B175  mov     rdx, rbp
  0000000140B8B178  and     rdx, rcx
  0000000140B8B17B  not     rdx
  0000000140B8B17E  not     rcx
  0000000140B8B181  mov     r11, [rsp+4E8h+var_3A8]
  0000000140B8B189  and     rcx, r11
  0000000140B8B18C  not     rcx
  0000000140B8B18F  and     rcx, rdx
  0000000140B8B192  mov     rdx, r11
  0000000140B8B195  and     rdx, r12
  0000000140B8B198  and     rdx, [rsp+4E8h+var_4E8]
  0000000140B8B19C  mov     r8, 831F3831F3831F37h
  0000000140B8B1A6  imul    rdx, r8
  0000000140B8B1AA  not     rcx
  0000000140B8B1AD  add     r8, 2
  0000000140B8B1B1  imul    r8, rcx
  0000000140B8B1B5  mov     [rsp+4E8h+var_420], r8
  0000000140B8B1BD  mov     r15, [rsp+4E8h+var_448]
  0000000140B8B1C5  mov     rcx, r15
  0000000140B8B1C8  not     rcx
  0000000140B8B1CB  mov     r8, r13
  0000000140B8B1CE  and     r8, rcx
  0000000140B8B1D1  and     r8, rbx
  0000000140B8B1D4  mov     rdi, 76A2576A2576A259h
  0000000140B8B1DE  imul    rdi, r8
  0000000140B8B1E2  add     rdi, rdx
  0000000140B8B1E5  mov     rdx, r10
  0000000140B8B1E8  and     rdx, r11
  0000000140B8B1EB  not     rdx
  0000000140B8B1EE  mov     r14, r13
  0000000140B8B1F1  and     r14, r12
  0000000140B8B1F4  and     rdx, r14
  0000000140B8B1F7  mov     r8, 5DA895DA895DA894h
  0000000140B8B201  imul    r8, rdx
  0000000140B8B205  add     r8, rdi
  0000000140B8B208  and     rax, rbp
  0000000140B8B20B  not     rax
  0000000140B8B20E  and     r9, r11
  0000000140B8B211  not     r9
  0000000140B8B214  and     r9, rax
  0000000140B8B217  mov     rax, r10
  0000000140B8B21A  and     rax, rbp
  0000000140B8B21D  not     rax
  0000000140B8B220  mov     r10, rbx
  0000000140B8B223  mov     rdi, rbx
  0000000140B8B226  and     rdi, r11
  0000000140B8B229  not     rdi
  0000000140B8B22C  and     rdi, r12
  0000000140B8B22F  and     rdi, rax
  0000000140B8B232  and     r15, r13
  0000000140B8B235  mov     [rsp+4E8h+var_448], r15
  0000000140B8B23D  and     rdi, r13
  0000000140B8B240  mov     rax, [rsp+4E8h+var_440]
  0000000140B8B248  not     rax
  0000000140B8B24B  and     rax, r13
  0000000140B8B24E  mov     [rsp+4E8h+var_440], rax
  0000000140B8B256  mov     r15, r13
  0000000140B8B259  mov     rax, r13
  0000000140B8B25C  and     r15, r11
  0000000140B8B25F  mov     r13, r15
  0000000140B8B262  not     r13
  0000000140B8B265  mov     rbx, [rsp+4E8h+var_4B8]
  0000000140B8B26A  and     rcx, rbx
  0000000140B8B26D  and     rax, rbp
  0000000140B8B270  mov     r11, rbp
  0000000140B8B273  not     rax
  0000000140B8B276  and     rax, r10
  0000000140B8B279  mov     rdx, [rsp+4E8h+var_478]
  0000000140B8B27E  mov     rbp, rdx
  0000000140B8B281  and     rbp, rax
  0000000140B8B284  not     rax
  0000000140B8B287  and     rax, r12
  0000000140B8B28A  not     r9
  0000000140B8B28D  and     r9, rbx
  0000000140B8B290  and     [rsp+4E8h+var_4E8], rdx
  0000000140B8B294  and     r15, rdx
  0000000140B8B297  mov     rsi, rbx
  0000000140B8B29A  and     rsi, rdx
  0000000140B8B29D  and     rbx, r11
  0000000140B8B2A0  not     rbx
  0000000140B8B2A3  and     rbx, r13
  0000000140B8B2A6  and     rdx, rbx
  0000000140B8B2A9  mov     [rsp+4E8h+var_478], rdx
  0000000140B8B2AE  not     rbx
  0000000140B8B2B1  and     rbx, r12
  0000000140B8B2B4  and     r12, r13
  0000000140B8B2B7  mov     r13, r10
  0000000140B8B2BA  and     r13, r12
  0000000140B8B2BD  not     r12
  0000000140B8B2C0  mov     rdx, [rsp+4E8h+var_480]
  0000000140B8B2C5  and     r12, rdx
  0000000140B8B2C8  not     r12
  0000000140B8B2CB  not     r13
  0000000140B8B2CE  and     r13, r12
  0000000140B8B2D1  mov     r12, 63E7063E7063E6Eh
  0000000140B8B2DB  imul    r12, r13
  0000000140B8B2DF  add     r12, r8
  0000000140B8B2E2  mov     r8, rcx
  0000000140B8B2E5  not     r8
  0000000140B8B2E8  mov     r13, [rsp+4E8h+var_448]
  0000000140B8B2F0  not     r13
  0000000140B8B2F3  and     r13, r8
  0000000140B8B2F6  not     r13
  0000000140B8B2F9  and     r13, rdx
  0000000140B8B2FC  mov     r8, 0E0C7CE0C7CE0C7CEh
  0000000140B8B306  imul    r8, r13
  0000000140B8B30A  add     r8, r12
  0000000140B8B30D  not     rax
  0000000140B8B310  not     rbp
  0000000140B8B313  and     rbp, rax
  0000000140B8B316  not     rbp
  0000000140B8B319  mov     rax, 18F9C18F9C18F9C3h
  0000000140B8B323  imul    rax, rbp
  0000000140B8B327  add     rax, r8
  0000000140B8B32A  mov     r8, 0AED44AED44AED44Ch
  0000000140B8B334  imul    r8, r9
  0000000140B8B338  add     r8, rax
  0000000140B8B33B  mov     rax, 7CE0C7CE0C7CE0C6h
  0000000140B8B345  imul    rax, rdi
  0000000140B8B349  add     rax, r8
  0000000140B8B34C  mov     rdi, [rsp+4E8h+var_3A8]
  0000000140B8B354  mov     r8, rdi
  0000000140B8B357  mov     r9, [rsp+4E8h+var_4E8]
  0000000140B8B35B  and     r8, r9
  0000000140B8B35E  not     r9
  0000000140B8B361  and     r9, r11
  0000000140B8B364  not     r9
  0000000140B8B367  not     r8
  0000000140B8B36A  and     r8, r9
  0000000140B8B36D  mov     r9, 2BB512BB512BB513h
  0000000140B8B377  imul    r9, r8
  0000000140B8B37B  add     r9, rax
  0000000140B8B37E  add     r9, [rsp+4E8h+var_420]
  0000000140B8B386  mov     rax, r10
  0000000140B8B389  and     rax, r14
  0000000140B8B38C  not     r14
  0000000140B8B38F  and     r14, rdx
  0000000140B8B392  not     r14
  0000000140B8B395  not     rax
  0000000140B8B398  and     rax, r14
  0000000140B8B39B  mov     r8, rdi
  0000000140B8B39E  and     r8, rax
  0000000140B8B3A1  not     rax
  0000000140B8B3A4  and     rax, r11
  0000000140B8B3A7  mov     rdi, r11
  0000000140B8B3AA  not     rax
  0000000140B8B3AD  not     r8
  0000000140B8B3B0  and     r8, rax
  0000000140B8B3B3  mov     rax, 512BB512BB512BB5h
  0000000140B8B3BD  imul    rax, r8
  0000000140B8B3C1  not     r15
  0000000140B8B3C4  and     r15, r10
  0000000140B8B3C7  not     r15
  0000000140B8B3CA  mov     r8, 0DA895DA895DA895Ch
  0000000140B8B3D4  imul    r8, r15
  0000000140B8B3D8  add     r8, rax
  0000000140B8B3DB  mov     rax, r10
  0000000140B8B3DE  mov     r11, [rsp+4E8h+var_440]
  0000000140B8B3E6  and     rax, r11
  0000000140B8B3E9  not     r11
  0000000140B8B3EC  and     r11, rdx
  0000000140B8B3EF  not     r11
  0000000140B8B3F2  not     rax
  0000000140B8B3F5  and     rax, r11
  0000000140B8B3F8  not     rax
  0000000140B8B3FB  mov     r11, 31F3831F3831F382h
  0000000140B8B405  imul    r11, rax
  0000000140B8B409  add     r11, r8
  0000000140B8B40C  and     rcx, r10
  0000000140B8B40F  not     rcx
  0000000140B8B412  mov     rax, 44AED44AED44AED7h
  0000000140B8B41C  imul    rax, rcx
  0000000140B8B420  add     rax, r11
  0000000140B8B423  not     rsi
  0000000140B8B426  and     rsi, rdi
  0000000140B8B429  and     rsi, rdx
  0000000140B8B42C  not     rsi
  0000000140B8B42F  mov     rcx, 1F3831F3831F3831h
  0000000140B8B439  imul    rcx, rsi
  0000000140B8B43D  add     rcx, rax
  0000000140B8B440  add     rcx, r9
  0000000140B8B443  not     rbx
  0000000140B8B446  mov     rax, [rsp+4E8h+var_478]
  0000000140B8B44B  not     rax
  0000000140B8B44E  and     rax, rbx
  0000000140B8B451  and     r10, rax
  0000000140B8B454  not     rax
  0000000140B8B457  and     rax, rdx
  0000000140B8B45A  not     rax
  0000000140B8B45D  not     r10
  0000000140B8B460  and     r10, rax
  0000000140B8B463  mov     rax, 8F9C18F9C18F9C1Ah
  0000000140B8B46D  imul    rax, r10
  0000000140B8B471  add     rax, rcx
  0000000140B8B474  imul    rax, [rsp+4E8h+var_378]
  0000000140B8B47D  mov     rcx, rax
  0000000140B8B480  not     rcx
  0000000140B8B483  mov     r8, [rsp+4E8h+var_3F8]
  0000000140B8B48B  mov     rdx, r8
  0000000140B8B48E  and     rdx, rax
  0000000140B8B491  not     rdx
  0000000140B8B494  mov     r9, [rsp+4E8h+var_3F0]
  0000000140B8B49C  and     rdx, r9
  0000000140B8B49F  and     r8, rcx
  0000000140B8B4A2  and     r9, r8
  0000000140B8B4A5  not     r9
  0000000140B8B4A8  not     r8
  0000000140B8B4AB  mov     r11, [rsp+4E8h+var_3B8]
  0000000140B8B4B3  and     r8, r11
  0000000140B8B4B6  not     r8
  0000000140B8B4B9  and     r8, r9
  0000000140B8B4BC  mov     r10, r8
  0000000140B8B4BF  mov     r9, [rsp+4E8h+var_260]
  0000000140B8B4C7  mov     r8, r9
  0000000140B8B4CA  and     r9, rax
  0000000140B8B4CD  not     r9
  0000000140B8B4D0  and     r9, r11
  0000000140B8B4D3  and     r8, rcx
  0000000140B8B4D6  not     r8
  0000000140B8B4D9  and     r8, rdx
  0000000140B8B4DC  lea     rdx, [rdx+r9*2]
  0000000140B8B4E0  mov     r9, [rsp+4E8h+var_3E0]
  0000000140B8B4E8  and     rax, r9
  0000000140B8B4EB  and     r9, rcx
  0000000140B8B4EE  and     rcx, [rsp+4E8h+var_3E8]
  0000000140B8B4F6  add     rcx, rcx
  0000000140B8B4F9  sub     rdx, rcx
  0000000140B8B4FC  add     rdx, r10
  0000000140B8B4FF  not     rax
  0000000140B8B502  add     rax, rax
  0000000140B8B505  sub     rdx, rax
  0000000140B8B508  not     r9
  0000000140B8B50B  not     r8
  0000000140B8B50E  add     r8, r9
  0000000140B8B511  add     r8, rdx
  0000000140B8B514  mov     rax, [rsp+4E8h+var_4D0]
  0000000140B8B519  mov     [rax], r8
  0000000140B8B51C  mov     rax, [rsp+4E8h+var_358]
  0000000140B8B524  not     rax
  0000000140B8B527  mov     rcx, [rsp+4E8h+var_380]
  0000000140B8B52F  lea     rax, [rax+rcx*2]
  0000000140B8B533  mov     rcx, [rsp+4E8h+var_438]
  0000000140B8B53B  mov     [rcx], rax
  0000000140B8B53E  mov     rax, [rsp+4E8h+var_48]
  0000000140B8B546  mov     rcx, [rsp+4E8h+var_338]
  0000000140B8B54E  mov     [rax], rcx
  0000000140B8B551  mov     rax, [rsp+4E8h+var_4C8]
  0000000140B8B556  mov     rcx, [rsp+4E8h+var_4A0]
  0000000140B8B55B  lea     rax, [rcx+rax*2]
  0000000140B8B55F  mov     rcx, [rsp+4E8h+var_4E0]
  0000000140B8B564  lea     rax, [rax+rcx*4+1]
  0000000140B8B569  mov     rdx, [rsp+4E8h+var_468]
  0000000140B8B571  not     rdx
  0000000140B8B574  mov     rcx, [rsp+4E8h+var_4A8]
  0000000140B8B579  mov     [rdx+rcx], rax
  0000000140B8B57D  mov     r8, [rsp+4E8h+var_348]
  0000000140B8B585  mov     r11, [rsp+4E8h+var_2A0]
  0000000140B8B58D  and     r8, r11
  0000000140B8B590  mov     rsi, [rsp+4E8h+var_3C8]
  0000000140B8B598  and     rsi, r8
  0000000140B8B59B  not     rsi
  0000000140B8B59E  mov     rax, [rsp+4E8h+var_140]
  0000000140B8B5A6  and     rsi, rax
  0000000140B8B5A9  mov     rcx, [rsp+4E8h+var_490]
  0000000140B8B5AE  mov     [rsp+4E8h+var_4E8], rcx
  0000000140B8B5B2  and     rcx, r11
  0000000140B8B5B5  not     rcx
  0000000140B8B5B8  and     rcx, rax
  0000000140B8B5BB  mov     [rsp+4E8h+var_490], rcx
  0000000140B8B5C0  and     rax, r11
  0000000140B8B5C3  not     rax
  0000000140B8B5C6  mov     rbx, [rsp+4E8h+var_488]
  0000000140B8B5CB  and     rax, rbx
  0000000140B8B5CE  mov     rdx, 0F1F1E1E2F11E1E1h
  0000000140B8B5D8  imul    rdx, rax
  0000000140B8B5DC  mov     rcx, [rsp+4E8h+var_138]
  0000000140B8B5E4  mov     rax, rcx
  0000000140B8B5E7  not     rax
  0000000140B8B5EA  mov     r13, [rsp+4E8h+var_470]
  0000000140B8B5EF  mov     r9, r13
  0000000140B8B5F2  and     r9, r11
  0000000140B8B5F5  and     rax, r9
  0000000140B8B5F8  mov     r10, 878F8F0F1788F0EFh
  0000000140B8B602  lea     r14, [r10+4]
  0000000140B8B606  imul    r14, rax
  0000000140B8B60A  mov     rdi, [rsp+4E8h+var_120]
  0000000140B8B612  not     rdi
  0000000140B8B615  mov     rbp, [rsp+4E8h+var_130]
  0000000140B8B61D  and     rdi, rbp
  0000000140B8B620  and     rdi, r11
  0000000140B8B623  not     rdi
  0000000140B8B626  mov     rax, 787070F0E8770F12h
  0000000140B8B630  imul    rdi, rax
  0000000140B8B634  add     r14, rdi
  0000000140B8B637  add     r14, rdx
  0000000140B8B63A  mov     rdx, [rsp+4E8h+var_128]
  0000000140B8B642  not     rdx
  0000000140B8B645  mov     r12, [rsp+4E8h+var_428]
  0000000140B8B64D  mov     r15, r12
  0000000140B8B650  and     r15, r11
  0000000140B8B653  and     rcx, r11
  0000000140B8B656  mov     rax, rcx
  0000000140B8B659  mov     rdi, rbp
  0000000140B8B65C  and     rdi, r11
  0000000140B8B65F  and     rbx, r11
  0000000140B8B662  mov     [rsp+4E8h+var_488], rbx
  0000000140B8B667  not     r11
  0000000140B8B66A  mov     rcx, rdx
  0000000140B8B66D  and     rcx, r11
  0000000140B8B670  imul    rcx, r10
  0000000140B8B674  add     rcx, r14
  0000000140B8B677  not     r8
  0000000140B8B67A  mov     rdx, r12
  0000000140B8B67D  and     rdx, r8
  0000000140B8B680  not     rdx
  0000000140B8B683  and     rsi, rdx
  0000000140B8B686  mov     rdx, 1E1C1C3C3A1DC3C3h
  0000000140B8B690  imul    rsi, rdx
  0000000140B8B694  add     rsi, rcx
  0000000140B8B697  mov     r14, r13
  0000000140B8B69A  and     r14, r11
  0000000140B8B69D  not     r14
  0000000140B8B6A0  and     r8, rbp
  0000000140B8B6A3  mov     rbx, rbp
  0000000140B8B6A6  and     r8, r14
  0000000140B8B6A9  mov     r14, r13
  0000000140B8B6AC  mov     rcx, rax
  0000000140B8B6AF  and     r14, rax
  0000000140B8B6B2  not     rcx
  0000000140B8B6B5  mov     r13, [rsp+4E8h+var_348]
  0000000140B8B6BD  and     rcx, r13
  0000000140B8B6C0  and     r13, r11
  0000000140B8B6C3  not     r13
  0000000140B8B6C6  not     r9
  0000000140B8B6C9  and     r9, r13
  0000000140B8B6CC  not     r9
  0000000140B8B6CF  and     r9, r12
  0000000140B8B6D2  not     r15
  0000000140B8B6D5  and     r12, r8
  0000000140B8B6D8  not     r8
  0000000140B8B6DB  mov     r13, [rsp+4E8h+var_3C8]
  0000000140B8B6E3  and     r8, r13
  0000000140B8B6E6  and     r13, r11
  0000000140B8B6E9  mov     rbp, r13
  0000000140B8B6EC  not     rbp
  0000000140B8B6EF  and     rbp, r15
  0000000140B8B6F2  and     rbp, [rsp+4E8h+var_C0]
  0000000140B8B6FA  mov     rax, [rsp+4E8h+var_118]
  0000000140B8B702  not     rax
  0000000140B8B705  imul    rbp, rdx
  0000000140B8B709  and     rax, r11
  0000000140B8B70C  not     rax
  0000000140B8B70F  mov     r15, 4B575696A34D6967h
  0000000140B8B719  imul    rax, r15
  0000000140B8B71D  add     rax, rbp
  0000000140B8B720  add     rax, rsi
  0000000140B8B723  and     r13, [rsp+4E8h+var_A8]
  0000000140B8B72B  not     r13
  0000000140B8B72E  mov     rsi, 787070F0E8770F12h
  0000000140B8B738  imul    r13, rsi
  0000000140B8B73C  not     rcx
  0000000140B8B73F  not     r14
  0000000140B8B742  and     r14, rcx
  0000000140B8B745  not     r14
  0000000140B8B748  add     r15, 2
  0000000140B8B74C  imul    r15, r14
  0000000140B8B750  add     r15, r13
  0000000140B8B753  add     r15, rax
  0000000140B8B756  not     rdi
  0000000140B8B759  and     rdi, [rsp+4E8h+var_2C0]
  0000000140B8B761  not     rdi
  0000000140B8B764  add     r10, 2
  0000000140B8B768  imul    r10, rdi
  0000000140B8B76C  not     r12
  0000000140B8B76F  mov     rax, 0B4CAC96980B89694h
  0000000140B8B779  imul    rax, r12
  0000000140B8B77D  add     rax, r10
  0000000140B8B780  mov     r10, 0C3C7C7878BC4787Ah
  0000000140B8B78A  imul    r10, r8
  0000000140B8B78E  add     r10, rax
  0000000140B8B791  add     r10, r15
  0000000140B8B794  not     r9
  0000000140B8B797  and     r9, rbx
  0000000140B8B79A  mov     rax, 0FFDDDFFFDBFA0006h
  0000000140B8B7A4  imul    rax, r9
  0000000140B8B7A8  mov     r9, [rsp+4E8h+var_488]
  0000000140B8B7AD  not     r9
  0000000140B8B7B0  and     r9, rbx
  0000000140B8B7B3  mov     r8, 1E3E3C3C5E23C3BEh
  0000000140B8B7BD  imul    r8, r9
  0000000140B8B7C1  add     r8, rax
  0000000140B8B7C4  add     r8, r10
  0000000140B8B7C7  mov     rax, [rsp+4E8h+var_4E8]
  0000000140B8B7CB  not     rax
  0000000140B8B7CE  and     r11, rax
  0000000140B8B7D1  not     r11
  0000000140B8B7D4  mov     rax, [rsp+4E8h+var_490]
  0000000140B8B7D9  and     rax, r11
  0000000140B8B7DC  not     rax
  0000000140B8B7DF  add     rdx, 3
  0000000140B8B7E3  imul    rdx, rax
  0000000140B8B7E7  add     rdx, r8
  0000000140B8B7EA  imul    rdx, [rsp+4E8h+var_330]
  0000000140B8B7F3  mov     r9, [rsp+4E8h+var_4B0]
  0000000140B8B7F8  not     r9
  0000000140B8B7FB  imul    r9, [rsp+4E8h+var_378]
  0000000140B8B804  mov     rcx, [rsp+4E8h+var_388]
  0000000140B8B80C  not     rcx
  0000000140B8B80F  mov     rax, [rsp+4E8h+var_270]
  0000000140B8B817  mov     [rax], rcx
  0000000140B8B81A  mov     rax, r9
  0000000140B8B81D  not     rax
  0000000140B8B820  mov     rcx, rax
  0000000140B8B823  mov     r8, [rsp+4E8h+var_D8]
  0000000140B8B82B  and     rax, r8
  0000000140B8B82E  not     r8
  0000000140B8B831  and     rcx, r8
  0000000140B8B834  and     r9, r8
  0000000140B8B837  not     r9
  0000000140B8B83A  not     rax
  0000000140B8B83D  and     rax, r9
  0000000140B8B840  not     rcx
  0000000140B8B843  lea     rax, [rax+rcx*2]
  0000000140B8B847  inc     rax
  0000000140B8B84A  mov     rcx, [rsp+4E8h+var_4D8]
  0000000140B8B84F  mov     [rcx], rax
  0000000140B8B852  mov     rax, rdx
  0000000140B8B855  mov     r9, [rsp+4E8h+var_E8]
  0000000140B8B85D  and     rax, r9
  0000000140B8B860  mov     r8, [rsp+4E8h+var_D0]
  0000000140B8B868  mov     rcx, r8
  0000000140B8B86B  and     rcx, rax
  0000000140B8B86E  not     rax
  0000000140B8B871  and     rax, [rsp+4E8h+var_C8]
  0000000140B8B879  mov     r10, [rsp+4E8h+var_E0]
  0000000140B8B881  not     r10
  0000000140B8B884  not     rcx
  0000000140B8B887  not     rax
  0000000140B8B88A  and     rax, rcx
  0000000140B8B88D  mov     rcx, rdx
  0000000140B8B890  not     rcx
  0000000140B8B893  and     rcx, r10
  0000000140B8B896  mov     r10, [rsp+4E8h+var_2C8]
  0000000140B8B89E  and     r10, rdx
  0000000140B8B8A1  not     r10
  0000000140B8B8A4  and     r10, r8
  0000000140B8B8A7  and     r8, rdx
  0000000140B8B8AA  not     r8
  0000000140B8B8AD  and     r8, r9
  0000000140B8B8B0  mov     r9, [rsp+4E8h+var_2D0]
  0000000140B8B8B8  not     r9
  0000000140B8B8BB  and     rdx, r9
  0000000140B8B8BE  add     rdx, r8
  0000000140B8B8C1  sub     rdx, rcx
  0000000140B8B8C4  add     rdx, r10
  0000000140B8B8C7  not     rax
  0000000140B8B8CA  add     rdx, rax
  0000000140B8B8CD  mov     rcx, [rsp+4E8h+var_408]
  0000000140B8B8D5  add     rsp, 4A8h
  0000000140B8B8DC  pop     rbx
  0000000140B8B8DD  pop     rbp
  0000000140B8B8DE  pop     rdi
  0000000140B8B8DF  pop     rsi
  0000000140B8B8E0  pop     r12
  0000000140B8B8E2  pop     r13
  0000000140B8B8E4  pop     r14
  0000000140B8B8E6  pop     r15
  0000000140B8B8E8  jmp     rdx

