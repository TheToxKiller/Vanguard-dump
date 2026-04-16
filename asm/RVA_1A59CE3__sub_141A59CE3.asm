// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A59CE3                          ║
// ║  VA        : 0x141A59CE3                            ║
// ║  RVA       : 0x1A59CE3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F44E1  sub_1401F4473
//
// ── CALLS TO (30) ──
//   0x141A59CE5  sub_141A59CE3
//   0x141A59CE7  sub_141A59CE3
//   0x141A59CE9  sub_141A59CE3
//   0x141A59CEB  sub_141A59CE3
//   0x141A59CEC  sub_141A59CE3
//   0x141A59CED  sub_141A59CE3
//   0x141A59CEE  sub_141A59CE3
//   0x141A59CEF  sub_141A59CE3
//   0x141A59CF6  sub_141A59CE3
//   0x141A59CFE  sub_141A59CE3
//   0x141A59D01  sub_141A59CE3
//   0x141A59D05  sub_141A59CE3
//   0x141A59D0A  sub_141A59CE3
//   0x141A59D0D  sub_141A59CE3
//   0x141A59D0F  sub_141A59CE3
//   0x141A59D11  sub_141A59CE3
//   0x141A59D14  sub_141A59CE3
//   0x141A59D17  sub_141A59CE3
//   0x141A59D1D  sub_141A59CE3
//   0x141A59D21  sub_141A59CE3
//   0x141A59D24  sub_141A59CE3
//   0x141A59D2C  sub_141A59CE3
//   0x141A59D34  sub_141A59CE3
//   0x141A59D37  sub_141A59CE3
//   0x141A59D3A  sub_141A59CE3
//   0x141A59D42  sub_141A59CE3
//   0x141A59D45  sub_141A59CE3
//   0x141A59D4D  sub_141A59CE3
//   0x141A59D50  sub_141A59CE3
//   0x141A59D53  sub_141A59CE3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14677 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F44E1  sub_1401F4473
;
; ── Instructions ───────────────────────────────
  0000000141A59CE3  push    r15
  0000000141A59CE5  push    r14
  0000000141A59CE7  push    r13
  0000000141A59CE9  push    r12
  0000000141A59CEB  push    rsi
  0000000141A59CEC  push    rdi
  0000000141A59CED  push    rbp
  0000000141A59CEE  push    rbx
  0000000141A59CEF  sub     rsp, 478h
  0000000141A59CF6  mov     r10, [rsp+4B8h+arg_1F8]
  0000000141A59CFE  mov     rax, r10
  0000000141A59D01  shr     rax, 1Ch
  0000000141A59D05  and     eax, 340001h
  0000000141A59D0A  mov     edx, r10d
  0000000141A59D0D  not     edx
  0000000141A59D0F  mov     ecx, edx
  0000000141A59D11  mov     r9, rdx
  0000000141A59D14  shr     ecx, 2
  0000000141A59D17  and     ecx, 10401h
  0000000141A59D1D  imul    rcx, rax
  0000000141A59D21  mov     r8, rcx
  0000000141A59D24  mov     [rsp+4B8h+var_3F0], rcx
  0000000141A59D2C  mov     rdi, [rsp+4B8h+arg_98]
  0000000141A59D34  mov     rax, rdi
  0000000141A59D37  not     rax
  0000000141A59D3A  mov     rcx, [rsp+4B8h+arg_D0]
  0000000141A59D42  not     rcx
  0000000141A59D45  mov     rdx, [rsp+4B8h+arg_78]
  0000000141A59D4D  not     rdx
  0000000141A59D50  and     rdx, rcx
  0000000141A59D53  and     rdi, rdx
  0000000141A59D56  not     rdx
  0000000141A59D59  and     rdx, rax
  0000000141A59D5C  not     rdx
  0000000141A59D5F  not     rdi
  0000000141A59D62  and     rdi, rdx
  0000000141A59D65  mov     rax, 0FEFCBDFFFF6BEFFFh
  0000000141A59D6F  or      rax, r10
  0000000141A59D72  mov     rcx, 5D192C3037230D67h
  0000000141A59D7C  imul    rcx, rax
  0000000141A59D80  mov     rax, rdi
  0000000141A59D83  imul    rax, rcx
  0000000141A59D87  not     rdi
  0000000141A59D8A  imul    rdi, rcx
  0000000141A59D8E  add     rdi, rax
  0000000141A59D91  mov     r14, 0F67875C0F1F3105Dh
  0000000141A59D9B  imul    r14, rdi
  0000000141A59D9F  mov     rax, r10
  0000000141A59DA2  shr     rax, 16h
  0000000141A59DA6  not     eax
  0000000141A59DA8  and     eax, 80001h
  0000000141A59DAD  mov     edx, r9d
  0000000141A59DB0  shr     edx, 5
  0000000141A59DB3  and     edx, 2081h
  0000000141A59DB9  imul    rdx, rax
  0000000141A59DBD  mov     [rsp+4B8h+var_348], rdx
  0000000141A59DC5  imul    eax, edi, 30C9A308h
  0000000141A59DCB  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A59DCF  add     rcx, 4B8h
  0000000141A59DD6  mov     [rsp+4B8h+var_188], rcx
  0000000141A59DDE  mov     rax, rdx
  0000000141A59DE1  imul    rax, rcx
  0000000141A59DE5  not     rax
  0000000141A59DE8  mov     ecx, r9d
  0000000141A59DEB  shr     ecx, 0Eh
  0000000141A59DEE  and     ecx, 11h
  0000000141A59DF1  shr     r9d, 0Dh
  0000000141A59DF5  and     r9d, 21h
  0000000141A59DF9  imul    r9, rcx
  0000000141A59DFD  mov     [rsp+4B8h+var_4A0], r9
  0000000141A59E02  imul    ecx, edi, 0FE4E320h
  0000000141A59E08  mov     [rsp+4B8h+var_3A0], rcx
  0000000141A59E10  add     rcx, rsp
  0000000141A59E13  add     rcx, 4B8h
  0000000141A59E1A  imul    rcx, r9
  0000000141A59E1E  not     rcx
  0000000141A59E21  shr     r10d, 7
  0000000141A59E25  and     r10d, 12001h
  0000000141A59E2C  mov     [rsp+4B8h+var_3E8], r10
  0000000141A59E34  imul    edx, edi, 9CC760A0h
  0000000141A59E3A  mov     [rsp+4B8h+var_490], rdx
  0000000141A59E3F  lea     r9, [rsp+rdx+4B8h+var_4B8]
  0000000141A59E43  add     r9, 4B8h
  0000000141A59E4A  mov     [rsp+4B8h+var_328], r9
  0000000141A59E52  mov     rdx, r10
  0000000141A59E55  imul    rdx, r9
  0000000141A59E59  not     rdx
  0000000141A59E5C  and     rdx, rcx
  0000000141A59E5F  not     rdx
  0000000141A59E62  imul    ecx, edi, 0B716BB48h
  0000000141A59E68  mov     [rsp+4B8h+var_4A8], rcx
  0000000141A59E6D  lea     r9, [rsp+rcx+4B8h+var_4B8]
  0000000141A59E71  add     r9, 4B8h
  0000000141A59E78  mov     [rsp+4B8h+var_1B0], r9
  0000000141A59E80  mov     rcx, r8
  0000000141A59E83  imul    rcx, r9
  0000000141A59E87  add     rcx, rdx
  0000000141A59E8A  not     rcx
  0000000141A59E8D  and     rcx, rax
  0000000141A59E90  not     rcx
  0000000141A59E93  mov     rax, [rcx]
  0000000141A59E96  mov     [rsp+4B8h+var_2B8], rax
  0000000141A59E9E  bt      rax, 3Bh ; ';'
  0000000141A59EA3  setnb   byte ptr [rsp+4B8h+var_438]
  0000000141A59EAB  imul    ecx, edi, 0CD9103A8h
  0000000141A59EB1  mov     rax, [rsp+rcx+4B8h]
  0000000141A59EB9  mov     r12, rcx
  0000000141A59EBC  mov     [rsp+4B8h+var_338], rcx
  0000000141A59EC4  imul    r15d, edi, 75h ; 'u'
  0000000141A59EC8  mov     rdx, rax
  0000000141A59ECB  mov     ecx, r15d
  0000000141A59ECE  mov     dword ptr [rsp+4B8h+var_380], r15d
  0000000141A59ED6  shl     rdx, cl
  0000000141A59ED9  not     rdx
  0000000141A59EDC  imul    ebp, edi, 4Bh ; 'K'
  0000000141A59EDF  mov     r8, rax
  0000000141A59EE2  mov     ecx, ebp
  0000000141A59EE4  mov     dword ptr [rsp+4B8h+var_378], ebp
  0000000141A59EEB  shr     r8, cl
  0000000141A59EEE  not     r8
  0000000141A59EF1  and     r8, rdx
  0000000141A59EF4  mov     rcx, r14
  0000000141A59EF7  mov     [rsp+4B8h+var_2E8], r14
  0000000141A59EFF  and     rcx, r8
  0000000141A59F02  not     rcx
  0000000141A59F05  mov     rbx, 0BC0F4DE0F1C0314Ch
  0000000141A59F0F  imul    rbx, rdi
  0000000141A59F13  not     r8
  0000000141A59F16  and     r8, rbx
  0000000141A59F19  mov     [rsp+4B8h+var_180], rbx
  0000000141A59F21  not     r8
  0000000141A59F24  and     r8, rcx
  0000000141A59F27  mov     [rsp+4B8h+var_1E8], r8
  0000000141A59F2F  imul    ecx, edi, -72h
  0000000141A59F32  mov     rdx, r8
  0000000141A59F35  shr     rdx, cl
  0000000141A59F38  imul    r11d, edi, 1C4CBE57h
  0000000141A59F3F  mov     [rsp+4B8h+var_2C8], r11
  0000000141A59F47  mov     ecx, r11d
  0000000141A59F4A  not     ecx
  0000000141A59F4C  mov     r8d, r11d
  0000000141A59F4F  and     r8d, edx
  0000000141A59F52  mov     r9d, ecx
  0000000141A59F55  and     ecx, edx
  0000000141A59F57  mov     r10d, edx
  0000000141A59F5A  not     r10d
  0000000141A59F5D  and     r9d, r10d
  0000000141A59F60  not     r9d
  0000000141A59F63  lea     edx, [r11+r8]
  0000000141A59F67  not     r8d
  0000000141A59F6A  and     r8d, r9d
  0000000141A59F6D  and     r10d, r11d
  0000000141A59F70  mov     dword ptr [rsp+4B8h+var_398], r10d
  0000000141A59F78  mov     r9d, r10d
  0000000141A59F7B  not     r9d
  0000000141A59F7E  not     ecx
  0000000141A59F80  and     ecx, r9d
  0000000141A59F83  add     ecx, r8d
  0000000141A59F86  add     ecx, edx
  0000000141A59F88  mov     rdx, rax
  0000000141A59F8B  shl     rdx, 13h
  0000000141A59F8F  not     rdx
  0000000141A59F92  shr     rax, 2Dh
  0000000141A59F96  not     rax
  0000000141A59F99  and     rax, rdx
  0000000141A59F9C  mov     rdx, 19B4F83604874E6Bh
  0000000141A59FA6  or      rdx, rax
  0000000141A59FA9  not     rax
  0000000141A59FAC  mov     r8, 0E64B07C9FB78B194h
  0000000141A59FB6  or      r8, rax
  0000000141A59FB9  and     r8, rdx
  0000000141A59FBC  mov     r9, r8
  0000000141A59FBF  shr     r9, 1Fh
  0000000141A59FC3  not     r9d
  0000000141A59FC6  and     r9d, 21h
  0000000141A59FCA  mov     r10d, r8d
  0000000141A59FCD  not     r10d
  0000000141A59FD0  mov     esi, r10d
  0000000141A59FD3  mov     r11, r10
  0000000141A59FD6  shr     esi, 3
  0000000141A59FD9  and     esi, 11h
  0000000141A59FDC  imul    rsi, r9
  0000000141A59FE0  imul    r9d, edi, 0A3E72588h
  0000000141A59FE7  mov     [rsp+4B8h+var_330], r9
  0000000141A59FEF  mov     r9, [rsp+r9+4B8h]
  0000000141A59FF7  mov     [rsp+4B8h+var_1A8], r9
  0000000141A59FFF  imul    r10d, edi, 0E265F2B8h
  0000000141A5A006  mov     [rsp+4B8h+var_428], r10
  0000000141A5A00E  add     r9, r10
  0000000141A5A011  imul    r9, rsi
  0000000141A5A015  mov     [rsp+4B8h+var_2F8], rsi
  0000000141A5A01D  xor     r10d, r10d
  0000000141A5A020  bt      rdx, 3Eh ; '>'
  0000000141A5A025  setnb   r10b
  0000000141A5A029  shr     r11d, 0Eh
  0000000141A5A02D  and     r11d, 5
  0000000141A5A031  imul    r11, r10
  0000000141A5A035  not     r9
  0000000141A5A038  imul    edx, edi, 4CBE5700h
  0000000141A5A03E  mov     rdx, [rsp+rdx+4B8h]
  0000000141A5A046  mov     [rsp+4B8h+var_1B8], rdx
  0000000141A5A04E  imul    r10d, edi, 398EC140h
  0000000141A5A055  add     rdx, r10
  0000000141A5A058  mov     r13, r10
  0000000141A5A05B  mov     [rsp+4B8h+var_480], r10
  0000000141A5A060  mov     r10, rdx
  0000000141A5A063  imul    r10, r11
  0000000141A5A067  mov     [rsp+4B8h+var_298], r11
  0000000141A5A06F  not     r10
  0000000141A5A072  and     r10, r9
  0000000141A5A075  imul    edx, edi, 0BA616DE8h
  0000000141A5A07B  test    cl, 1
  0000000141A5A07E  not     r10
  0000000141A5A081  lea     rcx, [rsp+rdx+4B8h]
  0000000141A5A089  mov     [rsp+4B8h+var_3C8], rcx
  0000000141A5A091  cmovz   r10, rcx
  0000000141A5A095  mov     [rsp+4B8h+var_320], r10
  0000000141A5A09D  mov     rcx, r8
  0000000141A5A0A0  shr     rcx, 19h
  0000000141A5A0A4  not     ecx
  0000000141A5A0A6  and     ecx, 801h
  0000000141A5A0AC  mov     rdx, r8
  0000000141A5A0AF  shr     rdx, 1Bh
  0000000141A5A0B3  not     edx
  0000000141A5A0B5  and     edx, 201h
  0000000141A5A0BB  imul    rdx, rcx
  0000000141A5A0BF  mov     [rsp+4B8h+var_1D8], rdx
  0000000141A5A0C7  imul    ecx, edi, 0CBEBAA58h
  0000000141A5A0CD  mov     [rsp+4B8h+var_340], rcx
  0000000141A5A0D5  add     rcx, rsp
  0000000141A5A0D8  add     rcx, 4B8h
  0000000141A5A0DF  imul    rcx, rdx
  0000000141A5A0E3  lea     rdx, [rsp+r12+4B8h+var_4B8]
  0000000141A5A0E7  add     rdx, 4B8h
  0000000141A5A0EE  imul    rdx, r11
  0000000141A5A0F2  imul    r9d, edi, 231478E0h
  0000000141A5A0F9  mov     [rsp+4B8h+var_3D0], r9
  0000000141A5A101  add     r9, rsp
  0000000141A5A104  add     r9, 4B8h
  0000000141A5A10B  imul    r9, rsi
  0000000141A5A10F  shr     rax, 22h
  0000000141A5A113  not     eax
  0000000141A5A115  and     eax, 5
  0000000141A5A118  xor     r10d, r10d
  0000000141A5A11B  bt      r8, 28h ; '('
  0000000141A5A120  setnb   r10b
  0000000141A5A124  imul    r10, rax
  0000000141A5A128  mov     [rsp+4B8h+var_2A0], r10
  0000000141A5A130  not     r9
  0000000141A5A133  lea     r8, [rsp+r13+4B8h+var_4B8]
  0000000141A5A137  add     r8, 4B8h
  0000000141A5A13E  mov     [rsp+4B8h+var_1F8], r8
  0000000141A5A146  mov     rax, r10
  0000000141A5A149  imul    rax, r8
  0000000141A5A14D  not     rax
  0000000141A5A150  and     rax, r9
  0000000141A5A153  not     rax
  0000000141A5A156  add     rax, rdx
  0000000141A5A159  mov     rdx, rcx
  0000000141A5A15C  and     rdx, rax
  0000000141A5A15F  mov     r8, rcx
  0000000141A5A162  not     r8
  0000000141A5A165  and     r8, rax
  0000000141A5A168  mov     r9, r8
  0000000141A5A16B  not     r9
  0000000141A5A16E  add     r9, rdx
  0000000141A5A171  lea     rdx, [r9+r8*2]
  0000000141A5A175  not     rax
  0000000141A5A178  and     rax, rcx
  0000000141A5A17B  mov     rdx, [rax+rdx+1]
  0000000141A5A180  mov     [rsp+4B8h+var_2B0], rdx
  0000000141A5A188  mov     rax, rdx
  0000000141A5A18B  mov     ecx, r15d
  0000000141A5A18E  shl     rax, cl
  0000000141A5A191  not     rax
  0000000141A5A194  mov     ecx, ebp
  0000000141A5A196  shr     rdx, cl
  0000000141A5A199  not     rdx
  0000000141A5A19C  and     rdx, rax
  0000000141A5A19F  and     r14, rdx
  0000000141A5A1A2  not     r14
  0000000141A5A1A5  not     rdx
  0000000141A5A1A8  and     rdx, rbx
  0000000141A5A1AB  not     rdx
  0000000141A5A1AE  and     rdx, r14
  0000000141A5A1B1  mov     [rsp+4B8h+var_420], rdx
  0000000141A5A1B9  imul    eax, edi, 0D4B0C890h
  0000000141A5A1BF  mov     [rsp+4B8h+var_390], rax
  0000000141A5A1C7  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A5A1CB  add     rcx, 4B8h
  0000000141A5A1D2  imul    rcx, [rsp+4B8h+var_4A0]
  0000000141A5A1D8  imul    eax, edi, 0C18132D0h
  0000000141A5A1DE  mov     [rsp+4B8h+var_430], rax
  0000000141A5A1E6  add     rax, rsp
  0000000141A5A1E9  add     rax, 4B8h
  0000000141A5A1EF  imul    rax, [rsp+4B8h+var_3E8]
  0000000141A5A1F8  add     rax, rcx
  0000000141A5A1FB  imul    ecx, edi, 0AFF6F660h
  0000000141A5A201  add     rcx, rsp
  0000000141A5A204  add     rcx, 4B8h
  0000000141A5A20B  mov     [rsp+4B8h+var_88], rcx
  0000000141A5A213  mov     r9, [rsp+4B8h+var_3F0]
  0000000141A5A21B  imul    r9, rcx
  0000000141A5A21F  imul    ecx, edi, 6BFDBD98h
  0000000141A5A225  mov     [rsp+4B8h+var_1F0], rcx
  0000000141A5A22D  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141A5A231  add     rdx, 4B8h
  0000000141A5A238  mov     [rsp+4B8h+var_1D0], rdx
  0000000141A5A240  mov     rcx, [rsp+4B8h+var_348]
  0000000141A5A248  imul    rcx, rdx
  0000000141A5A24C  mov     rdx, rcx
  0000000141A5A24F  not     rdx
  0000000141A5A252  mov     r10, rax
  0000000141A5A255  and     r10, rdx
  0000000141A5A258  mov     rbx, r10
  0000000141A5A25B  not     rbx
  0000000141A5A25E  mov     r11, r9
  0000000141A5A261  not     r11
  0000000141A5A264  and     r10, r11
  0000000141A5A267  mov     rsi, r11
  0000000141A5A26A  and     rsi, rax
  0000000141A5A26D  mov     rbp, r9
  0000000141A5A270  and     rbp, rax
  0000000141A5A273  not     rax
  0000000141A5A276  mov     r12, r9
  0000000141A5A279  and     r12, rax
  0000000141A5A27C  and     r11, rax
  0000000141A5A27F  and     rax, rcx
  0000000141A5A282  not     rax
  0000000141A5A285  and     rax, rbx
  0000000141A5A288  not     rax
  0000000141A5A28B  and     rax, r9
  0000000141A5A28E  and     r9, rbx
  0000000141A5A291  not     r9
  0000000141A5A294  not     r10
  0000000141A5A297  and     r10, r9
  0000000141A5A29A  mov     r9, rsi
  0000000141A5A29D  not     r9
  0000000141A5A2A0  not     r12
  0000000141A5A2A3  and     r12, r9
  0000000141A5A2A6  mov     r9, r12
  0000000141A5A2A9  not     r9
  0000000141A5A2AC  and     r9, rdx
  0000000141A5A2AF  not     r9
  0000000141A5A2B2  lea     r9, [r9+r9*4]
  0000000141A5A2B6  sub     r9, r10
  0000000141A5A2B9  not     rbp
  0000000141A5A2BC  and     rbp, rdx
  0000000141A5A2BF  not     r11
  0000000141A5A2C2  and     rbp, r11
  0000000141A5A2C5  lea     rdx, ds:0[rbp*4]
  0000000141A5A2CD  add     rdx, rbp
  0000000141A5A2D0  add     rax, rdx
  0000000141A5A2D3  add     rax, r9
  0000000141A5A2D6  and     rsi, rcx
  0000000141A5A2D9  not     rsi
  0000000141A5A2DC  add     rsi, rsi
  0000000141A5A2DF  sub     rax, rsi
  0000000141A5A2E2  and     r12, rcx
  0000000141A5A2E5  mov     rsi, [rax+r12+2]
  0000000141A5A2EA  mov     [rsp+4B8h+var_308], rsi
  0000000141A5A2F2  imul    eax, edi, 8C51E38h
  0000000141A5A2F8  mov     [rsp+4B8h+var_2C0], rax
  0000000141A5A300  mov     r8, [rsp+rax+4B8h]
  0000000141A5A308  mov     edx, r8d
  0000000141A5A30B  not     edx
  0000000141A5A30D  mov     eax, edx
  0000000141A5A30F  and     eax, 41h
  0000000141A5A312  mov     rcx, r8
  0000000141A5A315  mov     r9, r8
  0000000141A5A318  shr     rcx, 14h
  0000000141A5A31C  not     ecx
  0000000141A5A31E  and     ecx, 1080101h
  0000000141A5A324  imul    rcx, rax
  0000000141A5A328  mov     r14, rcx
  0000000141A5A32B  mov     [rsp+4B8h+var_300], rcx
  0000000141A5A333  mov     rax, r8
  0000000141A5A336  shr     rax, 11h
  0000000141A5A33A  not     eax
  0000000141A5A33C  and     eax, 8400801h
  0000000141A5A341  shr     edx, 2
  0000000141A5A344  and     edx, 51h
  0000000141A5A347  imul    rdx, rax
  0000000141A5A34B  imul    eax, edi, 864D1840h
  0000000141A5A351  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A5A355  add     rcx, 4B8h
  0000000141A5A35C  imul    rcx, rdx
  0000000141A5A360  not     rcx
  0000000141A5A363  mov     [rsp+4B8h+var_3F8], r8
  0000000141A5A36B  shr     r8, 10h
  0000000141A5A36F  and     r8d, 808E801h
  0000000141A5A376  imul    eax, edi, 925CE918h
  0000000141A5A37C  mov     [rsp+4B8h+var_418], rax
  0000000141A5A384  add     rax, rsp
  0000000141A5A387  add     rax, 4B8h
  0000000141A5A38D  imul    rax, r8
  0000000141A5A391  mov     r11, r8
  0000000141A5A394  mov     [rsp+4B8h+var_498], r8
  0000000141A5A399  not     rax
  0000000141A5A39C  and     rax, rcx
  0000000141A5A39F  mov     rcx, 3934C8749D337EBBh
  0000000141A5A3A9  imul    rcx, rdi
  0000000141A5A3AD  add     rcx, rsi
  0000000141A5A3B0  mov     [rsp+4B8h+var_488], rcx
  0000000141A5A3B5  mov     rcx, r9
  0000000141A5A3B8  shr     rcx, 13h
  0000000141A5A3BC  not     ecx
  0000000141A5A3BE  and     ecx, 2100201h
  0000000141A5A3C4  imul    r8d, edi, 8C3268C2h
  0000000141A5A3CB  mov     [rsp+4B8h+var_448], r8
  0000000141A5A3D0  imul    r8d, edi, 0B8C8B4CBh
  0000000141A5A3D7  mov     [rsp+4B8h+var_190], r8
  0000000141A5A3DF  imul    r8d, edi, 997CAE00h
  0000000141A5A3E6  mov     [rsp+4B8h+var_360], r8
  0000000141A5A3EE  imul    r8d, edi, 43F938C8h
  0000000141A5A3F5  mov     [rsp+4B8h+var_478], r8
  0000000141A5A3FA  xor     r10d, r10d
  0000000141A5A3FD  bt      r9, 2Fh ; '/'
  0000000141A5A402  setnb   r10b
  0000000141A5A406  imul    r10, rcx
  0000000141A5A40A  not     rax
  0000000141A5A40D  imul    ecx, edi, 40AE8628h
  0000000141A5A413  mov     [rsp+4B8h+var_198], rcx
  0000000141A5A41B  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  0000000141A5A41F  add     rsi, 4B8h
  0000000141A5A426  imul    rsi, r10
  0000000141A5A42A  mov     r9, r10
  0000000141A5A42D  mov     [rsp+4B8h+var_2D8], r10
  0000000141A5A435  add     rsi, rax
  0000000141A5A438  imul    eax, edi, 74C2DBD0h
  0000000141A5A43E  mov     [rsp+4B8h+var_350], rax
  0000000141A5A446  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A5A44A  add     rcx, 4B8h
  0000000141A5A451  mov     [rsp+4B8h+var_3A8], rcx
  0000000141A5A459  mov     rax, r11
  0000000141A5A45C  imul    rax, rcx
  0000000141A5A460  imul    ecx, edi, 5FEDECC0h
  0000000141A5A466  mov     [rsp+4B8h+var_440], rcx
  0000000141A5A46B  add     rcx, rsp
  0000000141A5A46E  add     rcx, 4B8h
  0000000141A5A475  imul    rcx, rdx
  0000000141A5A479  mov     r11, rdx
  0000000141A5A47C  mov     [rsp+4B8h+var_170], rdx
  0000000141A5A484  add     rcx, rax
  0000000141A5A487  not     rcx
  0000000141A5A48A  imul    eax, edi, 0DF1B4018h
  0000000141A5A490  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000141A5A494  add     r10, 4B8h
  0000000141A5A49B  imul    r10, r9
  0000000141A5A49F  not     r10
  0000000141A5A4A2  and     r10, rcx
  0000000141A5A4A5  mov     rcx, 0B029ADE31BAF54CAh
  0000000141A5A4AF  mov     rdx, rdi
  0000000141A5A4B2  imul    rcx, rdi
  0000000141A5A4B6  mov     [rsp+4B8h+var_458], rcx
  0000000141A5A4BB  mov     rcx, 0D92442F3FEA5B03Bh
  0000000141A5A4C5  imul    rcx, rdi
  0000000141A5A4C9  mov     [rsp+4B8h+var_2F0], rcx
  0000000141A5A4D1  mov     rcx, 0D06E12E945C7B57Dh
  0000000141A5A4DB  imul    rcx, rdi
  0000000141A5A4DF  mov     [rsp+4B8h+var_410], rcx
  0000000141A5A4E7  imul    ecx, edx, 0F3F02F28h
  0000000141A5A4ED  mov     [rsp+4B8h+var_1A0], rcx
  0000000141A5A4F5  imul    r13d, edx, 0D7FB7B30h
  0000000141A5A4FC  imul    r12d, edx, 0B8BC1498h
  0000000141A5A503  mov     [rsp+4B8h+var_368], r12
  0000000141A5A50B  imul    ecx, edx, 87F27190h
  0000000141A5A511  mov     [rsp+4B8h+var_460], rcx
  0000000141A5A516  imul    ecx, edx, 6A586448h
  0000000141A5A51C  mov     [rsp+4B8h+var_450], rcx
  0000000141A5A521  imul    ecx, edx, 9B220750h
  0000000141A5A527  mov     [rsp+4B8h+var_470], rcx
  0000000141A5A52C  test    r14b, 1
  0000000141A5A530  lea     rbx, [rsp+r8+4B8h]
  0000000141A5A538  cmovnz  rsi, rbx
  0000000141A5A53C  not     r10
  0000000141A5A53F  lea     r14, [rsp+r13+4B8h]
  0000000141A5A547  cmovnz  r10, r14
  0000000141A5A54B  lea     eax, ds:0[rdi*8]
  0000000141A5A552  mov     r9d, edx
  0000000141A5A555  sub     r9d, eax
  0000000141A5A558  mov     rax, [rsp+4B8h+var_4A8]
  0000000141A5A55D  mov     rbp, [rsp+rax+4B8h]
  0000000141A5A565  mov     ecx, ebp
  0000000141A5A567  mov     [rsp+4B8h+var_2E0], rbp
  0000000141A5A56F  not     ecx
  0000000141A5A571  mov     [rsp+4B8h+var_358], rcx
  0000000141A5A579  mov     eax, ecx
  0000000141A5A57B  shr     eax, 11h
  0000000141A5A57E  and     eax, 11h
  0000000141A5A581  mov     edi, ecx
  0000000141A5A583  shr     edi, 14h
  0000000141A5A586  and     edi, 3
  0000000141A5A589  imul    rdi, rax
  0000000141A5A58D  imul    eax, edx, 2F2449B8h
  0000000141A5A593  mov     [rsp+4B8h+var_468], rax
  0000000141A5A598  lea     r15, [rsp+rax+4B8h+var_4B8]
  0000000141A5A59C  add     r15, 4B8h
  0000000141A5A5A3  imul    r15, rdi
  0000000141A5A5A7  mov     [rsp+4B8h+var_2D0], rdi
  0000000141A5A5AF  not     r15
  0000000141A5A5B2  and     ebp, 5
  0000000141A5A5B5  mov     [rsp+4B8h+var_160], rbp
  0000000141A5A5BD  imul    eax, edx, 4B18FDB0h
  0000000141A5A5C3  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A5A5C7  add     rcx, 4B8h
  0000000141A5A5CE  mov     [rsp+4B8h+var_98], rcx
  0000000141A5A5D6  mov     rax, rbp
  0000000141A5A5D9  imul    rax, rcx
  0000000141A5A5DD  not     rax
  0000000141A5A5E0  and     rax, r15
  0000000141A5A5E3  imul    r15d, edx, 0F5958878h
  0000000141A5A5EA  lea     rcx, [rsp+r15+4B8h+var_4B8]
  0000000141A5A5EE  add     rcx, 4B8h
  0000000141A5A5F5  mov     [rsp+4B8h+var_1C0], rcx
  0000000141A5A5FD  mov     r15, [rsp+4B8h+var_498]
  0000000141A5A602  imul    r15, rcx
  0000000141A5A606  imul    ebp, edx, 90B78FC8h
  0000000141A5A60C  add     rbp, rsp
  0000000141A5A60F  add     rbp, 4B8h
  0000000141A5A616  imul    rbp, r11
  0000000141A5A61A  add     rbp, r15
  0000000141A5A61D  mov     r11, [rsp+4B8h+var_3F8]
  0000000141A5A625  mov     ecx, r9d
  0000000141A5A628  shr     r11, cl
  0000000141A5A62B  mov     [rsp+4B8h+var_3B8], r11
  0000000141A5A633  mov     rcx, [rsp+4B8h+var_2C8]
  0000000141A5A63B  and     ecx, r11d
  0000000141A5A63E  mov     dword ptr [rsp+4B8h+var_4B0], ecx
  0000000141A5A642  not     rax
  0000000141A5A645  mov     r11, rdx
  0000000141A5A648  imul    r8d, r11d, 0E0C09968h
  0000000141A5A64F  mov     [rsp+4B8h+var_400], r8
  0000000141A5A657  imul    r15d, r11d, 1A4F5AA8h
  0000000141A5A65E  imul    r8d, r11d, 24B9D230h
  0000000141A5A665  imul    r9d, r11d, 0A58C7ED8h
  0000000141A5A66C  mov     [rsp+4B8h+var_408], r9
  0000000141A5A674  test    cl, 1
  0000000141A5A677  cmovz   rax, rbx
  0000000141A5A67B  cmovz   rbp, r14
  0000000141A5A67F  mov     rcx, [rsi]
  0000000141A5A682  mov     [rsp+4B8h+var_1C8], rcx
  0000000141A5A68A  mov     rcx, [rsp+r13+4B8h]
  0000000141A5A692  mov     [rsp+4B8h+var_178], rcx
  0000000141A5A69A  mov     rcx, [r10]
  0000000141A5A69D  mov     [rsp+4B8h+var_168], rcx
  0000000141A5A6A5  mov     rax, [rax]
  0000000141A5A6A8  mov     [rsp+4B8h+var_2A8], rax
  0000000141A5A6B0  mov     rax, [rbp+0]
  0000000141A5A6B4  mov     [rsp+4B8h+var_50], rax
  0000000141A5A6BC  imul    eax, r11d, 55837538h
  0000000141A5A6C3  mov     rax, [rsp+rax+4B8h]
  0000000141A5A6CB  mov     [rsp+4B8h+var_58], rax
  0000000141A5A6D3  imul    eax, r11d, 7F2D5358h
  0000000141A5A6DA  mov     [rsp+4B8h+var_3D8], rax
  0000000141A5A6E2  mov     rax, [rsp+rax+4B8h]
  0000000141A5A6EA  imul    rax, rdi
  0000000141A5A6EE  mov     [rsp+4B8h+var_3C0], rax
  0000000141A5A6F6  mov     rax, [rsp+4B8h+var_460]
  0000000141A5A6FB  mov     rax, [rsp+rax+4B8h]
  0000000141A5A703  imul    rax, [rsp+4B8h+var_4A0]
  0000000141A5A709  mov     [rsp+4B8h+var_3B0], rax
  0000000141A5A711  mov     rbx, 26F134B7903BBB1h
  0000000141A5A71B  imul    rbx, rdx
  0000000141A5A71F  mov     r9, 6DF726C6A192F42Ah
  0000000141A5A729  imul    r9, rdx
  0000000141A5A72D  mov     rax, [rsp+4B8h+arg_58]
  0000000141A5A735  mov     [rsp+4B8h+var_1E0], rax
  0000000141A5A73D  mov     rsi, [rsp+4B8h+var_360]
  0000000141A5A745  mov     rax, [rsp+rsi+4B8h]
  0000000141A5A74D  mov     [rsp+4B8h+var_388], rax
  0000000141A5A755  mov     rbp, [rsp+4B8h+var_1A0]
  0000000141A5A75D  mov     rax, [rsp+rbp+4B8h]
  0000000141A5A765  mov     [rsp+4B8h+var_318], rax
  0000000141A5A76D  mov     rax, [rsp+r12+4B8h]
  0000000141A5A775  mov     [rsp+4B8h+var_370], rax
  0000000141A5A77D  mov     rax, [rsp+r15+4B8h]
  0000000141A5A785  mov     r10, r15
  0000000141A5A788  mov     [rsp+4B8h+var_80], rax
  0000000141A5A790  mov     rax, [rsp+r8+4B8h]
  0000000141A5A798  mov     r13, r8
  0000000141A5A79B  mov     [rsp+4B8h+var_4B8], r8
  0000000141A5A79F  mov     [rsp+4B8h+var_78], rax
  0000000141A5A7A7  mov     r12, [rsp+4B8h+var_470]
  0000000141A5A7AC  mov     rax, [rsp+r12+4B8h]
  0000000141A5A7B4  mov     [rsp+4B8h+var_70], rax
  0000000141A5A7BC  test    rcx, 0
  0000000141A5A7C3  call    locret_141A5A7D8  ; -> locret_141A5A7D8
  0000000141A5A7C8  jnp     loc_141A5A7D3
  0000000141A5A7CE  jmp     loc_141A5A7D9
  0000000141A5A7D3  jmp     loc_141A5BDAB
  0000000141A5A7D8  retn
  0000000141A5A7D9  nop
  0000000141A5A7DA  jmp     loc_141A5D606
  0000000141A5A7DF  mov     rax, 63966E66F7F2B86Bh
  0000000141A5A7E9  mov     rax, 0A1C25ED311C6BC76h
  0000000141A5A7F3  mov     rax, 79A7509E5B57E47Ch
  0000000141A5A7FD  mov     rax, 96D6B28EDBA670BCh
  0000000141A5A807  mov     rax, 4FDFA6AF6CB5ECEBh
  0000000141A5A811  mov     rax, 54B6340DE30A1CA9h
  0000000141A5A81B  mov     rax, 63966E66F7F2B86Bh
  0000000141A5A825  mov     rax, 0A1C25ED311C6BC76h
  0000000141A5A82F  mov     rax, 63966E66F7F2B86Bh
  0000000141A5A839  mov     rax, 0A1C25ED311C6BC76h
  0000000141A5A843  mov     rax, 63966E66F7F2B86Bh
  0000000141A5A84D  mov     rax, 0A1C25ED311C6BC76h
  0000000141A5A857  mov     rax, [rsp+4B8h+var_380]
  0000000141A5A85F  mov     [r13+0], rax
  0000000141A5A863  mov     rdx, [rsp+4B8h+var_320]
  0000000141A5A86B  not     rdx
  0000000141A5A86E  mov     rax, [rsp+4B8h+var_4B0]
  0000000141A5A873  lea     rax, [rax+rdx*4]
  0000000141A5A877  mov     rdx, [rsp+4B8h+var_480]
  0000000141A5A87C  lea     rax, [rax+rdx*2+1]
  0000000141A5A881  mov     rdx, [rsp+4B8h+var_478]
  0000000141A5A886  mov     [rdi+rdx+2], rax
  0000000141A5A88B  mov     rax, [rsp+4B8h+var_370]
  0000000141A5A893  mov     rdx, [rsp+4B8h+var_440]
  0000000141A5A898  lea     rax, [rax+rdx*2]
  0000000141A5A89C  lea     rax, [r15+rax+1]
  0000000141A5A8A1  mov     [r8+rcx], rax
  0000000141A5A8A5  mov     rax, [rsp+4B8h+var_428]
  0000000141A5A8AD  mov     rcx, [rsp+4B8h+var_2F0]
  0000000141A5A8B5  lea     rax, [rcx+rax+2]
  0000000141A5A8BA  not     rbp
  0000000141A5A8BD  mov     [rbp+0], rax
  0000000141A5A8C1  mov     rax, [rsp+4B8h+var_3E8]
  0000000141A5A8C9  mov     rcx, [rsp+4B8h+var_368]
  0000000141A5A8D1  mov     [rcx], rax
  0000000141A5A8D4  mov     rax, [rsp+4B8h+var_340]
  0000000141A5A8DC  not     rax
  0000000141A5A8DF  mov     rcx, [rsp+4B8h+var_2E0]
  0000000141A5A8E7  mov     [rcx], rax
  0000000141A5A8EA  mov     rcx, [rsp+4B8h+var_2D8]
  0000000141A5A8F2  not     rcx
  0000000141A5A8F5  mov     rax, [rsp+4B8h+var_188]
  0000000141A5A8FD  mov     [rax], rcx
  0000000141A5A900  mov     rax, [rsp+4B8h+var_2B0]
  0000000141A5A908  mov     rcx, [rsp+4B8h+var_458]
  0000000141A5A90D  mov     [rcx], rax
  0000000141A5A910  mov     rax, [rsp+4B8h+var_80]
  0000000141A5A918  mov     rcx, [rsp+4B8h+var_90]
  0000000141A5A920  mov     [rcx], rax
  0000000141A5A923  mov     rdx, [rsp+4B8h+var_1C8]
  0000000141A5A92B  mov     [r9], rdx
  0000000141A5A92E  mov     rax, [rsp+4B8h+var_168]
  0000000141A5A936  mov     [r11], rax
  0000000141A5A939  mov     r15, [rsp+4B8h+var_308]
  0000000141A5A941  mov     [r10], r15
  0000000141A5A944  mov     rax, [rsp+4B8h+var_400]
  0000000141A5A94C  lea     rax, [rsp+rax+4B8h]
  0000000141A5A954  mov     rcx, [rsp+4B8h+var_330]
  0000000141A5A95C  mov     [rcx], rax
  0000000141A5A95F  mov     rax, [rsp+4B8h+var_78]
  0000000141A5A967  mov     rcx, [rsp+4B8h+var_348]
  0000000141A5A96F  mov     [rcx], rax
  0000000141A5A972  mov     rax, [rsp+4B8h+var_50]
  0000000141A5A97A  mov     rcx, [rsp+4B8h+var_1C0]
  0000000141A5A982  mov     [rcx], rax
  0000000141A5A985  mov     rax, [rsp+4B8h+var_350]
  0000000141A5A98D  mov     rcx, [rsp+4B8h+var_178]
  0000000141A5A995  mov     [rax], rcx
  0000000141A5A998  mov     rax, [rsp+4B8h+var_70]
  0000000141A5A9A0  mov     rcx, [rsp+4B8h+var_338]
  0000000141A5A9A8  mov     [rcx], rax
  0000000141A5A9AB  mov     rax, [rsp+4B8h+var_58]
  0000000141A5A9B3  mov     rcx, [rsp+4B8h+var_408]
  0000000141A5A9BB  mov     [rcx], rax
  0000000141A5A9BE  mov     rax, [rsp+4B8h+var_1B8]
  0000000141A5A9C6  mov     [rsi], rax
  0000000141A5A9C9  mov     rax, [rsp+4B8h+var_410]
  0000000141A5A9D1  mov     rcx, [rsp+4B8h+var_2C8]
  0000000141A5A9D9  mov     [rax], rcx
  0000000141A5A9DC  mov     rax, [rsp+4B8h+var_1B0]
  0000000141A5A9E4  mov     rcx, [rsp+4B8h+var_2A8]
  0000000141A5A9EC  mov     [rax], rcx
  0000000141A5A9EF  mov     rax, [rsp+4B8h+var_300]
  0000000141A5A9F7  not     rax
  0000000141A5A9FA  mov     rcx, [rsp+4B8h+var_360]
  0000000141A5AA02  mov     [rcx], rax
  0000000141A5AA05  mov     r8, [rsp+4B8h+var_3D0]
  0000000141A5AA0D  and     r8, [rsp+4B8h+var_190]
  0000000141A5AA15  mov     rcx, [rsp+4B8h+var_1A8]
  0000000141A5AA1D  mov     rax, rcx
  0000000141A5AA20  not     rax
  0000000141A5AA23  and     rcx, r8
  0000000141A5AA26  not     r8
  0000000141A5AA29  and     r8, rax
  0000000141A5AA2C  not     r8
  0000000141A5AA2F  not     rcx
  0000000141A5AA32  and     rcx, r8
  0000000141A5AA35  add     rcx, [rsp+4B8h+var_3C0]
  0000000141A5AA3D  mov     rax, rcx
  0000000141A5AA40  not     rax
  0000000141A5AA43  and     rax, [rsp+4B8h+var_3B8]
  0000000141A5AA4B  and     rcx, [rsp+4B8h+var_200]
  0000000141A5AA53  not     rcx
  0000000141A5AA56  and     rcx, [rsp+4B8h+var_3A8]
  0000000141A5AA5E  not     rax
  0000000141A5AA61  and     rcx, rax
  0000000141A5AA64  mov     r9, rcx
  0000000141A5AA67  mov     r8, [rsp+4B8h+var_2B8]
  0000000141A5AA6F  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141A5AA76  or      r8, r14
  0000000141A5AA79  lea     eax, [rbx+rbx*4]
  0000000141A5AA7C  lea     ecx, [rax+rax*2]
  0000000141A5AA7F  mov     rax, r8
  0000000141A5AA82  shl     rax, cl
  0000000141A5AA85  mov     ecx, dword ptr [rsp+4B8h+var_4B8]
  0000000141A5AA88  shr     r8, cl
  0000000141A5AA8B  mov     rcx, [rsp+4B8h+var_2F8]
  0000000141A5AA93  imul    rcx, [rsp+4B8h+var_68]
  0000000141A5AA9C  not     rax
  0000000141A5AA9F  not     r8
  0000000141A5AAA2  and     r8, rax
  0000000141A5AAA5  not     r8
  0000000141A5AAA8  add     r8, [rsp+4B8h+var_3B0]
  0000000141A5AAB0  mov     rax, r8
  0000000141A5AAB3  not     rax
  0000000141A5AAB6  and     rax, [rsp+4B8h+var_398]
  0000000141A5AABE  and     r8, [rsp+4B8h+var_450]
  0000000141A5AAC3  not     rax
  0000000141A5AAC6  not     r8
  0000000141A5AAC9  and     r8, rax
  0000000141A5AACC  mov     rax, r8
  0000000141A5AACF  not     rax
  0000000141A5AAD2  and     rax, [rsp+4B8h+var_470]
  0000000141A5AAD7  and     r8, [rsp+4B8h+var_328]
  0000000141A5AADF  not     rax
  0000000141A5AAE2  not     r8
  0000000141A5AAE5  and     r8, rax
  0000000141A5AAE8  imul    r8, [rsp+4B8h+var_2A0]
  0000000141A5AAF1  mov     rax, rcx
  0000000141A5AAF4  not     rax
  0000000141A5AAF7  not     r8
  0000000141A5AAFA  and     r8, rax
  0000000141A5AAFD  imul    r9, r12
  0000000141A5AB01  not     r8
  0000000141A5AB04  add     r8, r9
  0000000141A5AB07  mov     rcx, r8
  0000000141A5AB0A  mov     r11, r8
  0000000141A5AB0D  not     rcx
  0000000141A5AB10  mov     rdi, [rsp+4B8h+var_3F8]
  0000000141A5AB18  mov     rax, rdi
  0000000141A5AB1B  and     rax, rcx
  0000000141A5AB1E  not     rax
  0000000141A5AB21  mov     r8, rdx
  0000000141A5AB24  and     r8, r11
  0000000141A5AB27  not     r8
  0000000141A5AB2A  mov     rsi, [rsp+4B8h+var_498]
  0000000141A5AB2F  and     r8, rsi
  0000000141A5AB32  and     r8, rax
  0000000141A5AB35  mov     rax, rdx
  0000000141A5AB38  and     rax, rcx
  0000000141A5AB3B  mov     r10, [rsp+4B8h+var_4A0]
  0000000141A5AB40  mov     r9, r10
  0000000141A5AB43  and     r9, rax
  0000000141A5AB46  not     rax
  0000000141A5AB49  and     rax, rsi
  0000000141A5AB4C  mov     r14, rsi
  0000000141A5AB4F  not     rax
  0000000141A5AB52  not     r9
  0000000141A5AB55  and     r9, rax
  0000000141A5AB58  and     r10, r11
  0000000141A5AB5B  mov     rsi, r10
  0000000141A5AB5E  mov     r10, [rsp+4B8h+var_2C0]
  0000000141A5AB66  and     r11, r10
  0000000141A5AB69  not     r10
  0000000141A5AB6C  and     r10, rcx
  0000000141A5AB6F  mov     rax, r10
  0000000141A5AB72  not     rax
  0000000141A5AB75  mov     r13, [rsp+4B8h+var_468]
  0000000141A5AB7A  and     r13, rcx
  0000000141A5AB7D  lea     rdx, [rax+r13*2]
  0000000141A5AB81  add     rdx, r8
  0000000141A5AB84  add     rdx, r9
  0000000141A5AB87  add     r10, r10
  0000000141A5AB8A  sub     rdx, r10
  0000000141A5AB8D  and     rcx, r14
  0000000141A5AB90  not     rcx
  0000000141A5AB93  mov     r8, rsi
  0000000141A5AB96  not     r8
  0000000141A5AB99  and     r8, rcx
  0000000141A5AB9C  not     r8
  0000000141A5AB9F  and     r8, rdi
  0000000141A5ABA2  sub     rdx, r8
  0000000141A5ABA5  sub     rdx, r11
  0000000141A5ABA8  mov     rcx, [rsp+4B8h+var_60]
  0000000141A5ABB0  add     rcx, rsp
  0000000141A5ABB3  add     rcx, 4B8h
  0000000141A5ABBA  imul    rcx, [rsp+4B8h+var_160]
  0000000141A5ABC3  mov     r8, rcx
  0000000141A5ABC6  not     r8
  0000000141A5ABC9  mov     r9, r8
  0000000141A5ABCC  mov     rbx, [rsp+4B8h+var_2D0]
  0000000141A5ABD4  and     r9, rbx
  0000000141A5ABD7  mov     r10, r9
  0000000141A5ABDA  not     r10
  0000000141A5ABDD  mov     r11, rcx
  0000000141A5ABE0  mov     r13, [rsp+4B8h+var_448]
  0000000141A5ABE5  and     r11, r13
  0000000141A5ABE8  mov     rsi, r11
  0000000141A5ABEB  not     rsi
  0000000141A5ABEE  mov     rdi, r10
  0000000141A5ABF1  and     rdi, rsi
  0000000141A5ABF4  mov     r14, [rsp+4B8h+var_358]
  0000000141A5ABFC  mov     rax, r14
  0000000141A5ABFF  and     rax, rdi
  0000000141A5AC02  not     rax
  0000000141A5AC05  not     rdi
  0000000141A5AC08  mov     rbp, [rsp+4B8h+var_490]
  0000000141A5AC0D  and     rdi, rbp
  0000000141A5AC10  not     rdi
  0000000141A5AC13  and     rdi, rax
  0000000141A5AC16  and     r11, r14
  0000000141A5AC19  not     r11
  0000000141A5AC1C  and     rsi, rbp
  0000000141A5AC1F  not     rsi
  0000000141A5AC22  and     rsi, r11
  0000000141A5AC25  lea     r11, [rdi+rdi*2]
  0000000141A5AC29  mov     rdi, r14
  0000000141A5AC2C  and     rdi, r9
  0000000141A5AC2F  not     rdi
  0000000141A5AC32  lea     r11, [r11+rdi*4]
  0000000141A5AC36  not     rsi
  0000000141A5AC39  add     rsi, rsi
  0000000141A5AC3C  sub     r11, rsi
  0000000141A5AC3F  mov     rax, [rsp+4B8h+var_3C8]
  0000000141A5AC47  and     rax, r8
  0000000141A5AC4A  add     r11, rax
  0000000141A5AC4D  and     r14, r10
  0000000141A5AC50  not     r14
  0000000141A5AC53  and     r9, rbp
  0000000141A5AC56  not     r9
  0000000141A5AC59  and     r9, r14
  0000000141A5AC5C  add     r9, r9
  0000000141A5AC5F  sub     r11, r9
  0000000141A5AC62  and     r10, rbp
  0000000141A5AC65  not     r10
  0000000141A5AC68  and     r10, rdi
  0000000141A5AC6B  sub     r11, r10
  0000000141A5AC6E  and     rcx, rbx
  0000000141A5AC71  and     r8, r13
  0000000141A5AC74  not     rcx
  0000000141A5AC77  and     rcx, rbp
  0000000141A5AC7A  not     r8
  0000000141A5AC7D  and     rcx, r8
  0000000141A5AC80  mov     r10, [rsp+4B8h+var_48]
  0000000141A5AC88  add     r10, r15
  0000000141A5AC8B  add     r10, [rsp+4B8h+var_1E0]
  0000000141A5AC93  imul    r10, r12
  0000000141A5AC97  mov     r9, [rsp+4B8h+var_418]
  0000000141A5AC9F  not     r9
  0000000141A5ACA2  not     rcx
  0000000141A5ACA5  add     rcx, rcx
  0000000141A5ACA8  sub     r11, rcx
  0000000141A5ACAB  mov     rcx, r10
  0000000141A5ACAE  not     rcx
  0000000141A5ACB1  mov     [r11], rdx
  0000000141A5ACB4  mov     rax, rcx
  0000000141A5ACB7  mov     r11, [rsp+4B8h+var_420]
  0000000141A5ACBF  and     rax, r11
  0000000141A5ACC2  mov     r8, r10
  0000000141A5ACC5  and     r8, r9
  0000000141A5ACC8  mov     rsi, [rsp+4B8h+var_378]
  0000000141A5ACD0  and     rsi, rcx
  0000000141A5ACD3  and     r9, rcx
  0000000141A5ACD6  mov     rdi, r9
  0000000141A5ACD9  mov     r9, [rsp+4B8h+var_4A8]
  0000000141A5ACDE  and     rcx, r9
  0000000141A5ACE1  and     r9, rax
  0000000141A5ACE4  not     rax
  0000000141A5ACE7  mov     rdx, [rsp+4B8h+var_3A0]
  0000000141A5ACEF  and     rax, rdx
  0000000141A5ACF2  not     rax
  0000000141A5ACF5  not     r9
  0000000141A5ACF8  and     r9, rax
  0000000141A5ACFB  not     r8
  0000000141A5ACFE  not     rsi
  0000000141A5AD01  lea     rax, [rsi+rsi*4]
  0000000141A5AD05  lea     rax, [rax+r8*4]
  0000000141A5AD09  mov     r8, r10
  0000000141A5AD0C  and     r8, r11
  0000000141A5AD0F  not     r8
  0000000141A5AD12  and     r8, rdx
  0000000141A5AD15  not     r8
  0000000141A5AD18  add     r8, r8
  0000000141A5AD1B  sub     rax, r8
  0000000141A5AD1E  not     rdi
  0000000141A5AD21  lea     rax, [rax+rdi*2]
  0000000141A5AD25  and     r10, rdx
  0000000141A5AD28  not     r10
  0000000141A5AD2B  not     rcx
  0000000141A5AD2E  and     rcx, r10
  0000000141A5AD31  mov     rdx, r11
  0000000141A5AD34  and     rdx, rcx
  0000000141A5AD37  not     rcx
  0000000141A5AD3A  and     rcx, [rsp+4B8h+var_318]
  0000000141A5AD42  not     rcx
  0000000141A5AD45  not     rdx
  0000000141A5AD48  and     rdx, rcx
  0000000141A5AD4B  lea     rcx, ds:0[rdx*4]
  0000000141A5AD53  sub     rax, rcx
  0000000141A5AD56  not     rdx
  0000000141A5AD59  lea     rcx, ds:0[rdx*8]
  0000000141A5AD61  sub     rdx, rcx
  0000000141A5AD64  not     r9
  0000000141A5AD67  add     rax, r9
  0000000141A5AD6A  add     rax, rdx
  0000000141A5AD6D  mov     rcx, [rsp+4B8h+var_460]
  0000000141A5AD72  add     rsp, 478h
  0000000141A5AD79  pop     rbx
  0000000141A5AD7A  pop     rbp
  0000000141A5AD7B  pop     rdi
  0000000141A5AD7C  pop     rsi
  0000000141A5AD7D  pop     r12
  0000000141A5AD7F  pop     r13
  0000000141A5AD81  pop     r14
  0000000141A5AD83  pop     r15
  0000000141A5AD85  jmp     rax
  0000000141A5AD87  mov     rax, 79A7509E5B57E47Ch
  0000000141A5AD91  mov     rax, 96D6B28EDBA670BCh
  0000000141A5AD9B  mov     rax, 4FDFA6AF6CB5ECEBh
  0000000141A5ADA5  mov     rax, 54B6340DE30A1CA9h
  0000000141A5ADAF  test    rax, 0
  0000000141A5ADB5  call    locret_141A5ADC5  ; -> locret_141A5ADC5
  0000000141A5ADBA  jno     loc_141A5ADC6
  0000000141A5ADC0  jmp     loc_141A5A92E
  0000000141A5ADC5  retn
  0000000141A5ADC6  nop
  0000000141A5ADC7  jmp     $+5
  0000000141A5ADCC  mov     rax, 79A7509E5B57E47Ch
  0000000141A5ADD6  mov     rax, 96D6B28EDBA670BCh
  0000000141A5ADE0  mov     rax, 4FDFA6AF6CB5ECEBh
  0000000141A5ADEA  mov     rax, 54B6340DE30A1CA9h
  0000000141A5ADF4  imul    r14d, r11d, 0FCB54D60h
  0000000141A5ADFB  imul    edi, r11d, 1BF4B3F8h
  0000000141A5AE02  bt      [rsp+4B8h+var_420], 36h ; '6'
  0000000141A5AE0C  mov     rax, [rsp+4B8h+var_320]
  0000000141A5AE14  mov     rax, [rax]
  0000000141A5AE17  mov     [rsp+4B8h+var_68], rax
  0000000141A5AE1F  setnb   cl
  0000000141A5AE22  test    rax, rax
  0000000141A5AE25  mov     rdx, [rsp+4B8h+var_190]
  0000000141A5AE2D  cmovz   rdx, [rsp+4B8h+var_448]
  0000000141A5AE33  setz    al
  0000000141A5AE36  add     rdx, [rsp+4B8h+var_488]
  0000000141A5AE3B  or      al, cl
  0000000141A5AE3D  mov     rcx, rdx
  0000000141A5AE40  not     rcx
  0000000141A5AE43  mov     r8, [rsp+4B8h+var_2F0]
  0000000141A5AE4B  and     r8, rcx
  0000000141A5AE4E  movzx   r15d, byte ptr [rsp+4B8h+var_438]
  0000000141A5AE57  test    r15b, al
  0000000141A5AE5A  cmovnz  rdi, [rsp+4B8h+var_430]
  0000000141A5AE63  mov     [rsp+4B8h+var_60], rdi
  0000000141A5AE6B  cmovnz  r9, rbx
  0000000141A5AE6F  mov     [rsp+4B8h+var_48], r9
  0000000141A5AE77  mov     r9, [rsp+4B8h+var_490]
  0000000141A5AE7C  cmovnz  r9, rsi
  0000000141A5AE80  mov     [rsp+4B8h+var_B0], r9
  0000000141A5AE88  cmovz   r10, [rsp+4B8h+var_468]
  0000000141A5AE8E  mov     [rsp+4B8h+var_488], r10
  0000000141A5AE93  mov     r9, [rsp+4B8h+var_478]
  0000000141A5AE98  cmovnz  r9, r13
  0000000141A5AE9C  mov     [rsp+4B8h+var_A8], r9
  0000000141A5AEA4  mov     r9, [rsp+4B8h+var_368]
  0000000141A5AEAC  cmovnz  r14, r9
  0000000141A5AEB0  mov     [rsp+4B8h+var_218], r14
  0000000141A5AEB8  cmovnz  r9, [rsp+4B8h+var_450]
  0000000141A5AEBE  mov     [rsp+4B8h+var_A0], r9
  0000000141A5AEC6  cmovz   rbp, [rsp+4B8h+var_400]
  0000000141A5AECF  mov     [rsp+4B8h+var_1A0], rbp
  0000000141A5AED7  not     r8
  0000000141A5AEDA  mov     r9, [rsp+4B8h+var_198]
  0000000141A5AEE2  cmovz   r9, [rsp+4B8h+var_408]
  0000000141A5AEEB  mov     [rsp+4B8h+var_198], r9
  0000000141A5AEF3  and     r8, [rsp+4B8h+var_458]
  0000000141A5AEF8  test    r15b, al
  0000000141A5AEFB  cmovz   r8, [rsp+4B8h+var_410]
  0000000141A5AF04  mov     [rsp+4B8h+var_2F0], r8
  0000000141A5AF0C  mov     r8, [rsp+4B8h+var_460]
  0000000141A5AF11  cmovnz  r8, r12
  0000000141A5AF15  mov     [rsp+4B8h+var_B8], r8
  0000000141A5AF1D  mov     r10, 437215E85E11BC79h
  0000000141A5AF27  imul    r10, r11
  0000000141A5AF2B  mov     rdi, r10
  0000000141A5AF2E  not     rdi
  0000000141A5AF31  mov     r9, 0DACD0B5DC3EF3E9Bh
  0000000141A5AF3B  imul    r9, r11
  0000000141A5AF3F  mov     r14, r9
  0000000141A5AF42  not     r14
  0000000141A5AF45  mov     rsi, rdx
  0000000141A5AF48  mov     r13, rdx
  0000000141A5AF4B  and     rsi, r14
  0000000141A5AF4E  mov     rbx, rdi
  0000000141A5AF51  and     rbx, rsi
  0000000141A5AF54  mov     r12, rcx
  0000000141A5AF57  and     r12, r10
  0000000141A5AF5A  mov     rdx, rcx
  0000000141A5AF5D  and     rdx, r9
  0000000141A5AF60  and     r10, rdx
  0000000141A5AF63  not     rdx
  0000000141A5AF66  and     rdx, rdi
  0000000141A5AF69  mov     rbp, r13
  0000000141A5AF6C  mov     [rsp+4B8h+var_190], r13
  0000000141A5AF74  and     rbp, rdi
  0000000141A5AF77  not     rsi
  0000000141A5AF7A  and     rsi, rdi
  0000000141A5AF7D  and     rdi, r14
  0000000141A5AF80  not     rbp
  0000000141A5AF83  and     rbp, r14
  0000000141A5AF86  and     r14, r12
  0000000141A5AF89  not     r14
  0000000141A5AF8C  not     r12
  0000000141A5AF8F  and     r9, r12
  0000000141A5AF92  not     r9
  0000000141A5AF95  and     r9, r14
  0000000141A5AF98  not     r10
  0000000141A5AF9B  not     rdx
  0000000141A5AF9E  and     rdx, r10
  0000000141A5AFA1  and     rbp, r12
  0000000141A5AFA4  not     rbp
  0000000141A5AFA7  lea     rdx, [rdx+rbp*2]
  0000000141A5AFAB  add     rsi, r9
  0000000141A5AFAE  add     rsi, rdx
  0000000141A5AFB1  mov     r8, rdi
  0000000141A5AFB4  not     r8
  0000000141A5AFB7  and     r8, rcx
  0000000141A5AFBA  mov     rdx, r8
  0000000141A5AFBD  add     r8, rbx
  0000000141A5AFC0  add     r8, rsi
  0000000141A5AFC3  not     rdx
  0000000141A5AFC6  and     rdi, r13
  0000000141A5AFC9  not     rdi
  0000000141A5AFCC  and     rdi, rdx
  0000000141A5AFCF  not     rdi
  0000000141A5AFD2  add     rdi, rdi
  0000000141A5AFD5  sub     r8, rdi
  0000000141A5AFD8  mov     rdx, 416484559329C1CEh
  0000000141A5AFE2  imul    rdx, r11
  0000000141A5AFE6  add     r8, 2
  0000000141A5AFEA  test    r15b, al
  0000000141A5AFED  cmovz   r8, rdx
  0000000141A5AFF1  mov     [rsp+4B8h+var_C0], r8
  0000000141A5AFF9  imul    edx, r11d, 118A3C70h
  0000000141A5B000  mov     [rsp+4B8h+var_430], rdx
  0000000141A5B008  test    r15b, al
  0000000141A5B00B  mov     rdi, [rsp+4B8h+var_390]
  0000000141A5B013  cmovnz  rdx, rdi
  0000000141A5B017  mov     [rsp+4B8h+var_D0], rdx
  0000000141A5B01F  mov     r9, 0A54A4404F151E02Ah
  0000000141A5B029  imul    r9, r11
  0000000141A5B02D  and     r9, [rsp+4B8h+var_420]
  0000000141A5B035  not     r9
  0000000141A5B038  mov     rdx, 0FF11A11FA7047FAAh
  0000000141A5B042  imul    rdx, r11
  0000000141A5B046  add     rdx, r9
  0000000141A5B049  mov     r8, 5A3CD35EEC5B2193h
  0000000141A5B053  imul    r8, r11
  0000000141A5B057  add     r8, r9
  0000000141A5B05A  not     r8
  0000000141A5B05D  and     r8, rcx
  0000000141A5B060  not     r8
  0000000141A5B063  and     r8, rdx
  0000000141A5B066  mov     rdx, 0DD5C113743055890h
  0000000141A5B070  imul    rdx, r11
  0000000141A5B074  test    r15b, al
  0000000141A5B077  cmovz   r8, rdx
  0000000141A5B07B  mov     [rsp+4B8h+var_320], r8
  0000000141A5B083  imul    edx, r11d, 71FC4E8h
  0000000141A5B08A  test    r15b, al
  0000000141A5B08D  cmovz   rdx, [rsp+4B8h+var_480]
  0000000141A5B093  mov     [rsp+4B8h+var_D8], rdx
  0000000141A5B09B  mov     rdx, 0D15791643E4320A0h
  0000000141A5B0A5  imul    rdx, r11
  0000000141A5B0A9  add     rdx, r9
  0000000141A5B0AC  mov     r8, 165003C01FAC36FFh
  0000000141A5B0B6  imul    r8, r11
  0000000141A5B0BA  add     r8, r9
  0000000141A5B0BD  not     r8
  0000000141A5B0C0  and     r8, rcx
  0000000141A5B0C3  not     r8
  0000000141A5B0C6  and     r8, rdx
  0000000141A5B0C9  mov     rcx, 0E12FC49AD506A081h
  0000000141A5B0D3  imul    rcx, r11
  0000000141A5B0D7  test    r15b, al
  0000000141A5B0DA  cmovz   r8, rcx
  0000000141A5B0DE  mov     [rsp+4B8h+var_E0], r8
  0000000141A5B0E6  imul    eax, r11d, 0E985B7A0h
  0000000141A5B0ED  add     rax, rsp
  0000000141A5B0F0  add     rax, 4B8h
  0000000141A5B0F6  imul    rax, [rsp+4B8h+var_4A0]
  0000000141A5B0FC  mov     rcx, [rsp+4B8h+var_488]
  0000000141A5B101  add     rcx, rsp
  0000000141A5B104  add     rcx, 4B8h
  0000000141A5B10B  imul    rcx, [rsp+4B8h+var_3F0]
  0000000141A5B114  add     rcx, rax
  0000000141A5B117  imul    eax, r11d, 0D65621E0h
  0000000141A5B11E  test    byte ptr [rsp+4B8h+var_4B0], 1
  0000000141A5B123  lea     rdx, [rsp+rax+4B8h]
  0000000141A5B12B  mov     [rsp+4B8h+var_488], rdx
  0000000141A5B130  mov     r9, rax
  0000000141A5B133  cmovz   rcx, rdx
  0000000141A5B137  mov     [rsp+4B8h+var_90], rcx
  0000000141A5B13F  mov     r8, [rsp+4B8h+var_3F8]
  0000000141A5B147  mov     r12, r8
  0000000141A5B14A  shr     r12, 3Ch
  0000000141A5B14E  mov     r10, [rsp+4B8h+var_388]
  0000000141A5B156  mov     rax, r10
  0000000141A5B159  shr     rax, 3Fh
  0000000141A5B15D  setz    dl
  0000000141A5B160  imul    ecx, r11d, 0C6193461h
  0000000141A5B167  mov     [rsp+4B8h+var_C8], rcx
  0000000141A5B16F  imul    eax, r11d, 0FA72B9DDh
  0000000141A5B176  cmp     [rsp+4B8h+var_1C8], rcx
  0000000141A5B17E  cmovnb  rax, [rsp+4B8h+var_448]
  0000000141A5B184  mov     [rsp+4B8h+var_3E0], rax
  0000000141A5B18C  setnb   sil
  0000000141A5B190  and     sil, dl
  0000000141A5B193  xor     sil, 1
  0000000141A5B197  shr     r10, 3Dh
  0000000141A5B19B  mov     rax, r10
  0000000141A5B19E  mov     [rsp+4B8h+var_458], r10
  0000000141A5B1A3  cmp     byte ptr [rsp+4B8h+var_2B8], 0
  0000000141A5B1AB  setnz   dl
  0000000141A5B1AE  mov     byte ptr [rsp+4B8h+var_238], dl
  0000000141A5B1B5  mov     r10, r8
  0000000141A5B1B8  shr     r10, 3Fh
  0000000141A5B1BC  mov     [rsp+4B8h+var_438], r10
  0000000141A5B1C4  setz    cl
  0000000141A5B1C7  and     cl, dl
  0000000141A5B1C9  xor     cl, 1
  0000000141A5B1CC  mov     byte ptr [rsp+4B8h+var_410], cl
  0000000141A5B1D3  mov     r15, r11
  0000000141A5B1D6  imul    ebp, r15d, 4E63B050h
  0000000141A5B1DD  mov     [rsp+4B8h+var_200], rbp
  0000000141A5B1E5  imul    r10d, r15d, 4253DF78h
  0000000141A5B1EC  imul    r13d, r15d, 0FE5AA6B0h
  0000000141A5B1F3  test    r12b, sil
  0000000141A5B1F6  cmovnz  r9, [rsp+4B8h+var_490]
  0000000141A5B1FC  mov     [rsp+4B8h+var_210], r9
  0000000141A5B204  cmovnz  rdi, [rsp+4B8h+var_440]
  0000000141A5B20A  mov     [rsp+4B8h+var_248], rdi
  0000000141A5B212  mov     r9, 16862652CA0209E3h
  0000000141A5B21C  imul    r9, r11
  0000000141A5B220  mov     rdx, 0DB2E8715B2730233h
  0000000141A5B22A  imul    rdx, r11
  0000000141A5B22E  mov     rbx, rdx
  0000000141A5B231  mov     r8, 345C5DA3322AB533h
  0000000141A5B23B  imul    r8, r11
  0000000141A5B23F  mov     rdx, 2FC930B937EA509Fh
  0000000141A5B249  imul    rdx, r11
  0000000141A5B24D  mov     rdi, rdx
  0000000141A5B250  imul    r14d, r15d, 0EB2B10F0h
  0000000141A5B257  mov     [rsp+4B8h+var_448], r14
  0000000141A5B25C  test    al, cl
  0000000141A5B25E  mov     rdx, [rsp+4B8h+var_330]
  0000000141A5B266  cmovnz  rdx, [rsp+4B8h+var_3A0]
  0000000141A5B26F  mov     [rsp+4B8h+var_330], rdx
  0000000141A5B277  cmovnz  rdi, r8
  0000000141A5B27B  mov     [rsp+4B8h+var_420], rdi
  0000000141A5B283  mov     rdx, [rsp+4B8h+var_4A8]
  0000000141A5B288  cmovz   rdx, [rsp+4B8h+var_2C0]
  0000000141A5B291  mov     [rsp+4B8h+var_4A8], rdx
  0000000141A5B296  mov     rdx, [rsp+4B8h+var_340]
  0000000141A5B29E  mov     rcx, [rsp+4B8h+var_450]
  0000000141A5B2A3  cmovz   rdx, rcx
  0000000141A5B2A7  mov     [rsp+4B8h+var_340], rdx
  0000000141A5B2AF  mov     rdi, r13
  0000000141A5B2B2  mov     rdx, r13
  0000000141A5B2B5  cmovnz  rdx, r10
  0000000141A5B2B9  mov     [rsp+4B8h+var_220], rdx
  0000000141A5B2C1  mov     r13, [rsp+4B8h+var_408]
  0000000141A5B2C9  cmovnz  r10, r13
  0000000141A5B2CD  mov     [rsp+4B8h+var_208], r10
  0000000141A5B2D5  mov     rax, [rsp+4B8h+var_3D8]
  0000000141A5B2DD  mov     rdx, rax
  0000000141A5B2E0  mov     r11, [rsp+4B8h+var_400]
  0000000141A5B2E8  cmovnz  rdx, r11
  0000000141A5B2EC  mov     [rsp+4B8h+var_F8], rdx
  0000000141A5B2F4  mov     r8, [rsp+4B8h+var_470]
  0000000141A5B2F9  cmovnz  rbp, r8
  0000000141A5B2FD  mov     [rsp+4B8h+var_F0], rbp
  0000000141A5B305  mov     rdx, [rsp+4B8h+var_468]
  0000000141A5B30A  mov     r10, rdx
  0000000141A5B30D  cmovnz  r10, r14
  0000000141A5B311  mov     [rsp+4B8h+var_268], r10
  0000000141A5B319  test    r12b, sil
  0000000141A5B31C  cmovnz  rbx, r9
  0000000141A5B320  mov     [rsp+4B8h+var_3A0], rbx
  0000000141A5B328  imul    r9d, r15d, 132F95C0h
  0000000141A5B32F  test    r12b, sil
  0000000141A5B332  cmovnz  rdx, [rsp+4B8h+var_3D0]
  0000000141A5B33B  mov     [rsp+4B8h+var_468], rdx
  0000000141A5B340  mov     rdx, [rsp+4B8h+var_4B8]
  0000000141A5B344  cmovnz  rdx, rax
  0000000141A5B348  mov     [rsp+4B8h+var_4B8], rdx
  0000000141A5B34C  cmovnz  r9, rcx
  0000000141A5B350  mov     [rsp+4B8h+var_3D0], r9
  0000000141A5B358  cmovnz  rdi, r8
  0000000141A5B35C  mov     [rsp+4B8h+var_E8], rdi
  0000000141A5B364  imul    r9d, r15d, 68B30AF8h
  0000000141A5B36B  mov     [rsp+4B8h+var_3D8], r9
  0000000141A5B373  test    r12b, sil
  0000000141A5B376  mov     r10, [rsp+4B8h+var_430]
  0000000141A5B37E  cmovz   r11, r10
  0000000141A5B382  mov     [rsp+4B8h+var_400], r11
  0000000141A5B38A  mov     rdx, [rsp+4B8h+var_338]
  0000000141A5B392  mov     r11, [rsp+4B8h+var_418]
  0000000141A5B39A  cmovnz  rdx, r11
  0000000141A5B39E  mov     [rsp+4B8h+var_338], rdx
  0000000141A5B3A6  cmovnz  r8, r9
  0000000141A5B3AA  mov     [rsp+4B8h+var_470], r8
  0000000141A5B3AF  mov     r9, 0D00FA948902B2E98h
  0000000141A5B3B9  imul    r9, r15
  0000000141A5B3BD  add     r9, [rsp+4B8h+var_308]
  0000000141A5B3C5  add     r9, [rsp+4B8h+var_3E0]
  0000000141A5B3CD  not     r9
  0000000141A5B3D0  mov     rax, 0DF4539F5E6609C1h
  0000000141A5B3DA  imul    rax, r15
  0000000141A5B3DE  mov     r8, 0E2D68734CBB487C9h
  0000000141A5B3E8  imul    r8, r15
  0000000141A5B3EC  and     r8, r9
  0000000141A5B3EF  not     r8
  0000000141A5B3F2  and     r8, rax
  0000000141A5B3F5  mov     rax, 400BFE518A9C7E9Eh
  0000000141A5B3FF  imul    rax, r15
  0000000141A5B403  mov     rdx, 38C8FADD3233BAFBh
  0000000141A5B40D  imul    rdx, r15
  0000000141A5B411  and     rdx, r9
  0000000141A5B414  not     rdx
  0000000141A5B417  and     rdx, rax
  0000000141A5B41A  test    r12b, sil
  0000000141A5B41D  cmovnz  rdx, r8
  0000000141A5B421  mov     [rsp+4B8h+var_3E0], rdx
  0000000141A5B429  imul    eax, r15d, 5E489370h
  0000000141A5B430  test    r12b, sil
  0000000141A5B433  cmovnz  rax, [rsp+4B8h+var_460]
  0000000141A5B439  mov     [rsp+4B8h+var_230], rax
  0000000141A5B441  mov     rdi, 98C29C8FA08EB04Dh
  0000000141A5B44B  imul    rdi, r15
  0000000141A5B44F  mov     rdx, [rsp+4B8h+var_3F8]
  0000000141A5B457  and     rdi, rdx
  0000000141A5B45A  not     rdi
  0000000141A5B45D  mov     r8, 5F2CB9CF4640C273h
  0000000141A5B467  imul    r8, r15
  0000000141A5B46B  add     r8, rdi
  0000000141A5B46E  mov     rax, 88ED43DD5D6B8EFEh
  0000000141A5B478  imul    rax, r15
  0000000141A5B47C  add     rax, rdi
  0000000141A5B47F  not     rax
  0000000141A5B482  and     rax, r9
  0000000141A5B485  not     rax
  0000000141A5B488  and     rax, r8
  0000000141A5B48B  mov     r8, 76CE23B3E71C1A53h
  0000000141A5B495  imul    r8, r15
  0000000141A5B499  add     r8, rdi
  0000000141A5B49C  mov     rbx, 51C605F3CFE43363h
  0000000141A5B4A6  imul    rbx, r15
  0000000141A5B4AA  add     rbx, rdi
  0000000141A5B4AD  not     rbx
  0000000141A5B4B0  and     rbx, r9
  0000000141A5B4B3  not     rbx
  0000000141A5B4B6  and     rbx, r8
  0000000141A5B4B9  test    r12b, sil
  0000000141A5B4BC  cmovnz  rbx, rax
  0000000141A5B4C0  mov     [rsp+4B8h+var_450], rbx
  0000000141A5B4C5  imul    eax, r15d, 7D87FA08h
  0000000141A5B4CC  mov     [rsp+4B8h+var_228], rax
  0000000141A5B4D4  test    r12b, sil
  0000000141A5B4D7  cmovnz  rax, r10
  0000000141A5B4DB  mov     [rsp+4B8h+var_240], rax
  0000000141A5B4E3  mov     r8, 1AA3A55FE09F2DDFh
  0000000141A5B4ED  imul    r8, r15
  0000000141A5B4F1  add     r8, rdi
  0000000141A5B4F4  mov     rax, 730001BEFD18870h
  0000000141A5B4FE  imul    rax, r15
  0000000141A5B502  add     rax, rdi
  0000000141A5B505  not     rax
  0000000141A5B508  and     rax, r9
  0000000141A5B50B  not     rax
  0000000141A5B50E  and     rax, r8
  0000000141A5B511  mov     r8, 5B4B20125A45D827h
  0000000141A5B51B  imul    r8, r15
  0000000141A5B51F  add     r8, rdi
  0000000141A5B522  mov     r10, 0D0E02A1743CEE814h
  0000000141A5B52C  imul    r10, r15
  0000000141A5B530  add     r10, rdi
  0000000141A5B533  not     r10
  0000000141A5B536  and     r10, r9
  0000000141A5B539  not     r10
  0000000141A5B53C  and     r10, r8
  0000000141A5B53F  test    r12b, sil
  0000000141A5B542  cmovnz  r10, rax
  0000000141A5B546  mov     [rsp+4B8h+var_260], r10
  0000000141A5B54E  mov     rax, [rsp+4B8h+var_480]
  0000000141A5B553  cmovz   rax, [rsp+4B8h+var_490]
  0000000141A5B559  mov     [rsp+4B8h+var_480], rax
  0000000141A5B55E  mov     rax, 90244F6394CCD7FCh
  0000000141A5B568  imul    rax, r15
  0000000141A5B56C  add     rax, rdi
  0000000141A5B56F  mov     r10, 0E5E1E74881709F16h
  0000000141A5B579  imul    r10, r15
  0000000141A5B57D  add     r10, rdi
  0000000141A5B580  not     r10
  0000000141A5B583  and     r10, r9
  0000000141A5B586  not     r10
  0000000141A5B589  and     r10, rax
  0000000141A5B58C  mov     rax, 0B73FE979C4E387F3h
  0000000141A5B596  imul    rax, r15
  0000000141A5B59A  add     rax, rdi
  0000000141A5B59D  mov     r8, 224B60EC35C016FDh
  0000000141A5B5A7  imul    r8, r15
  0000000141A5B5AB  add     r8, rdi
  0000000141A5B5AE  not     r8
  0000000141A5B5B1  and     r8, r9
  0000000141A5B5B4  not     r8
  0000000141A5B5B7  and     r8, rax
  0000000141A5B5BA  test    r12b, sil
  0000000141A5B5BD  cmovnz  r8, r10
  0000000141A5B5C1  mov     [rsp+4B8h+var_270], r8
  0000000141A5B5C9  mov     rcx, [rsp+4B8h+var_3C8]
  0000000141A5B5D1  imul    rcx, [rsp+4B8h+var_298]
  0000000141A5B5DA  mov     rax, [rsp+4B8h+var_1B0]
  0000000141A5B5E2  imul    rax, [rsp+4B8h+var_2A0]
  0000000141A5B5EB  add     rax, rcx
  0000000141A5B5EE  test    byte ptr [rsp+4B8h+var_4B0], 1
  0000000141A5B5F3  cmovz   rax, [rsp+4B8h+var_488]
  0000000141A5B5F9  mov     [rsp+4B8h+var_1B0], rax
  0000000141A5B601  imul    r9d, r15d, 0B901446Ch
  0000000141A5B608  mov     rax, [rsp+4B8h+var_2B8]
  0000000141A5B610  test    al, al
  0000000141A5B612  cmovnz  r9, [rsp+4B8h+var_428]
  0000000141A5B61B  cmp     [rsp+4B8h+var_438], 0
  0000000141A5B624  setnz   byte ptr [rsp+4B8h+var_280]
  0000000141A5B62C  test    al, al
  0000000141A5B62E  setz    byte ptr [rsp+4B8h+var_278]
  0000000141A5B636  mov     r8, [rsp+4B8h+var_458]
  0000000141A5B63B  movzx   r10d, byte ptr [rsp+4B8h+var_410]
  0000000141A5B644  test    r8b, r10b
  0000000141A5B647  cmovnz  r13, [rsp+4B8h+var_478]
  0000000141A5B64D  mov     [rsp+4B8h+var_408], r13
  0000000141A5B655  imul    eax, r15d, 0C3268C20h
  0000000141A5B65C  test    r8b, r10b
  0000000141A5B65F  cmovnz  rax, [rsp+4B8h+var_440]
  0000000141A5B665  mov     [rsp+4B8h+var_100], rax
  0000000141A5B66D  imul    ecx, r15d, 0AE519D10h
  0000000141A5B674  mov     [rsp+4B8h+var_258], rcx
  0000000141A5B67C  test    r8b, r10b
  0000000141A5B67F  mov     rax, [rsp+4B8h+var_368]
  0000000141A5B687  cmovnz  rax, rcx
  0000000141A5B68B  mov     [rsp+4B8h+var_250], rax
  0000000141A5B693  imul    ecx, r15d, 61934610h
  0000000141A5B69A  mov     [rsp+4B8h+var_3C8], rcx
  0000000141A5B6A2  test    r8b, r10b
  0000000141A5B6A5  cmovz   r11, [rsp+4B8h+var_360]
  0000000141A5B6AE  mov     [rsp+4B8h+var_418], r11
  0000000141A5B6B6  mov     rax, [rsp+4B8h+var_350]
  0000000141A5B6BE  cmovz   rax, rcx
  0000000141A5B6C2  mov     [rsp+4B8h+var_350], rax
  0000000141A5B6CA  mov     r13, 83C147D453EE1B5Ch
  0000000141A5B6D4  imul    r13, r15
  0000000141A5B6D8  add     r13, [rsp+4B8h+var_318]
  0000000141A5B6E0  add     r13, r9
  0000000141A5B6E3  mov     rbx, r13
  0000000141A5B6E6  not     rbx
  0000000141A5B6E9  mov     r11, 0DAC3FE9B7BF7A84Dh
  0000000141A5B6F3  imul    r11, r15
  0000000141A5B6F7  mov     rcx, r11
  0000000141A5B6FA  not     rcx
  0000000141A5B6FD  mov     r12, 0A7D7C4BD7A629424h
  0000000141A5B707  imul    r12, r15
  0000000141A5B70B  mov     rax, r12
  0000000141A5B70E  not     rax
  0000000141A5B711  mov     rdi, r13
  0000000141A5B714  and     rdi, rax
  0000000141A5B717  mov     r10, rdi
  0000000141A5B71A  not     r10
  0000000141A5B71D  and     r10, rcx
  0000000141A5B720  not     r10
  0000000141A5B723  mov     rbp, r11
  0000000141A5B726  and     rbp, rdi
  0000000141A5B729  not     rbp
  0000000141A5B72C  and     r10, rbp
  0000000141A5B72F  mov     rsi, r11
  0000000141A5B732  and     rsi, r12
  0000000141A5B735  not     rsi
  0000000141A5B738  and     rsi, rbx
  0000000141A5B73B  sub     rbp, rsi
  0000000141A5B73E  and     rax, rbx
  0000000141A5B741  not     rax
  0000000141A5B744  and     r12, r13
  0000000141A5B747  not     r12
  0000000141A5B74A  and     r12, rax
  0000000141A5B74D  and     r11, r12
  0000000141A5B750  not     r12
  0000000141A5B753  and     r12, rcx
  0000000141A5B756  not     r12
  0000000141A5B759  not     r11
  0000000141A5B75C  and     r11, r12
  0000000141A5B75F  add     r11, rbp
  0000000141A5B762  and     rdi, rcx
  0000000141A5B765  sub     r11, rdi
  0000000141A5B768  sub     r11, r10
  0000000141A5B76B  mov     r14, 543B8DE352E9A6A1h
  0000000141A5B775  imul    r14, r15
  0000000141A5B779  and     r14, rdx
  0000000141A5B77C  not     r14
  0000000141A5B77F  mov     rdi, 895028358CB8D65Fh
  0000000141A5B789  imul    rdi, r15
  0000000141A5B78D  add     rdi, r14
  0000000141A5B790  mov     r10, rdi
  0000000141A5B793  not     r10
  0000000141A5B796  mov     r12, rbx
  0000000141A5B799  and     r12, rdi
  0000000141A5B79C  mov     rax, rbx
  0000000141A5B79F  mov     [rsp+4B8h+var_288], rbx
  0000000141A5B7A7  and     rax, r10
  0000000141A5B7AA  not     rax
  0000000141A5B7AD  mov     rsi, rdi
  0000000141A5B7B0  mov     rbp, rdi
  0000000141A5B7B3  and     rdi, r13
  0000000141A5B7B6  not     rdi
  0000000141A5B7B9  and     rdi, rax
  0000000141A5B7BC  mov     r8, 0F11D1D7F1D97E695h
  0000000141A5B7C6  imul    r8, r15
  0000000141A5B7CA  add     r8, r14
  0000000141A5B7CD  mov     r9, r8
  0000000141A5B7D0  not     r9
  0000000141A5B7D3  mov     rax, r13
  0000000141A5B7D6  and     rax, r10
  0000000141A5B7D9  mov     rcx, r8
  0000000141A5B7DC  and     rcx, rax
  0000000141A5B7DF  not     rax
  0000000141A5B7E2  and     rbx, r9
  0000000141A5B7E5  mov     rdx, r8
  0000000141A5B7E8  and     rdx, rdi
  0000000141A5B7EB  not     rdi
  0000000141A5B7EE  and     rdi, r9
  0000000141A5B7F1  and     r9, rax
  0000000141A5B7F4  not     r9
  0000000141A5B7F7  not     rcx
  0000000141A5B7FA  and     rcx, r9
  0000000141A5B7FD  not     r12
  0000000141A5B800  and     rax, r8
  0000000141A5B803  and     rax, r12
  0000000141A5B806  add     rax, rcx
  0000000141A5B809  and     rsi, rbx
  0000000141A5B80C  not     rbx
  0000000141A5B80F  mov     [rsp+4B8h+var_108], r13
  0000000141A5B817  mov     rcx, r13
  0000000141A5B81A  and     rcx, r8
  0000000141A5B81D  not     rcx
  0000000141A5B820  and     rcx, rbx
  0000000141A5B823  and     rbp, rcx
  0000000141A5B826  not     rbp
  0000000141A5B829  not     rcx
  0000000141A5B82C  and     rcx, r10
  0000000141A5B82F  not     rcx
  0000000141A5B832  and     rcx, rbp
  0000000141A5B835  not     rsi
  0000000141A5B838  add     rsi, rsi
  0000000141A5B83B  sub     rcx, rsi
  0000000141A5B83E  add     rcx, rax
  0000000141A5B841  not     rdi
  0000000141A5B844  not     rdx
  0000000141A5B847  and     rdx, rdi
  0000000141A5B84A  not     rdx
  0000000141A5B84D  lea     rax, [rdx+rdx*2]
  0000000141A5B851  add     rax, rcx
  0000000141A5B854  and     r10, r8
  0000000141A5B857  not     r10
  0000000141A5B85A  and     r10, r13
  0000000141A5B85D  add     rax, r10
  0000000141A5B860  inc     rax
  0000000141A5B863  movzx   r8d, byte ptr [rsp+4B8h+var_410]
  0000000141A5B86C  mov     rdi, [rsp+4B8h+var_458]
  0000000141A5B871  test    dil, r8b
  0000000141A5B874  cmovnz  rax, r11
  0000000141A5B878  mov     [rsp+4B8h+var_428], rax
  0000000141A5B880  mov     rcx, 3752EF08175CDA40h
  0000000141A5B88A  imul    rcx, r15
  0000000141A5B88E  add     rcx, r14
  0000000141A5B891  mov     rax, 0D8E7F9DA835FF016h
  0000000141A5B89B  imul    rax, r15
  0000000141A5B89F  add     rax, r14
  0000000141A5B8A2  not     rax
  0000000141A5B8A5  mov     r9, [rsp+4B8h+var_288]
  0000000141A5B8AD  and     rax, r9
  0000000141A5B8B0  not     rax
  0000000141A5B8B3  and     rax, rcx
  0000000141A5B8B6  mov     rcx, 392BF86BD3074917h
  0000000141A5B8C0  imul    rcx, r15
  0000000141A5B8C4  add     rcx, r14
  0000000141A5B8C7  mov     rdx, 2EAE1023F29D0E4Ah
  0000000141A5B8D1  imul    rdx, r15
  0000000141A5B8D5  add     rdx, r14
  0000000141A5B8D8  not     rdx
  0000000141A5B8DB  and     rdx, r9
  0000000141A5B8DE  not     rdx
  0000000141A5B8E1  and     rdx, rcx
  0000000141A5B8E4  test    dil, r8b
  0000000141A5B8E7  cmovnz  rdx, rax
  0000000141A5B8EB  mov     [rsp+4B8h+var_440], rdx
  0000000141A5B8F0  imul    ecx, r15d, 0F24AD5D8h
  0000000141A5B8F7  mov     [rsp+4B8h+var_290], rcx
  0000000141A5B8FF  test    dil, r8b
  0000000141A5B902  mov     rax, [rsp+4B8h+var_490]
  0000000141A5B907  cmovz   rax, rcx
  0000000141A5B90B  mov     [rsp+4B8h+var_490], rax
  0000000141A5B910  mov     rcx, 217727A4DCA91F99h
  0000000141A5B91A  imul    rcx, r15
  0000000141A5B91E  add     rcx, r14
  0000000141A5B921  mov     rax, 8BF6FFA3922866A1h
  0000000141A5B92B  imul    rax, r15
  0000000141A5B92F  add     rax, r14
  0000000141A5B932  not     rax
  0000000141A5B935  and     rax, r9
  0000000141A5B938  not     rax
  0000000141A5B93B  and     rax, rcx
  0000000141A5B93E  mov     rcx, 1D0651B0D5B5B1D9h
  0000000141A5B948  imul    rcx, r15
  0000000141A5B94C  add     rcx, r14
  0000000141A5B94F  mov     rdx, 9324FD3DD0BE1726h
  0000000141A5B959  imul    rdx, r15
  0000000141A5B95D  add     rdx, r14
  0000000141A5B960  not     rdx
  0000000141A5B963  and     rdx, r9
  0000000141A5B966  not     rdx
  0000000141A5B969  and     rdx, rcx
  0000000141A5B96C  test    dil, r8b
  0000000141A5B96F  cmovnz  rdx, rax
  0000000141A5B973  mov     [rsp+4B8h+var_478], rdx
  0000000141A5B978  mov     rax, 965A4DAC4BA31E76h
  0000000141A5B982  imul    rax, r15
  0000000141A5B986  mov     rcx, 0E78D15696D0F9E1h
  0000000141A5B990  imul    rcx, r15
  0000000141A5B994  and     rcx, r9
  0000000141A5B997  not     rcx
  0000000141A5B99A  and     rcx, rax
  0000000141A5B99D  mov     rsi, 34D1770937A60CD3h
  0000000141A5B9A7  imul    rsi, r15
  0000000141A5B9AB  and     rsi, r9
  0000000141A5B9AE  mov     rax, 0B874F8EF092418CDh
  0000000141A5B9B8  imul    rax, r15
  0000000141A5B9BC  not     rsi
  0000000141A5B9BF  and     rsi, rax
  0000000141A5B9C2  test    dil, r8b
  0000000141A5B9C5  cmovnz  rsi, rcx
  0000000141A5B9C9  mov     rax, [rsp+4B8h+var_248]
  0000000141A5B9D1  add     rax, rsp
  0000000141A5B9D4  add     rax, 4B8h
  0000000141A5B9DA  mov     r11, [rsp+4B8h+var_4A0]
  0000000141A5B9DF  imul    rax, r11
  0000000141A5B9E3  not     rax
  0000000141A5B9E6  mov     rcx, [rsp+4B8h+var_1C0]
  0000000141A5B9EE  imul    rcx, [rsp+4B8h+var_3F0]
  0000000141A5B9F7  not     rcx
  0000000141A5B9FA  and     rcx, rax
  0000000141A5B9FD  test    byte ptr [rsp+4B8h+var_4B0], 1
  0000000141A5BA02  not     rcx
  0000000141A5BA05  cmovz   rcx, [rsp+4B8h+var_488]
  0000000141A5BA0B  mov     [rsp+4B8h+var_1C0], rcx
  0000000141A5BA13  mov     rax, [rsp+4B8h+var_4B8]
  0000000141A5BA17  add     rax, rsp
  0000000141A5BA1A  add     rax, 4B8h
  0000000141A5BA20  imul    rax, [rsp+4B8h+var_498]
  0000000141A5BA26  not     rax
  0000000141A5BA29  mov     rcx, [rsp+4B8h+var_218]
  0000000141A5BA31  add     rcx, rsp
  0000000141A5BA34  add     rcx, 4B8h
  0000000141A5BA3B  imul    rcx, [rsp+4B8h+var_170]
  0000000141A5BA44  not     rcx
  0000000141A5BA47  and     rcx, rax
  0000000141A5BA4A  mov     rax, [rsp+4B8h+var_268]
  0000000141A5BA52  add     rax, rsp
  0000000141A5BA55  add     rax, 4B8h
  0000000141A5BA5B  imul    rax, [rsp+4B8h+var_2D8]
  0000000141A5BA64  not     rcx
  0000000141A5BA67  add     rcx, rax
  0000000141A5BA6A  imul    eax, r15d, 37E967F0h
  0000000141A5BA71  test    byte ptr [rsp+4B8h+var_300], 1
  0000000141A5BA79  lea     rax, [rsp+rax+4B8h]
  0000000141A5BA81  mov     [rsp+4B8h+var_488], rax
  0000000141A5BA86  cmovnz  rcx, rax
  0000000141A5BA8A  mov     [rsp+4B8h+var_410], rcx
  0000000141A5BA92  mov     eax, edi
  0000000141A5BA94  and     eax, 1
  0000000141A5BA97  setz    cl
  0000000141A5BA9A  movzx   r9d, byte ptr [rsp+4B8h+var_238]
  0000000141A5BAA3  mov     edx, r9d
  0000000141A5BAA6  movzx   r10d, byte ptr [rsp+4B8h+var_280]
  0000000141A5BAAF  xor     dl, r10b
  0000000141A5BAB2  or      rax, [rsp+4B8h+var_438]
  0000000141A5BABA  setnz   al
  0000000141A5BABD  setz    r8b
  0000000141A5BAC1  and     r10b, dil
  0000000141A5BAC4  and     r8b, byte ptr [rsp+4B8h+var_278]
  0000000141A5BACC  xor     r10b, 1
  0000000141A5BAD0  and     r10b, al
  0000000141A5BAD3  and     r10b, r9b
  0000000141A5BAD6  not     r8b
  0000000141A5BAD9  xor     r10b, 1
  0000000141A5BADD  test    r8b, r10b
  0000000141A5BAE0  mov     ebx, r10d
  0000000141A5BAE3  mov     r9, [rsp+4B8h+var_448]
  0000000141A5BAE8  mov     rax, r9
  0000000141A5BAEB  mov     r10, [rsp+4B8h+var_390]
  0000000141A5BAF3  cmovnz  rax, r10
  0000000141A5BAF7  test    cl, dl
  0000000141A5BAF9  cmovnz  rax, r10
  0000000141A5BAFD  test    r8b, bl
  0000000141A5BB00  cmovz   r9, rax
  0000000141A5BB04  test    cl, dl
  0000000141A5BB06  cmovz   r9, rax
  0000000141A5BB0A  mov     [rsp+4B8h+var_448], r9
  0000000141A5BB0F  mov     rcx, 24F9930FD6E43C6Dh
  0000000141A5BB19  mov     [rsp+4B8h+var_310], r15
  0000000141A5BB21  imul    rcx, r15
  0000000141A5BB25  and     rcx, [rsp+4B8h+var_388]
  0000000141A5BB2D  mov     rax, 0DCD8175489D5A025h
  0000000141A5BB37  imul    rax, r15
  0000000141A5BB3B  not     rcx
  0000000141A5BB3E  add     rax, rcx
  0000000141A5BB41  mov     rdx, rcx
  0000000141A5BB44  mov     [rsp+4B8h+var_458], rcx
  0000000141A5BB49  mov     rcx, 9BD6C4C2BAC3BFECh
  0000000141A5BB53  imul    rcx, r15
  0000000141A5BB57  add     rcx, [rsp+4B8h+var_1B8]
  0000000141A5BB5F  mov     [rsp+4B8h+var_4B0], rcx
  0000000141A5BB64  mov     r8, rcx
  0000000141A5BB67  not     r8
  0000000141A5BB6A  mov     [rsp+4B8h+var_4B8], r8
  0000000141A5BB6E  mov     rcx, 8B62A8EA164DA31Bh
  0000000141A5BB78  imul    rcx, r15
  0000000141A5BB7C  add     rcx, rdx
  0000000141A5BB7F  not     rcx
  0000000141A5BB82  and     rcx, r8
  0000000141A5BB85  not     rcx
  0000000141A5BB88  and     rcx, rax
  0000000141A5BB8B  mov     rax, [rsp+4B8h+var_180]
  0000000141A5BB93  mov     rdx, rax
  0000000141A5BB96  and     rdx, rcx
  0000000141A5BB99  not     rcx
  0000000141A5BB9C  mov     rdi, [rsp+4B8h+var_2E8]
  0000000141A5BBA4  and     rcx, rdi
  0000000141A5BBA7  not     rcx
  0000000141A5BBAA  not     rdx
  0000000141A5BBAD  and     rdx, rcx
  0000000141A5BBB0  mov     r9, rdx
  0000000141A5BBB3  mov     r10d, dword ptr [rsp+4B8h+var_378]
  0000000141A5BBBB  mov     ecx, r10d
  0000000141A5BBBE  shl     r9, cl
  0000000141A5BBC1  mov     rbx, rax
  0000000141A5BBC4  mov     r15, rax
  0000000141A5BBC7  mov     rax, [rsp+4B8h+var_270]
  0000000141A5BBCF  and     rbx, rax
  0000000141A5BBD2  not     rax
  0000000141A5BBD5  and     rax, rdi
  0000000141A5BBD8  not     rax
  0000000141A5BBDB  not     rbx
  0000000141A5BBDE  and     rbx, rax
  0000000141A5BBE1  not     r9
  0000000141A5BBE4  mov     r8d, dword ptr [rsp+4B8h+var_380]
  0000000141A5BBEC  mov     ecx, r8d
  0000000141A5BBEF  shr     rdx, cl
  0000000141A5BBF2  mov     rax, rbx
  0000000141A5BBF5  mov     ecx, r10d
  0000000141A5BBF8  shl     rax, cl
  0000000141A5BBFB  not     rdx
  0000000141A5BBFE  and     rdx, r9
  0000000141A5BC01  not     rax
  0000000141A5BC04  mov     ecx, r8d
  0000000141A5BC07  shr     rbx, cl
  0000000141A5BC0A  not     rbx
  0000000141A5BC0D  and     rbx, rax
  0000000141A5BC10  not     rdx
  0000000141A5BC13  imul    rdx, [rsp+4B8h+var_3E8]
  0000000141A5BC1C  not     rdx
  0000000141A5BC1F  not     rbx
  0000000141A5BC22  imul    rbx, r11
  0000000141A5BC26  not     rbx
  0000000141A5BC29  and     rbx, rdx
  0000000141A5BC2C  mov     [rsp+4B8h+var_218], rbx
  0000000141A5BC34  mov     r13, rdi
  0000000141A5BC37  not     r13
  0000000141A5BC3A  mov     rdx, r15
  0000000141A5BC3D  not     rdx
  0000000141A5BC40  mov     rax, rsi
  0000000141A5BC43  not     rax
  0000000141A5BC46  mov     r9, rdi
  0000000141A5BC49  and     r9, rax
  0000000141A5BC4C  not     r9
  0000000141A5BC4F  and     r9, rdx
  0000000141A5BC52  mov     rbx, r13
  0000000141A5BC55  and     rbx, rdx
  0000000141A5BC58  mov     r10, rsi
  0000000141A5BC5B  and     r10, rbx
  0000000141A5BC5E  not     rbx
  0000000141A5BC61  and     rbx, rax
  0000000141A5BC64  mov     r14, rdi
  0000000141A5BC67  and     r14, rdx
  0000000141A5BC6A  mov     rcx, r15
  0000000141A5BC6D  mov     r12, r15
  0000000141A5BC70  and     r12, rax
  0000000141A5BC73  mov     r11, rax
  0000000141A5BC76  mov     rbp, rax
  0000000141A5BC79  and     rax, rdx
  0000000141A5BC7C  and     rdx, rsi
  0000000141A5BC7F  mov     r15, r13
  0000000141A5BC82  and     r15, rdx
  0000000141A5BC85  not     r15
  0000000141A5BC88  not     rdx
  0000000141A5BC8B  and     rdx, rdi
  0000000141A5BC8E  not     rdx
  0000000141A5BC91  and     rdx, r15
  0000000141A5BC94  mov     r15, r13
  0000000141A5BC97  and     r15, rcx
  0000000141A5BC9A  and     r11, r15
  0000000141A5BC9D  not     r15
  0000000141A5BCA0  and     rcx, rdi
  0000000141A5BCA3  and     rcx, rsi
  0000000141A5BCA6  not     r14
  0000000141A5BCA9  and     r14, r15
  0000000141A5BCAC  and     rbp, r14
  0000000141A5BCAF  not     r14
  0000000141A5BCB2  and     r14, rsi
  0000000141A5BCB5  and     rsi, r15
  0000000141A5BCB8  not     r11
  0000000141A5BCBB  not     rsi
  0000000141A5BCBE  and     rsi, r11
  0000000141A5BCC1  not     r9
  0000000141A5BCC4  mov     r11, 3333333333333333h
  0000000141A5BCCE  imul    r9, r11
  0000000141A5BCD2  mov     r15, 6666666666666666h
  0000000141A5BCDC  imul    rsi, r15
  0000000141A5BCE0  add     rsi, r9
  0000000141A5BCE3  not     rdx
  0000000141A5BCE6  mov     r9, 9999999999999999h
  0000000141A5BCF0  imul    rdx, r9
  0000000141A5BCF4  add     rsi, rdx
  0000000141A5BCF7  not     rbx
  0000000141A5BCFA  not     r10
  0000000141A5BCFD  and     r10, rbx
  0000000141A5BD00  not     r10
  0000000141A5BD03  imul    r10, r11
  0000000141A5BD07  not     rcx
  0000000141A5BD0A  or      r9, 2
  0000000141A5BD0E  imul    r9, rcx
  0000000141A5BD12  add     r9, r10
  0000000141A5BD15  not     rbp
  0000000141A5BD18  not     r14
  0000000141A5BD1B  and     r14, rbp
  0000000141A5BD1E  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000141A5BD28  lea     rdx, [rcx+2]
  0000000141A5BD2C  imul    rdx, r14
  0000000141A5BD30  add     rdx, r9
  0000000141A5BD33  add     rdx, rsi
  0000000141A5BD36  mov     r9, r13
  0000000141A5BD39  and     r9, r12
  0000000141A5BD3C  not     r9
  0000000141A5BD3F  not     r12
  0000000141A5BD42  and     r12, rdi
  0000000141A5BD45  not     r12
  0000000141A5BD48  and     r12, r9
  0000000141A5BD4B  not     r12
  0000000141A5BD4E  imul    r12, r15
  0000000141A5BD52  and     r13, rax
  0000000141A5BD55  not     r13
  0000000141A5BD58  not     rax
  0000000141A5BD5B  and     rax, rdi
  0000000141A5BD5E  not     rax
  0000000141A5BD61  and     rax, r13
  0000000141A5BD64  imul    rax, rcx
  0000000141A5BD68  add     rax, r12
  0000000141A5BD6B  add     rax, rdx
  0000000141A5BD6E  mov     rdx, rax
  0000000141A5BD71  mov     ecx, dword ptr [rsp+4B8h+var_378]
  0000000141A5BD78  shl     rdx, cl
  0000000141A5BD7B  mov     ecx, dword ptr [rsp+4B8h+var_380]
  0000000141A5BD82  shr     rax, cl
  0000000141A5BD85  mov     r10, [rsp+4B8h+var_308]
  0000000141A5BD8D  mov     rcx, r10
  0000000141A5BD90  and     rcx, rax
  0000000141A5BD93  mov     r8, rcx
  0000000141A5BD96  not     r8
  0000000141A5BD99  and     r8, rdx
  0000000141A5BD9C  mov     r9, rdx
  0000000141A5BD9F  not     r9
  0000000141A5BDA2  and     rcx, r9
  0000000141A5BDA5  mov     r11, r10
  0000000141A5BDA8  not     r11
  0000000141A5BDAB  mov     [rsp+4B8h+var_268], r11
  0000000141A5BDB3  and     rax, r11
  0000000141A5BDB6  mov     r10, rdx
  0000000141A5BDB9  and     r10, rax
  0000000141A5BDBC  and     r9, rax
  0000000141A5BDBF  not     rax
  0000000141A5BDC2  and     rax, rdx
  0000000141A5BDC5  not     r9
  0000000141A5BDC8  not     rax
  0000000141A5BDCB  and     rax, r9
  0000000141A5BDCE  sub     r10, rax
  0000000141A5BDD1  not     r8
  0000000141A5BDD4  not     rcx
  0000000141A5BDD7  and     rcx, r8
  0000000141A5BDDA  not     rcx
  0000000141A5BDDD  add     r10, rcx
  0000000141A5BDE0  add     r10, r8
  0000000141A5BDE3  imul    r10, [rsp+4B8h+var_348]
  0000000141A5BDEC  mov     rdx, r10
  0000000141A5BDEF  mov     [rsp+4B8h+var_390], r10
  0000000141A5BDF7  not     rdx
  0000000141A5BDFA  mov     rax, [rsp+4B8h+var_2B0]
  0000000141A5BE02  mov     rcx, rax
  0000000141A5BE05  and     rcx, rdx
  0000000141A5BE08  mov     [rsp+4B8h+var_388], rcx
  0000000141A5BE10  mov     r8, rax
  0000000141A5BE13  mov     rcx, rax
  0000000141A5BE16  not     r8
  0000000141A5BE19  mov     [rsp+4B8h+var_438], r8
  0000000141A5BE21  and     rdx, r8
  0000000141A5BE24  mov     [rsp+4B8h+var_248], rdx
  0000000141A5BE2C  mov     rax, rdx
  0000000141A5BE2F  not     rax
  0000000141A5BE32  mov     rdx, rcx
  0000000141A5BE35  and     rdx, r10
  0000000141A5BE38  not     rdx
  0000000141A5BE3B  and     rdx, rax
  0000000141A5BE3E  mov     [rsp+4B8h+var_238], rdx
  0000000141A5BE46  mov     rax, [rsp+4B8h+var_1F8]
  0000000141A5BE4E  imul    rax, [rsp+4B8h+var_3E8]
  0000000141A5BE57  not     rax
  0000000141A5BE5A  mov     rcx, [rsp+4B8h+var_480]
  0000000141A5BE5F  add     rcx, rsp
  0000000141A5BE62  add     rcx, 4B8h
  0000000141A5BE69  imul    rcx, [rsp+4B8h+var_4A0]
  0000000141A5BE6F  not     rcx
  0000000141A5BE72  and     rcx, rax
  0000000141A5BE75  mov     [rsp+4B8h+var_1F8], rcx
  0000000141A5BE7D  mov     rcx, 1F606408AC2537F1h
  0000000141A5BE87  mov     rdx, [rsp+4B8h+var_310]
  0000000141A5BE8F  imul    rcx, rdx
  0000000141A5BE93  mov     r9, rcx
  0000000141A5BE96  not     r9
  0000000141A5BE99  mov     rax, 0A06267E614D9FF9Fh
  0000000141A5BEA3  imul    rax, rdx
  0000000141A5BEA7  mov     rsi, r9
  0000000141A5BEAA  and     rsi, rax
  0000000141A5BEAD  mov     rbp, rax
  0000000141A5BEB0  not     rbp
  0000000141A5BEB3  mov     rdi, r9
  0000000141A5BEB6  and     r9, rbp
  0000000141A5BEB9  mov     rbx, r9
  0000000141A5BEBC  not     r9
  0000000141A5BEBF  and     rax, rcx
  0000000141A5BEC2  not     rax
  0000000141A5BEC5  and     rax, r9
  0000000141A5BEC8  mov     r9, 0CB585727B59FBC39h
  0000000141A5BED2  mov     r8, rdx
  0000000141A5BED5  imul    r9, rdx
  0000000141A5BED9  mov     r13, [rsp+4B8h+var_458]
  0000000141A5BEDE  add     r9, r13
  0000000141A5BEE1  not     r9
  0000000141A5BEE4  mov     r11, [rsp+4B8h+var_4B8]
  0000000141A5BEE8  and     r9, r11
  0000000141A5BEEB  mov     rdx, 0E1B99E778A4483FBh
  0000000141A5BEF5  imul    rdx, r8
  0000000141A5BEF9  add     rdx, r13
  0000000141A5BEFC  not     rdx
  0000000141A5BEFF  and     rdx, r11
  0000000141A5BF02  mov     r8, r11
  0000000141A5BF05  mov     r10, r11
  0000000141A5BF08  and     r11, rsi
  0000000141A5BF0B  not     rsi
  0000000141A5BF0E  and     r8, rbp
  0000000141A5BF11  mov     r14, [rsp+4B8h+var_4B0]
  0000000141A5BF16  and     rbx, r14
  0000000141A5BF19  and     rbp, rcx
  0000000141A5BF1C  not     rbp
  0000000141A5BF1F  and     rbp, rsi
  0000000141A5BF22  and     r10, rbp
  0000000141A5BF25  and     rbp, r14
  0000000141A5BF28  and     rax, r14
  0000000141A5BF2B  and     r14, rsi
  0000000141A5BF2E  not     r11
  0000000141A5BF31  not     r14
  0000000141A5BF34  and     r14, r11
  0000000141A5BF37  and     rdi, r8
  0000000141A5BF3A  not     r8
  0000000141A5BF3D  and     r8, rcx
  0000000141A5BF40  not     rdi
  0000000141A5BF43  not     r8
  0000000141A5BF46  and     r8, rdi
  0000000141A5BF49  not     r14
  0000000141A5BF4C  not     r8
  0000000141A5BF4F  add     r8, r8
  0000000141A5BF52  sub     r14, r8
  0000000141A5BF55  not     rbx
  0000000141A5BF58  lea     rcx, [rbx+rbx*2]
  0000000141A5BF5C  add     rcx, r14
  0000000141A5BF5F  not     r10
  0000000141A5BF62  add     r10, r10
  0000000141A5BF65  sub     rcx, r10
  0000000141A5BF68  lea     rcx, [rcx+rbp*2]
  0000000141A5BF6C  add     rax, rcx
  0000000141A5BF6F  inc     rax
  0000000141A5BF72  mov     r15, [rsp+4B8h+var_2E0]
  0000000141A5BF7A  mov     r14, r15
  0000000141A5BF7D  not     r14
  0000000141A5BF80  mov     rbx, [rsp+4B8h+var_2A0]
  0000000141A5BF88  mov     rdi, [rsp+4B8h+var_260]
  0000000141A5BF90  imul    rdi, rbx
  0000000141A5BF94  mov     rsi, [rsp+4B8h+var_2F8]
  0000000141A5BF9C  imul    rax, rsi
  0000000141A5BFA0  mov     rcx, rdi
  0000000141A5BFA3  and     rcx, rax
  0000000141A5BFA6  mov     r8, r14
  0000000141A5BFA9  and     r8, rcx
  0000000141A5BFAC  not     r8
  0000000141A5BFAF  not     rcx
  0000000141A5BFB2  and     rcx, r15
  0000000141A5BFB5  not     rcx
  0000000141A5BFB8  and     rcx, r8
  0000000141A5BFBB  mov     r8, rax
  0000000141A5BFBE  not     r8
  0000000141A5BFC1  mov     r10, r14
  0000000141A5BFC4  and     r10, r8
  0000000141A5BFC7  not     r10
  0000000141A5BFCA  and     r10, rdi
  0000000141A5BFCD  sub     r10, rcx
  0000000141A5BFD0  and     r8, rdi
  0000000141A5BFD3  mov     rcx, r15
  0000000141A5BFD6  and     rcx, r8
  0000000141A5BFD9  not     rcx
  0000000141A5BFDC  lea     rcx, [rcx+rcx*2]
  0000000141A5BFE0  add     rcx, r10
  0000000141A5BFE3  mov     r10, r14
  0000000141A5BFE6  and     r10, rax
  0000000141A5BFE9  mov     r11, rdi
  0000000141A5BFEC  and     r11, r10
  0000000141A5BFEF  not     r11
  0000000141A5BFF2  not     rdi
  0000000141A5BFF5  not     r10
  0000000141A5BFF8  and     r10, rdi
  0000000141A5BFFB  not     r10
  0000000141A5BFFE  and     r10, r11
  0000000141A5C001  not     r10
  0000000141A5C004  add     r10, r10
  0000000141A5C007  sub     rcx, r10
  0000000141A5C00A  and     rdi, rax
  0000000141A5C00D  not     r8
  0000000141A5C010  not     rdi
  0000000141A5C013  and     rdi, r8
  0000000141A5C016  mov     rax, r15
  0000000141A5C019  and     rax, rdi
  0000000141A5C01C  not     rdi
  0000000141A5C01F  and     rdi, r14
  0000000141A5C022  not     rdi
  0000000141A5C025  not     rax
  0000000141A5C028  and     rax, rdi
  0000000141A5C02B  add     rax, rcx
  0000000141A5C02E  inc     rax
  0000000141A5C031  mov     [rsp+4B8h+var_480], rax
  0000000141A5C036  mov     r8, rax
  0000000141A5C039  not     r8
  0000000141A5C03C  mov     rdi, [rsp+4B8h+var_1D8]
  0000000141A5C044  mov     rcx, [rsp+4B8h+var_478]
  0000000141A5C049  imul    rcx, rdi
  0000000141A5C04D  mov     [rsp+4B8h+var_478], rcx
  0000000141A5C052  mov     r10, rcx
  0000000141A5C055  not     r10
  0000000141A5C058  mov     [rsp+4B8h+var_4B0], r10
  0000000141A5C05D  and     rax, rcx
  0000000141A5C060  not     rax
  0000000141A5C063  mov     [rsp+4B8h+var_4B8], r8
  0000000141A5C067  and     r8, r10
  0000000141A5C06A  not     r8
  0000000141A5C06D  and     r8, rax
  0000000141A5C070  mov     [rsp+4B8h+var_138], r8
  0000000141A5C078  mov     rax, [rsp+4B8h+var_430]
  0000000141A5C080  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A5C084  add     rcx, 4B8h
  0000000141A5C08B  mov     r12, [rsp+4B8h+var_300]
  0000000141A5C093  imul    rcx, r12
  0000000141A5C097  mov     [rsp+4B8h+var_128], rcx
  0000000141A5C09F  mov     r11, rcx
  0000000141A5C0A2  not     r11
  0000000141A5C0A5  mov     [rsp+4B8h+var_120], r11
  0000000141A5C0AD  mov     rax, [rsp+4B8h+var_240]
  0000000141A5C0B5  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000141A5C0B9  add     r10, 4B8h
  0000000141A5C0C0  mov     rbp, [rsp+4B8h+var_498]
  0000000141A5C0C5  imul    r10, rbp
  0000000141A5C0C9  mov     [rsp+4B8h+var_288], r10
  0000000141A5C0D1  mov     r8, r10
  0000000141A5C0D4  not     r8
  0000000141A5C0D7  mov     [rsp+4B8h+var_130], r8
  0000000141A5C0DF  mov     rax, rcx
  0000000141A5C0E2  and     rax, r10
  0000000141A5C0E5  not     rax
  0000000141A5C0E8  mov     rcx, r11
  0000000141A5C0EB  and     rcx, r8
  0000000141A5C0EE  not     rcx
  0000000141A5C0F1  and     rcx, rax
  0000000141A5C0F4  mov     [rsp+4B8h+var_110], rcx
  0000000141A5C0FC  mov     rcx, [rsp+4B8h+var_370]
  0000000141A5C104  mov     r10, rcx
  0000000141A5C107  not     r10
  0000000141A5C10A  mov     [rsp+4B8h+var_430], r10
  0000000141A5C112  mov     rax, [rsp+4B8h+var_490]
  0000000141A5C117  lea     r15, [rsp+rax+4B8h+var_4B8]
  0000000141A5C11B  add     r15, 4B8h
  0000000141A5C122  mov     r8, [rsp+4B8h+var_2D8]
  0000000141A5C12A  imul    r15, r8
  0000000141A5C12E  mov     [rsp+4B8h+var_270], r15
  0000000141A5C136  mov     r11, r15
  0000000141A5C139  not     r11
  0000000141A5C13C  mov     [rsp+4B8h+var_278], r11
  0000000141A5C144  mov     rax, r10
  0000000141A5C147  and     rax, r15
  0000000141A5C14A  not     rax
  0000000141A5C14D  mov     r10, rcx
  0000000141A5C150  and     r10, r11
  0000000141A5C153  not     r10
  0000000141A5C156  and     r10, rax
  0000000141A5C159  mov     [rsp+4B8h+var_260], r10
  0000000141A5C161  mov     rax, 0FB5907674BE03C6Dh
  0000000141A5C16B  mov     r11, [rsp+4B8h+var_310]
  0000000141A5C173  imul    rax, r11
  0000000141A5C177  mov     r10, r13
  0000000141A5C17A  add     rax, r13
  0000000141A5C17D  not     r9
  0000000141A5C180  and     r9, rax
  0000000141A5C183  imul    r9, r12
  0000000141A5C187  mov     rax, r9
  0000000141A5C18A  not     rax
  0000000141A5C18D  mov     r15, [rsp+4B8h+var_450]
  0000000141A5C192  imul    r15, rbp
  0000000141A5C196  and     r9, r15
  0000000141A5C199  not     r15
  0000000141A5C19C  and     r15, rax
  0000000141A5C19F  not     r15
  0000000141A5C1A2  add     r15, r9
  0000000141A5C1A5  mov     [rsp+4B8h+var_450], r15
  0000000141A5C1AA  mov     rax, [rsp+4B8h+var_230]
  0000000141A5C1B2  add     rax, rsp
  0000000141A5C1B5  add     rax, 4B8h
  0000000141A5C1BB  mov     rcx, [rsp+4B8h+var_460]
  0000000141A5C1C0  add     rcx, rsp
  0000000141A5C1C3  add     rcx, 4B8h
  0000000141A5C1CA  imul    rax, rbp
  0000000141A5C1CE  imul    rcx, r12
  0000000141A5C1D2  add     rcx, rax
  0000000141A5C1D5  mov     [rsp+4B8h+var_230], rcx
  0000000141A5C1DD  mov     rax, 825D9C2CE45629BFh
  0000000141A5C1E7  imul    rax, r11
  0000000141A5C1EB  add     rax, r10
  0000000141A5C1EE  not     rdx
  0000000141A5C1F1  and     rdx, rax
  0000000141A5C1F4  mov     rax, [rsp+4B8h+var_3E0]
  0000000141A5C1FC  imul    rax, rbx
  0000000141A5C200  mov     r10, rsi
  0000000141A5C203  imul    rdx, rsi
  0000000141A5C207  add     rdx, rax
  0000000141A5C20A  mov     [rsp+4B8h+var_460], rdx
  0000000141A5C20F  lea     rdx, [rsp+4B8h]
  0000000141A5C217  mov     eax, edx
  0000000141A5C219  mov     rcx, [rsp+4B8h+var_418]
  0000000141A5C221  and     eax, ecx
  0000000141A5C223  not     rdx
  0000000141A5C226  mov     [rsp+4B8h+var_158], rdx
  0000000141A5C22E  not     rcx
  0000000141A5C231  and     rcx, rdx
  0000000141A5C234  not     rcx
  0000000141A5C237  add     rcx, rax
  0000000141A5C23A  mov     rdx, [rsp+4B8h+var_440]
  0000000141A5C23F  imul    rdx, r8
  0000000141A5C243  mov     [rsp+4B8h+var_440], rdx
  0000000141A5C248  mov     rax, [rsp+4B8h+var_340]
  0000000141A5C250  add     rax, rsp
  0000000141A5C253  add     rax, 4B8h
  0000000141A5C259  imul    rax, r8
  0000000141A5C25D  mov     [rsp+4B8h+var_240], rax
  0000000141A5C265  imul    rcx, r8
  0000000141A5C269  mov     [rsp+4B8h+var_418], rcx
  0000000141A5C271  mov     rax, [rsp+4B8h+var_210]
  0000000141A5C279  add     rax, rsp
  0000000141A5C27C  add     rax, 4B8h
  0000000141A5C282  imul    rax, rbp
  0000000141A5C286  not     rax
  0000000141A5C289  mov     rcx, [rsp+4B8h+var_328]
  0000000141A5C291  imul    rcx, r12
  0000000141A5C295  not     rcx
  0000000141A5C298  and     rcx, rax
  0000000141A5C29B  mov     [rsp+4B8h+var_328], rcx
  0000000141A5C2A3  mov     r9, [rsp+4B8h+var_4A0]
  0000000141A5C2A8  mov     rax, r9
  0000000141A5C2AB  imul    rax, [rsp+4B8h+var_168]
  0000000141A5C2B4  mov     r11, [rsp+4B8h+var_3E8]
  0000000141A5C2BC  imul    r11, [rsp+4B8h+var_2B0]
  0000000141A5C2C5  mov     rcx, [rsp+4B8h+var_1F0]
  0000000141A5C2CD  mov     r8, [rsp+4B8h+var_1E8]
  0000000141A5C2D5  shr     r8, cl
  0000000141A5C2D8  add     r11, rax
  0000000141A5C2DB  mov     [rsp+4B8h+var_3E8], r11
  0000000141A5C2E3  not     r8d
  0000000141A5C2E6  mov     r12, [rsp+4B8h+var_2C8]
  0000000141A5C2EE  and     r8d, r12d
  0000000141A5C2F1  and     r14d, r12d
  0000000141A5C2F4  imul    r14, r8
  0000000141A5C2F8  mov     r8, r10
  0000000141A5C2FB  mov     rax, r10
  0000000141A5C2FE  mov     rcx, [rsp+4B8h+var_308]
  0000000141A5C306  imul    rax, rcx
  0000000141A5C30A  not     rax
  0000000141A5C30D  mov     r10, rbx
  0000000141A5C310  imul    r10, [rsp+4B8h+var_2A8]
  0000000141A5C319  not     r10
  0000000141A5C31C  and     r10, rax
  0000000141A5C31F  mov     [rsp+4B8h+var_340], r10
  0000000141A5C327  mov     rax, r9
  0000000141A5C32A  mov     rsi, r9
  0000000141A5C32D  imul    rax, rcx
  0000000141A5C331  not     rax
  0000000141A5C334  mov     r9, [rsp+4B8h+var_348]
  0000000141A5C33C  mov     rcx, r9
  0000000141A5C33F  mov     r13, [rsp+4B8h+var_2B8]
  0000000141A5C347  imul    rcx, r13
  0000000141A5C34B  not     rcx
  0000000141A5C34E  and     rcx, rax
  0000000141A5C351  mov     [rsp+4B8h+var_2D8], rcx
  0000000141A5C359  mov     rax, [rsp+4B8h+var_400]
  0000000141A5C361  add     rax, rsp
  0000000141A5C364  add     rax, 4B8h
  0000000141A5C36A  imul    rax, rbx
  0000000141A5C36E  not     rax
  0000000141A5C371  mov     rcx, [rsp+4B8h+var_220]
  0000000141A5C379  lea     rbp, [rsp+rcx+4B8h+var_4B8]
  0000000141A5C37D  add     rbp, 4B8h
  0000000141A5C384  imul    rbp, rdi
  0000000141A5C388  not     rbp
  0000000141A5C38B  and     rbp, rax
  0000000141A5C38E  mov     rax, [rsp+4B8h+var_228]
  0000000141A5C396  add     rax, rsp
  0000000141A5C399  add     rax, 4B8h
  0000000141A5C39F  mov     rcx, [rsp+4B8h+var_258]
  0000000141A5C3A7  add     rcx, rsp
  0000000141A5C3AA  add     rcx, 4B8h
  0000000141A5C3B1  imul    rax, r8
  0000000141A5C3B5  imul    rcx, [rsp+4B8h+var_298]
  0000000141A5C3BE  add     rcx, rax
  0000000141A5C3C1  not     rcx
  0000000141A5C3C4  mov     rax, [rsp+4B8h+var_250]
  0000000141A5C3CC  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000141A5C3D0  add     r10, 4B8h
  0000000141A5C3D7  imul    r10, rdi
  0000000141A5C3DB  not     r10
  0000000141A5C3DE  and     r10, rcx
  0000000141A5C3E1  mov     rcx, [rsp+4B8h+var_388]
  0000000141A5C3E9  not     rcx
  0000000141A5C3EC  mov     [rsp+4B8h+var_150], rcx
  0000000141A5C3F4  mov     rax, [rsp+4B8h+var_438]
  0000000141A5C3FC  and     rax, [rsp+4B8h+var_390]
  0000000141A5C404  not     rax
  0000000141A5C407  and     rax, rcx
  0000000141A5C40A  mov     [rsp+4B8h+var_148], rax
  0000000141A5C412  mov     rax, [rsp+4B8h+var_4A8]
  0000000141A5C417  add     rax, rsp
  0000000141A5C41A  add     rax, 4B8h
  0000000141A5C420  imul    rax, r9
  0000000141A5C424  mov     [rsp+4B8h+var_140], rax
  0000000141A5C42C  mov     rax, [rsp+4B8h+var_4B8]
  0000000141A5C430  and     rax, [rsp+4B8h+var_478]
  0000000141A5C435  mov     [rsp+4B8h+var_4B8], rax
  0000000141A5C439  mov     rax, [rsp+4B8h+var_4B0]
  0000000141A5C43E  and     rax, [rsp+4B8h+var_480]
  0000000141A5C443  mov     [rsp+4B8h+var_4B0], rax
  0000000141A5C448  not     r15
  0000000141A5C44B  mov     [rsp+4B8h+var_280], r15
  0000000141A5C453  and     r15, rdx
  0000000141A5C456  mov     [rsp+4B8h+var_118], r15
  0000000141A5C45E  mov     rcx, rdi
  0000000141A5C461  mov     rax, [rsp+4B8h+var_428]
  0000000141A5C469  imul    rax, rdi
  0000000141A5C46D  mov     [rsp+4B8h+var_428], rax
  0000000141A5C475  mov     r11, rax
  0000000141A5C478  not     r11
  0000000141A5C47B  mov     [rsp+4B8h+var_228], r11
  0000000141A5C483  mov     rdx, [rsp+4B8h+var_460]
  0000000141A5C488  mov     r8, rdx
  0000000141A5C48B  not     r8
  0000000141A5C48E  mov     [rsp+4B8h+var_250], r8
  0000000141A5C496  and     r11, r8
  0000000141A5C499  mov     [rsp+4B8h+var_258], r11
  0000000141A5C4A1  and     rax, rdx
  0000000141A5C4A4  mov     [rsp+4B8h+var_3E0], rax
  0000000141A5C4AC  mov     rax, [rsp+4B8h+var_338]
  0000000141A5C4B4  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141A5C4B8  add     rdx, 4B8h
  0000000141A5C4BF  mov     rax, [rsp+4B8h+var_330]
  0000000141A5C4C7  lea     r8, [rsp+rax+4B8h]
  0000000141A5C4CF  mov     rax, [rsp+4B8h+var_208]
  0000000141A5C4D7  lea     r11, [rsp+rax+4B8h]
  0000000141A5C4DF  mov     rax, [rsp+4B8h+var_350]
  0000000141A5C4E7  lea     rdi, [rsp+rax+4B8h]
  0000000141A5C4EF  mov     rax, [rsp+4B8h+var_290]
  0000000141A5C4F7  lea     r15, [rsp+rax+4B8h+var_4B8]
  0000000141A5C4FB  add     r15, 4B8h
  0000000141A5C502  mov     [rsp+4B8h+var_290], r15
  0000000141A5C50A  mov     rax, rbx
  0000000141A5C50D  imul    rdx, rbx
  0000000141A5C511  mov     [rsp+4B8h+var_210], rdx
  0000000141A5C519  imul    r8, rcx
  0000000141A5C51D  mov     [rsp+4B8h+var_220], r8
  0000000141A5C525  mov     edx, r14d
  0000000141A5C528  and     edx, r12d
  0000000141A5C52B  mov     dword ptr [rsp+4B8h+var_1E8], edx
  0000000141A5C532  imul    r11, rcx
  0000000141A5C536  mov     [rsp+4B8h+var_1F0], r11
  0000000141A5C53E  imul    rdi, r9
  0000000141A5C542  mov     [rsp+4B8h+var_208], rdi
  0000000141A5C54A  not     r10
  0000000141A5C54D  mov     rdi, [rsp+4B8h+var_310]
  0000000141A5C555  imul    ecx, edi, 0E7E05E50h
  0000000141A5C55B  mov     [rsp+4B8h+var_400], rcx
  0000000141A5C563  test    al, 1
  0000000141A5C565  mov     rax, [rsp+4B8h+var_100]
  0000000141A5C56D  lea     rax, [rsp+rax+4B8h]
  0000000141A5C575  cmovnz  r10, r15
  0000000141A5C579  mov     [rsp+4B8h+var_330], r10
  0000000141A5C581  imul    rax, r9
  0000000141A5C585  mov     rcx, [rsp+4B8h+var_470]
  0000000141A5C58A  add     rcx, rsp
  0000000141A5C58D  add     rcx, 4B8h
  0000000141A5C594  imul    rcx, rsi
  0000000141A5C598  add     rcx, rax
  0000000141A5C59B  mov     r10, rcx
  0000000141A5C59E  mov     rcx, [rsp+4B8h+var_358]
  0000000141A5C5A6  mov     eax, ecx
  0000000141A5C5A8  shr     eax, 4
  0000000141A5C5AB  and     eax, 41h
  0000000141A5C5AE  shr     ecx, 0Bh
  0000000141A5C5B1  and     ecx, 40401h
  0000000141A5C5B7  imul    rcx, rax
  0000000141A5C5BB  mov     rax, [rsp+4B8h+var_468]
  0000000141A5C5C0  add     rax, rsp
  0000000141A5C5C3  add     rax, 4B8h
  0000000141A5C5C9  mov     r8, [rsp+4B8h+var_2D0]
  0000000141A5C5D1  imul    rax, r8
  0000000141A5C5D5  not     rax
  0000000141A5C5D8  mov     r9, [rsp+4B8h+var_F8]
  0000000141A5C5E0  add     r9, rsp
  0000000141A5C5E3  add     r9, 4B8h
  0000000141A5C5EA  imul    r9, rcx
  0000000141A5C5EE  mov     r11, rcx
  0000000141A5C5F1  not     r9
  0000000141A5C5F4  and     r9, rax
  0000000141A5C5F7  mov     rax, [rsp+4B8h+var_E8]
  0000000141A5C5FF  add     rax, rsp
  0000000141A5C602  add     rax, 4B8h
  0000000141A5C608  imul    rax, r8
  0000000141A5C60C  not     rax
  0000000141A5C60F  mov     rcx, [rsp+4B8h+var_F0]
  0000000141A5C617  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000141A5C61B  add     r8, 4B8h
  0000000141A5C622  imul    r8, r11
  0000000141A5C626  not     r8
  0000000141A5C629  and     r8, rax
  0000000141A5C62C  test    byte ptr [rsp+4B8h+var_398], 1
  0000000141A5C634  mov     rax, [rsp+4B8h+var_188]
  0000000141A5C63C  mov     rcx, [rsp+4B8h+var_3A8]
  0000000141A5C644  cmovz   rax, rcx
  0000000141A5C648  mov     [rsp+4B8h+var_188], rax
  0000000141A5C650  not     rbp
  0000000141A5C653  cmovz   rbp, rcx
  0000000141A5C657  mov     [rsp+4B8h+var_458], rbp
  0000000141A5C65C  cmovz   r10, rcx
  0000000141A5C660  mov     [rsp+4B8h+var_348], r10
  0000000141A5C668  not     r9
  0000000141A5C66B  cmovz   r9, rcx
  0000000141A5C66F  mov     [rsp+4B8h+var_350], r9
  0000000141A5C677  not     r8
  0000000141A5C67A  cmovz   r8, rcx
  0000000141A5C67E  mov     [rsp+4B8h+var_338], r8
  0000000141A5C686  mov     rax, [rsp+4B8h+var_3B8]
  0000000141A5C68E  not     eax
  0000000141A5C690  and     eax, r12d
  0000000141A5C693  mov     rcx, rax
  0000000141A5C696  mov     rax, [rsp+4B8h+var_408]
  0000000141A5C69E  add     rax, rsp
  0000000141A5C6A1  add     rax, 4B8h
  0000000141A5C6A7  mov     [rsp+4B8h+var_358], r11
  0000000141A5C6AF  imul    rax, r11
  0000000141A5C6B3  xor     r9d, r9d
  0000000141A5C6B6  bt      [rsp+4B8h+var_2E0], 32h ; '2'
  0000000141A5C6C0  setnb   r9b
  0000000141A5C6C4  mov     [rsp+4B8h+var_490], r9
  0000000141A5C6C9  mov     r8, [rsp+4B8h+var_3D8]
  0000000141A5C6D1  add     r8, rsp
  0000000141A5C6D4  add     r8, 4B8h
  0000000141A5C6DB  imul    r8, r9
  0000000141A5C6DF  add     r8, rax
  0000000141A5C6E2  imul    eax, edi, 7BE2A0B8h
  0000000141A5C6E8  test    cl, 1
  0000000141A5C6EB  lea     rax, [rsp+rax+4B8h]
  0000000141A5C6F3  cmovz   r8, rax
  0000000141A5C6F7  mov     [rsp+4B8h+var_408], r8
  0000000141A5C6FF  mov     rbp, [rsp+4B8h+var_2F8]
  0000000141A5C707  imul    rax, rbp
  0000000141A5C70B  not     rax
  0000000141A5C70E  mov     rcx, [rsp+4B8h+var_1D0]
  0000000141A5C716  imul    rcx, rbx
  0000000141A5C71A  not     rcx
  0000000141A5C71D  and     rcx, rax
  0000000141A5C720  mov     [rsp+4B8h+var_1D0], rcx
  0000000141A5C728  mov     rcx, [rsp+4B8h+var_3C0]
  0000000141A5C730  not     rcx
  0000000141A5C733  mov     rax, [rsp+4B8h+var_160]
  0000000141A5C73B  mov     r15, [rsp+4B8h+var_370]
  0000000141A5C743  imul    rax, r15
  0000000141A5C747  not     rax
  0000000141A5C74A  and     rax, rcx
  0000000141A5C74D  not     rax
  0000000141A5C750  mov     rcx, r11
  0000000141A5C753  imul    rcx, [rsp+4B8h+var_1A8]
  0000000141A5C75C  add     rcx, rax
  0000000141A5C75F  mov     [rsp+4B8h+var_2C8], rcx
  0000000141A5C767  mov     rax, [rsp+4B8h+var_2A8]
  0000000141A5C76F  imul    rax, [rsp+4B8h+var_3F0]
  0000000141A5C778  add     rax, [rsp+4B8h+var_3B0]
  0000000141A5C780  mov     [rsp+4B8h+var_2A8], rax
  0000000141A5C788  mov     rax, [rsp+4B8h+var_498]
  0000000141A5C78D  imul    rax, [rsp+4B8h+var_318]
  0000000141A5C796  not     rax
  0000000141A5C799  mov     rcx, rax
  0000000141A5C79C  mov     rax, [rsp+4B8h+var_300]
  0000000141A5C7A4  imul    rax, r13
  0000000141A5C7A8  not     rax
  0000000141A5C7AB  and     rax, rcx
  0000000141A5C7AE  mov     [rsp+4B8h+var_300], rax
  0000000141A5C7B6  mov     rax, [rsp+4B8h+var_368]
  0000000141A5C7BE  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A5C7C2  add     rcx, 4B8h
  0000000141A5C7C9  mov     rax, [rsp+4B8h+var_3D0]
  0000000141A5C7D1  add     rax, rsp
  0000000141A5C7D4  add     rax, 4B8h
  0000000141A5C7DA  imul    rax, rbx
  0000000141A5C7DE  imul    rcx, rbp
  0000000141A5C7E2  add     rcx, rax
  0000000141A5C7E5  test    r14b, 1
  0000000141A5C7E9  mov     rax, [rsp+4B8h+var_200]
  0000000141A5C7F1  lea     r8, [rsp+rax+4B8h]
  0000000141A5C7F9  mov     rax, [rsp+4B8h+var_360]
  0000000141A5C801  lea     rdx, [rsp+rax+4B8h]
  0000000141A5C809  mov     rax, [rsp+4B8h+var_488]
  0000000141A5C80E  cmovz   r8, rax
  0000000141A5C812  mov     [rsp+4B8h+var_368], r8
  0000000141A5C81A  cmovz   rdx, rax
  0000000141A5C81E  mov     [rsp+4B8h+var_2E0], rdx
  0000000141A5C826  cmovz   rcx, rax
  0000000141A5C82A  mov     [rsp+4B8h+var_360], rcx
  0000000141A5C832  mov     rax, 85F419000B25BB6Eh
  0000000141A5C83C  imul    rax, rdi
  0000000141A5C840  and     rax, [rsp+4B8h+var_108]
  0000000141A5C848  and     r15, rax
  0000000141A5C84B  not     rax
  0000000141A5C84E  and     rax, [rsp+4B8h+var_430]
  0000000141A5C856  not     rax
  0000000141A5C859  not     r15
  0000000141A5C85C  and     r15, rax
  0000000141A5C85F  mov     rax, 2900BAD4579224DCh
  0000000141A5C869  imul    rax, rdi
  0000000141A5C86D  add     r15, rax
  0000000141A5C870  mov     rsi, 0D73CA7CF05BB4578h
  0000000141A5C87A  imul    rsi, rdi
  0000000141A5C87E  mov     r11, rsi
  0000000141A5C881  not     r11
  0000000141A5C884  mov     rcx, 0DB4B1BD2DDF7FC31h
  0000000141A5C88E  imul    rcx, rdi
  0000000141A5C892  mov     r13, rcx
  0000000141A5C895  mov     rdx, 1ABCE3A1E3B341A9h
  0000000141A5C89F  imul    rdx, rdi
  0000000141A5C8A3  mov     rcx, rdx
  0000000141A5C8A6  mov     r10, rdx
  0000000141A5C8A9  not     rcx
  0000000141A5C8AC  mov     rdx, r13
  0000000141A5C8AF  and     rdx, rcx
  0000000141A5C8B2  mov     r12, rsi
  0000000141A5C8B5  and     r12, rdx
  0000000141A5C8B8  not     rdx
  0000000141A5C8BB  mov     rax, r11
  0000000141A5C8BE  and     rax, rdx
  0000000141A5C8C1  not     rax
  0000000141A5C8C4  not     r12
  0000000141A5C8C7  and     r12, rax
  0000000141A5C8CA  mov     r14, r13
  0000000141A5C8CD  not     r14
  0000000141A5C8D0  mov     rbp, r14
  0000000141A5C8D3  mov     rdi, r10
  0000000141A5C8D6  mov     [rsp+4B8h+var_4A0], r10
  0000000141A5C8DB  and     rbp, r10
  0000000141A5C8DE  not     rbp
  0000000141A5C8E1  and     rbp, rdx
  0000000141A5C8E4  mov     rax, r11
  0000000141A5C8E7  and     rax, rbp
  0000000141A5C8EA  not     rax
  0000000141A5C8ED  not     rbp
  0000000141A5C8F0  mov     [rsp+4B8h+var_3A8], rsi
  0000000141A5C8F8  and     rbp, rsi
  0000000141A5C8FB  not     rbp
  0000000141A5C8FE  and     rbp, rax
  0000000141A5C901  mov     r8, r15
  0000000141A5C904  mov     r10, r15
  0000000141A5C907  not     r10
  0000000141A5C90A  mov     rax, r10
  0000000141A5C90D  and     rax, rcx
  0000000141A5C910  mov     r9, rax
  0000000141A5C913  mov     rbx, r15
  0000000141A5C916  and     rbx, rcx
  0000000141A5C919  mov     rdx, rcx
  0000000141A5C91C  and     rsi, r14
  0000000141A5C91F  mov     [rsp+4B8h+var_4A8], rbx
  0000000141A5C924  and     rbx, r14
  0000000141A5C927  mov     rax, r10
  0000000141A5C92A  and     rax, r12
  0000000141A5C92D  mov     [rsp+4B8h+var_398], rax
  0000000141A5C935  not     r12
  0000000141A5C938  and     r12, r15
  0000000141A5C93B  mov     rcx, r13
  0000000141A5C93E  and     rcx, rdi
  0000000141A5C941  and     rcx, r11
  0000000141A5C944  mov     [rsp+4B8h+var_468], rcx
  0000000141A5C949  not     rbp
  0000000141A5C94C  and     rbp, r15
  0000000141A5C94F  and     r8, r13
  0000000141A5C952  mov     [rsp+4B8h+var_3C0], r13
  0000000141A5C95A  not     r8
  0000000141A5C95D  and     r8, r11
  0000000141A5C960  mov     [rsp+4B8h+var_3B0], r8
  0000000141A5C968  mov     [rsp+4B8h+var_470], r14
  0000000141A5C96D  mov     rdi, r9
  0000000141A5C970  mov     [rsp+4B8h+var_498], r9
  0000000141A5C975  and     r14, r9
  0000000141A5C978  not     r14
  0000000141A5C97B  and     r14, r11
  0000000141A5C97E  mov     rax, r11
  0000000141A5C981  and     rax, r13
  0000000141A5C984  and     rdi, rsi
  0000000141A5C987  mov     r11, rsi
  0000000141A5C98A  not     rsi
  0000000141A5C98D  mov     r13, rax
  0000000141A5C990  not     rax
  0000000141A5C993  and     rax, rsi
  0000000141A5C996  mov     rcx, rax
  0000000141A5C999  not     rcx
  0000000141A5C99C  mov     r8, rdx
  0000000141A5C99F  mov     [rsp+4B8h+var_3B8], rdx
  0000000141A5C9A7  and     rdx, rcx
  0000000141A5C9AA  and     rax, r8
  0000000141A5C9AD  not     rax
  0000000141A5C9B0  mov     r9, [rsp+4B8h+var_4A0]
  0000000141A5C9B5  and     rcx, r9
  0000000141A5C9B8  not     rcx
  0000000141A5C9BB  and     rcx, rax
  0000000141A5C9BE  mov     r8, [rsp+4B8h+var_498]
  0000000141A5C9C3  and     r13, r8
  0000000141A5C9C6  mov     rax, [rsp+4B8h+var_4A8]
  0000000141A5C9CB  not     rax
  0000000141A5C9CE  and     r11, r9
  0000000141A5C9D1  and     r15, r11
  0000000141A5C9D4  not     r11
  0000000141A5C9D7  and     r11, r10
  0000000141A5C9DA  not     rdx
  0000000141A5C9DD  and     rdx, r10
  0000000141A5C9E0  and     [rsp+4B8h+var_468], r10
  0000000141A5C9E5  not     rcx
  0000000141A5C9E8  and     rcx, r10
  0000000141A5C9EB  and     [rsp+4B8h+var_470], r10
  0000000141A5C9F0  and     rsi, r10
  0000000141A5C9F3  and     r10, r9
  0000000141A5C9F6  not     r10
  0000000141A5C9F9  and     r10, rax
  0000000141A5C9FC  not     r10
  0000000141A5C9FF  mov     r9, [rsp+4B8h+var_3C0]
  0000000141A5CA07  and     rax, r9
  0000000141A5CA0A  mov     [rsp+4B8h+var_4A8], rax
  0000000141A5CA0F  not     r8
  0000000141A5CA12  and     r8, r9
  0000000141A5CA15  mov     [rsp+4B8h+var_498], r8
  0000000141A5CA1A  mov     r8, [rsp+4B8h+var_3A8]
  0000000141A5CA22  and     r9, r8
  0000000141A5CA25  and     r9, r10
  0000000141A5CA28  mov     r10, 0DB6DB6DB6DB6DB6Dh
  0000000141A5CA32  imul    r9, r10
  0000000141A5CA36  sub     r9, r13
  0000000141A5CA39  not     rdi
  0000000141A5CA3C  lea     r13, [r10+2]
  0000000141A5CA40  imul    r13, rdi
  0000000141A5CA44  not     r11
  0000000141A5CA47  not     r15
  0000000141A5CA4A  and     r15, r11
  0000000141A5CA4D  mov     r11, 0B6DB6DB6DB6DB6DBh
  0000000141A5CA57  imul    r15, r11
  0000000141A5CA5B  add     r15, r13
  0000000141A5CA5E  lea     rdi, [r11+1]
  0000000141A5CA62  imul    rdi, rdx
  0000000141A5CA66  add     rdi, r15
  0000000141A5CA69  not     rbx
  0000000141A5CA6C  and     rbx, r8
  0000000141A5CA6F  mov     rdx, [rsp+4B8h+var_4A8]
  0000000141A5CA74  not     rdx
  0000000141A5CA77  and     rbx, rdx
  0000000141A5CA7A  not     rbx
  0000000141A5CA7D  imul    rbx, r10
  0000000141A5CA81  add     rbx, rdi
  0000000141A5CA84  add     rbx, r9
  0000000141A5CA87  mov     rax, [rsp+4B8h+var_398]
  0000000141A5CA8F  not     rax
  0000000141A5CA92  not     r12
  0000000141A5CA95  and     r12, rax
  0000000141A5CA98  mov     rax, 4924924924924925h
  0000000141A5CAA2  lea     rdx, [rax+1]
  0000000141A5CAA6  imul    rdx, [rsp+4B8h+var_468]
  0000000141A5CAAC  mov     r8, 9249249249249249h
  0000000141A5CAB6  imul    r12, r8
  0000000141A5CABA  add     rdx, r12
  0000000141A5CABD  imul    rbp, r8
  0000000141A5CAC1  add     rbp, rdx
  0000000141A5CAC4  lea     rdx, [r11-1]
  0000000141A5CAC8  imul    rdx, rcx
  0000000141A5CACC  add     rdx, rbp
  0000000141A5CACF  add     rdx, rbx
  0000000141A5CAD2  mov     rcx, [rsp+4B8h+var_470]
  0000000141A5CAD7  not     rcx
  0000000141A5CADA  mov     r9, [rsp+4B8h+var_3B0]
  0000000141A5CAE2  and     r9, rcx
  0000000141A5CAE5  mov     r10, [rsp+4B8h+var_4A0]
  0000000141A5CAEA  mov     rcx, r10
  0000000141A5CAED  and     rcx, r9
  0000000141A5CAF0  not     r9
  0000000141A5CAF3  mov     r8, [rsp+4B8h+var_3B8]
  0000000141A5CAFB  and     r9, r8
  0000000141A5CAFE  not     r9
  0000000141A5CB01  not     rcx
  0000000141A5CB04  and     rcx, r9
  0000000141A5CB07  not     rcx
  0000000141A5CB0A  imul    rcx, rax
  0000000141A5CB0E  add     rcx, rdx
  0000000141A5CB11  mov     rdx, [rsp+4B8h+var_498]
  0000000141A5CB16  not     rdx
  0000000141A5CB19  and     r14, rdx
  0000000141A5CB1C  not     r14
  0000000141A5CB1F  imul    r14, r11
  0000000141A5CB23  mov     rdx, r10
  0000000141A5CB26  and     rdx, rsi
  0000000141A5CB29  not     rsi
  0000000141A5CB2C  and     rsi, r8
  0000000141A5CB2F  not     rsi
  0000000141A5CB32  not     rdx
  0000000141A5CB35  and     rdx, rsi
  0000000141A5CB38  imul    rdx, rax
  0000000141A5CB3C  add     rdx, r14
  0000000141A5CB3F  add     rdx, rcx
  0000000141A5CB42  mov     r10, [rsp+4B8h+var_1D8]
  0000000141A5CB4A  imul    rdx, r10
  0000000141A5CB4E  mov     [rsp+4B8h+var_4A0], rdx
  0000000141A5CB53  mov     rcx, 3287C3A1E3B341A9h
  0000000141A5CB5D  mov     rax, [rsp+4B8h+var_310]
  0000000141A5CB65  imul    rcx, rax
  0000000141A5CB69  mov     [rsp+4B8h+var_3A8], rcx
  0000000141A5CB71  mov     rcx, 49C30C2011A63004h
  0000000141A5CB7B  imul    rcx, rax
  0000000141A5CB7F  mov     [rsp+4B8h+var_3B8], rcx
  0000000141A5CB87  mov     rcx, 0A5A797CAE0000000h
  0000000141A5CB91  imul    rcx, rax
  0000000141A5CB95  mov     [rsp+4B8h+var_3C0], rcx
  0000000141A5CB9D  mov     rcx, 89863B6FE7DF9281h
  0000000141A5CBA7  imul    rcx, rax
  0000000141A5CBAB  mov     [rsp+4B8h+var_3D0], rcx
  0000000141A5CBB3  mov     rcx, 68C4B781D20D11A5h
  0000000141A5CBBD  imul    rcx, rax
  0000000141A5CBC1  mov     [rsp+4B8h+var_200], rcx
  0000000141A5CBC9  mov     rcx, 78FCCDEAEF830A55h
  0000000141A5CBD3  imul    rcx, rax
  0000000141A5CBD7  mov     [rsp+4B8h+var_470], rcx
  0000000141A5CBDC  mov     rcx, 773E4B09C6CC422Fh
  0000000141A5CBE6  imul    rcx, rax
  0000000141A5CBEA  mov     [rsp+4B8h+var_398], rcx
  0000000141A5CBF2  mov     rcx, 143AF6ACD574B799h
  0000000141A5CBFC  imul    rcx, rax
  0000000141A5CC00  mov     [rsp+4B8h+var_3B0], rcx
  0000000141A5CC08  imul    ecx, eax, 38997CAEh
  0000000141A5CC0E  mov     r11, rax
  0000000141A5CC11  add     rcx, [rsp+4B8h+var_2B0]
  0000000141A5CC19  bt      dword ptr [rsp+4B8h+var_3F8], 10h
  0000000141A5CC22  mov     rax, [rsp+4B8h+var_2C0]
  0000000141A5CC2A  lea     rax, [rsp+rax+4B8h]
  0000000141A5CC32  cmovnb  rcx, rax
  0000000141A5CC36  mov     [rsp+4B8h+var_3D8], rcx
  0000000141A5CC3E  mov     r9, rdx
  0000000141A5CC41  not     r9
  0000000141A5CC44  mov     [rsp+4B8h+var_498], r9
  0000000141A5CC49  mov     rax, [rsp+4B8h+var_1C8]
  0000000141A5CC51  mov     r8, rax
  0000000141A5CC54  not     r8
  0000000141A5CC57  mov     [rsp+4B8h+var_3F8], r8
  0000000141A5CC5F  and     rax, r9
  0000000141A5CC62  not     rax
  0000000141A5CC65  and     r8, rdx
  0000000141A5CC68  mov     [rsp+4B8h+var_468], r8
  0000000141A5CC6D  not     r8
  0000000141A5CC70  and     r8, rax
  0000000141A5CC73  mov     [rsp+4B8h+var_2C0], r8
  0000000141A5CC7B  mov     r8, [rsp+4B8h+var_158]
  0000000141A5CC83  mov     eax, r8d
  0000000141A5CC86  mov     rcx, [rsp+4B8h+var_448]
  0000000141A5CC8B  and     eax, ecx
  0000000141A5CC8D  not     rax
  0000000141A5CC90  not     rcx
  0000000141A5CC93  lea     rdx, [rsp+4B8h]
  0000000141A5CC9B  and     rdx, rcx
  0000000141A5CC9E  not     rdx
  0000000141A5CCA1  add     rdx, rax
  0000000141A5CCA4  and     rcx, r8
  0000000141A5CCA7  add     rcx, rcx
  0000000141A5CCAA  sub     rdx, rcx
  0000000141A5CCAD  imul    rdx, [rsp+4B8h+var_358]
  0000000141A5CCB6  mov     rax, [rsp+4B8h+var_3C8]
  0000000141A5CCBE  add     rax, rsp
  0000000141A5CCC1  add     rax, 4B8h
  0000000141A5CCC7  imul    rax, [rsp+4B8h+var_2D0]
  0000000141A5CCD0  mov     rcx, [rsp+4B8h+var_490]
  0000000141A5CCD5  imul    rcx, [rsp+4B8h+var_290]
  0000000141A5CCDE  add     rcx, rax
  0000000141A5CCE1  mov     r8, rcx
  0000000141A5CCE4  mov     [rsp+4B8h+var_490], rcx
  0000000141A5CCE9  not     r8
  0000000141A5CCEC  mov     [rsp+4B8h+var_358], r8
  0000000141A5CCF4  mov     [rsp+4B8h+var_448], rdx
  0000000141A5CCF9  mov     rax, rdx
  0000000141A5CCFC  and     rax, r8
  0000000141A5CCFF  not     rax
  0000000141A5CD02  not     rdx
  0000000141A5CD05  mov     [rsp+4B8h+var_2D0], rdx
  0000000141A5CD0D  and     rdx, rcx
  0000000141A5CD10  not     rdx
  0000000141A5CD13  and     rdx, rax
  0000000141A5CD16  mov     [rsp+4B8h+var_3C8], rdx
  0000000141A5CD1E  mov     r8, [rsp+4B8h+var_1B8]
  0000000141A5CD26  mov     rax, r8
  0000000141A5CD29  mov     r9, [rsp+4B8h+var_1E0]
  0000000141A5CD31  and     rax, r9
  0000000141A5CD34  mov     rcx, 0FFFFFFFEBFD4847Eh
  0000000141A5CD3E  lea     rdx, [rcx+1]
  0000000141A5CD42  imul    rdx, rax
  0000000141A5CD46  not     rax
  0000000141A5CD49  imul    rax, rcx
  0000000141A5CD4D  add     rax, rdx
  0000000141A5CD50  mov     rcx, r9
  0000000141A5CD53  not     rcx
  0000000141A5CD56  and     rcx, r8
  0000000141A5CD59  add     rax, rcx
  0000000141A5CD5C  inc     rax
  0000000141A5CD5F  mov     rcx, [rsp+4B8h+var_308]
  0000000141A5CD67  mov     rdx, [rsp+4B8h+var_3A0]
  0000000141A5CD6F  and     rcx, rdx
  0000000141A5CD72  not     rdx
  0000000141A5CD75  and     rdx, [rsp+4B8h+var_268]
  0000000141A5CD7D  not     rdx
  0000000141A5CD80  not     rcx
  0000000141A5CD83  and     rcx, rdx
  0000000141A5CD86  add     rdx, rdx
  0000000141A5CD89  sub     rdx, rcx
  0000000141A5CD8C  imul    rax, [rsp+4B8h+var_2F8]
  0000000141A5CD95  imul    rdx, [rsp+4B8h+var_2A0]
  0000000141A5CD9E  mov     rcx, rax
  0000000141A5CDA1  and     rcx, rdx
  0000000141A5CDA4  not     rax
  0000000141A5CDA7  not     rdx
  0000000141A5CDAA  and     rdx, rax
  0000000141A5CDAD  not     rcx
  0000000141A5CDB0  not     rdx
  0000000141A5CDB3  and     rdx, rcx
  0000000141A5CDB6  lea     rax, [rdx+rdx*2]
  0000000141A5CDBA  not     rdx
  0000000141A5CDBD  add     rdx, rdx
  0000000141A5CDC0  add     rcx, rcx
  0000000141A5CDC3  sub     rdx, rcx
  0000000141A5CDC6  add     rdx, rax
  0000000141A5CDC9  mov     [rsp+4B8h+var_3A0], rdx
  0000000141A5CDD1  mov     rax, 7F04AD9B9B03648h
  0000000141A5CDDB  imul    rax, r11
  0000000141A5CDDF  mov     rcx, 56FE66DD44FC9B8h
  0000000141A5CDE9  imul    rcx, r11
  0000000141A5CDED  and     rcx, [rsp+4B8h+var_1A8]
  0000000141A5CDF5  add     rcx, rax
  0000000141A5CDF8  mov     [rsp+4B8h+var_1E0], rcx
  0000000141A5CE00  mov     rax, 18BAE867F212134h
  0000000141A5CE0A  imul    rax, r11
  0000000141A5CE0E  mov     rcx, 9C8D284E813BC7E4h
  0000000141A5CE18  imul    rcx, r11
  0000000141A5CE1C  mov     r15, [rsp+4B8h+var_370]
  0000000141A5CE24  and     rcx, r15
  0000000141A5CE27  add     rcx, rax
  0000000141A5CE2A  mov     rax, [rsp+4B8h+var_420]
  0000000141A5CE32  add     rax, [rsp+4B8h+var_318]
  0000000141A5CE3A  add     rax, rcx
  0000000141A5CE3D  mov     rcx, rax
  0000000141A5CE40  mov     r9, [rsp+4B8h+var_180]
  0000000141A5CE48  mov     rax, [rsp+4B8h+var_E0]
  0000000141A5CE50  and     r9, rax
  0000000141A5CE53  not     rax
  0000000141A5CE56  and     rax, [rsp+4B8h+var_2E8]
  0000000141A5CE5E  not     rax
  0000000141A5CE61  not     r9
  0000000141A5CE64  and     r9, rax
  0000000141A5CE67  mov     r8, rdx
  0000000141A5CE6A  not     r8
  0000000141A5CE6D  mov     [rsp+4B8h+var_4A8], r8
  0000000141A5CE72  imul    rcx, r10
  0000000141A5CE76  mov     [rsp+4B8h+var_420], rcx
  0000000141A5CE7E  mov     rax, rdx
  0000000141A5CE81  and     rax, rcx
  0000000141A5CE84  not     rax
  0000000141A5CE87  not     rcx
  0000000141A5CE8A  mov     [rsp+4B8h+var_318], rcx
  0000000141A5CE92  mov     rdx, r8
  0000000141A5CE95  and     rdx, rcx
  0000000141A5CE98  not     rdx
  0000000141A5CE9B  mov     r8, r9
  0000000141A5CE9E  mov     ecx, dword ptr [rsp+4B8h+var_378]
  0000000141A5CEA5  shl     r8, cl
  0000000141A5CEA8  mov     ecx, dword ptr [rsp+4B8h+var_380]
  0000000141A5CEAF  shr     r9, cl
  0000000141A5CEB2  and     rdx, rax
  0000000141A5CEB5  mov     [rsp+4B8h+var_378], rdx
  0000000141A5CEBD  not     r8
  0000000141A5CEC0  not     r9
  0000000141A5CEC3  and     r9, r8
  0000000141A5CEC6  mov     rax, [rsp+4B8h+var_218]
  0000000141A5CECE  not     rax
  0000000141A5CED1  not     r9
  0000000141A5CED4  mov     rdi, [rsp+4B8h+var_3F0]
  0000000141A5CEDC  imul    r9, rdi
  0000000141A5CEE0  add     r9, rax
  0000000141A5CEE3  mov     rax, r9
  0000000141A5CEE6  not     rax
  0000000141A5CEE9  mov     rcx, [rsp+4B8h+var_150]
  0000000141A5CEF1  and     rcx, rax
  0000000141A5CEF4  not     rcx
  0000000141A5CEF7  mov     r8, [rsp+4B8h+var_388]
  0000000141A5CEFF  and     r8, r9
  0000000141A5CF02  not     r8
  0000000141A5CF05  and     r8, rcx
  0000000141A5CF08  mov     rsi, [rsp+4B8h+var_438]
  0000000141A5CF10  mov     rcx, rsi
  0000000141A5CF13  and     rcx, rax
  0000000141A5CF16  not     rcx
  0000000141A5CF19  mov     r10, [rsp+4B8h+var_390]
  0000000141A5CF21  and     rcx, r10
  0000000141A5CF24  not     rcx
  0000000141A5CF27  mov     r11, [rsp+4B8h+var_248]
  0000000141A5CF2F  and     r11, r9
  0000000141A5CF32  add     r11, rcx
  0000000141A5CF35  mov     rcx, rsi
  0000000141A5CF38  and     rcx, r9
  0000000141A5CF3B  not     rcx
  0000000141A5CF3E  and     rcx, r10
  0000000141A5CF41  lea     rdx, [r11+rcx*2]
  0000000141A5CF45  mov     rcx, [rsp+4B8h+var_148]
  0000000141A5CF4D  and     rcx, rax
  0000000141A5CF50  sub     rdx, rcx
  0000000141A5CF53  mov     rcx, [rsp+4B8h+var_238]
  0000000141A5CF5B  and     rax, rcx
  0000000141A5CF5E  not     rcx
  0000000141A5CF61  and     r9, rcx
  0000000141A5CF64  not     rax
  0000000141A5CF67  not     r9
  0000000141A5CF6A  and     r9, rax
  0000000141A5CF6D  not     r9
  0000000141A5CF70  add     r9, r9
  0000000141A5CF73  sub     rdx, r9
  0000000141A5CF76  add     rdx, r8
  0000000141A5CF79  mov     [rsp+4B8h+var_380], rdx
  0000000141A5CF81  mov     rax, [rsp+4B8h+var_D8]
  0000000141A5CF89  add     rax, rsp
  0000000141A5CF8C  add     rax, 4B8h
  0000000141A5CF92  imul    rax, rdi
  0000000141A5CF96  mov     rcx, rax
  0000000141A5CF99  mov     r9, [rsp+4B8h+var_1F8]
  0000000141A5CFA1  and     rax, r9
  0000000141A5CFA4  mov     r8, r9
  0000000141A5CFA7  not     r9
  0000000141A5CFAA  not     rcx
  0000000141A5CFAD  and     r8, rcx
  0000000141A5CFB0  and     rcx, r9
  0000000141A5CFB3  not     r8
  0000000141A5CFB6  mov     r13, r8
  0000000141A5CFB9  sub     r13, rcx
  0000000141A5CFBC  sub     r13, rax
  0000000141A5CFBF  add     r13, r8
  0000000141A5CFC2  mov     rax, [rsp+4B8h+var_140]
  0000000141A5CFCA  not     rax
  0000000141A5CFCD  not     r13
  0000000141A5CFD0  and     r13, rax
  0000000141A5CFD3  mov     rdx, [rsp+4B8h+var_178]
  0000000141A5CFDB  mov     rax, rdx
  0000000141A5CFDE  not     rax
  0000000141A5CFE1  mov     rcx, rdx
  0000000141A5CFE4  and     rcx, r13
  0000000141A5CFE7  mov     [rsp+4B8h+var_2E8], rcx
  0000000141A5CFEF  mov     rcx, r13
  0000000141A5CFF2  and     r13, rax
  0000000141A5CFF5  not     rcx
  0000000141A5CFF8  and     rcx, rdx
  0000000141A5CFFB  not     r13
  0000000141A5CFFE  or      r13, rcx
  0000000141A5D001  mov     rdx, [rsp+4B8h+var_4B8]
  0000000141A5D005  mov     rcx, rdx
  0000000141A5D008  not     rcx
  0000000141A5D00B  mov     rax, [rsp+4B8h+var_320]
  0000000141A5D013  imul    rax, [rsp+4B8h+var_298]
  0000000141A5D01C  mov     r8, rax
  0000000141A5D01F  mov     r11, rax
  0000000141A5D022  not     r8
  0000000141A5D025  mov     r9, [rsp+4B8h+var_4B0]
  0000000141A5D02A  mov     rax, r9
  0000000141A5D02D  and     r9, r8
  0000000141A5D030  mov     r10, r9
  0000000141A5D033  and     r8, rdx
  0000000141A5D036  mov     r9, rdx
  0000000141A5D039  not     r8
  0000000141A5D03C  and     rcx, r11
  0000000141A5D03F  not     rcx
  0000000141A5D042  and     rcx, r8
  0000000141A5D045  mov     r8, [rsp+4B8h+var_480]
  0000000141A5D04A  and     r8, r11
  0000000141A5D04D  mov     rsi, r8
  0000000141A5D050  mov     rdx, [rsp+4B8h+var_478]
  0000000141A5D055  and     rsi, rdx
  0000000141A5D058  add     rsi, r10
  0000000141A5D05B  add     rsi, rcx
  0000000141A5D05E  mov     rcx, [rsp+4B8h+var_138]
  0000000141A5D066  and     rcx, r11
  0000000141A5D069  not     rcx
  0000000141A5D06C  add     rcx, rcx
  0000000141A5D06F  sub     rsi, rcx
  0000000141A5D072  not     rax
  0000000141A5D075  and     rax, r11
  0000000141A5D078  not     rax
  0000000141A5D07B  add     rax, rax
  0000000141A5D07E  sub     rsi, rax
  0000000141A5D081  mov     [rsp+4B8h+var_4B0], rsi
  0000000141A5D086  and     r11, r9
  0000000141A5D089  mov     [rsp+4B8h+var_320], r11
  0000000141A5D091  not     r8
  0000000141A5D094  and     r8, rdx
  0000000141A5D097  mov     [rsp+4B8h+var_480], r8
  0000000141A5D09C  mov     rax, [rsp+4B8h+var_D0]
  0000000141A5D0A4  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A5D0A8  add     rcx, 4B8h
  0000000141A5D0AF  mov     rbp, [rsp+4B8h+var_170]
  0000000141A5D0B7  imul    rcx, rbp
  0000000141A5D0BB  mov     r8, rcx
  0000000141A5D0BE  not     r8
  0000000141A5D0C1  mov     r9, r8
  0000000141A5D0C4  mov     rdi, [rsp+4B8h+var_130]
  0000000141A5D0CC  and     r9, rdi
  0000000141A5D0CF  mov     rdx, [rsp+4B8h+var_128]
  0000000141A5D0D7  mov     rax, rdx
  0000000141A5D0DA  and     rax, r9
  0000000141A5D0DD  not     r9
  0000000141A5D0E0  mov     r10, [rsp+4B8h+var_120]
  0000000141A5D0E8  and     r9, r10
  0000000141A5D0EB  not     r9
  0000000141A5D0EE  not     rax
  0000000141A5D0F1  and     rax, r9
  0000000141A5D0F4  mov     r9, r10
  0000000141A5D0F7  mov     rbx, r10
  0000000141A5D0FA  and     r9, rcx
  0000000141A5D0FD  mov     rsi, [rsp+4B8h+var_110]
  0000000141A5D105  and     rcx, rsi
  0000000141A5D108  not     rsi
  0000000141A5D10B  mov     r11, r8
  0000000141A5D10E  mov     r14, [rsp+4B8h+var_288]
  0000000141A5D116  and     r11, r14
  0000000141A5D119  not     r11
  0000000141A5D11C  mov     r10, rdx
  0000000141A5D11F  and     r10, r11
  0000000141A5D122  and     r11, rbx
  0000000141A5D125  and     rbx, r8
  0000000141A5D128  and     rdx, r8
  0000000141A5D12B  and     r8, rsi
  0000000141A5D12E  not     rcx
  0000000141A5D131  not     r8
  0000000141A5D134  and     r8, rcx
  0000000141A5D137  mov     rsi, rdx
  0000000141A5D13A  not     rsi
  0000000141A5D13D  not     r9
  0000000141A5D140  mov     rcx, r14
  0000000141A5D143  and     r9, r14
  0000000141A5D146  and     r9, rsi
  0000000141A5D149  and     rsi, r14
  0000000141A5D14C  and     rcx, rbx
  0000000141A5D14F  not     rbx
  0000000141A5D152  and     rbx, rdi
  0000000141A5D155  and     rdx, rdi
  0000000141A5D158  not     rdx
  0000000141A5D15B  not     rsi
  0000000141A5D15E  and     rsi, rdx
  0000000141A5D161  not     rcx
  0000000141A5D164  not     rbx
  0000000141A5D167  and     rbx, rcx
  0000000141A5D16A  imul    rcx, [rsp+4B8h+var_C8]
  0000000141A5D173  not     r11
  0000000141A5D176  add     rcx, r11
  0000000141A5D179  sub     rcx, rsi
  0000000141A5D17C  lea     r8, [r8+r8*2]
  0000000141A5D180  sub     rcx, r8
  0000000141A5D183  not     r9
  0000000141A5D186  lea     r8, [r9+r9*4]
  0000000141A5D18A  sub     rcx, r8
  0000000141A5D18D  not     rbx
  0000000141A5D190  lea     r8, [rbx+rbx*2]
  0000000141A5D194  add     rcx, r8
  0000000141A5D197  add     r10, r10
  0000000141A5D19A  sub     rcx, r10
  0000000141A5D19D  sub     rcx, rax
  0000000141A5D1A0  mov     rax, rcx
  0000000141A5D1A3  not     rax
  0000000141A5D1A6  mov     r12, [rsp+4B8h+var_278]
  0000000141A5D1AE  mov     r8, r12
  0000000141A5D1B1  and     r8, rcx
  0000000141A5D1B4  mov     rdi, [rsp+4B8h+var_430]
  0000000141A5D1BC  mov     r9, rdi
  0000000141A5D1BF  and     r9, rcx
  0000000141A5D1C2  mov     r11, [rsp+4B8h+var_270]
  0000000141A5D1CA  and     rcx, r11
  0000000141A5D1CD  mov     r10, rdi
  0000000141A5D1D0  and     r10, rax
  0000000141A5D1D3  not     r10
  0000000141A5D1D6  and     r10, r11
  0000000141A5D1D9  and     r11, rax
  0000000141A5D1DC  mov     rsi, r11
  0000000141A5D1DF  not     rsi
  0000000141A5D1E2  mov     rbx, r8
  0000000141A5D1E5  not     rbx
  0000000141A5D1E8  and     rsi, rbx
  0000000141A5D1EB  mov     r14, rsi
  0000000141A5D1EE  not     r14
  0000000141A5D1F1  and     r14, rdi
  0000000141A5D1F4  not     r14
  0000000141A5D1F7  mov     rdx, r15
  0000000141A5D1FA  and     rdx, rsi
  0000000141A5D1FD  not     rdx
  0000000141A5D200  and     rdx, r14
  0000000141A5D203  mov     [rsp+4B8h+var_478], rdx
  0000000141A5D208  not     rcx
  0000000141A5D20B  and     rcx, r15
  0000000141A5D20E  and     r11, r15
  0000000141A5D211  and     r8, r15
  0000000141A5D214  mov     r14, r15
  0000000141A5D217  and     r14, rax
  0000000141A5D21A  not     r14
  0000000141A5D21D  not     r9
  0000000141A5D220  and     r9, r14
  0000000141A5D223  not     r9
  0000000141A5D226  and     r9, r12
  0000000141A5D229  and     r12, rax
  0000000141A5D22C  not     r12
  0000000141A5D22F  and     rcx, r12
  0000000141A5D232  not     rcx
  0000000141A5D235  lea     rcx, [r9+rcx*2]
  0000000141A5D239  add     r10, r11
  0000000141A5D23C  add     r10, rcx
  0000000141A5D23F  mov     rcx, rdi
  0000000141A5D242  and     rbx, rdi
  0000000141A5D245  not     rbx
  0000000141A5D248  not     r8
  0000000141A5D24B  and     r8, rbx
  0000000141A5D24E  not     r8
  0000000141A5D251  lea     rdi, [r10+r8*2]
  0000000141A5D255  mov     rdx, [rsp+4B8h+var_260]
  0000000141A5D25D  not     rdx
  0000000141A5D260  and     rax, rdx
  0000000141A5D263  sub     rdi, rax
  0000000141A5D266  and     rsi, rcx
  0000000141A5D269  lea     rax, [rsi+rsi*2]
  0000000141A5D26D  sub     rdi, rax
  0000000141A5D270  mov     rcx, [rsp+4B8h+var_118]
  0000000141A5D278  mov     r8, rcx
  0000000141A5D27B  not     r8
  0000000141A5D27E  mov     r15, [rsp+4B8h+var_C0]
  0000000141A5D286  mov     rbx, rbp
  0000000141A5D289  imul    r15, rbp
  0000000141A5D28D  mov     rax, r15
  0000000141A5D290  not     rax
  0000000141A5D293  and     rcx, rax
  0000000141A5D296  not     rcx
  0000000141A5D299  and     r8, r15
  0000000141A5D29C  not     r8
  0000000141A5D29F  and     r8, rcx
  0000000141A5D2A2  mov     r11, [rsp+4B8h+var_440]
  0000000141A5D2A7  mov     rcx, r11
  0000000141A5D2AA  not     rcx
  0000000141A5D2AD  mov     r9, r15
  0000000141A5D2B0  and     r9, r11
  0000000141A5D2B3  not     r9
  0000000141A5D2B6  mov     r10, rax
  0000000141A5D2B9  and     r10, rcx
  0000000141A5D2BC  not     r10
  0000000141A5D2BF  and     r10, r9
  0000000141A5D2C2  mov     rsi, [rsp+4B8h+var_450]
  0000000141A5D2C7  mov     r9, rsi
  0000000141A5D2CA  and     r9, r10
  0000000141A5D2CD  not     r10
  0000000141A5D2D0  mov     rdx, [rsp+4B8h+var_280]
  0000000141A5D2D8  and     r10, rdx
  0000000141A5D2DB  not     r10
  0000000141A5D2DE  not     r9
  0000000141A5D2E1  and     r9, r10
  0000000141A5D2E4  not     r8
  0000000141A5D2E7  shl     r9, 2
  0000000141A5D2EB  sub     r8, r9
  0000000141A5D2EE  and     rax, rsi
  0000000141A5D2F1  mov     r9, rax
  0000000141A5D2F4  and     r9, r11
  0000000141A5D2F7  not     r9
  0000000141A5D2FA  lea     r9, [r9+r9*2]
  0000000141A5D2FE  add     r9, r8
  0000000141A5D301  and     rdx, r15
  0000000141A5D304  and     r11, rdx
  0000000141A5D307  not     rdx
  0000000141A5D30A  and     rdx, rcx
  0000000141A5D30D  lea     r8, [r9+rdx*2]
  0000000141A5D311  not     rax
  0000000141A5D314  and     rax, rdx
  0000000141A5D317  shl     rax, 2
  0000000141A5D31B  sub     r8, rax
  0000000141A5D31E  mov     [rsp+4B8h+var_370], r8
  0000000141A5D326  mov     rax, rdx
  0000000141A5D329  not     rax
  0000000141A5D32C  mov     rdx, r11
  0000000141A5D32F  not     rdx
  0000000141A5D332  and     rdx, rax
  0000000141A5D335  mov     [rsp+4B8h+var_440], rdx
  0000000141A5D33A  and     r15, rcx
  0000000141A5D33D  not     r15
  0000000141A5D340  and     r15, rsi
  0000000141A5D343  mov     rsi, [rsp+4B8h+var_230]
  0000000141A5D34B  mov     rax, rsi
  0000000141A5D34E  not     rax
  0000000141A5D351  mov     r11, [rsp+4B8h+var_240]
  0000000141A5D359  mov     r8, r11
  0000000141A5D35C  not     r8
  0000000141A5D35F  mov     rcx, [rsp+4B8h+var_B8]
  0000000141A5D367  add     rcx, rsp
  0000000141A5D36A  add     rcx, 4B8h
  0000000141A5D371  imul    rcx, rbp
  0000000141A5D375  and     r8, rcx
  0000000141A5D378  not     r8
  0000000141A5D37B  mov     r9, rax
  0000000141A5D37E  and     r9, rcx
  0000000141A5D381  not     rcx
  0000000141A5D384  mov     r10, r11
  0000000141A5D387  mov     r14, r11
  0000000141A5D38A  and     r10, rcx
  0000000141A5D38D  mov     r11, r10
  0000000141A5D390  not     r11
  0000000141A5D393  and     r8, r11
  0000000141A5D396  not     r9
  0000000141A5D399  and     r11, rsi
  0000000141A5D39C  and     rsi, rcx
  0000000141A5D39F  not     rsi
  0000000141A5D3A2  and     r9, r14
  0000000141A5D3A5  and     r9, rsi
  0000000141A5D3A8  and     rcx, rax
  0000000141A5D3AB  not     rcx
  0000000141A5D3AE  and     rcx, r14
  0000000141A5D3B1  not     r8
  0000000141A5D3B4  and     r8, rax
  0000000141A5D3B7  and     r10, rax
  0000000141A5D3BA  not     r11
  0000000141A5D3BD  not     r10
  0000000141A5D3C0  and     r10, r11
  0000000141A5D3C3  add     rcx, rcx
  0000000141A5D3C6  sub     rcx, r10
  0000000141A5D3C9  not     r9
  0000000141A5D3CC  add     rcx, r9
  0000000141A5D3CF  mov     r9, [rsp+4B8h+var_2F0]
  0000000141A5D3D7  mov     r12, [rsp+4B8h+var_298]
  0000000141A5D3DF  imul    r9, r12
  0000000141A5D3E3  mov     rax, r9
  0000000141A5D3E6  mov     r11, r9
  0000000141A5D3E9  not     rax
  0000000141A5D3EC  mov     r10, [rsp+4B8h+var_258]
  0000000141A5D3F4  and     r10, rax
  0000000141A5D3F7  mov     rdx, [rsp+4B8h+var_460]
  0000000141A5D3FC  and     rax, rdx
  0000000141A5D3FF  not     rax
  0000000141A5D402  mov     r9, [rsp+4B8h+var_250]
  0000000141A5D40A  and     r9, r11
  0000000141A5D40D  not     r9
  0000000141A5D410  and     r9, rax
  0000000141A5D413  mov     rax, [rsp+4B8h+var_228]
  0000000141A5D41B  and     rdx, rax
  0000000141A5D41E  and     rax, r9
  0000000141A5D421  not     r9
  0000000141A5D424  and     r9, [rsp+4B8h+var_428]
  0000000141A5D42C  not     r9
  0000000141A5D42F  not     rax
  0000000141A5D432  and     rax, r9
  0000000141A5D435  mov     r9, rdx
  0000000141A5D438  and     r9, r11
  0000000141A5D43B  not     r9
  0000000141A5D43E  sub     r9, rax
  0000000141A5D441  mov     rax, r10
  0000000141A5D444  not     rax
  0000000141A5D447  lea     rax, [rax+rax*2]
  0000000141A5D44B  add     rax, r10
  0000000141A5D44E  add     rax, r9
  0000000141A5D451  mov     [rsp+4B8h+var_428], rax
  0000000141A5D459  and     r11, [rsp+4B8h+var_3E0]
  0000000141A5D461  mov     [rsp+4B8h+var_2F0], r11
  0000000141A5D469  mov     rax, [rsp+4B8h+var_B0]
  0000000141A5D471  lea     rbp, [rsp+rax+4B8h+var_4B8]
  0000000141A5D475  add     rbp, 4B8h
  0000000141A5D47C  imul    rbp, rbx
  0000000141A5D480  mov     rax, [rsp+4B8h+var_328]
  0000000141A5D488  not     rax
  0000000141A5D48B  add     rbp, rax
  0000000141A5D48E  mov     rax, [rsp+4B8h+var_418]
  0000000141A5D496  not     rax
  0000000141A5D499  not     rbp
  0000000141A5D49C  and     rbp, rax
  0000000141A5D49F  mov     rax, [rsp+4B8h+var_A8]
  0000000141A5D4A7  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000141A5D4AB  add     r9, 4B8h
  0000000141A5D4B2  imul    r9, r12
  0000000141A5D4B6  add     r9, [rsp+4B8h+var_210]
  0000000141A5D4BE  mov     rax, [rsp+4B8h+var_220]
  0000000141A5D4C6  not     rax
  0000000141A5D4C9  not     r9
  0000000141A5D4CC  and     r9, rax
  0000000141A5D4CF  mov     rax, 3B4978981CE6FF7Ah
  0000000141A5D4D9  mov     rbx, [rsp+4B8h+var_310]
  0000000141A5D4E1  imul    rax, rbx
  0000000141A5D4E5  mov     [rsp+4B8h+var_450], rax
  0000000141A5D4EA  mov     rax, 398AF5B6F4303754h
  0000000141A5D4F4  imul    rax, rbx
  0000000141A5D4F8  mov     [rsp+4B8h+var_328], rax
  0000000141A5D500  mov     rax, [rsp+4B8h+var_4A8]
  0000000141A5D505  and     rax, [rsp+4B8h+var_420]
  0000000141A5D50D  mov     [rsp+4B8h+var_418], rax
  0000000141A5D515  not     r9
  0000000141A5D518  imul    eax, ebx, -4Fh
  0000000141A5D51B  mov     dword ptr [rsp+4B8h+var_4B8], eax
  0000000141A5D51E  imul    eax, ebx, 4BC9126Eh
  0000000141A5D524  mov     [rsp+4B8h+var_460], rax
  0000000141A5D529  test    byte ptr [rsp+4B8h+var_2F8], 1
  0000000141A5D531  cmovnz  r9, [rsp+4B8h+var_488]
  0000000141A5D537  mov     rax, [rsp+4B8h+var_A0]
  0000000141A5D53F  lea     r11, [rsp+rax+4B8h+var_4B8]
  0000000141A5D543  add     r11, 4B8h
  0000000141A5D54A  imul    r11, r12
  0000000141A5D54E  add     r11, [rsp+4B8h+var_1F0]
  0000000141A5D556  mov     rax, [rsp+4B8h+var_1A0]
  0000000141A5D55E  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000141A5D562  add     r10, 4B8h
  0000000141A5D569  imul    r10, [rsp+4B8h+var_3F0]
  0000000141A5D572  mov     rax, [rsp+4B8h+var_208]
  0000000141A5D57A  not     rax
  0000000141A5D57D  not     r10
  0000000141A5D580  and     r10, rax
  0000000141A5D583  test    byte ptr [rsp+4B8h+var_1E8], 1
  0000000141A5D58B  mov     rax, [rsp+4B8h+var_98]
  0000000141A5D593  cmovnz  r11, rax
  0000000141A5D597  not     r10
  0000000141A5D59A  cmovnz  r10, rax
  0000000141A5D59E  mov     r14, [rsp+4B8h+var_1D0]
  0000000141A5D5A6  not     r14
  0000000141A5D5A9  mov     rax, [rsp+4B8h+var_198]
  0000000141A5D5B1  lea     rsi, [rsp+rax+4B8h+var_4B8]
  0000000141A5D5B5  add     rsi, 4B8h
  0000000141A5D5BC  imul    rsi, r12
  0000000141A5D5C0  add     rsi, r14
  0000000141A5D5C3  test    byte ptr [rsp+4B8h+var_1D8], 1
  0000000141A5D5CB  cmovnz  rsi, [rsp+4B8h+var_88]
  0000000141A5D5D4  sub     r13, [rsp+4B8h+var_2E8]
  0000000141A5D5DC  mov     rax, [rsp+4B8h+var_3D8]
  0000000141A5D5E4  movzx   r14d, byte ptr [rax]
  0000000141A5D5E8  test    rsi, 0
  0000000141A5D5EF  call    locret_141A5D5FF  ; -> locret_141A5D5FF
  0000000141A5D5F4  jno     loc_141A5D600
  0000000141A5D5FA  jmp     loc_141A5B58C
  0000000141A5D5FF  retn
  0000000141A5D600  nop
  0000000141A5D601  jmp     loc_141A5A7DF
  0000000141A5D606  mov     rax, 79A7509E5B57E47Ch
  0000000141A5D610  mov     rax, 96D6B28EDBA670BCh
  0000000141A5D61A  test    r9, 0
  0000000141A5D621  call    locret_141A5D631  ; -> locret_141A5D631
  0000000141A5D626  jp      loc_141A5D632
  0000000141A5D62C  jmp     loc_141A5D1A6
  0000000141A5D631  retn
  0000000141A5D632  nop
  0000000141A5D633  jmp     loc_141A5AD87

