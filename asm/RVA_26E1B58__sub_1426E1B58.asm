// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426E1B58                          ║
// ║  VA        : 0x1426E1B58                            ║
// ║  RVA       : 0x26E1B58                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B78A9  ??
//
// ── CALLS TO (30) ──
//   0x1426E1B5A  sub_1426E1B58
//   0x1426E1B5C  sub_1426E1B58
//   0x1426E1B5E  sub_1426E1B58
//   0x1426E1B60  sub_1426E1B58
//   0x1426E1B61  sub_1426E1B58
//   0x1426E1B62  sub_1426E1B58
//   0x1426E1B63  sub_1426E1B58
//   0x1426E1B64  sub_1426E1B58
//   0x1426E1B6B  sub_1426E1B58
//   0x1426E1B73  sub_1426E1B58
//   0x1426E1B76  sub_1426E1B58
//   0x1426E1B78  sub_1426E1B58
//   0x1426E1B7B  sub_1426E1B58
//   0x1426E1B80  sub_1426E1B58
//   0x1426E1B83  sub_1426E1B58
//   0x1426E1B8B  sub_1426E1B58
//   0x1426E1B93  sub_1426E1B58
//   0x1426E1B9B  sub_1426E1B58
//   0x1426E1B9E  sub_1426E1B58
//   0x1426E1BA6  sub_1426E1B58
//   0x1426E1BA9  sub_1426E1B58
//   0x1426E1BAC  sub_1426E1B58
//   0x1426E1BAF  sub_1426E1B58
//   0x1426E1BB2  sub_1426E1B58
//   0x1426E1BB5  sub_1426E1B58
//   0x1426E1BB8  sub_1426E1B58
//   0x1426E1BBB  sub_1426E1B58
//   0x1426E1BBE  sub_1426E1B58
//   0x1426E1BC1  sub_1426E1B58
//   0x1426E1BC4  sub_1426E1B58
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11323 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B78A9  ??
;
; ── Instructions ───────────────────────────────
  00000001426E1B58  push    r15
  00000001426E1B5A  push    r14
  00000001426E1B5C  push    r13
  00000001426E1B5E  push    r12
  00000001426E1B60  push    rsi
  00000001426E1B61  push    rdi
  00000001426E1B62  push    rbp
  00000001426E1B63  push    rbx
  00000001426E1B64  sub     rsp, 3B8h
  00000001426E1B6B  mov     r11, [rsp+3F8h+arg_148]
  00000001426E1B73  mov     eax, r11d
  00000001426E1B76  not     eax
  00000001426E1B78  shr     eax, 14h
  00000001426E1B7B  and     eax, 801h
  00000001426E1B80  mov     rdi, rax
  00000001426E1B83  mov     r8, [rsp+3F8h+arg_68]
  00000001426E1B8B  mov     rax, [rsp+3F8h+arg_98]
  00000001426E1B93  mov     rdx, [rsp+3F8h+arg_D0]
  00000001426E1B9B  not     rdx
  00000001426E1B9E  and     rdx, [rsp+3F8h+arg_150]
  00000001426E1BA6  mov     rcx, rdx
  00000001426E1BA9  and     rdx, rax
  00000001426E1BAC  not     rax
  00000001426E1BAF  not     rcx
  00000001426E1BB2  and     rcx, rax
  00000001426E1BB5  not     rcx
  00000001426E1BB8  not     rdx
  00000001426E1BBB  and     rdx, rcx
  00000001426E1BBE  mov     r9, rdx
  00000001426E1BC1  not     r9
  00000001426E1BC4  mov     rax, r8
  00000001426E1BC7  shl     rax, 13h
  00000001426E1BCB  not     rax
  00000001426E1BCE  shr     r8, 2Dh
  00000001426E1BD2  not     r8
  00000001426E1BD5  and     r8, rax
  00000001426E1BD8  mov     r10, r8
  00000001426E1BDB  not     r10
  00000001426E1BDE  mov     rax, 19B4F83604874E6Bh
  00000001426E1BE8  not     rax
  00000001426E1BEB  or      r10, rax
  00000001426E1BEE  mov     rcx, 0E64B07C9FB78B194h
  00000001426E1BF8  not     rcx
  00000001426E1BFB  or      r8, rcx
  00000001426E1BFE  and     r8, r10
  00000001426E1C01  mov     r10, 77F747FE7FEDFFFBh
  00000001426E1C0B  or      r10, r8
  00000001426E1C0E  mov     rbp, 693994D8C9C8C8C7h
  00000001426E1C18  imul    rbp, r10
  00000001426E1C1C  imul    r9, rbp
  00000001426E1C20  imul    rbp, rdx
  00000001426E1C24  add     rbp, r9
  00000001426E1C27  mov     r8, r11
  00000001426E1C2A  shr     r8, 22h
  00000001426E1C2E  not     r8d
  00000001426E1C31  mov     [rsp+3F8h+var_1F8], r8
  00000001426E1C39  and     r8d, 10020001h
  00000001426E1C40  imul    edx, ebp, 0B8CC0690h
  00000001426E1C46  mov     [rsp+3F8h+var_318], rdx
  00000001426E1C4E  lea     r9, [rsp+rdx+3F8h+var_3F8]
  00000001426E1C52  add     r9, 3F8h
  00000001426E1C59  mov     [rsp+3F8h+var_240], r9
  00000001426E1C61  mov     rdx, r8
  00000001426E1C64  mov     rsi, r8
  00000001426E1C67  mov     [rsp+3F8h+var_1C0], r8
  00000001426E1C6F  imul    rdx, r9
  00000001426E1C73  mov     r8, r11
  00000001426E1C76  shr     r8, 38h
  00000001426E1C7A  not     r8d
  00000001426E1C7D  and     r8d, 41h
  00000001426E1C81  mov     r10, r11
  00000001426E1C84  shr     r10, 0Eh
  00000001426E1C88  and     r10d, 2020A001h
  00000001426E1C8F  imul    r10, r8
  00000001426E1C93  imul    r8d, ebp, 0ACEE07A8h
  00000001426E1C9A  lea     r9, [rsp+r8+3F8h+var_3F8]
  00000001426E1C9E  add     r9, 3F8h
  00000001426E1CA5  mov     [rsp+3F8h+var_150], r9
  00000001426E1CAD  mov     r8, r10
  00000001426E1CB0  mov     rbx, r10
  00000001426E1CB3  mov     [rsp+3F8h+var_390], r10
  00000001426E1CB8  imul    r8, r9
  00000001426E1CBC  not     r8
  00000001426E1CBF  imul    r9d, ebp, 0B5F83A78h
  00000001426E1CC6  lea     r10, [rsp+r9+3F8h+var_3F8]
  00000001426E1CCA  add     r10, 3F8h
  00000001426E1CD1  mov     [rsp+3F8h+var_158], r10
  00000001426E1CD9  mov     r9, rdi
  00000001426E1CDC  mov     [rsp+3F8h+var_3A8], rdi
  00000001426E1CE1  imul    r9, r10
  00000001426E1CE5  not     r9
  00000001426E1CE8  and     r9, r8
  00000001426E1CEB  not     r9
  00000001426E1CEE  shr     r11, 2Dh
  00000001426E1CF2  not     r11d
  00000001426E1CF5  and     r11d, 41h
  00000001426E1CF9  imul    r8d, ebp, 0EB17CE48h
  00000001426E1D00  add     r8, rsp
  00000001426E1D03  add     r8, 3F8h
  00000001426E1D0A  imul    r8, r11
  00000001426E1D0E  mov     [rsp+3F8h+var_308], r11
  00000001426E1D16  add     r8, r9
  00000001426E1D19  mov     r9, rdx
  00000001426E1D1C  and     r9, r8
  00000001426E1D1F  not     r9
  00000001426E1D22  not     rdx
  00000001426E1D25  not     r8
  00000001426E1D28  and     r8, rdx
  00000001426E1D2B  mov     rdx, r8
  00000001426E1D2E  not     rdx
  00000001426E1D31  and     rdx, r9
  00000001426E1D34  not     rdx
  00000001426E1D37  add     r8, r8
  00000001426E1D3A  sub     rdx, r8
  00000001426E1D3D  mov     rdx, [r9+rdx]
  00000001426E1D41  mov     [rsp+3F8h+var_310], rdx
  00000001426E1D49  mov     r14, [rsp+3F8h+arg_208]
  00000001426E1D51  mov     edx, r14d
  00000001426E1D54  not     edx
  00000001426E1D56  shr     edx, 1
  00000001426E1D58  and     edx, 200001h
  00000001426E1D5E  mov     r8, r14
  00000001426E1D61  shr     r8, 0Bh
  00000001426E1D65  not     r8d
  00000001426E1D68  and     r8d, 1000801h
  00000001426E1D6F  imul    r8, rdx
  00000001426E1D73  mov     rdx, r14
  00000001426E1D76  shr     rdx, 1Ch
  00000001426E1D7A  not     edx
  00000001426E1D7C  and     edx, 4000081h
  00000001426E1D82  imul    rdx, r8
  00000001426E1D86  mov     r15, rdx
  00000001426E1D89  mov     [rsp+3F8h+var_2A8], rdx
  00000001426E1D91  imul    edx, ebp, 266DC8D0h
  00000001426E1D97  mov     r9, [rsp+rdx+3F8h]
  00000001426E1D9F  mov     r8, rdx
  00000001426E1DA2  mov     [rsp+3F8h+var_178], rdx
  00000001426E1DAA  mov     rdx, r9
  00000001426E1DAD  shl     rdx, 13h
  00000001426E1DB1  not     rdx
  00000001426E1DB4  mov     r13, r9
  00000001426E1DB7  mov     r12, r9
  00000001426E1DBA  shr     r9, 2Dh
  00000001426E1DBE  not     r9
  00000001426E1DC1  and     r9, rdx
  00000001426E1DC4  mov     rdx, r9
  00000001426E1DC7  not     rdx
  00000001426E1DCA  or      rdx, rax
  00000001426E1DCD  or      r9, rcx
  00000001426E1DD0  and     r9, rdx
  00000001426E1DD3  mov     r10, r9
  00000001426E1DD6  mov     eax, r10d
  00000001426E1DD9  not     eax
  00000001426E1DDB  shr     eax, 0Ch
  00000001426E1DDE  and     eax, 80001h
  00000001426E1DE3  shr     r9, 16h
  00000001426E1DE7  not     r9d
  00000001426E1DEA  and     r9d, 200201h
  00000001426E1DF1  imul    r9, rax
  00000001426E1DF5  mov     [rsp+3F8h+var_2C0], r9
  00000001426E1DFD  mov     rcx, r10
  00000001426E1E00  shr     rcx, 4
  00000001426E1E04  and     ecx, 10012001h
  00000001426E1E0A  mov     [rsp+3F8h+var_218], rcx
  00000001426E1E12  imul    eax, ebp, 0EF9CE7B0h
  00000001426E1E18  mov     [rsp+3F8h+var_160], rax
  00000001426E1E20  add     rax, rsp
  00000001426E1E23  add     rax, 3F8h
  00000001426E1E29  imul    rax, rcx
  00000001426E1E2D  not     rax
  00000001426E1E30  imul    ecx, ebp, 351F93D0h
  00000001426E1E36  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  00000001426E1E3A  add     rdx, 3F8h
  00000001426E1E41  mov     [rsp+3F8h+var_140], rdx
  00000001426E1E49  mov     rcx, r9
  00000001426E1E4C  imul    rcx, rdx
  00000001426E1E50  not     rcx
  00000001426E1E53  and     rcx, rax
  00000001426E1E56  mov     rax, r10
  00000001426E1E59  shr     rax, 18h
  00000001426E1E5D  and     eax, 8B00101h
  00000001426E1E62  mov     rdx, r10
  00000001426E1E65  mov     [rsp+3F8h+var_220], r10
  00000001426E1E6D  shr     rdx, 0Eh
  00000001426E1E71  not     edx
  00000001426E1E73  and     edx, 20020001h
  00000001426E1E79  imul    rdx, rax
  00000001426E1E7D  mov     [rsp+3F8h+var_2C8], rdx
  00000001426E1E85  not     rcx
  00000001426E1E88  imul    eax, ebp, 6EC44108h
  00000001426E1E8E  add     rax, rsp
  00000001426E1E91  add     rax, 3F8h
  00000001426E1E97  mov     [rsp+3F8h+var_228], rax
  00000001426E1E9F  imul    rdx, rax
  00000001426E1EA3  add     rdx, rcx
  00000001426E1EA6  mov     rcx, r10
  00000001426E1EA9  shr     rcx, 29h
  00000001426E1EAD  and     ecx, 59h
  00000001426E1EB0  mov     [rsp+3F8h+var_58], rcx
  00000001426E1EB8  imul    eax, ebp, 73495A70h
  00000001426E1EBE  lea     r9, [rsp+rax+3F8h+var_3F8]
  00000001426E1EC2  add     r9, 3F8h
  00000001426E1EC9  mov     [rsp+3F8h+var_170], r9
  00000001426E1ED1  mov     rax, rcx
  00000001426E1ED4  imul    rax, r9
  00000001426E1ED8  mov     rcx, rax
  00000001426E1EDB  and     rcx, rdx
  00000001426E1EDE  not     rax
  00000001426E1EE1  not     rdx
  00000001426E1EE4  and     rdx, rax
  00000001426E1EE7  mov     rax, rcx
  00000001426E1EEA  not     rax
  00000001426E1EED  not     rdx
  00000001426E1EF0  and     rdx, rax
  00000001426E1EF3  lea     rax, [rcx+rdx*2]
  00000001426E1EF7  sub     rax, rdx
  00000001426E1EFA  imul    ecx, ebp, 0A2CB198h
  00000001426E1F00  add     rcx, rsp
  00000001426E1F03  add     rcx, 3F8h
  00000001426E1F0A  imul    rcx, rbx
  00000001426E1F0E  imul    edx, ebp, 8DD92458h
  00000001426E1F14  mov     [rsp+3F8h+var_180], rdx
  00000001426E1F1C  lea     r9, [rsp+rdx+3F8h+var_3F8]
  00000001426E1F20  add     r9, 3F8h
  00000001426E1F27  imul    r9, rdi
  00000001426E1F2B  add     r9, rcx
  00000001426E1F2E  lea     rdx, [rsp+r8+3F8h+var_3F8]
  00000001426E1F32  add     rdx, 3F8h
  00000001426E1F39  mov     [rsp+3F8h+var_278], rdx
  00000001426E1F41  mov     rcx, rsi
  00000001426E1F44  imul    rcx, rdx
  00000001426E1F48  mov     rsi, rcx
  00000001426E1F4B  not     rsi
  00000001426E1F4E  imul    edx, ebp, 7AA23FF0h
  00000001426E1F54  lea     r10, [rsp+rdx+3F8h+var_3F8]
  00000001426E1F58  add     r10, 3F8h
  00000001426E1F5F  imul    r10, r11
  00000001426E1F63  mov     rdx, r10
  00000001426E1F66  and     rdx, r9
  00000001426E1F69  mov     r11, r10
  00000001426E1F6C  not     r11
  00000001426E1F6F  mov     r8, r11
  00000001426E1F72  and     r8, r9
  00000001426E1F75  mov     rdi, rcx
  00000001426E1F78  and     rdi, r9
  00000001426E1F7B  not     r9
  00000001426E1F7E  mov     rbx, rcx
  00000001426E1F81  and     rbx, r11
  00000001426E1F84  and     rbx, r9
  00000001426E1F87  and     r9, rsi
  00000001426E1F8A  and     rsi, rdx
  00000001426E1F8D  not     rsi
  00000001426E1F90  not     rdx
  00000001426E1F93  and     rdx, rcx
  00000001426E1F96  not     rdx
  00000001426E1F99  and     rdx, rsi
  00000001426E1F9C  mov     rsi, r8
  00000001426E1F9F  not     rsi
  00000001426E1FA2  and     rsi, rcx
  00000001426E1FA5  not     rbx
  00000001426E1FA8  lea     rsi, [rsi+rbx*2]
  00000001426E1FAC  not     r9
  00000001426E1FAF  not     rdi
  00000001426E1FB2  and     rdi, r9
  00000001426E1FB5  and     r11, rdi
  00000001426E1FB8  not     rdi
  00000001426E1FBB  and     rdi, r10
  00000001426E1FBE  not     r11
  00000001426E1FC1  not     rdi
  00000001426E1FC4  and     rdi, r11
  00000001426E1FC7  sub     rsi, rdi
  00000001426E1FCA  and     r8, rcx
  00000001426E1FCD  mov     edi, ebp
  00000001426E1FCF  shl     edi, 4
  00000001426E1FD2  add     edi, ebp
  00000001426E1FD4  mov     ecx, edi
  00000001426E1FD6  mov     [rsp+3F8h+var_3CC], edi
  00000001426E1FDA  shl     r13, cl
  00000001426E1FDD  mov     [rsp+3F8h+var_3C0], r13
  00000001426E1FE2  imul    r11d, ebp, -51h
  00000001426E1FE6  mov     ecx, r11d
  00000001426E1FE9  mov     [rsp+3F8h+var_3D0], r11d
  00000001426E1FEE  shr     r12, cl
  00000001426E1FF1  mov     [rsp+3F8h+var_368], r12
  00000001426E1FF9  add     r8, rsi
  00000001426E1FFC  sub     r8, rdx
  00000001426E1FFF  mov     rdx, r14
  00000001426E2002  not     rdx
  00000001426E2005  shr     rdx, 3Eh
  00000001426E2009  mov     r10, r14
  00000001426E200C  shr     r10, 8
  00000001426E2010  not     r10d
  00000001426E2013  and     r10d, 8004001h
  00000001426E201A  mov     r9, [r8]
  00000001426E201D  mov     [rsp+3F8h+var_120], r9
  00000001426E2025  mov     r8, r9
  00000001426E2028  mov     ecx, edi
  00000001426E202A  shl     r8, cl
  00000001426E202D  mov     ecx, r11d
  00000001426E2030  shr     r9, cl
  00000001426E2033  imul    r10, rdx
  00000001426E2037  mov     rdi, r10
  00000001426E203A  mov     [rsp+3F8h+var_1A0], r10
  00000001426E2042  not     r8
  00000001426E2045  not     r9
  00000001426E2048  and     r9, r8
  00000001426E204B  mov     rdx, 3133EEC42994245Ch
  00000001426E2055  imul    rdx, rbp
  00000001426E2059  mov     [rsp+3F8h+var_3D8], rdx
  00000001426E205E  mov     rcx, 0C98436A685D29D9h
  00000001426E2068  imul    rcx, rbp
  00000001426E206C  mov     [rsp+3F8h+var_2B0], rcx
  00000001426E2074  and     rcx, r9
  00000001426E2077  not     rcx
  00000001426E207A  not     r9
  00000001426E207D  and     r9, rdx
  00000001426E2080  not     r9
  00000001426E2083  and     r9, rcx
  00000001426E2086  mov     rax, [rax]
  00000001426E2089  mov     [rsp+3F8h+var_48], rax
  00000001426E2091  shr     rax, 3Eh
  00000001426E2095  mov     [rsp+3F8h+var_348], rax
  00000001426E209D  mov     rcx, 0F730C8BA47C538D4h
  00000001426E20A7  imul    rcx, rbp
  00000001426E20AB  imul    eax, ebp, 2D3CC18h
  00000001426E20B1  mov     [rsp+3F8h+var_338], rax
  00000001426E20B9  mov     rax, [rsp+rax+3F8h]
  00000001426E20C1  mov     [rsp+3F8h+var_50], rax
  00000001426E20C9  add     rcx, rax
  00000001426E20CC  mov     [rsp+3F8h+var_3F0], rcx
  00000001426E20D1  imul    eax, ebp, 6E0EB1CBh
  00000001426E20D7  mov     [rsp+3F8h+var_3E4], eax
  00000001426E20DB  imul    eax, ebp, 28B05584h
  00000001426E20E1  mov     [rsp+3F8h+var_3B0], rax
  00000001426E20E6  imul    r13d, ebp, 2DC6AE50h
  00000001426E20ED  imul    eax, ebp, 0F270B3C8h
  00000001426E20F3  mov     [rsp+3F8h+var_398], rax
  00000001426E20F8  imul    eax, ebp, 0A2C15610h
  00000001426E20FE  mov     [rsp+3F8h+var_340], rax
  00000001426E2106  imul    eax, ebp, 0FE4EB2B0h
  00000001426E210C  mov     [rsp+3F8h+var_2D0], rax
  00000001426E2114  imul    eax, ebp, 0C92F1EE0h
  00000001426E211A  mov     [rsp+3F8h+var_2E8], rax
  00000001426E2122  imul    eax, ebp, 83AC72C0h
  00000001426E2128  mov     [rsp+3F8h+var_320], rax
  00000001426E2130  imul    eax, ebp, 2C66h
  00000001426E2136  mov     dword ptr [rsp+3F8h+var_2D8], eax
  00000001426E213D  shr     r9, 3Fh
  00000001426E2141  setz    byte ptr [rsp+3F8h+var_3F8]
  00000001426E2145  imul    eax, ebp, 676B5B88h
  00000001426E214B  mov     [rsp+3F8h+var_1A8], rax
  00000001426E2153  mov     rdx, [rsp+rax+3F8h]
  00000001426E215B  mov     rax, rdx
  00000001426E215E  shr     rax, 22h
  00000001426E2162  not     eax
  00000001426E2164  and     eax, 3
  00000001426E2167  mov     rcx, rdx
  00000001426E216A  shr     rcx, 30h
  00000001426E216E  and     ecx, 1
  00000001426E2171  imul    rcx, rax
  00000001426E2175  mov     rsi, rcx
  00000001426E2178  mov     [rsp+3F8h+var_358], rcx
  00000001426E2180  mov     rax, rdx
  00000001426E2183  shr     rax, 29h
  00000001426E2187  not     eax
  00000001426E2189  and     eax, 8001h
  00000001426E218E  mov     ecx, edx
  00000001426E2190  mov     r8, rdx
  00000001426E2193  mov     [rsp+3F8h+var_260], rdx
  00000001426E219B  not     ecx
  00000001426E219D  mov     edx, ecx
  00000001426E219F  shr     edx, 0Ah
  00000001426E21A2  and     edx, 23h
  00000001426E21A5  imul    rdx, rax
  00000001426E21A9  mov     [rsp+3F8h+var_3E0], rdx
  00000001426E21AE  mov     eax, ecx
  00000001426E21B0  and     eax, 8208801h
  00000001426E21B5  shr     ecx, 6
  00000001426E21B8  and     ecx, 21h
  00000001426E21BB  imul    rcx, rax
  00000001426E21BF  mov     r9, rcx
  00000001426E21C2  mov     [rsp+3F8h+var_300], rcx
  00000001426E21CA  mov     rax, r14
  00000001426E21CD  shr     rax, 18h
  00000001426E21D1  not     eax
  00000001426E21D3  and     eax, 40000801h
  00000001426E21D8  mov     rcx, r14
  00000001426E21DB  shr     r14, 20h
  00000001426E21DF  not     r14d
  00000001426E21E2  and     r14d, 9
  00000001426E21E6  imul    r14, rax
  00000001426E21EA  shr     rcx, 3Bh
  00000001426E21EE  and     ecx, 1
  00000001426E21F1  mov     rdx, rcx
  00000001426E21F4  imul    eax, ebp, 40FD92B8h
  00000001426E21FA  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001426E21FE  add     rcx, 3F8h
  00000001426E2205  mov     [rsp+3F8h+var_168], rcx
  00000001426E220D  mov     rax, rdx
  00000001426E2210  mov     r10, rdx
  00000001426E2213  mov     [rsp+3F8h+var_3A0], rdx
  00000001426E2218  imul    rax, rcx
  00000001426E221C  imul    ecx, ebp, 0D0880460h
  00000001426E2222  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  00000001426E2226  add     rdx, 3F8h
  00000001426E222D  mov     [rsp+3F8h+var_258], rdx
  00000001426E2235  mov     rcx, r14
  00000001426E2238  imul    rcx, rdx
  00000001426E223C  add     rcx, rax
  00000001426E223F  not     rcx
  00000001426E2242  imul    eax, ebp, 0BD511FF8h
  00000001426E2248  lea     r11, [rsp+rax+3F8h+var_3F8]
  00000001426E224C  add     r11, 3F8h
  00000001426E2253  imul    r11, rdi
  00000001426E2257  not     r11
  00000001426E225A  and     r11, rcx
  00000001426E225D  mov     r12, 200B8D8130BB09AAh
  00000001426E2267  imul    r12, rbp
  00000001426E226B  mov     rdi, r12
  00000001426E226E  not     rdi
  00000001426E2271  mov     [rsp+3F8h+var_230], rdi
  00000001426E2279  mov     rdx, 89126D30CF1EC385h
  00000001426E2283  imul    rdx, rbp
  00000001426E2287  mov     rax, rdi
  00000001426E228A  and     rax, rdx
  00000001426E228D  not     rax
  00000001426E2290  mov     rbx, rdx
  00000001426E2293  mov     [rsp+3F8h+var_268], rdx
  00000001426E229B  not     rbx
  00000001426E229E  mov     [rsp+3F8h+var_1F0], rbx
  00000001426E22A6  mov     rdi, r12
  00000001426E22A9  mov     [rsp+3F8h+var_370], r12
  00000001426E22B1  and     rdi, rbx
  00000001426E22B4  not     rdi
  00000001426E22B7  and     rdi, rax
  00000001426E22BA  mov     [rsp+3F8h+var_380], rdi
  00000001426E22BF  imul    eax, ebp, 77CE73D8h
  00000001426E22C5  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001426E22C9  add     rcx, 3F8h
  00000001426E22D0  mov     [rsp+3F8h+var_330], rcx
  00000001426E22D8  mov     rax, r15
  00000001426E22DB  imul    rax, rcx
  00000001426E22DF  imul    ecx, ebp, 4CDB91A0h
  00000001426E22E5  add     rcx, rsp
  00000001426E22E8  add     rcx, 3F8h
  00000001426E22EF  imul    rcx, r10
  00000001426E22F3  add     rcx, rax
  00000001426E22F6  not     rcx
  00000001426E22F9  imul    eax, ebp, 1D639600h
  00000001426E22FF  mov     [rsp+3F8h+var_210], rax
  00000001426E2307  add     rax, rsp
  00000001426E230A  add     rax, 3F8h
  00000001426E2310  mov     [rsp+3F8h+var_270], rax
  00000001426E2318  mov     r15, r14
  00000001426E231B  mov     rbx, r14
  00000001426E231E  mov     [rsp+3F8h+var_350], r14
  00000001426E2326  imul    r15, rax
  00000001426E232A  not     r15
  00000001426E232D  and     r15, rcx
  00000001426E2330  imul    eax, ebp, 5B8D5CA0h
  00000001426E2336  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001426E233A  add     rcx, 3F8h
  00000001426E2341  imul    rcx, r9
  00000001426E2345  not     rcx
  00000001426E2348  imul    eax, ebp, 58B99088h
  00000001426E234E  add     rax, rsp
  00000001426E2351  add     rax, 3F8h
  00000001426E2357  mov     [rsp+3F8h+var_190], rax
  00000001426E235F  mov     r9, rsi
  00000001426E2362  imul    r9, rax
  00000001426E2366  not     r9
  00000001426E2369  and     r9, rcx
  00000001426E236C  lea     rax, [rsp+r13+3F8h+var_3F8]
  00000001426E2370  add     rax, 3F8h
  00000001426E2376  mov     [rsp+3F8h+var_188], rax
  00000001426E237E  mov     rcx, r8
  00000001426E2381  shr     rcx, 2Dh
  00000001426E2385  not     ecx
  00000001426E2387  mov     [rsp+3F8h+var_90], rcx
  00000001426E238F  and     ecx, 801h
  00000001426E2395  mov     [rsp+3F8h+var_198], rcx
  00000001426E239D  imul    rcx, rax
  00000001426E23A1  not     r9
  00000001426E23A4  add     r9, rcx
  00000001426E23A7  mov     rax, 4E950E5944FB1D03h
  00000001426E23B1  imul    rax, rbp
  00000001426E23B5  mov     [rsp+3F8h+var_378], rax
  00000001426E23BD  mov     r13, r12
  00000001426E23C0  and     r13, rdx
  00000001426E23C3  mov     rax, 71E71B1E27321FE7h
  00000001426E23CD  imul    rax, rbp
  00000001426E23D1  mov     [rsp+3F8h+var_238], rax
  00000001426E23D9  mov     rax, 0CD5677DA9781EA3Ah
  00000001426E23E3  imul    rax, rbp
  00000001426E23E7  mov     [rsp+3F8h+var_1B8], rax
  00000001426E23EF  imul    eax, ebp, 86803ED8h
  00000001426E23F5  mov     [rsp+3F8h+var_1B0], rax
  00000001426E23FD  add     rax, rsp
  00000001426E2400  add     rax, 3F8h
  00000001426E2406  mov     [rsp+3F8h+var_200], rax
  00000001426E240E  mov     r12, [rsp+3F8h+var_1A0]
  00000001426E2416  mov     rdi, r12
  00000001426E2419  imul    rdi, rax
  00000001426E241D  imul    r14d, ebp, 266DC8Dh
  00000001426E2424  imul    eax, ebp, 21E8AF68h
  00000001426E242A  mov     [rsp+3F8h+var_3B8], rax
  00000001426E242F  imul    edx, ebp, 39A4AD38h
  00000001426E2435  mov     [rsp+3F8h+var_250], rdx
  00000001426E243D  imul    eax, ebp, 925E3DC0h
  00000001426E2443  mov     [rsp+3F8h+var_2F0], rax
  00000001426E244B  imul    eax, ebp, 0CC02EAF8h
  00000001426E2451  mov     [rsp+3F8h+var_388], rax
  00000001426E2456  imul    eax, ebp, 4Eh ; 'N'
  00000001426E2459  mov     dword ptr [rsp+3F8h+var_360], eax
  00000001426E2460  imul    eax, ebp, 54347720h
  00000001426E2466  mov     [rsp+3F8h+var_328], rax
  00000001426E246E  imul    eax, ebp, 0E8440230h
  00000001426E2474  mov     [rsp+3F8h+var_2B8], rax
  00000001426E247C  test    byte ptr [rsp+3F8h+var_3E0], 1
  00000001426E2481  lea     rcx, [rsp+rax+3F8h]
  00000001426E2489  cmovnz  r9, rcx
  00000001426E248D  lea     r10, [rsp+3F8h]
  00000001426E2495  mov     rsi, r10
  00000001426E2498  not     rsi
  00000001426E249B  mov     [rsp+3F8h+var_208], rsi
  00000001426E24A3  mov     r8, [rsp+rdx+3F8h]
  00000001426E24AB  mov     rcx, r8
  00000001426E24AE  mov     [rsp+3F8h+var_128], r8
  00000001426E24B6  not     rcx
  00000001426E24B9  mov     rdx, r10
  00000001426E24BC  and     rdx, rcx
  00000001426E24BF  and     rcx, rsi
  00000001426E24C2  not     rcx
  00000001426E24C5  and     r10, r8
  00000001426E24C8  not     r10
  00000001426E24CB  and     r10, rcx
  00000001426E24CE  imul    r8, r10, -61h
  00000001426E24D2  add     r8, rcx
  00000001426E24D5  not     r10
  00000001426E24D8  shl     r10, 5
  00000001426E24DC  lea     rax, [r10+r10*2]
  00000001426E24E0  sub     r8, rax
  00000001426E24E3  add     r8, rdx
  00000001426E24E6  mov     [rsp+3F8h+var_1D0], r8
  00000001426E24EE  imul    eax, ebp, 758E580h
  00000001426E24F4  mov     [rsp+3F8h+var_1C8], rax
  00000001426E24FC  add     rax, rsp
  00000001426E24FF  add     rax, 3F8h
  00000001426E2505  imul    rax, rbx
  00000001426E2509  not     rax
  00000001426E250C  mov     rdx, [rsp+3F8h+var_3A0]
  00000001426E2511  mov     rcx, [rsp+3F8h+var_140]
  00000001426E2519  imul    rdx, rcx
  00000001426E251D  not     rdx
  00000001426E2520  and     rdx, rax
  00000001426E2523  imul    eax, ebp, 99B72340h
  00000001426E2529  add     rax, rsp
  00000001426E252C  add     rax, 3F8h
  00000001426E2532  mov     r8, r12
  00000001426E2535  imul    rax, r12
  00000001426E2539  not     rdx
  00000001426E253C  add     rdx, rax
  00000001426E253F  not     r15
  00000001426E2542  mov     rax, [r15+rdi]
  00000001426E2546  mov     [rsp+3F8h+var_1E8], rax
  00000001426E254E  mov     rax, [rsp+3F8h+var_368]
  00000001426E2556  not     rax
  00000001426E2559  mov     rbx, rax
  00000001426E255C  mov     [rsp+3F8h+var_3C8], rax
  00000001426E2561  mov     rax, [rsp+3F8h+var_398]
  00000001426E2566  add     rax, rsp
  00000001426E2569  add     rax, 3F8h
  00000001426E256F  imul    r10d, ebp, 0DF39CF60h
  00000001426E2576  test    byte ptr [rsp+3F8h+var_2A8], 1
  00000001426E257E  mov     r12, [rsp+3F8h+var_340]
  00000001426E2586  lea     r15, [rsp+r12+3F8h]
  00000001426E258E  mov     [rsp+3F8h+var_98], r15
  00000001426E2596  cmovz   rax, r15
  00000001426E259A  mov     [rsp+3F8h+var_248], rax
  00000001426E25A2  not     r11
  00000001426E25A5  cmovnz  r11, [rsp+3F8h+var_330]
  00000001426E25AE  cmovnz  rdx, rcx
  00000001426E25B2  mov     [rsp+3F8h+var_60], rdx
  00000001426E25BA  test    r8b, 1
  00000001426E25BE  mov     rsi, [rsp+3F8h+var_320]
  00000001426E25C6  lea     rax, [rsp+rsi+3F8h]
  00000001426E25CE  mov     [rsp+3F8h+var_1E0], rax
  00000001426E25D6  mov     rcx, [rsp+3F8h+var_3F0]
  00000001426E25DB  cmovz   rcx, rax
  00000001426E25DF  mov     [rsp+3F8h+var_3F0], rcx
  00000001426E25E4  lea     rax, [rsp+r10+3F8h]
  00000001426E25EC  cmovnz  rax, [rsp+3F8h+var_1D0]
  00000001426E25F5  mov     [rsp+3F8h+var_68], rax
  00000001426E25FD  mov     r15, [rsp+3F8h+var_3C0]
  00000001426E2602  not     r15
  00000001426E2605  mov     [rsp+3F8h+var_288], r15
  00000001426E260D  and     r15, rbx
  00000001426E2610  mov     rax, [rsp+3F8h+var_2B0]
  00000001426E2618  and     rax, r15
  00000001426E261B  mov     [rsp+3F8h+var_280], rax
  00000001426E2623  not     rax
  00000001426E2626  not     r15
  00000001426E2629  and     r15, [rsp+3F8h+var_3D8]
  00000001426E262E  not     r15
  00000001426E2631  and     r15, rax
  00000001426E2634  mov     rax, [rsp+3F8h+var_328]
  00000001426E263C  lea     rdx, [rsp+rax+3F8h+var_3F8]
  00000001426E2640  add     rdx, 3F8h
  00000001426E2647  mov     [rsp+3F8h+var_A0], rdx
  00000001426E264F  mov     ecx, dword ptr [rsp+3F8h+var_360]
  00000001426E2656  shr     r15, cl
  00000001426E2659  imul    eax, ebp, 0D7E0E9E0h
  00000001426E265F  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001426E2663  add     rcx, 3F8h
  00000001426E266A  mov     [rsp+3F8h+var_1D8], rcx
  00000001426E2672  mov     rax, [rsp+3F8h+var_2C0]
  00000001426E267A  imul    rax, rcx
  00000001426E267E  not     rax
  00000001426E2681  mov     rcx, [rsp+3F8h+var_2C8]
  00000001426E2689  imul    rcx, rdx
  00000001426E268D  not     rcx
  00000001426E2690  and     rcx, rax
  00000001426E2693  and     r15d, [rsp+3F8h+var_3E4]
  00000001426E2698  imul    r8d, ebp, 60127608h
  00000001426E269F  mov     [rsp+3F8h+var_B0], r8
  00000001426E26A7  imul    eax, ebp, 0E3BEE8C8h
  00000001426E26AD  mov     [rsp+3F8h+var_2E0], rax
  00000001426E26B5  imul    eax, ebp, 64978F70h
  00000001426E26BB  test    r15b, 1
  00000001426E26BF  mov     rdx, [r11]
  00000001426E26C2  mov     [rsp+3F8h+var_328], rdx
  00000001426E26CA  mov     rdx, [rsp+r12+3F8h]
  00000001426E26D2  mov     [rsp+3F8h+var_130], rdx
  00000001426E26DA  mov     rdx, [r9]
  00000001426E26DD  mov     [rsp+3F8h+var_138], rdx
  00000001426E26E5  mov     rdx, [rsp+3F8h+var_2B8]
  00000001426E26ED  mov     rdx, [rsp+rdx+3F8h]
  00000001426E26F5  mov     [rsp+3F8h+var_80], rdx
  00000001426E26FD  mov     rdx, [rsp+rsi+3F8h]
  00000001426E2705  mov     [rsp+3F8h+var_78], rdx
  00000001426E270D  not     rcx
  00000001426E2710  lea     rax, [rsp+rax+3F8h]
  00000001426E2718  mov     [rsp+3F8h+var_340], rax
  00000001426E2720  cmovz   rcx, rax
  00000001426E2724  mov     rax, [rcx]
  00000001426E2727  mov     [rsp+3F8h+var_70], rax
  00000001426E272F  imul    eax, ebp, 0F4220118h
  00000001426E2735  mov     rax, [rsp+rax+3F8h]
  00000001426E273D  imul    rax, [rsp+3F8h+var_350]
  00000001426E2746  mov     [rsp+3F8h+var_A8], rax
  00000001426E274E  mov     rsi, 279427BB19DEAB8Eh
  00000001426E2758  imul    rsi, rbp
  00000001426E275C  mov     rax, 0C4BAB2ED86093F1Bh
  00000001426E2766  imul    rax, rbp
  00000001426E276A  mov     r9, rax
  00000001426E276D  mov     rax, [rsp+3F8h+var_2D0]
  00000001426E2775  mov     rax, [rsp+rax+3F8h]
  00000001426E277D  mov     [rsp+3F8h+var_2F8], rax
  00000001426E2785  mov     r10, [rsp+3F8h+var_2E8]
  00000001426E278D  mov     rax, [rsp+r10+3F8h]
  00000001426E2795  mov     [rsp+3F8h+var_320], rax
  00000001426E279D  mov     rcx, [rsp+3F8h+var_388]
  00000001426E27A2  mov     rax, [rsp+rcx+3F8h]
  00000001426E27AA  mov     [rsp+3F8h+var_398], rax
  00000001426E27AF  mov     rax, [rsp+r8+3F8h]
  00000001426E27B7  mov     [rsp+3F8h+var_2B8], rax
  00000001426E27BF  mov     r15, [rsp+3F8h+var_2F0]
  00000001426E27C7  mov     rax, [rsp+r15+3F8h]
  00000001426E27CF  mov     [rsp+3F8h+var_88], rax
  00000001426E27D7  mov     rax, 2C8FA9A29B68D44Bh
  00000001426E27E1  mov     rax, 2BF8CADBE0352647h
  00000001426E27EB  mov     rax, 0E96F71DD36077143h
  00000001426E27F5  mov     rax, 6275C7F46C4B1ED9h
  00000001426E27FF  mov     rax, 2C8FA9A29B68D44Bh
  00000001426E2809  mov     rax, 2BF8CADBE0352647h
  00000001426E2813  mov     rax, 2BA3B315FC5244C8h
  00000001426E281D  mov     rax, 5BFB7BE50C70C70Ah
  00000001426E2827  mov     rax, 0E96F71DD36077143h
  00000001426E2831  mov     rax, 6275C7F46C4B1ED9h
  00000001426E283B  mov     rax, 2C8FA9A29B68D44Bh
  00000001426E2845  mov     rax, 2BF8CADBE0352647h
  00000001426E284F  mov     rax, 2BA3B315FC5244C8h
  00000001426E2859  mov     rax, 5BFB7BE50C70C70Ah
  00000001426E2863  mov     rax, 0E96F71DD36077143h
  00000001426E286D  mov     rax, 6275C7F46C4B1ED9h
  00000001426E2877  mov     rax, 2C8FA9A29B68D44Bh
  00000001426E2881  mov     rax, 2BF8CADBE0352647h
  00000001426E288B  imul    r11d, ebp, 6BF074F0h
  00000001426E2892  mov     eax, dword ptr [rsp+3F8h+var_2D8]
  00000001426E2899  mov     rdx, [rsp+3F8h+var_3F0]
  00000001426E289E  cmp     [rdx], ax
  00000001426E28A1  cmovnz  r14, [rsp+3F8h+var_3B0]
  00000001426E28A7  setz    bl
  00000001426E28AA  add     r14, [rsp+3F8h+var_378]
  00000001426E28B2  add     r14, [rsp+3F8h+var_310]
  00000001426E28BA  mov     r8, r14
  00000001426E28BD  not     r8
  00000001426E28C0  mov     rax, [rsp+3F8h+var_230]
  00000001426E28C8  and     rax, r14
  00000001426E28CB  not     rax
  00000001426E28CE  mov     rdx, r8
  00000001426E28D1  mov     r12, [rsp+3F8h+var_370]
  00000001426E28D9  and     rdx, r12
  00000001426E28DC  not     rdx
  00000001426E28DF  and     rdx, rax
  00000001426E28E2  and     r14, [rsp+3F8h+var_268]
  00000001426E28EA  not     r14
  00000001426E28ED  and     r14, r12
  00000001426E28F0  not     rdx
  00000001426E28F3  mov     r12, [rsp+3F8h+var_1F0]
  00000001426E28FB  and     rdx, r12
  00000001426E28FE  and     r12, r8
  00000001426E2901  not     r12
  00000001426E2904  and     r14, r12
  00000001426E2907  and     r13, r8
  00000001426E290A  sub     r13, r14
  00000001426E290D  sub     r13, rdx
  00000001426E2910  mov     rax, [rsp+3F8h+var_380]
  00000001426E2915  and     rax, r8
  00000001426E2918  not     rax
  00000001426E291B  add     r13, rax
  00000001426E291E  and     bl, byte ptr [rsp+3F8h+var_3F8]
  00000001426E2921  xor     bl, 1
  00000001426E2924  mov     rax, [rsp+3F8h+var_1B8]
  00000001426E292C  and     rax, r8
  00000001426E292F  mov     rdi, [rsp+3F8h+var_348]
  00000001426E2937  test    dil, bl
  00000001426E293A  cmovnz  rcx, [rsp+3F8h+var_210]
  00000001426E2943  mov     r14, rcx
  00000001426E2946  mov     rdx, [rsp+3F8h+var_180]
  00000001426E294E  cmovnz  rdx, [rsp+3F8h+var_338]
  00000001426E2957  mov     [rsp+3F8h+var_180], rdx
  00000001426E295F  cmovnz  r9, rsi
  00000001426E2963  mov     [rsp+3F8h+var_1F0], r9
  00000001426E296B  mov     rcx, [rsp+3F8h+var_178]
  00000001426E2973  mov     rdx, [rsp+3F8h+var_1A8]
  00000001426E297B  cmovnz  rcx, rdx
  00000001426E297F  mov     [rsp+3F8h+var_178], rcx
  00000001426E2987  cmovnz  r11, r10
  00000001426E298B  mov     [rsp+3F8h+var_210], r11
  00000001426E2993  cmovnz  rdx, [rsp+3F8h+var_3B8]
  00000001426E2999  mov     [rsp+3F8h+var_1A8], rdx
  00000001426E29A1  mov     rdx, rax
  00000001426E29A4  not     rdx
  00000001426E29A7  mov     rcx, [rsp+3F8h+var_160]
  00000001426E29AF  cmovnz  rcx, [rsp+3F8h+var_2E0]
  00000001426E29B8  mov     [rsp+3F8h+var_160], rcx
  00000001426E29C0  and     rdx, [rsp+3F8h+var_238]
  00000001426E29C8  test    dil, bl
  00000001426E29CB  mov     r10, rdi
  00000001426E29CE  cmovnz  rdx, r13
  00000001426E29D2  mov     [rsp+3F8h+var_1B8], rdx
  00000001426E29DA  mov     rdi, [rsp+3F8h+var_250]
  00000001426E29E2  cmovnz  r15, rdi
  00000001426E29E6  mov     [rsp+3F8h+var_230], r15
  00000001426E29EE  mov     rcx, 2BF42984D907948Fh
  00000001426E29F8  imul    rcx, rbp
  00000001426E29FC  mov     rdx, 0C5CA617AB623FED2h
  00000001426E2A06  imul    rdx, rbp
  00000001426E2A0A  and     rdx, r8
  00000001426E2A0D  not     rdx
  00000001426E2A10  and     rdx, rcx
  00000001426E2A13  mov     rcx, 3E280865C90FCA28h
  00000001426E2A1D  imul    rcx, rbp
  00000001426E2A21  mov     r9, 81B9DFF1B19F8A1Dh
  00000001426E2A2B  imul    r9, rbp
  00000001426E2A2F  and     r9, r8
  00000001426E2A32  not     r9
  00000001426E2A35  and     r9, rcx
  00000001426E2A38  mov     rsi, r10
  00000001426E2A3B  test    sil, bl
  00000001426E2A3E  cmovnz  r9, rdx
  00000001426E2A42  mov     [rsp+3F8h+var_238], r9
  00000001426E2A4A  imul    edx, ebp, 294194E8h
  00000001426E2A50  mov     [rsp+3F8h+var_370], rdx
  00000001426E2A58  test    sil, bl
  00000001426E2A5B  mov     rcx, [rsp+3F8h+var_1B0]
  00000001426E2A63  cmovnz  rcx, rdx
  00000001426E2A67  mov     [rsp+3F8h+var_1B0], rcx
  00000001426E2A6F  mov     rcx, 798A3121B01E6D6h
  00000001426E2A79  imul    rcx, rbp
  00000001426E2A7D  and     rcx, [rsp+3F8h+var_2F8]
  00000001426E2A85  not     rcx
  00000001426E2A88  mov     rdx, 2A9B141F45D902C0h
  00000001426E2A92  imul    rdx, rbp
  00000001426E2A96  add     rdx, rcx
  00000001426E2A99  mov     r9, 0DBC435BAA141AC79h
  00000001426E2AA3  imul    r9, rbp
  00000001426E2AA7  add     r9, rcx
  00000001426E2AAA  not     r9
  00000001426E2AAD  and     r9, r8
  00000001426E2AB0  not     r9
  00000001426E2AB3  and     r9, rdx
  00000001426E2AB6  mov     rdx, 9838BDF5470F409h
  00000001426E2AC0  imul    rdx, rbp
  00000001426E2AC4  mov     r10, 660FFAAA20113AAh
  00000001426E2ACE  imul    r10, rbp
  00000001426E2AD2  and     r10, r8
  00000001426E2AD5  not     r10
  00000001426E2AD8  and     r10, rdx
  00000001426E2ADB  test    sil, bl
  00000001426E2ADE  cmovnz  r10, r9
  00000001426E2AE2  mov     [rsp+3F8h+var_338], r10
  00000001426E2AEA  imul    r9d, ebp, 0EB1CB00h
  00000001426E2AF1  mov     [rsp+3F8h+var_388], r9
  00000001426E2AF6  test    sil, bl
  00000001426E2AF9  mov     rdx, [rsp+3F8h+var_318]
  00000001426E2B01  cmovz   rdx, r9
  00000001426E2B05  mov     [rsp+3F8h+var_318], rdx
  00000001426E2B0D  mov     r9, 802881BBFF3C2915h
  00000001426E2B17  imul    r9, rbp
  00000001426E2B1B  add     r9, rcx
  00000001426E2B1E  mov     rdx, 8F762983776F957Fh
  00000001426E2B28  imul    rdx, rbp
  00000001426E2B2C  add     rdx, rcx
  00000001426E2B2F  mov     r10, 0CB1B89D9AB5C66C0h
  00000001426E2B39  imul    r10, rbp
  00000001426E2B3D  add     r10, rcx
  00000001426E2B40  mov     r11, 875A5995059FC71Eh
  00000001426E2B4A  imul    r11, rbp
  00000001426E2B4E  add     r11, rcx
  00000001426E2B51  not     rdx
  00000001426E2B54  and     rdx, r8
  00000001426E2B57  not     rdx
  00000001426E2B5A  and     rdx, r9
  00000001426E2B5D  not     r11
  00000001426E2B60  and     r11, r8
  00000001426E2B63  not     r11
  00000001426E2B66  and     r11, r10
  00000001426E2B69  test    sil, bl
  00000001426E2B6C  cmovnz  r11, rdx
  00000001426E2B70  mov     [rsp+3F8h+var_268], r11
  00000001426E2B78  lea     rax, [rsp+3F8h]
  00000001426E2B80  imul    rax, 0FFFFFFFFFFFFFE91h
  00000001426E2B87  imul    rcx, [rsp+3F8h+var_208], 0FFFFFFFFFFFFFE90h
  00000001426E2B93  add     rcx, rax
  00000001426E2B96  lea     rdx, [rsp+rdi+3F8h+var_3F8]
  00000001426E2B9A  add     rdx, 3F8h
  00000001426E2BA1  mov     [rsp+3F8h+var_3F0], rdx
  00000001426E2BA6  mov     r8, [rsp+3F8h+var_200]
  00000001426E2BAE  imul    r8, [rsp+3F8h+var_358]
  00000001426E2BB7  mov     rax, [rsp+3F8h+var_300]
  00000001426E2BBF  imul    rax, rdx
  00000001426E2BC3  add     rax, r8
  00000001426E2BC6  not     rax
  00000001426E2BC9  lea     rdx, [rsp+r14+3F8h+var_3F8]
  00000001426E2BCD  add     rdx, 3F8h
  00000001426E2BD4  imul    rdx, [rsp+3F8h+var_198]
  00000001426E2BDD  not     rdx
  00000001426E2BE0  and     rdx, rax
  00000001426E2BE3  test    byte ptr [rsp+3F8h+var_3E0], 1
  00000001426E2BE8  not     rdx
  00000001426E2BEB  cmovnz  rdx, rcx
  00000001426E2BEF  mov     [rsp+3F8h+var_200], rdx
  00000001426E2BF7  mov     rcx, 8C2EE4F9C353F876h
  00000001426E2C01  imul    rcx, rbp
  00000001426E2C05  mov     rax, 4FCBDB9E19C9EE35h
  00000001426E2C0F  imul    rax, rbp
  00000001426E2C13  mov     r8, 276DF5884CED8420h
  00000001426E2C1D  imul    r8, rbp
  00000001426E2C21  mov     [rsp+3F8h+var_110], rbp
  00000001426E2C29  mov     rdx, [rsp+3F8h+var_310]
  00000001426E2C31  add     r8, rdx
  00000001426E2C34  not     r8
  00000001426E2C37  mov     [rsp+3F8h+var_3F8], r8
  00000001426E2C3B  and     rax, r8
  00000001426E2C3E  not     rax
  00000001426E2C41  and     rax, rcx
  00000001426E2C44  mov     rcx, 2151444A1F0C533Eh
  00000001426E2C4E  imul    rcx, rbp
  00000001426E2C52  mov     r8, 0EAA00B8C9D1650BFh
  00000001426E2C5C  imul    r8, rbp
  00000001426E2C60  mov     r9, 466DB252D733812Fh
  00000001426E2C6A  imul    r9, rbp
  00000001426E2C6E  add     r9, rdx
  00000001426E2C71  not     r9
  00000001426E2C74  mov     [rsp+3F8h+var_2A0], r9
  00000001426E2C7C  and     r8, r9
  00000001426E2C7F  not     r8
  00000001426E2C82  and     r8, rcx
  00000001426E2C85  imul    rax, [rsp+3F8h+var_3A8]
  00000001426E2C8B  mov     rcx, rax
  00000001426E2C8E  not     rcx
  00000001426E2C91  imul    r8, [rsp+3F8h+var_390]
  00000001426E2C97  and     rax, r8
  00000001426E2C9A  not     r8
  00000001426E2C9D  and     r8, rcx
  00000001426E2CA0  not     r8
  00000001426E2CA3  add     r8, rax
  00000001426E2CA6  mov     [rsp+3F8h+var_208], r8
  00000001426E2CAE  mov     rdx, [rsp+3F8h+var_3D8]
  00000001426E2CB3  mov     r8, rdx
  00000001426E2CB6  not     r8
  00000001426E2CB9  mov     r11, [rsp+3F8h+var_3C8]
  00000001426E2CBE  mov     rcx, r11
  00000001426E2CC1  mov     r9, [rsp+3F8h+var_2B0]
  00000001426E2CC9  and     rcx, r9
  00000001426E2CCC  mov     rax, rdx
  00000001426E2CCF  mov     r14, rdx
  00000001426E2CD2  and     rax, rcx
  00000001426E2CD5  not     rcx
  00000001426E2CD8  and     rcx, r8
  00000001426E2CDB  mov     rsi, r8
  00000001426E2CDE  not     rcx
  00000001426E2CE1  not     rax
  00000001426E2CE4  mov     rdx, [rsp+3F8h+var_3C0]
  00000001426E2CE9  and     rax, rdx
  00000001426E2CEC  and     rax, rcx
  00000001426E2CEF  mov     rcx, r9
  00000001426E2CF2  mov     rdi, r9
  00000001426E2CF5  not     rcx
  00000001426E2CF8  mov     r9, r14
  00000001426E2CFB  and     r9, rcx
  00000001426E2CFE  mov     [rsp+3F8h+var_250], r9
  00000001426E2D06  mov     r13, rcx
  00000001426E2D09  not     r9
  00000001426E2D0C  mov     [rsp+3F8h+var_298], r9
  00000001426E2D14  mov     rcx, rdx
  00000001426E2D17  mov     r15, rdx
  00000001426E2D1A  and     rcx, r9
  00000001426E2D1D  mov     [rsp+3F8h+var_378], rcx
  00000001426E2D25  mov     r8, rcx
  00000001426E2D28  not     r8
  00000001426E2D2B  mov     [rsp+3F8h+var_380], r8
  00000001426E2D30  mov     rcx, r11
  00000001426E2D33  and     rcx, r8
  00000001426E2D36  not     rcx
  00000001426E2D39  mov     r8, 745D1745D1745D13h
  00000001426E2D43  add     r8, 0Ah
  00000001426E2D47  imul    r8, rcx
  00000001426E2D4B  not     rax
  00000001426E2D4E  mov     rcx, 0BA2E8BA2E8BA2E86h
  00000001426E2D58  imul    rax, rcx
  00000001426E2D5C  add     r8, rax
  00000001426E2D5F  mov     r12, [rsp+3F8h+var_288]
  00000001426E2D67  mov     rbx, r12
  00000001426E2D6A  mov     [rsp+3F8h+var_348], rsi
  00000001426E2D72  and     rbx, rsi
  00000001426E2D75  mov     rax, rbx
  00000001426E2D78  and     rax, rdi
  00000001426E2D7B  mov     rbp, rdi
  00000001426E2D7E  mov     rcx, r11
  00000001426E2D81  and     rcx, rax
  00000001426E2D84  not     rcx
  00000001426E2D87  not     rax
  00000001426E2D8A  mov     r9, [rsp+3F8h+var_368]
  00000001426E2D92  and     rax, r9
  00000001426E2D95  not     rax
  00000001426E2D98  and     rax, rcx
  00000001426E2D9B  not     rax
  00000001426E2D9E  mov     rdx, 0D1745D1745D1745Ch
  00000001426E2DA8  imul    rdx, rax
  00000001426E2DAC  add     rdx, r8
  00000001426E2DAF  mov     rdi, rsi
  00000001426E2DB2  and     rdi, r11
  00000001426E2DB5  mov     rcx, r13
  00000001426E2DB8  mov     [rsp+3F8h+var_2D8], r13
  00000001426E2DC0  mov     rsi, r13
  00000001426E2DC3  mov     r11, r15
  00000001426E2DC6  and     rsi, r15
  00000001426E2DC9  and     rsi, rdi
  00000001426E2DCC  mov     r13, rdi
  00000001426E2DCF  not     r13
  00000001426E2DD2  mov     rax, r14
  00000001426E2DD5  mov     r8, r14
  00000001426E2DD8  and     r8, r9
  00000001426E2DDB  not     r8
  00000001426E2DDE  and     r8, r13
  00000001426E2DE1  mov     r14, r12
  00000001426E2DE4  and     r14, r8
  00000001426E2DE7  mov     [rsp+3F8h+var_290], r14
  00000001426E2DEF  not     r14
  00000001426E2DF2  not     r8
  00000001426E2DF5  and     r8, r15
  00000001426E2DF8  not     r8
  00000001426E2DFB  mov     r15, rcx
  00000001426E2DFE  and     r15, r14
  00000001426E2E01  and     r15, r8
  00000001426E2E04  mov     rcx, 8BA2E8BA2E8BA2E6h
  00000001426E2E0E  lea     r8, [rcx+2]
  00000001426E2E12  imul    r8, r15
  00000001426E2E16  add     r8, rdx
  00000001426E2E19  not     rbx
  00000001426E2E1C  mov     r15, r11
  00000001426E2E1F  mov     rcx, r11
  00000001426E2E22  and     r15, rax
  00000001426E2E25  not     r15
  00000001426E2E28  and     r15, rbx
  00000001426E2E2B  not     r15
  00000001426E2E2E  and     r15, r9
  00000001426E2E31  mov     rdx, r9
  00000001426E2E34  not     r15
  00000001426E2E37  mov     r9, rbp
  00000001426E2E3A  and     r15, rbp
  00000001426E2E3D  not     r15
  00000001426E2E40  mov     r11, 0A2E8BA2E8BA2E8BAh
  00000001426E2E4A  imul    r11, r15
  00000001426E2E4E  mov     r15, rcx
  00000001426E2E51  mov     rbp, rcx
  00000001426E2E54  mov     r10, [rsp+3F8h+var_348]
  00000001426E2E5C  and     r15, r10
  00000001426E2E5F  not     r15
  00000001426E2E62  mov     rbx, r12
  00000001426E2E65  and     rbx, [rsp+3F8h+var_3D8]
  00000001426E2E6A  not     rbx
  00000001426E2E6D  and     rbx, r15
  00000001426E2E70  mov     r15, rdx
  00000001426E2E73  and     r15, r9
  00000001426E2E76  and     rbx, r15
  00000001426E2E79  not     r15
  00000001426E2E7C  and     r15, r10
  00000001426E2E7F  not     r15
  00000001426E2E82  and     r15, r12
  00000001426E2E85  mov     rax, 0BA2E8BA2E8BA2E86h
  00000001426E2E8F  add     rax, 8
  00000001426E2E93  imul    rax, r15
  00000001426E2E97  add     rax, r11
  00000001426E2E9A  add     rax, r8
  00000001426E2E9D  mov     rdi, [rsp+3F8h+var_3C8]
  00000001426E2EA2  mov     rcx, [rsp+3F8h+var_378]
  00000001426E2EAA  and     rcx, rdi
  00000001426E2EAD  not     rcx
  00000001426E2EB0  mov     r8, rcx
  00000001426E2EB3  mov     rcx, [rsp+3F8h+var_380]
  00000001426E2EB8  and     rcx, rdx
  00000001426E2EBB  not     rcx
  00000001426E2EBE  and     rcx, r8
  00000001426E2EC1  mov     r8, 1745D1745D1745CFh
  00000001426E2ECB  add     r8, 7
  00000001426E2ECF  imul    r8, rcx
  00000001426E2ED3  mov     rcx, 8BA2E8BA2E8BA2E6h
  00000001426E2EDD  lea     r11, [rcx+8]
  00000001426E2EE1  imul    r11, rsi
  00000001426E2EE5  add     r11, r8
  00000001426E2EE8  mov     rcx, r10
  00000001426E2EEB  and     rcx, r9
  00000001426E2EEE  mov     r15, r9
  00000001426E2EF1  mov     r8, rcx
  00000001426E2EF4  not     r8
  00000001426E2EF7  mov     r9, [rsp+3F8h+var_298]
  00000001426E2EFF  and     r9, r8
  00000001426E2F02  mov     rsi, rdi
  00000001426E2F05  and     rsi, r9
  00000001426E2F08  not     rsi
  00000001426E2F0B  not     r9
  00000001426E2F0E  and     r9, rdx
  00000001426E2F11  not     r9
  00000001426E2F14  and     r9, rbp
  00000001426E2F17  and     r9, rsi
  00000001426E2F1A  mov     rsi, 2E8BA2E8BA2E8BA1h
  00000001426E2F24  imul    rsi, r9
  00000001426E2F28  add     rsi, r11
  00000001426E2F2B  mov     r10, [rsp+3F8h+var_280]
  00000001426E2F33  and     r10, [rsp+3F8h+var_3D8]
  00000001426E2F38  not     r10
  00000001426E2F3B  mov     r9, 1745D1745D1745CFh
  00000001426E2F45  add     r9, 2
  00000001426E2F49  imul    r9, r10
  00000001426E2F4D  add     r9, rsi
  00000001426E2F50  and     r8, rdi
  00000001426E2F53  mov     r11, rdi
  00000001426E2F56  not     r8
  00000001426E2F59  and     rcx, rdx
  00000001426E2F5C  not     rcx
  00000001426E2F5F  and     rcx, rbp
  00000001426E2F62  and     rcx, r8
  00000001426E2F65  mov     r8, 8BA2E8BA2E8BA2E6h
  00000001426E2F6F  imul    rcx, r8
  00000001426E2F73  add     rcx, r9
  00000001426E2F76  mov     r9, [rsp+3F8h+var_2D8]
  00000001426E2F7E  mov     r8, [rsp+3F8h+var_290]
  00000001426E2F86  and     r8, r9
  00000001426E2F89  not     r8
  00000001426E2F8C  and     r14, r15
  00000001426E2F8F  not     r14
  00000001426E2F92  and     r14, r8
  00000001426E2F95  not     r14
  00000001426E2F98  mov     rsi, 0BA2E8BA2E8BA2E86h
  00000001426E2FA2  add     rsi, 6
  00000001426E2FA6  imul    rsi, r14
  00000001426E2FAA  add     rsi, rcx
  00000001426E2FAD  add     rsi, rax
  00000001426E2FB0  and     r13, r12
  00000001426E2FB3  mov     rax, r15
  00000001426E2FB6  and     rax, r13
  00000001426E2FB9  not     r13
  00000001426E2FBC  and     r13, r9
  00000001426E2FBF  not     r13
  00000001426E2FC2  not     rax
  00000001426E2FC5  and     rax, r13
  00000001426E2FC8  not     rax
  00000001426E2FCB  mov     rdi, 745D1745D1745D13h
  00000001426E2FD5  lea     rcx, [rdi+3]
  00000001426E2FD9  imul    rcx, rax
  00000001426E2FDD  imul    rbx, rdi
  00000001426E2FE1  add     rcx, rbx
  00000001426E2FE4  and     r12, r9
  00000001426E2FE7  not     r12
  00000001426E2FEA  mov     rax, rbp
  00000001426E2FED  and     rax, r15
  00000001426E2FF0  not     rax
  00000001426E2FF3  and     rax, r12
  00000001426E2FF6  and     r11, rax
  00000001426E2FF9  not     r11
  00000001426E2FFC  not     rax
  00000001426E2FFF  mov     r8, rdx
  00000001426E3002  and     rax, rdx
  00000001426E3005  not     rax
  00000001426E3008  and     rax, r11
  00000001426E300B  not     rax
  00000001426E300E  mov     rdx, [rsp+3F8h+var_348]
  00000001426E3016  and     rax, rdx
  00000001426E3019  mov     r10, 1745D1745D1745CFh
  00000001426E3023  imul    rax, r10
  00000001426E3027  add     rax, rcx
  00000001426E302A  mov     rcx, r8
  00000001426E302D  and     rcx, r9
  00000001426E3030  not     rcx
  00000001426E3033  and     rcx, rbp
  00000001426E3036  not     rcx
  00000001426E3039  and     rcx, rdx
  00000001426E303C  mov     rdx, rdi
  00000001426E303F  add     rdx, 9
  00000001426E3043  imul    rdx, rcx
  00000001426E3047  add     rdx, rax
  00000001426E304A  add     rdx, rsi
  00000001426E304D  mov     r8, rdx
  00000001426E3050  mov     [rsp+3F8h+var_3C8], rdx
  00000001426E3055  mov     rax, 9146D3068534D78Ah
  00000001426E305F  mov     rbp, [rsp+3F8h+var_110]
  00000001426E3067  imul    rax, rbp
  00000001426E306B  mov     rbx, 993C507E6C0F5581h
  00000001426E3075  imul    rbx, rbp
  00000001426E3079  mov     rdx, [rsp+3F8h+var_2F8]
  00000001426E3081  and     rbx, rdx
  00000001426E3084  not     rbx
  00000001426E3087  add     rax, rbx
  00000001426E308A  mov     rcx, 0A4AC8C5214E61F6Ch
  00000001426E3094  imul    rcx, rbp
  00000001426E3098  add     rcx, rbx
  00000001426E309B  not     rcx
  00000001426E309E  and     rcx, [rsp+3F8h+var_3F8]
  00000001426E30A2  not     rcx
  00000001426E30A5  and     rcx, rax
  00000001426E30A8  mov     r9, rcx
  00000001426E30AB  mov     rcx, 37F98A47273954Bh
  00000001426E30B5  imul    rcx, rbp
  00000001426E30B9  and     rcx, rdx
  00000001426E30BC  mov     rdx, 10C6AC8095750652h
  00000001426E30C6  imul    rdx, rbp
  00000001426E30CA  not     rcx
  00000001426E30CD  add     rdx, rcx
  00000001426E30D0  mov     rax, 74908FB82555A572h
  00000001426E30DA  imul    rax, rbp
  00000001426E30DE  add     rax, rcx
  00000001426E30E1  mov     r13, 1B714BE1C27C20A7h
  00000001426E30EB  imul    r13, rbp
  00000001426E30EF  add     r13, [rsp+3F8h+var_320]
  00000001426E30F7  mov     [rsp+3F8h+var_F0], r13
  00000001426E30FF  not     r13
  00000001426E3102  not     rax
  00000001426E3105  and     rax, r13
  00000001426E3108  mov     [rsp+3F8h+var_3C0], r13
  00000001426E310D  not     rax
  00000001426E3110  and     rax, rdx
  00000001426E3113  mov     rdx, r8
  00000001426E3116  mov     rcx, [rsp+3F8h+var_3B0]
  00000001426E311B  shr     rdx, cl
  00000001426E311E  mov     [rsp+3F8h+var_100], rdx
  00000001426E3126  mov     rcx, 1485ED4E7F601282h
  00000001426E3130  imul    rcx, rbp
  00000001426E3134  mov     r8, 110DD39A32A80C75h
  00000001426E313E  imul    r8, rbp
  00000001426E3142  mov     r14, [rsp+3F8h+var_2A0]
  00000001426E314A  and     r8, r14
  00000001426E314D  not     r8
  00000001426E3150  and     rcx, r8
  00000001426E3153  mov     rdx, 2701B34B4950222Ch
  00000001426E315D  imul    rdx, rbp
  00000001426E3161  and     rdx, r8
  00000001426E3164  not     rcx
  00000001426E3167  and     rcx, r15
  00000001426E316A  not     rcx
  00000001426E316D  not     rdx
  00000001426E3170  and     rdx, rcx
  00000001426E3173  mov     r8, rdx
  00000001426E3176  mov     ecx, [rsp+3F8h+var_3D0]
  00000001426E317A  shl     r8, cl
  00000001426E317D  not     r8
  00000001426E3180  mov     ecx, [rsp+3F8h+var_3CC]
  00000001426E3184  shr     rdx, cl
  00000001426E3187  not     rdx
  00000001426E318A  and     rdx, r8
  00000001426E318D  mov     r11, [rsp+3F8h+var_3A8]
  00000001426E3192  mov     rcx, r9
  00000001426E3195  imul    rcx, r11
  00000001426E3199  mov     r9, rcx
  00000001426E319C  mov     rsi, rcx
  00000001426E319F  not     r9
  00000001426E31A2  mov     r15, [rsp+3F8h+var_308]
  00000001426E31AA  imul    rax, r15
  00000001426E31AE  mov     r8, rax
  00000001426E31B1  not     r8
  00000001426E31B4  not     rdx
  00000001426E31B7  mov     r12, [rsp+3F8h+var_390]
  00000001426E31BC  imul    rdx, r12
  00000001426E31C0  mov     rcx, rdx
  00000001426E31C3  not     rcx
  00000001426E31C6  mov     rdi, r8
  00000001426E31C9  and     rdi, rcx
  00000001426E31CC  mov     r10, rsi
  00000001426E31CF  and     r10, r8
  00000001426E31D2  and     r10, rdx
  00000001426E31D5  and     rdx, r9
  00000001426E31D8  and     r9, rdi
  00000001426E31DB  not     r9
  00000001426E31DE  not     rdi
  00000001426E31E1  and     rdi, rsi
  00000001426E31E4  not     rdi
  00000001426E31E7  and     rdi, r9
  00000001426E31EA  sub     rdi, r10
  00000001426E31ED  and     rsi, rax
  00000001426E31F0  and     rax, rdx
  00000001426E31F3  sub     rdi, rax
  00000001426E31F6  and     rdx, r8
  00000001426E31F9  add     rdx, rdx
  00000001426E31FC  sub     rdi, rdx
  00000001426E31FF  mov     [rsp+3F8h+var_D0], rdi
  00000001426E3207  not     rsi
  00000001426E320A  and     rsi, rcx
  00000001426E320D  mov     [rsp+3F8h+var_D8], rsi
  00000001426E3215  mov     rcx, [rsp+3F8h+var_278]
  00000001426E321D  imul    rcx, r12
  00000001426E3221  imul    eax, ebp, 8B055840h
  00000001426E3227  lea     rdx, [rsp+rax+3F8h+var_3F8]
  00000001426E322B  add     rdx, 3F8h
  00000001426E3232  mov     [rsp+3F8h+var_108], rdx
  00000001426E323A  mov     rax, r11
  00000001426E323D  imul    rax, rdx
  00000001426E3241  add     rax, rcx
  00000001426E3244  mov     r9, rax
  00000001426E3247  mov     rdx, rax
  00000001426E324A  mov     [rsp+3F8h+var_378], rax
  00000001426E3252  not     r9
  00000001426E3255  mov     [rsp+3F8h+var_288], r9
  00000001426E325D  mov     rax, [rsp+3F8h+var_3B8]
  00000001426E3262  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001426E3266  add     rcx, 3F8h
  00000001426E326D  imul    rcx, r15
  00000001426E3271  mov     [rsp+3F8h+var_380], rcx
  00000001426E3276  mov     r8, rcx
  00000001426E3279  not     r8
  00000001426E327C  mov     [rsp+3F8h+var_290], r8
  00000001426E3284  mov     rax, r9
  00000001426E3287  and     rax, rcx
  00000001426E328A  not     rax
  00000001426E328D  mov     rcx, rdx
  00000001426E3290  and     rcx, r8
  00000001426E3293  not     rcx
  00000001426E3296  and     rcx, rax
  00000001426E3299  mov     [rsp+3F8h+var_280], rcx
  00000001426E32A1  mov     rax, 41567ED04B2DC825h
  00000001426E32AB  imul    rax, rbp
  00000001426E32AF  mov     rdx, 7D1280B7E283EE35h
  00000001426E32B9  imul    rdx, rbp
  00000001426E32BD  and     rdx, r13
  00000001426E32C0  not     rdx
  00000001426E32C3  and     rdx, rax
  00000001426E32C6  mov     rax, 66369E59D75E8A9Fh
  00000001426E32D0  imul    rax, rbp
  00000001426E32D4  mov     r15, 41A528BBB380D9C5h
  00000001426E32DE  imul    r15, rbp
  00000001426E32E2  and     r15, r14
  00000001426E32E5  not     r15
  00000001426E32E8  and     r15, rax
  00000001426E32EB  mov     rax, 1CE8542D53DE7656h
  00000001426E32F5  imul    rax, rbp
  00000001426E32F9  add     rax, rbx
  00000001426E32FC  mov     r12, 992FE8A6FD005A43h
  00000001426E3306  imul    r12, rbp
  00000001426E330A  add     r12, rbx
  00000001426E330D  not     r12
  00000001426E3310  and     r12, [rsp+3F8h+var_3F8]
  00000001426E3314  not     r12
  00000001426E3317  and     r12, rax
  00000001426E331A  mov     rsi, [rsp+3F8h+var_358]
  00000001426E3322  imul    rdx, rsi
  00000001426E3326  imul    r15, [rsp+3F8h+var_3E0]
  00000001426E332C  mov     r11, r15
  00000001426E332F  not     r11
  00000001426E3332  imul    r12, [rsp+3F8h+var_300]
  00000001426E333B  mov     r13, r12
  00000001426E333E  not     r13
  00000001426E3341  mov     rcx, r11
  00000001426E3344  and     rcx, r13
  00000001426E3347  not     rcx
  00000001426E334A  mov     rax, r15
  00000001426E334D  and     rax, r12
  00000001426E3350  not     rax
  00000001426E3353  and     rax, rdx
  00000001426E3356  and     rax, rcx
  00000001426E3359  mov     rcx, rdx
  00000001426E335C  and     rcx, r13
  00000001426E335F  not     rcx
  00000001426E3362  mov     r8, rdx
  00000001426E3365  not     r8
  00000001426E3368  and     r8, r12
  00000001426E336B  mov     r10, r8
  00000001426E336E  not     r10
  00000001426E3371  mov     rbx, r11
  00000001426E3374  and     rbx, r10
  00000001426E3377  and     rbx, rcx
  00000001426E337A  mov     rcx, rdx
  00000001426E337D  and     rcx, r15
  00000001426E3380  not     rcx
  00000001426E3383  and     rcx, r12
  00000001426E3386  mov     r9, 3333333333333333h
  00000001426E3390  imul    rcx, r9
  00000001426E3394  imul    rbx, r9
  00000001426E3398  add     rbx, rcx
  00000001426E339B  not     rax
  00000001426E339E  mov     rdi, 0CCCCCCCCCCCCCCCEh
  00000001426E33A8  imul    rax, rdi
  00000001426E33AC  add     rbx, rax
  00000001426E33AF  mov     rcx, rdx
  00000001426E33B2  and     rcx, r11
  00000001426E33B5  not     rcx
  00000001426E33B8  and     rcx, r12
  00000001426E33BB  mov     rax, rdx
  00000001426E33BE  and     rax, r12
  00000001426E33C1  and     r12, r11
  00000001426E33C4  and     r13, r15
  00000001426E33C7  not     r13
  00000001426E33CA  not     r12
  00000001426E33CD  and     r12, r13
  00000001426E33D0  not     r12
  00000001426E33D3  and     r12, rdx
  00000001426E33D6  and     rdx, r13
  00000001426E33D9  inc     r9
  00000001426E33DC  imul    r9, rdx
  00000001426E33E0  not     rcx
  00000001426E33E3  mov     rdx, 9999999999999999h
  00000001426E33ED  imul    rcx, rdx
  00000001426E33F1  add     rcx, r9
  00000001426E33F4  add     rcx, rbx
  00000001426E33F7  and     r8, r11
  00000001426E33FA  and     r11, rax
  00000001426E33FD  not     r11
  00000001426E3400  not     rax
  00000001426E3403  and     rax, r15
  00000001426E3406  not     rax
  00000001426E3409  and     rax, r11
  00000001426E340C  mov     r9, 6666666666666666h
  00000001426E3416  imul    r9, rax
  00000001426E341A  and     r10, r15
  00000001426E341D  not     r8
  00000001426E3420  not     r10
  00000001426E3423  and     r10, r8
  00000001426E3426  not     r10
  00000001426E3429  inc     rdx
  00000001426E342C  imul    rdx, r10
  00000001426E3430  add     rdx, r9
  00000001426E3433  add     rdx, rcx
  00000001426E3436  or      rdi, 1
  00000001426E343A  imul    rdi, r12
  00000001426E343E  add     rdi, rdx
  00000001426E3441  mov     [rsp+3F8h+var_368], rdi
  00000001426E3449  imul    eax, ebp, 0A5952228h
  00000001426E344F  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001426E3453  add     rcx, 3F8h
  00000001426E345A  mov     [rsp+3F8h+var_3B0], rcx
  00000001426E345F  mov     rax, [rsp+3F8h+var_388]
  00000001426E3464  lea     rdx, [rsp+rax+3F8h+var_3F8]
  00000001426E3468  add     rdx, 3F8h
  00000001426E346F  mov     [rsp+3F8h+var_278], rdx
  00000001426E3477  mov     rax, [rsp+3F8h+var_3A8]
  00000001426E347C  imul    rax, rcx
  00000001426E3480  mov     rcx, [rsp+3F8h+var_390]
  00000001426E3485  imul    rcx, rdx
  00000001426E3489  add     rcx, rax
  00000001426E348C  mov     [rsp+3F8h+var_C8], rcx
  00000001426E3494  mov     rax, [rsp+3F8h+var_308]
  00000001426E349C  imul    rax, [rsp+3F8h+var_330]
  00000001426E34A5  mov     [rsp+3F8h+var_C0], rax
  00000001426E34AD  mov     r8, rax
  00000001426E34B0  not     r8
  00000001426E34B3  mov     [rsp+3F8h+var_B8], r8
  00000001426E34BB  mov     r9, rcx
  00000001426E34BE  not     r9
  00000001426E34C1  mov     [rsp+3F8h+var_298], r9
  00000001426E34C9  and     rax, rcx
  00000001426E34CC  not     rax
  00000001426E34CF  mov     rcx, r8
  00000001426E34D2  and     rcx, r9
  00000001426E34D5  not     rcx
  00000001426E34D8  and     rcx, rax
  00000001426E34DB  mov     [rsp+3F8h+var_388], rcx
  00000001426E34E0  mov     rax, 0AEC2F93F335946Ah
  00000001426E34EA  imul    rax, rbp
  00000001426E34EE  and     rax, r14
  00000001426E34F1  mov     rcx, 6DCB2236CFE804B3h
  00000001426E34FB  imul    rcx, rbp
  00000001426E34FF  not     rax
  00000001426E3502  and     rax, rcx
  00000001426E3505  mov     rcx, 0D2129BE1D41F0587h
  00000001426E350F  imul    rcx, rbp
  00000001426E3513  mov     rdx, 8B1B1A9DD87A0079h
  00000001426E351D  imul    rdx, rbp
  00000001426E3521  mov     r14, [rsp+3F8h+var_3C0]
  00000001426E3526  and     rdx, r14
  00000001426E3529  not     rdx
  00000001426E352C  and     rdx, rcx
  00000001426E352F  mov     rcx, [rsp+3F8h+var_2A8]
  00000001426E3537  imul    rax, rcx
  00000001426E353B  mov     r9, [rsp+3F8h+var_350]
  00000001426E3543  imul    rdx, r9
  00000001426E3547  add     rdx, rax
  00000001426E354A  mov     [rsp+3F8h+var_3B8], rdx
  00000001426E354F  mov     rcx, [rsp+3F8h+var_240]
  00000001426E3557  mov     rbx, [rsp+3F8h+var_3E0]
  00000001426E355C  imul    rcx, rbx
  00000001426E3560  mov     rdx, [rsp+3F8h+var_270]
  00000001426E3568  imul    rdx, rsi
  00000001426E356C  mov     r12, rsi
  00000001426E356F  mov     r8, rcx
  00000001426E3572  and     r8, rdx
  00000001426E3575  mov     rax, rdx
  00000001426E3578  not     rax
  00000001426E357B  and     rax, rcx
  00000001426E357E  not     rcx
  00000001426E3581  and     rcx, rdx
  00000001426E3584  not     rax
  00000001426E3587  not     rcx
  00000001426E358A  and     rcx, rax
  00000001426E358D  lea     rax, [r8+r8*2]
  00000001426E3591  not     r8
  00000001426E3594  sub     r8, rcx
  00000001426E3597  mov     rdi, r8
  00000001426E359A  mov     rcx, 1263B170DFA3BFDDh
  00000001426E35A4  imul    rcx, rbp
  00000001426E35A8  and     rcx, [rsp+3F8h+var_3F8]
  00000001426E35AC  mov     r8, 22B7BCE01D0BC904h
  00000001426E35B6  imul    r8, rbp
  00000001426E35BA  not     rcx
  00000001426E35BD  and     r8, rcx
  00000001426E35C0  mov     rdx, 9992C4A8E2BA8CACh
  00000001426E35CA  imul    rdx, rbp
  00000001426E35CE  and     rdx, rcx
  00000001426E35D1  not     r8
  00000001426E35D4  mov     rsi, [rsp+3F8h+var_2B0]
  00000001426E35DC  and     r8, rsi
  00000001426E35DF  not     r8
  00000001426E35E2  not     rdx
  00000001426E35E5  and     rdx, r8
  00000001426E35E8  mov     r8, rdx
  00000001426E35EB  mov     r11d, [rsp+3F8h+var_3D0]
  00000001426E35F0  mov     ecx, r11d
  00000001426E35F3  shl     r8, cl
  00000001426E35F6  mov     r10d, [rsp+3F8h+var_3CC]
  00000001426E35FB  mov     ecx, r10d
  00000001426E35FE  shr     rdx, cl
  00000001426E3601  add     rdi, rax
  00000001426E3604  mov     [rsp+3F8h+var_270], rdi
  00000001426E360C  not     r8
  00000001426E360F  not     rdx
  00000001426E3612  and     rdx, r8
  00000001426E3615  mov     rax, 10456324D77CD6A4h
  00000001426E361F  imul    rax, rbp
  00000001426E3623  and     rax, r14
  00000001426E3626  mov     rcx, 0C1F7543B561D407Dh
  00000001426E3630  imul    rcx, rbp
  00000001426E3634  not     rax
  00000001426E3637  and     rcx, rax
  00000001426E363A  mov     r15, 854BCAC3D6F745Ch
  00000001426E3644  imul    r15, rbp
  00000001426E3648  and     r15, rax
  00000001426E364B  not     rcx
  00000001426E364E  and     rcx, rsi
  00000001426E3651  not     rcx
  00000001426E3654  not     r15
  00000001426E3657  and     r15, rcx
  00000001426E365A  mov     rax, r15
  00000001426E365D  mov     ecx, r11d
  00000001426E3660  shl     rax, cl
  00000001426E3663  mov     ecx, r10d
  00000001426E3666  shr     r15, cl
  00000001426E3669  not     rax
  00000001426E366C  not     r15
  00000001426E366F  and     r15, rax
  00000001426E3672  not     rdx
  00000001426E3675  mov     rcx, [rsp+3F8h+var_3A0]
  00000001426E367A  imul    rdx, rcx
  00000001426E367E  not     r15
  00000001426E3681  mov     rax, r9
  00000001426E3684  imul    r15, r9
  00000001426E3688  add     r15, rdx
  00000001426E368B  imul    rax, [rsp+3F8h+var_130]
  00000001426E3694  imul    rcx, [rsp+3F8h+var_128]
  00000001426E369D  add     rcx, rax
  00000001426E36A0  mov     [rsp+3F8h+var_3C0], rcx
  00000001426E36A5  mov     edi, [rsp+3F8h+var_3E4]
  00000001426E36A9  mov     r8d, edi
  00000001426E36AC  not     r8d
  00000001426E36AF  mov     ecx, dword ptr [rsp+3F8h+var_360]
  00000001426E36B6  mov     rdx, [rsp+3F8h+var_3C8]
  00000001426E36BB  shr     rdx, cl
  00000001426E36BE  mov     eax, edi
  00000001426E36C0  and     eax, edx
  00000001426E36C2  not     edx
  00000001426E36C4  and     r8d, edx
  00000001426E36C7  mov     rsi, rdx
  00000001426E36CA  not     r8d
  00000001426E36CD  not     eax
  00000001426E36CF  and     eax, r8d
  00000001426E36D2  not     eax
  00000001426E36D4  add     r8d, edi
  00000001426E36D7  add     r8d, eax
  00000001426E36DA  mov     [rsp+3F8h+var_144], r8d
  00000001426E36E2  mov     r8, [rsp+3F8h+var_300]
  00000001426E36EA  mov     rax, r8
  00000001426E36ED  imul    rax, [rsp+3F8h+var_138]
  00000001426E36F6  mov     r11, rbx
  00000001426E36F9  mov     rcx, rbx
  00000001426E36FC  mov     r14, [rsp+3F8h+var_1E8]
  00000001426E3704  imul    rcx, r14
  00000001426E3708  add     rcx, rax
  00000001426E370B  not     rcx
  00000001426E370E  mov     rax, r12
  00000001426E3711  imul    rax, [rsp+3F8h+var_120]
  00000001426E371A  not     rax
  00000001426E371D  and     rax, rcx
  00000001426E3720  mov     [rsp+3F8h+var_2F8], rax
  00000001426E3728  mov     rcx, [rsp+3F8h+var_1C0]
  00000001426E3730  mov     rax, rcx
  00000001426E3733  mov     r10, [rsp+3F8h+var_310]
  00000001426E373B  imul    rax, r10
  00000001426E373F  mov     rdx, [rsp+3F8h+var_390]
  00000001426E3744  mov     rbx, rdx
  00000001426E3747  imul    rbx, [rsp+3F8h+var_398]
  00000001426E374D  add     rbx, rax
  00000001426E3750  mov     [rsp+3F8h+var_3C8], rbx
  00000001426E3755  mov     rax, r8
  00000001426E3758  imul    rax, r14
  00000001426E375C  not     rax
  00000001426E375F  mov     r8, r12
  00000001426E3762  imul    r8, [rsp+3F8h+var_2B8]
  00000001426E376B  not     r8
  00000001426E376E  and     r8, rax
  00000001426E3771  mov     [rsp+3F8h+var_240], r8
  00000001426E3779  mov     r8, [rsp+3F8h+var_258]
  00000001426E3781  imul    r8, rdx
  00000001426E3785  imul    eax, ebp, 96E35728h
  00000001426E378B  add     rax, rsp
  00000001426E378E  add     rax, 3F8h
  00000001426E3794  imul    rax, rcx
  00000001426E3798  add     rax, r8
  00000001426E379B  mov     r13, [rsp+3F8h+var_100]
  00000001426E37A3  mov     r9d, r13d
  00000001426E37A6  not     r9d
  00000001426E37A9  and     r9d, edi
  00000001426E37AC  mov     rcx, [rsp+3F8h+var_328]
  00000001426E37B4  and     rcx, [rsp+3F8h+var_368]
  00000001426E37BC  mov     [rsp+3F8h+var_F8], rcx
  00000001426E37C4  mov     rdx, r10
  00000001426E37C7  not     rdx
  00000001426E37CA  mov     [rsp+3F8h+var_118], rdx
  00000001426E37D2  mov     rcx, [rsp+3F8h+var_3B8]
  00000001426E37D7  not     rcx
  00000001426E37DA  mov     [rsp+3F8h+var_3B8], rcx
  00000001426E37DF  and     rdx, rcx
  00000001426E37E2  mov     [rsp+3F8h+var_3F8], rdx
  00000001426E37E6  mov     r8, r15
  00000001426E37E9  not     r8
  00000001426E37EC  mov     [rsp+3F8h+var_E8], r8
  00000001426E37F4  mov     rdx, r14
  00000001426E37F7  and     rdx, r15
  00000001426E37FA  mov     [rsp+3F8h+var_2A0], rdx
  00000001426E3802  mov     rdx, r14
  00000001426E3805  and     rdx, r8
  00000001426E3808  mov     [rsp+3F8h+var_E0], rdx
  00000001426E3810  and     esi, edi
  00000001426E3812  imul    ecx, ebp, 48567838h
  00000001426E3818  imul    edx, ebp, 0FB7AE698h
  00000001426E381E  test    sil, 1
  00000001426E3822  mov     r8, [rsp+3F8h+var_2F0]
  00000001426E382A  lea     r10, [rsp+r8+3F8h]
  00000001426E3832  lea     r8, [rsp+rdx+3F8h]
  00000001426E383A  mov     [rsp+3F8h+var_360], r8
  00000001426E3842  mov     rdx, [rsp+3F8h+var_150]
  00000001426E384A  cmovz   rdx, r8
  00000001426E384E  mov     [rsp+3F8h+var_150], rdx
  00000001426E3856  lea     r14, [rsp+rcx+3F8h]
  00000001426E385E  cmovz   rax, r8
  00000001426E3862  mov     [rsp+3F8h+var_2F0], rax
  00000001426E386A  mov     rsi, [rsp+3F8h+var_3A8]
  00000001426E386F  mov     rcx, rsi
  00000001426E3872  imul    rcx, r14
  00000001426E3876  not     rcx
  00000001426E3879  mov     rbx, [rsp+3F8h+var_308]
  00000001426E3881  imul    r10, rbx
  00000001426E3885  not     r10
  00000001426E3888  and     r10, rcx
  00000001426E388B  mov     [rsp+3F8h+var_258], r10
  00000001426E3893  mov     rcx, [rsp+3F8h+var_370]
  00000001426E389B  lea     rax, [rsp+rcx+3F8h+var_3F8]
  00000001426E389F  add     rax, 3F8h
  00000001426E38A5  mov     [rsp+3F8h+var_370], rax
  00000001426E38AD  mov     rcx, r11
  00000001426E38B0  imul    rcx, rax
  00000001426E38B4  not     rcx
  00000001426E38B7  mov     rax, [rsp+3F8h+var_3F0]
  00000001426E38BC  imul    rax, r12
  00000001426E38C0  not     rax
  00000001426E38C3  and     rax, rcx
  00000001426E38C6  mov     [rsp+3F8h+var_3F0], rax
  00000001426E38CB  mov     rcx, [rsp+3F8h+var_2E8]
  00000001426E38D3  lea     r8, [rsp+rcx+3F8h+var_3F8]
  00000001426E38D7  add     r8, 3F8h
  00000001426E38DE  mov     rcx, [rsp+3F8h+var_B0]
  00000001426E38E6  lea     rax, [rsp+rcx+3F8h+var_3F8]
  00000001426E38EA  add     rax, 3F8h
  00000001426E38F0  imul    ecx, ebp, 71h ; 'q'
  00000001426E38F3  mov     rdx, [rsp+3F8h+var_260]
  00000001426E38FB  shr     rdx, cl
  00000001426E38FE  mov     rcx, [rsp+3F8h+var_2A8]
  00000001426E3906  imul    r8, rcx
  00000001426E390A  mov     r10, [rsp+3F8h+var_3A0]
  00000001426E390F  imul    rax, r10
  00000001426E3913  add     rax, r8
  00000001426E3916  mov     r12, rax
  00000001426E3919  and     edx, edi
  00000001426E391B  and     edi, r13d
  00000001426E391E  mov     [rsp+3F8h+var_3E4], edi
  00000001426E3922  mov     r8, [rsp+3F8h+var_108]
  00000001426E392A  imul    r8, rcx
  00000001426E392E  imul    ecx, ebp, 1336E468h
  00000001426E3934  lea     rax, [rsp+rcx+3F8h+var_3F8]
  00000001426E3938  add     rax, 3F8h
  00000001426E393E  imul    rax, r10
  00000001426E3942  add     rax, r8
  00000001426E3945  mov     rdi, rax
  00000001426E3948  mov     rcx, [rsp+3F8h+var_2D0]
  00000001426E3950  add     rcx, rsp
  00000001426E3953  add     rcx, 3F8h
  00000001426E395A  mov     r8, rsi
  00000001426E395D  imul    r8, rcx
  00000001426E3961  not     r8
  00000001426E3964  mov     r10, [rsp+3F8h+var_1E0]
  00000001426E396C  mov     r13, [rsp+3F8h+var_390]
  00000001426E3971  imul    r10, r13
  00000001426E3975  not     r10
  00000001426E3978  and     r10, r8
  00000001426E397B  mov     r8, [rsp+3F8h+var_170]
  00000001426E3983  imul    r8, rbx
  00000001426E3987  mov     [rsp+3F8h+var_170], r8
  00000001426E398F  test    r9b, 1
  00000001426E3993  mov     rax, [rsp+3F8h+var_188]
  00000001426E399B  cmovz   rax, r14
  00000001426E399F  mov     [rsp+3F8h+var_188], rax
  00000001426E39A7  cmovz   r12, r14
  00000001426E39AB  mov     [rsp+3F8h+var_2D0], r12
  00000001426E39B3  cmovz   rdi, r14
  00000001426E39B7  mov     [rsp+3F8h+var_2E8], rdi
  00000001426E39BF  not     r10
  00000001426E39C2  cmovz   r10, r14
  00000001426E39C6  mov     [rsp+3F8h+var_1E0], r10
  00000001426E39CE  imul    eax, ebp, 0B1732110h
  00000001426E39D4  add     rax, rsp
  00000001426E39D7  add     rax, 3F8h
  00000001426E39DD  imul    rax, rsi
  00000001426E39E1  mov     r8, [rsp+3F8h+var_2E0]
  00000001426E39E9  add     r8, rsp
  00000001426E39EC  add     r8, 3F8h
  00000001426E39F3  imul    r8, r13
  00000001426E39F7  not     r8
  00000001426E39FA  not     rax
  00000001426E39FD  and     rax, r8
  00000001426E3A00  not     rax
  00000001426E3A03  imul    r8d, ebp, 0C4AA0578h
  00000001426E3A0A  lea     r9, [rsp+r8+3F8h+var_3F8]
  00000001426E3A0E  add     r9, 3F8h
  00000001426E3A15  imul    rbx, r9
  00000001426E3A19  add     rbx, rax
  00000001426E3A1C  imul    eax, ebp, 160AB080h
  00000001426E3A22  add     rax, rsp
  00000001426E3A25  add     rax, 3F8h
  00000001426E3A2B  mov     rdi, [rsp+3F8h+var_300]
  00000001426E3A33  imul    rax, rdi
  00000001426E3A37  imul    r8d, ebp, 9E3C3CA8h
  00000001426E3A3E  add     r8, rsp
  00000001426E3A41  add     r8, 3F8h
  00000001426E3A48  mov     r13, [rsp+3F8h+var_358]
  00000001426E3A50  imul    r8, r13
  00000001426E3A54  add     r8, rax
  00000001426E3A57  mov     rsi, r8
  00000001426E3A5A  mov     r10, [rsp+3F8h+var_218]
  00000001426E3A62  mov     rax, [rsp+3F8h+var_228]
  00000001426E3A6A  imul    rax, r10
  00000001426E3A6E  not     rax
  00000001426E3A71  mov     r8, [rsp+3F8h+var_1D8]
  00000001426E3A79  mov     r12, [rsp+3F8h+var_2C8]
  00000001426E3A81  imul    r8, r12
  00000001426E3A85  not     r8
  00000001426E3A88  and     r8, rax
  00000001426E3A8B  imul    eax, ebp, 1A8FC9E8h
  00000001426E3A91  add     rax, rsp
  00000001426E3A94  add     rax, 3F8h
  00000001426E3A9A  imul    rax, r13
  00000001426E3A9E  mov     [rsp+3F8h+var_228], rax
  00000001426E3AA6  test    dl, 1
  00000001426E3AA9  mov     rdx, [rsp+3F8h+var_3F0]
  00000001426E3AAE  not     rdx
  00000001426E3AB1  mov     rax, [rsp+3F8h+var_1D0]
  00000001426E3AB9  cmovz   rdx, rax
  00000001426E3ABD  mov     [rsp+3F8h+var_3F0], rdx
  00000001426E3AC2  not     r8
  00000001426E3AC5  mov     rdx, [rsp+3F8h+var_A8]
  00000001426E3ACD  not     rdx
  00000001426E3AD0  cmovz   r8, rax
  00000001426E3AD4  mov     [rsp+3F8h+var_1D8], r8
  00000001426E3ADC  mov     r8, rax
  00000001426E3ADF  mov     rax, [rsp+3F8h+var_398]
  00000001426E3AE4  imul    rax, [rsp+3F8h+var_1A0]
  00000001426E3AED  not     rax
  00000001426E3AF0  and     rax, rdx
  00000001426E3AF3  mov     [rsp+3F8h+var_398], rax
  00000001426E3AF8  mov     rax, [rsp+3F8h+var_190]
  00000001426E3B00  imul    rax, r12
  00000001426E3B04  mov     [rsp+3F8h+var_190], rax
  00000001426E3B0C  imul    eax, ebp, 7F275958h
  00000001426E3B12  bt      [rsp+3F8h+var_220], 29h ; ')'
  00000001426E3B1C  lea     rax, [rsp+rax+3F8h]
  00000001426E3B24  mov     rdx, [rsp+3F8h+var_360]
  00000001426E3B2C  cmovnb  rax, rdx
  00000001426E3B30  mov     [rsp+3F8h+var_3A8], rax
  00000001426E3B35  test    byte ptr [rsp+3F8h+var_1F8], 1
  00000001426E3B3D  cmovnz  rbx, r8
  00000001426E3B41  mov     [rsp+3F8h+var_308], rbx
  00000001426E3B49  mov     rax, [rsp+3F8h+var_3B0]
  00000001426E3B4E  cmovz   rax, rdx
  00000001426E3B52  mov     [rsp+3F8h+var_3B0], rax
  00000001426E3B57  mov     rax, 4E3932A12D19DB75h
  00000001426E3B61  imul    rax, rbp
  00000001426E3B65  and     rax, [rsp+3F8h+var_F0]
  00000001426E3B6D  mov     r14, [rsp+3F8h+var_310]
  00000001426E3B75  mov     r8, r14
  00000001426E3B78  and     r8, rax
  00000001426E3B7B  not     rax
  00000001426E3B7E  and     rax, [rsp+3F8h+var_118]
  00000001426E3B86  not     rax
  00000001426E3B89  not     r8
  00000001426E3B8C  and     r8, rax
  00000001426E3B8F  mov     rax, 6EDC1D6396000000h
  00000001426E3B99  imul    rax, rbp
  00000001426E3B9D  add     r8, rax
  00000001426E3BA0  mov     rax, 50C01BD3D893257Dh
  00000001426E3BAA  imul    rax, rbp
  00000001426E3BAE  not     r8
  00000001426E3BB1  mov     r11, 0ED0C165AB95E28B8h
  00000001426E3BBB  imul    r11, rbp
  00000001426E3BBF  mov     rdx, r11
  00000001426E3BC2  not     rdx
  00000001426E3BC5  and     rdx, rax
  00000001426E3BC8  and     rdx, r8
  00000001426E3BCB  not     rax
  00000001426E3BCE  and     rax, r8
  00000001426E3BD1  not     rax
  00000001426E3BD4  and     rax, r11
  00000001426E3BD7  not     rdx
  00000001426E3BDA  sub     rdx, rax
  00000001426E3BDD  mov     rbx, rdx
  00000001426E3BE0  mov     r11, r13
  00000001426E3BE3  imul    r11, [rsp+3F8h+var_370]
  00000001426E3BEC  mov     rax, [rsp+3F8h+var_3E0]
  00000001426E3BF1  imul    rax, [rsp+3F8h+var_330]
  00000001426E3BFA  imul    r9, rdi
  00000001426E3BFE  add     r9, rax
  00000001426E3C01  mov     rax, r9
  00000001426E3C04  not     rax
  00000001426E3C07  mov     rdx, r11
  00000001426E3C0A  and     rdx, r9
  00000001426E3C0D  mov     r8, r11
  00000001426E3C10  and     r8, rax
  00000001426E3C13  not     r8
  00000001426E3C16  not     r11
  00000001426E3C19  and     r9, r11
  00000001426E3C1C  not     r9
  00000001426E3C1F  add     r9, r8
  00000001426E3C22  and     r11, rax
  00000001426E3C25  mov     rax, rdx
  00000001426E3C28  not     rax
  00000001426E3C2B  not     r11
  00000001426E3C2E  and     r11, rax
  00000001426E3C31  not     r11
  00000001426E3C34  add     r11, r11
  00000001426E3C37  sub     r9, r11
  00000001426E3C3A  add     r9, rdx
  00000001426E3C3D  mov     [rsp+3F8h+var_260], r9
  00000001426E3C45  mov     rdx, [rsp+3F8h+var_350]
  00000001426E3C4D  imul    rbx, rdx
  00000001426E3C51  imul    eax, ebp, 0B300BABEh
  00000001426E3C57  imul    rax, rdx
  00000001426E3C5B  mov     rdx, [rsp+3F8h+var_3A0]
  00000001426E3C60  mov     r11, [rsp+3F8h+var_1C8]
  00000001426E3C68  imul    r11, rdx
  00000001426E3C6C  imul    r8d, ebp, 0B83AC72Ch
  00000001426E3C73  imul    r8, rdx
  00000001426E3C77  not     rax
  00000001426E3C7A  not     r8
  00000001426E3C7D  and     r8, rax
  00000001426E3C80  mov     [rsp+3F8h+var_3E0], r8
  00000001426E3C85  imul    rcx, r12
  00000001426E3C89  not     rcx
  00000001426E3C8C  mov     rax, [rsp+3F8h+var_340]
  00000001426E3C94  mov     r8, [rsp+3F8h+var_2C0]
  00000001426E3C9C  imul    rax, r8
  00000001426E3CA0  not     rax
  00000001426E3CA3  and     rax, rcx
  00000001426E3CA6  mov     rdx, rax
  00000001426E3CA9  mov     [rsp+3F8h+var_330], rbx
  00000001426E3CB1  mov     ecx, ebx
  00000001426E3CB3  not     ecx
  00000001426E3CB5  mov     dword ptr [rsp+3F8h+var_3A0], ecx
  00000001426E3CB9  mov     rax, r11
  00000001426E3CBC  mov     [rsp+3F8h+var_1C8], r11
  00000001426E3CC4  mov     r9d, eax
  00000001426E3CC7  and     r9d, ecx
  00000001426E3CCA  not     r9
  00000001426E3CCD  mov     [rsp+3F8h+var_358], r9
  00000001426E3CD5  not     rax
  00000001426E3CD8  mov     [rsp+3F8h+var_350], rax
  00000001426E3CE0  and     rax, rbx
  00000001426E3CE3  not     rax
  00000001426E3CE6  and     rax, r9
  00000001426E3CE9  mov     [rsp+3F8h+var_2E0], rax
  00000001426E3CF1  test    byte ptr [rsp+3F8h+var_144], 1
  00000001426E3CF9  mov     r9, [rsp+3F8h+var_D8]
  00000001426E3D01  not     r9
  00000001426E3D04  mov     rax, [rsp+3F8h+var_168]
  00000001426E3D0C  mov     rcx, [rsp+3F8h+var_A0]
  00000001426E3D14  cmovz   rax, rcx
  00000001426E3D18  mov     [rsp+3F8h+var_168], rax
  00000001426E3D20  mov     rax, [rsp+3F8h+var_158]
  00000001426E3D28  cmovz   rax, rcx
  00000001426E3D2C  mov     [rsp+3F8h+var_158], rax
  00000001426E3D34  cmovz   rsi, rcx
  00000001426E3D38  mov     [rsp+3F8h+var_1F8], rsi
  00000001426E3D40  mov     rax, rcx
  00000001426E3D43  mov     rcx, [rsp+3F8h+var_D0]
  00000001426E3D4B  lea     rcx, [rcx+r9*2]
  00000001426E3D4F  not     rdx
  00000001426E3D52  cmovz   rdx, rax
  00000001426E3D56  mov     [rsp+3F8h+var_340], rdx
  00000001426E3D5E  mov     rax, 42D6B4B35E6CCFC1h
  00000001426E3D68  imul    rax, rbp
  00000001426E3D6C  add     rax, r14
  00000001426E3D6F  imul    rax, r10
  00000001426E3D73  mov     r9, 787C63DF7BDD0C0Ah
  00000001426E3D7D  imul    r9, rbp
  00000001426E3D81  add     r9, r14
  00000001426E3D84  imul    r9, r8
  00000001426E3D88  add     r9, rax
  00000001426E3D8B  mov     [rsp+3F8h+var_2C0], r9
  00000001426E3D93  mov     rax, 629F8B31E12B0000h
  00000001426E3D9D  imul    rax, rbp
  00000001426E3DA1  and     rax, r14
  00000001426E3DA4  mov     rdx, 0C967271637EAC05Bh
  00000001426E3DAE  imul    rdx, rbp
  00000001426E3DB2  add     rdx, [rsp+3F8h+var_320]
  00000001426E3DBA  add     rdx, rax
  00000001426E3DBD  imul    rdx, r12
  00000001426E3DC1  mov     [rsp+3F8h+var_2C8], rdx
  00000001426E3DC9  mov     rdx, rcx
  00000001426E3DCC  not     rdx
  00000001426E3DCF  mov     r10, [rsp+3F8h+var_268]
  00000001426E3DD7  mov     r9, [rsp+3F8h+var_1C0]
  00000001426E3DDF  imul    r10, r9
  00000001426E3DE3  mov     rax, r10
  00000001426E3DE6  not     rax
  00000001426E3DE9  mov     r8, rcx
  00000001426E3DEC  and     r8, rax
  00000001426E3DEF  not     r8
  00000001426E3DF2  mov     rdi, rdx
  00000001426E3DF5  and     rdi, r10
  00000001426E3DF8  not     rdi
  00000001426E3DFB  and     rdi, r8
  00000001426E3DFE  mov     r8, [rsp+3F8h+var_248]
  00000001426E3E06  mov     r8, [r8]
  00000001426E3E09  mov     r11, r8
  00000001426E3E0C  mov     rsi, r8
  00000001426E3E0F  not     r11
  00000001426E3E12  mov     r8, rdi
  00000001426E3E15  not     r8
  00000001426E3E18  and     r8, r11
  00000001426E3E1B  and     r11, rax
  00000001426E3E1E  not     r11
  00000001426E3E21  and     r11, rcx
  00000001426E3E24  and     rcx, rsi
  00000001426E3E27  and     rax, rcx
  00000001426E3E2A  not     rax
  00000001426E3E2D  add     r11, rax
  00000001426E3E30  mov     rbx, r10
  00000001426E3E33  and     rbx, rcx
  00000001426E3E36  add     rbx, r11
  00000001426E3E39  not     rcx
  00000001426E3E3C  and     rcx, r10
  00000001426E3E3F  not     rcx
  00000001426E3E42  and     rcx, rax
  00000001426E3E45  not     r8
  00000001426E3E48  add     rbx, r8
  00000001426E3E4B  sub     rbx, rcx
  00000001426E3E4E  mov     [rsp+3F8h+var_218], rsi
  00000001426E3E56  and     rdi, rsi
  00000001426E3E59  not     rdi
  00000001426E3E5C  mov     [rsp+3F8h+var_220], rdi
  00000001426E3E64  and     r8, rdi
  00000001426E3E67  add     r8, r8
  00000001426E3E6A  sub     rbx, r8
  00000001426E3E6D  and     rdx, rsi
  00000001426E3E70  not     rdx
  00000001426E3E73  and     rdx, r10
  00000001426E3E76  sub     rbx, rdx
  00000001426E3E79  mov     [rsp+3F8h+var_248], rbx
  00000001426E3E81  mov     rax, [rsp+3F8h+var_318]
  00000001426E3E89  lea     r10, [rsp+rax+3F8h+var_3F8]
  00000001426E3E8D  add     r10, 3F8h
  00000001426E3E94  imul    r10, r9
  00000001426E3E98  mov     r14, r9
  00000001426E3E9B  mov     rbx, r10
  00000001426E3E9E  not     rbx
  00000001426E3EA1  mov     r8, rbx
  00000001426E3EA4  mov     rdx, [rsp+3F8h+var_290]
  00000001426E3EAC  and     r8, rdx
  00000001426E3EAF  not     r8
  00000001426E3EB2  mov     rcx, r10
  00000001426E3EB5  mov     r9, [rsp+3F8h+var_380]
  00000001426E3EBA  and     rcx, r9
  00000001426E3EBD  not     rcx
  00000001426E3EC0  and     rcx, r8
  00000001426E3EC3  mov     rsi, [rsp+3F8h+var_378]
  00000001426E3ECB  mov     r8, rsi
  00000001426E3ECE  and     r8, rcx
  00000001426E3ED1  not     rcx
  00000001426E3ED4  mov     r12, [rsp+3F8h+var_288]
  00000001426E3EDC  mov     r11, r12
  00000001426E3EDF  and     r11, rcx
  00000001426E3EE2  not     r11
  00000001426E3EE5  not     r8
  00000001426E3EE8  and     r8, r11
  00000001426E3EEB  mov     r11, rbx
  00000001426E3EEE  and     r11, r9
  00000001426E3EF1  mov     rdi, rsi
  00000001426E3EF4  and     rdi, r11
  00000001426E3EF7  not     r11
  00000001426E3EFA  and     r11, r12
  00000001426E3EFD  mov     rax, [rsp+3F8h+var_280]
  00000001426E3F05  mov     r13, rax
  00000001426E3F08  and     rax, r10
  00000001426E3F0B  and     r10, r12
  00000001426E3F0E  and     r12, rbx
  00000001426E3F11  not     r12
  00000001426E3F14  and     r12, r9
  00000001426E3F17  lea     r8, [r8+r12*4]
  00000001426E3F1B  not     r13
  00000001426E3F1E  and     r13, rbx
  00000001426E3F21  not     r13
  00000001426E3F24  not     rax
  00000001426E3F27  and     rax, r13
  00000001426E3F2A  lea     r12, [rax+rax*2]
  00000001426E3F2E  sub     r8, r12
  00000001426E3F31  and     rcx, rsi
  00000001426E3F34  lea     rax, [rcx+rcx*2]
  00000001426E3F38  sub     r8, rax
  00000001426E3F3B  not     r11
  00000001426E3F3E  not     rdi
  00000001426E3F41  and     rdi, r11
  00000001426E3F44  lea     rax, [r8+rdi*2]
  00000001426E3F48  mov     r8, r9
  00000001426E3F4B  and     r8, r10
  00000001426E3F4E  not     r10
  00000001426E3F51  and     r10, rdx
  00000001426E3F54  not     r10
  00000001426E3F57  not     r8
  00000001426E3F5A  and     r8, r10
  00000001426E3F5D  not     r8
  00000001426E3F60  lea     rcx, [r8+r8*2]
  00000001426E3F64  add     rcx, rax
  00000001426E3F67  mov     [rsp+3F8h+var_318], rcx
  00000001426E3F6F  and     rbx, rsi
  00000001426E3F72  and     rdx, rbx
  00000001426E3F75  not     rbx
  00000001426E3F78  and     rbx, r9
  00000001426E3F7B  not     rdx
  00000001426E3F7E  not     rbx
  00000001426E3F81  and     rbx, rdx
  00000001426E3F84  mov     r8, [rsp+3F8h+var_328]
  00000001426E3F8C  mov     rax, r8
  00000001426E3F8F  not     rax
  00000001426E3F92  mov     rdx, [rsp+3F8h+var_338]
  00000001426E3F9A  imul    rdx, [rsp+3F8h+var_198]
  00000001426E3FA3  and     rax, rdx
  00000001426E3FA6  not     rax
  00000001426E3FA9  and     rax, [rsp+3F8h+var_368]
  00000001426E3FB1  mov     rcx, rdx
  00000001426E3FB4  not     rcx
  00000001426E3FB7  and     r8, rcx
  00000001426E3FBA  not     r8
  00000001426E3FBD  and     rax, r8
  00000001426E3FC0  mov     r8, [rsp+3F8h+var_F8]
  00000001426E3FC8  and     rdx, r8
  00000001426E3FCB  not     r8
  00000001426E3FCE  and     rcx, r8
  00000001426E3FD1  not     rcx
  00000001426E3FD4  not     rdx
  00000001426E3FD7  and     rdx, rcx
  00000001426E3FDA  add     rdx, rax
  00000001426E3FDD  mov     [rsp+3F8h+var_338], rdx
  00000001426E3FE5  mov     rax, [rsp+3F8h+var_1B0]
  00000001426E3FED  lea     rdi, [rsp+rax+3F8h+var_3F8]
  00000001426E3FF1  add     rdi, 3F8h
  00000001426E3FF8  imul    rdi, r14
  00000001426E3FFC  mov     r10, [rsp+3F8h+var_C8]
  00000001426E4004  mov     r8, r10
  00000001426E4007  and     r8, rdi
  00000001426E400A  not     r8
  00000001426E400D  mov     rsi, [rsp+3F8h+var_C0]
  00000001426E4015  mov     r13, rsi
  00000001426E4018  and     r13, rdi
  00000001426E401B  mov     rcx, r10
  00000001426E401E  mov     r9, [rsp+3F8h+var_B8]
  00000001426E4026  and     r10, r9
  00000001426E4029  and     r10, rdi
  00000001426E402C  not     rdi
  00000001426E402F  mov     rax, [rsp+3F8h+var_298]
  00000001426E4037  mov     r12, rax
  00000001426E403A  and     r12, r13
  00000001426E403D  not     r13
  00000001426E4040  and     rcx, r13
  00000001426E4043  and     r13, rax
  00000001426E4046  and     rax, rdi
  00000001426E4049  not     rax
  00000001426E404C  and     r8, rax
  00000001426E404F  not     r8
  00000001426E4052  and     r8, r9
  00000001426E4055  mov     r14, 0AAAAAAAAAAAAAAA9h
  00000001426E405F  lea     rdx, [r14+3]
  00000001426E4063  imul    rdx, r8
  00000001426E4067  not     r12
  00000001426E406A  not     rcx
  00000001426E406D  and     rcx, r12
  00000001426E4070  not     rcx
  00000001426E4073  mov     r8, 5555555555555556h
  00000001426E407D  imul    rcx, r8
  00000001426E4081  add     rcx, rdx
  00000001426E4084  mov     rdx, [rsp+3F8h+var_388]
  00000001426E4089  not     rdx
  00000001426E408C  imul    r12, r8
  00000001426E4090  and     rdx, rdi
  00000001426E4093  imul    rdx, r14
  00000001426E4097  add     rdx, r12
  00000001426E409A  mov     r11, rdx
  00000001426E409D  and     rdi, r9
  00000001426E40A0  not     rdi
  00000001426E40A3  and     r13, rdi
  00000001426E40A6  not     r13
  00000001426E40A9  lea     rdx, [r14+1]
  00000001426E40AD  imul    rdx, r13
  00000001426E40B1  add     rdx, r11
  00000001426E40B4  and     rax, rsi
  00000001426E40B7  or      r8, 1
  00000001426E40BB  imul    r8, rax
  00000001426E40BF  add     r8, rdx
  00000001426E40C2  add     r8, rcx
  00000001426E40C5  mov     rax, [rsp+3F8h+var_238]
  00000001426E40CD  mov     r11, [rsp+3F8h+var_250]
  00000001426E40D5  and     r11, rax
  00000001426E40D8  mov     rdx, [rsp+3F8h+var_348]
  00000001426E40E0  and     rdx, rax
  00000001426E40E3  not     rax
  00000001426E40E6  and     rax, [rsp+3F8h+var_2D8]
  00000001426E40EE  not     rax
  00000001426E40F1  and     rax, [rsp+3F8h+var_3D8]
  00000001426E40F6  mov     rcx, rax
  00000001426E40F9  sub     rax, r11
  00000001426E40FC  not     rdx
  00000001426E40FF  and     rdx, [rsp+3F8h+var_2B0]
  00000001426E4107  sub     rax, rdx
  00000001426E410A  not     rcx
  00000001426E410D  add     rax, rcx
  00000001426E4110  not     r10
  00000001426E4113  or      r14, 2
  00000001426E4117  mov     rdx, rax
  00000001426E411A  mov     ecx, [rsp+3F8h+var_3CC]
  00000001426E411E  shr     rdx, cl
  00000001426E4121  mov     ecx, [rsp+3F8h+var_3D0]
  00000001426E4125  shl     rax, cl
  00000001426E4128  imul    r14, r10
  00000001426E412C  not     rdx
  00000001426E412F  not     rax
  00000001426E4132  and     rax, rdx
  00000001426E4135  not     rax
  00000001426E4138  mov     r12, [rsp+3F8h+var_1A0]
  00000001426E4140  imul    rax, r12
  00000001426E4144  not     rax
  00000001426E4147  mov     rcx, [rsp+3F8h+var_3F8]
  00000001426E414B  and     rcx, rax
  00000001426E414E  mov     rdx, [rsp+3F8h+var_3B8]
  00000001426E4153  mov     rsi, [rsp+3F8h+var_310]
  00000001426E415B  and     rdx, rsi
  00000001426E415E  and     rdx, rax
  00000001426E4161  not     rcx
  00000001426E4164  sub     rcx, rdx
  00000001426E4167  mov     [rsp+3F8h+var_3F8], rcx
  00000001426E416B  mov     r9, [rsp+3F8h+var_270]
  00000001426E4173  mov     rax, r9
  00000001426E4176  not     rax
  00000001426E4179  mov     rcx, [rsp+3F8h+var_230]
  00000001426E4181  add     rcx, rsp
  00000001426E4184  add     rcx, 3F8h
  00000001426E418B  mov     r11, [rsp+3F8h+var_198]
  00000001426E4193  imul    rcx, r11
  00000001426E4197  mov     rdx, rcx
  00000001426E419A  not     rdx
  00000001426E419D  mov     rdi, r9
  00000001426E41A0  and     rdi, rcx
  00000001426E41A3  and     rcx, rax
  00000001426E41A6  and     rax, rdx
  00000001426E41A9  and     rdx, r9
  00000001426E41AC  not     rcx
  00000001426E41AF  not     rdx
  00000001426E41B2  and     rdx, rcx
  00000001426E41B5  not     rax
  00000001426E41B8  not     rdx
  00000001426E41BB  lea     r10, [rdi+rdx*2]
  00000001426E41BF  not     rdi
  00000001426E41C2  and     rdi, rax
  00000001426E41C5  sub     r10, rdi
  00000001426E41C8  imul    eax, ebp, 5FC9D656h
  00000001426E41CE  mov     [rsp+3F8h+var_3D8], rax
  00000001426E41D3  test    byte ptr [rsp+3F8h+var_300], 1
  00000001426E41DB  cmovnz  r10, [rsp+3F8h+var_278]
  00000001426E41E4  mov     rdi, [rsp+3F8h+var_1B8]
  00000001426E41EC  imul    rdi, r12
  00000001426E41F0  mov     r9, [rsp+3F8h+var_1E8]
  00000001426E41F8  mov     rcx, r9
  00000001426E41FB  not     rcx
  00000001426E41FE  and     rcx, rdi
  00000001426E4201  not     rcx
  00000001426E4204  and     rcx, [rsp+3F8h+var_E8]
  00000001426E420C  mov     rax, rdi
  00000001426E420F  not     rax
  00000001426E4212  mov     rdx, r9
  00000001426E4215  and     rdx, rax
  00000001426E4218  not     rdx
  00000001426E421B  and     rcx, rdx
  00000001426E421E  and     r15, rdi
  00000001426E4221  not     r15
  00000001426E4224  and     r15, r9
  00000001426E4227  not     r15
  00000001426E422A  mov     rdx, [rsp+3F8h+var_E0]
  00000001426E4232  and     rdi, rdx
  00000001426E4235  mov     r12, rdi
  00000001426E4238  mov     rdi, rdx
  00000001426E423B  and     rdx, rax
  00000001426E423E  not     rdx
  00000001426E4241  add     rdx, rdx
  00000001426E4244  sub     r15, rdx
  00000001426E4247  not     rcx
  00000001426E424A  add     r15, rcx
  00000001426E424D  mov     r9, [rsp+3F8h+var_2A0]
  00000001426E4255  mov     rcx, r9
  00000001426E4258  not     rcx
  00000001426E425B  and     rcx, rax
  00000001426E425E  not     rcx
  00000001426E4261  lea     rdx, [r15+rcx*2]
  00000001426E4265  not     rdi
  00000001426E4268  and     r9, rax
  00000001426E426B  and     rax, rdi
  00000001426E426E  not     r12
  00000001426E4271  not     rax
  00000001426E4274  and     rax, r12
  00000001426E4277  add     rax, rax
  00000001426E427A  sub     rdx, rax
  00000001426E427D  not     r9
  00000001426E4280  add     rdx, r9
  00000001426E4283  mov     rcx, [rsp+3F8h+var_258]
  00000001426E428B  not     rcx
  00000001426E428E  mov     rax, [rsp+3F8h+var_180]
  00000001426E4296  lea     r13, [rsp+rax+3F8h+var_3F8]
  00000001426E429A  add     r13, 3F8h
  00000001426E42A1  mov     rax, [rsp+3F8h+var_1C0]
  00000001426E42A9  imul    r13, rax
  00000001426E42AD  add     r13, rcx
  00000001426E42B0  test    byte ptr [rsp+3F8h+var_390], 1
  00000001426E42B5  cmovnz  r13, [rsp+3F8h+var_140]
  00000001426E42BE  mov     rcx, [rsp+3F8h+var_178]
  00000001426E42C6  lea     r12, [rsp+rcx+3F8h+var_3F8]
  00000001426E42CA  add     r12, 3F8h
  00000001426E42D1  imul    r12, rax
  00000001426E42D5  add     r12, [rsp+3F8h+var_170]
  00000001426E42DD  mov     rax, [rsp+3F8h+var_210]
  00000001426E42E5  lea     rbp, [rsp+rax+3F8h+var_3F8]
  00000001426E42E9  add     rbp, 3F8h
  00000001426E42F0  imul    rbp, r11
  00000001426E42F4  mov     rax, [rsp+3F8h+var_228]
  00000001426E42FC  not     rax
  00000001426E42FF  not     rbp
  00000001426E4302  and     rbp, rax
  00000001426E4305  mov     rax, [rsp+3F8h+var_1A8]
  00000001426E430D  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001426E4311  add     rcx, 3F8h
  00000001426E4318  mov     rdi, [rsp+3F8h+var_58]
  00000001426E4320  imul    rcx, rdi
  00000001426E4324  add     rcx, [rsp+3F8h+var_190]
  00000001426E432C  test    byte ptr [rsp+3F8h+var_3E4], 1
  00000001426E4331  mov     rax, [rsp+3F8h+var_98]
  00000001426E4339  cmovz   r12, rax
  00000001426E433D  not     rbp
  00000001426E4340  cmovz   rbp, rax
  00000001426E4344  cmovz   rcx, rax
  00000001426E4348  test    byte ptr [rsp+3F8h+var_90], 1
  00000001426E4350  mov     r15, [rsp+3F8h+var_260]
  00000001426E4358  cmovnz  r15, [rsp+3F8h+var_1D0]
  00000001426E4361  mov     rax, [rsp+3F8h+var_160]
  00000001426E4369  lea     r11, [rsp+rax+3F8h]
  00000001426E4371  cmovz   r11, [rsp+3F8h+var_360]
  00000001426E437A  test    rsi, 0
  00000001426E4381  call    locret_1426E4396  ; -> locret_1426E4396
  00000001426E4386  jb      loc_1426E4391
  00000001426E438C  jmp     loc_1426E4397
  00000001426E4391  jmp     loc_1426E35B6
  00000001426E4396  retn
  00000001426E4397  nop
  00000001426E4398  jmp     $+5
  00000001426E439D  mov     rax, 2BA3B315FC5244C8h
  00000001426E43A7  mov     rax, 5BFB7BE50C70C70Ah
  00000001426E43B1  mov     rax, 0E96F71DD36077143h
  00000001426E43BB  mov     rax, 6275C7F46C4B1ED9h
  00000001426E43C5  mov     rax, 2C8FA9A29B68D44Bh
  00000001426E43CF  mov     rax, 2BF8CADBE0352647h
  00000001426E43D9  test    r11, 0
  00000001426E43E0  call    locret_1426E43F0  ; -> locret_1426E43F0
  00000001426E43E5  jno     loc_1426E43F1
  00000001426E43EB  jmp     loc_1426E1DEA
  00000001426E43F0  retn
  00000001426E43F1  nop
  00000001426E43F2  jmp     $+5
  00000001426E43F7  mov     rax, [rsp+3F8h+var_188]
  00000001426E43FF  mov     r9, [rsp+3F8h+var_208]
  00000001426E4407  mov     [rax], r9
  00000001426E440A  mov     rax, [rsp+3F8h+var_220]
  00000001426E4412  mov     r9, [rsp+3F8h+var_248]
  00000001426E441A  lea     rax, [r9+rax*2]
  00000001426E441E  inc     rax
  00000001426E4421  not     rbx
  00000001426E4424  add     rbx, rbx
  00000001426E4427  mov     r9, [rsp+3F8h+var_318]
  00000001426E442F  sub     r9, rbx
  00000001426E4432  mov     [r9], rax
  00000001426E4435  mov     rax, [rsp+3F8h+var_338]
  00000001426E443D  mov     [r14+r8], rax
  00000001426E4441  mov     rax, [rsp+3F8h+var_3F8]
  00000001426E4445  mov     [r10], rax
  00000001426E4448  mov     rax, [rsp+3F8h+var_200]
  00000001426E4450  mov     [rax], rdx
  00000001426E4453  mov     rax, [rsp+3F8h+var_168]
  00000001426E445B  mov     rdx, [rsp+3F8h+var_3C0]
  00000001426E4460  mov     [rax], rdx
  00000001426E4463  mov     rdx, [rsp+3F8h+var_2F8]
  00000001426E446B  not     rdx
  00000001426E446E  mov     rax, [rsp+3F8h+var_68]
  00000001426E4476  mov     [rax], rdx
  00000001426E4479  mov     rax, [rsp+3F8h+var_150]
  00000001426E4481  mov     rdx, [rsp+3F8h+var_3C8]
  00000001426E4486  mov     [rax], rdx
  00000001426E4489  mov     rdx, [rsp+3F8h+var_240]
  00000001426E4491  not     rdx
  00000001426E4494  mov     rax, [rsp+3F8h+var_158]
  00000001426E449C  mov     [rax], rdx
  00000001426E449F  mov     rax, [rsp+3F8h+var_2B8]
  00000001426E44A7  mov     rdx, [rsp+3F8h+var_2F0]
  00000001426E44AF  mov     [rdx], rax
  00000001426E44B2  mov     rax, [rsp+3F8h+var_60]
  00000001426E44BA  mov     rdx, [rsp+3F8h+var_328]
  00000001426E44C2  mov     [rax], rdx
  00000001426E44C5  mov     rax, [rsp+3F8h+var_50]
  00000001426E44CD  mov     [r13+0], rax
  00000001426E44D1  mov     rax, [rsp+3F8h+var_80]
  00000001426E44D9  mov     rdx, [rsp+3F8h+var_3F0]
  00000001426E44DE  mov     [rdx], rax
  00000001426E44E1  mov     rax, [rsp+3F8h+var_78]
  00000001426E44E9  mov     rdx, [rsp+3F8h+var_2D0]
  00000001426E44F1  mov     [rdx], rax
  00000001426E44F4  mov     rax, [rsp+3F8h+var_138]
  00000001426E44FC  mov     [r12], rax
  00000001426E4500  mov     rax, [rsp+3F8h+var_2E8]
  00000001426E4508  mov     [rax], rsi
  00000001426E450B  mov     rax, [rsp+3F8h+var_120]
  00000001426E4513  mov     rdx, [rsp+3F8h+var_1E0]
  00000001426E451B  mov     [rdx], rax
  00000001426E451E  mov     rax, [rsp+3F8h+var_48]
  00000001426E4526  mov     rdx, [rsp+3F8h+var_308]
  00000001426E452E  mov     [rdx], rax
  00000001426E4531  mov     rax, [rsp+3F8h+var_70]
  00000001426E4539  mov     rdx, [rsp+3F8h+var_1F8]
  00000001426E4541  mov     [rdx], rax
  00000001426E4544  mov     rax, [rsp+3F8h+var_1E8]
  00000001426E454C  mov     [rbp+0], rax
  00000001426E4550  mov     rax, [rsp+3F8h+var_88]
  00000001426E4558  mov     rdx, [rsp+3F8h+var_1D8]
  00000001426E4560  mov     [rdx], rax
  00000001426E4563  mov     rax, [rsp+3F8h+var_398]
  00000001426E4568  not     rax
  00000001426E456B  mov     [rcx], rax
  00000001426E456E  mov     rax, [rsp+3F8h+var_320]
  00000001426E4576  mov     [r11], rax
  00000001426E4579  mov     r10, [rsp+3F8h+var_2A8]
  00000001426E4581  imul    r10, [rsp+3F8h+var_218]
  00000001426E458A  mov     rdx, [rsp+3F8h+var_2E0]
  00000001426E4592  not     rdx
  00000001426E4595  mov     rax, r10
  00000001426E4598  not     rax
  00000001426E459B  mov     rcx, [rsp+3F8h+var_358]
  00000001426E45A3  and     rcx, r10
  00000001426E45A6  and     rdx, rax
  00000001426E45A9  lea     rcx, [rcx+rdx*4]
  00000001426E45AD  mov     r11, [rsp+3F8h+var_350]
  00000001426E45B5  and     r11, rax
  00000001426E45B8  mov     r9, [rsp+3F8h+var_330]
  00000001426E45C0  mov     rdx, r9
  00000001426E45C3  and     rdx, r11
  00000001426E45C6  lea     rdx, [rdx+rdx*2]
  00000001426E45CA  sub     rcx, rdx
  00000001426E45CD  not     r11
  00000001426E45D0  mov     r8, [rsp+3F8h+var_1C8]
  00000001426E45D8  and     r10d, r8d
  00000001426E45DB  not     r10
  00000001426E45DE  and     r10, r11
  00000001426E45E1  mov     edx, eax
  00000001426E45E3  and     edx, r8d
  00000001426E45E6  mov     r11, r8
  00000001426E45E9  mov     r8, rdx
  00000001426E45EC  not     r8
  00000001426E45EF  and     r8, r9
  00000001426E45F2  and     r10, r9
  00000001426E45F5  lea     r9, [r8+r8*2]
  00000001426E45F9  add     r10, r9
  00000001426E45FC  mov     r9d, dword ptr [rsp+3F8h+var_3A0]
  00000001426E4601  and     eax, r9d
  00000001426E4604  not     eax
  00000001426E4606  and     eax, r11d
  00000001426E4609  add     rax, r10
  00000001426E460C  add     rax, rcx
  00000001426E460F  and     edx, r9d
  00000001426E4612  not     r8
  00000001426E4615  not     rdx
  00000001426E4618  and     rdx, r8
  00000001426E461B  mov     rbx, [rsp+3F8h+var_3E0]
  00000001426E4620  not     rbx
  00000001426E4623  lea     rcx, [rdx+rdx*2]
  00000001426E4627  lea     rdx, [rax+rcx]
  00000001426E462B  add     rdx, 3
  00000001426E462F  mov     r14, [rsp+3F8h+var_2C0]
  00000001426E4637  mov     r8, r14
  00000001426E463A  not     r8
  00000001426E463D  mov     r11, [rsp+3F8h+var_1F0]
  00000001426E4645  add     r11, rsi
  00000001426E4648  mov     rcx, [rsp+3F8h+var_2C8]
  00000001426E4650  mov     r9, rcx
  00000001426E4653  not     r9
  00000001426E4656  imul    r11, rdi
  00000001426E465A  mov     rax, rcx
  00000001426E465D  mov     r13, rcx
  00000001426E4660  and     rax, r11
  00000001426E4663  mov     rcx, [rsp+3F8h+var_128]
  00000001426E466B  mov     r10, [rsp+3F8h+var_3A8]
  00000001426E4670  mov     [r10], rcx
  00000001426E4673  mov     r10, r8
  00000001426E4676  and     r10, rax
  00000001426E4679  not     rax
  00000001426E467C  mov     rcx, r14
  00000001426E467F  and     rcx, rax
  00000001426E4682  not     rcx
  00000001426E4685  not     r10
  00000001426E4688  and     r10, rcx
  00000001426E468B  mov     rcx, r11
  00000001426E468E  mov     r12, r11
  00000001426E4691  not     rcx
  00000001426E4694  mov     r11, [rsp+3F8h+var_130]
  00000001426E469C  mov     rsi, [rsp+3F8h+var_3B0]
  00000001426E46A1  mov     [rsi], r11
  00000001426E46A4  mov     r11, r14
  00000001426E46A7  and     r11, rcx
  00000001426E46AA  mov     rsi, r8
  00000001426E46AD  and     rsi, rax
  00000001426E46B0  mov     [r15], rdx
  00000001426E46B3  mov     rdx, r8
  00000001426E46B6  and     rdx, rcx
  00000001426E46B9  and     rcx, r9
  00000001426E46BC  mov     rdi, rcx
  00000001426E46BF  not     rdi
  00000001426E46C2  and     rax, rdi
  00000001426E46C5  mov     r15, [rsp+3F8h+var_340]
  00000001426E46CD  mov     [r15], rbx
  00000001426E46D0  mov     rbx, r14
  00000001426E46D3  mov     r15, r14
  00000001426E46D6  and     rbx, rax
  00000001426E46D9  not     rax
  00000001426E46DC  and     rax, r8
  00000001426E46DF  and     rcx, r8
  00000001426E46E2  and     r8, r12
  00000001426E46E5  mov     r14, r8
  00000001426E46E8  not     r14
  00000001426E46EB  not     r11
  00000001426E46EE  and     r11, r14
  00000001426E46F1  not     r11
  00000001426E46F4  and     r11, r13
  00000001426E46F7  not     r11
  00000001426E46FA  lea     r11, [r11+r11*2]
  00000001426E46FE  lea     r10, [r11+r10*2]
  00000001426E4702  not     rsi
  00000001426E4705  lea     r10, [r10+rsi*4]
  00000001426E4709  and     r8, r13
  00000001426E470C  not     r8
  00000001426E470F  and     r14, r9
  00000001426E4712  not     r14
  00000001426E4715  and     r14, r8
  00000001426E4718  not     r14
  00000001426E471B  add     r14, r14
  00000001426E471E  sub     r10, r14
  00000001426E4721  not     rdx
  00000001426E4724  mov     r8, r12
  00000001426E4727  and     r8, r15
  00000001426E472A  not     r8
  00000001426E472D  and     r8, rdx
  00000001426E4730  and     r9, r8
  00000001426E4733  not     r8
  00000001426E4736  and     r8, r13
  00000001426E4739  not     r9
  00000001426E473C  not     r8
  00000001426E473F  and     r8, r9
  00000001426E4742  not     r8
  00000001426E4745  lea     rdx, ds:0[r8*8]
  00000001426E474D  sub     r8, rdx
  00000001426E4750  add     r8, r10
  00000001426E4753  not     rax
  00000001426E4756  not     rbx
  00000001426E4759  and     rbx, rax
  00000001426E475C  not     rbx
  00000001426E475F  lea     rax, [rbx+rbx*2]
  00000001426E4763  sub     r8, rax
  00000001426E4766  and     rdi, r15
  00000001426E4769  not     rcx
  00000001426E476C  not     rdi
  00000001426E476F  and     rdi, rcx
  00000001426E4772  lea     rax, [rdi+rdi*2]
  00000001426E4776  add     rax, r8
  00000001426E4779  mov     rcx, [rsp+3F8h+var_3D8]
  00000001426E477E  add     rsp, 3B8h
  00000001426E4785  pop     rbx
  00000001426E4786  pop     rbp
  00000001426E4787  pop     rdi
  00000001426E4788  pop     rsi
  00000001426E4789  pop     r12
  00000001426E478B  pop     r13
  00000001426E478D  pop     r14
  00000001426E478F  pop     r15
  00000001426E4791  jmp     rax

