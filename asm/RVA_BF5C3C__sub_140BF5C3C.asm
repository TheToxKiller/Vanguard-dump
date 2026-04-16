// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BF5C3C                          ║
// ║  VA        : 0x140BF5C3C                            ║
// ║  RVA       : 0xBF5C3C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B2406  sub_1401B235B
//   0x1401D8A61  sub_1401D89D0
//
// ── CALLS TO (30) ──
//   0x140BF5C3E  sub_140BF5C3C
//   0x140BF5C40  sub_140BF5C3C
//   0x140BF5C42  sub_140BF5C3C
//   0x140BF5C44  sub_140BF5C3C
//   0x140BF5C45  sub_140BF5C3C
//   0x140BF5C46  sub_140BF5C3C
//   0x140BF5C47  sub_140BF5C3C
//   0x140BF5C48  sub_140BF5C3C
//   0x140BF5C4F  sub_140BF5C3C
//   0x140BF5C57  sub_140BF5C3C
//   0x140BF5C5F  sub_140BF5C3C
//   0x140BF5C62  sub_140BF5C3C
//   0x140BF5C6A  sub_140BF5C3C
//   0x140BF5C6D  sub_140BF5C3C
//   0x140BF5C70  sub_140BF5C3C
//   0x140BF5C73  sub_140BF5C3C
//   0x140BF5C76  sub_140BF5C3C
//   0x140BF5C7E  sub_140BF5C3C
//   0x140BF5C81  sub_140BF5C3C
//   0x140BF5C85  sub_140BF5C3C
//   0x140BF5C88  sub_140BF5C3C
//   0x140BF5C8C  sub_140BF5C3C
//   0x140BF5C8F  sub_140BF5C3C
//   0x140BF5C92  sub_140BF5C3C
//   0x140BF5C9C  sub_140BF5C3C
//   0x140BF5C9F  sub_140BF5C3C
//   0x140BF5CA2  sub_140BF5C3C
//   0x140BF5CA5  sub_140BF5C3C
//   0x140BF5CA8  sub_140BF5C3C
//   0x140BF5CB2  sub_140BF5C3C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13324 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B2406  sub_1401B235B
;   0x1401D8A61  sub_1401D89D0
;
; ── Instructions ───────────────────────────────
  0000000140BF5C3C  push    r15
  0000000140BF5C3E  push    r14
  0000000140BF5C40  push    r13
  0000000140BF5C42  push    r12
  0000000140BF5C44  push    rsi
  0000000140BF5C45  push    rdi
  0000000140BF5C46  push    rbp
  0000000140BF5C47  push    rbx
  0000000140BF5C48  sub     rsp, 388h
  0000000140BF5C4F  mov     r8, [rsp+3C8h+arg_A0]
  0000000140BF5C57  mov     rcx, [rsp+3C8h+arg_A8]
  0000000140BF5C5F  not     rcx
  0000000140BF5C62  mov     rsi, [rsp+3C8h+arg_160]
  0000000140BF5C6A  not     rsi
  0000000140BF5C6D  mov     rdx, rcx
  0000000140BF5C70  and     rdx, rsi
  0000000140BF5C73  and     rdx, r8
  0000000140BF5C76  mov     r10, [rsp+3C8h+arg_B8]
  0000000140BF5C7E  mov     rax, r10
  0000000140BF5C81  shl     rax, 13h
  0000000140BF5C85  not     rax
  0000000140BF5C88  shr     r10, 2Dh
  0000000140BF5C8C  not     r10
  0000000140BF5C8F  and     r10, rax
  0000000140BF5C92  mov     r9, 19B4F83604874E6Bh
  0000000140BF5C9C  and     r9, r10
  0000000140BF5C9F  mov     rdi, r9
  0000000140BF5CA2  not     rdi
  0000000140BF5CA5  not     r10
  0000000140BF5CA8  mov     rax, 0E64B07C9FB78B194h
  0000000140BF5CB2  and     rax, r10
  0000000140BF5CB5  mov     r10, rax
  0000000140BF5CB8  not     r10
  0000000140BF5CBB  and     rdi, r10
  0000000140BF5CBE  mov     rbx, r10
  0000000140BF5CC1  mov     r10, 0FFFFBFBFECF757FFh
  0000000140BF5CCB  or      r10, rdi
  0000000140BF5CCE  mov     r11, 2D4D9D27331B276Bh
  0000000140BF5CD8  imul    r11, r10
  0000000140BF5CDC  imul    rdx, r11
  0000000140BF5CE0  and     rsi, r8
  0000000140BF5CE3  and     rsi, rcx
  0000000140BF5CE6  not     rsi
  0000000140BF5CE9  imul    rsi, r11
  0000000140BF5CED  add     rsi, rdx
  0000000140BF5CF0  imul    ecx, esi, 9C9A1730h
  0000000140BF5CF6  mov     r10, [rsp+rcx+3C8h]
  0000000140BF5CFE  mov     r15, rcx
  0000000140BF5D01  mov     [rsp+3C8h+var_128], rcx
  0000000140BF5D09  imul    r12d, esi, 0DDCD1E10h
  0000000140BF5D10  mov     [rsp+3C8h+var_2C8], r12
  0000000140BF5D18  mov     rcx, rbx
  0000000140BF5D1B  shr     rcx, 23h
  0000000140BF5D1F  mov     [rsp+3C8h+var_198], rcx
  0000000140BF5D27  and     ecx, 1
  0000000140BF5D2A  mov     rbx, rcx
  0000000140BF5D2D  mov     [rsp+3C8h+var_390], rcx
  0000000140BF5D32  xor     ecx, ecx
  0000000140BF5D34  bt      r9, 2Ch ; ','
  0000000140BF5D39  setnb   cl
  0000000140BF5D3C  mov     r8, rcx
  0000000140BF5D3F  mov     [rsp+3C8h+var_B0], rcx
  0000000140BF5D47  mov     ecx, edi
  0000000140BF5D49  shr     ecx, 6
  0000000140BF5D4C  and     ecx, 40001h
  0000000140BF5D52  not     edi
  0000000140BF5D54  mov     edx, edi
  0000000140BF5D56  shr     edx, 4
  0000000140BF5D59  and     edx, 1208A81h
  0000000140BF5D5F  imul    rdx, rcx
  0000000140BF5D63  mov     r9, rdx
  0000000140BF5D66  mov     [rsp+3C8h+var_3C8], rdx
  0000000140BF5D6A  xor     ecx, ecx
  0000000140BF5D6C  bt      rax, 27h ; '''
  0000000140BF5D71  setnb   cl
  0000000140BF5D74  shr     edi, 0Eh
  0000000140BF5D77  and     edi, 23h
  0000000140BF5D7A  imul    rdi, rcx
  0000000140BF5D7E  mov     [rsp+3C8h+var_3C0], rdi
  0000000140BF5D83  xor     r11d, r11d
  0000000140BF5D86  bt      r10, 3Ah ; ':'
  0000000140BF5D8B  mov     [rsp+3C8h+var_378], r10
  0000000140BF5D90  setnb   r11b
  0000000140BF5D94  imul    eax, esi, 0F99A8600h
  0000000140BF5D9A  mov     [rsp+3C8h+var_3B0], rax
  0000000140BF5D9F  mov     rax, [rsp+rax+3C8h]
  0000000140BF5DA7  mov     [rsp+3C8h+var_158], rax
  0000000140BF5DAF  test    rax, rax
  0000000140BF5DB2  setz    al
  0000000140BF5DB5  imul    ecx, esi, 7F3350C0h
  0000000140BF5DBB  mov     [rsp+3C8h+var_380], rcx
  0000000140BF5DC0  add     rcx, rsp
  0000000140BF5DC3  add     rcx, 3C8h
  0000000140BF5DCA  imul    rcx, r8
  0000000140BF5DCE  imul    edx, esi, 1BCD67F0h
  0000000140BF5DD4  lea     r8, [rsp+rdx+3C8h+var_3C8]
  0000000140BF5DD8  add     r8, 3C8h
  0000000140BF5DDF  mov     r14, rdx
  0000000140BF5DE2  mov     [rsp+3C8h+var_258], r8
  0000000140BF5DEA  mov     rdx, r9
  0000000140BF5DED  imul    rdx, r8
  0000000140BF5DF1  add     rdx, rcx
  0000000140BF5DF4  not     rdx
  0000000140BF5DF7  imul    r13d, esi, 0BECCF920h
  0000000140BF5DFE  lea     r8, [rsp+r13+3C8h+var_3C8]
  0000000140BF5E02  add     r8, 3C8h
  0000000140BF5E09  mov     [rsp+3C8h+var_1D8], r8
  0000000140BF5E11  mov     rcx, rdi
  0000000140BF5E14  imul    rcx, r8
  0000000140BF5E18  not     rcx
  0000000140BF5E1B  and     rcx, rdx
  0000000140BF5E1E  not     rcx
  0000000140BF5E21  imul    edx, esi, 1A340970h
  0000000140BF5E27  add     rdx, rsp
  0000000140BF5E2A  add     rdx, 3C8h
  0000000140BF5E31  imul    rdx, rbx
  0000000140BF5E35  mov     rcx, [rcx+rdx]
  0000000140BF5E39  mov     [rsp+3C8h+var_2B0], rcx
  0000000140BF5E41  bt      rcx, 3Bh ; ';'
  0000000140BF5E46  setnb   dl
  0000000140BF5E49  or      dl, al
  0000000140BF5E4B  mov     byte ptr [rsp+3C8h+var_370], dl
  0000000140BF5E4F  mov     rax, 2D6801B3FFC36AFAh
  0000000140BF5E59  imul    rax, rsi
  0000000140BF5E5D  mov     rcx, 5544C02C9BA7D65Eh
  0000000140BF5E67  imul    rcx, rsi
  0000000140BF5E6B  mov     [rsp+3C8h+var_350], r11
  0000000140BF5E70  test    r11b, dl
  0000000140BF5E73  cmovnz  rcx, rax
  0000000140BF5E77  mov     [rsp+3C8h+var_48], rcx
  0000000140BF5E7F  mov     rax, r15
  0000000140BF5E82  cmovnz  rax, r14
  0000000140BF5E86  mov     [rsp+3C8h+var_3A0], rax
  0000000140BF5E8B  imul    ecx, esi, 39342E60h
  0000000140BF5E91  mov     [rsp+3C8h+var_388], rcx
  0000000140BF5E96  test    r11b, dl
  0000000140BF5E99  mov     rax, r12
  0000000140BF5E9C  cmovnz  rax, rcx
  0000000140BF5EA0  mov     [rsp+3C8h+var_58], rax
  0000000140BF5EA8  imul    ebp, esi, 0C980F018h
  0000000140BF5EAE  test    r11b, dl
  0000000140BF5EB1  mov     rax, rbp
  0000000140BF5EB4  mov     [rsp+3C8h+var_2B8], rbp
  0000000140BF5EBC  cmovnz  rax, r13
  0000000140BF5EC0  mov     [rsp+3C8h+var_268], rax
  0000000140BF5EC8  imul    ecx, esi, 9E3375B0h
  0000000140BF5ECE  mov     [rsp+3C8h+var_398], rcx
  0000000140BF5ED3  test    r11b, dl
  0000000140BF5ED6  mov     rax, r13
  0000000140BF5ED9  cmovnz  rax, rcx
  0000000140BF5EDD  mov     [rsp+3C8h+var_1A8], rax
  0000000140BF5EE5  mov     r9, r10
  0000000140BF5EE8  shr     r9, 3Fh
  0000000140BF5EEC  imul    eax, esi, 5D006ED0h
  0000000140BF5EF2  mov     [rsp+3C8h+var_358], rax
  0000000140BF5EF7  imul    r10d, esi, 0ADB38828h
  0000000140BF5EFE  imul    edx, esi, 4BE6FDD8h
  0000000140BF5F04  mov     [rsp+3C8h+var_310], rdx
  0000000140BF5F0C  imul    r15d, esi, 29B41BE8h
  0000000140BF5F13  mov     [rsp+3C8h+var_360], r15
  0000000140BF5F18  imul    ebx, esi, 2CE6D8E8h
  0000000140BF5F1E  mov     [rsp+3C8h+var_300], rbx
  0000000140BF5F26  imul    r11d, esi, 0DF667C90h
  0000000140BF5F2D  imul    r12d, esi, 0BD339AA0h
  0000000140BF5F34  mov     [rsp+3C8h+var_188], r12
  0000000140BF5F3C  imul    edi, esi, 0AA80CB28h
  0000000140BF5F42  mov     [rsp+3C8h+var_2E0], rdi
  0000000140BF5F4A  imul    eax, esi, 1D66C670h
  0000000140BF5F50  mov     [rsp+3C8h+var_3B8], rax
  0000000140BF5F55  imul    ecx, esi, 0CE4D0B98h
  0000000140BF5F5B  mov     [rsp+3C8h+var_2D8], rcx
  0000000140BF5F63  test    r9, r9
  0000000140BF5F66  mov     r8, r10
  0000000140BF5F69  mov     [rsp+3C8h+var_168], r10
  0000000140BF5F71  cmovnz  r8, rdx
  0000000140BF5F75  mov     [rsp+3C8h+var_320], r8
  0000000140BF5F7D  mov     rdx, r11
  0000000140BF5F80  mov     [rsp+3C8h+var_368], r11
  0000000140BF5F85  mov     r8, r11
  0000000140BF5F88  cmovnz  r8, rax
  0000000140BF5F8C  mov     [rsp+3C8h+var_1C0], r8
  0000000140BF5F94  cmovz   r14, rcx
  0000000140BF5F98  mov     [rsp+3C8h+var_1B8], r14
  0000000140BF5FA0  mov     r11, [rsp+3C8h+var_2C8]
  0000000140BF5FA8  mov     rcx, r11
  0000000140BF5FAB  cmovnz  rcx, r13
  0000000140BF5FAF  mov     [rsp+3C8h+var_1C8], rcx
  0000000140BF5FB7  mov     r8, r13
  0000000140BF5FBA  cmovnz  rdi, rbx
  0000000140BF5FBE  mov     [rsp+3C8h+var_1A0], rdi
  0000000140BF5FC6  cmovnz  r15, rdx
  0000000140BF5FCA  mov     [rsp+3C8h+var_1B0], r15
  0000000140BF5FD2  cmovnz  rbp, r12
  0000000140BF5FD6  mov     [rsp+3C8h+var_1E0], rbp
  0000000140BF5FDE  movzx   r13d, byte ptr [rsp+3C8h+var_370]
  0000000140BF5FE4  mov     rdx, [rsp+3C8h+var_350]
  0000000140BF5FE9  test    dl, r13b
  0000000140BF5FEC  mov     rbp, [rsp+3C8h+var_358]
  0000000140BF5FF1  cmovnz  r10, rbp
  0000000140BF5FF5  mov     [rsp+3C8h+var_308], r10
  0000000140BF5FFD  test    r9, r9
  0000000140BF6000  mov     rax, rbp
  0000000140BF6003  cmovnz  rax, r11
  0000000140BF6007  mov     [rsp+3C8h+var_228], rax
  0000000140BF600F  imul    ecx, esi, 6E19DFC8h
  0000000140BF6015  imul    eax, esi, 0C4D5578h
  0000000140BF601B  mov     [rsp+3C8h+var_60], rax
  0000000140BF6023  test    dl, r13b
  0000000140BF6026  mov     r12, rdx
  0000000140BF6029  cmovnz  rax, rcx
  0000000140BF602D  mov     [rsp+3C8h+var_1E8], rax
  0000000140BF6035  mov     rbx, rcx
  0000000140BF6038  mov     rax, 5BEFD3293B51C8A5h
  0000000140BF6042  imul    rax, rsi
  0000000140BF6046  mov     rcx, 71FFE466DD905B5Eh
  0000000140BF6050  imul    rcx, rsi
  0000000140BF6054  test    r9, r9
  0000000140BF6057  cmovnz  rcx, rax
  0000000140BF605B  mov     [rsp+3C8h+var_50], rcx
  0000000140BF6063  imul    ecx, esi, 7A673540h
  0000000140BF6069  mov     [rsp+3C8h+var_270], rcx
  0000000140BF6071  imul    eax, esi, 694DC448h
  0000000140BF6077  test    r9, r9
  0000000140BF607A  mov     r15, r9
  0000000140BF607D  mov     r9, [rsp+3C8h+var_388]
  0000000140BF6082  cmovnz  r8, r9
  0000000140BF6086  mov     [rsp+3C8h+var_218], r8
  0000000140BF608E  mov     rdx, [rsp+3C8h+arg_58]
  0000000140BF6096  mov     r11d, edx
  0000000140BF6099  mov     [rsp+3C8h+var_1F0], rdx
  0000000140BF60A1  not     r11d
  0000000140BF60A4  cmovnz  rax, rcx
  0000000140BF60A8  mov     [rsp+3C8h+var_68], rax
  0000000140BF60B0  mov     eax, r11d
  0000000140BF60B3  shr     eax, 13h
  0000000140BF60B6  and     eax, 9
  0000000140BF60B9  mov     ecx, r11d
  0000000140BF60BC  shr     ecx, 15h
  0000000140BF60BF  and     ecx, 3
  0000000140BF60C2  imul    rcx, rax
  0000000140BF60C6  mov     rdi, rcx
  0000000140BF60C9  mov     [rsp+3C8h+var_178], rcx
  0000000140BF60D1  mov     eax, r11d
  0000000140BF60D4  shr     eax, 0Bh
  0000000140BF60D7  and     eax, 801h
  0000000140BF60DC  mov     ecx, r11d
  0000000140BF60DF  shr     r11d, 10h
  0000000140BF60E3  and     r11d, 41h
  0000000140BF60E7  imul    r11, rax
  0000000140BF60EB  mov     rax, r11
  0000000140BF60EE  mov     [rsp+3C8h+var_2D0], r11
  0000000140BF60F6  shr     ecx, 0Ch
  0000000140BF60F9  and     ecx, 401h
  0000000140BF60FF  mov     r8, rcx
  0000000140BF6102  mov     [rsp+3C8h+var_150], rcx
  0000000140BF610A  imul    r10d, esi, 7D99F240h
  0000000140BF6111  lea     rcx, [rsp+r10+3C8h+var_3C8]
  0000000140BF6115  add     rcx, 3C8h
  0000000140BF611C  mov     r14, r10
  0000000140BF611F  mov     [rsp+3C8h+var_120], rcx
  0000000140BF6127  imul    rax, rcx
  0000000140BF612B  imul    ecx, esi, 0BB9A3C20h
  0000000140BF6131  add     rcx, rsp
  0000000140BF6134  add     rcx, 3C8h
  0000000140BF613B  imul    rcx, r8
  0000000140BF613F  add     rcx, rax
  0000000140BF6142  shr     rdx, 0Eh
  0000000140BF6146  not     edx
  0000000140BF6148  and     edx, 40000101h
  0000000140BF614E  mov     [rsp+3C8h+var_148], rdx
  0000000140BF6156  imul    eax, esi, 4D805C58h
  0000000140BF615C  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000140BF6160  add     r8, 3C8h
  0000000140BF6167  mov     [rsp+3C8h+var_1F8], r8
  0000000140BF616F  not     rcx
  0000000140BF6172  mov     rax, rdx
  0000000140BF6175  imul    rax, r8
  0000000140BF6179  not     rax
  0000000140BF617C  and     rax, rcx
  0000000140BF617F  imul    ecx, esi, 6C808148h
  0000000140BF6185  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  0000000140BF6189  add     rdx, 3C8h
  0000000140BF6190  mov     [rsp+3C8h+var_1D0], rdx
  0000000140BF6198  mov     rcx, rdi
  0000000140BF619B  imul    rcx, rdx
  0000000140BF619F  not     rax
  0000000140BF61A2  mov     rdx, [rcx+rax]
  0000000140BF61A6  mov     [rsp+3C8h+var_130], rdx
  0000000140BF61AE  lea     eax, ds:0[rsi*8]
  0000000140BF61B5  mov     ecx, esi
  0000000140BF61B7  sub     ecx, eax
  0000000140BF61B9  mov     dword ptr [rsp+3C8h+var_250], ecx
  0000000140BF61C0  mov     rax, rdx
  0000000140BF61C3  shl     rax, cl
  0000000140BF61C6  not     rax
  0000000140BF61C9  imul    ecx, esi, -39h
  0000000140BF61CC  mov     dword ptr [rsp+3C8h+var_298], ecx
  0000000140BF61D3  shr     rdx, cl
  0000000140BF61D6  not     rdx
  0000000140BF61D9  and     rdx, rax
  0000000140BF61DC  mov     rcx, 0BDC995F9CD893501h
  0000000140BF61E6  imul    rcx, rsi
  0000000140BF61EA  mov     [rsp+3C8h+var_A0], rcx
  0000000140BF61F2  mov     rax, 4E723123FCA0C2h
  0000000140BF61FC  imul    rax, rsi
  0000000140BF6200  and     rcx, rdx
  0000000140BF6203  not     rcx
  0000000140BF6206  and     rcx, rax
  0000000140BF6209  mov     rax, 0EF687F083879FDBCh
  0000000140BF6213  imul    rax, rsi
  0000000140BF6217  mov     [rsp+3C8h+var_240], rax
  0000000140BF621F  not     rdx
  0000000140BF6222  and     rdx, rax
  0000000140BF6225  not     rdx
  0000000140BF6228  and     rdx, rcx
  0000000140BF622B  imul    ecx, esi, 60332BDh
  0000000140BF6231  and     ecx, dword ptr [rsp+3C8h+var_2B0]
  0000000140BF6238  mov     [rsp+3C8h+var_70], rcx
  0000000140BF6240  not     rcx
  0000000140BF6243  not     rdx
  0000000140BF6246  mov     rax, 0EDFBE1F1C38FCE6h
  0000000140BF6250  imul    rax, rsi
  0000000140BF6254  add     rax, rdx
  0000000140BF6257  not     rax
  0000000140BF625A  and     rax, rcx
  0000000140BF625D  not     rax
  0000000140BF6260  mov     r8, 248700282D1F0402h
  0000000140BF626A  imul    r8, rsi
  0000000140BF626E  add     r8, rdx
  0000000140BF6271  and     r8, rax
  0000000140BF6274  mov     rax, 1A9E6FE7392482B3h
  0000000140BF627E  imul    rax, rsi
  0000000140BF6282  add     rax, rdx
  0000000140BF6285  not     rax
  0000000140BF6288  and     rax, rcx
  0000000140BF628B  not     rax
  0000000140BF628E  mov     r11, 0EE48B9BD1D6859B6h
  0000000140BF6298  imul    r11, rsi
  0000000140BF629C  add     r11, rdx
  0000000140BF629F  and     r11, rax
  0000000140BF62A2  test    r15, r15
  0000000140BF62A5  cmovnz  r11, r8
  0000000140BF62A9  mov     [rsp+3C8h+var_230], r11
  0000000140BF62B1  mov     rax, 0EE30F3E4509233C3h
  0000000140BF62BB  imul    rax, rsi
  0000000140BF62BF  add     rax, rdx
  0000000140BF62C2  not     rax
  0000000140BF62C5  and     rax, rcx
  0000000140BF62C8  not     rax
  0000000140BF62CB  mov     r8, 0A4A5C0E54B2A82C3h
  0000000140BF62D5  imul    r8, rsi
  0000000140BF62D9  add     r8, rdx
  0000000140BF62DC  and     r8, rax
  0000000140BF62DF  mov     rax, 732C2A63E5832FA8h
  0000000140BF62E9  imul    rax, rsi
  0000000140BF62ED  add     rax, rdx
  0000000140BF62F0  not     rax
  0000000140BF62F3  and     rax, rcx
  0000000140BF62F6  not     rax
  0000000140BF62F9  mov     r11, 0C2715D6A0CA903D8h
  0000000140BF6303  imul    r11, rsi
  0000000140BF6307  add     r11, rdx
  0000000140BF630A  and     r11, rax
  0000000140BF630D  test    r15, r15
  0000000140BF6310  cmovnz  r11, r8
  0000000140BF6314  mov     [rsp+3C8h+var_238], r11
  0000000140BF631C  imul    eax, esi, 0FCCD4300h
  0000000140BF6322  test    r15, r15
  0000000140BF6325  mov     r10, [rsp+3C8h+var_128]
  0000000140BF632D  cmovz   rax, r10
  0000000140BF6331  mov     [rsp+3C8h+var_338], rax
  0000000140BF6339  mov     rax, 91FFBD33B59CADB1h
  0000000140BF6343  imul    rax, rsi
  0000000140BF6347  mov     r8, 4635271C972570C4h
  0000000140BF6351  imul    r8, rsi
  0000000140BF6355  and     r8, rcx
  0000000140BF6358  not     r8
  0000000140BF635B  and     r8, rax
  0000000140BF635E  mov     rax, 485C63C00141F5Dh
  0000000140BF6368  imul    rax, rsi
  0000000140BF636C  mov     r11, 603EDEF77588D14Ah
  0000000140BF6376  imul    r11, rsi
  0000000140BF637A  and     r11, rcx
  0000000140BF637D  not     r11
  0000000140BF6380  and     r11, rax
  0000000140BF6383  test    r15, r15
  0000000140BF6386  cmovnz  r11, r8
  0000000140BF638A  mov     [rsp+3C8h+var_280], r11
  0000000140BF6392  mov     rax, r14
  0000000140BF6395  cmovnz  rax, r10
  0000000140BF6399  mov     [rsp+3C8h+var_340], rax
  0000000140BF63A1  mov     rax, 5F55D445CC3CF141h
  0000000140BF63AB  imul    rax, rsi
  0000000140BF63AF  add     rax, rdx
  0000000140BF63B2  not     rax
  0000000140BF63B5  and     rax, rcx
  0000000140BF63B8  not     rax
  0000000140BF63BB  mov     r8, 8CB26A18D1430F79h
  0000000140BF63C5  imul    r8, rsi
  0000000140BF63C9  add     r8, rdx
  0000000140BF63CC  and     r8, rax
  0000000140BF63CF  mov     rax, 4564A5E253D986C8h
  0000000140BF63D9  imul    rax, rsi
  0000000140BF63DD  add     rax, rdx
  0000000140BF63E0  not     rax
  0000000140BF63E3  and     rax, rcx
  0000000140BF63E6  mov     rcx, 0A06DDCD7F9EC7732h
  0000000140BF63F0  imul    rcx, rsi
  0000000140BF63F4  add     rcx, rdx
  0000000140BF63F7  not     rax
  0000000140BF63FA  and     rcx, rax
  0000000140BF63FD  mov     [rsp+3C8h+var_348], r15
  0000000140BF6405  test    r15, r15
  0000000140BF6408  cmovnz  rcx, r8
  0000000140BF640C  mov     [rsp+3C8h+var_220], rcx
  0000000140BF6414  mov     r11, rsi
  0000000140BF6417  imul    eax, r11d, 3C66EB60h
  0000000140BF641E  mov     [rsp+3C8h+var_248], rax
  0000000140BF6426  imul    ecx, r11d, 59CDB1D0h
  0000000140BF642D  mov     [rsp+3C8h+var_3A8], rcx
  0000000140BF6432  test    r15, r15
  0000000140BF6435  cmovnz  rcx, rax
  0000000140BF6439  mov     [rsp+3C8h+var_208], rcx
  0000000140BF6441  imul    eax, r11d, 0AB3F6F8h
  0000000140BF6448  mov     [rsp+3C8h+var_200], rax
  0000000140BF6450  test    r15, r15
  0000000140BF6453  cmovz   rbx, rax
  0000000140BF6457  mov     [rsp+3C8h+var_210], rbx
  0000000140BF645F  imul    eax, r11d, 0DA9A6110h
  0000000140BF6466  test    r15, r15
  0000000140BF6469  cmovz   r14, rax
  0000000140BF646D  mov     rbp, rax
  0000000140BF6470  mov     [rsp+3C8h+var_180], rax
  0000000140BF6478  mov     [rsp+3C8h+var_328], r14
  0000000140BF6480  imul    eax, r11d, 0B7D99F24h
  0000000140BF6487  imul    ecx, r11d, 0E146CB0Eh
  0000000140BF648E  cmp     [rsp+3C8h+var_158], 0
  0000000140BF6497  cmovz   rcx, rax
  0000000140BF649B  mov     r15, r12
  0000000140BF649E  test    r15b, r13b
  0000000140BF64A1  cmovnz  r9, [rsp+3C8h+var_368]
  0000000140BF64A7  mov     [rsp+3C8h+var_388], r9
  0000000140BF64AC  imul    eax, r11d, 0ED4D3088h
  0000000140BF64B3  mov     rax, [rsp+rax+3C8h]
  0000000140BF64BB  mov     [rsp+3C8h+var_160], rax
  0000000140BF64C3  mov     rdx, 0FB25AC5C2F12A43Bh
  0000000140BF64CD  imul    rdx, rsi
  0000000140BF64D1  add     rdx, rax
  0000000140BF64D4  add     rdx, rcx
  0000000140BF64D7  mov     r14, rdx
  0000000140BF64DA  mov     r10, rdx
  0000000140BF64DD  mov     [rsp+3C8h+var_2F0], rdx
  0000000140BF64E5  not     r14
  0000000140BF64E8  mov     rbx, 0C622AF89AF11D74Eh
  0000000140BF64F2  imul    rbx, rsi
  0000000140BF64F6  mov     rsi, 73EAE21C585C1E25h
  0000000140BF6500  imul    rsi, r11
  0000000140BF6504  mov     r9, rbx
  0000000140BF6507  not     r9
  0000000140BF650A  mov     r12, r14
  0000000140BF650D  and     r12, r9
  0000000140BF6510  not     r12
  0000000140BF6513  mov     r8, rdx
  0000000140BF6516  and     r8, rbx
  0000000140BF6519  mov     rax, r8
  0000000140BF651C  not     rax
  0000000140BF651F  mov     rdx, rsi
  0000000140BF6522  and     rdx, rax
  0000000140BF6525  and     r12, rdx
  0000000140BF6528  not     r12
  0000000140BF652B  mov     rdi, rsi
  0000000140BF652E  not     rdi
  0000000140BF6531  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140BF653B  imul    r12, r13
  0000000140BF653F  and     rax, rdi
  0000000140BF6542  sub     r12, rax
  0000000140BF6545  mov     rcx, rbx
  0000000140BF6548  and     rcx, rsi
  0000000140BF654B  not     rcx
  0000000140BF654E  and     rcx, r10
  0000000140BF6551  mov     rax, r10
  0000000140BF6554  and     rax, rdi
  0000000140BF6557  mov     r10, rax
  0000000140BF655A  not     r10
  0000000140BF655D  and     rax, r9
  0000000140BF6560  and     r9, r10
  0000000140BF6563  add     r9, rcx
  0000000140BF6566  add     r9, r12
  0000000140BF6569  and     r8, rdi
  0000000140BF656C  not     r8
  0000000140BF656F  not     rdx
  0000000140BF6572  and     rdx, r8
  0000000140BF6575  not     rdx
  0000000140BF6578  mov     r8, 5555555555555556h
  0000000140BF6582  lea     r12, [r8-1]
  0000000140BF6586  imul    r12, rdx
  0000000140BF658A  not     rcx
  0000000140BF658D  imul    rcx, r8
  0000000140BF6591  add     rcx, r12
  0000000140BF6594  add     rcx, r9
  0000000140BF6597  not     rax
  0000000140BF659A  and     r10, rbx
  0000000140BF659D  not     r10
  0000000140BF65A0  and     r10, rax
  0000000140BF65A3  not     r10
  0000000140BF65A6  imul    r10, r8
  0000000140BF65AA  add     r10, rcx
  0000000140BF65AD  and     rbx, r14
  0000000140BF65B0  and     rdi, rbx
  0000000140BF65B3  not     rbx
  0000000140BF65B6  and     rbx, rsi
  0000000140BF65B9  not     rdi
  0000000140BF65BC  not     rbx
  0000000140BF65BF  and     rbx, rdi
  0000000140BF65C2  not     rbx
  0000000140BF65C5  imul    rbx, r13
  0000000140BF65C9  mov     rsi, 511B158B72CC9D25h
  0000000140BF65D3  imul    rsi, r11
  0000000140BF65D7  and     rsi, [rsp+3C8h+var_2B0]
  0000000140BF65DF  not     rsi
  0000000140BF65E2  mov     rax, 9AF804688EB25FD2h
  0000000140BF65EC  imul    rax, r11
  0000000140BF65F0  add     rax, rsi
  0000000140BF65F3  mov     rcx, 0A6D5077C58C6E6B5h
  0000000140BF65FD  imul    rcx, r11
  0000000140BF6601  add     rcx, rsi
  0000000140BF6604  not     rcx
  0000000140BF6607  and     rcx, r14
  0000000140BF660A  not     rcx
  0000000140BF660D  and     rcx, rax
  0000000140BF6610  lea     rax, [rbx+r10]
  0000000140BF6614  inc     rax
  0000000140BF6617  movzx   r10d, byte ptr [rsp+3C8h+var_370]
  0000000140BF661D  test    r15b, r10b
  0000000140BF6620  cmovz   rax, rcx
  0000000140BF6624  mov     [rsp+3C8h+var_330], rax
  0000000140BF662C  mov     rax, [rsp+3C8h+var_380]
  0000000140BF6631  mov     r9, [rsp+3C8h+var_2E0]
  0000000140BF6639  cmovz   rax, r9
  0000000140BF663D  mov     [rsp+3C8h+var_380], rax
  0000000140BF6642  mov     rax, 451324CDCE6A318Fh
  0000000140BF664C  imul    rax, r11
  0000000140BF6650  add     rax, rsi
  0000000140BF6653  mov     rcx, 28AB0CB477D76373h
  0000000140BF665D  imul    rcx, r11
  0000000140BF6661  add     rcx, rsi
  0000000140BF6664  not     rcx
  0000000140BF6667  and     rcx, r14
  0000000140BF666A  not     rcx
  0000000140BF666D  and     rcx, rax
  0000000140BF6670  mov     rax, 7028EF3E4A46810Dh
  0000000140BF667A  imul    rax, r11
  0000000140BF667E  mov     rdx, 3997EBBE2D6DA356h
  0000000140BF6688  imul    rdx, r11
  0000000140BF668C  and     rdx, r14
  0000000140BF668F  mov     [rsp+3C8h+var_260], r14
  0000000140BF6697  not     rdx
  0000000140BF669A  and     rdx, rax
  0000000140BF669D  test    r15b, r10b
  0000000140BF66A0  cmovnz  rdx, rcx
  0000000140BF66A4  mov     [rsp+3C8h+var_278], rdx
  0000000140BF66AC  imul    edx, r11d, 1F0024F0h
  0000000140BF66B3  test    r15b, r10b
  0000000140BF66B6  mov     rax, rbp
  0000000140BF66B9  cmovnz  rax, rdx
  0000000140BF66BD  mov     [rsp+3C8h+var_288], rax
  0000000140BF66C5  mov     rcx, 0FB4BCAC94656EBDAh
  0000000140BF66CF  imul    rcx, r11
  0000000140BF66D3  add     rcx, rsi
  0000000140BF66D6  mov     rax, 7A6D6500CB07175Bh
  0000000140BF66E0  imul    rax, r11
  0000000140BF66E4  add     rax, rsi
  0000000140BF66E7  not     rax
  0000000140BF66EA  and     rax, r14
  0000000140BF66ED  not     rax
  0000000140BF66F0  and     rax, rcx
  0000000140BF66F3  mov     rcx, 0D6A52E99B9DA7FAFh
  0000000140BF66FD  imul    rcx, r11
  0000000140BF6701  add     rcx, rsi
  0000000140BF6704  mov     r8, 8F47CC83BC219173h
  0000000140BF670E  imul    r8, r11
  0000000140BF6712  add     r8, rsi
  0000000140BF6715  not     r8
  0000000140BF6718  and     r8, r14
  0000000140BF671B  not     r8
  0000000140BF671E  and     r8, rcx
  0000000140BF6721  test    r15b, r10b
  0000000140BF6724  cmovnz  r8, rax
  0000000140BF6728  mov     [rsp+3C8h+var_290], r8
  0000000140BF6730  mov     rax, 2BF4E76D4387DCDDh
  0000000140BF673A  imul    rax, r11
  0000000140BF673E  mov     rcx, 0FCD6D028BDC99237h
  0000000140BF6748  imul    rcx, r11
  0000000140BF674C  and     rcx, r14
  0000000140BF674F  not     rcx
  0000000140BF6752  and     rcx, rax
  0000000140BF6755  mov     rax, 0D8C5A239690420ACh
  0000000140BF675F  imul    rax, r11
  0000000140BF6763  add     rax, rsi
  0000000140BF6766  mov     r8, 85B36A1F6F1EF2Dh
  0000000140BF6770  imul    r8, r11
  0000000140BF6774  add     r8, rsi
  0000000140BF6777  not     r8
  0000000140BF677A  and     r8, r14
  0000000140BF677D  not     r8
  0000000140BF6780  and     r8, rax
  0000000140BF6783  test    r15b, r10b
  0000000140BF6786  cmovnz  r8, rcx
  0000000140BF678A  mov     [rsp+3C8h+var_A8], r8
  0000000140BF6792  mov     rsi, r11
  0000000140BF6795  imul    edi, esi, 8D1A04B8h
  0000000140BF679B  mov     [rsp+3C8h+var_190], rdi
  0000000140BF67A3  test    r15b, r10b
  0000000140BF67A6  cmovnz  rdi, [rsp+3C8h+var_2D8]
  0000000140BF67AF  imul    r8d, esi, 89E747B8h
  0000000140BF67B6  mov     [rsp+3C8h+var_C0], r8
  0000000140BF67BE  test    r15b, r10b
  0000000140BF67C1  mov     rax, [rsp+3C8h+var_3B8]
  0000000140BF67C6  mov     rcx, rax
  0000000140BF67C9  cmovnz  rcx, r8
  0000000140BF67CD  mov     [rsp+3C8h+var_B8], rcx
  0000000140BF67D5  imul    ecx, esi, 4A4D9F58h
  0000000140BF67DB  mov     [rsp+3C8h+var_F8], rcx
  0000000140BF67E3  test    r15b, r10b
  0000000140BF67E6  cmovnz  rcx, rax
  0000000140BF67EA  mov     [rsp+3C8h+var_C8], rcx
  0000000140BF67F2  imul    ecx, esi, 0CB1A4E98h
  0000000140BF67F8  mov     [rsp+3C8h+var_118], rcx
  0000000140BF6800  imul    eax, esi, 3ACD8CE0h
  0000000140BF6806  mov     [rsp+3C8h+var_170], rax
  0000000140BF680E  test    r15b, r10b
  0000000140BF6811  cmovnz  rax, rcx
  0000000140BF6815  mov     [rsp+3C8h+var_E0], rax
  0000000140BF681D  imul    ecx, esi, 0F801278h
  0000000140BF6823  mov     [rsp+3C8h+var_2A8], rcx
  0000000140BF682B  test    r15b, r10b
  0000000140BF682E  mov     rax, [rsp+3C8h+var_3B0]
  0000000140BF6833  cmovnz  rax, rcx
  0000000140BF6837  mov     [rsp+3C8h+var_3B0], rax
  0000000140BF683C  mov     rax, rcx
  0000000140BF683F  cmovnz  rax, r9
  0000000140BF6843  mov     [rsp+3C8h+var_2A0], rax
  0000000140BF684B  imul    eax, esi, 3E0049E0h
  0000000140BF6851  test    r15b, r10b
  0000000140BF6854  mov     rbp, rax
  0000000140BF6857  cmovnz  rbp, [rsp+3C8h+var_360]
  0000000140BF685D  imul    ecx, esi, -56h
  0000000140BF6860  mov     r15, [rsp+3C8h+var_378]
  0000000140BF6865  mov     r8, r15
  0000000140BF6868  shr     r8, cl
  0000000140BF686B  not     r8d
  0000000140BF686E  mov     r9, [rsp+3C8h+var_358]
  0000000140BF6873  mov     r12, [rsp+r9+3C8h]
  0000000140BF687B  imul    ecx, esi, -4Ah
  0000000140BF687E  mov     r10, r12
  0000000140BF6881  shr     r10, cl
  0000000140BF6884  imul    ecx, esi, 0F9FCCD43h
  0000000140BF688A  and     r8d, ecx
  0000000140BF688D  not     r10d
  0000000140BF6890  and     r10d, ecx
  0000000140BF6893  mov     r13d, ecx
  0000000140BF6896  mov     dword ptr [rsp+3C8h+var_2E8], ecx
  0000000140BF689D  imul    r10, r8
  0000000140BF68A1  mov     r11, r10
  0000000140BF68A4  mov     [rsp+3C8h+var_E8], r10
  0000000140BF68AC  lea     r8, [rsp+r9+3C8h+var_3C8]
  0000000140BF68B0  add     r8, 3C8h
  0000000140BF68B7  mov     [rsp+3C8h+var_2C0], r8
  0000000140BF68BF  mov     rbx, [rsp+3C8h+var_3C8]
  0000000140BF68C3  mov     rcx, rbx
  0000000140BF68C6  imul    rcx, r8
  0000000140BF68CA  not     rcx
  0000000140BF68CD  mov     r8, [rsp+3C8h+var_3A0]
  0000000140BF68D2  lea     r9, [rsp+r8+3C8h+var_3C8]
  0000000140BF68D6  add     r9, 3C8h
  0000000140BF68DD  mov     r10, [rsp+3C8h+var_3C0]
  0000000140BF68E2  imul    r9, r10
  0000000140BF68E6  not     r9
  0000000140BF68E9  and     r9, rcx
  0000000140BF68EC  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000140BF68F0  add     rcx, 3C8h
  0000000140BF68F7  mov     rax, [rsp+3C8h+var_3A8]
  0000000140BF68FC  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000140BF6900  add     r8, 3C8h
  0000000140BF6907  mov     eax, r11d
  0000000140BF690A  and     eax, r13d
  0000000140BF690D  lea     r11, [rsp+rdi+3C8h+var_3C8]
  0000000140BF6911  add     r11, 3C8h
  0000000140BF6918  imul    r8, rbx
  0000000140BF691C  imul    r11, r10
  0000000140BF6920  not     r9
  0000000140BF6923  test    al, 1
  0000000140BF6925  cmovnz  r9, rcx
  0000000140BF6929  mov     [rsp+3C8h+var_78], r9
  0000000140BF6931  add     r11, r8
  0000000140BF6934  test    al, 1
  0000000140BF6936  lea     rdx, [rsp+rdx+3C8h]
  0000000140BF693E  lea     r8, [rsp+rbp+3C8h]
  0000000140BF6946  cmovnz  r11, rcx
  0000000140BF694A  mov     [rsp+3C8h+var_80], r11
  0000000140BF6952  imul    r8, [rsp+3C8h+var_148]
  0000000140BF695B  not     r8
  0000000140BF695E  mov     r14, [rsp+3C8h+var_150]
  0000000140BF6966  mov     r9, r14
  0000000140BF6969  imul    r9, rdx
  0000000140BF696D  not     r9
  0000000140BF6970  and     r9, r8
  0000000140BF6973  test    al, 1
  0000000140BF6975  not     r9
  0000000140BF6978  cmovnz  r9, rcx
  0000000140BF697C  mov     [rsp+3C8h+var_88], r9
  0000000140BF6984  imul    r8d, esi, 0AC1A29A8h
  0000000140BF698B  test    al, 1
  0000000140BF698D  mov     r9, [rsp+3C8h+var_398]
  0000000140BF6992  lea     r11, [rsp+r9+3C8h]
  0000000140BF699A  mov     [rsp+3C8h+var_108], r11
  0000000140BF69A2  lea     r8, [rsp+r8+3C8h]
  0000000140BF69AA  mov     r9, r8
  0000000140BF69AD  cmovnz  r9, rcx
  0000000140BF69B1  mov     [rsp+3C8h+var_90], r9
  0000000140BF69B9  mov     r9, r10
  0000000140BF69BC  imul    r9, r11
  0000000140BF69C0  imul    r8, rbx
  0000000140BF69C4  add     r8, r9
  0000000140BF69C7  test    al, 1
  0000000140BF69C9  mov     rax, [rsp+3C8h+var_368]
  0000000140BF69CE  lea     rax, [rsp+rax+3C8h]
  0000000140BF69D6  cmovz   rax, r8
  0000000140BF69DA  mov     r10, r15
  0000000140BF69DD  mov     r8, r15
  0000000140BF69E0  shr     r8, 1Ah
  0000000140BF69E4  not     r8d
  0000000140BF69E7  and     r8d, 2400101h
  0000000140BF69EE  mov     edi, r10d
  0000000140BF69F1  and     edi, 22001h
  0000000140BF69F7  imul    rdi, r8
  0000000140BF69FB  mov     r11, r12
  0000000140BF69FE  mov     r9d, r11d
  0000000140BF6A01  not     r9d
  0000000140BF6A04  mov     r8d, r9d
  0000000140BF6A07  mov     r10, r9
  0000000140BF6A0A  shr     r8d, 7
  0000000140BF6A0E  and     r8d, 7
  0000000140BF6A12  xor     r9d, r9d
  0000000140BF6A15  bt      r12, 39h ; '9'
  0000000140BF6A1A  setnb   r9b
  0000000140BF6A1E  imul    r9, r8
  0000000140BF6A22  mov     r13, r9
  0000000140BF6A25  mov     [rsp+3C8h+var_3A0], r9
  0000000140BF6A2A  mov     r8, r12
  0000000140BF6A2D  mov     [rsp+3C8h+var_D0], r12
  0000000140BF6A35  shr     r8, 2Ch
  0000000140BF6A39  not     r8d
  0000000140BF6A3C  and     r8d, 5
  0000000140BF6A40  mov     r9d, r10d
  0000000140BF6A43  shr     r9d, 4
  0000000140BF6A47  and     r9d, 35h
  0000000140BF6A4B  imul    r9, r8
  0000000140BF6A4F  mov     r11, r9
  0000000140BF6A52  mov     [rsp+3C8h+var_3A8], r9
  0000000140BF6A57  mov     r8, r12
  0000000140BF6A5A  shr     r8, 17h
  0000000140BF6A5E  not     r8d
  0000000140BF6A61  and     r8d, 800101h
  0000000140BF6A68  mov     r9d, r10d
  0000000140BF6A6B  shr     r9d, 0Ah
  0000000140BF6A6F  and     r9d, 200001h
  0000000140BF6A76  imul    r9, r8
  0000000140BF6A7A  mov     [rsp+3C8h+var_398], r9
  0000000140BF6A7F  mov     r8d, r10d
  0000000140BF6A82  shr     r8d, 1
  0000000140BF6A85  and     r8d, 21h
  0000000140BF6A89  shr     r10d, 0Dh
  0000000140BF6A8D  and     r10d, 40001h
  0000000140BF6A94  imul    r10, r8
  0000000140BF6A98  mov     [rsp+3C8h+var_318], r10
  0000000140BF6AA0  imul    r8d, esi, 2B4D7A68h
  0000000140BF6AA7  lea     r12, [rsp+r8+3C8h+var_3C8]
  0000000140BF6AAB  add     r12, 3C8h
  0000000140BF6AB2  mov     [rsp+3C8h+var_D8], r12
  0000000140BF6ABA  mov     r8, r9
  0000000140BF6ABD  imul    r8, r12
  0000000140BF6AC1  not     r8
  0000000140BF6AC4  mov     r9, [rsp+3C8h+var_310]
  0000000140BF6ACC  lea     r12, [rsp+r9+3C8h+var_3C8]
  0000000140BF6AD0  add     r12, 3C8h
  0000000140BF6AD7  mov     [rsp+3C8h+var_100], r12
  0000000140BF6ADF  mov     r9, r10
  0000000140BF6AE2  imul    r9, r12
  0000000140BF6AE6  not     r9
  0000000140BF6AE9  and     r9, r8
  0000000140BF6AEC  mov     r8, [rsp+3C8h+var_168]
  0000000140BF6AF4  lea     r10, [rsp+r8+3C8h+var_3C8]
  0000000140BF6AF8  add     r10, 3C8h
  0000000140BF6AFF  mov     [rsp+3C8h+var_110], r10
  0000000140BF6B07  mov     r8, r11
  0000000140BF6B0A  imul    r8, r10
  0000000140BF6B0E  not     r9
  0000000140BF6B11  add     r9, r8
  0000000140BF6B14  imul    rdx, r13
  0000000140BF6B18  not     rdx
  0000000140BF6B1B  not     r9
  0000000140BF6B1E  and     r9, rdx
  0000000140BF6B21  not     r9
  0000000140BF6B24  mov     r8, [r9]
  0000000140BF6B27  mov     [rsp+3C8h+var_168], r8
  0000000140BF6B2F  mov     rdx, rdi
  0000000140BF6B32  imul    rdx, r8
  0000000140BF6B36  not     rdx
  0000000140BF6B39  mov     r8d, r15d
  0000000140BF6B3C  shr     r8d, 0Eh
  0000000140BF6B40  mov     [rsp+3C8h+var_13C], r8d
  0000000140BF6B48  mov     r9d, r8d
  0000000140BF6B4B  and     r9d, 9
  0000000140BF6B4F  imul    r8d, esi, 0FE66A180h
  0000000140BF6B56  mov     r12, rsi
  0000000140BF6B59  mov     r10, [rsp+r8+3C8h]
  0000000140BF6B61  mov     [rsp+3C8h+var_F0], r10
  0000000140BF6B69  mov     r8, r9
  0000000140BF6B6C  mov     r11, r9
  0000000140BF6B6F  imul    r8, r10
  0000000140BF6B73  not     r8
  0000000140BF6B76  and     r8, rdx
  0000000140BF6B79  mov     [rsp+3C8h+var_98], r8
  0000000140BF6B81  mov     rdx, [rsp+3C8h+var_2B8]
  0000000140BF6B89  add     rdx, rsp
  0000000140BF6B8C  add     rdx, 3C8h
  0000000140BF6B93  mov     r15, [rsp+3C8h+var_B0]
  0000000140BF6B9B  imul    rdx, r15
  0000000140BF6B9F  not     rdx
  0000000140BF6BA2  mov     r8, [rsp+3C8h+var_118]
  0000000140BF6BAA  add     r8, rsp
  0000000140BF6BAD  add     r8, 3C8h
  0000000140BF6BB4  imul    r8, rbx
  0000000140BF6BB8  not     r8
  0000000140BF6BBB  and     r8, rdx
  0000000140BF6BBE  mov     rdx, [rsp+3C8h+var_170]
  0000000140BF6BC6  add     rdx, rsp
  0000000140BF6BC9  add     rdx, 3C8h
  0000000140BF6BD0  not     r8
  0000000140BF6BD3  imul    rdx, [rsp+3C8h+var_3C0]
  0000000140BF6BD9  add     rdx, r8
  0000000140BF6BDC  mov     r8, [rsp+3C8h+var_360]
  0000000140BF6BE1  add     r8, rsp
  0000000140BF6BE4  add     r8, 3C8h
  0000000140BF6BEB  imul    r8, [rsp+3C8h+var_390]
  0000000140BF6BF1  not     r8
  0000000140BF6BF4  not     rdx
  0000000140BF6BF7  and     rdx, r8
  0000000140BF6BFA  not     rdx
  0000000140BF6BFD  mov     rdx, [rdx]
  0000000140BF6C00  mov     [rsp+3C8h+var_170], rdx
  0000000140BF6C08  mov     r9, [rsp+3C8h+var_178]
  0000000140BF6C10  imul    r9, rdx
  0000000140BF6C14  mov     r10, r14
  0000000140BF6C17  mov     rdx, r14
  0000000140BF6C1A  imul    rdx, [rsp+3C8h+var_160]
  0000000140BF6C23  add     rdx, r9
  0000000140BF6C26  mov     [rsp+3C8h+var_178], rdx
  0000000140BF6C2E  mov     rdx, [rsp+3C8h+var_180]
  0000000140BF6C36  lea     rbp, [rsp+rdx+3C8h+var_3C8]
  0000000140BF6C3A  add     rbp, 3C8h
  0000000140BF6C41  mov     rdx, r11
  0000000140BF6C44  imul    rdx, [rsp+3C8h+var_2C0]
  0000000140BF6C4D  not     rdx
  0000000140BF6C50  mov     r9, [rsp+3C8h+var_348]
  0000000140BF6C58  xor     r9, 1
  0000000140BF6C5C  mov     r8, r9
  0000000140BF6C5F  mov     rsi, r9
  0000000140BF6C62  imul    r8, rbp
  0000000140BF6C66  not     r8
  0000000140BF6C69  and     r8, rdx
  0000000140BF6C6C  mov     rdx, [rsp+3C8h+var_2A8]
  0000000140BF6C74  add     rdx, rsp
  0000000140BF6C77  add     rdx, 3C8h
  0000000140BF6C7E  mov     r14, [rsp+3C8h+var_350]
  0000000140BF6C83  imul    rdx, r14
  0000000140BF6C87  not     r8
  0000000140BF6C8A  add     r8, rdx
  0000000140BF6C8D  imul    edx, r12d, 6AE722C8h
  0000000140BF6C94  add     rdx, rsp
  0000000140BF6C97  add     rdx, 3C8h
  0000000140BF6C9E  mov     r13, rdi
  0000000140BF6CA1  imul    rdx, rdi
  0000000140BF6CA5  not     rdx
  0000000140BF6CA8  not     r8
  0000000140BF6CAB  and     r8, rdx
  0000000140BF6CAE  not     r8
  0000000140BF6CB1  mov     r8, [r8]
  0000000140BF6CB4  mov     [rsp+3C8h+var_2B8], r8
  0000000140BF6CBC  mov     rdx, rdi
  0000000140BF6CBF  imul    rdx, r8
  0000000140BF6CC3  mov     r9, [rax]
  0000000140BF6CC6  mov     [rsp+3C8h+var_310], r11
  0000000140BF6CCE  mov     rax, r11
  0000000140BF6CD1  imul    rax, r9
  0000000140BF6CD5  add     rax, rdx
  0000000140BF6CD8  mov     [rsp+3C8h+var_180], rax
  0000000140BF6CE0  mov     rax, [rsp+3C8h+var_188]
  0000000140BF6CE8  add     rax, rsp
  0000000140BF6CEB  add     rax, 3C8h
  0000000140BF6CF1  mov     rdi, rsi
  0000000140BF6CF4  mov     rdx, rsi
  0000000140BF6CF7  imul    rdx, rax
  0000000140BF6CFB  imul    rcx, r11
  0000000140BF6CFF  add     rcx, rdx
  0000000140BF6D02  mov     [rsp+3C8h+var_2F8], r12
  0000000140BF6D0A  imul    edx, r12d, 0FB33E480h
  0000000140BF6D11  add     rdx, rsp
  0000000140BF6D14  add     rdx, 3C8h
  0000000140BF6D1B  imul    rdx, r14
  0000000140BF6D1F  not     rdx
  0000000140BF6D22  not     rcx
  0000000140BF6D25  and     rcx, rdx
  0000000140BF6D28  mov     rdx, [rsp+3C8h+var_190]
  0000000140BF6D30  add     rdx, rsp
  0000000140BF6D33  add     rdx, 3C8h
  0000000140BF6D3A  mov     [rsp+3C8h+var_2A8], rdx
  0000000140BF6D42  not     rcx
  0000000140BF6D45  mov     r8, r13
  0000000140BF6D48  imul    r8, rdx
  0000000140BF6D4C  mov     r8, [rcx+r8]
  0000000140BF6D50  mov     [rsp+3C8h+var_188], r8
  0000000140BF6D58  imul    r10, r8
  0000000140BF6D5C  mov     r8, [rsp+3C8h+var_148]
  0000000140BF6D64  imul    r9, r8
  0000000140BF6D68  add     r9, r10
  0000000140BF6D6B  mov     [rsp+3C8h+var_190], r9
  0000000140BF6D73  mov     rcx, [rsp+3C8h+var_328]
  0000000140BF6D7B  add     rcx, rsp
  0000000140BF6D7E  add     rcx, 3C8h
  0000000140BF6D85  mov     rdx, [rsp+3C8h+var_1E8]
  0000000140BF6D8D  add     rdx, rsp
  0000000140BF6D90  add     rdx, 3C8h
  0000000140BF6D97  imul    rcx, rsi
  0000000140BF6D9B  mov     [rsp+3C8h+var_348], rsi
  0000000140BF6DA3  imul    rdx, r14
  0000000140BF6DA7  mov     r10, r14
  0000000140BF6DAA  add     rdx, rcx
  0000000140BF6DAD  mov     [rsp+3C8h+var_368], rdx
  0000000140BF6DB2  mov     rcx, [rsp+3C8h+var_210]
  0000000140BF6DBA  add     rcx, rsp
  0000000140BF6DBD  add     rcx, 3C8h
  0000000140BF6DC4  mov     rdx, [rsp+3C8h+var_308]
  0000000140BF6DCC  add     rdx, rsp
  0000000140BF6DCF  add     rdx, 3C8h
  0000000140BF6DD6  imul    rcx, [rsp+3C8h+var_2D0]
  0000000140BF6DDF  imul    rdx, r8
  0000000140BF6DE3  add     rdx, rcx
  0000000140BF6DE6  mov     [rsp+3C8h+var_370], rdx
  0000000140BF6DEB  mov     rcx, [rsp+3C8h+var_F8]
  0000000140BF6DF3  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  0000000140BF6DF7  add     rdx, 3C8h
  0000000140BF6DFE  mov     [rsp+3C8h+var_308], rdx
  0000000140BF6E06  mov     rcx, [rsp+3C8h+var_300]
  0000000140BF6E0E  lea     r9, [rsp+rcx+3C8h]
  0000000140BF6E16  mov     [rsp+3C8h+var_358], r9
  0000000140BF6E1B  mov     rcx, r15
  0000000140BF6E1E  mov     r14, r15
  0000000140BF6E21  imul    rcx, r9
  0000000140BF6E25  mov     rsi, [rsp+3C8h+var_3C8]
  0000000140BF6E29  mov     r8, rsi
  0000000140BF6E2C  imul    r8, rdx
  0000000140BF6E30  add     r8, rcx
  0000000140BF6E33  imul    ecx, r12d, 4F19BAD8h
  0000000140BF6E3A  add     rcx, rsp
  0000000140BF6E3D  add     rcx, 3C8h
  0000000140BF6E44  mov     rbx, [rsp+3C8h+var_3C0]
  0000000140BF6E49  imul    rcx, rbx
  0000000140BF6E4D  not     rcx
  0000000140BF6E50  not     r8
  0000000140BF6E53  and     r8, rcx
  0000000140BF6E56  mov     [rsp+3C8h+var_300], r8
  0000000140BF6E5E  mov     rcx, [rsp+3C8h+var_320]
  0000000140BF6E66  add     rcx, rsp
  0000000140BF6E69  add     rcx, 3C8h
  0000000140BF6E70  mov     r8, [rsp+3C8h+var_318]
  0000000140BF6E78  imul    rcx, r8
  0000000140BF6E7C  mov     rdx, [rsp+3C8h+var_398]
  0000000140BF6E81  imul    rbp, rdx
  0000000140BF6E85  add     rbp, rcx
  0000000140BF6E88  mov     rcx, [rsp+3C8h+var_2A0]
  0000000140BF6E90  add     rcx, rsp
  0000000140BF6E93  add     rcx, 3C8h
  0000000140BF6E9A  mov     r12, [rsp+3C8h+var_3A8]
  0000000140BF6E9F  imul    rcx, r12
  0000000140BF6EA3  not     rcx
  0000000140BF6EA6  not     rbp
  0000000140BF6EA9  and     rbp, rcx
  0000000140BF6EAC  mov     [rsp+3C8h+var_360], rbp
  0000000140BF6EB1  mov     r11, [rsp+3C8h+var_158]
  0000000140BF6EB9  mov     r9, r11
  0000000140BF6EBC  not     r9
  0000000140BF6EBF  mov     [rsp+3C8h+var_1E8], r9
  0000000140BF6EC7  lea     r15, [rsp+3C8h]
  0000000140BF6ECF  mov     rcx, r15
  0000000140BF6ED2  and     rcx, r9
  0000000140BF6ED5  mov     r9, r15
  0000000140BF6ED8  and     r15, r11
  0000000140BF6EDB  add     r15, rcx
  0000000140BF6EDE  not     rcx
  0000000140BF6EE1  not     r9
  0000000140BF6EE4  mov     [rsp+3C8h+var_2A0], r9
  0000000140BF6EEC  and     r9, r11
  0000000140BF6EEF  not     r9
  0000000140BF6EF2  and     r9, rcx
  0000000140BF6EF5  imul    rcx, r9, 0FFFFFFFFFFFFFEDAh
  0000000140BF6EFC  add     r15, rcx
  0000000140BF6EFF  mov     rcx, [rsp+3C8h+var_3B0]
  0000000140BF6F04  add     rcx, rsp
  0000000140BF6F07  add     rcx, 3C8h
  0000000140BF6F0E  imul    rcx, r10
  0000000140BF6F12  not     rcx
  0000000140BF6F15  mov     r10, [rsp+3C8h+var_1C0]
  0000000140BF6F1D  lea     r11, [rsp+r10+3C8h+var_3C8]
  0000000140BF6F21  add     r11, 3C8h
  0000000140BF6F28  imul    r11, rdi
  0000000140BF6F2C  not     r11
  0000000140BF6F2F  and     r11, rcx
  0000000140BF6F32  imul    rax, r13
  0000000140BF6F36  mov     rbp, r13
  0000000140BF6F39  not     r11
  0000000140BF6F3C  add     r11, rax
  0000000140BF6F3F  mov     [rsp+3C8h+var_1C0], r11
  0000000140BF6F47  mov     rax, [rsp+3C8h+var_1B8]
  0000000140BF6F4F  add     rax, rsp
  0000000140BF6F52  add     rax, 3C8h
  0000000140BF6F58  mov     rcx, [rsp+3C8h+var_2D8]
  0000000140BF6F60  lea     r11, [rsp+rcx+3C8h+var_3C8]
  0000000140BF6F64  add     r11, 3C8h
  0000000140BF6F6B  imul    rax, r14
  0000000140BF6F6F  mov     r13, r14
  0000000140BF6F72  imul    r11, rsi
  0000000140BF6F76  add     r11, rax
  0000000140BF6F79  mov     rsi, [rsp+3C8h+var_2F8]
  0000000140BF6F81  imul    ecx, esi, -32h
  0000000140BF6F84  mov     rax, [rsp+3C8h+var_378]
  0000000140BF6F89  shr     rax, cl
  0000000140BF6F8C  not     r11
  0000000140BF6F8F  mov     rcx, [rsp+3C8h+var_E0]
  0000000140BF6F97  add     rcx, rsp
  0000000140BF6F9A  add     rcx, 3C8h
  0000000140BF6FA1  imul    rcx, rbx
  0000000140BF6FA5  mov     r14, rbx
  0000000140BF6FA8  not     rcx
  0000000140BF6FAB  and     rcx, r11
  0000000140BF6FAE  mov     r11, rcx
  0000000140BF6FB1  mov     r10d, eax
  0000000140BF6FB4  not     r10d
  0000000140BF6FB7  mov     ecx, dword ptr [rsp+3C8h+var_2E8]
  0000000140BF6FBE  and     r10d, ecx
  0000000140BF6FC1  and     eax, ecx
  0000000140BF6FC3  not     r9
  0000000140BF6FC6  imul    rcx, r9, 0FFFFFFFFFFFFFEDAh
  0000000140BF6FCD  mov     [rsp+3C8h+var_328], rcx
  0000000140BF6FD5  imul    r9d, esi, 0AF4CE6A8h
  0000000140BF6FDC  mov     [rsp+3C8h+var_320], r9
  0000000140BF6FE4  imul    r9d, esi, 0CCB3AD18h
  0000000140BF6FEB  mov     [rsp+3C8h+var_3B0], r9
  0000000140BF6FF0  imul    r9d, esi, 2E803768h
  0000000140BF6FF7  mov     [rsp+3C8h+var_1B8], r9
  0000000140BF6FFF  test    byte ptr [rsp+3C8h+var_198], 1
  0000000140BF7007  mov     rdi, [rsp+3C8h+var_300]
  0000000140BF700F  not     rdi
  0000000140BF7012  cmovnz  rdi, [rsp+3C8h+var_108]
  0000000140BF701B  mov     [rsp+3C8h+var_300], rdi
  0000000140BF7023  not     r11
  0000000140BF7026  mov     rcx, [rsp+3C8h+var_1C8]
  0000000140BF702E  lea     r9, [rsp+rcx+3C8h]
  0000000140BF7036  mov     rbx, [rsp+3C8h+var_1F8]
  0000000140BF703E  cmovnz  r11, rbx
  0000000140BF7042  mov     [rsp+3C8h+var_2D8], r11
  0000000140BF704A  imul    r9, r8
  0000000140BF704E  mov     rcx, [rsp+3C8h+var_3B8]
  0000000140BF7053  lea     r11, [rsp+rcx+3C8h+var_3C8]
  0000000140BF7057  add     r11, 3C8h
  0000000140BF705E  imul    r11, rdx
  0000000140BF7062  add     r11, r9
  0000000140BF7065  not     r11
  0000000140BF7068  mov     rcx, [rsp+3C8h+var_C8]
  0000000140BF7070  lea     r9, [rsp+rcx+3C8h+var_3C8]
  0000000140BF7074  add     r9, 3C8h
  0000000140BF707B  imul    r9, r12
  0000000140BF707F  not     r9
  0000000140BF7082  and     r9, r11
  0000000140BF7085  mov     rdi, [rsp+3C8h+var_360]
  0000000140BF708A  not     rdi
  0000000140BF708D  mov     rdx, [rsp+3C8h+var_3A0]
  0000000140BF7092  test    dl, 1
  0000000140BF7095  cmovnz  rdi, rbx
  0000000140BF7099  mov     [rsp+3C8h+var_360], rdi
  0000000140BF709E  not     r9
  0000000140BF70A1  cmovnz  r9, rbx
  0000000140BF70A5  mov     [rsp+3C8h+var_198], r9
  0000000140BF70AD  mov     r9, [rsp+3C8h+var_1A0]
  0000000140BF70B5  add     r9, rsp
  0000000140BF70B8  add     r9, 3C8h
  0000000140BF70BF  imul    r9, r8
  0000000140BF70C3  not     r9
  0000000140BF70C6  imul    r11d, esi, 5E99CD50h
  0000000140BF70CD  add     r11, rsp
  0000000140BF70D0  add     r11, 3C8h
  0000000140BF70D7  imul    r11, rdx
  0000000140BF70DB  not     r11
  0000000140BF70DE  and     r11, r9
  0000000140BF70E1  test    byte ptr [rsp+3C8h+var_E8], 1
  0000000140BF70E9  not     r11
  0000000140BF70EC  cmovz   r11, [rsp+3C8h+var_1D0]
  0000000140BF70F5  mov     [rsp+3C8h+var_1A0], r11
  0000000140BF70FD  mov     rdx, [rsp+3C8h+var_208]
  0000000140BF7105  lea     r9, [rsp+rdx+3C8h+var_3C8]
  0000000140BF7109  add     r9, 3C8h
  0000000140BF7110  mov     rdx, [rsp+3C8h+var_1A8]
  0000000140BF7118  lea     r11, [rsp+rdx+3C8h+var_3C8]
  0000000140BF711C  add     r11, 3C8h
  0000000140BF7123  imul    r9, r8
  0000000140BF7127  imul    r11, r12
  0000000140BF712B  add     r11, r9
  0000000140BF712E  test    al, 1
  0000000140BF7130  mov     rax, [rsp+3C8h+var_110]
  0000000140BF7138  mov     rcx, [rsp+3C8h+var_368]
  0000000140BF713D  cmovz   rcx, rax
  0000000140BF7141  mov     [rsp+3C8h+var_368], rcx
  0000000140BF7146  mov     rcx, [rsp+3C8h+var_370]
  0000000140BF714B  cmovz   rcx, rax
  0000000140BF714F  mov     [rsp+3C8h+var_370], rcx
  0000000140BF7154  cmovz   r11, rax
  0000000140BF7158  mov     [rsp+3C8h+var_1A8], r11
  0000000140BF7160  mov     rax, [rsp+3C8h+var_C0]
  0000000140BF7168  lea     r9, [rsp+rax+3C8h+var_3C8]
  0000000140BF716C  add     r9, 3C8h
  0000000140BF7173  mov     rdx, [rsp+3C8h+var_3C8]
  0000000140BF7177  imul    r9, rdx
  0000000140BF717B  imul    eax, esi, 8B80A638h
  0000000140BF7181  add     rax, rsp
  0000000140BF7184  add     rax, 3C8h
  0000000140BF718A  mov     rbx, r13
  0000000140BF718D  mov     r11, r13
  0000000140BF7190  imul    r11, rax
  0000000140BF7194  add     r11, r9
  0000000140BF7197  not     r11
  0000000140BF719A  imul    r9d, esi, 0EEE68F08h
  0000000140BF71A1  lea     r8, [rsp+r9+3C8h+var_3C8]
  0000000140BF71A5  add     r8, 3C8h
  0000000140BF71AC  imul    r8, r14
  0000000140BF71B0  not     r8
  0000000140BF71B3  and     r8, r11
  0000000140BF71B6  mov     [rsp+3C8h+var_1F8], r8
  0000000140BF71BE  mov     r11, [rsp+3C8h+var_310]
  0000000140BF71C6  imul    rax, r11
  0000000140BF71CA  not     rax
  0000000140BF71CD  mov     rcx, [rsp+3C8h+var_1B0]
  0000000140BF71D5  lea     r8, [rsp+rcx+3C8h+var_3C8]
  0000000140BF71D9  add     r8, 3C8h
  0000000140BF71E0  imul    r8, [rsp+3C8h+var_348]
  0000000140BF71E9  not     r8
  0000000140BF71EC  and     r8, rax
  0000000140BF71EF  mov     rax, [rsp+3C8h+var_B8]
  0000000140BF71F7  add     rax, rsp
  0000000140BF71FA  add     rax, 3C8h
  0000000140BF7200  imul    rax, [rsp+3C8h+var_350]
  0000000140BF7206  not     r8
  0000000140BF7209  add     r8, rax
  0000000140BF720C  mov     [rsp+3C8h+var_138], rbp
  0000000140BF7214  mov     rax, [rsp+3C8h+var_100]
  0000000140BF721C  imul    rax, rbp
  0000000140BF7220  not     rax
  0000000140BF7223  not     r8
  0000000140BF7226  and     r8, rax
  0000000140BF7229  mov     [rsp+3C8h+var_1B0], r8
  0000000140BF7231  mov     rax, [rsp+3C8h+var_2A8]
  0000000140BF7239  imul    rax, rdx
  0000000140BF723D  mov     rdi, rdx
  0000000140BF7240  not     rax
  0000000140BF7243  mov     r13, [rsp+3C8h+var_308]
  0000000140BF724B  mov     r8, [rsp+3C8h+var_390]
  0000000140BF7250  imul    r13, r8
  0000000140BF7254  not     r13
  0000000140BF7257  and     r13, rax
  0000000140BF725A  mov     rax, [rsp+3C8h+var_2E0]
  0000000140BF7262  add     rax, rsp
  0000000140BF7265  add     rax, 3C8h
  0000000140BF726B  imul    rax, rbp
  0000000140BF726F  not     rax
  0000000140BF7272  mov     rdx, r11
  0000000140BF7275  imul    rdx, [rsp+3C8h+var_120]
  0000000140BF727E  not     rdx
  0000000140BF7281  and     rdx, rax
  0000000140BF7284  mov     rax, [rsp+3C8h+var_320]
  0000000140BF728C  add     rax, rsp
  0000000140BF728F  add     rax, 3C8h
  0000000140BF7295  imul    r8, rax
  0000000140BF7299  mov     [rsp+3C8h+var_210], r8
  0000000140BF72A1  imul    r8d, esi, 5B671050h
  0000000140BF72A8  mov     [rsp+3C8h+var_208], r8
  0000000140BF72B0  imul    r8d, esi, 0D9010290h
  0000000140BF72B7  mov     r12, rsi
  0000000140BF72BA  mov     [rsp+3C8h+var_2E0], r8
  0000000140BF72C2  test    r10b, 1
  0000000140BF72C6  mov     rcx, [rsp+3C8h+var_2C8]
  0000000140BF72CE  lea     rcx, [rsp+rcx+3C8h]
  0000000140BF72D6  cmovz   rcx, rax
  0000000140BF72DA  mov     [rsp+3C8h+var_2C8], rcx
  0000000140BF72E2  mov     rcx, [rsp+3C8h+var_358]
  0000000140BF72E7  cmovz   rcx, rax
  0000000140BF72EB  mov     [rsp+3C8h+var_358], rcx
  0000000140BF72F0  mov     rcx, [rsp+3C8h+var_3B0]
  0000000140BF72F5  lea     rcx, [rsp+rcx+3C8h]
  0000000140BF72FD  cmovz   rcx, rax
  0000000140BF7301  mov     [rsp+3C8h+var_1D0], rcx
  0000000140BF7309  not     r13
  0000000140BF730C  cmovz   r13, rax
  0000000140BF7310  mov     [rsp+3C8h+var_308], r13
  0000000140BF7318  not     rdx
  0000000140BF731B  cmovz   rdx, rax
  0000000140BF731F  mov     [rsp+3C8h+var_1C8], rdx
  0000000140BF7327  mov     r8, [rsp+3C8h+var_2D0]
  0000000140BF732F  mov     r10, [rsp+3C8h+var_F0]
  0000000140BF7337  imul    r10, r8
  0000000140BF733B  mov     rax, [rsp+3C8h+var_3B8]
  0000000140BF7340  mov     rax, [rsp+rax+3C8h]
  0000000140BF7348  mov     rdx, [rsp+3C8h+var_150]
  0000000140BF7350  imul    rax, rdx
  0000000140BF7354  mov     ecx, dword ptr [rsp+3C8h+var_2E8]
  0000000140BF735B  mov     r9, [rsp+3C8h+var_D0]
  0000000140BF7363  shr     r9, cl
  0000000140BF7366  add     rax, r10
  0000000140BF7369  mov     [rsp+3C8h+var_320], rax
  0000000140BF7371  not     r9d
  0000000140BF7374  and     r9d, ecx
  0000000140BF7377  mov     rax, [rsp+3C8h+var_1E0]
  0000000140BF737F  add     rax, rsp
  0000000140BF7382  add     rax, 3C8h
  0000000140BF7388  imul    rax, r8
  0000000140BF738C  imul    ecx, r12d, 0EA1A7388h
  0000000140BF7393  add     rcx, rsp
  0000000140BF7396  add     rcx, 3C8h
  0000000140BF739D  imul    rcx, rdx
  0000000140BF73A1  add     rcx, rax
  0000000140BF73A4  test    r9b, 1
  0000000140BF73A8  cmovz   rcx, [rsp+3C8h+var_D8]
  0000000140BF73B1  mov     [rsp+3C8h+var_2D0], rcx
  0000000140BF73B9  imul    rax, [rsp+3C8h+var_2A0], 0FFFFFFFFFFFFFDF0h
  0000000140BF73C5  mov     [rsp+3C8h+var_2E8], rax
  0000000140BF73CD  lea     rcx, [rsp+3C8h]
  0000000140BF73D5  imul    rcx, 0FFFFFFFFFFFFFDF1h
  0000000140BF73DC  mov     [rsp+3C8h+var_1E0], rcx
  0000000140BF73E4  bt      dword ptr [rsp+3C8h+var_1F0], 0Ch
  0000000140BF73ED  mov     rdx, [rsp+3C8h+var_200]
  0000000140BF73F5  lea     rdx, [rsp+rdx+3C8h]
  0000000140BF73FD  lea     rax, [rax+rcx]
  0000000140BF7401  cmovb   rdx, rax
  0000000140BF7405  mov     [rsp+3C8h+var_1F0], rdx
  0000000140BF740D  mov     rdx, [rsp+3C8h+var_2B0]
  0000000140BF7415  mov     r8, rdx
  0000000140BF7418  not     r8
  0000000140BF741B  mov     rcx, 0FFFFFFFEBFF4A548h
  0000000140BF7425  imul    r8, rcx
  0000000140BF7429  inc     rcx
  0000000140BF742C  imul    rcx, rdx
  0000000140BF7430  mov     r10, rdx
  0000000140BF7433  add     r8, rcx
  0000000140BF7436  imul    ecx, r12d, 0BA00DDA0h
  0000000140BF743D  mov     [rsp+3C8h+var_3B0], rcx
  0000000140BF7442  test    dil, 1
  0000000140BF7446  cmovz   r8, rax
  0000000140BF744A  mov     [rsp+3C8h+var_200], r8
  0000000140BF7452  mov     r13, [rsp+3C8h+var_240]
  0000000140BF745A  mov     rax, r13
  0000000140BF745D  not     rax
  0000000140BF7460  mov     rbp, [rsp+3C8h+var_A0]
  0000000140BF7468  mov     rdx, rbp
  0000000140BF746B  mov     rdi, [rsp+3C8h+var_220]
  0000000140BF7473  and     rdx, rdi
  0000000140BF7476  mov     rcx, r13
  0000000140BF7479  and     rcx, rdx
  0000000140BF747C  not     rdx
  0000000140BF747F  and     rdx, rax
  0000000140BF7482  not     rdx
  0000000140BF7485  not     rcx
  0000000140BF7488  and     rcx, rdx
  0000000140BF748B  mov     rdx, r13
  0000000140BF748E  and     rdx, rdi
  0000000140BF7491  mov     r8, rbp
  0000000140BF7494  and     r8, rdx
  0000000140BF7497  not     rdx
  0000000140BF749A  mov     r9, rbp
  0000000140BF749D  not     r9
  0000000140BF74A0  mov     r11, rbp
  0000000140BF74A3  and     r11, rdx
  0000000140BF74A6  and     rdx, r9
  0000000140BF74A9  and     r9, rax
  0000000140BF74AC  not     r9
  0000000140BF74AF  mov     rsi, r13
  0000000140BF74B2  and     rsi, rbp
  0000000140BF74B5  not     rsi
  0000000140BF74B8  and     rsi, r9
  0000000140BF74BB  and     rsi, rdi
  0000000140BF74BE  and     r9, rdi
  0000000140BF74C1  not     rdi
  0000000140BF74C4  mov     r14, rax
  0000000140BF74C7  and     r14, rdi
  0000000140BF74CA  not     r14
  0000000140BF74CD  and     r11, r14
  0000000140BF74D0  add     r11, r11
  0000000140BF74D3  sub     r11, rcx
  0000000140BF74D6  not     rdx
  0000000140BF74D9  not     r8
  0000000140BF74DC  and     r8, rdx
  0000000140BF74DF  not     r8
  0000000140BF74E2  lea     rcx, [r11+r8*2]
  0000000140BF74E6  lea     r8, [rsi+rsi*2]
  0000000140BF74EA  add     r8, rcx
  0000000140BF74ED  add     r9, r9
  0000000140BF74F0  sub     r8, r9
  0000000140BF74F3  and     rdi, rbp
  0000000140BF74F6  and     rax, rdi
  0000000140BF74F9  not     rax
  0000000140BF74FC  not     rdi
  0000000140BF74FF  and     rdi, r13
  0000000140BF7502  not     rdi
  0000000140BF7505  and     rdi, rax
  0000000140BF7508  sub     r8, rdi
  0000000140BF750B  mov     rax, r8
  0000000140BF750E  mov     edx, dword ptr [rsp+3C8h+var_250]
  0000000140BF7515  mov     ecx, edx
  0000000140BF7517  shr     rax, cl
  0000000140BF751A  mov     rcx, [rsp+3C8h+var_328]
  0000000140BF7522  add     rcx, r15
  0000000140BF7525  add     rcx, 2
  0000000140BF7529  mov     [rsp+3C8h+var_328], rcx
  0000000140BF7531  not     rax
  0000000140BF7534  mov     esi, dword ptr [rsp+3C8h+var_298]
  0000000140BF753B  mov     ecx, esi
  0000000140BF753D  shl     r8, cl
  0000000140BF7540  not     r8
  0000000140BF7543  and     r8, rax
  0000000140BF7546  not     r8
  0000000140BF7549  imul    r8, rbx
  0000000140BF754D  mov     rax, 992A2270A39CB215h
  0000000140BF7557  imul    rax, r12
  0000000140BF755B  mov     rcx, 16EC0B0F715F4DF0h
  0000000140BF7565  imul    rcx, r12
  0000000140BF7569  add     rcx, r10
  0000000140BF756C  mov     [rsp+3C8h+var_220], rcx
  0000000140BF7574  mov     r9, rcx
  0000000140BF7577  not     r9
  0000000140BF757A  mov     [rsp+3C8h+var_3B8], r9
  0000000140BF757F  mov     rcx, 0FC5EAA7D901DC31h
  0000000140BF7589  imul    rcx, r12
  0000000140BF758D  and     rcx, r9
  0000000140BF7590  not     rcx
  0000000140BF7593  and     rax, rcx
  0000000140BF7596  mov     rdi, 9066A8ADB960F98Ch
  0000000140BF75A0  imul    rdi, r12
  0000000140BF75A4  and     rdi, rcx
  0000000140BF75A7  not     rax
  0000000140BF75AA  and     rax, rbp
  0000000140BF75AD  not     rax
  0000000140BF75B0  not     rdi
  0000000140BF75B3  and     rdi, rax
  0000000140BF75B6  mov     rax, rdi
  0000000140BF75B9  mov     ecx, esi
  0000000140BF75BB  shl     rax, cl
  0000000140BF75BE  mov     ecx, edx
  0000000140BF75C0  mov     r10d, edx
  0000000140BF75C3  shr     rdi, cl
  0000000140BF75C6  not     rax
  0000000140BF75C9  not     rdi
  0000000140BF75CC  and     rdi, rax
  0000000140BF75CF  not     rdi
  0000000140BF75D2  imul    rdi, [rsp+3C8h+var_3C8]
  0000000140BF75D7  mov     rdx, [rsp+3C8h+var_378]
  0000000140BF75DC  mov     rcx, rdx
  0000000140BF75DF  not     rcx
  0000000140BF75E2  mov     rax, r8
  0000000140BF75E5  and     rax, rdi
  0000000140BF75E8  mov     r14, rdx
  0000000140BF75EB  and     r14, rax
  0000000140BF75EE  not     rax
  0000000140BF75F1  and     rax, rcx
  0000000140BF75F4  not     rax
  0000000140BF75F7  not     r14
  0000000140BF75FA  and     r14, rax
  0000000140BF75FD  mov     rbx, 0BF545C44908BF2D5h
  0000000140BF7607  imul    rbx, r12
  0000000140BF760B  and     rbx, rdx
  0000000140BF760E  mov     rax, rdx
  0000000140BF7611  mov     r9, rcx
  0000000140BF7614  and     r9, r8
  0000000140BF7617  not     r9
  0000000140BF761A  mov     r11, r8
  0000000140BF761D  not     r11
  0000000140BF7620  and     rax, r11
  0000000140BF7623  not     rax
  0000000140BF7626  and     rax, r9
  0000000140BF7629  not     rax
  0000000140BF762C  and     rax, rdi
  0000000140BF762F  sub     r14, rax
  0000000140BF7632  not     rdi
  0000000140BF7635  and     r9, rdi
  0000000140BF7638  not     r9
  0000000140BF763B  lea     rax, [r14+r9*2]
  0000000140BF763F  and     rdi, rcx
  0000000140BF7642  and     r8, rdi
  0000000140BF7645  not     rdi
  0000000140BF7648  and     rdi, r11
  0000000140BF764B  not     rdi
  0000000140BF764E  not     r8
  0000000140BF7651  and     r8, rdi
  0000000140BF7654  add     r8, rax
  0000000140BF7657  inc     r8
  0000000140BF765A  mov     rax, [rsp+3C8h+var_A8]
  0000000140BF7662  and     r13, rax
  0000000140BF7665  not     rax
  0000000140BF7668  and     rax, rbp
  0000000140BF766B  not     rax
  0000000140BF766E  not     r13
  0000000140BF7671  and     r13, rax
  0000000140BF7674  mov     rax, r13
  0000000140BF7677  mov     ecx, esi
  0000000140BF7679  shl     rax, cl
  0000000140BF767C  not     rax
  0000000140BF767F  mov     r11d, r10d
  0000000140BF7682  mov     ecx, r11d
  0000000140BF7685  shr     r13, cl
  0000000140BF7688  not     r13
  0000000140BF768B  and     r13, rax
  0000000140BF768E  not     r13
  0000000140BF7691  imul    r13, [rsp+3C8h+var_3C0]
  0000000140BF7697  mov     rax, [rsp+3C8h+var_3B0]
  0000000140BF769C  mov     rax, [rsp+rax+3C8h]
  0000000140BF76A4  mov     [rsp+3C8h+var_240], rax
  0000000140BF76AC  mov     rdx, rax
  0000000140BF76AF  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140BF76B6  movzx   eax, byte ptr [rsp+3C8h+var_160]
  0000000140BF76BE  or      rdx, rax
  0000000140BF76C1  mov     [rsp+3C8h+var_378], rdx
  0000000140BF76C6  mov     rcx, 4CC07C28D9F44507h
  0000000140BF76D0  imul    rcx, r12
  0000000140BF76D4  not     rdx
  0000000140BF76D7  mov     [rsp+3C8h+var_3C0], rdx
  0000000140BF76DC  mov     r10, 0B67ACC9BAAED6539h
  0000000140BF76E6  imul    r10, r12
  0000000140BF76EA  and     r10, rdx
  0000000140BF76ED  not     r10
  0000000140BF76F0  and     rcx, r10
  0000000140BF76F3  not     rcx
  0000000140BF76F6  and     rcx, rbp
  0000000140BF76F9  mov     r9, 465E2E2B70ABB68Ch
  0000000140BF7703  imul    r9, r12
  0000000140BF7707  and     r9, r10
  0000000140BF770A  not     rcx
  0000000140BF770D  not     r9
  0000000140BF7710  and     r9, rcx
  0000000140BF7713  mov     r10, r9
  0000000140BF7716  mov     ecx, esi
  0000000140BF7718  shl     r10, cl
  0000000140BF771B  not     r10
  0000000140BF771E  mov     ecx, r11d
  0000000140BF7721  shr     r9, cl
  0000000140BF7724  not     r9
  0000000140BF7727  and     r9, r10
  0000000140BF772A  not     r9
  0000000140BF772D  imul    r9, [rsp+3C8h+var_390]
  0000000140BF7733  mov     rcx, r13
  0000000140BF7736  not     rcx
  0000000140BF7739  mov     r10, r9
  0000000140BF773C  not     r10
  0000000140BF773F  mov     r11, r13
  0000000140BF7742  and     r11, r9
  0000000140BF7745  mov     rdi, r8
  0000000140BF7748  and     rdi, rcx
  0000000140BF774B  mov     r14, r10
  0000000140BF774E  and     r14, rdi
  0000000140BF7751  not     rdi
  0000000140BF7754  and     rdi, r9
  0000000140BF7757  and     r9, r8
  0000000140BF775A  mov     r15, r8
  0000000140BF775D  not     r15
  0000000140BF7760  mov     r12, r15
  0000000140BF7763  and     r12, r10
  0000000140BF7766  not     r12
  0000000140BF7769  mov     rbp, rcx
  0000000140BF776C  and     rbp, r12
  0000000140BF776F  not     r9
  0000000140BF7772  and     r9, r12
  0000000140BF7775  mov     rdx, rcx
  0000000140BF7778  and     rdx, r10
  0000000140BF777B  mov     r12, rdx
  0000000140BF777E  not     r12
  0000000140BF7781  mov     rsi, r11
  0000000140BF7784  not     rsi
  0000000140BF7787  and     r12, rsi
  0000000140BF778A  and     r12, r8
  0000000140BF778D  and     r11, r8
  0000000140BF7790  and     rdx, r8
  0000000140BF7793  mov     rax, r15
  0000000140BF7796  and     rax, rcx
  0000000140BF7799  and     r8, r13
  0000000140BF779C  and     rcx, r9
  0000000140BF779F  not     r9
  0000000140BF77A2  and     r9, r13
  0000000140BF77A5  and     r13, r10
  0000000140BF77A8  not     r13
  0000000140BF77AB  and     r13, r15
  0000000140BF77AE  add     r13, r13
  0000000140BF77B1  sub     rbp, r13
  0000000140BF77B4  add     rbp, r12
  0000000140BF77B7  not     r14
  0000000140BF77BA  not     rdi
  0000000140BF77BD  and     rdi, r14
  0000000140BF77C0  shl     rdi, 2
  0000000140BF77C4  sub     rbp, rdi
  0000000140BF77C7  not     r8
  0000000140BF77CA  and     r8, r10
  0000000140BF77CD  not     rax
  0000000140BF77D0  and     r8, rax
  0000000140BF77D3  lea     rax, [r8+r8*2]
  0000000140BF77D7  add     rax, rbp
  0000000140BF77DA  and     r15, rsi
  0000000140BF77DD  not     r11
  0000000140BF77E0  not     r15
  0000000140BF77E3  and     r15, r11
  0000000140BF77E6  not     r15
  0000000140BF77E9  lea     rax, [rax+r15*2]
  0000000140BF77ED  not     r9
  0000000140BF77F0  not     rcx
  0000000140BF77F3  and     rcx, r9
  0000000140BF77F6  lea     rcx, [rax+rcx*4]
  0000000140BF77FA  lea     rax, [rdx+rdx*2]
  0000000140BF77FE  sub     rcx, rax
  0000000140BF7801  mov     [rsp+3C8h+var_250], rcx
  0000000140BF7809  mov     rax, [rsp+3C8h+var_340]
  0000000140BF7811  add     rax, rsp
  0000000140BF7814  add     rax, 3C8h
  0000000140BF781A  mov     r15, [rsp+3C8h+var_348]
  0000000140BF7822  imul    rax, r15
  0000000140BF7826  mov     rdi, [rsp+3C8h+var_310]
  0000000140BF782E  mov     rcx, [rsp+3C8h+var_258]
  0000000140BF7836  imul    rcx, rdi
  0000000140BF783A  add     rcx, rax
  0000000140BF783D  not     rcx
  0000000140BF7840  mov     rax, [rsp+3C8h+var_268]
  0000000140BF7848  add     rax, rsp
  0000000140BF784B  add     rax, 3C8h
  0000000140BF7851  mov     r12, [rsp+3C8h+var_350]
  0000000140BF7856  imul    rax, r12
  0000000140BF785A  not     rax
  0000000140BF785D  and     rax, rcx
  0000000140BF7860  mov     [rsp+3C8h+var_258], rax
  0000000140BF7868  mov     rcx, 58C779AB454DF7E5h
  0000000140BF7872  mov     r13, [rsp+3C8h+var_2F8]
  0000000140BF787A  imul    rcx, r13
  0000000140BF787E  not     rbx
  0000000140BF7881  add     rcx, rbx
  0000000140BF7884  mov     r8, 32FCB94835FB8EF2h
  0000000140BF788E  imul    r8, r13
  0000000140BF7892  add     r8, rbx
  0000000140BF7895  mov     rdx, rcx
  0000000140BF7898  not     rdx
  0000000140BF789B  mov     rax, r8
  0000000140BF789E  not     rax
  0000000140BF78A1  mov     rbp, [rsp+3C8h+var_3C0]
  0000000140BF78A6  mov     r10, rbp
  0000000140BF78A9  and     r10, rax
  0000000140BF78AC  mov     r9, rcx
  0000000140BF78AF  and     r9, r10
  0000000140BF78B2  not     r10
  0000000140BF78B5  and     r10, rdx
  0000000140BF78B8  not     r10
  0000000140BF78BB  not     r9
  0000000140BF78BE  and     r9, r10
  0000000140BF78C1  mov     r10, rbp
  0000000140BF78C4  and     r10, rdx
  0000000140BF78C7  not     r10
  0000000140BF78CA  mov     rbx, [rsp+3C8h+var_378]
  0000000140BF78CF  mov     r11, rbx
  0000000140BF78D2  and     r11, rcx
  0000000140BF78D5  mov     rsi, r11
  0000000140BF78D8  not     rsi
  0000000140BF78DB  and     rsi, r10
  0000000140BF78DE  and     rdx, rbx
  0000000140BF78E1  mov     r14, rbx
  0000000140BF78E4  mov     r10, r8
  0000000140BF78E7  and     r10, rdx
  0000000140BF78EA  not     r10
  0000000140BF78ED  not     rdx
  0000000140BF78F0  and     rdx, rax
  0000000140BF78F3  not     rdx
  0000000140BF78F6  and     rdx, r10
  0000000140BF78F9  and     rcx, rbp
  0000000140BF78FC  not     rsi
  0000000140BF78FF  and     rsi, r8
  0000000140BF7902  and     r11, rax
  0000000140BF7905  and     r8, rcx
  0000000140BF7908  not     rcx
  0000000140BF790B  and     rcx, rax
  0000000140BF790E  not     rcx
  0000000140BF7911  not     r8
  0000000140BF7914  and     r8, rcx
  0000000140BF7917  add     r8, r11
  0000000140BF791A  add     r8, rdx
  0000000140BF791D  not     rsi
  0000000140BF7920  add     r8, rsi
  0000000140BF7923  lea     rdx, [r9+r8]
  0000000140BF7927  add     rdx, 2
  0000000140BF792B  mov     rax, 7645014111E48347h
  0000000140BF7935  mov     rsi, r13
  0000000140BF7938  imul    rax, r13
  0000000140BF793C  mov     rcx, 7ADBC9317237561Ah
  0000000140BF7946  imul    rcx, r13
  0000000140BF794A  mov     r13, [rsp+3C8h+var_3B8]
  0000000140BF794F  and     rcx, r13
  0000000140BF7952  not     rcx
  0000000140BF7955  and     rcx, rax
  0000000140BF7958  imul    rcx, [rsp+3C8h+var_398]
  0000000140BF795E  mov     r8, [rsp+3C8h+var_280]
  0000000140BF7966  imul    r8, [rsp+3C8h+var_318]
  0000000140BF796F  add     r8, rcx
  0000000140BF7972  imul    rdx, [rsp+3C8h+var_3A0]
  0000000140BF7978  mov     rax, rdx
  0000000140BF797B  not     rax
  0000000140BF797E  mov     rcx, [rsp+3C8h+var_290]
  0000000140BF7986  imul    rcx, [rsp+3C8h+var_3A8]
  0000000140BF798C  not     rcx
  0000000140BF798F  and     rdx, r8
  0000000140BF7992  and     r8, rcx
  0000000140BF7995  not     r8
  0000000140BF7998  and     r8, rax
  0000000140BF799B  not     rdx
  0000000140BF799E  and     rdx, rcx
  0000000140BF79A1  not     r8
  0000000140BF79A4  not     rdx
  0000000140BF79A7  add     rdx, r8
  0000000140BF79AA  mov     [rsp+3C8h+var_268], rdx
  0000000140BF79B2  mov     rax, [rsp+3C8h+var_338]
  0000000140BF79BA  add     rax, rsp
  0000000140BF79BD  add     rax, 3C8h
  0000000140BF79C3  mov     rcx, [rsp+3C8h+var_270]
  0000000140BF79CB  add     rcx, rsp
  0000000140BF79CE  add     rcx, 3C8h
  0000000140BF79D5  imul    rax, r15
  0000000140BF79D9  mov     rbx, r15
  0000000140BF79DC  imul    rcx, rdi
  0000000140BF79E0  mov     r15, rdi
  0000000140BF79E3  add     rcx, rax
  0000000140BF79E6  mov     rax, [rsp+3C8h+var_288]
  0000000140BF79EE  add     rax, rsp
  0000000140BF79F1  add     rax, 3C8h
  0000000140BF79F7  imul    rax, r12
  0000000140BF79FB  not     rax
  0000000140BF79FE  not     rcx
  0000000140BF7A01  and     rcx, rax
  0000000140BF7A04  mov     [rsp+3C8h+var_270], rcx
  0000000140BF7A0C  mov     rdx, 0D9D77B6E930A371Ah
  0000000140BF7A16  imul    rdx, rsi
  0000000140BF7A1A  mov     rcx, 0EC6682B6662679EFh
  0000000140BF7A24  imul    rcx, rsi
  0000000140BF7A28  mov     r10, rcx
  0000000140BF7A2B  not     r10
  0000000140BF7A2E  mov     rax, rdx
  0000000140BF7A31  and     rax, r10
  0000000140BF7A34  mov     r8, r14
  0000000140BF7A37  and     r8, rax
  0000000140BF7A3A  not     rax
  0000000140BF7A3D  and     rax, rbp
  0000000140BF7A40  not     rax
  0000000140BF7A43  not     r8
  0000000140BF7A46  and     r8, rax
  0000000140BF7A49  mov     r11, rdx
  0000000140BF7A4C  not     r11
  0000000140BF7A4F  mov     rax, r11
  0000000140BF7A52  and     rax, r10
  0000000140BF7A55  not     rax
  0000000140BF7A58  mov     rdi, rdx
  0000000140BF7A5B  and     rdi, rcx
  0000000140BF7A5E  not     rdi
  0000000140BF7A61  and     rdi, rax
  0000000140BF7A64  and     r10, rbp
  0000000140BF7A67  mov     rax, 35EA0968FE65464Ah
  0000000140BF7A71  imul    rax, rsi
  0000000140BF7A75  and     rax, rbp
  0000000140BF7A78  mov     [rsp+3C8h+var_3C8], rax
  0000000140BF7A7C  mov     rax, rbp
  0000000140BF7A7F  and     rax, rdi
  0000000140BF7A82  not     rax
  0000000140BF7A85  not     rdi
  0000000140BF7A88  and     rdi, r14
  0000000140BF7A8B  not     rdi
  0000000140BF7A8E  and     rdi, rax
  0000000140BF7A91  mov     rax, rdx
  0000000140BF7A94  and     rax, r10
  0000000140BF7A97  not     r10
  0000000140BF7A9A  and     rcx, r14
  0000000140BF7A9D  mov     r9, rcx
  0000000140BF7AA0  not     r9
  0000000140BF7AA3  and     r9, r10
  0000000140BF7AA6  and     rdx, r9
  0000000140BF7AA9  not     r9
  0000000140BF7AAC  and     r9, r11
  0000000140BF7AAF  and     rcx, r11
  0000000140BF7AB2  and     r11, r10
  0000000140BF7AB5  not     r11
  0000000140BF7AB8  not     rax
  0000000140BF7ABB  and     rax, r11
  0000000140BF7ABE  add     rax, rdi
  0000000140BF7AC1  not     r9
  0000000140BF7AC4  not     rdx
  0000000140BF7AC7  and     rdx, r9
  0000000140BF7ACA  lea     rdx, [rdx+rdx*2]
  0000000140BF7ACE  add     rdx, rax
  0000000140BF7AD1  not     rcx
  0000000140BF7AD4  lea     rax, [rcx+rcx*2]
  0000000140BF7AD8  sub     rdx, rax
  0000000140BF7ADB  not     r8
  0000000140BF7ADE  add     rdx, r8
  0000000140BF7AE1  mov     rax, 0E9CD0932B6365225h
  0000000140BF7AEB  imul    rax, rsi
  0000000140BF7AEF  mov     rcx, 559A45E1DFCDE6C4h
  0000000140BF7AF9  imul    rcx, rsi
  0000000140BF7AFD  and     rcx, r13
  0000000140BF7B00  not     rcx
  0000000140BF7B03  and     rcx, rax
  0000000140BF7B06  mov     rdi, rbx
  0000000140BF7B09  mov     rax, [rsp+3C8h+var_238]
  0000000140BF7B11  imul    rax, rbx
  0000000140BF7B15  imul    rcx, r15
  0000000140BF7B19  add     rcx, rax
  0000000140BF7B1C  mov     r14, [rsp+3C8h+var_138]
  0000000140BF7B24  imul    rdx, r14
  0000000140BF7B28  mov     rsi, r12
  0000000140BF7B2B  mov     r11, [rsp+3C8h+var_278]
  0000000140BF7B33  imul    r11, r12
  0000000140BF7B37  mov     rax, r11
  0000000140BF7B3A  not     rax
  0000000140BF7B3D  mov     r8, rcx
  0000000140BF7B40  not     r8
  0000000140BF7B43  mov     r9, rax
  0000000140BF7B46  and     r9, r8
  0000000140BF7B49  not     r9
  0000000140BF7B4C  mov     r10, r11
  0000000140BF7B4F  and     r10, rcx
  0000000140BF7B52  not     r10
  0000000140BF7B55  and     r10, rdx
  0000000140BF7B58  and     r10, r9
  0000000140BF7B5B  mov     r13, rdx
  0000000140BF7B5E  and     r13, r11
  0000000140BF7B61  mov     r12, r11
  0000000140BF7B64  mov     r9, r13
  0000000140BF7B67  not     r9
  0000000140BF7B6A  mov     rbx, rdx
  0000000140BF7B6D  not     rbx
  0000000140BF7B70  and     rax, rbx
  0000000140BF7B73  mov     r11, r8
  0000000140BF7B76  and     r11, rax
  0000000140BF7B79  not     rax
  0000000140BF7B7C  and     rax, r9
  0000000140BF7B7F  not     rax
  0000000140BF7B82  and     rax, r8
  0000000140BF7B85  add     rax, rax
  0000000140BF7B88  lea     r9, [r11+r11*2]
  0000000140BF7B8C  sub     rax, r9
  0000000140BF7B8F  add     rax, r10
  0000000140BF7B92  and     r8, rbx
  0000000140BF7B95  not     r8
  0000000140BF7B98  and     rdx, rcx
  0000000140BF7B9B  not     rdx
  0000000140BF7B9E  and     rdx, r12
  0000000140BF7BA1  and     rdx, r8
  0000000140BF7BA4  not     rdx
  0000000140BF7BA7  lea     rax, [rax+rdx*2]
  0000000140BF7BAB  and     r13, rcx
  0000000140BF7BAE  add     r13, rax
  0000000140BF7BB1  mov     [rsp+3C8h+var_238], r13
  0000000140BF7BB9  and     rbx, r12
  0000000140BF7BBC  and     rbx, rcx
  0000000140BF7BBF  mov     [rsp+3C8h+var_278], rbx
  0000000140BF7BC7  mov     rax, [rsp+3C8h+var_248]
  0000000140BF7BCF  add     rax, rsp
  0000000140BF7BD2  add     rax, 3C8h
  0000000140BF7BD8  mov     rcx, [rsp+3C8h+var_228]
  0000000140BF7BE0  lea     r9, [rsp+rcx+3C8h+var_3C8]
  0000000140BF7BE4  add     r9, 3C8h
  0000000140BF7BEB  imul    rax, r15
  0000000140BF7BEF  imul    r9, rdi
  0000000140BF7BF3  add     r9, rax
  0000000140BF7BF6  mov     rax, [rsp+3C8h+var_380]
  0000000140BF7BFB  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000140BF7BFF  add     rdx, 3C8h
  0000000140BF7C06  imul    rdx, rsi
  0000000140BF7C0A  mov     rcx, rdx
  0000000140BF7C0D  not     rcx
  0000000140BF7C10  mov     rbp, [rsp+3C8h+var_2C0]
  0000000140BF7C18  imul    rbp, r14
  0000000140BF7C1C  mov     rax, rbp
  0000000140BF7C1F  not     rax
  0000000140BF7C22  mov     r8, rax
  0000000140BF7C25  and     r8, r9
  0000000140BF7C28  mov     rbx, rcx
  0000000140BF7C2B  and     rbx, r8
  0000000140BF7C2E  not     r8
  0000000140BF7C31  mov     r10, r9
  0000000140BF7C34  not     r10
  0000000140BF7C37  mov     r11, rcx
  0000000140BF7C3A  and     r11, r10
  0000000140BF7C3D  mov     rsi, rdx
  0000000140BF7C40  and     rsi, r10
  0000000140BF7C43  mov     rdi, rcx
  0000000140BF7C46  and     rdi, r9
  0000000140BF7C49  mov     r14, rax
  0000000140BF7C4C  and     r14, r10
  0000000140BF7C4F  mov     r15, r14
  0000000140BF7C52  not     r15
  0000000140BF7C55  mov     r12, rbp
  0000000140BF7C58  and     r12, r9
  0000000140BF7C5B  not     r12
  0000000140BF7C5E  and     r12, r15
  0000000140BF7C61  mov     r13, rdx
  0000000140BF7C64  and     r13, r12
  0000000140BF7C67  not     r12
  0000000140BF7C6A  and     r12, rcx
  0000000140BF7C6D  and     r15, rcx
  0000000140BF7C70  and     r14, rdx
  0000000140BF7C73  and     r10, rbp
  0000000140BF7C76  not     r10
  0000000140BF7C79  and     r10, r8
  0000000140BF7C7C  and     rcx, r10
  0000000140BF7C7F  not     r10
  0000000140BF7C82  and     r10, rdx
  0000000140BF7C85  and     r9, rdx
  0000000140BF7C88  and     rdx, r8
  0000000140BF7C8B  not     rbx
  0000000140BF7C8E  not     rdx
  0000000140BF7C91  and     rdx, rbx
  0000000140BF7C94  lea     rdx, [rdx+rdx*2]
  0000000140BF7C98  not     r11
  0000000140BF7C9B  and     r11, rax
  0000000140BF7C9E  lea     rdx, [rdx+r11*2]
  0000000140BF7CA2  not     rsi
  0000000140BF7CA5  not     rdi
  0000000140BF7CA8  and     rsi, rax
  0000000140BF7CAB  and     rsi, rdi
  0000000140BF7CAE  not     rsi
  0000000140BF7CB1  lea     r8, [rsi+rsi*2]
  0000000140BF7CB5  lea     r8, [rdx+r8*2]
  0000000140BF7CB9  not     r12
  0000000140BF7CBC  not     r13
  0000000140BF7CBF  and     r13, r12
  0000000140BF7CC2  shl     r13, 2
  0000000140BF7CC6  sub     r8, r13
  0000000140BF7CC9  not     r15
  0000000140BF7CCC  not     r14
  0000000140BF7CCF  and     r14, r15
  0000000140BF7CD2  not     r14
  0000000140BF7CD5  lea     rdx, [r14+r14*2]
  0000000140BF7CD9  sub     r8, rdx
  0000000140BF7CDC  not     rcx
  0000000140BF7CDF  not     r10
  0000000140BF7CE2  and     r10, rcx
  0000000140BF7CE5  not     r10
  0000000140BF7CE8  lea     rcx, [r10+r10*2]
  0000000140BF7CEC  sub     r8, rcx
  0000000140BF7CEF  mov     [rsp+3C8h+var_2C0], r8
  0000000140BF7CF7  and     rax, r9
  0000000140BF7CFA  not     r9
  0000000140BF7CFD  and     r9, rbp
  0000000140BF7D00  not     rax
  0000000140BF7D03  not     r9
  0000000140BF7D06  and     r9, rax
  0000000140BF7D09  mov     [rsp+3C8h+var_228], r9
  0000000140BF7D11  mov     rax, 24E22FA1BE11ECh
  0000000140BF7D1B  mov     r14, [rsp+3C8h+var_2F8]
  0000000140BF7D23  imul    rax, r14
  0000000140BF7D27  mov     rcx, 0B19A4A45C28190EAh
  0000000140BF7D31  imul    rcx, r14
  0000000140BF7D35  and     rcx, [rsp+3C8h+var_2B8]
  0000000140BF7D3D  not     rcx
  0000000140BF7D40  add     rax, rcx
  0000000140BF7D43  mov     rdx, 16B6D7223D6DBD6Ah
  0000000140BF7D4D  imul    rdx, r14
  0000000140BF7D51  add     rdx, rcx
  0000000140BF7D54  not     rdx
  0000000140BF7D57  and     rdx, [rsp+3C8h+var_3B8]
  0000000140BF7D5C  not     rdx
  0000000140BF7D5F  and     rdx, rax
  0000000140BF7D62  mov     r15, [rsp+3C8h+var_398]
  0000000140BF7D67  imul    rdx, r15
  0000000140BF7D6B  mov     r10, [rsp+3C8h+var_230]
  0000000140BF7D73  mov     r12, [rsp+3C8h+var_318]
  0000000140BF7D7B  imul    r10, r12
  0000000140BF7D7F  add     r10, rdx
  0000000140BF7D82  mov     rax, 0C88D097BF137061Dh
  0000000140BF7D8C  imul    rax, r14
  0000000140BF7D90  mov     rdx, [rsp+3C8h+var_3C8]
  0000000140BF7D94  not     rdx
  0000000140BF7D97  and     rdx, rax
  0000000140BF7D9A  mov     rdi, [rsp+3C8h+var_330]
  0000000140BF7DA2  mov     r13, [rsp+3C8h+var_3A8]
  0000000140BF7DA7  imul    rdi, r13
  0000000140BF7DAB  mov     rcx, rdi
  0000000140BF7DAE  not     rcx
  0000000140BF7DB1  mov     rbx, [rsp+3C8h+var_3A0]
  0000000140BF7DB6  imul    rdx, rbx
  0000000140BF7DBA  mov     rax, rdx
  0000000140BF7DBD  mov     rbp, rdx
  0000000140BF7DC0  not     rax
  0000000140BF7DC3  mov     rdx, rdi
  0000000140BF7DC6  and     rdx, rax
  0000000140BF7DC9  mov     r8, rdi
  0000000140BF7DCC  and     r8, rbp
  0000000140BF7DCF  and     rbp, rcx
  0000000140BF7DD2  and     rbp, r10
  0000000140BF7DD5  mov     r9, rdx
  0000000140BF7DD8  and     rdx, r10
  0000000140BF7DDB  not     r10
  0000000140BF7DDE  mov     r11, r10
  0000000140BF7DE1  and     r11, rax
  0000000140BF7DE4  not     r9
  0000000140BF7DE7  and     r9, r10
  0000000140BF7DEA  mov     rsi, rcx
  0000000140BF7DED  and     rsi, rax
  0000000140BF7DF0  and     rsi, r10
  0000000140BF7DF3  not     r8
  0000000140BF7DF6  and     r8, r10
  0000000140BF7DF9  and     r10, rdi
  0000000140BF7DFC  and     rdi, r11
  0000000140BF7DFF  not     r11
  0000000140BF7E02  and     r11, rcx
  0000000140BF7E05  not     r11
  0000000140BF7E08  not     rdi
  0000000140BF7E0B  and     rdi, r11
  0000000140BF7E0E  add     rsi, rsi
  0000000140BF7E11  add     r8, r8
  0000000140BF7E14  sub     rsi, r8
  0000000140BF7E17  not     r10
  0000000140BF7E1A  and     r10, rax
  0000000140BF7E1D  not     r10
  0000000140BF7E20  lea     rax, [rsi+r10*2]
  0000000140BF7E24  sub     rax, rbp
  0000000140BF7E27  not     r9
  0000000140BF7E2A  add     rax, r9
  0000000140BF7E2D  not     rdx
  0000000140BF7E30  and     rdx, r9
  0000000140BF7E33  sub     rax, rdx
  0000000140BF7E36  not     rdi
  0000000140BF7E39  add     rax, rdi
  0000000140BF7E3C  mov     [rsp+3C8h+var_3B8], rax
  0000000140BF7E41  mov     rax, [rsp+3C8h+var_388]
  0000000140BF7E46  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000140BF7E4A  add     rdx, 3C8h
  0000000140BF7E51  imul    rdx, r13
  0000000140BF7E55  mov     rax, [rsp+3C8h+var_218]
  0000000140BF7E5D  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000140BF7E61  add     rcx, 3C8h
  0000000140BF7E68  imul    rcx, r12
  0000000140BF7E6C  imul    eax, r14d, 0DC33BF90h
  0000000140BF7E73  add     rax, rsp
  0000000140BF7E76  add     rax, 3C8h
  0000000140BF7E7C  imul    rax, r15
  0000000140BF7E80  add     rax, rcx
  0000000140BF7E83  mov     r8, rbx
  0000000140BF7E86  imul    r8, [rsp+3C8h+var_1D8]
  0000000140BF7E8F  mov     rcx, rax
  0000000140BF7E92  not     rcx
  0000000140BF7E95  mov     r9, r8
  0000000140BF7E98  mov     rsi, r8
  0000000140BF7E9B  not     r9
  0000000140BF7E9E  mov     r10, rcx
  0000000140BF7EA1  and     r10, r9
  0000000140BF7EA4  mov     r11, r10
  0000000140BF7EA7  not     r11
  0000000140BF7EAA  and     r11, rdx
  0000000140BF7EAD  not     r11
  0000000140BF7EB0  mov     r8, rdx
  0000000140BF7EB3  not     r8
  0000000140BF7EB6  and     r10, r8
  0000000140BF7EB9  not     r10
  0000000140BF7EBC  and     r10, r11
  0000000140BF7EBF  not     r10
  0000000140BF7EC2  mov     rdi, rdx
  0000000140BF7EC5  and     rdi, r9
  0000000140BF7EC8  mov     rbx, rcx
  0000000140BF7ECB  and     rbx, rdi
  0000000140BF7ECE  not     rdi
  0000000140BF7ED1  mov     r11, rax
  0000000140BF7ED4  and     r11, rdi
  0000000140BF7ED7  not     r11
  0000000140BF7EDA  add     r11, r10
  0000000140BF7EDD  not     rbx
  0000000140BF7EE0  mov     r10, r8
  0000000140BF7EE3  and     r10, rcx
  0000000140BF7EE6  not     r10
  0000000140BF7EE9  and     r10, r9
  0000000140BF7EEC  lea     r10, [r10+r10*2]
  0000000140BF7EF0  sub     rbx, r10
  0000000140BF7EF3  and     rdx, rcx
  0000000140BF7EF6  mov     r10, rdx
  0000000140BF7EF9  and     r10, rsi
  0000000140BF7EFC  sub     rbx, r10
  0000000140BF7EFF  add     rbx, r11
  0000000140BF7F02  mov     r10, r8
  0000000140BF7F05  and     r10, rax
  0000000140BF7F08  not     r10
  0000000140BF7F0B  not     rdx
  0000000140BF7F0E  and     rdx, r10
  0000000140BF7F11  and     r8, r9
  0000000140BF7F14  and     r9, rdx
  0000000140BF7F17  not     rdx
  0000000140BF7F1A  and     rdx, rsi
  0000000140BF7F1D  not     r9
  0000000140BF7F20  not     rdx
  0000000140BF7F23  and     rdx, r9
  0000000140BF7F26  sub     rbx, rdx
  0000000140BF7F29  and     rax, r8
  0000000140BF7F2C  not     rax
  0000000140BF7F2F  not     r8
  0000000140BF7F32  and     r8, rcx
  0000000140BF7F35  not     r8
  0000000140BF7F38  and     r8, rax
  0000000140BF7F3B  lea     rax, [r8+r8*2]
  0000000140BF7F3F  sub     rbx, rax
  0000000140BF7F42  mov     [rsp+3C8h+var_318], rbx
  0000000140BF7F4A  and     rdi, rcx
  0000000140BF7F4D  mov     [rsp+3C8h+var_1D8], rdi
  0000000140BF7F55  mov     rcx, [rsp+3C8h+var_130]
  0000000140BF7F5D  mov     rax, rcx
  0000000140BF7F60  not     rax
  0000000140BF7F63  and     rax, [rsp+3C8h+var_260]
  0000000140BF7F6B  not     rax
  0000000140BF7F6E  mov     r9, [rsp+3C8h+var_2F0]
  0000000140BF7F76  and     r9, rcx
  0000000140BF7F79  not     r9
  0000000140BF7F7C  and     r9, rax
  0000000140BF7F7F  mov     rax, 7B7612182BF2E61Dh
  0000000140BF7F89  mov     rcx, r14
  0000000140BF7F8C  imul    rax, r14
  0000000140BF7F90  add     r9, rax
  0000000140BF7F93  mov     [rsp+3C8h+var_2F0], r9
  0000000140BF7F9B  mov     r12, 38AD50B4BB77C8B8h
  0000000140BF7FA5  imul    r12, r14
  0000000140BF7FA9  mov     rdx, r12
  0000000140BF7FAC  not     rdx
  0000000140BF7FAF  mov     rsi, rdx
  0000000140BF7FB2  mov     r13, r9
  0000000140BF7FB5  not     r13
  0000000140BF7FB8  mov     rdi, 0E037EECEC36BAB1h
  0000000140BF7FC2  imul    rdi, r14
  0000000140BF7FC6  mov     r14, 7B3A5790C9C2F6B7h
  0000000140BF7FD0  imul    r14, rcx
  0000000140BF7FD4  mov     r10, rcx
  0000000140BF7FD7  mov     rbx, rdi
  0000000140BF7FDA  and     rbx, r14
  0000000140BF7FDD  mov     rcx, r9
  0000000140BF7FE0  and     rcx, rbx
  0000000140BF7FE3  not     rbx
  0000000140BF7FE6  mov     r8, r13
  0000000140BF7FE9  and     r8, rbx
  0000000140BF7FEC  not     r8
  0000000140BF7FEF  mov     rdx, rcx
  0000000140BF7FF2  not     rdx
  0000000140BF7FF5  and     r8, rdx
  0000000140BF7FF8  mov     rax, rsi
  0000000140BF7FFB  and     rax, r8
  0000000140BF7FFE  not     rax
  0000000140BF8001  not     r8
  0000000140BF8004  and     r8, r12
  0000000140BF8007  not     r8
  0000000140BF800A  and     r8, rax
  0000000140BF800D  mov     rax, 7484C44D4A8B6A05h
  0000000140BF8017  imul    rax, r10
  0000000140BF801B  mov     r9, rax
  0000000140BF801E  mov     r15, rax
  0000000140BF8021  not     r9
  0000000140BF8024  not     r8
  0000000140BF8027  and     r8, r9
  0000000140BF802A  not     r8
  0000000140BF802D  mov     rax, 0EAE6722FC883FAA3h
  0000000140BF8037  imul    rax, r8
  0000000140BF803B  and     rdx, r9
  0000000140BF803E  not     rdx
  0000000140BF8041  and     rcx, r15
  0000000140BF8044  mov     rbp, r15
  0000000140BF8047  not     rcx
  0000000140BF804A  and     rcx, rdx
  0000000140BF804D  mov     r10, rsi
  0000000140BF8050  mov     [rsp+3C8h+var_3A0], rsi
  0000000140BF8055  mov     rdx, rsi
  0000000140BF8058  and     rdx, rcx
  0000000140BF805B  not     rdx
  0000000140BF805E  not     rcx
  0000000140BF8061  and     rcx, r12
  0000000140BF8064  not     rcx
  0000000140BF8067  and     rcx, rdx
  0000000140BF806A  not     rcx
  0000000140BF806D  mov     rdx, 9E342D5302D9B6Ah
  0000000140BF8077  imul    rdx, rcx
  0000000140BF807B  mov     rsi, rdi
  0000000140BF807E  not     rsi
  0000000140BF8081  mov     [rsp+3C8h+var_3C8], rsi
  0000000140BF8085  mov     rcx, r14
  0000000140BF8088  not     rcx
  0000000140BF808B  mov     r11, r10
  0000000140BF808E  and     r11, rcx
  0000000140BF8091  mov     r15, rcx
  0000000140BF8094  mov     r10, r11
  0000000140BF8097  not     r10
  0000000140BF809A  mov     [rsp+3C8h+var_330], r10
  0000000140BF80A2  mov     rcx, r12
  0000000140BF80A5  and     rcx, r14
  0000000140BF80A8  mov     [rsp+3C8h+var_390], r14
  0000000140BF80AD  not     rcx
  0000000140BF80B0  and     rcx, r10
  0000000140BF80B3  mov     r8, rsi
  0000000140BF80B6  and     r8, rcx
  0000000140BF80B9  not     r8
  0000000140BF80BC  not     rcx
  0000000140BF80BF  and     rcx, rdi
  0000000140BF80C2  not     rcx
  0000000140BF80C5  and     rcx, r8
  0000000140BF80C8  mov     r8, r9
  0000000140BF80CB  and     r8, rcx
  0000000140BF80CE  not     r8
  0000000140BF80D1  not     rcx
  0000000140BF80D4  mov     [rsp+3C8h+var_388], rbp
  0000000140BF80D9  and     rcx, rbp
  0000000140BF80DC  not     rcx
  0000000140BF80DF  and     rcx, r8
  0000000140BF80E2  and     rcx, r13
  0000000140BF80E5  not     rcx
  0000000140BF80E8  mov     r8, 814973D14DF31CFBh
  0000000140BF80F2  imul    r8, rcx
  0000000140BF80F6  add     r8, rdx
  0000000140BF80F9  add     r8, rax
  0000000140BF80FC  mov     [rsp+3C8h+var_338], r8
  0000000140BF8104  mov     rax, r9
  0000000140BF8107  mov     r10, r9
  0000000140BF810A  and     rax, rdi
  0000000140BF810D  mov     [rsp+3C8h+var_248], rax
  0000000140BF8115  not     rax
  0000000140BF8118  and     rax, r14
  0000000140BF811B  mov     [rsp+3C8h+var_3C0], r12
  0000000140BF8120  and     rax, r12
  0000000140BF8123  and     rax, r13
  0000000140BF8126  mov     r9, r13
  0000000140BF8129  mov     rdx, 5FA8841F5E7697BEh
  0000000140BF8133  imul    rdx, rax
  0000000140BF8137  mov     rax, rbp
  0000000140BF813A  and     rax, rdi
  0000000140BF813D  mov     r8, rax
  0000000140BF8140  not     r8
  0000000140BF8143  mov     [rsp+3C8h+var_398], r8
  0000000140BF8148  mov     rbp, r15
  0000000140BF814B  mov     rcx, r15
  0000000140BF814E  and     rcx, r8
  0000000140BF8151  mov     rsi, [rsp+3C8h+var_2F0]
  0000000140BF8159  mov     r8, rsi
  0000000140BF815C  and     r8, rcx
  0000000140BF815F  not     rcx
  0000000140BF8162  and     rcx, r13
  0000000140BF8165  not     rcx
  0000000140BF8168  not     r8
  0000000140BF816B  and     r8, rcx
  0000000140BF816E  not     r8
  0000000140BF8171  and     r8, r12
  0000000140BF8174  not     r8
  0000000140BF8177  mov     rcx, 498AAF410905EB4Dh
  0000000140BF8181  imul    rcx, r8
  0000000140BF8185  add     rcx, rdx
  0000000140BF8188  and     r12, r15
  0000000140BF818B  mov     [rsp+3C8h+var_218], r12
  0000000140BF8193  mov     r8, r10
  0000000140BF8196  and     r8, r12
  0000000140BF8199  mov     r13, [rsp+3C8h+var_3C8]
  0000000140BF819D  mov     rdx, r13
  0000000140BF81A0  and     rdx, r8
  0000000140BF81A3  not     rdx
  0000000140BF81A6  not     r8
  0000000140BF81A9  mov     [rsp+3C8h+var_340], r8
  0000000140BF81B1  mov     r15, rdi
  0000000140BF81B4  mov     [rsp+3C8h+var_288], rdi
  0000000140BF81BC  and     r15, r8
  0000000140BF81BF  not     r15
  0000000140BF81C2  and     r15, rdx
  0000000140BF81C5  mov     rdx, r9
  0000000140BF81C8  and     rdx, r15
  0000000140BF81CB  not     rdx
  0000000140BF81CE  not     r15
  0000000140BF81D1  and     r15, rsi
  0000000140BF81D4  not     r15
  0000000140BF81D7  and     r15, rdx
  0000000140BF81DA  not     r15
  0000000140BF81DD  mov     r8, 9065DBC9119871AAh
  0000000140BF81E7  imul    r8, r15
  0000000140BF81EB  add     r8, rcx
  0000000140BF81EE  mov     rdx, r10
  0000000140BF81F1  mov     r14, r10
  0000000140BF81F4  and     rdx, r13
  0000000140BF81F7  not     rdx
  0000000140BF81FA  mov     [rsp+3C8h+var_230], rdx
  0000000140BF8202  mov     rcx, r9
  0000000140BF8205  mov     [rsp+3C8h+var_298], r9
  0000000140BF820D  and     rcx, rdx
  0000000140BF8210  not     rcx
  0000000140BF8213  mov     rsi, [rsp+3C8h+var_3A0]
  0000000140BF8218  and     rcx, rsi
  0000000140BF821B  mov     rdx, rbp
  0000000140BF821E  and     rdx, rcx
  0000000140BF8221  not     rdx
  0000000140BF8224  not     rcx
  0000000140BF8227  mov     r10, [rsp+3C8h+var_390]
  0000000140BF822C  and     rcx, r10
  0000000140BF822F  not     rcx
  0000000140BF8232  and     rcx, rdx
  0000000140BF8235  mov     rdx, 80034F945E99D204h
  0000000140BF823F  imul    rdx, rcx
  0000000140BF8243  add     rdx, r8
  0000000140BF8246  mov     r12, r14
  0000000140BF8249  and     r12, rsi
  0000000140BF824C  mov     rcx, r12
  0000000140BF824F  not     rcx
  0000000140BF8252  mov     [rsp+3C8h+var_260], rcx
  0000000140BF825A  and     rdi, rcx
  0000000140BF825D  not     rdi
  0000000140BF8260  and     rdi, r9
  0000000140BF8263  mov     rcx, rbp
  0000000140BF8266  and     rcx, rdi
  0000000140BF8269  not     rcx
  0000000140BF826C  not     rdi
  0000000140BF826F  and     rdi, r10
  0000000140BF8272  not     rdi
  0000000140BF8275  and     rdi, rcx
  0000000140BF8278  not     rdi
  0000000140BF827B  mov     rcx, 0A39CE900C3EA1BBBh
  0000000140BF8285  imul    rcx, rdi
  0000000140BF8289  add     rcx, rdx
  0000000140BF828C  mov     rdx, r13
  0000000140BF828F  mov     r9, rbp
  0000000140BF8292  and     rdx, rbp
  0000000140BF8295  not     rdx
  0000000140BF8298  mov     [rsp+3C8h+var_290], rdx
  0000000140BF82A0  and     rbx, rdx
  0000000140BF82A3  not     rbx
  0000000140BF82A6  mov     r10, [rsp+3C8h+var_2F0]
  0000000140BF82AE  and     rbx, r10
  0000000140BF82B1  mov     rdx, r14
  0000000140BF82B4  mov     rbp, r14
  0000000140BF82B7  and     rdx, rbx
  0000000140BF82BA  not     rdx
  0000000140BF82BD  not     rbx
  0000000140BF82C0  mov     r15, [rsp+3C8h+var_388]
  0000000140BF82C5  and     rbx, r15
  0000000140BF82C8  not     rbx
  0000000140BF82CB  and     rbx, rdx
  0000000140BF82CE  not     rbx
  0000000140BF82D1  and     rbx, rsi
  0000000140BF82D4  not     rbx
  0000000140BF82D7  mov     rdx, 0F348DA5ED116F1FEh
  0000000140BF82E1  imul    rdx, rbx
  0000000140BF82E5  add     rdx, rcx
  0000000140BF82E8  add     rdx, [rsp+3C8h+var_338]
  0000000140BF82F0  mov     rdi, r10
  0000000140BF82F3  mov     rbx, r10
  0000000140BF82F6  and     rdi, r9
  0000000140BF82F9  mov     r10, r9
  0000000140BF82FC  not     rdi
  0000000140BF82FF  mov     [rsp+3C8h+var_338], rdi
  0000000140BF8307  mov     rcx, r13
  0000000140BF830A  and     rcx, rdi
  0000000140BF830D  mov     r14, rsi
  0000000140BF8310  mov     rdi, rsi
  0000000140BF8313  and     r14, rcx
  0000000140BF8316  not     rcx
  0000000140BF8319  mov     r9, [rsp+3C8h+var_3C0]
  0000000140BF831E  and     rcx, r9
  0000000140BF8321  not     r14
  0000000140BF8324  not     rcx
  0000000140BF8327  and     rcx, r14
  0000000140BF832A  not     rcx
  0000000140BF832D  and     rcx, rbp
  0000000140BF8330  not     rcx
  0000000140BF8333  mov     r14, 8F76DBD775BDC898h
  0000000140BF833D  imul    r14, rcx
  0000000140BF8341  and     rax, rbx
  0000000140BF8344  mov     rsi, rbx
  0000000140BF8347  not     rax
  0000000140BF834A  and     rax, r10
  0000000140BF834D  mov     r8, [rsp+3C8h+var_298]
  0000000140BF8355  mov     rcx, r8
  0000000140BF8358  and     rcx, [rsp+3C8h+var_398]
  0000000140BF835D  not     rcx
  0000000140BF8360  and     rax, rcx
  0000000140BF8363  mov     rcx, rdi
  0000000140BF8366  and     rcx, rax
  0000000140BF8369  not     rax
  0000000140BF836C  and     rax, r9
  0000000140BF836F  not     rcx
  0000000140BF8372  not     rax
  0000000140BF8375  and     rax, rcx
  0000000140BF8378  mov     rcx, 0B44E1FB30B6CF1B0h
  0000000140BF8382  imul    rcx, rax
  0000000140BF8386  add     rcx, r14
  0000000140BF8389  mov     rax, r15
  0000000140BF838C  and     rax, rdi
  0000000140BF838F  mov     r15, rbp
  0000000140BF8392  mov     rbx, rbp
  0000000140BF8395  and     r15, r9
  0000000140BF8398  not     rax
  0000000140BF839B  mov     r14, r15
  0000000140BF839E  not     r14
  0000000140BF83A1  and     rax, r14
  0000000140BF83A4  mov     r13, rsi
  0000000140BF83A7  and     r13, rax
  0000000140BF83AA  not     rax
  0000000140BF83AD  mov     rbp, r8
  0000000140BF83B0  and     rax, r8
  0000000140BF83B3  not     rax
  0000000140BF83B6  not     r13
  0000000140BF83B9  and     r13, rax
  0000000140BF83BC  not     r13
  0000000140BF83BF  mov     r8, [rsp+3C8h+var_3C8]
  0000000140BF83C3  and     r13, r8
  0000000140BF83C6  mov     r9, [rsp+3C8h+var_390]
  0000000140BF83CB  mov     rax, r9
  0000000140BF83CE  and     rax, r13
  0000000140BF83D1  not     r13
  0000000140BF83D4  and     r13, r10
  0000000140BF83D7  not     r13
  0000000140BF83DA  not     rax
  0000000140BF83DD  and     rax, r13
  0000000140BF83E0  mov     r13, 619ECB97F693EE08h
  0000000140BF83EA  imul    r13, rax
  0000000140BF83EE  add     r13, rcx
  0000000140BF83F1  mov     rax, rbp
  0000000140BF83F4  and     rax, r15
  0000000140BF83F7  not     rax
  0000000140BF83FA  and     r14, rsi
  0000000140BF83FD  not     r14
  0000000140BF8400  and     r14, rax
  0000000140BF8403  mov     rax, r10
  0000000140BF8406  mov     rsi, r10
  0000000140BF8409  mov     [rsp+3C8h+var_380], r10
  0000000140BF840E  and     rax, r14
  0000000140BF8411  not     rax
  0000000140BF8414  not     r14
  0000000140BF8417  and     r14, r9
  0000000140BF841A  not     r14
  0000000140BF841D  and     r14, rax
  0000000140BF8420  not     r14
  0000000140BF8423  mov     r9, r8
  0000000140BF8426  and     r14, r8
  0000000140BF8429  mov     rcx, 6E5AE2F12A39BAC8h
  0000000140BF8433  imul    rcx, r14
  0000000140BF8437  add     rcx, r13
  0000000140BF843A  add     rcx, rdx
  0000000140BF843D  mov     rax, [rsp+3C8h+var_330]
  0000000140BF8445  mov     r13, rbx
  0000000140BF8448  and     rax, rbx
  0000000140BF844B  not     rax
  0000000140BF844E  mov     r14, [rsp+3C8h+var_388]
  0000000140BF8453  and     r11, r14
  0000000140BF8456  not     r11
  0000000140BF8459  and     r11, rax
  0000000140BF845C  mov     r8, rbp
  0000000140BF845F  and     r11, rbp
  0000000140BF8462  mov     rax, r9
  0000000140BF8465  and     rax, r11
  0000000140BF8468  not     rax
  0000000140BF846B  not     r11
  0000000140BF846E  mov     rbx, [rsp+3C8h+var_288]
  0000000140BF8476  and     r11, rbx
  0000000140BF8479  not     r11
  0000000140BF847C  and     r11, rax
  0000000140BF847F  not     r11
  0000000140BF8482  mov     rax, 0FA41CD77A3E7DE31h
  0000000140BF848C  imul    rax, r11
  0000000140BF8490  mov     rdx, r14
  0000000140BF8493  and     rdx, rbp
  0000000140BF8496  not     rdx
  0000000140BF8499  and     rdx, r9
  0000000140BF849C  mov     r10, rdi
  0000000140BF849F  and     r10, rdx
  0000000140BF84A2  not     rdx
  0000000140BF84A5  and     rdx, [rsp+3C8h+var_3C0]
  0000000140BF84AA  not     r10
  0000000140BF84AD  not     rdx
  0000000140BF84B0  mov     r11, [rsp+3C8h+var_390]
  0000000140BF84B5  and     r10, r11
  0000000140BF84B8  and     r10, rdx
  0000000140BF84BB  not     r10
  0000000140BF84BE  mov     rdx, 0C3AA466630B84F58h
  0000000140BF84C8  imul    rdx, r10
  0000000140BF84CC  add     rdx, rax
  0000000140BF84CF  mov     r10, rdi
  0000000140BF84D2  mov     rbp, rdi
  0000000140BF84D5  and     r10, r8
  0000000140BF84D8  mov     [rsp+3C8h+var_330], r10
  0000000140BF84E0  mov     rax, r14
  0000000140BF84E3  and     rax, r10
  0000000140BF84E6  not     rax
  0000000140BF84E9  mov     rdi, r9
  0000000140BF84EC  and     rax, r9
  0000000140BF84EF  not     rax
  0000000140BF84F2  and     rax, rsi
  0000000140BF84F5  mov     r10, 0EA12A3B246B76AABh
  0000000140BF84FF  imul    r10, rax
  0000000140BF8503  add     r10, rdx
  0000000140BF8506  mov     rdx, rbp
  0000000140BF8509  mov     r14, rbp
  0000000140BF850C  and     rdx, r9
  0000000140BF850F  mov     [rsp+3C8h+var_280], rdx
  0000000140BF8517  mov     rax, r13
  0000000140BF851A  and     rax, r11
  0000000140BF851D  and     rax, rdx
  0000000140BF8520  not     rax
  0000000140BF8523  mov     r9, [rsp+3C8h+var_2F0]
  0000000140BF852B  and     rax, r9
  0000000140BF852E  not     rax
  0000000140BF8531  mov     rdx, 5DD6B353E9494044h
  0000000140BF853B  imul    rdx, rax
  0000000140BF853F  add     rdx, r10
  0000000140BF8542  mov     rax, [rsp+3C8h+var_340]
  0000000140BF854A  and     rax, r9
  0000000140BF854D  not     rax
  0000000140BF8550  mov     r10, rdi
  0000000140BF8553  and     rax, rdi
  0000000140BF8556  not     rax
  0000000140BF8559  mov     rsi, rax
  0000000140BF855C  mov     rax, 3554634D62244A01h
  0000000140BF8566  imul    rax, rsi
  0000000140BF856A  add     rax, rdx
  0000000140BF856D  and     r15, r11
  0000000140BF8570  mov     rdx, rbx
  0000000140BF8573  mov     rdi, rbx
  0000000140BF8576  and     rdx, r15
  0000000140BF8579  not     r15
  0000000140BF857C  and     r15, r10
  0000000140BF857F  mov     rbx, r10
  0000000140BF8582  not     r15
  0000000140BF8585  not     rdx
  0000000140BF8588  and     rdx, r15
  0000000140BF858B  not     rdx
  0000000140BF858E  mov     r15, r9
  0000000140BF8591  and     rdx, r9
  0000000140BF8594  mov     rsi, 76510CECA683F475h
  0000000140BF859E  imul    rsi, rdx
  0000000140BF85A2  add     rsi, rax
  0000000140BF85A5  add     rsi, rcx
  0000000140BF85A8  mov     [rsp+3C8h+var_340], rsi
  0000000140BF85B0  mov     rax, r10
  0000000140BF85B3  and     rax, r11
  0000000140BF85B6  mov     rcx, r8
  0000000140BF85B9  and     rcx, rax
  0000000140BF85BC  not     rcx
  0000000140BF85BF  not     rax
  0000000140BF85C2  mov     rdx, r9
  0000000140BF85C5  and     rdx, rax
  0000000140BF85C8  not     rdx
  0000000140BF85CB  and     rdx, rcx
  0000000140BF85CE  mov     rbp, [rsp+3C8h+var_3C0]
  0000000140BF85D3  mov     rcx, rbp
  0000000140BF85D6  and     rcx, rdx
  0000000140BF85D9  not     rdx
  0000000140BF85DC  and     rdx, r14
  0000000140BF85DF  not     rdx
  0000000140BF85E2  not     rcx
  0000000140BF85E5  and     rcx, rdx
  0000000140BF85E8  mov     rsi, r13
  0000000140BF85EB  mov     [rsp+3C8h+var_3A8], r13
  0000000140BF85F0  mov     rdx, r13
  0000000140BF85F3  and     rdx, rcx
  0000000140BF85F6  not     rdx
  0000000140BF85F9  not     rcx
  0000000140BF85FC  mov     r13, [rsp+3C8h+var_388]
  0000000140BF8601  and     rcx, r13
  0000000140BF8604  not     rcx
  0000000140BF8607  and     rcx, rdx
  0000000140BF860A  mov     rdx, 0D82F537190C61817h
  0000000140BF8614  imul    rdx, rcx
  0000000140BF8618  mov     rcx, rdi
  0000000140BF861B  and     rcx, [rsp+3C8h+var_380]
  0000000140BF8620  not     rcx
  0000000140BF8623  and     rcx, rax
  0000000140BF8626  and     rcx, rbp
  0000000140BF8629  mov     rax, r8
  0000000140BF862C  and     rax, rcx
  0000000140BF862F  not     rax
  0000000140BF8632  not     rcx
  0000000140BF8635  and     rcx, r9
  0000000140BF8638  not     rcx
  0000000140BF863B  and     rcx, rax
  0000000140BF863E  mov     r10, r13
  0000000140BF8641  and     r10, rcx
  0000000140BF8644  not     rcx
  0000000140BF8647  and     rcx, rsi
  0000000140BF864A  not     rcx
  0000000140BF864D  not     r10
  0000000140BF8650  and     r10, rcx
  0000000140BF8653  mov     rax, 0A28E7AB42E8423C8h
  0000000140BF865D  imul    rax, r10
  0000000140BF8661  add     rax, rdx
  0000000140BF8664  mov     rcx, [rsp+3C8h+var_260]
  0000000140BF866C  and     rcx, r8
  0000000140BF866F  not     rcx
  0000000140BF8672  and     r12, r9
  0000000140BF8675  not     r12
  0000000140BF8678  and     r12, rcx
  0000000140BF867B  not     r12
  0000000140BF867E  and     r12, r11
  0000000140BF8681  mov     r9, r11
  0000000140BF8684  mov     rcx, rdi
  0000000140BF8687  and     rcx, r12
  0000000140BF868A  not     r12
  0000000140BF868D  and     r12, rbx
  0000000140BF8690  not     r12
  0000000140BF8693  not     rcx
  0000000140BF8696  and     rcx, r12
  0000000140BF8699  not     rcx
  0000000140BF869C  mov     rdx, 875A49EFB014D782h
  0000000140BF86A6  imul    rdx, rcx
  0000000140BF86AA  add     rdx, rax
  0000000140BF86AD  mov     rax, [rsp+3C8h+var_280]
  0000000140BF86B5  not     rax
  0000000140BF86B8  mov     rsi, rbp
  0000000140BF86BB  and     rsi, rdi
  0000000140BF86BE  not     rsi
  0000000140BF86C1  and     rsi, rax
  0000000140BF86C4  mov     r11, r8
  0000000140BF86C7  mov     rax, r8
  0000000140BF86CA  mov     r12, [rsp+3C8h+var_380]
  0000000140BF86CF  and     rax, r12
  0000000140BF86D2  not     rsi
  0000000140BF86D5  and     rsi, rax
  0000000140BF86D8  not     rax
  0000000140BF86DB  mov     rcx, r15
  0000000140BF86DE  mov     rbx, r9
  0000000140BF86E1  and     rcx, r9
  0000000140BF86E4  not     rcx
  0000000140BF86E7  and     rcx, rax
  0000000140BF86EA  mov     r10, r13
  0000000140BF86ED  mov     rax, r13
  0000000140BF86F0  and     rax, rcx
  0000000140BF86F3  not     rcx
  0000000140BF86F6  mov     r9, [rsp+3C8h+var_3A8]
  0000000140BF86FB  and     rcx, r9
  0000000140BF86FE  not     rcx
  0000000140BF8701  not     rax
  0000000140BF8704  and     rax, rdi
  0000000140BF8707  mov     r13, rdi
  0000000140BF870A  and     rax, rcx
  0000000140BF870D  mov     rcx, rbp
  0000000140BF8710  and     rcx, rax
  0000000140BF8713  not     rax
  0000000140BF8716  mov     rdi, [rsp+3C8h+var_3A0]
  0000000140BF871B  and     rax, rdi
  0000000140BF871E  not     rax
  0000000140BF8721  not     rcx
  0000000140BF8724  and     rcx, rax
  0000000140BF8727  not     rcx
  0000000140BF872A  mov     rax, 0C1EF80C21AC3CC44h
  0000000140BF8734  imul    rax, rcx
  0000000140BF8738  add     rax, rdx
  0000000140BF873B  add     rax, [rsp+3C8h+var_340]
  0000000140BF8743  mov     rdx, [rsp+3C8h+var_248]
  0000000140BF874B  and     rdx, r15
  0000000140BF874E  mov     rcx, rdi
  0000000140BF8751  and     rcx, rdx
  0000000140BF8754  not     rdx
  0000000140BF8757  and     rdx, rbp
  0000000140BF875A  not     rcx
  0000000140BF875D  and     rcx, r12
  0000000140BF8760  not     rdx
  0000000140BF8763  and     rcx, rdx
  0000000140BF8766  mov     rdx, 22EE7E82E5F0EE47h
  0000000140BF8770  imul    rdx, rcx
  0000000140BF8774  mov     r8, [rsp+3C8h+var_290]
  0000000140BF877C  and     r8, r15
  0000000140BF877F  not     r8
  0000000140BF8782  and     r8, r10
  0000000140BF8785  mov     rcx, rdi
  0000000140BF8788  and     rcx, r8
  0000000140BF878B  not     r8
  0000000140BF878E  and     r8, rbp
  0000000140BF8791  not     rcx
  0000000140BF8794  not     r8
  0000000140BF8797  and     r8, rcx
  0000000140BF879A  not     r8
  0000000140BF879D  mov     rcx, 9329DA334A3E5A91h
  0000000140BF87A7  imul    rcx, r8
  0000000140BF87AB  add     rcx, rdx
  0000000140BF87AE  mov     r14, r10
  0000000140BF87B1  mov     rdx, r10
  0000000140BF87B4  and     rdx, rbp
  0000000140BF87B7  not     rdx
  0000000140BF87BA  and     rdx, [rsp+3C8h+var_3C8]
  0000000140BF87BE  mov     r8, r12
  0000000140BF87C1  and     r8, rdx
  0000000140BF87C4  not     r8
  0000000140BF87C7  not     rdx
  0000000140BF87CA  and     rdx, rbx
  0000000140BF87CD  mov     r10, rbx
  0000000140BF87D0  not     rdx
  0000000140BF87D3  and     rdx, r8
  0000000140BF87D6  and     rdx, r11
  0000000140BF87D9  not     rdx
  0000000140BF87DC  mov     r8, 0ED5CA821DB351873h
  0000000140BF87E6  imul    r8, rdx
  0000000140BF87EA  add     r8, rcx
  0000000140BF87ED  mov     rdx, r14
  0000000140BF87F0  and     rdx, rsi
  0000000140BF87F3  not     rsi
  0000000140BF87F6  and     rsi, r9
  0000000140BF87F9  not     rsi
  0000000140BF87FC  not     rdx
  0000000140BF87FF  and     rdx, rsi
  0000000140BF8802  mov     rcx, 0BEEA2CC5ECA8E637h
  0000000140BF880C  imul    rcx, rdx
  0000000140BF8810  add     rcx, r8
  0000000140BF8813  mov     rbx, [rsp+3C8h+var_338]
  0000000140BF881B  and     rbx, r14
  0000000140BF881E  mov     r8, r13
  0000000140BF8821  and     r8, rbx
  0000000140BF8824  not     r8
  0000000140BF8827  and     r8, rbp
  0000000140BF882A  mov     rdx, [rsp+3C8h+var_330]
  0000000140BF8832  not     rdx
  0000000140BF8835  and     rbp, r15
  0000000140BF8838  not     rbp
  0000000140BF883B  and     rbp, rdx
  0000000140BF883E  mov     rdx, r10
  0000000140BF8841  mov     r10, [rsp+3C8h+var_398]
  0000000140BF8846  and     r10, rdx
  0000000140BF8849  and     r10, [rsp+3C8h+var_230]
  0000000140BF8851  and     r15, r10
  0000000140BF8854  not     r10
  0000000140BF8857  and     r10, r11
  0000000140BF885A  not     r10
  0000000140BF885D  not     r15
  0000000140BF8860  and     r15, r10
  0000000140BF8863  not     r15
  0000000140BF8866  and     r15, rdi
  0000000140BF8869  mov     r9, r15
  0000000140BF886C  mov     r10, [rsp+3C8h+var_218]
  0000000140BF8874  not     r10
  0000000140BF8877  and     rdi, rdx
  0000000140BF887A  mov     r15, rdx
  0000000140BF887D  not     rdi
  0000000140BF8880  and     rdi, r10
  0000000140BF8883  and     rdi, r11
  0000000140BF8886  not     rdi
  0000000140BF8889  mov     r10, [rsp+3C8h+var_3A8]
  0000000140BF888E  and     rdi, r10
  0000000140BF8891  mov     rdx, rbp
  0000000140BF8894  not     rdx
  0000000140BF8897  and     r10, rdx
  0000000140BF889A  not     r10
  0000000140BF889D  mov     rsi, r14
  0000000140BF88A0  and     rsi, rbp
  0000000140BF88A3  not     rsi
  0000000140BF88A6  and     rsi, r10
  0000000140BF88A9  mov     r10, [rsp+3C8h+var_380]
  0000000140BF88AE  and     rbp, r10
  0000000140BF88B1  and     r10, rsi
  0000000140BF88B4  not     r10
  0000000140BF88B7  not     rsi
  0000000140BF88BA  and     rsi, r15
  0000000140BF88BD  not     rsi
  0000000140BF88C0  and     rsi, r10
  0000000140BF88C3  not     rsi
  0000000140BF88C6  mov     r12, [rsp+3C8h+var_3C8]
  0000000140BF88CA  and     rsi, r12
  0000000140BF88CD  not     rsi
  0000000140BF88D0  mov     r10, 0DC24FA678092C806h
  0000000140BF88DA  imul    r10, rsi
  0000000140BF88DE  add     r10, rcx
  0000000140BF88E1  add     r10, rax
  0000000140BF88E4  mov     rax, rbx
  0000000140BF88E7  not     rax
  0000000140BF88EA  and     rax, r12
  0000000140BF88ED  not     rax
  0000000140BF88F0  and     r8, rax
  0000000140BF88F3  mov     rax, 0A073BC8E7376CEC9h
  0000000140BF88FD  imul    rax, r8
  0000000140BF8901  not     rdi
  0000000140BF8904  and     rdi, r12
  0000000140BF8907  not     rdi
  0000000140BF890A  mov     rcx, 7F0BEC6F286CAE82h
  0000000140BF8914  imul    rcx, rdi
  0000000140BF8918  add     rcx, rax
  0000000140BF891B  mov     r8, 296520E06077A4B7h
  0000000140BF8925  imul    r8, r9
  0000000140BF8929  add     r8, rcx
  0000000140BF892C  and     rdx, r15
  0000000140BF892F  not     rbp
  0000000140BF8932  not     rdx
  0000000140BF8935  and     rdx, rbp
  0000000140BF8938  and     r13, rdx
  0000000140BF893B  not     rdx
  0000000140BF893E  and     rdx, r12
  0000000140BF8941  not     r13
  0000000140BF8944  and     r13, r14
  0000000140BF8947  not     rdx
  0000000140BF894A  and     r13, rdx
  0000000140BF894D  not     r13
  0000000140BF8950  mov     rax, 23F64DA6BE234232h
  0000000140BF895A  imul    rax, r13
  0000000140BF895E  mov     rcx, 2C25FD2838A01128h
  0000000140BF8968  mov     r11, [rsp+3C8h+var_2F8]
  0000000140BF8970  imul    rcx, r11
  0000000140BF8974  add     rcx, [rsp+3C8h+var_70]
  0000000140BF897C  mov     rdx, 0D80A0600CF6AFEE6h
  0000000140BF8986  imul    rdx, r11
  0000000140BF898A  mov     r9, 0D5280F01369833D7h
  0000000140BF8994  imul    r9, r11
  0000000140BF8998  and     r9, rcx
  0000000140BF899B  not     rcx
  0000000140BF899E  and     rcx, rdx
  0000000140BF89A1  not     rcx
  0000000140BF89A4  not     r9
  0000000140BF89A7  and     r9, rcx
  0000000140BF89AA  mov     rcx, 13334B32C51C9BAh
  0000000140BF89B4  imul    rcx, r11
  0000000140BF89B8  mov     rdx, 0ABFEE04ED9B16903h
  0000000140BF89C2  imul    rdx, r11
  0000000140BF89C6  and     rdx, r9
  0000000140BF89C9  not     r9
  0000000140BF89CC  and     r9, rcx
  0000000140BF89CF  not     r9
  0000000140BF89D2  not     rdx
  0000000140BF89D5  and     rdx, r9
  0000000140BF89D8  imul    ecx, r11d, -2Bh
  0000000140BF89DC  mov     r9, rdx
  0000000140BF89DF  shl     r9, cl
  0000000140BF89E2  add     rax, r8
  0000000140BF89E5  add     rax, r10
  0000000140BF89E8  not     r9
  0000000140BF89EB  imul    ecx, r11d, -15h
  0000000140BF89EF  shr     rdx, cl
  0000000140BF89F2  not     rdx
  0000000140BF89F5  and     rdx, r9
  0000000140BF89F8  mov     rdi, [rsp+3C8h+var_350]
  0000000140BF89FD  imul    rax, rdi
  0000000140BF8A01  not     rdx
  0000000140BF8A04  mov     rsi, [rsp+3C8h+var_348]
  0000000140BF8A0C  imul    rdx, rsi
  0000000140BF8A10  mov     rcx, rdx
  0000000140BF8A13  not     rcx
  0000000140BF8A16  mov     r8, rax
  0000000140BF8A19  and     r8, rcx
  0000000140BF8A1C  not     r8
  0000000140BF8A1F  not     rax
  0000000140BF8A22  and     rdx, rax
  0000000140BF8A25  not     rdx
  0000000140BF8A28  and     rdx, r8
  0000000140BF8A2B  and     rax, rcx
  0000000140BF8A2E  mov     rcx, rdx
  0000000140BF8A31  not     rcx
  0000000140BF8A34  add     rax, rax
  0000000140BF8A37  sub     rcx, rax
  0000000140BF8A3A  lea     r8, [rcx+rdx*2]
  0000000140BF8A3E  mov     r11, [rsp+3C8h+var_378]
  0000000140BF8A43  mov     rbp, [rsp+3C8h+var_138]
  0000000140BF8A4B  imul    r11, rbp
  0000000140BF8A4F  mov     rax, r11
  0000000140BF8A52  not     rax
  0000000140BF8A55  mov     r10, [rsp+3C8h+var_1E8]
  0000000140BF8A5D  mov     rcx, r10
  0000000140BF8A60  and     rcx, rax
  0000000140BF8A63  not     rcx
  0000000140BF8A66  mov     r14, [rsp+3C8h+var_158]
  0000000140BF8A6E  mov     rdx, r14
  0000000140BF8A71  and     rdx, r11
  0000000140BF8A74  and     rdx, r8
  0000000140BF8A77  mov     r9, rax
  0000000140BF8A7A  and     r9, r8
  0000000140BF8A7D  and     r10, r8
  0000000140BF8A80  not     r8
  0000000140BF8A83  and     rcx, r8
  0000000140BF8A86  not     rcx
  0000000140BF8A89  not     rdx
  0000000140BF8A8C  add     rdx, rcx
  0000000140BF8A8F  not     r9
  0000000140BF8A92  mov     rcx, r11
  0000000140BF8A95  and     rcx, r8
  0000000140BF8A98  not     rcx
  0000000140BF8A9B  and     rcx, r9
  0000000140BF8A9E  mov     r9, rax
  0000000140BF8AA1  and     r9, r10
  0000000140BF8AA4  not     r9
  0000000140BF8AA7  not     r10
  0000000140BF8AAA  and     r10, r11
  0000000140BF8AAD  not     r10
  0000000140BF8AB0  and     r10, r9
  0000000140BF8AB3  not     rcx
  0000000140BF8AB6  and     rcx, r14
  0000000140BF8AB9  sub     rcx, r10
  0000000140BF8ABC  add     rcx, rdx
  0000000140BF8ABF  and     r8, r14
  0000000140BF8AC2  and     rax, r8
  0000000140BF8AC5  not     r8
  0000000140BF8AC8  and     r8, r11
  0000000140BF8ACB  not     rax
  0000000140BF8ACE  not     r8
  0000000140BF8AD1  and     r8, rax
  0000000140BF8AD4  sub     rcx, r8
  0000000140BF8AD7  mov     rax, [rsp+3C8h+var_3B0]
  0000000140BF8ADC  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000140BF8AE0  add     r8, 3C8h
  0000000140BF8AE7  mov     rax, [rsp+3C8h+var_68]
  0000000140BF8AEF  lea     r9, [rsp+rax+3C8h+var_3C8]
  0000000140BF8AF3  add     r9, 3C8h
  0000000140BF8AFA  imul    r9, rsi
  0000000140BF8AFE  not     r9
  0000000140BF8B01  mov     rax, [rsp+3C8h+var_58]
  0000000140BF8B09  add     rax, rsp
  0000000140BF8B0C  add     rax, 3C8h
  0000000140BF8B12  imul    rax, rdi
  0000000140BF8B16  not     rax
  0000000140BF8B19  imul    r8, rbp
  0000000140BF8B1D  mov     r10, r8
  0000000140BF8B20  not     r10
  0000000140BF8B23  mov     r11, r9
  0000000140BF8B26  and     r11, r10
  0000000140BF8B29  and     r11, rax
  0000000140BF8B2C  and     rax, r9
  0000000140BF8B2F  and     r10, rax
  0000000140BF8B32  not     rax
  0000000140BF8B35  and     rax, r8
  0000000140BF8B38  not     r10
  0000000140BF8B3B  not     rax
  0000000140BF8B3E  and     rax, r10
  0000000140BF8B41  not     r11
  0000000140BF8B44  add     r11, r11
  0000000140BF8B47  sub     r11, rax
  0000000140BF8B4A  mov     rax, [rsp+3C8h+var_128]
  0000000140BF8B52  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000140BF8B56  add     r8, 3C8h
  0000000140BF8B5D  mov     r9, [rsp+3C8h+var_120]
  0000000140BF8B65  imul    r9, rbp
  0000000140BF8B69  imul    r8, rbp
  0000000140BF8B6D  test    byte ptr [rsp+3C8h+var_13C], 1
  0000000140BF8B75  mov     r13, [rsp+3C8h+var_1C0]
  0000000140BF8B7D  mov     rdx, [rsp+3C8h+var_328]
  0000000140BF8B85  cmovnz  r13, rdx
  0000000140BF8B89  mov     rax, [rsp+3C8h+var_1F8]
  0000000140BF8B91  not     rax
  0000000140BF8B94  mov     r10, [rsp+3C8h+var_210]
  0000000140BF8B9C  mov     r15, [r10+rax]
  0000000140BF8BA0  cmovnz  r11, rdx
  0000000140BF8BA4  mov     rax, [rsp+3C8h+var_60]
  0000000140BF8BAC  mov     rsi, [rsp+rax+3C8h]
  0000000140BF8BB4  mov     rax, [rsp+3C8h+var_1B8]
  0000000140BF8BBC  mov     rbx, [rsp+rax+3C8h]
  0000000140BF8BC4  mov     rax, [rsp+3C8h+var_300]
  0000000140BF8BCC  mov     rdi, [rax]
  0000000140BF8BCF  mov     rax, [rsp+3C8h+var_208]
  0000000140BF8BD7  mov     r10, [rsp+rax+3C8h]
  0000000140BF8BDF  mov     rax, 667459D56B030E9Fh
  0000000140BF8BE9  mov     rax, 0F8123EC217C0906Ch
  0000000140BF8BF3  test    r11, 0
  0000000140BF8BFA  call    locret_140BF8C0A  ; -> locret_140BF8C0A
  0000000140BF8BFF  jns     loc_140BF8C0B
  0000000140BF8C05  jmp     loc_140BF67AF
  0000000140BF8C0A  retn
  0000000140BF8C0B  nop
  0000000140BF8C0C  jmp     loc_140BF9016
  0000000140BF8C11  mov     rax, 1C801287EC6899AAh
  0000000140BF8C1B  mov     rax, 9DAC49E9A0704C5Eh
  0000000140BF8C25  mov     rax, 0B07944BB403051B8h
  0000000140BF8C2F  mov     rax, 6630504424610505h
  0000000140BF8C39  mov     rax, 667459D56B030E9Fh
  0000000140BF8C43  mov     rax, 0F8123EC217C0906Ch
  0000000140BF8C4D  mov     rax, [rsp+3C8h+var_200]
  0000000140BF8C55  mov     rdx, [rsp+3C8h+var_130]
  0000000140BF8C5D  mov     [rax], rdx
  0000000140BF8C60  mov     rax, [rsp+3C8h+var_98]
  0000000140BF8C68  not     rax
  0000000140BF8C6B  mov     r12, [rsp+3C8h+var_2C8]
  0000000140BF8C73  mov     [r12], rax
  0000000140BF8C77  mov     rax, [rsp+3C8h+var_178]
  0000000140BF8C7F  mov     r12, [rsp+3C8h+var_358]
  0000000140BF8C84  mov     [r12], rax
  0000000140BF8C88  mov     rax, [rsp+3C8h+var_180]
  0000000140BF8C90  mov     r12, [rsp+3C8h+var_1D0]
  0000000140BF8C98  mov     [r12], rax
  0000000140BF8C9C  mov     rax, [rsp+3C8h+var_90]
  0000000140BF8CA4  mov     r12, [rsp+3C8h+var_190]
  0000000140BF8CAC  mov     [rax], r12
  0000000140BF8CAF  mov     rax, [rsp+3C8h+var_2B8]
  0000000140BF8CB7  mov     r12, [rsp+3C8h+var_368]
  0000000140BF8CBC  mov     [r12], rax
  0000000140BF8CC0  mov     r12, [rsp+3C8h+var_168]
  0000000140BF8CC8  mov     rax, [rsp+3C8h+var_370]
  0000000140BF8CCD  mov     [rax], r12
  0000000140BF8CD0  mov     rax, [rsp+3C8h+var_88]
  0000000140BF8CD8  mov     [rax], rbx
  0000000140BF8CDB  mov     rax, [rsp+3C8h+var_360]
  0000000140BF8CE0  mov     [rax], rdi
  0000000140BF8CE3  mov     rax, [rsp+3C8h+var_188]
  0000000140BF8CEB  mov     [r13+0], rax
  0000000140BF8CEF  mov     rax, [rsp+3C8h+var_170]
  0000000140BF8CF7  mov     rdi, [rsp+3C8h+var_2D8]
  0000000140BF8CFF  mov     [rdi], rax
  0000000140BF8D02  mov     rax, [rsp+3C8h+var_198]
  0000000140BF8D0A  mov     [rax], r14
  0000000140BF8D0D  mov     rdi, [rsp+3C8h+var_160]
  0000000140BF8D15  mov     rax, [rsp+3C8h+var_1A0]
  0000000140BF8D1D  mov     [rax], rdi
  0000000140BF8D20  mov     rax, [rsp+3C8h+var_1A8]
  0000000140BF8D28  mov     [rax], rsi
  0000000140BF8D2B  mov     rax, [rsp+3C8h+var_1B0]
  0000000140BF8D33  not     rax
  0000000140BF8D36  mov     [rax], r15
  0000000140BF8D39  mov     rax, [rsp+3C8h+var_308]
  0000000140BF8D41  mov     [rax], r10
  0000000140BF8D44  mov     rax, [rsp+3C8h+var_2E0]
  0000000140BF8D4C  lea     rax, [rsp+rax+3C8h]
  0000000140BF8D54  mov     r10, [rsp+3C8h+var_80]
  0000000140BF8D5C  mov     [r10], rax
  0000000140BF8D5F  mov     rax, [rsp+3C8h+var_1C8]
  0000000140BF8D67  mov     [rax], rdx
  0000000140BF8D6A  mov     rax, [rsp+3C8h+var_320]
  0000000140BF8D72  mov     r10, [rsp+3C8h+var_2D0]
  0000000140BF8D7A  mov     [r10], rax
  0000000140BF8D7D  mov     rbx, [rsp+3C8h+var_2B0]
  0000000140BF8D85  mov     rax, [rsp+3C8h+var_1F0]
  0000000140BF8D8D  mov     [rax], rbx
  0000000140BF8D90  mov     rax, [rsp+3C8h+var_2E8]
  0000000140BF8D98  mov     r10, [rsp+3C8h+var_1E0]
  0000000140BF8DA0  mov     rsi, [rsp+3C8h+var_240]
  0000000140BF8DA8  mov     [rax+r10], rsi
  0000000140BF8DAC  mov     r10, [rsp+3C8h+var_258]
  0000000140BF8DB4  not     r10
  0000000140BF8DB7  mov     rax, [rsp+3C8h+var_250]
  0000000140BF8DBF  mov     [r9+r10], rax
  0000000140BF8DC3  mov     r9, [rsp+3C8h+var_270]
  0000000140BF8DCB  not     r9
  0000000140BF8DCE  mov     rax, [rsp+3C8h+var_268]
  0000000140BF8DD6  mov     [r9+r8], rax
  0000000140BF8DDA  mov     rax, [rsp+3C8h+var_238]
  0000000140BF8DE2  mov     r8, [rsp+3C8h+var_278]
  0000000140BF8DEA  lea     rax, [rax+r8*2+1]
  0000000140BF8DEF  mov     r8, [rsp+3C8h+var_2C0]
  0000000140BF8DF7  mov     r9, [rsp+3C8h+var_228]
  0000000140BF8DFF  mov     [r9+r8+1], rax
  0000000140BF8E04  mov     r8, [rsp+3C8h+var_1D8]
  0000000140BF8E0C  not     r8
  0000000140BF8E0F  mov     rax, [rsp+3C8h+var_3B8]
  0000000140BF8E14  mov     r9, [rsp+3C8h+var_318]
  0000000140BF8E1C  mov     [r9+r8*4], rax
  0000000140BF8E20  mov     [r11], rcx
  0000000140BF8E23  mov     r10, [rsp+3C8h+var_148]
  0000000140BF8E2B  imul    r10, r14
  0000000140BF8E2F  mov     rax, 2B7AD39A50F125A5h
  0000000140BF8E39  mov     r8, [rsp+3C8h+var_2F8]
  0000000140BF8E41  imul    rax, r8
  0000000140BF8E45  and     rax, [rsp+3C8h+var_220]
  0000000140BF8E4D  mov     rcx, r12
  0000000140BF8E50  not     rcx
  0000000140BF8E53  mov     rdx, r12
  0000000140BF8E56  and     rdx, rax
  0000000140BF8E59  not     rax
  0000000140BF8E5C  and     rax, rcx
  0000000140BF8E5F  not     rax
  0000000140BF8E62  not     rdx
  0000000140BF8E65  and     rdx, rax
  0000000140BF8E68  mov     rax, 0FCA7885E60000000h
  0000000140BF8E72  imul    rax, r8
  0000000140BF8E76  add     rdx, rax
  0000000140BF8E79  mov     rax, 0A0555D29B03E2FA1h
  0000000140BF8E83  imul    rax, r8
  0000000140BF8E87  mov     rcx, 0CDCB7D855C5031Ch
  0000000140BF8E91  imul    rcx, r8
  0000000140BF8E95  and     rcx, rdx
  0000000140BF8E98  not     rdx
  0000000140BF8E9B  and     rdx, rax
  0000000140BF8E9E  not     rdx
  0000000140BF8EA1  not     rcx
  0000000140BF8EA4  and     rcx, rdx
  0000000140BF8EA7  imul    rcx, [rsp+3C8h+var_150]
  0000000140BF8EB0  add     rcx, r10
  0000000140BF8EB3  mov     rax, [rsp+3C8h+var_78]
  0000000140BF8EBB  mov     [rax], rcx
  0000000140BF8EBE  mov     rax, 0A94D2157BE9C6A18h
  0000000140BF8EC8  imul    rax, r8
  0000000140BF8ECC  and     rax, r12
  0000000140BF8ECF  mov     rdx, [rsp+3C8h+var_50]
  0000000140BF8ED7  add     rdx, rdi
  0000000140BF8EDA  imul    rdx, [rsp+3C8h+var_348]
  0000000140BF8EE3  mov     rcx, 9BEA7D34CB199B67h
  0000000140BF8EED  imul    rcx, r8
  0000000140BF8EF1  add     rcx, rbx
  0000000140BF8EF4  add     rcx, rax
  0000000140BF8EF7  imul    rcx, [rsp+3C8h+var_310]
  0000000140BF8F00  not     rdx
  0000000140BF8F03  not     rcx
  0000000140BF8F06  and     rcx, rdx
  0000000140BF8F09  mov     rdx, [rsp+3C8h+var_48]
  0000000140BF8F11  add     rdx, rdi
  0000000140BF8F14  imul    rdx, [rsp+3C8h+var_350]
  0000000140BF8F1A  not     rcx
  0000000140BF8F1D  add     rdx, rcx
  0000000140BF8F20  mov     rax, 0E872F24EFC9B961Fh
  0000000140BF8F2A  imul    rax, r8
  0000000140BF8F2E  add     rax, rbx
  0000000140BF8F31  imul    rax, rbp
  0000000140BF8F35  not     rdx
  0000000140BF8F38  not     rax
  0000000140BF8F3B  and     rax, rdx
  0000000140BF8F3E  not     rax
  0000000140BF8F41  imul    ecx, r8d, 732CEB46h
  0000000140BF8F48  add     rsp, 388h
  0000000140BF8F4F  pop     rbx
  0000000140BF8F50  pop     rbp
  0000000140BF8F51  pop     rdi
  0000000140BF8F52  pop     rsi
  0000000140BF8F53  pop     r12
  0000000140BF8F55  pop     r13
  0000000140BF8F57  pop     r14
  0000000140BF8F59  pop     r15
  0000000140BF8F5B  jmp     rax
  0000000140BF8F5D  mov     rax, 1C801287EC6899AAh
  0000000140BF8F67  mov     rax, 9DAC49E9A0704C5Eh
  0000000140BF8F71  mov     rax, 0B07944BB403051B8h
  0000000140BF8F7B  mov     rax, 6630504424610505h
  0000000140BF8F85  mov     rax, 667459D56B030E9Fh
  0000000140BF8F8F  mov     rax, 0F8123EC217C0906Ch
  0000000140BF8F99  test    r9, 0
  0000000140BF8FA0  call    locret_140BF8FB0  ; -> locret_140BF8FB0
  0000000140BF8FA5  jno     loc_140BF8FB1
  0000000140BF8FAB  jmp     loc_140BF8B94
  0000000140BF8FB0  retn
  0000000140BF8FB1  nop
  0000000140BF8FB2  jmp     $+5
  0000000140BF8FB7  mov     rax, 1C801287EC6899AAh
  0000000140BF8FC1  mov     rax, 9DAC49E9A0704C5Eh
  0000000140BF8FCB  mov     rax, 0B07944BB403051B8h
  0000000140BF8FD5  mov     rax, 6630504424610505h
  0000000140BF8FDF  mov     rax, 667459D56B030E9Fh
  0000000140BF8FE9  mov     rax, 0F8123EC217C0906Ch
  0000000140BF8FF3  test    r15, 0
  0000000140BF8FFA  call    locret_140BF900F  ; -> locret_140BF900F
  0000000140BF8FFF  js      loc_140BF900A
  0000000140BF9005  jmp     loc_140BF9010
  0000000140BF900A  jmp     loc_140BF5C92
  0000000140BF900F  retn
  0000000140BF9010  nop
  0000000140BF9011  jmp     loc_140BF8C11
  0000000140BF9016  mov     rax, 667459D56B030E9Fh
  0000000140BF9020  mov     rax, 0F8123EC217C0906Ch
  0000000140BF902A  test    rsp, 0
  0000000140BF9031  call    locret_140BF9041  ; -> locret_140BF9041
  0000000140BF9036  jns     loc_140BF9042
  0000000140BF903C  jmp     loc_140BF816B
  0000000140BF9041  retn
  0000000140BF9042  nop
  0000000140BF9043  jmp     loc_140BF8F5D

