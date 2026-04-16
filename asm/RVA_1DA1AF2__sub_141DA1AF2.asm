// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DA1AF2                          ║
// ║  VA        : 0x141DA1AF2                            ║
// ║  RVA       : 0x1DA1AF2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141DA1AF4  sub_141DA1AF2
//   0x141DA1AF6  sub_141DA1AF2
//   0x141DA1AF8  sub_141DA1AF2
//   0x141DA1AFA  sub_141DA1AF2
//   0x141DA1AFB  sub_141DA1AF2
//   0x141DA1AFC  sub_141DA1AF2
//   0x141DA1AFD  sub_141DA1AF2
//   0x141DA1AFE  sub_141DA1AF2
//   0x141DA1B05  sub_141DA1AF2
//   0x141DA1B0D  sub_141DA1AF2
//   0x141DA1B10  sub_141DA1AF2
//   0x141DA1B13  sub_141DA1AF2
//   0x141DA1B1B  sub_141DA1AF2
//   0x141DA1B1E  sub_141DA1AF2
//   0x141DA1B21  sub_141DA1AF2
//   0x141DA1B29  sub_141DA1AF2
//   0x141DA1B2C  sub_141DA1AF2
//   0x141DA1B2F  sub_141DA1AF2
//   0x141DA1B32  sub_141DA1AF2
//   0x141DA1B35  sub_141DA1AF2
//   0x141DA1B38  sub_141DA1AF2
//   0x141DA1B3B  sub_141DA1AF2
//   0x141DA1B3E  sub_141DA1AF2
//   0x141DA1B41  sub_141DA1AF2
//   0x141DA1B44  sub_141DA1AF2
//   0x141DA1B47  sub_141DA1AF2
//   0x141DA1B4A  sub_141DA1AF2
//   0x141DA1B54  sub_141DA1AF2
//   0x141DA1B58  sub_141DA1AF2
//   0x141DA1B5B  sub_141DA1AF2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9011 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141DA1AF2  push    r15
  0000000141DA1AF4  push    r14
  0000000141DA1AF6  push    r13
  0000000141DA1AF8  push    r12
  0000000141DA1AFA  push    rsi
  0000000141DA1AFB  push    rdi
  0000000141DA1AFC  push    rbp
  0000000141DA1AFD  push    rbx
  0000000141DA1AFE  sub     rsp, 408h
  0000000141DA1B05  mov     r12, [rsp+448h+arg_A0]
  0000000141DA1B0D  mov     rdi, r12
  0000000141DA1B10  not     rdi
  0000000141DA1B13  mov     r9, [rsp+448h+arg_E8]
  0000000141DA1B1B  mov     rax, r9
  0000000141DA1B1E  not     rax
  0000000141DA1B21  mov     rdx, [rsp+448h+arg_38]
  0000000141DA1B29  mov     rcx, rdx
  0000000141DA1B2C  not     rcx
  0000000141DA1B2F  mov     r8, rax
  0000000141DA1B32  and     r8, rcx
  0000000141DA1B35  not     r8
  0000000141DA1B38  mov     r11, r9
  0000000141DA1B3B  and     r11, rdx
  0000000141DA1B3E  not     r11
  0000000141DA1B41  and     r11, rdi
  0000000141DA1B44  and     r11, r8
  0000000141DA1B47  not     r11
  0000000141DA1B4A  mov     r10, 1878C89F1862715Bh
  0000000141DA1B54  imul    r11, r10
  0000000141DA1B58  mov     r8, rdi
  0000000141DA1B5B  and     r8, r9
  0000000141DA1B5E  mov     rbx, r9
  0000000141DA1B61  mov     [rsp+448h+var_318], r9
  0000000141DA1B69  mov     rsi, rdx
  0000000141DA1B6C  and     rsi, r8
  0000000141DA1B6F  not     rsi
  0000000141DA1B72  mov     r9, 0E7873760E79D8EA5h
  0000000141DA1B7C  imul    rsi, r9
  0000000141DA1B80  add     rsi, r11
  0000000141DA1B83  and     rdi, rcx
  0000000141DA1B86  not     rdi
  0000000141DA1B89  mov     r11, r12
  0000000141DA1B8C  and     r11, rdx
  0000000141DA1B8F  not     r11
  0000000141DA1B92  and     r11, rdi
  0000000141DA1B95  mov     rdi, rax
  0000000141DA1B98  mov     [rsp+448h+var_320], rax
  0000000141DA1BA0  and     rdi, r11
  0000000141DA1BA3  not     rdi
  0000000141DA1BA6  not     r11
  0000000141DA1BA9  and     r11, rbx
  0000000141DA1BAC  not     r11
  0000000141DA1BAF  and     r11, rdi
  0000000141DA1BB2  not     r11
  0000000141DA1BB5  imul    r11, r10
  0000000141DA1BB9  mov     rdi, r12
  0000000141DA1BBC  and     rdi, rbx
  0000000141DA1BBF  mov     rbx, rcx
  0000000141DA1BC2  and     rbx, rdi
  0000000141DA1BC5  not     rbx
  0000000141DA1BC8  not     rdi
  0000000141DA1BCB  and     rdi, rdx
  0000000141DA1BCE  not     rdi
  0000000141DA1BD1  and     rdi, rbx
  0000000141DA1BD4  imul    rbx, r10
  0000000141DA1BD8  add     rbx, rsi
  0000000141DA1BDB  imul    rdi, r9
  0000000141DA1BDF  add     rdi, rbx
  0000000141DA1BE2  not     r8
  0000000141DA1BE5  and     r12, rax
  0000000141DA1BE8  and     rcx, r12
  0000000141DA1BEB  not     r12
  0000000141DA1BEE  and     r8, r12
  0000000141DA1BF1  not     r8
  0000000141DA1BF4  and     r8, rdx
  0000000141DA1BF7  not     r8
  0000000141DA1BFA  imul    r8, r10
  0000000141DA1BFE  add     r8, rdi
  0000000141DA1C01  add     r8, r11
  0000000141DA1C04  not     rcx
  0000000141DA1C07  and     r12, rdx
  0000000141DA1C0A  not     r12
  0000000141DA1C0D  and     r12, rcx
  0000000141DA1C10  not     r12
  0000000141DA1C13  imul    r12, r9
  0000000141DA1C17  add     r12, r8
  0000000141DA1C1A  mov     eax, [rsp+448h+arg_58]
  0000000141DA1C21  mov     dword ptr [rsp+448h+var_3B8], eax
  0000000141DA1C28  mov     edx, eax
  0000000141DA1C2A  not     edx
  0000000141DA1C2C  mov     eax, edx
  0000000141DA1C2E  shr     eax, 5
  0000000141DA1C31  and     eax, 63h
  0000000141DA1C34  mov     r9, rax
  0000000141DA1C37  shr     edx, 0Dh
  0000000141DA1C3A  and     edx, 9
  0000000141DA1C3D  imul    eax, r12d, 0AEDF70E0h
  0000000141DA1C44  mov     [rsp+448h+var_408], rax
  0000000141DA1C49  lea     rcx, [rsp+rax+448h+var_448]
  0000000141DA1C4D  add     rcx, 448h
  0000000141DA1C54  imul    rcx, rdx
  0000000141DA1C58  mov     rax, rdx
  0000000141DA1C5B  mov     [rsp+448h+var_2D8], rdx
  0000000141DA1C63  imul    edx, r12d, 42407A18h
  0000000141DA1C6A  mov     [rsp+448h+var_420], rdx
  0000000141DA1C6F  lea     r8, [rsp+rdx+448h+var_448]
  0000000141DA1C73  add     r8, 448h
  0000000141DA1C7A  mov     [rsp+448h+var_3D8], r8
  0000000141DA1C7F  mov     rdx, r9
  0000000141DA1C82  mov     [rsp+448h+var_440], r9
  0000000141DA1C87  imul    rdx, r8
  0000000141DA1C8B  mov     r11, [rcx+rdx]
  0000000141DA1C8F  mov     [rsp+448h+var_3B0], r11
  0000000141DA1C97  mov     rcx, [rsp+448h+arg_B8]
  0000000141DA1C9F  mov     rdx, rcx
  0000000141DA1CA2  shl     rdx, 13h
  0000000141DA1CA6  not     rdx
  0000000141DA1CA9  shr     rcx, 2Dh
  0000000141DA1CAD  not     rcx
  0000000141DA1CB0  and     rcx, rdx
  0000000141DA1CB3  mov     r8, 19B4F83604874E6Bh
  0000000141DA1CBD  or      r8, rcx
  0000000141DA1CC0  not     rcx
  0000000141DA1CC3  mov     rdx, 0E64B07C9FB78B194h
  0000000141DA1CCD  or      rdx, rcx
  0000000141DA1CD0  and     r8, rdx
  0000000141DA1CD3  mov     [rsp+448h+var_448], r8
  0000000141DA1CD7  imul    ecx, r12d, 1A23BFD0h
  0000000141DA1CDE  mov     [rsp+448h+var_3D0], rcx
  0000000141DA1CE3  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141DA1CE7  add     rdx, 448h
  0000000141DA1CEE  mov     [rsp+448h+var_418], rdx
  0000000141DA1CF3  mov     rcx, rax
  0000000141DA1CF6  imul    rcx, rdx
  0000000141DA1CFA  imul    edx, r12d, 93D49680h
  0000000141DA1D01  add     rdx, rsp
  0000000141DA1D04  add     rdx, 448h
  0000000141DA1D0B  imul    rdx, r9
  0000000141DA1D0F  mov     rdx, [rcx+rdx]
  0000000141DA1D13  mov     [rsp+448h+var_2F0], rdx
  0000000141DA1D1B  shr     r11, 3Dh
  0000000141DA1D1F  mov     ecx, r8d
  0000000141DA1D22  not     ecx
  0000000141DA1D24  shr     ecx, 0Ah
  0000000141DA1D27  mov     rsi, rcx
  0000000141DA1D2A  mov     [rsp+448h+var_3C0], rcx
  0000000141DA1D32  mov     r8, 0FC9E6E755F5448E8h
  0000000141DA1D3C  imul    r8, r12
  0000000141DA1D40  imul    eax, r12d, 0C976BDF8h
  0000000141DA1D47  mov     [rsp+448h+var_428], rax
  0000000141DA1D4C  mov     rax, [rsp+rax+448h]
  0000000141DA1D54  add     r8, rax
  0000000141DA1D57  mov     r10, rax
  0000000141DA1D5A  mov     [rsp+448h+var_2E0], rax
  0000000141DA1D62  imul    r13d, r12d, 0BBF150C8h
  0000000141DA1D69  mov     [rsp+448h+var_400], r13
  0000000141DA1D6E  imul    r9d, r12d, 0FF8C72B8h
  0000000141DA1D75  mov     [rsp+448h+var_3C8], r9
  0000000141DA1D7D  mov     rcx, rdx
  0000000141DA1D80  shr     rcx, 3Fh
  0000000141DA1D84  setz    byte ptr [rsp+448h+var_410]
  0000000141DA1D89  imul    edi, r12d, 352E9A30h
  0000000141DA1D90  mov     [rsp+448h+var_3E8], rdi
  0000000141DA1D95  imul    eax, r12d, 77E2A190h
  0000000141DA1D9C  mov     [rsp+448h+var_438], rax
  0000000141DA1DA1  imul    ecx, r12d, 0BB0A3638h
  0000000141DA1DA8  imul    edx, r12d, 34477FA0h
  0000000141DA1DAF  test    sil, 1
  0000000141DA1DB3  lea     rax, [rsp+r9+448h]
  0000000141DA1DBB  mov     [rsp+448h+var_3E0], rax
  0000000141DA1DC0  cmovz   r8, rax
  0000000141DA1DC4  lea     rcx, [rsp+rcx+448h]
  0000000141DA1DCC  lea     rax, [rsp+rdx+448h]
  0000000141DA1DD4  mov     [rsp+448h+var_358], rax
  0000000141DA1DDC  cmovz   rcx, rax
  0000000141DA1DE0  mov     [rsp+448h+var_60], rcx
  0000000141DA1DE8  mov     r15, 0F2568BAE9735B611h
  0000000141DA1DF2  imul    r15, r12
  0000000141DA1DF6  add     r15, r10
  0000000141DA1DF9  mov     rbp, [rsp+rdi+448h]
  0000000141DA1E01  not     rbp
  0000000141DA1E04  mov     rdi, 0EB4908530CD66479h
  0000000141DA1E0E  imul    rdi, r12
  0000000141DA1E12  mov     rbx, 770821C1D3BC8D02h
  0000000141DA1E1C  imul    rbx, r12
  0000000141DA1E20  mov     r14, 0A2D1913ECA7894AAh
  0000000141DA1E2A  imul    r14, r12
  0000000141DA1E2E  add     r14, rbp
  0000000141DA1E31  mov     rdx, 60243A75EBAF4A33h
  0000000141DA1E3B  imul    rdx, r12
  0000000141DA1E3F  add     rdx, rbp
  0000000141DA1E42  mov     rsi, 0ECA16CC64F4F7B19h
  0000000141DA1E4C  imul    rsi, r12
  0000000141DA1E50  mov     r9, 560CC48448BBB1EAh
  0000000141DA1E5A  imul    r9, r12
  0000000141DA1E5E  mov     rax, [rsp+r13+448h]
  0000000141DA1E66  mov     [rsp+448h+var_430], rax
  0000000141DA1E6B  imul    r10d, r12d, 0F9206616h
  0000000141DA1E72  imul    r13d, r12d, 10BB7381h
  0000000141DA1E79  imul    ecx, r12d, 0E40E0B10h
  0000000141DA1E80  cmp     rax, [r8]
  0000000141DA1E83  cmovb   r13, r10
  0000000141DA1E87  setnb   r8b
  0000000141DA1E8B  add     r13, r15
  0000000141DA1E8E  not     r13
  0000000141DA1E91  and     rbx, r13
  0000000141DA1E94  not     rbx
  0000000141DA1E97  and     rbx, rdi
  0000000141DA1E9A  and     r8b, byte ptr [rsp+448h+var_410]
  0000000141DA1E9F  not     rdx
  0000000141DA1EA2  xor     r8b, 1
  0000000141DA1EA6  and     rdx, r13
  0000000141DA1EA9  test    r11b, r8b
  0000000141DA1EAC  cmovnz  rcx, [rsp+448h+var_408]
  0000000141DA1EB2  mov     [rsp+448h+var_50], rcx
  0000000141DA1EBA  cmovnz  r9, rsi
  0000000141DA1EBE  mov     [rsp+448h+var_48], r9
  0000000141DA1EC6  not     rdx
  0000000141DA1EC9  mov     rax, [rsp+448h+var_3C8]
  0000000141DA1ED1  cmovnz  rax, [rsp+448h+var_438]
  0000000141DA1ED7  mov     [rsp+448h+var_3C8], rax
  0000000141DA1EDF  and     rdx, r14
  0000000141DA1EE2  test    r11b, r8b
  0000000141DA1EE5  cmovnz  rdx, rbx
  0000000141DA1EE9  mov     [rsp+448h+var_58], rdx
  0000000141DA1EF1  imul    ecx, r12d, 0C2AC558h
  0000000141DA1EF8  test    r11b, r8b
  0000000141DA1EFB  mov     rbx, [rsp+448h+var_3E8]
  0000000141DA1F00  cmovnz  rcx, rbx
  0000000141DA1F04  mov     [rsp+448h+var_68], rcx
  0000000141DA1F0C  mov     rdx, 0AD24D15BD9636720h
  0000000141DA1F16  imul    rdx, r12
  0000000141DA1F1A  add     rdx, rbp
  0000000141DA1F1D  mov     rcx, 0CD756ACE621721BFh
  0000000141DA1F27  imul    rcx, r12
  0000000141DA1F2B  add     rcx, rbp
  0000000141DA1F2E  mov     rdi, rbp
  0000000141DA1F31  not     rcx
  0000000141DA1F34  and     rcx, r13
  0000000141DA1F37  not     rcx
  0000000141DA1F3A  and     rcx, rdx
  0000000141DA1F3D  mov     rdx, 90235D516DFA3CE2h
  0000000141DA1F47  imul    rdx, r12
  0000000141DA1F4B  add     rdx, rbp
  0000000141DA1F4E  mov     r9, 2C2C7A0AC487301h
  0000000141DA1F58  imul    r9, r12
  0000000141DA1F5C  add     r9, rbp
  0000000141DA1F5F  not     r9
  0000000141DA1F62  and     r9, r13
  0000000141DA1F65  not     r9
  0000000141DA1F68  and     r9, rdx
  0000000141DA1F6B  test    r11b, r8b
  0000000141DA1F6E  cmovnz  r9, rcx
  0000000141DA1F72  mov     [rsp+448h+var_70], r9
  0000000141DA1F7A  imul    eax, r12d, 92ED7BF0h
  0000000141DA1F81  test    r11b, r8b
  0000000141DA1F84  mov     rdx, [rsp+448h+var_3D0]
  0000000141DA1F89  cmovz   rdx, rax
  0000000141DA1F8D  mov     rsi, rax
  0000000141DA1F90  mov     [rsp+448h+var_330], rax
  0000000141DA1F98  mov     [rsp+448h+var_3D0], rdx
  0000000141DA1F9D  mov     rdx, 0B227B297D4BDCBE6h
  0000000141DA1FA7  imul    rdx, r12
  0000000141DA1FAB  mov     r10, 0C2E321323FFC2779h
  0000000141DA1FB5  imul    r10, r12
  0000000141DA1FB9  and     r10, r13
  0000000141DA1FBC  not     r10
  0000000141DA1FBF  and     r10, rdx
  0000000141DA1FC2  mov     rdx, 0E6DC633D06FC8B9Fh
  0000000141DA1FCC  imul    rdx, r12
  0000000141DA1FD0  mov     r9, 0A651D14B5BEF4EDCh
  0000000141DA1FDA  imul    r9, r12
  0000000141DA1FDE  and     r9, r13
  0000000141DA1FE1  not     r9
  0000000141DA1FE4  and     r9, rdx
  0000000141DA1FE7  test    r11b, r8b
  0000000141DA1FEA  cmovnz  r9, r10
  0000000141DA1FEE  mov     [rsp+448h+var_78], r9
  0000000141DA1FF6  imul    eax, r12d, 5DBEE1C0h
  0000000141DA1FFD  mov     [rsp+448h+var_338], rax
  0000000141DA2005  imul    edx, r12d, 0D6151098h
  0000000141DA200C  test    r11b, r8b
  0000000141DA200F  cmovnz  rdx, rax
  0000000141DA2013  mov     [rsp+448h+var_80], rdx
  0000000141DA201B  mov     rdx, 4C484B2CCDDF4945h
  0000000141DA2025  imul    rdx, r12
  0000000141DA2029  mov     r10, 0BA897FD74AB391FEh
  0000000141DA2033  imul    r10, r12
  0000000141DA2037  and     r10, r13
  0000000141DA203A  not     r10
  0000000141DA203D  and     r10, rdx
  0000000141DA2040  mov     r9, 0EDBCFAC73F86B462h
  0000000141DA204A  imul    r9, r12
  0000000141DA204E  and     r9, r13
  0000000141DA2051  mov     rdx, 0E5349E10AF6A76D9h
  0000000141DA205B  imul    rdx, r12
  0000000141DA205F  not     r9
  0000000141DA2062  and     r9, rdx
  0000000141DA2065  test    r11b, r8b
  0000000141DA2068  cmovnz  r9, r10
  0000000141DA206C  mov     [rsp+448h+var_88], r9
  0000000141DA2074  imul    eax, r12d, 0D6889DE0h
  0000000141DA207B  test    r11b, r8b
  0000000141DA207E  cmovnz  rax, [rsp+448h+var_420]
  0000000141DA2084  mov     [rsp+448h+var_360], rax
  0000000141DA208C  imul    ecx, r12d, 4F525A00h
  0000000141DA2093  imul    eax, r12d, 0F2070588h
  0000000141DA209A  test    r11b, r8b
  0000000141DA209D  cmovnz  rax, rcx
  0000000141DA20A1  mov     rdx, rcx
  0000000141DA20A4  mov     [rsp+448h+var_328], rcx
  0000000141DA20AC  mov     [rsp+448h+var_350], rax
  0000000141DA20B4  imul    eax, r12d, 5E326F08h
  0000000141DA20BB  mov     [rsp+448h+var_3A0], rax
  0000000141DA20C3  imul    ecx, r12d, 93610938h
  0000000141DA20CA  test    r11b, r8b
  0000000141DA20CD  cmovnz  rcx, rax
  0000000141DA20D1  mov     [rsp+448h+var_370], rcx
  0000000141DA20D9  imul    eax, r12d, 27359FB8h
  0000000141DA20E0  test    r11b, r8b
  0000000141DA20E3  cmovnz  rax, [rsp+448h+var_428]
  0000000141DA20E9  mov     [rsp+448h+var_388], rax
  0000000141DA20F1  imul    eax, r12d, 5CD7C730h
  0000000141DA20F8  test    r11b, r8b
  0000000141DA20FB  cmovz   rax, rdx
  0000000141DA20FF  mov     [rsp+448h+var_368], rax
  0000000141DA2107  imul    edx, r12d, 0A15A03B0h
  0000000141DA210E  imul    eax, r12d, 27A92D00h
  0000000141DA2115  test    r11b, r8b
  0000000141DA2118  cmovnz  rax, rdx
  0000000141DA211C  mov     [rsp+448h+var_378], rax
  0000000141DA2124  imul    eax, r12d, 0C90330B0h
  0000000141DA212B  mov     [rsp+448h+var_340], rax
  0000000141DA2133  test    r11b, r8b
  0000000141DA2136  cmovnz  rax, rsi
  0000000141DA213A  mov     [rsp+448h+var_380], rax
  0000000141DA2142  imul    edx, r12d, 0E39A7DC8h
  0000000141DA2149  imul    eax, r12d, 0FEA55828h
  0000000141DA2150  test    r11b, r8b
  0000000141DA2153  cmovnz  rax, rdx
  0000000141DA2157  mov     [rsp+448h+var_390], rax
  0000000141DA215F  imul    eax, r12d, 0AE6BE398h
  0000000141DA2166  test    r11b, r8b
  0000000141DA2169  cmovz   rax, rbx
  0000000141DA216D  mov     [rsp+448h+var_398], rax
  0000000141DA2175  mov     rax, [rsp+448h+var_430]
  0000000141DA217A  imul    rax, [rsp+448h+var_440]
  0000000141DA2180  not     rax
  0000000141DA2183  imul    edx, r12d, 0F11FEAF8h
  0000000141DA218A  mov     r8, [rsp+rdx+448h]
  0000000141DA2192  mov     rdx, [rsp+448h+var_2D8]
  0000000141DA219A  imul    rdx, r8
  0000000141DA219E  not     rdx
  0000000141DA21A1  and     rdx, rax
  0000000141DA21A4  mov     [rsp+448h+var_90], rdx
  0000000141DA21AC  mov     rcx, [rsp+448h+var_3C0]
  0000000141DA21B4  and     ecx, 0Bh
  0000000141DA21B7  mov     [rsp+448h+var_3C0], rcx
  0000000141DA21BF  mov     rax, [rsp+448h+var_448]
  0000000141DA21C3  shr     rax, 2
  0000000141DA21C7  not     eax
  0000000141DA21C9  and     eax, 70A10A01h
  0000000141DA21CE  mov     r10, rax
  0000000141DA21D1  mov     [rsp+448h+var_448], rax
  0000000141DA21D5  imul    eax, r12d, 1A974D18h
  0000000141DA21DC  mov     [rsp+448h+var_270], rax
  0000000141DA21E4  lea     rdx, [rsp+rax+448h+var_448]
  0000000141DA21E8  add     rdx, 448h
  0000000141DA21EF  imul    rdx, rcx
  0000000141DA21F3  not     rdx
  0000000141DA21F6  mov     r9, [rsp+448h+var_3E0]
  0000000141DA21FB  imul    r9, r10
  0000000141DA21FF  not     r9
  0000000141DA2202  and     r9, rdx
  0000000141DA2205  mov     [rsp+448h+var_3E0], r9
  0000000141DA220A  mov     rax, [rsp+448h+arg_108]
  0000000141DA2212  mov     edx, eax
  0000000141DA2214  mov     r9, rax
  0000000141DA2217  mov     [rsp+448h+var_348], rax
  0000000141DA221F  not     edx
  0000000141DA2221  shr     edx, 7
  0000000141DA2224  and     edx, 5
  0000000141DA2227  mov     [rsp+448h+var_3E8], rdx
  0000000141DA222C  imul    r8, rdx
  0000000141DA2230  not     r8
  0000000141DA2233  and     r9d, 224D101h
  0000000141DA223A  mov     [rsp+448h+var_2A8], r9
  0000000141DA2242  imul    edx, r12d, 6AD0C1A8h
  0000000141DA2249  mov     rdx, [rsp+rdx+448h]
  0000000141DA2251  imul    rdx, r9
  0000000141DA2255  not     rdx
  0000000141DA2258  and     rdx, r8
  0000000141DA225B  mov     [rsp+448h+var_A0], rdx
  0000000141DA2263  mov     rdx, [rsp+448h+var_318]
  0000000141DA226B  not     edx
  0000000141DA226D  shr     edx, 4
  0000000141DA2270  and     edx, 19h
  0000000141DA2273  mov     r11, rdx
  0000000141DA2276  mov     rax, [rsp+448h+var_320]
  0000000141DA227E  and     eax, 3
  0000000141DA2281  mov     [rsp+448h+var_320], rax
  0000000141DA2289  imul    edx, r12d, 85DB9C08h
  0000000141DA2290  mov     r8, [rsp+rdx+448h]
  0000000141DA2298  mov     [rsp+448h+var_3F0], r8
  0000000141DA229D  mov     rdx, rax
  0000000141DA22A0  imul    rdx, r8
  0000000141DA22A4  not     rdx
  0000000141DA22A7  mov     r8, [rsp+448h+var_2F0]
  0000000141DA22AF  imul    r8, r11
  0000000141DA22B3  not     r8
  0000000141DA22B6  and     r8, rdx
  0000000141DA22B9  mov     [rsp+448h+var_2F0], r8
  0000000141DA22C1  mov     rax, 851B5EC59C2AB2h
  0000000141DA22CB  imul    rax, r12
  0000000141DA22CF  add     rax, rbp
  0000000141DA22D2  mov     [rsp+448h+var_118], rax
  0000000141DA22DA  mov     rax, 9116C0ACAE47895Bh
  0000000141DA22E4  imul    rax, r12
  0000000141DA22E8  add     rax, rbp
  0000000141DA22EB  mov     [rsp+448h+var_120], rax
  0000000141DA22F3  mov     rbp, 3AE5330734B3D761h
  0000000141DA22FD  imul    rbp, r12
  0000000141DA2301  add     rbp, rdi
  0000000141DA2304  mov     rax, 8F8D30B5CF443570h
  0000000141DA230E  imul    rax, r12
  0000000141DA2312  add     rax, rdi
  0000000141DA2315  mov     [rsp+448h+var_2D0], rax
  0000000141DA231D  lea     rdx, [rsp+448h]
  0000000141DA2325  mov     r8, rdx
  0000000141DA2328  not     r8
  0000000141DA232B  mov     [rsp+448h+var_A8], r8
  0000000141DA2333  imul    rdx, 0FFFFFFFFFFFFFE49h
  0000000141DA233A  imul    r8, 0FFFFFFFFFFFFFE48h
  0000000141DA2341  add     r8, rdx
  0000000141DA2344  mov     [rsp+448h+var_3F8], r8
  0000000141DA2349  mov     rdx, 680C3A7081BF4ECFh
  0000000141DA2353  imul    rdx, r12
  0000000141DA2357  mov     r8, rdx
  0000000141DA235A  mov     rsi, rdx
  0000000141DA235D  not     r8
  0000000141DA2360  mov     r14, 3FFEF9110F190804h
  0000000141DA236A  imul    r14, r12
  0000000141DA236E  mov     rbx, 0E626A2A61BE5FCD3h
  0000000141DA2378  imul    rbx, r12
  0000000141DA237C  mov     rdi, rbx
  0000000141DA237F  not     rdi
  0000000141DA2382  and     rdx, rdi
  0000000141DA2385  mov     rax, r14
  0000000141DA2388  and     rax, rdx
  0000000141DA238B  mov     [rsp+448h+var_308], rax
  0000000141DA2393  mov     rcx, r14
  0000000141DA2396  not     rcx
  0000000141DA2399  not     rdx
  0000000141DA239C  mov     r15, r8
  0000000141DA239F  mov     r13, r8
  0000000141DA23A2  and     r15, rbx
  0000000141DA23A5  mov     [rsp+448h+var_D8], r15
  0000000141DA23AD  mov     r8, r15
  0000000141DA23B0  not     r8
  0000000141DA23B3  mov     [rsp+448h+var_D0], r8
  0000000141DA23BB  and     rdx, r8
  0000000141DA23BE  mov     r8, r14
  0000000141DA23C1  and     r8, rdx
  0000000141DA23C4  not     rdx
  0000000141DA23C7  and     rdx, rcx
  0000000141DA23CA  not     rdx
  0000000141DA23CD  not     r8
  0000000141DA23D0  and     r8, rdx
  0000000141DA23D3  mov     [rsp+448h+var_100], r8
  0000000141DA23DB  mov     rdx, 64333E01E00DFE1Fh
  0000000141DA23E5  imul    rdx, r12
  0000000141DA23E9  mov     r8, rdx
  0000000141DA23EC  not     r8
  0000000141DA23EF  mov     [rsp+448h+var_300], r8
  0000000141DA23F7  mov     rax, rsi
  0000000141DA23FA  and     rax, r8
  0000000141DA23FD  mov     [rsp+448h+var_110], rax
  0000000141DA2405  not     rax
  0000000141DA2408  mov     r8, r13
  0000000141DA240B  and     r8, rdx
  0000000141DA240E  mov     r10, rdx
  0000000141DA2411  mov     [rsp+448h+var_430], rdx
  0000000141DA2416  mov     [rsp+448h+var_420], r8
  0000000141DA241B  not     r8
  0000000141DA241E  and     r8, rax
  0000000141DA2421  not     r8
  0000000141DA2424  and     r8, r14
  0000000141DA2427  mov     rdx, rbx
  0000000141DA242A  and     rdx, r8
  0000000141DA242D  not     r8
  0000000141DA2430  and     r8, rdi
  0000000141DA2433  not     r8
  0000000141DA2436  not     rdx
  0000000141DA2439  and     rdx, r8
  0000000141DA243C  mov     [rsp+448h+var_F0], rdx
  0000000141DA2444  mov     rdx, r13
  0000000141DA2447  mov     [rsp+448h+var_2C0], r13
  0000000141DA244F  and     rdx, rdi
  0000000141DA2452  mov     [rsp+448h+var_B0], rdx
  0000000141DA245A  not     rdx
  0000000141DA245D  mov     r8, r10
  0000000141DA2460  and     r8, rdx
  0000000141DA2463  mov     [rsp+448h+var_108], r8
  0000000141DA246B  mov     r8, rsi
  0000000141DA246E  mov     [rsp+448h+var_410], rsi
  0000000141DA2473  and     r8, rbx
  0000000141DA2476  not     r8
  0000000141DA2479  and     r8, rdx
  0000000141DA247C  mov     [rsp+448h+var_2A0], r8
  0000000141DA2484  mov     [rsp+448h+var_428], rcx
  0000000141DA2489  mov     rdx, rcx
  0000000141DA248C  and     rdx, rdi
  0000000141DA248F  mov     [rsp+448h+var_2B8], rdx
  0000000141DA2497  not     rdx
  0000000141DA249A  mov     [rsp+448h+var_2F8], r14
  0000000141DA24A2  mov     r8, r14
  0000000141DA24A5  and     r8, rbx
  0000000141DA24A8  not     r8
  0000000141DA24AB  and     r8, rdx
  0000000141DA24AE  mov     [rsp+448h+var_98], r8
  0000000141DA24B6  mov     r8, r13
  0000000141DA24B9  and     r8, rcx
  0000000141DA24BC  mov     rdx, r8
  0000000141DA24BF  not     rdx
  0000000141DA24C2  mov     r9, rsi
  0000000141DA24C5  and     r9, r14
  0000000141DA24C8  not     r9
  0000000141DA24CB  and     r9, rdx
  0000000141DA24CE  mov     [rsp+448h+var_408], r9
  0000000141DA24D3  and     rdx, rdi
  0000000141DA24D6  not     rdx
  0000000141DA24D9  and     r8, rbx
  0000000141DA24DC  mov     [rsp+448h+var_2C8], rbx
  0000000141DA24E4  not     r8
  0000000141DA24E7  and     r8, rdx
  0000000141DA24EA  mov     [rsp+448h+var_2B0], r8
  0000000141DA24F2  mov     rax, [rsp+448h+var_340]
  0000000141DA24FA  add     rax, rsp
  0000000141DA24FD  add     rax, 448h
  0000000141DA2503  mov     rcx, [rsp+448h+var_400]
  0000000141DA2508  lea     r13, [rsp+rcx+448h]
  0000000141DA2510  mov     rcx, [rsp+448h+var_328]
  0000000141DA2518  add     rcx, rsp
  0000000141DA251B  add     rcx, 448h
  0000000141DA2522  mov     r8, [rsp+448h+var_440]
  0000000141DA2527  imul    rcx, r8
  0000000141DA252B  mov     [rsp+448h+var_1F0], rcx
  0000000141DA2533  mov     rcx, [rsp+448h+var_330]
  0000000141DA253B  add     rcx, rsp
  0000000141DA253E  add     rcx, 448h
  0000000141DA2545  mov     r14, [rsp+448h+var_448]
  0000000141DA2549  imul    rcx, r14
  0000000141DA254D  mov     [rsp+448h+var_1F8], rcx
  0000000141DA2555  imul    ecx, r12d, 0F1937840h
  0000000141DA255C  lea     r9, [rsp+rcx+448h+var_448]
  0000000141DA2560  add     r9, 448h
  0000000141DA2567  imul    r9, r8
  0000000141DA256B  imul    edx, r12d, 6B444EF0h
  0000000141DA2572  lea     rcx, [rsp+rdx+448h+var_448]
  0000000141DA2576  add     rcx, 448h
  0000000141DA257D  imul    rcx, r8
  0000000141DA2581  mov     [rsp+448h+var_200], rcx
  0000000141DA2589  imul    rax, r11
  0000000141DA258D  mov     [rsp+448h+var_208], rax
  0000000141DA2595  imul    edx, r12d, 50AD01D8h
  0000000141DA259C  lea     rsi, [rsp+rdx+448h+var_448]
  0000000141DA25A0  add     rsi, 448h
  0000000141DA25A7  imul    rsi, r14
  0000000141DA25AB  imul    r8d, r12d, 0C9E52A0h
  0000000141DA25B2  add     r8, rsp
  0000000141DA25B5  add     r8, 448h
  0000000141DA25BC  imul    r8, r11
  0000000141DA25C0  mov     rax, [rsp+448h+var_438]
  0000000141DA25C5  lea     r15, [rsp+rax+448h+var_448]
  0000000141DA25C9  add     r15, 448h
  0000000141DA25D0  imul    r15, r11
  0000000141DA25D4  mov     rax, r11
  0000000141DA25D7  imul    r10d, r12d, 41CCECD0h
  0000000141DA25DE  lea     rdx, [rsp+r10+448h+var_448]
  0000000141DA25E2  add     rdx, 448h
  0000000141DA25E9  mov     rcx, [rsp+448h+var_3C0]
  0000000141DA25F1  imul    rdx, rcx
  0000000141DA25F5  mov     [rsp+448h+var_210], rdx
  0000000141DA25FD  mov     r10, [rsp+448h+var_3D8]
  0000000141DA2602  imul    r10, r14
  0000000141DA2606  mov     [rsp+448h+var_3D8], r10
  0000000141DA260B  imul    r10d, r12d, 0BC64DE10h
  0000000141DA2612  lea     rdx, [rsp+r10+448h+var_448]
  0000000141DA2616  add     rdx, 448h
  0000000141DA261D  imul    rdx, r14
  0000000141DA2621  mov     [rsp+448h+var_218], rdx
  0000000141DA2629  imul    edx, r12d, 6A5D3460h
  0000000141DA2630  mov     [rsp+448h+var_3A8], rdx
  0000000141DA2638  add     rdx, rsp
  0000000141DA263B  add     rdx, 448h
  0000000141DA2642  imul    rdx, rcx
  0000000141DA2646  mov     [rsp+448h+var_220], rdx
  0000000141DA264E  mov     rcx, [rsp+448h+var_2E0]
  0000000141DA2656  mov     rdx, rcx
  0000000141DA2659  not     rdx
  0000000141DA265C  mov     r10, 0FFFFFFFEBFF53B9Ch
  0000000141DA2666  imul    rdx, r10
  0000000141DA266A  mov     [rsp+448h+var_238], rdx
  0000000141DA2672  lea     rdx, [r10+1]
  0000000141DA2676  imul    rdx, rcx
  0000000141DA267A  mov     [rsp+448h+var_240], rdx
  0000000141DA2682  mov     r10, rcx
  0000000141DA2685  mov     rcx, 60EE82C375DA6BCFh
  0000000141DA268F  imul    rcx, r12
  0000000141DA2693  mov     [rsp+448h+var_228], rcx
  0000000141DA269B  mov     rcx, 471CB0BE1AFDEB04h
  0000000141DA26A5  imul    rcx, r12
  0000000141DA26A9  mov     [rsp+448h+var_230], rcx
  0000000141DA26B1  mov     rcx, 0D0129982A4C68994h
  0000000141DA26BB  imul    rcx, r12
  0000000141DA26BF  mov     [rsp+448h+var_278], rcx
  0000000141DA26C7  imul    r11d, r12d, 78C9BC20h
  0000000141DA26CE  lea     rcx, [rsp+r11+448h+var_448]
  0000000141DA26D2  add     rcx, 448h
  0000000141DA26D9  imul    rcx, rax
  0000000141DA26DD  mov     [rsp+448h+var_1D8], rcx
  0000000141DA26E5  mov     rcx, 0D41E396E88FE7652h
  0000000141DA26EF  imul    rcx, r12
  0000000141DA26F3  mov     [rsp+448h+var_1C8], rcx
  0000000141DA26FB  mov     r11, rcx
  0000000141DA26FE  not     r11
  0000000141DA2701  mov     [rsp+448h+var_1D0], r11
  0000000141DA2709  mov     rcx, 3DE949B81D9EE879h
  0000000141DA2713  imul    rcx, r12
  0000000141DA2717  mov     [rsp+448h+var_1E0], rcx
  0000000141DA271F  mov     rdx, rcx
  0000000141DA2722  not     rdx
  0000000141DA2725  mov     [rsp+448h+var_1E8], rdx
  0000000141DA272D  mov     rcx, r11
  0000000141DA2730  and     rcx, rdx
  0000000141DA2733  mov     [rsp+448h+var_1C0], rcx
  0000000141DA273B  imul    r11d, r12d, 5D4B5478h
  0000000141DA2742  lea     rcx, [rsp+r11+448h+var_448]
  0000000141DA2746  add     rcx, 448h
  0000000141DA274D  imul    rcx, [rsp+448h+var_3E8]
  0000000141DA2753  mov     [rsp+448h+var_1A8], rcx
  0000000141DA275B  mov     rcx, 8C59233078371466h
  0000000141DA2765  imul    rcx, r12
  0000000141DA2769  mov     [rsp+448h+var_1B8], rcx
  0000000141DA2771  mov     r14, 4C6AA07DD3CF8B53h
  0000000141DA277B  imul    r14, r12
  0000000141DA277F  mov     [rsp+448h+var_1B0], r14
  0000000141DA2787  and     rcx, r14
  0000000141DA278A  mov     [rsp+448h+var_1A0], rcx
  0000000141DA2792  imul    r11d, r12d, 4FC5E748h
  0000000141DA2799  lea     rcx, [rsp+r11+448h+var_448]
  0000000141DA279D  add     rcx, 448h
  0000000141DA27A4  mov     r11, rax
  0000000141DA27A7  mov     [rsp+448h+var_318], rax
  0000000141DA27AF  imul    rcx, rax
  0000000141DA27B3  mov     [rsp+448h+var_190], rcx
  0000000141DA27BB  mov     rcx, [rsp+448h+var_2D0]
  0000000141DA27C3  mov     r14, rcx
  0000000141DA27C6  not     r14
  0000000141DA27C9  mov     [rsp+448h+var_180], r14
  0000000141DA27D1  mov     [rsp+448h+var_188], rbp
  0000000141DA27D9  mov     eax, ebp
  0000000141DA27DB  and     eax, r14d
  0000000141DA27DE  mov     [rsp+448h+var_170], rax
  0000000141DA27E6  not     rbp
  0000000141DA27E9  mov     [rsp+448h+var_178], rbp
  0000000141DA27F1  and     rbp, rcx
  0000000141DA27F4  mov     [rsp+448h+var_198], rbp
  0000000141DA27FC  mov     rcx, [rsp+448h+var_418]
  0000000141DA2801  mov     rdx, [rsp+448h+var_440]
  0000000141DA2806  imul    rcx, rdx
  0000000141DA280A  mov     [rsp+448h+var_418], rcx
  0000000141DA280F  mov     rcx, [rsp+448h+var_3F0]
  0000000141DA2814  imul    rcx, r11
  0000000141DA2818  mov     [rsp+448h+var_3F0], rcx
  0000000141DA281D  mov     rcx, 0A92369559072C3EFh
  0000000141DA2827  imul    rcx, r12
  0000000141DA282B  mov     [rsp+448h+var_150], rcx
  0000000141DA2833  mov     r11, 0FEE7CA2C006592E4h
  0000000141DA283D  imul    r11, r12
  0000000141DA2841  mov     [rsp+448h+var_158], r11
  0000000141DA2849  mov     rbp, r11
  0000000141DA284C  not     rbp
  0000000141DA284F  mov     [rsp+448h+var_168], rbp
  0000000141DA2857  mov     rax, rcx
  0000000141DA285A  not     rax
  0000000141DA285D  mov     [rsp+448h+var_160], rax
  0000000141DA2865  mov     r14, rcx
  0000000141DA2868  and     r14, r11
  0000000141DA286B  not     r14
  0000000141DA286E  mov     [rsp+448h+var_148], r14
  0000000141DA2876  and     rax, rbp
  0000000141DA2879  not     rax
  0000000141DA287C  and     rax, r14
  0000000141DA287F  mov     [rsp+448h+var_140], rax
  0000000141DA2887  mov     r11, rcx
  0000000141DA288A  and     r11, rbp
  0000000141DA288D  mov     [rsp+448h+var_138], r11
  0000000141DA2895  mov     rcx, [rsp+448h+var_3F8]
  0000000141DA289A  imul    rcx, rdx
  0000000141DA289E  mov     [rsp+448h+var_3F8], rcx
  0000000141DA28A3  mov     rcx, 553509BB75DBBB8Eh
  0000000141DA28AD  imul    rcx, r12
  0000000141DA28B1  mov     [rsp+448h+var_130], rcx
  0000000141DA28B9  mov     rcx, [rsp+448h+var_308]
  0000000141DA28C1  not     rcx
  0000000141DA28C4  mov     r11, [rsp+448h+var_300]
  0000000141DA28CC  and     rcx, r11
  0000000141DA28CF  mov     [rsp+448h+var_308], rcx
  0000000141DA28D7  mov     rcx, [rsp+448h+var_410]
  0000000141DA28DC  mov     r14, [rsp+448h+var_430]
  0000000141DA28E1  and     rcx, r14
  0000000141DA28E4  not     rcx
  0000000141DA28E7  and     rcx, rbx
  0000000141DA28EA  mov     [rsp+448h+var_438], rcx
  0000000141DA28EF  mov     rcx, [rsp+448h+var_2F8]
  0000000141DA28F7  mov     [rsp+448h+var_310], rdi
  0000000141DA28FF  and     rcx, rdi
  0000000141DA2902  mov     [rsp+448h+var_400], rcx
  0000000141DA2907  and     [rsp+448h+var_2B8], r11
  0000000141DA290F  mov     rcx, rdi
  0000000141DA2912  and     rcx, r14
  0000000141DA2915  mov     [rsp+448h+var_128], rcx
  0000000141DA291D  not     rcx
  0000000141DA2920  and     rcx, [rsp+448h+var_428]
  0000000141DA2925  mov     [rsp+448h+var_E8], rcx
  0000000141DA292D  mov     rcx, 27D9A9B23D38B3A6h
  0000000141DA2937  imul    rcx, r12
  0000000141DA293B  mov     [rsp+448h+var_B8], rcx
  0000000141DA2943  mov     rcx, 44BB9073C47B29D3h
  0000000141DA294D  imul    rcx, r12
  0000000141DA2951  mov     [rsp+448h+var_C0], rcx
  0000000141DA2959  mov     rcx, 0EE85F5AB23208351h
  0000000141DA2963  imul    rcx, r12
  0000000141DA2967  mov     [rsp+448h+var_C8], rcx
  0000000141DA296F  mov     rcx, 0DE98F767A4590363h
  0000000141DA2979  imul    rcx, r12
  0000000141DA297D  mov     [rsp+448h+var_E0], rcx
  0000000141DA2985  mov     rcx, 0B9853DD66DB7D382h
  0000000141DA298F  imul    rcx, r12
  0000000141DA2993  mov     [rsp+448h+var_F8], rcx
  0000000141DA299B  imul    edi, r12d, 35A22778h
  0000000141DA29A2  lea     rcx, [rsp+rdi+448h+var_448]
  0000000141DA29A6  add     rcx, 448h
  0000000141DA29AD  mov     rbx, [rsp+448h+var_3C0]
  0000000141DA29B5  imul    rcx, rbx
  0000000141DA29B9  mov     [rsp+448h+var_328], rcx
  0000000141DA29C1  mov     rdx, [rsp+448h+var_448]
  0000000141DA29C5  imul    r13, rdx
  0000000141DA29C9  mov     [rsp+448h+var_330], r13
  0000000141DA29D1  imul    eax, r12d, 85680EC0h
  0000000141DA29D8  mov     [rsp+448h+var_250], rax
  0000000141DA29E0  imul    r14d, r12d, 0E4819858h
  0000000141DA29E7  imul    eax, r12d, 432794A8h
  0000000141DA29EE  mov     [rsp+448h+var_288], rax
  0000000141DA29F6  imul    eax, r12d, 0BB7DC380h
  0000000141DA29FD  mov     [rsp+448h+var_290], rax
  0000000141DA2A05  imul    eax, r12d, 26C21270h
  0000000141DA2A0C  mov     [rsp+448h+var_248], rax
  0000000141DA2A14  imul    eax, r12d, 0A072E920h
  0000000141DA2A1B  mov     [rsp+448h+var_280], rax
  0000000141DA2A23  imul    eax, r12d, 864F2950h
  0000000141DA2A2A  mov     [rsp+448h+var_298], rax
  0000000141DA2A32  imul    eax, r12d, -17h
  0000000141DA2A36  mov     [rsp+448h+var_2E8], eax
  0000000141DA2A3D  imul    eax, r12d, 57h ; 'W'
  0000000141DA2A41  mov     [rsp+448h+var_2E4], eax
  0000000141DA2A48  imul    r13d, r12d, 0D6FC2B28h
  0000000141DA2A4F  imul    ecx, r12d, 78562ED8h
  0000000141DA2A56  bt      dword ptr [rsp+448h+var_348], 7
  0000000141DA2A5F  mov     rax, [rsp+448h+var_338]
  0000000141DA2A67  lea     rbp, [rsp+rax+448h]
  0000000141DA2A6F  lea     rcx, [rsp+rcx+448h]
  0000000141DA2A77  cmovb   rbp, rcx
  0000000141DA2A7B  mov     [rsp+448h+var_338], rbp
  0000000141DA2A83  imul    ebp, r12d, 19B03288h
  0000000141DA2A8A  add     rbp, rsp
  0000000141DA2A8D  add     rbp, 448h
  0000000141DA2A94  mov     r11d, dword ptr [rsp+448h+var_3B8]
  0000000141DA2A9C  bt      r11d, 5
  0000000141DA2AA1  cmovb   rbp, rcx
  0000000141DA2AA5  mov     [rsp+448h+var_340], rbp
  0000000141DA2AAD  mov     rcx, 0FE41274D40400B8Dh
  0000000141DA2AB7  imul    rcx, r12
  0000000141DA2ABB  add     rcx, r10
  0000000141DA2ABE  imul    rcx, rdx
  0000000141DA2AC2  mov     [rsp+448h+var_348], rcx
  0000000141DA2ACA  not     r9
  0000000141DA2ACD  mov     rax, [rsp+448h+var_380]
  0000000141DA2AD5  add     rax, rsp
  0000000141DA2AD8  add     rax, 448h
  0000000141DA2ADE  mov     rbp, [rsp+448h+var_2D8]
  0000000141DA2AE6  imul    rax, rbp
  0000000141DA2AEA  not     rax
  0000000141DA2AED  and     rax, r9
  0000000141DA2AF0  mov     [rsp+448h+var_380], rax
  0000000141DA2AF8  not     rsi
  0000000141DA2AFB  mov     rax, [rsp+448h+var_388]
  0000000141DA2B03  add     rax, rsp
  0000000141DA2B06  add     rax, 448h
  0000000141DA2B0C  imul    rax, rbx
  0000000141DA2B10  not     rax
  0000000141DA2B13  and     rax, rsi
  0000000141DA2B16  mov     [rsp+448h+var_388], rax
  0000000141DA2B1E  not     r8
  0000000141DA2B21  mov     rax, [rsp+448h+var_370]
  0000000141DA2B29  add     rax, rsp
  0000000141DA2B2C  add     rax, 448h
  0000000141DA2B32  mov     rcx, [rsp+448h+var_320]
  0000000141DA2B3A  imul    rax, rcx
  0000000141DA2B3E  not     rax
  0000000141DA2B41  and     rax, r8
  0000000141DA2B44  mov     [rsp+448h+var_258], rax
  0000000141DA2B4C  not     r15
  0000000141DA2B4F  mov     rax, [rsp+448h+var_350]
  0000000141DA2B57  lea     r9, [rsp+rax+448h+var_448]
  0000000141DA2B5B  add     r9, 448h
  0000000141DA2B62  imul    r9, rcx
  0000000141DA2B66  not     r9
  0000000141DA2B69  and     r9, r15
  0000000141DA2B6C  mov     rax, 2FE5CB7C61652E48h
  0000000141DA2B76  imul    rax, r12
  0000000141DA2B7A  mov     [rsp+448h+var_268], rax
  0000000141DA2B82  imul    eax, r12d, 0A8399D9Ah
  0000000141DA2B89  mov     [rsp+448h+var_350], rax
  0000000141DA2B91  mov     rax, [rsp+448h+var_398]
  0000000141DA2B99  lea     r8, [rsp+rax+448h+var_448]
  0000000141DA2B9D  add     r8, 448h
  0000000141DA2BA4  mov     rax, [rsp+448h+var_390]
  0000000141DA2BAC  add     rax, rsp
  0000000141DA2BAF  add     rax, 448h
  0000000141DA2BB5  imul    r8, rbp
  0000000141DA2BB9  mov     [rsp+448h+var_260], r8
  0000000141DA2BC1  imul    rax, rbx
  0000000141DA2BC5  mov     [rsp+448h+var_398], rax
  0000000141DA2BCD  mov     rax, [rsp+448h+var_378]
  0000000141DA2BD5  add     rax, rsp
  0000000141DA2BD8  add     rax, 448h
  0000000141DA2BDE  mov     r8, [rsp+448h+var_368]
  0000000141DA2BE6  lea     rbx, [rsp+r8+448h+var_448]
  0000000141DA2BEA  add     rbx, 448h
  0000000141DA2BF1  imul    rax, rbp
  0000000141DA2BF5  mov     [rsp+448h+var_390], rax
  0000000141DA2BFD  imul    rbx, rcx
  0000000141DA2C01  mov     rsi, rcx
  0000000141DA2C04  bt      r11d, 0Dh
  0000000141DA2C09  mov     rax, [rsp+448h+var_360]
  0000000141DA2C11  lea     r15, [rsp+rax+448h]
  0000000141DA2C19  cmovb   r15, [rsp+448h+var_358]
  0000000141DA2C22  mov     rax, [rsp+r14+448h]
  0000000141DA2C2A  mov     [rsp+448h+var_378], rax
  0000000141DA2C32  mov     rax, [rsp+448h+var_3A8]
  0000000141DA2C3A  mov     r12, [rsp+rax+448h]
  0000000141DA2C42  mov     [rsp+448h+var_3A8], r12
  0000000141DA2C4A  mov     rax, [rsp+448h+var_270]
  0000000141DA2C52  mov     rax, [rsp+rax+448h]
  0000000141DA2C5A  mov     [rsp+448h+var_370], rax
  0000000141DA2C62  mov     rax, [rsp+448h+var_288]
  0000000141DA2C6A  mov     rax, [rsp+rax+448h]
  0000000141DA2C72  mov     [rsp+448h+var_368], rax
  0000000141DA2C7A  mov     rax, [rsp+rdi+448h]
  0000000141DA2C82  mov     [rsp+448h+var_360], rax
  0000000141DA2C8A  mov     rax, [rsp+448h+var_290]
  0000000141DA2C92  mov     rax, [rsp+rax+448h]
  0000000141DA2C9A  mov     [rsp+448h+var_448], rax
  0000000141DA2C9E  mov     rax, [rsp+448h+var_280]
  0000000141DA2CA6  mov     r14, [rsp+rax+448h]
  0000000141DA2CAE  mov     rax, [rsp+448h+var_3A0]
  0000000141DA2CB6  mov     r11, [rsp+rax+448h]
  0000000141DA2CBE  mov     rax, [rsp+448h+var_298]
  0000000141DA2CC6  mov     rax, [rsp+rax+448h]
  0000000141DA2CCE  mov     [rsp+448h+var_3B8], rax
  0000000141DA2CD6  mov     rax, [rsp+r13+448h]
  0000000141DA2CDE  mov     [rsp+448h+var_358], rax
  0000000141DA2CE6  mov     rax, [rsp+448h+var_278]
  0000000141DA2CEE  mov     edi, [r10+rax]
  0000000141DA2CF2  test    rax, 0
  0000000141DA2CF8  call    locret_141DA2D08  ; -> locret_141DA2D08
  0000000141DA2CFD  jns     loc_141DA2D09
  0000000141DA2D03  jmp     loc_141DA2FCD
  0000000141DA2D08  retn
  0000000141DA2D09  nop
  0000000141DA2D0A  jmp     $+5
  0000000141DA2D0F  mov     rax, 0E6B5DC629DBCEE68h
  0000000141DA2D19  mov     rax, 9A6DEDD323596D17h
  0000000141DA2D23  mov     r8, r10
  0000000141DA2D26  mov     rax, [rsp+448h+var_268]
  0000000141DA2D2E  mov     [r10+rax], edi
  0000000141DA2D32  mov     rax, [rsp+448h+var_238]
  0000000141DA2D3A  mov     rcx, [rsp+448h+var_240]
  0000000141DA2D42  mov     dword ptr [rcx+rax], 0
  0000000141DA2D49  mov     rcx, [rsp+448h+var_90]
  0000000141DA2D51  not     rcx
  0000000141DA2D54  mov     rax, 0E6B5DC629DBCEE68h
  0000000141DA2D5E  mov     rax, 9A6DEDD323596D17h
  0000000141DA2D68  mov     rax, 0E6B5DC629DBCEE68h
  0000000141DA2D72  mov     rax, 9A6DEDD323596D17h
  0000000141DA2D7C  mov     rax, 0E6B5DC629DBCEE68h
  0000000141DA2D86  mov     rax, 9A6DEDD323596D17h
  0000000141DA2D90  test    rbp, 0
  0000000141DA2D97  call    locret_141DA2DAC  ; -> locret_141DA2DAC
  0000000141DA2D9C  jnz     loc_141DA2DA7
  0000000141DA2DA2  jmp     loc_141DA2DAD
  0000000141DA2DA7  jmp     loc_141DA31A1
  0000000141DA2DAC  retn
  0000000141DA2DAD  nop
  0000000141DA2DAE  jmp     $+5
  0000000141DA2DB3  mov     rax, [rsp+448h+var_250]
  0000000141DA2DBB  mov     [rsp+rax+448h], rcx
  0000000141DA2DC3  mov     rax, [rsp+448h+var_1F0]
  0000000141DA2DCB  mov     rcx, [rsp+448h+var_378]
  0000000141DA2DD3  mov     rdx, [rsp+448h+var_260]
  0000000141DA2DDB  mov     [rdx+rax], rcx
  0000000141DA2DDF  mov     rax, [rsp+448h+var_1F8]
  0000000141DA2DE7  mov     rcx, [rsp+448h+var_398]
  0000000141DA2DEF  mov     [rcx+rax], r12
  0000000141DA2DF3  mov     rcx, [rsp+448h+var_380]
  0000000141DA2DFB  not     rcx
  0000000141DA2DFE  mov     rax, [rsp+448h+var_370]
  0000000141DA2E06  mov     [rcx], rax
  0000000141DA2E09  mov     rax, [rsp+448h+var_3E0]
  0000000141DA2E0E  not     rax
  0000000141DA2E11  mov     rcx, [rsp+448h+var_368]
  0000000141DA2E19  mov     [rax], rcx
  0000000141DA2E1C  mov     rax, [rsp+448h+var_200]
  0000000141DA2E24  mov     rcx, [rsp+448h+var_360]
  0000000141DA2E2C  mov     rdx, [rsp+448h+var_390]
  0000000141DA2E34  mov     [rdx+rax], rcx
  0000000141DA2E38  mov     rax, [rsp+448h+var_208]
  0000000141DA2E40  mov     rcx, [rsp+448h+var_448]
  0000000141DA2E44  mov     [rax+rbx], rcx
  0000000141DA2E48  mov     rax, [rsp+448h+var_248]
  0000000141DA2E50  lea     rax, [rsp+rax+448h]
  0000000141DA2E58  mov     rcx, [rsp+448h+var_388]
  0000000141DA2E60  not     rcx
  0000000141DA2E63  mov     [rcx], rax
  0000000141DA2E66  mov     rax, [rsp+448h+var_258]
  0000000141DA2E6E  not     rax
  0000000141DA2E71  mov     [rax], r14
  0000000141DA2E74  not     r9
  0000000141DA2E77  mov     [r9], r11
  0000000141DA2E7A  mov     rcx, [rsp+448h+var_A0]
  0000000141DA2E82  not     rcx
  0000000141DA2E85  mov     rax, [rsp+448h+var_3D8]
  0000000141DA2E8A  mov     rdx, [rsp+448h+var_210]
  0000000141DA2E92  mov     [rdx+rax], rcx
  0000000141DA2E96  mov     rax, [rsp+448h+var_2F0]
  0000000141DA2E9E  not     rax
  0000000141DA2EA1  mov     rcx, [rsp+448h+var_218]
  0000000141DA2EA9  mov     rdx, [rsp+448h+var_220]
  0000000141DA2EB1  mov     [rcx+rdx], rax
  0000000141DA2EB5  mov     r10, [rsp+448h+var_230]
  0000000141DA2EBD  mov     rax, r10
  0000000141DA2EC0  mov     rcx, [rsp+448h+var_88]
  0000000141DA2EC8  and     rax, rcx
  0000000141DA2ECB  not     rcx
  0000000141DA2ECE  mov     r11, [rsp+448h+var_228]
  0000000141DA2ED6  and     rcx, r11
  0000000141DA2ED9  not     rcx
  0000000141DA2EDC  not     rax
  0000000141DA2EDF  and     rax, rcx
  0000000141DA2EE2  mov     rdx, rax
  0000000141DA2EE5  mov     r14d, [rsp+448h+var_2E8]
  0000000141DA2EED  mov     ecx, r14d
  0000000141DA2EF0  shl     rdx, cl
  0000000141DA2EF3  mov     ebx, [rsp+448h+var_2E4]
  0000000141DA2EFA  mov     ecx, ebx
  0000000141DA2EFC  shr     rax, cl
  0000000141DA2EFF  not     rdx
  0000000141DA2F02  not     rax
  0000000141DA2F05  and     rax, rdx
  0000000141DA2F08  mov     rcx, [rsp+448h+var_118]
  0000000141DA2F10  not     rcx
  0000000141DA2F13  mov     r13, rdi
  0000000141DA2F16  not     r13
  0000000141DA2F19  and     rcx, r13
  0000000141DA2F1C  not     rcx
  0000000141DA2F1F  and     rcx, [rsp+448h+var_120]
  0000000141DA2F27  and     r10, rcx
  0000000141DA2F2A  not     rcx
  0000000141DA2F2D  and     rcx, r11
  0000000141DA2F30  not     rcx
  0000000141DA2F33  not     r10
  0000000141DA2F36  and     r10, rcx
  0000000141DA2F39  mov     rdx, r10
  0000000141DA2F3C  mov     ecx, r14d
  0000000141DA2F3F  shl     rdx, cl
  0000000141DA2F42  mov     ecx, ebx
  0000000141DA2F44  shr     r10, cl
  0000000141DA2F47  not     rdx
  0000000141DA2F4A  not     r10
  0000000141DA2F4D  and     r10, rdx
  0000000141DA2F50  not     r10
  0000000141DA2F53  imul    r10, [rsp+448h+var_440]
  0000000141DA2F59  not     rax
  0000000141DA2F5C  imul    rax, rbp
  0000000141DA2F60  mov     rcx, rax
  0000000141DA2F63  not     rcx
  0000000141DA2F66  and     rcx, r10
  0000000141DA2F69  not     rcx
  0000000141DA2F6C  mov     rdx, r10
  0000000141DA2F6F  not     rdx
  0000000141DA2F72  and     rdx, rax
  0000000141DA2F75  not     rdx
  0000000141DA2F78  and     rdx, rcx
  0000000141DA2F7B  and     r10, rax
  0000000141DA2F7E  not     rdx
  0000000141DA2F81  add     r10, rdx
  0000000141DA2F84  mov     rax, [rsp+448h+var_60]
  0000000141DA2F8C  mov     [rax], r8
  0000000141DA2F8F  mov     rax, [rsp+448h+var_3B8]
  0000000141DA2F97  mov     [r15], rax
  0000000141DA2F9A  mov     rax, [rsp+448h+var_80]
  0000000141DA2FA2  add     rax, rsp
  0000000141DA2FA5  add     rax, 448h
  0000000141DA2FAB  imul    rax, rsi
  0000000141DA2FAF  mov     rcx, [rsp+448h+var_1D8]
  0000000141DA2FB7  mov     [rax+rcx], r10
  0000000141DA2FBB  mov     eax, edi
  0000000141DA2FBD  mov     rbx, [rsp+448h+var_1E8]
  0000000141DA2FC5  and     eax, ebx
  0000000141DA2FC7  mov     rcx, rax
  0000000141DA2FCA  not     rcx
  0000000141DA2FCD  mov     rdx, r13
  0000000141DA2FD0  mov     r10, [rsp+448h+var_1E0]
  0000000141DA2FD8  and     rdx, r10
  0000000141DA2FDB  not     rdx
  0000000141DA2FDE  and     rdx, rcx
  0000000141DA2FE1  mov     r9, [rsp+448h+var_1D0]
  0000000141DA2FE9  and     rcx, r9
  0000000141DA2FEC  not     rcx
  0000000141DA2FEF  mov     r8, [rsp+448h+var_1C8]
  0000000141DA2FF7  and     eax, r8d
  0000000141DA2FFA  not     rax
  0000000141DA2FFD  and     rax, rcx
  0000000141DA3000  mov     ecx, edi
  0000000141DA3002  and     ecx, r8d
  0000000141DA3005  mov     r11, r8
  0000000141DA3008  mov     r8d, ecx
  0000000141DA300B  and     r8d, ebx
  0000000141DA300E  and     r9, rdx
  0000000141DA3011  and     rdx, r11
  0000000141DA3014  not     r8
  0000000141DA3017  add     rdx, r8
  0000000141DA301A  not     rax
  0000000141DA301D  add     rdx, rax
  0000000141DA3020  mov     rax, [rsp+448h+var_1C0]
  0000000141DA3028  not     rax
  0000000141DA302B  and     rax, r13
  0000000141DA302E  sub     rdx, rax
  0000000141DA3031  not     rcx
  0000000141DA3034  and     rcx, r10
  0000000141DA3037  add     rcx, rdx
  0000000141DA303A  sub     rcx, r9
  0000000141DA303D  inc     rcx
  0000000141DA3040  mov     r10, [rsp+448h+var_3E8]
  0000000141DA3045  imul    rcx, r10
  0000000141DA3049  mov     rax, rcx
  0000000141DA304C  not     rax
  0000000141DA304F  mov     r9, [rsp+448h+var_2A8]
  0000000141DA3057  mov     r11, [rsp+448h+var_78]
  0000000141DA305F  imul    r11, r9
  0000000141DA3063  mov     rdx, r11
  0000000141DA3066  not     rdx
  0000000141DA3069  mov     r8, rcx
  0000000141DA306C  and     r8, r11
  0000000141DA306F  and     r11, rax
  0000000141DA3072  and     rax, rdx
  0000000141DA3075  and     rdx, rcx
  0000000141DA3078  not     r11
  0000000141DA307B  not     rdx
  0000000141DA307E  and     rdx, r11
  0000000141DA3081  not     rax
  0000000141DA3084  not     rdx
  0000000141DA3087  lea     rcx, [r8+rdx*2]
  0000000141DA308B  not     r8
  0000000141DA308E  and     r8, rax
  0000000141DA3091  sub     rcx, r8
  0000000141DA3094  mov     rax, [rsp+448h+var_3D0]
  0000000141DA3099  add     rax, rsp
  0000000141DA309C  add     rax, 448h
  0000000141DA30A2  imul    rax, r9
  0000000141DA30A6  mov     r14, r9
  0000000141DA30A9  mov     rdx, [rsp+448h+var_1A8]
  0000000141DA30B1  mov     [rdx+rax], rcx
  0000000141DA30B5  mov     r11, [rsp+448h+var_1B8]
  0000000141DA30BD  mov     rax, r11
  0000000141DA30C0  not     rax
  0000000141DA30C3  mov     rbx, [rsp+448h+var_1B0]
  0000000141DA30CB  mov     rcx, rbx
  0000000141DA30CE  not     rcx
  0000000141DA30D1  mov     rdx, r13
  0000000141DA30D4  and     rdx, r11
  0000000141DA30D7  not     rdx
  0000000141DA30DA  mov     r8d, eax
  0000000141DA30DD  and     r8d, edi
  0000000141DA30E0  not     r8
  0000000141DA30E3  and     r8, rcx
  0000000141DA30E6  and     r8, rdx
  0000000141DA30E9  mov     rdx, r13
  0000000141DA30EC  and     rdx, rax
  0000000141DA30EF  not     rdx
  0000000141DA30F2  and     rdx, rbx
  0000000141DA30F5  sub     rdx, r8
  0000000141DA30F8  mov     r8, r13
  0000000141DA30FB  and     r8, rbx
  0000000141DA30FE  not     r8
  0000000141DA3101  and     r8, rax
  0000000141DA3104  add     rdx, r8
  0000000141DA3107  mov     r8, r13
  0000000141DA310A  and     r8, rcx
  0000000141DA310D  mov     r9, r8
  0000000141DA3110  not     r9
  0000000141DA3113  and     ebx, edi
  0000000141DA3115  not     rbx
  0000000141DA3118  and     rbx, r9
  0000000141DA311B  not     rbx
  0000000141DA311E  and     rbx, r11
  0000000141DA3121  sub     rdx, rbx
  0000000141DA3124  and     ecx, r11d
  0000000141DA3127  and     ecx, edi
  0000000141DA3129  lea     rcx, [rdx+rcx*2]
  0000000141DA312D  and     rax, r9
  0000000141DA3130  not     rax
  0000000141DA3133  and     r8, r11
  0000000141DA3136  not     r8
  0000000141DA3139  and     r8, rax
  0000000141DA313C  sub     rcx, r8
  0000000141DA313F  and     r9, r11
  0000000141DA3142  add     r9, rcx
  0000000141DA3145  mov     rcx, [rsp+448h+var_1A0]
  0000000141DA314D  mov     eax, ecx
  0000000141DA314F  not     eax
  0000000141DA3151  and     rcx, r13
  0000000141DA3154  not     rcx
  0000000141DA3157  and     eax, edi
  0000000141DA3159  not     rax
  0000000141DA315C  and     rax, rcx
  0000000141DA315F  lea     rax, [r9+rax*2]
  0000000141DA3163  inc     rax
  0000000141DA3166  imul    rax, [rsp+448h+var_318]
  0000000141DA316F  mov     rdx, [rsp+448h+var_70]
  0000000141DA3177  imul    rdx, rsi
  0000000141DA317B  mov     rcx, rax
  0000000141DA317E  not     rcx
  0000000141DA3181  and     rax, rdx
  0000000141DA3184  not     rdx
  0000000141DA3187  and     rdx, rcx
  0000000141DA318A  not     rdx
  0000000141DA318D  or      rdx, rax
  0000000141DA3190  mov     rax, [rsp+448h+var_68]
  0000000141DA3198  add     rax, rsp
  0000000141DA319B  add     rax, 448h
  0000000141DA31A1  imul    rax, rsi
  0000000141DA31A5  mov     rcx, [rsp+448h+var_190]
  0000000141DA31AD  mov     [rax+rcx], rdx
  0000000141DA31B1  mov     rbx, [rsp+448h+var_198]
  0000000141DA31B9  mov     rax, rbx
  0000000141DA31BC  not     rax
  0000000141DA31BF  and     rax, r13
  0000000141DA31C2  not     rax
  0000000141DA31C5  and     ebx, edi
  0000000141DA31C7  not     rbx
  0000000141DA31CA  and     rbx, rax
  0000000141DA31CD  mov     eax, edi
  0000000141DA31CF  mov     rdx, [rsp+448h+var_188]
  0000000141DA31D7  and     eax, edx
  0000000141DA31D9  mov     rcx, rax
  0000000141DA31DC  not     rcx
  0000000141DA31DF  mov     r9, [rsp+448h+var_180]
  0000000141DA31E7  and     rcx, r9
  0000000141DA31EA  not     rcx
  0000000141DA31ED  mov     r8, [rsp+448h+var_2D0]
  0000000141DA31F5  and     eax, r8d
  0000000141DA31F8  not     rax
  0000000141DA31FB  and     rax, rcx
  0000000141DA31FE  mov     r11, [rsp+448h+var_178]
  0000000141DA3206  and     r11d, edi
  0000000141DA3209  mov     ecx, r11d
  0000000141DA320C  and     ecx, r9d
  0000000141DA320F  not     rcx
  0000000141DA3212  lea     rcx, [rcx+rcx*2]
  0000000141DA3216  not     rax
  0000000141DA3219  lea     rax, [rcx+rax*2]
  0000000141DA321D  not     rbx
  0000000141DA3220  sub     rbx, rax
  0000000141DA3223  and     r8, r13
  0000000141DA3226  not     r8
  0000000141DA3229  mov     eax, edi
  0000000141DA322B  and     eax, r9d
  0000000141DA322E  not     rax
  0000000141DA3231  and     rax, rdx
  0000000141DA3234  and     rax, r8
  0000000141DA3237  lea     rax, [rbx+rax*4]
  0000000141DA323B  not     r11
  0000000141DA323E  and     rdx, r13
  0000000141DA3241  mov     rcx, rdx
  0000000141DA3244  not     rcx
  0000000141DA3247  and     r11, r9
  0000000141DA324A  and     r11, rcx
  0000000141DA324D  add     r11, rax
  0000000141DA3250  mov     rax, [rsp+448h+var_170]
  0000000141DA3258  not     eax
  0000000141DA325A  and     eax, edi
  0000000141DA325C  mov     rbx, rdi
  0000000141DA325F  sub     r11, rax
  0000000141DA3262  and     rdx, r9
  0000000141DA3265  not     rdx
  0000000141DA3268  lea     rax, [rdx+rdx*2]
  0000000141DA326C  add     rax, r11
  0000000141DA326F  imul    rax, r10
  0000000141DA3273  not     rax
  0000000141DA3276  mov     r9, [rsp+448h+var_58]
  0000000141DA327E  imul    r9, r14
  0000000141DA3282  not     r9
  0000000141DA3285  and     r9, rax
  0000000141DA3288  mov     r8, [rsp+448h+var_418]
  0000000141DA328D  mov     rax, r8
  0000000141DA3290  not     rax
  0000000141DA3293  mov     rcx, [rsp+448h+var_50]
  0000000141DA329B  add     rcx, rsp
  0000000141DA329E  add     rcx, 448h
  0000000141DA32A5  imul    rcx, rbp
  0000000141DA32A9  mov     rdx, rcx
  0000000141DA32AC  not     rdx
  0000000141DA32AF  and     rdx, r8
  0000000141DA32B2  and     r8, rcx
  0000000141DA32B5  and     rcx, rax
  0000000141DA32B8  lea     rax, [rdx+r8*4]
  0000000141DA32BC  add     rcx, rax
  0000000141DA32BF  not     r9
  0000000141DA32C2  not     r8
  0000000141DA32C5  mov     [rcx+r8*2+2], r9
  0000000141DA32CA  mov     rax, r13
  0000000141DA32CD  mov     rdi, [rsp+448h+var_160]
  0000000141DA32D5  and     rax, rdi
  0000000141DA32D8  mov     r8, [rsp+448h+var_168]
  0000000141DA32E0  mov     rcx, r8
  0000000141DA32E3  and     rcx, rax
  0000000141DA32E6  not     rax
  0000000141DA32E9  mov     r10, [rsp+448h+var_158]
  0000000141DA32F1  and     rax, r10
  0000000141DA32F4  mov     rdx, r13
  0000000141DA32F7  and     rdx, r8
  0000000141DA32FA  not     rdx
  0000000141DA32FD  and     r10d, ebx
  0000000141DA3300  not     r10
  0000000141DA3303  and     r10, rdx
  0000000141DA3306  mov     edx, r8d
  0000000141DA3309  mov     r11, r8
  0000000141DA330C  and     edx, ebx
  0000000141DA330E  mov     r15, rbx
  0000000141DA3311  mov     r9, [rsp+448h+var_150]
  0000000141DA3319  mov     r8, r9
  0000000141DA331C  and     r8, r10
  0000000141DA331F  not     r10
  0000000141DA3322  and     r10, rdi
  0000000141DA3325  mov     r14, r10
  0000000141DA3328  and     edi, edx
  0000000141DA332A  not     rdx
  0000000141DA332D  and     rdx, r9
  0000000141DA3330  mov     rbx, r9
  0000000141DA3333  not     rdx
  0000000141DA3336  mov     r9, 2BE140ED2F306321h
  0000000141DA3340  lea     r10, [r9+1]
  0000000141DA3344  imul    r10, rdx
  0000000141DA3348  not     rcx
  0000000141DA334B  not     rax
  0000000141DA334E  and     rax, rcx
  0000000141DA3351  not     rax
  0000000141DA3354  mov     rcx, 0A83D7E25A19F39BDh
  0000000141DA335E  imul    rcx, rax
  0000000141DA3362  mov     rdx, [rsp+448h+var_148]
  0000000141DA336A  and     edx, r15d
  0000000141DA336D  not     rdx
  0000000141DA3370  mov     rax, 83A3C2C78D912965h
  0000000141DA337A  imul    rax, rdx
  0000000141DA337E  add     rax, r10
  0000000141DA3381  add     rax, rcx
  0000000141DA3384  not     r14
  0000000141DA3387  not     r8
  0000000141DA338A  and     r8, r14
  0000000141DA338D  mov     rcx, [rsp+448h+var_140]
  0000000141DA3395  and     rcx, r13
  0000000141DA3398  not     rcx
  0000000141DA339B  imul    rcx, r9
  0000000141DA339F  add     rcx, rax
  0000000141DA33A2  not     r8
  0000000141DA33A5  mov     rax, 57C281DA5E60C644h
  0000000141DA33AF  imul    r8, rax
  0000000141DA33B3  add     rcx, r8
  0000000141DA33B6  mov     rdx, rcx
  0000000141DA33B9  mov     r8, [rsp+448h+var_138]
  0000000141DA33C1  mov     ecx, r8d
  0000000141DA33C4  not     ecx
  0000000141DA33C6  and     r8, r13
  0000000141DA33C9  mov     [rsp+448h+var_3D8], r13
  0000000141DA33CE  not     r8
  0000000141DA33D1  and     ecx, r15d
  0000000141DA33D4  not     rcx
  0000000141DA33D7  and     rcx, r8
  0000000141DA33DA  not     rcx
  0000000141DA33DD  imul    rcx, rax
  0000000141DA33E1  mov     r8, rdi
  0000000141DA33E4  not     r8
  0000000141DA33E7  mov     rax, 0D41EBF12D0CF9CDEh
  0000000141DA33F1  imul    r8, rax
  0000000141DA33F5  add     rcx, r8
  0000000141DA33F8  mov     r8, rbx
  0000000141DA33FB  and     r8d, r15d
  0000000141DA33FE  mov     [rsp+448h+var_3A0], r15
  0000000141DA3406  not     r8
  0000000141DA3409  and     r8, r11
  0000000141DA340C  or      rax, 1
  0000000141DA3410  imul    rax, r8
  0000000141DA3414  add     rax, rcx
  0000000141DA3417  add     rax, rdx
  0000000141DA341A  imul    rax, rsi
  0000000141DA341E  mov     rcx, [rsp+448h+var_3F0]
  0000000141DA3423  not     rcx
  0000000141DA3426  not     rax
  0000000141DA3429  and     rax, rcx
  0000000141DA342C  mov     r10, [rsp+448h+var_A8]
  0000000141DA3434  mov     ecx, r10d
  0000000141DA3437  mov     r8, [rsp+448h+var_3C8]
  0000000141DA343F  and     ecx, r8d
  0000000141DA3442  lea     r9, [rsp+448h]
  0000000141DA344A  mov     edx, r9d
  0000000141DA344D  and     edx, r8d
  0000000141DA3450  not     rdx
  0000000141DA3453  add     rcx, rcx
  0000000141DA3456  lea     rcx, [rcx+rdx*2]
  0000000141DA345A  not     r8
  0000000141DA345D  and     r10, r8
  0000000141DA3460  not     r10
  0000000141DA3463  and     r10, rdx
  0000000141DA3466  lea     rdx, [r10+r10*2]
  0000000141DA346A  sub     rdx, rcx
  0000000141DA346D  and     r8, r9
  0000000141DA3470  not     r8
  0000000141DA3473  lea     rcx, [rdx+r8*2]
  0000000141DA3477  imul    rcx, rbp
  0000000141DA347B  mov     r8, [rsp+448h+var_3F8]
  0000000141DA3480  mov     rdx, r8
  0000000141DA3483  not     rdx
  0000000141DA3486  and     r8, rcx
  0000000141DA3489  not     rcx
  0000000141DA348C  and     rcx, rdx
  0000000141DA348F  not     rax
  0000000141DA3492  not     rcx
  0000000141DA3495  mov     [rcx+r8], rax
  0000000141DA3499  mov     rcx, [rsp+448h+var_3B0]
  0000000141DA34A1  mov     rax, rcx
  0000000141DA34A4  not     rax
  0000000141DA34A7  and     rax, r13
  0000000141DA34AA  not     rax
  0000000141DA34AD  and     ecx, r15d
  0000000141DA34B0  not     rcx
  0000000141DA34B3  and     rcx, rax
  0000000141DA34B6  add     rcx, [rsp+448h+var_130]
  0000000141DA34BE  mov     rax, rcx
  0000000141DA34C1  not     rax
  0000000141DA34C4  mov     r8, [rsp+448h+var_2C8]
  0000000141DA34CC  and     r8, rax
  0000000141DA34CF  mov     r14, rax
  0000000141DA34D2  mov     rdx, r8
  0000000141DA34D5  mov     rdi, r8
  0000000141DA34D8  mov     [rsp+448h+var_3D0], r8
  0000000141DA34DD  not     rdx
  0000000141DA34E0  mov     rbp, [rsp+448h+var_310]
  0000000141DA34E8  mov     rax, rbp
  0000000141DA34EB  and     rax, rcx
  0000000141DA34EE  mov     r13, rcx
  0000000141DA34F1  not     rax
  0000000141DA34F4  and     rax, rdx
  0000000141DA34F7  mov     r15, rdx
  0000000141DA34FA  mov     [rsp+448h+var_3C8], rdx
  0000000141DA3502  not     rax
  0000000141DA3505  mov     r11, [rsp+448h+var_430]
  0000000141DA350A  and     rax, r11
  0000000141DA350D  not     rax
  0000000141DA3510  mov     rcx, [rsp+448h+var_2C0]
  0000000141DA3518  mov     rdx, rcx
  0000000141DA351B  mov     rsi, [rsp+448h+var_2F8]
  0000000141DA3523  and     rdx, rsi
  0000000141DA3526  and     rdx, rax
  0000000141DA3529  mov     rax, 0A251E10995AFB726h
  0000000141DA3533  imul    rax, rdx
  0000000141DA3537  mov     r8, [rsp+448h+var_308]
  0000000141DA353F  not     r8
  0000000141DA3542  and     r8, r13
  0000000141DA3545  not     r8
  0000000141DA3548  mov     rdx, 2DE877CB33B3DD4Dh
  0000000141DA3552  imul    rdx, r8
  0000000141DA3556  mov     r9, [rsp+448h+var_110]
  0000000141DA355E  and     r9, r14
  0000000141DA3561  not     r9
  0000000141DA3564  and     r9, rsi
  0000000141DA3567  not     r9
  0000000141DA356A  and     r9, rbp
  0000000141DA356D  not     r9
  0000000141DA3570  mov     r8, 5E4A0D984ECB9471h
  0000000141DA357A  imul    r8, r9
  0000000141DA357E  add     r8, rdx
  0000000141DA3581  add     r8, rax
  0000000141DA3584  mov     rdx, [rsp+448h+var_100]
  0000000141DA358C  mov     rax, rdx
  0000000141DA358F  not     rax
  0000000141DA3592  and     rax, r14
  0000000141DA3595  not     rax
  0000000141DA3598  and     rdx, r13
  0000000141DA359B  not     rdx
  0000000141DA359E  and     rdx, r11
  0000000141DA35A1  and     rdx, rax
  0000000141DA35A4  not     rdx
  0000000141DA35A7  mov     rax, 288BB187B15B9B77h
  0000000141DA35B1  imul    rax, rdx
  0000000141DA35B5  mov     rdx, [rsp+448h+var_D8]
  0000000141DA35BD  and     rdx, r14
  0000000141DA35C0  not     rdx
  0000000141DA35C3  mov     r9, [rsp+448h+var_D0]
  0000000141DA35CB  and     r9, r13
  0000000141DA35CE  mov     [rsp+448h+var_3B0], r13
  0000000141DA35D6  not     r9
  0000000141DA35D9  mov     r10, [rsp+448h+var_300]
  0000000141DA35E1  and     r9, r10
  0000000141DA35E4  and     r9, rdx
  0000000141DA35E7  not     r9
  0000000141DA35EA  and     r9, rsi
  0000000141DA35ED  not     r9
  0000000141DA35F0  mov     rdx, 0D80A1D9DE5203538h
  0000000141DA35FA  imul    rdx, r9
  0000000141DA35FE  add     rdx, rax
  0000000141DA3601  add     rdx, r8
  0000000141DA3604  mov     rbx, [rsp+448h+var_428]
  0000000141DA3609  mov     rax, rbx
  0000000141DA360C  and     rax, r15
  0000000141DA360F  not     rax
  0000000141DA3612  mov     r8, rsi
  0000000141DA3615  and     r8, rdi
  0000000141DA3618  not     r8
  0000000141DA361B  and     r8, rcx
  0000000141DA361E  mov     r12, rcx
  0000000141DA3621  and     r8, rax
  0000000141DA3624  mov     rax, r11
  0000000141DA3627  and     rax, r8
  0000000141DA362A  not     r8
  0000000141DA362D  and     r8, r10
  0000000141DA3630  not     r8
  0000000141DA3633  not     rax
  0000000141DA3636  and     rax, r8
  0000000141DA3639  not     rax
  0000000141DA363C  mov     r8, 0C18C76B0BA5E5784h
  0000000141DA3646  imul    r8, rax
  0000000141DA364A  add     r8, rdx
  0000000141DA364D  mov     r15, r11
  0000000141DA3650  and     r11, r14
  0000000141DA3653  not     r11
  0000000141DA3656  mov     rdi, r10
  0000000141DA3659  mov     rcx, r10
  0000000141DA365C  and     rdi, r13
  0000000141DA365F  not     rdi
  0000000141DA3662  mov     r10, r11
  0000000141DA3665  and     r10, rdi
  0000000141DA3668  mov     rax, rbx
  0000000141DA366B  and     rax, r10
  0000000141DA366E  not     rax
  0000000141DA3671  not     r10
  0000000141DA3674  mov     [rsp+448h+var_440], r10
  0000000141DA3679  mov     r9, rsi
  0000000141DA367C  and     r9, r10
  0000000141DA367F  not     r9
  0000000141DA3682  and     r9, rax
  0000000141DA3685  mov     rax, r12
  0000000141DA3688  and     rax, r9
  0000000141DA368B  not     rax
  0000000141DA368E  not     r9
  0000000141DA3691  mov     r10, [rsp+448h+var_410]
  0000000141DA3696  and     r9, r10
  0000000141DA3699  not     r9
  0000000141DA369C  and     rax, rbp
  0000000141DA369F  and     rax, r9
  0000000141DA36A2  not     rax
  0000000141DA36A5  mov     r9, 0A081C1A1B0A3EAEAh
  0000000141DA36AF  imul    r9, rax
  0000000141DA36B3  mov     rax, [rsp+448h+var_108]
  0000000141DA36BB  not     rax
  0000000141DA36BE  and     rax, r14
  0000000141DA36C1  not     rax
  0000000141DA36C4  and     rax, rbx
  0000000141DA36C7  mov     rdx, 9952007802B7925Dh
  0000000141DA36D1  imul    rdx, rax
  0000000141DA36D5  add     rdx, r8
  0000000141DA36D8  add     rdx, r9
  0000000141DA36DB  mov     [rsp+448h+var_3E0], rdx
  0000000141DA36E0  mov     r8, [rsp+448h+var_F0]
  0000000141DA36E8  not     r8
  0000000141DA36EB  and     r8, r14
  0000000141DA36EE  not     r8
  0000000141DA36F1  mov     rax, 3776CE86CC5BA5Ch
  0000000141DA36FB  imul    rax, r8
  0000000141DA36FF  mov     r8, [rsp+448h+var_2A0]
  0000000141DA3707  not     r8
  0000000141DA370A  and     r8, r14
  0000000141DA370D  mov     r9, rbx
  0000000141DA3710  and     r9, r8
  0000000141DA3713  not     r9
  0000000141DA3716  not     r8
  0000000141DA3719  and     r8, rsi
  0000000141DA371C  not     r8
  0000000141DA371F  and     r9, r15
  0000000141DA3722  and     r9, r8
  0000000141DA3725  mov     r8, 140906688DA1E684h
  0000000141DA372F  imul    r8, r9
  0000000141DA3733  add     r8, rax
  0000000141DA3736  mov     rax, rbx
  0000000141DA3739  and     rax, r14
  0000000141DA373C  not     rax
  0000000141DA373F  and     rax, r12
  0000000141DA3742  mov     rdx, [rsp+448h+var_2C8]
  0000000141DA374A  mov     r9, rdx
  0000000141DA374D  and     r9, rax
  0000000141DA3750  not     rax
  0000000141DA3753  and     rax, rbp
  0000000141DA3756  not     rax
  0000000141DA3759  not     r9
  0000000141DA375C  and     r9, rcx
  0000000141DA375F  and     r9, rax
  0000000141DA3762  mov     rax, 1646F40E2DB57167h
  0000000141DA376C  imul    rax, r9
  0000000141DA3770  add     rax, r8
  0000000141DA3773  mov     r8, rcx
  0000000141DA3776  and     r8, rbp
  0000000141DA3779  and     r8, rbx
  0000000141DA377C  and     r8, r14
  0000000141DA377F  not     r8
  0000000141DA3782  and     r8, r10
  0000000141DA3785  not     r8
  0000000141DA3788  mov     r9, 9AFAEFF78E2D18B4h
  0000000141DA3792  imul    r9, r8
  0000000141DA3796  add     r9, rax
  0000000141DA3799  mov     r13, rsi
  0000000141DA379C  mov     r10, rsi
  0000000141DA379F  and     r13, r14
  0000000141DA37A2  mov     rbx, r14
  0000000141DA37A5  mov     [rsp+448h+var_448], r14
  0000000141DA37A9  mov     rax, r13
  0000000141DA37AC  not     rax
  0000000141DA37AF  mov     r14, [rsp+448h+var_B0]
  0000000141DA37B7  and     rax, r14
  0000000141DA37BA  mov     r8, r15
  0000000141DA37BD  and     r8, rax
  0000000141DA37C0  not     rax
  0000000141DA37C3  and     rax, rcx
  0000000141DA37C6  not     rax
  0000000141DA37C9  not     r8
  0000000141DA37CC  and     r8, rax
  0000000141DA37CF  mov     rax, 0B0F24AB5C5E94C10h
  0000000141DA37D9  imul    rax, r8
  0000000141DA37DD  add     rax, r9
  0000000141DA37E0  mov     [rsp+448h+var_3F0], rax
  0000000141DA37E5  mov     rax, r12
  0000000141DA37E8  and     rax, rdi
  0000000141DA37EB  mov     r9, rdx
  0000000141DA37EE  mov     r15, rdx
  0000000141DA37F1  and     r15, rax
  0000000141DA37F4  not     rax
  0000000141DA37F7  mov     rsi, rbp
  0000000141DA37FA  and     rax, rbp
  0000000141DA37FD  not     rax
  0000000141DA3800  not     r15
  0000000141DA3803  and     r15, rax
  0000000141DA3806  mov     rax, r12
  0000000141DA3809  and     rax, rbx
  0000000141DA380C  not     rax
  0000000141DA380F  mov     r12, rbp
  0000000141DA3812  and     r12, rax
  0000000141DA3815  mov     rdx, [rsp+448h+var_428]
  0000000141DA381A  mov     r8, rdx
  0000000141DA381D  and     r8, r12
  0000000141DA3820  not     r8
  0000000141DA3823  not     r12
  0000000141DA3826  and     r12, r10
  0000000141DA3829  not     r12
  0000000141DA382C  and     r12, r8
  0000000141DA382F  mov     rcx, [rsp+448h+var_438]
  0000000141DA3834  mov     r8, rcx
  0000000141DA3837  not     r8
  0000000141DA383A  and     r8, rbx
  0000000141DA383D  not     r8
  0000000141DA3840  mov     rbp, [rsp+448h+var_3B0]
  0000000141DA3848  and     rcx, rbp
  0000000141DA384B  not     rcx
  0000000141DA384E  and     rcx, r8
  0000000141DA3851  mov     [rsp+448h+var_438], rcx
  0000000141DA3856  mov     rcx, [rsp+448h+var_410]
  0000000141DA385B  mov     r8, rcx
  0000000141DA385E  and     r8, rbp
  0000000141DA3861  not     r8
  0000000141DA3864  and     r8, rax
  0000000141DA3867  mov     [rsp+448h+var_418], r8
  0000000141DA386C  mov     rax, rdx
  0000000141DA386F  mov     rbx, r9
  0000000141DA3872  and     rax, r9
  0000000141DA3875  mov     r10, [rsp+448h+var_420]
  0000000141DA387A  and     r10, rbp
  0000000141DA387D  mov     r9, rbp
  0000000141DA3880  not     r10
  0000000141DA3883  and     r10, rbx
  0000000141DA3886  mov     [rsp+448h+var_420], r10
  0000000141DA388B  and     r11, rcx
  0000000141DA388E  mov     rbp, rbx
  0000000141DA3891  and     rbx, r11
  0000000141DA3894  not     r11
  0000000141DA3897  and     r11, rsi
  0000000141DA389A  not     r11
  0000000141DA389D  not     rbx
  0000000141DA38A0  and     rbx, r11
  0000000141DA38A3  and     rdi, r14
  0000000141DA38A6  and     [rsp+448h+var_440], r14
  0000000141DA38AB  mov     r10, [rsp+448h+var_98]
  0000000141DA38B3  not     r10
  0000000141DA38B6  not     [rsp+448h+var_408]
  0000000141DA38BB  not     [rsp+448h+var_400]
  0000000141DA38C0  mov     rcx, [rsp+448h+var_430]
  0000000141DA38C5  and     rcx, r9
  0000000141DA38C8  not     rcx
  0000000141DA38CB  not     r15
  0000000141DA38CE  mov     r9, [rsp+448h+var_2F8]
  0000000141DA38D6  and     r15, r9
  0000000141DA38D9  not     rdi
  0000000141DA38DC  mov     r11, rdx
  0000000141DA38DF  and     rdi, rdx
  0000000141DA38E2  not     r12
  0000000141DA38E5  mov     rsi, [rsp+448h+var_300]
  0000000141DA38ED  and     r12, rsi
  0000000141DA38F0  and     r10, [rsp+448h+var_448]
  0000000141DA38F4  not     r10
  0000000141DA38F7  and     r10, rsi
  0000000141DA38FA  and     r13, rsi
  0000000141DA38FD  mov     rdx, [rsp+448h+var_438]
  0000000141DA3902  not     rdx
  0000000141DA3905  and     rdx, r11
  0000000141DA3908  mov     [rsp+448h+var_438], rdx
  0000000141DA390D  mov     rdx, [rsp+448h+var_420]
  0000000141DA3912  not     rdx
  0000000141DA3915  and     rdx, r9
  0000000141DA3918  mov     [rsp+448h+var_420], rdx
  0000000141DA391D  mov     r8, [rsp+448h+var_128]
  0000000141DA3925  and     r8, [rsp+448h+var_418]
  0000000141DA392A  mov     r14, r11
  0000000141DA392D  mov     rdx, r11
  0000000141DA3930  and     r14, r8
  0000000141DA3933  mov     [rsp+448h+var_3F8], r14
  0000000141DA3938  not     r8
  0000000141DA393B  and     r8, r9
  0000000141DA393E  and     [rsp+448h+var_430], r9
  0000000141DA3943  mov     r11, r9
  0000000141DA3946  and     r11, rbx
  0000000141DA3949  not     rbx
  0000000141DA394C  and     rbx, rdx
  0000000141DA394F  mov     r14, [rsp+448h+var_408]
  0000000141DA3954  mov     rdx, [rsp+448h+var_448]
  0000000141DA3958  and     r14, rdx
  0000000141DA395B  not     r14
  0000000141DA395E  and     r14, [rsp+448h+var_310]
  0000000141DA3966  not     r14
  0000000141DA3969  and     r14, rsi
  0000000141DA396C  mov     [rsp+448h+var_408], r14
  0000000141DA3971  and     [rsp+448h+var_400], rsi
  0000000141DA3976  and     [rsp+448h+var_428], rsi
  0000000141DA397B  mov     r14, [rsp+448h+var_440]
  0000000141DA3980  not     r14
  0000000141DA3983  and     r14, r9
  0000000141DA3986  mov     [rsp+448h+var_440], r14
  0000000141DA398B  and     r9, rsi
  0000000141DA398E  and     [rsp+448h+var_2B0], rsi
  0000000141DA3996  and     rsi, rdx
  0000000141DA3999  not     rsi
  0000000141DA399C  and     rsi, rcx
  0000000141DA399F  not     rsi
  0000000141DA39A2  and     rax, rsi
  0000000141DA39A5  not     rax
  0000000141DA39A8  mov     rsi, [rsp+448h+var_2C0]
  0000000141DA39B0  and     rax, rsi
  0000000141DA39B3  not     rax
  0000000141DA39B6  mov     rcx, 266A56D0D29AF8E6h
  0000000141DA39C0  imul    rcx, rax
  0000000141DA39C4  add     rcx, [rsp+448h+var_3F0]
  0000000141DA39C9  mov     rax, 0FF2FD17DA411AC79h
  0000000141DA39D3  imul    rax, r15
  0000000141DA39D7  add     rax, rcx
  0000000141DA39DA  mov     rcx, 886E5AA96648C3C6h
  0000000141DA39E4  imul    rcx, rdi
  0000000141DA39E8  add     rcx, rax
  0000000141DA39EB  add     rcx, [rsp+448h+var_3E0]
  0000000141DA39F0  not     r12
  0000000141DA39F3  mov     rax, 8BFE45830B0C69D4h
  0000000141DA39FD  imul    rax, r12
  0000000141DA3A01  not     r10
  0000000141DA3A04  mov     r14, [rsp+448h+var_410]
  0000000141DA3A09  and     r10, r14
  0000000141DA3A0C  mov     rdx, 2B8979B988098766h
  0000000141DA3A16  imul    rdx, r10
  0000000141DA3A1A  add     rdx, rax
  0000000141DA3A1D  and     rbp, r13
  0000000141DA3A20  not     r13
  0000000141DA3A23  mov     r15, [rsp+448h+var_310]
  0000000141DA3A2B  and     r13, r15
  0000000141DA3A2E  not     r13
  0000000141DA3A31  not     rbp
  0000000141DA3A34  and     rbp, r13
  0000000141DA3A37  mov     rax, rsi
  0000000141DA3A3A  and     rax, rbp
  0000000141DA3A3D  not     rax
  0000000141DA3A40  not     rbp
  0000000141DA3A43  and     rbp, r14
  0000000141DA3A46  not     rbp
  0000000141DA3A49  and     rbp, rax
  0000000141DA3A4C  not     rbp
  0000000141DA3A4F  mov     rax, 0AA6DFB249FEE657Bh
  0000000141DA3A59  imul    rax, rbp
  0000000141DA3A5D  add     rax, rdx
  0000000141DA3A60  mov     r10, [rsp+448h+var_438]
  0000000141DA3A65  not     r10
  0000000141DA3A68  mov     rdx, 0C5388BF95F85FFDAh
  0000000141DA3A72  imul    rdx, r10
  0000000141DA3A76  add     rdx, rax
  0000000141DA3A79  mov     r10, [rsp+448h+var_420]
  0000000141DA3A7E  not     r10
  0000000141DA3A81  mov     rax, 1491C5960640F534h
  0000000141DA3A8B  imul    rax, r10
  0000000141DA3A8F  add     rax, rdx
  0000000141DA3A92  add     rax, rcx
  0000000141DA3A95  mov     rcx, [rsp+448h+var_3F8]
  0000000141DA3A9A  not     rcx
  0000000141DA3A9D  not     r8
  0000000141DA3AA0  and     r8, rcx
  0000000141DA3AA3  not     r8
  0000000141DA3AA6  mov     rcx, 0F7A84D08ED821CADh
  0000000141DA3AB0  imul    rcx, r8
  0000000141DA3AB4  mov     r8, [rsp+448h+var_3D0]
  0000000141DA3AB9  and     r8, rsi
  0000000141DA3ABC  not     r8
  0000000141DA3ABF  mov     rdx, [rsp+448h+var_3C8]
  0000000141DA3AC7  and     rdx, r14
  0000000141DA3ACA  not     rdx
  0000000141DA3ACD  and     rdx, r8
  0000000141DA3AD0  not     rdx
  0000000141DA3AD3  mov     r8, [rsp+448h+var_430]
  0000000141DA3AD8  and     r8, rdx
  0000000141DA3ADB  mov     rdx, 859273E31D0F6EF7h
  0000000141DA3AE5  imul    rdx, r8
  0000000141DA3AE9  add     rdx, rcx
  0000000141DA3AEC  not     rbx
  0000000141DA3AEF  not     r11
  0000000141DA3AF2  and     r11, rbx
  0000000141DA3AF5  not     r11
  0000000141DA3AF8  mov     rcx, 0E2EA090DC18932B3h
  0000000141DA3B02  imul    rcx, r11
  0000000141DA3B06  add     rcx, rdx
  0000000141DA3B09  mov     r8, [rsp+448h+var_408]
  0000000141DA3B0E  not     r8
  0000000141DA3B11  mov     rdx, 1CD78297EFAF4DD8h
  0000000141DA3B1B  imul    rdx, r8
  0000000141DA3B1F  add     rdx, rcx
  0000000141DA3B22  mov     rcx, [rsp+448h+var_400]
  0000000141DA3B27  and     rcx, r14
  0000000141DA3B2A  mov     r11, [rsp+448h+var_3B0]
  0000000141DA3B32  and     rcx, r11
  0000000141DA3B35  not     rcx
  0000000141DA3B38  mov     r8, 236393A467654795h
  0000000141DA3B42  imul    r8, rcx
  0000000141DA3B46  add     r8, rdx
  0000000141DA3B49  add     r8, rax
  0000000141DA3B4C  mov     rcx, [rsp+448h+var_2B8]
  0000000141DA3B54  mov     rax, rcx
  0000000141DA3B57  not     rax
  0000000141DA3B5A  mov     rdx, [rsp+448h+var_448]
  0000000141DA3B5E  and     rcx, rdx
  0000000141DA3B61  not     rcx
  0000000141DA3B64  and     rax, r11
  0000000141DA3B67  not     rax
  0000000141DA3B6A  and     rax, rcx
  0000000141DA3B6D  mov     rcx, r14
  0000000141DA3B70  and     rcx, rax
  0000000141DA3B73  not     rax
  0000000141DA3B76  and     rax, rsi
  0000000141DA3B79  not     rax
  0000000141DA3B7C  not     rcx
  0000000141DA3B7F  and     rcx, rax
  0000000141DA3B82  mov     rax, 882F7DCF56925E4h
  0000000141DA3B8C  imul    rax, rcx
  0000000141DA3B90  mov     rcx, [rsp+448h+var_2A0]
  0000000141DA3B98  and     rcx, rdx
  0000000141DA3B9B  mov     r10, rdx
  0000000141DA3B9E  not     rcx
  0000000141DA3BA1  mov     rdx, [rsp+448h+var_428]
  0000000141DA3BA6  and     rdx, rcx
  0000000141DA3BA9  not     rdx
  0000000141DA3BAC  mov     rcx, 0FC3757C899856F6h
  0000000141DA3BB6  imul    rcx, rdx
  0000000141DA3BBA  add     rcx, rax
  0000000141DA3BBD  mov     rdx, [rsp+448h+var_440]
  0000000141DA3BC2  not     rdx
  0000000141DA3BC5  mov     rax, 23435437DDAC48BBh
  0000000141DA3BCF  imul    rax, rdx
  0000000141DA3BD3  add     rax, rcx
  0000000141DA3BD6  and     r9, r15
  0000000141DA3BD9  and     r9, [rsp+448h+var_418]
  0000000141DA3BDE  mov     rcx, 87F37C738D64432Dh
  0000000141DA3BE8  imul    rcx, r9
  0000000141DA3BEC  add     rcx, rax
  0000000141DA3BEF  mov     rdx, [rsp+448h+var_E8]
  0000000141DA3BF7  mov     rax, rdx
  0000000141DA3BFA  not     rax
  0000000141DA3BFD  and     r11, rax
  0000000141DA3C00  and     rdx, r10
  0000000141DA3C03  not     rdx
  0000000141DA3C06  mov     rax, r11
  0000000141DA3C09  not     rax
  0000000141DA3C0C  and     rax, rdx
  0000000141DA3C0F  mov     rdx, rsi
  0000000141DA3C12  and     rdx, rax
  0000000141DA3C15  not     rax
  0000000141DA3C18  and     rax, r14
  0000000141DA3C1B  not     rdx
  0000000141DA3C1E  not     rax
  0000000141DA3C21  and     rax, rdx
  0000000141DA3C24  not     rax
  0000000141DA3C27  mov     rdx, rax
  0000000141DA3C2A  mov     rax, 0BF51CD0921C1FD20h
  0000000141DA3C34  imul    rax, rdx
  0000000141DA3C38  add     rax, rcx
  0000000141DA3C3B  mov     rdx, [rsp+448h+var_2B0]
  0000000141DA3C43  and     rdx, r10
  0000000141DA3C46  mov     rcx, 0F9E70BAE0F7373B2h
  0000000141DA3C50  imul    rcx, rdx
  0000000141DA3C54  add     rcx, rax
  0000000141DA3C57  add     rcx, r8
  0000000141DA3C5A  imul    rcx, [rsp+448h+var_3E8]
  0000000141DA3C60  mov     rdx, [rsp+448h+var_358]
  0000000141DA3C68  mov     rax, rdx
  0000000141DA3C6B  not     rax
  0000000141DA3C6E  mov     r8, [rsp+448h+var_3D8]
  0000000141DA3C73  and     r8, rax
  0000000141DA3C76  not     r8
  0000000141DA3C79  mov     r14, [rsp+448h+var_3A0]
  0000000141DA3C81  and     edx, r14d
  0000000141DA3C84  not     rdx
  0000000141DA3C87  and     rdx, r8
  0000000141DA3C8A  add     rdx, [rsp+448h+var_E0]
  0000000141DA3C92  mov     r9, [rsp+448h+var_F8]
  0000000141DA3C9A  and     r9, rdx
  0000000141DA3C9D  not     rdx
  0000000141DA3CA0  and     rdx, [rsp+448h+var_C8]
  0000000141DA3CA8  not     r9
  0000000141DA3CAB  and     r9, [rsp+448h+var_C0]
  0000000141DA3CB3  not     rdx
  0000000141DA3CB6  and     r9, rdx
  0000000141DA3CB9  not     r9
  0000000141DA3CBC  and     r9, [rsp+448h+var_B8]
  0000000141DA3CC4  not     r9
  0000000141DA3CC7  imul    r9, [rsp+448h+var_2A8]
  0000000141DA3CD0  mov     rbx, [rsp+448h+var_3B8]
  0000000141DA3CD8  mov     rax, rbx
  0000000141DA3CDB  not     rax
  0000000141DA3CDE  mov     rdx, rbx
  0000000141DA3CE1  and     rdx, r9
  0000000141DA3CE4  not     rdx
  0000000141DA3CE7  mov     r8, r9
  0000000141DA3CEA  mov     rdi, r9
  0000000141DA3CED  not     r8
  0000000141DA3CF0  mov     r9, rax
  0000000141DA3CF3  and     r9, r8
  0000000141DA3CF6  not     r9
  0000000141DA3CF9  and     r9, rdx
  0000000141DA3CFC  mov     rdx, rcx
  0000000141DA3CFF  not     rdx
  0000000141DA3D02  mov     r10, rcx
  0000000141DA3D05  and     r10, r9
  0000000141DA3D08  not     r9
  0000000141DA3D0B  and     r9, rdx
  0000000141DA3D0E  not     r9
  0000000141DA3D11  not     r10
  0000000141DA3D14  and     r10, r9
  0000000141DA3D17  mov     r9, rax
  0000000141DA3D1A  and     r9, rcx
  0000000141DA3D1D  mov     r11, rdi
  0000000141DA3D20  and     r11, r9
  0000000141DA3D23  not     r9
  0000000141DA3D26  and     r9, r8
  0000000141DA3D29  not     r9
  0000000141DA3D2C  not     r11
  0000000141DA3D2F  and     r11, r9
  0000000141DA3D32  mov     r9, rcx
  0000000141DA3D35  and     r9, r8
  0000000141DA3D38  mov     rsi, r9
  0000000141DA3D3B  not     rsi
  0000000141DA3D3E  and     rsi, rax
  0000000141DA3D41  not     rsi
  0000000141DA3D44  add     rsi, rsi
  0000000141DA3D47  add     r11, r11
  0000000141DA3D4A  sub     rsi, r11
  0000000141DA3D4D  add     rsi, r10
  0000000141DA3D50  and     r9, rax
  0000000141DA3D53  lea     r9, [r9+r9*2]
  0000000141DA3D57  sub     rsi, r9
  0000000141DA3D5A  mov     r9, rax
  0000000141DA3D5D  and     r9, rdi
  0000000141DA3D60  not     r9
  0000000141DA3D63  and     r9, rcx
  0000000141DA3D66  not     r9
  0000000141DA3D69  add     r9, r9
  0000000141DA3D6C  sub     rsi, r9
  0000000141DA3D6F  mov     r9, rbx
  0000000141DA3D72  and     r9, rdx
  0000000141DA3D75  not     r9
  0000000141DA3D78  and     r9, rdi
  0000000141DA3D7B  add     r9, rsi
  0000000141DA3D7E  and     r8, rdx
  0000000141DA3D81  not     r8
  0000000141DA3D84  and     rcx, rdi
  0000000141DA3D87  not     rcx
  0000000141DA3D8A  and     rcx, r8
  0000000141DA3D8D  not     rcx
  0000000141DA3D90  and     rcx, rax
  0000000141DA3D93  sub     r9, rcx
  0000000141DA3D96  and     rdi, rdx
  0000000141DA3D99  not     rdi
  0000000141DA3D9C  and     rdi, rbx
  0000000141DA3D9F  not     rdi
  0000000141DA3DA2  lea     rax, [r9+rdi*4]
  0000000141DA3DA6  inc     rax
  0000000141DA3DA9  mov     rcx, [rsp+448h+var_328]
  0000000141DA3DB1  mov     rdx, [rsp+448h+var_330]
  0000000141DA3DB9  mov     [rcx+rdx], rax
  0000000141DA3DBD  mov     rax, [rsp+448h+var_338]
  0000000141DA3DC5  mov     [rax], r14
  0000000141DA3DC8  mov     rax, [rsp+448h+var_340]
  0000000141DA3DD0  mov     rcx, [rsp+448h+var_3A8]
  0000000141DA3DD8  mov     [rax], rcx
  0000000141DA3DDB  mov     rax, [rsp+448h+var_48]
  0000000141DA3DE3  add     rax, [rsp+448h+var_2E0]
  0000000141DA3DEB  imul    rax, [rsp+448h+var_3C0]
  0000000141DA3DF4  mov     rcx, [rsp+448h+var_348]
  0000000141DA3DFC  not     rcx
  0000000141DA3DFF  not     rax
  0000000141DA3E02  and     rax, rcx
  0000000141DA3E05  not     rax
  0000000141DA3E08  mov     rcx, [rsp+448h+var_350]
  0000000141DA3E10  add     rsp, 408h
  0000000141DA3E17  pop     rbx
  0000000141DA3E18  pop     rbp
  0000000141DA3E19  pop     rdi
  0000000141DA3E1A  pop     rsi
  0000000141DA3E1B  pop     r12
  0000000141DA3E1D  pop     r13
  0000000141DA3E1F  pop     r14
  0000000141DA3E21  pop     r15
  0000000141DA3E23  jmp     rax

