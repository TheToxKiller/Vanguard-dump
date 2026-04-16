// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405EEB9E                          ║
// ║  VA        : 0x1405EEB9E                            ║
// ║  RVA       : 0x5EEB9E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405EEBA0  sub_1405EEB9E
//   0x1405EEBA2  sub_1405EEB9E
//   0x1405EEBA4  sub_1405EEB9E
//   0x1405EEBA6  sub_1405EEB9E
//   0x1405EEBA7  sub_1405EEB9E
//   0x1405EEBA8  sub_1405EEB9E
//   0x1405EEBA9  sub_1405EEB9E
//   0x1405EEBAA  sub_1405EEB9E
//   0x1405EEBB1  sub_1405EEB9E
//   0x1405EEBB9  sub_1405EEB9E
//   0x1405EEBC1  sub_1405EEB9E
//   0x1405EEBC4  sub_1405EEB9E
//   0x1405EEBC7  sub_1405EEB9E
//   0x1405EEBCF  sub_1405EEB9E
//   0x1405EEBD2  sub_1405EEB9E
//   0x1405EEBD5  sub_1405EEB9E
//   0x1405EEBD8  sub_1405EEB9E
//   0x1405EEBDB  sub_1405EEB9E
//   0x1405EEBDE  sub_1405EEB9E
//   0x1405EEBE1  sub_1405EEB9E
//   0x1405EEBEB  sub_1405EEB9E
//   0x1405EEBEF  sub_1405EEB9E
//   0x1405EEBF2  sub_1405EEB9E
//   0x1405EEBF5  sub_1405EEB9E
//   0x1405EEBF8  sub_1405EEB9E
//   0x1405EEBFB  sub_1405EEB9E
//   0x1405EEBFE  sub_1405EEB9E
//   0x1405EEC01  sub_1405EEB9E
//   0x1405EEC04  sub_1405EEB9E
//   0x1405EEC07  sub_1405EEB9E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 2830 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405EEB9E  push    r15
  00000001405EEBA0  push    r14
  00000001405EEBA2  push    r13
  00000001405EEBA4  push    r12
  00000001405EEBA6  push    rsi
  00000001405EEBA7  push    rdi
  00000001405EEBA8  push    rbp
  00000001405EEBA9  push    rbx
  00000001405EEBAA  sub     rsp, 130h
  00000001405EEBB1  mov     rax, [rsp+170h+arg_70]
  00000001405EEBB9  mov     r14, [rsp+170h+arg_98]
  00000001405EEBC1  mov     r8, rax
  00000001405EEBC4  not     r8
  00000001405EEBC7  mov     rcx, [rsp+170h+arg_148]
  00000001405EEBCF  mov     r11, rcx
  00000001405EEBD2  not     r11
  00000001405EEBD5  mov     rdi, r11
  00000001405EEBD8  and     rdi, r14
  00000001405EEBDB  not     rdi
  00000001405EEBDE  and     rdi, r8
  00000001405EEBE1  mov     r9, 68664E01D36139BDh
  00000001405EEBEB  imul    rdi, r9
  00000001405EEBEF  mov     rsi, rax
  00000001405EEBF2  and     rsi, r14
  00000001405EEBF5  mov     r10, rcx
  00000001405EEBF8  and     r10, rsi
  00000001405EEBFB  not     rsi
  00000001405EEBFE  and     rsi, r11
  00000001405EEC01  not     rsi
  00000001405EEC04  not     r10
  00000001405EEC07  and     r10, rsi
  00000001405EEC0A  mov     rsi, 9799B1FE2C9EC643h
  00000001405EEC14  imul    r10, rsi
  00000001405EEC18  add     r10, rdi
  00000001405EEC1B  mov     rdi, rcx
  00000001405EEC1E  and     rdi, r8
  00000001405EEC21  not     rdi
  00000001405EEC24  and     rax, r11
  00000001405EEC27  not     rax
  00000001405EEC2A  and     rax, rdi
  00000001405EEC2D  mov     rdi, rax
  00000001405EEC30  not     rdi
  00000001405EEC33  and     rdi, r14
  00000001405EEC36  not     rdi
  00000001405EEC39  and     rcx, r14
  00000001405EEC3C  not     r14
  00000001405EEC3F  and     rax, r14
  00000001405EEC42  not     rax
  00000001405EEC45  and     rax, rdi
  00000001405EEC48  not     rax
  00000001405EEC4B  imul    rax, r9
  00000001405EEC4F  and     r14, r11
  00000001405EEC52  mov     r11, r14
  00000001405EEC55  not     r11
  00000001405EEC58  not     rcx
  00000001405EEC5B  and     rcx, r11
  00000001405EEC5E  not     rcx
  00000001405EEC61  and     rcx, r8
  00000001405EEC64  not     rcx
  00000001405EEC67  imul    rcx, r9
  00000001405EEC6B  add     rcx, r10
  00000001405EEC6E  and     r14, r8
  00000001405EEC71  imul    r14, rsi
  00000001405EEC75  add     r14, rcx
  00000001405EEC78  add     r14, rax
  00000001405EEC7B  imul    eax, r14d, 69468958h
  00000001405EEC82  mov     [rsp+170h+var_48], rax
  00000001405EEC8A  mov     r9, [rsp+rax+170h]
  00000001405EEC92  imul    ecx, r14d, 68h ; 'h'
  00000001405EEC96  mov     rax, r9
  00000001405EEC99  shl     rax, cl
  00000001405EEC9C  imul    ecx, r14d, 58h ; 'X'
  00000001405EECA0  shr     r9, cl
  00000001405EECA3  not     rax
  00000001405EECA6  not     r9
  00000001405EECA9  and     r9, rax
  00000001405EECAC  not     r9
  00000001405EECAF  mov     ecx, r14d
  00000001405EECB2  shl     cl, 4
  00000001405EECB5  mov     rax, r9
  00000001405EECB8  shl     rax, cl
  00000001405EECBB  mov     rcx, rax
  00000001405EECBE  mov     rdx, rax
  00000001405EECC1  not     rcx
  00000001405EECC4  mov     r10, rcx
  00000001405EECC7  mov     [rsp+170h+var_58], rcx
  00000001405EECCF  mov     eax, r14d
  00000001405EECD2  shl     eax, 4
  00000001405EECD5  lea     ecx, [rax+rax*4]
  00000001405EECD8  neg     ecx
  00000001405EECDA  shr     r9, cl
  00000001405EECDD  mov     rcx, r9
  00000001405EECE0  not     rcx
  00000001405EECE3  mov     [rsp+170h+var_138], rcx
  00000001405EECE8  mov     rax, r9
  00000001405EECEB  mov     rbx, r9
  00000001405EECEE  mov     [rsp+170h+var_140], r9
  00000001405EECF3  and     rax, r10
  00000001405EECF6  not     rax
  00000001405EECF9  and     rcx, rdx
  00000001405EECFC  mov     [rsp+170h+var_88], rdx
  00000001405EED04  not     rcx
  00000001405EED07  and     rcx, rax
  00000001405EED0A  mov     [rsp+170h+var_148], rcx
  00000001405EED0F  lea     rax, [rsp+170h]
  00000001405EED17  imul    r8, rax, -2Fh
  00000001405EED1B  mov     r11, rax
  00000001405EED1E  not     r11
  00000001405EED21  imul    rcx, r11, 0FFFFFFFFFFFFFF78h
  00000001405EED28  mov     [rsp+170h+var_50], rcx
  00000001405EED30  imul    r13, r11, 0FFFFFFFFFFFFFE18h
  00000001405EED37  mov     [rsp+170h+var_100], r13
  00000001405EED3C  shl     r11, 4
  00000001405EED40  lea     rcx, [r11+r11*2]
  00000001405EED44  sub     r8, rcx
  00000001405EED47  imul    ecx, r14d, 382C5548h
  00000001405EED4E  mov     rcx, [rsp+rcx+170h]
  00000001405EED56  mov     r9, 71D92B3D59DC3EB9h
  00000001405EED60  imul    r9, r14
  00000001405EED64  and     r9, rcx
  00000001405EED67  not     rcx
  00000001405EED6A  mov     r10, 0CCA7028AAFC88ADCh
  00000001405EED74  imul    r10, r14
  00000001405EED78  and     r10, rcx
  00000001405EED7B  not     r10
  00000001405EED7E  not     r9
  00000001405EED81  and     r9, r10
  00000001405EED84  imul    ecx, r14d, 6Fh ; 'o'
  00000001405EED88  mov     r10, r9
  00000001405EED8B  shl     r10, cl
  00000001405EED8E  not     r10d
  00000001405EED91  lea     ecx, [r14+r14*8]
  00000001405EED95  lea     ecx, [rcx+rcx*8]
  00000001405EED98  imul    edi, r14d, 0FB9EBD49h
  00000001405EED9F  shr     r9, cl
  00000001405EEDA2  not     r9d
  00000001405EEDA5  and     r9d, r10d
  00000001405EEDA8  and     edi, r9d
  00000001405EEDAB  not     r9d
  00000001405EEDAE  imul    esi, r14d, 0E060C4Ch
  00000001405EEDB5  and     esi, r9d
  00000001405EEDB8  imul    r9, rax, -4Fh
  00000001405EEDBC  lea     rcx, [r11+r11*4]
  00000001405EEDC0  sub     r9, rcx
  00000001405EEDC3  mov     [rsp+170h+var_60], r9
  00000001405EEDCB  mov     r9, [r9]
  00000001405EEDCE  imul    ecx, r14d, -3Dh
  00000001405EEDD2  mov     r10, r9
  00000001405EEDD5  shl     r10, cl
  00000001405EEDD8  not     edi
  00000001405EEDDA  not     esi
  00000001405EEDDC  lea     ecx, [r14+r14*2]
  00000001405EEDE0  neg     ecx
  00000001405EEDE2  shr     r9, cl
  00000001405EEDE5  and     esi, edi
  00000001405EEDE7  not     r10
  00000001405EEDEA  not     r9
  00000001405EEDED  and     r9, r10
  00000001405EEDF0  mov     rcx, 0FE5C6D85B59546DBh
  00000001405EEDFA  imul    rcx, r14
  00000001405EEDFE  not     r9
  00000001405EEE01  add     r9, rcx
  00000001405EEE04  mov     rcx, 4EF99455C9F1377Ah
  00000001405EEE0E  imul    rcx, r14
  00000001405EEE12  mov     r10, 0EF8699723FB3921Bh
  00000001405EEE1C  imul    r10, r14
  00000001405EEE20  and     r10, r9
  00000001405EEE23  not     r9
  00000001405EEE26  and     r9, rcx
  00000001405EEE29  mov     rcx, [r8]
  00000001405EEE2C  mov     [rsp+170h+var_68], rcx
  00000001405EEE34  add     esi, ecx
  00000001405EEE36  not     r9
  00000001405EEE39  not     r10
  00000001405EEE3C  and     r10, r9
  00000001405EEE3F  mov     rcx, 0FC0C31740A71DFA7h
  00000001405EEE49  imul    rcx, r14
  00000001405EEE4D  add     r10, rcx
  00000001405EEE50  mov     [rsp+170h+var_70], r10
  00000001405EEE58  mov     ecx, r10d
  00000001405EEE5B  and     cl, sil
  00000001405EEE5E  imul    r8, rax, 0FFFFFFFFFFFFFF79h
  00000001405EEE65  mov     [rsp+170h+var_78], r8
  00000001405EEE6D  imul    r12, rax, 0FFFFFFFFFFFFFE19h
  00000001405EEE74  mov     [rsp+170h+var_F8], r12
  00000001405EEE79  and     rbx, rdx
  00000001405EEE7C  mov     [rsp+170h+var_150], rbx
  00000001405EEE81  mov     rbx, 7B6601135C00A118h
  00000001405EEE8B  imul    rbx, r14
  00000001405EEE8F  imul    eax, r14d, 5B366B00h
  00000001405EEE96  mov     rax, [rsp+rax+170h]
  00000001405EEE9E  movzx   ecx, cl
  00000001405EEEA1  mov     r9, rax
  00000001405EEEA4  ror     r9, cl
  00000001405EEEA7  mov     r15, 0FCC61DE4C725573Ch
  00000001405EEEB1  imul    r15, r14
  00000001405EEEB5  imul    edx, r14d, 0E4080B80h
  00000001405EEEBC  mov     [rsp+170h+var_168], rdx
  00000001405EEEC1  imul    edx, r14d, 150E1B78h
  00000001405EEEC8  mov     [rsp+170h+var_80], rdx
  00000001405EEED0  imul    edx, r14d, 0F20405C0h
  00000001405EEED7  mov     [rsp+170h+var_170], rdx
  00000001405EEEDB  imul    edi, r14d, 1C203CB0h
  00000001405EEEE2  mov     [rsp+170h+var_98], rdi
  00000001405EEEEA  imul    edx, r14d, 0C7E7CED0h
  00000001405EEEF1  mov     [rsp+170h+var_158], rdx
  00000001405EEEF6  imul    edx, r14d, 7AC18228h
  00000001405EEEFD  mov     [rsp+170h+var_160], rdx
  00000001405EEF02  imul    r10d, r14d, 0A0726455h
  00000001405EEF09  test    r10d, ecx
  00000001405EEF0C  cmovz   r9, rax
  00000001405EEF10  mov     rax, 8B8BA9F97B1C005Bh
  00000001405EEF1A  imul    rax, r14
  00000001405EEF1E  mov     rcx, r9
  00000001405EEF21  rol     rcx, 20h
  00000001405EEF25  mov     rdx, 0B2F483CE8E88C93Ah
  00000001405EEF2F  imul    rdx, r14
  00000001405EEF33  and     rdx, rcx
  00000001405EEF36  not     rcx
  00000001405EEF39  and     rcx, rax
  00000001405EEF3C  not     rcx
  00000001405EEF3F  not     rdx
  00000001405EEF42  and     rdx, rcx
  00000001405EEF45  add     rdx, r9
  00000001405EEF48  mov     rsi, rbx
  00000001405EEF4B  not     rsi
  00000001405EEF4E  add     r15, rdx
  00000001405EEF51  mov     rcx, r15
  00000001405EEF54  not     rcx
  00000001405EEF57  mov     r8, 0C31A2CB4ADA4287Dh
  00000001405EEF61  imul    r8, r14
  00000001405EEF65  mov     rax, rcx
  00000001405EEF68  and     rax, r8
  00000001405EEF6B  mov     r9, rsi
  00000001405EEF6E  and     r9, rax
  00000001405EEF71  lea     r10, ds:0[r9*8]
  00000001405EEF79  sub     r10, r9
  00000001405EEF7C  not     r9
  00000001405EEF7F  not     rax
  00000001405EEF82  mov     r11, rbx
  00000001405EEF85  and     r11, rax
  00000001405EEF88  not     r11
  00000001405EEF8B  and     r11, r9
  00000001405EEF8E  not     r11
  00000001405EEF91  lea     r10, [r10+r11*2]
  00000001405EEF95  mov     r9, r8
  00000001405EEF98  and     r9, rsi
  00000001405EEF9B  and     r9, r15
  00000001405EEF9E  not     r9
  00000001405EEFA1  shl     r9, 3
  00000001405EEFA5  sub     r10, r9
  00000001405EEFA8  mov     rbp, r8
  00000001405EEFAB  not     rbp
  00000001405EEFAE  mov     r11, rbx
  00000001405EEFB1  and     r11, r15
  00000001405EEFB4  mov     r9, rbp
  00000001405EEFB7  and     r9, r11
  00000001405EEFBA  not     r9
  00000001405EEFBD  not     r11
  00000001405EEFC0  and     r11, r8
  00000001405EEFC3  not     r11
  00000001405EEFC6  and     r11, r9
  00000001405EEFC9  lea     r9, [r11+r11*2]
  00000001405EEFCD  add     r9, r10
  00000001405EEFD0  and     r15, rbp
  00000001405EEFD3  mov     r10, rbx
  00000001405EEFD6  and     r10, r15
  00000001405EEFD9  not     r15
  00000001405EEFDC  mov     r11, rsi
  00000001405EEFDF  and     r11, r15
  00000001405EEFE2  not     r11
  00000001405EEFE5  not     r10
  00000001405EEFE8  and     r10, r11
  00000001405EEFEB  lea     r9, [r9+r10*2]
  00000001405EEFEF  and     r15, rax
  00000001405EEFF2  not     r15
  00000001405EEFF5  and     r15, rsi
  00000001405EEFF8  not     r15
  00000001405EEFFB  lea     rax, [r9+r15*2]
  00000001405EEFFF  mov     [rsp+170h+var_90], rbx
  00000001405EF007  and     rbp, rbx
  00000001405EF00A  and     rbp, rcx
  00000001405EF00D  not     rbp
  00000001405EF010  lea     rax, [rax+rbp*4]
  00000001405EF014  and     rcx, rbx
  00000001405EF017  not     rcx
  00000001405EF01A  and     rcx, r8
  00000001405EF01D  lea     rcx, [rcx+rcx*4]
  00000001405EF021  sub     rax, rcx
  00000001405EF024  mov     rcx, [rsp+170h+var_158]
  00000001405EF029  mov     r9, [rsp+rcx+170h]
  00000001405EF031  mov     [rsp+170h+var_158], r9
  00000001405EF036  mov     rcx, rax
  00000001405EF039  not     rcx
  00000001405EF03C  mov     r10, r9
  00000001405EF03F  not     r10
  00000001405EF042  mov     [rsp+170h+var_A0], r10
  00000001405EF04A  mov     r8, rax
  00000001405EF04D  and     r8, r9
  00000001405EF050  sub     rax, r8
  00000001405EF053  not     r8
  00000001405EF056  and     rcx, r10
  00000001405EF059  mov     r9, rcx
  00000001405EF05C  not     r9
  00000001405EF05F  and     r9, r8
  00000001405EF062  not     r9
  00000001405EF065  add     r9, rax
  00000001405EF068  sub     r9, rcx
  00000001405EF06B  not     rdx
  00000001405EF06E  imul    rdx, r9
  00000001405EF072  mov     rax, [rsp+170h+var_160]
  00000001405EF077  mov     rax, [rsp+rax+170h]
  00000001405EF07F  mov     rcx, rax
  00000001405EF082  not     rcx
  00000001405EF085  mov     r8, [rsp+rdi+170h]
  00000001405EF08D  mov     r11, r8
  00000001405EF090  mov     rdi, r8
  00000001405EF093  mov     [rsp+170h+var_A8], r8
  00000001405EF09B  and     r11, rdx
  00000001405EF09E  mov     rbx, rdx
  00000001405EF0A1  not     rbx
  00000001405EF0A4  mov     r15, rbx
  00000001405EF0A7  and     r15, rax
  00000001405EF0AA  not     r15
  00000001405EF0AD  and     r8, rax
  00000001405EF0B0  mov     rbp, rax
  00000001405EF0B3  mov     [rsp+170h+var_160], rax
  00000001405EF0B8  mov     rsi, rbx
  00000001405EF0BB  and     rsi, r8
  00000001405EF0BE  not     r8
  00000001405EF0C1  and     r8, rdx
  00000001405EF0C4  mov     r9, rdi
  00000001405EF0C7  not     r9
  00000001405EF0CA  mov     r10, r9
  00000001405EF0CD  and     r10, rdx
  00000001405EF0D0  mov     rax, rdi
  00000001405EF0D3  and     rax, rcx
  00000001405EF0D6  and     r9, rbx
  00000001405EF0D9  and     rbx, rax
  00000001405EF0DC  not     rax
  00000001405EF0DF  and     rax, rdx
  00000001405EF0E2  and     rdx, rcx
  00000001405EF0E5  not     rdx
  00000001405EF0E8  and     rdx, r15
  00000001405EF0EB  mov     r15, rcx
  00000001405EF0EE  and     r15, r11
  00000001405EF0F1  not     rdx
  00000001405EF0F4  and     rdx, rdi
  00000001405EF0F7  add     rdx, r15
  00000001405EF0FA  not     r8
  00000001405EF0FD  not     rsi
  00000001405EF100  and     rsi, r8
  00000001405EF103  not     r10
  00000001405EF106  and     r10, rbp
  00000001405EF109  add     r10, rdx
  00000001405EF10C  mov     rdx, rsi
  00000001405EF10F  not     rdx
  00000001405EF112  mov     r8, 35CD3B2A1B4EF81Ah
  00000001405EF11C  imul    rdx, r8
  00000001405EF120  add     r10, rdx
  00000001405EF123  not     rbx
  00000001405EF126  not     rax
  00000001405EF129  and     rax, rbx
  00000001405EF12C  add     rax, rax
  00000001405EF12F  sub     r10, rax
  00000001405EF132  imul    rsi, r8
  00000001405EF136  add     rsi, r10
  00000001405EF139  not     r9
  00000001405EF13C  not     r11
  00000001405EF13F  and     r11, r9
  00000001405EF142  not     r11
  00000001405EF145  and     r11, rcx
  00000001405EF148  add     r11, rsi
  00000001405EF14B  add     r11, 3
  00000001405EF14F  mov     rcx, 0E41F3CAF6D3D1B08h
  00000001405EF159  imul    rcx, r14
  00000001405EF15D  imul    eax, r14d, 0DCF5EA48h
  00000001405EF164  add     rcx, [rsp+rax+170h]
  00000001405EF16C  mov     [rsp+170h+var_B0], rcx
  00000001405EF174  mov     rax, [rsp+170h+var_170]
  00000001405EF178  mov     rax, [rsp+rax+170h]
  00000001405EF180  mov     [rsp+170h+var_170], rax
  00000001405EF184  imul    eax, r14d, 0D278EE98h
  00000001405EF18B  mov     rax, [rsp+rax+170h]
  00000001405EF193  mov     [rsp+170h+var_B8], rax
  00000001405EF19B  imul    eax, r14d, 77428398h
  00000001405EF1A2  mov     rax, [rsp+rax+170h]
  00000001405EF1AA  mov     [rsp+170h+var_C0], rax
  00000001405EF1B2  imul    eax, r14d, 0EB0608A0h
  00000001405EF1B9  mov     rax, [rsp+rax+170h]
  00000001405EF1C1  mov     [rsp+170h+var_C8], rax
  00000001405EF1C9  imul    eax, r14d, 0BD6AD320h
  00000001405EF1D0  mov     rax, [rsp+rax+170h]
  00000001405EF1D8  mov     [rsp+170h+var_D0], rax
  00000001405EF1E0  imul    eax, r14d, 6CC587E8h
  00000001405EF1E7  mov     rax, [rsp+rax+170h]
  00000001405EF1EF  mov     [rsp+170h+var_D8], rax
  00000001405EF1F7  imul    eax, r14d, 8552A1F0h
  00000001405EF1FE  mov     rax, [rsp+rax+170h]
  00000001405EF206  mov     [rsp+170h+var_E0], rax
  00000001405EF20E  imul    eax, r14d, 0E101E58h
  00000001405EF215  mov     rax, [rsp+rax+170h]
  00000001405EF21D  mov     [rsp+170h+var_E8], rax
  00000001405EF225  mov     rbp, [r13+r12+0]
  00000001405EF22A  imul    eax, r14d, 5EB56990h
  00000001405EF231  mov     [rsp+170h+var_108], rax
  00000001405EF236  mov     rax, [rsp+rax+170h]
  00000001405EF23E  mov     [rsp+170h+var_128], rax
  00000001405EF243  imul    eax, r14d, 7122138h
  00000001405EF24A  mov     [rsp+170h+var_118], rax
  00000001405EF24F  mov     rax, [rsp+rax+170h]
  00000001405EF257  mov     [rsp+170h+var_120], rax
  00000001405EF25C  imul    eax, r14d, 88D1A080h
  00000001405EF263  mov     [rsp+170h+var_110], rax
  00000001405EF268  mov     rax, [rsp+rax+170h]
  00000001405EF270  mov     [rsp+170h+var_F0], rax
  00000001405EF278  test    r13, 0
  00000001405EF27F  call    locret_1405EF294  ; -> locret_1405EF294
  00000001405EF284  jnz     loc_1405EF28F
  00000001405EF28A  jmp     loc_1405EF295
  00000001405EF28F  jmp     loc_1405EF37A
  00000001405EF294  retn
  00000001405EF295  nop
  00000001405EF296  jmp     $+5
  00000001405EF29B  mov     rax, [rsp+170h+var_168]
  00000001405EF2A0  mov     rdi, [rsp+rax+170h]
  00000001405EF2A8  mov     r8, rdi
  00000001405EF2AB  not     r8
  00000001405EF2AE  mov     rax, r8
  00000001405EF2B1  and     rax, r11
  00000001405EF2B4  mov     rcx, 2492492492492493h
  00000001405EF2BE  imul    rcx, r11
  00000001405EF2C2  not     r11
  00000001405EF2C5  mov     rdx, 0B6DB6DB6DB6DB6DCh
  00000001405EF2CF  imul    rdx, rax
  00000001405EF2D3  not     rax
  00000001405EF2D6  mov     r9, 2492492492492491h
  00000001405EF2E0  imul    r9, rax
  00000001405EF2E4  mov     rsi, r11
  00000001405EF2E7  and     rsi, rdi
  00000001405EF2EA  mov     rbx, 6DB6DB6DB6DB6DB7h
  00000001405EF2F4  imul    rbx, rsi
  00000001405EF2F8  not     rsi
  00000001405EF2FB  and     rsi, rax
  00000001405EF2FE  mov     rax, 4924924924924925h
  00000001405EF308  imul    rax, rsi
  00000001405EF30C  add     rcx, r9
  00000001405EF30F  mov     [rsp+170h+var_168], r8
  00000001405EF314  and     r11, r8
  00000001405EF317  mov     r9, 6DB6DB6DB6DB6DB8h
  00000001405EF321  imul    r11, r9
  00000001405EF325  add     r11, rcx
  00000001405EF328  add     r11, rax
  00000001405EF32B  imul    r9, rdi
  00000001405EF32F  add     r9, rbx
  00000001405EF332  mov     rax, 2492492492492492h
  00000001405EF33C  imul    rax, r8
  00000001405EF340  add     rax, r9
  00000001405EF343  add     rdx, rax
  00000001405EF346  add     rdx, r11
  00000001405EF349  mov     rcx, [rsp+170h+var_148]
  00000001405EF34E  not     rcx
  00000001405EF351  mov     r8, [rsp+170h+var_150]
  00000001405EF356  not     r8
  00000001405EF359  mov     r11, [rsp+170h+var_138]
  00000001405EF35E  mov     r15, [rsp+170h+var_58]
  00000001405EF366  and     r11, r15
  00000001405EF369  not     r11
  00000001405EF36C  mov     r10, rdi
  00000001405EF36F  and     r10, [rsp+170h+var_140]
  00000001405EF374  mov     rsi, r10
  00000001405EF377  and     r10, r15
  00000001405EF37A  mov     r9, r15
  00000001405EF37D  and     r15, rdi
  00000001405EF380  and     rcx, rdi
  00000001405EF383  mov     [rsp+170h+var_148], rcx
  00000001405EF388  and     r8, rdi
  00000001405EF38B  mov     [rsp+170h+var_150], r8
  00000001405EF390  mov     rcx, rdi
  00000001405EF393  add     rdi, r11
  00000001405EF396  imul    rdi, rdx
  00000001405EF39A  mov     rax, rbp
  00000001405EF39D  mov     rbx, rbp
  00000001405EF3A0  not     rbx
  00000001405EF3A3  mov     r12, [rsp+170h+var_A0]
  00000001405EF3AB  mov     rdx, r12
  00000001405EF3AE  and     rdx, rdi
  00000001405EF3B1  mov     r8, rbp
  00000001405EF3B4  mov     [rsp+170h+var_130], rbp
  00000001405EF3B9  and     r8, rdx
  00000001405EF3BC  not     rdx
  00000001405EF3BF  and     rdx, rbx
  00000001405EF3C2  not     rdx
  00000001405EF3C5  not     r8
  00000001405EF3C8  and     r8, rdx
  00000001405EF3CB  mov     rdx, rdi
  00000001405EF3CE  not     rdx
  00000001405EF3D1  and     rax, rdx
  00000001405EF3D4  mov     rbp, r12
  00000001405EF3D7  and     rbp, rax
  00000001405EF3DA  and     rdi, rbx
  00000001405EF3DD  not     rdi
  00000001405EF3E0  not     rax
  00000001405EF3E3  and     rax, rdi
  00000001405EF3E6  mov     r13, [rsp+170h+var_158]
  00000001405EF3EB  mov     rdi, r13
  00000001405EF3EE  and     rdi, rax
  00000001405EF3F1  not     rax
  00000001405EF3F4  and     rax, r12
  00000001405EF3F7  not     rax
  00000001405EF3FA  not     rdi
  00000001405EF3FD  and     rdi, rax
  00000001405EF400  and     rdx, r12
  00000001405EF403  not     rdx
  00000001405EF406  and     rdx, rbx
  00000001405EF409  add     rdx, r8
  00000001405EF40C  add     rdx, rdi
  00000001405EF40F  lea     rax, [rdx+rbp]
  00000001405EF413  inc     rax
  00000001405EF416  imul    edx, r14d, 49A74E18h
  00000001405EF41D  mov     rdi, [rsp+170h+var_128]
  00000001405EF422  mov     [rdi+rdx], rax
  00000001405EF426  mov     rbx, [rsp+170h+var_168]
  00000001405EF42B  mov     rax, rbx
  00000001405EF42E  mov     r8, [rsp+170h+var_138]
  00000001405EF433  and     rax, r8
  00000001405EF436  not     rax
  00000001405EF439  not     rsi
  00000001405EF43C  and     rax, rsi
  00000001405EF43F  and     r9, rax
  00000001405EF442  not     r9
  00000001405EF445  not     rax
  00000001405EF448  mov     rdx, [rsp+170h+var_88]
  00000001405EF450  and     rax, rdx
  00000001405EF453  not     rax
  00000001405EF456  and     rax, r9
  00000001405EF459  and     rcx, rdx
  00000001405EF45C  and     r8, rcx
  00000001405EF45F  not     r8
  00000001405EF462  not     rcx
  00000001405EF465  mov     r9, [rsp+170h+var_140]
  00000001405EF46A  and     rcx, r9
  00000001405EF46D  not     rcx
  00000001405EF470  and     rcx, r8
  00000001405EF473  not     r10
  00000001405EF476  and     rsi, rdx
  00000001405EF479  not     rsi
  00000001405EF47C  and     rsi, r10
  00000001405EF47F  not     rsi
  00000001405EF482  lea     rcx, [rcx+rsi*2]
  00000001405EF486  and     rdx, rbx
  00000001405EF489  not     rdx
  00000001405EF48C  and     rdx, r9
  00000001405EF48F  not     r15
  00000001405EF492  and     rdx, r15
  00000001405EF495  lea     rdx, [rdx+rdx*2]
  00000001405EF499  add     rdx, rcx
  00000001405EF49C  sub     rdx, [rsp+170h+var_148]
  00000001405EF4A1  add     rdx, rax
  00000001405EF4A4  mov     rax, [rsp+170h+var_150]
  00000001405EF4A9  not     rax
  00000001405EF4AC  add     rax, rax
  00000001405EF4AF  sub     rdx, rax
  00000001405EF4B2  mov     rax, [rsp+170h+var_50]
  00000001405EF4BA  mov     rcx, [rsp+170h+var_78]
  00000001405EF4C2  mov     [rcx+rax], rdx
  00000001405EF4C6  mov     rax, [rsp+170h+var_80]
  00000001405EF4CE  mov     rcx, [rsp+170h+var_90]
  00000001405EF4D6  mov     [rsp+rax+170h], rcx
  00000001405EF4DE  mov     rax, [rsp+170h+var_98]
  00000001405EF4E6  mov     rdx, [rsp+170h+var_170]
  00000001405EF4EA  mov     [rsp+rax+170h], rdx
  00000001405EF4F2  imul    eax, r14d, 73C38508h
  00000001405EF4F9  mov     rcx, [rsp+170h+var_B8]
  00000001405EF501  mov     [rsp+rax+170h], rcx
  00000001405EF509  mov     rax, [rsp+170h+var_118]
  00000001405EF50E  mov     [rsp+rax+170h], r13
  00000001405EF516  mov     rax, [rsp+170h+var_48]
  00000001405EF51E  mov     rcx, [rsp+170h+var_120]
  00000001405EF523  mov     [rsp+rax+170h], rcx
  00000001405EF52B  imul    eax, r14d, 0D976EBB8h
  00000001405EF532  mov     rcx, [rsp+170h+var_B0]
  00000001405EF53A  mov     [rsp+rax+170h], rcx
  00000001405EF542  imul    eax, r14d, 0B9EBD490h
  00000001405EF549  mov     rcx, [rsp+170h+var_70]
  00000001405EF551  mov     [rsp+rax+170h], rcx
  00000001405EF559  imul    eax, r14d, 0ABDBB638h
  00000001405EF560  mov     [rsp+rax+170h], r11
  00000001405EF568  imul    eax, r14d, 0F5830450h
  00000001405EF56F  mov     rcx, [rsp+170h+var_68]
  00000001405EF577  mov     [rsp+rax+170h], rcx
  00000001405EF57F  mov     rax, [rsp+170h+var_C0]
  00000001405EF587  mov     rcx, [rsp+170h+var_110]
  00000001405EF58C  mov     [rsp+rcx+170h], rax
  00000001405EF594  imul    eax, r14d, 1F9F3B40h
  00000001405EF59B  mov     rcx, [rsp+170h+var_A8]
  00000001405EF5A3  mov     [rsp+rax+170h], rcx
  00000001405EF5AB  mov     rax, [rsp+170h+var_C8]
  00000001405EF5B3  mov     rcx, [rsp+170h+var_F8]
  00000001405EF5B8  mov     r8, [rsp+170h+var_100]
  00000001405EF5BD  mov     [r8+rcx], rax
  00000001405EF5C1  mov     rax, [rsp+170h+var_D0]
  00000001405EF5C9  mov     rcx, [rsp+170h+var_108]
  00000001405EF5CE  mov     [rsp+rcx+170h], rax
  00000001405EF5D6  imul    eax, r14d, 0A911FC8h
  00000001405EF5DD  mov     [rsp+rax+170h], rdx
  00000001405EF5E5  imul    eax, r14d, 3F2A5268h
  00000001405EF5EC  mov     rcx, [rsp+170h+var_130]
  00000001405EF5F1  mov     [rsp+rax+170h], rcx
  00000001405EF5F9  imul    eax, r14d, 3BAB53D8h
  00000001405EF600  mov     [rsp+rax+170h], rdi
  00000001405EF608  imul    eax, r14d, 118F1CE8h
  00000001405EF60F  mov     rcx, [rsp+170h+var_D8]
  00000001405EF617  mov     [rsp+rax+170h], rcx
  00000001405EF61F  imul    eax, r14d, 0C0E9D1B0h
  00000001405EF626  mov     rcx, [rsp+170h+var_E0]
  00000001405EF62E  mov     [rsp+rax+170h], rcx
  00000001405EF636  imul    eax, r14d, 7E4080B8h
  00000001405EF63D  mov     rcx, [rsp+170h+var_E8]
  00000001405EF645  mov     [rsp+rax+170h], rcx
  00000001405EF64D  mov     rax, [rsp+170h+var_60]
  00000001405EF655  mov     rdx, [rsp+170h+var_F0]
  00000001405EF65D  mov     [rax], rdx
  00000001405EF660  imul    eax, r14d, 50B96F50h
  00000001405EF667  mov     rcx, [rsp+170h+var_160]
  00000001405EF66C  mov     [rsp+rax+170h], rcx
  00000001405EF674  mov     rax, 0FFFFFFFEBFD8636Eh
  00000001405EF67E  lea     rcx, [rax+1]
  00000001405EF682  imul    rcx, rdx
  00000001405EF686  not     rdx
  00000001405EF689  imul    rdx, rax
  00000001405EF68D  add     rdx, rcx
  00000001405EF690  imul    ecx, r14d, 83840796h
  00000001405EF697  add     rsp, 130h
  00000001405EF69E  pop     rbx
  00000001405EF69F  pop     rbp
  00000001405EF6A0  pop     rdi
  00000001405EF6A1  pop     rsi
  00000001405EF6A2  pop     r12
  00000001405EF6A4  pop     r13
  00000001405EF6A6  pop     r14
  00000001405EF6A8  pop     r15
  00000001405EF6AA  jmp     rdx

