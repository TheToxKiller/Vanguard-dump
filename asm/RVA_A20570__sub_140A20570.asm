// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A20570                          ║
// ║  VA        : 0x140A20570                            ║
// ║  RVA       : 0xA20570                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AFCEC  sub_1401AFC7B
//
// ── CALLS TO (30) ──
//   0x140A20572  sub_140A20570
//   0x140A20574  sub_140A20570
//   0x140A20576  sub_140A20570
//   0x140A20578  sub_140A20570
//   0x140A20579  sub_140A20570
//   0x140A2057A  sub_140A20570
//   0x140A2057B  sub_140A20570
//   0x140A2057C  sub_140A20570
//   0x140A20583  sub_140A20570
//   0x140A2058B  sub_140A20570
//   0x140A2058E  sub_140A20570
//   0x140A20591  sub_140A20570
//   0x140A20599  sub_140A20570
//   0x140A205A1  sub_140A20570
//   0x140A205A4  sub_140A20570
//   0x140A205A7  sub_140A20570
//   0x140A205AA  sub_140A20570
//   0x140A205AD  sub_140A20570
//   0x140A205B0  sub_140A20570
//   0x140A205B3  sub_140A20570
//   0x140A205B6  sub_140A20570
//   0x140A205B9  sub_140A20570
//   0x140A205BC  sub_140A20570
//   0x140A205BF  sub_140A20570
//   0x140A205C2  sub_140A20570
//   0x140A205C5  sub_140A20570
//   0x140A205C8  sub_140A20570
//   0x140A205CB  sub_140A20570
//   0x140A205CE  sub_140A20570
//   0x140A205D1  sub_140A20570
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12667 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AFCEC  sub_1401AFC7B
;
; ── Instructions ───────────────────────────────
  0000000140A20570  push    r15
  0000000140A20572  push    r14
  0000000140A20574  push    r13
  0000000140A20576  push    r12
  0000000140A20578  push    rsi
  0000000140A20579  push    rdi
  0000000140A2057A  push    rbp
  0000000140A2057B  push    rbx
  0000000140A2057C  sub     rsp, 3E8h
  0000000140A20583  mov     rax, [rsp+428h+arg_B8]
  0000000140A2058B  mov     r10, rax
  0000000140A2058E  not     r10
  0000000140A20591  mov     rsi, [rsp+428h+arg_48]
  0000000140A20599  mov     r8, [rsp+428h+arg_80]
  0000000140A205A1  mov     rdx, r8
  0000000140A205A4  not     rdx
  0000000140A205A7  mov     r11, rsi
  0000000140A205AA  and     r11, rdx
  0000000140A205AD  not     r11
  0000000140A205B0  mov     r9, rsi
  0000000140A205B3  not     r9
  0000000140A205B6  mov     rcx, r9
  0000000140A205B9  and     rcx, r8
  0000000140A205BC  not     rcx
  0000000140A205BF  and     rcx, r11
  0000000140A205C2  and     rdx, r10
  0000000140A205C5  and     r10, rcx
  0000000140A205C8  not     r10
  0000000140A205CB  not     rcx
  0000000140A205CE  and     rcx, rax
  0000000140A205D1  not     rcx
  0000000140A205D4  and     rcx, r10
  0000000140A205D7  not     rcx
  0000000140A205DA  mov     r11, [rsp+428h+arg_1E8]
  0000000140A205E2  mov     [rsp+428h+var_380], r11
  0000000140A205EA  mov     r10, 0B7FFEFEFBFEEFE5Fh
  0000000140A205F4  or      r10, r11
  0000000140A205F7  mov     r11, 22C75A46079AA293h
  0000000140A20601  imul    r11, r10
  0000000140A20605  imul    rcx, r11
  0000000140A20609  not     rdx
  0000000140A2060C  and     rax, r8
  0000000140A2060F  not     rax
  0000000140A20612  and     rax, rdx
  0000000140A20615  and     rsi, rax
  0000000140A20618  not     rax
  0000000140A2061B  and     rax, r9
  0000000140A2061E  not     rax
  0000000140A20621  not     rsi
  0000000140A20624  and     rsi, rax
  0000000140A20627  imul    rsi, r11
  0000000140A2062B  add     rsi, rcx
  0000000140A2062E  imul    eax, esi, 0B7777600h
  0000000140A20634  mov     [rsp+428h+var_368], rax
  0000000140A2063C  mov     rax, [rsp+rax+428h]
  0000000140A20644  mov     [rsp+428h+var_170], rax
  0000000140A2064C  mov     rcx, rax
  0000000140A2064F  shr     rcx, 3Eh
  0000000140A20653  mov     [rsp+428h+var_2B0], rcx
  0000000140A2065B  and     ecx, 1
  0000000140A2065E  mov     [rsp+428h+var_238], rcx
  0000000140A20666  setz    byte ptr [rsp+428h+var_3A8]
  0000000140A2066E  mov     rax, [rsp+428h+arg_158]
  0000000140A20676  mov     rcx, rax
  0000000140A20679  shl     rcx, 13h
  0000000140A2067D  not     rcx
  0000000140A20680  shr     rax, 2Dh
  0000000140A20684  not     rax
  0000000140A20687  and     rax, rcx
  0000000140A2068A  mov     rdx, 19B4F83604874E6Bh
  0000000140A20694  or      rdx, rax
  0000000140A20697  not     rax
  0000000140A2069A  mov     rcx, 0E64B07C9FB78B194h
  0000000140A206A4  or      rcx, rax
  0000000140A206A7  and     rdx, rcx
  0000000140A206AA  mov     [rsp+428h+var_358], rdx
  0000000140A206B2  mov     rdx, [rsp+428h+arg_138]
  0000000140A206BA  mov     rax, rdx
  0000000140A206BD  shr     rax, 1Dh
  0000000140A206C1  not     eax
  0000000140A206C3  mov     [rsp+428h+var_1A0], rax
  0000000140A206CB  mov     ecx, eax
  0000000140A206CD  and     ecx, 49h
  0000000140A206D0  mov     [rsp+428h+var_3E0], rcx
  0000000140A206D5  imul    eax, esi, 84CCCC40h
  0000000140A206DB  mov     [rsp+428h+var_2A8], rax
  0000000140A206E3  add     rax, rsp
  0000000140A206E6  add     rax, 428h
  0000000140A206EC  imul    rax, rcx
  0000000140A206F0  not     rax
  0000000140A206F3  mov     ecx, edx
  0000000140A206F5  not     ecx
  0000000140A206F7  shr     ecx, 10h
  0000000140A206FA  mov     dword ptr [rsp+428h+var_198], ecx
  0000000140A20701  mov     r8d, ecx
  0000000140A20704  and     r8d, 9
  0000000140A20708  mov     [rsp+428h+var_3F0], r8
  0000000140A2070D  imul    ecx, esi, 9C999828h
  0000000140A20713  mov     [rsp+428h+var_1F0], rcx
  0000000140A2071B  lea     r9, [rsp+rcx+428h+var_428]
  0000000140A2071F  add     r9, 428h
  0000000140A20726  mov     [rsp+428h+var_190], r9
  0000000140A2072E  mov     rcx, r8
  0000000140A20731  imul    rcx, r9
  0000000140A20735  not     rcx
  0000000140A20738  and     rcx, rax
  0000000140A2073B  not     rcx
  0000000140A2073E  shr     rdx, 8
  0000000140A20742  not     edx
  0000000140A20744  mov     [rsp+428h+var_1A8], rdx
  0000000140A2074C  and     edx, 9000801h
  0000000140A20752  mov     [rsp+428h+var_278], rdx
  0000000140A2075A  mov     [rsp+428h+var_2D8], rsi
  0000000140A20762  imul    eax, esi, 68666570h
  0000000140A20768  mov     [rsp+428h+var_1E0], rax
  0000000140A20770  add     rax, rsp
  0000000140A20773  add     rax, 428h
  0000000140A20779  imul    rax, rdx
  0000000140A2077D  mov     rax, [rcx+rax]
  0000000140A20781  mov     r14, 38AD07BDACA3DDD0h
  0000000140A2078B  imul    r14, rsi
  0000000140A2078F  imul    ecx, esi, 5A333208h
  0000000140A20795  mov     [rsp+428h+var_240], rcx
  0000000140A2079D  mov     rcx, [rsp+rcx+428h]
  0000000140A207A5  mov     [rsp+428h+var_1C0], rcx
  0000000140A207AD  add     r14, rcx
  0000000140A207B0  mov     r11, r14
  0000000140A207B3  not     r11
  0000000140A207B6  mov     r10, rax
  0000000140A207B9  not     r10
  0000000140A207BC  mov     rdx, 4D7458D846DC72A9h
  0000000140A207C6  imul    rdx, rsi
  0000000140A207CA  mov     r8, 0B7EE365675C7D19Ch
  0000000140A207D4  imul    r8, rsi
  0000000140A207D8  mov     rcx, rdx
  0000000140A207DB  mov     r9, rdx
  0000000140A207DE  and     rcx, r8
  0000000140A207E1  and     rcx, r10
  0000000140A207E4  mov     rdx, r11
  0000000140A207E7  and     rdx, rcx
  0000000140A207EA  not     rdx
  0000000140A207ED  not     rcx
  0000000140A207F0  and     rcx, r14
  0000000140A207F3  not     rcx
  0000000140A207F6  and     rcx, rdx
  0000000140A207F9  not     rcx
  0000000140A207FC  mov     rdx, 1C71C71C71C71C73h
  0000000140A20806  imul    rdx, rcx
  0000000140A2080A  mov     rsi, r9
  0000000140A2080D  mov     r12, r9
  0000000140A20810  mov     [rsp+428h+var_3E8], r9
  0000000140A20815  not     rsi
  0000000140A20818  mov     rcx, r10
  0000000140A2081B  mov     r13, r10
  0000000140A2081E  and     rcx, r14
  0000000140A20821  not     rcx
  0000000140A20824  mov     [rsp+428h+var_418], rcx
  0000000140A20829  mov     r9, rsi
  0000000140A2082C  and     r9, rcx
  0000000140A2082F  not     r9
  0000000140A20832  and     r9, r8
  0000000140A20835  mov     rcx, 0C71C71C71C71C71Bh
  0000000140A2083F  imul    r9, rcx
  0000000140A20843  mov     rbx, r8
  0000000140A20846  mov     rdi, r8
  0000000140A20849  not     rbx
  0000000140A2084C  mov     rcx, rax
  0000000140A2084F  and     rcx, rsi
  0000000140A20852  not     rcx
  0000000140A20855  and     rcx, rbx
  0000000140A20858  not     rcx
  0000000140A2085B  and     rcx, r11
  0000000140A2085E  not     rcx
  0000000140A20861  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140A2086B  imul    rcx, r8
  0000000140A2086F  mov     rbp, r8
  0000000140A20872  add     rcx, r9
  0000000140A20875  add     rcx, rdx
  0000000140A20878  mov     r15, r11
  0000000140A2087B  and     r15, rsi
  0000000140A2087E  mov     rdx, rdi
  0000000140A20881  and     rdx, r15
  0000000140A20884  not     rdx
  0000000140A20887  and     rdx, rax
  0000000140A2088A  not     rdx
  0000000140A2088D  mov     r8, 5555555555555555h
  0000000140A20897  lea     r9, [r8-1]
  0000000140A2089B  imul    r9, rdx
  0000000140A2089F  not     r15
  0000000140A208A2  mov     rdx, r14
  0000000140A208A5  and     rdx, r12
  0000000140A208A8  mov     r12, rdx
  0000000140A208AB  not     r12
  0000000140A208AE  and     r15, r12
  0000000140A208B1  mov     r10, r15
  0000000140A208B4  not     r10
  0000000140A208B7  and     r10, rdi
  0000000140A208BA  and     r10, rax
  0000000140A208BD  imul    r10, rbp
  0000000140A208C1  add     r10, r9
  0000000140A208C4  add     r10, rcx
  0000000140A208C7  mov     rbp, rdx
  0000000140A208CA  and     rbp, rdi
  0000000140A208CD  and     rbp, r13
  0000000140A208D0  mov     [rsp+428h+var_360], rdx
  0000000140A208D8  and     rdx, r13
  0000000140A208DB  mov     [rsp+428h+var_428], rdx
  0000000140A208DF  mov     rcx, r13
  0000000140A208E2  mov     rdx, rax
  0000000140A208E5  mov     r13, rbx
  0000000140A208E8  and     rdx, rbx
  0000000140A208EB  and     r15, rax
  0000000140A208EE  mov     [rsp+428h+var_160], rax
  0000000140A208F6  mov     r9, rdi
  0000000140A208F9  and     r9, r15
  0000000140A208FC  not     r15
  0000000140A208FF  and     r15, rbx
  0000000140A20902  and     r12, rax
  0000000140A20905  not     r12
  0000000140A20908  and     r12, rbx
  0000000140A2090B  mov     rax, rcx
  0000000140A2090E  and     r13, rcx
  0000000140A20911  not     rdx
  0000000140A20914  mov     [rsp+428h+var_400], rdx
  0000000140A20919  mov     rdx, rdi
  0000000140A2091C  mov     [rsp+428h+var_420], rdi
  0000000140A20921  and     rax, rdi
  0000000140A20924  mov     r8, r11
  0000000140A20927  mov     rcx, [rsp+428h+var_3E8]
  0000000140A2092C  and     r8, rcx
  0000000140A2092F  not     r8
  0000000140A20932  mov     rdi, rsi
  0000000140A20935  and     rsi, r14
  0000000140A20938  not     rsi
  0000000140A2093B  and     rsi, r8
  0000000140A2093E  not     rsi
  0000000140A20941  and     rsi, rax
  0000000140A20944  not     rax
  0000000140A20947  and     rax, [rsp+428h+var_400]
  0000000140A2094C  not     rax
  0000000140A2094F  and     rax, r11
  0000000140A20952  not     rax
  0000000140A20955  and     rax, rcx
  0000000140A20958  mov     rcx, 0E38E38E38E38E38Fh
  0000000140A20962  imul    rax, rcx
  0000000140A20966  not     rbp
  0000000140A20969  imul    rbp, rcx
  0000000140A2096D  add     rbp, rax
  0000000140A20970  add     rbp, r10
  0000000140A20973  mov     r10, [rsp+428h+var_160]
  0000000140A2097B  mov     rax, [rsp+428h+var_360]
  0000000140A20983  and     rax, r10
  0000000140A20986  not     rax
  0000000140A20989  and     rax, rdx
  0000000140A2098C  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140A20990  imul    rcx, rax
  0000000140A20994  not     r15
  0000000140A20997  not     r9
  0000000140A2099A  and     r9, r15
  0000000140A2099D  mov     rax, 5555555555555555h
  0000000140A209A7  imul    r9, rax
  0000000140A209AB  add     r9, rcx
  0000000140A209AE  mov     rax, [rsp+428h+var_428]
  0000000140A209B2  not     rax
  0000000140A209B5  and     r12, rax
  0000000140A209B8  mov     rcx, 8E38E38E38E38E37h
  0000000140A209C2  imul    r12, rcx
  0000000140A209C6  add     r12, r9
  0000000140A209C9  mov     rax, r10
  0000000140A209CC  and     rax, rdx
  0000000140A209CF  mov     r15, [rsp+428h+var_3E8]
  0000000140A209D4  mov     rdx, r15
  0000000140A209D7  and     rdx, rax
  0000000140A209DA  not     rax
  0000000140A209DD  and     rdi, rax
  0000000140A209E0  not     rdi
  0000000140A209E3  not     rdx
  0000000140A209E6  and     rdx, r11
  0000000140A209E9  and     rdx, rdi
  0000000140A209EC  not     rdx
  0000000140A209EF  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140A209F9  lea     rdi, [r9-1]
  0000000140A209FD  mov     [rsp+428h+var_330], rdi
  0000000140A20A05  imul    rdx, rdi
  0000000140A20A09  add     rdx, r12
  0000000140A20A0C  and     rbx, r8
  0000000140A20A0F  and     rbx, r10
  0000000140A20A12  imul    rbx, rcx
  0000000140A20A16  add     rbx, rdx
  0000000140A20A19  add     rcx, 4
  0000000140A20A1D  imul    rcx, rsi
  0000000140A20A21  add     rcx, rbx
  0000000140A20A24  add     rcx, rbp
  0000000140A20A27  mov     rdx, r15
  0000000140A20A2A  and     rdx, r13
  0000000140A20A2D  not     r13
  0000000140A20A30  and     rax, r15
  0000000140A20A33  and     rax, r13
  0000000140A20A36  not     rax
  0000000140A20A39  and     rax, r14
  0000000140A20A3C  not     rax
  0000000140A20A3F  lea     r8, [r9+2]
  0000000140A20A43  imul    r8, rax
  0000000140A20A47  and     r14, rdx
  0000000140A20A4A  not     rdx
  0000000140A20A4D  and     rdx, r11
  0000000140A20A50  not     rdx
  0000000140A20A53  not     r14
  0000000140A20A56  and     r14, rdx
  0000000140A20A59  not     r14
  0000000140A20A5C  mov     rax, 71C71C71C71C71C6h
  0000000140A20A66  imul    rax, r14
  0000000140A20A6A  add     rax, r8
  0000000140A20A6D  and     r11, r10
  0000000140A20A70  not     r11
  0000000140A20A73  and     r11, [rsp+428h+var_418]
  0000000140A20A78  not     r11
  0000000140A20A7B  and     r11, [rsp+428h+var_420]
  0000000140A20A80  not     r11
  0000000140A20A83  and     r11, r15
  0000000140A20A86  not     r11
  0000000140A20A89  mov     rdx, 0C71C71C71C71C71Bh
  0000000140A20A93  or      rdx, 4
  0000000140A20A97  imul    rdx, r11
  0000000140A20A9B  add     rdx, rax
  0000000140A20A9E  add     rdx, rcx
  0000000140A20AA1  mov     r10, rdx
  0000000140A20AA4  mov     r13, [rsp+428h+var_2D8]
  0000000140A20AAC  imul    eax, r13d, 0D56665C8h
  0000000140A20AB3  mov     [rsp+428h+var_408], rax
  0000000140A20AB8  lea     rcx, [rsp+rax+428h+var_428]
  0000000140A20ABC  add     rcx, 428h
  0000000140A20AC3  mov     [rsp+428h+var_178], rcx
  0000000140A20ACB  mov     r15, [rsp+428h+var_3E0]
  0000000140A20AD0  mov     rax, r15
  0000000140A20AD3  imul    rax, rcx
  0000000140A20AD7  imul    ecx, r13d, 4BFFFEA0h
  0000000140A20ADE  mov     [rsp+428h+var_3C0], rcx
  0000000140A20AE3  add     rcx, rsp
  0000000140A20AE6  add     rcx, 428h
  0000000140A20AED  mov     r12, [rsp+428h+var_3F0]
  0000000140A20AF2  imul    rcx, r12
  0000000140A20AF6  add     rcx, rax
  0000000140A20AF9  not     rcx
  0000000140A20AFC  imul    eax, r13d, 66DDDC78h
  0000000140A20B03  mov     [rsp+428h+var_3B8], rax
  0000000140A20B08  add     rax, rsp
  0000000140A20B0B  add     rax, 428h
  0000000140A20B11  mov     [rsp+428h+var_3D8], rax
  0000000140A20B16  mov     r11, [rsp+428h+var_278]
  0000000140A20B1E  mov     rdx, r11
  0000000140A20B21  imul    rdx, rax
  0000000140A20B25  not     rdx
  0000000140A20B28  and     rdx, rcx
  0000000140A20B2B  mov     rbp, [rsp+428h+var_170]
  0000000140A20B33  mov     rax, rbp
  0000000140A20B36  shr     rax, 3Fh
  0000000140A20B3A  mov     [rsp+428h+var_338], rax
  0000000140A20B42  mov     rcx, [rsp+428h+var_358]
  0000000140A20B4A  mov     r9d, ecx
  0000000140A20B4D  not     r9d
  0000000140A20B50  mov     dword ptr [rsp+428h+var_398], r9d
  0000000140A20B58  mov     eax, r9d
  0000000140A20B5B  and     eax, 8018001h
  0000000140A20B60  mov     rsi, rax
  0000000140A20B63  imul    eax, r13d, 0D6EEEEC0h
  0000000140A20B6A  mov     [rsp+428h+var_370], rax
  0000000140A20B72  imul    r8d, r13d, -33h
  0000000140A20B76  mov     dword ptr [rsp+428h+var_340], r8d
  0000000140A20B7E  imul    r8d, r13d, 0ADDDDD80h
  0000000140A20B85  mov     [rsp+428h+var_420], r8
  0000000140A20B8A  test    r9b, 1
  0000000140A20B8E  lea     rax, [rsp+rax+428h]
  0000000140A20B96  cmovz   r10, rax
  0000000140A20B9A  mov     [rsp+428h+var_1B0], r10
  0000000140A20BA2  not     rdx
  0000000140A20BA5  mov     rdx, [rdx]
  0000000140A20BA8  mov     [rsp+428h+var_118], rdx
  0000000140A20BB0  lea     rbx, [rsp+r8+428h]
  0000000140A20BB8  mov     r8, rbx
  0000000140A20BBB  cmovnz  r8, rdx
  0000000140A20BBF  mov     rdx, [rsp+428h+arg_1F8]
  0000000140A20BC7  mov     r10, rdx
  0000000140A20BCA  mov     r9, rdx
  0000000140A20BCD  shr     r10, 0Ah
  0000000140A20BD1  not     r10d
  0000000140A20BD4  mov     [rsp+428h+var_1D0], r10
  0000000140A20BDC  and     r10d, 10040201h
  0000000140A20BE3  mov     [rsp+428h+var_260], r10
  0000000140A20BEB  imul    edx, r13d, 782221D0h
  0000000140A20BF2  mov     [rsp+428h+var_3B0], rdx
  0000000140A20BF7  add     rdx, rsp
  0000000140A20BFA  add     rdx, 428h
  0000000140A20C01  imul    rdx, r10
  0000000140A20C05  mov     edi, r9d
  0000000140A20C08  mov     r10, r9
  0000000140A20C0B  mov     [rsp+428h+var_120], r9
  0000000140A20C13  not     edi
  0000000140A20C15  shr     edi, 3
  0000000140A20C18  and     edi, 2010001h
  0000000140A20C1E  mov     [rsp+428h+var_268], rdi
  0000000140A20C26  imul    r9d, r13d, 24777658h
  0000000140A20C2D  lea     r14, [rsp+r9+428h+var_428]
  0000000140A20C31  add     r14, 428h
  0000000140A20C38  mov     [rsp+428h+var_188], r14
  0000000140A20C40  mov     r9, rdi
  0000000140A20C43  imul    r9, r14
  0000000140A20C47  add     r9, rdx
  0000000140A20C4A  not     r9
  0000000140A20C4D  and     r10d, 805001h
  0000000140A20C54  mov     [rsp+428h+var_138], r10
  0000000140A20C5C  imul    rax, r10
  0000000140A20C60  not     rax
  0000000140A20C63  and     rax, r9
  0000000140A20C66  imul    edx, r13d, 69EEEE68h
  0000000140A20C6D  add     rdx, rsp
  0000000140A20C70  add     rdx, 428h
  0000000140A20C77  imul    rdx, r12
  0000000140A20C7B  not     rdx
  0000000140A20C7E  mov     r10, rdx
  0000000140A20C81  mov     [rsp+428h+var_250], rdx
  0000000140A20C89  imul    edx, r13d, 0C8BBBB58h
  0000000140A20C90  mov     [rsp+428h+var_400], rdx
  0000000140A20C95  add     rdx, rsp
  0000000140A20C98  add     rdx, 428h
  0000000140A20C9F  imul    rdx, r11
  0000000140A20CA3  imul    r9d, r13d, 0B8FFFEF8h
  0000000140A20CAA  mov     [rsp+428h+var_3A0], r9
  0000000140A20CB2  add     r9, rsp
  0000000140A20CB5  add     r9, 428h
  0000000140A20CBC  imul    r9, r15
  0000000140A20CC0  not     r9
  0000000140A20CC3  and     r9, r10
  0000000140A20CC6  not     r9
  0000000140A20CC9  mov     rdx, [rdx+r9]
  0000000140A20CCD  mov     [rsp+428h+var_48], rdx
  0000000140A20CD5  mov     rdx, [rsp+428h+var_380]
  0000000140A20CDD  mov     r9, rdx
  0000000140A20CE0  shr     r9, 39h
  0000000140A20CE4  not     r9d
  0000000140A20CE7  mov     [rsp+428h+var_A0], r9
  0000000140A20CEF  and     r9d, 21h
  0000000140A20CF3  mov     r10, rdx
  0000000140A20CF6  shr     rdx, 1Ch
  0000000140A20CFA  not     edx
  0000000140A20CFC  and     edx, 10101h
  0000000140A20D02  mov     r11, rdx
  0000000140A20D05  imul    edx, r13d, 0A1333310h
  0000000140A20D0C  mov     [rsp+428h+var_2E0], rdx
  0000000140A20D14  lea     rdi, [rsp+rdx+428h+var_428]
  0000000140A20D18  add     rdi, 428h
  0000000140A20D1F  mov     [rsp+428h+var_320], rdi
  0000000140A20D27  mov     rdx, r9
  0000000140A20D2A  mov     r14, r9
  0000000140A20D2D  mov     [rsp+428h+var_378], r9
  0000000140A20D35  imul    rdx, rdi
  0000000140A20D39  not     rdx
  0000000140A20D3C  imul    r9d, r13d, 0F1CCCC98h
  0000000140A20D43  mov     [rsp+428h+var_318], r9
  0000000140A20D4B  lea     rdi, [rsp+r9+428h+var_428]
  0000000140A20D4F  add     rdi, 428h
  0000000140A20D56  mov     [rsp+428h+var_200], rdi
  0000000140A20D5E  mov     r9, r11
  0000000140A20D61  mov     r12, r11
  0000000140A20D64  mov     [rsp+428h+var_380], r11
  0000000140A20D6C  imul    r9, rdi
  0000000140A20D70  not     r9
  0000000140A20D73  and     r9, rdx
  0000000140A20D76  shr     r10, 26h
  0000000140A20D7A  mov     [rsp+428h+var_A8], r10
  0000000140A20D82  and     r10d, 200001h
  0000000140A20D89  not     r9
  0000000140A20D8C  imul    edx, r13d, 27888848h
  0000000140A20D93  mov     [rsp+428h+var_2E8], rdx
  0000000140A20D9B  lea     r11, [rsp+rdx+428h+var_428]
  0000000140A20D9F  add     r11, 428h
  0000000140A20DA6  mov     [rsp+428h+var_280], r11
  0000000140A20DAE  mov     rdx, r10
  0000000140A20DB1  mov     rdi, r10
  0000000140A20DB4  mov     [rsp+428h+var_150], r10
  0000000140A20DBC  imul    rdx, r11
  0000000140A20DC0  mov     rdx, [r9+rdx]
  0000000140A20DC4  mov     [rsp+428h+var_50], rdx
  0000000140A20DCC  mov     r10, rcx
  0000000140A20DCF  shr     r10, 27h
  0000000140A20DD3  not     r10d
  0000000140A20DD6  and     r10d, 8081h
  0000000140A20DDD  shr     ecx, 19h
  0000000140A20DE0  and     ecx, 9
  0000000140A20DE3  imul    rbx, rcx
  0000000140A20DE7  mov     [rsp+428h+var_208], rbx
  0000000140A20DEF  mov     r11, rcx
  0000000140A20DF2  mov     [rsp+428h+var_358], rcx
  0000000140A20DFA  imul    ecx, r13d, 25FFFF50h
  0000000140A20E01  mov     [rsp+428h+var_310], rcx
  0000000140A20E09  lea     r9, [rsp+rcx+428h+var_428]
  0000000140A20E0D  add     r9, 428h
  0000000140A20E14  imul    r9, r10
  0000000140A20E18  add     r9, rbx
  0000000140A20E1B  not     r9
  0000000140A20E1E  imul    edx, r13d, 5D4443F8h
  0000000140A20E25  add     rdx, rsp
  0000000140A20E28  add     rdx, 428h
  0000000140A20E2F  mov     [rsp+428h+var_148], rsi
  0000000140A20E37  imul    rdx, rsi
  0000000140A20E3B  not     rdx
  0000000140A20E3E  and     rdx, r9
  0000000140A20E41  imul    r9d, r13d, 42666620h
  0000000140A20E48  mov     [rsp+428h+var_2F0], r9
  0000000140A20E50  add     r9, rsp
  0000000140A20E53  add     r9, 428h
  0000000140A20E5A  imul    r9, r10
  0000000140A20E5E  mov     rbx, r10
  0000000140A20E61  mov     [rsp+428h+var_2C0], r10
  0000000140A20E69  imul    r10d, r13d, 0FE777708h
  0000000140A20E70  add     r10, rsp
  0000000140A20E73  add     r10, 428h
  0000000140A20E7A  imul    r10, r11
  0000000140A20E7E  add     r10, r9
  0000000140A20E81  not     r10
  0000000140A20E84  imul    r9d, r13d, 4F111090h
  0000000140A20E8B  add     r9, rsp
  0000000140A20E8E  add     r9, 428h
  0000000140A20E95  imul    r9, rsi
  0000000140A20E99  not     r9
  0000000140A20E9C  and     r9, r10
  0000000140A20E9F  imul    r10d, r13d, 917776B0h
  0000000140A20EA6  mov     [rsp+428h+var_2F8], r10
  0000000140A20EAE  add     r10, rsp
  0000000140A20EB1  add     r10, 428h
  0000000140A20EB8  imul    r10, r14
  0000000140A20EBC  not     r10
  0000000140A20EBF  imul    ecx, r13d, 0AC555488h
  0000000140A20EC6  mov     [rsp+428h+var_1B8], rcx
  0000000140A20ECE  lea     rsi, [rsp+rcx+428h+var_428]
  0000000140A20ED2  add     rsi, 428h
  0000000140A20ED9  mov     [rsp+428h+var_180], rsi
  0000000140A20EE1  mov     r11, r12
  0000000140A20EE4  imul    r11, rsi
  0000000140A20EE8  not     r11
  0000000140A20EEB  and     r11, r10
  0000000140A20EEE  imul    ecx, r13d, 9999880h
  0000000140A20EF5  mov     [rsp+428h+var_1C8], rcx
  0000000140A20EFD  lea     r10, [rsp+rcx+428h+var_428]
  0000000140A20F01  add     r10, 428h
  0000000140A20F08  imul    r10, rdi
  0000000140A20F0C  not     r11
  0000000140A20F0F  mov     r10, [r10+r11]
  0000000140A20F13  mov     [rsp+428h+var_3E8], r10
  0000000140A20F18  not     rax
  0000000140A20F1B  mov     rax, [rax]
  0000000140A20F1E  mov     [rsp+428h+var_128], rax
  0000000140A20F26  imul    eax, r13d, 0C5AAA968h
  0000000140A20F2D  mov     rax, [rsp+rax+428h]
  0000000140A20F35  mov     [rsp+428h+var_68], rax
  0000000140A20F3D  not     rdx
  0000000140A20F40  mov     rax, [rdx]
  0000000140A20F43  mov     [rsp+428h+var_60], rax
  0000000140A20F4B  not     r9
  0000000140A20F4E  mov     rax, [r9]
  0000000140A20F51  mov     [rsp+428h+var_58], rax
  0000000140A20F59  imul    eax, r13d, 5BBBBB00h
  0000000140A20F60  mov     [rsp+428h+var_348], rax
  0000000140A20F68  mov     rdx, [rsp+rax+428h]
  0000000140A20F70  mov     [rsp+428h+var_130], rdx
  0000000140A20F78  imul    eax, r13d, 83444348h
  0000000140A20F7F  mov     [rsp+428h+var_288], rax
  0000000140A20F87  imul    r9d, r13d, 81BBBA50h
  0000000140A20F8E  mov     [rsp+428h+var_308], r9
  0000000140A20F96  imul    r10d, r13d, 9E222120h
  0000000140A20F9D  mov     [rsp+428h+var_428], r10
  0000000140A20FA1  mov     rax, [rsp+rax+428h]
  0000000140A20FA9  mov     [rsp+428h+var_360], rax
  0000000140A20FB1  imul    eax, r13d, 0FB666518h
  0000000140A20FB8  mov     [rsp+428h+var_298], rax
  0000000140A20FC0  mov     rax, [rsp+rax+428h]
  0000000140A20FC8  mov     [rsp+428h+var_78], rax
  0000000140A20FD0  imul    eax, r13d, 0ED3331B0h
  0000000140A20FD7  mov     [rsp+428h+var_2B8], rax
  0000000140A20FDF  mov     rax, [rsp+rax+428h]
  0000000140A20FE7  mov     [rsp+428h+var_80], rax
  0000000140A20FEF  mov     rax, [rsp+r10+428h]
  0000000140A20FF7  mov     [rsp+428h+var_140], rax
  0000000140A20FFF  imul    r11d, r13d, 0E2111038h
  0000000140A21006  mov     [rsp+428h+var_2C8], r11
  0000000140A2100E  imul    eax, r13d, 0AACCCB90h
  0000000140A21015  mov     [rsp+428h+var_258], rax
  0000000140A2101D  mov     rax, [rsp+rax+428h]
  0000000140A21025  mov     [rsp+428h+var_88], rax
  0000000140A2102D  imul    eax, r13d, 32AAA9C0h
  0000000140A21034  mov     [rsp+428h+var_418], rax
  0000000140A21039  mov     rax, [rsp+rax+428h]
  0000000140A21041  mov     [rsp+428h+var_90], rax
  0000000140A21049  imul    eax, r13d, 312220C8h
  0000000140A21050  mov     [rsp+428h+var_3C8], rax
  0000000140A21055  mov     rax, [rsp+rax+428h]
  0000000140A2105D  mov     [rsp+428h+var_98], rax
  0000000140A21065  imul    r10d, r13d, 0E0888740h
  0000000140A2106C  mov     [rsp+428h+var_3D0], r10
  0000000140A21071  mov     rax, [rsp+r9+428h]
  0000000140A21079  mov     [rsp+428h+var_70], rax
  0000000140A21081  mov     rax, [rsp+r11+428h]
  0000000140A21089  mov     [rsp+428h+var_158], rax
  0000000140A21091  mov     r10, [rsp+r10+428h]
  0000000140A21099  imul    eax, r13d, 0BC1110E8h
  0000000140A210A0  mov     [rsp+428h+var_350], rax
  0000000140A210A8  mov     rsi, r13
  0000000140A210AB  mov     r9, [rsp+rax+428h]
  0000000140A210B3  test    r15, 0
  0000000140A210BA  call    locret_140A210CA  ; -> locret_140A210CA
  0000000140A210BF  jz      loc_140A210CB
  0000000140A210C5  jmp     loc_140A22676
  0000000140A210CA  retn
  0000000140A210CB  nop
  0000000140A210CC  jmp     loc_140A236B9
  0000000140A210D1  mov     rax, 9F435305E5EFA250h
  0000000140A210DB  mov     rax, 0E8914B5A6566534Eh
  0000000140A210E5  mov     rax, 0F575F087BDFD884h
  0000000140A210EF  mov     rax, 0F95A395252166547h
  0000000140A210F9  mov     rax, [rsp+428h+var_220]
  0000000140A21101  mov     r9, [rsp+428h+var_2F8]
  0000000140A21109  mov     [r9], rax
  0000000140A2110C  mov     rax, [rsp+428h+var_1C8]
  0000000140A21114  mov     r9, [rsp+428h+var_328]
  0000000140A2111C  mov     [r9], rax
  0000000140A2111F  mov     rax, [rsp+428h+var_1B8]
  0000000140A21127  mov     r9, [rsp+428h+var_3B0]
  0000000140A2112C  mov     [r9], rax
  0000000140A2112F  mov     rax, [rsp+428h+var_338]
  0000000140A21137  mov     r9, [rsp+428h+var_1D8]
  0000000140A2113F  mov     [r9], rax
  0000000140A21142  mov     rax, [rsp+428h+var_2B0]
  0000000140A2114A  mov     r9, [rsp+428h+var_308]
  0000000140A21152  mov     [r9], rax
  0000000140A21155  mov     rax, [rsp+428h+var_78]
  0000000140A2115D  mov     r9, [rsp+428h+var_280]
  0000000140A21165  mov     [r9], rax
  0000000140A21168  mov     rax, [rsp+428h+var_80]
  0000000140A21170  mov     r9, [rsp+428h+var_278]
  0000000140A21178  mov     [r9], rax
  0000000140A2117B  mov     r9, [rsp+428h+var_2C8]
  0000000140A21183  not     r9
  0000000140A21186  mov     rax, [rsp+428h+var_88]
  0000000140A2118E  mov     r10, [rsp+428h+var_2E8]
  0000000140A21196  mov     [r9+r10], rax
  0000000140A2119A  mov     rax, [rsp+428h+var_90]
  0000000140A211A2  mov     r9, [rsp+428h+var_1F0]
  0000000140A211AA  mov     [r9], rax
  0000000140A211AD  mov     rax, [rsp+428h+var_170]
  0000000140A211B5  mov     r9, [rsp+428h+var_398]
  0000000140A211BD  mov     [r9], rax
  0000000140A211C0  mov     rax, [rsp+428h+var_98]
  0000000140A211C8  mov     r9, [rsp+428h+var_318]
  0000000140A211D0  mov     [r9], rax
  0000000140A211D3  mov     r9, [rsp+428h+var_1E0]
  0000000140A211DB  not     r9
  0000000140A211DE  mov     rax, [rsp+428h+var_118]
  0000000140A211E6  mov     r10, [rsp+428h+var_2D8]
  0000000140A211EE  mov     [r9+r10], rax
  0000000140A211F2  mov     rax, [rsp+428h+var_140]
  0000000140A211FA  mov     r9, [rsp+428h+var_2B8]
  0000000140A21202  mov     [r9], rax
  0000000140A21205  mov     r9, [rsp+428h+var_190]
  0000000140A2120D  not     r9
  0000000140A21210  mov     rax, [rsp+428h+var_48]
  0000000140A21218  mov     r10, [rsp+428h+var_2F0]
  0000000140A21220  mov     [r10+r9], rax
  0000000140A21224  mov     rax, [rsp+428h+var_1C0]
  0000000140A2122C  lea     rax, [rsp+rax+428h]
  0000000140A21234  mov     r9, [rsp+428h+var_288]
  0000000140A2123C  not     r9
  0000000140A2123F  mov     [r9], rax
  0000000140A21242  mov     rax, [rsp+428h+var_128]
  0000000140A2124A  mov     r9, [rsp+428h+var_320]
  0000000140A21252  mov     [r9], rax
  0000000140A21255  mov     r9, [rsp+428h+var_178]
  0000000140A2125D  not     r9
  0000000140A21260  mov     rax, [rsp+428h+var_68]
  0000000140A21268  mov     r10, [rsp+428h+var_300]
  0000000140A21270  mov     [r9+r10], rax
  0000000140A21274  mov     r9, [rsp+428h+var_2E0]
  0000000140A2127C  not     r9
  0000000140A2127F  mov     rax, [rsp+428h+var_50]
  0000000140A21287  mov     [r9], rax
  0000000140A2128A  mov     r9, [rsp+428h+var_1A0]
  0000000140A21292  not     r9
  0000000140A21295  mov     rax, [rsp+428h+var_60]
  0000000140A2129D  mov     [r9], rax
  0000000140A212A0  mov     rax, [rsp+428h+var_70]
  0000000140A212A8  mov     r9, [rsp+428h+var_2A8]
  0000000140A212B0  mov     [r9], rax
  0000000140A212B3  mov     rax, [rsp+428h+var_158]
  0000000140A212BB  mov     r9, [rsp+428h+var_310]
  0000000140A212C3  mov     [r9], rax
  0000000140A212C6  mov     rax, [rsp+428h+var_160]
  0000000140A212CE  mov     r9, [rsp+428h+var_180]
  0000000140A212D6  mov     [r9], rax
  0000000140A212D9  mov     r9, [rsp+428h+var_188]
  0000000140A212E1  not     r9
  0000000140A212E4  mov     rax, [rsp+428h+var_58]
  0000000140A212EC  mov     [r9+rdx], rax
  0000000140A212F0  mov     rax, [rsp+428h+var_358]
  0000000140A212F8  not     rax
  0000000140A212FB  mov     rdx, [rsp+428h+var_3B8]
  0000000140A21300  mov     [rdx], rax
  0000000140A21303  mov     rax, [rsp+428h+var_360]
  0000000140A2130B  mov     rdx, [rsp+428h+var_3C0]
  0000000140A21310  mov     [rdx], rax
  0000000140A21313  mov     rax, [rsp+428h+var_400]
  0000000140A21318  mov     rdx, [rsp+428h+var_390]
  0000000140A21320  mov     [rax], rdx
  0000000140A21323  mov     rax, [rsp+428h+var_298]
  0000000140A2132B  not     rax
  0000000140A2132E  mov     rdx, [rsp+428h+var_3D0]
  0000000140A21333  mov     [rdx], rax
  0000000140A21336  mov     rax, [rsp+428h+var_2D0]
  0000000140A2133E  mov     rdx, [rsp+428h+var_418]
  0000000140A21343  mov     [rax], rdx
  0000000140A21346  mov     [r8], rcx
  0000000140A21349  mov     rax, [rsp+428h+var_168]
  0000000140A21351  add     rax, [rsp+428h+var_130]
  0000000140A21359  add     rax, [rsp+428h+var_2C0]
  0000000140A21361  imul    rax, [rsp+428h+var_150]
  0000000140A2136A  mov     rcx, [rsp+428h+var_3A0]
  0000000140A21372  not     rcx
  0000000140A21375  add     rax, rcx
  0000000140A21378  mov     rcx, [rsp+428h+var_290]
  0000000140A21380  add     rsp, 3E8h
  0000000140A21387  pop     rbx
  0000000140A21388  pop     rbp
  0000000140A21389  pop     rdi
  0000000140A2138A  pop     rsi
  0000000140A2138B  pop     r12
  0000000140A2138D  pop     r13
  0000000140A2138F  pop     r14
  0000000140A21391  pop     r15
  0000000140A21393  jmp     rax
  0000000140A21395  mov     rax, 9F435305E5EFA250h
  0000000140A2139F  mov     rax, 0E8914B5A6566534Eh
  0000000140A213A9  mov     rax, 0F575F087BDFD884h
  0000000140A213B3  mov     rax, 0F95A395252166547h
  0000000140A213BD  mov     r13d, [r8]
  0000000140A213C0  shr     r13d, 1
  0000000140A213C3  imul    eax, esi, 22800000h
  0000000140A213C9  and     r13d, eax
  0000000140A213CC  imul    r10, rbx
  0000000140A213D0  mov     [rsp+428h+var_218], r10
  0000000140A213D8  imul    r9, r15
  0000000140A213DC  mov     [rsp+428h+var_210], r9
  0000000140A213E4  mov     r12, 5C6A4CC0D36C4089h
  0000000140A213EE  imul    r12, rsi
  0000000140A213F2  and     r12, rbp
  0000000140A213F5  not     r12
  0000000140A213F8  mov     r11, 252C39F9FDE66E56h
  0000000140A21402  imul    r11, rsi
  0000000140A21406  add     r11, rdx
  0000000140A21409  mov     rdx, 0B40DFD0BC5EF379Eh
  0000000140A21413  imul    rdx, rsi
  0000000140A21417  mov     r9, rdx
  0000000140A2141A  not     r9
  0000000140A2141D  mov     r10, 0E711C82E3482CC45h
  0000000140A21427  imul    r10, rsi
  0000000140A2142B  mov     r8, r9
  0000000140A2142E  and     r8, r10
  0000000140A21431  mov     rbx, r10
  0000000140A21434  not     rbx
  0000000140A21437  mov     r14, rdx
  0000000140A2143A  and     r14, rbx
  0000000140A2143D  mov     rax, 7547172DA0468E62h
  0000000140A21447  imul    rax, rsi
  0000000140A2144B  add     rax, r12
  0000000140A2144E  mov     [rsp+428h+var_1D8], rax
  0000000140A21456  mov     rdi, 4151BB5C303B77Ah
  0000000140A21460  imul    rdi, rsi
  0000000140A21464  add     rdi, r12
  0000000140A21467  mov     rax, 0B20B9B61016CE76Ah
  0000000140A21471  imul    rax, rsi
  0000000140A21475  mov     [rsp+428h+var_1E8], rax
  0000000140A2147D  mov     rax, 81CA64DE8C579718h
  0000000140A21487  imul    rax, rsi
  0000000140A2148B  mov     [rsp+428h+var_168], rax
  0000000140A21493  mov     rax, rsi
  0000000140A21496  imul    esi, eax, 0C9B110F3h
  0000000140A2149C  imul    r15d, eax, 0FFCEEEE1h
  0000000140A214A3  mov     [rsp+428h+var_290], r15
  0000000140A214AB  imul    ecx, eax, 22EEED60h
  0000000140A214B1  mov     [rsp+428h+var_328], rcx
  0000000140A214B9  imul    ecx, eax, 164442F0h
  0000000140A214BF  mov     [rsp+428h+var_1F8], rcx
  0000000140A214C7  imul    ebp, eax, 8110F88h
  0000000140A214CD  mov     [rsp+428h+var_410], rbp
  0000000140A214D2  imul    ecx, eax, 0D25553D8h
  0000000140A214D8  mov     [rsp+428h+var_388], rcx
  0000000140A214E0  imul    ebp, eax, 8FEEEDB8h
  0000000140A214E6  mov     [rsp+428h+var_3F8], rbp
  0000000140A214EB  imul    ebp, eax, 769998D8h
  0000000140A214F1  mov     [rsp+428h+var_2A0], rbp
  0000000140A214F9  imul    ebp, eax, 343332B8h
  0000000140A214FF  mov     [rsp+428h+var_390], rbp
  0000000140A21507  mov     rbp, rax
  0000000140A2150A  imul    eax, ebp, 0FCEEEE10h
  0000000140A21510  mov     [rsp+428h+var_300], rax
  0000000140A21518  imul    eax, ebp, 4D888798h
  0000000140A2151E  mov     [rsp+428h+var_2D0], rax
  0000000140A21526  cmp     [rsp+428h+var_338], 0
  0000000140A2152F  mov     rax, [rsp+428h+var_1B0]
  0000000140A21537  movzx   eax, byte ptr [rax]
  0000000140A2153A  setz    byte ptr [rsp+428h+var_338]
  0000000140A21542  mov     ecx, dword ptr [rsp+428h+var_340]
  0000000140A21549  shl     rax, cl
  0000000140A2154C  and     eax, 7FFFFFFFh
  0000000140A21551  cmp     eax, r13d
  0000000140A21554  mov     rax, rsi
  0000000140A21557  cmovnz  rax, r15
  0000000140A2155B  setnz   byte ptr [rsp+428h+var_340]
  0000000140A21563  add     rax, r11
  0000000140A21566  mov     rcx, rax
  0000000140A21569  mov     r15, rax
  0000000140A2156C  not     rcx
  0000000140A2156F  mov     r11, rcx
  0000000140A21572  and     r11, r10
  0000000140A21575  not     r11
  0000000140A21578  and     rax, rbx
  0000000140A2157B  not     rax
  0000000140A2157E  and     rax, r9
  0000000140A21581  and     rax, r11
  0000000140A21584  mov     r11, r15
  0000000140A21587  and     r11, r9
  0000000140A2158A  mov     rsi, rbx
  0000000140A2158D  and     rsi, r11
  0000000140A21590  not     rax
  0000000140A21593  shl     rax, 2
  0000000140A21597  sub     rax, rsi
  0000000140A2159A  mov     rsi, r15
  0000000140A2159D  and     rsi, r10
  0000000140A215A0  not     rsi
  0000000140A215A3  mov     r13, rcx
  0000000140A215A6  and     r13, rbx
  0000000140A215A9  not     r13
  0000000140A215AC  and     r13, rsi
  0000000140A215AF  and     rdx, r13
  0000000140A215B2  not     r13
  0000000140A215B5  and     r13, r9
  0000000140A215B8  lea     r9, [rdx+rdx*2]
  0000000140A215BC  not     rdx
  0000000140A215BF  not     r13
  0000000140A215C2  and     r13, rdx
  0000000140A215C5  not     r13
  0000000140A215C8  lea     rdx, [rax+r13*2]
  0000000140A215CC  not     r8
  0000000140A215CF  and     r8, r15
  0000000140A215D2  not     r8
  0000000140A215D5  add     rdx, r8
  0000000140A215D8  sub     rdx, r9
  0000000140A215DB  mov     rax, r14
  0000000140A215DE  not     rax
  0000000140A215E1  mov     r8, rcx
  0000000140A215E4  and     r8, rax
  0000000140A215E7  not     r8
  0000000140A215EA  and     r14, r15
  0000000140A215ED  not     r14
  0000000140A215F0  and     r14, r8
  0000000140A215F3  add     r14, r14
  0000000140A215F6  sub     rdx, r14
  0000000140A215F9  and     rax, r15
  0000000140A215FC  not     rax
  0000000140A215FF  lea     rax, [rax+rax*2]
  0000000140A21603  sub     rdx, rax
  0000000140A21606  and     r10, r11
  0000000140A21609  not     r11
  0000000140A2160C  and     r11, rbx
  0000000140A2160F  not     r11
  0000000140A21612  not     r10
  0000000140A21615  and     r10, r11
  0000000140A21618  sub     rdx, r10
  0000000140A2161B  movzx   r14d, byte ptr [rsp+428h+var_340]
  0000000140A21624  or      r14b, byte ptr [rsp+428h+var_338]
  0000000140A2162C  not     rdi
  0000000140A2162F  and     rdi, rcx
  0000000140A21632  movzx   ebx, byte ptr [rsp+428h+var_3A8]
  0000000140A2163A  test    bl, r14b
  0000000140A2163D  mov     rax, [rsp+428h+var_370]
  0000000140A21645  cmovnz  rax, [rsp+428h+var_1B8]
  0000000140A2164E  mov     [rsp+428h+var_370], rax
  0000000140A21656  mov     rax, [rsp+428h+var_300]
  0000000140A2165E  cmovnz  rax, [rsp+428h+var_1C8]
  0000000140A21667  mov     [rsp+428h+var_300], rax
  0000000140A2166F  mov     rax, [rsp+428h+var_168]
  0000000140A21677  cmovnz  rax, [rsp+428h+var_1E8]
  0000000140A21680  mov     [rsp+428h+var_168], rax
  0000000140A21688  mov     r13, [rsp+428h+var_1F8]
  0000000140A21690  cmovnz  r13, [rsp+428h+var_428]
  0000000140A21695  mov     rax, [rsp+428h+var_298]
  0000000140A2169D  cmovnz  rax, [rsp+428h+var_420]
  0000000140A216A3  mov     [rsp+428h+var_B8], rax
  0000000140A216AB  mov     rax, [rsp+428h+var_2C8]
  0000000140A216B3  cmovnz  rax, [rsp+428h+var_410]
  0000000140A216B9  mov     [rsp+428h+var_B0], rax
  0000000140A216C1  mov     rax, [rsp+428h+var_2E8]
  0000000140A216C9  mov     r8, [rsp+428h+var_388]
  0000000140A216D1  cmovz   rax, r8
  0000000140A216D5  mov     [rsp+428h+var_2E8], rax
  0000000140A216DD  mov     rax, [rsp+428h+var_2F0]
  0000000140A216E5  cmovz   rax, [rsp+428h+var_2A0]
  0000000140A216EE  mov     [rsp+428h+var_2F0], rax
  0000000140A216F6  mov     rax, [rsp+428h+var_3D0]
  0000000140A216FB  cmovnz  rax, [rsp+428h+var_390]
  0000000140A21704  mov     [rsp+428h+var_1F8], rax
  0000000140A2170C  mov     rax, [rsp+428h+var_368]
  0000000140A21714  mov     rsi, [rsp+428h+var_328]
  0000000140A2171C  cmovnz  rax, rsi
  0000000140A21720  mov     [rsp+428h+var_368], rax
  0000000140A21728  mov     rax, [rsp+428h+var_2E0]
  0000000140A21730  cmovnz  rax, [rsp+428h+var_400]
  0000000140A21736  mov     [rsp+428h+var_2E0], rax
  0000000140A2173E  mov     r9, [rsp+428h+var_418]
  0000000140A21743  mov     rax, r9
  0000000140A21746  cmovnz  rax, r8
  0000000140A2174A  mov     [rsp+428h+var_1E8], rax
  0000000140A21752  mov     rax, [rsp+428h+var_2D0]
  0000000140A2175A  mov     r8, [rsp+428h+var_318]
  0000000140A21762  cmovnz  rax, r8
  0000000140A21766  mov     [rsp+428h+var_340], rax
  0000000140A2176E  cmovnz  r8, [rsp+428h+var_2A8]
  0000000140A21777  mov     [rsp+428h+var_318], r8
  0000000140A2177F  not     rdi
  0000000140A21782  mov     rax, [rsp+428h+var_3F8]
  0000000140A21787  mov     r8, [rsp+428h+var_310]
  0000000140A2178F  cmovnz  rax, r8
  0000000140A21793  mov     [rsp+428h+var_1B0], rax
  0000000140A2179B  cmovnz  r8, r9
  0000000140A2179F  mov     [rsp+428h+var_310], r8
  0000000140A217A7  and     rdi, [rsp+428h+var_1D8]
  0000000140A217AF  test    bl, r14b
  0000000140A217B2  cmovnz  rdi, rdx
  0000000140A217B6  mov     [rsp+428h+var_338], rdi
  0000000140A217BE  mov     rax, [rsp+428h+var_308]
  0000000140A217C6  cmovnz  rax, [rsp+428h+var_288]
  0000000140A217CF  mov     [rsp+428h+var_308], rax
  0000000140A217D7  mov     rdx, 8A74C92C02A47A95h
  0000000140A217E1  imul    rdx, rbp
  0000000140A217E5  mov     r8, 0CF6CA655981C67EFh
  0000000140A217EF  imul    r8, rbp
  0000000140A217F3  mov     rax, rdx
  0000000140A217F6  and     rax, r8
  0000000140A217F9  mov     r9, rax
  0000000140A217FC  not     r9
  0000000140A217FF  and     r9, rcx
  0000000140A21802  not     r9
  0000000140A21805  and     rax, r15
  0000000140A21808  not     rax
  0000000140A2180B  and     rax, r9
  0000000140A2180E  mov     r9, rdx
  0000000140A21811  not     r9
  0000000140A21814  mov     r10, r15
  0000000140A21817  and     r10, r8
  0000000140A2181A  mov     r11, r15
  0000000140A2181D  and     r11, r9
  0000000140A21820  not     r11
  0000000140A21823  and     r11, r8
  0000000140A21826  not     r8
  0000000140A21829  and     r8, rdx
  0000000140A2182C  and     rdx, r10
  0000000140A2182F  and     r10, r9
  0000000140A21832  mov     r9, r8
  0000000140A21835  and     r8, r15
  0000000140A21838  add     r10, r8
  0000000140A2183B  add     r10, r11
  0000000140A2183E  sub     r10, rdx
  0000000140A21841  not     r9
  0000000140A21844  and     r9, r15
  0000000140A21847  add     r9, r10
  0000000140A2184A  sub     r9, rax
  0000000140A2184D  mov     rax, 0C0C233AEE5A66FAAh
  0000000140A21857  imul    rax, rbp
  0000000140A2185B  add     rax, r12
  0000000140A2185E  mov     rdx, 0B711BB1542FF2034h
  0000000140A21868  imul    rdx, rbp
  0000000140A2186C  add     rdx, r12
  0000000140A2186F  not     rdx
  0000000140A21872  and     rdx, rcx
  0000000140A21875  not     rdx
  0000000140A21878  and     rdx, rax
  0000000140A2187B  test    bl, r14b
  0000000140A2187E  cmovnz  rsi, [rsp+428h+var_3B0]
  0000000140A21884  mov     [rsp+428h+var_328], rsi
  0000000140A2188C  cmovnz  rdx, r9
  0000000140A21890  mov     [rsp+428h+var_1B8], rdx
  0000000140A21898  mov     r9, 94807D1D8E0DE525h
  0000000140A218A2  imul    r9, rbp
  0000000140A218A6  add     r9, r12
  0000000140A218A9  mov     rdx, r9
  0000000140A218AC  not     rdx
  0000000140A218AF  mov     rax, 75574A18FFB7E05Dh
  0000000140A218B9  imul    rax, rbp
  0000000140A218BD  add     rax, r12
  0000000140A218C0  mov     r8, r9
  0000000140A218C3  and     r8, rax
  0000000140A218C6  not     rax
  0000000140A218C9  and     rdx, rax
  0000000140A218CC  and     rax, r9
  0000000140A218CF  not     rdx
  0000000140A218D2  mov     r9, r8
  0000000140A218D5  not     r9
  0000000140A218D8  and     rdx, r9
  0000000140A218DB  and     r8, rcx
  0000000140A218DE  mov     r10, r8
  0000000140A218E1  not     r10
  0000000140A218E4  mov     [rsp+428h+var_C0], r15
  0000000140A218EC  and     r9, r15
  0000000140A218EF  not     r9
  0000000140A218F2  and     r9, r10
  0000000140A218F5  mov     r10, rdx
  0000000140A218F8  not     r10
  0000000140A218FB  mov     r11, rcx
  0000000140A218FE  and     r11, r10
  0000000140A21901  and     rdx, rcx
  0000000140A21904  not     rdx
  0000000140A21907  and     r10, r15
  0000000140A2190A  not     r10
  0000000140A2190D  and     r10, rdx
  0000000140A21910  add     r10, r9
  0000000140A21913  not     rax
  0000000140A21916  and     rax, r15
  0000000140A21919  add     rax, r10
  0000000140A2191C  lea     rax, [rax+r8*2]
  0000000140A21920  sub     rax, r11
  0000000140A21923  mov     rdx, 69782D910C4B2109h
  0000000140A2192D  imul    rdx, rbp
  0000000140A21931  add     rdx, r12
  0000000140A21934  mov     r8, 8FEAF7CD2002E54Ch
  0000000140A2193E  imul    r8, rbp
  0000000140A21942  add     r8, r12
  0000000140A21945  not     r8
  0000000140A21948  and     r8, rcx
  0000000140A2194B  not     r8
  0000000140A2194E  and     r8, rdx
  0000000140A21951  inc     rax
  0000000140A21954  test    bl, r14b
  0000000140A21957  mov     rdx, [rsp+428h+var_2F8]
  0000000140A2195F  cmovnz  rdx, [rsp+428h+var_408]
  0000000140A21965  mov     [rsp+428h+var_2F8], rdx
  0000000140A2196D  cmovnz  r8, rax
  0000000140A21971  mov     [rsp+428h+var_1C8], r8
  0000000140A21979  mov     rax, 2D4A58336590CDD9h
  0000000140A21983  imul    rax, rbp
  0000000140A21987  add     rax, r12
  0000000140A2198A  mov     rdx, 6C289A0B566D2448h
  0000000140A21994  imul    rdx, rbp
  0000000140A21998  add     rdx, r12
  0000000140A2199B  not     rdx
  0000000140A2199E  and     rdx, rcx
  0000000140A219A1  not     rdx
  0000000140A219A4  and     rdx, rax
  0000000140A219A7  mov     r8, 3B8F8DF79659D445h
  0000000140A219B1  imul    r8, rbp
  0000000140A219B5  and     r8, rcx
  0000000140A219B8  mov     rax, 277C05422D323A7Ah
  0000000140A219C2  imul    rax, rbp
  0000000140A219C6  not     r8
  0000000140A219C9  and     r8, rax
  0000000140A219CC  test    bl, r14b
  0000000140A219CF  cmovnz  r8, rdx
  0000000140A219D3  mov     [rsp+428h+var_220], r8
  0000000140A219DB  lea     rcx, [rsp+428h]
  0000000140A219E3  mov     rdx, rcx
  0000000140A219E6  not     rdx
  0000000140A219E9  mov     rax, r13
  0000000140A219EC  not     rax
  0000000140A219EF  and     rax, rcx
  0000000140A219F2  mov     rdi, rcx
  0000000140A219F5  not     rax
  0000000140A219F8  mov     ecx, edx
  0000000140A219FA  mov     r11, rdx
  0000000140A219FD  and     ecx, r13d
  0000000140A21A00  not     rcx
  0000000140A21A03  and     rcx, rax
  0000000140A21A06  mov     rax, rcx
  0000000140A21A09  not     rax
  0000000140A21A0C  lea     rax, [rax+rax*2]
  0000000140A21A10  lea     rax, [rax+rcx*2]
  0000000140A21A14  and     r13d, edi
  0000000140A21A17  not     r13
  0000000140A21A1A  add     r13, r13
  0000000140A21A1D  sub     rax, r13
  0000000140A21A20  test    byte ptr [rsp+428h+var_398], 1
  0000000140A21A28  cmovz   rax, [rsp+428h+var_280]
  0000000140A21A31  mov     [rsp+428h+var_1D8], rax
  0000000140A21A39  mov     r8, [rsp+428h+var_170]
  0000000140A21A41  mov     rax, r8
  0000000140A21A44  not     rax
  0000000140A21A47  mov     rcx, rdx
  0000000140A21A4A  and     rcx, rax
  0000000140A21A4D  and     rax, rdi
  0000000140A21A50  imul    rdx, rcx, 0FFFFFFFFFFFFFF2Fh
  0000000140A21A57  add     rax, rdx
  0000000140A21A5A  not     rcx
  0000000140A21A5D  mov     rdx, rdi
  0000000140A21A60  and     rdx, r8
  0000000140A21A63  not     rdx
  0000000140A21A66  and     rdx, rcx
  0000000140A21A69  not     rdx
  0000000140A21A6C  add     rax, rdx
  0000000140A21A6F  mov     r9d, ebp
  0000000140A21A72  shl     r9d, 5
  0000000140A21A76  add     r9d, ebp
  0000000140A21A79  neg     r9d
  0000000140A21A7C  mov     dword ptr [rsp+428h+var_228], r9d
  0000000140A21A84  imul    r10, rcx, 0FFFFFFFFFFFFFF30h
  0000000140A21A8B  mov     rdx, [rsp+428h+var_140]
  0000000140A21A93  mov     r8, rdx
  0000000140A21A96  mov     rcx, [rsp+428h+var_290]
  0000000140A21A9E  shl     r8, cl
  0000000140A21AA1  mov     ecx, r9d
  0000000140A21AA4  shr     rdx, cl
  0000000140A21AA7  add     r10, rax
  0000000140A21AAA  mov     [rsp+428h+var_408], r10
  0000000140A21AAF  not     r8
  0000000140A21AB2  not     rdx
  0000000140A21AB5  and     rdx, r8
  0000000140A21AB8  mov     rax, 0D1489FBE06277129h
  0000000140A21AC2  imul    rax, rbp
  0000000140A21AC6  mov     [rsp+428h+var_C8], rax
  0000000140A21ACE  mov     rcx, 3419EF70B67CD31Ch
  0000000140A21AD8  imul    rcx, rbp
  0000000140A21ADC  mov     [rsp+428h+var_230], rcx
  0000000140A21AE4  and     rax, rdx
  0000000140A21AE7  not     rax
  0000000140A21AEA  not     rdx
  0000000140A21AED  and     rdx, rcx
  0000000140A21AF0  not     rdx
  0000000140A21AF3  and     rdx, rax
  0000000140A21AF6  shr     rdx, 3Ch
  0000000140A21AFA  mov     ecx, edx
  0000000140A21AFC  and     ecx, 1
  0000000140A21AFF  setz    al
  0000000140A21B02  imul    r10d, ebp, 4445h
  0000000140A21B09  or      rcx, [rsp+428h+var_238]
  0000000140A21B11  setnz   r9b
  0000000140A21B15  mov     rsi, [rsp+428h+var_2B0]
  0000000140A21B1D  mov     r8d, esi
  0000000140A21B20  and     r8b, dl
  0000000140A21B23  xor     r8b, 1
  0000000140A21B27  imul    ecx, ebp, 0BC733326h
  0000000140A21B2D  imul    r15d, ebp, 86244419h
  0000000140A21B34  cmp     word ptr [rsp+428h+var_160], r10w
  0000000140A21B3D  cmovz   r15, rcx
  0000000140A21B41  mov     [rsp+428h+var_248], r15
  0000000140A21B49  setz    r10b
  0000000140A21B4D  setnz   cl
  0000000140A21B50  and     bl, cl
  0000000140A21B52  xor     bl, 1
  0000000140A21B55  and     bl, dl
  0000000140A21B57  and     r8b, cl
  0000000140A21B5A  and     r8b, r9b
  0000000140A21B5D  mov     edx, esi
  0000000140A21B5F  and     dl, al
  0000000140A21B61  xor     dl, r10b
  0000000140A21B64  mov     r9d, edx
  0000000140A21B67  xor     r9b, 1
  0000000140A21B6B  xor     bl, r9b
  0000000140A21B6E  and     dl, bl
  0000000140A21B70  xor     bl, 1
  0000000140A21B73  and     bl, r9b
  0000000140A21B76  xor     dl, 1
  0000000140A21B79  xor     bl, 1
  0000000140A21B7C  and     bl, dl
  0000000140A21B7E  mov     edx, r8d
  0000000140A21B81  not     dl
  0000000140A21B83  and     r8b, bl
  0000000140A21B86  not     bl
  0000000140A21B88  and     bl, dl
  0000000140A21B8A  mov     rdx, [rsp+428h+var_350]
  0000000140A21B92  lea     r9, [rsp+rdx+428h+var_428]
  0000000140A21B96  add     r9, 428h
  0000000140A21B9D  mov     [rsp+428h+var_350], r9
  0000000140A21BA5  not     bl
  0000000140A21BA7  mov     byte ptr [rsp+428h+var_3A8], bl
  0000000140A21BAE  xor     r8b, 1
  0000000140A21BB2  mov     rdx, [rsp+428h+var_358]
  0000000140A21BBA  imul    rdx, r9
  0000000140A21BBE  test    bl, r8b
  0000000140A21BC1  mov     rsi, [rsp+428h+var_2D0]
  0000000140A21BC9  cmovnz  rsi, [rsp+428h+var_240]
  0000000140A21BD2  mov     r9, [rsp+428h+var_3A0]
  0000000140A21BDA  cmovnz  r9, [rsp+428h+var_418]
  0000000140A21BE0  mov     [rsp+428h+var_3A0], r9
  0000000140A21BE8  mov     r9, rdi
  0000000140A21BEB  mov     r10d, r9d
  0000000140A21BEE  and     r10d, esi
  0000000140A21BF1  mov     rdi, r11
  0000000140A21BF4  mov     [rsp+428h+var_3B0], r11
  0000000140A21BF9  and     r11d, esi
  0000000140A21BFC  not     rsi
  0000000140A21BFF  and     r9, rsi
  0000000140A21C02  not     r9
  0000000140A21C05  add     r9, r9
  0000000140A21C08  and     rsi, rdi
  0000000140A21C0B  lea     rsi, [rsi+rsi*2]
  0000000140A21C0F  sub     r9, rsi
  0000000140A21C12  not     r10
  0000000140A21C15  add     r9, r10
  0000000140A21C18  add     r11, r11
  0000000140A21C1B  sub     r9, r11
  0000000140A21C1E  mov     rbx, [rsp+428h+var_158]
  0000000140A21C26  mov     r11, rbx
  0000000140A21C29  not     r11
  0000000140A21C2C  imul    r9, [rsp+428h+var_2C0]
  0000000140A21C35  mov     r10, r9
  0000000140A21C38  not     r10
  0000000140A21C3B  mov     rdi, r11
  0000000140A21C3E  and     rdi, r10
  0000000140A21C41  not     rdi
  0000000140A21C44  mov     rsi, rbx
  0000000140A21C47  and     rsi, r9
  0000000140A21C4A  not     rsi
  0000000140A21C4D  and     rsi, rdi
  0000000140A21C50  mov     rdi, rdx
  0000000140A21C53  not     rdi
  0000000140A21C56  mov     r14, rbx
  0000000140A21C59  mov     r15, rbx
  0000000140A21C5C  and     r14, rdx
  0000000140A21C5F  not     r14
  0000000140A21C62  mov     rbx, r11
  0000000140A21C65  and     rbx, rdi
  0000000140A21C68  not     rbx
  0000000140A21C6B  and     rbx, r14
  0000000140A21C6E  not     rsi
  0000000140A21C71  and     rsi, rdi
  0000000140A21C74  and     rbx, r9
  0000000140A21C77  not     rbx
  0000000140A21C7A  and     rdi, r10
  0000000140A21C7D  not     rdi
  0000000140A21C80  mov     r14, r11
  0000000140A21C83  and     r14, r9
  0000000140A21C86  and     r9, rdx
  0000000140A21C89  not     r9
  0000000140A21C8C  and     r9, rdi
  0000000140A21C8F  mov     r13, r15
  0000000140A21C92  and     r15, r9
  0000000140A21C95  not     r9
  0000000140A21C98  and     r9, r11
  0000000140A21C9B  and     r11, rdx
  0000000140A21C9E  mov     r12, r10
  0000000140A21CA1  and     r12, r11
  0000000140A21CA4  add     r12, rbx
  0000000140A21CA7  and     r13, rdi
  0000000140A21CAA  add     r13, r12
  0000000140A21CAD  not     rsi
  0000000140A21CB0  add     r13, rsi
  0000000140A21CB3  not     r14
  0000000140A21CB6  and     r14, rdx
  0000000140A21CB9  sub     r13, r14
  0000000140A21CBC  not     r11
  0000000140A21CBF  and     r11, r10
  0000000140A21CC2  sub     r13, r11
  0000000140A21CC5  not     r9
  0000000140A21CC8  not     r15
  0000000140A21CCB  and     r15, r9
  0000000140A21CCE  sub     r13, r15
  0000000140A21CD1  test    byte ptr [rsp+428h+var_398], 1
  0000000140A21CD9  cmovnz  r13, [rsp+428h+var_408]
  0000000140A21CDF  mov     [rsp+428h+var_2D0], r13
  0000000140A21CE7  mov     r9, [rsp+428h+var_2B0]
  0000000140A21CEF  and     r9b, cl
  0000000140A21CF2  xor     r9b, 1
  0000000140A21CF6  mov     rcx, 0C8DA7A76701155Fh
  0000000140A21D00  imul    rcx, rbp
  0000000140A21D04  mov     r11, 1B70FBB5873410D3h
  0000000140A21D0E  imul    r11, rbp
  0000000140A21D12  imul    r10d, ebp, 0B222178h
  0000000140A21D19  mov     [rsp+428h+var_238], r10
  0000000140A21D21  test    al, r9b
  0000000140A21D24  mov     rdx, [rsp+428h+var_428]
  0000000140A21D28  cmovnz  rdx, [rsp+428h+var_348]
  0000000140A21D31  mov     [rsp+428h+var_428], rdx
  0000000140A21D35  cmovnz  r11, rcx
  0000000140A21D39  mov     [rsp+428h+var_240], r11
  0000000140A21D41  mov     r14, [rsp+428h+var_2A8]
  0000000140A21D49  mov     r12, [rsp+428h+var_3C0]
  0000000140A21D4E  cmovnz  r14, r12
  0000000140A21D52  mov     rcx, [rsp+428h+var_400]
  0000000140A21D57  cmovnz  rcx, r10
  0000000140A21D5B  mov     [rsp+428h+var_400], rcx
  0000000140A21D60  imul    ecx, ebp, 17CCCBE8h
  0000000140A21D66  test    al, r9b
  0000000140A21D69  cmovz   rcx, [rsp+428h+var_1F0]
  0000000140A21D72  mov     [rsp+428h+var_348], rcx
  0000000140A21D7A  imul    edx, ebp, 0F04443A0h
  0000000140A21D80  test    al, r9b
  0000000140A21D83  mov     rcx, [rsp+428h+var_418]
  0000000140A21D88  cmovnz  rcx, [rsp+428h+var_2C8]
  0000000140A21D91  mov     [rsp+428h+var_418], rcx
  0000000140A21D96  mov     rcx, rdx
  0000000140A21D99  cmovnz  rcx, [rsp+428h+var_388]
  0000000140A21DA2  imul    esi, ebp, 9FAAAA18h
  0000000140A21DA8  test    al, r9b
  0000000140A21DAB  mov     r15, [rsp+428h+var_3B8]
  0000000140A21DB0  cmovz   rdx, r15
  0000000140A21DB4  mov     r10, rsi
  0000000140A21DB7  mov     rdi, [rsp+428h+var_3F8]
  0000000140A21DBC  cmovnz  r10, rdi
  0000000140A21DC0  mov     [rsp+428h+var_270], r10
  0000000140A21DC8  imul    r11d, ebp, 0EEBBBAA8h
  0000000140A21DCF  test    al, r9b
  0000000140A21DD2  mov     r10, [rsp+428h+var_3D0]
  0000000140A21DD7  cmovnz  r10, r11
  0000000140A21DDB  mov     [rsp+428h+var_3D0], r10
  0000000140A21DE0  imul    r10d, ebp, 40DDDD28h
  0000000140A21DE7  test    al, r9b
  0000000140A21DEA  mov     rbx, r9
  0000000140A21DED  mov     r9, [rsp+428h+var_3C8]
  0000000140A21DF2  cmovnz  r9, r10
  0000000140A21DF6  mov     [rsp+428h+var_3C8], r9
  0000000140A21DFB  imul    r9d, ebp, 0BA8887F0h
  0000000140A21E02  test    al, bl
  0000000140A21E04  mov     rbx, [rsp+428h+var_1E0]
  0000000140A21E0C  cmovnz  rbx, rsi
  0000000140A21E10  mov     rax, [rsp+428h+var_420]
  0000000140A21E15  cmovz   rax, [rsp+428h+var_2B8]
  0000000140A21E1E  mov     [rsp+428h+var_420], rax
  0000000140A21E23  cmovz   r15, r11
  0000000140A21E27  mov     [rsp+428h+var_3B8], r15
  0000000140A21E2C  cmovnz  r12, [rsp+428h+var_410]
  0000000140A21E32  mov     [rsp+428h+var_3C0], r12
  0000000140A21E37  cmovz   r9, rdi
  0000000140A21E3B  lea     rax, [rsp+r14+428h+var_428]
  0000000140A21E3F  add     rax, 428h
  0000000140A21E45  mov     r13, [rsp+428h+var_2C0]
  0000000140A21E4D  imul    rax, r13
  0000000140A21E51  mov     rsi, [rsp+428h+var_180]
  0000000140A21E59  mov     r12, [rsp+428h+var_358]
  0000000140A21E61  imul    rsi, r12
  0000000140A21E65  add     rsi, rax
  0000000140A21E68  mov     edi, dword ptr [rsp+428h+var_398]
  0000000140A21E6F  test    dil, 1
  0000000140A21E73  lea     rax, [rsp+rcx+428h]
  0000000140A21E7B  mov     r14, [rsp+428h+var_408]
  0000000140A21E80  cmovnz  rsi, r14
  0000000140A21E84  mov     [rsp+428h+var_180], rsi
  0000000140A21E8C  lea     rcx, [rsp+r11+428h+var_428]
  0000000140A21E90  add     rcx, 428h
  0000000140A21E97  imul    rax, r13
  0000000140A21E9B  imul    rcx, r12
  0000000140A21E9F  add     rcx, rax
  0000000140A21EA2  test    dil, 1
  0000000140A21EA6  cmovnz  rcx, r14
  0000000140A21EAA  mov     [rsp+428h+var_2A8], rcx
  0000000140A21EB2  imul    ecx, ebp, 195554E0h
  0000000140A21EB8  imul    r14d, ebp, 0CAAAA70h
  0000000140A21EBF  test    byte ptr [rsp+428h+var_3A8], r8b
  0000000140A21EC7  cmovnz  r14, rcx
  0000000140A21ECB  mov     rax, [rsp+428h+var_3E0]
  0000000140A21ED0  mov     rcx, rax
  0000000140A21ED3  imul    rcx, [rsp+428h+var_360]
  0000000140A21EDC  mov     r11, [rsp+428h+var_3F0]
  0000000140A21EE1  mov     r8, r11
  0000000140A21EE4  imul    r8, [rsp+428h+var_128]
  0000000140A21EED  add     r8, rcx
  0000000140A21EF0  mov     [rsp+428h+var_2B0], r8
  0000000140A21EF8  lea     rcx, [rsp+428h]
  0000000140A21F00  imul    rcx, 0FFFFFFFFFFFFFF69h
  0000000140A21F07  imul    r8, [rsp+428h+var_3B0], 0FFFFFFFFFFFFFF68h
  0000000140A21F10  add     r8, rcx
  0000000140A21F13  mov     [rsp+428h+var_3A8], r8
  0000000140A21F1B  mov     rcx, [rsp+428h+var_258]
  0000000140A21F23  lea     r8, [rsp+rcx+428h+var_428]
  0000000140A21F27  add     r8, 428h
  0000000140A21F2E  lea     rcx, [rsp+rbx+428h+var_428]
  0000000140A21F32  add     rcx, 428h
  0000000140A21F39  imul    rcx, [rsp+428h+var_378]
  0000000140A21F42  not     rcx
  0000000140A21F45  mov     r15, [rsp+428h+var_380]
  0000000140A21F4D  imul    r8, r15
  0000000140A21F51  not     r8
  0000000140A21F54  and     r8, rcx
  0000000140A21F57  mov     [rsp+428h+var_2C8], r8
  0000000140A21F5F  mov     rcx, [rsp+428h+var_3B8]
  0000000140A21F64  add     rcx, rsp
  0000000140A21F67  add     rcx, 428h
  0000000140A21F6E  mov     rdi, [rsp+428h+var_268]
  0000000140A21F76  imul    rcx, rdi
  0000000140A21F7A  not     rcx
  0000000140A21F7D  imul    r8d, ebp, 0C7333260h
  0000000140A21F84  add     r8, rsp
  0000000140A21F87  add     r8, 428h
  0000000140A21F8E  mov     rsi, [rsp+428h+var_260]
  0000000140A21F96  imul    r8, rsi
  0000000140A21F9A  not     r8
  0000000140A21F9D  and     r8, rcx
  0000000140A21FA0  mov     rbx, r8
  0000000140A21FA3  mov     rcx, [rsp+428h+var_3C0]
  0000000140A21FA8  add     rcx, rsp
  0000000140A21FAB  add     rcx, 428h
  0000000140A21FB2  add     r10, rsp
  0000000140A21FB5  add     r10, 428h
  0000000140A21FBC  imul    rcx, rax
  0000000140A21FC0  imul    r10, r11
  0000000140A21FC4  add     r10, rcx
  0000000140A21FC7  mov     [rsp+428h+var_398], r10
  0000000140A21FCF  lea     rcx, [rsp+r9+428h+var_428]
  0000000140A21FD3  add     rcx, 428h
  0000000140A21FDA  imul    rcx, rax
  0000000140A21FDE  mov     r9, rax
  0000000140A21FE1  not     rcx
  0000000140A21FE4  and     rcx, [rsp+428h+var_250]
  0000000140A21FEC  mov     [rsp+428h+var_1E0], rcx
  0000000140A21FF4  mov     rax, [rsp+428h+var_3C8]
  0000000140A21FF9  lea     rcx, [rsp+rax+428h+var_428]
  0000000140A21FFD  add     rcx, 428h
  0000000140A22004  mov     rax, [rsp+428h+var_388]
  0000000140A2200C  lea     r8, [rsp+rax+428h+var_428]
  0000000140A22010  add     r8, 428h
  0000000140A22017  imul    rcx, rdi
  0000000140A2201B  imul    r8, rsi
  0000000140A2201F  add     r8, rcx
  0000000140A22022  mov     rax, [rsp+428h+var_2B8]
  0000000140A2202A  lea     rcx, [rsp+rax+428h+var_428]
  0000000140A2202E  add     rcx, 428h
  0000000140A22035  mov     rax, [rsp+428h+var_420]
  0000000140A2203A  add     rax, rsp
  0000000140A2203D  add     rax, 428h
  0000000140A22043  imul    rcx, r11
  0000000140A22047  mov     [rsp+428h+var_258], rcx
  0000000140A2204F  imul    rax, r9
  0000000140A22053  mov     [rsp+428h+var_250], rax
  0000000140A2205B  not     rbx
  0000000140A2205E  mov     rcx, [rsp+428h+var_3D8]
  0000000140A22063  imul    rcx, r15
  0000000140A22067  mov     [rsp+428h+var_3D8], rcx
  0000000140A2206C  test    byte ptr [rsp+428h+var_120], 1
  0000000140A22074  mov     r10, [rsp+428h+var_408]
  0000000140A22079  cmovnz  rbx, r10
  0000000140A2207D  mov     [rsp+428h+var_1F0], rbx
  0000000140A22085  mov     rax, [rsp+428h+var_3D0]
  0000000140A2208A  lea     rcx, [rsp+rax+428h]
  0000000140A22092  cmovnz  r8, r10
  0000000140A22096  mov     r11, r10
  0000000140A22099  mov     [rsp+428h+var_2B8], r8
  0000000140A220A1  imul    rcx, r13
  0000000140A220A5  not     rcx
  0000000140A220A8  mov     r8, [rsp+428h+var_190]
  0000000140A220B0  imul    r8, r12
  0000000140A220B4  not     r8
  0000000140A220B7  and     r8, rcx
  0000000140A220BA  mov     [rsp+428h+var_190], r8
  0000000140A220C2  lea     rax, [rsp+rdx+428h+var_428]
  0000000140A220C6  add     rax, 428h
  0000000140A220CC  imul    r10d, ebp, 1F122948h
  0000000140A220D3  imul    r10, rsi
  0000000140A220D7  mov     rcx, [rsp+428h+var_2A0]
  0000000140A220DF  lea     rdx, [rsp+rcx+428h+var_428]
  0000000140A220E3  add     rdx, 428h
  0000000140A220EA  mov     rcx, rsi
  0000000140A220ED  imul    rdx, rsi
  0000000140A220F1  mov     [rsp+428h+var_2A0], rdx
  0000000140A220F9  imul    rcx, r11
  0000000140A220FD  imul    rax, rdi
  0000000140A22101  add     rax, rcx
  0000000140A22104  mov     [rsp+428h+var_D0], rax
  0000000140A2210C  mov     rax, [rsp+428h+var_418]
  0000000140A22111  lea     rcx, [rsp+rax+428h+var_428]
  0000000140A22115  add     rcx, 428h
  0000000140A2211C  mov     r11, [rsp+428h+var_378]
  0000000140A22124  imul    rcx, r11
  0000000140A22128  not     rcx
  0000000140A2212B  mov     rax, [rsp+428h+var_178]
  0000000140A22133  mov     rbx, r15
  0000000140A22136  imul    rax, r15
  0000000140A2213A  not     rax
  0000000140A2213D  and     rax, rcx
  0000000140A22140  mov     [rsp+428h+var_178], rax
  0000000140A22148  mov     r8, [rsp+428h+var_200]
  0000000140A22150  imul    r8, r12
  0000000140A22154  mov     rcx, [rsp+428h+var_320]
  0000000140A2215C  imul    rcx, r13
  0000000140A22160  add     rcx, r8
  0000000140A22163  mov     [rsp+428h+var_320], rcx
  0000000140A2216B  mov     rcx, [rsp+428h+var_298]
  0000000140A22173  add     rcx, rsp
  0000000140A22176  add     rcx, 428h
  0000000140A2217D  imul    rcx, r13
  0000000140A22181  add     rcx, [rsp+428h+var_208]
  0000000140A22189  mov     [rsp+428h+var_D8], rcx
  0000000140A22191  mov     rcx, [rsp+428h+var_400]
  0000000140A22196  add     rcx, rsp
  0000000140A22199  add     rcx, 428h
  0000000140A221A0  imul    rcx, r13
  0000000140A221A4  not     rcx
  0000000140A221A7  mov     rdx, [rsp+428h+var_188]
  0000000140A221AF  imul    rdx, r12
  0000000140A221B3  not     rdx
  0000000140A221B6  and     rdx, rcx
  0000000140A221B9  mov     [rsp+428h+var_188], rdx
  0000000140A221C1  mov     rcx, [rsp+428h+var_218]
  0000000140A221C9  not     rcx
  0000000140A221CC  mov     rsi, [rsp+428h+var_3E8]
  0000000140A221D1  imul    r12, rsi
  0000000140A221D5  not     r12
  0000000140A221D8  and     r12, rcx
  0000000140A221DB  mov     [rsp+428h+var_358], r12
  0000000140A221E3  mov     rcx, [rsp+428h+var_428]
  0000000140A221E7  add     rcx, rsp
  0000000140A221EA  add     rcx, 428h
  0000000140A221F1  imul    rcx, r9
  0000000140A221F5  not     rcx
  0000000140A221F8  mov     rax, [rsp+428h+var_3F8]
  0000000140A221FD  add     rax, rsp
  0000000140A22200  add     rax, 428h
  0000000140A22206  mov     r8, [rsp+428h+var_3F0]
  0000000140A2220B  imul    rax, r8
  0000000140A2220F  not     rax
  0000000140A22212  and     rax, rcx
  0000000140A22215  mov     [rsp+428h+var_3B8], rax
  0000000140A2221A  mov     rax, [rsp+428h+var_360]
  0000000140A22222  imul    rax, r8
  0000000140A22226  add     rax, [rsp+428h+var_210]
  0000000140A2222E  mov     [rsp+428h+var_360], rax
  0000000140A22236  mov     rcx, [rsp+428h+var_390]
  0000000140A2223E  add     rcx, rsp
  0000000140A22241  add     rcx, 428h
  0000000140A22248  imul    rcx, r8
  0000000140A2224C  mov     rax, [rsp+428h+var_350]
  0000000140A22254  imul    rax, r9
  0000000140A22258  not     rax
  0000000140A2225B  not     rcx
  0000000140A2225E  and     rcx, rax
  0000000140A22261  mov     [rsp+428h+var_3C0], rcx
  0000000140A22266  mov     rax, [rsp+428h+var_3B0]
  0000000140A2226B  mov     ecx, eax
  0000000140A2226D  mov     r9, [rsp+428h+var_3A0]
  0000000140A22275  and     ecx, r9d
  0000000140A22278  lea     r8, [rsp+428h]
  0000000140A22280  mov     edx, r8d
  0000000140A22283  and     edx, r9d
  0000000140A22286  not     r9
  0000000140A22289  and     r9, r8
  0000000140A2228C  mov     r15, r8
  0000000140A2228F  lea     r8, [rdx+rdx*2]
  0000000140A22293  add     r9, r8
  0000000140A22296  sub     r9, rdx
  0000000140A22299  add     r9, rcx
  0000000140A2229C  mov     rcx, [rsp+428h+var_410]
  0000000140A222A1  lea     rdx, [rsp+rcx+428h+var_428]
  0000000140A222A5  add     rdx, 428h
  0000000140A222AC  imul    r9, r11
  0000000140A222B0  imul    rdx, rbx
  0000000140A222B4  mov     rcx, r9
  0000000140A222B7  not     rcx
  0000000140A222BA  and     r9, rdx
  0000000140A222BD  not     rdx
  0000000140A222C0  and     rdx, rcx
  0000000140A222C3  not     rdx
  0000000140A222C6  or      rdx, r9
  0000000140A222C9  mov     [rsp+428h+var_400], rdx
  0000000140A222CE  mov     rcx, [rsp+428h+var_270]
  0000000140A222D6  lea     rdx, [rsp+rcx+428h+var_428]
  0000000140A222DA  add     rdx, 428h
  0000000140A222E1  mov     rcx, rdi
  0000000140A222E4  imul    rdx, rdi
  0000000140A222E8  mov     [rsp+428h+var_F0], rdx
  0000000140A222F0  imul    rcx, [rsp+428h+var_118]
  0000000140A222F9  not     rcx
  0000000140A222FC  not     r10
  0000000140A222FF  and     r10, rcx
  0000000140A22302  mov     [rsp+428h+var_298], r10
  0000000140A2230A  mov     rcx, r14
  0000000140A2230D  not     rcx
  0000000140A22310  and     rcx, rax
  0000000140A22313  mov     rdx, rcx
  0000000140A22316  not     rdx
  0000000140A22319  and     r14d, r15d
  0000000140A2231C  not     r14
  0000000140A2231F  and     r14, rdx
  0000000140A22322  not     r14
  0000000140A22325  add     r14, rdx
  0000000140A22328  sub     r14, rcx
  0000000140A2232B  mov     rax, 3C967F99B21EEBF3h
  0000000140A22335  imul    rax, rbp
  0000000140A22339  add     rax, [rsp+428h+var_130]
  0000000140A22341  mov     rcx, rbx
  0000000140A22344  imul    rax, rbx
  0000000140A22348  mov     [rsp+428h+var_3A0], rax
  0000000140A22350  imul    rcx, [rsp+428h+var_3A8]
  0000000140A22359  mov     rdx, rcx
  0000000140A2235C  not     rdx
  0000000140A2235F  imul    r14, r11
  0000000140A22363  mov     r8, rdx
  0000000140A22366  and     r8, r14
  0000000140A22369  not     r14
  0000000140A2236C  and     rcx, r14
  0000000140A2236F  mov     r9, r8
  0000000140A22372  not     r9
  0000000140A22375  mov     r10, rcx
  0000000140A22378  not     r10
  0000000140A2237B  and     r10, r9
  0000000140A2237E  lea     rax, [rcx+r10*2]
  0000000140A22382  and     r14, rdx
  0000000140A22385  add     r14, r14
  0000000140A22388  sub     rax, r14
  0000000140A2238B  add     rax, r8
  0000000140A2238E  mov     [rsp+428h+var_3D0], rax
  0000000140A22393  mov     rax, 68BA09EA61A8A7FAh
  0000000140A2239D  mov     rdx, rbp
  0000000140A223A0  imul    rax, rbp
  0000000140A223A4  add     rax, rsi
  0000000140A223A7  add     rax, [rsp+428h+var_248]
  0000000140A223AF  mov     rcx, 0AADBC7987D4BBE9Eh
  0000000140A223B9  imul    rcx, rbp
  0000000140A223BD  and     rax, rcx
  0000000140A223C0  mov     r8, 108A42B1506C85A7h
  0000000140A223CA  imul    r8, rbp
  0000000140A223CE  mov     rcx, [rsp+428h+var_1C0]
  0000000140A223D6  and     r8, rcx
  0000000140A223D9  mov     [rsp+428h+var_390], r8
  0000000140A223E1  mov     rsi, rcx
  0000000140A223E4  not     rcx
  0000000140A223E7  and     rsi, rax
  0000000140A223EA  not     rax
  0000000140A223ED  and     rax, rcx
  0000000140A223F0  not     rax
  0000000140A223F3  not     rsi
  0000000140A223F6  and     rsi, rax
  0000000140A223F9  mov     rax, 8F22EEED60000000h
  0000000140A22403  imul    rax, rbp
  0000000140A22407  add     rsi, rax
  0000000140A2240A  mov     rbp, rsi
  0000000140A2240D  not     rbp
  0000000140A22410  mov     rcx, 7567D6B32AACC825h
  0000000140A2241A  imul    rcx, rdx
  0000000140A2241E  mov     [rsp+428h+var_418], rcx
  0000000140A22423  mov     r9, 8FFAB87B91F77C20h
  0000000140A2242D  imul    r9, rdx
  0000000140A22431  mov     r14, rcx
  0000000140A22434  and     r14, r9
  0000000140A22437  mov     [rsp+428h+var_3F0], r14
  0000000140A2243C  mov     rax, rbp
  0000000140A2243F  and     rax, r14
  0000000140A22442  not     rax
  0000000140A22445  not     r14
  0000000140A22448  mov     r8, rsi
  0000000140A2244B  and     r8, r14
  0000000140A2244E  not     r8
  0000000140A22451  and     r8, rax
  0000000140A22454  mov     [rsp+428h+var_420], r8
  0000000140A22459  mov     r10, 19DC0513DEC66C45h
  0000000140A22463  imul    r10, rdx
  0000000140A22467  mov     r11, r10
  0000000140A2246A  and     r11, rbp
  0000000140A2246D  mov     rdi, r9
  0000000140A22470  not     rdi
  0000000140A22473  not     r11
  0000000140A22476  and     r11, rcx
  0000000140A22479  mov     r8, rdi
  0000000140A2247C  and     r8, r11
  0000000140A2247F  not     r8
  0000000140A22482  not     r11
  0000000140A22485  and     r11, r9
  0000000140A22488  not     r11
  0000000140A2248B  and     r11, r8
  0000000140A2248E  mov     r12, r10
  0000000140A22491  not     r12
  0000000140A22494  mov     r8, rsi
  0000000140A22497  and     r8, r9
  0000000140A2249A  mov     rdx, r9
  0000000140A2249D  mov     [rsp+428h+var_428], r9
  0000000140A224A1  mov     rbx, r10
  0000000140A224A4  and     rbx, r8
  0000000140A224A7  not     r8
  0000000140A224AA  mov     r9, r12
  0000000140A224AD  and     r9, r8
  0000000140A224B0  not     r9
  0000000140A224B3  not     rbx
  0000000140A224B6  and     rbx, r9
  0000000140A224B9  mov     rax, rcx
  0000000140A224BC  not     rax
  0000000140A224BF  mov     r9, rax
  0000000140A224C2  and     r9, rbx
  0000000140A224C5  not     r9
  0000000140A224C8  not     rbx
  0000000140A224CB  and     rbx, rcx
  0000000140A224CE  not     rbx
  0000000140A224D1  and     rbx, r9
  0000000140A224D4  mov     r9, rax
  0000000140A224D7  mov     rcx, rax
  0000000140A224DA  mov     [rsp+428h+var_410], rax
  0000000140A224DF  and     r9, rdi
  0000000140A224E2  mov     r15, r12
  0000000140A224E5  and     r15, r9
  0000000140A224E8  not     r15
  0000000140A224EB  mov     r13, r9
  0000000140A224EE  not     r13
  0000000140A224F1  mov     rax, r10
  0000000140A224F4  and     rax, r13
  0000000140A224F7  not     rax
  0000000140A224FA  and     rax, r15
  0000000140A224FD  mov     r15, rcx
  0000000140A22500  and     r15, rdx
  0000000140A22503  and     r15, r12
  0000000140A22506  and     r15, rbp
  0000000140A22509  not     rax
  0000000140A2250C  and     rax, rbp
  0000000140A2250F  and     r9, rbp
  0000000140A22512  and     rbp, rdi
  0000000140A22515  mov     [rsp+428h+var_3F8], rbp
  0000000140A2251A  not     rbp
  0000000140A2251D  and     r8, rbp
  0000000140A22520  not     r8
  0000000140A22523  and     r8, rcx
  0000000140A22526  mov     rcx, r10
  0000000140A22529  and     rcx, r8
  0000000140A2252C  not     r8
  0000000140A2252F  and     r8, r12
  0000000140A22532  not     r8
  0000000140A22535  not     rcx
  0000000140A22538  and     rcx, r8
  0000000140A2253B  mov     rdx, 5555555555555555h
  0000000140A22545  imul    rcx, rdx
  0000000140A22549  add     rcx, rbx
  0000000140A2254C  add     rax, rax
  0000000140A2254F  sub     rcx, rax
  0000000140A22552  mov     rax, r12
  0000000140A22555  and     rax, [rsp+428h+var_410]
  0000000140A2255A  and     rax, rsi
  0000000140A2255D  mov     rbx, [rsp+428h+var_428]
  0000000140A22561  and     rbx, rax
  0000000140A22564  not     rax
  0000000140A22567  and     rax, rdi
  0000000140A2256A  not     rax
  0000000140A2256D  not     rbx
  0000000140A22570  and     rbx, rax
  0000000140A22573  mov     rdx, r10
  0000000140A22576  and     rdx, rsi
  0000000140A22579  mov     rax, rdx
  0000000140A2257C  and     rax, [rsp+428h+var_418]
  0000000140A22581  mov     r8, [rsp+428h+var_428]
  0000000140A22585  and     r8, rax
  0000000140A22588  not     rax
  0000000140A2258B  and     rax, rdi
  0000000140A2258E  not     rax
  0000000140A22591  not     r8
  0000000140A22594  and     r8, rax
  0000000140A22597  mov     rax, 5555555555555555h
  0000000140A225A1  imul    rbx, rax
  0000000140A225A5  not     r8
  0000000140A225A8  imul    r8, [rsp+428h+var_330]
  0000000140A225B1  add     r8, rbx
  0000000140A225B4  add     r8, rcx
  0000000140A225B7  mov     rax, rdi
  0000000140A225BA  and     rax, rdx
  0000000140A225BD  not     rdx
  0000000140A225C0  and     rdx, [rsp+428h+var_428]
  0000000140A225C4  not     rdx
  0000000140A225C7  not     rax
  0000000140A225CA  and     rax, rdx
  0000000140A225CD  mov     rdx, [rsp+428h+var_418]
  0000000140A225D2  mov     rcx, rdx
  0000000140A225D5  and     rcx, rax
  0000000140A225D8  not     rax
  0000000140A225DB  mov     rbx, [rsp+428h+var_410]
  0000000140A225E0  and     rax, rbx
  0000000140A225E3  not     rax
  0000000140A225E6  not     rcx
  0000000140A225E9  and     rcx, rax
  0000000140A225EC  sub     r8, rcx
  0000000140A225EF  not     r9
  0000000140A225F2  and     r13, rsi
  0000000140A225F5  not     r13
  0000000140A225F8  and     r13, r9
  0000000140A225FB  mov     rax, [rsp+428h+var_420]
  0000000140A22600  not     rax
  0000000140A22603  and     rax, r10
  0000000140A22606  mov     [rsp+428h+var_420], rax
  0000000140A2260B  and     rbp, r10
  0000000140A2260E  and     r14, r10
  0000000140A22611  mov     r9, rsi
  0000000140A22614  and     r9, rdi
  0000000140A22617  not     r9
  0000000140A2261A  and     r9, rbx
  0000000140A2261D  not     r9
  0000000140A22620  and     r9, r10
  0000000140A22623  mov     rbx, r12
  0000000140A22626  and     rbx, rdi
  0000000140A22629  mov     rax, r12
  0000000140A2262C  and     rax, rdx
  0000000140A2262F  not     rax
  0000000140A22632  and     rax, rsi
  0000000140A22635  not     rax
  0000000140A22638  and     rax, rdi
  0000000140A2263B  and     rdi, r10
  0000000140A2263E  and     r10, r13
  0000000140A22641  not     r10
  0000000140A22644  not     r13
  0000000140A22647  and     r13, r12
  0000000140A2264A  not     r13
  0000000140A2264D  and     r13, r10
  0000000140A22650  not     r15
  0000000140A22653  not     r13
  0000000140A22656  mov     rdx, 5555555555555555h
  0000000140A22660  lea     rcx, [rdx+1]
  0000000140A22664  imul    r13, rcx
  0000000140A22668  add     r13, r15
  0000000140A2266B  add     r13, r11
  0000000140A2266E  mov     r10, [rsp+428h+var_3F8]
  0000000140A22673  and     r10, r12
  0000000140A22676  not     r10
  0000000140A22679  not     rbp
  0000000140A2267C  and     rbp, r10
  0000000140A2267F  not     rbp
  0000000140A22682  mov     r10, [rsp+428h+var_410]
  0000000140A22687  and     rbp, r10
  0000000140A2268A  not     rbp
  0000000140A2268D  imul    rbp, [rsp+428h+var_330]
  0000000140A22696  add     rbp, r13
  0000000140A22699  and     rbx, r10
  0000000140A2269C  mov     r11, r10
  0000000140A2269F  and     rbx, rsi
  0000000140A226A2  not     rbx
  0000000140A226A5  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140A226AF  imul    rbx, r10
  0000000140A226B3  add     rbx, rbp
  0000000140A226B6  add     rbx, [rsp+428h+var_420]
  0000000140A226BB  add     rbx, r8
  0000000140A226BE  not     rax
  0000000140A226C1  imul    rax, rdx
  0000000140A226C5  mov     rdx, [rsp+428h+var_3F0]
  0000000140A226CA  and     rdx, r12
  0000000140A226CD  not     rdx
  0000000140A226D0  not     r14
  0000000140A226D3  and     r14, rdx
  0000000140A226D6  not     r14
  0000000140A226D9  and     r14, rsi
  0000000140A226DC  lea     rdx, [r10-2]
  0000000140A226E0  imul    rdx, r14
  0000000140A226E4  add     rdx, rax
  0000000140A226E7  not     r9
  0000000140A226EA  imul    r9, r10
  0000000140A226EE  add     r9, rdx
  0000000140A226F1  and     r12, [rsp+428h+var_428]
  0000000140A226F5  not     rdi
  0000000140A226F8  not     r12
  0000000140A226FB  and     r12, rdi
  0000000140A226FE  mov     rdx, [rsp+428h+var_418]
  0000000140A22703  and     rdx, r12
  0000000140A22706  not     r12
  0000000140A22709  and     r12, r11
  0000000140A2270C  not     r12
  0000000140A2270F  not     rdx
  0000000140A22712  and     rdx, r12
  0000000140A22715  not     rdx
  0000000140A22718  and     rdx, rsi
  0000000140A2271B  not     rdx
  0000000140A2271E  imul    rdx, rcx
  0000000140A22722  add     rdx, r9
  0000000140A22725  add     rdx, rbx
  0000000140A22728  mov     rax, [rsp+428h+var_348]
  0000000140A22730  add     rax, rsp
  0000000140A22733  add     rax, 428h
  0000000140A22739  mov     rcx, [rsp+428h+var_3E0]
  0000000140A2273E  imul    rax, rcx
  0000000140A22742  mov     [rsp+428h+var_108], rax
  0000000140A2274A  imul    rdx, rcx
  0000000140A2274E  mov     [rsp+428h+var_418], rdx
  0000000140A22753  mov     rcx, 81640DA162713352h
  0000000140A2275D  mov     r14, [rsp+428h+var_2D8]
  0000000140A22765  imul    rcx, r14
  0000000140A22769  mov     r13, rcx
  0000000140A2276C  not     r13
  0000000140A2276F  mov     rax, 92EF6F7B14CBAAE3h
  0000000140A22779  imul    rax, r14
  0000000140A2277D  mov     r15, rax
  0000000140A22780  mov     rdi, rax
  0000000140A22783  not     r15
  0000000140A22786  mov     r10, 72731FB3A7D89962h
  0000000140A22790  imul    r10, r14
  0000000140A22794  mov     r11, r10
  0000000140A22797  not     r11
  0000000140A2279A  mov     r9, 0F8AD4ED1A64666C5h
  0000000140A227A4  imul    r9, r14
  0000000140A227A8  mov     rax, r15
  0000000140A227AB  and     rax, r11
  0000000140A227AE  mov     rdx, r13
  0000000140A227B1  and     rdx, rax
  0000000140A227B4  not     rdx
  0000000140A227B7  not     rax
  0000000140A227BA  and     rax, rcx
  0000000140A227BD  not     rax
  0000000140A227C0  and     rdx, r9
  0000000140A227C3  and     rdx, rax
  0000000140A227C6  mov     [rsp+428h+var_100], rdx
  0000000140A227CE  mov     rdx, rdi
  0000000140A227D1  and     rdx, r9
  0000000140A227D4  mov     rsi, rcx
  0000000140A227D7  mov     rbp, rcx
  0000000140A227DA  and     rsi, rdx
  0000000140A227DD  not     rdx
  0000000140A227E0  mov     [rsp+428h+var_3F0], rdx
  0000000140A227E5  mov     rax, r13
  0000000140A227E8  and     rax, rdx
  0000000140A227EB  not     rax
  0000000140A227EE  not     rsi
  0000000140A227F1  and     rsi, rax
  0000000140A227F4  mov     [rsp+428h+var_270], rsi
  0000000140A227FC  mov     rdx, r9
  0000000140A227FF  not     rdx
  0000000140A22802  mov     rax, rdi
  0000000140A22805  mov     r12, rdi
  0000000140A22808  and     rax, r10
  0000000140A2280B  not     rax
  0000000140A2280E  and     rax, r13
  0000000140A22811  mov     rcx, r9
  0000000140A22814  and     rcx, rax
  0000000140A22817  not     rax
  0000000140A2281A  and     rax, rdx
  0000000140A2281D  not     rax
  0000000140A22820  not     rcx
  0000000140A22823  and     rcx, rax
  0000000140A22826  mov     [rsp+428h+var_E8], rcx
  0000000140A2282E  mov     rax, r13
  0000000140A22831  and     rax, r11
  0000000140A22834  mov     [rsp+428h+var_350], rax
  0000000140A2283C  not     rax
  0000000140A2283F  mov     rcx, r15
  0000000140A22842  and     rcx, rax
  0000000140A22845  mov     rsi, r9
  0000000140A22848  mov     rdi, r9
  0000000140A2284B  and     rsi, rcx
  0000000140A2284E  not     rcx
  0000000140A22851  and     rcx, rdx
  0000000140A22854  mov     rbx, rdx
  0000000140A22857  not     rcx
  0000000140A2285A  not     rsi
  0000000140A2285D  and     rsi, rcx
  0000000140A22860  mov     [rsp+428h+var_E0], rsi
  0000000140A22868  mov     rcx, rbp
  0000000140A2286B  mov     rdx, r10
  0000000140A2286E  mov     [rsp+428h+var_3C8], r10
  0000000140A22873  and     rcx, r10
  0000000140A22876  mov     [rsp+428h+var_268], rcx
  0000000140A2287E  not     rcx
  0000000140A22881  and     rcx, rax
  0000000140A22884  mov     r10, r12
  0000000140A22887  mov     rax, r12
  0000000140A2288A  and     rax, rcx
  0000000140A2288D  not     rcx
  0000000140A22890  and     rcx, r15
  0000000140A22893  not     rcx
  0000000140A22896  not     rax
  0000000140A22899  and     rax, rcx
  0000000140A2289C  mov     [rsp+428h+var_260], rax
  0000000140A228A4  mov     rax, rbp
  0000000140A228A7  and     rax, rbx
  0000000140A228AA  mov     r12, rdx
  0000000140A228AD  and     r12, rax
  0000000140A228B0  mov     rcx, r13
  0000000140A228B3  and     rcx, r9
  0000000140A228B6  not     rax
  0000000140A228B9  mov     r9, rdx
  0000000140A228BC  and     r9, r15
  0000000140A228BF  and     r9, rcx
  0000000140A228C2  mov     [rsp+428h+var_208], r9
  0000000140A228CA  not     rcx
  0000000140A228CD  and     rcx, rax
  0000000140A228D0  and     rcx, r15
  0000000140A228D3  mov     rax, r11
  0000000140A228D6  and     rax, rcx
  0000000140A228D9  not     rax
  0000000140A228DC  not     rcx
  0000000140A228DF  and     rcx, rdx
  0000000140A228E2  not     rcx
  0000000140A228E5  and     rcx, rax
  0000000140A228E8  mov     [rsp+428h+var_200], rcx
  0000000140A228F0  mov     rax, rbp
  0000000140A228F3  and     rax, r10
  0000000140A228F6  mov     [rsp+428h+var_380], rax
  0000000140A228FE  mov     [rsp+428h+var_388], r10
  0000000140A22906  not     rax
  0000000140A22909  mov     rcx, r11
  0000000140A2290C  and     rcx, rax
  0000000140A2290F  mov     [rsp+428h+var_348], rcx
  0000000140A22917  mov     rcx, r13
  0000000140A2291A  and     rcx, r15
  0000000140A2291D  mov     r9, rbx
  0000000140A22920  and     r9, rcx
  0000000140A22923  mov     [rsp+428h+var_248], r9
  0000000140A2292B  not     rcx
  0000000140A2292E  and     rcx, rax
  0000000140A22931  mov     rax, rdx
  0000000140A22934  and     rax, rcx
  0000000140A22937  not     rcx
  0000000140A2293A  and     rcx, r11
  0000000140A2293D  not     rcx
  0000000140A22940  not     rax
  0000000140A22943  and     rax, rcx
  0000000140A22946  mov     [rsp+428h+var_210], rax
  0000000140A2294E  mov     rcx, r11
  0000000140A22951  and     rcx, rbx
  0000000140A22954  mov     [rsp+428h+var_428], rbx
  0000000140A22958  mov     rax, rcx
  0000000140A2295B  mov     rsi, rcx
  0000000140A2295E  mov     [rsp+428h+var_F8], rcx
  0000000140A22966  not     rax
  0000000140A22969  mov     rcx, rdx
  0000000140A2296C  and     rcx, rdi
  0000000140A2296F  not     rcx
  0000000140A22972  and     rcx, rax
  0000000140A22975  mov     [rsp+428h+var_410], rcx
  0000000140A2297A  mov     rax, r15
  0000000140A2297D  and     rax, rdi
  0000000140A22980  mov     [rsp+428h+var_3F8], rdi
  0000000140A22985  mov     rcx, rdx
  0000000140A22988  and     rcx, rax
  0000000140A2298B  not     rax
  0000000140A2298E  and     rax, r11
  0000000140A22991  not     rax
  0000000140A22994  not     rcx
  0000000140A22997  and     rcx, rbp
  0000000140A2299A  and     rcx, rax
  0000000140A2299D  mov     [rsp+428h+var_218], rcx
  0000000140A229A5  mov     rax, 1912CE5471F9C945h
  0000000140A229AF  imul    rax, r14
  0000000140A229B3  mov     r8, [rsp+428h+var_390]
  0000000140A229BB  add     r8, rax
  0000000140A229BE  mov     rcx, [rsp+428h+var_3E8]
  0000000140A229C3  mov     rdx, [rsp+428h+var_240]
  0000000140A229CB  add     rdx, rcx
  0000000140A229CE  add     rdx, r8
  0000000140A229D1  imul    r8d, r14d, 0BBBBB000h
  0000000140A229D8  mov     rax, [rsp+428h+var_378]
  0000000140A229E0  imul    r8, rax
  0000000140A229E4  mov     [rsp+428h+var_390], r8
  0000000140A229EC  imul    rdx, rax
  0000000140A229F0  not     rdx
  0000000140A229F3  mov     rax, [rsp+428h+var_3A0]
  0000000140A229FB  not     rax
  0000000140A229FE  and     rax, rdx
  0000000140A22A01  mov     [rsp+428h+var_3A0], rax
  0000000140A22A09  mov     rax, [rsp+428h+var_220]
  0000000140A22A11  mov     rdx, [rsp+428h+var_230]
  0000000140A22A19  and     rdx, rax
  0000000140A22A1C  not     rax
  0000000140A22A1F  and     rax, [rsp+428h+var_C8]
  0000000140A22A27  not     rax
  0000000140A22A2A  not     rdx
  0000000140A22A2D  and     rdx, rax
  0000000140A22A30  mov     rax, 0A1C948888A000000h
  0000000140A22A3A  imul    rax, r14
  0000000140A22A3E  mov     r8, 0A985663AD1BBBB00h
  0000000140A22A48  imul    r8, r14
  0000000140A22A4C  and     r8, rcx
  0000000140A22A4F  mov     r9, rdx
  0000000140A22A52  mov     rcx, [rsp+428h+var_290]
  0000000140A22A5A  shr     r9, cl
  0000000140A22A5D  mov     ecx, dword ptr [rsp+428h+var_228]
  0000000140A22A64  shl     rdx, cl
  0000000140A22A67  add     r8, rax
  0000000140A22A6A  mov     [rsp+428h+var_2C0], r8
  0000000140A22A72  mov     rax, rdx
  0000000140A22A75  not     rax
  0000000140A22A78  and     rax, r9
  0000000140A22A7B  mov     rcx, r9
  0000000140A22A7E  not     rcx
  0000000140A22A81  and     r9, rdx
  0000000140A22A84  and     rcx, rdx
  0000000140A22A87  add     r9, rax
  0000000140A22A8A  not     rax
  0000000140A22A8D  add     r9, rax
  0000000140A22A90  not     rcx
  0000000140A22A93  and     rcx, rax
  0000000140A22A96  sub     r9, rcx
  0000000140A22A99  mov     [rsp+428h+var_220], r9
  0000000140A22AA1  mov     rax, 0EBFDDD8000000000h
  0000000140A22AAB  imul    rax, r14
  0000000140A22AAF  mov     [rsp+428h+var_230], rax
  0000000140A22AB7  mov     rcx, 5BDD28F3EAE88945h
  0000000140A22AC1  imul    rcx, r14
  0000000140A22AC5  mov     rdx, r11
  0000000140A22AC8  mov     [rsp+428h+var_420], r11
  0000000140A22ACD  mov     rax, r11
  0000000140A22AD0  and     rax, rdi
  0000000140A22AD3  mov     r8, r13
  0000000140A22AD6  and     r8, r10
  0000000140A22AD9  mov     [rsp+428h+var_228], r8
  0000000140A22AE1  mov     r8, r15
  0000000140A22AE4  mov     [rsp+428h+var_110], r15
  0000000140A22AEC  and     r8, rbx
  0000000140A22AEF  mov     [rsp+428h+var_3E0], r8
  0000000140A22AF4  mov     rbx, r8
  0000000140A22AF7  not     rbx
  0000000140A22AFA  mov     r11, [rsp+428h+var_3F0]
  0000000140A22AFF  and     r11, rbx
  0000000140A22B02  not     r11
  0000000140A22B05  mov     r8, rbp
  0000000140A22B08  mov     [rsp+428h+var_330], rbp
  0000000140A22B10  and     r11, rbp
  0000000140A22B13  mov     [rsp+428h+var_3F0], r11
  0000000140A22B18  and     r8, rsi
  0000000140A22B1B  mov     [rsp+428h+var_378], r8
  0000000140A22B23  and     [rsp+428h+var_380], rdx
  0000000140A22B2B  imul    edx, r14d, 58AAA910h
  0000000140A22B32  mov     [rsp+428h+var_1C0], rdx
  0000000140A22B3A  imul    edx, r14d, 5DA66636h
  0000000140A22B41  mov     [rsp+428h+var_290], rdx
  0000000140A22B49  test    byte ptr [rsp+428h+var_A8], 1
  0000000140A22B51  mov     r8, [rsp+428h+var_408]
  0000000140A22B56  mov     rdx, [rsp+428h+var_400]
  0000000140A22B5B  cmovnz  rdx, r8
  0000000140A22B5F  mov     [rsp+428h+var_400], rdx
  0000000140A22B64  mov     rdx, [rsp+428h+var_3D0]
  0000000140A22B69  cmovnz  rdx, r8
  0000000140A22B6D  mov     [rsp+428h+var_3D0], rdx
  0000000140A22B72  mov     rdx, [rsp+428h+var_2F8]
  0000000140A22B7A  lea     r9, [rsp+rdx+428h]
  0000000140A22B82  mov     rdx, [rsp+428h+var_280]
  0000000140A22B8A  cmovz   r9, rdx
  0000000140A22B8E  mov     [rsp+428h+var_2F8], r9
  0000000140A22B96  mov     r9, [rsp+428h+var_328]
  0000000140A22B9E  lea     rdi, [rsp+r9+428h]
  0000000140A22BA6  mov     r11, [rsp+428h+var_308]
  0000000140A22BAE  mov     r9, r11
  0000000140A22BB1  not     r9
  0000000140A22BB4  cmovz   rdi, rdx
  0000000140A22BB8  mov     [rsp+428h+var_328], rdi
  0000000140A22BC0  lea     r10, [rsp+428h]
  0000000140A22BC8  and     r9, r10
  0000000140A22BCB  not     r9
  0000000140A22BCE  mov     rbp, [rsp+428h+var_3B0]
  0000000140A22BD3  and     ebp, r11d
  0000000140A22BD6  not     rbp
  0000000140A22BD9  and     rbp, r9
  0000000140A22BDC  and     r11d, r10d
  0000000140A22BDF  test    byte ptr [rsp+428h+var_1A8], 1
  0000000140A22BE7  mov     r9, [rsp+428h+var_288]
  0000000140A22BEF  lea     r9, [rsp+r9+428h]
  0000000140A22BF7  cmovnz  r9, r8
  0000000140A22BFB  mov     [rsp+428h+var_308], r9
  0000000140A22C03  mov     r9, [rsp+428h+var_398]
  0000000140A22C0B  cmovnz  r9, r8
  0000000140A22C0F  mov     [rsp+428h+var_398], r9
  0000000140A22C17  mov     r9, [rsp+428h+var_3B8]
  0000000140A22C1C  not     r9
  0000000140A22C1F  cmovnz  r9, r8
  0000000140A22C23  mov     [rsp+428h+var_3B8], r9
  0000000140A22C28  mov     r9, [rsp+428h+var_3C0]
  0000000140A22C2D  not     r9
  0000000140A22C30  cmovnz  r9, r8
  0000000140A22C34  mov     [rsp+428h+var_3C0], r9
  0000000140A22C39  not     rbp
  0000000140A22C3C  lea     r8, [rbp+r11*2+0]
  0000000140A22C41  cmovz   r8, rdx
  0000000140A22C45  mov     [rsp+428h+var_3B0], r8
  0000000140A22C4A  mov     r8, [rsp+428h+var_258]
  0000000140A22C52  not     r8
  0000000140A22C55  mov     rdx, [rsp+428h+var_B8]
  0000000140A22C5D  lea     r9, [rsp+rdx+428h+var_428]
  0000000140A22C61  add     r9, 428h
  0000000140A22C68  mov     r11, [rsp+428h+var_278]
  0000000140A22C70  imul    r9, r11
  0000000140A22C74  not     r9
  0000000140A22C77  and     r9, r8
  0000000140A22C7A  test    byte ptr [rsp+428h+var_1A0], 1
  0000000140A22C82  not     r9
  0000000140A22C85  mov     rdx, [rsp+428h+var_B0]
  0000000140A22C8D  lea     rdx, [rsp+rdx+428h]
  0000000140A22C95  mov     rbp, [rsp+428h+var_3A8]
  0000000140A22C9D  cmovnz  r9, rbp
  0000000140A22CA1  mov     [rsp+428h+var_280], r9
  0000000140A22CA9  imul    rdx, r11
  0000000140A22CAD  add     rdx, [rsp+428h+var_250]
  0000000140A22CB5  mov     r10, rdx
  0000000140A22CB8  mov     r9, [rsp+428h+var_3D8]
  0000000140A22CBD  not     r9
  0000000140A22CC0  mov     rdx, [rsp+428h+var_318]
  0000000140A22CC8  lea     r8, [rsp+rdx+428h+var_428]
  0000000140A22CCC  add     r8, 428h
  0000000140A22CD3  mov     rdi, [rsp+428h+var_150]
  0000000140A22CDB  imul    r8, rdi
  0000000140A22CDF  not     r8
  0000000140A22CE2  and     r8, r9
  0000000140A22CE5  mov     r9, [rsp+428h+var_2E8]
  0000000140A22CED  add     r9, rsp
  0000000140A22CF0  add     r9, 428h
  0000000140A22CF7  imul    r9, rdi
  0000000140A22CFB  mov     [rsp+428h+var_2E8], r9
  0000000140A22D03  test    byte ptr [rsp+428h+var_A0], 1
  0000000140A22D0B  mov     r9, [rsp+428h+var_D0]
  0000000140A22D13  not     r9
  0000000140A22D16  not     r8
  0000000140A22D19  cmovnz  r8, rbp
  0000000140A22D1D  mov     [rsp+428h+var_318], r8
  0000000140A22D25  mov     rdx, [rsp+428h+var_368]
  0000000140A22D2D  lea     r8, [rsp+rdx+428h+var_428]
  0000000140A22D31  add     r8, 428h
  0000000140A22D38  mov     rdx, [rsp+428h+var_138]
  0000000140A22D40  imul    r8, rdx
  0000000140A22D44  not     r8
  0000000140A22D47  and     r8, r9
  0000000140A22D4A  mov     [rsp+428h+var_288], r8
  0000000140A22D52  mov     r9, [rsp+428h+var_370]
  0000000140A22D5A  lea     rbp, [rsp+r9+428h+var_428]
  0000000140A22D5E  add     rbp, 428h
  0000000140A22D65  imul    rbp, rdx
  0000000140A22D69  add     rbp, [rsp+428h+var_F0]
  0000000140A22D71  mov     rdx, [rsp+428h+var_2F0]
  0000000140A22D79  lea     r9, [rsp+rdx+428h+var_428]
  0000000140A22D7D  add     r9, 428h
  0000000140A22D84  mov     rdx, [rsp+428h+var_1F8]
  0000000140A22D8C  lea     r8, [rsp+rdx+428h+var_428]
  0000000140A22D90  add     r8, 428h
  0000000140A22D97  imul    r9, r11
  0000000140A22D9B  mov     [rsp+428h+var_2D8], r9
  0000000140A22DA3  mov     rdx, [rsp+428h+var_148]
  0000000140A22DAB  imul    r8, rdx
  0000000140A22DAF  mov     [rsp+428h+var_2F0], r8
  0000000140A22DB7  test    byte ptr [rsp+428h+var_1D0], 1
  0000000140A22DBF  mov     r8, [rsp+428h+var_238]
  0000000140A22DC7  lea     r9, [rsp+r8+428h]
  0000000140A22DCF  mov     rsi, [rsp+428h+var_320]
  0000000140A22DD7  not     rsi
  0000000140A22DDA  cmovnz  rbp, r9
  0000000140A22DDE  mov     [rsp+428h+var_320], rbp
  0000000140A22DE6  mov     rbp, [rsp+428h+var_2E0]
  0000000140A22DEE  lea     r8, [rsp+rbp+428h+var_428]
  0000000140A22DF2  add     r8, 428h
  0000000140A22DF9  imul    r8, rdx
  0000000140A22DFD  not     r8
  0000000140A22E00  and     r8, rsi
  0000000140A22E03  mov     [rsp+428h+var_2E0], r8
  0000000140A22E0B  mov     rsi, [rsp+428h+var_D8]
  0000000140A22E13  not     rsi
  0000000140A22E16  mov     rbp, [rsp+428h+var_1E8]
  0000000140A22E1E  lea     r8, [rsp+rbp+428h+var_428]
  0000000140A22E22  add     r8, 428h
  0000000140A22E29  imul    r8, rdx
  0000000140A22E2D  not     r8
  0000000140A22E30  and     r8, rsi
  0000000140A22E33  mov     [rsp+428h+var_1A0], r8
  0000000140A22E3B  mov     rdx, [rsp+428h+var_310]
  0000000140A22E43  lea     r8, [rsp+rdx+428h+var_428]
  0000000140A22E47  add     r8, 428h
  0000000140A22E4E  imul    r8, r11
  0000000140A22E52  mov     rdx, [rsp+428h+var_108]
  0000000140A22E5A  not     rdx
  0000000140A22E5D  not     r8
  0000000140A22E60  and     r8, rdx
  0000000140A22E63  mov     rdx, [rsp+428h+var_300]
  0000000140A22E6B  add     rdx, rsp
  0000000140A22E6E  add     rdx, 428h
  0000000140A22E75  imul    rdx, rdi
  0000000140A22E79  mov     [rsp+428h+var_300], rdx
  0000000140A22E81  test    byte ptr [rsp+428h+var_198], 1
  0000000140A22E89  cmovnz  r10, r9
  0000000140A22E8D  mov     [rsp+428h+var_278], r10
  0000000140A22E95  not     r8
  0000000140A22E98  cmovnz  r8, r9
  0000000140A22E9C  mov     [rsp+428h+var_310], r8
  0000000140A22EA4  and     rcx, [rsp+428h+var_C0]
  0000000140A22EAC  mov     rsi, [rsp+428h+var_3E8]
  0000000140A22EB1  mov     r9, rsi
  0000000140A22EB4  not     r9
  0000000140A22EB7  and     rsi, rcx
  0000000140A22EBA  not     rcx
  0000000140A22EBD  and     rcx, r9
  0000000140A22EC0  not     rcx
  0000000140A22EC3  not     rsi
  0000000140A22EC6  and     rsi, rcx
  0000000140A22EC9  add     rsi, [rsp+428h+var_230]
  0000000140A22ED1  not     rax
  0000000140A22ED4  and     rax, rsi
  0000000140A22ED7  and     r15, rax
  0000000140A22EDA  not     r15
  0000000140A22EDD  not     rax
  0000000140A22EE0  mov     rbp, [rsp+428h+var_388]
  0000000140A22EE8  and     rax, rbp
  0000000140A22EEB  not     rax
  0000000140A22EEE  and     rax, r15
  0000000140A22EF1  mov     rdi, r13
  0000000140A22EF4  mov     rcx, r13
  0000000140A22EF7  and     rcx, rax
  0000000140A22EFA  not     rcx
  0000000140A22EFD  not     rax
  0000000140A22F00  mov     r14, [rsp+428h+var_330]
  0000000140A22F08  and     rax, r14
  0000000140A22F0B  not     rax
  0000000140A22F0E  and     rax, rcx
  0000000140A22F11  not     rax
  0000000140A22F14  mov     r9, 0A8003931DC62F2Ch
  0000000140A22F1E  imul    r9, rax
  0000000140A22F22  mov     r15, rsi
  0000000140A22F25  not     r15
  0000000140A22F28  mov     r11, r15
  0000000140A22F2B  mov     r13, [rsp+428h+var_3C8]
  0000000140A22F30  and     r11, r13
  0000000140A22F33  mov     [rsp+428h+var_198], r11
  0000000140A22F3B  not     r11
  0000000140A22F3E  mov     rcx, rsi
  0000000140A22F41  mov     rdx, [rsp+428h+var_420]
  0000000140A22F46  and     rcx, rdx
  0000000140A22F49  mov     [rsp+428h+var_368], rcx
  0000000140A22F51  not     rcx
  0000000140A22F54  and     r11, rcx
  0000000140A22F57  not     r11
  0000000140A22F5A  and     r11, [rsp+428h+var_3E0]
  0000000140A22F5F  mov     rax, r14
  0000000140A22F62  and     rax, r11
  0000000140A22F65  not     r11
  0000000140A22F68  and     r11, rdi
  0000000140A22F6B  not     r11
  0000000140A22F6E  not     rax
  0000000140A22F71  and     rax, r11
  0000000140A22F74  not     rax
  0000000140A22F77  mov     r11, 8D1D51A52EFB05C8h
  0000000140A22F81  imul    r11, rax
  0000000140A22F85  add     r11, r9
  0000000140A22F88  mov     rax, r15
  0000000140A22F8B  and     rax, [rsp+428h+var_428]
  0000000140A22F8F  not     rax
  0000000140A22F92  mov     r8, rsi
  0000000140A22F95  mov     r10, [rsp+428h+var_3F8]
  0000000140A22F9A  and     r8, r10
  0000000140A22F9D  mov     [rsp+428h+var_1A8], r8
  0000000140A22FA5  not     r8
  0000000140A22FA8  and     r8, rax
  0000000140A22FAB  mov     [rsp+428h+var_408], r8
  0000000140A22FB0  mov     rax, rdi
  0000000140A22FB3  and     rax, r8
  0000000140A22FB6  mov     r9, rbp
  0000000140A22FB9  and     r9, rax
  0000000140A22FBC  not     rax
  0000000140A22FBF  mov     rbp, [rsp+428h+var_110]
  0000000140A22FC7  and     rax, rbp
  0000000140A22FCA  not     rax
  0000000140A22FCD  not     r9
  0000000140A22FD0  and     r9, rax
  0000000140A22FD3  mov     r8, r13
  0000000140A22FD6  mov     rax, r13
  0000000140A22FD9  and     rax, r9
  0000000140A22FDC  not     r9
  0000000140A22FDF  and     r9, rdx
  0000000140A22FE2  mov     r13, rdx
  0000000140A22FE5  not     r9
  0000000140A22FE8  not     rax
  0000000140A22FEB  and     rax, r9
  0000000140A22FEE  mov     rdx, 4A2928A4130418E6h
  0000000140A22FF8  imul    rdx, rax
  0000000140A22FFC  mov     r9, [rsp+428h+var_100]
  0000000140A23004  mov     rax, r9
  0000000140A23007  not     rax
  0000000140A2300A  and     r9, r15
  0000000140A2300D  not     r9
  0000000140A23010  and     rax, rsi
  0000000140A23013  not     rax
  0000000140A23016  and     rax, r9
  0000000140A23019  not     rax
  0000000140A2301C  mov     r9, 0E007C63A7ABB162Ch
  0000000140A23026  imul    r9, rax
  0000000140A2302A  add     r9, r11
  0000000140A2302D  add     r9, rdx
  0000000140A23030  mov     rax, r14
  0000000140A23033  and     rax, rsi
  0000000140A23036  not     rax
  0000000140A23039  mov     rdx, rdi
  0000000140A2303C  and     rdx, r15
  0000000140A2303F  not     rdx
  0000000140A23042  and     rdx, rax
  0000000140A23045  not     rdx
  0000000140A23048  and     rdx, r10
  0000000140A2304B  not     rdx
  0000000140A2304E  and     rdx, rbp
  0000000140A23051  mov     r11, r13
  0000000140A23054  mov     rax, r13
  0000000140A23057  and     rax, rdx
  0000000140A2305A  not     rax
  0000000140A2305D  not     rdx
  0000000140A23060  and     rdx, r8
  0000000140A23063  not     rdx
  0000000140A23066  and     rdx, rax
  0000000140A23069  mov     rax, 0E345D89BAF08E09Bh
  0000000140A23073  imul    rax, rdx
  0000000140A23077  mov     r10, [rsp+428h+var_270]
  0000000140A2307F  not     r10
  0000000140A23082  and     r10, [rsp+428h+var_368]
  0000000140A2308A  mov     rdx, 3A38CC46561278C1h
  0000000140A23094  imul    rdx, r10
  0000000140A23098  add     rdx, rax
  0000000140A2309B  mov     r10, [rsp+428h+var_228]
  0000000140A230A3  mov     rax, r10
  0000000140A230A6  not     rax
  0000000140A230A9  and     r10, r15
  0000000140A230AC  mov     r8, r15
  0000000140A230AF  not     r10
  0000000140A230B2  and     rax, rsi
  0000000140A230B5  not     rax
  0000000140A230B8  and     rax, r10
  0000000140A230BB  not     rax
  0000000140A230BE  and     rax, [rsp+428h+var_F8]
  0000000140A230C6  not     rax
  0000000140A230C9  mov     r10, 0FF52501D174843D8h
  0000000140A230D3  imul    r10, rax
  0000000140A230D7  add     r10, rdx
  0000000140A230DA  add     r10, r9
  0000000140A230DD  mov     [rsp+428h+var_1D0], r10
  0000000140A230E5  mov     rdx, [rsp+428h+var_E8]
  0000000140A230ED  and     rdx, rsi
  0000000140A230F0  mov     rax, 0B43821E7C603275Dh
  0000000140A230FA  imul    rax, rdx
  0000000140A230FE  mov     r9, [rsp+428h+var_E0]
  0000000140A23106  and     r9, rsi
  0000000140A23109  not     r9
  0000000140A2310C  mov     rdx, 10407FB7F81B7DF3h
  0000000140A23116  imul    rdx, r9
  0000000140A2311A  add     rdx, rax
  0000000140A2311D  mov     r15, [rsp+428h+var_3E0]
  0000000140A23122  and     rcx, r15
  0000000140A23125  mov     rax, r14
  0000000140A23128  and     rax, rcx
  0000000140A2312B  not     rcx
  0000000140A2312E  and     rcx, rdi
  0000000140A23131  not     rcx
  0000000140A23134  not     rax
  0000000140A23137  and     rax, rcx
  0000000140A2313A  mov     rcx, 0EC813217139A53B5h
  0000000140A23144  imul    rcx, rax
  0000000140A23148  add     rcx, rdx
  0000000140A2314B  not     r12
  0000000140A2314E  and     r12, rsi
  0000000140A23151  mov     r10, [rsp+428h+var_388]
  0000000140A23159  mov     rax, r10
  0000000140A2315C  and     rax, r12
  0000000140A2315F  not     r12
  0000000140A23162  and     r12, rbp
  0000000140A23165  mov     r13, rbp
  0000000140A23168  not     r12
  0000000140A2316B  not     rax
  0000000140A2316E  and     rax, r12
  0000000140A23171  not     rax
  0000000140A23174  mov     rdx, 1F3F46F843A1911Eh
  0000000140A2317E  imul    rdx, rax
  0000000140A23182  add     rdx, rcx
  0000000140A23185  mov     rax, r15
  0000000140A23188  and     rax, r8
  0000000140A2318B  not     rax
  0000000140A2318E  and     rbx, rsi
  0000000140A23191  not     rbx
  0000000140A23194  and     rbx, r11
  0000000140A23197  and     rbx, rax
  0000000140A2319A  not     rbx
  0000000140A2319D  and     rbx, r14
  0000000140A231A0  mov     rax, 0E79C18F76C077E44h
  0000000140A231AA  imul    rax, rbx
  0000000140A231AE  add     rax, rdx
  0000000140A231B1  mov     [rsp+428h+var_3D8], rax
  0000000140A231B6  mov     rcx, [rsp+428h+var_410]
  0000000140A231BB  and     rcx, rdi
  0000000140A231BE  mov     r15, r10
  0000000140A231C1  mov     rax, r10
  0000000140A231C4  mov     r10, r8
  0000000140A231C7  mov     [rsp+428h+var_370], r8
  0000000140A231CF  and     rax, r8
  0000000140A231D2  and     [rsp+428h+var_378], rax
  0000000140A231DA  and     rcx, rax
  0000000140A231DD  mov     [rsp+428h+var_410], rcx
  0000000140A231E2  not     rax
  0000000140A231E5  mov     r11, rbp
  0000000140A231E8  mov     rbx, rsi
  0000000140A231EB  mov     [rsp+428h+var_3E8], rsi
  0000000140A231F0  and     r11, rsi
  0000000140A231F3  mov     rcx, rdi
  0000000140A231F6  mov     r9, [rsp+428h+var_428]
  0000000140A231FA  and     rcx, r9
  0000000140A231FD  and     rcx, r11
  0000000140A23200  not     r11
  0000000140A23203  and     r11, rax
  0000000140A23206  mov     r12, r9
  0000000140A23209  and     r12, r11
  0000000140A2320C  mov     rdx, [rsp+428h+var_3C8]
  0000000140A23211  and     r11, rdx
  0000000140A23214  mov     r8, r14
  0000000140A23217  mov     rsi, r14
  0000000140A2321A  and     rsi, r11
  0000000140A2321D  not     r11
  0000000140A23220  and     r11, rdi
  0000000140A23223  mov     rax, rbx
  0000000140A23226  and     rax, rdx
  0000000140A23229  mov     rdx, r8
  0000000140A2322C  and     rdx, rax
  0000000140A2322F  not     rax
  0000000140A23232  mov     r14, r10
  0000000140A23235  and     r14, [rsp+428h+var_420]
  0000000140A2323A  not     r14
  0000000140A2323D  and     r14, rax
  0000000140A23240  mov     rbx, r8
  0000000140A23243  mov     r10, r8
  0000000140A23246  and     rbx, r14
  0000000140A23249  not     r14
  0000000140A2324C  and     r14, rdi
  0000000140A2324F  mov     r8, [rsp+428h+var_408]
  0000000140A23254  and     r10, r8
  0000000140A23257  not     r8
  0000000140A2325A  and     r8, rdi
  0000000140A2325D  mov     [rsp+428h+var_408], r8
  0000000140A23262  and     rdi, rax
  0000000140A23265  not     rdi
  0000000140A23268  not     rdx
  0000000140A2326B  and     rdx, rdi
  0000000140A2326E  mov     rbp, [rsp+428h+var_3F8]
  0000000140A23273  mov     rax, rbp
  0000000140A23276  and     rax, rdx
  0000000140A23279  not     rdx
  0000000140A2327C  and     rdx, r9
  0000000140A2327F  not     rdx
  0000000140A23282  not     rax
  0000000140A23285  and     rax, rdx
  0000000140A23288  mov     rdx, r15
  0000000140A2328B  and     rdx, rax
  0000000140A2328E  not     rax
  0000000140A23291  and     rax, r13
  0000000140A23294  not     rax
  0000000140A23297  not     rdx
  0000000140A2329A  and     rdx, rax
  0000000140A2329D  mov     r9, 9B866DA276BCAEF2h
  0000000140A232A7  imul    r9, rdx
  0000000140A232AB  add     r9, [rsp+428h+var_3D8]
  0000000140A232B0  not     rbx
  0000000140A232B3  and     rbx, r13
  0000000140A232B6  not     r10
  0000000140A232B9  and     r10, r13
  0000000140A232BC  mov     rdx, r13
  0000000140A232BF  mov     r8, [rsp+428h+var_268]
  0000000140A232C7  and     r12, r8
  0000000140A232CA  mov     [rsp+428h+var_3E0], r12
  0000000140A232CF  mov     rdi, [rsp+428h+var_370]
  0000000140A232D7  and     rdx, rdi
  0000000140A232DA  not     rdx
  0000000140A232DD  and     r8, rdx
  0000000140A232E0  mov     r12, [rsp+428h+var_350]
  0000000140A232E8  and     r12, rdi
  0000000140A232EB  mov     r13, rdi
  0000000140A232EE  not     r12
  0000000140A232F1  and     r12, r15
  0000000140A232F4  mov     rax, [rsp+428h+var_3E8]
  0000000140A232F9  and     r15, rax
  0000000140A232FC  not     r15
  0000000140A232FF  and     r15, rdx
  0000000140A23302  mov     rdi, [rsp+428h+var_380]
  0000000140A2330A  mov     rdx, rdi
  0000000140A2330D  not     rdx
  0000000140A23310  and     rdi, r13
  0000000140A23313  not     rdi
  0000000140A23316  and     rdx, rax
  0000000140A23319  not     rdx
  0000000140A2331C  and     rdx, rdi
  0000000140A2331F  mov     r13, [rsp+428h+var_260]
  0000000140A23327  not     r13
  0000000140A2332A  and     r13, rax
  0000000140A2332D  mov     rax, [rsp+428h+var_428]
  0000000140A23331  mov     rdi, rax
  0000000140A23334  and     rdi, r8
  0000000140A23337  not     r8
  0000000140A2333A  and     r8, rbp
  0000000140A2333D  not     rsi
  0000000140A23340  and     rsi, rbp
  0000000140A23343  mov     [rsp+428h+var_3D8], rax
  0000000140A23348  and     [rsp+428h+var_3D8], r12
  0000000140A2334D  not     r12
  0000000140A23350  and     r12, rbp
  0000000140A23353  mov     rbp, r12
  0000000140A23356  not     r15
  0000000140A23359  and     r15, [rsp+428h+var_420]
  0000000140A2335E  not     r15
  0000000140A23361  mov     r12, [rsp+428h+var_3F8]
  0000000140A23366  and     r15, r12
  0000000140A23369  not     rdx
  0000000140A2336C  and     rdx, r12
  0000000140A2336F  and     r12, r13
  0000000140A23372  not     r13
  0000000140A23375  and     r13, rax
  0000000140A23378  not     r13
  0000000140A2337B  not     r12
  0000000140A2337E  and     r12, r13
  0000000140A23381  mov     r13, 5FE5381AA99DC397h
  0000000140A2338B  imul    r13, r12
  0000000140A2338F  add     r13, r9
  0000000140A23392  add     r13, [rsp+428h+var_1D0]
  0000000140A2339A  mov     r9, [rsp+428h+var_3E0]
  0000000140A2339F  not     r9
  0000000140A233A2  mov     rax, 770F702FC3B7E11Eh
  0000000140A233AC  imul    rax, r9
  0000000140A233B0  mov     r9, [rsp+428h+var_3F0]
  0000000140A233B5  not     r9
  0000000140A233B8  mov     r12, [rsp+428h+var_198]
  0000000140A233C0  and     r12, r9
  0000000140A233C3  not     r12
  0000000140A233C6  mov     r9, 0D5F0E5D6D69C8762h
  0000000140A233D0  imul    r9, r12
  0000000140A233D4  add     r9, rax
  0000000140A233D7  not     rdi
  0000000140A233DA  not     r8
  0000000140A233DD  and     r8, rdi
  0000000140A233E0  mov     rax, 294DCA1B41DAF3DBh
  0000000140A233EA  imul    rax, r8
  0000000140A233EE  add     rax, r9
  0000000140A233F1  not     r11
  0000000140A233F4  and     rsi, r11
  0000000140A233F7  not     rsi
  0000000140A233FA  mov     r9, 0C2142BB26FE1F67Bh
  0000000140A23404  imul    r9, rsi
  0000000140A23408  add     r9, rax
  0000000140A2340B  mov     r8, [rsp+428h+var_1A8]
  0000000140A23413  and     r8, [rsp+428h+var_348]
  0000000140A2341B  mov     rax, 2B9DD4819E1FECC8h
  0000000140A23425  imul    rax, r8
  0000000140A23429  add     rax, r9
  0000000140A2342C  not     r14
  0000000140A2342F  and     rbx, r14
  0000000140A23432  not     rbx
  0000000140A23435  mov     rdi, [rsp+428h+var_428]
  0000000140A23439  and     rbx, rdi
  0000000140A2343C  not     rbx
  0000000140A2343F  mov     r9, 0B40A7ABBD5914AF7h
  0000000140A23449  imul    r9, rbx
  0000000140A2344D  add     r9, rax
  0000000140A23450  mov     rax, [rsp+428h+var_3D8]
  0000000140A23455  not     rax
  0000000140A23458  not     rbp
  0000000140A2345B  and     rbp, rax
  0000000140A2345E  mov     rax, 13B38363B6041ED5h
  0000000140A23468  imul    rax, rbp
  0000000140A2346C  add     rax, r9
  0000000140A2346F  mov     r8, [rsp+428h+var_408]
  0000000140A23474  not     r8
  0000000140A23477  and     r10, r8
  0000000140A2347A  mov     r8, [rsp+428h+var_3C8]
  0000000140A2347F  and     r10, r8
  0000000140A23482  not     r10
  0000000140A23485  mov     r11, 77CC67BF1EB6BD1Eh
  0000000140A2348F  imul    r11, r10
  0000000140A23493  add     r11, rax
  0000000140A23496  and     r8, rcx
  0000000140A23499  not     rcx
  0000000140A2349C  and     rcx, [rsp+428h+var_420]
  0000000140A234A1  not     rcx
  0000000140A234A4  not     r8
  0000000140A234A7  and     r8, rcx
  0000000140A234AA  mov     r9, 34F75DA31A78994Eh
  0000000140A234B4  imul    r9, r8
  0000000140A234B8  add     r9, r11
  0000000140A234BB  add     r9, r13
  0000000140A234BE  mov     rax, 0E816C20424A0640Ch
  0000000140A234C8  imul    rax, [rsp+428h+var_378]
  0000000140A234D1  mov     rcx, [rsp+428h+var_248]
  0000000140A234D9  not     rcx
  0000000140A234DC  mov     r8, [rsp+428h+var_368]
  0000000140A234E4  and     r8, rcx
  0000000140A234E7  mov     rcx, 142FB731FB51FE6Eh
  0000000140A234F1  imul    rcx, r8
  0000000140A234F5  add     rcx, rax
  0000000140A234F8  mov     r8, [rsp+428h+var_208]
  0000000140A23500  mov     rax, r8
  0000000140A23503  not     rax
  0000000140A23506  mov     r11, [rsp+428h+var_370]
  0000000140A2350E  and     r8, r11
  0000000140A23511  not     r8
  0000000140A23514  mov     rsi, [rsp+428h+var_3E8]
  0000000140A23519  and     rax, rsi
  0000000140A2351C  not     rax
  0000000140A2351F  and     rax, r8
  0000000140A23522  not     rax
  0000000140A23525  mov     r10, 0D277874B7F7C7C18h
  0000000140A2352F  imul    r10, rax
  0000000140A23533  add     r10, rcx
  0000000140A23536  mov     rcx, [rsp+428h+var_200]
  0000000140A2353E  and     rcx, r11
  0000000140A23541  not     rcx
  0000000140A23544  mov     rax, 55C9CF5F129208EAh
  0000000140A2354E  imul    rax, rcx
  0000000140A23552  add     rax, r10
  0000000140A23555  not     r15
  0000000140A23558  and     r15, [rsp+428h+var_330]
  0000000140A23560  not     r15
  0000000140A23563  mov     rcx, 0FFABD7E3AB7A9EE9h
  0000000140A2356D  imul    rcx, r15
  0000000140A23571  add     rcx, rax
  0000000140A23574  mov     rax, 6E3C0ED518E01AD7h
  0000000140A2357E  imul    rax, rdx
  0000000140A23582  add     rax, rcx
  0000000140A23585  mov     rdx, [rsp+428h+var_210]
  0000000140A2358D  mov     rcx, rdx
  0000000140A23590  not     rcx
  0000000140A23593  and     r11, rcx
  0000000140A23596  not     r11
  0000000140A23599  and     rdx, rsi
  0000000140A2359C  not     rdx
  0000000140A2359F  and     rdx, r11
  0000000140A235A2  not     rdx
  0000000140A235A5  and     rdx, rdi
  0000000140A235A8  not     rdx
  0000000140A235AB  mov     rcx, 0A2672D3C6612B84Eh
  0000000140A235B5  imul    rcx, rdx
  0000000140A235B9  add     rcx, rax
  0000000140A235BC  mov     rax, 2F671A97706D71F6h
  0000000140A235C6  imul    rax, [rsp+428h+var_410]
  0000000140A235CC  add     rax, rcx
  0000000140A235CF  mov     rcx, [rsp+428h+var_218]
  0000000140A235D7  not     rcx
  0000000140A235DA  mov     rdx, rsi
  0000000140A235DD  and     rdx, rcx
  0000000140A235E0  not     rdx
  0000000140A235E3  mov     rcx, 33B783A96DC64DD3h
  0000000140A235ED  imul    rcx, rdx
  0000000140A235F1  add     rcx, rax
  0000000140A235F4  add     rcx, r9
  0000000140A235F7  mov     rax, [rsp+428h+var_340]
  0000000140A235FF  lea     rdx, [rsp+rax+428h+var_428]
  0000000140A23603  add     rdx, 428h
  0000000140A2360A  mov     rax, [rsp+428h+var_148]
  0000000140A23612  imul    rdx, rax
  0000000140A23616  imul    rcx, rax
  0000000140A2361A  mov     rax, [rsp+428h+var_1B0]
  0000000140A23622  lea     r8, [rsp+rax+428h+var_428]
  0000000140A23626  add     r8, 428h
  0000000140A2362D  imul    r8, [rsp+428h+var_138]
  0000000140A23636  add     r8, [rsp+428h+var_2A0]
  0000000140A2363E  bt      dword ptr [rsp+428h+var_120], 3
  0000000140A23647  cmovnb  r8, [rsp+428h+var_3A8]
  0000000140A23650  test    r15, 0
  0000000140A23657  call    locret_140A2366C  ; -> locret_140A2366C
  0000000140A2365C  jnz     loc_140A23667
  0000000140A23662  jmp     loc_140A2366D
  0000000140A23667  jmp     loc_140A22D16
  0000000140A2366C  retn
  0000000140A2366D  nop
  0000000140A2366E  jmp     loc_140A210D1
  0000000140A23673  mov     rax, 9F435305E5EFA250h
  0000000140A2367D  mov     rax, 0E8914B5A6566534Eh
  0000000140A23687  mov     rax, 0F575F087BDFD884h
  0000000140A23691  mov     rax, 0F95A395252166547h
  0000000140A2369B  test    r12, 0
  0000000140A236A2  call    locret_140A236B2  ; -> locret_140A236B2
  0000000140A236A7  jno     loc_140A236B3
  0000000140A236AD  jmp     loc_140A208BD
  0000000140A236B2  retn
  0000000140A236B3  nop
  0000000140A236B4  jmp     loc_140A21395
  0000000140A236B9  mov     rax, 9F435305E5EFA250h
  0000000140A236C3  mov     rax, 0E8914B5A6566534Eh
  0000000140A236CD  test    r11, 0
  0000000140A236D4  call    locret_140A236E4  ; -> locret_140A236E4
  0000000140A236D9  jnb     loc_140A236E5
  0000000140A236DF  jmp     loc_140A23039
  0000000140A236E4  retn
  0000000140A236E5  nop
  0000000140A236E6  jmp     loc_140A23673

