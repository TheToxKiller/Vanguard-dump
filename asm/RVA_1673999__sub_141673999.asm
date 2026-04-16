// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141673999                          ║
// ║  VA        : 0x141673999                            ║
// ║  RVA       : 0x1673999                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C87  ??
//
// ── CALLS TO (30) ──
//   0x14167399B  sub_141673999
//   0x14167399D  sub_141673999
//   0x14167399F  sub_141673999
//   0x1416739A1  sub_141673999
//   0x1416739A2  sub_141673999
//   0x1416739A3  sub_141673999
//   0x1416739A4  sub_141673999
//   0x1416739A5  sub_141673999
//   0x1416739AC  sub_141673999
//   0x1416739B4  sub_141673999
//   0x1416739B7  sub_141673999
//   0x1416739BA  sub_141673999
//   0x1416739C2  sub_141673999
//   0x1416739CA  sub_141673999
//   0x1416739CD  sub_141673999
//   0x1416739D0  sub_141673999
//   0x1416739D3  sub_141673999
//   0x1416739D6  sub_141673999
//   0x1416739D9  sub_141673999
//   0x1416739DC  sub_141673999
//   0x1416739DF  sub_141673999
//   0x1416739E2  sub_141673999
//   0x1416739E5  sub_141673999
//   0x1416739E8  sub_141673999
//   0x1416739EB  sub_141673999
//   0x1416739EE  sub_141673999
//   0x1416739F1  sub_141673999
//   0x1416739F4  sub_141673999
//   0x1416739F7  sub_141673999
//   0x1416739FA  sub_141673999
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13326 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C87  ??
;
; ── Instructions ───────────────────────────────
  0000000141673999  push    r15
  000000014167399B  push    r14
  000000014167399D  push    r13
  000000014167399F  push    r12
  00000001416739A1  push    rsi
  00000001416739A2  push    rdi
  00000001416739A3  push    rbp
  00000001416739A4  push    rbx
  00000001416739A5  sub     rsp, 428h
  00000001416739AC  mov     rax, [rsp+468h+arg_E0]
  00000001416739B4  mov     rdx, rax
  00000001416739B7  not     rdx
  00000001416739BA  mov     r10, [rsp+468h+arg_138]
  00000001416739C2  mov     rsi, [rsp+468h+arg_78]
  00000001416739CA  mov     rcx, rsi
  00000001416739CD  not     rcx
  00000001416739D0  mov     r9, r10
  00000001416739D3  mov     r8, rax
  00000001416739D6  and     rax, r10
  00000001416739D9  and     r10, rcx
  00000001416739DC  not     r10
  00000001416739DF  not     r9
  00000001416739E2  mov     r11, r9
  00000001416739E5  and     r11, rsi
  00000001416739E8  not     r11
  00000001416739EB  and     r11, r10
  00000001416739EE  and     r8, r11
  00000001416739F1  not     r11
  00000001416739F4  and     r11, rdx
  00000001416739F7  not     r11
  00000001416739FA  not     r8
  00000001416739FD  and     r8, r11
  0000000141673A00  mov     r10, [rsp+468h+arg_B8]
  0000000141673A08  mov     r11, r10
  0000000141673A0B  shl     r11, 13h
  0000000141673A0F  not     r11
  0000000141673A12  shr     r10, 2Dh
  0000000141673A16  not     r10
  0000000141673A19  and     r10, r11
  0000000141673A1C  mov     r11, r10
  0000000141673A1F  not     r11
  0000000141673A22  mov     rdi, 19B4F83604874E6Bh
  0000000141673A2C  not     rdi
  0000000141673A2F  mov     [rsp+468h+var_390], rdi
  0000000141673A37  or      r11, rdi
  0000000141673A3A  mov     rdi, 0E64B07C9FB78B194h
  0000000141673A44  not     rdi
  0000000141673A47  mov     [rsp+468h+var_448], rdi
  0000000141673A4C  or      r10, rdi
  0000000141673A4F  and     r10, r11
  0000000141673A52  mov     r11, 0FE717FBFFFFE2FE7h
  0000000141673A5C  or      r11, r10
  0000000141673A5F  mov     r10, 6C83E7DE999246EDh
  0000000141673A69  imul    r10, r11
  0000000141673A6D  imul    r8, r10
  0000000141673A71  and     r9, rdx
  0000000141673A74  not     r9
  0000000141673A77  not     rax
  0000000141673A7A  and     rax, r9
  0000000141673A7D  and     rsi, rax
  0000000141673A80  not     rax
  0000000141673A83  and     rax, rcx
  0000000141673A86  not     rax
  0000000141673A89  not     rsi
  0000000141673A8C  and     rsi, rax
  0000000141673A8F  imul    rsi, r10
  0000000141673A93  add     rsi, r8
  0000000141673A96  imul    eax, esi, 65430D30h
  0000000141673A9C  mov     [rsp+468h+var_1F0], rax
  0000000141673AA4  mov     r8, rsi
  0000000141673AA7  mov     rcx, [rsp+rax+468h]
  0000000141673AAF  mov     rax, rcx
  0000000141673AB2  shr     rax, 2Ah
  0000000141673AB6  not     eax
  0000000141673AB8  and     eax, 11h
  0000000141673ABB  mov     edx, ecx
  0000000141673ABD  mov     r9, rcx
  0000000141673AC0  not     edx
  0000000141673AC2  mov     ecx, edx
  0000000141673AC4  shr     ecx, 7
  0000000141673AC7  and     ecx, 1003001h
  0000000141673ACD  imul    rcx, rax
  0000000141673AD1  mov     rbx, rcx
  0000000141673AD4  mov     [rsp+468h+var_318], rcx
  0000000141673ADC  mov     rax, r9
  0000000141673ADF  not     rax
  0000000141673AE2  mov     [rsp+468h+var_48], rax
  0000000141673AEA  and     eax, 5
  0000000141673AED  shr     edx, 0Eh
  0000000141673AF0  and     edx, 61h
  0000000141673AF3  mov     r10, rdx
  0000000141673AF6  imul    ecx, r8d, 1DCF3DC0h
  0000000141673AFD  mov     [rsp+468h+var_258], rcx
  0000000141673B05  mov     r11, [rsp+rcx+468h]
  0000000141673B0D  mov     [rsp+468h+var_400], r11
  0000000141673B12  imul    ecx, r8d, -39h
  0000000141673B16  mov     dword ptr [rsp+468h+var_270], ecx
  0000000141673B1D  mov     rdx, r11
  0000000141673B20  shl     rdx, cl
  0000000141673B23  imul    r10, rax
  0000000141673B27  mov     r14, r10
  0000000141673B2A  mov     [rsp+468h+var_340], r10
  0000000141673B32  mov     rax, 92FC7B868C38E9BFh
  0000000141673B3C  imul    ecx, r8d, 79h ; 'y'
  0000000141673B40  mov     dword ptr [rsp+468h+var_3E0], ecx
  0000000141673B47  mov     r10, r11
  0000000141673B4A  shr     r10, cl
  0000000141673B4D  imul    rax, rsi
  0000000141673B51  mov     [rsp+468h+var_280], rax
  0000000141673B59  not     rdx
  0000000141673B5C  not     r10
  0000000141673B5F  and     r10, rdx
  0000000141673B62  and     rax, r10
  0000000141673B65  not     rax
  0000000141673B68  not     r10
  0000000141673B6B  mov     rcx, 3D52EFF4579F5744h
  0000000141673B75  imul    rcx, rsi
  0000000141673B79  mov     [rsp+468h+var_288], rcx
  0000000141673B81  and     r10, rcx
  0000000141673B84  not     r10
  0000000141673B87  and     r10, rax
  0000000141673B8A  mov     [rsp+468h+var_410], r10
  0000000141673B8F  mov     rax, [rsp+468h+arg_58]
  0000000141673B97  mov     rcx, rax
  0000000141673B9A  shr     rcx, 1Ch
  0000000141673B9E  not     ecx
  0000000141673BA0  and     ecx, 40040001h
  0000000141673BA6  mov     edx, eax
  0000000141673BA8  shr     edx, 0Ch
  0000000141673BAB  and     edx, 20001h
  0000000141673BB1  imul    rdx, rcx
  0000000141673BB5  mov     rdi, rdx
  0000000141673BB8  mov     [rsp+468h+var_468], rdx
  0000000141673BBC  mov     rsi, rax
  0000000141673BBF  mov     r10, rax
  0000000141673BC2  mov     rcx, rax
  0000000141673BC5  not     rax
  0000000141673BC8  shr     rax, 6
  0000000141673BCC  mov     rdx, 10000000001h
  0000000141673BD6  and     rdx, rax
  0000000141673BD9  shr     rcx, 0Fh
  0000000141673BDD  not     ecx
  0000000141673BDF  and     ecx, 80000001h
  0000000141673BE5  imul    rdx, rcx
  0000000141673BE9  mov     rcx, rdx
  0000000141673BEC  mov     [rsp+468h+var_440], rdx
  0000000141673BF1  imul    eax, r8d, 27BEFD00h
  0000000141673BF8  lea     r11, [rsp+rax+468h+var_468]
  0000000141673BFC  add     r11, 468h
  0000000141673C03  mov     [rsp+468h+var_170], r11
  0000000141673C0B  mov     rdx, rsi
  0000000141673C0E  shr     rdx, 28h
  0000000141673C12  not     edx
  0000000141673C14  mov     [rsp+468h+var_370], rdx
  0000000141673C1C  and     edx, 41h
  0000000141673C1F  mov     [rsp+468h+var_338], rdx
  0000000141673C27  imul    eax, r8d, 11F9E9D0h
  0000000141673C2E  add     rax, rsp
  0000000141673C31  add     rax, 468h
  0000000141673C37  imul    rax, rdi
  0000000141673C3B  imul    rdx, r11
  0000000141673C3F  add     rdx, rax
  0000000141673C42  imul    eax, r8d, 0B6A69BE0h
  0000000141673C49  mov     [rsp+468h+var_430], rax
  0000000141673C4E  add     rax, rsp
  0000000141673C51  add     rax, 468h
  0000000141673C57  imul    rax, rcx
  0000000141673C5B  not     rax
  0000000141673C5E  not     rdx
  0000000141673C61  and     rdx, rax
  0000000141673C64  shr     r10, 31h
  0000000141673C68  not     r10d
  0000000141673C6B  mov     [rsp+468h+var_240], r10
  0000000141673C73  mov     eax, r10d
  0000000141673C76  and     eax, 2201h
  0000000141673C7B  mov     [rsp+468h+var_3D0], rax
  0000000141673C83  not     rdx
  0000000141673C86  imul    ecx, r8d, 0C1892578h
  0000000141673C8D  mov     [rsp+468h+var_358], rcx
  0000000141673C95  add     rcx, rsp
  0000000141673C98  add     rcx, 468h
  0000000141673C9F  mov     [rsp+468h+var_378], rcx
  0000000141673CA7  imul    rax, rcx
  0000000141673CAB  mov     rdi, [rdx+rax]
  0000000141673CAF  mov     [rsp+468h+var_168], rdi
  0000000141673CB7  mov     [rsp+468h+var_178], r9
  0000000141673CBF  mov     rax, r9
  0000000141673CC2  shr     rax, 3Bh
  0000000141673CC6  not     eax
  0000000141673CC8  mov     [rsp+468h+var_330], rax
  0000000141673CD0  and     eax, 9
  0000000141673CD3  mov     rdx, rax
  0000000141673CD6  mov     [rsp+468h+var_460], rax
  0000000141673CDB  imul    eax, r8d, 0B7996638h
  0000000141673CE2  lea     rcx, [rsp+rax+468h+var_468]
  0000000141673CE6  add     rcx, 468h
  0000000141673CED  mov     [rsp+468h+var_160], rcx
  0000000141673CF5  mov     rax, r14
  0000000141673CF8  imul    rax, rcx
  0000000141673CFC  imul    ecx, r8d, 31AEBC40h
  0000000141673D03  mov     [rsp+468h+var_408], rcx
  0000000141673D08  add     rcx, rsp
  0000000141673D0B  add     rcx, 468h
  0000000141673D12  mov     [rsp+468h+var_188], rcx
  0000000141673D1A  imul    rdx, rcx
  0000000141673D1E  add     rdx, rax
  0000000141673D21  mov     rax, r9
  0000000141673D24  shr     rax, 37h
  0000000141673D28  not     eax
  0000000141673D2A  and     eax, 81h
  0000000141673D2F  mov     [rsp+468h+var_418], rax
  0000000141673D34  imul    r11d, r8d, 0E04B2D90h
  0000000141673D3B  lea     rcx, [rsp+r11+468h+var_468]
  0000000141673D3F  add     rcx, 468h
  0000000141673D46  mov     [rsp+468h+var_158], rcx
  0000000141673D4E  imul    rax, rcx
  0000000141673D52  not     rax
  0000000141673D55  not     rdx
  0000000141673D58  and     rdx, rax
  0000000141673D5B  not     rdx
  0000000141673D5E  imul    eax, r8d, 0FF0D35A8h
  0000000141673D65  lea     rcx, [rsp+rax+468h+var_468]
  0000000141673D69  add     rcx, 468h
  0000000141673D70  mov     [rsp+468h+var_380], rcx
  0000000141673D78  mov     rax, rbx
  0000000141673D7B  imul    rax, rcx
  0000000141673D7F  mov     rcx, [rdx+rax]
  0000000141673D83  mov     [rsp+468h+var_348], rcx
  0000000141673D8B  imul    eax, r8d, 8EE79EE0h
  0000000141673D92  mov     rax, [rsp+rax+468h]
  0000000141673D9A  mov     [rsp+468h+var_438], rax
  0000000141673D9F  shr     rax, 3Fh
  0000000141673DA3  setz    r10b
  0000000141673DA7  imul    eax, r8d, 0A8049240h
  0000000141673DAE  imul    edx, r8d, 35B534DFh
  0000000141673DB5  imul    esi, r8d, 0CD0FBB67h
  0000000141673DBC  cmp     edi, eax
  0000000141673DBE  cmovz   rsi, rdx
  0000000141673DC2  setz    bl
  0000000141673DC5  mov     r9, 3E6D1BC1F09FDAB4h
  0000000141673DCF  imul    r9, r8
  0000000141673DD3  add     r9, rsi
  0000000141673DD6  add     r9, rcx
  0000000141673DD9  mov     r13, r9
  0000000141673DDC  not     r13
  0000000141673DDF  mov     r15, 91DDF64A39645B06h
  0000000141673DE9  imul    r15, r8
  0000000141673DED  mov     r14, r15
  0000000141673DF0  not     r14
  0000000141673DF3  mov     rdi, 0FF652DA0D5B19D25h
  0000000141673DFD  imul    rdi, r8
  0000000141673E01  mov     rsi, rdi
  0000000141673E04  not     rsi
  0000000141673E07  mov     rax, r13
  0000000141673E0A  and     rax, rsi
  0000000141673E0D  mov     rbp, r15
  0000000141673E10  and     rbp, rax
  0000000141673E13  not     rax
  0000000141673E16  and     rax, r14
  0000000141673E19  not     rax
  0000000141673E1C  not     rbp
  0000000141673E1F  and     rbp, rax
  0000000141673E22  mov     rax, r14
  0000000141673E25  and     rax, rdi
  0000000141673E28  mov     r12, rax
  0000000141673E2B  and     r12, r13
  0000000141673E2E  sub     r12, rbp
  0000000141673E31  and     rdi, r15
  0000000141673E34  not     rax
  0000000141673E37  and     r15, rsi
  0000000141673E3A  not     r15
  0000000141673E3D  and     r15, rax
  0000000141673E40  mov     rax, r13
  0000000141673E43  and     rax, r15
  0000000141673E46  not     rax
  0000000141673E49  not     r15
  0000000141673E4C  and     r15, r9
  0000000141673E4F  not     r15
  0000000141673E52  and     r15, rax
  0000000141673E55  add     r15, r15
  0000000141673E58  sub     r12, r15
  0000000141673E5B  and     rsi, r14
  0000000141673E5E  not     rdi
  0000000141673E61  mov     rax, r9
  0000000141673E64  and     rax, rsi
  0000000141673E67  not     rsi
  0000000141673E6A  and     rsi, rdi
  0000000141673E6D  mov     rdi, r13
  0000000141673E70  and     rdi, rsi
  0000000141673E73  add     rdi, r12
  0000000141673E76  and     bl, r10b
  0000000141673E79  xor     bl, 1
  0000000141673E7C  mov     r10, [rsp+468h+var_410]
  0000000141673E81  shr     r10, 3Eh
  0000000141673E85  not     rsi
  0000000141673E88  and     rsi, r9
  0000000141673E8B  mov     r14, 0CA05A032934C5C27h
  0000000141673E95  imul    r14, r8
  0000000141673E99  mov     r15, 0C58334FC78EACB79h
  0000000141673EA3  imul    r15, r8
  0000000141673EA7  and     r15, r13
  0000000141673EAA  mov     r12, 0BCDC2CAD65386470h
  0000000141673EB4  imul    r12, r8
  0000000141673EB8  mov     rcx, 0B2C78C9F38A40DD2h
  0000000141673EC2  imul    rcx, r8
  0000000141673EC6  test    bl, r10b
  0000000141673EC9  mov     rdx, [rsp+468h+var_430]
  0000000141673ECE  cmovnz  rdx, r11
  0000000141673ED2  mov     [rsp+468h+var_430], rdx
  0000000141673ED7  cmovnz  rcx, r12
  0000000141673EDB  mov     [rsp+468h+var_50], rcx
  0000000141673EE3  not     r15
  0000000141673EE6  and     r15, r14
  0000000141673EE9  not     rax
  0000000141673EEC  lea     rax, [rdi+rax*2]
  0000000141673EF0  lea     r11, [rsi+rsi*2]
  0000000141673EF4  add     rax, r11
  0000000141673EF7  inc     rax
  0000000141673EFA  test    bl, r10b
  0000000141673EFD  cmovz   rax, r15
  0000000141673F01  mov     [rsp+468h+var_250], rax
  0000000141673F09  imul    eax, r8d, 30BBF1E8h
  0000000141673F10  mov     [rsp+468h+var_F8], rax
  0000000141673F18  imul    ecx, r8d, 6E400218h
  0000000141673F1F  test    bl, r10b
  0000000141673F22  cmovnz  rcx, rax
  0000000141673F26  mov     [rsp+468h+var_260], rcx
  0000000141673F2E  mov     rsi, 6EF994CA62D9F07Dh
  0000000141673F38  imul    rsi, r8
  0000000141673F3C  imul    eax, r8d, 0EA3AECD0h
  0000000141673F43  mov     [rsp+468h+var_388], rax
  0000000141673F4B  mov     rax, [rsp+rax+468h]
  0000000141673F53  mov     [rsp+468h+var_3C0], rax
  0000000141673F5B  and     rsi, rax
  0000000141673F5E  not     rsi
  0000000141673F61  mov     rdi, 0B13B4D76C44B19DDh
  0000000141673F6B  imul    rdi, r8
  0000000141673F6F  add     rdi, rsi
  0000000141673F72  mov     rdx, rdi
  0000000141673F75  not     rdx
  0000000141673F78  mov     rax, r9
  0000000141673F7B  and     rax, rdx
  0000000141673F7E  not     rax
  0000000141673F81  mov     r14, r13
  0000000141673F84  and     r14, rdi
  0000000141673F87  not     r14
  0000000141673F8A  and     r14, rax
  0000000141673F8D  mov     rax, 98AD87E77D77F42Ch
  0000000141673F97  imul    rax, r8
  0000000141673F9B  add     rax, rsi
  0000000141673F9E  mov     r15, r9
  0000000141673FA1  and     r15, rax
  0000000141673FA4  not     r14
  0000000141673FA7  and     r14, rax
  0000000141673FAA  not     rax
  0000000141673FAD  and     rax, r9
  0000000141673FB0  mov     r12, rdx
  0000000141673FB3  and     r12, rax
  0000000141673FB6  mov     rbp, r12
  0000000141673FB9  not     rbp
  0000000141673FBC  mov     rcx, rax
  0000000141673FBF  not     rcx
  0000000141673FC2  mov     r11, rdi
  0000000141673FC5  and     r11, rcx
  0000000141673FC8  not     r11
  0000000141673FCB  and     r11, rbp
  0000000141673FCE  and     rcx, rdx
  0000000141673FD1  and     rdx, r15
  0000000141673FD4  not     rdx
  0000000141673FD7  not     r15
  0000000141673FDA  and     r15, rdi
  0000000141673FDD  not     r15
  0000000141673FE0  and     r15, rdx
  0000000141673FE3  add     r15, r11
  0000000141673FE6  and     rax, rdi
  0000000141673FE9  not     rax
  0000000141673FEC  sub     r14, rax
  0000000141673FEF  sub     r14, rax
  0000000141673FF2  add     r14, r15
  0000000141673FF5  not     rcx
  0000000141673FF8  and     rcx, rax
  0000000141673FFB  lea     rax, [r14+rcx*2]
  0000000141673FFF  sub     rax, r12
  0000000141674002  mov     rcx, 655FA2DC5B9AB70Dh
  000000014167400C  imul    rcx, r8
  0000000141674010  add     rcx, rsi
  0000000141674013  mov     rdx, 55AD4049F3B51262h
  000000014167401D  imul    rdx, r8
  0000000141674021  add     rdx, rsi
  0000000141674024  not     rdx
  0000000141674027  and     rdx, r13
  000000014167402A  not     rdx
  000000014167402D  and     rdx, rcx
  0000000141674030  test    bl, r10b
  0000000141674033  cmovnz  rdx, rax
  0000000141674037  mov     [rsp+468h+var_290], rdx
  000000014167403F  imul    ecx, r8d, 645042D8h
  0000000141674046  mov     [rsp+468h+var_248], rcx
  000000014167404E  imul    eax, r8d, 0EB2DB728h
  0000000141674055  mov     [rsp+468h+var_180], rax
  000000014167405D  test    bl, r10b
  0000000141674060  cmovnz  rcx, rax
  0000000141674064  mov     [rsp+468h+var_298], rcx
  000000014167406C  mov     rdi, 14F07C8778E08C60h
  0000000141674076  imul    rdi, r8
  000000014167407A  add     rdi, rsi
  000000014167407D  mov     r11, 39EE6153371A65BAh
  0000000141674087  imul    r11, r8
  000000014167408B  add     r11, rsi
  000000014167408E  mov     r12, r11
  0000000141674091  not     r12
  0000000141674094  mov     r15, r9
  0000000141674097  and     r15, r12
  000000014167409A  mov     rcx, rdi
  000000014167409D  and     rcx, r15
  00000001416740A0  mov     rax, rdi
  00000001416740A3  and     rax, r12
  00000001416740A6  not     rax
  00000001416740A9  mov     r14, rdi
  00000001416740AC  not     r14
  00000001416740AF  mov     rbp, r14
  00000001416740B2  and     rbp, r11
  00000001416740B5  not     rbp
  00000001416740B8  and     rax, rbp
  00000001416740BB  not     rax
  00000001416740BE  and     rax, r13
  00000001416740C1  mov     rdx, 3333333333333333h
  00000001416740CB  imul    rax, rdx
  00000001416740CF  add     rax, rcx
  00000001416740D2  mov     rcx, r9
  00000001416740D5  and     rcx, r11
  00000001416740D8  not     rcx
  00000001416740DB  and     rcx, r14
  00000001416740DE  mov     rdx, 0CCCCCCCCCCCCCCCCh
  00000001416740E8  imul    rcx, rdx
  00000001416740EC  add     rcx, rax
  00000001416740EF  and     rbp, r13
  00000001416740F2  not     rbp
  00000001416740F5  mov     rax, 6666666666666667h
  00000001416740FF  imul    rbp, rax
  0000000141674103  add     rbp, rcx
  0000000141674106  mov     rax, rdi
  0000000141674109  and     rax, r11
  000000014167410C  not     rax
  000000014167410F  and     r12, r14
  0000000141674112  not     r12
  0000000141674115  and     r12, rax
  0000000141674118  and     r12, r9
  000000014167411B  not     r12
  000000014167411E  mov     rax, 999999999999999Bh
  0000000141674128  imul    rax, r12
  000000014167412C  and     r9, r14
  000000014167412F  not     r9
  0000000141674132  and     r9, r11
  0000000141674135  not     r9
  0000000141674138  mov     rcx, 3333333333333333h
  0000000141674142  imul    r9, rcx
  0000000141674146  add     rax, r9
  0000000141674149  add     rax, rbp
  000000014167414C  not     r15
  000000014167414F  and     r11, r13
  0000000141674152  not     r11
  0000000141674155  and     r11, r15
  0000000141674158  and     r14, r11
  000000014167415B  not     r11
  000000014167415E  and     r11, rdi
  0000000141674161  not     r14
  0000000141674164  not     r11
  0000000141674167  and     r11, r14
  000000014167416A  mov     rcx, 5D9673CDDD075433h
  0000000141674174  imul    rcx, r8
  0000000141674178  mov     rdx, 8B295B055B6BCB5Bh
  0000000141674182  imul    rdx, r8
  0000000141674186  and     rdx, r13
  0000000141674189  not     rdx
  000000014167418C  and     rdx, rcx
  000000014167418F  not     r11
  0000000141674192  mov     rcx, 6666666666666667h
  000000014167419C  imul    r11, rcx
  00000001416741A0  add     rax, r11
  00000001416741A3  inc     rax
  00000001416741A6  test    bl, r10b
  00000001416741A9  cmovz   rax, rdx
  00000001416741AD  mov     [rsp+468h+var_2A8], rax
  00000001416741B5  imul    eax, r8d, 0A2C71D60h
  00000001416741BC  mov     [rsp+468h+var_360], rax
  00000001416741C4  imul    r14d, r8d, 97E493C8h
  00000001416741CB  test    bl, r10b
  00000001416741CE  cmovnz  rax, r14
  00000001416741D2  mov     [rsp+468h+var_2B8], rax
  00000001416741DA  mov     rcx, 4AF16D7689FEFC7Dh
  00000001416741E4  imul    rcx, r8
  00000001416741E8  add     rcx, rsi
  00000001416741EB  mov     rax, 19F50BCAD115672Bh
  00000001416741F5  imul    rax, r8
  00000001416741F9  add     rax, rsi
  00000001416741FC  not     rax
  00000001416741FF  and     rax, r13
  0000000141674202  not     rax
  0000000141674205  and     rax, rcx
  0000000141674208  mov     rcx, 0CD71D05D0C2E4CADh
  0000000141674212  imul    rcx, r8
  0000000141674216  add     rcx, rsi
  0000000141674219  mov     rdx, 286A1B56347A0D42h
  0000000141674223  imul    rdx, r8
  0000000141674227  add     rdx, rsi
  000000014167422A  not     rdx
  000000014167422D  and     rdx, r13
  0000000141674230  not     rdx
  0000000141674233  and     rdx, rcx
  0000000141674236  test    bl, r10b
  0000000141674239  cmovnz  rdx, rax
  000000014167423D  mov     [rsp+468h+var_2C8], rdx
  0000000141674245  imul    ecx, r8d, 0ABC41248h
  000000014167424C  mov     [rsp+468h+var_368], rcx
  0000000141674254  imul    eax, r8d, 12ECB428h
  000000014167425B  mov     [rsp+468h+var_320], rax
  0000000141674263  test    bl, r10b
  0000000141674266  cmovnz  rax, rcx
  000000014167426A  mov     [rsp+468h+var_238], rax
  0000000141674272  imul    eax, r8d, 51638EB0h
  0000000141674279  imul    r9d, r8d, 458E3AC0h
  0000000141674280  mov     [rsp+468h+var_190], r9
  0000000141674288  test    bl, r10b
  000000014167428B  mov     rcx, rax
  000000014167428E  mov     rdx, rax
  0000000141674291  mov     [rsp+468h+var_278], rax
  0000000141674299  cmovnz  rcx, r9
  000000014167429D  mov     [rsp+468h+var_220], rcx
  00000001416742A5  imul    ebp, r8d, 98D75E20h
  00000001416742AC  imul    eax, r8d, 28B1C758h
  00000001416742B3  mov     [rsp+468h+var_3B8], rax
  00000001416742BB  test    bl, r10b
  00000001416742BE  cmovnz  rax, rbp
  00000001416742C2  mov     [rsp+468h+var_218], rax
  00000001416742CA  imul    edi, r8d, 4F7DFA00h
  00000001416742D1  mov     [rsp+468h+var_1C8], rdi
  00000001416742D9  imul    eax, r8d, 5B534DF0h
  00000001416742E0  test    bl, r10b
  00000001416742E3  cmovnz  rdi, rax
  00000001416742E7  mov     rcx, rax
  00000001416742EA  mov     [rsp+468h+var_100], rax
  00000001416742F2  imul    r12d, r8d, 0D568A3F8h
  00000001416742F9  test    bl, r10b
  00000001416742FC  cmovz   r12, [rsp+468h+var_358]
  0000000141674305  imul    r9d, r8d, 13DF7E80h
  000000014167430C  mov     [rsp+468h+var_3D8], r9
  0000000141674314  test    bl, r10b
  0000000141674317  mov     rax, [rsp+468h+var_180]
  000000014167431F  cmovnz  rax, r9
  0000000141674323  mov     [rsp+468h+var_1F8], rax
  000000014167432B  imul    eax, r8d, 84051548h
  0000000141674332  mov     [rsp+468h+var_3A8], rax
  000000014167433A  imul    r9d, r8d, 6F32CC70h
  0000000141674341  mov     [rsp+468h+var_210], r9
  0000000141674349  test    bl, r10b
  000000014167434C  cmovnz  rax, r9
  0000000141674350  mov     [rsp+468h+var_200], rax
  0000000141674358  imul    eax, r8d, 0CB78E4B8h
  000000014167435F  imul    r9d, r8d, 8DF4D488h
  0000000141674366  test    bl, r10b
  0000000141674369  mov     r11, r9
  000000014167436C  mov     [rsp+468h+var_3E8], r9
  0000000141674374  cmovnz  r11, rax
  0000000141674378  mov     [rsp+468h+var_208], r11
  0000000141674380  mov     r11, rax
  0000000141674383  cmovnz  r11, rdx
  0000000141674387  mov     [rsp+468h+var_228], r11
  000000014167438F  imul    r11d, r8d, 0CC6BAF10h
  0000000141674396  mov     [rsp+468h+var_450], r11
  000000014167439B  imul    edx, r8d, 0D475D9A0h
  00000001416743A2  test    bl, r10b
  00000001416743A5  cmovz   rdx, r11
  00000001416743A9  mov     [rsp+468h+var_1C0], rdx
  00000001416743B1  imul    edx, r8d, 7A155608h
  00000001416743B8  mov     [rsp+468h+var_268], rdx
  00000001416743C0  test    bl, r10b
  00000001416743C3  mov     r11, rbp
  00000001416743C6  cmovnz  r11, r9
  00000001416743CA  mov     [rsp+468h+var_458], r11
  00000001416743CF  cmovnz  rcx, rdx
  00000001416743D3  mov     [rsp+468h+var_1D0], rcx
  00000001416743DB  imul    ecx, r8d, 83124AF0h
  00000001416743E2  test    bl, r10b
  00000001416743E5  cmovz   rcx, [rsp+468h+var_408]
  00000001416743EB  mov     [rsp+468h+var_1B8], rcx
  00000001416743F3  imul    edx, r8d, 3B9E7B80h
  00000001416743FA  mov     [rsp+468h+var_420], rdx
  00000001416743FF  imul    ecx, r8d, 79228BB0h
  0000000141674406  mov     [rsp+468h+var_58], rcx
  000000014167440E  test    bl, r10b
  0000000141674411  cmovnz  rdx, rcx
  0000000141674415  mov     [rsp+468h+var_398], rdx
  000000014167441D  imul    ecx, r8d, 0F42AAC10h
  0000000141674424  mov     [rsp+468h+var_108], rcx
  000000014167442C  test    bl, r10b
  000000014167442F  mov     rdx, r14
  0000000141674432  cmovnz  rdx, rcx
  0000000141674436  mov     [rsp+468h+var_328], rdx
  000000014167443E  imul    ecx, r8d, 3C9145D8h
  0000000141674445  mov     [rsp+468h+var_198], rcx
  000000014167444D  imul    edx, r8d, 0E9482278h
  0000000141674454  mov     [rsp+468h+var_428], rdx
  0000000141674459  test    bl, r10b
  000000014167445C  cmovnz  rcx, rdx
  0000000141674460  mov     [rsp+468h+var_1B0], rcx
  0000000141674468  imul    esi, r8d, 0ADA9A6F8h
  000000014167446F  mov     [rsp+468h+var_1A0], rsi
  0000000141674477  imul    ecx, r8d, 80A2A90h
  000000014167447E  mov     [rsp+468h+var_1D8], rcx
  0000000141674486  mov     rdx, r8
  0000000141674489  test    bl, r10b
  000000014167448C  mov     r13, [rsp+468h+var_3C0]
  0000000141674494  mov     r11d, r13d
  0000000141674497  not     r11d
  000000014167449A  cmovnz  rcx, rsi
  000000014167449E  mov     [rsp+468h+var_1E0], rcx
  00000001416744A6  mov     r8d, r11d
  00000001416744A9  and     r8d, 14881h
  00000001416744B0  mov     ecx, r11d
  00000001416744B3  shr     ecx, 8
  00000001416744B6  and     ecx, 49h
  00000001416744B9  imul    rcx, r8
  00000001416744BD  mov     r8, r13
  00000001416744C0  shr     r8, 22h
  00000001416744C4  not     r8d
  00000001416744C7  and     r8d, 140401h
  00000001416744CE  mov     rsi, r13
  00000001416744D1  shr     rsi, 12h
  00000001416744D5  not     esi
  00000001416744D7  and     esi, 4000001h
  00000001416744DD  imul    rsi, r8
  00000001416744E1  mov     r10, r11
  00000001416744E4  mov     r8d, r10d
  00000001416744E7  shr     r8d, 2
  00000001416744EB  and     r8d, 21h
  00000001416744EF  shr     r10d, 0Ah
  00000001416744F3  and     r10d, 53h
  00000001416744F7  imul    r10, r8
  00000001416744FB  mov     r11, r10
  00000001416744FE  add     rbp, rsp
  0000000141674501  add     rbp, 468h
  0000000141674508  mov     rbx, r13
  000000014167450B  shr     rbx, 3Ch
  000000014167450F  and     ebx, 5
  0000000141674512  mov     r10, rcx
  0000000141674515  imul    r10, rbp
  0000000141674519  lea     r8, [rsp+r12+468h+var_468]
  000000014167451D  add     r8, 468h
  0000000141674524  imul    r8, rbx
  0000000141674528  add     r8, r10
  000000014167452B  lea     r10, [rsp+rax+468h+var_468]
  000000014167452F  add     r10, 468h
  0000000141674536  mov     rax, rcx
  0000000141674539  imul    rax, r10
  000000014167453D  not     rax
  0000000141674540  add     rdi, rsp
  0000000141674543  add     rdi, 468h
  000000014167454A  imul    rdi, rbx
  000000014167454E  mov     r12, rbx
  0000000141674551  mov     [rsp+468h+var_3A0], rbx
  0000000141674559  not     rdi
  000000014167455C  and     rdi, rax
  000000014167455F  not     rdi
  0000000141674562  mov     rbx, [rsp+468h+var_160]
  000000014167456A  imul    rbx, r11
  000000014167456E  add     rbx, rdi
  0000000141674571  mov     r15, rdx
  0000000141674574  imul    eax, r15d, 5A608398h
  000000014167457B  add     rax, rsp
  000000014167457E  add     rax, 468h
  0000000141674584  imul    edi, r15d, 0F337E1B8h
  000000014167458B  lea     rdx, [rsp+rdi+468h+var_468]
  000000014167458F  add     rdx, 468h
  0000000141674596  not     r8
  0000000141674599  mov     [rsp+468h+var_2A0], r11
  00000001416745A1  mov     rdi, r11
  00000001416745A4  imul    rdi, rax
  00000001416745A8  not     rdi
  00000001416745AB  test    sil, 1
  00000001416745AF  cmovnz  rbx, rdx
  00000001416745B3  mov     [rsp+468h+var_3B0], rdx
  00000001416745BB  mov     [rsp+468h+var_160], rbx
  00000001416745C3  and     rdi, r8
  00000001416745C6  mov     r8, [rsp+468h+var_360]
  00000001416745CE  lea     rbx, [rsp+r8+468h+var_468]
  00000001416745D2  add     rbx, 468h
  00000001416745D9  mov     [rsp+468h+var_358], rbx
  00000001416745E1  test    sil, 1
  00000001416745E5  not     rdi
  00000001416745E8  cmovnz  rdi, rdx
  00000001416745EC  mov     [rsp+468h+var_60], rdi
  00000001416745F4  lea     rdi, [rsp+r14+468h+var_468]
  00000001416745F8  add     rdi, 468h
  00000001416745FF  mov     [rsp+468h+var_3F0], rdi
  0000000141674604  mov     r8, rcx
  0000000141674607  imul    r8, rbx
  000000014167460B  mov     r9, r12
  000000014167460E  imul    r9, rdi
  0000000141674612  add     r9, r8
  0000000141674615  imul    r8d, r15d, 26CC32A8h
  000000014167461C  lea     rdi, [rsp+r8+468h+var_468]
  0000000141674620  add     rdi, 468h
  0000000141674627  mov     [rsp+468h+var_70], rdi
  000000014167462F  not     r9
  0000000141674632  mov     r8, r11
  0000000141674635  imul    r8, rdi
  0000000141674639  not     r8
  000000014167463C  and     r8, r9
  000000014167463F  test    sil, 1
  0000000141674643  mov     r11, rsi
  0000000141674646  mov     [rsp+468h+var_408], rsi
  000000014167464B  not     r8
  000000014167464E  mov     rdx, [rsp+468h+var_3B8]
  0000000141674656  lea     r9, [rsp+rdx+468h]
  000000014167465E  mov     [rsp+468h+var_360], r9
  0000000141674666  cmovnz  r8, r9
  000000014167466A  mov     rdx, [rsp+468h+var_368]
  0000000141674672  lea     rdx, [rsp+rdx+468h]
  000000014167467A  mov     [rsp+468h+var_1E8], rdx
  0000000141674682  mov     r9, [rsp+468h+var_450]
  0000000141674687  lea     rdi, [rsp+r9+468h]
  000000014167468F  mov     [rsp+468h+var_450], rdi
  0000000141674694  mov     r14, [rsp+468h+var_460]
  0000000141674699  mov     r9, r14
  000000014167469C  imul    r9, rdx
  00000001416746A0  mov     rdx, [rsp+468h+var_340]
  00000001416746A8  mov     rsi, rdx
  00000001416746AB  imul    rsi, rdi
  00000001416746AF  add     rsi, r9
  00000001416746B2  mov     rbx, [rsp+468h+var_418]
  00000001416746B7  imul    rax, rbx
  00000001416746BB  not     rax
  00000001416746BE  not     rsi
  00000001416746C1  and     rsi, rax
  00000001416746C4  imul    eax, r15d, 6635D788h
  00000001416746CB  mov     [rsp+468h+var_1A8], rax
  00000001416746D3  lea     rdi, [rsp+rax+468h+var_468]
  00000001416746D7  add     rdi, 468h
  00000001416746DE  mov     [rsp+468h+var_3F8], rdi
  00000001416746E3  mov     r9, [rsp+468h+var_318]
  00000001416746EB  mov     rax, r9
  00000001416746EE  imul    rax, rdi
  00000001416746F2  not     rsi
  00000001416746F5  mov     rax, [rax+rsi]
  00000001416746F9  mov     [rsp+468h+var_118], rax
  0000000141674701  imul    rcx, r13
  0000000141674705  mov     rdi, r11
  0000000141674708  imul    rdi, rax
  000000014167470C  add     rdi, rcx
  000000014167470F  mov     [rsp+468h+var_68], rdi
  0000000141674717  imul    rbp, r14
  000000014167471B  not     rbp
  000000014167471E  imul    eax, r15d, 5070C458h
  0000000141674725  lea     rcx, [rsp+rax+468h+var_468]
  0000000141674729  add     rcx, 468h
  0000000141674730  mov     [rsp+468h+var_88], rcx
  0000000141674738  mov     rax, rdx
  000000014167473B  imul    rax, rcx
  000000014167473F  not     rax
  0000000141674742  and     rax, rbp
  0000000141674745  not     rax
  0000000141674748  imul    r10, rbx
  000000014167474C  add     r10, rax
  000000014167474F  imul    eax, r15d, 0CA861A60h
  0000000141674756  lea     rcx, [rsp+rax+468h+var_468]
  000000014167475A  add     rcx, 468h
  0000000141674761  mov     [rsp+468h+var_110], rcx
  0000000141674769  mov     rax, r9
  000000014167476C  imul    rax, rcx
  0000000141674770  not     rax
  0000000141674773  not     r10
  0000000141674776  and     r10, rax
  0000000141674779  not     r10
  000000014167477C  mov     rcx, [r10]
  000000014167477F  mov     [rsp+468h+var_78], rcx
  0000000141674787  mov     rax, [rsp+468h+var_338]
  000000014167478F  imul    rax, rcx
  0000000141674793  not     rax
  0000000141674796  imul    ecx, r15d, 8FCF4E8h
  000000014167479D  mov     rdx, [rsp+rcx+468h]
  00000001416747A5  mov     [rsp+468h+var_368], rdx
  00000001416747AD  mov     r12, [rsp+468h+var_3D0]
  00000001416747B5  mov     rcx, r12
  00000001416747B8  imul    rcx, rdx
  00000001416747BC  not     rcx
  00000001416747BF  and     rcx, rax
  00000001416747C2  mov     [rsp+468h+var_80], rcx
  00000001416747CA  mov     rdx, [rsp+468h+var_400]
  00000001416747CF  mov     rax, rdx
  00000001416747D2  shl     rax, 13h
  00000001416747D6  not     rax
  00000001416747D9  mov     rcx, rdx
  00000001416747DC  shr     rcx, 2Dh
  00000001416747E0  not     rcx
  00000001416747E3  and     rcx, rax
  00000001416747E6  mov     rax, rcx
  00000001416747E9  not     rax
  00000001416747EC  or      rax, [rsp+468h+var_390]
  00000001416747F4  or      rcx, [rsp+468h+var_448]
  00000001416747F9  and     rcx, rax
  00000001416747FC  mov     rax, rcx
  00000001416747FF  mov     rbx, rcx
  0000000141674802  not     rax
  0000000141674805  mov     [rsp+468h+var_448], rax
  000000014167480A  shr     rax, 14h
  000000014167480E  mov     rcx, 1000000001h
  0000000141674818  and     rcx, rax
  000000014167481B  mov     rax, rbx
  000000014167481E  shr     rax, 19h
  0000000141674822  not     eax
  0000000141674824  and     eax, 80000001h
  0000000141674829  imul    rax, rcx
  000000014167482D  mov     rbp, rax
  0000000141674830  mov     esi, ebx
  0000000141674832  not     esi
  0000000141674834  mov     eax, esi
  0000000141674836  shr     eax, 5
  0000000141674839  and     eax, 201h
  000000014167483E  shr     esi, 7
  0000000141674841  and     esi, 81h
  0000000141674847  imul    rsi, rax
  000000014167484B  imul    ecx, r15d, -4Eh
  000000014167484F  mov     r14, [rsp+468h+var_410]
  0000000141674854  shr     r14, cl
  0000000141674857  mov     rcx, [r8]
  000000014167485A  mov     [rsp+468h+var_140], rcx
  0000000141674862  mov     rax, rbp
  0000000141674865  imul    rax, rcx
  0000000141674869  mov     rcx, rsi
  000000014167486C  mov     [rsp+468h+var_138], rsi
  0000000141674874  imul    rcx, rdx
  0000000141674878  add     rcx, rax
  000000014167487B  mov     [rsp+468h+var_90], rcx
  0000000141674883  mov     r11, r13
  0000000141674886  mov     ecx, r15d
  0000000141674889  shr     r13, cl
  000000014167488C  imul    r8d, r15d, 1C27BEFDh
  0000000141674893  mov     eax, r8d
  0000000141674896  not     eax
  0000000141674898  mov     r10, [rsp+468h+var_178]
  00000001416748A0  mov     r9, r10
  00000001416748A3  mov     ecx, dword ptr [rsp+468h+var_3E0]
  00000001416748AA  shr     r9, cl
  00000001416748AD  mov     ecx, eax
  00000001416748AF  and     ecx, r9d
  00000001416748B2  mov     edx, r8d
  00000001416748B5  and     edx, r9d
  00000001416748B8  mov     dword ptr [rsp+468h+var_3C8], edx
  00000001416748BF  not     r9d
  00000001416748C2  and     r9d, eax
  00000001416748C5  not     r9d
  00000001416748C8  mov     eax, edx
  00000001416748CA  not     eax
  00000001416748CC  and     eax, r9d
  00000001416748CF  not     ecx
  00000001416748D1  add     ecx, r8d
  00000001416748D4  add     ecx, eax
  00000001416748D6  mov     dword ptr [rsp+468h+var_2B0], ecx
  00000001416748DD  mov     rax, [rsp+468h+var_420]
  00000001416748E2  mov     rcx, [rsp+rax+468h]
  00000001416748EA  mov     [rsp+468h+var_120], rcx
  00000001416748F2  mov     rdi, [rsp+468h+var_468]
  00000001416748F6  mov     rax, rdi
  00000001416748F9  imul    rax, rcx
  00000001416748FD  mov     rcx, [rsp+468h+var_168]
  0000000141674905  mov     rdx, rcx
  0000000141674908  mov     r9, r12
  000000014167490B  imul    rdx, r12
  000000014167490F  add     rdx, rax
  0000000141674912  mov     [rsp+468h+var_98], rdx
  000000014167491A  mov     rax, r12
  000000014167491D  imul    rax, r10
  0000000141674921  imul    rcx, rdi
  0000000141674925  mov     r10, rdi
  0000000141674928  add     rcx, rax
  000000014167492B  mov     [rsp+468h+var_A0], rcx
  0000000141674933  mov     rdi, [rsp+468h+var_318]
  000000014167493B  mov     rax, rdi
  000000014167493E  imul    rax, r11
  0000000141674942  not     rax
  0000000141674945  mov     r11, [rsp+468h+var_460]
  000000014167494A  mov     rcx, r11
  000000014167494D  imul    rcx, [rsp+468h+var_438]
  0000000141674953  not     rcx
  0000000141674956  and     rcx, rax
  0000000141674959  mov     [rsp+468h+var_A8], rcx
  0000000141674961  mov     rax, [rsp+468h+var_3D8]
  0000000141674969  mov     rax, [rsp+rax+468h]
  0000000141674971  mov     [rsp+468h+var_410], rax
  0000000141674976  mov     [rsp+468h+var_130], rbp
  000000014167497E  imul    rax, rbp
  0000000141674982  imul    rsi, [rsp+468h+var_118]
  000000014167498B  add     rsi, rax
  000000014167498E  mov     [rsp+468h+var_B0], rsi
  0000000141674996  imul    eax, r15d, 8D020A30h
  000000014167499D  mov     [rsp+468h+var_300], rax
  00000001416749A5  mov     rdx, [rsp+rax+468h]
  00000001416749AD  mov     [rsp+468h+var_230], rdx
  00000001416749B5  mov     rax, rbp
  00000001416749B8  imul    rax, rdx
  00000001416749BC  not     rax
  00000001416749BF  shr     rbx, 22h
  00000001416749C3  not     ebx
  00000001416749C5  and     ebx, 400001h
  00000001416749CB  mov     [rsp+468h+var_128], rbx
  00000001416749D3  mov     r12, [rsp+468h+var_368]
  00000001416749DB  imul    r12, rbx
  00000001416749DF  not     r12
  00000001416749E2  and     r12, rax
  00000001416749E5  mov     [rsp+468h+var_368], r12
  00000001416749ED  mov     rax, [rsp+468h+var_198]
  00000001416749F5  lea     rcx, [rsp+rax+468h+var_468]
  00000001416749F9  add     rcx, 468h
  0000000141674A00  mov     [rsp+468h+var_308], rcx
  0000000141674A08  mov     rax, [rsp+468h+var_440]
  0000000141674A0D  imul    rax, rcx
  0000000141674A11  not     rax
  0000000141674A14  mov     rcx, [rsp+468h+var_190]
  0000000141674A1C  lea     r12, [rsp+rcx+468h+var_468]
  0000000141674A20  add     r12, 468h
  0000000141674A27  mov     rcx, r10
  0000000141674A2A  imul    rcx, r12
  0000000141674A2E  not     rcx
  0000000141674A31  and     rcx, rax
  0000000141674A34  mov     rax, [rsp+468h+var_320]
  0000000141674A3C  lea     rdx, [rsp+rax+468h+var_468]
  0000000141674A40  add     rdx, 468h
  0000000141674A47  imul    r9, rdx
  0000000141674A4B  not     rcx
  0000000141674A4E  add     rcx, r9
  0000000141674A51  mov     esi, r14d
  0000000141674A54  not     esi
  0000000141674A56  mov     rbp, r8
  0000000141674A59  and     esi, ebp
  0000000141674A5B  mov     eax, ebp
  0000000141674A5D  and     eax, r13d
  0000000141674A60  mov     [rsp+468h+var_14C], eax
  0000000141674A67  not     r13d
  0000000141674A6A  and     r13d, ebp
  0000000141674A6D  mov     [rsp+468h+var_310], r13
  0000000141674A75  mov     [rsp+468h+var_148], r8
  0000000141674A7D  imul    r10d, r15d, 0C0965B20h
  0000000141674A84  mov     rax, [rsp+r10+468h]
  0000000141674A8C  mov     [rsp+468h+var_2F0], rax
  0000000141674A94  mov     rbx, r11
  0000000141674A97  imul    rbx, rax
  0000000141674A9B  imul    r10d, r15d, 0F51D7668h
  0000000141674AA2  mov     [rsp+468h+var_2E8], r10
  0000000141674AAA  test    byte ptr [rsp+468h+var_370], 1
  0000000141674AB2  cmovnz  rcx, [rsp+468h+var_3F8]
  0000000141674AB8  not     rbx
  0000000141674ABB  mov     rax, [rcx]
  0000000141674ABE  mov     [rsp+468h+var_190], rax
  0000000141674AC6  imul    rdi, rax
  0000000141674ACA  not     rdi
  0000000141674ACD  and     rdi, rbx
  0000000141674AD0  mov     [rsp+468h+var_198], rdi
  0000000141674AD8  mov     rax, [rsp+468h+var_1A0]
  0000000141674AE0  mov     rax, [rsp+rax+468h]
  0000000141674AE8  mov     [rsp+468h+var_2E0], rax
  0000000141674AF0  mov     rcx, [rsp+468h+var_340]
  0000000141674AF8  imul    rcx, rax
  0000000141674AFC  not     rcx
  0000000141674AFF  mov     rax, [rsp+468h+var_348]
  0000000141674B07  imul    rax, r11
  0000000141674B0B  not     rax
  0000000141674B0E  and     rax, rcx
  0000000141674B11  mov     [rsp+468h+var_1A0], rax
  0000000141674B19  imul    ecx, r15d, 702596C8h
  0000000141674B20  test    sil, 1
  0000000141674B24  lea     rax, [rsp+r10+468h]
  0000000141674B2C  mov     r8, [rsp+468h+var_170]
  0000000141674B34  cmovz   rax, r8
  0000000141674B38  mov     [rsp+468h+var_B8], rax
  0000000141674B40  lea     rax, [rsp+rcx+468h]
  0000000141674B48  mov     [rsp+468h+var_2C0], rax
  0000000141674B50  cmovnz  r8, rax
  0000000141674B54  mov     [rsp+468h+var_170], r8
  0000000141674B5C  mov     rax, [rsp+468h+var_3A8]
  0000000141674B64  mov     rbx, [rsp+rax+468h]
  0000000141674B6C  mov     [rsp+468h+var_320], rbx
  0000000141674B74  mov     rsi, rbx
  0000000141674B77  mov     rcx, [rsp+468h+var_1A8]
  0000000141674B7F  shl     rsi, cl
  0000000141674B82  not     rsi
  0000000141674B85  lea     ecx, ds:0[r15*8]
  0000000141674B8D  lea     ecx, [rcx+rcx*8]
  0000000141674B90  neg     ecx
  0000000141674B92  shr     rbx, cl
  0000000141674B95  not     rbx
  0000000141674B98  and     rbx, rsi
  0000000141674B9B  mov     rcx, 16313836BF2B377Bh
  0000000141674BA5  imul    rcx, r15
  0000000141674BA9  not     rbx
  0000000141674BAC  add     rbx, rcx
  0000000141674BAF  mov     rcx, 0E5F38564A5BFC126h
  0000000141674BB9  imul    rcx, r15
  0000000141674BBD  mov     r8, 0EA5BE6163E187FDDh
  0000000141674BC7  imul    r8, r15
  0000000141674BCB  and     r8, rbx
  0000000141674BCE  not     rbx
  0000000141674BD1  and     rbx, rcx
  0000000141674BD4  not     rbx
  0000000141674BD7  not     r8
  0000000141674BDA  and     r8, rbx
  0000000141674BDD  mov     rcx, 0B0632C8A4A319100h
  0000000141674BE7  imul    rcx, r15
  0000000141674BEB  add     r8, rcx
  0000000141674BEE  mov     rax, [rsp+468h+var_428]
  0000000141674BF3  mov     r10, [rsp+rax+468h]
  0000000141674BFB  mov     [rsp+468h+var_428], r10
  0000000141674C00  mov     rax, [rsp+468h+var_138]
  0000000141674C08  mov     rcx, rax
  0000000141674C0B  imul    rcx, r10
  0000000141674C0F  not     rcx
  0000000141674C12  mov     r13, [rsp+468h+var_130]
  0000000141674C1A  imul    r8, r13
  0000000141674C1E  not     r8
  0000000141674C21  and     r8, rcx
  0000000141674C24  mov     [rsp+468h+var_1A8], r8
  0000000141674C2C  lea     rcx, [rsp+468h]
  0000000141674C34  mov     rbx, rcx
  0000000141674C37  not     rbx
  0000000141674C3A  mov     [rsp+468h+var_2F8], rbx
  0000000141674C42  shl     rbx, 5
  0000000141674C46  lea     rbx, [rbx+rbx*2]
  0000000141674C4A  imul    rcx, -5Fh
  0000000141674C4E  sub     rcx, rbx
  0000000141674C51  mov     [rsp+468h+var_390], rcx
  0000000141674C59  mov     rcx, [rsp+468h+var_1D8]
  0000000141674C61  lea     rbx, [rsp+rcx+468h+var_468]
  0000000141674C65  add     rbx, 468h
  0000000141674C6C  mov     rcx, [rsp+468h+var_1E0]
  0000000141674C74  add     rcx, rsp
  0000000141674C77  add     rcx, 468h
  0000000141674C7E  imul    rbx, [rsp+468h+var_338]
  0000000141674C87  mov     rsi, [rsp+468h+var_440]
  0000000141674C8C  imul    rcx, rsi
  0000000141674C90  add     rcx, rbx
  0000000141674C93  mov     [rsp+468h+var_370], rcx
  0000000141674C9B  mov     rcx, [rsp+468h+var_1B0]
  0000000141674CA3  lea     r9, [rsp+rcx+468h+var_468]
  0000000141674CA7  add     r9, 468h
  0000000141674CAE  mov     r10, r11
  0000000141674CB1  imul    r12, r11
  0000000141674CB5  mov     r11, [rsp+468h+var_418]
  0000000141674CBA  imul    r9, r11
  0000000141674CBE  add     r9, r12
  0000000141674CC1  mov     ebx, ebp
  0000000141674CC3  and     ebx, r14d
  0000000141674CC6  mov     rcx, [rsp+468h+var_328]
  0000000141674CCE  lea     r14, [rsp+rcx+468h+var_468]
  0000000141674CD2  add     r14, 468h
  0000000141674CD9  mov     rdi, [rsp+468h+var_128]
  0000000141674CE1  imul    r14, rdi
  0000000141674CE5  mov     rcx, [rsp+468h+var_380]
  0000000141674CED  imul    rcx, rax
  0000000141674CF1  mov     rbp, rax
  0000000141674CF4  add     rcx, r14
  0000000141674CF7  imul    eax, r15d, 0FE1A6B50h
  0000000141674CFE  mov     [rsp+468h+var_2D0], rax
  0000000141674D06  imul    r14d, r15d, 4773CF70h
  0000000141674D0D  test    bl, 1
  0000000141674D10  lea     rax, [rsp+r14+468h]
  0000000141674D18  cmovnz  rax, rcx
  0000000141674D1C  mov     [rsp+468h+var_1B0], rax
  0000000141674D24  mov     rax, [rsp+468h+var_3D8]
  0000000141674D2C  lea     rbx, [rsp+rax+468h]
  0000000141674D34  mov     rax, [rsp+468h+var_398]
  0000000141674D3C  add     rax, rsp
  0000000141674D3F  add     rax, 468h
  0000000141674D45  mov     r8, [rsp+468h+var_468]
  0000000141674D49  imul    rbx, r8
  0000000141674D4D  imul    rax, rsi
  0000000141674D51  add     rax, rbx
  0000000141674D54  mov     r12, rax
  0000000141674D57  mov     rax, [rsp+468h+var_180]
  0000000141674D5F  lea     rbx, [rsp+rax+468h+var_468]
  0000000141674D63  add     rbx, 468h
  0000000141674D6A  imul    rbx, r8
  0000000141674D6E  not     rbx
  0000000141674D71  imul    r14d, r15d, 0A1D45308h
  0000000141674D78  lea     rax, [rsp+r14+468h+var_468]
  0000000141674D7C  add     rax, 468h
  0000000141674D82  imul    rax, [rsp+468h+var_3D0]
  0000000141674D8B  not     rax
  0000000141674D8E  and     rax, rbx
  0000000141674D91  mov     [rsp+468h+var_398], rax
  0000000141674D99  mov     rbx, r13
  0000000141674D9C  imul    rdx, r13
  0000000141674DA0  not     rdx
  0000000141674DA3  mov     rcx, [rsp+468h+var_448]
  0000000141674DA8  shr     rcx, 13h
  0000000141674DAC  mov     [rsp+468h+var_448], rcx
  0000000141674DB1  mov     rax, 2000000001h
  0000000141674DBB  and     rax, rcx
  0000000141674DBE  mov     [rsp+468h+var_328], rax
  0000000141674DC6  mov     r14, rax
  0000000141674DC9  imul    r14, [rsp+468h+var_110]
  0000000141674DD2  not     r14
  0000000141674DD5  and     r14, rdx
  0000000141674DD8  mov     rax, [rsp+468h+var_1B8]
  0000000141674DE0  add     rax, rsp
  0000000141674DE3  add     rax, 468h
  0000000141674DE9  imul    rax, rdi
  0000000141674DED  mov     r13, rdi
  0000000141674DF0  not     r14
  0000000141674DF3  add     r14, rax
  0000000141674DF6  mov     rax, [rsp+468h+var_378]
  0000000141674DFE  imul    rax, rbp
  0000000141674E02  not     rax
  0000000141674E05  not     r14
  0000000141674E08  and     r14, rax
  0000000141674E0B  mov     [rsp+468h+var_1B8], r14
  0000000141674E13  mov     rax, [rsp+468h+var_458]
  0000000141674E18  add     rax, rsp
  0000000141674E1B  add     rax, 468h
  0000000141674E21  mov     r14, r11
  0000000141674E24  imul    rax, r11
  0000000141674E28  imul    edx, r15d, 0ACB6DCA0h
  0000000141674E2F  mov     [rsp+468h+var_2D8], rdx
  0000000141674E37  add     rdx, rsp
  0000000141674E3A  add     rdx, 468h
  0000000141674E41  mov     rdi, [rsp+468h+var_340]
  0000000141674E49  imul    rdx, rdi
  0000000141674E4D  add     rdx, rax
  0000000141674E50  mov     [rsp+468h+var_3D8], rdx
  0000000141674E58  mov     rax, [rsp+468h+var_388]
  0000000141674E60  lea     r11, [rsp+rax+468h+var_468]
  0000000141674E64  add     r11, 468h
  0000000141674E6B  mov     [rsp+468h+var_458], r11
  0000000141674E70  mov     rax, [rsp+468h+var_1D0]
  0000000141674E78  lea     rdx, [rsp+rax+468h+var_468]
  0000000141674E7C  add     rdx, 468h
  0000000141674E83  imul    r10, r11
  0000000141674E87  imul    rdx, r14
  0000000141674E8B  add     rdx, r10
  0000000141674E8E  mov     rax, [rsp+468h+var_1E8]
  0000000141674E96  imul    rax, r8
  0000000141674E9A  not     rax
  0000000141674E9D  mov     rcx, rax
  0000000141674EA0  mov     rax, [rsp+468h+var_1C0]
  0000000141674EA8  add     rax, rsp
  0000000141674EAB  add     rax, 468h
  0000000141674EB1  imul    rax, rsi
  0000000141674EB5  not     rax
  0000000141674EB8  and     rax, rcx
  0000000141674EBB  mov     rcx, rax
  0000000141674EBE  imul    eax, r15d, 32A18698h
  0000000141674EC5  mov     [rsp+468h+var_C0], rax
  0000000141674ECD  imul    eax, r15d, 96F1C970h
  0000000141674ED4  mov     [rsp+468h+var_1C0], rax
  0000000141674EDC  test    byte ptr [rsp+468h+var_310], 1
  0000000141674EE4  mov     rax, [rsp+468h+var_1C8]
  0000000141674EEC  lea     rax, [rsp+rax+468h]
  0000000141674EF4  mov     r10, [rsp+468h+var_300]
  0000000141674EFC  lea     r11, [rsp+r10+468h]
  0000000141674F04  cmovz   r11, rax
  0000000141674F08  mov     [rsp+468h+var_1D0], r11
  0000000141674F10  cmovz   r9, rax
  0000000141674F14  mov     [rsp+468h+var_1C8], r9
  0000000141674F1C  cmovz   r12, rax
  0000000141674F20  mov     [rsp+468h+var_1D8], r12
  0000000141674F28  cmovz   rdx, rax
  0000000141674F2C  mov     [rsp+468h+var_1E0], rdx
  0000000141674F34  not     rcx
  0000000141674F37  cmovz   rcx, rax
  0000000141674F3B  mov     [rsp+468h+var_1E8], rcx
  0000000141674F43  mov     rax, [rsp+468h+var_228]
  0000000141674F4B  add     rax, rsp
  0000000141674F4E  add     rax, 468h
  0000000141674F54  mov     r10, r13
  0000000141674F57  imul    rax, r13
  0000000141674F5B  not     rax
  0000000141674F5E  mov     r13, [rsp+468h+var_210]
  0000000141674F66  lea     rcx, [rsp+r13+468h+var_468]
  0000000141674F6A  add     rcx, 468h
  0000000141674F71  imul    rcx, rbx
  0000000141674F75  not     rcx
  0000000141674F78  and     rcx, rax
  0000000141674F7B  mov     rax, rbp
  0000000141674F7E  imul    rax, [rsp+468h+var_3F0]
  0000000141674F84  not     rcx
  0000000141674F87  add     rcx, rax
  0000000141674F8A  mov     [rsp+468h+var_380], rcx
  0000000141674F92  mov     rax, [rsp+468h+var_308]
  0000000141674F9A  imul    rax, rbx
  0000000141674F9E  not     rax
  0000000141674FA1  mov     rcx, rax
  0000000141674FA4  mov     rax, [rsp+468h+var_208]
  0000000141674FAC  add     rax, rsp
  0000000141674FAF  add     rax, 468h
  0000000141674FB5  imul    rax, r10
  0000000141674FB9  not     rax
  0000000141674FBC  and     rax, rcx
  0000000141674FBF  not     rax
  0000000141674FC2  mov     r12, [rsp+468h+var_188]
  0000000141674FCA  imul    r12, rbp
  0000000141674FCE  add     r12, rax
  0000000141674FD1  imul    eax, r15d, 0D65B6E50h
  0000000141674FD8  lea     rcx, [rsp+rax+468h+var_468]
  0000000141674FDC  add     rcx, 468h
  0000000141674FE3  mov     [rsp+468h+var_388], rcx
  0000000141674FEB  mov     rax, rdi
  0000000141674FEE  imul    rax, rcx
  0000000141674FF2  not     rax
  0000000141674FF5  mov     rcx, [rsp+468h+var_200]
  0000000141674FFD  lea     r8, [rsp+rcx+468h+var_468]
  0000000141675001  add     r8, 468h
  0000000141675008  imul    r8, r14
  000000014167500C  not     r8
  000000014167500F  and     r8, rax
  0000000141675012  not     r8
  0000000141675015  mov     rax, [rsp+468h+var_3E8]
  000000014167501D  add     rax, rsp
  0000000141675020  add     rax, 468h
  0000000141675026  mov     r11, [rsp+468h+var_318]
  000000014167502E  imul    rax, r11
  0000000141675032  add     rax, r8
  0000000141675035  mov     [rsp+468h+var_378], rax
  000000014167503D  mov     rax, [rsp+468h+var_420]
  0000000141675042  add     rax, rsp
  0000000141675045  add     rax, 468h
  000000014167504B  mov     rcx, [rsp+468h+var_1F8]
  0000000141675053  lea     r8, [rsp+rcx+468h+var_468]
  0000000141675057  add     r8, 468h
  000000014167505E  imul    rax, [rsp+468h+var_328]
  0000000141675067  imul    r8, r10
  000000014167506B  add     r8, rax
  000000014167506E  not     r8
  0000000141675071  mov     rax, [rsp+468h+var_100]
  0000000141675079  add     rax, rsp
  000000014167507C  add     rax, 468h
  0000000141675082  imul    rax, rbp
  0000000141675086  not     rax
  0000000141675089  and     rax, r8
  000000014167508C  not     rax
  000000014167508F  test    bl, 1
  0000000141675092  cmovnz  rax, [rsp+468h+var_450]
  0000000141675098  mov     [rsp+468h+var_1F8], rax
  00000001416750A0  mov     rdi, [rsp+468h+var_468]
  00000001416750A4  mov     rax, rdi
  00000001416750A7  imul    rax, [rsp+468h+var_428]
  00000001416750AD  not     rax
  00000001416750B0  mov     rcx, [rsp+468h+var_348]
  00000001416750B8  mov     r9, [rsp+468h+var_440]
  00000001416750BD  imul    rcx, r9
  00000001416750C1  not     rcx
  00000001416750C4  and     rcx, rax
  00000001416750C7  mov     rax, [rsp+468h+var_3D0]
  00000001416750CF  mov     rdx, [rsp+468h+var_2F0]
  00000001416750D7  imul    rdx, rax
  00000001416750DB  not     rcx
  00000001416750DE  add     rcx, rdx
  00000001416750E1  mov     [rsp+468h+var_200], rcx
  00000001416750E9  mov     r8, [rsp+r13+468h]
  00000001416750F1  imul    r8, r9
  00000001416750F5  mov     r13, r9
  00000001416750F8  mov     rcx, 13B39D038BADD0D1h
  0000000141675102  mov     [rsp+468h+var_350], r15
  000000014167510A  imul    rcx, r15
  000000014167510E  imul    edx, r15d, 46810518h
  0000000141675115  mov     rsi, [rsp+rdx+468h]
  000000014167511D  add     rcx, rsi
  0000000141675120  mov     [rsp+468h+var_420], rsi
  0000000141675125  imul    rcx, rdi
  0000000141675129  add     rcx, r8
  000000014167512C  imul    rax, [rsp+468h+var_120]
  0000000141675135  not     rax
  0000000141675138  not     rcx
  000000014167513B  and     rcx, rax
  000000014167513E  mov     [rsp+468h+var_208], rcx
  0000000141675146  mov     rcx, [rsp+468h+var_3B8]
  000000014167514E  mov     r8, [rsp+rcx+468h]
  0000000141675156  mov     rcx, [rsp+468h+var_400]
  000000014167515B  imul    rcx, rbx
  000000014167515F  imul    r8, r10
  0000000141675163  add     r8, rcx
  0000000141675166  not     r8
  0000000141675169  mov     rcx, [rsp+468h+var_410]
  000000014167516E  imul    rcx, rbp
  0000000141675172  not     rcx
  0000000141675175  and     rcx, r8
  0000000141675178  mov     [rsp+468h+var_210], rcx
  0000000141675180  mov     rcx, [rsp+468h+var_3A8]
  0000000141675188  lea     r8, [rsp+rcx+468h+var_468]
  000000014167518C  add     r8, 468h
  0000000141675193  imul    r8, rbx
  0000000141675197  mov     rdi, rbx
  000000014167519A  not     r8
  000000014167519D  mov     rcx, [rsp+468h+var_218]
  00000001416751A5  lea     r9, [rsp+rcx+468h+var_468]
  00000001416751A9  add     r9, 468h
  00000001416751B0  imul    r9, r10
  00000001416751B4  not     r9
  00000001416751B7  and     r9, r8
  00000001416751BA  lea     rax, [rsp+rdx+468h+var_468]
  00000001416751BE  add     rax, 468h
  00000001416751C4  not     r9
  00000001416751C7  imul    rax, rbp
  00000001416751CB  add     rax, r9
  00000001416751CE  mov     r9, rax
  00000001416751D1  mov     rax, [rsp+468h+var_460]
  00000001416751D6  imul    rax, [rsp+468h+var_178]
  00000001416751DF  not     rax
  00000001416751E2  mov     rcx, rax
  00000001416751E5  mov     rax, [rsp+468h+var_2E8]
  00000001416751ED  mov     rax, [rsp+rax+468h]
  00000001416751F5  imul    rax, r14
  00000001416751F9  not     rax
  00000001416751FC  and     rax, rcx
  00000001416751FF  mov     rcx, [rsp+468h+var_2E0]
  0000000141675207  imul    rcx, r11
  000000014167520B  not     rax
  000000014167520E  add     rax, rcx
  0000000141675211  mov     [rsp+468h+var_218], rax
  0000000141675219  mov     r11, [rsp+468h+var_2F8]
  0000000141675221  imul    r8, r11, 0FFFFFFFFFFFFFE78h
  0000000141675228  lea     rbx, [rsp+468h]
  0000000141675230  imul    rax, rbx, 0FFFFFFFFFFFFFE79h
  0000000141675237  add     rax, r8
  000000014167523A  mov     rcx, [rsp+468h+var_220]
  0000000141675242  add     rcx, rsp
  0000000141675245  add     rcx, 468h
  000000014167524C  mov     r8, [rsp+468h+var_F8]
  0000000141675254  add     r8, rsp
  0000000141675257  add     r8, 468h
  000000014167525E  imul    r8, rdi
  0000000141675262  imul    rcx, r10
  0000000141675266  add     rcx, r8
  0000000141675269  imul    rbp, rax
  000000014167526D  not     rbp
  0000000141675270  not     rcx
  0000000141675273  and     rcx, rbp
  0000000141675276  test    byte ptr [rsp+468h+var_448], 1
  000000014167527B  mov     rdx, [rsp+468h+var_3B0]
  0000000141675283  mov     r8, [rsp+468h+var_380]
  000000014167528B  cmovnz  r8, rdx
  000000014167528F  mov     [rsp+468h+var_380], r8
  0000000141675297  cmovnz  r12, rdx
  000000014167529B  mov     [rsp+468h+var_188], r12
  00000001416752A3  cmovnz  r9, rdx
  00000001416752A7  mov     [rsp+468h+var_220], r9
  00000001416752AF  not     rcx
  00000001416752B2  cmovnz  rcx, rdx
  00000001416752B6  mov     [rsp+468h+var_228], rcx
  00000001416752BE  mov     r9, [rsp+468h+var_338]
  00000001416752C6  mov     rcx, [rsp+468h+var_230]
  00000001416752CE  imul    rcx, r9
  00000001416752D2  not     rcx
  00000001416752D5  mov     rdx, rcx
  00000001416752D8  mov     rcx, r13
  00000001416752DB  imul    rcx, rsi
  00000001416752DF  not     rcx
  00000001416752E2  and     rcx, rdx
  00000001416752E5  mov     rdx, [rsp+468h+var_3D0]
  00000001416752ED  mov     r8, [rsp+468h+var_438]
  00000001416752F2  imul    r8, rdx
  00000001416752F6  not     rcx
  00000001416752F9  add     rcx, r8
  00000001416752FC  mov     [rsp+468h+var_230], rcx
  0000000141675304  mov     rcx, [rsp+468h+var_238]
  000000014167530C  add     rcx, rsp
  000000014167530F  add     rcx, 468h
  0000000141675316  mov     r8, [rsp+468h+var_108]
  000000014167531E  add     r8, rsp
  0000000141675321  add     r8, 468h
  0000000141675328  imul    r8, r9
  000000014167532C  imul    rcx, r13
  0000000141675330  add     rcx, r8
  0000000141675333  mov     r8, [rsp+468h+var_268]
  000000014167533B  add     r8, rsp
  000000014167533E  add     r8, 468h
  0000000141675345  imul    r8, rdx
  0000000141675349  not     r8
  000000014167534C  not     rcx
  000000014167534F  and     rcx, r8
  0000000141675352  not     rcx
  0000000141675355  test    byte ptr [rsp+468h+var_468], 1
  0000000141675359  cmovnz  rcx, [rsp+468h+var_450]
  000000014167535F  mov     [rsp+468h+var_238], rcx
  0000000141675367  imul    rcx, r11, 0FFFFFFFFFFFFFD68h
  000000014167536E  imul    rdx, rbx, 0FFFFFFFFFFFFFD69h
  0000000141675375  add     rdx, rcx
  0000000141675378  test    byte ptr [rsp+468h+var_240], 1
  0000000141675380  cmovz   rdx, rax
  0000000141675384  mov     [rsp+468h+var_240], rdx
  000000014167538C  mov     r14, 0DE09B361F7756D6Eh
  0000000141675396  mov     r13, [rsp+468h+var_350]
  000000014167539E  imul    r14, r13
  00000001416753A2  and     r14, [rsp+468h+var_3C0]
  00000001416753AA  mov     rax, 0D6B0483EBB662AEEh
  00000001416753B4  imul    rax, r13
  00000001416753B8  not     r14
  00000001416753BB  add     rax, r14
  00000001416753BE  mov     r8, 1910A14827B8EB0Dh
  00000001416753C8  imul    r8, r13
  00000001416753CC  add     r8, [rsp+468h+var_348]
  00000001416753D4  mov     [rsp+468h+var_268], r8
  00000001416753DC  not     r8
  00000001416753DF  mov     [rsp+468h+var_438], r8
  00000001416753E4  mov     rcx, 0BFAE541117D93DDBh
  00000001416753EE  imul    rcx, r13
  00000001416753F2  mov     r12, r13
  00000001416753F5  add     rcx, r14
  00000001416753F8  not     rcx
  00000001416753FB  and     rcx, r8
  00000001416753FE  not     rcx
  0000000141675401  and     rcx, rax
  0000000141675404  mov     r10, [rsp+468h+var_288]
  000000014167540C  mov     rax, r10
  000000014167540F  and     rax, rcx
  0000000141675412  not     rcx
  0000000141675415  mov     rsi, [rsp+468h+var_280]
  000000014167541D  and     rcx, rsi
  0000000141675420  not     rcx
  0000000141675423  not     rax
  0000000141675426  and     rax, rcx
  0000000141675429  mov     r9, rax
  000000014167542C  mov     r11d, dword ptr [rsp+468h+var_3E0]
  0000000141675434  mov     ecx, r11d
  0000000141675437  shl     r9, cl
  000000014167543A  mov     ecx, dword ptr [rsp+468h+var_270]
  0000000141675441  shr     rax, cl
  0000000141675444  not     r9
  0000000141675447  not     rax
  000000014167544A  and     rax, r9
  000000014167544D  mov     r8, [rsp+468h+var_2C8]
  0000000141675455  and     r10, r8
  0000000141675458  not     r8
  000000014167545B  and     r8, rsi
  000000014167545E  not     r8
  0000000141675461  not     r10
  0000000141675464  and     r10, r8
  0000000141675467  mov     r9, r10
  000000014167546A  shr     r9, cl
  000000014167546D  not     r9
  0000000141675470  mov     ecx, r11d
  0000000141675473  shl     r10, cl
  0000000141675476  not     r10
  0000000141675479  and     r10, r9
  000000014167547C  not     rax
  000000014167547F  mov     rcx, [rsp+468h+var_408]
  0000000141675484  imul    rax, rcx
  0000000141675488  mov     rcx, rax
  000000014167548B  not     rcx
  000000014167548E  not     r10
  0000000141675491  mov     r13, [rsp+468h+var_3A0]
  0000000141675499  imul    r10, r13
  000000014167549D  mov     r9, r10
  00000001416754A0  not     r9
  00000001416754A3  mov     rdx, [rsp+468h+var_428]
  00000001416754A8  mov     r11, rdx
  00000001416754AB  and     r11, r9
  00000001416754AE  mov     rdi, rcx
  00000001416754B1  and     rdi, r11
  00000001416754B4  not     rdi
  00000001416754B7  not     r11
  00000001416754BA  and     r11, rax
  00000001416754BD  not     r11
  00000001416754C0  and     r11, rdi
  00000001416754C3  mov     rdi, rcx
  00000001416754C6  and     rdi, r9
  00000001416754C9  mov     r15, rdi
  00000001416754CC  not     r15
  00000001416754CF  mov     rbx, rax
  00000001416754D2  and     rbx, r10
  00000001416754D5  not     rbx
  00000001416754D8  and     rbx, r15
  00000001416754DB  not     rbx
  00000001416754DE  and     rbx, rdx
  00000001416754E1  not     rbx
  00000001416754E4  mov     r8, 6666666666666667h
  00000001416754EE  lea     rbp, [r8+1]
  00000001416754F2  imul    rbp, rbx
  00000001416754F6  mov     rbx, rdx
  00000001416754F9  and     rbx, rax
  00000001416754FC  not     rbx
  00000001416754FF  and     rbx, r9
  0000000141675502  mov     rsi, 3333333333333333h
  000000014167550C  dec     rsi
  000000014167550F  imul    rsi, rbx
  0000000141675513  not     r11
  0000000141675516  add     rsi, r11
  0000000141675519  add     rsi, rbp
  000000014167551C  and     r15, rdx
  000000014167551F  not     r15
  0000000141675522  mov     r11, rdx
  0000000141675525  not     r11
  0000000141675528  and     rdi, r11
  000000014167552B  not     rdi
  000000014167552E  and     rdi, r15
  0000000141675531  not     rdi
  0000000141675534  imul    rdi, r8
  0000000141675538  mov     r15, r11
  000000014167553B  and     r15, rcx
  000000014167553E  not     r15
  0000000141675541  and     r15, r9
  0000000141675544  not     r15
  0000000141675547  dec     r8
  000000014167554A  imul    r15, r8
  000000014167554E  add     r15, rdi
  0000000141675551  add     r15, rsi
  0000000141675554  mov     rdi, r11
  0000000141675557  and     rdi, r10
  000000014167555A  not     rdi
  000000014167555D  and     rdi, rcx
  0000000141675560  not     rdi
  0000000141675563  imul    rdi, r8
  0000000141675567  mov     rbx, rcx
  000000014167556A  and     rbx, r10
  000000014167556D  not     rbx
  0000000141675570  and     r9, rax
  0000000141675573  not     r9
  0000000141675576  and     r9, rbx
  0000000141675579  and     r10, rdx
  000000014167557C  mov     rsi, rdx
  000000014167557F  and     rsi, r9
  0000000141675582  not     r9
  0000000141675585  and     r9, r11
  0000000141675588  not     r9
  000000014167558B  not     rsi
  000000014167558E  and     rsi, r9
  0000000141675591  mov     r9, 0CCCCCCCCCCCCCCCCh
  000000014167559B  imul    rsi, r9
  000000014167559F  add     rsi, rdi
  00000001416755A2  add     rsi, r15
  00000001416755A5  and     rcx, r10
  00000001416755A8  not     r10
  00000001416755AB  and     r10, rax
  00000001416755AE  not     rcx
  00000001416755B1  not     r10
  00000001416755B4  and     r10, rcx
  00000001416755B7  mov     rax, r9
  00000001416755BA  or      rax, 1
  00000001416755BE  imul    rax, r10
  00000001416755C2  add     rax, rsi
  00000001416755C5  mov     [rsp+468h+var_270], rax
  00000001416755CD  mov     rax, [rsp+468h+var_258]
  00000001416755D5  add     rax, rsp
  00000001416755D8  add     rax, 468h
  00000001416755DE  mov     rcx, [rsp+468h+var_2B8]
  00000001416755E6  add     rcx, rsp
  00000001416755E9  add     rcx, 468h
  00000001416755F0  mov     r8, [rsp+468h+var_340]
  00000001416755F8  imul    rax, r8
  00000001416755FC  mov     rbp, [rsp+468h+var_418]
  0000000141675601  imul    rcx, rbp
  0000000141675605  add     rcx, rax
  0000000141675608  mov     [rsp+468h+var_448], rcx
  000000014167560D  mov     rcx, 0FC6E745457F83D31h
  0000000141675617  imul    rcx, r12
  000000014167561B  mov     rax, 4D61D8A3FD23906h
  0000000141675625  imul    rax, r12
  0000000141675629  mov     r10, [rsp+468h+var_438]
  000000014167562E  and     rax, r10
  0000000141675631  not     rax
  0000000141675634  and     rax, rcx
  0000000141675637  mov     r15, [rsp+468h+var_2A8]
  000000014167563F  imul    r15, r13
  0000000141675643  imul    rax, [rsp+468h+var_408]
  0000000141675649  mov     rcx, rax
  000000014167564C  not     rcx
  000000014167564F  mov     r12, [rsp+468h+var_420]
  0000000141675654  mov     r9, r12
  0000000141675657  not     r9
  000000014167565A  mov     rsi, r15
  000000014167565D  not     rsi
  0000000141675660  mov     r11, r9
  0000000141675663  and     r11, rax
  0000000141675666  mov     rdx, r11
  0000000141675669  not     rdx
  000000014167566C  mov     rdi, rsi
  000000014167566F  and     rdi, rdx
  0000000141675672  mov     rbx, r12
  0000000141675675  and     rbx, r15
  0000000141675678  not     rbx
  000000014167567B  and     rbx, rax
  000000014167567E  and     rax, r15
  0000000141675681  and     rdx, r15
  0000000141675684  and     r15, rcx
  0000000141675687  not     rax
  000000014167568A  and     rax, r12
  000000014167568D  and     r12, r15
  0000000141675690  not     r12
  0000000141675693  not     r15
  0000000141675696  and     r15, r9
  0000000141675699  not     r15
  000000014167569C  and     r15, r12
  000000014167569F  lea     r15, [r15+r12*2]
  00000001416756A3  lea     rdi, [rdi+rdi*4]
  00000001416756A7  sub     r15, rdi
  00000001416756AA  and     r9, rsi
  00000001416756AD  not     r9
  00000001416756B0  and     rbx, r9
  00000001416756B3  not     rbx
  00000001416756B6  lea     rdi, [rbx+rbx*2]
  00000001416756BA  add     rdi, r15
  00000001416756BD  and     r9, rcx
  00000001416756C0  sub     rdi, r9
  00000001416756C3  and     rcx, rsi
  00000001416756C6  not     rcx
  00000001416756C9  and     rax, rcx
  00000001416756CC  not     rax
  00000001416756CF  lea     rax, [rax+rax*2]
  00000001416756D3  sub     rdi, rax
  00000001416756D6  mov     [rsp+468h+var_280], rdi
  00000001416756DE  and     r11, rsi
  00000001416756E1  not     r11
  00000001416756E4  not     rdx
  00000001416756E7  and     rdx, r11
  00000001416756EA  mov     [rsp+468h+var_258], rdx
  00000001416756F2  mov     rax, [rsp+468h+var_298]
  00000001416756FA  lea     rcx, [rsp+rax+468h+var_468]
  00000001416756FE  add     rcx, 468h
  0000000141675705  imul    rcx, rbp
  0000000141675709  mov     rax, rcx
  000000014167570C  not     rax
  000000014167570F  mov     rdx, r8
  0000000141675712  mov     r8, [rsp+468h+var_458]
  0000000141675717  imul    r8, rdx
  000000014167571B  mov     r9, r8
  000000014167571E  not     r9
  0000000141675721  and     r8, rax
  0000000141675724  and     rax, r9
  0000000141675727  mov     [rsp+468h+var_460], rax
  000000014167572C  and     r9, rcx
  000000014167572F  not     r9
  0000000141675732  not     r8
  0000000141675735  and     r8, r9
  0000000141675738  mov     [rsp+468h+var_458], r8
  000000014167573D  mov     r13, [rsp+468h+var_290]
  0000000141675745  imul    r13, rbp
  0000000141675749  mov     r9, 0EE355721F896434Ch
  0000000141675753  mov     rax, [rsp+468h+var_350]
  000000014167575B  imul    r9, rax
  000000014167575F  add     r9, r14
  0000000141675762  mov     rcx, 65CE15D941C01B08h
  000000014167576C  imul    rcx, rax
  0000000141675770  add     rcx, r14
  0000000141675773  not     rcx
  0000000141675776  and     rcx, r10
  0000000141675779  not     rcx
  000000014167577C  and     rcx, r9
  000000014167577F  imul    rcx, rdx
  0000000141675783  mov     r9, rcx
  0000000141675786  not     r9
  0000000141675789  mov     rdx, [rsp+468h+var_140]
  0000000141675791  mov     rax, rdx
  0000000141675794  not     rax
  0000000141675797  mov     r11, r13
  000000014167579A  not     r11
  000000014167579D  mov     rdi, r11
  00000001416757A0  and     rdi, r9
  00000001416757A3  mov     rsi, rax
  00000001416757A6  and     rsi, rdi
  00000001416757A9  not     rsi
  00000001416757AC  not     rdi
  00000001416757AF  mov     rbx, rdx
  00000001416757B2  and     rbx, rdi
  00000001416757B5  not     rbx
  00000001416757B8  and     rbx, rsi
  00000001416757BB  mov     rsi, rdx
  00000001416757BE  and     rsi, r9
  00000001416757C1  and     rsi, r13
  00000001416757C4  mov     r15, rsi
  00000001416757C7  not     r15
  00000001416757CA  not     rbx
  00000001416757CD  add     rbx, rbx
  00000001416757D0  lea     rbx, [rbx+r15*2]
  00000001416757D4  mov     r15, rax
  00000001416757D7  and     r15, rcx
  00000001416757DA  not     r15
  00000001416757DD  and     r15, r11
  00000001416757E0  add     r15, r15
  00000001416757E3  sub     rbx, r15
  00000001416757E6  mov     r15, rax
  00000001416757E9  mov     r12, rax
  00000001416757EC  and     rax, r13
  00000001416757EF  and     r13, rcx
  00000001416757F2  not     r13
  00000001416757F5  and     r13, rdi
  00000001416757F8  and     r15, r13
  00000001416757FB  not     r15
  00000001416757FE  not     r13
  0000000141675801  and     r13, rdx
  0000000141675804  not     r13
  0000000141675807  and     r13, r15
  000000014167580A  lea     rdi, [rbx+r13*2]
  000000014167580E  and     r12, r11
  0000000141675811  and     rcx, r12
  0000000141675814  not     r12
  0000000141675817  and     r12, r9
  000000014167581A  not     r12
  000000014167581D  not     rcx
  0000000141675820  and     rcx, r12
  0000000141675823  add     rcx, rcx
  0000000141675826  sub     rdi, rcx
  0000000141675829  not     rax
  000000014167582C  and     r11, rdx
  000000014167582F  not     r11
  0000000141675832  and     rax, r11
  0000000141675835  not     rax
  0000000141675838  and     rax, r9
  000000014167583B  add     rax, rdi
  000000014167583E  and     r11, r9
  0000000141675841  sub     rax, r11
  0000000141675844  sub     rax, rsi
  0000000141675847  mov     r15, rax
  000000014167584A  mov     rcx, [rsp+468h+var_1F0]
  0000000141675852  add     rcx, rsp
  0000000141675855  add     rcx, 468h
  000000014167585C  mov     rdx, [rsp+468h+var_260]
  0000000141675864  lea     r9, [rsp+rdx+468h+var_468]
  0000000141675868  add     r9, 468h
  000000014167586F  mov     r8, [rsp+468h+var_440]
  0000000141675874  imul    r9, r8
  0000000141675878  mov     r11, r9
  000000014167587B  not     r11
  000000014167587E  mov     rdi, [rsp+468h+var_338]
  0000000141675886  imul    rcx, rdi
  000000014167588A  and     r11, rcx
  000000014167588D  mov     rsi, r9
  0000000141675890  and     rsi, rcx
  0000000141675893  not     rcx
  0000000141675896  and     rcx, r9
  0000000141675899  mov     rax, r11
  000000014167589C  not     rax
  000000014167589F  not     rcx
  00000001416758A2  and     rcx, rax
  00000001416758A5  not     rcx
  00000001416758A8  mov     rbp, [rsp+468h+var_148]
  00000001416758B0  add     rcx, rbp
  00000001416758B3  lea     rcx, [rcx+rsi*2]
  00000001416758B7  add     rax, r11
  00000001416758BA  add     rax, rcx
  00000001416758BD  mov     r12, rax
  00000001416758C0  mov     rdx, [rsp+468h+var_250]
  00000001416758C8  imul    rdx, r8
  00000001416758CC  mov     r9, 0C280CDC5AE89C92Eh
  00000001416758D6  mov     rax, [rsp+468h+var_350]
  00000001416758DE  imul    r9, rax
  00000001416758E2  add     r9, r14
  00000001416758E5  mov     rcx, 8F731BCED057C8D9h
  00000001416758EF  imul    rcx, rax
  00000001416758F3  add     rcx, r14
  00000001416758F6  not     rcx
  00000001416758F9  and     rcx, r10
  00000001416758FC  not     rcx
  00000001416758FF  and     rcx, r9
  0000000141675902  mov     rax, [rsp+468h+var_3E8]
  000000014167590A  mov     rax, [rsp+rax+468h]
  0000000141675912  mov     r8, rax
  0000000141675915  not     r8
  0000000141675918  mov     r11, rdx
  000000014167591B  not     r11
  000000014167591E  imul    rcx, rdi
  0000000141675922  mov     r9, rcx
  0000000141675925  not     r9
  0000000141675928  mov     r10, rdx
  000000014167592B  and     r10, rcx
  000000014167592E  mov     rsi, r8
  0000000141675931  and     rsi, r11
  0000000141675934  mov     r13, r8
  0000000141675937  and     r13, r9
  000000014167593A  not     r13
  000000014167593D  and     r13, r11
  0000000141675940  mov     [rsp+468h+var_1F0], rax
  0000000141675948  mov     rdi, rax
  000000014167594B  and     rdi, r11
  000000014167594E  mov     rbx, rcx
  0000000141675951  and     rcx, r11
  0000000141675954  and     r11, r9
  0000000141675957  not     r11
  000000014167595A  not     r10
  000000014167595D  and     r10, r8
  0000000141675960  and     r10, r11
  0000000141675963  not     rsi
  0000000141675966  mov     r11, rax
  0000000141675969  and     r11, rdx
  000000014167596C  not     r11
  000000014167596F  and     r11, rsi
  0000000141675972  and     rbx, r11
  0000000141675975  not     r11
  0000000141675978  and     r11, r9
  000000014167597B  not     r11
  000000014167597E  not     rbx
  0000000141675981  and     rbx, r11
  0000000141675984  not     r13
  0000000141675987  not     rdi
  000000014167598A  and     rdi, r9
  000000014167598D  sub     r13, rdi
  0000000141675990  not     rbx
  0000000141675993  add     r13, rbx
  0000000141675996  and     r9, rdx
  0000000141675999  not     r9
  000000014167599C  and     r9, r8
  000000014167599F  not     rcx
  00000001416759A2  and     r9, rcx
  00000001416759A5  sub     r13, r9
  00000001416759A8  add     r13, r10
  00000001416759AB  mov     [rsp+468h+var_250], r13
  00000001416759B3  mov     rcx, [rsp+468h+var_430]
  00000001416759B8  lea     r9, [rsp+rcx+468h+var_468]
  00000001416759BC  add     r9, 468h
  00000001416759C3  imul    r9, [rsp+468h+var_3A0]
  00000001416759CC  mov     rsi, [rsp+468h+var_408]
  00000001416759D1  mov     rcx, rsi
  00000001416759D4  mov     r11, [rsp+468h+var_390]
  00000001416759DC  imul    rcx, r11
  00000001416759E0  mov     r10, rcx
  00000001416759E3  not     r10
  00000001416759E6  mov     r8, r10
  00000001416759E9  and     r8, r9
  00000001416759EC  not     r9
  00000001416759EF  and     rcx, r9
  00000001416759F2  and     r9, r10
  00000001416759F5  mov     r10, r8
  00000001416759F8  or      r8, rcx
  00000001416759FB  add     r9, r9
  00000001416759FE  sub     r8, r9
  0000000141675A01  not     r10
  0000000141675A04  not     rcx
  0000000141675A07  and     rcx, r10
  0000000141675A0A  mov     r9, [rsp+468h+var_458]
  0000000141675A0F  add     r9, rbp
  0000000141675A12  inc     r15
  0000000141675A15  mov     [rsp+468h+var_260], r15
  0000000141675A1D  test    byte ptr [rsp+468h+var_3C8], 1
  0000000141675A25  mov     rax, [rsp+468h+var_460]
  0000000141675A2A  not     rax
  0000000141675A2D  lea     r9, [r9+rax*2]
  0000000141675A31  lea     r8, [r8+rcx*2]
  0000000141675A35  mov     rax, [rsp+468h+var_2D0]
  0000000141675A3D  lea     rax, [rsp+rax+468h]
  0000000141675A45  mov     rcx, [rsp+468h+var_370]
  0000000141675A4D  cmovz   rcx, rax
  0000000141675A51  mov     [rsp+468h+var_370], rcx
  0000000141675A59  mov     rcx, [rsp+468h+var_3D8]
  0000000141675A61  cmovz   rcx, rax
  0000000141675A65  mov     [rsp+468h+var_3D8], rcx
  0000000141675A6D  mov     rcx, [rsp+468h+var_448]
  0000000141675A72  cmovz   rcx, rax
  0000000141675A76  mov     [rsp+468h+var_448], rcx
  0000000141675A7B  cmovz   r9, rax
  0000000141675A7F  mov     [rsp+468h+var_290], r9
  0000000141675A87  cmovz   r12, rax
  0000000141675A8B  mov     [rsp+468h+var_288], r12
  0000000141675A93  cmovz   r8, rax
  0000000141675A97  mov     [rsp+468h+var_298], r8
  0000000141675A9F  mov     rax, [rsp+468h+var_410]
  0000000141675AA4  add     rax, [rsp+468h+var_2D8]
  0000000141675AAC  test    byte ptr [rsp+468h+var_330], 1
  0000000141675AB4  mov     rcx, [rsp+468h+var_378]
  0000000141675ABC  cmovnz  rcx, [rsp+468h+var_450]
  0000000141675AC2  mov     [rsp+468h+var_378], rcx
  0000000141675ACA  mov     r10, [rsp+468h+var_3F8]
  0000000141675ACF  cmovz   rax, r10
  0000000141675AD3  mov     [rsp+468h+var_410], rax
  0000000141675AD8  mov     r8, [rsp+468h+var_468]
  0000000141675ADC  imul    r8, [rsp+468h+var_3F0]
  0000000141675AE2  mov     r9, [rsp+468h+var_388]
  0000000141675AEA  imul    r9, [rsp+468h+var_3D0]
  0000000141675AF3  mov     rax, r9
  0000000141675AF6  and     rax, r8
  0000000141675AF9  lea     rcx, [rax+rax*2]
  0000000141675AFD  not     rax
  0000000141675B00  add     rax, rcx
  0000000141675B03  mov     rcx, r8
  0000000141675B06  not     rcx
  0000000141675B09  and     rcx, r9
  0000000141675B0C  not     r9
  0000000141675B0F  and     r9, r8
  0000000141675B12  not     rcx
  0000000141675B15  not     r9
  0000000141675B18  and     r9, rcx
  0000000141675B1B  not     r9
  0000000141675B1E  add     r9, rbp
  0000000141675B21  add     r9, rax
  0000000141675B24  test    byte ptr [rsp+468h+var_2B0], 1
  0000000141675B2C  mov     rax, [rsp+468h+var_358]
  0000000141675B34  mov     rcx, [rsp+468h+var_3B0]
  0000000141675B3C  cmovz   rax, rcx
  0000000141675B40  mov     [rsp+468h+var_358], rax
  0000000141675B48  mov     rax, [rsp+468h+var_158]
  0000000141675B50  cmovz   rax, rcx
  0000000141675B54  mov     [rsp+468h+var_158], rax
  0000000141675B5C  mov     rax, [rsp+468h+var_248]
  0000000141675B64  lea     rdx, [rsp+rax+468h]
  0000000141675B6C  mov     rax, [rsp+468h+var_278]
  0000000141675B74  lea     rax, [rsp+rax+468h]
  0000000141675B7C  cmovz   rax, rcx
  0000000141675B80  mov     [rsp+468h+var_2A8], rax
  0000000141675B88  mov     rax, [rsp+468h+var_360]
  0000000141675B90  cmovz   rax, rcx
  0000000141675B94  mov     [rsp+468h+var_360], rax
  0000000141675B9C  cmovz   rdx, rcx
  0000000141675BA0  mov     [rsp+468h+var_278], rdx
  0000000141675BA8  cmovz   r11, rcx
  0000000141675BAC  mov     [rsp+468h+var_390], r11
  0000000141675BB4  mov     rax, [rsp+468h+var_398]
  0000000141675BBC  not     rax
  0000000141675BBF  cmovz   rax, rcx
  0000000141675BC3  mov     [rsp+468h+var_398], rax
  0000000141675BCB  cmovz   r9, rcx
  0000000141675BCF  mov     [rsp+468h+var_388], r9
  0000000141675BD7  mov     rax, rcx
  0000000141675BDA  mov     rcx, r10
  0000000141675BDD  cmovnz  rax, r10
  0000000141675BE1  mov     [rsp+468h+var_2B0], rax
  0000000141675BE9  mov     rdx, [rsp+468h+var_2A0]
  0000000141675BF1  mov     rax, rdx
  0000000141675BF4  imul    rax, [rsp+468h+var_320]
  0000000141675BFD  mov     r10, [rsp+468h+var_350]
  0000000141675C05  imul    r8d, r10d, 0D9865500h
  0000000141675C0C  mov     r9, rsi
  0000000141675C0F  imul    r8, rsi
  0000000141675C13  add     r8, rax
  0000000141675C16  mov     [rsp+468h+var_248], r8
  0000000141675C1E  imul    rdx, [rsp+468h+var_2C0]
  0000000141675C27  imul    r9, rcx
  0000000141675C2B  mov     rax, rdx
  0000000141675C2E  not     rax
  0000000141675C31  mov     rcx, rax
  0000000141675C34  and     rcx, r9
  0000000141675C37  not     rcx
  0000000141675C3A  not     r9
  0000000141675C3D  and     rdx, r9
  0000000141675C40  not     rdx
  0000000141675C43  mov     r8, rcx
  0000000141675C46  and     r8, rdx
  0000000141675C49  add     rdx, rbp
  0000000141675C4C  add     rdx, rcx
  0000000141675C4F  not     r8
  0000000141675C52  add     rdx, r8
  0000000141675C55  mov     rcx, r9
  0000000141675C58  and     rcx, rax
  0000000141675C5B  not     rcx
  0000000141675C5E  add     rcx, rbp
  0000000141675C61  add     rcx, rdx
  0000000141675C64  mov     [rsp+468h+var_408], rcx
  0000000141675C69  mov     rdx, [rsp+468h+var_348]
  0000000141675C71  mov     rax, rdx
  0000000141675C74  not     rax
  0000000141675C77  mov     rcx, 53B7EE1B13C0706Fh
  0000000141675C81  imul    rcx, r10
  0000000141675C85  add     rcx, [rsp+468h+var_168]
  0000000141675C8D  and     rdx, rcx
  0000000141675C90  not     rcx
  0000000141675C93  and     rcx, rax
  0000000141675C96  not     rcx
  0000000141675C99  not     rdx
  0000000141675C9C  and     rdx, rcx
  0000000141675C9F  mov     rax, 33FDD6AA51C9A3E1h
  0000000141675CA9  mov     rcx, r10
  0000000141675CAC  imul    rax, r10
  0000000141675CB0  add     rdx, rax
  0000000141675CB3  mov     rax, 80D1717AE3D84103h
  0000000141675CBD  imul    rax, r10
  0000000141675CC1  mov     rbx, rax
  0000000141675CC4  mov     r10, 777FC26C6009E8Ch
  0000000141675CCE  imul    r10, rcx
  0000000141675CD2  mov     rax, r10
  0000000141675CD5  not     rax
  0000000141675CD8  mov     r12, rax
  0000000141675CDB  mov     rdi, 0CC9E76281046D14Bh
  0000000141675CE5  imul    rdi, rcx
  0000000141675CE9  mov     rax, 0C8D76F541DD7A277h
  0000000141675CF3  imul    rax, rcx
  0000000141675CF7  mov     r9, rdi
  0000000141675CFA  and     r9, rax
  0000000141675CFD  mov     r8, rax
  0000000141675D00  mov     rax, r9
  0000000141675D03  and     rax, rdx
  0000000141675D06  mov     rcx, r10
  0000000141675D09  mov     r11, r10
  0000000141675D0C  and     rcx, rax
  0000000141675D0F  not     rax
  0000000141675D12  and     rax, r12
  0000000141675D15  not     rax
  0000000141675D18  not     rcx
  0000000141675D1B  and     rcx, rbx
  0000000141675D1E  and     rcx, rax
  0000000141675D21  not     rcx
  0000000141675D24  mov     rax, 0D3D137E0CFEB3547h
  0000000141675D2E  imul    rax, rcx
  0000000141675D32  mov     rbp, rdi
  0000000141675D35  not     rbp
  0000000141675D38  mov     rcx, r8
  0000000141675D3B  not     rcx
  0000000141675D3E  mov     rsi, rdx
  0000000141675D41  mov     [rsp+468h+var_3A0], rdx
  0000000141675D49  and     rdx, rcx
  0000000141675D4C  mov     [rsp+468h+var_440], rdx
  0000000141675D51  mov     r13, rcx
  0000000141675D54  mov     r10, rdx
  0000000141675D57  not     r10
  0000000141675D5A  mov     rcx, rsi
  0000000141675D5D  not     rcx
  0000000141675D60  mov     r15, rcx
  0000000141675D63  mov     r14, rcx
  0000000141675D66  and     r15, r8
  0000000141675D69  not     r15
  0000000141675D6C  and     r15, r10
  0000000141675D6F  mov     rcx, rbx
  0000000141675D72  and     rcx, r15
  0000000141675D75  not     rcx
  0000000141675D78  and     rcx, r12
  0000000141675D7B  mov     rdx, rdi
  0000000141675D7E  and     rdx, rcx
  0000000141675D81  not     rcx
  0000000141675D84  and     rcx, rbp
  0000000141675D87  not     rcx
  0000000141675D8A  not     rdx
  0000000141675D8D  and     rdx, rcx
  0000000141675D90  not     rdx
  0000000141675D93  mov     rcx, 526109DB0F331E48h
  0000000141675D9D  imul    rcx, rdx
  0000000141675DA1  mov     [rsp+468h+var_2A0], rcx
  0000000141675DA9  mov     rcx, r12
  0000000141675DAC  and     rcx, r8
  0000000141675DAF  mov     [rsp+468h+var_430], r8
  0000000141675DB4  not     rcx
  0000000141675DB7  and     rcx, rdi
  0000000141675DBA  not     rcx
  0000000141675DBD  and     rcx, rbx
  0000000141675DC0  not     rcx
  0000000141675DC3  and     rcx, r14
  0000000141675DC6  mov     rdx, 6865BD72CED69B27h
  0000000141675DD0  imul    rdx, rcx
  0000000141675DD4  add     rdx, rax
  0000000141675DD7  mov     [rsp+468h+var_2B8], rdx
  0000000141675DDF  mov     rax, rbx
  0000000141675DE2  not     rax
  0000000141675DE5  mov     rcx, rax
  0000000141675DE8  mov     rax, r11
  0000000141675DEB  mov     [rsp+468h+var_468], r13
  0000000141675DEF  and     rax, r13
  0000000141675DF2  mov     rdx, rbx
  0000000141675DF5  and     rdx, rax
  0000000141675DF8  not     rax
  0000000141675DFB  and     rax, rcx
  0000000141675DFE  not     rax
  0000000141675E01  not     rdx
  0000000141675E04  and     rdx, rax
  0000000141675E07  mov     [rsp+468h+var_3C8], rdx
  0000000141675E0F  mov     rdx, rbp
  0000000141675E12  and     rdx, r8
  0000000141675E15  mov     rax, rdx
  0000000141675E18  not     rax
  0000000141675E1B  mov     rsi, rdi
  0000000141675E1E  and     rsi, r13
  0000000141675E21  not     rsi
  0000000141675E24  and     rsi, rax
  0000000141675E27  mov     rax, r14
  0000000141675E2A  and     rax, r9
  0000000141675E2D  not     rax
  0000000141675E30  not     r9
  0000000141675E33  mov     r8, [rsp+468h+var_3A0]
  0000000141675E3B  and     r9, r8
  0000000141675E3E  not     r9
  0000000141675E41  and     r9, rax
  0000000141675E44  mov     rax, r12
  0000000141675E47  and     rax, r9
  0000000141675E4A  not     r9
  0000000141675E4D  and     r9, r11
  0000000141675E50  not     rax
  0000000141675E53  not     r9
  0000000141675E56  and     r9, rax
  0000000141675E59  mov     [rsp+468h+var_418], r9
  0000000141675E5E  and     r10, rdi
  0000000141675E61  mov     rax, rbp
  0000000141675E64  and     rax, [rsp+468h+var_440]
  0000000141675E69  not     rax
  0000000141675E6C  not     r10
  0000000141675E6F  and     r10, rax
  0000000141675E72  mov     [rsp+468h+var_460], r10
  0000000141675E77  mov     rax, r14
  0000000141675E7A  and     rax, rdx
  0000000141675E7D  mov     [rsp+468h+var_450], rax
  0000000141675E82  and     rdx, r8
  0000000141675E85  mov     r9, rcx
  0000000141675E88  mov     rax, rcx
  0000000141675E8B  and     rax, rdx
  0000000141675E8E  not     rax
  0000000141675E91  not     rdx
  0000000141675E94  and     rdx, rbx
  0000000141675E97  not     rdx
  0000000141675E9A  and     rdx, rax
  0000000141675E9D  mov     [rsp+468h+var_458], rdx
  0000000141675EA2  mov     rax, r11
  0000000141675EA5  mov     [rsp+468h+var_3B8], r14
  0000000141675EAD  and     rax, r14
  0000000141675EB0  mov     rcx, rbx
  0000000141675EB3  and     rcx, rax
  0000000141675EB6  not     rax
  0000000141675EB9  and     rax, r9
  0000000141675EBC  not     rax
  0000000141675EBF  not     rcx
  0000000141675EC2  and     rcx, rax
  0000000141675EC5  mov     [rsp+468h+var_3E0], rcx
  0000000141675ECD  mov     rax, r9
  0000000141675ED0  and     rax, r11
  0000000141675ED3  mov     rcx, r8
  0000000141675ED6  and     rcx, rax
  0000000141675ED9  not     rax
  0000000141675EDC  and     rax, r14
  0000000141675EDF  not     rax
  0000000141675EE2  not     rcx
  0000000141675EE5  and     rcx, rax
  0000000141675EE8  mov     [rsp+468h+var_3E8], rcx
  0000000141675EF0  not     r15
  0000000141675EF3  and     r15, r9
  0000000141675EF6  mov     rax, rbp
  0000000141675EF9  and     rax, r15
  0000000141675EFC  mov     [rsp+468h+var_2D0], rax
  0000000141675F04  not     r15
  0000000141675F07  mov     rax, rdi
  0000000141675F0A  and     r15, rdi
  0000000141675F0D  mov     [rsp+468h+var_2D8], r15
  0000000141675F15  mov     r10, rbx
  0000000141675F18  mov     r15, r11
  0000000141675F1B  mov     [rsp+468h+var_3F0], r11
  0000000141675F20  and     r10, r11
  0000000141675F23  and     r15, rbp
  0000000141675F26  mov     r11, [rsp+468h+var_430]
  0000000141675F2B  and     r11, r15
  0000000141675F2E  mov     [rsp+468h+var_428], r15
  0000000141675F33  and     r11, r14
  0000000141675F36  mov     [rsp+468h+var_400], r11
  0000000141675F3B  mov     rdx, r12
  0000000141675F3E  mov     r11, r12
  0000000141675F41  and     r11, rax
  0000000141675F44  mov     [rsp+468h+var_438], r11
  0000000141675F49  not     r10
  0000000141675F4C  mov     [rsp+468h+var_3F8], r10
  0000000141675F51  mov     r14, r9
  0000000141675F54  mov     r11, r9
  0000000141675F57  and     r14, r12
  0000000141675F5A  not     r14
  0000000141675F5D  and     r14, r10
  0000000141675F60  mov     r9, rax
  0000000141675F63  and     r9, r14
  0000000141675F66  not     r14
  0000000141675F69  mov     rdi, rbp
  0000000141675F6C  and     rdi, r14
  0000000141675F6F  mov     [rsp+468h+var_2E0], rdi
  0000000141675F77  mov     rcx, r8
  0000000141675F7A  and     r14, r8
  0000000141675F7D  mov     r8, rbp
  0000000141675F80  mov     r10, rbp
  0000000141675F83  and     r8, r14
  0000000141675F86  mov     [rsp+468h+var_2C8], r8
  0000000141675F8E  not     r14
  0000000141675F91  and     r14, rax
  0000000141675F94  mov     [rsp+468h+var_2F0], r14
  0000000141675F9C  mov     r8, rbx
  0000000141675F9F  mov     rdi, rbx
  0000000141675FA2  and     r8, [rsp+468h+var_468]
  0000000141675FA6  mov     r14, rax
  0000000141675FA9  and     r14, r8
  0000000141675FAC  mov     rbx, r8
  0000000141675FAF  and     r8, rcx
  0000000141675FB2  not     r8
  0000000141675FB5  and     r8, rax
  0000000141675FB8  mov     [rsp+468h+var_2C0], r8
  0000000141675FC0  mov     [rsp+468h+var_420], rax
  0000000141675FC5  mov     [rsp+468h+var_3B0], rax
  0000000141675FCD  mov     [rsp+468h+var_3A8], rax
  0000000141675FD5  not     rbx
  0000000141675FD8  and     r15, rbx
  0000000141675FDB  mov     r12, rdx
  0000000141675FDE  and     r12, rcx
  0000000141675FE1  not     rsi
  0000000141675FE4  and     rsi, r11
  0000000141675FE7  not     rsi
  0000000141675FEA  and     rsi, r12
  0000000141675FED  mov     [rsp+468h+var_E0], rsi
  0000000141675FF5  not     r12
  0000000141675FF8  mov     r8, r11
  0000000141675FFB  mov     rax, r11
  0000000141675FFE  mov     rbp, [rsp+468h+var_430]
  0000000141676003  and     rax, rbp
  0000000141676006  and     r12, rax
  0000000141676009  not     rax
  000000014167600C  mov     [rsp+468h+var_300], rax
  0000000141676014  and     rbx, rax
  0000000141676017  mov     rcx, r10
  000000014167601A  and     rbx, r10
  000000014167601D  mov     rax, [rsp+468h+var_3F0]
  0000000141676022  mov     r13, rax
  0000000141676025  and     r13, rbx
  0000000141676028  not     rbx
  000000014167602B  and     rbx, rdx
  000000014167602E  mov     [rsp+468h+var_310], rbx
  0000000141676036  mov     rsi, rax
  0000000141676039  mov     r11, [rsp+468h+var_450]
  000000014167603E  and     rsi, r11
  0000000141676041  mov     [rsp+468h+var_3C0], rsi
  0000000141676049  not     r11
  000000014167604C  and     r11, rdx
  000000014167604F  mov     [rsp+468h+var_450], r11
  0000000141676054  mov     r11, rdi
  0000000141676057  mov     r10, rdi
  000000014167605A  and     r10, [rsp+468h+var_460]
  000000014167605F  not     r10
  0000000141676062  mov     rdi, rdx
  0000000141676065  and     r10, rdx
  0000000141676068  mov     [rsp+468h+var_D0], r10
  0000000141676070  mov     rdx, rcx
  0000000141676073  and     rdx, rdi
  0000000141676076  mov     [rsp+468h+var_C8], rdx
  000000014167607E  mov     rdx, rax
  0000000141676081  and     rdx, r14
  0000000141676084  mov     [rsp+468h+var_308], rdx
  000000014167608C  not     r14
  000000014167608F  and     r14, rdi
  0000000141676092  mov     [rsp+468h+var_2E8], r14
  000000014167609A  mov     rdx, rax
  000000014167609D  mov     r10, rax
  00000001416760A0  mov     rax, [rsp+468h+var_458]
  00000001416760A5  and     rdx, rax
  00000001416760A8  mov     [rsp+468h+var_2F8], rdx
  00000001416760B0  not     rax
  00000001416760B3  and     rax, rdi
  00000001416760B6  mov     [rsp+468h+var_458], rax
  00000001416760BB  mov     rax, rdi
  00000001416760BE  mov     rdi, rcx
  00000001416760C1  and     rdi, [rsp+468h+var_468]
  00000001416760C5  and     rdi, rax
  00000001416760C8  mov     r14, r11
  00000001416760CB  and     rax, r11
  00000001416760CE  mov     [rsp+468h+var_330], rax
  00000001416760D6  mov     rbx, [rsp+468h+var_3C8]
  00000001416760DE  and     rbx, rcx
  00000001416760E1  not     r12
  00000001416760E4  and     r12, rcx
  00000001416760E7  mov     rdx, r8
  00000001416760EA  mov     rax, [rsp+468h+var_418]
  00000001416760EF  and     rdx, rax
  00000001416760F2  mov     [rsp+468h+var_E8], rdx
  00000001416760FA  not     rax
  00000001416760FD  and     rax, r11
  0000000141676100  mov     [rsp+468h+var_418], rax
  0000000141676105  not     rsi
  0000000141676108  and     rsi, r11
  000000014167610B  mov     [rsp+468h+var_D8], rsi
  0000000141676113  mov     rdx, r10
  0000000141676116  and     rdx, rbp
  0000000141676119  not     rdx
  000000014167611C  and     rdx, rcx
  000000014167611F  mov     r10, r8
  0000000141676122  and     r10, rdx
  0000000141676125  mov     [rsp+468h+var_F0], r10
  000000014167612D  not     rdx
  0000000141676130  and     rdx, r11
  0000000141676133  not     rdi
  0000000141676136  and     rdi, r11
  0000000141676139  mov     rsi, [rsp+468h+var_440]
  000000014167613E  and     rsi, r11
  0000000141676141  mov     r10, [rsp+468h+var_400]
  0000000141676146  and     r14, r10
  0000000141676149  not     r10
  000000014167614C  and     r10, r8
  000000014167614F  mov     [rsp+468h+var_400], r10
  0000000141676154  mov     r10, [rsp+468h+var_438]
  0000000141676159  not     r10
  000000014167615C  and     r10, rbp
  000000014167615F  and     r10, r8
  0000000141676162  mov     [rsp+468h+var_438], r10
  0000000141676167  mov     rax, r8
  000000014167616A  mov     r8, [rsp+468h+var_3B8]
  0000000141676172  mov     r10, [rsp+468h+var_468]
  0000000141676176  and     r8, r10
  0000000141676179  not     r8
  000000014167617C  and     r8, rcx
  000000014167617F  and     [rsp+468h+var_428], rax
  0000000141676184  mov     r11, [rsp+468h+var_460]
  0000000141676189  not     r11
  000000014167618C  and     r11, rax
  000000014167618F  mov     [rsp+468h+var_460], r11
  0000000141676194  mov     r11, rax
  0000000141676197  mov     rax, [rsp+468h+var_3F8]
  000000014167619C  and     rax, r10
  000000014167619F  and     [rsp+468h+var_420], rax
  00000001416761A4  not     rax
  00000001416761A7  and     rax, rcx
  00000001416761AA  mov     [rsp+468h+var_3F8], rax
  00000001416761AF  and     [rsp+468h+var_3C0], r11
  00000001416761B7  mov     rax, [rsp+468h+var_3E0]
  00000001416761BF  and     [rsp+468h+var_3B0], rax
  00000001416761C7  not     rax
  00000001416761CA  and     rax, rcx
  00000001416761CD  mov     [rsp+468h+var_3E0], rax
  00000001416761D5  mov     rax, [rsp+468h+var_3E8]
  00000001416761DD  not     rax
  00000001416761E0  and     rax, r10
  00000001416761E3  and     [rsp+468h+var_3A8], rax
  00000001416761EB  not     rax
  00000001416761EE  and     rax, rcx
  00000001416761F1  mov     [rsp+468h+var_3E8], rax
  00000001416761F9  not     rsi
  00000001416761FC  and     rsi, rcx
  00000001416761FF  mov     [rsp+468h+var_440], rsi
  0000000141676204  and     r11, rcx
  0000000141676207  mov     [rsp+468h+var_3C8], r11
  000000014167620F  mov     rax, rcx
  0000000141676212  mov     r11, [rsp+468h+var_3A0]
  000000014167621A  and     rax, r11
  000000014167621D  not     rax
  0000000141676220  and     rax, [rsp+468h+var_330]
  0000000141676228  not     rax
  000000014167622B  and     rax, rbp
  000000014167622E  not     rax
  0000000141676231  mov     rcx, 0D466BB9F9322791Ah
  000000014167623B  imul    rcx, rax
  000000014167623F  add     rcx, [rsp+468h+var_2B8]
  0000000141676247  mov     rsi, [rsp+468h+var_3B8]
  000000014167624F  and     rbx, rsi
  0000000141676252  mov     rax, 5B2B3BD20932DAFDh
  000000014167625C  imul    rax, rbx
  0000000141676260  add     rax, rcx
  0000000141676263  not     r15
  0000000141676266  and     r15, rsi
  0000000141676269  not     r15
  000000014167626C  mov     rcx, 0FC164081E40DB997h
  0000000141676276  imul    rcx, r15
  000000014167627A  add     rcx, rax
  000000014167627D  mov     r10, [rsp+468h+var_2D0]
  0000000141676285  not     r10
  0000000141676288  and     r10, [rsp+468h+var_3F0]
  000000014167628D  mov     rax, [rsp+468h+var_2D8]
  0000000141676295  not     rax
  0000000141676298  and     r10, rax
  000000014167629B  mov     rax, 6E1B3EDB8312D21Ch
  00000001416762A5  imul    rax, r10
  00000001416762A9  add     rax, rcx
  00000001416762AC  mov     r15, 3E0A3107C0CE845Fh
  00000001416762B6  imul    r15, r12
  00000001416762BA  add     r15, rax
  00000001416762BD  add     r15, [rsp+468h+var_2A0]
  00000001416762C5  mov     rbx, 6056702A48DBF337h
  00000001416762CF  imul    rbx, [rsp+468h+var_E0]
  00000001416762D8  mov     rax, [rsp+468h+var_2E0]
  00000001416762E0  not     rax
  00000001416762E3  not     r9
  00000001416762E6  and     r9, rax
  00000001416762E9  mov     rax, [rsp+468h+var_F0]
  00000001416762F1  not     rax
  00000001416762F4  not     rdx
  00000001416762F7  and     rdx, rax
  00000001416762FA  mov     rax, rsi
  00000001416762FD  mov     r12, [rsp+468h+var_438]
  0000000141676302  and     r12, rsi
  0000000141676305  mov     rsi, r11
  0000000141676308  mov     rbp, [rsp+468h+var_428]
  000000014167630D  and     rsi, rbp
  0000000141676310  not     rbp
  0000000141676313  and     rbp, rax
  0000000141676316  mov     rcx, r11
  0000000141676319  and     rcx, rdx
  000000014167631C  not     rdx
  000000014167631F  and     rdx, rax
  0000000141676322  and     rax, r9
  0000000141676325  not     rax
  0000000141676328  not     r9
  000000014167632B  and     r9, r11
  000000014167632E  not     r9
  0000000141676331  and     r9, rax
  0000000141676334  mov     r10, [rsp+468h+var_468]
  0000000141676338  and     r10, r9
  000000014167633B  not     r10
  000000014167633E  not     r9
  0000000141676341  and     r9, [rsp+468h+var_430]
  0000000141676346  not     r9
  0000000141676349  and     r9, r10
  000000014167634C  mov     r10, 92333FE8A36A317Fh
  0000000141676356  imul    r10, r9
  000000014167635A  add     r10, rbx
  000000014167635D  add     r10, r15
  0000000141676360  mov     r9, [rsp+468h+var_E8]
  0000000141676368  not     r9
  000000014167636B  mov     rax, [rsp+468h+var_418]
  0000000141676370  not     rax
  0000000141676373  and     rax, r9
  0000000141676376  not     rax
  0000000141676379  mov     r9, 0F7F82C8103C81B73h
  0000000141676383  imul    r9, rax
  0000000141676387  mov     rax, [rsp+468h+var_400]
  000000014167638C  not     rax
  000000014167638F  not     r14
  0000000141676392  and     r14, rax
  0000000141676395  mov     rax, 322B4E82810B41E3h
  000000014167639F  imul    rax, r14
  00000001416763A3  add     rax, r9
  00000001416763A6  add     rax, r10
  00000001416763A9  mov     r9, [rsp+468h+var_310]
  00000001416763B1  not     r9
  00000001416763B4  not     r13
  00000001416763B7  and     r13, r9
  00000001416763BA  mov     r14, r11
  00000001416763BD  and     r13, r11
  00000001416763C0  not     r13
  00000001416763C3  mov     r9, 5B58168B43C36F5h
  00000001416763CD  imul    r9, r13
  00000001416763D1  not     r12
  00000001416763D4  mov     r10, 68A548A3E1CE17FAh
  00000001416763DE  imul    r10, r12
  00000001416763E2  add     r10, r9
  00000001416763E5  not     r8
  00000001416763E8  and     r8, [rsp+468h+var_330]
  00000001416763F0  not     r8
  00000001416763F3  mov     r9, 85CA1052EF13D047h
  00000001416763FD  imul    r9, r8
  0000000141676401  add     r9, r10
  0000000141676404  not     rbp
  0000000141676407  not     rsi
  000000014167640A  and     rsi, rbp
  000000014167640D  not     rsi
  0000000141676410  mov     r11, [rsp+468h+var_468]
  0000000141676414  and     rsi, r11
  0000000141676417  not     rsi
  000000014167641A  mov     r8, 34B5B200523BA8ECh
  0000000141676424  imul    r8, rsi
  0000000141676428  add     r8, r9
  000000014167642B  mov     r10, [rsp+468h+var_2C8]
  0000000141676433  not     r10
  0000000141676436  mov     r9, [rsp+468h+var_2F0]
  000000014167643E  not     r9
  0000000141676441  and     r10, r11
  0000000141676444  and     r10, r9
  0000000141676447  mov     r9, 0FE3F74C3B65A348Ch
  0000000141676451  imul    r9, r10
  0000000141676455  add     r9, r8
  0000000141676458  mov     r8, [rsp+468h+var_450]
  000000014167645D  not     r8
  0000000141676460  mov     r10, [rsp+468h+var_D8]
  0000000141676468  and     r10, r8
  000000014167646B  not     r10
  000000014167646E  mov     r8, 837044731D555F4Ch
  0000000141676478  imul    r8, r10
  000000014167647C  add     r8, r9
  000000014167647F  mov     r9, [rsp+468h+var_460]
  0000000141676484  not     r9
  0000000141676487  mov     r10, [rsp+468h+var_D0]
  000000014167648F  and     r10, r9
  0000000141676492  mov     r9, 0BD9472E18712FEF8h
  000000014167649C  imul    r9, r10
  00000001416764A0  add     r9, r8
  00000001416764A3  mov     rsi, [rsp+468h+var_C8]
  00000001416764AB  and     rsi, [rsp+468h+var_300]
  00000001416764B3  not     rsi
  00000001416764B6  and     rsi, r14
  00000001416764B9  mov     r8, 0C7733EF96A38F928h
  00000001416764C3  imul    r8, rsi
  00000001416764C7  add     r8, r9
  00000001416764CA  mov     r9, [rsp+468h+var_3F8]
  00000001416764CF  not     r9
  00000001416764D2  mov     rsi, [rsp+468h+var_420]
  00000001416764D7  not     rsi
  00000001416764DA  and     rsi, r9
  00000001416764DD  not     rsi
  00000001416764E0  and     rsi, r14
  00000001416764E3  mov     r9, 5D2F0F242AB184F8h
  00000001416764ED  imul    r9, rsi
  00000001416764F1  add     r9, r8
  00000001416764F4  mov     r8, [rsp+468h+var_2E8]
  00000001416764FC  not     r8
  00000001416764FF  mov     rsi, [rsp+468h+var_308]
  0000000141676507  not     rsi
  000000014167650A  and     rsi, r8
  000000014167650D  and     rsi, r14
  0000000141676510  mov     r8, 9FF80E99DDA11066h
  000000014167651A  imul    r8, rsi
  000000014167651E  add     r8, r9
  0000000141676521  add     r8, rax
  0000000141676524  mov     rax, [rsp+468h+var_458]
  0000000141676529  not     rax
  000000014167652C  mov     r9, [rsp+468h+var_2F8]
  0000000141676534  not     r9
  0000000141676537  and     r9, rax
  000000014167653A  mov     rax, 1A7C7D0B150A43B8h
  0000000141676544  imul    rax, r9
  0000000141676548  not     rdx
  000000014167654B  not     rcx
  000000014167654E  and     rcx, rdx
  0000000141676551  not     rcx
  0000000141676554  mov     rdx, 0AA4ABA659811DF25h
  000000014167655E  imul    rdx, rcx
  0000000141676562  add     rdx, rax
  0000000141676565  mov     rax, 6095FB5B5BD3700Bh
  000000014167656F  imul    rax, [rsp+468h+var_3C0]
  0000000141676578  add     rax, rdx
  000000014167657B  and     rdi, r14
  000000014167657E  not     rdi
  0000000141676581  mov     rcx, 0B927E01C80505D37h
  000000014167658B  imul    rcx, rdi
  000000014167658F  add     rcx, rax
  0000000141676592  mov     rax, [rsp+468h+var_3E0]
  000000014167659A  not     rax
  000000014167659D  mov     rdx, [rsp+468h+var_3B0]
  00000001416765A5  not     rdx
  00000001416765A8  and     rdx, r11
  00000001416765AB  and     rdx, rax
  00000001416765AE  mov     rax, 0D27D128ED3CD7ADh
  00000001416765B8  imul    rax, rdx
  00000001416765BC  add     rax, rcx
  00000001416765BF  mov     rcx, [rsp+468h+var_3E8]
  00000001416765C7  not     rcx
  00000001416765CA  mov     rdx, [rsp+468h+var_3A8]
  00000001416765D2  not     rdx
  00000001416765D5  and     rdx, rcx
  00000001416765D8  not     rdx
  00000001416765DB  mov     rcx, 0B8EC11D0323A4219h
  00000001416765E5  imul    rcx, rdx
  00000001416765E9  add     rcx, rax
  00000001416765EC  mov     rdx, [rsp+468h+var_440]
  00000001416765F1  not     rdx
  00000001416765F4  mov     r9, [rsp+468h+var_3F0]
  00000001416765F9  and     rdx, r9
  00000001416765FC  mov     rax, 0CD2C7D46E35691D2h
  0000000141676606  imul    rax, rdx
  000000014167660A  add     rax, rcx
  000000014167660D  mov     rcx, [rsp+468h+var_2C0]
  0000000141676615  not     rcx
  0000000141676618  and     rcx, r9
  000000014167661B  mov     rsi, rcx
  000000014167661E  mov     rcx, r9
  0000000141676621  and     rcx, r14
  0000000141676624  mov     rdx, [rsp+468h+var_430]
  0000000141676629  and     rdx, rcx
  000000014167662C  not     rcx
  000000014167662F  and     rcx, r11
  0000000141676632  not     rcx
  0000000141676635  not     rdx
  0000000141676638  and     rdx, rcx
  000000014167663B  not     rdx
  000000014167663E  mov     r9, [rsp+468h+var_3C8]
  0000000141676646  and     r9, rdx
  0000000141676649  not     r9
  000000014167664C  mov     rcx, 0F980A655C4392D7Bh
  0000000141676656  imul    rcx, r9
  000000014167665A  add     rcx, rax
  000000014167665D  add     rcx, r8
  0000000141676660  mov     rax, 3B5E297F03B1AE14h
  000000014167666A  imul    rax, rsi
  000000014167666E  add     rax, rcx
  0000000141676671  imul    rax, [rsp+468h+var_318]
  000000014167667A  mov     rcx, 0E4D7EFEB442E4A24h
  0000000141676684  mov     rbp, [rsp+468h+var_350]
  000000014167668C  imul    rcx, rbp
  0000000141676690  and     rcx, [rsp+468h+var_268]
  0000000141676698  mov     r9, [rsp+468h+var_120]
  00000001416766A0  mov     rdx, r9
  00000001416766A3  not     rdx
  00000001416766A6  mov     r8, r9
  00000001416766A9  mov     r13, r9
  00000001416766AC  and     r8, rcx
  00000001416766AF  not     rcx
  00000001416766B2  and     rcx, rdx
  00000001416766B5  not     rcx
  00000001416766B8  not     r8
  00000001416766BB  and     r8, rcx
  00000001416766BE  mov     rcx, 14B257307B75E200h
  00000001416766C8  imul    rcx, rbp
  00000001416766CC  add     r8, rcx
  00000001416766CF  mov     rdx, 6E14C0BA53F39963h
  00000001416766D9  imul    rdx, rbp
  00000001416766DD  mov     rcx, 623AAAC08FE4A7A0h
  00000001416766E7  imul    rcx, rbp
  00000001416766EB  and     rcx, r8
  00000001416766EE  not     r8
  00000001416766F1  and     r8, rdx
  00000001416766F4  not     r8
  00000001416766F7  not     rcx
  00000001416766FA  and     rcx, r8
  00000001416766FD  mov     rdx, 870719B867E87103h
  0000000141676707  imul    rdx, rbp
  000000014167670B  not     rcx
  000000014167670E  and     rcx, rdx
  0000000141676711  not     rcx
  0000000141676714  imul    rcx, [rsp+468h+var_340]
  000000014167671D  mov     r8, rax
  0000000141676720  not     r8
  0000000141676723  mov     rdx, r8
  0000000141676726  and     rdx, rcx
  0000000141676729  mov     r14, [rsp+468h+var_178]
  0000000141676731  mov     r10, r14
  0000000141676734  and     r10, rcx
  0000000141676737  mov     r9, r8
  000000014167673A  and     r9, r10
  000000014167673D  not     r10
  0000000141676740  mov     rdi, [rsp+468h+var_48]
  0000000141676748  mov     r11, rdi
  000000014167674B  and     r11, r8
  000000014167674E  not     r11
  0000000141676751  mov     rsi, rdi
  0000000141676754  mov     r12, rdi
  0000000141676757  and     rsi, rcx
  000000014167675A  mov     rdi, rcx
  000000014167675D  not     rcx
  0000000141676760  mov     rbx, r14
  0000000141676763  and     rbx, rax
  0000000141676766  not     rbx
  0000000141676769  and     rbx, r11
  000000014167676C  not     rbx
  000000014167676F  and     rbx, rcx
  0000000141676772  and     rsi, rax
  0000000141676775  and     r8, r14
  0000000141676778  mov     r15, r14
  000000014167677B  not     r8
  000000014167677E  and     r8, rcx
  0000000141676781  mov     r14, rax
  0000000141676784  and     r14, rcx
  0000000141676787  and     rcx, r12
  000000014167678A  not     rcx
  000000014167678D  and     rcx, r10
  0000000141676790  and     rcx, rax
  0000000141676793  and     rax, r10
  0000000141676796  not     r9
  0000000141676799  not     rax
  000000014167679C  and     rax, r9
  000000014167679F  not     rdx
  00000001416767A2  mov     r9, r15
  00000001416767A5  and     r9, rdx
  00000001416767A8  lea     rax, [rax+rax*4]
  00000001416767AC  add     rax, r9
  00000001416767AF  and     rdi, r11
  00000001416767B2  not     rdi
  00000001416767B5  lea     rax, [rax+rdi*2]
  00000001416767B9  lea     r9, [rbx+rbx*4]
  00000001416767BD  lea     r9, [rbx+r9*2]
  00000001416767C1  sub     r9, rax
  00000001416767C4  lea     rax, [r9+rsi*4]
  00000001416767C8  not     r8
  00000001416767CB  lea     r8, [r8+r8*4]
  00000001416767CF  add     r8, rax
  00000001416767D2  not     r14
  00000001416767D5  and     r14, rdx
  00000001416767D8  mov     rdx, r15
  00000001416767DB  and     rdx, r14
  00000001416767DE  not     r14
  00000001416767E1  and     r14, r12
  00000001416767E4  not     r14
  00000001416767E7  not     rdx
  00000001416767EA  and     rdx, r14
  00000001416767ED  lea     rax, ds:0[rdx*8]
  00000001416767F5  sub     rdx, rax
  00000001416767F8  not     rcx
  00000001416767FB  lea     rcx, [rcx+rcx*2]
  00000001416767FF  add     rcx, rdx
  0000000141676802  add     rcx, r8
  0000000141676805  mov     r9, [rsp+468h+var_3D0]
  000000014167680D  imul    r9, [rsp+468h+var_110]
  0000000141676816  mov     rax, [rsp+468h+var_58]
  000000014167681E  add     rax, rsp
  0000000141676821  add     rax, 468h
  0000000141676827  imul    rax, [rsp+468h+var_338]
  0000000141676830  mov     r8, rax
  0000000141676833  not     r8
  0000000141676836  and     r8, r9
  0000000141676839  mov     rdx, r9
  000000014167683C  mov     r10, r9
  000000014167683F  and     rdx, rax
  0000000141676842  lea     r9, [rdx+rdx*2]
  0000000141676846  not     rdx
  0000000141676849  add     r8, rdx
  000000014167684C  mov     rdx, r10
  000000014167684F  not     rdx
  0000000141676852  and     rdx, rax
  0000000141676855  add     rdx, [rsp+468h+var_148]
  000000014167685D  add     rdx, r8
  0000000141676860  add     rdx, r9
  0000000141676863  test    byte ptr [rsp+468h+var_14C], 1
  000000014167686B  mov     rbx, [rsp+468h+var_70]
  0000000141676873  mov     rax, [rsp+468h+var_88]
  000000014167687B  cmovz   rbx, rax
  000000014167687F  mov     r15, [rsp+468h+var_408]
  0000000141676884  cmovz   r15, rax
  0000000141676888  cmovz   rdx, rax
  000000014167688C  mov     rax, [rsp+468h+var_100]
  0000000141676894  mov     r9, [rsp+rax+468h]
  000000014167689C  mov     rax, [rsp+468h+var_180]
  00000001416768A4  mov     r8, [rsp+rax+468h]
  00000001416768AC  mov     rax, [rsp+468h+var_108]
  00000001416768B4  mov     r11, [rsp+rax+468h]
  00000001416768BC  mov     rax, [rsp+468h+var_C0]
  00000001416768C4  mov     rsi, [rsp+rax+468h]
  00000001416768CC  mov     rax, [rsp+468h+var_F8]
  00000001416768D4  mov     r10, [rsp+rax+468h]
  00000001416768DC  test    r14, 0
  00000001416768E3  call    locret_1416768F3  ; -> locret_1416768F3
  00000001416768E8  jz      loc_1416768F4
  00000001416768EE  jmp     loc_141675AF3
  00000001416768F3  retn
  00000001416768F4  nop
  00000001416768F5  jmp     $+5
  00000001416768FA  mov     rax, 7348EB5BD72C069Eh
  0000000141676904  mov     rax, 0ECF22C2D1474E53Eh
  000000014167690E  test    r12, 0
  0000000141676915  call    locret_14167692A  ; -> locret_14167692A
  000000014167691A  jo      loc_141676925
  0000000141676920  jmp     loc_14167692B
  0000000141676925  jmp     loc_1416743E2
  000000014167692A  retn
  000000014167692B  nop
  000000014167692C  jmp     loc_141676D48
  0000000141676931  mov     rax, 0D04B6171BBB2DCC2h
  000000014167693B  mov     rax, 86F201964F112578h
  0000000141676945  mov     rax, 7348EB5BD72C069Eh
  000000014167694F  mov     rax, 0ECF22C2D1474E53Eh
  0000000141676959  mov     rax, 3FF1830E77DCCF47h
  0000000141676963  mov     rax, 0F74E25E4C06044D6h
  000000014167696D  mov     rax, [rsp+468h+var_240]
  0000000141676975  mov     [rax], r13
  0000000141676978  mov     rax, [rsp+468h+var_68]
  0000000141676980  mov     r14, [rsp+468h+var_B8]
  0000000141676988  mov     [r14], rax
  000000014167698B  mov     rax, [rsp+468h+var_80]
  0000000141676993  not     rax
  0000000141676996  mov     [rbx], rax
  0000000141676999  mov     rax, [rsp+468h+var_358]
  00000001416769A1  mov     rbx, [rsp+468h+var_90]
  00000001416769A9  mov     [rax], rbx
  00000001416769AC  mov     rax, [rsp+468h+var_158]
  00000001416769B4  mov     rbx, [rsp+468h+var_98]
  00000001416769BC  mov     [rax], rbx
  00000001416769BF  mov     rax, [rsp+468h+var_A0]
  00000001416769C7  mov     rbx, [rsp+468h+var_2A8]
  00000001416769CF  mov     [rbx], rax
  00000001416769D2  mov     rbx, [rsp+468h+var_A8]
  00000001416769DA  not     rbx
  00000001416769DD  mov     rax, [rsp+468h+var_360]
  00000001416769E5  mov     [rax], rbx
  00000001416769E8  mov     rax, [rsp+468h+var_B0]
  00000001416769F0  mov     rbx, [rsp+468h+var_278]
  00000001416769F8  mov     [rbx], rax
  00000001416769FB  mov     rax, [rsp+468h+var_368]
  0000000141676A03  not     rax
  0000000141676A06  mov     rbx, [rsp+468h+var_1D0]
  0000000141676A0E  mov     [rbx], rax
  0000000141676A11  mov     rax, [rsp+468h+var_198]
  0000000141676A19  not     rax
  0000000141676A1C  mov     rbx, [rsp+468h+var_2B0]
  0000000141676A24  mov     [rbx], rax
  0000000141676A27  mov     rax, [rsp+468h+var_1A0]
  0000000141676A2F  not     rax
  0000000141676A32  mov     rbx, [rsp+468h+var_170]
  0000000141676A3A  mov     [rbx], rax
  0000000141676A3D  mov     rax, [rsp+468h+var_1A8]
  0000000141676A45  not     rax
  0000000141676A48  mov     rbx, [rsp+468h+var_390]
  0000000141676A50  mov     [rbx], rax
  0000000141676A53  mov     rbx, [rsp+468h+var_168]
  0000000141676A5B  mov     rax, [rsp+468h+var_370]
  0000000141676A63  mov     [rax], rbx
  0000000141676A66  mov     rax, [rsp+468h+var_190]
  0000000141676A6E  mov     r14, [rsp+468h+var_1C8]
  0000000141676A76  mov     [r14], rax
  0000000141676A79  mov     rax, [rsp+468h+var_1B0]
  0000000141676A81  mov     r14, [rsp+468h+var_140]
  0000000141676A89  mov     [rax], r14
  0000000141676A8C  mov     rax, [rsp+468h+var_1D8]
  0000000141676A94  mov     [rax], r11
  0000000141676A97  mov     rax, [rsp+468h+var_398]
  0000000141676A9F  mov     [rax], rsi
  0000000141676AA2  mov     rax, [rsp+468h+var_1C0]
  0000000141676AAA  lea     rax, [rsp+rax+468h]
  0000000141676AB2  mov     r11, [rsp+468h+var_1B8]
  0000000141676ABA  not     r11
  0000000141676ABD  mov     [r11], rax
  0000000141676AC0  mov     r11, [rsp+468h+var_3D8]
  0000000141676AC8  mov     [r11], r10
  0000000141676ACB  mov     r10, [rsp+468h+var_1E0]
  0000000141676AD3  mov     [r10], r9
  0000000141676AD6  mov     r9, [rsp+468h+var_118]
  0000000141676ADE  mov     r10, [rsp+468h+var_1E8]
  0000000141676AE6  mov     [r10], r9
  0000000141676AE9  mov     r9, [rsp+468h+var_78]
  0000000141676AF1  mov     r10, [rsp+468h+var_380]
  0000000141676AF9  mov     [r10], r9
  0000000141676AFC  mov     r9, [rsp+468h+var_188]
  0000000141676B04  mov     r10, [rsp+468h+var_1F0]
  0000000141676B0C  mov     [r9], r10
  0000000141676B0F  mov     r9, [rsp+468h+var_320]
  0000000141676B17  mov     r10, [rsp+468h+var_378]
  0000000141676B1F  mov     [r10], r9
  0000000141676B22  mov     r9, [rsp+468h+var_1F8]
  0000000141676B2A  mov     [r9], r8
  0000000141676B2D  mov     r8, [rsp+468h+var_60]
  0000000141676B35  mov     r9, [rsp+468h+var_200]
  0000000141676B3D  mov     [r8], r9
  0000000141676B40  mov     r9, [rsp+468h+var_208]
  0000000141676B48  not     r9
  0000000141676B4B  mov     r8, [rsp+468h+var_160]
  0000000141676B53  mov     [r8], r9
  0000000141676B56  mov     r8, [rsp+468h+var_210]
  0000000141676B5E  not     r8
  0000000141676B61  mov     r9, [rsp+468h+var_220]
  0000000141676B69  mov     [r9], r8
  0000000141676B6C  mov     r8, [rsp+468h+var_218]
  0000000141676B74  mov     r9, [rsp+468h+var_228]
  0000000141676B7C  mov     [r9], r8
  0000000141676B7F  mov     r8, [rsp+468h+var_230]
  0000000141676B87  mov     r9, [rsp+468h+var_238]
  0000000141676B8F  mov     [r9], r8
  0000000141676B92  mov     r8, [rsp+468h+var_270]
  0000000141676B9A  mov     r9, [rsp+468h+var_448]
  0000000141676B9F  mov     [r9], r8
  0000000141676BA2  mov     r8, [rsp+468h+var_258]
  0000000141676BAA  mov     r9, [rsp+468h+var_280]
  0000000141676BB2  lea     r8, [r9+r8*4+1]
  0000000141676BB7  mov     r9, [rsp+468h+var_290]
  0000000141676BBF  mov     [r9], r8
  0000000141676BC2  mov     r8, [rsp+468h+var_260]
  0000000141676BCA  mov     r9, [rsp+468h+var_288]
  0000000141676BD2  mov     [r9], r8
  0000000141676BD5  mov     r8, [rsp+468h+var_250]
  0000000141676BDD  mov     r9, [rsp+468h+var_298]
  0000000141676BE5  mov     [r9], r8
  0000000141676BE8  mov     r8, rdi
  0000000141676BEB  not     r8
  0000000141676BEE  and     r8, rax
  0000000141676BF1  not     rax
  0000000141676BF4  and     rax, rdi
  0000000141676BF7  not     r8
  0000000141676BFA  not     rax
  0000000141676BFD  and     rax, r8
  0000000141676C00  not     rax
  0000000141676C03  mov     r8, [rsp+468h+var_130]
  0000000141676C0B  imul    rax, r8
  0000000141676C0F  mov     r9, [rsp+468h+var_388]
  0000000141676C17  mov     [r9], rax
  0000000141676C1A  mov     rax, [rsp+468h+var_248]
  0000000141676C22  mov     [r15], rax
  0000000141676C25  mov     [rdx], rcx
  0000000141676C28  mov     rax, 0D02B967E330EDFE7h
  0000000141676C32  mov     r10, rbp
  0000000141676C35  imul    rax, rbp
  0000000141676C39  add     rax, rbx
  0000000141676C3C  imul    rax, [rsp+468h+var_138]
  0000000141676C45  mov     rcx, 0E6115D115FFD5410h
  0000000141676C4F  imul    rcx, rbp
  0000000141676C53  add     rcx, rbx
  0000000141676C56  mov     rdx, 41E46A5A3CB077E8h
  0000000141676C60  imul    rdx, rbp
  0000000141676C64  mov     r9, [rsp+468h+var_348]
  0000000141676C6C  and     rdx, r9
  0000000141676C6F  add     rcx, rdx
  0000000141676C72  imul    rcx, r8
  0000000141676C76  mov     rdx, 2C2613AE01EB6FE2h
  0000000141676C80  imul    rdx, rbp
  0000000141676C84  and     rdx, r13
  0000000141676C87  mov     r8, 91FCCF0D06D03568h
  0000000141676C91  imul    r8, rbp
  0000000141676C95  add     r8, rdx
  0000000141676C98  add     r8, r9
  0000000141676C9B  imul    r8, [rsp+468h+var_328]
  0000000141676CA4  add     r8, rcx
  0000000141676CA7  mov     rdx, [rsp+468h+var_50]
  0000000141676CAF  add     rdx, r9
  0000000141676CB2  imul    rdx, [rsp+468h+var_128]
  0000000141676CBB  not     r8
  0000000141676CBE  not     rdx
  0000000141676CC1  and     rdx, r8
  0000000141676CC4  not     rdx
  0000000141676CC7  add     rdx, rax
  0000000141676CCA  imul    ecx, r10d, 423F3D3Ah
  0000000141676CD1  add     rsp, 428h
  0000000141676CD8  pop     rbx
  0000000141676CD9  pop     rbp
  0000000141676CDA  pop     rdi
  0000000141676CDB  pop     rsi
  0000000141676CDC  pop     r12
  0000000141676CDE  pop     r13
  0000000141676CE0  pop     r14
  0000000141676CE2  pop     r15
  0000000141676CE4  jmp     rdx
  0000000141676CE6  mov     rax, 0D04B6171BBB2DCC2h
  0000000141676CF0  mov     rax, 86F201964F112578h
  0000000141676CFA  mov     rax, 7348EB5BD72C069Eh
  0000000141676D04  mov     rax, 0ECF22C2D1474E53Eh
  0000000141676D0E  mov     rax, 3FF1830E77DCCF47h
  0000000141676D18  mov     rax, 0F74E25E4C06044D6h
  0000000141676D22  mov     rax, [rsp+468h+var_410]
  0000000141676D27  mov     rdi, [rax]
  0000000141676D2A  test    r10, 0
  0000000141676D31  call    locret_141676D41  ; -> locret_141676D41
  0000000141676D36  jz      loc_141676D42
  0000000141676D3C  jmp     loc_14167605F
  0000000141676D41  retn
  0000000141676D42  nop
  0000000141676D43  jmp     loc_141676931
  0000000141676D48  mov     rax, 0D04B6171BBB2DCC2h
  0000000141676D52  mov     rax, 86F201964F112578h
  0000000141676D5C  mov     rax, 7348EB5BD72C069Eh
  0000000141676D66  mov     rax, 0ECF22C2D1474E53Eh
  0000000141676D70  mov     rax, 3FF1830E77DCCF47h
  0000000141676D7A  mov     rax, 0F74E25E4C06044D6h
  0000000141676D84  test    r11, 0
  0000000141676D8B  call    locret_141676DA0  ; -> locret_141676DA0
  0000000141676D90  js      loc_141676D9B
  0000000141676D96  jmp     loc_141676DA1
  0000000141676D9B  jmp     loc_1416763F0
  0000000141676DA0  retn
  0000000141676DA1  nop
  0000000141676DA2  jmp     loc_141676CE6

