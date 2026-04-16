// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14081E8A0                          ║
// ║  VA        : 0x14081E8A0                            ║
// ║  RVA       : 0x81E8A0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14081E8A2  sub_14081E8A0
//   0x14081E8A4  sub_14081E8A0
//   0x14081E8A6  sub_14081E8A0
//   0x14081E8A8  sub_14081E8A0
//   0x14081E8A9  sub_14081E8A0
//   0x14081E8AA  sub_14081E8A0
//   0x14081E8AB  sub_14081E8A0
//   0x14081E8AC  sub_14081E8A0
//   0x14081E8B3  sub_14081E8A0
//   0x14081E8BB  sub_14081E8A0
//   0x14081E8BE  sub_14081E8A0
//   0x14081E8C2  sub_14081E8A0
//   0x14081E8C5  sub_14081E8A0
//   0x14081E8C9  sub_14081E8A0
//   0x14081E8CC  sub_14081E8A0
//   0x14081E8D0  sub_14081E8A0
//   0x14081E8D3  sub_14081E8A0
//   0x14081E8D7  sub_14081E8A0
//   0x14081E8DA  sub_14081E8A0
//   0x14081E8DE  sub_14081E8A0
//   0x14081E8E1  sub_14081E8A0
//   0x14081E8E5  sub_14081E8A0
//   0x14081E8E8  sub_14081E8A0
//   0x14081E8EB  sub_14081E8A0
//   0x14081E8EE  sub_14081E8A0
//   0x14081E8F1  sub_14081E8A0
//   0x14081E8F5  sub_14081E8A0
//   0x14081E8F8  sub_14081E8A0
//   0x14081E8FC  sub_14081E8A0
//   0x14081E900  sub_14081E8A0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11587 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014081E8A0  push    r15
  000000014081E8A2  push    r14
  000000014081E8A4  push    r13
  000000014081E8A6  push    r12
  000000014081E8A8  push    rsi
  000000014081E8A9  push    rdi
  000000014081E8AA  push    rbp
  000000014081E8AB  push    rbx
  000000014081E8AC  sub     rsp, 368h
  000000014081E8B3  mov     r11, [rsp+3A8h+arg_200]
  000000014081E8BB  mov     rax, r11
  000000014081E8BE  shr     rax, 3Ch
  000000014081E8C2  mov     rcx, r11
  000000014081E8C5  shr     rcx, 38h
  000000014081E8C9  mov     r8, r11
  000000014081E8CC  shr     r8, 36h
  000000014081E8D0  mov     rdx, r11
  000000014081E8D3  shr     rdx, 30h
  000000014081E8D7  mov     r9, r11
  000000014081E8DA  shr     r9, 27h
  000000014081E8DE  mov     r10, r11
  000000014081E8E1  shr     r10, 20h
  000000014081E8E5  mov     esi, r11d
  000000014081E8E8  shr     esi, 1Fh
  000000014081E8EB  mov     edi, r11d
  000000014081E8EE  shr     edi, 1Bh
  000000014081E8F1  and     dil, 1
  000000014081E8F5  add     dil, dil
  000000014081E8F8  shr     r11b, 5
  000000014081E8FC  and     r11b, 1
  000000014081E900  or      r11b, dil
  000000014081E903  shl     sil, 2
  000000014081E907  or      sil, r11b
  000000014081E90A  and     r10b, 1
  000000014081E90E  shl     r10b, 3
  000000014081E912  or      r10b, sil
  000000014081E915  and     r9b, 1
  000000014081E919  shl     r9b, 4
  000000014081E91D  or      r9b, r10b
  000000014081E920  and     dl, 1
  000000014081E923  shl     dl, 5
  000000014081E926  or      dl, r9b
  000000014081E929  and     r8b, 1
  000000014081E92D  shl     r8b, 6
  000000014081E931  shl     cl, 7
  000000014081E934  or      cl, r8b
  000000014081E937  or      cl, dl
  000000014081E939  and     eax, 1
  000000014081E93C  shl     eax, 8
  000000014081E93F  movzx   edx, dl
  000000014081E942  or      edx, eax
  000000014081E944  movzx   eax, cl
  000000014081E947  not     eax
  000000014081E949  mov     rcx, 0AA66FC1090D9BCC2h
  000000014081E953  or      rcx, rdx
  000000014081E956  or      rax, 0FFFFFFFFFFFFFF3Dh
  000000014081E95C  and     rax, rcx
  000000014081E95F  mov     [rsp+3A8h+var_3A8], rax
  000000014081E963  mov     rdx, [rsp+3A8h+arg_1D8]
  000000014081E96B  mov     rcx, rdx
  000000014081E96E  mov     r9, rdx
  000000014081E971  mov     [rsp+3A8h+var_380], rdx
  000000014081E976  mov     r8, rdx
  000000014081E979  mov     r10, rdx
  000000014081E97C  mov     r11, rdx
  000000014081E97F  mov     rsi, rdx
  000000014081E982  mov     rdi, rdx
  000000014081E985  mov     rbx, rdx
  000000014081E988  mov     r12, rdx
  000000014081E98B  mov     r15, rdx
  000000014081E98E  mov     ebp, edx
  000000014081E990  shr     bpl, 1
  000000014081E993  mov     r13d, ebp
  000000014081E996  and     r13b, 2
  000000014081E99A  mov     eax, edx
  000000014081E99C  and     al, 1
  000000014081E99E  or      al, r13b
  000000014081E9A1  mov     r13d, edx
  000000014081E9A4  shr     r13d, 0Dh
  000000014081E9A8  and     bpl, 4
  000000014081E9AC  or      bpl, al
  000000014081E9AF  mov     eax, edx
  000000014081E9B1  shr     al, 2
  000000014081E9B4  and     al, 8
  000000014081E9B6  or      al, bpl
  000000014081E9B9  and     r13b, 1
  000000014081E9BD  shl     r13b, 4
  000000014081E9C1  or      r13b, al
  000000014081E9C4  mov     eax, edx
  000000014081E9C6  shr     eax, 0Eh
  000000014081E9C9  and     al, 1
  000000014081E9CB  shl     al, 5
  000000014081E9CE  or      al, r13b
  000000014081E9D1  mov     ebp, edx
  000000014081E9D3  shr     ebp, 14h
  000000014081E9D6  and     bpl, 1
  000000014081E9DA  shl     bpl, 6
  000000014081E9DE  or      bpl, al
  000000014081E9E1  mov     eax, edx
  000000014081E9E3  shr     eax, 18h
  000000014081E9E6  shl     al, 7
  000000014081E9E9  or      al, bpl
  000000014081E9EC  mov     ebp, edx
  000000014081E9EE  shr     ebp, 15h
  000000014081E9F1  and     ebp, 100h
  000000014081E9F7  movzx   eax, al
  000000014081E9FA  or      eax, ebp
  000000014081E9FC  mov     r13, rdx
  000000014081E9FF  mov     rbp, rdx
  000000014081EA02  mov     r14, rdx
  000000014081EA05  shr     edx, 16h
  000000014081EA08  and     edx, 200h
  000000014081EA0E  or      edx, eax
  000000014081EA10  shr     r14, 20h
  000000014081EA14  and     r14d, 1
  000000014081EA18  shl     r14d, 0Ah
  000000014081EA1C  or      r14d, edx
  000000014081EA1F  shr     rbp, 21h
  000000014081EA23  and     ebp, 1
  000000014081EA26  shl     ebp, 0Bh
  000000014081EA29  or      ebp, r14d
  000000014081EA2C  mov     eax, [rsp+3A8h+arg_1E0]
  000000014081EA33  mov     dword ptr [rsp+3A8h+var_320], eax
  000000014081EA3A  shr     r13, 23h
  000000014081EA3E  and     r13d, 1
  000000014081EA42  shl     r13d, 0Ch
  000000014081EA46  or      r13d, ebp
  000000014081EA49  not     eax
  000000014081EA4B  shr     r15, 24h
  000000014081EA4F  and     r15d, 1
  000000014081EA53  shl     r15d, 0Dh
  000000014081EA57  or      r15d, r13d
  000000014081EA5A  mov     edx, eax
  000000014081EA5C  shr     edx, 2
  000000014081EA5F  and     edx, 9
  000000014081EA62  mov     [rsp+3A8h+var_3A0], rdx
  000000014081EA67  shr     eax, 15h
  000000014081EA6A  mov     [rsp+3A8h+var_194], eax
  000000014081EA71  shr     rbx, 28h
  000000014081EA75  shr     r12, 25h
  000000014081EA79  and     r12d, 1
  000000014081EA7D  shl     r12d, 0Eh
  000000014081EA81  shl     ebx, 0Fh
  000000014081EA84  or      ebx, r12d
  000000014081EA87  and     eax, 5
  000000014081EA8A  mov     [rsp+3A8h+var_368], rax
  000000014081EA8F  mov     r14, [rsp+3A8h+var_3A8]
  000000014081EA93  imul    r14, rax
  000000014081EA97  shr     rcx, 3Fh
  000000014081EA9B  shr     r9, 3Ch
  000000014081EA9F  and     r9d, 1
  000000014081EAA3  mov     rax, [rsp+3A8h+var_380]
  000000014081EAA8  shr     rax, 3Bh
  000000014081EAAC  and     eax, 1
  000000014081EAAF  mov     r12, rax
  000000014081EAB2  shr     r8, 39h
  000000014081EAB6  and     r8d, 1
  000000014081EABA  shr     r10, 35h
  000000014081EABE  and     r10d, 1
  000000014081EAC2  shr     r11, 2Fh
  000000014081EAC6  and     r11d, 1
  000000014081EACA  shr     rsi, 2Eh
  000000014081EACE  and     esi, 1
  000000014081EAD1  shr     rdi, 2Bh
  000000014081EAD5  and     edi, 1
  000000014081EAD8  or      ebx, r15d
  000000014081EADB  shl     edi, 10h
  000000014081EADE  movzx   eax, bx
  000000014081EAE1  or      eax, edi
  000000014081EAE3  shl     esi, 11h
  000000014081EAE6  or      esi, eax
  000000014081EAE8  shl     r11d, 12h
  000000014081EAEC  or      r11d, esi
  000000014081EAEF  shl     r10d, 13h
  000000014081EAF3  or      r10d, r11d
  000000014081EAF6  shl     r8d, 14h
  000000014081EAFA  or      r8d, r10d
  000000014081EAFD  shl     r12d, 15h
  000000014081EB01  shl     r9d, 16h
  000000014081EB05  or      r9d, r12d
  000000014081EB08  shl     ecx, 17h
  000000014081EB0B  or      ecx, r9d
  000000014081EB0E  or      ecx, r8d
  000000014081EB11  mov     rax, 0B6888CF2CA757760h
  000000014081EB1B  or      rax, rcx
  000000014081EB1E  not     ecx
  000000014081EB20  mov     r8, 0FFFFFFFF358A889Fh
  000000014081EB2A  or      r8, rcx
  000000014081EB2D  and     r8, rax
  000000014081EB30  imul    r8, rdx
  000000014081EB34  add     r8, r14
  000000014081EB37  mov     eax, r8d
  000000014081EB3A  not     eax
  000000014081EB3C  mov     rbx, rax
  000000014081EB3F  and     r8d, 1FFh
  000000014081EB46  mov     r14, r8
  000000014081EB49  mov     r12, [rsp+3A8h+arg_C0]
  000000014081EB51  mov     rdx, [rsp+3A8h+arg_160]
  000000014081EB59  mov     rax, r12
  000000014081EB5C  mov     rcx, r12
  000000014081EB5F  not     rcx
  000000014081EB62  mov     r8, rdx
  000000014081EB65  mov     r9, rcx
  000000014081EB68  and     r9, rdx
  000000014081EB6B  and     r12, rdx
  000000014081EB6E  not     rdx
  000000014081EB71  mov     r10, [rsp+3A8h+arg_50]
  000000014081EB79  mov     r11, 538FCA12CA11DDF1h
  000000014081EB83  or      r11, r14
  000000014081EB86  mov     rsi, rbx
  000000014081EB89  or      rsi, 0FFFFFFFFFFFFFE0Eh
  000000014081EB90  and     rsi, r11
  000000014081EB93  mov     r11, rdx
  000000014081EB96  and     r11, r10
  000000014081EB99  and     rax, r11
  000000014081EB9C  not     rax
  000000014081EB9F  not     r11
  000000014081EBA2  and     r11, rcx
  000000014081EBA5  not     r11
  000000014081EBA8  and     r11, rax
  000000014081EBAB  imul    rsi, r11
  000000014081EBAF  and     r8, r10
  000000014081EBB2  not     r8
  000000014081EBB5  and     r8, rcx
  000000014081EBB8  not     r8
  000000014081EBBB  mov     r11, 0AC7035ED35EE220Fh
  000000014081EBC5  or      r11, r14
  000000014081EBC8  mov     rdi, rbx
  000000014081EBCB  or      rdi, 0FFFFFFFFFFFFFFF0h
  000000014081EBCF  mov     [rsp+3A8h+var_358], rdi
  000000014081EBD4  and     r11, rdi
  000000014081EBD7  imul    r8, r11
  000000014081EBDB  add     r8, rsi
  000000014081EBDE  not     r9
  000000014081EBE1  and     r9, r10
  000000014081EBE4  imul    r9, r11
  000000014081EBE8  imul    rax, r11
  000000014081EBEC  add     rax, r9
  000000014081EBEF  mov     ebp, r14d
  000000014081EBF2  not     ebp
  000000014081EBF4  add     rax, r8
  000000014081EBF7  mov     esi, r14d
  000000014081EBFA  or      esi, 19Ch
  000000014081EC00  and     rcx, rdx
  000000014081EC03  mov     rdx, r12
  000000014081EC06  and     rdx, r10
  000000014081EC09  not     r12
  000000014081EC0C  and     r12, r10
  000000014081EC0F  mov     r8d, ebp
  000000014081EC12  or      r8d, 0FFFFFE63h
  000000014081EC19  and     esi, r8d
  000000014081EC1C  mov     edi, r8d
  000000014081EC1F  mov     dword ptr [rsp+3A8h+var_1F8], r8d
  000000014081EC27  not     rdx
  000000014081EC2A  imul    rdx, r11
  000000014081EC2E  not     rcx
  000000014081EC31  and     r12, rcx
  000000014081EC34  not     r12
  000000014081EC37  imul    r12, r11
  000000014081EC3B  add     r12, rdx
  000000014081EC3E  add     r12, rax
  000000014081EC41  shl     rsi, 20h
  000000014081EC45  mov     r8, [rsp+3A8h+arg_48]
  000000014081EC4D  mov     [rsp+3A8h+var_340], r8
  000000014081EC52  mov     eax, r14d
  000000014081EC55  or      eax, 0E907C5F4h
  000000014081EC5A  mov     ecx, ebp
  000000014081EC5C  or      ecx, 0FFFFFE0Bh
  000000014081EC62  and     ecx, eax
  000000014081EC64  mov     eax, r14d
  000000014081EC67  or      eax, 0B9248344h
  000000014081EC6C  mov     r9d, ebp
  000000014081EC6F  or      r9d, 0FFFFFEBBh
  000000014081EC76  and     r9d, eax
  000000014081EC79  mov     rdx, r8
  000000014081EC7C  shr     rdx, 10h
  000000014081EC80  not     edx
  000000014081EC82  mov     [rsp+3A8h+var_310], rdx
  000000014081EC8A  mov     eax, edx
  000000014081EC8C  and     eax, 10008081h
  000000014081EC91  mov     [rsp+3A8h+var_348], rax
  000000014081EC96  imul    ecx, r12d
  000000014081EC9A  or      rcx, rsi
  000000014081EC9D  add     rcx, rsp
  000000014081ECA0  add     rcx, 3A8h
  000000014081ECA7  mov     [rsp+3A8h+var_1A0], rcx
  000000014081ECAF  imul    rax, rcx
  000000014081ECB3  mov     ecx, r8d
  000000014081ECB6  not     ecx
  000000014081ECB8  shr     ecx, 9
  000000014081ECBB  and     ecx, 5
  000000014081ECBE  mov     [rsp+3A8h+var_350], rcx
  000000014081ECC3  imul    r9d, r12d
  000000014081ECC7  or      r9, rsi
  000000014081ECCA  lea     r8, [rsp+r9+3A8h+var_3A8]
  000000014081ECCE  add     r8, 3A8h
  000000014081ECD5  mov     r11, r9
  000000014081ECD8  mov     [rsp+3A8h+var_1B0], r8
  000000014081ECE0  imul    rcx, r8
  000000014081ECE4  mov     r10, [rax+rcx]
  000000014081ECE8  mov     [rsp+3A8h+var_318], r10
  000000014081ECF0  mov     eax, r14d
  000000014081ECF3  or      eax, 0D116223Ch
  000000014081ECF8  mov     ecx, ebp
  000000014081ECFA  or      ecx, 0FFFFFFC3h
  000000014081ECFD  and     ecx, eax
  000000014081ECFF  mov     eax, r14d
  000000014081ED02  or      eax, 1DC9FE74h
  000000014081ED07  mov     edx, ebp
  000000014081ED09  or      edx, 0FFFFFF8Bh
  000000014081ED0C  and     edx, eax
  000000014081ED0E  mov     r9, rdx
  000000014081ED11  mov     rax, 0D5C4E5229019EC58h
  000000014081ED1B  or      rax, r14
  000000014081ED1E  mov     rdx, rbx
  000000014081ED21  or      rdx, 0FFFFFFFFFFFFFFA7h
  000000014081ED25  and     rdx, rax
  000000014081ED28  mov     rax, 0BFAF868FDA723370h
  000000014081ED32  or      rax, r14
  000000014081ED35  mov     r8, rbx
  000000014081ED38  mov     r13, rbx
  000000014081ED3B  or      r8, 0FFFFFFFFFFFFFE8Fh
  000000014081ED42  and     r8, rax
  000000014081ED45  shr     r10, 3Dh
  000000014081ED49  imul    ecx, r12d
  000000014081ED4D  or      rcx, rsi
  000000014081ED50  imul    r9d, r12d
  000000014081ED54  imul    rdx, r12
  000000014081ED58  imul    r8, r12
  000000014081ED5C  test    r10b, 1
  000000014081ED60  cmovnz  r8, rdx
  000000014081ED64  mov     [rsp+3A8h+var_1A8], r8
  000000014081ED6C  or      r9, rsi
  000000014081ED6F  test    r10b, 1
  000000014081ED73  mov     r15, r10
  000000014081ED76  cmovnz  r9, rcx
  000000014081ED7A  mov     [rsp+3A8h+var_1C0], r9
  000000014081ED82  mov     ecx, r14d
  000000014081ED85  or      ecx, 6984769Ch
  000000014081ED8B  mov     edx, ebp
  000000014081ED8D  or      edx, 0FFFFFF63h
  000000014081ED93  and     edx, ecx
  000000014081ED95  mov     ecx, r14d
  000000014081ED98  or      ecx, 9B5A836Ch
  000000014081ED9E  mov     eax, ebp
  000000014081EDA0  or      eax, 0FFFFFE93h
  000000014081EDA5  and     eax, ecx
  000000014081EDA7  imul    edx, r12d
  000000014081EDAB  or      rdx, rsi
  000000014081EDAE  mov     [rsp+3A8h+var_330], rdx
  000000014081EDB3  imul    eax, r12d
  000000014081EDB7  or      rax, rsi
  000000014081EDBA  test    r15b, 1
  000000014081EDBE  cmovnz  rax, rdx
  000000014081EDC2  mov     [rsp+3A8h+var_1C8], rax
  000000014081EDCA  mov     ecx, r14d
  000000014081EDCD  or      ecx, 35BBA12Ch
  000000014081EDD3  mov     edx, ebp
  000000014081EDD5  or      edx, 0FFFFFED3h
  000000014081EDDB  and     edx, ecx
  000000014081EDDD  mov     ecx, r14d
  000000014081EDE0  or      ecx, 688B104Ch
  000000014081EDE6  mov     eax, ebp
  000000014081EDE8  or      eax, 0FFFFFFB3h
  000000014081EDEB  and     eax, ecx
  000000014081EDED  imul    edx, r12d
  000000014081EDF1  or      rdx, rsi
  000000014081EDF4  imul    eax, r12d
  000000014081EDF8  or      rax, rsi
  000000014081EDFB  test    r15b, 1
  000000014081EDFF  cmovnz  rax, rdx
  000000014081EE03  mov     r10, rdx
  000000014081EE06  mov     [rsp+3A8h+var_1D8], rax
  000000014081EE0E  mov     ecx, r14d
  000000014081EE11  or      ecx, 0E714FB94h
  000000014081EE17  mov     edx, ebp
  000000014081EE19  or      edx, 0FFFFFE6Bh
  000000014081EE1F  and     edx, ecx
  000000014081EE21  mov     ecx, r14d
  000000014081EE24  or      ecx, 0CF2358DCh
  000000014081EE2A  mov     eax, ebp
  000000014081EE2C  or      eax, 0FFFFFF23h
  000000014081EE31  and     eax, ecx
  000000014081EE33  imul    edx, r12d
  000000014081EE37  or      rdx, rsi
  000000014081EE3A  imul    eax, r12d
  000000014081EE3E  or      rax, rsi
  000000014081EE41  mov     [rsp+3A8h+var_48], rax
  000000014081EE49  test    r15b, 1
  000000014081EE4D  cmovnz  rax, rdx
  000000014081EE51  mov     [rsp+3A8h+var_1E0], rax
  000000014081EE59  mov     ecx, r14d
  000000014081EE5C  or      ecx, 3E5955Ch
  000000014081EE62  mov     r8d, ebp
  000000014081EE65  or      r8d, 0FFFFFEA3h
  000000014081EE6C  and     r8d, ecx
  000000014081EE6F  mov     ecx, r14d
  000000014081EE72  or      ecx, 1EC36484h
  000000014081EE78  mov     eax, ebp
  000000014081EE7A  or      eax, 0FFFFFF7Bh
  000000014081EE7F  and     eax, ecx
  000000014081EE81  imul    r8d, r12d
  000000014081EE85  or      r8, rsi
  000000014081EE88  imul    eax, r12d
  000000014081EE8C  or      rax, rsi
  000000014081EE8F  mov     [rsp+3A8h+var_50], rax
  000000014081EE97  test    r15b, 1
  000000014081EE9B  mov     rcx, r8
  000000014081EE9E  mov     rbx, r8
  000000014081EEA1  cmovnz  rcx, rax
  000000014081EEA5  mov     [rsp+3A8h+var_338], rcx
  000000014081EEAA  mov     ecx, r14d
  000000014081EEAD  or      ecx, 0D20F894Ch
  000000014081EEB3  mov     r8d, ebp
  000000014081EEB6  or      r8d, 0FFFFFEB3h
  000000014081EEBD  and     r8d, ecx
  000000014081EEC0  mov     ecx, r14d
  000000014081EEC3  or      ecx, 33C8D7CCh
  000000014081EEC9  mov     eax, ebp
  000000014081EECB  or      eax, 0FFFFFE33h
  000000014081EED0  mov     dword ptr [rsp+3A8h+var_328], eax
  000000014081EED7  and     ecx, eax
  000000014081EED9  imul    ecx, r12d
  000000014081EEDD  or      rcx, rsi
  000000014081EEE0  mov     [rsp+3A8h+var_230], rcx
  000000014081EEE8  imul    r8d, r12d
  000000014081EEEC  or      r8, rsi
  000000014081EEEF  test    r15b, 1
  000000014081EEF3  cmovnz  r8, rcx
  000000014081EEF7  mov     [rsp+3A8h+var_360], r8
  000000014081EEFC  mov     r8d, r14d
  000000014081EEFF  or      r8d, 807CB304h
  000000014081EF06  mov     eax, ebp
  000000014081EF08  or      eax, 0FFFFFEFBh
  000000014081EF0D  and     eax, r8d
  000000014081EF10  mov     r8d, r14d
  000000014081EF13  or      r8d, 50997094h
  000000014081EF1A  mov     ecx, ebp
  000000014081EF1C  or      ecx, 0FFFFFF6Bh
  000000014081EF22  and     ecx, r8d
  000000014081EF25  imul    eax, r12d
  000000014081EF29  mov     [rsp+3A8h+var_378], rax
  000000014081EF2E  imul    ecx, r12d
  000000014081EF32  or      rcx, rsi
  000000014081EF35  mov     [rsp+3A8h+var_208], rcx
  000000014081EF3D  test    r15b, 1
  000000014081EF41  lea     r8, [rax+rsi]
  000000014081EF45  mov     rax, r8
  000000014081EF48  cmovnz  rax, rcx
  000000014081EF4C  mov     [rsp+3A8h+var_1F0], rax
  000000014081EF54  mov     r9d, r14d
  000000014081EF57  or      r9d, 0EAFA8F54h
  000000014081EF5E  mov     eax, ebp
  000000014081EF60  or      eax, 0FFFFFEABh
  000000014081EF65  and     eax, r9d
  000000014081EF68  imul    eax, r12d
  000000014081EF6C  or      rax, rsi
  000000014081EF6F  mov     [rsp+3A8h+var_190], rax
  000000014081EF77  test    r15b, 1
  000000014081EF7B  cmovnz  r10, rax
  000000014081EF7F  mov     [rsp+3A8h+var_308], r10
  000000014081EF87  mov     r9d, r14d
  000000014081EF8A  or      r9d, 8368E3B4h
  000000014081EF91  mov     r10d, ebp
  000000014081EF94  or      r10d, 0FFFFFE4Bh
  000000014081EF9B  and     r10d, r9d
  000000014081EF9E  mov     r9d, r14d
  000000014081EFA1  or      r9d, 4FA00A44h
  000000014081EFA8  mov     eax, ebp
  000000014081EFAA  or      eax, 0FFFFFFBBh
  000000014081EFAD  and     eax, r9d
  000000014081EFB0  imul    r10d, r12d
  000000014081EFB4  or      r10, rsi
  000000014081EFB7  imul    eax, r12d
  000000014081EFBB  or      rax, rsi
  000000014081EFBE  test    r15b, 1
  000000014081EFC2  cmovnz  rax, r10
  000000014081EFC6  mov     [rsp+3A8h+var_200], rax
  000000014081EFCE  mov     r9d, r14d
  000000014081EFD1  or      r9d, 0ECED58B4h
  000000014081EFD8  mov     eax, ebp
  000000014081EFDA  or      eax, 0FFFFFF4Bh
  000000014081EFDF  and     eax, r9d
  000000014081EFE2  mov     ecx, r14d
  000000014081EFE5  or      ecx, 0D308EF9Ch
  000000014081EFEB  and     ecx, edi
  000000014081EFED  imul    ecx, r12d
  000000014081EFF1  or      rcx, rsi
  000000014081EFF4  mov     [rsp+3A8h+var_278], rcx
  000000014081EFFC  imul    eax, r12d
  000000014081F000  or      rax, rsi
  000000014081F003  mov     [rsp+3A8h+var_258], rax
  000000014081F00B  test    r15b, 1
  000000014081F00F  cmovnz  rax, rcx
  000000014081F013  mov     [rsp+3A8h+var_248], rax
  000000014081F01B  mov     r9d, r14d
  000000014081F01E  or      r9d, 39A134ECh
  000000014081F025  mov     ecx, ebp
  000000014081F027  or      ecx, 0FFFFFF13h
  000000014081F02D  and     ecx, r9d
  000000014081F030  mov     r9d, r14d
  000000014081F033  or      r9d, 0CE29F58Ch
  000000014081F03A  mov     eax, ebp
  000000014081F03C  or      eax, 0FFFFFE73h
  000000014081F041  and     eax, r9d
  000000014081F044  imul    ecx, r12d
  000000014081F048  or      rcx, rsi
  000000014081F04B  imul    eax, r12d
  000000014081F04F  or      rax, rsi
  000000014081F052  mov     [rsp+3A8h+var_60], rax
  000000014081F05A  test    r15b, 1
  000000014081F05E  mov     [rsp+3A8h+var_370], r15
  000000014081F063  cmovz   rbx, rcx
  000000014081F067  mov     [rsp+3A8h+var_268], rbx
  000000014081F06F  cmovz   rcx, rax
  000000014081F073  mov     [rsp+3A8h+var_1E8], rcx
  000000014081F07B  mov     r9d, r14d
  000000014081F07E  or      r9d, 6C70A70Ch
  000000014081F085  mov     eax, ebp
  000000014081F087  or      eax, 0FFFFFEF3h
  000000014081F08C  and     eax, r9d
  000000014081F08F  imul    eax, r12d
  000000014081F093  or      rax, rsi
  000000014081F096  mov     [rsp+3A8h+var_250], rax
  000000014081F09E  test    r15b, 1
  000000014081F0A2  cmovz   r11, rax
  000000014081F0A6  mov     [rsp+3A8h+var_280], r11
  000000014081F0AE  mov     r9, [rsp+3A8h+arg_1F0]
  000000014081F0B6  mov     r10, r9
  000000014081F0B9  shl     r10, 13h
  000000014081F0BD  not     r10
  000000014081F0C0  shr     r9, 2Dh
  000000014081F0C4  not     r9
  000000014081F0C7  and     r9, r10
  000000014081F0CA  mov     rax, 19B4F83604874E6Bh
  000000014081F0D4  or      rax, r9
  000000014081F0D7  not     r9
  000000014081F0DA  mov     r10, 0E64B07C9FB78B194h
  000000014081F0E4  or      r10, r9
  000000014081F0E7  and     rax, r10
  000000014081F0EA  mov     r9d, r14d
  000000014081F0ED  or      r9d, 0EA012804h
  000000014081F0F4  mov     r10d, ebp
  000000014081F0F7  or      r10d, 0FFFFFFFBh
  000000014081F0FB  and     r10d, r9d
  000000014081F0FE  mov     r9d, r14d
  000000014081F101  or      r9d, 36B5047Ch
  000000014081F108  mov     r11d, ebp
  000000014081F10B  or      r11d, 0FFFFFF83h
  000000014081F10F  and     r11d, r9d
  000000014081F112  mov     rcx, rax
  000000014081F115  shr     rax, 0Bh
  000000014081F119  not     eax
  000000014081F11B  mov     [rsp+3A8h+var_70], rax
  000000014081F123  and     eax, 8001A01h
  000000014081F128  not     ecx
  000000014081F12A  shr     ecx, 6
  000000014081F12D  mov     [rsp+3A8h+var_1D0], rcx
  000000014081F135  and     ecx, 34001h
  000000014081F13B  imul    r10d, r12d
  000000014081F13F  mov     [rsp+3A8h+var_3A8], rsi
  000000014081F143  or      r10, rsi
  000000014081F146  lea     r9, [rsp+r10+3A8h+var_3A8]
  000000014081F14A  add     r9, 3A8h
  000000014081F151  imul    r9, rcx
  000000014081F155  mov     [rsp+3A8h+var_390], rcx
  000000014081F15A  imul    r11d, r12d
  000000014081F15E  or      r11, rsi
  000000014081F161  mov     [rsp+3A8h+var_388], r11
  000000014081F166  lea     r10, [rsp+r11+3A8h+var_3A8]
  000000014081F16A  add     r10, 3A8h
  000000014081F171  imul    r10, rax
  000000014081F175  mov     r11, rax
  000000014081F178  mov     [rsp+3A8h+var_398], rax
  000000014081F17D  mov     rdi, [r9+r10]
  000000014081F181  mov     [rsp+3A8h+var_188], rdi
  000000014081F189  mov     r9, 0C86FAFAD36005D48h
  000000014081F193  or      r9, r14
  000000014081F196  mov     r10, r13
  000000014081F199  or      r10, 0FFFFFFFFFFFFFEB7h
  000000014081F1A0  and     r10, r9
  000000014081F1A3  lea     rax, [rsp+r8+3A8h+var_3A8]
  000000014081F1A7  add     rax, 3A8h
  000000014081F1AD  mov     [rsp+3A8h+var_68], rax
  000000014081F1B5  add     rdx, rsp
  000000014081F1B8  add     rdx, 3A8h
  000000014081F1BF  imul    rdx, r11
  000000014081F1C3  mov     r8, rcx
  000000014081F1C6  imul    r8, rax
  000000014081F1CA  mov     rcx, [rdx+r8]
  000000014081F1CE  mov     [rsp+3A8h+var_58], rcx
  000000014081F1D6  mov     r8, 6ED0DB3E6ECB48B4h
  000000014081F1E0  or      r8, r14
  000000014081F1E3  mov     r15, r13
  000000014081F1E6  mov     [rsp+3A8h+var_2F8], r13
  000000014081F1EE  mov     rdx, r13
  000000014081F1F1  or      rdx, 0FFFFFFFFFFFFFF4Bh
  000000014081F1F8  and     rdx, r8
  000000014081F1FB  mov     r8, 98BFDF6C6BD5CE91h
  000000014081F205  or      r8, r14
  000000014081F208  mov     rsi, r13
  000000014081F20B  or      rsi, 0FFFFFFFFFFFFFF6Eh
  000000014081F212  and     rsi, r8
  000000014081F215  mov     r8, 9340E35B3BCA7E87h
  000000014081F21F  or      r8, r14
  000000014081F222  or      r15, 0FFFFFFFFFFFFFF78h
  000000014081F229  and     r15, r8
  000000014081F22C  imul    rsi, r12
  000000014081F230  mov     rax, rsi
  000000014081F233  not     rax
  000000014081F236  imul    r15, r12
  000000014081F23A  mov     r8, rax
  000000014081F23D  and     r8, r15
  000000014081F240  not     r8
  000000014081F243  mov     rbx, r15
  000000014081F246  not     rbx
  000000014081F249  mov     r11, rsi
  000000014081F24C  and     r11, rbx
  000000014081F24F  not     r11
  000000014081F252  and     r11, r8
  000000014081F255  imul    r10, r12
  000000014081F259  add     r10, rdi
  000000014081F25C  mov     r8, r10
  000000014081F25F  not     r8
  000000014081F262  mov     r9, r8
  000000014081F265  and     r9, r15
  000000014081F268  not     r9
  000000014081F26B  mov     r13, rsi
  000000014081F26E  and     r13, r9
  000000014081F271  not     r13
  000000014081F274  lea     r13, [r13+r13*2+0]
  000000014081F279  and     r15, r10
  000000014081F27C  mov     rdi, rax
  000000014081F27F  and     rdi, r15
  000000014081F282  not     r15
  000000014081F285  and     r15, rax
  000000014081F288  add     r15, r15
  000000014081F28B  sub     r13, r15
  000000014081F28E  add     rdi, rdi
  000000014081F291  sub     r13, rdi
  000000014081F294  mov     rdi, rax
  000000014081F297  and     rdi, rbx
  000000014081F29A  mov     r15, r10
  000000014081F29D  and     r15, rdi
  000000014081F2A0  not     rdi
  000000014081F2A3  and     rdi, r8
  000000014081F2A6  not     rdi
  000000014081F2A9  not     r15
  000000014081F2AC  and     r15, rdi
  000000014081F2AF  lea     r15, ds:0[r15*2]
  000000014081F2B7  add     r15, r13
  000000014081F2BA  not     r11
  000000014081F2BD  mov     rdi, r8
  000000014081F2C0  and     rdi, r11
  000000014081F2C3  add     r15, rdi
  000000014081F2C6  and     rbx, r10
  000000014081F2C9  not     rbx
  000000014081F2CC  and     rbx, r9
  000000014081F2CF  and     rsi, rbx
  000000014081F2D2  not     rbx
  000000014081F2D5  and     rbx, rax
  000000014081F2D8  not     rbx
  000000014081F2DB  not     rsi
  000000014081F2DE  and     rsi, rbx
  000000014081F2E1  add     rsi, rsi
  000000014081F2E4  sub     r15, rsi
  000000014081F2E7  mov     rax, 0FE8C8A8DAE00B17Dh
  000000014081F2F1  or      rax, r14
  000000014081F2F4  mov     rsi, [rsp+3A8h+var_2F8]
  000000014081F2FC  mov     r9, rsi
  000000014081F2FF  or      r9, 0FFFFFFFFFFFFFE82h
  000000014081F306  and     r9, rax
  000000014081F309  imul    rdx, r12
  000000014081F30D  and     rdx, rcx
  000000014081F310  not     rdx
  000000014081F313  mov     rax, 0D3EB86EB987B92Dh
  000000014081F31D  or      rax, r14
  000000014081F320  mov     rcx, rsi
  000000014081F323  or      rcx, 0FFFFFFFFFFFFFED2h
  000000014081F32A  mov     [rsp+3A8h+var_240], rcx
  000000014081F332  and     rax, rcx
  000000014081F335  imul    rax, r12
  000000014081F339  add     rax, rdx
  000000014081F33C  imul    r9, r12
  000000014081F340  add     r9, rdx
  000000014081F343  not     r9
  000000014081F346  and     r9, r8
  000000014081F349  not     r9
  000000014081F34C  and     r9, rax
  000000014081F34F  and     r11, r10
  000000014081F352  lea     rax, [r11+r15]
  000000014081F356  inc     rax
  000000014081F359  mov     r11, [rsp+3A8h+var_370]
  000000014081F35E  test    r11b, 1
  000000014081F362  cmovz   rax, r9
  000000014081F366  mov     [rsp+3A8h+var_270], rax
  000000014081F36E  mov     eax, r14d
  000000014081F371  or      eax, 5192D7A4h
  000000014081F376  mov     ecx, ebp
  000000014081F378  or      ecx, 0FFFFFE5Bh
  000000014081F37E  and     ecx, eax
  000000014081F380  imul    ecx, r12d
  000000014081F384  mov     rdi, [rsp+3A8h+var_3A8]
  000000014081F388  or      rcx, rdi
  000000014081F38B  mov     [rsp+3A8h+var_2A0], rcx
  000000014081F393  test    r11b, 1
  000000014081F397  mov     rbx, r11
  000000014081F39A  mov     rax, [rsp+3A8h+var_190]
  000000014081F3A2  cmovnz  rax, rcx
  000000014081F3A6  mov     [rsp+3A8h+var_260], rax
  000000014081F3AE  mov     rax, 3D502152C8B5CDA9h
  000000014081F3B8  or      rax, r14
  000000014081F3BB  mov     r9, rsi
  000000014081F3BE  or      r9, 0FFFFFFFFFFFFFE56h
  000000014081F3C5  and     r9, rax
  000000014081F3C8  mov     rax, 0E26F5154B8632B95h
  000000014081F3D2  or      rax, r14
  000000014081F3D5  mov     rcx, rsi
  000000014081F3D8  mov     r13, rsi
  000000014081F3DB  or      rcx, 0FFFFFFFFFFFFFE6Ah
  000000014081F3E2  and     rax, rcx
  000000014081F3E5  mov     [rsp+3A8h+var_288], rcx
  000000014081F3ED  imul    rax, r12
  000000014081F3F1  imul    r9, r12
  000000014081F3F5  and     r9, r8
  000000014081F3F8  not     r9
  000000014081F3FB  and     r9, rax
  000000014081F3FE  mov     rax, 0AA098456F4EC0595h
  000000014081F408  or      rax, r14
  000000014081F40B  and     rax, rcx
  000000014081F40E  imul    rax, r12
  000000014081F412  mov     rcx, 20622693EB02E64Dh
  000000014081F41C  or      rcx, r14
  000000014081F41F  mov     r11, rsi
  000000014081F422  or      r11, 0FFFFFFFFFFFFFFB2h
  000000014081F426  mov     [rsp+3A8h+var_218], r11
  000000014081F42E  and     rcx, r11
  000000014081F431  imul    rcx, r12
  000000014081F435  and     rcx, r8
  000000014081F438  not     rcx
  000000014081F43B  and     rcx, rax
  000000014081F43E  mov     r11, rbx
  000000014081F441  test    r11b, 1
  000000014081F445  cmovnz  rcx, r9
  000000014081F449  mov     [rsp+3A8h+var_1B8], rcx
  000000014081F451  mov     eax, r14d
  000000014081F454  or      eax, 9F40162Ch
  000000014081F459  mov     ebx, ebp
  000000014081F45B  or      ebx, 0FFFFFFD3h
  000000014081F45E  and     ebx, eax
  000000014081F460  mov     eax, r14d
  000000014081F463  or      eax, 0A0397D7Ch
  000000014081F468  mov     ecx, ebp
  000000014081F46A  or      ecx, 0FFFFFE83h
  000000014081F470  and     ecx, eax
  000000014081F472  imul    ebx, r12d
  000000014081F476  or      rbx, rdi
  000000014081F479  imul    ecx, r12d
  000000014081F47D  or      rcx, rdi
  000000014081F480  mov     [rsp+3A8h+var_210], rcx
  000000014081F488  test    r11b, 1
  000000014081F48C  cmovnz  rcx, rbx
  000000014081F490  mov     [rsp+3A8h+var_228], rcx
  000000014081F498  mov     rax, 0AF2C442E42870191h
  000000014081F4A2  or      rax, r14
  000000014081F4A5  or      rsi, 0FFFFFFFFFFFFFE6Eh
  000000014081F4AC  and     rsi, rax
  000000014081F4AF  mov     rax, 43CFDFAFB7D09D28h
  000000014081F4B9  or      rax, r14
  000000014081F4BC  mov     r11, r13
  000000014081F4BF  or      r11, 0FFFFFFFFFFFFFED7h
  000000014081F4C6  and     r11, rax
  000000014081F4C9  imul    rsi, r12
  000000014081F4CD  add     rsi, rdx
  000000014081F4D0  imul    r11, r12
  000000014081F4D4  add     r11, rdx
  000000014081F4D7  mov     r9, r11
  000000014081F4DA  not     r9
  000000014081F4DD  mov     rax, r10
  000000014081F4E0  and     rax, r11
  000000014081F4E3  not     rax
  000000014081F4E6  mov     rdi, r8
  000000014081F4E9  and     rdi, r9
  000000014081F4EC  not     rdi
  000000014081F4EF  and     rax, rsi
  000000014081F4F2  and     rax, rdi
  000000014081F4F5  mov     rdi, r10
  000000014081F4F8  and     r10, rsi
  000000014081F4FB  mov     r15, rsi
  000000014081F4FE  and     r15, r11
  000000014081F501  and     r11, r10
  000000014081F504  not     r10
  000000014081F507  and     r10, r9
  000000014081F50A  not     r10
  000000014081F50D  not     r11
  000000014081F510  and     r11, r10
  000000014081F513  sub     r11, rax
  000000014081F516  and     rdi, r9
  000000014081F519  not     rdi
  000000014081F51C  and     rdi, rsi
  000000014081F51F  not     rsi
  000000014081F522  and     rsi, r9
  000000014081F525  not     r15
  000000014081F528  not     rsi
  000000014081F52B  and     r15, r8
  000000014081F52E  and     r15, rsi
  000000014081F531  sub     r11, r15
  000000014081F534  add     r11, rdi
  000000014081F537  mov     rax, 3B0C1F51E57ADB24h
  000000014081F541  or      rax, r14
  000000014081F544  mov     r9, r13
  000000014081F547  or      r9, 0FFFFFFFFFFFFFEDBh
  000000014081F54E  and     r9, rax
  000000014081F551  mov     rax, 5BB77F5F6FA10D39h
  000000014081F55B  or      rax, r14
  000000014081F55E  mov     r15, r13
  000000014081F561  or      r15, 0FFFFFFFFFFFFFEC6h
  000000014081F568  and     r15, rax
  000000014081F56B  imul    r9, r12
  000000014081F56F  add     r9, rdx
  000000014081F572  imul    r15, r12
  000000014081F576  add     r15, rdx
  000000014081F579  not     r15
  000000014081F57C  and     r15, r8
  000000014081F57F  not     r15
  000000014081F582  and     r15, r9
  000000014081F585  mov     rdi, [rsp+3A8h+var_370]
  000000014081F58A  test    dil, 1
  000000014081F58E  cmovnz  r15, r11
  000000014081F592  mov     eax, r14d
  000000014081F595  or      eax, 6791AD3Ch
  000000014081F59A  mov     ecx, ebp
  000000014081F59C  or      ecx, 0FFFFFEC3h
  000000014081F5A2  and     ecx, eax
  000000014081F5A4  imul    ecx, r12d
  000000014081F5A8  mov     rsi, [rsp+3A8h+var_3A8]
  000000014081F5AC  or      rcx, rsi
  000000014081F5AF  mov     [rsp+3A8h+var_2A8], rcx
  000000014081F5B7  test    dil, 1
  000000014081F5BB  mov     rax, [rsp+3A8h+var_388]
  000000014081F5C0  cmovnz  rax, rcx
  000000014081F5C4  mov     [rsp+3A8h+var_388], rax
  000000014081F5C9  mov     rax, 3919BCC669647985h
  000000014081F5D3  or      rax, r14
  000000014081F5D6  mov     r10, r13
  000000014081F5D9  or      r10, 0FFFFFFFFFFFFFE7Ah
  000000014081F5E0  and     r10, rax
  000000014081F5E3  mov     rax, 675B147607A8A698h
  000000014081F5ED  or      rax, r14
  000000014081F5F0  mov     r9, r13
  000000014081F5F3  or      r9, 0FFFFFFFFFFFFFF67h
  000000014081F5FA  and     r9, rax
  000000014081F5FD  imul    r10, r12
  000000014081F601  imul    r9, r12
  000000014081F605  and     r9, r8
  000000014081F608  not     r9
  000000014081F60B  and     r9, r10
  000000014081F60E  mov     rax, 0BD62334869A068A6h
  000000014081F618  or      rax, r14
  000000014081F61B  mov     rcx, r13
  000000014081F61E  or      rcx, 0FFFFFFFFFFFFFF59h
  000000014081F625  mov     [rsp+3A8h+var_2B0], rcx
  000000014081F62D  and     rax, rcx
  000000014081F630  imul    rax, r12
  000000014081F634  add     rax, rdx
  000000014081F637  mov     r11, 0AFE076686B239473h
  000000014081F641  or      r11, r14
  000000014081F644  mov     rcx, r13
  000000014081F647  or      rcx, 0FFFFFFFFFFFFFF8Ch
  000000014081F64B  mov     [rsp+3A8h+var_220], rcx
  000000014081F653  and     r11, rcx
  000000014081F656  imul    r11, r12
  000000014081F65A  add     r11, rdx
  000000014081F65D  not     r11
  000000014081F660  and     r11, r8
  000000014081F663  not     r11
  000000014081F666  and     r11, rax
  000000014081F669  test    dil, 1
  000000014081F66D  cmovnz  r11, r9
  000000014081F671  mov     eax, r14d
  000000014081F674  or      eax, 528C3AF4h
  000000014081F679  mov     edx, ebp
  000000014081F67B  or      edx, 0FFFFFF0Bh
  000000014081F681  and     edx, eax
  000000014081F683  mov     rax, 9C8E9B93BBD4E5EEh
  000000014081F68D  or      rax, r14
  000000014081F690  mov     r8, r13
  000000014081F693  or      r8, 0FFFFFFFFFFFFFE11h
  000000014081F69A  and     r8, rax
  000000014081F69D  mov     eax, r14d
  000000014081F6A0  or      eax, 6A7DDDACh
  000000014081F6A5  mov     r9d, ebp
  000000014081F6A8  mov     [rsp+3A8h+var_380], rbp
  000000014081F6AD  or      r9d, 0FFFFFE53h
  000000014081F6B4  and     r9d, eax
  000000014081F6B7  imul    r9d, r12d
  000000014081F6BB  or      r9, rsi
  000000014081F6BE  lea     rax, [rsp+r9+3A8h+var_3A8]
  000000014081F6C2  add     rax, 3A8h
  000000014081F6C8  lea     r9, [rsp+rbx+3A8h+var_3A8]
  000000014081F6CC  add     r9, 3A8h
  000000014081F6D3  imul    rax, [rsp+3A8h+var_368]
  000000014081F6D9  imul    r9, [rsp+3A8h+var_3A0]
  000000014081F6DF  mov     r10, [rax+r9]
  000000014081F6E3  mov     [rsp+3A8h+var_370], r10
  000000014081F6E8  mov     r9d, r14d
  000000014081F6EB  or      r9d, 34h
  000000014081F6EF  mov     eax, ebp
  000000014081F6F1  or      eax, 0Bh
  000000014081F6F4  and     eax, r9d
  000000014081F6F7  mov     r9, r10
  000000014081F6FA  mov     rcx, [rsp+3A8h+var_378]
  000000014081F6FF  shl     r9, cl
  000000014081F702  not     r9
  000000014081F705  imul    eax, r12d
  000000014081F709  mov     ecx, eax
  000000014081F70B  shr     r10, cl
  000000014081F70E  not     r10
  000000014081F711  and     r10, r9
  000000014081F714  mov     rax, 779FFD495E31336Dh
  000000014081F71E  or      rax, r14
  000000014081F721  mov     rcx, r13
  000000014081F724  or      rcx, 0FFFFFFFFFFFFFE92h
  000000014081F72B  mov     [rsp+3A8h+var_290], rcx
  000000014081F733  and     rax, rcx
  000000014081F736  imul    rax, r12
  000000014081F73A  not     r10
  000000014081F73D  add     r10, rax
  000000014081F740  mov     rcx, 0A14A2E086DC1968Bh
  000000014081F74A  or      rcx, r14
  000000014081F74D  mov     rax, r13
  000000014081F750  or      rax, 0FFFFFFFFFFFFFF74h
  000000014081F756  and     rax, rcx
  000000014081F759  imul    r8, r12
  000000014081F75D  mov     r9, r8
  000000014081F760  not     r9
  000000014081F763  imul    rax, r12
  000000014081F767  mov     rsi, r9
  000000014081F76A  and     rsi, rax
  000000014081F76D  and     rsi, r10
  000000014081F770  mov     rdi, r8
  000000014081F773  and     rdi, rax
  000000014081F776  not     rdi
  000000014081F779  mov     rcx, r10
  000000014081F77C  and     rcx, rdi
  000000014081F77F  add     rsi, rsi
  000000014081F782  sub     rcx, rsi
  000000014081F785  mov     rbx, rax
  000000014081F788  not     rbx
  000000014081F78B  mov     r13, r10
  000000014081F78E  and     r13, rbx
  000000014081F791  not     r13
  000000014081F794  mov     rsi, r9
  000000014081F797  and     rsi, r13
  000000014081F79A  mov     rbp, r10
  000000014081F79D  not     rbp
  000000014081F7A0  and     rax, rbp
  000000014081F7A3  not     rax
  000000014081F7A6  and     rax, r13
  000000014081F7A9  and     rbx, r9
  000000014081F7AC  and     r9, rax
  000000014081F7AF  not     rax
  000000014081F7B2  and     rax, r8
  000000014081F7B5  not     r9
  000000014081F7B8  not     rax
  000000014081F7BB  and     rax, r9
  000000014081F7BE  not     rbx
  000000014081F7C1  and     rbx, rdi
  000000014081F7C4  and     r10, rbx
  000000014081F7C7  not     rbx
  000000014081F7CA  and     rbx, rbp
  000000014081F7CD  not     rbx
  000000014081F7D0  not     r10
  000000014081F7D3  and     r10, rbx
  000000014081F7D6  mov     r8, 92F36D8C24DCDB01h
  000000014081F7E0  imul    rax, r8
  000000014081F7E4  not     r10
  000000014081F7E7  imul    r10, r8
  000000014081F7EB  add     r10, rcx
  000000014081F7EE  add     r10, rax
  000000014081F7F1  lea     r9, [rsi+r10]
  000000014081F7F5  inc     r9
  000000014081F7F8  imul    edx, r12d
  000000014081F7FC  mov     r10, [rsp+3A8h+var_3A8]
  000000014081F800  or      rdx, r10
  000000014081F803  mov     rcx, [rsp+rdx+3A8h]
  000000014081F80B  mov     [rsp+3A8h+var_2B8], rcx
  000000014081F813  mov     rax, [rsp+3A8h+var_3A0]
  000000014081F818  imul    rax, rcx
  000000014081F81C  imul    r9, [rsp+3A8h+var_368]
  000000014081F822  mov     rcx, r9
  000000014081F825  not     rcx
  000000014081F828  mov     rdx, rax
  000000014081F82B  not     rdx
  000000014081F82E  mov     r8, rdx
  000000014081F831  and     r8, r9
  000000014081F834  and     r9, rax
  000000014081F837  and     rax, rcx
  000000014081F83A  not     rax
  000000014081F83D  not     r8
  000000014081F840  and     r8, rax
  000000014081F843  and     rdx, rcx
  000000014081F846  mov     rax, rdx
  000000014081F849  not     rax
  000000014081F84C  not     r9
  000000014081F84F  and     r9, rax
  000000014081F852  not     r9
  000000014081F855  add     r9, r9
  000000014081F858  add     rdx, rdx
  000000014081F85B  sub     r9, rdx
  000000014081F85E  not     r8
  000000014081F861  add     r9, r8
  000000014081F864  mov     [rsp+3A8h+var_78], r9
  000000014081F86C  mov     rdx, 0F8F1FD215C65ED35h
  000000014081F876  or      rdx, r14
  000000014081F879  mov     rsi, [rsp+3A8h+var_2F8]
  000000014081F881  mov     rax, rsi
  000000014081F884  or      rax, 0FFFFFFFFFFFFFECAh
  000000014081F88A  mov     [rsp+3A8h+var_238], rax
  000000014081F892  and     rdx, rax
  000000014081F895  imul    rdx, r12
  000000014081F899  add     rdx, [rsp+3A8h+var_370]
  000000014081F89E  mov     rbp, [rsp+3A8h+var_398]
  000000014081F8A3  imul    rdx, rbp
  000000014081F8A7  mov     eax, r14d
  000000014081F8AA  or      eax, 874E7774h
  000000014081F8AF  mov     r8, [rsp+3A8h+var_380]
  000000014081F8B4  mov     ecx, r8d
  000000014081F8B7  or      ecx, 0FFFFFE8Bh
  000000014081F8BD  mov     dword ptr [rsp+3A8h+var_300], ecx
  000000014081F8C4  and     eax, ecx
  000000014081F8C6  imul    eax, r12d
  000000014081F8CA  or      rax, r10
  000000014081F8CD  add     rax, rsp
  000000014081F8D0  add     rax, 3A8h
  000000014081F8D6  mov     r10, [rsp+3A8h+var_390]
  000000014081F8DB  imul    rax, r10
  000000014081F8DF  not     rax
  000000014081F8E2  mov     rcx, rdx
  000000014081F8E5  and     rcx, rax
  000000014081F8E8  mov     r9, rcx
  000000014081F8EB  mov     [rsp+3A8h+var_88], rcx
  000000014081F8F3  not     rdx
  000000014081F8F6  and     rdx, rax
  000000014081F8F9  mov     rax, 8C3717DF7B379E21h
  000000014081F903  or      rax, r14
  000000014081F906  mov     r13, rsi
  000000014081F909  or      r13, 0FFFFFFFFFFFFFFDEh
  000000014081F90D  and     r13, rax
  000000014081F910  mov     rax, 0B1A1B1BCAE5EDA50h
  000000014081F91A  or      rax, r14
  000000014081F91D  mov     rbx, rsi
  000000014081F920  or      rbx, 0FFFFFFFFFFFFFFAFh
  000000014081F924  and     rbx, rax
  000000014081F927  imul    r13, r12
  000000014081F92B  imul    rbx, r12
  000000014081F92F  and     rbx, r11
  000000014081F932  not     r11
  000000014081F935  and     r11, r13
  000000014081F938  not     r11
  000000014081F93B  not     rbx
  000000014081F93E  and     rbx, r11
  000000014081F941  mov     ecx, r14d
  000000014081F944  or      ecx, 9
  000000014081F947  mov     eax, r8d
  000000014081F94A  or      eax, 36h
  000000014081F94D  and     eax, ecx
  000000014081F94F  mov     ecx, r14d
  000000014081F952  or      ecx, 37h
  000000014081F955  or      r8d, 8
  000000014081F959  and     r8d, ecx
  000000014081F95C  mov     r11, r9
  000000014081F95F  not     r11
  000000014081F962  imul    eax, r12d
  000000014081F966  mov     r9, rbx
  000000014081F969  mov     ecx, eax
  000000014081F96B  shr     r9, cl
  000000014081F96E  imul    r8d, r12d
  000000014081F972  mov     ecx, r8d
  000000014081F975  shl     rbx, cl
  000000014081F978  sub     r11, rdx
  000000014081F97B  mov     [rsp+3A8h+var_90], r11
  000000014081F983  not     r9
  000000014081F986  not     rbx
  000000014081F989  and     rbx, r9
  000000014081F98C  mov     rdx, 61ABA768720D918Eh
  000000014081F996  or      rdx, r14
  000000014081F999  mov     rcx, rsi
  000000014081F99C  or      rcx, 0FFFFFFFFFFFFFE71h
  000000014081F9A3  and     rcx, rdx
  000000014081F9A6  mov     r9, 0DFCE61F5DD2C06EDh
  000000014081F9B0  or      r9, r14
  000000014081F9B3  mov     rdx, rsi
  000000014081F9B6  or      rdx, 0FFFFFFFFFFFFFF12h
  000000014081F9BD  and     rdx, r9
  000000014081F9C0  mov     rdi, 0B3BDD55FC3297C0Fh
  000000014081F9CA  or      rdi, r14
  000000014081F9CD  and     rdi, [rsp+3A8h+var_358]
  000000014081F9D2  imul    rcx, r12
  000000014081F9D6  imul    rdx, r12
  000000014081F9DA  imul    rdi, r12
  000000014081F9DE  mov     r11, [rsp+3A8h+var_318]
  000000014081F9E6  add     rdi, r11
  000000014081F9E9  mov     r9, rdi
  000000014081F9EC  not     r9
  000000014081F9EF  mov     [rsp+3A8h+var_298], r9
  000000014081F9F7  and     rdx, r9
  000000014081F9FA  not     rdx
  000000014081F9FD  and     rcx, rdx
  000000014081FA00  not     rcx
  000000014081FA03  and     rcx, r13
  000000014081FA06  mov     r9, 61CE6AAF08BF7550h
  000000014081FA10  or      r9, r14
  000000014081FA13  mov     r13, rsi
  000000014081FA16  or      r13, 0FFFFFFFFFFFFFEAFh
  000000014081FA1D  and     r13, r9
  000000014081FA20  imul    r13, r12
  000000014081FA24  and     r13, rdx
  000000014081FA27  not     rcx
  000000014081FA2A  not     r13
  000000014081FA2D  and     r13, rcx
  000000014081FA30  mov     rdx, r13
  000000014081FA33  mov     ecx, r8d
  000000014081FA36  shl     rdx, cl
  000000014081FA39  not     rdx
  000000014081FA3C  mov     ecx, eax
  000000014081FA3E  shr     r13, cl
  000000014081FA41  not     r13
  000000014081FA44  and     r13, rdx
  000000014081FA47  not     rbx
  000000014081FA4A  imul    rbx, rbp
  000000014081FA4E  not     r13
  000000014081FA51  imul    r13, r10
  000000014081FA55  mov     rax, r11
  000000014081FA58  not     rax
  000000014081FA5B  mov     r9, rbx
  000000014081FA5E  not     r9
  000000014081FA61  mov     r8, r13
  000000014081FA64  not     r8
  000000014081FA67  mov     rcx, r9
  000000014081FA6A  and     rcx, r8
  000000014081FA6D  mov     rdx, r11
  000000014081FA70  and     rdx, rcx
  000000014081FA73  not     rcx
  000000014081FA76  and     rcx, rax
  000000014081FA79  not     rcx
  000000014081FA7C  not     rdx
  000000014081FA7F  and     rdx, rcx
  000000014081FA82  mov     rcx, r11
  000000014081FA85  and     rcx, r9
  000000014081FA88  mov     r10, rcx
  000000014081FA8B  not     r10
  000000014081FA8E  mov     rbp, rax
  000000014081FA91  and     rbp, rbx
  000000014081FA94  not     rbp
  000000014081FA97  and     rbp, r10
  000000014081FA9A  mov     r10, r8
  000000014081FA9D  and     r10, rbp
  000000014081FAA0  not     r10
  000000014081FAA3  not     rbp
  000000014081FAA6  and     rbp, r13
  000000014081FAA9  not     rbp
  000000014081FAAC  and     rbp, r10
  000000014081FAAF  lea     r10, [rdx+rbp*2]
  000000014081FAB3  mov     rdx, rbx
  000000014081FAB6  and     rbx, r8
  000000014081FAB9  and     r8, r11
  000000014081FABC  not     r8
  000000014081FABF  mov     rbp, rax
  000000014081FAC2  and     rax, r13
  000000014081FAC5  not     rax
  000000014081FAC8  and     rax, r8
  000000014081FACB  not     rbx
  000000014081FACE  and     rax, r9
  000000014081FAD1  and     r9, r13
  000000014081FAD4  not     r9
  000000014081FAD7  and     r9, rbx
  000000014081FADA  and     rbp, r9
  000000014081FADD  not     rbp
  000000014081FAE0  not     r9
  000000014081FAE3  and     r9, r11
  000000014081FAE6  not     r9
  000000014081FAE9  and     r9, rbp
  000000014081FAEC  not     r9
  000000014081FAEF  lea     r8, [r10+r9*2]
  000000014081FAF3  and     rdx, r13
  000000014081FAF6  and     rcx, r13
  000000014081FAF9  not     rcx
  000000014081FAFC  add     rcx, rcx
  000000014081FAFF  sub     r8, rcx
  000000014081FB02  add     rax, rax
  000000014081FB05  sub     r8, rax
  000000014081FB08  mov     rax, rdx
  000000014081FB0B  and     rdx, r11
  000000014081FB0E  sub     r8, rdx
  000000014081FB11  not     rax
  000000014081FB14  and     rax, r11
  000000014081FB17  not     rax
  000000014081FB1A  add     r8, rax
  000000014081FB1D  mov     [rsp+3A8h+var_80], r8
  000000014081FB25  mov     eax, r14d
  000000014081FB28  or      eax, 9D4D4CCCh
  000000014081FB2D  mov     r9, [rsp+3A8h+var_380]
  000000014081FB32  mov     ecx, r9d
  000000014081FB35  or      ecx, 0FFFFFF33h
  000000014081FB3B  and     ecx, eax
  000000014081FB3D  mov     r8, [rsp+3A8h+arg_30]
  000000014081FB45  mov     rax, r8
  000000014081FB48  shr     rax, 9
  000000014081FB4C  not     eax
  000000014081FB4E  mov     [rsp+3A8h+var_B0], rax
  000000014081FB56  and     eax, 2C008001h
  000000014081FB5B  mov     [rsp+3A8h+var_358], rax
  000000014081FB60  imul    ecx, r12d
  000000014081FB64  mov     r10, [rsp+3A8h+var_3A8]
  000000014081FB68  or      rcx, r10
  000000014081FB6B  add     rcx, rsp
  000000014081FB6E  add     rcx, 3A8h
  000000014081FB75  imul    rcx, rax
  000000014081FB79  mov     rax, rcx
  000000014081FB7C  mov     rdx, rcx
  000000014081FB7F  not     rax
  000000014081FB82  shr     r8, 0Ch
  000000014081FB86  not     r8d
  000000014081FB89  and     r8d, 5801001h
  000000014081FB90  mov     [rsp+3A8h+var_378], r8
  000000014081FB95  mov     rcx, [rsp+3A8h+var_388]
  000000014081FB9A  add     rcx, rsp
  000000014081FB9D  add     rcx, 3A8h
  000000014081FBA4  imul    rcx, r8
  000000014081FBA8  and     rdx, rcx
  000000014081FBAB  mov     [rsp+3A8h+var_98], rdx
  000000014081FBB3  not     rcx
  000000014081FBB6  and     rcx, rax
  000000014081FBB9  not     rcx
  000000014081FBBC  not     rdx
  000000014081FBBF  and     rdx, rcx
  000000014081FBC2  mov     [rsp+3A8h+var_A0], rdx
  000000014081FBCA  mov     rcx, 0B75B5E877FC59343h
  000000014081FBD4  or      rcx, r14
  000000014081FBD7  mov     rax, rsi
  000000014081FBDA  or      rax, 0FFFFFFFFFFFFFEBCh
  000000014081FBE0  and     rax, rcx
  000000014081FBE3  mov     edx, r14d
  000000014081FBE6  or      edx, 0B4458974h
  000000014081FBEC  and     edx, dword ptr [rsp+3A8h+var_300]
  000000014081FBF3  mov     r8d, r14d
  000000014081FBF6  or      r8d, 0F964ACh
  000000014081FBFD  mov     ecx, r9d
  000000014081FC00  mov     r11, r9
  000000014081FC03  or      ecx, 0FFFFFF53h
  000000014081FC09  mov     dword ptr [rsp+3A8h+var_2C0], ecx
  000000014081FC10  and     r8d, ecx
  000000014081FC13  imul    r8d, r12d
  000000014081FC17  or      r8, r10
  000000014081FC1A  add     r8, rsp
  000000014081FC1D  add     r8, 3A8h
  000000014081FC24  imul    r8, [rsp+3A8h+var_368]
  000000014081FC2A  imul    edx, r12d
  000000014081FC2E  or      rdx, r10
  000000014081FC31  lea     rcx, [rsp+rdx+3A8h+var_3A8]
  000000014081FC35  add     rcx, 3A8h
  000000014081FC3C  mov     [rsp+3A8h+var_300], rcx
  000000014081FC44  mov     rdx, [rsp+3A8h+var_3A0]
  000000014081FC49  imul    rdx, rcx
  000000014081FC4D  mov     rcx, [r8+rdx]
  000000014081FC51  mov     [rsp+3A8h+var_2C8], rcx
  000000014081FC59  mov     rdx, 830510385B66D90Eh
  000000014081FC63  or      rdx, r14
  000000014081FC66  mov     r8, rsi
  000000014081FC69  or      r8, 0FFFFFFFFFFFFFEF1h
  000000014081FC70  and     r8, rdx
  000000014081FC73  mov     rdx, 269CF04E97236A73h
  000000014081FC7D  or      rdx, r14
  000000014081FC80  and     rdx, [rsp+3A8h+var_220]
  000000014081FC88  imul    rax, r12
  000000014081FC8C  imul    r8, r12
  000000014081FC90  and     r8, rcx
  000000014081FC93  not     r8
  000000014081FC96  add     rax, r8
  000000014081FC99  imul    rdx, r12
  000000014081FC9D  add     rdx, r8
  000000014081FCA0  not     rdx
  000000014081FCA3  mov     rcx, [rsp+3A8h+var_298]
  000000014081FCAB  and     rdx, rcx
  000000014081FCAE  not     rdx
  000000014081FCB1  and     rdx, rax
  000000014081FCB4  imul    r15, [rsp+3A8h+var_350]
  000000014081FCBA  not     r15
  000000014081FCBD  imul    rdx, [rsp+3A8h+var_348]
  000000014081FCC3  not     rdx
  000000014081FCC6  and     rdx, r15
  000000014081FCC9  mov     [rsp+3A8h+var_220], rdx
  000000014081FCD1  mov     eax, r14d
  000000014081FCD4  or      eax, 34C23A1Ch
  000000014081FCD9  mov     edx, r11d
  000000014081FCDC  or      edx, 0FFFFFFE3h
  000000014081FCDF  and     edx, eax
  000000014081FCE1  mov     rax, [rsp+3A8h+var_228]
  000000014081FCE9  lea     r8, [rsp+rax+3A8h+var_3A8]
  000000014081FCED  add     r8, 3A8h
  000000014081FCF4  imul    r8, [rsp+3A8h+var_398]
  000000014081FCFA  mov     r9, r8
  000000014081FCFD  not     r9
  000000014081FD00  imul    edx, r12d
  000000014081FD04  or      rdx, r10
  000000014081FD07  lea     rbp, [rsp+rdx+3A8h+var_3A8]
  000000014081FD0B  add     rbp, 3A8h
  000000014081FD12  mov     rdx, [rsp+3A8h+var_390]
  000000014081FD17  imul    rdx, rbp
  000000014081FD1B  and     r9, rdx
  000000014081FD1E  not     r9
  000000014081FD21  mov     r10, rdx
  000000014081FD24  not     r10
  000000014081FD27  and     r10, r8
  000000014081FD2A  not     r10
  000000014081FD2D  and     r10, r9
  000000014081FD30  mov     [rsp+3A8h+var_228], r10
  000000014081FD38  and     rdx, r8
  000000014081FD3B  mov     [rsp+3A8h+var_A8], rdx
  000000014081FD43  mov     rdx, 0FCC18C6FE5AF5C55h
  000000014081FD4D  or      rdx, r14
  000000014081FD50  mov     rax, rsi
  000000014081FD53  or      rax, 0FFFFFFFFFFFFFFAAh
  000000014081FD57  and     rax, rdx
  000000014081FD5A  mov     rdx, 988D55F185FEEACDh
  000000014081FD64  or      rdx, r14
  000000014081FD67  mov     r9, rsi
  000000014081FD6A  or      r9, 0FFFFFFFFFFFFFF32h
  000000014081FD71  and     r9, rdx
  000000014081FD74  imul    rax, r12
  000000014081FD78  mov     rbx, rax
  000000014081FD7B  not     rbx
  000000014081FD7E  imul    r9, r12
  000000014081FD82  mov     rdx, r9
  000000014081FD85  not     rdx
  000000014081FD88  mov     r10, rdi
  000000014081FD8B  and     r10, rdx
  000000014081FD8E  mov     rsi, r10
  000000014081FD91  not     rsi
  000000014081FD94  mov     r15, rcx
  000000014081FD97  and     r15, r9
  000000014081FD9A  not     r15
  000000014081FD9D  and     rsi, rbx
  000000014081FDA0  and     rsi, r15
  000000014081FDA3  mov     r15, rdi
  000000014081FDA6  and     r15, r9
  000000014081FDA9  not     r15
  000000014081FDAC  and     r15, rbx
  000000014081FDAF  not     r15
  000000014081FDB2  add     rsi, r15
  000000014081FDB5  mov     r15, rcx
  000000014081FDB8  and     r15, rax
  000000014081FDBB  not     r15
  000000014081FDBE  mov     r13, rdi
  000000014081FDC1  and     r13, rbx
  000000014081FDC4  not     r13
  000000014081FDC7  and     r13, r15
  000000014081FDCA  mov     r15, rbx
  000000014081FDCD  and     r15, r9
  000000014081FDD0  mov     r8, rax
  000000014081FDD3  and     r8, r9
  000000014081FDD6  and     r9, r13
  000000014081FDD9  not     r13
  000000014081FDDC  and     r13, rdx
  000000014081FDDF  not     r13
  000000014081FDE2  not     r9
  000000014081FDE5  and     r9, r13
  000000014081FDE8  and     rbx, rdx
  000000014081FDEB  not     rbx
  000000014081FDEE  mov     r13, r8
  000000014081FDF1  not     r13
  000000014081FDF4  and     r13, rbx
  000000014081FDF7  not     r13
  000000014081FDFA  and     r13, rdi
  000000014081FDFD  mov     r11, rdi
  000000014081FE00  and     r11, r15
  000000014081FE03  mov     rbx, rcx
  000000014081FE06  and     rbx, r15
  000000014081FE09  not     r15
  000000014081FE0C  and     rdx, rax
  000000014081FE0F  not     rdx
  000000014081FE12  and     rdx, r15
  000000014081FE15  and     rdx, rcx
  000000014081FE18  mov     rdi, rcx
  000000014081FE1B  sub     r13, rdx
  000000014081FE1E  not     r11
  000000014081FE21  add     r13, r11
  000000014081FE24  add     r13, r9
  000000014081FE27  not     rbx
  000000014081FE2A  add     rbx, rbx
  000000014081FE2D  sub     r13, rbx
  000000014081FE30  add     r13, rsi
  000000014081FE33  and     r10, rax
  000000014081FE36  sub     r13, r10
  000000014081FE39  imul    r13, [rsp+3A8h+var_368]
  000000014081FE3F  mov     rdx, r13
  000000014081FE42  not     rdx
  000000014081FE45  mov     rax, [rsp+3A8h+var_1B8]
  000000014081FE4D  imul    rax, [rsp+3A8h+var_3A0]
  000000014081FE53  and     r13, rax
  000000014081FE56  mov     [rsp+3A8h+var_B8], r13
  000000014081FE5E  not     rax
  000000014081FE61  and     rax, rdx
  000000014081FE64  mov     [rsp+3A8h+var_1B8], rax
  000000014081FE6C  mov     edx, r14d
  000000014081FE6F  or      edx, 9C53E9BCh
  000000014081FE75  mov     r10, [rsp+3A8h+var_380]
  000000014081FE7A  mov     r8d, r10d
  000000014081FE7D  or      r8d, 0FFFFFE43h
  000000014081FE84  and     r8d, edx
  000000014081FE87  mov     rax, [rsp+3A8h+var_260]
  000000014081FE8F  lea     rdx, [rsp+rax+3A8h+var_3A8]
  000000014081FE93  add     rdx, 3A8h
  000000014081FE9A  mov     r11, [rsp+3A8h+var_350]
  000000014081FE9F  imul    rdx, r11
  000000014081FEA3  not     rdx
  000000014081FEA6  imul    r8d, r12d
  000000014081FEAA  mov     rcx, [rsp+3A8h+var_3A8]
  000000014081FEAE  or      r8, rcx
  000000014081FEB1  lea     rax, [rsp+r8+3A8h+var_3A8]
  000000014081FEB5  add     rax, 3A8h
  000000014081FEBB  mov     r9, [rsp+3A8h+var_348]
  000000014081FEC0  imul    rax, r9
  000000014081FEC4  not     rax
  000000014081FEC7  and     rax, rdx
  000000014081FECA  mov     [rsp+3A8h+var_260], rax
  000000014081FED2  mov     rdx, 0FE59DB1424274F33h
  000000014081FEDC  or      rdx, r14
  000000014081FEDF  mov     rbx, [rsp+3A8h+var_2F8]
  000000014081FEE7  mov     r8, rbx
  000000014081FEEA  or      r8, 0FFFFFFFFFFFFFECCh
  000000014081FEF1  and     r8, rdx
  000000014081FEF4  mov     rdx, 96D3E04DB4184195h
  000000014081FEFE  or      rdx, r14
  000000014081FF01  and     rdx, [rsp+3A8h+var_288]
  000000014081FF09  imul    rdx, r12
  000000014081FF0D  and     rdx, rdi
  000000014081FF10  imul    r8, r12
  000000014081FF14  not     rdx
  000000014081FF17  and     rdx, r8
  000000014081FF1A  mov     rax, [rsp+3A8h+var_270]
  000000014081FF22  imul    rax, r11
  000000014081FF26  imul    rdx, r9
  000000014081FF2A  mov     r15, r9
  000000014081FF2D  mov     r8, rax
  000000014081FF30  and     r8, rdx
  000000014081FF33  not     rax
  000000014081FF36  not     rdx
  000000014081FF39  and     rdx, rax
  000000014081FF3C  mov     rax, r8
  000000014081FF3F  not     rax
  000000014081FF42  sub     rax, rdx
  000000014081FF45  add     rax, r8
  000000014081FF48  mov     [rsp+3A8h+var_270], rax
  000000014081FF50  mov     rdx, 0B0F0F443705E1A95h
  000000014081FF5A  or      rdx, r14
  000000014081FF5D  mov     rax, rbx
  000000014081FF60  mov     r11, rbx
  000000014081FF63  or      rax, 0FFFFFFFFFFFFFF6Ah
  000000014081FF69  and     rax, rdx
  000000014081FF6C  mov     r9, rax
  000000014081FF6F  mov     rdi, 0E7B84A02A919C96Dh
  000000014081FF79  or      rdi, r14
  000000014081FF7C  and     rdi, [rsp+3A8h+var_290]
  000000014081FF84  mov     edx, r14d
  000000014081FF87  or      edx, 4EA6A734h
  000000014081FF8D  mov     r8d, r10d
  000000014081FF90  mov     r13, r10
  000000014081FF93  or      r8d, 0FFFFFECBh
  000000014081FF9A  and     r8d, edx
  000000014081FF9D  mov     rax, [rsp+3A8h+var_278]
  000000014081FFA5  add     rax, rsp
  000000014081FFA8  add     rax, 3A8h
  000000014081FFAE  mov     r10, [rsp+3A8h+var_358]
  000000014081FFB3  imul    rax, r10
  000000014081FFB7  mov     [rsp+3A8h+var_278], rax
  000000014081FFBF  mov     rax, [rsp+3A8h+var_280]
  000000014081FFC7  add     rax, rsp
  000000014081FFCA  add     rax, 3A8h
  000000014081FFD0  mov     rsi, [rsp+3A8h+var_378]
  000000014081FFD5  imul    rax, rsi
  000000014081FFD9  mov     [rsp+3A8h+var_280], rax
  000000014081FFE1  imul    r9, r12
  000000014081FFE5  mov     [rsp+3A8h+var_288], r9
  000000014081FFED  imul    rdi, r12
  000000014081FFF1  mov     rax, [rsp+3A8h+var_370]
  000000014081FFF6  add     rdi, rax
  000000014081FFF9  imul    r8d, r12d
  000000014081FFFD  or      r8, rcx
  0000000140820000  bt      dword ptr [rsp+3A8h+var_320], 2
  0000000140820009  lea     rdx, [rsp+r8+3A8h]
  0000000140820011  cmovb   rdi, rdx
  0000000140820015  mov     rbx, rdx
  0000000140820018  mov     [rsp+3A8h+var_D8], rdx
  0000000140820020  mov     [rsp+3A8h+var_290], rdi
  0000000140820028  mov     rdx, 0D7945AE7FE628C12h
  0000000140820032  or      rdx, r14
  0000000140820035  mov     r8, r11
  0000000140820038  or      r8, 0FFFFFFFFFFFFFFEDh
  000000014082003C  and     r8, rdx
  000000014082003F  mov     rdx, 0D67E96E3F5CDA4A5h
  0000000140820049  or      rdx, r14
  000000014082004C  mov     r9, r11
  000000014082004F  or      r9, 0FFFFFFFFFFFFFF5Ah
  0000000140820056  and     r9, rdx
  0000000140820059  imul    r8, r12
  000000014082005D  mov     [rsp+3A8h+var_298], r8
  0000000140820065  imul    r9, r12
  0000000140820069  add     r9, rax
  000000014082006C  bt      dword ptr [rsp+3A8h+var_340], 9
  0000000140820072  cmovb   r9, rbx
  0000000140820076  mov     [rsp+3A8h+var_C0], r9
  000000014082007E  mov     rdx, 3DD8C99C29967A15h
  0000000140820088  or      rdx, r14
  000000014082008B  or      r11, 0FFFFFFFFFFFFFFEAh
  000000014082008F  and     r11, rdx
  0000000140820092  mov     [rsp+3A8h+var_388], r11
  0000000140820097  mov     edx, r14d
  000000014082009A  or      edx, 4DAD40E4h
  00000001408200A0  mov     r9, r13
  00000001408200A3  mov     r8d, r9d
  00000001408200A6  or      r8d, 0FFFFFF1Bh
  00000001408200AD  and     r8d, edx
  00000001408200B0  mov     rax, [rsp+3A8h+var_268]
  00000001408200B8  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001408200BC  add     rdx, 3A8h
  00000001408200C3  imul    rdx, [rsp+3A8h+var_398]
  00000001408200C9  not     rdx
  00000001408200CC  imul    r8d, r12d
  00000001408200D0  mov     rbx, rcx
  00000001408200D3  or      r8, rcx
  00000001408200D6  lea     rax, [rsp+r8+3A8h+var_3A8]
  00000001408200DA  add     rax, 3A8h
  00000001408200E0  imul    rax, [rsp+3A8h+var_390]
  00000001408200E6  not     rax
  00000001408200E9  and     rax, rdx
  00000001408200EC  mov     [rsp+3A8h+var_268], rax
  00000001408200F4  mov     edx, r14d
  00000001408200F7  or      edx, 1BD73414h
  00000001408200FD  mov     r8d, r9d
  0000000140820100  or      r8d, 0FFFFFFEBh
  0000000140820104  and     r8d, edx
  0000000140820107  imul    rbp, r15
  000000014082010B  not     rbp
  000000014082010E  imul    r8d, r12d
  0000000140820112  or      r8, rcx
  0000000140820115  lea     rax, [rsp+r8+3A8h+var_3A8]
  0000000140820119  add     rax, 3A8h
  000000014082011F  mov     rdx, [rsp+3A8h+var_350]
  0000000140820124  imul    rax, rdx
  0000000140820128  not     rax
  000000014082012B  and     rax, rbp
  000000014082012E  mov     [rsp+3A8h+var_D0], rax
  0000000140820136  mov     eax, r14d
  0000000140820139  or      eax, 37AE6A8Ch
  000000014082013E  mov     ecx, r13d
  0000000140820141  or      ecx, 0FFFFFF73h
  0000000140820147  and     ecx, eax
  0000000140820149  mov     [rsp+3A8h+var_2D0], rcx
  0000000140820151  mov     rax, [rsp+3A8h+var_258]
  0000000140820159  add     rax, rsp
  000000014082015C  add     rax, 3A8h
  0000000140820162  imul    rax, r15
  0000000140820166  not     rax
  0000000140820169  mov     rcx, [rsp+3A8h+var_230]
  0000000140820171  add     rcx, rsp
  0000000140820174  add     rcx, 3A8h
  000000014082017B  mov     [rsp+3A8h+var_320], rcx
  0000000140820183  mov     r8, rdx
  0000000140820186  imul    r8, rcx
  000000014082018A  not     r8
  000000014082018D  and     r8, rax
  0000000140820190  mov     [rsp+3A8h+var_E0], r8
  0000000140820198  mov     rax, [rsp+3A8h+var_248]
  00000001408201A0  add     rax, rsp
  00000001408201A3  add     rax, 3A8h
  00000001408201A9  imul    rax, rsi
  00000001408201AD  not     rax
  00000001408201B0  mov     rdx, [rsp+3A8h+var_330]
  00000001408201B5  lea     rcx, [rsp+rdx+3A8h+var_3A8]
  00000001408201B9  add     rcx, 3A8h
  00000001408201C0  mov     rdi, r10
  00000001408201C3  imul    rcx, r10
  00000001408201C7  not     rcx
  00000001408201CA  and     rcx, rax
  00000001408201CD  mov     [rsp+3A8h+var_230], rcx
  00000001408201D5  mov     eax, r14d
  00000001408201D8  or      eax, 9E46B31Ch
  00000001408201DD  mov     ecx, r13d
  00000001408201E0  or      ecx, 0FFFFFEE3h
  00000001408201E6  and     ecx, eax
  00000001408201E8  mov     [rsp+3A8h+var_2D8], rcx
  00000001408201F0  mov     rax, [rsp+3A8h+var_250]
  00000001408201F8  add     rax, rsp
  00000001408201FB  add     rax, 3A8h
  0000000140820201  mov     r10, [rsp+3A8h+var_368]
  0000000140820206  imul    rax, r10
  000000014082020A  not     rax
  000000014082020D  mov     rcx, [rsp+3A8h+var_308]
  0000000140820215  add     rcx, rsp
  0000000140820218  add     rcx, 3A8h
  000000014082021F  mov     r9, [rsp+3A8h+var_3A0]
  0000000140820224  imul    rcx, r9
  0000000140820228  not     rcx
  000000014082022B  and     rcx, rax
  000000014082022E  mov     [rsp+3A8h+var_248], rcx
  0000000140820236  mov     eax, r14d
  0000000140820239  or      eax, 1F2CBFCh
  000000014082023E  mov     r11, r13
  0000000140820241  mov     edx, r11d
  0000000140820244  or      edx, 0FFFFFE03h
  000000014082024A  and     edx, eax
  000000014082024C  mov     eax, r14d
  000000014082024F  or      eax, 846246C4h
  0000000140820254  mov     r8d, r11d
  0000000140820257  or      r8d, 0FFFFFF3Bh
  000000014082025E  and     r8d, eax
  0000000140820261  imul    edx, r12d
  0000000140820265  or      rdx, rbx
  0000000140820268  lea     rax, [rsp+rdx+3A8h+var_3A8]
  000000014082026C  add     rax, 3A8h
  0000000140820272  imul    rax, rdi
  0000000140820276  imul    r8d, r12d
  000000014082027A  or      r8, rbx
  000000014082027D  mov     r13, rbx
  0000000140820280  lea     rdx, [rsp+r8+3A8h+var_3A8]
  0000000140820284  add     rdx, 3A8h
  000000014082028B  imul    rdx, rsi
  000000014082028F  mov     rbx, rsi
  0000000140820292  mov     rcx, [rax+rdx]
  0000000140820296  mov     [rsp+3A8h+var_C8], rcx
  000000014082029E  mov     rdx, r10
  00000001408202A1  mov     r10, [rsp+3A8h+var_2B8]
  00000001408202A9  imul    r10, rdx
  00000001408202AD  mov     eax, r14d
  00000001408202B0  or      eax, 86551024h
  00000001408202B5  mov     r8d, r11d
  00000001408202B8  or      r8d, 0FFFFFFDBh
  00000001408202BC  mov     dword ptr [rsp+3A8h+var_2E8], r8d
  00000001408202C4  and     eax, r8d
  00000001408202C7  imul    eax, r12d
  00000001408202CB  or      rax, r13
  00000001408202CE  mov     rax, [rsp+rax+3A8h]
  00000001408202D6  mov     [rsp+3A8h+var_308], rax
  00000001408202DE  mov     r8, r9
  00000001408202E1  imul    r9, rax
  00000001408202E5  add     r9, r10
  00000001408202E8  mov     [rsp+3A8h+var_250], r9
  00000001408202F0  mov     rax, [rsp+3A8h+var_2A0]
  00000001408202F8  add     rax, rsp
  00000001408202FB  add     rax, 3A8h
  0000000140820301  imul    rax, rdx
  0000000140820305  mov     r15, rdx
  0000000140820308  not     rax
  000000014082030B  mov     rdx, [rsp+3A8h+var_360]
  0000000140820310  add     rdx, rsp
  0000000140820313  add     rdx, 3A8h
  000000014082031A  imul    rdx, r8
  000000014082031E  mov     r10, r8
  0000000140820321  not     rdx
  0000000140820324  and     rdx, rax
  0000000140820327  mov     [rsp+3A8h+var_258], rdx
  000000014082032F  mov     eax, r14d
  0000000140820332  or      eax, 5D85EBCh
  0000000140820337  mov     rdx, r11
  000000014082033A  mov     r8d, edx
  000000014082033D  or      r8d, 0FFFFFF43h
  0000000140820344  and     r8d, eax
  0000000140820347  mov     [rsp+3A8h+var_2E0], r8
  000000014082034F  mov     eax, r14d
  0000000140820352  or      eax, 2EC2E0Ch
  0000000140820357  mov     r8d, edx
  000000014082035A  mov     rsi, r11
  000000014082035D  or      r8d, 0FFFFFFF3h
  0000000140820361  and     r8d, eax
  0000000140820364  mov     [rsp+3A8h+var_360], r8
  0000000140820369  mov     eax, r14d
  000000014082036C  or      eax, 6D1C5CCh
  0000000140820371  and     eax, dword ptr [rsp+3A8h+var_328]
  0000000140820378  mov     [rsp+3A8h+var_330], rax
  000000014082037D  mov     eax, r14d
  0000000140820380  or      eax, 9A611C5Ch
  0000000140820385  mov     edx, esi
  0000000140820387  or      edx, 0FFFFFFA3h
  000000014082038A  and     edx, eax
  000000014082038C  mov     [rsp+3A8h+var_2F0], rdx
  0000000140820394  mov     eax, r14d
  0000000140820397  or      eax, 38A7D1DCh
  000000014082039C  mov     edx, esi
  000000014082039E  or      edx, 0FFFFFE23h
  00000001408203A4  and     edx, eax
  00000001408203A6  mov     [rsp+3A8h+var_340], rdx
  00000001408203AB  mov     eax, r14d
  00000001408203AE  or      eax, 0BB174CA4h
  00000001408203B3  mov     edx, esi
  00000001408203B5  or      edx, 0FFFFFF5Bh
  00000001408203BB  and     edx, eax
  00000001408203BD  mov     r11, rbx
  00000001408203C0  mov     rax, rbx
  00000001408203C3  imul    rax, rcx
  00000001408203C7  imul    edx, r12d
  00000001408203CB  or      rdx, r13
  00000001408203CE  lea     r8, [rsp+rdx+3A8h+var_3A8]
  00000001408203D2  add     r8, 3A8h
  00000001408203D9  mov     rcx, rdi
  00000001408203DC  imul    rcx, r8
  00000001408203E0  add     rcx, rax
  00000001408203E3  mov     [rsp+3A8h+var_2A0], rcx
  00000001408203EB  mov     eax, r14d
  00000001408203EE  or      eax, 0D40252ACh
  00000001408203F3  and     eax, dword ptr [rsp+3A8h+var_2C0]
  00000001408203FA  mov     rcx, 0C544E3C54281801Dh
  0000000140820404  or      rcx, r14
  0000000140820407  mov     rbx, [rsp+3A8h+var_2F8]
  000000014082040F  mov     rdx, rbx
  0000000140820412  or      rdx, 0FFFFFFFFFFFFFFE2h
  0000000140820416  and     rdx, rcx
  0000000140820419  imul    eax, r12d
  000000014082041D  or      rax, r13
  0000000140820420  lea     r9, [rsp+rax+3A8h+var_3A8]
  0000000140820424  add     r9, 3A8h
  000000014082042B  imul    r9, r15
  000000014082042F  mov     rax, r9
  0000000140820432  not     rax
  0000000140820435  imul    rdx, r12
  0000000140820439  mov     r13, [rsp+3A8h+var_370]
  000000014082043E  add     rdx, r13
  0000000140820441  imul    rdx, r10
  0000000140820445  mov     r15, r10
  0000000140820448  mov     rcx, rax
  000000014082044B  and     rcx, rdx
  000000014082044E  not     rcx
  0000000140820451  not     rdx
  0000000140820454  and     r9, rdx
  0000000140820457  not     r9
  000000014082045A  and     r9, rcx
  000000014082045D  mov     [rsp+3A8h+var_2B8], r9
  0000000140820465  and     rdx, rax
  0000000140820468  mov     [rsp+3A8h+var_E8], rdx
  0000000140820470  mov     rbp, [rsp+3A8h+var_398]
  0000000140820475  mov     rax, rbp
  0000000140820478  not     rax
  000000014082047B  imul    r8, [rsp+3A8h+var_390]
  0000000140820481  mov     rcx, r8
  0000000140820484  not     rcx
  0000000140820487  and     rax, rcx
  000000014082048A  and     ecx, ebp
  000000014082048C  mov     rdx, 6BA3711ABAC2CF15h
  0000000140820496  imul    rdx, rcx
  000000014082049A  mov     r9, 0D0FAF2DCF8372AA6h
  00000001408204A4  or      r9, r14
  00000001408204A7  mov     rcx, [rsp+3A8h+var_2B0]
  00000001408204AF  and     r9, rcx
  00000001408204B2  mov     [rsp+3A8h+var_328], r9
  00000001408204BA  mov     r9, 94BF883E975B9AA6h
  00000001408204C4  or      r9, r14
  00000001408204C7  and     r9, rcx
  00000001408204CA  and     r8d, ebp
  00000001408204CD  imul    r9, r12
  00000001408204D1  imul    r9, r8
  00000001408204D5  not     rax
  00000001408204D8  add     r9, rax
  00000001408204DB  add     r9, rdx
  00000001408204DE  mov     [rsp+3A8h+var_2B0], r9
  00000001408204E6  mov     rax, [rsp+3A8h+var_2A8]
  00000001408204EE  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001408204F2  add     rdx, 3A8h
  00000001408204F9  mov     [rsp+3A8h+var_F0], rdx
  0000000140820501  mov     rax, [rsp+3A8h+var_338]
  0000000140820506  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014082050A  add     rcx, 3A8h
  0000000140820511  mov     rax, rdi
  0000000140820514  imul    rax, rdx
  0000000140820518  imul    rcx, r11
  000000014082051C  mov     rdx, rax
  000000014082051F  and     rdx, rcx
  0000000140820522  mov     [rsp+3A8h+var_2A8], rdx
  000000014082052A  not     rax
  000000014082052D  not     rcx
  0000000140820530  and     rcx, rax
  0000000140820533  mov     rax, rdx
  0000000140820536  not     rax
  0000000140820539  not     rcx
  000000014082053C  and     rcx, rax
  000000014082053F  lea     rax, [rdx+rdx*2]
  0000000140820543  add     rcx, rax
  0000000140820546  mov     [rsp+3A8h+var_2C0], rcx
  000000014082054E  mov     r11, 0C56B421B59DD552Dh
  0000000140820558  or      r11, r14
  000000014082055B  and     r11, [rsp+3A8h+var_240]
  0000000140820563  mov     rax, 0A2D17D87DBE93B8Dh
  000000014082056D  or      rax, r14
  0000000140820570  mov     rbp, rbx
  0000000140820573  mov     r10, rbx
  0000000140820576  or      r10, 0FFFFFFFFFFFFFE72h
  000000014082057D  and     r10, rax
  0000000140820580  mov     eax, r14d
  0000000140820583  or      eax, 19h
  0000000140820586  mov     ecx, esi
  0000000140820588  or      ecx, 26h
  000000014082058B  and     ecx, eax
  000000014082058D  mov     rax, 3786277A2D1E88ABh
  0000000140820597  or      rax, r14
  000000014082059A  mov     rdx, rbx
  000000014082059D  or      rdx, 0FFFFFFFFFFFFFF54h
  00000001408205A4  imul    r10, r12
  00000001408205A8  add     r10, r13
  00000001408205AB  imul    ecx, r12d
  00000001408205AF  mov     r8, r10
  00000001408205B2  shl     r8, cl
  00000001408205B5  and     rdx, rax
  00000001408205B8  mov     eax, r14d
  00000001408205BB  or      eax, 27h
  00000001408205BE  mov     ecx, esi
  00000001408205C0  or      ecx, 18h
  00000001408205C3  and     ecx, eax
  00000001408205C5  not     r8
  00000001408205C8  imul    ecx, r12d
  00000001408205CC  shr     r10, cl
  00000001408205CF  not     r10
  00000001408205D2  and     r10, r8
  00000001408205D5  imul    rdx, r12
  00000001408205D9  not     r10
  00000001408205DC  add     r10, rdx
  00000001408205DF  mov     rax, 786D8780CFB92744h
  00000001408205E9  or      rax, r14
  00000001408205EC  mov     rcx, rbx
  00000001408205EF  or      rcx, 0FFFFFFFFFFFFFEBBh
  00000001408205F6  and     rcx, rax
  00000001408205F9  imul    r11, r12
  00000001408205FD  imul    rcx, r12
  0000000140820601  mov     rsi, rcx
  0000000140820604  not     rsi
  0000000140820607  mov     rax, r11
  000000014082060A  and     rax, rsi
  000000014082060D  mov     r8, rax
  0000000140820610  not     r8
  0000000140820613  mov     r9, r11
  0000000140820616  not     r9
  0000000140820619  mov     rbx, r9
  000000014082061C  and     rbx, rcx
  000000014082061F  not     rbx
  0000000140820622  and     rbx, r8
  0000000140820625  mov     r13, r10
  0000000140820628  not     r13
  000000014082062B  mov     rdx, r9
  000000014082062E  and     rdx, r13
  0000000140820631  not     rdx
  0000000140820634  mov     r8, r11
  0000000140820637  and     r8, r10
  000000014082063A  not     r8
  000000014082063D  and     r8, rdx
  0000000140820640  mov     rdx, r13
  0000000140820643  and     rdx, rsi
  0000000140820646  and     r9, rsi
  0000000140820649  and     rsi, r8
  000000014082064C  not     rsi
  000000014082064F  not     r8
  0000000140820652  and     r8, rcx
  0000000140820655  not     r8
  0000000140820658  and     r8, rsi
  000000014082065B  and     rax, r13
  000000014082065E  add     r8, rax
  0000000140820661  not     rbx
  0000000140820664  and     rbx, r13
  0000000140820667  sub     r8, rbx
  000000014082066A  not     rdx
  000000014082066D  and     rdx, r11
  0000000140820670  not     rdx
  0000000140820673  add     r8, rdx
  0000000140820676  and     rcx, r11
  0000000140820679  not     r9
  000000014082067C  not     rcx
  000000014082067F  and     rcx, r9
  0000000140820682  and     r10, rcx
  0000000140820685  not     rcx
  0000000140820688  and     rcx, r13
  000000014082068B  not     rcx
  000000014082068E  not     r10
  0000000140820691  and     r10, rcx
  0000000140820694  lea     rax, [r10+r8]
  0000000140820698  inc     rax
  000000014082069B  mov     [rsp+3A8h+var_338], rax
  00000001408206A0  mov     rax, [rsp+3A8h+var_208]
  00000001408206A8  add     rax, rsp
  00000001408206AB  add     rax, 3A8h
  00000001408206B1  mov     rbx, [rsp+3A8h+var_378]
  00000001408206B6  mov     rcx, rbx
  00000001408206B9  imul    rcx, rax
  00000001408206BD  mov     [rsp+3A8h+var_F8], rcx
  00000001408206C5  mov     rcx, [rsp+3A8h+var_1E0]
  00000001408206CD  add     rcx, rsp
  00000001408206D0  add     rcx, 3A8h
  00000001408206D7  imul    rcx, r15
  00000001408206DB  imul    rax, [rsp+3A8h+var_368]
  00000001408206E1  mov     rdx, rcx
  00000001408206E4  and     rdx, rax
  00000001408206E7  not     rcx
  00000001408206EA  not     rax
  00000001408206ED  and     rax, rcx
  00000001408206F0  not     rdx
  00000001408206F3  mov     [rsp+3A8h+var_1E0], rdx
  00000001408206FB  mov     rcx, rax
  00000001408206FE  not     rcx
  0000000140820701  and     rcx, rdx
  0000000140820704  not     rcx
  0000000140820707  add     rax, rax
  000000014082070A  sub     rcx, rax
  000000014082070D  mov     [rsp+3A8h+var_208], rcx
  0000000140820715  mov     rax, 1F021518461AD3B4h
  000000014082071F  or      rax, r14
  0000000140820722  mov     r13, rbp
  0000000140820725  mov     r11, rbp
  0000000140820728  or      r13, 0FFFFFFFFFFFFFE4Bh
  000000014082072F  and     r13, rax
  0000000140820732  mov     rsi, 2C9F167D764A564Dh
  000000014082073C  or      rsi, r14
  000000014082073F  and     rsi, [rsp+3A8h+var_218]
  0000000140820747  mov     rax, [rsp+3A8h+var_200]
  000000014082074F  add     rax, rsp
  0000000140820752  add     rax, 3A8h
  0000000140820758  mov     rcx, [rsp+3A8h+var_398]
  000000014082075D  imul    rax, rcx
  0000000140820761  mov     [rsp+3A8h+var_200], rax
  0000000140820769  mov     rax, [rsp+3A8h+var_1F0]
  0000000140820771  add     rax, rsp
  0000000140820774  add     rax, 3A8h
  000000014082077A  imul    rax, rcx
  000000014082077E  mov     [rsp+3A8h+var_1F0], rax
  0000000140820786  mov     rax, [rsp+3A8h+var_1D8]
  000000014082078E  add     rax, rsp
  0000000140820791  add     rax, 3A8h
  0000000140820797  imul    rax, rcx
  000000014082079B  mov     [rsp+3A8h+var_1D8], rax
  00000001408207A3  mov     rax, [rsp+3A8h+var_2C8]
  00000001408207AB  imul    rax, rcx
  00000001408207AF  mov     ecx, r14d
  00000001408207B2  or      ecx, 8000019Ch
  00000001408207B8  and     ecx, dword ptr [rsp+3A8h+var_1F8]
  00000001408207BF  not     rax
  00000001408207C2  imul    ecx, r12d
  00000001408207C6  mov     r10, [rsp+3A8h+var_3A8]
  00000001408207CA  or      rcx, r10
  00000001408207CD  mov     rdi, [rsp+3A8h+var_390]
  00000001408207D2  imul    rcx, rdi
  00000001408207D6  not     rcx
  00000001408207D9  and     rcx, rax
  00000001408207DC  mov     [rsp+3A8h+var_1F8], rcx
  00000001408207E4  mov     rax, [rsp+3A8h+var_1C8]
  00000001408207EC  add     rax, rsp
  00000001408207EF  add     rax, 3A8h
  00000001408207F5  imul    rax, rbx
  00000001408207F9  mov     rdx, [rsp+3A8h+var_1B0]
  0000000140820801  mov     r8, [rsp+3A8h+var_358]
  0000000140820806  imul    rdx, r8
  000000014082080A  mov     rcx, rax
  000000014082080D  and     rcx, rdx
  0000000140820810  not     rax
  0000000140820813  not     rdx
  0000000140820816  and     rdx, rax
  0000000140820819  not     rcx
  000000014082081C  not     rdx
  000000014082081F  and     rdx, rcx
  0000000140820822  mov     [rsp+3A8h+var_1B0], rdx
  000000014082082A  not     rdx
  000000014082082D  add     rdx, rdx
  0000000140820830  add     rcx, rcx
  0000000140820833  sub     rdx, rcx
  0000000140820836  mov     [rsp+3A8h+var_1C8], rdx
  000000014082083E  mov     r15, r14
  0000000140820841  or      r14d, 777FC24h
  0000000140820848  mov     eax, dword ptr [rsp+3A8h+var_2E8]
  000000014082084F  and     r14d, eax
  0000000140820852  mov     r9d, r15d
  0000000140820855  or      r9d, 0B34C2224h
  000000014082085C  and     r9d, eax
  000000014082085F  mov     rax, r15
  0000000140820862  not     rax
  0000000140820865  mov     rcx, 0FFFFFFFFFFFFFFh
  000000014082086F  add     rcx, 0FFFFFFFFFFFFFE64h
  0000000140820876  and     rcx, rax
  0000000140820879  mov     rdx, 0FFFFFFFFFFFE63h
  0000000140820883  or      rdx, rax
  0000000140820886  not     rcx
  0000000140820889  and     rdx, rcx
  000000014082088C  mov     [rsp+3A8h+var_120], rdx
  0000000140820894  mov     rax, 24266DD360DFB7D4h
  000000014082089E  or      rax, r15
  00000001408208A1  or      rbp, 0FFFFFFFFFFFFFE2Bh
  00000001408208A8  and     rbp, rax
  00000001408208AB  mov     rax, [rsp+3A8h+var_328]
  00000001408208B3  imul    rax, r12
  00000001408208B7  mov     [rsp+3A8h+var_328], rax
  00000001408208BF  mov     rax, [rsp+3A8h+var_388]
  00000001408208C4  imul    rax, r12
  00000001408208C8  mov     rdx, [rsp+3A8h+var_370]
  00000001408208CD  add     rax, rdx
  00000001408208D0  mov     [rsp+3A8h+var_388], rax
  00000001408208D5  mov     rax, [rsp+3A8h+var_2D0]
  00000001408208DD  imul    eax, r12d
  00000001408208E1  mov     rcx, r10
  00000001408208E4  or      rax, r10
  00000001408208E7  add     rax, rsp
  00000001408208EA  add     rax, 3A8h
  00000001408208F0  imul    rax, [rsp+3A8h+var_368]
  00000001408208F6  mov     [rsp+3A8h+var_218], rax
  00000001408208FE  mov     rax, [rsp+3A8h+var_1E8]
  0000000140820906  add     rax, rsp
  0000000140820909  add     rax, 3A8h
  000000014082090F  mov     r10, [rsp+3A8h+var_3A0]
  0000000140820914  imul    rax, r10
  0000000140820918  mov     [rsp+3A8h+var_1E8], rax
  0000000140820920  mov     rax, [rsp+3A8h+var_2D8]
  0000000140820928  imul    eax, r12d
  000000014082092C  or      rax, rcx
  000000014082092F  add     rax, rsp
  0000000140820932  add     rax, 3A8h
  0000000140820938  imul    rax, r8
  000000014082093C  mov     [rsp+3A8h+var_170], rax
  0000000140820944  mov     rax, [rsp+3A8h+var_320]
  000000014082094C  imul    rax, rdi
  0000000140820950  mov     [rsp+3A8h+var_320], rax
  0000000140820958  mov     rax, [rsp+3A8h+var_1A0]
  0000000140820960  imul    rax, rdi
  0000000140820964  mov     [rsp+3A8h+var_1A0], rax
  000000014082096C  imul    rdi, [rsp+3A8h+var_300]
  0000000140820975  mov     [rsp+3A8h+var_2C8], rdi
  000000014082097D  mov     r8, [rsp+3A8h+var_2E0]
  0000000140820985  imul    r8d, r12d
  0000000140820989  or      r8, rcx
  000000014082098C  mov     rax, [rsp+3A8h+var_360]
  0000000140820991  imul    eax, r12d
  0000000140820995  or      rax, rcx
  0000000140820998  mov     [rsp+3A8h+var_360], rax
  000000014082099D  mov     rax, [rsp+3A8h+var_330]
  00000001408209A2  imul    eax, r12d
  00000001408209A6  or      rax, rcx
  00000001408209A9  mov     [rsp+3A8h+var_330], rax
  00000001408209AE  mov     rax, [rsp+3A8h+var_2F0]
  00000001408209B6  imul    eax, r12d
  00000001408209BA  or      rax, rcx
  00000001408209BD  mov     rdi, rax
  00000001408209C0  mov     rax, [rsp+3A8h+var_340]
  00000001408209C5  imul    eax, r12d
  00000001408209C9  or      rax, rcx
  00000001408209CC  mov     [rsp+3A8h+var_340], rax
  00000001408209D1  mov     rax, [rsp+3A8h+var_338]
  00000001408209D6  imul    rax, r10
  00000001408209DA  mov     [rsp+3A8h+var_338], rax
  00000001408209DF  imul    r13, r12
  00000001408209E3  mov     rax, [rsp+3A8h+var_318]
  00000001408209EB  add     r13, rax
  00000001408209EE  imul    rsi, r12
  00000001408209F2  add     rsi, rdx
  00000001408209F5  imul    rbx, rsi
  00000001408209F9  mov     [rsp+3A8h+var_240], rbx
  0000000140820A01  mov     [rsp+3A8h+var_398], rsi
  0000000140820A06  imul    r14d, r12d
  0000000140820A0A  or      r14, rcx
  0000000140820A0D  mov     [rsp+3A8h+var_150], r14
  0000000140820A15  imul    r9d, r12d
  0000000140820A19  or      r9, rcx
  0000000140820A1C  mov     [rsp+3A8h+var_158], r9
  0000000140820A24  imul    rbp, r12
  0000000140820A28  add     rbp, rax
  0000000140820A2B  test    byte ptr [rsp+3A8h+var_310], 1
  0000000140820A33  lea     rax, [rsp+rdi+3A8h]
  0000000140820A3B  mov     [rsp+3A8h+var_390], rax
  0000000140820A40  cmovz   r13, rax
  0000000140820A44  mov     [rsp+3A8h+var_168], r13
  0000000140820A4C  cmovz   rbp, rax
  0000000140820A50  mov     [rsp+3A8h+var_160], rbp
  0000000140820A58  mov     rbp, 0CC03E594C000019Ch
  0000000140820A62  mov     r13, r15
  0000000140820A65  or      rbp, r15
  0000000140820A68  mov     rax, r11
  0000000140820A6B  or      rax, 0FFFFFFFFFFFFFE63h
  0000000140820A71  and     rbp, rax
  0000000140820A74  mov     rcx, 356020F2142BDB9Ch
  0000000140820A7E  or      rcx, r15
  0000000140820A81  and     rcx, rax
  0000000140820A84  mov     [rsp+3A8h+var_378], rcx
  0000000140820A89  mov     rax, 520BA621D9A61040h
  0000000140820A93  or      rax, r15
  0000000140820A96  mov     r9, r11
  0000000140820A99  or      r9, 0FFFFFFFFFFFFFFBFh
  0000000140820A9D  and     r9, rax
  0000000140820AA0  mov     rax, 0D0461053C8ED9302h
  0000000140820AAA  or      rax, r15
  0000000140820AAD  mov     r14, r11
  0000000140820AB0  or      r11, 0FFFFFFFFFFFFFEFDh
  0000000140820AB7  and     r11, rax
  0000000140820ABA  mov     rcx, [rsp+r8+3A8h]
  0000000140820AC2  mov     [rsp+3A8h+var_310], rcx
  0000000140820ACA  mov     rax, rcx
  0000000140820ACD  not     rax
  0000000140820AD0  imul    r11, r12
  0000000140820AD4  and     r11, rsi
  0000000140820AD7  and     rcx, r11
  0000000140820ADA  not     r11
  0000000140820ADD  and     r11, rax
  0000000140820AE0  not     r11
  0000000140820AE3  not     rcx
  0000000140820AE6  and     rcx, r11
  0000000140820AE9  imul    r9, r12
  0000000140820AED  add     rcx, r9
  0000000140820AF0  mov     rax, 0DF28D1C24A00138h
  0000000140820AFA  or      rax, r15
  0000000140820AFD  mov     r9, r14
  0000000140820B00  or      r9, 0FFFFFFFFFFFFFEC7h
  0000000140820B07  and     r9, rax
  0000000140820B0A  mov     rax, 2FE63C8004F67B79h
  0000000140820B14  or      rax, r15
  0000000140820B17  mov     rbx, r14
  0000000140820B1A  or      rbx, 0FFFFFFFFFFFFFE86h
  0000000140820B21  and     rbx, rax
  0000000140820B24  mov     r8, rcx
  0000000140820B27  not     r8
  0000000140820B2A  imul    r9, r12
  0000000140820B2E  mov     rsi, r9
  0000000140820B31  not     rsi
  0000000140820B34  imul    rbx, r12
  0000000140820B38  mov     rax, r9
  0000000140820B3B  and     rax, rbx
  0000000140820B3E  mov     r15, r8
  0000000140820B41  and     r15, r9
  0000000140820B44  mov     rdi, r15
  0000000140820B47  not     rdi
  0000000140820B4A  and     rdi, rbx
  0000000140820B4D  and     r15, rbx
  0000000140820B50  not     rbx
  0000000140820B53  and     rsi, rbx
  0000000140820B56  mov     rdx, rcx
  0000000140820B59  and     rdx, rsi
  0000000140820B5C  not     rsi
  0000000140820B5F  mov     r11, r8
  0000000140820B62  and     r11, rsi
  0000000140820B65  not     r11
  0000000140820B68  not     rdx
  0000000140820B6B  and     rdx, r11
  0000000140820B6E  mov     r11, rax
  0000000140820B71  not     r11
  0000000140820B74  and     r11, rsi
  0000000140820B77  and     rbx, r9
  0000000140820B7A  not     rbx
  0000000140820B7D  and     rbx, r8
  0000000140820B80  and     rax, rcx
  0000000140820B83  mov     r9, rcx
  0000000140820B86  and     r9, r11
  0000000140820B89  and     r8, r11
  0000000140820B8C  not     r11
  0000000140820B8F  and     r11, rcx
  0000000140820B92  not     r8
  0000000140820B95  not     r11
  0000000140820B98  and     r11, r8
  0000000140820B9B  not     r9
  0000000140820B9E  lea     rcx, [r9+r9*2]
  0000000140820BA2  not     r11
  0000000140820BA5  lea     r8, [r11+r11*2]
  0000000140820BA9  sub     rcx, r8
  0000000140820BAC  add     rdi, rcx
  0000000140820BAF  add     r15, r15
  0000000140820BB2  sub     rdi, r15
  0000000140820BB5  sub     rdi, rax
  0000000140820BB8  add     rbx, rbx
  0000000140820BBB  sub     rdi, rbx
  0000000140820BBE  not     rdx
  0000000140820BC1  add     rdi, rdx
  0000000140820BC4  imul    rdi, [rsp+3A8h+var_3A0]
  0000000140820BCA  mov     [rsp+3A8h+var_2F0], rdi
  0000000140820BD2  mov     eax, r13d
  0000000140820BD5  or      eax, 0B731B9E4h
  0000000140820BDA  mov     r10, [rsp+3A8h+var_380]
  0000000140820BDF  mov     ecx, r10d
  0000000140820BE2  or      ecx, 0FFFFFE1Bh
  0000000140820BE8  and     ecx, eax
  0000000140820BEA  imul    ecx, r12d
  0000000140820BEE  mov     r11, [rsp+3A8h+var_3A8]
  0000000140820BF2  or      rcx, r11
  0000000140820BF5  lea     rax, [rsp+rcx+3A8h+var_3A8]
  0000000140820BF9  add     rax, 3A8h
  0000000140820BFF  imul    rax, [rsp+3A8h+var_348]
  0000000140820C05  mov     rcx, [rsp+3A8h+var_1C0]
  0000000140820C0D  add     rcx, rsp
  0000000140820C10  add     rcx, 3A8h
  0000000140820C17  imul    rcx, [rsp+3A8h+var_350]
  0000000140820C1D  mov     rdx, rcx
  0000000140820C20  not     rdx
  0000000140820C23  mov     r8, rax
  0000000140820C26  not     r8
  0000000140820C29  and     rax, rdx
  0000000140820C2C  and     rcx, r8
  0000000140820C2F  mov     rsi, r8
  0000000140820C32  mov     r8, rax
  0000000140820C35  not     r8
  0000000140820C38  mov     r9, rcx
  0000000140820C3B  not     r9
  0000000140820C3E  and     r9, r8
  0000000140820C41  lea     rcx, [rcx+r9*2]
  0000000140820C45  add     rcx, rax
  0000000140820C48  mov     [rsp+3A8h+var_2D0], rcx
  0000000140820C50  and     rsi, rdx
  0000000140820C53  mov     [rsp+3A8h+var_1C0], rsi
  0000000140820C5B  mov     eax, r13d
  0000000140820C5E  or      eax, 0D01CBFECh
  0000000140820C63  mov     ecx, r10d
  0000000140820C66  or      ecx, 0FFFFFE13h
  0000000140820C6C  and     ecx, eax
  0000000140820C6E  imul    rbp, r12
  0000000140820C72  mov     rax, [rsp+3A8h+var_318]
  0000000140820C7A  add     rbp, rax
  0000000140820C7D  mov     [rsp+3A8h+var_180], rbp
  0000000140820C85  mov     rdx, [rsp+3A8h+var_378]
  0000000140820C8A  imul    rdx, r12
  0000000140820C8E  add     rdx, rax
  0000000140820C91  mov     [rsp+3A8h+var_378], rdx
  0000000140820C96  imul    ecx, r12d
  0000000140820C9A  or      rcx, r11
  0000000140820C9D  test    byte ptr [rsp+3A8h+var_1D0], 1
  0000000140820CA5  mov     rax, [rsp+3A8h+var_210]
  0000000140820CAD  lea     rax, [rsp+rax+3A8h]
  0000000140820CB5  mov     rdx, [rsp+3A8h+var_360]
  0000000140820CBA  lea     rbp, [rsp+rdx+3A8h]
  0000000140820CC2  cmovz   rax, rbp
  0000000140820CC6  mov     [rsp+3A8h+var_210], rax
  0000000140820CCE  lea     rax, [rsp+rcx+3A8h]
  0000000140820CD6  cmovz   rax, rbp
  0000000140820CDA  mov     [rsp+3A8h+var_360], rax
  0000000140820CDF  mov     rax, 63958C12674D768Fh
  0000000140820CE9  or      rax, r13
  0000000140820CEC  mov     rcx, r14
  0000000140820CEF  or      rcx, 0FFFFFFFFFFFFFF70h
  0000000140820CF6  and     rcx, rax
  0000000140820CF9  mov     rax, 0D2BDE2074C349307h
  0000000140820D03  or      rax, r13
  0000000140820D06  mov     rdx, r14
  0000000140820D09  or      rdx, 0FFFFFFFFFFFFFEF8h
  0000000140820D10  and     rdx, rax
  0000000140820D13  mov     rax, 5AA72ECB2465ED35h
  0000000140820D1D  or      rax, r13
  0000000140820D20  and     rax, [rsp+3A8h+var_238]
  0000000140820D28  mov     rbx, rax
  0000000140820D2B  mov     rax, 0DA433D89C24905EAh
  0000000140820D35  or      rax, r13
  0000000140820D38  mov     rsi, r14
  0000000140820D3B  or      rsi, 0FFFFFFFFFFFFFE15h
  0000000140820D42  and     rsi, rax
  0000000140820D45  imul    rcx, r12
  0000000140820D49  mov     r11, rcx
  0000000140820D4C  mov     [rsp+3A8h+var_118], rcx
  0000000140820D54  not     r11
  0000000140820D57  imul    rdx, r12
  0000000140820D5B  mov     rax, rdx
  0000000140820D5E  not     rax
  0000000140820D61  mov     r8, rax
  0000000140820D64  mov     rax, r11
  0000000140820D67  and     rax, rdx
  0000000140820D6A  mov     [rsp+3A8h+var_1D0], rax
  0000000140820D72  not     rax
  0000000140820D75  mov     r15, rcx
  0000000140820D78  and     r15, r8
  0000000140820D7B  not     r15
  0000000140820D7E  and     r15, rax
  0000000140820D81  mov     [rsp+3A8h+var_238], r15
  0000000140820D89  imul    rsi, r12
  0000000140820D8D  mov     rax, r11
  0000000140820D90  mov     [rsp+3A8h+var_128], r11
  0000000140820D98  and     rax, r8
  0000000140820D9B  not     rax
  0000000140820D9E  mov     r15, rsi
  0000000140820DA1  and     r15, rax
  0000000140820DA4  mov     [rsp+3A8h+var_2E0], r15
  0000000140820DAC  mov     rdi, rcx
  0000000140820DAF  and     rdi, rdx
  0000000140820DB2  not     rdi
  0000000140820DB5  and     rdi, rax
  0000000140820DB8  mov     rax, 0F067BE5181299899h
  0000000140820DC2  or      rax, r13
  0000000140820DC5  mov     r10, r14
  0000000140820DC8  or      r10, 0FFFFFFFFFFFFFF66h
  0000000140820DCF  and     r10, rax
  0000000140820DD2  mov     r9, 0A05DCC7ACD308F7Ch
  0000000140820DDC  or      r9, r13
  0000000140820DDF  mov     rax, r14
  0000000140820DE2  or      rax, 0FFFFFFFFFFFFFE83h
  0000000140820DE8  and     r9, rax
  0000000140820DEB  imul    r9, r12
  0000000140820DEF  mov     [rsp+3A8h+var_140], r9
  0000000140820DF7  imul    rbx, r12
  0000000140820DFB  mov     [rsp+3A8h+var_138], rbx
  0000000140820E03  mov     [rsp+3A8h+var_130], rsi
  0000000140820E0B  mov     r9, rsi
  0000000140820E0E  not     r9
  0000000140820E11  mov     rbx, r9
  0000000140820E14  mov     r9, r11
  0000000140820E17  and     r9, rsi
  0000000140820E1A  mov     r11, rdx
  0000000140820E1D  and     r11, r9
  0000000140820E20  mov     [rsp+3A8h+var_108], r11
  0000000140820E28  mov     r15, rcx
  0000000140820E2B  and     r15, rsi
  0000000140820E2E  mov     [rsp+3A8h+var_110], r8
  0000000140820E36  and     r9, r8
  0000000140820E39  mov     [rsp+3A8h+var_2E8], r9
  0000000140820E41  mov     [rsp+3A8h+var_178], rdx
  0000000140820E49  mov     r9, rdx
  0000000140820E4C  and     r9, rsi
  0000000140820E4F  and     r9, rcx
  0000000140820E52  mov     [rsp+3A8h+var_3A0], r9
  0000000140820E57  and     r8, rsi
  0000000140820E5A  mov     [rsp+3A8h+var_148], r8
  0000000140820E62  not     rdi
  0000000140820E65  and     rdi, rbx
  0000000140820E68  mov     rsi, rbx
  0000000140820E6B  mov     [rsp+3A8h+var_100], rdi
  0000000140820E73  and     rdx, r15
  0000000140820E76  mov     [rsp+3A8h+var_2D8], rdx
  0000000140820E7E  imul    r10, r12
  0000000140820E82  mov     rdi, r10
  0000000140820E85  test    byte ptr [rsp+3A8h+var_70], 1
  0000000140820E8D  mov     rcx, [rsp+3A8h+var_F8]
  0000000140820E95  mov     rdx, [rsp+3A8h+var_170]
  0000000140820E9D  mov     rbx, [rcx+rdx]
  0000000140820EA1  mov     rcx, [rsp+3A8h+var_D8]
  0000000140820EA9  mov     r8, [rsp+3A8h+var_388]
  0000000140820EAE  cmovz   r8, rcx
  0000000140820EB2  mov     [rsp+3A8h+var_388], r8
  0000000140820EB7  mov     r8, [rsp+3A8h+var_398]
  0000000140820EBC  cmovz   r8, rcx
  0000000140820EC0  mov     [rsp+3A8h+var_398], r8
  0000000140820EC5  mov     rcx, 0E3319AD105308F7Ch
  0000000140820ECF  or      rcx, r13
  0000000140820ED2  and     rcx, rax
  0000000140820ED5  mov     r8, 0F75BD8492EBF0074h
  0000000140820EDF  or      r8, r13
  0000000140820EE2  mov     rax, r14
  0000000140820EE5  or      rax, 0FFFFFFFFFFFFFF8Bh
  0000000140820EE9  and     rax, r8
  0000000140820EEC  imul    rcx, r12
  0000000140820EF0  and     rcx, [rsp+3A8h+var_308]
  0000000140820EF8  imul    rax, r12
  0000000140820EFC  add     rax, rcx
  0000000140820EFF  add     rax, [rsp+3A8h+var_318]
  0000000140820F07  imul    rax, [rsp+3A8h+var_348]
  0000000140820F0D  mov     rcx, 52299C9D3BCF70BCh
  0000000140820F17  or      rcx, r13
  0000000140820F1A  mov     r8, r14
  0000000140820F1D  or      r8, 0FFFFFFFFFFFFFF43h
  0000000140820F24  and     r8, rcx
  0000000140820F27  mov     rcx, 0C34EB360FDD6A120h
  0000000140820F31  or      rcx, r13
  0000000140820F34  or      r14, 0FFFFFFFFFFFFFEDFh
  0000000140820F3B  and     r14, rcx
  0000000140820F3E  imul    r8, r12
  0000000140820F42  imul    r14, r12
  0000000140820F46  and     r14, [rsp+3A8h+var_310]
  0000000140820F4E  add     r14, r8
  0000000140820F51  mov     rcx, [rsp+3A8h+var_1A8]
  0000000140820F59  add     rcx, [rsp+3A8h+var_188]
  0000000140820F61  add     rcx, r14
  0000000140820F64  imul    rcx, [rsp+3A8h+var_350]
  0000000140820F6A  not     rax
  0000000140820F6D  not     rcx
  0000000140820F70  and     rcx, rax
  0000000140820F73  mov     [rsp+3A8h+var_1A8], rcx
  0000000140820F7B  or      r13d, 47342732h
  0000000140820F82  mov     rax, [rsp+3A8h+var_380]
  0000000140820F87  or      eax, 0FFFFFECDh
  0000000140820F8C  and     eax, r13d
  0000000140820F8F  imul    eax, r12d
  0000000140820F93  add     rax, [rsp+3A8h+var_3A8]
  0000000140820F97  mov     [rsp+3A8h+var_380], rax
  0000000140820F9C  mov     rax, [rsp+3A8h+var_D0]
  0000000140820FA4  not     rax
  0000000140820FA7  mov     rax, [rax]
  0000000140820FAA  mov     [rsp+3A8h+var_350], rax
  0000000140820FAF  mov     rax, [rsp+3A8h+var_E0]
  0000000140820FB7  not     rax
  0000000140820FBA  mov     rax, [rax]
  0000000140820FBD  mov     [rsp+3A8h+var_348], rax
  0000000140820FC2  mov     rax, [rsp+3A8h+var_340]
  0000000140820FC7  mov     r13, [rsp+rax+3A8h]
  0000000140820FCF  mov     rax, 0F1B303A135859F85h
  0000000140820FD9  mov     rax, 6991B25DB20A65A1h
  0000000140820FE3  mov     rax, 0F1B303A135859F85h
  0000000140820FED  mov     rax, 6991B25DB20A65A1h
  0000000140820FF7  test    byte ptr [rsp+3A8h+var_194], 1
  0000000140820FFF  mov     r10, [rsp+3A8h+var_F0]
  0000000140821007  mov     rax, [rsp+3A8h+var_168]
  000000014082100F  cmovnz  r10, [rax]
  0000000140821013  mov     rax, [rsp+3A8h+var_50]
  000000014082101B  lea     r12, [rsp+rax+3A8h]
  0000000140821023  cmovz   r12, rbp
  0000000140821027  mov     rax, [rsp+3A8h+var_390]
  000000014082102C  cmovz   rax, rbp
  0000000140821030  mov     [rsp+3A8h+var_390], rax
  0000000140821035  mov     rax, [rsp+3A8h+var_48]
  000000014082103D  lea     r14, [rsp+rax+3A8h]
  0000000140821045  cmovz   r14, rbp
  0000000140821049  mov     rax, [rsp+3A8h+var_160]
  0000000140821051  movzx   eax, byte ptr [rax]
  0000000140821054  mov     rcx, [rsp+3A8h+var_120]
  000000014082105C  shl     rcx, 8
  0000000140821060  or      rcx, rax
  0000000140821063  imul    rcx, [rsp+3A8h+var_158]
  000000014082106C  mov     r9, [rsp+3A8h+var_180]
  0000000140821074  add     r9, [rsp+3A8h+var_150]
  000000014082107C  add     r9, rcx
  000000014082107F  test    byte ptr [rsp+3A8h+var_B0], 1
  0000000140821087  mov     r8, [rsp+3A8h+var_378]
  000000014082108C  cmovz   r8, [rsp+3A8h+var_68]
  0000000140821095  mov     rax, [rsp+3A8h+var_190]
  000000014082109D  lea     r11, [rsp+rax+3A8h]
  00000001408210A5  cmovz   r11, rbp
  00000001408210A9  mov     rax, [rsp+3A8h+var_60]
  00000001408210B1  lea     rax, [rsp+rax+3A8h]
  00000001408210B9  cmovz   rax, rbp
  00000001408210BD  mov     [rsp+3A8h+var_3A8], rax
  00000001408210C1  cmovz   r9, [rsp+3A8h+var_300]
  00000001408210CA  mov     rax, 0F1B303A135859F85h
  00000001408210D4  mov     rax, 6991B25DB20A65A1h
  00000001408210DE  mov     rax, [rsp+3A8h+var_78]
  00000001408210E6  mov     rcx, [rsp+3A8h+var_88]
  00000001408210EE  mov     rdx, [rsp+3A8h+var_90]
  00000001408210F6  mov     [rcx+rdx], rax
  00000001408210FA  mov     rax, [rsp+3A8h+var_358]
  00000001408210FF  imul    rax, [r10]
  0000000140821103  mov     [rsp+3A8h+var_358], rax
  0000000140821108  mov     rbp, [rsp+3A8h+var_E8]
  0000000140821110  not     rbp
  0000000140821113  mov     rcx, [r9]
  0000000140821116  mov     rdx, [r8]
  0000000140821119  mov     rax, [rsp+3A8h+var_2A0]
  0000000140821121  mov     r10, [rsp+3A8h+var_2B8]
  0000000140821129  mov     [r10+rbp*2+1], rax
  000000014082112E  mov     rax, [rsp+3A8h+var_298]
  0000000140821136  mov     r10, [rsp+3A8h+var_C0]
  000000014082113E  mov     [r10], rax
  0000000140821141  mov     rax, [rsp+3A8h+var_288]
  0000000140821149  mov     r10, [rsp+3A8h+var_290]
  0000000140821151  mov     [r10], rax
  0000000140821154  mov     rax, [rsp+3A8h+var_398]
  0000000140821159  mov     [rax], rdi
  000000014082115C  mov     rax, [rsp+3A8h+var_328]
  0000000140821164  mov     r10, [rsp+3A8h+var_388]
  0000000140821169  mov     [r10], rax
  000000014082116C  test    r15, 0
  0000000140821173  call    locret_140821188  ; -> locret_140821188
  0000000140821178  jo      loc_140821183
  000000014082117E  jmp     loc_140821189
  0000000140821183  jmp     loc_14082018A
  0000000140821188  retn
  0000000140821189  nop
  000000014082118A  jmp     $+5
  000000014082118F  mov     rax, [rsp+3A8h+var_80]
  0000000140821197  mov     r10, [rsp+3A8h+var_98]
  000000014082119F  mov     rbp, [rsp+3A8h+var_A0]
  00000001408211A7  mov     [rbp+r10*2+0], rax
  00000001408211AC  mov     rax, [rsp+3A8h+var_220]
  00000001408211B4  not     rax
  00000001408211B7  mov     r10, [rsp+3A8h+var_228]
  00000001408211BF  not     r10
  00000001408211C2  mov     rdi, [rsp+3A8h+var_A8]
  00000001408211CA  mov     [r10+rdi*2], rax
  00000001408211CE  mov     r10, [rsp+3A8h+var_1B8]
  00000001408211D6  mov     rax, r10
  00000001408211D9  not     rax
  00000001408211DC  lea     rax, [r10+rax*2]
  00000001408211E0  mov     r10, [rsp+3A8h+var_B8]
  00000001408211E8  lea     rax, [r10+rax+1]
  00000001408211ED  mov     r10, [rsp+3A8h+var_260]
  00000001408211F5  not     r10
  00000001408211F8  mov     [r10], rax
  00000001408211FB  mov     rax, [rsp+3A8h+var_270]
  0000000140821203  mov     r10, [rsp+3A8h+var_278]
  000000014082120B  mov     rdi, [rsp+3A8h+var_280]
  0000000140821213  mov     [r10+rdi], rax
  0000000140821217  mov     rax, [rsp+3A8h+var_268]
  000000014082121F  not     rax
  0000000140821222  mov     r10, [rsp+3A8h+var_370]
  0000000140821227  mov     [rax], r10
  000000014082122A  mov     rax, [rsp+3A8h+var_218]
  0000000140821232  mov     r10, [rsp+3A8h+var_1E8]
  000000014082123A  mov     rdi, [rsp+3A8h+var_350]
  000000014082123F  mov     [rax+r10], rdi
  0000000140821243  mov     rax, [rsp+3A8h+var_230]
  000000014082124B  not     rax
  000000014082124E  mov     r10, [rsp+3A8h+var_348]
  0000000140821253  mov     [rax], r10
  0000000140821256  mov     rax, [rsp+3A8h+var_200]
  000000014082125E  mov     r10, [rsp+3A8h+var_2C8]
  0000000140821266  mov     [r10+rax], rbx
  000000014082126A  mov     r10, [rsp+3A8h+var_248]
  0000000140821272  not     r10
  0000000140821275  mov     rax, [rsp+3A8h+var_188]
  000000014082127D  mov     [r10], rax
  0000000140821280  mov     rax, [rsp+3A8h+var_320]
  0000000140821288  mov     r10, [rsp+3A8h+var_C8]
  0000000140821290  mov     rdi, [rsp+3A8h+var_1F0]
  0000000140821298  mov     [rax+rdi], r10
  000000014082129C  mov     r10, [rsp+3A8h+var_258]
  00000001408212A4  not     r10
  00000001408212A7  mov     rax, [rsp+3A8h+var_250]
  00000001408212AF  mov     [r10], rax
  00000001408212B2  mov     rbp, [rsp+3A8h+var_310]
  00000001408212BA  mov     [r12], rbp
  00000001408212BE  mov     rax, [rsp+3A8h+var_318]
  00000001408212C6  mov     [r11], rax
  00000001408212C9  mov     rax, [rsp+3A8h+var_58]
  00000001408212D1  mov     r8, [rsp+3A8h+var_210]
  00000001408212D9  mov     [r8], rax
  00000001408212DC  mov     rax, [rsp+3A8h+var_330]
  00000001408212E1  lea     rax, [rsp+rax+3A8h]
  00000001408212E9  mov     r8, [rsp+3A8h+var_390]
  00000001408212EE  mov     [r8], rax
  00000001408212F1  mov     [r14], r13
  00000001408212F4  mov     r8, [rsp+3A8h+var_2C0]
  00000001408212FC  sub     r8, [rsp+3A8h+var_2A8]
  0000000140821304  mov     rax, [rsp+3A8h+var_2B0]
  000000014082130C  mov     [r8], rax
  000000014082130F  mov     rax, [rsp+3A8h+var_1E0]
  0000000140821317  mov     r8, [rsp+3A8h+var_208]
  000000014082131F  mov     r10, [rsp+3A8h+var_338]
  0000000140821324  mov     [rax+r8], r10
  0000000140821328  mov     r10, [rsp+3A8h+var_358]
  000000014082132D  add     r10, [rsp+3A8h+var_240]
  0000000140821335  mov     rax, [rsp+3A8h+var_1A0]
  000000014082133D  mov     r8, [rsp+3A8h+var_1D8]
  0000000140821345  mov     [rax+r8], r10
  0000000140821349  mov     rax, [rsp+3A8h+var_1B0]
  0000000140821351  lea     rax, [rax+rax*2]
  0000000140821355  mov     r8, [rsp+3A8h+var_1F8]
  000000014082135D  not     r8
  0000000140821360  mov     r10, [rsp+3A8h+var_1C8]
  0000000140821368  mov     [r10+rax], r8
  000000014082136C  mov     rax, rcx
  000000014082136F  not     rax
  0000000140821372  and     rcx, rdx
  0000000140821375  not     rdx
  0000000140821378  and     rdx, rax
  000000014082137B  not     rdx
  000000014082137E  not     rcx
  0000000140821381  and     rcx, rdx
  0000000140821384  mov     r12, [rsp+3A8h+var_368]
  0000000140821389  imul    r12, rcx
  000000014082138D  mov     rax, r12
  0000000140821390  not     rax
  0000000140821393  mov     rdx, rax
  0000000140821396  mov     rdi, [rsp+3A8h+var_2F0]
  000000014082139E  and     rdx, rdi
  00000001408213A1  and     r12, rdi
  00000001408213A4  not     r12
  00000001408213A7  lea     r10, [rdx+rdx*2]
  00000001408213AB  sub     r10, r12
  00000001408213AE  sub     r10, r12
  00000001408213B1  not     rdi
  00000001408213B4  and     rax, rdi
  00000001408213B7  not     rax
  00000001408213BA  and     rax, r12
  00000001408213BD  add     rax, r10
  00000001408213C0  not     rdx
  00000001408213C3  lea     rdx, [rdx+rdx*2]
  00000001408213C7  add     rax, rdx
  00000001408213CA  inc     rax
  00000001408213CD  mov     rdx, [rsp+3A8h+var_1C0]
  00000001408213D5  add     rdx, rdx
  00000001408213D8  mov     r8, [rsp+3A8h+var_2D0]
  00000001408213E0  sub     r8, rdx
  00000001408213E3  mov     [r8], rax
  00000001408213E6  mov     rax, [rsp+3A8h+var_360]
  00000001408213EB  mov     [rax], rbp
  00000001408213EE  and     rcx, [rsp+3A8h+var_138]
  00000001408213F6  mov     r8, [rsp+3A8h+var_308]
  00000001408213FE  mov     rax, r8
  0000000140821401  not     rax
  0000000140821404  and     r8, rcx
  0000000140821407  not     rcx
  000000014082140A  and     rcx, rax
  000000014082140D  not     rcx
  0000000140821410  not     r8
  0000000140821413  and     r8, rcx
  0000000140821416  add     r8, [rsp+3A8h+var_140]
  000000014082141E  mov     rbp, [rsp+3A8h+var_2E0]
  0000000140821426  not     rbp
  0000000140821429  not     r15
  000000014082142C  mov     rbx, [rsp+3A8h+var_238]
  0000000140821434  mov     rcx, rbx
  0000000140821437  not     rcx
  000000014082143A  mov     r9, [rsp+3A8h+var_3A0]
  000000014082143F  not     r9
  0000000140821442  mov     rax, [rsp+3A8h+var_178]
  000000014082144A  and     r15, rax
  000000014082144D  mov     rdx, rax
  0000000140821450  mov     r11, rax
  0000000140821453  mov     r13, rsi
  0000000140821456  and     rdx, rsi
  0000000140821459  mov     r14, [rsp+3A8h+var_128]
  0000000140821461  and     rdx, r14
  0000000140821464  and     rdx, r8
  0000000140821467  and     rbp, r8
  000000014082146A  and     r15, r8
  000000014082146D  and     rcx, r8
  0000000140821470  and     r9, r8
  0000000140821473  mov     [rsp+3A8h+var_3A0], r9
  0000000140821478  mov     rax, r8
  000000014082147B  mov     r10, r8
  000000014082147E  mov     rdi, [rsp+3A8h+var_148]
  0000000140821486  and     r8, rdi
  0000000140821489  not     rdi
  000000014082148C  not     rax
  000000014082148F  and     rdi, rax
  0000000140821492  not     rdi
  0000000140821495  not     r8
  0000000140821498  and     r8, rdi
  000000014082149B  mov     rsi, [rsp+3A8h+var_130]
  00000001408214A3  and     r10, rsi
  00000001408214A6  and     r11, r10
  00000001408214A9  not     r10
  00000001408214AC  not     r11
  00000001408214AF  and     r11, r14
  00000001408214B2  mov     rdi, rax
  00000001408214B5  and     rdi, r13
  00000001408214B8  not     rdi
  00000001408214BB  and     rdi, r10
  00000001408214BE  not     r8
  00000001408214C1  and     r8, r14
  00000001408214C4  and     r14, rdi
  00000001408214C7  not     rdi
  00000001408214CA  mov     r12, [rsp+3A8h+var_118]
  00000001408214D2  and     rdi, r12
  00000001408214D5  and     r12, rax
  00000001408214D8  not     r12
  00000001408214DB  and     r12, r13
  00000001408214DE  mov     r9, r13
  00000001408214E1  not     r12
  00000001408214E4  mov     r13, [rsp+3A8h+var_110]
  00000001408214EC  and     r12, r13
  00000001408214EF  not     r14
  00000001408214F2  and     r14, r13
  00000001408214F5  and     r13, r10
  00000001408214F8  not     r13
  00000001408214FB  and     r11, r13
  00000001408214FE  mov     r10, rbp
  0000000140821501  not     r10
  0000000140821504  add     r10, r10
  0000000140821507  lea     r10, [r10+r10*2]
  000000014082150B  not     r11
  000000014082150E  add     r11, r11
  0000000140821511  lea     r11, [r11+r11*2]
  0000000140821515  sub     r10, r11
  0000000140821518  add     r12, r12
  000000014082151B  sub     r10, r12
  000000014082151E  not     rdi
  0000000140821521  and     r14, rdi
  0000000140821524  lea     r10, [r10+r14*4]
  0000000140821528  mov     r11, [rsp+3A8h+var_108]
  0000000140821530  and     r11, rax
  0000000140821533  add     r15, r11
  0000000140821536  add     r15, r10
  0000000140821539  not     rcx
  000000014082153C  and     rcx, r9
  000000014082153F  and     rbx, rax
  0000000140821542  not     rbx
  0000000140821545  and     rcx, rbx
  0000000140821548  not     rcx
  000000014082154B  shl     rcx, 2
  000000014082154F  sub     r15, rcx
  0000000140821552  mov     rcx, [rsp+3A8h+var_2E8]
  000000014082155A  and     rcx, rax
  000000014082155D  lea     rcx, [r15+rcx*4]
  0000000140821561  mov     r9, [rsp+3A8h+var_3A0]
  0000000140821566  lea     rcx, [rcx+r9*2]
  000000014082156A  add     rcx, rdx
  000000014082156D  not     r8
  0000000140821570  lea     rcx, [rcx+r8*4]
  0000000140821574  and     rsi, rax
  0000000140821577  not     rsi
  000000014082157A  and     rsi, [rsp+3A8h+var_1D0]
  0000000140821582  not     rsi
  0000000140821585  lea     rdx, [rsi+rsi*2]
  0000000140821589  add     rdx, rcx
  000000014082158C  mov     rcx, [rsp+3A8h+var_100]
  0000000140821594  and     rcx, rax
  0000000140821597  not     rcx
  000000014082159A  add     rcx, rcx
  000000014082159D  sub     rdx, rcx
  00000001408215A0  mov     rcx, [rsp+3A8h+var_2D8]
  00000001408215A8  not     rcx
  00000001408215AB  and     rax, rcx
  00000001408215AE  add     rax, rax
  00000001408215B1  sub     rdx, rax
  00000001408215B4  inc     rdx
  00000001408215B7  mov     rax, [rsp+3A8h+var_3A8]
  00000001408215BB  mov     [rax], rdx
  00000001408215BE  mov     rax, [rsp+3A8h+var_1A8]
  00000001408215C6  not     rax
  00000001408215C9  mov     rcx, [rsp+3A8h+var_380]
  00000001408215CE  add     rsp, 368h
  00000001408215D5  pop     rbx
  00000001408215D6  pop     rbp
  00000001408215D7  pop     rdi
  00000001408215D8  pop     rsi
  00000001408215D9  pop     r12
  00000001408215DB  pop     r13
  00000001408215DD  pop     r14
  00000001408215DF  pop     r15
  00000001408215E1  jmp     rax

