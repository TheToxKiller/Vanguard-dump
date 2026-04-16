// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D7EAD1                          ║
// ║  VA        : 0x141D7EAD1                            ║
// ║  RVA       : 0x1D7EAD1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B0551  sub_1401B04C0
//   0x1401EEA0D  sub_1401EE92E
//   0x1402708A2  sub_1402707F9
//
// ── CALLS TO (30) ──
//   0x141D7EAD3  sub_141D7EAD1
//   0x141D7EAD5  sub_141D7EAD1
//   0x141D7EAD7  sub_141D7EAD1
//   0x141D7EAD9  sub_141D7EAD1
//   0x141D7EADA  sub_141D7EAD1
//   0x141D7EADB  sub_141D7EAD1
//   0x141D7EADC  sub_141D7EAD1
//   0x141D7EADD  sub_141D7EAD1
//   0x141D7EAE4  sub_141D7EAD1
//   0x141D7EAEC  sub_141D7EAD1
//   0x141D7EAF4  sub_141D7EAD1
//   0x141D7EAFC  sub_141D7EAD1
//   0x141D7EB04  sub_141D7EAD1
//   0x141D7EB07  sub_141D7EAD1
//   0x141D7EB0A  sub_141D7EAD1
//   0x141D7EB12  sub_141D7EAD1
//   0x141D7EB15  sub_141D7EAD1
//   0x141D7EB18  sub_141D7EAD1
//   0x141D7EB1B  sub_141D7EAD1
//   0x141D7EB1E  sub_141D7EAD1
//   0x141D7EB21  sub_141D7EAD1
//   0x141D7EB24  sub_141D7EAD1
//   0x141D7EB27  sub_141D7EAD1
//   0x141D7EB2A  sub_141D7EAD1
//   0x141D7EB2D  sub_141D7EAD1
//   0x141D7EB30  sub_141D7EAD1
//   0x141D7EB33  sub_141D7EAD1
//   0x141D7EB36  sub_141D7EAD1
//   0x141D7EB39  sub_141D7EAD1
//   0x141D7EB3C  sub_141D7EAD1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19528 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B0551  sub_1401B04C0
;   0x1401EEA0D  sub_1401EE92E
;   0x1402708A2  sub_1402707F9
;
; ── Instructions ───────────────────────────────
  0000000141D7EAD1  push    r15
  0000000141D7EAD3  push    r14
  0000000141D7EAD5  push    r13
  0000000141D7EAD7  push    r12
  0000000141D7EAD9  push    rsi
  0000000141D7EADA  push    rdi
  0000000141D7EADB  push    rbp
  0000000141D7EADC  push    rbx
  0000000141D7EADD  sub     rsp, 598h
  0000000141D7EAE4  mov     rax, [rsp+5D8h+arg_88]
  0000000141D7EAEC  mov     r12, [rsp+5D8h+arg_A8]
  0000000141D7EAF4  mov     [rsp+5D8h+var_408], r12
  0000000141D7EAFC  mov     r13, [rsp+5D8h+arg_E8]
  0000000141D7EB04  mov     r8, r13
  0000000141D7EB07  not     r8
  0000000141D7EB0A  mov     rcx, [rsp+5D8h+arg_F0]
  0000000141D7EB12  mov     rdx, rcx
  0000000141D7EB15  and     rdx, rax
  0000000141D7EB18  mov     r11, rcx
  0000000141D7EB1B  not     r11
  0000000141D7EB1E  mov     rdi, r11
  0000000141D7EB21  and     rdi, rax
  0000000141D7EB24  not     rdi
  0000000141D7EB27  mov     r9, rax
  0000000141D7EB2A  not     r9
  0000000141D7EB2D  mov     rsi, rcx
  0000000141D7EB30  and     rsi, r9
  0000000141D7EB33  mov     r10, rsi
  0000000141D7EB36  not     r10
  0000000141D7EB39  and     rdi, r10
  0000000141D7EB3C  mov     rbx, r8
  0000000141D7EB3F  and     rbx, r11
  0000000141D7EB42  mov     r14, r13
  0000000141D7EB45  and     r14, r9
  0000000141D7EB48  and     r14, r11
  0000000141D7EB4B  and     r10, r8
  0000000141D7EB4E  and     r11, r9
  0000000141D7EB51  mov     r15, r13
  0000000141D7EB54  and     r15, r11
  0000000141D7EB57  not     r11
  0000000141D7EB5A  and     r11, r8
  0000000141D7EB5D  and     r8, rdx
  0000000141D7EB60  not     r8
  0000000141D7EB63  not     rdx
  0000000141D7EB66  and     rdx, r13
  0000000141D7EB69  not     rdx
  0000000141D7EB6C  and     rdx, r8
  0000000141D7EB6F  not     rdx
  0000000141D7EB72  mov     r8, 0E77FB73D3FFFBFFFh
  0000000141D7EB7C  or      r8, r12
  0000000141D7EB7F  not     rdi
  0000000141D7EB82  and     rdi, r13
  0000000141D7EB85  mov     r12, 0A1A69F5531C6554Ah
  0000000141D7EB8F  imul    r12, r8
  0000000141D7EB93  imul    r12, rdi
  0000000141D7EB97  mov     rdi, 0AF2CB055671CD55Bh
  0000000141D7EBA1  imul    rdi, r8
  0000000141D7EBA5  imul    rdx, rdi
  0000000141D7EBA9  add     r12, rdx
  0000000141D7EBAC  not     rbx
  0000000141D7EBAF  and     rbx, rax
  0000000141D7EBB2  mov     rdx, 50D34FAA98E32AA5h
  0000000141D7EBBC  imul    rdx, r8
  0000000141D7EBC0  imul    rbx, rdx
  0000000141D7EBC4  imul    r14, rdx
  0000000141D7EBC8  add     r14, rbx
  0000000141D7EBCB  and     rsi, r13
  0000000141D7EBCE  not     rsi
  0000000141D7EBD1  not     r10
  0000000141D7EBD4  and     r10, rsi
  0000000141D7EBD7  imul    r10, rdi
  0000000141D7EBDB  add     r10, r14
  0000000141D7EBDE  add     r10, r12
  0000000141D7EBE1  not     r11
  0000000141D7EBE4  not     r15
  0000000141D7EBE7  and     r15, r11
  0000000141D7EBEA  not     r15
  0000000141D7EBED  imul    r15, rdx
  0000000141D7EBF1  and     r13, rcx
  0000000141D7EBF4  and     r9, r13
  0000000141D7EBF7  not     r9
  0000000141D7EBFA  not     r13
  0000000141D7EBFD  and     r13, rax
  0000000141D7EC00  not     r13
  0000000141D7EC03  and     r13, r9
  0000000141D7EC06  imul    r13, rdx
  0000000141D7EC0A  add     r13, r15
  0000000141D7EC0D  add     r13, r10
  0000000141D7EC10  mov     rax, 0E09CB9CAFD9357CFh
  0000000141D7EC1A  imul    rax, r13
  0000000141D7EC1E  mov     r14, rax
  0000000141D7EC21  mov     [rsp+5D8h+var_590], rax
  0000000141D7EC26  mov     rax, 7596D11326773B04h
  0000000141D7EC30  imul    rax, r13
  0000000141D7EC34  mov     r15, rax
  0000000141D7EC37  mov     [rsp+5D8h+var_598], rax
  0000000141D7EC3C  imul    edi, r13d, -17h
  0000000141D7EC40  mov     dword ptr [rsp+5D8h+var_528], edi
  0000000141D7EC47  imul    ecx, r13d, 57h ; 'W'
  0000000141D7EC4B  mov     [rsp+5D8h+var_25C], ecx
  0000000141D7EC52  imul    eax, r13d, 0CFCF2CE8h
  0000000141D7EC59  mov     [rsp+5D8h+var_440], rax
  0000000141D7EC61  mov     rax, [rsp+rax+5D8h]
  0000000141D7EC69  mov     rbp, rax
  0000000141D7EC6C  shr     rbp, 3Fh
  0000000141D7EC70  bt      rax, 3Eh ; '>'
  0000000141D7EC75  setnb   r12b
  0000000141D7EC79  mov     byte ptr [rsp+5D8h+var_3C0], r12b
  0000000141D7EC81  mov     r8, [rsp+5D8h+arg_180]
  0000000141D7EC89  mov     rdx, r8
  0000000141D7EC8C  shr     rdx, 0Ah
  0000000141D7EC90  and     edx, 40420101h
  0000000141D7EC96  mov     [rsp+5D8h+var_580], rdx
  0000000141D7EC9B  imul    r9d, r13d, 15C1C398h
  0000000141D7ECA2  mov     [rsp+5D8h+var_4B0], r9
  0000000141D7ECAA  lea     r11, [rsp+r9+5D8h+var_5D8]
  0000000141D7ECAE  add     r11, 5D8h
  0000000141D7ECB5  imul    r11, rdx
  0000000141D7ECB9  mov     r9, r8
  0000000141D7ECBC  shr     r9, 22h
  0000000141D7ECC0  and     r9d, 41h
  0000000141D7ECC4  mov     [rsp+5D8h+var_398], r9
  0000000141D7ECCC  imul    r10d, r13d, 0DD3A558h
  0000000141D7ECD3  lea     rdx, [rsp+r10+5D8h+var_5D8]
  0000000141D7ECD7  add     rdx, 5D8h
  0000000141D7ECDE  mov     [rsp+5D8h+var_4B8], r10
  0000000141D7ECE6  imul    rdx, r9
  0000000141D7ECEA  add     rdx, r11
  0000000141D7ECED  not     rdx
  0000000141D7ECF0  mov     rsi, r8
  0000000141D7ECF3  shr     r8, 23h
  0000000141D7ECF7  mov     [rsp+5D8h+var_400], r8
  0000000141D7ECFF  and     r8d, 21h
  0000000141D7ED03  mov     [rsp+5D8h+var_4D8], r8
  0000000141D7ED0B  imul    r9d, r13d, 2E283BF0h
  0000000141D7ED12  lea     rbx, [rsp+r9+5D8h+var_5D8]
  0000000141D7ED16  add     rbx, 5D8h
  0000000141D7ED1D  mov     r11, r9
  0000000141D7ED20  imul    rbx, r8
  0000000141D7ED24  not     rbx
  0000000141D7ED27  and     rbx, rdx
  0000000141D7ED2A  shr     rsi, 3Bh
  0000000141D7ED2E  and     esi, 1
  0000000141D7ED31  mov     [rsp+5D8h+var_410], rsi
  0000000141D7ED39  imul    edx, r13d, 1DAFE1D8h
  0000000141D7ED40  mov     [rsp+5D8h+var_438], rdx
  0000000141D7ED48  add     rdx, rsp
  0000000141D7ED4B  add     rdx, 5D8h
  0000000141D7ED52  imul    rdx, rsi
  0000000141D7ED56  not     rbx
  0000000141D7ED59  mov     rdx, [rdx+rbx]
  0000000141D7ED5D  imul    r8d, r13d, 590FA588h
  0000000141D7ED64  mov     [rsp+5D8h+var_4A0], r8
  0000000141D7ED6C  mov     r8, [rsp+r8+5D8h]
  0000000141D7ED74  mov     [rsp+5D8h+var_150], r8
  0000000141D7ED7C  mov     r9, r8
  0000000141D7ED7F  shl     r9, cl
  0000000141D7ED82  mov     [rsp+5D8h+var_430], r9
  0000000141D7ED8A  not     r9
  0000000141D7ED8D  mov     [rsp+5D8h+var_3E8], r9
  0000000141D7ED95  mov     ecx, edi
  0000000141D7ED97  shr     r8, cl
  0000000141D7ED9A  mov     [rsp+5D8h+var_530], r8
  0000000141D7EDA2  mov     rcx, r8
  0000000141D7EDA5  not     rcx
  0000000141D7EDA8  mov     [rsp+5D8h+var_570], rcx
  0000000141D7EDAD  mov     r8, r9
  0000000141D7EDB0  and     r8, rcx
  0000000141D7EDB3  mov     rcx, r14
  0000000141D7EDB6  and     rcx, r8
  0000000141D7EDB9  mov     [rsp+5D8h+var_538], rcx
  0000000141D7EDC1  not     rcx
  0000000141D7EDC4  not     r8
  0000000141D7EDC7  and     r8, r15
  0000000141D7EDCA  not     r8
  0000000141D7EDCD  and     r8, rcx
  0000000141D7EDD0  mov     [rsp+5D8h+var_5B0], r8
  0000000141D7EDD5  mov     [rsp+5D8h+var_250], rdx
  0000000141D7EDDD  mov     ecx, edx
  0000000141D7EDDF  shr     ecx, 1Fh
  0000000141D7EDE2  mov     dword ptr [rsp+5D8h+var_568], ecx
  0000000141D7EDE6  mov     edi, ecx
  0000000141D7EDE8  and     dil, r12b
  0000000141D7EDEB  xor     dil, 1
  0000000141D7EDEF  imul    esi, r13d, 97141DF8h
  0000000141D7EDF6  mov     [rsp+5D8h+var_450], rsi
  0000000141D7EDFE  bt      rax, 3Ah ; ':'
  0000000141D7EE03  setnb   bl
  0000000141D7EE06  imul    eax, r13d, 0C6C2CB46h
  0000000141D7EE0D  add     eax, edx
  0000000141D7EE0F  mov     r9, rax
  0000000141D7EE12  mov     [rsp+5D8h+var_268], rax
  0000000141D7EE1A  imul    eax, r13d, 10785A18h
  0000000141D7EE21  mov     [rsp+5D8h+var_418], rax
  0000000141D7EE29  bt      r8, 3Dh ; '='
  0000000141D7EE2E  setnb   cl
  0000000141D7EE31  mov     rdx, 0AC223EC614215A6Ch
  0000000141D7EE3B  imul    rdx, r13
  0000000141D7EE3F  mov     r8, [rsp+rax+5D8h]
  0000000141D7EE47  mov     [rsp+5D8h+var_48], r8
  0000000141D7EE4F  imul    eax, r13d, 0BBA0D695h
  0000000141D7EE56  cmp     r9d, r8d
  0000000141D7EE59  cmovb   rax, rdx
  0000000141D7EE5D  setnb   r9b
  0000000141D7EE61  or      r9b, cl
  0000000141D7EE64  imul    r8d, r13d, 5BB45A48h
  0000000141D7EE6B  mov     [rsp+5D8h+var_3D8], r8
  0000000141D7EE73  imul    ecx, r13d, 9C5D8778h
  0000000141D7EE7A  mov     [rsp+5D8h+var_278], rcx
  0000000141D7EE82  imul    edx, r13d, 6987FFA0h
  0000000141D7EE89  mov     [rsp+5D8h+var_358], rdx
  0000000141D7EE91  test    bl, r9b
  0000000141D7EE94  mov     r14d, r9d
  0000000141D7EE97  cmovnz  rdx, rcx
  0000000141D7EE9B  mov     [rsp+5D8h+var_2D0], rdx
  0000000141D7EEA3  mov     rcx, 0F96909856E470F9Dh
  0000000141D7EEAD  imul    rcx, r13
  0000000141D7EEB1  mov     rdx, 7300712E72F528A4h
  0000000141D7EEBB  imul    rdx, r13
  0000000141D7EEBF  test    bpl, dil
  0000000141D7EEC2  cmovnz  rdx, rcx
  0000000141D7EEC6  mov     [rsp+5D8h+var_50], rdx
  0000000141D7EECE  mov     rcx, r10
  0000000141D7EED1  cmovnz  rcx, rsi
  0000000141D7EED5  mov     [rsp+5D8h+var_2D8], rcx
  0000000141D7EEDD  imul    edx, r13d, 91CAB478h
  0000000141D7EEE4  mov     [rsp+5D8h+var_378], rdx
  0000000141D7EEEC  test    bpl, dil
  0000000141D7EEEF  mov     rcx, r8
  0000000141D7EEF2  cmovnz  rcx, rdx
  0000000141D7EEF6  mov     [rsp+5D8h+var_90], rcx
  0000000141D7EEFE  imul    ecx, r13d, 1B0B2D18h
  0000000141D7EF05  test    bpl, dil
  0000000141D7EF08  mov     [rsp+5D8h+var_5D8], r11
  0000000141D7EF0C  mov     rdx, r11
  0000000141D7EF0F  cmovnz  rdx, rcx
  0000000141D7EF13  mov     [rsp+5D8h+var_98], rdx
  0000000141D7EF1B  mov     r10, rcx
  0000000141D7EF1E  mov     [rsp+5D8h+var_3D0], rcx
  0000000141D7EF26  imul    edx, r13d, 0AA312CD0h
  0000000141D7EF2D  imul    r9d, r13d, 18667858h
  0000000141D7EF34  mov     [rsp+5D8h+var_290], r9
  0000000141D7EF3C  test    bl, r14b
  0000000141D7EF3F  mov     rcx, rdx
  0000000141D7EF42  mov     r8, rdx
  0000000141D7EF45  mov     [rsp+5D8h+var_228], rdx
  0000000141D7EF4D  cmovnz  rcx, r9
  0000000141D7EF51  mov     [rsp+5D8h+var_58], rcx
  0000000141D7EF59  imul    edx, r13d, 3371A570h
  0000000141D7EF60  mov     [rsp+5D8h+var_368], rdx
  0000000141D7EF68  imul    ecx, r13d, 0F2C87840h
  0000000141D7EF6F  mov     [rsp+5D8h+var_370], rcx
  0000000141D7EF77  test    bl, r14b
  0000000141D7EF7A  cmovnz  rcx, rdx
  0000000141D7EF7E  mov     [rsp+5D8h+var_288], rcx
  0000000141D7EF86  imul    ecx, r13d, 76BF8760h
  0000000141D7EF8D  mov     [rsp+5D8h+var_498], rcx
  0000000141D7EF95  imul    r9d, r13d, 51218748h
  0000000141D7EF9C  mov     [rsp+5D8h+var_2C0], r9
  0000000141D7EFA4  test    bl, r14b
  0000000141D7EFA7  mov     rdx, rcx
  0000000141D7EFAA  cmovnz  rdx, r9
  0000000141D7EFAE  mov     [rsp+5D8h+var_298], rdx
  0000000141D7EFB6  imul    edx, r13d, 0DD06B4A8h
  0000000141D7EFBD  mov     [rsp+5D8h+var_420], rdx
  0000000141D7EFC5  test    bl, r14b
  0000000141D7EFC8  mov     rcx, r10
  0000000141D7EFCB  cmovnz  rcx, rdx
  0000000141D7EFCF  mov     [rsp+5D8h+var_2A0], rcx
  0000000141D7EFD7  imul    ecx, r13d, 3B5FC3B0h
  0000000141D7EFDE  mov     [rsp+5D8h+var_550], rcx
  0000000141D7EFE6  imul    edx, r13d, 0CA85C368h
  0000000141D7EFED  mov     [rsp+5D8h+var_508], rdx
  0000000141D7EFF5  test    bl, r14b
  0000000141D7EFF8  cmovnz  rcx, rdx
  0000000141D7EFFC  mov     [rsp+5D8h+var_2A8], rcx
  0000000141D7F004  imul    r15d, r13d, 5E590F08h
  0000000141D7F00B  imul    ecx, r13d, 0D5189668h
  0000000141D7F012  mov     [rsp+5D8h+var_1A8], rcx
  0000000141D7F01A  test    bl, r14b
  0000000141D7F01D  cmovnz  rcx, r15
  0000000141D7F021  mov     [rsp+5D8h+var_2B8], rcx
  0000000141D7F029  imul    ecx, r13d, 0F811E1C0h
  0000000141D7F030  mov     [rsp+5D8h+var_270], rcx
  0000000141D7F038  imul    edx, r13d, 6ED16920h
  0000000141D7F03F  mov     [rsp+5D8h+var_A0], rdx
  0000000141D7F047  test    bl, r14b
  0000000141D7F04A  cmovnz  rcx, rdx
  0000000141D7F04E  mov     [rsp+5D8h+var_2C8], rcx
  0000000141D7F056  imul    edx, r13d, 30CCF0B0h
  0000000141D7F05D  mov     [rsp+5D8h+var_300], rdx
  0000000141D7F065  test    bl, r14b
  0000000141D7F068  mov     r12d, r14d
  0000000141D7F06B  mov     rcx, r11
  0000000141D7F06E  cmovnz  rcx, rdx
  0000000141D7F072  mov     [rsp+5D8h+var_F0], rcx
  0000000141D7F07A  imul    r11d, r13d, 8C814AF8h
  0000000141D7F081  imul    edx, r13d, 0EADA5A00h
  0000000141D7F088  mov     [rsp+5D8h+var_558], rdx
  0000000141D7F090  test    bpl, dil
  0000000141D7F093  mov     rcx, [rsp+5D8h+arg_130]
  0000000141D7F09B  mov     r9d, ecx
  0000000141D7F09E  not     r9d
  0000000141D7F0A1  cmovnz  rdx, r11
  0000000141D7F0A5  mov     r14, r11
  0000000141D7F0A8  mov     [rsp+5D8h+var_5B8], r11
  0000000141D7F0AD  mov     [rsp+5D8h+var_2E0], rdx
  0000000141D7F0B5  mov     edx, r9d
  0000000141D7F0B8  shr     edx, 7
  0000000141D7F0BB  and     edx, 65h
  0000000141D7F0BE  xor     r10d, r10d
  0000000141D7F0C1  bt      rcx, 3Ch ; '<'
  0000000141D7F0C6  setnb   r10b
  0000000141D7F0CA  imul    r10, rdx
  0000000141D7F0CE  mov     rsi, r10
  0000000141D7F0D1  mov     [rsp+5D8h+var_4C8], r10
  0000000141D7F0D9  mov     rdx, r9
  0000000141D7F0DC  mov     ecx, edx
  0000000141D7F0DE  shr     ecx, 11h
  0000000141D7F0E1  and     ecx, 45h
  0000000141D7F0E4  shr     r9d, 18h
  0000000141D7F0E8  and     r9d, 21h
  0000000141D7F0EC  imul    r9, rcx
  0000000141D7F0F0  mov     r11, r9
  0000000141D7F0F3  mov     [rsp+5D8h+var_4C0], r9
  0000000141D7F0FB  mov     ecx, edx
  0000000141D7F0FD  shr     ecx, 3
  0000000141D7F100  and     ecx, 41h
  0000000141D7F103  mov     r9d, edx
  0000000141D7F106  shr     edx, 2
  0000000141D7F109  and     edx, 28220C81h
  0000000141D7F10F  imul    rdx, rcx
  0000000141D7F113  mov     r10, rdx
  0000000141D7F116  mov     [rsp+5D8h+var_5A0], rdx
  0000000141D7F11B  and     r9d, 20883201h
  0000000141D7F122  mov     [rsp+5D8h+var_4D0], r9
  0000000141D7F12A  lea     rcx, [rsp+r14+5D8h+var_5D8]
  0000000141D7F12E  add     rcx, 5D8h
  0000000141D7F135  imul    rcx, r9
  0000000141D7F139  not     rcx
  0000000141D7F13C  imul    edx, r13d, 6C2CB460h
  0000000141D7F143  mov     [rsp+5D8h+var_428], rdx
  0000000141D7F14B  add     rdx, rsp
  0000000141D7F14E  add     rdx, 5D8h
  0000000141D7F155  imul    rdx, r10
  0000000141D7F159  not     rdx
  0000000141D7F15C  and     rdx, rcx
  0000000141D7F15F  lea     rcx, [rsp+r8+5D8h+var_5D8]
  0000000141D7F163  add     rcx, 5D8h
  0000000141D7F16A  imul    rcx, r11
  0000000141D7F16E  not     rdx
  0000000141D7F171  add     rdx, rcx
  0000000141D7F174  imul    ecx, r13d, 71761DE0h
  0000000141D7F17B  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000141D7F17F  add     r8, 5D8h
  0000000141D7F186  mov     [rsp+5D8h+var_2F0], r8
  0000000141D7F18E  mov     rcx, rsi
  0000000141D7F191  imul    rcx, r8
  0000000141D7F195  not     rcx
  0000000141D7F198  not     rdx
  0000000141D7F19B  and     rdx, rcx
  0000000141D7F19E  not     rdx
  0000000141D7F1A1  mov     rcx, [rdx]
  0000000141D7F1A4  mov     [rsp+5D8h+var_238], rcx
  0000000141D7F1AC  mov     rdx, 8202C316F6CE5009h
  0000000141D7F1B6  imul    rdx, r13
  0000000141D7F1BA  add     rdx, rcx
  0000000141D7F1BD  add     rdx, rax
  0000000141D7F1C0  mov     r9, 0C46FA9DA1BC527F2h
  0000000141D7F1CA  imul    r9, r13
  0000000141D7F1CE  mov     r8, r9
  0000000141D7F1D1  not     r8
  0000000141D7F1D4  mov     rcx, 4B67535D0C953E79h
  0000000141D7F1DE  imul    rcx, r13
  0000000141D7F1E2  mov     r10, rcx
  0000000141D7F1E5  not     r10
  0000000141D7F1E8  mov     r11, r8
  0000000141D7F1EB  and     r11, r10
  0000000141D7F1EE  not     r11
  0000000141D7F1F1  mov     rax, r9
  0000000141D7F1F4  and     rax, rcx
  0000000141D7F1F7  not     rax
  0000000141D7F1FA  and     rax, r11
  0000000141D7F1FD  mov     r11, rdx
  0000000141D7F200  not     r11
  0000000141D7F203  mov     r14, r11
  0000000141D7F206  and     r11, r9
  0000000141D7F209  not     r11
  0000000141D7F20C  mov     rsi, rdx
  0000000141D7F20F  and     rsi, r8
  0000000141D7F212  not     rsi
  0000000141D7F215  and     rsi, r11
  0000000141D7F218  and     rcx, rdx
  0000000141D7F21B  not     rsi
  0000000141D7F21E  and     rsi, r10
  0000000141D7F221  and     r10, rdx
  0000000141D7F224  and     rdx, rax
  0000000141D7F227  not     rcx
  0000000141D7F22A  and     rcx, r9
  0000000141D7F22D  not     rcx
  0000000141D7F230  add     rcx, rdx
  0000000141D7F233  mov     [rsp+5D8h+var_458], r14
  0000000141D7F23B  and     rax, r14
  0000000141D7F23E  sub     rax, rsi
  0000000141D7F241  and     r8, r10
  0000000141D7F244  not     r10
  0000000141D7F247  and     r10, r9
  0000000141D7F24A  not     r8
  0000000141D7F24D  not     r10
  0000000141D7F250  and     r10, r8
  0000000141D7F253  sub     rax, r10
  0000000141D7F256  add     rax, rcx
  0000000141D7F259  mov     rcx, 64C9964775572669h
  0000000141D7F263  imul    rcx, r13
  0000000141D7F267  mov     rdx, 0C729F15276C35033h
  0000000141D7F271  imul    rdx, r13
  0000000141D7F275  and     rdx, r14
  0000000141D7F278  not     rdx
  0000000141D7F27B  and     rdx, rcx
  0000000141D7F27E  mov     byte ptr [rsp+5D8h+var_470], bl
  0000000141D7F285  mov     byte ptr [rsp+5D8h+var_468], r12b
  0000000141D7F28D  test    bl, r12b
  0000000141D7F290  cmovnz  rdx, rax
  0000000141D7F294  mov     [rsp+5D8h+var_2F8], rdx
  0000000141D7F29C  mov     [rsp+5D8h+var_380], r15
  0000000141D7F2A4  mov     rax, r15
  0000000141D7F2A7  cmovnz  rax, [rsp+5D8h+var_550]
  0000000141D7F2B0  mov     [rsp+5D8h+var_160], rax
  0000000141D7F2B8  imul    eax, r13d, 2B838730h
  0000000141D7F2BF  test    bl, r12b
  0000000141D7F2C2  cmovnz  rax, [rsp+5D8h+var_5D8]
  0000000141D7F2C7  mov     [rsp+5D8h+var_180], rax
  0000000141D7F2CF  imul    r11d, r13d, 4BD81DC8h
  0000000141D7F2D6  mov     [rsp+5D8h+var_460], rbp
  0000000141D7F2DE  mov     r12d, edi
  0000000141D7F2E1  test    bpl, dil
  0000000141D7F2E4  mov     rax, r11
  0000000141D7F2E7  mov     [rsp+5D8h+var_588], r11
  0000000141D7F2EC  cmovnz  rax, r15
  0000000141D7F2F0  mov     [rsp+5D8h+var_2B0], rax
  0000000141D7F2F8  imul    r10d, r13d, 0BA0D6950h
  0000000141D7F2FF  test    bpl, dil
  0000000141D7F302  cmovnz  r15, r10
  0000000141D7F306  mov     [rsp+5D8h+var_2E8], r15
  0000000141D7F30E  mov     [rsp+5D8h+var_240], r10
  0000000141D7F316  imul    ecx, r13d, 0DA61FFE8h
  0000000141D7F31D  mov     [rsp+5D8h+var_360], rcx
  0000000141D7F325  imul    eax, r13d, 0F56D2D00h
  0000000141D7F32C  mov     [rsp+5D8h+var_350], rax
  0000000141D7F334  test    bpl, dil
  0000000141D7F337  mov     rdx, rax
  0000000141D7F33A  cmovnz  rdx, rcx
  0000000141D7F33E  mov     [rsp+5D8h+var_D8], rdx
  0000000141D7F346  imul    eax, r13d, 38BB0EF0h
  0000000141D7F34D  mov     [rsp+5D8h+var_4A8], rax
  0000000141D7F355  mov     rax, [rsp+rax+5D8h]
  0000000141D7F35D  mov     r14, rax
  0000000141D7F360  mov     rdx, rax
  0000000141D7F363  mov     [rsp+5D8h+var_308], rax
  0000000141D7F36B  shr     r14, 3Dh
  0000000141D7F36F  imul    eax, r13d, 131D0ED8h
  0000000141D7F376  mov     [rsp+5D8h+var_518], rax
  0000000141D7F37E  mov     rax, [rsp+rax+5D8h]
  0000000141D7F386  mov     [rsp+5D8h+var_3B0], rax
  0000000141D7F38E  mov     rcx, rax
  0000000141D7F391  shr     rcx, 3Fh
  0000000141D7F395  mov     [rsp+5D8h+var_448], rcx
  0000000141D7F39D  setz    bpl
  0000000141D7F3A1  imul    eax, r13d, 0B768B490h
  0000000141D7F3A8  mov     [rsp+5D8h+var_500], rax
  0000000141D7F3B0  mov     rax, [rsp+rax+5D8h]
  0000000141D7F3B8  mov     [rsp+5D8h+var_230], rax
  0000000141D7F3C0  test    al, al
  0000000141D7F3C2  setz    al
  0000000141D7F3C5  mov     [rsp+5D8h+var_5C9], al
  0000000141D7F3C9  and     bpl, al
  0000000141D7F3CC  xor     bpl, 1
  0000000141D7F3D0  cmp     dword ptr [rsp+5D8h+var_568], 0
  0000000141D7F3D5  setz    al
  0000000141D7F3D8  mov     rcx, rdx
  0000000141D7F3DB  shr     rcx, 3Fh
  0000000141D7F3DF  setz    sil
  0000000141D7F3E3  or      sil, al
  0000000141D7F3E6  mov     byte ptr [rsp+5D8h+var_3E0], sil
  0000000141D7F3EE  imul    r9d, r13d, 0BCB21E10h
  0000000141D7F3F5  mov     [rsp+5D8h+var_510], r9
  0000000141D7F3FD  imul    ecx, r13d, 8F25FFB8h
  0000000141D7F404  mov     [rsp+5D8h+var_4F8], rcx
  0000000141D7F40C  imul    edi, r13d, 0ACD5E190h
  0000000141D7F413  imul    eax, r13d, 99B8D2B8h
  0000000141D7F41A  imul    edx, r13d, 0D273E1A8h
  0000000141D7F421  imul    r8d, r13d, 53C63C08h
  0000000141D7F428  movzx   ebx, byte ptr [rsp+5D8h+var_3C0]
  0000000141D7F430  test    bl, sil
  0000000141D7F433  mov     rsi, r9
  0000000141D7F436  mov     r15, [rsp+5D8h+var_270]
  0000000141D7F43E  cmovnz  rsi, r15
  0000000141D7F442  mov     [rsp+5D8h+var_190], rsi
  0000000141D7F44A  mov     rsi, rax
  0000000141D7F44D  mov     r9, rax
  0000000141D7F450  mov     [rsp+5D8h+var_80], rax
  0000000141D7F458  cmovnz  rsi, rcx
  0000000141D7F45C  mov     [rsp+5D8h+var_B8], rsi
  0000000141D7F464  mov     [rsp+5D8h+var_78], r8
  0000000141D7F46C  mov     rax, r8
  0000000141D7F46F  cmovnz  rax, rdi
  0000000141D7F473  mov     rsi, rdi
  0000000141D7F476  mov     [rsp+5D8h+var_4E0], rdi
  0000000141D7F47E  mov     [rsp+5D8h+var_A8], rax
  0000000141D7F486  test    r14b, bpl
  0000000141D7F489  cmovnz  r8, r15
  0000000141D7F48D  mov     [rsp+5D8h+var_C8], r8
  0000000141D7F495  mov     rax, rdx
  0000000141D7F498  mov     [rsp+5D8h+var_3B8], rdx
  0000000141D7F4A0  cmovnz  rax, [rsp+5D8h+var_358]
  0000000141D7F4A9  mov     [rsp+5D8h+var_C0], rax
  0000000141D7F4B1  mov     rcx, [rsp+5D8h+var_460]
  0000000141D7F4B9  test    cl, r12b
  0000000141D7F4BC  cmovnz  r10, r11
  0000000141D7F4C0  mov     [rsp+5D8h+var_F8], r10
  0000000141D7F4C8  imul    eax, r13d, 7C08F0E0h
  0000000141D7F4CF  mov     [rsp+5D8h+var_280], rax
  0000000141D7F4D7  test    cl, r12b
  0000000141D7F4DA  mov     r8, rcx
  0000000141D7F4DD  mov     r10d, r12d
  0000000141D7F4E0  mov     byte ptr [rsp+5D8h+var_318], r12b
  0000000141D7F4E8  mov     r12, [rsp+5D8h+var_550]
  0000000141D7F4F0  mov     rcx, r12
  0000000141D7F4F3  cmovnz  rcx, [rsp+5D8h+var_498]
  0000000141D7F4FC  mov     [rsp+5D8h+var_128], rcx
  0000000141D7F504  mov     rcx, [rsp+5D8h+var_378]
  0000000141D7F50C  cmovnz  rcx, rax
  0000000141D7F510  mov     [rsp+5D8h+var_108], rcx
  0000000141D7F518  imul    eax, r13d, 0B21F4B10h
  0000000141D7F51F  mov     [rsp+5D8h+var_248], rax
  0000000141D7F527  test    r8b, r10b
  0000000141D7F52A  mov     r8, [rsp+5D8h+var_508]
  0000000141D7F532  mov     rcx, r8
  0000000141D7F535  cmovnz  rcx, r12
  0000000141D7F539  mov     [rsp+5D8h+var_198], rcx
  0000000141D7F541  mov     rdi, [rsp+5D8h+var_278]
  0000000141D7F549  cmovnz  rax, rdi
  0000000141D7F54D  mov     [rsp+5D8h+var_170], rax
  0000000141D7F555  mov     rax, 291CF0F8D8E1B18Eh
  0000000141D7F55F  imul    rax, r13
  0000000141D7F563  mov     rcx, 87E219C78E1CE35Eh
  0000000141D7F56D  imul    rcx, r13
  0000000141D7F571  movzx   r11d, byte ptr [rsp+5D8h+var_3E0]
  0000000141D7F57A  mov     r12d, ebx
  0000000141D7F57D  test    bl, r11b
  0000000141D7F580  cmovnz  rcx, rax
  0000000141D7F584  mov     [rsp+5D8h+var_60], rcx
  0000000141D7F58C  mov     rax, 66919FDC78681BADh
  0000000141D7F596  imul    rax, r13
  0000000141D7F59A  mov     rcx, 0C055783B7DFF1CE9h
  0000000141D7F5A4  imul    rcx, r13
  0000000141D7F5A8  movzx   r10d, byte ptr [rsp+5D8h+var_470]
  0000000141D7F5B1  movzx   ebx, byte ptr [rsp+5D8h+var_468]
  0000000141D7F5B9  test    r10b, bl
  0000000141D7F5BC  cmovnz  rcx, rax
  0000000141D7F5C0  mov     [rsp+5D8h+var_68], rcx
  0000000141D7F5C8  imul    eax, r13d, 0FD5B4B40h
  0000000141D7F5CF  test    r10b, bl
  0000000141D7F5D2  cmovnz  rax, rsi
  0000000141D7F5D6  mov     [rsp+5D8h+var_100], rax
  0000000141D7F5DE  imul    ecx, r13d, 0ED7F0EC0h
  0000000141D7F5E5  test    r10b, bl
  0000000141D7F5E8  mov     rax, [rsp+5D8h+var_4B8]
  0000000141D7F5F0  cmovz   rax, rcx
  0000000141D7F5F4  mov     r15, rcx
  0000000141D7F5F7  mov     [rsp+5D8h+var_4B8], rax
  0000000141D7F5FF  mov     r10d, r12d
  0000000141D7F602  test    r12b, r11b
  0000000141D7F605  mov     r12d, r11d
  0000000141D7F608  mov     rax, [rsp+5D8h+var_5B8]
  0000000141D7F60D  mov     rsi, [rsp+5D8h+var_558]
  0000000141D7F615  cmovnz  rax, rsi
  0000000141D7F619  mov     [rsp+5D8h+var_D0], rax
  0000000141D7F621  imul    ecx, r13d, 6FD5B4B4h
  0000000141D7F628  mov     [rsp+5D8h+var_3A0], rcx
  0000000141D7F630  imul    eax, r13d, 128DED27h
  0000000141D7F637  cmp     byte ptr [rsp+5D8h+var_230], 0
  0000000141D7F63F  cmovz   rax, rcx
  0000000141D7F643  setnz   [rsp+5D8h+var_5CA]
  0000000141D7F648  cmp     [rsp+5D8h+var_448], 0
  0000000141D7F651  setnz   [rsp+5D8h+var_5CB]
  0000000141D7F656  test    r14b, bpl
  0000000141D7F659  mov     rcx, [rsp+5D8h+var_420]
  0000000141D7F661  cmovnz  rcx, rdx
  0000000141D7F665  mov     [rsp+5D8h+var_110], rcx
  0000000141D7F66D  mov     rbx, [rsp+5D8h+var_518]
  0000000141D7F675  mov     rcx, rbx
  0000000141D7F678  cmovnz  rcx, r9
  0000000141D7F67C  mov     [rsp+5D8h+var_88], rcx
  0000000141D7F684  imul    edx, r13d, 0B4C3FFD0h
  0000000141D7F68B  mov     [rsp+5D8h+var_B0], rdx
  0000000141D7F693  test    r14b, bpl
  0000000141D7F696  mov     r11, [rsp+5D8h+var_5D8]
  0000000141D7F69A  cmovnz  r11, rdx
  0000000141D7F69E  mov     [rsp+5D8h+var_158], r11
  0000000141D7F6A6  imul    ecx, r13d, 79643C20h
  0000000141D7F6AD  test    r10b, r12b
  0000000141D7F6B0  mov     r10, [rsp+5D8h+var_4F8]
  0000000141D7F6B8  mov     r9, r10
  0000000141D7F6BB  cmovnz  r9, rdx
  0000000141D7F6BF  mov     [rsp+5D8h+var_178], r9
  0000000141D7F6C7  mov     rdx, rcx
  0000000141D7F6CA  mov     r9, rcx
  0000000141D7F6CD  mov     [rsp+5D8h+var_348], rcx
  0000000141D7F6D5  cmovnz  rdx, rbx
  0000000141D7F6D9  mov     [rsp+5D8h+var_E8], rdx
  0000000141D7F6E1  mov     rcx, 6D69C291E3AE3C55h
  0000000141D7F6EB  imul    rcx, r13
  0000000141D7F6EF  mov     rdx, 0BEA70B76081D3D16h
  0000000141D7F6F9  imul    rdx, r13
  0000000141D7F6FD  test    r14b, bpl
  0000000141D7F700  cmovnz  rdx, rcx
  0000000141D7F704  mov     [rsp+5D8h+var_70], rdx
  0000000141D7F70C  cmovnz  r8, [rsp+5D8h+var_510]
  0000000141D7F715  mov     [rsp+5D8h+var_E0], r8
  0000000141D7F71D  imul    ecx, r13d, 741AD2A0h
  0000000141D7F724  mov     [rsp+5D8h+var_388], rcx
  0000000141D7F72C  test    r14b, bpl
  0000000141D7F72F  cmovnz  rdi, rcx
  0000000141D7F733  mov     [rsp+5D8h+var_118], rdi
  0000000141D7F73B  imul    ecx, r13d, 566AF0C8h
  0000000141D7F742  mov     [rsp+5D8h+var_390], rcx
  0000000141D7F74A  test    r14b, bpl
  0000000141D7F74D  cmovz   r15, r10
  0000000141D7F751  mov     [rsp+5D8h+var_140], r15
  0000000141D7F759  cmovnz  r9, [rsp+5D8h+var_440]
  0000000141D7F762  mov     [rsp+5D8h+var_138], r9
  0000000141D7F76A  mov     rdx, [rsp+5D8h+var_500]
  0000000141D7F772  cmovnz  rdx, [rsp+5D8h+var_350]
  0000000141D7F77B  mov     [rsp+5D8h+var_130], rdx
  0000000141D7F783  cmovnz  rcx, rsi
  0000000141D7F787  mov     [rsp+5D8h+var_120], rcx
  0000000141D7F78F  imul    ecx, r13d, 0FAB69680h
  0000000141D7F796  mov     [rsp+5D8h+var_258], rcx
  0000000141D7F79E  test    r14b, bpl
  0000000141D7F7A1  mov     rdx, [rsp+5D8h+var_498]
  0000000141D7F7A9  cmovnz  rdx, rcx
  0000000141D7F7AD  mov     [rsp+5D8h+var_148], rdx
  0000000141D7F7B5  mov     rcx, 83E41C320AA33D20h
  0000000141D7F7BF  imul    rcx, r13
  0000000141D7F7C3  add     rcx, rax
  0000000141D7F7C6  add     rcx, [rsp+5D8h+var_238]
  0000000141D7F7CE  mov     [rsp+5D8h+var_3A8], rcx
  0000000141D7F7D6  mov     rdx, rcx
  0000000141D7F7D9  not     rdx
  0000000141D7F7DC  mov     rax, 3F412875C6D29779h
  0000000141D7F7E6  imul    rax, r13
  0000000141D7F7EA  mov     rcx, 0F36A6F0E48AF4B7h
  0000000141D7F7F4  imul    rcx, r13
  0000000141D7F7F8  and     rcx, rdx
  0000000141D7F7FB  mov     r8, rdx
  0000000141D7F7FE  not     rcx
  0000000141D7F801  and     rcx, rax
  0000000141D7F804  mov     rax, 54721728C6EC1345h
  0000000141D7F80E  imul    rax, r13
  0000000141D7F812  mov     rdx, 7687DC75855F1A5Bh
  0000000141D7F81C  imul    rdx, r13
  0000000141D7F820  and     rdx, r8
  0000000141D7F823  not     rdx
  0000000141D7F826  and     rdx, rax
  0000000141D7F829  mov     byte ptr [rsp+5D8h+var_310], bpl
  0000000141D7F831  mov     [rsp+5D8h+var_478], r14
  0000000141D7F839  test    r14b, bpl
  0000000141D7F83C  cmovnz  rdx, rcx
  0000000141D7F840  mov     [rsp+5D8h+var_168], rdx
  0000000141D7F848  mov     rcx, 0E654CBA7F013AB4Ch
  0000000141D7F852  imul    rcx, r13
  0000000141D7F856  mov     rax, 0C762254EAE7E2F37h
  0000000141D7F860  imul    rax, r13
  0000000141D7F864  and     rax, r8
  0000000141D7F867  mov     [rsp+5D8h+var_320], r8
  0000000141D7F86F  not     rax
  0000000141D7F872  and     rax, rcx
  0000000141D7F875  mov     rcx, 70563746D1694069h
  0000000141D7F87F  imul    rcx, r13
  0000000141D7F883  mov     r9, [rsp+5D8h+var_5B0]
  0000000141D7F888  and     r9, rcx
  0000000141D7F88B  mov     r10, rcx
  0000000141D7F88E  not     r9
  0000000141D7F891  mov     [rsp+5D8h+var_328], r9
  0000000141D7F899  mov     rcx, 41CF009D94BE2A0Ch
  0000000141D7F8A3  imul    rcx, r13
  0000000141D7F8A7  mov     [rsp+5D8h+var_3C8], r13
  0000000141D7F8AF  add     rcx, r9
  0000000141D7F8B2  mov     rdx, 5E3DDF21E47E1AD8h
  0000000141D7F8BC  imul    rdx, r13
  0000000141D7F8C0  add     rdx, r9
  0000000141D7F8C3  not     rdx
  0000000141D7F8C6  and     rdx, r8
  0000000141D7F8C9  not     rdx
  0000000141D7F8CC  and     rdx, rcx
  0000000141D7F8CF  test    r14b, bpl
  0000000141D7F8D2  cmovnz  rdx, rax
  0000000141D7F8D6  mov     [rsp+5D8h+var_188], rdx
  0000000141D7F8DE  mov     r15, [rsp+5D8h+var_598]
  0000000141D7F8E3  mov     rax, r15
  0000000141D7F8E6  not     rax
  0000000141D7F8E9  mov     [rsp+5D8h+var_520], rax
  0000000141D7F8F1  mov     r8, [rsp+5D8h+var_280]
  0000000141D7F8F9  cmovnz  r8, [rsp+5D8h+var_588]
  0000000141D7F8FF  mov     [rsp+5D8h+var_1A0], r8
  0000000141D7F907  mov     rcx, rax
  0000000141D7F90A  mov     [rsp+5D8h+var_540], r10
  0000000141D7F912  and     rcx, r10
  0000000141D7F915  not     rcx
  0000000141D7F918  mov     rdx, rcx
  0000000141D7F91B  mov     rcx, r10
  0000000141D7F91E  not     rcx
  0000000141D7F921  mov     rax, r15
  0000000141D7F924  and     rax, rcx
  0000000141D7F927  mov     rdi, rcx
  0000000141D7F92A  mov     [rsp+5D8h+var_218], rcx
  0000000141D7F932  mov     [rsp+5D8h+var_480], rax
  0000000141D7F93A  not     rax
  0000000141D7F93D  mov     [rsp+5D8h+var_5A8], rax
  0000000141D7F942  mov     rcx, rdx
  0000000141D7F945  mov     r14, rdx
  0000000141D7F948  mov     [rsp+5D8h+var_560], rdx
  0000000141D7F94D  and     rcx, rax
  0000000141D7F950  mov     rdx, rcx
  0000000141D7F953  not     rdx
  0000000141D7F956  mov     r13, [rsp+5D8h+var_570]
  0000000141D7F95B  mov     rax, r13
  0000000141D7F95E  and     rax, rdx
  0000000141D7F961  not     rax
  0000000141D7F964  mov     rbx, [rsp+5D8h+var_530]
  0000000141D7F96C  mov     r8, rbx
  0000000141D7F96F  and     r8, rcx
  0000000141D7F972  not     r8
  0000000141D7F975  mov     r12, [rsp+5D8h+var_590]
  0000000141D7F97A  and     r8, r12
  0000000141D7F97D  and     r8, rax
  0000000141D7F980  mov     rbp, [rsp+5D8h+var_3E8]
  0000000141D7F988  and     r8, rbp
  0000000141D7F98B  not     r8
  0000000141D7F98E  mov     r9, 0FF1AE3ADFD9EF91h
  0000000141D7F998  imul    r9, r8
  0000000141D7F99C  mov     rax, r12
  0000000141D7F99F  not     rax
  0000000141D7F9A2  mov     r10, rax
  0000000141D7F9A5  mov     rax, r13
  0000000141D7F9A8  and     rax, r14
  0000000141D7F9AB  mov     r8, rbp
  0000000141D7F9AE  and     r8, rax
  0000000141D7F9B1  not     r8
  0000000141D7F9B4  not     rax
  0000000141D7F9B7  mov     r11, [rsp+5D8h+var_430]
  0000000141D7F9BF  and     rax, r11
  0000000141D7F9C2  not     rax
  0000000141D7F9C5  and     r8, r10
  0000000141D7F9C8  and     r8, rax
  0000000141D7F9CB  mov     rax, 521B7627D9885235h
  0000000141D7F9D5  imul    rax, r8
  0000000141D7F9D9  add     rax, r9
  0000000141D7F9DC  and     rdx, r10
  0000000141D7F9DF  not     rdx
  0000000141D7F9E2  and     rcx, r12
  0000000141D7F9E5  not     rcx
  0000000141D7F9E8  and     rcx, rdx
  0000000141D7F9EB  not     rcx
  0000000141D7F9EE  and     rcx, r13
  0000000141D7F9F1  and     rcx, rbp
  0000000141D7F9F4  mov     r8, 98A525C092B5C596h
  0000000141D7F9FE  imul    r8, rcx
  0000000141D7FA02  mov     rdx, r12
  0000000141D7FA05  and     rdx, rdi
  0000000141D7FA08  mov     [rsp+5D8h+var_5C0], rdx
  0000000141D7FA0D  mov     r14, r15
  0000000141D7FA10  mov     rcx, r15
  0000000141D7FA13  and     rcx, rdx
  0000000141D7FA16  mov     r9, r11
  0000000141D7FA19  and     r9, rcx
  0000000141D7FA1C  not     rcx
  0000000141D7FA1F  and     rcx, rbp
  0000000141D7FA22  not     r9
  0000000141D7FA25  and     r9, rbx
  0000000141D7FA28  not     rcx
  0000000141D7FA2B  and     r9, rcx
  0000000141D7FA2E  not     r9
  0000000141D7FA31  mov     rdx, 1004E40D68246E9Dh
  0000000141D7FA3B  imul    rdx, r9
  0000000141D7FA3F  add     rdx, r8
  0000000141D7FA42  mov     rcx, r12
  0000000141D7FA45  mov     r15, [rsp+5D8h+var_520]
  0000000141D7FA4D  and     rcx, r15
  0000000141D7FA50  not     rcx
  0000000141D7FA53  mov     [rsp+5D8h+var_1B0], rcx
  0000000141D7FA5B  mov     r8, r10
  0000000141D7FA5E  and     r8, r14
  0000000141D7FA61  not     r8
  0000000141D7FA64  and     r8, rcx
  0000000141D7FA67  not     r8
  0000000141D7FA6A  mov     rdi, [rsp+5D8h+var_540]
  0000000141D7FA72  and     r8, rdi
  0000000141D7FA75  and     r8, r11
  0000000141D7FA78  mov     rcx, r13
  0000000141D7FA7B  and     rcx, r8
  0000000141D7FA7E  not     r8
  0000000141D7FA81  and     r8, rbx
  0000000141D7FA84  not     rcx
  0000000141D7FA87  not     r8
  0000000141D7FA8A  and     r8, rcx
  0000000141D7FA8D  mov     rcx, 8BA400BA3F9511B3h
  0000000141D7FA97  imul    rcx, r8
  0000000141D7FA9B  add     rcx, rdx
  0000000141D7FA9E  add     rcx, rax
  0000000141D7FAA1  mov     rsi, rbp
  0000000141D7FAA4  mov     rax, rbp
  0000000141D7FAA7  and     rax, r14
  0000000141D7FAAA  not     rax
  0000000141D7FAAD  mov     rdx, r11
  0000000141D7FAB0  and     rdx, r15
  0000000141D7FAB3  not     rdx
  0000000141D7FAB6  and     rdx, rax
  0000000141D7FAB9  mov     rax, r10
  0000000141D7FABC  mov     rbp, rdi
  0000000141D7FABF  and     rax, rdi
  0000000141D7FAC2  mov     [rsp+5D8h+var_3F8], rax
  0000000141D7FACA  and     rdx, rax
  0000000141D7FACD  not     rdx
  0000000141D7FAD0  and     rdx, rbx
  0000000141D7FAD3  mov     r15, rbx
  0000000141D7FAD6  mov     r8, 172C3EFD32BD9EACh
  0000000141D7FAE0  imul    r8, rdx
  0000000141D7FAE4  mov     rax, r12
  0000000141D7FAE7  and     rax, r11
  0000000141D7FAEA  mov     r9, rax
  0000000141D7FAED  and     r9, r13
  0000000141D7FAF0  and     r9, rdi
  0000000141D7FAF3  not     r9
  0000000141D7FAF6  and     r9, r14
  0000000141D7FAF9  not     r9
  0000000141D7FAFC  mov     rdx, 3AD34F792C78536Eh
  0000000141D7FB06  imul    rdx, r9
  0000000141D7FB0A  add     rdx, r8
  0000000141D7FB0D  add     rdx, rcx
  0000000141D7FB10  mov     rcx, r10
  0000000141D7FB13  and     rcx, rsi
  0000000141D7FB16  not     rcx
  0000000141D7FB19  not     rax
  0000000141D7FB1C  and     rax, r13
  0000000141D7FB1F  and     rax, rcx
  0000000141D7FB22  mov     r9, [rsp+5D8h+var_218]
  0000000141D7FB2A  mov     rcx, r9
  0000000141D7FB2D  and     rcx, rax
  0000000141D7FB30  not     rcx
  0000000141D7FB33  not     rax
  0000000141D7FB36  and     rax, rdi
  0000000141D7FB39  not     rax
  0000000141D7FB3C  and     rcx, r14
  0000000141D7FB3F  and     rcx, rax
  0000000141D7FB42  not     rcx
  0000000141D7FB45  mov     rax, 5D1CD1573DE4A5F3h
  0000000141D7FB4F  imul    rax, rcx
  0000000141D7FB53  add     rax, rdx
  0000000141D7FB56  mov     rdx, r12
  0000000141D7FB59  mov     rbx, r12
  0000000141D7FB5C  and     rdx, r15
  0000000141D7FB5F  mov     [rsp+5D8h+var_548], rdx
  0000000141D7FB67  mov     rcx, r10
  0000000141D7FB6A  mov     rdi, r10
  0000000141D7FB6D  and     rcx, r13
  0000000141D7FB70  mov     r15, r13
  0000000141D7FB73  not     rcx
  0000000141D7FB76  not     rdx
  0000000141D7FB79  mov     [rsp+5D8h+var_488], rdx
  0000000141D7FB81  mov     r8, r11
  0000000141D7FB84  and     r11, rbp
  0000000141D7FB87  mov     [rsp+5D8h+var_340], r11
  0000000141D7FB8F  mov     r10, r14
  0000000141D7FB92  and     r10, r11
  0000000141D7FB95  and     r10, rcx
  0000000141D7FB98  mov     [rsp+5D8h+var_1B8], r10
  0000000141D7FBA0  mov     r11, rcx
  0000000141D7FBA3  and     r11, rdx
  0000000141D7FBA6  mov     [rsp+5D8h+var_330], r11
  0000000141D7FBAE  mov     r10, rsi
  0000000141D7FBB1  mov     rcx, rsi
  0000000141D7FBB4  and     rcx, r11
  0000000141D7FBB7  not     rcx
  0000000141D7FBBA  not     r11
  0000000141D7FBBD  mov     [rsp+5D8h+var_338], r11
  0000000141D7FBC5  mov     rdx, r8
  0000000141D7FBC8  and     rdx, r11
  0000000141D7FBCB  not     rdx
  0000000141D7FBCE  and     rcx, r9
  0000000141D7FBD1  mov     rsi, r9
  0000000141D7FBD4  and     rcx, rdx
  0000000141D7FBD7  not     rcx
  0000000141D7FBDA  mov     rdx, r14
  0000000141D7FBDD  and     rcx, r14
  0000000141D7FBE0  mov     r9, 0EE1F5A568123E650h
  0000000141D7FBEA  imul    r9, rcx
  0000000141D7FBEE  add     r9, rax
  0000000141D7FBF1  mov     [rsp+5D8h+var_1C0], r9
  0000000141D7FBF9  mov     rax, [rsp+5D8h+var_5C0]
  0000000141D7FBFE  not     rax
  0000000141D7FC01  mov     r14, [rsp+5D8h+var_3F8]
  0000000141D7FC09  not     r14
  0000000141D7FC0C  and     r14, rax
  0000000141D7FC0F  mov     r13, r14
  0000000141D7FC12  mov     r14, r12
  0000000141D7FC15  mov     rax, rbx
  0000000141D7FC18  and     rax, rdx
  0000000141D7FC1B  mov     r9, r8
  0000000141D7FC1E  and     r9, rax
  0000000141D7FC21  not     rax
  0000000141D7FC24  and     rax, r10
  0000000141D7FC27  mov     r8, r10
  0000000141D7FC2A  not     rax
  0000000141D7FC2D  not     r9
  0000000141D7FC30  and     r9, rax
  0000000141D7FC33  mov     rax, rdx
  0000000141D7FC36  and     rax, rbp
  0000000141D7FC39  mov     rdx, rbx
  0000000141D7FC3C  and     rdx, rax
  0000000141D7FC3F  not     rax
  0000000141D7FC42  mov     rcx, [rsp+5D8h+var_520]
  0000000141D7FC4A  mov     r10, rcx
  0000000141D7FC4D  mov     rbx, rsi
  0000000141D7FC50  and     r10, rsi
  0000000141D7FC53  not     r10
  0000000141D7FC56  and     r10, rax
  0000000141D7FC59  mov     rsi, r10
  0000000141D7FC5C  mov     r10, rdx
  0000000141D7FC5F  not     r10
  0000000141D7FC62  and     r10, r8
  0000000141D7FC65  mov     rdx, rdi
  0000000141D7FC68  mov     rax, [rsp+5D8h+var_530]
  0000000141D7FC70  and     rdx, rax
  0000000141D7FC73  mov     rbp, rdx
  0000000141D7FC76  mov     [rsp+5D8h+var_3F0], rdx
  0000000141D7FC7E  not     r9
  0000000141D7FC81  and     r9, rbx
  0000000141D7FC84  mov     rdx, rax
  0000000141D7FC87  and     rdx, r9
  0000000141D7FC8A  mov     [rsp+5D8h+var_1E0], rdx
  0000000141D7FC92  not     r9
  0000000141D7FC95  mov     rdx, r15
  0000000141D7FC98  and     r9, r15
  0000000141D7FC9B  mov     [rsp+5D8h+var_1F0], r9
  0000000141D7FCA3  mov     r9, rax
  0000000141D7FCA6  and     r9, r10
  0000000141D7FCA9  mov     [rsp+5D8h+var_1D8], r9
  0000000141D7FCB1  not     r10
  0000000141D7FCB4  and     r10, r15
  0000000141D7FCB7  mov     [rsp+5D8h+var_1E8], r10
  0000000141D7FCBF  mov     r12, rdi
  0000000141D7FCC2  mov     [rsp+5D8h+var_5C8], rdi
  0000000141D7FCC7  and     r12, rbx
  0000000141D7FCCA  mov     r8, rbx
  0000000141D7FCCD  mov     r9, r12
  0000000141D7FCD0  not     r9
  0000000141D7FCD3  mov     r10, rax
  0000000141D7FCD6  and     r10, r9
  0000000141D7FCD9  mov     [rsp+5D8h+var_1F8], r10
  0000000141D7FCE1  and     r9, rdx
  0000000141D7FCE4  mov     [rsp+5D8h+var_1D0], r9
  0000000141D7FCEC  not     rbp
  0000000141D7FCEF  mov     r9, rcx
  0000000141D7FCF2  mov     r10, rcx
  0000000141D7FCF5  and     r9, rbp
  0000000141D7FCF8  mov     [rsp+5D8h+var_1C8], r9
  0000000141D7FD00  and     [rsp+5D8h+var_480], rdx
  0000000141D7FD08  mov     r9, [rsp+5D8h+var_560]
  0000000141D7FD0D  and     r9, rdi
  0000000141D7FD10  mov     rcx, rax
  0000000141D7FD13  and     rcx, r9
  0000000141D7FD16  mov     [rsp+5D8h+var_578], rcx
  0000000141D7FD1B  not     r9
  0000000141D7FD1E  and     r9, rdx
  0000000141D7FD21  mov     [rsp+5D8h+var_560], r9
  0000000141D7FD26  mov     rdi, rsi
  0000000141D7FD29  and     rsi, rdx
  0000000141D7FD2C  mov     [rsp+5D8h+var_200], rsi
  0000000141D7FD34  mov     r11, rdx
  0000000141D7FD37  mov     rbx, rdx
  0000000141D7FD3A  mov     rcx, rdx
  0000000141D7FD3D  mov     rsi, rdx
  0000000141D7FD40  and     rdx, r14
  0000000141D7FD43  not     rdx
  0000000141D7FD46  mov     r9, [rsp+5D8h+var_598]
  0000000141D7FD4B  and     rbp, r9
  0000000141D7FD4E  and     rbp, rdx
  0000000141D7FD51  not     r13
  0000000141D7FD54  and     r13, rax
  0000000141D7FD57  mov     [rsp+5D8h+var_3F8], r13
  0000000141D7FD5F  and     r12, rax
  0000000141D7FD62  and     [rsp+5D8h+var_5A8], rax
  0000000141D7FD67  not     rdi
  0000000141D7FD6A  mov     rdx, rax
  0000000141D7FD6D  and     rdx, rdi
  0000000141D7FD70  mov     [rsp+5D8h+var_4F0], rdx
  0000000141D7FD78  mov     rdx, [rsp+5D8h+var_3E8]
  0000000141D7FD80  and     rdi, rdx
  0000000141D7FD83  and     rbx, rdi
  0000000141D7FD86  mov     [rsp+5D8h+var_210], rbx
  0000000141D7FD8E  not     rdi
  0000000141D7FD91  and     rdi, rax
  0000000141D7FD94  mov     rbx, [rsp+5D8h+var_5C0]
  0000000141D7FD99  and     rbx, rdx
  0000000141D7FD9C  mov     r15, rdx
  0000000141D7FD9F  and     rsi, rbx
  0000000141D7FDA2  mov     [rsp+5D8h+var_208], rsi
  0000000141D7FDAA  not     rbx
  0000000141D7FDAD  and     rbx, rax
  0000000141D7FDB0  mov     [rsp+5D8h+var_5C0], rbx
  0000000141D7FDB5  mov     rsi, rax
  0000000141D7FDB8  mov     rbx, r10
  0000000141D7FDBB  and     rsi, r10
  0000000141D7FDBE  mov     r10, rsi
  0000000141D7FDC1  not     r10
  0000000141D7FDC4  mov     r13, [rsp+5D8h+var_540]
  0000000141D7FDCC  and     [rsp+5D8h+var_538], r13
  0000000141D7FDD4  and     rax, r8
  0000000141D7FDD7  mov     [rsp+5D8h+var_4E8], rax
  0000000141D7FDDF  and     r11, r8
  0000000141D7FDE2  mov     [rsp+5D8h+var_530], r11
  0000000141D7FDEA  mov     rdx, [rsp+5D8h+var_5C8]
  0000000141D7FDEF  and     rsi, rdx
  0000000141D7FDF2  not     rsi
  0000000141D7FDF5  and     rsi, r13
  0000000141D7FDF8  and     [rsp+5D8h+var_488], r8
  0000000141D7FE00  and     [rsp+5D8h+var_548], r13
  0000000141D7FE08  and     rcx, r13
  0000000141D7FE0B  mov     rax, r13
  0000000141D7FE0E  and     rax, rbp
  0000000141D7FE11  mov     [rsp+5D8h+var_570], rax
  0000000141D7FE16  not     rbp
  0000000141D7FE19  and     rbp, r8
  0000000141D7FE1C  mov     [rsp+5D8h+var_220], rbp
  0000000141D7FE24  mov     rax, [rsp+5D8h+var_3F0]
  0000000141D7FE2C  and     rax, r9
  0000000141D7FE2F  mov     r11, r9
  0000000141D7FE32  mov     [rsp+5D8h+var_490], r13
  0000000141D7FE3A  and     r13, rax
  0000000141D7FE3D  not     rax
  0000000141D7FE40  and     rax, r8
  0000000141D7FE43  mov     [rsp+5D8h+var_3F0], rax
  0000000141D7FE4B  and     r8, r10
  0000000141D7FE4E  mov     r9, r14
  0000000141D7FE51  and     r9, r8
  0000000141D7FE54  not     r8
  0000000141D7FE57  and     r8, rdx
  0000000141D7FE5A  not     r8
  0000000141D7FE5D  not     r9
  0000000141D7FE60  and     r9, r8
  0000000141D7FE63  mov     rax, [rsp+5D8h+var_430]
  0000000141D7FE6B  mov     r8, rax
  0000000141D7FE6E  and     r8, r9
  0000000141D7FE71  not     r9
  0000000141D7FE74  mov     r14, r15
  0000000141D7FE77  and     r9, r15
  0000000141D7FE7A  not     r9
  0000000141D7FE7D  not     r8
  0000000141D7FE80  and     r8, r9
  0000000141D7FE83  mov     r9, 0BC35A321F43256ECh
  0000000141D7FE8D  imul    r9, r8
  0000000141D7FE91  add     r9, [rsp+5D8h+var_1C0]
  0000000141D7FE99  mov     r8, r11
  0000000141D7FE9C  mov     r15, r11
  0000000141D7FE9F  mov     rdx, [rsp+5D8h+var_3F8]
  0000000141D7FEA7  and     r8, rdx
  0000000141D7FEAA  not     r8
  0000000141D7FEAD  and     r8, rax
  0000000141D7FEB0  mov     rbp, rax
  0000000141D7FEB3  not     rdx
  0000000141D7FEB6  and     rdx, rbx
  0000000141D7FEB9  not     rdx
  0000000141D7FEBC  and     r8, rdx
  0000000141D7FEBF  not     r8
  0000000141D7FEC2  mov     r11, 864578753BEAE306h
  0000000141D7FECC  imul    r11, r8
  0000000141D7FED0  mov     rax, 0F2058EF74AC86AE4h
  0000000141D7FEDA  imul    rax, [rsp+5D8h+var_1B8]
  0000000141D7FEE3  add     rax, r11
  0000000141D7FEE6  mov     r8, [rsp+5D8h+var_1F0]
  0000000141D7FEEE  not     r8
  0000000141D7FEF1  mov     rdx, [rsp+5D8h+var_1E0]
  0000000141D7FEF9  not     rdx
  0000000141D7FEFC  and     rdx, r8
  0000000141D7FEFF  not     rdx
  0000000141D7FF02  mov     r11, 2AB725548D2C3B4Fh
  0000000141D7FF0C  imul    r11, rdx
  0000000141D7FF10  add     r11, rax
  0000000141D7FF13  add     r11, r9
  0000000141D7FF16  mov     rax, [rsp+5D8h+var_1E8]
  0000000141D7FF1E  not     rax
  0000000141D7FF21  mov     rdx, [rsp+5D8h+var_1D8]
  0000000141D7FF29  not     rdx
  0000000141D7FF2C  and     rdx, rax
  0000000141D7FF2F  mov     rax, 7FA76239A7014478h
  0000000141D7FF39  imul    rax, rdx
  0000000141D7FF3D  mov     rdx, [rsp+5D8h+var_1F8]
  0000000141D7FF45  not     rdx
  0000000141D7FF48  and     rdx, rbx
  0000000141D7FF4B  not     rdx
  0000000141D7FF4E  and     rdx, r14
  0000000141D7FF51  not     rdx
  0000000141D7FF54  mov     r9, 0C68D9C6CCBC9B335h
  0000000141D7FF5E  imul    r9, rdx
  0000000141D7FF62  add     r9, rax
  0000000141D7FF65  mov     rdx, [rsp+5D8h+var_538]
  0000000141D7FF6D  not     rdx
  0000000141D7FF70  and     rdx, r15
  0000000141D7FF73  not     rdx
  0000000141D7FF76  mov     rax, 0C5EA421BC0027E7Fh
  0000000141D7FF80  imul    rax, rdx
  0000000141D7FF84  add     rax, r9
  0000000141D7FF87  mov     rdx, [rsp+5D8h+var_1D0]
  0000000141D7FF8F  not     rdx
  0000000141D7FF92  not     r12
  0000000141D7FF95  and     r12, rdx
  0000000141D7FF98  not     r12
  0000000141D7FF9B  and     r12, rbp
  0000000141D7FF9E  not     r12
  0000000141D7FFA1  and     r12, rbx
  0000000141D7FFA4  mov     r15, 39A8EEA3F5A3FACEh
  0000000141D7FFAE  imul    r15, r12
  0000000141D7FFB2  add     r15, rax
  0000000141D7FFB5  mov     rdx, [rsp+5D8h+var_480]
  0000000141D7FFBD  not     rdx
  0000000141D7FFC0  mov     rbp, [rsp+5D8h+var_5A8]
  0000000141D7FFC5  not     rbp
  0000000141D7FFC8  and     rbp, rdx
  0000000141D7FFCB  mov     [rsp+5D8h+var_5A8], rbp
  0000000141D7FFD0  mov     rbx, [rsp+5D8h+var_590]
  0000000141D7FFD5  and     r10, rbx
  0000000141D7FFD8  not     r10
  0000000141D7FFDB  and     rsi, r10
  0000000141D7FFDE  mov     r14, rbx
  0000000141D7FFE1  mov     r8, [rsp+5D8h+var_4F0]
  0000000141D7FFE9  and     r14, r8
  0000000141D7FFEC  not     r8
  0000000141D7FFEF  mov     rdx, [rsp+5D8h+var_5C8]
  0000000141D7FFF4  mov     rax, rdx
  0000000141D7FFF7  and     rax, r8
  0000000141D7FFFA  mov     r9, r8
  0000000141D7FFFD  not     rax
  0000000141D80000  not     r14
  0000000141D80003  and     r14, rax
  0000000141D80006  mov     rax, [rsp+5D8h+var_4E8]
  0000000141D8000E  not     rax
  0000000141D80011  mov     [rsp+5D8h+var_4E8], rax
  0000000141D80019  not     rcx
  0000000141D8001C  and     rcx, rax
  0000000141D8001F  and     rbx, rcx
  0000000141D80022  not     rcx
  0000000141D80025  and     rcx, rdx
  0000000141D80028  not     rcx
  0000000141D8002B  not     rbx
  0000000141D8002E  and     rbx, rcx
  0000000141D80031  mov     rcx, [rsp+5D8h+var_560]
  0000000141D80036  not     rcx
  0000000141D80039  mov     rax, [rsp+5D8h+var_578]
  0000000141D8003E  not     rax
  0000000141D80041  and     rax, rcx
  0000000141D80044  mov     [rsp+5D8h+var_578], rax
  0000000141D80049  mov     rcx, [rsp+5D8h+var_220]
  0000000141D80051  not     rcx
  0000000141D80054  mov     rax, [rsp+5D8h+var_570]
  0000000141D80059  not     rax
  0000000141D8005C  and     rax, rcx
  0000000141D8005F  mov     r12, rax
  0000000141D80062  mov     rax, [rsp+5D8h+var_3F0]
  0000000141D8006A  not     rax
  0000000141D8006D  not     r13
  0000000141D80070  and     r13, rax
  0000000141D80073  mov     r8, [rsp+5D8h+var_430]
  0000000141D8007B  mov     r10, r8
  0000000141D8007E  mov     rcx, [rsp+5D8h+var_530]
  0000000141D80086  and     r10, rcx
  0000000141D80089  not     rcx
  0000000141D8008C  mov     rax, [rsp+5D8h+var_3E8]
  0000000141D80094  and     rcx, rax
  0000000141D80097  mov     [rsp+5D8h+var_530], rcx
  0000000141D8009F  and     rdx, rbp
  0000000141D800A2  not     rdx
  0000000141D800A5  and     rdx, rax
  0000000141D800A8  and     [rsp+5D8h+var_490], rax
  0000000141D800B0  mov     rbp, r8
  0000000141D800B3  and     rbp, rsi
  0000000141D800B6  not     rsi
  0000000141D800B9  and     rsi, rax
  0000000141D800BC  mov     rcx, [rsp+5D8h+var_548]
  0000000141D800C4  not     rcx
  0000000141D800C7  and     rcx, rax
  0000000141D800CA  mov     [rsp+5D8h+var_548], rcx
  0000000141D800D2  not     r14
  0000000141D800D5  and     r14, rax
  0000000141D800D8  mov     rcx, rax
  0000000141D800DB  and     rcx, rbx
  0000000141D800DE  mov     [rsp+5D8h+var_560], rcx
  0000000141D800E3  not     rbx
  0000000141D800E6  and     rbx, r8
  0000000141D800E9  and     r9, r8
  0000000141D800EC  mov     [rsp+5D8h+var_4F0], r9
  0000000141D800F4  mov     rcx, [rsp+5D8h+var_578]
  0000000141D800F9  and     r8, rcx
  0000000141D800FC  not     rcx
  0000000141D800FF  and     rcx, rax
  0000000141D80102  mov     [rsp+5D8h+var_578], rcx
  0000000141D80107  mov     rcx, r12
  0000000141D8010A  not     rcx
  0000000141D8010D  and     rcx, rax
  0000000141D80110  mov     [rsp+5D8h+var_570], rcx
  0000000141D80115  not     r13
  0000000141D80118  and     r13, rax
  0000000141D8011B  and     rax, [rsp+5D8h+var_4E8]
  0000000141D80123  not     rax
  0000000141D80126  and     rax, [rsp+5D8h+var_590]
  0000000141D8012B  mov     r12, [rsp+5D8h+var_598]
  0000000141D80130  mov     rcx, r12
  0000000141D80133  and     rcx, rax
  0000000141D80136  not     rax
  0000000141D80139  mov     r9, [rsp+5D8h+var_520]
  0000000141D80141  and     rax, r9
  0000000141D80144  not     rax
  0000000141D80147  not     rcx
  0000000141D8014A  and     rcx, rax
  0000000141D8014D  mov     rax, 4B7B8DD7A063F6C2h
  0000000141D80157  imul    rax, rcx
  0000000141D8015B  add     rax, r15
  0000000141D8015E  add     rax, r11
  0000000141D80161  mov     rcx, [rsp+5D8h+var_530]
  0000000141D80169  not     rcx
  0000000141D8016C  not     r10
  0000000141D8016F  and     r10, rcx
  0000000141D80172  not     r10
  0000000141D80175  mov     r11, [rsp+5D8h+var_590]
  0000000141D8017A  and     r10, r11
  0000000141D8017D  mov     rcx, r12
  0000000141D80180  and     rcx, r10
  0000000141D80183  not     r10
  0000000141D80186  and     r10, r9
  0000000141D80189  mov     r15, r9
  0000000141D8018C  not     r10
  0000000141D8018F  not     rcx
  0000000141D80192  and     rcx, r10
  0000000141D80195  not     rcx
  0000000141D80198  mov     r9, 7B07F6BCFB8ACF3Dh
  0000000141D801A2  imul    r9, rcx
  0000000141D801A6  mov     r10, [rsp+5D8h+var_1C8]
  0000000141D801AE  not     r10
  0000000141D801B1  and     r10, [rsp+5D8h+var_340]
  0000000141D801B9  not     r10
  0000000141D801BC  mov     rcx, 9EBCE8749B7BC65Ah
  0000000141D801C6  imul    rcx, r10
  0000000141D801CA  add     rcx, r9
  0000000141D801CD  add     rcx, rax
  0000000141D801D0  mov     rax, [rsp+5D8h+var_5A8]
  0000000141D801D5  not     rax
  0000000141D801D8  and     rax, r11
  0000000141D801DB  not     rax
  0000000141D801DE  and     rdx, rax
  0000000141D801E1  not     rdx
  0000000141D801E4  mov     rax, 0C33889BB8057212Fh
  0000000141D801EE  imul    rax, rdx
  0000000141D801F2  mov     r10, [rsp+5D8h+var_338]
  0000000141D801FA  and     r10, r15
  0000000141D801FD  not     r10
  0000000141D80200  mov     rdx, [rsp+5D8h+var_330]
  0000000141D80208  and     rdx, r12
  0000000141D8020B  not     rdx
  0000000141D8020E  and     rdx, r10
  0000000141D80211  not     rdx
  0000000141D80214  mov     r10, [rsp+5D8h+var_490]
  0000000141D8021C  and     r10, rdx
  0000000141D8021F  not     r10
  0000000141D80222  mov     rdx, 5ADC3F5D2FF1CF2Fh
  0000000141D8022C  imul    rdx, r10
  0000000141D80230  add     rdx, rax
  0000000141D80233  not     rsi
  0000000141D80236  not     rbp
  0000000141D80239  and     rbp, rsi
  0000000141D8023C  mov     rax, 4517CC1043435B59h
  0000000141D80246  imul    rax, rbp
  0000000141D8024A  add     rax, rdx
  0000000141D8024D  mov     rdx, [rsp+5D8h+var_488]
  0000000141D80255  not     rdx
  0000000141D80258  mov     r10, [rsp+5D8h+var_548]
  0000000141D80260  and     r10, rdx
  0000000141D80263  not     r10
  0000000141D80266  and     r10, r15
  0000000141D80269  not     r10
  0000000141D8026C  mov     rdx, 0BF8203F44D9D07E0h
  0000000141D80276  imul    rdx, r10
  0000000141D8027A  add     rdx, rax
  0000000141D8027D  not     r14
  0000000141D80280  mov     rax, 3964163C279859B4h
  0000000141D8028A  imul    rax, r14
  0000000141D8028E  add     rax, rdx
  0000000141D80291  add     rax, rcx
  0000000141D80294  mov     rcx, [rsp+5D8h+var_210]
  0000000141D8029C  not     rcx
  0000000141D8029F  not     rdi
  0000000141D802A2  and     rdi, rcx
  0000000141D802A5  mov     r9, [rsp+5D8h+var_5C8]
  0000000141D802AA  mov     rcx, r9
  0000000141D802AD  and     rcx, rdi
  0000000141D802B0  not     rcx
  0000000141D802B3  not     rdi
  0000000141D802B6  and     rdi, r11
  0000000141D802B9  not     rdi
  0000000141D802BC  and     rdi, rcx
  0000000141D802BF  not     rdi
  0000000141D802C2  mov     rcx, 158B632AE81C82DDh
  0000000141D802CC  imul    rcx, rdi
  0000000141D802D0  add     rcx, rax
  0000000141D802D3  mov     rax, [rsp+5D8h+var_560]
  0000000141D802D8  not     rax
  0000000141D802DB  not     rbx
  0000000141D802DE  and     rbx, rax
  0000000141D802E1  mov     rax, r15
  0000000141D802E4  and     rax, rbx
  0000000141D802E7  not     rax
  0000000141D802EA  not     rbx
  0000000141D802ED  and     rbx, r12
  0000000141D802F0  not     rbx
  0000000141D802F3  and     rbx, rax
  0000000141D802F6  not     rbx
  0000000141D802F9  mov     rax, 0CCD1AD1F383C9961h
  0000000141D80303  imul    rax, rbx
  0000000141D80307  add     rax, rcx
  0000000141D8030A  mov     rcx, [rsp+5D8h+var_578]
  0000000141D8030F  not     rcx
  0000000141D80312  not     r8
  0000000141D80315  and     r8, rcx
  0000000141D80318  not     r8
  0000000141D8031B  mov     rcx, 0DAF98ED179BC2C24h
  0000000141D80325  imul    rcx, r8
  0000000141D80329  mov     r8, [rsp+5D8h+var_208]
  0000000141D80331  not     r8
  0000000141D80334  mov     r10, [rsp+5D8h+var_5C0]
  0000000141D80339  not     r10
  0000000141D8033C  and     r8, r12
  0000000141D8033F  and     r8, r10
  0000000141D80342  mov     rdx, 52F6E6BD12761C79h
  0000000141D8034C  imul    rdx, r8
  0000000141D80350  add     rdx, rcx
  0000000141D80353  mov     rcx, [rsp+5D8h+var_200]
  0000000141D8035B  not     rcx
  0000000141D8035E  mov     r8, [rsp+5D8h+var_4F0]
  0000000141D80366  and     r8, rcx
  0000000141D80369  and     r8, r9
  0000000141D8036C  not     r8
  0000000141D8036F  mov     rcx, 0BC71C9AAD03616F4h
  0000000141D80379  imul    rcx, r8
  0000000141D8037D  add     rcx, rdx
  0000000141D80380  mov     r8, 3CA5401E4BD6E6A0h
  0000000141D8038A  imul    r8, [rsp+5D8h+var_570]
  0000000141D80390  add     r8, rcx
  0000000141D80393  not     r13
  0000000141D80396  mov     rdx, 7C4EF2404B9B0E05h
  0000000141D803A0  imul    rdx, r13
  0000000141D803A4  add     rdx, r8
  0000000141D803A7  add     rdx, rax
  0000000141D803AA  mov     rax, 0CDA1A3D574552D49h
  0000000141D803B4  mov     r14, [rsp+5D8h+var_3C8]
  0000000141D803BC  imul    rax, r14
  0000000141D803C0  add     rax, [rsp+5D8h+var_328]
  0000000141D803C8  mov     rcx, rax
  0000000141D803CB  not     rcx
  0000000141D803CE  mov     rdi, [rsp+5D8h+var_320]
  0000000141D803D6  mov     r8, rdi
  0000000141D803D9  and     r8, rdx
  0000000141D803DC  mov     rsi, [rsp+5D8h+var_3A8]
  0000000141D803E4  mov     r9, rsi
  0000000141D803E7  and     r9, rcx
  0000000141D803EA  and     r9, rdx
  0000000141D803ED  mov     r10, rdx
  0000000141D803F0  not     rdx
  0000000141D803F3  mov     r11, rdi
  0000000141D803F6  and     r11, rax
  0000000141D803F9  not     r11
  0000000141D803FC  and     r11, rdx
  0000000141D803FF  and     rdx, rax
  0000000141D80402  not     rdx
  0000000141D80405  and     r10, rcx
  0000000141D80408  not     r10
  0000000141D8040B  and     r10, rdx
  0000000141D8040E  mov     rdx, r8
  0000000141D80411  not     rdx
  0000000141D80414  and     rdx, rax
  0000000141D80417  not     rdx
  0000000141D8041A  and     rcx, r8
  0000000141D8041D  not     rcx
  0000000141D80420  and     rcx, rdx
  0000000141D80423  and     r8, rax
  0000000141D80426  add     r8, r8
  0000000141D80429  add     rcx, rcx
  0000000141D8042C  sub     r8, rcx
  0000000141D8042F  not     r10
  0000000141D80432  mov     rax, rsi
  0000000141D80435  and     rax, r10
  0000000141D80438  and     r10, rdi
  0000000141D8043B  sub     r8, r10
  0000000141D8043E  add     r8, r11
  0000000141D80441  lea     rcx, [r8+r9*2]
  0000000141D80445  not     rax
  0000000141D80448  add     rcx, rax
  0000000141D8044B  mov     rax, 9D89843BECEAE5D3h
  0000000141D80455  imul    rax, r14
  0000000141D80459  mov     rsi, 0B9AC6250CAAA6CBCh
  0000000141D80463  imul    rsi, r14
  0000000141D80467  and     rsi, rdi
  0000000141D8046A  not     rsi
  0000000141D8046D  and     rsi, rax
  0000000141D80470  mov     r8, [rsp+5D8h+var_478]
  0000000141D80478  movzx   r10d, byte ptr [rsp+5D8h+var_310]
  0000000141D80481  test    r8b, r10b
  0000000141D80484  cmovnz  rsi, rcx
  0000000141D80488  mov     [rsp+5D8h+var_570], rsi
  0000000141D8048D  mov     rcx, [rsp+5D8h+var_3D8]
  0000000141D80495  cmovnz  rcx, [rsp+5D8h+var_498]
  0000000141D8049E  mov     [rsp+5D8h+var_5A8], rcx
  0000000141D804A3  mov     rax, 0DA924E108D053930h
  0000000141D804AD  imul    rax, r14
  0000000141D804B1  mov     rdx, 63F3458A38EA2A13h
  0000000141D804BB  imul    rdx, r14
  0000000141D804BF  and     rdx, rdi
  0000000141D804C2  not     rdx
  0000000141D804C5  and     rdx, rax
  0000000141D804C8  mov     rbp, 1B00525CB5D4CDC3h
  0000000141D804D2  imul    rbp, r14
  0000000141D804D6  and     rbp, rdi
  0000000141D804D9  mov     rax, 4903AA425C0F4F90h
  0000000141D804E3  imul    rax, r14
  0000000141D804E7  not     rbp
  0000000141D804EA  and     rbp, rax
  0000000141D804ED  test    r8b, r10b
  0000000141D804F0  cmovnz  rbp, rdx
  0000000141D804F4  movzx   r13d, byte ptr [rsp+5D8h+var_468]
  0000000141D804FD  movzx   r15d, byte ptr [rsp+5D8h+var_470]
  0000000141D80506  test    r15b, r13b
  0000000141D80509  mov     rax, [rsp+5D8h+var_360]
  0000000141D80511  mov     rdi, [rsp+5D8h+var_418]
  0000000141D80519  cmovnz  rax, rdi
  0000000141D8051D  mov     [rsp+5D8h+var_320], rax
  0000000141D80525  mov     rax, [rsp+5D8h+var_5B8]
  0000000141D8052A  cmovnz  rax, [rsp+5D8h+var_248]
  0000000141D80533  mov     [rsp+5D8h+var_5B8], rax
  0000000141D80538  mov     rax, 6017A10DEF4CD534h
  0000000141D80542  imul    rax, r14
  0000000141D80546  and     rax, [rsp+5D8h+var_308]
  0000000141D8054E  not     rax
  0000000141D80551  mov     rdx, 9CD199EA7FDA1B33h
  0000000141D8055B  imul    rdx, r14
  0000000141D8055F  add     rdx, rax
  0000000141D80562  mov     r8, 2E53212F614D45D5h
  0000000141D8056C  imul    r8, r14
  0000000141D80570  add     r8, rax
  0000000141D80573  not     r8
  0000000141D80576  mov     r10, [rsp+5D8h+var_458]
  0000000141D8057E  and     r8, r10
  0000000141D80581  not     r8
  0000000141D80584  and     r8, rdx
  0000000141D80587  mov     rdx, 6502BAC6A0BFCED3h
  0000000141D80591  imul    rdx, r14
  0000000141D80595  add     rdx, rax
  0000000141D80598  mov     rcx, 76E71AE11784A709h
  0000000141D805A2  imul    rcx, r14
  0000000141D805A6  add     rcx, rax
  0000000141D805A9  not     rcx
  0000000141D805AC  and     rcx, r10
  0000000141D805AF  not     rcx
  0000000141D805B2  and     rcx, rdx
  0000000141D805B5  test    r15b, r13b
  0000000141D805B8  cmovnz  rcx, r8
  0000000141D805BC  mov     [rsp+5D8h+var_560], rcx
  0000000141D805C1  mov     rdx, 227A89079E6C3C44h
  0000000141D805CB  imul    rdx, r14
  0000000141D805CF  mov     r8, 37D83564C94F2B53h
  0000000141D805D9  imul    r8, r14
  0000000141D805DD  and     r8, r10
  0000000141D805E0  not     r8
  0000000141D805E3  and     r8, rdx
  0000000141D805E6  mov     rdx, 60C002C679DE2F3Eh
  0000000141D805F0  imul    rdx, r14
  0000000141D805F4  add     rdx, rax
  0000000141D805F7  mov     rcx, 33847DFDA095E331h
  0000000141D80601  imul    rcx, r14
  0000000141D80605  add     rcx, rax
  0000000141D80608  not     rcx
  0000000141D8060B  and     rcx, r10
  0000000141D8060E  not     rcx
  0000000141D80611  and     rcx, rdx
  0000000141D80614  test    r15b, r13b
  0000000141D80617  cmovnz  rcx, r8
  0000000141D8061B  mov     [rsp+5D8h+var_4E8], rcx
  0000000141D80623  imul    r11d, r14d, 36987FFAh
  0000000141D8062A  cmp     dword ptr [rsp+5D8h+var_568], 0
  0000000141D8062F  cmovnz  r11, [rsp+5D8h+var_3A0]
  0000000141D80638  movzx   r12d, byte ptr [rsp+5D8h+var_3C0]
  0000000141D80641  movzx   r8d, byte ptr [rsp+5D8h+var_3E0]
  0000000141D8064A  test    r12b, r8b
  0000000141D8064D  mov     rax, [rsp+5D8h+var_428]
  0000000141D80655  mov     rcx, rax
  0000000141D80658  cmovnz  rcx, [rsp+5D8h+var_438]
  0000000141D80661  mov     [rsp+5D8h+var_310], rcx
  0000000141D80669  mov     r10, [rsp+5D8h+var_460]
  0000000141D80671  movzx   ebx, byte ptr [rsp+5D8h+var_318]
  0000000141D80679  test    r10b, bl
  0000000141D8067C  mov     rcx, [rsp+5D8h+var_370]
  0000000141D80684  mov     r9, [rsp+5D8h+var_440]
  0000000141D8068C  cmovnz  rcx, r9
  0000000141D80690  mov     [rsp+5D8h+var_308], rcx
  0000000141D80698  test    r12b, r8b
  0000000141D8069B  mov     r8, [rsp+5D8h+var_4E0]
  0000000141D806A3  cmovnz  r8, [rsp+5D8h+var_280]
  0000000141D806AC  mov     [rsp+5D8h+var_4E0], r8
  0000000141D806B4  test    r15b, r13b
  0000000141D806B7  mov     r8, [rsp+5D8h+var_510]
  0000000141D806BF  cmovnz  r8, [rsp+5D8h+var_3D0]
  0000000141D806C8  mov     [rsp+5D8h+var_480], r8
  0000000141D806D0  test    r10b, bl
  0000000141D806D3  cmovnz  rdi, [rsp+5D8h+var_300]
  0000000141D806DC  mov     [rsp+5D8h+var_418], rdi
  0000000141D806E4  test    r15b, r13b
  0000000141D806E7  mov     r8, [rsp+5D8h+var_4F8]
  0000000141D806EF  cmovnz  r8, r9
  0000000141D806F3  mov     [rsp+5D8h+var_4F8], r8
  0000000141D806FB  cmovz   rax, [rsp+5D8h+var_348]
  0000000141D80704  mov     [rsp+5D8h+var_428], rax
  0000000141D8070C  test    r10b, bl
  0000000141D8070F  mov     rsi, [rsp+5D8h+var_518]
  0000000141D80717  mov     r8, [rsp+5D8h+var_5D8]
  0000000141D8071B  cmovz   r8, rsi
  0000000141D8071F  mov     [rsp+5D8h+var_5D8], r8
  0000000141D80723  mov     r8, [rsp+5D8h+var_270]
  0000000141D8072B  cmovnz  r8, rsi
  0000000141D8072F  mov     [rsp+5D8h+var_488], r8
  0000000141D80737  mov     rax, [rsp+5D8h+var_4A8]
  0000000141D8073F  cmovz   rax, [rsp+5D8h+var_390]
  0000000141D80748  mov     [rsp+5D8h+var_4A8], rax
  0000000141D80750  mov     rdi, r14
  0000000141D80753  imul    r8d, edi, 3E047870h
  0000000141D8075A  mov     [rsp+5D8h+var_540], r8
  0000000141D80762  test    r10b, bl
  0000000141D80765  mov     rax, [rsp+5D8h+var_500]
  0000000141D8076D  cmovz   rax, [rsp+5D8h+var_368]
  0000000141D80776  mov     [rsp+5D8h+var_500], rax
  0000000141D8077E  mov     rax, [rsp+5D8h+var_450]
  0000000141D80786  cmovnz  rax, r8
  0000000141D8078A  mov     [rsp+5D8h+var_490], rax
  0000000141D80792  imul    eax, edi, 4E7CD288h
  0000000141D80798  mov     r8, [rsp+rax+5D8h]
  0000000141D807A0  mov     [rsp+5D8h+var_3E8], r8
  0000000141D807A8  mov     rax, 3FF2AFB16566FCD4h
  0000000141D807B2  imul    rax, r14
  0000000141D807B6  add     rax, r8
  0000000141D807B9  add     rax, r11
  0000000141D807BC  mov     rdx, 6CE6E831A8F9C2E5h
  0000000141D807C6  imul    rdx, r14
  0000000141D807CA  and     rdx, [rsp+5D8h+var_5B0]
  0000000141D807CF  not     rdx
  0000000141D807D2  not     rax
  0000000141D807D5  mov     r8, 0DDACBA9E4F3D5EF8h
  0000000141D807DF  imul    r8, r14
  0000000141D807E3  add     r8, rdx
  0000000141D807E6  mov     r9, 242CE69A0579F069h
  0000000141D807F0  imul    r9, r14
  0000000141D807F4  add     r9, rdx
  0000000141D807F7  not     r9
  0000000141D807FA  and     r9, rax
  0000000141D807FD  not     r9
  0000000141D80800  and     r9, r8
  0000000141D80803  mov     r8, 4FA3B4D819FC88B4h
  0000000141D8080D  imul    r8, r14
  0000000141D80811  add     r8, rdx
  0000000141D80814  mov     r14, 64F5C12B2DC9D205h
  0000000141D8081E  imul    r14, rdi
  0000000141D80822  add     r14, rdx
  0000000141D80825  not     r14
  0000000141D80828  and     r14, rax
  0000000141D8082B  not     r14
  0000000141D8082E  and     r14, r8
  0000000141D80831  test    r10b, bl
  0000000141D80834  cmovnz  r14, r9
  0000000141D80838  mov     [rsp+5D8h+var_440], r14
  0000000141D80840  imul    r8d, edi, 0D7BD4B28h
  0000000141D80847  test    r10b, bl
  0000000141D8084A  mov     rcx, r10
  0000000141D8084D  cmovz   r8, [rsp+5D8h+var_498]
  0000000141D80856  mov     [rsp+5D8h+var_330], r8
  0000000141D8085E  mov     r8, 0D68AB552984A3E3h
  0000000141D80868  imul    r8, rdi
  0000000141D8086C  mov     r9, 0B2E39B7066BD1E4Ch
  0000000141D80876  imul    r9, rdi
  0000000141D8087A  and     r9, rax
  0000000141D8087D  not     r9
  0000000141D80880  and     r9, r8
  0000000141D80883  mov     r8, 9F52B4B53D56E71Fh
  0000000141D8088D  imul    r8, rdi
  0000000141D80891  mov     r10, 0EA86A00B525AB0FBh
  0000000141D8089B  imul    r10, rdi
  0000000141D8089F  and     r10, rax
  0000000141D808A2  not     r10
  0000000141D808A5  and     r10, r8
  0000000141D808A8  test    cl, bl
  0000000141D808AA  cmovnz  r10, r9
  0000000141D808AE  mov     [rsp+5D8h+var_338], r10
  0000000141D808B6  mov     r8, 6A964C6BCA76142Ah
  0000000141D808C0  imul    r8, rdi
  0000000141D808C4  add     r8, rdx
  0000000141D808C7  mov     r9, 7DEE94534E2BBF4Dh
  0000000141D808D1  imul    r9, rdi
  0000000141D808D5  add     r9, rdx
  0000000141D808D8  not     r9
  0000000141D808DB  and     r9, rax
  0000000141D808DE  not     r9
  0000000141D808E1  and     r9, r8
  0000000141D808E4  mov     r8, 40C97E087F270971h
  0000000141D808EE  imul    r8, rdi
  0000000141D808F2  mov     r10, 0A26F184E5E142E93h
  0000000141D808FC  imul    r10, rdi
  0000000141D80900  and     r10, rax
  0000000141D80903  not     r10
  0000000141D80906  and     r10, r8
  0000000141D80909  test    cl, bl
  0000000141D8090B  cmovnz  r10, r9
  0000000141D8090F  mov     [rsp+5D8h+var_4F0], r10
  0000000141D80917  mov     r8, 0A37090E3BBF97E18h
  0000000141D80921  imul    r8, rdi
  0000000141D80925  add     r8, rdx
  0000000141D80928  mov     r10, 784A2CDDFBA77B0Dh
  0000000141D80932  imul    r10, rdi
  0000000141D80936  add     r10, rdx
  0000000141D80939  not     r10
  0000000141D8093C  and     r10, rax
  0000000141D8093F  not     r10
  0000000141D80942  and     r10, r8
  0000000141D80945  mov     r9, 0FE607355B4876Bh
  0000000141D8094F  imul    r9, rdi
  0000000141D80953  and     r9, rax
  0000000141D80956  mov     rax, 0CC606B78F7A3A2BFh
  0000000141D80960  imul    rax, rdi
  0000000141D80964  not     r9
  0000000141D80967  and     r9, rax
  0000000141D8096A  test    cl, bl
  0000000141D8096C  cmovnz  r9, r10
  0000000141D80970  test    r15b, r13b
  0000000141D80973  mov     r10, [rsp+5D8h+var_508]
  0000000141D8097B  cmovz   rsi, r10
  0000000141D8097F  mov     [rsp+5D8h+var_518], rsi
  0000000141D80987  movzx   esi, byte ptr [rsp+5D8h+var_3E0]
  0000000141D8098F  test    r12b, sil
  0000000141D80992  mov     rax, [rsp+5D8h+var_3D0]
  0000000141D8099A  mov     r8, [rsp+5D8h+var_258]
  0000000141D809A2  cmovnz  rax, r8
  0000000141D809A6  mov     [rsp+5D8h+var_3F0], rax
  0000000141D809AE  mov     rax, 50087255DC435743h
  0000000141D809B8  imul    rax, rdi
  0000000141D809BC  mov     rdx, 7D5CDA7CDE3F8533h
  0000000141D809C6  imul    rdx, rdi
  0000000141D809CA  mov     rcx, [rsp+5D8h+var_458]
  0000000141D809D2  and     rdx, rcx
  0000000141D809D5  not     rdx
  0000000141D809D8  and     rdx, rax
  0000000141D809DB  mov     r14, 556202B1072734FFh
  0000000141D809E5  imul    r14, rdi
  0000000141D809E9  and     r14, rcx
  0000000141D809EC  mov     rax, 0DBFBAA919B729393h
  0000000141D809F6  imul    rax, rdi
  0000000141D809FA  not     r14
  0000000141D809FD  and     r14, rax
  0000000141D80A00  test    r15b, r13b
  0000000141D80A03  cmovnz  r14, rdx
  0000000141D80A07  mov     rdx, 0ABDD67CFE02D8F32h
  0000000141D80A11  imul    rdx, rdi
  0000000141D80A15  imul    eax, edi, 0DFAB6968h
  0000000141D80A1B  cmp     dword ptr [rsp+5D8h+var_568], 0
  0000000141D80A20  cmovnz  rax, rdx
  0000000141D80A24  test    r12b, sil
  0000000141D80A27  mov     r11, [rsp+5D8h+var_420]
  0000000141D80A2F  mov     rcx, r11
  0000000141D80A32  cmovnz  rcx, [rsp+5D8h+var_278]
  0000000141D80A3B  mov     [rsp+5D8h+var_470], rcx
  0000000141D80A43  mov     rdx, [rsp+5D8h+var_4A0]
  0000000141D80A4B  cmovz   rdx, [rsp+5D8h+var_558]
  0000000141D80A54  mov     [rsp+5D8h+var_4A0], rdx
  0000000141D80A5C  cmovnz  r10, [rsp+5D8h+var_388]
  0000000141D80A65  mov     [rsp+5D8h+var_508], r10
  0000000141D80A6D  mov     rdx, [rsp+5D8h+var_3D8]
  0000000141D80A75  cmovnz  rdx, [rsp+5D8h+var_510]
  0000000141D80A7E  mov     [rsp+5D8h+var_460], rdx
  0000000141D80A86  imul    ebx, edi, 0CD2A7828h
  0000000141D80A8C  mov     [rsp+5D8h+var_468], rbx
  0000000141D80A94  test    r12b, sil
  0000000141D80A97  mov     rdx, [rsp+5D8h+var_4B0]
  0000000141D80A9F  mov     rcx, [rsp+5D8h+var_3B8]
  0000000141D80AA7  cmovz   rdx, rcx
  0000000141D80AAB  mov     [rsp+5D8h+var_4B0], rdx
  0000000141D80AB3  cmovnz  r8, [rsp+5D8h+var_588]
  0000000141D80AB9  mov     [rsp+5D8h+var_328], r8
  0000000141D80AC1  mov     rdx, [rsp+5D8h+var_240]
  0000000141D80AC9  cmovnz  rdx, rcx
  0000000141D80ACD  mov     [rsp+5D8h+var_318], rdx
  0000000141D80AD5  mov     rcx, [rsp+5D8h+var_380]
  0000000141D80ADD  cmovnz  rcx, r11
  0000000141D80AE1  mov     [rsp+5D8h+var_458], rcx
  0000000141D80AE9  mov     rcx, [rsp+5D8h+var_450]
  0000000141D80AF1  mov     rdx, [rsp+rcx+5D8h]
  0000000141D80AF9  mov     [rsp+5D8h+var_430], rdx
  0000000141D80B01  cmovnz  rbx, [rsp+5D8h+var_228]
  0000000141D80B0A  mov     [rsp+5D8h+var_300], rbx
  0000000141D80B12  mov     r8, 0F57F6F403C922262h
  0000000141D80B1C  imul    r8, rdi
  0000000141D80B20  add     r8, rdx
  0000000141D80B23  add     r8, rax
  0000000141D80B26  mov     [rsp+5D8h+var_538], r8
  0000000141D80B2E  mov     rax, r8
  0000000141D80B31  not     rax
  0000000141D80B34  mov     r13, 90375D98811F0CC3h
  0000000141D80B3E  imul    r13, rdi
  0000000141D80B42  and     r13, [rsp+5D8h+var_3B0]
  0000000141D80B4A  not     r13
  0000000141D80B4D  mov     rdx, 0DACC0AA8C575E36Bh
  0000000141D80B57  imul    rdx, rdi
  0000000141D80B5B  add     rdx, r13
  0000000141D80B5E  mov     r8, 79B5BE28AECBC769h
  0000000141D80B68  imul    r8, rdi
  0000000141D80B6C  add     r8, r13
  0000000141D80B6F  not     r8
  0000000141D80B72  and     r8, rax
  0000000141D80B75  not     r8
  0000000141D80B78  and     r8, rdx
  0000000141D80B7B  mov     rdx, 0DC4000CCE478A25Fh
  0000000141D80B85  imul    rdx, rdi
  0000000141D80B89  mov     rcx, 8C7ACB4A553D883Eh
  0000000141D80B93  imul    rcx, rdi
  0000000141D80B97  and     rcx, rax
  0000000141D80B9A  not     rcx
  0000000141D80B9D  and     rcx, rdx
  0000000141D80BA0  test    r12b, sil
  0000000141D80BA3  cmovnz  rcx, r8
  0000000141D80BA7  mov     [rsp+5D8h+var_450], rcx
  0000000141D80BAF  imul    ecx, edi, 36165A30h
  0000000141D80BB5  test    r12b, sil
  0000000141D80BB8  cmovz   rcx, [rsp+5D8h+var_438]
  0000000141D80BC1  mov     [rsp+5D8h+var_438], rcx
  0000000141D80BC9  mov     rdx, 0B64D8B5D178DC644h
  0000000141D80BD3  imul    rdx, rdi
  0000000141D80BD7  add     rdx, r13
  0000000141D80BDA  mov     r8, 60539F12B5F3387Dh
  0000000141D80BE4  imul    r8, rdi
  0000000141D80BE8  add     r8, r13
  0000000141D80BEB  not     r8
  0000000141D80BEE  and     r8, rax
  0000000141D80BF1  not     r8
  0000000141D80BF4  and     r8, rdx
  0000000141D80BF7  mov     rdx, 5589DAC7F72F221Fh
  0000000141D80C01  imul    rdx, rdi
  0000000141D80C05  mov     r15, 3D0AC35B05F6DA93h
  0000000141D80C0F  imul    r15, rdi
  0000000141D80C13  and     r15, rax
  0000000141D80C16  not     r15
  0000000141D80C19  and     r15, rdx
  0000000141D80C1C  test    r12b, sil
  0000000141D80C1F  cmovnz  r15, r8
  0000000141D80C23  mov     rdx, 134D42C8F7F12B93h
  0000000141D80C2D  imul    rdx, rdi
  0000000141D80C31  mov     r8, 49268060818E396Bh
  0000000141D80C3B  imul    r8, rdi
  0000000141D80C3F  and     r8, rax
  0000000141D80C42  not     r8
  0000000141D80C45  and     r8, rdx
  0000000141D80C48  mov     rdx, 9594AD48FF4AF78Dh
  0000000141D80C52  imul    rdx, rdi
  0000000141D80C56  mov     rcx, 21A9A009074DE873h
  0000000141D80C60  imul    rcx, rdi
  0000000141D80C64  and     rcx, rax
  0000000141D80C67  not     rcx
  0000000141D80C6A  and     rcx, rdx
  0000000141D80C6D  test    r12b, sil
  0000000141D80C70  cmovnz  rcx, r8
  0000000141D80C74  mov     [rsp+5D8h+var_340], rcx
  0000000141D80C7C  mov     rdx, 2BE4DF6CB9D05E55h
  0000000141D80C86  imul    rdx, rdi
  0000000141D80C8A  mov     r8, 0F951F656F769E03Eh
  0000000141D80C94  imul    r8, rdi
  0000000141D80C98  and     r8, rax
  0000000141D80C9B  not     r8
  0000000141D80C9E  and     r8, rdx
  0000000141D80CA1  mov     r10, 77BD6C5956D4DCFAh
  0000000141D80CAB  mov     rcx, rdi
  0000000141D80CAE  imul    r10, rdi
  0000000141D80CB2  add     r10, r13
  0000000141D80CB5  mov     rdi, 0DDA7A65C69843315h
  0000000141D80CBF  imul    rdi, rcx
  0000000141D80CC3  add     rdi, r13
  0000000141D80CC6  not     rdi
  0000000141D80CC9  and     rdi, rax
  0000000141D80CCC  not     rdi
  0000000141D80CCF  and     rdi, r10
  0000000141D80CD2  test    r12b, sil
  0000000141D80CD5  cmovnz  rdi, r8
  0000000141D80CD9  mov     r11, [rsp+5D8h+var_478]
  0000000141D80CE1  mov     r8d, r11d
  0000000141D80CE4  and     r8d, 1
  0000000141D80CE8  setz    al
  0000000141D80CEB  movzx   r10d, [rsp+5D8h+var_5CB]
  0000000141D80CF1  and     al, r10b
  0000000141D80CF4  movzx   esi, [rsp+5D8h+var_5C9]
  0000000141D80CF9  xor     sil, al
  0000000141D80CFC  xor     al, 1
  0000000141D80CFE  or      r8, [rsp+5D8h+var_448]
  0000000141D80D06  setnz   r8b
  0000000141D80D0A  movzx   r12d, [rsp+5D8h+var_5CA]
  0000000141D80D10  and     r11b, r12b
  0000000141D80D13  xor     r11b, 1
  0000000141D80D17  and     r11b, r10b
  0000000141D80D1A  xor     r11b, 1
  0000000141D80D1E  mov     r10d, esi
  0000000141D80D21  or      r10b, r11b
  0000000141D80D24  and     r11b, sil
  0000000141D80D27  xor     r11b, 1
  0000000141D80D2B  and     r11b, r10b
  0000000141D80D2E  and     r8b, r12b
  0000000141D80D31  mov     r13d, r12d
  0000000141D80D34  mov     r10d, r8d
  0000000141D80D37  not     r10b
  0000000141D80D3A  and     r8b, r11b
  0000000141D80D3D  not     r11b
  0000000141D80D40  and     r11b, r10b
  0000000141D80D43  not     r11b
  0000000141D80D46  xor     r8b, 1
  0000000141D80D4A  test    r11b, r8b
  0000000141D80D4D  mov     r12, r11
  0000000141D80D50  mov     rsi, [rsp+5D8h+var_1A8]
  0000000141D80D58  mov     r10, rsi
  0000000141D80D5B  mov     r11, [rsp+5D8h+var_588]
  0000000141D80D60  cmovnz  r10, r11
  0000000141D80D64  test    r13b, al
  0000000141D80D67  cmovz   r10, rsi
  0000000141D80D6B  test    r12b, r8b
  0000000141D80D6E  mov     r8, r11
  0000000141D80D71  cmovnz  r8, r10
  0000000141D80D75  test    r13b, al
  0000000141D80D78  cmovnz  r8, r10
  0000000141D80D7C  mov     [rsp+5D8h+var_3E0], r8
  0000000141D80D84  mov     rcx, [rsp+5D8h+var_408]
  0000000141D80D8C  mov     rax, rcx
  0000000141D80D8F  not     rax
  0000000141D80D92  mov     [rsp+5D8h+var_448], rax
  0000000141D80D9A  shr     rax, 3Fh
  0000000141D80D9E  shr     rcx, 13h
  0000000141D80DA2  not     ecx
  0000000141D80DA4  and     ecx, 8000801h
  0000000141D80DAA  imul    rcx, rax
  0000000141D80DAE  mov     [rsp+5D8h+var_548], rcx
  0000000141D80DB6  mov     rsi, [rsp+5D8h+var_598]
  0000000141D80DBB  mov     rax, rsi
  0000000141D80DBE  and     rax, rbp
  0000000141D80DC1  not     rbp
  0000000141D80DC4  mov     r10, [rsp+5D8h+var_590]
  0000000141D80DC9  and     rbp, r10
  0000000141D80DCC  not     rbp
  0000000141D80DCF  not     rax
  0000000141D80DD2  and     rax, rbp
  0000000141D80DD5  mov     r8, rax
  0000000141D80DD8  mov     ecx, dword ptr [rsp+5D8h+var_528]
  0000000141D80DDF  shl     r8, cl
  0000000141D80DE2  mov     r13d, [rsp+5D8h+var_25C]
  0000000141D80DEA  mov     ecx, r13d
  0000000141D80DED  shr     rax, cl
  0000000141D80DF0  not     r8
  0000000141D80DF3  not     rax
  0000000141D80DF6  and     rax, r8
  0000000141D80DF9  mov     rcx, r9
  0000000141D80DFC  not     rcx
  0000000141D80DFF  mov     r12, rsi
  0000000141D80E02  and     r12, r9
  0000000141D80E05  mov     r8, r12
  0000000141D80E08  not     r8
  0000000141D80E0B  mov     rbx, [rsp+5D8h+var_520]
  0000000141D80E13  mov     r11, rbx
  0000000141D80E16  and     r11, rcx
  0000000141D80E19  not     r11
  0000000141D80E1C  and     r11, r8
  0000000141D80E1F  mov     rdx, [rsp+5D8h+var_1B0]
  0000000141D80E27  and     rdx, rcx
  0000000141D80E2A  mov     rbp, r10
  0000000141D80E2D  and     r10, r9
  0000000141D80E30  mov     r8, rbx
  0000000141D80E33  and     r8, r10
  0000000141D80E36  add     r8, rdx
  0000000141D80E39  not     r11
  0000000141D80E3C  and     r11, rbp
  0000000141D80E3F  not     r11
  0000000141D80E42  add     r8, r11
  0000000141D80E45  mov     r11, rbp
  0000000141D80E48  and     r11, rcx
  0000000141D80E4B  not     r11
  0000000141D80E4E  and     r11, rbx
  0000000141D80E51  add     r8, r11
  0000000141D80E54  mov     r11, rsi
  0000000141D80E57  and     r11, rcx
  0000000141D80E5A  not     r11
  0000000141D80E5D  and     r9, rbx
  0000000141D80E60  not     r9
  0000000141D80E63  and     r9, r11
  0000000141D80E66  not     r9
  0000000141D80E69  mov     r11, [rsp+5D8h+var_5C8]
  0000000141D80E6E  and     r9, r11
  0000000141D80E71  and     r12, r11
  0000000141D80E74  sub     r12, r9
  0000000141D80E77  and     rcx, r11
  0000000141D80E7A  not     r10
  0000000141D80E7D  not     rcx
  0000000141D80E80  and     rcx, r10
  0000000141D80E83  mov     r9, rbx
  0000000141D80E86  and     r9, rcx
  0000000141D80E89  not     r9
  0000000141D80E8C  not     rcx
  0000000141D80E8F  and     rcx, rsi
  0000000141D80E92  mov     r11, rsi
  0000000141D80E95  not     rcx
  0000000141D80E98  and     rcx, r9
  0000000141D80E9B  add     rcx, rcx
  0000000141D80E9E  sub     r12, rcx
  0000000141D80EA1  add     r12, r8
  0000000141D80EA4  mov     r9, [rsp+5D8h+var_408]
  0000000141D80EAC  mov     r10, r9
  0000000141D80EAF  shr     r10, 18h
  0000000141D80EB3  and     r10d, 8C281h
  0000000141D80EBA  not     r9d
  0000000141D80EBD  mov     ebx, r9d
  0000000141D80EC0  shr     ebx, 6
  0000000141D80EC3  and     ebx, 1000001h
  0000000141D80EC9  mov     r8, r12
  0000000141D80ECC  mov     ecx, r13d
  0000000141D80ECF  mov     esi, r13d
  0000000141D80ED2  shr     r8, cl
  0000000141D80ED5  mov     ecx, dword ptr [rsp+5D8h+var_528]
  0000000141D80EDC  shl     r12, cl
  0000000141D80EDF  imul    rbx, r10
  0000000141D80EE3  mov     [rsp+5D8h+var_5C0], rbx
  0000000141D80EE8  not     r12
  0000000141D80EEB  mov     r10, r8
  0000000141D80EEE  and     r10, r12
  0000000141D80EF1  not     r8
  0000000141D80EF4  and     r8, r12
  0000000141D80EF7  mov     r13, r11
  0000000141D80EFA  and     r13, rdi
  0000000141D80EFD  not     rdi
  0000000141D80F00  and     rdi, rbp
  0000000141D80F03  not     rdi
  0000000141D80F06  not     r13
  0000000141D80F09  and     r13, rdi
  0000000141D80F0C  mov     rdx, r10
  0000000141D80F0F  not     rdx
  0000000141D80F12  mov     r11, r13
  0000000141D80F15  mov     edi, ecx
  0000000141D80F17  shl     r11, cl
  0000000141D80F1A  sub     rdx, r8
  0000000141D80F1D  add     rdx, r10
  0000000141D80F20  not     r11
  0000000141D80F23  mov     ecx, esi
  0000000141D80F25  shr     r13, cl
  0000000141D80F28  not     r13
  0000000141D80F2B  and     r13, r11
  0000000141D80F2E  not     rax
  0000000141D80F31  imul    rax, [rsp+5D8h+var_548]
  0000000141D80F3A  imul    rdx, rbx
  0000000141D80F3E  mov     rbx, [rsp+5D8h+var_408]
  0000000141D80F46  mov     rcx, rbx
  0000000141D80F49  shr     rcx, 30h
  0000000141D80F4D  not     ecx
  0000000141D80F4F  and     ecx, 1881h
  0000000141D80F55  mov     [rsp+5D8h+var_568], rcx
  0000000141D80F5A  not     r13
  0000000141D80F5D  imul    r13, rcx
  0000000141D80F61  mov     r10, r13
  0000000141D80F64  not     r10
  0000000141D80F67  mov     r8, rax
  0000000141D80F6A  not     r8
  0000000141D80F6D  mov     rcx, rax
  0000000141D80F70  and     rcx, r10
  0000000141D80F73  and     rcx, rdx
  0000000141D80F76  mov     r11, r8
  0000000141D80F79  and     r11, r10
  0000000141D80F7C  not     r11
  0000000141D80F7F  and     r11, rdx
  0000000141D80F82  mov     r12, rdx
  0000000141D80F85  and     r12, r13
  0000000141D80F88  not     r12
  0000000141D80F8B  and     r8, rdx
  0000000141D80F8E  not     rdx
  0000000141D80F91  and     r12, rax
  0000000141D80F94  and     rax, r13
  0000000141D80F97  and     rax, rdx
  0000000141D80F9A  not     rax
  0000000141D80F9D  add     rax, r12
  0000000141D80FA0  add     rax, r11
  0000000141D80FA3  and     rdx, r10
  0000000141D80FA6  not     rdx
  0000000141D80FA9  and     rdx, r12
  0000000141D80FAC  add     rdx, rax
  0000000141D80FAF  and     r13, r8
  0000000141D80FB2  not     r8
  0000000141D80FB5  and     r8, r10
  0000000141D80FB8  not     r8
  0000000141D80FBB  not     r13
  0000000141D80FBE  and     r13, r8
  0000000141D80FC1  add     r13, rdx
  0000000141D80FC4  sub     r13, rcx
  0000000141D80FC7  mov     r8, [rsp+5D8h+var_598]
  0000000141D80FCC  and     r8, r14
  0000000141D80FCF  not     r14
  0000000141D80FD2  and     r14, rbp
  0000000141D80FD5  not     r14
  0000000141D80FD8  not     r8
  0000000141D80FDB  and     r8, r14
  0000000141D80FDE  shr     r9d, 9
  0000000141D80FE2  and     r9d, 200001h
  0000000141D80FE9  mov     rdx, rbx
  0000000141D80FEC  shr     rdx, 28h
  0000000141D80FF0  not     edx
  0000000141D80FF2  mov     rax, r8
  0000000141D80FF5  mov     ecx, edi
  0000000141D80FF7  shl     rax, cl
  0000000141D80FFA  and     edx, 41h
  0000000141D80FFD  imul    rdx, r9
  0000000141D81001  mov     r9, rdx
  0000000141D81004  mov     [rsp+5D8h+var_5C8], rdx
  0000000141D81009  not     rax
  0000000141D8100C  mov     ecx, esi
  0000000141D8100E  shr     r8, cl
  0000000141D81011  not     r8
  0000000141D81014  and     r8, rax
  0000000141D81017  inc     r13
  0000000141D8101A  mov     rdx, r13
  0000000141D8101D  not     rdx
  0000000141D81020  mov     rbx, [rsp+5D8h+var_3B0]
  0000000141D81028  mov     rsi, rbx
  0000000141D8102B  not     rsi
  0000000141D8102E  not     r8
  0000000141D81031  imul    r8, r9
  0000000141D81035  mov     r12, rsi
  0000000141D81038  and     r12, r8
  0000000141D8103B  mov     rbp, r8
  0000000141D8103E  not     r12
  0000000141D81041  and     r12, rdx
  0000000141D81044  mov     r11, rsi
  0000000141D81047  and     r11, r13
  0000000141D8104A  mov     r8, rbx
  0000000141D8104D  and     r8, rdx
  0000000141D81050  mov     r9, rbp
  0000000141D81053  not     r9
  0000000141D81056  mov     r10, rsi
  0000000141D81059  and     r10, r9
  0000000141D8105C  mov     rcx, rdx
  0000000141D8105F  and     rdx, r9
  0000000141D81062  and     r9, r11
  0000000141D81065  not     r11
  0000000141D81068  not     r8
  0000000141D8106B  and     r11, rbp
  0000000141D8106E  and     r8, r11
  0000000141D81071  add     r8, r12
  0000000141D81074  mov     r12, r10
  0000000141D81077  not     r12
  0000000141D8107A  mov     rax, rbx
  0000000141D8107D  and     rax, rbp
  0000000141D81080  not     rax
  0000000141D81083  and     rax, r12
  0000000141D81086  not     rax
  0000000141D81089  and     rcx, rax
  0000000141D8108C  not     rcx
  0000000141D8108F  add     rcx, rcx
  0000000141D81092  not     rdx
  0000000141D81095  and     rbx, rdx
  0000000141D81098  not     rbx
  0000000141D8109B  add     rbx, rbx
  0000000141D8109E  sub     rcx, rbx
  0000000141D810A1  mov     r12, rbp
  0000000141D810A4  and     r12, r13
  0000000141D810A7  not     r12
  0000000141D810AA  and     r12, rdx
  0000000141D810AD  not     r12
  0000000141D810B0  and     r12, rsi
  0000000141D810B3  lea     rcx, [rcx+r12*2]
  0000000141D810B7  and     r10, r13
  0000000141D810BA  lea     rdx, [r10+r10*2]
  0000000141D810BE  add     rdx, rcx
  0000000141D810C1  and     rax, r13
  0000000141D810C4  add     rax, rax
  0000000141D810C7  sub     rdx, rax
  0000000141D810CA  not     r9
  0000000141D810CD  not     r11
  0000000141D810D0  and     r11, r9
  0000000141D810D3  sub     rdx, r11
  0000000141D810D6  add     rdx, r8
  0000000141D810D9  mov     [rsp+5D8h+var_530], rdx
  0000000141D810E1  mov     rcx, [rsp+5D8h+var_150]
  0000000141D810E9  mov     rax, rcx
  0000000141D810EC  shl     rax, 13h
  0000000141D810F0  not     rax
  0000000141D810F3  shr     rcx, 2Dh
  0000000141D810F7  not     rcx
  0000000141D810FA  and     rcx, rax
  0000000141D810FD  mov     rdx, 19B4F83604874E6Bh
  0000000141D81107  or      rdx, rcx
  0000000141D8110A  mov     rax, rcx
  0000000141D8110D  not     rax
  0000000141D81110  mov     rcx, 0E64B07C9FB78B194h
  0000000141D8111A  or      rcx, rax
  0000000141D8111D  and     rdx, rcx
  0000000141D81120  mov     rax, rdx
  0000000141D81123  shr     rax, 33h
  0000000141D81127  not     eax
  0000000141D81129  and     eax, 45h
  0000000141D8112C  mov     rcx, rdx
  0000000141D8112F  shr     rcx, 1Fh
  0000000141D81133  not     ecx
  0000000141D81135  and     ecx, 4420401h
  0000000141D8113B  imul    rcx, rax
  0000000141D8113F  mov     r9, rcx
  0000000141D81142  mov     [rsp+5D8h+var_590], rcx
  0000000141D81147  mov     r8d, edx
  0000000141D8114A  not     r8d
  0000000141D8114D  mov     eax, r8d
  0000000141D81150  and     eax, 9
  0000000141D81153  mov     ecx, r8d
  0000000141D81156  shr     ecx, 7
  0000000141D81159  and     ecx, 9
  0000000141D8115C  imul    rcx, rax
  0000000141D81160  mov     [rsp+5D8h+var_598], rcx
  0000000141D81165  mov     eax, r8d
  0000000141D81168  shr     eax, 9
  0000000141D8116B  and     eax, 3
  0000000141D8116E  shr     r8d, 2
  0000000141D81172  and     r8d, 3
  0000000141D81176  imul    r8, rax
  0000000141D8117A  mov     [rsp+5D8h+var_578], r8
  0000000141D8117F  mov     rax, [rsp+5D8h+var_198]
  0000000141D81187  add     rax, rsp
  0000000141D8118A  add     rax, 5D8h
  0000000141D81190  imul    rax, rcx
  0000000141D81194  not     rax
  0000000141D81197  mov     rcx, [rsp+5D8h+var_190]
  0000000141D8119F  add     rcx, rsp
  0000000141D811A2  add     rcx, 5D8h
  0000000141D811A9  imul    rcx, r8
  0000000141D811AD  not     rcx
  0000000141D811B0  and     rcx, rax
  0000000141D811B3  mov     rax, [rsp+5D8h+var_5A8]
  0000000141D811B8  add     rax, rsp
  0000000141D811BB  add     rax, 5D8h
  0000000141D811C1  imul    rax, r9
  0000000141D811C5  not     rcx
  0000000141D811C8  add     rcx, rax
  0000000141D811CB  not     rcx
  0000000141D811CE  shr     edx, 13h
  0000000141D811D1  and     edx, 9
  0000000141D811D4  mov     [rsp+5D8h+var_5A8], rdx
  0000000141D811D9  mov     rax, [rsp+5D8h+var_180]
  0000000141D811E1  add     rax, rsp
  0000000141D811E4  add     rax, 5D8h
  0000000141D811EA  imul    rax, rdx
  0000000141D811EE  not     rax
  0000000141D811F1  and     rax, rcx
  0000000141D811F4  mov     [rsp+5D8h+var_3F8], rax
  0000000141D811FC  mov     r12, [rsp+5D8h+var_580]
  0000000141D81201  mov     rax, [rsp+5D8h+var_340]
  0000000141D81209  imul    rax, r12
  0000000141D8120D  mov     r13, [rsp+5D8h+var_398]
  0000000141D81215  mov     rsi, [rsp+5D8h+var_4F0]
  0000000141D8121D  imul    rsi, r13
  0000000141D81221  add     rsi, rax
  0000000141D81224  mov     rbp, [rsp+5D8h+var_4D8]
  0000000141D8122C  mov     r11, [rsp+5D8h+var_570]
  0000000141D81231  imul    r11, rbp
  0000000141D81235  mov     rcx, r11
  0000000141D81238  not     rcx
  0000000141D8123B  mov     rdi, [rsp+5D8h+var_410]
  0000000141D81243  mov     rdx, [rsp+5D8h+var_4E8]
  0000000141D8124B  imul    rdx, rdi
  0000000141D8124F  mov     r9, rsi
  0000000141D81252  not     r9
  0000000141D81255  mov     rax, rdx
  0000000141D81258  mov     rbx, rdx
  0000000141D8125B  not     rax
  0000000141D8125E  mov     rdx, r9
  0000000141D81261  and     rdx, rax
  0000000141D81264  mov     r8, rcx
  0000000141D81267  and     r8, r9
  0000000141D8126A  mov     r14, r11
  0000000141D8126D  and     r14, rax
  0000000141D81270  and     r9, rbx
  0000000141D81273  not     r9
  0000000141D81276  mov     r10, rax
  0000000141D81279  and     rax, rsi
  0000000141D8127C  not     rax
  0000000141D8127F  and     rax, r9
  0000000141D81282  mov     r9, rsi
  0000000141D81285  and     r9, rbx
  0000000141D81288  not     r9
  0000000141D8128B  not     rdx
  0000000141D8128E  and     r9, rdx
  0000000141D81291  and     rdx, r11
  0000000141D81294  and     rax, r11
  0000000141D81297  and     r11, r9
  0000000141D8129A  not     r9
  0000000141D8129D  and     r9, rcx
  0000000141D812A0  not     r9
  0000000141D812A3  not     r11
  0000000141D812A6  and     r11, r9
  0000000141D812A9  mov     r9, r8
  0000000141D812AC  not     r9
  0000000141D812AF  and     r9, rbx
  0000000141D812B2  not     r9
  0000000141D812B5  and     r10, r8
  0000000141D812B8  not     r10
  0000000141D812BB  and     r10, r9
  0000000141D812BE  and     rcx, rbx
  0000000141D812C1  not     rcx
  0000000141D812C4  not     r14
  0000000141D812C7  and     r14, rcx
  0000000141D812CA  lea     rcx, [r10+r10*2]
  0000000141D812CE  mov     r9, r14
  0000000141D812D1  not     r9
  0000000141D812D4  and     r9, rsi
  0000000141D812D7  not     r9
  0000000141D812DA  lea     rcx, [rcx+r9*2]
  0000000141D812DE  and     r8, rbx
  0000000141D812E1  not     r8
  0000000141D812E4  mov     r9, [rsp+5D8h+var_3A0]
  0000000141D812EC  imul    r8, r9
  0000000141D812F0  sub     r8, rcx
  0000000141D812F3  not     rdx
  0000000141D812F6  add     rdx, rdx
  0000000141D812F9  sub     r8, rdx
  0000000141D812FC  not     r11
  0000000141D812FF  shl     r11, 3
  0000000141D81303  sub     r8, r11
  0000000141D81306  and     r14, rsi
  0000000141D81309  not     rax
  0000000141D8130C  imul    rax, r9
  0000000141D81310  not     r14
  0000000141D81313  imul    r14, r9
  0000000141D81317  add     r14, rax
  0000000141D8131A  add     r14, r8
  0000000141D8131D  mov     [rsp+5D8h+var_570], r14
  0000000141D81322  mov     rax, [rsp+5D8h+var_178]
  0000000141D8132A  add     rax, rsp
  0000000141D8132D  add     rax, 5D8h
  0000000141D81333  mov     rcx, [rsp+5D8h+var_170]
  0000000141D8133B  add     rcx, rsp
  0000000141D8133E  add     rcx, 5D8h
  0000000141D81345  imul    rax, r12
  0000000141D81349  imul    rcx, r13
  0000000141D8134D  add     rcx, rax
  0000000141D81350  mov     rax, [rsp+5D8h+var_1A0]
  0000000141D81358  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141D8135C  add     r8, 5D8h
  0000000141D81363  imul    r8, rbp
  0000000141D81367  mov     rax, rcx
  0000000141D8136A  not     rax
  0000000141D8136D  mov     rdx, [rsp+5D8h+var_160]
  0000000141D81375  lea     r9, [rsp+rdx+5D8h+var_5D8]
  0000000141D81379  add     r9, 5D8h
  0000000141D81380  imul    r9, rdi
  0000000141D81384  mov     r10, rax
  0000000141D81387  and     r10, r9
  0000000141D8138A  not     r10
  0000000141D8138D  mov     rdx, r8
  0000000141D81390  not     rdx
  0000000141D81393  mov     r11, r8
  0000000141D81396  and     r11, r10
  0000000141D81399  mov     rsi, rdx
  0000000141D8139C  and     rsi, r9
  0000000141D8139F  not     r9
  0000000141D813A2  mov     r14, r9
  0000000141D813A5  mov     r9, rcx
  0000000141D813A8  and     rcx, r14
  0000000141D813AB  not     rcx
  0000000141D813AE  and     rcx, r10
  0000000141D813B1  not     rcx
  0000000141D813B4  and     rcx, r8
  0000000141D813B7  and     r9, rsi
  0000000141D813BA  not     r9
  0000000141D813BD  add     r11, r9
  0000000141D813C0  and     r8, r14
  0000000141D813C3  and     r8, rax
  0000000141D813C6  lea     r8, [r8+r8*2]
  0000000141D813CA  sub     r11, r8
  0000000141D813CD  sub     r11, rcx
  0000000141D813D0  mov     [rsp+5D8h+var_4E8], r11
  0000000141D813D8  not     rsi
  0000000141D813DB  and     rsi, rax
  0000000141D813DE  not     rsi
  0000000141D813E1  and     rsi, r9
  0000000141D813E4  mov     [rsp+5D8h+var_4F0], rsi
  0000000141D813EC  and     r14, rdx
  0000000141D813EF  and     r14, rax
  0000000141D813F2  mov     [rsp+5D8h+var_3A0], r14
  0000000141D813FA  mov     r14, [rsp+5D8h+var_188]
  0000000141D81402  imul    r14, [rsp+5D8h+var_590]
  0000000141D81408  imul    r15, [rsp+5D8h+var_578]
  0000000141D8140E  mov     rcx, r15
  0000000141D81411  not     rcx
  0000000141D81414  mov     rbx, [rsp+5D8h+var_338]
  0000000141D8141C  mov     rdi, [rsp+5D8h+var_598]
  0000000141D81421  imul    rbx, rdi
  0000000141D81425  mov     rdx, rcx
  0000000141D81428  and     rdx, rbx
  0000000141D8142B  mov     rax, r15
  0000000141D8142E  and     rax, rbx
  0000000141D81431  not     rbx
  0000000141D81434  mov     r8, rcx
  0000000141D81437  and     r8, rbx
  0000000141D8143A  mov     r9, r14
  0000000141D8143D  not     r9
  0000000141D81440  mov     r10, rax
  0000000141D81443  and     rax, r9
  0000000141D81446  mov     r11, r15
  0000000141D81449  and     r15, r9
  0000000141D8144C  mov     rsi, r8
  0000000141D8144F  and     r8, r9
  0000000141D81452  and     r9, rdx
  0000000141D81455  not     rdx
  0000000141D81458  and     r11, rbx
  0000000141D8145B  not     r11
  0000000141D8145E  and     r11, rdx
  0000000141D81461  not     rsi
  0000000141D81464  not     r10
  0000000141D81467  and     r10, r14
  0000000141D8146A  and     r10, rsi
  0000000141D8146D  not     r11
  0000000141D81470  and     r11, r14
  0000000141D81473  and     rcx, r14
  0000000141D81476  not     rcx
  0000000141D81479  not     r15
  0000000141D8147C  and     r15, rcx
  0000000141D8147F  not     r15
  0000000141D81482  and     r15, rbx
  0000000141D81485  not     rax
  0000000141D81488  sub     rax, r15
  0000000141D8148B  add     r8, r8
  0000000141D8148E  sub     rax, r8
  0000000141D81491  add     rax, r10
  0000000141D81494  sub     rax, r9
  0000000141D81497  not     r11
  0000000141D8149A  add     rax, r11
  0000000141D8149D  not     rax
  0000000141D814A0  mov     rcx, [rsp+5D8h+var_560]
  0000000141D814A5  mov     r11, [rsp+5D8h+var_5A8]
  0000000141D814AA  imul    rcx, r11
  0000000141D814AE  not     rcx
  0000000141D814B1  and     rcx, rax
  0000000141D814B4  mov     [rsp+5D8h+var_560], rcx
  0000000141D814B9  mov     rax, [rsp+5D8h+var_330]
  0000000141D814C1  add     rax, rsp
  0000000141D814C4  add     rax, 5D8h
  0000000141D814CA  imul    rax, [rsp+5D8h+var_5C0]
  0000000141D814D0  not     rax
  0000000141D814D3  mov     rcx, [rsp+5D8h+var_438]
  0000000141D814DB  add     rcx, rsp
  0000000141D814DE  add     rcx, 5D8h
  0000000141D814E5  mov     r13, [rsp+5D8h+var_568]
  0000000141D814EA  imul    rcx, r13
  0000000141D814EE  not     rcx
  0000000141D814F1  and     rcx, rax
  0000000141D814F4  mov     rax, [rsp+5D8h+var_158]
  0000000141D814FC  add     rax, rsp
  0000000141D814FF  add     rax, 5D8h
  0000000141D81505  mov     r12, [rsp+5D8h+var_548]
  0000000141D8150D  imul    rax, r12
  0000000141D81511  not     rcx
  0000000141D81514  add     rcx, rax
  0000000141D81517  mov     rax, [rsp+5D8h+var_320]
  0000000141D8151F  add     rax, rsp
  0000000141D81522  add     rax, 5D8h
  0000000141D81528  imul    rax, [rsp+5D8h+var_5C8]
  0000000141D8152E  not     rax
  0000000141D81531  not     rcx
  0000000141D81534  and     rcx, rax
  0000000141D81537  mov     [rsp+5D8h+var_438], rcx
  0000000141D8153F  mov     rax, [rsp+5D8h+var_450]
  0000000141D81547  imul    rax, [rsp+5D8h+var_4D0]
  0000000141D81550  not     rax
  0000000141D81553  mov     rcx, rax
  0000000141D81556  mov     rax, [rsp+5D8h+var_440]
  0000000141D8155E  imul    rax, [rsp+5D8h+var_5A0]
  0000000141D81564  not     rax
  0000000141D81567  and     rax, rcx
  0000000141D8156A  not     rax
  0000000141D8156D  mov     r14, [rsp+5D8h+var_168]
  0000000141D81575  imul    r14, [rsp+5D8h+var_4C0]
  0000000141D8157E  add     r14, rax
  0000000141D81581  mov     rcx, [rsp+5D8h+var_2F8]
  0000000141D81589  imul    rcx, [rsp+5D8h+var_4C8]
  0000000141D81592  mov     r10, rcx
  0000000141D81595  mov     rbx, rcx
  0000000141D81598  not     r10
  0000000141D8159B  mov     rax, [rsp+5D8h+var_408]
  0000000141D815A3  mov     rdx, rax
  0000000141D815A6  and     rdx, r10
  0000000141D815A9  mov     rcx, rdx
  0000000141D815AC  not     rcx
  0000000141D815AF  and     rcx, r14
  0000000141D815B2  mov     rsi, [rsp+5D8h+var_448]
  0000000141D815BA  mov     r8, rsi
  0000000141D815BD  and     r8, rbx
  0000000141D815C0  not     r8
  0000000141D815C3  and     r8, r14
  0000000141D815C6  mov     r9, rax
  0000000141D815C9  and     r9, rbx
  0000000141D815CC  mov     r15, r14
  0000000141D815CF  not     r15
  0000000141D815D2  and     rdx, r15
  0000000141D815D5  and     rbx, r14
  0000000141D815D8  not     rbx
  0000000141D815DB  and     rbx, rax
  0000000141D815DE  and     rax, r15
  0000000141D815E1  and     r15, r9
  0000000141D815E4  mov     [rsp+5D8h+var_440], r15
  0000000141D815EC  not     r9
  0000000141D815EF  and     r9, r14
  0000000141D815F2  and     rsi, r14
  0000000141D815F5  not     rsi
  0000000141D815F8  and     rsi, r10
  0000000141D815FB  add     rdx, rdx
  0000000141D815FE  lea     rdx, [rdx+rsi*2]
  0000000141D81602  not     r9
  0000000141D81605  sub     r9, rdx
  0000000141D81608  not     rbx
  0000000141D8160B  lea     rdx, [rbx+rbx*2]
  0000000141D8160F  sub     r9, rdx
  0000000141D81612  not     rax
  0000000141D81615  and     rax, r10
  0000000141D81618  not     r8
  0000000141D8161B  add     rax, r8
  0000000141D8161E  add     rax, rcx
  0000000141D81621  add     rax, r9
  0000000141D81624  mov     [rsp+5D8h+var_408], rax
  0000000141D8162C  mov     rax, [rsp+5D8h+var_500]
  0000000141D81634  add     rax, rsp
  0000000141D81637  add     rax, 5D8h
  0000000141D8163D  imul    rax, rdi
  0000000141D81641  not     rax
  0000000141D81644  mov     rcx, [rsp+5D8h+var_4E0]
  0000000141D8164C  add     rcx, rsp
  0000000141D8164F  add     rcx, 5D8h
  0000000141D81656  mov     r10, [rsp+5D8h+var_578]
  0000000141D8165B  imul    rcx, r10
  0000000141D8165F  not     rcx
  0000000141D81662  and     rcx, rax
  0000000141D81665  not     rcx
  0000000141D81668  mov     rax, [rsp+5D8h+var_148]
  0000000141D81670  add     rax, rsp
  0000000141D81673  add     rax, 5D8h
  0000000141D81679  mov     r8, [rsp+5D8h+var_590]
  0000000141D8167E  imul    rax, r8
  0000000141D81682  add     rax, rcx
  0000000141D81685  mov     rcx, [rsp+5D8h+var_4F8]
  0000000141D8168D  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141D81691  add     rdx, 5D8h
  0000000141D81698  imul    rdx, r11
  0000000141D8169C  mov     rcx, rdx
  0000000141D8169F  not     rcx
  0000000141D816A2  and     rcx, rax
  0000000141D816A5  not     rcx
  0000000141D816A8  mov     r9, rax
  0000000141D816AB  not     r9
  0000000141D816AE  and     r9, rdx
  0000000141D816B1  not     r9
  0000000141D816B4  and     r9, rcx
  0000000141D816B7  mov     [rsp+5D8h+var_448], r9
  0000000141D816BF  and     rdx, rax
  0000000141D816C2  mov     [rsp+5D8h+var_450], rdx
  0000000141D816CA  mov     rbp, [rsp+5D8h+var_3C8]
  0000000141D816D2  imul    ecx, ebp, -47h
  0000000141D816D5  mov     r14, [rsp+5D8h+var_5B0]
  0000000141D816DA  mov     rax, r14
  0000000141D816DD  shr     rax, cl
  0000000141D816E0  mov     [rsp+5D8h+var_478], rax
  0000000141D816E8  mov     rax, [rsp+5D8h+var_310]
  0000000141D816F0  add     rax, rsp
  0000000141D816F3  add     rax, 5D8h
  0000000141D816F9  mov     rcx, [rsp+5D8h+var_140]
  0000000141D81701  add     rcx, rsp
  0000000141D81704  add     rcx, 5D8h
  0000000141D8170B  imul    rax, r10
  0000000141D8170F  imul    rcx, r8
  0000000141D81713  add     rcx, rax
  0000000141D81716  mov     [rsp+5D8h+var_4F8], rcx
  0000000141D8171E  imul    eax, ebp, 89DC9638h
  0000000141D81724  mov     [rsp+5D8h+var_3B0], rax
  0000000141D8172C  add     rax, rsp
  0000000141D8172F  add     rax, 5D8h
  0000000141D81735  imul    rax, r12
  0000000141D81739  not     rax
  0000000141D8173C  mov     rcx, [rsp+5D8h+var_4B0]
  0000000141D81744  lea     rbx, [rsp+rcx+5D8h+var_5D8]
  0000000141D81748  add     rbx, 5D8h
  0000000141D8174F  mov     rsi, r13
  0000000141D81752  imul    rbx, r13
  0000000141D81756  lea     ecx, [rbp+rbp*8+0]
  0000000141D8175A  mov     [rsp+5D8h+var_2F8], rcx
  0000000141D81762  lea     ecx, [rcx+rcx*2]
  0000000141D81765  add     ecx, ebp
  0000000141D81767  and     cl, 3Ch
  0000000141D8176A  mov     r9, r14
  0000000141D8176D  shr     r9, cl
  0000000141D81770  not     rbx
  0000000141D81773  and     rbx, rax
  0000000141D81776  mov     [rsp+5D8h+var_4B0], rbx
  0000000141D8177E  not     r9d
  0000000141D81781  mov     ecx, dword ptr [rsp+5D8h+var_528]
  0000000141D81788  shr     r14, cl
  0000000141D8178B  imul    r11d, ebp, 0DBF56D2Dh
  0000000141D81792  and     r9d, r11d
  0000000141D81795  not     r14d
  0000000141D81798  and     r14d, r11d
  0000000141D8179B  imul    r14d, r9d
  0000000141D8179F  mov     rax, [rsp+5D8h+var_138]
  0000000141D817A7  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141D817AB  add     rcx, 5D8h
  0000000141D817B2  imul    rcx, r12
  0000000141D817B6  not     rcx
  0000000141D817B9  mov     rax, [rsp+5D8h+var_128]
  0000000141D817C1  add     rax, rsp
  0000000141D817C4  add     rax, 5D8h
  0000000141D817CA  mov     r9, [rsp+5D8h+var_5C0]
  0000000141D817CF  imul    rax, r9
  0000000141D817D3  not     rax
  0000000141D817D6  and     rax, rcx
  0000000141D817D9  mov     [rsp+5D8h+var_520], rax
  0000000141D817E1  mov     rax, [rsp+5D8h+var_328]
  0000000141D817E9  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141D817ED  add     rcx, 5D8h
  0000000141D817F4  imul    rcx, r13
  0000000141D817F8  not     rcx
  0000000141D817FB  mov     rax, [rsp+5D8h+var_308]
  0000000141D81803  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141D81807  add     rdx, 5D8h
  0000000141D8180E  imul    rdx, r9
  0000000141D81812  mov     rdi, r9
  0000000141D81815  not     rdx
  0000000141D81818  and     rdx, rcx
  0000000141D8181B  mov     rax, [rsp+5D8h+var_F0]
  0000000141D81823  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141D81827  add     rcx, 5D8h
  0000000141D8182E  mov     r9, [rsp+5D8h+var_5C8]
  0000000141D81833  imul    rcx, r9
  0000000141D81837  not     rdx
  0000000141D8183A  add     rdx, rcx
  0000000141D8183D  mov     [rsp+5D8h+var_500], rdx
  0000000141D81845  mov     rax, [rsp+5D8h+var_5B8]
  0000000141D8184A  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141D8184E  add     rcx, 5D8h
  0000000141D81855  imul    rcx, r9
  0000000141D81859  not     rcx
  0000000141D8185C  mov     rax, [rsp+5D8h+var_130]
  0000000141D81864  add     rax, rsp
  0000000141D81867  add     rax, 5D8h
  0000000141D8186D  imul    rax, r12
  0000000141D81871  not     rax
  0000000141D81874  and     rax, rcx
  0000000141D81877  mov     [rsp+5D8h+var_4E0], rax
  0000000141D8187F  mov     rax, [rsp+5D8h+var_558]
  0000000141D81887  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141D8188B  add     rcx, 5D8h
  0000000141D81892  mov     r12, [rsp+5D8h+var_4D0]
  0000000141D8189A  imul    rcx, r12
  0000000141D8189E  not     rcx
  0000000141D818A1  imul    r9d, ebp, 0F023C380h
  0000000141D818A8  lea     rbx, [rsp+r9+5D8h+var_5D8]
  0000000141D818AC  add     rbx, 5D8h
  0000000141D818B3  mov     r10, [rsp+5D8h+var_5A0]
  0000000141D818B8  mov     r9, r10
  0000000141D818BB  imul    r9, rbx
  0000000141D818BF  not     r9
  0000000141D818C2  and     r9, rcx
  0000000141D818C5  mov     rax, [rsp+5D8h+var_378]
  0000000141D818CD  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141D818D1  add     rcx, 5D8h
  0000000141D818D8  not     r9
  0000000141D818DB  mov     rax, [rsp+5D8h+var_4C0]
  0000000141D818E3  imul    rcx, rax
  0000000141D818E7  add     rcx, r9
  0000000141D818EA  mov     rdx, [rsp+5D8h+var_3D8]
  0000000141D818F2  add     rdx, rsp
  0000000141D818F5  add     rdx, 5D8h
  0000000141D818FC  not     rcx
  0000000141D818FF  mov     r8, [rsp+5D8h+var_4C8]
  0000000141D81907  imul    rdx, r8
  0000000141D8190B  not     rdx
  0000000141D8190E  and     rdx, rcx
  0000000141D81911  mov     [rsp+5D8h+var_3C0], rdx
  0000000141D81919  mov     rcx, [rsp+5D8h+var_318]
  0000000141D81921  add     rcx, rsp
  0000000141D81924  add     rcx, 5D8h
  0000000141D8192B  mov     rdx, [rsp+5D8h+var_490]
  0000000141D81933  lea     r9, [rsp+rdx+5D8h+var_5D8]
  0000000141D81937  add     r9, 5D8h
  0000000141D8193E  mov     rdx, [rsp+5D8h+var_580]
  0000000141D81943  imul    rcx, rdx
  0000000141D81947  mov     r15, [rsp+5D8h+var_398]
  0000000141D8194F  imul    r9, r15
  0000000141D81953  add     r9, rcx
  0000000141D81956  mov     rcx, [rsp+5D8h+var_370]
  0000000141D8195E  add     rcx, rsp
  0000000141D81961  add     rcx, 5D8h
  0000000141D81968  mov     r13, [rsp+5D8h+var_4D8]
  0000000141D81970  imul    rcx, r13
  0000000141D81974  not     rcx
  0000000141D81977  not     r9
  0000000141D8197A  and     r9, rcx
  0000000141D8197D  mov     [rsp+5D8h+var_3D8], r9
  0000000141D81985  mov     rcx, [rsp+5D8h+var_358]
  0000000141D8198D  add     rcx, rsp
  0000000141D81990  add     rcx, 5D8h
  0000000141D81997  mov     r9, [rsp+5D8h+var_368]
  0000000141D8199F  add     r9, rsp
  0000000141D819A2  add     r9, 5D8h
  0000000141D819A9  imul    rcx, rdx
  0000000141D819AD  imul    r9, r15
  0000000141D819B1  add     r9, rcx
  0000000141D819B4  not     r9
  0000000141D819B7  mov     rcx, [rsp+5D8h+var_3B8]
  0000000141D819BF  add     rcx, rsp
  0000000141D819C2  add     rcx, 5D8h
  0000000141D819C9  imul    rcx, r13
  0000000141D819CD  not     rcx
  0000000141D819D0  and     rcx, r9
  0000000141D819D3  mov     [rsp+5D8h+var_5B8], rcx
  0000000141D819D8  mov     rcx, [rsp+5D8h+var_98]
  0000000141D819E0  add     rcx, rsp
  0000000141D819E3  add     rcx, 5D8h
  0000000141D819EA  mov     rdx, [rsp+5D8h+var_458]
  0000000141D819F2  add     rdx, rsp
  0000000141D819F5  add     rdx, 5D8h
  0000000141D819FC  imul    rcx, r10
  0000000141D81A00  imul    rdx, r12
  0000000141D81A04  add     rdx, rcx
  0000000141D81A07  mov     rcx, [rsp+5D8h+var_120]
  0000000141D81A0F  add     rcx, rsp
  0000000141D81A12  add     rcx, 5D8h
  0000000141D81A19  imul    rcx, rax
  0000000141D81A1D  not     rcx
  0000000141D81A20  not     rdx
  0000000141D81A23  and     rdx, rcx
  0000000141D81A26  mov     [rsp+5D8h+var_358], rdx
  0000000141D81A2E  mov     rax, [rsp+5D8h+var_90]
  0000000141D81A36  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141D81A3A  add     rcx, 5D8h
  0000000141D81A41  imul    rcx, rdi
  0000000141D81A45  not     rcx
  0000000141D81A48  mov     rax, [rsp+5D8h+var_A0]
  0000000141D81A50  add     rax, rsp
  0000000141D81A53  add     rax, 5D8h
  0000000141D81A59  imul    rax, rsi
  0000000141D81A5D  not     rax
  0000000141D81A60  and     rax, rcx
  0000000141D81A63  mov     r9, rax
  0000000141D81A66  mov     rax, [rsp+5D8h+var_380]
  0000000141D81A6E  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000141D81A72  add     r10, 5D8h
  0000000141D81A79  mov     rsi, [rsp+5D8h+var_478]
  0000000141D81A81  mov     eax, esi
  0000000141D81A83  not     eax
  0000000141D81A85  and     eax, r11d
  0000000141D81A88  mov     dword ptr [rsp+5D8h+var_528], eax
  0000000141D81A8F  and     r14d, r11d
  0000000141D81A92  mov     rdi, rbp
  0000000141D81A95  imul    ecx, edi, -25h
  0000000141D81A98  mov     rax, [rsp+5D8h+var_5B0]
  0000000141D81A9D  shr     rax, cl
  0000000141D81AA0  mov     ecx, r11d
  0000000141D81AA3  and     ecx, eax
  0000000141D81AA5  mov     dword ptr [rsp+5D8h+var_558], ecx
  0000000141D81AAC  mov     rcx, [rsp+5D8h+var_518]
  0000000141D81AB4  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141D81AB8  add     rdx, 5D8h
  0000000141D81ABF  mov     rcx, [rsp+5D8h+var_410]
  0000000141D81AC7  imul    rdx, rcx
  0000000141D81ACB  mov     [rsp+5D8h+var_368], rdx
  0000000141D81AD3  mov     rdx, rcx
  0000000141D81AD6  mov     r12, rcx
  0000000141D81AD9  imul    rdx, r10
  0000000141D81ADD  mov     [rsp+5D8h+var_5B0], rdx
  0000000141D81AE2  mov     rcx, [rsp+5D8h+var_540]
  0000000141D81AEA  lea     rbp, [rsp+rcx+5D8h+var_5D8]
  0000000141D81AEE  add     rbp, 5D8h
  0000000141D81AF5  mov     [rsp+5D8h+var_540], rbp
  0000000141D81AFD  not     eax
  0000000141D81AFF  mov     rdx, r8
  0000000141D81B02  mov     rcx, r8
  0000000141D81B05  imul    rcx, rbp
  0000000141D81B09  mov     [rsp+5D8h+var_370], rcx
  0000000141D81B11  and     eax, r11d
  0000000141D81B14  imul    ecx, edi, 946F6938h
  0000000141D81B1A  imul    r8d, edi, 28DED270h
  0000000141D81B21  mov     [rsp+5D8h+var_378], r8
  0000000141D81B29  test    al, 1
  0000000141D81B2B  not     r9
  0000000141D81B2E  cmovz   r9, rbx
  0000000141D81B32  mov     [rsp+5D8h+var_380], r9
  0000000141D81B3A  mov     rax, [rsp+5D8h+var_2D8]
  0000000141D81B42  lea     rbx, [rsp+rax+5D8h+var_5D8]
  0000000141D81B46  add     rbx, 5D8h
  0000000141D81B4D  imul    rbx, r15
  0000000141D81B51  not     rbx
  0000000141D81B54  imul    r10, r13
  0000000141D81B58  not     r10
  0000000141D81B5B  and     r10, rbx
  0000000141D81B5E  mov     r9, r10
  0000000141D81B61  mov     rax, [rsp+5D8h+var_5D8]
  0000000141D81B65  lea     rbx, [rsp+rax+5D8h+var_5D8]
  0000000141D81B69  add     rbx, 5D8h
  0000000141D81B70  imul    rbx, r15
  0000000141D81B74  mov     rbp, r15
  0000000141D81B77  not     rbx
  0000000141D81B7A  mov     rax, [rsp+5D8h+var_118]
  0000000141D81B82  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141D81B86  add     r8, 5D8h
  0000000141D81B8D  imul    r8, r13
  0000000141D81B91  not     r8
  0000000141D81B94  and     r8, rbx
  0000000141D81B97  test    r14b, 1
  0000000141D81B9B  lea     rdi, [rsp+rcx+5D8h]
  0000000141D81BA3  mov     rax, [rsp+5D8h+var_520]
  0000000141D81BAB  not     rax
  0000000141D81BAE  cmovnz  rax, rdi
  0000000141D81BB2  mov     [rsp+5D8h+var_520], rax
  0000000141D81BBA  not     r9
  0000000141D81BBD  cmovnz  r9, rdi
  0000000141D81BC1  mov     [rsp+5D8h+var_3B8], r9
  0000000141D81BC9  not     r8
  0000000141D81BCC  mov     rax, [rsp+5D8h+var_110]
  0000000141D81BD4  lea     rbx, [rsp+rax+5D8h]
  0000000141D81BDC  mov     rax, [rsp+5D8h+var_4B8]
  0000000141D81BE4  lea     rax, [rsp+rax+5D8h]
  0000000141D81BEC  cmovnz  r8, rdi
  0000000141D81BF0  mov     [rsp+5D8h+var_458], r8
  0000000141D81BF8  imul    rbx, r13
  0000000141D81BFC  mov     r9, r12
  0000000141D81BFF  imul    rax, r12
  0000000141D81C03  add     rax, rbx
  0000000141D81C06  mov     [rsp+5D8h+var_518], rax
  0000000141D81C0E  and     r11d, esi
  0000000141D81C11  mov     dword ptr [rsp+5D8h+var_5D8], r11d
  0000000141D81C15  mov     rax, [rsp+5D8h+var_108]
  0000000141D81C1D  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141D81C21  add     r8, 5D8h
  0000000141D81C28  mov     r10, [rsp+5D8h+var_5A0]
  0000000141D81C2D  imul    r8, r10
  0000000141D81C31  not     r8
  0000000141D81C34  mov     rax, [rsp+5D8h+var_2D0]
  0000000141D81C3C  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141D81C40  add     rcx, 5D8h
  0000000141D81C47  mov     rax, rdx
  0000000141D81C4A  imul    rcx, rdx
  0000000141D81C4E  not     rcx
  0000000141D81C51  and     rcx, r8
  0000000141D81C54  mov     [rsp+5D8h+var_4B8], rcx
  0000000141D81C5C  mov     rcx, [rsp+5D8h+var_388]
  0000000141D81C64  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000141D81C68  add     r8, 5D8h
  0000000141D81C6F  mov     rcx, [rsp+5D8h+var_390]
  0000000141D81C77  add     rcx, rsp
  0000000141D81C7A  add     rcx, 5D8h
  0000000141D81C81  mov     r13, [rsp+5D8h+var_4D0]
  0000000141D81C89  imul    r8, r13
  0000000141D81C8D  imul    rcx, r10
  0000000141D81C91  add     rcx, r8
  0000000141D81C94  mov     rdx, [rsp+5D8h+var_510]
  0000000141D81C9C  lea     rbx, [rsp+rdx+5D8h+var_5D8]
  0000000141D81CA0  add     rbx, 5D8h
  0000000141D81CA7  mov     r8, rax
  0000000141D81CAA  imul    r8, rbx
  0000000141D81CAE  not     r8
  0000000141D81CB1  not     rcx
  0000000141D81CB4  and     rcx, r8
  0000000141D81CB7  mov     [rsp+5D8h+var_510], rcx
  0000000141D81CBF  mov     rax, [rsp+5D8h+var_2E0]
  0000000141D81CC7  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141D81CCB  add     r8, 5D8h
  0000000141D81CD2  mov     rax, [rsp+5D8h+var_300]
  0000000141D81CDA  lea     r15, [rsp+rax+5D8h+var_5D8]
  0000000141D81CDE  add     r15, 5D8h
  0000000141D81CE5  imul    r8, rbp
  0000000141D81CE9  mov     r10, [rsp+5D8h+var_580]
  0000000141D81CEE  imul    r15, r10
  0000000141D81CF2  add     r15, r8
  0000000141D81CF5  mov     rax, [rsp+5D8h+var_100]
  0000000141D81CFD  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141D81D01  add     r8, 5D8h
  0000000141D81D08  imul    r8, r9
  0000000141D81D0C  mov     rsi, r9
  0000000141D81D0F  not     r8
  0000000141D81D12  not     r15
  0000000141D81D15  and     r15, r8
  0000000141D81D18  mov     rax, [rsp+5D8h+var_550]
  0000000141D81D20  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141D81D24  add     r8, 5D8h
  0000000141D81D2B  mov     r9, [rsp+5D8h+var_598]
  0000000141D81D30  imul    r8, r9
  0000000141D81D34  not     r8
  0000000141D81D37  mov     rax, [rsp+5D8h+var_420]
  0000000141D81D3F  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000141D81D43  add     r11, 5D8h
  0000000141D81D4A  mov     r12, [rsp+5D8h+var_578]
  0000000141D81D4F  imul    r11, r12
  0000000141D81D53  not     r11
  0000000141D81D56  and     r11, r8
  0000000141D81D59  mov     rax, [rsp+5D8h+var_2C0]
  0000000141D81D61  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141D81D65  add     r8, 5D8h
  0000000141D81D6C  mov     rcx, [rsp+5D8h+var_5A8]
  0000000141D81D71  imul    r8, rcx
  0000000141D81D75  not     r11
  0000000141D81D78  add     r11, r8
  0000000141D81D7B  mov     rax, [rsp+5D8h+var_470]
  0000000141D81D83  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141D81D87  add     r8, 5D8h
  0000000141D81D8E  mov     rax, [rsp+5D8h+var_F8]
  0000000141D81D96  lea     r14, [rsp+rax+5D8h+var_5D8]
  0000000141D81D9A  add     r14, 5D8h
  0000000141D81DA1  imul    r8, r12
  0000000141D81DA5  imul    r14, r9
  0000000141D81DA9  add     r14, r8
  0000000141D81DAC  not     r14
  0000000141D81DAF  mov     rax, [rsp+5D8h+var_2C8]
  0000000141D81DB7  add     rax, rsp
  0000000141D81DBA  add     rax, 5D8h
  0000000141D81DC0  imul    rax, rcx
  0000000141D81DC4  not     rax
  0000000141D81DC7  and     rax, r14
  0000000141D81DCA  imul    ecx, dword ptr [rsp+5D8h+var_3C8], 0AF7A9650h
  0000000141D81DD5  mov     [rsp+5D8h+var_550], rcx
  0000000141D81DDD  mov     rdx, [rsp+5D8h+var_590]
  0000000141D81DE2  test    dl, 1
  0000000141D81DE5  cmovnz  r11, rbx
  0000000141D81DE9  mov     [rsp+5D8h+var_470], r11
  0000000141D81DF1  not     rax
  0000000141D81DF4  mov     rcx, [rsp+5D8h+var_2F0]
  0000000141D81DFC  cmovnz  rax, rcx
  0000000141D81E00  mov     [rsp+5D8h+var_388], rax
  0000000141D81E08  mov     rax, [rsp+5D8h+var_D8]
  0000000141D81E10  lea     rbx, [rsp+rax+5D8h+var_5D8]
  0000000141D81E14  add     rbx, 5D8h
  0000000141D81E1B  imul    rbx, rbp
  0000000141D81E1F  mov     r14, [rsp+5D8h+var_4A0]
  0000000141D81E27  add     r14, rsp
  0000000141D81E2A  add     r14, 5D8h
  0000000141D81E31  imul    r14, r10
  0000000141D81E35  not     r14
  0000000141D81E38  not     rbx
  0000000141D81E3B  and     rbx, r14
  0000000141D81E3E  not     rbx
  0000000141D81E41  mov     rax, [rsp+5D8h+var_2B8]
  0000000141D81E49  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000141D81E4D  add     r9, 5D8h
  0000000141D81E54  imul    r9, rsi
  0000000141D81E58  add     r9, rbx
  0000000141D81E5B  test    byte ptr [rsp+5D8h+var_400], 1
  0000000141D81E63  not     r15
  0000000141D81E66  mov     rbp, rcx
  0000000141D81E69  cmovnz  r15, rcx
  0000000141D81E6D  mov     [rsp+5D8h+var_390], r15
  0000000141D81E75  mov     rcx, [rsp+5D8h+var_508]
  0000000141D81E7D  lea     rbx, [rsp+rcx+5D8h]
  0000000141D81E85  cmovnz  r9, rbp
  0000000141D81E89  mov     [rsp+5D8h+var_398], r9
  0000000141D81E91  mov     r11, [rsp+5D8h+var_568]
  0000000141D81E96  imul    rbx, r11
  0000000141D81E9A  not     rbx
  0000000141D81E9D  mov     rcx, [rsp+5D8h+var_488]
  0000000141D81EA5  lea     r14, [rsp+rcx+5D8h+var_5D8]
  0000000141D81EA9  add     r14, 5D8h
  0000000141D81EB0  imul    r14, [rsp+5D8h+var_5C0]
  0000000141D81EB6  not     r14
  0000000141D81EB9  and     r14, rbx
  0000000141D81EBC  not     r14
  0000000141D81EBF  mov     rcx, [rsp+5D8h+var_428]
  0000000141D81EC7  lea     rax, [rsp+rcx+5D8h+var_5D8]
  0000000141D81ECB  add     rax, 5D8h
  0000000141D81ED1  imul    rax, [rsp+5D8h+var_5C8]
  0000000141D81ED7  add     rax, r14
  0000000141D81EDA  mov     [rsp+5D8h+var_508], rax
  0000000141D81EE2  mov     rcx, [rsp+5D8h+var_360]
  0000000141D81EEA  lea     rbx, [rsp+rcx+5D8h+var_5D8]
  0000000141D81EEE  add     rbx, 5D8h
  0000000141D81EF5  mov     rax, [rsp+5D8h+var_540]
  0000000141D81EFD  imul    rax, r13
  0000000141D81F01  mov     r10, r13
  0000000141D81F04  mov     r13, [rsp+5D8h+var_5A0]
  0000000141D81F09  mov     r15, r13
  0000000141D81F0C  imul    r15, rbx
  0000000141D81F10  add     r15, rax
  0000000141D81F13  mov     rcx, [rsp+5D8h+var_468]
  0000000141D81F1B  lea     r14, [rsp+rcx+5D8h+var_5D8]
  0000000141D81F1F  add     r14, 5D8h
  0000000141D81F26  not     r15
  0000000141D81F29  mov     r8, [rsp+5D8h+var_4C0]
  0000000141D81F31  imul    r14, r8
  0000000141D81F35  not     r14
  0000000141D81F38  and     r14, r15
  0000000141D81F3B  mov     rcx, [rsp+5D8h+var_4A8]
  0000000141D81F43  lea     r9, [rsp+rcx+5D8h+var_5D8]
  0000000141D81F47  add     r9, 5D8h
  0000000141D81F4E  mov     rcx, [rsp+5D8h+var_E8]
  0000000141D81F56  lea     rsi, [rsp+rcx+5D8h+var_5D8]
  0000000141D81F5A  add     rsi, 5D8h
  0000000141D81F61  imul    r9, [rsp+5D8h+var_598]
  0000000141D81F67  imul    rsi, r12
  0000000141D81F6B  add     rsi, r9
  0000000141D81F6E  mov     rcx, [rsp+5D8h+var_C8]
  0000000141D81F76  lea     r9, [rsp+rcx+5D8h+var_5D8]
  0000000141D81F7A  add     r9, 5D8h
  0000000141D81F81  imul    r9, rdx
  0000000141D81F85  not     r9
  0000000141D81F88  not     rsi
  0000000141D81F8B  and     rsi, r9
  0000000141D81F8E  mov     [rsp+5D8h+var_360], rsi
  0000000141D81F96  mov     rcx, [rsp+5D8h+var_B8]
  0000000141D81F9E  lea     r9, [rsp+rcx+5D8h+var_5D8]
  0000000141D81FA2  add     r9, 5D8h
  0000000141D81FA9  mov     rcx, [rsp+5D8h+var_C0]
  0000000141D81FB1  add     rcx, rsp
  0000000141D81FB4  add     rcx, 5D8h
  0000000141D81FBB  imul    r9, r11
  0000000141D81FBF  mov     rsi, [rsp+5D8h+var_548]
  0000000141D81FC7  imul    rcx, rsi
  0000000141D81FCB  add     rcx, r9
  0000000141D81FCE  mov     rdx, rcx
  0000000141D81FD1  mov     rcx, [rsp+5D8h+var_A8]
  0000000141D81FD9  lea     r9, [rsp+rcx+5D8h+var_5D8]
  0000000141D81FDD  add     r9, 5D8h
  0000000141D81FE4  imul    r9, [rsp+5D8h+var_580]
  0000000141D81FEA  mov     rcx, [rsp+5D8h+var_E0]
  0000000141D81FF2  add     rcx, rsp
  0000000141D81FF5  add     rcx, 5D8h
  0000000141D81FFC  mov     r15, [rsp+5D8h+var_4D8]
  0000000141D82004  imul    rcx, r15
  0000000141D82008  add     rcx, r9
  0000000141D8200B  mov     r11, rcx
  0000000141D8200E  mov     rcx, [rsp+5D8h+var_3D0]
  0000000141D82016  lea     r12, [rsp+rcx+5D8h+var_5D8]
  0000000141D8201A  add     r12, 5D8h
  0000000141D82021  mov     rax, [rsp+5D8h+var_4C8]
  0000000141D82029  imul    r12, rax
  0000000141D8202D  mov     rcx, [rsp+5D8h+var_480]
  0000000141D82035  add     rcx, rsp
  0000000141D82038  add     rcx, 5D8h
  0000000141D8203F  mov     r9, [rsp+5D8h+var_5A8]
  0000000141D82044  imul    rcx, r9
  0000000141D82048  mov     [rsp+5D8h+var_3D0], rcx
  0000000141D82050  test    byte ptr [rsp+5D8h+var_528], 1
  0000000141D82058  mov     rcx, [rsp+5D8h+var_4F8]
  0000000141D82060  cmovz   rcx, rdi
  0000000141D82064  mov     [rsp+5D8h+var_4F8], rcx
  0000000141D8206C  mov     rcx, [rsp+5D8h+var_4B0]
  0000000141D82074  not     rcx
  0000000141D82077  cmovz   rcx, rdi
  0000000141D8207B  mov     [rsp+5D8h+var_4B0], rcx
  0000000141D82083  cmovz   rdx, rdi
  0000000141D82087  mov     [rsp+5D8h+var_468], rdx
  0000000141D8208F  cmovz   r11, rdi
  0000000141D82093  mov     [rsp+5D8h+var_478], r11
  0000000141D8209B  mov     rcx, [rsp+5D8h+var_D0]
  0000000141D820A3  add     rcx, rsp
  0000000141D820A6  add     rcx, 5D8h
  0000000141D820AD  mov     rdx, [rsp+5D8h+var_2E8]
  0000000141D820B5  lea     r11, [rsp+rdx+5D8h+var_5D8]
  0000000141D820B9  add     r11, 5D8h
  0000000141D820C0  imul    rcx, r10
  0000000141D820C4  imul    r11, r13
  0000000141D820C8  add     r11, rcx
  0000000141D820CB  not     r11
  0000000141D820CE  mov     rcx, [rsp+5D8h+var_2A8]
  0000000141D820D6  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141D820DA  add     rdx, 5D8h
  0000000141D820E1  imul    rdx, rax
  0000000141D820E5  not     rdx
  0000000141D820E8  and     rdx, r11
  0000000141D820EB  test    r8b, 1
  0000000141D820EF  mov     rcx, [rsp+5D8h+var_510]
  0000000141D820F7  not     rcx
  0000000141D820FA  cmovnz  rcx, rbx
  0000000141D820FE  mov     [rsp+5D8h+var_510], rcx
  0000000141D82106  not     rdx
  0000000141D82109  cmovnz  rdx, rbp
  0000000141D8210D  mov     [rsp+5D8h+var_480], rdx
  0000000141D82115  mov     rdx, 620BA5E5A8AA604Eh
  0000000141D8211F  mov     rdi, [rsp+5D8h+var_3C8]
  0000000141D82127  imul    rdx, rdi
  0000000141D8212B  mov     rbx, [rsp+5D8h+var_250]
  0000000141D82133  add     rdx, rbx
  0000000141D82136  mov     ecx, edi
  0000000141D82138  shl     ecx, 4
  0000000141D8213B  add     ecx, edi
  0000000141D8213D  neg     ecx
  0000000141D8213F  mov     r11, rdx
  0000000141D82142  shl     r11, cl
  0000000141D82145  mov     rcx, [rsp+5D8h+var_B0]
  0000000141D8214D  imul    rax, [rsp+rcx+5D8h]
  0000000141D82156  not     r11
  0000000141D82159  mov     rcx, [rsp+5D8h+var_2F8]
  0000000141D82161  lea     ecx, [rcx+rcx*8]
  0000000141D82164  shr     rdx, cl
  0000000141D82167  not     rdx
  0000000141D8216A  and     rdx, r11
  0000000141D8216D  not     rdx
  0000000141D82170  imul    rdx, r10
  0000000141D82174  imul    r13, rbx
  0000000141D82178  mov     r11, rbx
  0000000141D8217B  add     rdx, r13
  0000000141D8217E  not     rax
  0000000141D82181  not     rdx
  0000000141D82184  and     rdx, rax
  0000000141D82187  mov     [rsp+5D8h+var_488], rdx
  0000000141D8218F  mov     rcx, [rsp+5D8h+var_460]
  0000000141D82197  add     rcx, rsp
  0000000141D8219A  add     rcx, 5D8h
  0000000141D821A1  mov     rdx, [rsp+5D8h+var_418]
  0000000141D821A9  add     rdx, rsp
  0000000141D821AC  add     rdx, 5D8h
  0000000141D821B3  mov     r13, [rsp+5D8h+var_568]
  0000000141D821B8  imul    rcx, r13
  0000000141D821BC  mov     r10, [rsp+5D8h+var_5C0]
  0000000141D821C1  imul    rdx, r10
  0000000141D821C5  add     rdx, rcx
  0000000141D821C8  mov     rcx, [rsp+5D8h+var_2A0]
  0000000141D821D0  add     rcx, rsp
  0000000141D821D3  add     rcx, 5D8h
  0000000141D821DA  mov     rbx, [rsp+5D8h+var_5C8]
  0000000141D821DF  imul    rcx, rbx
  0000000141D821E3  not     rcx
  0000000141D821E6  not     rdx
  0000000141D821E9  and     rdx, rcx
  0000000141D821EC  test    sil, 1
  0000000141D821F0  mov     rcx, [rsp+5D8h+var_500]
  0000000141D821F8  cmovnz  rcx, rbp
  0000000141D821FC  mov     [rsp+5D8h+var_500], rcx
  0000000141D82204  mov     rax, [rsp+5D8h+var_508]
  0000000141D8220C  cmovnz  rax, rbp
  0000000141D82210  mov     [rsp+5D8h+var_508], rax
  0000000141D82218  not     rdx
  0000000141D8221B  cmovnz  rdx, rbp
  0000000141D8221F  mov     [rsp+5D8h+var_540], rdx
  0000000141D82227  mov     rax, [rsp+5D8h+var_588]
  0000000141D8222C  mov     rcx, [rsp+rax+5D8h]
  0000000141D82234  imul    rcx, r9
  0000000141D82238  not     rcx
  0000000141D8223B  mov     rax, [rsp+5D8h+var_590]
  0000000141D82240  imul    rax, [rsp+5D8h+var_430]
  0000000141D82249  not     rax
  0000000141D8224C  and     rax, rcx
  0000000141D8224F  mov     [rsp+5D8h+var_460], rax
  0000000141D82257  mov     rax, [rsp+5D8h+var_88]
  0000000141D8225F  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141D82263  add     rcx, 5D8h
  0000000141D8226A  imul    rcx, r15
  0000000141D8226E  mov     rdx, [rsp+5D8h+var_298]
  0000000141D82276  lea     rax, [rsp+rdx+5D8h+var_5D8]
  0000000141D8227A  add     rax, 5D8h
  0000000141D82280  imul    rax, [rsp+5D8h+var_410]
  0000000141D82289  add     rax, rcx
  0000000141D8228C  mov     rdx, rax
  0000000141D8228F  test    byte ptr [rsp+5D8h+var_558], 1
  0000000141D82297  mov     rax, [rsp+5D8h+var_5B8]
  0000000141D8229C  not     rax
  0000000141D8229F  mov     rcx, [rsp+5D8h+var_5B0]
  0000000141D822A4  mov     rax, [rax+rcx]
  0000000141D822A8  mov     [rsp+5D8h+var_298], rax
  0000000141D822B0  mov     rax, [rsp+5D8h+var_4E0]
  0000000141D822B8  not     rax
  0000000141D822BB  mov     rcx, [rsp+5D8h+var_290]
  0000000141D822C3  lea     rcx, [rsp+rcx+5D8h]
  0000000141D822CB  cmovz   rax, rcx
  0000000141D822CF  mov     [rsp+5D8h+var_4E0], rax
  0000000141D822D7  mov     rax, [rsp+5D8h+var_518]
  0000000141D822DF  cmovz   rax, rcx
  0000000141D822E3  mov     [rsp+5D8h+var_518], rax
  0000000141D822EB  cmovz   rdx, rcx
  0000000141D822EF  mov     [rsp+5D8h+var_490], rdx
  0000000141D822F7  mov     rax, [rsp+5D8h+var_350]
  0000000141D822FF  mov     rcx, [rsp+rax+5D8h]
  0000000141D82307  mov     rax, r10
  0000000141D8230A  imul    rax, rcx
  0000000141D8230E  mov     r10, rcx
  0000000141D82311  not     rax
  0000000141D82314  mov     rcx, rax
  0000000141D82317  mov     rax, [rsp+5D8h+var_348]
  0000000141D8231F  mov     rax, [rsp+rax+5D8h]
  0000000141D82327  imul    rax, rbx
  0000000141D8232B  not     rax
  0000000141D8232E  and     rax, rcx
  0000000141D82331  mov     [rsp+5D8h+var_348], rax
  0000000141D82339  mov     rax, [rsp+5D8h+var_2B0]
  0000000141D82341  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141D82345  add     rcx, 5D8h
  0000000141D8234C  imul    rcx, [rsp+5D8h+var_598]
  0000000141D82352  not     rcx
  0000000141D82355  mov     rdx, [rsp+5D8h+var_288]
  0000000141D8235D  lea     rax, [rsp+rdx+5D8h+var_5D8]
  0000000141D82361  add     rax, 5D8h
  0000000141D82367  imul    rax, r9
  0000000141D8236B  not     rax
  0000000141D8236E  and     rax, rcx
  0000000141D82371  mov     rdx, rax
  0000000141D82374  test    byte ptr [rsp+5D8h+var_5D8], 1
  0000000141D82378  mov     rcx, [rsp+5D8h+var_4B8]
  0000000141D82380  not     rcx
  0000000141D82383  mov     rax, [rsp+5D8h+var_550]
  0000000141D8238B  lea     rax, [rsp+rax+5D8h]
  0000000141D82393  cmovz   rcx, rax
  0000000141D82397  mov     [rsp+5D8h+var_4B8], rcx
  0000000141D8239F  not     r14
  0000000141D823A2  mov     rcx, [r14+r12]
  0000000141D823A6  mov     [rsp+5D8h+var_288], rcx
  0000000141D823AE  not     rdx
  0000000141D823B1  cmovz   rdx, rax
  0000000141D823B5  mov     [rsp+5D8h+var_350], rdx
  0000000141D823BD  mov     rax, 1CE58CB2198A387Fh
  0000000141D823C7  imul    rax, rdi
  0000000141D823CB  and     rax, [rsp+5D8h+var_538]
  0000000141D823D3  mov     rdx, r10
  0000000141D823D6  mov     [rsp+5D8h+var_290], r10
  0000000141D823DE  mov     rcx, r10
  0000000141D823E1  not     rcx
  0000000141D823E4  and     rdx, rax
  0000000141D823E7  not     rax
  0000000141D823EA  and     rax, rcx
  0000000141D823ED  not     rax
  0000000141D823F0  not     rdx
  0000000141D823F3  and     rdx, rax
  0000000141D823F6  mov     rax, 1B9AFE5B86D00000h
  0000000141D82400  imul    rax, rdi
  0000000141D82404  add     rdx, rax
  0000000141D82407  mov     rax, 6C4EC2B5A7985833h
  0000000141D82411  imul    rax, rdi
  0000000141D82415  mov     rcx, 0E9E4C8287C723AA0h
  0000000141D8241F  imul    rcx, rdi
  0000000141D82423  and     rcx, rdx
  0000000141D82426  not     rdx
  0000000141D82429  and     rdx, rax
  0000000141D8242C  not     rdx
  0000000141D8242F  not     rcx
  0000000141D82432  and     rcx, rdx
  0000000141D82435  imul    rcx, r13
  0000000141D82439  mov     [rsp+5D8h+var_568], rcx
  0000000141D8243E  mov     rax, [rsp+5D8h+var_268]
  0000000141D82446  imul    rax, rbx
  0000000141D8244A  mov     [rsp+5D8h+var_268], rax
  0000000141D82452  mov     rax, 0FD845B0907EC596Bh
  0000000141D8245C  imul    rax, rdi
  0000000141D82460  and     rax, [rsp+5D8h+var_3A8]
  0000000141D82468  mov     rbx, r11
  0000000141D8246B  mov     rcx, r11
  0000000141D8246E  not     rcx
  0000000141D82471  and     rbx, rax
  0000000141D82474  not     rax
  0000000141D82477  and     rax, rcx
  0000000141D8247A  not     rax
  0000000141D8247D  not     rbx
  0000000141D82480  and     rbx, rax
  0000000141D82483  mov     rax, 5FB1536200000000h
  0000000141D8248D  mov     rcx, rdi
  0000000141D82490  imul    rax, rdi
  0000000141D82494  add     rbx, rax
  0000000141D82497  mov     rax, 0CEE879EF94D51A30h
  0000000141D824A1  imul    rax, rdi
  0000000141D824A5  mov     rsi, rax
  0000000141D824A8  mov     r14, 874B10EE8F3578A3h
  0000000141D824B2  imul    r14, rdi
  0000000141D824B6  mov     r12, r14
  0000000141D824B9  not     r12
  0000000141D824BC  mov     rbp, 255E75D731FBE79h
  0000000141D824C6  imul    rbp, rdi
  0000000141D824CA  mov     r10, rbx
  0000000141D824CD  not     r10
  0000000141D824D0  mov     rdx, 3E3C052E14665E1Fh
  0000000141D824DA  imul    rdx, rcx
  0000000141D824DE  mov     r13, rdx
  0000000141D824E1  not     r13
  0000000141D824E4  mov     rcx, r10
  0000000141D824E7  and     rcx, r13
  0000000141D824EA  mov     [rsp+5D8h+var_5C0], rcx
  0000000141D824EF  mov     r8, rcx
  0000000141D824F2  not     r8
  0000000141D824F5  mov     rax, rbx
  0000000141D824F8  and     rax, rdx
  0000000141D824FB  mov     r11, rdx
  0000000141D824FE  mov     rcx, rax
  0000000141D82501  not     rcx
  0000000141D82504  and     r8, rcx
  0000000141D82507  mov     [rsp+5D8h+var_5B0], r8
  0000000141D8250C  mov     rdx, r8
  0000000141D8250F  not     rdx
  0000000141D82512  and     rdx, rbp
  0000000141D82515  not     rdx
  0000000141D82518  and     rdx, r12
  0000000141D8251B  not     rdx
  0000000141D8251E  mov     r8, rsi
  0000000141D82521  and     rdx, rsi
  0000000141D82524  mov     r9, 0C0D1284E6F1D69AAh
  0000000141D8252E  imul    r9, rdx
  0000000141D82532  mov     r15, r10
  0000000141D82535  and     r15, r11
  0000000141D82538  mov     [rsp+5D8h+var_588], r15
  0000000141D8253D  mov     rsi, r11
  0000000141D82540  mov     r11, r14
  0000000141D82543  and     r11, rbp
  0000000141D82546  mov     [rsp+5D8h+var_580], r11
  0000000141D8254B  mov     rdx, r8
  0000000141D8254E  mov     rdi, r8
  0000000141D82551  and     rdx, r11
  0000000141D82554  and     rdx, r15
  0000000141D82557  not     rdx
  0000000141D8255A  mov     r8, 86D6B9ACF767F931h
  0000000141D82564  imul    r8, rdx
  0000000141D82568  add     r8, r9
  0000000141D8256B  mov     r9, rdi
  0000000141D8256E  mov     r11, rdi
  0000000141D82571  not     r9
  0000000141D82574  mov     rdx, r9
  0000000141D82577  mov     r15, r9
  0000000141D8257A  and     rdx, rax
  0000000141D8257D  mov     r9, r14
  0000000141D82580  and     r9, rdx
  0000000141D82583  not     rdx
  0000000141D82586  and     rdx, r12
  0000000141D82589  not     rdx
  0000000141D8258C  not     r9
  0000000141D8258F  and     r9, rdx
  0000000141D82592  mov     rdi, rbp
  0000000141D82595  not     rdi
  0000000141D82598  mov     rdx, rdi
  0000000141D8259B  and     rdx, r9
  0000000141D8259E  not     rdx
  0000000141D825A1  not     r9
  0000000141D825A4  and     r9, rbp
  0000000141D825A7  not     r9
  0000000141D825AA  and     r9, rdx
  0000000141D825AD  not     r9
  0000000141D825B0  mov     rdx, 6340C1AA0FBC37AFh
  0000000141D825BA  imul    rdx, r9
  0000000141D825BE  add     rdx, r8
  0000000141D825C1  and     rcx, rdi
  0000000141D825C4  not     rcx
  0000000141D825C7  and     rax, rbp
  0000000141D825CA  not     rax
  0000000141D825CD  and     rax, r11
  0000000141D825D0  and     rax, rcx
  0000000141D825D3  mov     rcx, r12
  0000000141D825D6  and     rcx, rax
  0000000141D825D9  not     rcx
  0000000141D825DC  not     rax
  0000000141D825DF  and     rax, r14
  0000000141D825E2  not     rax
  0000000141D825E5  and     rax, rcx
  0000000141D825E8  mov     rcx, 0F7E3EB2E5BBF9Ch
  0000000141D825F2  imul    rcx, rax
  0000000141D825F6  mov     rax, rbp
  0000000141D825F9  mov     r9, rbx
  0000000141D825FC  and     rax, rbx
  0000000141D825FF  mov     r8, r14
  0000000141D82602  and     r8, rax
  0000000141D82605  not     rax
  0000000141D82608  and     rax, r12
  0000000141D8260B  not     rax
  0000000141D8260E  not     r8
  0000000141D82611  and     r8, rax
  0000000141D82614  not     r8
  0000000141D82617  and     r8, r13
  0000000141D8261A  mov     rax, r11
  0000000141D8261D  and     rax, r8
  0000000141D82620  not     r8
  0000000141D82623  and     r8, r15
  0000000141D82626  not     r8
  0000000141D82629  not     rax
  0000000141D8262C  and     rax, r8
  0000000141D8262F  mov     r8, 0D06E637EBAA4DB53h
  0000000141D82639  imul    r8, rax
  0000000141D8263D  add     r8, rcx
  0000000141D82640  add     r8, rdx
  0000000141D82643  mov     [rsp+5D8h+var_3A8], r8
  0000000141D8264B  mov     [rsp+5D8h+var_400], rdi
  0000000141D82653  mov     rax, rdi
  0000000141D82656  and     rax, r13
  0000000141D82659  mov     [rsp+5D8h+var_410], rax
  0000000141D82661  mov     rbx, r13
  0000000141D82664  not     rax
  0000000141D82667  mov     rcx, rbp
  0000000141D8266A  and     rcx, rsi
  0000000141D8266D  not     rcx
  0000000141D82670  and     rcx, rax
  0000000141D82673  and     rcx, r10
  0000000141D82676  mov     r13, r10
  0000000141D82679  mov     rdx, r15
  0000000141D8267C  and     rdx, r12
  0000000141D8267F  mov     r8, rdx
  0000000141D82682  and     rdx, rcx
  0000000141D82685  mov     rax, 5D1474AEC8335231h
  0000000141D8268F  imul    rax, rdx
  0000000141D82693  not     r8
  0000000141D82696  mov     rcx, r11
  0000000141D82699  and     rcx, r14
  0000000141D8269C  not     rcx
  0000000141D8269F  mov     [rsp+5D8h+var_4A8], rcx
  0000000141D826A7  and     r8, rcx
  0000000141D826AA  mov     rcx, rdi
  0000000141D826AD  and     rcx, r8
  0000000141D826B0  not     r8
  0000000141D826B3  and     r8, rbp
  0000000141D826B6  not     rcx
  0000000141D826B9  not     r8
  0000000141D826BC  and     rcx, rbx
  0000000141D826BF  and     rcx, r8
  0000000141D826C2  and     rcx, r9
  0000000141D826C5  mov     rdx, r9
  0000000141D826C8  not     rcx
  0000000141D826CB  mov     r8, 89806C73B6E4485h
  0000000141D826D5  imul    r8, rcx
  0000000141D826D9  add     r8, rax
  0000000141D826DC  mov     [rsp+5D8h+var_538], r8
  0000000141D826E4  mov     rcx, r11
  0000000141D826E7  mov     r9, r11
  0000000141D826EA  and     rcx, rbp
  0000000141D826ED  mov     rax, rbx
  0000000141D826F0  and     rax, rcx
  0000000141D826F3  not     rax
  0000000141D826F6  not     rcx
  0000000141D826F9  and     rcx, rsi
  0000000141D826FC  not     rcx
  0000000141D826FF  and     rcx, rax
  0000000141D82702  mov     [rsp+5D8h+var_5C8], rcx
  0000000141D82707  mov     rcx, r15
  0000000141D8270A  and     rcx, rsi
  0000000141D8270D  mov     rdi, rsi
  0000000141D82710  mov     [rsp+5D8h+var_420], rsi
  0000000141D82718  mov     rsi, r13
  0000000141D8271B  mov     rax, r13
  0000000141D8271E  and     rax, rcx
  0000000141D82721  not     rax
  0000000141D82724  not     rcx
  0000000141D82727  mov     r11, rdx
  0000000141D8272A  and     rdx, rcx
  0000000141D8272D  not     rdx
  0000000141D82730  and     rdx, rax
  0000000141D82733  mov     rax, r12
  0000000141D82736  and     rax, rdx
  0000000141D82739  not     rax
  0000000141D8273C  not     rdx
  0000000141D8273F  and     rdx, r14
  0000000141D82742  not     rdx
  0000000141D82745  and     rdx, rax
  0000000141D82748  mov     [rsp+5D8h+var_550], rdx
  0000000141D82750  mov     rax, r9
  0000000141D82753  mov     rdx, r9
  0000000141D82756  mov     [rsp+5D8h+var_5B8], r9
  0000000141D8275B  mov     [rsp+5D8h+var_4C0], rbx
  0000000141D82763  and     rax, rbx
  0000000141D82766  mov     r13, r14
  0000000141D82769  and     r13, rax
  0000000141D8276C  not     rax
  0000000141D8276F  mov     [rsp+5D8h+var_2A0], rax
  0000000141D82777  and     rcx, rax
  0000000141D8277A  not     rcx
  0000000141D8277D  and     rcx, rbp
  0000000141D82780  mov     [rsp+5D8h+var_418], rsi
  0000000141D82788  mov     rax, rsi
  0000000141D8278B  and     rax, rcx
  0000000141D8278E  not     rax
  0000000141D82791  not     rcx
  0000000141D82794  and     rcx, r11
  0000000141D82797  not     rcx
  0000000141D8279A  and     rcx, rax
  0000000141D8279D  mov     [rsp+5D8h+var_4A0], rcx
  0000000141D827A5  mov     rax, r12
  0000000141D827A8  and     rax, rbx
  0000000141D827AB  not     rax
  0000000141D827AE  mov     r9, r14
  0000000141D827B1  mov     [rsp+5D8h+var_558], r14
  0000000141D827B9  and     r9, rdi
  0000000141D827BC  mov     [rsp+5D8h+var_528], r9
  0000000141D827C4  not     r9
  0000000141D827C7  and     r9, rax
  0000000141D827CA  mov     rax, rbp
  0000000141D827CD  and     rax, rsi
  0000000141D827D0  not     rax
  0000000141D827D3  mov     [rsp+5D8h+var_2A8], rax
  0000000141D827DB  mov     r10, [rsp+5D8h+var_400]
  0000000141D827E3  mov     rsi, r10
  0000000141D827E6  mov     rcx, r11
  0000000141D827E9  mov     [rsp+5D8h+var_4D8], r11
  0000000141D827F1  and     rsi, r11
  0000000141D827F4  not     rsi
  0000000141D827F7  and     rsi, rax
  0000000141D827FA  mov     rax, r15
  0000000141D827FD  mov     rdi, r15
  0000000141D82800  and     rax, rsi
  0000000141D82803  not     rax
  0000000141D82806  not     rsi
  0000000141D82809  and     rsi, rdx
  0000000141D8280C  not     rsi
  0000000141D8280F  and     rsi, rax
  0000000141D82812  mov     [rsp+5D8h+var_4C8], rsi
  0000000141D8281A  mov     rbx, [rsp+5D8h+var_4C0]
  0000000141D82822  and     r14, rbx
  0000000141D82825  not     r14
  0000000141D82828  mov     r11, r12
  0000000141D8282B  mov     rsi, [rsp+5D8h+var_420]
  0000000141D82833  and     r11, rsi
  0000000141D82836  not     r11
  0000000141D82839  and     r11, r14
  0000000141D8283C  mov     r8, [rsp+5D8h+var_418]
  0000000141D82844  mov     rax, r8
  0000000141D82847  and     rax, r11
  0000000141D8284A  not     rax
  0000000141D8284D  not     r11
  0000000141D82850  and     r11, rcx
  0000000141D82853  not     r11
  0000000141D82856  and     r11, rax
  0000000141D82859  not     r13
  0000000141D8285C  mov     rax, r10
  0000000141D8285F  and     r13, r10
  0000000141D82862  mov     [rsp+5D8h+var_2D8], r13
  0000000141D8286A  mov     rdx, [rsp+5D8h+var_5C0]
  0000000141D8286F  and     rdx, r12
  0000000141D82872  not     rdx
  0000000141D82875  and     rdx, r15
  0000000141D82878  not     rdx
  0000000141D8287B  mov     rcx, rbp
  0000000141D8287E  and     rdx, rbp
  0000000141D82881  mov     [rsp+5D8h+var_5C0], rdx
  0000000141D82886  mov     rdx, [rsp+5D8h+var_550]
  0000000141D8288E  not     rdx
  0000000141D82891  and     rdx, r10
  0000000141D82894  mov     [rsp+5D8h+var_550], rdx
  0000000141D8289C  mov     rdx, r15
  0000000141D8289F  and     rdx, rbx
  0000000141D828A2  mov     [rsp+5D8h+var_5A0], rdx
  0000000141D828A7  mov     r10, rbp
  0000000141D828AA  and     r10, rdx
  0000000141D828AD  not     r10
  0000000141D828B0  mov     r15, r8
  0000000141D828B3  and     r10, r8
  0000000141D828B6  mov     r13, r10
  0000000141D828B9  mov     rdx, rax
  0000000141D828BC  and     rdx, r9
  0000000141D828BF  mov     [rsp+5D8h+var_2C8], rdx
  0000000141D828C7  not     r9
  0000000141D828CA  and     r9, rcx
  0000000141D828CD  mov     [rsp+5D8h+var_5D8], r9
  0000000141D828D1  mov     rdx, rdi
  0000000141D828D4  mov     rbp, rdi
  0000000141D828D7  and     rdx, rax
  0000000141D828DA  mov     rdi, rdx
  0000000141D828DD  mov     [rsp+5D8h+var_4D0], rdx
  0000000141D828E5  mov     r9, r12
  0000000141D828E8  mov     rdx, r12
  0000000141D828EB  and     rdx, rax
  0000000141D828EE  mov     [rsp+5D8h+var_2D0], rdx
  0000000141D828F6  mov     rdx, [rsp+5D8h+var_5B8]
  0000000141D828FB  and     rdx, r12
  0000000141D828FE  mov     r8, rax
  0000000141D82901  and     r8, rdx
  0000000141D82904  mov     [rsp+5D8h+var_2B8], r8
  0000000141D8290C  not     rdx
  0000000141D8290F  and     rdx, rcx
  0000000141D82912  mov     [rsp+5D8h+var_2B0], rdx
  0000000141D8291A  mov     rdx, [rsp+5D8h+var_4A8]
  0000000141D82922  and     rdx, rsi
  0000000141D82925  mov     r8, rsi
  0000000141D82928  and     rdx, r15
  0000000141D8292B  not     rdx
  0000000141D8292E  and     rdx, rax
  0000000141D82931  mov     [rsp+5D8h+var_4A8], rdx
  0000000141D82939  mov     r10, rax
  0000000141D8293C  and     [rsp+5D8h+var_528], rax
  0000000141D82944  and     r14, rbp
  0000000141D82947  not     r14
  0000000141D8294A  and     r14, [rsp+5D8h+var_4D8]
  0000000141D82952  not     r14
  0000000141D82955  and     r14, rax
  0000000141D82958  mov     [rsp+5D8h+var_2C0], r14
  0000000141D82960  mov     rdx, rax
  0000000141D82963  and     r10, r11
  0000000141D82966  mov     [rsp+5D8h+var_400], r10
  0000000141D8296E  not     r11
  0000000141D82971  and     r11, rcx
  0000000141D82974  mov     rax, [rsp+5D8h+var_5C8]
  0000000141D82979  not     rax
  0000000141D8297C  mov     r10, [rsp+5D8h+var_558]
  0000000141D82984  and     rax, r10
  0000000141D82987  mov     [rsp+5D8h+var_5C8], rax
  0000000141D8298C  mov     rax, r12
  0000000141D8298F  and     rax, r13
  0000000141D82992  mov     [rsp+5D8h+var_2E8], rax
  0000000141D8299A  not     r13
  0000000141D8299D  and     r13, r10
  0000000141D829A0  mov     [rsp+5D8h+var_2F0], r13
  0000000141D829A8  mov     rax, [rsp+5D8h+var_4A0]
  0000000141D829B0  not     rax
  0000000141D829B3  and     rax, r10
  0000000141D829B6  mov     [rsp+5D8h+var_4A0], rax
  0000000141D829BE  mov     rax, [rsp+5D8h+var_588]
  0000000141D829C3  not     rax
  0000000141D829C6  and     rax, rdi
  0000000141D829C9  not     rax
  0000000141D829CC  and     rax, r10
  0000000141D829CF  mov     [rsp+5D8h+var_588], rax
  0000000141D829D4  mov     rsi, r12
  0000000141D829D7  mov     rax, [rsp+5D8h+var_4C8]
  0000000141D829DF  and     rsi, rax
  0000000141D829E2  mov     [rsp+5D8h+var_2E0], rsi
  0000000141D829EA  not     rax
  0000000141D829ED  and     rax, r10
  0000000141D829F0  mov     [rsp+5D8h+var_4C8], rax
  0000000141D829F8  mov     r13, r10
  0000000141D829FB  mov     r15, r10
  0000000141D829FE  mov     rsi, r10
  0000000141D82A01  mov     rbx, r10
  0000000141D82A04  and     r10, [rsp+5D8h+var_5A0]
  0000000141D82A09  not     r10
  0000000141D82A0C  and     r10, rcx
  0000000141D82A0F  mov     [rsp+5D8h+var_558], r10
  0000000141D82A17  and     [rsp+5D8h+var_5B0], rcx
  0000000141D82A1C  mov     r12, rcx
  0000000141D82A1F  and     rdx, r8
  0000000141D82A22  mov     rcx, rdx
  0000000141D82A25  not     rcx
  0000000141D82A28  mov     rax, [rsp+5D8h+var_4C0]
  0000000141D82A30  and     r12, rax
  0000000141D82A33  mov     rdi, r12
  0000000141D82A36  not     rdi
  0000000141D82A39  and     rdi, rcx
  0000000141D82A3C  and     r13, rdi
  0000000141D82A3F  mov     r14, [rsp+5D8h+var_418]
  0000000141D82A47  mov     rcx, r14
  0000000141D82A4A  and     rcx, r13
  0000000141D82A4D  mov     r8, [rsp+5D8h+var_5B8]
  0000000141D82A52  and     r8, rcx
  0000000141D82A55  not     rcx
  0000000141D82A58  mov     [rsp+5D8h+var_428], rbp
  0000000141D82A60  and     rcx, rbp
  0000000141D82A63  not     rcx
  0000000141D82A66  not     r8
  0000000141D82A69  and     r8, rcx
  0000000141D82A6C  not     r8
  0000000141D82A6F  mov     rcx, 616FF65118D03069h
  0000000141D82A79  imul    rcx, r8
  0000000141D82A7D  add     rcx, [rsp+5D8h+var_538]
  0000000141D82A85  and     rdx, rbp
  0000000141D82A88  mov     r8, r14
  0000000141D82A8B  mov     rbp, r14
  0000000141D82A8E  and     r8, rdx
  0000000141D82A91  not     r8
  0000000141D82A94  not     rdx
  0000000141D82A97  mov     r14, [rsp+5D8h+var_4D8]
  0000000141D82A9F  and     rdx, r14
  0000000141D82AA2  not     rdx
  0000000141D82AA5  and     rdx, r8
  0000000141D82AA8  mov     r10, rax
  0000000141D82AAB  and     r10, [rsp+5D8h+var_2A8]
  0000000141D82AB3  not     rdi
  0000000141D82AB6  and     rdi, rbp
  0000000141D82AB9  and     [rsp+5D8h+var_410], r9
  0000000141D82AC1  and     r15, rdx
  0000000141D82AC4  mov     [rsp+5D8h+var_538], r15
  0000000141D82ACC  not     rdx
  0000000141D82ACF  and     rdx, r9
  0000000141D82AD2  and     rsi, r10
  0000000141D82AD5  not     r10
  0000000141D82AD8  and     r10, r9
  0000000141D82ADB  and     rbx, rdi
  0000000141D82ADE  not     rdi
  0000000141D82AE1  and     rdi, r9
  0000000141D82AE4  and     r12, r9
  0000000141D82AE7  and     [rsp+5D8h+var_4D0], r9
  0000000141D82AEF  mov     rax, [rsp+5D8h+var_5A0]
  0000000141D82AF4  not     rax
  0000000141D82AF7  and     rax, r9
  0000000141D82AFA  mov     [rsp+5D8h+var_5A0], rax
  0000000141D82AFF  mov     rax, [rsp+5D8h+var_5B0]
  0000000141D82B04  not     rax
  0000000141D82B07  and     rax, r9
  0000000141D82B0A  mov     [rsp+5D8h+var_5B0], rax
  0000000141D82B0F  and     r9, [rsp+5D8h+var_2A0]
  0000000141D82B17  not     r9
  0000000141D82B1A  mov     r8, [rsp+5D8h+var_2D8]
  0000000141D82B22  and     r8, r9
  0000000141D82B25  not     r8
  0000000141D82B28  and     r8, r14
  0000000141D82B2B  not     r8
  0000000141D82B2E  mov     r9, 2F34A70913F8BCD2h
  0000000141D82B38  imul    r9, r8
  0000000141D82B3C  add     r9, rcx
  0000000141D82B3F  mov     rax, [rsp+5D8h+var_5C8]
  0000000141D82B44  and     rax, rbp
  0000000141D82B47  not     rax
  0000000141D82B4A  mov     rcx, 0F043C8524EAD1664h
  0000000141D82B54  imul    rcx, rax
  0000000141D82B58  add     rcx, r9
  0000000141D82B5B  mov     rax, [rsp+5D8h+var_5C0]
  0000000141D82B60  not     rax
  0000000141D82B63  mov     r14, 0CD48BEC263FAACEh
  0000000141D82B6D  imul    r14, rax
  0000000141D82B71  add     r14, rcx
  0000000141D82B74  mov     r8, [rsp+5D8h+var_5B8]
  0000000141D82B79  mov     rax, r8
  0000000141D82B7C  mov     rcx, [rsp+5D8h+var_410]
  0000000141D82B84  and     rax, rcx
  0000000141D82B87  not     rcx
  0000000141D82B8A  mov     r15, [rsp+5D8h+var_428]
  0000000141D82B92  and     rcx, r15
  0000000141D82B95  not     rcx
  0000000141D82B98  not     rax
  0000000141D82B9B  and     rax, rcx
  0000000141D82B9E  mov     r9, [rsp+5D8h+var_2C8]
  0000000141D82BA6  not     r9
  0000000141D82BA9  mov     rcx, [rsp+5D8h+var_5D8]
  0000000141D82BAD  not     rcx
  0000000141D82BB0  and     rcx, r9
  0000000141D82BB3  mov     [rsp+5D8h+var_5D8], rcx
  0000000141D82BB7  mov     rcx, [rsp+5D8h+var_2D0]
  0000000141D82BBF  not     rcx
  0000000141D82BC2  mov     r9, [rsp+5D8h+var_580]
  0000000141D82BC7  not     r9
  0000000141D82BCA  and     r9, rcx
  0000000141D82BCD  and     r15, r9
  0000000141D82BD0  not     r15
  0000000141D82BD3  not     r9
  0000000141D82BD6  and     r9, r8
  0000000141D82BD9  not     r9
  0000000141D82BDC  and     r9, r15
  0000000141D82BDF  mov     rcx, [rsp+5D8h+var_5D8]
  0000000141D82BE3  not     rcx
  0000000141D82BE6  and     rcx, r8
  0000000141D82BE9  not     rcx
  0000000141D82BEC  and     rcx, rbp
  0000000141D82BEF  mov     [rsp+5D8h+var_5D8], rcx
  0000000141D82BF3  mov     r15, [rsp+5D8h+var_4D8]
  0000000141D82BFB  mov     r8, r15
  0000000141D82BFE  and     r8, r9
  0000000141D82C01  not     r9
  0000000141D82C04  and     r9, rbp
  0000000141D82C07  mov     [rsp+5D8h+var_580], r9
  0000000141D82C0C  mov     r9, r15
  0000000141D82C0F  and     r9, r13
  0000000141D82C12  not     r13
  0000000141D82C15  mov     rcx, rbp
  0000000141D82C18  and     r13, rbp
  0000000141D82C1B  and     [rsp+5D8h+var_4D0], rbp
  0000000141D82C23  mov     rbp, [rsp+5D8h+var_528]
  0000000141D82C2B  and     rbp, rcx
  0000000141D82C2E  and     rcx, rax
  0000000141D82C31  not     rcx
  0000000141D82C34  not     rax
  0000000141D82C37  and     rax, r15
  0000000141D82C3A  not     rax
  0000000141D82C3D  and     rax, rcx
  0000000141D82C40  not     rax
  0000000141D82C43  mov     rcx, 0B8B5137CCADD04F5h
  0000000141D82C4D  imul    rcx, rax
  0000000141D82C51  add     rcx, r14
  0000000141D82C54  not     rdx
  0000000141D82C57  mov     r14, [rsp+5D8h+var_538]
  0000000141D82C5F  not     r14
  0000000141D82C62  and     r14, rdx
  0000000141D82C65  mov     rax, 7E7CABE08790A49Fh
  0000000141D82C6F  imul    rax, r14
  0000000141D82C73  add     rax, rcx
  0000000141D82C76  add     rax, [rsp+5D8h+var_3A8]
  0000000141D82C7E  mov     rcx, 0CC6FD7549B6A64EFh
  0000000141D82C88  imul    rcx, [rsp+5D8h+var_550]
  0000000141D82C91  not     r10
  0000000141D82C94  not     rsi
  0000000141D82C97  mov     r14, [rsp+5D8h+var_5B8]
  0000000141D82C9C  and     rsi, r14
  0000000141D82C9F  and     rsi, r10
  0000000141D82CA2  not     rsi
  0000000141D82CA5  mov     rdx, 59B0D6F7A5F23391h
  0000000141D82CAF  imul    rdx, rsi
  0000000141D82CB3  add     rdx, rcx
  0000000141D82CB6  mov     rcx, [rsp+5D8h+var_2E8]
  0000000141D82CBE  not     rcx
  0000000141D82CC1  mov     r10, [rsp+5D8h+var_2F0]
  0000000141D82CC9  not     r10
  0000000141D82CCC  and     r10, rcx
  0000000141D82CCF  not     r10
  0000000141D82CD2  mov     rcx, 44C03639DB722412h
  0000000141D82CDC  imul    rcx, r10
  0000000141D82CE0  add     rcx, rdx
  0000000141D82CE3  mov     rdx, 8B70344A139BC75Dh
  0000000141D82CED  imul    rdx, [rsp+5D8h+var_4A0]
  0000000141D82CF6  add     rdx, rcx
  0000000141D82CF9  mov     rcx, 417B95001EFC7D65h
  0000000141D82D03  imul    rcx, [rsp+5D8h+var_5D8]
  0000000141D82D08  add     rcx, rdx
  0000000141D82D0B  add     rcx, rax
  0000000141D82D0E  not     rdi
  0000000141D82D11  not     rbx
  0000000141D82D14  and     rbx, rdi
  0000000141D82D17  not     rbx
  0000000141D82D1A  and     rbx, r14
  0000000141D82D1D  not     rbx
  0000000141D82D20  mov     rax, 0E1227F179A538488h
  0000000141D82D2A  imul    rax, rbx
  0000000141D82D2E  mov     rsi, [rsp+5D8h+var_428]
  0000000141D82D36  and     r12, rsi
  0000000141D82D39  and     r12, r15
  0000000141D82D3C  mov     rdx, 5346910192D25E2h
  0000000141D82D46  imul    rdx, r12
  0000000141D82D4A  add     rdx, rax
  0000000141D82D4D  mov     r10, [rsp+5D8h+var_588]
  0000000141D82D52  not     r10
  0000000141D82D55  mov     rax, 470CF388698C0B23h
  0000000141D82D5F  imul    rax, r10
  0000000141D82D63  add     rax, rdx
  0000000141D82D66  mov     rdx, [rsp+5D8h+var_580]
  0000000141D82D6B  not     rdx
  0000000141D82D6E  not     r8
  0000000141D82D71  mov     r10, [rsp+5D8h+var_4C0]
  0000000141D82D79  and     r8, r10
  0000000141D82D7C  and     r8, rdx
  0000000141D82D7F  mov     rdx, 20EC453C282F72Fh
  0000000141D82D89  imul    rdx, r8
  0000000141D82D8D  add     rdx, rax
  0000000141D82D90  mov     rax, [rsp+5D8h+var_2E0]
  0000000141D82D98  not     rax
  0000000141D82D9B  mov     r8, [rsp+5D8h+var_4C8]
  0000000141D82DA3  not     r8
  0000000141D82DA6  and     r8, rax
  0000000141D82DA9  not     r8
  0000000141D82DAC  and     r8, r10
  0000000141D82DAF  mov     rax, 42927568B323B4F8h
  0000000141D82DB9  imul    rax, r8
  0000000141D82DBD  add     rax, rdx
  0000000141D82DC0  add     rax, rcx
  0000000141D82DC3  not     r13
  0000000141D82DC6  not     r9
  0000000141D82DC9  and     r9, r14
  0000000141D82DCC  and     r9, r13
  0000000141D82DCF  mov     rcx, 0BFF840E0A68D2202h
  0000000141D82DD9  imul    rcx, r9
  0000000141D82DDD  mov     rdx, [rsp+5D8h+var_2B8]
  0000000141D82DE5  not     rdx
  0000000141D82DE8  mov     r8, [rsp+5D8h+var_2B0]
  0000000141D82DF0  not     r8
  0000000141D82DF3  and     r8, rdx
  0000000141D82DF6  not     r8
  0000000141D82DF9  and     r8, r10
  0000000141D82DFC  and     r8, r15
  0000000141D82DFF  not     r8
  0000000141D82E02  mov     rdx, 0B3BEA3677D46CEFCh
  0000000141D82E0C  imul    rdx, r8
  0000000141D82E10  add     rdx, rcx
  0000000141D82E13  mov     r8, [rsp+5D8h+var_4A8]
  0000000141D82E1B  not     r8
  0000000141D82E1E  mov     rcx, 1C90C399D7929468h
  0000000141D82E28  imul    rcx, r8
  0000000141D82E2C  add     rcx, rdx
  0000000141D82E2F  mov     rdx, [rsp+5D8h+var_400]
  0000000141D82E37  not     rdx
  0000000141D82E3A  not     r11
  0000000141D82E3D  and     r11, rdx
  0000000141D82E40  mov     rdx, r14
  0000000141D82E43  and     rdx, r11
  0000000141D82E46  not     r11
  0000000141D82E49  and     r11, rsi
  0000000141D82E4C  not     r11
  0000000141D82E4F  not     rdx
  0000000141D82E52  and     rdx, r11
  0000000141D82E55  not     rdx
  0000000141D82E58  mov     r8, 34C605915E884A8Fh
  0000000141D82E62  imul    r8, rdx
  0000000141D82E66  add     r8, rcx
  0000000141D82E69  mov     rcx, r10
  0000000141D82E6C  mov     rdx, [rsp+5D8h+var_4D0]
  0000000141D82E74  and     rcx, rdx
  0000000141D82E77  not     rdx
  0000000141D82E7A  and     rdx, [rsp+5D8h+var_420]
  0000000141D82E82  not     rcx
  0000000141D82E85  not     rdx
  0000000141D82E88  and     rdx, rcx
  0000000141D82E8B  not     rdx
  0000000141D82E8E  mov     rcx, 0D84C7F55934E5023h
  0000000141D82E98  imul    rcx, rdx
  0000000141D82E9C  add     rcx, r8
  0000000141D82E9F  mov     r8, rbp
  0000000141D82EA2  not     r8
  0000000141D82EA5  mov     r9, rsi
  0000000141D82EA8  and     r8, rsi
  0000000141D82EAB  mov     rdx, 0F29085A0DCC6FD74h
  0000000141D82EB5  imul    rdx, r8
  0000000141D82EB9  add     rdx, rcx
  0000000141D82EBC  add     rdx, rax
  0000000141D82EBF  mov     rax, [rsp+5D8h+var_5A0]
  0000000141D82EC4  not     rax
  0000000141D82EC7  mov     rcx, [rsp+5D8h+var_558]
  0000000141D82ECF  and     rcx, rax
  0000000141D82ED2  not     rcx
  0000000141D82ED5  and     rcx, r15
  0000000141D82ED8  mov     rax, 24ACD86B7BD2F91Ch
  0000000141D82EE2  imul    rax, rcx
  0000000141D82EE6  mov     r8, [rsp+5D8h+var_2C0]
  0000000141D82EEE  not     r8
  0000000141D82EF1  mov     rcx, 5CD67BB3FC9C6246h
  0000000141D82EFB  imul    rcx, r8
  0000000141D82EFF  add     rcx, rax
  0000000141D82F02  mov     r8, [rsp+5D8h+var_5B0]
  0000000141D82F07  and     r9, r8
  0000000141D82F0A  not     r8
  0000000141D82F0D  and     r8, r14
  0000000141D82F10  not     r9
  0000000141D82F13  not     r8
  0000000141D82F16  and     r8, r9
  0000000141D82F19  not     r8
  0000000141D82F1C  mov     rax, 8505EE54007BF1F7h
  0000000141D82F26  imul    rax, r8
  0000000141D82F2A  add     rax, rcx
  0000000141D82F2D  add     rax, rdx
  0000000141D82F30  imul    rax, [rsp+5D8h+var_548]
  0000000141D82F39  mov     r10, [rsp+5D8h+var_268]
  0000000141D82F41  mov     rdx, r10
  0000000141D82F44  not     rdx
  0000000141D82F47  mov     r11, [rsp+5D8h+var_568]
  0000000141D82F4C  mov     r8, r11
  0000000141D82F4F  and     r8, rdx
  0000000141D82F52  not     r8
  0000000141D82F55  mov     r9, r11
  0000000141D82F58  not     r9
  0000000141D82F5B  mov     rcx, r9
  0000000141D82F5E  and     rcx, r10
  0000000141D82F61  not     rcx
  0000000141D82F64  and     rcx, r8
  0000000141D82F67  mov     r8, rax
  0000000141D82F6A  not     r8
  0000000141D82F6D  mov     rsi, r10
  0000000141D82F70  mov     r14, r10
  0000000141D82F73  and     rsi, r8
  0000000141D82F76  mov     rdi, rsi
  0000000141D82F79  not     rdi
  0000000141D82F7C  and     rdi, r11
  0000000141D82F7F  mov     rbx, r11
  0000000141D82F82  not     rdi
  0000000141D82F85  mov     r11, rcx
  0000000141D82F88  not     r11
  0000000141D82F8B  mov     r10, rax
  0000000141D82F8E  and     r10, r11
  0000000141D82F91  add     r10, rdi
  0000000141D82F94  mov     rdi, rdx
  0000000141D82F97  and     rdi, r8
  0000000141D82F9A  and     r11, r8
  0000000141D82F9D  and     r8, rbx
  0000000141D82FA0  and     rbx, rsi
  0000000141D82FA3  and     rsi, r9
  0000000141D82FA6  sub     r10, rsi
  0000000141D82FA9  mov     rsi, r9
  0000000141D82FAC  and     rsi, rdi
  0000000141D82FAF  sub     r10, rsi
  0000000141D82FB2  not     rdi
  0000000141D82FB5  mov     rsi, r14
  0000000141D82FB8  and     rsi, rax
  0000000141D82FBB  not     rsi
  0000000141D82FBE  and     rsi, r9
  0000000141D82FC1  and     rsi, rdi
  0000000141D82FC4  sub     r10, rsi
  0000000141D82FC7  not     r11
  0000000141D82FCA  and     rcx, rax
  0000000141D82FCD  not     rcx
  0000000141D82FD0  and     rcx, r11
  0000000141D82FD3  not     rcx
  0000000141D82FD6  lea     r15, [r10+rcx*2]
  0000000141D82FDA  and     r9, rax
  0000000141D82FDD  not     r9
  0000000141D82FE0  not     r8
  0000000141D82FE3  and     r8, r9
  0000000141D82FE6  not     r8
  0000000141D82FE9  and     r8, rdx
  0000000141D82FEC  sub     r15, r8
  0000000141D82FEF  add     r15, rbx
  0000000141D82FF2  mov     rax, [rsp+5D8h+var_3C0]
  0000000141D82FFA  not     rax
  0000000141D82FFD  mov     rdx, [rax]
  0000000141D83000  lea     r8, [rsp+5D8h]
  0000000141D83008  mov     r9, r8
  0000000141D8300B  not     r9
  0000000141D8300E  mov     rax, rdx
  0000000141D83011  not     rax
  0000000141D83014  and     rax, r8
  0000000141D83017  mov     r10, r8
  0000000141D8301A  mov     r11, [rsp+5D8h+var_3E0]
  0000000141D83022  and     r8d, r11d
  0000000141D83025  not     r11
  0000000141D83028  and     r11, r9
  0000000141D8302B  and     r9, rdx
  0000000141D8302E  not     r9
  0000000141D83031  mov     rsi, rax
  0000000141D83034  not     rsi
  0000000141D83037  and     rsi, r9
  0000000141D8303A  imul    r9, 0FFFFFFFFFFFFFDF1h
  0000000141D83041  and     r10, rdx
  0000000141D83044  add     r10, r9
  0000000141D83047  imul    rax, [rsp+5D8h+var_228]
  0000000141D83050  add     rax, r10
  0000000141D83053  not     rsi
  0000000141D83056  imul    r9, rsi, 0FFFFFFFFFFFFFDF1h
  0000000141D8305D  add     rax, r9
  0000000141D83060  mov     r9, r11
  0000000141D83063  not     r9
  0000000141D83066  not     r8
  0000000141D83069  and     r8, r9
  0000000141D8306C  not     r8
  0000000141D8306F  sub     r8, r11
  0000000141D83072  add     r8, r9
  0000000141D83075  mov     rsi, [rsp+5D8h+var_590]
  0000000141D8307A  imul    r8, rsi
  0000000141D8307E  not     r8
  0000000141D83081  mov     r9, [rsp+5D8h+var_3F0]
  0000000141D83089  add     r9, rsp
  0000000141D8308C  add     r9, 5D8h
  0000000141D83093  mov     rbp, [rsp+5D8h+var_578]
  0000000141D83098  imul    r9, rbp
  0000000141D8309C  not     r9
  0000000141D8309F  and     r9, r8
  0000000141D830A2  mov     r8, [rsp+5D8h+var_58]
  0000000141D830AA  add     r8, rsp
  0000000141D830AD  add     r8, 5D8h
  0000000141D830B4  mov     rdi, [rsp+5D8h+var_5A8]
  0000000141D830B9  imul    r8, rdi
  0000000141D830BD  mov     r10, r8
  0000000141D830C0  not     r10
  0000000141D830C3  mov     r11, r10
  0000000141D830C6  and     r11, r9
  0000000141D830C9  and     r8, r9
  0000000141D830CC  not     r9
  0000000141D830CF  and     r9, r10
  0000000141D830D2  not     r9
  0000000141D830D5  not     r8
  0000000141D830D8  and     r8, r9
  0000000141D830DB  not     r11
  0000000141D830DE  lea     r8, [r8+r11*2]
  0000000141D830E2  mov     r13, [rsp+5D8h+var_598]
  0000000141D830E7  test    r13b, 1
  0000000141D830EB  cmovnz  r8, rax
  0000000141D830EF  mov     rax, [rsp+5D8h+var_78]
  0000000141D830F7  mov     rax, [rsp+rax+5D8h]
  0000000141D830FF  mov     [rsp+5D8h+var_5B0], rax
  0000000141D83104  mov     rax, [rsp+5D8h+var_258]
  0000000141D8310C  mov     rax, [rsp+rax+5D8h]
  0000000141D83114  mov     [rsp+5D8h+var_5B8], rax
  0000000141D83119  mov     rax, [rsp+5D8h+var_270]
  0000000141D83121  mov     rax, [rsp+rax+5D8h]
  0000000141D83129  mov     [rsp+5D8h+var_580], rax
  0000000141D8312E  mov     rax, [rsp+5D8h+var_240]
  0000000141D83136  mov     rax, [rsp+rax+5D8h]
  0000000141D8313E  mov     [rsp+5D8h+var_5D8], rax
  0000000141D83142  mov     r12, [rsp+5D8h+var_3F8]
  0000000141D8314A  not     r12
  0000000141D8314D  mov     rax, [rsp+5D8h+var_80]
  0000000141D83155  mov     r10, [rsp+rax+5D8h]
  0000000141D8315D  mov     rax, [rsp+5D8h+var_280]
  0000000141D83165  mov     r9, [rsp+rax+5D8h]
  0000000141D8316D  mov     rax, [rsp+5D8h+var_3B0]
  0000000141D83175  mov     r11, [rsp+rax+5D8h]
  0000000141D8317D  mov     rax, [rsp+5D8h+var_278]
  0000000141D83185  mov     rbx, [rsp+rax+5D8h]
  0000000141D8318D  mov     rax, [rsp+5D8h+var_510]
  0000000141D83195  mov     r14, [rax]
  0000000141D83198  mov     rax, [rsp+5D8h+var_470]
  0000000141D831A0  mov     rax, [rax]
  0000000141D831A3  mov     [rsp+5D8h+var_5A0], rax
  0000000141D831A8  mov     rax, [rsp+5D8h+var_498]
  0000000141D831B0  mov     rax, [rsp+rax+5D8h]
  0000000141D831B8  mov     [rsp+5D8h+var_588], rax
  0000000141D831BD  mov     rax, [rsp+5D8h+var_248]
  0000000141D831C5  mov     rax, [rsp+rax+5D8h]
  0000000141D831CD  mov     [rsp+5D8h+var_498], rax
  0000000141D831D5  test    r8, 0
  0000000141D831DC  call    locret_141D831EC  ; -> locret_141D831EC
  0000000141D831E1  jnb     loc_141D831ED
  0000000141D831E7  jmp     loc_141D816D5
  0000000141D831EC  retn
  0000000141D831ED  nop
  0000000141D831EE  jmp     loc_141D8324D
  0000000141D831F3  mov     rax, 541502287567B27Dh
  0000000141D831FD  mov     rax, 0FA0ADF3C4B75599Ah
  0000000141D83207  mov     rax, 0D36333E0415F48D4h
  0000000141D83211  mov     rax, 8B8FCE20645EEA2Eh
  0000000141D8321B  mov     rax, 4CB78B06E2E200BBh
  0000000141D83225  mov     rax, 0FFBC9F5D9B139A79h
  0000000141D8322F  test    rdi, 0
  0000000141D83236  call    locret_141D83246  ; -> locret_141D83246
  0000000141D8323B  jnb     loc_141D83247
  0000000141D83241  jmp     loc_141D820C8
  0000000141D83246  retn
  0000000141D83247  nop
  0000000141D83248  jmp     loc_141D8327F
  0000000141D8324D  mov     rax, 0D36333E0415F48D4h
  0000000141D83257  mov     rax, 8B8FCE20645EEA2Eh
  0000000141D83261  test    rbx, 0
  0000000141D83268  call    locret_141D83278  ; -> locret_141D83278
  0000000141D8326D  jns     loc_141D83279
  0000000141D83273  jmp     loc_141D7F047
  0000000141D83278  retn
  0000000141D83279  nop
  0000000141D8327A  jmp     loc_141D836BF
  0000000141D8327F  mov     rax, 541502287567B27Dh
  0000000141D83289  mov     rax, 0FA0ADF3C4B75599Ah
  0000000141D83293  mov     rax, 0D36333E0415F48D4h
  0000000141D8329D  mov     rax, 8B8FCE20645EEA2Eh
  0000000141D832A7  mov     rax, 4CB78B06E2E200BBh
  0000000141D832B1  mov     rax, 0FFBC9F5D9B139A79h
  0000000141D832BB  test    rdx, 0
  0000000141D832C2  call    locret_141D832D7  ; -> locret_141D832D7
  0000000141D832C7  js      loc_141D832D2
  0000000141D832CD  jmp     loc_141D832D8
  0000000141D832D2  jmp     loc_141D81E10
  0000000141D832D7  retn
  0000000141D832D8  nop
  0000000141D832D9  jmp     $+5
  0000000141D832DE  mov     rax, 541502287567B27Dh
  0000000141D832E8  mov     rax, 0FA0ADF3C4B75599Ah
  0000000141D832F2  mov     rax, 0D36333E0415F48D4h
  0000000141D832FC  mov     rax, 8B8FCE20645EEA2Eh
  0000000141D83306  mov     rax, 4CB78B06E2E200BBh
  0000000141D83310  mov     rax, 0FFBC9F5D9B139A79h
  0000000141D8331A  mov     rax, [rsp+5D8h+var_530]
  0000000141D83322  mov     [r12], rax
  0000000141D83326  mov     r12, [rsp+5D8h+var_4F0]
  0000000141D8332E  not     r12
  0000000141D83331  mov     rax, [rsp+5D8h+var_4E8]
  0000000141D83339  lea     rax, [rax+r12*2]
  0000000141D8333D  mov     r12, [rsp+5D8h+var_3A0]
  0000000141D83345  lea     r12, [r12+r12*2]
  0000000141D83349  sub     rax, r12
  0000000141D8334C  mov     r12, [rsp+5D8h+var_570]
  0000000141D83351  mov     [rax], r12
  0000000141D83354  mov     rax, [rsp+5D8h+var_560]
  0000000141D83359  not     rax
  0000000141D8335C  mov     r12, [rsp+5D8h+var_438]
  0000000141D83364  not     r12
  0000000141D83367  mov     [r12], rax
  0000000141D8336B  mov     rax, [rsp+5D8h+var_440]
  0000000141D83373  not     rax
  0000000141D83376  lea     rax, [rax+rax*2]
  0000000141D8337A  mov     r12, [rsp+5D8h+var_408]
  0000000141D83382  lea     rcx, [r12+rax+1]
  0000000141D83387  mov     rax, [rsp+5D8h+var_448]
  0000000141D8338F  mov     r12, rax
  0000000141D83392  not     r12
  0000000141D83395  lea     r12, [rax+r12*2]
  0000000141D83399  mov     rax, [rsp+5D8h+var_450]
  0000000141D833A1  mov     [rax+r12+1], rcx
  0000000141D833A6  mov     rax, [rsp+5D8h+var_4F8]
  0000000141D833AE  mov     [rax], r10
  0000000141D833B1  mov     rax, [rsp+5D8h+var_230]
  0000000141D833B9  mov     rcx, [rsp+5D8h+var_4B0]
  0000000141D833C1  mov     [rcx], rax
  0000000141D833C4  mov     rax, [rsp+5D8h+var_520]
  0000000141D833CC  mov     [rax], r9
  0000000141D833CF  mov     rax, [rsp+5D8h+var_378]
  0000000141D833D7  lea     rax, [rsp+rax+5D8h]
  0000000141D833DF  mov     rcx, [rsp+5D8h+var_500]
  0000000141D833E7  mov     [rcx], rax
  0000000141D833EA  mov     rax, [rsp+5D8h+var_4E0]
  0000000141D833F2  mov     [rax], r11
  0000000141D833F5  mov     rax, [rsp+5D8h+var_3D8]
  0000000141D833FD  not     rax
  0000000141D83400  mov     rcx, [rsp+5D8h+var_368]
  0000000141D83408  mov     [rax+rcx], rdx
  0000000141D8340C  mov     rax, [rsp+5D8h+var_358]
  0000000141D83414  not     rax
  0000000141D83417  mov     rcx, [rsp+5D8h+var_370]
  0000000141D8341F  mov     rdx, [rsp+5D8h+var_298]
  0000000141D83427  mov     [rax+rcx], rdx
  0000000141D8342B  mov     r10, [rsp+5D8h+var_3E8]
  0000000141D83433  mov     rax, [rsp+5D8h+var_380]
  0000000141D8343B  mov     [rax], r10
  0000000141D8343E  mov     rax, [rsp+5D8h+var_3B8]
  0000000141D83446  mov     [rax], rbx
  0000000141D83449  mov     rax, [rsp+5D8h+var_458]
  0000000141D83451  mov     rcx, [rsp+5D8h+var_5B0]
  0000000141D83456  mov     [rax], rcx
  0000000141D83459  mov     rax, [rsp+5D8h+var_518]
  0000000141D83461  mov     rcx, [rsp+5D8h+var_5B8]
  0000000141D83466  mov     [rax], rcx
  0000000141D83469  mov     rax, [rsp+5D8h+var_4B8]
  0000000141D83471  mov     rcx, [rsp+5D8h+var_580]
  0000000141D83476  mov     [rax], rcx
  0000000141D83479  mov     rax, [rsp+5D8h+var_390]
  0000000141D83481  mov     [rax], r14
  0000000141D83484  mov     rax, [rsp+5D8h+var_388]
  0000000141D8348C  mov     rcx, [rsp+5D8h+var_5A0]
  0000000141D83491  mov     [rax], rcx
  0000000141D83494  mov     rax, [rsp+5D8h+var_48]
  0000000141D8349C  mov     rcx, [rsp+5D8h+var_398]
  0000000141D834A4  mov     [rcx], rax
  0000000141D834A7  mov     rax, [rsp+5D8h+var_508]
  0000000141D834AF  mov     rcx, [rsp+5D8h+var_588]
  0000000141D834B4  mov     [rax], rcx
  0000000141D834B7  mov     rax, [rsp+5D8h+var_360]
  0000000141D834BF  not     rax
  0000000141D834C2  mov     rcx, [rsp+5D8h+var_3D0]
  0000000141D834CA  mov     rdx, [rsp+5D8h+var_288]
  0000000141D834D2  mov     [rax+rcx], rdx
  0000000141D834D6  mov     rax, [rsp+5D8h+var_468]
  0000000141D834DE  mov     rcx, [rsp+5D8h+var_5D8]
  0000000141D834E2  mov     [rax], rcx
  0000000141D834E5  mov     rax, [rsp+5D8h+var_478]
  0000000141D834ED  mov     rcx, [rsp+5D8h+var_498]
  0000000141D834F5  mov     [rax], rcx
  0000000141D834F8  mov     r9, [rsp+5D8h+var_238]
  0000000141D83500  mov     rax, [rsp+5D8h+var_480]
  0000000141D83508  mov     [rax], r9
  0000000141D8350B  mov     rax, [rsp+5D8h+var_488]
  0000000141D83513  not     rax
  0000000141D83516  mov     rcx, [rsp+5D8h+var_540]
  0000000141D8351E  mov     [rcx], rax
  0000000141D83521  mov     rax, 58AF2FD51C1E3968h
  0000000141D8352B  mov     r12, [rsp+5D8h+var_3C8]
  0000000141D83533  imul    rax, r12
  0000000141D83537  and     rax, [rsp+5D8h+var_250]
  0000000141D8353F  mov     rdx, 325F5ED7C981C698h
  0000000141D83549  imul    rdx, r12
  0000000141D8354D  add     rax, rdx
  0000000141D83550  mov     r14, [rsp+5D8h+var_70]
  0000000141D83558  add     r14, r9
  0000000141D8355B  add     r14, rax
  0000000141D8355E  imul    r14, rsi
  0000000141D83562  mov     rbx, [rsp+5D8h+var_68]
  0000000141D8356A  add     rbx, r9
  0000000141D8356D  imul    rbx, rdi
  0000000141D83571  mov     rax, 0FE138464117DA5A0h
  0000000141D8357B  imul    rax, r12
  0000000141D8357F  and     rax, [rsp+5D8h+var_290]
  0000000141D83587  mov     rdx, 1357A3C980000000h
  0000000141D83591  imul    rdx, r12
  0000000141D83595  add     rax, rdx
  0000000141D83598  mov     rdx, [rsp+5D8h+var_60]
  0000000141D835A0  add     rdx, [rsp+5D8h+var_430]
  0000000141D835A8  add     rdx, rax
  0000000141D835AB  imul    rdx, rbp
  0000000141D835AF  mov     rdi, [rsp+5D8h+var_50]
  0000000141D835B7  add     rdi, r10
  0000000141D835BA  mov     rcx, [rsp+5D8h+var_460]
  0000000141D835C2  not     rcx
  0000000141D835C5  mov     r11, [rsp+5D8h+var_348]
  0000000141D835CD  not     r11
  0000000141D835D0  imul    rdi, r13
  0000000141D835D4  mov     rax, rbx
  0000000141D835D7  not     rax
  0000000141D835DA  add     rdi, rdx
  0000000141D835DD  mov     rdx, rdi
  0000000141D835E0  not     rdx
  0000000141D835E3  mov     r9, [rsp+5D8h+var_490]
  0000000141D835EB  mov     [r9], rcx
  0000000141D835EE  mov     r9, rax
  0000000141D835F1  and     r9, rdx
  0000000141D835F4  not     r9
  0000000141D835F7  mov     r10, r14
  0000000141D835FA  and     r10, rdx
  0000000141D835FD  not     r10
  0000000141D83600  mov     rcx, [rsp+5D8h+var_350]
  0000000141D83608  mov     [rcx], r11
  0000000141D8360B  mov     r11, r14
  0000000141D8360E  not     r11
  0000000141D83611  mov     rsi, r11
  0000000141D83614  and     rsi, rdi
  0000000141D83617  not     rsi
  0000000141D8361A  and     rsi, r10
  0000000141D8361D  mov     r10, r14
  0000000141D83620  and     r10, r9
  0000000141D83623  not     rsi
  0000000141D83626  and     rsi, rax
  0000000141D83629  not     rsi
  0000000141D8362C  lea     r10, [r10+rsi*2]
  0000000141D83630  mov     rsi, rbx
  0000000141D83633  and     rsi, r14
  0000000141D83636  and     rsi, rdi
  0000000141D83639  not     rsi
  0000000141D8363C  lea     rsi, [rsi+rsi*2]
  0000000141D83640  add     rsi, r10
  0000000141D83643  and     rbx, rdi
  0000000141D83646  not     rbx
  0000000141D83649  and     rbx, r9
  0000000141D8364C  not     rbx
  0000000141D8364F  and     rbx, r14
  0000000141D83652  lea     r9, [rsi+rbx*2]
  0000000141D83656  and     r14, rax
  0000000141D83659  not     r14
  0000000141D8365C  and     r14, rdi
  0000000141D8365F  lea     r9, [r9+r14*2]
  0000000141D83663  and     r11, rax
  0000000141D83666  mov     [r8+1], r15
  0000000141D8366A  mov     rax, r11
  0000000141D8366D  not     rax
  0000000141D83670  mov     rcx, rdi
  0000000141D83673  and     rcx, rax
  0000000141D83676  and     rax, rdx
  0000000141D83679  and     rdx, r11
  0000000141D8367C  not     rdx
  0000000141D8367F  not     rcx
  0000000141D83682  and     rcx, rdx
  0000000141D83685  lea     rcx, [rcx+rcx*2]
  0000000141D83689  sub     r9, rcx
  0000000141D8368C  and     r11, rdi
  0000000141D8368F  not     rax
  0000000141D83692  not     r11
  0000000141D83695  and     r11, rax
  0000000141D83698  shl     r11, 2
  0000000141D8369C  sub     r9, r11
  0000000141D8369F  inc     r9
  0000000141D836A2  imul    ecx, r12d, 0B546259Ah
  0000000141D836A9  add     rsp, 598h
  0000000141D836B0  pop     rbx
  0000000141D836B1  pop     rbp
  0000000141D836B2  pop     rdi
  0000000141D836B3  pop     rsi
  0000000141D836B4  pop     r12
  0000000141D836B6  pop     r13
  0000000141D836B8  pop     r14
  0000000141D836BA  pop     r15
  0000000141D836BC  jmp     r9
  0000000141D836BF  mov     rax, 541502287567B27Dh
  0000000141D836C9  mov     rax, 0FA0ADF3C4B75599Ah
  0000000141D836D3  mov     rax, 0D36333E0415F48D4h
  0000000141D836DD  mov     rax, 8B8FCE20645EEA2Eh
  0000000141D836E7  mov     rax, 4CB78B06E2E200BBh
  0000000141D836F1  mov     rax, 0FFBC9F5D9B139A79h
  0000000141D836FB  test    r9, 0
  0000000141D83702  call    locret_141D83712  ; -> locret_141D83712
  0000000141D83707  jp      loc_141D83713
  0000000141D8370D  jmp     loc_141D80086
  0000000141D83712  retn
  0000000141D83713  nop
  0000000141D83714  jmp     loc_141D831F3

