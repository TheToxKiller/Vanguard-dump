// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F01BF4                          ║
// ║  VA        : 0x140F01BF4                            ║
// ║  RVA       : 0xF01BF4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DB6BA  sub_1401DB612
//   0x14022AB19  sub_14022AAFE
//
// ── CALLS TO (30) ──
//   0x140F01BF6  sub_140F01BF4
//   0x140F01BF8  sub_140F01BF4
//   0x140F01BFA  sub_140F01BF4
//   0x140F01BFC  sub_140F01BF4
//   0x140F01BFD  sub_140F01BF4
//   0x140F01BFE  sub_140F01BF4
//   0x140F01BFF  sub_140F01BF4
//   0x140F01C00  sub_140F01BF4
//   0x140F01C07  sub_140F01BF4
//   0x140F01C0F  sub_140F01BF4
//   0x140F01C17  sub_140F01BF4
//   0x140F01C1F  sub_140F01BF4
//   0x140F01C22  sub_140F01BF4
//   0x140F01C25  sub_140F01BF4
//   0x140F01C28  sub_140F01BF4
//   0x140F01C2B  sub_140F01BF4
//   0x140F01C2E  sub_140F01BF4
//   0x140F01C31  sub_140F01BF4
//   0x140F01C34  sub_140F01BF4
//   0x140F01C37  sub_140F01BF4
//   0x140F01C3A  sub_140F01BF4
//   0x140F01C3D  sub_140F01BF4
//   0x140F01C40  sub_140F01BF4
//   0x140F01C43  sub_140F01BF4
//   0x140F01C46  sub_140F01BF4
//   0x140F01C49  sub_140F01BF4
//   0x140F01C4C  sub_140F01BF4
//   0x140F01C4F  sub_140F01BF4
//   0x140F01C52  sub_140F01BF4
//   0x140F01C55  sub_140F01BF4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15165 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DB6BA  sub_1401DB612
;   0x14022AB19  sub_14022AAFE
;
; ── Instructions ───────────────────────────────
  0000000140F01BF4  push    r15
  0000000140F01BF6  push    r14
  0000000140F01BF8  push    r13
  0000000140F01BFA  push    r12
  0000000140F01BFC  push    rsi
  0000000140F01BFD  push    rdi
  0000000140F01BFE  push    rbp
  0000000140F01BFF  push    rbx
  0000000140F01C00  sub     rsp, 3B0h
  0000000140F01C07  mov     r9, [rsp+3F0h+arg_138]
  0000000140F01C0F  mov     rcx, [rsp+3F0h+arg_A0]
  0000000140F01C17  mov     rax, [rsp+3F0h+arg_68]
  0000000140F01C1F  mov     r11, rax
  0000000140F01C22  not     r11
  0000000140F01C25  mov     rsi, rcx
  0000000140F01C28  and     rsi, r11
  0000000140F01C2B  not     rsi
  0000000140F01C2E  mov     r8, rcx
  0000000140F01C31  not     r8
  0000000140F01C34  mov     rdx, r8
  0000000140F01C37  and     rdx, rax
  0000000140F01C3A  mov     r10, rdx
  0000000140F01C3D  not     r10
  0000000140F01C40  and     r10, rsi
  0000000140F01C43  mov     r14, r9
  0000000140F01C46  not     r14
  0000000140F01C49  mov     rsi, r14
  0000000140F01C4C  and     rsi, rax
  0000000140F01C4F  mov     rdi, r8
  0000000140F01C52  and     rdi, rsi
  0000000140F01C55  not     rsi
  0000000140F01C58  and     rsi, rcx
  0000000140F01C5B  mov     rbx, rdx
  0000000140F01C5E  and     rbx, r9
  0000000140F01C61  and     rax, r9
  0000000140F01C64  and     rcx, rax
  0000000140F01C67  not     rax
  0000000140F01C6A  and     rax, r8
  0000000140F01C6D  and     r8, r11
  0000000140F01C70  mov     r11, r14
  0000000140F01C73  and     r11, r8
  0000000140F01C76  not     r8
  0000000140F01C79  and     r8, r9
  0000000140F01C7C  and     r9, r10
  0000000140F01C7F  not     r9
  0000000140F01C82  not     r10
  0000000140F01C85  and     r10, r14
  0000000140F01C88  not     r10
  0000000140F01C8B  and     r10, r9
  0000000140F01C8E  mov     r9, 0AC4CA42BF5BCAD7h
  0000000140F01C98  imul    r10, r9
  0000000140F01C9C  not     rdi
  0000000140F01C9F  not     rsi
  0000000140F01CA2  and     rsi, rdi
  0000000140F01CA5  mov     rdi, 0F53B35BD40A43529h
  0000000140F01CAF  imul    rsi, rdi
  0000000140F01CB3  not     rbx
  0000000140F01CB6  imul    rbx, rdi
  0000000140F01CBA  add     rbx, rsi
  0000000140F01CBD  not     rcx
  0000000140F01CC0  not     rax
  0000000140F01CC3  and     rax, rcx
  0000000140F01CC6  not     rax
  0000000140F01CC9  imul    rax, r9
  0000000140F01CCD  add     rax, rbx
  0000000140F01CD0  add     rax, r10
  0000000140F01CD3  not     r8
  0000000140F01CD6  not     r11
  0000000140F01CD9  and     r11, r8
  0000000140F01CDC  imul    r11, r9
  0000000140F01CE0  and     r14, rdx
  0000000140F01CE3  not     r14
  0000000140F01CE6  imul    r14, r9
  0000000140F01CEA  add     r14, r11
  0000000140F01CED  add     r14, rax
  0000000140F01CF0  imul    ecx, r14d, 6A03A770h
  0000000140F01CF7  mov     rax, [rsp+rcx+3F0h]
  0000000140F01CFF  mov     rdi, rcx
  0000000140F01D02  mov     [rsp+3F0h+var_108], rax
  0000000140F01D0A  shr     rax, 3Fh
  0000000140F01D0E  setz    r15b
  0000000140F01D12  imul    ecx, r14d, 0F734A960h
  0000000140F01D19  mov     rax, [rsp+rcx+3F0h]
  0000000140F01D21  mov     rsi, rcx
  0000000140F01D24  mov     [rsp+3F0h+var_E0], rax
  0000000140F01D2C  shr     rax, 3Fh
  0000000140F01D30  setz    al
  0000000140F01D33  imul    ecx, r14d, 0D4074EE0h
  0000000140F01D3A  mov     rdx, [rsp+rcx+3F0h]
  0000000140F01D42  mov     [rsp+3F0h+var_120], rdx
  0000000140F01D4A  mov     r9, rcx
  0000000140F01D4D  imul    ecx, r14d, 12933719h
  0000000140F01D54  mov     [rsp+3F0h+var_358], rcx
  0000000140F01D5C  lea     r10, [rdx+rcx]
  0000000140F01D60  mov     [rsp+3F0h+var_110], r10
  0000000140F01D68  imul    r8d, r14d, 9499B8C8h
  0000000140F01D6F  mov     [rsp+3F0h+var_100], r8
  0000000140F01D77  mov     rcx, 0FD74B371489F02A7h
  0000000140F01D81  imul    rcx, r14
  0000000140F01D85  imul    edx, r14d, 0A72CEFE1h
  0000000140F01D8C  cmp     r10, r8
  0000000140F01D8F  setnb   bl
  0000000140F01D92  cmovb   rdx, rcx
  0000000140F01D96  or      bl, al
  0000000140F01D98  imul    r8d, r14d, 0AC367D18h
  0000000140F01D9F  mov     rax, 0BD3EB05D8E313841h
  0000000140F01DA9  imul    rax, r14
  0000000140F01DAD  mov     rcx, 9A951C7FD38A096Fh
  0000000140F01DB7  imul    rcx, r14
  0000000140F01DBB  imul    r11d, r14d, 7B9A54B0h
  0000000140F01DC2  mov     [rsp+3F0h+var_300], r11
  0000000140F01DCA  imul    r10d, r14d, 0BB07EAC8h
  0000000140F01DD1  mov     [rsp+3F0h+var_138], r10
  0000000140F01DD9  imul    r12d, r14d, 499B8C80h
  0000000140F01DE0  test    r15b, bl
  0000000140F01DE3  cmovnz  rcx, rax
  0000000140F01DE7  mov     [rsp+3F0h+var_48], rcx
  0000000140F01DEF  cmovnz  r9, r10
  0000000140F01DF3  mov     [rsp+3F0h+var_118], r9
  0000000140F01DFB  mov     rax, r11
  0000000140F01DFE  mov     [rsp+3F0h+var_2C8], r12
  0000000140F01E06  cmovnz  rax, r12
  0000000140F01E0A  mov     [rsp+3F0h+var_50], rax
  0000000140F01E12  imul    eax, r14d, 9A9FCFD8h
  0000000140F01E19  mov     [rsp+3F0h+var_178], rax
  0000000140F01E21  test    r15b, bl
  0000000140F01E24  mov     rcx, r8
  0000000140F01E27  mov     [rsp+3F0h+var_158], r8
  0000000140F01E2F  cmovnz  rcx, rax
  0000000140F01E33  mov     [rsp+3F0h+var_2E8], rcx
  0000000140F01E3B  imul    eax, r14d, 81A06BC0h
  0000000140F01E42  mov     [rsp+3F0h+var_150], rax
  0000000140F01E4A  test    r15b, bl
  0000000140F01E4D  mov     rcx, r12
  0000000140F01E50  cmovnz  rcx, rax
  0000000140F01E54  mov     [rsp+3F0h+var_308], rcx
  0000000140F01E5C  imul    ecx, r14d, 2F3988A0h
  0000000140F01E63  mov     [rsp+3F0h+var_3E8], rcx
  0000000140F01E68  imul    eax, r14d, 0E43B5C58h
  0000000140F01E6F  mov     [rsp+3F0h+var_190], rax
  0000000140F01E77  test    r15b, bl
  0000000140F01E7A  cmovnz  rcx, rax
  0000000140F01E7E  mov     [rsp+3F0h+var_3D0], rcx
  0000000140F01E83  imul    ecx, r14d, 1F057B28h
  0000000140F01E8A  imul    eax, r14d, 0C535E130h
  0000000140F01E91  test    r15b, bl
  0000000140F01E94  mov     r9, rax
  0000000140F01E97  cmovnz  r9, rcx
  0000000140F01E9B  mov     [rsp+3F0h+var_3C8], r9
  0000000140F01EA0  mov     r11, rcx
  0000000140F01EA3  mov     [rsp+3F0h+var_2B0], rcx
  0000000140F01EAB  imul    ecx, r14d, 0DE354548h
  0000000140F01EB2  test    r15b, bl
  0000000140F01EB5  mov     r10, rcx
  0000000140F01EB8  mov     r9, rcx
  0000000140F01EBB  mov     [rsp+3F0h+var_198], rcx
  0000000140F01EC3  cmovnz  r10, rsi
  0000000140F01EC7  mov     r12, rsi
  0000000140F01ECA  mov     [rsp+3F0h+var_3A0], rsi
  0000000140F01ECF  mov     [rsp+3F0h+var_378], r10
  0000000140F01ED4  imul    ecx, r14d, 7A37B4E8h
  0000000140F01EDB  mov     [rsp+3F0h+var_1B8], rcx
  0000000140F01EE3  imul    r10d, r14d, 10340D78h
  0000000140F01EEA  test    r15b, bl
  0000000140F01EED  cmovz   r10, rcx
  0000000140F01EF1  mov     [rsp+3F0h+var_2E0], r10
  0000000140F01EF9  imul    r10d, r14d, 0E7009BE8h
  0000000140F01F00  mov     [rsp+3F0h+var_1A8], r10
  0000000140F01F08  imul    ecx, r14d, 0FD3AC070h
  0000000140F01F0F  test    r15b, bl
  0000000140F01F12  cmovz   rcx, r10
  0000000140F01F16  mov     [rsp+3F0h+var_140], rcx
  0000000140F01F1E  imul    r10d, r14d, 0A4CDC640h
  0000000140F01F25  mov     [rsp+3F0h+var_338], r10
  0000000140F01F2D  imul    ecx, r14d, 20681AF0h
  0000000140F01F34  mov     [rsp+3F0h+var_2A8], rcx
  0000000140F01F3C  test    r15b, bl
  0000000140F01F3F  cmovnz  rcx, r10
  0000000140F01F43  mov     [rsp+3F0h+var_148], rcx
  0000000140F01F4B  imul    ecx, r14d, 0ED06B2F8h
  0000000140F01F52  test    r15b, bl
  0000000140F01F55  cmovnz  rcx, rax
  0000000140F01F59  mov     [rsp+3F0h+var_188], rcx
  0000000140F01F61  imul    eax, r14d, 0E59DFC20h
  0000000140F01F68  mov     [rsp+3F0h+var_290], rax
  0000000140F01F70  test    r15b, bl
  0000000140F01F73  cmovnz  rax, r9
  0000000140F01F77  mov     [rsp+3F0h+var_370], rax
  0000000140F01F7F  imul    eax, r14d, 0AAD3DD50h
  0000000140F01F86  mov     [rsp+3F0h+var_318], rax
  0000000140F01F8E  imul    ecx, r14d, 0FE9D6038h
  0000000140F01F95  mov     [rsp+3F0h+var_3E0], rcx
  0000000140F01F9A  test    r15b, bl
  0000000140F01F9D  cmovnz  rax, rcx
  0000000140F01FA1  mov     [rsp+3F0h+var_160], rax
  0000000140F01FA9  imul    r9d, r14d, 4838ECB8h
  0000000140F01FB0  mov     [rsp+3F0h+var_1B0], r9
  0000000140F01FB8  imul    ecx, r14d, 0D569EEA8h
  0000000140F01FBF  mov     [rsp+3F0h+var_170], rcx
  0000000140F01FC7  test    r15b, bl
  0000000140F01FCA  mov     rax, rcx
  0000000140F01FCD  cmovnz  rax, r9
  0000000140F01FD1  mov     [rsp+3F0h+var_168], rax
  0000000140F01FD9  imul    eax, r14d, 0DCD2A580h
  0000000140F01FE0  mov     [rsp+3F0h+var_1A0], rax
  0000000140F01FE8  test    r15b, bl
  0000000140F01FEB  cmovnz  rax, rcx
  0000000140F01FEF  mov     [rsp+3F0h+var_2F8], rax
  0000000140F01FF7  imul    ecx, r14d, 4FA1A390h
  0000000140F01FFE  mov     [rsp+3F0h+var_348], rcx
  0000000140F02006  imul    eax, r14d, 0B39F33F0h
  0000000140F0200D  mov     [rsp+3F0h+var_398], rax
  0000000140F02012  test    r15b, bl
  0000000140F02015  cmovnz  rax, rcx
  0000000140F02019  mov     [rsp+3F0h+var_2D0], rax
  0000000140F02021  imul    ecx, r14d, 3F6D9618h
  0000000140F02028  mov     [rsp+3F0h+var_298], rcx
  0000000140F02030  imul    eax, r14d, 8BCE6228h
  0000000140F02037  mov     [rsp+3F0h+var_388], rax
  0000000140F0203C  test    r15b, bl
  0000000140F0203F  cmovnz  rcx, rax
  0000000140F02043  mov     [rsp+3F0h+var_310], rcx
  0000000140F0204B  imul    eax, r14d, 27D0D1C8h
  0000000140F02052  mov     [rsp+3F0h+var_340], rax
  0000000140F0205A  imul    ecx, r14d, 0F5D20998h
  0000000140F02061  mov     [rsp+3F0h+var_288], rcx
  0000000140F02069  test    r15b, bl
  0000000140F0206C  cmovnz  rax, rcx
  0000000140F02070  mov     [rsp+3F0h+var_3C0], rax
  0000000140F02075  imul    ecx, r14d, 586CFA30h
  0000000140F0207C  mov     [rsp+3F0h+var_2A0], rcx
  0000000140F02084  test    r15b, bl
  0000000140F02087  mov     rax, r11
  0000000140F0208A  cmovnz  rax, rcx
  0000000140F0208E  mov     [rsp+3F0h+var_180], rax
  0000000140F02096  imul    ecx, r14d, 0EE6952C0h
  0000000140F0209D  mov     [rsp+3F0h+var_3F0], rcx
  0000000140F020A1  mov     rsi, r14
  0000000140F020A4  test    r15b, bl
  0000000140F020A7  mov     rax, r12
  0000000140F020AA  cmovnz  rax, rcx
  0000000140F020AE  mov     [rsp+3F0h+var_2B8], rax
  0000000140F020B6  mov     r12, 0D31325C876107CC4h
  0000000140F020C0  imul    r12, r14
  0000000140F020C4  mov     rax, [rsp+r8+3F0h]
  0000000140F020CC  mov     [rsp+3F0h+var_E8], rax
  0000000140F020D4  add     r12, rax
  0000000140F020D7  add     r12, rdx
  0000000140F020DA  mov     r14, r12
  0000000140F020DD  not     r14
  0000000140F020E0  mov     rax, 404C2210907DF51Fh
  0000000140F020EA  imul    rax, rsi
  0000000140F020EE  mov     rcx, 0D31D5997D3BBFAF3h
  0000000140F020F8  imul    rcx, rsi
  0000000140F020FC  and     rcx, r14
  0000000140F020FF  not     rcx
  0000000140F02102  and     rcx, rax
  0000000140F02105  mov     rax, 11721A8D4E522A73h
  0000000140F0210F  imul    rax, rsi
  0000000140F02113  mov     r8, 0BE69FEEE392168DFh
  0000000140F0211D  imul    r8, rsi
  0000000140F02121  and     r8, r14
  0000000140F02124  not     r8
  0000000140F02127  and     r8, rax
  0000000140F0212A  test    r15b, bl
  0000000140F0212D  cmovnz  r8, rcx
  0000000140F02131  mov     [rsp+3F0h+var_1C0], r8
  0000000140F02139  imul    eax, esi, 768B6D8h
  0000000140F0213F  mov     [rsp+3F0h+var_2D8], rax
  0000000140F02147  test    r15b, bl
  0000000140F0214A  cmovnz  rdi, rax
  0000000140F0214E  mov     [rsp+3F0h+var_1C8], rdi
  0000000140F02156  mov     rax, 96DB3058F35CC8ADh
  0000000140F02160  imul    rax, rsi
  0000000140F02164  mov     rcx, 0E0A59B71762643BEh
  0000000140F0216E  imul    rcx, rsi
  0000000140F02172  and     rcx, r14
  0000000140F02175  not     rcx
  0000000140F02178  and     rcx, rax
  0000000140F0217B  mov     rax, 850D0AC6CA090963h
  0000000140F02185  imul    rax, rsi
  0000000140F02189  mov     r8, 35798E49A1DA851Ch
  0000000140F02193  imul    r8, rsi
  0000000140F02197  and     r8, r14
  0000000140F0219A  not     r8
  0000000140F0219D  and     r8, rax
  0000000140F021A0  test    r15b, bl
  0000000140F021A3  cmovnz  r8, rcx
  0000000140F021A7  mov     [rsp+3F0h+var_368], r8
  0000000140F021AF  imul    ecx, esi, 0BC6A8A90h
  0000000140F021B5  mov     [rsp+3F0h+var_3B0], rcx
  0000000140F021BA  imul    eax, esi, 266E3200h
  0000000140F021C0  test    r15b, bl
  0000000140F021C3  cmovz   rax, rcx
  0000000140F021C7  mov     [rsp+3F0h+var_390], rax
  0000000140F021CC  mov     r11, 0AF5FA285D0F35BC5h
  0000000140F021D6  imul    r11, rsi
  0000000140F021DA  mov     rax, r11
  0000000140F021DD  not     rax
  0000000140F021E0  mov     rdi, 0FDEE4B0A2428EECEh
  0000000140F021EA  imul    rdi, rsi
  0000000140F021EE  mov     r13, rdi
  0000000140F021F1  not     r13
  0000000140F021F4  mov     r8, r13
  0000000140F021F7  and     r8, r14
  0000000140F021FA  mov     r10, r11
  0000000140F021FD  and     r10, r8
  0000000140F02200  not     r8
  0000000140F02203  mov     rbp, rax
  0000000140F02206  mov     [rsp+3F0h+var_360], rax
  0000000140F0220E  and     rax, r8
  0000000140F02211  not     rax
  0000000140F02214  not     r10
  0000000140F02217  and     r10, rax
  0000000140F0221A  mov     rax, rdi
  0000000140F0221D  and     rax, r14
  0000000140F02220  not     rax
  0000000140F02223  mov     r9, r13
  0000000140F02226  and     r13, r12
  0000000140F02229  not     r13
  0000000140F0222C  and     r13, rax
  0000000140F0222F  and     r9, r11
  0000000140F02232  mov     rdx, rdi
  0000000140F02235  and     rdx, r12
  0000000140F02238  not     rdx
  0000000140F0223B  and     rdx, rbp
  0000000140F0223E  and     rdx, r8
  0000000140F02241  not     r13
  0000000140F02244  and     r13, r11
  0000000140F02247  and     r8, r11
  0000000140F0224A  and     r11, rdi
  0000000140F0224D  mov     rbp, r11
  0000000140F02250  not     rbp
  0000000140F02253  mov     rcx, r14
  0000000140F02256  and     rcx, rbp
  0000000140F02259  not     rcx
  0000000140F0225C  mov     rax, r12
  0000000140F0225F  and     rax, r11
  0000000140F02262  not     rax
  0000000140F02265  and     rax, rcx
  0000000140F02268  mov     rcx, [rsp+3F0h+var_358]
  0000000140F02270  add     r8, rcx
  0000000140F02273  not     rax
  0000000140F02276  add     rax, rcx
  0000000140F02279  add     rax, r8
  0000000140F0227C  not     r13
  0000000140F0227F  add     rax, r13
  0000000140F02282  and     r11, r14
  0000000140F02285  not     r11
  0000000140F02288  and     rbp, r12
  0000000140F0228B  not     rbp
  0000000140F0228E  and     rbp, r11
  0000000140F02291  not     rdx
  0000000140F02294  not     rbp
  0000000140F02297  add     rbp, rcx
  0000000140F0229A  add     rbp, rdx
  0000000140F0229D  add     rbp, rax
  0000000140F022A0  mov     rax, r9
  0000000140F022A3  and     rax, r12
  0000000140F022A6  mov     [rsp+3F0h+var_128], r12
  0000000140F022AE  lea     rax, ds:0[rax*2]
  0000000140F022B6  add     rax, rbp
  0000000140F022B9  and     rdi, [rsp+3F0h+var_360]
  0000000140F022C1  not     r9
  0000000140F022C4  not     rdi
  0000000140F022C7  and     rdi, r9
  0000000140F022CA  not     r10
  0000000140F022CD  not     rdi
  0000000140F022D0  and     rdi, r12
  0000000140F022D3  not     rdi
  0000000140F022D6  add     rdi, rcx
  0000000140F022D9  add     rdi, r10
  0000000140F022DC  add     rdi, rax
  0000000140F022DF  mov     rax, 95113DC708E912D7h
  0000000140F022E9  imul    rax, rsi
  0000000140F022ED  mov     rcx, 9A4A614734E3C2ADh
  0000000140F022F7  imul    rcx, rsi
  0000000140F022FB  mov     [rsp+3F0h+var_130], r14
  0000000140F02303  and     rcx, r14
  0000000140F02306  not     rcx
  0000000140F02309  and     rcx, rax
  0000000140F0230C  test    r15b, bl
  0000000140F0230F  cmovnz  rcx, rdi
  0000000140F02313  mov     [rsp+3F0h+var_320], rcx
  0000000140F0231B  imul    eax, esi, 68A107A8h
  0000000140F02321  mov     [rsp+3F0h+var_1E8], rax
  0000000140F02329  test    r15b, bl
  0000000140F0232C  mov     rdx, [rsp+3F0h+var_3F0]
  0000000140F02330  mov     rcx, rdx
  0000000140F02333  cmovnz  rcx, rax
  0000000140F02337  mov     [rsp+3F0h+var_328], rcx
  0000000140F0233F  mov     rax, 0A99F4EB58C08E81h
  0000000140F02349  imul    rax, rsi
  0000000140F0234D  mov     rcx, 0F8DF13950A3EC6CEh
  0000000140F02357  imul    rcx, rsi
  0000000140F0235B  and     rcx, r14
  0000000140F0235E  not     rcx
  0000000140F02361  and     rcx, rax
  0000000140F02364  mov     rax, 0D6228B75AED29CA3h
  0000000140F0236E  imul    rax, rsi
  0000000140F02372  mov     rdi, 9C5C42C0C270ADCEh
  0000000140F0237C  imul    rdi, rsi
  0000000140F02380  mov     rbp, rsi
  0000000140F02383  and     rdi, r14
  0000000140F02386  not     rdi
  0000000140F02389  and     rdi, rax
  0000000140F0238C  test    r15b, bl
  0000000140F0238F  cmovnz  rdi, rcx
  0000000140F02393  mov     r10, [rsp+rdx+3F0h]
  0000000140F0239B  mov     rax, r10
  0000000140F0239E  shl     rax, 13h
  0000000140F023A2  not     rax
  0000000140F023A5  mov     rcx, r10
  0000000140F023A8  shr     rcx, 2Dh
  0000000140F023AC  not     rcx
  0000000140F023AF  and     rcx, rax
  0000000140F023B2  mov     rdx, 19B4F83604874E6Bh
  0000000140F023BC  or      rdx, rcx
  0000000140F023BF  not     rcx
  0000000140F023C2  mov     rax, 0E64B07C9FB78B194h
  0000000140F023CC  or      rax, rcx
  0000000140F023CF  and     rdx, rax
  0000000140F023D2  mov     rax, [rsp+3F0h+var_3B0]
  0000000140F023D7  mov     rcx, [rsp+rax+3F0h]
  0000000140F023DF  mov     rax, rcx
  0000000140F023E2  shr     rax, 11h
  0000000140F023E6  not     eax
  0000000140F023E8  and     eax, 100001h
  0000000140F023ED  mov     r15, rcx
  0000000140F023F0  mov     r8, rcx
  0000000140F023F3  mov     [rsp+3F0h+var_2C0], rcx
  0000000140F023FB  not     r15
  0000000140F023FE  mov     r13d, r15d
  0000000140F02401  and     r13d, 21h
  0000000140F02405  imul    r13, rax
  0000000140F02409  mov     ebx, r8d
  0000000140F0240C  not     ebx
  0000000140F0240E  mov     eax, ebx
  0000000140F02410  shr     eax, 4
  0000000140F02413  and     eax, 3
  0000000140F02416  shr     ebx, 2
  0000000140F02419  and     ebx, 9
  0000000140F0241C  imul    rbx, rax
  0000000140F02420  mov     rax, rdx
  0000000140F02423  shr     rax, 14h
  0000000140F02427  not     eax
  0000000140F02429  and     eax, 20001h
  0000000140F0242E  mov     rcx, rdx
  0000000140F02431  shr     rcx, 13h
  0000000140F02435  not     ecx
  0000000140F02437  and     ecx, 40001h
  0000000140F0243D  imul    rcx, rax
  0000000140F02441  mov     r11, rcx
  0000000140F02444  mov     r9, rdx
  0000000140F02447  mov     [rsp+3F0h+var_3D8], rdx
  0000000140F0244C  mov     eax, r9d
  0000000140F0244F  not     eax
  0000000140F02451  shr     eax, 4
  0000000140F02454  and     eax, 201h
  0000000140F02459  shr     r9, 0Fh
  0000000140F0245D  not     r9d
  0000000140F02460  and     r9d, 400001h
  0000000140F02467  imul    ecx, ebp, -25h
  0000000140F0246A  mov     dword ptr [rsp+3F0h+var_3A8], ecx
  0000000140F0246E  mov     r8, r10
  0000000140F02471  shl     r8, cl
  0000000140F02474  imul    r9, rax
  0000000140F02478  not     r8
  0000000140F0247B  imul    ecx, ebp, 65h ; 'e'
  0000000140F0247E  mov     dword ptr [rsp+3F0h+var_F0], ecx
  0000000140F02485  shr     r10, cl
  0000000140F02488  not     r10
  0000000140F0248B  and     r10, r8
  0000000140F0248E  mov     rcx, 414773A31080A573h
  0000000140F02498  imul    rcx, rsi
  0000000140F0249C  mov     [rsp+3F0h+var_F8], rcx
  0000000140F024A4  mov     rdx, 0D25FC252DCEC2374h
  0000000140F024AE  imul    rdx, rsi
  0000000140F024B2  and     rcx, r10
  0000000140F024B5  not     rcx
  0000000140F024B8  not     r10
  0000000140F024BB  and     r10, rdx
  0000000140F024BE  not     r10
  0000000140F024C1  and     r10, rcx
  0000000140F024C4  mov     rsi, r10
  0000000140F024C7  mov     [rsp+3F0h+var_380], r10
  0000000140F024CC  mov     rax, [rsp+3F0h+var_2C8]
  0000000140F024D4  add     rax, rsp
  0000000140F024D7  add     rax, 3F0h
  0000000140F024DD  mov     [rsp+3F0h+var_2C8], rax
  0000000140F024E5  mov     r12, r9
  0000000140F024E8  mov     [rsp+3F0h+var_3B8], r9
  0000000140F024ED  mov     rcx, r9
  0000000140F024F0  imul    rcx, rax
  0000000140F024F4  not     rcx
  0000000140F024F7  mov     rax, [rsp+3F0h+var_2E8]
  0000000140F024FF  lea     r10, [rsp+rax+3F0h+var_3F0]
  0000000140F02503  add     r10, 3F0h
  0000000140F0250A  mov     rax, r11
  0000000140F0250D  mov     [rsp+3F0h+var_3B0], r11
  0000000140F02512  imul    r10, r11
  0000000140F02516  not     r10
  0000000140F02519  and     r10, rcx
  0000000140F0251C  lea     ecx, ds:0[rbp*4]
  0000000140F02523  mov     [rsp+3F0h+var_2F0], rcx
  0000000140F0252B  lea     ecx, [rcx+rcx*8]
  0000000140F0252E  neg     ecx
  0000000140F02530  mov     r9, rsi
  0000000140F02533  shr     r9, cl
  0000000140F02536  mov     [rsp+3F0h+var_200], r9
  0000000140F0253E  mov     rcx, [rsp+3F0h+var_3A0]
  0000000140F02543  lea     r14, [rsp+rcx+3F0h+var_3F0]
  0000000140F02547  add     r14, 3F0h
  0000000140F0254E  mov     [rsp+3F0h+var_2E8], r14
  0000000140F02556  mov     rcx, [rsp+3F0h+var_398]
  0000000140F0255B  lea     rsi, [rsp+rcx+3F0h+var_3F0]
  0000000140F0255F  add     rsi, 3F0h
  0000000140F02566  mov     rcx, [rsp+3F0h+var_358]
  0000000140F0256E  and     ecx, r9d
  0000000140F02571  mov     r9, [rsp+3F0h+var_308]
  0000000140F02579  add     r9, rsp
  0000000140F0257C  add     r9, 3F0h
  0000000140F02583  mov     [rsp+3F0h+var_360], rbx
  0000000140F0258B  imul    r9, rbx
  0000000140F0258F  mov     r8, r13
  0000000140F02592  mov     [rsp+3F0h+var_278], r13
  0000000140F0259A  mov     r11, r13
  0000000140F0259D  imul    r11, r14
  0000000140F025A1  test    cl, 1
  0000000140F025A4  not     r9
  0000000140F025A7  not     r11
  0000000140F025AA  not     r10
  0000000140F025AD  cmovz   r10, rsi
  0000000140F025B1  mov     [rsp+3F0h+var_58], r10
  0000000140F025B9  and     r11, r9
  0000000140F025BC  test    cl, 1
  0000000140F025BF  not     r11
  0000000140F025C2  cmovz   r11, rsi
  0000000140F025C6  mov     [rsp+3F0h+var_60], r11
  0000000140F025CE  imul    r9d, ebp, 3804DF40h
  0000000140F025D5  add     r9, rsp
  0000000140F025D8  add     r9, 3F0h
  0000000140F025DF  imul    r9, r12
  0000000140F025E3  not     r9
  0000000140F025E6  mov     r10, [rsp+3F0h+var_3D0]
  0000000140F025EB  lea     r11, [rsp+r10+3F0h+var_3F0]
  0000000140F025EF  add     r11, 3F0h
  0000000140F025F6  imul    r11, rax
  0000000140F025FA  not     r11
  0000000140F025FD  and     r11, r9
  0000000140F02600  test    cl, 1
  0000000140F02603  mov     r9, [rsp+3F0h+arg_58]
  0000000140F0260B  mov     r10d, r9d
  0000000140F0260E  not     r10d
  0000000140F02611  not     r11
  0000000140F02614  cmovz   r11, rsi
  0000000140F02618  mov     [rsp+3F0h+var_68], r11
  0000000140F02620  shr     r10d, 1
  0000000140F02623  and     r10d, 45h
  0000000140F02627  mov     r11, r9
  0000000140F0262A  mov     [rsp+3F0h+var_330], r9
  0000000140F02632  shr     r11, 1Eh
  0000000140F02636  not     r11d
  0000000140F02639  and     r11d, 212001h
  0000000140F02640  imul    r11, r10
  0000000140F02644  mov     r10, r11
  0000000140F02647  mov     [rsp+3F0h+var_3D0], r11
  0000000140F0264C  mov     rax, [rsp+3F0h+var_3E8]
  0000000140F02651  lea     r12, [rsp+rax+3F0h+var_3F0]
  0000000140F02655  add     r12, 3F0h
  0000000140F0265C  mov     [rsp+3F0h+var_1F0], r12
  0000000140F02664  shr     r9, 34h
  0000000140F02668  and     r9d, 45h
  0000000140F0266C  imul    r10, r12
  0000000140F02670  not     r10
  0000000140F02673  mov     rax, [rsp+3F0h+var_3C8]
  0000000140F02678  lea     r11, [rsp+rax+3F0h+var_3F0]
  0000000140F0267C  add     r11, 3F0h
  0000000140F02683  imul    r11, r9
  0000000140F02687  mov     [rsp+3F0h+var_308], r9
  0000000140F0268F  not     r11
  0000000140F02692  and     r11, r10
  0000000140F02695  test    cl, 1
  0000000140F02698  mov     r10, [rsp+3F0h+arg_E8]
  0000000140F026A0  mov     rax, r10
  0000000140F026A3  mov     r14, r10
  0000000140F026A6  not     rax
  0000000140F026A9  not     r11
  0000000140F026AC  cmovz   r11, rsi
  0000000140F026B0  mov     [rsp+3F0h+var_70], r11
  0000000140F026B8  mov     r10, rax
  0000000140F026BB  mov     [rsp+3F0h+var_3E8], rax
  0000000140F026C0  shr     r10, 8
  0000000140F026C4  mov     r11, 10000000001h
  0000000140F026CE  and     r11, r10
  0000000140F026D1  mov     r10, r14
  0000000140F026D4  mov     [rsp+3F0h+var_3C8], r14
  0000000140F026D9  shr     r10, 15h
  0000000140F026DD  not     r10d
  0000000140F026E0  and     r10d, 28000001h
  0000000140F026E7  imul    r10, r11
  0000000140F026EB  mov     r12, r10
  0000000140F026EE  mov     r10, rax
  0000000140F026F1  shr     r10, 0Dh
  0000000140F026F5  mov     r11, 800000001h
  0000000140F026FF  and     r11, r10
  0000000140F02702  shr     r14, 16h
  0000000140F02706  not     r14d
  0000000140F02709  and     r14d, 14000001h
  0000000140F02710  imul    r14, r11
  0000000140F02714  mov     rax, [rsp+3F0h+var_290]
  0000000140F0271C  add     rax, rsp
  0000000140F0271F  add     rax, 3F0h
  0000000140F02725  mov     [rsp+3F0h+var_1D8], rax
  0000000140F0272D  mov     r10, r14
  0000000140F02730  mov     r13, r14
  0000000140F02733  imul    r10, rax
  0000000140F02737  not     r10
  0000000140F0273A  mov     rax, [rsp+3F0h+var_378]
  0000000140F0273F  lea     r11, [rsp+rax+3F0h+var_3F0]
  0000000140F02743  add     r11, 3F0h
  0000000140F0274A  imul    r11, r12
  0000000140F0274E  not     r11
  0000000140F02751  and     r11, r10
  0000000140F02754  test    cl, 1
  0000000140F02757  mov     rax, [rsp+3F0h+var_348]
  0000000140F0275F  lea     r14, [rsp+rax+3F0h]
  0000000140F02767  not     r11
  0000000140F0276A  cmovz   r11, rsi
  0000000140F0276E  mov     [rsp+3F0h+var_78], r11
  0000000140F02776  mov     r10, r13
  0000000140F02779  imul    r10, r14
  0000000140F0277D  not     r10
  0000000140F02780  mov     rax, [rsp+3F0h+var_2E0]
  0000000140F02788  lea     r11, [rsp+rax+3F0h+var_3F0]
  0000000140F0278C  add     r11, 3F0h
  0000000140F02793  imul    r11, r12
  0000000140F02797  not     r11
  0000000140F0279A  and     r11, r10
  0000000140F0279D  mov     rax, [rsp+3F0h+var_300]
  0000000140F027A5  add     rax, rsp
  0000000140F027A8  add     rax, 3F0h
  0000000140F027AE  mov     [rsp+3F0h+var_1F8], rax
  0000000140F027B6  test    cl, 1
  0000000140F027B9  not     r11
  0000000140F027BC  cmovz   r11, rsi
  0000000140F027C0  mov     [rsp+3F0h+var_80], r11
  0000000140F027C8  mov     r10, r8
  0000000140F027CB  imul    r10, rax
  0000000140F027CF  not     r10
  0000000140F027D2  mov     rax, [rsp+3F0h+var_370]
  0000000140F027DA  lea     r11, [rsp+rax+3F0h+var_3F0]
  0000000140F027DE  add     r11, 3F0h
  0000000140F027E5  imul    r11, rbx
  0000000140F027E9  not     r11
  0000000140F027EC  and     r11, r10
  0000000140F027EF  test    cl, 1
  0000000140F027F2  mov     rax, [rsp+3F0h+var_288]
  0000000140F027FA  lea     r10, [rsp+rax+3F0h]
  0000000140F02802  not     r11
  0000000140F02805  cmovz   r11, rsi
  0000000140F02809  mov     [rsp+3F0h+var_88], r11
  0000000140F02811  imul    r10, r13
  0000000140F02815  not     r10
  0000000140F02818  mov     rbx, [rsp+3F0h+var_2C8]
  0000000140F02820  imul    rbx, r12
  0000000140F02824  not     rbx
  0000000140F02827  and     rbx, r10
  0000000140F0282A  imul    r11d, ebp, 39677F08h
  0000000140F02831  mov     [rsp+3F0h+var_A0], r11
  0000000140F02839  test    cl, 1
  0000000140F0283C  lea     r10, [rsp+3F0h]
  0000000140F02844  not     r10
  0000000140F02847  not     rbx
  0000000140F0284A  lea     r11, [rsp+r11+3F0h]
  0000000140F02852  mov     [rsp+3F0h+var_238], r11
  0000000140F0285A  cmovz   rbx, r11
  0000000140F0285E  mov     [rsp+3F0h+var_2C8], rbx
  0000000140F02866  mov     r11, r10
  0000000140F02869  mov     r8, [rsp+3F0h+var_2C0]
  0000000140F02871  and     r11, r8
  0000000140F02874  mov     rbx, r11
  0000000140F02877  shl     r11, 3
  0000000140F0287B  lea     r11, [r11+r11*8]
  0000000140F0287F  and     r15, r10
  0000000140F02882  not     r15
  0000000140F02885  add     r15, [rsp+3F0h+var_358]
  0000000140F0288D  sub     r15, r11
  0000000140F02890  not     rbx
  0000000140F02893  imul    r11, rbx, -47h
  0000000140F02897  add     r15, r11
  0000000140F0289A  mov     [rsp+3F0h+var_350], r15
  0000000140F028A2  mov     rax, [rsp+3F0h+var_2D0]
  0000000140F028AA  lea     r11, [rsp+rax+3F0h+var_3F0]
  0000000140F028AE  add     r11, 3F0h
  0000000140F028B5  imul    r11, r9
  0000000140F028B9  not     r11
  0000000140F028BC  mov     rbx, [rsp+3F0h+var_3D0]
  0000000140F028C1  imul    rbx, r15
  0000000140F028C5  not     rbx
  0000000140F028C8  and     rbx, r11
  0000000140F028CB  test    cl, 1
  0000000140F028CE  mov     rax, [rsp+3F0h+var_3E0]
  0000000140F028D3  lea     r11, [rsp+rax+3F0h]
  0000000140F028DB  not     rbx
  0000000140F028DE  cmovz   rbx, rsi
  0000000140F028E2  mov     [rsp+3F0h+var_90], rbx
  0000000140F028EA  imul    r11, [rsp+3F0h+var_3B8]
  0000000140F028F0  not     r11
  0000000140F028F3  mov     rax, [rsp+3F0h+var_310]
  0000000140F028FB  lea     rbx, [rsp+rax+3F0h+var_3F0]
  0000000140F028FF  add     rbx, 3F0h
  0000000140F02906  imul    rbx, [rsp+3F0h+var_3B0]
  0000000140F0290C  not     rbx
  0000000140F0290F  and     rbx, r11
  0000000140F02912  test    cl, 1
  0000000140F02915  not     rbx
  0000000140F02918  cmovz   rbx, rsi
  0000000140F0291C  mov     [rsp+3F0h+var_98], rbx
  0000000140F02924  imul    r11d, ebp, 0CE0137D0h
  0000000140F0292B  lea     r9, [rsp+r11+3F0h+var_3F0]
  0000000140F0292F  add     r9, 3F0h
  0000000140F02936  mov     rax, [rsp+3F0h+var_278]
  0000000140F0293E  mov     r11, rax
  0000000140F02941  imul    r11, r9
  0000000140F02945  mov     [rsp+3F0h+var_2E0], r9
  0000000140F0294D  not     r11
  0000000140F02950  mov     rbx, [rsp+3F0h+var_3C0]
  0000000140F02955  add     rbx, rsp
  0000000140F02958  add     rbx, 3F0h
  0000000140F0295F  mov     r15, [rsp+3F0h+var_360]
  0000000140F02967  imul    rbx, r15
  0000000140F0296B  not     rbx
  0000000140F0296E  and     rbx, r11
  0000000140F02971  test    cl, 1
  0000000140F02974  not     rbx
  0000000140F02977  cmovz   rbx, rsi
  0000000140F0297B  mov     [rsp+3F0h+var_A8], rbx
  0000000140F02983  mov     r11, [rsp+3F0h+var_340]
  0000000140F0298B  lea     rbx, [rsp+r11+3F0h]
  0000000140F02993  mov     [rsp+3F0h+var_240], rbx
  0000000140F0299B  mov     [rsp+3F0h+var_398], r13
  0000000140F029A0  mov     r11, r13
  0000000140F029A3  imul    r11, r9
  0000000140F029A7  not     r11
  0000000140F029AA  mov     [rsp+3F0h+var_3A0], r12
  0000000140F029AF  mov     rsi, r12
  0000000140F029B2  imul    rsi, rbx
  0000000140F029B6  not     rsi
  0000000140F029B9  and     rsi, r11
  0000000140F029BC  test    cl, 1
  0000000140F029BF  not     rsi
  0000000140F029C2  mov     r9, [rsp+3F0h+var_2D8]
  0000000140F029CA  lea     r11, [rsp+r9+3F0h]
  0000000140F029D2  mov     [rsp+3F0h+var_248], r11
  0000000140F029DA  cmovz   rsi, r11
  0000000140F029DE  mov     [rsp+3F0h+var_1E0], rsi
  0000000140F029E6  mov     r9, [rsp+3F0h+var_3F0]
  0000000140F029EA  lea     rsi, [rsp+r9+3F0h+var_3F0]
  0000000140F029EE  add     rsi, 3F0h
  0000000140F029F5  mov     [rsp+3F0h+var_2D0], rsi
  0000000140F029FD  mov     r11, r13
  0000000140F02A00  imul    r11, rsi
  0000000140F02A04  imul    esi, ebp, 629AF098h
  0000000140F02A0A  add     rsi, rsp
  0000000140F02A0D  add     rsi, 3F0h
  0000000140F02A14  mov     [rsp+3F0h+var_230], rsi
  0000000140F02A1C  mov     r9, r12
  0000000140F02A1F  imul    r9, rsi
  0000000140F02A23  add     r9, r11
  0000000140F02A26  test    cl, 1
  0000000140F02A29  mov     rcx, [rsp+3F0h+var_338]
  0000000140F02A31  lea     rcx, [rsp+rcx+3F0h]
  0000000140F02A39  cmovz   r9, rcx
  0000000140F02A3D  mov     [rsp+3F0h+var_C0], r9
  0000000140F02A45  mov     r11, rcx
  0000000140F02A48  mov     [rsp+3F0h+var_348], rcx
  0000000140F02A50  mov     rcx, rax
  0000000140F02A53  imul    rcx, r11
  0000000140F02A57  not     rcx
  0000000140F02A5A  mov     eax, r8d
  0000000140F02A5D  shr     eax, 9
  0000000140F02A60  and     eax, 5
  0000000140F02A63  mov     [rsp+3F0h+var_310], rax
  0000000140F02A6B  imul    r14, rax
  0000000140F02A6F  not     r14
  0000000140F02A72  and     r14, rcx
  0000000140F02A75  not     r14
  0000000140F02A78  mov     r9, rbp
  0000000140F02A7B  imul    ecx, r9d, 83030B88h
  0000000140F02A82  lea     rsi, [rsp+rcx+3F0h+var_3F0]
  0000000140F02A86  add     rsi, 3F0h
  0000000140F02A8D  imul    rsi, r15
  0000000140F02A91  add     rsi, r14
  0000000140F02A94  mov     rcx, [rsp+3F0h+var_3D8]
  0000000140F02A99  mov     eax, ecx
  0000000140F02A9B  shr     eax, 3
  0000000140F02A9E  and     eax, 80801h
  0000000140F02AA3  mov     [rsp+3F0h+var_3E0], rax
  0000000140F02AA8  mov     rbx, 0C77B9E3DBD15963Ch
  0000000140F02AB2  imul    rbx, rbp
  0000000140F02AB6  mov     r14, 0C2F48375F142BA2Bh
  0000000140F02AC0  imul    r14, rbp
  0000000140F02AC4  mov     rcx, 5012A5B1B203ED90h
  0000000140F02ACE  imul    rcx, rbp
  0000000140F02AD2  mov     r11, 69CAB648CF8D6CB9h
  0000000140F02ADC  imul    r11, rbp
  0000000140F02AE0  mov     r15, rsi
  0000000140F02AE3  not     r15
  0000000140F02AE6  xor     r13d, r13d
  0000000140F02AE9  bt      r8, 3Bh ; ';'
  0000000140F02AEE  setnb   r13b
  0000000140F02AF2  mov     [rsp+3F0h+var_340], r13
  0000000140F02AFA  imul    r12d, r9d, 179CC450h
  0000000140F02B01  lea     rbp, [rsp+r12+3F0h+var_3F0]
  0000000140F02B05  add     rbp, 3F0h
  0000000140F02B0C  mov     [rsp+3F0h+var_B8], rbp
  0000000140F02B14  mov     r12, r13
  0000000140F02B17  imul    r12, rbp
  0000000140F02B1B  mov     r13, r12
  0000000140F02B1E  not     r13
  0000000140F02B21  mov     rbp, rsi
  0000000140F02B24  and     rbp, r13
  0000000140F02B27  and     r13, r15
  0000000140F02B2A  and     r15, r12
  0000000140F02B2D  not     r15
  0000000140F02B30  not     rbp
  0000000140F02B33  and     rbp, r15
  0000000140F02B36  and     r12, rsi
  0000000140F02B39  not     r13
  0000000140F02B3C  mov     rsi, r12
  0000000140F02B3F  not     rsi
  0000000140F02B42  and     rsi, r13
  0000000140F02B45  lea     rsi, [r12+rsi*2]
  0000000140F02B49  mov     r15, [rbp+rsi+1]
  0000000140F02B4E  mov     rsi, 25360DFC44C0D3FDh
  0000000140F02B58  imul    rsi, r9
  0000000140F02B5C  add     rsi, r15
  0000000140F02B5F  mov     r12, r15
  0000000140F02B62  mov     [rsp+3F0h+var_3F0], r15
  0000000140F02B66  mov     r15, 0A9DC7FAD1DDF5C2Eh
  0000000140F02B70  imul    r15, r9
  0000000140F02B74  and     r15, rsi
  0000000140F02B77  not     rsi
  0000000140F02B7A  and     rsi, r11
  0000000140F02B7D  not     rsi
  0000000140F02B80  not     r15
  0000000140F02B83  and     r15, rsi
  0000000140F02B86  mov     rsi, 0C39490443B68DB57h
  0000000140F02B90  imul    rsi, r9
  0000000140F02B94  and     rsi, r15
  0000000140F02B97  not     r15
  0000000140F02B9A  and     r15, rcx
  0000000140F02B9D  not     r15
  0000000140F02BA0  not     rsi
  0000000140F02BA3  and     rsi, r15
  0000000140F02BA6  imul    ecx, r9d, -31h
  0000000140F02BAA  mov     r11, rsi
  0000000140F02BAD  shl     r11, cl
  0000000140F02BB0  imul    ecx, r9d, 71h ; 'q'
  0000000140F02BB4  shr     rsi, cl
  0000000140F02BB7  not     r11
  0000000140F02BBA  not     rsi
  0000000140F02BBD  and     rsi, r11
  0000000140F02BC0  not     rsi
  0000000140F02BC3  lea     ecx, [r9+r9*4]
  0000000140F02BC7  lea     ecx, [rcx+rcx*4]
  0000000140F02BCA  movzx   ecx, cl
  0000000140F02BCD  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000140F02BD4  or      rsi, rcx
  0000000140F02BD7  mov     [rsp+3F0h+var_378], rsi
  0000000140F02BDC  not     rsi
  0000000140F02BDF  mov     [rsp+3F0h+var_370], rsi
  0000000140F02BE7  and     r14, rsi
  0000000140F02BEA  not     r14
  0000000140F02BED  and     rbx, r14
  0000000140F02BF0  mov     rsi, 0BD3274CA285FA374h
  0000000140F02BFA  imul    rsi, r9
  0000000140F02BFE  and     rsi, r14
  0000000140F02C01  not     rbx
  0000000140F02C04  mov     r8, [rsp+3F0h+var_F8]
  0000000140F02C0C  and     rbx, r8
  0000000140F02C0F  not     rbx
  0000000140F02C12  not     rsi
  0000000140F02C15  and     rsi, rbx
  0000000140F02C18  mov     r11, rsi
  0000000140F02C1B  mov     r13d, dword ptr [rsp+3F0h+var_F0]
  0000000140F02C23  mov     ecx, r13d
  0000000140F02C26  shl     r11, cl
  0000000140F02C29  mov     ebp, dword ptr [rsp+3F0h+var_3A8]
  0000000140F02C2D  mov     ecx, ebp
  0000000140F02C2F  shr     rsi, cl
  0000000140F02C32  not     r11
  0000000140F02C35  not     rsi
  0000000140F02C38  and     rsi, r11
  0000000140F02C3B  mov     rcx, 80FA9C4BACB74807h
  0000000140F02C45  imul    rcx, r9
  0000000140F02C49  mov     r11, 5B94B14FA77F43F9h
  0000000140F02C53  imul    r11, r9
  0000000140F02C57  imul    r14d, r9d, 0ED6CC8E7h
  0000000140F02C5E  mov     [rsp+3F0h+var_300], r14
  0000000140F02C66  mov     ebx, r12d
  0000000140F02C69  and     ebx, r14d
  0000000140F02C6C  not     rbx
  0000000140F02C6F  mov     [rsp+3F0h+var_3C0], rbx
  0000000140F02C74  and     r11, rbx
  0000000140F02C77  not     r11
  0000000140F02C7A  and     rcx, r11
  0000000140F02C7D  mov     r15, 0F4E7B094B9D97DF4h
  0000000140F02C87  imul    r15, r9
  0000000140F02C8B  and     r15, r11
  0000000140F02C8E  not     rcx
  0000000140F02C91  and     rcx, r8
  0000000140F02C94  not     rcx
  0000000140F02C97  not     r15
  0000000140F02C9A  and     r15, rcx
  0000000140F02C9D  mov     r11, r15
  0000000140F02CA0  mov     ecx, r13d
  0000000140F02CA3  shl     r11, cl
  0000000140F02CA6  mov     ecx, ebp
  0000000140F02CA8  shr     r15, cl
  0000000140F02CAB  not     r11
  0000000140F02CAE  not     r15
  0000000140F02CB1  and     r15, r11
  0000000140F02CB4  mov     rbx, rdx
  0000000140F02CB7  not     rbx
  0000000140F02CBA  mov     r11, rdi
  0000000140F02CBD  not     r11
  0000000140F02CC0  mov     rcx, rbx
  0000000140F02CC3  and     rcx, r11
  0000000140F02CC6  not     rcx
  0000000140F02CC9  mov     r14, rdx
  0000000140F02CCC  and     r14, rdi
  0000000140F02CCF  not     r14
  0000000140F02CD2  and     r14, r8
  0000000140F02CD5  and     r14, rcx
  0000000140F02CD8  and     rcx, r8
  0000000140F02CDB  not     rcx
  0000000140F02CDE  add     rcx, r14
  0000000140F02CE1  and     rdi, r8
  0000000140F02CE4  not     rdi
  0000000140F02CE7  and     rdi, rbx
  0000000140F02CEA  mov     r14, r8
  0000000140F02CED  not     r14
  0000000140F02CF0  and     rbx, r14
  0000000140F02CF3  not     rbx
  0000000140F02CF6  mov     r12, rdx
  0000000140F02CF9  and     rdx, r8
  0000000140F02CFC  not     rdx
  0000000140F02CFF  and     rdx, rbx
  0000000140F02D02  and     r12, r11
  0000000140F02D05  and     rdx, r11
  0000000140F02D08  and     r14, r12
  0000000140F02D0B  not     r12
  0000000140F02D0E  and     r12, r8
  0000000140F02D11  mov     r8, r14
  0000000140F02D14  not     r8
  0000000140F02D17  not     r12
  0000000140F02D1A  and     r12, r8
  0000000140F02D1D  not     r12
  0000000140F02D20  mov     rbx, [rsp+3F0h+var_358]
  0000000140F02D28  add     rdi, rbx
  0000000140F02D2B  add     rdi, r12
  0000000140F02D2E  add     rdx, rdx
  0000000140F02D31  sub     rdi, rdx
  0000000140F02D34  lea     r8, [rdi+r14*2]
  0000000140F02D38  add     r8, rcx
  0000000140F02D3B  mov     rax, r8
  0000000140F02D3E  mov     ecx, ebp
  0000000140F02D40  shr     rax, cl
  0000000140F02D43  mov     ecx, r13d
  0000000140F02D46  shl     r8, cl
  0000000140F02D49  mov     rcx, r8
  0000000140F02D4C  not     rcx
  0000000140F02D4F  and     rcx, rax
  0000000140F02D52  mov     r11, rax
  0000000140F02D55  not     r11
  0000000140F02D58  and     rax, r8
  0000000140F02D5B  and     r11, r8
  0000000140F02D5E  add     rax, rbx
  0000000140F02D61  mov     rdx, rbx
  0000000140F02D64  add     rax, rcx
  0000000140F02D67  not     rcx
  0000000140F02D6A  not     r11
  0000000140F02D6D  and     r11, rcx
  0000000140F02D70  add     rax, rcx
  0000000140F02D73  not     r11
  0000000140F02D76  add     rax, r11
  0000000140F02D79  not     rsi
  0000000140F02D7C  imul    rsi, [rsp+3F0h+var_3E0]
  0000000140F02D82  mov     rcx, [rsp+3F0h+var_3D8]
  0000000140F02D87  shr     rcx, 1Bh
  0000000140F02D8B  mov     [rsp+3F0h+var_3D8], rcx
  0000000140F02D90  and     ecx, 4020001h
  0000000140F02D96  mov     [rsp+3F0h+var_338], rcx
  0000000140F02D9E  not     r15
  0000000140F02DA1  imul    r15, rcx
  0000000140F02DA5  imul    rax, [rsp+3F0h+var_3B0]
  0000000140F02DAB  mov     rcx, rax
  0000000140F02DAE  not     rcx
  0000000140F02DB1  mov     rdi, r15
  0000000140F02DB4  and     rdi, rcx
  0000000140F02DB7  not     rdi
  0000000140F02DBA  and     rdi, rsi
  0000000140F02DBD  mov     r8, rsi
  0000000140F02DC0  not     r8
  0000000140F02DC3  mov     r11, r15
  0000000140F02DC6  not     r11
  0000000140F02DC9  mov     r12, r8
  0000000140F02DCC  and     r12, rcx
  0000000140F02DCF  not     r12
  0000000140F02DD2  mov     rbx, rsi
  0000000140F02DD5  and     rbx, rax
  0000000140F02DD8  mov     r14, rbx
  0000000140F02DDB  not     r14
  0000000140F02DDE  and     r12, r14
  0000000140F02DE1  mov     r13, r11
  0000000140F02DE4  and     r13, r12
  0000000140F02DE7  not     r12
  0000000140F02DEA  and     r12, r15
  0000000140F02DED  and     rcx, rsi
  0000000140F02DF0  mov     rbp, rsi
  0000000140F02DF3  and     rsi, r15
  0000000140F02DF6  and     r14, r15
  0000000140F02DF9  and     r15, rax
  0000000140F02DFC  and     rbp, r15
  0000000140F02DFF  not     r15
  0000000140F02E02  and     r15, r8
  0000000140F02E05  not     r15
  0000000140F02E08  not     rbp
  0000000140F02E0B  and     rbp, r15
  0000000140F02E0E  not     r13
  0000000140F02E11  not     r12
  0000000140F02E14  and     r12, r13
  0000000140F02E17  not     rbp
  0000000140F02E1A  add     rbp, rdx
  0000000140F02E1D  mov     r13, rdx
  0000000140F02E20  not     r12
  0000000140F02E23  add     r12, r12
  0000000140F02E26  sub     rbp, r12
  0000000140F02E29  mov     r15, rcx
  0000000140F02E2C  and     r15, r11
  0000000140F02E2F  lea     r12, ds:0[r15*8]
  0000000140F02E37  sub     r12, r15
  0000000140F02E3A  not     rdi
  0000000140F02E3D  add     r12, rdi
  0000000140F02E40  mov     rdi, r8
  0000000140F02E43  and     rdi, r11
  0000000140F02E46  not     rdi
  0000000140F02E49  not     rsi
  0000000140F02E4C  and     rsi, rdi
  0000000140F02E4F  not     rsi
  0000000140F02E52  and     rsi, rax
  0000000140F02E55  lea     rsi, [rsi+rsi*4]
  0000000140F02E59  add     rsi, r12
  0000000140F02E5C  add     rsi, rbp
  0000000140F02E5F  and     r8, rax
  0000000140F02E62  not     rcx
  0000000140F02E65  not     r8
  0000000140F02E68  and     r8, rcx
  0000000140F02E6B  not     r8
  0000000140F02E6E  and     r8, r11
  0000000140F02E71  not     r8
  0000000140F02E74  lea     rcx, [rsi+r8*2]
  0000000140F02E78  and     rbx, r11
  0000000140F02E7B  not     r14
  0000000140F02E7E  not     rbx
  0000000140F02E81  and     rbx, r14
  0000000140F02E84  lea     rax, [rbx+rbx*2]
  0000000140F02E88  sub     rcx, rax
  0000000140F02E8B  mov     [rsp+3F0h+var_F0], rcx
  0000000140F02E93  mov     r12, r9
  0000000140F02E96  imul    eax, r12d, 163A2488h
  0000000140F02E9D  mov     [rsp+3F0h+var_C8], rax
  0000000140F02EA5  mov     r8, [rsp+rax+3F0h]
  0000000140F02EAD  mov     [rsp+3F0h+var_288], r8
  0000000140F02EB5  mov     rax, r8
  0000000140F02EB8  not     rax
  0000000140F02EBB  mov     rcx, r10
  0000000140F02EBE  and     r10, rax
  0000000140F02EC1  lea     rdx, [rsp+3F0h]
  0000000140F02EC9  and     rax, rdx
  0000000140F02ECC  not     r10
  0000000140F02ECF  imul    r11, rax, 0FFFFFFFFFFFFFF67h
  0000000140F02ED6  add     r11, r10
  0000000140F02ED9  not     rax
  0000000140F02EDC  imul    rax, 0FFFFFFFFFFFFFF67h
  0000000140F02EE3  add     r11, rax
  0000000140F02EE6  and     rcx, r8
  0000000140F02EE9  not     rcx
  0000000140F02EEC  add     r11, rcx
  0000000140F02EEF  mov     [rsp+3F0h+var_290], r11
  0000000140F02EF7  mov     rcx, [rsp+3F0h+var_330]
  0000000140F02EFF  mov     rax, rcx
  0000000140F02F02  shr     rax, 1Fh
  0000000140F02F06  not     eax
  0000000140F02F08  and     eax, 109001h
  0000000140F02F0D  mov     rdx, rcx
  0000000140F02F10  mov     r9, rcx
  0000000140F02F13  not     rdx
  0000000140F02F16  mov     r8d, edx
  0000000140F02F19  and     r8d, 9
  0000000140F02F1D  imul    r8, rax
  0000000140F02F21  mov     [rsp+3F0h+var_3A8], r8
  0000000140F02F26  imul    eax, r12d, 613850D0h
  0000000140F02F2D  mov     [rsp+3F0h+var_208], rax
  0000000140F02F35  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140F02F39  add     rcx, 3F0h
  0000000140F02F40  mov     [rsp+3F0h+var_2D8], rcx
  0000000140F02F48  mov     rax, r8
  0000000140F02F4B  imul    rax, rcx
  0000000140F02F4F  not     rax
  0000000140F02F52  mov     rcx, [rsp+3F0h+var_328]
  0000000140F02F5A  add     rcx, rsp
  0000000140F02F5D  add     rcx, 3F0h
  0000000140F02F64  imul    rcx, [rsp+3F0h+var_308]
  0000000140F02F6D  not     rcx
  0000000140F02F70  and     rcx, rax
  0000000140F02F73  mov     rax, r9
  0000000140F02F76  shr     rax, 24h
  0000000140F02F7A  and     eax, 444101h
  0000000140F02F7F  mov     r9, rax
  0000000140F02F82  mov     r8, rdx
  0000000140F02F85  shr     r8, 0Ah
  0000000140F02F89  mov     rax, 200000001h
  0000000140F02F93  and     r8, rax
  0000000140F02F96  imul    r8, r9
  0000000140F02F9A  mov     [rsp+3F0h+var_328], r8
  0000000140F02FA2  not     rcx
  0000000140F02FA5  imul    r8, [rsp+3F0h+var_348]
  0000000140F02FAE  add     r8, rcx
  0000000140F02FB1  test    byte ptr [rsp+3F0h+var_3D0], 1
  0000000140F02FB6  cmovnz  r8, r11
  0000000140F02FBA  mov     [rsp+3F0h+var_F8], r8
  0000000140F02FC2  mov     r8, 630A28D42A4E0DA7h
  0000000140F02FCC  imul    r8, r12
  0000000140F02FD0  mov     rcx, 0F3CC68251E126FEDh
  0000000140F02FDA  imul    rcx, r12
  0000000140F02FDE  and     rcx, [rsp+3F0h+var_3C0]
  0000000140F02FE3  not     rcx
  0000000140F02FE6  and     rcx, r8
  0000000140F02FE9  mov     rdx, [rsp+3F0h+var_298]
  0000000140F02FF1  mov     r11, [rsp+rdx+3F0h]
  0000000140F02FF9  mov     r8, r11
  0000000140F02FFC  not     r8
  0000000140F02FFF  mov     rdx, [rsp+3F0h+var_3C8]
  0000000140F03004  shr     rdx, 2Ch
  0000000140F03008  not     edx
  0000000140F0300A  mov     [rsp+3F0h+var_3C8], rdx
  0000000140F0300F  and     edx, 51h
  0000000140F03012  mov     [rsp+3F0h+var_330], rdx
  0000000140F0301A  imul    rcx, rdx
  0000000140F0301E  mov     r10, r8
  0000000140F03021  mov     rsi, r8
  0000000140F03024  and     r10, rcx
  0000000140F03027  not     r10
  0000000140F0302A  mov     r9, rcx
  0000000140F0302D  not     r9
  0000000140F03030  mov     r8, r11
  0000000140F03033  mov     r15, r11
  0000000140F03036  and     r8, r9
  0000000140F03039  not     r8
  0000000140F0303C  and     r8, r10
  0000000140F0303F  mov     r10, [rsp+3F0h+var_3E8]
  0000000140F03044  shr     r10, 0Fh
  0000000140F03048  and     r10, rax
  0000000140F0304B  mov     rdx, r10
  0000000140F0304E  mov     [rsp+3F0h+var_3E8], r10
  0000000140F03053  mov     r10, 0BB10AF2A1E8038F0h
  0000000140F0305D  imul    r10, r12
  0000000140F03061  mov     rax, 0BB64B98EAD5CE38h
  0000000140F0306B  imul    rax, r12
  0000000140F0306F  mov     rbp, [rsp+3F0h+var_2C0]
  0000000140F03077  and     rax, rbp
  0000000140F0307A  not     rax
  0000000140F0307D  add     r10, rax
  0000000140F03080  mov     r11, 75802411C31CE59Ah
  0000000140F0308A  imul    r11, r12
  0000000140F0308E  add     r11, rax
  0000000140F03091  not     r11
  0000000140F03094  mov     rbx, [rsp+3F0h+var_370]
  0000000140F0309C  and     r11, rbx
  0000000140F0309F  not     r11
  0000000140F030A2  and     r11, r10
  0000000140F030A5  imul    r11, rdx
  0000000140F030A9  mov     rdx, [rsp+3F0h+var_320]
  0000000140F030B1  imul    rdx, [rsp+3F0h+var_3A0]
  0000000140F030B7  mov     r10, r11
  0000000140F030BA  not     r10
  0000000140F030BD  and     r11, rdx
  0000000140F030C0  not     rdx
  0000000140F030C3  and     rdx, r10
  0000000140F030C6  not     rdx
  0000000140F030C9  add     rdx, r11
  0000000140F030CC  mov     r14, rsi
  0000000140F030CF  mov     [rsp+3F0h+var_1D0], rsi
  0000000140F030D7  mov     r10, rsi
  0000000140F030DA  and     r10, r9
  0000000140F030DD  not     r10
  0000000140F030E0  mov     [rsp+3F0h+var_298], r15
  0000000140F030E8  mov     r11, r15
  0000000140F030EB  and     r11, rcx
  0000000140F030EE  not     r11
  0000000140F030F1  and     r11, r10
  0000000140F030F4  not     r8
  0000000140F030F7  mov     r10, r15
  0000000140F030FA  and     r10, rdx
  0000000140F030FD  not     r11
  0000000140F03100  and     r11, rdx
  0000000140F03103  not     rdx
  0000000140F03106  and     r8, rdx
  0000000140F03109  mov     rsi, r10
  0000000140F0310C  not     rsi
  0000000140F0310F  and     rdx, r14
  0000000140F03112  not     rdx
  0000000140F03115  and     rdx, rsi
  0000000140F03118  and     rsi, rcx
  0000000140F0311B  and     rcx, rdx
  0000000140F0311E  not     rdx
  0000000140F03121  and     rdx, r9
  0000000140F03124  not     rdx
  0000000140F03127  not     rcx
  0000000140F0312A  and     rcx, rdx
  0000000140F0312D  and     r10, r9
  0000000140F03130  not     r10
  0000000140F03133  not     rsi
  0000000140F03136  and     rsi, r10
  0000000140F03139  not     rsi
  0000000140F0313C  add     rsi, r13
  0000000140F0313F  lea     rdx, [rsi+r11*2]
  0000000140F03143  add     rdx, r8
  0000000140F03146  not     rcx
  0000000140F03149  add     rdx, rcx
  0000000140F0314C  mov     [rsp+3F0h+var_B0], rdx
  0000000140F03154  mov     rcx, [rsp+3F0h+var_388]
  0000000140F03159  lea     r8, [rsp+rcx+3F0h+var_3F0]
  0000000140F0315D  add     r8, 3F0h
  0000000140F03164  mov     [rsp+3F0h+var_210], r8
  0000000140F0316C  mov     rcx, [rsp+3F0h+var_390]
  0000000140F03171  add     rcx, rsp
  0000000140F03174  add     rcx, 3F0h
  0000000140F0317B  mov     r11, [rsp+3F0h+var_310]
  0000000140F03183  mov     rdx, r11
  0000000140F03186  imul    rdx, r8
  0000000140F0318A  mov     r10, [rsp+3F0h+var_360]
  0000000140F03192  imul    rcx, r10
  0000000140F03196  add     rcx, rdx
  0000000140F03199  mov     r8, [rsp+3F0h+var_2E0]
  0000000140F031A1  imul    r8, [rsp+3F0h+var_340]
  0000000140F031AA  mov     rdx, r8
  0000000140F031AD  mov     rsi, r8
  0000000140F031B0  not     rdx
  0000000140F031B3  and     rdx, rcx
  0000000140F031B6  mov     r8, rdx
  0000000140F031B9  not     r8
  0000000140F031BC  mov     r9, rcx
  0000000140F031BF  not     r9
  0000000140F031C2  and     r9, rsi
  0000000140F031C5  not     r9
  0000000140F031C8  and     r9, r8
  0000000140F031CB  add     r8, rdx
  0000000140F031CE  mov     rdx, rsi
  0000000140F031D1  and     rdx, rcx
  0000000140F031D4  add     rdx, r13
  0000000140F031D7  add     rdx, r8
  0000000140F031DA  not     r9
  0000000140F031DD  add     rdx, r9
  0000000140F031E0  mov     [rsp+3F0h+var_2E0], rdx
  0000000140F031E8  mov     rcx, 36F3ED0D93C9E3D0h
  0000000140F031F2  imul    rcx, r12
  0000000140F031F6  add     rcx, rax
  0000000140F031F9  mov     rdx, 92331B9052E8A3AAh
  0000000140F03203  imul    rdx, r12
  0000000140F03207  add     rdx, rax
  0000000140F0320A  not     rdx
  0000000140F0320D  and     rdx, rbx
  0000000140F03210  not     rdx
  0000000140F03213  and     rdx, rcx
  0000000140F03216  imul    rdx, r11
  0000000140F0321A  mov     rax, [rsp+3F0h+var_368]
  0000000140F03222  imul    rax, r10
  0000000140F03226  add     rax, rdx
  0000000140F03229  mov     [rsp+3F0h+var_368], rax
  0000000140F03231  mov     rdi, 0E51518E93490A0B6h
  0000000140F0323B  imul    rdi, r12
  0000000140F0323F  mov     rax, 8B0DB93AA8D7E075h
  0000000140F03249  imul    rax, r12
  0000000140F0324D  mov     [rsp+3F0h+var_280], r12
  0000000140F03255  and     rax, rbp
  0000000140F03258  not     rax
  0000000140F0325B  add     rdi, rax
  0000000140F0325E  mov     rdx, 3B86A60D2A30A222h
  0000000140F03268  imul    rdx, r12
  0000000140F0326C  add     rdx, rax
  0000000140F0326F  mov     rax, rdx
  0000000140F03272  mov     r9, rdx
  0000000140F03275  not     rax
  0000000140F03278  mov     r11, [rsp+3F0h+var_300]
  0000000140F03280  mov     r13, r11
  0000000140F03283  not     r13
  0000000140F03286  mov     ecx, r13d
  0000000140F03289  mov     r8, [rsp+3F0h+var_3F0]
  0000000140F0328D  and     ecx, r8d
  0000000140F03290  mov     edx, eax
  0000000140F03292  mov     r10, rax
  0000000140F03295  and     edx, ecx
  0000000140F03297  not     rdx
  0000000140F0329A  and     rdx, rdi
  0000000140F0329D  mov     rax, 9A69A69A69A69A6Bh
  0000000140F032A7  imul    rax, rdx
  0000000140F032AB  and     ecx, edi
  0000000140F032AD  mov     rdx, rcx
  0000000140F032B0  not     rdx
  0000000140F032B3  and     rdx, r10
  0000000140F032B6  not     rdx
  0000000140F032B9  and     ecx, r9d
  0000000140F032BC  not     rcx
  0000000140F032BF  and     rcx, rdx
  0000000140F032C2  not     rcx
  0000000140F032C5  mov     rdx, 38E38E38E38E38E3h
  0000000140F032CF  add     rdx, 2
  0000000140F032D3  imul    rdx, rcx
  0000000140F032D7  mov     rcx, r8
  0000000140F032DA  not     rcx
  0000000140F032DD  mov     esi, ecx
  0000000140F032DF  and     esi, r11d
  0000000140F032E2  mov     rbx, r11
  0000000140F032E5  not     rsi
  0000000140F032E8  and     rsi, r10
  0000000140F032EB  mov     r11, r10
  0000000140F032EE  not     rsi
  0000000140F032F1  and     rsi, rdi
  0000000140F032F4  mov     r10, 6596596596596595h
  0000000140F032FE  imul    rsi, r10
  0000000140F03302  add     rsi, rax
  0000000140F03305  add     rsi, rdx
  0000000140F03308  mov     [rsp+3F0h+var_218], rsi
  0000000140F03310  mov     rax, 0FFFFFFFF00000000h
  0000000140F0331A  or      rax, rcx
  0000000140F0331D  mov     r10, rax
  0000000140F03320  mov     rdx, rcx
  0000000140F03323  mov     [rsp+3F0h+var_320], rcx
  0000000140F0332B  and     rax, r9
  0000000140F0332E  not     rax
  0000000140F03331  mov     ebp, r8d
  0000000140F03334  mov     [rsp+3F0h+var_268], r11
  0000000140F0333C  and     ebp, r11d
  0000000140F0333F  not     rbp
  0000000140F03342  and     rbp, rax
  0000000140F03345  mov     r12, rdi
  0000000140F03348  not     r12
  0000000140F0334B  mov     rax, r12
  0000000140F0334E  and     rax, rbp
  0000000140F03351  not     rax
  0000000140F03354  not     rbp
  0000000140F03357  and     rbp, rdi
  0000000140F0335A  not     rbp
  0000000140F0335D  and     rbp, rax
  0000000140F03360  mov     rcx, rdi
  0000000140F03363  and     rcx, r9
  0000000140F03366  mov     rax, r10
  0000000140F03369  and     rax, rcx
  0000000140F0336C  not     rax
  0000000140F0336F  not     ecx
  0000000140F03371  and     ecx, r8d
  0000000140F03374  not     rcx
  0000000140F03377  and     rcx, rax
  0000000140F0337A  mov     [rsp+3F0h+var_388], rcx
  0000000140F0337F  mov     eax, r12d
  0000000140F03382  and     eax, r9d
  0000000140F03385  mov     r15, r9
  0000000140F03388  mov     [rsp+3F0h+var_228], r9
  0000000140F03390  mov     ecx, ebx
  0000000140F03392  and     ecx, eax
  0000000140F03394  mov     dword ptr [rsp+3F0h+var_220], ecx
  0000000140F0339B  not     eax
  0000000140F0339D  mov     ecx, edi
  0000000140F0339F  and     ecx, r11d
  0000000140F033A2  not     ecx
  0000000140F033A4  and     ecx, eax
  0000000140F033A6  mov     eax, edx
  0000000140F033A8  and     eax, ecx
  0000000140F033AA  not     eax
  0000000140F033AC  not     ecx
  0000000140F033AE  and     ecx, r8d
  0000000140F033B1  not     ecx
  0000000140F033B3  and     ecx, eax
  0000000140F033B5  mov     r11, r10
  0000000140F033B8  mov     [rsp+3F0h+var_258], r10
  0000000140F033C0  and     r10, r13
  0000000140F033C3  mov     r14d, r10d
  0000000140F033C6  not     r14d
  0000000140F033C9  and     r15d, r14d
  0000000140F033CC  and     r14d, edi
  0000000140F033CF  mov     edx, ebx
  0000000140F033D1  and     edx, edi
  0000000140F033D3  mov     r9, r13
  0000000140F033D6  and     r9, rdi
  0000000140F033D9  mov     rbx, r8
  0000000140F033DC  mov     [rsp+3F0h+var_270], r12
  0000000140F033E4  and     r8d, r12d
  0000000140F033E7  not     r8
  0000000140F033EA  mov     rsi, rdi
  0000000140F033ED  and     rdi, r11
  0000000140F033F0  not     rdi
  0000000140F033F3  and     rdi, r8
  0000000140F033F6  mov     rax, [rsp+3F0h+var_268]
  0000000140F033FE  and     r12, rax
  0000000140F03401  mov     r11, [rsp+3F0h+var_388]
  0000000140F03406  not     r11
  0000000140F03409  and     r11, r13
  0000000140F0340C  mov     [rsp+3F0h+var_388], r11
  0000000140F03411  not     rdi
  0000000140F03414  and     rdi, rax
  0000000140F03417  mov     [rsp+3F0h+var_390], rdi
  0000000140F0341C  not     rdi
  0000000140F0341F  and     rdi, r13
  0000000140F03422  mov     [rsp+3F0h+var_250], rdi
  0000000140F0342A  mov     r11, r13
  0000000140F0342D  and     r11, r12
  0000000140F03430  not     r12d
  0000000140F03433  mov     rdi, [rsp+3F0h+var_300]
  0000000140F0343B  and     r12d, edi
  0000000140F0343E  not     edx
  0000000140F03440  and     edx, ebx
  0000000140F03442  mov     r8, rdx
  0000000140F03445  not     r8
  0000000140F03448  and     r8, rax
  0000000140F0344B  and     r13, rbp
  0000000140F0344E  mov     [rsp+3F0h+var_260], r13
  0000000140F03456  not     ebp
  0000000140F03458  and     ebp, edi
  0000000140F0345A  not     r9
  0000000140F0345D  mov     r13, rax
  0000000140F03460  and     r13, r9
  0000000140F03463  not     ecx
  0000000140F03465  and     ecx, edi
  0000000140F03467  mov     rbx, [rsp+3F0h+var_390]
  0000000140F0346C  and     ebx, edi
  0000000140F0346E  mov     [rsp+3F0h+var_390], rbx
  0000000140F03473  mov     rbx, [rsp+3F0h+var_270]
  0000000140F0347B  and     edi, ebx
  0000000140F0347D  not     rdi
  0000000140F03480  and     rdi, r9
  0000000140F03483  and     r9d, dword ptr [rsp+3F0h+var_3F0]
  0000000140F03487  not     r9
  0000000140F0348A  and     r9, rax
  0000000140F0348D  and     edx, eax
  0000000140F0348F  and     rax, r10
  0000000140F03492  not     rax
  0000000140F03495  not     r15
  0000000140F03498  and     r15, rax
  0000000140F0349B  and     rsi, r15
  0000000140F0349E  not     r15
  0000000140F034A1  and     r15, rbx
  0000000140F034A4  not     r15
  0000000140F034A7  not     rsi
  0000000140F034AA  and     rsi, r15
  0000000140F034AD  not     rsi
  0000000140F034B0  mov     rax, 8A28A28A28A28A29h
  0000000140F034BA  imul    rax, rsi
  0000000140F034BE  not     r11
  0000000140F034C1  not     r12
  0000000140F034C4  and     r12, r11
  0000000140F034C7  mov     r11, r12
  0000000140F034CA  not     r11
  0000000140F034CD  mov     r15, [rsp+3F0h+var_258]
  0000000140F034D5  and     r11, r15
  0000000140F034D8  not     r11
  0000000140F034DB  mov     rsi, [rsp+3F0h+var_3F0]
  0000000140F034DF  and     r12d, esi
  0000000140F034E2  not     r12
  0000000140F034E5  and     r12, r11
  0000000140F034E8  mov     r11, 7DF7DF7DF7DF7DF8h
  0000000140F034F2  imul    r11, r12
  0000000140F034F6  add     r11, [rsp+3F0h+var_218]
  0000000140F034FE  and     r10, rbx
  0000000140F03501  not     r10
  0000000140F03504  not     r14
  0000000140F03507  and     r14, r10
  0000000140F0350A  not     r14
  0000000140F0350D  mov     rbx, [rsp+3F0h+var_228]
  0000000140F03515  and     r14, rbx
  0000000140F03518  not     r14
  0000000140F0351B  mov     r10, 9249249249249248h
  0000000140F03525  imul    r10, r14
  0000000140F03529  add     r10, r11
  0000000140F0352C  not     r8
  0000000140F0352F  mov     r11, 4D34D34D34D34D37h
  0000000140F03539  imul    r11, r8
  0000000140F0353D  add     r11, r10
  0000000140F03540  add     r11, rax
  0000000140F03543  mov     rax, [rsp+3F0h+var_260]
  0000000140F0354B  not     rax
  0000000140F0354E  not     rbp
  0000000140F03551  and     rbp, rax
  0000000140F03554  not     rbp
  0000000140F03557  mov     rax, 8E38E38E38E38E38h
  0000000140F03561  imul    rax, rbp
  0000000140F03565  mov     r10, [rsp+3F0h+var_388]
  0000000140F0356A  not     r10
  0000000140F0356D  mov     r8, 5555555555555555h
  0000000140F03577  imul    r8, r10
  0000000140F0357B  add     r8, r11
  0000000140F0357E  add     r8, rax
  0000000140F03581  mov     eax, esi
  0000000140F03583  mov     r10d, dword ptr [rsp+3F0h+var_220]
  0000000140F0358B  and     eax, r10d
  0000000140F0358E  not     r10d
  0000000140F03591  and     r10d, dword ptr [rsp+3F0h+var_320]
  0000000140F03599  not     r10d
  0000000140F0359C  not     eax
  0000000140F0359E  and     eax, r10d
  0000000140F035A1  mov     r10, 0DF7DF7DF7DF7DF7Dh
  0000000140F035AB  imul    r10, rax
  0000000140F035AF  mov     rax, r13
  0000000140F035B2  not     rax
  0000000140F035B5  and     rax, r15
  0000000140F035B8  not     rax
  0000000140F035BB  and     r13d, esi
  0000000140F035BE  not     r13
  0000000140F035C1  and     r13, rax
  0000000140F035C4  mov     rax, 6596596596596595h
  0000000140F035CE  or      rax, 2
  0000000140F035D2  imul    rax, r13
  0000000140F035D6  add     rax, r10
  0000000140F035D9  mov     r10, rax
  0000000140F035DC  not     r9
  0000000140F035DF  mov     rax, 6186186186186186h
  0000000140F035E9  imul    r9, rax
  0000000140F035ED  add     r9, r10
  0000000140F035F0  mov     r10, 34D34D34D34D34D4h
  0000000140F035FA  imul    r10, rcx
  0000000140F035FE  add     r10, r9
  0000000140F03601  mov     rcx, [rsp+3F0h+var_250]
  0000000140F03609  not     rcx
  0000000140F0360C  mov     r9, [rsp+3F0h+var_390]
  0000000140F03611  not     r9
  0000000140F03614  and     r9, rcx
  0000000140F03617  not     r9
  0000000140F0361A  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000140F03624  imul    rcx, r9
  0000000140F03628  add     rcx, r10
  0000000140F0362B  imul    rdx, rax
  0000000140F0362F  add     rdx, rcx
  0000000140F03632  mov     r10, rdi
  0000000140F03635  not     r10
  0000000140F03638  and     r10, rbx
  0000000140F0363B  and     r10, r15
  0000000140F0363E  not     r10
  0000000140F03641  mov     rax, 38E38E38E38E38E3h
  0000000140F0364B  imul    r10, rax
  0000000140F0364F  add     r10, rdx
  0000000140F03652  add     r10, r8
  0000000140F03655  mov     rdi, [rsp+3F0h+var_340]
  0000000140F0365D  imul    r10, rdi
  0000000140F03661  mov     rbx, [rsp+3F0h+var_1D0]
  0000000140F03669  mov     rax, rbx
  0000000140F0366C  and     rax, r10
  0000000140F0366F  not     rax
  0000000140F03672  mov     rcx, r10
  0000000140F03675  not     rcx
  0000000140F03678  mov     r8, [rsp+3F0h+var_298]
  0000000140F03680  mov     rdx, r8
  0000000140F03683  and     rdx, rcx
  0000000140F03686  not     rdx
  0000000140F03689  and     rdx, rax
  0000000140F0368C  mov     rsi, [rsp+3F0h+var_368]
  0000000140F03694  and     rcx, rsi
  0000000140F03697  mov     rax, r8
  0000000140F0369A  mov     r11, r8
  0000000140F0369D  and     rax, rcx
  0000000140F036A0  not     rcx
  0000000140F036A3  mov     r8, rbx
  0000000140F036A6  and     r8, rcx
  0000000140F036A9  not     r8
  0000000140F036AC  not     rax
  0000000140F036AF  and     rax, r8
  0000000140F036B2  mov     r8, rsi
  0000000140F036B5  not     r8
  0000000140F036B8  mov     r9, rbx
  0000000140F036BB  and     r9, r8
  0000000140F036BE  not     r9
  0000000140F036C1  and     rsi, r11
  0000000140F036C4  not     rsi
  0000000140F036C7  and     rsi, r9
  0000000140F036CA  not     rsi
  0000000140F036CD  and     rsi, r10
  0000000140F036D0  add     rsi, rax
  0000000140F036D3  and     rdx, r8
  0000000140F036D6  and     r10, r8
  0000000140F036D9  not     r10
  0000000140F036DC  and     r10, rcx
  0000000140F036DF  mov     rax, r11
  0000000140F036E2  and     rax, r10
  0000000140F036E5  not     rax
  0000000140F036E8  mov     r8, [rsp+3F0h+var_358]
  0000000140F036F0  add     rax, r8
  0000000140F036F3  add     rax, rsi
  0000000140F036F6  not     rdx
  0000000140F036F9  add     rax, rdx
  0000000140F036FC  mov     rcx, rbx
  0000000140F036FF  and     rcx, r10
  0000000140F03702  not     rcx
  0000000140F03705  not     r10
  0000000140F03708  and     r10, r11
  0000000140F0370B  not     r10
  0000000140F0370E  and     r10, rcx
  0000000140F03711  not     r10
  0000000140F03714  add     r10, r8
  0000000140F03717  add     r10, rax
  0000000140F0371A  mov     [rsp+3F0h+var_300], r10
  0000000140F03722  mov     rax, [rsp+3F0h+var_318]
  0000000140F0372A  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140F0372E  add     rcx, 3F0h
  0000000140F03735  mov     [rsp+3F0h+var_388], rcx
  0000000140F0373A  mov     r12, [rsp+3F0h+var_310]
  0000000140F03742  mov     rax, r12
  0000000140F03745  imul    rax, rcx
  0000000140F03749  not     rax
  0000000140F0374C  mov     rcx, [rsp+3F0h+var_1C8]
  0000000140F03754  add     rcx, rsp
  0000000140F03757  add     rcx, 3F0h
  0000000140F0375E  mov     r15, [rsp+3F0h+var_360]
  0000000140F03766  imul    rcx, r15
  0000000140F0376A  not     rcx
  0000000140F0376D  and     rcx, rax
  0000000140F03770  not     rcx
  0000000140F03773  mov     rax, [rsp+3F0h+var_2E8]
  0000000140F0377B  imul    rax, rdi
  0000000140F0377F  add     rax, rcx
  0000000140F03782  mov     [rsp+3F0h+var_2E8], rax
  0000000140F0378A  mov     rax, 81126AF5EF48ACD5h
  0000000140F03794  mov     r13, [rsp+3F0h+var_280]
  0000000140F0379C  imul    rax, r13
  0000000140F037A0  and     rax, [rsp+3F0h+var_370]
  0000000140F037A8  mov     rcx, 1FB7DBB966E2116Ah
  0000000140F037B2  imul    rcx, r13
  0000000140F037B6  not     rax
  0000000140F037B9  and     rax, rcx
  0000000140F037BC  mov     rdx, 0DE32C58075DF3167h
  0000000140F037C6  imul    rdx, r13
  0000000140F037CA  mov     rcx, 1626C5BC06F80FA6h
  0000000140F037D4  imul    rcx, r13
  0000000140F037D8  and     rcx, [rsp+3F0h+var_3C0]
  0000000140F037DD  not     rcx
  0000000140F037E0  and     rcx, rdx
  0000000140F037E3  mov     rbp, [rsp+3F0h+var_3E0]
  0000000140F037E8  imul    rax, rbp
  0000000140F037EC  mov     rdx, rax
  0000000140F037EF  not     rdx
  0000000140F037F2  imul    rcx, [rsp+3F0h+var_338]
  0000000140F037FB  mov     rdi, [rsp+3F0h+var_1C0]
  0000000140F03803  imul    rdi, [rsp+3F0h+var_3B0]
  0000000140F03809  mov     rbx, rdi
  0000000140F0380C  not     rbx
  0000000140F0380F  mov     r8, rcx
  0000000140F03812  and     r8, rbx
  0000000140F03815  mov     r9, rdx
  0000000140F03818  and     r9, r8
  0000000140F0381B  not     r9
  0000000140F0381E  not     r8
  0000000140F03821  and     r8, rax
  0000000140F03824  not     r8
  0000000140F03827  and     r8, r9
  0000000140F0382A  mov     r9, rcx
  0000000140F0382D  not     r9
  0000000140F03830  mov     r10, rax
  0000000140F03833  and     r10, r9
  0000000140F03836  mov     r11, rdi
  0000000140F03839  and     r11, r10
  0000000140F0383C  not     r10
  0000000140F0383F  mov     rsi, rbx
  0000000140F03842  and     rsi, r10
  0000000140F03845  not     rsi
  0000000140F03848  not     r11
  0000000140F0384B  and     r11, rsi
  0000000140F0384E  mov     rsi, r9
  0000000140F03851  and     rsi, rdi
  0000000140F03854  and     rax, rsi
  0000000140F03857  not     rsi
  0000000140F0385A  and     rsi, rdx
  0000000140F0385D  not     rsi
  0000000140F03860  not     rax
  0000000140F03863  and     rsi, rax
  0000000140F03866  and     rdi, r10
  0000000140F03869  lea     rdi, [rdi+rdi*2]
  0000000140F0386D  add     rdi, rsi
  0000000140F03870  not     r11
  0000000140F03873  add     rdi, r11
  0000000140F03876  mov     r11, rdx
  0000000140F03879  and     r11, rcx
  0000000140F0387C  not     r11
  0000000140F0387F  and     r11, r10
  0000000140F03882  not     r11
  0000000140F03885  and     r11, rbx
  0000000140F03888  lea     r11, [r11+r11*2]
  0000000140F0388C  add     r11, rdi
  0000000140F0388F  mov     r10, rdx
  0000000140F03892  and     r10, r9
  0000000140F03895  not     r10
  0000000140F03898  and     r10, rbx
  0000000140F0389B  add     r11, r10
  0000000140F0389E  shl     rax, 2
  0000000140F038A2  sub     r11, rax
  0000000140F038A5  add     r11, r8
  0000000140F038A8  mov     [rsp+3F0h+var_1C0], r11
  0000000140F038B0  and     rbx, rdx
  0000000140F038B3  and     r9, rbx
  0000000140F038B6  not     rbx
  0000000140F038B9  and     rbx, rcx
  0000000140F038BC  not     r9
  0000000140F038BF  not     rbx
  0000000140F038C2  and     rbx, r9
  0000000140F038C5  mov     [rsp+3F0h+var_1C8], rbx
  0000000140F038CD  imul    eax, r13d, 40D035E0h
  0000000140F038D4  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140F038D8  add     rcx, 3F0h
  0000000140F038DF  mov     [rsp+3F0h+var_370], rcx
  0000000140F038E7  mov     rbx, [rsp+3F0h+var_3E8]
  0000000140F038EC  mov     rax, rbx
  0000000140F038EF  imul    rax, rcx
  0000000140F038F3  not     rax
  0000000140F038F6  mov     rcx, [rsp+3F0h+var_2B8]
  0000000140F038FE  add     rcx, rsp
  0000000140F03901  add     rcx, 3F0h
  0000000140F03908  mov     r14, [rsp+3F0h+var_3A0]
  0000000140F0390D  imul    rcx, r14
  0000000140F03911  not     rcx
  0000000140F03914  and     rcx, rax
  0000000140F03917  not     rcx
  0000000140F0391A  imul    eax, r13d, 716C5E48h
  0000000140F03921  mov     [rsp+3F0h+var_250], rax
  0000000140F03929  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140F0392D  add     rdx, 3F0h
  0000000140F03934  mov     [rsp+3F0h+var_260], rdx
  0000000140F0393C  mov     rsi, [rsp+3F0h+var_330]
  0000000140F03944  mov     rax, rsi
  0000000140F03947  imul    rax, rdx
  0000000140F0394B  add     rax, rcx
  0000000140F0394E  mov     r10, [rsp+3F0h+var_398]
  0000000140F03953  test    r10b, 1
  0000000140F03957  cmovnz  rax, [rsp+3F0h+var_290]
  0000000140F03960  mov     [rsp+3F0h+var_1D0], rax
  0000000140F03968  mov     rax, [rsp+3F0h+var_1D8]
  0000000140F03970  imul    rax, r12
  0000000140F03974  not     rax
  0000000140F03977  mov     r11, [rsp+3F0h+var_278]
  0000000140F0397F  mov     rcx, [rsp+3F0h+var_210]
  0000000140F03987  imul    rcx, r11
  0000000140F0398B  not     rcx
  0000000140F0398E  and     rcx, rax
  0000000140F03991  not     rcx
  0000000140F03994  imul    eax, r13d, 0B501D3B8h
  0000000140F0399B  add     rax, rsp
  0000000140F0399E  add     rax, 3F0h
  0000000140F039A4  imul    rax, r15
  0000000140F039A8  add     rax, rcx
  0000000140F039AB  not     rax
  0000000140F039AE  mov     rcx, [rsp+3F0h+var_2A0]
  0000000140F039B6  add     rcx, rsp
  0000000140F039B9  add     rcx, 3F0h
  0000000140F039C0  imul    rcx, [rsp+3F0h+var_340]
  0000000140F039C9  not     rcx
  0000000140F039CC  and     rcx, rax
  0000000140F039CF  mov     rax, [rsp+3F0h+var_318]
  0000000140F039D7  mov     rax, [rsp+rax+3F0h]
  0000000140F039DF  mov     [rsp+3F0h+var_2B8], rax
  0000000140F039E7  mov     r9, [rsp+3F0h+var_3D0]
  0000000140F039EC  imul    rax, r9
  0000000140F039F0  not     rcx
  0000000140F039F3  mov     rcx, [rcx]
  0000000140F039F6  mov     [rsp+3F0h+var_2A0], rcx
  0000000140F039FE  mov     r8, [rsp+3F0h+var_328]
  0000000140F03A06  mov     rdx, r8
  0000000140F03A09  imul    rdx, rcx
  0000000140F03A0D  add     rdx, rax
  0000000140F03A10  mov     [rsp+3F0h+var_1D8], rdx
  0000000140F03A18  imul    eax, r13d, 0ED16DB0h
  0000000140F03A1F  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140F03A23  add     rdx, 3F0h
  0000000140F03A2A  mov     [rsp+3F0h+var_390], rdx
  0000000140F03A2F  mov     rax, [rsp+3F0h+var_1E8]
  0000000140F03A37  add     rax, rsp
  0000000140F03A3A  add     rax, 3F0h
  0000000140F03A40  imul    rbp, rdx
  0000000140F03A44  imul    rax, [rsp+3F0h+var_3B8]
  0000000140F03A4A  add     rax, rbp
  0000000140F03A4D  mov     rcx, [rsp+3F0h+var_1B8]
  0000000140F03A55  lea     rdi, [rsp+rcx+3F0h+var_3F0]
  0000000140F03A59  add     rdi, 3F0h
  0000000140F03A60  mov     rcx, [rsp+3F0h+var_3B0]
  0000000140F03A65  imul    rcx, rdi
  0000000140F03A69  not     rcx
  0000000140F03A6C  not     rax
  0000000140F03A6F  and     rax, rcx
  0000000140F03A72  not     rax
  0000000140F03A75  mov     rcx, [rsp+3F0h+var_1F8]
  0000000140F03A7D  imul    rcx, [rsp+3F0h+var_338]
  0000000140F03A86  mov     rcx, [rax+rcx]
  0000000140F03A8A  mov     rax, r12
  0000000140F03A8D  imul    rax, rcx
  0000000140F03A91  mov     r15, rcx
  0000000140F03A94  mov     [rsp+3F0h+var_368], rcx
  0000000140F03A9C  imul    ecx, r13d, 309C2868h
  0000000140F03AA3  mov     rcx, [rsp+rcx+3F0h]
  0000000140F03AAB  mov     [rsp+3F0h+var_1B8], rcx
  0000000140F03AB3  mov     rdx, r11
  0000000140F03AB6  imul    rdx, rcx
  0000000140F03ABA  add     rdx, rax
  0000000140F03ABD  mov     [rsp+3F0h+var_1E8], rdx
  0000000140F03AC5  mov     rax, [rsp+3F0h+var_2A8]
  0000000140F03ACD  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140F03AD1  add     rdx, 3F0h
  0000000140F03AD8  mov     [rsp+3F0h+var_210], rdx
  0000000140F03AE0  mov     rax, [rsp+3F0h+var_1B0]
  0000000140F03AE8  add     rax, rsp
  0000000140F03AEB  add     rax, 3F0h
  0000000140F03AF1  imul    rax, rbx
  0000000140F03AF5  not     rax
  0000000140F03AF8  mov     rcx, r10
  0000000140F03AFB  imul    rcx, rdx
  0000000140F03AFF  not     rcx
  0000000140F03B02  and     rcx, rax
  0000000140F03B05  mov     rax, [rsp+3F0h+var_1F0]
  0000000140F03B0D  mov     r11, r14
  0000000140F03B10  imul    rax, r14
  0000000140F03B14  not     rcx
  0000000140F03B17  add     rcx, rax
  0000000140F03B1A  not     rcx
  0000000140F03B1D  imul    eax, r13d, 8A6BC260h
  0000000140F03B24  lea     rbx, [rsp+rax+3F0h+var_3F0]
  0000000140F03B28  add     rbx, 3F0h
  0000000140F03B2F  imul    rsi, rbx
  0000000140F03B33  not     rsi
  0000000140F03B36  and     rsi, rcx
  0000000140F03B39  mov     rcx, [rsp+3F0h+var_208]
  0000000140F03B41  mov     rdx, [rsp+rcx+3F0h]
  0000000140F03B49  mov     [rsp+3F0h+var_2A8], rdx
  0000000140F03B51  mov     rcx, r9
  0000000140F03B54  imul    rcx, r15
  0000000140F03B58  mov     r9, [rsp+3F0h+var_3A8]
  0000000140F03B5D  imul    r9, rdx
  0000000140F03B61  add     r9, rcx
  0000000140F03B64  not     rsi
  0000000140F03B67  mov     rax, [rsi]
  0000000140F03B6A  mov     rcx, r8
  0000000140F03B6D  imul    rcx, rax
  0000000140F03B71  mov     r8, rax
  0000000140F03B74  not     rcx
  0000000140F03B77  not     r9
  0000000140F03B7A  and     r9, rcx
  0000000140F03B7D  mov     [rsp+3F0h+var_1B0], r9
  0000000140F03B85  mov     rcx, [rsp+3F0h+var_2B0]
  0000000140F03B8D  lea     rax, [rsp+rcx+3F0h+var_3F0]
  0000000140F03B91  add     rax, 3F0h
  0000000140F03B97  imul    ecx, r13d, -51h
  0000000140F03B9B  mov     r15, [rsp+3F0h+var_2C0]
  0000000140F03BA3  mov     rdx, r15
  0000000140F03BA6  shr     rdx, cl
  0000000140F03BA9  mov     [rsp+3F0h+var_268], rdx
  0000000140F03BB1  mov     rbp, [rsp+3F0h+var_358]
  0000000140F03BB9  mov     ecx, ebp
  0000000140F03BBB  and     ecx, edx
  0000000140F03BBD  mov     [rsp+3F0h+var_D4], ecx
  0000000140F03BC4  imul    ecx, r13d, 27h ; '''
  0000000140F03BC8  mov     rdx, [rsp+3F0h+var_380]
  0000000140F03BCD  shr     rdx, cl
  0000000140F03BD0  mov     [rsp+3F0h+var_380], rdx
  0000000140F03BD5  mov     ecx, edx
  0000000140F03BD7  not     ecx
  0000000140F03BD9  and     ecx, ebp
  0000000140F03BDB  imul    edx, r13d, 78D51520h
  0000000140F03BE2  mov     [rsp+3F0h+var_D0], rdx
  0000000140F03BEA  imul    esi, r13d, 9C026FA0h
  0000000140F03BF1  imul    r9d, r13d, 91D47938h
  0000000140F03BF8  test    r11b, 1
  0000000140F03BFC  cmovnz  rax, rbx
  0000000140F03C00  mov     [rsp+3F0h+var_1F0], rax
  0000000140F03C08  mov     rbx, r12
  0000000140F03C0B  imul    rbx, [rsp+3F0h+var_288]
  0000000140F03C14  not     rbx
  0000000140F03C17  mov     rdx, [rsp+3F0h+var_278]
  0000000140F03C1F  mov     r14, rdx
  0000000140F03C22  imul    r14, r8
  0000000140F03C26  mov     [rsp+3F0h+var_258], r8
  0000000140F03C2E  not     r14
  0000000140F03C31  and     r14, rbx
  0000000140F03C34  mov     [rsp+3F0h+var_1F8], r14
  0000000140F03C3C  mov     rax, [rsp+3F0h+var_200]
  0000000140F03C44  not     eax
  0000000140F03C46  and     eax, ebp
  0000000140F03C48  mov     r10, rax
  0000000140F03C4B  imul    eax, r13d, 0CC9E9808h
  0000000140F03C52  mov     [rsp+3F0h+var_228], rax
  0000000140F03C5A  imul    ebx, r13d, 51044358h
  0000000140F03C61  test    r10b, 1
  0000000140F03C65  lea     r10, [rsp+rbx+3F0h]
  0000000140F03C6D  mov     [rsp+3F0h+var_2B0], r10
  0000000140F03C75  lea     rax, [rsp+rax+3F0h]
  0000000140F03C7D  cmovz   rax, r10
  0000000140F03C81  mov     [rsp+3F0h+var_208], rax
  0000000140F03C89  mov     r10, [rsp+3F0h+var_3B8]
  0000000140F03C8E  mov     rbx, r10
  0000000140F03C91  mov     rax, [rsp+3F0h+var_E8]
  0000000140F03C99  imul    rbx, rax
  0000000140F03C9D  not     rbx
  0000000140F03CA0  imul    r14d, r13d, 0A20886B0h
  0000000140F03CA7  lea     rax, [rsp+r14+3F0h+var_3F0]
  0000000140F03CAB  add     rax, 3F0h
  0000000140F03CB1  mov     [rsp+3F0h+var_200], rax
  0000000140F03CB9  mov     r14, [rsp+3F0h+var_338]
  0000000140F03CC1  imul    r14, rax
  0000000140F03CC5  not     r14
  0000000140F03CC8  and     r14, rbx
  0000000140F03CCB  mov     [rsp+3F0h+var_338], r14
  0000000140F03CD3  imul    r12, r8
  0000000140F03CD7  not     r12
  0000000140F03CDA  imul    r15, rdx
  0000000140F03CDE  mov     rax, rdx
  0000000140F03CE1  not     r15
  0000000140F03CE4  and     r15, r12
  0000000140F03CE7  mov     [rsp+3F0h+var_2C0], r15
  0000000140F03CEF  test    cl, 1
  0000000140F03CF2  lea     rcx, [rsp+rsi+3F0h]
  0000000140F03CFA  lea     r9, [rsp+r9+3F0h]
  0000000140F03D02  mov     rdx, r9
  0000000140F03D05  cmovnz  rdx, rcx
  0000000140F03D09  mov     [rsp+3F0h+var_220], rdx
  0000000140F03D11  cmovz   rdi, r9
  0000000140F03D15  mov     [rsp+3F0h+var_218], rdi
  0000000140F03D1D  mov     rdx, [rsp+3F0h+var_390]
  0000000140F03D22  cmovz   rdx, r9
  0000000140F03D26  mov     [rsp+3F0h+var_390], rdx
  0000000140F03D2B  mov     r8, [rsp+3F0h+var_398]
  0000000140F03D30  imul    r9, r8
  0000000140F03D34  not     r9
  0000000140F03D37  imul    rcx, [rsp+3F0h+var_3E8]
  0000000140F03D3D  not     rcx
  0000000140F03D40  and     rcx, r9
  0000000140F03D43  mov     r9, [rsp+3F0h+var_1A8]
  0000000140F03D4B  add     r9, rsp
  0000000140F03D4E  add     r9, 3F0h
  0000000140F03D55  imul    r9, r11
  0000000140F03D59  not     rcx
  0000000140F03D5C  add     rcx, r9
  0000000140F03D5F  not     rcx
  0000000140F03D62  mov     r9, [rsp+3F0h+var_190]
  0000000140F03D6A  add     r9, rsp
  0000000140F03D6D  add     r9, 3F0h
  0000000140F03D74  mov     [rsp+3F0h+var_270], r9
  0000000140F03D7C  mov     rdx, [rsp+3F0h+var_330]
  0000000140F03D84  mov     r11, rdx
  0000000140F03D87  imul    r11, r9
  0000000140F03D8B  not     r11
  0000000140F03D8E  and     r11, rcx
  0000000140F03D91  not     r11
  0000000140F03D94  mov     rcx, [r11]
  0000000140F03D97  mov     [rsp+3F0h+var_190], rcx
  0000000140F03D9F  imul    rdx, rcx
  0000000140F03DA3  not     rdx
  0000000140F03DA6  mov     rcx, [rsp+3F0h+var_C0]
  0000000140F03DAE  mov     r9, [rcx]
  0000000140F03DB1  mov     [rsp+3F0h+var_318], r9
  0000000140F03DB9  mov     rcx, r8
  0000000140F03DBC  imul    rcx, r9
  0000000140F03DC0  not     rcx
  0000000140F03DC3  and     rcx, rdx
  0000000140F03DC6  mov     [rsp+3F0h+var_330], rcx
  0000000140F03DCE  imul    ecx, r13d, 0C3D34168h
  0000000140F03DD5  add     rcx, rsp
  0000000140F03DD8  add     rcx, 3F0h
  0000000140F03DDF  mov     r11, [rsp+3F0h+var_198]
  0000000140F03DE7  lea     rbx, [rsp+r11+3F0h+var_3F0]
  0000000140F03DEB  add     rbx, 3F0h
  0000000140F03DF2  mov     r8, [rsp+3F0h+var_3E0]
  0000000140F03DF7  imul    rcx, r8
  0000000140F03DFB  mov     r9, r10
  0000000140F03DFE  mov     r11, r10
  0000000140F03E01  imul    r11, rbx
  0000000140F03E05  add     r11, rcx
  0000000140F03E08  mov     rcx, [rsp+3F0h+var_1A0]
  0000000140F03E10  add     rcx, rsp
  0000000140F03E13  add     rcx, 3F0h
  0000000140F03E1A  not     r11
  0000000140F03E1D  mov     r12, [rsp+3F0h+var_3B0]
  0000000140F03E22  imul    rcx, r12
  0000000140F03E26  not     rcx
  0000000140F03E29  and     rcx, r11
  0000000140F03E2C  mov     r11, [rsp+3F0h+var_178]
  0000000140F03E34  lea     rdx, [rsp+r11+3F0h+var_3F0]
  0000000140F03E38  add     rdx, 3F0h
  0000000140F03E3F  mov     r11, [rsp+3F0h+var_260]
  0000000140F03E47  imul    r11, r8
  0000000140F03E4B  mov     r10, r8
  0000000140F03E4E  imul    rdx, r9
  0000000140F03E52  add     rdx, r11
  0000000140F03E55  mov     r8, [rsp+3F0h+var_188]
  0000000140F03E5D  add     r8, rsp
  0000000140F03E60  add     r8, 3F0h
  0000000140F03E67  imul    r8, r12
  0000000140F03E6B  mov     r15, r12
  0000000140F03E6E  not     r8
  0000000140F03E71  not     rdx
  0000000140F03E74  and     rdx, r8
  0000000140F03E77  test    byte ptr [rsp+3F0h+var_3D8], 1
  0000000140F03E7C  not     rcx
  0000000140F03E7F  cmovnz  rcx, [rsp+3F0h+var_238]
  0000000140F03E88  mov     r8, [rcx]
  0000000140F03E8B  mov     [rsp+3F0h+var_188], r8
  0000000140F03E93  not     rdx
  0000000140F03E96  mov     rbp, [rsp+3F0h+var_350]
  0000000140F03E9E  cmovnz  rdx, rbp
  0000000140F03EA2  mov     [rsp+3F0h+var_178], rdx
  0000000140F03EAA  mov     rdx, rax
  0000000140F03EAD  mov     rcx, rax
  0000000140F03EB0  imul    rcx, r8
  0000000140F03EB4  not     rcx
  0000000140F03EB7  mov     r12, [rsp+3F0h+var_340]
  0000000140F03EBF  mov     rax, r12
  0000000140F03EC2  imul    rax, [rsp+3F0h+var_368]
  0000000140F03ECB  not     rax
  0000000140F03ECE  and     rax, rcx
  0000000140F03ED1  mov     [rsp+3F0h+var_198], rax
  0000000140F03ED9  mov     r8, rdx
  0000000140F03EDC  imul    r8, [rsp+3F0h+var_2A0]
  0000000140F03EE5  imul    r11d, r13d, 59CF99F8h
  0000000140F03EEC  mov     rcx, [rsp+r11+3F0h]
  0000000140F03EF4  mov     [rsp+3F0h+var_3D8], rcx
  0000000140F03EF9  mov     rax, r12
  0000000140F03EFC  imul    rax, rcx
  0000000140F03F00  add     rax, r8
  0000000140F03F03  mov     [rsp+3F0h+var_1A0], rax
  0000000140F03F0B  test    byte ptr [rsp+3F0h+var_D4], 1
  0000000140F03F13  mov     rax, [rsp+3F0h+var_D0]
  0000000140F03F1B  lea     rax, [rsp+rax+3F0h]
  0000000140F03F23  mov     r8, [rsp+3F0h+var_388]
  0000000140F03F28  cmovz   r8, rax
  0000000140F03F2C  mov     [rsp+3F0h+var_388], r8
  0000000140F03F31  mov     r8, [rsp+3F0h+var_2D0]
  0000000140F03F39  cmovz   r8, rax
  0000000140F03F3D  mov     [rsp+3F0h+var_2D0], r8
  0000000140F03F45  mov     r8, [rsp+3F0h+var_2D8]
  0000000140F03F4D  cmovz   r8, rax
  0000000140F03F51  mov     [rsp+3F0h+var_2D8], r8
  0000000140F03F59  mov     rdx, rax
  0000000140F03F5C  cmovnz  rax, rbx
  0000000140F03F60  mov     [rsp+3F0h+var_1A8], rax
  0000000140F03F68  mov     rcx, [rsp+3F0h+var_370]
  0000000140F03F70  cmovnz  rdx, rcx
  0000000140F03F74  mov     [rsp+3F0h+var_238], rdx
  0000000140F03F7C  imul    r8d, r13d, 93371900h
  0000000140F03F83  add     r8, rsp
  0000000140F03F86  add     r8, 3F0h
  0000000140F03F8D  mov     rsi, [rsp+3F0h+var_180]
  0000000140F03F95  lea     r9, [rsp+rsi+3F0h+var_3F0]
  0000000140F03F99  add     r9, 3F0h
  0000000140F03FA0  imul    r8, r12
  0000000140F03FA4  mov     rdi, [rsp+3F0h+var_360]
  0000000140F03FAC  imul    r9, rdi
  0000000140F03FB0  add     r9, r8
  0000000140F03FB3  mov     r8, [rsp+3F0h+var_2F8]
  0000000140F03FBB  lea     rsi, [rsp+r8+3F0h+var_3F0]
  0000000140F03FBF  add     rsi, 3F0h
  0000000140F03FC6  imul    rsi, r15
  0000000140F03FCA  imul    eax, r13d, 72CEFE10h
  0000000140F03FD1  mov     [rsp+3F0h+var_2F8], rax
  0000000140F03FD9  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140F03FDD  add     r8, 3F0h
  0000000140F03FE4  imul    r8, r10
  0000000140F03FE8  add     r8, rsi
  0000000140F03FEB  mov     rsi, [rsp+3F0h+var_150]
  0000000140F03FF3  add     rsi, rsp
  0000000140F03FF6  add     rsi, 3F0h
  0000000140F03FFD  mov     r14, [rsp+3F0h+var_3D0]
  0000000140F04002  imul    rsi, r14
  0000000140F04006  mov     rax, [rsp+3F0h+var_240]
  0000000140F0400E  mov     r15, [rsp+3F0h+var_3A8]
  0000000140F04013  imul    rax, r15
  0000000140F04017  add     rax, rsi
  0000000140F0401A  mov     rdx, rax
  0000000140F0401D  not     rsi
  0000000140F04020  mov     rax, rcx
  0000000140F04023  imul    rax, r15
  0000000140F04027  not     rax
  0000000140F0402A  and     rax, rsi
  0000000140F0402D  mov     rsi, [rsp+3F0h+var_170]
  0000000140F04035  add     rsi, rsp
  0000000140F04038  add     rsi, 3F0h
  0000000140F0403F  mov     rbx, [rsp+3F0h+var_308]
  0000000140F04047  imul    rsi, rbx
  0000000140F0404B  not     rax
  0000000140F0404E  add     rax, rsi
  0000000140F04051  mov     r10, [rsp+3F0h+var_248]
  0000000140F04059  mov     rcx, [rsp+3F0h+var_328]
  0000000140F04061  imul    r10, rcx
  0000000140F04065  not     r10
  0000000140F04068  not     rax
  0000000140F0406B  and     rax, r10
  0000000140F0406E  mov     [rsp+3F0h+var_370], rax
  0000000140F04076  not     rdx
  0000000140F04079  mov     rsi, [rsp+3F0h+var_168]
  0000000140F04081  lea     rax, [rsp+rsi+3F0h+var_3F0]
  0000000140F04085  add     rax, 3F0h
  0000000140F0408B  imul    rax, rbx
  0000000140F0408F  mov     rsi, rbx
  0000000140F04092  not     rax
  0000000140F04095  and     rax, rdx
  0000000140F04098  mov     [rsp+3F0h+var_150], rax
  0000000140F040A0  lea     rdx, [rsp+r11+3F0h+var_3F0]
  0000000140F040A4  add     rdx, 3F0h
  0000000140F040AB  mov     r11, [rsp+3F0h+var_160]
  0000000140F040B3  add     r11, rsp
  0000000140F040B6  add     r11, 3F0h
  0000000140F040BD  imul    r11, rdi
  0000000140F040C1  not     r11
  0000000140F040C4  imul    rdx, r12
  0000000140F040C8  not     rdx
  0000000140F040CB  and     rdx, r11
  0000000140F040CE  mov     r11, [rsp+3F0h+var_358]
  0000000140F040D6  mov     rbx, [rsp+3F0h+var_380]
  0000000140F040DB  and     ebx, r11d
  0000000140F040DE  mov     rax, [rsp+3F0h+var_268]
  0000000140F040E6  not     eax
  0000000140F040E8  and     eax, r11d
  0000000140F040EB  mov     rdi, rax
  0000000140F040EE  mov     r12, r11
  0000000140F040F1  mov     r11, [rsp+3F0h+var_138]
  0000000140F040F9  lea     rax, [rsp+r11+3F0h+var_3F0]
  0000000140F040FD  add     rax, 3F0h
  0000000140F04103  imul    rax, rcx
  0000000140F04107  mov     r10, rcx
  0000000140F0410A  mov     [rsp+3F0h+var_168], rax
  0000000140F04112  test    bl, 1
  0000000140F04115  mov     rax, [rsp+3F0h+var_230]
  0000000140F0411D  cmovz   r9, rax
  0000000140F04121  mov     [rsp+3F0h+var_160], r9
  0000000140F04129  not     rdx
  0000000140F0412C  cmovz   rdx, rax
  0000000140F04130  mov     [rsp+3F0h+var_138], rdx
  0000000140F04138  mov     rax, [rsp+3F0h+var_B8]
  0000000140F04140  imul    rax, r15
  0000000140F04144  not     rax
  0000000140F04147  mov     r11, [rsp+3F0h+var_148]
  0000000140F0414F  lea     rcx, [rsp+r11+3F0h+var_3F0]
  0000000140F04153  add     rcx, 3F0h
  0000000140F0415A  imul    rcx, rsi
  0000000140F0415E  not     rcx
  0000000140F04161  and     rcx, rax
  0000000140F04164  test    dil, 1
  0000000140F04168  mov     rax, [rsp+3F0h+var_2B0]
  0000000140F04170  cmovz   r8, rax
  0000000140F04174  mov     [rsp+3F0h+var_148], r8
  0000000140F0417C  not     rcx
  0000000140F0417F  cmovz   rcx, rax
  0000000140F04183  mov     [rsp+3F0h+var_170], rcx
  0000000140F0418B  mov     rcx, r15
  0000000140F0418E  imul    rcx, [rsp+3F0h+var_270]
  0000000140F04197  mov     rax, [rsp+3F0h+var_348]
  0000000140F0419F  imul    rax, r14
  0000000140F041A3  add     rcx, rax
  0000000140F041A6  not     rcx
  0000000140F041A9  mov     r9, [rsp+3F0h+var_140]
  0000000140F041B1  lea     rax, [rsp+r9+3F0h+var_3F0]
  0000000140F041B5  add     rax, 3F0h
  0000000140F041BB  imul    rax, rsi
  0000000140F041BF  not     rax
  0000000140F041C2  and     rax, rcx
  0000000140F041C5  test    r10b, 1
  0000000140F041C9  mov     r9, [rsp+3F0h+var_158]
  0000000140F041D1  lea     r10, [rsp+r9+3F0h]
  0000000140F041D9  not     rax
  0000000140F041DC  cmovnz  rax, rbp
  0000000140F041E0  mov     [rsp+3F0h+var_328], rax
  0000000140F041E8  mov     rax, [rsp+3F0h+var_250]
  0000000140F041F0  mov     rax, [rsp+rax+3F0h]
  0000000140F041F8  mov     [rsp+3F0h+var_158], rax
  0000000140F04200  mov     r11, [rsp+3F0h+var_E0]
  0000000140F04208  mov     rdx, [rsp+3F0h+var_398]
  0000000140F0420D  imul    r11, rdx
  0000000140F04211  imul    r10, rdx
  0000000140F04215  imul    rdx, rax
  0000000140F04219  not     rdx
  0000000140F0421C  mov     rbx, [rsp+3F0h+var_3A0]
  0000000140F04221  mov     rax, [rsp+3F0h+var_368]
  0000000140F04229  imul    rax, rbx
  0000000140F0422D  not     rax
  0000000140F04230  and     rax, rdx
  0000000140F04233  mov     [rsp+3F0h+var_368], rax
  0000000140F0423B  mov     rdx, [rsp+3F0h+var_120]
  0000000140F04243  mov     rdi, [rsp+3F0h+var_3B8]
  0000000140F04248  imul    rdx, rdi
  0000000140F0424C  mov     r15, [rsp+3F0h+var_3B0]
  0000000140F04251  mov     rax, r15
  0000000140F04254  imul    rax, [rsp+3F0h+var_E8]
  0000000140F0425D  add     rax, rdx
  0000000140F04260  mov     [rsp+3F0h+var_140], rax
  0000000140F04268  mov     rdx, rsi
  0000000140F0426B  imul    rdx, [rsp+3F0h+var_3D8]
  0000000140F04271  mov     rsi, r13
  0000000140F04274  imul    ecx, esi, 0A36B2678h
  0000000140F0427A  mov     rax, [rsp+rcx+3F0h]
  0000000140F04282  mov     [rsp+3F0h+var_120], rax
  0000000140F0428A  mov     rcx, r14
  0000000140F0428D  imul    rcx, rax
  0000000140F04291  not     rcx
  0000000140F04294  not     rdx
  0000000140F04297  and     rdx, rcx
  0000000140F0429A  mov     [rsp+3F0h+var_308], rdx
  0000000140F042A2  mov     rax, [rsp+3F0h+var_258]
  0000000140F042AA  imul    rax, rbx
  0000000140F042AE  not     rax
  0000000140F042B1  mov     r8, rax
  0000000140F042B4  imul    ecx, esi, 33h ; '3'
  0000000140F042B7  mov     r9, [rsp+3F0h+var_3F0]
  0000000140F042BB  mov     rdx, r9
  0000000140F042BE  shl     rdx, cl
  0000000140F042C1  mov     rax, r11
  0000000140F042C4  not     rax
  0000000140F042C7  lea     ecx, [r13+r13*2+0]
  0000000140F042CC  lea     ecx, [r13+rcx*4+0]
  0000000140F042D1  shr     r9, cl
  0000000140F042D4  and     rax, r8
  0000000140F042D7  mov     [rsp+3F0h+var_E0], rax
  0000000140F042DF  not     rdx
  0000000140F042E2  not     r9
  0000000140F042E5  and     r9, rdx
  0000000140F042E8  mov     rax, [rsp+3F0h+var_108]
  0000000140F042F0  imul    rax, rdi
  0000000140F042F4  not     rax
  0000000140F042F7  mov     rdx, rax
  0000000140F042FA  mov     r8, [rsp+3F0h+var_318]
  0000000140F04302  imul    r8, r15
  0000000140F04306  not     r8
  0000000140F04309  not     r9
  0000000140F0430C  imul    ecx, esi, -56h
  0000000140F0430F  mov     rax, r9
  0000000140F04312  shl     rax, cl
  0000000140F04315  imul    ecx, esi, -6Ah
  0000000140F04318  shr     r9, cl
  0000000140F0431B  and     r8, rdx
  0000000140F0431E  mov     [rsp+3F0h+var_318], r8
  0000000140F04326  not     rax
  0000000140F04329  not     r9
  0000000140F0432C  and     r9, rax
  0000000140F0432F  not     r9
  0000000140F04332  shr     r9, 8
  0000000140F04336  mov     rax, rdi
  0000000140F04339  imul    r9, rdi
  0000000140F0433D  imul    rax, [rsp+3F0h+var_2A8]
  0000000140F04346  not     rax
  0000000140F04349  mov     rcx, [rsp+3F0h+var_2F8]
  0000000140F04351  mov     rcx, [rsp+rcx+3F0h]
  0000000140F04359  imul    rcx, r15
  0000000140F0435D  mov     rdx, r15
  0000000140F04360  not     rcx
  0000000140F04363  and     rcx, rax
  0000000140F04366  mov     [rsp+3F0h+var_108], rcx
  0000000140F0436E  shl     r9, 8
  0000000140F04372  mov     rax, r9
  0000000140F04375  not     rax
  0000000140F04378  mov     rcx, [rsp+3F0h+var_3E0]
  0000000140F0437D  imul    rcx, [rsp+3F0h+var_378]
  0000000140F04383  and     r9, rcx
  0000000140F04386  not     rcx
  0000000140F04389  and     rcx, rax
  0000000140F0438C  not     rcx
  0000000140F0438F  mov     rax, r9
  0000000140F04392  not     rax
  0000000140F04395  and     rax, rcx
  0000000140F04398  lea     rax, [rax+r9*2]
  0000000140F0439C  imul    rdx, [rsp+3F0h+var_110]
  0000000140F043A5  mov     rcx, [rsp+3F0h+var_1E0]
  0000000140F043AD  mov     r8, [rcx]
  0000000140F043B0  mov     [rsp+3F0h+var_110], r8
  0000000140F043B8  not     rax
  0000000140F043BB  mov     rcx, r8
  0000000140F043BE  not     rcx
  0000000140F043C1  not     rdx
  0000000140F043C4  and     rcx, rdx
  0000000140F043C7  and     rcx, rax
  0000000140F043CA  and     rdx, r8
  0000000140F043CD  and     rdx, rax
  0000000140F043D0  not     rcx
  0000000140F043D3  not     rdx
  0000000140F043D6  mov     rbp, r12
  0000000140F043D9  add     rdx, r12
  0000000140F043DC  add     rdx, rcx
  0000000140F043DF  mov     [rsp+3F0h+var_3B0], rdx
  0000000140F043E4  mov     rax, [rsp+3F0h+var_C8]
  0000000140F043EC  add     rax, rsp
  0000000140F043EF  add     rax, 3F0h
  0000000140F043F5  mov     r13, [rsp+3F0h+var_3E8]
  0000000140F043FA  imul    r13, rax
  0000000140F043FE  mov     rax, [rsp+3F0h+var_118]
  0000000140F04406  lea     r11, [rsp+rax+3F0h+var_3F0]
  0000000140F0440A  add     r11, 3F0h
  0000000140F04411  imul    r11, rbx
  0000000140F04415  mov     rax, r10
  0000000140F04418  and     rax, r11
  0000000140F0441B  mov     r8, rax
  0000000140F0441E  not     r8
  0000000140F04421  and     r8, r13
  0000000140F04424  not     r8
  0000000140F04427  mov     rdi, r13
  0000000140F0442A  not     rdi
  0000000140F0442D  and     rax, rdi
  0000000140F04430  mov     r12, rax
  0000000140F04433  not     r12
  0000000140F04436  and     r12, r8
  0000000140F04439  mov     r9, rdi
  0000000140F0443C  and     r9, r10
  0000000140F0443F  mov     rdx, r11
  0000000140F04442  not     rdx
  0000000140F04445  mov     rbx, r10
  0000000140F04448  not     rbx
  0000000140F0444B  mov     rsi, r13
  0000000140F0444E  and     rsi, rbx
  0000000140F04451  mov     r8, rsi
  0000000140F04454  not     r8
  0000000140F04457  not     r9
  0000000140F0445A  mov     r14, r8
  0000000140F0445D  and     r14, r9
  0000000140F04460  mov     rcx, r11
  0000000140F04463  and     rcx, r14
  0000000140F04466  not     r14
  0000000140F04469  and     r14, rdx
  0000000140F0446C  not     r14
  0000000140F0446F  not     rcx
  0000000140F04472  and     rcx, r14
  0000000140F04475  mov     r15, rdi
  0000000140F04478  and     r15, r11
  0000000140F0447B  not     r15
  0000000140F0447E  mov     r14, r13
  0000000140F04481  and     r14, rdx
  0000000140F04484  not     r14
  0000000140F04487  and     r14, r15
  0000000140F0448A  and     rsi, rdx
  0000000140F0448D  and     rdx, rdi
  0000000140F04490  not     r14
  0000000140F04493  and     r14, r10
  0000000140F04496  not     rdx
  0000000140F04499  and     rdx, r10
  0000000140F0449C  and     r13, r11
  0000000140F0449F  and     r10, r13
  0000000140F044A2  not     r13
  0000000140F044A5  and     r13, rbx
  0000000140F044A8  not     r13
  0000000140F044AB  not     r10
  0000000140F044AE  and     r10, r13
  0000000140F044B1  lea     rdi, ds:0[rax*8]
  0000000140F044B9  sub     rax, rdi
  0000000140F044BC  and     r9, r11
  0000000140F044BF  and     r8, r11
  0000000140F044C2  not     rsi
  0000000140F044C5  not     r8
  0000000140F044C8  and     r8, rsi
  0000000140F044CB  not     r8
  0000000140F044CE  imul    r8, [rsp+3F0h+var_100]
  0000000140F044D7  add     r9, r9
  0000000140F044DA  sub     r8, r9
  0000000140F044DD  add     r8, rax
  0000000140F044E0  not     r10
  0000000140F044E3  add     r10, r10
  0000000140F044E6  lea     rax, [r10+r10*2]
  0000000140F044EA  sub     r8, rax
  0000000140F044ED  shl     r14, 2
  0000000140F044F1  sub     r8, r14
  0000000140F044F4  lea     rax, [rcx+rcx*4]
  0000000140F044F8  add     r8, rax
  0000000140F044FB  lea     rax, [r8+r12*2]
  0000000140F044FF  add     rdx, rbp
  0000000140F04502  add     rdx, rax
  0000000140F04505  test    byte ptr [rsp+3F0h+var_3C8], 1
  0000000140F0450A  cmovnz  rdx, [rsp+3F0h+var_350]
  0000000140F04513  mov     [rsp+3F0h+var_100], rdx
  0000000140F0451B  mov     rax, 0D3894FEDE11FEC83h
  0000000140F04525  mov     r8, [rsp+3F0h+var_280]
  0000000140F0452D  imul    rax, r8
  0000000140F04531  and     rax, [rsp+3F0h+var_378]
  0000000140F04536  mov     rcx, [rsp+3F0h+var_2B8]
  0000000140F0453E  mov     rdx, rcx
  0000000140F04541  not     rdx
  0000000140F04544  mov     [rsp+3F0h+var_118], rdx
  0000000140F0454C  and     rcx, rax
  0000000140F0454F  not     rax
  0000000140F04552  and     rax, rdx
  0000000140F04555  not     rax
  0000000140F04558  not     rcx
  0000000140F0455B  and     rcx, rax
  0000000140F0455E  mov     rax, 3868BF99DA4CDC64h
  0000000140F04568  imul    rax, r8
  0000000140F0456C  add     rcx, rax
  0000000140F0456F  mov     rdx, 485304B46C30BC9Dh
  0000000140F04579  imul    rdx, r8
  0000000140F0457D  mov     rax, 0CB543141813C0C4Ah
  0000000140F04587  imul    rax, r8
  0000000140F0458B  and     rax, rcx
  0000000140F0458E  not     rcx
  0000000140F04591  and     rcx, rdx
  0000000140F04594  mov     rdx, 3E1DB612CD6CC8E7h
  0000000140F0459E  imul    rdx, r8
  0000000140F045A2  not     rax
  0000000140F045A5  and     rax, rdx
  0000000140F045A8  not     rcx
  0000000140F045AB  and     rax, rcx
  0000000140F045AE  mov     rcx, 0ED3903F5ED6CC8E7h
  0000000140F045B8  imul    rcx, r8
  0000000140F045BC  not     rax
  0000000140F045BF  and     rax, rcx
  0000000140F045C2  mov     rcx, [rsp+3F0h+var_320]
  0000000140F045CA  and     rcx, [rsp+3F0h+var_130]
  0000000140F045D2  not     rcx
  0000000140F045D5  mov     rdx, [rsp+3F0h+var_128]
  0000000140F045DD  mov     r10, [rsp+3F0h+var_3F0]
  0000000140F045E1  and     rdx, r10
  0000000140F045E4  not     rdx
  0000000140F045E7  and     rdx, rcx
  0000000140F045EA  mov     rcx, 409A403DC28E8DACh
  0000000140F045F4  imul    rcx, r8
  0000000140F045F8  add     rdx, rcx
  0000000140F045FB  mov     rcx, 50BC48B57AFCEA0Fh
  0000000140F04605  imul    rcx, r8
  0000000140F04609  mov     r9, 0C2EAED40726FDED8h
  0000000140F04613  imul    r9, r8
  0000000140F04617  and     r9, rdx
  0000000140F0461A  not     rdx
  0000000140F0461D  and     rdx, rcx
  0000000140F04620  mov     rcx, 0C740060B1539C4B5h
  0000000140F0462A  imul    rcx, r8
  0000000140F0462E  not     r9
  0000000140F04631  and     r9, rcx
  0000000140F04634  not     rdx
  0000000140F04637  and     r9, rdx
  0000000140F0463A  mov     rcx, 6EE31810A16DAFE7h
  0000000140F04644  imul    rcx, r8
  0000000140F04648  not     r9
  0000000140F0464B  and     r9, rcx
  0000000140F0464E  not     rax
  0000000140F04651  imul    rax, [rsp+3F0h+var_310]
  0000000140F0465A  not     r9
  0000000140F0465D  imul    r9, [rsp+3F0h+var_360]
  0000000140F04666  add     r9, rax
  0000000140F04669  mov     [rsp+3F0h+var_320], r9
  0000000140F04671  mov     rax, 0B99DD7B9DE65FB71h
  0000000140F0467B  imul    rax, r8
  0000000140F0467F  and     rax, [rsp+3F0h+var_3C0]
  0000000140F04684  imul    ecx, r8d, 0F06CD76h
  0000000140F0468B  and     ecx, r10d
  0000000140F0468E  not     rax
  0000000140F04691  not     rcx
  0000000140F04694  and     rcx, rax
  0000000140F04697  mov     rdx, rcx
  0000000140F0469A  mov     rax, 549E601C566318A7h
  0000000140F046A4  imul    rax, r8
  0000000140F046A8  mov     r10, rax
  0000000140F046AB  mov     r11, 3E2F36851C4BC15Ch
  0000000140F046B5  imul    r11, r8
  0000000140F046B9  mov     rax, r11
  0000000140F046BC  not     rax
  0000000140F046BF  mov     r15, rax
  0000000140F046C2  mov     [rsp+3F0h+var_3D0], rax
  0000000140F046C7  mov     rax, r10
  0000000140F046CA  not     rax
  0000000140F046CD  mov     rcx, rax
  0000000140F046D0  mov     [rsp+3F0h+var_3E8], rax
  0000000140F046D5  mov     rax, r15
  0000000140F046D8  and     rax, r10
  0000000140F046DB  not     rax
  0000000140F046DE  mov     r9, r11
  0000000140F046E1  and     r9, rcx
  0000000140F046E4  not     r9
  0000000140F046E7  and     r9, rax
  0000000140F046EA  imul    ecx, r8d, 4Ch ; 'L'
  0000000140F046EE  mov     rbx, rdx
  0000000140F046F1  shr     rbx, cl
  0000000140F046F4  mov     r14, 0D577FF70D121078Bh
  0000000140F046FE  imul    r14, r8
  0000000140F04702  mov     rax, [rsp+3F0h+var_2F0]
  0000000140F0470A  lea     ecx, [rax+rax*2]
  0000000140F0470D  neg     ecx
  0000000140F0470F  shl     rdx, cl
  0000000140F04712  mov     rsi, r14
  0000000140F04715  not     rsi
  0000000140F04718  and     r15, rdx
  0000000140F0471B  mov     rdi, rbx
  0000000140F0471E  not     rdi
  0000000140F04721  mov     r8, rdi
  0000000140F04724  and     r8, r9
  0000000140F04727  mov     [rsp+3F0h+var_2F0], r8
  0000000140F0472F  not     r9
  0000000140F04732  mov     rax, rbx
  0000000140F04735  and     rax, r9
  0000000140F04738  mov     [rsp+3F0h+var_128], rax
  0000000140F04740  mov     rax, rsi
  0000000140F04743  and     rax, rbx
  0000000140F04746  and     r9, rdx
  0000000140F04749  and     r9, rax
  0000000140F0474C  mov     [rsp+3F0h+var_130], r9
  0000000140F04754  mov     r9, rax
  0000000140F04757  not     r9
  0000000140F0475A  mov     rax, r14
  0000000140F0475D  and     rax, rdi
  0000000140F04760  mov     [rsp+3F0h+var_180], rax
  0000000140F04768  not     rax
  0000000140F0476B  mov     [rsp+3F0h+var_2F8], rax
  0000000140F04773  and     r9, rax
  0000000140F04776  not     r9
  0000000140F04779  and     r9, r15
  0000000140F0477C  mov     [rsp+3F0h+var_380], r10
  0000000140F04781  mov     rax, r10
  0000000140F04784  and     rax, rsi
  0000000140F04787  and     rax, r15
  0000000140F0478A  mov     [rsp+3F0h+var_1E0], rax
  0000000140F04792  mov     rax, r15
  0000000140F04795  not     rax
  0000000140F04798  mov     [rsp+3F0h+var_3A0], rax
  0000000140F0479D  mov     r13, rdx
  0000000140F047A0  mov     rcx, rdx
  0000000140F047A3  not     r13
  0000000140F047A6  mov     rdx, r11
  0000000140F047A9  and     rdx, r13
  0000000140F047AC  mov     [rsp+3F0h+var_3A8], rdx
  0000000140F047B1  mov     [rsp+3F0h+var_3E0], r13
  0000000140F047B6  not     rdx
  0000000140F047B9  and     rdx, rax
  0000000140F047BC  not     rdx
  0000000140F047BF  mov     [rsp+3F0h+var_398], rdx
  0000000140F047C4  mov     rax, rbx
  0000000140F047C7  and     rax, rdx
  0000000140F047CA  mov     rdx, rsi
  0000000140F047CD  and     rdx, rax
  0000000140F047D0  not     rdx
  0000000140F047D3  not     rax
  0000000140F047D6  and     rax, r14
  0000000140F047D9  not     rax
  0000000140F047DC  and     rax, rdx
  0000000140F047DF  not     rax
  0000000140F047E2  and     rax, r10
  0000000140F047E5  not     rax
  0000000140F047E8  mov     rdx, 7B1738EBEA1BFACCh
  0000000140F047F2  imul    rdx, rax
  0000000140F047F6  mov     r10, r11
  0000000140F047F9  mov     [rsp+3F0h+var_3B8], r11
  0000000140F047FE  and     r10, rcx
  0000000140F04801  mov     [rsp+3F0h+var_240], r10
  0000000140F04809  mov     rbp, rcx
  0000000140F0480C  mov     [rsp+3F0h+var_3F0], rcx
  0000000140F04810  mov     r8, r10
  0000000140F04813  not     r8
  0000000140F04816  mov     [rsp+3F0h+var_350], r8
  0000000140F0481E  mov     rcx, rdi
  0000000140F04821  mov     rax, rdi
  0000000140F04824  and     rax, r8
  0000000140F04827  not     rax
  0000000140F0482A  mov     [rsp+3F0h+var_3C8], rbx
  0000000140F0482F  mov     r8, rbx
  0000000140F04832  and     r8, r10
  0000000140F04835  not     r8
  0000000140F04838  mov     rdi, [rsp+3F0h+var_3E8]
  0000000140F0483D  and     r8, rdi
  0000000140F04840  and     r8, rax
  0000000140F04843  mov     rax, r14
  0000000140F04846  mov     r12, r14
  0000000140F04849  mov     [rsp+3F0h+var_3D8], r14
  0000000140F0484E  and     rax, r8
  0000000140F04851  not     r8
  0000000140F04854  and     r8, rsi
  0000000140F04857  mov     r15, rsi
  0000000140F0485A  not     r8
  0000000140F0485D  not     rax
  0000000140F04860  and     rax, r8
  0000000140F04863  not     rax
  0000000140F04866  mov     r8, 799EC8A2BC2986D9h
  0000000140F04870  imul    r8, rax
  0000000140F04874  mov     rsi, [rsp+3F0h+var_3D0]
  0000000140F04879  mov     r14, rsi
  0000000140F0487C  and     r14, rcx
  0000000140F0487F  not     r14
  0000000140F04882  and     r11, rbx
  0000000140F04885  mov     rax, r11
  0000000140F04888  not     rax
  0000000140F0488B  mov     [rsp+3F0h+var_230], rax
  0000000140F04893  and     r14, rax
  0000000140F04896  mov     rax, r13
  0000000140F04899  and     rax, r14
  0000000140F0489C  not     rax
  0000000140F0489F  not     r14
  0000000140F048A2  mov     r10, rbp
  0000000140F048A5  and     r10, r14
  0000000140F048A8  not     r10
  0000000140F048AB  and     rax, r12
  0000000140F048AE  and     rax, r10
  0000000140F048B1  mov     r10, rdi
  0000000140F048B4  and     r10, rax
  0000000140F048B7  not     r10
  0000000140F048BA  not     rax
  0000000140F048BD  mov     r13, [rsp+3F0h+var_380]
  0000000140F048C2  and     rax, r13
  0000000140F048C5  not     rax
  0000000140F048C8  and     rax, r10
  0000000140F048CB  mov     rbp, 330B97CDBC04B31Dh
  0000000140F048D5  imul    rbp, rax
  0000000140F048D9  add     rbp, r8
  0000000140F048DC  add     rbp, rdx
  0000000140F048DF  mov     rbx, r15
  0000000140F048E2  mov     rax, r15
  0000000140F048E5  and     rax, rcx
  0000000140F048E8  mov     r15, rcx
  0000000140F048EB  mov     [rsp+3F0h+var_3C0], rcx
  0000000140F048F0  mov     r10, rdi
  0000000140F048F3  mov     r8, rdi
  0000000140F048F6  and     r8, rax
  0000000140F048F9  mov     rcx, rax
  0000000140F048FC  mov     rdx, rsi
  0000000140F048FF  and     rax, rsi
  0000000140F04902  not     rcx
  0000000140F04905  mov     [rsp+3F0h+var_348], rcx
  0000000140F0490D  not     rax
  0000000140F04910  mov     r12, [rsp+3F0h+var_3B8]
  0000000140F04915  mov     rsi, r12
  0000000140F04918  and     rsi, rcx
  0000000140F0491B  not     rsi
  0000000140F0491E  and     rsi, rax
  0000000140F04921  mov     rax, r13
  0000000140F04924  and     rax, [rsp+3F0h+var_3E0]
  0000000140F04929  mov     rcx, rdi
  0000000140F0492C  and     rcx, [rsp+3F0h+var_3F0]
  0000000140F04930  not     rsi
  0000000140F04933  and     rsi, rcx
  0000000140F04936  not     rcx
  0000000140F04939  not     rax
  0000000140F0493C  and     rax, rcx
  0000000140F0493F  mov     rdi, r13
  0000000140F04942  and     rdi, r15
  0000000140F04945  and     [rsp+3F0h+var_3A8], rdi
  0000000140F0494A  mov     rcx, r10
  0000000140F0494D  mov     r13, [rsp+3F0h+var_3C8]
  0000000140F04952  and     rcx, r13
  0000000140F04955  not     rcx
  0000000140F04958  not     rdi
  0000000140F0495B  and     rdi, rcx
  0000000140F0495E  mov     r10, rbx
  0000000140F04961  mov     r15, rbx
  0000000140F04964  mov     [rsp+3F0h+var_248], rbx
  0000000140F0496C  and     r10, rdx
  0000000140F0496F  and     rax, r10
  0000000140F04972  not     r10
  0000000140F04975  mov     rbx, [rsp+3F0h+var_3D8]
  0000000140F0497A  mov     rdx, rbx
  0000000140F0497D  mov     rcx, r12
  0000000140F04980  and     rdx, r12
  0000000140F04983  mov     r12, r15
  0000000140F04986  and     r12, rcx
  0000000140F04989  and     r12, rdi
  0000000140F0498C  mov     [rsp+3F0h+var_378], r12
  0000000140F04991  mov     r15, rdi
  0000000140F04994  not     r15
  0000000140F04997  mov     rcx, rbx
  0000000140F0499A  and     rcx, r15
  0000000140F0499D  and     r15, rdx
  0000000140F049A0  not     rdx
  0000000140F049A3  and     rdx, r10
  0000000140F049A6  mov     rdi, r13
  0000000140F049A9  and     rdx, r13
  0000000140F049AC  not     rdx
  0000000140F049AF  mov     r13, [rsp+3F0h+var_380]
  0000000140F049B4  and     rdx, r13
  0000000140F049B7  mov     rbx, [rsp+3F0h+var_3F0]
  0000000140F049BB  mov     r10, rbx
  0000000140F049BE  and     r10, rdx
  0000000140F049C1  not     rdx
  0000000140F049C4  and     rdx, [rsp+3F0h+var_3E0]
  0000000140F049C9  not     rdx
  0000000140F049CC  not     r10
  0000000140F049CF  and     r10, rdx
  0000000140F049D2  mov     rdx, 0DF5361CDAE8C6CABh
  0000000140F049DC  imul    rdx, r10
  0000000140F049E0  mov     r10, rdi
  0000000140F049E3  and     r10, rax
  0000000140F049E6  not     rax
  0000000140F049E9  mov     r12, [rsp+3F0h+var_3C0]
  0000000140F049EE  and     rax, r12
  0000000140F049F1  not     rax
  0000000140F049F4  not     r10
  0000000140F049F7  and     r10, rax
  0000000140F049FA  mov     rax, 0D1FE8040D768E3CFh
  0000000140F04A04  imul    rax, r10
  0000000140F04A08  add     rax, rdx
  0000000140F04A0B  mov     rdx, [rsp+3F0h+var_2F0]
  0000000140F04A13  not     rdx
  0000000140F04A16  mov     r10, [rsp+3F0h+var_128]
  0000000140F04A1E  not     r10
  0000000140F04A21  and     r10, rbx
  0000000140F04A24  and     r10, rdx
  0000000140F04A27  and     r10, [rsp+3F0h+var_3D8]
  0000000140F04A2C  not     r10
  0000000140F04A2F  mov     rdx, 0E807C73DC8DEC6AAh
  0000000140F04A39  imul    rdx, r10
  0000000140F04A3D  add     rdx, rax
  0000000140F04A40  mov     rdi, [rsp+3F0h+var_3E8]
  0000000140F04A45  mov     rax, rdi
  0000000140F04A48  and     rax, r9
  0000000140F04A4B  not     rax
  0000000140F04A4E  not     r9
  0000000140F04A51  and     r9, r13
  0000000140F04A54  not     r9
  0000000140F04A57  and     r9, rax
  0000000140F04A5A  not     r9
  0000000140F04A5D  mov     rax, 97001ACBDDD6EE5Fh
  0000000140F04A67  imul    rax, r9
  0000000140F04A6B  add     rax, rdx
  0000000140F04A6E  mov     rdx, [rsp+3F0h+var_3D0]
  0000000140F04A73  and     rdx, [rsp+3F0h+var_3E0]
  0000000140F04A78  not     rdx
  0000000140F04A7B  mov     rbx, [rsp+3F0h+var_248]
  0000000140F04A83  and     rdx, rbx
  0000000140F04A86  and     rdi, rdx
  0000000140F04A89  not     rdi
  0000000140F04A8C  not     rdx
  0000000140F04A8F  and     rdx, r13
  0000000140F04A92  not     rdx
  0000000140F04A95  and     rdi, r12
  0000000140F04A98  and     rdi, rdx
  0000000140F04A9B  not     rdi
  0000000140F04A9E  mov     rdx, 0BB3C5F30EB5AD034h
  0000000140F04AA8  imul    rdx, rdi
  0000000140F04AAC  add     rdx, rax
  0000000140F04AAF  mov     r10, [rsp+3F0h+var_3F0]
  0000000140F04AB3  and     r13, r10
  0000000140F04AB6  mov     r9, r12
  0000000140F04AB9  and     r9, r13
  0000000140F04ABC  not     r13
  0000000140F04ABF  and     r13, [rsp+3F0h+var_3C8]
  0000000140F04AC4  not     r9
  0000000140F04AC7  not     r13
  0000000140F04ACA  mov     rdi, [rsp+3F0h+var_3B8]
  0000000140F04ACF  and     r9, rdi
  0000000140F04AD2  and     r9, r13
  0000000140F04AD5  and     r9, rbx
  0000000140F04AD8  not     r9
  0000000140F04ADB  mov     rax, 0ECF20F7FDDD2EB3Ah
  0000000140F04AE5  imul    rax, r9
  0000000140F04AE9  add     rax, rdx
  0000000140F04AEC  add     rax, rbp
  0000000140F04AEF  mov     r9, [rsp+3F0h+var_3A8]
  0000000140F04AF4  and     r9, rbx
  0000000140F04AF7  mov     r12, rbx
  0000000140F04AFA  not     r9
  0000000140F04AFD  mov     rdx, 0E3B2861CDD33B78Dh
  0000000140F04B07  imul    rdx, r9
  0000000140F04B0B  not     rcx
  0000000140F04B0E  and     rcx, r10
  0000000140F04B11  mov     r13, r10
  0000000140F04B14  mov     rbx, [rsp+3F0h+var_3D0]
  0000000140F04B19  mov     r9, rbx
  0000000140F04B1C  and     r9, rcx
  0000000140F04B1F  not     r9
  0000000140F04B22  not     rcx
  0000000140F04B25  and     rcx, rdi
  0000000140F04B28  mov     rbp, rdi
  0000000140F04B2B  not     rcx
  0000000140F04B2E  and     rcx, r9
  0000000140F04B31  not     rcx
  0000000140F04B34  mov     r9, 248FAA5A906F3E13h
  0000000140F04B3E  imul    r9, rcx
  0000000140F04B42  add     r9, rdx
  0000000140F04B45  not     r8
  0000000140F04B48  mov     r10, [rsp+3F0h+var_380]
  0000000140F04B4D  and     r10, [rsp+3F0h+var_348]
  0000000140F04B55  not     r10
  0000000140F04B58  and     r8, r10
  0000000140F04B5B  mov     rdi, [rsp+3F0h+var_3E0]
  0000000140F04B60  mov     rcx, rdi
  0000000140F04B63  and     rcx, r8
  0000000140F04B66  not     rcx
  0000000140F04B69  not     r8
  0000000140F04B6C  and     r8, r13
  0000000140F04B6F  not     r8
  0000000140F04B72  and     rcx, rbp
  0000000140F04B75  and     rcx, r8
  0000000140F04B78  mov     rdx, 0B30A5FFDD52868F8h
  0000000140F04B82  imul    rdx, rcx
  0000000140F04B86  add     rdx, r9
  0000000140F04B89  add     rdx, rax
  0000000140F04B8C  not     rsi
  0000000140F04B8F  mov     rax, 8553AD2D5969ACB6h
  0000000140F04B99  imul    rax, rsi
  0000000140F04B9D  mov     rcx, r12
  0000000140F04BA0  and     rcx, rdi
  0000000140F04BA3  not     rcx
  0000000140F04BA6  mov     [rsp+3F0h+var_3A8], rcx
  0000000140F04BAB  mov     r8, [rsp+3F0h+var_3E8]
  0000000140F04BB0  and     r8, rcx
  0000000140F04BB3  not     r8
  0000000140F04BB6  mov     rcx, [rsp+3F0h+var_3C8]
  0000000140F04BBB  and     r8, rcx
  0000000140F04BBE  mov     r9, rbp
  0000000140F04BC1  and     r9, r8
  0000000140F04BC4  not     r8
  0000000140F04BC7  and     r8, rbx
  0000000140F04BCA  not     r8
  0000000140F04BCD  not     r9
  0000000140F04BD0  and     r9, r8
  0000000140F04BD3  not     r9
  0000000140F04BD6  mov     r8, 9638599BF8B76EADh
  0000000140F04BE0  imul    r8, r9
  0000000140F04BE4  add     r8, rax
  0000000140F04BE7  mov     rax, [rsp+3F0h+var_230]
  0000000140F04BEF  and     rax, rdi
  0000000140F04BF2  not     rax
  0000000140F04BF5  and     r11, r13
  0000000140F04BF8  not     r11
  0000000140F04BFB  mov     rdi, [rsp+3F0h+var_380]
  0000000140F04C00  and     r11, rdi
  0000000140F04C03  and     r11, rax
  0000000140F04C06  mov     rax, r12
  0000000140F04C09  and     rax, r11
  0000000140F04C0C  not     rax
  0000000140F04C0F  not     r11
  0000000140F04C12  mov     rbx, [rsp+3F0h+var_3D8]
  0000000140F04C17  and     r11, rbx
  0000000140F04C1A  not     r11
  0000000140F04C1D  and     r11, rax
  0000000140F04C20  mov     rax, 0EBEF1FE972E3EF91h
  0000000140F04C2A  imul    rax, r11
  0000000140F04C2E  add     rax, r8
  0000000140F04C31  mov     r8, rdi
  0000000140F04C34  and     r8, [rsp+3F0h+var_350]
  0000000140F04C3C  mov     r9, rbx
  0000000140F04C3F  and     r9, r8
  0000000140F04C42  not     r8
  0000000140F04C45  and     r8, r12
  0000000140F04C48  not     r8
  0000000140F04C4B  not     r9
  0000000140F04C4E  and     r9, r8
  0000000140F04C51  not     r9
  0000000140F04C54  and     r9, rcx
  0000000140F04C57  mov     rbp, 82D795E28406A814h
  0000000140F04C61  imul    rbp, r9
  0000000140F04C65  add     rbp, rax
  0000000140F04C68  mov     r9, r12
  0000000140F04C6B  mov     r13, [rsp+3F0h+var_240]
  0000000140F04C73  and     r13, r12
  0000000140F04C76  and     r14, r12
  0000000140F04C79  mov     r8, [rsp+3F0h+var_3B8]
  0000000140F04C7E  and     r8, rdi
  0000000140F04C81  not     r8
  0000000140F04C84  mov     r12, [rsp+3F0h+var_3C0]
  0000000140F04C89  and     r8, r12
  0000000140F04C8C  mov     r11, rbx
  0000000140F04C8F  and     r11, r8
  0000000140F04C92  not     r8
  0000000140F04C95  and     r8, r9
  0000000140F04C98  mov     rsi, [rsp+3F0h+var_3A0]
  0000000140F04C9D  mov     rax, [rsp+3F0h+var_3E8]
  0000000140F04CA2  and     rsi, rax
  0000000140F04CA5  not     rsi
  0000000140F04CA8  and     rsi, rcx
  0000000140F04CAB  not     rsi
  0000000140F04CAE  and     rsi, r9
  0000000140F04CB1  mov     [rsp+3F0h+var_3A0], rsi
  0000000140F04CB6  and     r9, rax
  0000000140F04CB9  not     r9
  0000000140F04CBC  mov     rsi, rbx
  0000000140F04CBF  and     rsi, rdi
  0000000140F04CC2  mov     rcx, rdi
  0000000140F04CC5  not     rsi
  0000000140F04CC8  and     rsi, r9
  0000000140F04CCB  not     rsi
  0000000140F04CCE  mov     rdi, [rsp+3F0h+var_3E0]
  0000000140F04CD3  and     rsi, rdi
  0000000140F04CD6  not     rsi
  0000000140F04CD9  and     rsi, r12
  0000000140F04CDC  mov     r12, [rsp+3F0h+var_3D0]
  0000000140F04CE1  mov     r9, r12
  0000000140F04CE4  and     r9, rsi
  0000000140F04CE7  not     r9
  0000000140F04CEA  not     rsi
  0000000140F04CED  mov     rax, [rsp+3F0h+var_3B8]
  0000000140F04CF2  and     rsi, rax
  0000000140F04CF5  not     rsi
  0000000140F04CF8  and     rsi, r9
  0000000140F04CFB  mov     r9, 4B3BB33C62A1547Dh
  0000000140F04D05  imul    r9, rsi
  0000000140F04D09  add     r9, rbp
  0000000140F04D0C  mov     rsi, [rsp+3F0h+var_3F0]
  0000000140F04D10  and     rsi, r15
  0000000140F04D13  not     r15
  0000000140F04D16  and     r15, rdi
  0000000140F04D19  not     r15
  0000000140F04D1C  not     rsi
  0000000140F04D1F  and     rsi, r15
  0000000140F04D22  not     rsi
  0000000140F04D25  mov     rbx, 4147779AC659839Ch
  0000000140F04D2F  imul    rbx, rsi
  0000000140F04D33  add     rbx, r9
  0000000140F04D36  add     rbx, rdx
  0000000140F04D39  mov     [rsp+3F0h+var_2F0], rbx
  0000000140F04D41  and     r10, rax
  0000000140F04D44  not     r10
  0000000140F04D47  and     r10, rdi
  0000000140F04D4A  mov     r15, rdi
  0000000140F04D4D  mov     rdx, 6DB394F1348B0D98h
  0000000140F04D57  imul    rdx, r10
  0000000140F04D5B  mov     r9, r13
  0000000140F04D5E  not     r9
  0000000140F04D61  and     r9, [rsp+3F0h+var_3C8]
  0000000140F04D66  mov     rax, [rsp+3F0h+var_350]
  0000000140F04D6E  mov     rbp, [rsp+3F0h+var_3D8]
  0000000140F04D73  and     rax, rbp
  0000000140F04D76  not     rax
  0000000140F04D79  and     r9, rax
  0000000140F04D7C  mov     rax, [rsp+3F0h+var_3E8]
  0000000140F04D81  and     r9, rax
  0000000140F04D84  mov     rdi, 26BBF0C8116ECF99h
  0000000140F04D8E  imul    rdi, r9
  0000000140F04D92  add     rdi, rdx
  0000000140F04D95  mov     rbx, rcx
  0000000140F04D98  and     rbx, r14
  0000000140F04D9B  not     r14
  0000000140F04D9E  and     r14, rax
  0000000140F04DA1  not     r14
  0000000140F04DA4  not     rbx
  0000000140F04DA7  and     rbx, r14
  0000000140F04DAA  mov     rdx, rbp
  0000000140F04DAD  and     rdx, r12
  0000000140F04DB0  mov     r9, r15
  0000000140F04DB3  and     r9, rdx
  0000000140F04DB6  not     r9
  0000000140F04DB9  mov     r13, rdx
  0000000140F04DBC  not     r13
  0000000140F04DBF  mov     r14, [rsp+3F0h+var_3F0]
  0000000140F04DC3  and     r13, r14
  0000000140F04DC6  not     r13
  0000000140F04DC9  and     r13, r9
  0000000140F04DCC  not     r8
  0000000140F04DCF  not     r11
  0000000140F04DD2  and     r11, r8
  0000000140F04DD5  mov     r10, rbp
  0000000140F04DD8  mov     rcx, rbp
  0000000140F04DDB  and     r10, r14
  0000000140F04DDE  not     r10
  0000000140F04DE1  and     r10, [rsp+3F0h+var_3A8]
  0000000140F04DE6  mov     rax, [rsp+3F0h+var_378]
  0000000140F04DEB  not     rax
  0000000140F04DEE  and     rax, r15
  0000000140F04DF1  mov     [rsp+3F0h+var_378], rax
  0000000140F04DF6  and     r14, r11
  0000000140F04DF9  not     r11
  0000000140F04DFC  and     r11, r15
  0000000140F04DFF  not     r10
  0000000140F04E02  mov     rsi, [rsp+3F0h+var_3C8]
  0000000140F04E07  and     r10, rsi
  0000000140F04E0A  mov     r12, [rsp+3F0h+var_180]
  0000000140F04E12  and     r12, [rsp+3F0h+var_3B8]
  0000000140F04E17  not     r12
  0000000140F04E1A  and     r12, r15
  0000000140F04E1D  mov     r8, [rsp+3F0h+var_3C0]
  0000000140F04E22  mov     rax, r8
  0000000140F04E25  mov     rbp, [rsp+3F0h+var_1E0]
  0000000140F04E2D  and     rax, rbp
  0000000140F04E30  mov     [rsp+3F0h+var_350], rax
  0000000140F04E38  not     rbp
  0000000140F04E3B  and     rbp, rsi
  0000000140F04E3E  mov     rax, rcx
  0000000140F04E41  and     rcx, rsi
  0000000140F04E44  mov     r9, [rsp+3F0h+var_398]
  0000000140F04E49  and     r9, rax
  0000000140F04E4C  not     r9
  0000000140F04E4F  and     r9, rsi
  0000000140F04E52  mov     [rsp+3F0h+var_398], r9
  0000000140F04E57  mov     r9, rsi
  0000000140F04E5A  and     rsi, r13
  0000000140F04E5D  not     r13
  0000000140F04E60  and     r13, r8
  0000000140F04E63  mov     rax, [rsp+3F0h+var_3F0]
  0000000140F04E67  and     rdx, rax
  0000000140F04E6A  and     r9, rdx
  0000000140F04E6D  not     rdx
  0000000140F04E70  and     rdx, r8
  0000000140F04E73  and     r8, r15
  0000000140F04E76  mov     [rsp+3F0h+var_3C0], r8
  0000000140F04E7B  and     r15, rbx
  0000000140F04E7E  not     r15
  0000000140F04E81  not     rbx
  0000000140F04E84  and     rbx, rax
  0000000140F04E87  not     rbx
  0000000140F04E8A  and     rbx, r15
  0000000140F04E8D  not     rbx
  0000000140F04E90  mov     r15, 2C28C3F6369CD186h
  0000000140F04E9A  imul    r15, rbx
  0000000140F04E9E  add     r15, rdi
  0000000140F04EA1  not     r13
  0000000140F04EA4  not     rsi
  0000000140F04EA7  and     rsi, r13
  0000000140F04EAA  mov     r13, [rsp+3F0h+var_3E8]
  0000000140F04EAF  mov     rdi, r13
  0000000140F04EB2  and     rdi, rsi
  0000000140F04EB5  not     rdi
  0000000140F04EB8  not     rsi
  0000000140F04EBB  mov     rbx, [rsp+3F0h+var_380]
  0000000140F04EC0  and     rsi, rbx
  0000000140F04EC3  not     rsi
  0000000140F04EC6  and     rsi, rdi
  0000000140F04EC9  mov     rdi, 9EEB06D781D2C968h
  0000000140F04ED3  imul    rdi, rsi
  0000000140F04ED7  add     rdi, r15
  0000000140F04EDA  add     rdi, [rsp+3F0h+var_2F0]
  0000000140F04EE2  mov     rax, [rsp+3F0h+var_378]
  0000000140F04EE7  not     rax
  0000000140F04EEA  mov     r8, 0A76A8BF72AC9FA12h
  0000000140F04EF4  imul    r8, rax
  0000000140F04EF8  not     r11
  0000000140F04EFB  not     r14
  0000000140F04EFE  and     r14, r11
  0000000140F04F01  mov     rax, 87C34CFB11FDF6B0h
  0000000140F04F0B  imul    rax, r14
  0000000140F04F0F  add     rax, r8
  0000000140F04F12  not     rcx
  0000000140F04F15  and     rcx, [rsp+3F0h+var_348]
  0000000140F04F1D  mov     rsi, [rsp+3F0h+var_3D0]
  0000000140F04F22  mov     r8, [rsp+3F0h+var_2F8]
  0000000140F04F2A  and     r8, rsi
  0000000140F04F2D  mov     r14, [rsp+3F0h+var_3B8]
  0000000140F04F32  mov     r11, r14
  0000000140F04F35  and     r11, rcx
  0000000140F04F38  not     rcx
  0000000140F04F3B  and     rcx, rsi
  0000000140F04F3E  and     rsi, r10
  0000000140F04F41  not     rsi
  0000000140F04F44  not     r10
  0000000140F04F47  and     r10, r14
  0000000140F04F4A  not     r10
  0000000140F04F4D  and     r10, rsi
  0000000140F04F50  not     r10
  0000000140F04F53  and     r10, rbx
  0000000140F04F56  not     r10
  0000000140F04F59  mov     rsi, 16729990AFDE75B4h
  0000000140F04F63  imul    rsi, r10
  0000000140F04F67  add     rsi, rax
  0000000140F04F6A  not     r8
  0000000140F04F6D  and     r12, r8
  0000000140F04F70  and     r12, rbx
  0000000140F04F73  mov     rax, 920EA8596BD2F78Dh
  0000000140F04F7D  imul    rax, r12
  0000000140F04F81  add     rax, rsi
  0000000140F04F84  not     rdx
  0000000140F04F87  not     r9
  0000000140F04F8A  and     r9, rbx
  0000000140F04F8D  and     r9, rdx
  0000000140F04F90  not     r9
  0000000140F04F93  mov     rdx, 4B92403CEFC6DA0Dh
  0000000140F04F9D  imul    rdx, r9
  0000000140F04FA1  add     rdx, rax
  0000000140F04FA4  mov     rax, [rsp+3F0h+var_350]
  0000000140F04FAC  not     rax
  0000000140F04FAF  not     rbp
  0000000140F04FB2  and     rbp, rax
  0000000140F04FB5  mov     rax, 6DF939422DBE6FBEh
  0000000140F04FBF  imul    rax, rbp
  0000000140F04FC3  add     rax, rdx
  0000000140F04FC6  mov     r8, [rsp+3F0h+var_3A0]
  0000000140F04FCB  not     r8
  0000000140F04FCE  mov     rdx, 0CAD4BDF0EBE460A1h
  0000000140F04FD8  imul    rdx, r8
  0000000140F04FDC  add     rdx, rax
  0000000140F04FDF  add     rdx, rdi
  0000000140F04FE2  not     r11
  0000000140F04FE5  and     r11, [rsp+3F0h+var_3F0]
  0000000140F04FE9  not     rcx
  0000000140F04FEC  and     r11, rcx
  0000000140F04FEF  mov     rax, r13
  0000000140F04FF2  and     rax, r11
  0000000140F04FF5  not     rax
  0000000140F04FF8  not     r11
  0000000140F04FFB  and     r11, rbx
  0000000140F04FFE  not     r11
  0000000140F05001  and     r11, rax
  0000000140F05004  not     r11
  0000000140F05007  mov     rax, 24A0B7B9307B4C1Ah
  0000000140F05011  imul    rax, r11
  0000000140F05015  mov     r8, [rsp+3F0h+var_398]
  0000000140F0501A  not     r8
  0000000140F0501D  and     r8, rbx
  0000000140F05020  mov     rcx, 8752F4E6029F7C2Fh
  0000000140F0502A  imul    rcx, r8
  0000000140F0502E  add     rcx, rax
  0000000140F05031  mov     r8, [rsp+3F0h+var_130]
  0000000140F05039  not     r8
  0000000140F0503C  mov     rax, 0C7F77F0C09DE05A5h
  0000000140F05046  imul    rax, r8
  0000000140F0504A  add     rax, rcx
  0000000140F0504D  add     rax, rdx
  0000000140F05050  mov     rcx, 0BF08D5D99709B040h
  0000000140F0505A  imul    rcx, [rsp+3F0h+var_280]
  0000000140F05063  mov     rdx, r14
  0000000140F05066  mov     r11, [rsp+3F0h+var_3C0]
  0000000140F0506B  and     rdx, r11
  0000000140F0506E  not     rdx
  0000000140F05071  and     rdx, rcx
  0000000140F05074  not     r11
  0000000140F05077  and     r11, [rsp+3F0h+var_3D8]
  0000000140F0507C  not     r11
  0000000140F0507F  and     r11, rdx
  0000000140F05082  not     r11
  0000000140F05085  and     r11, rax
  0000000140F05088  mov     r15, [rsp+3F0h+var_320]
  0000000140F05090  mov     rdx, r15
  0000000140F05093  not     rdx
  0000000140F05096  mov     r13, [rsp+3F0h+var_340]
  0000000140F0509E  imul    r11, r13
  0000000140F050A2  mov     rbx, [rsp+3F0h+var_118]
  0000000140F050AA  mov     rax, rbx
  0000000140F050AD  and     rax, r11
  0000000140F050B0  mov     r8, rax
  0000000140F050B3  not     r8
  0000000140F050B6  and     r8, rdx
  0000000140F050B9  mov     r9, rbx
  0000000140F050BC  and     r9, r15
  0000000140F050BF  mov     rcx, r11
  0000000140F050C2  and     rcx, r9
  0000000140F050C5  lea     r10, [rcx+rcx*2]
  0000000140F050C9  mov     rcx, r11
  0000000140F050CC  mov     r12, r11
  0000000140F050CF  not     rcx
  0000000140F050D2  mov     rdi, [rsp+3F0h+var_2B8]
  0000000140F050DA  mov     r11, rdi
  0000000140F050DD  and     r11, rcx
  0000000140F050E0  mov     rsi, rdi
  0000000140F050E3  mov     r14, rdi
  0000000140F050E6  and     rsi, r15
  0000000140F050E9  and     r15, r11
  0000000140F050EC  not     r11
  0000000140F050EF  and     r11, r8
  0000000140F050F2  not     r11
  0000000140F050F5  add     r11, r11
  0000000140F050F8  sub     r11, r10
  0000000140F050FB  not     r15
  0000000140F050FE  lea     r10, [r11+r15*2]
  0000000140F05102  mov     r11, rbx
  0000000140F05105  and     r11, rdx
  0000000140F05108  not     r11
  0000000140F0510B  not     rsi
  0000000140F0510E  and     rsi, r11
  0000000140F05111  mov     r11, rcx
  0000000140F05114  and     r11, rsi
  0000000140F05117  not     r11
  0000000140F0511A  not     rsi
  0000000140F0511D  and     rsi, r12
  0000000140F05120  not     rsi
  0000000140F05123  and     rsi, r11
  0000000140F05126  not     rsi
  0000000140F05129  lea     r11, [rsi+rsi*2]
  0000000140F0512D  sub     r10, r11
  0000000140F05130  not     r9
  0000000140F05133  and     r9, r12
  0000000140F05136  mov     r11, [rsp+3F0h+var_358]
  0000000140F0513E  add     r9, r11
  0000000140F05141  and     rax, rdx
  0000000140F05144  not     rax
  0000000140F05147  add     rax, r11
  0000000140F0514A  add     rax, r9
  0000000140F0514D  not     r8
  0000000140F05150  add     rax, r8
  0000000140F05153  and     rcx, rdx
  0000000140F05156  mov     rdx, rbx
  0000000140F05159  and     rdx, rcx
  0000000140F0515C  not     rdx
  0000000140F0515F  not     rcx
  0000000140F05162  and     rcx, rdi
  0000000140F05165  not     rcx
  0000000140F05168  and     rcx, rdx
  0000000140F0516B  add     rcx, r11
  0000000140F0516E  add     rcx, rax
  0000000140F05171  add     rcx, r10
  0000000140F05174  mov     rax, [rsp+3F0h+var_50]
  0000000140F0517C  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140F05180  add     rdx, 3F0h
  0000000140F05187  mov     r15, [rsp+3F0h+var_310]
  0000000140F0518F  mov     rax, [rsp+3F0h+var_2B0]
  0000000140F05197  imul    rax, r15
  0000000140F0519B  mov     rbp, [rsp+3F0h+var_360]
  0000000140F051A3  imul    rdx, rbp
  0000000140F051A7  add     rdx, rax
  0000000140F051AA  mov     rax, [rsp+3F0h+var_210]
  0000000140F051B2  imul    rax, r13
  0000000140F051B6  not     rax
  0000000140F051B9  not     rdx
  0000000140F051BC  and     rdx, rax
  0000000140F051BF  mov     r12, [rsp+3F0h+var_278]
  0000000140F051C7  test    r12b, 1
  0000000140F051CB  mov     rax, [rsp+3F0h+var_290]
  0000000140F051D3  mov     rdi, [rsp+3F0h+var_2E0]
  0000000140F051DB  cmovnz  rdi, rax
  0000000140F051DF  mov     rbx, [rsp+3F0h+var_2E8]
  0000000140F051E7  cmovnz  rbx, rax
  0000000140F051EB  not     rdx
  0000000140F051EE  cmovnz  rdx, rax
  0000000140F051F2  mov     rax, [rsp+3F0h+var_228]
  0000000140F051FA  mov     r11, [rsp+rax+3F0h]
  0000000140F05202  mov     rax, [rsp+3F0h+var_A0]
  0000000140F0520A  mov     r10, [rsp+rax+3F0h]
  0000000140F05212  mov     rax, [rsp+3F0h+var_370]
  0000000140F0521A  not     rax
  0000000140F0521D  mov     r9, [rax]
  0000000140F05220  mov     rax, [rsp+3F0h+var_2C8]
  0000000140F05228  mov     r8, [rax]
  0000000140F0522B  test    rdx, 0
  0000000140F05232  call    locret_140F05247  ; -> locret_140F05247
  0000000140F05237  jo      loc_140F05242
  0000000140F0523D  jmp     loc_140F05248
  0000000140F05242  jmp     loc_140F04C61
  0000000140F05247  retn
  0000000140F05248  nop
  0000000140F05249  jmp     loc_140F056E6
  0000000140F0524E  mov     rax, 0B1B5FB3AF2975FB1h
  0000000140F05258  mov     rax, 0BF8556CA33B56ED0h
  0000000140F05262  mov     rax, 0C102E5430AC41F33h
  0000000140F0526C  mov     rax, 5890D5AA938011B6h
  0000000140F05276  mov     rax, 8D9E82DB242D3025h
  0000000140F05280  mov     rax, 76AFE04536165B0Ah
  0000000140F0528A  mov     rax, [rsp+3F0h+var_F0]
  0000000140F05292  mov     rsi, [rsp+3F0h+var_F8]
  0000000140F0529A  mov     [rsi], rax
  0000000140F0529D  mov     rax, [rsp+3F0h+var_B0]
  0000000140F052A5  mov     [rdi], rax
  0000000140F052A8  mov     rax, [rsp+3F0h+var_300]
  0000000140F052B0  mov     [rbx], rax
  0000000140F052B3  mov     rsi, [rsp+3F0h+var_1C8]
  0000000140F052BB  not     rsi
  0000000140F052BE  mov     rax, [rsp+3F0h+var_1C0]
  0000000140F052C6  lea     rax, [rax+rsi*2]
  0000000140F052CA  mov     rsi, [rsp+3F0h+var_1D0]
  0000000140F052D2  mov     [rsi], rax
  0000000140F052D5  mov     rax, [rsp+3F0h+var_388]
  0000000140F052DA  mov     rsi, [rsp+3F0h+var_1D8]
  0000000140F052E2  mov     [rax], rsi
  0000000140F052E5  mov     rax, [rsp+3F0h+var_1E8]
  0000000140F052ED  mov     rsi, [rsp+3F0h+var_220]
  0000000140F052F5  mov     [rsi], rax
  0000000140F052F8  mov     rax, [rsp+3F0h+var_1B0]
  0000000140F05300  not     rax
  0000000140F05303  mov     rsi, [rsp+3F0h+var_1F0]
  0000000140F0530B  mov     [rsi], rax
  0000000140F0530E  mov     rax, [rsp+3F0h+var_1F8]
  0000000140F05316  not     rax
  0000000140F05319  mov     rsi, [rsp+3F0h+var_218]
  0000000140F05321  mov     [rsi], rax
  0000000140F05324  mov     rax, [rsp+3F0h+var_208]
  0000000140F0532C  mov     rsi, [rsp+3F0h+var_158]
  0000000140F05334  mov     [rax], rsi
  0000000140F05337  mov     rsi, [rsp+3F0h+var_338]
  0000000140F0533F  not     rsi
  0000000140F05342  mov     rax, [rsp+3F0h+var_2D0]
  0000000140F0534A  mov     [rax], rsi
  0000000140F0534D  mov     rax, [rsp+3F0h+var_2C0]
  0000000140F05355  not     rax
  0000000140F05358  mov     rsi, [rsp+3F0h+var_390]
  0000000140F0535D  mov     [rsi], rax
  0000000140F05360  mov     rsi, [rsp+3F0h+var_330]
  0000000140F05368  not     rsi
  0000000140F0536B  mov     rax, [rsp+3F0h+var_2D8]
  0000000140F05373  mov     [rax], rsi
  0000000140F05376  mov     rax, [rsp+3F0h+var_198]
  0000000140F0537E  not     rax
  0000000140F05381  mov     rsi, [rsp+3F0h+var_238]
  0000000140F05389  mov     [rsi], rax
  0000000140F0538C  mov     rax, [rsp+3F0h+var_1A0]
  0000000140F05394  mov     rsi, [rsp+3F0h+var_1A8]
  0000000140F0539C  mov     [rsi], rax
  0000000140F0539F  mov     rax, [rsp+3F0h+var_160]
  0000000140F053A7  mov     [rax], r11
  0000000140F053AA  mov     rax, [rsp+3F0h+var_A8]
  0000000140F053B2  mov     r11, [rsp+3F0h+var_110]
  0000000140F053BA  mov     [rax], r11
  0000000140F053BD  mov     rax, [rsp+3F0h+var_98]
  0000000140F053C5  mov     r11, [rsp+3F0h+var_298]
  0000000140F053CD  mov     [rax], r11
  0000000140F053D0  mov     rax, [rsp+3F0h+var_90]
  0000000140F053D8  mov     [rax], r10
  0000000140F053DB  mov     rax, [rsp+3F0h+var_188]
  0000000140F053E3  mov     r10, [rsp+3F0h+var_148]
  0000000140F053EB  mov     [r10], rax
  0000000140F053EE  mov     rax, [rsp+3F0h+var_150]
  0000000140F053F6  not     rax
  0000000140F053F9  mov     r10, [rsp+3F0h+var_168]
  0000000140F05401  mov     [rax+r10], r9
  0000000140F05405  mov     rax, [rsp+3F0h+var_288]
  0000000140F0540D  mov     r9, [rsp+3F0h+var_138]
  0000000140F05415  mov     [r9], rax
  0000000140F05418  mov     rax, [rsp+3F0h+var_88]
  0000000140F05420  mov     [rax], r8
  0000000140F05423  mov     rax, [rsp+3F0h+var_200]
  0000000140F0542B  mov     r8, [rsp+3F0h+var_178]
  0000000140F05433  mov     [r8], rax
  0000000140F05436  mov     r9, [rsp+3F0h+var_2A0]
  0000000140F0543E  mov     rax, [rsp+3F0h+var_170]
  0000000140F05446  mov     [rax], r9
  0000000140F05449  mov     rax, [rsp+3F0h+var_190]
  0000000140F05451  mov     r8, [rsp+3F0h+var_328]
  0000000140F05459  mov     [r8], rax
  0000000140F0545C  mov     r8, [rsp+3F0h+var_368]
  0000000140F05464  not     r8
  0000000140F05467  mov     rax, [rsp+3F0h+var_80]
  0000000140F0546F  mov     [rax], r8
  0000000140F05472  mov     rax, [rsp+3F0h+var_78]
  0000000140F0547A  mov     r8, [rsp+3F0h+var_140]
  0000000140F05482  mov     [rax], r8
  0000000140F05485  mov     r8, [rsp+3F0h+var_308]
  0000000140F0548D  not     r8
  0000000140F05490  mov     rax, [rsp+3F0h+var_70]
  0000000140F05498  mov     [rax], r8
  0000000140F0549B  mov     rax, [rsp+3F0h+var_E0]
  0000000140F054A3  not     rax
  0000000140F054A6  mov     r8, [rsp+3F0h+var_68]
  0000000140F054AE  mov     [r8], rax
  0000000140F054B1  mov     r8, [rsp+3F0h+var_318]
  0000000140F054B9  not     r8
  0000000140F054BC  mov     rax, [rsp+3F0h+var_60]
  0000000140F054C4  mov     [rax], r8
  0000000140F054C7  mov     r8, [rsp+3F0h+var_108]
  0000000140F054CF  not     r8
  0000000140F054D2  mov     rax, [rsp+3F0h+var_58]
  0000000140F054DA  mov     [rax], r8
  0000000140F054DD  mov     rax, [rsp+3F0h+var_3B0]
  0000000140F054E2  mov     r8, [rsp+3F0h+var_100]
  0000000140F054EA  mov     [r8], rax
  0000000140F054ED  mov     [rdx], rcx
  0000000140F054F0  mov     rax, 65EA32A11D7BBF84h
  0000000140F054FA  mov     r10, [rsp+3F0h+var_280]
  0000000140F05502  imul    rax, r10
  0000000140F05506  and     rax, [rsp+3F0h+var_1B8]
  0000000140F0550E  mov     rcx, 92BB172A851D2BEFh
  0000000140F05518  imul    rcx, r10
  0000000140F0551C  add     rcx, rax
  0000000140F0551F  add     rcx, r9
  0000000140F05522  mov     r8, r9
  0000000140F05525  imul    rcx, r13
  0000000140F05529  mov     rax, [rsp+3F0h+var_48]
  0000000140F05531  add     rax, [rsp+3F0h+var_E8]
  0000000140F05539  imul    rax, rbp
  0000000140F0553D  mov     r9, rax
  0000000140F05540  mov     rax, 856F2F13D02A2A1Ah
  0000000140F0554A  imul    rax, r10
  0000000140F0554E  and     rax, [rsp+3F0h+var_2A8]
  0000000140F05556  mov     rdx, 0E37E60E9B82BDD26h
  0000000140F05560  imul    rdx, r10
  0000000140F05564  add     rdx, rax
  0000000140F05567  add     rdx, r8
  0000000140F0556A  imul    rdx, r12
  0000000140F0556E  mov     rax, 401DE6080C4CDC64h
  0000000140F05578  imul    rax, r10
  0000000140F0557C  and     rax, r14
  0000000140F0557F  mov     r8, 502E2D240FF8F54Ch
  0000000140F05589  imul    r8, r10
  0000000140F0558D  add     r8, [rsp+3F0h+var_120]
  0000000140F05595  add     r8, rax
  0000000140F05598  imul    r8, r15
  0000000140F0559C  not     rdx
  0000000140F0559F  not     r8
  0000000140F055A2  and     r8, rdx
  0000000140F055A5  not     r8
  0000000140F055A8  add     r8, r9
  0000000140F055AB  not     rcx
  0000000140F055AE  not     r8
  0000000140F055B1  and     r8, rcx
  0000000140F055B4  not     r8
  0000000140F055B7  imul    ecx, r10d, 0C9F43472h
  0000000140F055BE  add     rsp, 3B0h
  0000000140F055C5  pop     rbx
  0000000140F055C6  pop     rbp
  0000000140F055C7  pop     rdi
  0000000140F055C8  pop     rsi
  0000000140F055C9  pop     r12
  0000000140F055CB  pop     r13
  0000000140F055CD  pop     r14
  0000000140F055CF  pop     r15
  0000000140F055D1  jmp     r8
  0000000140F055D4  mov     rax, 0B1B5FB3AF2975FB1h
  0000000140F055DE  mov     rax, 0BF8556CA33B56ED0h
  0000000140F055E8  mov     rax, 0C102E5430AC41F33h
  0000000140F055F2  mov     rax, 5890D5AA938011B6h
  0000000140F055FC  mov     rax, 8D9E82DB242D3025h
  0000000140F05606  mov     rax, 76AFE04536165B0Ah
  0000000140F05610  test    rsi, 0
  0000000140F05617  call    locret_140F05627  ; -> locret_140F05627
  0000000140F0561C  jnb     loc_140F05628
  0000000140F05622  jmp     loc_140F04BA6
  0000000140F05627  retn
  0000000140F05628  nop
  0000000140F05629  jmp     loc_140F0524E
  0000000140F0562E  mov     rax, 0B1B5FB3AF2975FB1h
  0000000140F05638  mov     rax, 0BF8556CA33B56ED0h
  0000000140F05642  mov     rax, 0C102E5430AC41F33h
  0000000140F0564C  mov     rax, 5890D5AA938011B6h
  0000000140F05656  mov     rax, 8D9E82DB242D3025h
  0000000140F05660  mov     rax, 76AFE04536165B0Ah
  0000000140F0566A  test    rax, 0
  0000000140F05670  call    locret_140F05680  ; -> locret_140F05680
  0000000140F05675  jnb     loc_140F05681
  0000000140F0567B  jmp     loc_140F052A5
  0000000140F05680  retn
  0000000140F05681  nop
  0000000140F05682  jmp     $+5
  0000000140F05687  mov     rax, 0B1B5FB3AF2975FB1h
  0000000140F05691  mov     rax, 0BF8556CA33B56ED0h
  0000000140F0569B  mov     rax, 0C102E5430AC41F33h
  0000000140F056A5  mov     rax, 5890D5AA938011B6h
  0000000140F056AF  mov     rax, 8D9E82DB242D3025h
  0000000140F056B9  mov     rax, 76AFE04536165B0Ah
  0000000140F056C3  test    r13, 0
  0000000140F056CA  call    locret_140F056DF  ; -> locret_140F056DF
  0000000140F056CF  jnp     loc_140F056DA
  0000000140F056D5  jmp     loc_140F056E0
  0000000140F056DA  jmp     loc_140F01CC3
  0000000140F056DF  retn
  0000000140F056E0  nop
  0000000140F056E1  jmp     loc_140F055D4
  0000000140F056E6  mov     rax, 0C102E5430AC41F33h
  0000000140F056F0  mov     rax, 5890D5AA938011B6h
  0000000140F056FA  mov     rax, 8D9E82DB242D3025h
  0000000140F05704  mov     rax, 76AFE04536165B0Ah
  0000000140F0570E  test    rsp, 0
  0000000140F05715  call    locret_140F0572A  ; -> locret_140F0572A
  0000000140F0571A  js      loc_140F05725
  0000000140F05720  jmp     loc_140F0572B
  0000000140F05725  jmp     loc_140F036F9
  0000000140F0572A  retn
  0000000140F0572B  nop
  0000000140F0572C  jmp     loc_140F0562E

