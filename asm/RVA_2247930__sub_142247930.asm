// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142247930                          ║
// ║  VA        : 0x142247930                            ║
// ║  RVA       : 0x2247930                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7DB8  ??
//
// ── CALLS TO (30) ──
//   0x142247932  sub_142247930
//   0x142247934  sub_142247930
//   0x142247936  sub_142247930
//   0x142247938  sub_142247930
//   0x142247939  sub_142247930
//   0x14224793A  sub_142247930
//   0x14224793B  sub_142247930
//   0x14224793C  sub_142247930
//   0x142247943  sub_142247930
//   0x14224794B  sub_142247930
//   0x14224794E  sub_142247930
//   0x142247952  sub_142247930
//   0x142247955  sub_142247930
//   0x142247959  sub_142247930
//   0x14224795C  sub_142247930
//   0x14224795F  sub_142247930
//   0x142247969  sub_142247930
//   0x14224796C  sub_142247930
//   0x14224796F  sub_142247930
//   0x142247972  sub_142247930
//   0x142247975  sub_142247930
//   0x14224797F  sub_142247930
//   0x142247982  sub_142247930
//   0x142247985  sub_142247930
//   0x14224798D  sub_142247930
//   0x142247990  sub_142247930
//   0x142247993  sub_142247930
//   0x142247996  sub_142247930
//   0x14224799A  sub_142247930
//   0x14224799C  sub_142247930
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17609 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7DB8  ??
;
; ── Instructions ───────────────────────────────
  0000000142247930  push    r15
  0000000142247932  push    r14
  0000000142247934  push    r13
  0000000142247936  push    r12
  0000000142247938  push    rsi
  0000000142247939  push    rdi
  000000014224793A  push    rbp
  000000014224793B  push    rbx
  000000014224793C  sub     rsp, 4A0h
  0000000142247943  mov     rax, [rsp+4E0h+arg_158]
  000000014224794B  mov     rcx, rax
  000000014224794E  shl     rcx, 13h
  0000000142247952  not     rcx
  0000000142247955  shr     rax, 2Dh
  0000000142247959  not     rax
  000000014224795C  and     rax, rcx
  000000014224795F  mov     rcx, 0E64B07C9FB78B194h
  0000000142247969  not     rcx
  000000014224796C  or      rcx, rax
  000000014224796F  mov     r11, rax
  0000000142247972  not     r11
  0000000142247975  mov     rax, 19B4F83604874E6Bh
  000000014224797F  not     rax
  0000000142247982  or      rax, r11
  0000000142247985  mov     [rsp+4E0h+var_1C0], rax
  000000014224798D  and     rcx, rax
  0000000142247990  mov     rax, rcx
  0000000142247993  mov     rdi, rcx
  0000000142247996  shr     rax, 20h
  000000014224799A  not     eax
  000000014224799C  mov     [rsp+4E0h+var_238], rax
  00000001422479A4  and     eax, 4A0001h
  00000001422479A9  mov     r12, rax
  00000001422479AC  mov     rcx, [rsp+4E0h+arg_90]
  00000001422479B4  mov     rdx, [rsp+4E0h+arg_F0]
  00000001422479BC  mov     rax, [rsp+4E0h+arg_20]
  00000001422479C4  mov     rsi, rdx
  00000001422479C7  and     rsi, rax
  00000001422479CA  not     rdx
  00000001422479CD  not     rax
  00000001422479D0  and     rax, rdx
  00000001422479D3  mov     rdx, rcx
  00000001422479D6  and     rdx, rax
  00000001422479D9  not     rax
  00000001422479DC  and     rax, rcx
  00000001422479DF  not     rcx
  00000001422479E2  mov     r14, [rsp+4E0h+arg_28]
  00000001422479EA  mov     r8, rsi
  00000001422479ED  not     r8
  00000001422479F0  and     r8, rcx
  00000001422479F3  mov     r9, 0FFB1FFFBEFEB2FF9h
  00000001422479FD  or      r9, rdi
  0000000142247A00  mov     r10, 0EE9DE090C0432647h
  0000000142247A0A  imul    r10, r9
  0000000142247A0E  imul    r8, r10
  0000000142247A12  imul    rdx, r10
  0000000142247A16  add     rdx, r8
  0000000142247A19  imul    rax, r10
  0000000142247A1D  and     rsi, rcx
  0000000142247A20  imul    rsi, r10
  0000000142247A24  add     rsi, rax
  0000000142247A27  add     rsi, rdx
  0000000142247A2A  mov     rax, r14
  0000000142247A2D  shr     rax, 3Ah
  0000000142247A31  not     eax
  0000000142247A33  mov     [rsp+4E0h+var_D0], rax
  0000000142247A3B  and     eax, 1
  0000000142247A3E  mov     [rsp+4E0h+var_2A8], rax
  0000000142247A46  imul    eax, esi, 881F6C68h
  0000000142247A4C  mov     [rsp+4E0h+var_4A0], rax
  0000000142247A51  mov     rdx, [rsp+rax+4E0h]
  0000000142247A59  mov     [rsp+4E0h+var_3A0], rdx
  0000000142247A61  mov     rbx, [rsp+4E0h+arg_118]
  0000000142247A69  mov     rcx, rbx
  0000000142247A6C  shr     rcx, 5
  0000000142247A70  not     ecx
  0000000142247A72  mov     eax, ecx
  0000000142247A74  mov     [rsp+4E0h+var_2D0], rcx
  0000000142247A7C  and     eax, 20000001h
  0000000142247A81  mov     [rsp+4E0h+var_398], rax
  0000000142247A89  mov     rax, 0F64F1797D3A0D317h
  0000000142247A93  imul    rax, rsi
  0000000142247A97  add     rax, rdx
  0000000142247A9A  imul    edx, esi, 0B7281530h
  0000000142247AA0  mov     [rsp+4E0h+var_3F0], rdx
  0000000142247AA8  test    cl, 1
  0000000142247AAB  lea     rcx, [rsp+rdx+4E0h]
  0000000142247AB3  cmovnz  rcx, rax
  0000000142247AB7  mov     [rsp+4E0h+var_4B8], rcx
  0000000142247ABC  imul    eax, esi, 0E8495248h
  0000000142247AC2  mov     [rsp+4E0h+var_448], rax
  0000000142247ACA  add     rax, rsp
  0000000142247ACD  add     rax, 4E0h
  0000000142247AD3  imul    rax, r12
  0000000142247AD7  mov     r8, rdi
  0000000142247ADA  not     r8d
  0000000142247ADD  shr     r8d, 0Ah
  0000000142247AE1  mov     [rsp+4E0h+var_330], r8
  0000000142247AE9  and     r8d, 11h
  0000000142247AED  imul    edx, esi, 673D0820h
  0000000142247AF3  mov     [rsp+4E0h+var_4A8], rdx
  0000000142247AF8  add     rdx, rsp
  0000000142247AFB  add     rdx, 4E0h
  0000000142247B02  imul    rdx, r8
  0000000142247B06  add     rdx, rax
  0000000142247B09  shr     r11, 2Bh
  0000000142247B0D  and     r11d, 81h
  0000000142247B14  not     rdx
  0000000142247B17  imul    eax, esi, 339E8410h
  0000000142247B1D  mov     [rsp+4E0h+var_3C0], rax
  0000000142247B25  add     rax, rsp
  0000000142247B28  add     rax, 4E0h
  0000000142247B2E  imul    rax, r11
  0000000142247B32  not     rax
  0000000142247B35  and     rax, rdx
  0000000142247B38  mov     [rsp+4E0h+var_450], rax
  0000000142247B40  imul    edx, esi, 0BBBDF078h
  0000000142247B46  mov     [rsp+4E0h+var_310], rdx
  0000000142247B4E  add     rdx, rsp
  0000000142247B51  add     rdx, 4E0h
  0000000142247B58  imul    rdx, r12
  0000000142247B5C  imul    eax, esi, 6029E5E0h
  0000000142247B62  mov     [rsp+4E0h+var_410], rax
  0000000142247B6A  lea     r15, [rsp+rax+4E0h+var_4E0]
  0000000142247B6E  add     r15, 4E0h
  0000000142247B75  mov     rax, r8
  0000000142247B78  mov     [rsp+4E0h+var_420], r8
  0000000142247B80  imul    r15, r8
  0000000142247B84  add     r15, rdx
  0000000142247B87  imul    ecx, esi, 0B4AACE38h
  0000000142247B8D  mov     [rsp+4E0h+var_3B0], rcx
  0000000142247B95  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000142247B99  add     rdx, 4E0h
  0000000142247BA0  imul    rdx, r11
  0000000142247BA4  not     rdx
  0000000142247BA7  not     r15
  0000000142247BAA  and     r15, rdx
  0000000142247BAD  imul    ecx, esi, 465AA3D8h
  0000000142247BB3  mov     [rsp+4E0h+var_320], rcx
  0000000142247BBB  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000142247BBF  add     rdx, 4E0h
  0000000142247BC6  imul    rdx, r12
  0000000142247BCA  mov     [rsp+4E0h+var_458], r12
  0000000142247BD2  imul    r8d, esi, 31213D18h
  0000000142247BD9  add     r8, rsp
  0000000142247BDC  add     r8, 4E0h
  0000000142247BE3  imul    r8, rax
  0000000142247BE7  add     r8, rdx
  0000000142247BEA  imul    edx, esi, 0FD82B908h
  0000000142247BF0  mov     [rsp+4E0h+var_468], rdx
  0000000142247BF5  add     rdx, rsp
  0000000142247BF8  add     rdx, 4E0h
  0000000142247BFF  imul    rdx, r11
  0000000142247C03  mov     r9, r11
  0000000142247C06  mov     [rsp+4E0h+var_478], r11
  0000000142247C0B  mov     r10, rdx
  0000000142247C0E  and     r10, r8
  0000000142247C11  mov     r11, r8
  0000000142247C14  not     r11
  0000000142247C17  and     r11, rdx
  0000000142247C1A  not     rdx
  0000000142247C1D  and     rdx, r8
  0000000142247C20  not     r11
  0000000142247C23  not     rdx
  0000000142247C26  and     rdx, r11
  0000000142247C29  not     rdx
  0000000142247C2C  mov     rdx, [r10+rdx]
  0000000142247C30  mov     [rsp+4E0h+var_150], rdx
  0000000142247C38  mov     rcx, [rsp+4E0h+arg_108]
  0000000142247C40  mov     rdx, rcx
  0000000142247C43  shr     rdx, 1Ch
  0000000142247C47  mov     eax, 0FFFFFFFFh
  0000000142247C4C  add     rax, 2
  0000000142247C50  and     rax, rdx
  0000000142247C53  mov     [rsp+4E0h+var_2B0], rax
  0000000142247C5B  mov     rdx, rbx
  0000000142247C5E  shr     rdx, 19h
  0000000142247C62  not     edx
  0000000142247C64  and     edx, 10C0201h
  0000000142247C6A  mov     r11d, ebx
  0000000142247C6D  shr     rbx, 1Ch
  0000000142247C71  not     ebx
  0000000142247C73  and     ebx, 41h
  0000000142247C76  imul    rbx, rdx
  0000000142247C7A  mov     [rsp+4E0h+var_408], rbx
  0000000142247C82  imul    eax, esi, 43DD5CE0h
  0000000142247C88  mov     [rsp+4E0h+var_4C0], rax
  0000000142247C8D  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000142247C91  add     rdx, 4E0h
  0000000142247C98  imul    rdx, r9
  0000000142247C9C  imul    eax, esi, 3F478198h
  0000000142247CA2  mov     [rsp+4E0h+var_4E0], rax
  0000000142247CA6  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000142247CAA  add     r10, 4E0h
  0000000142247CB1  imul    r10, r12
  0000000142247CB5  add     r10, rdx
  0000000142247CB8  mov     [rsp+4E0h+var_2B8], r14
  0000000142247CC0  mov     edi, r14d
  0000000142247CC3  not     edi
  0000000142247CC5  shr     edi, 0Eh
  0000000142247CC8  and     edi, 21h
  0000000142247CCB  mov     [rsp+4E0h+var_2C0], rdi
  0000000142247CD3  mov     rdx, r14
  0000000142247CD6  shr     rdx, 1Ch
  0000000142247CDA  not     edx
  0000000142247CDC  mov     [rsp+4E0h+var_1C8], rdx
  0000000142247CE4  and     edx, 21h
  0000000142247CE7  mov     rbp, rdx
  0000000142247CEA  mov     [rsp+4E0h+var_3B8], rdx
  0000000142247CF2  mov     [rsp+4E0h+var_2C8], rcx
  0000000142247CFA  mov     rbx, rcx
  0000000142247CFD  shr     rbx, 2Fh
  0000000142247D01  and     ebx, 12001h
  0000000142247D07  mov     [rsp+4E0h+var_318], rbx
  0000000142247D0F  mov     rdx, rcx
  0000000142247D12  shr     rdx, 3Dh
  0000000142247D16  not     edx
  0000000142247D18  mov     [rsp+4E0h+var_190], rdx
  0000000142247D20  mov     r14d, edx
  0000000142247D23  and     r14d, 1
  0000000142247D27  mov     [rsp+4E0h+var_248], r14
  0000000142247D2F  not     r11d
  0000000142247D32  shr     r11d, 2
  0000000142247D36  and     r11d, 3
  0000000142247D3A  mov     [rsp+4E0h+var_3C8], r11
  0000000142247D42  mov     rdx, rsi
  0000000142247D45  imul    eax, edx, 0D58D3280h
  0000000142247D4B  mov     [rsp+4E0h+var_4D0], rax
  0000000142247D50  imul    r11d, edx, 0F1D9BB80h
  0000000142247D57  imul    eax, edx, 5916C3A0h
  0000000142247D5D  mov     [rsp+4E0h+var_300], rax
  0000000142247D65  imul    eax, edx, 0A1EEAE70h
  0000000142247D6B  mov     [rsp+4E0h+var_4D8], rax
  0000000142247D70  imul    eax, edx, 4AF07F20h
  0000000142247D76  mov     [rsp+4E0h+var_3A8], rax
  0000000142247D7E  imul    r8d, edx, 1E651D50h
  0000000142247D85  mov     [rsp+4E0h+var_430], r8
  0000000142247D8D  imul    r9d, edx, 8F328EA8h
  0000000142247D94  mov     [rsp+4E0h+var_4B0], r9
  0000000142247D99  imul    esi, edx, 0D0F75738h
  0000000142247D9F  mov     [rsp+4E0h+var_490], rsi
  0000000142247DA4  imul    eax, edx, 75634CA0h
  0000000142247DAA  mov     [rsp+4E0h+var_2E8], rax
  0000000142247DB2  imul    esi, edx, 38345F58h
  0000000142247DB8  imul    r12d, edx, 0BA8FD88h
  0000000142247DBF  mov     [rsp+4E0h+var_488], r12
  0000000142247DC4  imul    r12d, edx, 72E605A8h
  0000000142247DCB  mov     [rsp+4E0h+var_2E0], r12
  0000000142247DD3  imul    r12d, edx, 12BC1FC8h
  0000000142247DDA  mov     [rsp+4E0h+var_2D8], r12
  0000000142247DE2  imul    r12d, edx, 0DCA054C0h
  0000000142247DE9  mov     [rsp+4E0h+var_480], r12
  0000000142247DEE  imul    ecx, edx, 8CB547B0h
  0000000142247DF4  mov     [rsp+4E0h+var_3E8], rcx
  0000000142247DFC  imul    r12d, edx, 810C4A28h
  0000000142247E03  mov     [rsp+4E0h+var_3E0], r12
  0000000142247E0B  imul    r12d, edx, 0A901D0B0h
  0000000142247E12  mov     [rsp+4E0h+var_418], r12
  0000000142247E1A  imul    r12d, edx, 5B940A98h
  0000000142247E21  mov     [rsp+4E0h+var_470], r12
  0000000142247E26  mov     r13, rdx
  0000000142247E29  test    byte ptr [rsp+4E0h+var_330], 1
  0000000142247E31  lea     rdx, [rsp+rax+4E0h]
  0000000142247E39  cmovz   rdx, r10
  0000000142247E3D  lea     rax, [rsp+rsi+4E0h+var_4E0]
  0000000142247E41  add     rax, 4E0h
  0000000142247E47  mov     [rsp+4E0h+var_338], rax
  0000000142247E4F  mov     r10, [rsp+4E0h+var_2A8]
  0000000142247E57  imul    r10, rax
  0000000142247E5B  not     r10
  0000000142247E5E  lea     rsi, [rsp+rcx+4E0h+var_4E0]
  0000000142247E62  add     rsi, 4E0h
  0000000142247E69  imul    rsi, rbp
  0000000142247E6D  not     rsi
  0000000142247E70  and     rsi, r10
  0000000142247E73  not     rsi
  0000000142247E76  lea     r10, [rsp+r8+4E0h+var_4E0]
  0000000142247E7A  add     r10, 4E0h
  0000000142247E81  imul    r10, rdi
  0000000142247E85  mov     r10, [rsi+r10]
  0000000142247E89  mov     [rsp+4E0h+var_48], r10
  0000000142247E91  lea     r8, [rsp+r11+4E0h+var_4E0]
  0000000142247E95  add     r8, 4E0h
  0000000142247E9C  mov     [rsp+4E0h+var_240], r8
  0000000142247EA4  mov     r10, [rsp+4E0h+var_2B0]
  0000000142247EAC  imul    r10, r8
  0000000142247EB0  lea     r11, [rsp+r9+4E0h+var_4E0]
  0000000142247EB4  add     r11, 4E0h
  0000000142247EBB  imul    r11, rbx
  0000000142247EBF  add     r11, r10
  0000000142247EC2  not     r11
  0000000142247EC5  imul    r10d, r13d, 0E3B37700h
  0000000142247ECC  add     r10, rsp
  0000000142247ECF  add     r10, 4E0h
  0000000142247ED6  imul    r10, r14
  0000000142247EDA  not     r10
  0000000142247EDD  and     r10, r11
  0000000142247EE0  imul    eax, r13d, 1751FB10h
  0000000142247EE7  mov     [rsp+4E0h+var_3D0], rax
  0000000142247EEF  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000142247EF3  add     r11, 4E0h
  0000000142247EFA  imul    r11, [rsp+4E0h+var_3C8]
  0000000142247F03  not     r11
  0000000142247F06  mov     rax, [rsp+4E0h+var_4D0]
  0000000142247F0B  lea     r14, [rsp+rax+4E0h+var_4E0]
  0000000142247F0F  add     r14, 4E0h
  0000000142247F16  mov     rsi, [rsp+4E0h+var_398]
  0000000142247F1E  imul    rsi, r14
  0000000142247F22  mov     [rsp+4E0h+var_E0], r14
  0000000142247F2A  not     rsi
  0000000142247F2D  and     rsi, r11
  0000000142247F30  not     rsi
  0000000142247F33  mov     rax, [rsp+4E0h+var_3E0]
  0000000142247F3B  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000142247F3F  add     r11, 4E0h
  0000000142247F46  imul    r11, [rsp+4E0h+var_408]
  0000000142247F4F  mov     r11, [rsi+r11]
  0000000142247F53  mov     [rsp+4E0h+var_50], r11
  0000000142247F5B  mov     rsi, [rsp+4E0h+var_3A0]
  0000000142247F63  mov     r11, rsi
  0000000142247F66  not     r11
  0000000142247F69  mov     [rsp+4E0h+var_198], r11
  0000000142247F71  mov     rax, [rsp+4E0h+var_450]
  0000000142247F79  not     rax
  0000000142247F7C  mov     rax, [rax]
  0000000142247F7F  mov     [rsp+4E0h+var_148], rax
  0000000142247F87  not     r15
  0000000142247F8A  mov     rax, [r15]
  0000000142247F8D  mov     [rsp+4E0h+var_160], rax
  0000000142247F95  mov     rax, [rdx]
  0000000142247F98  mov     [rsp+4E0h+var_60], rax
  0000000142247FA0  not     r10
  0000000142247FA3  mov     rax, [r10]
  0000000142247FA6  mov     [rsp+4E0h+var_58], rax
  0000000142247FAE  mov     r15, [rsp+4E0h+var_300]
  0000000142247FB6  mov     rbx, [rsp+r15+4E0h]
  0000000142247FBE  mov     rax, [rsp+4E0h+var_4D8]
  0000000142247FC3  mov     rbp, [rsp+rax+4E0h]
  0000000142247FCB  mov     rax, [rsp+4E0h+var_3A8]
  0000000142247FD3  mov     rax, [rsp+rax+4E0h]
  0000000142247FDB  mov     [rsp+4E0h+var_130], rax
  0000000142247FE3  mov     rax, [rsp+4E0h+var_3F0]
  0000000142247FEB  mov     rax, [rsp+rax+4E0h]
  0000000142247FF3  mov     [rsp+4E0h+var_128], rax
  0000000142247FFB  mov     rax, [rsp+4E0h+var_2E0]
  0000000142248003  mov     rax, [rsp+rax+4E0h]
  000000014224800B  mov     [rsp+4E0h+var_90], rax
  0000000142248013  mov     rax, [rsp+4E0h+var_2D8]
  000000014224801B  mov     rax, [rsp+rax+4E0h]
  0000000142248023  mov     [rsp+4E0h+var_158], rax
  000000014224802B  mov     rax, [rsp+4E0h+var_490]
  0000000142248030  mov     rax, [rsp+rax+4E0h]
  0000000142248038  mov     [rsp+4E0h+var_88], rax
  0000000142248040  mov     rax, [rsp+4E0h+var_418]
  0000000142248048  mov     rax, [rsp+rax+4E0h]
  0000000142248050  mov     [rsp+4E0h+var_80], rax
  0000000142248058  mov     rax, [rsp+4E0h+var_480]
  000000014224805D  mov     rax, [rsp+rax+4E0h]
  0000000142248065  mov     [rsp+4E0h+var_78], rax
  000000014224806D  mov     rax, [rsp+4E0h+var_488]
  0000000142248072  mov     rax, [rsp+rax+4E0h]
  000000014224807A  mov     [rsp+4E0h+var_68], rax
  0000000142248082  imul    ecx, r13d, 4D6DC618h
  0000000142248089  mov     [rsp+4E0h+var_438], rcx
  0000000142248091  mov     rax, [rsp+r12+4E0h]
  0000000142248099  mov     [rsp+4E0h+var_70], rax
  00000001422480A1  imul    eax, r13d, 19CF4208h
  00000001422480A8  mov     [rsp+4E0h+var_498], rax
  00000001422480AD  mov     r8, [rsp+rcx+4E0h]
  00000001422480B5  mov     rax, [rsp+rax+4E0h]
  00000001422480BD  mov     [rsp+4E0h+var_138], rax
  00000001422480C5  mov     rax, 0FAA0FA7AE1A10FCEh
  00000001422480CF  mov     rax, 3AEDB7A485301E78h
  00000001422480D9  mov     rax, 4BB63AD4FAE52712h
  00000001422480E3  mov     rax, 0DDE0FF8DA301FB27h
  00000001422480ED  mov     rax, 0FAA0FA7AE1A10FCEh
  00000001422480F7  mov     rax, 3AEDB7A485301E78h
  0000000142248101  mov     rax, 4BB63AD4FAE52712h
  000000014224810B  mov     rax, 0DDE0FF8DA301FB27h
  0000000142248115  mov     rax, 0FAA0FA7AE1A10FCEh
  000000014224811F  mov     rax, 3AEDB7A485301E78h
  0000000142248129  mov     rax, [rsp+4E0h+var_4B8]
  000000014224812E  movzx   ecx, byte ptr [rax]
  0000000142248131  mov     edx, r11d
  0000000142248134  and     edx, ecx
  0000000142248136  mov     rax, rcx
  0000000142248139  mov     rdi, rcx
  000000014224813C  mov     [rsp+4E0h+var_98], rcx
  0000000142248144  not     rax
  0000000142248147  and     rax, rsi
  000000014224814A  mov     r11, rdx
  000000014224814D  not     r11
  0000000142248150  mov     r9, rax
  0000000142248153  not     r9
  0000000142248156  mov     r12, 0FFFFFFFEBFF47291h
  0000000142248160  lea     rcx, [r12+807h]
  0000000142248168  imul    rcx, r9
  000000014224816C  lea     r10, ds:0[r11*8]
  0000000142248174  sub     rcx, r10
  0000000142248177  and     edi, esi
  0000000142248179  lea     r10, [r12+808h]
  0000000142248181  imul    r10, rax
  0000000142248185  lea     rsi, [rdi+rdi*8]
  0000000142248189  add     rsi, r10
  000000014224818C  add     rsi, rcx
  000000014224818F  mov     [rsp+4E0h+var_A0], rsi
  0000000142248197  imul    r8, [rsp+4E0h+var_478]
  000000014224819D  mov     [rsp+4E0h+var_178], r8
  00000001422481A5  test    byte ptr [rsp+4E0h+var_2D0], 1
  00000001422481AD  mov     rcx, r14
  00000001422481B0  cmovnz  rcx, rsi
  00000001422481B4  mov     [rsp+4E0h+var_A8], rcx
  00000001422481BC  imul    ecx, r13d, -2Bh
  00000001422481C0  mov     dword ptr [rsp+4E0h+var_1D8], ecx
  00000001422481C7  mov     r10, rbx
  00000001422481CA  shl     r10, cl
  00000001422481CD  imul    ecx, r13d, -15h
  00000001422481D1  mov     dword ptr [rsp+4E0h+var_1E0], ecx
  00000001422481D8  shr     rbx, cl
  00000001422481DB  not     r10
  00000001422481DE  not     rbx
  00000001422481E1  and     rbx, r10
  00000001422481E4  mov     rcx, 9E1FD112089B44BDh
  00000001422481EE  imul    rcx, r13
  00000001422481F2  mov     [rsp+4E0h+var_1F0], rcx
  00000001422481FA  and     rcx, rbx
  00000001422481FD  not     rcx
  0000000142248200  not     rbx
  0000000142248203  mov     r8, 53AB766B5B8107CCh
  000000014224820D  imul    r8, r13
  0000000142248211  mov     [rsp+4E0h+var_1F8], r8
  0000000142248219  and     rbx, r8
  000000014224821C  not     rbx
  000000014224821F  and     rbx, rcx
  0000000142248222  mov     [rsp+4E0h+var_2F8], rbx
  000000014224822A  mov     r10, r12
  000000014224822D  imul    rdx, r12
  0000000142248231  lea     rcx, [rdx+rdi*2]
  0000000142248235  imul    rax, r12
  0000000142248239  add     rax, rcx
  000000014224823C  and     r9, r11
  000000014224823F  dec     r10
  0000000142248242  imul    r10, r9
  0000000142248246  add     r10, rax
  0000000142248249  mov     rcx, 3D6ADBBF4DFB4FCBh
  0000000142248253  imul    rcx, r13
  0000000142248257  and     rcx, rbp
  000000014224825A  not     rcx
  000000014224825D  mov     rdx, 5E711849F43EFD65h
  0000000142248267  imul    rdx, r13
  000000014224826B  add     rdx, rcx
  000000014224826E  mov     r9, 6E5DDD50C4ED5EA6h
  0000000142248278  imul    r9, r13
  000000014224827C  add     r9, rcx
  000000014224827F  not     r9
  0000000142248282  mov     rax, r10
  0000000142248285  mov     rdi, r10
  0000000142248288  not     rax
  000000014224828B  and     r9, rax
  000000014224828E  not     r9
  0000000142248291  and     r9, rdx
  0000000142248294  mov     rdx, 845F201364851519h
  000000014224829E  imul    rdx, r13
  00000001422482A2  mov     r10, 0AA0929B9E5BEBB52h
  00000001422482AC  imul    r10, r13
  00000001422482B0  and     r10, rax
  00000001422482B3  not     r10
  00000001422482B6  and     r10, rdx
  00000001422482B9  mov     rdx, 41BA1C83A8B69F03h
  00000001422482C3  imul    rdx, r13
  00000001422482C7  add     rdx, rcx
  00000001422482CA  mov     r11, 0C5B12EFA6CCE00E6h
  00000001422482D4  imul    r11, r13
  00000001422482D8  add     r11, rcx
  00000001422482DB  not     r11
  00000001422482DE  and     r11, rax
  00000001422482E1  not     r11
  00000001422482E4  and     r11, rdx
  00000001422482E7  shr     rbx, 3Fh
  00000001422482EB  mov     rdx, 54BF0CA0E59A553h
  00000001422482F5  imul    rdx, r13
  00000001422482F9  add     rdx, rcx
  00000001422482FC  mov     rsi, 8F2C902673DF78F6h
  0000000142248306  imul    rsi, r13
  000000014224830A  add     rsi, rcx
  000000014224830D  not     rsi
  0000000142248310  and     rsi, rax
  0000000142248313  test    rbx, rbx
  0000000142248316  cmovnz  r11, r10
  000000014224831A  mov     [rsp+4E0h+var_B0], r11
  0000000142248322  not     rsi
  0000000142248325  and     rsi, rdx
  0000000142248328  test    rbx, rbx
  000000014224832B  mov     r12, rbx
  000000014224832E  cmovnz  rsi, r9
  0000000142248332  mov     [rsp+4E0h+var_B8], rsi
  000000014224833A  mov     rdx, 36FAD7BDD05A3B3Bh
  0000000142248344  imul    rdx, r13
  0000000142248348  mov     r9, rdx
  000000014224834B  not     r9
  000000014224834E  mov     r10, rdi
  0000000142248351  and     r10, rdx
  0000000142248354  and     rdx, rax
  0000000142248357  not     rdx
  000000014224835A  mov     rsi, rdi
  000000014224835D  and     rsi, r9
  0000000142248360  not     rsi
  0000000142248363  and     rsi, rdx
  0000000142248366  mov     r11, 2D2E19946E77800Eh
  0000000142248370  imul    r11, r13
  0000000142248374  mov     rdx, r11
  0000000142248377  not     rdx
  000000014224837A  mov     r14, rdi
  000000014224837D  mov     [rsp+4E0h+var_E8], rdi
  0000000142248385  and     rdi, r11
  0000000142248388  and     r11, rsi
  000000014224838B  not     rsi
  000000014224838E  and     rsi, rdx
  0000000142248391  not     rsi
  0000000142248394  not     r11
  0000000142248397  and     r11, rsi
  000000014224839A  not     r10
  000000014224839D  and     r10, rdx
  00000001422483A0  not     rdi
  00000001422483A3  and     rdx, rax
  00000001422483A6  not     rdx
  00000001422483A9  and     rdx, rdi
  00000001422483AC  not     rdx
  00000001422483AF  and     rdx, r9
  00000001422483B2  not     r10
  00000001422483B5  imul    r8d, r13d, 9BE3B377h
  00000001422483BC  add     rdx, r8
  00000001422483BF  mov     [rsp+4E0h+var_450], r8
  00000001422483C7  add     rdx, r10
  00000001422483CA  not     r11
  00000001422483CD  add     rdx, r11
  00000001422483D0  mov     r9, 6A322E018798EA8Dh
  00000001422483DA  imul    r9, r13
  00000001422483DE  add     r9, rcx
  00000001422483E1  mov     rsi, r9
  00000001422483E4  not     rsi
  00000001422483E7  mov     r10, 5D649E19AEA95C13h
  00000001422483F1  imul    r10, r13
  00000001422483F5  add     r10, rcx
  00000001422483F8  mov     rdi, r10
  00000001422483FB  not     rdi
  00000001422483FE  mov     r11, rsi
  0000000142248401  and     r11, r10
  0000000142248404  mov     rbx, r14
  0000000142248407  and     rbx, rdi
  000000014224840A  not     rbx
  000000014224840D  and     rbx, r9
  0000000142248410  and     rdi, rax
  0000000142248413  and     r9, rdi
  0000000142248416  not     rdi
  0000000142248419  and     r10, r14
  000000014224841C  not     r10
  000000014224841F  and     r10, rsi
  0000000142248422  and     rsi, rdi
  0000000142248425  not     rsi
  0000000142248428  not     r9
  000000014224842B  and     r9, rsi
  000000014224842E  and     r10, rdi
  0000000142248431  add     r10, r8
  0000000142248434  add     r10, rbx
  0000000142248437  add     r10, r9
  000000014224843A  and     r11, r14
  000000014224843D  lea     r9, [r10+r11*2]
  0000000142248441  test    r12, r12
  0000000142248444  cmovnz  r9, rdx
  0000000142248448  mov     [rsp+4E0h+var_C0], r9
  0000000142248450  mov     r9, 6D8B739534A59B9Bh
  000000014224845A  imul    r9, r13
  000000014224845E  add     r9, rcx
  0000000142248461  mov     rdx, 0B2340BC166606B6h
  000000014224846B  imul    rdx, r13
  000000014224846F  add     rdx, rcx
  0000000142248472  mov     r10, 0D82941CFA42E0E35h
  000000014224847C  imul    r10, r13
  0000000142248480  add     r10, rcx
  0000000142248483  mov     r11, 80EDC0463B646EB5h
  000000014224848D  imul    r11, r13
  0000000142248491  add     r11, rcx
  0000000142248494  not     rdx
  0000000142248497  and     rdx, rax
  000000014224849A  not     rdx
  000000014224849D  and     rdx, r9
  00000001422484A0  not     r11
  00000001422484A3  and     r11, rax
  00000001422484A6  not     r11
  00000001422484A9  and     r11, r10
  00000001422484AC  test    r12, r12
  00000001422484AF  cmovnz  r11, rdx
  00000001422484B3  mov     [rsp+4E0h+var_C8], r11
  00000001422484BB  shr     rbp, 3Fh
  00000001422484BF  imul    ecx, r13d, 9645B0E8h
  00000001422484C6  mov     [rsp+4E0h+var_440], rcx
  00000001422484CE  imul    edx, r13d, 0A68489B8h
  00000001422484D5  imul    eax, r13d, 0C2D112B8h
  00000001422484DC  mov     [rsp+4E0h+var_210], rax
  00000001422484E4  test    rbp, rbp
  00000001422484E7  cmovnz  rax, rdx
  00000001422484EB  mov     r10, rdx
  00000001422484EE  mov     [rsp+4E0h+var_358], rax
  00000001422484F6  imul    eax, r13d, 0D80A7978h
  00000001422484FD  mov     [rsp+4E0h+var_2F0], rax
  0000000142248505  test    rbp, rbp
  0000000142248508  cmovnz  rax, rcx
  000000014224850C  mov     [rsp+4E0h+var_250], rax
  0000000142248514  imul    ecx, r13d, 6E502A60h
  000000014224851B  test    rbp, rbp
  000000014224851E  mov     rax, rcx
  0000000142248521  mov     r8, rcx
  0000000142248524  cmovnz  rax, r15
  0000000142248528  mov     [rsp+4E0h+var_200], rax
  0000000142248530  imul    eax, r13d, 0C766EE00h
  0000000142248537  test    rbp, rbp
  000000014224853A  mov     rcx, rax
  000000014224853D  mov     rdx, rax
  0000000142248540  mov     [rsp+4E0h+var_3D8], rax
  0000000142248548  mov     r9, [rsp+4E0h+var_4B0]
  000000014224854D  cmovnz  rcx, r9
  0000000142248551  mov     [rsp+4E0h+var_280], rcx
  0000000142248559  mov     rax, 0A0F116689E0EAF82h
  0000000142248563  imul    rax, r13
  0000000142248567  mov     rcx, 8E73396F5F0D78D5h
  0000000142248571  imul    rcx, r13
  0000000142248575  mov     r11, r12
  0000000142248578  test    r12, r12
  000000014224857B  cmovnz  rcx, rax
  000000014224857F  mov     [rsp+4E0h+var_F8], rcx
  0000000142248587  imul    eax, r13d, 0CE7A1040h
  000000014224858E  mov     [rsp+4E0h+var_340], rax
  0000000142248596  test    r12, r12
  0000000142248599  cmovnz  rax, rdx
  000000014224859D  mov     [rsp+4E0h+var_1A0], rax
  00000001422485A5  imul    ecx, r13d, 85A22570h
  00000001422485AC  mov     r12, r13
  00000001422485AF  test    r11, r11
  00000001422485B2  mov     rsi, r11
  00000001422485B5  mov     rax, [rsp+4E0h+var_438]
  00000001422485BD  cmovnz  rax, [rsp+4E0h+var_4C0]
  00000001422485C3  mov     [rsp+4E0h+var_438], rax
  00000001422485CB  mov     rax, [rsp+4E0h+var_3D0]
  00000001422485D3  cmovnz  rax, rcx
  00000001422485D7  mov     [rsp+4E0h+var_F0], rax
  00000001422485DF  test    rbp, rbp
  00000001422485E2  mov     rdx, [rsp+4E0h+var_3E8]
  00000001422485EA  mov     rax, [rsp+4E0h+var_470]
  00000001422485EF  cmovz   rax, rdx
  00000001422485F3  mov     [rsp+4E0h+var_470], rax
  00000001422485F8  imul    eax, r12d, 0F66F96C8h
  00000001422485FF  mov     [rsp+4E0h+var_4C8], rax
  0000000142248604  test    rbp, rbp
  0000000142248607  mov     r11, [rsp+4E0h+var_2E8]
  000000014224860F  cmovnz  r11, rax
  0000000142248613  mov     [rsp+4E0h+var_218], r11
  000000014224861B  imul    eax, r12d, 0F8ECDDC0h
  0000000142248622  test    rbp, rbp
  0000000142248625  mov     rdi, [rsp+4E0h+var_4E0]
  0000000142248629  mov     r11, rdi
  000000014224862C  cmovnz  r11, rax
  0000000142248630  mov     [rsp+4E0h+var_188], r11
  0000000142248638  imul    r11d, r12d, 79F927E8h
  000000014224863F  mov     [rsp+4E0h+var_268], r11
  0000000142248647  test    rbp, rbp
  000000014224864A  cmovz   rcx, rax
  000000014224864E  mov     [rsp+4E0h+var_1D0], rcx
  0000000142248656  cmovz   rdx, r11
  000000014224865A  mov     [rsp+4E0h+var_3E8], rdx
  0000000142248662  mov     [rsp+4E0h+var_308], rsi
  000000014224866A  test    rsi, rsi
  000000014224866D  cmovnz  rax, rdi
  0000000142248671  mov     [rsp+4E0h+var_368], rax
  0000000142248679  cmovnz  r8, [rsp+4E0h+var_4D8]
  000000014224867F  mov     [rsp+4E0h+var_1E8], r8
  0000000142248687  mov     rax, [rsp+4E0h+var_430]
  000000014224868F  cmovnz  rax, [rsp+4E0h+var_4D0]
  0000000142248695  mov     [rsp+4E0h+var_1B0], rax
  000000014224869D  mov     rax, r9
  00000001422486A0  cmovnz  rax, [rsp+4E0h+var_3C0]
  00000001422486A9  mov     [rsp+4E0h+var_1A8], rax
  00000001422486B1  imul    eax, r12d, 0EF5C7488h
  00000001422486B8  mov     [rsp+4E0h+var_328], rax
  00000001422486C0  test    rsi, rsi
  00000001422486C3  cmovz   r10, rax
  00000001422486C7  mov     [rsp+4E0h+var_208], r10
  00000001422486CF  mov     rax, 2C6FED6FC2841506h
  00000001422486D9  imul    rax, r13
  00000001422486DD  mov     rcx, 19B9FEB3A1A87152h
  00000001422486E7  imul    rcx, r13
  00000001422486EB  test    rbp, rbp
  00000001422486EE  cmovnz  rcx, rax
  00000001422486F2  mov     [rsp+4E0h+var_100], rcx
  00000001422486FA  mov     rax, [rsp+4E0h+var_480]
  00000001422486FF  cmovnz  rax, [rsp+4E0h+var_410]
  0000000142248708  mov     [rsp+4E0h+var_228], rax
  0000000142248710  imul    ecx, r12d, 25783F90h
  0000000142248717  mov     [rsp+4E0h+var_270], rcx
  000000014224871F  test    rbp, rbp
  0000000142248722  mov     rax, rcx
  0000000142248725  cmovnz  rax, [rsp+4E0h+var_3E0]
  000000014224872E  mov     [rsp+4E0h+var_370], rax
  0000000142248736  mov     rax, [rsp+4E0h+var_4A0]
  000000014224873B  cmovnz  rax, rcx
  000000014224873F  mov     [rsp+4E0h+var_360], rax
  0000000142248747  imul    eax, r12d, 3AB1A650h
  000000014224874E  test    rbp, rbp
  0000000142248751  cmovnz  rax, [rsp+4E0h+var_488]
  0000000142248757  mov     [rsp+4E0h+var_1B8], rax
  000000014224875F  mov     rdx, 51128989DBCE122Bh
  0000000142248769  imul    rdx, r13
  000000014224876D  add     rdx, [rsp+4E0h+var_148]
  0000000142248775  mov     r8, rdx
  0000000142248778  not     r8
  000000014224877B  mov     r9, 28B94934A61E1C39h
  0000000142248785  imul    r9, r13
  0000000142248789  mov     rax, 0C911FE48BDFE3050h
  0000000142248793  imul    rax, r13
  0000000142248797  mov     rcx, rax
  000000014224879A  not     rcx
  000000014224879D  mov     r11, r9
  00000001422487A0  and     r11, rcx
  00000001422487A3  mov     r10, rdx
  00000001422487A6  and     r10, r11
  00000001422487A9  not     r11
  00000001422487AC  and     r11, r8
  00000001422487AF  not     r11
  00000001422487B2  not     r10
  00000001422487B5  and     r10, r11
  00000001422487B8  mov     r14, r9
  00000001422487BB  not     r14
  00000001422487BE  mov     r11, rdx
  00000001422487C1  and     r11, rax
  00000001422487C4  mov     rsi, r14
  00000001422487C7  and     rsi, r11
  00000001422487CA  not     r11
  00000001422487CD  and     r11, r9
  00000001422487D0  and     r9, rax
  00000001422487D3  not     r9
  00000001422487D6  and     r9, r8
  00000001422487D9  mov     rdi, 327A2951502B8064h
  00000001422487E3  imul    rdi, r9
  00000001422487E7  not     r10
  00000001422487EA  mov     r9, 6628B870700E8021h
  00000001422487F4  imul    r10, r9
  00000001422487F8  add     rdi, r10
  00000001422487FB  mov     r10, r14
  00000001422487FE  and     r10, rax
  0000000142248801  mov     rbx, rdx
  0000000142248804  and     rbx, r10
  0000000142248807  not     r10
  000000014224880A  and     r10, r8
  000000014224880D  not     r10
  0000000142248810  not     rbx
  0000000142248813  and     rbx, r10
  0000000142248816  not     rbx
  0000000142248819  mov     r10, 33AE8F1F1FE2FFBEh
  0000000142248823  imul    r10, rbx
  0000000142248827  add     r10, rdi
  000000014224882A  not     rsi
  000000014224882D  not     r11
  0000000142248830  and     r11, rsi
  0000000142248833  not     r11
  0000000142248836  imul    r11, r9
  000000014224883A  and     r8, rax
  000000014224883D  not     r8
  0000000142248840  mov     rsi, rdx
  0000000142248843  and     rsi, rcx
  0000000142248846  not     rsi
  0000000142248849  and     rsi, r8
  000000014224884C  not     rsi
  000000014224884F  and     rsi, r14
  0000000142248852  mov     r9, 675D1E3E3FC5FF7Ah
  000000014224885C  lea     r8, [r9+1]
  0000000142248860  imul    r8, rsi
  0000000142248864  add     r8, r11
  0000000142248867  add     r8, r10
  000000014224886A  and     r14, rdx
  000000014224886D  mov     rdx, rax
  0000000142248870  and     rdx, r14
  0000000142248873  not     r14
  0000000142248876  and     rcx, r14
  0000000142248879  not     rcx
  000000014224887C  not     rdx
  000000014224887F  and     rcx, rdx
  0000000142248882  not     rcx
  0000000142248885  mov     r10, 9B0BAD5D5FA8FF38h
  000000014224888F  imul    r10, rcx
  0000000142248893  mov     rcx, 0CD85D6AEAFD47F9Ch
  000000014224889D  imul    rcx, rdx
  00000001422488A1  add     rcx, r10
  00000001422488A4  and     r14, rax
  00000001422488A7  imul    r14, r9
  00000001422488AB  add     r14, rcx
  00000001422488AE  add     r14, r8
  00000001422488B1  mov     rbx, r14
  00000001422488B4  not     rbx
  00000001422488B7  mov     rcx, 995DF7A820FCD224h
  00000001422488C1  imul    rcx, r13
  00000001422488C5  mov     rax, 0C84F722064483805h
  00000001422488CF  imul    rax, r13
  00000001422488D3  mov     r8, rcx
  00000001422488D6  and     r8, rax
  00000001422488D9  mov     rdx, rbx
  00000001422488DC  and     rdx, r8
  00000001422488DF  not     r8
  00000001422488E2  and     r8, r14
  00000001422488E5  not     r8
  00000001422488E8  not     rdx
  00000001422488EB  and     rdx, r8
  00000001422488EE  mov     r8, rbx
  00000001422488F1  and     r8, rcx
  00000001422488F4  mov     r9, r14
  00000001422488F7  and     r9, rax
  00000001422488FA  not     r9
  00000001422488FD  and     r9, rcx
  0000000142248900  mov     r10, rcx
  0000000142248903  not     r10
  0000000142248906  not     rdx
  0000000142248909  not     r8
  000000014224890C  mov     rcx, r14
  000000014224890F  and     rcx, r10
  0000000142248912  not     rcx
  0000000142248915  and     r8, rcx
  0000000142248918  not     r8
  000000014224891B  and     r8, rax
  000000014224891E  not     r8
  0000000142248921  mov     rdi, [rsp+4E0h+var_450]
  0000000142248929  add     rdx, rdi
  000000014224892C  add     rdx, r8
  000000014224892F  mov     r8, rbx
  0000000142248932  and     r8, rax
  0000000142248935  not     r8
  0000000142248938  and     r8, r10
  000000014224893B  mov     r11, rax
  000000014224893E  not     r11
  0000000142248941  and     r10, rbx
  0000000142248944  mov     rsi, rbx
  0000000142248947  and     rsi, r11
  000000014224894A  and     r11, r10
  000000014224894D  not     r11
  0000000142248950  not     r10
  0000000142248953  and     r10, rax
  0000000142248956  not     r10
  0000000142248959  and     r10, r11
  000000014224895C  not     r10
  000000014224895F  add     r10, rdi
  0000000142248962  add     r10, rdx
  0000000142248965  not     rsi
  0000000142248968  and     r9, rsi
  000000014224896B  not     r9
  000000014224896E  add     r9, rdi
  0000000142248971  add     r9, r10
  0000000142248974  not     r8
  0000000142248977  lea     rdx, [r9+r8*2]
  000000014224897B  and     rcx, rax
  000000014224897E  not     rcx
  0000000142248981  add     rcx, rdi
  0000000142248984  add     rcx, rdx
  0000000142248987  mov     rsi, 9DFD4344A085641Ah
  0000000142248991  imul    rsi, r13
  0000000142248995  and     rsi, [rsp+4E0h+var_2F8]
  000000014224899D  not     rsi
  00000001422489A0  mov     rax, 0FAE34BB2B381B9A3h
  00000001422489AA  imul    rax, r13
  00000001422489AE  add     rax, rsi
  00000001422489B1  mov     rdx, 1732C53426A166D1h
  00000001422489BB  imul    rdx, r13
  00000001422489BF  add     rdx, rsi
  00000001422489C2  not     rdx
  00000001422489C5  and     rdx, rbx
  00000001422489C8  not     rdx
  00000001422489CB  and     rdx, rax
  00000001422489CE  test    rbp, rbp
  00000001422489D1  cmovnz  rdx, rcx
  00000001422489D5  mov     [rsp+4E0h+var_168], rdx
  00000001422489DD  mov     rax, [rsp+4E0h+var_3F0]
  00000001422489E5  cmovnz  rax, [rsp+4E0h+var_3B0]
  00000001422489EE  mov     [rsp+4E0h+var_230], rax
  00000001422489F6  mov     r10, 589AE5EE63EDA309h
  0000000142248A00  imul    r10, r13
  0000000142248A04  mov     rcx, 0E53A9DC15A8C2831h
  0000000142248A0E  imul    rcx, r13
  0000000142248A12  mov     rdx, rcx
  0000000142248A15  not     rdx
  0000000142248A18  mov     rdi, rbx
  0000000142248A1B  and     rdi, rdx
  0000000142248A1E  not     rdi
  0000000142248A21  mov     r11, r10
  0000000142248A24  not     r11
  0000000142248A27  mov     r15, r11
  0000000142248A2A  and     r15, rcx
  0000000142248A2D  mov     r8, rbx
  0000000142248A30  and     r8, r10
  0000000142248A33  mov     r13, rcx
  0000000142248A36  and     r13, r8
  0000000142248A39  not     r8
  0000000142248A3C  and     r8, rdx
  0000000142248A3F  and     r11, r14
  0000000142248A42  and     rdx, r11
  0000000142248A45  mov     rax, rcx
  0000000142248A48  and     rax, r11
  0000000142248A4B  not     r11
  0000000142248A4E  and     r11, rcx
  0000000142248A51  mov     r9, r10
  0000000142248A54  and     r9, rcx
  0000000142248A57  and     rcx, r14
  0000000142248A5A  not     rcx
  0000000142248A5D  and     rcx, rdi
  0000000142248A60  not     rcx
  0000000142248A63  and     rcx, r10
  0000000142248A66  and     r10, rdi
  0000000142248A69  mov     rdi, r14
  0000000142248A6C  and     rdi, r15
  0000000142248A6F  not     r15
  0000000142248A72  and     r15, rbx
  0000000142248A75  not     r15
  0000000142248A78  not     rdi
  0000000142248A7B  and     rdi, r15
  0000000142248A7E  not     r8
  0000000142248A81  not     r13
  0000000142248A84  and     r13, r8
  0000000142248A87  not     rdx
  0000000142248A8A  not     r11
  0000000142248A8D  and     r11, rdx
  0000000142248A90  not     r11
  0000000142248A93  not     rax
  0000000142248A96  shl     rax, 2
  0000000142248A9A  sub     r11, rax
  0000000142248A9D  mov     [rsp+4E0h+var_D8], r14
  0000000142248AA5  mov     rax, r14
  0000000142248AA8  and     rax, r9
  0000000142248AAB  not     rax
  0000000142248AAE  lea     rax, [r11+rax*2]
  0000000142248AB2  mov     rdx, rbx
  0000000142248AB5  and     rdx, r9
  0000000142248AB8  not     rdx
  0000000142248ABB  not     r9
  0000000142248ABE  and     r9, r14
  0000000142248AC1  not     r9
  0000000142248AC4  and     r9, rdx
  0000000142248AC7  lea     rax, [rax+r9*2]
  0000000142248ACB  not     r13
  0000000142248ACE  mov     r14, [rsp+4E0h+var_450]
  0000000142248AD6  add     rcx, r14
  0000000142248AD9  add     rcx, r13
  0000000142248ADC  add     rcx, rdi
  0000000142248ADF  add     rcx, rax
  0000000142248AE2  add     rcx, r10
  0000000142248AE5  mov     rax, 0FC1ED5A673CE37F5h
  0000000142248AEF  imul    rax, r12
  0000000142248AF3  mov     rdx, 25A90F1C7F21FFD2h
  0000000142248AFD  imul    rdx, r12
  0000000142248B01  and     rdx, rbx
  0000000142248B04  not     rdx
  0000000142248B07  and     rdx, rax
  0000000142248B0A  test    rbp, rbp
  0000000142248B0D  cmovnz  rdx, rcx
  0000000142248B11  mov     [rsp+4E0h+var_140], rdx
  0000000142248B19  mov     rax, [rsp+4E0h+var_490]
  0000000142248B1E  cmovz   rax, [rsp+4E0h+var_4C8]
  0000000142248B24  mov     [rsp+4E0h+var_490], rax
  0000000142248B29  mov     rax, 0CB7C4060D5DD8ED6h
  0000000142248B33  imul    rax, r12
  0000000142248B37  add     rax, rsi
  0000000142248B3A  mov     rcx, 0E82D7937BCBFBEEAh
  0000000142248B44  imul    rcx, r12
  0000000142248B48  add     rcx, rsi
  0000000142248B4B  not     rax
  0000000142248B4E  and     rax, rbx
  0000000142248B51  not     rax
  0000000142248B54  and     rcx, rax
  0000000142248B57  mov     rax, 3C9F4A8498713152h
  0000000142248B61  imul    rax, r12
  0000000142248B65  mov     rdx, 0C634ABFCD6FC3D9Bh
  0000000142248B6F  imul    rdx, r12
  0000000142248B73  and     rdx, rbx
  0000000142248B76  not     rdx
  0000000142248B79  and     rdx, rax
  0000000142248B7C  test    rbp, rbp
  0000000142248B7F  cmovnz  rdx, rcx
  0000000142248B83  mov     [rsp+4E0h+var_170], rdx
  0000000142248B8B  mov     rax, [rsp+4E0h+var_328]
  0000000142248B93  cmovz   rax, [rsp+4E0h+var_4B0]
  0000000142248B99  mov     [rsp+4E0h+var_328], rax
  0000000142248BA1  mov     rax, 0FAC963C2CE674E71h
  0000000142248BAB  imul    rax, r12
  0000000142248BAF  mov     rcx, 2CD505CC4E66372Bh
  0000000142248BB9  imul    rcx, r12
  0000000142248BBD  and     rcx, rbx
  0000000142248BC0  not     rcx
  0000000142248BC3  and     rcx, rax
  0000000142248BC6  mov     r13, 8CF3231D91B69A96h
  0000000142248BD0  imul    r13, r12
  0000000142248BD4  and     r13, rbx
  0000000142248BD7  mov     rax, 0DDA2C15945183DE1h
  0000000142248BE1  imul    rax, r12
  0000000142248BE5  not     r13
  0000000142248BE8  and     r13, rax
  0000000142248BEB  test    rbp, rbp
  0000000142248BEE  cmovnz  r13, rcx
  0000000142248BF2  mov     rcx, [rsp+4E0h+var_148]
  0000000142248BFA  mov     rax, rcx
  0000000142248BFD  not     rax
  0000000142248C00  setz    r8b
  0000000142248C04  mov     rdx, 0C8A4A07B907A9D90h
  0000000142248C0E  imul    rdx, r12
  0000000142248C12  mov     [rsp+4E0h+var_428], rdx
  0000000142248C1A  and     rax, rdx
  0000000142248C1D  not     rax
  0000000142248C20  mov     rdx, 2926A701D3A1AEF9h
  0000000142248C2A  imul    rdx, r12
  0000000142248C2E  mov     [rsp+4E0h+var_4E0], rdx
  0000000142248C32  mov     r9, rcx
  0000000142248C35  and     r9, rdx
  0000000142248C38  not     r9
  0000000142248C3B  and     r9, rax
  0000000142248C3E  mov     rcx, 2F386D43D19AA24Eh
  0000000142248C48  imul    rcx, r12
  0000000142248C4C  mov     [rsp+4E0h+var_4B8], rcx
  0000000142248C51  mov     rax, r9
  0000000142248C54  not     rax
  0000000142248C57  and     rax, rcx
  0000000142248C5A  not     rax
  0000000142248C5D  mov     rcx, 0C292DA399281AA3Bh
  0000000142248C67  imul    rcx, r12
  0000000142248C6B  mov     [rsp+4E0h+var_460], rcx
  0000000142248C73  and     r9, rcx
  0000000142248C76  not     r9
  0000000142248C79  and     r9, rax
  0000000142248C7C  mov     rax, 3DABC2CD50AE1A0Dh
  0000000142248C86  imul    rax, r12
  0000000142248C8A  add     r9, rax
  0000000142248C8D  mov     rdx, [rsp+4E0h+var_130]
  0000000142248C95  mov     rsi, [rsp+4E0h+var_430]
  0000000142248C9D  add     r9, rdx
  0000000142248CA0  add     r9, rsi
  0000000142248CA3  mov     [rsp+4E0h+var_2A0], r9
  0000000142248CAB  mov     rdi, [rsp+4E0h+var_160]
  0000000142248CB3  shr     rdi, 3Bh
  0000000142248CB7  imul    eax, r12d, 6634E0D9h
  0000000142248CBE  add     rax, rdx
  0000000142248CC1  mov     [rsp+4E0h+var_298], rax
  0000000142248CC9  lea     rcx, [r14+r9]
  0000000142248CCD  mov     [rsp+4E0h+var_350], rcx
  0000000142248CD5  cmp     rcx, rax
  0000000142248CD8  setb    r9b
  0000000142248CDC  and     r9b, r8b
  0000000142248CDF  xor     r9b, 1
  0000000142248CE3  imul    edx, r12d, 64BFC128h
  0000000142248CEA  test    dil, r9b
  0000000142248CED  mov     r8, [rsp+4E0h+var_4A8]
  0000000142248CF2  cmovz   r8, [rsp+4E0h+var_340]
  0000000142248CFB  mov     [rsp+4E0h+var_4A8], r8
  0000000142248D00  mov     rax, [rsp+4E0h+var_3B0]
  0000000142248D08  cmovnz  rax, [rsp+4E0h+var_2F0]
  0000000142248D11  mov     [rsp+4E0h+var_378], rax
  0000000142248D19  mov     r8, [rsp+4E0h+var_468]
  0000000142248D1E  cmovnz  r8, [rsp+4E0h+var_440]
  0000000142248D27  mov     [rsp+4E0h+var_468], r8
  0000000142248D2C  mov     r11, [rsp+4E0h+var_308]
  0000000142248D34  test    r11, r11
  0000000142248D37  mov     rax, rdx
  0000000142248D3A  mov     r14, rdx
  0000000142248D3D  cmovnz  rax, [rsp+4E0h+var_3D0]
  0000000142248D46  mov     [rsp+4E0h+var_380], rax
  0000000142248D4E  imul    edx, r12d, 2A0E1AD8h
  0000000142248D55  mov     [rsp+4E0h+var_348], rdx
  0000000142248D5D  test    r11, r11
  0000000142248D60  mov     r8, [rsp+4E0h+var_488]
  0000000142248D65  mov     rax, [rsp+4E0h+var_3E0]
  0000000142248D6D  cmovnz  rax, r8
  0000000142248D71  mov     rcx, [rsp+4E0h+var_300]
  0000000142248D79  cmovnz  rcx, rdx
  0000000142248D7D  test    dil, r9b
  0000000142248D80  lea     r10, [rsp+rcx+4E0h]
  0000000142248D88  mov     rcx, [rsp+4E0h+var_188]
  0000000142248D90  lea     rbx, [rsp+rcx+4E0h]
  0000000142248D98  mov     rdx, [rsp+4E0h+var_3A8]
  0000000142248DA0  cmovnz  r14, rdx
  0000000142248DA4  mov     [rsp+4E0h+var_278], r14
  0000000142248DAC  mov     r15, [rsp+4E0h+var_418]
  0000000142248DB4  cmovnz  rsi, r15
  0000000142248DB8  mov     [rsp+4E0h+var_430], rsi
  0000000142248DC0  mov     rsi, [rsp+4E0h+var_458]
  0000000142248DC8  imul    r10, rsi
  0000000142248DCC  mov     rbp, [rsp+4E0h+var_478]
  0000000142248DD1  imul    rbx, rbp
  0000000142248DD5  add     rbx, r10
  0000000142248DD8  mov     rcx, [rsp+4E0h+var_330]
  0000000142248DE0  test    cl, 1
  0000000142248DE3  mov     r10, [rsp+4E0h+var_3E8]
  0000000142248DEB  lea     r10, [rsp+r10+4E0h]
  0000000142248DF3  lea     r14, [rsp+rax+4E0h]
  0000000142248DFB  mov     rax, [rsp+4E0h+var_338]
  0000000142248E03  cmovnz  rbx, rax
  0000000142248E07  mov     [rsp+4E0h+var_300], rbx
  0000000142248E0F  imul    r10, rbp
  0000000142248E13  imul    r14, rsi
  0000000142248E17  add     r14, r10
  0000000142248E1A  test    cl, 1
  0000000142248E1D  cmovnz  r14, rax
  0000000142248E21  mov     [rsp+4E0h+var_188], r14
  0000000142248E29  test    r11, r11
  0000000142248E2C  mov     r10, [rsp+4E0h+var_4D0]
  0000000142248E31  cmovnz  r10, rdx
  0000000142248E35  mov     [rsp+4E0h+var_4D0], r10
  0000000142248E3A  mov     rcx, [rsp+4E0h+var_3C0]
  0000000142248E42  mov     rdx, rcx
  0000000142248E45  mov     rax, [rsp+4E0h+var_480]
  0000000142248E4A  cmovnz  rdx, rax
  0000000142248E4E  mov     [rsp+4E0h+var_220], rdx
  0000000142248E56  imul    esi, r12d, 0D5203A16h
  0000000142248E5D  imul    r10d, r12d, 185A2257h
  0000000142248E64  mov     rdx, [rsp+4E0h+var_298]
  0000000142248E6C  cmp     [rsp+4E0h+var_350], rdx
  0000000142248E74  cmovb   r10, rsi
  0000000142248E78  mov     rdx, 0F97AA9AEA36BD885h
  0000000142248E82  imul    rdx, r12
  0000000142248E86  mov     rsi, 9F89C55ECB04F227h
  0000000142248E90  imul    rsi, r12
  0000000142248E94  test    dil, r9b
  0000000142248E97  cmovnz  rsi, rdx
  0000000142248E9B  mov     [rsp+4E0h+var_3A8], rsi
  0000000142248EA3  mov     rdx, [rsp+4E0h+var_310]
  0000000142248EAB  mov     rbx, [rsp+4E0h+var_4C8]
  0000000142248EB0  cmovnz  rdx, rbx
  0000000142248EB4  mov     [rsp+4E0h+var_310], rdx
  0000000142248EBC  imul    esi, r12d, 0B014F2F0h
  0000000142248EC3  test    dil, r9b
  0000000142248EC6  cmovnz  r15, [rsp+4E0h+var_340]
  0000000142248ECF  mov     [rsp+4E0h+var_418], r15
  0000000142248ED7  mov     r11, [rsp+4E0h+var_270]
  0000000142248EDF  mov     rdx, r11
  0000000142248EE2  cmovnz  rdx, rsi
  0000000142248EE6  mov     rbp, rsi
  0000000142248EE9  mov     [rsp+4E0h+var_350], rdx
  0000000142248EF1  imul    r15d, r12d, 2C8B61D0h
  0000000142248EF8  mov     [rsp+4E0h+var_288], r15
  0000000142248F00  test    dil, r9b
  0000000142248F03  mov     rdx, [rsp+4E0h+var_4A0]
  0000000142248F08  cmovnz  rdx, [rsp+4E0h+var_3D0]
  0000000142248F11  mov     [rsp+4E0h+var_4A0], rdx
  0000000142248F16  mov     rdx, [rsp+4E0h+var_4C0]
  0000000142248F1B  mov     rsi, rcx
  0000000142248F1E  cmovnz  rdx, rcx
  0000000142248F22  mov     [rsp+4E0h+var_4C0], rdx
  0000000142248F27  mov     r14, [rsp+4E0h+var_2E0]
  0000000142248F2F  cmovz   r8, r14
  0000000142248F33  mov     [rsp+4E0h+var_488], r8
  0000000142248F38  mov     rcx, [rsp+4E0h+var_4B0]
  0000000142248F3D  cmovnz  rcx, r15
  0000000142248F41  mov     [rsp+4E0h+var_4B0], rcx
  0000000142248F46  imul    ecx, r12d, 9ADB8C30h
  0000000142248F4D  test    dil, r9b
  0000000142248F50  cmovnz  rbx, [rsp+4E0h+var_2E8]
  0000000142248F59  mov     [rsp+4E0h+var_4C8], rbx
  0000000142248F5E  mov     rdx, [rsp+4E0h+var_410]
  0000000142248F66  cmovnz  rdx, r14
  0000000142248F6A  mov     [rsp+4E0h+var_410], rdx
  0000000142248F72  cmovnz  rax, [rsp+4E0h+var_2D8]
  0000000142248F7B  mov     [rsp+4E0h+var_480], rax
  0000000142248F80  cmovz   rcx, rsi
  0000000142248F84  mov     [rsp+4E0h+var_3F8], rcx
  0000000142248F8C  mov     r15, 0B11D490098410282h
  0000000142248F96  imul    r15, r12
  0000000142248F9A  and     r15, [rsp+4E0h+var_2F8]
  0000000142248FA2  mov     rdx, 91A473B91C372713h
  0000000142248FAC  imul    rdx, r12
  0000000142248FB0  add     rdx, [rsp+4E0h+var_150]
  0000000142248FB8  add     rdx, r10
  0000000142248FBB  mov     [rsp+4E0h+var_258], rdx
  0000000142248FC3  not     rdx
  0000000142248FC6  mov     rsi, 170B64F81D3089B0h
  0000000142248FD0  imul    rsi, r12
  0000000142248FD4  mov     r10, 692938799508EB09h
  0000000142248FDE  imul    r10, r12
  0000000142248FE2  and     r10, rdx
  0000000142248FE5  not     r10
  0000000142248FE8  and     r10, rsi
  0000000142248FEB  not     r15
  0000000142248FEE  mov     rsi, 0FDFBE3A36D13B23Bh
  0000000142248FF8  imul    rsi, r12
  0000000142248FFC  add     rsi, r15
  0000000142248FFF  mov     rax, 38D82672EEA8458Dh
  0000000142249009  imul    rax, r12
  000000014224900D  add     rax, r15
  0000000142249010  not     rax
  0000000142249013  and     rax, rdx
  0000000142249016  not     rax
  0000000142249019  and     rax, rsi
  000000014224901C  test    dil, r9b
  000000014224901F  cmovnz  rax, r10
  0000000142249023  mov     [rsp+4E0h+var_3D0], rax
  000000014224902B  mov     rax, [rsp+4E0h+var_348]
  0000000142249033  cmovnz  rax, r11
  0000000142249037  mov     [rsp+4E0h+var_348], rax
  000000014224903F  mov     rsi, 0C3D334FDEC603F4Bh
  0000000142249049  imul    rsi, r12
  000000014224904D  mov     r10, 0C0475564B3EFFD1h
  0000000142249057  imul    r10, r12
  000000014224905B  and     r10, rdx
  000000014224905E  not     r10
  0000000142249061  and     r10, rsi
  0000000142249064  mov     rsi, 1B349CD9DC4989EEh
  000000014224906E  imul    rsi, r12
  0000000142249072  add     rsi, r15
  0000000142249075  mov     rbx, 0B50B57EF8775F981h
  000000014224907F  imul    rbx, r12
  0000000142249083  add     rbx, r15
  0000000142249086  not     rbx
  0000000142249089  and     rbx, rdx
  000000014224908C  not     rbx
  000000014224908F  and     rbx, rsi
  0000000142249092  test    dil, r9b
  0000000142249095  cmovnz  rbx, r10
  0000000142249099  mov     [rsp+4E0h+var_3E0], rbx
  00000001422490A1  mov     r8, [rsp+4E0h+var_268]
  00000001422490A9  mov     rax, [rsp+4E0h+var_4D8]
  00000001422490AE  cmovz   rax, r8
  00000001422490B2  mov     [rsp+4E0h+var_4D8], rax
  00000001422490B7  mov     r10, 5E2C91D4FD55FFA9h
  00000001422490C1  imul    r10, r12
  00000001422490C5  mov     rsi, 0A9A8D9082F6B7D51h
  00000001422490CF  imul    rsi, r12
  00000001422490D3  and     rsi, rdx
  00000001422490D6  not     rsi
  00000001422490D9  and     rsi, r10
  00000001422490DC  mov     r10, 5DE27106CEB89A6Ch
  00000001422490E6  imul    r10, r12
  00000001422490EA  add     r10, r15
  00000001422490ED  mov     rax, 0E3425FD4EC3630DDh
  00000001422490F7  imul    rax, r12
  00000001422490FB  add     rax, r15
  00000001422490FE  not     rax
  0000000142249101  and     rax, rdx
  0000000142249104  not     rax
  0000000142249107  and     rax, r10
  000000014224910A  test    dil, r9b
  000000014224910D  cmovnz  rax, rsi
  0000000142249111  mov     [rsp+4E0h+var_3E8], rax
  0000000142249119  imul    eax, r12d, 0EAC69940h
  0000000142249120  test    dil, r9b
  0000000142249123  cmovz   rax, [rsp+4E0h+var_3F0]
  000000014224912C  mov     [rsp+4E0h+var_3C0], rax
  0000000142249134  mov     r10, 1F612593DE0C5ECAh
  000000014224913E  imul    r10, r12
  0000000142249142  add     r10, r15
  0000000142249145  mov     rbx, 92A0E1A7930C16BDh
  000000014224914F  imul    rbx, r12
  0000000142249153  add     rbx, r15
  0000000142249156  not     rbx
  0000000142249159  and     rbx, rdx
  000000014224915C  not     rbx
  000000014224915F  and     rbx, r10
  0000000142249162  mov     r14, 5442CFBF6FAE4E00h
  000000014224916C  imul    r14, r12
  0000000142249170  add     r14, r15
  0000000142249173  mov     r10, 0B93153209C1DB779h
  000000014224917D  imul    r10, r12
  0000000142249181  add     r10, r15
  0000000142249184  not     r10
  0000000142249187  and     r10, rdx
  000000014224918A  not     r10
  000000014224918D  and     r10, r14
  0000000142249190  test    dil, r9b
  0000000142249193  cmovnz  r10, rbx
  0000000142249197  imul    ecx, r12d, 0AD97ABF8h
  000000014224919E  mov     rdx, [rsp+4E0h+var_308]
  00000001422491A6  test    rdx, rdx
  00000001422491A9  mov     rax, [rsp+4E0h+var_3D8]
  00000001422491B1  cmovnz  rax, [rsp+4E0h+var_340]
  00000001422491BA  mov     [rsp+4E0h+var_3D8], rax
  00000001422491C2  cmovnz  rcx, [rsp+4E0h+var_210]
  00000001422491CB  mov     [rsp+4E0h+var_260], rcx
  00000001422491D3  imul    eax, r12d, 103ED8D0h
  00000001422491DA  test    rdx, rdx
  00000001422491DD  cmovz   rax, r8
  00000001422491E1  mov     [rsp+4E0h+var_388], rax
  00000001422491E9  imul    eax, r12d, 6BD2E368h
  00000001422491F0  test    rdx, rdx
  00000001422491F3  mov     rcx, [rsp+4E0h+var_320]
  00000001422491FB  mov     rdx, [rsp+4E0h+var_448]
  0000000142249203  cmovnz  rdx, rcx
  0000000142249207  mov     [rsp+4E0h+var_448], rdx
  000000014224920F  cmovnz  rcx, [rsp+4E0h+var_3B0]
  0000000142249218  mov     [rsp+4E0h+var_320], rcx
  0000000142249220  cmovnz  rbp, [rsp+4E0h+var_288]
  0000000142249229  mov     [rsp+4E0h+var_400], rbp
  0000000142249231  cmovz   rax, r11
  0000000142249235  mov     rcx, [rsp+4E0h+var_498]
  000000014224923A  cmovnz  rcx, [rsp+4E0h+var_440]
  0000000142249243  mov     [rsp+4E0h+var_498], rcx
  0000000142249248  lea     rax, [rsp+rax+4E0h]
  0000000142249250  mov     rcx, [rsp+4E0h+var_228]
  0000000142249258  add     rcx, rsp
  000000014224925B  add     rcx, 4E0h
  0000000142249262  mov     r15, [rsp+4E0h+var_458]
  000000014224926A  imul    rax, r15
  000000014224926E  imul    rcx, [rsp+4E0h+var_478]
  0000000142249274  add     rcx, rax
  0000000142249277  test    byte ptr [rsp+4E0h+var_330], 1
  000000014224927F  cmovnz  rcx, [rsp+4E0h+var_338]
  0000000142249288  mov     [rsp+4E0h+var_330], rcx
  0000000142249290  mov     rax, [rsp+4E0h+var_218]
  0000000142249298  add     rax, rsp
  000000014224929B  add     rax, 4E0h
  00000001422492A1  imul    rax, [rsp+4E0h+var_408]
  00000001422492AA  not     rax
  00000001422492AD  mov     rcx, [rsp+4E0h+var_278]
  00000001422492B5  add     rcx, rsp
  00000001422492B8  add     rcx, 4E0h
  00000001422492BF  imul    rcx, [rsp+4E0h+var_3C8]
  00000001422492C8  not     rcx
  00000001422492CB  and     rcx, rax
  00000001422492CE  test    byte ptr [rsp+4E0h+var_2D0], 1
  00000001422492D6  mov     rax, [rsp+4E0h+var_2F0]
  00000001422492DE  lea     rax, [rsp+rax+4E0h]
  00000001422492E6  mov     [rsp+4E0h+var_3B0], rax
  00000001422492EE  not     rcx
  00000001422492F1  cmovnz  rcx, rax
  00000001422492F5  mov     [rsp+4E0h+var_340], rcx
  00000001422492FD  mov     rbx, [rsp+4E0h+var_1F8]
  0000000142249305  mov     r14, rbx
  0000000142249308  and     r14, r13
  000000014224930B  not     r13
  000000014224930E  mov     r8, [rsp+4E0h+var_1F0]
  0000000142249316  and     r13, r8
  0000000142249319  not     r13
  000000014224931C  not     r14
  000000014224931F  and     r14, r13
  0000000142249322  mov     rax, r14
  0000000142249325  mov     ebp, dword ptr [rsp+4E0h+var_1E0]
  000000014224932C  mov     ecx, ebp
  000000014224932E  shl     rax, cl
  0000000142249331  mov     esi, dword ptr [rsp+4E0h+var_1D8]
  0000000142249338  mov     ecx, esi
  000000014224933A  shr     r14, cl
  000000014224933D  not     rax
  0000000142249340  not     r14
  0000000142249343  and     r14, rax
  0000000142249346  mov     rcx, rbx
  0000000142249349  not     rcx
  000000014224934C  mov     rax, r8
  000000014224934F  not     rax
  0000000142249352  mov     rdx, rcx
  0000000142249355  and     rdx, rax
  0000000142249358  and     rax, rbx
  000000014224935B  mov     r9, r8
  000000014224935E  and     r9, rcx
  0000000142249361  not     r9
  0000000142249364  not     rax
  0000000142249367  and     rax, r9
  000000014224936A  mov     r9, r8
  000000014224936D  and     r9, rbx
  0000000142249370  mov     r11, rdx
  0000000142249373  and     rdx, r10
  0000000142249376  not     r9
  0000000142249379  and     r9, r10
  000000014224937C  mov     rdi, r10
  000000014224937F  not     r10
  0000000142249382  and     rdi, rax
  0000000142249385  not     rdi
  0000000142249388  not     rax
  000000014224938B  and     rax, r10
  000000014224938E  not     rax
  0000000142249391  and     rax, rdi
  0000000142249394  and     r11, r10
  0000000142249397  mov     rdi, r8
  000000014224939A  and     rdi, r10
  000000014224939D  and     r10, rbx
  00000001422493A0  and     rbx, rdi
  00000001422493A3  not     rdi
  00000001422493A6  and     rdi, rcx
  00000001422493A9  not     rdi
  00000001422493AC  not     rbx
  00000001422493AF  and     rbx, rdi
  00000001422493B2  add     rbx, rbx
  00000001422493B5  lea     rcx, [rbx+rdx*4]
  00000001422493B9  add     r9, r9
  00000001422493BC  sub     r9, rcx
  00000001422493BF  not     r10
  00000001422493C2  and     r10, r8
  00000001422493C5  not     rax
  00000001422493C8  lea     rax, [rax+rax*2]
  00000001422493CC  not     r10
  00000001422493CF  mov     rdi, [rsp+4E0h+var_450]
  00000001422493D7  add     r10, rdi
  00000001422493DA  add     r10, rax
  00000001422493DD  add     r10, r11
  00000001422493E0  add     r10, r9
  00000001422493E3  mov     rax, r10
  00000001422493E6  mov     ecx, esi
  00000001422493E8  shr     rax, cl
  00000001422493EB  mov     ecx, ebp
  00000001422493ED  shl     r10, cl
  00000001422493F0  mov     rcx, rax
  00000001422493F3  not     rcx
  00000001422493F6  mov     rdx, r10
  00000001422493F9  not     rdx
  00000001422493FC  and     rcx, r10
  00000001422493FF  and     rdx, rax
  0000000142249402  and     r10, rax
  0000000142249405  mov     rax, rdx
  0000000142249408  not     rax
  000000014224940B  add     r10, rdi
  000000014224940E  add     r10, rax
  0000000142249411  lea     rax, [r10+rdx*2]
  0000000142249415  add     rax, rcx
  0000000142249418  mov     [rsp+4E0h+var_3F0], rax
  0000000142249420  mov     rax, [rsp+4E0h+var_208]
  0000000142249428  add     rax, rsp
  000000014224942B  add     rax, 4E0h
  0000000142249431  imul    rax, r15
  0000000142249435  not     rax
  0000000142249438  mov     rcx, [rsp+4E0h+var_3C0]
  0000000142249440  add     rcx, rsp
  0000000142249443  add     rcx, 4E0h
  000000014224944A  imul    rcx, [rsp+4E0h+var_420]
  0000000142249453  not     rcx
  0000000142249456  and     rcx, rax
  0000000142249459  mov     [rsp+4E0h+var_2D0], rcx
  0000000142249461  mov     rax, [rsp+4E0h+var_448]
  0000000142249469  add     rax, rsp
  000000014224946C  add     rax, 4E0h
  0000000142249472  imul    rax, [rsp+4E0h+var_2A8]
  000000014224947B  mov     rcx, rax
  000000014224947E  not     rcx
  0000000142249481  mov     rdx, [rsp+4E0h+var_4D8]
  0000000142249486  add     rdx, rsp
  0000000142249489  add     rdx, 4E0h
  0000000142249490  imul    rdx, [rsp+4E0h+var_3B8]
  0000000142249499  mov     r9, rcx
  000000014224949C  and     r9, rdx
  000000014224949F  not     rdx
  00000001422494A2  and     rax, rdx
  00000001422494A5  mov     r10, r9
  00000001422494A8  not     r10
  00000001422494AB  add     r9, rax
  00000001422494AE  not     rax
  00000001422494B1  and     rax, r10
  00000001422494B4  and     rdx, rcx
  00000001422494B7  add     rax, rax
  00000001422494BA  add     rdx, rdx
  00000001422494BD  sub     rax, rdx
  00000001422494C0  add     rax, r9
  00000001422494C3  mov     rcx, [rsp+4E0h+var_490]
  00000001422494C8  add     rcx, rsp
  00000001422494CB  add     rcx, 4E0h
  00000001422494D2  imul    rcx, [rsp+4E0h+var_2C0]
  00000001422494DB  mov     rdx, rax
  00000001422494DE  and     rdx, rcx
  00000001422494E1  mov     [rsp+4E0h+var_3C0], rdx
  00000001422494E9  not     rax
  00000001422494EC  not     rcx
  00000001422494EF  and     rcx, rax
  00000001422494F2  not     rdx
  00000001422494F5  not     rcx
  00000001422494F8  and     rcx, rdx
  00000001422494FB  add     rdx, rdi
  00000001422494FE  add     rdx, rcx
  0000000142249501  mov     [rsp+4E0h+var_2D8], rdx
  0000000142249509  mov     rax, [rsp+4E0h+var_348]
  0000000142249511  add     rax, rsp
  0000000142249514  add     rax, 4E0h
  000000014224951A  mov     r13, [rsp+4E0h+var_3C8]
  0000000142249522  imul    rax, r13
  0000000142249526  mov     rcx, rax
  0000000142249529  not     rcx
  000000014224952C  imul    edx, r12d, 495DB48h
  0000000142249533  add     rdx, rsp
  0000000142249536  add     rdx, 4E0h
  000000014224953D  mov     r8, [rsp+4E0h+var_230]
  0000000142249545  add     r8, rsp
  0000000142249548  add     r8, 4E0h
  000000014224954F  mov     rbp, [rsp+4E0h+var_398]
  0000000142249557  imul    rdx, rbp
  000000014224955B  mov     rbx, [rsp+4E0h+var_408]
  0000000142249563  imul    r8, rbx
  0000000142249567  mov     r9, rdx
  000000014224956A  and     r9, r8
  000000014224956D  mov     rsi, r9
  0000000142249570  not     rsi
  0000000142249573  mov     r10, rcx
  0000000142249576  and     r10, rsi
  0000000142249579  not     r10
  000000014224957C  mov     r11, rax
  000000014224957F  and     r11, r9
  0000000142249582  not     r11
  0000000142249585  and     r11, r10
  0000000142249588  mov     [rsp+4E0h+var_348], r11
  0000000142249590  and     r9, rcx
  0000000142249593  not     r9
  0000000142249596  and     rsi, rax
  0000000142249599  not     rsi
  000000014224959C  and     rsi, r9
  000000014224959F  mov     [rsp+4E0h+var_2E0], rsi
  00000001422495A7  mov     r9, rdx
  00000001422495AA  not     r9
  00000001422495AD  mov     r11, r9
  00000001422495B0  and     r11, r8
  00000001422495B3  mov     r10, rax
  00000001422495B6  and     r10, r11
  00000001422495B9  not     r11
  00000001422495BC  and     r11, rcx
  00000001422495BF  not     r11
  00000001422495C2  not     r10
  00000001422495C5  and     r10, r11
  00000001422495C8  mov     r11, rcx
  00000001422495CB  and     r11, r8
  00000001422495CE  mov     r15, r8
  00000001422495D1  not     r15
  00000001422495D4  mov     rsi, rcx
  00000001422495D7  and     rcx, r9
  00000001422495DA  not     rcx
  00000001422495DD  and     rcx, r15
  00000001422495E0  and     r15, r9
  00000001422495E3  not     r15
  00000001422495E6  and     r15, rax
  00000001422495E9  and     rax, r9
  00000001422495EC  not     rax
  00000001422495EF  and     rax, r8
  00000001422495F2  and     rsi, rdx
  00000001422495F5  not     rsi
  00000001422495F8  and     rax, rsi
  00000001422495FB  and     rdx, r11
  00000001422495FE  not     r11
  0000000142249601  and     r11, r9
  0000000142249604  add     r11, rdi
  0000000142249607  lea     rcx, [r11+rcx*2]
  000000014224960B  lea     rax, [rcx+rax*4]
  000000014224960F  not     rdx
  0000000142249612  add     rdx, rdx
  0000000142249615  sub     rax, rdx
  0000000142249618  not     r10
  000000014224961B  lea     rax, [rax+r10*2]
  000000014224961F  add     r15, rdi
  0000000142249622  add     r15, rax
  0000000142249625  mov     [rsp+4E0h+var_2E8], r15
  000000014224962D  mov     rax, [rsp+4E0h+var_1E8]
  0000000142249635  add     rax, rsp
  0000000142249638  add     rax, 4E0h
  000000014224963E  mov     rcx, [rsp+4E0h+var_4C8]
  0000000142249643  add     rcx, rsp
  0000000142249646  add     rcx, 4E0h
  000000014224964D  imul    rax, rbp
  0000000142249651  imul    rcx, r13
  0000000142249655  add     rcx, rax
  0000000142249658  lea     r8, [rsp+4E0h]
  0000000142249660  mov     edx, r8d
  0000000142249663  mov     r10, [rsp+4E0h+var_1D0]
  000000014224966B  and     edx, r10d
  000000014224966E  lea     rax, [rdx+rdx*2]
  0000000142249672  not     rdx
  0000000142249675  mov     r9, r8
  0000000142249678  mov     r15, r8
  000000014224967B  not     r9
  000000014224967E  not     r10
  0000000142249681  and     r10, r9
  0000000142249684  mov     rbp, r9
  0000000142249687  not     r10
  000000014224968A  and     r10, rdx
  000000014224968D  add     rax, rdi
  0000000142249690  add     rax, rdx
  0000000142249693  add     rax, r10
  0000000142249696  mov     r11, [rsp+4E0h+var_2C8]
  000000014224969E  mov     rdx, r11
  00000001422496A1  not     rdx
  00000001422496A4  imul    rax, rbx
  00000001422496A8  mov     r8, rax
  00000001422496AB  not     r8
  00000001422496AE  mov     r9, rdx
  00000001422496B1  and     r9, r8
  00000001422496B4  and     r9, rcx
  00000001422496B7  mov     r10, rdx
  00000001422496BA  and     r10, rcx
  00000001422496BD  and     r8, r10
  00000001422496C0  not     r8
  00000001422496C3  add     r8, r8
  00000001422496C6  lea     r9, [r8+r9*2]
  00000001422496CA  and     r11, rcx
  00000001422496CD  not     rcx
  00000001422496D0  mov     r8, rdx
  00000001422496D3  and     r8, rax
  00000001422496D6  not     r8
  00000001422496D9  and     r8, rcx
  00000001422496DC  not     r8
  00000001422496DF  add     r8, rdi
  00000001422496E2  add     r8, r9
  00000001422496E5  and     rcx, rdx
  00000001422496E8  not     rcx
  00000001422496EB  not     r11
  00000001422496EE  and     r11, rcx
  00000001422496F1  not     r11
  00000001422496F4  and     r11, rax
  00000001422496F7  not     r11
  00000001422496FA  add     r11, rdi
  00000001422496FD  add     r11, r8
  0000000142249700  mov     [rsp+4E0h+var_2F0], r11
  0000000142249708  not     r10
  000000014224970B  and     r10, rax
  000000014224970E  mov     rsi, r10
  0000000142249711  imul    r10d, r12d, 0DE19FCD0h
  0000000142249718  add     r10d, dword ptr [rsp+4E0h+var_128]
  0000000142249720  imul    r9d, r12d, 3FDA7EF2h
  0000000142249727  mov     r8d, r9d
  000000014224972A  not     r8d
  000000014224972D  and     r8d, r10d
  0000000142249730  not     r8d
  0000000142249733  mov     eax, r10d
  0000000142249736  not     eax
  0000000142249738  imul    edx, r12d, 2441CD97h
  000000014224973F  mov     ecx, edx
  0000000142249741  and     ecx, eax
  0000000142249743  and     eax, r9d
  0000000142249746  not     eax
  0000000142249748  and     eax, r8d
  000000014224974B  mov     r8d, edx
  000000014224974E  not     r8d
  0000000142249751  and     r10d, r8d
  0000000142249754  not     r10d
  0000000142249757  not     ecx
  0000000142249759  and     ecx, r10d
  000000014224975C  not     ecx
  000000014224975E  and     ecx, r9d
  0000000142249761  mov     r9d, eax
  0000000142249764  not     r9d
  0000000142249767  mov     r10d, r8d
  000000014224976A  and     r10d, r9d
  000000014224976D  and     r9d, edx
  0000000142249770  and     edx, eax
  0000000142249772  not     edx
  0000000142249774  not     r10d
  0000000142249777  and     r10d, edx
  000000014224977A  sub     r10d, ecx
  000000014224977D  add     r10d, edx
  0000000142249780  mov     [rsp+4E0h+var_268], r10
  0000000142249788  and     r8d, eax
  000000014224978B  not     r8d
  000000014224978E  not     r9d
  0000000142249791  and     r9d, r8d
  0000000142249794  mov     [rsp+4E0h+var_270], r9
  000000014224979C  mov     rdx, r15
  000000014224979F  imul    rax, r15, 0FFFFFFFFFFFFFD99h
  00000001422497A6  mov     r9, rbp
  00000001422497A9  mov     [rsp+4E0h+var_448], rbp
  00000001422497B1  imul    rcx, rbp, 0FFFFFFFFFFFFFD98h
  00000001422497B8  add     rcx, rax
  00000001422497BB  mov     [rsp+4E0h+var_278], rcx
  00000001422497C3  mov     rax, [rsp+4E0h+var_1B8]
  00000001422497CB  add     rax, rsp
  00000001422497CE  add     rax, 4E0h
  00000001422497D4  mov     rcx, [rsp+4E0h+var_1B0]
  00000001422497DC  lea     r15, [rsp+rcx+4E0h+var_4E0]
  00000001422497E0  add     r15, 4E0h
  00000001422497E7  mov     rbp, [rsp+4E0h+var_2C0]
  00000001422497EF  imul    rax, rbp
  00000001422497F3  mov     rdi, [rsp+4E0h+var_2A8]
  00000001422497FB  imul    r15, rdi
  00000001422497FF  add     r15, rax
  0000000142249802  mov     r8, [rsp+4E0h+var_2B8]
  000000014224980A  mov     rax, r8
  000000014224980D  not     rax
  0000000142249810  and     rax, rdx
  0000000142249813  mov     r10, rdx
  0000000142249816  mov     rcx, rax
  0000000142249819  not     rcx
  000000014224981C  mov     rdx, r8
  000000014224981F  and     rdx, r9
  0000000142249822  not     rdx
  0000000142249825  and     rdx, rcx
  0000000142249828  imul    rcx, rdx, 0FFFFFFFFFFFFFE39h
  000000014224982F  add     rcx, rax
  0000000142249832  not     rdx
  0000000142249835  imul    rax, rdx, 0FFFFFFFFFFFFFE39h
  000000014224983C  add     rcx, rax
  000000014224983F  mov     rax, r10
  0000000142249842  and     rax, r8
  0000000142249845  add     rcx, rax
  0000000142249848  mov     [rsp+4E0h+var_490], rcx
  000000014224984D  mov     rax, [rsp+4E0h+var_1A8]
  0000000142249855  add     rax, rsp
  0000000142249858  add     rax, 4E0h
  000000014224985E  mov     r10, [rsp+4E0h+var_398]
  0000000142249866  imul    rax, r10
  000000014224986A  not     rax
  000000014224986D  mov     rcx, [rsp+4E0h+var_410]
  0000000142249875  add     rcx, rsp
  0000000142249878  add     rcx, 4E0h
  000000014224987F  mov     r11, r13
  0000000142249882  imul    rcx, r13
  0000000142249886  not     rcx
  0000000142249889  and     rcx, rax
  000000014224988C  mov     [rsp+4E0h+var_410], rcx
  0000000142249894  mov     rax, [rsp+4E0h+var_220]
  000000014224989C  add     rax, rsp
  000000014224989F  add     rax, 4E0h
  00000001422498A5  mov     rcx, [rsp+4E0h+var_480]
  00000001422498AA  lea     r9, [rsp+rcx+4E0h+var_4E0]
  00000001422498AE  add     r9, 4E0h
  00000001422498B5  imul    rax, [rsp+4E0h+var_458]
  00000001422498BE  mov     rcx, [rsp+4E0h+var_420]
  00000001422498C6  imul    r9, rcx
  00000001422498CA  add     r9, rax
  00000001422498CD  not     r14
  00000001422498D0  mov     r13, [rsp+4E0h+var_478]
  00000001422498D5  imul    r14, r13
  00000001422498D9  mov     [rsp+4E0h+var_208], r14
  00000001422498E1  mov     rax, r14
  00000001422498E4  not     rax
  00000001422498E7  mov     [rsp+4E0h+var_218], rax
  00000001422498EF  mov     rbx, [rsp+4E0h+var_3F0]
  00000001422498F7  imul    rbx, rcx
  00000001422498FB  mov     [rsp+4E0h+var_3F0], rbx
  0000000142249903  mov     rcx, rbx
  0000000142249906  not     rcx
  0000000142249909  mov     [rsp+4E0h+var_220], rcx
  0000000142249911  mov     rdx, [rsp+4E0h+var_328]
  0000000142249919  lea     r8, [rsp+rdx+4E0h+var_4E0]
  000000014224991D  add     r8, 4E0h
  0000000142249924  mov     rdx, rax
  0000000142249927  and     rdx, rcx
  000000014224992A  mov     [rsp+4E0h+var_230], rdx
  0000000142249932  and     rax, rbx
  0000000142249935  mov     [rsp+4E0h+var_228], rax
  000000014224993D  and     r14, rcx
  0000000142249940  mov     [rsp+4E0h+var_210], r14
  0000000142249948  imul    r8, r13
  000000014224994C  mov     [rsp+4E0h+var_1D8], r8
  0000000142249954  mov     r13, [rsp+4E0h+var_170]
  000000014224995C  imul    r13, rbp
  0000000142249960  mov     [rsp+4E0h+var_170], r13
  0000000142249968  mov     rcx, r13
  000000014224996B  not     rcx
  000000014224996E  mov     rax, [rsp+4E0h+var_3E8]
  0000000142249976  mov     r14, [rsp+4E0h+var_3B8]
  000000014224997E  imul    rax, r14
  0000000142249982  mov     [rsp+4E0h+var_3E8], rax
  000000014224998A  mov     rdx, r13
  000000014224998D  and     rdx, rax
  0000000142249990  mov     [rsp+4E0h+var_1E0], rdx
  0000000142249998  and     rcx, rax
  000000014224999B  mov     [rsp+4E0h+var_1D0], rcx
  00000001422499A3  mov     rdx, rcx
  00000001422499A6  not     rdx
  00000001422499A9  mov     [rsp+4E0h+var_1F0], rdx
  00000001422499B1  mov     rcx, rax
  00000001422499B4  not     rcx
  00000001422499B7  and     rcx, r13
  00000001422499BA  not     rcx
  00000001422499BD  mov     [rsp+4E0h+var_1F8], rcx
  00000001422499C5  mov     rax, rdx
  00000001422499C8  and     rax, rcx
  00000001422499CB  mov     [rsp+4E0h+var_1E8], rax
  00000001422499D3  mov     rcx, [rsp+4E0h+var_318]
  00000001422499DB  mov     rax, [rsp+4E0h+var_3E0]
  00000001422499E3  imul    rax, rcx
  00000001422499E7  mov     [rsp+4E0h+var_3E0], rax
  00000001422499EF  mov     rax, [rsp+4E0h+var_140]
  00000001422499F7  mov     r13, [rsp+4E0h+var_248]
  00000001422499FF  imul    rax, r13
  0000000142249A03  mov     [rsp+4E0h+var_140], rax
  0000000142249A0B  mov     rdx, [rsp+4E0h+var_3D0]
  0000000142249A13  imul    rdx, rcx
  0000000142249A17  mov     [rsp+4E0h+var_3D0], rdx
  0000000142249A1F  mov     rax, [rsp+4E0h+var_168]
  0000000142249A27  imul    rax, r13
  0000000142249A2B  mov     [rsp+4E0h+var_168], rax
  0000000142249A33  mov     rcx, rax
  0000000142249A36  not     rcx
  0000000142249A39  mov     [rsp+4E0h+var_1B8], rcx
  0000000142249A41  mov     rbx, rdx
  0000000142249A44  not     rbx
  0000000142249A47  mov     [rsp+4E0h+var_1B0], rbx
  0000000142249A4F  and     rdx, rax
  0000000142249A52  mov     [rsp+4E0h+var_1A8], rdx
  0000000142249A5A  mov     rax, rbx
  0000000142249A5D  and     rax, rcx
  0000000142249A60  mov     [rsp+4E0h+var_2F8], rax
  0000000142249A68  mov     rax, [rsp+4E0h+var_450]
  0000000142249A70  add     rsi, rax
  0000000142249A73  mov     [rsp+4E0h+var_328], rsi
  0000000142249A7B  mov     r8, [rsp+4E0h+var_490]
  0000000142249A80  add     r8, rax
  0000000142249A83  mov     [rsp+4E0h+var_490], r8
  0000000142249A88  mov     rbx, rax
  0000000142249A8B  mov     [rsp+4E0h+var_180], r12
  0000000142249A93  imul    ecx, r12d, 3CCA3AA0h
  0000000142249A9A  imul    edx, r12d, 777BE0F0h
  0000000142249AA1  imul    eax, r12d, 5480E858h
  0000000142249AA8  mov     [rsp+4E0h+var_4D8], rax
  0000000142249AAD  bt      [rsp+4E0h+var_1C0], 2Bh ; '+'
  0000000142249AB7  cmovb   r9, r8
  0000000142249ABB  mov     [rsp+4E0h+var_308], r9
  0000000142249AC3  mov     r8, [rsp+4E0h+var_370]
  0000000142249ACB  add     r8, rsp
  0000000142249ACE  add     r8, 4E0h
  0000000142249AD5  imul    r8, r13
  0000000142249AD9  not     r8
  0000000142249ADC  mov     r9, [rsp+4E0h+var_368]
  0000000142249AE4  lea     rsi, [rsp+r9+4E0h+var_4E0]
  0000000142249AE8  add     rsi, 4E0h
  0000000142249AEF  mov     r9, [rsp+4E0h+var_2B0]
  0000000142249AF7  imul    rsi, r9
  0000000142249AFB  not     rsi
  0000000142249AFE  and     rsi, r8
  0000000142249B01  bt      [rsp+4E0h+var_2C8], 2Fh ; '/'
  0000000142249B0B  not     rsi
  0000000142249B0E  mov     r8, [rsp+4E0h+var_430]
  0000000142249B16  lea     r8, [rsp+r8+4E0h]
  0000000142249B1E  mov     rax, [rsp+4E0h+var_338]
  0000000142249B26  cmovb   rsi, rax
  0000000142249B2A  mov     [rsp+4E0h+var_2C8], rsi
  0000000142249B32  imul    r8, r14
  0000000142249B36  not     r8
  0000000142249B39  mov     rsi, [rsp+4E0h+var_470]
  0000000142249B3E  add     rsi, rsp
  0000000142249B41  add     rsi, 4E0h
  0000000142249B48  imul    rsi, rbp
  0000000142249B4C  not     rsi
  0000000142249B4F  and     rsi, r8
  0000000142249B52  mov     [rsp+4E0h+var_480], rsi
  0000000142249B57  mov     r8, [rsp+4E0h+var_380]
  0000000142249B5F  add     r8, rsp
  0000000142249B62  add     r8, 4E0h
  0000000142249B69  imul    r8, rdi
  0000000142249B6D  not     r8
  0000000142249B70  mov     rsi, [rsp+4E0h+var_280]
  0000000142249B78  add     rsi, rsp
  0000000142249B7B  add     rsi, 4E0h
  0000000142249B82  imul    rsi, rbp
  0000000142249B86  not     rsi
  0000000142249B89  and     rsi, r8
  0000000142249B8C  test    byte ptr [rsp+4E0h+var_1C8], 1
  0000000142249B94  cmovnz  r15, rax
  0000000142249B98  mov     [rsp+4E0h+var_1C0], r15
  0000000142249BA0  not     rsi
  0000000142249BA3  cmovnz  rsi, rax
  0000000142249BA7  mov     [rsp+4E0h+var_1C8], rsi
  0000000142249BAF  imul    rax, r10
  0000000142249BB3  mov     rsi, r10
  0000000142249BB6  not     rax
  0000000142249BB9  mov     r10, rax
  0000000142249BBC  mov     rax, [rsp+4E0h+var_3F8]
  0000000142249BC4  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000142249BC8  add     r8, 4E0h
  0000000142249BCF  imul    r8, r11
  0000000142249BD3  not     r8
  0000000142249BD6  and     r8, r10
  0000000142249BD9  mov     [rsp+4E0h+var_338], r8
  0000000142249BE1  mov     r8, [rsp+4E0h+var_250]
  0000000142249BE9  add     r8, rsp
  0000000142249BEC  add     r8, 4E0h
  0000000142249BF3  imul    r8, [rsp+4E0h+var_478]
  0000000142249BF9  mov     r10, [rsp+4E0h+var_4C0]
  0000000142249BFE  add     r10, rsp
  0000000142249C01  add     r10, 4E0h
  0000000142249C08  imul    r10, [rsp+4E0h+var_420]
  0000000142249C11  add     r10, r8
  0000000142249C14  mov     r8, [rsp+4E0h+var_200]
  0000000142249C1C  add     r8, rsp
  0000000142249C1F  add     r8, 4E0h
  0000000142249C26  imul    r8, [rsp+4E0h+var_408]
  0000000142249C2F  mov     [rsp+4E0h+var_200], r8
  0000000142249C37  test    byte ptr [rsp+4E0h+var_238], 1
  0000000142249C3F  lea     rdx, [rsp+rdx+4E0h]
  0000000142249C47  cmovz   rdx, [rsp+4E0h+var_240]
  0000000142249C50  mov     [rsp+4E0h+var_280], rdx
  0000000142249C58  lea     rcx, [rsp+rcx+4E0h]
  0000000142249C60  mov     [rsp+4E0h+var_288], rcx
  0000000142249C68  mov     rdx, [rsp+4E0h+var_440]
  0000000142249C70  lea     rdx, [rsp+rdx+4E0h]
  0000000142249C78  cmovnz  rdx, rcx
  0000000142249C7C  mov     [rsp+4E0h+var_250], rdx
  0000000142249C84  mov     rax, [rsp+4E0h+var_320]
  0000000142249C8C  lea     rcx, [rsp+rax+4E0h]
  0000000142249C94  mov     rdx, [rsp+4E0h+var_4A8]
  0000000142249C99  lea     r8, [rsp+rdx+4E0h]
  0000000142249CA1  cmovnz  r10, [rsp+4E0h+var_3B0]
  0000000142249CAA  mov     [rsp+4E0h+var_320], r10
  0000000142249CB2  mov     rdx, r9
  0000000142249CB5  imul    rcx, r9
  0000000142249CB9  mov     r9, [rsp+4E0h+var_318]
  0000000142249CC1  imul    r8, r9
  0000000142249CC5  add     r8, rcx
  0000000142249CC8  mov     [rsp+4E0h+var_478], r8
  0000000142249CCD  mov     rax, [rsp+4E0h+var_400]
  0000000142249CD5  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000142249CD9  add     rcx, 4E0h
  0000000142249CE0  imul    rcx, rdx
  0000000142249CE4  mov     r8, rdx
  0000000142249CE7  not     rcx
  0000000142249CEA  mov     rdx, [rsp+4E0h+var_378]
  0000000142249CF2  add     rdx, rsp
  0000000142249CF5  add     rdx, 4E0h
  0000000142249CFC  imul    rdx, r9
  0000000142249D00  not     rdx
  0000000142249D03  and     rdx, rcx
  0000000142249D06  mov     [rsp+4E0h+var_238], rdx
  0000000142249D0E  mov     rcx, [rsp+4E0h+var_358]
  0000000142249D16  add     rcx, rsp
  0000000142249D19  add     rcx, 4E0h
  0000000142249D20  imul    rcx, r13
  0000000142249D24  mov     [rsp+4E0h+var_240], rcx
  0000000142249D2C  mov     rcx, [rsp+4E0h+var_4A0]
  0000000142249D31  add     rcx, rsp
  0000000142249D34  add     rcx, 4E0h
  0000000142249D3B  mov     rdx, [rsp+4E0h+var_4D0]
  0000000142249D40  add     rdx, rsp
  0000000142249D43  add     rdx, 4E0h
  0000000142249D4A  imul    rcx, r14
  0000000142249D4E  imul    rdx, rdi
  0000000142249D52  add     rdx, rcx
  0000000142249D55  mov     rcx, [rsp+4E0h+var_360]
  0000000142249D5D  add     rcx, rsp
  0000000142249D60  add     rcx, 4E0h
  0000000142249D67  imul    rcx, rbp
  0000000142249D6B  not     rdx
  0000000142249D6E  not     rcx
  0000000142249D71  and     rcx, rdx
  0000000142249D74  mov     [rsp+4E0h+var_2C0], rcx
  0000000142249D7C  mov     rcx, [rsp+4E0h+var_488]
  0000000142249D81  add     rcx, rsp
  0000000142249D84  add     rcx, 4E0h
  0000000142249D8B  imul    rcx, r11
  0000000142249D8F  not     rcx
  0000000142249D92  mov     rdx, [rsp+4E0h+var_438]
  0000000142249D9A  add     rdx, rsp
  0000000142249D9D  add     rdx, 4E0h
  0000000142249DA4  imul    rdx, rsi
  0000000142249DA8  not     rdx
  0000000142249DAB  and     rdx, rcx
  0000000142249DAE  mov     [rsp+4E0h+var_488], rdx
  0000000142249DB3  mov     rcx, [rsp+4E0h+var_498]
  0000000142249DB8  add     rcx, rsp
  0000000142249DBB  add     rcx, 4E0h
  0000000142249DC2  imul    rcx, r8
  0000000142249DC6  not     rcx
  0000000142249DC9  mov     rdx, [rsp+4E0h+var_468]
  0000000142249DCE  add     rdx, rsp
  0000000142249DD1  add     rdx, 4E0h
  0000000142249DD8  imul    rdx, r9
  0000000142249DDC  not     rdx
  0000000142249DDF  and     rdx, rcx
  0000000142249DE2  mov     [rsp+4E0h+var_430], rdx
  0000000142249DEA  mov     rcx, [rsp+4E0h+var_3A0]
  0000000142249DF2  imul    rcx, [rsp+4E0h+var_458]
  0000000142249DFB  not     rcx
  0000000142249DFE  mov     rdx, [rsp+4E0h+var_178]
  0000000142249E06  not     rdx
  0000000142249E09  and     rdx, rcx
  0000000142249E0C  mov     [rsp+4E0h+var_178], rdx
  0000000142249E14  mov     rax, [rsp+4E0h+var_180]
  0000000142249E1C  imul    ecx, eax, 2189450h
  0000000142249E22  mov     [rsp+4E0h+var_248], rcx
  0000000142249E2A  imul    ecx, eax, 5DAC9EE8h
  0000000142249E30  mov     r10, rax
  0000000142249E33  bt      dword ptr [rsp+4E0h+var_2B8], 0Eh
  0000000142249E3C  mov     rax, [rsp+4E0h+var_4D8]
  0000000142249E41  lea     rdx, [rsp+rax+4E0h]
  0000000142249E49  mov     [rsp+4E0h+var_108], rdx
  0000000142249E51  lea     rax, [rsp+rcx+4E0h]
  0000000142249E59  cmovb   rax, rdx
  0000000142249E5D  mov     [rsp+4E0h+var_2B8], rax
  0000000142249E65  mov     rax, [rsp+4E0h+var_298]
  0000000142249E6D  imul    rax, r14
  0000000142249E71  mov     [rsp+4E0h+var_298], rax
  0000000142249E79  mov     rcx, [rsp+4E0h+var_4B0]
  0000000142249E7E  mov     rax, rcx
  0000000142249E81  not     rax
  0000000142249E84  and     rax, [rsp+4E0h+var_448]
  0000000142249E8C  not     rax
  0000000142249E8F  lea     rdx, [rsp+4E0h]
  0000000142249E97  and     ecx, edx
  0000000142249E99  not     rcx
  0000000142249E9C  and     rcx, rax
  0000000142249E9F  not     rcx
  0000000142249EA2  add     rcx, rbx
  0000000142249EA5  lea     rcx, [rcx+rax*2]
  0000000142249EA9  mov     rax, [rsp+4E0h+var_388]
  0000000142249EB1  add     rax, rsp
  0000000142249EB4  add     rax, 4E0h
  0000000142249EBA  imul    rax, r8
  0000000142249EBE  imul    rcx, r9
  0000000142249EC2  mov     rdx, rax
  0000000142249EC5  and     rdx, rcx
  0000000142249EC8  mov     [rsp+4E0h+var_118], rdx
  0000000142249ED0  not     rax
  0000000142249ED3  not     rcx
  0000000142249ED6  and     rcx, rax
  0000000142249ED9  mov     rax, rdx
  0000000142249EDC  not     rax
  0000000142249EDF  not     rcx
  0000000142249EE2  and     rcx, rax
  0000000142249EE5  mov     [rsp+4E0h+var_110], rcx
  0000000142249EED  mov     rax, 0D088F5B54B35996Ah
  0000000142249EF7  imul    rax, r10
  0000000142249EFB  add     rax, [rsp+4E0h+var_2A0]
  0000000142249F03  mov     rbp, rax
  0000000142249F06  mov     r15, rax
  0000000142249F09  not     rbp
  0000000142249F0C  mov     r14, [rsp+4E0h+var_428]
  0000000142249F14  not     r14
  0000000142249F17  mov     r11, [rsp+4E0h+var_4E0]
  0000000142249F1B  mov     rax, r11
  0000000142249F1E  not     rax
  0000000142249F21  mov     r8, [rsp+4E0h+var_4B8]
  0000000142249F26  mov     rdx, r8
  0000000142249F29  mov     rsi, [rsp+4E0h+var_460]
  0000000142249F31  and     rdx, rsi
  0000000142249F34  mov     [rsp+4E0h+var_498], rdx
  0000000142249F39  mov     r9, rax
  0000000142249F3C  mov     r13, rax
  0000000142249F3F  and     r9, rdx
  0000000142249F42  mov     rcx, r9
  0000000142249F45  not     rcx
  0000000142249F48  mov     rax, rdx
  0000000142249F4B  not     rax
  0000000142249F4E  mov     [rsp+4E0h+var_4C0], rax
  0000000142249F53  mov     rbx, r11
  0000000142249F56  and     rbx, rax
  0000000142249F59  mov     r12, r8
  0000000142249F5C  not     r12
  0000000142249F5F  mov     rax, rsi
  0000000142249F62  not     rax
  0000000142249F65  mov     rdx, rax
  0000000142249F68  mov     [rsp+4E0h+var_4A0], rax
  0000000142249F6D  mov     rax, r12
  0000000142249F70  and     rax, rdx
  0000000142249F73  mov     [rsp+4E0h+var_4A8], rax
  0000000142249F78  not     rax
  0000000142249F7B  mov     rdx, r14
  0000000142249F7E  and     rdx, rax
  0000000142249F81  mov     [rsp+4E0h+var_4C8], rdx
  0000000142249F86  and     rax, rbx
  0000000142249F89  mov     [rsp+4E0h+var_4D0], rax
  0000000142249F8E  mov     rax, rbx
  0000000142249F91  not     rax
  0000000142249F94  and     rax, rcx
  0000000142249F97  not     rax
  0000000142249F9A  and     rax, r14
  0000000142249F9D  not     rax
  0000000142249FA0  and     rax, rbp
  0000000142249FA3  not     rax
  0000000142249FA6  mov     rdx, 47A34CE8C03156F0h
  0000000142249FB0  imul    rdx, rax
  0000000142249FB4  and     r9, rbp
  0000000142249FB7  not     r9
  0000000142249FBA  and     rcx, r15
  0000000142249FBD  not     rcx
  0000000142249FC0  and     rcx, r9
  0000000142249FC3  not     rcx
  0000000142249FC6  mov     r10, [rsp+4E0h+var_428]
  0000000142249FCE  and     rcx, r10
  0000000142249FD1  not     rcx
  0000000142249FD4  mov     rax, 707F4B2BF16D39C6h
  0000000142249FDE  imul    rax, rcx
  0000000142249FE2  mov     rcx, r13
  0000000142249FE5  mov     rbx, rsi
  0000000142249FE8  and     rcx, rsi
  0000000142249FEB  mov     r9, r8
  0000000142249FEE  and     r8, rcx
  0000000142249FF1  not     rcx
  0000000142249FF4  and     rcx, r12
  0000000142249FF7  not     rcx
  0000000142249FFA  not     r8
  0000000142249FFD  and     r8, rcx
  000000014224A000  and     r8, rbp
  000000014224A003  mov     rcx, r14
  000000014224A006  and     rcx, r8
  000000014224A009  not     rcx
  000000014224A00C  not     r8
  000000014224A00F  and     r8, r10
  000000014224A012  not     r8
  000000014224A015  and     r8, rcx
  000000014224A018  mov     rcx, 10569840C61C170Fh
  000000014224A022  imul    rcx, r8
  000000014224A026  add     rcx, rdx
  000000014224A029  add     rcx, rax
  000000014224A02C  mov     rax, r12
  000000014224A02F  mov     [rsp+4E0h+var_468], r12
  000000014224A034  and     rax, r14
  000000014224A037  mov     rdx, r11
  000000014224A03A  and     rdx, rsi
  000000014224A03D  mov     r8, r10
  000000014224A040  mov     rsi, r10
  000000014224A043  and     r8, rdx
  000000014224A046  mov     [rsp+4E0h+var_4D8], r8
  000000014224A04B  mov     r8, r13
  000000014224A04E  mov     rdi, [rsp+4E0h+var_4A0]
  000000014224A053  and     r8, rdi
  000000014224A056  not     r8
  000000014224A059  mov     [rsp+4E0h+var_358], r8
  000000014224A061  not     rdx
  000000014224A064  and     rdx, r8
  000000014224A067  not     rdx
  000000014224A06A  and     rdx, rbp
  000000014224A06D  and     rdx, rax
  000000014224A070  mov     [rsp+4E0h+var_3B8], rdx
  000000014224A078  not     rax
  000000014224A07B  and     rax, rbx
  000000014224A07E  mov     rdx, r15
  000000014224A081  and     rdx, rax
  000000014224A084  not     rax
  000000014224A087  and     rax, rbp
  000000014224A08A  not     rax
  000000014224A08D  not     rdx
  000000014224A090  and     rdx, rax
  000000014224A093  not     rdx
  000000014224A096  and     rdx, r11
  000000014224A099  not     rdx
  000000014224A09C  mov     r8, 0AD096F62C6EA76FEh
  000000014224A0A6  imul    r8, rdx
  000000014224A0AA  mov     rax, r9
  000000014224A0AD  and     rax, r15
  000000014224A0B0  not     rax
  000000014224A0B3  mov     rdx, rbx
  000000014224A0B6  and     rdx, rax
  000000014224A0B9  not     rdx
  000000014224A0BC  and     rdx, r13
  000000014224A0BF  not     rdx
  000000014224A0C2  and     rdx, r10
  000000014224A0C5  mov     r9, 0C6261BB6E2030F6Bh
  000000014224A0CF  imul    r9, rdx
  000000014224A0D3  add     r9, r8
  000000014224A0D6  add     r9, rcx
  000000014224A0D9  mov     r10, r11
  000000014224A0DC  and     r10, r15
  000000014224A0DF  and     r12, rsi
  000000014224A0E2  mov     rdx, r13
  000000014224A0E5  and     rdx, rbp
  000000014224A0E8  not     rdx
  000000014224A0EB  not     r10
  000000014224A0EE  and     r10, rdx
  000000014224A0F1  mov     [rsp+4E0h+var_4B0], r10
  000000014224A0F6  and     rdx, r12
  000000014224A0F9  mov     rcx, r12
  000000014224A0FC  not     rcx
  000000014224A0FF  and     rcx, rbx
  000000014224A102  and     rcx, r11
  000000014224A105  and     rcx, r15
  000000014224A108  mov     r12, r15
  000000014224A10B  mov     r8, 910D6D3DC7B7D676h
  000000014224A115  imul    r8, rcx
  000000014224A119  mov     r11, r14
  000000014224A11C  mov     r15, r14
  000000014224A11F  mov     [rsp+4E0h+var_400], r13
  000000014224A127  and     r15, r13
  000000014224A12A  and     r15, r12
  000000014224A12D  mov     [rsp+4E0h+var_470], r12
  000000014224A132  mov     r14, rsi
  000000014224A135  mov     rcx, [rsp+4E0h+var_4A8]
  000000014224A13A  and     r14, rcx
  000000014224A13D  not     r15
  000000014224A140  and     r15, rcx
  000000014224A143  mov     [rsp+4E0h+var_360], r15
  000000014224A14B  and     rcx, r10
  000000014224A14E  not     rcx
  000000014224A151  and     rcx, rsi
  000000014224A154  not     rcx
  000000014224A157  mov     r10, 8C7F4F2DCE4AE4CFh
  000000014224A161  imul    r10, rcx
  000000014224A165  add     r10, r8
  000000014224A168  add     r10, r9
  000000014224A16B  mov     [rsp+4E0h+var_3F8], r10
  000000014224A173  mov     r9, [rsp+4E0h+var_498]
  000000014224A178  and     r9, r12
  000000014224A17B  mov     rcx, [rsp+4E0h+var_4C0]
  000000014224A180  and     rcx, rbp
  000000014224A183  not     rcx
  000000014224A186  not     r9
  000000014224A189  and     r9, rcx
  000000014224A18C  not     r9
  000000014224A18F  mov     r8, rsi
  000000014224A192  mov     r10, rsi
  000000014224A195  and     r10, r13
  000000014224A198  and     r9, r10
  000000014224A19B  mov     rcx, 0B947200FE7648FBDh
  000000014224A1A5  imul    rcx, r9
  000000014224A1A9  not     rdx
  000000014224A1AC  mov     r15, rdi
  000000014224A1AF  and     rdx, rdi
  000000014224A1B2  not     rdx
  000000014224A1B5  mov     r9, 3E39ECED223AE962h
  000000014224A1BF  imul    r9, rdx
  000000014224A1C3  add     r9, rcx
  000000014224A1C6  mov     [rsp+4E0h+var_388], r9
  000000014224A1CE  mov     r9, [rsp+4E0h+var_4B8]
  000000014224A1D3  mov     rdx, r9
  000000014224A1D6  and     rdx, rdi
  000000014224A1D9  mov     rcx, rsi
  000000014224A1DC  and     rcx, rdx
  000000014224A1DF  not     rdx
  000000014224A1E2  and     rdx, r11
  000000014224A1E5  mov     r12, r11
  000000014224A1E8  mov     [rsp+4E0h+var_440], r11
  000000014224A1F0  not     rdx
  000000014224A1F3  not     rcx
  000000014224A1F6  and     rcx, rdx
  000000014224A1F9  mov     rdx, [rsp+4E0h+var_4C8]
  000000014224A1FE  not     rdx
  000000014224A201  not     r14
  000000014224A204  and     r14, rdx
  000000014224A207  mov     rdi, [rsp+4E0h+var_468]
  000000014224A20C  mov     r11, rdi
  000000014224A20F  mov     [rsp+4E0h+var_438], rbp
  000000014224A217  and     r11, rbp
  000000014224A21A  not     r11
  000000014224A21D  and     r11, rax
  000000014224A220  mov     [rsp+4E0h+var_498], r11
  000000014224A225  mov     rax, rsi
  000000014224A228  and     rax, r15
  000000014224A22B  mov     r13, rbp
  000000014224A22E  and     r13, rax
  000000014224A231  mov     r11, rdi
  000000014224A234  and     r11, rax
  000000014224A237  mov     [rsp+4E0h+var_4C0], r11
  000000014224A23C  mov     rdx, r11
  000000014224A23F  not     rdx
  000000014224A242  not     rax
  000000014224A245  and     rax, r9
  000000014224A248  not     rax
  000000014224A24B  and     rax, rdx
  000000014224A24E  mov     rdx, r8
  000000014224A251  mov     r11, r8
  000000014224A254  and     rdx, rbp
  000000014224A257  mov     r8, rbx
  000000014224A25A  and     rbx, rdx
  000000014224A25D  mov     [rsp+4E0h+var_368], rdx
  000000014224A265  not     rdx
  000000014224A268  and     rdx, r15
  000000014224A26B  not     rdx
  000000014224A26E  not     rbx
  000000014224A271  and     rbx, rdx
  000000014224A274  mov     rdx, rdi
  000000014224A277  and     rdx, rbx
  000000014224A27A  not     rdx
  000000014224A27D  not     rbx
  000000014224A280  and     rbx, r9
  000000014224A283  not     rbx
  000000014224A286  and     rbx, rdx
  000000014224A289  mov     rdx, r15
  000000014224A28C  and     rdx, r10
  000000014224A28F  mov     [rsp+4E0h+var_390], rdx
  000000014224A297  not     r10
  000000014224A29A  and     r10, r8
  000000014224A29D  mov     rsi, r12
  000000014224A2A0  mov     rbp, [rsp+4E0h+var_498]
  000000014224A2A5  and     rsi, rbp
  000000014224A2A8  not     rsi
  000000014224A2AB  not     rbp
  000000014224A2AE  and     rbp, r11
  000000014224A2B1  not     rbp
  000000014224A2B4  and     rsi, [rsp+4E0h+var_4E0]
  000000014224A2B8  and     rsi, rbp
  000000014224A2BB  mov     rdx, r15
  000000014224A2BE  and     rdx, rsi
  000000014224A2C1  mov     [rsp+4E0h+var_370], rdx
  000000014224A2C9  not     rsi
  000000014224A2CC  and     rsi, r8
  000000014224A2CF  mov     [rsp+4E0h+var_4A8], r8
  000000014224A2D4  and     r8, r11
  000000014224A2D7  mov     r9, [rsp+4E0h+var_470]
  000000014224A2DC  and     r8, r9
  000000014224A2DF  and     rdi, r8
  000000014224A2E2  not     rdi
  000000014224A2E5  not     r8
  000000014224A2E8  mov     r11, [rsp+4E0h+var_4B8]
  000000014224A2ED  and     r8, r11
  000000014224A2F0  not     r8
  000000014224A2F3  and     r8, rdi
  000000014224A2F6  mov     [rsp+4E0h+var_460], r8
  000000014224A2FE  mov     r12, [rsp+4E0h+var_4C0]
  000000014224A303  and     r12, r9
  000000014224A306  mov     r15, [rsp+4E0h+var_4E0]
  000000014224A30A  mov     r8, r15
  000000014224A30D  and     r8, r13
  000000014224A310  not     r13
  000000014224A313  mov     rdx, [rsp+4E0h+var_400]
  000000014224A31B  and     r13, rdx
  000000014224A31E  mov     r9, r15
  000000014224A321  and     r9, r14
  000000014224A324  not     r14
  000000014224A327  and     r14, rdx
  000000014224A32A  mov     rdi, r15
  000000014224A32D  and     rdi, rax
  000000014224A330  mov     [rsp+4E0h+var_4C8], rdi
  000000014224A335  not     rax
  000000014224A338  and     rax, rdx
  000000014224A33B  and     r11, rdx
  000000014224A33E  mov     rdi, r15
  000000014224A341  and     rdi, rbx
  000000014224A344  mov     [rsp+4E0h+var_380], rdi
  000000014224A34C  not     rbx
  000000014224A34F  and     rbx, rdx
  000000014224A352  mov     rdi, r15
  000000014224A355  mov     r15, [rsp+4E0h+var_460]
  000000014224A35D  and     rdi, r15
  000000014224A360  mov     [rsp+4E0h+var_378], rdi
  000000014224A368  not     r15
  000000014224A36B  and     r15, rdx
  000000014224A36E  mov     [rsp+4E0h+var_460], r15
  000000014224A376  mov     r15, [rsp+4E0h+var_468]
  000000014224A37B  mov     rdi, r15
  000000014224A37E  and     rdi, rdx
  000000014224A381  mov     [rsp+4E0h+var_290], rdi
  000000014224A389  not     r12
  000000014224A38C  and     r12, rdx
  000000014224A38F  mov     [rsp+4E0h+var_4C0], r12
  000000014224A394  and     rdx, rcx
  000000014224A397  not     rdx
  000000014224A39A  not     rcx
  000000014224A39D  and     rcx, [rsp+4E0h+var_4E0]
  000000014224A3A1  not     rcx
  000000014224A3A4  and     rcx, rdx
  000000014224A3A7  not     r14
  000000014224A3AA  not     r9
  000000014224A3AD  and     r9, r14
  000000014224A3B0  mov     rdx, [rsp+4E0h+var_390]
  000000014224A3B8  not     rdx
  000000014224A3BB  not     r10
  000000014224A3BE  and     r10, rdx
  000000014224A3C1  not     rax
  000000014224A3C4  mov     r14, [rsp+4E0h+var_4C8]
  000000014224A3C9  not     r14
  000000014224A3CC  and     r14, rax
  000000014224A3CF  mov     rax, [rsp+4E0h+var_470]
  000000014224A3D4  and     r9, rax
  000000014224A3D7  mov     rdx, [rsp+4E0h+var_4D8]
  000000014224A3DC  mov     r12, r15
  000000014224A3DF  and     rdx, r15
  000000014224A3E2  not     rdx
  000000014224A3E5  and     rdx, rax
  000000014224A3E8  mov     [rsp+4E0h+var_4D8], rdx
  000000014224A3ED  not     r10
  000000014224A3F0  and     r10, [rsp+4E0h+var_4B8]
  000000014224A3F5  mov     rdx, [rsp+4E0h+var_438]
  000000014224A3FD  mov     rdi, rdx
  000000014224A400  and     rdi, r10
  000000014224A403  mov     [rsp+4E0h+var_390], rdi
  000000014224A40B  not     r10
  000000014224A40E  and     r10, rax
  000000014224A411  mov     rdi, [rsp+4E0h+var_4A8]
  000000014224A416  and     rdi, [rsp+4E0h+var_440]
  000000014224A41E  and     rdi, rax
  000000014224A421  mov     [rsp+4E0h+var_4A8], rdi
  000000014224A426  and     r14, rax
  000000014224A429  mov     [rsp+4E0h+var_4C8], r14
  000000014224A42E  mov     rdi, rdx
  000000014224A431  mov     r14, [rsp+4E0h+var_4D0]
  000000014224A436  and     rdi, r14
  000000014224A439  mov     [rsp+4E0h+var_400], rdi
  000000014224A441  not     r14
  000000014224A444  and     r14, rax
  000000014224A447  mov     [rsp+4E0h+var_4D0], r14
  000000014224A44C  and     rax, rcx
  000000014224A44F  not     rcx
  000000014224A452  and     rcx, rdx
  000000014224A455  mov     rdi, rdx
  000000014224A458  not     rcx
  000000014224A45B  not     rax
  000000014224A45E  and     rax, rcx
  000000014224A461  mov     rcx, 0BF58F258A735B9F9h
  000000014224A46B  imul    rcx, rax
  000000014224A46F  add     rcx, [rsp+4E0h+var_388]
  000000014224A477  not     r13
  000000014224A47A  not     r8
  000000014224A47D  and     r8, r13
  000000014224A480  not     r8
  000000014224A483  and     r8, r15
  000000014224A486  mov     r13, 0E91E5D1D489CC0DFh
  000000014224A490  imul    r13, r8
  000000014224A494  add     r13, rcx
  000000014224A497  add     r13, [rsp+4E0h+var_3F8]
  000000014224A49F  not     r9
  000000014224A4A2  mov     rax, 0C2404BE346A5D717h
  000000014224A4AC  imul    rax, r9
  000000014224A4B0  mov     [rsp+4E0h+var_3F8], rax
  000000014224A4B8  mov     rdx, [rsp+4E0h+var_4B8]
  000000014224A4BD  mov     rax, rdx
  000000014224A4C0  and     rax, rdi
  000000014224A4C3  mov     r9, [rsp+4E0h+var_428]
  000000014224A4CB  mov     rcx, r9
  000000014224A4CE  and     rcx, rax
  000000014224A4D1  not     rax
  000000014224A4D4  mov     r15, [rsp+4E0h+var_440]
  000000014224A4DC  and     rax, r15
  000000014224A4DF  not     rax
  000000014224A4E2  not     rcx
  000000014224A4E5  and     rcx, rax
  000000014224A4E8  mov     r8, rdx
  000000014224A4EB  and     r8, r9
  000000014224A4EE  mov     rax, r9
  000000014224A4F1  not     r8
  000000014224A4F4  mov     r9, [rsp+4E0h+var_4E0]
  000000014224A4F8  and     r8, r9
  000000014224A4FB  and     r12, r9
  000000014224A4FE  and     rbp, r9
  000000014224A501  not     rcx
  000000014224A504  mov     rdi, [rsp+4E0h+var_4A0]
  000000014224A509  and     rcx, rdi
  000000014224A50C  not     rcx
  000000014224A50F  and     rcx, r9
  000000014224A512  mov     r14, rax
  000000014224A515  and     rax, r9
  000000014224A518  mov     [rsp+4E0h+var_470], rax
  000000014224A51D  mov     rax, r9
  000000014224A520  and     r9, rdx
  000000014224A523  not     r9
  000000014224A526  mov     rdx, [rsp+4E0h+var_290]
  000000014224A52E  not     rdx
  000000014224A531  and     r9, rdi
  000000014224A534  and     r9, rdx
  000000014224A537  mov     rdx, [rsp+4E0h+var_4D0]
  000000014224A53C  not     rdx
  000000014224A53F  and     rdx, r15
  000000014224A542  mov     [rsp+4E0h+var_4D0], rdx
  000000014224A547  mov     rdi, [rsp+4E0h+var_438]
  000000014224A54F  and     r9, rdi
  000000014224A552  not     r9
  000000014224A555  and     r9, r15
  000000014224A558  mov     [rsp+4E0h+var_4E0], r9
  000000014224A55C  mov     r9, [rsp+4E0h+var_4B0]
  000000014224A561  not     r9
  000000014224A564  and     r9, r15
  000000014224A567  mov     [rsp+4E0h+var_4B0], r9
  000000014224A56C  and     rax, rdi
  000000014224A56F  not     rax
  000000014224A572  and     rax, [rsp+4E0h+var_4B8]
  000000014224A577  and     r15, rax
  000000014224A57A  not     r15
  000000014224A57D  not     rax
  000000014224A580  and     rax, r14
  000000014224A583  not     rax
  000000014224A586  mov     rdx, [rsp+4E0h+var_4A0]
  000000014224A58B  and     r15, rdx
  000000014224A58E  and     r15, rax
  000000014224A591  not     r15
  000000014224A594  mov     r9, 240EC2DC94890BB5h
  000000014224A59E  imul    r9, r15
  000000014224A5A2  add     r9, [rsp+4E0h+var_3F8]
  000000014224A5AA  mov     rax, [rsp+4E0h+var_4D8]
  000000014224A5AF  not     rax
  000000014224A5B2  mov     r14, 0AD80A6CD898AEF96h
  000000014224A5BC  imul    r14, rax
  000000014224A5C0  add     r14, r9
  000000014224A5C3  add     r14, r13
  000000014224A5C6  mov     rax, [rsp+4E0h+var_390]
  000000014224A5CE  not     rax
  000000014224A5D1  not     r10
  000000014224A5D4  and     r10, rax
  000000014224A5D7  not     r10
  000000014224A5DA  mov     r9, 285FC48459859D1Ch
  000000014224A5E4  imul    r9, r10
  000000014224A5E8  not     r8
  000000014224A5EB  mov     rax, rdx
  000000014224A5EE  and     r8, rdx
  000000014224A5F1  and     r8, rdi
  000000014224A5F4  mov     r10, 0FAA6836714EAB91Ch
  000000014224A5FE  imul    r10, r8
  000000014224A602  add     r10, r9
  000000014224A605  mov     rdx, [rsp+4E0h+var_4A8]
  000000014224A60A  not     rdx
  000000014224A60D  and     rdx, r12
  000000014224A610  mov     r8, 0A594F83F65782ADCh
  000000014224A61A  imul    r8, rdx
  000000014224A61E  add     r8, r10
  000000014224A621  add     r8, r14
  000000014224A624  mov     rdx, [rsp+4E0h+var_370]
  000000014224A62C  not     rdx
  000000014224A62F  not     rsi
  000000014224A632  and     rsi, rdx
  000000014224A635  not     rsi
  000000014224A638  mov     r9, 4FB60DA05587C21Bh
  000000014224A642  imul    r9, rsi
  000000014224A646  add     r9, r8
  000000014224A649  mov     r10, [rsp+4E0h+var_368]
  000000014224A651  and     r10, [rsp+4E0h+var_358]
  000000014224A659  mov     r14, [rsp+4E0h+var_4B8]
  000000014224A65E  mov     r8, r14
  000000014224A661  and     r8, r10
  000000014224A664  not     r10
  000000014224A667  mov     rsi, [rsp+4E0h+var_468]
  000000014224A66C  and     r10, rsi
  000000014224A66F  not     r10
  000000014224A672  not     r8
  000000014224A675  and     r8, r10
  000000014224A678  mov     r10, 9017FB25BE8B92E2h
  000000014224A682  imul    r10, r8
  000000014224A686  not     rbp
  000000014224A689  and     rbp, rax
  000000014224A68C  not     rbp
  000000014224A68F  mov     r8, 9E6DA4F7AF2268FFh
  000000014224A699  imul    r8, rbp
  000000014224A69D  add     r8, r10
  000000014224A6A0  mov     r10, 92BE366B4BE04541h
  000000014224A6AA  imul    r10, rcx
  000000014224A6AE  add     r10, r8
  000000014224A6B1  mov     rcx, 574691CDC6A757C9h
  000000014224A6BB  imul    rcx, [rsp+4E0h+var_4C8]
  000000014224A6C1  add     rcx, r10
  000000014224A6C4  add     rcx, r9
  000000014224A6C7  not     r12
  000000014224A6CA  not     r11
  000000014224A6CD  and     r11, r12
  000000014224A6D0  and     r11, rax
  000000014224A6D3  not     r11
  000000014224A6D6  and     r11, [rsp+4E0h+var_428]
  000000014224A6DE  not     r11
  000000014224A6E1  and     r11, rdi
  000000014224A6E4  not     r11
  000000014224A6E7  mov     rdx, 7ECBF0CCEF43383Fh
  000000014224A6F1  imul    rdx, r11
  000000014224A6F5  mov     r8, [rsp+4E0h+var_498]
  000000014224A6FA  and     r8, rax
  000000014224A6FD  mov     r9, rax
  000000014224A700  not     r8
  000000014224A703  mov     rax, [rsp+4E0h+var_470]
  000000014224A708  and     rax, r8
  000000014224A70B  mov     r8, 0AA7B3F4A6B9803A9h
  000000014224A715  imul    r8, rax
  000000014224A719  add     r8, rdx
  000000014224A71C  add     r8, rcx
  000000014224A71F  not     rbx
  000000014224A722  mov     rcx, [rsp+4E0h+var_380]
  000000014224A72A  not     rcx
  000000014224A72D  and     rcx, rbx
  000000014224A730  not     rcx
  000000014224A733  mov     rax, 0ED5351BAFDEC08B8h
  000000014224A73D  imul    rax, rcx
  000000014224A741  mov     rcx, [rsp+4E0h+var_460]
  000000014224A749  not     rcx
  000000014224A74C  mov     rdx, [rsp+4E0h+var_378]
  000000014224A754  not     rdx
  000000014224A757  and     rdx, rcx
  000000014224A75A  not     rdx
  000000014224A75D  mov     rcx, 0C6000A04A82A2B9Ah
  000000014224A767  imul    rcx, rdx
  000000014224A76B  add     rcx, rax
  000000014224A76E  add     rcx, r8
  000000014224A771  mov     rax, 12E2C76AB2990522h
  000000014224A77B  imul    rax, [rsp+4E0h+var_360]
  000000014224A784  mov     rdx, [rsp+4E0h+var_400]
  000000014224A78C  not     rdx
  000000014224A78F  mov     r8, [rsp+4E0h+var_4D0]
  000000014224A794  and     r8, rdx
  000000014224A797  not     r8
  000000014224A79A  mov     rdx, 166D6CDD9B030E6Ch
  000000014224A7A4  imul    rdx, r8
  000000014224A7A8  add     rdx, rax
  000000014224A7AB  mov     rax, 0C88E3A1D037C9EEDh
  000000014224A7B5  imul    rax, [rsp+4E0h+var_3B8]
  000000014224A7BE  add     rax, rdx
  000000014224A7C1  mov     r8, [rsp+4E0h+var_4E0]
  000000014224A7C5  not     r8
  000000014224A7C8  mov     rdx, 841666699B1717BCh
  000000014224A7D2  imul    rdx, r8
  000000014224A7D6  add     rdx, rax
  000000014224A7D9  mov     r8, [rsp+4E0h+var_4C0]
  000000014224A7DE  not     r8
  000000014224A7E1  mov     rax, 5D4159608BE10599h
  000000014224A7EB  imul    rax, r8
  000000014224A7EF  add     rax, rdx
  000000014224A7F2  mov     r8, r14
  000000014224A7F5  mov     rdx, [rsp+4E0h+var_4B0]
  000000014224A7FA  and     r8, rdx
  000000014224A7FD  not     rdx
  000000014224A800  and     rdx, rsi
  000000014224A803  not     r8
  000000014224A806  and     r8, r9
  000000014224A809  not     rdx
  000000014224A80C  and     r8, rdx
  000000014224A80F  mov     rdx, 575196ED283DB4AFh
  000000014224A819  imul    rdx, r8
  000000014224A81D  add     rdx, rax
  000000014224A820  add     rdx, rcx
  000000014224A823  imul    rdx, [rsp+4E0h+var_420]
  000000014224A82C  not     rdx
  000000014224A82F  mov     rax, 7129FC1E13940F10h
  000000014224A839  mov     r12, [rsp+4E0h+var_180]
  000000014224A841  imul    rax, r12
  000000014224A845  mov     rbx, [rsp+4E0h+var_3A0]
  000000014224A84D  add     rax, rbx
  000000014224A850  imul    rax, [rsp+4E0h+var_458]
  000000014224A859  not     rax
  000000014224A85C  and     rax, rdx
  000000014224A85F  mov     [rsp+4E0h+var_440], rax
  000000014224A867  mov     r15, [rsp+4E0h+var_418]
  000000014224A86F  mov     rax, r15
  000000014224A872  not     rax
  000000014224A875  and     rax, [rsp+4E0h+var_448]
  000000014224A87D  mov     rcx, rax
  000000014224A880  not     rcx
  000000014224A883  lea     rax, [rax+rcx*2]
  000000014224A887  lea     rcx, [rsp+4E0h]
  000000014224A88F  and     r15d, ecx
  000000014224A892  add     r15, [rsp+4E0h+var_450]
  000000014224A89A  add     r15, rax
  000000014224A89D  mov     rdi, [rsp+4E0h+var_160]
  000000014224A8A5  mov     r8, rdi
  000000014224A8A8  not     r8
  000000014224A8AB  mov     rax, [rsp+4E0h+var_3D8]
  000000014224A8B3  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014224A8B7  add     rcx, 4E0h
  000000014224A8BE  mov     rsi, [rsp+4E0h+var_398]
  000000014224A8C6  imul    rcx, rsi
  000000014224A8CA  mov     r14, [rsp+4E0h+var_3C8]
  000000014224A8D2  imul    r15, r14
  000000014224A8D6  mov     r9, rcx
  000000014224A8D9  and     r9, r15
  000000014224A8DC  not     r9
  000000014224A8DF  and     r9, r8
  000000014224A8E2  mov     rax, r8
  000000014224A8E5  and     rax, r15
  000000014224A8E8  mov     rdx, rax
  000000014224A8EB  and     rdx, rcx
  000000014224A8EE  not     rdx
  000000014224A8F1  lea     rdx, [rdx+rdx*2]
  000000014224A8F5  sub     r9, rdx
  000000014224A8F8  mov     rdx, rcx
  000000014224A8FB  not     rdx
  000000014224A8FE  mov     r10, rdx
  000000014224A901  and     r10, r15
  000000014224A904  not     r15
  000000014224A907  mov     r11, rdx
  000000014224A90A  and     r11, r15
  000000014224A90D  not     r11
  000000014224A910  and     r11, rdi
  000000014224A913  not     r11
  000000014224A916  add     r11, r11
  000000014224A919  sub     r9, r11
  000000014224A91C  not     r10
  000000014224A91F  mov     r11, rcx
  000000014224A922  and     r11, r15
  000000014224A925  not     r11
  000000014224A928  and     r11, r10
  000000014224A92B  mov     r10, rdi
  000000014224A92E  and     r10, r11
  000000014224A931  not     r11
  000000014224A934  and     r11, r8
  000000014224A937  not     r11
  000000014224A93A  not     r10
  000000014224A93D  and     r10, r11
  000000014224A940  not     r10
  000000014224A943  lea     r8, [r10+r10*4]
  000000014224A947  add     r8, r9
  000000014224A94A  and     r15, rdi
  000000014224A94D  not     r15
  000000014224A950  not     rax
  000000014224A953  and     rax, r15
  000000014224A956  and     rdx, rax
  000000014224A959  not     rax
  000000014224A95C  and     rax, rcx
  000000014224A95F  not     rdx
  000000014224A962  not     rax
  000000014224A965  and     rax, rdx
  000000014224A968  mov     rcx, [rsp+4E0h+var_260]
  000000014224A970  add     rcx, rsp
  000000014224A973  add     rcx, 4E0h
  000000014224A97A  imul    rcx, rsi
  000000014224A97E  not     rcx
  000000014224A981  mov     rdx, [rsp+4E0h+var_350]
  000000014224A989  add     rdx, rsp
  000000014224A98C  add     rdx, 4E0h
  000000014224A993  imul    rdx, r14
  000000014224A997  not     rdx
  000000014224A99A  and     rdx, rcx
  000000014224A99D  not     rax
  000000014224A9A0  lea     r8, [r8+rax*4]
  000000014224A9A4  mov     r9, [rsp+4E0h+var_410]
  000000014224A9AC  not     r9
  000000014224A9AF  mov     rax, [rsp+4E0h+var_2A0]
  000000014224A9B7  imul    rax, r14
  000000014224A9BB  mov     [rsp+4E0h+var_2A0], rax
  000000014224A9C3  test    byte ptr [rsp+4E0h+var_408], 1
  000000014224A9CB  mov     rcx, [rsp+4E0h+var_490]
  000000014224A9D0  cmovnz  r9, rcx
  000000014224A9D4  mov     [rsp+4E0h+var_410], r9
  000000014224A9DC  mov     rax, [rsp+4E0h+var_488]
  000000014224A9E1  not     rax
  000000014224A9E4  cmovnz  rax, rcx
  000000014224A9E8  mov     [rsp+4E0h+var_488], rax
  000000014224A9ED  cmovnz  r8, rcx
  000000014224A9F1  mov     [rsp+4E0h+var_260], r8
  000000014224A9F9  not     rdx
  000000014224A9FC  cmovnz  rdx, rcx
  000000014224AA00  mov     [rsp+4E0h+var_438], rdx
  000000014224AA08  mov     rax, 5C5C6F61A76ACF9Bh
  000000014224AA12  mov     r8, r12
  000000014224AA15  imul    rax, r12
  000000014224AA19  and     rax, [rsp+4E0h+var_258]
  000000014224AA21  mov     rcx, rbx
  000000014224AA24  and     rcx, rax
  000000014224AA27  not     rax
  000000014224AA2A  and     rax, [rsp+4E0h+var_198]
  000000014224AA32  not     rax
  000000014224AA35  not     rcx
  000000014224AA38  and     rcx, rax
  000000014224AA3B  mov     rax, 17CC05242CBED6EEh
  000000014224AA45  imul    rax, r12
  000000014224AA49  add     rcx, rax
  000000014224AA4C  mov     rax, 0C4283916CF5CB99Ch
  000000014224AA56  imul    rax, r12
  000000014224AA5A  mov     rdx, 2DA30E6694BF92EDh
  000000014224AA64  imul    rdx, r12
  000000014224AA68  and     rdx, rcx
  000000014224AA6B  not     rcx
  000000014224AA6E  and     rcx, rax
  000000014224AA71  mov     rax, 0E658C62A641C4C89h
  000000014224AA7B  imul    rax, r12
  000000014224AA7F  not     rdx
  000000014224AA82  and     rdx, rax
  000000014224AA85  not     rcx
  000000014224AA88  and     rdx, rcx
  000000014224AA8B  mov     [rsp+4E0h+var_460], rdx
  000000014224AA93  mov     rsi, 2A706E71D8B11519h
  000000014224AA9D  imul    rsi, r12
  000000014224AAA1  mov     r10, rsi
  000000014224AAA4  not     r10
  000000014224AAA7  mov     rax, 3AC9D388EE6192C9h
  000000014224AAB1  imul    rax, r12
  000000014224AAB5  mov     rbp, rax
  000000014224AAB8  mov     r12, rax
  000000014224AABB  not     rbp
  000000014224AABE  mov     rdx, 0D39A28A49559FA19h
  000000014224AAC8  imul    rdx, r8
  000000014224AACC  mov     r15, 1E311ED8CEC25270h
  000000014224AAD6  imul    r15, r8
  000000014224AADA  mov     r14, r15
  000000014224AADD  not     r14
  000000014224AAE0  mov     rcx, r10
  000000014224AAE3  and     rcx, r14
  000000014224AAE6  not     rcx
  000000014224AAE9  mov     r11, rsi
  000000014224AAEC  and     r11, r15
  000000014224AAEF  mov     r13, r11
  000000014224AAF2  not     r13
  000000014224AAF5  and     rcx, r13
  000000014224AAF8  and     rax, rcx
  000000014224AAFB  not     rax
  000000014224AAFE  not     rcx
  000000014224AB01  and     rcx, rbp
  000000014224AB04  not     rcx
  000000014224AB07  and     rax, rdx
  000000014224AB0A  and     rax, rcx
  000000014224AB0D  mov     [rsp+4E0h+var_378], rax
  000000014224AB15  mov     rax, rdx
  000000014224AB18  not     rax
  000000014224AB1B  mov     rbx, rdx
  000000014224AB1E  mov     r9, rdx
  000000014224AB21  and     rbx, r15
  000000014224AB24  mov     rcx, rbx
  000000014224AB27  not     rcx
  000000014224AB2A  mov     rdx, rax
  000000014224AB2D  and     rdx, r14
  000000014224AB30  mov     [rsp+4E0h+var_4A0], rdx
  000000014224AB35  not     rdx
  000000014224AB38  and     rdx, rcx
  000000014224AB3B  mov     r8, rsi
  000000014224AB3E  and     r8, rdx
  000000014224AB41  not     rdx
  000000014224AB44  mov     rcx, r12
  000000014224AB47  and     rcx, rdx
  000000014224AB4A  mov     [rsp+4E0h+var_368], rcx
  000000014224AB52  and     rdx, r10
  000000014224AB55  mov     [rsp+4E0h+var_418], rdx
  000000014224AB5D  mov     rcx, rdx
  000000014224AB60  not     rcx
  000000014224AB63  not     r8
  000000014224AB66  and     r8, rcx
  000000014224AB69  mov     [rsp+4E0h+var_360], r8
  000000014224AB71  mov     rcx, r10
  000000014224AB74  and     rcx, r15
  000000014224AB77  mov     [rsp+4E0h+var_380], rcx
  000000014224AB7F  not     rcx
  000000014224AB82  mov     rdx, rsi
  000000014224AB85  and     rdx, r14
  000000014224AB88  not     rdx
  000000014224AB8B  and     rdx, rcx
  000000014224AB8E  mov     rcx, rax
  000000014224AB91  and     rcx, rdx
  000000014224AB94  not     rcx
  000000014224AB97  not     rdx
  000000014224AB9A  mov     [rsp+4E0h+var_470], rdx
  000000014224AB9F  mov     r8, r9
  000000014224ABA2  and     r8, rdx
  000000014224ABA5  not     r8
  000000014224ABA8  and     r8, rcx
  000000014224ABAB  mov     [rsp+4E0h+var_370], r8
  000000014224ABB3  mov     rcx, r10
  000000014224ABB6  and     rcx, r12
  000000014224ABB9  mov     rdx, r9
  000000014224ABBC  mov     r8, r9
  000000014224ABBF  and     rdx, rcx
  000000014224ABC2  mov     [rsp+4E0h+var_3F8], rdx
  000000014224ABCA  not     rcx
  000000014224ABCD  mov     rdi, rsi
  000000014224ABD0  and     rdi, rbp
  000000014224ABD3  mov     [rsp+4E0h+var_258], rdi
  000000014224ABDB  not     rdi
  000000014224ABDE  and     rdi, rcx
  000000014224ABE1  mov     rcx, rax
  000000014224ABE4  and     rcx, rdi
  000000014224ABE7  not     rcx
  000000014224ABEA  mov     r9, rdi
  000000014224ABED  not     r9
  000000014224ABF0  mov     rdx, r8
  000000014224ABF3  and     rdx, r9
  000000014224ABF6  not     rdx
  000000014224ABF9  and     rdx, rcx
  000000014224ABFC  mov     [rsp+4E0h+var_428], rdx
  000000014224AC04  mov     rcx, rax
  000000014224AC07  and     rcx, r15
  000000014224AC0A  mov     [rsp+4E0h+var_468], rcx
  000000014224AC0F  not     rcx
  000000014224AC12  mov     rdx, r8
  000000014224AC15  and     rdx, r14
  000000014224AC18  not     rdx
  000000014224AC1B  and     rdx, rcx
  000000014224AC1E  mov     rcx, r12
  000000014224AC21  and     rcx, rdx
  000000014224AC24  not     rdx
  000000014224AC27  and     rdx, rbp
  000000014224AC2A  not     rdx
  000000014224AC2D  not     rcx
  000000014224AC30  and     rcx, rdx
  000000014224AC33  mov     rdx, rsi
  000000014224AC36  and     rdx, rcx
  000000014224AC39  not     rcx
  000000014224AC3C  and     rcx, r10
  000000014224AC3F  not     rcx
  000000014224AC42  not     rdx
  000000014224AC45  and     rdx, rcx
  000000014224AC48  mov     [rsp+4E0h+var_388], rdx
  000000014224AC50  mov     rcx, rsi
  000000014224AC53  mov     [rsp+4E0h+var_4E0], rsi
  000000014224AC57  and     rcx, rax
  000000014224AC5A  not     rcx
  000000014224AC5D  mov     rdx, r10
  000000014224AC60  and     rdx, r8
  000000014224AC63  not     rdx
  000000014224AC66  and     rdx, rcx
  000000014224AC69  mov     [rsp+4E0h+var_420], rdx
  000000014224AC71  mov     rcx, rsi
  000000014224AC74  and     rcx, r12
  000000014224AC77  and     rbx, rcx
  000000014224AC7A  mov     [rsp+4E0h+var_4A8], rbx
  000000014224AC7F  not     rcx
  000000014224AC82  mov     rsi, r10
  000000014224AC85  and     rsi, rbp
  000000014224AC88  mov     [rsp+4E0h+var_390], rsi
  000000014224AC90  not     rsi
  000000014224AC93  and     rsi, rcx
  000000014224AC96  and     r9, rax
  000000014224AC99  not     r9
  000000014224AC9C  mov     [rsp+4E0h+var_290], r8
  000000014224ACA4  and     rdi, r8
  000000014224ACA7  not     rdi
  000000014224ACAA  and     rdi, r9
  000000014224ACAD  mov     [rsp+4E0h+var_4B0], rdi
  000000014224ACB2  mov     rdi, rax
  000000014224ACB5  and     r11, rax
  000000014224ACB8  not     r11
  000000014224ACBB  and     r13, r8
  000000014224ACBE  not     r13
  000000014224ACC1  and     r13, r11
  000000014224ACC4  mov     [rsp+4E0h+var_448], r13
  000000014224ACCC  mov     rcx, rbp
  000000014224ACCF  and     rcx, rax
  000000014224ACD2  mov     [rsp+4E0h+var_4C8], rax
  000000014224ACD7  not     rcx
  000000014224ACDA  mov     [rsp+4E0h+var_498], r14
  000000014224ACDF  mov     rax, r14
  000000014224ACE2  and     rax, rcx
  000000014224ACE5  mov     [rsp+4E0h+var_4C0], rax
  000000014224ACEA  and     rcx, r10
  000000014224ACED  mov     r11, r10
  000000014224ACF0  mov     [rsp+4E0h+var_3D8], r10
  000000014224ACF8  and     r14, rcx
  000000014224ACFB  not     r14
  000000014224ACFE  not     rcx
  000000014224AD01  and     rcx, r15
  000000014224AD04  not     rcx
  000000014224AD07  and     rcx, r14
  000000014224AD0A  mov     [rsp+4E0h+var_198], rcx
  000000014224AD12  mov     rbx, [rsp+4E0h+var_460]
  000000014224AD1A  mov     r10, [rsp+4E0h+var_3C8]
  000000014224AD22  imul    rbx, r10
  000000014224AD26  mov     [rsp+4E0h+var_460], rbx
  000000014224AD2E  mov     rcx, [rsp+4E0h+var_158]
  000000014224AD36  mov     rdx, rcx
  000000014224AD39  not     rdx
  000000014224AD3C  mov     [rsp+4E0h+var_3B8], rdx
  000000014224AD44  mov     r8, rbx
  000000014224AD47  not     r8
  000000014224AD4A  mov     rax, rcx
  000000014224AD4D  mov     r9, rcx
  000000014224AD50  and     rax, rbx
  000000014224AD53  not     rax
  000000014224AD56  and     rdx, r8
  000000014224AD59  mov     [rsp+4E0h+var_358], r8
  000000014224AD61  not     rdx
  000000014224AD64  and     rdx, rax
  000000014224AD67  mov     [rsp+4E0h+var_350], rdx
  000000014224AD6F  mov     rax, [rsp+4E0h+var_310]
  000000014224AD77  add     rax, rsp
  000000014224AD7A  add     rax, 4E0h
  000000014224AD80  imul    rax, [rsp+4E0h+var_318]
  000000014224AD89  mov     rdx, rax
  000000014224AD8C  not     rdx
  000000014224AD8F  mov     rcx, [rsp+4E0h+var_1A0]
  000000014224AD97  add     rcx, rsp
  000000014224AD9A  add     rcx, 4E0h
  000000014224ADA1  imul    rcx, [rsp+4E0h+var_2B0]
  000000014224ADAA  and     rax, rcx
  000000014224ADAD  not     rcx
  000000014224ADB0  and     rcx, rdx
  000000014224ADB3  mov     rdx, 84897285D8A1A939h
  000000014224ADBD  mov     r14, [rsp+4E0h+var_180]
  000000014224ADC5  imul    rdx, r14
  000000014224ADC9  mov     [rsp+4E0h+var_120], rdx
  000000014224ADD1  mov     r13, [rsp+4E0h+var_468]
  000000014224ADD6  mov     [rsp+4E0h+var_4B8], r12
  000000014224ADDB  and     r13, r12
  000000014224ADDE  mov     rdx, [rsp+4E0h+var_428]
  000000014224ADE6  not     rdx
  000000014224ADE9  mov     [rsp+4E0h+var_4D8], r15
  000000014224ADEE  and     rdx, r15
  000000014224ADF1  mov     [rsp+4E0h+var_428], rdx
  000000014224ADF9  mov     rdx, [rsp+4E0h+var_420]
  000000014224AE01  not     rdx
  000000014224AE04  mov     [rsp+4E0h+var_4D0], rbp
  000000014224AE09  mov     rbx, rbp
  000000014224AE0C  and     rbx, r15
  000000014224AE0F  mov     [rsp+4E0h+var_400], rbx
  000000014224AE17  and     rdx, rbx
  000000014224AE1A  mov     [rsp+4E0h+var_420], rdx
  000000014224AE22  mov     rdx, [rsp+4E0h+var_4A0]
  000000014224AE27  and     rdx, [rsp+4E0h+var_4E0]
  000000014224AE2B  not     rdx
  000000014224AE2E  and     rdx, rbp
  000000014224AE31  mov     [rsp+4E0h+var_4A0], rdx
  000000014224AE36  and     [rsp+4E0h+var_418], r12
  000000014224AE3E  not     rsi
  000000014224AE41  and     rsi, r15
  000000014224AE44  mov     [rsp+4E0h+var_1A0], rsi
  000000014224AE4C  mov     rdx, r11
  000000014224AE4F  and     rdx, rdi
  000000014224AE52  mov     [rsp+4E0h+var_318], rdx
  000000014224AE5A  mov     rdi, [rsp+4E0h+var_4B0]
  000000014224AE5F  not     rdi
  000000014224AE62  and     rdi, r15
  000000014224AE65  mov     [rsp+4E0h+var_4B0], rdi
  000000014224AE6A  and     r9, r8
  000000014224AE6D  mov     [rsp+4E0h+var_310], r9
  000000014224AE75  not     rcx
  000000014224AE78  not     rax
  000000014224AE7B  and     rax, rcx
  000000014224AE7E  not     rax
  000000014224AE81  mov     rdi, [rsp+4E0h+var_450]
  000000014224AE89  add     rax, rdi
  000000014224AE8C  imul    edx, r14d, 7E8F0330h
  000000014224AE93  mov     rsi, r14
  000000014224AE96  test    byte ptr [rsp+4E0h+var_190], 1
  000000014224AE9E  mov     r8, [rsp+4E0h+var_110]
  000000014224AEA6  mov     r9, [rsp+4E0h+var_118]
  000000014224AEAE  lea     r8, [r8+r9*2]
  000000014224AEB2  mov     r9, [rsp+4E0h+var_478]
  000000014224AEB7  mov     r11, [rsp+4E0h+var_490]
  000000014224AEBC  cmovnz  r9, r11
  000000014224AEC0  mov     [rsp+4E0h+var_478], r9
  000000014224AEC5  lea     rcx, [rax+rcx*2]
  000000014224AEC9  mov     rax, [rsp+4E0h+var_430]
  000000014224AED1  not     rax
  000000014224AED4  cmovnz  rax, r11
  000000014224AED8  mov     [rsp+4E0h+var_430], rax
  000000014224AEE0  cmovnz  r8, r11
  000000014224AEE4  mov     [rsp+4E0h+var_190], r8
  000000014224AEEC  cmovnz  rcx, r11
  000000014224AEF0  mov     [rsp+4E0h+var_490], rcx
  000000014224AEF5  mov     rbx, [rsp+4E0h+var_278]
  000000014224AEFD  mov     rax, [rsp+4E0h+var_108]
  000000014224AF05  cmovz   rbx, rax
  000000014224AF09  mov     r12, [rsp+4E0h+var_288]
  000000014224AF11  cmovz   r12, rax
  000000014224AF15  mov     r8, rax
  000000014224AF18  mov     rax, [rsp+4E0h+var_268]
  000000014224AF20  mov     rcx, [rsp+4E0h+var_270]
  000000014224AF28  lea     r11d, [rcx+rax+1]
  000000014224AF2D  lea     r14, [rsp+rdx+4E0h]
  000000014224AF35  cmovz   r14, r8
  000000014224AF39  mov     rax, [rsp+4E0h+var_100]
  000000014224AF41  add     rax, [rsp+4E0h+var_138]
  000000014224AF49  imul    rax, [rsp+4E0h+var_408]
  000000014224AF52  mov     r9, rax
  000000014224AF55  mov     rcx, [rsp+4E0h+var_3A0]
  000000014224AF5D  mov     rdx, [rsp+4E0h+var_F8]
  000000014224AF65  add     rdx, rcx
  000000014224AF68  mov     rax, 9FE1A630CC5E54EEh
  000000014224AF72  mov     r8, rsi
  000000014224AF75  imul    rax, rsi
  000000014224AF79  and     rax, rcx
  000000014224AF7C  mov     rcx, 0F18D278149291200h
  000000014224AF86  imul    rcx, rsi
  000000014224AF8A  add     rax, rcx
  000000014224AF8D  mov     rcx, [rsp+4E0h+var_3A8]
  000000014224AF95  add     rcx, [rsp+4E0h+var_150]
  000000014224AF9D  add     rcx, rax
  000000014224AFA0  imul    rcx, r10
  000000014224AFA4  mov     rax, rdx
  000000014224AFA7  imul    rax, [rsp+4E0h+var_398]
  000000014224AFB0  not     rax
  000000014224AFB3  not     rcx
  000000014224AFB6  and     rcx, rax
  000000014224AFB9  not     rcx
  000000014224AFBC  add     rcx, r9
  000000014224AFBF  mov     [rsp+4E0h+var_3A8], rcx
  000000014224AFC7  imul    eax, r8d, 30B444AEh
  000000014224AFCE  mov     [rsp+4E0h+var_408], rax
  000000014224AFD6  test    byte ptr [rsp+4E0h+var_D0], 1
  000000014224AFDE  mov     rax, [rsp+4E0h+var_480]
  000000014224AFE3  not     rax
  000000014224AFE6  cmovnz  rax, [rsp+4E0h+var_3B0]
  000000014224AFEF  mov     [rsp+4E0h+var_480], rax
  000000014224AFF4  mov     rax, [rsp+4E0h+var_F0]
  000000014224AFFC  lea     rbp, [rsp+rax+4E0h]
  000000014224B004  mov     rax, [rsp+4E0h+var_E0]
  000000014224B00C  cmovz   rbp, rax
  000000014224B010  mov     rcx, [rsp+4E0h+var_E8]
  000000014224B018  cmovz   rcx, rax
  000000014224B01C  mov     rax, [rsp+4E0h+var_280]
  000000014224B024  mov     rdx, [rax]
  000000014224B027  mov     [rsp+4E0h+var_3C8], rdx
  000000014224B02F  mov     rax, 4BB63AD4FAE52712h
  000000014224B039  mov     rax, 0DDE0FF8DA301FB27h
  000000014224B043  mov     rax, 0FAA0FA7AE1A10FCEh
  000000014224B04D  mov     rax, 3AEDB7A485301E78h
  000000014224B057  mov     rax, [rsp+4E0h+var_A8]
  000000014224B05F  mov     [rax], rdx
  000000014224B062  mov     [rbx], r11d
  000000014224B065  mov     rax, [rsp+4E0h+var_250]
  000000014224B06D  movzx   eax, byte ptr [rax]
  000000014224B070  mov     [rsp+4E0h+var_3A0], rax
  000000014224B078  mov     [rcx], al
  000000014224B07A  mov     rax, [rsp+4E0h+var_D8]
  000000014224B082  mov     [r12], rax
  000000014224B086  mov     r11, [rsp+4E0h+var_C8]
  000000014224B08E  imul    r11, [rsp+4E0h+var_458]
  000000014224B097  mov     rdx, [rsp+4E0h+var_230]
  000000014224B09F  mov     rax, rdx
  000000014224B0A2  not     rax
  000000014224B0A5  mov     rcx, r11
  000000014224B0A8  not     rcx
  000000014224B0AB  and     rax, rcx
  000000014224B0AE  not     rax
  000000014224B0B1  and     rdx, r11
  000000014224B0B4  not     rdx
  000000014224B0B7  and     rdx, rax
  000000014224B0BA  mov     r8, [rsp+4E0h+var_228]
  000000014224B0C2  not     r8
  000000014224B0C5  not     rdx
  000000014224B0C8  and     r8, r11
  000000014224B0CB  not     r8
  000000014224B0CE  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014224B0D8  imul    r8, rax
  000000014224B0DC  lea     rdx, [r8+rdx*2]
  000000014224B0E0  mov     r8, rcx
  000000014224B0E3  mov     r10, [rsp+4E0h+var_220]
  000000014224B0EB  and     r8, r10
  000000014224B0EE  not     r8
  000000014224B0F1  mov     r9, r11
  000000014224B0F4  mov     rsi, [rsp+4E0h+var_3F0]
  000000014224B0FC  and     r9, rsi
  000000014224B0FF  not     r9
  000000014224B102  mov     rbx, [rsp+4E0h+var_218]
  000000014224B10A  and     r9, rbx
  000000014224B10D  and     r9, r8
  000000014224B110  mov     r8, 5555555555555554h
  000000014224B11A  lea     r15, [r8+1]
  000000014224B11E  imul    r15, r9
  000000014224B122  mov     r9, rcx
  000000014224B125  and     r9, rbx
  000000014224B128  not     r9
  000000014224B12B  and     r9, r10
  000000014224B12E  imul    r9, r8
  000000014224B132  add     r9, r15
  000000014224B135  add     r9, rdx
  000000014224B138  mov     r15, [rsp+4E0h+var_210]
  000000014224B140  mov     rdx, r15
  000000014224B143  not     rdx
  000000014224B146  and     rdx, rcx
  000000014224B149  not     rdx
  000000014224B14C  and     r15, r11
  000000014224B14F  not     r15
  000000014224B152  and     r15, rdx
  000000014224B155  mov     rdx, [rsp+4E0h+var_208]
  000000014224B15D  and     r11, rdx
  000000014224B160  and     r10, r11
  000000014224B163  or      rax, 4
  000000014224B167  imul    rax, r10
  000000014224B16B  add     r15, rdi
  000000014224B16E  add     rax, r15
  000000014224B171  add     rax, r9
  000000014224B174  and     r11, rsi
  000000014224B177  lea     rax, [rax+r11*2]
  000000014224B17B  and     rcx, rsi
  000000014224B17E  and     rdx, rcx
  000000014224B181  not     rcx
  000000014224B184  and     rcx, rbx
  000000014224B187  not     rcx
  000000014224B18A  not     rdx
  000000014224B18D  and     rdx, rcx
  000000014224B190  not     rdx
  000000014224B193  or      r8, 2
  000000014224B197  imul    r8, rdx
  000000014224B19B  add     r8, rax
  000000014224B19E  mov     r12, [rsp+4E0h+var_160]
  000000014224B1A6  mov     rax, [rsp+4E0h+var_2B8]
  000000014224B1AE  mov     [rax], r12d
  000000014224B1B1  mov     [r14], r12d
  000000014224B1B4  mov     rcx, [rsp+4E0h+var_2D0]
  000000014224B1BC  not     rcx
  000000014224B1BF  test    rsp, 0
  000000014224B1C6  call    locret_14224B1D6  ; -> locret_14224B1D6
  000000014224B1CB  jns     loc_14224B1D7
  000000014224B1D1  jmp     loc_14224B69B
  000000014224B1D6  retn
  000000014224B1D7  nop
  000000014224B1D8  jmp     $+5
  000000014224B1DD  mov     rax, [rsp+4E0h+var_1D8]
  000000014224B1E5  mov     [rax+rcx], r8
  000000014224B1E9  mov     r8, [rsp+4E0h+var_C0]
  000000014224B1F1  mov     r14, [rsp+4E0h+var_2A8]
  000000014224B1F9  imul    r8, r14
  000000014224B1FD  mov     rax, r8
  000000014224B200  not     rax
  000000014224B203  mov     rcx, [rsp+4E0h+var_3E8]
  000000014224B20B  and     rcx, rax
  000000014224B20E  not     rcx
  000000014224B211  and     rcx, [rsp+4E0h+var_170]
  000000014224B219  mov     rdx, [rsp+4E0h+var_1E0]
  000000014224B221  not     rdx
  000000014224B224  add     rcx, rdi
  000000014224B227  mov     rbx, rdi
  000000014224B22A  and     rdx, rax
  000000014224B22D  not     rdx
  000000014224B230  lea     rcx, [rcx+rdx*2]
  000000014224B234  and     rax, [rsp+4E0h+var_1F0]
  000000014224B23C  lea     rdx, [rax+rax*2]
  000000014224B240  sub     rcx, rdx
  000000014224B243  mov     rdx, [rsp+4E0h+var_1F8]
  000000014224B24B  and     rdx, r8
  000000014224B24E  add     rdx, rdx
  000000014224B251  sub     rcx, rdx
  000000014224B254  mov     rdx, [rsp+4E0h+var_1E8]
  000000014224B25C  not     rdx
  000000014224B25F  and     rdx, r8
  000000014224B262  not     rdx
  000000014224B265  lea     rcx, [rcx+rdx*2]
  000000014224B269  and     r8, [rsp+4E0h+var_1D0]
  000000014224B271  not     rax
  000000014224B274  not     r8
  000000014224B277  and     r8, rax
  000000014224B27A  not     r8
  000000014224B27D  lea     rax, [rcx+r8*2]
  000000014224B281  mov     rcx, [rsp+4E0h+var_3C0]
  000000014224B289  mov     rdx, [rsp+4E0h+var_2D8]
  000000014224B291  mov     [rdx+rcx*2], rax
  000000014224B295  mov     rax, [rsp+4E0h+var_2E0]
  000000014224B29D  not     rax
  000000014224B2A0  mov     rcx, [rsp+4E0h+var_2E8]
  000000014224B2A8  lea     rdi, [rcx+rax*2]
  000000014224B2AC  mov     r11, [rsp+4E0h+var_B8]
  000000014224B2B4  mov     rax, [rsp+4E0h+var_2B0]
  000000014224B2BC  imul    r11, rax
  000000014224B2C0  add     r11, [rsp+4E0h+var_3E0]
  000000014224B2C8  mov     rsi, [rsp+4E0h+var_150]
  000000014224B2D0  mov     rcx, rsi
  000000014224B2D3  not     rcx
  000000014224B2D6  mov     rdx, r11
  000000014224B2D9  not     rdx
  000000014224B2DC  mov     r8, rcx
  000000014224B2DF  and     r8, rdx
  000000014224B2E2  mov     r9, r8
  000000014224B2E5  not     r8
  000000014224B2E8  mov     r10, [rsp+4E0h+var_140]
  000000014224B2F0  and     r8, r10
  000000014224B2F3  and     rdx, r10
  000000014224B2F6  not     r10
  000000014224B2F9  and     r9, r10
  000000014224B2FC  and     r11, r10
  000000014224B2FF  mov     r10, r11
  000000014224B302  mov     r15, r11
  000000014224B305  not     r10
  000000014224B308  not     rdx
  000000014224B30B  and     r10, rdx
  000000014224B30E  mov     r11, rsi
  000000014224B311  and     r11, r10
  000000014224B314  not     r10
  000000014224B317  and     r10, rcx
  000000014224B31A  not     r10
  000000014224B31D  not     r11
  000000014224B320  and     r11, r10
  000000014224B323  not     r11
  000000014224B326  and     rdx, rsi
  000000014224B329  not     rdx
  000000014224B32C  add     rdx, rbx
  000000014224B32F  add     rdx, r11
  000000014224B332  and     r15, rsi
  000000014224B335  mov     r10, rsi
  000000014224B338  lea     rcx, [rdx+r15*2]
  000000014224B33C  not     r9
  000000014224B33F  not     r8
  000000014224B342  and     r8, r9
  000000014224B345  not     r8
  000000014224B348  add     r9, rbx
  000000014224B34B  add     r9, r8
  000000014224B34E  add     r9, rcx
  000000014224B351  mov     rcx, [rsp+4E0h+var_348]
  000000014224B359  not     rcx
  000000014224B35C  mov     [rcx+rdi], r9
  000000014224B360  mov     r8, [rsp+4E0h+var_B0]
  000000014224B368  imul    r8, rax
  000000014224B36C  mov     rax, r8
  000000014224B36F  not     rax
  000000014224B372  mov     rcx, rax
  000000014224B375  mov     rsi, [rsp+4E0h+var_168]
  000000014224B37D  and     rcx, rsi
  000000014224B380  not     rcx
  000000014224B383  mov     rdx, r8
  000000014224B386  mov     r9, r8
  000000014224B389  mov     r15, [rsp+4E0h+var_1B8]
  000000014224B391  and     rdx, r15
  000000014224B394  not     rdx
  000000014224B397  and     rdx, rcx
  000000014224B39A  mov     r11, [rsp+4E0h+var_3D0]
  000000014224B3A2  mov     rcx, r11
  000000014224B3A5  and     rcx, rdx
  000000014224B3A8  not     rdx
  000000014224B3AB  mov     r8, r11
  000000014224B3AE  and     r8, rdx
  000000014224B3B1  and     rdx, [rsp+4E0h+var_1B0]
  000000014224B3B9  not     rdx
  000000014224B3BC  not     rcx
  000000014224B3BF  and     rcx, rdx
  000000014224B3C2  add     rcx, r8
  000000014224B3C5  and     r11, rax
  000000014224B3C8  mov     rdx, rsi
  000000014224B3CB  and     rdx, r11
  000000014224B3CE  not     r11
  000000014224B3D1  and     r11, r15
  000000014224B3D4  not     r11
  000000014224B3D7  not     rdx
  000000014224B3DA  and     rdx, r11
  000000014224B3DD  mov     r8, [rsp+4E0h+var_1A8]
  000000014224B3E5  not     r8
  000000014224B3E8  and     rax, r8
  000000014224B3EB  not     rax
  000000014224B3EE  not     rdx
  000000014224B3F1  add     rdx, rdx
  000000014224B3F4  sub     rax, rdx
  000000014224B3F7  mov     rdx, r9
  000000014224B3FA  and     rdx, r8
  000000014224B3FD  mov     r8, [rsp+4E0h+var_2F8]
  000000014224B405  not     r8
  000000014224B408  and     r8, rdx
  000000014224B40B  not     r8
  000000014224B40E  lea     rax, [rax+r8*2]
  000000014224B412  add     rdx, rbx
  000000014224B415  add     rdx, rax
  000000014224B418  add     rdx, rcx
  000000014224B41B  mov     rax, [rsp+4E0h+var_2F0]
  000000014224B423  mov     rcx, [rsp+4E0h+var_328]
  000000014224B42B  mov     [rax+rcx], rdx
  000000014224B42F  mov     rax, [rsp+4E0h+var_1C0]
  000000014224B437  mov     [rax], r10
  000000014224B43A  mov     rax, [rsp+4E0h+var_90]
  000000014224B442  mov     rcx, [rsp+4E0h+var_410]
  000000014224B44A  mov     [rcx], rax
  000000014224B44D  mov     rax, [rsp+4E0h+var_308]
  000000014224B455  mov     rcx, [rsp+4E0h+var_158]
  000000014224B45D  mov     [rax], rcx
  000000014224B460  mov     rax, [rsp+4E0h+var_148]
  000000014224B468  mov     rcx, [rsp+4E0h+var_188]
  000000014224B470  mov     [rcx], rax
  000000014224B473  mov     rax, [rsp+4E0h+var_300]
  000000014224B47B  mov     [rax], r12
  000000014224B47E  mov     rax, [rsp+4E0h+var_88]
  000000014224B486  mov     rcx, [rsp+4E0h+var_2C8]
  000000014224B48E  mov     [rcx], rax
  000000014224B491  mov     rax, [rsp+4E0h+var_130]
  000000014224B499  mov     rcx, [rsp+4E0h+var_340]
  000000014224B4A1  mov     [rcx], rax
  000000014224B4A4  mov     rax, [rsp+4E0h+var_80]
  000000014224B4AC  mov     rcx, [rsp+4E0h+var_480]
  000000014224B4B1  mov     [rcx], rax
  000000014224B4B4  mov     rax, [rsp+4E0h+var_60]
  000000014224B4BC  mov     rcx, [rsp+4E0h+var_1C8]
  000000014224B4C4  mov     [rcx], rax
  000000014224B4C7  mov     rcx, [rsp+4E0h+var_338]
  000000014224B4CF  not     rcx
  000000014224B4D2  mov     rax, [rsp+4E0h+var_48]
  000000014224B4DA  mov     rdx, [rsp+4E0h+var_200]
  000000014224B4E2  mov     [rdx+rcx], rax
  000000014224B4E6  mov     rax, [rsp+4E0h+var_128]
  000000014224B4EE  mov     rcx, [rsp+4E0h+var_320]
  000000014224B4F6  mov     [rcx], rax
  000000014224B4F9  mov     rax, [rsp+4E0h+var_78]
  000000014224B501  mov     rcx, [rsp+4E0h+var_478]
  000000014224B506  mov     [rcx], rax
  000000014224B509  mov     rcx, [rsp+4E0h+var_238]
  000000014224B511  not     rcx
  000000014224B514  mov     rax, [rsp+4E0h+var_58]
  000000014224B51C  mov     rdx, [rsp+4E0h+var_240]
  000000014224B524  mov     [rcx+rdx], rax
  000000014224B528  mov     rcx, [rsp+4E0h+var_2C0]
  000000014224B530  not     rcx
  000000014224B533  mov     rax, [rsp+4E0h+var_50]
  000000014224B53B  mov     [rcx], rax
  000000014224B53E  mov     rax, [rsp+4E0h+var_68]
  000000014224B546  mov     rcx, [rsp+4E0h+var_488]
  000000014224B54B  mov     [rcx], rax
  000000014224B54E  mov     rax, [rsp+4E0h+var_70]
  000000014224B556  mov     rcx, [rsp+4E0h+var_430]
  000000014224B55E  mov     [rcx], rax
  000000014224B561  mov     rcx, [rsp+4E0h+var_178]
  000000014224B569  not     rcx
  000000014224B56C  mov     rax, [rsp+4E0h+var_330]
  000000014224B574  mov     [rax], rcx
  000000014224B577  mov     rax, [rsp+4E0h+var_248]
  000000014224B57F  add     rax, rsp
  000000014224B582  add     rax, 4E0h
  000000014224B588  mov     [rbp+0], rax
  000000014224B58C  imul    r14, [rsp+4E0h+var_98]
  000000014224B595  mov     rcx, [rsp+4E0h+var_298]
  000000014224B59D  not     rcx
  000000014224B5A0  not     r14
  000000014224B5A3  and     r14, rcx
  000000014224B5A6  not     r14
  000000014224B5A9  mov     rcx, [rsp+4E0h+var_190]
  000000014224B5B1  mov     [rcx], r14
  000000014224B5B4  mov     rax, [rsp+4E0h+var_440]
  000000014224B5BC  not     rax
  000000014224B5BF  mov     rcx, [rsp+4E0h+var_260]
  000000014224B5C7  mov     [rcx], rax
  000000014224B5CA  mov     r15, [rsp+4E0h+var_138]
  000000014224B5D2  mov     rax, r15
  000000014224B5D5  not     rax
  000000014224B5D8  mov     rcx, [rsp+4E0h+var_A0]
  000000014224B5E0  and     r15, rcx
  000000014224B5E3  not     rcx
  000000014224B5E6  and     rcx, rax
  000000014224B5E9  not     rcx
  000000014224B5EC  not     r15
  000000014224B5EF  and     r15, rcx
  000000014224B5F2  add     r15, [rsp+4E0h+var_120]
  000000014224B5FA  mov     rdi, r15
  000000014224B5FD  not     rdi
  000000014224B600  mov     rax, rdi
  000000014224B603  mov     r14, [rsp+4E0h+var_4D8]
  000000014224B608  and     rax, r14
  000000014224B60B  not     rax
  000000014224B60E  mov     rbx, [rsp+4E0h+var_290]
  000000014224B616  mov     rcx, rbx
  000000014224B619  and     rcx, rax
  000000014224B61C  not     rcx
  000000014224B61F  and     rcx, [rsp+4E0h+var_390]
  000000014224B627  not     rcx
  000000014224B62A  mov     rdx, 175C3CB049362F95h
  000000014224B634  imul    rdx, rcx
  000000014224B638  mov     rcx, r13
  000000014224B63B  not     rcx
  000000014224B63E  and     rcx, rdi
  000000014224B641  not     rcx
  000000014224B644  and     r13, r15
  000000014224B647  not     r13
  000000014224B64A  and     r13, rcx
  000000014224B64D  mov     rcx, [rsp+4E0h+var_3D8]
  000000014224B655  and     rcx, r13
  000000014224B658  not     rcx
  000000014224B65B  not     r13
  000000014224B65E  mov     r9, [rsp+4E0h+var_4E0]
  000000014224B662  and     r13, r9
  000000014224B665  not     r13
  000000014224B668  and     r13, rcx
  000000014224B66B  mov     rcx, 0F28C4CA6ED9807FFh
  000000014224B675  imul    rcx, r13
  000000014224B679  mov     r10, [rsp+4E0h+var_378]
  000000014224B681  not     r10
  000000014224B684  and     r10, r15
  000000014224B687  not     r10
  000000014224B68A  mov     r8, 0A3599F532787B90Ch
  000000014224B694  imul    r8, r10
  000000014224B698  add     r8, rdx
  000000014224B69B  add     r8, rcx
  000000014224B69E  mov     rsi, r9
  000000014224B6A1  and     rsi, r15
  000000014224B6A4  mov     r10, [rsp+4E0h+var_4B8]
  000000014224B6A9  mov     rcx, r10
  000000014224B6AC  and     rcx, rsi
  000000014224B6AF  not     rsi
  000000014224B6B2  mov     [rsp+4E0h+var_458], rsi
  000000014224B6BA  mov     r12, [rsp+4E0h+var_4D0]
  000000014224B6BF  mov     rdx, r12
  000000014224B6C2  and     rdx, rsi
  000000014224B6C5  not     rdx
  000000014224B6C8  not     rcx
  000000014224B6CB  and     rcx, rdx
  000000014224B6CE  mov     rdx, r14
  000000014224B6D1  and     rdx, rcx
  000000014224B6D4  not     rcx
  000000014224B6D7  mov     r13, [rsp+4E0h+var_498]
  000000014224B6DC  and     rcx, r13
  000000014224B6DF  not     rcx
  000000014224B6E2  not     rdx
  000000014224B6E5  mov     rbp, [rsp+4E0h+var_4C8]
  000000014224B6EA  and     rdx, rbp
  000000014224B6ED  and     rdx, rcx
  000000014224B6F0  mov     rcx, 772416FB5AFF9F1Eh
  000000014224B6FA  imul    rcx, rdx
  000000014224B6FE  add     rcx, r8
  000000014224B701  mov     r8, [rsp+4E0h+var_3F8]
  000000014224B709  mov     rdx, r8
  000000014224B70C  not     rdx
  000000014224B70F  and     rdx, rdi
  000000014224B712  not     rdx
  000000014224B715  and     r8, r15
  000000014224B718  not     r8
  000000014224B71B  and     r8, rdx
  000000014224B71E  not     r8
  000000014224B721  and     r8, r14
  000000014224B724  not     r8
  000000014224B727  mov     rdx, 4E681B3F79AFD6ECh
  000000014224B731  imul    rdx, r8
  000000014224B735  mov     r9, [rsp+4E0h+var_380]
  000000014224B73D  and     r9, r12
  000000014224B740  and     r9, r15
  000000014224B743  not     r9
  000000014224B746  and     r9, rbx
  000000014224B749  mov     rsi, rbx
  000000014224B74C  not     r9
  000000014224B74F  mov     r8, 50060E1B0AA17E28h
  000000014224B759  imul    r8, r9
  000000014224B75D  add     r8, rdx
  000000014224B760  mov     r9, [rsp+4E0h+var_368]
  000000014224B768  and     r9, r15
  000000014224B76B  not     r9
  000000014224B76E  mov     rbx, [rsp+4E0h+var_4E0]
  000000014224B772  and     r9, rbx
  000000014224B775  not     r9
  000000014224B778  mov     rdx, 8D80E96586B10B20h
  000000014224B782  imul    rdx, r9
  000000014224B786  add     rdx, r8
  000000014224B789  mov     r9, [rsp+4E0h+var_360]
  000000014224B791  not     r9
  000000014224B794  and     r9, r15
  000000014224B797  mov     r8, r12
  000000014224B79A  and     r8, r9
  000000014224B79D  not     r8
  000000014224B7A0  not     r9
  000000014224B7A3  and     r9, r10
  000000014224B7A6  not     r9
  000000014224B7A9  and     r9, r8
  000000014224B7AC  not     r9
  000000014224B7AF  mov     r8, 56F92752E112240h
  000000014224B7B9  imul    r8, r9
  000000014224B7BD  add     r8, rdx
  000000014224B7C0  add     r8, rcx
  000000014224B7C3  mov     rdx, [rsp+4E0h+var_370]
  000000014224B7CB  and     rdx, rdi
  000000014224B7CE  not     rdx
  000000014224B7D1  and     rdx, r12
  000000014224B7D4  not     rdx
  000000014224B7D7  mov     rcx, 0BF63AB174A9F4A67h
  000000014224B7E1  imul    rcx, rdx
  000000014224B7E5  mov     r9, [rsp+4E0h+var_428]
  000000014224B7ED  and     r9, rdi
  000000014224B7F0  mov     rdx, 61E9E9A32D95D48Fh
  000000014224B7FA  imul    rdx, r9
  000000014224B7FE  add     rdx, rcx
  000000014224B801  mov     r9, [rsp+4E0h+var_388]
  000000014224B809  mov     rcx, r9
  000000014224B80C  not     rcx
  000000014224B80F  and     r9, rdi
  000000014224B812  not     r9
  000000014224B815  and     rcx, r15
  000000014224B818  not     rcx
  000000014224B81B  and     rcx, r9
  000000014224B81E  not     rcx
  000000014224B821  mov     r11, 3491BC3962C61925h
  000000014224B82B  imul    r11, rcx
  000000014224B82F  add     r11, rdx
  000000014224B832  add     r11, r8
  000000014224B835  mov     rcx, r12
  000000014224B838  and     rcx, r15
  000000014224B83B  not     rcx
  000000014224B83E  mov     rdx, r10
  000000014224B841  mov     r12, r10
  000000014224B844  and     rdx, rdi
  000000014224B847  not     rdx
  000000014224B84A  and     rdx, rcx
  000000014224B84D  mov     r8, r13
  000000014224B850  mov     rcx, r13
  000000014224B853  and     rcx, rdx
  000000014224B856  not     rcx
  000000014224B859  not     rdx
  000000014224B85C  and     rdx, r14
  000000014224B85F  not     rdx
  000000014224B862  and     rcx, rbx
  000000014224B865  and     rcx, rdx
  000000014224B868  mov     rdx, rsi
  000000014224B86B  mov     r13, rsi
  000000014224B86E  and     rdx, rcx
  000000014224B871  not     rcx
  000000014224B874  mov     r10, rbp
  000000014224B877  and     rcx, rbp
  000000014224B87A  not     rcx
  000000014224B87D  not     rdx
  000000014224B880  and     rdx, rcx
  000000014224B883  not     rdx
  000000014224B886  mov     rcx, 77CB6E43C69D39E3h
  000000014224B890  imul    rcx, rdx
  000000014224B894  mov     r9, [rsp+4E0h+var_420]
  000000014224B89C  mov     rdx, r9
  000000014224B89F  not     rdx
  000000014224B8A2  and     r9, rdi
  000000014224B8A5  not     r9
  000000014224B8A8  and     rdx, r15
  000000014224B8AB  not     rdx
  000000014224B8AE  and     rdx, r9
  000000014224B8B1  not     rdx
  000000014224B8B4  mov     r9, 6A83C4698D28D652h
  000000014224B8BE  imul    r9, rdx
  000000014224B8C2  add     r9, r11
  000000014224B8C5  add     r9, rcx
  000000014224B8C8  mov     [rsp+4E0h+var_478], r9
  000000014224B8CD  mov     rdx, [rsp+4E0h+var_4A0]
  000000014224B8D2  not     rdx
  000000014224B8D5  and     rdx, rdi
  000000014224B8D8  mov     rcx, 58F7FBDF1C1BA919h
  000000014224B8E2  imul    rcx, rdx
  000000014224B8E6  mov     r14, r15
  000000014224B8E9  and     r14, r8
  000000014224B8EC  mov     rbp, r8
  000000014224B8EF  mov     r11, r14
  000000014224B8F2  not     r11
  000000014224B8F5  and     rax, r11
  000000014224B8F8  not     rax
  000000014224B8FB  and     rax, [rsp+4E0h+var_258]
  000000014224B903  not     rax
  000000014224B906  and     rax, r10
  000000014224B909  mov     rdx, 7E4C086502948E3Ah
  000000014224B913  imul    rdx, rax
  000000014224B917  add     rdx, rcx
  000000014224B91A  mov     [rsp+4E0h+var_488], rdx
  000000014224B91F  mov     rsi, rbx
  000000014224B922  and     rsi, rdi
  000000014224B925  mov     rcx, [rsp+4E0h+var_4D0]
  000000014224B92A  mov     rax, rcx
  000000014224B92D  and     rax, rsi
  000000014224B930  not     rax
  000000014224B933  not     rsi
  000000014224B936  and     rsi, r12
  000000014224B939  not     rsi
  000000014224B93C  and     rsi, rax
  000000014224B93F  mov     rax, rcx
  000000014224B942  and     rax, r11
  000000014224B945  mov     rdx, r13
  000000014224B948  mov     r12, r13
  000000014224B94B  and     r12, rax
  000000014224B94E  not     rax
  000000014224B951  mov     rcx, r10
  000000014224B954  and     rax, r10
  000000014224B957  not     rax
  000000014224B95A  not     r12
  000000014224B95D  and     r12, rax
  000000014224B960  mov     r8, [rsp+4E0h+var_4C0]
  000000014224B965  mov     rax, r8
  000000014224B968  not     rax
  000000014224B96B  and     rax, rdi
  000000014224B96E  not     rax
  000000014224B971  and     r8, r15
  000000014224B974  not     r8
  000000014224B977  and     r8, rax
  000000014224B97A  mov     r13, r8
  000000014224B97D  mov     rax, [rsp+4E0h+var_1A0]
  000000014224B985  mov     r8, rax
  000000014224B988  not     r8
  000000014224B98B  and     rax, rdi
  000000014224B98E  not     rax
  000000014224B991  and     r8, r15
  000000014224B994  not     r8
  000000014224B997  and     r8, rax
  000000014224B99A  mov     r9, [rsp+4E0h+var_418]
  000000014224B9A2  not     r9
  000000014224B9A5  mov     r10, [rsp+4E0h+var_4A8]
  000000014224B9AA  not     r10
  000000014224B9AD  and     r9, r15
  000000014224B9B0  and     r10, r15
  000000014224B9B3  mov     rax, rcx
  000000014224B9B6  and     rax, r15
  000000014224B9B9  and     r15, [rsp+4E0h+var_470]
  000000014224B9BE  and     [rsp+4E0h+var_458], rcx
  000000014224B9C6  not     rsi
  000000014224B9C9  and     rsi, rbp
  000000014224B9CC  not     rsi
  000000014224B9CF  and     rsi, rcx
  000000014224B9D2  and     r11, rcx
  000000014224B9D5  and     r14, rdx
  000000014224B9D8  mov     rbx, rdx
  000000014224B9DB  and     rbx, r8
  000000014224B9DE  mov     [rsp+4E0h+var_480], rbx
  000000014224B9E3  not     r8
  000000014224B9E6  and     r8, rcx
  000000014224B9E9  and     rcx, r15
  000000014224B9EC  mov     [rsp+4E0h+var_4C8], rcx
  000000014224B9F1  not     r15
  000000014224B9F4  and     r15, rdx
  000000014224B9F7  and     rdx, rdi
  000000014224B9FA  mov     rcx, rdx
  000000014224B9FD  and     rdx, [rsp+4E0h+var_400]
  000000014224BA05  not     r11
  000000014224BA08  not     r14
  000000014224BA0B  and     r14, r11
  000000014224BA0E  mov     r11, [rsp+4E0h+var_4D8]
  000000014224BA13  and     r11, rax
  000000014224BA16  not     rax
  000000014224BA19  and     rax, rbp
  000000014224BA1C  not     rax
  000000014224BA1F  not     r11
  000000014224BA22  and     r11, rax
  000000014224BA25  not     rcx
  000000014224BA28  and     rcx, rbp
  000000014224BA2B  mov     rbp, [rsp+4E0h+var_4E0]
  000000014224BA2F  mov     rax, rbp
  000000014224BA32  and     rax, rcx
  000000014224BA35  not     rcx
  000000014224BA38  mov     rbx, [rsp+4E0h+var_3D8]
  000000014224BA40  and     rcx, rbx
  000000014224BA43  not     r12
  000000014224BA46  and     r12, rbp
  000000014224BA49  mov     rbp, [rsp+4E0h+var_468]
  000000014224BA4E  and     rbp, rdi
  000000014224BA51  not     rbp
  000000014224BA54  and     rbp, rbx
  000000014224BA57  mov     rbx, rbp
  000000014224BA5A  not     r13
  000000014224BA5D  mov     rbp, [rsp+4E0h+var_4E0]
  000000014224BA61  and     r13, rbp
  000000014224BA64  mov     [rsp+4E0h+var_4C0], r13
  000000014224BA69  not     rdx
  000000014224BA6C  and     rdx, rbp
  000000014224BA6F  not     r14
  000000014224BA72  and     r14, [rsp+4E0h+var_4B8]
  000000014224BA77  not     r14
  000000014224BA7A  mov     rbp, [rsp+4E0h+var_3D8]
  000000014224BA82  and     r14, rbp
  000000014224BA85  not     r11
  000000014224BA88  and     r11, [rsp+4E0h+var_4D0]
  000000014224BA8D  and     [rsp+4E0h+var_4E0], r11
  000000014224BA91  not     r11
  000000014224BA94  and     r11, rbp
  000000014224BA97  and     rbp, rdi
  000000014224BA9A  not     rbp
  000000014224BA9D  mov     r13, [rsp+4E0h+var_458]
  000000014224BAA5  and     r13, rbp
  000000014224BAA8  not     r13
  000000014224BAAB  mov     rbp, [rsp+4E0h+var_4D8]
  000000014224BAB0  and     rbp, [rsp+4E0h+var_4B8]
  000000014224BAB5  and     rbp, r13
  000000014224BAB8  mov     r13, 0B88AFDF85CC0CCC9h
  000000014224BAC2  imul    r13, rbp
  000000014224BAC6  add     r13, [rsp+4E0h+var_488]
  000000014224BACB  mov     rbp, 5A1AA0F11A634A32h
  000000014224BAD5  imul    rbp, rsi
  000000014224BAD9  add     rbp, r13
  000000014224BADC  not     rcx
  000000014224BADF  not     rax
  000000014224BAE2  and     rax, rcx
  000000014224BAE5  not     rax
  000000014224BAE8  mov     r13, [rsp+4E0h+var_4B8]
  000000014224BAED  and     rax, r13
  000000014224BAF0  mov     rcx, 0A57BAEAB43541E07h
  000000014224BAFA  imul    rcx, rax
  000000014224BAFE  add     rcx, rbp
  000000014224BB01  not     r12
  000000014224BB04  mov     rax, 532787B943F2A6BDh
  000000014224BB0E  imul    rax, r12
  000000014224BB12  add     rax, rcx
  000000014224BB15  not     rbx
  000000014224BB18  mov     r12, [rsp+4E0h+var_4D0]
  000000014224BB1D  and     rbx, r12
  000000014224BB20  mov     rcx, 8C817F1F692C472Bh
  000000014224BB2A  imul    rcx, rbx
  000000014224BB2E  add     rcx, rax
  000000014224BB31  add     rcx, [rsp+4E0h+var_478]
  000000014224BB36  mov     rsi, [rsp+4E0h+var_4C0]
  000000014224BB3B  not     rsi
  000000014224BB3E  mov     rax, 6B572530D1BA042h
  000000014224BB48  imul    rax, rsi
  000000014224BB4C  not     rdx
  000000014224BB4F  mov     rsi, 0C80F23439A93BB03h
  000000014224BB59  imul    rsi, rdx
  000000014224BB5D  add     rsi, rax
  000000014224BB60  mov     rax, 0D6563763F18CE24Bh
  000000014224BB6A  imul    rax, r14
  000000014224BB6E  add     rax, rsi
  000000014224BB71  mov     rdx, [rsp+4E0h+var_418]
  000000014224BB79  and     rdx, rdi
  000000014224BB7C  not     rdx
  000000014224BB7F  not     r9
  000000014224BB82  and     r9, rdx
  000000014224BB85  not     r9
  000000014224BB88  mov     rdx, 2E2B8E310F60EA59h
  000000014224BB92  imul    rdx, r9
  000000014224BB96  add     rdx, rax
  000000014224BB99  mov     rax, [rsp+4E0h+var_4A8]
  000000014224BB9E  and     rax, rdi
  000000014224BBA1  not     rax
  000000014224BBA4  not     r10
  000000014224BBA7  and     r10, rax
  000000014224BBAA  not     r10
  000000014224BBAD  mov     rax, 0CE5216800D360C73h
  000000014224BBB7  imul    rax, r10
  000000014224BBBB  add     rax, rdx
  000000014224BBBE  not     r8
  000000014224BBC1  mov     r9, [rsp+4E0h+var_480]
  000000014224BBC6  not     r9
  000000014224BBC9  and     r9, r8
  000000014224BBCC  mov     rdx, 2144C60780046778h
  000000014224BBD6  imul    rdx, r9
  000000014224BBDA  add     rdx, rax
  000000014224BBDD  not     r11
  000000014224BBE0  mov     r8, [rsp+4E0h+var_4E0]
  000000014224BBE4  not     r8
  000000014224BBE7  and     r8, r11
  000000014224BBEA  mov     rax, 86502948E6EB63Bh
  000000014224BBF4  imul    rax, r8
  000000014224BBF8  add     rax, rdx
  000000014224BBFB  mov     rdx, [rsp+4E0h+var_318]
  000000014224BC03  not     rdx
  000000014224BC06  and     rdx, rdi
  000000014224BC09  mov     r8, [rsp+4E0h+var_4D8]
  000000014224BC0E  and     r8, rdx
  000000014224BC11  not     rdx
  000000014224BC14  and     rdx, [rsp+4E0h+var_498]
  000000014224BC19  not     rdx
  000000014224BC1C  not     r8
  000000014224BC1F  and     r8, rdx
  000000014224BC22  not     r8
  000000014224BC25  and     r8, r13
  000000014224BC28  not     r8
  000000014224BC2B  mov     rdx, 8C5E445388696A07h
  000000014224BC35  imul    rdx, r8
  000000014224BC39  add     rdx, rax
  000000014224BC3C  add     rdx, rcx
  000000014224BC3F  mov     rcx, [rsp+4E0h+var_4B0]
  000000014224BC44  and     rcx, rdi
  000000014224BC47  not     rcx
  000000014224BC4A  mov     rax, 0B1CCBCF25774747h
  000000014224BC54  imul    rax, rcx
  000000014224BC58  mov     r8, [rsp+4E0h+var_4C8]
  000000014224BC5D  not     r8
  000000014224BC60  not     r15
  000000014224BC63  and     r15, r8
  000000014224BC66  mov     r8, r13
  000000014224BC69  and     r8, r15
  000000014224BC6C  not     r15
  000000014224BC6F  and     r15, r12
  000000014224BC72  not     r15
  000000014224BC75  not     r8
  000000014224BC78  and     r8, r15
  000000014224BC7B  not     r8
  000000014224BC7E  mov     rcx, 300FF6A461D84C4Ah
  000000014224BC88  imul    rcx, r8
  000000014224BC8C  add     rcx, rax
  000000014224BC8F  mov     r8, [rsp+4E0h+var_448]
  000000014224BC97  not     r8
  000000014224BC9A  and     r8, rdi
  000000014224BC9D  not     r8
  000000014224BCA0  and     r8, r12
  000000014224BCA3  not     r8
  000000014224BCA6  mov     rax, 678E544A2CCB4249h
  000000014224BCB0  imul    rax, r8
  000000014224BCB4  add     rax, rcx
  000000014224BCB7  and     rdi, [rsp+4E0h+var_198]
  000000014224BCBF  not     rdi
  000000014224BCC2  mov     rcx, 87B0753FAE880885h
  000000014224BCCC  imul    rcx, rdi
  000000014224BCD0  add     rcx, rax
  000000014224BCD3  add     rcx, rdx
  000000014224BCD6  mov     rdx, [rsp+4E0h+var_3C8]
  000000014224BCDE  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014224BCE5  add     rdx, [rsp+4E0h+var_3A0]
  000000014224BCED  mov     rax, [rsp+4E0h+var_398]
  000000014224BCF5  imul    rcx, rax
  000000014224BCF9  imul    rdx, rax
  000000014224BCFD  mov     rsi, [rsp+4E0h+var_310]
  000000014224BD05  not     rsi
  000000014224BD08  add     rdx, [rsp+4E0h+var_2A0]
  000000014224BD10  mov     r8, rdx
  000000014224BD13  mov     rax, rcx
  000000014224BD16  not     rax
  000000014224BD19  mov     rdx, [rsp+4E0h+var_438]
  000000014224BD21  mov     [rdx], r8
  000000014224BD24  mov     r8, [rsp+4E0h+var_158]
  000000014224BD2C  mov     rdx, r8
  000000014224BD2F  and     r8, rax
  000000014224BD32  not     r8
  000000014224BD35  mov     r11, [rsp+4E0h+var_3B8]
  000000014224BD3D  mov     r9, r11
  000000014224BD40  and     r9, rcx
  000000014224BD43  not     r9
  000000014224BD46  and     r9, r8
  000000014224BD49  not     r9
  000000014224BD4C  mov     r10, [rsp+4E0h+var_460]
  000000014224BD54  and     r9, r10
  000000014224BD57  and     rdx, rcx
  000000014224BD5A  mov     r8, r10
  000000014224BD5D  and     r8, rdx
  000000014224BD60  and     rsi, rax
  000000014224BD63  and     r10, rax
  000000014224BD66  not     rdx
  000000014224BD69  and     rax, r11
  000000014224BD6C  not     rax
  000000014224BD6F  and     rax, rdx
  000000014224BD72  not     r10
  000000014224BD75  not     rax
  000000014224BD78  mov     rdx, [rsp+4E0h+var_358]
  000000014224BD80  and     rax, rdx
  000000014224BD83  and     rdx, rcx
  000000014224BD86  not     rdx
  000000014224BD89  and     rdx, r10
  000000014224BD8C  not     rdx
  000000014224BD8F  and     rdx, r11
  000000014224BD92  mov     r10, rsi
  000000014224BD95  not     r10
  000000014224BD98  lea     rdx, [r10+rdx*2]
  000000014224BD9C  mov     r10, [rsp+4E0h+var_450]
  000000014224BDA4  add     rax, r10
  000000014224BDA7  add     rax, rdx
  000000014224BDAA  mov     rdx, [rsp+4E0h+var_350]
  000000014224BDB2  not     rdx
  000000014224BDB5  and     rcx, rdx
  000000014224BDB8  not     rcx
  000000014224BDBB  add     rcx, r10
  000000014224BDBE  lea     rdx, [r8+r8*2]
  000000014224BDC2  add     rcx, rdx
  000000014224BDC5  add     rcx, rax
  000000014224BDC8  lea     rax, [rcx+r9*2]
  000000014224BDCC  mov     rcx, [rsp+4E0h+var_490]
  000000014224BDD1  mov     [rcx], rax
  000000014224BDD4  mov     rcx, [rsp+4E0h+var_408]
  000000014224BDDC  mov     rax, [rsp+4E0h+var_3A8]
  000000014224BDE4  add     rsp, 4A0h
  000000014224BDEB  pop     rbx
  000000014224BDEC  pop     rbp
  000000014224BDED  pop     rdi
  000000014224BDEE  pop     rsi
  000000014224BDEF  pop     r12
  000000014224BDF1  pop     r13
  000000014224BDF3  pop     r14
  000000014224BDF5  pop     r15
  000000014224BDF7  jmp     rax

