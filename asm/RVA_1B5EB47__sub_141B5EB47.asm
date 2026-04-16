// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B5EB47                          ║
// ║  VA        : 0x141B5EB47                            ║
// ║  RVA       : 0x1B5EB47                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14011C9D4  sub_14011C95D
//   0x1401E03A0  sub_1401E032F
//   0x140209240  sub_140209234
//   0x140296DE2  sub_140296DD6
//
// ── CALLS TO (30) ──
//   0x141B5EB49  sub_141B5EB47
//   0x141B5EB4B  sub_141B5EB47
//   0x141B5EB4D  sub_141B5EB47
//   0x141B5EB4F  sub_141B5EB47
//   0x141B5EB50  sub_141B5EB47
//   0x141B5EB51  sub_141B5EB47
//   0x141B5EB52  sub_141B5EB47
//   0x141B5EB53  sub_141B5EB47
//   0x141B5EB5A  sub_141B5EB47
//   0x141B5EB62  sub_141B5EB47
//   0x141B5EB6A  sub_141B5EB47
//   0x141B5EB72  sub_141B5EB47
//   0x141B5EB75  sub_141B5EB47
//   0x141B5EB78  sub_141B5EB47
//   0x141B5EB80  sub_141B5EB47
//   0x141B5EB83  sub_141B5EB47
//   0x141B5EB86  sub_141B5EB47
//   0x141B5EB89  sub_141B5EB47
//   0x141B5EB8C  sub_141B5EB47
//   0x141B5EB8F  sub_141B5EB47
//   0x141B5EB92  sub_141B5EB47
//   0x141B5EB95  sub_141B5EB47
//   0x141B5EB99  sub_141B5EB47
//   0x141B5EB9C  sub_141B5EB47
//   0x141B5EBA0  sub_141B5EB47
//   0x141B5EBA3  sub_141B5EB47
//   0x141B5EBA6  sub_141B5EB47
//   0x141B5EBB0  sub_141B5EB47
//   0x141B5EBB3  sub_141B5EB47
//   0x141B5EBB6  sub_141B5EB47
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16594 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C9D4  sub_14011C95D
;   0x1401E03A0  sub_1401E032F
;   0x140209240  sub_140209234
;   0x140296DE2  sub_140296DD6
;
; ── Instructions ───────────────────────────────
  0000000141B5EB47  push    r15
  0000000141B5EB49  push    r14
  0000000141B5EB4B  push    r13
  0000000141B5EB4D  push    r12
  0000000141B5EB4F  push    rsi
  0000000141B5EB50  push    rdi
  0000000141B5EB51  push    rbp
  0000000141B5EB52  push    rbx
  0000000141B5EB53  sub     rsp, 558h
  0000000141B5EB5A  mov     rsi, [rsp+598h+arg_28]
  0000000141B5EB62  mov     rcx, [rsp+598h+arg_78]
  0000000141B5EB6A  mov     r11, [rsp+598h+arg_B0]
  0000000141B5EB72  mov     r8, r11
  0000000141B5EB75  not     r8
  0000000141B5EB78  mov     rdx, [rsp+598h+arg_128]
  0000000141B5EB80  mov     r10, rdx
  0000000141B5EB83  not     r10
  0000000141B5EB86  mov     r14, r8
  0000000141B5EB89  and     r14, r10
  0000000141B5EB8C  and     r14, rcx
  0000000141B5EB8F  not     r14
  0000000141B5EB92  mov     rax, rsi
  0000000141B5EB95  shl     rax, 13h
  0000000141B5EB99  not     rax
  0000000141B5EB9C  shr     rsi, 2Dh
  0000000141B5EBA0  not     rsi
  0000000141B5EBA3  and     rsi, rax
  0000000141B5EBA6  mov     r9, 19B4F83604874E6Bh
  0000000141B5EBB0  and     r9, rsi
  0000000141B5EBB3  mov     rdi, r9
  0000000141B5EBB6  not     rdi
  0000000141B5EBB9  mov     rax, 0E64B07C9FB78B194h
  0000000141B5EBC3  not     rax
  0000000141B5EBC6  or      rax, rsi
  0000000141B5EBC9  and     rax, rdi
  0000000141B5EBCC  mov     rbx, 0F7D7FFFFF3FBDEFFh
  0000000141B5EBD6  or      rbx, rax
  0000000141B5EBD9  mov     rsi, 5CCCAB8F57FDFA9Fh
  0000000141B5EBE3  imul    rsi, rbx
  0000000141B5EBE7  imul    r14, rsi
  0000000141B5EBEB  mov     rdi, rcx
  0000000141B5EBEE  not     rdi
  0000000141B5EBF1  and     r11, rdx
  0000000141B5EBF4  mov     r12, rdi
  0000000141B5EBF7  and     r12, r11
  0000000141B5EBFA  not     r12
  0000000141B5EBFD  not     r11
  0000000141B5EC00  and     r11, rcx
  0000000141B5EC03  not     r11
  0000000141B5EC06  and     r12, r11
  0000000141B5EC09  imul    r12, rsi
  0000000141B5EC0D  add     r12, r14
  0000000141B5EC10  mov     r14, r8
  0000000141B5EC13  and     r14, rdx
  0000000141B5EC16  mov     r13, rcx
  0000000141B5EC19  and     r13, r14
  0000000141B5EC1C  not     r14
  0000000141B5EC1F  and     r14, rdi
  0000000141B5EC22  not     r14
  0000000141B5EC25  not     r13
  0000000141B5EC28  and     r13, r14
  0000000141B5EC2B  mov     r14, 0A3335470A8020561h
  0000000141B5EC35  imul    r14, rbx
  0000000141B5EC39  imul    r13, r14
  0000000141B5EC3D  mov     r15, 4666A8E150040AC2h
  0000000141B5EC47  imul    r15, r11
  0000000141B5EC4B  imul    r15, rbx
  0000000141B5EC4F  add     r15, r13
  0000000141B5EC52  add     r15, r12
  0000000141B5EC55  and     rcx, rdx
  0000000141B5EC58  mov     r11, r8
  0000000141B5EC5B  and     r11, rcx
  0000000141B5EC5E  not     r11
  0000000141B5EC61  mov     r12, 0B999571EAFFBF53Eh
  0000000141B5EC6B  imul    r12, r11
  0000000141B5EC6F  imul    r12, rbx
  0000000141B5EC73  not     rcx
  0000000141B5EC76  and     r10, rdi
  0000000141B5EC79  not     r10
  0000000141B5EC7C  and     rcx, r8
  0000000141B5EC7F  and     rcx, r10
  0000000141B5EC82  imul    rcx, rsi
  0000000141B5EC86  add     rcx, r12
  0000000141B5EC89  and     rdi, r8
  0000000141B5EC8C  not     rdi
  0000000141B5EC8F  and     rdi, rdx
  0000000141B5EC92  not     rdi
  0000000141B5EC95  imul    rdi, r14
  0000000141B5EC99  add     rdi, rcx
  0000000141B5EC9C  add     rdi, r15
  0000000141B5EC9F  imul    ebx, edi, 4472C15Fh
  0000000141B5ECA5  mov     [rsp+598h+var_568], rbx
  0000000141B5ECAA  imul    r11d, edi, 9E56A810h
  0000000141B5ECB1  mov     [rsp+598h+var_3C8], r11
  0000000141B5ECB9  xor     ecx, ecx
  0000000141B5ECBB  bt      r9, 3Ch ; '<'
  0000000141B5ECC0  setnb   cl
  0000000141B5ECC3  mov     edx, eax
  0000000141B5ECC5  not     edx
  0000000141B5ECC7  mov     r8d, edx
  0000000141B5ECCA  shr     r8d, 5
  0000000141B5ECCE  and     r8d, 9
  0000000141B5ECD2  imul    r8, rcx
  0000000141B5ECD6  mov     r15, r8
  0000000141B5ECD9  mov     [rsp+598h+var_548], r8
  0000000141B5ECDE  mov     ecx, edx
  0000000141B5ECE0  shr     ecx, 0Ch
  0000000141B5ECE3  and     ecx, 41h
  0000000141B5ECE6  mov     r8, rax
  0000000141B5ECE9  shr     r8, 30h
  0000000141B5ECED  not     r8d
  0000000141B5ECF0  and     r8d, 29h
  0000000141B5ECF4  imul    r8, rcx
  0000000141B5ECF8  mov     [rsp+598h+var_580], r8
  0000000141B5ECFD  imul    ecx, edi, 0CFB81978h
  0000000141B5ED03  mov     [rsp+598h+var_4E0], rcx
  0000000141B5ED0B  mov     r14, [rsp+rcx+598h]
  0000000141B5ED13  mov     [rsp+598h+var_598], r14
  0000000141B5ED17  shr     r14, 3Fh
  0000000141B5ED1B  imul    ecx, edi, 0A53C5B48h
  0000000141B5ED21  mov     [rsp+598h+var_518], rcx
  0000000141B5ED29  mov     r13, [rsp+rcx+598h]
  0000000141B5ED31  bt      r13, 3Eh ; '>'
  0000000141B5ED36  mov     [rsp+598h+var_3C0], r13
  0000000141B5ED3E  setnb   cl
  0000000141B5ED41  mov     r10, rdx
  0000000141B5ED44  shr     edx, 0Fh
  0000000141B5ED47  and     edx, 9
  0000000141B5ED4A  mov     esi, r10d
  0000000141B5ED4D  shr     esi, 10h
  0000000141B5ED50  and     esi, 5
  0000000141B5ED53  imul    rsi, rdx
  0000000141B5ED57  mov     [rsp+598h+var_458], rsi
  0000000141B5ED5F  imul    edx, edi, 0FFE7C30h
  0000000141B5ED65  mov     [rsp+598h+var_4E8], rdx
  0000000141B5ED6D  add     rdx, rsp
  0000000141B5ED70  add     rdx, 598h
  0000000141B5ED77  imul    rdx, r8
  0000000141B5ED7B  imul    r8d, edi, 4F2B5408h
  0000000141B5ED82  lea     r9, [rsp+r8+598h+var_598]
  0000000141B5ED86  add     r9, 598h
  0000000141B5ED8D  mov     [rsp+598h+var_E8], r9
  0000000141B5ED95  mov     r8, rsi
  0000000141B5ED98  imul    r8, r9
  0000000141B5ED9C  xor     r9d, r9d
  0000000141B5ED9F  bt      rax, 3Ah ; ':'
  0000000141B5EDA4  setnb   r9b
  0000000141B5EDA8  shr     r10d, 0Bh
  0000000141B5EDAC  and     r10d, 81h
  0000000141B5EDB3  imul    r10, r9
  0000000141B5EDB7  mov     [rsp+598h+var_498], r10
  0000000141B5EDBF  lea     r9, [rsp+r11+598h+var_598]
  0000000141B5EDC3  add     r9, 598h
  0000000141B5EDCA  mov     [rsp+598h+var_D8], r9
  0000000141B5EDD2  mov     rax, r10
  0000000141B5EDD5  imul    rax, r9
  0000000141B5EDD9  add     rax, r8
  0000000141B5EDDC  not     rax
  0000000141B5EDDF  imul    r8d, edi, 0AB0883A0h
  0000000141B5EDE6  mov     [rsp+598h+var_590], r8
  0000000141B5EDEB  lea     r9, [rsp+r8+598h+var_598]
  0000000141B5EDEF  add     r9, 598h
  0000000141B5EDF6  mov     [rsp+598h+var_280], r9
  0000000141B5EDFE  mov     r8, r15
  0000000141B5EE01  imul    r8, r9
  0000000141B5EE05  not     r8
  0000000141B5EE08  and     r8, rax
  0000000141B5EE0B  not     r8
  0000000141B5EE0E  mov     rax, [rdx+r8]
  0000000141B5EE12  mov     [rsp+598h+var_360], rax
  0000000141B5EE1A  imul    edx, edi, 3EA1h
  0000000141B5EE20  mov     dword ptr [rsp+598h+var_448], edx
  0000000141B5EE27  cmp     ax, dx
  0000000141B5EE2A  setnz   bpl
  0000000141B5EE2E  mov     rax, 0DDAA04CD752BAF8Ah
  0000000141B5EE38  imul    rax, rdi
  0000000141B5EE3C  mov     rdx, rax
  0000000141B5EE3F  mov     [rsp+598h+var_488], rax
  0000000141B5EE47  mov     r8, 9E9DB0152608595Ah
  0000000141B5EE51  imul    r8, rdi
  0000000141B5EE55  imul    eax, edi, 81A65050h
  0000000141B5EE5B  mov     [rsp+598h+var_530], rax
  0000000141B5EE60  mov     rax, [rsp+rax+598h]
  0000000141B5EE68  mov     [rsp+598h+var_240], rax
  0000000141B5EE70  add     r8, rax
  0000000141B5EE73  mov     rax, r8
  0000000141B5EE76  not     rax
  0000000141B5EE79  and     rax, rdx
  0000000141B5EE7C  not     rax
  0000000141B5EE7F  mov     rdx, 0B5153FE46618F17h
  0000000141B5EE89  imul    rdx, rdi
  0000000141B5EE8D  mov     [rsp+598h+var_490], rdx
  0000000141B5EE95  and     r8, rdx
  0000000141B5EE98  not     r8
  0000000141B5EE9B  and     r8, rax
  0000000141B5EE9E  mov     [rsp+598h+var_248], r8
  0000000141B5EEA6  and     bpl, cl
  0000000141B5EEA9  xor     bpl, 1
  0000000141B5EEAD  imul    ecx, edi, 7FF3E18h
  0000000141B5EEB3  mov     [rsp+598h+var_480], rcx
  0000000141B5EEBB  imul    r10d, edi, 808CC570h
  0000000141B5EEC2  mov     [rsp+598h+var_540], r10
  0000000141B5EEC7  imul    r12d, edi, 0EE4F150h
  0000000141B5EECE  mov     [rsp+598h+var_4D8], r12
  0000000141B5EED6  imul    r9d, edi, 0C0D32828h
  0000000141B5EEDD  mov     [rsp+598h+var_588], r9
  0000000141B5EEE2  imul    r15d, edi, 3960AF80h
  0000000141B5EEE9  test    r14b, bpl
  0000000141B5EEEC  mov     rdx, r15
  0000000141B5EEEF  mov     [rsp+598h+var_558], r15
  0000000141B5EEF4  cmovnz  rdx, rcx
  0000000141B5EEF8  mov     [rsp+598h+var_230], rdx
  0000000141B5EF00  mov     rax, r12
  0000000141B5EF03  cmovnz  rax, r9
  0000000141B5EF07  mov     [rsp+598h+var_238], rax
  0000000141B5EF0F  mov     rax, 0E2C3961DD184A2C4h
  0000000141B5EF19  imul    rax, rdi
  0000000141B5EF1D  imul    edx, edi, 918C8F8h
  0000000141B5EF23  mov     [rsp+598h+var_430], rdx
  0000000141B5EF2B  imul    ecx, edi, 9AB0883Ah
  0000000141B5EF31  cmp     rbx, r8
  0000000141B5EF34  cmovnz  rcx, rax
  0000000141B5EF38  setnz   bl
  0000000141B5EF3B  test    r14b, bpl
  0000000141B5EF3E  cmovnz  rdx, r10
  0000000141B5EF42  mov     [rsp+598h+var_278], rdx
  0000000141B5EF4A  mov     r12, r13
  0000000141B5EF4D  shr     r12, 3Eh
  0000000141B5EF51  imul    r10d, edi, 24AF95D8h
  0000000141B5EF58  bt      [rsp+598h+var_598], 3Eh ; '>'
  0000000141B5EF5E  setnb   r11b
  0000000141B5EF62  mov     r9, 4DD461A5CCC84165h
  0000000141B5EF6C  imul    r9, rdi
  0000000141B5EF70  imul    esi, edi, 5044DEE8h
  0000000141B5EF76  mov     rdx, [rsp+rsi+598h]
  0000000141B5EF7E  mov     [rsp+598h+var_1B8], rdx
  0000000141B5EF86  add     r9, rdx
  0000000141B5EF89  add     r9, rcx
  0000000141B5EF8C  mov     [rsp+598h+var_228], r9
  0000000141B5EF94  mov     rdx, 0E846F1CA65DBF2DFh
  0000000141B5EF9E  imul    rdx, rdi
  0000000141B5EFA2  not     r9
  0000000141B5EFA5  mov     rcx, 91A7574C47864342h
  0000000141B5EFAF  imul    rcx, rdi
  0000000141B5EFB3  and     rcx, r9
  0000000141B5EFB6  mov     [rsp+598h+var_218], r9
  0000000141B5EFBE  not     rcx
  0000000141B5EFC1  and     rcx, rdx
  0000000141B5EFC4  mov     rdx, 1DA1F1B1EF029029h
  0000000141B5EFCE  imul    rdx, rdi
  0000000141B5EFD2  mov     rax, 9A3877EBE46313C7h
  0000000141B5EFDC  imul    rax, rdi
  0000000141B5EFE0  mov     r13, [rsp+r10+598h]
  0000000141B5EFE8  mov     [rsp+598h+var_3E8], r10
  0000000141B5EFF0  and     rax, r13
  0000000141B5EFF3  not     rax
  0000000141B5EFF6  mov     [rsp+598h+var_390], rax
  0000000141B5EFFE  add     rdx, rax
  0000000141B5F001  mov     r8, 39AB78F0F023F58Eh
  0000000141B5F00B  imul    r8, rdi
  0000000141B5F00F  add     r8, rax
  0000000141B5F012  not     r8
  0000000141B5F015  and     r8, r9
  0000000141B5F018  not     r8
  0000000141B5F01B  and     r8, rdx
  0000000141B5F01E  and     r12b, bl
  0000000141B5F021  xor     r12b, 1
  0000000141B5F025  imul    edx, edi, 1CB057C0h
  0000000141B5F02B  mov     [rsp+598h+var_578], rdx
  0000000141B5F030  imul    eax, edi, 5E104558h
  0000000141B5F036  mov     [rsp+598h+var_3E0], rax
  0000000141B5F03E  test    r11b, r12b
  0000000141B5F041  mov     rbx, r12
  0000000141B5F044  cmovnz  r8, rcx
  0000000141B5F048  mov     [rsp+598h+var_4F8], r8
  0000000141B5F050  cmovz   rsi, rax
  0000000141B5F054  mov     [rsp+598h+var_2A8], rsi
  0000000141B5F05C  imul    eax, edi, 0C7B8DB60h
  0000000141B5F062  mov     [rsp+598h+var_380], rax
  0000000141B5F06A  test    r11b, bl
  0000000141B5F06D  mov     rcx, rdx
  0000000141B5F070  cmovnz  rcx, rax
  0000000141B5F074  mov     [rsp+598h+var_288], rcx
  0000000141B5F07C  imul    ecx, edi, 79A71238h
  0000000141B5F082  mov     [rsp+598h+var_510], rcx
  0000000141B5F08A  test    r14b, bpl
  0000000141B5F08D  mov     r12, [rsp+598h+var_480]
  0000000141B5F095  mov     rax, r12
  0000000141B5F098  cmovnz  rax, rcx
  0000000141B5F09C  mov     [rsp+598h+var_298], rax
  0000000141B5F0A4  imul    ecx, edi, 1DC9E2A0h
  0000000141B5F0AA  mov     [rsp+598h+var_508], rcx
  0000000141B5F0B2  test    r14b, bpl
  0000000141B5F0B5  mov     r8, [rsp+598h+var_4E8]
  0000000141B5F0BD  mov     rax, r8
  0000000141B5F0C0  cmovnz  rax, r10
  0000000141B5F0C4  mov     [rsp+598h+var_290], rax
  0000000141B5F0CC  mov     rax, rcx
  0000000141B5F0CF  cmovnz  rax, r15
  0000000141B5F0D3  mov     [rsp+598h+var_2B0], rax
  0000000141B5F0DB  imul    ecx, edi, 0C8D26640h
  0000000141B5F0E1  imul    edx, edi, 572A9220h
  0000000141B5F0E7  mov     [rsp+598h+var_3D0], rdx
  0000000141B5F0EF  test    r14b, bpl
  0000000141B5F0F2  mov     rax, rcx
  0000000141B5F0F5  mov     r10, rcx
  0000000141B5F0F8  mov     [rsp+598h+var_570], rcx
  0000000141B5F0FD  cmovnz  rax, rdx
  0000000141B5F101  mov     [rsp+598h+var_2A0], rax
  0000000141B5F109  imul    eax, edi, 15CAA488h
  0000000141B5F10F  mov     [rsp+598h+var_4B0], rax
  0000000141B5F117  imul    ecx, edi, 6BDBABC8h
  0000000141B5F11D  mov     [rsp+598h+var_4C8], rcx
  0000000141B5F125  test    r14b, bpl
  0000000141B5F128  cmovnz  rcx, rax
  0000000141B5F12C  mov     [rsp+598h+var_4C0], rcx
  0000000141B5F134  imul    r15d, edi, 965769F8h
  0000000141B5F13B  mov     [rsp+598h+var_4A0], r15
  0000000141B5F143  test    r14b, bpl
  0000000141B5F146  mov     rcx, rax
  0000000141B5F149  cmovnz  rcx, r15
  0000000141B5F14D  mov     [rsp+598h+var_2E8], rcx
  0000000141B5F155  imul    eax, edi, 3A7A3A60h
  0000000141B5F15B  mov     [rsp+598h+var_400], rax
  0000000141B5F163  test    r14b, bpl
  0000000141B5F166  cmovnz  r15, rax
  0000000141B5F16A  mov     [rsp+598h+var_528], r15
  0000000141B5F16F  imul    esi, edi, 0A422D068h
  0000000141B5F175  imul    edx, edi, 877278A8h
  0000000141B5F17B  mov     [rsp+598h+var_550], rdx
  0000000141B5F180  test    r14b, bpl
  0000000141B5F183  mov     rax, rsi
  0000000141B5F186  mov     [rsp+598h+var_3F0], rsi
  0000000141B5F18E  cmovnz  rax, rdx
  0000000141B5F192  mov     [rsp+598h+var_410], rax
  0000000141B5F19A  imul    ecx, edi, 64F5F890h
  0000000141B5F1A0  mov     [rsp+598h+var_4B8], rcx
  0000000141B5F1A8  test    r14b, bpl
  0000000141B5F1AB  mov     rdx, [rsp+598h+var_518]
  0000000141B5F1B3  cmovnz  rdx, rcx
  0000000141B5F1B7  mov     [rsp+598h+var_2F0], rdx
  0000000141B5F1BF  imul    eax, edi, 63DC6DB0h
  0000000141B5F1C5  mov     rdx, rbx
  0000000141B5F1C8  test    r11b, dl
  0000000141B5F1CB  mov     rcx, [rsp+598h+var_4E0]
  0000000141B5F1D3  cmovz   rcx, rax
  0000000141B5F1D7  mov     [rsp+598h+var_210], rax
  0000000141B5F1DF  mov     [rsp+598h+var_4E0], rcx
  0000000141B5F1E7  imul    ecx, edi, 16E42F68h
  0000000141B5F1ED  mov     [rsp+598h+var_358], rcx
  0000000141B5F1F5  test    r11b, dl
  0000000141B5F1F8  mov     rbx, [rsp+598h+var_590]
  0000000141B5F1FD  cmovnz  rbx, rcx
  0000000141B5F201  mov     [rsp+598h+var_2D8], rbx
  0000000141B5F209  imul    ebx, edi, 0EB4EE658h
  0000000141B5F20F  mov     [rsp+598h+var_3B8], rbx
  0000000141B5F217  test    r11b, dl
  0000000141B5F21A  mov     r9, rcx
  0000000141B5F21D  cmovnz  r9, rbx
  0000000141B5F221  mov     [rsp+598h+var_2D0], r9
  0000000141B5F229  imul    ecx, edi, 0CE9E8E98h
  0000000141B5F22F  mov     [rsp+598h+var_388], rcx
  0000000141B5F237  test    r11b, dl
  0000000141B5F23A  mov     r9, rcx
  0000000141B5F23D  cmovnz  r9, r12
  0000000141B5F241  mov     [rsp+598h+var_2B8], r9
  0000000141B5F249  imul    ecx, edi, 327AFC48h
  0000000141B5F24F  mov     [rsp+598h+var_4A8], rcx
  0000000141B5F257  test    r11b, dl
  0000000141B5F25A  mov     r9, r10
  0000000141B5F25D  cmovnz  r9, rcx
  0000000141B5F261  mov     [rsp+598h+var_2C0], r9
  0000000141B5F269  imul    r9d, edi, 4845A0D0h
  0000000141B5F270  mov     [rsp+598h+var_3B0], r9
  0000000141B5F278  imul    ecx, edi, 0B9ED74F0h
  0000000141B5F27E  mov     [rsp+598h+var_460], rcx
  0000000141B5F286  test    r11b, dl
  0000000141B5F289  cmovnz  rcx, r9
  0000000141B5F28D  mov     [rsp+598h+var_2C8], rcx
  0000000141B5F295  imul    ecx, edi, 72C15F00h
  0000000141B5F29B  mov     [rsp+598h+var_450], rcx
  0000000141B5F2A3  test    r11b, dl
  0000000141B5F2A6  mov     r9, rdx
  0000000141B5F2A9  mov     [rsp+598h+var_270], rdx
  0000000141B5F2B1  mov     r10d, r11d
  0000000141B5F2B4  mov     byte ptr [rsp+598h+var_220], r11b
  0000000141B5F2BC  cmovz   r8, rcx
  0000000141B5F2C0  mov     [rsp+598h+var_4E8], r8
  0000000141B5F2C8  mov     ecx, r13d
  0000000141B5F2CB  not     ecx
  0000000141B5F2CD  shr     ecx, 6
  0000000141B5F2D0  and     ecx, 33h
  0000000141B5F2D3  mov     r8, r13
  0000000141B5F2D6  mov     rdx, r13
  0000000141B5F2D9  shr     r8, 20h
  0000000141B5F2DD  not     r8d
  0000000141B5F2E0  and     r8d, 13h
  0000000141B5F2E4  imul    r8, rcx
  0000000141B5F2E8  mov     r13, r8
  0000000141B5F2EB  mov     [rsp+598h+var_3A8], r8
  0000000141B5F2F3  mov     rcx, rdx
  0000000141B5F2F6  mov     r12, rdx
  0000000141B5F2F9  mov     [rsp+598h+var_1D8], rdx
  0000000141B5F301  shr     rcx, 0Dh
  0000000141B5F305  not     ecx
  0000000141B5F307  mov     [rsp+598h+var_F0], rcx
  0000000141B5F30F  mov     edx, ecx
  0000000141B5F311  and     edx, 900801h
  0000000141B5F317  mov     [rsp+598h+var_1E8], rdx
  0000000141B5F31F  imul    ecx, edi, 73DAE9E0h
  0000000141B5F325  add     rcx, rsp
  0000000141B5F328  add     rcx, 598h
  0000000141B5F32F  imul    rcx, rdx
  0000000141B5F333  not     rcx
  0000000141B5F336  imul    edx, edi, 33948728h
  0000000141B5F33C  lea     r8, [rsp+rdx+598h+var_598]
  0000000141B5F340  add     r8, 598h
  0000000141B5F347  mov     [rsp+598h+var_3D8], r8
  0000000141B5F34F  imul    r13, r8
  0000000141B5F353  not     r13
  0000000141B5F356  and     r13, rcx
  0000000141B5F359  imul    ecx, edi, 79h ; 'y'
  0000000141B5F35C  mov     r8, r12
  0000000141B5F35F  shr     r8, cl
  0000000141B5F362  mov     [rsp+598h+var_250], r8
  0000000141B5F36A  mov     ecx, r8d
  0000000141B5F36D  not     ecx
  0000000141B5F36F  mov     dword ptr [rsp+598h+var_258], ecx
  0000000141B5F376  mov     r8, [rsp+598h+var_568]
  0000000141B5F37B  mov     ebx, r8d
  0000000141B5F37E  and     ebx, ecx
  0000000141B5F380  imul    ecx, edi, 0DD837FE8h
  0000000141B5F386  add     rcx, rsp
  0000000141B5F389  add     rcx, 598h
  0000000141B5F390  mov     r15, [rsp+598h+var_548]
  0000000141B5F395  imul    rcx, r15
  0000000141B5F399  mov     r8, [rsp+598h+var_4C8]
  0000000141B5F3A1  add     r8, rsp
  0000000141B5F3A4  add     r8, 598h
  0000000141B5F3AB  mov     [rsp+598h+var_1F0], r8
  0000000141B5F3B3  mov     r12, [rsp+598h+var_580]
  0000000141B5F3B8  mov     r11, r12
  0000000141B5F3BB  imul    r11, r8
  0000000141B5F3BF  not     r13
  0000000141B5F3C2  test    bl, 1
  0000000141B5F3C5  lea     r8, [rsp+rax+598h]
  0000000141B5F3CD  cmovz   r13, r8
  0000000141B5F3D1  mov     [rsp+598h+var_408], r13
  0000000141B5F3D9  add     r11, rcx
  0000000141B5F3DC  test    bl, 1
  0000000141B5F3DF  mov     r13d, ebx
  0000000141B5F3E2  lea     rax, [rsp+rsi+598h]
  0000000141B5F3EA  mov     [rsp+598h+var_418], rax
  0000000141B5F3F2  cmovz   r11, rax
  0000000141B5F3F6  mov     [rsp+598h+var_438], r11
  0000000141B5F3FE  mov     r8, [rsp+598h+var_598]
  0000000141B5F402  mov     rcx, r8
  0000000141B5F405  shr     rcx, 3
  0000000141B5F409  not     ecx
  0000000141B5F40B  and     ecx, 40000001h
  0000000141B5F411  mov     r11, r8
  0000000141B5F414  mov     rbx, r8
  0000000141B5F417  shr     r11, 27h
  0000000141B5F41B  not     r11d
  0000000141B5F41E  and     r11d, 1000001h
  0000000141B5F425  imul    r11, rcx
  0000000141B5F429  mov     rcx, r8
  0000000141B5F42C  shr     rcx, 0Bh
  0000000141B5F430  not     ecx
  0000000141B5F432  and     ecx, 400001h
  0000000141B5F438  shr     rbx, 1Ch
  0000000141B5F43C  not     ebx
  0000000141B5F43E  and     ebx, 21h
  0000000141B5F441  imul    rbx, rcx
  0000000141B5F445  imul    ecx, edi, 0C1ECB308h
  0000000141B5F44B  mov     [rsp+598h+var_1F8], rcx
  0000000141B5F453  add     rcx, rsp
  0000000141B5F456  add     rcx, 598h
  0000000141B5F45D  imul    rcx, r11
  0000000141B5F461  mov     [rsp+598h+var_560], r11
  0000000141B5F466  mov     rax, [rsp+598h+var_4B0]
  0000000141B5F46E  lea     r8, [rsp+rax+598h+var_598]
  0000000141B5F472  add     r8, 598h
  0000000141B5F479  mov     [rsp+598h+var_500], rbx
  0000000141B5F481  mov     rsi, rbx
  0000000141B5F484  imul    rsi, r8
  0000000141B5F488  add     rsi, rcx
  0000000141B5F48B  test    r13b, 1
  0000000141B5F48F  mov     rax, [rsp+598h+var_550]
  0000000141B5F494  lea     rax, [rsp+rax+598h]
  0000000141B5F49C  mov     [rsp+598h+var_268], rax
  0000000141B5F4A4  cmovz   rsi, rax
  0000000141B5F4A8  mov     [rsp+598h+var_538], rsi
  0000000141B5F4AD  imul    ecx, edi, 56110740h
  0000000141B5F4B3  mov     [rsp+598h+var_398], rcx
  0000000141B5F4BB  imul    eax, edi, 2B954910h
  0000000141B5F4C1  mov     [rsp+598h+var_3F8], rax
  0000000141B5F4C9  test    r10b, r9b
  0000000141B5F4CC  cmovnz  rax, rcx
  0000000141B5F4D0  mov     [rsp+598h+var_318], rax
  0000000141B5F4D8  imul    eax, edi, 2CAED3F0h
  0000000141B5F4DE  mov     [rsp+598h+var_370], rax
  0000000141B5F4E6  mov     [rsp+598h+var_4D0], r14
  0000000141B5F4EE  mov     byte ptr [rsp+598h+var_520], bpl
  0000000141B5F4F3  test    r14b, bpl
  0000000141B5F4F6  cmovz   rdx, rax
  0000000141B5F4FA  mov     [rsp+598h+var_2E0], rdx
  0000000141B5F502  imul    edx, edi, 404662B8h
  0000000141B5F508  test    r14b, bpl
  0000000141B5F50B  mov     r9, [rsp+598h+var_4A8]
  0000000141B5F513  mov     rax, r9
  0000000141B5F516  cmovnz  rax, rdx
  0000000141B5F51A  mov     [rsp+598h+var_300], rax
  0000000141B5F522  imul    eax, edi, 0B1EE36D8h
  0000000141B5F528  imul    r10d, edi, 0AC220E80h
  0000000141B5F52F  mov     [rsp+598h+var_368], r10
  0000000141B5F537  test    r14b, bpl
  0000000141B5F53A  mov     rcx, rax
  0000000141B5F53D  mov     rsi, rax
  0000000141B5F540  mov     [rsp+598h+var_310], rax
  0000000141B5F548  cmovnz  rcx, r10
  0000000141B5F54C  imul    r10d, edi, 0EC687138h
  0000000141B5F553  mov     [rsp+598h+var_378], r10
  0000000141B5F55B  test    r14b, bpl
  0000000141B5F55E  mov     rax, [rsp+598h+var_588]
  0000000141B5F563  cmovnz  rax, r9
  0000000141B5F567  mov     [rsp+598h+var_588], rax
  0000000141B5F56C  mov     rax, [rsp+598h+var_510]
  0000000141B5F574  cmovnz  rax, r10
  0000000141B5F578  mov     [rsp+598h+var_2F8], rax
  0000000141B5F580  imul    eax, edi, 0B307C1B8h
  0000000141B5F586  mov     [rsp+598h+var_550], rax
  0000000141B5F58B  test    r14b, bpl
  0000000141B5F58E  mov     r9, [rsp+598h+var_4B8]
  0000000141B5F596  cmovnz  r9, rsi
  0000000141B5F59A  mov     r10, [rsp+598h+var_578]
  0000000141B5F59F  cmovnz  r10, rax
  0000000141B5F5A3  mov     [rsp+598h+var_308], r10
  0000000141B5F5AB  mov     rax, [rsp+598h+var_4A0]
  0000000141B5F5B3  add     rax, rsp
  0000000141B5F5B6  add     rax, 598h
  0000000141B5F5BC  imul    rax, r15
  0000000141B5F5C0  not     rax
  0000000141B5F5C3  add     rcx, rsp
  0000000141B5F5C6  add     rcx, 598h
  0000000141B5F5CD  mov     rbp, r12
  0000000141B5F5D0  imul    rcx, r12
  0000000141B5F5D4  not     rcx
  0000000141B5F5D7  and     rcx, rax
  0000000141B5F5DA  test    r13b, 1
  0000000141B5F5DE  lea     rax, [rsp+rdx+598h]
  0000000141B5F5E6  not     rcx
  0000000141B5F5E9  cmovz   rcx, rax
  0000000141B5F5ED  mov     [rsp+598h+var_48], rcx
  0000000141B5F5F5  imul    r8, r11
  0000000141B5F5F9  not     r8
  0000000141B5F5FC  mov     rcx, [rsp+598h+var_4C0]
  0000000141B5F604  add     rcx, rsp
  0000000141B5F607  add     rcx, 598h
  0000000141B5F60E  imul    rcx, rbx
  0000000141B5F612  not     rcx
  0000000141B5F615  and     rcx, r8
  0000000141B5F618  test    r13b, 1
  0000000141B5F61C  not     rcx
  0000000141B5F61F  cmovz   rcx, rax
  0000000141B5F623  mov     [rsp+598h+var_50], rcx
  0000000141B5F62B  mov     rbx, [rsp+598h+arg_1B0]
  0000000141B5F633  mov     ecx, ebx
  0000000141B5F635  shr     ecx, 0Eh
  0000000141B5F638  and     ecx, 61h
  0000000141B5F63B  mov     r8, rcx
  0000000141B5F63E  xor     ecx, ecx
  0000000141B5F640  bt      rbx, 32h ; '2'
  0000000141B5F645  setnb   cl
  0000000141B5F648  mov     esi, ebx
  0000000141B5F64A  mov     [rsp+598h+var_4C0], rbx
  0000000141B5F652  not     esi
  0000000141B5F654  mov     edx, esi
  0000000141B5F656  shr     edx, 9
  0000000141B5F659  and     edx, 43001h
  0000000141B5F65F  imul    rdx, rcx
  0000000141B5F663  mov     r14, rdx
  0000000141B5F666  mov     rcx, [rsp+598h+var_528]
  0000000141B5F66B  lea     rdx, [rsp+rcx+598h+var_598]
  0000000141B5F66F  add     rdx, 598h
  0000000141B5F676  imul    ecx, edi, 415FED98h
  0000000141B5F67C  mov     [rsp+598h+var_208], rcx
  0000000141B5F684  lea     r11, [rsp+rcx+598h+var_598]
  0000000141B5F688  add     r11, 598h
  0000000141B5F68F  mov     rcx, r8
  0000000141B5F692  mov     [rsp+598h+var_200], r8
  0000000141B5F69A  imul    rcx, r11
  0000000141B5F69E  imul    rdx, r14
  0000000141B5F6A2  mov     [rsp+598h+var_470], r14
  0000000141B5F6AA  add     rdx, rcx
  0000000141B5F6AD  test    r13b, 1
  0000000141B5F6B1  mov     rcx, [rsp+598h+var_410]
  0000000141B5F6B9  lea     rcx, [rsp+rcx+598h]
  0000000141B5F6C1  cmovz   rdx, rax
  0000000141B5F6C5  mov     [rsp+598h+var_58], rdx
  0000000141B5F6CD  imul    rcx, r12
  0000000141B5F6D1  not     rcx
  0000000141B5F6D4  mov     r12, [rsp+598h+var_1F0]
  0000000141B5F6DC  imul    r12, r15
  0000000141B5F6E0  not     r12
  0000000141B5F6E3  and     r12, rcx
  0000000141B5F6E6  test    r13b, 1
  0000000141B5F6EA  not     r12
  0000000141B5F6ED  cmovz   r12, rax
  0000000141B5F6F1  mov     [rsp+598h+var_1F0], r12
  0000000141B5F6F9  imul    ecx, edi, 8F71B6C0h
  0000000141B5F6FF  add     rcx, rsp
  0000000141B5F702  add     rcx, 598h
  0000000141B5F709  lea     rdx, [rsp+r9+598h+var_598]
  0000000141B5F70D  add     rdx, 598h
  0000000141B5F714  imul    rcx, r15
  0000000141B5F718  imul    rdx, rbp
  0000000141B5F71C  add     rdx, rcx
  0000000141B5F71F  mov     dword ptr [rsp+598h+var_260], r13d
  0000000141B5F727  test    r13b, 1
  0000000141B5F72B  cmovz   rdx, rax
  0000000141B5F72F  mov     [rsp+598h+var_60], rdx
  0000000141B5F737  mov     rax, [rsp+598h+var_400]
  0000000141B5F73F  add     rax, rsp
  0000000141B5F742  add     rax, 598h
  0000000141B5F748  imul    rax, r8
  0000000141B5F74C  not     rax
  0000000141B5F74F  mov     rcx, [rsp+598h+var_358]
  0000000141B5F757  lea     r9, [rsp+rcx+598h+var_598]
  0000000141B5F75B  add     r9, 598h
  0000000141B5F762  imul    r9, r14
  0000000141B5F766  not     r9
  0000000141B5F769  and     r9, rax
  0000000141B5F76C  test    r13b, 1
  0000000141B5F770  not     r9
  0000000141B5F773  cmovz   r9, [rsp+598h+var_418]
  0000000141B5F77C  mov     rdx, [rsp+598h+var_598]
  0000000141B5F780  mov     rax, rdx
  0000000141B5F783  shr     rax, 0Ah
  0000000141B5F787  not     eax
  0000000141B5F789  and     eax, 800001h
  0000000141B5F78E  mov     rcx, rdx
  0000000141B5F791  mov     r8, rdx
  0000000141B5F794  shr     rcx, 1Bh
  0000000141B5F798  not     ecx
  0000000141B5F79A  and     ecx, 41h
  0000000141B5F79D  imul    rcx, rax
  0000000141B5F7A1  mov     rax, [rsp+598h+var_3B8]
  0000000141B5F7A9  add     rax, rsp
  0000000141B5F7AC  add     rax, 598h
  0000000141B5F7B2  imul    rax, rcx
  0000000141B5F7B6  mov     rdx, rcx
  0000000141B5F7B9  mov     [rsp+598h+var_418], rcx
  0000000141B5F7C1  not     rax
  0000000141B5F7C4  shr     r8, 10h
  0000000141B5F7C8  not     r8d
  0000000141B5F7CB  and     r8d, 20001h
  0000000141B5F7D2  imul    ecx, edi, 7AC09D18h
  0000000141B5F7D8  mov     [rsp+598h+var_420], rcx
  0000000141B5F7E0  add     rcx, rsp
  0000000141B5F7E3  add     rcx, 598h
  0000000141B5F7EA  imul    rcx, r8
  0000000141B5F7EE  mov     r12, r8
  0000000141B5F7F1  mov     [rsp+598h+var_3A0], r8
  0000000141B5F7F9  not     rcx
  0000000141B5F7FC  and     rcx, rax
  0000000141B5F7FF  not     rcx
  0000000141B5F802  imul    eax, edi, 0F91A4CC8h
  0000000141B5F808  mov     [rsp+598h+var_468], rax
  0000000141B5F810  lea     r15, [rsp+rax+598h+var_598]
  0000000141B5F814  add     r15, 598h
  0000000141B5F81B  mov     r8, [rsp+598h+var_560]
  0000000141B5F820  imul    r15, r8
  0000000141B5F824  add     r15, rcx
  0000000141B5F827  mov     rax, [rsp+598h+var_510]
  0000000141B5F82F  add     rax, rsp
  0000000141B5F832  add     rax, 598h
  0000000141B5F838  mov     r10, [rsp+598h+var_500]
  0000000141B5F840  imul    rax, r10
  0000000141B5F844  not     rax
  0000000141B5F847  not     r15
  0000000141B5F84A  and     r15, rax
  0000000141B5F84D  not     rbx
  0000000141B5F850  mov     [rsp+598h+var_1E0], rbx
  0000000141B5F858  mov     eax, ebx
  0000000141B5F85A  and     eax, 8600001h
  0000000141B5F85F  shr     esi, 6
  0000000141B5F862  and     esi, 218001h
  0000000141B5F868  imul    rsi, rax
  0000000141B5F86C  mov     rcx, rsi
  0000000141B5F86F  mov     [rsp+598h+var_410], rsi
  0000000141B5F877  imul    eax, edi, 9D3D1D30h
  0000000141B5F87D  mov     rax, [rsp+rax+598h]
  0000000141B5F885  mov     rsi, 3360013697903C78h
  0000000141B5F88F  imul    rsi, rdi
  0000000141B5F893  add     rsi, rax
  0000000141B5F896  mov     r13, rax
  0000000141B5F899  mov     [rsp+598h+var_1C0], rax
  0000000141B5F8A1  imul    eax, edi, 5CF6BA78h
  0000000141B5F8A7  add     rax, rsp
  0000000141B5F8AA  add     rax, 598h
  0000000141B5F8B0  mov     [rsp+598h+var_3B8], rax
  0000000141B5F8B8  imul    r14d, edi, 0AC7B8DB6h
  0000000141B5F8BF  mov     [rsp+598h+var_4F0], r14
  0000000141B5F8C7  imul    ebp, edi, 0D69DCCB0h
  0000000141B5F8CD  mov     [rsp+598h+var_428], rbp
  0000000141B5F8D5  test    cl, 1
  0000000141B5F8D8  cmovz   rsi, rax
  0000000141B5F8DC  mov     rax, [rsp+598h+var_570]
  0000000141B5F8E1  add     rax, rsp
  0000000141B5F8E4  add     rax, 598h
  0000000141B5F8EA  imul    rax, r12
  0000000141B5F8EE  not     rax
  0000000141B5F8F1  imul    ecx, edi, 1198AE0h
  0000000141B5F8F7  lea     r12, [rsp+rcx+598h+var_598]
  0000000141B5F8FB  add     r12, 598h
  0000000141B5F902  mov     [rsp+598h+var_1C8], r12
  0000000141B5F90A  mov     rcx, rdx
  0000000141B5F90D  imul    rcx, r12
  0000000141B5F911  not     rcx
  0000000141B5F914  and     rcx, rax
  0000000141B5F917  imul    eax, edi, 888C0388h
  0000000141B5F91D  add     rax, rsp
  0000000141B5F920  add     rax, 598h
  0000000141B5F926  mov     [rsp+598h+var_528], rax
  0000000141B5F92B  not     rcx
  0000000141B5F92E  imul    r8, rax
  0000000141B5F932  add     r8, rcx
  0000000141B5F935  not     r8
  0000000141B5F938  mov     rax, [rsp+598h+var_3D0]
  0000000141B5F940  lea     rcx, [rsp+rax+598h+var_598]
  0000000141B5F944  add     rcx, 598h
  0000000141B5F94B  mov     [rsp+598h+var_320], rcx
  0000000141B5F953  mov     rax, r10
  0000000141B5F956  imul    rax, rcx
  0000000141B5F95A  not     rax
  0000000141B5F95D  and     rax, r8
  0000000141B5F960  lea     rdx, [rsp+rbp+598h+var_598]
  0000000141B5F964  add     rdx, 598h
  0000000141B5F96B  mov     [rsp+598h+var_100], rdx
  0000000141B5F973  mov     rcx, [rsp+598h+var_498]
  0000000141B5F97B  imul    rcx, rdx
  0000000141B5F97F  not     rcx
  0000000141B5F982  imul    edx, edi, 0FA33D7A8h
  0000000141B5F988  mov     [rsp+598h+var_3D0], rdx
  0000000141B5F990  add     rdx, rsp
  0000000141B5F993  add     rdx, 598h
  0000000141B5F99A  imul    rdx, [rsp+598h+var_458]
  0000000141B5F9A3  not     rdx
  0000000141B5F9A6  and     rdx, rcx
  0000000141B5F9A9  imul    ecx, edi, 0D58441D0h
  0000000141B5F9AF  mov     [rsp+598h+var_440], rcx
  0000000141B5F9B7  add     rcx, rsp
  0000000141B5F9BA  add     rcx, 598h
  0000000141B5F9C1  imul    rcx, [rsp+598h+var_548]
  0000000141B5F9C7  mov     [rsp+598h+var_110], rcx
  0000000141B5F9CF  mov     r8, [rsp+598h+var_580]
  0000000141B5F9D4  imul    r11, r8
  0000000141B5F9D8  not     r11
  0000000141B5F9DB  not     rdx
  0000000141B5F9DE  add     rdx, rcx
  0000000141B5F9E1  not     rdx
  0000000141B5F9E4  and     rdx, r11
  0000000141B5F9E7  mov     rcx, [r9]
  0000000141B5F9EA  mov     [rsp+598h+var_400], rcx
  0000000141B5F9F2  mov     rcx, [rsp+598h+var_538]
  0000000141B5F9F7  mov     rcx, [rcx]
  0000000141B5F9FA  mov     [rsp+598h+var_98], rcx
  0000000141B5FA02  mov     rcx, [rsp+598h+var_438]
  0000000141B5FA0A  mov     rcx, [rcx]
  0000000141B5FA0D  mov     [rsp+598h+var_90], rcx
  0000000141B5FA15  not     r15
  0000000141B5FA18  mov     rcx, [r15]
  0000000141B5FA1B  mov     [rsp+598h+var_510], rcx
  0000000141B5FA23  mov     r12, [rsp+598h+var_3C0]
  0000000141B5FA2B  shr     r12, 2Bh
  0000000141B5FA2F  and     r12d, 1
  0000000141B5FA33  mov     rcx, [rsp+598h+var_3E0]
  0000000141B5FA3B  mov     rcx, [rsp+rcx+598h]
  0000000141B5FA43  mov     [rsp+598h+var_80], rcx
  0000000141B5FA4B  not     rax
  0000000141B5FA4E  mov     rax, [rax]
  0000000141B5FA51  mov     [rsp+598h+var_88], rax
  0000000141B5FA59  mov     rax, [rsp+598h+var_378]
  0000000141B5FA61  mov     rax, [rsp+rax+598h]
  0000000141B5FA69  mov     [rsp+598h+var_78], rax
  0000000141B5FA71  not     rdx
  0000000141B5FA74  mov     rax, [rdx]
  0000000141B5FA77  mov     [rsp+598h+var_1D0], rax
  0000000141B5FA7F  mov     rax, [rsp+598h+var_368]
  0000000141B5FA87  mov     rax, [rsp+rax+598h]
  0000000141B5FA8F  mov     [rsp+598h+var_70], rax
  0000000141B5FA97  mov     rax, [rsp+598h+var_408]
  0000000141B5FA9F  mov     rax, [rax]
  0000000141B5FAA2  mov     [rsp+598h+var_68], rax
  0000000141B5FAAA  imul    eax, edi, 0E582BE00h
  0000000141B5FAB0  mov     [rsp+598h+var_538], rax
  0000000141B5FAB5  mov     rax, [rsp+rax+598h]
  0000000141B5FABD  imul    rax, r8
  0000000141B5FAC1  mov     [rsp+598h+var_408], rax
  0000000141B5FAC9  mov     rcx, 19D177F55384724Ah
  0000000141B5FAD3  imul    rcx, rdi
  0000000141B5FAD7  mov     r11, 3F76A11D4D13C8A4h
  0000000141B5FAE1  imul    r11, rdi
  0000000141B5FAE5  add     r11, r13
  0000000141B5FAE8  mov     r9, 31478CF5D2D201E3h
  0000000141B5FAF2  imul    r9, rdi
  0000000141B5FAF6  mov     rdx, 0B9FBF0C0268E6D8Eh
  0000000141B5FB00  imul    rdx, rdi
  0000000141B5FB04  mov     r8, 0EBA9CF4C4D587A8Ah
  0000000141B5FB0E  imul    r8, rdi
  0000000141B5FB12  mov     r15, 2400311BBA85C4C5h
  0000000141B5FB1C  imul    r15, rdi
  0000000141B5FB20  mov     r10, 6A95F2051595EA1Ah
  0000000141B5FB2A  imul    r10, rdi
  0000000141B5FB2E  mov     rax, 59A0E34D3585891h
  0000000141B5FB38  imul    rax, rdi
  0000000141B5FB3C  mov     r14, rax
  0000000141B5FB3F  mov     rax, [rsp+598h+var_4D8]
  0000000141B5FB47  mov     rax, [rsp+rax+598h]
  0000000141B5FB4F  mov     [rsp+598h+var_B0], rax
  0000000141B5FB57  mov     rbp, [rsp+598h+var_4B8]
  0000000141B5FB5F  mov     rax, [rsp+rbp+598h]
  0000000141B5FB67  mov     [rsp+598h+var_368], rax
  0000000141B5FB6F  mov     rbx, [rsp+598h+var_210]
  0000000141B5FB77  mov     rax, [rsp+rbx+598h]
  0000000141B5FB7F  mov     [rsp+598h+var_C8], rax
  0000000141B5FB87  mov     rax, [rsp+598h+var_550]
  0000000141B5FB8C  mov     rax, [rsp+rax+598h]
  0000000141B5FB94  mov     [rsp+598h+var_C0], rax
  0000000141B5FB9C  mov     rax, [rsp+598h+var_3F8]
  0000000141B5FBA4  mov     rax, [rsp+rax+598h]
  0000000141B5FBAC  mov     [rsp+598h+var_B8], rax
  0000000141B5FBB4  mov     rax, [rsp+598h+var_540]
  0000000141B5FBB9  mov     rax, [rsp+rax+598h]
  0000000141B5FBC1  mov     [rsp+598h+var_A8], rax
  0000000141B5FBC9  mov     rax, [rsp+598h+var_558]
  0000000141B5FBCE  mov     rax, [rsp+rax+598h]
  0000000141B5FBD6  mov     [rsp+598h+var_A0], rax
  0000000141B5FBDE  mov     rax, [rsp+598h+var_508]
  0000000141B5FBE6  mov     rax, [rsp+rax+598h]
  0000000141B5FBEE  mov     [rsp+598h+var_3C0], rax
  0000000141B5FBF6  mov     r13, [rsp+598h+var_380]
  0000000141B5FBFE  mov     rax, [rsp+r13+598h]
  0000000141B5FC06  mov     [rsp+598h+var_438], rax
  0000000141B5FC0E  mov     rax, [rsp+598h+arg_120]
  0000000141B5FC16  mov     [rsp+598h+var_378], rax
  0000000141B5FC1E  mov     rax, 3FBBBCBECE446BD1h
  0000000141B5FC28  mov     rax, 9A4D59BDBEA4941Ah
  0000000141B5FC32  mov     rax, 0E17C4FD6452F1792h
  0000000141B5FC3C  mov     rax, 0F1C647BC7FFFC65Eh
  0000000141B5FC46  test    rbx, 0
  0000000141B5FC4D  call    locret_141B5FC62  ; -> locret_141B5FC62
  0000000141B5FC52  jb      loc_141B5FC5D
  0000000141B5FC58  jmp     loc_141B5FC63
  0000000141B5FC5D  jmp     loc_141B618AC
  0000000141B5FC62  retn
  0000000141B5FC63  nop
  0000000141B5FC64  jmp     $+5
  0000000141B5FC69  mov     rax, 0F809A9030451D6C2h
  0000000141B5FC73  mov     rax, 0C33A1F026F4876Ch
  0000000141B5FC7D  mov     rax, 3FBBBCBECE446BD1h
  0000000141B5FC87  mov     rax, 9A4D59BDBEA4941Ah
  0000000141B5FC91  mov     rax, 0E17C4FD6452F1792h
  0000000141B5FC9B  mov     rax, 0F1C647BC7FFFC65Eh
  0000000141B5FCA5  test    rax, 0
  0000000141B5FCAB  call    locret_141B5FCBB  ; -> locret_141B5FCBB
  0000000141B5FCB0  jno     loc_141B5FCBC
  0000000141B5FCB6  jmp     loc_141B6117C
  0000000141B5FCBB  retn
  0000000141B5FCBC  nop
  0000000141B5FCBD  jmp     $+5
  0000000141B5FCC2  mov     rax, 0F809A9030451D6C2h
  0000000141B5FCCC  mov     rax, 0C33A1F026F4876Ch
  0000000141B5FCD6  mov     rax, 3FBBBCBECE446BD1h
  0000000141B5FCE0  mov     rax, 9A4D59BDBEA4941Ah
  0000000141B5FCEA  mov     rax, 0E17C4FD6452F1792h
  0000000141B5FCF4  mov     rax, 0F1C647BC7FFFC65Eh
  0000000141B5FCFE  test    rsp, 0
  0000000141B5FD05  call    locret_141B5FD15  ; -> locret_141B5FD15
  0000000141B5FD0A  jnb     loc_141B5FD16
  0000000141B5FD10  jmp     loc_141B62179
  0000000141B5FD15  retn
  0000000141B5FD16  nop
  0000000141B5FD17  jmp     loc_141B6016B
  0000000141B5FD1C  mov     rax, 0F809A9030451D6C2h
  0000000141B5FD26  mov     rax, 0C33A1F026F4876Ch
  0000000141B5FD30  mov     rax, 3FBBBCBECE446BD1h
  0000000141B5FD3A  mov     rax, 9A4D59BDBEA4941Ah
  0000000141B5FD44  mov     rax, 0E17C4FD6452F1792h
  0000000141B5FD4E  mov     rax, 0F1C647BC7FFFC65Eh
  0000000141B5FD58  mov     r13, [rsp+598h+var_1B8]
  0000000141B5FD60  mov     rax, [rsp+598h+var_3B8]
  0000000141B5FD68  mov     [rax], r13d
  0000000141B5FD6B  mov     rax, [rsp+598h+var_218]
  0000000141B5FD73  mov     rsi, [rsp+598h+var_528]
  0000000141B5FD78  mov     [rsi], rax
  0000000141B5FD7B  mov     rax, [rsp+598h+var_60]
  0000000141B5FD83  mov     rsi, [rsp+598h+var_368]
  0000000141B5FD8B  mov     [rax], rsi
  0000000141B5FD8E  mov     rax, [rsp+598h+var_220]
  0000000141B5FD96  lea     rax, [rsp+rax+598h]
  0000000141B5FD9E  mov     rsi, [rsp+598h+var_4D0]
  0000000141B5FDA6  mov     [rsi], rax
  0000000141B5FDA9  mov     rax, [rsp+598h+var_1F0]
  0000000141B5FDB1  mov     rsi, [rsp+598h+var_98]
  0000000141B5FDB9  mov     [rax], rsi
  0000000141B5FDBC  mov     rax, [rsp+598h+var_58]
  0000000141B5FDC4  mov     rsi, [rsp+598h+var_90]
  0000000141B5FDCC  mov     [rax], rsi
  0000000141B5FDCF  mov     rax, [rsp+598h+var_C8]
  0000000141B5FDD7  mov     rsi, [rsp+598h+var_520]
  0000000141B5FDDC  mov     [rsi], rax
  0000000141B5FDDF  mov     rax, [rsp+598h+var_380]
  0000000141B5FDE7  not     rax
  0000000141B5FDEA  mov     rcx, [rsp+598h+var_510]
  0000000141B5FDF2  mov     [rax], rcx
  0000000141B5FDF5  mov     rax, [rsp+598h+var_C0]
  0000000141B5FDFD  mov     rsi, [rsp+598h+var_500]
  0000000141B5FE05  mov     [rsi], rax
  0000000141B5FE08  mov     rax, [rsp+598h+var_B8]
  0000000141B5FE10  mov     rsi, [rsp+598h+var_478]
  0000000141B5FE18  mov     [rsi], rax
  0000000141B5FE1B  mov     rax, [rsp+598h+var_B0]
  0000000141B5FE23  mov     rsi, [rsp+598h+var_540]
  0000000141B5FE28  mov     [rsi], rax
  0000000141B5FE2B  mov     rax, [rsp+598h+var_50]
  0000000141B5FE33  mov     rsi, [rsp+598h+var_80]
  0000000141B5FE3B  mov     [rax], rsi
  0000000141B5FE3E  mov     rsi, [rsp+598h+var_4B0]
  0000000141B5FE46  not     rsi
  0000000141B5FE49  mov     rax, [rsp+598h+var_88]
  0000000141B5FE51  mov     [rsi], rax
  0000000141B5FE54  mov     rdi, [rsp+598h+var_3D8]
  0000000141B5FE5C  not     rdi
  0000000141B5FE5F  mov     rax, [rsp+598h+var_78]
  0000000141B5FE67  mov     rsi, [rsp+598h+var_3B0]
  0000000141B5FE6F  mov     [rdi+rsi], rax
  0000000141B5FE73  mov     rax, [rsp+598h+var_1D0]
  0000000141B5FE7B  mov     rsi, [rsp+598h+var_4A8]
  0000000141B5FE83  mov     [rsi], rax
  0000000141B5FE86  mov     rax, [rsp+598h+var_A8]
  0000000141B5FE8E  mov     rsi, [rsp+598h+var_4B8]
  0000000141B5FE96  mov     [rsi], rax
  0000000141B5FE99  mov     rax, [rsp+598h+var_A0]
  0000000141B5FEA1  mov     rsi, [rsp+598h+var_370]
  0000000141B5FEA9  mov     [rsi], rax
  0000000141B5FEAC  mov     rax, [rsp+598h+var_3C0]
  0000000141B5FEB4  mov     rsi, [rsp+598h+var_3A8]
  0000000141B5FEBC  mov     [rsi], rax
  0000000141B5FEBF  mov     rax, [rsp+598h+var_360]
  0000000141B5FEC7  mov     rsi, [rsp+598h+var_4A0]
  0000000141B5FECF  mov     [rsi], rax
  0000000141B5FED2  mov     rax, [rsp+598h+var_4D8]
  0000000141B5FEDA  mov     [rax], r13
  0000000141B5FEDD  mov     rax, [rsp+598h+var_70]
  0000000141B5FEE5  mov     rsi, [rsp+598h+var_238]
  0000000141B5FEED  mov     [rsi], rax
  0000000141B5FEF0  mov     rax, [rsp+598h+var_48]
  0000000141B5FEF8  mov     rdi, [rsp+598h+var_68]
  0000000141B5FF00  mov     [rax], rdi
  0000000141B5FF03  mov     rax, [rsp+598h+var_400]
  0000000141B5FF0B  not     rax
  0000000141B5FF0E  mov     rsi, [rsp+598h+var_230]
  0000000141B5FF16  mov     [rsi], rax
  0000000141B5FF19  mov     rax, [rsp+598h+var_408]
  0000000141B5FF21  not     rax
  0000000141B5FF24  mov     rsi, [rsp+598h+var_550]
  0000000141B5FF29  mov     [rsi], rax
  0000000141B5FF2C  mov     rax, [rsp+598h+var_240]
  0000000141B5FF34  mov     rsi, [rsp+598h+var_438]
  0000000141B5FF3C  mov     [rax], rsi
  0000000141B5FF3F  mov     rax, [rsp+598h+var_598]
  0000000141B5FF43  not     rax
  0000000141B5FF46  mov     rcx, [rsp+598h+var_588]
  0000000141B5FF4B  lea     rax, [rcx+rax*2]
  0000000141B5FF4F  mov     rcx, [rsp+598h+var_4F8]
  0000000141B5FF57  mov     [rax+rdx], rcx
  0000000141B5FF5B  mov     rax, [rsp+598h+var_530]
  0000000141B5FF60  not     rax
  0000000141B5FF63  mov     rcx, [rsp+598h+var_578]
  0000000141B5FF68  lea     rax, [rcx+rax*2]
  0000000141B5FF6C  mov     rcx, [rsp+598h+var_590]
  0000000141B5FF71  mov     [rcx+r9], rax
  0000000141B5FF75  mov     rax, [rsp+598h+var_3E0]
  0000000141B5FF7D  mov     rcx, [rsp+598h+var_498]
  0000000141B5FF85  mov     rdx, [rsp+598h+var_580]
  0000000141B5FF8A  mov     [rdx+rcx*4], rax
  0000000141B5FF8E  mov     rax, [rsp+598h+var_570]
  0000000141B5FF93  mov     [r14+rbx], rax
  0000000141B5FF97  mov     r8, [rsp+598h+var_208]
  0000000141B5FF9F  add     r8, [rsp+598h+var_1C0]
  0000000141B5FFA7  imul    r8, rbp
  0000000141B5FFAB  mov     rax, r8
  0000000141B5FFAE  not     rax
  0000000141B5FFB1  mov     rcx, rax
  0000000141B5FFB4  and     rax, [rsp+598h+var_450]
  0000000141B5FFBC  mov     rdx, [rsp+598h+var_560]
  0000000141B5FFC1  not     rdx
  0000000141B5FFC4  mov     r9, [rsp+598h+var_458]
  0000000141B5FFCC  not     r9
  0000000141B5FFCF  and     rdx, r8
  0000000141B5FFD2  mov     r10, rdx
  0000000141B5FFD5  and     r9, r8
  0000000141B5FFD8  mov     rsi, r9
  0000000141B5FFDB  not     rax
  0000000141B5FFDE  mov     rdx, r8
  0000000141B5FFE1  mov     r9, [rsp+598h+var_430]
  0000000141B5FFE9  and     r8, r9
  0000000141B5FFEC  not     r8
  0000000141B5FFEF  and     r8, rax
  0000000141B5FFF2  and     rcx, r9
  0000000141B5FFF5  mov     rax, [rsp+598h+var_538]
  0000000141B5FFFA  and     rdx, rax
  0000000141B5FFFD  and     r8, rax
  0000000141B60000  and     rax, rcx
  0000000141B60003  not     rcx
  0000000141B60006  and     rcx, [rsp+598h+var_440]
  0000000141B6000E  not     rax
  0000000141B60011  not     rcx
  0000000141B60014  and     rcx, rax
  0000000141B60017  not     rcx
  0000000141B6001A  lea     rcx, [rcx+rsi*2]
  0000000141B6001E  add     rcx, rax
  0000000141B60021  not     rdx
  0000000141B60024  and     rdx, r9
  0000000141B60027  not     rdx
  0000000141B6002A  add     rdx, rdx
  0000000141B6002D  sub     rcx, rdx
  0000000141B60030  not     r10
  0000000141B60033  not     r8
  0000000141B60036  add     r8, r12
  0000000141B60039  add     r8, r10
  0000000141B6003C  add     r8, rcx
  0000000141B6003F  mov     rax, r8
  0000000141B60042  not     rax
  0000000141B60045  mov     r9, [rsp+598h+var_448]
  0000000141B6004D  mov     rcx, r9
  0000000141B60050  and     rcx, rax
  0000000141B60053  not     rcx
  0000000141B60056  mov     r14, [rsp+598h+var_428]
  0000000141B6005E  and     r14, r8
  0000000141B60061  not     r14
  0000000141B60064  and     r14, rcx
  0000000141B60067  mov     [r15], r11
  0000000141B6006A  mov     rdi, [rsp+598h+var_420]
  0000000141B60072  mov     rcx, rdi
  0000000141B60075  and     rcx, rax
  0000000141B60078  not     rcx
  0000000141B6007B  mov     r11, [rsp+598h+var_378]
  0000000141B60083  mov     rdx, r11
  0000000141B60086  and     rdx, r8
  0000000141B60089  not     rdx
  0000000141B6008C  and     rdx, rcx
  0000000141B6008F  not     rdx
  0000000141B60092  and     rdx, r9
  0000000141B60095  mov     rcx, rdi
  0000000141B60098  and     rcx, r8
  0000000141B6009B  not     rcx
  0000000141B6009E  and     rcx, r9
  0000000141B600A1  and     r9, r8
  0000000141B600A4  mov     rsi, r8
  0000000141B600A7  mov     r8, [rsp+598h+var_548]
  0000000141B600AC  mov     r10, [rsp+598h+var_3E8]
  0000000141B600B4  mov     [r10], r8
  0000000141B600B7  mov     r8, r9
  0000000141B600BA  mov     rbx, r9
  0000000141B600BD  not     r8
  0000000141B600C0  mov     r9, r11
  0000000141B600C3  and     r9, r8
  0000000141B600C6  and     r8, rdi
  0000000141B600C9  mov     r10, rdi
  0000000141B600CC  and     r10, r14
  0000000141B600CF  not     r10
  0000000141B600D2  not     r14
  0000000141B600D5  and     r14, r11
  0000000141B600D8  mov     rdi, r11
  0000000141B600DB  not     r14
  0000000141B600DE  and     r14, r10
  0000000141B600E1  mov     r10, [rsp+598h+var_3F0]
  0000000141B600E9  not     r10
  0000000141B600EC  and     r10, rax
  0000000141B600EF  not     r10
  0000000141B600F2  lea     r10, [r10+r14*2]
  0000000141B600F6  add     rdx, rdx
  0000000141B600F9  sub     r10, rdx
  0000000141B600FC  mov     rdx, rax
  0000000141B600FF  mov     r11, [rsp+598h+var_3F8]
  0000000141B60107  and     rax, r11
  0000000141B6010A  not     r11
  0000000141B6010D  and     rdx, r11
  0000000141B60110  not     rdx
  0000000141B60113  add     rdx, r12
  0000000141B60116  add     rdx, r10
  0000000141B60119  not     rcx
  0000000141B6011C  add     rcx, rcx
  0000000141B6011F  sub     rdx, rcx
  0000000141B60122  not     r9
  0000000141B60125  lea     rcx, [rdx+r9*2]
  0000000141B60129  and     rsi, r11
  0000000141B6012C  not     rax
  0000000141B6012F  not     rsi
  0000000141B60132  and     rsi, rax
  0000000141B60135  lea     rax, [rcx+rsi*2]
  0000000141B60139  and     rbx, rdi
  0000000141B6013C  not     rbx
  0000000141B6013F  not     r8
  0000000141B60142  and     r8, rbx
  0000000141B60145  not     r8
  0000000141B60148  add     r8, r8
  0000000141B6014B  sub     rax, r8
  0000000141B6014E  mov     rcx, [rsp+598h+var_3C8]
  0000000141B60156  add     rsp, 558h
  0000000141B6015D  pop     rbx
  0000000141B6015E  pop     rbp
  0000000141B6015F  pop     rdi
  0000000141B60160  pop     rsi
  0000000141B60161  pop     r12
  0000000141B60163  pop     r13
  0000000141B60165  pop     r14
  0000000141B60167  pop     r15
  0000000141B60169  jmp     rax
  0000000141B6016B  mov     rax, 0F809A9030451D6C2h
  0000000141B60175  mov     rax, 0C33A1F026F4876Ch
  0000000141B6017F  mov     rax, 3FBBBCBECE446BD1h
  0000000141B60189  mov     rax, 9A4D59BDBEA4941Ah
  0000000141B60193  mov     rax, 0E17C4FD6452F1792h
  0000000141B6019D  mov     rax, 0F1C647BC7FFFC65Eh
  0000000141B601A7  mov     esi, [rsi]
  0000000141B601A9  mov     [rsp+598h+var_D0], rsi
  0000000141B601B1  or      r12, rsi
  0000000141B601B4  setnz   al
  0000000141B601B7  test    rsi, rsi
  0000000141B601BA  cmovz   rcx, [rsp+598h+var_4F0]
  0000000141B601C3  add     rcx, r11
  0000000141B601C6  not     rcx
  0000000141B601C9  and     rdx, rcx
  0000000141B601CC  not     rdx
  0000000141B601CF  and     rdx, r9
  0000000141B601D2  and     r15, rcx
  0000000141B601D5  mov     rsi, [rsp+598h+var_4D0]
  0000000141B601DD  test    sil, al
  0000000141B601E0  mov     r9, [rsp+598h+var_358]
  0000000141B601E8  cmovnz  r9, [rsp+598h+var_208]
  0000000141B601F1  mov     [rsp+598h+var_358], r9
  0000000141B601F9  cmovnz  r14, r10
  0000000141B601FD  mov     [rsp+598h+var_208], r14
  0000000141B60205  not     r15
  0000000141B60208  mov     r9, [rsp+598h+var_570]
  0000000141B6020D  mov     r11, [rsp+598h+var_440]
  0000000141B60215  cmovnz  r9, r11
  0000000141B60219  mov     [rsp+598h+var_E0], r9
  0000000141B60221  and     r15, r8
  0000000141B60224  test    sil, al
  0000000141B60227  mov     r8, [rsp+598h+var_1F8]
  0000000141B6022F  cmovnz  r8, rbx
  0000000141B60233  mov     [rsp+598h+var_1F8], r8
  0000000141B6023B  cmovnz  r15, rdx
  0000000141B6023F  mov     [rsp+598h+var_210], r15
  0000000141B60247  mov     rdx, 0BBE478B22F69FE42h
  0000000141B60251  imul    rdx, rdi
  0000000141B60255  and     rdx, [rsp+598h+var_598]
  0000000141B60259  not     rdx
  0000000141B6025C  mov     r9, 0D2464FFA8F9077A4h
  0000000141B60266  imul    r9, rdi
  0000000141B6026A  add     r9, rdx
  0000000141B6026D  mov     r8, 0B28263ABBDDA2715h
  0000000141B60277  imul    r8, rdi
  0000000141B6027B  add     r8, rdx
  0000000141B6027E  not     r8
  0000000141B60281  and     r8, rcx
  0000000141B60284  not     r8
  0000000141B60287  and     r8, r9
  0000000141B6028A  mov     r9, 49DC685068B36968h
  0000000141B60294  imul    r9, rdi
  0000000141B60298  add     r9, rdx
  0000000141B6029B  mov     r10, 0D210A5DD9D2AD111h
  0000000141B602A5  imul    r10, rdi
  0000000141B602A9  add     r10, rdx
  0000000141B602AC  not     r10
  0000000141B602AF  and     r10, rcx
  0000000141B602B2  not     r10
  0000000141B602B5  and     r10, r9
  0000000141B602B8  mov     rbx, rsi
  0000000141B602BB  test    bl, al
  0000000141B602BD  cmovnz  r10, r8
  0000000141B602C1  mov     [rsp+598h+var_3E0], r10
  0000000141B602C9  mov     r8, [rsp+598h+var_3D0]
  0000000141B602D1  mov     rsi, [rsp+598h+var_518]
  0000000141B602D9  cmovz   r8, rsi
  0000000141B602DD  mov     [rsp+598h+var_3D0], r8
  0000000141B602E5  mov     r8, 0B580257AA61559F3h
  0000000141B602EF  imul    r8, rdi
  0000000141B602F3  mov     r9, 219596E4EC8F4289h
  0000000141B602FD  imul    r9, rdi
  0000000141B60301  and     r9, rcx
  0000000141B60304  not     r9
  0000000141B60307  and     r9, r8
  0000000141B6030A  mov     r8, 2DFA31CC1091CB77h
  0000000141B60314  imul    r8, rdi
  0000000141B60318  mov     r10, 0CE2A2756B385C2CAh
  0000000141B60322  imul    r10, rdi
  0000000141B60326  and     r10, rcx
  0000000141B60329  not     r10
  0000000141B6032C  and     r10, r8
  0000000141B6032F  test    bl, al
  0000000141B60331  mov     r14, rbx
  0000000141B60334  cmovnz  r10, r9
  0000000141B60338  mov     [rsp+598h+var_F8], r10
  0000000141B60340  cmovnz  r13, rsi
  0000000141B60344  mov     rbx, rsi
  0000000141B60347  mov     [rsp+598h+var_108], r13
  0000000141B6034F  mov     r9, 0C36C26AE2E8564CEh
  0000000141B60359  imul    r9, rdi
  0000000141B6035D  add     r9, rdx
  0000000141B60360  mov     r8, 33C3E69503EBBED5h
  0000000141B6036A  imul    r8, rdi
  0000000141B6036E  add     r8, rdx
  0000000141B60371  not     r8
  0000000141B60374  and     r8, rcx
  0000000141B60377  not     r8
  0000000141B6037A  and     r8, r9
  0000000141B6037D  mov     rdx, 6673968340126A8Ah
  0000000141B60387  imul    rdx, rdi
  0000000141B6038B  and     rdx, rcx
  0000000141B6038E  mov     rcx, 99C0C0EBE63AB6F7h
  0000000141B60398  imul    rcx, rdi
  0000000141B6039C  not     rdx
  0000000141B6039F  and     rdx, rcx
  0000000141B603A2  test    r14b, al
  0000000141B603A5  mov     r15, r14
  0000000141B603A8  mov     rax, [rsp+598h+var_3C8]
  0000000141B603B0  mov     rcx, [rsp+598h+var_530]
  0000000141B603B5  cmovz   rax, rcx
  0000000141B603B9  mov     [rsp+598h+var_3C8], rax
  0000000141B603C1  mov     rax, [rsp+598h+var_4B0]
  0000000141B603C9  cmovnz  rax, rcx
  0000000141B603CD  mov     [rsp+598h+var_4B0], rax
  0000000141B603D5  cmovnz  rbp, [rsp+598h+var_430]
  0000000141B603DE  mov     [rsp+598h+var_4B8], rbp
  0000000141B603E6  mov     rax, [rsp+598h+var_4A8]
  0000000141B603EE  cmovnz  rax, [rsp+598h+var_508]
  0000000141B603F7  mov     [rsp+598h+var_4A8], rax
  0000000141B603FF  cmovnz  rdx, r8
  0000000141B60403  mov     [rsp+598h+var_118], rdx
  0000000141B6040B  mov     rax, [rsp+598h+var_3F0]
  0000000141B60413  cmovz   rax, [rsp+598h+var_540]
  0000000141B60419  mov     [rsp+598h+var_3F0], rax
  0000000141B60421  mov     rax, [rsp+598h+var_538]
  0000000141B60426  mov     rcx, rax
  0000000141B60429  cmovnz  rcx, [rsp+598h+var_3F8]
  0000000141B60432  mov     [rsp+598h+var_138], rcx
  0000000141B6043A  mov     rcx, [rsp+598h+var_558]
  0000000141B6043F  cmovnz  rcx, rax
  0000000141B60443  mov     [rsp+598h+var_130], rcx
  0000000141B6044B  mov     r10, rax
  0000000141B6044E  mov     rax, [rsp+598h+var_4A0]
  0000000141B60456  mov     rcx, [rsp+598h+var_3B0]
  0000000141B6045E  cmovnz  rax, rcx
  0000000141B60462  mov     [rsp+598h+var_4A0], rax
  0000000141B6046A  mov     r8, [rsp+598h+var_388]
  0000000141B60472  mov     rax, r8
  0000000141B60475  mov     rsi, [rsp+598h+var_468]
  0000000141B6047D  cmovnz  rax, rsi
  0000000141B60481  mov     [rsp+598h+var_128], rax
  0000000141B60489  mov     r9, [rsp+598h+var_450]
  0000000141B60491  mov     rax, [rsp+598h+var_550]
  0000000141B60496  cmovnz  rax, r9
  0000000141B6049A  mov     [rsp+598h+var_550], rax
  0000000141B6049F  mov     rax, rcx
  0000000141B604A2  mov     rcx, [rsp+598h+var_4C8]
  0000000141B604AA  cmovnz  rax, rcx
  0000000141B604AE  mov     [rsp+598h+var_120], rax
  0000000141B604B6  mov     rax, 6D6921460726AC92h
  0000000141B604C0  imul    rax, rdi
  0000000141B604C4  mov     rdx, 14AC220A7A0D4CA0h
  0000000141B604CE  imul    rdx, rdi
  0000000141B604D2  mov     r14, [rsp+598h+var_270]
  0000000141B604DA  movzx   ebp, byte ptr [rsp+598h+var_220]
  0000000141B604E2  test    bpl, r14b
  0000000141B604E5  cmovnz  r11, rcx
  0000000141B604E9  mov     [rsp+598h+var_440], r11
  0000000141B604F1  mov     rcx, [rsp+598h+var_3E8]
  0000000141B604F9  cmovnz  rcx, [rsp+598h+var_570]
  0000000141B604FF  mov     [rsp+598h+var_3E8], rcx
  0000000141B60507  cmovnz  rdx, rax
  0000000141B6050B  mov     [rsp+598h+var_430], rdx
  0000000141B60513  cmovz   r10, rbx
  0000000141B60517  mov     [rsp+598h+var_538], r10
  0000000141B6051C  mov     rcx, 77FAD30922A71B52h
  0000000141B60526  imul    rcx, rdi
  0000000141B6052A  mov     rax, 8EF972DFB4666049h
  0000000141B60534  imul    rax, rdi
  0000000141B60538  mov     r10, [rsp+598h+var_218]
  0000000141B60540  and     rax, r10
  0000000141B60543  not     rax
  0000000141B60546  and     rax, rcx
  0000000141B60549  mov     rcx, 0C7C45B24C7957A5Bh
  0000000141B60553  imul    rcx, rdi
  0000000141B60557  mov     r11, [rsp+598h+var_390]
  0000000141B6055F  add     rcx, r11
  0000000141B60562  mov     rdx, 0A40549718AD58366h
  0000000141B6056C  imul    rdx, rdi
  0000000141B60570  add     rdx, r11
  0000000141B60573  not     rdx
  0000000141B60576  and     rdx, r10
  0000000141B60579  not     rdx
  0000000141B6057C  and     rdx, rcx
  0000000141B6057F  test    bpl, r14b
  0000000141B60582  cmovnz  rdx, rax
  0000000141B60586  mov     [rsp+598h+var_508], rdx
  0000000141B6058E  mov     rax, [rsp+598h+var_420]
  0000000141B60596  cmovnz  rax, r8
  0000000141B6059A  mov     [rsp+598h+var_420], rax
  0000000141B605A2  mov     rax, 5D84D87E0A6C5919h
  0000000141B605AC  imul    rax, rdi
  0000000141B605B0  add     rax, r11
  0000000141B605B3  mov     rcx, 1B1B35E56CAA4DC2h
  0000000141B605BD  imul    rcx, rdi
  0000000141B605C1  add     rcx, r11
  0000000141B605C4  not     rcx
  0000000141B605C7  and     rcx, r10
  0000000141B605CA  not     rcx
  0000000141B605CD  and     rcx, rax
  0000000141B605D0  mov     rax, 13B1E06971F0EF41h
  0000000141B605DA  imul    rax, rdi
  0000000141B605DE  mov     rdx, 0DD07B8D52EAC6D48h
  0000000141B605E8  imul    rdx, rdi
  0000000141B605EC  and     rdx, r10
  0000000141B605EF  not     rdx
  0000000141B605F2  and     rdx, rax
  0000000141B605F5  test    bpl, r14b
  0000000141B605F8  cmovnz  rsi, [rsp+598h+var_578]
  0000000141B605FE  mov     [rsp+598h+var_468], rsi
  0000000141B60606  cmovnz  rdx, rcx
  0000000141B6060A  mov     [rsp+598h+var_4C8], rdx
  0000000141B60612  mov     rax, 1CB699B4A79E69E7h
  0000000141B6061C  imul    rax, rdi
  0000000141B60620  add     rax, r11
  0000000141B60623  mov     rcx, 96B7335CF25CF285h
  0000000141B6062D  imul    rcx, rdi
  0000000141B60631  add     rcx, r11
  0000000141B60634  not     rcx
  0000000141B60637  and     rcx, r10
  0000000141B6063A  not     rcx
  0000000141B6063D  and     rcx, rax
  0000000141B60640  mov     rdx, 0B9A72D19D51D35F3h
  0000000141B6064A  imul    rdx, rdi
  0000000141B6064E  and     rdx, r10
  0000000141B60651  mov     rax, 62937F92027EC846h
  0000000141B6065B  imul    rax, rdi
  0000000141B6065F  not     rdx
  0000000141B60662  and     rdx, rax
  0000000141B60665  test    bpl, r14b
  0000000141B60668  cmovnz  rdx, rcx
  0000000141B6066C  mov     [rsp+598h+var_530], rdx
  0000000141B60671  cmovz   rbx, [rsp+598h+var_370]
  0000000141B6067A  mov     [rsp+598h+var_518], rbx
  0000000141B60682  imul    ecx, edi, 7B1A1C4Eh
  0000000141B60688  mov     eax, dword ptr [rsp+598h+var_448]
  0000000141B6068F  cmp     word ptr [rsp+598h+var_360], ax
  0000000141B60697  cmovnz  rcx, [rsp+598h+var_4F0]
  0000000141B606A0  mov     rax, 0ECB08C8538219186h
  0000000141B606AA  imul    rax, rdi
  0000000141B606AE  mov     rdx, 0FF9732B0EF8F7EBEh
  0000000141B606B8  imul    rdx, rdi
  0000000141B606BC  movzx   ebx, byte ptr [rsp+598h+var_520]
  0000000141B606C1  mov     r14, r15
  0000000141B606C4  test    r14b, bl
  0000000141B606C7  cmovnz  rdx, rax
  0000000141B606CB  mov     [rsp+598h+var_448], rdx
  0000000141B606D3  cmovnz  r9, [rsp+598h+var_590]
  0000000141B606D9  mov     [rsp+598h+var_450], r9
  0000000141B606E1  mov     r15, 69DC9C814BA655DCh
  0000000141B606EB  imul    r15, rdi
  0000000141B606EF  add     r15, [rsp+598h+var_3C0]
  0000000141B606F7  add     r15, rcx
  0000000141B606FA  mov     rax, 599870FD27B1A483h
  0000000141B60704  imul    rax, rdi
  0000000141B60708  mov     r8, rax
  0000000141B6070B  not     r8
  0000000141B6070E  mov     rdx, 188D7177C42A9165h
  0000000141B60718  imul    rdx, rdi
  0000000141B6071C  mov     rcx, r8
  0000000141B6071F  and     rcx, rdx
  0000000141B60722  not     rcx
  0000000141B60725  and     rcx, r15
  0000000141B60728  not     rcx
  0000000141B6072B  mov     r10, rdx
  0000000141B6072E  not     r10
  0000000141B60731  mov     r9, r8
  0000000141B60734  and     r9, r10
  0000000141B60737  not     r9
  0000000141B6073A  and     r9, r15
  0000000141B6073D  mov     rsi, [rsp+598h+var_568]
  0000000141B60742  add     r9, rsi
  0000000141B60745  add     r9, rcx
  0000000141B60748  mov     rbp, r15
  0000000141B6074B  not     rbp
  0000000141B6074E  mov     r11, rax
  0000000141B60751  and     r11, r10
  0000000141B60754  and     r11, rbp
  0000000141B60757  not     r11
  0000000141B6075A  add     r9, r11
  0000000141B6075D  and     r10, r15
  0000000141B60760  not     r10
  0000000141B60763  and     rdx, rbp
  0000000141B60766  not     rdx
  0000000141B60769  and     rdx, r10
  0000000141B6076C  and     rax, rdx
  0000000141B6076F  not     rdx
  0000000141B60772  and     rdx, r8
  0000000141B60775  not     rdx
  0000000141B60778  not     rax
  0000000141B6077B  and     rax, rdx
  0000000141B6077E  not     rax
  0000000141B60781  add     rax, rsi
  0000000141B60784  add     rax, r9
  0000000141B60787  mov     rdx, 8263F3CBB77A045Fh
  0000000141B60791  imul    rdx, rdi
  0000000141B60795  test    r14b, bl
  0000000141B60798  cmovnz  rax, rdx
  0000000141B6079C  mov     [rsp+598h+var_570], rax
  0000000141B607A1  mov     rdx, 96465BD70699EA1h
  0000000141B607AB  imul    rdx, rdi
  0000000141B607AF  mov     r10, 0D1D22FA6D72DF9F5h
  0000000141B607B9  imul    r10, rdi
  0000000141B607BD  mov     r9, rdx
  0000000141B607C0  not     r9
  0000000141B607C3  mov     r8, r9
  0000000141B607C6  and     r8, r10
  0000000141B607C9  mov     rbx, r15
  0000000141B607CC  and     rbx, r10
  0000000141B607CF  mov     rsi, r9
  0000000141B607D2  and     rsi, rbx
  0000000141B607D5  mov     r11, rdx
  0000000141B607D8  and     r11, rbx
  0000000141B607DB  not     rbx
  0000000141B607DE  and     rbx, r9
  0000000141B607E1  mov     rcx, r15
  0000000141B607E4  and     rcx, rdx
  0000000141B607E7  mov     r12, rbp
  0000000141B607EA  and     r12, r9
  0000000141B607ED  mov     r14, r9
  0000000141B607F0  and     r9, r15
  0000000141B607F3  not     r9
  0000000141B607F6  and     r9, r10
  0000000141B607F9  mov     r13, rdx
  0000000141B607FC  and     rdx, r10
  0000000141B607FF  mov     rax, r12
  0000000141B60802  and     r12, r10
  0000000141B60805  not     r10
  0000000141B60808  and     r13, r10
  0000000141B6080B  not     r13
  0000000141B6080E  not     r8
  0000000141B60811  and     r8, r13
  0000000141B60814  not     rbx
  0000000141B60817  not     r11
  0000000141B6081A  and     r11, rbx
  0000000141B6081D  not     rcx
  0000000141B60820  not     rax
  0000000141B60823  and     rax, rcx
  0000000141B60826  and     r14, r10
  0000000141B60829  not     rax
  0000000141B6082C  and     rax, r10
  0000000141B6082F  lea     rax, [rax+rax*2]
  0000000141B60833  not     r9
  0000000141B60836  mov     rcx, [rsp+598h+var_568]
  0000000141B6083B  add     r9, rcx
  0000000141B6083E  sub     r9, rax
  0000000141B60841  not     r14
  0000000141B60844  and     r14, r15
  0000000141B60847  not     r14
  0000000141B6084A  add     r14, r14
  0000000141B6084D  sub     r9, r14
  0000000141B60850  lea     rax, [r11+r11*2]
  0000000141B60854  sub     r9, rax
  0000000141B60857  not     rsi
  0000000141B6085A  lea     rax, [r9+rsi*2]
  0000000141B6085E  not     rdx
  0000000141B60861  and     rdx, rbp
  0000000141B60864  not     rdx
  0000000141B60867  add     rdx, rcx
  0000000141B6086A  add     rdx, rax
  0000000141B6086D  and     r8, r15
  0000000141B60870  not     r8
  0000000141B60873  lea     rax, [rdx+r8*4]
  0000000141B60877  not     r12
  0000000141B6087A  add     r12, rcx
  0000000141B6087D  add     r12, rax
  0000000141B60880  mov     rax, 0D4E1FB8488E2815Ch
  0000000141B6088A  imul    rax, rdi
  0000000141B6088E  mov     r13, [rsp+598h+var_4D0]
  0000000141B60896  test    byte ptr [rsp+598h+var_520], r13b
  0000000141B6089B  mov     rcx, [rsp+598h+var_590]
  0000000141B608A0  cmovnz  rcx, [rsp+598h+var_460]
  0000000141B608A9  mov     [rsp+598h+var_590], rcx
  0000000141B608AE  cmovnz  r12, rax
  0000000141B608B2  mov     [rsp+598h+var_460], r12
  0000000141B608BA  mov     r12, [rsp+598h+var_1D8]
  0000000141B608C2  mov     rax, r12
  0000000141B608C5  not     rax
  0000000141B608C8  mov     [rsp+598h+var_390], rax
  0000000141B608D0  mov     r8, 0D0B769512A34657Fh
  0000000141B608DA  imul    r8, rdi
  0000000141B608DE  mov     rdx, r8
  0000000141B608E1  not     rdx
  0000000141B608E4  mov     r9, rax
  0000000141B608E7  and     r9, rdx
  0000000141B608EA  and     rdx, r12
  0000000141B608ED  mov     r10, rdx
  0000000141B608F0  not     r10
  0000000141B608F3  and     rax, r8
  0000000141B608F6  not     rax
  0000000141B608F9  and     rax, r10
  0000000141B608FC  not     rax
  0000000141B608FF  mov     rcx, 7D93794B4B3FD16Ch
  0000000141B60909  lea     r11, [rcx+1]
  0000000141B6090D  imul    r11, rax
  0000000141B60911  add     r11, r9
  0000000141B60914  not     r9
  0000000141B60917  and     r8, r12
  0000000141B6091A  not     r8
  0000000141B6091D  and     r9, r8
  0000000141B60920  not     r9
  0000000141B60923  imul    r9, rcx
  0000000141B60927  add     r9, r11
  0000000141B6092A  mov     rax, 640F16CECB041567h
  0000000141B60934  imul    rdx, rax
  0000000141B60938  imul    r10, rax
  0000000141B6093C  add     rdx, r8
  0000000141B6093F  add     rdx, r10
  0000000141B60942  mov     r14, rdx
  0000000141B60945  not     r14
  0000000141B60948  mov     r8, r9
  0000000141B6094B  not     r8
  0000000141B6094E  mov     r10, r8
  0000000141B60951  and     r10, rdx
  0000000141B60954  mov     r11, rbp
  0000000141B60957  and     r11, r9
  0000000141B6095A  mov     rsi, r15
  0000000141B6095D  and     rsi, rdx
  0000000141B60960  mov     rbx, rdx
  0000000141B60963  and     rdx, r9
  0000000141B60966  and     r9, r14
  0000000141B60969  not     r9
  0000000141B6096C  not     r10
  0000000141B6096F  and     r10, r9
  0000000141B60972  not     r11
  0000000141B60975  mov     rax, r15
  0000000141B60978  and     rax, r8
  0000000141B6097B  not     rax
  0000000141B6097E  and     rax, r11
  0000000141B60981  and     rbx, rax
  0000000141B60984  mov     rcx, rbx
  0000000141B60987  not     rcx
  0000000141B6098A  not     rax
  0000000141B6098D  and     rax, r14
  0000000141B60990  not     rax
  0000000141B60993  and     rax, rcx
  0000000141B60996  and     r10, rbp
  0000000141B60999  add     rax, r10
  0000000141B6099C  mov     rcx, r8
  0000000141B6099F  and     rcx, r14
  0000000141B609A2  and     rcx, r15
  0000000141B609A5  and     r15, rdx
  0000000141B609A8  not     rdx
  0000000141B609AB  and     rdx, rbp
  0000000141B609AE  not     rdx
  0000000141B609B1  not     r15
  0000000141B609B4  and     r15, rdx
  0000000141B609B7  not     r15
  0000000141B609BA  mov     rdx, [rsp+598h+var_568]
  0000000141B609BF  add     r15, rdx
  0000000141B609C2  add     rbx, rdx
  0000000141B609C5  mov     r10, rdx
  0000000141B609C8  add     rbx, r15
  0000000141B609CB  lea     rcx, [rbx+rcx*2]
  0000000141B609CF  not     rsi
  0000000141B609D2  and     rsi, r8
  0000000141B609D5  not     rsi
  0000000141B609D8  lea     rcx, [rcx+rsi*2]
  0000000141B609DC  add     rcx, rax
  0000000141B609DF  and     r14, rbp
  0000000141B609E2  not     r14
  0000000141B609E5  and     r14, r8
  0000000141B609E8  add     r14, rdx
  0000000141B609EB  add     r14, rcx
  0000000141B609EE  mov     rax, 8C0E30A5C0A7120Bh
  0000000141B609F8  imul    rax, rdi
  0000000141B609FC  movzx   edx, byte ptr [rsp+598h+var_520]
  0000000141B60A01  test    r13b, dl
  0000000141B60A04  mov     rcx, [rsp+598h+var_428]
  0000000141B60A0C  cmovnz  rcx, [rsp+598h+var_398]
  0000000141B60A15  mov     [rsp+598h+var_428], rcx
  0000000141B60A1D  cmovnz  r14, rax
  0000000141B60A21  mov     [rsp+598h+var_578], r14
  0000000141B60A26  mov     rcx, 2C7DC15C0E594A25h
  0000000141B60A30  imul    rcx, rdi
  0000000141B60A34  and     rcx, rbp
  0000000141B60A37  mov     rax, 0CFA42433B0F8FA84h
  0000000141B60A41  imul    rax, rdi
  0000000141B60A45  not     rcx
  0000000141B60A48  and     rcx, rax
  0000000141B60A4B  mov     rax, 143B29700FED361h
  0000000141B60A55  imul    rax, rdi
  0000000141B60A59  test    r13b, dl
  0000000141B60A5C  cmovnz  rcx, rax
  0000000141B60A60  mov     [rsp+598h+var_328], rcx
  0000000141B60A68  xor     eax, eax
  0000000141B60A6A  bt      r12, 25h ; '%'
  0000000141B60A6F  setnb   al
  0000000141B60A72  mov     ecx, r12d
  0000000141B60A75  shr     ecx, 1
  0000000141B60A77  and     ecx, 101h
  0000000141B60A7D  imul    rcx, rax
  0000000141B60A81  mov     [rsp+598h+var_398], rcx
  0000000141B60A89  mov     rax, rcx
  0000000141B60A8C  mov     rdx, [rsp+598h+var_1C0]
  0000000141B60A94  imul    rax, rdx
  0000000141B60A98  mov     rsi, [rsp+598h+var_1E8]
  0000000141B60AA0  mov     rcx, rsi
  0000000141B60AA3  mov     r14, [rsp+598h+var_400]
  0000000141B60AAB  imul    rcx, r14
  0000000141B60AAF  add     rcx, rax
  0000000141B60AB2  mov     [rsp+598h+var_218], rcx
  0000000141B60ABA  mov     rax, [rsp+598h+var_390]
  0000000141B60AC2  and     eax, r10d
  0000000141B60AC5  mov     dword ptr [rsp+598h+var_270], eax
  0000000141B60ACC  mov     eax, r12d
  0000000141B60ACF  and     eax, r10d
  0000000141B60AD2  mov     dword ptr [rsp+598h+var_330], eax
  0000000141B60AD9  imul    ecx, edi, 0BB06FFD0h
  0000000141B60ADF  mov     [rsp+598h+var_220], rcx
  0000000141B60AE7  xor     ecx, ecx
  0000000141B60AE9  mov     rax, [rsp+598h+var_4C0]
  0000000141B60AF1  bt      rax, 26h ; '&'
  0000000141B60AF6  setnb   cl
  0000000141B60AF9  xor     r8d, r8d
  0000000141B60AFC  bt      rax, 33h ; '3'
  0000000141B60B01  setnb   r8b
  0000000141B60B05  imul    r8, rcx
  0000000141B60B09  mov     [rsp+598h+var_348], r8
  0000000141B60B11  mov     rax, [rsp+598h+var_318]
  0000000141B60B19  lea     rcx, [rsp+rax+598h+var_598]
  0000000141B60B1D  add     rcx, 598h
  0000000141B60B24  mov     rax, [rsp+598h+var_2F0]
  0000000141B60B2C  add     rax, rsp
  0000000141B60B2F  add     rax, 598h
  0000000141B60B35  imul    rcx, r8
  0000000141B60B39  imul    rax, [rsp+598h+var_470]
  0000000141B60B42  add     rax, rcx
  0000000141B60B45  mov     [rsp+598h+var_4D0], rax
  0000000141B60B4D  mov     rax, [rsp+598h+var_2E8]
  0000000141B60B55  lea     rcx, [rsp+rax+598h+var_598]
  0000000141B60B59  add     rcx, 598h
  0000000141B60B60  mov     r8, [rsp+598h+var_280]
  0000000141B60B68  imul    r8, [rsp+598h+var_418]
  0000000141B60B71  imul    rcx, [rsp+598h+var_500]
  0000000141B60B7A  add     rcx, r8
  0000000141B60B7D  mov     [rsp+598h+var_520], rcx
  0000000141B60B82  mov     rcx, [rsp+598h+var_4D8]
  0000000141B60B8A  add     rcx, rsp
  0000000141B60B8D  add     rcx, 598h
  0000000141B60B94  mov     rbx, [rsp+598h+var_458]
  0000000141B60B9C  imul    rcx, rbx
  0000000141B60BA0  not     rcx
  0000000141B60BA3  mov     rax, [rsp+598h+var_540]
  0000000141B60BA8  lea     r8, [rsp+rax+598h+var_598]
  0000000141B60BAC  add     r8, 598h
  0000000141B60BB3  imul    r8, [rsp+598h+var_548]
  0000000141B60BB9  not     r8
  0000000141B60BBC  and     r8, rcx
  0000000141B60BBF  mov     [rsp+598h+var_540], r8
  0000000141B60BC4  mov     ecx, r12d
  0000000141B60BC7  and     ecx, 201h
  0000000141B60BCD  shr     r12, 19h
  0000000141B60BD1  not     r12d
  0000000141B60BD4  and     r12d, 901h
  0000000141B60BDB  imul    r12, rcx
  0000000141B60BDF  mov     r10, r12
  0000000141B60BE2  mov     rax, [rsp+598h+var_310]
  0000000141B60BEA  lea     rcx, [rsp+rax+598h+var_598]
  0000000141B60BEE  add     rcx, 598h
  0000000141B60BF5  mov     r8, rsi
  0000000141B60BF8  imul    rcx, rsi
  0000000141B60BFC  not     rcx
  0000000141B60BFF  mov     r11, [rsp+598h+var_2A8]
  0000000141B60C07  add     r11, rsp
  0000000141B60C0A  add     r11, 598h
  0000000141B60C11  imul    r11, r12
  0000000141B60C15  not     r11
  0000000141B60C18  and     r11, rcx
  0000000141B60C1B  mov     [rsp+598h+var_4D8], r11
  0000000141B60C23  mov     rcx, [rsp+598h+var_2D8]
  0000000141B60C2B  add     rcx, rsp
  0000000141B60C2E  add     rcx, 598h
  0000000141B60C35  imul    rcx, rbx
  0000000141B60C39  not     rcx
  0000000141B60C3C  mov     r11, [rsp+598h+var_2B0]
  0000000141B60C44  add     r11, rsp
  0000000141B60C47  add     r11, 598h
  0000000141B60C4E  mov     rbp, [rsp+598h+var_580]
  0000000141B60C53  imul    r11, rbp
  0000000141B60C57  not     r11
  0000000141B60C5A  and     r11, rcx
  0000000141B60C5D  mov     rcx, r12
  0000000141B60C60  imul    rcx, rdx
  0000000141B60C64  not     rcx
  0000000141B60C67  mov     rdx, r14
  0000000141B60C6A  mov     r9, [rsp+598h+var_3A8]
  0000000141B60C72  imul    rdx, r9
  0000000141B60C76  not     rdx
  0000000141B60C79  and     rdx, rcx
  0000000141B60C7C  mov     [rsp+598h+var_400], rdx
  0000000141B60C84  mov     rcx, [rsp+598h+var_300]
  0000000141B60C8C  add     rcx, rsp
  0000000141B60C8F  add     rcx, 598h
  0000000141B60C96  mov     rdx, [rsp+598h+var_4E0]
  0000000141B60C9E  add     rdx, rsp
  0000000141B60CA1  add     rdx, 598h
  0000000141B60CA8  imul    rcx, rbp
  0000000141B60CAC  imul    rdx, rbx
  0000000141B60CB0  add     rdx, rcx
  0000000141B60CB3  mov     rsi, rdx
  0000000141B60CB6  mov     rcx, [rsp+598h+var_3B0]
  0000000141B60CBE  lea     r15, [rsp+rcx+598h+var_598]
  0000000141B60CC2  add     r15, 598h
  0000000141B60CC9  mov     rdx, [rsp+598h+var_598]
  0000000141B60CCD  mov     rcx, [rsp+598h+var_4F0]
  0000000141B60CD5  shr     rdx, cl
  0000000141B60CD8  mov     ecx, edx
  0000000141B60CDA  mov     r13, rdx
  0000000141B60CDD  not     ecx
  0000000141B60CDF  mov     rdx, [rsp+598h+var_308]
  0000000141B60CE7  lea     rdx, [rsp+rdx+598h]
  0000000141B60CEF  mov     r14, [rsp+598h+var_4E8]
  0000000141B60CF7  lea     r12, [rsp+r14+598h]
  0000000141B60CFF  mov     r14, [rsp+598h+var_2C8]
  0000000141B60D07  add     r14, rsp
  0000000141B60D0A  add     r14, 598h
  0000000141B60D11  mov     rax, [rsp+598h+var_568]
  0000000141B60D16  and     ecx, eax
  0000000141B60D18  mov     dword ptr [rsp+598h+var_280], ecx
  0000000141B60D1F  imul    rdx, rbp
  0000000141B60D23  mov     [rsp+598h+var_308], rdx
  0000000141B60D2B  mov     rdx, rbx
  0000000141B60D2E  imul    r12, rbx
  0000000141B60D32  mov     [rsp+598h+var_310], r12
  0000000141B60D3A  imul    r14, [rsp+598h+var_3A0]
  0000000141B60D43  mov     [rsp+598h+var_2F0], r14
  0000000141B60D4B  imul    ecx, edi, 0F2349990h
  0000000141B60D51  add     rcx, rsp
  0000000141B60D54  add     rcx, 598h
  0000000141B60D5B  imul    rcx, [rsp+598h+var_560]
  0000000141B60D61  mov     [rsp+598h+var_300], rcx
  0000000141B60D69  mov     rcx, [rsp+598h+var_528]
  0000000141B60D6E  imul    rcx, r8
  0000000141B60D72  mov     [rsp+598h+var_528], rcx
  0000000141B60D77  and     r13d, eax
  0000000141B60D7A  mov     [rsp+598h+var_318], r13
  0000000141B60D82  mov     rcx, [rsp+598h+var_588]
  0000000141B60D87  add     rcx, rsp
  0000000141B60D8A  add     rcx, 598h
  0000000141B60D91  mov     r8, [rsp+598h+var_2C0]
  0000000141B60D99  lea     r8, [rsp+r8+598h]
  0000000141B60DA1  mov     rbx, [rsp+598h+var_2B8]
  0000000141B60DA9  lea     r12, [rsp+rbx+598h]
  0000000141B60DB1  mov     rbx, [rsp+598h+var_2A0]
  0000000141B60DB9  add     rbx, rsp
  0000000141B60DBC  add     rbx, 598h
  0000000141B60DC3  mov     r14, [rsp+598h+var_290]
  0000000141B60DCB  add     r14, rsp
  0000000141B60DCE  add     r14, 598h
  0000000141B60DD5  imul    rcx, rbp
  0000000141B60DD9  mov     [rsp+598h+var_2C8], rcx
  0000000141B60DE1  mov     rcx, rdx
  0000000141B60DE4  imul    r8, rdx
  0000000141B60DE8  mov     [rsp+598h+var_2D8], r8
  0000000141B60DF0  mov     rdx, [rsp+598h+var_548]
  0000000141B60DF5  mov     r8, [rsp+598h+var_3D8]
  0000000141B60DFD  imul    r8, rdx
  0000000141B60E01  mov     [rsp+598h+var_3D8], r8
  0000000141B60E09  imul    r12, rcx
  0000000141B60E0D  mov     [rsp+598h+var_2B8], r12
  0000000141B60E15  imul    r15, rdx
  0000000141B60E19  mov     [rsp+598h+var_2C0], r15
  0000000141B60E21  imul    rbx, rbp
  0000000141B60E25  mov     [rsp+598h+var_3B0], rbx
  0000000141B60E2D  imul    r14, r9
  0000000141B60E31  mov     [rsp+598h+var_2B0], r14
  0000000141B60E39  mov     rdx, [rsp+598h+var_2D0]
  0000000141B60E41  lea     r13, [rsp+rdx+598h+var_598]
  0000000141B60E45  add     r13, 598h
  0000000141B60E4C  mov     rdx, [rsp+598h+var_278]
  0000000141B60E54  lea     r12, [rsp+rdx+598h]
  0000000141B60E5C  mov     rdx, [rsp+598h+var_230]
  0000000141B60E64  lea     r14, [rsp+rdx+598h]
  0000000141B60E6C  mov     rdx, [rsp+598h+var_238]
  0000000141B60E74  lea     rbx, [rsp+rdx+598h]
  0000000141B60E7C  mov     rax, [rsp+598h+var_2F8]
  0000000141B60E84  lea     r15, [rsp+rax+598h]
  0000000141B60E8C  mov     rdx, [rsp+598h+var_288]
  0000000141B60E94  lea     r8, [rsp+rdx+598h+var_598]
  0000000141B60E98  add     r8, 598h
  0000000141B60E9F  mov     [rsp+598h+var_140], r10
  0000000141B60EA7  imul    r13, r10
  0000000141B60EAB  mov     [rsp+598h+var_2D0], r13
  0000000141B60EB3  mov     rbp, [rsp+598h+var_470]
  0000000141B60EBB  imul    r12, rbp
  0000000141B60EBF  mov     [rsp+598h+var_2A0], r12
  0000000141B60EC7  imul    r14, rbp
  0000000141B60ECB  mov     [rsp+598h+var_2A8], r14
  0000000141B60ED3  mov     rdx, [rsp+598h+var_500]
  0000000141B60EDB  imul    rbx, rdx
  0000000141B60EDF  mov     [rsp+598h+var_290], rbx
  0000000141B60EE7  imul    r15, r9
  0000000141B60EEB  mov     [rsp+598h+var_278], r15
  0000000141B60EF3  imul    r8, r10
  0000000141B60EF7  mov     [rsp+598h+var_288], r8
  0000000141B60EFF  imul    ecx, edi, 0F34E2470h
  0000000141B60F05  mov     [rsp+598h+var_2E8], rcx
  0000000141B60F0D  test    byte ptr [rsp+598h+var_330], 1
  0000000141B60F15  mov     rax, [rsp+598h+var_480]
  0000000141B60F1D  lea     rax, [rsp+rax+598h]
  0000000141B60F25  mov     rcx, [rsp+598h+var_4D0]
  0000000141B60F2D  cmovz   rcx, rax
  0000000141B60F31  mov     [rsp+598h+var_4D0], rcx
  0000000141B60F39  not     r11
  0000000141B60F3C  cmovz   r11, rax
  0000000141B60F40  mov     [rsp+598h+var_238], r11
  0000000141B60F48  cmovz   rsi, rax
  0000000141B60F4C  mov     [rsp+598h+var_230], rsi
  0000000141B60F54  mov     rax, [rsp+598h+var_240]
  0000000141B60F5C  imul    rax, [rsp+598h+var_498]
  0000000141B60F65  not     rax
  0000000141B60F68  mov     rcx, rax
  0000000141B60F6B  mov     rax, [rsp+598h+var_408]
  0000000141B60F73  not     rax
  0000000141B60F76  and     rax, rcx
  0000000141B60F79  mov     [rsp+598h+var_408], rax
  0000000141B60F81  mov     rax, [rsp+598h+var_298]
  0000000141B60F89  lea     rcx, [rsp+rax+598h+var_598]
  0000000141B60F8D  add     rcx, 598h
  0000000141B60F94  mov     rax, [rsp+598h+var_2E0]
  0000000141B60F9C  add     rax, rsp
  0000000141B60F9F  add     rax, 598h
  0000000141B60FA5  imul    rcx, rdx
  0000000141B60FA9  mov     [rsp+598h+var_298], rcx
  0000000141B60FB1  test    bpl, 1
  0000000141B60FB5  cmovz   rax, [rsp+598h+var_320]
  0000000141B60FBE  mov     [rsp+598h+var_240], rax
  0000000141B60FC6  mov     rdx, [rsp+598h+var_4F8]
  0000000141B60FCE  mov     rax, rdx
  0000000141B60FD1  not     rax
  0000000141B60FD4  mov     rcx, 0E0DA854707FAC4B5h
  0000000141B60FDE  imul    rcx, rdi
  0000000141B60FE2  and     rax, rcx
  0000000141B60FE5  mov     r11, rcx
  0000000141B60FE8  not     rax
  0000000141B60FEB  mov     r14, 820D384B39279ECh
  0000000141B60FF5  imul    r14, rdi
  0000000141B60FF9  and     rdx, r14
  0000000141B60FFC  not     rdx
  0000000141B60FFF  and     rdx, rax
  0000000141B61002  imul    ebp, edi, -4Dh
  0000000141B61005  mov     rax, rdx
  0000000141B61008  mov     ecx, ebp
  0000000141B6100A  shl     rax, cl
  0000000141B6100D  not     rax
  0000000141B61010  lea     ecx, [rdi+rdi*2]
  0000000141B61013  lea     r8d, [rdi+rcx*4]
  0000000141B61017  mov     ecx, r8d
  0000000141B6101A  mov     dword ptr [rsp+598h+var_4E8], r8d
  0000000141B61022  shr     rdx, cl
  0000000141B61025  not     rdx
  0000000141B61028  and     rdx, rax
  0000000141B6102B  mov     [rsp+598h+var_4F8], rdx
  0000000141B61033  mov     rax, 0F8FFC9A4012D9AA3h
  0000000141B6103D  imul    rax, rdi
  0000000141B61041  mov     r15, 0D97C2658B870A9D2h
  0000000141B6104B  imul    r15, rdi
  0000000141B6104F  add     r15, [rsp+598h+var_510]
  0000000141B61057  mov     [rsp+598h+var_350], r15
  0000000141B6105F  not     r15
  0000000141B61062  mov     rcx, 0DDBA25DCB0BD29EEh
  0000000141B6106C  imul    rcx, rdi
  0000000141B61070  mov     [rsp+598h+var_478], rdi
  0000000141B61078  and     rcx, r15
  0000000141B6107B  not     rcx
  0000000141B6107E  and     rax, rcx
  0000000141B61081  mov     rdx, 1AB2E235936DEA6Ch
  0000000141B6108B  imul    rdx, rdi
  0000000141B6108F  and     rdx, rcx
  0000000141B61092  not     rax
  0000000141B61095  and     rax, r11
  0000000141B61098  not     rax
  0000000141B6109B  not     rdx
  0000000141B6109E  and     rdx, rax
  0000000141B610A1  mov     rax, rdx
  0000000141B610A4  mov     ecx, ebp
  0000000141B610A6  shl     rax, cl
  0000000141B610A9  not     rax
  0000000141B610AC  mov     ecx, r8d
  0000000141B610AF  shr     rdx, cl
  0000000141B610B2  not     rdx
  0000000141B610B5  and     rdx, rax
  0000000141B610B8  mov     [rsp+598h+var_588], rdx
  0000000141B610BD  mov     rdx, r14
  0000000141B610C0  not     rdx
  0000000141B610C3  mov     r10, r14
  0000000141B610C6  mov     r9, [rsp+598h+var_328]
  0000000141B610CE  and     r10, r9
  0000000141B610D1  mov     r8, r11
  0000000141B610D4  mov     rsi, r11
  0000000141B610D7  and     rsi, r9
  0000000141B610DA  mov     rdi, r9
  0000000141B610DD  not     rdi
  0000000141B610E0  mov     r11, r14
  0000000141B610E3  and     r11, rsi
  0000000141B610E6  not     rsi
  0000000141B610E9  and     rsi, rdx
  0000000141B610EC  mov     rbx, r8
  0000000141B610EF  and     rbx, rdx
  0000000141B610F2  mov     rax, r8
  0000000141B610F5  not     rax
  0000000141B610F8  mov     r12, rax
  0000000141B610FB  mov     r13, rax
  0000000141B610FE  and     rax, rdx
  0000000141B61101  and     rdx, rdi
  0000000141B61104  not     rdx
  0000000141B61107  not     r10
  0000000141B6110A  mov     [rsp+598h+var_4F0], r8
  0000000141B61112  and     r10, r8
  0000000141B61115  and     r10, rdx
  0000000141B61118  not     rsi
  0000000141B6111B  not     r11
  0000000141B6111E  and     r11, rsi
  0000000141B61121  not     rbx
  0000000141B61124  mov     [rsp+598h+var_480], r14
  0000000141B6112C  and     r12, r14
  0000000141B6112F  not     r12
  0000000141B61132  and     r12, rbx
  0000000141B61135  and     r12, r9
  0000000141B61138  and     r9, rbx
  0000000141B6113B  not     r9
  0000000141B6113E  mov     rcx, [rsp+598h+var_568]
  0000000141B61143  add     r12, rcx
  0000000141B61146  add     r12, r9
  0000000141B61149  and     r8, r14
  0000000141B6114C  and     r8, rdi
  0000000141B6114F  add     r12, r8
  0000000141B61152  and     r13, rdi
  0000000141B61155  not     rax
  0000000141B61158  and     rax, rdi
  0000000141B6115B  not     rax
  0000000141B6115E  add     rax, rcx
  0000000141B61161  add     rax, r12
  0000000141B61164  add     rax, r11
  0000000141B61167  not     r13
  0000000141B6116A  and     r13, r14
  0000000141B6116D  not     r13
  0000000141B61170  add     r13, rcx
  0000000141B61173  mov     r8, rcx
  0000000141B61176  add     rax, r13
  0000000141B61179  not     r10
  0000000141B6117C  add     rax, r10
  0000000141B6117F  mov     r9, rax
  0000000141B61182  mov     dword ptr [rsp+598h+var_320], ebp
  0000000141B61189  mov     ecx, ebp
  0000000141B6118B  shl     r9, cl
  0000000141B6118E  mov     edi, dword ptr [rsp+598h+var_4E8]
  0000000141B61195  mov     ecx, edi
  0000000141B61197  shr     rax, cl
  0000000141B6119A  mov     rcx, [rsp+598h+var_598]
  0000000141B6119E  mov     rdx, rcx
  0000000141B611A1  not     rdx
  0000000141B611A4  mov     rsi, rdx
  0000000141B611A7  mov     rbx, rdx
  0000000141B611AA  mov     [rsp+598h+var_338], rdx
  0000000141B611B2  and     rsi, rax
  0000000141B611B5  not     rsi
  0000000141B611B8  mov     rdx, rax
  0000000141B611BB  not     rdx
  0000000141B611BE  mov     r11, rcx
  0000000141B611C1  and     r11, rdx
  0000000141B611C4  not     r11
  0000000141B611C7  and     r11, rsi
  0000000141B611CA  mov     r14, r9
  0000000141B611CD  not     r14
  0000000141B611D0  mov     r10, r9
  0000000141B611D3  and     r10, r11
  0000000141B611D6  not     r11
  0000000141B611D9  and     r11, r14
  0000000141B611DC  not     r11
  0000000141B611DF  not     r10
  0000000141B611E2  and     r10, r11
  0000000141B611E5  and     rbx, r9
  0000000141B611E8  mov     rsi, r9
  0000000141B611EB  and     rsi, rax
  0000000141B611EE  mov     r11, rcx
  0000000141B611F1  and     r11, rsi
  0000000141B611F4  add     r11, r8
  0000000141B611F7  add     r11, r8
  0000000141B611FA  and     rbx, rdx
  0000000141B611FD  not     rbx
  0000000141B61200  add     rbx, r8
  0000000141B61203  mov     r13, r8
  0000000141B61206  add     rbx, r11
  0000000141B61209  and     rax, rcx
  0000000141B6120C  mov     r11, rax
  0000000141B6120F  not     r11
  0000000141B61212  mov     r12, r14
  0000000141B61215  and     r12, r11
  0000000141B61218  and     r11, r9
  0000000141B6121B  not     r12
  0000000141B6121E  and     r9, rax
  0000000141B61221  not     r9
  0000000141B61224  and     r9, r12
  0000000141B61227  lea     r9, [r9+r9*2]
  0000000141B6122B  add     r9, rbx
  0000000141B6122E  not     rsi
  0000000141B61231  and     rdx, r14
  0000000141B61234  not     rdx
  0000000141B61237  and     rdx, rsi
  0000000141B6123A  not     rdx
  0000000141B6123D  and     rdx, rcx
  0000000141B61240  not     rdx
  0000000141B61243  add     rdx, r8
  0000000141B61246  add     rdx, r9
  0000000141B61249  not     r10
  0000000141B6124C  add     rdx, r10
  0000000141B6124F  and     rax, r14
  0000000141B61252  not     rax
  0000000141B61255  not     r11
  0000000141B61258  and     r11, rax
  0000000141B6125B  mov     rax, [rsp+598h+var_1D0]
  0000000141B61263  mov     r9, rax
  0000000141B61266  mov     ecx, edi
  0000000141B61268  shl     r9, cl
  0000000141B6126B  lea     r10, [rdx+r11*2]
  0000000141B6126F  not     r9
  0000000141B61272  mov     ecx, ebp
  0000000141B61274  shr     rax, cl
  0000000141B61277  not     rax
  0000000141B6127A  and     rax, r9
  0000000141B6127D  mov     rcx, 24508D2BED7092E0h
  0000000141B61287  mov     r14, [rsp+598h+var_478]
  0000000141B6128F  imul    rcx, r14
  0000000141B61293  mov     rdx, [rsp+598h+var_4F0]
  0000000141B6129B  and     rdx, rax
  0000000141B6129E  not     rdx
  0000000141B612A1  and     rdx, rcx
  0000000141B612A4  not     rax
  0000000141B612A7  and     rax, [rsp+598h+var_480]
  0000000141B612AF  not     rax
  0000000141B612B2  and     rax, rdx
  0000000141B612B5  mov     rcx, 0FFAC7E0A28970D28h
  0000000141B612BF  imul    rcx, r14
  0000000141B612C3  not     rax
  0000000141B612C6  add     rcx, rax
  0000000141B612C9  mov     rdx, 20FC2274D1C351F8h
  0000000141B612D3  imul    rdx, r14
  0000000141B612D7  add     rdx, rax
  0000000141B612DA  not     rdx
  0000000141B612DD  and     rdx, r15
  0000000141B612E0  not     rdx
  0000000141B612E3  and     rdx, rcx
  0000000141B612E6  mov     r8, rdx
  0000000141B612E9  mov     r9, [rsp+598h+var_590]
  0000000141B612EE  mov     rcx, r9
  0000000141B612F1  not     rcx
  0000000141B612F4  lea     r11, [rsp+598h]
  0000000141B612FC  and     rcx, r11
  0000000141B612FF  mov     rdx, r11
  0000000141B61302  not     rdx
  0000000141B61305  mov     [rsp+598h+var_340], rdx
  0000000141B6130D  and     edx, r9d
  0000000141B61310  or      rcx, rdx
  0000000141B61313  mov     edx, r11d
  0000000141B61316  and     edx, r9d
  0000000141B61319  lea     rdx, [rcx+rdx*2]
  0000000141B6131D  mov     rcx, [rsp+598h+var_578]
  0000000141B61322  mov     r9, [rsp+598h+var_470]
  0000000141B6132A  imul    rcx, r9
  0000000141B6132E  mov     [rsp+598h+var_578], rcx
  0000000141B61333  imul    rdx, r9
  0000000141B61337  mov     [rsp+598h+var_590], rdx
  0000000141B6133C  mov     rcx, [rsp+598h+var_200]
  0000000141B61344  imul    r8, rcx
  0000000141B61348  mov     [rsp+598h+var_4E0], r8
  0000000141B61350  imul    rcx, [rsp+598h+var_268]
  0000000141B61359  mov     [rsp+598h+var_200], rcx
  0000000141B61361  mov     rcx, [rsp+598h+var_580]
  0000000141B61366  imul    r10, rcx
  0000000141B6136A  mov     [rsp+598h+var_328], r10
  0000000141B61372  mov     rdi, [rsp+598h+var_460]
  0000000141B6137A  imul    rdi, rcx
  0000000141B6137E  mov     rsi, 140D5BD93C055F02h
  0000000141B61388  imul    rsi, r14
  0000000141B6138C  mov     rdx, r15
  0000000141B6138F  and     rdx, rsi
  0000000141B61392  not     rdx
  0000000141B61395  mov     rcx, rsi
  0000000141B61398  not     rcx
  0000000141B6139B  mov     r8, [rsp+598h+var_350]
  0000000141B613A3  mov     r9, r8
  0000000141B613A6  and     r9, rcx
  0000000141B613A9  not     r9
  0000000141B613AC  and     r9, rdx
  0000000141B613AF  mov     rdx, r15
  0000000141B613B2  and     rdx, rcx
  0000000141B613B5  not     rdx
  0000000141B613B8  mov     r10, r8
  0000000141B613BB  mov     rbp, r8
  0000000141B613BE  and     r10, rsi
  0000000141B613C1  not     r10
  0000000141B613C4  and     r10, rdx
  0000000141B613C7  mov     rdx, 0E67E658AB6EF805Dh
  0000000141B613D1  imul    rdx, r14
  0000000141B613D5  mov     r11, rdx
  0000000141B613D8  not     r11
  0000000141B613DB  not     r9
  0000000141B613DE  and     r9, r11
  0000000141B613E1  and     r11, r10
  0000000141B613E4  not     r11
  0000000141B613E7  not     r10
  0000000141B613EA  and     r10, rdx
  0000000141B613ED  not     r10
  0000000141B613F0  and     r10, r11
  0000000141B613F3  add     r9, r9
  0000000141B613F6  not     r9
  0000000141B613F9  not     r10
  0000000141B613FC  lea     r9, [r9+r10*2]
  0000000141B61400  mov     r10, 67FC5889D263F70Eh
  0000000141B6140A  imul    r10, r14
  0000000141B6140E  add     r10, rax
  0000000141B61411  not     r10
  0000000141B61414  and     r10, r15
  0000000141B61417  and     r15, rdx
  0000000141B6141A  not     r15
  0000000141B6141D  and     r15, rcx
  0000000141B61420  and     rdx, r8
  0000000141B61423  and     rsi, rdx
  0000000141B61426  not     rdx
  0000000141B61429  and     rdx, rcx
  0000000141B6142C  not     rdx
  0000000141B6142F  not     rsi
  0000000141B61432  and     rsi, rdx
  0000000141B61435  add     r15, r13
  0000000141B61438  add     rsi, r13
  0000000141B6143B  add     rsi, r15
  0000000141B6143E  add     rsi, r9
  0000000141B61441  imul    rsi, [rsp+598h+var_548]
  0000000141B61447  mov     r8, rsi
  0000000141B6144A  mov     [rsp+598h+var_2F8], rsi
  0000000141B61452  not     r8
  0000000141B61455  mov     [rsp+598h+var_2E0], r8
  0000000141B6145D  mov     [rsp+598h+var_460], rdi
  0000000141B61465  mov     rcx, rdi
  0000000141B61468  not     rcx
  0000000141B6146B  and     rcx, r8
  0000000141B6146E  not     rcx
  0000000141B61471  mov     r8, rdi
  0000000141B61474  and     r8, rsi
  0000000141B61477  not     r8
  0000000141B6147A  and     r8, rcx
  0000000141B6147D  mov     [rsp+598h+var_268], r8
  0000000141B61485  mov     rcx, [rsp+598h+var_518]
  0000000141B6148D  add     rcx, rsp
  0000000141B61490  add     rcx, 598h
  0000000141B61497  mov     rdx, [rsp+598h+var_3A0]
  0000000141B6149F  imul    rcx, rdx
  0000000141B614A3  mov     [rsp+598h+var_330], rcx
  0000000141B614AB  mov     rcx, [rsp+598h+var_508]
  0000000141B614B3  imul    rcx, rdx
  0000000141B614B7  mov     [rsp+598h+var_508], rcx
  0000000141B614BF  mov     rcx, 3BF373FFECA39F08h
  0000000141B614C9  imul    rcx, r14
  0000000141B614CD  add     rcx, rax
  0000000141B614D0  not     r10
  0000000141B614D3  and     r10, rcx
  0000000141B614D6  mov     rax, [rsp+598h+var_558]
  0000000141B614DB  lea     rcx, [rsp+rax+598h+var_598]
  0000000141B614DF  add     rcx, 598h
  0000000141B614E6  mov     rax, [rsp+598h+var_560]
  0000000141B614EB  imul    rcx, rax
  0000000141B614EF  mov     [rsp+598h+var_558], rcx
  0000000141B614F4  imul    r10, rax
  0000000141B614F8  mov     [rsp+598h+var_518], r10
  0000000141B61500  mov     rax, 0E8FB58CBBB8D3EA1h
  0000000141B6150A  imul    rax, r14
  0000000141B6150E  add     rax, [rsp+598h+var_248]
  0000000141B61516  mov     r15, [rsp+598h+var_488]
  0000000141B6151E  mov     rdx, r15
  0000000141B61521  mov     r12, [rsp+598h+var_490]
  0000000141B61529  and     rdx, r12
  0000000141B6152C  mov     r9, rax
  0000000141B6152F  and     r9, rdx
  0000000141B61532  not     r9
  0000000141B61535  mov     rcx, rax
  0000000141B61538  not     rcx
  0000000141B6153B  not     rdx
  0000000141B6153E  and     rdx, rcx
  0000000141B61541  not     rdx
  0000000141B61544  and     rdx, r9
  0000000141B61547  mov     r11, 0FD49A87786D55D17h
  0000000141B61551  imul    r11, rdx
  0000000141B61555  mov     r9, r15
  0000000141B61558  not     r9
  0000000141B6155B  mov     rdx, r12
  0000000141B6155E  not     rdx
  0000000141B61561  mov     rsi, r9
  0000000141B61564  and     rsi, rdx
  0000000141B61567  mov     r10, rcx
  0000000141B6156A  and     r10, rsi
  0000000141B6156D  not     r10
  0000000141B61570  not     rsi
  0000000141B61573  and     rsi, rax
  0000000141B61576  not     rsi
  0000000141B61579  and     rsi, r10
  0000000141B6157C  not     rsi
  0000000141B6157F  mov     r10, 815B2BC43C955175h
  0000000141B61589  imul    r10, rsi
  0000000141B6158D  add     r10, r11
  0000000141B61590  mov     r11, r12
  0000000141B61593  and     r11, rax
  0000000141B61596  mov     rsi, r11
  0000000141B61599  not     rsi
  0000000141B6159C  and     rsi, r15
  0000000141B6159F  mov     rbx, rdx
  0000000141B615A2  and     rdx, r15
  0000000141B615A5  and     r15, rax
  0000000141B615A8  and     rbx, r15
  0000000141B615AB  not     rbx
  0000000141B615AE  not     r15
  0000000141B615B1  and     r15, r12
  0000000141B615B4  not     r15
  0000000141B615B7  and     r15, rbx
  0000000141B615BA  not     rsi
  0000000141B615BD  mov     rbx, 7938252AD11568B9h
  0000000141B615C7  imul    rbx, rsi
  0000000141B615CB  mov     rsi, 7EA4D43BC36AAE8Bh
  0000000141B615D5  imul    r15, rsi
  0000000141B615D9  add     rbx, r15
  0000000141B615DC  add     rbx, r10
  0000000141B615DF  and     r11, r9
  0000000141B615E2  and     r9, rcx
  0000000141B615E5  not     r9
  0000000141B615E8  and     r9, r12
  0000000141B615EB  mov     r10, 7BEE7CB34A400BA1h
  0000000141B615F5  imul    r10, r9
  0000000141B615F9  not     r11
  0000000141B615FC  inc     rsi
  0000000141B615FF  imul    rsi, r11
  0000000141B61603  add     rsi, r10
  0000000141B61606  not     rdx
  0000000141B61609  and     rax, rdx
  0000000141B6160C  not     rax
  0000000141B6160F  mov     r9, 7681CDA257EAC5CFh
  0000000141B61619  imul    r9, rax
  0000000141B6161D  add     r9, rsi
  0000000141B61620  and     rdx, rcx
  0000000141B61623  mov     rcx, 56CAF10F25545D3h
  0000000141B6162D  imul    rcx, rdx
  0000000141B61631  add     rcx, r9
  0000000141B61634  add     rcx, rbx
  0000000141B61637  mov     rax, [rsp+598h+var_530]
  0000000141B6163C  mov     rdx, [rsp+598h+var_348]
  0000000141B61644  imul    rax, rdx
  0000000141B61648  mov     [rsp+598h+var_530], rax
  0000000141B6164D  mov     rax, [rsp+598h+var_468]
  0000000141B61655  add     rax, rsp
  0000000141B61658  add     rax, 598h
  0000000141B6165E  imul    rax, rdx
  0000000141B61662  mov     [rsp+598h+var_3A0], rax
  0000000141B6166A  imul    rcx, rdx
  0000000141B6166E  mov     [rsp+598h+var_468], rcx
  0000000141B61676  mov     ecx, r13d
  0000000141B61679  not     ecx
  0000000141B6167B  mov     rsi, [rsp+598h+var_4C0]
  0000000141B61683  mov     edx, esi
  0000000141B61685  mov     r10d, dword ptr [rsp+598h+var_258]
  0000000141B6168D  and     edx, r10d
  0000000141B61690  not     edx
  0000000141B61692  mov     r9, [rsp+598h+var_1E0]
  0000000141B6169A  mov     eax, r9d
  0000000141B6169D  mov     r11, [rsp+598h+var_250]
  0000000141B616A5  and     eax, r11d
  0000000141B616A8  not     eax
  0000000141B616AA  and     eax, ecx
  0000000141B616AC  and     eax, edx
  0000000141B616AE  mov     edx, r9d
  0000000141B616B1  mov     r8, r9
  0000000141B616B4  and     edx, ecx
  0000000141B616B6  and     ecx, r10d
  0000000141B616B9  not     ecx
  0000000141B616BB  mov     r9, r11
  0000000141B616BE  and     r9d, r13d
  0000000141B616C1  not     r9d
  0000000141B616C4  and     r9d, ecx
  0000000141B616C7  not     edx
  0000000141B616C9  mov     r11, rsi
  0000000141B616CC  mov     ecx, r11d
  0000000141B616CF  and     ecx, r13d
  0000000141B616D2  not     ecx
  0000000141B616D4  and     ecx, edx
  0000000141B616D6  and     ecx, r10d
  0000000141B616D9  not     r9d
  0000000141B616DC  and     r9d, r8d
  0000000141B616DF  not     ecx
  0000000141B616E1  add     ecx, r13d
  0000000141B616E4  add     ecx, r9d
  0000000141B616E7  mov     r9d, r11d
  0000000141B616EA  mov     edx, dword ptr [rsp+598h+var_260]
  0000000141B616F1  and     r9d, edx
  0000000141B616F4  not     edx
  0000000141B616F6  and     edx, r8d
  0000000141B616F9  not     edx
  0000000141B616FB  not     r9d
  0000000141B616FE  and     r9d, edx
  0000000141B61701  add     r9d, r13d
  0000000141B61704  add     r9d, ecx
  0000000141B61707  not     eax
  0000000141B61709  add     r9d, eax
  0000000141B6170C  mov     dword ptr [rsp+598h+var_470], r9d
  0000000141B61714  mov     rax, 0FDC4B4ECDC363AF9h
  0000000141B6171E  imul    rax, r14
  0000000141B61722  and     rax, rbp
  0000000141B61725  mov     r10, [rsp+598h+var_360]
  0000000141B6172D  mov     rcx, r10
  0000000141B61730  not     rcx
  0000000141B61733  and     r10, rax
  0000000141B61736  not     rax
  0000000141B61739  and     rax, rcx
  0000000141B6173C  not     rax
  0000000141B6173F  not     r10
  0000000141B61742  and     r10, rax
  0000000141B61745  mov     rax, 6A878179CC6DB000h
  0000000141B6174F  mov     rcx, r14
  0000000141B61752  imul    rax, r14
  0000000141B61756  add     r10, rax
  0000000141B61759  mov     r14, 307C2D723893D15Fh
  0000000141B61763  imul    r14, rcx
  0000000141B61767  mov     r8, 64EF78CBBB8D3EA1h
  0000000141B61771  imul    r8, rcx
  0000000141B61775  mov     r9, rcx
  0000000141B61778  mov     rdi, r8
  0000000141B6177B  not     rdi
  0000000141B6177E  mov     r15, r14
  0000000141B61781  not     r15
  0000000141B61784  mov     rdx, r15
  0000000141B61787  and     rdx, r8
  0000000141B6178A  mov     rax, rdx
  0000000141B6178D  not     rax
  0000000141B61790  mov     rcx, r14
  0000000141B61793  and     rcx, rdi
  0000000141B61796  not     rcx
  0000000141B61799  and     rcx, rax
  0000000141B6179C  mov     r11, r10
  0000000141B6179F  not     r11
  0000000141B617A2  mov     rax, 0B87F2B5982F96D42h
  0000000141B617AC  imul    rax, r9
  0000000141B617B0  mov     rbx, rax
  0000000141B617B3  not     rbx
  0000000141B617B6  mov     r9, r11
  0000000141B617B9  and     r9, rax
  0000000141B617BC  and     rcx, r9
  0000000141B617BF  mov     rsi, r10
  0000000141B617C2  and     rsi, rbx
  0000000141B617C5  mov     r12, rbx
  0000000141B617C8  not     rsi
  0000000141B617CB  not     r9
  0000000141B617CE  and     rsi, r14
  0000000141B617D1  and     rsi, r9
  0000000141B617D4  mov     r9, 0CCCCCCCCCCCCCCCCh
  0000000141B617DE  imul    rcx, r9
  0000000141B617E2  mov     rbx, r9
  0000000141B617E5  not     rsi
  0000000141B617E8  and     rsi, rdi
  0000000141B617EB  not     rsi
  0000000141B617EE  add     rsi, rsi
  0000000141B617F1  sub     rcx, rsi
  0000000141B617F4  mov     r9, r15
  0000000141B617F7  and     r9, rax
  0000000141B617FA  not     r9
  0000000141B617FD  mov     r13, r14
  0000000141B61800  mov     rsi, r12
  0000000141B61803  mov     [rsp+598h+var_560], r12
  0000000141B61808  and     r13, r12
  0000000141B6180B  not     r13
  0000000141B6180E  and     r13, r9
  0000000141B61811  not     r13
  0000000141B61814  mov     [rsp+598h+var_488], r13
  0000000141B6181C  mov     r12, r10
  0000000141B6181F  and     r12, r13
  0000000141B61822  mov     r9, rdi
  0000000141B61825  and     r9, r12
  0000000141B61828  not     r9
  0000000141B6182B  not     r12
  0000000141B6182E  and     r12, r8
  0000000141B61831  not     r12
  0000000141B61834  and     r12, r9
  0000000141B61837  not     r12
  0000000141B6183A  mov     r9, 999999999999999Ah
  0000000141B61844  imul    r12, r9
  0000000141B61848  add     r12, rcx
  0000000141B6184B  mov     rcx, rsi
  0000000141B6184E  and     rcx, r8
  0000000141B61851  mov     r9, r14
  0000000141B61854  and     r9, rcx
  0000000141B61857  not     rcx
  0000000141B6185A  and     rcx, r15
  0000000141B6185D  not     rcx
  0000000141B61860  not     r9
  0000000141B61863  and     r9, rcx
  0000000141B61866  not     r9
  0000000141B61869  and     r9, r11
  0000000141B6186C  not     r9
  0000000141B6186F  lea     rcx, [rbx+3]
  0000000141B61873  imul    rcx, r9
  0000000141B61877  mov     rsi, r15
  0000000141B6187A  and     rsi, rdi
  0000000141B6187D  mov     r9, rsi
  0000000141B61880  and     r9, r10
  0000000141B61883  not     r9
  0000000141B61886  and     r9, rax
  0000000141B61889  mov     rbx, 3333333333333334h
  0000000141B61893  lea     rbp, [rbx-1]
  0000000141B61897  mov     [rsp+598h+var_580], rbp
  0000000141B6189C  mov     r13, rbx
  0000000141B6189F  imul    r9, rbp
  0000000141B618A3  add     r9, rcx
  0000000141B618A6  mov     rcx, rax
  0000000141B618A9  and     rcx, rdi
  0000000141B618AC  mov     rbx, r11
  0000000141B618AF  and     rbx, rcx
  0000000141B618B2  not     rbx
  0000000141B618B5  and     rbx, r15
  0000000141B618B8  not     rbx
  0000000141B618BB  imul    rbx, r13
  0000000141B618BF  add     rbx, r9
  0000000141B618C2  mov     r13, r10
  0000000141B618C5  and     r13, r14
  0000000141B618C8  and     r13, rcx
  0000000141B618CB  not     r13
  0000000141B618CE  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000141B618D8  lea     r9, [rcx-2]
  0000000141B618DC  imul    r9, r13
  0000000141B618E0  add     r9, rbx
  0000000141B618E3  add     r9, r12
  0000000141B618E6  mov     rcx, [rsp+598h+var_560]
  0000000141B618EB  and     rcx, rdi
  0000000141B618EE  not     rcx
  0000000141B618F1  mov     r12, r14
  0000000141B618F4  and     r12, rcx
  0000000141B618F7  mov     rbx, rax
  0000000141B618FA  and     rbx, r8
  0000000141B618FD  not     rbx
  0000000141B61900  and     rbx, rcx
  0000000141B61903  not     rbx
  0000000141B61906  and     rbx, r11
  0000000141B61909  not     rbx
  0000000141B6190C  and     rbx, r15
  0000000141B6190F  not     rbx
  0000000141B61912  mov     rcx, 6666666666666666h
  0000000141B6191C  dec     rcx
  0000000141B6191F  imul    rcx, rbx
  0000000141B61923  mov     [rsp+598h+var_490], rcx
  0000000141B6192B  mov     rbp, r11
  0000000141B6192E  and     rbp, rdi
  0000000141B61931  mov     rcx, rbp
  0000000141B61934  not     rcx
  0000000141B61937  mov     r13, r10
  0000000141B6193A  and     r13, r8
  0000000141B6193D  not     r13
  0000000141B61940  and     r13, rcx
  0000000141B61943  mov     rcx, r15
  0000000141B61946  and     rcx, r13
  0000000141B61949  not     r13
  0000000141B6194C  and     r13, r14
  0000000141B6194F  not     rcx
  0000000141B61952  not     r13
  0000000141B61955  and     r13, rcx
  0000000141B61958  and     rdx, rax
  0000000141B6195B  not     r13
  0000000141B6195E  and     r13, rax
  0000000141B61961  mov     rbx, r14
  0000000141B61964  and     rbx, rax
  0000000141B61967  mov     rcx, rax
  0000000141B6196A  and     rax, r10
  0000000141B6196D  and     r10, rdx
  0000000141B61970  not     rdx
  0000000141B61973  and     rdx, r11
  0000000141B61976  not     rdx
  0000000141B61979  not     r10
  0000000141B6197C  and     r10, rdx
  0000000141B6197F  not     r10
  0000000141B61982  mov     rdx, 6666666666666666h
  0000000141B6198C  inc     rdx
  0000000141B6198F  mov     [rsp+598h+var_260], rdx
  0000000141B61997  imul    r10, rdx
  0000000141B6199B  add     r10, [rsp+598h+var_490]
  0000000141B619A3  not     r12
  0000000141B619A6  and     r12, r11
  0000000141B619A9  add     r10, r12
  0000000141B619AC  add     r10, r9
  0000000141B619AF  not     rbx
  0000000141B619B2  and     rbx, r11
  0000000141B619B5  mov     rdx, r8
  0000000141B619B8  and     rdx, rbx
  0000000141B619BB  not     rbx
  0000000141B619BE  and     rbx, rdi
  0000000141B619C1  not     rbx
  0000000141B619C4  not     rdx
  0000000141B619C7  and     rdx, rbx
  0000000141B619CA  not     rdx
  0000000141B619CD  mov     r9, 3333333333333334h
  0000000141B619D7  inc     r9
  0000000141B619DA  imul    r9, rdx
  0000000141B619DE  add     r9, r10
  0000000141B619E1  mov     rdx, rdi
  0000000141B619E4  mov     rbx, rdi
  0000000141B619E7  and     rdx, rax
  0000000141B619EA  not     rdx
  0000000141B619ED  and     rdx, r14
  0000000141B619F0  and     r14, r8
  0000000141B619F3  not     r14
  0000000141B619F6  not     rsi
  0000000141B619F9  and     rsi, r14
  0000000141B619FC  and     rcx, rsi
  0000000141B619FF  not     rsi
  0000000141B61A02  mov     r14, [rsp+598h+var_560]
  0000000141B61A07  and     rsi, r14
  0000000141B61A0A  not     rsi
  0000000141B61A0D  not     rcx
  0000000141B61A10  and     rcx, rsi
  0000000141B61A13  not     rcx
  0000000141B61A16  and     rcx, r11
  0000000141B61A19  not     rcx
  0000000141B61A1C  mov     rdi, 6666666666666666h
  0000000141B61A26  imul    rcx, rdi
  0000000141B61A2A  add     rcx, r9
  0000000141B61A2D  not     r13
  0000000141B61A30  mov     r10, 999999999999999Ah
  0000000141B61A3A  imul    r13, r10
  0000000141B61A3E  add     rcx, r13
  0000000141B61A41  and     rbp, [rsp+598h+var_488]
  0000000141B61A49  lea     r9, [rdi+3]
  0000000141B61A4D  imul    r9, rbp
  0000000141B61A51  not     rax
  0000000141B61A54  and     rax, r8
  0000000141B61A57  not     rax
  0000000141B61A5A  and     rdx, rax
  0000000141B61A5D  not     rdx
  0000000141B61A60  imul    rdx, [rsp+598h+var_580]
  0000000141B61A66  add     rdx, r9
  0000000141B61A69  and     r15, r14
  0000000141B61A6C  and     r15, r11
  0000000141B61A6F  and     r8, r15
  0000000141B61A72  not     r15
  0000000141B61A75  and     r15, rbx
  0000000141B61A78  not     r15
  0000000141B61A7B  not     r8
  0000000141B61A7E  and     r8, r15
  0000000141B61A81  lea     rax, [r10+3]
  0000000141B61A85  imul    rax, r8
  0000000141B61A89  add     rax, rdx
  0000000141B61A8C  add     rax, rcx
  0000000141B61A8F  mov     rcx, [rsp+598h+var_588]
  0000000141B61A94  not     rcx
  0000000141B61A97  mov     rdx, [rsp+598h+var_548]
  0000000141B61A9C  imul    rcx, rdx
  0000000141B61AA0  mov     [rsp+598h+var_588], rcx
  0000000141B61AA5  imul    rax, rdx
  0000000141B61AA9  mov     rcx, 0E97489C338432A0Eh
  0000000141B61AB3  mov     r9, [rsp+598h+var_478]
  0000000141B61ABB  imul    rcx, r9
  0000000141B61ABF  and     rcx, [rsp+598h+var_228]
  0000000141B61AC7  mov     r8, [rsp+598h+var_438]
  0000000141B61ACF  mov     rdx, r8
  0000000141B61AD2  not     rdx
  0000000141B61AD5  and     r8, rcx
  0000000141B61AD8  not     rcx
  0000000141B61ADB  and     rcx, rdx
  0000000141B61ADE  not     rcx
  0000000141B61AE1  not     r8
  0000000141B61AE4  and     r8, rcx
  0000000141B61AE7  mov     rcx, 3579A0C4567FA6C0h
  0000000141B61AF1  imul    rcx, r9
  0000000141B61AF5  add     r8, rcx
  0000000141B61AF8  mov     rdx, 0B10E977EF555C1C5h
  0000000141B61B02  imul    rdx, r9
  0000000141B61B06  mov     rcx, 37ECC14CC6377CDCh
  0000000141B61B10  imul    rcx, r9
  0000000141B61B14  and     rcx, r8
  0000000141B61B17  not     r8
  0000000141B61B1A  and     r8, rdx
  0000000141B61B1D  not     r8
  0000000141B61B20  not     rcx
  0000000141B61B23  and     rcx, r8
  0000000141B61B26  mov     rdx, 2AFB58CBBB8D3EA1h
  0000000141B61B30  imul    rdx, r9
  0000000141B61B34  not     rcx
  0000000141B61B37  and     rcx, rdx
  0000000141B61B3A  mov     r8, [rsp+598h+var_4F8]
  0000000141B61B42  not     r8
  0000000141B61B45  mov     rdx, [rsp+598h+var_458]
  0000000141B61B4D  imul    r8, rdx
  0000000141B61B51  mov     [rsp+598h+var_4F8], r8
  0000000141B61B59  mov     r8, [rsp+598h+var_4C8]
  0000000141B61B61  imul    r8, rdx
  0000000141B61B65  mov     [rsp+598h+var_4C8], r8
  0000000141B61B6D  not     rcx
  0000000141B61B70  imul    rcx, rdx
  0000000141B61B74  mov     rdx, rcx
  0000000141B61B77  not     rdx
  0000000141B61B7A  mov     r11, [rsp+598h+var_338]
  0000000141B61B82  mov     r8, r11
  0000000141B61B85  and     r8, rcx
  0000000141B61B88  not     r8
  0000000141B61B8B  mov     r9, [rsp+598h+var_598]
  0000000141B61B8F  mov     r10, r9
  0000000141B61B92  mov     rdi, r9
  0000000141B61B95  and     r9, rdx
  0000000141B61B98  not     r9
  0000000141B61B9B  and     r9, r8
  0000000141B61B9E  mov     rbx, r9
  0000000141B61BA1  mov     r9, r11
  0000000141B61BA4  mov     r14, r11
  0000000141B61BA7  and     r9, rdx
  0000000141B61BAA  and     r10, rcx
  0000000141B61BAD  and     rdi, rax
  0000000141B61BB0  mov     r8, r10
  0000000141B61BB3  and     r10, rax
  0000000141B61BB6  mov     r11, rdx
  0000000141B61BB9  and     rdx, rax
  0000000141B61BBC  mov     rsi, rax
  0000000141B61BBF  not     rax
  0000000141B61BC2  and     rsi, rbx
  0000000141B61BC5  not     rbx
  0000000141B61BC8  and     rbx, rax
  0000000141B61BCB  not     rbx
  0000000141B61BCE  not     rsi
  0000000141B61BD1  and     rsi, rbx
  0000000141B61BD4  lea     rsi, [rsi+rsi*2]
  0000000141B61BD8  lea     r10, [rsi+r10*4]
  0000000141B61BDC  mov     rsi, rax
  0000000141B61BDF  and     rsi, rcx
  0000000141B61BE2  not     rsi
  0000000141B61BE5  not     rdx
  0000000141B61BE8  and     rdx, rsi
  0000000141B61BEB  not     rdx
  0000000141B61BEE  and     rdx, r14
  0000000141B61BF1  lea     rdx, [r10+rdx*2]
  0000000141B61BF5  not     r9
  0000000141B61BF8  not     r8
  0000000141B61BFB  and     r8, r9
  0000000141B61BFE  not     rdi
  0000000141B61C01  and     r11, rdi
  0000000141B61C04  and     r9, rax
  0000000141B61C07  mov     r10, [rsp+598h+var_568]
  0000000141B61C0C  add     r9, r10
  0000000141B61C0F  add     r9, r11
  0000000141B61C12  not     r8
  0000000141B61C15  and     r8, rax
  0000000141B61C18  and     rax, r14
  0000000141B61C1B  and     rdi, rcx
  0000000141B61C1E  not     rax
  0000000141B61C21  and     rdi, rax
  0000000141B61C24  add     rdi, r10
  0000000141B61C27  mov     r11, r10
  0000000141B61C2A  add     rdi, r9
  0000000141B61C2D  add     rdi, rdx
  0000000141B61C30  add     r8, r8
  0000000141B61C33  sub     rdi, r8
  0000000141B61C36  mov     [rsp+598h+var_548], rdi
  0000000141B61C3B  lea     rax, [rsp+598h]
  0000000141B61C43  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000141B61C4A  imul    r14, [rsp+598h+var_340], 0FFFFFFFFFFFFFF38h
  0000000141B61C56  add     r14, rax
  0000000141B61C59  mov     r10, [rsp+598h+var_1E8]
  0000000141B61C61  imul    r14, r10
  0000000141B61C65  mov     rax, r14
  0000000141B61C68  not     rax
  0000000141B61C6B  mov     rcx, [rsp+598h+var_3E8]
  0000000141B61C73  add     rcx, rsp
  0000000141B61C76  add     rcx, 598h
  0000000141B61C7D  mov     r9, [rsp+598h+var_140]
  0000000141B61C85  imul    rcx, r9
  0000000141B61C89  mov     rdx, rax
  0000000141B61C8C  and     rdx, rcx
  0000000141B61C8F  not     rcx
  0000000141B61C92  and     r14, rcx
  0000000141B61C95  and     rcx, rax
  0000000141B61C98  not     rdx
  0000000141B61C9B  not     r14
  0000000141B61C9E  not     rcx
  0000000141B61CA1  add     rcx, r11
  0000000141B61CA4  add     rcx, rdx
  0000000141B61CA7  and     rdx, r14
  0000000141B61CAA  not     rdx
  0000000141B61CAD  add     rcx, rdx
  0000000141B61CB0  add     r14, r11
  0000000141B61CB3  add     r14, rcx
  0000000141B61CB6  mov     rax, [rsp+598h+var_380]
  0000000141B61CBE  lea     r11, [rsp+rax+598h+var_598]
  0000000141B61CC2  add     r11, 598h
  0000000141B61CC9  mov     rax, [rsp+598h+var_3F8]
  0000000141B61CD1  lea     rdx, [rsp+rax+598h]
  0000000141B61CD9  mov     rcx, [rsp+598h+var_558]
  0000000141B61CDE  mov     r12, rcx
  0000000141B61CE1  not     r12
  0000000141B61CE4  mov     rax, [rsp+598h+var_428]
  0000000141B61CEC  add     rax, rsp
  0000000141B61CEF  add     rax, 598h
  0000000141B61CF5  mov     r8, [rsp+598h+var_500]
  0000000141B61CFD  imul    rax, r8
  0000000141B61D01  mov     [rsp+598h+var_1B0], rax
  0000000141B61D09  mov     rbp, r12
  0000000141B61D0C  and     rbp, rax
  0000000141B61D0F  mov     rsi, rbp
  0000000141B61D12  not     rsi
  0000000141B61D15  mov     [rsp+598h+var_598], rsi
  0000000141B61D19  mov     r13, rax
  0000000141B61D1C  not     r13
  0000000141B61D1F  mov     r15, rcx
  0000000141B61D22  and     r15, rax
  0000000141B61D25  mov     rax, rcx
  0000000141B61D28  and     rax, r13
  0000000141B61D2B  not     rax
  0000000141B61D2E  and     rax, rsi
  0000000141B61D31  mov     [rsp+598h+var_1A8], rax
  0000000141B61D39  mov     rax, [rsp+598h+var_4E0]
  0000000141B61D41  and     rax, [rsp+598h+var_578]
  0000000141B61D46  mov     [rsp+598h+var_1A0], rax
  0000000141B61D4E  mov     rax, [rsp+598h+var_590]
  0000000141B61D53  not     rax
  0000000141B61D56  mov     [rsp+598h+var_198], rax
  0000000141B61D5E  mov     rsi, [rsp+598h+var_510]
  0000000141B61D66  mov     rcx, rsi
  0000000141B61D69  and     rcx, rax
  0000000141B61D6C  mov     [rsp+598h+var_190], rcx
  0000000141B61D74  mov     rax, [rsp+598h+var_420]
  0000000141B61D7C  add     rax, rsp
  0000000141B61D7F  add     rax, 598h
  0000000141B61D85  imul    rax, r9
  0000000141B61D89  mov     [rsp+598h+var_188], rax
  0000000141B61D91  mov     rax, r10
  0000000141B61D94  imul    r11, r10
  0000000141B61D98  mov     rcx, r11
  0000000141B61D9B  mov     [rsp+598h+var_180], r11
  0000000141B61DA3  not     rcx
  0000000141B61DA6  mov     [rsp+598h+var_168], rcx
  0000000141B61DAE  mov     r10, [rsp+598h+var_3A8]
  0000000141B61DB6  imul    rdx, r10
  0000000141B61DBA  mov     [rsp+598h+var_170], rdx
  0000000141B61DC2  mov     rdi, rdx
  0000000141B61DC5  not     rdi
  0000000141B61DC8  mov     [rsp+598h+var_178], rdi
  0000000141B61DD0  and     rcx, rdi
  0000000141B61DD3  mov     [rsp+598h+var_160], rcx
  0000000141B61DDB  mov     rcx, r11
  0000000141B61DDE  and     rcx, rdx
  0000000141B61DE1  mov     [rsp+598h+var_158], rcx
  0000000141B61DE9  mov     rdx, [rsp+598h+var_570]
  0000000141B61DEE  imul    rdx, r8
  0000000141B61DF2  mov     [rsp+598h+var_570], rdx
  0000000141B61DF7  mov     rcx, [rsp+598h+var_508]
  0000000141B61DFF  not     rcx
  0000000141B61E02  mov     [rsp+598h+var_148], rcx
  0000000141B61E0A  mov     r8, [rsp+598h+var_518]
  0000000141B61E12  not     r8
  0000000141B61E15  mov     [rsp+598h+var_150], r8
  0000000141B61E1D  mov     rdx, [rsp+598h+var_440]
  0000000141B61E25  lea     rdi, [rsp+rdx+598h+var_598]
  0000000141B61E29  add     rdi, 598h
  0000000141B61E30  and     rcx, r8
  0000000141B61E33  mov     [rsp+598h+var_350], rcx
  0000000141B61E3B  imul    rdi, r9
  0000000141B61E3F  mov     [rsp+598h+var_340], rdi
  0000000141B61E47  mov     rcx, rdi
  0000000141B61E4A  not     rcx
  0000000141B61E4D  mov     [rsp+598h+var_338], rcx
  0000000141B61E55  mov     rdx, [rsp+598h+var_388]
  0000000141B61E5D  lea     r11, [rsp+rdx+598h+var_598]
  0000000141B61E61  add     r11, 598h
  0000000141B61E68  imul    r11, rax
  0000000141B61E6C  mov     [rsp+598h+var_490], r11
  0000000141B61E74  mov     rdx, rax
  0000000141B61E77  mov     r8, r11
  0000000141B61E7A  not     r8
  0000000141B61E7D  mov     [rsp+598h+var_348], r8
  0000000141B61E85  mov     rax, rdi
  0000000141B61E88  and     rax, r8
  0000000141B61E8B  mov     [rsp+598h+var_250], rax
  0000000141B61E93  mov     rax, rcx
  0000000141B61E96  and     rax, r11
  0000000141B61E99  mov     [rsp+598h+var_258], rax
  0000000141B61EA1  mov     rax, [rsp+598h+var_450]
  0000000141B61EA9  add     rax, rsp
  0000000141B61EAC  add     rax, 598h
  0000000141B61EB2  and     rdi, r11
  0000000141B61EB5  mov     [rsp+598h+var_248], rdi
  0000000141B61EBD  and     rcx, r8
  0000000141B61EC0  mov     [rsp+598h+var_488], rcx
  0000000141B61EC8  imul    rax, r10
  0000000141B61ECC  mov     [rsp+598h+var_228], rax
  0000000141B61ED4  mov     rax, [rsp+598h+var_538]
  0000000141B61ED9  add     rax, rsp
  0000000141B61EDC  add     rax, 598h
  0000000141B61EE2  imul    rax, r9
  0000000141B61EE6  mov     [rsp+598h+var_388], rax
  0000000141B61EEE  test    byte ptr [rsp+598h+var_318], 1
  0000000141B61EF6  mov     r11, [rsp+598h+var_540]
  0000000141B61EFB  not     r11
  0000000141B61EFE  mov     rax, [rsp+598h+var_E8]
  0000000141B61F06  cmovz   r11, rax
  0000000141B61F0A  mov     [rsp+598h+var_540], r11
  0000000141B61F0F  mov     r11, [rsp+598h+var_4D8]
  0000000141B61F17  not     r11
  0000000141B61F1A  cmovz   r11, rax
  0000000141B61F1E  mov     [rsp+598h+var_4D8], r11
  0000000141B61F26  cmovz   r14, rax
  0000000141B61F2A  mov     [rsp+598h+var_3E8], r14
  0000000141B61F32  bt      dword ptr [rsp+598h+var_4C0], 0Eh
  0000000141B61F3B  mov     rax, [rsp+598h+var_3B8]
  0000000141B61F43  cmovb   rax, [rsp+598h+var_368]
  0000000141B61F4C  mov     [rsp+598h+var_3B8], rax
  0000000141B61F54  mov     r8, [rsp+598h+var_448]
  0000000141B61F5C  add     r8, [rsp+598h+var_3C0]
  0000000141B61F64  imul    r8, r10
  0000000141B61F68  mov     [rsp+598h+var_448], r8
  0000000141B61F70  mov     rax, 96C4A81757A38A8h
  0000000141B61F7A  mov     r10, [rsp+598h+var_478]
  0000000141B61F82  imul    rax, r10
  0000000141B61F86  and     rax, [rsp+598h+var_360]
  0000000141B61F8E  mov     r11, 0EC69622DF56793C3h
  0000000141B61F98  imul    r11, r10
  0000000141B61F9C  add     r11, rax
  0000000141B61F9F  add     r11, rsi
  0000000141B61FA2  imul    r11, rdx
  0000000141B61FA6  mov     rbx, r11
  0000000141B61FA9  mov     rax, 0D6E498447BBA7508h
  0000000141B61FB3  imul    rax, r10
  0000000141B61FB7  mov     rcx, 3C253484D845A2B8h
  0000000141B61FC1  imul    rcx, r10
  0000000141B61FC5  mov     r11, r10
  0000000141B61FC8  and     rcx, [rsp+598h+var_438]
  0000000141B61FD0  add     rcx, rax
  0000000141B61FD3  mov     rax, [rsp+598h+var_430]
  0000000141B61FDB  add     rax, [rsp+598h+var_1B8]
  0000000141B61FE3  add     rax, rcx
  0000000141B61FE6  imul    rax, r9
  0000000141B61FEA  mov     rcx, rax
  0000000141B61FED  mov     rdx, [rsp+598h+var_310]
  0000000141B61FF5  not     rdx
  0000000141B61FF8  mov     rax, [rsp+598h+var_3C8]
  0000000141B62000  lea     r9, [rsp+rax+598h+var_598]
  0000000141B62004  add     r9, 598h
  0000000141B6200B  mov     r10, [rsp+598h+var_498]
  0000000141B62013  imul    r9, r10
  0000000141B62017  not     r9
  0000000141B6201A  and     r9, rdx
  0000000141B6201D  not     r9
  0000000141B62020  add     r9, [rsp+598h+var_110]
  0000000141B62028  mov     rax, [rsp+598h+var_308]
  0000000141B62030  not     rax
  0000000141B62033  not     r9
  0000000141B62036  and     r9, rax
  0000000141B62039  mov     [rsp+598h+var_380], r9
  0000000141B62041  mov     rax, [rsp+598h+var_3F0]
  0000000141B62049  lea     rdx, [rsp+rax+598h+var_598]
  0000000141B6204D  add     rdx, 598h
  0000000141B62054  mov     rdi, [rsp+598h+var_418]
  0000000141B6205C  imul    rdx, rdi
  0000000141B62060  add     rdx, [rsp+598h+var_2F0]
  0000000141B62068  mov     rax, [rsp+598h+var_300]
  0000000141B62070  not     rax
  0000000141B62073  not     rdx
  0000000141B62076  and     rdx, rax
  0000000141B62079  mov     rsi, rdx
  0000000141B6207C  mov     rax, [rsp+598h+var_378]
  0000000141B62084  mov     rdx, rax
  0000000141B62087  not     rdx
  0000000141B6208A  mov     [rsp+598h+var_420], rdx
  0000000141B62092  not     r8
  0000000141B62095  mov     [rsp+598h+var_428], r8
  0000000141B6209D  mov     r9, rdx
  0000000141B620A0  and     r9, r8
  0000000141B620A3  mov     [rsp+598h+var_3F0], r9
  0000000141B620AB  mov     [rsp+598h+var_440], rbx
  0000000141B620B3  mov     r9, rbx
  0000000141B620B6  not     r9
  0000000141B620B9  mov     [rsp+598h+var_538], r9
  0000000141B620BE  mov     [rsp+598h+var_430], rcx
  0000000141B620C6  mov     rdx, rcx
  0000000141B620C9  not     rdx
  0000000141B620CC  mov     [rsp+598h+var_450], rdx
  0000000141B620D4  and     r9, rdx
  0000000141B620D7  mov     [rsp+598h+var_560], r9
  0000000141B620DC  and     rbx, rcx
  0000000141B620DF  mov     [rsp+598h+var_458], rbx
  0000000141B620E7  mov     rdx, rax
  0000000141B620EA  and     rdx, r8
  0000000141B620ED  mov     [rsp+598h+var_3F8], rdx
  0000000141B620F5  imul    eax, r11d, 0A595DA7Eh
  0000000141B620FC  mov     [rsp+598h+var_3C8], rax
  0000000141B62104  test    byte ptr [rsp+598h+var_500], 1
  0000000141B6210C  mov     rax, [rsp+598h+var_2E8]
  0000000141B62114  lea     rax, [rsp+rax+598h]
  0000000141B6211C  not     rsi
  0000000141B6211F  cmovnz  rsi, rax
  0000000141B62123  mov     [rsp+598h+var_500], rsi
  0000000141B6212B  mov     rax, [rsp+598h+var_138]
  0000000141B62133  add     rax, rsp
  0000000141B62136  add     rax, 598h
  0000000141B6213C  mov     rdx, [rsp+598h+var_398]
  0000000141B62144  imul    rax, rdx
  0000000141B62148  add     rax, [rsp+598h+var_528]
  0000000141B6214D  mov     r8, rax
  0000000141B62150  test    byte ptr [rsp+598h+var_270], 1
  0000000141B62158  mov     rax, [rsp+598h+var_370]
  0000000141B62160  lea     rcx, [rsp+rax+598h]
  0000000141B62168  mov     rax, [rsp+598h+var_D8]
  0000000141B62170  cmovz   rcx, rax
  0000000141B62174  mov     [rsp+598h+var_528], rcx
  0000000141B62179  cmovz   r8, rax
  0000000141B6217D  mov     [rsp+598h+var_478], r8
  0000000141B62185  mov     r8, [rsp+598h+var_2D8]
  0000000141B6218D  not     r8
  0000000141B62190  mov     rax, [rsp+598h+var_4B0]
  0000000141B62198  lea     r9, [rsp+rax+598h+var_598]
  0000000141B6219C  add     r9, 598h
  0000000141B621A3  imul    r9, r10
  0000000141B621A7  not     r9
  0000000141B621AA  and     r9, r8
  0000000141B621AD  not     r9
  0000000141B621B0  add     r9, [rsp+598h+var_3D8]
  0000000141B621B8  mov     rcx, [rsp+598h+var_2C8]
  0000000141B621C0  not     rcx
  0000000141B621C3  not     r9
  0000000141B621C6  and     r9, rcx
  0000000141B621C9  mov     [rsp+598h+var_4B0], r9
  0000000141B621D1  mov     rcx, [rsp+598h+var_130]
  0000000141B621D9  add     rcx, rsp
  0000000141B621DC  add     rcx, 598h
  0000000141B621E3  imul    rcx, r10
  0000000141B621E7  mov     rbx, r10
  0000000141B621EA  add     rcx, [rsp+598h+var_2B8]
  0000000141B621F2  mov     rax, [rsp+598h+var_2C0]
  0000000141B621FA  not     rax
  0000000141B621FD  not     rcx
  0000000141B62200  and     rcx, rax
  0000000141B62203  mov     [rsp+598h+var_3D8], rcx
  0000000141B6220B  mov     rcx, [rsp+598h+var_2D0]
  0000000141B62213  not     rcx
  0000000141B62216  mov     rax, [rsp+598h+var_4A0]
  0000000141B6221E  add     rax, rsp
  0000000141B62221  add     rax, 598h
  0000000141B62227  imul    rax, rdx
  0000000141B6222B  mov     r8, rdx
  0000000141B6222E  not     rax
  0000000141B62231  and     rax, rcx
  0000000141B62234  not     rax
  0000000141B62237  add     rax, [rsp+598h+var_2B0]
  0000000141B6223F  mov     r9, rax
  0000000141B62242  mov     rax, [rsp+598h+var_4B8]
  0000000141B6224A  lea     rcx, [rsp+rax+598h+var_598]
  0000000141B6224E  add     rcx, 598h
  0000000141B62255  mov     rax, [rsp+598h+var_410]
  0000000141B6225D  imul    rcx, rax
  0000000141B62261  add     rcx, [rsp+598h+var_2A0]
  0000000141B62269  mov     r10, rcx
  0000000141B6226C  mov     rdx, [rsp+598h+var_2A8]
  0000000141B62274  not     rdx
  0000000141B62277  mov     rcx, [rsp+598h+var_128]
  0000000141B6227F  add     rcx, rsp
  0000000141B62282  add     rcx, 598h
  0000000141B62289  imul    rcx, rax
  0000000141B6228D  not     rcx
  0000000141B62290  and     rcx, rdx
  0000000141B62293  mov     r11, rcx
  0000000141B62296  mov     rax, [rsp+598h+var_4A8]
  0000000141B6229E  add     rax, rsp
  0000000141B622A1  add     rax, 598h
  0000000141B622A7  imul    rax, rdi
  0000000141B622AB  add     rax, [rsp+598h+var_290]
  0000000141B622B3  mov     rsi, rax
  0000000141B622B6  mov     rax, [rsp+598h+var_550]
  0000000141B622BB  lea     rdx, [rsp+rax+598h+var_598]
  0000000141B622BF  add     rdx, 598h
  0000000141B622C6  imul    rdx, r8
  0000000141B622CA  add     rdx, [rsp+598h+var_288]
  0000000141B622D2  mov     rax, [rsp+598h+var_278]
  0000000141B622DA  not     rax
  0000000141B622DD  not     rdx
  0000000141B622E0  and     rdx, rax
  0000000141B622E3  test    byte ptr [rsp+598h+var_F0], 1
  0000000141B622EB  mov     rax, [rsp+598h+var_1C8]
  0000000141B622F3  cmovnz  r9, rax
  0000000141B622F7  mov     [rsp+598h+var_4A8], r9
  0000000141B622FF  not     rdx
  0000000141B62302  cmovnz  rdx, rax
  0000000141B62306  mov     [rsp+598h+var_4A0], rdx
  0000000141B6230E  mov     rax, [rsp+598h+var_120]
  0000000141B62316  add     rax, rsp
  0000000141B62319  add     rax, 598h
  0000000141B6231F  imul    rax, rdi
  0000000141B62323  mov     r14, rdi
  0000000141B62326  add     rax, [rsp+598h+var_298]
  0000000141B6232E  mov     rdx, rax
  0000000141B62331  test    byte ptr [rsp+598h+var_280], 1
  0000000141B62339  mov     rax, [rsp+598h+var_520]
  0000000141B6233E  mov     rcx, [rsp+598h+var_100]
  0000000141B62346  cmovz   rax, rcx
  0000000141B6234A  mov     [rsp+598h+var_520], rax
  0000000141B6234F  cmovz   r10, rcx
  0000000141B62353  mov     [rsp+598h+var_4B8], r10
  0000000141B6235B  not     r11
  0000000141B6235E  cmovz   r11, rcx
  0000000141B62362  mov     [rsp+598h+var_370], r11
  0000000141B6236A  cmovz   rsi, rcx
  0000000141B6236E  mov     [rsp+598h+var_3A8], rsi
  0000000141B62376  cmovz   rdx, rcx
  0000000141B6237A  mov     [rsp+598h+var_550], rdx
  0000000141B6237F  mov     rax, [rsp+598h+var_118]
  0000000141B62387  mov     rdx, [rsp+598h+var_480]
  0000000141B6238F  and     rdx, rax
  0000000141B62392  not     rax
  0000000141B62395  and     rax, [rsp+598h+var_4F0]
  0000000141B6239D  not     rax
  0000000141B623A0  not     rdx
  0000000141B623A3  and     rdx, rax
  0000000141B623A6  mov     rax, rdx
  0000000141B623A9  mov     ecx, dword ptr [rsp+598h+var_320]
  0000000141B623B0  shl     rax, cl
  0000000141B623B3  mov     ecx, dword ptr [rsp+598h+var_4E8]
  0000000141B623BA  shr     rdx, cl
  0000000141B623BD  not     rax
  0000000141B623C0  not     rdx
  0000000141B623C3  and     rdx, rax
  0000000141B623C6  mov     rax, [rsp+598h+var_4F8]
  0000000141B623CE  not     rax
  0000000141B623D1  not     rdx
  0000000141B623D4  imul    rdx, rbx
  0000000141B623D8  not     rdx
  0000000141B623DB  and     rdx, rax
  0000000141B623DE  not     rdx
  0000000141B623E1  add     rdx, [rsp+598h+var_588]
  0000000141B623E6  mov     rsi, [rsp+598h+var_328]
  0000000141B623EE  mov     r10, rsi
  0000000141B623F1  not     r10
  0000000141B623F4  mov     r9, rdx
  0000000141B623F7  not     r9
  0000000141B623FA  mov     r11, r9
  0000000141B623FD  and     r11, rsi
  0000000141B62400  not     r11
  0000000141B62403  mov     rcx, rdx
  0000000141B62406  and     rcx, r10
  0000000141B62409  not     rcx
  0000000141B6240C  and     rcx, r11
  0000000141B6240F  not     rcx
  0000000141B62412  mov     rax, [rsp+598h+var_390]
  0000000141B6241A  and     rcx, rax
  0000000141B6241D  mov     r11, r9
  0000000141B62420  and     r11, r10
  0000000141B62423  mov     rbx, r11
  0000000141B62426  not     rbx
  0000000141B62429  and     rbx, rax
  0000000141B6242C  not     rbx
  0000000141B6242F  mov     rdi, [rsp+598h+var_568]
  0000000141B62434  add     rbx, rdi
  0000000141B62437  and     r11, rax
  0000000141B6243A  and     rax, rdx
  0000000141B6243D  and     rdx, rsi
  0000000141B62440  not     rdx
  0000000141B62443  mov     r8, [rsp+598h+var_1D8]
  0000000141B6244B  and     rdx, r8
  0000000141B6244E  not     rdx
  0000000141B62451  add     rdx, rdi
  0000000141B62454  add     rdx, rbx
  0000000141B62457  and     r9, r8
  0000000141B6245A  not     r9
  0000000141B6245D  not     rax
  0000000141B62460  and     rax, r9
  0000000141B62463  and     r10, rax
  0000000141B62466  not     rax
  0000000141B62469  and     rax, rsi
  0000000141B6246C  not     r10
  0000000141B6246F  not     rax
  0000000141B62472  and     rax, r10
  0000000141B62475  not     rax
  0000000141B62478  add     rax, rdi
  0000000141B6247B  add     rax, rdx
  0000000141B6247E  not     r11
  0000000141B62481  lea     rax, [rax+r11*2]
  0000000141B62485  add     rax, rcx
  0000000141B62488  mov     [rsp+598h+var_4F8], rax
  0000000141B62490  mov     rax, [rsp+598h+var_108]
  0000000141B62498  lea     rdx, [rsp+rax+598h+var_598]
  0000000141B6249C  add     rdx, 598h
  0000000141B624A3  imul    rdx, r14
  0000000141B624A7  add     rdx, [rsp+598h+var_330]
  0000000141B624AF  mov     rax, rdx
  0000000141B624B2  not     rax
  0000000141B624B5  and     rbp, rax
  0000000141B624B8  not     rbp
  0000000141B624BB  mov     rcx, [rsp+598h+var_598]
  0000000141B624BF  and     rcx, rdx
  0000000141B624C2  not     rcx
  0000000141B624C5  and     rcx, rbp
  0000000141B624C8  mov     [rsp+598h+var_598], rcx
  0000000141B624CC  mov     r8, rax
  0000000141B624CF  mov     r10, [rsp+598h+var_558]
  0000000141B624D4  and     r8, r10
  0000000141B624D7  mov     rcx, r13
  0000000141B624DA  and     rcx, r8
  0000000141B624DD  not     r8
  0000000141B624E0  and     r8, r13
  0000000141B624E3  not     r8
  0000000141B624E6  and     r12, rdx
  0000000141B624E9  mov     r9, [rsp+598h+var_1B0]
  0000000141B624F1  and     r12, r9
  0000000141B624F4  not     r12
  0000000141B624F7  add     r12, r12
  0000000141B624FA  sub     r8, r12
  0000000141B624FD  lea     r11, [rcx+rcx*4]
  0000000141B62501  add     r11, r8
  0000000141B62504  and     r15, rax
  0000000141B62507  not     r15
  0000000141B6250A  add     r15, r15
  0000000141B6250D  sub     r11, r15
  0000000141B62510  not     rcx
  0000000141B62513  lea     rcx, [r11+rcx*4]
  0000000141B62517  mov     rsi, [rsp+598h+var_1A8]
  0000000141B6251F  and     rax, rsi
  0000000141B62522  not     rsi
  0000000141B62525  not     rax
  0000000141B62528  and     rsi, rdx
  0000000141B6252B  not     rsi
  0000000141B6252E  and     rsi, rax
  0000000141B62531  not     rsi
  0000000141B62534  add     rcx, rdi
  0000000141B62537  add     rcx, rsi
  0000000141B6253A  mov     [rsp+598h+var_588], rcx
  0000000141B6253F  and     rdx, r10
  0000000141B62542  and     r13, rdx
  0000000141B62545  not     rdx
  0000000141B62548  and     rdx, r9
  0000000141B6254B  not     r13
  0000000141B6254E  not     rdx
  0000000141B62551  and     rdx, r13
  0000000141B62554  mov     [rsp+598h+var_558], rdx
  0000000141B62559  mov     r14, [rsp+598h+var_F8]
  0000000141B62561  mov     rdx, [rsp+598h+var_410]
  0000000141B62569  imul    r14, rdx
  0000000141B6256D  add     r14, [rsp+598h+var_530]
  0000000141B62572  mov     rcx, [rsp+598h+var_1A0]
  0000000141B6257A  mov     rax, rcx
  0000000141B6257D  not     rax
  0000000141B62580  mov     r9, r14
  0000000141B62583  not     r9
  0000000141B62586  and     rcx, r9
  0000000141B62589  not     rcx
  0000000141B6258C  and     rax, r14
  0000000141B6258F  not     rax
  0000000141B62592  and     rax, rcx
  0000000141B62595  mov     rbx, [rsp+598h+var_578]
  0000000141B6259A  mov     r8, rbx
  0000000141B6259D  not     r8
  0000000141B625A0  mov     r12, [rsp+598h+var_4E0]
  0000000141B625A8  mov     r10, r12
  0000000141B625AB  not     r10
  0000000141B625AE  not     rax
  0000000141B625B1  lea     rax, [rax+rax*2]
  0000000141B625B5  mov     r11, r9
  0000000141B625B8  and     r11, r10
  0000000141B625BB  mov     rcx, r8
  0000000141B625BE  and     rcx, r11
  0000000141B625C1  lea     rax, [rax+rcx*2]
  0000000141B625C5  not     r11
  0000000141B625C8  mov     rcx, r8
  0000000141B625CB  and     rcx, r11
  0000000141B625CE  not     rcx
  0000000141B625D1  add     rcx, rdi
  0000000141B625D4  add     rcx, rax
  0000000141B625D7  mov     rax, r14
  0000000141B625DA  and     rax, r8
  0000000141B625DD  not     rax
  0000000141B625E0  mov     rsi, r9
  0000000141B625E3  and     rsi, rbx
  0000000141B625E6  mov     r15, rbx
  0000000141B625E9  not     rsi
  0000000141B625EC  and     rsi, r10
  0000000141B625EF  and     rsi, rax
  0000000141B625F2  lea     rax, [rcx+rsi*2]
  0000000141B625F6  mov     rsi, r14
  0000000141B625F9  mov     rbx, r12
  0000000141B625FC  and     rsi, r12
  0000000141B625FF  and     r9, r12
  0000000141B62602  mov     rcx, r14
  0000000141B62605  and     rcx, r15
  0000000141B62608  not     rcx
  0000000141B6260B  and     rbx, rcx
  0000000141B6260E  lea     rax, [rax+rbx*2]
  0000000141B62612  and     rcx, r10
  0000000141B62615  not     rcx
  0000000141B62618  add     rcx, rdi
  0000000141B6261B  add     rcx, rax
  0000000141B6261E  not     rsi
  0000000141B62621  and     rsi, r11
  0000000141B62624  and     r14, r10
  0000000141B62627  not     r14
  0000000141B6262A  not     r9
  0000000141B6262D  and     r9, r14
  0000000141B62630  not     r9
  0000000141B62633  and     r9, r8
  0000000141B62636  mov     [rsp+598h+var_530], r9
  0000000141B6263B  and     r8, rsi
  0000000141B6263E  not     rsi
  0000000141B62641  and     rsi, r15
  0000000141B62644  not     r8
  0000000141B62647  not     rsi
  0000000141B6264A  and     rsi, r8
  0000000141B6264D  lea     rax, [rsi+rsi*4]
  0000000141B62651  sub     rcx, rax
  0000000141B62654  mov     [rsp+598h+var_578], rcx
  0000000141B62659  mov     r10, [rsp+598h+var_3A0]
  0000000141B62661  not     r10
  0000000141B62664  mov     rax, [rsp+598h+var_3D0]
  0000000141B6266C  lea     r9, [rsp+rax+598h+var_598]
  0000000141B62670  add     r9, 598h
  0000000141B62677  imul    r9, rdx
  0000000141B6267B  not     r9
  0000000141B6267E  and     r9, r10
  0000000141B62681  not     r9
  0000000141B62684  add     r9, [rsp+598h+var_200]
  0000000141B6268C  mov     r14, [rsp+598h+var_510]
  0000000141B62694  mov     rbx, r14
  0000000141B62697  not     rbx
  0000000141B6269A  mov     r10, r9
  0000000141B6269D  not     r10
  0000000141B626A0  mov     rcx, [rsp+598h+var_198]
  0000000141B626A8  mov     rax, rcx
  0000000141B626AB  and     rax, r10
  0000000141B626AE  mov     r11, r14
  0000000141B626B1  and     r11, rax
  0000000141B626B4  not     rax
  0000000141B626B7  mov     rsi, r14
  0000000141B626BA  mov     rdx, r14
  0000000141B626BD  and     rsi, rax
  0000000141B626C0  and     rax, rbx
  0000000141B626C3  and     rbx, r10
  0000000141B626C6  and     r10, r14
  0000000141B626C9  mov     r14, r10
  0000000141B626CC  mov     r15, [rsp+598h+var_590]
  0000000141B626D1  and     r10, r15
  0000000141B626D4  and     r15, rbx
  0000000141B626D7  not     r15
  0000000141B626DA  not     rbx
  0000000141B626DD  and     rbx, rcx
  0000000141B626E0  not     rbx
  0000000141B626E3  and     rbx, r15
  0000000141B626E6  not     rbx
  0000000141B626E9  imul    rbx, [rsp+598h+var_260]
  0000000141B626F2  imul    r15, [rsp+598h+var_580]
  0000000141B626F8  not     rsi
  0000000141B626FB  mov     r8, 999999999999999Ah
  0000000141B62705  imul    rsi, r8
  0000000141B62709  add     r15, rsi
  0000000141B6270C  add     r15, rbx
  0000000141B6270F  not     rax
  0000000141B62712  not     r11
  0000000141B62715  and     r11, rax
  0000000141B62718  imul    r11, r8
  0000000141B6271C  mov     rax, rdx
  0000000141B6271F  and     rax, r9
  0000000141B62722  not     rax
  0000000141B62725  and     rax, rcx
  0000000141B62728  mov     rsi, 0CCCCCCCCCCCCCCCCh
  0000000141B62732  imul    rax, rsi
  0000000141B62736  add     rax, r11
  0000000141B62739  add     rax, r15
  0000000141B6273C  mov     rdx, [rsp+598h+var_190]
  0000000141B62744  not     rdx
  0000000141B62747  and     r9, rdx
  0000000141B6274A  mov     rdx, 3333333333333334h
  0000000141B62754  imul    r10, rdx
  0000000141B62758  imul    r9, rdx
  0000000141B6275C  add     r9, r10
  0000000141B6275F  add     r9, rax
  0000000141B62762  not     r14
  0000000141B62765  and     r14, rcx
  0000000141B62768  mov     rax, rsi
  0000000141B6276B  or      rax, 1
  0000000141B6276F  imul    rax, r14
  0000000141B62773  mov     [rsp+598h+var_590], rax
  0000000141B62778  mov     r11, [rsp+598h+var_3E0]
  0000000141B62780  imul    r11, [rsp+598h+var_498]
  0000000141B62789  add     r11, [rsp+598h+var_4C8]
  0000000141B62791  mov     rbx, [rsp+598h+var_2F8]
  0000000141B62799  and     rbx, r11
  0000000141B6279C  mov     rsi, [rsp+598h+var_460]
  0000000141B627A4  mov     rax, rsi
  0000000141B627A7  and     rax, r11
  0000000141B627AA  not     r11
  0000000141B627AD  mov     r10, r11
  0000000141B627B0  mov     rcx, r11
  0000000141B627B3  mov     r11, [rsp+598h+var_2E0]
  0000000141B627BB  and     r10, r11
  0000000141B627BE  and     rax, r11
  0000000141B627C1  mov     r11, rsi
  0000000141B627C4  and     r11, r10
  0000000141B627C7  not     r11
  0000000141B627CA  not     rax
  0000000141B627CD  add     rax, r11
  0000000141B627D0  mov     r11, rbx
  0000000141B627D3  not     r11
  0000000141B627D6  and     r11, rsi
  0000000141B627D9  not     r10
  0000000141B627DC  and     r10, rsi
  0000000141B627DF  mov     r13, rdi
  0000000141B627E2  add     r10, rdi
  0000000141B627E5  add     r10, rax
  0000000141B627E8  add     r10, r11
  0000000141B627EB  mov     rax, [rsp+598h+var_268]
  0000000141B627F3  not     rax
  0000000141B627F6  and     rcx, rax
  0000000141B627F9  not     rcx
  0000000141B627FC  add     rcx, rdi
  0000000141B627FF  add     rcx, r10
  0000000141B62802  mov     [rsp+598h+var_3E0], rcx
  0000000141B6280A  mov     rax, [rsp+598h+var_1F8]
  0000000141B62812  lea     r11, [rsp+rax+598h+var_598]
  0000000141B62816  add     r11, 598h
  0000000141B6281D  mov     rdi, [rsp+598h+var_398]
  0000000141B62825  imul    r11, rdi
  0000000141B62829  add     r11, [rsp+598h+var_188]
  0000000141B62831  mov     rbx, r11
  0000000141B62834  mov     r12, [rsp+598h+var_180]
  0000000141B6283C  and     rbx, r12
  0000000141B6283F  mov     rdx, [rsp+598h+var_178]
  0000000141B62847  mov     rax, rdx
  0000000141B6284A  and     rax, rbx
  0000000141B6284D  not     rax
  0000000141B62850  not     rbx
  0000000141B62853  mov     rcx, [rsp+598h+var_170]
  0000000141B6285B  and     rbx, rcx
  0000000141B6285E  not     rbx
  0000000141B62861  and     rbx, rax
  0000000141B62864  mov     rsi, r11
  0000000141B62867  not     rsi
  0000000141B6286A  mov     rax, rsi
  0000000141B6286D  mov     rbp, [rsp+598h+var_168]
  0000000141B62875  and     rax, rbp
  0000000141B62878  mov     r10, rdx
  0000000141B6287B  mov     r15, rdx
  0000000141B6287E  and     r10, rax
  0000000141B62881  not     r10
  0000000141B62884  not     rax
  0000000141B62887  and     rax, rcx
  0000000141B6288A  not     rax
  0000000141B6288D  and     rax, r10
  0000000141B62890  mov     r14, rsi
  0000000141B62893  and     r14, rcx
  0000000141B62896  mov     r8, rcx
  0000000141B62899  not     r14
  0000000141B6289C  and     r14, rbp
  0000000141B6289F  mov     rdx, [rsp+598h+var_160]
  0000000141B628A7  mov     rcx, rdx
  0000000141B628AA  not     rcx
  0000000141B628AD  and     rcx, rsi
  0000000141B628B0  mov     r10, rcx
  0000000141B628B3  and     rsi, r12
  0000000141B628B6  mov     rcx, r15
  0000000141B628B9  and     rcx, rsi
  0000000141B628BC  add     rcx, rcx
  0000000141B628BF  add     r14, r14
  0000000141B628C2  sub     rcx, r14
  0000000141B628C5  and     rdx, r11
  0000000141B628C8  and     r11, [rsp+598h+var_158]
  0000000141B628D0  not     rsi
  0000000141B628D3  and     rsi, r8
  0000000141B628D6  not     r11
  0000000141B628D9  add     r11, r13
  0000000141B628DC  add     rsi, r13
  0000000141B628DF  add     rsi, r11
  0000000141B628E2  add     rsi, rcx
  0000000141B628E5  not     rax
  0000000141B628E8  lea     rcx, [rsi+rax*2]
  0000000141B628EC  not     r10
  0000000141B628EF  mov     [rsp+598h+var_498], r10
  0000000141B628F7  mov     rax, rdx
  0000000141B628FA  not     rax
  0000000141B628FD  and     rax, r10
  0000000141B62900  lea     rax, [rax+rax*2]
  0000000141B62904  sub     rcx, rax
  0000000141B62907  not     rbx
  0000000141B6290A  add     rcx, rbx
  0000000141B6290D  mov     [rsp+598h+var_580], rcx
  0000000141B62912  mov     rsi, [rsp+598h+var_210]
  0000000141B6291A  imul    rsi, [rsp+598h+var_418]
  0000000141B62923  mov     r11, rsi
  0000000141B62926  not     r11
  0000000141B62929  mov     rax, r11
  0000000141B6292C  mov     rcx, [rsp+598h+var_150]
  0000000141B62934  and     rax, rcx
  0000000141B62937  not     rax
  0000000141B6293A  mov     rbx, rsi
  0000000141B6293D  mov     rbp, [rsp+598h+var_518]
  0000000141B62945  and     rbx, rbp
  0000000141B62948  not     rbx
  0000000141B6294B  and     rbx, rax
  0000000141B6294E  mov     r14, [rsp+598h+var_508]
  0000000141B62956  mov     rax, r14
  0000000141B62959  and     rax, rbx
  0000000141B6295C  not     rbx
  0000000141B6295F  mov     rdx, [rsp+598h+var_148]
  0000000141B62967  and     rbx, rdx
  0000000141B6296A  not     rbx
  0000000141B6296D  not     rax
  0000000141B62970  and     rax, rbx
  0000000141B62973  mov     rbx, r14
  0000000141B62976  mov     r12, r14
  0000000141B62979  and     rbx, r11
  0000000141B6297C  mov     r14, rdx
  0000000141B6297F  and     r11, rdx
  0000000141B62982  and     r14, rsi
  0000000141B62985  mov     r15, r14
  0000000141B62988  not     r15
  0000000141B6298B  not     rbx
  0000000141B6298E  and     rbx, r15
  0000000141B62991  and     r14, rbp
  0000000141B62994  not     r11
  0000000141B62997  mov     r15, r12
  0000000141B6299A  and     r15, rsi
  0000000141B6299D  not     r15
  0000000141B629A0  and     r15, r11
  0000000141B629A3  and     rbx, rcx
  0000000141B629A6  not     r15
  0000000141B629A9  and     r15, rcx
  0000000141B629AC  not     r14
  0000000141B629AF  not     r15
  0000000141B629B2  add     r15, r13
  0000000141B629B5  add     r15, r14
  0000000141B629B8  mov     rcx, [rsp+598h+var_350]
  0000000141B629C0  not     rcx
  0000000141B629C3  mov     r11, rsi
  0000000141B629C6  and     r11, rcx
  0000000141B629C9  add     r11, r13
  0000000141B629CC  add     r11, r15
  0000000141B629CF  not     rbx
  0000000141B629D2  add     r11, rbx
  0000000141B629D5  not     rax
  0000000141B629D8  add     r11, rax
  0000000141B629DB  mov     rcx, [rsp+598h+var_570]
  0000000141B629E0  not     rcx
  0000000141B629E3  mov     rax, [rsp+598h+var_4C0]
  0000000141B629EB  and     rax, r11
  0000000141B629EE  not     rax
  0000000141B629F1  and     rax, rcx
  0000000141B629F4  and     rcx, [rsp+598h+var_1E0]
  0000000141B629FC  and     rcx, r11
  0000000141B629FF  not     rax
  0000000141B62A02  add     rcx, rax
  0000000141B62A05  mov     [rsp+598h+var_570], rcx
  0000000141B62A0A  mov     rax, [rsp+598h+var_E0]
  0000000141B62A12  lea     rbx, [rsp+rax+598h+var_598]
  0000000141B62A16  add     rbx, 598h
  0000000141B62A1D  mov     rbp, rdi
  0000000141B62A20  imul    rbx, rdi
  0000000141B62A24  mov     r8, [rsp+598h+var_348]
  0000000141B62A2C  mov     rax, r8
  0000000141B62A2F  and     rax, rbx
  0000000141B62A32  mov     rcx, [rsp+598h+var_340]
  0000000141B62A3A  and     rcx, rax
  0000000141B62A3D  not     rax
  0000000141B62A40  mov     r10, [rsp+598h+var_338]
  0000000141B62A48  and     rax, r10
  0000000141B62A4B  not     rax
  0000000141B62A4E  not     rcx
  0000000141B62A51  and     rcx, rax
  0000000141B62A54  not     rcx
  0000000141B62A57  mov     r13, 3333333333333334h
  0000000141B62A61  lea     r11, [r13-2]
  0000000141B62A65  imul    r11, rcx
  0000000141B62A69  mov     rcx, [rsp+598h+var_250]
  0000000141B62A71  not     rcx
  0000000141B62A74  mov     rdx, [rsp+598h+var_258]
  0000000141B62A7C  not     rdx
  0000000141B62A7F  mov     rax, rbx
  0000000141B62A82  not     rax
  0000000141B62A85  and     rcx, rax
  0000000141B62A88  and     rcx, rdx
  0000000141B62A8B  mov     rdi, 999999999999999Ah
  0000000141B62A95  lea     r14, [rdi-1]
  0000000141B62A99  imul    r14, rcx
  0000000141B62A9D  mov     rdx, [rsp+598h+var_248]
  0000000141B62AA5  mov     r15, rdx
  0000000141B62AA8  not     r15
  0000000141B62AAB  and     r15, rax
  0000000141B62AAE  mov     r12, 6666666666666666h
  0000000141B62AB8  imul    r15, r12
  0000000141B62ABC  add     r15, r14
  0000000141B62ABF  mov     r14, r10
  0000000141B62AC2  and     r14, rbx
  0000000141B62AC5  not     r14
  0000000141B62AC8  and     r8, r14
  0000000141B62ACB  not     r8
  0000000141B62ACE  imul    r8, r12
  0000000141B62AD2  add     r8, r15
  0000000141B62AD5  and     rdx, rbx
  0000000141B62AD8  not     rdx
  0000000141B62ADB  mov     rsi, rdi
  0000000141B62ADE  or      rsi, 1
  0000000141B62AE2  imul    rdx, rsi
  0000000141B62AE6  add     rdx, r8
  0000000141B62AE9  add     rdx, r11
  0000000141B62AEC  mov     rcx, [rsp+598h+var_490]
  0000000141B62AF4  and     r14, rcx
  0000000141B62AF7  mov     r11, r12
  0000000141B62AFA  add     r11, 2
  0000000141B62AFE  imul    r11, r14
  0000000141B62B02  mov     rdi, r11
  0000000141B62B05  mov     r11, [rsp+598h+var_488]
  0000000141B62B0D  and     rax, r11
  0000000141B62B10  not     r11
  0000000141B62B13  not     rax
  0000000141B62B16  and     r11, rbx
  0000000141B62B19  not     r11
  0000000141B62B1C  and     r11, rax
  0000000141B62B1F  not     r11
  0000000141B62B22  imul    r11, r13
  0000000141B62B26  add     r11, rdi
  0000000141B62B29  add     r11, rdx
  0000000141B62B2C  and     rbx, rcx
  0000000141B62B2F  and     rbx, r10
  0000000141B62B32  imul    rbx, rsi
  0000000141B62B36  add     rbx, r11
  0000000141B62B39  mov     rax, rbx
  0000000141B62B3C  not     rax
  0000000141B62B3F  mov     rsi, [rsp+598h+var_228]
  0000000141B62B47  and     rax, rsi
  0000000141B62B4A  mov     r11, rax
  0000000141B62B4D  not     r11
  0000000141B62B50  lea     r14, [r11+rax*2]
  0000000141B62B54  mov     rax, rbx
  0000000141B62B57  and     rax, rsi
  0000000141B62B5A  add     r14, rax
  0000000141B62B5D  mov     rax, rsi
  0000000141B62B60  not     rax
  0000000141B62B63  and     rbx, rax
  0000000141B62B66  mov     r15, [rsp+598h+var_410]
  0000000141B62B6E  imul    r15, [rsp+598h+var_D0]
  0000000141B62B77  mov     rsi, [rsp+598h+var_468]
  0000000141B62B7F  mov     rax, rsi
  0000000141B62B82  not     rax
  0000000141B62B85  mov     r11, r15
  0000000141B62B88  not     r11
  0000000141B62B8B  and     rax, r15
  0000000141B62B8E  and     r11, rsi
  0000000141B62B91  and     r15, rsi
  0000000141B62B94  lea     r11, [r11+r15*2]
  0000000141B62B98  add     r11, rax
  0000000141B62B9B  mov     rax, [rsp+598h+var_358]
  0000000141B62BA3  add     rax, rsp
  0000000141B62BA6  add     rax, 598h
  0000000141B62BAC  imul    rax, rbp
  0000000141B62BB0  mov     r15, rax
  0000000141B62BB3  mov     r12, [rsp+598h+var_388]
  0000000141B62BBB  and     rax, r12
  0000000141B62BBE  not     r12
  0000000141B62BC1  not     r15
  0000000141B62BC4  and     r15, r12
  0000000141B62BC7  not     r15
  0000000141B62BCA  not     rax
  0000000141B62BCD  and     rax, r15
  0000000141B62BD0  not     rax
  0000000141B62BD3  mov     r12, [rsp+598h+var_568]
  0000000141B62BD8  add     rax, r12
  0000000141B62BDB  lea     r15, [rax+r15*2]
  0000000141B62BDF  mov     rdx, [rsp+598h+var_558]
  0000000141B62BE4  add     rdx, r12
  0000000141B62BE7  add     rbx, r12
  0000000141B62BEA  test    byte ptr [rsp+598h+var_470], 1
  0000000141B62BF2  cmovz   r15, [rsp+598h+var_1C8]
  0000000141B62BFB  test    rsi, 0
  0000000141B62C02  call    locret_141B62C12  ; -> locret_141B62C12
  0000000141B62C07  jp      loc_141B62C13
  0000000141B62C0D  jmp     loc_141B62B5D
  0000000141B62C12  retn
  0000000141B62C13  nop
  0000000141B62C14  jmp     loc_141B5FD1C

