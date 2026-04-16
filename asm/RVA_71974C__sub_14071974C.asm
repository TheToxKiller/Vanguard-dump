// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14071974C                          ║
// ║  VA        : 0x14071974C                            ║
// ║  RVA       : 0x71974C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14071974E  sub_14071974C
//   0x140719750  sub_14071974C
//   0x140719752  sub_14071974C
//   0x140719754  sub_14071974C
//   0x140719755  sub_14071974C
//   0x140719756  sub_14071974C
//   0x140719757  sub_14071974C
//   0x140719758  sub_14071974C
//   0x14071975F  sub_14071974C
//   0x140719767  sub_14071974C
//   0x14071976A  sub_14071974C
//   0x14071976E  sub_14071974C
//   0x140719770  sub_14071974C
//   0x140719778  sub_14071974C
//   0x14071977B  sub_14071974C
//   0x14071977E  sub_14071974C
//   0x140719786  sub_14071974C
//   0x14071978E  sub_14071974C
//   0x140719791  sub_14071974C
//   0x140719794  sub_14071974C
//   0x14071979C  sub_14071974C
//   0x14071979F  sub_14071974C
//   0x1407197A2  sub_14071974C
//   0x1407197AA  sub_14071974C
//   0x1407197AD  sub_14071974C
//   0x1407197B0  sub_14071974C
//   0x1407197B3  sub_14071974C
//   0x1407197B6  sub_14071974C
//   0x1407197B9  sub_14071974C
//   0x1407197BC  sub_14071974C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13810 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014071974C  push    r15
  000000014071974E  push    r14
  0000000140719750  push    r13
  0000000140719752  push    r12
  0000000140719754  push    rsi
  0000000140719755  push    rdi
  0000000140719756  push    rbp
  0000000140719757  push    rbx
  0000000140719758  sub     rsp, 490h
  000000014071975F  mov     rdi, [rsp+4D0h+arg_108]
  0000000140719767  mov     rax, rdi
  000000014071976A  shr     rax, 3Dh
  000000014071976E  not     eax
  0000000140719770  mov     [rsp+4D0h+var_2A0], rax
  0000000140719778  and     eax, 1
  000000014071977B  mov     rbx, rax
  000000014071977E  mov     [rsp+4D0h+var_3C8], rax
  0000000140719786  mov     rsi, [rsp+4D0h+arg_B0]
  000000014071978E  mov     r10, rsi
  0000000140719791  not     r10
  0000000140719794  mov     r8, [rsp+4D0h+arg_B8]
  000000014071979C  mov     rax, r8
  000000014071979F  not     rax
  00000001407197A2  mov     r9, [rsp+4D0h+arg_88]
  00000001407197AA  mov     rdx, r9
  00000001407197AD  not     rdx
  00000001407197B0  mov     r11, rax
  00000001407197B3  and     r11, rdx
  00000001407197B6  not     r11
  00000001407197B9  mov     rcx, r8
  00000001407197BC  mov     [rsp+4D0h+var_450], r8
  00000001407197C4  and     rcx, r9
  00000001407197C7  not     rcx
  00000001407197CA  and     rcx, r11
  00000001407197CD  and     rdx, r10
  00000001407197D0  and     r10, rcx
  00000001407197D3  not     r10
  00000001407197D6  not     rcx
  00000001407197D9  and     rcx, rsi
  00000001407197DC  not     rcx
  00000001407197DF  and     rcx, r10
  00000001407197E2  mov     r10, 0FBCFD6FFDFFFD96Fh
  00000001407197EC  or      r10, rdi
  00000001407197EF  mov     r11, 7D125959830A3E6Bh
  00000001407197F9  imul    r11, r10
  00000001407197FD  imul    rcx, r11
  0000000140719801  not     rdx
  0000000140719804  and     rsi, r9
  0000000140719807  not     rsi
  000000014071980A  and     rsi, rdx
  000000014071980D  and     rax, rsi
  0000000140719810  not     rax
  0000000140719813  not     rsi
  0000000140719816  and     rsi, r8
  0000000140719819  not     rsi
  000000014071981C  and     rsi, rax
  000000014071981F  not     rsi
  0000000140719822  imul    rsi, r11
  0000000140719826  add     rsi, rcx
  0000000140719829  imul    eax, esi, 0C2BEAB28h
  000000014071982F  mov     [rsp+4D0h+var_4D0], rax
  0000000140719833  mov     r8, rsi
  0000000140719836  add     rax, rsp
  0000000140719839  add     rax, 4D0h
  000000014071983F  mov     [rsp+4D0h+var_408], rax
  0000000140719847  mov     rcx, rbx
  000000014071984A  imul    rcx, rax
  000000014071984E  not     rcx
  0000000140719851  mov     rdx, rdi
  0000000140719854  shr     rdx, 12h
  0000000140719858  not     edx
  000000014071985A  mov     [rsp+4D0h+var_2F0], rdx
  0000000140719862  and     edx, 0A000801h
  0000000140719868  mov     [rsp+4D0h+var_230], rdx
  0000000140719870  imul    eax, r8d, 62947AD8h
  0000000140719877  add     rax, rsp
  000000014071987A  add     rax, 4D0h
  0000000140719880  imul    rax, rdx
  0000000140719884  not     rax
  0000000140719887  and     rax, rcx
  000000014071988A  mov     rdx, [rsp+4D0h+arg_E8]
  0000000140719892  mov     rcx, rdx
  0000000140719895  shr     rcx, 1Dh
  0000000140719899  not     ecx
  000000014071989B  mov     [rsp+4D0h+var_A0], rcx
  00000001407198A3  and     ecx, 21h
  00000001407198A6  mov     r10, rcx
  00000001407198A9  mov     [rsp+4D0h+var_4C0], rcx
  00000001407198AE  mov     r11, rdx
  00000001407198B1  mov     [rsp+4D0h+var_3D8], rdx
  00000001407198B9  not     edx
  00000001407198BB  shr     edx, 6
  00000001407198BE  and     edx, 3
  00000001407198C1  mov     [rsp+4D0h+var_438], rdx
  00000001407198C9  imul    ecx, r8d, 4BBF1408h
  00000001407198D0  lea     r9, [rsp+rcx+4D0h+var_4D0]
  00000001407198D4  add     r9, 4D0h
  00000001407198DB  mov     [rsp+4D0h+var_2E0], r9
  00000001407198E3  mov     rcx, rdx
  00000001407198E6  imul    rcx, r9
  00000001407198EA  imul    edx, r8d, 69D35A70h
  00000001407198F1  lea     r9, [rsp+rdx+4D0h+var_4D0]
  00000001407198F5  add     r9, 4D0h
  00000001407198FC  mov     [rsp+4D0h+var_498], r9
  0000000140719901  mov     rdx, r10
  0000000140719904  imul    rdx, r9
  0000000140719908  add     rdx, rcx
  000000014071990B  not     rdx
  000000014071990E  mov     r9, r11
  0000000140719911  shr     r9, 2Ah
  0000000140719915  mov     [rsp+4D0h+var_490], r9
  000000014071991A  and     r9d, 9
  000000014071991E  mov     [rsp+4D0h+var_4A8], r9
  0000000140719923  imul    ecx, r8d, 0EDFF2E40h
  000000014071992A  mov     [rsp+4D0h+var_4B8], rcx
  000000014071992F  add     rcx, rsp
  0000000140719932  add     rcx, 4D0h
  0000000140719939  imul    rcx, r9
  000000014071993D  not     rcx
  0000000140719940  and     rcx, rdx
  0000000140719943  not     rax
  0000000140719946  mov     rdx, rdi
  0000000140719949  shr     rdx, 21h
  000000014071994D  not     edx
  000000014071994F  mov     [rsp+4D0h+var_2F8], rdx
  0000000140719957  and     edx, 2081401h
  000000014071995D  mov     r11, rdx
  0000000140719960  mov     [rsp+4D0h+var_248], rdx
  0000000140719968  not     rcx
  000000014071996B  mov     rdx, [rcx]
  000000014071996E  mov     [rsp+4D0h+var_448], rdx
  0000000140719976  imul    ecx, r8d, -17h
  000000014071997A  mov     [rsp+4D0h+var_42C], ecx
  0000000140719981  mov     r9, rdx
  0000000140719984  shl     r9, cl
  0000000140719987  imul    ecx, r8d, 0BDEA1618h
  000000014071998E  lea     r10, [rsp+rcx+4D0h+var_4D0]
  0000000140719992  add     r10, 4D0h
  0000000140719999  imul    r10, r11
  000000014071999D  imul    ecx, r8d, -29h
  00000001407199A1  mov     [rsp+4D0h+var_430], ecx
  00000001407199A8  shr     rdx, cl
  00000001407199AB  mov     r10, [rax+r10]
  00000001407199AF  mov     [rsp+4D0h+var_258], r10
  00000001407199B7  not     r9
  00000001407199BA  not     rdx
  00000001407199BD  and     rdx, r9
  00000001407199C0  mov     rax, 0B85AEBDC7F7CAA71h
  00000001407199CA  imul    rax, rsi
  00000001407199CE  mov     [rsp+4D0h+var_470], rax
  00000001407199D3  and     rax, rdx
  00000001407199D6  not     rax
  00000001407199D9  not     rdx
  00000001407199DC  mov     rcx, 9D3E57171F0ABFCh
  00000001407199E6  imul    rcx, rsi
  00000001407199EA  mov     [rsp+4D0h+var_440], rcx
  00000001407199F2  and     rdx, rcx
  00000001407199F5  not     rdx
  00000001407199F8  and     rdx, rax
  00000001407199FB  mov     r12, rdx
  00000001407199FE  shr     r12, 3Fh
  0000000140719A02  imul    eax, r8d, 0D4BF7CE8h
  0000000140719A09  mov     [rsp+4D0h+var_478], rax
  0000000140719A0E  imul    ebp, r8d, 207E90F0h
  0000000140719A15  mov     [rsp+4D0h+var_488], rbp
  0000000140719A1A  imul    r11d, r8d, 602A3050h
  0000000140719A21  mov     [rsp+4D0h+var_480], r11
  0000000140719A26  imul    eax, r8d, 7969E1A8h
  0000000140719A2D  imul    ecx, r8d, 0E92A993h
  0000000140719A34  imul    esi, r8d, 34E9AD38h
  0000000140719A3B  mov     [rsp+4D0h+var_3E0], rsi
  0000000140719A43  bt      rdx, 3Eh ; '>'
  0000000140719A48  mov     rdx, [rsp+rax+4D0h]
  0000000140719A50  mov     [rsp+4D0h+var_208], rdx
  0000000140719A58  setnb   r9b
  0000000140719A5C  mov     rax, 3F958E355223EAC1h
  0000000140719A66  imul    rax, r8
  0000000140719A6A  mov     r11, [rsp+r11+4D0h]
  0000000140719A72  mov     [rsp+4D0h+var_238], r11
  0000000140719A7A  add     rdx, r11
  0000000140719A7D  mov     [rsp+4D0h+var_A8], rdx
  0000000140719A85  lea     r11, [rdx+rcx]
  0000000140719A89  mov     [rsp+4D0h+var_250], r11
  0000000140719A91  mov     r15, rcx
  0000000140719A94  mov     [rsp+4D0h+var_260], rcx
  0000000140719A9C  mov     rcx, [rsp+rsi+4D0h]
  0000000140719AA4  mov     [rsp+4D0h+var_48], rcx
  0000000140719AAC  imul    edx, r8d, 0F7BD42C3h
  0000000140719AB3  cmp     r11, rcx
  0000000140719AB6  cmovnb  rdx, rax
  0000000140719ABA  setb    al
  0000000140719ABD  mov     rbx, 1AEDC7B55C9BD0A2h
  0000000140719AC7  imul    rbx, r8
  0000000140719ACB  add     rbx, rdx
  0000000140719ACE  add     rbx, r10
  0000000140719AD1  mov     r13, rbx
  0000000140719AD4  not     r13
  0000000140719AD7  mov     rsi, 0FD90CA885963611Bh
  0000000140719AE1  imul    rsi, r8
  0000000140719AE5  mov     r11, rsi
  0000000140719AE8  not     r11
  0000000140719AEB  mov     r10, rbx
  0000000140719AEE  and     r10, r11
  0000000140719AF1  not     r10
  0000000140719AF4  mov     rdi, r13
  0000000140719AF7  and     rdi, rsi
  0000000140719AFA  not     rdi
  0000000140719AFD  and     rdi, r10
  0000000140719B00  mov     r10, 0B45E9C49955C8BD5h
  0000000140719B0A  imul    r10, r8
  0000000140719B0E  not     rdi
  0000000140719B11  and     rdi, r10
  0000000140719B14  mov     r14, rbx
  0000000140719B17  and     r14, rsi
  0000000140719B1A  not     r14
  0000000140719B1D  and     r14, r10
  0000000140719B20  not     r14
  0000000140719B23  add     r14, rdi
  0000000140719B26  and     r10, r13
  0000000140719B29  and     r11, r10
  0000000140719B2C  not     r10
  0000000140719B2F  and     r10, rsi
  0000000140719B32  not     r11
  0000000140719B35  not     r10
  0000000140719B38  and     r10, r11
  0000000140719B3B  not     r10
  0000000140719B3E  add     r10, r15
  0000000140719B41  add     r10, r14
  0000000140719B44  mov     edx, eax
  0000000140719B46  and     dl, r9b
  0000000140719B49  xor     dl, 1
  0000000140719B4C  mov     r9, 0C2A13DB4C3A757AFh
  0000000140719B56  imul    r9, r8
  0000000140719B5A  mov     rsi, 6E7968A2EDE0C14Ah
  0000000140719B64  imul    rsi, r8
  0000000140719B68  and     rsi, r13
  0000000140719B6B  mov     r11, 454B66E4FA9A48D0h
  0000000140719B75  imul    r11, r8
  0000000140719B79  mov     rdi, 0E68767E452ACC724h
  0000000140719B83  imul    rdi, r8
  0000000140719B87  imul    ecx, r8d, 30151828h
  0000000140719B8E  mov     [rsp+4D0h+var_4C8], rcx
  0000000140719B93  imul    r14d, r8d, 73EDF98h
  0000000140719B9A  mov     [rsp+4D0h+var_3B8], r14
  0000000140719BA2  imul    eax, r8d, 977E2810h
  0000000140719BA9  mov     [rsp+4D0h+var_458], rax
  0000000140719BAE  imul    r15d, r8d, 0BB7FCB90h
  0000000140719BB5  mov     [rsp+4D0h+var_4B0], r15
  0000000140719BBA  test    r12b, dl
  0000000140719BBD  cmovnz  rdi, r11
  0000000140719BC1  mov     [rsp+4D0h+var_50], rdi
  0000000140719BC9  cmovnz  rbp, [rsp+4D0h+var_478]
  0000000140719BCF  mov     [rsp+4D0h+var_3F0], rbp
  0000000140719BD7  cmovnz  rax, r14
  0000000140719BDB  mov     [rsp+4D0h+var_B8], rax
  0000000140719BE3  not     rsi
  0000000140719BE6  cmovnz  rcx, r15
  0000000140719BEA  mov     [rsp+4D0h+var_B0], rcx
  0000000140719BF2  and     rsi, r9
  0000000140719BF5  mov     [rsp+4D0h+var_460], r12
  0000000140719BFA  test    r12b, dl
  0000000140719BFD  cmovnz  rsi, r10
  0000000140719C01  mov     [rsp+4D0h+var_3D0], rsi
  0000000140719C09  imul    r9d, r8d, 1E144668h
  0000000140719C10  mov     [rsp+4D0h+var_468], r9
  0000000140719C15  imul    r10d, r8d, 8DD4FDF0h
  0000000140719C1C  mov     [rsp+4D0h+var_418], r10
  0000000140719C24  test    r12b, dl
  0000000140719C27  mov     eax, edx
  0000000140719C29  cmovnz  r9, r10
  0000000140719C2D  mov     [rsp+4D0h+var_3E8], r9
  0000000140719C35  imul    r9d, r8d, 7BD42C30h
  0000000140719C3C  add     r9, rsp
  0000000140719C3F  add     r9, 4D0h
  0000000140719C46  imul    r9, [rsp+4D0h+var_438]
  0000000140719C4F  not     r9
  0000000140719C52  imul    r10d, r8d, 0F53E0DD8h
  0000000140719C59  add     r10, rsp
  0000000140719C5C  add     r10, 4D0h
  0000000140719C63  imul    r10, [rsp+4D0h+var_4C0]
  0000000140719C69  not     r10
  0000000140719C6C  and     r10, r9
  0000000140719C6F  not     r10
  0000000140719C72  imul    r9d, r8d, 76FF9720h
  0000000140719C79  lea     r11, [rsp+r9+4D0h+var_4D0]
  0000000140719C7D  add     r11, 4D0h
  0000000140719C84  mov     [rsp+4D0h+var_428], r11
  0000000140719C8C  mov     r9, [rsp+4D0h+var_4A8]
  0000000140719C91  imul    r9, r11
  0000000140719C95  mov     r9, [r10+r9]
  0000000140719C99  mov     [rsp+4D0h+var_410], r9
  0000000140719CA1  mov     r10, 0F3C5F247E67053DDh
  0000000140719CAB  imul    r10, r8
  0000000140719CAF  mov     r9, r10
  0000000140719CB2  not     r9
  0000000140719CB5  mov     r11, 39F3375BADEC36EDh
  0000000140719CBF  imul    r11, r8
  0000000140719CC3  mov     r14, r11
  0000000140719CC6  not     r14
  0000000140719CC9  mov     rsi, r9
  0000000140719CCC  and     rsi, r14
  0000000140719CCF  mov     r12, rbx
  0000000140719CD2  and     r12, rsi
  0000000140719CD5  not     r12
  0000000140719CD8  mov     r15, rsi
  0000000140719CDB  not     r15
  0000000140719CDE  mov     rdx, r13
  0000000140719CE1  mov     rdi, r13
  0000000140719CE4  and     rdi, r15
  0000000140719CE7  not     rdi
  0000000140719CEA  and     rdi, r12
  0000000140719CED  mov     r13, r9
  0000000140719CF0  and     r13, r11
  0000000140719CF3  mov     rbp, rbx
  0000000140719CF6  and     rbp, r13
  0000000140719CF9  not     r13
  0000000140719CFC  mov     r12, rdx
  0000000140719CFF  and     r12, r13
  0000000140719D02  not     r12
  0000000140719D05  not     rbp
  0000000140719D08  and     rbp, r12
  0000000140719D0B  not     rbp
  0000000140719D0E  and     rsi, rdx
  0000000140719D11  not     rsi
  0000000140719D14  lea     r12, [rsi+rsi*4]
  0000000140719D18  add     r12, rbp
  0000000140719D1B  mov     rsi, r10
  0000000140719D1E  and     rsi, r14
  0000000140719D21  not     rsi
  0000000140719D24  and     rsi, r13
  0000000140719D27  not     rsi
  0000000140719D2A  and     rsi, rdx
  0000000140719D2D  not     rsi
  0000000140719D30  add     rsi, rsi
  0000000140719D33  sub     r12, rsi
  0000000140719D36  mov     rsi, r10
  0000000140719D39  and     rsi, r11
  0000000140719D3C  mov     r13, rdx
  0000000140719D3F  and     r13, rsi
  0000000140719D42  not     rsi
  0000000140719D45  and     r15, rsi
  0000000140719D48  and     rsi, rbx
  0000000140719D4B  and     r14, rbx
  0000000140719D4E  and     rbx, r11
  0000000140719D51  not     rbx
  0000000140719D54  and     rbx, r9
  0000000140719D57  not     rbx
  0000000140719D5A  add     rbx, rbx
  0000000140719D5D  sub     r12, rbx
  0000000140719D60  and     r15, rdx
  0000000140719D63  lea     rcx, [r15+r15*2]
  0000000140719D67  sub     r12, rcx
  0000000140719D6A  not     r13
  0000000140719D6D  not     rsi
  0000000140719D70  and     rsi, r13
  0000000140719D73  not     rsi
  0000000140719D76  add     rsi, rsi
  0000000140719D79  sub     r12, rsi
  0000000140719D7C  not     r14
  0000000140719D7F  and     r11, rdx
  0000000140719D82  not     r11
  0000000140719D85  and     r11, r14
  0000000140719D88  and     r10, r11
  0000000140719D8B  not     r11
  0000000140719D8E  and     r11, r9
  0000000140719D91  not     r11
  0000000140719D94  not     r10
  0000000140719D97  and     r10, r11
  0000000140719D9A  add     r10, [rsp+4D0h+var_260]
  0000000140719DA2  add     r10, rdi
  0000000140719DA5  add     r10, r12
  0000000140719DA8  mov     r9, 17820BB10CEC1D7Fh
  0000000140719DB2  imul    r9, r8
  0000000140719DB6  and     r9, [rsp+4D0h+var_410]
  0000000140719DBE  not     r9
  0000000140719DC1  mov     rcx, 337E8B83E89E3DF9h
  0000000140719DCB  imul    rcx, r8
  0000000140719DCF  add     rcx, r9
  0000000140719DD2  mov     r11, 75479324CE71C65Fh
  0000000140719DDC  imul    r11, r8
  0000000140719DE0  add     r11, r9
  0000000140719DE3  not     r11
  0000000140719DE6  and     r11, rdx
  0000000140719DE9  not     r11
  0000000140719DEC  and     r11, rcx
  0000000140719DEF  mov     ebx, eax
  0000000140719DF1  mov     rdi, [rsp+4D0h+var_460]
  0000000140719DF6  test    dil, al
  0000000140719DF9  cmovnz  r11, r10
  0000000140719DFD  mov     [rsp+4D0h+var_220], r11
  0000000140719E05  imul    eax, r8d, 5093A918h
  0000000140719E0C  imul    ecx, r8d, 4D49510h
  0000000140719E13  mov     [rsp+4D0h+var_4A0], rcx
  0000000140719E18  test    dil, bl
  0000000140719E1B  cmovnz  rcx, rax
  0000000140719E1F  mov     [rsp+4D0h+var_2C8], rax
  0000000140719E27  mov     [rsp+4D0h+var_3F8], rcx
  0000000140719E2F  mov     r10, 0F7E6CBB52F92741Ch
  0000000140719E39  imul    r10, r8
  0000000140719E3D  add     r10, r9
  0000000140719E40  mov     rcx, 42D32AE4F0C5E078h
  0000000140719E4A  imul    rcx, r8
  0000000140719E4E  add     rcx, r9
  0000000140719E51  not     rcx
  0000000140719E54  and     rcx, rdx
  0000000140719E57  not     rcx
  0000000140719E5A  and     rcx, r10
  0000000140719E5D  mov     r10, 0E92EEA80D97A61CCh
  0000000140719E67  imul    r10, r8
  0000000140719E6B  add     r10, r9
  0000000140719E6E  mov     r11, 0B6C0247B1ECE0C45h
  0000000140719E78  imul    r11, r8
  0000000140719E7C  add     r11, r9
  0000000140719E7F  not     r11
  0000000140719E82  and     r11, rdx
  0000000140719E85  not     r11
  0000000140719E88  and     r11, r10
  0000000140719E8B  test    dil, bl
  0000000140719E8E  cmovnz  r11, rcx
  0000000140719E92  mov     [rsp+4D0h+var_228], r11
  0000000140719E9A  imul    r10d, r8d, 4954C980h
  0000000140719EA1  mov     [rsp+4D0h+var_270], r10
  0000000140719EA9  imul    ecx, r8d, 99E87298h
  0000000140719EB0  test    dil, bl
  0000000140719EB3  cmovnz  rcx, r10
  0000000140719EB7  mov     [rsp+4D0h+var_350], rcx
  0000000140719EBF  mov     rcx, 0AACD82001F9677A0h
  0000000140719EC9  imul    rcx, r8
  0000000140719ECD  mov     r10, 7DBDAA37E0D23AADh
  0000000140719ED7  imul    r10, r8
  0000000140719EDB  and     r10, rdx
  0000000140719EDE  not     r10
  0000000140719EE1  and     r10, rcx
  0000000140719EE4  mov     r11, 7D08C0D63C27F29h
  0000000140719EEE  imul    r11, r8
  0000000140719EF2  add     r11, r9
  0000000140719EF5  mov     rsi, 0F68B75AEBF4C84D1h
  0000000140719EFF  imul    rsi, r8
  0000000140719F03  add     rsi, r9
  0000000140719F06  not     rsi
  0000000140719F09  and     rsi, rdx
  0000000140719F0C  not     rsi
  0000000140719F0F  and     rsi, r11
  0000000140719F12  mov     r11, rdi
  0000000140719F15  test    r11b, bl
  0000000140719F18  cmovnz  rsi, r10
  0000000140719F1C  imul    ecx, r8d, 0E7DBF30h
  0000000140719F23  mov     [rsp+4D0h+var_280], rcx
  0000000140719F2B  imul    edx, r8d, 0DE68A708h
  0000000140719F32  mov     [rsp+4D0h+var_C0], rdx
  0000000140719F3A  test    r11b, bl
  0000000140719F3D  cmovnz  rcx, rdx
  0000000140719F41  mov     [rsp+4D0h+var_3C0], rcx
  0000000140719F49  imul    edx, r8d, 25532600h
  0000000140719F50  test    r11b, bl
  0000000140719F53  mov     rcx, [rsp+4D0h+var_4B0]
  0000000140719F58  cmovnz  rcx, rdx
  0000000140719F5C  mov     r9, rdx
  0000000140719F5F  mov     [rsp+4D0h+var_4B0], rcx
  0000000140719F64  imul    edx, r8d, 0D729C770h
  0000000140719F6B  mov     [rsp+4D0h+var_358], rdx
  0000000140719F73  imul    ecx, r8d, 0A97EF9D0h
  0000000140719F7A  mov     [rsp+4D0h+var_348], rcx
  0000000140719F82  test    r11b, bl
  0000000140719F85  cmovnz  rcx, rdx
  0000000140719F89  mov     [rsp+4D0h+var_2A8], rcx
  0000000140719F91  imul    edx, r8d, 0C1374A8h
  0000000140719F98  mov     [rsp+4D0h+var_278], rdx
  0000000140719FA0  test    r11b, bl
  0000000140719FA3  mov     rcx, [rsp+4D0h+var_418]
  0000000140719FAB  cmovnz  rcx, rdx
  0000000140719FAF  mov     [rsp+4D0h+var_2C0], rcx
  0000000140719FB7  imul    ecx, r8d, 39BE4248h
  0000000140719FBE  test    r11b, bl
  0000000140719FC1  cmovnz  r9, rcx
  0000000140719FC5  mov     r14, rcx
  0000000140719FC8  mov     [rsp+4D0h+var_420], rcx
  0000000140719FD0  mov     [rsp+4D0h+var_2B0], r9
  0000000140719FD8  imul    r9d, r8d, 26A4A88h
  0000000140719FDF  test    r11b, bl
  0000000140719FE2  mov     rcx, [rsp+4D0h+var_4B8]
  0000000140719FE7  cmovz   rcx, r9
  0000000140719FEB  mov     [rsp+4D0h+var_4B8], rcx
  0000000140719FF0  imul    edx, r8d, 0DBFE5C80h
  0000000140719FF7  mov     [rsp+4D0h+var_2D8], rdx
  0000000140719FFF  imul    ecx, r8d, 0F2D3C350h
  000000014071A006  test    r11b, bl
  000000014071A009  cmovz   rcx, rdx
  000000014071A00D  mov     [rsp+4D0h+var_2B8], rcx
  000000014071A015  imul    edx, r8d, 4E295E90h
  000000014071A01C  imul    edi, r8d, 1BA9FBE0h
  000000014071A023  mov     [rsp+4D0h+var_298], rdi
  000000014071A02B  test    r11b, bl
  000000014071A02E  mov     rcx, rdx
  000000014071A031  cmovnz  rcx, rdi
  000000014071A035  mov     [rsp+4D0h+var_320], rcx
  000000014071A03D  imul    r10d, r8d, 0ABE94458h
  000000014071A044  imul    ecx, r8d, 0A4AA64C0h
  000000014071A04B  mov     [rsp+4D0h+var_2E8], rcx
  000000014071A053  test    r11b, bl
  000000014071A056  cmovnz  rcx, r10
  000000014071A05A  mov     [rsp+4D0h+var_328], rcx
  000000014071A062  mov     [rsp+4D0h+var_C8], r10
  000000014071A06A  imul    ecx, r8d, 0A714AF48h
  000000014071A071  test    r11b, bl
  000000014071A074  cmovnz  rcx, [rsp+4D0h+var_458]
  000000014071A07A  mov     [rsp+4D0h+var_290], rcx
  000000014071A082  imul    ecx, r8d, 22E8DB78h
  000000014071A089  mov     [rsp+4D0h+var_2D0], rcx
  000000014071A091  test    r11b, bl
  000000014071A094  mov     rdi, [rsp+4D0h+var_3B8]
  000000014071A09C  cmovnz  rdi, rcx
  000000014071A0A0  mov     [rsp+4D0h+var_288], rdi
  000000014071A0A8  imul    ecx, r8d, 9513DD88h
  000000014071A0AF  test    r11b, bl
  000000014071A0B2  mov     rdi, r14
  000000014071A0B5  cmovnz  rdi, rdx
  000000014071A0B9  mov     [rsp+4D0h+var_310], rdi
  000000014071A0C1  cmovz   rcx, r10
  000000014071A0C5  mov     [rsp+4D0h+var_308], rcx
  000000014071A0CD  imul    ecx, r8d, 0F7A85860h
  000000014071A0D4  imul    r10d, r8d, 67690FE8h
  000000014071A0DB  mov     [rsp+4D0h+var_318], r10
  000000014071A0E3  mov     r13, r8
  000000014071A0E6  test    r11b, bl
  000000014071A0E9  mov     r11, rax
  000000014071A0EC  mov     r14, rcx
  000000014071A0EF  mov     [rsp+4D0h+var_360], rcx
  000000014071A0F7  cmovnz  r11, rcx
  000000014071A0FB  mov     rax, [rsp+4D0h+var_4D0]
  000000014071A0FF  cmovnz  rax, [rsp+4D0h+var_4C8]
  000000014071A105  mov     [rsp+4D0h+var_4D0], rax
  000000014071A109  cmovnz  r14, r10
  000000014071A10D  mov     [rsp+4D0h+var_300], r14
  000000014071A115  mov     rax, [rsp+4D0h+var_258]
  000000014071A11D  mov     r8, [rsp+4D0h+var_4C0]
  000000014071A122  imul    rax, r8
  000000014071A126  not     rax
  000000014071A129  mov     rdi, [rsp+4D0h+var_478]
  000000014071A12E  mov     r10, [rsp+rdi+4D0h]
  000000014071A136  mov     [rsp+4D0h+var_58], r10
  000000014071A13E  mov     rbp, [rsp+4D0h+var_438]
  000000014071A146  imul    r10, rbp
  000000014071A14A  not     r10
  000000014071A14D  and     r10, rax
  000000014071A150  mov     [rsp+4D0h+var_60], r10
  000000014071A158  lea     rcx, [rsp+4D0h]
  000000014071A160  mov     rbx, rcx
  000000014071A163  not     rbx
  000000014071A166  mov     r10, [rsp+rdx+4D0h]
  000000014071A16E  mov     rax, rbx
  000000014071A171  mov     r14, rbx
  000000014071A174  mov     [rsp+4D0h+var_340], rbx
  000000014071A17C  and     rax, r10
  000000014071A17F  not     rax
  000000014071A182  mov     rdx, r10
  000000014071A185  mov     rbx, r10
  000000014071A188  mov     [rsp+4D0h+var_68], r10
  000000014071A190  not     rdx
  000000014071A193  mov     r10, rcx
  000000014071A196  and     r10, rdx
  000000014071A199  not     r10
  000000014071A19C  and     r10, rax
  000000014071A19F  and     rdx, r14
  000000014071A1A2  imul    rdx, 0FFFFFFFFFFFFFE17h
  000000014071A1A9  add     rdx, rax
  000000014071A1AC  mov     rax, rcx
  000000014071A1AF  and     rax, rbx
  000000014071A1B2  imul    rcx, rax, 0FFFFFFFFFFFFFE18h
  000000014071A1B9  add     rcx, rdx
  000000014071A1BC  not     r10
  000000014071A1BF  imul    rax, r10, 0FFFFFFFFFFFFFE18h
  000000014071A1C6  add     rcx, rax
  000000014071A1C9  mov     [rsp+4D0h+var_460], rcx
  000000014071A1CE  imul    eax, r13d, 903F4878h
  000000014071A1D5  mov     rdx, [rsp+rax+4D0h]
  000000014071A1DD  mov     [rsp+4D0h+var_70], rdx
  000000014071A1E5  mov     rax, r8
  000000014071A1E8  imul    rax, rdx
  000000014071A1EC  not     rax
  000000014071A1EF  imul    edx, r13d, 52FDF3A0h
  000000014071A1F6  mov     [rsp+4D0h+var_D8], rdx
  000000014071A1FE  mov     rdx, [rsp+rdx+4D0h]
  000000014071A206  mov     [rsp+4D0h+var_78], rdx
  000000014071A20E  imul    rbp, rdx
  000000014071A212  not     rbp
  000000014071A215  and     rbp, rax
  000000014071A218  mov     [rsp+4D0h+var_80], rbp
  000000014071A220  mov     rbx, [rsp+4D0h+var_450]
  000000014071A228  mov     rax, rbx
  000000014071A22B  shl     rax, 13h
  000000014071A22F  not     rax
  000000014071A232  shr     rbx, 2Dh
  000000014071A236  not     rbx
  000000014071A239  and     rbx, rax
  000000014071A23C  mov     r12, 19B4F83604874E6Bh
  000000014071A246  or      r12, rbx
  000000014071A249  not     rbx
  000000014071A24C  mov     rdx, 0E64B07C9FB78B194h
  000000014071A256  or      rdx, rbx
  000000014071A259  and     r12, rdx
  000000014071A25C  mov     rdx, [rsp+4D0h+var_448]
  000000014071A264  mov     r14, [rsp+4D0h+var_3C8]
  000000014071A26C  imul    rdx, r14
  000000014071A270  imul    r8d, r13d, 0D99411F8h
  000000014071A277  mov     r8, [rsp+r8+4D0h]
  000000014071A27F  mov     [rsp+4D0h+var_88], r8
  000000014071A287  mov     r15, [rsp+4D0h+var_230]
  000000014071A28F  mov     r10, r15
  000000014071A292  imul    r10, r8
  000000014071A296  add     r10, rdx
  000000014071A299  mov     [rsp+4D0h+var_90], r10
  000000014071A2A1  mov     r10d, dword ptr [rsp+4D0h+arg_58]
  000000014071A2A9  mov     ecx, r10d
  000000014071A2AC  not     ecx
  000000014071A2AE  mov     eax, ecx
  000000014071A2B0  shr     eax, 7
  000000014071A2B3  mov     dword ptr [rsp+4D0h+var_330], eax
  000000014071A2BA  mov     edx, eax
  000000014071A2BC  and     edx, 0A00201h
  000000014071A2C2  mov     r8, [rsp+r9+4D0h]
  000000014071A2CA  mov     [rsp+4D0h+var_240], r8
  000000014071A2D2  mov     r9, rdx
  000000014071A2D5  mov     [rsp+4D0h+var_458], rdx
  000000014071A2DA  imul    r9, r8
  000000014071A2DE  mov     ebp, ecx
  000000014071A2E0  mov     r8d, ecx
  000000014071A2E3  shr     ebp, 1Bh
  000000014071A2E6  and     ebp, 0Bh
  000000014071A2E9  mov     [rsp+4D0h+var_450], rbp
  000000014071A2F1  imul    eax, r13d, 327F62B0h
  000000014071A2F8  mov     [rsp+4D0h+var_E0], rax
  000000014071A300  mov     rcx, [rsp+rax+4D0h]
  000000014071A308  mov     [rsp+4D0h+var_400], rcx
  000000014071A310  mov     rax, rbp
  000000014071A313  imul    rax, rcx
  000000014071A317  add     rax, r9
  000000014071A31A  mov     [rsp+4D0h+var_98], rax
  000000014071A322  lea     rax, [rsp+rdi+4D0h+var_4D0]
  000000014071A326  add     rax, 4D0h
  000000014071A32C  mov     rcx, r12
  000000014071A32F  shr     rcx, 8
  000000014071A333  not     ecx
  000000014071A335  mov     [rsp+4D0h+var_338], rcx
  000000014071A33D  and     ecx, 64002081h
  000000014071A343  mov     [rsp+4D0h+var_478], rcx
  000000014071A348  add     r11, rsp
  000000014071A34B  add     r11, 4D0h
  000000014071A352  imul    r11, rcx
  000000014071A356  not     r11
  000000014071A359  shr     r12, 2Dh
  000000014071A35D  not     r12d
  000000014071A360  mov     r9d, r12d
  000000014071A363  and     r9d, 15h
  000000014071A367  imul    rax, r9
  000000014071A36B  mov     [rsp+4D0h+var_268], r9
  000000014071A373  not     rax
  000000014071A376  and     rax, r11
  000000014071A379  mov     [rsp+4D0h+var_E8], rax
  000000014071A381  mov     rax, [rsp+4D0h+var_420]
  000000014071A389  lea     r11, [rsp+rax+4D0h+var_4D0]
  000000014071A38D  add     r11, 4D0h
  000000014071A394  shr     r8d, 5
  000000014071A398  mov     dword ptr [rsp+4D0h+var_370], r8d
  000000014071A3A0  and     r8d, 2800801h
  000000014071A3A7  mov     rdi, r8
  000000014071A3AA  imul    rdi, r11
  000000014071A3AE  imul    ebp, r13d, 0C05460A0h
  000000014071A3B5  lea     rcx, [rsp+rbp+4D0h+var_4D0]
  000000014071A3B9  add     rcx, 4D0h
  000000014071A3C0  mov     [rsp+4D0h+var_380], rcx
  000000014071A3C8  imul    rdx, rcx
  000000014071A3CC  add     rdx, rdi
  000000014071A3CF  shr     rbx, 3Fh
  000000014071A3D3  imul    ecx, r13d, 7E3E76B8h
  000000014071A3DA  mov     [rsp+4D0h+var_F8], rcx
  000000014071A3E2  imul    ecx, r13d, 64FEC560h
  000000014071A3E9  mov     [rsp+4D0h+var_378], rcx
  000000014071A3F1  imul    edi, r13d, 83130BC8h
  000000014071A3F8  bt      r10d, 1Bh
  000000014071A3FD  mov     rcx, [rsp+4D0h+var_270]
  000000014071A405  lea     rcx, [rsp+rcx+4D0h]
  000000014071A40D  cmovnb  rdx, rcx
  000000014071A411  mov     [rsp+4D0h+var_D0], rdx
  000000014071A419  imul    edx, r13d, 0B0BDD968h
  000000014071A420  mov     r10, r13
  000000014071A423  add     rdx, rsp
  000000014071A426  add     rdx, 4D0h
  000000014071A42D  mov     rax, [rsp+4D0h+var_4D0]
  000000014071A431  add     rax, rsp
  000000014071A434  add     rax, 4D0h
  000000014071A43A  imul    rdx, [rsp+4D0h+var_4C0]
  000000014071A440  imul    rax, [rsp+4D0h+var_4A8]
  000000014071A446  add     rax, rdx
  000000014071A449  bt      dword ptr [rsp+4D0h+var_3D8], 6
  000000014071A452  lea     r13, [rsp+rdi+4D0h]
  000000014071A45A  mov     rdx, [rsp+4D0h+var_278]
  000000014071A462  lea     rdx, [rsp+rdx+4D0h]
  000000014071A46A  cmovnb  rax, r13
  000000014071A46E  mov     [rsp+4D0h+var_270], rax
  000000014071A476  imul    rdx, r14
  000000014071A47A  not     rdx
  000000014071A47D  mov     rax, [rsp+4D0h+var_300]
  000000014071A485  add     rax, rsp
  000000014071A488  add     rax, 4D0h
  000000014071A48E  mov     r14, [rsp+4D0h+var_248]
  000000014071A496  imul    rax, r14
  000000014071A49A  not     rax
  000000014071A49D  and     rax, rdx
  000000014071A4A0  mov     [rsp+4D0h+var_300], rax
  000000014071A4A8  mov     rax, [rsp+4D0h+var_298]
  000000014071A4B0  add     rax, rsp
  000000014071A4B3  add     rax, 4D0h
  000000014071A4B9  imul    r9, rcx
  000000014071A4BD  imul    rax, rbx
  000000014071A4C1  add     rax, r9
  000000014071A4C4  mov     [rsp+4D0h+var_3D8], rax
  000000014071A4CC  mov     rax, [rsp+4D0h+var_310]
  000000014071A4D4  lea     rdi, [rsp+rax+4D0h+var_4D0]
  000000014071A4D8  add     rdi, 4D0h
  000000014071A4DF  mov     rbp, r15
  000000014071A4E2  mov     rdx, r15
  000000014071A4E5  imul    rdx, [rsp+4D0h+var_460]
  000000014071A4EB  imul    rdi, r14
  000000014071A4EF  mov     r9, r14
  000000014071A4F2  add     rdi, rdx
  000000014071A4F5  mov     [rsp+4D0h+var_310], rdi
  000000014071A4FD  mov     rax, [rsp+4D0h+var_318]
  000000014071A505  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014071A509  add     rdx, 4D0h
  000000014071A510  mov     r14, [rsp+4D0h+var_450]
  000000014071A518  imul    rdx, r14
  000000014071A51C  not     rdx
  000000014071A51F  mov     rax, [rsp+4D0h+var_308]
  000000014071A527  lea     rdi, [rsp+rax+4D0h+var_4D0]
  000000014071A52B  add     rdi, 4D0h
  000000014071A532  imul    rdi, r8
  000000014071A536  not     rdi
  000000014071A539  and     rdi, rdx
  000000014071A53C  mov     rax, [rsp+4D0h+var_4C8]
  000000014071A541  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014071A545  add     rdx, 4D0h
  000000014071A54C  mov     rax, [rsp+4D0h+var_458]
  000000014071A551  imul    rdx, rax
  000000014071A555  not     rdx
  000000014071A558  imul    rcx, r14
  000000014071A55C  not     rcx
  000000014071A55F  and     rcx, rdx
  000000014071A562  mov     [rsp+4D0h+var_318], rcx
  000000014071A56A  mov     rcx, [rsp+4D0h+var_468]
  000000014071A56F  lea     r15, [rsp+rcx+4D0h+var_4D0]
  000000014071A573  add     r15, 4D0h
  000000014071A57A  imul    rax, [rsp+4D0h+var_408]
  000000014071A583  not     rax
  000000014071A586  imul    r15, r14
  000000014071A58A  not     r15
  000000014071A58D  and     r15, rax
  000000014071A590  mov     [rsp+4D0h+var_278], r15
  000000014071A598  mov     rax, [rsp+4D0h+var_280]
  000000014071A5A0  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014071A5A4  add     rdx, 4D0h
  000000014071A5AB  imul    rdx, r14
  000000014071A5AF  mov     rax, [rsp+4D0h+var_290]
  000000014071A5B7  lea     r14, [rsp+rax+4D0h+var_4D0]
  000000014071A5BB  add     r14, 4D0h
  000000014071A5C2  mov     [rsp+4D0h+var_420], r8
  000000014071A5CA  imul    r14, r8
  000000014071A5CE  add     r14, rdx
  000000014071A5D1  mov     r15, r10
  000000014071A5D4  imul    edx, r15d, 46EA7EF8h
  000000014071A5DB  lea     rcx, [rsp+rdx+4D0h+var_4D0]
  000000014071A5DF  add     rcx, 4D0h
  000000014071A5E6  imul    rcx, r8
  000000014071A5EA  mov     [rsp+4D0h+var_F0], rcx
  000000014071A5F2  mov     rax, [rsp+4D0h+var_288]
  000000014071A5FA  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014071A5FE  add     rdx, 4D0h
  000000014071A605  imul    rdx, r8
  000000014071A609  mov     [rsp+4D0h+var_280], rdx
  000000014071A611  imul    edx, r15d, 0E0D2F190h
  000000014071A618  mov     [rsp+4D0h+var_288], rdx
  000000014071A620  imul    ecx, r15d, 0AE538EE0h
  000000014071A627  mov     [rsp+4D0h+var_308], rcx
  000000014071A62F  test    byte ptr [rsp+4D0h+var_330], 1
  000000014071A637  not     rdi
  000000014071A63A  cmovnz  rdi, r13
  000000014071A63E  mov     [rsp+4D0h+var_298], rdi
  000000014071A646  cmovnz  r14, r13
  000000014071A64A  mov     [rsp+4D0h+var_290], r14
  000000014071A652  mov     [rsp+4D0h+var_210], rbx
  000000014071A65A  imul    r11, rbx
  000000014071A65E  mov     rax, [rsp+4D0h+var_328]
  000000014071A666  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014071A66A  add     rdx, 4D0h
  000000014071A671  mov     r8, [rsp+4D0h+var_478]
  000000014071A676  imul    rdx, r8
  000000014071A67A  add     rdx, r11
  000000014071A67D  mov     r11, rdx
  000000014071A680  mov     rax, [rsp+4D0h+var_4A0]
  000000014071A685  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014071A689  add     rcx, 4D0h
  000000014071A690  mov     rax, [rsp+4D0h+var_320]
  000000014071A698  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014071A69C  add     rdx, 4D0h
  000000014071A6A3  mov     rax, [rsp+4D0h+var_4A8]
  000000014071A6A8  imul    rdx, rax
  000000014071A6AC  not     rdx
  000000014071A6AF  imul    rcx, [rsp+4D0h+var_438]
  000000014071A6B8  not     rcx
  000000014071A6BB  and     rcx, rdx
  000000014071A6BE  mov     [rsp+4D0h+var_330], rcx
  000000014071A6C6  mov     rcx, [rsp+4D0h+var_2E8]
  000000014071A6CE  mov     rdx, [rsp+rcx+4D0h]
  000000014071A6D6  imul    rdx, rax
  000000014071A6DA  mov     r10, [rsp+4D0h+var_238]
  000000014071A6E2  imul    r10, [rsp+4D0h+var_4C0]
  000000014071A6E8  add     r10, rdx
  000000014071A6EB  mov     [rsp+4D0h+var_238], r10
  000000014071A6F3  mov     rax, [rsp+4D0h+var_2D8]
  000000014071A6FB  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014071A6FF  add     rdx, 4D0h
  000000014071A706  mov     rdi, [rsp+4D0h+var_3C8]
  000000014071A70E  imul    rdx, rdi
  000000014071A712  not     rdx
  000000014071A715  mov     rax, [rsp+4D0h+var_2B8]
  000000014071A71D  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014071A721  add     rcx, 4D0h
  000000014071A728  imul    rcx, r9
  000000014071A72C  not     rcx
  000000014071A72F  and     rcx, rdx
  000000014071A732  mov     [rsp+4D0h+var_320], rcx
  000000014071A73A  mov     rax, [rsp+4D0h+var_400]
  000000014071A742  imul    rax, rdi
  000000014071A746  not     rax
  000000014071A749  mov     r10, [rsp+4D0h+var_240]
  000000014071A751  imul    r10, r9
  000000014071A755  not     r10
  000000014071A758  and     r10, rax
  000000014071A75B  mov     [rsp+4D0h+var_240], r10
  000000014071A763  mov     rax, [rsp+4D0h+var_4B8]
  000000014071A768  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014071A76C  add     rcx, 4D0h
  000000014071A773  mov     rax, [rsp+4D0h+var_498]
  000000014071A778  imul    rax, rdi
  000000014071A77C  imul    rcx, r9
  000000014071A780  mov     r10, r9
  000000014071A783  add     rcx, rax
  000000014071A786  mov     [rsp+4D0h+var_328], rcx
  000000014071A78E  imul    edx, r15d, 193FB158h
  000000014071A795  imul    r10, [rsp+rdx+4D0h]
  000000014071A79E  mov     r9, [rsp+4D0h+var_448]
  000000014071A7A6  mov     rdx, r9
  000000014071A7A9  imul    rdx, rbp
  000000014071A7AD  not     rdx
  000000014071A7B0  not     r10
  000000014071A7B3  and     r10, rdx
  000000014071A7B6  mov     [rsp+4D0h+var_248], r10
  000000014071A7BE  mov     rax, [rsp+4D0h+var_480]
  000000014071A7C3  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014071A7C7  add     rcx, 4D0h
  000000014071A7CE  mov     [rsp+4D0h+var_390], rcx
  000000014071A7D6  mov     rax, [rsp+4D0h+var_2B0]
  000000014071A7DE  add     rax, rsp
  000000014071A7E1  add     rax, 4D0h
  000000014071A7E7  imul    rbx, rcx
  000000014071A7EB  imul    rax, r8
  000000014071A7EF  add     rax, rbx
  000000014071A7F2  test    r12b, 1
  000000014071A7F6  mov     [rsp+4D0h+var_100], r13
  000000014071A7FE  cmovnz  r11, r13
  000000014071A802  mov     [rsp+4D0h+var_2B8], r11
  000000014071A80A  cmovnz  rax, r13
  000000014071A80E  mov     [rsp+4D0h+var_2B0], rax
  000000014071A816  test    byte ptr [rsp+4D0h+var_338], 1
  000000014071A81E  mov     rax, [rsp+4D0h+var_2C8]
  000000014071A826  lea     rax, [rsp+rax+4D0h]
  000000014071A82E  mov     rcx, [rsp+4D0h+var_460]
  000000014071A833  cmovnz  rax, rcx
  000000014071A837  mov     [rsp+4D0h+var_2C8], rax
  000000014071A83F  mov     rax, [rsp+4D0h+var_3D8]
  000000014071A847  cmovnz  rax, rcx
  000000014071A84B  mov     [rsp+4D0h+var_3D8], rax
  000000014071A853  mov     rax, [rsp+4D0h+var_2C0]
  000000014071A85B  lea     rax, [rsp+rax+4D0h]
  000000014071A863  mov     rdx, [rsp+4D0h+var_2D0]
  000000014071A86B  lea     rdx, [rsp+rdx+4D0h]
  000000014071A873  cmovz   rax, rdx
  000000014071A877  mov     [rsp+4D0h+var_2C0], rax
  000000014071A87F  test    byte ptr [rsp+4D0h+var_490], 1
  000000014071A884  mov     rax, [rsp+4D0h+var_488]
  000000014071A889  lea     rax, [rsp+rax+4D0h]
  000000014071A891  cmovnz  rax, rcx
  000000014071A895  mov     [rsp+4D0h+var_2E8], rax
  000000014071A89D  mov     rax, [rsp+4D0h+var_2A8]
  000000014071A8A5  lea     rax, [rsp+rax+4D0h]
  000000014071A8AD  mov     rcx, rdx
  000000014071A8B0  mov     [rsp+4D0h+var_388], rdx
  000000014071A8B8  cmovz   rax, rdx
  000000014071A8BC  mov     [rsp+4D0h+var_2D0], rax
  000000014071A8C4  mov     rax, [rsp+4D0h+var_4B0]
  000000014071A8C9  lea     rax, [rsp+rax+4D0h]
  000000014071A8D1  mov     rdx, r9
  000000014071A8D4  mov     r8, r9
  000000014071A8D7  not     r8
  000000014071A8DA  mov     [rsp+4D0h+var_2A8], r8
  000000014071A8E2  cmovz   rax, rcx
  000000014071A8E6  mov     [rsp+4D0h+var_2D8], rax
  000000014071A8EE  mov     r9, 0FFFFFFFEBFD5CCB4h
  000000014071A8F8  lea     rax, [r9+1F6EE9h]
  000000014071A8FF  imul    rax, rdx
  000000014071A903  mov     r10, rdx
  000000014071A906  lea     rcx, [r9+1F6EE8h]
  000000014071A90D  imul    rcx, r8
  000000014071A911  add     rcx, rax
  000000014071A914  mov     [rsp+4D0h+var_338], rcx
  000000014071A91C  mov     r8, [rsp+4D0h+var_440]
  000000014071A924  and     r8, rsi
  000000014071A927  not     rsi
  000000014071A92A  mov     r9, [rsp+4D0h+var_470]
  000000014071A92F  and     rsi, r9
  000000014071A932  not     rsi
  000000014071A935  not     r8
  000000014071A938  and     r8, rsi
  000000014071A93B  imul    rax, [rsp+4D0h+var_340], 0FFFFFFFFFFFFFF28h
  000000014071A947  mov     rdx, r8
  000000014071A94A  mov     ecx, [rsp+4D0h+var_430]
  000000014071A951  shl     rdx, cl
  000000014071A954  lea     rcx, [rsp+4D0h]
  000000014071A95C  imul    rcx, 0FFFFFFFFFFFFFF29h
  000000014071A963  add     rcx, rax
  000000014071A966  mov     [rsp+4D0h+var_340], rcx
  000000014071A96E  not     rdx
  000000014071A971  mov     ecx, [rsp+4D0h+var_42C]
  000000014071A978  shr     r8, cl
  000000014071A97B  not     r8
  000000014071A97E  and     r8, rdx
  000000014071A981  mov     [rsp+4D0h+var_440], r8
  000000014071A989  mov     r13, 354F46A68966CB9Bh
  000000014071A993  mov     rax, r15
  000000014071A996  mov     [rsp+4D0h+var_218], r15
  000000014071A99E  imul    r13, r15
  000000014071A9A2  mov     rcx, 735EA33EE7163A2Dh
  000000014071A9AC  imul    rcx, r15
  000000014071A9B0  mov     rbp, rcx
  000000014071A9B3  mov     r14, rcx
  000000014071A9B6  not     rbp
  000000014071A9B9  imul    ecx, eax, 0F16D566Dh
  000000014071A9BF  mov     rdx, rcx
  000000014071A9C2  mov     rsi, rcx
  000000014071A9C5  not     rdx
  000000014071A9C8  imul    ecx, eax, 3A4AA64Ch
  000000014071A9CE  add     ecx, r10d
  000000014071A9D1  mov     eax, edx
  000000014071A9D3  mov     r10, rdx
  000000014071A9D6  and     eax, ecx
  000000014071A9D8  mov     rdx, rax
  000000014071A9DB  not     rdx
  000000014071A9DE  and     rdx, rbp
  000000014071A9E1  not     rdx
  000000014071A9E4  and     eax, r14d
  000000014071A9E7  not     rax
  000000014071A9EA  and     rax, r13
  000000014071A9ED  and     rax, rdx
  000000014071A9F0  mov     r8, r9
  000000014071A9F3  not     r9
  000000014071A9F6  mov     rdx, r9
  000000014071A9F9  and     rdx, rax
  000000014071A9FC  not     rdx
  000000014071A9FF  not     rax
  000000014071AA02  and     rax, r8
  000000014071AA05  not     rax
  000000014071AA08  and     rax, rdx
  000000014071AA0B  not     rax
  000000014071AA0E  mov     rdi, 157D201E40BF544Ah
  000000014071AA18  imul    rdi, rax
  000000014071AA1C  mov     rax, rcx
  000000014071AA1F  not     rax
  000000014071AA22  mov     [rsp+4D0h+var_4D0], rax
  000000014071AA26  mov     rbx, r10
  000000014071AA29  mov     [rsp+4D0h+var_490], r10
  000000014071AA2E  mov     rdx, r10
  000000014071AA31  and     rdx, rax
  000000014071AA34  mov     [rsp+4D0h+var_400], rdx
  000000014071AA3C  mov     rax, r13
  000000014071AA3F  and     rax, rdx
  000000014071AA42  not     rax
  000000014071AA45  and     rax, r14
  000000014071AA48  mov     r10, r8
  000000014071AA4B  and     r10, rax
  000000014071AA4E  not     rax
  000000014071AA51  mov     rdx, r9
  000000014071AA54  mov     [rsp+4D0h+var_468], r9
  000000014071AA59  and     rax, r9
  000000014071AA5C  not     rax
  000000014071AA5F  not     r10
  000000014071AA62  and     r10, rax
  000000014071AA65  mov     rax, 0D90B545B0645341Dh
  000000014071AA6F  imul    rax, r10
  000000014071AA73  mov     r9, r13
  000000014071AA76  not     r9
  000000014071AA79  mov     r11, r9
  000000014071AA7C  mov     [rsp+4D0h+var_4C8], r9
  000000014071AA81  and     r11d, edx
  000000014071AA84  mov     r10, r14
  000000014071AA87  and     r10, rbx
  000000014071AA8A  not     r10
  000000014071AA8D  mov     ebx, ebp
  000000014071AA8F  mov     r9, rsi
  000000014071AA92  and     ebx, r9d
  000000014071AA95  not     rbx
  000000014071AA98  and     rbx, r10
  000000014071AA9B  mov     esi, r10d
  000000014071AA9E  mov     [rsp+4D0h+var_4B0], rcx
  000000014071AAA3  and     esi, ecx
  000000014071AAA5  and     r11d, esi
  000000014071AAA8  not     r11
  000000014071AAAB  mov     r12, 6D0B1ACB129DE5D4h
  000000014071AAB5  imul    r12, r11
  000000014071AAB9  add     r12, rax
  000000014071AABC  add     r12, rdi
  000000014071AABF  mov     r15, r14
  000000014071AAC2  mov     [rsp+4D0h+var_498], r14
  000000014071AAC7  mov     eax, r15d
  000000014071AACA  and     eax, r9d
  000000014071AACD  mov     [rsp+4D0h+var_480], rax
  000000014071AAD2  mov     edx, r8d
  000000014071AAD5  and     edx, eax
  000000014071AAD7  mov     eax, edx
  000000014071AAD9  and     eax, ecx
  000000014071AADB  mov     r11d, eax
  000000014071AADE  and     r11d, dword ptr [rsp+4D0h+var_4C8]
  000000014071AAE3  not     r11
  000000014071AAE6  not     rax
  000000014071AAE9  and     rax, r13
  000000014071AAEC  not     rax
  000000014071AAEF  and     rax, r11
  000000014071AAF2  not     rax
  000000014071AAF5  mov     rdi, 0ABD5615352C2DAF9h
  000000014071AAFF  imul    rdi, rax
  000000014071AB03  mov     ecx, r13d
  000000014071AB06  and     ecx, r9d
  000000014071AB09  mov     [rsp+4D0h+var_4B8], r9
  000000014071AB0E  mov     [rsp+4D0h+var_368], rcx
  000000014071AB16  mov     r10, [rsp+4D0h+var_468]
  000000014071AB1B  mov     eax, r10d
  000000014071AB1E  and     eax, ecx
  000000014071AB20  not     rax
  000000014071AB23  mov     r11, rbp
  000000014071AB26  and     rax, rbp
  000000014071AB29  mov     rcx, [rsp+4D0h+var_4D0]
  000000014071AB2D  and     rax, rcx
  000000014071AB30  mov     r14, 87630D81A9D48D65h
  000000014071AB3A  imul    r14, rax
  000000014071AB3E  add     r14, rdi
  000000014071AB41  mov     rdi, r8
  000000014071AB44  and     esi, edi
  000000014071AB46  not     rsi
  000000014071AB49  and     rsi, r13
  000000014071AB4C  not     rsi
  000000014071AB4F  mov     rax, 6475455CAA36AB7Ch
  000000014071AB59  imul    rax, rsi
  000000014071AB5D  add     rax, r14
  000000014071AB60  and     rdi, rcx
  000000014071AB63  mov     [rsp+4D0h+var_4A0], rdi
  000000014071AB68  mov     rcx, rdi
  000000014071AB6B  not     rcx
  000000014071AB6E  mov     [rsp+4D0h+var_398], rcx
  000000014071AB76  mov     rsi, rbp
  000000014071AB79  and     rsi, rcx
  000000014071AB7C  not     rsi
  000000014071AB7F  mov     rbp, r15
  000000014071AB82  and     rbp, rdi
  000000014071AB85  not     rbp
  000000014071AB88  and     rbp, rsi
  000000014071AB8B  mov     r14, [rsp+4D0h+var_490]
  000000014071AB90  mov     r8, r14
  000000014071AB93  and     r8, rbp
  000000014071AB96  not     r8
  000000014071AB99  and     r8, r13
  000000014071AB9C  not     ebp
  000000014071AB9E  and     ebp, r9d
  000000014071ABA1  not     rbp
  000000014071ABA4  and     r8, rbp
  000000014071ABA7  mov     rsi, 7CA7C2B7A753847Ah
  000000014071ABB1  imul    rsi, r8
  000000014071ABB5  add     rsi, rax
  000000014071ABB8  add     rsi, r12
  000000014071ABBB  mov     rcx, [rsp+4D0h+var_480]
  000000014071ABC0  not     rcx
  000000014071ABC3  mov     [rsp+4D0h+var_480], rcx
  000000014071ABC8  mov     rdi, r10
  000000014071ABCB  mov     rax, r10
  000000014071ABCE  and     rax, rcx
  000000014071ABD1  not     rax
  000000014071ABD4  not     rdx
  000000014071ABD7  and     rdx, rax
  000000014071ABDA  mov     rcx, [rsp+4D0h+var_4C8]
  000000014071ABDF  mov     rax, rcx
  000000014071ABE2  mov     rbp, [rsp+4D0h+var_4D0]
  000000014071ABE6  and     rax, rbp
  000000014071ABE9  mov     r15, [rsp+4D0h+var_470]
  000000014071ABEE  mov     r8, r15
  000000014071ABF1  and     r8, rax
  000000014071ABF4  not     rdx
  000000014071ABF7  and     rdx, rax
  000000014071ABFA  mov     [rsp+4D0h+var_3A8], rdx
  000000014071AC02  not     rax
  000000014071AC05  and     rax, r10
  000000014071AC08  not     rax
  000000014071AC0B  not     r8
  000000014071AC0E  and     r8, r11
  000000014071AC11  and     r8, rax
  000000014071AC14  mov     rax, r8
  000000014071AC17  not     rax
  000000014071AC1A  mov     r9, r14
  000000014071AC1D  and     rax, r14
  000000014071AC20  not     rax
  000000014071AC23  mov     rdx, [rsp+4D0h+var_4B8]
  000000014071AC28  and     r8d, edx
  000000014071AC2B  not     r8
  000000014071AC2E  and     r8, rax
  000000014071AC31  mov     r12, 0D996009A5F24B50Ch
  000000014071AC3B  imul    r12, r8
  000000014071AC3F  mov     r8, r10
  000000014071AC42  and     r8, r11
  000000014071AC45  mov     [rsp+4D0h+var_3A0], r8
  000000014071AC4D  not     r8
  000000014071AC50  mov     rax, r15
  000000014071AC53  mov     r10, r15
  000000014071AC56  mov     r14, [rsp+4D0h+var_498]
  000000014071AC5B  and     rax, r14
  000000014071AC5E  not     rax
  000000014071AC61  and     rax, r8
  000000014071AC64  mov     r15, rbp
  000000014071AC67  mov     r8, rbp
  000000014071AC6A  and     r8, rax
  000000014071AC6D  mov     rbp, r8
  000000014071AC70  not     rbp
  000000014071AC73  and     rbp, r9
  000000014071AC76  not     rbp
  000000014071AC79  and     r8d, edx
  000000014071AC7C  not     r8
  000000014071AC7F  and     r8, rbp
  000000014071AC82  not     r8
  000000014071AC85  and     r8, r13
  000000014071AC88  mov     rbp, 0A938DF57130152D5h
  000000014071AC92  imul    rbp, r8
  000000014071AC96  add     rbp, r12
  000000014071AC99  mov     r8d, ecx
  000000014071AC9C  and     r8d, r11d
  000000014071AC9F  and     r8d, r15d
  000000014071ACA2  mov     r12d, edi
  000000014071ACA5  and     r12d, r8d
  000000014071ACA8  not     r12d
  000000014071ACAB  not     r8d
  000000014071ACAE  and     r8d, r10d
  000000014071ACB1  not     r8d
  000000014071ACB4  and     r8d, r12d
  000000014071ACB7  not     r8d
  000000014071ACBA  and     r8d, edx
  000000014071ACBD  not     r8
  000000014071ACC0  mov     r12, 4C7091C94F46A3B7h
  000000014071ACCA  imul    r12, r8
  000000014071ACCE  add     r12, rbp
  000000014071ACD1  add     r12, rsi
  000000014071ACD4  mov     rdx, r11
  000000014071ACD7  and     rdx, r9
  000000014071ACDA  mov     r10, r9
  000000014071ACDD  mov     rsi, rcx
  000000014071ACE0  and     rsi, rdx
  000000014071ACE3  not     rsi
  000000014071ACE6  not     rdx
  000000014071ACE9  mov     [rsp+4D0h+var_488], rdx
  000000014071ACEE  mov     r9, r13
  000000014071ACF1  mov     rbp, r13
  000000014071ACF4  and     rbp, rdx
  000000014071ACF7  not     rbp
  000000014071ACFA  and     rbp, rsi
  000000014071ACFD  not     rbp
  000000014071AD00  and     rbp, [rsp+4D0h+var_4A0]
  000000014071AD05  not     rbp
  000000014071AD08  mov     rcx, 0C58DB9436B892CF2h
  000000014071AD12  imul    rcx, rbp
  000000014071AD16  add     rcx, r12
  000000014071AD19  mov     esi, edi
  000000014071AD1B  mov     r8, [rsp+4D0h+var_4B0]
  000000014071AD20  and     esi, r8d
  000000014071AD23  not     rsi
  000000014071AD26  mov     r13, [rsp+4D0h+var_398]
  000000014071AD2E  and     r13, rsi
  000000014071AD31  mov     r15, r14
  000000014071AD34  mov     r12, r14
  000000014071AD37  and     r12, r13
  000000014071AD3A  not     r13
  000000014071AD3D  and     r13, r11
  000000014071AD40  not     r13
  000000014071AD43  not     r12
  000000014071AD46  and     r12, r13
  000000014071AD49  mov     r14, r10
  000000014071AD4C  and     r14, r12
  000000014071AD4F  not     r14
  000000014071AD52  not     r12d
  000000014071AD55  mov     rdx, [rsp+4D0h+var_4B8]
  000000014071AD5A  and     r12d, edx
  000000014071AD5D  not     r12
  000000014071AD60  and     r12, r14
  000000014071AD63  not     r12
  000000014071AD66  and     r12, r9
  000000014071AD69  not     r12
  000000014071AD6C  mov     rbp, 93364E9B42C6B2C4h
  000000014071AD76  imul    rbp, r12
  000000014071AD7A  mov     r12d, r9d
  000000014071AD7D  mov     r13, r9
  000000014071AD80  and     r12d, r15d
  000000014071AD83  not     r12d
  000000014071AD86  and     r12d, edx
  000000014071AD89  and     r12d, edi
  000000014071AD8C  and     r12d, r8d
  000000014071AD8F  mov     r14, 0E2FBD867CCDB30CCh
  000000014071AD99  imul    r14, r12
  000000014071AD9D  add     r14, rcx
  000000014071ADA0  add     r14, rbp
  000000014071ADA3  mov     rbp, [rsp+4D0h+var_4C8]
  000000014071ADA8  mov     rcx, rbp
  000000014071ADAB  mov     rdx, [rsp+4D0h+var_400]
  000000014071ADB3  and     rcx, rdx
  000000014071ADB6  not     edx
  000000014071ADB8  and     edx, r13d
  000000014071ADBB  not     rcx
  000000014071ADBE  not     rdx
  000000014071ADC1  and     rdx, rcx
  000000014071ADC4  mov     r10, rdi
  000000014071ADC7  mov     rcx, rdi
  000000014071ADCA  and     rcx, rdx
  000000014071ADCD  not     rcx
  000000014071ADD0  not     rdx
  000000014071ADD3  mov     r8, [rsp+4D0h+var_470]
  000000014071ADD8  and     rdx, r8
  000000014071ADDB  not     rdx
  000000014071ADDE  and     rcx, r11
  000000014071ADE1  and     rcx, rdx
  000000014071ADE4  not     rcx
  000000014071ADE7  mov     rdx, 0C7C57F554681B59Bh
  000000014071ADF1  imul    rdx, rcx
  000000014071ADF5  mov     rcx, r9
  000000014071ADF8  and     rcx, r11
  000000014071ADFB  mov     [rsp+4D0h+var_3B0], r11
  000000014071AE03  not     rcx
  000000014071AE06  mov     r12, rbp
  000000014071AE09  mov     rdi, rbp
  000000014071AE0C  and     r12, r15
  000000014071AE0F  not     r12
  000000014071AE12  and     r12, rcx
  000000014071AE15  mov     rcx, r10
  000000014071AE18  mov     rbp, r10
  000000014071AE1B  and     rcx, r12
  000000014071AE1E  not     rcx
  000000014071AE21  not     r12
  000000014071AE24  and     r12, r8
  000000014071AE27  not     r12
  000000014071AE2A  and     r12, rcx
  000000014071AE2D  not     r12
  000000014071AE30  mov     r9, [rsp+4D0h+var_490]
  000000014071AE35  and     r12, r9
  000000014071AE38  mov     r10, [rsp+4D0h+var_4D0]
  000000014071AE3C  and     r12, r10
  000000014071AE3F  mov     rcx, 171FC2AD300FF1B1h
  000000014071AE49  imul    rcx, r12
  000000014071AE4D  add     rcx, rdx
  000000014071AE50  mov     r8, [rsp+4D0h+var_4A0]
  000000014071AE55  and     r8d, dword ptr [rsp+4D0h+var_4B8]
  000000014071AE5A  mov     rdx, r8
  000000014071AE5D  not     rdx
  000000014071AE60  and     rdx, r11
  000000014071AE63  not     rdx
  000000014071AE66  and     r8d, r15d
  000000014071AE69  not     r8
  000000014071AE6C  and     r8, rdx
  000000014071AE6F  not     r8
  000000014071AE72  and     r8, r13
  000000014071AE75  mov     r12, 2756C9BE79D1B0C8h
  000000014071AE7F  imul    r12, r8
  000000014071AE83  add     r12, rcx
  000000014071AE86  not     rax
  000000014071AE89  mov     rdx, r13
  000000014071AE8C  and     rdx, r10
  000000014071AE8F  and     rax, rdx
  000000014071AE92  not     rax
  000000014071AE95  and     rax, r9
  000000014071AE98  not     rax
  000000014071AE9B  mov     rcx, 0E7D6AB002352840Eh
  000000014071AEA5  imul    rcx, rax
  000000014071AEA9  add     rcx, r12
  000000014071AEAC  and     rbx, rbp
  000000014071AEAF  mov     r12, r10
  000000014071AEB2  mov     rax, r10
  000000014071AEB5  and     rax, rbx
  000000014071AEB8  not     rax
  000000014071AEBB  not     ebx
  000000014071AEBD  mov     r8, [rsp+4D0h+var_4B0]
  000000014071AEC2  and     ebx, r8d
  000000014071AEC5  not     rbx
  000000014071AEC8  and     rbx, rax
  000000014071AECB  not     rbx
  000000014071AECE  and     rbx, rdi
  000000014071AED1  not     rbx
  000000014071AED4  mov     rax, 406A4B464AC377F7h
  000000014071AEDE  imul    rax, rbx
  000000014071AEE2  add     rax, rcx
  000000014071AEE5  mov     rcx, r15
  000000014071AEE8  and     rcx, r10
  000000014071AEEB  not     rcx
  000000014071AEEE  and     rcx, r9
  000000014071AEF1  mov     rbx, r13
  000000014071AEF4  and     rbx, rcx
  000000014071AEF7  not     rcx
  000000014071AEFA  and     rcx, rdi
  000000014071AEFD  not     rbx
  000000014071AF00  and     rbx, rbp
  000000014071AF03  not     rcx
  000000014071AF06  and     rbx, rcx
  000000014071AF09  not     rbx
  000000014071AF0C  mov     rcx, 91ADD635426B1F35h
  000000014071AF16  imul    rcx, rbx
  000000014071AF1A  add     rcx, rax
  000000014071AF1D  add     rcx, r14
  000000014071AF20  mov     [rsp+4D0h+var_4A0], rcx
  000000014071AF25  mov     rbx, rbp
  000000014071AF28  and     rbx, r9
  000000014071AF2B  not     rbx
  000000014071AF2E  and     rbx, r15
  000000014071AF31  and     rbx, r10
  000000014071AF34  not     rbx
  000000014071AF37  and     rbx, r13
  000000014071AF3A  and     rsi, r13
  000000014071AF3D  mov     r10, [rsp+4D0h+var_3B0]
  000000014071AF45  mov     eax, r10d
  000000014071AF48  and     eax, r8d
  000000014071AF4B  not     rax
  000000014071AF4E  mov     r15, r9
  000000014071AF51  mov     rcx, r9
  000000014071AF54  mov     r11, [rsp+4D0h+var_470]
  000000014071AF59  and     rcx, r11
  000000014071AF5C  and     r13, rcx
  000000014071AF5F  and     r13, rax
  000000014071AF62  not     r13
  000000014071AF65  mov     rax, 46166F2618E319F0h
  000000014071AF6F  imul    rax, r13
  000000014071AF73  mov     r14, r10
  000000014071AF76  and     r14, rdx
  000000014071AF79  not     r14
  000000014071AF7C  and     r14, rcx
  000000014071AF7F  mov     rcx, 0F1886377793602BBh
  000000014071AF89  imul    rcx, r14
  000000014071AF8D  add     rcx, rax
  000000014071AF90  mov     r14d, r11d
  000000014071AF93  and     r14d, r10d
  000000014071AF96  mov     r9, r12
  000000014071AF99  mov     eax, r9d
  000000014071AF9C  and     eax, r14d
  000000014071AF9F  not     eax
  000000014071AFA1  not     r14d
  000000014071AFA4  and     r14d, r8d
  000000014071AFA7  not     r14d
  000000014071AFAA  and     r14d, eax
  000000014071AFAD  mov     eax, edi
  000000014071AFAF  mov     rbp, [rsp+4D0h+var_4B8]
  000000014071AFB4  and     eax, ebp
  000000014071AFB6  mov     r8, [rsp+4D0h+var_498]
  000000014071AFBB  mov     r12d, r8d
  000000014071AFBE  and     r12d, eax
  000000014071AFC1  not     r14d
  000000014071AFC4  and     r14d, eax
  000000014071AFC7  not     rax
  000000014071AFCA  and     rax, r10
  000000014071AFCD  not     rax
  000000014071AFD0  not     r12
  000000014071AFD3  and     r12, rax
  000000014071AFD6  and     r12, r9
  000000014071AFD9  not     r12
  000000014071AFDC  and     r12, r11
  000000014071AFDF  mov     rdi, r11
  000000014071AFE2  mov     r13, 30C718CF7A5096DBh
  000000014071AFEC  imul    r13, r12
  000000014071AFF0  add     r13, rcx
  000000014071AFF3  mov     r9, [rsp+4D0h+var_368]
  000000014071AFFB  mov     r11, r9
  000000014071AFFE  not     r11
  000000014071B001  mov     ecx, r10d
  000000014071B004  and     ecx, r11d
  000000014071B007  not     ecx
  000000014071B009  and     r9d, r8d
  000000014071B00C  not     r9d
  000000014071B00F  and     r9d, ecx
  000000014071B012  mov     rax, [rsp+4D0h+var_488]
  000000014071B017  and     eax, dword ptr [rsp+4D0h+var_480]
  000000014071B01B  not     eax
  000000014071B01D  mov     rcx, [rsp+4D0h+var_4C8]
  000000014071B022  and     eax, ecx
  000000014071B024  mov     [rsp+4D0h+var_488], rax
  000000014071B029  mov     r12, rdx
  000000014071B02C  not     r12
  000000014071B02F  and     ecx, dword ptr [rsp+4D0h+var_4B0]
  000000014071B033  not     rcx
  000000014071B036  and     rcx, r12
  000000014071B039  mov     r12, r15
  000000014071B03C  and     r12, rcx
  000000014071B03F  not     r12
  000000014071B042  not     ecx
  000000014071B044  and     ecx, ebp
  000000014071B046  not     rcx
  000000014071B049  and     rcx, r12
  000000014071B04C  mov     r12d, edi
  000000014071B04F  and     r12d, r9d
  000000014071B052  not     r9d
  000000014071B055  mov     r15, [rsp+4D0h+var_468]
  000000014071B05A  and     r9d, r15d
  000000014071B05D  not     rcx
  000000014071B060  and     rcx, r15
  000000014071B063  and     edx, ebp
  000000014071B065  mov     rbp, rdx
  000000014071B068  not     rbp
  000000014071B06B  and     rbp, r15
  000000014071B06E  mov     rax, r15
  000000014071B071  and     rax, r11
  000000014071B074  and     r8, rax
  000000014071B077  not     rax
  000000014071B07A  and     rax, r10
  000000014071B07D  not     rax
  000000014071B080  not     r8
  000000014071B083  and     r8, rax
  000000014071B086  and     r8, [rsp+4D0h+var_4D0]
  000000014071B08A  not     r8
  000000014071B08D  mov     rax, 59B60DD950AA7AB3h
  000000014071B097  imul    rax, r8
  000000014071B09B  add     rax, r13
  000000014071B09E  mov     r15, 6F332DF79169CFh
  000000014071B0A8  imul    r15, r14
  000000014071B0AC  add     r15, rax
  000000014071B0AF  mov     rax, 77BE8C2267089EFDh
  000000014071B0B9  imul    rax, rbx
  000000014071B0BD  add     rax, r15
  000000014071B0C0  not     r9d
  000000014071B0C3  not     r12d
  000000014071B0C6  and     r12d, r9d
  000000014071B0C9  mov     rdi, [rsp+4D0h+var_4B0]
  000000014071B0CE  and     r12d, edi
  000000014071B0D1  not     r12
  000000014071B0D4  mov     r9, 0F90E1C08F942707h
  000000014071B0DE  imul    r9, r12
  000000014071B0E2  add     r9, rax
  000000014071B0E5  mov     r8, [rsp+4D0h+var_3A8]
  000000014071B0ED  not     r8
  000000014071B0F0  mov     rax, 3A6FA8EBAFC4B87Ch
  000000014071B0FA  imul    rax, r8
  000000014071B0FE  add     rax, r9
  000000014071B101  mov     r8, [rsp+4D0h+var_498]
  000000014071B106  mov     r9, r8
  000000014071B109  and     r9, rcx
  000000014071B10C  not     rcx
  000000014071B10F  and     rcx, r10
  000000014071B112  not     rcx
  000000014071B115  not     r9
  000000014071B118  and     r9, rcx
  000000014071B11B  mov     rcx, 0A7395A506CFE05B7h
  000000014071B125  imul    rcx, r9
  000000014071B129  add     rcx, rax
  000000014071B12C  not     rbp
  000000014071B12F  mov     r9, [rsp+4D0h+var_470]
  000000014071B134  and     edx, r9d
  000000014071B137  not     rdx
  000000014071B13A  and     rdx, r10
  000000014071B13D  and     rdx, rbp
  000000014071B140  not     rdx
  000000014071B143  mov     rax, 4594EB41E072F60h
  000000014071B14D  imul    rax, rdx
  000000014071B151  add     rax, rcx
  000000014071B154  mov     rdx, [rsp+4D0h+var_488]
  000000014071B159  not     edx
  000000014071B15B  and     edx, edi
  000000014071B15D  not     rdx
  000000014071B160  and     rdx, r9
  000000014071B163  mov     rcx, 32F318B55027A7E6h
  000000014071B16D  imul    rcx, rdx
  000000014071B171  add     rcx, rax
  000000014071B174  add     rcx, [rsp+4D0h+var_4A0]
  000000014071B179  and     r10, rsi
  000000014071B17C  not     r10
  000000014071B17F  not     rsi
  000000014071B182  and     rsi, r8
  000000014071B185  mov     r9, r8
  000000014071B188  not     rsi
  000000014071B18B  and     rsi, r10
  000000014071B18E  mov     rax, [rsp+4D0h+var_490]
  000000014071B193  and     rax, rsi
  000000014071B196  not     rax
  000000014071B199  not     esi
  000000014071B19B  mov     r12, [rsp+4D0h+var_4B8]
  000000014071B1A0  and     esi, r12d
  000000014071B1A3  not     rsi
  000000014071B1A6  and     rsi, rax
  000000014071B1A9  mov     rax, 62AB639054767F56h
  000000014071B1B3  imul    rax, rsi
  000000014071B1B7  mov     r8, rdi
  000000014071B1BA  and     r11d, r8d
  000000014071B1BD  not     r11
  000000014071B1C0  and     r11, [rsp+4D0h+var_3A0]
  000000014071B1C8  mov     rdx, 0FF83B7BD90F4114h
  000000014071B1D2  imul    rdx, r11
  000000014071B1D6  add     rdx, rax
  000000014071B1D9  add     rdx, rcx
  000000014071B1DC  mov     rcx, 0EC1F8AC2900AF2B0h
  000000014071B1E6  mov     r13, [rsp+4D0h+var_218]
  000000014071B1EE  imul    rcx, r13
  000000014071B1F2  and     r12d, r8d
  000000014071B1F5  mov     [rsp+4D0h+var_4B8], r12
  000000014071B1FA  not     r12
  000000014071B1FD  mov     rax, r9
  000000014071B200  and     rax, r12
  000000014071B203  not     rax
  000000014071B206  and     rax, rcx
  000000014071B209  not     rax
  000000014071B20C  and     rax, rdx
  000000014071B20F  mov     rdx, rax
  000000014071B212  mov     ecx, [rsp+4D0h+var_42C]
  000000014071B219  shr     rdx, cl
  000000014071B21C  mov     ecx, [rsp+4D0h+var_430]
  000000014071B223  shl     rax, cl
  000000014071B226  mov     rsi, rdx
  000000014071B229  not     rsi
  000000014071B22C  mov     r9, [rsp+4D0h+var_208]
  000000014071B234  mov     rcx, r9
  000000014071B237  and     rcx, rax
  000000014071B23A  not     r9
  000000014071B23D  mov     r8, rax
  000000014071B240  not     r8
  000000014071B243  mov     r11, r9
  000000014071B246  and     r11, r8
  000000014071B249  mov     r10, rdx
  000000014071B24C  and     r10, r11
  000000014071B24F  not     r11
  000000014071B252  and     r11, rsi
  000000014071B255  mov     rdi, r8
  000000014071B258  and     r8, rsi
  000000014071B25B  and     rsi, rcx
  000000014071B25E  mov     rbx, rsi
  000000014071B261  not     rbx
  000000014071B264  not     rcx
  000000014071B267  and     rcx, rdx
  000000014071B26A  not     rcx
  000000014071B26D  and     rcx, rbx
  000000014071B270  mov     rbx, r9
  000000014071B273  and     rbx, rdx
  000000014071B276  and     rdi, rbx
  000000014071B279  not     rdi
  000000014071B27C  not     rbx
  000000014071B27F  and     rbx, rax
  000000014071B282  not     rbx
  000000014071B285  and     rbx, rdi
  000000014071B288  mov     rdi, r10
  000000014071B28B  not     rdi
  000000014071B28E  not     r11
  000000014071B291  and     r11, rdi
  000000014071B294  not     r11
  000000014071B297  add     r11, r11
  000000014071B29A  sub     rbx, r11
  000000014071B29D  and     rax, rdx
  000000014071B2A0  not     rax
  000000014071B2A3  mov     rdx, r8
  000000014071B2A6  not     rdx
  000000014071B2A9  and     rax, r9
  000000014071B2AC  and     rax, rdx
  000000014071B2AF  not     rax
  000000014071B2B2  add     rax, rax
  000000014071B2B5  sub     rbx, rax
  000000014071B2B8  add     rbx, r10
  000000014071B2BB  and     r8, r9
  000000014071B2BE  not     r8
  000000014071B2C1  lea     rdx, [rbx+r8*2]
  000000014071B2C5  lea     rax, [rsi+rsi*2]
  000000014071B2C9  add     rax, rcx
  000000014071B2CC  add     rax, rdx
  000000014071B2CF  mov     [rsp+4D0h+var_480], rax
  000000014071B2D4  mov     rax, [rsp+4D0h+var_360]
  000000014071B2DC  add     rax, rsp
  000000014071B2DF  add     rax, 4D0h
  000000014071B2E5  mov     rbx, [rsp+4D0h+var_428]
  000000014071B2ED  imul    rbx, [rsp+4D0h+var_4C0]
  000000014071B2F3  mov     rdx, rbx
  000000014071B2F6  not     rdx
  000000014071B2F9  imul    rax, [rsp+4D0h+var_438]
  000000014071B302  mov     rcx, [rsp+4D0h+var_350]
  000000014071B30A  lea     r15, [rsp+rcx+4D0h+var_4D0]
  000000014071B30E  add     r15, 4D0h
  000000014071B315  imul    r15, [rsp+4D0h+var_4A8]
  000000014071B31B  mov     r14, r15
  000000014071B31E  not     r14
  000000014071B321  mov     r10, rax
  000000014071B324  and     r10, r14
  000000014071B327  not     r10
  000000014071B32A  mov     r11, rax
  000000014071B32D  not     r11
  000000014071B330  mov     r8, rdx
  000000014071B333  and     r8, r10
  000000014071B336  add     r8, r8
  000000014071B339  mov     r9, rbx
  000000014071B33C  and     r9, r11
  000000014071B33F  mov     rsi, r14
  000000014071B342  and     rsi, r9
  000000014071B345  not     rsi
  000000014071B348  add     rsi, rsi
  000000014071B34B  sub     r8, rsi
  000000014071B34E  mov     rsi, rdx
  000000014071B351  and     rsi, r11
  000000014071B354  mov     rdi, rdx
  000000014071B357  and     rdx, r14
  000000014071B35A  mov     rcx, rax
  000000014071B35D  and     rcx, rdx
  000000014071B360  not     rdx
  000000014071B363  and     rdx, r11
  000000014071B366  and     r11, r15
  000000014071B369  not     r11
  000000014071B36C  and     r11, r10
  000000014071B36F  and     rdi, r11
  000000014071B372  not     rdi
  000000014071B375  not     r11
  000000014071B378  and     r11, rbx
  000000014071B37B  not     r11
  000000014071B37E  and     r11, rdi
  000000014071B381  not     r11
  000000014071B384  lea     r8, [r8+r11*4]
  000000014071B388  and     r9, r15
  000000014071B38B  not     r9
  000000014071B38E  shl     r9, 3
  000000014071B392  sub     r8, r9
  000000014071B395  mov     r9, r15
  000000014071B398  and     r9, rsi
  000000014071B39B  not     rsi
  000000014071B39E  mov     r10, r14
  000000014071B3A1  and     r10, rsi
  000000014071B3A4  not     r10
  000000014071B3A7  not     r9
  000000014071B3AA  and     r9, r10
  000000014071B3AD  not     r9
  000000014071B3B0  lea     r9, [r9+r9*2]
  000000014071B3B4  add     r9, r8
  000000014071B3B7  mov     [rsp+4D0h+var_360], r9
  000000014071B3BF  mov     r8, rbx
  000000014071B3C2  and     r8, rax
  000000014071B3C5  not     r8
  000000014071B3C8  and     r8, rsi
  000000014071B3CB  and     r15, r8
  000000014071B3CE  not     r8
  000000014071B3D1  and     r8, r14
  000000014071B3D4  not     r8
  000000014071B3D7  not     r15
  000000014071B3DA  and     r15, r8
  000000014071B3DD  mov     [rsp+4D0h+var_400], r15
  000000014071B3E5  not     rdx
  000000014071B3E8  not     rcx
  000000014071B3EB  and     rcx, rdx
  000000014071B3EE  mov     [rsp+4D0h+var_368], rcx
  000000014071B3F6  and     r14, rbx
  000000014071B3F9  not     r14
  000000014071B3FC  and     r14, rax
  000000014071B3FF  mov     [rsp+4D0h+var_350], r14
  000000014071B407  mov     rcx, 0A6139404544C6A6Dh
  000000014071B411  mov     rbx, r13
  000000014071B414  imul    rcx, r13
  000000014071B418  mov     rax, 0C96CC56E06E1A42Eh
  000000014071B422  imul    rax, r13
  000000014071B426  and     rax, r12
  000000014071B429  not     rax
  000000014071B42C  and     rax, rcx
  000000014071B42F  mov     [rsp+4D0h+var_488], rax
  000000014071B434  mov     rax, [rsp+4D0h+var_390]
  000000014071B43C  imul    rax, [rsp+4D0h+var_458]
  000000014071B442  not     rax
  000000014071B445  mov     rcx, rax
  000000014071B448  mov     rax, [rsp+4D0h+var_408]
  000000014071B450  imul    rax, [rsp+4D0h+var_450]
  000000014071B459  not     rax
  000000014071B45C  and     rax, rcx
  000000014071B45F  mov     [rsp+4D0h+var_408], rax
  000000014071B467  mov     rcx, 0A99521ACF819335Ah
  000000014071B471  imul    rcx, r13
  000000014071B475  mov     rax, 0F65E24568E3F3191h
  000000014071B47F  imul    rax, r13
  000000014071B483  and     rax, r12
  000000014071B486  not     rax
  000000014071B489  and     rax, rcx
  000000014071B48C  mov     [rsp+4D0h+var_468], rax
  000000014071B491  mov     r11, [rsp+4D0h+var_210]
  000000014071B499  mov     rax, [rsp+4D0h+var_380]
  000000014071B4A1  imul    rax, r11
  000000014071B4A5  not     rax
  000000014071B4A8  mov     rcx, rax
  000000014071B4AB  mov     rax, [rsp+4D0h+var_358]
  000000014071B4B3  add     rax, rsp
  000000014071B4B6  add     rax, 4D0h
  000000014071B4BC  mov     r14, [rsp+4D0h+var_268]
  000000014071B4C4  imul    rax, r14
  000000014071B4C8  not     rax
  000000014071B4CB  and     rax, rcx
  000000014071B4CE  mov     [rsp+4D0h+var_358], rax
  000000014071B4D6  mov     r13, 0F2BB9744EEF891ADh
  000000014071B4E0  imul    r13, rbx
  000000014071B4E4  and     r13, r12
  000000014071B4E7  mov     rax, 0E5263A9C360A3047h
  000000014071B4F1  imul    rax, rbx
  000000014071B4F5  not     r13
  000000014071B4F8  and     r13, rax
  000000014071B4FB  mov     rax, [rsp+4D0h+var_228]
  000000014071B503  mov     rcx, [rsp+4D0h+var_4A8]
  000000014071B508  imul    rax, rcx
  000000014071B50C  mov     [rsp+4D0h+var_228], rax
  000000014071B514  mov     rax, [rsp+4D0h+var_3D0]
  000000014071B51C  imul    rax, rcx
  000000014071B520  mov     [rsp+4D0h+var_3D0], rax
  000000014071B528  mov     rax, [rsp+4D0h+var_348]
  000000014071B530  lea     r15, [rsp+rax+4D0h+var_4D0]
  000000014071B534  add     r15, 4D0h
  000000014071B53B  mov     rax, [rsp+4D0h+var_3F0]
  000000014071B543  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014071B547  add     rcx, 4D0h
  000000014071B54E  mov     rbp, [rsp+4D0h+var_478]
  000000014071B553  imul    rcx, rbp
  000000014071B557  mov     rdx, r14
  000000014071B55A  imul    rdx, r15
  000000014071B55E  mov     rsi, rdx
  000000014071B561  not     rsi
  000000014071B564  mov     r8, rcx
  000000014071B567  not     r8
  000000014071B56A  mov     r10, r8
  000000014071B56D  and     r10, rdx
  000000014071B570  not     r10
  000000014071B573  mov     r9, rcx
  000000014071B576  and     r9, rsi
  000000014071B579  not     r9
  000000014071B57C  and     r9, r10
  000000014071B57F  mov     r10, [rsp+4D0h+var_418]
  000000014071B587  lea     rax, [rsp+r10+4D0h+var_4D0]
  000000014071B58B  add     rax, 4D0h
  000000014071B591  mov     [rsp+4D0h+var_428], rax
  000000014071B599  and     rdx, rcx
  000000014071B59C  mov     r12, r11
  000000014071B59F  imul    r12, rax
  000000014071B5A3  mov     r10, r8
  000000014071B5A6  and     r10, rsi
  000000014071B5A9  not     r10
  000000014071B5AC  not     rdx
  000000014071B5AF  and     rdx, r12
  000000014071B5B2  and     rdx, r10
  000000014071B5B5  mov     r10, r12
  000000014071B5B8  and     r10, rsi
  000000014071B5BB  and     r10, rcx
  000000014071B5BE  mov     r11, r12
  000000014071B5C1  and     r12, rcx
  000000014071B5C4  mov     rax, rcx
  000000014071B5C7  not     r11
  000000014071B5CA  not     rdx
  000000014071B5CD  and     rax, r11
  000000014071B5D0  not     rax
  000000014071B5D3  and     rax, rsi
  000000014071B5D6  not     rax
  000000014071B5D9  mov     rdi, [rsp+4D0h+var_260]
  000000014071B5E1  add     rax, rdi
  000000014071B5E4  add     rax, rdx
  000000014071B5E7  lea     rcx, [r10+r10*2]
  000000014071B5EB  add     rax, rcx
  000000014071B5EE  not     r9
  000000014071B5F1  and     r9, r11
  000000014071B5F4  not     r9
  000000014071B5F7  add     rax, r9
  000000014071B5FA  mov     [rsp+4D0h+var_380], rax
  000000014071B602  and     r8, r11
  000000014071B605  not     r8
  000000014071B608  not     r12
  000000014071B60B  and     r12, r8
  000000014071B60E  not     r12
  000000014071B611  and     r12, rsi
  000000014071B614  mov     rsi, r12
  000000014071B617  mov     rax, [rsp+4D0h+var_3E0]
  000000014071B61F  add     rax, rsp
  000000014071B622  add     rax, 4D0h
  000000014071B628  mov     r8, [rsp+4D0h+var_458]
  000000014071B62D  imul    rax, r8
  000000014071B631  mov     r9, r15
  000000014071B634  imul    r9, [rsp+4D0h+var_450]
  000000014071B63D  mov     rcx, r9
  000000014071B640  not     rcx
  000000014071B643  mov     rdx, rax
  000000014071B646  and     rdx, rcx
  000000014071B649  not     rdx
  000000014071B64C  not     rax
  000000014071B64F  and     r9, rax
  000000014071B652  not     r9
  000000014071B655  and     r9, rdx
  000000014071B658  and     rax, rcx
  000000014071B65B  mov     rcx, r9
  000000014071B65E  sub     r9, rax
  000000014071B661  not     rcx
  000000014071B664  add     r9, rcx
  000000014071B667  mov     rdx, r9
  000000014071B66A  mov     rax, [rsp+4D0h+var_440]
  000000014071B672  not     rax
  000000014071B675  imul    rax, rbp
  000000014071B679  mov     [rsp+4D0h+var_440], rax
  000000014071B681  mov     rax, [rsp+4D0h+var_480]
  000000014071B686  imul    rax, r14
  000000014071B68A  mov     [rsp+4D0h+var_480], rax
  000000014071B68F  mov     rax, 4FCE707D8BFC449Ah
  000000014071B699  imul    rax, rbx
  000000014071B69D  mov     [rsp+4D0h+var_188], rax
  000000014071B6A5  mov     rax, 0B2A276685ADCC96Ch
  000000014071B6AF  imul    rax, rbx
  000000014071B6B3  add     rax, [rsp+4D0h+var_448]
  000000014071B6BB  mov     [rsp+4D0h+var_1F8], rax
  000000014071B6C3  mov     r11, 8BD19E5F0F44AAC1h
  000000014071B6CD  imul    r11, rbx
  000000014071B6D1  mov     rax, 0A65FCA2C502B27Ch
  000000014071B6DB  imul    rax, rbx
  000000014071B6DF  mov     [rsp+4D0h+var_190], rax
  000000014071B6E7  mov     rax, [rsp+4D0h+var_3F8]
  000000014071B6EF  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014071B6F3  add     r9, 4D0h
  000000014071B6FA  mov     r14, [rsp+4D0h+var_4C0]
  000000014071B6FF  mov     rax, [rsp+4D0h+var_488]
  000000014071B704  imul    rax, r14
  000000014071B708  mov     [rsp+4D0h+var_488], rax
  000000014071B70D  mov     rax, 8CBCC750FB34E4DAh
  000000014071B717  imul    rax, rbx
  000000014071B71B  mov     [rsp+4D0h+var_150], rax
  000000014071B723  mov     rax, 7CFE5BA7D56407EDh
  000000014071B72D  imul    rax, rbx
  000000014071B731  mov     [rsp+4D0h+var_168], rax
  000000014071B739  mov     r10, [rsp+4D0h+var_420]
  000000014071B741  imul    r9, r10
  000000014071B745  mov     [rsp+4D0h+var_140], r9
  000000014071B74D  mov     r9, [rsp+4D0h+var_410]
  000000014071B755  not     r9
  000000014071B758  mov     [rsp+4D0h+var_200], r9
  000000014071B760  mov     rax, [rsp+4D0h+var_468]
  000000014071B765  imul    rax, r8
  000000014071B769  mov     [rsp+4D0h+var_468], rax
  000000014071B76E  mov     rax, 0F9A64CD7B4DCAB62h
  000000014071B778  imul    rax, rbx
  000000014071B77C  add     rax, r9
  000000014071B77F  mov     [rsp+4D0h+var_170], rax
  000000014071B787  mov     rax, 0F38C1C08DBCD7808h
  000000014071B791  imul    rax, rbx
  000000014071B795  add     rax, r9
  000000014071B798  mov     [rsp+4D0h+var_160], rax
  000000014071B7A0  mov     r9, [rsp+4D0h+var_220]
  000000014071B7A8  imul    r9, r10
  000000014071B7AC  mov     [rsp+4D0h+var_220], r9
  000000014071B7B4  mov     r9, [rsp+4D0h+var_3E8]
  000000014071B7BC  lea     rax, [rsp+r9+4D0h+var_4D0]
  000000014071B7C0  add     rax, 4D0h
  000000014071B7C6  imul    rax, rbp
  000000014071B7CA  mov     [rsp+4D0h+var_138], rax
  000000014071B7D2  imul    r13, r14
  000000014071B7D6  mov     [rsp+4D0h+var_118], r13
  000000014071B7DE  mov     rax, 0C25DF101B0E3E10Bh
  000000014071B7E8  imul    rax, rbx
  000000014071B7EC  mov     [rsp+4D0h+var_120], rax
  000000014071B7F4  mov     rax, 0F6A2204313F7E78Dh
  000000014071B7FE  imul    rax, rbx
  000000014071B802  mov     [rsp+4D0h+var_128], rax
  000000014071B80A  mov     r8, rbx
  000000014071B80D  not     rsi
  000000014071B810  add     rsi, rdi
  000000014071B813  mov     [rsp+4D0h+var_3A8], rsi
  000000014071B81B  imul    r14, [rsp+4D0h+var_4B8]
  000000014071B821  mov     [rsp+4D0h+var_4C0], r14
  000000014071B826  test    byte ptr [rsp+4D0h+var_370], 1
  000000014071B82E  mov     rcx, [rsp+4D0h+var_3C0]
  000000014071B836  lea     rax, [rsp+rcx+4D0h]
  000000014071B83E  cmovz   rax, [rsp+4D0h+var_388]
  000000014071B847  mov     [rsp+4D0h+var_1A0], rax
  000000014071B84F  mov     rcx, [rsp+4D0h+var_378]
  000000014071B857  lea     rax, [rsp+rcx+4D0h]
  000000014071B85F  mov     rcx, [rsp+4D0h+var_460]
  000000014071B864  cmovnz  rax, rcx
  000000014071B868  mov     [rsp+4D0h+var_1C8], rax
  000000014071B870  cmovnz  rdx, rcx
  000000014071B874  mov     [rsp+4D0h+var_398], rdx
  000000014071B87C  mov     rbp, 793904819B560A2h
  000000014071B886  imul    rbp, rbx
  000000014071B88A  mov     rax, rbp
  000000014071B88D  not     rax
  000000014071B890  mov     r15, 0A620E6042D8770A5h
  000000014071B89A  imul    r15, rbx
  000000014071B89E  mov     r14, r15
  000000014071B8A1  not     r14
  000000014071B8A4  mov     r9, rax
  000000014071B8A7  and     r9, r14
  000000014071B8AA  mov     [rsp+4D0h+var_348], r9
  000000014071B8B2  not     r9
  000000014071B8B5  mov     rcx, rbp
  000000014071B8B8  and     rcx, r15
  000000014071B8BB  not     rcx
  000000014071B8BE  and     rcx, r9
  000000014071B8C1  mov     rdi, 6D2B74CEA69DCEDh
  000000014071B8CB  imul    rdi, rbx
  000000014071B8CF  mov     rsi, 0BA9B4105D7B7F5CBh
  000000014071B8D9  imul    rsi, rbx
  000000014071B8DD  mov     r12, rsi
  000000014071B8E0  not     r12
  000000014071B8E3  mov     r10, rsi
  000000014071B8E6  and     r10, rcx
  000000014071B8E9  mov     r9, rdi
  000000014071B8EC  and     r9, rsi
  000000014071B8EF  mov     rbx, r14
  000000014071B8F2  and     rbx, r9
  000000014071B8F5  mov     rdx, r9
  000000014071B8F8  and     r9, rcx
  000000014071B8FB  mov     [rsp+4D0h+var_370], r9
  000000014071B903  not     rcx
  000000014071B906  and     rcx, r12
  000000014071B909  not     rcx
  000000014071B90C  not     r10
  000000014071B90F  and     r10, rcx
  000000014071B912  mov     [rsp+4D0h+var_1C0], r10
  000000014071B91A  mov     [rsp+4D0h+var_1B0], rbx
  000000014071B922  mov     r10, rbx
  000000014071B925  not     r10
  000000014071B928  mov     [rsp+4D0h+var_4A0], r10
  000000014071B92D  mov     rcx, rax
  000000014071B930  and     rcx, rbx
  000000014071B933  not     rcx
  000000014071B936  mov     r9, rbp
  000000014071B939  and     r9, r10
  000000014071B93C  not     r9
  000000014071B93F  and     r9, rcx
  000000014071B942  mov     [rsp+4D0h+var_158], r9
  000000014071B94A  mov     rcx, rbp
  000000014071B94D  mov     r10, rsi
  000000014071B950  and     rcx, rsi
  000000014071B953  mov     rsi, r15
  000000014071B956  mov     r9, r15
  000000014071B959  and     r9, rcx
  000000014071B95C  not     rcx
  000000014071B95F  and     rcx, r14
  000000014071B962  not     rcx
  000000014071B965  not     r9
  000000014071B968  and     r9, rdi
  000000014071B96B  and     r9, rcx
  000000014071B96E  mov     [rsp+4D0h+var_390], r9
  000000014071B976  mov     rcx, r14
  000000014071B979  mov     r15, r14
  000000014071B97C  and     rcx, r12
  000000014071B97F  mov     [rsp+4D0h+var_378], rcx
  000000014071B987  not     rcx
  000000014071B98A  mov     r9, rsi
  000000014071B98D  and     r9, r10
  000000014071B990  mov     r14, r10
  000000014071B993  not     r9
  000000014071B996  and     r9, rcx
  000000014071B999  mov     [rsp+4D0h+var_418], r9
  000000014071B9A1  mov     rbx, rdi
  000000014071B9A4  not     rbx
  000000014071B9A7  mov     rcx, rax
  000000014071B9AA  and     rcx, rsi
  000000014071B9AD  mov     r10, rsi
  000000014071B9B0  and     rcx, r12
  000000014071B9B3  mov     r9, rdi
  000000014071B9B6  and     r9, rcx
  000000014071B9B9  not     rcx
  000000014071B9BC  and     rcx, rbx
  000000014071B9BF  not     rcx
  000000014071B9C2  not     r9
  000000014071B9C5  and     r9, rcx
  000000014071B9C8  mov     [rsp+4D0h+var_3A0], r9
  000000014071B9D0  mov     rcx, rax
  000000014071B9D3  and     rcx, rbx
  000000014071B9D6  mov     [rsp+4D0h+var_388], rcx
  000000014071B9DE  not     rcx
  000000014071B9E1  mov     r9, rbp
  000000014071B9E4  and     r9, rdi
  000000014071B9E7  not     r9
  000000014071B9EA  and     r9, rcx
  000000014071B9ED  mov     [rsp+4D0h+var_148], r9
  000000014071B9F5  mov     rcx, rbx
  000000014071B9F8  and     rcx, r12
  000000014071B9FB  mov     [rsp+4D0h+var_3E0], rcx
  000000014071BA03  not     rcx
  000000014071BA06  mov     [rsp+4D0h+var_1A8], rcx
  000000014071BA0E  not     rdx
  000000014071BA11  and     rdx, rcx
  000000014071BA14  mov     rcx, rax
  000000014071BA17  mov     r9, rax
  000000014071BA1A  and     rcx, rdx
  000000014071BA1D  not     rcx
  000000014071BA20  not     rdx
  000000014071BA23  and     rdx, rbp
  000000014071BA26  not     rdx
  000000014071BA29  and     rdx, rcx
  000000014071BA2C  mov     rax, rbx
  000000014071BA2F  and     rax, rsi
  000000014071BA32  mov     [rsp+4D0h+var_130], rax
  000000014071BA3A  mov     rcx, rax
  000000014071BA3D  not     rcx
  000000014071BA40  mov     rsi, rdi
  000000014071BA43  and     rsi, r15
  000000014071BA46  mov     [rsp+4D0h+var_4C8], rsi
  000000014071BA4B  mov     [rsp+4D0h+var_3F0], r15
  000000014071BA53  mov     rax, rsi
  000000014071BA56  not     rax
  000000014071BA59  and     rcx, rax
  000000014071BA5C  mov     [rsp+4D0h+var_1B8], rcx
  000000014071BA64  mov     rcx, r12
  000000014071BA67  and     rcx, rsi
  000000014071BA6A  not     rcx
  000000014071BA6D  mov     [rsp+4D0h+var_4A8], r14
  000000014071BA72  and     rax, r14
  000000014071BA75  not     rax
  000000014071BA78  and     rax, rcx
  000000014071BA7B  mov     rcx, r9
  000000014071BA7E  and     rcx, rax
  000000014071BA81  not     rcx
  000000014071BA84  not     rax
  000000014071BA87  and     rax, rbp
  000000014071BA8A  not     rax
  000000014071BA8D  and     rax, rcx
  000000014071BA90  mov     [rsp+4D0h+var_3B0], rax
  000000014071BA98  mov     rcx, rdi
  000000014071BA9B  and     rcx, r12
  000000014071BA9E  not     rcx
  000000014071BAA1  mov     rax, rbx
  000000014071BAA4  mov     [rsp+4D0h+var_490], rbx
  000000014071BAA9  and     rax, r14
  000000014071BAAC  mov     [rsp+4D0h+var_1D8], rax
  000000014071BAB4  not     rax
  000000014071BAB7  and     rax, rcx
  000000014071BABA  not     rax
  000000014071BABD  and     rax, r10
  000000014071BAC0  mov     rcx, r9
  000000014071BAC3  mov     r13, r9
  000000014071BAC6  mov     [rsp+4D0h+var_1F0], r9
  000000014071BACE  and     rcx, rax
  000000014071BAD1  not     rcx
  000000014071BAD4  not     rax
  000000014071BAD7  and     rax, rbp
  000000014071BADA  not     rax
  000000014071BADD  and     rax, rcx
  000000014071BAE0  mov     [rsp+4D0h+var_110], rax
  000000014071BAE8  mov     rax, 0F3A9203B6026E000h
  000000014071BAF2  imul    rax, r8
  000000014071BAF6  mov     r14, [rsp+4D0h+var_258]
  000000014071BAFE  add     rax, r14
  000000014071BB01  mov     rsi, [rsp+4D0h+var_3C8]
  000000014071BB09  imul    rax, rsi
  000000014071BB0D  mov     [rsp+4D0h+var_108], rax
  000000014071BB15  imul    ecx, r8d, 92A99300h
  000000014071BB1C  add     rcx, rsp
  000000014071BB1F  add     rcx, 4D0h
  000000014071BB26  imul    rcx, [rsp+4D0h+var_230]
  000000014071BB2F  imul    rsi, [rsp+4D0h+var_428]
  000000014071BB38  mov     r9, rcx
  000000014071BB3B  not     r9
  000000014071BB3E  and     rcx, rsi
  000000014071BB41  not     rsi
  000000014071BB44  and     rsi, r9
  000000014071BB47  not     rsi
  000000014071BB4A  or      rsi, rcx
  000000014071BB4D  mov     rax, 93663B08EED805F4h
  000000014071BB57  imul    rax, r8
  000000014071BB5B  mov     [rsp+4D0h+var_1E8], rax
  000000014071BB63  mov     [rsp+4D0h+var_3E8], rbp
  000000014071BB6B  mov     rax, rbp
  000000014071BB6E  and     rax, rbx
  000000014071BB71  mov     [rsp+4D0h+var_198], rax
  000000014071BB79  mov     [rsp+4D0h+var_3F8], r12
  000000014071BB81  mov     rcx, r12
  000000014071BB84  and     rcx, rax
  000000014071BB87  not     rcx
  000000014071BB8A  mov     [rsp+4D0h+var_498], r10
  000000014071BB8F  and     rcx, r10
  000000014071BB92  mov     [rsp+4D0h+var_1E0], rcx
  000000014071BB9A  and     rbp, r12
  000000014071BB9D  mov     [rsp+4D0h+var_3C0], rbp
  000000014071BBA5  not     rbp
  000000014071BBA8  and     rbp, r15
  000000014071BBAB  not     rbp
  000000014071BBAE  mov     [rsp+4D0h+var_4D0], rdi
  000000014071BBB2  and     rbp, rdi
  000000014071BBB5  mov     [rsp+4D0h+var_1D0], rbp
  000000014071BBBD  not     rdx
  000000014071BBC0  and     rdx, r10
  000000014071BBC3  mov     [rsp+4D0h+var_178], rdx
  000000014071BBCB  mov     rax, r13
  000000014071BBCE  and     rax, rdi
  000000014071BBD1  mov     [rsp+4D0h+var_180], rax
  000000014071BBD9  test    byte ptr [rsp+4D0h+var_2F8], 1
  000000014071BBE1  mov     rcx, [rsp+4D0h+var_F8]
  000000014071BBE9  lea     rax, [rsp+rcx+4D0h]
  000000014071BBF1  mov     rcx, [rsp+4D0h+var_460]
  000000014071BBF6  cmovnz  rax, rcx
  000000014071BBFA  mov     [rsp+4D0h+var_2F8], rax
  000000014071BC02  cmovnz  rsi, rcx
  000000014071BC06  mov     [rsp+4D0h+var_3C8], rsi
  000000014071BC0E  imul    ecx, r8d, 0C3753F7Ch
  000000014071BC15  mov     r12, [rsp+4D0h+var_268]
  000000014071BC1D  imul    rcx, r12
  000000014071BC21  mov     rax, [rsp+4D0h+var_250]
  000000014071BC29  mov     r15, [rsp+4D0h+var_478]
  000000014071BC2E  imul    rax, r15
  000000014071BC32  add     rax, rcx
  000000014071BC35  mov     [rsp+4D0h+var_250], rax
  000000014071BC3D  mov     rcx, [rsp+4D0h+var_3B8]
  000000014071BC45  add     rcx, rsp
  000000014071BC48  add     rcx, 4D0h
  000000014071BC4F  mov     r9, [rsp+4D0h+var_B8]
  000000014071BC57  lea     rax, [rsp+r9+4D0h+var_4D0]
  000000014071BC5B  add     rax, 4D0h
  000000014071BC61  imul    rcx, r12
  000000014071BC65  mov     r10, r12
  000000014071BC68  imul    rax, r15
  000000014071BC6C  add     rax, rcx
  000000014071BC6F  mov     rdx, rax
  000000014071BC72  mov     r9, 0A1398C6D6CAD1203h
  000000014071BC7C  mov     r12, r8
  000000014071BC7F  imul    r9, r8
  000000014071BC83  add     r9, r14
  000000014071BC86  imul    ecx, r12d, -47h
  000000014071BC8A  mov     rsi, r9
  000000014071BC8D  shl     rsi, cl
  000000014071BC90  not     rsi
  000000014071BC93  lea     ecx, ds:0[r8*8]
  000000014071BC9B  sub     ecx, r12d
  000000014071BC9E  shr     r9, cl
  000000014071BCA1  not     r9
  000000014071BCA4  and     r9, rsi
  000000014071BCA7  mov     rcx, 0B76A530D373D6FCDh
  000000014071BCB1  imul    rcx, r8
  000000014071BCB5  not     r9
  000000014071BCB8  add     r9, rcx
  000000014071BCBB  imul    r9, [rsp+4D0h+var_458]
  000000014071BCC1  mov     rcx, 0EA40EF47EE3E00EFh
  000000014071BCCB  imul    rcx, r8
  000000014071BCCF  add     rcx, [rsp+4D0h+var_A8]
  000000014071BCD7  mov     rsi, 2435804CB9A4625Ch
  000000014071BCE1  imul    rsi, r8
  000000014071BCE5  mov     rax, 9DF9510137C8F411h
  000000014071BCEF  imul    rax, r8
  000000014071BCF3  and     rax, rcx
  000000014071BCF6  not     rcx
  000000014071BCF9  and     rcx, rsi
  000000014071BCFC  not     rcx
  000000014071BCFF  not     rax
  000000014071BD02  and     rax, rcx
  000000014071BD05  mov     rcx, 0F44990B69C6C4B2Dh
  000000014071BD0F  imul    rcx, r8
  000000014071BD13  add     rax, rcx
  000000014071BD16  imul    rax, [rsp+4D0h+var_420]
  000000014071BD1F  add     rax, r9
  000000014071BD22  mov     [rsp+4D0h+var_458], rax
  000000014071BD27  mov     rcx, [rsp+4D0h+var_D8]
  000000014071BD2F  lea     rax, [rsp+rcx+4D0h+var_4D0]
  000000014071BD33  add     rax, 4D0h
  000000014071BD39  mov     rcx, [rsp+4D0h+var_B0]
  000000014071BD41  add     rcx, rsp
  000000014071BD44  add     rcx, 4D0h
  000000014071BD4B  imul    rcx, r15
  000000014071BD4F  not     rcx
  000000014071BD52  imul    rax, r10
  000000014071BD56  not     rax
  000000014071BD59  and     rax, rcx
  000000014071BD5C  mov     r8, [rsp+4D0h+var_210]
  000000014071BD64  test    r8, r8
  000000014071BD67  mov     r15, [rsp+4D0h+var_340]
  000000014071BD6F  cmovnz  r15, [rsp+4D0h+var_338]
  000000014071BD78  mov     r10, [rsp+4D0h+var_E8]
  000000014071BD80  not     r10
  000000014071BD83  mov     rbx, [rsp+4D0h+var_100]
  000000014071BD8B  cmovnz  r10, rbx
  000000014071BD8F  cmovnz  rdx, rbx
  000000014071BD93  mov     [rsp+4D0h+var_3B8], rdx
  000000014071BD9B  not     rax
  000000014071BD9E  cmovnz  rax, rbx
  000000014071BDA2  mov     [rsp+4D0h+var_460], rax
  000000014071BDA7  imul    ecx, r12d, 9A92A20h
  000000014071BDAE  test    byte ptr [rsp+4D0h+var_A0], 1
  000000014071BDB6  mov     r14, [rsp+4D0h+var_330]
  000000014071BDBE  not     r14
  000000014071BDC1  cmovnz  r14, rbx
  000000014071BDC5  mov     r9, [rsp+4D0h+var_E0]
  000000014071BDCD  lea     rax, [rsp+r9+4D0h]
  000000014071BDD5  lea     rcx, [rsp+rcx+4D0h]
  000000014071BDDD  cmovz   rax, rcx
  000000014071BDE1  mov     [rsp+4D0h+var_420], rax
  000000014071BDE9  imul    r9d, r12d, 0AA0A2237h
  000000014071BDF0  and     r9d, dword ptr [rsp+4D0h+var_4B0]
  000000014071BDF5  mov     rsi, r9
  000000014071BDF8  not     rsi
  000000014071BDFB  and     rsi, [rsp+4D0h+var_200]
  000000014071BE03  not     rsi
  000000014071BE06  and     r9d, dword ptr [rsp+4D0h+var_410]
  000000014071BE0E  not     r9
  000000014071BE11  and     r9, rsi
  000000014071BE14  mov     rax, 3D906A18E92A9930h
  000000014071BE1E  imul    rax, r12
  000000014071BE22  add     r9, rax
  000000014071BE25  mov     rax, 78AF4BE0BE14608Ah
  000000014071BE2F  imul    rax, r12
  000000014071BE33  mov     rdx, 497F856D3358F5E3h
  000000014071BE3D  imul    rdx, r12
  000000014071BE41  and     rdx, r9
  000000014071BE44  not     r9
  000000014071BE47  and     r9, rax
  000000014071BE4A  not     r9
  000000014071BE4D  not     rdx
  000000014071BE50  and     rdx, r9
  000000014071BE53  mov     [rsp+4D0h+var_4B0], rdx
  000000014071BE58  imul    eax, r12d, 0F06978C8h
  000000014071BE5F  test    byte ptr [rsp+4D0h+var_2A0], 1
  000000014071BE67  lea     rax, [rsp+rax+4D0h]
  000000014071BE6F  cmovz   rax, rcx
  000000014071BE73  mov     [rsp+4D0h+var_2A0], rax
  000000014071BE7B  mov     rsi, [rsp+4D0h+var_310]
  000000014071BE83  cmovnz  rsi, rbx
  000000014071BE87  mov     rcx, 0A9E7313095276FB8h
  000000014071BE91  imul    rcx, r12
  000000014071BE95  add     rcx, [rsp+4D0h+var_448]
  000000014071BE9D  test    byte ptr [rsp+4D0h+var_2F0], 1
  000000014071BEA5  mov     rax, [rsp+4D0h+var_318]
  000000014071BEAD  not     rax
  000000014071BEB0  mov     r9, [rsp+4D0h+var_F0]
  000000014071BEB8  mov     rdx, [rax+r9]
  000000014071BEBC  mov     r13, [rsp+4D0h+var_300]
  000000014071BEC4  not     r13
  000000014071BEC7  cmovnz  r13, rbx
  000000014071BECB  mov     rdi, [rsp+4D0h+var_320]
  000000014071BED3  not     rdi
  000000014071BED6  cmovnz  rdi, rbx
  000000014071BEDA  mov     r9, [rsp+4D0h+var_328]
  000000014071BEE2  cmovnz  r9, rbx
  000000014071BEE6  mov     rbp, [rsp+4D0h+var_1F8]
  000000014071BEEE  cmovz   rbp, [rsp+4D0h+var_428]
  000000014071BEF7  cmovz   rcx, [rsp+4D0h+var_2E0]
  000000014071BF00  mov     rax, [rsp+4D0h+var_D0]
  000000014071BF08  mov     rax, [rax]
  000000014071BF0B  mov     [rsp+4D0h+var_2F0], rax
  000000014071BF13  mov     rax, [rsp+4D0h+var_C8]
  000000014071BF1B  mov     rax, [rsp+rax+4D0h]
  000000014071BF23  mov     [rsp+4D0h+var_2E0], rax
  000000014071BF2B  mov     rax, [rsp+4D0h+var_308]
  000000014071BF33  mov     rax, [rsp+rax+4D0h]
  000000014071BF3B  mov     [rsp+4D0h+var_428], rax
  000000014071BF43  mov     rax, [rsp+4D0h+var_C0]
  000000014071BF4B  mov     rbx, [rsp+rax+4D0h]
  000000014071BF53  mov     rax, 0FEBC5AB3E7EDB757h
  000000014071BF5D  mov     rax, 18D1B33652029BB8h
  000000014071BF67  test    r10, 0
  000000014071BF6E  call    locret_14071BF7E  ; -> locret_14071BF7E
  000000014071BF73  jz      loc_14071BF7F
  000000014071BF79  jmp     loc_14071A91C
  000000014071BF7E  retn
  000000014071BF7F  nop
  000000014071BF80  jmp     loc_14071BFBF
  000000014071BF85  mov     rax, 0FEBC5AB3E7EDB757h
  000000014071BF8F  mov     rax, 18D1B33652029BB8h
  000000014071BF99  mov     ebp, [rbp+0]
  000000014071BF9C  test    r13, 0
  000000014071BFA3  call    locret_14071BFB8  ; -> locret_14071BFB8
  000000014071BFA8  jo      loc_14071BFB3
  000000014071BFAE  jmp     loc_14071BFB9
  000000014071BFB3  jmp     loc_14071CAAF
  000000014071BFB8  retn
  000000014071BFB9  nop
  000000014071BFBA  jmp     loc_14071BFF1
  000000014071BFBF  mov     rax, 0FEBC5AB3E7EDB757h
  000000014071BFC9  mov     rax, 18D1B33652029BB8h
  000000014071BFD3  test    rbx, 0
  000000014071BFDA  call    locret_14071BFEA  ; -> locret_14071BFEA
  000000014071BFDF  jnb     loc_14071BFEB
  000000014071BFE5  jmp     loc_14071A53C
  000000014071BFEA  retn
  000000014071BFEB  nop
  000000014071BFEC  jmp     loc_14071BF85
  000000014071BFF1  mov     rax, 0A5D9BC410F104229h
  000000014071BFFB  mov     rax, 4BB1EB3855E5EA1Bh
  000000014071C005  mov     rax, 0FEBC5AB3E7EDB757h
  000000014071C00F  mov     rax, 18D1B33652029BB8h
  000000014071C019  mov     [rcx], ebp
  000000014071C01B  mov     dword ptr [r15], 0
  000000014071C022  mov     rcx, [rsp+4D0h+var_60]
  000000014071C02A  not     rcx
  000000014071C02D  mov     rax, 0A5D9BC410F104229h
  000000014071C037  mov     rax, 4BB1EB3855E5EA1Bh
  000000014071C041  mov     rax, 0A5D9BC410F104229h
  000000014071C04B  mov     rax, 4BB1EB3855E5EA1Bh
  000000014071C055  mov     rax, 0A5D9BC410F104229h
  000000014071C05F  mov     rax, 4BB1EB3855E5EA1Bh
  000000014071C069  mov     rax, 0A5D9BC410F104229h
  000000014071C073  mov     rax, 4BB1EB3855E5EA1Bh
  000000014071C07D  mov     rax, [rsp+4D0h+var_2F8]
  000000014071C085  mov     [rax], rcx
  000000014071C088  mov     rax, [rsp+4D0h+var_80]
  000000014071C090  not     rax
  000000014071C093  mov     rcx, [rsp+4D0h+var_2C8]
  000000014071C09B  mov     [rcx], rax
  000000014071C09E  mov     rax, [rsp+4D0h+var_90]
  000000014071C0A6  mov     rcx, [rsp+4D0h+var_2E8]
  000000014071C0AE  mov     [rcx], rax
  000000014071C0B1  mov     rax, [rsp+4D0h+var_98]
  000000014071C0B9  mov     rcx, [rsp+4D0h+var_1C8]
  000000014071C0C1  mov     [rcx], rax
  000000014071C0C4  mov     rax, [rsp+4D0h+var_58]
  000000014071C0CC  mov     [r10], rax
  000000014071C0CF  mov     rax, [rsp+4D0h+var_270]
  000000014071C0D7  mov     rcx, [rsp+4D0h+var_2F0]
  000000014071C0DF  mov     [rax], rcx
  000000014071C0E2  mov     rax, [rsp+4D0h+var_68]
  000000014071C0EA  mov     [r13+0], rax
  000000014071C0EE  mov     rax, [rsp+4D0h+var_3D8]
  000000014071C0F6  mov     rcx, [rsp+4D0h+var_2E0]
  000000014071C0FE  mov     [rax], rcx
  000000014071C101  mov     rax, [rsp+4D0h+var_48]
  000000014071C109  mov     [rsi], rax
  000000014071C10C  mov     rax, [rsp+4D0h+var_288]
  000000014071C114  lea     rax, [rsp+rax+4D0h]
  000000014071C11C  mov     rcx, [rsp+4D0h+var_298]
  000000014071C124  mov     [rcx], rax
  000000014071C127  mov     rax, [rsp+4D0h+var_278]
  000000014071C12F  not     rax
  000000014071C132  mov     rcx, [rsp+4D0h+var_280]
  000000014071C13A  mov     [rcx+rax], rdx
  000000014071C13E  mov     rax, [rsp+4D0h+var_290]
  000000014071C146  mov     rcx, [rsp+4D0h+var_428]
  000000014071C14E  mov     [rax], rcx
  000000014071C151  mov     rax, [rsp+4D0h+var_2B8]
  000000014071C159  mov     rcx, [rsp+4D0h+var_208]
  000000014071C161  mov     [rax], rcx
  000000014071C164  mov     [r14], rbx
  000000014071C167  mov     rax, [rsp+4D0h+var_238]
  000000014071C16F  mov     [rdi], rax
  000000014071C172  mov     rax, [rsp+4D0h+var_240]
  000000014071C17A  not     rax
  000000014071C17D  mov     [r9], rax
  000000014071C180  mov     rax, [rsp+4D0h+var_248]
  000000014071C188  not     rax
  000000014071C18B  mov     rcx, [rsp+4D0h+var_2B0]
  000000014071C193  mov     [rcx], rax
  000000014071C196  mov     rax, [rsp+4D0h+var_70]
  000000014071C19E  mov     rcx, [rsp+4D0h+var_2C0]
  000000014071C1A6  mov     [rcx], rax
  000000014071C1A9  mov     rax, [rsp+4D0h+var_88]
  000000014071C1B1  mov     rcx, [rsp+4D0h+var_2D0]
  000000014071C1B9  mov     [rcx], rax
  000000014071C1BC  mov     rax, [rsp+4D0h+var_78]
  000000014071C1C4  mov     rcx, [rsp+4D0h+var_2D8]
  000000014071C1CC  mov     [rcx], rax
  000000014071C1CF  mov     rax, [rsp+4D0h+var_400]
  000000014071C1D7  lea     rax, [rax+rax*2]
  000000014071C1DB  mov     rcx, [rsp+4D0h+var_360]
  000000014071C1E3  lea     rax, [rcx+rax*2]
  000000014071C1E7  mov     rcx, [rsp+4D0h+var_368]
  000000014071C1EF  lea     rdx, [rax+rcx*4]
  000000014071C1F3  mov     rax, rbp
  000000014071C1F6  not     rax
  000000014071C1F9  and     r11, rax
  000000014071C1FC  not     r11
  000000014071C1FF  mov     rcx, [rsp+4D0h+var_188]
  000000014071C207  and     rcx, r11
  000000014071C20A  not     rcx
  000000014071C20D  and     rcx, [rsp+4D0h+var_470]
  000000014071C212  and     r11, [rsp+4D0h+var_190]
  000000014071C21A  not     rcx
  000000014071C21D  not     r11
  000000014071C220  and     r11, rcx
  000000014071C223  mov     rsi, r11
  000000014071C226  mov     ecx, [rsp+4D0h+var_430]
  000000014071C22D  shl     rsi, cl
  000000014071C230  mov     ecx, [rsp+4D0h+var_42C]
  000000014071C237  shr     r11, cl
  000000014071C23A  not     rsi
  000000014071C23D  not     r11
  000000014071C240  and     r11, rsi
  000000014071C243  mov     r10, [rsp+4D0h+var_440]
  000000014071C24B  mov     rcx, r10
  000000014071C24E  not     rcx
  000000014071C251  not     r11
  000000014071C254  mov     r9, r8
  000000014071C257  imul    r11, r8
  000000014071C25B  mov     rsi, r11
  000000014071C25E  not     rsi
  000000014071C261  mov     rdi, r10
  000000014071C264  and     rdi, r11
  000000014071C267  and     r11, rcx
  000000014071C26A  and     rcx, rsi
  000000014071C26D  mov     rbx, rcx
  000000014071C270  mov     r14, rcx
  000000014071C273  not     rcx
  000000014071C276  not     rdi
  000000014071C279  and     rdi, rcx
  000000014071C27C  and     rsi, r10
  000000014071C27F  mov     r15, [rsp+4D0h+var_480]
  000000014071C284  mov     rcx, r15
  000000014071C287  not     rcx
  000000014071C28A  and     r14, r15
  000000014071C28D  not     rdi
  000000014071C290  and     rdi, r15
  000000014071C293  and     r15, rsi
  000000014071C296  not     rsi
  000000014071C299  and     rsi, rcx
  000000014071C29C  not     rsi
  000000014071C29F  not     r15
  000000014071C2A2  and     r15, rsi
  000000014071C2A5  not     r14
  000000014071C2A8  mov     r13, [rsp+4D0h+var_260]
  000000014071C2B0  add     rdi, r13
  000000014071C2B3  add     rdi, r14
  000000014071C2B6  not     r15
  000000014071C2B9  add     r15, r13
  000000014071C2BC  add     rdi, r15
  000000014071C2BF  and     rbx, rcx
  000000014071C2C2  not     rbx
  000000014071C2C5  lea     rsi, [rdi+rbx*2]
  000000014071C2C9  and     r11, rcx
  000000014071C2CC  not     r11
  000000014071C2CF  add     r11, r13
  000000014071C2D2  mov     rbx, r13
  000000014071C2D5  add     r11, rsi
  000000014071C2D8  mov     rdi, [rsp+4D0h+var_258]
  000000014071C2E0  mov     rcx, [rsp+4D0h+var_1A0]
  000000014071C2E8  mov     [rcx], rdi
  000000014071C2EB  mov     rcx, [rsp+4D0h+var_350]
  000000014071C2F3  mov     [rdx+rcx*2], r11
  000000014071C2F7  mov     rdx, [rsp+4D0h+var_168]
  000000014071C2FF  and     rdx, rax
  000000014071C302  not     rdx
  000000014071C305  and     rdx, [rsp+4D0h+var_150]
  000000014071C30D  mov     rcx, [rsp+4D0h+var_488]
  000000014071C312  not     rcx
  000000014071C315  mov     rsi, [rsp+4D0h+var_438]
  000000014071C31D  imul    rdx, rsi
  000000014071C321  not     rdx
  000000014071C324  and     rdx, rcx
  000000014071C327  not     rdx
  000000014071C32A  add     rdx, [rsp+4D0h+var_228]
  000000014071C332  mov     rcx, [rsp+4D0h+var_408]
  000000014071C33A  not     rcx
  000000014071C33D  mov     r8, [rsp+4D0h+var_140]
  000000014071C345  mov     [r8+rcx], rdx
  000000014071C349  mov     r8, [rsp+4D0h+var_170]
  000000014071C351  not     r8
  000000014071C354  and     r8, rax
  000000014071C357  not     r8
  000000014071C35A  and     r8, [rsp+4D0h+var_160]
  000000014071C362  imul    r8, [rsp+4D0h+var_450]
  000000014071C36B  add     r8, [rsp+4D0h+var_468]
  000000014071C370  mov     rdx, [rsp+4D0h+var_220]
  000000014071C378  mov     rcx, rdx
  000000014071C37B  not     rcx
  000000014071C37E  and     rdx, r8
  000000014071C381  not     r8
  000000014071C384  and     r8, rcx
  000000014071C387  mov     rcx, rdx
  000000014071C38A  not     rcx
  000000014071C38D  add     rdx, r13
  000000014071C390  add     rdx, rcx
  000000014071C393  not     r8
  000000014071C396  add     rdx, r8
  000000014071C399  mov     rcx, [rsp+4D0h+var_358]
  000000014071C3A1  not     rcx
  000000014071C3A4  mov     r8, [rsp+4D0h+var_138]
  000000014071C3AC  mov     [rcx+r8], rdx
  000000014071C3B0  mov     rdx, 0FFFFFFFEBFD5CCB4h
  000000014071C3BA  lea     rcx, [rdx+1]
  000000014071C3BE  imul    rcx, [rsp+4D0h+var_448]
  000000014071C3C7  mov     r8, [rsp+4D0h+var_2A8]
  000000014071C3CF  imul    r8, rdx
  000000014071C3D3  add     r8, rcx
  000000014071C3D6  imul    r8, r9
  000000014071C3DA  mov     rcx, 12A230D1FD12CB90h
  000000014071C3E4  imul    rcx, r12
  000000014071C3E8  and     rcx, [rsp+4D0h+var_410]
  000000014071C3F0  mov     r9, 670D938B4BD25B8Ah
  000000014071C3FA  imul    r9, r12
  000000014071C3FE  add     r9, rdi
  000000014071C401  add     r9, rcx
  000000014071C404  imul    r9, [rsp+4D0h+var_268]
  000000014071C40D  mov     rdx, [rsp+4D0h+var_50]
  000000014071C415  add     rdx, rdi
  000000014071C418  imul    rdx, [rsp+4D0h+var_478]
  000000014071C41E  mov     rcx, r8
  000000014071C421  not     rcx
  000000014071C424  mov     r11, rdx
  000000014071C427  not     r11
  000000014071C42A  mov     r10, rcx
  000000014071C42D  and     rcx, r11
  000000014071C430  not     rcx
  000000014071C433  mov     r14, r8
  000000014071C436  and     r14, rdx
  000000014071C439  not     r14
  000000014071C43C  and     r14, rcx
  000000014071C43F  not     r9
  000000014071C442  and     r10, r9
  000000014071C445  and     r10, r11
  000000014071C448  mov     [rsp+4D0h+var_448], r10
  000000014071C450  not     r14
  000000014071C453  and     r14, r9
  000000014071C456  mov     [rsp+4D0h+var_410], r14
  000000014071C45E  and     r11, r8
  000000014071C461  not     r11
  000000014071C464  and     r11, r9
  000000014071C467  mov     r14, r11
  000000014071C46A  and     r9, r8
  000000014071C46D  not     r9
  000000014071C470  and     r9, rdx
  000000014071C473  mov     r11, r9
  000000014071C476  mov     r10, [rsp+4D0h+var_128]
  000000014071C47E  and     r10, rax
  000000014071C481  not     r10
  000000014071C484  and     r10, [rsp+4D0h+var_120]
  000000014071C48C  imul    r10, rsi
  000000014071C490  add     r10, [rsp+4D0h+var_118]
  000000014071C498  mov     rcx, r10
  000000014071C49B  not     rcx
  000000014071C49E  mov     rdx, r10
  000000014071C4A1  mov     r9, [rsp+4D0h+var_3D0]
  000000014071C4A9  and     rdx, r9
  000000014071C4AC  mov     r8, rcx
  000000014071C4AF  and     rcx, r9
  000000014071C4B2  not     r9
  000000014071C4B5  not     r14
  000000014071C4B8  add     r14, r13
  000000014071C4BB  mov     [rsp+4D0h+var_408], r14
  000000014071C4C3  add     r11, r13
  000000014071C4C6  mov     [rsp+4D0h+var_440], r11
  000000014071C4CE  and     r8, r9
  000000014071C4D1  not     r8
  000000014071C4D4  add     rbx, rdx
  000000014071C4D7  not     rdx
  000000014071C4DA  and     rdx, r8
  000000014071C4DD  not     rdx
  000000014071C4E0  add     rdx, rbx
  000000014071C4E3  and     r10, r9
  000000014071C4E6  not     rcx
  000000014071C4E9  not     r10
  000000014071C4EC  and     r10, rcx
  000000014071C4EF  not     r10
  000000014071C4F2  lea     rcx, [rdx+r10*2]
  000000014071C4F6  mov     rdx, [rsp+4D0h+var_380]
  000000014071C4FE  mov     r8, [rsp+4D0h+var_3A8]
  000000014071C506  mov     [rdx+r8], rcx
  000000014071C50A  mov     r8, [rsp+4D0h+var_4C0]
  000000014071C50F  mov     rcx, r8
  000000014071C512  not     rcx
  000000014071C515  mov     r9, rsi
  000000014071C518  imul    r9, rbp
  000000014071C51C  mov     rdx, r9
  000000014071C51F  not     rdx
  000000014071C522  and     rdx, r8
  000000014071C525  not     rdx
  000000014071C528  and     rcx, r9
  000000014071C52B  not     rcx
  000000014071C52E  and     rcx, rdx
  000000014071C531  and     r9, r8
  000000014071C534  not     r9
  000000014071C537  add     r9, r9
  000000014071C53A  lea     rdx, [rcx+rcx]
  000000014071C53E  sub     rdx, r9
  000000014071C541  not     rcx
  000000014071C544  lea     rcx, [rcx+rcx*2]
  000000014071C548  add     rcx, rdx
  000000014071C54B  mov     rdx, [rsp+4D0h+var_398]
  000000014071C553  mov     [rdx], rcx
  000000014071C556  mov     r11, rdi
  000000014071C559  mov     rcx, rdi
  000000014071C55C  not     rcx
  000000014071C55F  and     rax, rcx
  000000014071C562  and     r11d, ebp
  000000014071C565  not     rax
  000000014071C568  not     r11
  000000014071C56B  and     r11, rax
  000000014071C56E  add     r11, [rsp+4D0h+var_1E8]
  000000014071C576  mov     rax, r11
  000000014071C579  mov     r13, [rsp+4D0h+var_3F8]
  000000014071C581  and     rax, r13
  000000014071C584  mov     rcx, [rsp+4D0h+var_498]
  000000014071C589  and     rcx, rax
  000000014071C58C  mov     r10, [rsp+4D0h+var_490]
  000000014071C591  mov     rdx, r10
  000000014071C594  and     rdx, rcx
  000000014071C597  not     rdx
  000000014071C59A  not     rcx
  000000014071C59D  mov     rdi, [rsp+4D0h+var_4D0]
  000000014071C5A1  and     rcx, rdi
  000000014071C5A4  not     rcx
  000000014071C5A7  mov     r15, [rsp+4D0h+var_1F0]
  000000014071C5AF  and     rdx, r15
  000000014071C5B2  and     rdx, rcx
  000000014071C5B5  not     rdx
  000000014071C5B8  mov     rcx, 56459F7C37551343h
  000000014071C5C2  imul    rcx, rdx
  000000014071C5C6  mov     r12, [rsp+4D0h+var_3E8]
  000000014071C5CE  mov     rdx, r12
  000000014071C5D1  and     rdx, r11
  000000014071C5D4  not     rdx
  000000014071C5D7  mov     [rsp+4D0h+var_438], rdx
  000000014071C5DF  mov     rsi, [rsp+4D0h+var_3F0]
  000000014071C5E7  mov     r8, [rsp+4D0h+var_1D8]
  000000014071C5EF  and     r8, rsi
  000000014071C5F2  and     r8, rdx
  000000014071C5F5  mov     rdx, 0E69F2B1E4E5A2DD2h
  000000014071C5FF  imul    rdx, r8
  000000014071C603  mov     r9, [rsp+4D0h+var_1C0]
  000000014071C60B  not     r9
  000000014071C60E  mov     r14, r11
  000000014071C611  not     r14
  000000014071C614  and     r9, r14
  000000014071C617  mov     r8, r10
  000000014071C61A  and     r8, r9
  000000014071C61D  not     r8
  000000014071C620  not     r9
  000000014071C623  and     r9, rdi
  000000014071C626  not     r9
  000000014071C629  and     r9, r8
  000000014071C62C  mov     r8, 2976CBA8D91AFF54h
  000000014071C636  imul    r8, r9
  000000014071C63A  add     r8, rdx
  000000014071C63D  add     r8, rcx
  000000014071C640  mov     rcx, [rsp+4D0h+var_1E0]
  000000014071C648  and     rcx, r11
  000000014071C64B  not     rcx
  000000014071C64E  mov     rdx, 178C4449128CB96Fh
  000000014071C658  imul    rdx, rcx
  000000014071C65C  add     rdx, r8
  000000014071C65F  mov     [rsp+4D0h+var_3D0], rdx
  000000014071C667  mov     rcx, [rsp+4D0h+var_1B0]
  000000014071C66F  and     rcx, r14
  000000014071C672  not     rcx
  000000014071C675  mov     rdx, [rsp+4D0h+var_4A0]
  000000014071C67A  and     rdx, r11
  000000014071C67D  not     rdx
  000000014071C680  and     rdx, rcx
  000000014071C683  mov     r9, rdx
  000000014071C686  mov     r8, rsi
  000000014071C689  and     r10, rsi
  000000014071C68C  mov     rbp, r10
  000000014071C68F  and     r10, rax
  000000014071C692  mov     [rsp+4D0h+var_4C0], r10
  000000014071C697  mov     rax, [rsp+4D0h+var_3E0]
  000000014071C69F  and     rax, r11
  000000014071C6A2  not     rax
  000000014071C6A5  mov     rdi, r15
  000000014071C6A8  and     rax, r15
  000000014071C6AB  mov     [rsp+4D0h+var_3E0], rax
  000000014071C6B3  mov     rax, [rsp+4D0h+var_4C8]
  000000014071C6B8  and     rax, r11
  000000014071C6BB  not     rax
  000000014071C6BE  mov     rdx, [rsp+4D0h+var_4A8]
  000000014071C6C3  and     rax, rdx
  000000014071C6C6  mov     [rsp+4D0h+var_4C8], rax
  000000014071C6CB  mov     rbx, rax
  000000014071C6CE  not     rbx
  000000014071C6D1  and     rbx, r15
  000000014071C6D4  mov     rcx, r12
  000000014071C6D7  mov     rsi, r12
  000000014071C6DA  and     rsi, rax
  000000014071C6DD  not     r9
  000000014071C6E0  and     r9, r12
  000000014071C6E3  mov     [rsp+4D0h+var_4A0], r9
  000000014071C6E8  mov     rax, r8
  000000014071C6EB  and     rax, r14
  000000014071C6EE  not     rax
  000000014071C6F1  and     rax, r12
  000000014071C6F4  mov     r8, rdx
  000000014071C6F7  and     r8, r15
  000000014071C6FA  mov     [rsp+4D0h+var_470], r8
  000000014071C6FF  mov     r12, r14
  000000014071C702  and     r12, r13
  000000014071C705  not     r12
  000000014071C708  mov     r9, r11
  000000014071C70B  and     r9, rdx
  000000014071C70E  not     r9
  000000014071C711  mov     r10, [rsp+4D0h+var_4D0]
  000000014071C715  and     r9, r10
  000000014071C718  and     r9, r12
  000000014071C71B  mov     r15, rcx
  000000014071C71E  and     r15, r9
  000000014071C721  not     r9
  000000014071C724  mov     rdx, rdi
  000000014071C727  and     r9, rdi
  000000014071C72A  mov     r8, [rsp+4D0h+var_498]
  000000014071C72F  and     r8, r14
  000000014071C732  mov     [rsp+4D0h+var_450], r8
  000000014071C73A  mov     r13, [rsp+4D0h+var_490]
  000000014071C73F  and     r13, r8
  000000014071C742  and     rdi, r13
  000000014071C745  not     r13
  000000014071C748  and     r13, rcx
  000000014071C74B  and     [rsp+4D0h+var_4C8], rdx
  000000014071C750  mov     r8, [rsp+4D0h+var_418]
  000000014071C758  and     r8, r10
  000000014071C75B  and     r8, rdx
  000000014071C75E  mov     [rsp+4D0h+var_418], r8
  000000014071C766  mov     r8, [rsp+4D0h+var_4C0]
  000000014071C76B  and     rcx, r8
  000000014071C76E  mov     [rsp+4D0h+var_3E8], rcx
  000000014071C776  not     r8
  000000014071C779  and     r8, rdx
  000000014071C77C  mov     [rsp+4D0h+var_4C0], r8
  000000014071C781  and     rdx, r14
  000000014071C784  not     rdx
  000000014071C787  mov     [rsp+4D0h+var_478], rdx
  000000014071C78C  and     rbp, rdx
  000000014071C78F  mov     r10, [rsp+4D0h+var_3F8]
  000000014071C797  mov     rcx, r10
  000000014071C79A  and     rcx, rbp
  000000014071C79D  not     rcx
  000000014071C7A0  not     rbp
  000000014071C7A3  and     rbp, [rsp+4D0h+var_4A8]
  000000014071C7A8  not     rbp
  000000014071C7AB  and     rbp, rcx
  000000014071C7AE  mov     r8, 0F0A7439DDDB76B9Ah
  000000014071C7B8  imul    r8, rbp
  000000014071C7BC  mov     rcx, [rsp+4D0h+var_1B8]
  000000014071C7C4  mov     rbp, rcx
  000000014071C7C7  not     rbp
  000000014071C7CA  and     rcx, r14
  000000014071C7CD  not     rcx
  000000014071C7D0  and     rbp, r11
  000000014071C7D3  not     rbp
  000000014071C7D6  and     rbp, rcx
  000000014071C7D9  not     rbp
  000000014071C7DC  and     rbp, [rsp+4D0h+var_3C0]
  000000014071C7E4  mov     rdx, 9E91EF08C3B464ABh
  000000014071C7EE  imul    rdx, rbp
  000000014071C7F2  add     rdx, r8
  000000014071C7F5  add     rdx, [rsp+4D0h+var_3D0]
  000000014071C7FD  mov     r8, [rsp+4D0h+var_1A8]
  000000014071C805  and     r8, r14
  000000014071C808  not     r8
  000000014071C80B  mov     rcx, [rsp+4D0h+var_3E0]
  000000014071C813  and     rcx, r8
  000000014071C816  mov     r8, [rsp+4D0h+var_3F0]
  000000014071C81E  and     r8, rcx
  000000014071C821  not     rcx
  000000014071C824  and     rcx, [rsp+4D0h+var_498]
  000000014071C829  not     r8
  000000014071C82C  not     rcx
  000000014071C82F  and     rcx, r8
  000000014071C832  mov     r8, 0D62F188892251975h
  000000014071C83C  imul    r8, rcx
  000000014071C840  mov     rcx, [rsp+4D0h+var_1D0]
  000000014071C848  mov     rbp, rcx
  000000014071C84B  not     rbp
  000000014071C84E  and     rcx, r14
  000000014071C851  not     rcx
  000000014071C854  and     rbp, r11
  000000014071C857  not     rbp
  000000014071C85A  and     rbp, rcx
  000000014071C85D  not     rbp
  000000014071C860  mov     rcx, 0AD3F76959829F4F2h
  000000014071C86A  imul    rcx, rbp
  000000014071C86E  add     rcx, r8
  000000014071C871  not     rbx
  000000014071C874  not     rsi
  000000014071C877  and     rsi, rbx
  000000014071C87A  mov     r8, 0A6D77C7F6B521E58h
  000000014071C884  imul    r8, rsi
  000000014071C888  add     r8, rcx
  000000014071C88B  add     r8, rdx
  000000014071C88E  mov     rdx, 1957D219D5F907D9h
  000000014071C898  imul    rdx, [rsp+4D0h+var_4A0]
  000000014071C89E  add     rdx, r8
  000000014071C8A1  not     rax
  000000014071C8A4  mov     rsi, r10
  000000014071C8A7  and     rax, r10
  000000014071C8AA  mov     r10, [rsp+4D0h+var_490]
  000000014071C8AF  mov     rcx, r10
  000000014071C8B2  and     rcx, rax
  000000014071C8B5  not     rcx
  000000014071C8B8  not     rax
  000000014071C8BB  mov     rbp, [rsp+4D0h+var_4D0]
  000000014071C8BF  and     rax, rbp
  000000014071C8C2  not     rax
  000000014071C8C5  and     rax, rcx
  000000014071C8C8  not     rax
  000000014071C8CB  mov     r8, 3983BFA824E3622Bh
  000000014071C8D5  imul    r8, rax
  000000014071C8D9  mov     rcx, [rsp+4D0h+var_158]
  000000014071C8E1  mov     rax, rcx
  000000014071C8E4  not     rax
  000000014071C8E7  and     rcx, r14
  000000014071C8EA  not     rcx
  000000014071C8ED  and     rax, r11
  000000014071C8F0  not     rax
  000000014071C8F3  and     rax, rcx
  000000014071C8F6  mov     rcx, 0D355374C1079155Dh
  000000014071C900  imul    rcx, rax
  000000014071C904  add     rcx, r8
  000000014071C907  add     rcx, rdx
  000000014071C90A  mov     rax, r10
  000000014071C90D  and     rax, r11
  000000014071C910  not     rax
  000000014071C913  mov     rdx, rbp
  000000014071C916  and     rdx, r14
  000000014071C919  not     rdx
  000000014071C91C  and     rdx, rax
  000000014071C91F  not     rdx
  000000014071C922  and     rdx, [rsp+4D0h+var_348]
  000000014071C92A  mov     rax, [rsp+4D0h+var_4A8]
  000000014071C92F  and     rax, rdx
  000000014071C932  not     rdx
  000000014071C935  and     rdx, rsi
  000000014071C938  not     rdx
  000000014071C93B  not     rax
  000000014071C93E  and     rax, rdx
  000000014071C941  mov     rdx, 898E72F579C0926Eh
  000000014071C94B  imul    rdx, rax
  000000014071C94F  mov     rax, [rsp+4D0h+var_438]
  000000014071C957  and     rax, rbp
  000000014071C95A  and     rax, [rsp+4D0h+var_478]
  000000014071C95F  mov     r10, rax
  000000014071C962  mov     rax, rsi
  000000014071C965  mov     rsi, [rsp+4D0h+var_498]
  000000014071C96A  and     rax, rsi
  000000014071C96D  and     rax, r10
  000000014071C970  mov     r8, 1A812DDD273F1C80h
  000000014071C97A  imul    r8, rax
  000000014071C97E  add     r8, rdx
  000000014071C981  mov     rbx, [rsp+4D0h+var_450]
  000000014071C989  and     rbx, [rsp+4D0h+var_470]
  000000014071C98E  mov     rax, rbp
  000000014071C991  mov     rdx, rbp
  000000014071C994  and     rax, rbx
  000000014071C997  mov     [rsp+4D0h+var_4D0], rax
  000000014071C99B  not     rbx
  000000014071C99E  mov     rax, [rsp+4D0h+var_490]
  000000014071C9A3  and     rbx, rax
  000000014071C9A6  and     rax, r14
  000000014071C9A9  not     rax
  000000014071C9AC  and     rdx, r11
  000000014071C9AF  not     rdx
  000000014071C9B2  and     rdx, rax
  000000014071C9B5  mov     rbp, [rsp+4D0h+var_148]
  000000014071C9BD  not     rbp
  000000014071C9C0  not     rdi
  000000014071C9C3  mov     rax, [rsp+4D0h+var_3F8]
  000000014071C9CB  and     rdi, rax
  000000014071C9CE  and     rbp, r11
  000000014071C9D1  and     rax, rbp
  000000014071C9D4  not     rax
  000000014071C9D7  not     rbp
  000000014071C9DA  and     rbp, [rsp+4D0h+var_4A8]
  000000014071C9DF  not     rbp
  000000014071C9E2  and     rbp, rax
  000000014071C9E5  and     r12, rsi
  000000014071C9E8  mov     r10, rsi
  000000014071C9EB  mov     rsi, [rsp+4D0h+var_3F0]
  000000014071C9F3  mov     rax, rsi
  000000014071C9F6  and     rax, rbp
  000000014071C9F9  not     rbp
  000000014071C9FC  and     rbp, r10
  000000014071C9FF  and     r10, [rsp+4D0h+var_470]
  000000014071CA04  not     rdx
  000000014071CA07  and     r10, rdx
  000000014071CA0A  mov     rdx, 2A22007E26EE0371h
  000000014071CA14  imul    rdx, r10
  000000014071CA18  add     rdx, r8
  000000014071CA1B  not     r9
  000000014071CA1E  not     r15
  000000014071CA21  and     r15, r9
  000000014071CA24  not     r15
  000000014071CA27  and     r15, rsi
  000000014071CA2A  mov     r8, 559167DF0DD544D1h
  000000014071CA34  imul    r8, r15
  000000014071CA38  add     r8, rdx
  000000014071CA3B  add     r8, rcx
  000000014071CA3E  not     r13
  000000014071CA41  and     rdi, r13
  000000014071CA44  not     rdi
  000000014071CA47  mov     rcx, 1CC1DFD41271B116h
  000000014071CA51  imul    rcx, rdi
  000000014071CA55  mov     r9, [rsp+4D0h+var_130]
  000000014071CA5D  and     r9, r11
  000000014071CA60  and     r9, [rsp+4D0h+var_3C0]
  000000014071CA68  not     r9
  000000014071CA6B  mov     rdx, 0A08A8AC0D180A6B2h
  000000014071CA75  imul    rdx, r9
  000000014071CA79  add     rdx, rcx
  000000014071CA7C  mov     rcx, 1659E5BDE599DA7Ah
  000000014071CA86  imul    rcx, [rsp+4D0h+var_4C8]
  000000014071CA8C  add     rcx, rdx
  000000014071CA8F  mov     r9, [rsp+4D0h+var_390]
  000000014071CA97  mov     rdx, r9
  000000014071CA9A  not     rdx
  000000014071CA9D  and     r9, r14
  000000014071CAA0  not     r9
  000000014071CAA3  and     rdx, r11
  000000014071CAA6  not     rdx
  000000014071CAA9  and     rdx, r9
  000000014071CAAC  not     rdx
  000000014071CAAF  mov     r9, 0DC3CF6D02A3D08D6h
  000000014071CAB9  imul    r9, rdx
  000000014071CABD  add     r9, rcx
  000000014071CAC0  mov     rdx, [rsp+4D0h+var_418]
  000000014071CAC8  and     rdx, r11
  000000014071CACB  mov     rcx, 8AC0D180A6B3715Dh
  000000014071CAD5  imul    rcx, rdx
  000000014071CAD9  add     rcx, r9
  000000014071CADC  mov     r9, [rsp+4D0h+var_3A0]
  000000014071CAE4  mov     rdx, r9
  000000014071CAE7  not     rdx
  000000014071CAEA  and     rdx, r14
  000000014071CAED  not     rdx
  000000014071CAF0  and     r9, r11
  000000014071CAF3  not     r9
  000000014071CAF6  and     r9, rdx
  000000014071CAF9  not     r9
  000000014071CAFC  mov     rdx, 0EAF38124DA5F6371h
  000000014071CB06  imul    rdx, r9
  000000014071CB0A  add     rdx, rcx
  000000014071CB0D  mov     r9, [rsp+4D0h+var_198]
  000000014071CB15  not     r9
  000000014071CB18  and     r9, r14
  000000014071CB1B  not     r9
  000000014071CB1E  and     r9, [rsp+4D0h+var_378]
  000000014071CB26  not     r9
  000000014071CB29  mov     rcx, 0DFB90A1A1E0F46B8h
  000000014071CB33  imul    rcx, r9
  000000014071CB37  add     rcx, rdx
  000000014071CB3A  add     rcx, r8
  000000014071CB3D  not     r12
  000000014071CB40  and     r12, [rsp+4D0h+var_388]
  000000014071CB48  not     r12
  000000014071CB4B  mov     rdx, 5D8EDF16D80CABE7h
  000000014071CB55  imul    rdx, r12
  000000014071CB59  not     rax
  000000014071CB5C  not     rbp
  000000014071CB5F  and     rbp, rax
  000000014071CB62  mov     rax, 241D24FE6A82DE62h
  000000014071CB6C  imul    rax, rbp
  000000014071CB70  add     rax, rdx
  000000014071CB73  mov     r8, [rsp+4D0h+var_370]
  000000014071CB7B  not     r8
  000000014071CB7E  and     r8, r11
  000000014071CB81  mov     rdx, 95FB488B63038E1Bh
  000000014071CB8B  imul    rdx, r8
  000000014071CB8F  add     rdx, rax
  000000014071CB92  mov     r8, [rsp+4D0h+var_178]
  000000014071CB9A  not     r8
  000000014071CB9D  and     r8, r11
  000000014071CBA0  mov     rax, 9A85AF41151581A2h
  000000014071CBAA  imul    rax, r8
  000000014071CBAE  add     rax, rdx
  000000014071CBB1  not     rbx
  000000014071CBB4  mov     r8, [rsp+4D0h+var_4D0]
  000000014071CBB8  not     r8
  000000014071CBBB  and     r8, rbx
  000000014071CBBE  mov     rdx, 2B2751220980EEC9h
  000000014071CBC8  imul    rdx, r8
  000000014071CBCC  add     rdx, rax
  000000014071CBCF  mov     r8, [rsp+4D0h+var_3B0]
  000000014071CBD7  and     r8, r14
  000000014071CBDA  mov     rax, 0BC4719F1015F6C72h
  000000014071CBE4  imul    rax, r8
  000000014071CBE8  add     rax, rdx
  000000014071CBEB  mov     r8, [rsp+4D0h+var_180]
  000000014071CBF3  mov     rdx, r8
  000000014071CBF6  not     rdx
  000000014071CBF9  and     rdx, r11
  000000014071CBFC  not     rdx
  000000014071CBFF  and     rdx, rsi
  000000014071CC02  and     r8, r14
  000000014071CC05  not     r8
  000000014071CC08  and     rdx, r8
  000000014071CC0B  not     rdx
  000000014071CC0E  and     rdx, [rsp+4D0h+var_4A8]
  000000014071CC13  mov     r8, 0AA9BA6083C8AAECDh
  000000014071CC1D  imul    r8, rdx
  000000014071CC21  add     r8, rax
  000000014071CC24  add     r8, rcx
  000000014071CC27  mov     rax, [rsp+4D0h+var_110]
  000000014071CC2F  and     r11, rax
  000000014071CC32  not     rax
  000000014071CC35  and     r14, rax
  000000014071CC38  not     r14
  000000014071CC3B  not     r11
  000000014071CC3E  and     r11, r14
  000000014071CC41  mov     rax, 0FD803A921313E321h
  000000014071CC4B  imul    rax, r11
  000000014071CC4F  mov     rcx, [rsp+4D0h+var_4C0]
  000000014071CC54  not     rcx
  000000014071CC57  mov     rdx, [rsp+4D0h+var_3E8]
  000000014071CC5F  not     rdx
  000000014071CC62  and     rdx, rcx
  000000014071CC65  mov     rcx, 7E2FF0CB4EBD4C69h
  000000014071CC6F  imul    rcx, rdx
  000000014071CC73  add     rcx, rax
  000000014071CC76  add     rcx, r8
  000000014071CC79  imul    rcx, [rsp+4D0h+var_230]
  000000014071CC82  mov     rdx, [rsp+4D0h+var_108]
  000000014071CC8A  not     rdx
  000000014071CC8D  mov     rax, rcx
  000000014071CC90  and     rax, rdx
  000000014071CC93  not     rcx
  000000014071CC96  and     rcx, rdx
  000000014071CC99  mov     rdx, rax
  000000014071CC9C  sub     rax, rcx
  000000014071CC9F  not     rdx
  000000014071CCA2  add     rax, rdx
  000000014071CCA5  mov     rcx, [rsp+4D0h+var_3C8]
  000000014071CCAD  mov     [rcx], rax
  000000014071CCB0  mov     rax, [rsp+4D0h+var_250]
  000000014071CCB8  mov     rcx, [rsp+4D0h+var_3B8]
  000000014071CCC0  mov     [rcx], rax
  000000014071CCC3  mov     rax, [rsp+4D0h+var_458]
  000000014071CCC8  mov     rcx, [rsp+4D0h+var_460]
  000000014071CCCD  mov     [rcx], rax
  000000014071CCD0  mov     rax, [rsp+4D0h+var_4B8]
  000000014071CCD5  mov     rcx, [rsp+4D0h+var_420]
  000000014071CCDD  mov     [rcx], rax
  000000014071CCE0  mov     rax, [rsp+4D0h+var_4B0]
  000000014071CCE5  mov     rcx, [rsp+4D0h+var_2A0]
  000000014071CCED  mov     [rcx], rax
  000000014071CCF0  mov     rax, [rsp+4D0h+var_408]
  000000014071CCF8  mov     rcx, [rsp+4D0h+var_410]
  000000014071CD00  lea     rax, [rax+rcx*2]
  000000014071CD04  mov     rcx, [rsp+4D0h+var_448]
  000000014071CD0C  not     rcx
  000000014071CD0F  lea     rax, [rax+rcx*2]
  000000014071CD13  mov     rdx, [rsp+4D0h+var_440]
  000000014071CD1B  add     rdx, rax
  000000014071CD1E  imul    ecx, dword ptr [rsp+4D0h+var_218], 0C1CFB7E6h
  000000014071CD29  add     rsp, 490h
  000000014071CD30  pop     rbx
  000000014071CD31  pop     rbp
  000000014071CD32  pop     rdi
  000000014071CD33  pop     rsi
  000000014071CD34  pop     r12
  000000014071CD36  pop     r13
  000000014071CD38  pop     r14
  000000014071CD3A  pop     r15
  000000014071CD3C  jmp     rdx

