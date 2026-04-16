// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C8A7FF                          ║
// ║  VA        : 0x141C8A7FF                            ║
// ║  RVA       : 0x1C8A7FF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A5898  sub_1401A588B
//   0x140207DBA  sub_140207DA8
//
// ── CALLS TO (30) ──
//   0x141C8A801  sub_141C8A7FF
//   0x141C8A803  sub_141C8A7FF
//   0x141C8A805  sub_141C8A7FF
//   0x141C8A807  sub_141C8A7FF
//   0x141C8A808  sub_141C8A7FF
//   0x141C8A809  sub_141C8A7FF
//   0x141C8A80A  sub_141C8A7FF
//   0x141C8A80B  sub_141C8A7FF
//   0x141C8A812  sub_141C8A7FF
//   0x141C8A81A  sub_141C8A7FF
//   0x141C8A81D  sub_141C8A7FF
//   0x141C8A821  sub_141C8A7FF
//   0x141C8A826  sub_141C8A7FF
//   0x141C8A828  sub_141C8A7FF
//   0x141C8A82B  sub_141C8A7FF
//   0x141C8A82D  sub_141C8A7FF
//   0x141C8A830  sub_141C8A7FF
//   0x141C8A836  sub_141C8A7FF
//   0x141C8A83A  sub_141C8A7FF
//   0x141C8A83F  sub_141C8A7FF
//   0x141C8A847  sub_141C8A7FF
//   0x141C8A84F  sub_141C8A7FF
//   0x141C8A852  sub_141C8A7FF
//   0x141C8A855  sub_141C8A7FF
//   0x141C8A85D  sub_141C8A7FF
//   0x141C8A860  sub_141C8A7FF
//   0x141C8A863  sub_141C8A7FF
//   0x141C8A866  sub_141C8A7FF
//   0x141C8A869  sub_141C8A7FF
//   0x141C8A86C  sub_141C8A7FF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12740 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A5898  sub_1401A588B
;   0x140207DBA  sub_140207DA8
;
; ── Instructions ───────────────────────────────
  0000000141C8A7FF  push    r15
  0000000141C8A801  push    r14
  0000000141C8A803  push    r13
  0000000141C8A805  push    r12
  0000000141C8A807  push    rsi
  0000000141C8A808  push    rdi
  0000000141C8A809  push    rbp
  0000000141C8A80A  push    rbx
  0000000141C8A80B  sub     rsp, 398h
  0000000141C8A812  mov     rdx, [rsp+3D8h+arg_148]
  0000000141C8A81A  mov     rax, rdx
  0000000141C8A81D  shr     rax, 25h
  0000000141C8A821  and     eax, 8001h
  0000000141C8A826  mov     ecx, edx
  0000000141C8A828  mov     rbp, rdx
  0000000141C8A82B  not     ecx
  0000000141C8A82D  shr     ecx, 2
  0000000141C8A830  and     ecx, 401h
  0000000141C8A836  imul    rcx, rax
  0000000141C8A83A  mov     [rsp+3D8h+var_3D0], rcx
  0000000141C8A83F  mov     r10, [rsp+3D8h+arg_88]
  0000000141C8A847  mov     rax, [rsp+3D8h+arg_98]
  0000000141C8A84F  mov     rdx, rax
  0000000141C8A852  not     rdx
  0000000141C8A855  mov     r13, [rsp+3D8h+arg_140]
  0000000141C8A85D  mov     rcx, r13
  0000000141C8A860  not     rcx
  0000000141C8A863  mov     rsi, r10
  0000000141C8A866  not     rsi
  0000000141C8A869  mov     r8, rcx
  0000000141C8A86C  and     r8, rsi
  0000000141C8A86F  not     r8
  0000000141C8A872  mov     r11, rdx
  0000000141C8A875  and     r11, r8
  0000000141C8A878  not     r11
  0000000141C8A87B  mov     r15, 0FFEFD7F7FFFFAF37h
  0000000141C8A885  or      r15, rbp
  0000000141C8A888  mov     r9, 0F36909F6EF175C3Dh
  0000000141C8A892  imul    r9, r15
  0000000141C8A896  imul    r11, r9
  0000000141C8A89A  mov     rdi, r13
  0000000141C8A89D  and     rdi, rdx
  0000000141C8A8A0  mov     rbx, 0E6D213EDDE2EB87Ah
  0000000141C8A8AA  imul    rbx, r15
  0000000141C8A8AE  mov     r14, 0C96F60910E8A3C3h
  0000000141C8A8B8  imul    r14, r15
  0000000141C8A8BC  mov     r12, r13
  0000000141C8A8BF  and     r12, rax
  0000000141C8A8C2  and     r12, rsi
  0000000141C8A8C5  not     r12
  0000000141C8A8C8  imul    r12, r14
  0000000141C8A8CC  add     r12, r11
  0000000141C8A8CF  mov     r15, rdi
  0000000141C8A8D2  not     r15
  0000000141C8A8D5  and     rcx, rax
  0000000141C8A8D8  not     rcx
  0000000141C8A8DB  and     rcx, r15
  0000000141C8A8DE  mov     r11, rcx
  0000000141C8A8E1  and     rcx, r10
  0000000141C8A8E4  and     r15, r10
  0000000141C8A8E7  and     r13, r10
  0000000141C8A8EA  not     r11
  0000000141C8A8ED  and     r10, r11
  0000000141C8A8F0  imul    r10, rbx
  0000000141C8A8F4  add     r12, r10
  0000000141C8A8F7  and     r11, rsi
  0000000141C8A8FA  not     r11
  0000000141C8A8FD  not     rcx
  0000000141C8A900  and     rcx, r11
  0000000141C8A903  not     rcx
  0000000141C8A906  imul    rcx, rbx
  0000000141C8A90A  and     rdi, rsi
  0000000141C8A90D  not     rdi
  0000000141C8A910  not     r15
  0000000141C8A913  and     r15, rdi
  0000000141C8A916  not     r15
  0000000141C8A919  imul    r15, r14
  0000000141C8A91D  add     r15, r12
  0000000141C8A920  mov     r10, rax
  0000000141C8A923  and     r10, r13
  0000000141C8A926  not     r13
  0000000141C8A929  and     rdx, r13
  0000000141C8A92C  not     rdx
  0000000141C8A92F  not     r10
  0000000141C8A932  and     r10, rdx
  0000000141C8A935  imul    r10, r14
  0000000141C8A939  add     r10, r15
  0000000141C8A93C  add     r10, rcx
  0000000141C8A93F  and     r13, r8
  0000000141C8A942  not     r13
  0000000141C8A945  and     r13, rax
  0000000141C8A948  not     r13
  0000000141C8A94B  imul    r13, r9
  0000000141C8A94F  add     r13, r10
  0000000141C8A952  mov     rax, rbp
  0000000141C8A955  shr     rax, 29h
  0000000141C8A959  and     eax, 801h
  0000000141C8A95E  mov     r9, rax
  0000000141C8A961  mov     [rsp+3D8h+var_390], rax
  0000000141C8A966  imul    ebx, r13d, 0C91D6BC8h
  0000000141C8A96D  mov     [rsp+3D8h+var_328], rbx
  0000000141C8A975  imul    ecx, r13d, 0BB06FD90h
  0000000141C8A97C  mov     rax, [rsp+rcx+3D8h]
  0000000141C8A984  mov     r14, rcx
  0000000141C8A987  mov     [rsp+3D8h+var_340], rcx
  0000000141C8A98F  mov     rcx, rbp
  0000000141C8A992  mov     [rsp+3D8h+var_360], rbp
  0000000141C8A997  shr     rcx, 1Bh
  0000000141C8A99B  and     ecx, 2000001h
  0000000141C8A9A1  mov     r11, rcx
  0000000141C8A9A4  mov     [rsp+3D8h+var_3C0], rcx
  0000000141C8A9A9  imul    ecx, r13d, 0C53A0710h
  0000000141C8A9B0  mov     [rsp+3D8h+var_278], rcx
  0000000141C8A9B8  mov     rcx, [rsp+rcx+3D8h]
  0000000141C8A9C0  mov     [rsp+3D8h+var_370], rcx
  0000000141C8A9C5  bt      rcx, 3Ah ; ':'
  0000000141C8A9CA  setnb   r8b
  0000000141C8A9CE  bt      rax, 38h ; '8'
  0000000141C8A9D3  mov     r10, rax
  0000000141C8A9D6  setnb   cl
  0000000141C8A9D9  imul    edx, r13d, 0F9B05B38h
  0000000141C8A9E0  lea     rax, [rsp+rdx+3D8h+var_3D8]
  0000000141C8A9E4  add     rax, 3D8h
  0000000141C8A9EA  mov     rsi, rdx
  0000000141C8A9ED  imul    rax, r9
  0000000141C8A9F1  not     rax
  0000000141C8A9F4  imul    edx, r13d, 94A717A0h
  0000000141C8A9FB  mov     [rsp+3D8h+var_358], rdx
  0000000141C8AA03  lea     r9, [rsp+rdx+3D8h+var_3D8]
  0000000141C8AA07  add     r9, 3D8h
  0000000141C8AA0E  mov     [rsp+3D8h+var_188], r9
  0000000141C8AA16  mov     rdx, [rsp+3D8h+var_3D0]
  0000000141C8AA1B  imul    rdx, r9
  0000000141C8AA1F  not     rdx
  0000000141C8AA22  and     rdx, rax
  0000000141C8AA25  not     rdx
  0000000141C8AA28  imul    eax, r13d, 0E166E380h
  0000000141C8AA2F  add     rax, rsp
  0000000141C8AA32  add     rax, 3D8h
  0000000141C8AA38  imul    rax, r11
  0000000141C8AA3C  add     rax, rdx
  0000000141C8AA3F  not     rax
  0000000141C8AA42  mov     r9, rbp
  0000000141C8AA45  shr     r9, 3Ah
  0000000141C8AA49  and     r9d, 1
  0000000141C8AA4D  mov     [rsp+3D8h+var_310], r9
  0000000141C8AA55  imul    edx, r13d, 787A3B30h
  0000000141C8AA5C  lea     rdi, [rsp+rdx+3D8h+var_3D8]
  0000000141C8AA60  add     rdi, 3D8h
  0000000141C8AA67  mov     [rsp+3D8h+var_178], rdi
  0000000141C8AA6F  mov     r11, rdx
  0000000141C8AA72  mov     rdx, r9
  0000000141C8AA75  imul    rdx, rdi
  0000000141C8AA79  not     rdx
  0000000141C8AA7C  and     rdx, rax
  0000000141C8AA7F  not     rdx
  0000000141C8AA82  mov     rax, [rdx]
  0000000141C8AA85  mov     [rsp+3D8h+var_338], rax
  0000000141C8AA8D  imul    edx, r13d, -72h
  0000000141C8AA91  mov     dword ptr [rsp+3D8h+var_380], edx
  0000000141C8AA95  cmp     al, dl
  0000000141C8AA97  setz    dl
  0000000141C8AA9A  or      dl, cl
  0000000141C8AA9C  mov     rax, 5870782D26860589h
  0000000141C8AAA6  imul    rax, r13
  0000000141C8AAAA  mov     rcx, 0D53A5B2E2B93E958h
  0000000141C8AAB4  imul    rcx, r13
  0000000141C8AAB8  test    r8b, dl
  0000000141C8AABB  cmovnz  rcx, rax
  0000000141C8AABF  mov     [rsp+3D8h+var_48], rcx
  0000000141C8AAC7  cmovnz  r11, rbx
  0000000141C8AACB  mov     [rsp+3D8h+var_1D8], r11
  0000000141C8AAD3  imul    eax, r13d, 0B3403420h
  0000000141C8AADA  mov     [rsp+3D8h+var_288], rax
  0000000141C8AAE2  imul    ecx, r13d, 35ED78D0h
  0000000141C8AAE9  test    r8b, dl
  0000000141C8AAEC  cmovnz  rax, rcx
  0000000141C8AAF0  mov     r11, rcx
  0000000141C8AAF3  mov     [rsp+3D8h+var_1E0], rcx
  0000000141C8AAFB  mov     [rsp+3D8h+var_C8], rax
  0000000141C8AB03  imul    ecx, r13d, 0B72398D8h
  0000000141C8AB0A  imul    eax, r13d, 0A529C5E8h
  0000000141C8AB11  mov     [rsp+3D8h+var_2D8], rax
  0000000141C8AB19  test    r8b, dl
  0000000141C8AB1C  mov     r9, rax
  0000000141C8AB1F  cmovnz  r9, rcx
  0000000141C8AB23  mov     [rsp+3D8h+var_1F8], r9
  0000000141C8AB2B  imul    r9d, r13d, 0ACF08F58h
  0000000141C8AB32  mov     [rsp+3D8h+var_368], r9
  0000000141C8AB37  test    r8b, dl
  0000000141C8AB3A  cmovz   rsi, r11
  0000000141C8AB3E  mov     [rsp+3D8h+var_1E8], rsi
  0000000141C8AB46  mov     rax, r14
  0000000141C8AB49  cmovnz  rax, r9
  0000000141C8AB4D  mov     [rsp+3D8h+var_1F0], rax
  0000000141C8AB55  imul    r9d, r13d, 9EDA2120h
  0000000141C8AB5C  mov     [rsp+3D8h+var_348], r9
  0000000141C8AB64  imul    eax, r13d, 7AE67B40h
  0000000141C8AB6B  mov     [rsp+3D8h+var_168], rax
  0000000141C8AB73  test    r8b, dl
  0000000141C8AB76  cmovnz  rax, r9
  0000000141C8AB7A  mov     [rsp+3D8h+var_1B8], rax
  0000000141C8AB82  imul    r11d, r13d, 7496D678h
  0000000141C8AB89  imul    r9d, r13d, 82AD44B0h
  0000000141C8AB90  mov     [rsp+3D8h+var_2E8], r9
  0000000141C8AB98  test    r8b, dl
  0000000141C8AB9B  mov     rax, r11
  0000000141C8AB9E  mov     rbp, r11
  0000000141C8ABA1  mov     [rsp+3D8h+var_3B8], r11
  0000000141C8ABA6  cmovnz  rax, r9
  0000000141C8ABAA  mov     [rsp+3D8h+var_1D0], rax
  0000000141C8ABB2  imul    r9d, r13d, 629D0388h
  0000000141C8ABB9  imul    r11d, r13d, 19C09C60h
  0000000141C8ABC0  mov     [rsp+3D8h+var_3B0], r11
  0000000141C8ABC5  test    r8b, dl
  0000000141C8ABC8  mov     rax, r9
  0000000141C8ABCB  cmovnz  rax, r11
  0000000141C8ABCF  mov     [rsp+3D8h+var_1B0], rax
  0000000141C8ABD7  mov     rbx, [rsp+3D8h+arg_1C8]
  0000000141C8ABDF  mov     rax, rbx
  0000000141C8ABE2  shr     rax, 24h
  0000000141C8ABE6  not     eax
  0000000141C8ABE8  and     eax, 5
  0000000141C8ABEB  mov     r11, rbx
  0000000141C8ABEE  mov     r12, rbx
  0000000141C8ABF1  mov     rsi, rbx
  0000000141C8ABF4  shr     rbx, 2Ah
  0000000141C8ABF8  not     ebx
  0000000141C8ABFA  and     ebx, 3
  0000000141C8ABFD  imul    rbx, rax
  0000000141C8AC01  add     r9, rsp
  0000000141C8AC04  add     r9, 3D8h
  0000000141C8AC0B  mov     [rsp+3D8h+var_2E0], r9
  0000000141C8AC13  shr     rsi, 3Eh
  0000000141C8AC17  and     esi, 1
  0000000141C8AC1A  mov     rax, rsi
  0000000141C8AC1D  mov     r14, rsi
  0000000141C8AC20  mov     [rsp+3D8h+var_2F8], rsi
  0000000141C8AC28  imul    rax, r9
  0000000141C8AC2C  add     rcx, rsp
  0000000141C8AC2F  add     rcx, 3D8h
  0000000141C8AC36  imul    rcx, rbx
  0000000141C8AC3A  mov     r15, rbx
  0000000141C8AC3D  mov     [rsp+3D8h+var_2A0], rbx
  0000000141C8AC45  add     rcx, rax
  0000000141C8AC48  shr     r12, 1Ah
  0000000141C8AC4C  not     r12d
  0000000141C8AC4F  and     r12d, 41h
  0000000141C8AC53  imul    edi, r13d, 0D733DA00h
  0000000141C8AC5A  lea     r9, [rsp+rdi+3D8h+var_3D8]
  0000000141C8AC5E  add     r9, 3D8h
  0000000141C8AC65  mov     [rsp+3D8h+var_198], r9
  0000000141C8AC6D  mov     rax, r12
  0000000141C8AC70  mov     [rsp+3D8h+var_2B8], r12
  0000000141C8AC78  imul    rax, r9
  0000000141C8AC7C  not     rax
  0000000141C8AC7F  not     rcx
  0000000141C8AC82  and     rcx, rax
  0000000141C8AC85  shr     r11, 0Eh
  0000000141C8AC89  not     r11d
  0000000141C8AC8C  and     r11d, 21040001h
  0000000141C8AC93  imul    eax, r13d, 5C4D5EC0h
  0000000141C8AC9A  mov     [rsp+3D8h+var_398], rax
  0000000141C8AC9F  lea     r9, [rsp+rax+3D8h+var_3D8]
  0000000141C8ACA3  add     r9, 3D8h
  0000000141C8ACAA  mov     [rsp+3D8h+var_B0], r9
  0000000141C8ACB2  mov     rax, r11
  0000000141C8ACB5  mov     [rsp+3D8h+var_2F0], r11
  0000000141C8ACBD  imul    rax, r9
  0000000141C8ACC1  not     rcx
  0000000141C8ACC4  mov     rax, [rax+rcx]
  0000000141C8ACC8  mov     [rsp+3D8h+var_148], rax
  0000000141C8ACD0  mov     rbx, r10
  0000000141C8ACD3  mov     rsi, r10
  0000000141C8ACD6  mov     [rsp+3D8h+var_50], r10
  0000000141C8ACDE  shr     rbx, 3Fh
  0000000141C8ACE2  bt      rax, 3Dh ; '='
  0000000141C8ACE7  setnb   r9b
  0000000141C8ACEB  imul    eax, r13d, 0A90D2AA0h
  0000000141C8ACF2  add     rax, rsp
  0000000141C8ACF5  add     rax, 3D8h
  0000000141C8ACFB  imul    rax, r14
  0000000141C8ACFF  imul    ecx, r13d, 0EF7D51B8h
  0000000141C8AD06  lea     r10, [rsp+rcx+3D8h+var_3D8]
  0000000141C8AD0A  add     r10, 3D8h
  0000000141C8AD11  mov     [rsp+3D8h+var_E0], r10
  0000000141C8AD19  mov     r14, rcx
  0000000141C8AD1C  mov     rcx, r15
  0000000141C8AD1F  imul    rcx, r10
  0000000141C8AD23  add     rcx, rax
  0000000141C8AD26  not     rcx
  0000000141C8AD29  imul    eax, r13d, 3E364B8h
  0000000141C8AD30  lea     r10, [rsp+rax+3D8h+var_3D8]
  0000000141C8AD34  add     r10, 3D8h
  0000000141C8AD3B  mov     [rsp+3D8h+var_388], r10
  0000000141C8AD40  mov     rax, r12
  0000000141C8AD43  imul    rax, r10
  0000000141C8AD47  not     rax
  0000000141C8AD4A  and     rax, rcx
  0000000141C8AD4D  imul    ecx, r13d, 5869FA08h
  0000000141C8AD54  lea     r10, [rsp+rcx+3D8h+var_3D8]
  0000000141C8AD58  add     r10, 3D8h
  0000000141C8AD5F  imul    r10, r11
  0000000141C8AD63  mov     r15, [rsp+rbp+3D8h]
  0000000141C8AD6B  mov     [rsp+3D8h+var_2A8], r15
  0000000141C8AD73  imul    ecx, r13d, 55h ; 'U'
  0000000141C8AD77  mov     r11, r15
  0000000141C8AD7A  shl     r11, cl
  0000000141C8AD7D  not     rax
  0000000141C8AD80  mov     r10, [r10+rax]
  0000000141C8AD84  imul    ecx, r13d, -15h
  0000000141C8AD88  mov     rax, r15
  0000000141C8AD8B  shr     rax, cl
  0000000141C8AD8E  not     r11d
  0000000141C8AD91  not     eax
  0000000141C8AD93  and     eax, r11d
  0000000141C8AD96  not     eax
  0000000141C8AD98  imul    ecx, r13d, 0BF2DA4BDh
  0000000141C8AD9F  add     eax, ecx
  0000000141C8ADA1  mov     r11, r10
  0000000141C8ADA4  mov     [rsp+3D8h+var_158], r10
  0000000141C8ADAC  cmp     r11w, ax
  0000000141C8ADB0  setz    r10b
  0000000141C8ADB4  and     r10b, r9b
  0000000141C8ADB7  xor     r10b, 1
  0000000141C8ADBB  imul    r15d, r13d, 90C3B2E8h
  0000000141C8ADC2  mov     [rsp+3D8h+var_1A8], r15
  0000000141C8ADCA  imul    r9d, r13d, 11F9D2F0h
  0000000141C8ADD1  mov     [rsp+3D8h+var_3D8], r9
  0000000141C8ADD5  test    bl, r10b
  0000000141C8ADD8  mov     rbp, rdi
  0000000141C8ADDB  mov     [rsp+3D8h+var_320], rdi
  0000000141C8ADE3  mov     rcx, rdi
  0000000141C8ADE6  cmovnz  rcx, r9
  0000000141C8ADEA  mov     [rsp+3D8h+var_D0], rcx
  0000000141C8ADF2  cmovnz  r14, r15
  0000000141C8ADF6  mov     [rsp+3D8h+var_1C0], r14
  0000000141C8ADFE  imul    ecx, r13d, 15DD37A8h
  0000000141C8AE05  mov     [rsp+3D8h+var_308], rcx
  0000000141C8AE0D  test    bl, r10b
  0000000141C8AE10  mov     rdi, [rsp+3D8h+var_2D8]
  0000000141C8AE18  cmovnz  rdi, rcx
  0000000141C8AE1C  mov     [rsp+3D8h+var_200], rdi
  0000000141C8AE24  imul    r9d, r13d, 4A538BD0h
  0000000141C8AE2B  mov     [rsp+3D8h+var_3A0], r9
  0000000141C8AE30  imul    ecx, r13d, 6CD00D08h
  0000000141C8AE37  mov     [rsp+3D8h+var_208], rcx
  0000000141C8AE3F  test    r8b, dl
  0000000141C8AE42  cmovnz  r9, rcx
  0000000141C8AE46  mov     [rsp+3D8h+var_1A0], r9
  0000000141C8AE4E  imul    r9d, r13d, 0C3859B8Eh
  0000000141C8AE55  mov     [rsp+3D8h+var_E8], r9
  0000000141C8AE5D  imul    ecx, r13d, 36680684h
  0000000141C8AE64  cmp     r11w, ax
  0000000141C8AE68  cmovz   rcx, r9
  0000000141C8AE6C  mov     rax, 17832D608D066DC9h
  0000000141C8AE76  imul    rax, r13
  0000000141C8AE7A  mov     r9, 8FEF9F8B3958E498h
  0000000141C8AE84  imul    r9, r13
  0000000141C8AE88  test    bl, r10b
  0000000141C8AE8B  cmovnz  r9, rax
  0000000141C8AE8F  mov     [rsp+3D8h+var_150], r9
  0000000141C8AE97  mov     r12, 0D6CCA0091B4A8057h
  0000000141C8AEA1  imul    r12, r13
  0000000141C8AEA5  imul    eax, r13d, 7C6C970h
  0000000141C8AEAC  mov     [rsp+3D8h+var_3A8], rax
  0000000141C8AEB1  mov     rax, [rsp+rax+3D8h]
  0000000141C8AEB9  mov     [rsp+3D8h+var_2D0], rax
  0000000141C8AEC1  add     r12, rax
  0000000141C8AEC4  add     r12, rcx
  0000000141C8AEC7  mov     rdi, 82868B76CCED5B9Eh
  0000000141C8AED1  imul    rdi, r13
  0000000141C8AED5  and     rdi, rsi
  0000000141C8AED8  not     rdi
  0000000141C8AEDB  mov     rcx, r12
  0000000141C8AEDE  not     rcx
  0000000141C8AEE1  mov     r9, 536D4053815ED357h
  0000000141C8AEEB  imul    r9, r13
  0000000141C8AEEF  add     r9, rdi
  0000000141C8AEF2  not     r9
  0000000141C8AEF5  mov     r11, 2375423B66D5465Eh
  0000000141C8AEFF  imul    r11, r13
  0000000141C8AF03  add     r11, rdi
  0000000141C8AF06  mov     rsi, r11
  0000000141C8AF09  not     rsi
  0000000141C8AF0C  and     r9, rcx
  0000000141C8AF0F  mov     rax, r9
  0000000141C8AF12  and     rax, rsi
  0000000141C8AF15  and     r11, r9
  0000000141C8AF18  not     r9
  0000000141C8AF1B  and     r9, rsi
  0000000141C8AF1E  not     r11
  0000000141C8AF21  not     r9
  0000000141C8AF24  and     r9, r11
  0000000141C8AF27  not     rax
  0000000141C8AF2A  imul    r11d, r13d, 0F5EB99EDh
  0000000141C8AF31  mov     [rsp+3D8h+var_3C8], r11
  0000000141C8AF36  add     rax, r11
  0000000141C8AF39  add     rax, r9
  0000000141C8AF3C  mov     r9, 0ABEF0D8D846940EAh
  0000000141C8AF46  imul    r9, r13
  0000000141C8AF4A  add     r9, rdi
  0000000141C8AF4D  mov     r11, 0CE71DD7989AE5440h
  0000000141C8AF57  imul    r11, r13
  0000000141C8AF5B  add     r11, rdi
  0000000141C8AF5E  not     r11
  0000000141C8AF61  and     r11, rcx
  0000000141C8AF64  not     r11
  0000000141C8AF67  and     r11, r9
  0000000141C8AF6A  test    bl, r10b
  0000000141C8AF6D  cmovnz  r11, rax
  0000000141C8AF71  mov     [rsp+3D8h+var_190], r11
  0000000141C8AF79  imul    eax, r13d, 0EB99ED00h
  0000000141C8AF80  mov     [rsp+3D8h+var_350], rax
  0000000141C8AF88  test    bl, r10b
  0000000141C8AF8B  cmovnz  rax, rbp
  0000000141C8AF8F  mov     [rsp+3D8h+var_228], rax
  0000000141C8AF97  mov     rax, 0F995DFB9ABD6245Fh
  0000000141C8AFA1  imul    rax, r13
  0000000141C8AFA5  mov     r9, 41522B056EE6584Ch
  0000000141C8AFAF  imul    r9, r13
  0000000141C8AFB3  and     r9, rcx
  0000000141C8AFB6  not     r9
  0000000141C8AFB9  and     r9, rax
  0000000141C8AFBC  mov     rax, 270D7EEC6F54B9A3h
  0000000141C8AFC6  imul    rax, r13
  0000000141C8AFCA  mov     r11, 8B7E14B68EB99D37h
  0000000141C8AFD4  imul    r11, r13
  0000000141C8AFD8  and     r11, rcx
  0000000141C8AFDB  not     r11
  0000000141C8AFDE  and     r11, rax
  0000000141C8AFE1  test    bl, r10b
  0000000141C8AFE4  cmovnz  r11, r9
  0000000141C8AFE8  mov     [rsp+3D8h+var_B8], r11
  0000000141C8AFF0  mov     r14, 86A4249191137F9Bh
  0000000141C8AFFA  imul    r14, r13
  0000000141C8AFFE  mov     r11, 0E78DE1139EC0F473h
  0000000141C8B008  imul    r11, r13
  0000000141C8B00C  mov     rax, r11
  0000000141C8B00F  not     rax
  0000000141C8B012  mov     r9, r14
  0000000141C8B015  not     r9
  0000000141C8B018  mov     rbp, r14
  0000000141C8B01B  and     rbp, r11
  0000000141C8B01E  mov     rsi, rcx
  0000000141C8B021  and     rsi, r9
  0000000141C8B024  and     r11, rsi
  0000000141C8B027  not     r11
  0000000141C8B02A  not     rsi
  0000000141C8B02D  and     rsi, rax
  0000000141C8B030  not     rsi
  0000000141C8B033  and     rsi, r11
  0000000141C8B036  mov     r11, r14
  0000000141C8B039  and     r11, rax
  0000000141C8B03C  mov     r15, r9
  0000000141C8B03F  and     r15, rax
  0000000141C8B042  mov     [rsp+3D8h+var_1C8], r12
  0000000141C8B04A  and     r9, r12
  0000000141C8B04D  not     r9
  0000000141C8B050  and     r9, rax
  0000000141C8B053  and     r14, rcx
  0000000141C8B056  not     r14
  0000000141C8B059  and     r9, r14
  0000000141C8B05C  not     rsi
  0000000141C8B05F  mov     r14, [rsp+3D8h+var_3C8]
  0000000141C8B064  add     r9, r14
  0000000141C8B067  add     rsi, rsi
  0000000141C8B06A  sub     r9, rsi
  0000000141C8B06D  mov     rax, r15
  0000000141C8B070  not     rax
  0000000141C8B073  not     rbp
  0000000141C8B076  and     rbp, rax
  0000000141C8B079  and     rax, r12
  0000000141C8B07C  not     rax
  0000000141C8B07F  and     r15, rcx
  0000000141C8B082  not     r15
  0000000141C8B085  and     r15, rax
  0000000141C8B088  not     rbp
  0000000141C8B08B  and     rbp, rcx
  0000000141C8B08E  not     rbp
  0000000141C8B091  lea     rax, ds:0[rbp*2]
  0000000141C8B099  add     rax, rbp
  0000000141C8B09C  add     r15, r14
  0000000141C8B09F  add     r15, rax
  0000000141C8B0A2  not     r11
  0000000141C8B0A5  and     r11, rcx
  0000000141C8B0A8  add     r15, r11
  0000000141C8B0AB  add     r15, r9
  0000000141C8B0AE  mov     rax, 0B003979EE63416EEh
  0000000141C8B0B8  imul    rax, r13
  0000000141C8B0BC  add     rax, rdi
  0000000141C8B0BF  mov     r9, 501E2ECAF4A7EF8Bh
  0000000141C8B0C9  imul    r9, r13
  0000000141C8B0CD  add     r9, rdi
  0000000141C8B0D0  not     r9
  0000000141C8B0D3  and     r9, rcx
  0000000141C8B0D6  not     r9
  0000000141C8B0D9  and     r9, rax
  0000000141C8B0DC  test    bl, r10b
  0000000141C8B0DF  cmovnz  r9, r15
  0000000141C8B0E3  mov     [rsp+3D8h+var_F8], r9
  0000000141C8B0EB  mov     rax, [rsp+3D8h+var_278]
  0000000141C8B0F3  mov     rbp, [rsp+3D8h+var_350]
  0000000141C8B0FB  cmovnz  rax, rbp
  0000000141C8B0FF  mov     [rsp+3D8h+var_100], rax
  0000000141C8B107  mov     rax, 9120E458A178BC7h
  0000000141C8B111  imul    rax, r13
  0000000141C8B115  add     rax, rdi
  0000000141C8B118  mov     r9, 624C98D9B78DB67h
  0000000141C8B122  imul    r9, r13
  0000000141C8B126  add     r9, rdi
  0000000141C8B129  not     r9
  0000000141C8B12C  and     r9, rcx
  0000000141C8B12F  not     r9
  0000000141C8B132  and     r9, rax
  0000000141C8B135  mov     r11, 0C13115EB81DCB62Bh
  0000000141C8B13F  imul    r11, r13
  0000000141C8B143  and     r11, rcx
  0000000141C8B146  mov     rax, 7A7ABDF6A447EA8Fh
  0000000141C8B150  imul    rax, r13
  0000000141C8B154  not     r11
  0000000141C8B157  and     r11, rax
  0000000141C8B15A  test    bl, r10b
  0000000141C8B15D  cmovnz  r11, r9
  0000000141C8B161  mov     [rsp+3D8h+var_260], r11
  0000000141C8B169  imul    ecx, r13d, 1C2CDC70h
  0000000141C8B170  imul    eax, r13d, 0E54A4838h
  0000000141C8B177  test    bl, r10b
  0000000141C8B17A  cmovnz  rax, rcx
  0000000141C8B17E  mov     r14, rcx
  0000000141C8B181  mov     [rsp+3D8h+var_210], rax
  0000000141C8B189  imul    ecx, r13d, 3C3D1D98h
  0000000141C8B190  test    bl, r10b
  0000000141C8B193  mov     rax, [rsp+3D8h+var_3D8]
  0000000141C8B197  cmovnz  rax, rcx
  0000000141C8B19B  mov     r11, rcx
  0000000141C8B19E  mov     [rsp+3D8h+var_3D8], rax
  0000000141C8B1A2  imul    ecx, r13d, 6A63CCF8h
  0000000141C8B1A9  mov     [rsp+3D8h+var_240], rcx
  0000000141C8B1B1  test    bl, r10b
  0000000141C8B1B4  mov     rsi, [rsp+3D8h+var_358]
  0000000141C8B1BC  mov     rax, rsi
  0000000141C8B1BF  cmovnz  rax, rcx
  0000000141C8B1C3  mov     [rsp+3D8h+var_238], rax
  0000000141C8B1CB  imul    eax, r13d, 2E26AF60h
  0000000141C8B1D2  mov     [rsp+3D8h+var_298], rax
  0000000141C8B1DA  imul    r9d, r13d, 7EC9DFF8h
  0000000141C8B1E1  test    bl, r10b
  0000000141C8B1E4  cmovnz  rax, r9
  0000000141C8B1E8  mov     [rsp+3D8h+var_230], rax
  0000000141C8B1F0  imul    ecx, r13d, 0D9A01A10h
  0000000141C8B1F7  test    bl, r10b
  0000000141C8B1FA  mov     rax, rcx
  0000000141C8B1FD  cmovnz  rax, [rsp+3D8h+var_3A8]
  0000000141C8B203  mov     [rsp+3D8h+var_218], rax
  0000000141C8B20B  imul    eax, r13d, 0CB89ABD8h
  0000000141C8B212  test    bl, r10b
  0000000141C8B215  cmovnz  rax, [rsp+3D8h+var_340]
  0000000141C8B21E  mov     [rsp+3D8h+var_258], rax
  0000000141C8B226  mov     rax, [rsp+3D8h+var_3A0]
  0000000141C8B22B  mov     rdi, [rsp+3D8h+var_3B0]
  0000000141C8B230  cmovnz  rax, rdi
  0000000141C8B234  mov     [rsp+3D8h+var_268], rax
  0000000141C8B23C  imul    eax, r13d, 9AF6BC68h
  0000000141C8B243  test    bl, r10b
  0000000141C8B246  cmovz   rax, r11
  0000000141C8B24A  mov     [rsp+3D8h+var_280], rax
  0000000141C8B252  mov     r15, r11
  0000000141C8B255  imul    r10d, r13d, 9B340342h
  0000000141C8B25C  imul    r11d, r13d, 2C34FD04h
  0000000141C8B263  mov     eax, dword ptr [rsp+3D8h+var_380]
  0000000141C8B267  cmp     byte ptr [rsp+3D8h+var_338], al
  0000000141C8B26E  cmovz   r11, r10
  0000000141C8B272  test    r8b, dl
  0000000141C8B275  mov     r9, [rsp+r9+3D8h]
  0000000141C8B27D  mov     [rsp+3D8h+var_160], r9
  0000000141C8B285  mov     rax, r14
  0000000141C8B288  mov     r12, r14
  0000000141C8B28B  mov     [rsp+3D8h+var_128], r14
  0000000141C8B293  cmovnz  rax, [rsp+3D8h+var_398]
  0000000141C8B299  mov     [rsp+3D8h+var_220], rax
  0000000141C8B2A1  mov     r10, 65E7AED63154861h
  0000000141C8B2AB  imul    r10, r13
  0000000141C8B2AF  add     r10, r9
  0000000141C8B2B2  add     r10, r11
  0000000141C8B2B5  not     r10
  0000000141C8B2B8  mov     r9, 0DA9C1F9CF8067E63h
  0000000141C8B2C2  imul    r9, r13
  0000000141C8B2C6  mov     r11, 97C84A92826F1213h
  0000000141C8B2D0  imul    r11, r13
  0000000141C8B2D4  and     r11, r10
  0000000141C8B2D7  not     r11
  0000000141C8B2DA  and     r11, r9
  0000000141C8B2DD  mov     r14, 0FED3FE086D6F6F4Ch
  0000000141C8B2E7  imul    r14, r13
  0000000141C8B2EB  and     r14, [rsp+3D8h+var_370]
  0000000141C8B2F0  not     r14
  0000000141C8B2F3  mov     r9, 0A4BB05C75B323DEFh
  0000000141C8B2FD  imul    r9, r13
  0000000141C8B301  add     r9, r14
  0000000141C8B304  mov     rax, 0D52E1AF1082E6F6Fh
  0000000141C8B30E  imul    rax, r13
  0000000141C8B312  add     rax, r14
  0000000141C8B315  not     rax
  0000000141C8B318  and     rax, r10
  0000000141C8B31B  not     rax
  0000000141C8B31E  and     rax, r9
  0000000141C8B321  test    r8b, dl
  0000000141C8B324  cmovnz  rax, r11
  0000000141C8B328  mov     [rsp+3D8h+var_C0], rax
  0000000141C8B330  mov     r11, 0EB7FE8AC6E6054C0h
  0000000141C8B33A  imul    r11, r13
  0000000141C8B33E  add     r11, r14
  0000000141C8B341  mov     r9, 58012D6984382C33h
  0000000141C8B34B  imul    r9, r13
  0000000141C8B34F  add     r9, r14
  0000000141C8B352  not     r9
  0000000141C8B355  and     r9, r10
  0000000141C8B358  not     r9
  0000000141C8B35B  and     r9, r11
  0000000141C8B35E  mov     r11, 8341A61BEFF5F57h
  0000000141C8B368  imul    r11, r13
  0000000141C8B36C  add     r11, r14
  0000000141C8B36F  mov     rax, 1F0F7B5E3F617189h
  0000000141C8B379  imul    rax, r13
  0000000141C8B37D  add     rax, r14
  0000000141C8B380  not     rax
  0000000141C8B383  and     rax, r10
  0000000141C8B386  not     rax
  0000000141C8B389  and     rax, r11
  0000000141C8B38C  test    r8b, dl
  0000000141C8B38F  cmovnz  rax, r9
  0000000141C8B393  mov     [rsp+3D8h+var_F0], rax
  0000000141C8B39B  imul    eax, r13d, 23F3A5E0h
  0000000141C8B3A2  mov     [rsp+3D8h+var_270], rax
  0000000141C8B3AA  test    r8b, dl
  0000000141C8B3AD  mov     rbx, rbp
  0000000141C8B3B0  cmovnz  rax, rbp
  0000000141C8B3B4  mov     [rsp+3D8h+var_108], rax
  0000000141C8B3BC  mov     r11, 0CFF7EF14B305AA14h
  0000000141C8B3C6  imul    r11, r13
  0000000141C8B3CA  add     r11, r14
  0000000141C8B3CD  mov     r9, 54B7BE9725A0F5CBh
  0000000141C8B3D7  imul    r9, r13
  0000000141C8B3DB  add     r9, r14
  0000000141C8B3DE  not     r9
  0000000141C8B3E1  and     r9, r10
  0000000141C8B3E4  not     r9
  0000000141C8B3E7  and     r9, r11
  0000000141C8B3EA  mov     r11, 71BAB619E093380h
  0000000141C8B3F4  imul    r11, r13
  0000000141C8B3F8  add     r11, r14
  0000000141C8B3FB  mov     rax, 0A335BE1108C48AA1h
  0000000141C8B405  imul    rax, r13
  0000000141C8B409  add     rax, r14
  0000000141C8B40C  not     rax
  0000000141C8B40F  and     rax, r10
  0000000141C8B412  not     rax
  0000000141C8B415  and     rax, r11
  0000000141C8B418  test    r8b, dl
  0000000141C8B41B  cmovnz  rax, r9
  0000000141C8B41F  mov     [rsp+3D8h+var_110], rax
  0000000141C8B427  mov     r9, 4E2820458177C65Fh
  0000000141C8B431  imul    r9, r13
  0000000141C8B435  mov     r11, 0B4052F3D424F1226h
  0000000141C8B43F  imul    r11, r13
  0000000141C8B443  and     r11, r10
  0000000141C8B446  not     r11
  0000000141C8B449  and     r11, r9
  0000000141C8B44C  mov     r9, 93D0D7343A3439F7h
  0000000141C8B456  imul    r9, r13
  0000000141C8B45A  add     r9, r14
  0000000141C8B45D  mov     rbp, 0E6B805E3B02815FBh
  0000000141C8B467  imul    rbp, r13
  0000000141C8B46B  add     rbp, r14
  0000000141C8B46E  not     rbp
  0000000141C8B471  and     rbp, r10
  0000000141C8B474  not     rbp
  0000000141C8B477  and     rbp, r9
  0000000141C8B47A  test    r8b, dl
  0000000141C8B47D  cmovnz  rbp, r11
  0000000141C8B481  imul    eax, r13d, 320A1418h
  0000000141C8B488  mov     [rsp+3D8h+var_378], rax
  0000000141C8B48D  test    r8b, dl
  0000000141C8B490  cmovz   r15, rax
  0000000141C8B494  mov     [rsp+3D8h+var_250], r15
  0000000141C8B49C  imul    eax, r13d, 27D70A98h
  0000000141C8B4A3  mov     [rsp+3D8h+var_90], rax
  0000000141C8B4AB  test    r8b, dl
  0000000141C8B4AE  cmovnz  rsi, rax
  0000000141C8B4B2  mov     [rsp+3D8h+var_358], rsi
  0000000141C8B4BA  imul    eax, r13d, 54869550h
  0000000141C8B4C1  mov     [rsp+3D8h+var_248], rax
  0000000141C8B4C9  test    r8b, dl
  0000000141C8B4CC  cmovnz  rbx, rax
  0000000141C8B4D0  mov     [rsp+3D8h+var_350], rbx
  0000000141C8B4D8  imul    eax, r13d, 971357B0h
  0000000141C8B4DF  mov     [rsp+3D8h+var_120], rax
  0000000141C8B4E7  test    r8b, dl
  0000000141C8B4EA  cmovnz  rax, r12
  0000000141C8B4EE  mov     [rsp+3D8h+var_118], rax
  0000000141C8B4F6  imul    eax, r13d, 0FD93BFF0h
  0000000141C8B4FD  mov     [rsp+3D8h+var_A0], rax
  0000000141C8B505  imul    r9d, r13d, 0DD837EC8h
  0000000141C8B50C  test    r8b, dl
  0000000141C8B50F  cmovnz  r9, rax
  0000000141C8B513  mov     [rsp+3D8h+var_130], r9
  0000000141C8B51B  imul    eax, r13d, 0D3507548h
  0000000141C8B522  mov     [rsp+3D8h+var_98], rax
  0000000141C8B52A  mov     rsi, r13
  0000000141C8B52D  test    r8b, dl
  0000000141C8B530  cmovnz  rdi, [rsp+3D8h+var_320]
  0000000141C8B539  mov     [rsp+3D8h+var_3B0], rdi
  0000000141C8B53E  mov     r10, [rsp+3D8h+var_368]
  0000000141C8B543  mov     rdx, r10
  0000000141C8B546  cmovnz  rdx, rax
  0000000141C8B54A  mov     [rsp+3D8h+var_138], rdx
  0000000141C8B552  imul    edx, esi, 8CE04E30h
  0000000141C8B558  mov     rax, [rsp+rdx+3D8h]
  0000000141C8B560  mov     [rsp+3D8h+var_290], rax
  0000000141C8B568  mov     r13, [rsp+3D8h+var_3D0]
  0000000141C8B56D  mov     rdx, r13
  0000000141C8B570  imul    rdx, rax
  0000000141C8B574  mov     rax, [rsp+3D8h+var_328]
  0000000141C8B57C  mov     r8, [rsp+rax+3D8h]
  0000000141C8B584  mov     [rsp+3D8h+var_170], r8
  0000000141C8B58C  mov     rdi, [rsp+3D8h+var_390]
  0000000141C8B591  mov     r9, rdi
  0000000141C8B594  imul    r9, r8
  0000000141C8B598  add     r9, rdx
  0000000141C8B59B  mov     [rsp+3D8h+var_58], r9
  0000000141C8B5A3  mov     rdx, [rsp+3D8h+arg_180]
  0000000141C8B5AB  mov     r8, rdx
  0000000141C8B5AE  shl     r8, 13h
  0000000141C8B5B2  not     r8
  0000000141C8B5B5  shr     rdx, 2Dh
  0000000141C8B5B9  not     rdx
  0000000141C8B5BC  and     rdx, r8
  0000000141C8B5BF  mov     r9, 19B4F83604874E6Bh
  0000000141C8B5C9  or      r9, rdx
  0000000141C8B5CC  not     rdx
  0000000141C8B5CF  mov     r8, 0E64B07C9FB78B194h
  0000000141C8B5D9  or      r8, rdx
  0000000141C8B5DC  and     r9, r8
  0000000141C8B5DF  mov     rdx, r9
  0000000141C8B5E2  mov     r11, r9
  0000000141C8B5E5  shr     rdx, 25h
  0000000141C8B5E9  not     edx
  0000000141C8B5EB  and     edx, 2000201h
  0000000141C8B5F1  mov     r8d, r11d
  0000000141C8B5F4  not     r8d
  0000000141C8B5F7  shr     r8d, 0Bh
  0000000141C8B5FB  and     r8d, 101h
  0000000141C8B602  imul    r8, rdx
  0000000141C8B606  mov     edx, r11d
  0000000141C8B609  shr     edx, 0Ch
  0000000141C8B60C  and     edx, 21h
  0000000141C8B60F  mov     r12, r9
  0000000141C8B612  shr     r12, 1Bh
  0000000141C8B616  not     r12d
  0000000141C8B619  and     r12d, 80001h
  0000000141C8B620  imul    r12, rdx
  0000000141C8B624  mov     rdx, r8
  0000000141C8B627  mov     rax, r8
  0000000141C8B62A  mov     [rsp+3D8h+var_320], r8
  0000000141C8B632  imul    rdx, [rsp+3D8h+var_2D0]
  0000000141C8B63B  not     rdx
  0000000141C8B63E  imul    r14d, esi, 0CF6D1090h
  0000000141C8B645  mov     r9, [rsp+r14+3D8h]
  0000000141C8B64D  mov     [rsp+3D8h+var_180], r9
  0000000141C8B655  mov     r8, r12
  0000000141C8B658  mov     [rsp+3D8h+var_340], r12
  0000000141C8B660  imul    r8, r9
  0000000141C8B664  not     r8
  0000000141C8B667  and     r8, rdx
  0000000141C8B66A  mov     [rsp+3D8h+var_60], r8
  0000000141C8B672  mov     edx, r11d
  0000000141C8B675  shr     edx, 2
  0000000141C8B678  and     edx, 20848101h
  0000000141C8B67E  mov     r15, r11
  0000000141C8B681  shr     r15, 28h
  0000000141C8B685  not     r15d
  0000000141C8B688  and     r15d, 41h
  0000000141C8B68C  imul    r15, rdx
  0000000141C8B690  lea     r8, [rsp+rcx+3D8h+var_3D8]
  0000000141C8B694  add     r8, 3D8h
  0000000141C8B69B  mov     [rsp+3D8h+var_140], r8
  0000000141C8B6A3  mov     rcx, [rsp+3D8h+var_348]
  0000000141C8B6AB  add     rcx, rsp
  0000000141C8B6AE  add     rcx, 3D8h
  0000000141C8B6B5  imul    rcx, rax
  0000000141C8B6B9  mov     rdx, r12
  0000000141C8B6BC  imul    rdx, r8
  0000000141C8B6C0  add     rdx, rcx
  0000000141C8B6C3  lea     rax, [rsp+r10+3D8h+var_3D8]
  0000000141C8B6C7  add     rax, 3D8h
  0000000141C8B6CD  mov     [rsp+3D8h+var_2B0], rax
  0000000141C8B6D5  shr     r11, 23h
  0000000141C8B6D9  and     r11d, 400401h
  0000000141C8B6E0  mov     rcx, r11
  0000000141C8B6E3  mov     [rsp+3D8h+var_348], r11
  0000000141C8B6EB  imul    rcx, rax
  0000000141C8B6EF  not     rcx
  0000000141C8B6F2  not     rdx
  0000000141C8B6F5  and     rdx, rcx
  0000000141C8B6F8  mov     r12, rsi
  0000000141C8B6FB  imul    ecx, r12d, 70B371C0h
  0000000141C8B702  add     rcx, rsp
  0000000141C8B705  add     rcx, 3D8h
  0000000141C8B70C  imul    rcx, r15
  0000000141C8B710  not     rdx
  0000000141C8B713  mov     rdx, [rcx+rdx]
  0000000141C8B717  mov     [rsp+3D8h+var_68], rdx
  0000000141C8B71F  mov     rax, [rsp+3D8h+var_398]
  0000000141C8B724  mov     rsi, [rsp+rax+3D8h]
  0000000141C8B72C  mov     eax, r12d
  0000000141C8B72F  mov     [rsp+3D8h+var_318], r12
  0000000141C8B737  neg     al
  0000000141C8B739  mov     [rsp+3D8h+var_D8], rax
  0000000141C8B741  lea     ecx, ds:0[rax*8]
  0000000141C8B748  mov     rax, rsi
  0000000141C8B74B  shr     rax, cl
  0000000141C8B74E  mov     [rsp+3D8h+var_330], rax
  0000000141C8B756  mov     rcx, rdi
  0000000141C8B759  imul    rcx, [rsp+3D8h+var_148]
  0000000141C8B762  mov     r8, r13
  0000000141C8B765  imul    r13, rdx
  0000000141C8B769  add     r13, rcx
  0000000141C8B76C  mov     [rsp+3D8h+var_70], r13
  0000000141C8B774  mov     ecx, eax
  0000000141C8B776  not     ecx
  0000000141C8B778  and     ecx, dword ptr [rsp+3D8h+var_3C8]
  0000000141C8B77C  imul    edx, r12d, 40208250h
  0000000141C8B783  test    cl, 1
  0000000141C8B786  mov     rax, [rsp+3D8h+var_3B8]
  0000000141C8B78B  lea     r13, [rsp+rax+3D8h]
  0000000141C8B793  mov     rax, [rsp+3D8h+var_3A0]
  0000000141C8B798  lea     rax, [rsp+rax+3D8h]
  0000000141C8B7A0  lea     rcx, [rsp+rdx+3D8h]
  0000000141C8B7A8  mov     rdx, [rsp+3D8h+var_378]
  0000000141C8B7AD  lea     rdx, [rsp+rdx+3D8h]
  0000000141C8B7B5  cmovz   rdx, rcx
  0000000141C8B7B9  mov     [rsp+3D8h+var_88], rdx
  0000000141C8B7C1  cmovz   r13, rcx
  0000000141C8B7C5  mov     [rsp+3D8h+var_78], r13
  0000000141C8B7CD  cmovz   rax, rcx
  0000000141C8B7D1  mov     [rsp+3D8h+var_80], rax
  0000000141C8B7D9  mov     r13, rsi
  0000000141C8B7DC  mov     rcx, rsi
  0000000141C8B7DF  not     rcx
  0000000141C8B7E2  mov     [rsp+3D8h+var_3B8], rcx
  0000000141C8B7E7  and     ecx, 3
  0000000141C8B7EA  mov     r11, rsi
  0000000141C8B7ED  shr     r11, 5
  0000000141C8B7F1  not     r11d
  0000000141C8B7F4  and     r11d, 8000801h
  0000000141C8B7FB  imul    r11, rcx
  0000000141C8B7FF  mov     r12d, r13d
  0000000141C8B802  not     r12d
  0000000141C8B805  mov     ecx, r12d
  0000000141C8B808  shr     ecx, 0Fh
  0000000141C8B80B  and     ecx, 3
  0000000141C8B80E  shr     r12d, 0Bh
  0000000141C8B812  and     r12d, 21h
  0000000141C8B816  imul    r12, rcx
  0000000141C8B81A  mov     rax, [rsp+3D8h+var_2D8]
  0000000141C8B822  lea     rbx, [rsp+rax+3D8h+var_3D8]
  0000000141C8B826  add     rbx, 3D8h
  0000000141C8B82D  mov     rcx, r11
  0000000141C8B830  imul    rcx, rbx
  0000000141C8B834  not     rcx
  0000000141C8B837  mov     rax, [rsp+3D8h+var_280]
  0000000141C8B83F  add     rax, rsp
  0000000141C8B842  add     rax, 3D8h
  0000000141C8B848  imul    rax, r12
  0000000141C8B84C  not     rax
  0000000141C8B84F  and     rax, rcx
  0000000141C8B852  mov     [rsp+3D8h+var_3A0], rax
  0000000141C8B857  mov     rax, [rsp+3D8h+var_3A8]
  0000000141C8B85C  add     rax, rsp
  0000000141C8B85F  add     rax, 3D8h
  0000000141C8B865  imul    rax, r8
  0000000141C8B869  not     rax
  0000000141C8B86C  mov     rcx, [rsp+3D8h+var_3B0]
  0000000141C8B871  add     rcx, rsp
  0000000141C8B874  add     rcx, 3D8h
  0000000141C8B87B  imul    rcx, [rsp+3D8h+var_3C0]
  0000000141C8B881  not     rcx
  0000000141C8B884  and     rcx, rax
  0000000141C8B887  mov     [rsp+3D8h+var_3A8], rcx
  0000000141C8B88C  mov     r9, rsi
  0000000141C8B88F  shr     r9, 8
  0000000141C8B893  not     r9d
  0000000141C8B896  and     r9d, 1000101h
  0000000141C8B89D  mov     rax, [rsp+3D8h+var_2E8]
  0000000141C8B8A5  add     rax, rsp
  0000000141C8B8A8  add     rax, 3D8h
  0000000141C8B8AE  mov     [rsp+3D8h+var_280], rax
  0000000141C8B8B6  mov     rcx, r9
  0000000141C8B8B9  imul    rcx, rax
  0000000141C8B8BD  not     rcx
  0000000141C8B8C0  mov     rax, rsi
  0000000141C8B8C3  mov     [rsp+3D8h+var_A8], rsi
  0000000141C8B8CB  shr     rax, 23h
  0000000141C8B8CF  not     eax
  0000000141C8B8D1  mov     r8d, eax
  0000000141C8B8D4  and     r8d, 210001h
  0000000141C8B8DB  mov     [rsp+3D8h+var_2C8], r8
  0000000141C8B8E3  mov     rdx, [rsp+3D8h+var_138]
  0000000141C8B8EB  add     rdx, rsp
  0000000141C8B8EE  add     rdx, 3D8h
  0000000141C8B8F5  imul    rdx, r8
  0000000141C8B8F9  not     rdx
  0000000141C8B8FC  and     rdx, rcx
  0000000141C8B8FF  mov     rcx, [rsp+3D8h+var_268]
  0000000141C8B907  add     rcx, rsp
  0000000141C8B90A  add     rcx, 3D8h
  0000000141C8B911  imul    rcx, r12
  0000000141C8B915  not     rdx
  0000000141C8B918  add     rdx, rcx
  0000000141C8B91B  mov     [rsp+3D8h+var_3B0], rdx
  0000000141C8B920  lea     rsi, [rsp+r14+3D8h+var_3D8]
  0000000141C8B924  add     rsi, 3D8h
  0000000141C8B92B  mov     rcx, [rsp+3D8h+var_1A8]
  0000000141C8B933  add     rcx, rsp
  0000000141C8B936  add     rcx, 3D8h
  0000000141C8B93D  mov     r8, r11
  0000000141C8B940  mov     [rsp+3D8h+var_368], r11
  0000000141C8B945  imul    rcx, r11
  0000000141C8B949  not     rcx
  0000000141C8B94C  imul    rsi, r9
  0000000141C8B950  mov     r14, r9
  0000000141C8B953  mov     [rsp+3D8h+var_2C0], r9
  0000000141C8B95B  not     rsi
  0000000141C8B95E  and     rsi, rcx
  0000000141C8B961  mov     rcx, [rsp+3D8h+var_258]
  0000000141C8B969  add     rcx, rsp
  0000000141C8B96C  add     rcx, 3D8h
  0000000141C8B973  imul    rcx, r12
  0000000141C8B977  mov     [rsp+3D8h+var_300], r12
  0000000141C8B97F  not     rsi
  0000000141C8B982  add     rsi, rcx
  0000000141C8B985  mov     rdi, [rsp+3D8h+var_318]
  0000000141C8B98D  imul    ecx, edi, 0BAA2E28h
  0000000141C8B993  add     rcx, rsp
  0000000141C8B996  add     rcx, 3D8h
  0000000141C8B99D  mov     r11, [rsp+3D8h+var_348]
  0000000141C8B9A5  mov     rdx, r11
  0000000141C8B9A8  imul    rdx, rcx
  0000000141C8B9AC  not     rdx
  0000000141C8B9AF  mov     [rsp+3D8h+var_380], r15
  0000000141C8B9B4  imul    rbx, r15
  0000000141C8B9B8  not     rbx
  0000000141C8B9BB  and     rbx, rdx
  0000000141C8B9BE  mov     [rsp+3D8h+var_2E8], rbx
  0000000141C8B9C6  mov     rdx, [rsp+3D8h+var_1A0]
  0000000141C8B9CE  add     rdx, rsp
  0000000141C8B9D1  add     rdx, 3D8h
  0000000141C8B9D8  mov     r9, [rsp+3D8h+var_218]
  0000000141C8B9E0  lea     r10, [rsp+r9+3D8h+var_3D8]
  0000000141C8B9E4  add     r10, 3D8h
  0000000141C8B9EB  imul    rdx, r11
  0000000141C8B9EF  imul    r10, r15
  0000000141C8B9F3  add     r10, rdx
  0000000141C8B9F6  mov     [rsp+3D8h+var_398], r10
  0000000141C8B9FB  mov     rdx, [rsp+3D8h+var_328]
  0000000141C8BA03  lea     r9, [rsp+rdx+3D8h+var_3D8]
  0000000141C8BA07  add     r9, 3D8h
  0000000141C8BA0E  imul    rcx, r8
  0000000141C8BA12  imul    r9, r14
  0000000141C8BA16  add     r9, rcx
  0000000141C8BA19  imul    ecx, edi, -44h
  0000000141C8BA1C  mov     r10, r13
  0000000141C8BA1F  shr     r10, cl
  0000000141C8BA22  mov     rcx, [rsp+3D8h+var_168]
  0000000141C8BA2A  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000141C8BA2E  add     rdx, 3D8h
  0000000141C8BA35  mov     [rsp+3D8h+var_268], rdx
  0000000141C8BA3D  imul    r12, rdx
  0000000141C8BA41  not     r12
  0000000141C8BA44  not     r9
  0000000141C8BA47  and     r9, r12
  0000000141C8BA4A  mov     rdx, [rsp+3D8h+var_3C8]
  0000000141C8BA4F  mov     ecx, edx
  0000000141C8BA51  and     ecx, r10d
  0000000141C8BA54  mov     r8, [rsp+3D8h+var_3B8]
  0000000141C8BA59  and     r8d, edx
  0000000141C8BA5C  mov     [rsp+3D8h+var_3B8], r8
  0000000141C8BA61  mov     r8, [rsp+3D8h+var_330]
  0000000141C8BA69  and     r8d, edx
  0000000141C8BA6C  mov     [rsp+3D8h+var_330], r8
  0000000141C8BA74  imul    edx, edi, 0F5CCF680h
  0000000141C8BA7A  mov     [rsp+3D8h+var_218], rdx
  0000000141C8BA82  imul    edx, edi, 46702718h
  0000000141C8BA88  mov     r14, rdi
  0000000141C8BA8B  test    al, 1
  0000000141C8BA8D  lea     rax, [rsp+rdx+3D8h]
  0000000141C8BA95  cmovnz  rsi, rax
  0000000141C8BA99  mov     [rsp+3D8h+var_1A0], rsi
  0000000141C8BAA1  not     r9
  0000000141C8BAA4  cmovnz  r9, rax
  0000000141C8BAA8  mov     [rsp+3D8h+var_1A8], r9
  0000000141C8BAB0  mov     r8, [rsp+3D8h+var_340]
  0000000141C8BAB8  mov     rax, r8
  0000000141C8BABB  imul    rax, [rsp+3D8h+var_2B0]
  0000000141C8BAC4  not     rax
  0000000141C8BAC7  mov     rdx, [rsp+3D8h+var_1B0]
  0000000141C8BACF  add     rdx, rsp
  0000000141C8BAD2  add     rdx, 3D8h
  0000000141C8BAD9  imul    rdx, r11
  0000000141C8BADD  not     rdx
  0000000141C8BAE0  and     rdx, rax
  0000000141C8BAE3  mov     [rsp+3D8h+var_328], rdx
  0000000141C8BAEB  mov     rax, [rsp+3D8h+var_308]
  0000000141C8BAF3  add     rax, rsp
  0000000141C8BAF6  add     rax, 3D8h
  0000000141C8BAFC  mov     rbx, [rsp+3D8h+var_3D0]
  0000000141C8BB01  imul    rax, rbx
  0000000141C8BB05  mov     rdx, [rsp+3D8h+var_2E0]
  0000000141C8BB0D  mov     rdi, [rsp+3D8h+var_310]
  0000000141C8BB15  imul    rdx, rdi
  0000000141C8BB19  add     rdx, rax
  0000000141C8BB1C  mov     r9, r14
  0000000141C8BB1F  imul    eax, r9d, 0F360B670h
  0000000141C8BB26  mov     [rsp+3D8h+var_1B0], rax
  0000000141C8BB2E  test    cl, 1
  0000000141C8BB31  mov     rax, [rsp+3D8h+var_3A0]
  0000000141C8BB36  not     rax
  0000000141C8BB39  mov     rsi, [rsp+3D8h+var_140]
  0000000141C8BB41  cmovz   rax, rsi
  0000000141C8BB45  mov     [rsp+3D8h+var_3A0], rax
  0000000141C8BB4A  mov     rax, [rsp+3D8h+var_130]
  0000000141C8BB52  lea     rax, [rsp+rax+3D8h]
  0000000141C8BB5A  mov     rcx, [rsp+3D8h+var_240]
  0000000141C8BB62  lea     r15, [rsp+rcx+3D8h]
  0000000141C8BB6A  cmovz   rdx, rsi
  0000000141C8BB6E  mov     [rsp+3D8h+var_2E0], rdx
  0000000141C8BB76  imul    rax, r11
  0000000141C8BB7A  mov     r14, r11
  0000000141C8BB7D  imul    r15, r8
  0000000141C8BB81  add     r15, rax
  0000000141C8BB84  imul    eax, r9d, 0C156A258h
  0000000141C8BB8B  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000141C8BB8F  add     rcx, 3D8h
  0000000141C8BB96  mov     [rsp+3D8h+var_308], rcx
  0000000141C8BB9E  mov     r9, [rsp+3D8h+var_2B8]
  0000000141C8BBA6  mov     rax, r9
  0000000141C8BBA9  imul    rax, rcx
  0000000141C8BBAD  not     rax
  0000000141C8BBB0  mov     r12, [rsp+3D8h+var_2F8]
  0000000141C8BBB8  mov     rcx, r12
  0000000141C8BBBB  imul    rcx, [rsp+3D8h+var_280]
  0000000141C8BBC4  not     rcx
  0000000141C8BBC7  and     rcx, rax
  0000000141C8BBCA  mov     rax, [rsp+3D8h+var_128]
  0000000141C8BBD2  lea     r13, [rsp+rax+3D8h+var_3D8]
  0000000141C8BBD6  add     r13, 3D8h
  0000000141C8BBDD  mov     r11, [rsp+3D8h+var_2F0]
  0000000141C8BBE5  mov     rax, r11
  0000000141C8BBE8  imul    rax, r13
  0000000141C8BBEC  not     rcx
  0000000141C8BBEF  add     rcx, rax
  0000000141C8BBF2  test    byte ptr [rsp+3D8h+var_2A0], 1
  0000000141C8BBFA  cmovnz  rcx, rsi
  0000000141C8BBFE  mov     [rsp+3D8h+var_258], rcx
  0000000141C8BC06  mov     rax, [rsp+3D8h+var_1D0]
  0000000141C8BC0E  add     rax, rsp
  0000000141C8BC11  add     rax, 3D8h
  0000000141C8BC17  mov     rcx, [rsp+3D8h+var_3C0]
  0000000141C8BC1C  imul    rax, rcx
  0000000141C8BC20  mov     rdx, [rsp+3D8h+var_388]
  0000000141C8BC25  mov     r8, [rsp+3D8h+var_390]
  0000000141C8BC2A  imul    rdx, r8
  0000000141C8BC2E  add     rdx, rax
  0000000141C8BC31  mov     rax, [rsp+3D8h+var_230]
  0000000141C8BC39  add     rax, rsp
  0000000141C8BC3C  add     rax, 3D8h
  0000000141C8BC42  imul    rax, rdi
  0000000141C8BC46  not     rax
  0000000141C8BC49  not     rdx
  0000000141C8BC4C  and     rdx, rax
  0000000141C8BC4F  mov     [rsp+3D8h+var_388], rdx
  0000000141C8BC54  mov     rax, [rsp+3D8h+var_120]
  0000000141C8BC5C  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000141C8BC60  add     rdx, 3D8h
  0000000141C8BC67  mov     rax, [rsp+3D8h+var_288]
  0000000141C8BC6F  lea     rdi, [rsp+rax+3D8h+var_3D8]
  0000000141C8BC73  add     rdi, 3D8h
  0000000141C8BC7A  mov     rax, r8
  0000000141C8BC7D  imul    rax, rdx
  0000000141C8BC81  imul    rbx, rdi
  0000000141C8BC85  add     rbx, rax
  0000000141C8BC88  not     rbx
  0000000141C8BC8B  mov     rax, [rsp+3D8h+var_1B8]
  0000000141C8BC93  add     rax, rsp
  0000000141C8BC96  add     rax, 3D8h
  0000000141C8BC9C  imul    rax, rcx
  0000000141C8BCA0  not     rax
  0000000141C8BCA3  and     rax, rbx
  0000000141C8BCA6  bt      [rsp+3D8h+var_360], 3Ah ; ':'
  0000000141C8BCAD  mov     rcx, [rsp+3D8h+var_270]
  0000000141C8BCB5  lea     rcx, [rsp+rcx+3D8h]
  0000000141C8BCBD  not     rax
  0000000141C8BCC0  cmovb   rax, rcx
  0000000141C8BCC4  mov     [rsp+3D8h+var_1B8], rax
  0000000141C8BCCC  imul    rdx, r14
  0000000141C8BCD0  imul    rdi, [rsp+3D8h+var_380]
  0000000141C8BCD6  add     rdi, rdx
  0000000141C8BCD9  mov     [rsp+3D8h+var_360], rdi
  0000000141C8BCDE  mov     rax, [rsp+3D8h+var_118]
  0000000141C8BCE6  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000141C8BCEA  add     rdx, 3D8h
  0000000141C8BCF1  mov     rax, [rsp+3D8h+var_200]
  0000000141C8BCF9  lea     rbx, [rsp+rax+3D8h+var_3D8]
  0000000141C8BCFD  add     rbx, 3D8h
  0000000141C8BD04  mov     rdi, [rsp+3D8h+var_2C8]
  0000000141C8BD0C  imul    rdx, rdi
  0000000141C8BD10  imul    rbx, [rsp+3D8h+var_300]
  0000000141C8BD19  add     rbx, rdx
  0000000141C8BD1C  mov     rax, [rsp+3D8h+var_350]
  0000000141C8BD24  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000141C8BD28  add     rdx, 3D8h
  0000000141C8BD2F  imul    rdx, r9
  0000000141C8BD33  not     rdx
  0000000141C8BD36  mov     rsi, [rsp+3D8h+var_1E0]
  0000000141C8BD3E  lea     rax, [rsp+rsi+3D8h+var_3D8]
  0000000141C8BD42  add     rax, 3D8h
  0000000141C8BD48  imul    rax, r11
  0000000141C8BD4C  not     rax
  0000000141C8BD4F  and     rax, rdx
  0000000141C8BD52  mov     [rsp+3D8h+var_350], rax
  0000000141C8BD5A  mov     rax, [rsp+3D8h+var_358]
  0000000141C8BD62  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000141C8BD66  add     rdx, 3D8h
  0000000141C8BD6D  imul    rdx, rdi
  0000000141C8BD71  not     rdx
  0000000141C8BD74  mov     r8, [rsp+3D8h+var_178]
  0000000141C8BD7C  imul    r8, [rsp+3D8h+var_368]
  0000000141C8BD82  not     r8
  0000000141C8BD85  and     r8, rdx
  0000000141C8BD88  mov     r14, [rsp+3D8h+var_318]
  0000000141C8BD90  imul    eax, r14d, 3859B8E0h
  0000000141C8BD97  mov     [rsp+3D8h+var_288], rax
  0000000141C8BD9F  test    byte ptr [rsp+3D8h+var_3B8], 1
  0000000141C8BDA4  mov     rax, [rsp+3D8h+var_3A8]
  0000000141C8BDA9  not     rax
  0000000141C8BDAC  cmovz   rax, rcx
  0000000141C8BDB0  mov     [rsp+3D8h+var_3A8], rax
  0000000141C8BDB5  mov     rax, [rsp+3D8h+var_328]
  0000000141C8BDBD  not     rax
  0000000141C8BDC0  cmovz   rax, rcx
  0000000141C8BDC4  mov     [rsp+3D8h+var_328], rax
  0000000141C8BDCC  cmovz   r15, rcx
  0000000141C8BDD0  mov     [rsp+3D8h+var_1D0], r15
  0000000141C8BDD8  not     r8
  0000000141C8BDDB  cmovz   r8, rcx
  0000000141C8BDDF  mov     [rsp+3D8h+var_178], r8
  0000000141C8BDE7  mov     rax, [rsp+3D8h+var_378]
  0000000141C8BDEC  mov     rax, [rsp+rax+3D8h]
  0000000141C8BDF4  imul    rax, r9
  0000000141C8BDF8  not     rax
  0000000141C8BDFB  imul    r12, [rsp+3D8h+var_290]
  0000000141C8BE04  not     r12
  0000000141C8BE07  and     r12, rax
  0000000141C8BE0A  not     r12
  0000000141C8BE0D  mov     rax, [rsp+3D8h+var_180]
  0000000141C8BE15  imul    rax, r11
  0000000141C8BE19  mov     r15, r11
  0000000141C8BE1C  add     rax, r12
  0000000141C8BE1F  mov     [rsp+3D8h+var_180], rax
  0000000141C8BE27  imul    eax, r14d, 8690A968h
  0000000141C8BE2E  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000141C8BE32  add     rcx, 3D8h
  0000000141C8BE39  mov     [rsp+3D8h+var_230], rcx
  0000000141C8BE41  mov     r14, [rsp+3D8h+var_390]
  0000000141C8BE46  mov     rax, r14
  0000000141C8BE49  imul    rax, rcx
  0000000141C8BE4D  not     rax
  0000000141C8BE50  mov     rcx, [rsp+3D8h+var_250]
  0000000141C8BE58  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000141C8BE5C  add     rdx, 3D8h
  0000000141C8BE63  mov     r11, [rsp+3D8h+var_3C0]
  0000000141C8BE68  imul    rdx, r11
  0000000141C8BE6C  not     rdx
  0000000141C8BE6F  and     rdx, rax
  0000000141C8BE72  not     rdx
  0000000141C8BE75  mov     rax, [rsp+3D8h+var_238]
  0000000141C8BE7D  add     rax, rsp
  0000000141C8BE80  add     rax, 3D8h
  0000000141C8BE86  mov     r8, [rsp+3D8h+var_310]
  0000000141C8BE8E  imul    rax, r8
  0000000141C8BE92  add     rax, rdx
  0000000141C8BE95  mov     [rsp+3D8h+var_358], rax
  0000000141C8BE9D  mov     rax, [rsp+rsi+3D8h]
  0000000141C8BEA5  imul    rax, rdi
  0000000141C8BEA9  not     rax
  0000000141C8BEAC  mov     rcx, [rsp+3D8h+var_2C0]
  0000000141C8BEB4  imul    rcx, [rsp+3D8h+var_338]
  0000000141C8BEBD  not     rcx
  0000000141C8BEC0  and     rcx, rax
  0000000141C8BEC3  mov     [rsp+3D8h+var_1E0], rcx
  0000000141C8BECB  mov     rax, [rsp+3D8h+var_1E8]
  0000000141C8BED3  add     rax, rsp
  0000000141C8BED6  add     rax, 3D8h
  0000000141C8BEDC  imul    rax, r11
  0000000141C8BEE0  mov     rcx, [rsp+3D8h+var_188]
  0000000141C8BEE8  imul    rcx, r14
  0000000141C8BEEC  add     rcx, rax
  0000000141C8BEEF  not     r10d
  0000000141C8BEF2  and     r10d, dword ptr [rsp+3D8h+var_3C8]
  0000000141C8BEF7  test    r10b, 1
  0000000141C8BEFB  cmovz   rcx, [rsp+3D8h+var_308]
  0000000141C8BF04  mov     [rsp+3D8h+var_188], rcx
  0000000141C8BF0C  mov     rax, r11
  0000000141C8BF0F  imul    rax, [rsp+3D8h+var_2A8]
  0000000141C8BF18  mov     rcx, r8
  0000000141C8BF1B  imul    rcx, [rsp+3D8h+var_160]
  0000000141C8BF24  add     rcx, rax
  0000000141C8BF27  mov     [rsp+3D8h+var_1E8], rcx
  0000000141C8BF2F  mov     rax, [rsp+3D8h+var_1F0]
  0000000141C8BF37  add     rax, rsp
  0000000141C8BF3A  add     rax, 3D8h
  0000000141C8BF40  mov     rcx, [rsp+3D8h+var_3D8]
  0000000141C8BF44  add     rcx, rsp
  0000000141C8BF47  add     rcx, 3D8h
  0000000141C8BF4E  imul    rax, rdi
  0000000141C8BF52  mov     r8, [rsp+3D8h+var_300]
  0000000141C8BF5A  imul    rcx, r8
  0000000141C8BF5E  add     rcx, rax
  0000000141C8BF61  mov     rdx, rcx
  0000000141C8BF64  mov     rax, r8
  0000000141C8BF67  imul    rax, [rsp+3D8h+var_2D0]
  0000000141C8BF70  not     rax
  0000000141C8BF73  mov     rcx, [rsp+3D8h+var_248]
  0000000141C8BF7B  mov     r8, [rsp+rcx+3D8h]
  0000000141C8BF83  imul    rdi, r8
  0000000141C8BF87  not     rdi
  0000000141C8BF8A  and     rdi, rax
  0000000141C8BF8D  mov     [rsp+3D8h+var_1F0], rdi
  0000000141C8BF95  mov     rax, [rsp+3D8h+var_1F8]
  0000000141C8BF9D  add     rax, rsp
  0000000141C8BFA0  add     rax, 3D8h
  0000000141C8BFA6  mov     rcx, [rsp+3D8h+var_210]
  0000000141C8BFAE  add     rcx, rsp
  0000000141C8BFB1  add     rcx, 3D8h
  0000000141C8BFB8  imul    rax, r9
  0000000141C8BFBC  imul    rcx, r15
  0000000141C8BFC0  add     rcx, rax
  0000000141C8BFC3  test    byte ptr [rsp+3D8h+var_330], 1
  0000000141C8BFCB  mov     rax, [rsp+3D8h+var_398]
  0000000141C8BFD0  cmovz   rax, r13
  0000000141C8BFD4  mov     [rsp+3D8h+var_398], rax
  0000000141C8BFD9  cmovz   rbx, r13
  0000000141C8BFDD  mov     [rsp+3D8h+var_1F8], rbx
  0000000141C8BFE5  mov     r14, [rsp+3D8h+var_350]
  0000000141C8BFED  not     r14
  0000000141C8BFF0  cmovz   r14, r13
  0000000141C8BFF4  mov     [rsp+3D8h+var_350], r14
  0000000141C8BFFC  cmovz   rdx, r13
  0000000141C8C000  mov     [rsp+3D8h+var_200], rdx
  0000000141C8C008  cmovz   rcx, r13
  0000000141C8C00C  mov     [rsp+3D8h+var_308], rcx
  0000000141C8C014  mov     rax, [rsp+3D8h+var_208]
  0000000141C8C01C  lea     r11, [rsp+rax+3D8h]
  0000000141C8C024  mov     r12, [rsp+3D8h+var_2E8]
  0000000141C8C02C  not     r12
  0000000141C8C02F  cmovz   r12, r11
  0000000141C8C033  mov     [rsp+3D8h+var_2E8], r12
  0000000141C8C03B  mov     rax, [rsp+3D8h+var_288]
  0000000141C8C043  lea     rcx, [rsp+rax+3D8h]
  0000000141C8C04B  mov     [rsp+3D8h+var_250], rcx
  0000000141C8C053  mov     rax, [rsp+3D8h+var_360]
  0000000141C8C058  cmovz   rax, rcx
  0000000141C8C05C  mov     [rsp+3D8h+var_360], rax
  0000000141C8C061  mov     rax, 0F5E5D2BC677FFA64h
  0000000141C8C06B  mov     rbx, [rsp+3D8h+var_318]
  0000000141C8C073  imul    rax, rbx
  0000000141C8C077  mov     r10, rax
  0000000141C8C07A  not     r10
  0000000141C8C07D  mov     rcx, 7192B0DBCAB178D8h
  0000000141C8C087  imul    rcx, rbx
  0000000141C8C08B  mov     rdx, [rsp+3D8h+var_298]
  0000000141C8C093  mov     rdx, [rsp+rdx+3D8h]
  0000000141C8C09B  mov     [rsp+3D8h+var_208], rdx
  0000000141C8C0A3  add     rcx, rdx
  0000000141C8C0A6  not     rcx
  0000000141C8C0A9  mov     rdx, 4B484B2A2946BAFh
  0000000141C8C0B3  imul    rdx, rbx
  0000000141C8C0B7  and     r10, rdx
  0000000141C8C0BA  and     r10, rcx
  0000000141C8C0BD  not     rdx
  0000000141C8C0C0  and     rdx, rcx
  0000000141C8C0C3  not     rdx
  0000000141C8C0C6  and     rdx, rax
  0000000141C8C0C9  not     r10
  0000000141C8C0CC  sub     r10, rdx
  0000000141C8C0CF  imul    ecx, ebx, 71h ; 'q'
  0000000141C8C0D2  mov     rax, r10
  0000000141C8C0D5  shr     rax, cl
  0000000141C8C0D8  imul    ecx, ebx, -31h
  0000000141C8C0DB  shl     r10, cl
  0000000141C8C0DE  not     rax
  0000000141C8C0E1  not     r10
  0000000141C8C0E4  and     r10, rax
  0000000141C8C0E7  mov     [rsp+3D8h+var_238], r10
  0000000141C8C0EF  mov     [rsp+3D8h+var_3B8], r8
  0000000141C8C0F4  mov     rax, r8
  0000000141C8C0F7  shl     rax, 7
  0000000141C8C0FB  mov     rdx, r8
  0000000141C8C0FE  sub     rdx, rax
  0000000141C8C101  mov     rax, r8
  0000000141C8C104  not     rax
  0000000141C8C107  shl     rax, 7
  0000000141C8C10B  sub     rdx, rax
  0000000141C8C10E  lea     rax, [rsp+3D8h]
  0000000141C8C116  mov     rcx, rax
  0000000141C8C119  not     rcx
  0000000141C8C11C  mov     [rsp+3D8h+var_270], rcx
  0000000141C8C124  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000141C8C12B  imul    rcx, 0FFFFFFFFFFFFFF38h
  0000000141C8C132  add     rcx, rax
  0000000141C8C135  mov     [rsp+3D8h+var_240], rcx
  0000000141C8C13D  mov     rax, [rsp+3D8h+var_388]
  0000000141C8C142  not     rax
  0000000141C8C145  test    byte ptr [rsp+3D8h+var_3D0], 1
  0000000141C8C14A  mov     [rsp+3D8h+var_248], r11
  0000000141C8C152  cmovnz  rax, r11
  0000000141C8C156  mov     [rsp+3D8h+var_388], rax
  0000000141C8C15B  mov     rax, [rsp+3D8h+var_358]
  0000000141C8C163  cmovnz  rax, r11
  0000000141C8C167  mov     [rsp+3D8h+var_358], rax
  0000000141C8C16F  mov     rax, rbp
  0000000141C8C172  not     rax
  0000000141C8C175  cmovz   rdx, rcx
  0000000141C8C179  mov     [rsp+3D8h+var_210], rdx
  0000000141C8C181  mov     r12, 0DF970D28725A8C0Fh
  0000000141C8C18B  imul    r12, rbx
  0000000141C8C18F  and     rax, r12
  0000000141C8C192  not     rax
  0000000141C8C195  mov     r13, 1B034A4697B9DA04h
  0000000141C8C19F  imul    r13, rbx
  0000000141C8C1A3  and     rbp, r13
  0000000141C8C1A6  not     rbp
  0000000141C8C1A9  and     rbp, rax
  0000000141C8C1AC  imul    r8d, ebx, -57h
  0000000141C8C1B0  mov     rax, rbp
  0000000141C8C1B3  mov     ecx, r8d
  0000000141C8C1B6  shl     rax, cl
  0000000141C8C1B9  imul    r10d, ebx, -69h
  0000000141C8C1BD  mov     ecx, r10d
  0000000141C8C1C0  shr     rbp, cl
  0000000141C8C1C3  not     rax
  0000000141C8C1C6  not     rbp
  0000000141C8C1C9  and     rbp, rax
  0000000141C8C1CC  mov     r15, r13
  0000000141C8C1CF  mov     rax, [rsp+3D8h+var_260]
  0000000141C8C1D7  and     r15, rax
  0000000141C8C1DA  not     rax
  0000000141C8C1DD  and     rax, r12
  0000000141C8C1E0  not     rax
  0000000141C8C1E3  not     r15
  0000000141C8C1E6  and     r15, rax
  0000000141C8C1E9  mov     rax, r15
  0000000141C8C1EC  mov     ecx, r8d
  0000000141C8C1EF  shl     rax, cl
  0000000141C8C1F2  not     rax
  0000000141C8C1F5  mov     ecx, r10d
  0000000141C8C1F8  shr     r15, cl
  0000000141C8C1FB  not     r15
  0000000141C8C1FE  and     r15, rax
  0000000141C8C201  not     rbp
  0000000141C8C204  imul    rbp, [rsp+3D8h+var_348]
  0000000141C8C20D  not     r15
  0000000141C8C210  imul    r15, [rsp+3D8h+var_380]
  0000000141C8C216  mov     rax, rbp
  0000000141C8C219  and     rax, r15
  0000000141C8C21C  not     rax
  0000000141C8C21F  mov     r14, rbp
  0000000141C8C222  not     r14
  0000000141C8C225  mov     rsi, r15
  0000000141C8C228  not     rsi
  0000000141C8C22B  mov     rdi, r14
  0000000141C8C22E  and     rdi, rsi
  0000000141C8C231  mov     [rsp+3D8h+var_260], rdi
  0000000141C8C239  not     rdi
  0000000141C8C23C  and     rdi, rax
  0000000141C8C23F  mov     r9, [rsp+3D8h+var_338]
  0000000141C8C247  mov     rax, r9
  0000000141C8C24A  not     rax
  0000000141C8C24D  mov     [rsp+3D8h+var_330], rax
  0000000141C8C255  mov     rdx, 84035205FC1A24EBh
  0000000141C8C25F  imul    rdx, rbx
  0000000141C8C263  imul    ecx, ebx, -4Dh
  0000000141C8C266  mov     r11, [rsp+3D8h+var_158]
  0000000141C8C26E  shl     r11, cl
  0000000141C8C271  mov     rcx, [rsp+3D8h+var_3C8]
  0000000141C8C276  shl     r11, cl
  0000000141C8C279  not     r11
  0000000141C8C27C  and     r11, rax
  0000000141C8C27F  mov     [rsp+3D8h+var_3D8], r11
  0000000141C8C283  mov     rcx, 1D98FFD95DD53585h
  0000000141C8C28D  imul    rcx, rbx
  0000000141C8C291  and     rcx, r11
  0000000141C8C294  not     rcx
  0000000141C8C297  and     rdx, rcx
  0000000141C8C29A  mov     rax, 0A523692DE7DCE384h
  0000000141C8C2A4  imul    rax, rbx
  0000000141C8C2A8  and     rax, rcx
  0000000141C8C2AB  not     rdx
  0000000141C8C2AE  and     rdx, r12
  0000000141C8C2B1  not     rdx
  0000000141C8C2B4  not     rax
  0000000141C8C2B7  and     rax, rdx
  0000000141C8C2BA  mov     rdx, rax
  0000000141C8C2BD  mov     ecx, r8d
  0000000141C8C2C0  shl     rdx, cl
  0000000141C8C2C3  mov     ecx, r10d
  0000000141C8C2C6  shr     rax, cl
  0000000141C8C2C9  not     rdx
  0000000141C8C2CC  not     rax
  0000000141C8C2CF  and     rax, rdx
  0000000141C8C2D2  mov     rdx, 264385D80A0C5DCh
  0000000141C8C2DC  imul    rdx, rbx
  0000000141C8C2E0  and     rdx, [rsp+3D8h+var_370]
  0000000141C8C2E5  mov     rcx, 0D457E3A67A61615Fh
  0000000141C8C2EF  imul    rcx, rbx
  0000000141C8C2F3  not     rdx
  0000000141C8C2F6  add     rcx, rdx
  0000000141C8C2F9  mov     r11, rdx
  0000000141C8C2FC  mov     [rsp+3D8h+var_370], rdx
  0000000141C8C301  mov     rdx, 12C91F98850C6B24h
  0000000141C8C30B  imul    rdx, rbx
  0000000141C8C30F  add     rdx, r9
  0000000141C8C312  not     rdx
  0000000141C8C315  mov     r9, rdx
  0000000141C8C318  mov     [rsp+3D8h+var_378], rdx
  0000000141C8C31D  mov     rdx, 64E5D9F7A17F2695h
  0000000141C8C327  imul    rdx, rbx
  0000000141C8C32B  add     rdx, r11
  0000000141C8C32E  not     rdx
  0000000141C8C331  and     rdx, r9
  0000000141C8C334  not     rdx
  0000000141C8C337  and     rdx, rcx
  0000000141C8C33A  and     r13, rdx
  0000000141C8C33D  not     rdx
  0000000141C8C340  and     rdx, r12
  0000000141C8C343  not     rdx
  0000000141C8C346  not     r13
  0000000141C8C349  and     r13, rdx
  0000000141C8C34C  mov     rdx, r13
  0000000141C8C34F  mov     ecx, r10d
  0000000141C8C352  shr     rdx, cl
  0000000141C8C355  mov     ecx, r8d
  0000000141C8C358  shl     r13, cl
  0000000141C8C35B  not     rdx
  0000000141C8C35E  not     r13
  0000000141C8C361  and     r13, rdx
  0000000141C8C364  mov     r11, [rsp+3D8h+var_2A8]
  0000000141C8C36C  mov     r10, r11
  0000000141C8C36F  not     r10
  0000000141C8C372  not     r13
  0000000141C8C375  imul    r13, [rsp+3D8h+var_340]
  0000000141C8C37E  mov     rcx, r13
  0000000141C8C381  not     rcx
  0000000141C8C384  mov     r8, r10
  0000000141C8C387  and     r8, rcx
  0000000141C8C38A  mov     rdx, r8
  0000000141C8C38D  not     rdx
  0000000141C8C390  mov     r12, r11
  0000000141C8C393  and     r12, r13
  0000000141C8C396  not     r12
  0000000141C8C399  and     r12, rdx
  0000000141C8C39C  not     rax
  0000000141C8C39F  imul    rax, [rsp+3D8h+var_320]
  0000000141C8C3A8  mov     r9, rax
  0000000141C8C3AB  and     r9, rcx
  0000000141C8C3AE  mov     rdx, r11
  0000000141C8C3B1  and     rdx, r9
  0000000141C8C3B4  not     r9
  0000000141C8C3B7  and     r9, r10
  0000000141C8C3BA  not     r9
  0000000141C8C3BD  not     rdx
  0000000141C8C3C0  and     rdx, r9
  0000000141C8C3C3  mov     r9, rax
  0000000141C8C3C6  not     r9
  0000000141C8C3C9  and     r13, rax
  0000000141C8C3CC  not     r13
  0000000141C8C3CF  and     r11, rcx
  0000000141C8C3D2  and     rcx, r9
  0000000141C8C3D5  not     rcx
  0000000141C8C3D8  and     rcx, r13
  0000000141C8C3DB  not     rcx
  0000000141C8C3DE  and     rcx, r10
  0000000141C8C3E1  and     r10, r13
  0000000141C8C3E4  not     r11
  0000000141C8C3E7  and     r11, r9
  0000000141C8C3EA  mov     r13, r11
  0000000141C8C3ED  and     r9, r12
  0000000141C8C3F0  mov     r11, r9
  0000000141C8C3F3  not     r11
  0000000141C8C3F6  not     r12
  0000000141C8C3F9  and     r12, rax
  0000000141C8C3FC  not     r12
  0000000141C8C3FF  and     r12, r11
  0000000141C8C402  and     r8, rax
  0000000141C8C405  shl     r8, 2
  0000000141C8C409  shl     r12, 2
  0000000141C8C40D  sub     r8, r12
  0000000141C8C410  lea     rax, ds:0[r13*2]
  0000000141C8C418  add     rax, r13
  0000000141C8C41B  add     rax, r8
  0000000141C8C41E  mov     r8, r10
  0000000141C8C421  not     r8
  0000000141C8C424  imul    r8, [rsp+3D8h+var_E8]
  0000000141C8C42D  mov     r11, [rsp+3D8h+var_3C8]
  0000000141C8C432  add     rcx, r11
  0000000141C8C435  add     rcx, r8
  0000000141C8C438  add     rcx, rax
  0000000141C8C43B  add     rcx, r10
  0000000141C8C43E  lea     rax, [rdx+rdx*2]
  0000000141C8C442  sub     rcx, rax
  0000000141C8C445  add     r9, r9
  0000000141C8C448  sub     rcx, r9
  0000000141C8C44B  mov     rax, rdi
  0000000141C8C44E  not     rdi
  0000000141C8C451  and     rdi, rcx
  0000000141C8C454  mov     r8, rsi
  0000000141C8C457  and     r8, rcx
  0000000141C8C45A  mov     rdx, rsi
  0000000141C8C45D  and     rsi, rbp
  0000000141C8C460  and     rsi, rcx
  0000000141C8C463  not     rcx
  0000000141C8C466  and     rax, rcx
  0000000141C8C469  not     rax
  0000000141C8C46C  not     rdi
  0000000141C8C46F  and     rdi, rax
  0000000141C8C472  and     rdx, rcx
  0000000141C8C475  and     r14, rdx
  0000000141C8C478  not     r14
  0000000141C8C47B  not     rdx
  0000000141C8C47E  and     rdx, rbp
  0000000141C8C481  not     rdx
  0000000141C8C484  and     rdx, r14
  0000000141C8C487  add     rdi, r11
  0000000141C8C48A  not     rdx
  0000000141C8C48D  add     rdx, r11
  0000000141C8C490  add     rdx, rdi
  0000000141C8C493  not     r8
  0000000141C8C496  and     r15, rcx
  0000000141C8C499  not     r15
  0000000141C8C49C  and     r15, r8
  0000000141C8C49F  not     r15
  0000000141C8C4A2  and     r15, rbp
  0000000141C8C4A5  and     rcx, [rsp+3D8h+var_260]
  0000000141C8C4AD  not     r15
  0000000141C8C4B0  add     r15, r11
  0000000141C8C4B3  not     rcx
  0000000141C8C4B6  lea     rax, [rcx+rcx*2]
  0000000141C8C4BA  add     rax, r15
  0000000141C8C4BD  add     rax, rdx
  0000000141C8C4C0  not     rsi
  0000000141C8C4C3  add     rsi, r11
  0000000141C8C4C6  mov     r13, r11
  0000000141C8C4C9  add     rsi, rax
  0000000141C8C4CC  mov     [rsp+3D8h+var_2A8], rsi
  0000000141C8C4D4  mov     rax, [rsp+3D8h+var_E0]
  0000000141C8C4DC  imul    rax, [rsp+3D8h+var_320]
  0000000141C8C4E5  not     rax
  0000000141C8C4E8  mov     rcx, [rsp+3D8h+var_198]
  0000000141C8C4F0  imul    rcx, [rsp+3D8h+var_340]
  0000000141C8C4F9  not     rcx
  0000000141C8C4FC  and     rcx, rax
  0000000141C8C4FF  mov     rax, [rsp+3D8h+var_C8]
  0000000141C8C507  add     rax, rsp
  0000000141C8C50A  add     rax, 3D8h
  0000000141C8C510  imul    rax, [rsp+3D8h+var_348]
  0000000141C8C519  not     rcx
  0000000141C8C51C  add     rcx, rax
  0000000141C8C51F  mov     rax, [rsp+3D8h+var_100]
  0000000141C8C527  add     rax, rsp
  0000000141C8C52A  add     rax, 3D8h
  0000000141C8C530  imul    rax, [rsp+3D8h+var_380]
  0000000141C8C536  not     rax
  0000000141C8C539  not     rcx
  0000000141C8C53C  and     rcx, rax
  0000000141C8C53F  mov     [rsp+3D8h+var_198], rcx
  0000000141C8C547  mov     r11, [rsp+3D8h+var_110]
  0000000141C8C54F  imul    r11, [rsp+3D8h+var_2B8]
  0000000141C8C558  mov     rax, 4D8E4A2194002827h
  0000000141C8C562  imul    rax, rbx
  0000000141C8C566  mov     rcx, 3DC449B3B8B768C6h
  0000000141C8C570  imul    rcx, rbx
  0000000141C8C574  and     rcx, [rsp+3D8h+var_3D8]
  0000000141C8C578  not     rcx
  0000000141C8C57B  and     rcx, rax
  0000000141C8C57E  mov     rdx, 1DEBED5A573BE413h
  0000000141C8C588  imul    rdx, rbx
  0000000141C8C58C  mov     rax, 0A2FA4756C80DA9D3h
  0000000141C8C596  imul    rax, rbx
  0000000141C8C59A  mov     rbp, [rsp+3D8h+var_378]
  0000000141C8C59F  and     rax, rbp
  0000000141C8C5A2  not     rax
  0000000141C8C5A5  and     rax, rdx
  0000000141C8C5A8  imul    rax, [rsp+3D8h+var_2A0]
  0000000141C8C5B1  imul    rcx, [rsp+3D8h+var_2F8]
  0000000141C8C5BA  add     rax, rcx
  0000000141C8C5BD  mov     r8, rax
  0000000141C8C5C0  not     r8
  0000000141C8C5C3  mov     r12, [rsp+3D8h+var_F8]
  0000000141C8C5CB  imul    r12, [rsp+3D8h+var_2F0]
  0000000141C8C5D4  mov     rcx, r12
  0000000141C8C5D7  not     rcx
  0000000141C8C5DA  mov     r10, r11
  0000000141C8C5DD  and     r10, r8
  0000000141C8C5E0  mov     rdx, rcx
  0000000141C8C5E3  and     rdx, r10
  0000000141C8C5E6  not     rdx
  0000000141C8C5E9  not     r10
  0000000141C8C5EC  and     r10, r12
  0000000141C8C5EF  not     r10
  0000000141C8C5F2  and     r10, rdx
  0000000141C8C5F5  mov     rdi, r11
  0000000141C8C5F8  not     rdi
  0000000141C8C5FB  mov     r9, rdi
  0000000141C8C5FE  and     r9, r8
  0000000141C8C601  not     r9
  0000000141C8C604  mov     rdx, r11
  0000000141C8C607  and     rdx, rax
  0000000141C8C60A  not     rdx
  0000000141C8C60D  and     rdx, r9
  0000000141C8C610  mov     r15, r8
  0000000141C8C613  and     r15, rcx
  0000000141C8C616  not     rdx
  0000000141C8C619  and     rdx, rcx
  0000000141C8C61C  mov     r14, rdi
  0000000141C8C61F  and     r14, rcx
  0000000141C8C622  mov     r9, rdi
  0000000141C8C625  and     r9, rax
  0000000141C8C628  mov     rsi, r12
  0000000141C8C62B  and     rsi, r9
  0000000141C8C62E  not     r9
  0000000141C8C631  and     r9, rcx
  0000000141C8C634  and     rcx, r11
  0000000141C8C637  and     r11, r12
  0000000141C8C63A  not     r11
  0000000141C8C63D  and     r11, r8
  0000000141C8C640  add     r10, r11
  0000000141C8C643  not     r15
  0000000141C8C646  and     r15, rdi
  0000000141C8C649  not     r15
  0000000141C8C64C  add     r10, r15
  0000000141C8C64F  and     r8, r14
  0000000141C8C652  not     r8
  0000000141C8C655  not     r14
  0000000141C8C658  and     r14, rax
  0000000141C8C65B  not     r14
  0000000141C8C65E  and     r14, r8
  0000000141C8C661  not     r9
  0000000141C8C664  not     rsi
  0000000141C8C667  and     rsi, r9
  0000000141C8C66A  not     rdx
  0000000141C8C66D  lea     rdx, [rdx+rdx*2]
  0000000141C8C671  add     rdx, r13
  0000000141C8C674  add     rsi, r13
  0000000141C8C677  add     rsi, rdx
  0000000141C8C67A  not     r14
  0000000141C8C67D  add     rsi, r14
  0000000141C8C680  add     rsi, r10
  0000000141C8C683  mov     rdx, r12
  0000000141C8C686  and     rdx, rdi
  0000000141C8C689  not     rcx
  0000000141C8C68C  not     rdx
  0000000141C8C68F  and     rdx, rcx
  0000000141C8C692  not     rdx
  0000000141C8C695  and     rdx, rax
  0000000141C8C698  not     rdx
  0000000141C8C69B  add     rdx, rdx
  0000000141C8C69E  sub     rsi, rdx
  0000000141C8C6A1  mov     [rsp+3D8h+var_2A0], rsi
  0000000141C8C6A9  mov     rcx, [rsp+3D8h+var_2C0]
  0000000141C8C6B1  imul    rcx, [rsp+3D8h+var_B0]
  0000000141C8C6BA  mov     rax, [rsp+3D8h+var_368]
  0000000141C8C6BF  imul    rax, [rsp+3D8h+var_268]
  0000000141C8C6C8  add     rax, rcx
  0000000141C8C6CB  mov     rcx, [rsp+3D8h+var_108]
  0000000141C8C6D3  add     rcx, rsp
  0000000141C8C6D6  add     rcx, 3D8h
  0000000141C8C6DD  imul    rcx, [rsp+3D8h+var_2C8]
  0000000141C8C6E6  mov     rdx, [rsp+3D8h+var_D0]
  0000000141C8C6EE  lea     r9, [rsp+rdx+3D8h+var_3D8]
  0000000141C8C6F2  add     r9, 3D8h
  0000000141C8C6F9  imul    r9, [rsp+3D8h+var_300]
  0000000141C8C702  mov     rdx, rax
  0000000141C8C705  not     rdx
  0000000141C8C708  mov     r8, r9
  0000000141C8C70B  not     r8
  0000000141C8C70E  mov     r10, rcx
  0000000141C8C711  not     r10
  0000000141C8C714  mov     r11, rdx
  0000000141C8C717  and     r11, r10
  0000000141C8C71A  mov     rdi, r9
  0000000141C8C71D  and     rdi, r11
  0000000141C8C720  not     r11
  0000000141C8C723  and     r11, r8
  0000000141C8C726  not     r11
  0000000141C8C729  not     rdi
  0000000141C8C72C  and     rdi, r11
  0000000141C8C72F  mov     r11, rdx
  0000000141C8C732  and     r11, r8
  0000000141C8C735  not     r11
  0000000141C8C738  mov     rsi, rax
  0000000141C8C73B  and     rsi, r9
  0000000141C8C73E  not     rsi
  0000000141C8C741  and     rsi, rcx
  0000000141C8C744  and     rsi, r11
  0000000141C8C747  mov     r11, r8
  0000000141C8C74A  and     r11, rax
  0000000141C8C74D  and     r11, r10
  0000000141C8C750  lea     r11, [r11+rsi*2]
  0000000141C8C754  mov     rsi, rcx
  0000000141C8C757  and     rsi, r8
  0000000141C8C75A  and     r10, r9
  0000000141C8C75D  and     rcx, rdx
  0000000141C8C760  and     r8, rcx
  0000000141C8C763  not     rcx
  0000000141C8C766  and     rcx, r9
  0000000141C8C769  not     r8
  0000000141C8C76C  not     rcx
  0000000141C8C76F  and     rcx, r8
  0000000141C8C772  sub     r11, rcx
  0000000141C8C775  mov     rcx, rsi
  0000000141C8C778  not     rcx
  0000000141C8C77B  and     rsi, rdx
  0000000141C8C77E  and     rdx, rcx
  0000000141C8C781  and     rcx, rax
  0000000141C8C784  not     rsi
  0000000141C8C787  not     rcx
  0000000141C8C78A  and     rcx, rsi
  0000000141C8C78D  sub     r11, rcx
  0000000141C8C790  not     r10
  0000000141C8C793  and     r10, rdx
  0000000141C8C796  mov     [rsp+3D8h+var_300], r10
  0000000141C8C79E  add     rdi, rdx
  0000000141C8C7A1  add     rdi, r11
  0000000141C8C7A4  mov     [rsp+3D8h+var_2B8], rdi
  0000000141C8C7AC  mov     rax, 4EBDDA2F6D7A2231h
  0000000141C8C7B6  imul    rax, rbx
  0000000141C8C7BA  mov     rdx, [rsp+3D8h+var_370]
  0000000141C8C7BF  add     rax, rdx
  0000000141C8C7C2  mov     rcx, 9A4D94A6412F51A1h
  0000000141C8C7CC  imul    rcx, rbx
  0000000141C8C7D0  add     rcx, rdx
  0000000141C8C7D3  not     rcx
  0000000141C8C7D6  and     rcx, rbp
  0000000141C8C7D9  not     rcx
  0000000141C8C7DC  and     rcx, rax
  0000000141C8C7DF  mov     rax, 0C3B6AB56283D35DBh
  0000000141C8C7E9  imul    rax, rbx
  0000000141C8C7ED  mov     rdx, 0F881E65ADF6ABF98h
  0000000141C8C7F7  imul    rdx, rbx
  0000000141C8C7FB  and     rdx, [rsp+3D8h+var_3D8]
  0000000141C8C7FF  not     rdx
  0000000141C8C802  and     rdx, rax
  0000000141C8C805  mov     r12, [rsp+3D8h+var_340]
  0000000141C8C80D  imul    rcx, r12
  0000000141C8C811  mov     r8, rcx
  0000000141C8C814  not     r8
  0000000141C8C817  mov     r14, [rsp+3D8h+var_348]
  0000000141C8C81F  mov     r11, [rsp+3D8h+var_F0]
  0000000141C8C827  imul    r11, r14
  0000000141C8C82B  mov     r9, r11
  0000000141C8C82E  not     r9
  0000000141C8C831  mov     rsi, [rsp+3D8h+var_320]
  0000000141C8C839  imul    rdx, rsi
  0000000141C8C83D  mov     r10, r9
  0000000141C8C840  and     r10, rdx
  0000000141C8C843  not     r10
  0000000141C8C846  mov     rdi, rdx
  0000000141C8C849  not     rdi
  0000000141C8C84C  mov     rax, r8
  0000000141C8C84F  and     rax, r11
  0000000141C8C852  and     r11, rdi
  0000000141C8C855  not     r11
  0000000141C8C858  and     r11, r10
  0000000141C8C85B  and     rcx, r11
  0000000141C8C85E  not     r11
  0000000141C8C861  and     r11, r8
  0000000141C8C864  not     r11
  0000000141C8C867  not     rax
  0000000141C8C86A  and     rdi, rax
  0000000141C8C86D  and     rax, rdx
  0000000141C8C870  not     rax
  0000000141C8C873  add     rax, r13
  0000000141C8C876  add     rax, rcx
  0000000141C8C879  not     rcx
  0000000141C8C87C  and     rcx, r11
  0000000141C8C87F  and     r10, r8
  0000000141C8C882  and     r8, rdx
  0000000141C8C885  not     r8
  0000000141C8C888  and     r8, r9
  0000000141C8C88B  not     r10
  0000000141C8C88E  not     r8
  0000000141C8C891  add     r8, r13
  0000000141C8C894  add     r8, r10
  0000000141C8C897  add     rax, r8
  0000000141C8C89A  not     rdi
  0000000141C8C89D  add     rax, rdi
  0000000141C8C8A0  add     rax, rcx
  0000000141C8C8A3  mov     rdi, [rsp+3D8h+var_B8]
  0000000141C8C8AB  imul    rdi, [rsp+3D8h+var_380]
  0000000141C8C8B1  mov     rcx, rdi
  0000000141C8C8B4  not     rcx
  0000000141C8C8B7  mov     r8, rax
  0000000141C8C8BA  not     r8
  0000000141C8C8BD  mov     r9, rcx
  0000000141C8C8C0  and     r9, r8
  0000000141C8C8C3  not     r9
  0000000141C8C8C6  mov     rdx, rdi
  0000000141C8C8C9  and     rdx, rax
  0000000141C8C8CC  not     rdx
  0000000141C8C8CF  and     rdx, r9
  0000000141C8C8D2  mov     r9, [rsp+3D8h+var_258]
  0000000141C8C8DA  mov     r10, [r9]
  0000000141C8C8DD  mov     r9, r10
  0000000141C8C8E0  mov     rbp, r10
  0000000141C8C8E3  not     r9
  0000000141C8C8E6  mov     r11, r9
  0000000141C8C8E9  and     r11, rax
  0000000141C8C8EC  not     r11
  0000000141C8C8EF  and     r10, r8
  0000000141C8C8F2  not     r10
  0000000141C8C8F5  and     r10, r11
  0000000141C8C8F8  mov     r11, rcx
  0000000141C8C8FB  and     r11, r10
  0000000141C8C8FE  not     r11
  0000000141C8C901  not     r10
  0000000141C8C904  and     r10, rdi
  0000000141C8C907  not     r10
  0000000141C8C90A  and     r10, r11
  0000000141C8C90D  mov     r11, r9
  0000000141C8C910  and     r11, r8
  0000000141C8C913  not     r11
  0000000141C8C916  and     rax, rbp
  0000000141C8C919  not     rax
  0000000141C8C91C  and     rax, r11
  0000000141C8C91F  mov     r11, rbp
  0000000141C8C922  mov     [rsp+3D8h+var_2C8], rbp
  0000000141C8C92A  and     r11, rcx
  0000000141C8C92D  not     r11
  0000000141C8C930  and     r11, r8
  0000000141C8C933  not     rax
  0000000141C8C936  and     rax, rcx
  0000000141C8C939  add     rax, r13
  0000000141C8C93C  add     rax, r11
  0000000141C8C93F  add     rax, r10
  0000000141C8C942  not     rdx
  0000000141C8C945  and     rdx, r9
  0000000141C8C948  and     rcx, r9
  0000000141C8C94B  mov     r9, rdi
  0000000141C8C94E  and     r9, rbp
  0000000141C8C951  not     r9
  0000000141C8C954  not     rcx
  0000000141C8C957  and     rcx, r9
  0000000141C8C95A  and     rcx, r8
  0000000141C8C95D  and     r8, r9
  0000000141C8C960  not     r8
  0000000141C8C963  lea     r8, [r8+r8*2]
  0000000141C8C967  add     r8, rax
  0000000141C8C96A  not     rcx
  0000000141C8C96D  add     rcx, rcx
  0000000141C8C970  sub     r8, rcx
  0000000141C8C973  add     r8, rdx
  0000000141C8C976  mov     [rsp+3D8h+var_2C0], r8
  0000000141C8C97E  mov     rcx, [rsp+3D8h+var_228]
  0000000141C8C986  mov     rdx, [rsp+3D8h+var_270]
  0000000141C8C98E  and     edx, ecx
  0000000141C8C990  mov     rax, rcx
  0000000141C8C993  not     rax
  0000000141C8C996  lea     r8, [rsp+3D8h]
  0000000141C8C99E  and     rax, r8
  0000000141C8C9A1  and     r8d, ecx
  0000000141C8C9A4  lea     rbp, [rax+r8*2]
  0000000141C8C9A8  add     rbp, rdx
  0000000141C8C9AB  mov     rax, [rsp+3D8h+var_298]
  0000000141C8C9B3  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000141C8C9B7  add     r8, 3D8h
  0000000141C8C9BE  imul    r8, r12
  0000000141C8C9C2  mov     r11, [rsp+3D8h+var_2B0]
  0000000141C8C9CA  imul    r11, rsi
  0000000141C8C9CE  mov     r15, rsi
  0000000141C8C9D1  mov     rdx, r11
  0000000141C8C9D4  not     rdx
  0000000141C8C9D7  mov     rax, [rsp+3D8h+var_1D8]
  0000000141C8C9DF  add     rax, rsp
  0000000141C8C9E2  add     rax, 3D8h
  0000000141C8C9E8  imul    rax, r14
  0000000141C8C9EC  mov     r13, r14
  0000000141C8C9EF  mov     rsi, rax
  0000000141C8C9F2  not     rsi
  0000000141C8C9F5  mov     r9, rdx
  0000000141C8C9F8  and     r9, rsi
  0000000141C8C9FB  not     r9
  0000000141C8C9FE  mov     rcx, r11
  0000000141C8CA01  and     rcx, rax
  0000000141C8CA04  not     rcx
  0000000141C8CA07  and     rcx, r8
  0000000141C8CA0A  and     rcx, r9
  0000000141C8CA0D  mov     rdi, r8
  0000000141C8CA10  not     rdi
  0000000141C8CA13  mov     r10, r11
  0000000141C8CA16  and     r10, rsi
  0000000141C8CA19  mov     r9, rdi
  0000000141C8CA1C  and     r9, r10
  0000000141C8CA1F  not     r10
  0000000141C8CA22  and     r10, r8
  0000000141C8CA25  not     r10
  0000000141C8CA28  not     r9
  0000000141C8CA2B  and     r9, r10
  0000000141C8CA2E  mov     r10, rdi
  0000000141C8CA31  and     r10, rsi
  0000000141C8CA34  not     r9
  0000000141C8CA37  shl     r9, 2
  0000000141C8CA3B  and     rsi, r8
  0000000141C8CA3E  not     rsi
  0000000141C8CA41  and     rsi, rdx
  0000000141C8CA44  not     rsi
  0000000141C8CA47  add     rsi, rsi
  0000000141C8CA4A  sub     r9, rsi
  0000000141C8CA4D  and     rdi, rax
  0000000141C8CA50  not     rdi
  0000000141C8CA53  and     rdi, rdx
  0000000141C8CA56  add     rdi, rdi
  0000000141C8CA59  sub     r9, rdi
  0000000141C8CA5C  and     rax, r8
  0000000141C8CA5F  mov     r8, r10
  0000000141C8CA62  and     r8, r11
  0000000141C8CA65  not     r10
  0000000141C8CA68  not     rax
  0000000141C8CA6B  and     r10, rax
  0000000141C8CA6E  and     r11, r10
  0000000141C8CA71  not     r10
  0000000141C8CA74  and     r10, rdx
  0000000141C8CA77  and     rax, rdx
  0000000141C8CA7A  not     r10
  0000000141C8CA7D  lea     rdx, [r10+r10*2]
  0000000141C8CA81  add     rax, rdx
  0000000141C8CA84  add     rax, r9
  0000000141C8CA87  sub     rax, r8
  0000000141C8CA8A  mov     rdx, r11
  0000000141C8CA8D  not     rdx
  0000000141C8CA90  and     rdx, r10
  0000000141C8CA93  shl     rdx, 2
  0000000141C8CA97  sub     rax, rdx
  0000000141C8CA9A  not     rcx
  0000000141C8CA9D  add     rax, rcx
  0000000141C8CAA0  mov     rsi, [rsp+3D8h+var_380]
  0000000141C8CAA5  imul    rbp, rsi
  0000000141C8CAA9  mov     rcx, rax
  0000000141C8CAAC  not     rcx
  0000000141C8CAAF  mov     rdx, rbp
  0000000141C8CAB2  and     rdx, rax
  0000000141C8CAB5  mov     [rsp+3D8h+var_298], rdx
  0000000141C8CABD  and     rcx, rbp
  0000000141C8CAC0  not     rbp
  0000000141C8CAC3  and     rbp, rax
  0000000141C8CAC6  not     rcx
  0000000141C8CAC9  not     rbp
  0000000141C8CACC  and     rbp, rcx
  0000000141C8CACF  mov     [rsp+3D8h+var_2B0], rbp
  0000000141C8CAD7  mov     r10, [rsp+3D8h+var_C0]
  0000000141C8CADF  imul    r10, [rsp+3D8h+var_3C0]
  0000000141C8CAE5  mov     rax, 9F47B9B188A53510h
  0000000141C8CAEF  imul    rax, rbx
  0000000141C8CAF3  mov     rdx, [rsp+3D8h+var_370]
  0000000141C8CAF8  add     rax, rdx
  0000000141C8CAFB  mov     rcx, 2989FC3067A4192Dh
  0000000141C8CB05  imul    rcx, rbx
  0000000141C8CB09  add     rcx, rdx
  0000000141C8CB0C  not     rcx
  0000000141C8CB0F  and     rcx, [rsp+3D8h+var_378]
  0000000141C8CB14  not     rcx
  0000000141C8CB17  and     rcx, rax
  0000000141C8CB1A  imul    rcx, [rsp+3D8h+var_3D0]
  0000000141C8CB20  mov     rdx, 4466EF26A6846A5Bh
  0000000141C8CB2A  imul    rdx, rbx
  0000000141C8CB2E  mov     rax, 62965A49ACAAC426h
  0000000141C8CB38  imul    rax, rbx
  0000000141C8CB3C  mov     rbp, [rsp+3D8h+var_3D8]
  0000000141C8CB40  and     rax, rbp
  0000000141C8CB43  not     rax
  0000000141C8CB46  and     rax, rdx
  0000000141C8CB49  imul    rax, [rsp+3D8h+var_390]
  0000000141C8CB4F  add     rax, rcx
  0000000141C8CB52  mov     rcx, rax
  0000000141C8CB55  not     rcx
  0000000141C8CB58  mov     rdi, [rsp+3D8h+var_190]
  0000000141C8CB60  imul    rdi, [rsp+3D8h+var_310]
  0000000141C8CB69  mov     rdx, rdi
  0000000141C8CB6C  not     rdx
  0000000141C8CB6F  mov     r8, rax
  0000000141C8CB72  and     r8, rdx
  0000000141C8CB75  not     r8
  0000000141C8CB78  mov     r9, rcx
  0000000141C8CB7B  and     r9, rdi
  0000000141C8CB7E  not     r9
  0000000141C8CB81  and     r9, r8
  0000000141C8CB84  mov     r8, r10
  0000000141C8CB87  mov     r14, r10
  0000000141C8CB8A  not     r8
  0000000141C8CB8D  mov     r10, r8
  0000000141C8CB90  and     r10, rcx
  0000000141C8CB93  mov     r11, r10
  0000000141C8CB96  and     r11, rdx
  0000000141C8CB99  not     r11
  0000000141C8CB9C  not     r10
  0000000141C8CB9F  and     r10, rdi
  0000000141C8CBA2  not     r10
  0000000141C8CBA5  and     r11, r10
  0000000141C8CBA8  and     rdi, r8
  0000000141C8CBAB  and     r8, r9
  0000000141C8CBAE  lea     r8, [r11+r8*2]
  0000000141C8CBB2  not     r9
  0000000141C8CBB5  and     r9, r14
  0000000141C8CBB8  lea     r8, [r8+r9*2]
  0000000141C8CBBC  add     r10, r10
  0000000141C8CBBF  sub     r8, r10
  0000000141C8CBC2  mov     [rsp+3D8h+var_370], r8
  0000000141C8CBC7  and     rdx, r14
  0000000141C8CBCA  not     rdx
  0000000141C8CBCD  mov     r8, rdi
  0000000141C8CBD0  not     r8
  0000000141C8CBD3  and     r8, rdx
  0000000141C8CBD6  and     rcx, r8
  0000000141C8CBD9  not     r8
  0000000141C8CBDC  and     r8, rax
  0000000141C8CBDF  not     rcx
  0000000141C8CBE2  not     r8
  0000000141C8CBE5  and     r8, rcx
  0000000141C8CBE8  mov     [rsp+3D8h+var_190], r8
  0000000141C8CBF0  mov     rax, [rsp+3D8h+var_278]
  0000000141C8CBF8  add     rax, rsp
  0000000141C8CBFB  add     rax, 3D8h
  0000000141C8CC01  imul    rax, r15
  0000000141C8CC05  mov     rdi, [rsp+3D8h+var_250]
  0000000141C8CC0D  imul    rdi, r12
  0000000141C8CC11  add     rdi, rax
  0000000141C8CC14  mov     rcx, rdi
  0000000141C8CC17  not     rcx
  0000000141C8CC1A  mov     rax, [rsp+3D8h+var_220]
  0000000141C8CC22  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000141C8CC26  add     r8, 3D8h
  0000000141C8CC2D  imul    r8, r13
  0000000141C8CC31  mov     rax, r8
  0000000141C8CC34  not     rax
  0000000141C8CC37  mov     rdx, [rsp+3D8h+var_1C0]
  0000000141C8CC3F  lea     r14, [rsp+rdx+3D8h+var_3D8]
  0000000141C8CC43  add     r14, 3D8h
  0000000141C8CC4A  imul    r14, rsi
  0000000141C8CC4E  mov     rdx, r14
  0000000141C8CC51  not     rdx
  0000000141C8CC54  mov     r9, rax
  0000000141C8CC57  and     r9, rdx
  0000000141C8CC5A  mov     r11, rdi
  0000000141C8CC5D  and     r11, r9
  0000000141C8CC60  not     r9
  0000000141C8CC63  and     r9, rcx
  0000000141C8CC66  not     r9
  0000000141C8CC69  not     r11
  0000000141C8CC6C  and     r11, r9
  0000000141C8CC6F  mov     r9, r8
  0000000141C8CC72  and     r9, r14
  0000000141C8CC75  mov     r10, rcx
  0000000141C8CC78  and     r10, r9
  0000000141C8CC7B  not     r9
  0000000141C8CC7E  and     r9, rdi
  0000000141C8CC81  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141C8CC8B  imul    r11, rsi
  0000000141C8CC8F  not     r9
  0000000141C8CC92  imul    r9, rsi
  0000000141C8CC96  mov     r15, rsi
  0000000141C8CC99  add     r9, r11
  0000000141C8CC9C  mov     r11, rdi
  0000000141C8CC9F  and     r11, rax
  0000000141C8CCA2  mov     rsi, r14
  0000000141C8CCA5  and     rsi, r11
  0000000141C8CCA8  not     r11
  0000000141C8CCAB  and     r11, rdx
  0000000141C8CCAE  and     rdx, rdi
  0000000141C8CCB1  and     rdi, r14
  0000000141C8CCB4  and     r8, rdi
  0000000141C8CCB7  not     r8
  0000000141C8CCBA  lea     r8, [r9+r8*2]
  0000000141C8CCBE  lea     r9, [r15-2]
  0000000141C8CCC2  imul    r9, r10
  0000000141C8CCC6  not     r11
  0000000141C8CCC9  not     rsi
  0000000141C8CCCC  and     rsi, r11
  0000000141C8CCCF  not     rsi
  0000000141C8CCD2  lea     r10, [r15-3]
  0000000141C8CCD6  imul    r10, rsi
  0000000141C8CCDA  add     r10, r9
  0000000141C8CCDD  add     r10, r8
  0000000141C8CCE0  not     rdi
  0000000141C8CCE3  and     rdi, rax
  0000000141C8CCE6  not     rdi
  0000000141C8CCE9  lea     r8, [r15+2]
  0000000141C8CCED  imul    r8, rdi
  0000000141C8CCF1  and     r14, rcx
  0000000141C8CCF4  not     rdx
  0000000141C8CCF7  mov     rcx, r14
  0000000141C8CCFA  not     rcx
  0000000141C8CCFD  and     rcx, rdx
  0000000141C8CD00  and     rcx, rax
  0000000141C8CD03  add     rcx, r8
  0000000141C8CD06  add     rcx, r10
  0000000141C8CD09  mov     [rsp+3D8h+var_278], rcx
  0000000141C8CD11  and     r14, rax
  0000000141C8CD14  mov     rax, 0E9ACB3BE7CD1D3FAh
  0000000141C8CD1E  imul    rax, rbx
  0000000141C8CD22  add     rax, [rsp+3D8h+var_290]
  0000000141C8CD2A  mov     rdx, rax
  0000000141C8CD2D  mov     rcx, [rsp+3D8h+var_D8]
  0000000141C8CD35  shr     rdx, cl
  0000000141C8CD38  mov     ecx, ebx
  0000000141C8CD3A  shl     rax, cl
  0000000141C8CD3D  mov     rcx, rdx
  0000000141C8CD40  not     rcx
  0000000141C8CD43  and     rdx, rax
  0000000141C8CD46  not     rax
  0000000141C8CD49  and     rax, rcx
  0000000141C8CD4C  not     rax
  0000000141C8CD4F  mov     r8, rdx
  0000000141C8CD52  mov     rcx, 25CDF5B750BCF7B1h
  0000000141C8CD5C  imul    rdx, rcx
  0000000141C8CD60  add     rdx, rax
  0000000141C8CD63  not     r8
  0000000141C8CD66  imul    r8, rcx
  0000000141C8CD6A  add     r8, rdx
  0000000141C8CD6D  mov     [rsp+3D8h+var_290], r8
  0000000141C8CD75  mov     rcx, [rsp+3D8h+var_3B8]
  0000000141C8CD7A  add     rcx, [rsp+3D8h+var_2D8]
  0000000141C8CD82  mov     rax, 5555555555555555h
  0000000141C8CD8C  imul    r14, rax
  0000000141C8CD90  mov     r12, rax
  0000000141C8CD93  mov     [rsp+3D8h+var_2D8], r14
  0000000141C8CD9B  test    byte ptr [rsp+3D8h+var_368], 1
  0000000141C8CDA0  mov     rax, [rsp+3D8h+var_3B0]
  0000000141C8CDA5  cmovnz  rax, [rsp+3D8h+var_248]
  0000000141C8CDAE  mov     [rsp+3D8h+var_3B0], rax
  0000000141C8CDB3  cmovz   rcx, [rsp+3D8h+var_240]
  0000000141C8CDBC  mov     [rsp+3D8h+var_3B8], rcx
  0000000141C8CDC1  mov     rax, rbp
  0000000141C8CDC4  not     rax
  0000000141C8CDC7  imul    rax, [rsp+3D8h+var_2F8]
  0000000141C8CDD0  mov     [rsp+3D8h+var_3D8], rax
  0000000141C8CDD4  mov     rax, 0EA2ABDC71DF6B428h
  0000000141C8CDDE  imul    rax, rbx
  0000000141C8CDE2  and     rax, [rsp+3D8h+var_1C8]
  0000000141C8CDEA  mov     rdx, [rsp+3D8h+var_338]
  0000000141C8CDF2  and     rdx, rax
  0000000141C8CDF5  not     rax
  0000000141C8CDF8  and     rax, [rsp+3D8h+var_330]
  0000000141C8CE00  not     rax
  0000000141C8CE03  not     rdx
  0000000141C8CE06  and     rdx, rax
  0000000141C8CE09  mov     rax, 66C320FD240D38BDh
  0000000141C8CE13  imul    rax, rbx
  0000000141C8CE17  add     rdx, rax
  0000000141C8CE1A  mov     rsi, 907619F423992613h
  0000000141C8CE24  imul    rsi, rbx
  0000000141C8CE28  mov     rcx, rsi
  0000000141C8CE2B  not     rcx
  0000000141C8CE2E  mov     r8, rcx
  0000000141C8CE31  mov     rcx, 458C5F69787F6EF3h
  0000000141C8CE3B  imul    rcx, rbx
  0000000141C8CE3F  mov     r11, 0B50DF8059194F720h
  0000000141C8CE49  imul    r11, rbx
  0000000141C8CE4D  mov     rax, r11
  0000000141C8CE50  not     rax
  0000000141C8CE53  mov     r9, rcx
  0000000141C8CE56  mov     rdi, rcx
  0000000141C8CE59  and     r9, rax
  0000000141C8CE5C  mov     [rsp+3D8h+var_3D0], r9
  0000000141C8CE61  mov     rbx, rax
  0000000141C8CE64  mov     rcx, r9
  0000000141C8CE67  not     rcx
  0000000141C8CE6A  and     rcx, r8
  0000000141C8CE6D  mov     rax, r8
  0000000141C8CE70  not     rcx
  0000000141C8CE73  mov     r14, rsi
  0000000141C8CE76  and     r14, r9
  0000000141C8CE79  not     r14
  0000000141C8CE7C  and     r14, rcx
  0000000141C8CE7F  mov     r10, rdx
  0000000141C8CE82  not     r10
  0000000141C8CE85  mov     rcx, r10
  0000000141C8CE88  and     rcx, r14
  0000000141C8CE8B  not     rcx
  0000000141C8CE8E  not     r14
  0000000141C8CE91  and     r14, rdx
  0000000141C8CE94  not     r14
  0000000141C8CE97  and     r14, rcx
  0000000141C8CE9A  mov     rcx, rsi
  0000000141C8CE9D  and     rcx, r11
  0000000141C8CEA0  not     rcx
  0000000141C8CEA3  and     rcx, rdi
  0000000141C8CEA6  mov     r8, r10
  0000000141C8CEA9  and     r8, rcx
  0000000141C8CEAC  not     r8
  0000000141C8CEAF  not     rcx
  0000000141C8CEB2  and     rcx, rdx
  0000000141C8CEB5  not     rcx
  0000000141C8CEB8  and     rcx, r8
  0000000141C8CEBB  lea     r8, [r12+2]
  0000000141C8CEC0  imul    r8, rcx
  0000000141C8CEC4  mov     [rsp+3D8h+var_2F8], r8
  0000000141C8CECC  mov     r9, rsi
  0000000141C8CECF  mov     [rsp+3D8h+var_378], rbx
  0000000141C8CED4  and     r9, rbx
  0000000141C8CED7  mov     rcx, r9
  0000000141C8CEDA  not     rcx
  0000000141C8CEDD  mov     r8, rax
  0000000141C8CEE0  and     r8, r11
  0000000141C8CEE3  not     r8
  0000000141C8CEE6  and     r8, rcx
  0000000141C8CEE9  mov     r12, rdi
  0000000141C8CEEC  and     r8, rdi
  0000000141C8CEEF  not     r8
  0000000141C8CEF2  and     r8, r10
  0000000141C8CEF5  not     r8
  0000000141C8CEF8  lea     rcx, [r15+4]
  0000000141C8CEFC  imul    rcx, r8
  0000000141C8CF00  mov     [rsp+3D8h+var_368], rcx
  0000000141C8CF05  mov     r15, rdi
  0000000141C8CF08  not     r15
  0000000141C8CF0B  mov     r8, rax
  0000000141C8CF0E  and     r8, r15
  0000000141C8CF11  mov     r13, r11
  0000000141C8CF14  and     r13, r8
  0000000141C8CF17  not     r8
  0000000141C8CF1A  mov     rcx, rbx
  0000000141C8CF1D  and     rcx, r8
  0000000141C8CF20  not     rcx
  0000000141C8CF23  not     r13
  0000000141C8CF26  and     r13, rcx
  0000000141C8CF29  mov     rdi, rsi
  0000000141C8CF2C  mov     [rsp+3D8h+var_3C0], r12
  0000000141C8CF31  and     rdi, r12
  0000000141C8CF34  not     rdi
  0000000141C8CF37  and     rdi, r11
  0000000141C8CF3A  mov     rbx, r10
  0000000141C8CF3D  and     rbx, rdi
  0000000141C8CF40  mov     [rsp+3D8h+var_1C0], rbx
  0000000141C8CF48  and     rdi, r8
  0000000141C8CF4B  mov     r8, r10
  0000000141C8CF4E  and     r8, rsi
  0000000141C8CF51  mov     [rsp+3D8h+var_1C8], r8
  0000000141C8CF59  and     r12, r11
  0000000141C8CF5C  not     r12
  0000000141C8CF5F  and     r12, r10
  0000000141C8CF62  mov     r8, rax
  0000000141C8CF65  mov     [rsp+3D8h+var_220], rax
  0000000141C8CF6D  mov     rbp, rax
  0000000141C8CF70  and     rbp, r12
  0000000141C8CF73  not     r12
  0000000141C8CF76  and     r12, rsi
  0000000141C8CF79  mov     [rsp+3D8h+var_1D8], rsi
  0000000141C8CF81  mov     rax, rdx
  0000000141C8CF84  and     rsi, rdx
  0000000141C8CF87  and     rdx, r13
  0000000141C8CF8A  not     r13
  0000000141C8CF8D  and     r13, r10
  0000000141C8CF90  mov     rcx, r10
  0000000141C8CF93  mov     rbx, r10
  0000000141C8CF96  and     r10, r8
  0000000141C8CF99  not     r10
  0000000141C8CF9C  not     rsi
  0000000141C8CF9F  and     rsi, r10
  0000000141C8CFA2  and     r9, r15
  0000000141C8CFA5  not     r9
  0000000141C8CFA8  and     r9, rax
  0000000141C8CFAB  mov     [rsp+3D8h+var_228], r9
  0000000141C8CFB3  not     rdi
  0000000141C8CFB6  and     rdi, rax
  0000000141C8CFB9  mov     r10, rax
  0000000141C8CFBC  and     rcx, r11
  0000000141C8CFBF  and     rbx, [rsp+3D8h+var_3C0]
  0000000141C8CFC4  not     rbx
  0000000141C8CFC7  and     r10, r8
  0000000141C8CFCA  and     [rsp+3D8h+var_3D0], r10
  0000000141C8CFCF  not     r10
  0000000141C8CFD2  mov     rax, [rsp+3D8h+var_378]
  0000000141C8CFD7  and     r10, rax
  0000000141C8CFDA  mov     r9, r11
  0000000141C8CFDD  and     r11, rsi
  0000000141C8CFE0  not     rsi
  0000000141C8CFE3  and     rsi, rax
  0000000141C8CFE6  and     rax, r8
  0000000141C8CFE9  and     rax, rbx
  0000000141C8CFEC  not     r13
  0000000141C8CFEF  not     rdx
  0000000141C8CFF2  and     rdx, r13
  0000000141C8CFF5  not     rax
  0000000141C8CFF8  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141C8D002  lea     rbx, [r8-1]
  0000000141C8D006  imul    rax, rbx
  0000000141C8D00A  not     rdx
  0000000141C8D00D  imul    rdx, rbx
  0000000141C8D011  mov     r8, 5555555555555555h
  0000000141C8D01B  lea     r13, [r8-1]
  0000000141C8D01F  imul    r13, [rsp+3D8h+var_228]
  0000000141C8D028  add     r13, rdx
  0000000141C8D02B  add     r13, rax
  0000000141C8D02E  add     r13, [rsp+3D8h+var_368]
  0000000141C8D033  and     r9, r15
  0000000141C8D036  and     r15, rcx
  0000000141C8D039  mov     rax, rcx
  0000000141C8D03C  not     rax
  0000000141C8D03F  mov     rcx, [rsp+3D8h+var_3C0]
  0000000141C8D044  and     rax, rcx
  0000000141C8D047  mov     rdx, [rsp+3D8h+var_1D8]
  0000000141C8D04F  and     rdx, rax
  0000000141C8D052  add     r13, rdx
  0000000141C8D055  add     r13, [rsp+3D8h+var_2F8]
  0000000141C8D05D  lea     rbx, [r8+1]
  0000000141C8D061  imul    r14, rbx
  0000000141C8D065  add     r13, r14
  0000000141C8D068  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141C8D072  mov     rdx, [rsp+3D8h+var_1C0]
  0000000141C8D07A  imul    rdx, r14
  0000000141C8D07E  not     rdi
  0000000141C8D081  lea     rdx, [rdx+rdi*2]
  0000000141C8D085  mov     r8, [rsp+3D8h+var_3D0]
  0000000141C8D08A  shl     r8, 2
  0000000141C8D08E  sub     rdx, r8
  0000000141C8D091  mov     r8, [rsp+3D8h+var_1C8]
  0000000141C8D099  and     r9, r8
  0000000141C8D09C  not     r8
  0000000141C8D09F  and     r10, r8
  0000000141C8D0A2  and     r10, rcx
  0000000141C8D0A5  not     r10
  0000000141C8D0A8  mov     r8, 5555555555555555h
  0000000141C8D0B2  lea     rdi, [r8-2]
  0000000141C8D0B6  imul    rdi, r10
  0000000141C8D0BA  add     rdi, rdx
  0000000141C8D0BD  not     rbp
  0000000141C8D0C0  not     r12
  0000000141C8D0C3  and     r12, rbp
  0000000141C8D0C6  lea     rdx, [rdi+r12*2]
  0000000141C8D0CA  not     rsi
  0000000141C8D0CD  not     r11
  0000000141C8D0D0  and     r11, rsi
  0000000141C8D0D3  not     r11
  0000000141C8D0D6  and     r11, rcx
  0000000141C8D0D9  shl     r11, 2
  0000000141C8D0DD  sub     rdx, r11
  0000000141C8D0E0  not     rax
  0000000141C8D0E3  not     r15
  0000000141C8D0E6  and     r15, rax
  0000000141C8D0E9  not     r15
  0000000141C8D0EC  and     r15, [rsp+3D8h+var_220]
  0000000141C8D0F4  mov     rsi, [rsp+3D8h+var_3C8]
  0000000141C8D0F9  add     r15, rsi
  0000000141C8D0FC  add     r15, rdx
  0000000141C8D0FF  add     r9, r9
  0000000141C8D102  sub     r15, r9
  0000000141C8D105  add     r15, r13
  0000000141C8D108  imul    r15, [rsp+3D8h+var_2F0]
  0000000141C8D111  mov     rax, r15
  0000000141C8D114  not     rax
  0000000141C8D117  mov     r11, [rsp+3D8h+var_50]
  0000000141C8D11F  mov     rdx, r11
  0000000141C8D122  mov     r12, [rsp+3D8h+var_3D8]
  0000000141C8D126  and     rdx, r12
  0000000141C8D129  mov     r9, rax
  0000000141C8D12C  and     r9, rdx
  0000000141C8D12F  not     rdx
  0000000141C8D132  mov     r8, r15
  0000000141C8D135  and     r8, rdx
  0000000141C8D138  not     r8
  0000000141C8D13B  not     r9
  0000000141C8D13E  and     r9, r8
  0000000141C8D141  mov     r10, r11
  0000000141C8D144  not     r10
  0000000141C8D147  mov     r8, r12
  0000000141C8D14A  not     r8
  0000000141C8D14D  and     r10, r8
  0000000141C8D150  not     r10
  0000000141C8D153  and     rdx, r10
  0000000141C8D156  and     r10, rax
  0000000141C8D159  mov     rcx, 5555555555555555h
  0000000141C8D163  imul    r10, rcx
  0000000141C8D167  not     r9
  0000000141C8D16A  imul    r9, rbx
  0000000141C8D16E  add     r9, r10
  0000000141C8D171  and     r8, r15
  0000000141C8D174  not     r8
  0000000141C8D177  mov     r10, r12
  0000000141C8D17A  and     r10, rax
  0000000141C8D17D  not     r10
  0000000141C8D180  and     r10, r8
  0000000141C8D183  not     r10
  0000000141C8D186  and     r10, r11
  0000000141C8D189  imul    r10, r14
  0000000141C8D18D  add     r10, r9
  0000000141C8D190  not     rdx
  0000000141C8D193  and     rdx, r15
  0000000141C8D196  and     r8, r11
  0000000141C8D199  not     r8
  0000000141C8D19C  imul    r8, rcx
  0000000141C8D1A0  imul    rbx, rdx
  0000000141C8D1A4  add     r8, rbx
  0000000141C8D1A7  not     rdx
  0000000141C8D1AA  imul    rdx, r14
  0000000141C8D1AE  mov     rcx, r14
  0000000141C8D1B1  add     rdx, r8
  0000000141C8D1B4  and     rax, r11
  0000000141C8D1B7  not     rax
  0000000141C8D1BA  and     rax, r12
  0000000141C8D1BD  inc     rcx
  0000000141C8D1C0  imul    rcx, rax
  0000000141C8D1C4  add     rcx, rdx
  0000000141C8D1C7  add     rcx, r10
  0000000141C8D1CA  mov     [rsp+3D8h+var_2F0], rcx
  0000000141C8D1D2  mov     rdx, rsi
  0000000141C8D1D5  and     edx, dword ptr [rsp+3D8h+var_A8]
  0000000141C8D1DC  mov     rax, [rsp+3D8h+var_A0]
  0000000141C8D1E4  add     rax, rsp
  0000000141C8D1E7  add     rax, 3D8h
  0000000141C8D1ED  imul    rax, [rsp+3D8h+var_390]
  0000000141C8D1F3  mov     rcx, [rsp+3D8h+var_310]
  0000000141C8D1FB  imul    rcx, [rsp+3D8h+var_280]
  0000000141C8D204  not     rax
  0000000141C8D207  not     rcx
  0000000141C8D20A  and     rcx, rax
  0000000141C8D20D  test    dl, 1
  0000000141C8D210  not     rcx
  0000000141C8D213  cmovz   rcx, [rsp+3D8h+var_230]
  0000000141C8D21C  mov     [rsp+3D8h+var_310], rcx
  0000000141C8D224  mov     rax, [rsp+3D8h+var_168]
  0000000141C8D22C  mov     rdx, [rsp+rax+3D8h]
  0000000141C8D234  mov     rax, [rsp+3D8h+var_218]
  0000000141C8D23C  mov     r15, [rsp+rax+3D8h]
  0000000141C8D244  mov     rax, [rsp+3D8h+var_2E8]
  0000000141C8D24C  mov     rsi, [rax]
  0000000141C8D24F  mov     rax, [rsp+3D8h+var_98]
  0000000141C8D257  mov     r13, [rsp+rax+3D8h]
  0000000141C8D25F  mov     rax, [rsp+3D8h+var_360]
  0000000141C8D264  mov     r10, [rax]
  0000000141C8D267  mov     rax, [rsp+3D8h+var_90]
  0000000141C8D26F  mov     r9, [rsp+rax+3D8h]
  0000000141C8D277  mov     rax, [rsp+3D8h+var_288]
  0000000141C8D27F  mov     r8, [rsp+rax+3D8h]
  0000000141C8D287  mov     rcx, [rsp+3D8h+var_238]
  0000000141C8D28F  not     rcx
  0000000141C8D292  mov     rax, [rsp+3D8h+arg_E8]
  0000000141C8D29A  mov     [rsp+3D8h+var_360], rax
  0000000141C8D29F  test    rsp, 0
  0000000141C8D2A6  call    locret_141C8D2BB  ; -> locret_141C8D2BB
  0000000141C8D2AB  jnz     loc_141C8D2B6
  0000000141C8D2B1  jmp     loc_141C8D2BC
  0000000141C8D2B6  jmp     loc_141C8CEF2
  0000000141C8D2BB  retn
  0000000141C8D2BC  nop
  0000000141C8D2BD  jmp     loc_141C8D90F
  0000000141C8D2C2  mov     rax, 9361B0129D05FE7h
  0000000141C8D2CC  mov     rax, 33FA07274DE7E429h
  0000000141C8D2D6  mov     rax, 63EB46C8A85CF3BFh
  0000000141C8D2E0  mov     rax, 0FDE5452418BD5801h
  0000000141C8D2EA  mov     rax, 42569161DA79DB42h
  0000000141C8D2F4  mov     rax, 0EF60FFE61E4CEBD0h
  0000000141C8D2FE  mov     rax, [rsp+3D8h+var_210]
  0000000141C8D306  mov     [rax], rcx
  0000000141C8D309  mov     rax, [rsp+3D8h+var_290]
  0000000141C8D311  mov     rcx, [rsp+3D8h+var_3B8]
  0000000141C8D316  mov     [rcx], rax
  0000000141C8D319  mov     rax, [rsp+3D8h+var_58]
  0000000141C8D321  mov     rcx, [rsp+3D8h+var_88]
  0000000141C8D329  mov     [rcx], rax
  0000000141C8D32C  mov     rax, [rsp+3D8h+var_60]
  0000000141C8D334  not     rax
  0000000141C8D337  mov     rcx, [rsp+3D8h+var_78]
  0000000141C8D33F  mov     [rcx], rax
  0000000141C8D342  mov     rax, [rsp+3D8h+var_70]
  0000000141C8D34A  mov     rcx, [rsp+3D8h+var_80]
  0000000141C8D352  mov     [rcx], rax
  0000000141C8D355  mov     rax, [rsp+3D8h+var_3A0]
  0000000141C8D35A  mov     [rax], r15
  0000000141C8D35D  mov     rax, [rsp+3D8h+var_158]
  0000000141C8D365  mov     rcx, [rsp+3D8h+var_3A8]
  0000000141C8D36A  mov     [rcx], rax
  0000000141C8D36D  mov     rax, [rsp+3D8h+var_68]
  0000000141C8D375  mov     rcx, [rsp+3D8h+var_3B0]
  0000000141C8D37A  mov     [rcx], rax
  0000000141C8D37D  mov     rax, [rsp+3D8h+var_1A0]
  0000000141C8D385  mov     rcx, [rsp+3D8h+var_208]
  0000000141C8D38D  mov     [rax], rcx
  0000000141C8D390  mov     rax, [rsp+3D8h+var_398]
  0000000141C8D395  mov     [rax], rsi
  0000000141C8D398  mov     rax, [rsp+3D8h+var_1A8]
  0000000141C8D3A0  mov     [rax], r13
  0000000141C8D3A3  mov     rax, [rsp+3D8h+var_148]
  0000000141C8D3AB  mov     rcx, [rsp+3D8h+var_328]
  0000000141C8D3B3  mov     [rcx], rax
  0000000141C8D3B6  mov     rax, [rsp+3D8h+var_1B0]
  0000000141C8D3BE  lea     rax, [rsp+rax+3D8h]
  0000000141C8D3C6  mov     rcx, [rsp+3D8h+var_2E0]
  0000000141C8D3CE  mov     [rcx], rax
  0000000141C8D3D1  mov     rax, [rsp+3D8h+var_170]
  0000000141C8D3D9  mov     rcx, [rsp+3D8h+var_1D0]
  0000000141C8D3E1  mov     [rcx], rax
  0000000141C8D3E4  mov     rax, [rsp+3D8h+var_388]
  0000000141C8D3E9  mov     rcx, [rsp+3D8h+var_2C8]
  0000000141C8D3F1  mov     [rax], rcx
  0000000141C8D3F4  mov     rax, [rsp+3D8h+var_1B8]
  0000000141C8D3FC  mov     [rax], rdx
  0000000141C8D3FF  mov     rax, [rsp+3D8h+var_1F8]
  0000000141C8D407  mov     [rax], r10
  0000000141C8D40A  mov     rax, [rsp+3D8h+var_350]
  0000000141C8D412  mov     [rax], r9
  0000000141C8D415  mov     rax, [rsp+3D8h+var_178]
  0000000141C8D41D  mov     [rax], r8
  0000000141C8D420  mov     rax, [rsp+3D8h+var_180]
  0000000141C8D428  mov     rcx, [rsp+3D8h+var_358]
  0000000141C8D430  mov     [rcx], rax
  0000000141C8D433  mov     rax, [rsp+3D8h+var_1E0]
  0000000141C8D43B  not     rax
  0000000141C8D43E  mov     rcx, [rsp+3D8h+var_188]
  0000000141C8D446  mov     [rcx], rax
  0000000141C8D449  mov     rax, [rsp+3D8h+var_1E8]
  0000000141C8D451  mov     rcx, [rsp+3D8h+var_200]
  0000000141C8D459  mov     [rcx], rax
  0000000141C8D45C  mov     rax, [rsp+3D8h+var_1F0]
  0000000141C8D464  not     rax
  0000000141C8D467  mov     rcx, [rsp+3D8h+var_308]
  0000000141C8D46F  mov     [rcx], rax
  0000000141C8D472  mov     rcx, [rsp+3D8h+var_198]
  0000000141C8D47A  not     rcx
  0000000141C8D47D  mov     rax, [rsp+3D8h+var_2A8]
  0000000141C8D485  mov     [rcx], rax
  0000000141C8D488  mov     rcx, [rsp+3D8h+var_300]
  0000000141C8D490  not     rcx
  0000000141C8D493  mov     rax, [rsp+3D8h+var_2A0]
  0000000141C8D49B  mov     rdx, [rsp+3D8h+var_2B8]
  0000000141C8D4A3  mov     [rcx+rdx], rax
  0000000141C8D4A7  mov     rax, [rsp+3D8h+var_370]
  0000000141C8D4AC  mov     rcx, [rsp+3D8h+var_190]
  0000000141C8D4B4  lea     rax, [rax+rcx*2]
  0000000141C8D4B8  mov     [rsp+3D8h+var_3B0], rax
  0000000141C8D4BD  mov     rax, 6BCE4D9F8D3672AAh
  0000000141C8D4C7  mov     rcx, [rsp+3D8h+var_318]
  0000000141C8D4CF  imul    rax, rcx
  0000000141C8D4D3  mov     rbx, rax
  0000000141C8D4D6  mov     r11, rax
  0000000141C8D4D9  mov     [rsp+3D8h+var_3D8], rax
  0000000141C8D4DD  not     rbx
  0000000141C8D4E0  mov     rcx, [rsp+3D8h+var_2D0]
  0000000141C8D4E8  mov     rdx, rcx
  0000000141C8D4EB  not     rdx
  0000000141C8D4EE  mov     rax, rdx
  0000000141C8D4F1  mov     r14, rdx
  0000000141C8D4F4  mov     rdi, [rsp+3D8h+var_150]
  0000000141C8D4FC  and     rax, rdi
  0000000141C8D4FF  not     rax
  0000000141C8D502  and     rax, rbx
  0000000141C8D505  mov     r8, [rsp+3D8h+var_338]
  0000000141C8D50D  mov     r10, r8
  0000000141C8D510  and     r10, rax
  0000000141C8D513  not     rax
  0000000141C8D516  mov     r9, [rsp+3D8h+var_330]
  0000000141C8D51E  and     rax, r9
  0000000141C8D521  not     rax
  0000000141C8D524  not     r10
  0000000141C8D527  and     r10, rax
  0000000141C8D52A  mov     [rsp+3D8h+var_398], r10
  0000000141C8D52F  mov     rax, rcx
  0000000141C8D532  and     rax, r11
  0000000141C8D535  mov     r11, r8
  0000000141C8D538  and     r11, rax
  0000000141C8D53B  not     rax
  0000000141C8D53E  and     rax, r9
  0000000141C8D541  not     rax
  0000000141C8D544  not     r11
  0000000141C8D547  and     r11, rax
  0000000141C8D54A  not     rdi
  0000000141C8D54D  mov     rdx, r9
  0000000141C8D550  mov     rax, rbx
  0000000141C8D553  mov     [rsp+3D8h+var_3D0], rbx
  0000000141C8D558  and     rdx, rbx
  0000000141C8D55B  mov     r10, rdi
  0000000141C8D55E  and     r10, rdx
  0000000141C8D561  mov     [rsp+3D8h+var_390], r10
  0000000141C8D566  mov     rsi, r14
  0000000141C8D569  mov     [rsp+3D8h+var_3C0], r14
  0000000141C8D56E  mov     rbx, r14
  0000000141C8D571  and     rbx, rax
  0000000141C8D574  mov     r12, rcx
  0000000141C8D577  and     r12, rdi
  0000000141C8D57A  mov     [rsp+3D8h+var_3C8], rdx
  0000000141C8D57F  and     rdx, r12
  0000000141C8D582  mov     [rsp+3D8h+var_3A0], rdx
  0000000141C8D587  mov     rbp, rcx
  0000000141C8D58A  and     rbp, rax
  0000000141C8D58D  and     rbp, r9
  0000000141C8D590  mov     r13, rbx
  0000000141C8D593  and     rbx, r9
  0000000141C8D596  mov     [rsp+3D8h+var_2E0], rbx
  0000000141C8D59E  mov     r14, r8
  0000000141C8D5A1  and     r14, r12
  0000000141C8D5A4  mov     [rsp+3D8h+var_388], r12
  0000000141C8D5A9  not     r12
  0000000141C8D5AC  and     r12, r9
  0000000141C8D5AF  mov     rax, r9
  0000000141C8D5B2  and     rax, rsi
  0000000141C8D5B5  mov     r9, rax
  0000000141C8D5B8  not     rax
  0000000141C8D5BB  mov     r15, r8
  0000000141C8D5BE  and     r15, rcx
  0000000141C8D5C1  not     r15
  0000000141C8D5C4  mov     r10, [rsp+3D8h+var_3D8]
  0000000141C8D5C8  and     r15, r10
  0000000141C8D5CB  and     r15, rax
  0000000141C8D5CE  not     r13
  0000000141C8D5D1  and     r13, r8
  0000000141C8D5D4  mov     rbx, 0EC8AA5C28066426Ah
  0000000141C8D5DE  imul    rbx, [rsp+3D8h+var_318]
  0000000141C8D5E7  add     rbx, r8
  0000000141C8D5EA  mov     rdx, r8
  0000000141C8D5ED  not     [rsp+3D8h+var_3C8]
  0000000141C8D5F2  not     r11
  0000000141C8D5F5  mov     rax, [rsp+3D8h+var_150]
  0000000141C8D5FD  and     r11, rax
  0000000141C8D600  and     r13, rax
  0000000141C8D603  mov     rcx, [rsp+3D8h+var_3D0]
  0000000141C8D608  and     r9, rcx
  0000000141C8D60B  mov     rsi, rdi
  0000000141C8D60E  and     rsi, r9
  0000000141C8D611  mov     [rsp+3D8h+var_338], rsi
  0000000141C8D619  not     r9
  0000000141C8D61C  and     r9, rax
  0000000141C8D61F  and     rdx, rcx
  0000000141C8D622  mov     rcx, rdx
  0000000141C8D625  not     rcx
  0000000141C8D628  and     rcx, [rsp+3D8h+var_2D0]
  0000000141C8D630  mov     rsi, rdi
  0000000141C8D633  and     rsi, rcx
  0000000141C8D636  mov     [rsp+3D8h+var_3A8], rsi
  0000000141C8D63B  not     rcx
  0000000141C8D63E  and     rcx, rax
  0000000141C8D641  and     rbp, rax
  0000000141C8D644  and     r8, r10
  0000000141C8D647  not     r8
  0000000141C8D64A  and     r8, [rsp+3D8h+var_3C8]
  0000000141C8D64F  not     r8
  0000000141C8D652  and     [rsp+3D8h+var_388], r8
  0000000141C8D657  mov     rsi, [rsp+3D8h+var_2E0]
  0000000141C8D65F  and     rsi, rdi
  0000000141C8D662  mov     r10, [rsp+3D8h+var_3C0]
  0000000141C8D667  and     r8, r10
  0000000141C8D66A  and     r8, rdi
  0000000141C8D66D  and     rdi, r15
  0000000141C8D670  not     r15
  0000000141C8D673  and     r15, rax
  0000000141C8D676  and     rdx, rax
  0000000141C8D679  and     rax, [rsp+3D8h+var_3C8]
  0000000141C8D67E  not     [rsp+3D8h+var_390]
  0000000141C8D683  not     rax
  0000000141C8D686  and     rax, r10
  0000000141C8D689  and     rax, [rsp+3D8h+var_390]
  0000000141C8D68E  mov     r10, 100200000000Ah
  0000000141C8D698  imul    r11, r10
  0000000141C8D69C  add     r11, rax
  0000000141C8D69F  not     r13
  0000000141C8D6A2  mov     rax, 0FFFEFFDFFFFFFFF5h
  0000000141C8D6AC  imul    r13, rax
  0000000141C8D6B0  add     r13, r11
  0000000141C8D6B3  sub     r13, [rsp+3D8h+var_398]
  0000000141C8D6B8  mov     r11, [rsp+3D8h+var_338]
  0000000141C8D6C0  not     r11
  0000000141C8D6C3  not     r9
  0000000141C8D6C6  and     r9, r11
  0000000141C8D6C9  lea     r11, [r10-2]
  0000000141C8D6CD  imul    r11, r9
  0000000141C8D6D1  add     r11, r13
  0000000141C8D6D4  sub     r11, [rsp+3D8h+var_3A0]
  0000000141C8D6D9  mov     r9, [rsp+3D8h+var_3A8]
  0000000141C8D6DE  not     r9
  0000000141C8D6E1  not     rcx
  0000000141C8D6E4  and     rcx, r9
  0000000141C8D6E7  not     rcx
  0000000141C8D6EA  imul    rcx, r10
  0000000141C8D6EE  imul    rbp, r10
  0000000141C8D6F2  add     rbp, rcx
  0000000141C8D6F5  mov     r9, [rsp+3D8h+var_388]
  0000000141C8D6FA  not     r9
  0000000141C8D6FD  mov     rcx, 2004000000011h
  0000000141C8D707  imul    rcx, r9
  0000000141C8D70B  add     rcx, rbp
  0000000141C8D70E  add     rcx, r11
  0000000141C8D711  add     rsi, rsi
  0000000141C8D714  sub     rcx, rsi
  0000000141C8D717  not     r8
  0000000141C8D71A  mov     r9, 0FFFDFFBFFFFFFFEBh
  0000000141C8D724  imul    r9, r8
  0000000141C8D728  not     rdi
  0000000141C8D72B  not     r15
  0000000141C8D72E  and     r15, rdi
  0000000141C8D731  imul    r15, r10
  0000000141C8D735  add     r15, r9
  0000000141C8D738  add     r15, rcx
  0000000141C8D73B  not     r12
  0000000141C8D73E  not     r14
  0000000141C8D741  and     r14, r12
  0000000141C8D744  mov     rcx, [rsp+3D8h+var_3D0]
  0000000141C8D749  and     rcx, r14
  0000000141C8D74C  not     r14
  0000000141C8D74F  and     r14, [rsp+3D8h+var_3D8]
  0000000141C8D753  not     rcx
  0000000141C8D756  not     r14
  0000000141C8D759  and     r14, rcx
  0000000141C8D75C  not     r14
  0000000141C8D75F  dec     r10
  0000000141C8D762  imul    r10, r14
  0000000141C8D766  mov     rcx, [rsp+3D8h+var_3C0]
  0000000141C8D76B  and     rcx, rdx
  0000000141C8D76E  not     rdx
  0000000141C8D771  and     rdx, [rsp+3D8h+var_2D0]
  0000000141C8D779  not     rcx
  0000000141C8D77C  not     rdx
  0000000141C8D77F  and     rdx, rcx
  0000000141C8D782  imul    rdx, rax
  0000000141C8D786  add     rdx, r15
  0000000141C8D789  add     rdx, r10
  0000000141C8D78C  imul    rdx, [rsp+3D8h+var_380]
  0000000141C8D792  mov     rax, 4A34B87DC254A734h
  0000000141C8D79C  mov     r12, [rsp+3D8h+var_318]
  0000000141C8D7A4  imul    rax, r12
  0000000141C8D7A8  add     rax, [rsp+3D8h+var_170]
  0000000141C8D7B0  imul    rax, [rsp+3D8h+var_320]
  0000000141C8D7B9  imul    rbx, [rsp+3D8h+var_340]
  0000000141C8D7C2  not     rax
  0000000141C8D7C5  not     rbx
  0000000141C8D7C8  and     rbx, rax
  0000000141C8D7CB  mov     r15, [rsp+3D8h+var_48]
  0000000141C8D7D3  add     r15, [rsp+3D8h+var_160]
  0000000141C8D7DB  imul    r15, [rsp+3D8h+var_348]
  0000000141C8D7E4  mov     r9, [rsp+3D8h+var_2B0]
  0000000141C8D7EC  not     r9
  0000000141C8D7EF  not     rbx
  0000000141C8D7F2  add     r15, rbx
  0000000141C8D7F5  mov     rax, rdx
  0000000141C8D7F8  not     rax
  0000000141C8D7FB  mov     rcx, [rsp+3D8h+var_2C0]
  0000000141C8D803  mov     r8, [rsp+3D8h+var_298]
  0000000141C8D80B  mov     [r8+r9], rcx
  0000000141C8D80F  mov     rcx, rax
  0000000141C8D812  and     rcx, r15
  0000000141C8D815  not     rcx
  0000000141C8D818  mov     r8, r15
  0000000141C8D81B  not     r8
  0000000141C8D81E  mov     r9, rdx
  0000000141C8D821  and     r9, r8
  0000000141C8D824  not     r9
  0000000141C8D827  and     r9, rcx
  0000000141C8D82A  mov     r14, [rsp+3D8h+var_360]
  0000000141C8D82F  mov     rcx, r14
  0000000141C8D832  not     rcx
  0000000141C8D835  mov     r10, [rsp+3D8h+var_278]
  0000000141C8D83D  mov     r11, [rsp+3D8h+var_2D8]
  0000000141C8D845  mov     rsi, [rsp+3D8h+var_3B0]
  0000000141C8D84A  mov     [r11+r10+1], rsi
  0000000141C8D84F  mov     r10, rcx
  0000000141C8D852  and     r10, rdx
  0000000141C8D855  mov     r11, r10
  0000000141C8D858  not     r11
  0000000141C8D85B  mov     rsi, r8
  0000000141C8D85E  mov     rdi, [rsp+3D8h+var_2F0]
  0000000141C8D866  mov     rbx, [rsp+3D8h+var_310]
  0000000141C8D86E  mov     [rbx], rdi
  0000000141C8D871  mov     rdi, rax
  0000000141C8D874  and     rdi, r8
  0000000141C8D877  and     r10, r8
  0000000141C8D87A  and     r8, r14
  0000000141C8D87D  mov     rbx, r14
  0000000141C8D880  and     rbx, rax
  0000000141C8D883  not     rbx
  0000000141C8D886  and     rbx, r11
  0000000141C8D889  mov     r14, r15
  0000000141C8D88C  and     r14, rbx
  0000000141C8D88F  not     rbx
  0000000141C8D892  and     rsi, rbx
  0000000141C8D895  not     rsi
  0000000141C8D898  not     r14
  0000000141C8D89B  and     r14, rsi
  0000000141C8D89E  mov     rsi, rdi
  0000000141C8D8A1  not     rsi
  0000000141C8D8A4  and     rsi, rcx
  0000000141C8D8A7  and     rbx, r15
  0000000141C8D8AA  sub     rsi, rbx
  0000000141C8D8AD  not     r10
  0000000141C8D8B0  and     r11, r15
  0000000141C8D8B3  not     r11
  0000000141C8D8B6  and     r11, r10
  0000000141C8D8B9  sub     rsi, r11
  0000000141C8D8BC  not     r8
  0000000141C8D8BF  and     r15, rcx
  0000000141C8D8C2  not     r15
  0000000141C8D8C5  and     r15, r8
  0000000141C8D8C8  and     rdx, r15
  0000000141C8D8CB  not     r15
  0000000141C8D8CE  and     r15, rax
  0000000141C8D8D1  not     r15
  0000000141C8D8D4  not     rdx
  0000000141C8D8D7  and     rdx, r15
  0000000141C8D8DA  lea     rax, [rsi+rdx*2]
  0000000141C8D8DE  sub     rax, r14
  0000000141C8D8E1  not     r9
  0000000141C8D8E4  and     r9, rcx
  0000000141C8D8E7  and     rdi, rcx
  0000000141C8D8EA  sub     rax, rdi
  0000000141C8D8ED  not     r9
  0000000141C8D8F0  add     rax, r9
  0000000141C8D8F3  imul    ecx, r12d, 66BDAF1Ah
  0000000141C8D8FA  add     rsp, 398h
  0000000141C8D901  pop     rbx
  0000000141C8D902  pop     rbp
  0000000141C8D903  pop     rdi
  0000000141C8D904  pop     rsi
  0000000141C8D905  pop     r12
  0000000141C8D907  pop     r13
  0000000141C8D909  pop     r14
  0000000141C8D90B  pop     r15
  0000000141C8D90D  jmp     rax
  0000000141C8D90F  mov     rax, 9361B0129D05FE7h
  0000000141C8D919  mov     rax, 33FA07274DE7E429h
  0000000141C8D923  mov     rax, 63EB46C8A85CF3BFh
  0000000141C8D92D  mov     rax, 0FDE5452418BD5801h
  0000000141C8D937  mov     rax, 42569161DA79DB42h
  0000000141C8D941  mov     rax, 0EF60FFE61E4CEBD0h
  0000000141C8D94B  test    r8, 0
  0000000141C8D952  call    locret_141C8D962  ; -> locret_141C8D962
  0000000141C8D957  jz      loc_141C8D963
  0000000141C8D95D  jmp     loc_141C8C53C
  0000000141C8D962  retn
  0000000141C8D963  nop
  0000000141C8D964  jmp     $+5
  0000000141C8D969  mov     rax, 9361B0129D05FE7h
  0000000141C8D973  mov     rax, 33FA07274DE7E429h
  0000000141C8D97D  mov     rax, 63EB46C8A85CF3BFh
  0000000141C8D987  mov     rax, 0FDE5452418BD5801h
  0000000141C8D991  mov     rax, 42569161DA79DB42h
  0000000141C8D99B  mov     rax, 0EF60FFE61E4CEBD0h
  0000000141C8D9A5  test    rbx, 0
  0000000141C8D9AC  call    locret_141C8D9BC  ; -> locret_141C8D9BC
  0000000141C8D9B1  jnb     loc_141C8D9BD
  0000000141C8D9B7  jmp     loc_141C8D569
  0000000141C8D9BC  retn
  0000000141C8D9BD  nop
  0000000141C8D9BE  jmp     loc_141C8D2C2

