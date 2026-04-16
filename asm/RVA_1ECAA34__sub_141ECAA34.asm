// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141ECAA34                          ║
// ║  VA        : 0x141ECAA34                            ║
// ║  RVA       : 0x1ECAA34                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EC5EF  sub_1401EC5D4
//   0x140245A74  sub_1402459C9
//   0x1402B79AD  ??
//
// ── CALLS TO (30) ──
//   0x141ECAA36  sub_141ECAA34
//   0x141ECAA38  sub_141ECAA34
//   0x141ECAA3A  sub_141ECAA34
//   0x141ECAA3C  sub_141ECAA34
//   0x141ECAA3D  sub_141ECAA34
//   0x141ECAA3E  sub_141ECAA34
//   0x141ECAA3F  sub_141ECAA34
//   0x141ECAA40  sub_141ECAA34
//   0x141ECAA47  sub_141ECAA34
//   0x141ECAA4F  sub_141ECAA34
//   0x141ECAA53  sub_141ECAA34
//   0x141ECAA55  sub_141ECAA34
//   0x141ECAA57  sub_141ECAA34
//   0x141ECAA5C  sub_141ECAA34
//   0x141ECAA5F  sub_141ECAA34
//   0x141ECAA62  sub_141ECAA34
//   0x141ECAA66  sub_141ECAA34
//   0x141ECAA68  sub_141ECAA34
//   0x141ECAA6B  sub_141ECAA34
//   0x141ECAA6F  sub_141ECAA34
//   0x141ECAA74  sub_141ECAA34
//   0x141ECAA7C  sub_141ECAA34
//   0x141ECAA81  sub_141ECAA34
//   0x141ECAA86  sub_141ECAA34
//   0x141ECAA89  sub_141ECAA34
//   0x141ECAA8E  sub_141ECAA34
//   0x141ECAA91  sub_141ECAA34
//   0x141ECAA94  sub_141ECAA34
//   0x141ECAA97  sub_141ECAA34
//   0x141ECAA9A  sub_141ECAA34
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15743 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EC5EF  sub_1401EC5D4
;   0x140245A74  sub_1402459C9
;   0x1402B79AD  ??
;
; ── Instructions ───────────────────────────────
  0000000141ECAA34  push    r15
  0000000141ECAA36  push    r14
  0000000141ECAA38  push    r13
  0000000141ECAA3A  push    r12
  0000000141ECAA3C  push    rsi
  0000000141ECAA3D  push    rdi
  0000000141ECAA3E  push    rbp
  0000000141ECAA3F  push    rbx
  0000000141ECAA40  sub     rsp, 450h
  0000000141ECAA47  mov     rax, [rsp+490h+arg_C8]
  0000000141ECAA4F  mov     [rsp+490h+var_490], rax
  0000000141ECAA53  mov     ecx, eax
  0000000141ECAA55  not     ecx
  0000000141ECAA57  mov     [rsp+490h+var_438], rcx
  0000000141ECAA5C  shr     ecx, 12h
  0000000141ECAA5F  and     ecx, 61h
  0000000141ECAA62  shr     rax, 33h
  0000000141ECAA66  not     eax
  0000000141ECAA68  and     eax, 13h
  0000000141ECAA6B  imul    rax, rcx
  0000000141ECAA6F  mov     [rsp+490h+var_468], rax
  0000000141ECAA74  mov     r9, [rsp+490h+arg_170]
  0000000141ECAA7C  mov     [rsp+490h+var_478], r9
  0000000141ECAA81  mov     [rsp+490h+var_488], r9
  0000000141ECAA86  mov     r8, r9
  0000000141ECAA89  mov     [rsp+490h+var_440], r9
  0000000141ECAA8E  mov     r10, r9
  0000000141ECAA91  mov     r11, r9
  0000000141ECAA94  mov     rsi, r9
  0000000141ECAA97  mov     ebx, r9d
  0000000141ECAA9A  shr     ebx, 0Ch
  0000000141ECAA9D  mov     ebp, r9d
  0000000141ECAAA0  shr     ebp, 9
  0000000141ECAAA3  mov     r14d, r9d
  0000000141ECAAA6  and     r14b, 7
  0000000141ECAAAA  mov     r15d, r9d
  0000000141ECAAAD  shr     r15b, 1
  0000000141ECAAB0  mov     r12d, r15d
  0000000141ECAAB3  and     r12b, 8
  0000000141ECAAB7  or      r12b, r14b
  0000000141ECAABA  and     r15b, 10h
  0000000141ECAABE  or      r15b, r12b
  0000000141ECAAC1  mov     r14d, r9d
  0000000141ECAAC4  shr     r14b, 2
  0000000141ECAAC8  and     r14b, 20h
  0000000141ECAACC  or      r14b, r15b
  0000000141ECAACF  mov     r15d, ebp
  0000000141ECAAD2  and     r15b, 1
  0000000141ECAAD6  shl     r15b, 6
  0000000141ECAADA  or      r15b, r14b
  0000000141ECAADD  shl     bl, 7
  0000000141ECAAE0  or      bl, r15b
  0000000141ECAAE3  mov     r14d, r9d
  0000000141ECAAE6  shr     r14d, 7
  0000000141ECAAEA  mov     r15d, r14d
  0000000141ECAAED  and     r15d, 100h
  0000000141ECAAF4  movzx   ebx, bl
  0000000141ECAAF7  or      ebx, r15d
  0000000141ECAAFA  mov     r15d, r14d
  0000000141ECAAFD  and     r15d, 200h
  0000000141ECAB04  or      r15d, ebx
  0000000141ECAB07  mov     r12d, r14d
  0000000141ECAB0A  and     r12d, 400h
  0000000141ECAB11  or      r12d, r15d
  0000000141ECAB14  mov     rbx, r9
  0000000141ECAB17  and     r14d, 800h
  0000000141ECAB1E  or      r14d, r12d
  0000000141ECAB21  and     ebp, 1000h
  0000000141ECAB27  or      ebp, r14d
  0000000141ECAB2A  mov     r14d, r9d
  0000000141ECAB2D  shr     r14d, 0Bh
  0000000141ECAB31  mov     r12d, r14d
  0000000141ECAB34  and     r12d, 2000h
  0000000141ECAB3B  or      r12d, ebp
  0000000141ECAB3E  mov     ebp, r14d
  0000000141ECAB41  and     ebp, 4000h
  0000000141ECAB47  and     r14d, 1F8000h
  0000000141ECAB4E  or      r14d, ebp
  0000000141ECAB51  mov     r15, r9
  0000000141ECAB54  or      r14d, r12d
  0000000141ECAB57  mov     ebp, r9d
  0000000141ECAB5A  shr     ebp, 0Dh
  0000000141ECAB5D  and     ebp, 10000h
  0000000141ECAB63  movzx   eax, r14w
  0000000141ECAB67  or      eax, ebp
  0000000141ECAB69  mov     r12, r9
  0000000141ECAB6C  mov     r13, r9
  0000000141ECAB6F  mov     rbp, r9
  0000000141ECAB72  mov     r14, r9
  0000000141ECAB75  mov     rdi, r9
  0000000141ECAB78  mov     rcx, r9
  0000000141ECAB7B  mov     rdx, r9
  0000000141ECAB7E  shr     r9d, 0Eh
  0000000141ECAB82  and     r9d, 20000h
  0000000141ECAB89  or      r9d, eax
  0000000141ECAB8C  shr     rdx, 22h
  0000000141ECAB90  and     edx, 1
  0000000141ECAB93  shl     edx, 12h
  0000000141ECAB96  or      edx, r9d
  0000000141ECAB99  shr     rcx, 23h
  0000000141ECAB9D  and     ecx, 1
  0000000141ECABA0  shl     ecx, 13h
  0000000141ECABA3  or      ecx, edx
  0000000141ECABA5  shr     rdi, 24h
  0000000141ECABA9  and     edi, 1
  0000000141ECABAC  shl     edi, 14h
  0000000141ECABAF  or      edi, ecx
  0000000141ECABB1  shr     r14, 25h
  0000000141ECABB5  and     r14d, 1
  0000000141ECABB9  shl     r14d, 15h
  0000000141ECABBD  or      r14d, edi
  0000000141ECABC0  shr     r13, 2Ch
  0000000141ECABC4  and     r13d, 1
  0000000141ECABC8  shr     rbp, 27h
  0000000141ECABCC  and     ebp, 1
  0000000141ECABCF  shl     ebp, 16h
  0000000141ECABD2  shl     r13d, 17h
  0000000141ECABD6  or      r13d, ebp
  0000000141ECABD9  shr     r12, 2Dh
  0000000141ECABDD  and     r12d, 1
  0000000141ECABE1  shl     r12d, 18h
  0000000141ECABE5  or      r12d, r13d
  0000000141ECABE8  mov     rdi, [rsp+490h+arg_70]
  0000000141ECABF0  mov     rdx, [rsp+490h+var_478]
  0000000141ECABF5  shr     rdx, 3Dh
  0000000141ECABF9  and     edx, 1
  0000000141ECABFC  mov     rax, [rsp+490h+var_488]
  0000000141ECAC01  shr     rax, 3Bh
  0000000141ECAC05  and     eax, 1
  0000000141ECAC08  shr     r8, 38h
  0000000141ECAC0C  mov     rcx, [rsp+490h+var_440]
  0000000141ECAC11  shr     rcx, 36h
  0000000141ECAC15  and     ecx, 1
  0000000141ECAC18  shr     r10, 33h
  0000000141ECAC1C  and     r10d, 1
  0000000141ECAC20  shr     r11, 32h
  0000000141ECAC24  and     r11d, 1
  0000000141ECAC28  shr     rsi, 31h
  0000000141ECAC2C  and     esi, 1
  0000000141ECAC2F  shr     rbx, 30h
  0000000141ECAC33  and     ebx, 1
  0000000141ECAC36  shr     r15, 2Fh
  0000000141ECAC3A  and     r15d, 1
  0000000141ECAC3E  shl     r15d, 19h
  0000000141ECAC42  or      r15d, r12d
  0000000141ECAC45  shl     ebx, 1Ah
  0000000141ECAC48  or      ebx, r15d
  0000000141ECAC4B  shl     esi, 1Bh
  0000000141ECAC4E  or      esi, ebx
  0000000141ECAC50  shl     r11d, 1Ch
  0000000141ECAC54  or      r11d, esi
  0000000141ECAC57  shl     r10d, 1Dh
  0000000141ECAC5B  or      r10d, r11d
  0000000141ECAC5E  shl     ecx, 1Eh
  0000000141ECAC61  or      ecx, r10d
  0000000141ECAC64  shl     r8d, 1Fh
  0000000141ECAC68  or      r8d, ecx
  0000000141ECAC6B  or      r8d, r14d
  0000000141ECAC6E  shl     rax, 20h
  0000000141ECAC72  or      r8, rax
  0000000141ECAC75  shl     rdx, 21h
  0000000141ECAC79  or      rdx, r8
  0000000141ECAC7C  mov     rax, 57BA8C6FF57F2DB5h
  0000000141ECAC86  or      rax, rdx
  0000000141ECAC89  not     rdx
  0000000141ECAC8C  mov     rcx, 0FFFFFFFC0A80D24Ah
  0000000141ECAC96  or      rcx, rdx
  0000000141ECAC99  and     rcx, rax
  0000000141ECAC9C  mov     [rsp+490h+var_478], rcx
  0000000141ECACA1  mov     rax, [rsp+490h+var_438]
  0000000141ECACA6  shr     eax, 4
  0000000141ECACA9  and     eax, 180201h
  0000000141ECACAE  mov     rcx, rax
  0000000141ECACB1  mov     rax, [rsp+490h+var_490]
  0000000141ECACB5  shr     rax, 0Fh
  0000000141ECACB9  not     eax
  0000000141ECACBB  and     eax, 8200301h
  0000000141ECACC0  imul    rax, rcx
  0000000141ECACC4  mov     [rsp+490h+var_438], rax
  0000000141ECACC9  mov     [rsp+490h+var_488], rdi
  0000000141ECACCE  mov     r8, rdi
  0000000141ECACD1  mov     rdx, rdi
  0000000141ECACD4  mov     r9, rdi
  0000000141ECACD7  mov     r10, rdi
  0000000141ECACDA  mov     r11, rdi
  0000000141ECACDD  mov     rsi, rdi
  0000000141ECACE0  mov     rbx, rdi
  0000000141ECACE3  mov     r14, rdi
  0000000141ECACE6  mov     ebp, edi
  0000000141ECACE8  shr     bpl, 2
  0000000141ECACEC  and     bpl, 2
  0000000141ECACF0  mov     r15, rdi
  0000000141ECACF3  mov     r12, rdi
  0000000141ECACF6  mov     r13d, edi
  0000000141ECACF9  mov     ecx, edi
  0000000141ECACFB  mov     eax, edi
  0000000141ECACFD  and     dil, 1
  0000000141ECAD01  or      dil, bpl
  0000000141ECAD04  shr     eax, 18h
  0000000141ECAD07  and     al, 1
  0000000141ECAD09  shl     al, 2
  0000000141ECAD0C  or      al, dil
  0000000141ECAD0F  shr     ecx, 19h
  0000000141ECAD12  and     cl, 1
  0000000141ECAD15  shl     cl, 3
  0000000141ECAD18  or      cl, al
  0000000141ECAD1A  shr     r13d, 1Ah
  0000000141ECAD1E  and     r13b, 1
  0000000141ECAD22  shl     r13b, 4
  0000000141ECAD26  or      r13b, cl
  0000000141ECAD29  shr     r12, 21h
  0000000141ECAD2D  and     r12b, 1
  0000000141ECAD31  shl     r12b, 5
  0000000141ECAD35  or      r12b, r13b
  0000000141ECAD38  mov     rdi, [rsp+490h+var_478]
  0000000141ECAD3D  imul    rdi, [rsp+490h+var_468]
  0000000141ECAD43  mov     r13, [rsp+490h+var_488]
  0000000141ECAD48  shr     r13, 39h
  0000000141ECAD4C  shr     r8, 33h
  0000000141ECAD50  shr     rdx, 31h
  0000000141ECAD54  shr     r9, 30h
  0000000141ECAD58  shr     r10, 2Bh
  0000000141ECAD5C  shr     r11, 29h
  0000000141ECAD60  shr     rsi, 27h
  0000000141ECAD64  shr     rbx, 26h
  0000000141ECAD68  shr     r14, 23h
  0000000141ECAD6C  shr     r15, 22h
  0000000141ECAD70  and     r15b, 1
  0000000141ECAD74  shl     r15b, 6
  0000000141ECAD78  or      r15b, r12b
  0000000141ECAD7B  shl     r14b, 7
  0000000141ECAD7F  or      r14b, r15b
  0000000141ECAD82  and     ebx, 1
  0000000141ECAD85  shl     ebx, 8
  0000000141ECAD88  movzx   eax, r14b
  0000000141ECAD8C  or      eax, ebx
  0000000141ECAD8E  and     esi, 1
  0000000141ECAD91  shl     esi, 9
  0000000141ECAD94  or      esi, eax
  0000000141ECAD96  and     r11d, 1
  0000000141ECAD9A  shl     r11d, 0Ah
  0000000141ECAD9E  or      r11d, esi
  0000000141ECADA1  and     r10d, 1
  0000000141ECADA5  shl     r10d, 0Bh
  0000000141ECADA9  or      r10d, r11d
  0000000141ECADAC  and     r9d, 1
  0000000141ECADB0  shl     r9d, 0Ch
  0000000141ECADB4  or      r9d, r10d
  0000000141ECADB7  and     edx, 1
  0000000141ECADBA  shl     edx, 0Dh
  0000000141ECADBD  or      edx, r9d
  0000000141ECADC0  and     r8d, 1
  0000000141ECADC4  shl     r8d, 0Eh
  0000000141ECADC8  shl     r13d, 0Fh
  0000000141ECADCC  or      r13d, r8d
  0000000141ECADCF  or      r13d, edx
  0000000141ECADD2  movzx   eax, dx
  0000000141ECADD5  not     r13d
  0000000141ECADD8  mov     rcx, 0C02FDC21A744C720h
  0000000141ECADE2  or      rcx, rax
  0000000141ECADE5  or      r13, 0FFFFFFFFFFFF38DFh
  0000000141ECADEC  and     r13, rcx
  0000000141ECADEF  imul    r13, [rsp+490h+var_438]
  0000000141ECADF5  add     r13, rdi
  0000000141ECADF8  lea     rcx, [rsp+490h+arg_20]
  0000000141ECAE00  mov     r8, [rsp+490h+arg_158]
  0000000141ECAE08  mov     rax, r8
  0000000141ECAE0B  shr     rax, 29h
  0000000141ECAE0F  not     eax
  0000000141ECAE11  and     eax, 81h
  0000000141ECAE16  mov     rdx, r8
  0000000141ECAE19  mov     [rsp+490h+var_380], r8
  0000000141ECAE21  shr     rdx, 2Ch
  0000000141ECAE25  not     edx
  0000000141ECAE27  and     edx, 11h
  0000000141ECAE2A  imul    rdx, rax
  0000000141ECAE2E  mov     [rsp+490h+var_488], rdx
  0000000141ECAE33  imul    rcx, rdx
  0000000141ECAE37  not     rcx
  0000000141ECAE3A  lea     rax, [rsp+490h+arg_B0]
  0000000141ECAE42  mov     edx, r8d
  0000000141ECAE45  not     edx
  0000000141ECAE47  shr     edx, 5
  0000000141ECAE4A  mov     [rsp+490h+var_18C], edx
  0000000141ECAE51  and     edx, 49h
  0000000141ECAE54  mov     [rsp+490h+var_458], rdx
  0000000141ECAE59  imul    rax, rdx
  0000000141ECAE5D  lea     rdx, [rsp+490h+arg_A8]
  0000000141ECAE65  shr     r8d, 0Fh
  0000000141ECAE69  and     r8d, 3
  0000000141ECAE6D  mov     [rsp+490h+var_320], r8
  0000000141ECAE75  imul    rdx, r8
  0000000141ECAE79  add     rdx, rax
  0000000141ECAE7C  not     rdx
  0000000141ECAE7F  and     rdx, rcx
  0000000141ECAE82  not     rdx
  0000000141ECAE85  mov     rbx, [rdx]
  0000000141ECAE88  mov     r12, rbx
  0000000141ECAE8B  mov     r9, rbx
  0000000141ECAE8E  mov     r10, rbx
  0000000141ECAE91  mov     rdx, rbx
  0000000141ECAE94  mov     eax, ebx
  0000000141ECAE96  shr     eax, 14h
  0000000141ECAE99  mov     rcx, rbx
  0000000141ECAE9C  mov     r8, rbx
  0000000141ECAE9F  mov     r11, rbx
  0000000141ECAEA2  mov     rsi, rbx
  0000000141ECAEA5  mov     rdi, rbx
  0000000141ECAEA8  mov     r14, rbx
  0000000141ECAEAB  mov     ebp, ebx
  0000000141ECAEAD  mov     r15d, ebx
  0000000141ECAEB0  shr     ebx, 11h
  0000000141ECAEB3  and     bl, 3
  0000000141ECAEB6  and     al, 1
  0000000141ECAEB8  shl     al, 2
  0000000141ECAEBB  or      al, bl
  0000000141ECAEBD  shr     r15d, 17h
  0000000141ECAEC1  and     r15b, 1
  0000000141ECAEC5  shl     r15b, 3
  0000000141ECAEC9  or      r15b, al
  0000000141ECAECC  shr     ebp, 19h
  0000000141ECAECF  and     bpl, 1
  0000000141ECAED3  shl     bpl, 4
  0000000141ECAED7  or      bpl, r15b
  0000000141ECAEDA  shr     r14, 22h
  0000000141ECAEDE  and     r14b, 1
  0000000141ECAEE2  shl     r14b, 5
  0000000141ECAEE6  or      r14b, bpl
  0000000141ECAEE9  shr     rdi, 24h
  0000000141ECAEED  and     dil, 1
  0000000141ECAEF1  shl     dil, 6
  0000000141ECAEF5  or      dil, r14b
  0000000141ECAEF8  shr     rsi, 25h
  0000000141ECAEFC  shl     sil, 7
  0000000141ECAF00  or      sil, dil
  0000000141ECAF03  shr     r11, 26h
  0000000141ECAF07  and     r11d, 1
  0000000141ECAF0B  shl     r11d, 8
  0000000141ECAF0F  movzx   eax, sil
  0000000141ECAF13  or      eax, r11d
  0000000141ECAF16  shr     r8, 28h
  0000000141ECAF1A  and     r8d, 1
  0000000141ECAF1E  shl     r8d, 9
  0000000141ECAF22  or      r8d, eax
  0000000141ECAF25  shr     rcx, 2Bh
  0000000141ECAF29  and     ecx, 1
  0000000141ECAF2C  shl     ecx, 0Ah
  0000000141ECAF2F  or      ecx, r8d
  0000000141ECAF32  mov     r8, [rsp+490h+arg_148]
  0000000141ECAF3A  shr     rdx, 2Ch
  0000000141ECAF3E  and     edx, 1
  0000000141ECAF41  shl     edx, 0Bh
  0000000141ECAF44  or      edx, ecx
  0000000141ECAF46  mov     rcx, r8
  0000000141ECAF49  not     rcx
  0000000141ECAF4C  shr     r10, 2Dh
  0000000141ECAF50  and     r10d, 1
  0000000141ECAF54  shl     r10d, 0Ch
  0000000141ECAF58  or      r10d, edx
  0000000141ECAF5B  mov     rdx, [rsp+490h+arg_60]
  0000000141ECAF63  not     r13
  0000000141ECAF66  mov     rax, [rsp+490h+var_490]
  0000000141ECAF6A  shr     rax, 2Fh
  0000000141ECAF6E  not     eax
  0000000141ECAF70  and     eax, 21h
  0000000141ECAF73  mov     r11, rax
  0000000141ECAF76  mov     [rsp+490h+var_490], rax
  0000000141ECAF7A  shr     r12, 32h
  0000000141ECAF7E  shr     r9, 2Eh
  0000000141ECAF82  and     r9d, 1
  0000000141ECAF86  shl     r9d, 0Dh
  0000000141ECAF8A  or      r9d, r10d
  0000000141ECAF8D  and     r12d, 1
  0000000141ECAF91  shl     r12d, 0Eh
  0000000141ECAF95  or      r12d, r9d
  0000000141ECAF98  movzx   eax, r9w
  0000000141ECAF9C  not     r12d
  0000000141ECAF9F  mov     r9, 4184EBE05D7A5AD8h
  0000000141ECAFA9  or      r9, rax
  0000000141ECAFAC  or      r12, 0FFFFFFFFFFFFA527h
  0000000141ECAFB3  and     r12, r9
  0000000141ECAFB6  imul    r12, r11
  0000000141ECAFBA  not     r12
  0000000141ECAFBD  and     r12, r13
  0000000141ECAFC0  mov     r13d, r12d
  0000000141ECAFC3  not     r13d
  0000000141ECAFC6  and     r13d, 15F7h
  0000000141ECAFCD  mov     r9, 37DE0037B7D98DEBh
  0000000141ECAFD7  or      r9, r13
  0000000141ECAFDA  mov     rax, r12
  0000000141ECAFDD  or      rax, 0FFFFFFFFFFFFFA1Ch
  0000000141ECAFE3  and     rax, r9
  0000000141ECAFE6  mov     r11, rdx
  0000000141ECAFE9  not     r11
  0000000141ECAFEC  mov     r9, [rsp+490h+arg_E8]
  0000000141ECAFF4  mov     rsi, r9
  0000000141ECAFF7  and     rsi, r11
  0000000141ECAFFA  not     rsi
  0000000141ECAFFD  mov     r14, r9
  0000000141ECB000  not     r14
  0000000141ECB003  mov     r10, r14
  0000000141ECB006  and     r10, rdx
  0000000141ECB009  not     r10
  0000000141ECB00C  and     rsi, r10
  0000000141ECB00F  and     rsi, rcx
  0000000141ECB012  imul    rsi, rax
  0000000141ECB016  and     r10, rcx
  0000000141ECB019  not     r10
  0000000141ECB01C  imul    r10, rax
  0000000141ECB020  add     r10, rsi
  0000000141ECB023  mov     rsi, r14
  0000000141ECB026  and     r14, r11
  0000000141ECB029  not     r14
  0000000141ECB02C  and     r14, r8
  0000000141ECB02F  mov     rdi, r9
  0000000141ECB032  and     rdi, rdx
  0000000141ECB035  mov     rbx, rdi
  0000000141ECB038  not     rbx
  0000000141ECB03B  and     rbx, rcx
  0000000141ECB03E  not     rbx
  0000000141ECB041  and     r8, rdi
  0000000141ECB044  not     r8
  0000000141ECB047  and     r8, rbx
  0000000141ECB04A  mov     rbx, rcx
  0000000141ECB04D  and     rbx, r11
  0000000141ECB050  and     rsi, rbx
  0000000141ECB053  not     rsi
  0000000141ECB056  not     rbx
  0000000141ECB059  and     rbx, r9
  0000000141ECB05C  not     rbx
  0000000141ECB05F  and     rbx, rsi
  0000000141ECB062  mov     r11, 0C821FFC848267215h
  0000000141ECB06C  or      r11, r13
  0000000141ECB06F  mov     rsi, r12
  0000000141ECB072  or      rsi, 0FFFFFFFFFFFFEFEAh
  0000000141ECB079  and     rsi, r11
  0000000141ECB07C  not     r8
  0000000141ECB07F  imul    r8, rax
  0000000141ECB083  not     rbx
  0000000141ECB086  imul    rbx, rsi
  0000000141ECB08A  add     rbx, r8
  0000000141ECB08D  add     rbx, r10
  0000000141ECB090  and     r9, rcx
  0000000141ECB093  not     r9
  0000000141ECB096  and     r9, rdx
  0000000141ECB099  and     rdi, rcx
  0000000141ECB09C  not     rdi
  0000000141ECB09F  imul    rdi, rsi
  0000000141ECB0A3  not     r9
  0000000141ECB0A6  imul    r9, rax
  0000000141ECB0AA  add     rdi, r9
  0000000141ECB0AD  imul    r14, rax
  0000000141ECB0B1  add     r14, rdi
  0000000141ECB0B4  add     r14, rbx
  0000000141ECB0B7  mov     ecx, r13d
  0000000141ECB0BA  not     ecx
  0000000141ECB0BC  mov     eax, r13d
  0000000141ECB0BF  or      eax, 9D634DF0h
  0000000141ECB0C4  mov     ebx, ecx
  0000000141ECB0C6  or      ebx, 0FFFFFA0Fh
  0000000141ECB0CC  and     ebx, eax
  0000000141ECB0CE  mov     eax, r13d
  0000000141ECB0D1  or      eax, 9A3262D8h
  0000000141ECB0D6  mov     r11d, ecx
  0000000141ECB0D9  mov     r10, rcx
  0000000141ECB0DC  or      r11d, 0FFFFFF2Fh
  0000000141ECB0E3  and     r11d, eax
  0000000141ECB0E6  mov     eax, r13d
  0000000141ECB0E9  or      eax, 0A09428E8h
  0000000141ECB0EE  mov     edi, r10d
  0000000141ECB0F1  or      edi, 0FFFFFF1Fh
  0000000141ECB0F7  and     edi, eax
  0000000141ECB0F9  mov     eax, r13d
  0000000141ECB0FC  or      eax, 92457748h
  0000000141ECB101  mov     esi, r10d
  0000000141ECB104  or      esi, 0FFFFEABFh
  0000000141ECB10A  and     esi, eax
  0000000141ECB10C  mov     eax, r13d
  0000000141ECB10F  or      eax, 52A822B8h
  0000000141ECB114  or      ecx, 0FFFFFF4Fh
  0000000141ECB11A  and     ecx, eax
  0000000141ECB11C  mov     r9, rcx
  0000000141ECB11F  mov     rax, 73F759D2604C268h
  0000000141ECB129  or      rax, r13
  0000000141ECB12C  mov     rcx, r12
  0000000141ECB12F  or      rcx, 0FFFFFFFFFFFFFF9Fh
  0000000141ECB133  and     rcx, rax
  0000000141ECB136  mov     rax, 0BFDC0CE870BC1F4Eh
  0000000141ECB140  or      rax, r13
  0000000141ECB143  mov     rdx, r12
  0000000141ECB146  or      rdx, 0FFFFFFFFFFFFEAB9h
  0000000141ECB14D  and     rdx, rax
  0000000141ECB150  mov     r8d, r13d
  0000000141ECB153  or      r8d, 1410h
  0000000141ECB15A  mov     dword ptr [rsp+490h+var_3B0], r8d
  0000000141ECB162  mov     eax, r10d
  0000000141ECB165  or      eax, 0FFFFEBEFh
  0000000141ECB16A  and     eax, r8d
  0000000141ECB16D  shl     rax, 20h
  0000000141ECB171  imul    ebx, r14d
  0000000141ECB175  or      rbx, rax
  0000000141ECB178  mov     [rsp+490h+var_448], rbx
  0000000141ECB17D  mov     rbp, [rsp+rbx+490h]
  0000000141ECB185  mov     [rsp+490h+var_178], rbp
  0000000141ECB18D  shr     rbp, 3Fh
  0000000141ECB191  mov     r8, rbp
  0000000141ECB194  imul    r11d, r14d
  0000000141ECB198  or      r11, rax
  0000000141ECB19B  mov     [rsp+490h+var_358], r11
  0000000141ECB1A3  imul    edi, r14d
  0000000141ECB1A7  or      rdi, rax
  0000000141ECB1AA  mov     [rsp+490h+var_428], rdi
  0000000141ECB1AF  imul    esi, r14d
  0000000141ECB1B3  or      rsi, rax
  0000000141ECB1B6  mov     [rsp+490h+var_360], rsi
  0000000141ECB1BE  mov     rbx, rax
  0000000141ECB1C1  imul    r9d, r14d
  0000000141ECB1C5  imul    rcx, r14
  0000000141ECB1C9  imul    rdx, r14
  0000000141ECB1CD  mov     rbp, r14
  0000000141ECB1D0  test    r8, r8
  0000000141ECB1D3  cmovnz  rdx, rcx
  0000000141ECB1D7  mov     [rsp+490h+var_48], rdx
  0000000141ECB1DF  mov     rax, rdi
  0000000141ECB1E2  cmovnz  rax, r11
  0000000141ECB1E6  mov     [rsp+490h+var_50], rax
  0000000141ECB1EE  or      r9, rbx
  0000000141ECB1F1  test    r8, r8
  0000000141ECB1F4  cmovz   r9, rsi
  0000000141ECB1F8  mov     [rsp+490h+var_3A0], r9
  0000000141ECB200  mov     eax, r13d
  0000000141ECB203  or      eax, 393B7290h
  0000000141ECB208  mov     edx, r10d
  0000000141ECB20B  or      edx, 0FFFFEF6Fh
  0000000141ECB211  and     edx, eax
  0000000141ECB213  mov     eax, r13d
  0000000141ECB216  or      eax, 60F70458h
  0000000141ECB21B  mov     ecx, r10d
  0000000141ECB21E  or      ecx, 0FFFFFBAFh
  0000000141ECB224  and     ecx, eax
  0000000141ECB226  imul    edx, ebp
  0000000141ECB229  or      rdx, rbx
  0000000141ECB22C  mov     [rsp+490h+var_350], rdx
  0000000141ECB234  imul    ecx, ebp
  0000000141ECB237  or      rcx, rbx
  0000000141ECB23A  test    r8, r8
  0000000141ECB23D  cmovnz  rcx, rdx
  0000000141ECB241  mov     [rsp+490h+var_3A8], rcx
  0000000141ECB249  mov     eax, r13d
  0000000141ECB24C  or      eax, 7ED0760h
  0000000141ECB251  mov     edx, r10d
  0000000141ECB254  or      edx, 0FFFFFA9Fh
  0000000141ECB25A  and     edx, eax
  0000000141ECB25C  mov     eax, r13d
  0000000141ECB25F  or      eax, 8BE38938h
  0000000141ECB264  mov     ecx, r10d
  0000000141ECB267  or      ecx, 0FFFFFECFh
  0000000141ECB26D  and     ecx, eax
  0000000141ECB26F  imul    edx, ebp
  0000000141ECB272  or      rdx, rbx
  0000000141ECB275  mov     rax, rdx
  0000000141ECB278  mov     [rsp+490h+var_3E0], rdx
  0000000141ECB280  imul    ecx, ebp
  0000000141ECB283  or      rcx, rbx
  0000000141ECB286  mov     [rsp+490h+var_340], rcx
  0000000141ECB28E  test    r8, r8
  0000000141ECB291  mov     [rsp+490h+var_3D8], r8
  0000000141ECB299  cmovnz  rax, rcx
  0000000141ECB29D  mov     [rsp+490h+var_3B8], rax
  0000000141ECB2A5  mov     eax, r13d
  0000000141ECB2A8  or      eax, 2AEC98F0h
  0000000141ECB2AD  mov     ecx, r10d
  0000000141ECB2B0  or      ecx, 0FFFFEF0Fh
  0000000141ECB2B6  and     ecx, eax
  0000000141ECB2B8  mov     eax, r13d
  0000000141ECB2BB  or      eax, 95765260h
  0000000141ECB2C0  mov     edx, r10d
  0000000141ECB2C3  or      edx, 0FFFFEF9Fh
  0000000141ECB2C9  and     edx, eax
  0000000141ECB2CB  imul    ecx, ebp
  0000000141ECB2CE  or      rcx, rbx
  0000000141ECB2D1  mov     [rsp+490h+var_388], rcx
  0000000141ECB2D9  imul    edx, ebp
  0000000141ECB2DC  or      rdx, rbx
  0000000141ECB2DF  mov     [rsp+490h+var_420], rdx
  0000000141ECB2E4  test    r8, r8
  0000000141ECB2E7  cmovnz  rcx, rdx
  0000000141ECB2EB  mov     [rsp+490h+var_390], rcx
  0000000141ECB2F3  mov     eax, r13d
  0000000141ECB2F6  or      eax, 7276D910h
  0000000141ECB2FB  mov     esi, r10d
  0000000141ECB2FE  or      esi, 0FFFFEEEFh
  0000000141ECB304  and     esi, eax
  0000000141ECB306  mov     ecx, r13d
  0000000141ECB309  or      ecx, 83F69DA8h
  0000000141ECB30F  mov     eax, r10d
  0000000141ECB312  mov     [rsp+490h+var_478], r10
  0000000141ECB317  or      eax, 0FFFFEA5Fh
  0000000141ECB31C  and     eax, ecx
  0000000141ECB31E  mov     rcx, 0A8FE132E522509BFh
  0000000141ECB328  or      rcx, r13
  0000000141ECB32B  mov     r11, r12
  0000000141ECB32E  or      r11, 0FFFFFFFFFFFFFE48h
  0000000141ECB335  and     r11, rcx
  0000000141ECB338  mov     ecx, r13d
  0000000141ECB33B  or      ecx, 19h
  0000000141ECB33E  mov     edx, r10d
  0000000141ECB341  or      edx, 2Eh
  0000000141ECB344  and     edx, ecx
  0000000141ECB346  mov     r8d, edx
  0000000141ECB349  mov     ecx, r13d
  0000000141ECB34C  or      ecx, 27h
  0000000141ECB34F  mov     edx, r10d
  0000000141ECB352  or      edx, 18h
  0000000141ECB355  and     edx, ecx
  0000000141ECB357  imul    eax, ebp
  0000000141ECB35A  or      rax, rbx
  0000000141ECB35D  mov     [rsp+490h+var_328], rbx
  0000000141ECB365  mov     r10, [rsp+rax+490h]
  0000000141ECB36D  mov     [rsp+490h+var_58], r10
  0000000141ECB375  imul    edx, ebp
  0000000141ECB378  mov     ecx, edx
  0000000141ECB37A  mov     dword ptr [rsp+490h+var_398], edx
  0000000141ECB381  mov     rax, 0C73D8FA3558B7A4h
  0000000141ECB38B  or      rax, r13
  0000000141ECB38E  mov     rdx, r12
  0000000141ECB391  or      rdx, 0FFFFFFFFFFFFEA5Bh
  0000000141ECB398  mov     r9, r10
  0000000141ECB39B  shl     r9, cl
  0000000141ECB39E  and     rdx, rax
  0000000141ECB3A1  mov     ecx, r8d
  0000000141ECB3A4  imul    ecx, ebp
  0000000141ECB3A7  mov     dword ptr [rsp+490h+var_460], ecx
  0000000141ECB3AB  not     r9
  0000000141ECB3AE  shr     r10, cl
  0000000141ECB3B1  not     r10
  0000000141ECB3B4  and     r10, r9
  0000000141ECB3B7  mov     rcx, r11
  0000000141ECB3BA  imul    rcx, r14
  0000000141ECB3BE  mov     [rsp+490h+var_410], rcx
  0000000141ECB3C6  imul    rdx, r14
  0000000141ECB3CA  and     rcx, r10
  0000000141ECB3CD  not     rcx
  0000000141ECB3D0  and     rcx, rdx
  0000000141ECB3D3  not     r10
  0000000141ECB3D6  mov     r8, 664E280775687F94h
  0000000141ECB3E0  or      r8, r13
  0000000141ECB3E3  mov     rax, r12
  0000000141ECB3E6  or      rax, 0FFFFFFFFFFFFEA6Bh
  0000000141ECB3EC  mov     [rsp+490h+var_440], rax
  0000000141ECB3F1  and     r8, rax
  0000000141ECB3F4  imul    r8, r14
  0000000141ECB3F8  and     r8, r10
  0000000141ECB3FB  not     r8
  0000000141ECB3FE  and     r8, rcx
  0000000141ECB401  mov     rcx, 11B31A9D543E9E94h
  0000000141ECB40B  or      rcx, r13
  0000000141ECB40E  mov     rdx, r12
  0000000141ECB411  or      rdx, 0FFFFFFFFFFFFEB6Bh
  0000000141ECB418  and     rdx, rcx
  0000000141ECB41B  mov     rcx, 97584968DF8C36B8h
  0000000141ECB425  or      rcx, r13
  0000000141ECB428  mov     r9, r12
  0000000141ECB42B  mov     r10, r12
  0000000141ECB42E  mov     [rsp+490h+var_330], r12
  0000000141ECB436  or      r9, 0FFFFFFFFFFFFEB4Fh
  0000000141ECB43D  and     r9, rcx
  0000000141ECB440  mov     rcx, 0CF7E3D65584BE61Dh
  0000000141ECB44A  or      rcx, r13
  0000000141ECB44D  or      r10, 0FFFFFFFFFFFFFBEAh
  0000000141ECB454  and     r10, rcx
  0000000141ECB457  imul    esi, ebp
  0000000141ECB45A  or      rsi, rbx
  0000000141ECB45D  mov     [rsp+490h+var_368], rsi
  0000000141ECB465  not     r8
  0000000141ECB468  imul    rdx, r14
  0000000141ECB46C  mov     rcx, [rsp+rsi+490h]
  0000000141ECB474  mov     [rsp+490h+var_198], rcx
  0000000141ECB47C  add     rdx, rcx
  0000000141ECB47F  mov     rcx, rdx
  0000000141ECB482  not     rcx
  0000000141ECB485  imul    r9, r14
  0000000141ECB489  add     r9, r8
  0000000141ECB48C  mov     r11, r9
  0000000141ECB48F  not     r11
  0000000141ECB492  imul    r10, r14
  0000000141ECB496  add     r10, r8
  0000000141ECB499  mov     rdi, r10
  0000000141ECB49C  not     rdi
  0000000141ECB49F  mov     rsi, rcx
  0000000141ECB4A2  and     rsi, rdi
  0000000141ECB4A5  mov     rbx, r11
  0000000141ECB4A8  and     rbx, rsi
  0000000141ECB4AB  not     rbx
  0000000141ECB4AE  not     rsi
  0000000141ECB4B1  and     rsi, r9
  0000000141ECB4B4  not     rsi
  0000000141ECB4B7  and     rsi, rbx
  0000000141ECB4BA  mov     r14, rdx
  0000000141ECB4BD  and     r14, r10
  0000000141ECB4C0  mov     rbx, r9
  0000000141ECB4C3  and     rbx, r14
  0000000141ECB4C6  not     r14
  0000000141ECB4C9  and     r14, r11
  0000000141ECB4CC  not     r14
  0000000141ECB4CF  not     rbx
  0000000141ECB4D2  and     rbx, r14
  0000000141ECB4D5  mov     r14, rdx
  0000000141ECB4D8  and     r14, r9
  0000000141ECB4DB  and     r9, r10
  0000000141ECB4DE  mov     r15, rcx
  0000000141ECB4E1  and     r15, r9
  0000000141ECB4E4  not     r15
  0000000141ECB4E7  not     r9
  0000000141ECB4EA  and     r9, rdx
  0000000141ECB4ED  not     r9
  0000000141ECB4F0  and     r9, r15
  0000000141ECB4F3  mov     r15, rcx
  0000000141ECB4F6  and     r15, r10
  0000000141ECB4F9  not     r15
  0000000141ECB4FC  and     r15, r11
  0000000141ECB4FF  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141ECB509  lea     r12, [rax-1]
  0000000141ECB50D  imul    r15, r12
  0000000141ECB511  mov     rax, 5555555555555555h
  0000000141ECB51B  imul    r9, rax
  0000000141ECB51F  add     r9, r15
  0000000141ECB522  not     rbx
  0000000141ECB525  imul    rbx, rax
  0000000141ECB529  add     r9, rbx
  0000000141ECB52C  mov     rbx, rdi
  0000000141ECB52F  and     rbx, r14
  0000000141ECB532  imul    rbx, r12
  0000000141ECB536  not     r14
  0000000141ECB539  and     r14, rdi
  0000000141ECB53C  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141ECB546  imul    r14, rdi
  0000000141ECB54A  add     r14, rbx
  0000000141ECB54D  not     rsi
  0000000141ECB550  add     r14, rsi
  0000000141ECB553  and     r10, r11
  0000000141ECB556  not     r10
  0000000141ECB559  mov     rdi, rcx
  0000000141ECB55C  and     r10, rcx
  0000000141ECB55F  not     r10
  0000000141ECB562  lea     r11, [rax+1]
  0000000141ECB566  imul    r11, r10
  0000000141ECB56A  add     r11, r14
  0000000141ECB56D  add     r11, r9
  0000000141ECB570  mov     r9, 3969A7D5B0E300D8h
  0000000141ECB57A  or      r9, r13
  0000000141ECB57D  mov     rcx, [rsp+490h+var_330]
  0000000141ECB585  mov     r10, rcx
  0000000141ECB588  or      r10, 0FFFFFFFFFFFFFF2Fh
  0000000141ECB58F  and     r10, r9
  0000000141ECB592  mov     r9, 44066966FE06171h
  0000000141ECB59C  or      r9, r13
  0000000141ECB59F  mov     rax, rcx
  0000000141ECB5A2  or      rax, 0FFFFFFFFFFFFFE8Eh
  0000000141ECB5A8  and     rax, r9
  0000000141ECB5AB  imul    r10, rbp
  0000000141ECB5AF  add     r10, r8
  0000000141ECB5B2  imul    rax, rbp
  0000000141ECB5B6  add     rax, r8
  0000000141ECB5B9  not     rax
  0000000141ECB5BC  and     rax, rdi
  0000000141ECB5BF  not     rax
  0000000141ECB5C2  and     rax, r10
  0000000141ECB5C5  mov     rsi, [rsp+490h+var_3D8]
  0000000141ECB5CD  test    rsi, rsi
  0000000141ECB5D0  cmovnz  rax, r11
  0000000141ECB5D4  mov     [rsp+490h+var_408], rax
  0000000141ECB5DC  mov     r9d, r13d
  0000000141ECB5DF  or      r9d, 0EE805758h
  0000000141ECB5E6  mov     r10, [rsp+490h+var_478]
  0000000141ECB5EB  mov     eax, r10d
  0000000141ECB5EE  or      eax, 0FFFFEAAFh
  0000000141ECB5F3  and     eax, r9d
  0000000141ECB5F6  mov     r9d, r13d
  0000000141ECB5F9  or      r9d, 360A9778h
  0000000141ECB600  or      r10d, 0FFFFEA8Fh
  0000000141ECB607  and     r10d, r9d
  0000000141ECB60A  imul    eax, ebp
  0000000141ECB60D  mov     r12, [rsp+490h+var_328]
  0000000141ECB615  or      rax, r12
  0000000141ECB618  mov     [rsp+490h+var_450], rax
  0000000141ECB61D  imul    r10d, ebp
  0000000141ECB621  or      r10, r12
  0000000141ECB624  mov     [rsp+490h+var_180], r10
  0000000141ECB62C  test    rsi, rsi
  0000000141ECB62F  mov     r11, rsi
  0000000141ECB632  cmovnz  r10, rax
  0000000141ECB636  mov     [rsp+490h+var_418], r10
  0000000141ECB63B  mov     r9, 70DF192BF1861F8Dh
  0000000141ECB645  or      r9, r13
  0000000141ECB648  mov     r10, rcx
  0000000141ECB64B  or      r10, 0FFFFFFFFFFFFEA7Ah
  0000000141ECB652  and     r10, r9
  0000000141ECB655  mov     rsi, 838A6AC875375708h
  0000000141ECB65F  or      rsi, r13
  0000000141ECB662  mov     r9, rcx
  0000000141ECB665  or      r9, 0FFFFFFFFFFFFEAFFh
  0000000141ECB66C  and     r9, rsi
  0000000141ECB66F  imul    r10, rbp
  0000000141ECB673  add     r10, r8
  0000000141ECB676  mov     r14, r10
  0000000141ECB679  not     r14
  0000000141ECB67C  imul    r9, rbp
  0000000141ECB680  add     r9, r8
  0000000141ECB683  mov     rsi, r14
  0000000141ECB686  and     rsi, r9
  0000000141ECB689  mov     r15, rdx
  0000000141ECB68C  and     r15, rsi
  0000000141ECB68F  not     rsi
  0000000141ECB692  mov     rax, rdi
  0000000141ECB695  and     rsi, rdi
  0000000141ECB698  not     rsi
  0000000141ECB69B  not     r15
  0000000141ECB69E  and     r15, rsi
  0000000141ECB6A1  not     r15
  0000000141ECB6A4  mov     rdi, r9
  0000000141ECB6A7  not     rdi
  0000000141ECB6AA  mov     rbx, rax
  0000000141ECB6AD  and     rbx, r14
  0000000141ECB6B0  not     rbx
  0000000141ECB6B3  and     rbx, rdi
  0000000141ECB6B6  not     rbx
  0000000141ECB6B9  add     rbx, r15
  0000000141ECB6BC  and     r14, rdx
  0000000141ECB6BF  mov     rsi, rdi
  0000000141ECB6C2  and     rsi, r14
  0000000141ECB6C5  not     r14
  0000000141ECB6C8  and     r14, r9
  0000000141ECB6CB  not     r14
  0000000141ECB6CE  not     rsi
  0000000141ECB6D1  and     rsi, r14
  0000000141ECB6D4  mov     r14, rdx
  0000000141ECB6D7  and     r14, r9
  0000000141ECB6DA  not     r14
  0000000141ECB6DD  mov     r15, rax
  0000000141ECB6E0  and     r15, rdi
  0000000141ECB6E3  not     r15
  0000000141ECB6E6  and     r15, r14
  0000000141ECB6E9  not     rsi
  0000000141ECB6EC  not     r15
  0000000141ECB6EF  and     r15, r10
  0000000141ECB6F2  not     r15
  0000000141ECB6F5  add     r15, r15
  0000000141ECB6F8  sub     rsi, r15
  0000000141ECB6FB  add     rsi, rbx
  0000000141ECB6FE  and     rdi, r10
  0000000141ECB701  mov     rbx, rdx
  0000000141ECB704  mov     [rsp+490h+var_3C0], rdx
  0000000141ECB70C  and     rbx, rdi
  0000000141ECB70F  not     rdi
  0000000141ECB712  mov     r15, rax
  0000000141ECB715  and     rdi, rax
  0000000141ECB718  not     rdi
  0000000141ECB71B  not     rbx
  0000000141ECB71E  and     rbx, rdi
  0000000141ECB721  sub     rsi, rbx
  0000000141ECB724  and     r9, r10
  0000000141ECB727  mov     r10, 92EA9012CBCB7AE3h
  0000000141ECB731  or      r10, r13
  0000000141ECB734  mov     rdi, rcx
  0000000141ECB737  or      rdi, 0FFFFFFFFFFFFEF1Ch
  0000000141ECB73E  and     rdi, r10
  0000000141ECB741  mov     r10, 2E9A6FBC4C04F93Bh
  0000000141ECB74B  or      r10, r13
  0000000141ECB74E  mov     rbx, rcx
  0000000141ECB751  mov     r14, rcx
  0000000141ECB754  or      rbx, 0FFFFFFFFFFFFEECCh
  0000000141ECB75B  and     rbx, r10
  0000000141ECB75E  imul    rdi, rbp
  0000000141ECB762  imul    rbx, rbp
  0000000141ECB766  and     rbx, rax
  0000000141ECB769  not     rbx
  0000000141ECB76C  and     rbx, rdi
  0000000141ECB76F  not     r9
  0000000141ECB772  and     r9, rdx
  0000000141ECB775  lea     rax, [rsi+r9*2]
  0000000141ECB779  test    r11, r11
  0000000141ECB77C  cmovz   rax, rbx
  0000000141ECB780  mov     [rsp+490h+var_300], rax
  0000000141ECB788  mov     r9d, r13d
  0000000141ECB78B  or      r9d, 478A5430h
  0000000141ECB792  mov     rdx, [rsp+490h+var_478]
  0000000141ECB797  mov     esi, edx
  0000000141ECB799  or      esi, 0FFFFEBCFh
  0000000141ECB79F  and     esi, r9d
  0000000141ECB7A2  mov     r9d, r13d
  0000000141ECB7A5  or      r9d, 0ABB22790h
  0000000141ECB7AC  mov     r10d, edx
  0000000141ECB7AF  mov     rax, rdx
  0000000141ECB7B2  or      r10d, 0FFFFFA6Fh
  0000000141ECB7B9  and     r10d, r9d
  0000000141ECB7BC  imul    esi, ebp
  0000000141ECB7BF  or      rsi, r12
  0000000141ECB7C2  mov     [rsp+490h+var_480], rsi
  0000000141ECB7C7  imul    r10d, ebp
  0000000141ECB7CB  or      r10, r12
  0000000141ECB7CE  test    r11, r11
  0000000141ECB7D1  mov     rcx, r10
  0000000141ECB7D4  mov     rbx, r10
  0000000141ECB7D7  cmovnz  rcx, rsi
  0000000141ECB7DB  mov     [rsp+490h+var_288], rcx
  0000000141ECB7E3  mov     r9, 24C81A5CCD1FE856h
  0000000141ECB7ED  or      r9, r13
  0000000141ECB7F0  mov     r10, r14
  0000000141ECB7F3  or      r10, 0FFFFFFFFFFFFFFA9h
  0000000141ECB7F7  and     r10, r9
  0000000141ECB7FA  mov     r9, 0A74F6E0F54F9D615h
  0000000141ECB804  or      r9, r13
  0000000141ECB807  mov     rsi, r14
  0000000141ECB80A  or      rsi, 0FFFFFFFFFFFFEBEAh
  0000000141ECB811  and     rsi, r9
  0000000141ECB814  imul    r10, rbp
  0000000141ECB818  add     r10, r8
  0000000141ECB81B  mov     rdi, r10
  0000000141ECB81E  not     rdi
  0000000141ECB821  imul    rsi, rbp
  0000000141ECB825  add     rsi, r8
  0000000141ECB828  not     rsi
  0000000141ECB82B  mov     r9, r15
  0000000141ECB82E  and     r9, rsi
  0000000141ECB831  and     rsi, rdi
  0000000141ECB834  and     rdi, r9
  0000000141ECB837  not     r9
  0000000141ECB83A  and     r9, r10
  0000000141ECB83D  not     rdi
  0000000141ECB840  not     r9
  0000000141ECB843  and     r9, rdi
  0000000141ECB846  not     r9
  0000000141ECB849  and     rsi, r15
  0000000141ECB84C  sub     r9, rsi
  0000000141ECB84F  mov     rsi, 97BD70F9B2089F9Ch
  0000000141ECB859  or      rsi, r13
  0000000141ECB85C  and     rsi, [rsp+490h+var_440]
  0000000141ECB861  mov     rdx, 4A29C05F2A261ADDh
  0000000141ECB86B  or      rdx, r13
  0000000141ECB86E  mov     rcx, r14
  0000000141ECB871  or      rcx, 0FFFFFFFFFFFFEF2Ah
  0000000141ECB878  and     rcx, rdx
  0000000141ECB87B  imul    rsi, rbp
  0000000141ECB87F  add     rsi, r8
  0000000141ECB882  imul    rcx, rbp
  0000000141ECB886  add     rcx, r8
  0000000141ECB889  not     rcx
  0000000141ECB88C  and     rcx, r15
  0000000141ECB88F  not     rcx
  0000000141ECB892  and     rcx, rsi
  0000000141ECB895  test    r11, r11
  0000000141ECB898  cmovnz  rcx, r9
  0000000141ECB89C  mov     [rsp+490h+var_280], rcx
  0000000141ECB8A4  mov     edx, r13d
  0000000141ECB8A7  or      edx, 0A8814478h
  0000000141ECB8AD  mov     esi, eax
  0000000141ECB8AF  or      esi, 0FFFFFB8Fh
  0000000141ECB8B5  and     esi, edx
  0000000141ECB8B7  mov     edx, r13d
  0000000141ECB8BA  or      edx, 6F45FDF8h
  0000000141ECB8C0  mov     r9d, eax
  0000000141ECB8C3  mov     rcx, rax
  0000000141ECB8C6  or      r9d, 0FFFFEA0Fh
  0000000141ECB8CD  and     r9d, edx
  0000000141ECB8D0  imul    esi, ebp
  0000000141ECB8D3  or      rsi, r12
  0000000141ECB8D6  imul    r9d, ebp
  0000000141ECB8DA  or      r9, r12
  0000000141ECB8DD  mov     [rsp+490h+var_348], r9
  0000000141ECB8E5  test    r11, r11
  0000000141ECB8E8  mov     rax, r9
  0000000141ECB8EB  cmovnz  rax, rsi
  0000000141ECB8EF  mov     [rsp+490h+var_278], rax
  0000000141ECB8F7  mov     rdx, 0D37597951A361D34h
  0000000141ECB901  or      rdx, r13
  0000000141ECB904  mov     r9, r14
  0000000141ECB907  or      r9, 0FFFFFFFFFFFFEACBh
  0000000141ECB90E  and     r9, rdx
  0000000141ECB911  mov     rdi, 9CFC5303DB69A3DDh
  0000000141ECB91B  or      rdi, r13
  0000000141ECB91E  mov     rdx, r14
  0000000141ECB921  or      rdx, 0FFFFFFFFFFFFFE2Ah
  0000000141ECB928  and     rdx, rdi
  0000000141ECB92B  imul    r9, rbp
  0000000141ECB92F  add     r9, r8
  0000000141ECB932  imul    rdx, rbp
  0000000141ECB936  add     rdx, r8
  0000000141ECB939  not     rdx
  0000000141ECB93C  and     rdx, r15
  0000000141ECB93F  not     rdx
  0000000141ECB942  and     rdx, r9
  0000000141ECB945  mov     rax, 2FFEB66DC304F8A3h
  0000000141ECB94F  or      rax, r13
  0000000141ECB952  mov     r9, r14
  0000000141ECB955  or      r9, 0FFFFFFFFFFFFEF5Ch
  0000000141ECB95C  and     r9, rax
  0000000141ECB95F  mov     rax, 0DF58855AA9EA46D3h
  0000000141ECB969  or      rax, r13
  0000000141ECB96C  mov     r8, r14
  0000000141ECB96F  or      r8, 0FFFFFFFFFFFFFB2Ch
  0000000141ECB976  and     r8, rax
  0000000141ECB979  imul    r8, rbp
  0000000141ECB97D  and     r8, r15
  0000000141ECB980  imul    r9, rbp
  0000000141ECB984  not     r8
  0000000141ECB987  and     r8, r9
  0000000141ECB98A  test    r11, r11
  0000000141ECB98D  cmovnz  r8, rdx
  0000000141ECB991  mov     [rsp+490h+var_1D8], r8
  0000000141ECB999  mov     eax, r13d
  0000000141ECB99C  or      eax, 0EB4F7420h
  0000000141ECB9A1  mov     edx, ecx
  0000000141ECB9A3  or      edx, 0FFFFEBDFh
  0000000141ECB9A9  and     edx, eax
  0000000141ECB9AB  imul    edx, ebp
  0000000141ECB9AE  or      rdx, r12
  0000000141ECB9B1  mov     [rsp+490h+var_2F8], rdx
  0000000141ECB9B9  test    r11, r11
  0000000141ECB9BC  mov     r8, r11
  0000000141ECB9BF  mov     rax, rdx
  0000000141ECB9C2  cmovnz  rax, [rsp+490h+var_428]
  0000000141ECB9C8  mov     [rsp+490h+var_310], rax
  0000000141ECB9D0  mov     eax, r13d
  0000000141ECB9D3  or      eax, 6427E770h
  0000000141ECB9D8  mov     r10d, ecx
  0000000141ECB9DB  or      r10d, 0FFFFFA8Fh
  0000000141ECB9E2  and     r10d, eax
  0000000141ECB9E5  mov     eax, r13d
  0000000141ECB9E8  or      eax, 0F66D42A8h
  0000000141ECB9ED  mov     edx, ecx
  0000000141ECB9EF  mov     r9, rcx
  0000000141ECB9F2  or      edx, 0FFFFFF5Fh
  0000000141ECB9F8  and     edx, eax
  0000000141ECB9FA  imul    r10d, ebp
  0000000141ECB9FE  or      r10, r12
  0000000141ECBA01  imul    edx, ebp
  0000000141ECBA04  or      rdx, r12
  0000000141ECBA07  mov     [rsp+490h+var_248], rdx
  0000000141ECBA0F  test    r11, r11
  0000000141ECBA12  mov     rax, rdx
  0000000141ECBA15  cmovnz  rax, r10
  0000000141ECBA19  mov     r11, r10
  0000000141ECBA1C  mov     [rsp+490h+var_240], rax
  0000000141ECBA24  mov     ecx, r13d
  0000000141ECBA27  or      ecx, 0B213EDA0h
  0000000141ECBA2D  mov     eax, r9d
  0000000141ECBA30  or      eax, 0FFFFFA5Fh
  0000000141ECBA35  and     eax, ecx
  0000000141ECBA37  mov     ecx, r13d
  0000000141ECBA3A  or      ecx, 44594918h
  0000000141ECBA40  mov     edx, r9d
  0000000141ECBA43  or      edx, 0FFFFFEEFh
  0000000141ECBA49  and     edx, ecx
  0000000141ECBA4B  imul    eax, ebp
  0000000141ECBA4E  or      rax, r12
  0000000141ECBA51  imul    edx, ebp
  0000000141ECBA54  or      rdx, r12
  0000000141ECBA57  test    r8, r8
  0000000141ECBA5A  cmovnz  rdx, rax
  0000000141ECBA5E  mov     [rsp+490h+var_308], rdx
  0000000141ECBA66  mov     ecx, r13d
  0000000141ECBA69  or      ecx, 0D1E28418h
  0000000141ECBA6F  mov     edx, r9d
  0000000141ECBA72  or      edx, 0FFFFFBEFh
  0000000141ECBA78  and     edx, ecx
  0000000141ECBA7A  mov     ecx, r13d
  0000000141ECBA7D  or      ecx, 1C9DA750h
  0000000141ECBA83  mov     r10d, r9d
  0000000141ECBA86  or      r10d, 0FFFFFAAFh
  0000000141ECBA8D  and     r10d, ecx
  0000000141ECBA90  imul    edx, ebp
  0000000141ECBA93  or      rdx, r12
  0000000141ECBA96  imul    r10d, ebp
  0000000141ECBA9A  or      r10, r12
  0000000141ECBA9D  test    r8, r8
  0000000141ECBAA0  cmovz   rbx, [rsp+490h+var_480]
  0000000141ECBAA6  mov     [rsp+490h+var_210], rbx
  0000000141ECBAAE  cmovnz  r10, rdx
  0000000141ECBAB2  mov     [rsp+490h+var_200], r10
  0000000141ECBABA  mov     r10, rdx
  0000000141ECBABD  mov     [rsp+490h+var_208], rdx
  0000000141ECBAC5  mov     ecx, r13d
  0000000141ECBAC8  or      ecx, 0E0317DB8h
  0000000141ECBACE  mov     ebx, r9d
  0000000141ECBAD1  or      ebx, 0FFFFEA4Fh
  0000000141ECBAD7  and     ebx, ecx
  0000000141ECBAD9  imul    ebx, ebp
  0000000141ECBADC  or      rbx, r12
  0000000141ECBADF  test    r8, r8
  0000000141ECBAE2  cmovnz  r11, rbx
  0000000141ECBAE6  mov     [rsp+490h+var_370], r11
  0000000141ECBAEE  mov     ecx, r13d
  0000000141ECBAF1  or      ecx, 0D9CFB768h
  0000000141ECBAF7  mov     edx, r9d
  0000000141ECBAFA  or      edx, 0FFFFEA9Fh
  0000000141ECBB00  and     edx, ecx
  0000000141ECBB02  mov     ecx, r13d
  0000000141ECBB05  or      ecx, 5DC63920h
  0000000141ECBB0B  mov     r11d, r9d
  0000000141ECBB0E  or      r11d, 0FFFFEEDFh
  0000000141ECBB15  and     r11d, ecx
  0000000141ECBB18  imul    edx, ebp
  0000000141ECBB1B  or      rdx, r12
  0000000141ECBB1E  mov     [rsp+490h+var_250], rdx
  0000000141ECBB26  imul    r11d, ebp
  0000000141ECBB2A  or      r11, r12
  0000000141ECBB2D  mov     [rsp+490h+var_228], r11
  0000000141ECBB35  test    r8, r8
  0000000141ECBB38  mov     rcx, r10
  0000000141ECBB3B  cmovnz  rcx, [rsp+490h+var_180]
  0000000141ECBB44  mov     [rsp+490h+var_218], rcx
  0000000141ECBB4C  cmovnz  rdx, r11
  0000000141ECBB50  mov     [rsp+490h+var_378], rdx
  0000000141ECBB58  mov     ecx, r13d
  0000000141ECBB5B  or      ecx, 6758C268h
  0000000141ECBB61  mov     edx, r9d
  0000000141ECBB64  or      edx, 0FFFFFF9Fh
  0000000141ECBB67  and     edx, ecx
  0000000141ECBB69  imul    edx, ebp
  0000000141ECBB6C  or      rdx, r12
  0000000141ECBB6F  mov     [rsp+490h+var_3C8], rdx
  0000000141ECBB77  test    r8, r8
  0000000141ECBB7A  mov     rcx, [rsp+490h+var_448]
  0000000141ECBB7F  cmovnz  rcx, rdx
  0000000141ECBB83  mov     [rsp+490h+var_448], rcx
  0000000141ECBB88  mov     ecx, r13d
  0000000141ECBB8B  or      ecx, 248AD2A0h
  0000000141ECBB91  mov     edx, r9d
  0000000141ECBB94  or      edx, 0FFFFEF5Fh
  0000000141ECBB9A  and     edx, ecx
  0000000141ECBB9C  imul    edx, ebp
  0000000141ECBB9F  or      rdx, r12
  0000000141ECBBA2  mov     [rsp+490h+var_3D0], rdx
  0000000141ECBBAA  test    r8, r8
  0000000141ECBBAD  mov     rcx, rbx
  0000000141ECBBB0  cmovnz  rcx, rdx
  0000000141ECBBB4  mov     [rsp+490h+var_338], rcx
  0000000141ECBBBC  mov     rcx, 903C9EB90F006C66h
  0000000141ECBBC6  or      rcx, r13
  0000000141ECBBC9  mov     rdx, r14
  0000000141ECBBCC  or      rdx, 0FFFFFFFFFFFFFB99h
  0000000141ECBBD3  and     rdx, rcx
  0000000141ECBBD6  mov     [rsp+490h+var_1A0], rdx
  0000000141ECBBDE  mov     rcx, [rsp+490h+arg_90]
  0000000141ECBBE6  mov     rdx, rcx
  0000000141ECBBE9  shl     rdx, 13h
  0000000141ECBBED  not     rdx
  0000000141ECBBF0  shr     rcx, 2Dh
  0000000141ECBBF4  not     rcx
  0000000141ECBBF7  and     rcx, rdx
  0000000141ECBBFA  mov     r8, 19B4F83604874E6Bh
  0000000141ECBC04  or      r8, rcx
  0000000141ECBC07  not     rcx
  0000000141ECBC0A  mov     rdx, 0E64B07C9FB78B194h
  0000000141ECBC14  or      rdx, rcx
  0000000141ECBC17  and     r8, rdx
  0000000141ECBC1A  mov     ecx, r8d
  0000000141ECBC1D  and     ecx, 201h
  0000000141ECBC23  mov     edx, r8d
  0000000141ECBC26  mov     r11, r8
  0000000141ECBC29  mov     [rsp+490h+var_430], r8
  0000000141ECBC2E  not     edx
  0000000141ECBC30  shr     edx, 13h
  0000000141ECBC33  and     edx, 11h
  0000000141ECBC36  imul    rdx, rcx
  0000000141ECBC3A  mov     r14, rdx
  0000000141ECBC3D  mov     ecx, r13d
  0000000141ECBC40  or      ecx, 2159F788h
  0000000141ECBC46  mov     edx, r9d
  0000000141ECBC49  or      edx, 0FFFFEA7Fh
  0000000141ECBC4F  and     edx, ecx
  0000000141ECBC51  imul    edx, ebp
  0000000141ECBC54  or      rdx, r12
  0000000141ECBC57  mov     rdx, [rsp+rdx+490h]
  0000000141ECBC5F  mov     r10, rdx
  0000000141ECBC62  not     r10
  0000000141ECBC65  mov     [rsp+490h+var_400], r10
  0000000141ECBC6D  mov     rcx, rdx
  0000000141ECBC70  shl     rcx, 6
  0000000141ECBC74  add     rcx, rdx
  0000000141ECBC77  mov     rdi, rdx
  0000000141ECBC7A  mov     [rsp+490h+var_1E0], rdx
  0000000141ECBC82  mov     rdx, r10
  0000000141ECBC85  shl     rdx, 6
  0000000141ECBC89  add     rdx, rcx
  0000000141ECBC8C  mov     [rsp+490h+var_290], rdx
  0000000141ECBC94  lea     rcx, [rsp+490h]
  0000000141ECBC9C  mov     rdx, rcx
  0000000141ECBC9F  not     rdx
  0000000141ECBCA2  mov     [rsp+490h+var_3E8], rdx
  0000000141ECBCAA  imul    rcx, 0FFFFFFFFFFFFFE29h
  0000000141ECBCB1  imul    rdx, 0FFFFFFFFFFFFFE28h
  0000000141ECBCB8  add     rdx, rcx
  0000000141ECBCBB  mov     [rsp+490h+var_3F8], rdx
  0000000141ECBCC3  lea     rdx, [r10+r10*2]
  0000000141ECBCC7  shl     rdx, 4
  0000000141ECBCCB  imul    rcx, rdi, 31h ; '1'
  0000000141ECBCCF  add     rdx, rcx
  0000000141ECBCD2  mov     [rsp+490h+var_1A8], rdx
  0000000141ECBCDA  mov     r10, [rsp+490h+arg_98]
  0000000141ECBCE2  mov     ecx, r10d
  0000000141ECBCE5  and     ecx, 408001h
  0000000141ECBCEB  mov     r8, r10
  0000000141ECBCEE  shr     r8, 27h
  0000000141ECBCF2  not     r8d
  0000000141ECBCF5  and     r8d, 10001h
  0000000141ECBCFC  imul    r8, rcx
  0000000141ECBD00  lea     rcx, [rsp+rax+490h+var_490]
  0000000141ECBD04  add     rcx, 490h
  0000000141ECBD0B  imul    rcx, r8
  0000000141ECBD0F  mov     [rsp+490h+var_3D8], r8
  0000000141ECBD17  mov     rdx, r10
  0000000141ECBD1A  shr     rdx, 36h
  0000000141ECBD1E  mov     [rsp+490h+var_268], rdx
  0000000141ECBD26  and     edx, 9
  0000000141ECBD29  mov     [rsp+490h+var_440], rdx
  0000000141ECBD2E  mov     rax, [rsp+490h+var_450]
  0000000141ECBD33  add     rax, rsp
  0000000141ECBD36  add     rax, 490h
  0000000141ECBD3C  imul    rax, rdx
  0000000141ECBD40  add     rax, rcx
  0000000141ECBD43  mov     ecx, r13d
  0000000141ECBD46  or      ecx, 4BC2448h
  0000000141ECBD4C  mov     edx, r9d
  0000000141ECBD4F  or      edx, 0FFFFFBBFh
  0000000141ECBD55  and     edx, ecx
  0000000141ECBD57  not     rax
  0000000141ECBD5A  shr     r10, 20h
  0000000141ECBD5E  not     r10d
  0000000141ECBD61  mov     rcx, r10
  0000000141ECBD64  mov     [rsp+490h+var_220], r10
  0000000141ECBD6C  and     ecx, 71h
  0000000141ECBD6F  imul    edx, ebp
  0000000141ECBD72  or      rdx, r12
  0000000141ECBD75  add     rdx, rsp
  0000000141ECBD78  add     rdx, 490h
  0000000141ECBD7F  mov     [rsp+490h+var_1B0], rdx
  0000000141ECBD87  mov     r10, rcx
  0000000141ECBD8A  mov     rdi, rcx
  0000000141ECBD8D  imul    r10, rdx
  0000000141ECBD91  not     r10
  0000000141ECBD94  and     r10, rax
  0000000141ECBD97  mov     [rsp+490h+var_230], r10
  0000000141ECBD9F  mov     eax, r13d
  0000000141ECBDA2  or      eax, 0C84FF2D0h
  0000000141ECBDA7  mov     edx, r9d
  0000000141ECBDAA  or      edx, 0FFFFEF2Fh
  0000000141ECBDB0  and     edx, eax
  0000000141ECBDB2  mov     eax, r13d
  0000000141ECBDB5  or      eax, 0F33C67B0h
  0000000141ECBDBA  mov     ecx, r9d
  0000000141ECBDBD  or      ecx, 0FFFFFA4Fh
  0000000141ECBDC3  and     ecx, eax
  0000000141ECBDC5  imul    edx, ebp
  0000000141ECBDC8  or      rdx, r12
  0000000141ECBDCB  mov     [rsp+490h+var_238], rdx
  0000000141ECBDD3  mov     rdx, [rsp+rdx+490h]
  0000000141ECBDDB  mov     [rsp+490h+var_258], rdx
  0000000141ECBDE3  mov     r10, r14
  0000000141ECBDE6  mov     [rsp+490h+var_470], r14
  0000000141ECBDEB  mov     rax, r14
  0000000141ECBDEE  imul    rax, rdx
  0000000141ECBDF2  not     rax
  0000000141ECBDF5  mov     rdx, r11
  0000000141ECBDF8  shr     rdx, 2Eh
  0000000141ECBDFC  not     edx
  0000000141ECBDFE  and     edx, 23001h
  0000000141ECBE04  imul    ecx, ebp
  0000000141ECBE07  or      rcx, r12
  0000000141ECBE0A  mov     [rsp+490h+var_318], rcx
  0000000141ECBE12  mov     r11, [rsp+rcx+490h]
  0000000141ECBE1A  mov     [rsp+490h+var_1C8], r11
  0000000141ECBE22  mov     rcx, rdx
  0000000141ECBE25  mov     [rsp+490h+var_450], rdx
  0000000141ECBE2A  imul    rcx, r11
  0000000141ECBE2E  not     rcx
  0000000141ECBE31  and     rcx, rax
  0000000141ECBE34  mov     [rsp+490h+var_60], rcx
  0000000141ECBE3C  mov     r11d, r13d
  0000000141ECBE3F  or      r11d, 0B1DE298h
  0000000141ECBE46  mov     ecx, r9d
  0000000141ECBE49  or      ecx, 0FFFFFF6Fh
  0000000141ECBE4F  and     ecx, r11d
  0000000141ECBE52  mov     r14d, r13d
  0000000141ECBE55  or      r14d, 75A7A408h
  0000000141ECBE5C  mov     eax, r9d
  0000000141ECBE5F  or      eax, 0FFFFFBFFh
  0000000141ECBE64  and     eax, r14d
  0000000141ECBE67  imul    ecx, ebp
  0000000141ECBE6A  or      rcx, r12
  0000000141ECBE6D  mov     [rsp+490h+var_260], rcx
  0000000141ECBE75  mov     r14, [rsp+rcx+490h]
  0000000141ECBE7D  mov     [rsp+490h+var_68], r14
  0000000141ECBE85  imul    r14, r10
  0000000141ECBE89  not     r14
  0000000141ECBE8C  imul    eax, ebp
  0000000141ECBE8F  or      rax, r12
  0000000141ECBE92  mov     [rsp+490h+var_270], rax
  0000000141ECBE9A  mov     rax, [rsp+rax+490h]
  0000000141ECBEA2  mov     [rsp+490h+var_188], rax
  0000000141ECBEAA  mov     rcx, rdx
  0000000141ECBEAD  imul    rcx, rax
  0000000141ECBEB1  not     rcx
  0000000141ECBEB4  and     rcx, r14
  0000000141ECBEB7  mov     [rsp+490h+var_70], rcx
  0000000141ECBEBF  mov     r14d, r13d
  0000000141ECBEC2  or      r14d, 0BD31E428h
  0000000141ECBEC9  mov     r15d, r9d
  0000000141ECBECC  or      r15d, 0FFFFFBDFh
  0000000141ECBED3  and     r15d, r14d
  0000000141ECBED6  mov     r14d, r13d
  0000000141ECBED9  or      r14d, 41286DE0h
  0000000141ECBEE0  mov     eax, r9d
  0000000141ECBEE3  or      eax, 0FFFFFA1Fh
  0000000141ECBEE8  and     eax, r14d
  0000000141ECBEEB  imul    r15d, ebp
  0000000141ECBEEF  or      r15, r12
  0000000141ECBEF2  add     r15, rsp
  0000000141ECBEF5  add     r15, 490h
  0000000141ECBEFC  mov     r10, [rsp+490h+var_440]
  0000000141ECBF01  imul    r15, r10
  0000000141ECBF05  not     r15
  0000000141ECBF08  imul    eax, ebp
  0000000141ECBF0B  or      rax, r12
  0000000141ECBF0E  mov     rdx, r12
  0000000141ECBF11  lea     r14, [rsp+rax+490h+var_490]
  0000000141ECBF15  add     r14, 490h
  0000000141ECBF1C  imul    r8, r14
  0000000141ECBF20  not     r8
  0000000141ECBF23  and     r8, r15
  0000000141ECBF26  mov     r15d, r13d
  0000000141ECBF29  or      r15d, 163BF900h
  0000000141ECBF30  mov     eax, r9d
  0000000141ECBF33  or      eax, 0FFFFEEFFh
  0000000141ECBF38  and     eax, r15d
  0000000141ECBF3B  not     r8
  0000000141ECBF3E  imul    eax, ebp
  0000000141ECBF41  or      rax, r12
  0000000141ECBF44  lea     r15, [rsp+rax+490h+var_490]
  0000000141ECBF48  add     r15, 490h
  0000000141ECBF4F  mov     rax, rdi
  0000000141ECBF52  imul    rax, r15
  0000000141ECBF56  mov     rcx, [r8+rax]
  0000000141ECBF5A  mov     [rsp+490h+var_78], rcx
  0000000141ECBF62  mov     rax, [rsp+490h+var_438]
  0000000141ECBF67  imul    rax, rcx
  0000000141ECBF6B  not     rax
  0000000141ECBF6E  mov     rcx, [rsp+490h+var_198]
  0000000141ECBF76  imul    rcx, [rsp+490h+var_468]
  0000000141ECBF7C  not     rcx
  0000000141ECBF7F  and     rcx, rax
  0000000141ECBF82  mov     [rsp+490h+var_80], rcx
  0000000141ECBF8A  imul    rax, [rsp+490h+var_3E8], 0FFFFFFFFFFFFFE60h
  0000000141ECBF96  lea     rcx, [rsp+490h]
  0000000141ECBF9E  imul    rcx, 0FFFFFFFFFFFFFE61h
  0000000141ECBFA5  add     rcx, rax
  0000000141ECBFA8  mov     [rsp+490h+var_1D0], rcx
  0000000141ECBFB0  mov     eax, r13d
  0000000141ECBFB3  or      eax, 7A63F460h
  0000000141ECBFB8  mov     ecx, r9d
  0000000141ECBFBB  or      ecx, 0FFFFEB9Fh
  0000000141ECBFC1  and     ecx, eax
  0000000141ECBFC3  mov     [rsp+490h+var_1C0], rcx
  0000000141ECBFCB  imul    r14, r10
  0000000141ECBFCF  mov     rax, [rsp+490h+var_338]
  0000000141ECBFD7  add     rax, rsp
  0000000141ECBFDA  add     rax, 490h
  0000000141ECBFE0  imul    rax, rdi
  0000000141ECBFE4  mov     r12, rdi
  0000000141ECBFE7  add     rax, r14
  0000000141ECBFEA  mov     [rsp+490h+var_338], rax
  0000000141ECBFF2  mov     eax, r13d
  0000000141ECBFF5  or      eax, 0DD009280h
  0000000141ECBFFA  mov     ecx, r9d
  0000000141ECBFFD  or      ecx, 0FFFFEF7Fh
  0000000141ECC003  and     ecx, eax
  0000000141ECC005  mov     eax, r13d
  0000000141ECC008  or      eax, 80C5B2B0h
  0000000141ECC00D  mov     r14d, r9d
  0000000141ECC010  or      r14d, 0FFFFEF4Fh
  0000000141ECC017  and     r14d, eax
  0000000141ECC01A  imul    ecx, ebp
  0000000141ECC01D  mov     rdi, rdx
  0000000141ECC020  or      rcx, rdx
  0000000141ECC023  lea     rax, [rsp+rcx+490h+var_490]
  0000000141ECC027  add     rax, 490h
  0000000141ECC02D  mov     r8, [rsp+490h+var_320]
  0000000141ECC035  imul    rax, r8
  0000000141ECC039  imul    r14d, ebp
  0000000141ECC03D  or      r14, rdx
  0000000141ECC040  lea     rdx, [rsp+r14+490h+var_490]
  0000000141ECC044  add     rdx, 490h
  0000000141ECC04B  mov     r10, [rsp+490h+var_488]
  0000000141ECC050  imul    rdx, r10
  0000000141ECC054  add     rdx, rax
  0000000141ECC057  mov     [rsp+490h+var_88], rdx
  0000000141ECC05F  lea     rax, [rsp+rsi+490h+var_490]
  0000000141ECC063  add     rax, 490h
  0000000141ECC069  imul    rax, r8
  0000000141ECC06D  not     rax
  0000000141ECC070  mov     rdx, [rsp+490h+var_448]
  0000000141ECC075  add     rdx, rsp
  0000000141ECC078  add     rdx, 490h
  0000000141ECC07F  imul    rdx, r10
  0000000141ECC083  not     rdx
  0000000141ECC086  and     rdx, rax
  0000000141ECC089  mov     [rsp+490h+var_1B8], rdx
  0000000141ECC091  mov     eax, r13d
  0000000141ECC094  or      eax, 0A3C53400h
  0000000141ECC099  mov     r11, r9
  0000000141ECC09C  mov     r14d, r11d
  0000000141ECC09F  or      r14d, 0FFFFEBFFh
  0000000141ECC0A6  and     r14d, eax
  0000000141ECC0A9  mov     eax, r13d
  0000000141ECC0AC  or      eax, 27BBBDD8h
  0000000141ECC0B1  mov     ecx, r11d
  0000000141ECC0B4  or      ecx, 0FFFFEA2Fh
  0000000141ECC0BA  and     ecx, eax
  0000000141ECC0BC  mov     rax, [rsp+490h+var_3E0]
  0000000141ECC0C4  lea     rsi, [rsp+rax+490h+var_490]
  0000000141ECC0C8  add     rsi, 490h
  0000000141ECC0CF  imul    r8, rsi
  0000000141ECC0D3  imul    ecx, ebp
  0000000141ECC0D6  or      rcx, rdi
  0000000141ECC0D9  add     rcx, rsp
  0000000141ECC0DC  add     rcx, 490h
  0000000141ECC0E3  imul    rcx, r10
  0000000141ECC0E7  add     rcx, r8
  0000000141ECC0EA  mov     [rsp+490h+var_90], rcx
  0000000141ECC0F2  mov     rax, [rsp+490h+var_348]
  0000000141ECC0FA  lea     rdx, [rsp+rax+490h+var_490]
  0000000141ECC0FE  add     rdx, 490h
  0000000141ECC105  mov     rax, [rsp+490h+var_378]
  0000000141ECC10D  add     rax, rsp
  0000000141ECC110  add     rax, 490h
  0000000141ECC116  mov     r9, r12
  0000000141ECC119  mov     [rsp+490h+var_2F0], r12
  0000000141ECC121  imul    rax, r12
  0000000141ECC125  not     rax
  0000000141ECC128  mov     rcx, [rsp+490h+var_3D8]
  0000000141ECC130  imul    rdx, rcx
  0000000141ECC134  not     rdx
  0000000141ECC137  and     rdx, rax
  0000000141ECC13A  mov     [rsp+490h+var_378], rdx
  0000000141ECC142  mov     eax, r13d
  0000000141ECC145  or      eax, 5909E8C8h
  0000000141ECC14A  mov     edx, r11d
  0000000141ECC14D  or      edx, 0FFFFFF3Fh
  0000000141ECC153  and     edx, eax
  0000000141ECC155  mov     [rsp+490h+var_3E0], rdx
  0000000141ECC15D  mov     rax, [rsp+490h+var_480]
  0000000141ECC162  add     rax, rsp
  0000000141ECC165  add     rax, 490h
  0000000141ECC16B  imul    rcx, rax
  0000000141ECC16F  not     rcx
  0000000141ECC172  mov     rdx, [rsp+490h+var_428]
  0000000141ECC177  lea     r12, [rsp+rdx+490h+var_490]
  0000000141ECC17B  add     r12, 490h
  0000000141ECC182  mov     rdx, [rsp+490h+var_440]
  0000000141ECC187  imul    r12, rdx
  0000000141ECC18B  not     r12
  0000000141ECC18E  and     r12, rcx
  0000000141ECC191  lea     rcx, [rsp+rbx+490h+var_490]
  0000000141ECC195  add     rcx, 490h
  0000000141ECC19C  imul    rax, rdx
  0000000141ECC1A0  not     rax
  0000000141ECC1A3  imul    rcx, r9
  0000000141ECC1A7  not     rcx
  0000000141ECC1AA  and     rcx, rax
  0000000141ECC1AD  mov     [rsp+490h+var_1E8], rcx
  0000000141ECC1B5  mov     rax, [rsp+490h+var_430]
  0000000141ECC1BA  shr     rax, 26h
  0000000141ECC1BE  not     eax
  0000000141ECC1C0  mov     [rsp+490h+var_430], rax
  0000000141ECC1C5  mov     ecx, eax
  0000000141ECC1C7  and     ecx, 2300001h
  0000000141ECC1CD  imul    r15, rcx
  0000000141ECC1D1  mov     rdx, rcx
  0000000141ECC1D4  mov     [rsp+490h+var_3F0], rcx
  0000000141ECC1DC  not     r15
  0000000141ECC1DF  mov     rax, [rsp+490h+var_370]
  0000000141ECC1E7  add     rax, rsp
  0000000141ECC1EA  add     rax, 490h
  0000000141ECC1F0  mov     r8, [rsp+490h+var_450]
  0000000141ECC1F5  imul    rax, r8
  0000000141ECC1F9  not     rax
  0000000141ECC1FC  and     rax, r15
  0000000141ECC1FF  mov     [rsp+490h+var_370], rax
  0000000141ECC207  mov     rax, [rsp+490h+var_340]
  0000000141ECC20F  lea     rbx, [rsp+rax+490h+var_490]
  0000000141ECC213  add     rbx, 490h
  0000000141ECC21A  mov     rax, [rsp+490h+var_228]
  0000000141ECC222  lea     rcx, [rsp+rax+490h+var_490]
  0000000141ECC226  add     rcx, 490h
  0000000141ECC22D  mov     rax, r8
  0000000141ECC230  imul    rax, rbx
  0000000141ECC234  imul    rcx, rdx
  0000000141ECC238  add     rcx, rax
  0000000141ECC23B  mov     [rsp+490h+var_348], rcx
  0000000141ECC243  mov     rax, [rsp+490h+var_210]
  0000000141ECC24B  add     rax, rsp
  0000000141ECC24E  add     rax, 490h
  0000000141ECC254  imul    rsi, rdx
  0000000141ECC258  imul    rax, r8
  0000000141ECC25C  add     rax, rsi
  0000000141ECC25F  mov     [rsp+490h+var_340], rax
  0000000141ECC267  mov     eax, r13d
  0000000141ECC26A  or      eax, 8F149450h
  0000000141ECC26F  mov     ecx, r11d
  0000000141ECC272  or      ecx, 0FFFFEBAFh
  0000000141ECC278  and     ecx, eax
  0000000141ECC27A  mov     eax, r13d
  0000000141ECC27D  or      eax, 0D69ED470h
  0000000141ECC282  mov     r15d, r11d
  0000000141ECC285  mov     r10, r11
  0000000141ECC288  or      r15d, 0FFFFEB8Fh
  0000000141ECC28F  and     r15d, eax
  0000000141ECC292  imul    ecx, ebp
  0000000141ECC295  or      rcx, rdi
  0000000141ECC298  lea     rax, [rsp+rcx+490h+var_490]
  0000000141ECC29C  add     rax, 490h
  0000000141ECC2A2  mov     rsi, [rsp+490h+var_470]
  0000000141ECC2A7  imul    rsi, rax
  0000000141ECC2AB  mov     r11, [rsp+490h+var_458]
  0000000141ECC2B0  imul    rbx, r11
  0000000141ECC2B4  mov     r8, [rsp+490h+var_320]
  0000000141ECC2BC  imul    rax, r8
  0000000141ECC2C0  add     rax, rbx
  0000000141ECC2C3  not     rax
  0000000141ECC2C6  mov     rcx, [rsp+490h+var_200]
  0000000141ECC2CE  add     rcx, rsp
  0000000141ECC2D1  add     rcx, 490h
  0000000141ECC2D8  mov     r9, [rsp+490h+var_488]
  0000000141ECC2DD  imul    rcx, r9
  0000000141ECC2E1  not     rcx
  0000000141ECC2E4  and     rcx, rax
  0000000141ECC2E7  mov     [rsp+490h+var_200], rcx
  0000000141ECC2EF  mov     eax, r13d
  0000000141ECC2F2  or      eax, 0CEB1B8E0h
  0000000141ECC2F7  mov     ecx, r10d
  0000000141ECC2FA  or      ecx, 0FFFFEF1Fh
  0000000141ECC300  and     ecx, eax
  0000000141ECC302  mov     rax, [rsp+490h+var_360]
  0000000141ECC30A  add     rax, rsp
  0000000141ECC30D  add     rax, 490h
  0000000141ECC313  imul    rax, r11
  0000000141ECC317  imul    ecx, ebp
  0000000141ECC31A  or      rcx, rdi
  0000000141ECC31D  lea     rdx, [rsp+rcx+490h+var_490]
  0000000141ECC321  add     rdx, 490h
  0000000141ECC328  mov     [rsp+490h+var_448], rdx
  0000000141ECC32D  mov     rcx, r8
  0000000141ECC330  imul    r8, rdx
  0000000141ECC334  add     r8, rax
  0000000141ECC337  mov     rax, [rsp+490h+var_208]
  0000000141ECC33F  add     rax, rsp
  0000000141ECC342  add     rax, 490h
  0000000141ECC348  imul    rax, r9
  0000000141ECC34C  not     rax
  0000000141ECC34F  not     r8
  0000000141ECC352  and     r8, rax
  0000000141ECC355  mov     [rsp+490h+var_298], r8
  0000000141ECC35D  mov     rax, [rsp+490h+var_368]
  0000000141ECC365  lea     r8, [rsp+rax+490h+var_490]
  0000000141ECC369  add     r8, 490h
  0000000141ECC370  mov     [rsp+490h+var_428], r8
  0000000141ECC375  mov     rax, rcx
  0000000141ECC378  mov     r9, rcx
  0000000141ECC37B  imul    rax, [rsp+490h+var_1D0]
  0000000141ECC384  mov     rcx, r11
  0000000141ECC387  imul    rcx, r8
  0000000141ECC38B  add     rcx, rax
  0000000141ECC38E  mov     [rsp+490h+var_98], rcx
  0000000141ECC396  mov     eax, r13d
  0000000141ECC399  or      eax, 0F99E2DC0h
  0000000141ECC39E  mov     ecx, r10d
  0000000141ECC3A1  or      ecx, 0FFFFFA3Fh
  0000000141ECC3A7  and     ecx, eax
  0000000141ECC3A9  mov     rax, [rsp+490h+var_350]
  0000000141ECC3B1  lea     r8, [rsp+rax+490h+var_490]
  0000000141ECC3B5  add     r8, 490h
  0000000141ECC3BC  mov     [rsp+490h+var_480], r8
  0000000141ECC3C1  mov     rax, r11
  0000000141ECC3C4  imul    rax, r8
  0000000141ECC3C8  imul    ecx, ebp
  0000000141ECC3CB  or      rcx, rdi
  0000000141ECC3CE  lea     rdx, [rsp+rcx+490h+var_490]
  0000000141ECC3D2  add     rdx, 490h
  0000000141ECC3D9  mov     [rsp+490h+var_2A8], rdx
  0000000141ECC3E1  mov     rcx, r9
  0000000141ECC3E4  imul    rcx, rdx
  0000000141ECC3E8  add     rcx, rax
  0000000141ECC3EB  mov     [rsp+490h+var_A0], rcx
  0000000141ECC3F3  mov     eax, r13d
  0000000141ECC3F6  or      eax, 4F774780h
  0000000141ECC3FB  mov     ecx, r10d
  0000000141ECC3FE  or      ecx, 0FFFFFA7Fh
  0000000141ECC404  and     ecx, eax
  0000000141ECC406  imul    r14d, ebp
  0000000141ECC40A  or      r14, rdi
  0000000141ECC40D  lea     rdx, [rsp+r14+490h+var_490]
  0000000141ECC411  add     rdx, 490h
  0000000141ECC418  mov     [rsp+490h+var_368], rdx
  0000000141ECC420  mov     rax, [rsp+490h+var_2F0]
  0000000141ECC428  imul    rax, rdx
  0000000141ECC42C  imul    ecx, ebp
  0000000141ECC42F  or      rcx, rdi
  0000000141ECC432  add     rcx, rsp
  0000000141ECC435  add     rcx, 490h
  0000000141ECC43C  mov     rbx, [rsp+490h+var_440]
  0000000141ECC441  mov     rdx, rbx
  0000000141ECC444  imul    rdx, rcx
  0000000141ECC448  add     rdx, rax
  0000000141ECC44B  mov     [rsp+490h+var_360], rdx
  0000000141ECC453  mov     rax, [rsp+490h+var_308]
  0000000141ECC45B  add     rax, rsp
  0000000141ECC45E  add     rax, 490h
  0000000141ECC464  imul    rax, [rsp+490h+var_490]
  0000000141ECC469  imul    rcx, [rsp+490h+var_438]
  0000000141ECC46F  add     rcx, rax
  0000000141ECC472  mov     [rsp+490h+var_350], rcx
  0000000141ECC47A  mov     rax, [rsp+490h+var_230]
  0000000141ECC482  not     rax
  0000000141ECC485  mov     rcx, [rax]
  0000000141ECC488  mov     [rsp+490h+var_210], rcx
  0000000141ECC490  mov     rax, [rsp+490h+var_470]
  0000000141ECC495  imul    rax, rcx
  0000000141ECC499  mov     r9, [rsp+490h+var_3F0]
  0000000141ECC4A1  mov     rcx, r9
  0000000141ECC4A4  imul    rcx, [rsp+490h+var_188]
  0000000141ECC4AD  add     rcx, rax
  0000000141ECC4B0  mov     [rsp+490h+var_208], rcx
  0000000141ECC4B8  mov     rax, [rsp+490h+var_238]
  0000000141ECC4C0  lea     r11, [rsp+rax+490h+var_490]
  0000000141ECC4C4  add     r11, 490h
  0000000141ECC4CB  mov     rax, [rsp+490h+var_420]
  0000000141ECC4D0  add     rax, rsp
  0000000141ECC4D3  add     rax, 490h
  0000000141ECC4D9  imul    rax, rbx
  0000000141ECC4DD  not     rax
  0000000141ECC4E0  imul    r11, [rsp+490h+var_3D8]
  0000000141ECC4E9  not     r11
  0000000141ECC4EC  and     r11, rax
  0000000141ECC4EF  mov     r8, rbp
  0000000141ECC4F2  mov     rcx, [rsp+490h+var_1A0]
  0000000141ECC4FA  imul    rcx, rbp
  0000000141ECC4FE  mov     [rsp+490h+var_1A0], rcx
  0000000141ECC506  mov     rcx, 79834A33DDCBFF19h
  0000000141ECC510  or      rcx, r13
  0000000141ECC513  mov     rax, [rsp+490h+var_330]
  0000000141ECC51B  or      rax, 0FFFFFFFFFFFFEAEEh
  0000000141ECC521  mov     [rsp+490h+var_2A0], rax
  0000000141ECC529  and     rcx, rax
  0000000141ECC52C  imul    rcx, rbp
  0000000141ECC530  mov     [rsp+490h+var_228], rcx
  0000000141ECC538  mov     rcx, [rsp+490h+var_1C0]
  0000000141ECC540  imul    ecx, r8d
  0000000141ECC544  mov     rdx, rdi
  0000000141ECC547  or      rcx, rdi
  0000000141ECC54A  mov     [rsp+490h+var_1C0], rcx
  0000000141ECC552  mov     rax, [rsp+490h+var_358]
  0000000141ECC55A  add     rax, rsp
  0000000141ECC55D  add     rax, 490h
  0000000141ECC563  mov     rcx, [rsp+490h+var_218]
  0000000141ECC56B  lea     rbp, [rsp+rcx+490h+var_490]
  0000000141ECC56F  add     rbp, 490h
  0000000141ECC576  imul    rax, r9
  0000000141ECC57A  mov     rcx, [rsp+490h+var_450]
  0000000141ECC57F  imul    rbp, rcx
  0000000141ECC583  add     rbp, rax
  0000000141ECC586  mov     r10, [rsp+490h+var_3E0]
  0000000141ECC58E  imul    r10d, r8d
  0000000141ECC592  or      r10, rdi
  0000000141ECC595  mov     [rsp+490h+var_3E0], r10
  0000000141ECC59D  not     rax
  0000000141ECC5A0  not     rsi
  0000000141ECC5A3  mov     [rsp+490h+var_420], rsi
  0000000141ECC5A8  and     rax, rsi
  0000000141ECC5AB  mov     [rsp+490h+var_A8], rax
  0000000141ECC5B3  imul    r15d, r8d
  0000000141ECC5B7  mov     rdi, r8
  0000000141ECC5BA  or      r15, rdx
  0000000141ECC5BD  lea     rax, [rsp+r15+490h+var_490]
  0000000141ECC5C1  add     rax, 490h
  0000000141ECC5C7  imul    rax, rcx
  0000000141ECC5CB  mov     [rsp+490h+var_B0], rax
  0000000141ECC5D3  mov     r8, rcx
  0000000141ECC5D6  test    byte ptr [rsp+490h+var_220], 1
  0000000141ECC5DE  mov     rax, [rsp+490h+var_260]
  0000000141ECC5E6  lea     rcx, [rsp+rax+490h]
  0000000141ECC5EE  mov     rax, [rsp+490h+var_1D0]
  0000000141ECC5F6  cmovnz  rcx, rax
  0000000141ECC5FA  mov     [rsp+490h+var_230], rcx
  0000000141ECC602  not     r12
  0000000141ECC605  cmovnz  r12, rax
  0000000141ECC609  mov     [rsp+490h+var_220], r12
  0000000141ECC611  not     r11
  0000000141ECC614  cmovnz  r11, rax
  0000000141ECC618  mov     [rsp+490h+var_218], r11
  0000000141ECC620  mov     eax, r13d
  0000000141ECC623  or      eax, 0E81E6908h
  0000000141ECC628  mov     r10, [rsp+490h+var_478]
  0000000141ECC62D  mov     ecx, r10d
  0000000141ECC630  or      ecx, 0FFFFFEFFh
  0000000141ECC636  and     ecx, eax
  0000000141ECC638  imul    ecx, edi
  0000000141ECC63B  mov     r15, rdx
  0000000141ECC63E  or      rcx, rdx
  0000000141ECC641  mov     rax, [rsp+rcx+490h]
  0000000141ECC649  mov     [rsp+490h+var_308], rax
  0000000141ECC651  mov     r11, [rsp+490h+var_2F0]
  0000000141ECC659  imul    rax, r11
  0000000141ECC65D  not     rax
  0000000141ECC660  mov     rdx, [rsp+490h+var_1C8]
  0000000141ECC668  imul    rdx, rbx
  0000000141ECC66C  not     rdx
  0000000141ECC66F  and     rdx, rax
  0000000141ECC672  mov     [rsp+490h+var_1C8], rdx
  0000000141ECC67A  mov     rax, [rsp+490h+var_2F8]
  0000000141ECC682  add     rax, rsp
  0000000141ECC685  add     rax, 490h
  0000000141ECC68B  mov     [rsp+490h+var_2B0], rax
  0000000141ECC693  lea     r14, [rsp+rcx+490h+var_490]
  0000000141ECC697  add     r14, 490h
  0000000141ECC69E  mov     r12, r9
  0000000141ECC6A1  mov     rcx, r9
  0000000141ECC6A4  imul    rcx, rax
  0000000141ECC6A8  imul    r14, r8
  0000000141ECC6AC  mov     r9, r8
  0000000141ECC6AF  add     r14, rcx
  0000000141ECC6B2  mov     ecx, r13d
  0000000141ECC6B5  or      ecx, 7D94D798h
  0000000141ECC6BB  mov     edx, r10d
  0000000141ECC6BE  mov     rsi, r10
  0000000141ECC6C1  or      edx, 0FFFFEA6Fh
  0000000141ECC6C7  and     edx, ecx
  0000000141ECC6C9  mov     rax, rdi
  0000000141ECC6CC  imul    edx, eax
  0000000141ECC6CF  or      rdx, r15
  0000000141ECC6D2  mov     rcx, [rsp+rdx+490h]
  0000000141ECC6DA  mov     rdx, r11
  0000000141ECC6DD  imul    rcx, r11
  0000000141ECC6E1  mov     r11, [rsp+490h+var_248]
  0000000141ECC6E9  mov     r8, [rsp+r11+490h]
  0000000141ECC6F1  mov     [rsp+490h+var_2F8], r8
  0000000141ECC6F9  mov     r10, r8
  0000000141ECC6FC  imul    r10, rbx
  0000000141ECC700  add     r10, rcx
  0000000141ECC703  mov     [rsp+490h+var_238], r10
  0000000141ECC70B  lea     r10, [rsp+r11+490h+var_490]
  0000000141ECC70F  add     r10, 490h
  0000000141ECC716  mov     rcx, [rsp+490h+var_240]
  0000000141ECC71E  add     rcx, rsp
  0000000141ECC721  add     rcx, 490h
  0000000141ECC728  imul    rcx, [rsp+490h+var_490]
  0000000141ECC72D  imul    r10, [rsp+490h+var_438]
  0000000141ECC733  add     r10, rcx
  0000000141ECC736  mov     [rsp+490h+var_358], r10
  0000000141ECC73E  mov     r10, [rsp+490h+var_258]
  0000000141ECC746  imul    r10, rbx
  0000000141ECC74A  mov     rcx, [rsp+490h+var_198]
  0000000141ECC752  imul    rcx, rdx
  0000000141ECC756  add     rcx, r10
  0000000141ECC759  mov     [rsp+490h+var_240], rcx
  0000000141ECC761  mov     ecx, r13d
  0000000141ECC764  or      ecx, 196CC438h
  0000000141ECC76A  mov     edx, esi
  0000000141ECC76C  mov     rdi, rsi
  0000000141ECC76F  or      edx, 0FFFFFBCFh
  0000000141ECC775  and     edx, ecx
  0000000141ECC777  imul    edx, eax
  0000000141ECC77A  or      rdx, r15
  0000000141ECC77D  lea     rcx, [rsp+rdx+490h+var_490]
  0000000141ECC781  add     rcx, 490h
  0000000141ECC788  imul    rcx, r12
  0000000141ECC78C  not     rcx
  0000000141ECC78F  mov     rdx, [rsp+490h+var_310]
  0000000141ECC797  add     rdx, rsp
  0000000141ECC79A  add     rdx, 490h
  0000000141ECC7A1  imul    rdx, r9
  0000000141ECC7A5  not     rdx
  0000000141ECC7A8  and     rdx, rcx
  0000000141ECC7AB  mov     r10, [rsp+490h+var_470]
  0000000141ECC7B0  test    r10b, 1
  0000000141ECC7B4  mov     r8, [rsp+490h+var_3F8]
  0000000141ECC7BC  mov     rcx, r8
  0000000141ECC7BF  mov     rsi, [rsp+490h+var_290]
  0000000141ECC7C7  cmovnz  rcx, rsi
  0000000141ECC7CB  mov     [rsp+490h+var_260], rcx
  0000000141ECC7D3  mov     rcx, [rsp+490h+var_1A8]
  0000000141ECC7DB  cmovz   rcx, r8
  0000000141ECC7DF  mov     [rsp+490h+var_1A8], rcx
  0000000141ECC7E7  mov     rcx, [rsp+490h+var_250]
  0000000141ECC7EF  lea     r8, [rsp+rcx+490h]
  0000000141ECC7F7  mov     [rsp+490h+var_310], r8
  0000000141ECC7FF  cmovnz  rbp, r8
  0000000141ECC803  mov     [rsp+490h+var_250], rbp
  0000000141ECC80B  mov     rcx, [rsp+490h+var_370]
  0000000141ECC813  not     rcx
  0000000141ECC816  cmovnz  rcx, r8
  0000000141ECC81A  mov     [rsp+490h+var_370], rcx
  0000000141ECC822  mov     rcx, [rsp+490h+var_348]
  0000000141ECC82A  mov     r11, [rsp+490h+var_480]
  0000000141ECC82F  cmovnz  rcx, r11
  0000000141ECC833  mov     [rsp+490h+var_348], rcx
  0000000141ECC83B  mov     rcx, [rsp+490h+var_340]
  0000000141ECC843  cmovnz  rcx, r8
  0000000141ECC847  mov     [rsp+490h+var_340], rcx
  0000000141ECC84F  cmovnz  r14, r8
  0000000141ECC853  mov     [rsp+490h+var_248], r14
  0000000141ECC85B  not     rdx
  0000000141ECC85E  cmovnz  rdx, r8
  0000000141ECC862  mov     [rsp+490h+var_258], rdx
  0000000141ECC86A  test    byte ptr [rsp+490h+var_268], 1
  0000000141ECC872  mov     rcx, [rsp+490h+var_270]
  0000000141ECC87A  lea     rcx, [rsp+rcx+490h]
  0000000141ECC882  cmovnz  rcx, r11
  0000000141ECC886  mov     [rsp+490h+var_268], rcx
  0000000141ECC88E  mov     rcx, [rsp+490h+var_378]
  0000000141ECC896  not     rcx
  0000000141ECC899  cmovnz  rcx, r11
  0000000141ECC89D  mov     rbx, r11
  0000000141ECC8A0  mov     [rsp+490h+var_378], rcx
  0000000141ECC8A8  mov     rcx, [rsp+490h+var_448]
  0000000141ECC8AD  cmovnz  rcx, [rsp+490h+var_368]
  0000000141ECC8B6  mov     [rsp+490h+var_270], rcx
  0000000141ECC8BE  mov     ecx, r13d
  0000000141ECC8C1  or      ecx, 0CB80DDC8h
  0000000141ECC8C7  mov     r9d, edi
  0000000141ECC8CA  or      r9d, 0FFFFEA3Fh
  0000000141ECC8D1  and     r9d, ecx
  0000000141ECC8D4  mov     rdx, 0ACB926D29F8F36EBh
  0000000141ECC8DE  or      rdx, r13
  0000000141ECC8E1  mov     r11, [rsp+490h+var_330]
  0000000141ECC8E9  mov     rcx, r11
  0000000141ECC8EC  or      rcx, 0FFFFFFFFFFFFEB1Ch
  0000000141ECC8F3  and     rcx, rdx
  0000000141ECC8F6  mov     rdx, 785E2EC2EC6621E3h
  0000000141ECC900  or      rdx, r13
  0000000141ECC903  mov     r8, r11
  0000000141ECC906  mov     r14, r11
  0000000141ECC909  or      r8, 0FFFFFFFFFFFFFE1Ch
  0000000141ECC910  and     r8, rdx
  0000000141ECC913  not     rsi
  0000000141ECC916  imul    rcx, rax
  0000000141ECC91A  imul    r8, rax
  0000000141ECC91E  mov     r12, rax
  0000000141ECC921  and     r8, rsi
  0000000141ECC924  not     r8
  0000000141ECC927  and     rcx, r8
  0000000141ECC92A  not     rcx
  0000000141ECC92D  and     rcx, [rsp+490h+var_410]
  0000000141ECC935  mov     r11, 524D7747DECA25A4h
  0000000141ECC93F  or      r11, r13
  0000000141ECC942  mov     rdx, r14
  0000000141ECC945  or      rdx, 0FFFFFFFFFFFFFA5Bh
  0000000141ECC94C  and     rdx, r11
  0000000141ECC94F  imul    rdx, rax
  0000000141ECC953  and     rdx, r8
  0000000141ECC956  not     rcx
  0000000141ECC959  not     rdx
  0000000141ECC95C  and     rdx, rcx
  0000000141ECC95F  mov     r8, rdx
  0000000141ECC962  mov     ecx, dword ptr [rsp+490h+var_460]
  0000000141ECC966  shl     r8, cl
  0000000141ECC969  mov     ecx, dword ptr [rsp+490h+var_398]
  0000000141ECC970  shr     rdx, cl
  0000000141ECC973  not     r8
  0000000141ECC976  not     rdx
  0000000141ECC979  and     rdx, r8
  0000000141ECC97C  not     rdx
  0000000141ECC97F  mov     r11, r10
  0000000141ECC982  imul    rdx, r10
  0000000141ECC986  mov     rcx, [rsp+490h+var_1D8]
  0000000141ECC98E  mov     rax, [rsp+490h+var_450]
  0000000141ECC993  imul    rcx, rax
  0000000141ECC997  add     rcx, rdx
  0000000141ECC99A  mov     [rsp+490h+var_1D8], rcx
  0000000141ECC9A2  mov     ecx, r13d
  0000000141ECC9A5  or      ecx, 55D90DD0h
  0000000141ECC9AB  mov     edx, edi
  0000000141ECC9AD  or      edx, 0FFFFFA2Fh
  0000000141ECC9B3  and     edx, ecx
  0000000141ECC9B5  imul    edx, r12d
  0000000141ECC9B9  or      rdx, r15
  0000000141ECC9BC  lea     rcx, [rsp+rdx+490h+var_490]
  0000000141ECC9C0  add     rcx, 490h
  0000000141ECC9C7  mov     rdi, [rsp+490h+var_458]
  0000000141ECC9CC  imul    rcx, rdi
  0000000141ECC9D0  not     rcx
  0000000141ECC9D3  mov     rdx, [rsp+490h+var_278]
  0000000141ECC9DB  add     rdx, rsp
  0000000141ECC9DE  add     rdx, 490h
  0000000141ECC9E5  mov     r10, [rsp+490h+var_488]
  0000000141ECC9EA  imul    rdx, r10
  0000000141ECC9EE  not     rdx
  0000000141ECC9F1  and     rdx, rcx
  0000000141ECC9F4  imul    r9d, r12d
  0000000141ECC9F8  or      r9, r15
  0000000141ECC9FB  mov     [rsp+490h+var_460], r9
  0000000141ECCA00  bt      dword ptr [rsp+490h+var_380], 0Fh
  0000000141ECCA09  not     rdx
  0000000141ECCA0C  cmovb   rdx, rbx
  0000000141ECCA10  mov     [rsp+490h+var_278], rdx
  0000000141ECCA18  mov     rcx, 6D573BAB60F09656h
  0000000141ECCA22  or      rcx, r13
  0000000141ECCA25  mov     rdx, r14
  0000000141ECCA28  or      rdx, 0FFFFFFFFFFFFEBA9h
  0000000141ECCA2F  and     rdx, rcx
  0000000141ECCA32  mov     rcx, 0B65717E3B1B472EFh
  0000000141ECCA3C  or      rcx, r13
  0000000141ECCA3F  mov     r8, r14
  0000000141ECCA42  or      r8, 0FFFFFFFFFFFFEF18h
  0000000141ECCA49  and     r8, rcx
  0000000141ECCA4C  mov     rbx, r12
  0000000141ECCA4F  imul    rdx, r12
  0000000141ECCA53  imul    r8, r12
  0000000141ECCA57  and     r8, rsi
  0000000141ECCA5A  not     r8
  0000000141ECCA5D  and     r8, rdx
  0000000141ECCA60  mov     rdx, [rsp+490h+var_280]
  0000000141ECCA68  imul    rdx, rax
  0000000141ECCA6C  mov     r9, rax
  0000000141ECCA6F  mov     rcx, rdx
  0000000141ECCA72  not     rcx
  0000000141ECCA75  imul    r8, r11
  0000000141ECCA79  and     rdx, r8
  0000000141ECCA7C  not     r8
  0000000141ECCA7F  and     r8, rcx
  0000000141ECCA82  not     r8
  0000000141ECCA85  not     rdx
  0000000141ECCA88  and     rdx, r8
  0000000141ECCA8B  add     r8, r8
  0000000141ECCA8E  sub     r8, rdx
  0000000141ECCA91  mov     [rsp+490h+var_280], r8
  0000000141ECCA99  mov     r8, [rsp+490h+var_468]
  0000000141ECCA9E  mov     rax, [rsp+490h+var_2A8]
  0000000141ECCAA6  imul    rax, r8
  0000000141ECCAAA  not     rax
  0000000141ECCAAD  mov     rcx, rax
  0000000141ECCAB0  mov     rax, [rsp+490h+var_288]
  0000000141ECCAB8  add     rax, rsp
  0000000141ECCABB  add     rax, 490h
  0000000141ECCAC1  mov     rbp, [rsp+490h+var_490]
  0000000141ECCAC5  imul    rax, rbp
  0000000141ECCAC9  not     rax
  0000000141ECCACC  and     rax, rcx
  0000000141ECCACF  mov     r12, rax
  0000000141ECCAD2  mov     rcx, 49F02B403DA695E9h
  0000000141ECCADC  or      rcx, r13
  0000000141ECCADF  mov     rdx, r14
  0000000141ECCAE2  or      rdx, 0FFFFFFFFFFFFEA1Eh
  0000000141ECCAE9  and     rdx, rcx
  0000000141ECCAEC  mov     rcx, 87B8C3B9260B93FFh
  0000000141ECCAF6  or      rcx, r13
  0000000141ECCAF9  mov     rax, r14
  0000000141ECCAFC  or      rax, 0FFFFFFFFFFFFEE08h
  0000000141ECCB02  and     rax, rcx
  0000000141ECCB05  imul    rdx, rbx
  0000000141ECCB09  imul    rax, rbx
  0000000141ECCB0D  and     rax, rsi
  0000000141ECCB10  not     rax
  0000000141ECCB13  and     rax, rdx
  0000000141ECCB16  imul    rax, rdi
  0000000141ECCB1A  mov     rdx, [rsp+490h+var_300]
  0000000141ECCB22  imul    rdx, r10
  0000000141ECCB26  mov     rcx, rdx
  0000000141ECCB29  not     rcx
  0000000141ECCB2C  and     rdx, rax
  0000000141ECCB2F  not     rax
  0000000141ECCB32  and     rax, rcx
  0000000141ECCB35  not     rax
  0000000141ECCB38  or      rax, rdx
  0000000141ECCB3B  mov     [rsp+490h+var_288], rax
  0000000141ECCB43  mov     rax, r11
  0000000141ECCB46  imul    rax, [rsp+490h+var_2B0]
  0000000141ECCB4F  not     rax
  0000000141ECCB52  mov     rcx, rax
  0000000141ECCB55  mov     rax, [rsp+490h+var_418]
  0000000141ECCB5A  add     rax, rsp
  0000000141ECCB5D  add     rax, 490h
  0000000141ECCB63  imul    rax, r9
  0000000141ECCB67  not     rax
  0000000141ECCB6A  and     rax, rcx
  0000000141ECCB6D  mov     [rsp+490h+var_398], rax
  0000000141ECCB75  mov     rcx, 22BB31EDBCA6C7CEh
  0000000141ECCB7F  or      rcx, r13
  0000000141ECCB82  mov     rax, r14
  0000000141ECCB85  or      rax, 0FFFFFFFFFFFFFA39h
  0000000141ECCB8B  and     rax, rcx
  0000000141ECCB8E  mov     rcx, 0FC8C22B6C3DB0AB1h
  0000000141ECCB98  or      rcx, r13
  0000000141ECCB9B  mov     rdx, r14
  0000000141ECCB9E  or      rdx, 0FFFFFFFFFFFFFF4Eh
  0000000141ECCBA5  and     rdx, rcx
  0000000141ECCBA8  imul    rax, rbx
  0000000141ECCBAC  imul    rdx, rbx
  0000000141ECCBB0  and     rdx, [rsp+490h+var_178]
  0000000141ECCBB8  not     rdx
  0000000141ECCBBB  add     rax, rdx
  0000000141ECCBBE  not     rax
  0000000141ECCBC1  and     rax, rsi
  0000000141ECCBC4  mov     rcx, 4049AA9CF5AD9511h
  0000000141ECCBCE  or      rcx, r13
  0000000141ECCBD1  and     rcx, [rsp+490h+var_2A0]
  0000000141ECCBD9  imul    rcx, rbx
  0000000141ECCBDD  add     rcx, rdx
  0000000141ECCBE0  not     rax
  0000000141ECCBE3  and     rcx, rax
  0000000141ECCBE6  mov     rax, [rsp+490h+var_298]
  0000000141ECCBEE  not     rax
  0000000141ECCBF1  mov     r10, [rax]
  0000000141ECCBF4  mov     rsi, r8
  0000000141ECCBF7  imul    rcx, r8
  0000000141ECCBFB  mov     rax, rcx
  0000000141ECCBFE  not     rax
  0000000141ECCC01  mov     rdx, r10
  0000000141ECCC04  not     rdx
  0000000141ECCC07  mov     r11, [rsp+490h+var_408]
  0000000141ECCC0F  imul    r11, rbp
  0000000141ECCC13  mov     rdi, rbp
  0000000141ECCC16  mov     r8, r11
  0000000141ECCC19  not     r8
  0000000141ECCC1C  mov     r9, rdx
  0000000141ECCC1F  mov     r15, rdx
  0000000141ECCC22  and     r9, r8
  0000000141ECCC25  not     r9
  0000000141ECCC28  mov     rdx, r10
  0000000141ECCC2B  and     rdx, r11
  0000000141ECCC2E  not     rdx
  0000000141ECCC31  and     rdx, rax
  0000000141ECCC34  and     rdx, r9
  0000000141ECCC37  and     r11, r15
  0000000141ECCC3A  mov     rbp, r15
  0000000141ECCC3D  mov     [rsp+490h+var_470], r15
  0000000141ECCC42  not     r11
  0000000141ECCC45  mov     r9, r10
  0000000141ECCC48  mov     r15, r10
  0000000141ECCC4B  mov     [rsp+490h+var_300], r10
  0000000141ECCC53  and     r9, r8
  0000000141ECCC56  mov     r10, r9
  0000000141ECCC59  not     r10
  0000000141ECCC5C  and     r10, r11
  0000000141ECCC5F  and     r8, rcx
  0000000141ECCC62  mov     r11, r10
  0000000141ECCC65  not     r11
  0000000141ECCC68  and     r11, rax
  0000000141ECCC6B  not     r11
  0000000141ECCC6E  and     rcx, r10
  0000000141ECCC71  not     rcx
  0000000141ECCC74  and     rcx, r11
  0000000141ECCC77  and     r15, r8
  0000000141ECCC7A  not     r8
  0000000141ECCC7D  and     r8, rbp
  0000000141ECCC80  not     r8
  0000000141ECCC83  not     r15
  0000000141ECCC86  and     r15, r8
  0000000141ECCC89  and     r10, rax
  0000000141ECCC8C  sub     r15, r10
  0000000141ECCC8F  add     r15, rcx
  0000000141ECCC92  and     r9, rax
  0000000141ECCC95  add     r9, r9
  0000000141ECCC98  sub     r15, r9
  0000000141ECCC9B  add     r15, rdx
  0000000141ECCC9E  mov     [rsp+490h+var_290], r15
  0000000141ECCCA6  mov     rax, [rsp+490h+var_388]
  0000000141ECCCAE  lea     rdx, [rsp+rax+490h+var_490]
  0000000141ECCCB2  add     rdx, 490h
  0000000141ECCCB9  mov     rax, [rsp+490h+var_390]
  0000000141ECCCC1  add     rax, rsp
  0000000141ECCCC4  add     rax, 490h
  0000000141ECCCCA  imul    rax, rdi
  0000000141ECCCCE  mov     rcx, rsi
  0000000141ECCCD1  imul    rcx, rdx
  0000000141ECCCD5  mov     r9, rdx
  0000000141ECCCD8  mov     [rsp+490h+var_2B0], rdx
  0000000141ECCCE0  mov     rdx, rcx
  0000000141ECCCE3  not     rdx
  0000000141ECCCE6  mov     r8, rax
  0000000141ECCCE9  not     r8
  0000000141ECCCEC  and     rdx, rax
  0000000141ECCCEF  and     r8, rcx
  0000000141ECCCF2  and     rcx, rax
  0000000141ECCCF5  lea     rax, [r8+rcx*2]
  0000000141ECCCF9  add     rax, rdx
  0000000141ECCCFC  test    byte ptr [rsp+490h+var_438], 1
  0000000141ECCD01  mov     rcx, [rsp+490h+var_448]
  0000000141ECCD06  cmovnz  rcx, r9
  0000000141ECCD0A  mov     [rsp+490h+var_2A8], rcx
  0000000141ECCD12  not     r12
  0000000141ECCD15  mov     rcx, [rsp+490h+var_480]
  0000000141ECCD1A  cmovnz  r12, rcx
  0000000141ECCD1E  mov     [rsp+490h+var_298], r12
  0000000141ECCD26  cmovnz  rax, rcx
  0000000141ECCD2A  mov     [rsp+490h+var_2A0], rax
  0000000141ECCD32  mov     rax, 42F19FA4EF81566Ah
  0000000141ECCD3C  or      rax, r13
  0000000141ECCD3F  mov     rcx, r14
  0000000141ECCD42  or      rcx, 0FFFFFFFFFFFFEB9Dh
  0000000141ECCD49  and     rcx, rax
  0000000141ECCD4C  mov     [rsp+490h+var_380], rcx
  0000000141ECCD54  mov     rax, 0B30AABC2DED1138Bh
  0000000141ECCD5E  or      rax, r13
  0000000141ECCD61  mov     rcx, r14
  0000000141ECCD64  or      rcx, 0FFFFFFFFFFFFEE7Ch
  0000000141ECCD6B  and     rcx, rax
  0000000141ECCD6E  mov     [rsp+490h+var_388], rcx
  0000000141ECCD76  imul    rax, [rsp+490h+var_1E0], 39h ; '9'
  0000000141ECCD7F  imul    rcx, [rsp+490h+var_400], 38h ; '8'
  0000000141ECCD88  add     rcx, rax
  0000000141ECCD8B  mov     [rsp+490h+var_390], rcx
  0000000141ECCD93  mov     eax, r13d
  0000000141ECCD96  or      eax, 1E291490h
  0000000141ECCD9B  mov     rdx, [rsp+490h+var_478]
  0000000141ECCDA0  mov     ecx, edx
  0000000141ECCDA2  or      ecx, 0FFFFEB6Fh
  0000000141ECCDA8  and     ecx, eax
  0000000141ECCDAA  mov     eax, r13d
  0000000141ECCDAD  or      eax, 0A6DBAE80h
  0000000141ECCDB2  or      edx, 0FFFFFB7Fh
  0000000141ECCDB8  and     edx, eax
  0000000141ECCDBA  imul    ecx, ebx
  0000000141ECCDBD  mov     r8, [rsp+490h+var_328]
  0000000141ECCDC5  or      rcx, r8
  0000000141ECCDC8  lea     rax, [rsp+rcx+490h+var_490]
  0000000141ECCDCC  add     rax, 490h
  0000000141ECCDD2  imul    rax, [rsp+490h+var_488]
  0000000141ECCDD8  not     rax
  0000000141ECCDDB  imul    edx, ebx
  0000000141ECCDDE  or      rdx, r8
  0000000141ECCDE1  lea     rcx, [rsp+rdx+490h+var_490]
  0000000141ECCDE5  add     rcx, 490h
  0000000141ECCDEC  imul    rcx, [rsp+490h+var_320]
  0000000141ECCDF5  not     rcx
  0000000141ECCDF8  and     rcx, rax
  0000000141ECCDFB  mov     [rsp+490h+var_B8], rcx
  0000000141ECCE03  mov     rax, 0BB1ACA0424CF3F45h
  0000000141ECCE0D  or      rax, r13
  0000000141ECCE10  mov     r9, r14
  0000000141ECCE13  or      r9, 0FFFFFFFFFFFFEABAh
  0000000141ECCE1A  and     r9, rax
  0000000141ECCE1D  mov     rcx, 0AC96AF08668EC47Dh
  0000000141ECCE27  or      rcx, r13
  0000000141ECCE2A  mov     rax, r14
  0000000141ECCE2D  or      rax, 0FFFFFFFFFFFFFB8Ah
  0000000141ECCE33  and     rax, rcx
  0000000141ECCE36  mov     rcx, 0EEEEC6FA51BEA6B8h
  0000000141ECCE40  or      rcx, r13
  0000000141ECCE43  mov     rdx, r14
  0000000141ECCE46  or      rdx, 0FFFFFFFFFFFFFB4Fh
  0000000141ECCE4D  and     rdx, rcx
  0000000141ECCE50  mov     rcx, 0B1C997F292130DFEh
  0000000141ECCE5A  or      rcx, r13
  0000000141ECCE5D  mov     r8, r14
  0000000141ECCE60  or      r8, 0FFFFFFFFFFFFFA09h
  0000000141ECCE67  and     r8, rcx
  0000000141ECCE6A  imul    rdx, rbx
  0000000141ECCE6E  imul    r8, rbx
  0000000141ECCE72  mov     rdi, rbx
  0000000141ECCE75  add     r8, [rsp+490h+var_2F8]
  0000000141ECCE7D  and     r8, rdx
  0000000141ECCE80  mov     rbx, [rsp+490h+var_308]
  0000000141ECCE88  mov     rcx, rbx
  0000000141ECCE8B  not     rcx
  0000000141ECCE8E  and     rbx, r8
  0000000141ECCE91  not     r8
  0000000141ECCE94  and     r8, rcx
  0000000141ECCE97  not     r8
  0000000141ECCE9A  not     rbx
  0000000141ECCE9D  and     rbx, r8
  0000000141ECCEA0  imul    rax, rdi
  0000000141ECCEA4  add     rbx, rax
  0000000141ECCEA7  mov     r8, rbx
  0000000141ECCEAA  mov     rax, 54317131A2BE49CEh
  0000000141ECCEB4  mov     [rsp+490h+var_1F0], r13
  0000000141ECCEBC  or      rax, r13
  0000000141ECCEBF  mov     rcx, r14
  0000000141ECCEC2  or      rcx, 0FFFFFFFFFFFFFE39h
  0000000141ECCEC9  and     rcx, rax
  0000000141ECCECC  imul    r9, rdi
  0000000141ECCED0  mov     r15, r9
  0000000141ECCED3  mov     r12, r9
  0000000141ECCED6  not     r15
  0000000141ECCED9  mov     [rsp+490h+var_410], r15
  0000000141ECCEE1  mov     rax, rbx
  0000000141ECCEE4  not     rax
  0000000141ECCEE7  mov     rsi, rax
  0000000141ECCEEA  imul    rcx, rdi
  0000000141ECCEEE  mov     [rsp+490h+var_1F8], rdi
  0000000141ECCEF6  mov     r10, rcx
  0000000141ECCEF9  mov     rdx, rcx
  0000000141ECCEFC  not     r10
  0000000141ECCEFF  mov     rcx, 0A27C3B35C78D9D23h
  0000000141ECCF09  or      rcx, r13
  0000000141ECCF0C  mov     rax, r14
  0000000141ECCF0F  or      rax, 0FFFFFFFFFFFFEADCh
  0000000141ECCF15  mov     [rsp+490h+var_458], rax
  0000000141ECCF1A  and     rcx, rax
  0000000141ECCF1D  imul    rcx, rdi
  0000000141ECCF21  mov     rdi, r9
  0000000141ECCF24  and     rdi, rbx
  0000000141ECCF27  mov     [rsp+490h+var_408], rdi
  0000000141ECCF2F  not     rdi
  0000000141ECCF32  mov     rax, rdi
  0000000141ECCF35  and     r15, rsi
  0000000141ECCF38  mov     rbx, r10
  0000000141ECCF3B  and     rbx, rcx
  0000000141ECCF3E  and     rbx, r15
  0000000141ECCF41  not     r15
  0000000141ECCF44  mov     r11, rax
  0000000141ECCF47  and     r15, rax
  0000000141ECCF4A  mov     rax, r15
  0000000141ECCF4D  not     rax
  0000000141ECCF50  and     rax, rcx
  0000000141ECCF53  not     rax
  0000000141ECCF56  mov     r14, rcx
  0000000141ECCF59  not     r14
  0000000141ECCF5C  and     r15, r14
  0000000141ECCF5F  not     r15
  0000000141ECCF62  and     r15, r10
  0000000141ECCF65  and     r15, rax
  0000000141ECCF68  mov     [rsp+490h+var_2B8], r8
  0000000141ECCF70  mov     r9, r8
  0000000141ECCF73  mov     [rsp+490h+var_418], rdx
  0000000141ECCF78  and     r9, rdx
  0000000141ECCF7B  not     r9
  0000000141ECCF7E  mov     r13, r12
  0000000141ECCF81  mov     [rsp+490h+var_2C8], r12
  0000000141ECCF89  and     r9, r12
  0000000141ECCF8C  mov     rbp, rsi
  0000000141ECCF8F  and     rbp, r10
  0000000141ECCF92  mov     rax, rbp
  0000000141ECCF95  not     rax
  0000000141ECCF98  and     r9, rax
  0000000141ECCF9B  mov     r12, rdx
  0000000141ECCF9E  and     r12, rcx
  0000000141ECCFA1  and     r13, r10
  0000000141ECCFA4  and     r13, rsi
  0000000141ECCFA7  mov     [rsp+490h+var_2D8], rsi
  0000000141ECCFAF  mov     rdi, r8
  0000000141ECCFB2  and     rdi, rcx
  0000000141ECCFB5  mov     rdx, [rsp+490h+var_410]
  0000000141ECCFBD  mov     rax, rdx
  0000000141ECCFC0  and     rax, rcx
  0000000141ECCFC3  mov     r8, r14
  0000000141ECCFC6  and     r8, r9
  0000000141ECCFC9  not     r9
  0000000141ECCFCC  and     r9, rcx
  0000000141ECCFCF  and     rbp, rcx
  0000000141ECCFD2  and     r11, rcx
  0000000141ECCFD5  mov     [rsp+490h+var_2D0], r11
  0000000141ECCFDD  and     rcx, r13
  0000000141ECCFE0  not     r13
  0000000141ECCFE3  and     r13, r14
  0000000141ECCFE6  not     r13
  0000000141ECCFE9  not     rcx
  0000000141ECCFEC  and     rcx, r13
  0000000141ECCFEF  mov     r11, rdx
  0000000141ECCFF2  and     r12, rdx
  0000000141ECCFF5  and     r12, rsi
  0000000141ECCFF8  not     rcx
  0000000141ECCFFB  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141ECD005  imul    rcx, rdx
  0000000141ECD009  add     rcx, r12
  0000000141ECD00C  inc     rdx
  0000000141ECD00F  mov     [rsp+490h+var_2C0], rdx
  0000000141ECD017  imul    r15, rdx
  0000000141ECD01B  add     rcx, r15
  0000000141ECD01E  not     rdi
  0000000141ECD021  mov     r15, r10
  0000000141ECD024  and     r15, rdi
  0000000141ECD027  not     r15
  0000000141ECD02A  mov     r13, [rsp+490h+var_2C8]
  0000000141ECD032  and     r15, r13
  0000000141ECD035  add     r15, rcx
  0000000141ECD038  mov     rcx, r13
  0000000141ECD03B  and     rcx, r14
  0000000141ECD03E  not     rcx
  0000000141ECD041  not     rax
  0000000141ECD044  and     rax, rcx
  0000000141ECD047  mov     rsi, [rsp+490h+var_2B8]
  0000000141ECD04F  mov     rcx, rsi
  0000000141ECD052  and     rcx, rax
  0000000141ECD055  not     rax
  0000000141ECD058  mov     rdx, [rsp+490h+var_2D8]
  0000000141ECD060  and     rax, rdx
  0000000141ECD063  not     rax
  0000000141ECD066  not     rcx
  0000000141ECD069  and     rcx, rax
  0000000141ECD06C  not     rcx
  0000000141ECD06F  mov     r12, [rsp+490h+var_418]
  0000000141ECD074  and     rcx, r12
  0000000141ECD077  not     rcx
  0000000141ECD07A  lea     rcx, [r15+rcx*2]
  0000000141ECD07E  not     r8
  0000000141ECD081  not     r9
  0000000141ECD084  and     r9, r8
  0000000141ECD087  mov     r15, rdx
  0000000141ECD08A  mov     rax, rdx
  0000000141ECD08D  and     rax, r14
  0000000141ECD090  not     rax
  0000000141ECD093  and     rax, rdi
  0000000141ECD096  mov     r8, r11
  0000000141ECD099  mov     rdi, r11
  0000000141ECD09C  and     r8, r12
  0000000141ECD09F  and     r8, rax
  0000000141ECD0A2  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141ECD0AC  lea     r11, [rdx+3]
  0000000141ECD0B0  imul    r11, r8
  0000000141ECD0B4  not     r9
  0000000141ECD0B7  imul    r9, rdx
  0000000141ECD0BB  add     r11, r9
  0000000141ECD0BE  not     rbx
  0000000141ECD0C1  mov     rdx, 5555555555555555h
  0000000141ECD0CB  lea     r8, [rdx-2]
  0000000141ECD0CF  imul    r8, rbx
  0000000141ECD0D3  add     r8, r11
  0000000141ECD0D6  add     r8, rcx
  0000000141ECD0D9  mov     rdx, r15
  0000000141ECD0DC  and     rdx, r12
  0000000141ECD0DF  mov     rcx, rsi
  0000000141ECD0E2  mov     r9, rsi
  0000000141ECD0E5  and     rcx, r10
  0000000141ECD0E8  not     rcx
  0000000141ECD0EB  not     rdx
  0000000141ECD0EE  and     rdx, rcx
  0000000141ECD0F1  not     rax
  0000000141ECD0F4  and     rax, r12
  0000000141ECD0F7  and     r12, r13
  0000000141ECD0FA  not     rdx
  0000000141ECD0FD  and     rdx, r14
  0000000141ECD100  not     rdx
  0000000141ECD103  and     rdx, r13
  0000000141ECD106  not     rax
  0000000141ECD109  and     rax, r13
  0000000141ECD10C  and     r13, rbp
  0000000141ECD10F  not     rbp
  0000000141ECD112  mov     r11, rdi
  0000000141ECD115  and     rbp, rdi
  0000000141ECD118  not     rbp
  0000000141ECD11B  not     r13
  0000000141ECD11E  and     r13, rbp
  0000000141ECD121  mov     rbx, [rsp+490h+var_408]
  0000000141ECD129  and     rbx, r14
  0000000141ECD12C  not     rbx
  0000000141ECD12F  mov     rdi, [rsp+490h+var_2D0]
  0000000141ECD137  not     rdi
  0000000141ECD13A  and     rdi, rbx
  0000000141ECD13D  not     rdi
  0000000141ECD140  and     rdi, r10
  0000000141ECD143  and     r10, r11
  0000000141ECD146  not     r10
  0000000141ECD149  and     r10, r14
  0000000141ECD14C  and     r15, r10
  0000000141ECD14F  not     r10
  0000000141ECD152  and     r10, rsi
  0000000141ECD155  and     r9, r14
  0000000141ECD158  not     r9
  0000000141ECD15B  and     r12, r9
  0000000141ECD15E  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141ECD168  imul    r13, r11
  0000000141ECD16C  not     r12
  0000000141ECD16F  mov     r9, 5555555555555555h
  0000000141ECD179  imul    r12, r9
  0000000141ECD17D  add     r12, r13
  0000000141ECD180  not     rdx
  0000000141ECD183  imul    rdx, r9
  0000000141ECD187  add     rdx, r12
  0000000141ECD18A  imul    rdi, r9
  0000000141ECD18E  add     rdi, rdx
  0000000141ECD191  not     rax
  0000000141ECD194  imul    rax, r11
  0000000141ECD198  add     rax, rdi
  0000000141ECD19B  add     rax, r8
  0000000141ECD19E  not     r15
  0000000141ECD1A1  not     r10
  0000000141ECD1A4  and     r10, r15
  0000000141ECD1A7  not     r10
  0000000141ECD1AA  imul    r10, [rsp+490h+var_2C0]
  0000000141ECD1B3  lea     rdx, [r10+rax]
  0000000141ECD1B7  inc     rdx
  0000000141ECD1BA  mov     rsi, [rsp+490h+var_3E8]
  0000000141ECD1C2  lea     rax, ds:0[rsi*8]
  0000000141ECD1CA  lea     rax, [rax+rax*4]
  0000000141ECD1CE  lea     r11, [rsp+490h]
  0000000141ECD1D6  imul    rcx, r11, -27h
  0000000141ECD1DA  sub     rcx, rax
  0000000141ECD1DD  mov     [rsp+490h+var_D0], rcx
  0000000141ECD1E5  mov     rbp, [rsp+490h+var_330]
  0000000141ECD1ED  mov     rax, rbp
  0000000141ECD1F0  or      rax, 0FFFFFFFFFFFFEBEFh
  0000000141ECD1F6  mov     ecx, eax
  0000000141ECD1F8  and     ecx, dword ptr [rsp+490h+var_3B0]
  0000000141ECD1FF  mov     [rsp+490h+var_2C0], rcx
  0000000141ECD207  mov     rcx, [rsp+490h+var_3B8]
  0000000141ECD20F  add     rcx, rsp
  0000000141ECD212  add     rcx, 490h
  0000000141ECD219  imul    rcx, [rsp+490h+var_450]
  0000000141ECD21F  not     rcx
  0000000141ECD222  and     rcx, [rsp+490h+var_420]
  0000000141ECD227  mov     r8, rcx
  0000000141ECD22A  mov     rcx, [rsp+490h+var_380]
  0000000141ECD232  mov     r14, [rsp+490h+var_1F8]
  0000000141ECD23A  imul    rcx, r14
  0000000141ECD23E  mov     [rsp+490h+var_380], rcx
  0000000141ECD246  mov     rcx, [rsp+490h+var_388]
  0000000141ECD24E  imul    rcx, r14
  0000000141ECD252  mov     [rsp+490h+var_388], rcx
  0000000141ECD25A  mov     r15, [rsp+490h+var_468]
  0000000141ECD25F  imul    rdx, r15
  0000000141ECD263  mov     [rsp+490h+var_2B8], rdx
  0000000141ECD26B  test    byte ptr [rsp+490h+var_430], 1
  0000000141ECD270  mov     rcx, [rsp+490h+var_318]
  0000000141ECD278  lea     rcx, [rsp+rcx+490h]
  0000000141ECD280  mov     rdx, [rsp+490h+var_480]
  0000000141ECD285  cmovnz  rcx, rdx
  0000000141ECD289  mov     [rsp+490h+var_2D0], rcx
  0000000141ECD291  mov     rcx, [rsp+490h+var_398]
  0000000141ECD299  not     rcx
  0000000141ECD29C  cmovnz  rcx, rdx
  0000000141ECD2A0  mov     [rsp+490h+var_398], rcx
  0000000141ECD2A8  not     r8
  0000000141ECD2AB  cmovnz  r8, rdx
  0000000141ECD2AF  mov     [rsp+490h+var_2C8], r8
  0000000141ECD2B7  mov     rcx, [rsp+490h+var_460]
  0000000141ECD2BC  lea     rdx, [rsp+rcx+490h]
  0000000141ECD2C4  mov     [rsp+490h+var_D8], rdx
  0000000141ECD2CC  mov     rcx, [rsp+490h+var_448]
  0000000141ECD2D1  cmovnz  rcx, rdx
  0000000141ECD2D5  mov     [rsp+490h+var_448], rcx
  0000000141ECD2DA  mov     r8, [rsp+490h+var_1F0]
  0000000141ECD2E2  mov     ecx, r8d
  0000000141ECD2E5  or      ecx, 2E033370h
  0000000141ECD2EB  mov     r9, [rsp+490h+var_478]
  0000000141ECD2F0  mov     edx, r9d
  0000000141ECD2F3  or      edx, 0FFFFEE8Fh
  0000000141ECD2F9  and     edx, ecx
  0000000141ECD2FB  mov     ecx, r8d
  0000000141ECD2FE  mov     rbx, r8
  0000000141ECD301  or      ecx, 0E1BCA2F8h
  0000000141ECD307  mov     r8d, r9d
  0000000141ECD30A  mov     r10, r9
  0000000141ECD30D  or      r8d, 0FFFFFF0Fh
  0000000141ECD314  and     r8d, ecx
  0000000141ECD317  imul    edx, r14d
  0000000141ECD31B  mov     r9, [rsp+490h+var_328]
  0000000141ECD323  or      rdx, r9
  0000000141ECD326  lea     rcx, [rsp+rdx+490h+var_490]
  0000000141ECD32A  add     rcx, 490h
  0000000141ECD331  imul    rcx, [rsp+490h+var_440]
  0000000141ECD337  imul    r8d, r14d
  0000000141ECD33B  or      r8, r9
  0000000141ECD33E  mov     rdi, r9
  0000000141ECD341  lea     rdx, [rsp+r8+490h+var_490]
  0000000141ECD345  add     rdx, 490h
  0000000141ECD34C  imul    rdx, [rsp+490h+var_2F0]
  0000000141ECD355  add     rdx, rcx
  0000000141ECD358  mov     rcx, [rsp+490h+var_400]
  0000000141ECD360  lea     rcx, [rcx+rcx*4]
  0000000141ECD364  mov     r9, [rsp+490h+var_1E0]
  0000000141ECD36C  lea     r8, [r9+r9*4]
  0000000141ECD370  lea     r8, [r9+r8*8]
  0000000141ECD374  lea     r8, [r8+rcx*8]
  0000000141ECD378  test    byte ptr [rsp+490h+var_3D8], 1
  0000000141ECD380  mov     rcx, [rsp+490h+var_3C8]
  0000000141ECD388  lea     rcx, [rsp+rcx+490h]
  0000000141ECD390  cmovz   rcx, rdx
  0000000141ECD394  mov     [rsp+490h+var_C0], rcx
  0000000141ECD39C  mov     rcx, [rsp+490h+var_338]
  0000000141ECD3A4  mov     rdx, [rsp+490h+var_310]
  0000000141ECD3AC  cmovnz  rcx, rdx
  0000000141ECD3B0  mov     [rsp+490h+var_338], rcx
  0000000141ECD3B8  mov     rcx, [rsp+490h+var_1E8]
  0000000141ECD3C0  not     rcx
  0000000141ECD3C3  cmovnz  rcx, [rsp+490h+var_368]
  0000000141ECD3CC  mov     [rsp+490h+var_1E8], rcx
  0000000141ECD3D4  mov     rcx, [rsp+490h+var_3E0]
  0000000141ECD3DC  lea     r9, [rsp+rcx+490h]
  0000000141ECD3E4  mov     [rsp+490h+var_E0], r9
  0000000141ECD3EC  mov     rcx, [rsp+490h+var_360]
  0000000141ECD3F4  cmovnz  rcx, r9
  0000000141ECD3F8  mov     [rsp+490h+var_360], rcx
  0000000141ECD400  mov     r9, [rsp+490h+var_3F8]
  0000000141ECD408  cmovz   r8, r9
  0000000141ECD40C  mov     [rsp+490h+var_C8], r8
  0000000141ECD414  mov     rcx, [rsp+490h+var_3A8]
  0000000141ECD41C  lea     r8, [rsp+rcx+490h+var_490]
  0000000141ECD420  add     r8, 490h
  0000000141ECD427  imul    r8, [rsp+490h+var_490]
  0000000141ECD42C  mov     rcx, [rsp+490h+var_3D0]
  0000000141ECD434  add     rcx, rsp
  0000000141ECD437  add     rcx, 490h
  0000000141ECD43E  imul    rcx, [rsp+490h+var_438]
  0000000141ECD444  not     rcx
  0000000141ECD447  not     r8
  0000000141ECD44A  and     r8, rcx
  0000000141ECD44D  test    r15b, 1
  0000000141ECD451  mov     rcx, [rsp+490h+var_390]
  0000000141ECD459  cmovz   rcx, r9
  0000000141ECD45D  mov     [rsp+490h+var_390], rcx
  0000000141ECD465  mov     rcx, [rsp+490h+var_1B0]
  0000000141ECD46D  cmovnz  rcx, rdx
  0000000141ECD471  mov     [rsp+490h+var_1B0], rcx
  0000000141ECD479  mov     rcx, [rsp+490h+var_350]
  0000000141ECD481  cmovnz  rcx, rdx
  0000000141ECD485  mov     [rsp+490h+var_350], rcx
  0000000141ECD48D  mov     rcx, [rsp+490h+var_358]
  0000000141ECD495  cmovnz  rcx, rdx
  0000000141ECD499  mov     [rsp+490h+var_358], rcx
  0000000141ECD4A1  not     r8
  0000000141ECD4A4  cmovnz  r8, rdx
  0000000141ECD4A8  mov     [rsp+490h+var_2D8], r8
  0000000141ECD4B0  mov     ecx, ebx
  0000000141ECD4B2  or      ecx, 6A6F64E8h
  0000000141ECD4B8  mov     r8, r10
  0000000141ECD4BB  mov     edx, r8d
  0000000141ECD4BE  or      edx, 0FFFFFB1Fh
  0000000141ECD4C4  and     edx, ecx
  0000000141ECD4C6  mov     ecx, ebx
  0000000141ECD4C8  or      ecx, 0A5507940h
  0000000141ECD4CE  or      r8d, 0FFFFEEBFh
  0000000141ECD4D5  and     r8d, ecx
  0000000141ECD4D8  imul    edx, r14d
  0000000141ECD4DC  or      rdx, rdi
  0000000141ECD4DF  lea     rcx, [rsp+rdx+490h+var_490]
  0000000141ECD4E3  add     rcx, 490h
  0000000141ECD4EA  mov     r10, [rsp+490h+var_320]
  0000000141ECD4F2  imul    rcx, r10
  0000000141ECD4F6  imul    r8d, r14d
  0000000141ECD4FA  or      r8, rdi
  0000000141ECD4FD  add     r8, rsp
  0000000141ECD500  add     r8, 490h
  0000000141ECD507  mov     rdx, [rsp+490h+var_488]
  0000000141ECD50C  imul    r8, rdx
  0000000141ECD510  add     r8, rcx
  0000000141ECD513  mov     [rsp+490h+var_E8], r8
  0000000141ECD51B  mov     rcx, [rsp+490h+var_3A0]
  0000000141ECD523  add     rcx, rsp
  0000000141ECD526  add     rcx, 490h
  0000000141ECD52D  imul    rcx, rdx
  0000000141ECD531  mov     rdx, rcx
  0000000141ECD534  not     rdx
  0000000141ECD537  mov     r9, [rsp+490h+var_428]
  0000000141ECD53C  imul    r9, r10
  0000000141ECD540  mov     r8, rcx
  0000000141ECD543  and     r8, r9
  0000000141ECD546  and     rdx, r9
  0000000141ECD549  not     r9
  0000000141ECD54C  and     r9, rcx
  0000000141ECD54F  not     rdx
  0000000141ECD552  not     r9
  0000000141ECD555  and     r9, rdx
  0000000141ECD558  not     r9
  0000000141ECD55B  add     r9, r8
  0000000141ECD55E  mov     [rsp+490h+var_428], r9
  0000000141ECD563  imul    rcx, rsi, 0FFFFFFFFFFFFFB60h
  0000000141ECD56A  imul    rdx, r11, 0FFFFFFFFFFFFFB61h
  0000000141ECD571  add     rdx, rcx
  0000000141ECD574  imul    rdx, [rsp+490h+var_3F0]
  0000000141ECD57D  mov     [rsp+490h+var_F0], rdx
  0000000141ECD585  mov     rcx, 967B25184D6D2109h
  0000000141ECD58F  or      rcx, rbx
  0000000141ECD592  mov     r9, rbp
  0000000141ECD595  or      r9, 0FFFFFFFFFFFFFEFEh
  0000000141ECD59C  and     r9, rcx
  0000000141ECD59F  mov     rcx, 56A97ED776C0C5FDh
  0000000141ECD5A9  or      rcx, rbx
  0000000141ECD5AC  mov     r11, rbp
  0000000141ECD5AF  or      r11, 0FFFFFFFFFFFFFA0Ah
  0000000141ECD5B6  and     r11, rcx
  0000000141ECD5B9  mov     rcx, 0C420072B6CD01410h
  0000000141ECD5C3  or      rcx, rbx
  0000000141ECD5C6  and     rcx, rax
  0000000141ECD5C9  mov     rsi, 45710735C78D9D23h
  0000000141ECD5D3  or      rsi, rbx
  0000000141ECD5D6  mov     r10, [rsp+490h+var_458]
  0000000141ECD5DB  and     rsi, r10
  0000000141ECD5DE  mov     rax, 0A3258952916F9D23h
  0000000141ECD5E8  or      rax, rbx
  0000000141ECD5EB  and     rax, r10
  0000000141ECD5EE  imul    rax, r14
  0000000141ECD5F2  and     rax, [rsp+490h+var_3C0]
  0000000141ECD5FA  mov     r15, [rsp+490h+var_300]
  0000000141ECD602  and     r15, rax
  0000000141ECD605  not     rax
  0000000141ECD608  and     rax, [rsp+490h+var_470]
  0000000141ECD60D  not     rax
  0000000141ECD610  not     r15
  0000000141ECD613  and     r15, rax
  0000000141ECD616  imul    rcx, r14
  0000000141ECD61A  add     r15, rcx
  0000000141ECD61D  mov     rax, 0B8A2BC5E50CCA356h
  0000000141ECD627  or      rax, rbx
  0000000141ECD62A  or      rbp, 0FFFFFFFFFFFFFEA9h
  0000000141ECD631  and     rbp, rax
  0000000141ECD634  mov     rax, r14
  0000000141ECD637  mov     r10, r9
  0000000141ECD63A  imul    r10, r14
  0000000141ECD63E  mov     rcx, r10
  0000000141ECD641  not     rcx
  0000000141ECD644  mov     r9, rcx
  0000000141ECD647  mov     [rsp+490h+var_458], rcx
  0000000141ECD64C  imul    r11, r14
  0000000141ECD650  mov     rdi, r11
  0000000141ECD653  mov     r14, r11
  0000000141ECD656  not     rdi
  0000000141ECD659  imul    rsi, rax
  0000000141ECD65D  mov     rcx, rsi
  0000000141ECD660  not     rcx
  0000000141ECD663  mov     r8, r15
  0000000141ECD666  not     r8
  0000000141ECD669  imul    rbp, rax
  0000000141ECD66D  mov     r11, r8
  0000000141ECD670  mov     rbx, r8
  0000000141ECD673  and     r11, rbp
  0000000141ECD676  not     r11
  0000000141ECD679  mov     rax, rbp
  0000000141ECD67C  not     rax
  0000000141ECD67F  mov     [rsp+490h+var_430], rax
  0000000141ECD684  mov     r8, r15
  0000000141ECD687  and     r8, rax
  0000000141ECD68A  mov     r13, r9
  0000000141ECD68D  and     r13, rdi
  0000000141ECD690  not     r13
  0000000141ECD693  mov     [rsp+490h+var_490], r13
  0000000141ECD697  mov     rax, r10
  0000000141ECD69A  and     rax, r14
  0000000141ECD69D  mov     r12, r14
  0000000141ECD6A0  mov     [rsp+490h+var_3E8], rax
  0000000141ECD6A8  mov     rdx, rax
  0000000141ECD6AB  not     rdx
  0000000141ECD6AE  mov     rax, r13
  0000000141ECD6B1  and     rax, rdx
  0000000141ECD6B4  mov     [rsp+490h+var_3F0], rax
  0000000141ECD6BC  mov     rax, rdx
  0000000141ECD6BF  mov     rdx, rcx
  0000000141ECD6C2  and     rax, rcx
  0000000141ECD6C5  not     rax
  0000000141ECD6C8  and     rax, r8
  0000000141ECD6CB  mov     [rsp+490h+var_100], rax
  0000000141ECD6D3  mov     rcx, r8
  0000000141ECD6D6  not     rcx
  0000000141ECD6D9  and     rcx, r11
  0000000141ECD6DC  mov     rax, rdx
  0000000141ECD6DF  and     rax, rcx
  0000000141ECD6E2  not     rax
  0000000141ECD6E5  not     rcx
  0000000141ECD6E8  mov     r9, rsi
  0000000141ECD6EB  and     rcx, rsi
  0000000141ECD6EE  not     rcx
  0000000141ECD6F1  and     rcx, rax
  0000000141ECD6F4  mov     [rsp+490h+var_120], rcx
  0000000141ECD6FC  mov     rax, rdx
  0000000141ECD6FF  mov     [rsp+490h+var_2E0], r15
  0000000141ECD707  and     rax, r15
  0000000141ECD70A  not     rax
  0000000141ECD70D  mov     rcx, rsi
  0000000141ECD710  and     rcx, rbx
  0000000141ECD713  mov     [rsp+490h+var_3F8], rcx
  0000000141ECD71B  not     rcx
  0000000141ECD71E  and     rcx, rax
  0000000141ECD721  mov     [rsp+490h+var_3A8], rcx
  0000000141ECD729  mov     rcx, r10
  0000000141ECD72C  and     rcx, rbx
  0000000141ECD72F  mov     r13, rbx
  0000000141ECD732  mov     [rsp+490h+var_2E8], rbx
  0000000141ECD73A  mov     [rsp+490h+var_F8], rcx
  0000000141ECD742  mov     rax, rdx
  0000000141ECD745  and     rax, rcx
  0000000141ECD748  mov     rsi, rbp
  0000000141ECD74B  mov     rcx, rbp
  0000000141ECD74E  and     rcx, rax
  0000000141ECD751  not     rax
  0000000141ECD754  mov     rbp, [rsp+490h+var_430]
  0000000141ECD759  and     rax, rbp
  0000000141ECD75C  not     rax
  0000000141ECD75F  not     rcx
  0000000141ECD762  and     rcx, rax
  0000000141ECD765  mov     [rsp+490h+var_3A0], rcx
  0000000141ECD76D  mov     rcx, rdx
  0000000141ECD770  mov     r11, rdx
  0000000141ECD773  and     rcx, rsi
  0000000141ECD776  mov     rbx, rsi
  0000000141ECD779  mov     rax, rdi
  0000000141ECD77C  and     rax, rcx
  0000000141ECD77F  not     rax
  0000000141ECD782  mov     rsi, rcx
  0000000141ECD785  not     rsi
  0000000141ECD788  and     r14, rsi
  0000000141ECD78B  not     r14
  0000000141ECD78E  and     r14, rax
  0000000141ECD791  mov     r8, r9
  0000000141ECD794  and     r8, r15
  0000000141ECD797  mov     rax, r10
  0000000141ECD79A  and     rax, rdi
  0000000141ECD79D  mov     r15, rdi
  0000000141ECD7A0  mov     [rsp+490h+var_318], rdi
  0000000141ECD7A8  mov     rdx, rcx
  0000000141ECD7AB  and     rdx, r13
  0000000141ECD7AE  not     rdx
  0000000141ECD7B1  and     rdx, rax
  0000000141ECD7B4  mov     [rsp+490h+var_110], rdx
  0000000141ECD7BC  not     rax
  0000000141ECD7BF  mov     rdi, [rsp+490h+var_458]
  0000000141ECD7C4  mov     rdx, rdi
  0000000141ECD7C7  and     rdx, r12
  0000000141ECD7CA  mov     r13, r12
  0000000141ECD7CD  mov     [rsp+490h+var_460], r12
  0000000141ECD7D2  and     r8, rdx
  0000000141ECD7D5  mov     [rsp+490h+var_3B0], r8
  0000000141ECD7DD  not     rdx
  0000000141ECD7E0  and     rdx, rax
  0000000141ECD7E3  mov     [rsp+490h+var_480], rdx
  0000000141ECD7E8  mov     rdx, r10
  0000000141ECD7EB  mov     [rsp+490h+var_400], r11
  0000000141ECD7F3  and     rdx, r11
  0000000141ECD7F6  mov     rax, r15
  0000000141ECD7F9  mov     r12, rbx
  0000000141ECD7FC  and     rax, rbx
  0000000141ECD7FF  and     rax, rdx
  0000000141ECD802  mov     [rsp+490h+var_3C0], rax
  0000000141ECD80A  not     rdx
  0000000141ECD80D  mov     r8, rdi
  0000000141ECD810  mov     rbx, rdi
  0000000141ECD813  mov     [rsp+490h+var_470], r9
  0000000141ECD818  and     r8, r9
  0000000141ECD81B  mov     rax, r8
  0000000141ECD81E  not     rax
  0000000141ECD821  and     rdx, rax
  0000000141ECD824  mov     r15, r12
  0000000141ECD827  mov     rdi, r12
  0000000141ECD82A  and     r15, rdx
  0000000141ECD82D  not     rdx
  0000000141ECD830  and     rdx, rbp
  0000000141ECD833  not     rdx
  0000000141ECD836  not     r15
  0000000141ECD839  and     r15, rdx
  0000000141ECD83C  mov     r12, r11
  0000000141ECD83F  and     r12, rbp
  0000000141ECD842  mov     [rsp+490h+var_108], r12
  0000000141ECD84A  mov     rdx, r12
  0000000141ECD84D  not     rdx
  0000000141ECD850  mov     r11, r9
  0000000141ECD853  and     r11, rdi
  0000000141ECD856  mov     r9, rdi
  0000000141ECD859  not     r11
  0000000141ECD85C  and     r11, rdx
  0000000141ECD85F  and     rdx, rbx
  0000000141ECD862  not     rdx
  0000000141ECD865  mov     rdi, r10
  0000000141ECD868  and     rdi, r12
  0000000141ECD86B  not     rdi
  0000000141ECD86E  and     rdi, rdx
  0000000141ECD871  mov     [rsp+490h+var_3B8], rdi
  0000000141ECD879  and     rcx, rbx
  0000000141ECD87C  not     rcx
  0000000141ECD87F  mov     [rsp+490h+var_408], r10
  0000000141ECD887  and     rsi, r10
  0000000141ECD88A  not     rsi
  0000000141ECD88D  and     rsi, rcx
  0000000141ECD890  mov     [rsp+490h+var_3C8], rsi
  0000000141ECD898  and     r10, rbp
  0000000141ECD89B  mov     [rsp+490h+var_118], r10
  0000000141ECD8A3  not     r10
  0000000141ECD8A6  mov     rdx, rbx
  0000000141ECD8A9  and     rdx, r9
  0000000141ECD8AC  mov     [rsp+490h+var_410], r9
  0000000141ECD8B4  not     rdx
  0000000141ECD8B7  and     rdx, r10
  0000000141ECD8BA  mov     [rsp+490h+var_468], rdx
  0000000141ECD8BF  mov     rdx, [rsp+490h+var_318]
  0000000141ECD8C7  and     rax, rdx
  0000000141ECD8CA  not     rax
  0000000141ECD8CD  and     r8, r13
  0000000141ECD8D0  not     r8
  0000000141ECD8D3  and     r8, rax
  0000000141ECD8D6  mov     [rsp+490h+var_3D0], r8
  0000000141ECD8DE  mov     r8, [rsp+490h+var_490]
  0000000141ECD8E2  mov     r13, [rsp+490h+var_2E8]
  0000000141ECD8EA  and     r8, r13
  0000000141ECD8ED  mov     rcx, [rsp+490h+var_400]
  0000000141ECD8F5  mov     rax, rcx
  0000000141ECD8F8  and     rax, r8
  0000000141ECD8FB  not     rax
  0000000141ECD8FE  not     r8
  0000000141ECD901  and     r8, [rsp+490h+var_470]
  0000000141ECD906  not     r8
  0000000141ECD909  and     r8, rax
  0000000141ECD90C  mov     [rsp+490h+var_490], r8
  0000000141ECD910  mov     rax, r11
  0000000141ECD913  not     rax
  0000000141ECD916  mov     rbp, r13
  0000000141ECD919  and     rbp, rax
  0000000141ECD91C  mov     rdi, [rsp+490h+var_2E0]
  0000000141ECD924  and     rax, rdi
  0000000141ECD927  and     r11, r13
  0000000141ECD92A  not     r11
  0000000141ECD92D  not     rax
  0000000141ECD930  and     rax, r11
  0000000141ECD933  mov     [rsp+490h+var_418], rax
  0000000141ECD938  mov     r8, r13
  0000000141ECD93B  mov     rax, [rsp+490h+var_3C0]
  0000000141ECD943  and     r8, rax
  0000000141ECD946  mov     [rsp+490h+var_168], r8
  0000000141ECD94E  not     rax
  0000000141ECD951  and     rax, rdi
  0000000141ECD954  mov     [rsp+490h+var_3C0], rax
  0000000141ECD95C  mov     r8, rbx
  0000000141ECD95F  mov     rax, rbx
  0000000141ECD962  and     rax, r13
  0000000141ECD965  mov     [rsp+490h+var_420], rax
  0000000141ECD96A  mov     rbx, rdi
  0000000141ECD96D  and     rbx, r14
  0000000141ECD970  not     r14
  0000000141ECD973  and     r14, r13
  0000000141ECD976  mov     [rsp+490h+var_150], r14
  0000000141ECD97E  mov     r11, [rsp+490h+var_430]
  0000000141ECD983  mov     rax, r11
  0000000141ECD986  and     rax, [rsp+490h+var_480]
  0000000141ECD98B  not     rax
  0000000141ECD98E  and     rax, rcx
  0000000141ECD991  and     rax, r13
  0000000141ECD994  mov     [rsp+490h+var_158], rax
  0000000141ECD99C  not     r15
  0000000141ECD99F  mov     rax, rdx
  0000000141ECD9A2  and     r15, rdx
  0000000141ECD9A5  mov     rcx, rdi
  0000000141ECD9A8  and     rcx, r15
  0000000141ECD9AB  mov     [rsp+490h+var_130], rcx
  0000000141ECD9B3  not     r15
  0000000141ECD9B6  and     r15, r13
  0000000141ECD9B9  mov     [rsp+490h+var_138], r15
  0000000141ECD9C1  mov     rdx, [rsp+490h+var_3F0]
  0000000141ECD9C9  not     rdx
  0000000141ECD9CC  mov     rcx, [rsp+490h+var_470]
  0000000141ECD9D1  and     rdx, rcx
  0000000141ECD9D4  not     rdx
  0000000141ECD9D7  and     rdx, r9
  0000000141ECD9DA  and     rdx, r13
  0000000141ECD9DD  mov     [rsp+490h+var_3F0], rdx
  0000000141ECD9E5  mov     rdx, [rsp+490h+var_460]
  0000000141ECD9EA  mov     r12, rdx
  0000000141ECD9ED  and     r12, rcx
  0000000141ECD9F0  and     r8, r12
  0000000141ECD9F3  not     r8
  0000000141ECD9F6  not     r12
  0000000141ECD9F9  mov     r14, [rsp+490h+var_408]
  0000000141ECDA01  and     r12, r14
  0000000141ECDA04  not     r12
  0000000141ECDA07  and     r8, r12
  0000000141ECDA0A  not     r8
  0000000141ECDA0D  and     r8, rdi
  0000000141ECDA10  mov     r9, [rsp+490h+var_3B8]
  0000000141ECDA18  and     r9, rax
  0000000141ECDA1B  and     r9, rdi
  0000000141ECDA1E  mov     [rsp+490h+var_3B8], r9
  0000000141ECDA26  mov     r10, rax
  0000000141ECDA29  and     r10, r11
  0000000141ECDA2C  and     r10, rcx
  0000000141ECDA2F  mov     r9, r13
  0000000141ECDA32  and     r9, r10
  0000000141ECDA35  mov     [rsp+490h+var_140], r9
  0000000141ECDA3D  not     r10
  0000000141ECDA40  and     r10, rdi
  0000000141ECDA43  mov     r9, [rsp+490h+var_3C8]
  0000000141ECDA4B  not     r9
  0000000141ECDA4E  and     r9, rax
  0000000141ECDA51  and     r9, r13
  0000000141ECDA54  mov     [rsp+490h+var_3C8], r9
  0000000141ECDA5C  mov     rax, [rsp+490h+var_468]
  0000000141ECDA61  not     rax
  0000000141ECDA64  and     rax, rcx
  0000000141ECDA67  not     rax
  0000000141ECDA6A  and     rax, rdi
  0000000141ECDA6D  mov     [rsp+490h+var_468], rax
  0000000141ECDA72  mov     rax, rdx
  0000000141ECDA75  and     rax, rdi
  0000000141ECDA78  mov     [rsp+490h+var_128], rax
  0000000141ECDA80  mov     rcx, r11
  0000000141ECDA83  and     r12, r11
  0000000141ECDA86  and     r12, rdi
  0000000141ECDA89  mov     r15, rdi
  0000000141ECDA8C  mov     rax, [rsp+490h+var_3D0]
  0000000141ECDA94  and     r15, rax
  0000000141ECDA97  not     rax
  0000000141ECDA9A  and     rax, r13
  0000000141ECDA9D  mov     [rsp+490h+var_3D0], rax
  0000000141ECDAA5  mov     rax, [rsp+490h+var_410]
  0000000141ECDAAD  mov     r9, rax
  0000000141ECDAB0  mov     rdx, [rsp+490h+var_3A8]
  0000000141ECDAB8  and     r9, rdx
  0000000141ECDABB  mov     r11, [rsp+490h+var_420]
  0000000141ECDAC0  not     r11
  0000000141ECDAC3  and     r11, rax
  0000000141ECDAC6  mov     [rsp+490h+var_420], r11
  0000000141ECDACB  mov     r11, rcx
  0000000141ECDACE  and     r11, r8
  0000000141ECDAD1  mov     [rsp+490h+var_160], r11
  0000000141ECDAD9  not     r8
  0000000141ECDADC  and     r8, rax
  0000000141ECDADF  mov     r11, [rsp+490h+var_3B0]
  0000000141ECDAE7  not     r11
  0000000141ECDAEA  and     r11, rax
  0000000141ECDAED  mov     [rsp+490h+var_3B0], r11
  0000000141ECDAF5  mov     rsi, rdx
  0000000141ECDAF8  mov     r11, r14
  0000000141ECDAFB  and     rdx, r14
  0000000141ECDAFE  mov     r14, rcx
  0000000141ECDB01  and     r14, rdx
  0000000141ECDB04  not     rdx
  0000000141ECDB07  and     rdx, rax
  0000000141ECDB0A  mov     [rsp+490h+var_3A8], rdx
  0000000141ECDB12  mov     rdx, rcx
  0000000141ECDB15  mov     rdi, rcx
  0000000141ECDB18  mov     rcx, [rsp+490h+var_490]
  0000000141ECDB1C  and     rdx, rcx
  0000000141ECDB1F  mov     [rsp+490h+var_2E0], rdx
  0000000141ECDB27  not     rcx
  0000000141ECDB2A  and     rcx, rax
  0000000141ECDB2D  mov     [rsp+490h+var_490], rcx
  0000000141ECDB31  mov     [rsp+490h+var_148], rax
  0000000141ECDB39  and     rax, [rsp+490h+var_460]
  0000000141ECDB3E  and     rax, r11
  0000000141ECDB41  not     rax
  0000000141ECDB44  and     rax, r13
  0000000141ECDB47  mov     [rsp+490h+var_410], rax
  0000000141ECDB4F  mov     rcx, [rsp+490h+var_3E8]
  0000000141ECDB57  and     rcx, [rsp+490h+var_400]
  0000000141ECDB5F  and     r13, rdi
  0000000141ECDB62  mov     rdx, [rsp+490h+var_480]
  0000000141ECDB67  not     rdx
  0000000141ECDB6A  and     rdx, r13
  0000000141ECDB6D  mov     [rsp+490h+var_480], rdx
  0000000141ECDB72  and     rcx, r13
  0000000141ECDB75  mov     [rsp+490h+var_3E8], rcx
  0000000141ECDB7D  mov     rdx, r13
  0000000141ECDB80  not     rdx
  0000000141ECDB83  mov     rax, [rsp+490h+var_460]
  0000000141ECDB88  and     rdx, rax
  0000000141ECDB8B  mov     rcx, [rsp+490h+var_3A0]
  0000000141ECDB93  not     rcx
  0000000141ECDB96  and     rcx, rax
  0000000141ECDB99  mov     [rsp+490h+var_3A0], rcx
  0000000141ECDBA1  mov     r11, [rsp+490h+var_318]
  0000000141ECDBA9  mov     rcx, r11
  0000000141ECDBAC  and     rcx, rbp
  0000000141ECDBAF  mov     [rsp+490h+var_170], rcx
  0000000141ECDBB7  not     rbp
  0000000141ECDBBA  and     rbp, rax
  0000000141ECDBBD  mov     rcx, [rsp+490h+var_3F8]
  0000000141ECDBC5  and     rcx, rdi
  0000000141ECDBC8  not     r14
  0000000141ECDBCB  and     r14, rax
  0000000141ECDBCE  mov     rdi, rcx
  0000000141ECDBD1  and     rcx, [rsp+490h+var_458]
  0000000141ECDBD6  mov     r13, r11
  0000000141ECDBD9  and     r13, rcx
  0000000141ECDBDC  mov     [rsp+490h+var_2E8], r13
  0000000141ECDBE4  not     rcx
  0000000141ECDBE7  and     rcx, rax
  0000000141ECDBEA  mov     [rsp+490h+var_3F8], rcx
  0000000141ECDBF2  mov     rcx, [rsp+490h+var_468]
  0000000141ECDBF7  not     rcx
  0000000141ECDBFA  and     rcx, rax
  0000000141ECDBFD  mov     [rsp+490h+var_468], rcx
  0000000141ECDC02  mov     rcx, [rsp+490h+var_418]
  0000000141ECDC07  not     rcx
  0000000141ECDC0A  and     rcx, rax
  0000000141ECDC0D  mov     [rsp+490h+var_418], rcx
  0000000141ECDC12  mov     rcx, [rsp+490h+var_120]
  0000000141ECDC1A  and     rax, rcx
  0000000141ECDC1D  not     rcx
  0000000141ECDC20  and     rcx, r11
  0000000141ECDC23  not     rcx
  0000000141ECDC26  not     rax
  0000000141ECDC29  and     rax, rcx
  0000000141ECDC2C  mov     rcx, [rsp+490h+var_408]
  0000000141ECDC34  and     rcx, rax
  0000000141ECDC37  not     rax
  0000000141ECDC3A  mov     r13, [rsp+490h+var_458]
  0000000141ECDC3F  and     rax, r13
  0000000141ECDC42  not     rax
  0000000141ECDC45  not     rcx
  0000000141ECDC48  and     rcx, rax
  0000000141ECDC4B  not     rcx
  0000000141ECDC4E  mov     rax, 0CB253A5EADBB0F1Ch
  0000000141ECDC58  imul    rax, rcx
  0000000141ECDC5C  mov     [rsp+490h+var_460], rax
  0000000141ECDC61  mov     rax, [rsp+490h+var_168]
  0000000141ECDC69  not     rax
  0000000141ECDC6C  mov     rcx, [rsp+490h+var_3C0]
  0000000141ECDC74  not     rcx
  0000000141ECDC77  and     rcx, rax
  0000000141ECDC7A  mov     rax, rcx
  0000000141ECDC7D  mov     rcx, 6E4E2202C1F40CCFh
  0000000141ECDC87  add     rcx, 14h
  0000000141ECDC8B  imul    rcx, rax
  0000000141ECDC8F  not     rsi
  0000000141ECDC92  and     rsi, [rsp+490h+var_430]
  0000000141ECDC97  not     rsi
  0000000141ECDC9A  not     r9
  0000000141ECDC9D  and     r9, r13
  0000000141ECDCA0  and     r9, rsi
  0000000141ECDCA3  not     r9
  0000000141ECDCA6  and     r9, r11
  0000000141ECDCA9  mov     rsi, r11
  0000000141ECDCAC  mov     r11, 4E97AB6EC3CAAF90h
  0000000141ECDCB6  imul    r11, r9
  0000000141ECDCBA  add     r11, rcx
  0000000141ECDCBD  mov     rcx, [rsp+490h+var_470]
  0000000141ECDCC2  and     rcx, rdx
  0000000141ECDCC5  not     rdx
  0000000141ECDCC8  mov     rax, [rsp+490h+var_400]
  0000000141ECDCD0  and     rdx, rax
  0000000141ECDCD3  not     rdx
  0000000141ECDCD6  not     rcx
  0000000141ECDCD9  and     rcx, rdx
  0000000141ECDCDC  mov     rdx, r13
  0000000141ECDCDF  and     rdx, rcx
  0000000141ECDCE2  not     rcx
  0000000141ECDCE5  mov     r13, [rsp+490h+var_408]
  0000000141ECDCED  and     rcx, r13
  0000000141ECDCF0  not     rdx
  0000000141ECDCF3  not     rcx
  0000000141ECDCF6  and     rcx, rdx
  0000000141ECDCF9  not     rcx
  0000000141ECDCFC  mov     rdx, 7A41438FDB3B49FCh
  0000000141ECDD06  imul    rdx, rcx
  0000000141ECDD0A  add     rdx, r11
  0000000141ECDD0D  mov     rcx, 4DAC5A15244F0D4Ah
  0000000141ECDD17  imul    rcx, [rsp+490h+var_3A0]
  0000000141ECDD20  add     rcx, rdx
  0000000141ECDD23  mov     rdx, rsi
  0000000141ECDD26  and     rdx, rax
  0000000141ECDD29  mov     rax, [rsp+490h+var_420]
  0000000141ECDD2E  not     rax
  0000000141ECDD31  and     rdx, rax
  0000000141ECDD34  not     rdx
  0000000141ECDD37  mov     r9, 0BB84D36B1685492Eh
  0000000141ECDD41  imul    r9, rdx
  0000000141ECDD45  add     r9, rcx
  0000000141ECDD48  mov     rcx, [rsp+490h+var_150]
  0000000141ECDD50  not     rcx
  0000000141ECDD53  not     rbx
  0000000141ECDD56  and     rbx, rcx
  0000000141ECDD59  not     rbx
  0000000141ECDD5C  and     rbx, r13
  0000000141ECDD5F  not     rbx
  0000000141ECDD62  imul    rcx, rbx, -1Ah
  0000000141ECDD66  add     rcx, r9
  0000000141ECDD69  add     rcx, [rsp+490h+var_460]
  0000000141ECDD6E  mov     rax, 5929D2F56DD8795Ah
  0000000141ECDD78  imul    rax, [rsp+490h+var_158]
  0000000141ECDD81  mov     rdx, [rsp+490h+var_138]
  0000000141ECDD89  not     rdx
  0000000141ECDD8C  mov     r9, [rsp+490h+var_130]
  0000000141ECDD94  not     r9
  0000000141ECDD97  and     r9, rdx
  0000000141ECDD9A  not     r9
  0000000141ECDD9D  mov     rdx, 4E2202C1F40CDE6Ah
  0000000141ECDDA7  imul    rdx, r9
  0000000141ECDDAB  add     rdx, rax
  0000000141ECDDAE  mov     rax, [rsp+490h+var_170]
  0000000141ECDDB6  not     rax
  0000000141ECDDB9  not     rbp
  0000000141ECDDBC  and     rbp, rax
  0000000141ECDDBF  not     rbp
  0000000141ECDDC2  and     rbp, r13
  0000000141ECDDC5  mov     rax, 0A6D62D0A922786B6h
  0000000141ECDDCF  imul    rax, rbp
  0000000141ECDDD3  add     rax, rdx
  0000000141ECDDD6  mov     rbx, [rsp+490h+var_3F0]
  0000000141ECDDDE  not     rbx
  0000000141ECDDE1  mov     rdx, 0C4B600EB51599F77h
  0000000141ECDDEB  imul    rdx, rbx
  0000000141ECDDEF  add     rdx, rax
  0000000141ECDDF2  mov     rax, 0F2ABE46C777F4F8h
  0000000141ECDDFC  imul    rax, [rsp+490h+var_110]
  0000000141ECDE05  add     rax, rdx
  0000000141ECDE08  mov     rdx, [rsp+490h+var_160]
  0000000141ECDE10  not     rdx
  0000000141ECDE13  not     r8
  0000000141ECDE16  and     r8, rdx
  0000000141ECDE19  mov     rdx, 6E4E2202C1F40CCFh
  0000000141ECDE23  imul    r8, rdx
  0000000141ECDE27  add     r8, rax
  0000000141ECDE2A  mov     rax, 66F39735C616FAAh
  0000000141ECDE34  imul    rax, [rsp+490h+var_3B8]
  0000000141ECDE3D  add     rax, r8
  0000000141ECDE40  mov     r8, [rsp+490h+var_3B0]
  0000000141ECDE48  not     r8
  0000000141ECDE4B  mov     rdx, 363BBFA7C17E644Dh
  0000000141ECDE55  imul    rdx, r8
  0000000141ECDE59  add     rdx, rax
  0000000141ECDE5C  not     rdi
  0000000141ECDE5F  and     rdi, rsi
  0000000141ECDE62  mov     r11, rsi
  0000000141ECDE65  not     rdi
  0000000141ECDE68  and     rdi, r13
  0000000141ECDE6B  mov     rax, 3BBFA7C17E64319Bh
  0000000141ECDE75  imul    rax, rdi
  0000000141ECDE79  add     rax, rdx
  0000000141ECDE7C  mov     rdx, [rsp+490h+var_3A8]
  0000000141ECDE84  not     rdx
  0000000141ECDE87  and     r14, rdx
  0000000141ECDE8A  not     r14
  0000000141ECDE8D  mov     rdx, 10160FA066F39736h
  0000000141ECDE97  imul    rdx, r14
  0000000141ECDE9B  add     rdx, rax
  0000000141ECDE9E  mov     rax, [rsp+490h+var_100]
  0000000141ECDEA6  not     rax
  0000000141ECDEA9  mov     r8, 871FB67693FE2983h
  0000000141ECDEB3  imul    r8, rax
  0000000141ECDEB7  add     r8, rdx
  0000000141ECDEBA  mov     rax, [rsp+490h+var_140]
  0000000141ECDEC2  not     rax
  0000000141ECDEC5  not     r10
  0000000141ECDEC8  and     r10, rax
  0000000141ECDECB  mov     rdx, r13
  0000000141ECDECE  and     rdx, r10
  0000000141ECDED1  not     r10
  0000000141ECDED4  mov     rdi, [rsp+490h+var_458]
  0000000141ECDED9  and     r10, rdi
  0000000141ECDEDC  not     r10
  0000000141ECDEDF  not     rdx
  0000000141ECDEE2  and     rdx, r10
  0000000141ECDEE5  not     rdx
  0000000141ECDEE8  mov     rax, 253A5EADBB0F2AB3h
  0000000141ECDEF2  imul    rax, rdx
  0000000141ECDEF6  add     rax, r8
  0000000141ECDEF9  add     rax, rcx
  0000000141ECDEFC  mov     rcx, [rsp+490h+var_2E8]
  0000000141ECDF04  not     rcx
  0000000141ECDF07  mov     rdx, [rsp+490h+var_3F8]
  0000000141ECDF0F  not     rdx
  0000000141ECDF12  and     rdx, rcx
  0000000141ECDF15  mov     rcx, 0B253A5EADBB0F2B2h
  0000000141ECDF1F  imul    rcx, rdx
  0000000141ECDF23  mov     rdx, 2786AA0DC9C44056h
  0000000141ECDF2D  imul    rdx, [rsp+490h+var_3C8]
  0000000141ECDF36  add     rdx, rcx
  0000000141ECDF39  mov     r8, [rsp+490h+var_468]
  0000000141ECDF3E  not     r8
  0000000141ECDF41  mov     rcx, 0C7024C4B600EB519h
  0000000141ECDF4B  imul    rcx, r8
  0000000141ECDF4F  add     rcx, rdx
  0000000141ECDF52  mov     rdx, [rsp+490h+var_3D0]
  0000000141ECDF5A  not     rdx
  0000000141ECDF5D  not     r15
  0000000141ECDF60  and     r15, rdx
  0000000141ECDF63  mov     r8, [rsp+490h+var_148]
  0000000141ECDF6B  and     r8, r15
  0000000141ECDF6E  not     r15
  0000000141ECDF71  mov     rsi, [rsp+490h+var_430]
  0000000141ECDF76  and     r15, rsi
  0000000141ECDF79  not     r15
  0000000141ECDF7C  not     r8
  0000000141ECDF7F  and     r8, r15
  0000000141ECDF82  not     r8
  0000000141ECDF85  mov     rdx, 7ED9DA4FF8A57545h
  0000000141ECDF8F  imul    rdx, r8
  0000000141ECDF93  add     rdx, rcx
  0000000141ECDF96  mov     rcx, [rsp+490h+var_400]
  0000000141ECDF9E  mov     r8, [rsp+490h+var_480]
  0000000141ECDFA3  and     rcx, r8
  0000000141ECDFA6  not     rcx
  0000000141ECDFA9  not     r8
  0000000141ECDFAC  mov     r9, [rsp+490h+var_470]
  0000000141ECDFB1  and     r8, r9
  0000000141ECDFB4  not     r8
  0000000141ECDFB7  and     r8, rcx
  0000000141ECDFBA  not     r8
  0000000141ECDFBD  mov     rcx, 6EC3CAAF91B1DDF1h
  0000000141ECDFC7  imul    rcx, r8
  0000000141ECDFCB  add     rcx, rdx
  0000000141ECDFCE  mov     r8, [rsp+490h+var_108]
  0000000141ECDFD6  and     r8, rdi
  0000000141ECDFD9  mov     r10, [rsp+490h+var_128]
  0000000141ECDFE1  and     r8, r10
  0000000141ECDFE4  mov     rdx, 0F65929D2F56DD873h
  0000000141ECDFEE  imul    rdx, r8
  0000000141ECDFF2  add     rdx, rcx
  0000000141ECDFF5  mov     rcx, [rsp+490h+var_2E0]
  0000000141ECDFFD  not     rcx
  0000000141ECE000  mov     r8, [rsp+490h+var_490]
  0000000141ECE004  not     r8
  0000000141ECE007  and     r8, rcx
  0000000141ECE00A  not     r8
  0000000141ECE00D  mov     rcx, 0CDE72E6B8C2DF5E2h
  0000000141ECE017  imul    rcx, r8
  0000000141ECE01B  add     rcx, rdx
  0000000141ECE01E  mov     r8, [rsp+490h+var_3E8]
  0000000141ECE026  not     r8
  0000000141ECE029  mov     rdx, 244F0D541B93887Ah
  0000000141ECE033  imul    rdx, r8
  0000000141ECE037  add     rdx, rcx
  0000000141ECE03A  not     r12
  0000000141ECE03D  mov     rcx, 73D20A1C7ED9DA3Fh
  0000000141ECE047  imul    rcx, r12
  0000000141ECE04B  add     rcx, rdx
  0000000141ECE04E  mov     r8, [rsp+490h+var_118]
  0000000141ECE056  and     r8, r9
  0000000141ECE059  and     r8, r10
  0000000141ECE05C  mov     rdx, 438FDB3B49FF14C1h
  0000000141ECE066  imul    rdx, r8
  0000000141ECE06A  add     rdx, rcx
  0000000141ECE06D  mov     r8, [rsp+490h+var_418]
  0000000141ECE072  not     r8
  0000000141ECE075  and     r8, rdi
  0000000141ECE078  mov     rcx, 7C8D8EEFE9F05FA7h
  0000000141ECE082  imul    rcx, r8
  0000000141ECE086  add     rcx, rdx
  0000000141ECE089  mov     r8, [rsp+490h+var_410]
  0000000141ECE091  not     r8
  0000000141ECE094  and     r8, r9
  0000000141ECE097  not     r8
  0000000141ECE09A  mov     rdx, 6D62D0A922786A95h
  0000000141ECE0A4  imul    rdx, r8
  0000000141ECE0A8  add     rdx, rcx
  0000000141ECE0AB  add     rdx, rax
  0000000141ECE0AE  mov     rcx, rsi
  0000000141ECE0B1  and     rcx, r9
  0000000141ECE0B4  not     rcx
  0000000141ECE0B7  and     rcx, [rsp+490h+var_F8]
  0000000141ECE0BF  not     rcx
  0000000141ECE0C2  and     rcx, r11
  0000000141ECE0C5  mov     rax, 2FCC8634651CF47Fh
  0000000141ECE0CF  imul    rax, rcx
  0000000141ECE0D3  add     rax, rdx
  0000000141ECE0D6  imul    rax, [rsp+490h+var_450]
  0000000141ECE0DC  mov     r8, [rsp+490h+var_F0]
  0000000141ECE0E4  mov     rcx, r8
  0000000141ECE0E7  not     rcx
  0000000141ECE0EA  mov     rdx, rcx
  0000000141ECE0ED  and     rdx, rax
  0000000141ECE0F0  and     r8, rax
  0000000141ECE0F3  not     rax
  0000000141ECE0F6  and     rax, rcx
  0000000141ECE0F9  sub     r8, rax
  0000000141ECE0FC  mov     rcx, rdx
  0000000141ECE0FF  not     rcx
  0000000141ECE102  add     rcx, rdx
  0000000141ECE105  add     rcx, r8
  0000000141ECE108  mov     rax, [rsp+490h+var_1F0]
  0000000141ECE110  or      eax, 6C1512C0h
  0000000141ECE115  mov     rdx, [rsp+490h+var_478]
  0000000141ECE11A  or      edx, 0FFFFEF3Fh
  0000000141ECE120  and     edx, eax
  0000000141ECE122  imul    edx, dword ptr [rsp+490h+var_1F8]
  0000000141ECE12A  add     rdx, [rsp+490h+var_328]
  0000000141ECE132  add     rdx, rsp
  0000000141ECE135  add     rdx, 490h
  0000000141ECE13C  imul    rdx, [rsp+490h+var_320]
  0000000141ECE145  mov     rax, [rsp+490h+var_50]
  0000000141ECE14D  add     rax, rsp
  0000000141ECE150  add     rax, 490h
  0000000141ECE156  mov     r9, [rsp+490h+var_488]
  0000000141ECE15B  imul    rax, r9
  0000000141ECE15F  not     rax
  0000000141ECE162  not     rdx
  0000000141ECE165  and     rdx, rax
  0000000141ECE168  test    byte ptr [rsp+490h+var_18C], 1
  0000000141ECE170  mov     r10, [rsp+490h+var_88]
  0000000141ECE178  cmovnz  r10, [rsp+490h+var_2B0]
  0000000141ECE181  mov     r11, [rsp+490h+var_90]
  0000000141ECE189  cmovnz  r11, [rsp+490h+var_368]
  0000000141ECE192  mov     r15, [rsp+490h+var_B8]
  0000000141ECE19A  not     r15
  0000000141ECE19D  mov     rax, [rsp+490h+var_E0]
  0000000141ECE1A5  cmovnz  r15, rax
  0000000141ECE1A9  mov     r13, [rsp+490h+var_E8]
  0000000141ECE1B1  cmovnz  r13, rax
  0000000141ECE1B5  mov     rax, [rsp+490h+var_1B8]
  0000000141ECE1BD  not     rax
  0000000141ECE1C0  mov     r8, [rsp+490h+var_310]
  0000000141ECE1C8  cmovnz  rax, r8
  0000000141ECE1CC  mov     [rsp+490h+var_1B8], rax
  0000000141ECE1D4  mov     rax, [rsp+490h+var_428]
  0000000141ECE1D9  cmovnz  rax, r8
  0000000141ECE1DD  mov     [rsp+490h+var_428], rax
  0000000141ECE1E2  not     rdx
  0000000141ECE1E5  cmovnz  rdx, r8
  0000000141ECE1E9  test    r9b, 1
  0000000141ECE1ED  mov     rsi, [rsp+490h+var_A8]
  0000000141ECE1F5  not     rsi
  0000000141ECE1F8  mov     r9, [rsp+490h+var_98]
  0000000141ECE200  mov     rax, [rsp+490h+var_1D0]
  0000000141ECE208  cmovnz  r9, rax
  0000000141ECE20C  mov     r8, [rsp+490h+var_A0]
  0000000141ECE214  cmovnz  r8, rax
  0000000141ECE218  mov     rdi, [rsp+490h+var_B0]
  0000000141ECE220  mov     rsi, [rsi+rdi]
  0000000141ECE224  mov     [rsp+490h+var_488], rsi
  0000000141ECE229  mov     rsi, [rsp+490h+var_D0]
  0000000141ECE231  cmovnz  rsi, rax
  0000000141ECE235  mov     rax, [rsp+490h+var_180]
  0000000141ECE23D  lea     r14, [rsp+rax+490h]
  0000000141ECE245  cmovnz  r14, [rsp+490h+var_D8]
  0000000141ECE24E  mov     rbx, [r10]
  0000000141ECE251  mov     r10, [r11]
  0000000141ECE254  mov     rax, [rsp+490h+var_3E0]
  0000000141ECE25C  mov     r11, [rsp+rax+490h]
  0000000141ECE264  mov     rax, [rsp+490h+var_1E8]
  0000000141ECE26C  mov     rax, [rax]
  0000000141ECE26F  mov     [rsp+490h+var_490], rax
  0000000141ECE273  mov     rax, [rsp+490h+var_348]
  0000000141ECE27B  mov     rdi, [rax]
  0000000141ECE27E  mov     rax, [rsp+490h+var_360]
  0000000141ECE286  mov     rax, [rax]
  0000000141ECE289  mov     [rsp+490h+var_450], rax
  0000000141ECE28E  test    rdx, 0
  0000000141ECE295  call    locret_141ECE2AA  ; -> locret_141ECE2AA
  0000000141ECE29A  jnp     loc_141ECE2A5
  0000000141ECE2A0  jmp     loc_141ECE2AB
  0000000141ECE2A5  jmp     loc_141ECCF73
  0000000141ECE2AA  retn
  0000000141ECE2AB  nop
  0000000141ECE2AC  jmp     $+5
  0000000141ECE2B1  mov     r15, [r15]
  0000000141ECE2B4  mov     rax, [rsp+490h+var_C0]
  0000000141ECE2BC  mov     r12, [rax]
  0000000141ECE2BF  mov     r13, [r13+0]
  0000000141ECE2C3  test    r12, 0
  0000000141ECE2CA  call    locret_141ECE2DF  ; -> locret_141ECE2DF
  0000000141ECE2CF  jb      loc_141ECE2DA
  0000000141ECE2D5  jmp     loc_141ECE2E0
  0000000141ECE2DA  jmp     loc_141ECADA9
  0000000141ECE2DF  retn
  0000000141ECE2E0  nop
  0000000141ECE2E1  jmp     $+5
  0000000141ECE2E6  mov     rax, 36A3F97C49294648h
  0000000141ECE2F0  mov     rax, 0D59613C667FFD3B3h
  0000000141ECE2FA  mov     rax, [rsp+490h+var_1A8]
  0000000141ECE302  mov     rbp, [rsp+490h+var_228]
  0000000141ECE30A  mov     [rax], rbp
  0000000141ECE30D  mov     rax, [rsp+490h+var_380]
  0000000141ECE315  mov     rbp, [rsp+490h+var_C8]
  0000000141ECE31D  mov     [rbp+0], rax
  0000000141ECE321  mov     rax, [rsp+490h+var_1A0]
  0000000141ECE329  mov     rbp, [rsp+490h+var_260]
  0000000141ECE331  mov     [rbp+0], rax
  0000000141ECE335  mov     rax, [rsp+490h+var_388]
  0000000141ECE33D  mov     rbp, [rsp+490h+var_390]
  0000000141ECE345  mov     [rbp+0], rax
  0000000141ECE349  mov     rax, 0A1BDFBFA37AFEA87h
  0000000141ECE353  mov     rax, 97ABFCA056191592h
  0000000141ECE35D  mov     rax, 0A1BDFBFA37AFEA87h
  0000000141ECE367  mov     rax, 97ABFCA056191592h
  0000000141ECE371  mov     rax, 36A3F97C49294648h
  0000000141ECE37B  mov     rax, 0D59613C667FFD3B3h
  0000000141ECE385  mov     rax, 36A3F97C49294648h
  0000000141ECE38F  mov     rax, 0D59613C667FFD3B3h
  0000000141ECE399  mov     rax, 36A3F97C49294648h
  0000000141ECE3A3  mov     rax, 0D59613C667FFD3B3h
  0000000141ECE3AD  mov     rax, 0A1BDFBFA37AFEA87h
  0000000141ECE3B7  mov     rax, 97ABFCA056191592h
  0000000141ECE3C1  mov     rax, 36A3F97C49294648h
  0000000141ECE3CB  mov     rax, 0D59613C667FFD3B3h
  0000000141ECE3D5  mov     rax, 0A1BDFBFA37AFEA87h
  0000000141ECE3DF  mov     rax, 97ABFCA056191592h
  0000000141ECE3E9  mov     rax, 0A1BDFBFA37AFEA87h
  0000000141ECE3F3  mov     rax, 97ABFCA056191592h
  0000000141ECE3FD  mov     rax, [rsp+490h+var_1B0]
  0000000141ECE405  mov     rbp, [rsp+490h+var_210]
  0000000141ECE40D  mov     [rax], rbp
  0000000141ECE410  mov     rax, [rsp+490h+var_60]
  0000000141ECE418  not     rax
  0000000141ECE41B  mov     rbp, [rsp+490h+var_2D0]
  0000000141ECE423  mov     [rbp+0], rax
  0000000141ECE427  mov     rax, [rsp+490h+var_70]
  0000000141ECE42F  not     rax
  0000000141ECE432  mov     rbp, [rsp+490h+var_268]
  0000000141ECE43A  mov     [rbp+0], rax
  0000000141ECE43E  mov     rax, [rsp+490h+var_80]
  0000000141ECE446  not     rax
  0000000141ECE449  mov     rbp, [rsp+490h+var_230]
  0000000141ECE451  mov     [rbp+0], rax
  0000000141ECE455  mov     rax, [rsp+490h+var_1C0]
  0000000141ECE45D  lea     rax, [rsp+rax+490h]
  0000000141ECE465  mov     rbp, [rsp+490h+var_338]
  0000000141ECE46D  mov     [rbp+0], rax
  0000000141ECE471  mov     rax, [rsp+490h+var_1B8]
  0000000141ECE479  mov     [rax], rbx
  0000000141ECE47C  mov     rax, [rsp+490h+var_250]
  0000000141ECE484  mov     [rax], r10
  0000000141ECE487  mov     rax, [rsp+490h+var_78]
  0000000141ECE48F  mov     r10, [rsp+490h+var_378]
  0000000141ECE497  mov     [r10], rax
  0000000141ECE49A  mov     rax, [rsp+490h+var_220]
  0000000141ECE4A2  mov     [rax], r11
  0000000141ECE4A5  mov     rax, [rsp+490h+var_370]
  0000000141ECE4AD  mov     r10, [rsp+490h+var_490]
  0000000141ECE4B1  mov     [rax], r10
  0000000141ECE4B4  mov     rax, [rsp+490h+var_340]
  0000000141ECE4BC  mov     [rax], rdi
  0000000141ECE4BF  mov     rax, [rsp+490h+var_200]
  0000000141ECE4C7  not     rax
  0000000141ECE4CA  mov     r10, [rsp+490h+var_488]
  0000000141ECE4CF  mov     [rax], r10
  0000000141ECE4D2  mov     rbp, [rsp+490h+var_300]
  0000000141ECE4DA  mov     [r9], rbp
  0000000141ECE4DD  mov     rax, [rsp+490h+var_1E0]
  0000000141ECE4E5  mov     [r8], rax
  0000000141ECE4E8  mov     rax, [rsp+490h+var_350]
  0000000141ECE4F0  mov     r8, [rsp+490h+var_450]
  0000000141ECE4F5  mov     [rax], r8
  0000000141ECE4F8  mov     rax, [rsp+490h+var_208]
  0000000141ECE500  mov     r8, [rsp+490h+var_218]
  0000000141ECE508  mov     [r8], rax
  0000000141ECE50B  mov     rax, [rsp+490h+var_1C8]
  0000000141ECE513  not     rax
  0000000141ECE516  mov     r8, [rsp+490h+var_248]
  0000000141ECE51E  mov     [r8], rax
  0000000141ECE521  mov     rax, [rsp+490h+var_238]
  0000000141ECE529  mov     r8, [rsp+490h+var_358]
  0000000141ECE531  mov     [r8], rax
  0000000141ECE534  mov     rax, [rsp+490h+var_240]
  0000000141ECE53C  mov     r8, [rsp+490h+var_258]
  0000000141ECE544  mov     [r8], rax
  0000000141ECE547  mov     rax, [rsp+490h+var_68]
  0000000141ECE54F  mov     r8, [rsp+490h+var_270]
  0000000141ECE557  mov     [r8], rax
  0000000141ECE55A  mov     rax, [rsp+490h+var_58]
  0000000141ECE562  mov     r8, [rsp+490h+var_2A8]
  0000000141ECE56A  mov     [r8], rax
  0000000141ECE56D  mov     rax, [rsp+490h+var_178]
  0000000141ECE575  mov     r8, [rsp+490h+var_448]
  0000000141ECE57A  mov     [r8], rax
  0000000141ECE57D  mov     rax, [rsp+490h+var_1D8]
  0000000141ECE585  mov     r8, [rsp+490h+var_278]
  0000000141ECE58D  mov     [r8], rax
  0000000141ECE590  mov     rax, [rsp+490h+var_280]
  0000000141ECE598  mov     r8, [rsp+490h+var_298]
  0000000141ECE5A0  mov     [r8], rax
  0000000141ECE5A3  mov     rax, [rsp+490h+var_288]
  0000000141ECE5AB  mov     r8, [rsp+490h+var_398]
  0000000141ECE5B3  mov     [r8], rax
  0000000141ECE5B6  mov     rax, [rsp+490h+var_290]
  0000000141ECE5BE  mov     r8, [rsp+490h+var_2A0]
  0000000141ECE5C6  mov     [r8], rax
  0000000141ECE5C9  mov     r8, [rsp+490h+var_2B8]
  0000000141ECE5D1  mov     rax, r8
  0000000141ECE5D4  not     rax
  0000000141ECE5D7  mov     r10, [rsp+490h+var_438]
  0000000141ECE5DC  imul    r10, r15
  0000000141ECE5E0  mov     r9, r10
  0000000141ECE5E3  and     r9, rax
  0000000141ECE5E6  not     r9
  0000000141ECE5E9  not     r10
  0000000141ECE5EC  and     r8, r10
  0000000141ECE5EF  not     r8
  0000000141ECE5F2  and     r8, r9
  0000000141ECE5F5  and     r10, rax
  0000000141ECE5F8  mov     rax, r8
  0000000141ECE5FB  not     rax
  0000000141ECE5FE  sub     rax, r10
  0000000141ECE601  add     rax, r8
  0000000141ECE604  mov     [rsi], rax
  0000000141ECE607  mov     rax, [rsp+490h+var_2C0]
  0000000141ECE60F  mov     r8, [rsp+490h+var_2C8]
  0000000141ECE617  mov     [r8], rax
  0000000141ECE61A  mov     rax, [rsp+490h+var_2D8]
  0000000141ECE622  mov     [rax], r12
  0000000141ECE625  mov     rax, [rsp+490h+var_428]
  0000000141ECE62A  mov     [rax], r13
  0000000141ECE62D  mov     [rdx], rcx
  0000000141ECE630  mov     rax, 0FD0DA69C7CE258D0h
  0000000141ECE63A  mov     r11, [rsp+490h+var_1F0]
  0000000141ECE642  or      rax, r11
  0000000141ECE645  mov     rdi, [rsp+490h+var_330]
  0000000141ECE64D  mov     rdx, rdi
  0000000141ECE650  or      rdx, 0FFFFFFFFFFFFEF2Fh
  0000000141ECE657  and     rdx, rax
  0000000141ECE65A  mov     eax, r11d
  0000000141ECE65D  or      eax, 0Dh
  0000000141ECE660  mov     r8, [rsp+490h+var_478]
  0000000141ECE665  mov     ecx, r8d
  0000000141ECE668  or      ecx, 3Ah
  0000000141ECE66B  and     ecx, eax
  0000000141ECE66D  mov     rax, 71999B92397262DDh
  0000000141ECE677  or      rax, r11
  0000000141ECE67A  mov     r9, rdi
  0000000141ECE67D  or      r9, 0FFFFFFFFFFFFFF2Ah
  0000000141ECE684  and     r9, rax
  0000000141ECE687  mov     rbx, [rsp+490h+var_1F8]
  0000000141ECE68F  imul    r9, rbx
  0000000141ECE693  and     r9, [rsp+490h+var_188]
  0000000141ECE69B  mov     rax, 4E9D794625502CFBh
  0000000141ECE6A5  or      rax, r11
  0000000141ECE6A8  mov     r10, rdi
  0000000141ECE6AB  or      r10, 0FFFFFFFFFFFFFB0Ch
  0000000141ECE6B2  and     r10, rax
  0000000141ECE6B5  imul    r10, rbx
  0000000141ECE6B9  add     r10, r9
  0000000141ECE6BC  mov     rax, 8D4FC45488198F1Fh
  0000000141ECE6C6  or      rax, r11
  0000000141ECE6C9  mov     rsi, r11
  0000000141ECE6CC  mov     r9, rdi
  0000000141ECE6CF  or      r9, 0FFFFFFFFFFFFFAE8h
  0000000141ECE6D6  imul    ecx, ebx
  0000000141ECE6D9  mov     r11, rbp
  0000000141ECE6DC  add     r10, rbp
  0000000141ECE6DF  shr     r11, cl
  0000000141ECE6E2  and     r9, rax
  0000000141ECE6E5  imul    r9, rbx
  0000000141ECE6E9  and     r11, r9
  0000000141ECE6EC  mov     rax, [rsp+490h+var_48]
  0000000141ECE6F4  add     rax, [rsp+490h+var_198]
  0000000141ECE6FC  imul    rdx, rbx
  0000000141ECE700  add     rax, rdx
  0000000141ECE703  add     rax, r11
  0000000141ECE706  imul    rax, [rsp+490h+var_2F0]
  0000000141ECE70F  mov     r9, rax
  0000000141ECE712  imul    r10, [rsp+490h+var_440]
  0000000141ECE718  mov     [r14], r15
  0000000141ECE71B  mov     rax, 0A72CE862DDCD0631h
  0000000141ECE725  or      rax, rsi
  0000000141ECE728  mov     rdx, rdi
  0000000141ECE72B  mov     rcx, rdi
  0000000141ECE72E  or      rcx, 0FFFFFFFFFFFFFBCEh
  0000000141ECE735  and     rcx, rax
  0000000141ECE738  imul    rcx, rbx
  0000000141ECE73C  and     rcx, [rsp+490h+var_308]
  0000000141ECE744  mov     rax, 333F74EF143D4B31h
  0000000141ECE74E  or      rax, rsi
  0000000141ECE751  or      rdx, 0FFFFFFFFFFFFFECEh
  0000000141ECE758  and     rdx, rax
  0000000141ECE75B  imul    rdx, rbx
  0000000141ECE75F  add     rdx, [rsp+490h+var_2F8]
  0000000141ECE767  add     rdx, rcx
  0000000141ECE76A  imul    rdx, [rsp+490h+var_3D8]
  0000000141ECE773  not     r10
  0000000141ECE776  not     rdx
  0000000141ECE779  and     rdx, r10
  0000000141ECE77C  not     rdx
  0000000141ECE77F  add     rdx, r9
  0000000141ECE782  or      esi, 8D82B4CAh
  0000000141ECE788  mov     rcx, r8
  0000000141ECE78B  or      ecx, 0FFFFEB3Dh
  0000000141ECE791  and     ecx, esi
  0000000141ECE793  imul    ecx, ebx
  0000000141ECE796  add     rcx, [rsp+490h+var_328]
  0000000141ECE79E  add     rsp, 450h
  0000000141ECE7A5  pop     rbx
  0000000141ECE7A6  pop     rbp
  0000000141ECE7A7  pop     rdi
  0000000141ECE7A8  pop     rsi
  0000000141ECE7A9  pop     r12
  0000000141ECE7AB  pop     r13
  0000000141ECE7AD  pop     r14
  0000000141ECE7AF  pop     r15
  0000000141ECE7B1  jmp     rdx

