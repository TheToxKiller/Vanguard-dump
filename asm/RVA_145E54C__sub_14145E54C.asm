// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14145E54C                          ║
// ║  VA        : 0x14145E54C                            ║
// ║  RVA       : 0x145E54C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14028A45E  sub_14028A3EA
//   0x140297BB6  sub_140297B42
//   0x1402A6D66  sub_1402A6D59
//
// ── CALLS TO (30) ──
//   0x14145E54E  sub_14145E54C
//   0x14145E550  sub_14145E54C
//   0x14145E552  sub_14145E54C
//   0x14145E554  sub_14145E54C
//   0x14145E555  sub_14145E54C
//   0x14145E556  sub_14145E54C
//   0x14145E557  sub_14145E54C
//   0x14145E558  sub_14145E54C
//   0x14145E55F  sub_14145E54C
//   0x14145E567  sub_14145E54C
//   0x14145E56F  sub_14145E54C
//   0x14145E577  sub_14145E54C
//   0x14145E57A  sub_14145E54C
//   0x14145E57D  sub_14145E54C
//   0x14145E580  sub_14145E54C
//   0x14145E583  sub_14145E54C
//   0x14145E586  sub_14145E54C
//   0x14145E589  sub_14145E54C
//   0x14145E58C  sub_14145E54C
//   0x14145E58F  sub_14145E54C
//   0x14145E592  sub_14145E54C
//   0x14145E59C  sub_14145E54C
//   0x14145E5A4  sub_14145E54C
//   0x14145E5AE  sub_14145E54C
//   0x14145E5B2  sub_14145E54C
//   0x14145E5B6  sub_14145E54C
//   0x14145E5B9  sub_14145E54C
//   0x14145E5BC  sub_14145E54C
//   0x14145E5BF  sub_14145E54C
//   0x14145E5C2  sub_14145E54C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17127 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A45E  sub_14028A3EA
;   0x140297BB6  sub_140297B42
;   0x1402A6D66  sub_1402A6D59
;
; ── Instructions ───────────────────────────────
  000000014145E54C  push    r15
  000000014145E54E  push    r14
  000000014145E550  push    r13
  000000014145E552  push    r12
  000000014145E554  push    rsi
  000000014145E555  push    rdi
  000000014145E556  push    rbp
  000000014145E557  push    rbx
  000000014145E558  sub     rsp, 500h
  000000014145E55F  mov     rdx, [rsp+540h+arg_50]
  000000014145E567  mov     rcx, [rsp+540h+arg_D0]
  000000014145E56F  mov     rbp, [rsp+540h+arg_108]
  000000014145E577  mov     r9, rbp
  000000014145E57A  not     r9
  000000014145E57D  mov     rax, rdx
  000000014145E580  not     rax
  000000014145E583  mov     rsi, r9
  000000014145E586  and     rsi, rax
  000000014145E589  mov     r14, rcx
  000000014145E58C  and     r14, rsi
  000000014145E58F  not     r14
  000000014145E592  mov     r8, 0FDFB9F7FF7EFC2ADh
  000000014145E59C  or      r8, [rsp+540h+arg_58]
  000000014145E5A4  mov     r11, 6F8883D79C87FDA7h
  000000014145E5AE  imul    r11, r8
  000000014145E5B2  imul    r14, r11
  000000014145E5B6  mov     r10, rcx
  000000014145E5B9  and     r10, rbp
  000000014145E5BC  mov     rbx, r10
  000000014145E5BF  not     rbx
  000000014145E5C2  mov     rdi, rcx
  000000014145E5C5  not     rdi
  000000014145E5C8  and     r9, rdi
  000000014145E5CB  not     r9
  000000014145E5CE  and     r9, rbx
  000000014145E5D1  not     r9
  000000014145E5D4  and     r9, rax
  000000014145E5D7  imul    r9, r11
  000000014145E5DB  add     r9, r14
  000000014145E5DE  mov     r14, rsi
  000000014145E5E1  not     r14
  000000014145E5E4  mov     r15, rbp
  000000014145E5E7  and     r15, rdx
  000000014145E5EA  not     r15
  000000014145E5ED  and     r15, r14
  000000014145E5F0  mov     r12, rcx
  000000014145E5F3  and     r12, r15
  000000014145E5F6  not     r15
  000000014145E5F9  and     r15, rdi
  000000014145E5FC  not     r15
  000000014145E5FF  mov     r13, 20EEF850C6F004B2h
  000000014145E609  imul    r13, r8
  000000014145E60D  imul    r13, r12
  000000014145E611  not     r12
  000000014145E614  and     r12, r15
  000000014145E617  not     r12
  000000014145E61A  imul    r12, r11
  000000014145E61E  and     rsi, rdi
  000000014145E621  not     rsi
  000000014145E624  and     r14, rcx
  000000014145E627  not     r14
  000000014145E62A  and     r14, rsi
  000000014145E62D  not     r14
  000000014145E630  mov     rsi, 90777C2863780259h
  000000014145E63A  imul    rsi, r8
  000000014145E63E  imul    rsi, r14
  000000014145E642  add     rsi, r9
  000000014145E645  and     rbx, rax
  000000014145E648  not     rbx
  000000014145E64B  and     r10, rdx
  000000014145E64E  not     r10
  000000014145E651  and     r10, rbx
  000000014145E654  imul    r10, r11
  000000014145E658  add     r10, rsi
  000000014145E65B  add     r10, r12
  000000014145E65E  and     rcx, rdx
  000000014145E661  not     rcx
  000000014145E664  mov     [rsp+540h+var_450], rbp
  000000014145E66C  and     rcx, rbp
  000000014145E66F  not     rcx
  000000014145E672  imul    rcx, r11
  000000014145E676  add     r13, rcx
  000000014145E679  and     rax, rbp
  000000014145E67C  not     rax
  000000014145E67F  and     rax, rdi
  000000014145E682  not     rax
  000000014145E685  mov     r9, 0DF1107AF390FFB4Eh
  000000014145E68F  imul    r9, r8
  000000014145E693  imul    r9, rax
  000000014145E697  add     r9, r13
  000000014145E69A  add     r9, r10
  000000014145E69D  mov     rax, 9F0CD84A4D88572Fh
  000000014145E6A7  imul    rax, r9
  000000014145E6AB  mov     rsi, rax
  000000014145E6AE  mov     [rsp+540h+var_440], rax
  000000014145E6B6  imul    eax, r9d, 798B1830h
  000000014145E6BD  mov     [rsp+540h+var_498], rax
  000000014145E6C5  mov     r14, [rsp+rax+540h]
  000000014145E6CD  bt      r14, 35h ; '5'
  000000014145E6D2  setnb   r12b
  000000014145E6D6  mov     byte ptr [rsp+540h+var_400], r12b
  000000014145E6DE  imul    eax, r9d, 68EFDC8h
  000000014145E6E5  mov     [rsp+540h+var_460], rax
  000000014145E6ED  mov     rax, [rsp+rax+540h]
  000000014145E6F5  mov     [rsp+540h+var_1A0], rax
  000000014145E6FD  test    rax, rax
  000000014145E700  setnz   al
  000000014145E703  imul    ecx, r9d, 0C7A279C0h
  000000014145E70A  mov     [rsp+540h+var_4C8], rcx
  000000014145E70F  mov     r8, [rsp+rcx+540h]
  000000014145E717  imul    ecx, r9d, -49h
  000000014145E71B  mov     dword ptr [rsp+540h+var_408], ecx
  000000014145E722  mov     rdx, r8
  000000014145E725  shl     rdx, cl
  000000014145E728  not     rdx
  000000014145E72B  imul    ecx, r9d, -77h
  000000014145E72F  mov     dword ptr [rsp+540h+var_510], ecx
  000000014145E733  mov     r10, r8
  000000014145E736  shr     r10, cl
  000000014145E739  not     r10
  000000014145E73C  and     r10, rdx
  000000014145E73F  mov     rcx, rsi
  000000014145E742  and     rcx, r10
  000000014145E745  not     rcx
  000000014145E748  not     r10
  000000014145E74B  mov     rdx, 6990831864182584h
  000000014145E755  imul    rdx, r9
  000000014145E759  mov     [rsp+540h+var_448], rdx
  000000014145E761  and     r10, rdx
  000000014145E764  not     r10
  000000014145E767  and     r10, rcx
  000000014145E76A  mov     [rsp+540h+var_528], r10
  000000014145E76F  bt      r10, 3Dh ; '='
  000000014145E774  setnb   r15b
  000000014145E778  mov     [rsp+540h+var_2F0], r8
  000000014145E780  mov     rcx, r8
  000000014145E783  shl     rcx, 13h
  000000014145E787  not     rcx
  000000014145E78A  shr     r8, 2Dh
  000000014145E78E  not     r8
  000000014145E791  and     r8, rcx
  000000014145E794  mov     rcx, r8
  000000014145E797  not     rcx
  000000014145E79A  mov     rdx, 0E64B07C9FB78B194h
  000000014145E7A4  or      rdx, rcx
  000000014145E7A7  mov     rdi, 19B4F83604874E6Bh
  000000014145E7B1  or      rdi, r8
  000000014145E7B4  and     rdi, rdx
  000000014145E7B7  mov     rcx, rdi
  000000014145E7BA  mov     [rsp+540h+var_268], rdi
  000000014145E7C2  shr     rcx, 3Ch
  000000014145E7C6  not     ecx
  000000014145E7C8  and     ecx, 3
  000000014145E7CB  shr     r8, 0Fh
  000000014145E7CF  not     r8d
  000000014145E7D2  and     r8d, 4004001h
  000000014145E7D9  imul    r8, rcx
  000000014145E7DD  mov     [rsp+540h+var_490], r8
  000000014145E7E5  imul    ecx, r9d, 0D1DFB90h
  000000014145E7EC  mov     [rsp+540h+var_4A8], rcx
  000000014145E7F4  add     rcx, rsp
  000000014145E7F7  add     rcx, 540h
  000000014145E7FE  imul    rcx, r8
  000000014145E802  not     rcx
  000000014145E805  mov     r8, rdi
  000000014145E808  shr     r8, 7
  000000014145E80C  and     r8d, 42010001h
  000000014145E813  mov     [rsp+540h+var_470], r8
  000000014145E81B  imul    edx, r9d, 3202B468h
  000000014145E822  mov     [rsp+540h+var_4C0], rdx
  000000014145E82A  add     rdx, rsp
  000000014145E82D  add     rdx, 540h
  000000014145E834  imul    rdx, r8
  000000014145E838  not     rdx
  000000014145E83B  and     rdx, rcx
  000000014145E83E  not     rdx
  000000014145E841  mov     r8, rdi
  000000014145E844  shr     r8, 19h
  000000014145E848  and     r8d, 243081h
  000000014145E84F  mov     [rsp+540h+var_538], r8
  000000014145E854  imul    ecx, r9d, 0E83942B8h
  000000014145E85B  mov     [rsp+540h+var_58], rcx
  000000014145E863  add     rcx, rsp
  000000014145E866  add     rcx, 540h
  000000014145E86D  imul    rcx, r8
  000000014145E871  add     rcx, rdx
  000000014145E874  not     rcx
  000000014145E877  mov     r8, rdi
  000000014145E87A  shr     r8, 0Eh
  000000014145E87E  and     r8d, 21840201h
  000000014145E885  mov     [rsp+540h+var_518], r8
  000000014145E88A  imul    edx, r9d, 9A21E128h
  000000014145E891  mov     [rsp+540h+var_4B0], rdx
  000000014145E899  add     rdx, rsp
  000000014145E89C  add     rdx, 540h
  000000014145E8A3  imul    rdx, r8
  000000014145E8A7  not     rdx
  000000014145E8AA  and     rdx, rcx
  000000014145E8AD  or      r15b, al
  000000014145E8B0  not     rdx
  000000014145E8B3  mov     rbp, [rdx]
  000000014145E8B6  imul    edx, r9d, 457B81D0h
  000000014145E8BD  mov     [rsp+540h+var_468], rdx
  000000014145E8C5  mov     [rsp+540h+var_540], r14
  000000014145E8C9  bt      r14, 3Eh ; '>'
  000000014145E8CE  setnb   r10b
  000000014145E8D2  test    ebp, ebp
  000000014145E8D4  mov     [rsp+540h+var_3E8], rbp
  000000014145E8DC  setz    r8b
  000000014145E8E0  mov     [rsp+540h+var_529], r8b
  000000014145E8E5  mov     rax, [rsp+rdx+540h]
  000000014145E8ED  mov     [rsp+540h+var_4A0], rax
  000000014145E8F5  shr     rax, 3Dh
  000000014145E8F9  mov     [rsp+540h+var_68], rax
  000000014145E901  and     r8b, al
  000000014145E904  xor     r8b, 1
  000000014145E908  imul    esi, r9d, 88B5F5B8h
  000000014145E90F  mov     [rsp+540h+var_420], rsi
  000000014145E917  imul    r13d, r9d, 2410DE8h
  000000014145E91E  imul    ebx, r9d, 412D91F0h
  000000014145E925  imul    r11d, r9d, 97E0D340h
  000000014145E92C  mov     [rsp+540h+var_428], r11
  000000014145E934  imul    ecx, r9d, 0F0D52278h
  000000014145E93B  imul    eax, r9d, 5B355D20h
  000000014145E942  mov     [rsp+540h+var_1A8], rax
  000000014145E94A  test    r12b, r15b
  000000014145E94D  mov     rdx, r13
  000000014145E950  mov     [rsp+540h+var_300], r13
  000000014145E958  cmovnz  rdx, rcx
  000000014145E95C  mov     [rsp+540h+var_230], rdx
  000000014145E964  mov     rdx, r11
  000000014145E967  cmovnz  rdx, rax
  000000014145E96B  mov     [rsp+540h+var_60], rdx
  000000014145E973  test    r10b, r8b
  000000014145E976  mov     rax, rbx
  000000014145E979  mov     rdi, rbx
  000000014145E97C  mov     [rsp+540h+var_430], rbx
  000000014145E984  cmovnz  rax, [rsp+540h+var_498]
  000000014145E98D  mov     [rsp+540h+var_200], rax
  000000014145E995  imul    eax, r9d, 801A15F8h
  000000014145E99C  mov     [rsp+540h+var_4B8], rax
  000000014145E9A4  test    r10b, r8b
  000000014145E9A7  cmovnz  rax, rsi
  000000014145E9AB  mov     [rsp+540h+var_208], rax
  000000014145E9B3  imul    eax, r9d, 0FBB21020h
  000000014145E9BA  mov     [rsp+540h+var_4E0], rax
  000000014145E9BF  imul    edx, r9d, 17FAE938h
  000000014145E9C6  test    r10b, r8b
  000000014145E9C9  mov     esi, r8d
  000000014145E9CC  mov     ebx, r10d
  000000014145E9CF  mov     byte ptr [rsp+540h+var_3F8], r10b
  000000014145E9D7  cmovnz  rax, rdx
  000000014145E9DB  mov     r11, rdx
  000000014145E9DE  mov     [rsp+540h+var_210], rax
  000000014145E9E6  imul    r12d, r9d, 2FC1A680h
  000000014145E9ED  imul    r8d, r9d, 0F3163060h
  000000014145E9F4  mov     [rsp+540h+var_358], r8
  000000014145E9FC  mov     r10d, esi
  000000014145E9FF  mov     byte ptr [rsp+540h+var_4F0], sil
  000000014145EA04  test    bl, sil
  000000014145EA07  mov     rdx, r12
  000000014145EA0A  mov     [rsp+540h+var_1D0], r12
  000000014145EA12  cmovnz  rdx, r8
  000000014145EA16  mov     [rsp+540h+var_248], rdx
  000000014145EA1E  imul    eax, r9d, 2725C6C0h
  000000014145EA25  mov     [rsp+540h+var_508], rax
  000000014145EA2A  test    bl, sil
  000000014145EA2D  cmovnz  rax, rcx
  000000014145EA31  mov     [rsp+540h+var_250], rax
  000000014145EA39  mov     rsi, rcx
  000000014145EA3C  mov     [rsp+540h+var_50], rcx
  000000014145EA44  imul    ecx, r9d, 5F834D00h
  000000014145EA4B  mov     rax, r9
  000000014145EA4E  test    bl, r10b
  000000014145EA51  cmovnz  r11, rcx
  000000014145EA55  mov     [rsp+540h+var_2E0], r11
  000000014145EA5D  mov     r11, rcx
  000000014145EA60  mov     r10, r14
  000000014145EA63  shr     r10, 3Dh
  000000014145EA67  test    bpl, bpl
  000000014145EA6A  setnz   cl
  000000014145EA6D  bt      [rsp+540h+var_528], 3Eh ; '>'
  000000014145EA74  setnb   bl
  000000014145EA77  and     bl, cl
  000000014145EA79  xor     bl, 1
  000000014145EA7C  imul    ecx, eax, 0A94CBEB0h
  000000014145EA82  mov     [rsp+540h+var_4D0], rcx
  000000014145EA87  test    r10b, bl
  000000014145EA8A  cmovnz  rcx, rsi
  000000014145EA8E  mov     [rsp+540h+var_220], rcx
  000000014145EA96  mov     rcx, 0FEE4F5CF6410F048h
  000000014145EAA0  imul    rcx, r9
  000000014145EAA4  mov     r9, 178454BE0C69A379h
  000000014145EAAE  imul    r9, rax
  000000014145EAB2  movzx   ebp, byte ptr [rsp+540h+var_400]
  000000014145EABA  test    bpl, r15b
  000000014145EABD  cmovnz  r9, rcx
  000000014145EAC1  mov     [rsp+540h+var_48], r9
  000000014145EAC9  imul    ecx, eax, 2096C8F8h
  000000014145EACF  mov     [rsp+540h+var_458], rcx
  000000014145EAD7  imul    edx, eax, 6EAE2A88h
  000000014145EADD  mov     [rsp+540h+var_310], rdx
  000000014145EAE5  test    bpl, r15b
  000000014145EAE8  cmovnz  rcx, rdx
  000000014145EAEC  mov     [rsp+540h+var_238], rcx
  000000014145EAF4  imul    edx, eax, 24E4B8D8h
  000000014145EAFA  test    bpl, r15b
  000000014145EAFD  mov     rcx, rdx
  000000014145EB00  mov     rsi, rdx
  000000014145EB03  cmovnz  rcx, r13
  000000014145EB07  mov     [rsp+540h+var_258], rcx
  000000014145EB0F  imul    ecx, eax, 0ADCEDA8h
  000000014145EB15  test    r10b, bl
  000000014145EB18  cmovnz  rdi, rcx
  000000014145EB1C  mov     [rsp+540h+var_278], rdi
  000000014145EB24  mov     rdx, rcx
  000000014145EB27  mov     [rsp+540h+var_228], rcx
  000000014145EB2F  imul    ecx, eax, 0AD9AAE90h
  000000014145EB35  mov     [rsp+540h+var_2E8], rcx
  000000014145EB3D  test    r10b, bl
  000000014145EB40  mov     r8, [rsp+540h+var_4A8]
  000000014145EB48  cmovnz  r8, rcx
  000000014145EB4C  mov     [rsp+540h+var_4A8], r8
  000000014145EB54  imul    r9d, eax, 7DD90810h
  000000014145EB5B  mov     [rsp+540h+var_1E8], r9
  000000014145EB63  test    r10b, bl
  000000014145EB66  mov     rcx, r9
  000000014145EB69  mov     rdi, r11
  000000014145EB6C  mov     [rsp+540h+var_1C0], r11
  000000014145EB74  cmovnz  rcx, r11
  000000014145EB78  mov     [rsp+540h+var_290], rcx
  000000014145EB80  imul    r14d, eax, 9E6FD108h
  000000014145EB87  test    r10b, bl
  000000014145EB8A  mov     r11, r14
  000000014145EB8D  mov     [rsp+540h+var_1C8], r14
  000000014145EB95  cmovnz  r11, r12
  000000014145EB99  mov     [rsp+540h+var_330], r11
  000000014145EBA1  imul    ecx, eax, 8AF703A0h
  000000014145EBA7  mov     [rsp+540h+var_418], rcx
  000000014145EBAF  test    r10b, bl
  000000014145EBB2  mov     r8, rsi
  000000014145EBB5  cmovnz  r8, r9
  000000014145EBB9  mov     [rsp+540h+var_368], r8
  000000014145EBC1  mov     r13, [rsp+540h+var_420]
  000000014145EBC9  cmovnz  r13, rcx
  000000014145EBCD  mov     [rsp+540h+var_338], r13
  000000014145EBD5  imul    r8d, eax, 0CE317788h
  000000014145EBDC  imul    ecx, eax, 846805D8h
  000000014145EBE2  test    r10b, bl
  000000014145EBE5  mov     r9, r8
  000000014145EBE8  mov     [rsp+540h+var_D0], r8
  000000014145EBF0  cmovnz  r9, rcx
  000000014145EBF4  mov     [rsp+540h+var_360], r9
  000000014145EBFC  mov     r11, rcx
  000000014145EBFF  imul    ecx, eax, 0A2BDC0E8h
  000000014145EC05  mov     [rsp+540h+var_480], rcx
  000000014145EC0D  test    r10b, bl
  000000014145EC10  mov     byte ptr [rsp+540h+var_4F8], bl
  000000014145EC14  mov     r9, rdi
  000000014145EC17  cmovnz  r9, rcx
  000000014145EC1B  mov     [rsp+540h+var_380], r9
  000000014145EC23  imul    r9d, eax, 1C48D918h
  000000014145EC2A  mov     [rsp+540h+var_4D8], r9
  000000014145EC2F  imul    ecx, eax, 0DD5C5510h
  000000014145EC35  mov     [rsp+540h+var_438], rcx
  000000014145EC3D  test    r10b, bl
  000000014145EC40  mov     r12, r10
  000000014145EC43  cmovnz  r9, rcx
  000000014145EC47  mov     [rsp+540h+var_388], r9
  000000014145EC4F  imul    ecx, eax, 9392E360h
  000000014145EC55  movzx   r13d, byte ptr [rsp+540h+var_4F0]
  000000014145EC5B  test    byte ptr [rsp+540h+var_3F8], r13b
  000000014145EC63  mov     r9, [rsp+540h+var_4C0]
  000000014145EC6B  cmovnz  r9, r8
  000000014145EC6F  mov     [rsp+540h+var_4C0], r9
  000000014145EC77  mov     rdi, rsi
  000000014145EC7A  cmovnz  rdx, rsi
  000000014145EC7E  mov     [rsp+540h+var_370], rdx
  000000014145EC86  mov     r9, rcx
  000000014145EC89  mov     rdx, rcx
  000000014145EC8C  mov     [rsp+540h+var_1B8], rcx
  000000014145EC94  cmovnz  r9, [rsp+540h+var_4B8]
  000000014145EC9D  mov     [rsp+540h+var_2B8], r9
  000000014145ECA5  imul    r9d, eax, 49392E36h
  000000014145ECAC  imul    ecx, eax, 87DD9081h
  000000014145ECB2  cmp     [rsp+540h+var_1A0], 0
  000000014145ECBB  cmovz   rcx, r9
  000000014145ECBF  imul    r8d, eax, 63D13CE0h
  000000014145ECC6  test    bpl, r15b
  000000014145ECC9  mov     r9, r8
  000000014145ECCC  mov     [rsp+540h+var_3D8], r8
  000000014145ECD4  cmovnz  r9, r11
  000000014145ECD8  mov     rsi, r11
  000000014145ECDB  mov     [rsp+540h+var_308], r11
  000000014145ECE3  mov     [rsp+540h+var_240], r9
  000000014145ECEB  imul    r11d, eax, 0D90E6530h
  000000014145ECF2  mov     [rsp+540h+var_410], r11
  000000014145ECFA  imul    r9d, eax, 8F44F380h
  000000014145ED01  mov     [rsp+540h+var_1D8], r9
  000000014145ED09  test    bpl, r15b
  000000014145ED0C  cmovnz  r9, r11
  000000014145ED10  mov     [rsp+540h+var_298], r9
  000000014145ED18  imul    r10d, eax, 0BCC58C18h
  000000014145ED1F  mov     [rsp+540h+var_3D0], r10
  000000014145ED27  test    bpl, r15b
  000000014145ED2A  cmovnz  r14, [rsp+540h+var_508]
  000000014145ED30  mov     [rsp+540h+var_2F8], r14
  000000014145ED38  mov     rbx, [rsp+540h+var_468]
  000000014145ED40  mov     r9, [rsp+540h+var_4B0]
  000000014145ED48  cmovz   r9, rbx
  000000014145ED4C  mov     [rsp+540h+var_4B0], r9
  000000014145ED54  mov     r9, rsi
  000000014145ED57  mov     rsi, [rsp+540h+var_4E0]
  000000014145ED5C  cmovnz  r9, rsi
  000000014145ED60  mov     [rsp+540h+var_2C8], r9
  000000014145ED68  mov     r9, r10
  000000014145ED6B  cmovnz  r9, [rsp+540h+var_428]
  000000014145ED74  mov     [rsp+540h+var_2A8], r9
  000000014145ED7C  imul    r9d, eax, 15B9DB50h
  000000014145ED83  mov     [rsp+540h+var_1F0], r9
  000000014145ED8B  test    bpl, r15b
  000000014145ED8E  mov     r11, r9
  000000014145ED91  cmovnz  r11, rdx
  000000014145ED95  mov     [rsp+540h+var_328], r11
  000000014145ED9D  imul    edx, eax, 2B73B6A0h
  000000014145EDA3  mov     [rsp+540h+var_318], rdx
  000000014145EDAB  test    bpl, r15b
  000000014145EDAE  cmovnz  rdx, rdi
  000000014145EDB2  mov     [rsp+540h+var_350], rdx
  000000014145EDBA  mov     r10, rdi
  000000014145EDBD  mov     [rsp+540h+var_98], rdi
  000000014145EDC5  imul    edx, eax, 66124AC8h
  000000014145EDCB  mov     [rsp+540h+var_3A0], rdx
  000000014145EDD3  test    bpl, r15b
  000000014145EDD6  mov     r9, rdx
  000000014145EDD9  cmovnz  r9, r8
  000000014145EDDD  mov     [rsp+540h+var_E0], r9
  000000014145EDE5  mov     r9, 112E55E478FCCA9Eh
  000000014145EDEF  imul    r9, rax
  000000014145EDF3  imul    edx, eax, 0D6CD5748h
  000000014145EDF9  mov     [rsp+540h+var_288], rdx
  000000014145EE01  mov     rdx, [rsp+rdx+540h]
  000000014145EE09  mov     [rsp+540h+var_1F8], rdx
  000000014145EE11  add     r9, rdx
  000000014145EE14  add     r9, rcx
  000000014145EE17  mov     [rsp+540h+var_218], r9
  000000014145EE1F  not     r9
  000000014145EE22  mov     r11, 798D9C00032F42C6h
  000000014145EE2C  imul    r11, rax
  000000014145EE30  and     r11, [rsp+540h+var_540]
  000000014145EE34  not     r11
  000000014145EE37  mov     rcx, 9EDC07690D2EBEF5h
  000000014145EE41  imul    rcx, rax
  000000014145EE45  add     rcx, r11
  000000014145EE48  mov     rdi, 0F57456F914E8DF93h
  000000014145EE52  imul    rdi, rax
  000000014145EE56  add     rdi, r11
  000000014145EE59  not     rdi
  000000014145EE5C  and     rdi, r9
  000000014145EE5F  not     rdi
  000000014145EE62  and     rdi, rcx
  000000014145EE65  mov     rcx, 0E89693205AE3AD07h
  000000014145EE6F  imul    rcx, rax
  000000014145EE73  mov     rdx, 9086C382B3D01433h
  000000014145EE7D  imul    rdx, rax
  000000014145EE81  and     rdx, r9
  000000014145EE84  not     rdx
  000000014145EE87  and     rdx, rcx
  000000014145EE8A  test    bpl, r15b
  000000014145EE8D  cmovnz  rdx, rdi
  000000014145EE91  mov     [rsp+540h+var_378], rdx
  000000014145EE99  imul    ecx, eax, 4C0A7F98h
  000000014145EE9F  mov     [rsp+540h+var_1B0], rcx
  000000014145EEA7  test    bpl, r15b
  000000014145EEAA  mov     rdx, [rsp+540h+var_498]
  000000014145EEB2  cmovz   rdx, rcx
  000000014145EEB6  mov     [rsp+540h+var_498], rdx
  000000014145EEBE  mov     rcx, 1A562E167AF3214Eh
  000000014145EEC8  imul    rcx, rax
  000000014145EECC  add     rcx, r11
  000000014145EECF  mov     rdi, 57FE95DBBF02168Fh
  000000014145EED9  imul    rdi, rax
  000000014145EEDD  add     rdi, r11
  000000014145EEE0  not     rdi
  000000014145EEE3  and     rdi, r9
  000000014145EEE6  not     rdi
  000000014145EEE9  and     rdi, rcx
  000000014145EEEC  mov     rcx, 0B9B1E2D3E360B632h
  000000014145EEF6  imul    rcx, rax
  000000014145EEFA  mov     rdx, 5E0984A6CA21FCB3h
  000000014145EF04  imul    rdx, rax
  000000014145EF08  and     rdx, r9
  000000014145EF0B  not     rdx
  000000014145EF0E  and     rdx, rcx
  000000014145EF11  test    bpl, r15b
  000000014145EF14  cmovnz  rdx, rdi
  000000014145EF18  mov     [rsp+540h+var_110], rdx
  000000014145EF20  cmovnz  rsi, rbx
  000000014145EF24  mov     [rsp+540h+var_4E0], rsi
  000000014145EF29  mov     rsi, rbx
  000000014145EF2C  mov     rcx, 0B32778AB030CFF02h
  000000014145EF36  imul    rcx, rax
  000000014145EF3A  add     rcx, r11
  000000014145EF3D  mov     rdi, 0E9271E3092AF4692h
  000000014145EF47  imul    rdi, rax
  000000014145EF4B  add     rdi, r11
  000000014145EF4E  not     rdi
  000000014145EF51  and     rdi, r9
  000000014145EF54  not     rdi
  000000014145EF57  and     rdi, rcx
  000000014145EF5A  mov     rcx, 0D56004D90FEE7696h
  000000014145EF64  imul    rcx, rax
  000000014145EF68  mov     rdx, 0CFC220FA7168BE77h
  000000014145EF72  imul    rdx, rax
  000000014145EF76  and     rdx, r9
  000000014145EF79  not     rdx
  000000014145EF7C  and     rdx, rcx
  000000014145EF7F  test    bpl, r15b
  000000014145EF82  cmovnz  rdx, rdi
  000000014145EF86  mov     [rsp+540h+var_500], rdx
  000000014145EF8B  mov     rdx, [rsp+540h+var_1D0]
  000000014145EF93  mov     rcx, rdx
  000000014145EF96  mov     r14, [rsp+540h+var_4C8]
  000000014145EF9B  cmovnz  rcx, r14
  000000014145EF9F  mov     [rsp+540h+var_390], rcx
  000000014145EFA7  mov     rcx, 60870C9DE77DD941h
  000000014145EFB1  imul    rcx, rax
  000000014145EFB5  mov     rdi, 77067D5C2FEA50E6h
  000000014145EFBF  imul    rdi, rax
  000000014145EFC3  and     rdi, r9
  000000014145EFC6  not     rdi
  000000014145EFC9  and     rdi, rcx
  000000014145EFCC  mov     rbx, 0EDBA134A13AC6555h
  000000014145EFD6  imul    rbx, rax
  000000014145EFDA  add     rbx, r11
  000000014145EFDD  mov     rcx, 8217604394ABA239h
  000000014145EFE7  imul    rcx, rax
  000000014145EFEB  add     rcx, r11
  000000014145EFEE  not     rcx
  000000014145EFF1  and     rcx, r9
  000000014145EFF4  not     rcx
  000000014145EFF7  and     rcx, rbx
  000000014145EFFA  test    bpl, r15b
  000000014145EFFD  cmovnz  rcx, rdi
  000000014145F001  mov     [rsp+540h+var_4E8], rcx
  000000014145F006  mov     rcx, 0DAF0A90C0B9AF06h
  000000014145F010  imul    rcx, rax
  000000014145F014  mov     [rsp+540h+var_520], rcx
  000000014145F019  mov     r8, 0BD5C91D4080180D0h
  000000014145F023  imul    r8, rax
  000000014145F027  movzx   ebp, byte ptr [rsp+540h+var_4F8]
  000000014145F02C  test    r12b, bpl
  000000014145F02F  cmovz   r8, rcx
  000000014145F033  mov     [rsp+540h+var_70], r8
  000000014145F03B  mov     r11, [rsp+540h+var_3E8]
  000000014145F043  test    r11d, r11d
  000000014145F046  setnz   [rsp+540h+var_52A]
  000000014145F04B  imul    r8d, eax, 0C35489E0h
  000000014145F052  mov     [rsp+540h+var_340], r8
  000000014145F05A  movzx   r9d, byte ptr [rsp+540h+var_3F8]
  000000014145F063  mov     ebx, r13d
  000000014145F066  test    r9b, r13b
  000000014145F069  mov     r13, [rsp+540h+var_1C0]
  000000014145F071  cmovnz  r13, r8
  000000014145F075  mov     [rsp+540h+var_260], r13
  000000014145F07D  imul    ecx, eax, 0B8779C38h
  000000014145F083  mov     [rsp+540h+var_A0], rcx
  000000014145F08B  imul    r8d, eax, 3A9E9428h
  000000014145F092  mov     [rsp+540h+var_348], r8
  000000014145F09A  test    r9b, bl
  000000014145F09D  cmovnz  r8, rcx
  000000014145F0A1  mov     [rsp+540h+var_270], r8
  000000014145F0A9  imul    r8d, eax, 116BEB70h
  000000014145F0B0  mov     [rsp+540h+var_2B0], r8
  000000014145F0B8  mov     rcx, rax
  000000014145F0BB  test    r9b, bl
  000000014145F0BE  mov     rax, [rsp+540h+var_438]
  000000014145F0C6  cmovnz  rax, rdx
  000000014145F0CA  mov     [rsp+540h+var_B0], rax
  000000014145F0D2  cmovnz  r10, [rsp+540h+var_1C8]
  000000014145F0DB  mov     [rsp+540h+var_2D0], r10
  000000014145F0E3  mov     rax, [rsp+540h+var_458]
  000000014145F0EB  mov     rdi, [rsp+rax+540h]
  000000014145F0F3  mov     [rsp+540h+var_400], rdi
  000000014145F0FB  mov     rax, [rsp+540h+var_1E8]
  000000014145F103  mov     rdx, r14
  000000014145F106  cmovnz  rax, r14
  000000014145F10A  mov     [rsp+540h+var_2C0], rax
  000000014145F112  mov     rax, r8
  000000014145F115  cmovnz  rax, [rsp+540h+var_1A8]
  000000014145F11E  mov     [rsp+540h+var_280], rax
  000000014145F126  imul    eax, ecx, 49C971B0h
  000000014145F12C  mov     [rsp+540h+var_1E0], rax
  000000014145F134  test    r9b, bl
  000000014145F137  cmovnz  rsi, rax
  000000014145F13B  mov     [rsp+540h+var_468], rsi
  000000014145F143  imul    r8d, ecx, 0C7123646h
  000000014145F14A  imul    eax, ecx, 397E0D34h
  000000014145F150  mov     [rsp+540h+var_488], rax
  000000014145F158  test    r11b, r11b
  000000014145F15B  cmovnz  r8, rax
  000000014145F15F  mov     r10, r12
  000000014145F162  test    r10b, bpl
  000000014145F165  mov     r11, [rsp+540h+var_3D0]
  000000014145F16D  mov     rax, r11
  000000014145F170  cmovnz  rax, [rsp+540h+var_4B8]
  000000014145F179  mov     [rsp+540h+var_320], rax
  000000014145F181  mov     rax, [rsp+540h+var_418]
  000000014145F189  cmovnz  rax, [rsp+540h+var_1D8]
  000000014145F192  mov     [rsp+540h+var_2D8], rax
  000000014145F19A  mov     rax, [rsp+540h+var_3A0]
  000000014145F1A2  cmovnz  rax, [rsp+540h+var_1F0]
  000000014145F1AB  mov     [rsp+540h+var_2A0], rax
  000000014145F1B3  imul    eax, ecx, 0D27F6768h
  000000014145F1B9  mov     [rsp+540h+var_78], rax
  000000014145F1C1  test    r10b, bpl
  000000014145F1C4  mov     r9, r12
  000000014145F1C7  cmovnz  rdx, r11
  000000014145F1CB  mov     [rsp+540h+var_4C8], rdx
  000000014145F1D0  mov     rdx, [rsp+540h+var_460]
  000000014145F1D8  cmovnz  rdx, rax
  000000014145F1DC  mov     [rsp+540h+var_460], rdx
  000000014145F1E4  mov     r14, 7A341E45699F8B77h
  000000014145F1EE  imul    r14, rcx
  000000014145F1F2  add     r14, rdi
  000000014145F1F5  add     r14, r8
  000000014145F1F8  mov     rax, r14
  000000014145F1FB  not     rax
  000000014145F1FE  mov     r8, 60E23EC59A47F766h
  000000014145F208  imul    r8, rcx
  000000014145F20C  mov     rbx, r8
  000000014145F20F  not     rbx
  000000014145F212  mov     rsi, 6626F9043E63A3FDh
  000000014145F21C  imul    rsi, rcx
  000000014145F220  mov     rdi, rax
  000000014145F223  and     rdi, rsi
  000000014145F226  mov     r12, r8
  000000014145F229  and     r12, rdi
  000000014145F22C  not     rdi
  000000014145F22F  and     rdi, rbx
  000000014145F232  not     rdi
  000000014145F235  not     r12
  000000014145F238  and     r12, rdi
  000000014145F23B  mov     r15, r8
  000000014145F23E  and     r15, rsi
  000000014145F241  not     r15
  000000014145F244  mov     rdi, rax
  000000014145F247  and     rdi, r15
  000000014145F24A  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014145F254  lea     rbp, [rdx-1]
  000000014145F258  imul    rbp, rdi
  000000014145F25C  mov     r13, rsi
  000000014145F25F  not     r13
  000000014145F262  mov     rdi, rbx
  000000014145F265  and     rdi, r13
  000000014145F268  mov     r11, rax
  000000014145F26B  and     r11, rdi
  000000014145F26E  imul    r11, rdx
  000000014145F272  mov     r10, rdx
  000000014145F275  add     rbp, r11
  000000014145F278  and     rsi, r14
  000000014145F27B  and     r14, r13
  000000014145F27E  not     r14
  000000014145F281  and     r14, rbx
  000000014145F284  mov     r11, 5555555555555555h
  000000014145F28E  lea     rdx, [r11+1]
  000000014145F292  imul    r14, rdx
  000000014145F296  mov     [rsp+540h+var_128], rdx
  000000014145F29E  add     r14, rbp
  000000014145F2A1  imul    r12, r10
  000000014145F2A5  add     r14, r12
  000000014145F2A8  and     rbx, rsi
  000000014145F2AB  not     rbx
  000000014145F2AE  not     rsi
  000000014145F2B1  and     rsi, r8
  000000014145F2B4  not     rsi
  000000014145F2B7  and     rsi, rbx
  000000014145F2BA  and     r8, rax
  000000014145F2BD  not     r8
  000000014145F2C0  and     r8, r13
  000000014145F2C3  not     rsi
  000000014145F2C6  imul    rsi, r11
  000000014145F2CA  not     r8
  000000014145F2CD  imul    r8, rdx
  000000014145F2D1  add     r8, rsi
  000000014145F2D4  add     r8, r14
  000000014145F2D7  not     rdi
  000000014145F2DA  and     rdi, r15
  000000014145F2DD  not     rdi
  000000014145F2E0  and     rdi, rax
  000000014145F2E3  imul    rdi, r11
  000000014145F2E7  add     rdi, r8
  000000014145F2EA  mov     rsi, 2C055174871A8036h
  000000014145F2F4  imul    rsi, rcx
  000000014145F2F8  and     rsi, [rsp+540h+var_540]
  000000014145F2FC  not     rsi
  000000014145F2FF  mov     r8, 0E25DDF0B6DA495C2h
  000000014145F309  imul    r8, rcx
  000000014145F30D  add     r8, rsi
  000000014145F310  mov     rdx, 0D516702F13FC3AEDh
  000000014145F31A  imul    rdx, rcx
  000000014145F31E  add     rdx, rsi
  000000014145F321  not     rdx
  000000014145F324  and     rdx, rax
  000000014145F327  not     rdx
  000000014145F32A  and     rdx, r8
  000000014145F32D  movzx   r10d, byte ptr [rsp+540h+var_4F8]
  000000014145F333  test    r9b, r10b
  000000014145F336  cmovnz  rdx, rdi
  000000014145F33A  mov     [rsp+540h+var_108], rdx
  000000014145F342  mov     rdi, 0DBFD3CF374107843h
  000000014145F34C  imul    rdi, rcx
  000000014145F350  add     rdi, rsi
  000000014145F353  not     rdi
  000000014145F356  mov     r8, 0C4491F7F57EDF702h
  000000014145F360  imul    r8, rcx
  000000014145F364  add     r8, rsi
  000000014145F367  mov     r11, r8
  000000014145F36A  not     r11
  000000014145F36D  and     rdi, rax
  000000014145F370  mov     rbx, rdi
  000000014145F373  not     rbx
  000000014145F376  and     r8, rdi
  000000014145F379  and     rdi, r11
  000000014145F37C  and     rbx, r11
  000000014145F37F  not     rbx
  000000014145F382  not     r8
  000000014145F385  and     r8, rbx
  000000014145F388  sub     r8, rdi
  000000014145F38B  mov     r11, 3EBC77103B01B163h
  000000014145F395  imul    r11, rcx
  000000014145F399  mov     rdx, 95189837E2236773h
  000000014145F3A3  imul    rdx, rcx
  000000014145F3A7  and     rdx, rax
  000000014145F3AA  not     rdx
  000000014145F3AD  and     rdx, r11
  000000014145F3B0  test    r9b, r10b
  000000014145F3B3  cmovnz  rdx, r8
  000000014145F3B7  mov     [rsp+540h+var_138], rdx
  000000014145F3BF  mov     r8, 60ACC5B716945069h
  000000014145F3C9  imul    r8, rcx
  000000014145F3CD  mov     r11, 70E98B08B7E9737Eh
  000000014145F3D7  imul    r11, rcx
  000000014145F3DB  and     r11, rax
  000000014145F3DE  not     r11
  000000014145F3E1  and     r11, r8
  000000014145F3E4  mov     r8, 0E12B7F45A25FE775h
  000000014145F3EE  imul    r8, rcx
  000000014145F3F2  add     r8, rsi
  000000014145F3F5  mov     rdx, 704F614E770303A7h
  000000014145F3FF  imul    rdx, rcx
  000000014145F403  add     rdx, rsi
  000000014145F406  not     rdx
  000000014145F409  and     rdx, rax
  000000014145F40C  not     rdx
  000000014145F40F  and     rdx, r8
  000000014145F412  test    r9b, r10b
  000000014145F415  mov     [rsp+540h+var_478], r9
  000000014145F41D  cmovnz  rdx, r11
  000000014145F421  mov     [rsp+540h+var_458], rdx
  000000014145F429  mov     r8, 39AFCB8268EE6082h
  000000014145F433  imul    r8, rcx
  000000014145F437  add     r8, rsi
  000000014145F43A  mov     rdi, 0DE48207A5512ED4Fh
  000000014145F444  imul    rdi, rcx
  000000014145F448  add     rdi, rsi
  000000014145F44B  not     rdi
  000000014145F44E  and     rdi, rax
  000000014145F451  not     rdi
  000000014145F454  and     rdi, r8
  000000014145F457  mov     r11, 993205B2065D39C2h
  000000014145F461  imul    r11, rcx
  000000014145F465  add     r11, rsi
  000000014145F468  mov     r13, 2BFD51AD60241751h
  000000014145F472  imul    r13, rcx
  000000014145F476  add     r13, rsi
  000000014145F479  not     r13
  000000014145F47C  and     r13, rax
  000000014145F47F  not     r13
  000000014145F482  and     r13, r11
  000000014145F485  test    r9b, r10b
  000000014145F488  cmovnz  r13, rdi
  000000014145F48C  imul    edx, ecx, 63891B23h
  000000014145F492  mov     rax, [rsp+540h+var_3E8]
  000000014145F49A  test    eax, eax
  000000014145F49C  cmovnz  rdx, [rsp+540h+var_488]
  000000014145F4A5  mov     r10, 982B23B9A6648B6h
  000000014145F4AF  imul    r10, rcx
  000000014145F4B3  movzx   eax, byte ptr [rsp+540h+var_3F8]
  000000014145F4BB  movzx   r14d, byte ptr [rsp+540h+var_4F0]
  000000014145F4C1  test    al, r14b
  000000014145F4C4  cmovnz  r10, [rsp+540h+var_520]
  000000014145F4CA  mov     [rsp+540h+var_80], r10
  000000014145F4D2  imul    r9d, ecx, 0EC873298h
  000000014145F4D9  mov     [rsp+540h+var_100], r9
  000000014145F4E1  test    al, r14b
  000000014145F4E4  cmovnz  r9, [rsp+540h+var_430]
  000000014145F4ED  mov     [rsp+540h+var_C0], r9
  000000014145F4F5  imul    esi, ecx, 0A4FECED0h
  000000014145F4FB  mov     [rsp+540h+var_E8], rsi
  000000014145F503  imul    r11d, ecx, 3650A448h
  000000014145F50A  test    al, r14b
  000000014145F50D  mov     r9, [rsp+540h+var_4D0]
  000000014145F512  mov     r10, [rsp+540h+var_508]
  000000014145F517  cmovz   r10, r9
  000000014145F51B  mov     [rsp+540h+var_508], r10
  000000014145F520  cmovz   r11, rsi
  000000014145F524  mov     [rsp+540h+var_C8], r11
  000000014145F52C  imul    r10d, ecx, 54A65F58h
  000000014145F533  mov     [rsp+540h+var_A8], r10
  000000014145F53B  test    al, r14b
  000000014145F53E  cmovz   r9, r10
  000000014145F542  mov     [rsp+540h+var_4D0], r9
  000000014145F547  imul    r9d, ecx, 6A603AA8h
  000000014145F54E  mov     [rsp+540h+var_F8], r9
  000000014145F556  test    al, r14b
  000000014145F559  mov     ebx, eax
  000000014145F55B  mov     rax, [rsp+540h+var_410]
  000000014145F563  cmovnz  rax, r9
  000000014145F567  mov     [rsp+540h+var_F0], rax
  000000014145F56F  mov     rax, 429928E940F5FCF5h
  000000014145F579  imul    rax, rcx
  000000014145F57D  mov     rbp, rcx
  000000014145F580  add     rax, [rsp+540h+var_400]
  000000014145F588  add     rax, rdx
  000000014145F58B  mov     r12, rax
  000000014145F58E  mov     r15, rax
  000000014145F591  not     r12
  000000014145F594  mov     r9, [rsp+540h+var_4A0]
  000000014145F59C  mov     rcx, r9
  000000014145F59F  not     rcx
  000000014145F5A2  mov     rax, 46F2155400B138F6h
  000000014145F5AC  imul    rax, rbp
  000000014145F5B0  add     rax, rcx
  000000014145F5B3  mov     rdx, 0BF387E37745E8A6h
  000000014145F5BD  imul    rdx, rbp
  000000014145F5C1  add     rdx, rcx
  000000014145F5C4  mov     r8, rcx
  000000014145F5C7  not     rdx
  000000014145F5CA  and     rdx, r12
  000000014145F5CD  not     rdx
  000000014145F5D0  and     rdx, rax
  000000014145F5D3  mov     rax, 946811060FE82C0Bh
  000000014145F5DD  imul    rax, rbp
  000000014145F5E1  mov     rcx, 93C4A6F071702163h
  000000014145F5EB  imul    rcx, rbp
  000000014145F5EF  and     rcx, r12
  000000014145F5F2  not     rcx
  000000014145F5F5  and     rcx, rax
  000000014145F5F8  test    bl, r14b
  000000014145F5FB  cmovnz  rcx, rdx
  000000014145F5FF  mov     [rsp+540h+var_118], rcx
  000000014145F607  mov     rax, 0DC4835F6AB62DACBh
  000000014145F611  imul    rax, rbp
  000000014145F615  mov     rdx, 3259347BC928292h
  000000014145F61F  imul    rdx, rbp
  000000014145F623  and     rdx, r12
  000000014145F626  not     rdx
  000000014145F629  and     rdx, rax
  000000014145F62C  mov     rax, 57226EA4815AABE9h
  000000014145F636  imul    rax, rbp
  000000014145F63A  add     rax, r8
  000000014145F63D  mov     rcx, 90A0C2301AED7818h
  000000014145F647  imul    rcx, rbp
  000000014145F64B  add     rcx, r8
  000000014145F64E  not     rcx
  000000014145F651  and     rcx, r12
  000000014145F654  not     rcx
  000000014145F657  and     rcx, rax
  000000014145F65A  test    bl, r14b
  000000014145F65D  cmovnz  rcx, rdx
  000000014145F661  mov     [rsp+540h+var_140], rcx
  000000014145F669  mov     rdx, 0C5A58261AD6A331h
  000000014145F673  lea     rax, [rdx+1]
  000000014145F677  imul    rax, r8
  000000014145F67B  mov     rcx, r9
  000000014145F67E  imul    rdx, r9
  000000014145F682  add     rdx, rax
  000000014145F685  mov     rax, r9
  000000014145F688  mov     r11, [rsp+540h+var_1F8]
  000000014145F690  and     rax, r11
  000000014145F693  mov     r9, rax
  000000014145F696  not     r9
  000000014145F699  not     r11
  000000014145F69C  mov     rsi, r8
  000000014145F69F  and     rsi, r11
  000000014145F6A2  not     rsi
  000000014145F6A5  and     rsi, r9
  000000014145F6A8  mov     r10, rsi
  000000014145F6AB  mov     r9, 0C593D8AA3006773Ch
  000000014145F6B5  imul    rsi, r9
  000000014145F6B9  sub     rsi, rax
  000000014145F6BC  not     r10
  000000014145F6BF  imul    r10, r9
  000000014145F6C3  add     r10, rsi
  000000014145F6C6  and     r11, rcx
  000000014145F6C9  sub     r10, r11
  000000014145F6CC  mov     rsi, r10
  000000014145F6CF  not     rsi
  000000014145F6D2  mov     r9, rsi
  000000014145F6D5  and     r9, rdx
  000000014145F6D8  mov     rax, r10
  000000014145F6DB  mov     r11, r10
  000000014145F6DE  and     r10, rdx
  000000014145F6E1  not     rdx
  000000014145F6E4  and     rax, r15
  000000014145F6E7  not     rax
  000000014145F6EA  and     rax, rdx
  000000014145F6ED  not     rax
  000000014145F6F0  not     r9
  000000014145F6F3  and     r11, rdx
  000000014145F6F6  mov     rdi, r11
  000000014145F6F9  not     rdi
  000000014145F6FC  and     r9, rdi
  000000014145F6FF  not     r9
  000000014145F702  and     r9, r15
  000000014145F705  not     r9
  000000014145F708  add     r9, rax
  000000014145F70B  and     rsi, rdx
  000000014145F70E  not     rsi
  000000014145F711  not     r10
  000000014145F714  and     r10, rsi
  000000014145F717  mov     rax, r10
  000000014145F71A  not     rax
  000000014145F71D  and     rax, r12
  000000014145F720  not     rax
  000000014145F723  mov     [rsp+540h+var_B8], r15
  000000014145F72B  and     r10, r15
  000000014145F72E  not     r10
  000000014145F731  and     r10, rax
  000000014145F734  sub     r9, r10
  000000014145F737  and     rdi, r12
  000000014145F73A  not     rdi
  000000014145F73D  and     r11, r15
  000000014145F740  not     r11
  000000014145F743  and     r11, rdi
  000000014145F746  mov     rax, 70292E5B77007173h
  000000014145F750  imul    rax, rbp
  000000014145F754  mov     rdx, 76C9E4DBB0912B4Ch
  000000014145F75E  imul    rdx, rbp
  000000014145F762  and     rdx, r12
  000000014145F765  not     rdx
  000000014145F768  and     rdx, rax
  000000014145F76B  lea     rax, [r11+r9]
  000000014145F76F  inc     rax
  000000014145F772  test    bl, r14b
  000000014145F775  cmovz   rax, rdx
  000000014145F779  mov     [rsp+540h+var_398], rax
  000000014145F781  mov     rax, [rsp+540h+var_4D8]
  000000014145F786  cmovz   rax, [rsp+540h+var_480]
  000000014145F78F  mov     [rsp+540h+var_4D8], rax
  000000014145F794  mov     rax, 0AD6279A968AD0FB3h
  000000014145F79E  imul    rax, rbp
  000000014145F7A2  mov     rdx, 8890305FF05B38D9h
  000000014145F7AC  imul    rdx, rbp
  000000014145F7B0  and     rdx, r12
  000000014145F7B3  mov     [rsp+540h+var_D8], r12
  000000014145F7BB  not     rdx
  000000014145F7BE  and     rdx, rax
  000000014145F7C1  mov     rax, 0DC679CBE37671EA3h
  000000014145F7CB  imul    rax, rbp
  000000014145F7CF  mov     [rsp+540h+var_130], r8
  000000014145F7D7  add     rax, r8
  000000014145F7DA  mov     r11, 420C5260F70792ECh
  000000014145F7E4  imul    r11, rbp
  000000014145F7E8  mov     r9, rbp
  000000014145F7EB  add     r11, r8
  000000014145F7EE  not     r11
  000000014145F7F1  and     r11, r12
  000000014145F7F4  not     r11
  000000014145F7F7  and     r11, rax
  000000014145F7FA  test    bl, r14b
  000000014145F7FD  cmovnz  r11, rdx
  000000014145F801  mov     rax, [rsp+540h+var_3D8]
  000000014145F809  mov     rcx, [rsp+rax+540h]
  000000014145F811  mov     [rsp+540h+var_3A8], rcx
  000000014145F819  mov     ebx, ecx
  000000014145F81B  not     ebx
  000000014145F81D  mov     eax, ebx
  000000014145F81F  and     eax, 3
  000000014145F822  mov     edx, ebx
  000000014145F824  shr     edx, 5
  000000014145F827  and     edx, 29h
  000000014145F82A  imul    rdx, rax
  000000014145F82E  mov     rsi, rdx
  000000014145F831  mov     [rsp+540h+var_3B0], rdx
  000000014145F839  mov     r12, [rsp+540h+var_448]
  000000014145F841  mov     rax, r12
  000000014145F844  mov     rcx, [rsp+540h+var_4E8]
  000000014145F849  and     rax, rcx
  000000014145F84C  not     rcx
  000000014145F84F  mov     r10, [rsp+540h+var_440]
  000000014145F857  and     rcx, r10
  000000014145F85A  not     rcx
  000000014145F85D  not     rax
  000000014145F860  and     rax, rcx
  000000014145F863  mov     rdx, rax
  000000014145F866  mov     r15d, dword ptr [rsp+540h+var_510]
  000000014145F86B  mov     ecx, r15d
  000000014145F86E  shl     rdx, cl
  000000014145F871  not     rdx
  000000014145F874  mov     ebp, dword ptr [rsp+540h+var_408]
  000000014145F87B  mov     ecx, ebp
  000000014145F87D  shr     rax, cl
  000000014145F880  not     rax
  000000014145F883  and     rax, rdx
  000000014145F886  mov     ecx, ebx
  000000014145F888  shr     ecx, 12h
  000000014145F88B  and     ecx, 5
  000000014145F88E  mov     edx, ebx
  000000014145F890  shr     edx, 19h
  000000014145F893  and     edx, 5
  000000014145F896  imul    rdx, rcx
  000000014145F89A  mov     rdi, rdx
  000000014145F89D  mov     [rsp+540h+var_120], rdx
  000000014145F8A5  mov     rcx, 5ECA8CABFE69BDC0h
  000000014145F8AF  imul    rcx, r9
  000000014145F8B3  mov     r8, 0C15D8A246B4F90Dh
  000000014145F8BD  imul    r8, r9
  000000014145F8C1  mov     r14, r9
  000000014145F8C4  mov     [rsp+540h+var_3F0], r9
  000000014145F8CC  and     r8, [rsp+540h+var_4A0]
  000000014145F8D4  not     r8
  000000014145F8D7  add     rcx, r8
  000000014145F8DA  mov     [rsp+540h+var_488], r8
  000000014145F8E2  mov     rdx, 2CDF6727CFFC92D2h
  000000014145F8EC  imul    rdx, r9
  000000014145F8F0  add     rdx, [rsp+540h+var_3E8]
  000000014145F8F8  not     rdx
  000000014145F8FB  mov     [rsp+540h+var_520], rdx
  000000014145F900  mov     r9, 0B24CAD2D00B87E88h
  000000014145F90A  imul    r9, r14
  000000014145F90E  add     r9, r8
  000000014145F911  not     r9
  000000014145F914  and     r9, rdx
  000000014145F917  not     r9
  000000014145F91A  and     r9, rcx
  000000014145F91D  mov     rdx, r12
  000000014145F920  and     rdx, r9
  000000014145F923  not     r9
  000000014145F926  and     r9, r10
  000000014145F929  not     r9
  000000014145F92C  not     rdx
  000000014145F92F  and     rdx, r9
  000000014145F932  mov     r9, rdx
  000000014145F935  mov     ecx, r15d
  000000014145F938  shl     r9, cl
  000000014145F93B  not     r9
  000000014145F93E  mov     ecx, ebp
  000000014145F940  shr     rdx, cl
  000000014145F943  not     rdx
  000000014145F946  and     rdx, r9
  000000014145F949  not     rax
  000000014145F94C  imul    rax, rsi
  000000014145F950  not     rdx
  000000014145F953  imul    rdx, rdi
  000000014145F957  mov     r9, rax
  000000014145F95A  and     r9, rdx
  000000014145F95D  lea     rcx, [r9+r9*2]
  000000014145F961  not     r9
  000000014145F964  add     r9, rcx
  000000014145F967  mov     rsi, r9
  000000014145F96A  mov     rcx, rax
  000000014145F96D  not     rcx
  000000014145F970  and     rcx, rdx
  000000014145F973  not     rdx
  000000014145F976  and     rdx, rax
  000000014145F979  not     rcx
  000000014145F97C  not     rdx
  000000014145F97F  and     rdx, rcx
  000000014145F982  sub     rsi, rdx
  000000014145F985  mov     rax, [rsp+540h+var_3A8]
  000000014145F98D  shr     rax, 2Ah
  000000014145F991  not     eax
  000000014145F993  and     eax, 8101h
  000000014145F998  mov     ecx, ebx
  000000014145F99A  shr     ecx, 7
  000000014145F99D  and     ecx, 6Bh
  000000014145F9A0  imul    rcx, rax
  000000014145F9A4  mov     rdx, rcx
  000000014145F9A7  mov     [rsp+540h+var_3B8], rcx
  000000014145F9AF  mov     rdi, r12
  000000014145F9B2  and     rdi, r13
  000000014145F9B5  not     r13
  000000014145F9B8  mov     r9, r10
  000000014145F9BB  and     r13, r10
  000000014145F9BE  not     r13
  000000014145F9C1  not     rdi
  000000014145F9C4  and     rdi, r13
  000000014145F9C7  mov     rax, rdi
  000000014145F9CA  mov     ecx, r15d
  000000014145F9CD  shl     rax, cl
  000000014145F9D0  mov     ecx, ebp
  000000014145F9D2  shr     rdi, cl
  000000014145F9D5  not     rax
  000000014145F9D8  not     rdi
  000000014145F9DB  and     rdi, rax
  000000014145F9DE  mov     eax, ebx
  000000014145F9E0  shr     eax, 0Eh
  000000014145F9E3  and     eax, 41h
  000000014145F9E6  shr     ebx, 11h
  000000014145F9E9  and     ebx, 9
  000000014145F9EC  imul    rbx, rax
  000000014145F9F0  mov     r10, rbx
  000000014145F9F3  mov     [rsp+540h+var_4E8], rbx
  000000014145F9F8  not     rdi
  000000014145F9FB  imul    rdi, rdx
  000000014145F9FF  mov     rdx, [rsp+540h+var_540]
  000000014145FA03  mov     rax, rdx
  000000014145FA06  shr     rax, 3Eh
  000000014145FA0A  mov     [rsp+540h+var_88], rax
  000000014145FA12  bt      [rsp+540h+var_4A0], 3Dh ; '='
  000000014145FA1C  mov     r8, r11
  000000014145FA1F  mov     rax, r11
  000000014145FA22  not     rax
  000000014145FA25  setnb   [rsp+540h+var_52B]
  000000014145FA2A  and     rax, r9
  000000014145FA2D  and     r8, r12
  000000014145FA30  not     rax
  000000014145FA33  not     r8
  000000014145FA36  and     r8, rax
  000000014145FA39  mov     rax, r8
  000000014145FA3C  mov     ecx, r15d
  000000014145FA3F  shl     rax, cl
  000000014145FA42  not     rax
  000000014145FA45  mov     ecx, ebp
  000000014145FA47  shr     r8, cl
  000000014145FA4A  not     r8
  000000014145FA4D  and     r8, rax
  000000014145FA50  mov     r9, [rsp+540h+var_400]
  000000014145FA58  mov     r11, r9
  000000014145FA5B  not     r11
  000000014145FA5E  mov     rax, rsi
  000000014145FA61  not     rax
  000000014145FA64  mov     rbx, rax
  000000014145FA67  mov     rbp, rdi
  000000014145FA6A  not     rbp
  000000014145FA6D  not     r8
  000000014145FA70  imul    r8, r10
  000000014145FA74  mov     r14, r8
  000000014145FA77  not     r14
  000000014145FA7A  mov     rax, rbp
  000000014145FA7D  and     rax, r14
  000000014145FA80  not     rax
  000000014145FA83  mov     rcx, rdi
  000000014145FA86  and     rcx, r8
  000000014145FA89  not     rcx
  000000014145FA8C  mov     [rsp+540h+var_160], rcx
  000000014145FA94  and     rax, rcx
  000000014145FA97  mov     rcx, rbx
  000000014145FA9A  and     rcx, rax
  000000014145FA9D  not     rcx
  000000014145FAA0  not     rax
  000000014145FAA3  and     rax, rsi
  000000014145FAA6  not     rax
  000000014145FAA9  and     rcx, r11
  000000014145FAAC  and     rcx, rax
  000000014145FAAF  not     rcx
  000000014145FAB2  mov     rax, 0E0F83E0F83E0F83Dh
  000000014145FABC  imul    rax, rcx
  000000014145FAC0  mov     [rsp+540h+var_148], rax
  000000014145FAC8  mov     rax, r11
  000000014145FACB  mov     [rsp+540h+var_440], r8
  000000014145FAD3  and     rax, r8
  000000014145FAD6  mov     [rsp+540h+var_150], rax
  000000014145FADE  mov     rcx, rax
  000000014145FAE1  not     rcx
  000000014145FAE4  mov     [rsp+540h+var_158], rcx
  000000014145FAEC  mov     [rsp+540h+var_3E0], rdi
  000000014145FAF4  mov     rax, rdi
  000000014145FAF7  and     rax, rcx
  000000014145FAFA  mov     rcx, rbx
  000000014145FAFD  and     rcx, rax
  000000014145FB00  not     rcx
  000000014145FB03  not     rax
  000000014145FB06  and     rax, rsi
  000000014145FB09  not     rax
  000000014145FB0C  and     rax, rcx
  000000014145FB0F  not     rax
  000000014145FB12  mov     rcx, 3E0F83E0F83E0F84h
  000000014145FB1C  imul    rcx, rax
  000000014145FB20  mov     [rsp+540h+var_168], rcx
  000000014145FB28  mov     r12, rbx
  000000014145FB2B  and     r12, rbp
  000000014145FB2E  not     r12
  000000014145FB31  mov     [rsp+540h+var_3C0], rsi
  000000014145FB39  mov     rax, rsi
  000000014145FB3C  and     rax, rdi
  000000014145FB3F  mov     rdi, r8
  000000014145FB42  and     rdi, rax
  000000014145FB45  not     rax
  000000014145FB48  and     rax, r14
  000000014145FB4B  and     r12, rax
  000000014145FB4E  not     rax
  000000014145FB51  not     rdi
  000000014145FB54  and     rdi, rax
  000000014145FB57  mov     rcx, r11
  000000014145FB5A  and     rcx, rsi
  000000014145FB5D  mov     rax, r9
  000000014145FB60  and     rax, rbx
  000000014145FB63  not     rax
  000000014145FB66  mov     rsi, rcx
  000000014145FB69  not     rcx
  000000014145FB6C  and     rcx, rax
  000000014145FB6F  mov     [rsp+540h+var_510], rcx
  000000014145FB74  mov     rcx, rdx
  000000014145FB77  mov     eax, ecx
  000000014145FB79  not     eax
  000000014145FB7B  shr     eax, 1
  000000014145FB7D  and     eax, 5
  000000014145FB80  mov     r15, rdx
  000000014145FB83  mov     r10, rdx
  000000014145FB86  shr     r15, 8
  000000014145FB8A  not     r15d
  000000014145FB8D  and     r15d, 2000001h
  000000014145FB94  imul    r15, rax
  000000014145FB98  mov     [rsp+540h+var_4F8], r15
  000000014145FB9D  mov     rax, 0A0295124D681364Bh
  000000014145FBA7  mov     r13, [rsp+540h+var_3F0]
  000000014145FBAF  imul    rax, r13
  000000014145FBB3  mov     rdx, [rsp+540h+var_488]
  000000014145FBBB  add     rax, rdx
  000000014145FBBE  mov     rcx, 4AEC7AC348856DEAh
  000000014145FBC8  imul    rcx, r13
  000000014145FBCC  add     rcx, rdx
  000000014145FBCF  not     rcx
  000000014145FBD2  and     rcx, [rsp+540h+var_520]
  000000014145FBD7  not     rcx
  000000014145FBDA  and     rcx, rax
  000000014145FBDD  mov     rax, [rsp+540h+var_478]
  000000014145FBE5  not     eax
  000000014145FBE7  mov     [rsp+540h+var_478], rax
  000000014145FBEF  and     eax, 1
  000000014145FBF2  mov     [rsp+540h+var_408], rax
  000000014145FBFA  imul    rcx, rax
  000000014145FBFE  not     rcx
  000000014145FC01  mov     rax, r10
  000000014145FC04  shr     rax, 13h
  000000014145FC08  not     eax
  000000014145FC0A  and     eax, 804001h
  000000014145FC0F  mov     [rsp+540h+var_4F0], rax
  000000014145FC14  mov     rdx, [rsp+540h+var_500]
  000000014145FC19  imul    rdx, rax
  000000014145FC1D  not     rdx
  000000014145FC20  and     rdx, rcx
  000000014145FC23  not     rdx
  000000014145FC26  mov     rax, r10
  000000014145FC29  shr     rax, 2Eh
  000000014145FC2D  not     eax
  000000014145FC2F  mov     [rsp+540h+var_90], rax
  000000014145FC37  and     eax, 41h
  000000014145FC3A  mov     [rsp+540h+var_500], rax
  000000014145FC3F  mov     r8, [rsp+540h+var_458]
  000000014145FC47  imul    r8, rax
  000000014145FC4B  add     r8, rdx
  000000014145FC4E  mov     r13, rbp
  000000014145FC51  mov     [rsp+540h+var_448], rbp
  000000014145FC59  and     rsi, rbp
  000000014145FC5C  not     rsi
  000000014145FC5F  and     rsi, r14
  000000014145FC62  mov     [rsp+540h+var_190], rsi
  000000014145FC6A  mov     r10, r12
  000000014145FC6D  not     r10
  000000014145FC70  and     r10, r11
  000000014145FC73  mov     rdx, r9
  000000014145FC76  and     r9, rdi
  000000014145FC79  not     rdi
  000000014145FC7C  and     rdi, r11
  000000014145FC7F  mov     [rsp+540h+var_198], rdi
  000000014145FC87  mov     rbp, [rsp+540h+var_440]
  000000014145FC8F  mov     rsi, rbp
  000000014145FC92  mov     rcx, [rsp+540h+var_510]
  000000014145FC97  and     rsi, rcx
  000000014145FC9A  mov     [rsp+540h+var_3C8], rbx
  000000014145FCA2  mov     rdi, rbx
  000000014145FCA5  and     rdi, r14
  000000014145FCA8  not     rdi
  000000014145FCAB  and     rdi, r13
  000000014145FCAE  not     rdi
  000000014145FCB1  and     rdi, r11
  000000014145FCB4  mov     r12, rcx
  000000014145FCB7  and     rcx, r14
  000000014145FCBA  mov     [rsp+540h+var_510], rcx
  000000014145FCBF  mov     [rsp+540h+var_188], r14
  000000014145FCC7  and     r14, r11
  000000014145FCCA  mov     [rsp+540h+var_180], r14
  000000014145FCD2  mov     rax, r11
  000000014145FCD5  mov     rcx, [rsp+540h+var_398]
  000000014145FCDD  imul    rcx, r15
  000000014145FCE1  mov     r11, r8
  000000014145FCE4  not     r11
  000000014145FCE7  mov     r14, r11
  000000014145FCEA  mov     [rsp+540h+var_170], r11
  000000014145FCF2  mov     r13, rcx
  000000014145FCF5  mov     r11, rcx
  000000014145FCF8  not     r13
  000000014145FCFB  mov     rcx, rax
  000000014145FCFE  and     rcx, r13
  000000014145FD01  mov     [rsp+540h+var_398], rcx
  000000014145FD09  and     r13, r8
  000000014145FD0C  mov     r15, rdx
  000000014145FD0F  and     r15, r11
  000000014145FD12  and     r8, rax
  000000014145FD15  and     r8, r11
  000000014145FD18  mov     [rsp+540h+var_458], r8
  000000014145FD20  and     r11, r14
  000000014145FD23  mov     rcx, rax
  000000014145FD26  and     rcx, r11
  000000014145FD29  mov     [rsp+540h+var_178], rcx
  000000014145FD31  not     r11
  000000014145FD34  and     r11, rax
  000000014145FD37  and     rax, rbx
  000000014145FD3A  not     rax
  000000014145FD3D  and     rdx, [rsp+540h+var_3C0]
  000000014145FD45  mov     r8, rdx
  000000014145FD48  not     r8
  000000014145FD4B  and     r8, rax
  000000014145FD4E  not     r8
  000000014145FD51  mov     r14, rbp
  000000014145FD54  and     r8, rbp
  000000014145FD57  not     r8
  000000014145FD5A  mov     rbx, [rsp+540h+var_3E0]
  000000014145FD62  and     r8, rbx
  000000014145FD65  mov     rcx, 745D1745D1745D18h
  000000014145FD6F  imul    r8, rcx
  000000014145FD73  mov     rbp, [rsp+540h+var_168]
  000000014145FD7B  add     rbp, r8
  000000014145FD7E  add     rbp, [rsp+540h+var_148]
  000000014145FD86  mov     r8, [rsp+540h+var_190]
  000000014145FD8E  not     r8
  000000014145FD91  or      rcx, 1
  000000014145FD95  imul    rcx, r8
  000000014145FD99  not     r10
  000000014145FD9C  mov     r8, 0C9B26C9B26C9B26Dh
  000000014145FDA6  imul    r10, r8
  000000014145FDAA  add     r10, rcx
  000000014145FDAD  add     r10, rbp
  000000014145FDB0  mov     rcx, [rsp+540h+var_198]
  000000014145FDB8  not     rcx
  000000014145FDBB  not     r9
  000000014145FDBE  and     r9, rcx
  000000014145FDC1  not     r9
  000000014145FDC4  mov     rcx, 0F83E0F83E0F83E0Fh
  000000014145FDCE  imul    rcx, r9
  000000014145FDD2  mov     rbp, [rsp+540h+var_160]
  000000014145FDDA  and     rbp, rdx
  000000014145FDDD  mov     r9, 1F07C1F07C1F07C4h
  000000014145FDE7  imul    r9, rbp
  000000014145FDEB  add     r9, rcx
  000000014145FDEE  add     r9, r10
  000000014145FDF1  and     rax, r14
  000000014145FDF4  mov     rcx, rbx
  000000014145FDF7  and     rcx, rax
  000000014145FDFA  not     rax
  000000014145FDFD  mov     r14, [rsp+540h+var_448]
  000000014145FE05  and     rax, r14
  000000014145FE08  not     rax
  000000014145FE0B  not     rcx
  000000014145FE0E  and     rcx, rax
  000000014145FE11  mov     rax, [rsp+540h+var_158]
  000000014145FE19  and     rax, [rsp+540h+var_3C8]
  000000014145FE21  not     rax
  000000014145FE24  mov     r10, [rsp+540h+var_150]
  000000014145FE2C  mov     rbx, [rsp+540h+var_3C0]
  000000014145FE34  and     r10, rbx
  000000014145FE37  not     r10
  000000014145FE3A  and     r10, rax
  000000014145FE3D  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014145FE47  imul    rcx, rax
  000000014145FE4B  not     r10
  000000014145FE4E  mov     rax, r14
  000000014145FE51  and     rax, r10
  000000014145FE54  not     rax
  000000014145FE57  mov     rbp, 5555555555555555h
  000000014145FE61  imul    rax, rbp
  000000014145FE65  add     rax, rcx
  000000014145FE68  not     r12
  000000014145FE6B  mov     rcx, [rsp+540h+var_188]
  000000014145FE73  and     rcx, r12
  000000014145FE76  not     rcx
  000000014145FE79  not     rsi
  000000014145FE7C  and     rsi, r14
  000000014145FE7F  and     rsi, rcx
  000000014145FE82  mov     rcx, 4D9364D9364D9364h
  000000014145FE8C  imul    rcx, rsi
  000000014145FE90  add     rcx, rax
  000000014145FE93  mov     rbp, rbx
  000000014145FE96  mov     rax, rbx
  000000014145FE99  and     rax, r14
  000000014145FE9C  not     rax
  000000014145FE9F  mov     rsi, [rsp+540h+var_400]
  000000014145FEA7  mov     r14, [rsp+540h+var_440]
  000000014145FEAF  and     rsi, r14
  000000014145FEB2  and     rax, rsi
  000000014145FEB5  not     rax
  000000014145FEB8  mov     rbx, 64D9364D9364D936h
  000000014145FEC2  imul    rax, rbx
  000000014145FEC6  add     rax, rcx
  000000014145FEC9  mov     rbx, [rsp+540h+var_3E0]
  000000014145FED1  and     r10, rbx
  000000014145FED4  mov     rcx, 7C1F07C1F07C1F09h
  000000014145FEDE  imul    rcx, r10
  000000014145FEE2  add     rcx, rax
  000000014145FEE5  add     rcx, r9
  000000014145FEE8  mov     rax, 64D9364D9364D936h
  000000014145FEF2  inc     rax
  000000014145FEF5  imul    rax, rdi
  000000014145FEF9  mov     r9, [rsp+540h+var_180]
  000000014145FF01  not     r9
  000000014145FF04  not     rsi
  000000014145FF07  and     rsi, r9
  000000014145FF0A  mov     r9, rbp
  000000014145FF0D  and     r9, rsi
  000000014145FF10  not     rsi
  000000014145FF13  and     rsi, [rsp+540h+var_3C8]
  000000014145FF1B  not     r9
  000000014145FF1E  not     rsi
  000000014145FF21  and     rsi, r9
  000000014145FF24  mov     rdi, [rsp+540h+var_510]
  000000014145FF29  not     rdi
  000000014145FF2C  and     rdi, rbx
  000000014145FF2F  not     rsi
  000000014145FF32  and     rsi, rbx
  000000014145FF35  and     rdx, r14
  000000014145FF38  and     rbx, rdx
  000000014145FF3B  not     rdx
  000000014145FF3E  and     rdx, [rsp+540h+var_448]
  000000014145FF46  not     rdx
  000000014145FF49  not     rbx
  000000014145FF4C  and     rbx, rdx
  000000014145FF4F  not     rbx
  000000014145FF52  inc     r8
  000000014145FF55  imul    r8, rbx
  000000014145FF59  add     r8, rax
  000000014145FF5C  and     r12, r14
  000000014145FF5F  not     r12
  000000014145FF62  and     rdi, r12
  000000014145FF65  not     rdi
  000000014145FF68  mov     rax, 64D9364D9364D936h
  000000014145FF72  imul    rdi, rax
  000000014145FF76  add     rdi, r8
  000000014145FF79  not     rsi
  000000014145FF7C  mov     rax, 0C1F07C1F07C1F07Ch
  000000014145FF86  imul    rax, rsi
  000000014145FF8A  add     rax, rdi
  000000014145FF8D  add     rax, rcx
  000000014145FF90  mov     [rsp+540h+var_3C0], rax
  000000014145FF98  mov     rax, [rsp+540h+var_2E8]
  000000014145FFA0  add     rax, rsp
  000000014145FFA3  add     rax, 540h
  000000014145FFA9  imul    rax, [rsp+540h+var_470]
  000000014145FFB2  not     rax
  000000014145FFB5  mov     rcx, [rsp+540h+var_390]
  000000014145FFBD  add     rcx, rsp
  000000014145FFC0  add     rcx, 540h
  000000014145FFC7  imul    rcx, [rsp+540h+var_490]
  000000014145FFD0  not     rcx
  000000014145FFD3  and     rcx, rax
  000000014145FFD6  not     rcx
  000000014145FFD9  mov     rax, [rsp+540h+var_388]
  000000014145FFE1  add     rax, rsp
  000000014145FFE4  add     rax, 540h
  000000014145FFEA  imul    rax, [rsp+540h+var_538]
  000000014145FFF0  add     rax, rcx
  000000014145FFF3  mov     rcx, [rsp+540h+var_4D8]
  000000014145FFF8  add     rcx, rsp
  000000014145FFFB  add     rcx, 540h
  0000000141460002  imul    rcx, [rsp+540h+var_518]
  0000000141460008  mov     r8, rcx
  000000014146000B  not     r8
  000000014146000E  mov     r9, rax
  0000000141460011  not     r9
  0000000141460014  mov     rdx, r8
  0000000141460017  and     rdx, r9
  000000014146001A  and     r9, rcx
  000000014146001D  mov     [rsp+540h+var_510], r9
  0000000141460022  and     rcx, rax
  0000000141460025  mov     [rsp+540h+var_388], rcx
  000000014146002D  not     rcx
  0000000141460030  not     rdx
  0000000141460033  and     rdx, rcx
  0000000141460036  mov     [rsp+540h+var_440], rdx
  000000014146003E  and     r8, rax
  0000000141460041  mov     [rsp+540h+var_4D8], r8
  0000000141460046  not     r13
  0000000141460049  and     r11, r13
  000000014146004C  not     r15
  000000014146004F  and     r15, [rsp+540h+var_170]
  0000000141460057  mov     rax, [rsp+540h+var_398]
  000000014146005F  not     rax
  0000000141460062  and     r15, rax
  0000000141460065  mov     rax, [rsp+540h+var_458]
  000000014146006D  sub     rax, r15
  0000000141460070  add     rax, [rsp+540h+var_178]
  0000000141460078  not     r11
  000000014146007B  add     rax, r11
  000000014146007E  mov     [rsp+540h+var_458], rax
  0000000141460086  mov     r12, [rsp+540h+var_3F0]
  000000014146008E  imul    eax, r12d, 0F7642040h
  0000000141460095  lea     r8, [rsp+rax+540h+var_540]
  0000000141460099  add     r8, 540h
  00000001414600A0  mov     [rsp+540h+var_390], r8
  00000001414600A8  mov     rax, [rsp+540h+var_4E0]
  00000001414600AD  lea     rcx, [rsp+rax+540h+var_540]
  00000001414600B1  add     rcx, 540h
  00000001414600B8  mov     r14, [rsp+540h+var_408]
  00000001414600C0  mov     rdx, r14
  00000001414600C3  imul    rdx, r8
  00000001414600C7  mov     r15, [rsp+540h+var_4F0]
  00000001414600CC  imul    rcx, r15
  00000001414600D0  add     rcx, rdx
  00000001414600D3  mov     rax, [rsp+540h+var_380]
  00000001414600DB  lea     r9, [rsp+rax+540h+var_540]
  00000001414600DF  add     r9, 540h
  00000001414600E6  mov     rax, [rsp+540h+var_2E0]
  00000001414600EE  lea     rbx, [rsp+rax+540h+var_540]
  00000001414600F2  add     rbx, 540h
  00000001414600F9  mov     rax, [rsp+540h+var_500]
  00000001414600FE  imul    r9, rax
  0000000141460102  imul    rbx, [rsp+540h+var_4F8]
  0000000141460108  mov     r11, rcx
  000000014146010B  and     r11, r9
  000000014146010E  mov     rdx, rcx
  0000000141460111  not     rdx
  0000000141460114  mov     r8, r9
  0000000141460117  not     r8
  000000014146011A  mov     r10, rdx
  000000014146011D  and     r10, r8
  0000000141460120  mov     rsi, rbx
  0000000141460123  and     rsi, r10
  0000000141460126  not     r10
  0000000141460129  mov     rdi, r11
  000000014146012C  not     r11
  000000014146012F  and     r11, r10
  0000000141460132  mov     r10, rbx
  0000000141460135  not     r10
  0000000141460138  and     rdi, r10
  000000014146013B  not     rdi
  000000014146013E  not     r11
  0000000141460141  and     r11, rbx
  0000000141460144  add     r11, r11
  0000000141460147  sub     rdi, r11
  000000014146014A  lea     r11, ds:0[rsi*8]
  0000000141460152  sub     r11, rsi
  0000000141460155  add     r11, rdi
  0000000141460158  and     rcx, r10
  000000014146015B  mov     rsi, rdx
  000000014146015E  and     rsi, rbx
  0000000141460161  and     rbx, r9
  0000000141460164  and     r9, rcx
  0000000141460167  not     r9
  000000014146016A  not     rcx
  000000014146016D  mov     rdi, r8
  0000000141460170  and     rdi, rcx
  0000000141460173  not     rdi
  0000000141460176  and     rdi, r9
  0000000141460179  not     rdi
  000000014146017C  add     rdi, rdi
  000000014146017F  sub     r11, rdi
  0000000141460182  not     rsi
  0000000141460185  and     rsi, rcx
  0000000141460188  not     rsi
  000000014146018B  and     rsi, r8
  000000014146018E  not     rsi
  0000000141460191  lea     r9, [rsi+rsi*2]
  0000000141460195  add     r9, r11
  0000000141460198  and     r8, r10
  000000014146019B  not     r8
  000000014146019E  not     rbx
  00000001414601A1  and     rbx, r8
  00000001414601A4  mov     rcx, rbx
  00000001414601A7  not     rcx
  00000001414601AA  and     rcx, rdx
  00000001414601AD  add     rcx, rcx
  00000001414601B0  sub     r9, rcx
  00000001414601B3  mov     [rsp+540h+var_3C8], r9
  00000001414601BB  and     rbx, rdx
  00000001414601BE  mov     [rsp+540h+var_448], rbx
  00000001414601C6  mov     rdx, 3DB363CC000D39E0h
  00000001414601D0  imul    rdx, r12
  00000001414601D4  mov     r9, [rsp+540h+var_488]
  00000001414601DC  add     rdx, r9
  00000001414601DF  mov     rcx, 7E54F6057A740F9Ah
  00000001414601E9  imul    rcx, r12
  00000001414601ED  add     rcx, r9
  00000001414601F0  not     rcx
  00000001414601F3  and     rcx, [rsp+540h+var_520]
  00000001414601F8  not     rcx
  00000001414601FB  and     rcx, rdx
  00000001414601FE  mov     r13, [rsp+540h+var_138]
  0000000141460206  imul    r13, rax
  000000014146020A  mov     rdx, r13
  000000014146020D  not     rdx
  0000000141460210  imul    rcx, r14
  0000000141460214  mov     r10, rcx
  0000000141460217  not     r10
  000000014146021A  mov     r8, rdx
  000000014146021D  and     r8, r10
  0000000141460220  not     r8
  0000000141460223  mov     r9, r13
  0000000141460226  and     r9, rcx
  0000000141460229  mov     r11, r9
  000000014146022C  not     r11
  000000014146022F  and     r11, r8
  0000000141460232  mov     rbp, [rsp+540h+var_110]
  000000014146023A  imul    rbp, r15
  000000014146023E  mov     rbx, rbp
  0000000141460241  and     rbx, rcx
  0000000141460244  mov     r8, rbp
  0000000141460247  not     r8
  000000014146024A  mov     rdi, rbp
  000000014146024D  and     rdi, r11
  0000000141460250  not     r11
  0000000141460253  and     r11, r8
  0000000141460256  mov     r14, rbp
  0000000141460259  and     r14, r10
  000000014146025C  not     r14
  000000014146025F  mov     rax, r13
  0000000141460262  and     rax, r14
  0000000141460265  mov     r12, rdx
  0000000141460268  and     r12, r8
  000000014146026B  and     r8, rcx
  000000014146026E  mov     rsi, r8
  0000000141460271  not     rsi
  0000000141460274  and     r14, rsi
  0000000141460277  and     rsi, r13
  000000014146027A  and     r13, rbx
  000000014146027D  not     rbx
  0000000141460280  and     rbx, rdx
  0000000141460283  not     rbx
  0000000141460286  not     r13
  0000000141460289  and     r13, rbx
  000000014146028C  not     r11
  000000014146028F  not     rdi
  0000000141460292  and     rdi, r11
  0000000141460295  mov     r15, 5555555555555555h
  000000014146029F  lea     r11, [r15-2]
  00000001414602A3  imul    r11, rdi
  00000001414602A7  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001414602B1  lea     rdi, [rbx+1]
  00000001414602B5  imul    rdi, rax
  00000001414602B9  add     rdi, r13
  00000001414602BC  not     r12
  00000001414602BF  and     r12, r10
  00000001414602C2  not     r12
  00000001414602C5  imul    r12, r15
  00000001414602C9  add     r12, rdi
  00000001414602CC  not     r14
  00000001414602CF  and     r14, rdx
  00000001414602D2  lea     r10, [r14+r14*2]
  00000001414602D6  add     r10, r12
  00000001414602D9  and     r9, rbp
  00000001414602DC  add     r15, 3
  00000001414602E0  imul    r15, r9
  00000001414602E4  add     r15, r10
  00000001414602E7  add     r15, r11
  00000001414602EA  and     rbp, rdx
  00000001414602ED  not     rbp
  00000001414602F0  and     rbp, rcx
  00000001414602F3  not     rbp
  00000001414602F6  imul    rbp, rbx
  00000001414602FA  and     r8, rdx
  00000001414602FD  not     r8
  0000000141460300  not     rsi
  0000000141460303  and     rsi, r8
  0000000141460306  not     rsi
  0000000141460309  imul    rsi, [rsp+540h+var_128]
  0000000141460312  add     rsi, rbp
  0000000141460315  add     rsi, r15
  0000000141460318  mov     r10, [rsp+540h+var_140]
  0000000141460320  mov     r15, [rsp+540h+var_4F8]
  0000000141460325  imul    r10, r15
  0000000141460329  mov     rax, [rsp+540h+var_2F0]
  0000000141460331  mov     r9, rax
  0000000141460334  not     r9
  0000000141460337  mov     rcx, r9
  000000014146033A  and     rcx, r10
  000000014146033D  and     rcx, rsi
  0000000141460340  mov     r8, rsi
  0000000141460343  not     rsi
  0000000141460346  mov     rdx, rax
  0000000141460349  and     rdx, r10
  000000014146034C  and     r8, rdx
  000000014146034F  mov     [rsp+540h+var_2E0], r8
  0000000141460357  not     rdx
  000000014146035A  and     rdx, rsi
  000000014146035D  not     rdx
  0000000141460360  not     r8
  0000000141460363  and     r8, rdx
  0000000141460366  not     r8
  0000000141460369  not     rcx
  000000014146036C  add     rcx, rcx
  000000014146036F  sub     r8, rcx
  0000000141460372  mov     rdx, r10
  0000000141460375  not     rdx
  0000000141460378  and     r9, rsi
  000000014146037B  mov     rcx, rdx
  000000014146037E  and     rcx, r9
  0000000141460381  not     rcx
  0000000141460384  lea     rcx, [r8+rcx*2]
  0000000141460388  and     r9, r10
  000000014146038B  add     r9, rcx
  000000014146038E  mov     [rsp+540h+var_2E8], r9
  0000000141460396  and     rsi, rax
  0000000141460399  and     rdx, rsi
  000000014146039C  not     rsi
  000000014146039F  and     rsi, r10
  00000001414603A2  not     rsi
  00000001414603A5  not     rdx
  00000001414603A8  and     rdx, rsi
  00000001414603AB  mov     [rsp+540h+var_2F0], rdx
  00000001414603B3  mov     rax, [rsp+540h+var_498]
  00000001414603BB  lea     r9, [rsp+rax+540h+var_540]
  00000001414603BF  add     r9, 540h
  00000001414603C6  imul    r9, [rsp+540h+var_490]
  00000001414603CF  mov     rax, [rsp+540h+var_360]
  00000001414603D7  lea     r8, [rsp+rax+540h+var_540]
  00000001414603DB  add     r8, 540h
  00000001414603E2  imul    r8, [rsp+540h+var_538]
  00000001414603E8  mov     rcx, [rsp+540h+var_1B8]
  00000001414603F0  add     rcx, rsp
  00000001414603F3  add     rcx, 540h
  00000001414603FA  mov     rbp, [rsp+540h+var_470]
  0000000141460402  imul    rcx, rbp
  0000000141460406  mov     rdx, rcx
  0000000141460409  not     rdx
  000000014146040C  mov     r10, rdx
  000000014146040F  and     rdx, r8
  0000000141460412  mov     rsi, rdx
  0000000141460415  not     rsi
  0000000141460418  and     rsi, r9
  000000014146041B  mov     r11, r9
  000000014146041E  not     r9
  0000000141460421  mov     rdi, r8
  0000000141460424  not     rdi
  0000000141460427  mov     rbx, r9
  000000014146042A  and     rbx, rdi
  000000014146042D  and     rdi, rcx
  0000000141460430  not     rdi
  0000000141460433  mov     r14, rsi
  0000000141460436  and     r14, rdi
  0000000141460439  and     rdi, r9
  000000014146043C  and     rdx, r9
  000000014146043F  and     r9, rcx
  0000000141460442  and     r9, r8
  0000000141460445  and     r11, r8
  0000000141460448  not     rbx
  000000014146044B  not     r11
  000000014146044E  and     rbx, r11
  0000000141460451  and     r10, rbx
  0000000141460454  mov     r8, r10
  0000000141460457  not     r8
  000000014146045A  not     rbx
  000000014146045D  and     rbx, rcx
  0000000141460460  not     rbx
  0000000141460463  and     rbx, r8
  0000000141460466  not     r9
  0000000141460469  lea     r8, [r9+r9*8]
  000000014146046D  not     rbx
  0000000141460470  lea     r9, [rbx+rbx*2]
  0000000141460474  add     r9, r9
  0000000141460477  sub     r9, r8
  000000014146047A  shl     r14, 2
  000000014146047E  lea     r8, [r14+r14*2]
  0000000141460482  sub     r9, r8
  0000000141460485  add     rdi, rdi
  0000000141460488  sub     r9, rdi
  000000014146048B  sub     r9, r10
  000000014146048E  not     rdx
  0000000141460491  not     rsi
  0000000141460494  and     rsi, rdx
  0000000141460497  add     rsi, rsi
  000000014146049A  lea     r8, [rsi+rsi*2]
  000000014146049E  sub     r9, r8
  00000001414604A1  and     r11, rcx
  00000001414604A4  not     r11
  00000001414604A7  lea     rcx, ds:0[r11*8]
  00000001414604AF  sub     rcx, r11
  00000001414604B2  add     rcx, r9
  00000001414604B5  lea     rdx, [rdx+rdx*4]
  00000001414604B9  lea     rcx, [rcx+rdx*2]
  00000001414604BD  mov     rax, [rsp+540h+var_4C0]
  00000001414604C5  lea     rdx, [rsp+rax+540h+var_540]
  00000001414604C9  add     rdx, 540h
  00000001414604D0  mov     rax, [rsp+540h+var_358]
  00000001414604D8  mov     rax, [rsp+rax+540h]
  00000001414604E0  imul    rdx, [rsp+540h+var_518]
  00000001414604E6  mov     r10, rax
  00000001414604E9  and     r10, rdx
  00000001414604EC  mov     r8, rdx
  00000001414604EF  not     r8
  00000001414604F2  not     r10
  00000001414604F5  mov     r14, rax
  00000001414604F8  not     r14
  00000001414604FB  mov     r9, r14
  00000001414604FE  and     r9, r8
  0000000141460501  not     r9
  0000000141460504  and     r9, r10
  0000000141460507  mov     r11, rax
  000000014146050A  mov     [rsp+540h+var_488], rax
  0000000141460512  and     r11, rcx
  0000000141460515  mov     r10, rdx
  0000000141460518  and     r10, r11
  000000014146051B  not     r11
  000000014146051E  and     r11, rdx
  0000000141460521  mov     rbx, r11
  0000000141460524  mov     r11, r8
  0000000141460527  and     r11, rcx
  000000014146052A  not     r11
  000000014146052D  not     r9
  0000000141460530  and     r9, rcx
  0000000141460533  not     rcx
  0000000141460536  and     rdx, rcx
  0000000141460539  mov     rsi, rdx
  000000014146053C  not     rsi
  000000014146053F  and     rsi, r11
  0000000141460542  not     r10
  0000000141460545  lea     r10, [r10+r10*4]
  0000000141460549  mov     r11, rax
  000000014146054C  and     r11, rsi
  000000014146054F  not     r11
  0000000141460552  lea     rdi, ds:0[r11*4]
  000000014146055A  sub     rdi, r10
  000000014146055D  not     r9
  0000000141460560  lea     r9, [r9+r9*2]
  0000000141460564  add     r9, rdi
  0000000141460567  mov     [rsp+540h+var_380], r14
  000000014146056F  and     rdx, r14
  0000000141460572  add     rdx, rdx
  0000000141460575  sub     r9, rdx
  0000000141460578  and     rcx, r14
  000000014146057B  not     rcx
  000000014146057E  and     r8, rcx
  0000000141460581  add     r8, r9
  0000000141460584  not     rsi
  0000000141460587  and     rsi, r14
  000000014146058A  not     rsi
  000000014146058D  and     rsi, r11
  0000000141460590  not     rsi
  0000000141460593  lea     rdx, [rsi+rsi*2]
  0000000141460597  add     rdx, r8
  000000014146059A  mov     [rsp+540h+var_360], rdx
  00000001414605A2  and     rbx, rcx
  00000001414605A5  mov     [rsp+540h+var_358], rbx
  00000001414605AD  mov     rcx, 933955A863DEC8FFh
  00000001414605B7  mov     r13, [rsp+540h+var_3F0]
  00000001414605BF  imul    rcx, r13
  00000001414605C3  and     rcx, [rsp+540h+var_520]
  00000001414605C8  mov     rdx, 0F9F1AC8FDACAE03Bh
  00000001414605D2  imul    rdx, r13
  00000001414605D6  not     rcx
  00000001414605D9  and     rcx, rdx
  00000001414605DC  imul    rcx, [rsp+540h+var_408]
  00000001414605E5  mov     r10, [rsp+540h+var_108]
  00000001414605ED  mov     r12, [rsp+540h+var_500]
  00000001414605F2  imul    r10, r12
  00000001414605F6  mov     rax, [rsp+540h+var_378]
  00000001414605FE  imul    rax, [rsp+540h+var_4F0]
  0000000141460604  not     rax
  0000000141460607  mov     rdx, rcx
  000000014146060A  and     rdx, rax
  000000014146060D  and     rcx, r10
  0000000141460610  mov     r8, rax
  0000000141460613  and     r8, rcx
  0000000141460616  not     rcx
  0000000141460619  and     rcx, rax
  000000014146061C  mov     r9, rcx
  000000014146061F  not     r9
  0000000141460622  lea     r9, [r9+r9*2]
  0000000141460626  add     r9, r8
  0000000141460629  lea     rcx, [r9+rcx*2]
  000000014146062D  mov     r8, r10
  0000000141460630  not     r8
  0000000141460633  and     r8, rdx
  0000000141460636  add     rcx, r8
  0000000141460639  not     rdx
  000000014146063C  and     rdx, r10
  000000014146063F  add     rcx, rdx
  0000000141460642  add     rcx, 2
  0000000141460646  mov     rax, [rsp+540h+var_118]
  000000014146064E  imul    rax, r15
  0000000141460652  mov     r10, rcx
  0000000141460655  and     r10, rax
  0000000141460658  mov     rdx, r10
  000000014146065B  not     rdx
  000000014146065E  not     rcx
  0000000141460661  not     rax
  0000000141460664  mov     r8, rcx
  0000000141460667  and     r8, rax
  000000014146066A  not     r8
  000000014146066D  and     r8, rdx
  0000000141460670  mov     r9, [rsp+540h+var_4A0]
  0000000141460678  and     rdx, r9
  000000014146067B  and     rax, r9
  000000014146067E  and     r9, r8
  0000000141460681  not     r8
  0000000141460684  mov     r11, [rsp+540h+var_130]
  000000014146068C  and     r8, r11
  000000014146068F  not     r8
  0000000141460692  not     r9
  0000000141460695  and     r9, r8
  0000000141460698  and     r10, r11
  000000014146069B  or      r10, rdx
  000000014146069E  and     rax, rcx
  00000001414606A1  add     rax, rax
  00000001414606A4  sub     r10, rax
  00000001414606A7  add     r10, r9
  00000001414606AA  mov     [rsp+540h+var_378], r10
  00000001414606B2  xor     ecx, ecx
  00000001414606B4  mov     r9, [rsp+540h+var_450]
  00000001414606BC  bt      r9, 33h ; '3'
  00000001414606C1  setnb   cl
  00000001414606C4  mov     rax, r9
  00000001414606C7  shr     rax, 32h
  00000001414606CB  mov     r8d, eax
  00000001414606CE  not     r8d
  00000001414606D1  and     r8d, 1
  00000001414606D5  imul    r8, rcx
  00000001414606D9  mov     r11, r8
  00000001414606DC  mov     [rsp+540h+var_4A0], r8
  00000001414606E4  mov     rcx, r9
  00000001414606E7  shr     rcx, 1Ah
  00000001414606EB  not     ecx
  00000001414606ED  and     ecx, 400001h
  00000001414606F3  and     eax, 1
  00000001414606F6  imul    rax, rcx
  00000001414606FA  mov     rcx, r9
  00000001414606FD  shr     rcx, 1Fh
  0000000141460701  not     ecx
  0000000141460703  and     ecx, 20001h
  0000000141460709  mov     r8d, r9d
  000000014146070C  shr     r8d, 0Bh
  0000000141460710  and     r8d, 9
  0000000141460714  imul    r8, rcx
  0000000141460718  mov     [rsp+540h+var_498], r8
  0000000141460720  mov     rcx, [rsp+540h+var_D0]
  0000000141460728  lea     rdx, [rsp+rcx+540h+var_540]
  000000014146072C  add     rdx, 540h
  0000000141460733  imul    rdx, rax
  0000000141460737  mov     rcx, [rsp+540h+var_E0]
  000000014146073F  add     rcx, rsp
  0000000141460742  add     rcx, 540h
  0000000141460749  imul    rcx, r8
  000000014146074D  add     rcx, rdx
  0000000141460750  not     r9d
  0000000141460753  mov     edx, r9d
  0000000141460756  shr     edx, 4
  0000000141460759  and     edx, 41h
  000000014146075C  shr     r9d, 0Dh
  0000000141460760  and     r9d, 5
  0000000141460764  imul    r9, rdx
  0000000141460768  mov     [rsp+540h+var_450], r9
  0000000141460770  mov     rdx, [rsp+540h+var_368]
  0000000141460778  lea     r10, [rsp+rdx+540h+var_540]
  000000014146077C  add     r10, 540h
  0000000141460783  imul    r10, r11
  0000000141460787  mov     r8, r10
  000000014146078A  not     r8
  000000014146078D  mov     rdx, [rsp+540h+var_370]
  0000000141460795  add     rdx, rsp
  0000000141460798  add     rdx, 540h
  000000014146079F  imul    rdx, r9
  00000001414607A3  mov     r9, rcx
  00000001414607A6  and     r9, rdx
  00000001414607A9  mov     r11, r9
  00000001414607AC  not     r11
  00000001414607AF  and     r11, r8
  00000001414607B2  not     r11
  00000001414607B5  mov     rsi, r10
  00000001414607B8  and     rsi, r9
  00000001414607BB  not     rsi
  00000001414607BE  and     rsi, r11
  00000001414607C1  and     r9, r8
  00000001414607C4  not     r9
  00000001414607C7  lea     rsi, [rsi+r9*2]
  00000001414607CB  mov     r9, rdx
  00000001414607CE  not     r9
  00000001414607D1  mov     r11, rcx
  00000001414607D4  not     r11
  00000001414607D7  mov     rdi, r8
  00000001414607DA  and     rdi, r9
  00000001414607DD  mov     rbx, r11
  00000001414607E0  and     rbx, r9
  00000001414607E3  mov     r14, r9
  00000001414607E6  and     r9, r10
  00000001414607E9  mov     r15, r10
  00000001414607EC  and     r15, r11
  00000001414607EF  and     r14, r15
  00000001414607F2  not     r14
  00000001414607F5  not     r15
  00000001414607F8  and     r15, rdx
  00000001414607FB  and     r10, rbx
  00000001414607FE  not     rbx
  0000000141460801  and     rbx, r8
  0000000141460804  and     rdx, r8
  0000000141460807  and     r8, rcx
  000000014146080A  not     r8
  000000014146080D  and     r8, r15
  0000000141460810  not     r15
  0000000141460813  and     r15, r14
  0000000141460816  not     r15
  0000000141460819  lea     r14, [r15+r15*4]
  000000014146081D  add     r14, rsi
  0000000141460820  mov     rsi, rcx
  0000000141460823  and     rsi, rdi
  0000000141460826  not     rdi
  0000000141460829  and     rdi, r11
  000000014146082C  not     rdi
  000000014146082F  not     rsi
  0000000141460832  and     rsi, rdi
  0000000141460835  sub     r14, rsi
  0000000141460838  lea     r8, [r8+r8*4]
  000000014146083C  sub     r14, r8
  000000014146083F  not     rbx
  0000000141460842  not     r10
  0000000141460845  and     r10, rbx
  0000000141460848  lea     r8, [r14+r10*8]
  000000014146084C  not     rdx
  000000014146084F  not     r9
  0000000141460852  and     r9, rdx
  0000000141460855  and     rcx, r9
  0000000141460858  not     r9
  000000014146085B  and     r9, r11
  000000014146085E  not     r9
  0000000141460861  not     rcx
  0000000141460864  and     rcx, r9
  0000000141460867  add     rcx, rcx
  000000014146086A  sub     r8, rcx
  000000014146086D  add     rbx, rbx
  0000000141460870  lea     rcx, [rbx+rbx*2]
  0000000141460874  sub     r8, rcx
  0000000141460877  mov     [rsp+540h+var_368], r8
  000000014146087F  mov     rcx, [rsp+540h+var_3D8]
  0000000141460887  lea     rdx, [rsp+rcx+540h+var_540]
  000000014146088B  add     rdx, 540h
  0000000141460892  mov     rcx, [rsp+540h+var_338]
  000000014146089A  add     rcx, rsp
  000000014146089D  add     rcx, 540h
  00000001414608A4  imul    rcx, [rsp+540h+var_538]
  00000001414608AA  imul    rdx, rbp
  00000001414608AE  add     rdx, rcx
  00000001414608B1  mov     r9, rdx
  00000001414608B4  mov     rcx, [rsp+540h+var_100]
  00000001414608BC  lea     r8, [rsp+rcx+540h+var_540]
  00000001414608C0  add     r8, 540h
  00000001414608C7  mov     [rsp+540h+var_4C0], r8
  00000001414608CF  mov     r14, r13
  00000001414608D2  mov     ecx, r14d
  00000001414608D5  neg     cl
  00000001414608D7  shl     cl, 3
  00000001414608DA  mov     rdx, [rsp+540h+var_528]
  00000001414608DF  shr     rdx, cl
  00000001414608E2  mov     [rsp+540h+var_528], rdx
  00000001414608E7  mov     rcx, [rsp+540h+var_330]
  00000001414608EF  lea     r11, [rsp+rcx+540h+var_540]
  00000001414608F3  add     r11, 540h
  00000001414608FA  mov     r13, [rsp+540h+var_408]
  0000000141460902  mov     rcx, r13
  0000000141460905  imul    rcx, r8
  0000000141460909  imul    r11, r12
  000000014146090D  add     r11, rcx
  0000000141460910  mov     ecx, edx
  0000000141460912  not     ecx
  0000000141460914  imul    edx, r14d, 4E5F834Dh
  000000014146091B  mov     [rsp+540h+var_520], rdx
  0000000141460920  and     ecx, edx
  0000000141460922  imul    edx, r14d, 0BF069A00h
  0000000141460929  test    cl, 1
  000000014146092C  lea     rcx, [rsp+rdx+540h]
  0000000141460934  cmovz   r9, rcx
  0000000141460938  mov     [rsp+540h+var_330], r9
  0000000141460940  cmovz   r11, rcx
  0000000141460944  mov     [rsp+540h+var_338], r11
  000000014146094C  mov     rcx, [rsp+540h+var_310]
  0000000141460954  lea     rdx, [rsp+rcx+540h]
  000000014146095C  mov     [rsp+540h+var_370], rdx
  0000000141460964  mov     r15, [rsp+540h+var_120]
  000000014146096C  mov     rcx, r15
  000000014146096F  imul    rcx, rdx
  0000000141460973  not     rcx
  0000000141460976  mov     rdx, [rsp+540h+var_480]
  000000014146097E  add     rdx, rsp
  0000000141460981  add     rdx, 540h
  0000000141460988  mov     r9, [rsp+540h+var_3B0]
  0000000141460990  imul    rdx, r9
  0000000141460994  not     rdx
  0000000141460997  and     rdx, rcx
  000000014146099A  not     rdx
  000000014146099D  mov     rcx, [rsp+540h+var_300]
  00000001414609A5  lea     r11, [rsp+rcx+540h+var_540]
  00000001414609A9  add     r11, 540h
  00000001414609B0  mov     r10, [rsp+540h+var_3B8]
  00000001414609B8  imul    r11, r10
  00000001414609BC  add     r11, rdx
  00000001414609BF  mov     rcx, [rsp+540h+var_F8]
  00000001414609C7  add     rcx, rsp
  00000001414609CA  add     rcx, 540h
  00000001414609D1  mov     r8, [rsp+540h+var_4E8]
  00000001414609D6  imul    rcx, r8
  00000001414609DA  not     rcx
  00000001414609DD  not     r11
  00000001414609E0  and     r11, rcx
  00000001414609E3  mov     [rsp+540h+var_300], r11
  00000001414609EB  mov     rcx, [rsp+540h+var_350]
  00000001414609F3  add     rcx, rsp
  00000001414609F6  add     rcx, 540h
  00000001414609FD  imul    rcx, r9
  0000000141460A01  not     rcx
  0000000141460A04  imul    edx, r14d, 0B429AC58h
  0000000141460A0B  add     rdx, rsp
  0000000141460A0E  add     rdx, 540h
  0000000141460A15  imul    rdx, r15
  0000000141460A19  not     rdx
  0000000141460A1C  and     rdx, rcx
  0000000141460A1F  not     rdx
  0000000141460A22  mov     rcx, [rsp+540h+var_4C8]
  0000000141460A27  lea     r11, [rsp+rcx+540h+var_540]
  0000000141460A2B  add     r11, 540h
  0000000141460A32  imul    r11, r10
  0000000141460A36  add     r11, rdx
  0000000141460A39  mov     rcx, [rsp+540h+var_F0]
  0000000141460A41  add     rcx, rsp
  0000000141460A44  add     rcx, 540h
  0000000141460A4B  imul    rcx, r8
  0000000141460A4F  not     rcx
  0000000141460A52  not     r11
  0000000141460A55  and     r11, rcx
  0000000141460A58  mov     [rsp+540h+var_310], r11
  0000000141460A60  mov     rcx, [rsp+540h+var_328]
  0000000141460A68  add     rcx, rsp
  0000000141460A6B  add     rcx, 540h
  0000000141460A72  mov     r8, [rsp+540h+var_490]
  0000000141460A7A  imul    rcx, r8
  0000000141460A7E  not     rcx
  0000000141460A81  mov     rdx, [rsp+540h+var_468]
  0000000141460A89  add     rdx, rsp
  0000000141460A8C  add     rdx, 540h
  0000000141460A93  mov     r11, [rsp+540h+var_518]
  0000000141460A98  imul    rdx, r11
  0000000141460A9C  not     rdx
  0000000141460A9F  and     rdx, rcx
  0000000141460AA2  mov     [rsp+540h+var_468], rdx
  0000000141460AAA  mov     rcx, [rsp+540h+var_308]
  0000000141460AB2  lea     r9, [rsp+rcx+540h+var_540]
  0000000141460AB6  add     r9, 540h
  0000000141460ABD  mov     [rsp+540h+var_4E0], r9
  0000000141460AC2  mov     rcx, [rsp+540h+var_430]
  0000000141460ACA  add     rcx, rsp
  0000000141460ACD  add     rcx, 540h
  0000000141460AD4  imul    rcx, rax
  0000000141460AD8  not     rcx
  0000000141460ADB  mov     r12, [rsp+540h+var_498]
  0000000141460AE3  mov     rdx, r12
  0000000141460AE6  imul    rdx, r9
  0000000141460AEA  not     rdx
  0000000141460AED  and     rdx, rcx
  0000000141460AF0  mov     rcx, [rsp+540h+var_318]
  0000000141460AF8  add     rcx, rsp
  0000000141460AFB  add     rcx, 540h
  0000000141460B02  mov     r10, [rsp+540h+var_4A0]
  0000000141460B0A  imul    rcx, r10
  0000000141460B0E  not     rdx
  0000000141460B11  add     rdx, rcx
  0000000141460B14  mov     rcx, [rsp+540h+var_4B8]
  0000000141460B1C  add     rcx, rsp
  0000000141460B1F  add     rcx, 540h
  0000000141460B26  mov     rbp, [rsp+540h+var_450]
  0000000141460B2E  imul    rcx, rbp
  0000000141460B32  not     rcx
  0000000141460B35  not     rdx
  0000000141460B38  and     rdx, rcx
  0000000141460B3B  mov     [rsp+540h+var_308], rdx
  0000000141460B43  mov     rcx, [rsp+540h+var_428]
  0000000141460B4B  lea     rsi, [rsp+rcx+540h+var_540]
  0000000141460B4F  add     rsi, 540h
  0000000141460B56  mov     rcx, [rsp+540h+var_2F8]
  0000000141460B5E  add     rcx, rsp
  0000000141460B61  add     rcx, 540h
  0000000141460B68  mov     r9, rax
  0000000141460B6B  mov     rdi, rax
  0000000141460B6E  imul    r9, rsi
  0000000141460B72  imul    rcx, r12
  0000000141460B76  add     rcx, r9
  0000000141460B79  not     rcx
  0000000141460B7C  mov     r9, [rsp+540h+var_460]
  0000000141460B84  lea     rax, [rsp+r9+540h+var_540]
  0000000141460B88  add     rax, 540h
  0000000141460B8E  imul    rax, r10
  0000000141460B92  not     rax
  0000000141460B95  and     rax, rcx
  0000000141460B98  mov     [rsp+540h+var_2F8], rax
  0000000141460BA0  mov     rcx, [rsp+540h+var_B0]
  0000000141460BA8  lea     rax, [rsp+rcx+540h+var_540]
  0000000141460BAC  add     rax, 540h
  0000000141460BB2  mov     rcx, [rsp+540h+var_1E8]
  0000000141460BBA  add     rcx, rsp
  0000000141460BBD  add     rcx, 540h
  0000000141460BC4  imul    rcx, r13
  0000000141460BC8  mov     r14, r13
  0000000141460BCB  mov     r10, [rsp+540h+var_4F8]
  0000000141460BD0  imul    rax, r10
  0000000141460BD4  add     rax, rcx
  0000000141460BD7  mov     [rsp+540h+var_460], rax
  0000000141460BDF  mov     rcx, [rsp+540h+var_4B0]
  0000000141460BE7  add     rcx, rsp
  0000000141460BEA  add     rcx, 540h
  0000000141460BF1  imul    rcx, r8
  0000000141460BF5  not     rcx
  0000000141460BF8  mov     r8, [rsp+540h+var_A0]
  0000000141460C00  lea     rbx, [rsp+r8+540h+var_540]
  0000000141460C04  add     rbx, 540h
  0000000141460C0B  mov     r9, [rsp+540h+var_538]
  0000000141460C10  imul    r9, rbx
  0000000141460C14  not     r9
  0000000141460C17  and     r9, rcx
  0000000141460C1A  not     r9
  0000000141460C1D  mov     rax, [rsp+540h+var_4D0]
  0000000141460C22  add     rax, rsp
  0000000141460C25  add     rax, 540h
  0000000141460C2B  imul    rax, r11
  0000000141460C2F  add     rax, r9
  0000000141460C32  mov     rcx, [rsp+540h+var_528]
  0000000141460C37  mov     r13, [rsp+540h+var_520]
  0000000141460C3C  and     ecx, r13d
  0000000141460C3F  mov     [rsp+540h+var_528], rcx
  0000000141460C44  mov     rcx, [rsp+540h+var_2B8]
  0000000141460C4C  add     rcx, rsp
  0000000141460C4F  add     rcx, 540h
  0000000141460C56  imul    rcx, rbp
  0000000141460C5A  mov     [rsp+540h+var_2B8], rcx
  0000000141460C62  mov     r9, [rsp+540h+var_3F0]
  0000000141460C6A  imul    ecx, r9d, -7Bh
  0000000141460C6E  mov     r8, [rsp+540h+var_3A8]
  0000000141460C76  shr     r8, cl
  0000000141460C79  mov     ecx, r8d
  0000000141460C7C  not     ecx
  0000000141460C7E  and     ecx, r13d
  0000000141460C81  mov     dword ptr [rsp+540h+var_4D0], ecx
  0000000141460C85  imul    ecx, r9d, 753D2850h
  0000000141460C8C  mov     [rsp+540h+var_4C8], rcx
  0000000141460C91  imul    ecx, r9d, 70EF3870h
  0000000141460C98  mov     [rsp+540h+var_3A8], rcx
  0000000141460CA0  bt      dword ptr [rsp+540h+var_268], 7
  0000000141460CA9  mov     rcx, [rsp+540h+var_3A0]
  0000000141460CB1  lea     rcx, [rsp+rcx+540h]
  0000000141460CB9  mov     [rsp+540h+var_4B0], rcx
  0000000141460CC1  cmovb   rax, rcx
  0000000141460CC5  mov     [rsp+540h+var_3A0], rax
  0000000141460CCD  mov     rcx, [rsp+540h+var_98]
  0000000141460CD5  add     rcx, rsp
  0000000141460CD8  add     rcx, 540h
  0000000141460CDF  imul    rcx, rdi
  0000000141460CE3  mov     rbp, rdi
  0000000141460CE6  not     rcx
  0000000141460CE9  mov     r11, [rsp+540h+var_2C8]
  0000000141460CF1  lea     rax, [rsp+r11+540h+var_540]
  0000000141460CF5  add     rax, 540h
  0000000141460CFB  imul    rax, r12
  0000000141460CFF  not     rax
  0000000141460D02  and     rax, rcx
  0000000141460D05  imul    ecx, r9d, 3Ah ; ':'
  0000000141460D09  mov     rdi, r9
  0000000141460D0C  mov     r9, [rsp+540h+var_540]
  0000000141460D10  shr     r9, cl
  0000000141460D13  mov     [rsp+540h+var_540], r9
  0000000141460D17  mov     ecx, r9d
  0000000141460D1A  not     ecx
  0000000141460D1C  and     ecx, r13d
  0000000141460D1F  test    cl, 1
  0000000141460D22  not     rax
  0000000141460D25  mov     rcx, [rsp+540h+var_1B0]
  0000000141460D2D  lea     rcx, [rsp+rcx+540h]
  0000000141460D35  cmovz   rax, rcx
  0000000141460D39  mov     [rsp+540h+var_268], rax
  0000000141460D41  mov     rax, [rsp+540h+var_390]
  0000000141460D49  imul    rax, [rsp+540h+var_4F0]
  0000000141460D4F  not     rax
  0000000141460D52  imul    rsi, r14
  0000000141460D56  not     rsi
  0000000141460D59  and     rsi, rax
  0000000141460D5C  mov     rax, [rsp+540h+var_340]
  0000000141460D64  lea     rcx, [rsp+rax+540h+var_540]
  0000000141460D68  add     rcx, 540h
  0000000141460D6F  mov     rax, [rsp+540h+var_500]
  0000000141460D74  imul    rax, rcx
  0000000141460D78  not     rsi
  0000000141460D7B  add     rsi, rax
  0000000141460D7E  mov     rax, [rsp+540h+var_348]
  0000000141460D86  add     rax, rsp
  0000000141460D89  add     rax, 540h
  0000000141460D8F  imul    rax, r10
  0000000141460D93  not     rax
  0000000141460D96  not     rsi
  0000000141460D99  and     rsi, rax
  0000000141460D9C  mov     rax, [rsp+540h+var_E8]
  0000000141460DA4  lea     r14, [rsp+rax+540h+var_540]
  0000000141460DA8  add     r14, 540h
  0000000141460DAF  imul    r14, r15
  0000000141460DB3  not     r14
  0000000141460DB6  mov     rax, [rsp+540h+var_2A8]
  0000000141460DBE  lea     r11, [rsp+rax+540h+var_540]
  0000000141460DC2  add     r11, 540h
  0000000141460DC9  mov     rdx, [rsp+540h+var_3B0]
  0000000141460DD1  imul    r11, rdx
  0000000141460DD5  not     r11
  0000000141460DD8  and     r11, r14
  0000000141460DDB  mov     r14, [rsp+540h+var_290]
  0000000141460DE3  add     r14, rsp
  0000000141460DE6  add     r14, 540h
  0000000141460DED  mov     rax, [rsp+540h+var_3B8]
  0000000141460DF5  imul    r14, rax
  0000000141460DF9  not     r11
  0000000141460DFC  add     r11, r14
  0000000141460DFF  mov     [rsp+540h+var_4B8], r11
  0000000141460E07  imul    r14d, edi, 50586F78h
  0000000141460E0E  add     r14, rsp
  0000000141460E11  add     r14, 540h
  0000000141460E18  imul    r14, r15
  0000000141460E1C  mov     r15, [rsp+540h+var_4A8]
  0000000141460E24  add     r15, rsp
  0000000141460E27  add     r15, 540h
  0000000141460E2E  imul    r15, rax
  0000000141460E32  add     r15, r14
  0000000141460E35  not     r15
  0000000141460E38  mov     rax, [rsp+540h+var_508]
  0000000141460E3D  add     rax, rsp
  0000000141460E40  add     rax, 540h
  0000000141460E46  imul    rax, [rsp+540h+var_4E8]
  0000000141460E4C  not     rax
  0000000141460E4F  and     rax, r15
  0000000141460E52  test    dl, 1
  0000000141460E55  mov     r14, [rsp+540h+var_420]
  0000000141460E5D  lea     r14, [rsp+r14+540h]
  0000000141460E65  not     rax
  0000000141460E68  cmovnz  rax, r14
  0000000141460E6C  mov     [rsp+540h+var_3B0], rax
  0000000141460E74  mov     rax, [rsp+540h+var_298]
  0000000141460E7C  lea     r15, [rsp+rax+540h+var_540]
  0000000141460E80  add     r15, 540h
  0000000141460E87  mov     r9, r12
  0000000141460E8A  imul    r15, r12
  0000000141460E8E  not     r15
  0000000141460E91  mov     r12, [rsp+540h+var_278]
  0000000141460E99  lea     rax, [rsp+r12+540h+var_540]
  0000000141460E9D  add     rax, 540h
  0000000141460EA3  mov     rdx, [rsp+540h+var_4A0]
  0000000141460EAB  imul    rax, rdx
  0000000141460EAF  not     rax
  0000000141460EB2  and     rax, r15
  0000000141460EB5  and     r8d, r13d
  0000000141460EB8  test    r8b, 1
  0000000141460EBC  not     rax
  0000000141460EBF  cmovz   rax, [rsp+540h+var_4E0]
  0000000141460EC5  mov     [rsp+540h+var_3B8], rax
  0000000141460ECD  imul    edi, 0E1AA44F0h
  0000000141460ED3  lea     rax, [rsp+rdi+540h+var_540]
  0000000141460ED7  add     rax, 540h
  0000000141460EDD  mov     [rsp+540h+var_4A8], rax
  0000000141460EE5  mov     r15, rbp
  0000000141460EE8  imul    r15, rax
  0000000141460EEC  not     r15
  0000000141460EEF  mov     rax, [rsp+540h+var_320]
  0000000141460EF7  lea     r12, [rsp+rax+540h+var_540]
  0000000141460EFB  add     r12, 540h
  0000000141460F02  imul    r12, rdx
  0000000141460F06  mov     r10, rdx
  0000000141460F09  not     r12
  0000000141460F0C  and     r12, r15
  0000000141460F0F  not     r12
  0000000141460F12  mov     r15, [rsp+540h+var_250]
  0000000141460F1A  lea     rax, [rsp+r15+540h+var_540]
  0000000141460F1E  add     rax, 540h
  0000000141460F24  mov     rdx, [rsp+540h+var_450]
  0000000141460F2C  imul    rax, rdx
  0000000141460F30  add     rax, r12
  0000000141460F33  test    r9b, 1
  0000000141460F37  cmovnz  rax, r14
  0000000141460F3B  mov     [rsp+540h+var_250], rax
  0000000141460F43  mov     rax, [rsp+540h+var_438]
  0000000141460F4B  lea     r14, [rsp+rax+540h+var_540]
  0000000141460F4F  add     r14, 540h
  0000000141460F56  imul    r14, rbp
  0000000141460F5A  mov     [rsp+540h+var_3E0], rbp
  0000000141460F62  not     r14
  0000000141460F65  imul    rbx, r9
  0000000141460F69  not     rbx
  0000000141460F6C  and     rbx, r14
  0000000141460F6F  not     rbx
  0000000141460F72  mov     rax, [rsp+540h+var_4C0]
  0000000141460F7A  imul    rax, r10
  0000000141460F7E  add     rax, rbx
  0000000141460F81  not     rax
  0000000141460F84  mov     r9, rax
  0000000141460F87  mov     rax, [rsp+540h+var_3D0]
  0000000141460F8F  add     rax, rsp
  0000000141460F92  add     rax, 540h
  0000000141460F98  imul    rax, rdx
  0000000141460F9C  not     rax
  0000000141460F9F  and     rax, r9
  0000000141460FA2  mov     [rsp+540h+var_278], rax
  0000000141460FAA  mov     r10, [rsp+540h+var_288]
  0000000141460FB2  add     r10, rsp
  0000000141460FB5  add     r10, 540h
  0000000141460FBC  imul    r10, [rsp+540h+var_470]
  0000000141460FC5  mov     rbx, [rsp+540h+var_258]
  0000000141460FCD  add     rbx, rsp
  0000000141460FD0  add     rbx, 540h
  0000000141460FD7  imul    rbx, [rsp+540h+var_490]
  0000000141460FE0  not     r10
  0000000141460FE3  not     rbx
  0000000141460FE6  and     rbx, r10
  0000000141460FE9  not     rbx
  0000000141460FEC  mov     r14, [rsp+540h+var_538]
  0000000141460FF1  imul    rcx, r14
  0000000141460FF5  add     rcx, rbx
  0000000141460FF8  not     rcx
  0000000141460FFB  mov     r10, [rsp+540h+var_248]
  0000000141461003  lea     rax, [rsp+r10+540h+var_540]
  0000000141461007  add     rax, 540h
  000000014146100D  mov     rbx, [rsp+540h+var_518]
  0000000141461012  imul    rax, rbx
  0000000141461016  not     rax
  0000000141461019  and     rax, rcx
  000000014146101C  mov     [rsp+540h+var_248], rax
  0000000141461024  mov     rax, [rsp+540h+var_2D0]
  000000014146102C  lea     r9, [rsp+rax+540h+var_540]
  0000000141461030  add     r9, 540h
  0000000141461037  mov     rcx, [rsp+540h+var_1F0]
  000000014146103F  add     rcx, rsp
  0000000141461042  add     rcx, 540h
  0000000141461049  imul    rcx, rbp
  000000014146104D  imul    r9, rdx
  0000000141461051  add     r9, rcx
  0000000141461054  test    byte ptr [rsp+540h+var_4D0], 1
  0000000141461059  mov     rax, [rsp+540h+var_4C8]
  000000014146105E  lea     rcx, [rsp+rax+540h]
  0000000141461066  mov     rax, [rsp+540h+var_460]
  000000014146106E  cmovz   rax, rcx
  0000000141461072  mov     [rsp+540h+var_460], rax
  000000014146107A  mov     rax, [rsp+540h+var_510]
  000000014146107F  mov     rdx, [rsp+540h+var_388]
  0000000141461087  lea     r15, [rdx+rax*2]
  000000014146108B  cmovz   r9, rcx
  000000014146108F  mov     [rsp+540h+var_258], r9
  0000000141461097  mov     rcx, [rsp+540h+var_230]
  000000014146109F  lea     rcx, [rsp+rcx+540h]
  00000001414610A7  mov     rax, [rsp+540h+var_C8]
  00000001414610AF  lea     rdx, [rsp+rax+540h+var_540]
  00000001414610B3  add     rdx, 540h
  00000001414610BA  mov     rdi, [rsp+540h+var_4F0]
  00000001414610BF  imul    rcx, rdi
  00000001414610C3  mov     r11, [rsp+540h+var_4F8]
  00000001414610C8  imul    rdx, r11
  00000001414610CC  add     rdx, rcx
  00000001414610CF  mov     eax, r13d
  00000001414610D2  and     eax, dword ptr [rsp+540h+var_540]
  00000001414610D5  mov     dword ptr [rsp+540h+var_508], eax
  00000001414610D9  mov     rax, [rsp+540h+var_2D8]
  00000001414610E1  lea     rcx, [rsp+rax+540h+var_540]
  00000001414610E5  add     rcx, 540h
  00000001414610EC  imul    rcx, r14
  00000001414610F0  not     rcx
  00000001414610F3  mov     rax, [rsp+540h+var_C0]
  00000001414610FB  add     rax, rsp
  00000001414610FE  add     rax, 540h
  0000000141461104  imul    rax, rbx
  0000000141461108  not     rax
  000000014146110B  and     rax, rcx
  000000014146110E  mov     [rsp+540h+var_490], rax
  0000000141461116  mov     rax, [rsp+540h+var_3E8]
  000000014146111E  mov     r8, rax
  0000000141461121  not     r8
  0000000141461124  mov     [rsp+540h+var_540], r8
  0000000141461128  lea     rcx, [rsp+540h]
  0000000141461130  mov     r14, rcx
  0000000141461133  mov     r12, rcx
  0000000141461136  not     r14
  0000000141461139  mov     [rsp+540h+var_2A8], r14
  0000000141461141  mov     rbp, r14
  0000000141461144  and     rbp, r8
  0000000141461147  mov     rbx, rbp
  000000014146114A  not     rbx
  000000014146114D  add     rbx, r13
  0000000141461150  and     r12, r8
  0000000141461153  imul    r10, r12, 0FFFFFFFFFFFFFE9Ah
  000000014146115A  not     r12
  000000014146115D  and     r14, rax
  0000000141461160  not     r14
  0000000141461163  and     r14, r12
  0000000141461166  add     rbx, r14
  0000000141461169  add     rbx, r13
  000000014146116C  mov     rax, [rsp+540h+var_2C0]
  0000000141461174  lea     r8, [rsp+rax+540h+var_540]
  0000000141461178  add     r8, 540h
  000000014146117F  mov     r13, [rsp+540h+var_238]
  0000000141461187  lea     rax, [rsp+r13+540h+var_540]
  000000014146118B  add     rax, 540h
  0000000141461191  imul    r8, r11
  0000000141461195  imul    rax, rdi
  0000000141461199  add     rax, r8
  000000014146119C  imul    r8, r12, 0FFFFFFFFFFFFFE99h
  00000001414611A3  add     rbx, r8
  00000001414611A6  add     rbx, r10
  00000001414611A9  test    byte ptr [rsp+540h+var_528], 1
  00000001414611AE  mov     r12, [rsp+540h+var_410]
  00000001414611B6  lea     r12, [rsp+r12+540h]
  00000001414611BE  mov     r9, [rsp+540h+var_468]
  00000001414611C6  not     r9
  00000001414611C9  cmovz   r9, r12
  00000001414611CD  mov     [rsp+540h+var_468], r9
  00000001414611D5  cmovz   rdx, r12
  00000001414611D9  mov     [rsp+540h+var_230], rdx
  00000001414611E1  cmovz   rax, r12
  00000001414611E5  mov     [rsp+540h+var_238], rax
  00000001414611ED  mov     r12, [rsp+540h+var_2B0]
  00000001414611F5  add     r12, rsp
  00000001414611F8  add     r12, 540h
  00000001414611FF  imul    r12, [rsp+540h+var_500]
  0000000141461205  mov     rax, [rsp+540h+var_4A8]
  000000014146120D  imul    rax, rdi
  0000000141461211  add     r12, rax
  0000000141461214  not     r12
  0000000141461217  mov     rax, [rsp+540h+var_A8]
  000000014146121F  add     rax, rsp
  0000000141461222  add     rax, 540h
  0000000141461228  imul    rax, r11
  000000014146122C  not     rax
  000000014146122F  and     rax, r12
  0000000141461232  test    byte ptr [rsp+540h+var_478], 1
  000000014146123A  not     rax
  000000014146123D  mov     rdi, [rsp+540h+var_1E0]
  0000000141461245  lea     rdi, [rsp+rdi+540h]
  000000014146124D  cmovnz  rax, rdi
  0000000141461251  mov     [rsp+540h+var_288], rax
  0000000141461259  mov     rax, [rsp+540h+var_4D8]
  000000014146125E  lea     rax, [r15+rax*2]
  0000000141461262  mov     [rsp+540h+var_290], rax
  000000014146126A  mov     rdi, [rsp+540h+var_240]
  0000000141461272  add     rdi, rsp
  0000000141461275  add     rdi, 540h
  000000014146127C  mov     r15, [rsp+540h+var_220]
  0000000141461284  add     r15, rsp
  0000000141461287  add     r15, 540h
  000000014146128E  imul    rdi, [rsp+540h+var_498]
  0000000141461297  mov     rax, [rsp+540h+var_4A0]
  000000014146129F  imul    r15, rax
  00000001414612A3  add     r15, rdi
  00000001414612A6  not     r15
  00000001414612A9  mov     rdi, [rsp+540h+var_210]
  00000001414612B1  lea     rcx, [rsp+rdi+540h+var_540]
  00000001414612B5  add     rcx, 540h
  00000001414612BC  mov     rdi, [rsp+540h+var_450]
  00000001414612C4  imul    rcx, rdi
  00000001414612C8  not     rcx
  00000001414612CB  and     rcx, r15
  00000001414612CE  not     rcx
  00000001414612D1  test    byte ptr [rsp+540h+var_3E0], 1
  00000001414612D9  cmovnz  rcx, [rsp+540h+var_4B0]
  00000001414612E2  mov     [rsp+540h+var_210], rcx
  00000001414612EA  mov     r9, [rsp+540h+var_228]
  00000001414612F2  mov     rdx, [rsp+r9+540h]
  00000001414612FA  mov     r9, rax
  00000001414612FD  imul    r9, [rsp+540h+var_1F8]
  0000000141461306  imul    rdx, rdi
  000000014146130A  mov     rcx, rdi
  000000014146130D  add     rdx, r9
  0000000141461310  mov     [rsp+540h+var_220], rdx
  0000000141461318  mov     rax, [rsp+540h+var_2A0]
  0000000141461320  lea     r9, [rsp+rax+540h+var_540]
  0000000141461324  add     r9, 540h
  000000014146132B  imul    r9, [rsp+540h+var_538]
  0000000141461331  mov     rdi, [rsp+540h+var_208]
  0000000141461339  lea     rdx, [rsp+rdi+540h+var_540]
  000000014146133D  add     rdx, 540h
  0000000141461344  imul    rdx, [rsp+540h+var_518]
  000000014146134A  not     r9
  000000014146134D  not     rdx
  0000000141461350  and     rdx, r9
  0000000141461353  test    byte ptr [rsp+540h+var_508], 1
  0000000141461358  mov     rax, [rsp+540h+var_490]
  0000000141461360  not     rax
  0000000141461363  cmovz   rax, rbx
  0000000141461367  mov     [rsp+540h+var_490], rax
  000000014146136F  not     rdx
  0000000141461372  cmovz   rdx, rbx
  0000000141461376  mov     [rsp+540h+var_208], rdx
  000000014146137E  sub     r8, rbp
  0000000141461381  add     r8, r14
  0000000141461384  lea     r9, [r10+r8]
  0000000141461388  inc     r9
  000000014146138B  mov     r8, [rsp+540h+var_200]
  0000000141461393  lea     rax, [rsp+r8+540h+var_540]
  0000000141461397  add     rax, 540h
  000000014146139D  mov     r10, [rsp+540h+var_3F0]
  00000001414613A5  imul    edx, r10d, 3EEC8408h
  00000001414613AC  mov     [rsp+540h+var_298], rdx
  00000001414613B4  test    cl, 1
  00000001414613B7  cmovz   rax, r9
  00000001414613BB  mov     [rsp+540h+var_200], rax
  00000001414613C3  test    byte ptr [rsp+540h+var_4E8], 1
  00000001414613C8  mov     r8, [rsp+540h+var_418]
  00000001414613D0  lea     rax, [rsp+r8+540h]
  00000001414613D8  cmovz   rax, [rsp+540h+var_4B8]
  00000001414613E1  mov     [rsp+540h+var_228], rax
  00000001414613E9  not     rsi
  00000001414613EC  mov     rcx, [rsi]
  00000001414613EF  mov     rax, [rsp+540h+var_280]
  00000001414613F7  lea     rdx, [rsp+rax+540h]
  00000001414613FF  mov     rax, [rsp+540h+var_270]
  0000000141461407  lea     rax, [rsp+rax+540h]
  000000014146140F  mov     [rsp+540h+var_2B0], r9
  0000000141461417  cmovz   rdx, r9
  000000014146141B  mov     [rsp+540h+var_240], rdx
  0000000141461423  test    r11b, 1
  0000000141461427  cmovz   rax, r9
  000000014146142B  mov     [rsp+540h+var_270], rax
  0000000141461433  mov     rax, [rsp+540h+var_260]
  000000014146143B  lea     rdx, [rsp+rax+540h]
  0000000141461443  mov     rax, rcx
  0000000141461446  mov     [rsp+540h+var_2A0], rcx
  000000014146144E  not     rax
  0000000141461451  cmovz   rdx, r9
  0000000141461455  mov     [rsp+540h+var_260], rdx
  000000014146145D  and     rax, [rsp+540h+var_D8]
  0000000141461465  not     rax
  0000000141461468  mov     rdx, [rsp+540h+var_B8]
  0000000141461470  and     rdx, rcx
  0000000141461473  not     rdx
  0000000141461476  and     rdx, rax
  0000000141461479  mov     rax, 1F1718F0BB40B46Bh
  0000000141461483  mov     rcx, r10
  0000000141461486  imul    rax, r10
  000000014146148A  add     rdx, rax
  000000014146148D  mov     rax, 0D899E812B1F7735Ch
  0000000141461497  imul    rax, r10
  000000014146149B  mov     r8, 3003734FFFA90957h
  00000001414614A5  imul    r8, r10
  00000001414614A9  and     r8, rdx
  00000001414614AC  not     rdx
  00000001414614AF  and     rdx, rax
  00000001414614B2  mov     rax, 0D2506B5E547AB5F3h
  00000001414614BC  imul    rax, r10
  00000001414614C0  not     r8
  00000001414614C3  and     r8, rax
  00000001414614C6  not     rdx
  00000001414614C9  and     r8, rdx
  00000001414614CC  mov     rax, 90C44A13281DCC79h
  00000001414614D6  imul    rax, r10
  00000001414614DA  not     r8
  00000001414614DD  and     r8, rax
  00000001414614E0  mov     [rsp+540h+var_280], r8
  00000001414614E8  mov     rax, 0DEB33D26A74A8F21h
  00000001414614F2  imul    rax, r10
  00000001414614F6  and     rax, [rsp+540h+var_218]
  00000001414614FE  mov     rdi, [rsp+540h+var_3E8]
  0000000141461506  and     rdi, rax
  0000000141461509  not     rax
  000000014146150C  and     rax, [rsp+540h+var_540]
  0000000141461510  not     rax
  0000000141461513  not     rdi
  0000000141461516  and     rdi, rax
  0000000141461519  mov     rax, 717C9660D6B76DA8h
  0000000141461523  imul    rax, r10
  0000000141461527  add     rdi, rax
  000000014146152A  mov     rax, 1E2A5F4849A07CB3h
  0000000141461534  imul    rax, r10
  0000000141461538  mov     r13, rax
  000000014146153B  mov     r9, rax
  000000014146153E  mov     [rsp+540h+var_508], rax
  0000000141461543  not     r13
  0000000141461546  mov     rax, 30C73DE28F32AECh
  0000000141461550  imul    rax, r10
  0000000141461554  mov     rbx, rax
  0000000141461557  mov     r10, rax
  000000014146155A  not     rbx
  000000014146155D  mov     rax, r9
  0000000141461560  and     rax, rbx
  0000000141461563  not     rax
  0000000141461566  mov     rdx, r13
  0000000141461569  and     rdx, r10
  000000014146156C  not     rdx
  000000014146156F  and     rdx, rax
  0000000141461572  mov     r11, 590E78488AD51C7h
  000000014146157C  imul    r11, rcx
  0000000141461580  mov     rax, 2B12C8ED78226F7Fh
  000000014146158A  imul    rax, rcx
  000000014146158E  mov     rcx, rax
  0000000141461591  mov     r14, rax
  0000000141461594  not     rcx
  0000000141461597  mov     rax, r11
  000000014146159A  and     rax, rcx
  000000014146159D  mov     [rsp+540h+var_500], rdx
  00000001414615A2  and     rdx, rdi
  00000001414615A5  not     rdx
  00000001414615A8  and     rdx, rax
  00000001414615AB  mov     [rsp+540h+var_218], rdx
  00000001414615B3  mov     rdx, rax
  00000001414615B6  not     rdx
  00000001414615B9  mov     [rsp+540h+var_3D8], r11
  00000001414615C1  mov     r9, r11
  00000001414615C4  not     r9
  00000001414615C7  mov     rax, r9
  00000001414615CA  mov     rsi, r9
  00000001414615CD  and     rax, r14
  00000001414615D0  mov     [rsp+540h+var_528], rax
  00000001414615D5  not     rax
  00000001414615D8  mov     [rsp+540h+var_540], rax
  00000001414615DC  and     rdx, rax
  00000001414615DF  mov     rax, rbx
  00000001414615E2  and     rax, rdx
  00000001414615E5  not     rax
  00000001414615E8  not     rdx
  00000001414615EB  and     rdx, r10
  00000001414615EE  not     rdx
  00000001414615F1  and     rdx, rax
  00000001414615F4  mov     [rsp+540h+var_4B8], rdx
  00000001414615FC  mov     rax, r13
  00000001414615FF  and     rax, rbx
  0000000141461602  not     rax
  0000000141461605  and     rax, rdi
  0000000141461608  mov     r9, r14
  000000014146160B  and     r9, rax
  000000014146160E  not     rax
  0000000141461611  mov     rdx, rcx
  0000000141461614  mov     [rsp+540h+var_428], rcx
  000000014146161C  and     rax, rcx
  000000014146161F  not     rax
  0000000141461622  not     r9
  0000000141461625  and     r9, rax
  0000000141461628  mov     [rsp+540h+var_4A8], r9
  0000000141461630  mov     rax, rbx
  0000000141461633  and     rax, rsi
  0000000141461636  mov     [rsp+540h+var_4B0], rax
  000000014146163E  not     rax
  0000000141461641  mov     r12, r10
  0000000141461644  mov     rbp, r10
  0000000141461647  and     r12, r11
  000000014146164A  not     r12
  000000014146164D  and     r12, rax
  0000000141461650  mov     r9, rdi
  0000000141461653  not     r9
  0000000141461656  mov     rax, r13
  0000000141461659  and     rax, rdi
  000000014146165C  mov     rcx, r12
  000000014146165F  not     rcx
  0000000141461662  mov     r8, rdx
  0000000141461665  and     r8, rcx
  0000000141461668  and     r8, rax
  000000014146166B  mov     [rsp+540h+var_2C0], r8
  0000000141461673  not     rax
  0000000141461676  mov     r8, [rsp+540h+var_508]
  000000014146167B  mov     r10, r8
  000000014146167E  and     r10, r9
  0000000141461681  not     r10
  0000000141461684  and     r10, rax
  0000000141461687  mov     [rsp+540h+var_538], r10
  000000014146168C  mov     [rsp+540h+var_418], rbp
  0000000141461694  mov     rax, rbp
  0000000141461697  and     rax, rdx
  000000014146169A  not     rax
  000000014146169D  mov     [rsp+540h+var_340], rbx
  00000001414616A5  mov     r10, rbx
  00000001414616A8  and     r10, r14
  00000001414616AB  not     r10
  00000001414616AE  and     r10, rax
  00000001414616B1  mov     r15, r11
  00000001414616B4  and     r15, r14
  00000001414616B7  mov     [rsp+540h+var_4C8], r15
  00000001414616BC  mov     rax, r15
  00000001414616BF  not     rax
  00000001414616C2  and     rax, rbx
  00000001414616C5  not     rax
  00000001414616C8  mov     rbx, rbp
  00000001414616CB  and     rbx, r15
  00000001414616CE  not     rbx
  00000001414616D1  and     rbx, rax
  00000001414616D4  mov     [rsp+540h+var_4C0], rbx
  00000001414616DC  mov     rax, r9
  00000001414616DF  and     rax, rdx
  00000001414616E2  mov     rdx, [rsp+540h+var_500]
  00000001414616E7  not     rdx
  00000001414616EA  and     rdx, r11
  00000001414616ED  mov     [rsp+540h+var_4D8], rdx
  00000001414616F2  and     rdx, rax
  00000001414616F5  mov     [rsp+540h+var_500], rdx
  00000001414616FA  not     rax
  00000001414616FD  mov     rdx, rdi
  0000000141461700  mov     r15, rdi
  0000000141461703  and     rdx, r14
  0000000141461706  not     rdx
  0000000141461709  and     rdx, rax
  000000014146170C  not     rdx
  000000014146170F  mov     rdi, rsi
  0000000141461712  mov     rbx, rsi
  0000000141461715  mov     [rsp+540h+var_420], rsi
  000000014146171D  and     rdi, r13
  0000000141461720  and     rdi, rdx
  0000000141461723  mov     [rsp+540h+var_4D0], rdi
  0000000141461728  mov     rdi, r9
  000000014146172B  and     rdi, r14
  000000014146172E  mov     rsi, r14
  0000000141461731  mov     rdx, r8
  0000000141461734  and     rdx, rdi
  0000000141461737  not     rdx
  000000014146173A  not     rdi
  000000014146173D  and     rdi, r13
  0000000141461740  not     rdi
  0000000141461743  and     rdi, rdx
  0000000141461746  mov     [rsp+540h+var_470], rdi
  000000014146174E  and     rcx, r13
  0000000141461751  not     rcx
  0000000141461754  and     r12, r8
  0000000141461757  not     r12
  000000014146175A  and     r12, rcx
  000000014146175D  mov     [rsp+540h+var_518], r12
  0000000141461762  mov     r14, r8
  0000000141461765  and     r14, rax
  0000000141461768  mov     rdx, [rsp+540h+var_3D8]
  0000000141461770  and     rax, rdx
  0000000141461773  and     r8, rax
  0000000141461776  not     rax
  0000000141461779  and     rax, r13
  000000014146177C  not     rax
  000000014146177F  not     r8
  0000000141461782  and     r8, rax
  0000000141461785  mov     [rsp+540h+var_4E8], r8
  000000014146178A  mov     rdi, [rsp+540h+var_428]
  0000000141461792  and     rbx, rdi
  0000000141461795  mov     rax, r9
  0000000141461798  and     rax, rbx
  000000014146179B  not     rax
  000000014146179E  not     rbx
  00000001414617A1  and     rbx, r15
  00000001414617A4  not     rbx
  00000001414617A7  and     rbx, r13
  00000001414617AA  and     rbx, rax
  00000001414617AD  mov     [rsp+540h+var_4E0], rbx
  00000001414617B2  mov     rax, r13
  00000001414617B5  and     rax, r9
  00000001414617B8  mov     rcx, [rsp+540h+var_418]
  00000001414617C0  mov     r8, rcx
  00000001414617C3  and     r8, rax
  00000001414617C6  mov     [rsp+540h+var_520], r8
  00000001414617CB  mov     r8, rcx
  00000001414617CE  mov     r11, rsi
  00000001414617D1  mov     [rsp+540h+var_410], rsi
  00000001414617D9  and     r8, rsi
  00000001414617DC  not     r8
  00000001414617DF  mov     r12, [rsp+540h+var_340]
  00000001414617E7  mov     rbx, r12
  00000001414617EA  and     rbx, rdi
  00000001414617ED  not     rbx
  00000001414617F0  and     rbx, r8
  00000001414617F3  mov     rsi, r8
  00000001414617F6  mov     [rsp+540h+var_478], r8
  00000001414617FE  not     rbx
  0000000141461801  and     rbx, rdx
  0000000141461804  mov     rdi, rdx
  0000000141461807  not     rbx
  000000014146180A  and     rbx, rax
  000000014146180D  mov     [rsp+540h+var_2C8], rbx
  0000000141461815  mov     rdx, rax
  0000000141461818  not     rdx
  000000014146181B  mov     [rsp+540h+var_480], rdx
  0000000141461823  mov     rax, rcx
  0000000141461826  mov     rbx, rcx
  0000000141461829  and     rax, rdx
  000000014146182C  not     rax
  000000014146182F  mov     rdx, [rsp+540h+var_528]
  0000000141461834  and     rax, rdx
  0000000141461837  mov     [rsp+540h+var_2D0], rax
  000000014146183F  mov     rcx, r12
  0000000141461842  mov     rax, [rsp+540h+var_540]
  0000000141461846  and     rax, r12
  0000000141461849  not     rax
  000000014146184C  and     rdx, rbx
  000000014146184F  not     rdx
  0000000141461852  and     rdx, rax
  0000000141461855  mov     [rsp+540h+var_528], rdx
  000000014146185A  mov     r12, r9
  000000014146185D  mov     rdx, [rsp+540h+var_4B8]
  0000000141461865  and     r12, rdx
  0000000141461868  not     r14
  000000014146186B  and     r14, rcx
  000000014146186E  mov     [rsp+540h+var_348], r14
  0000000141461876  mov     rax, r15
  0000000141461879  mov     r8, r15
  000000014146187C  and     r8, rdx
  000000014146187F  mov     [rsp+540h+var_320], r8
  0000000141461887  not     rdx
  000000014146188A  and     rdx, r9
  000000014146188D  mov     [rsp+540h+var_4B8], rdx
  0000000141461895  mov     rdx, [rsp+540h+var_4D8]
  000000014146189A  not     rdx
  000000014146189D  and     rdx, r11
  00000001414618A0  and     rdx, r9
  00000001414618A3  mov     [rsp+540h+var_4D8], rdx
  00000001414618A8  mov     r8, [rsp+540h+var_508]
  00000001414618AD  mov     r15, r8
  00000001414618B0  mov     rdx, [rsp+540h+var_420]
  00000001414618B8  and     r15, rdx
  00000001414618BB  and     r15, rsi
  00000001414618BE  mov     r11, r9
  00000001414618C1  and     r11, r15
  00000001414618C4  mov     [rsp+540h+var_328], r11
  00000001414618CC  not     r15
  00000001414618CF  and     r15, rax
  00000001414618D2  mov     r14, rcx
  00000001414618D5  and     r14, rdi
  00000001414618D8  mov     r11, [rsp+540h+var_428]
  00000001414618E0  and     r14, r11
  00000001414618E3  and     r14, rax
  00000001414618E6  mov     [rsp+540h+var_510], r14
  00000001414618EB  mov     rsi, rcx
  00000001414618EE  mov     r14, [rsp+540h+var_538]
  00000001414618F3  and     rsi, r14
  00000001414618F6  mov     [rsp+540h+var_350], rsi
  00000001414618FE  not     r14
  0000000141461901  and     r14, rbx
  0000000141461904  not     r10
  0000000141461907  mov     rsi, r13
  000000014146190A  mov     [rsp+540h+var_438], r13
  0000000141461912  and     r10, r13
  0000000141461915  mov     rbp, r9
  0000000141461918  and     rbp, r10
  000000014146191B  not     r10
  000000014146191E  and     r10, rax
  0000000141461921  mov     [rsp+540h+var_540], r10
  0000000141461925  mov     r10, r11
  0000000141461928  and     r10, r8
  000000014146192B  mov     [rsp+540h+var_318], r10
  0000000141461933  mov     r13, r8
  0000000141461936  mov     r8, [rsp+540h+var_4B0]
  000000014146193E  and     r8, r10
  0000000141461941  not     r8
  0000000141461944  and     r8, rax
  0000000141461947  mov     [rsp+540h+var_4B0], r8
  000000014146194F  mov     r8, [rsp+540h+var_4C0]
  0000000141461957  and     r8, rsi
  000000014146195A  and     r8, rax
  000000014146195D  mov     [rsp+540h+var_4C0], r8
  0000000141461965  mov     r8, [rsp+540h+var_4D0]
  000000014146196A  not     r8
  000000014146196D  and     r8, rcx
  0000000141461970  mov     [rsp+540h+var_4D0], r8
  0000000141461975  mov     r8, [rsp+540h+var_4C8]
  000000014146197A  and     r8, rsi
  000000014146197D  not     r8
  0000000141461980  and     r8, rbx
  0000000141461983  and     r8, r9
  0000000141461986  mov     [rsp+540h+var_4C8], r8
  000000014146198B  mov     rdi, r9
  000000014146198E  and     rdi, rcx
  0000000141461991  mov     r10, rcx
  0000000141461994  mov     rcx, rax
  0000000141461997  and     rcx, rbx
  000000014146199A  mov     rsi, rbx
  000000014146199D  mov     r8, rbx
  00000001414619A0  mov     r11, [rsp+540h+var_470]
  00000001414619A8  and     rsi, r11
  00000001414619AB  mov     [rsp+540h+var_430], rsi
  00000001414619B3  not     r11
  00000001414619B6  and     r11, r10
  00000001414619B9  mov     [rsp+540h+var_470], r11
  00000001414619C1  mov     r11, rax
  00000001414619C4  and     r11, rdx
  00000001414619C7  not     r11
  00000001414619CA  and     r11, rbx
  00000001414619CD  mov     [rsp+540h+var_2D8], r11
  00000001414619D5  and     [rsp+540h+var_518], rax
  00000001414619DA  mov     r11, rax
  00000001414619DD  and     r11, r10
  00000001414619E0  mov     rsi, [rsp+540h+var_4E8]
  00000001414619E5  not     rsi
  00000001414619E8  and     rsi, rbx
  00000001414619EB  mov     [rsp+540h+var_4E8], rsi
  00000001414619F0  mov     rsi, [rsp+540h+var_4E0]
  00000001414619F5  not     rsi
  00000001414619F8  and     rsi, rbx
  00000001414619FB  mov     [rsp+540h+var_4E0], rsi
  0000000141461A00  mov     rsi, [rsp+540h+var_478]
  0000000141461A08  and     rsi, r13
  0000000141461A0B  not     rsi
  0000000141461A0E  and     rsi, rdx
  0000000141461A11  and     rsi, r9
  0000000141461A14  mov     [rsp+540h+var_478], rsi
  0000000141461A1C  and     rax, r13
  0000000141461A1F  not     rax
  0000000141461A22  and     rax, rdx
  0000000141461A25  and     rax, [rsp+540h+var_480]
  0000000141461A2D  mov     rbx, r10
  0000000141461A30  and     rbx, rax
  0000000141461A33  not     rax
  0000000141461A36  and     rax, r8
  0000000141461A39  mov     [rsp+540h+var_538], rax
  0000000141461A3E  mov     rax, [rsp+540h+var_528]
  0000000141461A43  mov     rsi, [rsp+540h+var_438]
  0000000141461A4B  and     rax, rsi
  0000000141461A4E  and     rax, r9
  0000000141461A51  mov     [rsp+540h+var_528], rax
  0000000141461A56  mov     rax, r9
  0000000141461A59  and     rax, r8
  0000000141461A5C  mov     r13, rax
  0000000141461A5F  mov     [rsp+540h+var_3D0], r9
  0000000141461A67  and     r9, rdx
  0000000141461A6A  not     r9
  0000000141461A6D  and     r9, rsi
  0000000141461A70  and     r8, r9
  0000000141461A73  not     r9
  0000000141461A76  and     r9, r10
  0000000141461A79  mov     rax, r10
  0000000141461A7C  and     rax, [rsp+540h+var_480]
  0000000141461A84  not     rax
  0000000141461A87  mov     rsi, [rsp+540h+var_520]
  0000000141461A8C  not     rsi
  0000000141461A8F  mov     r10, rdx
  0000000141461A92  and     rsi, rdx
  0000000141461A95  and     rsi, rax
  0000000141461A98  mov     [rsp+540h+var_520], rsi
  0000000141461A9D  mov     rax, [rsp+540h+var_350]
  0000000141461AA5  not     rax
  0000000141461AA8  not     r14
  0000000141461AAB  and     r14, rax
  0000000141461AAE  not     rbp
  0000000141461AB1  mov     rax, [rsp+540h+var_540]
  0000000141461AB5  not     rax
  0000000141461AB8  and     rax, rbp
  0000000141461ABB  mov     [rsp+540h+var_540], rax
  0000000141461ABF  not     rdi
  0000000141461AC2  not     rcx
  0000000141461AC5  and     rcx, rdi
  0000000141461AC8  mov     rdx, [rsp+540h+var_508]
  0000000141461ACD  mov     rdi, rdx
  0000000141461AD0  and     rdi, rcx
  0000000141461AD3  not     rcx
  0000000141461AD6  mov     rax, [rsp+540h+var_438]
  0000000141461ADE  and     rcx, rax
  0000000141461AE1  not     rcx
  0000000141461AE4  not     rdi
  0000000141461AE7  mov     rbp, [rsp+540h+var_3D8]
  0000000141461AEF  and     rdi, rbp
  0000000141461AF2  and     rdi, rcx
  0000000141461AF5  and     rax, r11
  0000000141461AF8  not     rax
  0000000141461AFB  not     r11
  0000000141461AFE  and     r11, rdx
  0000000141461B01  not     r11
  0000000141461B04  and     r11, rax
  0000000141461B07  not     rbx
  0000000141461B0A  mov     rax, [rsp+540h+var_538]
  0000000141461B0F  not     rax
  0000000141461B12  and     rax, rbx
  0000000141461B15  mov     [rsp+540h+var_538], rax
  0000000141461B1A  not     r9
  0000000141461B1D  not     r8
  0000000141461B20  and     r8, r9
  0000000141461B23  mov     rax, [rsp+540h+var_4A8]
  0000000141461B2B  not     rax
  0000000141461B2E  mov     rcx, r10
  0000000141461B31  and     rax, r10
  0000000141461B34  mov     [rsp+540h+var_4A8], rax
  0000000141461B3C  mov     rax, r10
  0000000141461B3F  mov     rsi, [rsp+540h+var_348]
  0000000141461B47  and     rax, rsi
  0000000141461B4A  not     rsi
  0000000141461B4D  and     rsi, rbp
  0000000141461B50  not     r14
  0000000141461B53  and     r14, rbp
  0000000141461B56  mov     rdx, [rsp+540h+var_540]
  0000000141461B5A  not     rdx
  0000000141461B5D  and     rdx, rbp
  0000000141461B60  mov     [rsp+540h+var_540], rdx
  0000000141461B64  mov     rdx, [rsp+540h+var_430]
  0000000141461B6C  not     rdx
  0000000141461B6F  and     rdx, rbp
  0000000141461B72  mov     [rsp+540h+var_430], rdx
  0000000141461B7A  and     [rsp+540h+var_3D0], rbp
  0000000141461B82  not     r11
  0000000141461B85  mov     r9, [rsp+540h+var_428]
  0000000141461B8D  and     r11, r9
  0000000141461B90  mov     rdx, r10
  0000000141461B93  and     rdx, r11
  0000000141461B96  mov     [rsp+540h+var_480], rdx
  0000000141461B9E  not     r11
  0000000141461BA1  and     r11, rbp
  0000000141461BA4  and     rcx, r13
  0000000141461BA7  mov     [rsp+540h+var_420], rcx
  0000000141461BAF  not     r13
  0000000141461BB2  mov     rcx, r13
  0000000141461BB5  mov     r13, [rsp+540h+var_438]
  0000000141461BBD  and     rbp, r13
  0000000141461BC0  and     rbp, rcx
  0000000141461BC3  mov     rdx, r9
  0000000141461BC6  mov     rcx, [rsp+540h+var_520]
  0000000141461BCB  and     rdx, rcx
  0000000141461BCE  not     rcx
  0000000141461BD1  mov     rbx, [rsp+540h+var_410]
  0000000141461BD9  and     rcx, rbx
  0000000141461BDC  mov     r10, [rsp+540h+var_510]
  0000000141461BE1  not     r10
  0000000141461BE4  and     r10, r13
  0000000141461BE7  mov     [rsp+540h+var_510], r10
  0000000141461BEC  not     r14
  0000000141461BEF  and     r14, r9
  0000000141461BF2  not     rdi
  0000000141461BF5  and     rdi, r9
  0000000141461BF8  mov     r10, [rsp+540h+var_518]
  0000000141461BFD  not     r10
  0000000141461C00  and     r10, rbx
  0000000141461C03  mov     [rsp+540h+var_518], r10
  0000000141461C08  mov     r10, [rsp+540h+var_538]
  0000000141461C0D  not     r10
  0000000141461C10  and     r10, rbx
  0000000141461C13  mov     [rsp+540h+var_538], r10
  0000000141461C18  mov     r10, r9
  0000000141461C1B  and     r10, r8
  0000000141461C1E  mov     [rsp+540h+var_520], r10
  0000000141461C23  not     r8
  0000000141461C26  and     r8, rbx
  0000000141461C29  mov     [rsp+540h+var_418], r8
  0000000141461C31  and     rbx, rbp
  0000000141461C34  mov     [rsp+540h+var_410], rbx
  0000000141461C3C  not     rbp
  0000000141461C3F  and     rbp, r9
  0000000141461C42  and     r9, r13
  0000000141461C45  and     r13, r12
  0000000141461C48  not     r13
  0000000141461C4B  not     r12
  0000000141461C4E  mov     rbx, [rsp+540h+var_508]
  0000000141461C53  and     r12, rbx
  0000000141461C56  not     r12
  0000000141461C59  and     r12, r13
  0000000141461C5C  not     r12
  0000000141461C5F  mov     r10, 6A267C6923F2921Fh
  0000000141461C69  imul    r10, r12
  0000000141461C6D  mov     r12, [rsp+540h+var_4A8]
  0000000141461C75  not     r12
  0000000141461C78  mov     r8, 0E38EFFA5298406A9h
  0000000141461C82  imul    r8, r12
  0000000141461C86  add     r8, r10
  0000000141461C89  not     rax
  0000000141461C8C  not     rsi
  0000000141461C8F  and     rsi, rax
  0000000141461C92  not     rsi
  0000000141461C95  mov     rax, 4D7D959AA054B93Eh
  0000000141461C9F  imul    rax, rsi
  0000000141461CA3  add     rax, r8
  0000000141461CA6  not     rdx
  0000000141461CA9  not     rcx
  0000000141461CAC  and     rcx, rdx
  0000000141461CAF  not     rcx
  0000000141461CB2  mov     rdx, 0A8C3DE7B51A3B039h
  0000000141461CBC  imul    rdx, rcx
  0000000141461CC0  mov     r10, [rsp+540h+var_320]
  0000000141461CC8  not     r10
  0000000141461CCB  and     r10, rbx
  0000000141461CCE  mov     rcx, [rsp+540h+var_4B8]
  0000000141461CD6  not     rcx
  0000000141461CD9  and     r10, rcx
  0000000141461CDC  not     r10
  0000000141461CDF  mov     r8, 9824775575F118CBh
  0000000141461CE9  imul    r8, r10
  0000000141461CED  add     r8, rdx
  0000000141461CF0  add     r8, rax
  0000000141461CF3  mov     rax, 8D40718C1AF7ACBFh
  0000000141461CFD  imul    rax, [rsp+540h+var_4D8]
  0000000141461D03  mov     rcx, [rsp+540h+var_328]
  0000000141461D0B  not     rcx
  0000000141461D0E  not     r15
  0000000141461D11  and     r15, rcx
  0000000141461D14  not     r15
  0000000141461D17  mov     rcx, 805E54E33429293Ch
  0000000141461D21  imul    rcx, r15
  0000000141461D25  add     rcx, rax
  0000000141461D28  mov     rdx, [rsp+540h+var_510]
  0000000141461D2D  not     rdx
  0000000141461D30  mov     rax, 6C7F69C4A91EB4F5h
  0000000141461D3A  imul    rax, rdx
  0000000141461D3E  add     rax, rcx
  0000000141461D41  add     rax, r8
  0000000141461D44  not     r14
  0000000141461D47  mov     rcx, 842998FD1455B4E5h
  0000000141461D51  imul    rcx, r14
  0000000141461D55  mov     rdx, 0FDD0FF7B3CAD44DBh
  0000000141461D5F  imul    rdx, [rsp+540h+var_2C0]
  0000000141461D68  add     rdx, rcx
  0000000141461D6B  add     rdx, rax
  0000000141461D6E  mov     rcx, [rsp+540h+var_2D0]
  0000000141461D76  not     rcx
  0000000141461D79  mov     rax, 0BC47F31DE3571929h
  0000000141461D83  imul    rax, rcx
  0000000141461D87  mov     rcx, 45D216FB7F0EEE26h
  0000000141461D91  imul    rcx, [rsp+540h+var_540]
  0000000141461D96  add     rcx, rax
  0000000141461D99  mov     r8, [rsp+540h+var_4B0]
  0000000141461DA1  not     r8
  0000000141461DA4  mov     rax, 10BB5A5FB243872Eh
  0000000141461DAE  imul    rax, r8
  0000000141461DB2  add     rax, rcx
  0000000141461DB5  mov     r8, [rsp+540h+var_4C0]
  0000000141461DBD  not     r8
  0000000141461DC0  mov     rcx, 375AB38BF10AD626h
  0000000141461DCA  imul    rcx, r8
  0000000141461DCE  add     rcx, rax
  0000000141461DD1  mov     r8, [rsp+540h+var_4D0]
  0000000141461DD6  not     r8
  0000000141461DD9  mov     rax, 4C0B3EDC45545079h
  0000000141461DE3  imul    rax, r8
  0000000141461DE7  add     rax, rcx
  0000000141461DEA  mov     rcx, 0C36EAE6A496C716Ah
  0000000141461DF4  imul    rcx, [rsp+540h+var_4C8]
  0000000141461DFA  add     rcx, rax
  0000000141461DFD  not     rdi
  0000000141461E00  mov     rax, 0CA6B7CDFEDA86221h
  0000000141461E0A  imul    rax, rdi
  0000000141461E0E  add     rax, rcx
  0000000141461E11  mov     r8, [rsp+540h+var_500]
  0000000141461E16  not     r8
  0000000141461E19  mov     rcx, 0C375AB38BF10AD7Ch
  0000000141461E23  imul    rcx, r8
  0000000141461E27  add     rcx, rax
  0000000141461E2A  mov     rax, [rsp+540h+var_470]
  0000000141461E32  not     rax
  0000000141461E35  mov     r8, [rsp+540h+var_430]
  0000000141461E3D  and     r8, rax
  0000000141461E40  not     r8
  0000000141461E43  mov     rax, 1D509A298B037768h
  0000000141461E4D  imul    rax, r8
  0000000141461E51  add     rax, rcx
  0000000141461E54  add     rax, rdx
  0000000141461E57  mov     rcx, 808144EB805E54E2h
  0000000141461E61  imul    rcx, [rsp+540h+var_218]
  0000000141461E6A  mov     rdx, [rsp+540h+var_3D0]
  0000000141461E72  not     rdx
  0000000141461E75  mov     r8, [rsp+540h+var_2D8]
  0000000141461E7D  and     r8, rdx
  0000000141461E80  not     r8
  0000000141461E83  and     r8, [rsp+540h+var_318]
  0000000141461E8B  not     r8
  0000000141461E8E  mov     rdx, 915195B6938E8FBFh
  0000000141461E98  imul    rdx, r8
  0000000141461E9C  add     rdx, rcx
  0000000141461E9F  mov     rcx, 84617F70C177945Dh
  0000000141461EA9  imul    rcx, [rsp+540h+var_518]
  0000000141461EAF  add     rcx, rdx
  0000000141461EB2  mov     rdx, [rsp+540h+var_480]
  0000000141461EBA  not     rdx
  0000000141461EBD  not     r11
  0000000141461EC0  and     r11, rdx
  0000000141461EC3  not     r11
  0000000141461EC6  mov     rdx, 7D8E9DD1DF150B64h
  0000000141461ED0  imul    rdx, r11
  0000000141461ED4  add     rdx, rcx
  0000000141461ED7  mov     rcx, 0FE24D928C060140Eh
  0000000141461EE1  imul    rcx, [rsp+540h+var_2C8]
  0000000141461EEA  add     rcx, rdx
  0000000141461EED  mov     r8, [rsp+540h+var_4E8]
  0000000141461EF2  not     r8
  0000000141461EF5  mov     rdx, 0B0F4206D2E19EE18h
  0000000141461EFF  imul    rdx, r8
  0000000141461F03  add     rdx, rcx
  0000000141461F06  mov     rcx, 0DF0711C4E10528ADh
  0000000141461F10  imul    rcx, [rsp+540h+var_4E0]
  0000000141461F16  add     rcx, rdx
  0000000141461F19  add     rcx, rax
  0000000141461F1C  mov     rdx, [rsp+540h+var_478]
  0000000141461F24  not     rdx
  0000000141461F27  mov     rax, 0E0BF4893D46FE8D3h
  0000000141461F31  imul    rax, rdx
  0000000141461F35  mov     rdx, 7C0053D9AD83B2BBh
  0000000141461F3F  imul    rdx, [rsp+540h+var_538]
  0000000141461F45  add     rdx, rax
  0000000141461F48  mov     rax, 0A473D70EB646B1C2h
  0000000141461F52  imul    rax, [rsp+540h+var_528]
  0000000141461F58  add     rax, rdx
  0000000141461F5B  mov     rdx, [rsp+540h+var_420]
  0000000141461F63  not     rdx
  0000000141461F66  and     r9, rdx
  0000000141461F69  not     r9
  0000000141461F6C  mov     rdx, 0CEF36AC036273FF7h
  0000000141461F76  imul    rdx, r9
  0000000141461F7A  add     rdx, rax
  0000000141461F7D  mov     r13, [rsp+540h+var_520]
  0000000141461F82  not     r13
  0000000141461F85  mov     rax, [rsp+540h+var_418]
  0000000141461F8D  not     rax
  0000000141461F90  and     rax, r13
  0000000141461F93  not     rax
  0000000141461F96  mov     r8, 2732161BE54039A0h
  0000000141461FA0  imul    r8, rax
  0000000141461FA4  add     r8, rdx
  0000000141461FA7  not     rbp
  0000000141461FAA  mov     rdx, [rsp+540h+var_410]
  0000000141461FB2  not     rdx
  0000000141461FB5  and     rdx, rbp
  0000000141461FB8  mov     rax, 689135A27CBCFD98h
  0000000141461FC2  imul    rax, rdx
  0000000141461FC6  add     rax, r8
  0000000141461FC9  add     rax, rcx
  0000000141461FCC  mov     r15, [rsp+540h+var_280]
  0000000141461FD4  not     r15
  0000000141461FD7  imul    r15, [rsp+540h+var_450]
  0000000141461FE0  imul    rax, [rsp+540h+var_498]
  0000000141461FE9  mov     rbx, [rsp+540h+var_488]
  0000000141461FF1  mov     r8, rbx
  0000000141461FF4  and     r8, r15
  0000000141461FF7  mov     rcx, r8
  0000000141461FFA  and     rcx, rax
  0000000141461FFD  not     rcx
  0000000141462000  mov     rsi, 6666666666666666h
  000000014146200A  imul    rsi, rcx
  000000014146200E  mov     r11, r15
  0000000141462011  not     r11
  0000000141462014  mov     r10, rax
  0000000141462017  not     r10
  000000014146201A  mov     r14, [rsp+540h+var_380]
  0000000141462022  mov     rcx, r14
  0000000141462025  and     rcx, r11
  0000000141462028  mov     rdi, rcx
  000000014146202B  and     rdi, r10
  000000014146202E  not     rdi
  0000000141462031  mov     r9, 3333333333333333h
  000000014146203B  lea     rdx, [r9+2]
  000000014146203F  imul    rdx, rdi
  0000000141462043  add     rdx, rsi
  0000000141462046  not     rcx
  0000000141462049  not     r8
  000000014146204C  and     r8, rcx
  000000014146204F  mov     rsi, r11
  0000000141462052  and     rsi, rax
  0000000141462055  and     r8, rax
  0000000141462058  and     rax, r15
  000000014146205B  mov     rdi, r15
  000000014146205E  and     rdi, r10
  0000000141462061  mov     rcx, rbx
  0000000141462064  and     rbx, rdi
  0000000141462067  not     rdi
  000000014146206A  not     rsi
  000000014146206D  and     rsi, r14
  0000000141462070  and     r10, r14
  0000000141462073  and     rcx, rax
  0000000141462076  not     rax
  0000000141462079  and     rax, r14
  000000014146207C  and     r14, rdi
  000000014146207F  not     r14
  0000000141462082  not     rbx
  0000000141462085  and     rbx, r14
  0000000141462088  mov     r14, rsi
  000000014146208B  not     r14
  000000014146208E  imul    r14, r9
  0000000141462092  add     r14, rdx
  0000000141462095  and     rsi, rdi
  0000000141462098  imul    rsi, r9
  000000014146209C  add     rsi, r14
  000000014146209F  imul    rbx, r9
  00000001414620A3  add     rsi, rbx
  00000001414620A6  mov     rdx, r15
  00000001414620A9  and     rdx, r10
  00000001414620AC  not     r10
  00000001414620AF  and     r10, r11
  00000001414620B2  not     r10
  00000001414620B5  not     rdx
  00000001414620B8  and     rdx, r10
  00000001414620BB  inc     r9
  00000001414620BE  imul    rdx, r9
  00000001414620C2  add     rdx, r8
  00000001414620C5  add     rdx, rsi
  00000001414620C8  not     rax
  00000001414620CB  not     rcx
  00000001414620CE  and     rcx, rax
  00000001414620D1  not     rcx
  00000001414620D4  imul    rcx, r9
  00000001414620D8  mov     [rsp+540h+var_528], rcx
  00000001414620DD  mov     rcx, [rsp+540h+var_88]
  00000001414620E5  mov     r10d, ecx
  00000001414620E8  movzx   edi, [rsp+540h+var_52B]
  00000001414620ED  and     r10b, dil
  00000001414620F0  not     r10b
  00000001414620F3  movzx   r11d, [rsp+540h+var_52A]
  00000001414620F9  and     r10b, r11b
  00000001414620FC  movzx   ebx, byte ptr [rsp+540h+var_3F8]
  0000000141462104  and     r11b, bl
  0000000141462107  mov     r8d, r11d
  000000014146210A  not     r8b
  000000014146210D  mov     eax, ecx
  000000014146210F  mov     rsi, rcx
  0000000141462112  movzx   ecx, [rsp+540h+var_529]
  0000000141462117  and     al, cl
  0000000141462119  xor     al, 1
  000000014146211B  and     al, r8b
  000000014146211E  xor     al, 1
  0000000141462120  mov     r8, [rsp+540h+var_68]
  0000000141462128  and     al, r8b
  000000014146212B  and     r11b, r8b
  000000014146212E  mov     r8d, ebx
  0000000141462131  xor     r8b, cl
  0000000141462134  mov     r9d, ebx
  0000000141462137  and     r9b, cl
  000000014146213A  and     cl, dil
  000000014146213D  and     sil, cl
  0000000141462140  xor     cl, 1
  0000000141462143  and     cl, bl
  0000000141462145  not     sil
  0000000141462148  xor     cl, 1
  000000014146214B  and     cl, sil
  000000014146214E  and     r8b, dil
  0000000141462151  xor     r8b, r10b
  0000000141462154  xor     r9b, 1
  0000000141462158  and     r9b, dil
  000000014146215B  mov     r10d, r11d
  000000014146215E  not     r10b
  0000000141462161  and     r11b, cl
  0000000141462164  not     cl
  0000000141462166  and     cl, r10b
  0000000141462169  not     cl
  000000014146216B  xor     r11b, 1
  000000014146216F  and     r11b, cl
  0000000141462172  mov     r10d, r9d
  0000000141462175  not     r10b
  0000000141462178  and     r9b, r11b
  000000014146217B  not     r11b
  000000014146217E  and     r11b, r10b
  0000000141462181  not     r11b
  0000000141462184  xor     r9b, 1
  0000000141462188  and     r9b, r11b
  000000014146218B  mov     r10d, eax
  000000014146218E  xor     r10b, 1
  0000000141462192  and     al, r9b
  0000000141462195  xor     r9b, 1
  0000000141462199  and     r9b, r10b
  000000014146219C  not     r9b
  000000014146219F  not     al
  00000001414621A1  and     al, r9b
  00000001414621A4  xor     al, r8b
  00000001414621A7  test    al, 1
  00000001414621A9  mov     rcx, [rsp+540h+var_58]
  00000001414621B1  cmovnz  rcx, [rsp+540h+var_1B8]
  00000001414621BA  mov     rax, rcx
  00000001414621BD  mov     r9, [rsp+540h+var_2A8]
  00000001414621C5  and     ecx, r9d
  00000001414621C8  lea     r8, [rcx+rcx]
  00000001414621CC  sub     rcx, r8
  00000001414621CF  not     rax
  00000001414621D2  lea     r8, [rsp+540h]
  00000001414621DA  and     r8, rax
  00000001414621DD  and     rax, r9
  00000001414621E0  not     rax
  00000001414621E3  lea     rax, [rcx+rax*2]
  00000001414621E7  sub     rax, r8
  00000001414621EA  imul    rax, [rsp+540h+var_4F8]
  00000001414621F0  mov     rcx, [rsp+540h+var_60]
  00000001414621F8  lea     r8, [rsp+rcx+540h+var_540]
  00000001414621FC  add     r8, 540h
  0000000141462203  imul    r8, [rsp+540h+var_4F0]
  0000000141462209  mov     rcx, [rsp+540h+var_408]
  0000000141462211  imul    rcx, [rsp+540h+var_370]
  000000014146221A  mov     r10, rcx
  000000014146221D  not     r10
  0000000141462220  mov     rsi, r8
  0000000141462223  and     rsi, r10
  0000000141462226  not     rsi
  0000000141462229  mov     r9, r8
  000000014146222C  not     r9
  000000014146222F  mov     r11, r9
  0000000141462232  and     r11, rcx
  0000000141462235  not     r11
  0000000141462238  and     r11, rsi
  000000014146223B  mov     rdi, rax
  000000014146223E  not     rdi
  0000000141462241  mov     rsi, rdi
  0000000141462244  and     rsi, r8
  0000000141462247  mov     rbx, rdi
  000000014146224A  and     rbx, r9
  000000014146224D  not     rbx
  0000000141462250  and     r8, rax
  0000000141462253  not     r8
  0000000141462256  and     r8, rbx
  0000000141462259  and     r11, rax
  000000014146225C  not     rsi
  000000014146225F  mov     rbx, rax
  0000000141462262  and     rbx, r9
  0000000141462265  not     rbx
  0000000141462268  and     rbx, rsi
  000000014146226B  mov     r14, r10
  000000014146226E  and     r14, rbx
  0000000141462271  mov     r15, rax
  0000000141462274  and     r15, r10
  0000000141462277  not     r15
  000000014146227A  and     r15, r9
  000000014146227D  and     r9, r10
  0000000141462280  and     rax, r9
  0000000141462283  not     r9
  0000000141462286  and     r9, rdi
  0000000141462289  and     rdi, rcx
  000000014146228C  mov     r12, rcx
  000000014146228F  and     r12, r8
  0000000141462292  not     r8
  0000000141462295  and     r8, r10
  0000000141462298  and     rcx, rbx
  000000014146229B  not     rbx
  000000014146229E  and     rbx, r10
  00000001414622A1  and     r10, rsi
  00000001414622A4  not     r10
  00000001414622A7  add     r11, r11
  00000001414622AA  lea     r10, [r11+r10*2]
  00000001414622AE  not     r14
  00000001414622B1  shl     r14, 2
  00000001414622B5  sub     r14, r10
  00000001414622B8  not     rdi
  00000001414622BB  and     r15, rdi
  00000001414622BE  add     r15, r15
  00000001414622C1  sub     r14, r15
  00000001414622C4  not     r8
  00000001414622C7  not     r12
  00000001414622CA  and     r12, r8
  00000001414622CD  not     r9
  00000001414622D0  not     rax
  00000001414622D3  and     rax, r9
  00000001414622D6  lea     rax, [rax+rax*2]
  00000001414622DA  add     rax, r12
  00000001414622DD  add     rax, r14
  00000001414622E0  not     rbx
  00000001414622E3  not     rcx
  00000001414622E6  and     rcx, rbx
  00000001414622E9  add     rax, rcx
  00000001414622EC  add     rax, 2
  00000001414622F0  test    byte ptr [rsp+540h+var_90], 1
  00000001414622F8  cmovnz  rax, [rsp+540h+var_2B0]
  0000000141462301  mov     [rsp+540h+var_538], rax
  0000000141462306  mov     rcx, [rsp+540h+var_290]
  000000014146230E  sub     rcx, [rsp+540h+var_440]
  0000000141462316  mov     rax, [rsp+540h+var_1E8]
  000000014146231E  mov     r9, [rsp+rax+540h]
  0000000141462326  mov     rax, [rsp+540h+var_1C0]
  000000014146232E  mov     rax, [rsp+rax+540h]
  0000000141462336  mov     [rsp+540h+var_518], rax
  000000014146233B  mov     rax, [rsp+540h+var_1E0]
  0000000141462343  mov     r11, [rsp+rax+540h]
  000000014146234B  mov     rax, [rsp+540h+var_300]
  0000000141462353  not     rax
  0000000141462356  mov     rsi, [rax]
  0000000141462359  mov     rax, [rsp+540h+var_308]
  0000000141462361  not     rax
  0000000141462364  mov     rdi, [rax]
  0000000141462367  mov     rax, [rsp+540h+var_1D0]
  000000014146236F  mov     rbx, [rsp+rax+540h]
  0000000141462377  mov     rax, [rsp+540h+var_1B0]
  000000014146237F  mov     r14, [rsp+rax+540h]
  0000000141462387  mov     rax, [rsp+540h+var_50]
  000000014146238F  mov     r15, [rsp+rax+540h]
  0000000141462397  mov     rax, [rsp+540h+var_278]
  000000014146239F  not     rax
  00000001414623A2  mov     r12, [rax]
  00000001414623A5  mov     rax, [rsp+540h+var_1C8]
  00000001414623AD  mov     r13, [rsp+rax+540h]
  00000001414623B5  mov     rax, [rsp+540h+var_1F0]
  00000001414623BD  mov     rbp, [rsp+rax+540h]
  00000001414623C5  mov     rax, [rsp+540h+var_288]
  00000001414623CD  mov     r8, [rax]
  00000001414623D0  mov     rax, [rsp+540h+var_298]
  00000001414623D8  mov     rax, [rsp+rax+540h]
  00000001414623E0  mov     [rsp+540h+var_4F0], rax
  00000001414623E5  mov     rax, [rsp+540h+var_1A8]
  00000001414623ED  mov     rax, [rsp+rax+540h]
  00000001414623F5  mov     [rsp+540h+var_540], rax
  00000001414623F9  mov     rax, [rsp+540h+var_1D8]
  0000000141462401  mov     rax, [rsp+rax+540h]
  0000000141462409  mov     [rsp+540h+var_4F8], rax
  000000014146240E  mov     rax, [rsp+540h+var_78]
  0000000141462416  mov     rax, [rsp+rax+540h]
  000000014146241E  mov     [rsp+540h+var_3F8], rax
  0000000141462426  mov     rax, 0CA123BE1B89A6B92h
  0000000141462430  mov     rax, 2B860345061ED4AFh
  000000014146243A  mov     rax, 6D0F1B6AB74A4DEBh
  0000000141462444  mov     rax, 5F54B39DDBD475F2h
  000000014146244E  mov     rax, 56BEE0A58BE58357h
  0000000141462458  mov     rax, 2E9AC1E5454E8880h
  0000000141462462  test    r8, 0
  0000000141462469  call    locret_14146247E  ; -> locret_14146247E
  000000014146246E  jb      loc_141462479
  0000000141462474  jmp     loc_14146247F
  0000000141462479  jmp     loc_14145E802
  000000014146247E  retn
  000000014146247F  nop
  0000000141462480  jmp     loc_1414627D9
  0000000141462485  mov     rax, 0CA123BE1B89A6B92h
  000000014146248F  mov     rax, 2B860345061ED4AFh
  0000000141462499  mov     rax, 6D0F1B6AB74A4DEBh
  00000001414624A3  mov     rax, 5F54B39DDBD475F2h
  00000001414624AD  mov     rax, 56BEE0A58BE58357h
  00000001414624B7  mov     rax, 2E9AC1E5454E8880h
  00000001414624C1  test    r12, 0
  00000001414624C8  call    locret_1414624DD  ; -> locret_1414624DD
  00000001414624CD  jo      loc_1414624D8
  00000001414624D3  jmp     loc_1414624DE
  00000001414624D8  jmp     loc_14145FAC0
  00000001414624DD  retn
  00000001414624DE  nop
  00000001414624DF  jmp     $+5
  00000001414624E4  mov     rax, 0CA123BE1B89A6B92h
  00000001414624EE  mov     rax, 2B860345061ED4AFh
  00000001414624F8  mov     rax, 6D0F1B6AB74A4DEBh
  0000000141462502  mov     rax, 5F54B39DDBD475F2h
  000000014146250C  mov     rax, 56BEE0A58BE58357h
  0000000141462516  mov     rax, 2E9AC1E5454E8880h
  0000000141462520  mov     rax, [rsp+540h+var_3C0]
  0000000141462528  mov     [rcx], rax
  000000014146252B  mov     rax, [rsp+540h+var_448]
  0000000141462533  lea     rax, [rax+rax*2]
  0000000141462537  mov     rcx, [rsp+540h+var_3C8]
  000000014146253F  sub     rcx, rax
  0000000141462542  mov     rax, [rsp+540h+var_458]
  000000014146254A  mov     [rcx], rax
  000000014146254D  mov     rax, [rsp+540h+var_2E8]
  0000000141462555  mov     rcx, [rsp+540h+var_2F0]
  000000014146255D  lea     rax, [rax+rcx*2]
  0000000141462561  mov     rcx, [rsp+540h+var_2E0]
  0000000141462569  lea     rax, [rcx+rax+1]
  000000014146256E  mov     rcx, [rsp+540h+var_358]
  0000000141462576  mov     r10, [rsp+540h+var_360]
  000000014146257E  mov     [rcx+r10+2], rax
  0000000141462583  mov     rax, [rsp+540h+var_378]
  000000014146258B  mov     rcx, [rsp+540h+var_368]
  0000000141462593  mov     [rcx+1], rax
  0000000141462597  mov     rax, [rsp+540h+var_330]
  000000014146259F  mov     [rax], r11
  00000001414625A2  mov     rax, [rsp+540h+var_338]
  00000001414625AA  mov     [rax], r9
  00000001414625AD  mov     rax, [rsp+540h+var_310]
  00000001414625B5  not     rax
  00000001414625B8  mov     [rax], rsi
  00000001414625BB  mov     rax, [rsp+540h+var_1A0]
  00000001414625C3  mov     rcx, [rsp+540h+var_468]
  00000001414625CB  mov     [rcx], rax
  00000001414625CE  mov     rax, [rsp+540h+var_2F8]
  00000001414625D6  not     rax
  00000001414625D9  mov     rcx, [rsp+540h+var_2B8]
  00000001414625E1  mov     [rax+rcx], rdi
  00000001414625E5  mov     rax, [rsp+540h+var_460]
  00000001414625ED  mov     [rax], rbx
  00000001414625F0  mov     rax, [rsp+540h+var_3A8]
  00000001414625F8  lea     rax, [rsp+rax+540h]
  0000000141462600  mov     rcx, [rsp+540h+var_3A0]
  0000000141462608  mov     [rcx], rax
  000000014146260B  mov     rax, [rsp+540h+var_268]
  0000000141462613  mov     [rax], r14
  0000000141462616  mov     rax, [rsp+540h+var_228]
  000000014146261E  mov     rcx, [rsp+540h+var_2A0]
  0000000141462626  mov     [rax], rcx
  0000000141462629  mov     r9, [rsp+540h+var_3E8]
  0000000141462631  mov     rax, [rsp+540h+var_3B0]
  0000000141462639  mov     [rax], r9
  000000014146263C  mov     rax, [rsp+540h+var_3B8]
  0000000141462644  mov     rcx, [rsp+540h+var_518]
  0000000141462649  mov     [rax], rcx
  000000014146264C  mov     rax, [rsp+540h+var_250]
  0000000141462654  mov     [rax], r15
  0000000141462657  mov     rax, [rsp+540h+var_248]
  000000014146265F  not     rax
  0000000141462662  mov     [rax], r12
  0000000141462665  mov     rax, [rsp+540h+var_258]
  000000014146266D  mov     [rax], r13
  0000000141462670  mov     rax, [rsp+540h+var_230]
  0000000141462678  mov     rcx, [rsp+540h+var_488]
  0000000141462680  mov     [rax], rcx
  0000000141462683  mov     rax, [rsp+540h+var_490]
  000000014146268B  mov     [rax], rbp
  000000014146268E  mov     r11, [rsp+540h+var_400]
  0000000141462696  mov     rax, [rsp+540h+var_238]
  000000014146269E  mov     [rax], r11
  00000001414626A1  mov     rax, [rsp+540h+var_210]
  00000001414626A9  mov     [rax], r8
  00000001414626AC  mov     rax, [rsp+540h+var_220]
  00000001414626B4  mov     rcx, [rsp+540h+var_208]
  00000001414626BC  mov     [rcx], rax
  00000001414626BF  mov     rax, [rsp+540h+var_200]
  00000001414626C7  mov     rcx, [rsp+540h+var_4F0]
  00000001414626CC  mov     [rax], rcx
  00000001414626CF  mov     rax, [rsp+540h+var_240]
  00000001414626D7  mov     rcx, [rsp+540h+var_540]
  00000001414626DB  mov     [rax], rcx
  00000001414626DE  mov     rax, [rsp+540h+var_270]
  00000001414626E6  mov     rcx, [rsp+540h+var_4F8]
  00000001414626EB  mov     [rax], rcx
  00000001414626EE  mov     rax, [rsp+540h+var_260]
  00000001414626F6  mov     rcx, [rsp+540h+var_3F8]
  00000001414626FE  mov     [rax], rcx
  0000000141462701  mov     rax, [rsp+540h+var_528]
  0000000141462706  lea     rax, [rax+rdx+1]
  000000014146270B  mov     rcx, [rsp+540h+var_538]
  0000000141462710  mov     [rcx], rax
  0000000141462713  mov     rax, [rsp+540h+var_80]
  000000014146271B  add     rax, r11
  000000014146271E  imul    rax, [rsp+540h+var_450]
  0000000141462727  mov     rsi, rax
  000000014146272A  mov     rax, [rsp+540h+var_70]
  0000000141462732  add     rax, r11
  0000000141462735  imul    rax, [rsp+540h+var_4A0]
  000000014146273E  mov     r10, rax
  0000000141462741  mov     rax, 2A54ABD1DA63A801h
  000000014146274B  mov     r8, [rsp+540h+var_3F0]
  0000000141462753  imul    rax, r8
  0000000141462757  add     rax, r9
  000000014146275A  imul    rax, [rsp+540h+var_3E0]
  0000000141462763  mov     rcx, 0EFF14961F447709Ah
  000000014146276D  imul    rcx, r8
  0000000141462771  and     rcx, r9
  0000000141462774  mov     r9, [rsp+540h+var_48]
  000000014146277C  add     r9, [rsp+540h+var_1F8]
  0000000141462784  mov     rdx, 0F183F5AA9B0C2966h
  000000014146278E  imul    rdx, r8
  0000000141462792  add     r9, rdx
  0000000141462795  add     r9, rcx
  0000000141462798  imul    r9, [rsp+540h+var_498]
  00000001414627A1  not     rax
  00000001414627A4  not     r9
  00000001414627A7  and     r9, rax
  00000001414627AA  not     r9
  00000001414627AD  add     r9, r10
  00000001414627B0  not     rsi
  00000001414627B3  not     r9
  00000001414627B6  and     r9, rsi
  00000001414627B9  not     r9
  00000001414627BC  imul    ecx, r8d, 349FD9DAh
  00000001414627C3  add     rsp, 500h
  00000001414627CA  pop     rbx
  00000001414627CB  pop     rbp
  00000001414627CC  pop     rdi
  00000001414627CD  pop     rsi
  00000001414627CE  pop     r12
  00000001414627D0  pop     r13
  00000001414627D2  pop     r14
  00000001414627D4  pop     r15
  00000001414627D6  jmp     r9
  00000001414627D9  mov     rax, 0CA123BE1B89A6B92h
  00000001414627E3  mov     rax, 2B860345061ED4AFh
  00000001414627ED  mov     rax, 6D0F1B6AB74A4DEBh
  00000001414627F7  mov     rax, 5F54B39DDBD475F2h
  0000000141462801  mov     rax, 56BEE0A58BE58357h
  000000014146280B  mov     rax, 2E9AC1E5454E8880h
  0000000141462815  test    r12, 0
  000000014146281C  call    locret_14146282C  ; -> locret_14146282C
  0000000141462821  jns     loc_14146282D
  0000000141462827  jmp     loc_141460BEA
  000000014146282C  retn
  000000014146282D  nop
  000000014146282E  jmp     loc_141462485

