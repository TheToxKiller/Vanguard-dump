// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140691B77                          ║
// ║  VA        : 0x140691B77                            ║
// ║  RVA       : 0x691B77                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020642F  sub_1402063B8
//   0x1406947E8  sub_140691B77
//
// ── CALLS TO (30) ──
//   0x140691B79  sub_140691B77
//   0x140691B7B  sub_140691B77
//   0x140691B7D  sub_140691B77
//   0x140691B7F  sub_140691B77
//   0x140691B80  sub_140691B77
//   0x140691B81  sub_140691B77
//   0x140691B82  sub_140691B77
//   0x140691B83  sub_140691B77
//   0x140691B8A  sub_140691B77
//   0x140691B92  sub_140691B77
//   0x140691B9A  sub_140691B77
//   0x140691B9D  sub_140691B77
//   0x140691BA0  sub_140691B77
//   0x140691BA8  sub_140691B77
//   0x140691BAB  sub_140691B77
//   0x140691BAE  sub_140691B77
//   0x140691BB1  sub_140691B77
//   0x140691BB4  sub_140691B77
//   0x140691BB7  sub_140691B77
//   0x140691BBA  sub_140691B77
//   0x140691BBD  sub_140691B77
//   0x140691BC0  sub_140691B77
//   0x140691BC3  sub_140691B77
//   0x140691BC6  sub_140691B77
//   0x140691BCB  sub_140691B77
//   0x140691BCE  sub_140691B77
//   0x140691BD1  sub_140691B77
//   0x140691BD4  sub_140691B77
//   0x140691BD7  sub_140691B77
//   0x140691BDA  sub_140691B77
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12306 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020642F  sub_1402063B8
;   0x1406947E8  sub_140691B77
;
; ── Instructions ───────────────────────────────
  0000000140691B77  push    r15
  0000000140691B79  push    r14
  0000000140691B7B  push    r13
  0000000140691B7D  push    r12
  0000000140691B7F  push    rsi
  0000000140691B80  push    rdi
  0000000140691B81  push    rbp
  0000000140691B82  push    rbx
  0000000140691B83  sub     rsp, 368h
  0000000140691B8A  mov     r9, [rsp+3A8h+arg_F0]
  0000000140691B92  mov     rcx, [rsp+3A8h+arg_110]
  0000000140691B9A  mov     rax, rcx
  0000000140691B9D  not     rax
  0000000140691BA0  mov     r8, [rsp+3A8h+arg_A0]
  0000000140691BA8  mov     r11, r8
  0000000140691BAB  not     r11
  0000000140691BAE  mov     rdx, r9
  0000000140691BB1  mov     r10, r9
  0000000140691BB4  not     rdx
  0000000140691BB7  mov     r9, r11
  0000000140691BBA  and     r9, rdx
  0000000140691BBD  not     r9
  0000000140691BC0  and     rdx, r8
  0000000140691BC3  mov     rsi, r10
  0000000140691BC6  mov     [rsp+3A8h+var_338], r10
  0000000140691BCB  and     r8, r10
  0000000140691BCE  not     r8
  0000000140691BD1  and     r8, r9
  0000000140691BD4  mov     r9, rax
  0000000140691BD7  and     r9, r8
  0000000140691BDA  not     r9
  0000000140691BDD  not     r8
  0000000140691BE0  and     r8, rcx
  0000000140691BE3  not     r8
  0000000140691BE6  and     r8, r9
  0000000140691BE9  mov     r9, [rsp+3A8h+arg_80]
  0000000140691BF1  mov     r10, r9
  0000000140691BF4  shl     r10, 13h
  0000000140691BF8  not     r10
  0000000140691BFB  shr     r9, 2Dh
  0000000140691BFF  not     r9
  0000000140691C02  and     r9, r10
  0000000140691C05  mov     r10, 0E64B07C9FB78B194h
  0000000140691C0F  not     r10
  0000000140691C12  or      r10, r9
  0000000140691C15  mov     rdi, r9
  0000000140691C18  not     rdi
  0000000140691C1B  mov     [rsp+3A8h+var_330], rdi
  0000000140691C20  mov     r9, 19B4F83604874E6Bh
  0000000140691C2A  not     r9
  0000000140691C2D  or      r9, rdi
  0000000140691C30  and     r10, r9
  0000000140691C33  mov     [rsp+3A8h+var_310], r10
  0000000140691C3B  mov     r9, 0FBFF0FF97EF7FFFFh
  0000000140691C45  or      r9, r10
  0000000140691C48  mov     r10, 8CDD37FF86B356F9h
  0000000140691C52  imul    r10, r9
  0000000140691C56  imul    r8, r10
  0000000140691C5A  not     rdx
  0000000140691C5D  and     r11, rsi
  0000000140691C60  not     r11
  0000000140691C63  and     r11, rdx
  0000000140691C66  and     rax, r11
  0000000140691C69  not     rax
  0000000140691C6C  not     r11
  0000000140691C6F  and     r11, rcx
  0000000140691C72  not     r11
  0000000140691C75  and     r11, rax
  0000000140691C78  imul    r11, r10
  0000000140691C7C  add     r11, r8
  0000000140691C7F  mov     rax, 5C3D5C90B6927583h
  0000000140691C89  imul    rax, r11
  0000000140691C8D  mov     [rsp+3A8h+var_1F0], rax
  0000000140691C95  imul    esi, r11d, 0C15AB358h
  0000000140691C9C  mov     [rsp+3A8h+var_328], rsi
  0000000140691CA4  mov     r9, 0A2BBD107B3F1FF34h
  0000000140691CAE  imul    ecx, r11d, 6Bh ; 'k'
  0000000140691CB2  mov     dword ptr [rsp+3A8h+var_1E0], ecx
  0000000140691CB9  imul    edx, r11d, 69A1FEC8h
  0000000140691CC0  mov     [rsp+3A8h+var_110], rdx
  0000000140691CC8  mov     r8, [rsp+rdx+3A8h]
  0000000140691CD0  mov     [rsp+3A8h+var_198], r8
  0000000140691CD8  mov     rdx, r8
  0000000140691CDB  shl     rdx, cl
  0000000140691CDE  imul    r9, r11
  0000000140691CE2  mov     [rsp+3A8h+var_1F8], r9
  0000000140691CEA  imul    ecx, r11d, -2Bh
  0000000140691CEE  mov     dword ptr [rsp+3A8h+var_1E8], ecx
  0000000140691CF5  not     rdx
  0000000140691CF8  shr     r8, cl
  0000000140691CFB  not     r8
  0000000140691CFE  and     r8, rdx
  0000000140691D01  mov     rcx, rax
  0000000140691D04  and     rcx, r8
  0000000140691D07  not     rcx
  0000000140691D0A  not     r8
  0000000140691D0D  and     r8, r9
  0000000140691D10  not     r8
  0000000140691D13  and     r8, rcx
  0000000140691D16  mov     r9, r8
  0000000140691D19  mov     r15, r8
  0000000140691D1C  mov     [rsp+3A8h+var_2B0], r8
  0000000140691D24  shr     r9, 3Eh
  0000000140691D28  mov     [rsp+3A8h+var_2B8], r9
  0000000140691D30  mov     rcx, 5EE75237147EBC0Bh
  0000000140691D3A  imul    rcx, r11
  0000000140691D3E  mov     rdx, 656259F671EA5CCEh
  0000000140691D48  imul    rdx, r11
  0000000140691D4C  imul    eax, r11d, 4ECF4690h
  0000000140691D53  mov     [rsp+3A8h+var_390], rax
  0000000140691D58  imul    r8d, r11d, 0BA3095A8h
  0000000140691D5F  mov     [rsp+3A8h+var_150], r8
  0000000140691D67  test    r9b, 1
  0000000140691D6B  cmovnz  rdx, rcx
  0000000140691D6F  mov     [rsp+3A8h+var_48], rdx
  0000000140691D77  mov     rcx, rax
  0000000140691D7A  cmovnz  rcx, rsi
  0000000140691D7E  mov     [rsp+3A8h+var_60], rcx
  0000000140691D86  imul    ecx, r11d, 0BDC5A480h
  0000000140691D8D  mov     [rsp+3A8h+var_2A8], rcx
  0000000140691D95  test    r9b, 1
  0000000140691D99  cmovnz  rcx, r8
  0000000140691D9D  mov     [rsp+3A8h+var_F8], rcx
  0000000140691DA5  imul    ecx, r11d, 0FAABA0D8h
  0000000140691DAC  mov     [rsp+3A8h+var_368], rcx
  0000000140691DB1  imul    eax, r11d, 2AFCB220h
  0000000140691DB8  mov     [rsp+3A8h+var_350], rax
  0000000140691DBD  test    r9b, 1
  0000000140691DC1  cmovnz  rcx, rax
  0000000140691DC5  mov     [rsp+3A8h+var_100], rcx
  0000000140691DCD  imul    esi, r11d, 203D8598h
  0000000140691DD4  imul    edx, r11d, 8D749338h
  0000000140691DDB  test    r9b, 1
  0000000140691DDF  mov     rcx, rdx
  0000000140691DE2  mov     rbx, rdx
  0000000140691DE5  cmovnz  rcx, rsi
  0000000140691DE9  mov     [rsp+3A8h+var_258], rsi
  0000000140691DF1  mov     [rsp+3A8h+var_108], rcx
  0000000140691DF9  imul    r14d, r11d, 0C4EFC230h
  0000000140691E00  imul    ecx, r11d, 3CE5FC58h
  0000000140691E07  mov     [rsp+3A8h+var_388], rcx
  0000000140691E0C  test    r9b, 1
  0000000140691E10  cmovnz  rcx, r14
  0000000140691E14  mov     [rsp+3A8h+var_278], r14
  0000000140691E1C  mov     [rsp+3A8h+var_118], rcx
  0000000140691E24  imul    ecx, r11d, 47A528E0h
  0000000140691E2B  mov     [rsp+3A8h+var_340], rcx
  0000000140691E30  imul    edx, r11d, 5B4DC368h
  0000000140691E37  test    r9b, 1
  0000000140691E3B  cmovnz  rcx, rdx
  0000000140691E3F  mov     r10, rdx
  0000000140691E42  mov     [rsp+3A8h+var_120], rcx
  0000000140691E4A  imul    eax, r11d, 7B8B4900h
  0000000140691E51  mov     [rsp+3A8h+var_380], rax
  0000000140691E56  mov     rdx, [rsp+rax+3A8h]
  0000000140691E5E  mov     [rsp+3A8h+var_320], rdx
  0000000140691E66  mov     rdi, rdx
  0000000140691E69  shr     rdi, 3Eh
  0000000140691E6D  imul    eax, r11d, 6A8474B7h
  0000000140691E74  mov     [rsp+3A8h+var_318], rax
  0000000140691E7C  mov     rcx, r15
  0000000140691E7F  shr     rcx, 3Fh
  0000000140691E83  mov     [rsp+3A8h+var_210], rcx
  0000000140691E8B  setz    bpl
  0000000140691E8F  shr     rdx, 3Ch
  0000000140691E93  mov     [rsp+3A8h+var_218], rdx
  0000000140691E9B  imul    ecx, r11d, 0F7169200h
  0000000140691EA2  mov     [rsp+3A8h+var_348], rcx
  0000000140691EA7  mov     rcx, [rsp+rcx+3A8h]
  0000000140691EAF  mov     [rsp+3A8h+var_E0], rcx
  0000000140691EB7  cmp     ecx, eax
  0000000140691EB9  setnz   cl
  0000000140691EBC  mov     byte ptr [rsp+3A8h+var_220], cl
  0000000140691EC3  mov     r13d, edx
  0000000140691EC6  and     r13b, cl
  0000000140691EC9  xor     r13b, 1
  0000000140691ECD  imul    r9d, r11d, 1CA876C0h
  0000000140691ED4  imul    r15d, r11d, 35BBDEA8h
  0000000140691EDB  imul    eax, r11d, 72A1DB0h
  0000000140691EE2  imul    ecx, r11d, 70CC1C78h
  0000000140691EE9  imul    edx, r11d, 0F3818328h
  0000000140691EF0  mov     [rsp+3A8h+var_298], rdx
  0000000140691EF8  mov     r12, r11
  0000000140691EFB  test    dil, 1
  0000000140691EFF  mov     r8, r15
  0000000140691F02  mov     [rsp+3A8h+var_260], r15
  0000000140691F0A  cmovnz  r8, rcx
  0000000140691F0E  mov     [rsp+3A8h+var_138], r8
  0000000140691F16  mov     r8, rcx
  0000000140691F19  mov     rcx, rdx
  0000000140691F1C  mov     rdx, r9
  0000000140691F1F  cmovnz  rcx, r9
  0000000140691F23  mov     [rsp+3A8h+var_E8], rcx
  0000000140691F2B  imul    r9d, r12d, 89DF8460h
  0000000140691F32  mov     [rsp+3A8h+var_280], r9
  0000000140691F3A  test    bpl, r13b
  0000000140691F3D  mov     rcx, rbx
  0000000140691F40  cmovnz  rcx, rax
  0000000140691F44  mov     r11, rax
  0000000140691F47  mov     [rsp+3A8h+var_290], rax
  0000000140691F4F  mov     [rsp+3A8h+var_B8], rcx
  0000000140691F57  mov     rcx, rdx
  0000000140691F5A  mov     [rsp+3A8h+var_248], rdx
  0000000140691F62  cmovnz  rcx, rsi
  0000000140691F66  mov     [rsp+3A8h+var_78], rcx
  0000000140691F6E  test    dil, 1
  0000000140691F72  mov     rsi, [rsp+3A8h+var_380]
  0000000140691F77  mov     rcx, rsi
  0000000140691F7A  cmovnz  rcx, r14
  0000000140691F7E  mov     [rsp+3A8h+var_A0], rcx
  0000000140691F86  cmovz   r10, r9
  0000000140691F8A  mov     [rsp+3A8h+var_90], r10
  0000000140691F92  imul    ecx, r12d, 191367E8h
  0000000140691F99  test    bpl, r13b
  0000000140691F9C  cmovz   rbx, rcx
  0000000140691FA0  mov     r10, rcx
  0000000140691FA3  mov     [rsp+3A8h+var_208], rcx
  0000000140691FAB  mov     [rsp+3A8h+var_148], rbx
  0000000140691FB3  mov     rbx, [rsp+3A8h+var_2B8]
  0000000140691FBB  test    bl, 1
  0000000140691FBE  cmovnz  rdx, rsi
  0000000140691FC2  mov     [rsp+3A8h+var_1A8], rdx
  0000000140691FCA  mov     rcx, 0D84D2DF09CF2460Ah
  0000000140691FD4  imul    rcx, r12
  0000000140691FD8  mov     rdx, 14B584E0CBAB565Eh
  0000000140691FE2  imul    rdx, r12
  0000000140691FE6  test    bpl, r13b
  0000000140691FE9  cmovnz  rdx, rcx
  0000000140691FED  mov     [rsp+3A8h+var_50], rdx
  0000000140691FF5  imul    edx, r12d, 82B566B0h
  0000000140691FFC  mov     [rsp+3A8h+var_88], rdx
  0000000140692004  imul    ecx, r12d, 4B3A37B8h
  000000014069200B  test    bpl, r13b
  000000014069200E  cmovz   rcx, rdx
  0000000140692012  mov     [rsp+3A8h+var_128], rcx
  000000014069201A  imul    edx, r12d, 0E543B60h
  0000000140692021  test    bpl, r13b
  0000000140692024  mov     rcx, rdx
  0000000140692027  mov     [rsp+3A8h+var_250], rdx
  000000014069202F  mov     r14, [rsp+3A8h+var_388]
  0000000140692034  cmovnz  rcx, r14
  0000000140692038  mov     [rsp+3A8h+var_130], rcx
  0000000140692040  imul    ecx, r12d, 44101A08h
  0000000140692047  mov     [rsp+3A8h+var_70], rcx
  000000014069204F  test    bpl, r13b
  0000000140692052  cmovnz  rcx, r10
  0000000140692056  mov     [rsp+3A8h+var_80], rcx
  000000014069205E  imul    eax, r12d, 0CFAEEEB8h
  0000000140692065  imul    r10d, r12d, 0D343FD90h
  000000014069206C  mov     [rsp+3A8h+var_308], r10
  0000000140692074  test    bpl, r13b
  0000000140692077  mov     byte ptr [rsp+3A8h+var_228], r13b
  000000014069207F  mov     byte ptr [rsp+3A8h+var_370], bpl
  0000000140692084  mov     rcx, rax
  0000000140692087  mov     r9, rax
  000000014069208A  mov     [rsp+3A8h+var_200], rax
  0000000140692092  cmovnz  rcx, r10
  0000000140692096  mov     [rsp+3A8h+var_170], rcx
  000000014069209E  imul    ecx, r12d, 949EB0E8h
  00000001406920A5  mov     [rsp+3A8h+var_98], rcx
  00000001406920AD  test    dil, 1
  00000001406920B1  cmovnz  r8, rcx
  00000001406920B5  mov     [rsp+3A8h+var_68], r8
  00000001406920BD  imul    eax, r12d, 3226CFD0h
  00000001406920C4  test    dil, 1
  00000001406920C8  mov     r8, r10
  00000001406920CB  mov     [rsp+3A8h+var_1D8], rax
  00000001406920D3  cmovnz  r8, rax
  00000001406920D7  mov     [rsp+3A8h+var_1A0], r8
  00000001406920DF  test    bpl, r13b
  00000001406920E2  cmovnz  rcx, r15
  00000001406920E6  mov     [rsp+3A8h+var_1B8], rcx
  00000001406920EE  imul    ecx, r12d, 0DA6E1B40h
  00000001406920F5  mov     [rsp+3A8h+var_2E8], rcx
  00000001406920FD  mov     r8, rbx
  0000000140692100  test    r8b, 1
  0000000140692104  cmovnz  rcx, r9
  0000000140692108  mov     [rsp+3A8h+var_158], rcx
  0000000140692110  imul    r9d, r12d, 407B0B30h
  0000000140692117  mov     [rsp+3A8h+var_2E0], r9
  000000014069211F  test    dil, 1
  0000000140692123  mov     rcx, rax
  0000000140692126  cmovnz  rcx, r9
  000000014069212A  mov     [rsp+3A8h+var_178], rcx
  0000000140692132  imul    ecx, r12d, 0A2F2EC48h
  0000000140692139  mov     [rsp+3A8h+var_358], rcx
  000000014069213E  test    dil, 1
  0000000140692142  cmovnz  rdx, [rsp+3A8h+var_390]
  0000000140692148  mov     [rsp+3A8h+var_190], rdx
  0000000140692150  cmovnz  rcx, r14
  0000000140692154  mov     [rsp+3A8h+var_180], rcx
  000000014069215C  imul    ecx, r12d, 0B69B86D0h
  0000000140692163  imul    edx, r12d, 23D29470h
  000000014069216A  mov     [rsp+3A8h+var_360], rdx
  000000014069216F  test    r8b, 1
  0000000140692173  cmovnz  rdx, rcx
  0000000140692177  mov     [rsp+3A8h+var_160], rdx
  000000014069217F  mov     r8, rcx
  0000000140692182  mov     [rsp+3A8h+var_270], rcx
  000000014069218A  mov     rcx, 5D1A8D628B08FBD2h
  0000000140692194  imul    rcx, r12
  0000000140692198  mov     rdx, 0D3B37273D0C9836Eh
  00000001406921A2  imul    rdx, r12
  00000001406921A6  test    dil, 1
  00000001406921AA  cmovnz  rdx, rcx
  00000001406921AE  mov     [rsp+3A8h+var_58], rdx
  00000001406921B6  mov     rax, [rsp+3A8h+var_350]
  00000001406921BB  cmovz   rax, r11
  00000001406921BF  mov     [rsp+3A8h+var_350], rax
  00000001406921C4  imul    eax, r12d, 7F2057D8h
  00000001406921CB  mov     [rsp+3A8h+var_288], rax
  00000001406921D3  imul    edx, r12d, 157E5910h
  00000001406921DA  test    dil, 1
  00000001406921DE  cmovz   rdx, rax
  00000001406921E2  mov     [rsp+3A8h+var_A8], rdx
  00000001406921EA  imul    ecx, r12d, 74612B50h
  00000001406921F1  test    dil, 1
  00000001406921F5  cmovz   rcx, r8
  00000001406921F9  mov     [rsp+3A8h+var_B0], rcx
  0000000140692201  imul    edx, r12d, 0B30677F8h
  0000000140692208  mov     [rsp+3A8h+var_2C0], rdx
  0000000140692210  imul    ecx, r12d, 864A7588h
  0000000140692217  mov     [rsp+3A8h+var_C0], rcx
  000000014069221F  test    dil, 1
  0000000140692223  cmovnz  rdx, rcx
  0000000140692227  mov     [rsp+3A8h+var_C8], rdx
  000000014069222F  imul    eax, r12d, 0E52D47C8h
  0000000140692236  mov     [rsp+3A8h+var_2A0], rax
  000000014069223E  mov     [rsp+3A8h+var_378], rdi
  0000000140692243  test    dil, 1
  0000000140692247  mov     rdx, [rsp+3A8h+var_340]
  000000014069224C  cmovnz  rdx, rax
  0000000140692250  mov     [rsp+3A8h+var_168], rdx
  0000000140692258  imul    edx, r12d, 0CC19DFE0h
  000000014069225F  mov     [rsp+3A8h+var_268], rdx
  0000000140692267  imul    r8d, r12d, 0EC576578h
  000000014069226E  test    dil, 1
  0000000140692272  mov     rax, [rsp+3A8h+var_328]
  000000014069227A  mov     rax, [rsp+rax+3A8h]
  0000000140692282  mov     ecx, eax
  0000000140692284  mov     r9, rax
  0000000140692287  not     ecx
  0000000140692289  cmovnz  r8, rdx
  000000014069228D  mov     [rsp+3A8h+var_188], r8
  0000000140692295  mov     r10, [rsp+3A8h+var_318]
  000000014069229D  mov     rax, r10
  00000001406922A0  not     rax
  00000001406922A3  mov     rdi, rax
  00000001406922A6  mov     rax, 0C812002EB0379BDDh
  00000001406922B0  mov     [rsp+3A8h+var_F0], r12
  00000001406922B8  imul    rax, r12
  00000001406922BC  mov     rdx, rax
  00000001406922BF  not     rdx
  00000001406922C2  mov     rbx, rdx
  00000001406922C5  mov     [rsp+3A8h+var_140], rdx
  00000001406922CD  mov     r8, 989F20E4D5B0BA1Ah
  00000001406922D7  imul    r8, r12
  00000001406922DB  mov     rdx, r9
  00000001406922DE  mov     r11, rax
  00000001406922E1  and     r9d, r11d
  00000001406922E4  not     r9d
  00000001406922E7  mov     rax, r10
  00000001406922EA  and     r9d, eax
  00000001406922ED  not     r9
  00000001406922F0  and     r9, r8
  00000001406922F3  mov     esi, eax
  00000001406922F5  mov     rbp, r10
  00000001406922F8  and     esi, r11d
  00000001406922FB  mov     r15, r11
  00000001406922FE  mov     [rsp+3A8h+var_2C8], r11
  0000000140692306  mov     r10, rsi
  0000000140692309  not     r10
  000000014069230C  mov     r11, rdi
  000000014069230F  mov     r12, rdi
  0000000140692312  and     r11, rbx
  0000000140692315  mov     edi, r11d
  0000000140692318  not     edi
  000000014069231A  and     edi, r10d
  000000014069231D  mov     ebx, edx
  000000014069231F  mov     rax, rdx
  0000000140692322  and     ebx, r10d
  0000000140692325  not     rbx
  0000000140692328  and     rbx, r8
  000000014069232B  and     r10, r8
  000000014069232E  mov     r14d, r12d
  0000000140692331  and     r14d, r15d
  0000000140692334  mov     r15d, r14d
  0000000140692337  and     r15d, r8d
  000000014069233A  not     r14d
  000000014069233D  and     r14d, r8d
  0000000140692340  mov     r13, r8
  0000000140692343  not     r13
  0000000140692346  and     ebp, r13d
  0000000140692349  mov     r8d, eax
  000000014069234C  and     r8d, ebp
  000000014069234F  not     ebp
  0000000140692351  and     ebp, ecx
  0000000140692353  not     ebp
  0000000140692355  not     r8d
  0000000140692358  mov     rdx, [rsp+3A8h+var_140]
  0000000140692360  and     r8d, edx
  0000000140692363  and     r8d, ebp
  0000000140692366  mov     rbp, rcx
  0000000140692369  mov     [rsp+3A8h+var_398], rcx
  000000014069236E  and     esi, ebp
  0000000140692370  not     rsi
  0000000140692373  and     rbx, rsi
  0000000140692376  and     edi, r13d
  0000000140692379  and     edi, eax
  000000014069237B  mov     rcx, rax
  000000014069237E  add     rbx, rdi
  0000000140692381  not     r9
  0000000140692384  add     rbx, r9
  0000000140692387  mov     rsi, 0FFFFFFFF00000000h
  0000000140692391  or      rsi, rbp
  0000000140692394  mov     r9, rsi
  0000000140692397  and     r9, r13
  000000014069239A  not     r9
  000000014069239D  and     r9, r12
  00000001406923A0  mov     rbp, r12
  00000001406923A3  and     rdx, r9
  00000001406923A6  not     r9
  00000001406923A9  and     r9, [rsp+3A8h+var_2C8]
  00000001406923B1  not     rdx
  00000001406923B4  not     r9
  00000001406923B7  and     r9, rdx
  00000001406923BA  and     r10, rsi
  00000001406923BD  sub     r10, r9
  00000001406923C0  and     r11, r13
  00000001406923C3  mov     rax, r11
  00000001406923C6  not     rax
  00000001406923C9  and     rax, rsi
  00000001406923CC  not     rax
  00000001406923CF  and     r11d, ecx
  00000001406923D2  not     r11
  00000001406923D5  and     r11, rax
  00000001406923D8  add     r11, rbx
  00000001406923DB  add     r11, r10
  00000001406923DE  and     r15d, ecx
  00000001406923E1  lea     rax, [r11+r15*2]
  00000001406923E5  not     r14d
  00000001406923E8  and     r14d, ecx
  00000001406923EB  sub     rax, r14
  00000001406923EE  mov     edx, ecx
  00000001406923F0  mov     rdi, rcx
  00000001406923F3  mov     rbx, [rsp+3A8h+var_318]
  00000001406923FB  and     edx, ebx
  00000001406923FD  mov     [rsp+3A8h+var_140], rdx
  0000000140692405  mov     rcx, rdx
  0000000140692408  not     rcx
  000000014069240B  mov     rdx, 0E3996DC0DCE2214Fh
  0000000140692415  mov     r12, [rsp+3A8h+var_F0]
  000000014069241D  imul    rdx, r12
  0000000140692421  mov     r9, 2902F4AF525DE4EEh
  000000014069242B  imul    r9, r12
  000000014069242F  and     r9, rcx
  0000000140692432  mov     r11, rcx
  0000000140692435  not     r9
  0000000140692438  and     r9, rdx
  000000014069243B  mov     r10, [rsp+3A8h+var_378]
  0000000140692440  test    r10b, 1
  0000000140692444  mov     rcx, [rsp+3A8h+var_360]
  0000000140692449  cmovnz  rcx, [rsp+3A8h+var_2C0]
  0000000140692452  mov     [rsp+3A8h+var_360], rcx
  0000000140692457  lea     rax, [rax+r8+1]
  000000014069245C  cmovz   rax, r9
  0000000140692460  mov     [rsp+3A8h+var_1C0], rax
  0000000140692468  mov     rax, 0E36505D77E47642Fh
  0000000140692472  imul    rax, r12
  0000000140692476  mov     rcx, 4BDC4B9CD7887673h
  0000000140692480  imul    rcx, r12
  0000000140692484  mov     [rsp+3A8h+var_2C8], r11
  000000014069248C  and     rcx, r11
  000000014069248F  not     rcx
  0000000140692492  and     rcx, rax
  0000000140692495  mov     rdx, 0F257AD0B320BBC06h
  000000014069249F  imul    rdx, r12
  00000001406924A3  and     rdx, [rsp+3A8h+var_320]
  00000001406924AB  not     rdx
  00000001406924AE  mov     rax, 0AC99A599C07CC93Fh
  00000001406924B8  imul    rax, r12
  00000001406924BC  add     rax, rdx
  00000001406924BF  mov     r8, rdx
  00000001406924C2  mov     [rsp+3A8h+var_2C0], rdx
  00000001406924CA  not     rax
  00000001406924CD  and     rax, r11
  00000001406924D0  not     rax
  00000001406924D3  mov     rdx, 0F3688F391E7C811Bh
  00000001406924DD  imul    rdx, r12
  00000001406924E1  add     rdx, r8
  00000001406924E4  and     rdx, rax
  00000001406924E7  test    r10b, 1
  00000001406924EB  cmovnz  rdx, rcx
  00000001406924EF  mov     [rsp+3A8h+var_1C8], rdx
  00000001406924F7  mov     rax, 0F18BD1A7E8438A6Fh
  0000000140692501  imul    rax, r12
  0000000140692505  mov     rdx, rax
  0000000140692508  mov     r14, rdi
  000000014069250B  mov     [rsp+3A8h+var_328], rdi
  0000000140692513  mov     eax, r14d
  0000000140692516  and     eax, edx
  0000000140692518  mov     [rsp+3A8h+var_1B0], rax
  0000000140692520  not     rax
  0000000140692523  mov     rcx, rdx
  0000000140692526  not     rcx
  0000000140692529  mov     r10, rsi
  000000014069252C  and     r10, rcx
  000000014069252F  not     r10
  0000000140692532  and     r10, rax
  0000000140692535  mov     r13, 1E01DBDD8727DD15h
  000000014069253F  imul    r13, r12
  0000000140692543  mov     [rsp+3A8h+var_3A0], rsi
  0000000140692548  mov     rax, rsi
  000000014069254B  and     rax, r13
  000000014069254E  mov     [rsp+3A8h+var_2D8], rax
  0000000140692556  mov     r15, rbp
  0000000140692559  and     r15, rdx
  000000014069255C  and     r14d, ecx
  000000014069255F  mov     [rsp+3A8h+var_300], rcx
  0000000140692567  mov     rax, r14
  000000014069256A  not     rax
  000000014069256D  mov     [rsp+3A8h+var_1D0], rax
  0000000140692575  and     rsi, rdx
  0000000140692578  not     rsi
  000000014069257B  and     rsi, rax
  000000014069257E  mov     [rsp+3A8h+var_2D0], rsi
  0000000140692586  mov     r11, rbx
  0000000140692589  mov     r8d, r11d
  000000014069258C  and     r8d, esi
  000000014069258F  mov     [rsp+3A8h+var_2F0], r8
  0000000140692597  and     r8d, r13d
  000000014069259A  mov     [rsp+3A8h+var_240], r8
  00000001406925A2  mov     edi, r11d
  00000001406925A5  and     edi, edx
  00000001406925A7  not     edi
  00000001406925A9  and     edi, r13d
  00000001406925AC  mov     esi, r11d
  00000001406925AF  and     esi, ecx
  00000001406925B1  mov     eax, esi
  00000001406925B3  mov     [rsp+3A8h+var_2F8], rax
  00000001406925BB  not     rsi
  00000001406925BE  mov     r12, r13
  00000001406925C1  and     r12, rsi
  00000001406925C4  and     r14d, r13d
  00000001406925C7  mov     r9d, edx
  00000001406925CA  mov     [rsp+3A8h+var_230], rdx
  00000001406925D2  and     edx, r13d
  00000001406925D5  mov     [rsp+3A8h+var_238], rdx
  00000001406925DD  mov     rcx, r15
  00000001406925E0  not     r15
  00000001406925E3  and     r15, rsi
  00000001406925E6  and     esi, r13d
  00000001406925E9  not     r15
  00000001406925EC  and     r15, r13
  00000001406925EF  mov     rbx, r13
  00000001406925F2  not     r13
  00000001406925F5  not     r10
  00000001406925F8  and     r10, rbp
  00000001406925FB  and     rbx, r10
  00000001406925FE  not     r10
  0000000140692601  and     r10, r13
  0000000140692604  not     r10
  0000000140692607  not     rbx
  000000014069260A  and     rbx, r10
  000000014069260D  mov     rax, 39CE739CE739CE73h
  0000000140692617  lea     rdx, [rax+2]
  000000014069261B  imul    rdx, rbx
  000000014069261F  mov     rax, [rsp+3A8h+var_2D8]
  0000000140692627  not     rax
  000000014069262A  and     rcx, rax
  000000014069262D  mov     rbx, 0DEF7BDEF7BDEF7BFh
  0000000140692637  imul    rbx, rcx
  000000014069263B  mov     rcx, [rsp+3A8h+var_328]
  0000000140692643  mov     r10d, ecx
  0000000140692646  and     r10d, r13d
  0000000140692649  and     r9d, r10d
  000000014069264C  not     r9d
  000000014069264F  and     r9d, r11d
  0000000140692652  mov     r8, 842108421084211h
  000000014069265C  imul    r9, r8
  0000000140692660  add     rbx, r9
  0000000140692663  mov     r9, [rsp+3A8h+var_2F0]
  000000014069266B  not     r9
  000000014069266E  and     r9, r13
  0000000140692671  not     r9
  0000000140692674  mov     r8, [rsp+3A8h+var_240]
  000000014069267C  not     r8
  000000014069267F  and     r8, r9
  0000000140692682  mov     r9, 0BDEF7BDEF7BDEF7Bh
  000000014069268C  imul    r9, r8
  0000000140692690  add     r9, rbx
  0000000140692693  add     r9, rdx
  0000000140692696  not     edi
  0000000140692698  and     edi, ecx
  000000014069269A  not     rdi
  000000014069269D  mov     rcx, 39CE739CE739CE73h
  00000001406926A7  imul    rdi, rcx
  00000001406926AB  mov     r8, [rsp+3A8h+var_300]
  00000001406926B3  and     rax, r8
  00000001406926B6  mov     rdx, rax
  00000001406926B9  not     rdx
  00000001406926BC  and     rdx, rbp
  00000001406926BF  not     rdx
  00000001406926C2  mov     rbx, r11
  00000001406926C5  and     eax, ebx
  00000001406926C7  not     rax
  00000001406926CA  and     rax, rdx
  00000001406926CD  mov     rcx, 9CE739CE739CE73Ah
  00000001406926D7  imul    rcx, rax
  00000001406926DB  add     rcx, rdi
  00000001406926DE  mov     rax, [rsp+3A8h+var_2D0]
  00000001406926E6  mov     rdx, rax
  00000001406926E9  and     rdx, rbp
  00000001406926EC  not     rdx
  00000001406926EF  not     eax
  00000001406926F1  and     eax, ebx
  00000001406926F3  not     rax
  00000001406926F6  and     rdx, r13
  00000001406926F9  and     rdx, rax
  00000001406926FC  mov     rax, 842108421084211h
  0000000140692706  imul    rdx, rax
  000000014069270A  add     rdx, rcx
  000000014069270D  mov     rax, [rsp+3A8h+var_2F8]
  0000000140692715  and     eax, r13d
  0000000140692718  not     rax
  000000014069271B  not     r12
  000000014069271E  and     r12, rax
  0000000140692721  not     r12
  0000000140692724  and     r12, [rsp+3A8h+var_3A0]
  0000000140692729  mov     rax, 318C6318C6318C62h
  0000000140692733  lea     rdi, [rax+1]
  0000000140692737  imul    rdi, r12
  000000014069273B  add     rdi, rdx
  000000014069273E  add     rdi, r9
  0000000140692741  mov     rcx, [rsp+3A8h+var_1D0]
  0000000140692749  and     rcx, r13
  000000014069274C  not     rcx
  000000014069274F  not     r14
  0000000140692752  and     r14, rcx
  0000000140692755  mov     rdx, rbp
  0000000140692758  and     rdx, r14
  000000014069275B  not     rdx
  000000014069275E  not     r14d
  0000000140692761  and     r14d, ebx
  0000000140692764  not     r14
  0000000140692767  and     r14, rdx
  000000014069276A  imul    r14, rax
  000000014069276E  mov     rdx, [rsp+3A8h+var_398]
  0000000140692773  and     edx, ebp
  0000000140692775  mov     r11, rbp
  0000000140692778  not     edx
  000000014069277A  mov     rbp, [rsp+3A8h+var_2C8]
  0000000140692782  and     edx, ebp
  0000000140692784  mov     eax, edx
  0000000140692786  and     eax, r8d
  0000000140692789  mov     rcx, r8
  000000014069278C  not     rax
  000000014069278F  not     rdx
  0000000140692792  mov     r8, [rsp+3A8h+var_230]
  000000014069279A  and     r8, rdx
  000000014069279D  mov     r9, rdx
  00000001406927A0  not     r8
  00000001406927A3  and     rax, r13
  00000001406927A6  and     rax, r8
  00000001406927A9  mov     rdx, 5AD6B5AD6B5AD6B5h
  00000001406927B3  imul    rdx, rax
  00000001406927B7  add     rdx, r14
  00000001406927BA  mov     eax, ebx
  00000001406927BC  and     eax, r10d
  00000001406927BF  not     r10d
  00000001406927C2  and     r10d, r11d
  00000001406927C5  not     r10d
  00000001406927C8  not     eax
  00000001406927CA  and     eax, r10d
  00000001406927CD  not     rax
  00000001406927D0  mov     r8, rcx
  00000001406927D3  and     rax, rcx
  00000001406927D6  mov     rcx, 294A5294A5294A55h
  00000001406927E0  imul    rcx, rax
  00000001406927E4  add     rcx, rdx
  00000001406927E7  mov     rdx, [rsp+3A8h+var_1B0]
  00000001406927EF  and     edx, r13d
  00000001406927F2  not     edx
  00000001406927F4  and     edx, ebx
  00000001406927F6  not     rdx
  00000001406927F9  mov     rax, 0E739CE739CE739CEh
  0000000140692803  imul    rax, rdx
  0000000140692807  add     rax, rcx
  000000014069280A  and     r8, r13
  000000014069280D  and     r8, r9
  0000000140692810  mov     rcx, 8C6318C6318C6317h
  000000014069281A  imul    rcx, r8
  000000014069281E  add     rcx, rax
  0000000140692821  add     rcx, rdi
  0000000140692824  mov     rax, r11
  0000000140692827  mov     rdx, [rsp+3A8h+var_238]
  000000014069282F  and     eax, edx
  0000000140692831  not     eax
  0000000140692833  not     edx
  0000000140692835  and     edx, ebx
  0000000140692837  not     edx
  0000000140692839  and     edx, eax
  000000014069283B  mov     r8, [rsp+3A8h+var_328]
  0000000140692843  and     edx, r8d
  0000000140692846  not     rdx
  0000000140692849  mov     rax, 4210842108421085h
  0000000140692853  imul    rax, rdx
  0000000140692857  and     esi, r8d
  000000014069285A  not     rsi
  000000014069285D  mov     rdx, 8421084210842108h
  0000000140692867  imul    rdx, rsi
  000000014069286B  add     rdx, rax
  000000014069286E  mov     rax, [rsp+3A8h+var_3A0]
  0000000140692873  and     rax, r15
  0000000140692876  not     rax
  0000000140692879  not     r15d
  000000014069287C  and     r15d, r8d
  000000014069287F  not     r15
  0000000140692882  and     r15, rax
  0000000140692885  not     r15
  0000000140692888  mov     rax, 0EF7BDEF7BDEF7BDFh
  0000000140692892  imul    rax, r15
  0000000140692896  add     rax, rdx
  0000000140692899  add     rax, rcx
  000000014069289C  mov     rcx, 72BC561504F8DCDh
  00000001406928A6  mov     r12, [rsp+3A8h+var_F0]
  00000001406928AE  imul    rcx, r12
  00000001406928B2  mov     r8, [rsp+3A8h+var_2C0]
  00000001406928BA  add     rcx, r8
  00000001406928BD  not     rcx
  00000001406928C0  and     rcx, rbp
  00000001406928C3  not     rcx
  00000001406928C6  mov     rdx, 0D079383872FD0D00h
  00000001406928D0  imul    rdx, r12
  00000001406928D4  add     rdx, r8
  00000001406928D7  mov     r10, r8
  00000001406928DA  and     rdx, rcx
  00000001406928DD  mov     rcx, [rsp+3A8h+var_378]
  00000001406928E2  test    cl, 1
  00000001406928E5  cmovnz  rdx, rax
  00000001406928E9  mov     [rsp+3A8h+var_300], rdx
  00000001406928F1  imul    eax, r12d, 0A687FB20h
  00000001406928F8  test    cl, 1
  00000001406928FB  mov     r8, rcx
  00000001406928FE  cmovz   rax, [rsp+3A8h+var_248]
  0000000140692907  mov     [rsp+3A8h+var_230], rax
  000000014069290F  mov     rax, 438BD3496E7DCBA7h
  0000000140692919  imul    rax, r12
  000000014069291D  add     rax, r10
  0000000140692920  mov     rcx, 39C1BFF43FAE7880h
  000000014069292A  imul    rcx, r12
  000000014069292E  add     rcx, r10
  0000000140692931  not     rax
  0000000140692934  and     rax, rbp
  0000000140692937  not     rax
  000000014069293A  and     rcx, rax
  000000014069293D  mov     rdx, 0D2D589AA16BD6785h
  0000000140692947  imul    rdx, r12
  000000014069294B  and     rdx, rbp
  000000014069294E  mov     rax, 949125AB81F1B07Bh
  0000000140692958  imul    rax, r12
  000000014069295C  not     rdx
  000000014069295F  and     rdx, rax
  0000000140692962  test    r8b, 1
  0000000140692966  cmovnz  rdx, rcx
  000000014069296A  mov     [rsp+3A8h+var_398], rdx
  000000014069296F  mov     r13, [rsp+3A8h+var_2B8]
  0000000140692977  test    r13b, 1
  000000014069297B  mov     rcx, [rsp+3A8h+var_278]
  0000000140692983  mov     rax, rcx
  0000000140692986  mov     r8, [rsp+3A8h+var_280]
  000000014069298E  cmovnz  rax, r8
  0000000140692992  mov     [rsp+3A8h+var_2C0], rax
  000000014069299A  imul    edx, r12d, 0EFEC7450h
  00000001406929A1  mov     [rsp+3A8h+var_1D0], rdx
  00000001406929A9  test    r13b, 1
  00000001406929AD  mov     rax, [rsp+3A8h+var_298]
  00000001406929B5  cmovz   rax, rdx
  00000001406929B9  mov     [rsp+3A8h+var_298], rax
  00000001406929C1  mov     rax, 0D1CD03CAB948842Bh
  00000001406929CB  imul    rax, r12
  00000001406929CF  imul    edx, r12d, 6C4EFC23h
  00000001406929D6  cmp     dword ptr [rsp+3A8h+var_E0], ebx
  00000001406929DD  cmovnz  rdx, rax
  00000001406929E1  setz    [rsp+3A8h+var_3A1]
  00000001406929E6  movzx   ebp, byte ptr [rsp+3A8h+var_228]
  00000001406929EE  movzx   r15d, byte ptr [rsp+3A8h+var_370]
  00000001406929F4  test    r15b, bpl
  00000001406929F7  mov     r9, [rsp+3A8h+var_260]
  00000001406929FF  mov     rax, [rsp+3A8h+var_390]
  0000000140692A04  cmovnz  r9, rax
  0000000140692A08  mov     [rsp+3A8h+var_2D8], r9
  0000000140692A10  cmovnz  rax, rcx
  0000000140692A14  mov     [rsp+3A8h+var_390], rax
  0000000140692A19  mov     rax, [rsp+3A8h+var_380]
  0000000140692A1E  mov     rcx, [rsp+3A8h+var_290]
  0000000140692A26  cmovz   rax, rcx
  0000000140692A2A  mov     [rsp+3A8h+var_380], rax
  0000000140692A2F  mov     rax, [rsp+3A8h+var_348]
  0000000140692A34  cmovnz  rax, r8
  0000000140692A38  mov     [rsp+3A8h+var_348], rax
  0000000140692A3D  mov     rax, [rsp+3A8h+var_358]
  0000000140692A42  mov     r10, [rsp+3A8h+var_2E8]
  0000000140692A4A  cmovz   rax, r10
  0000000140692A4E  mov     [rsp+3A8h+var_358], rax
  0000000140692A53  imul    eax, r12d, 660CEFF0h
  0000000140692A5A  mov     [rsp+3A8h+var_2D0], rax
  0000000140692A62  test    r13b, 1
  0000000140692A66  cmovnz  rax, rcx
  0000000140692A6A  mov     [rsp+3A8h+var_2C8], rax
  0000000140692A72  mov     rdi, rcx
  0000000140692A75  mov     r11, [rsp+3A8h+var_338]
  0000000140692A7A  mov     rax, r11
  0000000140692A7D  shr     rax, 1Bh
  0000000140692A81  not     eax
  0000000140692A83  and     eax, 100001h
  0000000140692A88  mov     rcx, r11
  0000000140692A8B  shr     rcx, 2Ah
  0000000140692A8F  not     ecx
  0000000140692A91  and     ecx, 21h
  0000000140692A94  imul    rcx, rax
  0000000140692A98  mov     rsi, rcx
  0000000140692A9B  mov     [rsp+3A8h+var_3A0], rcx
  0000000140692AA0  mov     rax, [rsp+3A8h+var_368]
  0000000140692AA5  add     rax, rsp
  0000000140692AA8  add     rax, 3A8h
  0000000140692AAE  mov     r14, [rsp+3A8h+var_310]
  0000000140692AB6  mov     r9, r14
  0000000140692AB9  not     r9
  0000000140692ABC  mov     [rsp+3A8h+var_1B0], r9
  0000000140692AC4  xor     ecx, ecx
  0000000140692AC6  bt      r11, 3Dh ; '='
  0000000140692ACB  setnb   cl
  0000000140692ACE  mov     rbx, rcx
  0000000140692AD1  mov     [rsp+3A8h+var_368], rcx
  0000000140692AD6  mov     rcx, [rsp+3A8h+var_2E0]
  0000000140692ADE  add     rcx, rsp
  0000000140692AE1  add     rcx, 3A8h
  0000000140692AE8  mov     r8, [rsp+3A8h+var_330]
  0000000140692AED  shr     r8, 3Fh
  0000000140692AF1  mov     [rsp+3A8h+var_330], r8
  0000000140692AF6  imul    rcx, r8
  0000000140692AFA  mov     r8d, r9d
  0000000140692AFD  and     r8d, 1080001h
  0000000140692B04  mov     [rsp+3A8h+var_378], r8
  0000000140692B09  imul    rax, r8
  0000000140692B0D  add     rax, rcx
  0000000140692B10  mov     rcx, [rsp+3A8h+var_340]
  0000000140692B15  lea     r8, [rsp+rcx+3A8h+var_3A8]
  0000000140692B19  add     r8, 3A8h
  0000000140692B20  not     rax
  0000000140692B23  mov     rcx, r14
  0000000140692B26  shr     rcx, 3Bh
  0000000140692B2A  not     ecx
  0000000140692B2C  mov     [rsp+3A8h+var_310], rcx
  0000000140692B34  and     ecx, 1
  0000000140692B37  mov     [rsp+3A8h+var_340], rcx
  0000000140692B3C  imul    r8, rcx
  0000000140692B40  not     r8
  0000000140692B43  and     r8, rax
  0000000140692B46  mov     r9, 0E3086130BF023079h
  0000000140692B50  imul    r9, r12
  0000000140692B54  add     r9, rdx
  0000000140692B57  mov     rcx, r11
  0000000140692B5A  mov     rax, r11
  0000000140692B5D  shr     rax, 20h
  0000000140692B61  not     eax
  0000000140692B63  and     eax, 8001h
  0000000140692B68  shr     rcx, 30h
  0000000140692B6C  and     ecx, 801h
  0000000140692B72  imul    rcx, rax
  0000000140692B76  mov     rdx, rcx
  0000000140692B79  mov     [rsp+3A8h+var_338], rcx
  0000000140692B7E  mov     rax, [rsp+3A8h+var_200]
  0000000140692B86  add     rax, rsp
  0000000140692B89  add     rax, 3A8h
  0000000140692B8F  mov     rcx, [rsp+3A8h+var_258]
  0000000140692B97  add     rcx, rsp
  0000000140692B9A  add     rcx, 3A8h
  0000000140692BA1  imul    rax, rbx
  0000000140692BA5  imul    rcx, rsi
  0000000140692BA9  add     rcx, rax
  0000000140692BAC  lea     rax, [rsp+r10+3A8h+var_3A8]
  0000000140692BB0  add     rax, 3A8h
  0000000140692BB6  imul    rax, rdx
  0000000140692BBA  not     rax
  0000000140692BBD  not     rcx
  0000000140692BC0  and     rcx, rax
  0000000140692BC3  not     r8
  0000000140692BC6  mov     rax, [r8]
  0000000140692BC9  mov     [rsp+3A8h+var_318], rax
  0000000140692BD1  add     r9, rax
  0000000140692BD4  not     r9
  0000000140692BD7  not     rcx
  0000000140692BDA  mov     rax, [rcx]
  0000000140692BDD  mov     [rsp+3A8h+var_258], rax
  0000000140692BE5  mov     r8, 7BAE0EBDD4BACA31h
  0000000140692BEF  imul    r8, r12
  0000000140692BF3  and     r8, rax
  0000000140692BF6  not     r8
  0000000140692BF9  mov     rcx, 2DC977A969B35AD8h
  0000000140692C03  imul    rcx, r12
  0000000140692C07  add     rcx, r8
  0000000140692C0A  mov     rax, 0B0A753024762428h
  0000000140692C14  imul    rax, r12
  0000000140692C18  add     rax, r8
  0000000140692C1B  not     rax
  0000000140692C1E  and     rax, r9
  0000000140692C21  not     rax
  0000000140692C24  and     rax, rcx
  0000000140692C27  mov     rcx, 0B05C4536D36B56EEh
  0000000140692C31  imul    rcx, r12
  0000000140692C35  add     rcx, r8
  0000000140692C38  mov     rdx, 0C8B90986A349A979h
  0000000140692C42  imul    rdx, r12
  0000000140692C46  add     rdx, r8
  0000000140692C49  not     rdx
  0000000140692C4C  and     rdx, r9
  0000000140692C4F  not     rdx
  0000000140692C52  and     rdx, rcx
  0000000140692C55  test    r15b, bpl
  0000000140692C58  cmovnz  rdx, rax
  0000000140692C5C  mov     [rsp+3A8h+var_2F0], rdx
  0000000140692C64  imul    eax, r12d, 6D370DA0h
  0000000140692C6B  test    r15b, bpl
  0000000140692C6E  cmovnz  rax, [rsp+3A8h+var_1D8]
  0000000140692C77  mov     [rsp+3A8h+var_2F8], rax
  0000000140692C7F  mov     rax, 0F31963328B3D68C8h
  0000000140692C89  imul    rax, r12
  0000000140692C8D  add     rax, r8
  0000000140692C90  mov     rcx, 4E35EFE5B12CEEA9h
  0000000140692C9A  imul    rcx, r12
  0000000140692C9E  add     rcx, r8
  0000000140692CA1  not     rcx
  0000000140692CA4  and     rcx, r9
  0000000140692CA7  not     rcx
  0000000140692CAA  and     rcx, rax
  0000000140692CAD  mov     rax, 9953AF89A12EE5EFh
  0000000140692CB7  imul    rax, r12
  0000000140692CBB  mov     rdx, 4AEB50248E5C1EBEh
  0000000140692CC5  imul    rdx, r12
  0000000140692CC9  and     rdx, r9
  0000000140692CCC  not     rdx
  0000000140692CCF  and     rdx, rax
  0000000140692CD2  test    r15b, bpl
  0000000140692CD5  cmovnz  rdx, rcx
  0000000140692CD9  mov     [rsp+3A8h+var_238], rdx
  0000000140692CE1  mov     r11, [rsp+3A8h+var_2A0]
  0000000140692CE9  mov     rax, r11
  0000000140692CEC  mov     rdx, [rsp+3A8h+var_288]
  0000000140692CF4  cmovnz  rax, rdx
  0000000140692CF8  mov     [rsp+3A8h+var_D0], rax
  0000000140692D00  mov     rax, 0B0FD30CC3C77606Eh
  0000000140692D0A  imul    rax, r12
  0000000140692D0E  mov     rcx, 387AA32893CA111h
  0000000140692D18  imul    rcx, r12
  0000000140692D1C  and     rcx, r9
  0000000140692D1F  not     rcx
  0000000140692D22  and     rcx, rax
  0000000140692D25  mov     rax, 13A6E90A22D6BECEh
  0000000140692D2F  imul    rax, r12
  0000000140692D33  add     rax, r8
  0000000140692D36  mov     rsi, 0DB7683A2E945CA66h
  0000000140692D40  imul    rsi, r12
  0000000140692D44  add     rsi, r8
  0000000140692D47  not     rsi
  0000000140692D4A  and     rsi, r9
  0000000140692D4D  not     rsi
  0000000140692D50  and     rsi, rax
  0000000140692D53  test    r15b, bpl
  0000000140692D56  cmovnz  rsi, rcx
  0000000140692D5A  mov     [rsp+3A8h+var_D8], rsi
  0000000140692D62  mov     rax, 0D047B4A5804FB7E7h
  0000000140692D6C  imul    rax, r12
  0000000140692D70  mov     rcx, 2845B2D200360885h
  0000000140692D7A  imul    rcx, r12
  0000000140692D7E  and     rcx, r9
  0000000140692D81  not     rcx
  0000000140692D84  and     rcx, rax
  0000000140692D87  mov     rax, 4BDE9B057460AD86h
  0000000140692D91  imul    rax, r12
  0000000140692D95  add     rax, r8
  0000000140692D98  mov     rsi, 7FB33CE1F2B1DDBDh
  0000000140692DA2  imul    rsi, r12
  0000000140692DA6  add     rsi, r8
  0000000140692DA9  not     rsi
  0000000140692DAC  and     rsi, r9
  0000000140692DAF  not     rsi
  0000000140692DB2  and     rsi, rax
  0000000140692DB5  test    r15b, bpl
  0000000140692DB8  cmovnz  rsi, rcx
  0000000140692DBC  imul    ecx, r12d, 2E91C0F8h
  0000000140692DC3  mov     [rsp+3A8h+var_200], rcx
  0000000140692DCB  test    r13b, 1
  0000000140692DCF  mov     rax, [rsp+3A8h+var_388]
  0000000140692DD4  cmovz   rax, rdx
  0000000140692DD8  mov     [rsp+3A8h+var_388], rax
  0000000140692DDD  cmovz   r11, rcx
  0000000140692DE1  mov     [rsp+3A8h+var_2A0], r11
  0000000140692DE9  imul    eax, r12d, 0ABF2C88h
  0000000140692DF0  test    r13b, 1
  0000000140692DF4  cmovnz  rax, [rsp+3A8h+var_2A8]
  0000000140692DFD  mov     [rsp+3A8h+var_2E0], rax
  0000000140692E05  imul    r11d, r12d, 2767A348h
  0000000140692E0C  test    r13b, 1
  0000000140692E10  mov     rax, rdi
  0000000140692E13  cmovnz  rax, r11
  0000000140692E17  mov     [rsp+3A8h+var_2E8], rax
  0000000140692E1F  imul    eax, r12d, 0DE032A18h
  0000000140692E26  test    r13b, 1
  0000000140692E2A  cmovz   rax, [rsp+3A8h+var_250]
  0000000140692E33  mov     [rsp+3A8h+var_228], rax
  0000000140692E3B  mov     rdi, 1D96CB8651D92959h
  0000000140692E45  imul    rdi, r12
  0000000140692E49  and     rdi, [rsp+3A8h+var_2B0]
  0000000140692E51  mov     rax, 5967B26B60CF6650h
  0000000140692E5B  imul    rax, r12
  0000000140692E5F  add     rax, [rsp+3A8h+var_328]
  0000000140692E67  mov     rbx, rax
  0000000140692E6A  mov     rdx, rax
  0000000140692E6D  not     rbx
  0000000140692E70  mov     rax, 2CFACD1D1810E7CCh
  0000000140692E7A  imul    rax, r12
  0000000140692E7E  mov     r9, r12
  0000000140692E81  mov     rcx, 172E27B3B3BD4C4Fh
  0000000140692E8B  imul    rcx, r12
  0000000140692E8F  and     rcx, rbx
  0000000140692E92  not     rcx
  0000000140692E95  and     rcx, rax
  0000000140692E98  not     rdi
  0000000140692E9B  mov     rax, 749FD4D82228C7B9h
  0000000140692EA5  imul    rax, r12
  0000000140692EA9  add     rax, rdi
  0000000140692EAC  mov     r8, 0F793F77FA0F69BD2h
  0000000140692EB6  imul    r8, r12
  0000000140692EBA  add     r8, rdi
  0000000140692EBD  not     r8
  0000000140692EC0  and     r8, rbx
  0000000140692EC3  not     r8
  0000000140692EC6  and     r8, rax
  0000000140692EC9  test    r13b, 1
  0000000140692ECD  cmovnz  r8, rcx
  0000000140692ED1  mov     [rsp+3A8h+var_240], r8
  0000000140692ED9  mov     r14, 22699F5499D64CA4h
  0000000140692EE3  imul    r14, r9
  0000000140692EE7  add     r14, rdi
  0000000140692EEA  mov     rcx, r14
  0000000140692EED  not     rcx
  0000000140692EF0  mov     r15, 0AB7E9D0888DE5A2Dh
  0000000140692EFA  imul    r15, r9
  0000000140692EFE  add     r15, rdi
  0000000140692F01  mov     rbp, rcx
  0000000140692F04  and     rbp, r15
  0000000140692F07  mov     r8, rbp
  0000000140692F0A  not     r8
  0000000140692F0D  and     r8, rbx
  0000000140692F10  not     r8
  0000000140692F13  mov     rax, rdx
  0000000140692F16  and     rax, rbp
  0000000140692F19  not     rax
  0000000140692F1C  and     rax, r8
  0000000140692F1F  mov     r8, rdx
  0000000140692F22  mov     [rsp+3A8h+var_1D8], rdx
  0000000140692F2A  and     r8, r14
  0000000140692F2D  mov     r12, r15
  0000000140692F30  and     r12, r8
  0000000140692F33  not     r12
  0000000140692F36  not     r15
  0000000140692F39  not     r8
  0000000140692F3C  and     r8, r15
  0000000140692F3F  not     r8
  0000000140692F42  and     r8, r12
  0000000140692F45  and     rbp, rbx
  0000000140692F48  and     r15, rdx
  0000000140692F4B  and     r14, r15
  0000000140692F4E  add     rbp, rbp
  0000000140692F51  lea     r14, ds:0[r14*2]
  0000000140692F59  add     r14, rbp
  0000000140692F5C  and     r15, rcx
  0000000140692F5F  add     r15, r14
  0000000140692F62  sub     r8, r15
  0000000140692F65  add     r8, rax
  0000000140692F68  mov     rax, 1BFF9D5120634C71h
  0000000140692F72  imul    rax, r9
  0000000140692F76  add     rax, rdi
  0000000140692F79  mov     rdx, 55F3745934B1791Fh
  0000000140692F83  imul    rdx, r9
  0000000140692F87  add     rdx, rdi
  0000000140692F8A  not     rdx
  0000000140692F8D  and     rdx, rbx
  0000000140692F90  not     rdx
  0000000140692F93  and     rdx, rax
  0000000140692F96  test    r13b, 1
  0000000140692F9A  cmovnz  rdx, r8
  0000000140692F9E  mov     [rsp+3A8h+var_2B0], rdx
  0000000140692FA6  mov     rax, [rsp+3A8h+var_308]
  0000000140692FAE  cmovnz  rax, [rsp+3A8h+var_268]
  0000000140692FB7  mov     [rsp+3A8h+var_308], rax
  0000000140692FBF  mov     rax, 727A35F48FC19ABEh
  0000000140692FC9  imul    rax, r9
  0000000140692FCD  add     rax, rdi
  0000000140692FD0  mov     rcx, 0CC375D2E5FE5FADAh
  0000000140692FDA  imul    rcx, r9
  0000000140692FDE  add     rcx, rdi
  0000000140692FE1  not     rcx
  0000000140692FE4  and     rcx, rbx
  0000000140692FE7  not     rcx
  0000000140692FEA  and     rcx, rax
  0000000140692FED  mov     rax, 0D520FE5D790F1B0Bh
  0000000140692FF7  imul    rax, r9
  0000000140692FFB  mov     r8, 55379C100EB55ADCh
  0000000140693005  imul    r8, r9
  0000000140693009  and     r8, rbx
  000000014069300C  not     r8
  000000014069300F  and     r8, rax
  0000000140693012  test    r13b, 1
  0000000140693016  cmovnz  r8, rcx
  000000014069301A  mov     [rsp+3A8h+var_2A8], r8
  0000000140693022  mov     rcx, 0C403EAB8F7572EE0h
  000000014069302C  imul    rcx, r9
  0000000140693030  add     rcx, rdi
  0000000140693033  mov     rax, 317E5B3DAA1852A0h
  000000014069303D  imul    rax, r9
  0000000140693041  add     rax, rdi
  0000000140693044  not     rax
  0000000140693047  and     rax, rbx
  000000014069304A  not     rax
  000000014069304D  and     rax, rcx
  0000000140693050  mov     rcx, 0C981ACD2FCBB6B80h
  000000014069305A  imul    rcx, r9
  000000014069305E  add     rcx, rdi
  0000000140693061  mov     r8, 52B146110943EA1Ch
  000000014069306B  imul    r8, r9
  000000014069306F  mov     r14, r9
  0000000140693072  add     r8, rdi
  0000000140693075  not     r8
  0000000140693078  and     r8, rbx
  000000014069307B  not     r8
  000000014069307E  and     r8, rcx
  0000000140693081  test    r13b, 1
  0000000140693085  cmovnz  r8, rax
  0000000140693089  bt      [rsp+3A8h+var_320], 3Ch ; '<'
  0000000140693093  setnb   al
  0000000140693096  movzx   r10d, byte ptr [rsp+3A8h+var_220]
  000000014069309F  mov     ebx, r10d
  00000001406930A2  mov     rdi, [rsp+3A8h+var_218]
  00000001406930AA  xor     bl, dil
  00000001406930AD  movzx   edx, byte ptr [rsp+3A8h+var_370]
  00000001406930B2  xor     bl, dl
  00000001406930B4  mov     ecx, edx
  00000001406930B6  and     dl, r10b
  00000001406930B9  mov     r10, [rsp+3A8h+var_210]
  00000001406930C1  movzx   r9d, [rsp+3A8h+var_3A1]
  00000001406930C7  and     r10b, r9b
  00000001406930CA  xor     r10b, al
  00000001406930CD  xor     dl, 1
  00000001406930D0  and     dl, dil
  00000001406930D3  xor     dl, r10b
  00000001406930D6  and     cl, r9b
  00000001406930D9  and     dil, cl
  00000001406930DC  not     cl
  00000001406930DE  and     cl, al
  00000001406930E0  not     cl
  00000001406930E2  xor     dil, 1
  00000001406930E6  and     dil, cl
  00000001406930E9  imul    r10d, r14d, 5EE2D240h
  00000001406930F0  xor     dl, dil
  00000001406930F3  mov     rax, r11
  00000001406930F6  mov     rcx, r10
  00000001406930F9  mov     [rsp+3A8h+var_218], r10
  0000000140693101  cmovnz  rax, r10
  0000000140693105  test    bl, 1
  0000000140693108  cmovz   rax, r11
  000000014069310C  test    dl, dl
  000000014069310E  cmovnz  rcx, rax
  0000000140693112  test    bl, 1
  0000000140693115  cmovnz  rcx, rax
  0000000140693119  mov     [rsp+3A8h+var_210], rcx
  0000000140693121  mov     r9, [rsp+3A8h+var_398]
  0000000140693126  mov     rax, r9
  0000000140693129  not     rax
  000000014069312C  mov     rdx, [rsp+3A8h+var_1F0]
  0000000140693134  and     rax, rdx
  0000000140693137  not     rax
  000000014069313A  mov     r15, [rsp+3A8h+var_1F8]
  0000000140693142  and     r9, r15
  0000000140693145  not     r9
  0000000140693148  and     r9, rax
  000000014069314B  mov     rax, r9
  000000014069314E  mov     edi, dword ptr [rsp+3A8h+var_1E8]
  0000000140693155  mov     ecx, edi
  0000000140693157  shl     rax, cl
  000000014069315A  mov     r10d, dword ptr [rsp+3A8h+var_1E0]
  0000000140693162  mov     ecx, r10d
  0000000140693165  shr     r9, cl
  0000000140693168  not     rax
  000000014069316B  not     r9
  000000014069316E  and     r9, rax
  0000000140693171  mov     rbp, r15
  0000000140693174  and     rbp, rsi
  0000000140693177  not     rsi
  000000014069317A  and     rsi, rdx
  000000014069317D  not     rsi
  0000000140693180  not     rbp
  0000000140693183  and     rbp, rsi
  0000000140693186  and     r15, r8
  0000000140693189  not     r8
  000000014069318C  and     r8, rdx
  000000014069318F  mov     rax, rbp
  0000000140693192  mov     ecx, edi
  0000000140693194  shl     rax, cl
  0000000140693197  not     r8
  000000014069319A  not     r15
  000000014069319D  and     r15, r8
  00000001406931A0  not     rax
  00000001406931A3  mov     ecx, r10d
  00000001406931A6  shr     rbp, cl
  00000001406931A9  mov     r8, r15
  00000001406931AC  shr     r8, cl
  00000001406931AF  not     rbp
  00000001406931B2  and     rbp, rax
  00000001406931B5  not     r8
  00000001406931B8  mov     ecx, edi
  00000001406931BA  shl     r15, cl
  00000001406931BD  not     r15
  00000001406931C0  and     r15, r8
  00000001406931C3  not     r9
  00000001406931C6  imul    r9, [rsp+3A8h+var_3A0]
  00000001406931CC  mov     rdx, r9
  00000001406931CF  not     rdx
  00000001406931D2  not     rbp
  00000001406931D5  imul    rbp, [rsp+3A8h+var_368]
  00000001406931DB  mov     r13, rbp
  00000001406931DE  not     r13
  00000001406931E1  mov     rax, [rsp+3A8h+var_208]
  00000001406931E9  mov     rax, [rsp+rax+3A8h]
  00000001406931F1  mov     rbx, rax
  00000001406931F4  mov     r11, rax
  00000001406931F7  not     rbx
  00000001406931FA  not     r15
  00000001406931FD  imul    r15, [rsp+3A8h+var_338]
  0000000140693203  mov     r10, r15
  0000000140693206  mov     r8, r13
  0000000140693209  and     r8, r15
  000000014069320C  mov     rax, r8
  000000014069320F  not     rax
  0000000140693212  and     rax, rdx
  0000000140693215  mov     rcx, rbx
  0000000140693218  and     rcx, rax
  000000014069321B  not     rcx
  000000014069321E  not     rax
  0000000140693221  and     rax, r11
  0000000140693224  not     rax
  0000000140693227  and     rax, rcx
  000000014069322A  not     rax
  000000014069322D  mov     rcx, 8618618618618616h
  0000000140693237  lea     rsi, [rcx+4]
  000000014069323B  imul    rsi, rax
  000000014069323F  mov     rax, rbx
  0000000140693242  and     rax, r9
  0000000140693245  mov     rdi, r9
  0000000140693248  mov     [rsp+3A8h+var_398], r9
  000000014069324D  mov     [rsp+3A8h+var_370], rax
  0000000140693252  and     rax, r8
  0000000140693255  mov     [rsp+3A8h+var_320], rax
  000000014069325D  mov     r12, r8
  0000000140693260  mov     r15, rdx
  0000000140693263  and     r12, rdx
  0000000140693266  mov     rax, rbx
  0000000140693269  and     rax, r12
  000000014069326C  not     rax
  000000014069326F  not     r12
  0000000140693272  mov     rcx, r11
  0000000140693275  and     r12, r11
  0000000140693278  not     r12
  000000014069327B  and     r12, rax
  000000014069327E  mov     r11, rbx
  0000000140693281  mov     r9, r10
  0000000140693284  and     r11, r10
  0000000140693287  mov     r8, r13
  000000014069328A  and     r8, r11
  000000014069328D  not     r8
  0000000140693290  and     r8, rdx
  0000000140693293  not     r8
  0000000140693296  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001406932A0  imul    r12, rax
  00000001406932A4  add     r12, r8
  00000001406932A7  mov     r8, r10
  00000001406932AA  not     r8
  00000001406932AD  mov     r14, rbx
  00000001406932B0  and     r14, r13
  00000001406932B3  mov     r10, rdi
  00000001406932B6  and     r10, r14
  00000001406932B9  not     r14
  00000001406932BC  mov     rdi, rdx
  00000001406932BF  and     rdi, r14
  00000001406932C2  not     rdi
  00000001406932C5  not     r10
  00000001406932C8  and     r10, r8
  00000001406932CB  and     r10, rdi
  00000001406932CE  add     rax, 2
  00000001406932D2  imul    rax, r10
  00000001406932D6  add     rax, r12
  00000001406932D9  add     rax, rsi
  00000001406932DC  mov     r10, r13
  00000001406932DF  and     r10, r8
  00000001406932E2  not     r10
  00000001406932E5  mov     rsi, rbp
  00000001406932E8  and     rsi, r9
  00000001406932EB  not     rsi
  00000001406932EE  and     rsi, rbx
  00000001406932F1  and     rsi, r10
  00000001406932F4  not     rsi
  00000001406932F7  and     rsi, rdx
  00000001406932FA  mov     r10, 6DB6DB6DB6DB6DB8h
  0000000140693304  imul    r10, rsi
  0000000140693308  mov     rdi, rcx
  000000014069330B  and     rdi, rbp
  000000014069330E  not     rdi
  0000000140693311  and     rdi, rdx
  0000000140693314  and     rdi, r14
  0000000140693317  mov     rsi, r8
  000000014069331A  and     rsi, rdi
  000000014069331D  not     rsi
  0000000140693320  not     rdi
  0000000140693323  and     rdi, r9
  0000000140693326  not     rdi
  0000000140693329  and     rdi, rsi
  000000014069332C  mov     rsi, 5555555555555553h
  0000000140693336  lea     r14, [rsi+2]
  000000014069333A  imul    r14, rdi
  000000014069333E  add     r14, r10
  0000000140693341  mov     rdx, [rsp+3A8h+var_370]
  0000000140693346  not     rdx
  0000000140693349  mov     r10, rcx
  000000014069334C  mov     [rsp+3A8h+var_220], rcx
  0000000140693354  and     r10, r15
  0000000140693357  not     r10
  000000014069335A  and     r10, rdx
  000000014069335D  and     r10, r9
  0000000140693360  mov     rdi, rbp
  0000000140693363  and     rdi, r10
  0000000140693366  not     r10
  0000000140693369  and     r10, r13
  000000014069336C  not     r10
  000000014069336F  not     rdi
  0000000140693372  and     rdi, r10
  0000000140693375  mov     r10, 0C30C30C30C30C30Bh
  000000014069337F  lea     r12, [r10+1]
  0000000140693383  imul    r12, rdi
  0000000140693387  add     r12, r14
  000000014069338A  add     r12, rax
  000000014069338D  mov     rax, rbx
  0000000140693390  and     rax, rbp
  0000000140693393  not     rax
  0000000140693396  mov     rdi, rcx
  0000000140693399  and     rdi, r13
  000000014069339C  not     rdi
  000000014069339F  and     rax, r8
  00000001406933A2  and     rax, rdi
  00000001406933A5  not     rax
  00000001406933A8  and     rax, r15
  00000001406933AB  not     rax
  00000001406933AE  mov     rdi, 0C30C30C30C30C2Dh
  00000001406933B8  imul    rdi, rax
  00000001406933BC  mov     rdx, [rsp+3A8h+var_398]
  00000001406933C1  mov     r14, rdx
  00000001406933C4  and     r14, rbp
  00000001406933C7  and     r14, r8
  00000001406933CA  not     r14
  00000001406933CD  and     r14, rbx
  00000001406933D0  not     r14
  00000001406933D3  imul    r14, r10
  00000001406933D7  add     r14, rdi
  00000001406933DA  mov     rax, rcx
  00000001406933DD  and     rax, r8
  00000001406933E0  mov     r10, r13
  00000001406933E3  mov     rdi, rdx
  00000001406933E6  and     r10, rdx
  00000001406933E9  and     r10, rax
  00000001406933EC  mov     rdx, 8618618618618616h
  00000001406933F6  imul    r10, rdx
  00000001406933FA  add     r10, r14
  00000001406933FD  and     r8, r15
  0000000140693400  not     r8
  0000000140693403  mov     r14, r9
  0000000140693406  and     r14, rdi
  0000000140693409  mov     r9, rdi
  000000014069340C  and     rbx, r14
  000000014069340F  not     r14
  0000000140693412  mov     rdi, rbp
  0000000140693415  and     rdi, r14
  0000000140693418  and     rdi, r8
  000000014069341B  and     rdi, rcx
  000000014069341E  mov     r8, 79E79E79E79E79E9h
  0000000140693428  imul    r8, rdi
  000000014069342C  add     r8, r10
  000000014069342F  and     r14, rcx
  0000000140693432  not     r14
  0000000140693435  not     rbx
  0000000140693438  and     rbx, r14
  000000014069343B  not     r11
  000000014069343E  mov     r10, rax
  0000000140693441  not     r10
  0000000140693444  and     r10, r11
  0000000140693447  not     rbx
  000000014069344A  and     rbx, rbp
  000000014069344D  mov     rcx, 924924924924924Ah
  0000000140693457  imul    rbx, rcx
  000000014069345B  add     rbx, r8
  000000014069345E  add     rbx, r12
  0000000140693461  not     r10
  0000000140693464  and     r10, r9
  0000000140693467  mov     r8, rbp
  000000014069346A  and     r8, r10
  000000014069346D  not     r10
  0000000140693470  and     r10, r13
  0000000140693473  not     r10
  0000000140693476  not     r8
  0000000140693479  and     r8, r10
  000000014069347C  not     r8
  000000014069347F  mov     r10, 3CF3CF3CF3CF3CF4h
  0000000140693489  imul    r10, r8
  000000014069348D  add     r10, rbx
  0000000140693490  and     r13, rax
  0000000140693493  mov     rdx, r15
  0000000140693496  and     rdx, r13
  0000000140693499  not     rdx
  000000014069349C  not     r13
  000000014069349F  and     r13, r9
  00000001406934A2  not     r13
  00000001406934A5  and     r13, rdx
  00000001406934A8  not     r13
  00000001406934AB  lea     rdx, [rcx-1]
  00000001406934AF  imul    rdx, r13
  00000001406934B3  and     rax, rbp
  00000001406934B6  and     r15, rax
  00000001406934B9  not     rax
  00000001406934BC  and     rax, r9
  00000001406934BF  not     r15
  00000001406934C2  not     rax
  00000001406934C5  and     rax, r15
  00000001406934C8  not     rax
  00000001406934CB  mov     r8, 1861861861861866h
  00000001406934D5  imul    r8, rax
  00000001406934D9  add     r8, rdx
  00000001406934DC  mov     r15, [rsp+3A8h+var_320]
  00000001406934E4  imul    r15, rcx
  00000001406934E8  add     r15, r8
  00000001406934EB  add     r15, r10
  00000001406934EE  mov     [rsp+3A8h+var_320], r15
  00000001406934F6  mov     rax, [rsp+3A8h+var_230]
  00000001406934FE  add     rax, rsp
  0000000140693501  add     rax, 3A8h
  0000000140693507  mov     rcx, [rsp+3A8h+var_1B8]
  000000014069350F  add     rcx, rsp
  0000000140693512  add     rcx, 3A8h
  0000000140693519  mov     r9, [rsp+3A8h+var_378]
  000000014069351E  imul    rax, r9
  0000000140693522  mov     r15, [rsp+3A8h+var_330]
  0000000140693527  imul    rcx, r15
  000000014069352B  mov     rdx, rax
  000000014069352E  and     rdx, rcx
  0000000140693531  not     rax
  0000000140693534  not     rcx
  0000000140693537  and     rcx, rax
  000000014069353A  lea     rax, [rdx+rdx*2]
  000000014069353E  not     rdx
  0000000140693541  add     rax, rdx
  0000000140693544  not     rcx
  0000000140693547  and     rcx, rdx
  000000014069354A  add     rax, rcx
  000000014069354D  inc     rax
  0000000140693550  mov     rcx, rax
  0000000140693553  not     rcx
  0000000140693556  mov     rdx, [rsp+3A8h+var_1A8]
  000000014069355E  add     rdx, rsp
  0000000140693561  add     rdx, 3A8h
  0000000140693568  imul    rdx, [rsp+3A8h+var_340]
  000000014069356E  mov     r10, rdx
  0000000140693571  not     r10
  0000000140693574  mov     r8, rax
  0000000140693577  and     r8, rdx
  000000014069357A  and     rdx, rcx
  000000014069357D  and     rcx, r10
  0000000140693580  mov     [rsp+3A8h+var_1A8], rcx
  0000000140693588  not     rcx
  000000014069358B  not     r8
  000000014069358E  and     r8, rcx
  0000000140693591  and     r10, rax
  0000000140693594  not     rdx
  0000000140693597  not     r10
  000000014069359A  and     r10, rdx
  000000014069359D  add     r10, r8
  00000001406935A0  mov     [rsp+3A8h+var_1B8], r10
  00000001406935A8  mov     rbp, [rsp+3A8h+var_3A0]
  00000001406935AD  mov     rcx, [rsp+3A8h+var_300]
  00000001406935B5  imul    rcx, rbp
  00000001406935B9  mov     r14, [rsp+3A8h+var_368]
  00000001406935BE  mov     rdx, [rsp+3A8h+var_D8]
  00000001406935C6  imul    rdx, r14
  00000001406935CA  mov     rax, rcx
  00000001406935CD  and     rax, rdx
  00000001406935D0  not     rcx
  00000001406935D3  not     rdx
  00000001406935D6  and     rdx, rcx
  00000001406935D9  mov     rcx, rax
  00000001406935DC  not     rcx
  00000001406935DF  not     rdx
  00000001406935E2  and     rdx, rcx
  00000001406935E5  lea     rax, [rdx+rax*2]
  00000001406935E9  mov     r11, [rsp+3A8h+var_198]
  00000001406935F1  mov     rcx, r11
  00000001406935F4  not     rcx
  00000001406935F7  mov     rdi, [rsp+3A8h+var_2A8]
  00000001406935FF  mov     r13, [rsp+3A8h+var_338]
  0000000140693604  imul    rdi, r13
  0000000140693608  mov     rdx, rcx
  000000014069360B  and     rdx, rdi
  000000014069360E  not     rdx
  0000000140693611  mov     r8, rdi
  0000000140693614  not     r8
  0000000140693617  and     r8, r11
  000000014069361A  not     r8
  000000014069361D  and     r8, rdx
  0000000140693620  mov     rdx, r8
  0000000140693623  not     rdx
  0000000140693626  and     rdx, rax
  0000000140693629  mov     r10, r11
  000000014069362C  and     r10, rdi
  000000014069362F  and     rdi, rax
  0000000140693632  not     rax
  0000000140693635  and     r8, rax
  0000000140693638  and     r10, rax
  000000014069363B  not     r8
  000000014069363E  lea     rax, [r8+r10*2]
  0000000140693642  add     rax, rdx
  0000000140693645  mov     [rsp+3A8h+var_1E0], rax
  000000014069364D  and     rcx, rdi
  0000000140693650  not     rdi
  0000000140693653  and     rdi, r11
  0000000140693656  not     rcx
  0000000140693659  not     rdi
  000000014069365C  and     rdi, rcx
  000000014069365F  mov     [rsp+3A8h+var_2A8], rdi
  0000000140693667  lea     r8, [rsp+3A8h]
  000000014069366F  mov     rax, r8
  0000000140693672  not     rax
  0000000140693675  mov     [rsp+3A8h+var_370], rax
  000000014069367A  mov     rdx, [rsp+3A8h+var_308]
  0000000140693682  and     eax, edx
  0000000140693684  not     rax
  0000000140693687  mov     ecx, r8d
  000000014069368A  and     ecx, edx
  000000014069368C  not     rdx
  000000014069368F  and     rdx, r8
  0000000140693692  not     rdx
  0000000140693695  mov     r8, rax
  0000000140693698  and     r8, rdx
  000000014069369B  add     r8, r8
  000000014069369E  sub     rdx, r8
  00000001406936A1  lea     rcx, [rdx+rcx*2]
  00000001406936A5  add     rcx, rax
  00000001406936A8  mov     rax, [rsp+3A8h+var_D0]
  00000001406936B0  add     rax, rsp
  00000001406936B3  add     rax, 3A8h
  00000001406936B9  mov     rdx, [rsp+3A8h+var_1A0]
  00000001406936C1  add     rdx, rsp
  00000001406936C4  add     rdx, 3A8h
  00000001406936CB  imul    rax, r14
  00000001406936CF  imul    rdx, rbp
  00000001406936D3  mov     r8, rdx
  00000001406936D6  not     r8
  00000001406936D9  mov     r10, rax
  00000001406936DC  and     r10, r8
  00000001406936DF  not     r10
  00000001406936E2  not     rax
  00000001406936E5  and     rdx, rax
  00000001406936E8  not     rdx
  00000001406936EB  and     rdx, r10
  00000001406936EE  and     rax, r8
  00000001406936F1  not     rax
  00000001406936F4  lea     rax, [rdx+rax*2]
  00000001406936F8  inc     rax
  00000001406936FB  imul    rcx, r13
  00000001406936FF  not     rcx
  0000000140693702  mov     rdx, rcx
  0000000140693705  and     rdx, rax
  0000000140693708  mov     [rsp+3A8h+var_198], rdx
  0000000140693710  not     rax
  0000000140693713  and     rax, rcx
  0000000140693716  not     rdx
  0000000140693719  sub     rdx, rax
  000000014069371C  mov     [rsp+3A8h+var_1A0], rdx
  0000000140693724  mov     rax, [rsp+3A8h+var_238]
  000000014069372C  imul    rax, r15
  0000000140693730  mov     r12, [rsp+3A8h+var_1C8]
  0000000140693738  imul    r12, r9
  000000014069373C  add     r12, rax
  000000014069373F  mov     rax, [rsp+3A8h+var_270]
  0000000140693747  mov     rcx, [rsp+rax+3A8h]
  000000014069374F  mov     rax, rcx
  0000000140693752  mov     rdx, rcx
  0000000140693755  not     rax
  0000000140693758  mov     r9, [rsp+3A8h+var_2B0]
  0000000140693760  imul    r9, [rsp+3A8h+var_340]
  0000000140693766  mov     rcx, r9
  0000000140693769  not     rcx
  000000014069376C  mov     r10, rax
  000000014069376F  and     r10, r9
  0000000140693772  mov     r8, r12
  0000000140693775  not     r8
  0000000140693778  mov     r11, rdx
  000000014069377B  mov     r14, rdx
  000000014069377E  mov     [rsp+3A8h+var_1C8], rdx
  0000000140693786  and     r11, r8
  0000000140693789  mov     rdi, rcx
  000000014069378C  and     rdi, r11
  000000014069378F  not     r11
  0000000140693792  and     r11, r9
  0000000140693795  and     r8, rax
  0000000140693798  mov     rdx, r9
  000000014069379B  and     r9, r8
  000000014069379E  not     r8
  00000001406937A1  and     r8, rcx
  00000001406937A4  and     rcx, r12
  00000001406937A7  and     rdx, r12
  00000001406937AA  mov     rbx, rax
  00000001406937AD  and     rbx, rdx
  00000001406937B0  not     rdx
  00000001406937B3  and     rdx, rax
  00000001406937B6  and     rax, rcx
  00000001406937B9  not     rax
  00000001406937BC  not     rcx
  00000001406937BF  and     rcx, r14
  00000001406937C2  not     rcx
  00000001406937C5  and     rcx, rax
  00000001406937C8  imul    rcx, rsi
  00000001406937CC  lea     rcx, [rcx+rbx*4]
  00000001406937D0  mov     rbx, 0AAAAAAAAAAAAAAA8h
  00000001406937DA  lea     r14, [rbx+4]
  00000001406937DE  imul    r14, rdx
  00000001406937E2  not     r10
  00000001406937E5  and     r10, r12
  00000001406937E8  lea     rdx, [rsi+4]
  00000001406937EC  imul    rdx, r10
  00000001406937F0  add     rdx, r14
  00000001406937F3  not     r11
  00000001406937F6  not     rdi
  00000001406937F9  and     rdi, r11
  00000001406937FC  not     rdi
  00000001406937FF  lea     r10, [rbx+1]
  0000000140693803  imul    r10, rdi
  0000000140693807  add     r10, rdx
  000000014069380A  add     r10, rcx
  000000014069380D  mov     rcx, r8
  0000000140693810  add     r8, r8
  0000000140693813  sub     r10, r8
  0000000140693816  add     rsi, 6
  000000014069381A  imul    rsi, rax
  000000014069381E  not     rcx
  0000000140693821  not     r9
  0000000140693824  and     r9, rcx
  0000000140693827  imul    r9, rbx
  000000014069382B  add     r9, rsi
  000000014069382E  add     r9, r10
  0000000140693831  mov     [rsp+3A8h+var_2B0], r9
  0000000140693839  mov     r14, [rsp+3A8h+arg_150]
  0000000140693841  mov     eax, r14d
  0000000140693844  shr     eax, 7
  0000000140693847  mov     dword ptr [rsp+3A8h+var_208], eax
  000000014069384E  mov     ecx, eax
  0000000140693850  and     ecx, 11h
  0000000140693853  mov     rax, [rsp+3A8h+var_2F8]
  000000014069385B  add     rax, rsp
  000000014069385E  add     rax, 3A8h
  0000000140693864  imul    rax, rcx
  0000000140693868  mov     rbx, rcx
  000000014069386B  mov     [rsp+3A8h+var_300], rcx
  0000000140693873  not     rax
  0000000140693876  mov     edx, r14d
  0000000140693879  shr     edx, 9
  000000014069387C  and     edx, 5
  000000014069387F  mov     rcx, [rsp+3A8h+var_360]
  0000000140693884  add     rcx, rsp
  0000000140693887  add     rcx, 3A8h
  000000014069388E  imul    rcx, rdx
  0000000140693892  mov     rdi, rdx
  0000000140693895  mov     [rsp+3A8h+var_2B8], rdx
  000000014069389D  not     rcx
  00000001406938A0  and     rcx, rax
  00000001406938A3  mov     [rsp+3A8h+var_1E8], rcx
  00000001406938AB  mov     rsi, [rsp+3A8h+var_240]
  00000001406938B3  imul    rsi, r13
  00000001406938B7  mov     rax, rsi
  00000001406938BA  not     rax
  00000001406938BD  mov     r9, [rsp+3A8h+var_1C0]
  00000001406938C5  imul    r9, rbp
  00000001406938C9  mov     r8, r9
  00000001406938CC  not     r8
  00000001406938CF  mov     r10, [rsp+3A8h+var_2F0]
  00000001406938D7  mov     rbp, [rsp+3A8h+var_368]
  00000001406938DC  imul    r10, rbp
  00000001406938E0  mov     r11, r10
  00000001406938E3  not     r11
  00000001406938E6  mov     rcx, r8
  00000001406938E9  and     rcx, r10
  00000001406938EC  and     rcx, rax
  00000001406938EF  mov     rdx, rsi
  00000001406938F2  and     rdx, r9
  00000001406938F5  and     rax, r10
  00000001406938F8  and     r10, rdx
  00000001406938FB  not     rdx
  00000001406938FE  and     rdx, r11
  0000000140693901  not     rdx
  0000000140693904  not     r10
  0000000140693907  and     r10, rdx
  000000014069390A  and     r11, r9
  000000014069390D  mov     rdx, r9
  0000000140693910  and     rdx, rax
  0000000140693913  not     rax
  0000000140693916  and     rax, r8
  0000000140693919  not     rax
  000000014069391C  not     rdx
  000000014069391F  and     rdx, rax
  0000000140693922  not     r11
  0000000140693925  and     r11, rsi
  0000000140693928  add     r11, r10
  000000014069392B  add     r11, rdx
  000000014069392E  sub     r11, rcx
  0000000140693931  mov     [rsp+3A8h+var_1C0], r11
  0000000140693939  mov     r8, r14
  000000014069393C  shr     r8, 30h
  0000000140693940  mov     [rsp+3A8h+var_2F8], r8
  0000000140693948  and     r8d, 3
  000000014069394C  mov     [rsp+3A8h+var_398], r8
  0000000140693951  mov     rax, [rsp+3A8h+var_390]
  0000000140693956  lea     rdx, [rsp+rax+3A8h+var_3A8]
  000000014069395A  add     rdx, 3A8h
  0000000140693961  imul    rdx, rbx
  0000000140693965  mov     rcx, rdx
  0000000140693968  not     rcx
  000000014069396B  mov     rax, [rsp+3A8h+var_190]
  0000000140693973  lea     rsi, [rsp+rax+3A8h+var_3A8]
  0000000140693977  add     rsi, 3A8h
  000000014069397E  mov     rax, [rsp+3A8h+var_228]
  0000000140693986  add     rax, rsp
  0000000140693989  add     rax, 3A8h
  000000014069398F  imul    rsi, rdi
  0000000140693993  imul    rax, r8
  0000000140693997  mov     r9, rax
  000000014069399A  not     r9
  000000014069399D  mov     r8, rsi
  00000001406939A0  not     r8
  00000001406939A3  mov     r10, rcx
  00000001406939A6  and     r10, r8
  00000001406939A9  not     r10
  00000001406939AC  mov     r11, rdx
  00000001406939AF  and     r11, rsi
  00000001406939B2  not     r11
  00000001406939B5  and     r11, r9
  00000001406939B8  and     r11, r10
  00000001406939BB  mov     r10, rcx
  00000001406939BE  and     r10, r9
  00000001406939C1  not     r10
  00000001406939C4  and     r10, rsi
  00000001406939C7  lea     r10, [r10+r11*2]
  00000001406939CB  and     r8, r9
  00000001406939CE  mov     r9, rsi
  00000001406939D1  and     r9, rax
  00000001406939D4  mov     r11, rcx
  00000001406939D7  and     r11, r9
  00000001406939DA  mov     [rsp+3A8h+var_190], r11
  00000001406939E2  not     r9
  00000001406939E5  not     r8
  00000001406939E8  and     r8, r9
  00000001406939EB  and     rdx, r8
  00000001406939EE  not     r8
  00000001406939F1  and     r8, rcx
  00000001406939F4  not     r8
  00000001406939F7  not     rdx
  00000001406939FA  and     rdx, r8
  00000001406939FD  sub     r10, rdx
  0000000140693A00  mov     [rsp+3A8h+var_1F0], r10
  0000000140693A08  and     rsi, rcx
  0000000140693A0B  not     rsi
  0000000140693A0E  and     rsi, rax
  0000000140693A11  mov     [rsp+3A8h+var_1F8], rsi
  0000000140693A19  mov     rax, [rsp+3A8h+var_260]
  0000000140693A21  add     rax, rsp
  0000000140693A24  add     rax, 3A8h
  0000000140693A2A  mov     rcx, [rsp+3A8h+var_290]
  0000000140693A32  add     rcx, rsp
  0000000140693A35  add     rcx, 3A8h
  0000000140693A3C  imul    rax, r15
  0000000140693A40  not     rax
  0000000140693A43  mov     r10, [rsp+3A8h+var_378]
  0000000140693A48  imul    rcx, r10
  0000000140693A4C  not     rcx
  0000000140693A4F  and     rcx, rax
  0000000140693A52  not     rcx
  0000000140693A55  mov     rax, [rsp+3A8h+var_150]
  0000000140693A5D  add     rax, rsp
  0000000140693A60  add     rax, 3A8h
  0000000140693A66  mov     r11, [rsp+3A8h+var_340]
  0000000140693A6B  imul    rax, r11
  0000000140693A6F  mov     r9, [rcx+rax]
  0000000140693A73  mov     [rsp+3A8h+var_260], r9
  0000000140693A7B  mov     rax, r9
  0000000140693A7E  not     rax
  0000000140693A81  mov     rdx, [rsp+3A8h+var_370]
  0000000140693A86  and     rax, rdx
  0000000140693A89  mov     rcx, rdx
  0000000140693A8C  mov     r15, rdx
  0000000140693A8F  and     rcx, r9
  0000000140693A92  imul    rdx, rcx, 0FFFFFFFFFFFFFE40h
  0000000140693A99  not     rcx
  0000000140693A9C  imul    rcx, 0FFFFFFFFFFFFFE41h
  0000000140693AA3  sub     rcx, rax
  0000000140693AA6  add     rcx, rdx
  0000000140693AA9  mov     [rsp+3A8h+var_2F0], rcx
  0000000140693AB1  mov     rax, [rsp+3A8h+var_180]
  0000000140693AB9  add     rax, rsp
  0000000140693ABC  add     rax, 3A8h
  0000000140693AC2  mov     rcx, [rsp+3A8h+var_2E8]
  0000000140693ACA  add     rcx, rsp
  0000000140693ACD  add     rcx, 3A8h
  0000000140693AD4  imul    rax, r10
  0000000140693AD8  imul    rcx, r11
  0000000140693ADC  add     rcx, rax
  0000000140693ADF  mov     [rsp+3A8h+var_390], rcx
  0000000140693AE4  mov     r8, [rsp+3A8h+arg_F8]
  0000000140693AEC  mov     ebx, r8d
  0000000140693AEF  not     ebx
  0000000140693AF1  shr     ebx, 0Ah
  0000000140693AF4  and     ebx, 41h
  0000000140693AF7  mov     rax, [rsp+3A8h+var_170]
  0000000140693AFF  add     rax, rsp
  0000000140693B02  add     rax, 3A8h
  0000000140693B08  imul    rax, rbx
  0000000140693B0C  not     rax
  0000000140693B0F  mov     edx, r8d
  0000000140693B12  mov     rdi, r8
  0000000140693B15  mov     [rsp+3A8h+var_2E8], r8
  0000000140693B1D  shr     edx, 6
  0000000140693B20  and     edx, 3
  0000000140693B23  mov     rcx, [rsp+3A8h+var_188]
  0000000140693B2B  add     rcx, rsp
  0000000140693B2E  add     rcx, 3A8h
  0000000140693B35  imul    rcx, rdx
  0000000140693B39  mov     r14, rdx
  0000000140693B3C  not     rcx
  0000000140693B3F  and     rcx, rax
  0000000140693B42  mov     [rsp+3A8h+var_360], rcx
  0000000140693B47  mov     rax, [rsp+3A8h+var_2D8]
  0000000140693B4F  add     rax, rsp
  0000000140693B52  add     rax, 3A8h
  0000000140693B58  mov     rcx, [rsp+3A8h+var_178]
  0000000140693B60  add     rcx, rsp
  0000000140693B63  add     rcx, 3A8h
  0000000140693B6A  imul    rax, rbp
  0000000140693B6E  mov     r12, [rsp+3A8h+var_3A0]
  0000000140693B73  imul    rcx, r12
  0000000140693B77  add     rcx, rax
  0000000140693B7A  not     rcx
  0000000140693B7D  mov     rax, [rsp+3A8h+var_2E0]
  0000000140693B85  add     rax, rsp
  0000000140693B88  add     rax, 3A8h
  0000000140693B8E  mov     r10, r13
  0000000140693B91  imul    rax, r13
  0000000140693B95  not     rax
  0000000140693B98  and     rax, rcx
  0000000140693B9B  mov     [rsp+3A8h+var_290], rax
  0000000140693BA3  mov     rcx, [rsp+3A8h+var_318]
  0000000140693BAB  mov     r13, rcx
  0000000140693BAE  not     r13
  0000000140693BB1  mov     [rsp+3A8h+var_2E0], r13
  0000000140693BB9  lea     rdx, [rsp+3A8h]
  0000000140693BC1  mov     rax, rdx
  0000000140693BC4  and     rax, rcx
  0000000140693BC7  mov     rsi, rcx
  0000000140693BCA  not     rax
  0000000140693BCD  mov     rcx, r15
  0000000140693BD0  and     rcx, r13
  0000000140693BD3  mov     r8, rcx
  0000000140693BD6  not     r8
  0000000140693BD9  and     r8, rax
  0000000140693BDC  mov     rax, rdx
  0000000140693BDF  and     rax, r13
  0000000140693BE2  imul    r8, -70h
  0000000140693BE6  add     r8, rax
  0000000140693BE9  sub     r8, rcx
  0000000140693BEC  not     rax
  0000000140693BEF  mov     rcx, r15
  0000000140693BF2  and     rcx, rsi
  0000000140693BF5  not     rcx
  0000000140693BF8  and     rcx, rax
  0000000140693BFB  imul    rax, rcx, -6Fh
  0000000140693BFF  add     rax, r8
  0000000140693C02  mov     r8, rax
  0000000140693C05  mov     [rsp+3A8h+var_2D8], rax
  0000000140693C0D  mov     rax, [rsp+3A8h+var_388]
  0000000140693C12  add     rax, rsp
  0000000140693C15  add     rax, 3A8h
  0000000140693C1B  imul    rax, r10
  0000000140693C1F  not     rax
  0000000140693C22  mov     rcx, [rsp+3A8h+var_148]
  0000000140693C2A  add     rcx, rsp
  0000000140693C2D  add     rcx, 3A8h
  0000000140693C34  imul    rcx, rbp
  0000000140693C38  mov     r13, rbp
  0000000140693C3B  not     rcx
  0000000140693C3E  and     rcx, rax
  0000000140693C41  mov     rax, [rsp+3A8h+var_160]
  0000000140693C49  add     rax, rsp
  0000000140693C4C  add     rax, 3A8h
  0000000140693C52  mov     rdx, [rsp+3A8h+var_398]
  0000000140693C57  imul    rax, rdx
  0000000140693C5B  mov     [rsp+3A8h+var_150], rax
  0000000140693C63  mov     rax, rdi
  0000000140693C66  shr     rax, 1Dh
  0000000140693C6A  mov     [rsp+3A8h+var_178], rax
  0000000140693C72  and     eax, 1000101h
  0000000140693C77  mov     r10, rax
  0000000140693C7A  mov     [rsp+3A8h+var_308], rax
  0000000140693C82  not     rcx
  0000000140693C85  test    r12b, 1
  0000000140693C89  mov     rax, [rsp+3A8h+var_168]
  0000000140693C91  lea     rax, [rsp+rax+3A8h]
  0000000140693C99  cmovnz  rcx, r8
  0000000140693C9D  mov     [rsp+3A8h+var_148], rcx
  0000000140693CA5  mov     rdi, [rsp+3A8h+var_2B8]
  0000000140693CAD  imul    rax, rdi
  0000000140693CB1  not     rax
  0000000140693CB4  mov     rcx, [rsp+3A8h+var_158]
  0000000140693CBC  add     rcx, rsp
  0000000140693CBF  add     rcx, 3A8h
  0000000140693CC6  imul    rcx, rdx
  0000000140693CCA  not     rcx
  0000000140693CCD  and     rcx, rax
  0000000140693CD0  mov     [rsp+3A8h+var_160], rcx
  0000000140693CD8  mov     rax, [rsp+3A8h+var_218]
  0000000140693CE0  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140693CE4  add     rcx, 3A8h
  0000000140693CEB  mov     [rsp+3A8h+var_168], rcx
  0000000140693CF3  mov     rax, [rsp+3A8h+var_2D0]
  0000000140693CFB  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140693CFF  add     rdx, 3A8h
  0000000140693D06  mov     [rsp+3A8h+var_188], rdx
  0000000140693D0E  mov     rax, r14
  0000000140693D11  imul    rax, rcx
  0000000140693D15  mov     rcx, rbx
  0000000140693D18  imul    rcx, rdx
  0000000140693D1C  add     rcx, rax
  0000000140693D1F  not     rcx
  0000000140693D22  mov     r8, [rsp+3A8h+var_F0]
  0000000140693D2A  imul    eax, r8d, 9BC8CE98h
  0000000140693D31  add     rax, rsp
  0000000140693D34  add     rax, 3A8h
  0000000140693D3A  mov     [rsp+3A8h+var_2D0], rax
  0000000140693D42  imul    r10, rax
  0000000140693D46  not     r10
  0000000140693D49  and     r10, rcx
  0000000140693D4C  mov     [rsp+3A8h+var_158], r10
  0000000140693D54  mov     rax, [rsp+3A8h+var_B8]
  0000000140693D5C  add     rax, rsp
  0000000140693D5F  add     rax, 3A8h
  0000000140693D65  mov     rcx, [rsp+3A8h+var_C8]
  0000000140693D6D  add     rcx, rsp
  0000000140693D70  add     rcx, 3A8h
  0000000140693D77  mov     r15, [rsp+3A8h+var_330]
  0000000140693D7C  imul    rax, r15
  0000000140693D80  mov     rdx, [rsp+3A8h+var_378]
  0000000140693D85  imul    rcx, rdx
  0000000140693D89  add     rcx, rax
  0000000140693D8C  not     rcx
  0000000140693D8F  mov     rax, [rsp+3A8h+var_2A0]
  0000000140693D97  add     rax, rsp
  0000000140693D9A  add     rax, 3A8h
  0000000140693DA0  imul    rax, r11
  0000000140693DA4  not     rax
  0000000140693DA7  and     rax, rcx
  0000000140693DAA  mov     [rsp+3A8h+var_2A0], rax
  0000000140693DB2  mov     rax, [rsp+3A8h+var_248]
  0000000140693DBA  add     rax, rsp
  0000000140693DBD  add     rax, 3A8h
  0000000140693DC3  imul    rax, rbp
  0000000140693DC7  not     rax
  0000000140693DCA  mov     rcx, [rsp+3A8h+var_1D0]
  0000000140693DD2  add     rcx, rsp
  0000000140693DD5  add     rcx, 3A8h
  0000000140693DDC  mov     r10, r12
  0000000140693DDF  imul    rcx, r12
  0000000140693DE3  not     rcx
  0000000140693DE6  and     rcx, rax
  0000000140693DE9  mov     [rsp+3A8h+var_388], rcx
  0000000140693DEE  mov     rax, [rsp+3A8h+var_380]
  0000000140693DF3  add     rax, rsp
  0000000140693DF6  add     rax, 3A8h
  0000000140693DFC  imul    rax, rbp
  0000000140693E00  not     rax
  0000000140693E03  mov     rcx, [rsp+3A8h+var_A0]
  0000000140693E0B  add     rcx, rsp
  0000000140693E0E  add     rcx, 3A8h
  0000000140693E15  imul    rcx, r12
  0000000140693E19  not     rcx
  0000000140693E1C  and     rcx, rax
  0000000140693E1F  mov     [rsp+3A8h+var_380], rcx
  0000000140693E24  mov     rax, [rsp+3A8h+var_280]
  0000000140693E2C  add     rax, rsp
  0000000140693E2F  add     rax, 3A8h
  0000000140693E35  imul    rax, r15
  0000000140693E39  not     rax
  0000000140693E3C  mov     rcx, [rsp+3A8h+var_C0]
  0000000140693E44  lea     r9, [rsp+rcx+3A8h+var_3A8]
  0000000140693E48  add     r9, 3A8h
  0000000140693E4F  imul    r9, rdx
  0000000140693E53  not     r9
  0000000140693E56  and     r9, rax
  0000000140693E59  mov     rax, [rsp+3A8h+var_348]
  0000000140693E5E  add     rax, rsp
  0000000140693E61  add     rax, 3A8h
  0000000140693E67  imul    rax, rbx
  0000000140693E6B  not     rax
  0000000140693E6E  mov     rcx, [rsp+3A8h+var_90]
  0000000140693E76  add     rcx, rsp
  0000000140693E79  add     rcx, 3A8h
  0000000140693E80  mov     rsi, r14
  0000000140693E83  imul    rcx, r14
  0000000140693E87  not     rcx
  0000000140693E8A  and     rcx, rax
  0000000140693E8D  mov     [rsp+3A8h+var_348], rcx
  0000000140693E92  mov     rax, [rsp+3A8h+var_250]
  0000000140693E9A  add     rax, rsp
  0000000140693E9D  add     rax, 3A8h
  0000000140693EA3  mov     rcx, [rsp+3A8h+var_200]
  0000000140693EAB  lea     r12, [rsp+rcx+3A8h+var_3A8]
  0000000140693EAF  add     r12, 3A8h
  0000000140693EB6  imul    rax, rbx
  0000000140693EBA  mov     rbp, rbx
  0000000140693EBD  imul    r12, r14
  0000000140693EC1  mov     [rsp+3A8h+var_170], r14
  0000000140693EC9  add     r12, rax
  0000000140693ECC  mov     rax, [rsp+3A8h+var_358]
  0000000140693ED1  add     rax, rsp
  0000000140693ED4  add     rax, 3A8h
  0000000140693EDA  imul    rax, r15
  0000000140693EDE  not     rax
  0000000140693EE1  mov     r11, [rsp+3A8h+var_138]
  0000000140693EE9  lea     r14, [rsp+r11+3A8h+var_3A8]
  0000000140693EED  add     r14, 3A8h
  0000000140693EF4  imul    r14, rdx
  0000000140693EF8  mov     r11, rdx
  0000000140693EFB  not     r14
  0000000140693EFE  and     r14, rax
  0000000140693F01  imul    eax, r8d, 6277E118h
  0000000140693F08  mov     [rsp+3A8h+var_138], rax
  0000000140693F10  test    byte ptr [rsp+3A8h+var_310], 1
  0000000140693F18  mov     rax, [rsp+3A8h+var_270]
  0000000140693F20  lea     rax, [rsp+rax+3A8h]
  0000000140693F28  not     r9
  0000000140693F2B  cmovnz  r9, rax
  0000000140693F2F  mov     [rsp+3A8h+var_250], r9
  0000000140693F37  mov     rax, [rsp+3A8h+var_98]
  0000000140693F3F  lea     rax, [rsp+rax+3A8h]
  0000000140693F47  not     r14
  0000000140693F4A  mov     r9, r14
  0000000140693F4D  mov     r14, [rsp+3A8h+var_88]
  0000000140693F55  lea     r14, [rsp+r14+3A8h]
  0000000140693F5D  cmovnz  r9, rax
  0000000140693F61  mov     [rsp+3A8h+var_248], r9
  0000000140693F69  imul    r14, [rsp+3A8h+var_300]
  0000000140693F72  not     r14
  0000000140693F75  imul    ebx, r8d, 77F63A28h
  0000000140693F7C  lea     rcx, [rsp+rbx+3A8h+var_3A8]
  0000000140693F80  add     rcx, 3A8h
  0000000140693F87  imul    rcx, rdi
  0000000140693F8B  not     rcx
  0000000140693F8E  and     rcx, r14
  0000000140693F91  mov     [rsp+3A8h+var_358], rcx
  0000000140693F96  mov     rbx, [rsp+3A8h+var_B0]
  0000000140693F9E  add     rbx, rsp
  0000000140693FA1  add     rbx, 3A8h
  0000000140693FA8  mov     r14, [rsp+3A8h+var_78]
  0000000140693FB0  lea     r9, [rsp+r14+3A8h+var_3A8]
  0000000140693FB4  add     r9, 3A8h
  0000000140693FBB  imul    rbx, r10
  0000000140693FBF  imul    r9, r13
  0000000140693FC3  add     r9, rbx
  0000000140693FC6  mov     rbx, [rsp+3A8h+var_110]
  0000000140693FCE  add     rbx, rsp
  0000000140693FD1  add     rbx, 3A8h
  0000000140693FD8  mov     rdi, [rsp+3A8h+var_388]
  0000000140693FDD  not     rdi
  0000000140693FE0  mov     rcx, [rsp+3A8h+var_338]
  0000000140693FE5  test    cl, 1
  0000000140693FE8  cmovnz  rdi, rbx
  0000000140693FEC  mov     [rsp+3A8h+var_388], rdi
  0000000140693FF1  mov     r10, [rsp+3A8h+var_380]
  0000000140693FF6  not     r10
  0000000140693FF9  cmovnz  r10, rax
  0000000140693FFD  mov     [rsp+3A8h+var_380], r10
  0000000140694002  mov     rbx, [rsp+3A8h+var_A8]
  000000014069400A  lea     rbx, [rsp+rbx+3A8h]
  0000000140694012  mov     r14, [rsp+3A8h+var_80]
  000000014069401A  lea     r10, [rsp+r14+3A8h]
  0000000140694022  cmovnz  r9, rax
  0000000140694026  mov     [rsp+3A8h+var_270], r9
  000000014069402E  imul    rbx, rsi
  0000000140694032  mov     rsi, rbp
  0000000140694035  mov     [rsp+3A8h+var_180], rbp
  000000014069403D  imul    r10, rbp
  0000000140694041  add     r10, rbx
  0000000140694044  mov     rdx, r10
  0000000140694047  mov     rbx, [rsp+3A8h+var_350]
  000000014069404C  add     rbx, rsp
  000000014069404F  add     rbx, 3A8h
  0000000140694056  mov     r14, [rsp+3A8h+var_120]
  000000014069405E  lea     r9, [rsp+r14+3A8h+var_3A8]
  0000000140694062  add     r9, 3A8h
  0000000140694069  imul    rbx, r11
  000000014069406D  mov     rbp, [rsp+3A8h+var_340]
  0000000140694072  imul    r9, rbp
  0000000140694076  add     r9, rbx
  0000000140694079  mov     [rsp+3A8h+var_350], r9
  000000014069407E  mov     rbx, [rsp+3A8h+var_220]
  0000000140694086  imul    rbx, r15
  000000014069408A  not     rbx
  000000014069408D  mov     rdi, rbp
  0000000140694090  imul    rdi, [rsp+3A8h+var_258]
  0000000140694099  not     rdi
  000000014069409C  and     rdi, rbx
  000000014069409F  mov     [rsp+3A8h+var_280], rdi
  00000001406940A7  mov     rbx, [rsp+3A8h+var_130]
  00000001406940AF  add     rbx, rsp
  00000001406940B2  add     rbx, 3A8h
  00000001406940B9  mov     r14, [rsp+3A8h+var_118]
  00000001406940C1  lea     rdi, [rsp+r14+3A8h+var_3A8]
  00000001406940C5  add     rdi, 3A8h
  00000001406940CC  imul    rbx, rsi
  00000001406940D0  imul    rdi, [rsp+3A8h+var_308]
  00000001406940D9  add     rdi, rbx
  00000001406940DC  mov     rsi, rdi
  00000001406940DF  mov     r14, r8
  00000001406940E2  imul    r8d, r14d, 0FE40AFB0h
  00000001406940E9  mov     [rsp+3A8h+var_110], r8
  00000001406940F1  imul    r8d, r14d, 0E8C256A0h
  00000001406940F8  mov     [rsp+3A8h+var_118], r8
  0000000140694100  bt      dword ptr [rsp+3A8h+var_2E8], 6
  0000000140694109  mov     rdi, [rsp+3A8h+var_288]
  0000000140694111  mov     r11, [rsp+rdi+3A8h]
  0000000140694119  mov     [rsp+3A8h+var_310], r11
  0000000140694121  mov     r10, [rsp+3A8h+var_2D8]
  0000000140694129  cmovb   rsi, r10
  000000014069412D  mov     [rsp+3A8h+var_288], rsi
  0000000140694135  mov     rdi, [rsp+3A8h+var_268]
  000000014069413D  mov     rdi, [rsp+rdi+3A8h]
  0000000140694145  imul    rdi, r13
  0000000140694149  mov     rsi, rcx
  000000014069414C  mov     r8, rcx
  000000014069414F  imul    r8, r11
  0000000140694153  add     r8, rdi
  0000000140694156  mov     [rsp+3A8h+var_268], r8
  000000014069415E  mov     rdi, [rsp+3A8h+var_128]
  0000000140694166  add     rdi, rsp
  0000000140694169  add     rdi, 3A8h
  0000000140694170  imul    rdi, r15
  0000000140694174  not     rdi
  0000000140694177  mov     rbx, [rsp+3A8h+var_108]
  000000014069417F  lea     r8, [rsp+rbx+3A8h+var_3A8]
  0000000140694183  add     r8, 3A8h
  000000014069418A  imul    r8, rbp
  000000014069418E  not     r8
  0000000140694191  and     r8, rdi
  0000000140694194  test    byte ptr [rsp+3A8h+var_2F8], 1
  000000014069419C  mov     r11, [rsp+3A8h+var_358]
  00000001406941A1  not     r11
  00000001406941A4  cmovnz  r11, [rsp+3A8h+var_188]
  00000001406941AD  mov     [rsp+3A8h+var_358], r11
  00000001406941B2  mov     rdi, [rsp+3A8h+var_100]
  00000001406941BA  lea     r11, [rsp+rdi+3A8h]
  00000001406941C2  mov     rdi, [rsp+3A8h+var_2D0]
  00000001406941CA  cmovz   r11, rdi
  00000001406941CE  mov     [rsp+3A8h+var_100], r11
  00000001406941D6  test    byte ptr [rsp+3A8h+var_178], 1
  00000001406941DE  mov     rcx, [rsp+3A8h+var_138]
  00000001406941E6  lea     r11, [rsp+rcx+3A8h]
  00000001406941EE  cmovz   r11, r12
  00000001406941F2  mov     [rsp+3A8h+var_120], r11
  00000001406941FA  mov     rcx, [rsp+3A8h+var_360]
  00000001406941FF  not     rcx
  0000000140694202  cmovnz  rcx, rax
  0000000140694206  mov     [rsp+3A8h+var_360], rcx
  000000014069420B  mov     rcx, [rsp+3A8h+var_348]
  0000000140694210  not     rcx
  0000000140694213  cmovnz  rcx, rax
  0000000140694217  mov     [rsp+3A8h+var_348], rcx
  000000014069421C  cmovnz  rdx, rax
  0000000140694220  mov     [rsp+3A8h+var_108], rdx
  0000000140694228  mov     rax, [rsp+3A8h+var_F8]
  0000000140694230  lea     rax, [rsp+rax+3A8h]
  0000000140694238  cmovz   rax, rdi
  000000014069423C  mov     [rsp+3A8h+var_F8], rax
  0000000140694244  mov     rax, [rsp+3A8h+var_278]
  000000014069424C  mov     rcx, [rsp+rax+3A8h]
  0000000140694254  mov     [rsp+3A8h+var_278], rcx
  000000014069425C  mov     rax, [rsp+3A8h+var_E0]
  0000000140694264  add     eax, ecx
  0000000140694266  imul    rax, r13
  000000014069426A  not     rax
  000000014069426D  mov     rcx, 56A485DBEA675E33h
  0000000140694277  imul    rcx, rsi
  000000014069427B  imul    rcx, r14
  000000014069427F  not     rcx
  0000000140694282  and     rcx, rax
  0000000140694285  mov     [rsp+3A8h+var_368], rcx
  000000014069428A  mov     r11, [rsp+3A8h+var_210]
  0000000140694292  mov     eax, r11d
  0000000140694295  lea     rcx, [rsp+3A8h]
  000000014069429D  and     eax, ecx
  000000014069429F  not     rax
  00000001406942A2  not     r11
  00000001406942A5  mov     rdi, [rsp+3A8h+var_370]
  00000001406942AA  and     r11, rdi
  00000001406942AD  not     r11
  00000001406942B0  and     r11, rax
  00000001406942B3  add     rax, rax
  00000001406942B6  lea     rcx, [r11+r11*2]
  00000001406942BA  sub     rcx, rax
  00000001406942BD  not     r11
  00000001406942C0  lea     rax, [rcx+r11*2]
  00000001406942C4  imul    rax, r15
  00000001406942C8  not     rax
  00000001406942CB  mov     rcx, [rsp+3A8h+var_2C8]
  00000001406942D3  add     rcx, rsp
  00000001406942D6  add     rcx, 3A8h
  00000001406942DD  imul    rcx, rbp
  00000001406942E1  not     rcx
  00000001406942E4  and     rcx, rax
  00000001406942E7  test    byte ptr [rsp+3A8h+var_1B0], 1
  00000001406942EF  not     r8
  00000001406942F2  cmovnz  r8, r10
  00000001406942F6  mov     [rsp+3A8h+var_130], r8
  00000001406942FE  not     rcx
  0000000140694301  cmovnz  rcx, r10
  0000000140694305  mov     [rsp+3A8h+var_128], rcx
  000000014069430D  mov     rax, [rsp+3A8h+var_3A0]
  0000000140694312  imul    rax, [rsp+3A8h+var_140]
  000000014069431B  imul    ecx, r14d, 0AC51C9EAh
  0000000140694322  imul    rcx, rsi
  0000000140694326  or      rcx, rax
  0000000140694329  mov     [rsp+3A8h+var_338], rcx
  000000014069432E  mov     rax, [rsp+3A8h+var_168]
  0000000140694336  imul    rax, [rsp+3A8h+var_378]
  000000014069433C  not     rax
  000000014069433F  mov     rcx, rax
  0000000140694342  mov     rax, [rsp+3A8h+var_298]
  000000014069434A  add     rax, rsp
  000000014069434D  add     rax, 3A8h
  0000000140694353  imul    rax, rbp
  0000000140694357  mov     r9, rbp
  000000014069435A  not     rax
  000000014069435D  and     rax, rcx
  0000000140694360  mov     r10, rax
  0000000140694363  mov     rax, [rsp+3A8h+var_70]
  000000014069436B  mov     rdx, [rsp+rax+3A8h]
  0000000140694373  mov     [rsp+3A8h+var_3A0], rdx
  0000000140694378  mov     rax, rdx
  000000014069437B  not     rax
  000000014069437E  mov     r11, [rsp+3A8h+var_2E0]
  0000000140694386  and     rax, r11
  0000000140694389  mov     rcx, [rsp+3A8h+var_318]
  0000000140694391  and     rcx, rdx
  0000000140694394  and     r11, rdx
  0000000140694397  imul    r8, r11, 0FFFFFFFFFFFFFDD0h
  000000014069439E  add     r8, rcx
  00000001406943A1  not     r11
  00000001406943A4  imul    rsi, r11, 0FFFFFFFFFFFFFDD0h
  00000001406943AB  add     rsi, r8
  00000001406943AE  not     rax
  00000001406943B1  imul    ecx, r14d, -4Ah
  00000001406943B5  mov     r8, [rsp+3A8h+var_1D8]
  00000001406943BD  mov     rdx, r8
  00000001406943C0  shl     rdx, cl
  00000001406943C3  add     rsi, rax
  00000001406943C6  not     rdx
  00000001406943C9  imul    ecx, r14d, -76h
  00000001406943CD  shr     r8, cl
  00000001406943D0  not     r8
  00000001406943D3  and     r8, rdx
  00000001406943D6  mov     rax, 4F89CE084259ADA7h
  00000001406943E0  imul    rax, r14
  00000001406943E4  not     r8
  00000001406943E7  add     r8, rax
  00000001406943EA  mov     rcx, r8
  00000001406943ED  mov     rax, 8AFB98CE8E9051A5h
  00000001406943F7  imul    rax, r14
  00000001406943FB  mov     r11, 73FD94C9DBF42312h
  0000000140694405  imul    r11, r14
  0000000140694409  and     r11, r8
  000000014069440C  not     rcx
  000000014069440F  and     rcx, rax
  0000000140694412  not     rcx
  0000000140694415  not     r11
  0000000140694418  and     r11, rcx
  000000014069441B  mov     eax, r14d
  000000014069441E  shl     eax, 5
  0000000140694421  lea     ecx, [rax+r14*2]
  0000000140694425  mov     r8, r11
  0000000140694428  shr     r8, cl
  000000014069442B  sub     eax, r14d
  000000014069442E  sub     eax, r14d
  0000000140694431  and     al, 3Eh
  0000000140694433  mov     ecx, eax
  0000000140694435  shl     r11, cl
  0000000140694438  mov     rax, r8
  000000014069443B  not     rax
  000000014069443E  and     r8, r11
  0000000140694441  not     r11
  0000000140694444  and     r11, rax
  0000000140694447  mov     rax, r11
  000000014069444A  not     rax
  000000014069444D  not     r8
  0000000140694450  and     r8, rax
  0000000140694453  mov     rax, r8
  0000000140694456  sub     r8, r11
  0000000140694459  not     rax
  000000014069445C  add     r8, rax
  000000014069445F  mov     rbx, [rsp+3A8h+var_2B8]
  0000000140694467  imul    rsi, rbx
  000000014069446B  mov     r15, [rsp+3A8h+var_398]
  0000000140694470  imul    r8, r15
  0000000140694474  mov     rax, rsi
  0000000140694477  and     rax, r8
  000000014069447A  not     r8
  000000014069447D  mov     rdx, rsi
  0000000140694480  and     rdx, r8
  0000000140694483  mov     rcx, rdx
  0000000140694486  not     rcx
  0000000140694489  add     rdx, rax
  000000014069448C  add     rdx, rcx
  000000014069448F  mov     [rsp+3A8h+var_298], rdx
  0000000140694497  not     rsi
  000000014069449A  and     rsi, r8
  000000014069449D  not     rax
  00000001406944A0  not     rsi
  00000001406944A3  and     rsi, rax
  00000001406944A6  mov     r8, [rsp+3A8h+var_2C0]
  00000001406944AE  mov     rax, r8
  00000001406944B1  not     rax
  00000001406944B4  lea     r13, [rsp+3A8h]
  00000001406944BC  mov     rcx, r13
  00000001406944BF  and     rcx, rax
  00000001406944C2  and     r8d, edi
  00000001406944C5  and     rax, rdi
  00000001406944C8  mov     rbp, rdi
  00000001406944CB  not     rax
  00000001406944CE  add     rax, rax
  00000001406944D1  sub     rax, r8
  00000001406944D4  sub     rax, r8
  00000001406944D7  add     rax, r8
  00000001406944DA  sub     rax, rcx
  00000001406944DD  imul    rax, r9
  00000001406944E1  mov     rdx, [rsp+3A8h+var_E8]
  00000001406944E9  mov     rcx, rdx
  00000001406944EC  not     rcx
  00000001406944EF  and     rcx, rdi
  00000001406944F2  not     rcx
  00000001406944F5  and     edx, r13d
  00000001406944F8  add     rdx, rcx
  00000001406944FB  imul    rdx, [rsp+3A8h+var_378]
  0000000140694501  not     rax
  0000000140694504  not     rdx
  0000000140694507  and     rdx, rax
  000000014069450A  cmp     [rsp+3A8h+var_330], 0
  0000000140694510  mov     rax, [rsp+3A8h+var_390]
  0000000140694515  mov     rdi, [rsp+3A8h+var_2F0]
  000000014069451D  cmovnz  rax, rdi
  0000000140694521  mov     [rsp+3A8h+var_390], rax
  0000000140694526  mov     rax, [rsp+3A8h+var_350]
  000000014069452B  cmovnz  rax, rdi
  000000014069452F  mov     [rsp+3A8h+var_350], rax
  0000000140694534  mov     rax, r10
  0000000140694537  not     rax
  000000014069453A  cmovnz  rax, rdi
  000000014069453E  mov     [rsp+3A8h+var_330], rax
  0000000140694543  not     rdx
  0000000140694546  cmovnz  rdx, rdi
  000000014069454A  mov     [rsp+3A8h+var_E8], rdx
  0000000140694552  mov     r8, [rsp+3A8h+var_310]
  000000014069455A  mov     rcx, r8
  000000014069455D  not     rcx
  0000000140694560  imul    eax, r14d, 77AD8337h
  0000000140694567  and     eax, dword ptr [rsp+3A8h+var_328]
  000000014069456E  mov     rdx, rax
  0000000140694571  not     rdx
  0000000140694574  and     rdx, rcx
  0000000140694577  not     rdx
  000000014069457A  and     eax, r8d
  000000014069457D  not     rax
  0000000140694580  and     rax, rdx
  0000000140694583  mov     rcx, 6F2035437B210480h
  000000014069458D  imul    rcx, r14
  0000000140694591  add     rax, rcx
  0000000140694594  mov     r11, 8A2DF5EA4BA7B83h
  000000014069459E  imul    r11, r14
  00000001406945A2  mov     rcx, r11
  00000001406945A5  not     rcx
  00000001406945A8  not     rax
  00000001406945AB  mov     r8, 0F6564E39C5C9F934h
  00000001406945B5  imul    r8, r14
  00000001406945B9  mov     r9, rax
  00000001406945BC  and     r9, r8
  00000001406945BF  mov     r12, rcx
  00000001406945C2  and     r12, r9
  00000001406945C5  mov     rdx, rcx
  00000001406945C8  and     rdx, r8
  00000001406945CB  not     rdx
  00000001406945CE  not     r8
  00000001406945D1  and     r9, r11
  00000001406945D4  and     r11, r8
  00000001406945D7  not     r11
  00000001406945DA  and     r11, rdx
  00000001406945DD  not     r12
  00000001406945E0  mov     rdx, r11
  00000001406945E3  not     rdx
  00000001406945E6  and     rdx, rax
  00000001406945E9  not     rdx
  00000001406945EC  add     r12, r12
  00000001406945EF  sub     rdx, r12
  00000001406945F2  and     rcx, rax
  00000001406945F5  mov     r12, r8
  00000001406945F8  and     r12, rcx
  00000001406945FB  lea     rdx, [rdx+r12*4]
  00000001406945FF  and     r11, rax
  0000000140694602  lea     rax, [r9+r9*2]
  0000000140694606  not     r11
  0000000140694609  lea     r9, [r11+r11*2]
  000000014069460D  add     r9, rax
  0000000140694610  add     r9, rdx
  0000000140694613  not     rcx
  0000000140694616  and     rcx, r8
  0000000140694619  add     rcx, r9
  000000014069461C  add     rcx, 2
  0000000140694620  mov     r10, rbx
  0000000140694623  imul    rcx, rbx
  0000000140694627  mov     rax, r15
  000000014069462A  not     rax
  000000014069462D  and     rax, rcx
  0000000140694630  mov     edx, r15d
  0000000140694633  and     edx, ecx
  0000000140694635  not     ecx
  0000000140694637  and     ecx, r15d
  000000014069463A  not     rcx
  000000014069463D  not     rax
  0000000140694640  and     rax, rcx
  0000000140694643  mov     r8, 3FB7DF83DEAC3862h
  000000014069464D  imul    r8, rcx
  0000000140694651  mov     r9, 0C048207C2153C79Eh
  000000014069465B  mov     rcx, rax
  000000014069465E  imul    rcx, r9
  0000000140694662  add     r9, 2
  0000000140694666  imul    r9, rdx
  000000014069466A  add     r9, r8
  000000014069466D  add     r9, rcx
  0000000140694670  not     rax
  0000000140694673  mov     rbx, 486E2EE772AC4157h
  000000014069467D  imul    rbx, r14
  0000000140694681  imul    rbx, rax
  0000000140694685  add     rbx, r9
  0000000140694688  mov     eax, r13d
  000000014069468B  mov     r8, [rsp+3A8h+var_68]
  0000000140694693  and     eax, r8d
  0000000140694696  mov     edx, ebp
  0000000140694698  and     edx, r8d
  000000014069469B  not     r8
  000000014069469E  and     r13, r8
  00000001406946A1  not     r13
  00000001406946A4  not     rdx
  00000001406946A7  and     rdx, r13
  00000001406946AA  not     rax
  00000001406946AD  not     rdx
  00000001406946B0  lea     rdx, [rdx+rdx*2]
  00000001406946B4  sub     rdx, rax
  00000001406946B7  sub     rdx, rax
  00000001406946BA  and     r8, rbp
  00000001406946BD  not     r8
  00000001406946C0  and     r8, rax
  00000001406946C3  not     r8
  00000001406946C6  lea     rdx, [rdx+r8*2]
  00000001406946CA  imul    rdx, r10
  00000001406946CE  mov     rax, [rsp+3A8h+var_60]
  00000001406946D6  lea     r8, [rsp+rax+3A8h+var_3A8]
  00000001406946DA  add     r8, 3A8h
  00000001406946E1  imul    r8, r15
  00000001406946E5  mov     r9, rdx
  00000001406946E8  not     r9
  00000001406946EB  mov     rax, r8
  00000001406946EE  not     rax
  00000001406946F1  mov     r11, r9
  00000001406946F4  and     r11, rax
  00000001406946F7  and     rax, rdx
  00000001406946FA  and     rdx, r8
  00000001406946FD  not     rdx
  0000000140694700  lea     r11, [r11+r11*2]
  0000000140694704  sub     rdx, r11
  0000000140694707  and     r9, r8
  000000014069470A  not     r9
  000000014069470D  not     rax
  0000000140694710  and     rax, r9
  0000000140694713  test    byte ptr [rsp+3A8h+var_208], 1
  000000014069471B  mov     rcx, [rsp+3A8h+var_160]
  0000000140694723  not     rcx
  0000000140694726  cmovnz  rcx, rdi
  000000014069472A  mov     r13, rcx
  000000014069472D  lea     r15, [rdx+rax*2]
  0000000140694731  cmovnz  r15, rdi
  0000000140694735  mov     rcx, [rsp+3A8h+var_1B8]
  000000014069473D  sub     rcx, [rsp+3A8h+var_1A8]
  0000000140694745  mov     rax, [rsp+3A8h+var_158]
  000000014069474D  not     rax
  0000000140694750  mov     rdx, [rax]
  0000000140694753  mov     rax, [rsp+3A8h+var_388]
  0000000140694758  mov     r9, [rax]
  000000014069475B  mov     rax, [rsp+3A8h+var_250]
  0000000140694763  mov     r12, [rax]
  0000000140694766  mov     rax, [rsp+3A8h+var_120]
  000000014069476E  mov     r11, [rax]
  0000000140694771  mov     rax, [rsp+3A8h+var_358]
  0000000140694776  mov     r10, [rax]
  0000000140694779  mov     rax, [rsp+3A8h+var_118]
  0000000140694781  mov     rdi, [rsp+rax+3A8h]
  0000000140694789  mov     r8, [rsp+3A8h+arg_40]
  0000000140694791  mov     rax, 332BFD28C0077906h
  000000014069479B  mov     rax, 0D128AAD3D4443477h
  00000001406947A5  test    rax, 0
  00000001406947AB  call    locret_1406947BB  ; -> locret_1406947BB
  00000001406947B0  jnb     loc_1406947BC
  00000001406947B6  jmp     loc_14069365F
  00000001406947BB  retn
  00000001406947BC  nop
  00000001406947BD  jmp     $+5
  00000001406947C2  mov     rax, 332BFD28C0077906h
  00000001406947CC  mov     rax, 0D128AAD3D4443477h
  00000001406947D6  test    r10, 0
  00000001406947DD  call    locret_1406947ED  ; -> locret_1406947ED
  00000001406947E2  jnb     loc_1406947EE
  00000001406947E8  jmp     sub_140691B77
  00000001406947ED  retn
  00000001406947EE  nop
  00000001406947EF  jmp     loc_14069483F
  00000001406947F4  mov     rax, 16CFFC6AC0EB5CBBh
  00000001406947FE  mov     rax, 0C2D41FB541A0AEA6h
  0000000140694808  mov     rax, 332BFD28C0077906h
  0000000140694812  mov     rax, 0D128AAD3D4443477h
  000000014069481C  test    r15, 0
  0000000140694823  call    locret_140694838  ; -> locret_140694838
  0000000140694828  jnp     loc_140694833
  000000014069482E  jmp     loc_140694839
  0000000140694833  jmp     loc_140693B02
  0000000140694838  retn
  0000000140694839  nop
  000000014069483A  jmp     loc_140694885
  000000014069483F  mov     rax, 16CFFC6AC0EB5CBBh
  0000000140694849  mov     rax, 0C2D41FB541A0AEA6h
  0000000140694853  mov     rax, 332BFD28C0077906h
  000000014069485D  mov     rax, 0D128AAD3D4443477h
  0000000140694867  test    r9, 0
  000000014069486E  call    locret_14069487E  ; -> locret_14069487E
  0000000140694873  jns     loc_14069487F
  0000000140694879  jmp     loc_140692243
  000000014069487E  retn
  000000014069487F  nop
  0000000140694880  jmp     loc_1406947F4
  0000000140694885  mov     rax, 16CFFC6AC0EB5CBBh
  000000014069488F  mov     rax, 0C2D41FB541A0AEA6h
  0000000140694899  mov     rax, 332BFD28C0077906h
  00000001406948A3  mov     rax, 0D128AAD3D4443477h
  00000001406948AD  mov     rax, [rsp+3A8h+var_320]
  00000001406948B5  mov     [rcx], rax
  00000001406948B8  mov     rax, [rsp+3A8h+var_2A8]
  00000001406948C0  mov     rcx, [rsp+3A8h+var_1E0]
  00000001406948C8  lea     rax, [rax+rcx+1]
  00000001406948CD  mov     rcx, [rsp+3A8h+var_198]
  00000001406948D5  mov     rbp, [rsp+3A8h+var_1A0]
  00000001406948DD  mov     [rcx+rbp], rax
  00000001406948E1  mov     rcx, [rsp+3A8h+var_1E8]
  00000001406948E9  not     rcx
  00000001406948EC  mov     rax, [rsp+3A8h+var_2B0]
  00000001406948F4  mov     rbp, [rsp+3A8h+var_150]
  00000001406948FC  mov     [rcx+rbp], rax
  0000000140694900  mov     rax, [rsp+3A8h+var_1F0]
  0000000140694908  mov     rcx, [rsp+3A8h+var_1F8]
  0000000140694910  lea     rax, [rax+rcx*2]
  0000000140694914  mov     rcx, [rsp+3A8h+var_1C0]
  000000014069491C  mov     rbp, [rsp+3A8h+var_190]
  0000000140694924  mov     [rbp+rax+0], rcx
  0000000140694929  mov     rax, [rsp+3A8h+var_390]
  000000014069492E  mov     rbp, [rsp+3A8h+var_318]
  0000000140694936  mov     [rax], rbp
  0000000140694939  mov     rax, [rsp+3A8h+var_360]
  000000014069493E  mov     rcx, [rsp+3A8h+var_278]
  0000000140694946  mov     [rax], rcx
  0000000140694949  mov     rcx, [rsp+3A8h+var_290]
  0000000140694951  not     rcx
  0000000140694954  mov     rax, [rsp+3A8h+var_260]
  000000014069495C  mov     [rcx], rax
  000000014069495F  mov     rax, [rsp+3A8h+var_1C8]
  0000000140694967  mov     rcx, [rsp+3A8h+var_148]
  000000014069496F  mov     [rcx], rax
  0000000140694972  mov     rcx, [rsp+3A8h+var_328]
  000000014069497A  mov     [r13+0], rcx
  000000014069497E  mov     rax, [rsp+3A8h+var_2A0]
  0000000140694986  not     rax
  0000000140694989  mov     [rax], rdx
  000000014069498C  mov     rax, [rsp+3A8h+var_380]
  0000000140694991  mov     [rax], r9
  0000000140694994  mov     rax, [rsp+3A8h+var_348]
  0000000140694999  mov     [rax], r12
  000000014069499C  mov     rax, [rsp+3A8h+var_248]
  00000001406949A4  mov     [rax], r11
  00000001406949A7  mov     rax, [rsp+3A8h+var_270]
  00000001406949AF  mov     [rax], r10
  00000001406949B2  mov     rax, [rsp+3A8h+var_110]
  00000001406949BA  lea     rax, [rsp+rax+3A8h]
  00000001406949C2  mov     rdx, [rsp+3A8h+var_108]
  00000001406949CA  mov     [rdx], rax
  00000001406949CD  mov     rax, [rsp+3A8h+var_350]
  00000001406949D2  mov     [rax], rdi
  00000001406949D5  mov     rax, [rsp+3A8h+var_280]
  00000001406949DD  not     rax
  00000001406949E0  mov     rdx, [rsp+3A8h+var_288]
  00000001406949E8  mov     [rdx], rax
  00000001406949EB  mov     rax, [rsp+3A8h+var_268]
  00000001406949F3  mov     rdx, [rsp+3A8h+var_130]
  00000001406949FB  mov     [rdx], rax
  00000001406949FE  mov     rax, [rsp+3A8h+var_E0]
  0000000140694A06  mov     rdx, [rsp+3A8h+var_100]
  0000000140694A0E  mov     [rdx], rax
  0000000140694A11  mov     rax, [rsp+3A8h+var_F8]
  0000000140694A19  mov     rdx, [rsp+3A8h+var_3A0]
  0000000140694A1E  mov     [rax], rdx
  0000000140694A21  mov     rax, [rsp+3A8h+var_368]
  0000000140694A26  not     rax
  0000000140694A29  mov     rdx, [rsp+3A8h+var_128]
  0000000140694A31  mov     [rdx], rax
  0000000140694A34  mov     rax, [rsp+3A8h+var_298]
  0000000140694A3C  add     rax, rsi
  0000000140694A3F  inc     rax
  0000000140694A42  mov     rdx, 2EBA1D03ED229180h
  0000000140694A4C  imul    rdx, r14
  0000000140694A50  and     rdx, [rsp+3A8h+var_310]
  0000000140694A58  mov     r9, 25DDEF56D0A31300h
  0000000140694A62  imul    r9, r14
  0000000140694A66  add     rdx, r9
  0000000140694A69  mov     r10, [rsp+3A8h+var_58]
  0000000140694A71  add     r10, [rsp+3A8h+var_258]
  0000000140694A79  add     r10, rdx
  0000000140694A7C  imul    r10, [rsp+3A8h+var_170]
  0000000140694A85  mov     r9, [rsp+3A8h+var_50]
  0000000140694A8D  add     r9, rbp
  0000000140694A90  imul    r9, [rsp+3A8h+var_180]
  0000000140694A99  mov     rdx, r10
  0000000140694A9C  not     rdx
  0000000140694A9F  and     r10, r9
  0000000140694AA2  not     r9
  0000000140694AA5  and     r9, rdx
  0000000140694AA8  not     r9
  0000000140694AAB  not     r10
  0000000140694AAE  and     r10, r9
  0000000140694AB1  lea     rdx, [r9+r9]
  0000000140694AB5  sub     rdx, r10
  0000000140694AB8  mov     rdi, [rsp+3A8h+var_48]
  0000000140694AC0  add     rdi, rcx
  0000000140694AC3  imul    rdi, [rsp+3A8h+var_308]
  0000000140694ACC  mov     rcx, [rsp+3A8h+var_338]
  0000000140694AD1  mov     r9, [rsp+3A8h+var_330]
  0000000140694AD6  mov     [r9], rcx
  0000000140694AD9  mov     r9, r8
  0000000140694ADC  not     r9
  0000000140694ADF  mov     r10, rdi
  0000000140694AE2  not     r10
  0000000140694AE5  and     r10, rdx
  0000000140694AE8  mov     rcx, [rsp+3A8h+var_E8]
  0000000140694AF0  mov     [rcx], rax
  0000000140694AF3  mov     rax, r9
  0000000140694AF6  and     rax, r10
  0000000140694AF9  not     rax
  0000000140694AFC  not     r10
  0000000140694AFF  and     r10, r8
  0000000140694B02  mov     r11, r10
  0000000140694B05  not     r11
  0000000140694B08  and     r11, rax
  0000000140694B0B  mov     rax, rdx
  0000000140694B0E  not     rax
  0000000140694B11  mov     [r15], rbx
  0000000140694B14  mov     rcx, r9
  0000000140694B17  and     rcx, rdi
  0000000140694B1A  mov     rsi, rdx
  0000000140694B1D  and     rsi, rcx
  0000000140694B20  not     rcx
  0000000140694B23  and     rcx, rax
  0000000140694B26  and     r9, rax
  0000000140694B29  and     rax, rdi
  0000000140694B2C  not     rax
  0000000140694B2F  and     rdx, r8
  0000000140694B32  and     r8, rax
  0000000140694B35  and     r10, rax
  0000000140694B38  lea     rax, [rsi+rsi*2]
  0000000140694B3C  add     r10, r10
  0000000140694B3F  sub     r10, rax
  0000000140694B42  add     rcx, rcx
  0000000140694B45  sub     r10, rcx
  0000000140694B48  add     r10, r11
  0000000140694B4B  not     r9
  0000000140694B4E  not     rdx
  0000000140694B51  and     rdx, r9
  0000000140694B54  mov     rax, rdi
  0000000140694B57  and     rax, rdx
  0000000140694B5A  lea     rax, [r10+rax*2]
  0000000140694B5E  not     rdx
  0000000140694B61  and     rdx, rdi
  0000000140694B64  sub     rax, rdx
  0000000140694B67  not     r8
  0000000140694B6A  add     rax, r8
  0000000140694B6D  imul    ecx, r14d, 89D9E8D2h
  0000000140694B74  add     rsp, 368h
  0000000140694B7B  pop     rbx
  0000000140694B7C  pop     rbp
  0000000140694B7D  pop     rdi
  0000000140694B7E  pop     rsi
  0000000140694B7F  pop     r12
  0000000140694B81  pop     r13
  0000000140694B83  pop     r14
  0000000140694B85  pop     r15
  0000000140694B87  jmp     rax

