// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CA83AF                          ║
// ║  VA        : 0x140CA83AF                            ║
// ║  RVA       : 0xCA83AF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CA83B1  sub_140CA83AF
//   0x140CA83B3  sub_140CA83AF
//   0x140CA83B5  sub_140CA83AF
//   0x140CA83B7  sub_140CA83AF
//   0x140CA83B8  sub_140CA83AF
//   0x140CA83B9  sub_140CA83AF
//   0x140CA83BA  sub_140CA83AF
//   0x140CA83BB  sub_140CA83AF
//   0x140CA83C2  sub_140CA83AF
//   0x140CA83C9  sub_140CA83AF
//   0x140CA83CD  sub_140CA83AF
//   0x140CA83CF  sub_140CA83AF
//   0x140CA83D1  sub_140CA83AF
//   0x140CA83D3  sub_140CA83AF
//   0x140CA83D6  sub_140CA83AF
//   0x140CA83D9  sub_140CA83AF
//   0x140CA83DC  sub_140CA83AF
//   0x140CA83E4  sub_140CA83AF
//   0x140CA83E7  sub_140CA83AF
//   0x140CA83EA  sub_140CA83AF
//   0x140CA83F2  sub_140CA83AF
//   0x140CA83FA  sub_140CA83AF
//   0x140CA83FD  sub_140CA83AF
//   0x140CA8400  sub_140CA83AF
//   0x140CA8403  sub_140CA83AF
//   0x140CA8406  sub_140CA83AF
//   0x140CA8409  sub_140CA83AF
//   0x140CA840C  sub_140CA83AF
//   0x140CA840F  sub_140CA83AF
//   0x140CA8412  sub_140CA83AF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10940 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CA83AF  push    r15
  0000000140CA83B1  push    r14
  0000000140CA83B3  push    r13
  0000000140CA83B5  push    r12
  0000000140CA83B7  push    rsi
  0000000140CA83B8  push    rdi
  0000000140CA83B9  push    rbp
  0000000140CA83BA  push    rbx
  0000000140CA83BB  sub     rsp, 338h
  0000000140CA83C2  mov     ecx, [rsp+378h+arg_58]
  0000000140CA83C9  mov     dword ptr [rsp+378h+var_338], ecx
  0000000140CA83CD  not     ecx
  0000000140CA83CF  mov     eax, ecx
  0000000140CA83D1  mov     ebp, ecx
  0000000140CA83D3  shr     eax, 4
  0000000140CA83D6  and     eax, 47h
  0000000140CA83D9  mov     r13, rax
  0000000140CA83DC  mov     rcx, [rsp+378h+arg_E0]
  0000000140CA83E4  mov     r9, rcx
  0000000140CA83E7  not     r9
  0000000140CA83EA  mov     rdx, [rsp+378h+arg_128]
  0000000140CA83F2  mov     r12, [rsp+378h+arg_20]
  0000000140CA83FA  mov     rax, r12
  0000000140CA83FD  not     rax
  0000000140CA8400  mov     r10, rdx
  0000000140CA8403  and     r10, rax
  0000000140CA8406  mov     r11, rcx
  0000000140CA8409  and     r11, r10
  0000000140CA840C  not     r10
  0000000140CA840F  mov     rsi, r9
  0000000140CA8412  and     rsi, r10
  0000000140CA8415  not     rsi
  0000000140CA8418  not     r11
  0000000140CA841B  and     r11, rsi
  0000000140CA841E  not     r11
  0000000140CA8421  mov     rsi, 0F5A9917D063B07FAh
  0000000140CA842B  imul    rsi, r11
  0000000140CA842F  mov     rbx, r9
  0000000140CA8432  and     rbx, rax
  0000000140CA8435  and     rbx, rdx
  0000000140CA8438  not     rbx
  0000000140CA843B  mov     r11, 0A566E82F9C4F806h
  0000000140CA8445  imul    rbx, r11
  0000000140CA8449  add     rbx, rsi
  0000000140CA844C  not     rdx
  0000000140CA844F  mov     r14, rdx
  0000000140CA8452  and     r14, rax
  0000000140CA8455  mov     rsi, rcx
  0000000140CA8458  and     rsi, r14
  0000000140CA845B  not     rsi
  0000000140CA845E  not     r14
  0000000140CA8461  and     r14, r9
  0000000140CA8464  not     r14
  0000000140CA8467  and     r14, rsi
  0000000140CA846A  not     r14
  0000000140CA846D  mov     rdi, 7AD4C8BE831D83FDh
  0000000140CA8477  imul    r14, rdi
  0000000140CA847B  and     rax, rcx
  0000000140CA847E  mov     rsi, rax
  0000000140CA8481  not     rsi
  0000000140CA8484  and     rsi, rdx
  0000000140CA8487  not     rsi
  0000000140CA848A  mov     r15, 852B37417CE27C03h
  0000000140CA8494  imul    rsi, r15
  0000000140CA8498  add     rsi, r14
  0000000140CA849B  add     rsi, rbx
  0000000140CA849E  and     r12, rdx
  0000000140CA84A1  mov     rbx, rcx
  0000000140CA84A4  and     rbx, r12
  0000000140CA84A7  not     r12
  0000000140CA84AA  and     r9, r12
  0000000140CA84AD  not     r9
  0000000140CA84B0  not     rbx
  0000000140CA84B3  and     rbx, r9
  0000000140CA84B6  imul    rbx, r15
  0000000140CA84BA  and     r12, r10
  0000000140CA84BD  mov     r9, rcx
  0000000140CA84C0  and     r9, r12
  0000000140CA84C3  mov     r10, 0EB5322FA0C760FF4h
  0000000140CA84CD  imul    r10, r9
  0000000140CA84D1  add     r10, rbx
  0000000140CA84D4  and     rax, rdx
  0000000140CA84D7  not     rax
  0000000140CA84DA  imul    rax, rdi
  0000000140CA84DE  add     rax, r10
  0000000140CA84E1  not     r12
  0000000140CA84E4  and     r12, rcx
  0000000140CA84E7  not     r12
  0000000140CA84EA  imul    r12, r11
  0000000140CA84EE  add     r12, rax
  0000000140CA84F1  add     r12, rsi
  0000000140CA84F4  imul    r9d, r12d, 421A7FE0h
  0000000140CA84FB  mov     rax, [rsp+r9+378h]
  0000000140CA8503  imul    rax, r13
  0000000140CA8507  not     rax
  0000000140CA850A  shr     ebp, 1
  0000000140CA850C  mov     [rsp+378h+var_194], ebp
  0000000140CA8513  mov     edx, ebp
  0000000140CA8515  and     edx, 31h
  0000000140CA8518  imul    ecx, r12d, 56EFE9F0h
  0000000140CA851F  add     rcx, rsp
  0000000140CA8522  add     rcx, 378h
  0000000140CA8529  imul    rcx, rdx
  0000000140CA852D  mov     rbx, rdx
  0000000140CA8530  not     rcx
  0000000140CA8533  and     rcx, rax
  0000000140CA8536  mov     [rsp+378h+var_48], rcx
  0000000140CA853E  mov     rax, [rsp+378h+arg_108]
  0000000140CA8546  mov     [rsp+378h+var_178], rax
  0000000140CA854E  mov     edx, eax
  0000000140CA8550  not     edx
  0000000140CA8552  mov     rax, [rsp+378h+arg_E8]
  0000000140CA855A  mov     ecx, eax
  0000000140CA855C  not     ecx
  0000000140CA855E  shr     ecx, 8
  0000000140CA8561  mov     [rsp+378h+var_198], ecx
  0000000140CA8568  mov     r10d, ecx
  0000000140CA856B  and     r10d, 41h
  0000000140CA856F  imul    ecx, r12d, 0AD78AA80h
  0000000140CA8576  add     rcx, rsp
  0000000140CA8579  add     rcx, 378h
  0000000140CA8580  imul    rcx, r10
  0000000140CA8584  mov     rdi, r10
  0000000140CA8587  mov     [rsp+378h+var_190], r10
  0000000140CA858F  not     rcx
  0000000140CA8592  mov     r11, rax
  0000000140CA8595  shr     r11, 4
  0000000140CA8599  not     r11d
  0000000140CA859C  mov     [rsp+378h+var_378], r11
  0000000140CA85A0  and     r11d, 16188401h
  0000000140CA85A7  imul    r10d, r12d, 0C019CA58h
  0000000140CA85AE  add     r10, rsp
  0000000140CA85B1  add     r10, 378h
  0000000140CA85B8  imul    r10, r11
  0000000140CA85BC  mov     rsi, r11
  0000000140CA85BF  mov     [rsp+378h+var_180], r11
  0000000140CA85C7  not     r10
  0000000140CA85CA  and     r10, rcx
  0000000140CA85CD  mov     eax, edx
  0000000140CA85CF  shr     eax, 0Ah
  0000000140CA85D2  mov     dword ptr [rsp+378h+var_1C8], eax
  0000000140CA85D9  mov     r11d, eax
  0000000140CA85DC  and     r11d, 9
  0000000140CA85E0  imul    ecx, r12d, 0A742F538h
  0000000140CA85E7  mov     r15, [rsp+rcx+378h]
  0000000140CA85EF  mov     rcx, r11
  0000000140CA85F2  imul    rcx, r15
  0000000140CA85F6  not     r10
  0000000140CA85F9  mov     r10, [r10]
  0000000140CA85FC  mov     [rsp+378h+var_1C0], r10
  0000000140CA8604  shr     edx, 1
  0000000140CA8606  and     edx, 101001h
  0000000140CA860C  imul    r10, rdx
  0000000140CA8610  add     r10, rcx
  0000000140CA8613  mov     [rsp+378h+var_60], r10
  0000000140CA861B  imul    ecx, r12d, 0DCF20A88h
  0000000140CA8622  add     rcx, rsp
  0000000140CA8625  add     rcx, 378h
  0000000140CA862C  imul    rcx, rsi
  0000000140CA8630  imul    r10d, r12d, 73C82A20h
  0000000140CA8637  add     r10, rsp
  0000000140CA863A  add     r10, 378h
  0000000140CA8641  imul    r10, rdi
  0000000140CA8645  mov     rsi, [rcx+r10]
  0000000140CA8649  mov     [rsp+378h+var_1A0], rsi
  0000000140CA8651  imul    ecx, r12d, 2140D4A0h
  0000000140CA8658  mov     r10, [rsp+rcx+378h]
  0000000140CA8660  mov     [rsp+378h+var_58], r10
  0000000140CA8668  mov     [rsp+378h+var_188], r13
  0000000140CA8670  mov     rcx, r13
  0000000140CA8673  imul    rcx, r10
  0000000140CA8677  mov     r10, rsi
  0000000140CA867A  mov     [rsp+378h+var_290], rbx
  0000000140CA8682  imul    r10, rbx
  0000000140CA8686  add     r10, rcx
  0000000140CA8689  mov     [rsp+378h+var_68], r10
  0000000140CA8691  imul    ecx, r12d, 37E35F88h
  0000000140CA8698  add     rcx, rsp
  0000000140CA869B  add     rcx, 378h
  0000000140CA86A2  imul    rcx, r13
  0000000140CA86A6  not     rcx
  0000000140CA86A9  imul    r10d, r12d, 635B548h
  0000000140CA86B0  add     r10, rsp
  0000000140CA86B3  add     r10, 378h
  0000000140CA86BA  imul    r10, rbx
  0000000140CA86BE  not     r10
  0000000140CA86C1  and     r10, rcx
  0000000140CA86C4  imul    ecx, r12d, 0E327BFD0h
  0000000140CA86CB  lea     rsi, [rsp+rcx+378h+var_378]
  0000000140CA86CF  add     rsi, 378h
  0000000140CA86D6  mov     [rsp+378h+var_80], rsi
  0000000140CA86DE  mov     rcx, rdx
  0000000140CA86E1  imul    rcx, rsi
  0000000140CA86E5  imul    esi, r12d, 0EB91BF50h
  0000000140CA86EC  add     rsi, rsp
  0000000140CA86EF  add     rsi, 378h
  0000000140CA86F6  imul    rsi, r11
  0000000140CA86FA  mov     rsi, [rcx+rsi]
  0000000140CA86FE  mov     [rsp+378h+var_50], rsi
  0000000140CA8706  not     r10
  0000000140CA8709  mov     rcx, [r10]
  0000000140CA870C  mov     [rsp+378h+var_270], rcx
  0000000140CA8714  imul    rcx, r11
  0000000140CA8718  not     rcx
  0000000140CA871B  imul    rsi, rdx
  0000000140CA871F  not     rsi
  0000000140CA8722  and     rsi, rcx
  0000000140CA8725  mov     [rsp+378h+var_70], rsi
  0000000140CA872D  mov     rcx, [rsp+378h+arg_B8]
  0000000140CA8735  mov     r10, rcx
  0000000140CA8738  shl     r10, 13h
  0000000140CA873C  not     r10
  0000000140CA873F  shr     rcx, 2Dh
  0000000140CA8743  not     rcx
  0000000140CA8746  and     rcx, r10
  0000000140CA8749  mov     rbp, 19B4F83604874E6Bh
  0000000140CA8753  or      rbp, rcx
  0000000140CA8756  not     rcx
  0000000140CA8759  mov     r10, 0E64B07C9FB78B194h
  0000000140CA8763  or      r10, rcx
  0000000140CA8766  and     rbp, r10
  0000000140CA8769  mov     ecx, r12d
  0000000140CA876C  shl     ecx, 4
  0000000140CA876F  mov     eax, r12d
  0000000140CA8772  sub     eax, ecx
  0000000140CA8774  mov     dword ptr [rsp+378h+var_1E0], eax
  0000000140CA877B  imul    ecx, r12d, 8434FFC0h
  0000000140CA8782  mov     r10, [rsp+rcx+378h]
  0000000140CA878A  imul    ecx, r12d, 4Fh ; 'O'
  0000000140CA878E  mov     dword ptr [rsp+378h+var_1E8], ecx
  0000000140CA8795  mov     rsi, r10
  0000000140CA8798  shl     rsi, cl
  0000000140CA879B  mov     ecx, eax
  0000000140CA879D  shr     r10, cl
  0000000140CA87A0  not     rsi
  0000000140CA87A3  not     r10
  0000000140CA87A6  and     r10, rsi
  0000000140CA87A9  mov     rcx, 4265A14EE45DC487h
  0000000140CA87B3  imul    rcx, r12
  0000000140CA87B7  mov     [rsp+378h+var_360], rcx
  0000000140CA87BC  and     rcx, r10
  0000000140CA87BF  not     rcx
  0000000140CA87C2  mov     rax, 2C23796788474A24h
  0000000140CA87CC  imul    rax, r12
  0000000140CA87D0  mov     [rsp+378h+var_350], rax
  0000000140CA87D5  not     r10
  0000000140CA87D8  and     r10, rax
  0000000140CA87DB  not     r10
  0000000140CA87DE  and     r10, rcx
  0000000140CA87E1  imul    ecx, r12d, 12A11FD8h
  0000000140CA87E8  lea     rax, [rsp+rcx+378h+var_378]
  0000000140CA87EC  add     rax, 378h
  0000000140CA87F2  mov     [rsp+378h+var_E0], rax
  0000000140CA87FA  mov     rsi, rdx
  0000000140CA87FD  imul    rsi, rax
  0000000140CA8801  imul    ecx, r12d, 14D56A10h
  0000000140CA8808  lea     rdi, [rsp+rcx+378h+var_378]
  0000000140CA880C  add     rdi, 378h
  0000000140CA8813  imul    rdi, r11
  0000000140CA8817  imul    ecx, r12d, -13h
  0000000140CA881B  mov     dword ptr [rsp+378h+var_1D0], ecx
  0000000140CA8822  mov     rbx, r10
  0000000140CA8825  shl     rbx, cl
  0000000140CA8828  imul    ecx, r12d, 53h ; 'S'
  0000000140CA882C  mov     dword ptr [rsp+378h+var_1D8], ecx
  0000000140CA8833  shr     r10, cl
  0000000140CA8836  mov     r14, [rsi+rdi]
  0000000140CA883A  mov     [rsp+378h+var_78], r14
  0000000140CA8842  not     rbx
  0000000140CA8845  not     r10
  0000000140CA8848  and     r10, rbx
  0000000140CA884B  mov     rcx, 0D6ACFECD97C5A208h
  0000000140CA8855  imul    rcx, r12
  0000000140CA8859  and     rcx, r10
  0000000140CA885C  mov     rsi, 97DC1BE8D4DF6CA3h
  0000000140CA8866  imul    rsi, r12
  0000000140CA886A  not     r10
  0000000140CA886D  and     r10, rsi
  0000000140CA8870  not     rcx
  0000000140CA8873  not     r10
  0000000140CA8876  and     r10, rcx
  0000000140CA8879  mov     rcx, 847DAD8A458D6786h
  0000000140CA8883  imul    rcx, r12
  0000000140CA8887  mov     r13, 0EA0B6D2C2717A725h
  0000000140CA8891  imul    r13, r12
  0000000140CA8895  and     r13, r10
  0000000140CA8898  not     r10
  0000000140CA889B  and     r10, rcx
  0000000140CA889E  not     r10
  0000000140CA88A1  not     r13
  0000000140CA88A4  and     r13, r10
  0000000140CA88A7  mov     rsi, rbp
  0000000140CA88AA  shr     rsi, 6
  0000000140CA88AE  not     esi
  0000000140CA88B0  mov     [rsp+378h+var_1F0], rsi
  0000000140CA88B8  and     esi, 41218C01h
  0000000140CA88BE  imul    ecx, r12d, 0E9FB4C8h
  0000000140CA88C5  lea     r10, [rsp+rcx+378h+var_378]
  0000000140CA88C9  add     r10, 378h
  0000000140CA88D0  imul    r10, rsi
  0000000140CA88D4  not     r10
  0000000140CA88D7  not     ebp
  0000000140CA88D9  shr     ebp, 13h
  0000000140CA88DC  mov     [rsp+378h+var_100], rbp
  0000000140CA88E4  mov     ecx, ebp
  0000000140CA88E6  and     ecx, 0Dh
  0000000140CA88E9  imul    edi, r12d, 7DFF4A78h
  0000000140CA88F0  lea     r8, [rsp+rdi+378h+var_378]
  0000000140CA88F4  add     r8, 378h
  0000000140CA88FB  mov     [rsp+378h+var_200], r8
  0000000140CA8903  mov     rdi, r14
  0000000140CA8906  imul    rdi, rcx
  0000000140CA890A  imul    eax, r12d, 0D8F09F78h
  0000000140CA8911  mov     [rsp+378h+var_108], rax
  0000000140CA8919  lea     rbx, [rsp+rax+378h+var_378]
  0000000140CA891D  add     rbx, 378h
  0000000140CA8924  imul    rbx, rcx
  0000000140CA8928  imul    r15, rcx
  0000000140CA892C  imul    r14d, r12d, 0B3AE5FC8h
  0000000140CA8933  lea     rbp, [rsp+r14+378h+var_378]
  0000000140CA8937  add     rbp, 378h
  0000000140CA893E  imul    rbp, rcx
  0000000140CA8942  mov     rax, rcx
  0000000140CA8945  imul    rax, r8
  0000000140CA8949  not     rax
  0000000140CA894C  lea     ecx, [r12+r12]
  0000000140CA8950  neg     cl
  0000000140CA8952  mov     r14, r13
  0000000140CA8955  shl     r14, cl
  0000000140CA8958  lea     ecx, [r12+r12]
  0000000140CA895C  shr     r13, cl
  0000000140CA895F  and     rax, r10
  0000000140CA8962  mov     [rsp+378h+var_88], rax
  0000000140CA896A  not     r14
  0000000140CA896D  not     r13
  0000000140CA8970  and     r13, r14
  0000000140CA8973  not     rdi
  0000000140CA8976  not     r13
  0000000140CA8979  imul    r13, rsi
  0000000140CA897D  not     r13
  0000000140CA8980  and     r13, rdi
  0000000140CA8983  mov     [rsp+378h+var_90], r13
  0000000140CA898B  lea     rax, [rsp+r9+378h+var_378]
  0000000140CA898F  add     rax, 378h
  0000000140CA8995  mov     [rsp+378h+var_208], rax
  0000000140CA899D  mov     r9, r11
  0000000140CA89A0  imul    r9, rax
  0000000140CA89A4  not     r9
  0000000140CA89A7  mov     rax, 5CE4DCCB13BAC2F5h
  0000000140CA89B1  imul    rax, r12
  0000000140CA89B5  imul    edi, r12d, 25423FB0h
  0000000140CA89BC  add     rax, [rsp+rdi+378h]
  0000000140CA89C4  imul    ecx, r12d, 0CC8534E8h
  0000000140CA89CB  mov     [rsp+378h+var_110], rcx
  0000000140CA89D3  lea     r13, [rsp+rcx+378h+var_378]
  0000000140CA89D7  add     r13, 378h
  0000000140CA89DE  imul    r13, rdx
  0000000140CA89E2  lea     r10d, [r12+r12*8]
  0000000140CA89E6  lea     ecx, [r12+r10*8]
  0000000140CA89EA  mov     r14, rax
  0000000140CA89ED  shl     r14, cl
  0000000140CA89F0  not     r13
  0000000140CA89F3  and     r13, r9
  0000000140CA89F6  mov     [rsp+378h+var_98], r13
  0000000140CA89FE  not     r14
  0000000140CA8A01  neg     r10d
  0000000140CA8A04  mov     ecx, r10d
  0000000140CA8A07  shr     rax, cl
  0000000140CA8A0A  not     rax
  0000000140CA8A0D  and     rax, r14
  0000000140CA8A10  mov     rcx, [rsp+378h+var_270]
  0000000140CA8A18  imul    rcx, rdx
  0000000140CA8A1C  not     rax
  0000000140CA8A1F  imul    rax, r11
  0000000140CA8A23  add     rax, rcx
  0000000140CA8A26  mov     [rsp+378h+var_A0], rax
  0000000140CA8A2E  lea     rax, [rsp+rdi+378h+var_378]
  0000000140CA8A32  add     rax, 378h
  0000000140CA8A38  mov     [rsp+378h+var_128], rax
  0000000140CA8A40  not     rbx
  0000000140CA8A43  imul    ecx, r12d, 0C6B6A90h
  0000000140CA8A4A  lea     r9, [rsp+rcx+378h+var_378]
  0000000140CA8A4E  add     r9, 378h
  0000000140CA8A55  mov     rcx, [rsp+rcx+378h]
  0000000140CA8A5D  imul    rcx, rsi
  0000000140CA8A61  imul    r9, rsi
  0000000140CA8A65  imul    rsi, rax
  0000000140CA8A69  not     rsi
  0000000140CA8A6C  and     rsi, rbx
  0000000140CA8A6F  mov     [rsp+378h+var_A8], rsi
  0000000140CA8A77  not     rcx
  0000000140CA8A7A  not     r15
  0000000140CA8A7D  and     r15, rcx
  0000000140CA8A80  mov     [rsp+378h+var_B0], r15
  0000000140CA8A88  not     r9
  0000000140CA8A8B  not     rbp
  0000000140CA8A8E  and     rbp, r9
  0000000140CA8A91  mov     [rsp+378h+var_B8], rbp
  0000000140CA8A99  imul    r10d, r12d, 5AF15500h
  0000000140CA8AA0  mov     [rsp+378h+var_E8], r10
  0000000140CA8AA8  imul    eax, r12d, 31ADAA40h
  0000000140CA8AAF  mov     [rsp+378h+var_D0], rax
  0000000140CA8AB7  imul    eax, r12d, 0E55C0A08h
  0000000140CA8ABE  mov     [rsp+378h+var_C8], rax
  0000000140CA8AC6  imul    eax, r12d, 0D6BC5540h
  0000000140CA8ACD  mov     [rsp+378h+var_C0], rax
  0000000140CA8AD5  imul    eax, r12d, 2344A38h
  0000000140CA8ADC  mov     [rsp+378h+var_118], rax
  0000000140CA8AE4  imul    ecx, r12d, 6D9274D8h
  0000000140CA8AEB  imul    r9d, r12d, 18D6D520h
  0000000140CA8AF2  bt      dword ptr [rsp+378h+var_338], 4
  0000000140CA8AF8  lea     rax, [rsp+rcx+378h]
  0000000140CA8B00  lea     rcx, [rsp+r9+378h]
  0000000140CA8B08  cmovb   rax, rcx
  0000000140CA8B0C  mov     r8, rcx
  0000000140CA8B0F  mov     [rsp+378h+var_238], rcx
  0000000140CA8B17  mov     [rsp+378h+var_D8], rax
  0000000140CA8B1F  lea     rax, [rsp+r10+378h+var_378]
  0000000140CA8B23  add     rax, 378h
  0000000140CA8B29  imul    rax, r11
  0000000140CA8B2D  mov     [rsp+378h+var_230], rax
  0000000140CA8B35  imul    eax, r12d, 1F0C8A68h
  0000000140CA8B3C  mov     [rsp+378h+var_1A8], rax
  0000000140CA8B44  add     rax, rsp
  0000000140CA8B47  add     rax, 378h
  0000000140CA8B4D  imul    rax, rdx
  0000000140CA8B51  mov     [rsp+378h+var_1F8], rax
  0000000140CA8B59  imul    eax, r12d, 50BA34A8h
  0000000140CA8B60  mov     [rsp+378h+var_120], rax
  0000000140CA8B68  imul    eax, r12d, 0E95D7518h
  0000000140CA8B6F  mov     [rsp+378h+var_218], rax
  0000000140CA8B77  imul    eax, r12d, 54BB9FB8h
  0000000140CA8B7E  imul    ecx, r12d, 4A847F60h
  0000000140CA8B85  mov     [rsp+378h+var_210], rcx
  0000000140CA8B8D  imul    ecx, r12d, 9D0BD4E0h
  0000000140CA8B94  mov     [rsp+378h+var_220], rcx
  0000000140CA8B9C  imul    edx, r12d, 90A06A50h
  0000000140CA8BA3  mov     [rsp+378h+var_130], rdx
  0000000140CA8BAB  imul    ecx, r12d, 0B9E41510h
  0000000140CA8BB2  test    byte ptr [rsp+378h+var_378], 1
  0000000140CA8BB6  mov     r9, [rsp+rax+378h]
  0000000140CA8BBE  mov     [rsp+378h+var_1B0], r9
  0000000140CA8BC6  lea     rax, [rsp+rcx+378h]
  0000000140CA8BCE  cmovz   rax, r8
  0000000140CA8BD2  mov     [rsp+378h+var_F0], rax
  0000000140CA8BDA  mov     rax, [rsp+rdx+378h]
  0000000140CA8BE2  mov     [rsp+378h+var_F8], rax
  0000000140CA8BEA  mov     rcx, rax
  0000000140CA8BED  not     rcx
  0000000140CA8BF0  mov     [rsp+378h+var_248], rcx
  0000000140CA8BF8  mov     rax, 0E5DF9B725FD030D1h
  0000000140CA8C02  mov     [rsp+378h+var_1B8], r12
  0000000140CA8C0A  imul    rax, r12
  0000000140CA8C0E  add     rax, rcx
  0000000140CA8C11  mov     rbx, rax
  0000000140CA8C14  mov     r8, rax
  0000000140CA8C17  not     rbx
  0000000140CA8C1A  mov     rax, 1F5A66555C003C9Dh
  0000000140CA8C24  imul    rax, r12
  0000000140CA8C28  add     rax, r9
  0000000140CA8C2B  mov     r9, rax
  0000000140CA8C2E  mov     r10, [rsp+378h+var_350]
  0000000140CA8C33  mov     rdx, r10
  0000000140CA8C36  not     rdx
  0000000140CA8C39  mov     rax, 1F6E4F572890F7ABh
  0000000140CA8C43  imul    rax, r12
  0000000140CA8C47  add     rax, rcx
  0000000140CA8C4A  mov     rdi, rax
  0000000140CA8C4D  mov     rsi, rax
  0000000140CA8C50  not     rdi
  0000000140CA8C53  mov     rax, r8
  0000000140CA8C56  and     rax, rdi
  0000000140CA8C59  not     rax
  0000000140CA8C5C  mov     r14, rbx
  0000000140CA8C5F  and     r14, rsi
  0000000140CA8C62  not     r14
  0000000140CA8C65  and     r14, rax
  0000000140CA8C68  not     r14
  0000000140CA8C6B  mov     rcx, rdx
  0000000140CA8C6E  mov     [rsp+378h+var_2D8], rdx
  0000000140CA8C76  and     r14, rdx
  0000000140CA8C79  and     rcx, rdi
  0000000140CA8C7C  not     rcx
  0000000140CA8C7F  mov     r11, r10
  0000000140CA8C82  mov     rdx, r10
  0000000140CA8C85  and     rdx, rsi
  0000000140CA8C88  mov     r15, rsi
  0000000140CA8C8B  mov     [rsp+378h+var_368], rsi
  0000000140CA8C90  mov     r12, r9
  0000000140CA8C93  not     r12
  0000000140CA8C96  not     r14
  0000000140CA8C99  mov     rsi, [rsp+378h+var_360]
  0000000140CA8C9E  mov     r13, rsi
  0000000140CA8CA1  and     r13, r12
  0000000140CA8CA4  and     r14, r13
  0000000140CA8CA7  mov     [rsp+378h+var_228], r14
  0000000140CA8CAF  and     r13, rdx
  0000000140CA8CB2  mov     [rsp+378h+var_278], r13
  0000000140CA8CBA  not     rdx
  0000000140CA8CBD  and     rdx, rcx
  0000000140CA8CC0  mov     [rsp+378h+var_250], rdx
  0000000140CA8CC8  mov     rdx, rsi
  0000000140CA8CCB  not     rsi
  0000000140CA8CCE  mov     r14, r10
  0000000140CA8CD1  and     r14, rsi
  0000000140CA8CD4  mov     r10, rdi
  0000000140CA8CD7  and     r10, r14
  0000000140CA8CDA  not     r14
  0000000140CA8CDD  mov     [rsp+378h+var_2E8], r14
  0000000140CA8CE5  mov     rcx, r15
  0000000140CA8CE8  and     rcx, r14
  0000000140CA8CEB  not     rcx
  0000000140CA8CEE  not     r10
  0000000140CA8CF1  and     r10, rcx
  0000000140CA8CF4  mov     [rsp+378h+var_2F0], r10
  0000000140CA8CFC  mov     rcx, rsi
  0000000140CA8CFF  mov     r13, rsi
  0000000140CA8D02  and     rcx, r12
  0000000140CA8D05  not     rcx
  0000000140CA8D08  mov     rbp, rdx
  0000000140CA8D0B  mov     r14, r9
  0000000140CA8D0E  and     rbp, r9
  0000000140CA8D11  not     rbp
  0000000140CA8D14  and     rbp, rcx
  0000000140CA8D17  mov     rcx, r8
  0000000140CA8D1A  and     rcx, r12
  0000000140CA8D1D  not     rcx
  0000000140CA8D20  mov     r9, rbx
  0000000140CA8D23  and     r9, r14
  0000000140CA8D26  not     r9
  0000000140CA8D29  and     r9, rcx
  0000000140CA8D2C  mov     [rsp+378h+var_358], r9
  0000000140CA8D31  mov     rcx, rdx
  0000000140CA8D34  mov     rsi, rdx
  0000000140CA8D37  and     rcx, rax
  0000000140CA8D3A  mov     [rsp+378h+var_318], rcx
  0000000140CA8D3F  mov     [rsp+378h+var_2C0], r8
  0000000140CA8D47  mov     r9, r8
  0000000140CA8D4A  and     r9, r14
  0000000140CA8D4D  mov     rax, r9
  0000000140CA8D50  not     rax
  0000000140CA8D53  mov     rcx, rbx
  0000000140CA8D56  and     rcx, r12
  0000000140CA8D59  not     rcx
  0000000140CA8D5C  and     rcx, rax
  0000000140CA8D5F  mov     [rsp+378h+var_378], rcx
  0000000140CA8D63  and     r11, r12
  0000000140CA8D66  not     r11
  0000000140CA8D69  mov     r15, [rsp+378h+var_2D8]
  0000000140CA8D71  mov     rcx, r15
  0000000140CA8D74  and     rcx, r14
  0000000140CA8D77  not     rcx
  0000000140CA8D7A  and     rcx, r11
  0000000140CA8D7D  mov     rax, rbx
  0000000140CA8D80  and     rax, rcx
  0000000140CA8D83  not     rax
  0000000140CA8D86  not     rcx
  0000000140CA8D89  and     rcx, r8
  0000000140CA8D8C  not     rcx
  0000000140CA8D8F  and     rcx, rax
  0000000140CA8D92  mov     rax, rdx
  0000000140CA8D95  and     rax, rcx
  0000000140CA8D98  not     rcx
  0000000140CA8D9B  and     rcx, r13
  0000000140CA8D9E  not     rcx
  0000000140CA8DA1  not     rax
  0000000140CA8DA4  and     rax, rcx
  0000000140CA8DA7  mov     [rsp+378h+var_2F8], rax
  0000000140CA8DAF  mov     rax, rbp
  0000000140CA8DB2  not     rax
  0000000140CA8DB5  mov     rcx, rbx
  0000000140CA8DB8  and     rcx, rax
  0000000140CA8DBB  not     rcx
  0000000140CA8DBE  mov     r10, r8
  0000000140CA8DC1  and     r10, rbp
  0000000140CA8DC4  not     r10
  0000000140CA8DC7  mov     r11, rdi
  0000000140CA8DCA  and     r10, rdi
  0000000140CA8DCD  and     r10, rcx
  0000000140CA8DD0  mov     [rsp+378h+var_320], r10
  0000000140CA8DD5  mov     rcx, rdx
  0000000140CA8DD8  and     rcx, rbx
  0000000140CA8DDB  not     rcx
  0000000140CA8DDE  mov     r10, r13
  0000000140CA8DE1  mov     [rsp+378h+var_2D0], r13
  0000000140CA8DE9  and     r13, r8
  0000000140CA8DEC  not     r13
  0000000140CA8DEF  and     r13, rcx
  0000000140CA8DF2  mov     rdx, rdi
  0000000140CA8DF5  and     rdx, r13
  0000000140CA8DF8  not     rdx
  0000000140CA8DFB  not     r13
  0000000140CA8DFE  mov     rdi, [rsp+378h+var_368]
  0000000140CA8E03  and     r13, rdi
  0000000140CA8E06  not     r13
  0000000140CA8E09  and     r13, rdx
  0000000140CA8E0C  mov     rdx, r12
  0000000140CA8E0F  and     rdx, r13
  0000000140CA8E12  not     rdx
  0000000140CA8E15  not     r13
  0000000140CA8E18  and     r13, r14
  0000000140CA8E1B  not     r13
  0000000140CA8E1E  and     r13, rdx
  0000000140CA8E21  mov     r8, r15
  0000000140CA8E24  and     r8, r10
  0000000140CA8E27  mov     [rsp+378h+var_370], r8
  0000000140CA8E2C  mov     rdx, r11
  0000000140CA8E2F  and     rdx, r8
  0000000140CA8E32  not     rdx
  0000000140CA8E35  mov     r10, r8
  0000000140CA8E38  not     r10
  0000000140CA8E3B  mov     [rsp+378h+var_298], r10
  0000000140CA8E43  mov     r8, rdi
  0000000140CA8E46  and     r8, r10
  0000000140CA8E49  not     r8
  0000000140CA8E4C  and     r8, rdx
  0000000140CA8E4F  mov     [rsp+378h+var_308], r8
  0000000140CA8E54  and     r9, r15
  0000000140CA8E57  mov     rdx, rsi
  0000000140CA8E5A  and     rdx, r11
  0000000140CA8E5D  mov     r10, r11
  0000000140CA8E60  mov     r8, r12
  0000000140CA8E63  and     r8, rdx
  0000000140CA8E66  mov     [rsp+378h+var_340], r8
  0000000140CA8E6B  and     r9, rdx
  0000000140CA8E6E  mov     [rsp+378h+var_240], r9
  0000000140CA8E76  not     rdx
  0000000140CA8E79  mov     r9, r14
  0000000140CA8E7C  and     r9, rdx
  0000000140CA8E7F  mov     r8, r15
  0000000140CA8E82  and     r8, r9
  0000000140CA8E85  not     r8
  0000000140CA8E88  not     r9
  0000000140CA8E8B  mov     r15, [rsp+378h+var_350]
  0000000140CA8E90  and     r9, r15
  0000000140CA8E93  not     r9
  0000000140CA8E96  and     r9, r8
  0000000140CA8E99  mov     [rsp+378h+var_300], r9
  0000000140CA8E9E  mov     r11, rbx
  0000000140CA8EA1  mov     r8, rbx
  0000000140CA8EA4  and     r8, rbp
  0000000140CA8EA7  mov     [rsp+378h+var_2B8], r8
  0000000140CA8EAF  and     rbp, r10
  0000000140CA8EB2  not     rbp
  0000000140CA8EB5  and     rax, rdi
  0000000140CA8EB8  not     rax
  0000000140CA8EBB  and     rbp, r15
  0000000140CA8EBE  mov     r9, r15
  0000000140CA8EC1  and     rbp, rax
  0000000140CA8EC4  mov     [rsp+378h+var_310], rbp
  0000000140CA8EC9  mov     rsi, [rsp+378h+var_2D0]
  0000000140CA8ED1  mov     rax, rsi
  0000000140CA8ED4  and     rax, rdi
  0000000140CA8ED7  mov     [rsp+378h+var_348], rax
  0000000140CA8EDC  not     rax
  0000000140CA8EDF  mov     [rsp+378h+var_280], rax
  0000000140CA8EE7  and     rdx, rax
  0000000140CA8EEA  mov     rbx, [rsp+378h+var_2C0]
  0000000140CA8EF2  mov     rax, rbx
  0000000140CA8EF5  and     rax, rdx
  0000000140CA8EF8  not     rdx
  0000000140CA8EFB  and     rdx, r11
  0000000140CA8EFE  mov     r15, r11
  0000000140CA8F01  not     rdx
  0000000140CA8F04  not     rax
  0000000140CA8F07  and     rax, r14
  0000000140CA8F0A  and     rax, rdx
  0000000140CA8F0D  mov     [rsp+378h+var_330], rax
  0000000140CA8F12  mov     r8, r9
  0000000140CA8F15  mov     [rsp+378h+var_338], r14
  0000000140CA8F1A  and     r8, r14
  0000000140CA8F1D  not     r8
  0000000140CA8F20  mov     [rsp+378h+var_2A8], r8
  0000000140CA8F28  mov     rax, rbx
  0000000140CA8F2B  and     rax, r8
  0000000140CA8F2E  mov     r8, rdi
  0000000140CA8F31  and     r8, rax
  0000000140CA8F34  not     rax
  0000000140CA8F37  and     rax, r10
  0000000140CA8F3A  not     rax
  0000000140CA8F3D  not     r8
  0000000140CA8F40  and     r8, rax
  0000000140CA8F43  mov     [rsp+378h+var_2C8], r8
  0000000140CA8F4B  and     r14, r10
  0000000140CA8F4E  mov     r11, r10
  0000000140CA8F51  not     r14
  0000000140CA8F54  mov     rdx, r15
  0000000140CA8F57  and     rdx, r14
  0000000140CA8F5A  mov     [rsp+378h+var_2B0], rdx
  0000000140CA8F62  mov     r8, r12
  0000000140CA8F65  mov     rdx, r12
  0000000140CA8F68  and     rdx, rdi
  0000000140CA8F6B  mov     r12, rdi
  0000000140CA8F6E  not     rdx
  0000000140CA8F71  and     rdx, r14
  0000000140CA8F74  mov     r10, [rsp+378h+var_360]
  0000000140CA8F79  mov     rax, r10
  0000000140CA8F7C  and     rax, rdx
  0000000140CA8F7F  not     rax
  0000000140CA8F82  not     rdx
  0000000140CA8F85  and     rdx, rsi
  0000000140CA8F88  not     rdx
  0000000140CA8F8B  mov     [rsp+378h+var_138], r15
  0000000140CA8F93  and     rax, r15
  0000000140CA8F96  and     rax, rdx
  0000000140CA8F99  mov     [rsp+378h+var_328], rax
  0000000140CA8F9E  and     r10, rdi
  0000000140CA8FA1  not     r10
  0000000140CA8FA4  mov     rdx, rsi
  0000000140CA8FA7  and     rdx, r11
  0000000140CA8FAA  not     rdx
  0000000140CA8FAD  and     rdx, r10
  0000000140CA8FB0  not     rdx
  0000000140CA8FB3  mov     rdi, [rsp+378h+var_2D8]
  0000000140CA8FBB  mov     rax, rdi
  0000000140CA8FBE  and     rax, rbx
  0000000140CA8FC1  and     rdx, rax
  0000000140CA8FC4  mov     [rsp+378h+var_2A0], rdx
  0000000140CA8FCC  not     rax
  0000000140CA8FCF  mov     r14, r9
  0000000140CA8FD2  and     r14, r15
  0000000140CA8FD5  not     r14
  0000000140CA8FD8  and     r14, rax
  0000000140CA8FDB  mov     rsi, [rsp+378h+var_338]
  0000000140CA8FE0  and     rcx, rsi
  0000000140CA8FE3  and     r12, rcx
  0000000140CA8FE6  not     rcx
  0000000140CA8FE9  and     rcx, r11
  0000000140CA8FEC  mov     [rsp+378h+var_288], r11
  0000000140CA8FF4  not     rcx
  0000000140CA8FF7  not     r12
  0000000140CA8FFA  and     r12, rcx
  0000000140CA8FFD  mov     r15, rdi
  0000000140CA9000  and     r10, rdi
  0000000140CA9003  mov     rax, r8
  0000000140CA9006  mov     rdx, r8
  0000000140CA9009  and     rax, r10
  0000000140CA900C  not     rax
  0000000140CA900F  not     r10
  0000000140CA9012  and     r10, rsi
  0000000140CA9015  not     r10
  0000000140CA9018  and     r10, rax
  0000000140CA901B  mov     [rsp+378h+var_2E0], r10
  0000000140CA9023  mov     rcx, [rsp+378h+var_358]
  0000000140CA9028  not     rcx
  0000000140CA902B  and     rcx, r11
  0000000140CA902E  mov     rax, r9
  0000000140CA9031  mov     rbx, r9
  0000000140CA9034  and     rbx, rcx
  0000000140CA9037  not     rcx
  0000000140CA903A  and     rcx, rdi
  0000000140CA903D  mov     [rsp+378h+var_358], rcx
  0000000140CA9042  mov     r10, [rsp+378h+var_378]
  0000000140CA9046  not     r10
  0000000140CA9049  and     r10, rdi
  0000000140CA904C  mov     rdi, r10
  0000000140CA904F  mov     r8, [rsp+378h+var_2B0]
  0000000140CA9057  not     r8
  0000000140CA905A  mov     r10, [rsp+378h+var_360]
  0000000140CA905F  and     r8, r10
  0000000140CA9062  not     r8
  0000000140CA9065  and     r8, r15
  0000000140CA9068  mov     [rsp+378h+var_2B0], r8
  0000000140CA9070  and     [rsp+378h+var_280], r15
  0000000140CA9078  mov     r8, r15
  0000000140CA907B  mov     rcx, [rsp+378h+var_2B8]
  0000000140CA9083  and     r8, rcx
  0000000140CA9086  mov     [rsp+378h+var_150], r8
  0000000140CA908E  not     rcx
  0000000140CA9091  and     rcx, rax
  0000000140CA9094  mov     [rsp+378h+var_2B8], rcx
  0000000140CA909C  mov     rcx, [rsp+378h+var_318]
  0000000140CA90A1  not     rcx
  0000000140CA90A4  and     rcx, rax
  0000000140CA90A7  mov     [rsp+378h+var_318], rcx
  0000000140CA90AC  mov     rcx, [rsp+378h+var_320]
  0000000140CA90B1  not     rcx
  0000000140CA90B4  and     rcx, rax
  0000000140CA90B7  mov     [rsp+378h+var_320], rcx
  0000000140CA90BC  mov     rcx, [rsp+378h+var_2C0]
  0000000140CA90C4  and     rcx, [rsp+378h+var_340]
  0000000140CA90C9  not     rcx
  0000000140CA90CC  and     rcx, rax
  0000000140CA90CF  mov     [rsp+378h+var_148], rcx
  0000000140CA90D7  mov     rcx, r15
  0000000140CA90DA  and     rcx, r13
  0000000140CA90DD  mov     [rsp+378h+var_140], rcx
  0000000140CA90E5  not     r13
  0000000140CA90E8  and     r13, rax
  0000000140CA90EB  mov     [rsp+378h+var_160], r13
  0000000140CA90F3  mov     r8, r15
  0000000140CA90F6  mov     rcx, [rsp+378h+var_330]
  0000000140CA90FB  and     r8, rcx
  0000000140CA90FE  mov     [rsp+378h+var_268], r8
  0000000140CA9106  not     rcx
  0000000140CA9109  and     rcx, rax
  0000000140CA910C  mov     [rsp+378h+var_330], rcx
  0000000140CA9111  and     [rsp+378h+var_348], rax
  0000000140CA9116  mov     rcx, [rsp+378h+var_328]
  0000000140CA911B  not     rcx
  0000000140CA911E  and     rcx, rax
  0000000140CA9121  mov     [rsp+378h+var_328], rcx
  0000000140CA9126  mov     r8, r15
  0000000140CA9129  and     r8, r12
  0000000140CA912C  mov     [rsp+378h+var_260], r8
  0000000140CA9134  not     r12
  0000000140CA9137  and     r12, rax
  0000000140CA913A  mov     [rsp+378h+var_258], r12
  0000000140CA9142  mov     rbp, rsi
  0000000140CA9145  mov     r9, [rsp+378h+var_368]
  0000000140CA914A  and     rbp, r9
  0000000140CA914D  not     rbp
  0000000140CA9150  mov     r11, [rsp+378h+var_138]
  0000000140CA9158  and     rbp, r11
  0000000140CA915B  and     rax, rbp
  0000000140CA915E  mov     [rsp+378h+var_350], rax
  0000000140CA9163  not     rbp
  0000000140CA9166  and     rbp, r15
  0000000140CA9169  mov     rax, r15
  0000000140CA916C  mov     rcx, rdx
  0000000140CA916F  and     rax, rdx
  0000000140CA9172  mov     [rsp+378h+var_2D8], rax
  0000000140CA917A  not     rax
  0000000140CA917D  and     rax, [rsp+378h+var_2A8]
  0000000140CA9185  not     rdi
  0000000140CA9188  mov     r15, [rsp+378h+var_2D0]
  0000000140CA9190  and     rdi, r15
  0000000140CA9193  mov     [rsp+378h+var_378], rdi
  0000000140CA9197  mov     rdx, r10
  0000000140CA919A  mov     r8, [rsp+378h+var_2C8]
  0000000140CA91A2  and     r10, r8
  0000000140CA91A5  mov     [rsp+378h+var_158], r10
  0000000140CA91AD  not     r8
  0000000140CA91B0  mov     r10, r15
  0000000140CA91B3  and     r8, r15
  0000000140CA91B6  mov     [rsp+378h+var_2C8], r8
  0000000140CA91BE  mov     r8, r14
  0000000140CA91C1  and     r8, r9
  0000000140CA91C4  not     r8
  0000000140CA91C7  and     r8, r15
  0000000140CA91CA  mov     [rsp+378h+var_2A8], r8
  0000000140CA91D2  mov     [rsp+378h+var_168], r15
  0000000140CA91DA  mov     rdi, r15
  0000000140CA91DD  mov     r12, r15
  0000000140CA91E0  and     r10, rax
  0000000140CA91E3  not     r10
  0000000140CA91E6  not     rax
  0000000140CA91E9  and     rax, rdx
  0000000140CA91EC  not     rax
  0000000140CA91EF  and     rax, r10
  0000000140CA91F2  mov     r15, r9
  0000000140CA91F5  and     r15, rax
  0000000140CA91F8  not     rax
  0000000140CA91FB  mov     r13, [rsp+378h+var_288]
  0000000140CA9203  and     rax, r13
  0000000140CA9206  not     rax
  0000000140CA9209  not     r15
  0000000140CA920C  and     r15, rax
  0000000140CA920F  mov     rax, [rsp+378h+var_298]
  0000000140CA9217  and     rax, rcx
  0000000140CA921A  mov     rdx, rcx
  0000000140CA921D  not     rax
  0000000140CA9220  mov     rcx, rax
  0000000140CA9223  mov     r8, rsi
  0000000140CA9226  mov     rax, [rsp+378h+var_370]
  0000000140CA922B  and     rax, rsi
  0000000140CA922E  not     rax
  0000000140CA9231  and     rax, rcx
  0000000140CA9234  mov     [rsp+378h+var_370], rax
  0000000140CA9239  mov     rsi, [rsp+378h+var_250]
  0000000140CA9241  mov     rcx, rsi
  0000000140CA9244  not     rcx
  0000000140CA9247  and     rcx, r8
  0000000140CA924A  mov     rax, [rsp+378h+var_2F0]
  0000000140CA9252  not     rax
  0000000140CA9255  mov     r8, r11
  0000000140CA9258  and     rax, r11
  0000000140CA925B  mov     [rsp+378h+var_2F0], rax
  0000000140CA9263  mov     rax, [rsp+378h+var_340]
  0000000140CA9268  not     rax
  0000000140CA926B  and     rax, r11
  0000000140CA926E  mov     [rsp+378h+var_340], rax
  0000000140CA9273  and     rdi, r11
  0000000140CA9276  mov     [rsp+378h+var_298], rdi
  0000000140CA927E  mov     rax, [rsp+378h+var_308]
  0000000140CA9283  not     rax
  0000000140CA9286  and     rax, r11
  0000000140CA9289  mov     [rsp+378h+var_308], rax
  0000000140CA928E  and     [rsp+378h+var_278], r11
  0000000140CA9296  mov     rax, [rsp+378h+var_310]
  0000000140CA929B  not     rax
  0000000140CA929E  and     rax, r11
  0000000140CA92A1  mov     [rsp+378h+var_310], rax
  0000000140CA92A6  mov     [rsp+378h+var_170], rdx
  0000000140CA92AE  mov     rax, [rsp+378h+var_2E8]
  0000000140CA92B6  and     rax, rdx
  0000000140CA92B9  and     rax, r11
  0000000140CA92BC  mov     [rsp+378h+var_2E8], rax
  0000000140CA92C4  and     r8, rcx
  0000000140CA92C7  not     rcx
  0000000140CA92CA  mov     r9, [rsp+378h+var_378]
  0000000140CA92CE  and     r13, r9
  0000000140CA92D1  not     r9
  0000000140CA92D4  mov     rax, [rsp+378h+var_368]
  0000000140CA92D9  and     r9, rax
  0000000140CA92DC  mov     [rsp+378h+var_378], r9
  0000000140CA92E0  mov     r9, [rsp+378h+var_2F8]
  0000000140CA92E8  not     r9
  0000000140CA92EB  and     r9, rax
  0000000140CA92EE  mov     [rsp+378h+var_2F8], r9
  0000000140CA92F6  and     [rsp+378h+var_2D8], rax
  0000000140CA92FE  mov     rdi, rsi
  0000000140CA9301  and     rdi, rdx
  0000000140CA9304  not     rdi
  0000000140CA9307  and     rdi, rcx
  0000000140CA930A  and     r12, rdi
  0000000140CA930D  not     r12
  0000000140CA9310  mov     r9, [rsp+378h+var_2C0]
  0000000140CA9318  and     r12, r9
  0000000140CA931B  mov     rdx, [rsp+378h+var_300]
  0000000140CA9320  not     rdx
  0000000140CA9323  and     rdx, r9
  0000000140CA9326  mov     [rsp+378h+var_300], rdx
  0000000140CA932B  mov     rdx, [rsp+378h+var_348]
  0000000140CA9330  not     rdx
  0000000140CA9333  and     rdx, r9
  0000000140CA9336  mov     [rsp+378h+var_348], rdx
  0000000140CA933B  mov     rdx, [rsp+378h+var_2E0]
  0000000140CA9343  and     r11, rdx
  0000000140CA9346  mov     [rsp+378h+var_2D0], r11
  0000000140CA934E  not     rdx
  0000000140CA9351  and     rdx, r9
  0000000140CA9354  mov     [rsp+378h+var_2E0], rdx
  0000000140CA935C  not     r15
  0000000140CA935F  and     r15, r9
  0000000140CA9362  mov     rdx, rax
  0000000140CA9365  mov     r10, rax
  0000000140CA9368  and     rax, [rsp+378h+var_370]
  0000000140CA936D  not     rax
  0000000140CA9370  and     rax, r9
  0000000140CA9373  mov     [rsp+378h+var_368], rax
  0000000140CA9378  and     r9, rcx
  0000000140CA937B  not     r8
  0000000140CA937E  not     r9
  0000000140CA9381  and     r9, r8
  0000000140CA9384  not     r9
  0000000140CA9387  and     r9, [rsp+378h+var_360]
  0000000140CA938C  not     r9
  0000000140CA938F  mov     r11, 90A74357C3B51EE2h
  0000000140CA9399  imul    r11, r9
  0000000140CA939D  mov     rsi, [rsp+378h+var_170]
  0000000140CA93A5  mov     rax, rsi
  0000000140CA93A8  mov     r8, [rsp+378h+var_2F0]
  0000000140CA93B0  and     rax, r8
  0000000140CA93B3  not     rax
  0000000140CA93B6  not     r8
  0000000140CA93B9  mov     r9, [rsp+378h+var_338]
  0000000140CA93BE  and     r8, r9
  0000000140CA93C1  not     r8
  0000000140CA93C4  and     r8, rax
  0000000140CA93C7  mov     rcx, 4D9A2EF844D9A2F0h
  0000000140CA93D1  imul    rcx, r8
  0000000140CA93D5  mov     rax, [rsp+378h+var_150]
  0000000140CA93DD  not     rax
  0000000140CA93E0  mov     r8, [rsp+378h+var_2B8]
  0000000140CA93E8  not     r8
  0000000140CA93EB  and     r8, rax
  0000000140CA93EE  and     rdx, r8
  0000000140CA93F1  not     r8
  0000000140CA93F4  and     r8, [rsp+378h+var_288]
  0000000140CA93FC  not     r8
  0000000140CA93FF  not     rdx
  0000000140CA9402  and     rdx, r8
  0000000140CA9405  mov     r8, 7BB265D107BB265Ch
  0000000140CA940F  imul    r8, rdx
  0000000140CA9413  add     r8, rcx
  0000000140CA9416  add     r8, r11
  0000000140CA9419  mov     rcx, [rsp+378h+var_2A0]
  0000000140CA9421  and     r9, rcx
  0000000140CA9424  not     rcx
  0000000140CA9427  and     rcx, rsi
  0000000140CA942A  not     rcx
  0000000140CA942D  not     r9
  0000000140CA9430  and     r9, rcx
  0000000140CA9433  mov     rcx, 94D5BF230EA2B14Ch
  0000000140CA943D  imul    rcx, r9
  0000000140CA9441  add     rcx, r8
  0000000140CA9444  mov     rax, [rsp+378h+var_358]
  0000000140CA9449  not     rax
  0000000140CA944C  not     rbx
  0000000140CA944F  and     rbx, rax
  0000000140CA9452  mov     rax, [rsp+378h+var_168]
  0000000140CA945A  and     rax, rbx
  0000000140CA945D  not     rax
  0000000140CA9460  not     rbx
  0000000140CA9463  mov     r9, [rsp+378h+var_360]
  0000000140CA9468  and     rbx, r9
  0000000140CA946B  not     rbx
  0000000140CA946E  and     rbx, rax
  0000000140CA9471  not     rbx
  0000000140CA9474  mov     rax, 0B902AC9C90E58021h
  0000000140CA947E  imul    rax, rbx
  0000000140CA9482  add     rax, rcx
  0000000140CA9485  mov     rdx, [rsp+378h+var_318]
  0000000140CA948A  not     rdx
  0000000140CA948D  and     rdx, rsi
  0000000140CA9490  mov     r11, rsi
  0000000140CA9493  not     rdx
  0000000140CA9496  mov     rcx, 0AE2AE2AE2AE2AE2Ah
  0000000140CA94A0  imul    rcx, rdx
  0000000140CA94A4  not     r13
  0000000140CA94A7  mov     r8, [rsp+378h+var_378]
  0000000140CA94AB  not     r8
  0000000140CA94AE  and     r8, r13
  0000000140CA94B1  not     r8
  0000000140CA94B4  mov     rdx, 0E4B8F63A0E4B8F63h
  0000000140CA94BE  imul    rdx, r8
  0000000140CA94C2  add     rdx, rcx
  0000000140CA94C5  mov     r8, [rsp+378h+var_2F8]
  0000000140CA94CD  not     r8
  0000000140CA94D0  mov     rcx, 96BB32CF9EC10881h
  0000000140CA94DA  imul    rcx, r8
  0000000140CA94DE  add     rcx, rdx
  0000000140CA94E1  mov     rdx, 0C8856BE4F7330168h
  0000000140CA94EB  imul    rdx, [rsp+378h+var_320]
  0000000140CA94F1  add     rdx, rcx
  0000000140CA94F4  add     rdx, rax
  0000000140CA94F7  mov     rax, [rsp+378h+var_340]
  0000000140CA94FC  not     rax
  0000000140CA94FF  mov     rcx, [rsp+378h+var_148]
  0000000140CA9507  and     rcx, rax
  0000000140CA950A  not     rcx
  0000000140CA950D  mov     rax, 0EEBD24B5D9967CF3h
  0000000140CA9517  imul    rax, rcx
  0000000140CA951B  mov     r8, [rsp+378h+var_298]
  0000000140CA9523  and     r8, [rsp+378h+var_2D8]
  0000000140CA952B  mov     rcx, 963EB940E963EB9Ch
  0000000140CA9535  imul    rcx, r8
  0000000140CA9539  add     rcx, rax
  0000000140CA953C  mov     r8, [rsp+378h+var_240]
  0000000140CA9544  not     r8
  0000000140CA9547  mov     rax, 581AD702C581AD6Ch
  0000000140CA9551  imul    rax, r8
  0000000140CA9555  add     rax, rcx
  0000000140CA9558  mov     rcx, 0AB2724396007C79Ch
  0000000140CA9562  imul    rcx, [rsp+378h+var_2B0]
  0000000140CA956B  add     rcx, rax
  0000000140CA956E  add     rcx, rdx
  0000000140CA9571  mov     rax, [rsp+378h+var_140]
  0000000140CA9579  not     rax
  0000000140CA957C  mov     rdx, [rsp+378h+var_160]
  0000000140CA9584  not     rdx
  0000000140CA9587  and     rdx, rax
  0000000140CA958A  not     rdx
  0000000140CA958D  mov     rax, 9379379379379380h
  0000000140CA9597  imul    rax, rdx
  0000000140CA959B  not     rdi
  0000000140CA959E  mov     rbx, r9
  0000000140CA95A1  and     rdi, r9
  0000000140CA95A4  not     rdi
  0000000140CA95A7  and     r12, rdi
  0000000140CA95AA  mov     rdx, 0E85E85E85E85E856h
  0000000140CA95B4  imul    rdx, r12
  0000000140CA95B8  add     rdx, rax
  0000000140CA95BB  add     rdx, rcx
  0000000140CA95BE  mov     rax, rsi
  0000000140CA95C1  mov     rcx, [rsp+378h+var_308]
  0000000140CA95C6  and     rax, rcx
  0000000140CA95C9  not     rax
  0000000140CA95CC  not     rcx
  0000000140CA95CF  mov     rsi, [rsp+378h+var_338]
  0000000140CA95D4  and     rcx, rsi
  0000000140CA95D7  not     rcx
  0000000140CA95DA  and     rcx, rax
  0000000140CA95DD  mov     rax, 0B36B36B36B36B36Bh
  0000000140CA95E7  imul    rax, rcx
  0000000140CA95EB  mov     rcx, 580E6474802B90F9h
  0000000140CA95F5  imul    rcx, [rsp+378h+var_228]
  0000000140CA95FE  add     rcx, rax
  0000000140CA9601  mov     rax, 0B31414CF85DBEBEFh
  0000000140CA960B  imul    rax, [rsp+378h+var_278]
  0000000140CA9614  add     rax, rcx
  0000000140CA9617  mov     rcx, 4D369A861A28BEFEh
  0000000140CA9621  imul    rcx, [rsp+378h+var_300]
  0000000140CA9627  add     rcx, rax
  0000000140CA962A  mov     r8, [rsp+378h+var_310]
  0000000140CA962F  not     r8
  0000000140CA9632  mov     rax, 0D23EEB0B2279440Ch
  0000000140CA963C  imul    rax, r8
  0000000140CA9640  add     rax, rcx
  0000000140CA9643  mov     rcx, [rsp+378h+var_268]
  0000000140CA964B  not     rcx
  0000000140CA964E  mov     r8, [rsp+378h+var_330]
  0000000140CA9653  not     r8
  0000000140CA9656  and     r8, rcx
  0000000140CA9659  mov     rcx, 56BE4F7330168F9Eh
  0000000140CA9663  imul    rcx, r8
  0000000140CA9667  add     rcx, rax
  0000000140CA966A  mov     rax, [rsp+378h+var_280]
  0000000140CA9672  not     rax
  0000000140CA9675  mov     r8, [rsp+378h+var_348]
  0000000140CA967A  and     r8, rax
  0000000140CA967D  not     r8
  0000000140CA9680  and     r8, r11
  0000000140CA9683  mov     rax, 19EA82365C4952D3h
  0000000140CA968D  imul    rax, r8
  0000000140CA9691  add     rax, rcx
  0000000140CA9694  mov     rcx, [rsp+378h+var_2C8]
  0000000140CA969C  not     rcx
  0000000140CA969F  mov     r8, [rsp+378h+var_158]
  0000000140CA96A7  not     r8
  0000000140CA96AA  and     r8, rcx
  0000000140CA96AD  mov     rcx, 5F65F65F65F65F64h
  0000000140CA96B7  imul    rcx, r8
  0000000140CA96BB  add     rcx, rax
  0000000140CA96BE  mov     rax, 0FB489817BA5F342Ah
  0000000140CA96C8  imul    rax, [rsp+378h+var_328]
  0000000140CA96CE  add     rax, rcx
  0000000140CA96D1  not     r14
  0000000140CA96D4  and     r14, r9
  0000000140CA96D7  and     r10, r14
  0000000140CA96DA  not     r14
  0000000140CA96DD  mov     r8, [rsp+378h+var_288]
  0000000140CA96E5  and     r14, r8
  0000000140CA96E8  not     r14
  0000000140CA96EB  not     r10
  0000000140CA96EE  and     r10, r14
  0000000140CA96F1  not     r10
  0000000140CA96F4  and     r10, rsi
  0000000140CA96F7  mov     rcx, 896896896896896Dh
  0000000140CA9701  imul    rcx, r10
  0000000140CA9705  add     rcx, rax
  0000000140CA9708  add     rcx, rdx
  0000000140CA970B  mov     rax, [rsp+378h+var_260]
  0000000140CA9713  not     rax
  0000000140CA9716  mov     rdx, [rsp+378h+var_258]
  0000000140CA971E  not     rdx
  0000000140CA9721  and     rdx, rax
  0000000140CA9724  not     rdx
  0000000140CA9727  mov     rax, 4D1142DB4A266980h
  0000000140CA9731  imul    rax, rdx
  0000000140CA9735  mov     rdx, r11
  0000000140CA9738  mov     r9, [rsp+378h+var_2A8]
  0000000140CA9740  and     rdx, r9
  0000000140CA9743  not     rdx
  0000000140CA9746  not     r9
  0000000140CA9749  and     r9, rsi
  0000000140CA974C  not     r9
  0000000140CA974F  and     r9, rdx
  0000000140CA9752  mov     rdx, 0EB495F409EB495F2h
  0000000140CA975C  imul    rdx, r9
  0000000140CA9760  add     rdx, rax
  0000000140CA9763  mov     rax, [rsp+378h+var_2D0]
  0000000140CA976B  not     rax
  0000000140CA976E  mov     r9, [rsp+378h+var_2E0]
  0000000140CA9776  not     r9
  0000000140CA9779  and     r9, rax
  0000000140CA977C  mov     rax, 0B5D9967CF6084414h
  0000000140CA9786  imul    rax, r9
  0000000140CA978A  add     rax, rdx
  0000000140CA978D  mov     r9, [rsp+378h+var_2E8]
  0000000140CA9795  and     r9, r8
  0000000140CA9798  mov     rdx, 0D2A27F7D4D2A27F3h
  0000000140CA97A2  imul    rdx, r9
  0000000140CA97A6  add     rdx, rax
  0000000140CA97A9  not     r15
  0000000140CA97AC  mov     rax, 9D00EC808F256417h
  0000000140CA97B6  imul    rax, r15
  0000000140CA97BA  add     rax, rdx
  0000000140CA97BD  mov     rdx, [rsp+378h+var_370]
  0000000140CA97C2  not     rdx
  0000000140CA97C5  and     rdx, r8
  0000000140CA97C8  not     rdx
  0000000140CA97CB  mov     r8, [rsp+378h+var_368]
  0000000140CA97D0  and     r8, rdx
  0000000140CA97D3  not     r8
  0000000140CA97D6  mov     rdx, 0FBAC2C89E5101824h
  0000000140CA97E0  imul    rdx, r8
  0000000140CA97E4  add     rdx, rax
  0000000140CA97E7  not     rbp
  0000000140CA97EA  mov     rax, [rsp+378h+var_350]
  0000000140CA97EF  not     rax
  0000000140CA97F2  and     rax, rbp
  0000000140CA97F5  not     rax
  0000000140CA97F8  and     rax, rbx
  0000000140CA97FB  not     rax
  0000000140CA97FE  mov     r9, 0F8069CDB94D5BF24h
  0000000140CA9808  imul    r9, rax
  0000000140CA980C  add     r9, rdx
  0000000140CA980F  add     r9, rcx
  0000000140CA9812  mov     r8, [rsp+378h+var_1B0]
  0000000140CA981A  mov     rax, r8
  0000000140CA981D  not     rax
  0000000140CA9820  mov     r10, 0FFFFFFFEBFF53B9Ch
  0000000140CA982A  imul    rax, r10
  0000000140CA982E  or      r10, 1
  0000000140CA9832  mov     rdx, r9
  0000000140CA9835  mov     ecx, dword ptr [rsp+378h+var_1E8]
  0000000140CA983C  shr     rdx, cl
  0000000140CA983F  imul    r10, r8
  0000000140CA9843  add     r10, rax
  0000000140CA9846  mov     [rsp+378h+var_228], r10
  0000000140CA984E  not     rdx
  0000000140CA9851  mov     ecx, dword ptr [rsp+378h+var_1E0]
  0000000140CA9858  shl     r9, cl
  0000000140CA985B  not     r9
  0000000140CA985E  and     r9, rdx
  0000000140CA9861  mov     [rsp+378h+var_288], r9
  0000000140CA9869  lea     rdx, [rsp+378h]
  0000000140CA9871  mov     rcx, rdx
  0000000140CA9874  not     rcx
  0000000140CA9877  mov     rax, rcx
  0000000140CA987A  mov     r9, rcx
  0000000140CA987D  mov     [rsp+378h+var_250], rcx
  0000000140CA9885  shl     rax, 6
  0000000140CA9889  lea     rax, [rax+rax*2]
  0000000140CA988D  imul    rcx, rdx, 0FFFFFFFFFFFFFF41h
  0000000140CA9894  mov     r10, rdx
  0000000140CA9897  sub     rcx, rax
  0000000140CA989A  mov     [rsp+378h+var_240], rcx
  0000000140CA98A2  mov     rax, 0EBDED11FC632E140h
  0000000140CA98AC  mov     rcx, [rsp+378h+var_1B8]
  0000000140CA98B4  imul    rax, rcx
  0000000140CA98B8  mov     r8, [rsp+378h+var_248]
  0000000140CA98C0  add     rax, r8
  0000000140CA98C3  mov     rdx, 20E18BA147B094FDh
  0000000140CA98CD  imul    rdx, rcx
  0000000140CA98D1  add     rdx, r8
  0000000140CA98D4  not     rdx
  0000000140CA98D7  and     rdx, r11
  0000000140CA98DA  not     rdx
  0000000140CA98DD  and     rdx, rax
  0000000140CA98E0  mov     [rsp+378h+var_280], rdx
  0000000140CA98E8  mov     rax, 6B58F53EE4FD852Dh
  0000000140CA98F2  imul    rax, rcx
  0000000140CA98F6  add     rax, r8
  0000000140CA98F9  mov     rdx, 95B8C351D28F4CF5h
  0000000140CA9903  imul    rdx, rcx
  0000000140CA9907  add     rdx, r8
  0000000140CA990A  not     rdx
  0000000140CA990D  and     rdx, r11
  0000000140CA9910  not     rdx
  0000000140CA9913  and     rdx, rax
  0000000140CA9916  mov     [rsp+378h+var_2D8], rdx
  0000000140CA991E  mov     rax, 91D9E1BFC91E06DBh
  0000000140CA9928  imul    rax, rcx
  0000000140CA992C  mov     rdx, 0AD9D8F7D549DBEAFh
  0000000140CA9936  imul    rdx, rcx
  0000000140CA993A  and     rdx, r11
  0000000140CA993D  not     rdx
  0000000140CA9940  and     rdx, rax
  0000000140CA9943  mov     [rsp+378h+var_2D0], rdx
  0000000140CA994B  imul    eax, ecx, 0EF932A60h
  0000000140CA9951  lea     rdx, [rsp+rax+378h+var_378]
  0000000140CA9955  add     rdx, 378h
  0000000140CA995C  mov     [rsp+378h+var_248], rdx
  0000000140CA9964  imul    rax, r10, 0FFFFFFFFFFFFFF21h
  0000000140CA996B  mov     [rsp+378h+var_2B0], rax
  0000000140CA9973  imul    rax, r9, 0FFFFFFFFFFFFFF20h
  0000000140CA997A  mov     [rsp+378h+var_2B8], rax
  0000000140CA9982  bt      dword ptr [rsp+378h+var_178], 1
  0000000140CA998B  mov     rax, rdx
  0000000140CA998E  mov     rdx, [rsp+378h+var_208]
  0000000140CA9996  cmovnb  rax, rdx
  0000000140CA999A  mov     [rsp+378h+var_1E0], rax
  0000000140CA99A2  mov     rax, [rsp+378h+var_1F8]
  0000000140CA99AA  mov     r8, [rsp+378h+var_230]
  0000000140CA99B2  mov     r9, [r8+rax]
  0000000140CA99B6  imul    r8d, ecx, 0A10D3FF0h
  0000000140CA99BD  add     r8, r9
  0000000140CA99C0  imul    eax, ecx, 935AF155h
  0000000140CA99C6  mov     [rsp+378h+var_278], rax
  0000000140CA99CE  mov     r10, rcx
  0000000140CA99D1  test    byte ptr [rsp+378h+var_1F0], 1
  0000000140CA99D9  cmovz   r8, [rsp+378h+var_200]
  0000000140CA99E2  mov     [rsp+378h+var_200], r8
  0000000140CA99EA  mov     rax, [rsp+378h+var_220]
  0000000140CA99F2  lea     rax, [rsp+rax+378h]
  0000000140CA99FA  mov     r8, [rsp+378h+var_238]
  0000000140CA9A02  cmovz   rax, r8
  0000000140CA9A06  mov     [rsp+378h+var_1E8], rax
  0000000140CA9A0E  mov     rax, [rsp+378h+var_1A8]
  0000000140CA9A16  add     rax, r9
  0000000140CA9A19  test    byte ptr [rsp+378h+var_1C8], 1
  0000000140CA9A21  mov     rcx, [rsp+378h+var_218]
  0000000140CA9A29  lea     rcx, [rsp+rcx+378h]
  0000000140CA9A31  cmovz   rcx, r8
  0000000140CA9A35  mov     [rsp+378h+var_1C8], rcx
  0000000140CA9A3D  mov     rcx, [rsp+378h+var_210]
  0000000140CA9A45  lea     rcx, [rsp+rcx+378h]
  0000000140CA9A4D  cmovz   rcx, r8
  0000000140CA9A51  mov     [rsp+378h+var_1F0], rcx
  0000000140CA9A59  cmovz   rax, rdx
  0000000140CA9A5D  mov     [rsp+378h+var_1A8], rax
  0000000140CA9A65  mov     rcx, 0CCF0E88FAEF970CDh
  0000000140CA9A6F  imul    rcx, r10
  0000000140CA9A73  mov     rdx, 5C8F91BDAE4CCEA3h
  0000000140CA9A7D  imul    rdx, r10
  0000000140CA9A81  add     rdx, [rsp+378h+var_1A0]
  0000000140CA9A89  mov     rax, 0A1983226BDAB9DDEh
  0000000140CA9A93  imul    rax, r10
  0000000140CA9A97  and     rax, rdx
  0000000140CA9A9A  not     rdx
  0000000140CA9A9D  and     rdx, rcx
  0000000140CA9AA0  not     rdx
  0000000140CA9AA3  not     rax
  0000000140CA9AA6  and     rax, rdx
  0000000140CA9AA9  mov     r8, [rsp+378h+var_1C0]
  0000000140CA9AB1  mov     rdx, r8
  0000000140CA9AB4  mov     ecx, dword ptr [rsp+378h+var_1D8]
  0000000140CA9ABB  shl     rdx, cl
  0000000140CA9ABE  not     rdx
  0000000140CA9AC1  mov     ecx, dword ptr [rsp+378h+var_1D0]
  0000000140CA9AC8  shr     r8, cl
  0000000140CA9ACB  not     r8
  0000000140CA9ACE  and     r8, rdx
  0000000140CA9AD1  mov     rcx, 257FF19FBB513199h
  0000000140CA9ADB  imul    rcx, r10
  0000000140CA9ADF  not     r8
  0000000140CA9AE2  add     r8, rcx
  0000000140CA9AE5  mov     rdx, r8
  0000000140CA9AE8  mov     rcx, 89880C72834BB0E3h
  0000000140CA9AF2  imul    rcx, r10
  0000000140CA9AF6  mov     r8, 0E5010E43E9595DC8h
  0000000140CA9B00  imul    r8, r10
  0000000140CA9B04  and     r8, rdx
  0000000140CA9B07  not     rdx
  0000000140CA9B0A  and     rdx, rcx
  0000000140CA9B0D  not     rdx
  0000000140CA9B10  not     r8
  0000000140CA9B13  and     r8, rdx
  0000000140CA9B16  mov     rcx, 3F86797270B01D61h
  0000000140CA9B20  imul    rcx, r10
  0000000140CA9B24  add     r8, rcx
  0000000140CA9B27  imul    r8, rax
  0000000140CA9B2B  mov     rax, 0B147BB939D546E0Fh
  0000000140CA9B35  imul    rax, r10
  0000000140CA9B39  add     r8, rax
  0000000140CA9B3C  imul    r8, [rsp+378h+var_270]
  0000000140CA9B45  mov     [rsp+378h+var_1D0], r8
  0000000140CA9B4D  imul    eax, r10d, 96D61F98h
  0000000140CA9B54  lea     r8, [rsp+rax+378h+var_378]
  0000000140CA9B58  add     r8, 378h
  0000000140CA9B5F  imul    r8, [rsp+378h+var_290]
  0000000140CA9B68  mov     rax, r8
  0000000140CA9B6B  not     rax
  0000000140CA9B6E  imul    ecx, r10d, 866949F8h
  0000000140CA9B75  add     rcx, rsp
  0000000140CA9B78  add     rcx, 378h
  0000000140CA9B7F  imul    rcx, [rsp+378h+var_188]
  0000000140CA9B88  mov     rdx, rax
  0000000140CA9B8B  and     rdx, rcx
  0000000140CA9B8E  not     rdx
  0000000140CA9B91  not     rcx
  0000000140CA9B94  and     r8, rcx
  0000000140CA9B97  not     r8
  0000000140CA9B9A  and     r8, rdx
  0000000140CA9B9D  mov     [rsp+378h+var_270], r8
  0000000140CA9BA5  and     rcx, rax
  0000000140CA9BA8  not     r8
  0000000140CA9BAB  sub     r8, rcx
  0000000140CA9BAE  mov     [rsp+378h+var_1C0], r8
  0000000140CA9BB6  mov     [rsp+378h+var_1F8], r9
  0000000140CA9BBE  mov     rax, r9
  0000000140CA9BC1  not     rax
  0000000140CA9BC4  and     rax, r11
  0000000140CA9BC7  not     rax
  0000000140CA9BCA  mov     rcx, rsi
  0000000140CA9BCD  and     rcx, r9
  0000000140CA9BD0  not     rcx
  0000000140CA9BD3  and     rcx, rax
  0000000140CA9BD6  mov     rax, 0CBFFC6AC49B9FD0Bh
  0000000140CA9BE0  imul    rax, r10
  0000000140CA9BE4  add     rcx, rax
  0000000140CA9BE7  mov     rax, 9C654417D94A1D56h
  0000000140CA9BF1  imul    rax, r10
  0000000140CA9BF5  mov     r8, rax
  0000000140CA9BF8  mov     rsi, rax
  0000000140CA9BFB  not     r8
  0000000140CA9BFE  mov     r13, 0E6B4634B5AB96957h
  0000000140CA9C08  imul    r13, r10
  0000000140CA9C0C  mov     rax, r13
  0000000140CA9C0F  and     rax, rcx
  0000000140CA9C12  mov     r14, rcx
  0000000140CA9C15  mov     rcx, r8
  0000000140CA9C18  mov     r15, r8
  0000000140CA9C1B  and     rcx, rax
  0000000140CA9C1E  not     rcx
  0000000140CA9C21  not     rax
  0000000140CA9C24  and     rax, rsi
  0000000140CA9C27  not     rax
  0000000140CA9C2A  and     rax, rcx
  0000000140CA9C2D  mov     rdx, 35682E8807C5DB8Eh
  0000000140CA9C37  imul    rdx, r10
  0000000140CA9C3B  mov     r8, rdx
  0000000140CA9C3E  not     r8
  0000000140CA9C41  mov     rcx, r8
  0000000140CA9C44  mov     rbp, r8
  0000000140CA9C47  and     rcx, rax
  0000000140CA9C4A  not     rcx
  0000000140CA9C4D  not     rax
  0000000140CA9C50  and     rax, rdx
  0000000140CA9C53  mov     rdi, rdx
  0000000140CA9C56  mov     [rsp+378h+var_370], rdx
  0000000140CA9C5B  not     rax
  0000000140CA9C5E  and     rax, rcx
  0000000140CA9C61  mov     rcx, 3920EC2E64DF331Dh
  0000000140CA9C6B  imul    rcx, r10
  0000000140CA9C6F  not     rax
  0000000140CA9C72  and     rax, rcx
  0000000140CA9C75  mov     rdx, rcx
  0000000140CA9C78  mov     rcx, 5FAB2DD189195EDDh
  0000000140CA9C82  imul    rcx, rax
  0000000140CA9C86  mov     [rsp+378h+var_290], rcx
  0000000140CA9C8E  mov     rax, r13
  0000000140CA9C91  not     rax
  0000000140CA9C94  mov     rbx, r14
  0000000140CA9C97  not     rbx
  0000000140CA9C9A  mov     r10, r8
  0000000140CA9C9D  and     r10, r14
  0000000140CA9CA0  mov     [rsp+378h+var_360], r10
  0000000140CA9CA5  not     r10
  0000000140CA9CA8  and     rdi, rbx
  0000000140CA9CAB  mov     rcx, rax
  0000000140CA9CAE  mov     r12, rsi
  0000000140CA9CB1  and     rax, rsi
  0000000140CA9CB4  and     rax, rdi
  0000000140CA9CB7  mov     [rsp+378h+var_1D8], rax
  0000000140CA9CBF  not     rdi
  0000000140CA9CC2  and     r10, rdx
  0000000140CA9CC5  and     r10, rdi
  0000000140CA9CC8  mov     rax, rcx
  0000000140CA9CCB  mov     rsi, rcx
  0000000140CA9CCE  mov     rdi, r15
  0000000140CA9CD1  mov     [rsp+378h+var_268], r15
  0000000140CA9CD9  and     rax, r15
  0000000140CA9CDC  and     r10, rax
  0000000140CA9CDF  mov     [rsp+378h+var_208], r10
  0000000140CA9CE7  not     rax
  0000000140CA9CEA  mov     rcx, r13
  0000000140CA9CED  and     rcx, r12
  0000000140CA9CF0  mov     r8, r12
  0000000140CA9CF3  not     rcx
  0000000140CA9CF6  and     rcx, rax
  0000000140CA9CF9  mov     rax, r14
  0000000140CA9CFC  and     rax, rcx
  0000000140CA9CFF  not     rcx
  0000000140CA9D02  and     rcx, rbx
  0000000140CA9D05  not     rcx
  0000000140CA9D08  not     rax
  0000000140CA9D0B  and     rax, rcx
  0000000140CA9D0E  mov     r12, rax
  0000000140CA9D11  mov     r9, rdx
  0000000140CA9D14  mov     rax, rdx
  0000000140CA9D17  and     rax, rbp
  0000000140CA9D1A  mov     r15, r14
  0000000140CA9D1D  and     r15, rax
  0000000140CA9D20  mov     rcx, r13
  0000000140CA9D23  and     rcx, rdi
  0000000140CA9D26  mov     r10, rdx
  0000000140CA9D29  and     r10, rcx
  0000000140CA9D2C  mov     [rsp+378h+var_378], r10
  0000000140CA9D30  mov     [rsp+378h+var_298], rcx
  0000000140CA9D38  and     rcx, rax
  0000000140CA9D3B  mov     [rsp+378h+var_340], rcx
  0000000140CA9D40  not     rax
  0000000140CA9D43  and     rax, rbx
  0000000140CA9D46  not     rax
  0000000140CA9D49  not     r15
  0000000140CA9D4C  and     r15, rax
  0000000140CA9D4F  mov     rax, rsi
  0000000140CA9D52  and     rax, r15
  0000000140CA9D55  not     r15
  0000000140CA9D58  and     r15, r13
  0000000140CA9D5B  not     rax
  0000000140CA9D5E  not     r15
  0000000140CA9D61  and     r15, rax
  0000000140CA9D64  mov     [rsp+378h+var_330], r15
  0000000140CA9D69  mov     r10, rdx
  0000000140CA9D6C  not     r10
  0000000140CA9D6F  mov     rdx, r8
  0000000140CA9D72  mov     r11, r8
  0000000140CA9D75  mov     [rsp+378h+var_2E8], r8
  0000000140CA9D7D  and     rdx, r14
  0000000140CA9D80  mov     r8, r14
  0000000140CA9D83  mov     rcx, rdx
  0000000140CA9D86  not     rcx
  0000000140CA9D89  mov     rax, rbp
  0000000140CA9D8C  mov     r14, rbp
  0000000140CA9D8F  and     r14, rcx
  0000000140CA9D92  and     rcx, r9
  0000000140CA9D95  not     rcx
  0000000140CA9D98  mov     rbp, rsi
  0000000140CA9D9B  and     rbp, rcx
  0000000140CA9D9E  and     rdx, r10
  0000000140CA9DA1  not     rdx
  0000000140CA9DA4  and     rdx, rcx
  0000000140CA9DA7  mov     [rsp+378h+var_2F0], rdx
  0000000140CA9DAF  mov     rdi, r10
  0000000140CA9DB2  and     rdi, rsi
  0000000140CA9DB5  mov     [rsp+378h+var_2C8], rsi
  0000000140CA9DBD  mov     r15, [rsp+378h+var_370]
  0000000140CA9DC2  mov     rcx, r15
  0000000140CA9DC5  and     rcx, rdi
  0000000140CA9DC8  not     rcx
  0000000140CA9DCB  not     rdi
  0000000140CA9DCE  and     rdi, rax
  0000000140CA9DD1  mov     rdx, rax
  0000000140CA9DD4  not     rdi
  0000000140CA9DD7  and     rdi, rcx
  0000000140CA9DDA  mov     rcx, r10
  0000000140CA9DDD  mov     rax, r10
  0000000140CA9DE0  mov     [rsp+378h+var_320], r10
  0000000140CA9DE5  and     rcx, r11
  0000000140CA9DE8  mov     r10, r8
  0000000140CA9DEB  mov     r11, r8
  0000000140CA9DEE  mov     [rsp+378h+var_338], r8
  0000000140CA9DF3  and     r10, rcx
  0000000140CA9DF6  not     rcx
  0000000140CA9DF9  and     rcx, rbx
  0000000140CA9DFC  not     rcx
  0000000140CA9DFF  not     r10
  0000000140CA9E02  and     r10, rcx
  0000000140CA9E05  mov     rcx, rsi
  0000000140CA9E08  and     rcx, r10
  0000000140CA9E0B  not     r10
  0000000140CA9E0E  and     r10, r13
  0000000140CA9E11  not     rcx
  0000000140CA9E14  not     r10
  0000000140CA9E17  and     r10, rcx
  0000000140CA9E1A  not     rbp
  0000000140CA9E1D  mov     r8, rdx
  0000000140CA9E20  and     rbp, rdx
  0000000140CA9E23  mov     [rsp+378h+var_2A0], rbp
  0000000140CA9E2B  not     r12
  0000000140CA9E2E  and     r12, rdx
  0000000140CA9E31  mov     [rsp+378h+var_300], r12
  0000000140CA9E36  mov     rdx, rax
  0000000140CA9E39  and     rdx, r8
  0000000140CA9E3C  not     r10
  0000000140CA9E3F  and     r10, r8
  0000000140CA9E42  mov     [rsp+378h+var_260], r10
  0000000140CA9E4A  mov     rbp, r8
  0000000140CA9E4D  mov     [rsp+378h+var_2E0], r8
  0000000140CA9E55  mov     r12, r8
  0000000140CA9E58  and     r8, r13
  0000000140CA9E5B  mov     rcx, rax
  0000000140CA9E5E  and     rcx, r8
  0000000140CA9E61  not     rcx
  0000000140CA9E64  not     r8
  0000000140CA9E67  mov     r10, r9
  0000000140CA9E6A  and     r8, r9
  0000000140CA9E6D  not     r8
  0000000140CA9E70  and     r8, rcx
  0000000140CA9E73  mov     [rsp+378h+var_350], r8
  0000000140CA9E78  mov     rsi, rax
  0000000140CA9E7B  and     rsi, r11
  0000000140CA9E7E  not     rsi
  0000000140CA9E81  mov     rcx, r9
  0000000140CA9E84  mov     [rsp+378h+var_358], r9
  0000000140CA9E89  mov     [rsp+378h+var_2A8], rbx
  0000000140CA9E91  and     rcx, rbx
  0000000140CA9E94  not     rcx
  0000000140CA9E97  mov     r8, r15
  0000000140CA9E9A  and     rsi, r15
  0000000140CA9E9D  and     rsi, rcx
  0000000140CA9EA0  mov     r11, r15
  0000000140CA9EA3  mov     [rsp+378h+var_310], r13
  0000000140CA9EA8  and     r11, r13
  0000000140CA9EAB  and     r12, rbx
  0000000140CA9EAE  not     r12
  0000000140CA9EB1  and     r12, rax
  0000000140CA9EB4  not     r12
  0000000140CA9EB7  and     r12, r13
  0000000140CA9EBA  mov     [rsp+378h+var_348], r12
  0000000140CA9EBF  mov     rbx, [rsp+378h+var_2C8]
  0000000140CA9EC7  and     r10, rbx
  0000000140CA9ECA  not     r10
  0000000140CA9ECD  and     r10, r15
  0000000140CA9ED0  mov     rcx, [rsp+378h+var_2E8]
  0000000140CA9ED8  mov     r13, rcx
  0000000140CA9EDB  and     r13, r10
  0000000140CA9EDE  not     r10
  0000000140CA9EE1  mov     r9, [rsp+378h+var_268]
  0000000140CA9EE9  and     r10, r9
  0000000140CA9EEC  mov     r12, r15
  0000000140CA9EEF  and     r12, rcx
  0000000140CA9EF2  mov     rax, r9
  0000000140CA9EF5  mov     r15, [rsp+378h+var_330]
  0000000140CA9EFA  and     rax, r15
  0000000140CA9EFD  mov     [rsp+378h+var_238], rax
  0000000140CA9F05  not     r15
  0000000140CA9F08  and     r15, rcx
  0000000140CA9F0B  mov     [rsp+378h+var_330], r15
  0000000140CA9F10  mov     rax, [rsp+378h+var_2F0]
  0000000140CA9F18  not     rax
  0000000140CA9F1B  and     rbp, rbx
  0000000140CA9F1E  and     rax, rbp
  0000000140CA9F21  mov     [rsp+378h+var_2F0], rax
  0000000140CA9F29  mov     rax, [rsp+378h+var_310]
  0000000140CA9F2E  and     rax, rdx
  0000000140CA9F31  mov     [rsp+378h+var_2C0], rax
  0000000140CA9F39  and     [rsp+378h+var_2E0], rcx
  0000000140CA9F41  mov     rax, r8
  0000000140CA9F44  and     rax, r9
  0000000140CA9F47  mov     [rsp+378h+var_368], rax
  0000000140CA9F4C  not     rbp
  0000000140CA9F4F  mov     [rsp+378h+var_2F8], rbp
  0000000140CA9F57  not     r11
  0000000140CA9F5A  and     r11, rbp
  0000000140CA9F5D  not     r11
  0000000140CA9F60  and     r11, rcx
  0000000140CA9F63  and     rdx, rbx
  0000000140CA9F66  mov     rbp, [rsp+378h+var_338]
  0000000140CA9F6B  and     rdx, rbp
  0000000140CA9F6E  not     rdx
  0000000140CA9F71  and     rdx, r9
  0000000140CA9F74  mov     [rsp+378h+var_218], rdx
  0000000140CA9F7C  mov     rax, [rsp+378h+var_358]
  0000000140CA9F81  and     rax, rcx
  0000000140CA9F84  mov     [rsp+378h+var_258], rax
  0000000140CA9F8C  mov     rax, [rsp+378h+var_320]
  0000000140CA9F91  and     rax, r9
  0000000140CA9F94  mov     [rsp+378h+var_318], rax
  0000000140CA9F99  mov     rax, rcx
  0000000140CA9F9C  and     rax, rdi
  0000000140CA9F9F  mov     [rsp+378h+var_308], rax
  0000000140CA9FA4  not     rdi
  0000000140CA9FA7  and     rdi, r9
  0000000140CA9FAA  mov     rax, [rsp+378h+var_348]
  0000000140CA9FAF  not     rax
  0000000140CA9FB2  and     rax, r9
  0000000140CA9FB5  mov     [rsp+378h+var_348], rax
  0000000140CA9FBA  mov     rax, [rsp+378h+var_350]
  0000000140CA9FBF  not     rax
  0000000140CA9FC2  and     rax, rbp
  0000000140CA9FC5  mov     rdx, rcx
  0000000140CA9FC8  and     rdx, rax
  0000000140CA9FCB  mov     [rsp+378h+var_230], rdx
  0000000140CA9FD3  not     rax
  0000000140CA9FD6  and     rax, r9
  0000000140CA9FD9  mov     [rsp+378h+var_350], rax
  0000000140CA9FDE  mov     rdx, rbx
  0000000140CA9FE1  mov     rax, rbx
  0000000140CA9FE4  and     rax, rbp
  0000000140CA9FE7  mov     rbx, rbp
  0000000140CA9FEA  not     rax
  0000000140CA9FED  and     rax, r8
  0000000140CA9FF0  mov     r8, rcx
  0000000140CA9FF3  and     r8, rax
  0000000140CA9FF6  mov     [rsp+378h+var_328], r8
  0000000140CA9FFB  not     rax
  0000000140CA9FFE  and     rax, r9
  0000000140CAA001  mov     [rsp+378h+var_220], rax
  0000000140CAA009  mov     r8, r9
  0000000140CAA00C  not     rsi
  0000000140CAA00F  and     rsi, rdx
  0000000140CAA012  mov     rbp, rdx
  0000000140CAA015  not     rsi
  0000000140CAA018  and     rsi, rcx
  0000000140CAA01B  mov     [rsp+378h+var_210], rsi
  0000000140CAA023  mov     rax, rcx
  0000000140CAA026  mov     rcx, [rsp+378h+var_360]
  0000000140CAA02B  mov     rdx, [rsp+378h+var_320]
  0000000140CAA030  and     rcx, rdx
  0000000140CAA033  not     rcx
  0000000140CAA036  and     rcx, r8
  0000000140CAA039  mov     [rsp+378h+var_360], rcx
  0000000140CAA03E  mov     rcx, [rsp+378h+var_2F8]
  0000000140CAA046  and     rcx, rbx
  0000000140CAA049  not     rcx
  0000000140CAA04C  and     rcx, rdx
  0000000140CAA04F  and     rax, rcx
  0000000140CAA052  mov     [rsp+378h+var_2E8], rax
  0000000140CAA05A  not     rcx
  0000000140CAA05D  and     rcx, r8
  0000000140CAA060  mov     [rsp+378h+var_2F8], rcx
  0000000140CAA068  mov     rcx, r8
  0000000140CAA06B  mov     r15, [rsp+378h+var_2A8]
  0000000140CAA073  and     rcx, r15
  0000000140CAA076  and     [rsp+378h+var_2C0], rcx
  0000000140CAA07E  not     rcx
  0000000140CAA081  and     r14, rcx
  0000000140CAA084  mov     rcx, [rsp+378h+var_358]
  0000000140CAA089  and     rcx, r14
  0000000140CAA08C  not     r14
  0000000140CAA08F  and     r14, rdx
  0000000140CAA092  not     r14
  0000000140CAA095  not     rcx
  0000000140CAA098  and     rcx, r14
  0000000140CAA09B  not     rcx
  0000000140CAA09E  and     rcx, rbp
  0000000140CAA0A1  mov     rax, 77D06BFC8672CD6Ah
  0000000140CAA0AB  imul    rax, rcx
  0000000140CAA0AF  mov     rcx, 422D6531567DD9BCh
  0000000140CAA0B9  imul    rcx, [rsp+378h+var_2A0]
  0000000140CAA0C2  add     rcx, rax
  0000000140CAA0C5  add     rcx, [rsp+378h+var_290]
  0000000140CAA0CD  mov     [rsp+378h+var_290], rcx
  0000000140CAA0D5  not     r10
  0000000140CAA0D8  not     r13
  0000000140CAA0DB  and     r13, r10
  0000000140CAA0DE  and     r13, rbx
  0000000140CAA0E1  not     r13
  0000000140CAA0E4  mov     rax, 392DAF52700A55D7h
  0000000140CAA0EE  imul    rax, r13
  0000000140CAA0F2  mov     [rsp+378h+var_2A0], rax
  0000000140CAA0FA  mov     rax, r12
  0000000140CAA0FD  not     rax
  0000000140CAA100  mov     rcx, rdx
  0000000140CAA103  mov     r8, rdx
  0000000140CAA106  and     r8, rax
  0000000140CAA109  and     rax, rbx
  0000000140CAA10C  mov     r13, rbx
  0000000140CAA10F  not     rax
  0000000140CAA112  mov     r9, r15
  0000000140CAA115  and     r9, r12
  0000000140CAA118  not     r9
  0000000140CAA11B  and     r9, rax
  0000000140CAA11E  mov     rax, [rsp+378h+var_298]
  0000000140CAA126  not     rax
  0000000140CAA129  and     rax, rcx
  0000000140CAA12C  not     rax
  0000000140CAA12F  mov     rdx, rax
  0000000140CAA132  mov     rax, [rsp+378h+var_378]
  0000000140CAA136  not     rax
  0000000140CAA139  mov     rsi, [rsp+378h+var_370]
  0000000140CAA13E  and     rax, rsi
  0000000140CAA141  and     rax, rdx
  0000000140CAA144  mov     [rsp+378h+var_378], rax
  0000000140CAA148  mov     rbp, [rsp+378h+var_310]
  0000000140CAA14D  and     rbp, rcx
  0000000140CAA150  mov     rsi, rcx
  0000000140CAA153  and     rbp, r15
  0000000140CAA156  not     rbp
  0000000140CAA159  mov     r14, [rsp+378h+var_2E0]
  0000000140CAA161  and     rbp, r14
  0000000140CAA164  not     r14
  0000000140CAA167  mov     rax, [rsp+378h+var_368]
  0000000140CAA16C  not     rax
  0000000140CAA16F  and     r14, rax
  0000000140CAA172  mov     rbx, rax
  0000000140CAA175  mov     rcx, r13
  0000000140CAA178  and     rcx, r14
  0000000140CAA17B  not     rcx
  0000000140CAA17E  mov     rax, [rsp+378h+var_358]
  0000000140CAA183  and     rcx, rax
  0000000140CAA186  not     r14
  0000000140CAA189  mov     rdx, r15
  0000000140CAA18C  and     rdx, r14
  0000000140CAA18F  not     rdx
  0000000140CAA192  and     rcx, rdx
  0000000140CAA195  mov     rdx, [rsp+378h+var_300]
  0000000140CAA19A  not     rdx
  0000000140CAA19D  and     rdx, rax
  0000000140CAA1A0  mov     [rsp+378h+var_300], rdx
  0000000140CAA1A5  not     r9
  0000000140CAA1A8  and     r9, rax
  0000000140CAA1AB  mov     rdx, rsi
  0000000140CAA1AE  and     rdx, r11
  0000000140CAA1B1  mov     [rsp+378h+var_2E0], rdx
  0000000140CAA1B9  not     r11
  0000000140CAA1BC  and     r11, rax
  0000000140CAA1BF  mov     rdx, [rsp+378h+var_328]
  0000000140CAA1C4  not     rdx
  0000000140CAA1C7  and     rdx, rax
  0000000140CAA1CA  mov     [rsp+378h+var_328], rdx
  0000000140CAA1CF  and     rbx, rax
  0000000140CAA1D2  mov     [rsp+378h+var_368], rbx
  0000000140CAA1D7  mov     rdx, rax
  0000000140CAA1DA  and     r12, r13
  0000000140CAA1DD  mov     rbx, r13
  0000000140CAA1E0  and     rdx, r12
  0000000140CAA1E3  not     r12
  0000000140CAA1E6  and     r12, rsi
  0000000140CAA1E9  not     r12
  0000000140CAA1EC  not     rdx
  0000000140CAA1EF  and     rdx, r12
  0000000140CAA1F2  mov     r10, [rsp+378h+var_258]
  0000000140CAA1FA  mov     r13, r10
  0000000140CAA1FD  not     r13
  0000000140CAA200  mov     rax, [rsp+378h+var_318]
  0000000140CAA205  not     rax
  0000000140CAA208  and     rax, r13
  0000000140CAA20B  mov     [rsp+378h+var_318], rax
  0000000140CAA210  and     r10, r15
  0000000140CAA213  not     r10
  0000000140CAA216  and     r13, rbx
  0000000140CAA219  not     r13
  0000000140CAA21C  and     r13, [rsp+378h+var_370]
  0000000140CAA221  and     r13, r10
  0000000140CAA224  not     r8
  0000000140CAA227  mov     r12, [rsp+378h+var_310]
  0000000140CAA22C  and     r8, r12
  0000000140CAA22F  not     r9
  0000000140CAA232  and     r9, r12
  0000000140CAA235  mov     r10, [rsp+378h+var_2C8]
  0000000140CAA23D  mov     rax, r10
  0000000140CAA240  and     rax, rcx
  0000000140CAA243  mov     [rsp+378h+var_358], rax
  0000000140CAA248  not     rcx
  0000000140CAA24B  and     rcx, r12
  0000000140CAA24E  not     r13
  0000000140CAA251  and     r13, r12
  0000000140CAA254  and     r14, r12
  0000000140CAA257  mov     rsi, r12
  0000000140CAA25A  and     rsi, rdx
  0000000140CAA25D  not     rdx
  0000000140CAA260  and     rdx, r10
  0000000140CAA263  mov     rax, [rsp+378h+var_368]
  0000000140CAA268  and     rax, r15
  0000000140CAA26B  not     rax
  0000000140CAA26E  and     rax, r10
  0000000140CAA271  mov     [rsp+378h+var_368], rax
  0000000140CAA276  mov     rax, [rsp+378h+var_360]
  0000000140CAA27B  and     r12, rax
  0000000140CAA27E  not     rax
  0000000140CAA281  and     rax, r10
  0000000140CAA284  mov     [rsp+378h+var_360], rax
  0000000140CAA289  and     r10, [rsp+378h+var_370]
  0000000140CAA28E  mov     rax, [rsp+378h+var_318]
  0000000140CAA293  not     rax
  0000000140CAA296  and     r10, rax
  0000000140CAA299  not     rdi
  0000000140CAA29C  mov     rax, [rsp+378h+var_308]
  0000000140CAA2A1  not     rax
  0000000140CAA2A4  and     rax, rdi
  0000000140CAA2A7  mov     rdi, rax
  0000000140CAA2AA  mov     rbx, [rsp+378h+var_378]
  0000000140CAA2AE  not     rbx
  0000000140CAA2B1  mov     rax, [rsp+378h+var_338]
  0000000140CAA2B6  and     rbx, rax
  0000000140CAA2B9  mov     [rsp+378h+var_378], rbx
  0000000140CAA2BD  not     r10
  0000000140CAA2C0  and     r10, rax
  0000000140CAA2C3  and     rdi, rax
  0000000140CAA2C6  mov     [rsp+378h+var_308], rdi
  0000000140CAA2CB  mov     rdi, rax
  0000000140CAA2CE  mov     rbx, r15
  0000000140CAA2D1  mov     rax, [rsp+378h+var_340]
  0000000140CAA2D6  and     rbx, rax
  0000000140CAA2D9  mov     [rsp+378h+var_370], rbx
  0000000140CAA2DE  not     rax
  0000000140CAA2E1  and     rax, rdi
  0000000140CAA2E4  mov     [rsp+378h+var_340], rax
  0000000140CAA2E9  and     r14, rdi
  0000000140CAA2EC  and     rdi, r8
  0000000140CAA2EF  not     r8
  0000000140CAA2F2  and     r8, r15
  0000000140CAA2F5  not     r8
  0000000140CAA2F8  not     rdi
  0000000140CAA2FB  and     rdi, r8
  0000000140CAA2FE  not     rdi
  0000000140CAA301  mov     r8, 34A26CD535F88F73h
  0000000140CAA30B  imul    r8, rdi
  0000000140CAA30F  add     r8, [rsp+378h+var_2A0]
  0000000140CAA317  mov     rax, 8091684FA74238CDh
  0000000140CAA321  imul    rax, [rsp+378h+var_300]
  0000000140CAA327  add     rax, r8
  0000000140CAA32A  add     rax, [rsp+378h+var_290]
  0000000140CAA332  mov     r8, [rsp+378h+var_238]
  0000000140CAA33A  not     r8
  0000000140CAA33D  mov     rdi, [rsp+378h+var_330]
  0000000140CAA342  not     rdi
  0000000140CAA345  and     rdi, r8
  0000000140CAA348  mov     r8, 0B1D6CAD4B88577E7h
  0000000140CAA352  imul    r8, rdi
  0000000140CAA356  mov     rdi, [rsp+378h+var_2F0]
  0000000140CAA35E  not     rdi
  0000000140CAA361  mov     rbx, 61A6ADF699A6251Ch
  0000000140CAA36B  imul    rbx, rdi
  0000000140CAA36F  add     rbx, r8
  0000000140CAA372  add     rbx, rax
  0000000140CAA375  mov     r8, [rsp+378h+var_2C0]
  0000000140CAA37D  not     r8
  0000000140CAA380  mov     rax, 0B890DF7501F01898h
  0000000140CAA38A  imul    rax, r8
  0000000140CAA38E  mov     r8, 0D85FB0E1986C8563h
  0000000140CAA398  imul    r8, r9
  0000000140CAA39C  add     r8, rax
  0000000140CAA39F  mov     r9, [rsp+378h+var_378]
  0000000140CAA3A3  not     r9
  0000000140CAA3A6  mov     rax, 10B4B0AE466E8694h
  0000000140CAA3B0  imul    rax, r9
  0000000140CAA3B4  add     rax, r8
  0000000140CAA3B7  mov     r8, [rsp+378h+var_358]
  0000000140CAA3BC  not     r8
  0000000140CAA3BF  not     rcx
  0000000140CAA3C2  and     rcx, r8
  0000000140CAA3C5  mov     r8, 0A568EF5103189CFEh
  0000000140CAA3CF  imul    r8, rcx
  0000000140CAA3D3  add     r8, rax
  0000000140CAA3D6  mov     rax, [rsp+378h+var_2E0]
  0000000140CAA3DE  not     rax
  0000000140CAA3E1  not     r11
  0000000140CAA3E4  and     r11, rax
  0000000140CAA3E7  not     r11
  0000000140CAA3EA  and     r11, r15
  0000000140CAA3ED  not     r11
  0000000140CAA3F0  mov     rax, 71AA998F560066A4h
  0000000140CAA3FA  imul    rax, r11
  0000000140CAA3FE  add     rax, r8
  0000000140CAA401  not     rdx
  0000000140CAA404  not     rsi
  0000000140CAA407  and     rsi, rdx
  0000000140CAA40A  not     rsi
  0000000140CAA40D  mov     rcx, 0F36486452F331345h
  0000000140CAA417  imul    rcx, rsi
  0000000140CAA41B  add     rcx, rax
  0000000140CAA41E  mov     rdx, [rsp+378h+var_208]
  0000000140CAA426  not     rdx
  0000000140CAA429  mov     rax, 0DBEA5968D881E789h
  0000000140CAA433  imul    rax, rdx
  0000000140CAA437  add     rax, rcx
  0000000140CAA43A  add     rax, rbx
  0000000140CAA43D  mov     rdx, [rsp+378h+var_218]
  0000000140CAA445  not     rdx
  0000000140CAA448  mov     rcx, 59B2F99B740709EAh
  0000000140CAA452  imul    rcx, rdx
  0000000140CAA456  not     r10
  0000000140CAA459  mov     rdx, 179C6385AB393917h
  0000000140CAA463  imul    rdx, r10
  0000000140CAA467  add     rdx, rcx
  0000000140CAA46A  mov     r8, [rsp+378h+var_308]
  0000000140CAA46F  not     r8
  0000000140CAA472  mov     rcx, 60F0351A2C25DEh
  0000000140CAA47C  imul    rcx, r8
  0000000140CAA480  add     rcx, rdx
  0000000140CAA483  mov     r8, [rsp+378h+var_260]
  0000000140CAA48B  not     r8
  0000000140CAA48E  mov     rdx, 772B0E74C3368CD1h
  0000000140CAA498  imul    rdx, r8
  0000000140CAA49C  add     rdx, rcx
  0000000140CAA49F  mov     rcx, [rsp+378h+var_370]
  0000000140CAA4A4  not     rcx
  0000000140CAA4A7  mov     r8, [rsp+378h+var_340]
  0000000140CAA4AC  not     r8
  0000000140CAA4AF  and     r8, rcx
  0000000140CAA4B2  mov     rcx, 0B7076AD9B5D37EE7h
  0000000140CAA4BC  imul    rcx, r8
  0000000140CAA4C0  add     rcx, rdx
  0000000140CAA4C3  mov     r8, [rsp+378h+var_348]
  0000000140CAA4C8  not     r8
  0000000140CAA4CB  mov     rdx, 0D608F44E511F9B7Fh
  0000000140CAA4D5  imul    rdx, r8
  0000000140CAA4D9  add     rdx, rcx
  0000000140CAA4DC  mov     rcx, [rsp+378h+var_350]
  0000000140CAA4E1  not     rcx
  0000000140CAA4E4  mov     r9, [rsp+378h+var_230]
  0000000140CAA4EC  not     r9
  0000000140CAA4EF  and     r9, rcx
  0000000140CAA4F2  not     r9
  0000000140CAA4F5  mov     r8, 1FC91DA5B3106A8Fh
  0000000140CAA4FF  imul    r8, r9
  0000000140CAA503  add     r8, rdx
  0000000140CAA506  add     r8, rax
  0000000140CAA509  not     r13
  0000000140CAA50C  mov     rax, 0E87A6B95E276CFD2h
  0000000140CAA516  imul    rax, r13
  0000000140CAA51A  not     rbp
  0000000140CAA51D  mov     rcx, 0DCA6860C296E310Eh
  0000000140CAA527  imul    rcx, rbp
  0000000140CAA52B  add     rcx, rax
  0000000140CAA52E  mov     rax, [rsp+378h+var_220]
  0000000140CAA536  not     rax
  0000000140CAA539  mov     rdx, [rsp+378h+var_328]
  0000000140CAA53E  and     rdx, rax
  0000000140CAA541  mov     rax, 7EBDD29ACEA98226h
  0000000140CAA54B  imul    rax, rdx
  0000000140CAA54F  add     rax, rcx
  0000000140CAA552  mov     rdx, [rsp+378h+var_210]
  0000000140CAA55A  not     rdx
  0000000140CAA55D  mov     rcx, 43B6D9CCA29A736Eh
  0000000140CAA567  imul    rcx, rdx
  0000000140CAA56B  add     rcx, rax
  0000000140CAA56E  mov     rax, 71662C3CACF04BEAh
  0000000140CAA578  imul    rax, [rsp+378h+var_368]
  0000000140CAA57E  add     rax, rcx
  0000000140CAA581  mov     rdx, [rsp+378h+var_1D8]
  0000000140CAA589  not     rdx
  0000000140CAA58C  mov     r9, [rsp+378h+var_320]
  0000000140CAA591  and     rdx, r9
  0000000140CAA594  not     rdx
  0000000140CAA597  mov     rcx, 66A3FBFD9828181h
  0000000140CAA5A1  imul    rcx, rdx
  0000000140CAA5A5  add     rcx, rax
  0000000140CAA5A8  mov     rax, [rsp+378h+var_360]
  0000000140CAA5AD  not     rax
  0000000140CAA5B0  not     r12
  0000000140CAA5B3  and     r12, rax
  0000000140CAA5B6  not     r12
  0000000140CAA5B9  mov     rax, 0F7CD921914BCCC4Dh
  0000000140CAA5C3  imul    rax, r12
  0000000140CAA5C7  add     rax, rcx
  0000000140CAA5CA  not     r14
  0000000140CAA5CD  and     r14, r9
  0000000140CAA5D0  mov     rdx, 0AC8F5BB42D8767FFh
  0000000140CAA5DA  imul    rdx, r14
  0000000140CAA5DE  add     rdx, rax
  0000000140CAA5E1  mov     rax, [rsp+378h+var_2F8]
  0000000140CAA5E9  not     rax
  0000000140CAA5EC  mov     rcx, [rsp+378h+var_2E8]
  0000000140CAA5F4  not     rcx
  0000000140CAA5F7  and     rcx, rax
  0000000140CAA5FA  mov     rax, 7C4A932516408D22h
  0000000140CAA604  imul    rax, rcx
  0000000140CAA608  add     rax, rdx
  0000000140CAA60B  add     rax, r8
  0000000140CAA60E  mov     r9, rax
  0000000140CAA611  mov     rdx, [rsp+378h+var_1B8]
  0000000140CAA619  imul    eax, edx, 803394B0h
  0000000140CAA61F  lea     r10, [rsp+rax+378h+var_378]
  0000000140CAA623  add     r10, 378h
  0000000140CAA62A  mov     rcx, [rsp+378h+var_190]
  0000000140CAA632  imul    r10, rcx
  0000000140CAA636  mov     rax, r10
  0000000140CAA639  not     rax
  0000000140CAA63C  imul    r8d, edx, 79FDDF68h
  0000000140CAA643  add     r8, rsp
  0000000140CAA646  add     r8, 378h
  0000000140CAA64D  imul    r8, [rsp+378h+var_180]
  0000000140CAA656  and     r10, r8
  0000000140CAA659  not     r8
  0000000140CAA65C  and     r8, rax
  0000000140CAA65F  lea     rax, [rsp+378h]
  0000000140CAA667  imul    rax, 0FFFFFFFFFFFFFF19h
  0000000140CAA66E  mov     [rsp+378h+var_300], rax
  0000000140CAA673  imul    rax, [rsp+378h+var_250], 0FFFFFFFFFFFFFF18h
  0000000140CAA67F  mov     [rsp+378h+var_308], rax
  0000000140CAA684  mov     rax, [rsp+378h+var_1A0]
  0000000140CAA68C  mov     r11, rax
  0000000140CAA68F  not     r11
  0000000140CAA692  mov     rsi, r11
  0000000140CAA695  mov     [rsp+378h+var_2F0], r11
  0000000140CAA69D  imul    r9, rcx
  0000000140CAA6A1  mov     [rsp+378h+var_2E8], r9
  0000000140CAA6A9  mov     rdi, r9
  0000000140CAA6AC  not     rdi
  0000000140CAA6AF  mov     [rsp+378h+var_320], rdi
  0000000140CAA6B4  mov     r11, 0B536B5DFB04FCEABh
  0000000140CAA6BE  mov     rcx, rdx
  0000000140CAA6C1  imul    r11, rdx
  0000000140CAA6C5  mov     [rsp+378h+var_368], r11
  0000000140CAA6CA  mov     rdx, 78C71BD09FD297F1h
  0000000140CAA6D4  imul    rdx, rcx
  0000000140CAA6D8  mov     [rsp+378h+var_350], rdx
  0000000140CAA6DD  mov     rdx, 27624C6FB6857155h
  0000000140CAA6E7  imul    rdx, rcx
  0000000140CAA6EB  mov     [rsp+378h+var_2F8], rdx
  0000000140CAA6F3  mov     rdx, 3B52F2A5326BF18Eh
  0000000140CAA6FD  imul    rdx, rcx
  0000000140CAA701  mov     [rsp+378h+var_328], rdx
  0000000140CAA706  mov     r11, 0F5C1FEE5CCD276BAh
  0000000140CAA710  imul    r11, rcx
  0000000140CAA714  mov     rbx, rax
  0000000140CAA717  and     rbx, r9
  0000000140CAA71A  not     rbx
  0000000140CAA71D  mov     rax, rsi
  0000000140CAA720  and     rax, rdi
  0000000140CAA723  mov     [rsp+378h+var_370], rax
  0000000140CAA728  not     rax
  0000000140CAA72B  mov     [rsp+378h+var_340], rax
  0000000140CAA730  and     rbx, rax
  0000000140CAA733  mov     [rsp+378h+var_378], rbx
  0000000140CAA737  not     r8
  0000000140CAA73A  mov     [rsp+378h+var_360], r8
  0000000140CAA73F  not     r10
  0000000140CAA742  and     r10, r8
  0000000140CAA745  mov     [rsp+378h+var_338], r10
  0000000140CAA74A  mov     rax, 0F831ADAA40000000h
  0000000140CAA754  imul    rax, rcx
  0000000140CAA758  mov     rdx, [rsp+378h+var_1B0]
  0000000140CAA760  add     rax, rdx
  0000000140CAA763  mov     [rsp+378h+var_348], rax
  0000000140CAA768  imul    eax, ecx, 61270A48h
  0000000140CAA76E  imul    r10d, ecx, 2B77F4F8h
  0000000140CAA775  mov     rsi, rcx
  0000000140CAA778  test    byte ptr [rsp+378h+var_100], 1
  0000000140CAA780  mov     r8, [rsp+378h+var_240]
  0000000140CAA788  mov     r9, [rsp+378h+var_248]
  0000000140CAA790  cmovz   r8, r9
  0000000140CAA794  lea     rdi, [rsp+rax+378h]
  0000000140CAA79C  mov     rax, [rsp+378h+var_2B0]
  0000000140CAA7A4  mov     rcx, [rsp+378h+var_2B8]
  0000000140CAA7AC  lea     rcx, [rax+rcx]
  0000000140CAA7B0  cmovz   rdi, rcx
  0000000140CAA7B4  mov     [rsp+378h+var_358], rdi
  0000000140CAA7B9  lea     rax, [rsp+r10+378h]
  0000000140CAA7C1  cmovz   rax, rcx
  0000000140CAA7C5  mov     [rsp+378h+var_310], rax
  0000000140CAA7CA  mov     r15, rcx
  0000000140CAA7CD  mov     rax, 6E891AB66CA50EABh
  0000000140CAA7D7  imul    rax, rsi
  0000000140CAA7DB  mov     [rsp+378h+var_318], rax
  0000000140CAA7E0  mov     rbx, 0C70F54C6DD9D5934h
  0000000140CAA7EA  imul    rbx, rsi
  0000000140CAA7EE  mov     rax, rdx
  0000000140CAA7F1  add     rbx, rdx
  0000000140CAA7F4  test    byte ptr [rsp+378h+var_198], 1
  0000000140CAA7FC  cmovz   rbx, [rsp+378h+var_80]
  0000000140CAA805  mov     rdx, [rsp+378h+var_128]
  0000000140CAA80D  cmovz   rdx, r9
  0000000140CAA811  mov     r14, 0CEAE9ED2B091E88h
  0000000140CAA81B  imul    r14, rsi
  0000000140CAA81F  mov     rdi, rsi
  0000000140CAA822  add     r14, rax
  0000000140CAA825  mov     r10, rax
  0000000140CAA828  test    byte ptr [rsp+378h+var_194], 1
  0000000140CAA830  mov     rcx, [rsp+378h+var_228]
  0000000140CAA838  cmovz   rcx, r15
  0000000140CAA83C  cmovnz  r15, [rsp+378h+var_E0]
  0000000140CAA845  mov     [rsp+378h+var_330], r15
  0000000140CAA84A  mov     rax, [rsp+378h+var_130]
  0000000140CAA852  lea     rsi, [rsp+rax+378h]
  0000000140CAA85A  cmovz   rsi, r9
  0000000140CAA85E  cmovz   r14, r9
  0000000140CAA862  mov     rbp, 0CCDDF2ADD3BFFEA0h
  0000000140CAA86C  imul    rbp, rdi
  0000000140CAA870  mov     rax, [rsp+378h+var_108]
  0000000140CAA878  add     rbp, [rsp+rax+378h]
  0000000140CAA880  mov     rax, [rsp+378h+var_110]
  0000000140CAA888  mov     r12, [rsp+rax+378h]
  0000000140CAA890  mov     rax, [rsp+378h+var_118]
  0000000140CAA898  mov     r15, [rsp+rax+378h]
  0000000140CAA8A0  mov     rax, [rsp+378h+var_120]
  0000000140CAA8A8  mov     r9, [rsp+rax+378h]
  0000000140CAA8B0  test    rdi, 0
  0000000140CAA8B7  call    locret_140CAA8C7  ; -> locret_140CAA8C7
  0000000140CAA8BC  jns     loc_140CAA8C8
  0000000140CAA8C2  jmp     loc_140CAA0AB
  0000000140CAA8C7  retn
  0000000140CAA8C8  nop
  0000000140CAA8C9  jmp     $+5
  0000000140CAA8CE  mov     rax, [rsp+378h+var_200]
  0000000140CAA8D6  mov     r13, [rax]
  0000000140CAA8D9  mov     rax, [rsp+378h+var_1A8]
  0000000140CAA8E1  mov     rdi, [rax]
  0000000140CAA8E4  mov     ebx, [rbx]
  0000000140CAA8E6  test    r14, 0
  0000000140CAA8ED  call    locret_140CAA902  ; -> locret_140CAA902
  0000000140CAA8F2  jb      loc_140CAA8FD
  0000000140CAA8F8  jmp     loc_140CAA903
  0000000140CAA8FD  jmp     loc_140CA8FC1
  0000000140CAA902  retn
  0000000140CAA903  nop
  0000000140CAA904  jmp     $+5
  0000000140CAA909  mov     rax, 74FC9694078A3374h
  0000000140CAA913  mov     rax, 0A556C02EC600D7DBh
  0000000140CAA91D  mov     [r14], ebx
  0000000140CAA920  mov     dword ptr [rcx], 0
  0000000140CAA926  mov     rcx, [rsp+378h+var_48]
  0000000140CAA92E  not     rcx
  0000000140CAA931  mov     rax, 74FC9694078A3374h
  0000000140CAA93B  mov     rax, 0A556C02EC600D7DBh
  0000000140CAA945  mov     rax, 74FC9694078A3374h
  0000000140CAA94F  mov     rax, 0A556C02EC600D7DBh
  0000000140CAA959  mov     rax, 74FC9694078A3374h
  0000000140CAA963  mov     rax, 0A556C02EC600D7DBh
  0000000140CAA96D  mov     rax, 74FC9694078A3374h
  0000000140CAA977  mov     rax, 0A556C02EC600D7DBh
  0000000140CAA981  mov     rax, [rsp+378h+var_E8]
  0000000140CAA989  mov     [rsp+rax+378h], rcx
  0000000140CAA991  mov     rax, [rsp+378h+var_60]
  0000000140CAA999  mov     rcx, [rsp+378h+var_D0]
  0000000140CAA9A1  mov     [rsp+rcx+378h], rax
  0000000140CAA9A9  mov     rax, [rsp+378h+var_68]
  0000000140CAA9B1  mov     rcx, [rsp+378h+var_C8]
  0000000140CAA9B9  mov     [rsp+rcx+378h], rax
  0000000140CAA9C1  mov     rax, [rsp+378h+var_70]
  0000000140CAA9C9  not     rax
  0000000140CAA9CC  mov     rcx, [rsp+378h+var_C0]
  0000000140CAA9D4  mov     [rsp+rcx+378h], rax
  0000000140CAA9DC  mov     rax, [rsp+378h+var_88]
  0000000140CAA9E4  not     rax
  0000000140CAA9E7  mov     [rax], r12
  0000000140CAA9EA  mov     rax, [rsp+378h+var_90]
  0000000140CAA9F2  not     rax
  0000000140CAA9F5  mov     rcx, [rsp+378h+var_98]
  0000000140CAA9FD  not     rcx
  0000000140CAAA00  mov     [rcx], rax
  0000000140CAAA03  mov     rcx, [rsp+378h+var_A8]
  0000000140CAAA0B  not     rcx
  0000000140CAAA0E  mov     rax, [rsp+378h+var_A0]
  0000000140CAAA16  mov     [rcx], rax
  0000000140CAAA19  mov     rax, [rsp+378h+var_B0]
  0000000140CAAA21  not     rax
  0000000140CAAA24  mov     rcx, [rsp+378h+var_B8]
  0000000140CAAA2C  not     rcx
  0000000140CAAA2F  mov     [rcx], rax
  0000000140CAAA32  mov     rax, [rsp+378h+var_D8]
  0000000140CAAA3A  mov     [rax], r15
  0000000140CAAA3D  mov     rax, [rsp+378h+var_1C8]
  0000000140CAAA45  mov     [rax], r9
  0000000140CAAA48  mov     rax, [rsp+378h+var_1F0]
  0000000140CAAA50  mov     [rax], r10
  0000000140CAAA53  mov     rax, [rsp+378h+var_1E8]
  0000000140CAAA5B  mov     rcx, [rsp+378h+var_1F8]
  0000000140CAAA63  mov     [rax], rcx
  0000000140CAAA66  mov     rax, [rsp+378h+var_F0]
  0000000140CAAA6E  mov     rcx, [rsp+378h+var_F8]
  0000000140CAAA76  mov     [rax], rcx
  0000000140CAAA79  mov     rax, [rsp+378h+var_288]
  0000000140CAAA81  not     rax
  0000000140CAAA84  mov     [r8], rax
  0000000140CAAA87  mov     rax, [rsp+378h+var_280]
  0000000140CAAA8F  mov     [rsi], rax
  0000000140CAAA92  mov     rax, [rsp+378h+var_2D8]
  0000000140CAAA9A  mov     [rdx], rax
  0000000140CAAA9D  mov     rax, [rsp+378h+var_2D0]
  0000000140CAAAA5  mov     rcx, [rsp+378h+var_1E0]
  0000000140CAAAAD  mov     [rcx], rax
  0000000140CAAAB0  mov     rcx, [rsp+378h+var_78]
  0000000140CAAAB8  mov     rax, rcx
  0000000140CAAABB  not     rax
  0000000140CAAABE  mov     rsi, rdi
  0000000140CAAAC1  not     rsi
  0000000140CAAAC4  mov     rbx, rax
  0000000140CAAAC7  and     rbx, rdi
  0000000140CAAACA  mov     r14, rcx
  0000000140CAAACD  and     r14, rsi
  0000000140CAAAD0  sub     rbx, r14
  0000000140CAAAD3  not     r14
  0000000140CAAAD6  add     r14, r14
  0000000140CAAAD9  sub     rbx, r14
  0000000140CAAADC  lea     rbx, [rbx+rsi*2]
  0000000140CAAAE0  add     rbx, rdi
  0000000140CAAAE3  mov     rdx, [rsp+378h+var_1D0]
  0000000140CAAAEB  mov     r14, rdx
  0000000140CAAAEE  and     rdx, rdi
  0000000140CAAAF1  and     rdi, rcx
  0000000140CAAAF4  mov     r8, rcx
  0000000140CAAAF7  lea     rdi, [rbx+rdi*2]
  0000000140CAAAFB  not     r14
  0000000140CAAAFE  and     rsi, r14
  0000000140CAAB01  not     rsi
  0000000140CAAB04  not     rdx
  0000000140CAAB07  and     rdx, rsi
  0000000140CAAB0A  mov     rsi, 22623227A8AB32Ch
  0000000140CAAB14  imul    rsi, rdx
  0000000140CAAB18  not     rsi
  0000000140CAAB1B  mov     rdx, [rsp+378h+var_58]
  0000000140CAAB23  mov     rbx, rdx
  0000000140CAAB26  and     rdx, rsi
  0000000140CAAB29  mov     r14, rdx
  0000000140CAAB2C  not     r14
  0000000140CAAB2F  mov     r12, 717DDA6837861C90h
  0000000140CAAB39  lea     rcx, [r12+1]
  0000000140CAAB3E  imul    rcx, r14
  0000000140CAAB42  imul    rdx, r12
  0000000140CAAB46  not     rbx
  0000000140CAAB49  and     rsi, rbx
  0000000140CAAB4C  not     rsi
  0000000140CAAB4F  mov     r15, [rsp+378h+var_278]
  0000000140CAAB57  add     rsi, r15
  0000000140CAAB5A  add     rsi, rdx
  0000000140CAAB5D  add     rsi, rcx
  0000000140CAAB60  mov     rcx, rsi
  0000000140CAAB63  not     rcx
  0000000140CAAB66  and     rax, rsi
  0000000140CAAB69  lea     rbx, [rcx+rcx]
  0000000140CAAB6D  lea     rbx, [rbx+rax*2]
  0000000140CAAB71  not     rax
  0000000140CAAB74  add     rbx, rax
  0000000140CAAB77  and     rcx, r8
  0000000140CAAB7A  not     rcx
  0000000140CAAB7D  and     rax, rcx
  0000000140CAAB80  add     rax, rax
  0000000140CAAB83  sub     rbx, rax
  0000000140CAAB86  lea     rdx, [rbx+rcx*2]
  0000000140CAAB8A  and     rsi, r8
  0000000140CAAB8D  not     rsi
  0000000140CAAB90  lea     rax, [rsi+rsi*2]
  0000000140CAAB94  sub     rdx, rax
  0000000140CAAB97  imul    rdx, rdi
  0000000140CAAB9B  mov     r9, [rsp+378h+var_178]
  0000000140CAABA3  mov     rsi, r9
  0000000140CAABA6  not     rsi
  0000000140CAABA9  mov     rax, r13
  0000000140CAABAC  not     rax
  0000000140CAABAF  mov     rdi, rax
  0000000140CAABB2  and     rdi, r9
  0000000140CAABB5  mov     rbx, rdi
  0000000140CAABB8  not     rdi
  0000000140CAABBB  mov     r14, r13
  0000000140CAABBE  and     r14, rsi
  0000000140CAABC1  not     r14
  0000000140CAABC4  and     r14, rdi
  0000000140CAABC7  and     rdi, rdx
  0000000140CAABCA  mov     r12, rsi
  0000000140CAABCD  and     r12, rdx
  0000000140CAABD0  not     r12
  0000000140CAABD3  and     r12, r13
  0000000140CAABD6  mov     rcx, rax
  0000000140CAABD9  and     rax, rdx
  0000000140CAABDC  mov     r8, r14
  0000000140CAABDF  and     r14, rdx
  0000000140CAABE2  mov     r10, r13
  0000000140CAABE5  and     r13, r9
  0000000140CAABE8  and     r13, rdx
  0000000140CAABEB  not     rdx
  0000000140CAABEE  and     rbx, rdx
  0000000140CAABF1  not     rbx
  0000000140CAABF4  not     rdi
  0000000140CAABF7  and     rdi, rbx
  0000000140CAABFA  add     rdi, r15
  0000000140CAABFD  and     rcx, rdx
  0000000140CAAC00  not     rcx
  0000000140CAAC03  and     rcx, rsi
  0000000140CAAC06  add     rcx, r15
  0000000140CAAC09  add     rcx, rdi
  0000000140CAAC0C  not     r12
  0000000140CAAC0F  lea     rdi, [r12+r12*2]
  0000000140CAAC13  add     rdi, rcx
  0000000140CAAC16  mov     rcx, rax
  0000000140CAAC19  not     rcx
  0000000140CAAC1C  and     r10, rdx
  0000000140CAAC1F  not     r10
  0000000140CAAC22  and     r10, rcx
  0000000140CAAC25  and     rsi, r10
  0000000140CAAC28  mov     rcx, rsi
  0000000140CAAC2B  not     rcx
  0000000140CAAC2E  not     r10
  0000000140CAAC31  and     r10, r9
  0000000140CAAC34  not     r10
  0000000140CAAC37  and     r10, rcx
  0000000140CAAC3A  not     r8
  0000000140CAAC3D  and     r8, rdx
  0000000140CAAC40  not     r8
  0000000140CAAC43  not     r14
  0000000140CAAC46  and     r14, r8
  0000000140CAAC49  mov     rcx, 0B81A189E98B0CE8Eh
  0000000140CAAC53  imul    r10, rcx
  0000000140CAAC57  or      rcx, 1
  0000000140CAAC5B  imul    rcx, r14
  0000000140CAAC5F  add     rcx, rdi
  0000000140CAAC62  add     rcx, r10
  0000000140CAAC65  add     rsi, rsi
  0000000140CAAC68  sub     rcx, rsi
  0000000140CAAC6B  and     rax, r9
  0000000140CAAC6E  not     rax
  0000000140CAAC71  add     rax, r15
  0000000140CAAC74  add     rax, rcx
  0000000140CAAC77  not     r13
  0000000140CAAC7A  lea     rcx, ds:0[r13*2]
  0000000140CAAC82  add     rcx, r13
  0000000140CAAC85  sub     rax, rcx
  0000000140CAAC88  mov     rcx, [rsp+378h+var_188]
  0000000140CAAC90  imul    rcx, rax
  0000000140CAAC94  mov     rdx, [rsp+378h+var_300]
  0000000140CAAC99  mov     r8, [rsp+378h+var_308]
  0000000140CAAC9E  mov     [rdx+r8], rcx
  0000000140CAACA2  mov     rcx, [rsp+378h+var_270]
  0000000140CAACAA  mov     rdx, [rsp+378h+var_1C0]
  0000000140CAACB2  mov     qword ptr [rcx+rdx], 0
  0000000140CAACBA  and     rax, [rsp+378h+var_328]
  0000000140CAACBF  mov     rdx, [rsp+378h+var_50]
  0000000140CAACC7  mov     rcx, rdx
  0000000140CAACCA  not     rcx
  0000000140CAACCD  mov     r10, 68BB86B1A0AAA800h
  0000000140CAACD7  mov     r14, [rsp+378h+var_1B8]
  0000000140CAACDF  imul    r10, r14
  0000000140CAACE3  and     r10, rdx
  0000000140CAACE6  and     rdx, rax
  0000000140CAACE9  not     rax
  0000000140CAACEC  and     rax, rcx
  0000000140CAACEF  not     rax
  0000000140CAACF2  not     rdx
  0000000140CAACF5  and     rdx, rax
  0000000140CAACF8  add     rdx, [rsp+378h+var_2F8]
  0000000140CAAD00  and     r11, rdx
  0000000140CAAD03  not     rdx
  0000000140CAAD06  and     rdx, [rsp+378h+var_350]
  0000000140CAAD0B  not     r11
  0000000140CAAD0E  and     r11, [rsp+378h+var_368]
  0000000140CAAD13  not     rdx
  0000000140CAAD16  and     r11, rdx
  0000000140CAAD19  mov     r8, [rsp+378h+var_180]
  0000000140CAAD21  imul    r11, r8
  0000000140CAAD25  mov     rax, r11
  0000000140CAAD28  not     rax
  0000000140CAAD2B  mov     rdx, [rsp+378h+var_1A0]
  0000000140CAAD33  and     rdx, r11
  0000000140CAAD36  mov     rcx, rdx
  0000000140CAAD39  mov     rsi, [rsp+378h+var_320]
  0000000140CAAD3E  and     rdx, rsi
  0000000140CAAD41  mov     r9, rdx
  0000000140CAAD44  mov     rdx, rsi
  0000000140CAAD47  and     rdx, rax
  0000000140CAAD4A  not     rdx
  0000000140CAAD4D  not     rcx
  0000000140CAAD50  mov     r13, [rsp+378h+var_2E8]
  0000000140CAAD58  and     rcx, r13
  0000000140CAAD5B  and     r13, r11
  0000000140CAAD5E  not     r13
  0000000140CAAD61  and     r13, rdx
  0000000140CAAD64  not     r13
  0000000140CAAD67  and     r13, [rsp+378h+var_2F0]
  0000000140CAAD6F  not     r13
  0000000140CAAD72  add     rcx, r15
  0000000140CAAD75  lea     rcx, [rcx+r13*2]
  0000000140CAAD79  mov     rdi, [rsp+378h+var_378]
  0000000140CAAD7D  and     rdi, r11
  0000000140CAAD80  not     rdi
  0000000140CAAD83  add     rcx, r15
  0000000140CAAD86  add     rcx, rdi
  0000000140CAAD89  and     r11, [rsp+378h+var_370]
  0000000140CAAD8E  and     rax, [rsp+378h+var_340]
  0000000140CAAD93  lea     rdx, [r15+r11]
  0000000140CAAD97  not     r11
  0000000140CAAD9A  not     rax
  0000000140CAAD9D  and     rax, r11
  0000000140CAADA0  lea     rax, [rcx+rax*2]
  0000000140CAADA4  add     rax, rdx
  0000000140CAADA7  add     rdi, rdi
  0000000140CAADAA  sub     rax, rdi
  0000000140CAADAD  not     r9
  0000000140CAADB0  lea     rax, [rax+r9*2]
  0000000140CAADB4  mov     rcx, [rsp+378h+var_360]
  0000000140CAADB9  add     rcx, rcx
  0000000140CAADBC  sub     rcx, [rsp+378h+var_338]
  0000000140CAADC1  mov     [rcx], rax
  0000000140CAADC4  mov     rax, [rsp+378h+var_348]
  0000000140CAADC9  mov     rcx, [rsp+378h+var_330]
  0000000140CAADCE  mov     [rcx], rax
  0000000140CAADD1  mov     rax, [rsp+378h+var_358]
  0000000140CAADD6  mov     [rax], r15
  0000000140CAADD9  mov     rax, 0D29449CFE924696Ch
  0000000140CAADE3  mov     r9, r14
  0000000140CAADE6  imul    rax, r14
  0000000140CAADEA  add     rax, [rsp+378h+var_1B0]
  0000000140CAADF2  imul    rax, [rsp+378h+var_190]
  0000000140CAADFB  add     rbp, r10
  0000000140CAADFE  imul    rbp, r8
  0000000140CAAE02  mov     rcx, [rsp+378h+var_310]
  0000000140CAAE07  mov     qword ptr [rcx], 0
  0000000140CAAE0E  mov     rcx, [rsp+378h+var_2B0]
  0000000140CAAE16  mov     rdx, [rsp+378h+var_2B8]
  0000000140CAAE1E  mov     r8, [rsp+378h+var_318]
  0000000140CAAE23  mov     [rcx+rdx], r8
  0000000140CAAE27  mov     rcx, rbp
  0000000140CAAE2A  not     rcx
  0000000140CAAE2D  mov     rdx, rax
  0000000140CAAE30  and     rdx, rcx
  0000000140CAAE33  not     rax
  0000000140CAAE36  and     rbp, rax
  0000000140CAAE39  mov     r8, rbp
  0000000140CAAE3C  sub     r8, rdx
  0000000140CAAE3F  and     rax, rcx
  0000000140CAAE42  not     rax
  0000000140CAAE45  lea     rax, [r8+rax*2]
  0000000140CAAE49  add     rbp, rbp
  0000000140CAAE4C  sub     rax, rbp
  0000000140CAAE4F  imul    ecx, r9d, 0FD7237EAh
  0000000140CAAE56  add     rsp, 338h
  0000000140CAAE5D  pop     rbx
  0000000140CAAE5E  pop     rbp
  0000000140CAAE5F  pop     rdi
  0000000140CAAE60  pop     rsi
  0000000140CAAE61  pop     r12
  0000000140CAAE63  pop     r13
  0000000140CAAE65  pop     r14
  0000000140CAAE67  pop     r15
  0000000140CAAE69  jmp     rax

