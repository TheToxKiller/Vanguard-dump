// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141994DFC                          ║
// ║  VA        : 0x141994DFC                            ║
// ║  RVA       : 0x1994DFC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1401EE811  sub_1401EE79D
//   0x14020226E  sub_140202262
//   0x1402082C7  sub_140208253
//   0x140243B69  sub_140243AF5
//   0x1402B306F  sub_1402B3063
//
// ── CALLS TO (30) ──
//   0x141994DFE  sub_141994DFC
//   0x141994E00  sub_141994DFC
//   0x141994E02  sub_141994DFC
//   0x141994E04  sub_141994DFC
//   0x141994E05  sub_141994DFC
//   0x141994E06  sub_141994DFC
//   0x141994E07  sub_141994DFC
//   0x141994E08  sub_141994DFC
//   0x141994E0F  sub_141994DFC
//   0x141994E17  sub_141994DFC
//   0x141994E1A  sub_141994DFC
//   0x141994E1E  sub_141994DFC
//   0x141994E20  sub_141994DFC
//   0x141994E26  sub_141994DFC
//   0x141994E28  sub_141994DFC
//   0x141994E2A  sub_141994DFC
//   0x141994E2C  sub_141994DFC
//   0x141994E2F  sub_141994DFC
//   0x141994E32  sub_141994DFC
//   0x141994E36  sub_141994DFC
//   0x141994E3B  sub_141994DFC
//   0x141994E43  sub_141994DFC
//   0x141994E4B  sub_141994DFC
//   0x141994E4E  sub_141994DFC
//   0x141994E51  sub_141994DFC
//   0x141994E59  sub_141994DFC
//   0x141994E5C  sub_141994DFC
//   0x141994E5F  sub_141994DFC
//   0x141994E62  sub_141994DFC
//   0x141994E65  sub_141994DFC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11471 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE811  sub_1401EE79D
;   0x14020226E  sub_140202262
;   0x1402082C7  sub_140208253
;   0x140243B69  sub_140243AF5
;   0x1402B306F  sub_1402B3063
;
; ── Instructions ───────────────────────────────
  0000000141994DFC  push    r15
  0000000141994DFE  push    r14
  0000000141994E00  push    r13
  0000000141994E02  push    r12
  0000000141994E04  push    rsi
  0000000141994E05  push    rdi
  0000000141994E06  push    rbp
  0000000141994E07  push    rbx
  0000000141994E08  sub     rsp, 360h
  0000000141994E0F  mov     rbp, [rsp+3A0h+arg_1A8]
  0000000141994E17  mov     rcx, rbp
  0000000141994E1A  shr     rcx, 8
  0000000141994E1E  not     ecx
  0000000141994E20  and     ecx, 10000201h
  0000000141994E26  mov     eax, ebp
  0000000141994E28  not     eax
  0000000141994E2A  mov     edx, eax
  0000000141994E2C  shr     edx, 0Dh
  0000000141994E2F  and     edx, 11h
  0000000141994E32  imul    rdx, rcx
  0000000141994E36  mov     [rsp+3A0h+var_388], rdx
  0000000141994E3B  mov     r8, [rsp+3A0h+arg_28]
  0000000141994E43  mov     rdx, [rsp+3A0h+arg_F0]
  0000000141994E4B  mov     rcx, r8
  0000000141994E4E  not     rcx
  0000000141994E51  mov     r11, [rsp+3A0h+arg_128]
  0000000141994E59  mov     rdi, rdx
  0000000141994E5C  not     rdi
  0000000141994E5F  mov     r10, r11
  0000000141994E62  and     r10, rdi
  0000000141994E65  not     r10
  0000000141994E68  mov     r12, rcx
  0000000141994E6B  and     r12, r10
  0000000141994E6E  mov     rbx, 0FFF6DFFFDFFFF8BFh
  0000000141994E78  or      rbx, [rsp+3A0h+arg_1F0]
  0000000141994E80  mov     r9, 7F36AC12D63BBD4Fh
  0000000141994E8A  imul    r9, rbx
  0000000141994E8E  imul    r12, r9
  0000000141994E92  mov     rsi, r11
  0000000141994E95  not     rsi
  0000000141994E98  mov     r15, rsi
  0000000141994E9B  and     r15, rdi
  0000000141994E9E  mov     r14, r8
  0000000141994EA1  and     r14, r15
  0000000141994EA4  not     r15
  0000000141994EA7  and     r15, rcx
  0000000141994EAA  not     r15
  0000000141994EAD  not     r14
  0000000141994EB0  and     r14, r15
  0000000141994EB3  mov     r15, 80C953ED29C442B1h
  0000000141994EBD  imul    r15, rbx
  0000000141994EC1  imul    r14, r15
  0000000141994EC5  add     r14, r12
  0000000141994EC8  mov     r12, rsi
  0000000141994ECB  and     r12, r8
  0000000141994ECE  not     r12
  0000000141994ED1  and     r12, rdi
  0000000141994ED4  and     rdi, r8
  0000000141994ED7  mov     r13, rsi
  0000000141994EDA  and     r13, rdi
  0000000141994EDD  not     r13
  0000000141994EE0  not     rdi
  0000000141994EE3  and     rdi, r11
  0000000141994EE6  not     rdi
  0000000141994EE9  and     rdi, r13
  0000000141994EEC  not     rdi
  0000000141994EEF  mov     r13, 192A7DA53888562h
  0000000141994EF9  imul    r13, rbx
  0000000141994EFD  imul    r13, rdi
  0000000141994F01  add     r13, r14
  0000000141994F04  mov     rdi, 3254FB4A7110AC4h
  0000000141994F0E  imul    rdi, rbx
  0000000141994F12  mov     rbx, rsi
  0000000141994F15  and     rbx, rdx
  0000000141994F18  mov     r14, rbx
  0000000141994F1B  and     r14, rcx
  0000000141994F1E  imul    rdi, r14
  0000000141994F22  add     rdi, r13
  0000000141994F25  not     rbx
  0000000141994F28  and     rbx, r10
  0000000141994F2B  and     r8, rbx
  0000000141994F2E  not     rbx
  0000000141994F31  and     rbx, rcx
  0000000141994F34  not     rbx
  0000000141994F37  not     r8
  0000000141994F3A  and     r8, rbx
  0000000141994F3D  imul    r8, r15
  0000000141994F41  not     r12
  0000000141994F44  imul    r12, r9
  0000000141994F48  add     r12, r8
  0000000141994F4B  add     r12, rdi
  0000000141994F4E  and     rcx, rdx
  0000000141994F51  and     r11, rcx
  0000000141994F54  not     rcx
  0000000141994F57  and     rcx, rsi
  0000000141994F5A  not     rcx
  0000000141994F5D  not     r11
  0000000141994F60  and     r11, rcx
  0000000141994F63  imul    r11, r9
  0000000141994F67  add     r11, r12
  0000000141994F6A  mov     rcx, rbp
  0000000141994F6D  shr     rcx, 1Ah
  0000000141994F71  not     ecx
  0000000141994F73  and     ecx, 1000401h
  0000000141994F79  mov     rdx, rbp
  0000000141994F7C  shr     rdx, 2Eh
  0000000141994F80  not     edx
  0000000141994F82  and     edx, 11h
  0000000141994F85  imul    rdx, rcx
  0000000141994F89  mov     r8, rdx
  0000000141994F8C  mov     [rsp+3A0h+var_358], rdx
  0000000141994F91  imul    ecx, r11d, 0F1721178h
  0000000141994F98  mov     [rsp+3A0h+var_2C0], rcx
  0000000141994FA0  mov     rcx, [rsp+rcx+3A0h]
  0000000141994FA8  mov     rdi, rcx
  0000000141994FAB  mov     rsi, rcx
  0000000141994FAE  mov     [rsp+3A0h+var_330], rcx
  0000000141994FB3  shr     rdi, 3Fh
  0000000141994FB7  imul    ecx, r11d, 0A0F6B650h
  0000000141994FBE  mov     [rsp+3A0h+var_3A0], rcx
  0000000141994FC2  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000141994FC6  add     rdx, 3A0h
  0000000141994FCD  mov     [rsp+3A0h+var_170], rdx
  0000000141994FD5  mov     rcx, r8
  0000000141994FD8  imul    rcx, rdx
  0000000141994FDC  not     rcx
  0000000141994FDF  imul    r8d, r11d, 1E6000F0h
  0000000141994FE6  add     r8, rsp
  0000000141994FE9  add     r8, 3A0h
  0000000141994FF0  imul    r8, [rsp+3A0h+var_388]
  0000000141994FF6  mov     r9d, eax
  0000000141994FF9  shr     r9d, 10h
  0000000141994FFD  and     r9d, 3
  0000000141995001  mov     edx, ebp
  0000000141995003  and     edx, 29h
  0000000141995006  imul    rdx, r9
  000000014199500A  mov     [rsp+3A0h+var_1A0], rdx
  0000000141995012  imul    r9d, r11d, 54AE7430h
  0000000141995019  lea     r10, [rsp+r9+3A0h+var_3A0]
  000000014199501D  add     r10, 3A0h
  0000000141995024  mov     [rsp+3A0h+var_1A8], r10
  000000014199502C  mov     r9, rdx
  000000014199502F  imul    r9, r10
  0000000141995033  add     r9, r8
  0000000141995036  not     r9
  0000000141995039  and     r9, rcx
  000000014199503C  not     r9
  000000014199503F  shr     eax, 0Eh
  0000000141995042  and     eax, 9
  0000000141995045  not     rbp
  0000000141995048  shr     rbp, 3Fh
  000000014199504C  imul    rbp, rax
  0000000141995050  mov     [rsp+3A0h+var_328], rbp
  0000000141995055  imul    r13d, r11d, 97963288h
  000000014199505C  lea     rcx, [rsp+r13+3A0h+var_3A0]
  0000000141995060  add     rcx, 3A0h
  0000000141995067  mov     [rsp+3A0h+var_1B0], rcx
  000000014199506F  mov     [rsp+3A0h+var_2E8], r13
  0000000141995077  mov     rax, rbp
  000000014199507A  imul    rax, rcx
  000000014199507E  mov     rcx, [r9+rax]
  0000000141995082  mov     [rsp+3A0h+var_168], rcx
  000000014199508A  mov     rax, rsi
  000000014199508D  shr     rax, 3Ch
  0000000141995091  and     eax, 1
  0000000141995094  imul    r15d, r11d, 7408C6D8h
  000000014199509B  or      rax, rcx
  000000014199509E  setnz   bpl
  00000001419950A2  imul    r12d, r11d, 471AD760h
  00000001419950A9  mov     [rsp+3A0h+var_368], r12
  00000001419950AE  imul    r8d, r11d, 1A2CE7E8h
  00000001419950B5  mov     [rsp+3A0h+var_2F0], r8
  00000001419950BD  imul    edx, r11d, 0E3EB4A55h
  00000001419950C4  mov     [rsp+3A0h+var_D0], rdx
  00000001419950CC  imul    eax, r11d, 2A95CE86h
  00000001419950D3  test    rcx, rcx
  00000001419950D6  cmovz   rax, rdx
  00000001419950DA  mov     rcx, 0E485698794794EE6h
  00000001419950E4  imul    rcx, r11
  00000001419950E8  mov     r8, [rsp+r8+3A0h]
  00000001419950F0  mov     [rsp+3A0h+var_148], r8
  00000001419950F8  add     rcx, r8
  00000001419950FB  add     rcx, rax
  00000001419950FE  mov     rax, rcx
  0000000141995101  not     rax
  0000000141995104  mov     r8, 0EF50864828957CDFh
  000000014199510E  imul    r8, r11
  0000000141995112  mov     r9, 0AAEC1A1D1EEB69CDh
  000000014199511C  imul    r9, r11
  0000000141995120  mov     r10, r9
  0000000141995123  not     r10
  0000000141995126  mov     rsi, r8
  0000000141995129  and     rsi, r10
  000000014199512C  and     rsi, rcx
  000000014199512F  not     rsi
  0000000141995132  not     r8
  0000000141995135  and     r9, r8
  0000000141995138  and     r9, rax
  000000014199513B  add     r9, rsi
  000000014199513E  and     r8, r10
  0000000141995141  not     r8
  0000000141995144  and     r8, rcx
  0000000141995147  mov     r10, 0EC55301FD056E6EFh
  0000000141995151  imul    r10, r11
  0000000141995155  mov     rsi, 49F821A4F76C94C9h
  000000014199515F  imul    rsi, r11
  0000000141995163  and     rsi, rax
  0000000141995166  mov     rbx, 0D3F793E3D8BC5F04h
  0000000141995170  imul    rbx, r11
  0000000141995174  mov     r14, 0C13C286141CC5A29h
  000000014199517E  imul    r14, r11
  0000000141995182  test    dil, bpl
  0000000141995185  cmovnz  r14, rbx
  0000000141995189  mov     [rsp+3A0h+var_48], r14
  0000000141995191  mov     rbx, r12
  0000000141995194  mov     [rsp+3A0h+var_1D8], r15
  000000014199519C  cmovnz  rbx, r15
  00000001419951A0  mov     [rsp+3A0h+var_A8], rbx
  00000001419951A8  not     rsi
  00000001419951AB  and     rsi, r10
  00000001419951AE  add     r8, r9
  00000001419951B1  inc     r8
  00000001419951B4  test    dil, bpl
  00000001419951B7  cmovz   r8, rsi
  00000001419951BB  mov     [rsp+3A0h+var_B8], r8
  00000001419951C3  imul    r8d, r11d, 0C9B18CC0h
  00000001419951CA  mov     [rsp+3A0h+var_350], r8
  00000001419951CF  imul    edx, r11d, 0BC1DEFF0h
  00000001419951D6  test    dil, bpl
  00000001419951D9  cmovnz  r8, rdx
  00000001419951DD  mov     [rsp+3A0h+var_2C8], rdx
  00000001419951E5  mov     [rsp+3A0h+var_C8], r8
  00000001419951ED  mov     r8, 82D56AF3ECFE480Bh
  00000001419951F7  imul    r8, r11
  00000001419951FB  mov     r9, [rsp+r15+3A0h]
  0000000141995203  mov     [rsp+3A0h+var_338], r9
  0000000141995208  and     r8, r9
  000000014199520B  not     r8
  000000014199520E  mov     r9, 3C1FA1B8A6314F25h
  0000000141995218  imul    r9, r11
  000000014199521C  add     r9, r8
  000000014199521F  mov     r10, 14224B8504FED3C3h
  0000000141995229  imul    r10, r11
  000000014199522D  add     r10, r8
  0000000141995230  mov     r14, r10
  0000000141995233  not     r14
  0000000141995236  mov     rsi, rax
  0000000141995239  and     rsi, r9
  000000014199523C  not     rsi
  000000014199523F  mov     rbx, r9
  0000000141995242  not     rbx
  0000000141995245  and     rsi, r14
  0000000141995248  mov     r15, rax
  000000014199524B  and     r15, rbx
  000000014199524E  not     r15
  0000000141995251  and     r15, r14
  0000000141995254  and     r14, rcx
  0000000141995257  and     rcx, r10
  000000014199525A  not     rcx
  000000014199525D  mov     r12, r9
  0000000141995260  and     r12, rcx
  0000000141995263  add     rsi, rsi
  0000000141995266  and     rcx, rbx
  0000000141995269  add     rcx, rcx
  000000014199526C  sub     rsi, rcx
  000000014199526F  add     r15, r15
  0000000141995272  sub     rsi, r15
  0000000141995275  not     r14
  0000000141995278  and     r10, rax
  000000014199527B  not     r10
  000000014199527E  and     r10, r14
  0000000141995281  and     rbx, r10
  0000000141995284  not     rbx
  0000000141995287  mov     rcx, r10
  000000014199528A  not     rcx
  000000014199528D  and     rcx, r9
  0000000141995290  not     rcx
  0000000141995293  and     rcx, rbx
  0000000141995296  lea     rcx, [rsi+rcx*2]
  000000014199529A  and     r10, r9
  000000014199529D  sub     rcx, r10
  00000001419952A0  add     rcx, r12
  00000001419952A3  mov     r9, 2825F334E9B99F9Dh
  00000001419952AD  imul    r9, r11
  00000001419952B1  add     r9, r8
  00000001419952B4  mov     r10, 64969EEBD6030B5Dh
  00000001419952BE  imul    r10, r11
  00000001419952C2  add     r10, r8
  00000001419952C5  not     r10
  00000001419952C8  and     r10, rax
  00000001419952CB  not     r10
  00000001419952CE  and     r10, r9
  00000001419952D1  test    dil, bpl
  00000001419952D4  cmovnz  r10, rcx
  00000001419952D8  mov     [rsp+3A0h+var_D8], r10
  00000001419952E0  imul    r9d, r11d, 0E4D8C660h
  00000001419952E7  test    dil, bpl
  00000001419952EA  mov     rcx, r9
  00000001419952ED  mov     r15, r9
  00000001419952F0  mov     r10, [rsp+3A0h+var_2C0]
  00000001419952F8  cmovnz  rcx, r10
  00000001419952FC  mov     [rsp+3A0h+var_E8], rcx
  0000000141995304  mov     rcx, 25C5AF378E180044h
  000000014199530E  imul    rcx, r11
  0000000141995312  add     rcx, r8
  0000000141995315  mov     r9, 527904AA5708AA64h
  000000014199531F  imul    r9, r11
  0000000141995323  add     r9, r8
  0000000141995326  not     r9
  0000000141995329  and     r9, rax
  000000014199532C  not     r9
  000000014199532F  and     r9, rcx
  0000000141995332  mov     rcx, 0F5D4549D3B26784Eh
  000000014199533C  imul    rcx, r11
  0000000141995340  mov     r8, 0D74907B3799E37ADh
  000000014199534A  imul    r8, r11
  000000014199534E  and     r8, rax
  0000000141995351  not     r8
  0000000141995354  and     r8, rcx
  0000000141995357  test    dil, bpl
  000000014199535A  cmovnz  r8, r9
  000000014199535E  mov     [rsp+3A0h+var_F8], r8
  0000000141995366  imul    ecx, r11d, 66752A08h
  000000014199536D  mov     [rsp+3A0h+var_158], rcx
  0000000141995375  imul    r8d, r11d, 0DB784298h
  000000014199537C  mov     [rsp+3A0h+var_370], r8
  0000000141995381  test    dil, bpl
  0000000141995384  cmovnz  r8, rcx
  0000000141995388  mov     [rsp+3A0h+var_290], r8
  0000000141995390  mov     rcx, 12A2FC9B648C99Ah
  000000014199539A  imul    rcx, r11
  000000014199539E  mov     r8, 0C1ED6BE642DBB9BFh
  00000001419953A8  imul    r8, r11
  00000001419953AC  and     r8, rax
  00000001419953AF  not     r8
  00000001419953B2  and     r8, rcx
  00000001419953B5  mov     rcx, 0E10A7ADBEAE5797Ah
  00000001419953BF  imul    rcx, r11
  00000001419953C3  and     rcx, rax
  00000001419953C6  mov     rax, 5A07787637F9C85h
  00000001419953D0  imul    rax, r11
  00000001419953D4  not     rcx
  00000001419953D7  and     rcx, rax
  00000001419953DA  test    dil, bpl
  00000001419953DD  cmovnz  rcx, r8
  00000001419953E1  mov     [rsp+3A0h+var_2A0], rcx
  00000001419953E9  imul    r8d, r11d, 27C084B8h
  00000001419953F0  mov     [rsp+3A0h+var_2E0], r8
  00000001419953F8  imul    eax, r11d, 15F9CEE0h
  00000001419953FF  mov     [rsp+3A0h+var_2F8], rax
  0000000141995407  test    dil, bpl
  000000014199540A  mov     rcx, rax
  000000014199540D  cmovnz  rcx, r8
  0000000141995411  mov     [rsp+3A0h+var_268], rcx
  0000000141995419  imul    eax, r11d, 8AFCE770h
  0000000141995420  test    dil, bpl
  0000000141995423  cmovnz  rdx, rax
  0000000141995427  mov     [rsp+3A0h+var_258], rdx
  000000014199542F  mov     r14, rax
  0000000141995432  mov     [rsp+3A0h+var_160], rax
  000000014199543A  imul    edx, r11d, 6AA84310h
  0000000141995441  imul    ecx, r11d, 3EB4A550h
  0000000141995448  mov     [rsp+3A0h+var_300], rcx
  0000000141995450  test    dil, bpl
  0000000141995453  mov     rax, [rsp+3A0h+var_2F0]
  000000014199545B  cmovnz  rax, r13
  000000014199545F  mov     [rsp+3A0h+var_250], rax
  0000000141995467  mov     rax, rcx
  000000014199546A  cmovnz  rax, rdx
  000000014199546E  mov     [rsp+3A0h+var_308], rdx
  0000000141995476  mov     [rsp+3A0h+var_260], rax
  000000014199547E  imul    eax, r11d, 0FF05AE48h
  0000000141995485  mov     [rsp+3A0h+var_150], rax
  000000014199548D  imul    ecx, r11d, 8F300078h
  0000000141995494  mov     [rsp+3A0h+var_380], rcx
  0000000141995499  test    dil, bpl
  000000014199549C  cmovnz  rax, rcx
  00000001419954A0  mov     [rsp+3A0h+var_60], rax
  00000001419954A8  imul    ecx, r11d, 0D7452990h
  00000001419954AF  mov     [rsp+3A0h+var_378], rcx
  00000001419954B4  imul    eax, r11d, 0D217BED0h
  00000001419954BB  test    dil, bpl
  00000001419954BE  cmovz   rax, rcx
  00000001419954C2  mov     [rsp+3A0h+var_240], rax
  00000001419954CA  imul    eax, r11d, 0C57E73B8h
  00000001419954D1  mov     [rsp+3A0h+var_C0], rax
  00000001419954D9  test    dil, bpl
  00000001419954DC  cmovz   rax, rdx
  00000001419954E0  mov     [rsp+3A0h+var_230], rax
  00000001419954E8  imul    ecx, r11d, 58E18D38h
  00000001419954EF  test    dil, bpl
  00000001419954F2  mov     rax, r10
  00000001419954F5  mov     r13, r10
  00000001419954F8  cmovnz  rax, rcx
  00000001419954FC  mov     [rsp+3A0h+var_228], rax
  0000000141995504  bt      [rsp+3A0h+var_330], 3Bh ; ';'
  000000014199550B  setnb   bl
  000000014199550E  imul    eax, r11d, 35542188h
  0000000141995515  mov     [rsp+3A0h+var_68], rax
  000000014199551D  mov     r12, [rsp+rax+3A0h]
  0000000141995525  test    r12, r12
  0000000141995528  mov     [rsp+3A0h+var_58], r12
  0000000141995530  setnz   sil
  0000000141995534  mov     r9, r15
  0000000141995537  mov     [rsp+3A0h+var_360], r15
  000000014199553C  lea     r8, [rsp+r15+3A0h+var_3A0]
  0000000141995540  add     r8, 3A0h
  0000000141995547  imul    r8, [rsp+3A0h+var_388]
  000000014199554D  not     r8
  0000000141995550  imul    r10d, r11d, 85CF7CB0h
  0000000141995557  lea     r15, [rsp+r10+3A0h+var_3A0]
  000000014199555B  add     r15, 3A0h
  0000000141995562  mov     [rsp+3A0h+var_70], r15
  000000014199556A  mov     r10, [rsp+3A0h+var_1A0]
  0000000141995572  imul    r10, r15
  0000000141995576  not     r10
  0000000141995579  and     r10, r8
  000000014199557C  not     r10
  000000014199557F  mov     rax, [rsp+3A0h+var_350]
  0000000141995584  lea     r8, [rsp+rax+3A0h+var_3A0]
  0000000141995588  add     r8, 3A0h
  000000014199558F  imul    r8, [rsp+3A0h+var_358]
  0000000141995595  add     r8, r10
  0000000141995598  not     r8
  000000014199559B  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  000000014199559F  add     rdx, 3A0h
  00000001419955A6  mov     [rsp+3A0h+var_E0], rdx
  00000001419955AE  mov     rcx, [rsp+3A0h+var_328]
  00000001419955B3  imul    rcx, rdx
  00000001419955B7  not     rcx
  00000001419955BA  and     rcx, r8
  00000001419955BD  not     rcx
  00000001419955C0  mov     rcx, [rcx]
  00000001419955C3  bt      rcx, 3Bh ; ';'
  00000001419955C8  mov     [rsp+3A0h+var_180], rcx
  00000001419955D0  setnb   r15b
  00000001419955D4  or      r15b, sil
  00000001419955D7  imul    r10d, r11d, 31210880h
  00000001419955DE  mov     [rsp+3A0h+var_1C0], r10
  00000001419955E6  imul    edx, r11d, 2BF39DC0h
  00000001419955ED  mov     [rsp+3A0h+var_390], rdx
  00000001419955F2  imul    r8d, r11d, 6BA294C8h
  00000001419955F9  mov     [rsp+3A0h+var_1F8], r8
  0000000141995601  test    bl, r15b
  0000000141995604  cmovnz  rdx, r8
  0000000141995608  mov     [rsp+3A0h+var_218], rdx
  0000000141995610  test    dil, bpl
  0000000141995613  cmovnz  r14, rax
  0000000141995617  mov     [rsp+3A0h+var_1F0], r14
  000000014199561F  mov     r14, rax
  0000000141995622  mov     rdx, [rsp+3A0h+var_2E8]
  000000014199562A  mov     rax, rdx
  000000014199562D  cmovnz  rax, r10
  0000000141995631  mov     [rsp+3A0h+var_1E8], rax
  0000000141995639  imul    r8d, r11d, 819C63A8h
  0000000141995640  mov     [rsp+3A0h+var_2D8], r8
  0000000141995648  test    dil, bpl
  000000014199564B  mov     rax, [rsp+3A0h+var_158]
  0000000141995653  cmovnz  rax, r8
  0000000141995657  mov     [rsp+3A0h+var_1E0], rax
  000000014199565F  imul    eax, r11d, 0AA573A18h
  0000000141995666  mov     [rsp+3A0h+var_398], rax
  000000014199566B  test    dil, bpl
  000000014199566E  mov     r8, rax
  0000000141995671  cmovnz  r8, r9
  0000000141995675  mov     [rsp+3A0h+var_2B8], r8
  000000014199567D  imul    r8d, r11d, 0C4842200h
  0000000141995684  mov     [rsp+3A0h+var_348], r8
  0000000141995689  imul    eax, r11d, 42E7BE58h
  0000000141995690  mov     [rsp+3A0h+var_2B0], rax
  0000000141995698  test    dil, bpl
  000000014199569B  cmovnz  rax, r8
  000000014199569F  mov     [rsp+3A0h+var_1C8], rax
  00000001419956A7  imul    eax, r11d, 0BC9B18CCh
  00000001419956AE  mov     [rsp+3A0h+var_248], rax
  00000001419956B6  test    r12, r12
  00000001419956B9  cmovz   rax, [rsp+3A0h+var_378]
  00000001419956BF  mov     r8, 0BAA343C878570E85h
  00000001419956C9  imul    r8, r11
  00000001419956CD  mov     r10, 3B878F7A8E57A831h
  00000001419956D7  imul    r10, r11
  00000001419956DB  test    bl, r15b
  00000001419956DE  cmovnz  r10, r8
  00000001419956E2  mov     [rsp+3A0h+var_50], r10
  00000001419956EA  cmovnz  rdx, r13
  00000001419956EE  mov     [rsp+3A0h+var_2E8], rdx
  00000001419956F6  mov     rsi, 56226CD0FC99BF9h
  0000000141995700  imul    rsi, r11
  0000000141995704  add     rsi, rax
  0000000141995707  add     rsi, [rsp+3A0h+var_168]
  000000014199570F  not     rsi
  0000000141995712  mov     rax, 8BC8A73DA7608DB9h
  000000014199571C  imul    rax, r11
  0000000141995720  and     rax, rcx
  0000000141995723  not     rax
  0000000141995726  mov     r8, 0B27767B67AFFFC89h
  0000000141995730  imul    r8, r11
  0000000141995734  add     r8, rax
  0000000141995737  mov     r10, 0E59F8B170D75A592h
  0000000141995741  imul    r10, r11
  0000000141995745  add     r10, rax
  0000000141995748  not     r10
  000000014199574B  and     r10, rsi
  000000014199574E  not     r10
  0000000141995751  and     r10, r8
  0000000141995754  mov     r8, 44D10657B46429AFh
  000000014199575E  imul    r8, r11
  0000000141995762  mov     rdx, 9B0FB6443354DA1Ah
  000000014199576C  imul    rdx, r11
  0000000141995770  and     rdx, rsi
  0000000141995773  not     rdx
  0000000141995776  and     rdx, r8
  0000000141995779  test    bl, r15b
  000000014199577C  cmovnz  rdx, r10
  0000000141995780  mov     [rsp+3A0h+var_F0], rdx
  0000000141995788  mov     rcx, [rsp+3A0h+var_2F8]
  0000000141995790  cmovz   rcx, [rsp+3A0h+var_370]
  0000000141995796  mov     [rsp+3A0h+var_2F8], rcx
  000000014199579E  mov     r8, 7876E5E4E350408h
  00000001419957A8  imul    r8, r11
  00000001419957AC  add     r8, rax
  00000001419957AF  mov     r10, 998FE1F1FB98AB44h
  00000001419957B9  imul    r10, r11
  00000001419957BD  add     r10, rax
  00000001419957C0  not     r10
  00000001419957C3  and     r10, rsi
  00000001419957C6  not     r10
  00000001419957C9  and     r10, r8
  00000001419957CC  mov     rax, 9F0797569AA90767h
  00000001419957D6  imul    rax, r11
  00000001419957DA  mov     rdx, 6599CEA5EEC0E6DAh
  00000001419957E4  imul    rdx, r11
  00000001419957E8  and     rdx, rsi
  00000001419957EB  not     rdx
  00000001419957EE  and     rdx, rax
  00000001419957F1  test    bl, r15b
  00000001419957F4  cmovnz  rdx, r10
  00000001419957F8  mov     [rsp+3A0h+var_100], rdx
  0000000141995800  imul    r12d, r11d, 98908440h
  0000000141995807  test    bl, r15b
  000000014199580A  mov     r10, [rsp+3A0h+var_380]
  000000014199580F  mov     rax, r10
  0000000141995812  cmovnz  rax, r12
  0000000141995816  mov     [rsp+3A0h+var_108], rax
  000000014199581E  mov     rax, 0F4E891A0E77EB57Eh
  0000000141995828  imul    rax, r11
  000000014199582C  mov     r8, 8D6097D069888EF9h
  0000000141995836  imul    r8, r11
  000000014199583A  and     r8, rsi
  000000014199583D  not     r8
  0000000141995840  and     r8, rax
  0000000141995843  mov     rax, 289C30E88C241857h
  000000014199584D  imul    rax, r11
  0000000141995851  mov     rdx, 20B8E55E197F983Eh
  000000014199585B  imul    rdx, r11
  000000014199585F  and     rdx, rsi
  0000000141995862  not     rdx
  0000000141995865  and     rdx, rax
  0000000141995868  test    bl, r15b
  000000014199586B  cmovnz  rdx, r8
  000000014199586F  mov     [rsp+3A0h+var_110], rdx
  0000000141995877  mov     r9, [rsp+3A0h+var_398]
  000000014199587C  mov     rax, r9
  000000014199587F  cmovnz  rax, [rsp+3A0h+var_160]
  0000000141995888  mov     [rsp+3A0h+var_120], rax
  0000000141995890  mov     rax, 0AA797CE6FBEF28CDh
  000000014199589A  imul    rax, r11
  000000014199589E  mov     r8, 0FB3705A4E84A98B6h
  00000001419958A8  imul    r8, r11
  00000001419958AC  and     r8, rsi
  00000001419958AF  not     r8
  00000001419958B2  and     r8, rax
  00000001419958B5  mov     rcx, 690E1604497FF137h
  00000001419958BF  imul    rcx, r11
  00000001419958C3  and     rcx, rsi
  00000001419958C6  mov     rax, 0A13BB9A7ED0069EFh
  00000001419958D0  imul    rax, r11
  00000001419958D4  not     rcx
  00000001419958D7  and     rcx, rax
  00000001419958DA  test    bl, r15b
  00000001419958DD  cmovnz  rcx, r8
  00000001419958E1  mov     [rsp+3A0h+var_2A8], rcx
  00000001419958E9  cmovnz  r14, r10
  00000001419958ED  mov     [rsp+3A0h+var_350], r14
  00000001419958F2  imul    r13d, r11d, 238D6BB0h
  00000001419958F9  imul    edx, r11d, 783BDFE0h
  0000000141995900  mov     [rsp+3A0h+var_200], rdx
  0000000141995908  test    bl, r15b
  000000014199590B  mov     rcx, r13
  000000014199590E  cmovnz  rcx, rdx
  0000000141995912  mov     [rsp+3A0h+var_208], rcx
  000000014199591A  imul    ecx, r11d, 507B5B28h
  0000000141995921  mov     [rsp+3A0h+var_220], rcx
  0000000141995929  test    bl, r15b
  000000014199592C  mov     rdx, [rsp+3A0h+var_2F0]
  0000000141995934  cmovnz  rdx, rcx
  0000000141995938  mov     [rsp+3A0h+var_280], rdx
  0000000141995940  imul    edx, r11d, 0F26C6330h
  0000000141995947  mov     [rsp+3A0h+var_88], rdx
  000000014199594F  test    bl, r15b
  0000000141995952  mov     rcx, [rsp+3A0h+var_360]
  0000000141995957  cmovnz  rcx, [rsp+3A0h+var_390]
  000000014199595D  mov     [rsp+3A0h+var_360], rcx
  0000000141995962  mov     rax, [rsp+3A0h+var_308]
  000000014199596A  mov     rcx, rax
  000000014199596D  cmovnz  rcx, rdx
  0000000141995971  mov     [rsp+3A0h+var_270], rcx
  0000000141995979  imul    ecx, r11d, 4331908h
  0000000141995980  test    bl, r15b
  0000000141995983  mov     rdx, [rsp+3A0h+var_368]
  0000000141995988  cmovz   rdx, [rsp+3A0h+var_348]
  000000014199598E  mov     [rsp+3A0h+var_368], rdx
  0000000141995993  mov     rdx, r12
  0000000141995996  cmovnz  rdx, rcx
  000000014199599A  mov     [rsp+3A0h+var_1D0], rdx
  00000001419959A2  mov     r14, rcx
  00000001419959A5  mov     [rsp+3A0h+var_298], rcx
  00000001419959AD  imul    ecx, r11d, 0B7EAD6E8h
  00000001419959B4  test    bl, r15b
  00000001419959B7  cmovnz  rcx, [rsp+3A0h+var_3A0]
  00000001419959BC  mov     [rsp+3A0h+var_1B8], rcx
  00000001419959C4  imul    edx, r11d, 10CC6420h
  00000001419959CB  imul    ecx, r11d, 0FAD29540h
  00000001419959D2  mov     [rsp+3A0h+var_238], rcx
  00000001419959DA  test    dil, bpl
  00000001419959DD  mov     r8, rdx
  00000001419959E0  cmovnz  r8, rcx
  00000001419959E4  mov     [rsp+3A0h+var_288], r8
  00000001419959EC  cmovnz  rcx, r9
  00000001419959F0  mov     [rsp+3A0h+var_210], rcx
  00000001419959F8  mov     rcx, r9
  00000001419959FB  mov     r9, [rsp+3A0h+var_338]
  0000000141995A00  mov     r8d, r9d
  0000000141995A03  shr     r8d, 13h
  0000000141995A07  and     r8d, 3
  0000000141995A0B  bt      r9, 39h ; '9'
  0000000141995A10  mov     rsi, r9
  0000000141995A13  mov     r9d, 0
  0000000141995A19  setnb   r9b
  0000000141995A1D  imul    r9, r8
  0000000141995A21  mov     rbx, r9
  0000000141995A24  mov     [rsp+3A0h+var_3A0], r9
  0000000141995A28  mov     r10d, esi
  0000000141995A2B  mov     rdi, rsi
  0000000141995A2E  not     r10d
  0000000141995A31  mov     r8d, r10d
  0000000141995A34  shr     r8d, 1
  0000000141995A37  and     r8d, 20100001h
  0000000141995A3E  mov     r9d, r10d
  0000000141995A41  shr     r9d, 18h
  0000000141995A45  and     r9d, 41h
  0000000141995A49  imul    r9, r8
  0000000141995A4D  mov     [rsp+3A0h+var_390], r9
  0000000141995A52  mov     r8d, edi
  0000000141995A55  and     r8d, 100801h
  0000000141995A5C  shr     r10d, 0Fh
  0000000141995A60  and     r10d, 41h
  0000000141995A64  imul    r10, r8
  0000000141995A68  mov     [rsp+3A0h+var_340], r10
  0000000141995A6D  lea     rsi, [rsp+r12+3A0h+var_3A0]
  0000000141995A71  add     rsi, 3A0h
  0000000141995A78  mov     [rsp+3A0h+var_278], rsi
  0000000141995A80  lea     r8, [rsp+rax+3A0h+var_3A0]
  0000000141995A84  add     r8, 3A0h
  0000000141995A8B  imul    r9, rsi
  0000000141995A8F  not     r9
  0000000141995A92  imul    r8, r10
  0000000141995A96  not     r8
  0000000141995A99  and     r8, r9
  0000000141995A9C  mov     r9, rdi
  0000000141995A9F  shr     r9, 32h
  0000000141995AA3  and     r9d, 41h
  0000000141995AA7  mov     [rsp+3A0h+var_310], r9
  0000000141995AAF  mov     rax, [rsp+3A0h+var_2D8]
  0000000141995AB7  lea     r10, [rsp+rax+3A0h+var_3A0]
  0000000141995ABB  add     r10, 3A0h
  0000000141995AC2  mov     [rsp+3A0h+var_2D8], r10
  0000000141995ACA  imul    r9, r10
  0000000141995ACE  not     r8
  0000000141995AD1  add     r8, r9
  0000000141995AD4  imul    r9d, r11d, 0ED3EF870h
  0000000141995ADB  lea     r10, [rsp+r9+3A0h+var_3A0]
  0000000141995ADF  add     r10, 3A0h
  0000000141995AE6  mov     [rsp+3A0h+var_130], r10
  0000000141995AEE  mov     r9, rbx
  0000000141995AF1  imul    r9, r10
  0000000141995AF5  not     r9
  0000000141995AF8  not     r8
  0000000141995AFB  and     r8, r9
  0000000141995AFE  mov     r9, [rsp+r13+3A0h]
  0000000141995B06  mov     [rsp+3A0h+var_178], r9
  0000000141995B0E  not     r8
  0000000141995B11  mov     r8, [r8]
  0000000141995B14  mov     [rsp+3A0h+var_78], r8
  0000000141995B1C  mov     rsi, [rsp+3A0h+var_388]
  0000000141995B21  mov     rax, rsi
  0000000141995B24  imul    rax, r8
  0000000141995B28  mov     rdi, [rsp+3A0h+var_358]
  0000000141995B2D  mov     r8, rdi
  0000000141995B30  imul    r8, r9
  0000000141995B34  add     r8, rax
  0000000141995B37  mov     [rsp+3A0h+var_80], r8
  0000000141995B3F  mov     rbp, [rsp+r14+3A0h]
  0000000141995B47  mov     r8, rbp
  0000000141995B4A  shl     r8, 13h
  0000000141995B4E  not     r8
  0000000141995B51  mov     r9, rbp
  0000000141995B54  shr     r9, 2Dh
  0000000141995B58  not     r9
  0000000141995B5B  and     r9, r8
  0000000141995B5E  mov     rax, 19B4F83604874E6Bh
  0000000141995B68  or      rax, r9
  0000000141995B6B  not     r9
  0000000141995B6E  mov     r8, 0E64B07C9FB78B194h
  0000000141995B78  or      r8, r9
  0000000141995B7B  and     rax, r8
  0000000141995B7E  mov     r8, rax
  0000000141995B81  shr     r8, 6
  0000000141995B85  not     r8d
  0000000141995B88  and     r8d, 4002101h
  0000000141995B8F  mov     r9d, eax
  0000000141995B92  and     r9d, 11h
  0000000141995B96  imul    r9, r8
  0000000141995B9A  mov     r14, r9
  0000000141995B9D  mov     [rsp+3A0h+var_320], r9
  0000000141995BA5  mov     r8d, eax
  0000000141995BA8  not     r8d
  0000000141995BAB  mov     r9d, r8d
  0000000141995BAE  shr     r9d, 0Ch
  0000000141995BB2  and     r9d, 5
  0000000141995BB6  mov     ebx, r8d
  0000000141995BB9  shr     ebx, 0Dh
  0000000141995BBC  and     ebx, 43h
  0000000141995BBF  imul    rbx, r9
  0000000141995BC3  add     rdx, rsp
  0000000141995BC6  add     rdx, 3A0h
  0000000141995BCD  mov     r10, rax
  0000000141995BD0  shr     r10, 12h
  0000000141995BD4  and     r10d, 30001h
  0000000141995BDB  mov     [rsp+3A0h+var_318], r10
  0000000141995BE3  imul    r9d, r11d, 0CDE4A5C8h
  0000000141995BEA  add     r9, rsp
  0000000141995BED  add     r9, 3A0h
  0000000141995BF4  imul    r9, r10
  0000000141995BF8  imul    rdx, rbx
  0000000141995BFC  mov     r10, rbx
  0000000141995BFF  add     rdx, r9
  0000000141995C02  and     r8d, 84001h
  0000000141995C09  shr     rax, 7
  0000000141995C0D  not     eax
  0000000141995C0F  and     eax, 42001081h
  0000000141995C14  imul    rax, r8
  0000000141995C18  mov     [rsp+3A0h+var_308], rax
  0000000141995C20  mov     r8, [rsp+3A0h+var_300]
  0000000141995C28  add     r8, rsp
  0000000141995C2B  add     r8, 3A0h
  0000000141995C32  not     rdx
  0000000141995C35  imul    r8, rax
  0000000141995C39  not     r8
  0000000141995C3C  and     r8, rdx
  0000000141995C3F  imul    edx, r11d, 93631980h
  0000000141995C46  lea     rax, [rsp+rdx+3A0h+var_3A0]
  0000000141995C4A  add     rax, 3A0h
  0000000141995C50  mov     [rsp+3A0h+var_190], rax
  0000000141995C58  mov     rdx, r14
  0000000141995C5B  imul    rdx, rax
  0000000141995C5F  not     r8
  0000000141995C62  mov     rax, [rdx+r8]
  0000000141995C66  mov     r8, [rsp+rcx+3A0h]
  0000000141995C6E  mov     [rsp+3A0h+var_98], r8
  0000000141995C76  mov     rdx, rdi
  0000000141995C79  imul    rdx, r8
  0000000141995C7D  not     rdx
  0000000141995C80  mov     r8, [rsp+3A0h+var_348]
  0000000141995C85  mov     r8, [rsp+r8+3A0h]
  0000000141995C8D  mov     [rsp+3A0h+var_90], r8
  0000000141995C95  mov     r9, rsi
  0000000141995C98  imul    r9, r8
  0000000141995C9C  not     r9
  0000000141995C9F  and     r9, rdx
  0000000141995CA2  mov     [rsp+3A0h+var_A0], r9
  0000000141995CAA  mov     rbx, [rsp+3A0h+var_330]
  0000000141995CAF  mov     rdx, rbx
  0000000141995CB2  shr     rdx, 0Dh
  0000000141995CB6  mov     r8d, 0FFFFFFFFh
  0000000141995CBC  add     r8, 2
  0000000141995CC0  and     r8, rdx
  0000000141995CC3  mov     rdx, [rsp+3A0h+var_2B0]
  0000000141995CCB  lea     rdi, [rsp+rdx+3A0h+var_3A0]
  0000000141995CCF  add     rdi, 3A0h
  0000000141995CD6  mov     rdx, [rsp+3A0h+var_2E0]
  0000000141995CDE  lea     rdx, [rsp+rdx+3A0h]
  0000000141995CE6  mov     r9d, ebx
  0000000141995CE9  mov     r15, rbx
  0000000141995CEC  not     r9d
  0000000141995CEF  imul    rdx, r8
  0000000141995CF3  mov     rcx, r8
  0000000141995CF6  mov     [rsp+3A0h+var_188], r8
  0000000141995CFE  mov     r8d, r9d
  0000000141995D01  shr     r8d, 16h
  0000000141995D05  and     r8d, 81h
  0000000141995D0C  imul    rdi, r8
  0000000141995D10  add     rdi, rdx
  0000000141995D13  mov     [rsp+3A0h+var_348], rdi
  0000000141995D18  mov     r14, rbx
  0000000141995D1B  not     r14
  0000000141995D1E  mov     edx, r14d
  0000000141995D21  and     edx, 20000701h
  0000000141995D27  shr     r9d, 0Ch
  0000000141995D2B  and     r9d, 20001h
  0000000141995D32  imul    r9, rdx
  0000000141995D36  imul    edx, r11d, 3DBA5398h
  0000000141995D3D  mov     [rsp+3A0h+var_128], rdx
  0000000141995D45  add     rdx, rsp
  0000000141995D48  add     rdx, 3A0h
  0000000141995D4F  imul    rdx, rcx
  0000000141995D53  not     rdx
  0000000141995D56  mov     rcx, [rsp+3A0h+var_1B8]
  0000000141995D5E  add     rcx, rsp
  0000000141995D61  add     rcx, 3A0h
  0000000141995D68  imul    rcx, r9
  0000000141995D6C  mov     rdi, r9
  0000000141995D6F  mov     [rsp+3A0h+var_2E0], r9
  0000000141995D77  not     rcx
  0000000141995D7A  and     rcx, rdx
  0000000141995D7D  not     rcx
  0000000141995D80  mov     [rsp+3A0h+var_300], r8
  0000000141995D88  mov     r9, r8
  0000000141995D8B  imul    r9, [rsp+3A0h+var_170]
  0000000141995D94  add     r9, rcx
  0000000141995D97  mov     rdx, rbx
  0000000141995D9A  shr     rdx, 19h
  0000000141995D9E  and     edx, 4900001h
  0000000141995DA4  mov     rcx, [rsp+3A0h+var_210]
  0000000141995DAC  add     rcx, rsp
  0000000141995DAF  add     rcx, 3A0h
  0000000141995DB6  imul    rcx, rdx
  0000000141995DBA  mov     rsi, rdx
  0000000141995DBD  mov     [rsp+3A0h+var_2B0], rdx
  0000000141995DC5  not     rcx
  0000000141995DC8  not     r9
  0000000141995DCB  and     r9, rcx
  0000000141995DCE  mov     [rsp+3A0h+var_1B8], r9
  0000000141995DD6  mov     rcx, [rsp+3A0h+var_368]
  0000000141995DDB  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000141995DDF  add     rdx, 3A0h
  0000000141995DE6  mov     rcx, [rsp+3A0h+var_1C0]
  0000000141995DEE  lea     rbx, [rsp+rcx+3A0h+var_3A0]
  0000000141995DF2  add     rbx, 3A0h
  0000000141995DF9  imul    rdx, rdi
  0000000141995DFD  imul    rbx, r8
  0000000141995E01  add     rdx, rbx
  0000000141995E04  not     rdx
  0000000141995E07  imul    ecx, r11d, 1F5A52A8h
  0000000141995E0E  mov     [rsp+3A0h+var_138], rcx
  0000000141995E16  lea     r9, [rsp+rcx+3A0h+var_3A0]
  0000000141995E1A  add     r9, 3A0h
  0000000141995E21  imul    r9, rsi
  0000000141995E25  not     r9
  0000000141995E28  and     r9, rdx
  0000000141995E2B  mov     rdi, r9
  0000000141995E2E  imul    r9d, r11d, 0FA624211h
  0000000141995E35  mov     [rsp+3A0h+var_140], r9
  0000000141995E3D  mov     r8, r15
  0000000141995E40  mov     ecx, r8d
  0000000141995E43  and     ecx, r9d
  0000000141995E46  mov     [rsp+3A0h+var_198], ecx
  0000000141995E4D  lea     r13, [rsp+3A0h]
  0000000141995E55  not     r13
  0000000141995E58  mov     [rsp+3A0h+var_B0], rax
  0000000141995E60  mov     r15, rax
  0000000141995E63  not     r15
  0000000141995E66  and     r15, r13
  0000000141995E69  imul    rdx, r15, 0FFFFFFFFFFFFFEF0h
  0000000141995E70  not     r15
  0000000141995E73  imul    rcx, r15, 0FFFFFFFFFFFFFEF1h
  0000000141995E7A  and     r13, rax
  0000000141995E7D  mov     r15, r13
  0000000141995E80  not     r15
  0000000141995E83  add     r15, r9
  0000000141995E86  add     r15, rdx
  0000000141995E89  add     r15, rcx
  0000000141995E8C  not     rdi
  0000000141995E8F  imul    r12d, r11d, 4B4DF068h
  0000000141995E96  imul    eax, r11d, 5E0EF7F8h
  0000000141995E9D  mov     [rsp+3A0h+var_210], rax
  0000000141995EA5  bt      r8d, 0Dh
  0000000141995EAA  mov     rax, [rsp+3A0h+var_150]
  0000000141995EB2  lea     rsi, [rsp+rax+3A0h]
  0000000141995EBA  cmovb   rdi, rsi
  0000000141995EBE  mov     [rsp+3A0h+var_1C0], rdi
  0000000141995EC6  mov     rax, [rsp+3A0h+var_2C8]
  0000000141995ECE  add     rax, rsp
  0000000141995ED1  add     rax, 3A0h
  0000000141995ED7  imul    rax, [rsp+3A0h+var_340]
  0000000141995EDD  not     rax
  0000000141995EE0  imul    edi, r11d, 6FD5ADD0h
  0000000141995EE7  add     rdi, rsp
  0000000141995EEA  add     rdi, 3A0h
  0000000141995EF1  imul    rdi, [rsp+3A0h+var_390]
  0000000141995EF7  not     rdi
  0000000141995EFA  and     rdi, rax
  0000000141995EFD  not     rdi
  0000000141995F00  mov     rax, [rsp+3A0h+var_1C8]
  0000000141995F08  add     rax, rsp
  0000000141995F0B  add     rax, 3A0h
  0000000141995F11  imul    rax, [rsp+3A0h+var_3A0]
  0000000141995F16  add     rax, rdi
  0000000141995F19  mov     rdi, rax
  0000000141995F1C  mov     rax, [rsp+3A0h+var_238]
  0000000141995F24  add     rax, rsp
  0000000141995F27  add     rax, 3A0h
  0000000141995F2D  bt      [rsp+3A0h+var_338], 32h ; '2'
  0000000141995F34  cmovb   rdi, rax
  0000000141995F38  mov     [rsp+3A0h+var_1C8], rdi
  0000000141995F40  mov     rax, [rsp+3A0h+var_1D0]
  0000000141995F48  add     rax, rsp
  0000000141995F4B  add     rax, 3A0h
  0000000141995F51  mov     r8, [rsp+3A0h+var_318]
  0000000141995F59  imul    rax, r8
  0000000141995F5D  not     rax
  0000000141995F60  mov     rdi, [rsp+3A0h+var_2B8]
  0000000141995F68  add     rdi, rsp
  0000000141995F6B  add     rdi, 3A0h
  0000000141995F72  mov     r9, [rsp+3A0h+var_320]
  0000000141995F7A  imul    rdi, r9
  0000000141995F7E  not     rdi
  0000000141995F81  and     rdi, rax
  0000000141995F84  mov     [rsp+3A0h+var_368], rdi
  0000000141995F89  sub     rcx, r13
  0000000141995F8C  add     rcx, rdx
  0000000141995F8F  mov     [rsp+3A0h+var_2B8], rcx
  0000000141995F97  mov     rax, [rsp+3A0h+var_360]
  0000000141995F9C  add     rax, rsp
  0000000141995F9F  add     rax, 3A0h
  0000000141995FA5  mov     rdi, r10
  0000000141995FA8  mov     [rsp+3A0h+var_2D0], r10
  0000000141995FB0  mov     rdx, r10
  0000000141995FB3  imul    rdx, rcx
  0000000141995FB7  imul    rax, r8
  0000000141995FBB  add     rax, rdx
  0000000141995FBE  mov     rcx, [rsp+3A0h+var_398]
  0000000141995FC3  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000141995FC7  add     rdx, 3A0h
  0000000141995FCE  not     rax
  0000000141995FD1  mov     r10, [rsp+3A0h+var_308]
  0000000141995FD9  imul    rdx, r10
  0000000141995FDD  not     rdx
  0000000141995FE0  and     rdx, rax
  0000000141995FE3  mov     [rsp+3A0h+var_1D0], rdx
  0000000141995FEB  lea     rdx, [rsp+r12+3A0h+var_3A0]
  0000000141995FEF  add     rdx, 3A0h
  0000000141995FF6  mov     rax, [rsp+3A0h+var_1F8]
  0000000141995FFE  add     rax, rsp
  0000000141996001  add     rax, 3A0h
  0000000141996007  imul    rax, [rsp+3A0h+var_358]
  000000014199600D  not     rax
  0000000141996010  mov     rcx, [rsp+3A0h+var_328]
  0000000141996015  imul    rcx, rdx
  0000000141996019  mov     r13, rdx
  000000014199601C  not     rcx
  000000014199601F  and     rcx, rax
  0000000141996022  mov     [rsp+3A0h+var_398], rcx
  0000000141996027  mov     rax, [rsp+3A0h+var_1F0]
  000000014199602F  add     rax, rsp
  0000000141996032  add     rax, 3A0h
  0000000141996038  imul    rax, r9
  000000014199603C  imul    rsi, r10
  0000000141996040  add     rsi, rax
  0000000141996043  mov     [rsp+3A0h+var_360], rsi
  0000000141996048  mov     rax, [rsp+3A0h+var_1D8]
  0000000141996050  lea     r8, [rsp+rax+3A0h+var_3A0]
  0000000141996054  add     r8, 3A0h
  000000014199605B  mov     rax, [rsp+3A0h+var_378]
  0000000141996060  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000141996064  add     rcx, 3A0h
  000000014199606B  mov     [rsp+3A0h+var_378], rcx
  0000000141996070  mov     rax, rdi
  0000000141996073  imul    rax, rcx
  0000000141996077  not     rax
  000000014199607A  imul    r8, r10
  000000014199607E  not     r8
  0000000141996081  and     r8, rax
  0000000141996084  mov     rdi, r8
  0000000141996087  mov     rax, [rsp+3A0h+var_370]
  000000014199608C  add     rax, rsp
  000000014199608F  add     rax, 3A0h
  0000000141996095  mov     rsi, [rsp+3A0h+var_188]
  000000014199609D  imul    rax, rsi
  00000001419960A1  imul    edx, r11d, 0B2BD6C28h
  00000001419960A8  lea     r8, [rsp+rdx+3A0h+var_3A0]
  00000001419960AC  add     r8, 3A0h
  00000001419960B3  mov     [rsp+3A0h+var_370], r8
  00000001419960B8  mov     rdx, [rsp+3A0h+var_2E0]
  00000001419960C0  mov     rcx, rdx
  00000001419960C3  imul    rcx, r8
  00000001419960C7  add     rcx, rax
  00000001419960CA  not     rbx
  00000001419960CD  not     rcx
  00000001419960D0  and     rcx, rbx
  00000001419960D3  mov     [rsp+3A0h+var_238], rcx
  00000001419960DB  mov     rax, [rsp+3A0h+var_270]
  00000001419960E3  add     rax, rsp
  00000001419960E6  add     rax, 3A0h
  00000001419960EC  imul    rax, rdx
  00000001419960F0  mov     r8, rdx
  00000001419960F3  not     rax
  00000001419960F6  mov     rcx, [rsp+3A0h+var_200]
  00000001419960FE  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000141996102  add     rdx, 3A0h
  0000000141996109  mov     [rsp+3A0h+var_118], rdx
  0000000141996111  mov     rcx, rsi
  0000000141996114  imul    rcx, rdx
  0000000141996118  not     rcx
  000000014199611B  and     rcx, rax
  000000014199611E  not     rcx
  0000000141996121  imul    eax, r11d, 11C6B5D8h
  0000000141996128  add     rax, rsp
  000000014199612B  add     rax, 3A0h
  0000000141996131  mov     rdx, [rsp+3A0h+var_300]
  0000000141996139  imul    rax, rdx
  000000014199613D  add     rax, rcx
  0000000141996140  not     rax
  0000000141996143  mov     rcx, [rsp+3A0h+var_1E8]
  000000014199614B  lea     r12, [rsp+rcx+3A0h+var_3A0]
  000000014199614F  add     r12, 3A0h
  0000000141996156  mov     r10, [rsp+3A0h+var_2B0]
  000000014199615E  imul    r12, r10
  0000000141996162  not     r12
  0000000141996165  and     r12, rax
  0000000141996168  mov     [rsp+3A0h+var_1D8], r12
  0000000141996170  mov     rax, [rsp+3A0h+var_380]
  0000000141996175  lea     r12, [rsp+rax+3A0h+var_3A0]
  0000000141996179  add     r12, 3A0h
  0000000141996180  mov     rax, r10
  0000000141996183  imul    rax, r12
  0000000141996187  mov     [rsp+3A0h+var_270], rax
  000000014199618F  imul    eax, r11d, 9CC39D48h
  0000000141996196  add     rax, rsp
  0000000141996199  add     rax, 3A0h
  000000014199619F  imul    rax, rsi
  00000001419961A3  imul    r12, rdx
  00000001419961A7  add     r12, rax
  00000001419961AA  mov     rdx, r12
  00000001419961AD  mov     rbx, [rsp+3A0h+var_140]
  00000001419961B5  and     r14d, ebx
  00000001419961B8  mov     rax, [rsp+3A0h+var_1E0]
  00000001419961C0  add     rax, rsp
  00000001419961C3  add     rax, 3A0h
  00000001419961C9  imul    rax, r9
  00000001419961CD  mov     [rsp+3A0h+var_1E0], rax
  00000001419961D5  imul    ecx, r11d, 53h ; 'S'
  00000001419961D9  mov     r12, [rsp+3A0h+var_338]
  00000001419961DE  shr     r12, cl
  00000001419961E1  mov     eax, ebx
  00000001419961E3  mov     r9, rbx
  00000001419961E6  and     eax, r12d
  00000001419961E9  mov     [rsp+3A0h+var_194], eax
  00000001419961F0  imul    eax, r11d, 0B6F08530h
  00000001419961F7  mov     [rsp+3A0h+var_1E8], rax
  00000001419961FF  imul    eax, r11d, 0C994B18h
  0000000141996206  mov     [rsp+3A0h+var_380], rax
  000000014199620B  test    byte ptr [rsp+3A0h+var_198], 1
  0000000141996213  mov     rax, [rsp+3A0h+var_2D8]
  000000014199621B  cmovz   rax, r15
  000000014199621F  mov     [rsp+3A0h+var_2D8], rax
  0000000141996227  cmovz   r13, r15
  000000014199622B  mov     [rsp+3A0h+var_1F0], r13
  0000000141996233  mov     rax, [rsp+3A0h+var_348]
  0000000141996238  cmovz   rax, r15
  000000014199623C  mov     [rsp+3A0h+var_348], rax
  0000000141996241  not     rdi
  0000000141996244  cmovz   rdi, r15
  0000000141996248  mov     [rsp+3A0h+var_1F8], rdi
  0000000141996250  cmovz   rdx, r15
  0000000141996254  mov     [rsp+3A0h+var_200], rdx
  000000014199625C  mov     rax, [rsp+3A0h+var_280]
  0000000141996264  add     rax, rsp
  0000000141996267  add     rax, 3A0h
  000000014199626D  mov     rbx, [rsp+3A0h+var_318]
  0000000141996275  imul    rax, rbx
  0000000141996279  mov     rcx, [rsp+3A0h+var_1A8]
  0000000141996281  mov     rdi, [rsp+3A0h+var_2D0]
  0000000141996289  imul    rcx, rdi
  000000014199628D  add     rcx, rax
  0000000141996290  mov     rdx, rcx
  0000000141996293  mov     rax, [rsp+3A0h+var_208]
  000000014199629B  add     rax, rsp
  000000014199629E  add     rax, 3A0h
  00000001419962A4  mov     rcx, [rsp+3A0h+var_288]
  00000001419962AC  add     rcx, rsp
  00000001419962AF  add     rcx, 3A0h
  00000001419962B6  imul    rax, r8
  00000001419962BA  mov     r15, r10
  00000001419962BD  imul    rcx, r10
  00000001419962C1  add     rcx, rax
  00000001419962C4  not     r12d
  00000001419962C7  and     r12d, r9d
  00000001419962CA  mov     r10, r9
  00000001419962CD  test    r14b, 1
  00000001419962D1  mov     rax, [rsp+3A0h+var_368]
  00000001419962D6  not     rax
  00000001419962D9  mov     r9, [rsp+3A0h+var_130]
  00000001419962E1  cmovz   rax, r9
  00000001419962E5  mov     [rsp+3A0h+var_368], rax
  00000001419962EA  cmovz   rcx, r9
  00000001419962EE  mov     [rsp+3A0h+var_208], rcx
  00000001419962F6  mov     rax, [rsp+3A0h+var_220]
  00000001419962FE  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000141996302  add     rcx, 3A0h
  0000000141996309  mov     rax, rsi
  000000014199630C  imul    rax, rcx
  0000000141996310  not     rax
  0000000141996313  mov     r9, [rsp+3A0h+var_218]
  000000014199631B  add     r9, rsp
  000000014199631E  add     r9, 3A0h
  0000000141996325  imul    r9, r8
  0000000141996329  not     r9
  000000014199632C  and     r9, rax
  000000014199632F  mov     rax, [rsp+3A0h+var_298]
  0000000141996337  add     rax, rsp
  000000014199633A  add     rax, 3A0h
  0000000141996340  imul    rax, rdi
  0000000141996344  not     rax
  0000000141996347  mov     r8, [rsp+3A0h+var_350]
  000000014199634C  add     r8, rsp
  000000014199634F  add     r8, 3A0h
  0000000141996356  imul    r8, rbx
  000000014199635A  not     r8
  000000014199635D  and     r8, rax
  0000000141996360  test    r12b, 1
  0000000141996364  cmovz   rdx, rcx
  0000000141996368  mov     [rsp+3A0h+var_1A8], rdx
  0000000141996370  not     r9
  0000000141996373  cmovz   r9, rcx
  0000000141996377  mov     [rsp+3A0h+var_218], r9
  000000014199637F  not     r8
  0000000141996382  cmovz   r8, rcx
  0000000141996386  mov     [rsp+3A0h+var_220], r8
  000000014199638E  imul    edi, r11d, 43h ; 'C'
  0000000141996392  mov     rax, rbp
  0000000141996395  mov     ecx, edi
  0000000141996397  shl     rax, cl
  000000014199639A  not     rax
  000000014199639D  lea     r9d, [r11+r11*2]
  00000001419963A1  neg     r9d
  00000001419963A4  mov     ecx, r9d
  00000001419963A7  shr     rbp, cl
  00000001419963AA  not     rbp
  00000001419963AD  and     rbp, rax
  00000001419963B0  mov     r13, 63D1A894B229CB1Bh
  00000001419963BA  imul    r13, r11
  00000001419963BE  mov     rax, r13
  00000001419963C1  and     rax, rbp
  00000001419963C4  not     rax
  00000001419963C7  not     rbp
  00000001419963CA  mov     r12, 1605EC515373F2D4h
  00000001419963D4  imul    r12, r11
  00000001419963D8  and     rbp, r12
  00000001419963DB  not     rbp
  00000001419963DE  and     rbp, rax
  00000001419963E1  mov     rcx, [rsp+3A0h+var_248]
  00000001419963E9  shr     rbp, cl
  00000001419963EC  not     ebp
  00000001419963EE  and     ebp, r10d
  00000001419963F1  mov     rax, [rsp+3A0h+var_228]
  00000001419963F9  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001419963FD  add     rdx, 3A0h
  0000000141996404  mov     rax, [rsp+3A0h+var_278]
  000000014199640C  imul    rax, rsi
  0000000141996410  imul    rdx, r15
  0000000141996414  add     rdx, rax
  0000000141996417  imul    eax, r11d, 7D694AA0h
  000000014199641E  mov     [rsp+3A0h+var_278], rax
  0000000141996426  imul    eax, r11d, 0DFAB5BA0h
  000000014199642D  test    bpl, 1
  0000000141996431  lea     rax, [rsp+rax+3A0h]
  0000000141996439  mov     [rsp+3A0h+var_280], rax
  0000000141996441  cmovz   rdx, rax
  0000000141996445  mov     [rsp+3A0h+var_228], rdx
  000000014199644D  imul    eax, r11d, 0AE8A5320h
  0000000141996454  add     rax, rsp
  0000000141996457  add     rax, 3A0h
  000000014199645D  imul    rax, [rsp+3A0h+var_300]
  0000000141996466  not     rax
  0000000141996469  mov     rdx, [rsp+3A0h+var_230]
  0000000141996471  add     rdx, rsp
  0000000141996474  add     rdx, 3A0h
  000000014199647B  imul    rdx, r15
  000000014199647F  not     rdx
  0000000141996482  and     rdx, rax
  0000000141996485  imul    eax, r11d, 0C05108F8h
  000000014199648C  mov     rcx, [rsp+rax+3A0h]
  0000000141996494  mov     [rsp+3A0h+var_298], rcx
  000000014199649C  mov     rax, [rsp+3A0h+var_138]
  00000001419964A4  mov     rbx, [rsp+rax+3A0h]
  00000001419964AC  mov     r14, [rsp+3A0h+var_310]
  00000001419964B4  mov     rax, r14
  00000001419964B7  imul    rax, rcx
  00000001419964BB  mov     r10, [rsp+3A0h+var_3A0]
  00000001419964BF  mov     rcx, r10
  00000001419964C2  imul    rcx, rbx
  00000001419964C6  add     rcx, rax
  00000001419964C9  mov     [rsp+3A0h+var_230], rcx
  00000001419964D1  mov     rbp, [rsp+3A0h+var_308]
  00000001419964D9  mov     rax, rbp
  00000001419964DC  imul    rax, [rsp+3A0h+var_370]
  00000001419964E2  not     rax
  00000001419964E5  mov     rcx, [rsp+3A0h+var_240]
  00000001419964ED  add     rcx, rsp
  00000001419964F0  add     rcx, 3A0h
  00000001419964F7  mov     rsi, [rsp+3A0h+var_320]
  00000001419964FF  imul    rcx, rsi
  0000000141996503  not     rcx
  0000000141996506  and     rcx, rax
  0000000141996509  mov     r8, rcx
  000000014199650C  test    byte ptr [rsp+3A0h+var_194], 1
  0000000141996514  mov     rax, [rsp+3A0h+var_398]
  0000000141996519  not     rax
  000000014199651C  cmovz   rax, [rsp+3A0h+var_378]
  0000000141996522  mov     [rsp+3A0h+var_398], rax
  0000000141996527  mov     rax, [rsp+3A0h+var_380]
  000000014199652C  lea     rax, [rsp+rax+3A0h]
  0000000141996534  mov     rcx, [rsp+3A0h+var_360]
  0000000141996539  cmovz   rcx, rax
  000000014199653D  mov     [rsp+3A0h+var_360], rcx
  0000000141996542  not     rdx
  0000000141996545  cmovz   rdx, rax
  0000000141996549  mov     [rsp+3A0h+var_240], rdx
  0000000141996551  not     r8
  0000000141996554  cmovz   r8, rax
  0000000141996558  mov     [rsp+3A0h+var_248], r8
  0000000141996560  mov     rax, [rsp+3A0h+var_250]
  0000000141996568  lea     rcx, [rsp+rax+3A0h+var_3A0]
  000000014199656C  add     rcx, 3A0h
  0000000141996573  test    r10b, 1
  0000000141996577  mov     rax, [rsp+3A0h+var_260]
  000000014199657F  lea     rdx, [rsp+rax+3A0h]
  0000000141996587  mov     rax, [rsp+3A0h+var_190]
  000000014199658F  cmovz   rcx, rax
  0000000141996593  mov     [rsp+3A0h+var_250], rcx
  000000014199659B  bt      dword ptr [rsp+3A0h+var_330], 19h
  00000001419965A1  mov     rcx, [rsp+3A0h+var_258]
  00000001419965A9  lea     rcx, [rsp+rcx+3A0h]
  00000001419965B1  cmovnb  rdx, rax
  00000001419965B5  mov     [rsp+3A0h+var_258], rdx
  00000001419965BD  imul    edx, r11d, 62421100h
  00000001419965C4  mov     [rsp+3A0h+var_288], rdx
  00000001419965CC  test    sil, 1
  00000001419965D0  cmovz   rcx, rax
  00000001419965D4  mov     [rsp+3A0h+var_260], rcx
  00000001419965DC  mov     rcx, [rsp+3A0h+var_268]
  00000001419965E4  lea     rcx, [rsp+rcx+3A0h]
  00000001419965EC  cmovz   rcx, rax
  00000001419965F0  mov     [rsp+3A0h+var_268], rcx
  00000001419965F8  mov     rcx, 8E257C893291C9E7h
  0000000141996602  imul    rcx, r11
  0000000141996606  mov     rdx, 0CD5869C5AC7E1D3Ah
  0000000141996610  imul    rdx, r11
  0000000141996614  mov     rax, 4008CCD166E32455h
  000000014199661E  imul    rax, r11
  0000000141996622  mov     r10, [rsp+3A0h+var_180]
  000000014199662A  add     rax, r10
  000000014199662D  not     rax
  0000000141996630  mov     [rsp+3A0h+var_378], rax
  0000000141996635  and     rdx, rax
  0000000141996638  not     rdx
  000000014199663B  and     rcx, rdx
  000000014199663E  mov     rax, 0FA9D7DCF328EB954h
  0000000141996648  imul    rax, r11
  000000014199664C  and     rax, rdx
  000000014199664F  not     rcx
  0000000141996652  and     rcx, r13
  0000000141996655  not     rcx
  0000000141996658  not     rax
  000000014199665B  and     rax, rcx
  000000014199665E  mov     rdx, rax
  0000000141996661  mov     ecx, r9d
  0000000141996664  shl     rdx, cl
  0000000141996667  mov     rsi, r12
  000000014199666A  mov     rcx, [rsp+3A0h+var_2A8]
  0000000141996672  and     rsi, rcx
  0000000141996675  not     rcx
  0000000141996678  and     rcx, r13
  000000014199667B  not     rcx
  000000014199667E  not     rsi
  0000000141996681  and     rsi, rcx
  0000000141996684  not     rdx
  0000000141996687  mov     ecx, edi
  0000000141996689  shr     rax, cl
  000000014199668C  mov     r8, rsi
  000000014199668F  mov     ecx, r9d
  0000000141996692  shl     r8, cl
  0000000141996695  not     rax
  0000000141996698  and     rax, rdx
  000000014199669B  not     r8
  000000014199669E  mov     ecx, edi
  00000001419966A0  shr     rsi, cl
  00000001419966A3  not     rsi
  00000001419966A6  and     rsi, r8
  00000001419966A9  not     rax
  00000001419966AC  imul    rax, [rsp+3A0h+var_390]
  00000001419966B2  not     rax
  00000001419966B5  not     rsi
  00000001419966B8  imul    rsi, [rsp+3A0h+var_340]
  00000001419966BE  not     rsi
  00000001419966C1  and     rsi, rax
  00000001419966C4  mov     rcx, 88DC4930BAFFC617h
  00000001419966CE  imul    rcx, r11
  00000001419966D2  mov     r8, 0C285A6002673EDEFh
  00000001419966DC  imul    r8, r11
  00000001419966E0  mov     rax, 224DAEE5219F0D4Ch
  00000001419966EA  imul    rax, r11
  00000001419966EE  add     rax, r10
  00000001419966F1  not     rax
  00000001419966F4  mov     [rsp+3A0h+var_380], rax
  00000001419966F9  and     r8, rax
  00000001419966FC  not     r8
  00000001419966FF  and     rcx, r8
  0000000141996702  mov     rdx, 246A9B737B0DB1C4h
  000000014199670C  imul    rdx, r11
  0000000141996710  and     rdx, r8
  0000000141996713  not     rcx
  0000000141996716  and     rcx, r13
  0000000141996719  not     rcx
  000000014199671C  not     rdx
  000000014199671F  and     rdx, rcx
  0000000141996722  mov     r8, rdx
  0000000141996725  mov     ecx, r9d
  0000000141996728  shl     r8, cl
  000000014199672B  mov     ecx, edi
  000000014199672D  shr     rdx, cl
  0000000141996730  not     r8
  0000000141996733  not     rdx
  0000000141996736  and     rdx, r8
  0000000141996739  not     rsi
  000000014199673C  not     rdx
  000000014199673F  imul    rdx, r14
  0000000141996743  add     rdx, rsi
  0000000141996746  mov     rcx, r13
  0000000141996749  not     rcx
  000000014199674C  mov     r14, rcx
  000000014199674F  mov     rax, [rsp+3A0h+var_2A0]
  0000000141996757  and     r14, rax
  000000014199675A  mov     r8, r12
  000000014199675D  and     r8, r14
  0000000141996760  mov     r10, rax
  0000000141996763  not     r10
  0000000141996766  not     r14
  0000000141996769  mov     rsi, r13
  000000014199676C  and     r13, r10
  000000014199676F  not     r13
  0000000141996772  and     r13, r14
  0000000141996775  mov     r14, r12
  0000000141996778  not     r14
  000000014199677B  mov     r15, r14
  000000014199677E  and     r15, r13
  0000000141996781  not     r15
  0000000141996784  not     r13
  0000000141996787  and     r13, r12
  000000014199678A  not     r13
  000000014199678D  and     r13, r15
  0000000141996790  and     rsi, r12
  0000000141996793  and     rsi, r10
  0000000141996796  not     rsi
  0000000141996799  sub     rsi, r13
  000000014199679C  not     r8
  000000014199679F  add     rsi, r8
  00000001419967A2  and     r14, r10
  00000001419967A5  and     r12, rax
  00000001419967A8  not     r12
  00000001419967AB  and     r12, rcx
  00000001419967AE  not     r14
  00000001419967B1  and     r12, r14
  00000001419967B4  lea     r10, [r12+rsi]
  00000001419967B8  inc     r10
  00000001419967BB  mov     rax, [rsp+3A0h+var_2C8]
  00000001419967C3  mov     r12, [rsp+rax+3A0h]
  00000001419967CB  mov     rsi, r10
  00000001419967CE  mov     ecx, edi
  00000001419967D0  shr     rsi, cl
  00000001419967D3  mov     ecx, r9d
  00000001419967D6  shl     r10, cl
  00000001419967D9  mov     rcx, r10
  00000001419967DC  not     rcx
  00000001419967DF  mov     r8, r12
  00000001419967E2  and     r8, rcx
  00000001419967E5  not     r8
  00000001419967E8  mov     r9, r12
  00000001419967EB  not     r9
  00000001419967EE  mov     r14, r9
  00000001419967F1  and     r14, r10
  00000001419967F4  not     r14
  00000001419967F7  and     r14, r8
  00000001419967FA  mov     rdi, rsi
  00000001419967FD  not     rdi
  0000000141996800  mov     r15, rsi
  0000000141996803  and     r15, r14
  0000000141996806  not     r14
  0000000141996809  and     r14, rdi
  000000014199680C  not     r14
  000000014199680F  not     r15
  0000000141996812  and     r15, r14
  0000000141996815  mov     r8, rsi
  0000000141996818  and     r8, r10
  000000014199681B  mov     r14, r12
  000000014199681E  and     r14, r8
  0000000141996821  not     r8
  0000000141996824  and     r8, r9
  0000000141996827  not     r8
  000000014199682A  not     r14
  000000014199682D  and     r14, r8
  0000000141996830  not     r14
  0000000141996833  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014199683D  lea     r8, [rax+1]
  0000000141996841  mov     [rsp+3A0h+var_2A8], r8
  0000000141996849  imul    r14, r8
  000000014199684D  mov     r8, r12
  0000000141996850  mov     [rsp+3A0h+var_350], r12
  0000000141996855  and     r12, r10
  0000000141996858  not     r12
  000000014199685B  and     r12, rdi
  000000014199685E  imul    r12, rax
  0000000141996862  add     r12, r14
  0000000141996865  and     rsi, r8
  0000000141996868  mov     r8, r10
  000000014199686B  and     r8, rsi
  000000014199686E  not     rsi
  0000000141996871  mov     r14, rcx
  0000000141996874  and     r14, rsi
  0000000141996877  not     r14
  000000014199687A  not     r8
  000000014199687D  and     r8, r14
  0000000141996880  not     r8
  0000000141996883  imul    r8, rax
  0000000141996887  add     r8, r15
  000000014199688A  add     r8, r12
  000000014199688D  and     r9, rdi
  0000000141996890  not     r9
  0000000141996893  and     r9, rsi
  0000000141996896  and     rcx, r9
  0000000141996899  not     r9
  000000014199689C  and     r9, r10
  000000014199689F  not     rcx
  00000001419968A2  not     r9
  00000001419968A5  and     r9, rcx
  00000001419968A8  not     r9
  00000001419968AB  lea     rcx, [rax+2]
  00000001419968AF  imul    rcx, r9
  00000001419968B3  add     rcx, r8
  00000001419968B6  imul    rcx, [rsp+3A0h+var_3A0]
  00000001419968BB  mov     r9, rcx
  00000001419968BE  not     r9
  00000001419968C1  mov     rsi, rdx
  00000001419968C4  and     rsi, r9
  00000001419968C7  not     rsi
  00000001419968CA  mov     r8, rdx
  00000001419968CD  not     r8
  00000001419968D0  mov     r10, rbx
  00000001419968D3  and     r10, r8
  00000001419968D6  and     r8, rcx
  00000001419968D9  not     r8
  00000001419968DC  and     r8, rsi
  00000001419968DF  mov     rax, rdx
  00000001419968E2  and     rax, rbx
  00000001419968E5  not     r8
  00000001419968E8  and     r8, rbx
  00000001419968EB  not     rbx
  00000001419968EE  and     rbx, rdx
  00000001419968F1  and     rax, r9
  00000001419968F4  mov     [rsp+3A0h+var_2C8], rax
  00000001419968FC  not     r10
  00000001419968FF  mov     rdx, rbx
  0000000141996902  not     rdx
  0000000141996905  and     r10, rdx
  0000000141996908  and     rdx, r9
  000000014199690B  not     r10
  000000014199690E  and     r10, rcx
  0000000141996911  and     rbx, rcx
  0000000141996914  not     rdx
  0000000141996917  not     rbx
  000000014199691A  and     rbx, rdx
  000000014199691D  add     rbx, r10
  0000000141996920  mov     rcx, rax
  0000000141996923  not     rcx
  0000000141996926  add     rbx, rcx
  0000000141996929  not     r8
  000000014199692C  add     rbx, r8
  000000014199692F  mov     [rsp+3A0h+var_2A0], rbx
  0000000141996937  mov     rax, [rsp+3A0h+var_2C0]
  000000014199693F  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000141996943  add     rcx, 3A0h
  000000014199694A  mov     rax, [rsp+3A0h+var_120]
  0000000141996952  lea     rsi, [rsp+rax+3A0h+var_3A0]
  0000000141996956  add     rsi, 3A0h
  000000014199695D  mov     rbx, [rsp+3A0h+var_2D0]
  0000000141996965  imul    rcx, rbx
  0000000141996969  mov     r14, [rsp+3A0h+var_318]
  0000000141996971  imul    rsi, r14
  0000000141996975  add     rsi, rcx
  0000000141996978  mov     rcx, rsi
  000000014199697B  not     rcx
  000000014199697E  mov     rax, [rsp+3A0h+var_290]
  0000000141996986  lea     r8, [rsp+rax+3A0h+var_3A0]
  000000014199698A  add     r8, 3A0h
  0000000141996991  mov     r10, [rsp+3A0h+var_1B0]
  0000000141996999  mov     rax, rbp
  000000014199699C  imul    r10, rbp
  00000001419969A0  mov     r15, [rsp+3A0h+var_320]
  00000001419969A8  imul    r8, r15
  00000001419969AC  mov     rdx, rsi
  00000001419969AF  and     rsi, r10
  00000001419969B2  mov     r9, r10
  00000001419969B5  not     r10
  00000001419969B8  mov     rdi, rcx
  00000001419969BB  and     rdi, r10
  00000001419969BE  and     r10, r8
  00000001419969C1  not     r8
  00000001419969C4  and     r9, r8
  00000001419969C7  and     rdx, r9
  00000001419969CA  not     r9
  00000001419969CD  not     r10
  00000001419969D0  and     r10, r9
  00000001419969D3  and     r10, rcx
  00000001419969D6  mov     [rsp+3A0h+var_1B0], r10
  00000001419969DE  and     rcx, r9
  00000001419969E1  not     rcx
  00000001419969E4  not     rdx
  00000001419969E7  and     rdx, rcx
  00000001419969EA  not     rsi
  00000001419969ED  and     rsi, r8
  00000001419969F0  mov     [rsp+3A0h+var_290], rsi
  00000001419969F8  not     rdi
  00000001419969FB  and     rdi, rsi
  00000001419969FE  add     rdi, rdx
  0000000141996A01  mov     [rsp+3A0h+var_2C0], rdi
  0000000141996A09  mov     rcx, 5F06F91D0282C4ADh
  0000000141996A13  imul    rcx, r11
  0000000141996A17  mov     rdx, 8884EDE42CFE89EFh
  0000000141996A21  imul    rdx, r11
  0000000141996A25  mov     rbp, [rsp+3A0h+var_378]
  0000000141996A2A  and     rdx, rbp
  0000000141996A2D  not     rdx
  0000000141996A30  and     rdx, rcx
  0000000141996A33  imul    rdx, rbx
  0000000141996A37  mov     rbx, [rsp+3A0h+var_110]
  0000000141996A3F  imul    rbx, r14
  0000000141996A43  add     rbx, rdx
  0000000141996A46  mov     rdx, 0B08FEBFA4C7D923h
  0000000141996A50  imul    rdx, r11
  0000000141996A54  mov     rcx, 978721567EB0167Fh
  0000000141996A5E  imul    rcx, r11
  0000000141996A62  mov     r13, [rsp+3A0h+var_380]
  0000000141996A67  and     rcx, r13
  0000000141996A6A  not     rcx
  0000000141996A6D  and     rcx, rdx
  0000000141996A70  mov     r8, r15
  0000000141996A73  imul    r8, [rsp+3A0h+var_F8]
  0000000141996A7C  mov     rdx, rbx
  0000000141996A7F  not     rdx
  0000000141996A82  imul    rcx, rax
  0000000141996A86  mov     r9, rcx
  0000000141996A89  and     r9, r8
  0000000141996A8C  mov     rsi, rcx
  0000000141996A8F  not     rsi
  0000000141996A92  mov     r10, rdx
  0000000141996A95  and     r10, r8
  0000000141996A98  mov     r15, rbx
  0000000141996A9B  and     r15, rsi
  0000000141996A9E  mov     rdi, rbx
  0000000141996AA1  and     rbx, r8
  0000000141996AA4  mov     r12, r15
  0000000141996AA7  not     r15
  0000000141996AAA  and     r15, r8
  0000000141996AAD  not     r8
  0000000141996AB0  and     r12, r8
  0000000141996AB3  not     rbx
  0000000141996AB6  and     r8, rdx
  0000000141996AB9  not     r8
  0000000141996ABC  and     r8, rbx
  0000000141996ABF  and     rdi, r9
  0000000141996AC2  not     r9
  0000000141996AC5  and     r9, rdx
  0000000141996AC8  mov     r14, rcx
  0000000141996ACB  and     r14, r10
  0000000141996ACE  not     r10
  0000000141996AD1  and     r10, rsi
  0000000141996AD4  and     rsi, r8
  0000000141996AD7  not     rsi
  0000000141996ADA  lea     rsi, [rsi+rsi*2]
  0000000141996ADE  lea     rsi, [rsi+r9*4]
  0000000141996AE2  not     r9
  0000000141996AE5  not     rdi
  0000000141996AE8  and     rdi, r9
  0000000141996AEB  not     r10
  0000000141996AEE  not     r14
  0000000141996AF1  and     r14, r10
  0000000141996AF4  not     r8
  0000000141996AF7  and     r8, rcx
  0000000141996AFA  not     r8
  0000000141996AFD  add     r8, r8
  0000000141996B00  sub     rsi, r8
  0000000141996B03  and     rcx, rdx
  0000000141996B06  not     rcx
  0000000141996B09  and     r15, rcx
  0000000141996B0C  imul    r15, [rsp+3A0h+var_D0]
  0000000141996B15  add     r15, rsi
  0000000141996B18  lea     rax, [r15+r12*2]
  0000000141996B1C  not     r14
  0000000141996B1F  add     rax, r14
  0000000141996B22  not     rdi
  0000000141996B25  add     rdi, rdi
  0000000141996B28  lea     rcx, [rdi+rdi*2]
  0000000141996B2C  sub     rax, rcx
  0000000141996B2F  mov     [rsp+3A0h+var_318], rax
  0000000141996B37  mov     rax, [rsp+3A0h+var_370]
  0000000141996B3C  imul    rax, [rsp+3A0h+var_390]
  0000000141996B42  not     rax
  0000000141996B45  mov     rdx, rax
  0000000141996B48  mov     rax, [rsp+3A0h+var_108]
  0000000141996B50  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000141996B54  add     rcx, 3A0h
  0000000141996B5B  imul    rcx, [rsp+3A0h+var_340]
  0000000141996B61  not     rcx
  0000000141996B64  and     rcx, rdx
  0000000141996B67  mov     rdx, [rsp+3A0h+var_310]
  0000000141996B6F  imul    rdx, [rsp+3A0h+var_2B8]
  0000000141996B78  not     rcx
  0000000141996B7B  add     rcx, rdx
  0000000141996B7E  mov     rax, [rsp+3A0h+var_E8]
  0000000141996B86  add     rax, rsp
  0000000141996B89  add     rax, 3A0h
  0000000141996B8F  imul    rax, [rsp+3A0h+var_3A0]
  0000000141996B94  mov     rdx, rcx
  0000000141996B97  and     rdx, rax
  0000000141996B9A  not     rcx
  0000000141996B9D  not     rax
  0000000141996BA0  and     rax, rcx
  0000000141996BA3  mov     [rsp+3A0h+var_320], rax
  0000000141996BAB  not     rdx
  0000000141996BAE  not     rax
  0000000141996BB1  and     rax, rdx
  0000000141996BB4  not     rax
  0000000141996BB7  add     rax, rdx
  0000000141996BBA  mov     [rsp+3A0h+var_370], rax
  0000000141996BBF  mov     rdx, 0CC938835F9D6C545h
  0000000141996BC9  imul    rdx, r11
  0000000141996BCD  mov     rcx, 0DAEF33EADCD4A9EEh
  0000000141996BD7  imul    rcx, r11
  0000000141996BDB  and     rcx, r13
  0000000141996BDE  not     rcx
  0000000141996BE1  and     rcx, rdx
  0000000141996BE4  mov     rdx, 1632C00DED6837B5h
  0000000141996BEE  imul    rdx, r11
  0000000141996BF2  and     rdx, [rsp+3A0h+var_330]
  0000000141996BF7  mov     r8, 601C678DA85020D5h
  0000000141996C01  imul    r8, r11
  0000000141996C05  not     rdx
  0000000141996C08  add     r8, rdx
  0000000141996C0B  mov     r9, 85447D242F457810h
  0000000141996C15  imul    r9, r11
  0000000141996C19  add     r9, rdx
  0000000141996C1C  not     r9
  0000000141996C1F  and     r9, rbp
  0000000141996C22  not     r9
  0000000141996C25  and     r9, r8
  0000000141996C28  imul    r9, [rsp+3A0h+var_388]
  0000000141996C2E  not     r9
  0000000141996C31  mov     r13, [rsp+3A0h+var_1A0]
  0000000141996C39  mov     rdx, [rsp+3A0h+var_100]
  0000000141996C41  imul    rdx, r13
  0000000141996C45  not     rdx
  0000000141996C48  and     rdx, r9
  0000000141996C4B  mov     rbp, [rsp+3A0h+var_358]
  0000000141996C50  imul    rcx, rbp
  0000000141996C54  not     rdx
  0000000141996C57  add     rdx, rcx
  0000000141996C5A  mov     rax, [rsp+3A0h+var_128]
  0000000141996C62  mov     r12, [rsp+rax+3A0h]
  0000000141996C6A  mov     r15, [rsp+3A0h+var_328]
  0000000141996C6F  mov     rbx, [rsp+3A0h+var_D8]
  0000000141996C77  imul    rbx, r15
  0000000141996C7B  mov     r9, rbx
  0000000141996C7E  not     r9
  0000000141996C81  mov     rdi, r12
  0000000141996C84  not     rdi
  0000000141996C87  mov     rcx, rdx
  0000000141996C8A  not     rcx
  0000000141996C8D  mov     rsi, rdi
  0000000141996C90  and     rsi, rcx
  0000000141996C93  not     rsi
  0000000141996C96  mov     r8, r9
  0000000141996C99  and     r8, rsi
  0000000141996C9C  mov     rax, r12
  0000000141996C9F  and     rax, rdx
  0000000141996CA2  mov     r10, rax
  0000000141996CA5  not     r10
  0000000141996CA8  and     rsi, r10
  0000000141996CAB  mov     r14, rbx
  0000000141996CAE  and     r14, rsi
  0000000141996CB1  not     r14
  0000000141996CB4  not     rsi
  0000000141996CB7  and     rsi, r9
  0000000141996CBA  not     rsi
  0000000141996CBD  and     rsi, r14
  0000000141996CC0  not     r8
  0000000141996CC3  not     rsi
  0000000141996CC6  add     rsi, r8
  0000000141996CC9  mov     r8, rbx
  0000000141996CCC  and     r8, rdx
  0000000141996CCF  and     rdx, rdi
  0000000141996CD2  and     rdi, r8
  0000000141996CD5  not     rdi
  0000000141996CD8  not     r8
  0000000141996CDB  mov     [rsp+3A0h+var_2D0], r12
  0000000141996CE3  and     r8, r12
  0000000141996CE6  not     r8
  0000000141996CE9  and     r8, rdi
  0000000141996CEC  not     r8
  0000000141996CEF  lea     r8, [rsi+r8*2]
  0000000141996CF3  and     r9, rdx
  0000000141996CF6  not     r9
  0000000141996CF9  lea     r9, [r9+r9*2]
  0000000141996CFD  sub     r8, r9
  0000000141996D00  and     r10, rbx
  0000000141996D03  not     r10
  0000000141996D06  add     r10, r10
  0000000141996D09  sub     r8, r10
  0000000141996D0C  and     rax, rbx
  0000000141996D0F  lea     rax, [r8+rax*2]
  0000000141996D13  and     rcx, r12
  0000000141996D16  not     rcx
  0000000141996D19  not     rdx
  0000000141996D1C  and     rdx, rcx
  0000000141996D1F  not     rdx
  0000000141996D22  and     rdx, rbx
  0000000141996D25  not     rdx
  0000000141996D28  lea     rcx, [rdx+rdx*2]
  0000000141996D2C  add     rcx, rax
  0000000141996D2F  mov     [rsp+3A0h+var_330], rcx
  0000000141996D34  mov     rcx, [rsp+3A0h+var_2F8]
  0000000141996D3C  add     rcx, rsp
  0000000141996D3F  add     rcx, 3A0h
  0000000141996D46  imul    rcx, r13
  0000000141996D4A  not     rcx
  0000000141996D4D  mov     rdx, [rsp+3A0h+var_E0]
  0000000141996D55  imul    rdx, [rsp+3A0h+var_388]
  0000000141996D5B  not     rdx
  0000000141996D5E  and     rdx, rcx
  0000000141996D61  mov     rcx, [rsp+3A0h+var_2F0]
  0000000141996D69  lea     rax, [rsp+rcx+3A0h+var_3A0]
  0000000141996D6D  add     rax, 3A0h
  0000000141996D73  not     rdx
  0000000141996D76  imul    rax, rbp
  0000000141996D7A  add     rax, rdx
  0000000141996D7D  mov     rcx, [rsp+3A0h+var_C8]
  0000000141996D85  add     rcx, rsp
  0000000141996D88  add     rcx, 3A0h
  0000000141996D8F  imul    rcx, r15
  0000000141996D93  not     rcx
  0000000141996D96  not     rax
  0000000141996D99  and     rax, rcx
  0000000141996D9C  mov     [rsp+3A0h+var_2F0], rax
  0000000141996DA4  mov     rdx, 0AFB893CC68845C3Bh
  0000000141996DAE  imul    rdx, r11
  0000000141996DB2  and     rdx, [rsp+3A0h+var_338]
  0000000141996DB7  mov     r8, 3F76650836E91C9Ah
  0000000141996DC1  imul    r8, r11
  0000000141996DC5  not     rdx
  0000000141996DC8  add     r8, rdx
  0000000141996DCB  mov     rcx, 19A0708275104D85h
  0000000141996DD5  imul    rcx, r11
  0000000141996DD9  add     rcx, rdx
  0000000141996DDC  not     rcx
  0000000141996DDF  and     rcx, [rsp+3A0h+var_380]
  0000000141996DE4  not     rcx
  0000000141996DE7  and     rcx, r8
  0000000141996DEA  mov     rax, 0C4BA792860E636BFh
  0000000141996DF4  imul    rax, r11
  0000000141996DF8  and     rax, [rsp+3A0h+var_378]
  0000000141996DFD  mov     rdx, 0F133273E698C76E3h
  0000000141996E07  imul    rdx, r11
  0000000141996E0B  not     rax
  0000000141996E0E  and     rax, rdx
  0000000141996E11  mov     r15, [rsp+3A0h+var_390]
  0000000141996E16  imul    rax, r15
  0000000141996E1A  not     rax
  0000000141996E1D  mov     r8, [rsp+3A0h+var_F0]
  0000000141996E25  mov     r14, [rsp+3A0h+var_340]
  0000000141996E2A  imul    r8, r14
  0000000141996E2E  not     r8
  0000000141996E31  and     r8, rax
  0000000141996E34  mov     rbx, [rsp+3A0h+var_310]
  0000000141996E3C  imul    rcx, rbx
  0000000141996E40  not     r8
  0000000141996E43  add     r8, rcx
  0000000141996E46  mov     rax, [rsp+3A0h+var_398]
  0000000141996E4B  mov     rax, [rax]
  0000000141996E4E  mov     rcx, rax
  0000000141996E51  mov     r10, rax
  0000000141996E54  not     rcx
  0000000141996E57  mov     rdi, [rsp+3A0h+var_B8]
  0000000141996E5F  mov     r13, [rsp+3A0h+var_3A0]
  0000000141996E63  imul    rdi, r13
  0000000141996E67  mov     rax, rdi
  0000000141996E6A  and     rax, r8
  0000000141996E6D  mov     rdx, r8
  0000000141996E70  mov     r9, r8
  0000000141996E73  not     rdx
  0000000141996E76  mov     r8, r10
  0000000141996E79  mov     r12, r10
  0000000141996E7C  mov     [rsp+3A0h+var_338], r10
  0000000141996E81  and     r8, r9
  0000000141996E84  and     r9, rcx
  0000000141996E87  not     r9
  0000000141996E8A  and     r12, rdx
  0000000141996E8D  not     r12
  0000000141996E90  and     r12, r9
  0000000141996E93  mov     r9, rcx
  0000000141996E96  and     r9, rdx
  0000000141996E99  not     r9
  0000000141996E9C  mov     r10, r8
  0000000141996E9F  not     r10
  0000000141996EA2  and     r9, r10
  0000000141996EA5  mov     rsi, r9
  0000000141996EA8  not     rsi
  0000000141996EAB  and     rsi, rdi
  0000000141996EAE  and     r8, rdi
  0000000141996EB1  not     rsi
  0000000141996EB4  not     rdi
  0000000141996EB7  not     r12
  0000000141996EBA  and     r12, rdi
  0000000141996EBD  not     r12
  0000000141996EC0  add     r12, rsi
  0000000141996EC3  and     r10, rdi
  0000000141996EC6  not     r10
  0000000141996EC9  not     r8
  0000000141996ECC  and     r8, r10
  0000000141996ECF  sub     r12, r8
  0000000141996ED2  not     rax
  0000000141996ED5  and     rax, rcx
  0000000141996ED8  and     rcx, rdi
  0000000141996EDB  and     rcx, rdx
  0000000141996EDE  lea     rcx, [rcx+rcx*2]
  0000000141996EE2  sub     r12, rcx
  0000000141996EE5  add     r12, rax
  0000000141996EE8  and     rdi, r9
  0000000141996EEB  sub     r12, rdi
  0000000141996EEE  mov     [rsp+3A0h+var_2F8], r12
  0000000141996EF6  mov     rcx, r15
  0000000141996EF9  imul    rcx, [rsp+3A0h+var_170]
  0000000141996F02  mov     rax, [rsp+3A0h+var_2E8]
  0000000141996F0A  add     rax, rsp
  0000000141996F0D  add     rax, 3A0h
  0000000141996F13  imul    rax, r14
  0000000141996F17  add     rax, rcx
  0000000141996F1A  mov     rcx, [rsp+3A0h+var_A8]
  0000000141996F22  add     rcx, rsp
  0000000141996F25  add     rcx, 3A0h
  0000000141996F2C  imul    rcx, r13
  0000000141996F30  imul    rbx, [rsp+3A0h+var_118]
  0000000141996F39  mov     r8, rcx
  0000000141996F3C  not     r8
  0000000141996F3F  mov     rsi, rax
  0000000141996F42  not     rsi
  0000000141996F45  mov     rdx, r8
  0000000141996F48  and     rdx, rbx
  0000000141996F4B  mov     rdi, rcx
  0000000141996F4E  and     rdi, rbx
  0000000141996F51  not     rdi
  0000000141996F54  mov     r10, rsi
  0000000141996F57  and     r10, rbx
  0000000141996F5A  not     rbx
  0000000141996F5D  mov     r9, r8
  0000000141996F60  and     r9, rbx
  0000000141996F63  not     r9
  0000000141996F66  and     r9, rdi
  0000000141996F69  mov     r14, rax
  0000000141996F6C  and     r14, rbx
  0000000141996F6F  mov     r15, rsi
  0000000141996F72  and     r15, rbx
  0000000141996F75  and     rbx, rcx
  0000000141996F78  not     rbx
  0000000141996F7B  and     rbx, rsi
  0000000141996F7E  and     rsi, r9
  0000000141996F81  not     rsi
  0000000141996F84  mov     rdi, r14
  0000000141996F87  and     rdi, rcx
  0000000141996F8A  not     rdi
  0000000141996F8D  lea     rdi, [rdi+rdi*2]
  0000000141996F91  lea     rsi, [rdi+rsi*2]
  0000000141996F95  not     r15
  0000000141996F98  and     r15, r8
  0000000141996F9B  and     r8, r10
  0000000141996F9E  not     r10
  0000000141996FA1  not     r14
  0000000141996FA4  and     r14, r10
  0000000141996FA7  not     r14
  0000000141996FAA  and     r14, rcx
  0000000141996FAD  mov     [rsp+3A0h+var_3A0], r14
  0000000141996FB1  and     rcx, r10
  0000000141996FB4  not     r8
  0000000141996FB7  not     rcx
  0000000141996FBA  and     rcx, r8
  0000000141996FBD  add     rcx, rcx
  0000000141996FC0  sub     rsi, rcx
  0000000141996FC3  add     r15, rsi
  0000000141996FC6  and     rdx, rax
  0000000141996FC9  not     r9
  0000000141996FCC  and     r9, rax
  0000000141996FCF  sub     r15, r9
  0000000141996FD2  sub     r15, rdx
  0000000141996FD5  mov     rax, [rsp+3A0h+var_350]
  0000000141996FDA  mov     rdi, rax
  0000000141996FDD  mov     rcx, [rsp+3A0h+var_C0]
  0000000141996FE5  shl     rdi, cl
  0000000141996FE8  sub     r15, rbx
  0000000141996FEB  mov     [rsp+3A0h+var_390], r15
  0000000141996FF0  imul    ecx, r11d, -78h
  0000000141996FF4  shr     rax, cl
  0000000141996FF7  mov     rbp, rdi
  0000000141996FFA  not     rbp
  0000000141996FFD  mov     rsi, 5120957803FF127Dh
  0000000141997007  imul    rsi, r11
  000000014199700B  mov     r14, rsi
  000000014199700E  not     r14
  0000000141997011  mov     rcx, rax
  0000000141997014  mov     r8, rax
  0000000141997017  and     rcx, r14
  000000014199701A  mov     [rsp+3A0h+var_340], rcx
  000000014199701F  mov     rax, rdi
  0000000141997022  and     rax, rcx
  0000000141997025  not     rcx
  0000000141997028  and     rcx, rbp
  000000014199702B  not     rcx
  000000014199702E  not     rax
  0000000141997031  and     rax, rcx
  0000000141997034  mov     rdx, 28B6FF6E019EAB72h
  000000014199703E  imul    rdx, r11
  0000000141997042  mov     rbx, rdx
  0000000141997045  not     rbx
  0000000141997048  not     rax
  000000014199704B  and     rax, rbx
  000000014199704E  not     rax
  0000000141997051  imul    rax, [rsp+3A0h+var_2A8]
  000000014199705A  mov     rcx, rbx
  000000014199705D  and     rcx, r8
  0000000141997060  mov     r15, r8
  0000000141997063  mov     r8, r14
  0000000141997066  and     r8, rcx
  0000000141997069  not     r8
  000000014199706C  not     rcx
  000000014199706F  and     rcx, rsi
  0000000141997072  not     rcx
  0000000141997075  and     rcx, r8
  0000000141997078  mov     r8, rbp
  000000014199707B  and     r8, rcx
  000000014199707E  not     r8
  0000000141997081  not     rcx
  0000000141997084  and     rcx, rdi
  0000000141997087  not     rcx
  000000014199708A  and     rcx, r8
  000000014199708D  mov     r13, r15
  0000000141997090  not     r13
  0000000141997093  mov     r8, rbp
  0000000141997096  and     r8, r13
  0000000141997099  mov     r9, r8
  000000014199709C  not     r9
  000000014199709F  mov     r10, rdi
  00000001419970A2  and     r10, r15
  00000001419970A5  not     r10
  00000001419970A8  and     r10, rsi
  00000001419970AB  and     r10, r9
  00000001419970AE  mov     r9, rdx
  00000001419970B1  and     r9, r10
  00000001419970B4  not     r10
  00000001419970B7  and     r10, rbx
  00000001419970BA  not     r10
  00000001419970BD  not     r9
  00000001419970C0  and     r9, r10
  00000001419970C3  mov     r10, 7C1F07C1F07C1F08h
  00000001419970CD  imul    r10, r9
  00000001419970D1  add     r10, rax
  00000001419970D4  and     r8, r14
  00000001419970D7  not     r8
  00000001419970DA  and     r8, rdx
  00000001419970DD  mov     r9, 4D9364D9364D9365h
  00000001419970E7  imul    r9, r8
  00000001419970EB  add     r9, r10
  00000001419970EE  not     rcx
  00000001419970F1  mov     rax, 83E0F83E0F83E0F8h
  00000001419970FB  imul    rcx, rax
  00000001419970FF  add     r9, rcx
  0000000141997102  mov     [rsp+3A0h+var_2E8], r9
  000000014199710A  mov     r9, rdx
  000000014199710D  and     r9, rbp
  0000000141997110  mov     [rsp+3A0h+var_398], r9
  0000000141997115  mov     rcx, r9
  0000000141997118  not     rcx
  000000014199711B  and     rcx, r13
  000000014199711E  not     rcx
  0000000141997121  mov     r8, r15
  0000000141997124  mov     r10, r15
  0000000141997127  and     r8, r9
  000000014199712A  not     r8
  000000014199712D  and     r8, r14
  0000000141997130  and     r8, rcx
  0000000141997133  mov     r9, 0F83E0F83E0F83E1h
  000000014199713D  imul    r9, r8
  0000000141997141  mov     r8, rbx
  0000000141997144  and     r8, rdi
  0000000141997147  mov     rcx, rsi
  000000014199714A  and     rcx, r8
  000000014199714D  not     rcx
  0000000141997150  not     r8
  0000000141997153  and     r8, r14
  0000000141997156  not     r8
  0000000141997159  and     rcx, r13
  000000014199715C  and     rcx, r8
  000000014199715F  not     rcx
  0000000141997162  imul    rcx, rax
  0000000141997166  add     rcx, r9
  0000000141997169  mov     r9, rbp
  000000014199716C  and     r9, r15
  000000014199716F  not     r9
  0000000141997172  and     r9, rbx
  0000000141997175  mov     r8, rdx
  0000000141997178  and     r8, rdi
  000000014199717B  mov     r15, rdi
  000000014199717E  and     r15, r13
  0000000141997181  mov     rax, rdx
  0000000141997184  and     rax, r15
  0000000141997187  not     r15
  000000014199718A  and     r15, rbx
  000000014199718D  mov     r12, rbp
  0000000141997190  and     r12, rsi
  0000000141997193  not     r12
  0000000141997196  mov     [rsp+3A0h+var_310], r10
  000000014199719E  and     r12, r10
  00000001419971A1  not     r12
  00000001419971A4  and     r12, rbx
  00000001419971A7  and     rbx, rbp
  00000001419971AA  and     rdx, r10
  00000001419971AD  and     rdi, rdx
  00000001419971B0  not     rdx
  00000001419971B3  and     rdx, rbp
  00000001419971B6  not     rdx
  00000001419971B9  not     rdi
  00000001419971BC  and     rdi, rdx
  00000001419971BF  mov     rdx, [rsp+3A0h+var_340]
  00000001419971C4  mov     r10, [rsp+3A0h+var_398]
  00000001419971C9  and     r10, rdx
  00000001419971CC  mov     rbp, rsi
  00000001419971CF  and     rbp, r8
  00000001419971D2  not     rbp
  00000001419971D5  and     rbp, r13
  00000001419971D8  and     r13, rbx
  00000001419971DB  and     rdx, rbx
  00000001419971DE  not     rbx
  00000001419971E1  and     rbx, [rsp+3A0h+var_310]
  00000001419971E9  not     r8
  00000001419971EC  and     r8, r14
  00000001419971EF  not     rax
  00000001419971F2  and     rax, r14
  00000001419971F5  not     r13
  00000001419971F8  not     rdi
  00000001419971FB  and     rdi, r14
  00000001419971FE  not     rbx
  0000000141997201  and     rbx, r13
  0000000141997204  not     rbx
  0000000141997207  and     rbx, r14
  000000014199720A  and     r14, r9
  000000014199720D  not     r14
  0000000141997210  not     r9
  0000000141997213  and     r9, rsi
  0000000141997216  not     r9
  0000000141997219  and     r9, r14
  000000014199721C  not     r9
  000000014199721F  mov     r14, 0B26C9B26C9B26C9Bh
  0000000141997229  imul    r14, r9
  000000014199722D  add     r14, rcx
  0000000141997230  not     r8
  0000000141997233  and     rbp, r8
  0000000141997236  mov     rcx, 7C1F07C1F07C1F0h
  0000000141997240  imul    rcx, rbp
  0000000141997244  add     rcx, r14
  0000000141997247  add     rcx, [rsp+3A0h+var_2E8]
  000000014199724F  not     r15
  0000000141997252  and     rax, r15
  0000000141997255  not     rax
  0000000141997258  mov     r9, 5555555555555555h
  0000000141997262  lea     r8, [r9+1]
  0000000141997266  imul    r8, rax
  000000014199726A  mov     rax, 0F83E0F83E0F83E10h
  0000000141997274  imul    rax, r12
  0000000141997278  add     rax, r8
  000000014199727B  and     rsi, r13
  000000014199727E  not     rsi
  0000000141997281  mov     r8, 2E8BA2E8BA2E8BA4h
  000000014199728B  imul    r8, rsi
  000000014199728F  add     r8, rax
  0000000141997292  not     rdx
  0000000141997295  imul    rdx, r9
  0000000141997299  add     rdx, r8
  000000014199729C  mov     rax, 1745D1745D1745D1h
  00000001419972A6  imul    rax, rdi
  00000001419972AA  add     rax, rdx
  00000001419972AD  mov     rdx, r10
  00000001419972B0  not     rdx
  00000001419972B3  mov     r8, 5D1745D1745D1746h
  00000001419972BD  imul    r8, rdx
  00000001419972C1  add     r8, rax
  00000001419972C4  add     r8, rcx
  00000001419972C7  not     rbx
  00000001419972CA  mov     rdx, 0C9B26C9B26C9B26Ch
  00000001419972D4  imul    rdx, rbx
  00000001419972D8  add     rdx, r8
  00000001419972DB  imul    ecx, r11d, -6Ah
  00000001419972DF  mov     r8, [rsp+3A0h+var_298]
  00000001419972E7  mov     rax, r8
  00000001419972EA  shl     rax, cl
  00000001419972ED  imul    ecx, r11d, -56h
  00000001419972F1  shr     r8, cl
  00000001419972F4  not     rax
  00000001419972F7  not     r8
  00000001419972FA  and     r8, rax
  00000001419972FD  mov     rax, 0AB75DA505E12B63Dh
  0000000141997307  imul    rax, r11
  000000014199730B  and     rax, r8
  000000014199730E  not     r8
  0000000141997311  mov     rcx, 0CE61BA95A78B07B2h
  000000014199731B  imul    rcx, r11
  000000014199731F  and     rcx, r8
  0000000141997322  not     rax
  0000000141997325  not     rcx
  0000000141997328  and     rcx, rax
  000000014199732B  mov     rax, 917CF69F1659C14Ah
  0000000141997335  imul    rax, r11
  0000000141997339  add     rcx, rax
  000000014199733C  mov     r8, 0B0D6C1090AC28D0Ah
  0000000141997346  imul    r8, r11
  000000014199734A  mov     rax, 0C900D3DCFADB30E5h
  0000000141997354  imul    rax, r11
  0000000141997358  and     rax, rcx
  000000014199735B  not     rcx
  000000014199735E  and     rcx, r8
  0000000141997361  not     rcx
  0000000141997364  not     rax
  0000000141997367  and     rax, rcx
  000000014199736A  imul    rdx, [rsp+3A0h+var_2E0]
  0000000141997373  mov     rdi, [rsp+3A0h+var_168]
  000000014199737B  add     rax, rdi
  000000014199737E  mov     r12, [rsp+3A0h+var_188]
  0000000141997386  imul    rax, r12
  000000014199738A  mov     rcx, rax
  000000014199738D  not     rcx
  0000000141997390  mov     r8, rdx
  0000000141997393  and     r8, rcx
  0000000141997396  not     r8
  0000000141997399  not     rdx
  000000014199739C  and     rax, rdx
  000000014199739F  not     rax
  00000001419973A2  add     rax, r8
  00000001419973A5  and     rdx, rcx
  00000001419973A8  add     rdx, rdx
  00000001419973AB  sub     rax, rdx
  00000001419973AE  mov     r8, rax
  00000001419973B1  not     r8
  00000001419973B4  mov     rcx, 0BF56B74000000000h
  00000001419973BE  imul    rcx, r11
  00000001419973C2  mov     r14, [rsp+3A0h+var_300]
  00000001419973CA  imul    rcx, r14
  00000001419973CE  mov     rdx, rcx
  00000001419973D1  not     rdx
  00000001419973D4  mov     rbx, rax
  00000001419973D7  and     rbx, rcx
  00000001419973DA  mov     r9, [rsp+3A0h+var_178]
  00000001419973E2  and     rcx, r9
  00000001419973E5  and     rcx, r8
  00000001419973E8  and     r8, rdx
  00000001419973EB  not     r8
  00000001419973EE  not     rbx
  00000001419973F1  and     rbx, r8
  00000001419973F4  mov     r8, r9
  00000001419973F7  and     r8, rbx
  00000001419973FA  not     r9
  00000001419973FD  not     rbx
  0000000141997400  and     rbx, r9
  0000000141997403  and     r9, rax
  0000000141997406  not     r9
  0000000141997409  and     r9, rdx
  000000014199740C  not     r8
  000000014199740F  not     rbx
  0000000141997412  and     r8, rbx
  0000000141997415  sub     rbx, r9
  0000000141997418  sub     rbx, rcx
  000000014199741B  not     r8
  000000014199741E  add     rbx, r8
  0000000141997421  mov     rax, [rsp+3A0h+var_68]
  0000000141997429  add     rax, rsp
  000000014199742C  add     rax, 3A0h
  0000000141997432  imul    rax, [rsp+3A0h+var_358]
  0000000141997438  imul    ecx, r11d, 0E90BDF68h
  000000014199743F  add     rcx, rsp
  0000000141997442  add     rcx, 3A0h
  0000000141997449  imul    rcx, [rsp+3A0h+var_1A0]
  0000000141997452  mov     rdx, [rsp+3A0h+var_388]
  0000000141997457  imul    rdx, [rsp+3A0h+var_70]
  0000000141997460  add     rdx, rcx
  0000000141997463  not     rax
  0000000141997466  not     rdx
  0000000141997469  and     rdx, rax
  000000014199746C  test    byte ptr [rsp+3A0h+var_328], 1
  0000000141997471  mov     rax, [rsp+3A0h+var_60]
  0000000141997479  lea     r13, [rsp+rax+3A0h]
  0000000141997481  cmovz   r13, [rsp+3A0h+var_190]
  000000014199748A  not     rdx
  000000014199748D  cmovnz  rdx, [rsp+3A0h+var_2B8]
  0000000141997496  mov     [rsp+3A0h+var_388], rdx
  000000014199749B  mov     r8, 0B23D7D4BF8573CCAh
  00000001419974A5  imul    r8, r11
  00000001419974A9  add     r8, rdi
  00000001419974AC  imul    ecx, r11d, 76h ; 'v'
  00000001419974B0  mov     rax, r8
  00000001419974B3  shl     rax, cl
  00000001419974B6  mov     rcx, [rsp+3A0h+var_238]
  00000001419974BE  not     rcx
  00000001419974C1  mov     rdx, [rsp+3A0h+var_270]
  00000001419974C9  mov     rcx, [rcx+rdx]
  00000001419974CD  mov     [rsp+3A0h+var_358], rcx
  00000001419974D2  not     eax
  00000001419974D4  imul    ecx, r11d, -36h
  00000001419974D8  shr     r8, cl
  00000001419974DB  not     r8d
  00000001419974DE  and     r8d, eax
  00000001419974E1  imul    eax, r11d, 338C750h
  00000001419974E8  test    byte ptr [rsp+3A0h+var_308], 1
  00000001419974F0  lea     r10, [rsp+rax+3A0h]
  00000001419974F8  cmovz   r10, [rsp+3A0h+var_280]
  0000000141997501  mov     rax, [rsp+3A0h+var_158]
  0000000141997509  mov     rdx, [rsp+rax+3A0h]
  0000000141997511  mov     rax, [rsp+3A0h+var_150]
  0000000141997519  mov     rax, [rsp+rax+3A0h]
  0000000141997521  mov     [rsp+3A0h+var_328], rax
  0000000141997526  mov     rax, [rsp+3A0h+var_210]
  000000014199752E  mov     r9, [rsp+rax+3A0h]
  0000000141997536  mov     rax, [rsp+3A0h+var_88]
  000000014199753E  mov     rcx, [rsp+rax+3A0h]
  0000000141997546  mov     rax, [rsp+3A0h+var_160]
  000000014199754E  mov     rsi, [rsp+rax+3A0h]
  0000000141997556  mov     rax, [rsp+3A0h+var_278]
  000000014199755E  mov     rbp, [rsp+rax+3A0h]
  0000000141997566  mov     rax, [rsp+3A0h+var_288]
  000000014199756E  mov     r15, [rsp+rax+3A0h]
  0000000141997576  not     r8d
  0000000141997579  mov     rax, 872473764F3E6AC5h
  0000000141997583  mov     rax, 14DBC8DCE71CA6B0h
  000000014199758D  mov     rax, 872473764F3E6AC5h
  0000000141997597  mov     rax, 14DBC8DCE71CA6B0h
  00000001419975A1  mov     rax, 908C2BFCED785FB2h
  00000001419975AB  mov     rax, 0F4C4AEBFABAF8CCAh
  00000001419975B5  mov     rax, 5EC75D0DC629B9D4h
  00000001419975BF  mov     rax, 9770EACE2FBA9C9Fh
  00000001419975C9  test    rsi, 0
  00000001419975D0  call    locret_1419975E5  ; -> locret_1419975E5
  00000001419975D5  jb      loc_1419975E0
  00000001419975DB  jmp     loc_1419975E6
  00000001419975E0  jmp     loc_14199542F
  00000001419975E5  retn
  00000001419975E6  nop
  00000001419975E7  jmp     $+5
  00000001419975EC  mov     rax, 872473764F3E6AC5h
  00000001419975F6  mov     rax, 14DBC8DCE71CA6B0h
  0000000141997600  mov     rax, 908C2BFCED785FB2h
  000000014199760A  mov     rax, 0F4C4AEBFABAF8CCAh
  0000000141997614  mov     rax, 5EC75D0DC629B9D4h
  000000014199761E  mov     rax, 9770EACE2FBA9C9Fh
  0000000141997628  test    r9, 0
  000000014199762F  call    locret_14199763F  ; -> locret_14199763F
  0000000141997634  jno     loc_141997640
  000000014199763A  jmp     loc_141996070
  000000014199763F  retn
  0000000141997640  nop
  0000000141997641  jmp     loc_141997A71
  0000000141997646  mov     rax, 872473764F3E6AC5h
  0000000141997650  mov     rax, 14DBC8DCE71CA6B0h
  000000014199765A  mov     rax, 908C2BFCED785FB2h
  0000000141997664  mov     rax, 0F4C4AEBFABAF8CCAh
  000000014199766E  mov     rax, 5EC75D0DC629B9D4h
  0000000141997678  mov     rax, 9770EACE2FBA9C9Fh
  0000000141997682  mov     [r10], r8d
  0000000141997685  mov     rax, [rsp+3A0h+var_2D8]
  000000014199768D  mov     r8, [rsp+3A0h+var_80]
  0000000141997695  mov     [rax], r8
  0000000141997698  mov     rax, [rsp+3A0h+var_A0]
  00000001419976A0  not     rax
  00000001419976A3  mov     r8, [rsp+3A0h+var_1F0]
  00000001419976AB  mov     [r8], rax
  00000001419976AE  mov     rax, [rsp+3A0h+var_348]
  00000001419976B3  mov     [rax], r9
  00000001419976B6  mov     rax, [rsp+3A0h+var_1B8]
  00000001419976BE  not     rax
  00000001419976C1  mov     r8, [rsp+3A0h+var_B0]
  00000001419976C9  mov     [rax], r8
  00000001419976CC  mov     rax, [rsp+3A0h+var_78]
  00000001419976D4  mov     r8, [rsp+3A0h+var_1C0]
  00000001419976DC  mov     [r8], rax
  00000001419976DF  mov     rax, [rsp+3A0h+var_1C8]
  00000001419976E7  mov     r8, [rsp+3A0h+var_350]
  00000001419976EC  mov     [rax], r8
  00000001419976EF  mov     rax, [rsp+3A0h+var_98]
  00000001419976F7  mov     r8, [rsp+3A0h+var_368]
  00000001419976FC  mov     [r8], rax
  00000001419976FF  mov     rax, [rsp+3A0h+var_1E8]
  0000000141997707  lea     rax, [rsp+rax+3A0h]
  000000014199770F  mov     r8, [rsp+3A0h+var_1D0]
  0000000141997717  not     r8
  000000014199771A  mov     r9, [rsp+3A0h+var_1E0]
  0000000141997722  mov     [r8+r9], rax
  0000000141997726  mov     rax, [rsp+3A0h+var_360]
  000000014199772B  mov     r8, [rsp+3A0h+var_338]
  0000000141997730  mov     [rax], r8
  0000000141997733  mov     rax, [rsp+3A0h+var_1F8]
  000000014199773B  mov     [rax], rcx
  000000014199773E  mov     rax, [rsp+3A0h+var_1D8]
  0000000141997746  not     rax
  0000000141997749  mov     rcx, [rsp+3A0h+var_358]
  000000014199774E  mov     [rax], rcx
  0000000141997751  mov     rax, [rsp+3A0h+var_200]
  0000000141997759  mov     rcx, [rsp+3A0h+var_2D0]
  0000000141997761  mov     [rax], rcx
  0000000141997764  mov     rax, [rsp+3A0h+var_1A8]
  000000014199776C  mov     [rax], rdx
  000000014199776F  mov     rax, [rsp+3A0h+var_148]
  0000000141997777  mov     rcx, [rsp+3A0h+var_208]
  000000014199777F  mov     [rcx], rax
  0000000141997782  mov     rax, [rsp+3A0h+var_58]
  000000014199778A  mov     rcx, [rsp+3A0h+var_218]
  0000000141997792  mov     [rcx], rax
  0000000141997795  mov     rax, [rsp+3A0h+var_220]
  000000014199779D  mov     [rax], rsi
  00000001419977A0  mov     rax, [rsp+3A0h+var_228]
  00000001419977A8  mov     [rax], rbp
  00000001419977AB  mov     rax, [rsp+3A0h+var_240]
  00000001419977B3  mov     [rax], rdi
  00000001419977B6  mov     rax, [rsp+3A0h+var_230]
  00000001419977BE  mov     rcx, [rsp+3A0h+var_248]
  00000001419977C6  mov     [rcx], rax
  00000001419977C9  mov     r8, [rsp+3A0h+var_180]
  00000001419977D1  mov     [r13+0], r8
  00000001419977D5  mov     rax, [rsp+3A0h+var_250]
  00000001419977DD  mov     rcx, [rsp+3A0h+var_178]
  00000001419977E5  mov     [rax], rcx
  00000001419977E8  mov     rax, [rsp+3A0h+var_90]
  00000001419977F0  mov     rcx, [rsp+3A0h+var_258]
  00000001419977F8  mov     [rcx], rax
  00000001419977FB  mov     rax, [rsp+3A0h+var_260]
  0000000141997803  mov     rcx, [rsp+3A0h+var_328]
  0000000141997808  mov     [rax], rcx
  000000014199780B  mov     rax, [rsp+3A0h+var_268]
  0000000141997813  mov     [rax], r15
  0000000141997816  mov     rax, [rsp+3A0h+var_2C8]
  000000014199781E  lea     rax, [rax+rax*2]
  0000000141997822  mov     rcx, [rsp+3A0h+var_2A0]
  000000014199782A  lea     rax, [rcx+rax+2]
  000000014199782F  mov     rcx, [rsp+3A0h+var_290]
  0000000141997837  not     rcx
  000000014199783A  mov     r9, [rsp+3A0h+var_2C0]
  0000000141997842  lea     rcx, [r9+rcx*2]
  0000000141997846  mov     r9, [rsp+3A0h+var_1B0]
  000000014199784E  mov     [r9+rcx+1], rax
  0000000141997853  mov     rax, [rsp+3A0h+var_320]
  000000014199785B  add     rax, rax
  000000014199785E  mov     rcx, [rsp+3A0h+var_370]
  0000000141997863  sub     rcx, rax
  0000000141997866  mov     rax, [rsp+3A0h+var_318]
  000000014199786E  mov     [rcx], rax
  0000000141997871  mov     rcx, [rsp+3A0h+var_2F0]
  0000000141997879  not     rcx
  000000014199787C  mov     rax, [rsp+3A0h+var_330]
  0000000141997881  mov     [rcx], rax
  0000000141997884  mov     rcx, 93BEE9611B96C4D0h
  000000014199788E  imul    rcx, r11
  0000000141997892  add     rcx, r8
  0000000141997895  imul    rcx, r12
  0000000141997899  mov     r12, [rsp+3A0h+var_50]
  00000001419978A1  add     r12, rdi
  00000001419978A4  imul    r12, [rsp+3A0h+var_2E0]
  00000001419978AD  mov     rax, 55F5AC8E6023ABA2h
  00000001419978B7  imul    rax, r11
  00000001419978BB  add     rax, r8
  00000001419978BE  mov     r8, [rsp+3A0h+var_3A0]
  00000001419978C2  not     r8
  00000001419978C5  imul    rax, r14
  00000001419978C9  mov     rdx, rcx
  00000001419978CC  not     rdx
  00000001419978CF  add     r8, r8
  00000001419978D2  mov     r10, [rsp+3A0h+var_390]
  00000001419978D7  sub     r10, r8
  00000001419978DA  mov     r8, rax
  00000001419978DD  not     r8
  00000001419978E0  mov     r9, [rsp+3A0h+var_2F8]
  00000001419978E8  mov     [r10], r9
  00000001419978EB  mov     r9, r12
  00000001419978EE  and     r9, r8
  00000001419978F1  mov     r10, rdx
  00000001419978F4  and     r10, r9
  00000001419978F7  not     r10
  00000001419978FA  not     r9
  00000001419978FD  and     r9, rcx
  0000000141997900  not     r9
  0000000141997903  and     r9, r10
  0000000141997906  mov     r10, rcx
  0000000141997909  and     r10, r12
  000000014199790C  mov     rsi, rdx
  000000014199790F  and     rsi, r12
  0000000141997912  mov     rdi, rdx
  0000000141997915  and     rdi, rax
  0000000141997918  mov     r14, rdi
  000000014199791B  mov     r15, rdi
  000000014199791E  and     rdi, r12
  0000000141997921  not     r10
  0000000141997924  and     r10, rax
  0000000141997927  not     rsi
  000000014199792A  and     rsi, rax
  000000014199792D  and     rax, r12
  0000000141997930  not     r12
  0000000141997933  mov     r13, rdx
  0000000141997936  and     r13, r12
  0000000141997939  not     r13
  000000014199793C  and     r10, r13
  000000014199793F  mov     r13, r12
  0000000141997942  and     r13, r8
  0000000141997945  mov     rbp, rdx
  0000000141997948  and     rbp, r13
  000000014199794B  not     rbp
  000000014199794E  not     r13
  0000000141997951  and     r13, rcx
  0000000141997954  not     r13
  0000000141997957  and     r13, rbp
  000000014199795A  not     r10
  000000014199795D  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000141997967  dec     rbp
  000000014199796A  imul    r10, rbp
  000000014199796E  and     r8, rcx
  0000000141997971  not     r8
  0000000141997974  not     r14
  0000000141997977  and     r8, r14
  000000014199797A  not     r8
  000000014199797D  and     r8, r12
  0000000141997980  not     r8
  0000000141997983  imul    r8, rbp
  0000000141997987  add     r8, r10
  000000014199798A  not     r13
  000000014199798D  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141997997  imul    r13, r10
  000000014199799B  and     r15, r12
  000000014199799E  not     r15
  00000001419979A1  or      r10, 5
  00000001419979A5  imul    r10, r15
  00000001419979A9  add     r10, r8
  00000001419979AC  add     r10, r13
  00000001419979AF  mov     r15, 5555555555555555h
  00000001419979B9  lea     r8, [r15+2]
  00000001419979BD  imul    r8, rsi
  00000001419979C1  add     r8, r9
  00000001419979C4  and     r14, r12
  00000001419979C7  not     r14
  00000001419979CA  not     rdi
  00000001419979CD  and     rdi, r14
  00000001419979D0  not     rdi
  00000001419979D3  lea     r9, [r15-1]
  00000001419979D7  imul    r9, rdi
  00000001419979DB  add     r9, r8
  00000001419979DE  and     rdx, rax
  00000001419979E1  not     rax
  00000001419979E4  and     rax, rcx
  00000001419979E7  not     rdx
  00000001419979EA  not     rax
  00000001419979ED  and     rax, rdx
  00000001419979F0  not     rax
  00000001419979F3  imul    rax, r15
  00000001419979F7  add     rax, r9
  00000001419979FA  add     rax, r10
  00000001419979FD  mov     r9, [rsp+3A0h+var_48]
  0000000141997A05  add     r9, [rsp+3A0h+var_148]
  0000000141997A0D  imul    r9, [rsp+3A0h+var_2B0]
  0000000141997A16  mov     rcx, rax
  0000000141997A19  not     rcx
  0000000141997A1C  mov     rdx, [rsp+3A0h+var_388]
  0000000141997A21  mov     [rdx], rbx
  0000000141997A24  mov     rdx, r9
  0000000141997A27  not     rdx
  0000000141997A2A  mov     r8, rax
  0000000141997A2D  and     r8, rdx
  0000000141997A30  and     rdx, rcx
  0000000141997A33  and     rcx, r9
  0000000141997A36  not     rcx
  0000000141997A39  not     r8
  0000000141997A3C  and     r8, rcx
  0000000141997A3F  and     r9, rax
  0000000141997A42  mov     rax, rdx
  0000000141997A45  not     rax
  0000000141997A48  not     r9
  0000000141997A4B  and     r9, rax
  0000000141997A4E  sub     r9, rdx
  0000000141997A51  add     r9, r8
  0000000141997A54  imul    ecx, r11d, 8D550862h
  0000000141997A5B  add     rsp, 360h
  0000000141997A62  pop     rbx
  0000000141997A63  pop     rbp
  0000000141997A64  pop     rdi
  0000000141997A65  pop     rsi
  0000000141997A66  pop     r12
  0000000141997A68  pop     r13
  0000000141997A6A  pop     r14
  0000000141997A6C  pop     r15
  0000000141997A6E  jmp     r9
  0000000141997A71  mov     rax, 872473764F3E6AC5h
  0000000141997A7B  mov     rax, 14DBC8DCE71CA6B0h
  0000000141997A85  mov     rax, 908C2BFCED785FB2h
  0000000141997A8F  mov     rax, 0F4C4AEBFABAF8CCAh
  0000000141997A99  mov     rax, 5EC75D0DC629B9D4h
  0000000141997AA3  mov     rax, 9770EACE2FBA9C9Fh
  0000000141997AAD  test    r11, 0
  0000000141997AB4  call    locret_141997AC4  ; -> locret_141997AC4
  0000000141997AB9  jno     loc_141997AC5
  0000000141997ABF  jmp     loc_141994E4E
  0000000141997AC4  retn
  0000000141997AC5  nop
  0000000141997AC6  jmp     loc_141997646

