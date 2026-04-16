// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407B3CD6                          ║
// ║  VA        : 0x1407B3CD6                            ║
// ║  RVA       : 0x7B3CD6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021081F  sub_140210777
//   0x14026A653  sub_14026A5AB
//
// ── CALLS TO (30) ──
//   0x1407B3CD8  sub_1407B3CD6
//   0x1407B3CDA  sub_1407B3CD6
//   0x1407B3CDC  sub_1407B3CD6
//   0x1407B3CDE  sub_1407B3CD6
//   0x1407B3CDF  sub_1407B3CD6
//   0x1407B3CE0  sub_1407B3CD6
//   0x1407B3CE1  sub_1407B3CD6
//   0x1407B3CE2  sub_1407B3CD6
//   0x1407B3CE9  sub_1407B3CD6
//   0x1407B3CF1  sub_1407B3CD6
//   0x1407B3CF4  sub_1407B3CD6
//   0x1407B3CF7  sub_1407B3CD6
//   0x1407B3CFF  sub_1407B3CD6
//   0x1407B3D02  sub_1407B3CD6
//   0x1407B3D05  sub_1407B3CD6
//   0x1407B3D0D  sub_1407B3CD6
//   0x1407B3D10  sub_1407B3CD6
//   0x1407B3D13  sub_1407B3CD6
//   0x1407B3D16  sub_1407B3CD6
//   0x1407B3D19  sub_1407B3CD6
//   0x1407B3D1C  sub_1407B3CD6
//   0x1407B3D1F  sub_1407B3CD6
//   0x1407B3D22  sub_1407B3CD6
//   0x1407B3D25  sub_1407B3CD6
//   0x1407B3D28  sub_1407B3CD6
//   0x1407B3D2B  sub_1407B3CD6
//   0x1407B3D2E  sub_1407B3CD6
//   0x1407B3D36  sub_1407B3CD6
//   0x1407B3D39  sub_1407B3CD6
//   0x1407B3D3C  sub_1407B3CD6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13480 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021081F  sub_140210777
;   0x14026A653  sub_14026A5AB
;
; ── Instructions ───────────────────────────────
  00000001407B3CD6  push    r15
  00000001407B3CD8  push    r14
  00000001407B3CDA  push    r13
  00000001407B3CDC  push    r12
  00000001407B3CDE  push    rsi
  00000001407B3CDF  push    rdi
  00000001407B3CE0  push    rbp
  00000001407B3CE1  push    rbx
  00000001407B3CE2  sub     rsp, 478h
  00000001407B3CE9  mov     rdx, [rsp+4B8h+arg_B8]
  00000001407B3CF1  mov     rax, rdx
  00000001407B3CF4  not     rax
  00000001407B3CF7  mov     rcx, [rsp+4B8h+arg_D8]
  00000001407B3CFF  mov     rbx, rcx
  00000001407B3D02  not     rbx
  00000001407B3D05  mov     r8, [rsp+4B8h+arg_70]
  00000001407B3D0D  mov     r9, rbx
  00000001407B3D10  and     r9, r8
  00000001407B3D13  mov     rsi, rax
  00000001407B3D16  and     rsi, r9
  00000001407B3D19  mov     r10, rsi
  00000001407B3D1C  not     r10
  00000001407B3D1F  not     r9
  00000001407B3D22  and     r9, rdx
  00000001407B3D25  not     r9
  00000001407B3D28  and     r9, r10
  00000001407B3D2B  not     r9
  00000001407B3D2E  mov     r15, [rsp+4B8h+arg_110]
  00000001407B3D36  mov     r14, r15
  00000001407B3D39  not     r14
  00000001407B3D3C  mov     r11, 0BBFF5FFEFFBB65B3h
  00000001407B3D46  or      r11, r15
  00000001407B3D49  mov     r10, 29C8DCBCFC8DE6D7h
  00000001407B3D53  imul    r10, r11
  00000001407B3D57  imul    r9, r10
  00000001407B3D5B  imul    r10, rsi
  00000001407B3D5F  add     r10, r9
  00000001407B3D62  mov     rdi, rdx
  00000001407B3D65  and     rdi, r8
  00000001407B3D68  not     rdi
  00000001407B3D6B  mov     r9, r8
  00000001407B3D6E  not     r9
  00000001407B3D71  mov     rsi, rax
  00000001407B3D74  and     rsi, r9
  00000001407B3D77  not     rsi
  00000001407B3D7A  and     rsi, rdi
  00000001407B3D7D  not     rsi
  00000001407B3D80  and     rsi, rcx
  00000001407B3D83  not     rsi
  00000001407B3D86  mov     rdi, 0D637234303721929h
  00000001407B3D90  imul    rdi, r11
  00000001407B3D94  imul    rsi, rdi
  00000001407B3D98  and     rdx, rbx
  00000001407B3D9B  not     rdx
  00000001407B3D9E  and     rcx, rax
  00000001407B3DA1  not     rcx
  00000001407B3DA4  and     rcx, rdx
  00000001407B3DA7  and     rcx, r8
  00000001407B3DAA  mov     rdx, 0AC6E468606E43252h
  00000001407B3DB4  imul    rdx, r11
  00000001407B3DB8  imul    rdx, rcx
  00000001407B3DBC  add     rdx, rsi
  00000001407B3DBF  add     rdx, r10
  00000001407B3DC2  and     rbx, rax
  00000001407B3DC5  not     rbx
  00000001407B3DC8  and     rbx, r9
  00000001407B3DCB  imul    rbx, rdi
  00000001407B3DCF  add     rbx, rdx
  00000001407B3DD2  mov     eax, r15d
  00000001407B3DD5  not     eax
  00000001407B3DD7  mov     ecx, eax
  00000001407B3DD9  shr     ecx, 5
  00000001407B3DDC  mov     dword ptr [rsp+4B8h+var_438], ecx
  00000001407B3DE3  mov     edx, ecx
  00000001407B3DE5  and     edx, 41h
  00000001407B3DE8  mov     [rsp+4B8h+var_478], rdx
  00000001407B3DED  imul    ecx, ebx, 93BC19F8h
  00000001407B3DF3  mov     [rsp+4B8h+var_480], rcx
  00000001407B3DF8  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001407B3DFC  add     r8, 4B8h
  00000001407B3E03  mov     [rsp+4B8h+var_3E0], r8
  00000001407B3E0B  imul    rdx, r8
  00000001407B3E0F  shr     eax, 8
  00000001407B3E12  and     eax, 9
  00000001407B3E15  shr     r15, 1Eh
  00000001407B3E19  not     r15d
  00000001407B3E1C  and     r15d, 5
  00000001407B3E20  imul    r15, rax
  00000001407B3E24  mov     [rsp+4B8h+var_4A8], r15
  00000001407B3E29  imul    eax, ebx, 6C548638h
  00000001407B3E2F  mov     [rsp+4B8h+var_450], rax
  00000001407B3E34  add     rax, rsp
  00000001407B3E37  add     rax, 4B8h
  00000001407B3E3D  imul    rax, r15
  00000001407B3E41  add     rax, rdx
  00000001407B3E44  not     rax
  00000001407B3E47  shr     r14, 3Fh
  00000001407B3E4B  mov     [rsp+4B8h+var_428], r14
  00000001407B3E53  imul    edx, ebx, 0DF34C500h
  00000001407B3E59  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  00000001407B3E5D  add     rcx, 4B8h
  00000001407B3E64  mov     [rsp+4B8h+var_398], rcx
  00000001407B3E6C  mov     rdx, r14
  00000001407B3E6F  imul    rdx, rcx
  00000001407B3E73  not     rdx
  00000001407B3E76  and     rdx, rax
  00000001407B3E79  mov     r10, [rsp+4B8h+arg_1E8]
  00000001407B3E81  mov     rax, r10
  00000001407B3E84  shr     rax, 0Fh
  00000001407B3E88  mov     [rsp+4B8h+var_298], rax
  00000001407B3E90  mov     ecx, eax
  00000001407B3E92  and     ecx, 200001h
  00000001407B3E98  imul    eax, ebx, 797C9788h
  00000001407B3E9E  add     rax, rsp
  00000001407B3EA1  add     rax, 4B8h
  00000001407B3EA7  mov     [rsp+4B8h+var_2A0], rax
  00000001407B3EAF  mov     r8, rcx
  00000001407B3EB2  mov     [rsp+4B8h+var_4B8], rcx
  00000001407B3EB6  imul    r8, rax
  00000001407B3EBA  mov     r9, r10
  00000001407B3EBD  shr     r9, 23h
  00000001407B3EC1  not     r9d
  00000001407B3EC4  mov     [rsp+4B8h+var_238], r9
  00000001407B3ECC  and     r9d, 5
  00000001407B3ED0  imul    eax, ebx, 65C8CDA8h
  00000001407B3ED6  mov     [rsp+4B8h+var_498], rax
  00000001407B3EDB  add     rax, rsp
  00000001407B3EDE  add     rax, 4B8h
  00000001407B3EE4  imul    rax, r9
  00000001407B3EE8  mov     rdi, r9
  00000001407B3EEB  mov     [rsp+4B8h+var_390], r9
  00000001407B3EF3  add     rax, r8
  00000001407B3EF6  mov     r9, r10
  00000001407B3EF9  mov     r8d, r9d
  00000001407B3EFC  not     r8d
  00000001407B3EFF  shr     r8d, 4
  00000001407B3F03  and     r8d, 5
  00000001407B3F07  shr     r9, 21h
  00000001407B3F0B  and     r9d, 9
  00000001407B3F0F  imul    r9, r8
  00000001407B3F13  mov     r10, r9
  00000001407B3F16  not     rax
  00000001407B3F19  imul    r14d, ebx, 9D8DAED0h
  00000001407B3F20  lea     r9, [rsp+r14+4B8h+var_4B8]
  00000001407B3F24  add     r9, 4B8h
  00000001407B3F2B  mov     [rsp+4B8h+var_440], r9
  00000001407B3F30  mov     r8, r10
  00000001407B3F33  mov     rsi, r10
  00000001407B3F36  mov     [rsp+4B8h+var_4B0], r10
  00000001407B3F3B  imul    r8, r9
  00000001407B3F3F  not     r8
  00000001407B3F42  and     r8, rax
  00000001407B3F45  not     r8
  00000001407B3F48  mov     rax, [r8]
  00000001407B3F4B  mov     [rsp+4B8h+var_3D8], rax
  00000001407B3F53  bt      rax, 3Eh ; '>'
  00000001407B3F58  setnb   r13b
  00000001407B3F5C  bt      rax, 3Dh ; '='
  00000001407B3F61  setnb   byte ptr [rsp+4B8h+var_488]
  00000001407B3F66  imul    r9d, ebx, 3567C78h
  00000001407B3F6D  lea     rax, [rsp+r9+4B8h+var_4B8]
  00000001407B3F71  add     rax, 4B8h
  00000001407B3F77  mov     rbp, r9
  00000001407B3F7A  mov     [rsp+4B8h+var_3D0], rax
  00000001407B3F82  imul    rsi, rax
  00000001407B3F86  mov     rax, rsi
  00000001407B3F89  not     rax
  00000001407B3F8C  mov     r10, rax
  00000001407B3F8F  imul    eax, ebx, 80085018h
  00000001407B3F95  mov     [rsp+4B8h+var_458], rax
  00000001407B3F9A  lea     r11, [rsp+rax+4B8h+var_4B8]
  00000001407B3F9E  add     r11, 4B8h
  00000001407B3FA5  imul    r11, rcx
  00000001407B3FA9  imul    eax, ebx, 20DBDB30h
  00000001407B3FAF  add     rax, rsp
  00000001407B3FB2  add     rax, 4B8h
  00000001407B3FB8  mov     [rsp+4B8h+var_1D0], rax
  00000001407B3FC0  imul    rdi, rax
  00000001407B3FC4  mov     rax, r11
  00000001407B3FC7  and     rax, rdi
  00000001407B3FCA  mov     r9, r10
  00000001407B3FCD  mov     rcx, r10
  00000001407B3FD0  and     r9, rax
  00000001407B3FD3  not     r9
  00000001407B3FD6  not     rax
  00000001407B3FD9  and     rax, rsi
  00000001407B3FDC  not     rax
  00000001407B3FDF  and     rax, r9
  00000001407B3FE2  mov     r8, 5555555555555554h
  00000001407B3FEC  lea     r9, [r8+3]
  00000001407B3FF0  imul    r9, rax
  00000001407B3FF4  mov     r15, rdi
  00000001407B3FF7  not     r15
  00000001407B3FFA  mov     rax, r11
  00000001407B3FFD  and     rax, rsi
  00000001407B4000  and     rax, r15
  00000001407B4003  add     rax, r9
  00000001407B4006  mov     r9, r10
  00000001407B4009  and     r9, r11
  00000001407B400C  mov     r10, r15
  00000001407B400F  and     r10, r9
  00000001407B4012  not     r10
  00000001407B4015  not     r9
  00000001407B4018  and     r9, rdi
  00000001407B401B  not     r9
  00000001407B401E  and     r9, r10
  00000001407B4021  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001407B402B  imul    r10, r9
  00000001407B402F  add     r10, rax
  00000001407B4032  mov     r12, rcx
  00000001407B4035  and     r12, r15
  00000001407B4038  mov     rax, r11
  00000001407B403B  and     rax, r12
  00000001407B403E  sub     r10, rax
  00000001407B4041  mov     r9, r11
  00000001407B4044  not     r9
  00000001407B4047  mov     rax, rcx
  00000001407B404A  mov     [rsp+4B8h+var_240], rcx
  00000001407B4052  and     rax, rdi
  00000001407B4055  not     rax
  00000001407B4058  and     rax, r9
  00000001407B405B  not     rax
  00000001407B405E  imul    rax, r8
  00000001407B4062  add     rax, r10
  00000001407B4065  mov     r10, r9
  00000001407B4068  and     r10, r12
  00000001407B406B  not     r10
  00000001407B406E  lea     rax, [rax+r10*4]
  00000001407B4072  and     r9, rdi
  00000001407B4075  not     r9
  00000001407B4078  and     r15, r11
  00000001407B407B  not     r15
  00000001407B407E  and     r15, r9
  00000001407B4081  and     rdi, rsi
  00000001407B4084  and     rsi, r15
  00000001407B4087  not     r15
  00000001407B408A  and     r15, rcx
  00000001407B408D  not     r15
  00000001407B4090  not     rsi
  00000001407B4093  and     rsi, r15
  00000001407B4096  not     rsi
  00000001407B4099  imul    rsi, r8
  00000001407B409D  add     rsi, rax
  00000001407B40A0  not     r12
  00000001407B40A3  not     rdi
  00000001407B40A6  and     rdi, r12
  00000001407B40A9  not     rdi
  00000001407B40AC  and     rdi, r11
  00000001407B40AF  mov     rcx, [rdi+rsi+2]
  00000001407B40B4  mov     [rsp+4B8h+var_200], rcx
  00000001407B40BC  not     rdx
  00000001407B40BF  mov     r10, [rdx]
  00000001407B40C2  mov     [rsp+4B8h+var_1F8], r10
  00000001407B40CA  cmp     r10b, cl
  00000001407B40CD  setz    al
  00000001407B40D0  imul    r11d, ebx, 20CB3Bh
  00000001407B40D7  and     r11d, 0FFFFFFh
  00000001407B40DE  xor     edx, edx
  00000001407B40E0  test    r10b, 80h
  00000001407B40E4  mov     r10d, 0
  00000001407B40EA  cmovnz  r10d, r11d
  00000001407B40EE  mov     [rsp+4B8h+var_380], r10
  00000001407B40F6  test    cl, 80h
  00000001407B40F9  cmovz   r11d, edx
  00000001407B40FD  mov     dword ptr [rsp+4B8h+var_340], r11d
  00000001407B4105  cmp     r10d, r11d
  00000001407B4108  setz    dil
  00000001407B410C  and     dil, al
  00000001407B410F  mov     r11d, edi
  00000001407B4112  xor     r11b, 1
  00000001407B4116  or      r11b, byte ptr [rsp+4B8h+var_488]
  00000001407B411B  mov     rax, 670985A322875B79h
  00000001407B4125  imul    rax, rbx
  00000001407B4129  mov     rdx, 0F281B0B57ABB343Ch
  00000001407B4133  imul    rdx, rbx
  00000001407B4137  imul    r8d, ebx, 0ADFB9C68h
  00000001407B413E  test    r13b, r11b
  00000001407B4141  cmovnz  rdx, rax
  00000001407B4145  mov     [rsp+4B8h+var_48], rdx
  00000001407B414D  imul    eax, ebx, 0AAB5C020h
  00000001407B4153  test    r13b, r11b
  00000001407B4156  cmovnz  rax, r8
  00000001407B415A  mov     [rsp+4B8h+var_360], rax
  00000001407B4162  imul    eax, ebx, 0E5C07D90h
  00000001407B4168  mov     [rsp+4B8h+var_2B8], rax
  00000001407B4170  test    r13b, r11b
  00000001407B4173  cmovnz  r8, rax
  00000001407B4177  mov     [rsp+4B8h+var_348], r8
  00000001407B417F  imul    eax, ebx, 0A0D38B18h
  00000001407B4185  mov     [rsp+4B8h+var_3C0], rax
  00000001407B418D  imul    edx, ebx, 4B894B38h
  00000001407B4193  mov     [rsp+4B8h+var_250], rdx
  00000001407B419B  test    r13b, r11b
  00000001407B419E  mov     r9, [rsp+4B8h+var_480]
  00000001407B41A3  cmovz   rbp, r9
  00000001407B41A7  mov     [rsp+4B8h+var_280], rbp
  00000001407B41AF  cmovnz  rdx, rax
  00000001407B41B3  mov     [rsp+4B8h+var_2E0], rdx
  00000001407B41BB  imul    esi, ebx, 2AAD7008h
  00000001407B41C1  imul    r12d, ebx, 0B7CD3140h
  00000001407B41C8  test    r13b, r11b
  00000001407B41CB  mov     rax, rsi
  00000001407B41CE  cmovnz  rax, r12
  00000001407B41D2  mov     [rsp+4B8h+var_2C0], r12
  00000001407B41DA  mov     [rsp+4B8h+var_270], rax
  00000001407B41E2  imul    edx, ebx, 9A47D288h
  00000001407B41E8  test    r13b, r11b
  00000001407B41EB  cmovz   r14, rdx
  00000001407B41EF  mov     [rsp+4B8h+var_260], r14
  00000001407B41F7  imul    ecx, ebx, 58A0BC58h
  00000001407B41FD  mov     [rsp+4B8h+var_418], rcx
  00000001407B4205  imul    r8d, ebx, 41A71630h
  00000001407B420C  test    r13b, r11b
  00000001407B420F  mov     rax, [rsp+4B8h+var_458]
  00000001407B4214  cmovnz  rax, r9
  00000001407B4218  mov     [rsp+4B8h+var_458], rax
  00000001407B421D  mov     rax, r8
  00000001407B4220  mov     [rsp+4B8h+var_3B0], r8
  00000001407B4228  cmovnz  rax, rcx
  00000001407B422C  mov     [rsp+4B8h+var_268], rax
  00000001407B4234  imul    ecx, ebx, 0CB80FB20h
  00000001407B423A  mov     [rsp+4B8h+var_460], rcx
  00000001407B423F  imul    eax, ebx, 0E27AA148h
  00000001407B4245  mov     [rsp+4B8h+var_378], rax
  00000001407B424D  test    r13b, r11b
  00000001407B4250  cmovnz  rax, rcx
  00000001407B4254  mov     [rsp+4B8h+var_248], rax
  00000001407B425C  imul    ecx, ebx, 0C4F54290h
  00000001407B4262  mov     [rsp+4B8h+var_4A0], rcx
  00000001407B4267  imul    eax, ebx, 0DBEEE8B8h
  00000001407B426D  test    r13b, r11b
  00000001407B4270  cmovnz  rax, rcx
  00000001407B4274  mov     [rsp+4B8h+var_408], rax
  00000001407B427C  imul    eax, ebx, 0C83B1ED8h
  00000001407B4282  mov     [rsp+4B8h+var_258], rax
  00000001407B428A  imul    ecx, ebx, 2421B778h
  00000001407B4290  test    r13b, r11b
  00000001407B4293  cmovnz  rcx, rax
  00000001407B4297  mov     [rsp+4B8h+var_488], rcx
  00000001407B429C  imul    eax, ebx, 834E2C60h
  00000001407B42A2  mov     [rsp+4B8h+var_350], rax
  00000001407B42AA  imul    ecx, ebx, 69C58C0h
  00000001407B42B0  mov     [rsp+4B8h+var_278], rcx
  00000001407B42B8  test    r13b, r11b
  00000001407B42BB  cmovnz  rax, rcx
  00000001407B42BF  mov     [rsp+4B8h+var_410], rax
  00000001407B42C7  imul    eax, ebx, 0D8A90C70h
  00000001407B42CD  test    r13b, r11b
  00000001407B42D0  cmovnz  rax, r8
  00000001407B42D4  mov     [rsp+4B8h+var_3B8], rax
  00000001407B42DC  imul    ecx, ebx, 0A76FE3D8h
  00000001407B42E2  mov     [rsp+4B8h+var_220], rcx
  00000001407B42EA  test    r13b, r11b
  00000001407B42ED  mov     rax, [rsp+4B8h+var_450]
  00000001407B42F2  cmovnz  rax, rcx
  00000001407B42F6  mov     [rsp+4B8h+var_450], rax
  00000001407B42FB  imul    ecx, ebx, 555AE010h
  00000001407B4301  mov     [rsp+4B8h+var_480], rcx
  00000001407B4306  imul    eax, ebx, 9E23508h
  00000001407B430C  mov     [rsp+4B8h+var_358], rax
  00000001407B4314  test    r13b, r11b
  00000001407B4317  cmovnz  rax, rcx
  00000001407B431B  mov     [rsp+4B8h+var_228], rax
  00000001407B4323  imul    eax, ebx, 0EC5CD650h
  00000001407B4329  mov     [rsp+4B8h+var_2B0], rax
  00000001407B4331  test    r13b, r11b
  00000001407B4334  mov     rcx, [rsp+4B8h+var_498]
  00000001407B4339  cmovnz  rcx, rax
  00000001407B433D  mov     [rsp+4B8h+var_498], rcx
  00000001407B4342  imul    ecx, ebx, 13B3C9E0h
  00000001407B4348  mov     [rsp+4B8h+var_3F0], rcx
  00000001407B4350  imul    eax, ebx, 521503C8h
  00000001407B4356  test    r13b, r11b
  00000001407B4359  cmovnz  rax, rcx
  00000001407B435D  mov     [rsp+4B8h+var_210], rax
  00000001407B4365  imul    eax, ebx, 0BE698A00h
  00000001407B436B  add     rax, rsp
  00000001407B436E  add     rax, 4B8h
  00000001407B4374  mov     [rsp+4B8h+var_230], rax
  00000001407B437C  mov     rcx, [rsp+4B8h+var_4A8]
  00000001407B4381  imul    rcx, rax
  00000001407B4385  not     rcx
  00000001407B4388  imul    eax, ebx, 0F2E88EE0h
  00000001407B438E  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001407B4392  add     r8, 4B8h
  00000001407B4399  mov     [rsp+4B8h+var_368], r8
  00000001407B43A1  mov     rax, [rsp+4B8h+var_478]
  00000001407B43A6  imul    rax, r8
  00000001407B43AA  not     rax
  00000001407B43AD  and     rax, rcx
  00000001407B43B0  lea     r8, [rsp+rsi+4B8h+var_4B8]
  00000001407B43B4  add     r8, 4B8h
  00000001407B43BB  mov     [rsp+4B8h+var_468], r8
  00000001407B43C0  mov     rcx, [rsp+4B8h+var_4B8]
  00000001407B43C4  imul    rcx, r8
  00000001407B43C8  not     rcx
  00000001407B43CB  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001407B43CF  add     r8, 4B8h
  00000001407B43D6  mov     [rsp+4B8h+var_1A8], r8
  00000001407B43DE  mov     rdx, [rsp+4B8h+var_390]
  00000001407B43E6  imul    rdx, r8
  00000001407B43EA  not     rdx
  00000001407B43ED  and     rdx, rcx
  00000001407B43F0  imul    ecx, ebx, 0D5633028h
  00000001407B43F6  add     rcx, rsp
  00000001407B43F9  add     rcx, 4B8h
  00000001407B4400  mov     [rsp+4B8h+var_2A8], rcx
  00000001407B4408  mov     r8, [rsp+4B8h+var_428]
  00000001407B4410  imul    r8, rcx
  00000001407B4414  mov     rcx, 83247F8B3D421457h
  00000001407B441E  imul    rcx, rbx
  00000001407B4422  mov     rsi, rcx
  00000001407B4425  mov     [rsp+4B8h+var_1B0], rcx
  00000001407B442D  mov     r9, 0FD216E1432D5DC64h
  00000001407B4437  imul    r9, rbx
  00000001407B443B  imul    ecx, ebx, 72E03EC8h
  00000001407B4441  add     rcx, rsp
  00000001407B4444  add     rcx, 4B8h
  00000001407B444B  mov     [rsp+4B8h+var_370], rcx
  00000001407B4453  not     rdx
  00000001407B4456  test    byte ptr [rsp+4B8h+var_4B0], 1
  00000001407B445B  cmovnz  rdx, rcx
  00000001407B445F  mov     rdx, [rdx]
  00000001407B4462  mov     [rsp+4B8h+var_288], rdx
  00000001407B446A  imul    ecx, ebx, -61h
  00000001407B446D  mov     [rsp+4B8h+var_444], ecx
  00000001407B4471  mov     r10, rdx
  00000001407B4474  shl     r10, cl
  00000001407B4477  not     rax
  00000001407B447A  imul    ecx, ebx, -5Fh
  00000001407B447D  mov     [rsp+4B8h+var_448], ecx
  00000001407B4481  shr     rdx, cl
  00000001407B4484  mov     r8, [r8+rax]
  00000001407B4488  mov     [rsp+4B8h+var_1C8], r8
  00000001407B4490  not     r10
  00000001407B4493  not     rdx
  00000001407B4496  and     rdx, r10
  00000001407B4499  mov     rax, rsi
  00000001407B449C  and     rax, rdx
  00000001407B449F  not     rax
  00000001407B44A2  and     rax, r9
  00000001407B44A5  not     rdx
  00000001407B44A8  mov     rcx, 4F3C77F05FDEB6E4h
  00000001407B44B2  imul    rcx, rbx
  00000001407B44B6  mov     [rsp+4B8h+var_188], rcx
  00000001407B44BE  and     rdx, rcx
  00000001407B44C1  not     rdx
  00000001407B44C4  and     rdx, rax
  00000001407B44C7  imul    eax, ebx, 9B7DDD17h
  00000001407B44CD  imul    ecx, ebx, 2DF34C50h
  00000001407B44D3  test    dil, dil
  00000001407B44D6  cmovnz  rcx, rax
  00000001407B44DA  mov     rax, 21455D495D1B7651h
  00000001407B44E4  imul    rax, rbx
  00000001407B44E8  add     rax, r8
  00000001407B44EB  add     rax, rcx
  00000001407B44EE  mov     r14, rax
  00000001407B44F1  mov     rcx, rax
  00000001407B44F4  mov     [rsp+4B8h+var_388], rax
  00000001407B44FC  not     r14
  00000001407B44FF  mov     r10, 0E9F635B4F8574A35h
  00000001407B4509  imul    r10, rbx
  00000001407B450D  mov     rax, 0B0BE33145A341C1Bh
  00000001407B4517  imul    rax, rbx
  00000001407B451B  mov     rsi, r10
  00000001407B451E  and     rsi, rax
  00000001407B4521  and     rsi, r14
  00000001407B4524  mov     r8, r10
  00000001407B4527  not     r8
  00000001407B452A  mov     rdi, r14
  00000001407B452D  and     rdi, r8
  00000001407B4530  mov     rbp, rcx
  00000001407B4533  and     rbp, r10
  00000001407B4536  and     rcx, rax
  00000001407B4539  and     r10, rcx
  00000001407B453C  not     rcx
  00000001407B453F  and     rcx, r8
  00000001407B4542  and     r8, rax
  00000001407B4545  not     rax
  00000001407B4548  mov     r9, rax
  00000001407B454B  and     r9, rbp
  00000001407B454E  not     rbp
  00000001407B4551  and     rbp, rax
  00000001407B4554  and     rax, rdi
  00000001407B4557  lea     r15, [rsi+rsi*4]
  00000001407B455B  add     rax, r15
  00000001407B455E  add     r9, rax
  00000001407B4561  sub     r9, rcx
  00000001407B4564  not     rsi
  00000001407B4567  lea     rax, [rsi+rsi*4]
  00000001407B456B  add     rax, r10
  00000001407B456E  not     rdi
  00000001407B4571  and     rbp, rdi
  00000001407B4574  add     rbp, rax
  00000001407B4577  add     rbp, r9
  00000001407B457A  not     rdx
  00000001407B457D  mov     rax, 0C6DFB498AABE60FAh
  00000001407B4587  imul    rax, rbx
  00000001407B458B  add     rax, rdx
  00000001407B458E  mov     rcx, 0B9F97D03F99E49F9h
  00000001407B4598  imul    rcx, rbx
  00000001407B459C  add     rcx, rdx
  00000001407B459F  not     rcx
  00000001407B45A2  and     rcx, r14
  00000001407B45A5  not     rcx
  00000001407B45A8  and     rcx, rax
  00000001407B45AB  and     r8, r14
  00000001407B45AE  lea     rax, [r8+rbp]
  00000001407B45B2  add     rax, 5
  00000001407B45B6  test    r13b, r11b
  00000001407B45B9  cmovz   rax, rcx
  00000001407B45BD  mov     [rsp+4B8h+var_1D8], rax
  00000001407B45C5  imul    eax, ebx, 0B14178B0h
  00000001407B45CB  mov     [rsp+4B8h+var_420], rax
  00000001407B45D3  test    r13b, r11b
  00000001407B45D6  cmovnz  r12, rax
  00000001407B45DA  mov     [rsp+4B8h+var_3F8], r12
  00000001407B45E2  mov     rax, 9B748615BA59215Bh
  00000001407B45EC  imul    rax, rbx
  00000001407B45F0  mov     rcx, 622305CF26CD47B9h
  00000001407B45FA  imul    rcx, rbx
  00000001407B45FE  and     rcx, r14
  00000001407B4601  not     rcx
  00000001407B4604  and     rcx, rax
  00000001407B4607  mov     rax, 959B18B2C3489F6Ch
  00000001407B4611  imul    rax, rbx
  00000001407B4615  add     rax, rdx
  00000001407B4618  mov     r8, 0A078A907314A0D9Eh
  00000001407B4622  imul    r8, rbx
  00000001407B4626  add     r8, rdx
  00000001407B4629  not     r8
  00000001407B462C  and     r8, r14
  00000001407B462F  not     r8
  00000001407B4632  and     r8, rax
  00000001407B4635  test    r13b, r11b
  00000001407B4638  cmovnz  r8, rcx
  00000001407B463C  mov     [rsp+4B8h+var_1B8], r8
  00000001407B4644  imul    ecx, ebx, 0D281150h
  00000001407B464A  mov     [rsp+4B8h+var_400], rcx
  00000001407B4652  test    r13b, r11b
  00000001407B4655  mov     rax, [rsp+4B8h+var_418]
  00000001407B465D  cmovnz  rax, rcx
  00000001407B4661  mov     [rsp+4B8h+var_3E8], rax
  00000001407B4669  mov     rax, 2C56F4BAF059E0D8h
  00000001407B4673  imul    rax, rbx
  00000001407B4677  mov     rcx, 695E683DF84DCFF3h
  00000001407B4681  imul    rcx, rbx
  00000001407B4685  and     rcx, r14
  00000001407B4688  not     rcx
  00000001407B468B  and     rcx, rax
  00000001407B468E  mov     rax, 4CD594D3F8382840h
  00000001407B4698  imul    rax, rbx
  00000001407B469C  add     rax, rdx
  00000001407B469F  mov     r8, 0F7F4F2E2DA3A219Eh
  00000001407B46A9  imul    r8, rbx
  00000001407B46AD  add     r8, rdx
  00000001407B46B0  not     r8
  00000001407B46B3  and     r8, r14
  00000001407B46B6  not     r8
  00000001407B46B9  and     r8, rax
  00000001407B46BC  test    r13b, r11b
  00000001407B46BF  cmovnz  r8, rcx
  00000001407B46C3  mov     [rsp+4B8h+var_1C0], r8
  00000001407B46CB  imul    eax, ebx, 276793C0h
  00000001407B46D1  mov     [rsp+4B8h+var_208], rax
  00000001407B46D9  imul    ecx, ebx, 0CEC6D768h
  00000001407B46DF  test    r13b, r11b
  00000001407B46E2  cmovnz  rcx, rax
  00000001407B46E6  mov     [rsp+4B8h+var_490], rcx
  00000001407B46EB  mov     rcx, 0C7CE1F0728B2E394h
  00000001407B46F5  imul    rcx, rbx
  00000001407B46F9  add     rcx, rdx
  00000001407B46FC  mov     rax, 716F1530221981C9h
  00000001407B4706  imul    rax, rbx
  00000001407B470A  add     rax, rdx
  00000001407B470D  not     rax
  00000001407B4710  and     rax, r14
  00000001407B4713  not     rax
  00000001407B4716  and     rax, rcx
  00000001407B4719  mov     r8, 0BA9DB2FE7CC9AC35h
  00000001407B4723  imul    r8, rbx
  00000001407B4727  add     r8, rdx
  00000001407B472A  mov     rcx, 75F1E1FA8578FF0Dh
  00000001407B4734  imul    rcx, rbx
  00000001407B4738  add     rcx, rdx
  00000001407B473B  not     rcx
  00000001407B473E  and     rcx, r14
  00000001407B4741  not     rcx
  00000001407B4744  and     rcx, r8
  00000001407B4747  test    r13b, r11b
  00000001407B474A  cmovnz  rcx, rax
  00000001407B474E  lea     r8, [rsp+4B8h]
  00000001407B4756  mov     rdx, r8
  00000001407B4759  not     rdx
  00000001407B475C  imul    rax, rdx, 0FFFFFFFFFFFFFE70h
  00000001407B4763  mov     r14, rdx
  00000001407B4766  imul    rdx, r8, 0FFFFFFFFFFFFFE71h
  00000001407B476D  mov     rsi, r8
  00000001407B4770  add     rdx, rax
  00000001407B4773  mov     r11, rdx
  00000001407B4776  mov     [rsp+4B8h+var_470], rdx
  00000001407B477B  mov     rax, [rsp+4B8h+var_488]
  00000001407B4780  add     rax, rsp
  00000001407B4783  add     rax, 4B8h
  00000001407B4789  mov     r10, [rsp+4B8h+var_4B8]
  00000001407B478D  imul    rax, r10
  00000001407B4791  not     rax
  00000001407B4794  imul    edx, ebx, 37D58158h
  00000001407B479A  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001407B479E  add     r8, 4B8h
  00000001407B47A5  mov     rdx, [rsp+4B8h+var_390]
  00000001407B47AD  imul    r8, rdx
  00000001407B47B1  not     r8
  00000001407B47B4  and     r8, rax
  00000001407B47B7  mov     r9, [rsp+4B8h+var_4B0]
  00000001407B47BC  test    r9b, 1
  00000001407B47C0  not     r8
  00000001407B47C3  cmovnz  r8, r11
  00000001407B47C7  mov     [rsp+4B8h+var_50], r8
  00000001407B47CF  mov     rax, [rsp+4B8h+var_498]
  00000001407B47D4  add     rax, rsp
  00000001407B47D7  add     rax, 4B8h
  00000001407B47DD  imul    rax, r10
  00000001407B47E1  imul    r8d, ebx, 348FA510h
  00000001407B47E8  mov     [rsp+4B8h+var_218], r8
  00000001407B47F0  lea     r15, [rsp+r8+4B8h+var_4B8]
  00000001407B47F4  add     r15, 4B8h
  00000001407B47FB  mov     r8, rdx
  00000001407B47FE  imul    r8, r15
  00000001407B4802  add     r8, rax
  00000001407B4805  test    r9b, 1
  00000001407B4809  cmovnz  r8, r11
  00000001407B480D  mov     [rsp+4B8h+var_58], r8
  00000001407B4815  mov     rax, [rsp+4B8h+arg_60]
  00000001407B481D  mov     rdx, rax
  00000001407B4820  shl     rdx, 13h
  00000001407B4824  not     rdx
  00000001407B4827  shr     rax, 2Dh
  00000001407B482B  not     rax
  00000001407B482E  and     rax, rdx
  00000001407B4831  mov     r8, 19B4F83604874E6Bh
  00000001407B483B  or      r8, rax
  00000001407B483E  not     rax
  00000001407B4841  mov     rdx, 0E64B07C9FB78B194h
  00000001407B484B  or      rdx, rax
  00000001407B484E  and     r8, rdx
  00000001407B4851  mov     eax, r8d
  00000001407B4854  shr     eax, 12h
  00000001407B4857  mov     dword ptr [rsp+4B8h+var_2C8], eax
  00000001407B485E  mov     edx, eax
  00000001407B4860  and     edx, 41h
  00000001407B4863  mov     rax, 36D6B03F844F2CB8h
  00000001407B486D  imul    rax, rbx
  00000001407B4871  mov     r11, [rsp+4B8h+var_3D8]
  00000001407B4879  add     rax, r11
  00000001407B487C  imul    rax, rdx
  00000001407B4880  mov     rbp, rdx
  00000001407B4883  mov     r10, r8
  00000001407B4886  shr     r8, 3Bh
  00000001407B488A  not     r8d
  00000001407B488D  mov     [rsp+4B8h+var_2D8], r8
  00000001407B4895  mov     r13d, r8d
  00000001407B4898  and     r13d, 1
  00000001407B489C  mov     rdx, [rsp+4B8h+var_480]
  00000001407B48A1  mov     rdx, [rsp+rdx+4B8h]
  00000001407B48A9  mov     r8, 0C6B56739FDAA83E0h
  00000001407B48B3  imul    r8, rbx
  00000001407B48B7  add     r8, rdx
  00000001407B48BA  mov     r9, rdx
  00000001407B48BD  mov     [rsp+4B8h+var_198], rdx
  00000001407B48C5  imul    r8, r13
  00000001407B48C9  add     r8, rax
  00000001407B48CC  mov     [rsp+4B8h+var_430], r8
  00000001407B48D4  imul    eax, ebx, 690EA9F0h
  00000001407B48DA  mov     rax, [rsp+rax+4B8h]
  00000001407B48E2  mov     rdx, rax
  00000001407B48E5  mov     r8, rax
  00000001407B48E8  mov     [rsp+4B8h+var_190], rax
  00000001407B48F0  not     rdx
  00000001407B48F3  mov     [rsp+4B8h+var_60], rdx
  00000001407B48FB  mov     rax, 505FDC77087FB9A7h
  00000001407B4905  imul    rax, rbx
  00000001407B4909  and     rax, rdx
  00000001407B490C  not     rax
  00000001407B490F  mov     rdx, 82011B0494A11194h
  00000001407B4919  imul    rdx, rbx
  00000001407B491D  and     rdx, r8
  00000001407B4920  not     rdx
  00000001407B4923  and     rdx, rax
  00000001407B4926  mov     rax, 0D9073B33F000411h
  00000001407B4930  imul    rax, rbx
  00000001407B4934  mov     r8, 0C4D083C85E20C72Ah
  00000001407B493E  imul    r8, rbx
  00000001407B4942  and     r8, rdx
  00000001407B4945  not     rdx
  00000001407B4948  and     rdx, rax
  00000001407B494B  not     rdx
  00000001407B494E  not     r8
  00000001407B4951  and     r8, rdx
  00000001407B4954  mov     rax, 0EC28220BBE07CC53h
  00000001407B495E  imul    rax, rbx
  00000001407B4962  mov     rdx, 0E638D56FDF18FEE8h
  00000001407B496C  imul    rdx, rbx
  00000001407B4970  and     rdx, r8
  00000001407B4973  not     r8
  00000001407B4976  and     r8, rax
  00000001407B4979  not     r8
  00000001407B497C  not     rdx
  00000001407B497F  and     rdx, r8
  00000001407B4982  mov     [rsp+4B8h+var_130], rdx
  00000001407B498A  mov     rax, [rsp+4B8h+arg_1E0]
  00000001407B4992  mov     edx, eax
  00000001407B4994  shr     edx, 3
  00000001407B4997  mov     dword ptr [rsp+4B8h+var_2F8], edx
  00000001407B499E  and     edx, 0A0C81h
  00000001407B49A4  mov     [rsp+4B8h+var_3A8], rdx
  00000001407B49AC  mov     rdx, r10
  00000001407B49AF  shr     rdx, 29h
  00000001407B49B3  not     edx
  00000001407B49B5  mov     [rsp+4B8h+var_2D0], rdx
  00000001407B49BD  and     edx, 20201h
  00000001407B49C3  mov     [rsp+4B8h+var_488], rdx
  00000001407B49C8  mov     edx, eax
  00000001407B49CA  not     edx
  00000001407B49CC  shr     edx, 18h
  00000001407B49CF  mov     dword ptr [rsp+4B8h+var_2F0], edx
  00000001407B49D6  and     edx, 45h
  00000001407B49D9  mov     [rsp+4B8h+var_498], rdx
  00000001407B49DE  imul    edx, ebx, 72427908h
  00000001407B49E4  mov     [rsp+4B8h+var_128], rdx
  00000001407B49EC  imul    edx, ebx, 16F9A628h
  00000001407B49F2  mov     [rsp+4B8h+var_120], rdx
  00000001407B49FA  imul    edx, ebx, 0EB9DD030h
  00000001407B4A00  mov     [rsp+4B8h+var_138], rdx
  00000001407B4A08  xor     edx, edx
  00000001407B4A0A  bt      rax, 3Eh ; '>'
  00000001407B4A0F  setnb   dl
  00000001407B4A12  mov     [rsp+4B8h+var_480], rdx
  00000001407B4A17  mov     rax, r14
  00000001407B4A1A  shl     rax, 4
  00000001407B4A1E  lea     rax, [rax+rax*2]
  00000001407B4A22  mov     rdi, rsi
  00000001407B4A25  imul    rdx, rsi, -2Fh
  00000001407B4A29  sub     rdx, rax
  00000001407B4A2C  mov     [rsp+4B8h+var_140], rdx
  00000001407B4A34  mov     rax, 33ADAB5D14A42A08h
  00000001407B4A3E  imul    rax, rbx
  00000001407B4A42  add     rax, r9
  00000001407B4A45  mov     r10, [rsp+4B8h+var_428]
  00000001407B4A4D  imul    rax, r10
  00000001407B4A51  not     rax
  00000001407B4A54  mov     rdx, 0A3CEF4629B48D2E0h
  00000001407B4A5E  imul    rdx, rbx
  00000001407B4A62  add     rdx, r11
  00000001407B4A65  mov     rsi, [rsp+4B8h+var_478]
  00000001407B4A6A  imul    rdx, rsi
  00000001407B4A6E  not     rdx
  00000001407B4A71  and     rdx, rax
  00000001407B4A74  mov     [rsp+4B8h+var_148], rdx
  00000001407B4A7C  mov     rax, 37E52C453FF32095h
  00000001407B4A86  imul    rax, rbx
  00000001407B4A8A  mov     r8, rax
  00000001407B4A8D  mov     rax, 53A92B6606C97F9Ah
  00000001407B4A97  imul    rax, rbx
  00000001407B4A9B  imul    edx, ebx, 90763DB0h
  00000001407B4AA1  mov     [rsp+4B8h+var_2E8], rdx
  00000001407B4AA9  mov     rdx, [rsp+rdx+4B8h]
  00000001407B4AB1  and     rax, rdx
  00000001407B4AB4  not     rax
  00000001407B4AB7  add     r8, rax
  00000001407B4ABA  mov     [rsp+4B8h+var_118], r8
  00000001407B4AC2  mov     r8, 0B2D80F9BE5ADABh
  00000001407B4ACC  imul    r8, rbx
  00000001407B4AD0  add     r8, rax
  00000001407B4AD3  mov     [rsp+4B8h+var_110], r8
  00000001407B4ADB  mov     r9, [rsp+4B8h+var_1C8]
  00000001407B4AE3  mov     rax, r9
  00000001407B4AE6  not     rax
  00000001407B4AE9  mov     r8, r14
  00000001407B4AEC  and     r8, rax
  00000001407B4AEF  mov     r11, r14
  00000001407B4AF2  mov     r12, r14
  00000001407B4AF5  mov     [rsp+4B8h+var_3C8], r14
  00000001407B4AFD  and     r11, r9
  00000001407B4B00  not     r11
  00000001407B4B03  and     rax, rdi
  00000001407B4B06  not     rax
  00000001407B4B09  and     rax, r11
  00000001407B4B0C  mov     r14, r11
  00000001407B4B0F  mov     r9, rax
  00000001407B4B12  shl     r9, 7
  00000001407B4B16  add     r9, rax
  00000001407B4B19  not     rax
  00000001407B4B1C  mov     r11, rax
  00000001407B4B1F  shl     r11, 7
  00000001407B4B23  add     r11, rax
  00000001407B4B26  add     r11, r9
  00000001407B4B29  sub     r14, r11
  00000001407B4B2C  not     r8
  00000001407B4B2F  add     r14, r8
  00000001407B4B32  mov     [rsp+4B8h+var_3A0], r14
  00000001407B4B3A  mov     r8, 44C650927FC8707Fh
  00000001407B4B44  imul    r8, rbx
  00000001407B4B48  and     r8, rdx
  00000001407B4B4B  mov     rdx, [rsp+4B8h+var_188]
  00000001407B4B53  and     rdx, rcx
  00000001407B4B56  not     rcx
  00000001407B4B59  and     rcx, [rsp+4B8h+var_1B0]
  00000001407B4B61  not     rcx
  00000001407B4B64  not     rdx
  00000001407B4B67  and     rdx, rcx
  00000001407B4B6A  mov     rax, rdx
  00000001407B4B6D  mov     ecx, [rsp+4B8h+var_448]
  00000001407B4B71  shl     rax, cl
  00000001407B4B74  not     rax
  00000001407B4B77  mov     ecx, [rsp+4B8h+var_444]
  00000001407B4B7B  shr     rdx, cl
  00000001407B4B7E  not     rdx
  00000001407B4B81  and     rdx, rax
  00000001407B4B84  mov     [rsp+4B8h+var_1E0], rdx
  00000001407B4B8C  imul    rax, r12, 0FFFFFFFFFFFFFE98h
  00000001407B4B93  imul    rcx, rdi, 0FFFFFFFFFFFFFE99h
  00000001407B4B9A  add     rcx, rax
  00000001407B4B9D  mov     rax, [rsp+4B8h+var_208]
  00000001407B4BA5  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001407B4BA9  add     r9, 4B8h
  00000001407B4BB0  mov     [rsp+4B8h+var_308], r9
  00000001407B4BB8  mov     rax, [rsp+4B8h+var_490]
  00000001407B4BBD  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001407B4BC1  add     rdx, 4B8h
  00000001407B4BC8  mov     rax, rsi
  00000001407B4BCB  imul    rax, r9
  00000001407B4BCF  mov     r11, [rsp+4B8h+var_4A8]
  00000001407B4BD4  imul    rdx, r11
  00000001407B4BD8  add     rdx, rax
  00000001407B4BDB  imul    rcx, r10
  00000001407B4BDF  mov     rax, rcx
  00000001407B4BE2  not     rax
  00000001407B4BE5  and     rcx, rdx
  00000001407B4BE8  mov     [rsp+4B8h+var_70], rcx
  00000001407B4BF0  not     rdx
  00000001407B4BF3  and     rdx, rax
  00000001407B4BF6  mov     [rsp+4B8h+var_78], rdx
  00000001407B4BFE  mov     rax, [rsp+4B8h+var_400]
  00000001407B4C06  add     rax, rsp
  00000001407B4C09  add     rax, 4B8h
  00000001407B4C0F  mov     r9, rbp
  00000001407B4C12  imul    rax, rbp
  00000001407B4C16  not     rax
  00000001407B4C19  mov     rcx, [rsp+4B8h+var_3E8]
  00000001407B4C21  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001407B4C25  add     rdx, 4B8h
  00000001407B4C2C  mov     rcx, [rsp+4B8h+var_488]
  00000001407B4C31  imul    rdx, rcx
  00000001407B4C35  not     rdx
  00000001407B4C38  and     rdx, rax
  00000001407B4C3B  imul    r15, r13
  00000001407B4C3F  mov     rbp, r15
  00000001407B4C42  not     rbp
  00000001407B4C45  and     rbp, rdx
  00000001407B4C48  not     rdx
  00000001407B4C4B  and     rdx, r15
  00000001407B4C4E  mov     [rsp+4B8h+var_3E8], rdx
  00000001407B4C56  mov     rax, [rsp+4B8h+var_3F8]
  00000001407B4C5E  add     rax, rsp
  00000001407B4C61  add     rax, 4B8h
  00000001407B4C67  imul    rax, rcx
  00000001407B4C6B  not     rax
  00000001407B4C6E  mov     rdx, [rsp+4B8h+var_3F0]
  00000001407B4C76  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  00000001407B4C7A  add     rcx, 4B8h
  00000001407B4C81  mov     [rsp+4B8h+var_490], rcx
  00000001407B4C86  mov     rdx, r9
  00000001407B4C89  imul    rdx, rcx
  00000001407B4C8D  not     rdx
  00000001407B4C90  and     rdx, rax
  00000001407B4C93  mov     [rsp+4B8h+var_3F0], rdx
  00000001407B4C9B  mov     rax, 8E979DF1101058A0h
  00000001407B4CA5  imul    rax, rbx
  00000001407B4CA9  not     r8
  00000001407B4CAC  add     rax, r8
  00000001407B4CAF  mov     [rsp+4B8h+var_3F8], rax
  00000001407B4CB7  mov     r12, 0BC579C1A77E3A106h
  00000001407B4CC1  imul    r12, rbx
  00000001407B4CC5  add     r12, r8
  00000001407B4CC8  mov     [rsp+4B8h+var_400], r12
  00000001407B4CD0  mov     rax, 0BF8F44AD4B124C1h
  00000001407B4CDA  imul    rax, rbx
  00000001407B4CDE  add     rax, r8
  00000001407B4CE1  mov     [rsp+4B8h+var_208], rax
  00000001407B4CE9  mov     rax, 3A47737493C44425h
  00000001407B4CF3  imul    rax, rbx
  00000001407B4CF7  add     rax, r8
  00000001407B4CFA  mov     [rsp+4B8h+var_68], rax
  00000001407B4D02  mov     r8, [rsp+4B8h+var_3E0]
  00000001407B4D0A  mov     rcx, [rsp+4B8h+var_498]
  00000001407B4D0F  imul    r8, rcx
  00000001407B4D13  mov     rax, r8
  00000001407B4D16  not     rax
  00000001407B4D19  mov     rdx, [rsp+4B8h+var_210]
  00000001407B4D21  add     rdx, rsp
  00000001407B4D24  add     rdx, 4B8h
  00000001407B4D2B  mov     r10, [rsp+4B8h+var_480]
  00000001407B4D30  imul    rdx, r10
  00000001407B4D34  and     r8, rdx
  00000001407B4D37  not     rdx
  00000001407B4D3A  and     rdx, rax
  00000001407B4D3D  mov     rax, rdx
  00000001407B4D40  not     rax
  00000001407B4D43  not     r8
  00000001407B4D46  and     r8, rax
  00000001407B4D49  mov     r14, r8
  00000001407B4D4C  not     r14
  00000001407B4D4F  sub     r14, rdx
  00000001407B4D52  add     r14, r8
  00000001407B4D55  mov     rax, [rsp+4B8h+var_218]
  00000001407B4D5D  mov     rdi, [rsp+rax+4B8h]
  00000001407B4D65  mov     rax, rdi
  00000001407B4D68  mov     [rsp+4B8h+var_320], rdi
  00000001407B4D70  mov     r8, r9
  00000001407B4D73  mov     [rsp+4B8h+var_1F0], r9
  00000001407B4D7B  imul    rax, r9
  00000001407B4D7F  imul    edx, ebx, 0EFA2B298h
  00000001407B4D85  mov     [rsp+4B8h+var_300], rdx
  00000001407B4D8D  mov     rdx, [rsp+rdx+4B8h]
  00000001407B4D95  mov     [rsp+4B8h+var_328], rdx
  00000001407B4D9D  mov     [rsp+4B8h+var_1E8], r13
  00000001407B4DA5  mov     r9, r13
  00000001407B4DA8  imul    r9, rdx
  00000001407B4DAC  add     r9, rax
  00000001407B4DAF  mov     [rsp+4B8h+var_210], r9
  00000001407B4DB7  mov     rax, [rsp+4B8h+var_460]
  00000001407B4DBC  mov     rdx, [rsp+rax+4B8h]
  00000001407B4DC4  mov     [rsp+4B8h+var_318], rdx
  00000001407B4DCC  mov     rax, r8
  00000001407B4DCF  imul    rax, [rsp+4B8h+var_200]
  00000001407B4DD8  imul    r13, rdx
  00000001407B4DDC  add     r13, rax
  00000001407B4DDF  mov     [rsp+4B8h+var_218], r13
  00000001407B4DE7  mov     rax, [rsp+4B8h+var_4A0]
  00000001407B4DEC  add     rax, rsp
  00000001407B4DEF  add     rax, 4B8h
  00000001407B4DF5  mov     [rsp+4B8h+var_310], rax
  00000001407B4DFD  mov     rdx, r11
  00000001407B4E00  mov     r9, r11
  00000001407B4E03  imul    r9, rax
  00000001407B4E07  not     r9
  00000001407B4E0A  mov     rax, [rsp+4B8h+var_220]
  00000001407B4E12  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001407B4E16  add     r8, 4B8h
  00000001407B4E1D  mov     [rsp+4B8h+var_330], r8
  00000001407B4E25  mov     rax, rsi
  00000001407B4E28  imul    rax, r8
  00000001407B4E2C  not     rax
  00000001407B4E2F  and     rax, r9
  00000001407B4E32  mov     [rsp+4B8h+var_460], rax
  00000001407B4E37  mov     rax, [rsp+4B8h+var_228]
  00000001407B4E3F  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001407B4E43  add     r9, 4B8h
  00000001407B4E4A  mov     rax, [rsp+4B8h+var_230]
  00000001407B4E52  imul    rax, [rsp+4B8h+var_3A8]
  00000001407B4E5B  mov     r8, r10
  00000001407B4E5E  imul    r9, r10
  00000001407B4E62  add     r9, rax
  00000001407B4E65  mov     [rsp+4B8h+var_3E0], r9
  00000001407B4E6D  mov     rax, [rsp+4B8h+var_450]
  00000001407B4E72  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001407B4E76  add     r9, 4B8h
  00000001407B4E7D  mov     r10, [rsp+4B8h+var_4B8]
  00000001407B4E81  imul    r9, r10
  00000001407B4E85  imul    r11d, ebx, 0B48754F8h
  00000001407B4E8C  lea     rsi, [rsp+r11+4B8h+var_4B8]
  00000001407B4E90  add     rsi, 4B8h
  00000001407B4E97  imul    rsi, [rsp+4B8h+var_4B0]
  00000001407B4E9D  add     rsi, r9
  00000001407B4EA0  mov     rax, [rsp+4B8h+var_3B8]
  00000001407B4EA8  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001407B4EAC  add     r9, 4B8h
  00000001407B4EB3  mov     rax, [rsp+4B8h+var_3B0]
  00000001407B4EBB  add     rax, rsp
  00000001407B4EBE  add     rax, 4B8h
  00000001407B4EC4  mov     [rsp+4B8h+var_338], rax
  00000001407B4ECC  imul    r9, rdx
  00000001407B4ED0  mov     r11, rdx
  00000001407B4ED3  mov     r15, [rsp+4B8h+var_428]
  00000001407B4EDB  imul    r15, rax
  00000001407B4EDF  add     r15, r9
  00000001407B4EE2  mov     [rsp+4B8h+var_450], r15
  00000001407B4EE7  mov     rax, [rsp+4B8h+var_410]
  00000001407B4EEF  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001407B4EF3  add     r9, 4B8h
  00000001407B4EFA  imul    r9, r8
  00000001407B4EFE  mov     r15, [rsp+4B8h+var_1D0]
  00000001407B4F06  imul    r15, rcx
  00000001407B4F0A  add     r15, r9
  00000001407B4F0D  mov     r13, [rsp+4B8h+var_2B8]
  00000001407B4F15  lea     rax, [rdi+r13]
  00000001407B4F19  imul    rax, r8
  00000001407B4F1D  mov     [rsp+4B8h+var_160], rax
  00000001407B4F25  mov     rax, 9A508D08A9D144BBh
  00000001407B4F2F  imul    rax, rbx
  00000001407B4F33  mov     [rsp+4B8h+var_150], rax
  00000001407B4F3B  mov     rax, 0E489B742B04D7BAFh
  00000001407B4F45  imul    rax, rbx
  00000001407B4F49  mov     [rsp+4B8h+var_158], rax
  00000001407B4F51  not     r12
  00000001407B4F54  mov     [rsp+4B8h+var_410], r12
  00000001407B4F5C  mov     rdx, [rsp+4B8h+var_3F8]
  00000001407B4F64  and     rdx, r12
  00000001407B4F67  mov     [rsp+4B8h+var_290], rdx
  00000001407B4F6F  mov     rax, [rsp+4B8h+var_1E0]
  00000001407B4F77  not     rax
  00000001407B4F7A  imul    rax, r11
  00000001407B4F7E  mov     [rsp+4B8h+var_1E0], rax
  00000001407B4F86  mov     rax, 80D47FBDB2358687h
  00000001407B4F90  imul    rax, rbx
  00000001407B4F94  mov     [rsp+4B8h+var_F0], rax
  00000001407B4F9C  mov     rax, 95A1698080112071h
  00000001407B4FA6  imul    rax, rbx
  00000001407B4FAA  mov     [rsp+4B8h+var_100], rax
  00000001407B4FB2  mov     rax, 9F1EB9E4B02D1ED0h
  00000001407B4FBC  imul    rax, rbx
  00000001407B4FC0  mov     [rsp+4B8h+var_F8], rax
  00000001407B4FC8  mov     r8, 4DE835A19C3AC5FFh
  00000001407B4FD2  imul    r8, rbx
  00000001407B4FD6  mov     [rsp+4B8h+var_D0], r8
  00000001407B4FDE  mov     rax, r8
  00000001407B4FE1  not     rax
  00000001407B4FE4  mov     [rsp+4B8h+var_E0], rax
  00000001407B4FEC  mov     rdx, 0A367EC63C66F0B71h
  00000001407B4FF6  imul    rdx, rbx
  00000001407B4FFA  mov     [rsp+4B8h+var_3B8], rdx
  00000001407B5002  mov     r9, rdx
  00000001407B5005  not     r9
  00000001407B5008  mov     [rsp+4B8h+var_E8], r9
  00000001407B5010  and     r8, r9
  00000001407B5013  mov     [rsp+4B8h+var_D8], r8
  00000001407B501B  mov     r8, rax
  00000001407B501E  and     r8, rdx
  00000001407B5021  mov     [rsp+4B8h+var_C8], r8
  00000001407B5029  mov     r9, [rsp+4B8h+var_1C0]
  00000001407B5031  imul    r9, r11
  00000001407B5035  mov     [rsp+4B8h+var_1C0], r9
  00000001407B503D  mov     rax, 76A6BB2CC142026Bh
  00000001407B5047  imul    rax, rbx
  00000001407B504B  mov     [rsp+4B8h+var_B8], rax
  00000001407B5053  mov     rax, 5EB2FA9B63A92924h
  00000001407B505D  imul    rax, rbx
  00000001407B5061  mov     [rsp+4B8h+var_C0], rax
  00000001407B5069  not     rbp
  00000001407B506C  mov     rax, [rsp+4B8h+var_3E8]
  00000001407B5074  not     rax
  00000001407B5077  and     rax, rbp
  00000001407B507A  mov     [rsp+4B8h+var_3E8], rax
  00000001407B5082  add     rbp, rbp
  00000001407B5085  mov     [rsp+4B8h+var_A8], rbp
  00000001407B508D  mov     rax, 0EBB1DF873DE2C186h
  00000001407B5097  imul    rax, rbx
  00000001407B509B  mov     [rsp+4B8h+var_A0], rax
  00000001407B50A3  mov     rax, 98B2BED04219581Dh
  00000001407B50AD  imul    rax, rbx
  00000001407B50B1  mov     [rsp+4B8h+var_B0], rax
  00000001407B50B9  mov     r11, rbx
  00000001407B50BC  mov     r9, [rsp+4B8h+var_1B8]
  00000001407B50C4  imul    r9, r10
  00000001407B50C8  mov     [rsp+4B8h+var_1B8], r9
  00000001407B50D0  mov     rbx, [rsp+4B8h+var_1D8]
  00000001407B50D8  mov     r8, [rsp+4B8h+var_488]
  00000001407B50DD  imul    rbx, r8
  00000001407B50E1  mov     [rsp+4B8h+var_1D8], rbx
  00000001407B50E9  mov     rdx, [rsp+4B8h+var_3D8]
  00000001407B50F1  mov     r9, rdx
  00000001407B50F4  not     r9
  00000001407B50F7  mov     [rsp+4B8h+var_3B0], r9
  00000001407B50FF  mov     rcx, rbx
  00000001407B5102  not     rcx
  00000001407B5105  mov     rax, r9
  00000001407B5108  and     rax, rbx
  00000001407B510B  mov     [rsp+4B8h+var_98], rax
  00000001407B5113  mov     rax, rdx
  00000001407B5116  and     rax, rcx
  00000001407B5119  mov     [rsp+4B8h+var_88], rax
  00000001407B5121  and     rcx, r9
  00000001407B5124  mov     [rsp+4B8h+var_80], rcx
  00000001407B512C  mov     rax, rcx
  00000001407B512F  not     rax
  00000001407B5132  mov     [rsp+4B8h+var_90], rax
  00000001407B513A  and     rdx, rbx
  00000001407B513D  not     rdx
  00000001407B5140  and     rdx, rax
  00000001407B5143  mov     [rsp+4B8h+var_230], rdx
  00000001407B514B  imul    r9d, r11d, 0FCBA23B8h
  00000001407B5152  imul    ecx, r11d, 48436EF0h
  00000001407B5159  mov     [rsp+4B8h+var_220], rcx
  00000001407B5161  test    byte ptr [rsp+4B8h+var_2F8], 1
  00000001407B5169  lea     rax, [rsp+r9+4B8h]
  00000001407B5171  cmovnz  r14, rax
  00000001407B5175  mov     [rsp+4B8h+var_228], r14
  00000001407B517D  cmovnz  r15, rax
  00000001407B5181  mov     r14, rax
  00000001407B5184  mov     [rsp+4B8h+var_1D0], r15
  00000001407B518C  mov     rbx, r8
  00000001407B518F  mov     rax, [rsp+4B8h+var_308]
  00000001407B5197  imul    rax, r8
  00000001407B519B  not     rax
  00000001407B519E  imul    r9d, r11d, 0C1AF6648h
  00000001407B51A5  lea     rdx, [rsp+r9+4B8h+var_4B8]
  00000001407B51A9  add     rdx, 4B8h
  00000001407B51B0  mov     r12, [rsp+4B8h+var_1F0]
  00000001407B51B8  mov     r8, r12
  00000001407B51BB  imul    r8, rdx
  00000001407B51BF  not     r8
  00000001407B51C2  and     r8, rax
  00000001407B51C5  test    byte ptr [rsp+4B8h+var_2D8], 1
  00000001407B51CD  mov     rax, [rsp+4B8h+var_3F0]
  00000001407B51D5  not     rax
  00000001407B51D8  mov     rdi, [rsp+4B8h+var_470]
  00000001407B51DD  cmovnz  rax, rdi
  00000001407B51E1  mov     [rsp+4B8h+var_3F0], rax
  00000001407B51E9  lea     rcx, [rsp+r13+4B8h]
  00000001407B51F1  not     r8
  00000001407B51F4  cmovnz  r8, rcx
  00000001407B51F8  mov     [rsp+4B8h+var_168], r8
  00000001407B5200  mov     rax, [rsp+4B8h+var_408]
  00000001407B5208  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001407B520C  add     r9, 4B8h
  00000001407B5213  imul    r9, rbx
  00000001407B5217  mov     r13, [rsp+4B8h+var_1E8]
  00000001407B521F  mov     r15, r13
  00000001407B5222  imul    r15, [rsp+4B8h+var_398]
  00000001407B522B  add     r15, r9
  00000001407B522E  mov     r9, r12
  00000001407B5231  mov     r8, [rsp+4B8h+var_468]
  00000001407B5236  imul    r9, r8
  00000001407B523A  not     r9
  00000001407B523D  imul    rcx, r13
  00000001407B5241  mov     rax, rcx
  00000001407B5244  not     rax
  00000001407B5247  and     rax, r9
  00000001407B524A  mov     [rsp+4B8h+var_408], rax
  00000001407B5252  mov     rax, [rsp+4B8h+var_248]
  00000001407B525A  add     rax, rsp
  00000001407B525D  add     rax, 4B8h
  00000001407B5263  imul    rax, r10
  00000001407B5267  not     rax
  00000001407B526A  and     rax, [rsp+4B8h+var_240]
  00000001407B5272  test    byte ptr [rsp+4B8h+var_238], 1
  00000001407B527A  mov     r9, [rsp+4B8h+var_2C0]
  00000001407B5282  lea     r9, [rsp+r9+4B8h]
  00000001407B528A  mov     [rsp+4B8h+var_4A0], r14
  00000001407B528F  cmovnz  rsi, r14
  00000001407B5293  mov     [rsp+4B8h+var_238], rsi
  00000001407B529B  not     rax
  00000001407B529E  mov     r10, [rsp+4B8h+var_458]
  00000001407B52A3  lea     r10, [rsp+r10+4B8h]
  00000001407B52AB  cmovnz  rax, r14
  00000001407B52AF  mov     [rsp+4B8h+var_240], rax
  00000001407B52B7  imul    r10, rbx
  00000001407B52BB  imul    r9, r12
  00000001407B52BF  add     r9, r10
  00000001407B52C2  not     r9
  00000001407B52C5  mov     rax, [rsp+4B8h+var_3C0]
  00000001407B52CD  add     rax, rsp
  00000001407B52D0  add     rax, 4B8h
  00000001407B52D6  imul    rax, r13
  00000001407B52DA  not     rax
  00000001407B52DD  and     rax, r9
  00000001407B52E0  mov     [rsp+4B8h+var_248], rax
  00000001407B52E8  mov     rax, [rsp+4B8h+var_2B0]
  00000001407B52F0  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001407B52F4  add     r9, 4B8h
  00000001407B52FB  mov     r14, [rsp+4B8h+var_480]
  00000001407B5300  imul    r9, r14
  00000001407B5304  mov     rax, [rsp+4B8h+var_490]
  00000001407B5309  mov     rsi, [rsp+4B8h+var_3A8]
  00000001407B5311  imul    rax, rsi
  00000001407B5315  add     rax, r9
  00000001407B5318  mov     r13, rax
  00000001407B531B  imul    r9d, r11d, 0F62E6B28h
  00000001407B5322  add     r9, rsp
  00000001407B5325  add     r9, 4B8h
  00000001407B532C  mov     rax, [rsp+4B8h+var_4A8]
  00000001407B5331  imul    r9, rax
  00000001407B5335  mov     r10, [rsp+4B8h+var_478]
  00000001407B533A  imul    rdx, r10
  00000001407B533E  add     rdx, r9
  00000001407B5341  mov     [rsp+4B8h+var_458], rdx
  00000001407B5346  mov     rdx, [rsp+4B8h+var_250]
  00000001407B534E  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001407B5352  add     r9, 4B8h
  00000001407B5359  mov     rdx, [rsp+4B8h+var_418]
  00000001407B5361  add     rdx, rsp
  00000001407B5364  add     rdx, 4B8h
  00000001407B536B  imul    r9, r10
  00000001407B536F  imul    rdx, rax
  00000001407B5373  add     rdx, r9
  00000001407B5376  mov     [rsp+4B8h+var_4B8], rdx
  00000001407B537A  mov     rax, [rsp+4B8h+var_268]
  00000001407B5382  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001407B5386  add     rdx, 4B8h
  00000001407B538D  mov     rax, [rsp+4B8h+var_330]
  00000001407B5395  imul    rax, rsi
  00000001407B5399  imul    rdx, r14
  00000001407B539D  add     rdx, rax
  00000001407B53A0  test    byte ptr [rsp+4B8h+var_2F0], 1
  00000001407B53A8  cmovnz  r13, [rsp+4B8h+var_338]
  00000001407B53B1  mov     [rsp+4B8h+var_490], r13
  00000001407B53B6  mov     rax, [rsp+4B8h+var_3E0]
  00000001407B53BE  cmovnz  rax, rdi
  00000001407B53C2  mov     [rsp+4B8h+var_3E0], rax
  00000001407B53CA  cmovnz  rdx, rdi
  00000001407B53CE  mov     [rsp+4B8h+var_250], rdx
  00000001407B53D6  imul    eax, r11d, 1A5022A0h
  00000001407B53DD  add     rax, rsp
  00000001407B53E0  add     rax, 4B8h
  00000001407B53E6  imul    rax, rbx
  00000001407B53EA  not     rax
  00000001407B53ED  mov     rdx, [rsp+4B8h+var_258]
  00000001407B53F5  add     rdx, rsp
  00000001407B53F8  add     rdx, 4B8h
  00000001407B53FF  mov     r9, r12
  00000001407B5402  imul    r9, rdx
  00000001407B5406  not     r9
  00000001407B5409  and     r9, rax
  00000001407B540C  not     r9
  00000001407B540F  mov     r9, [rcx+r9]
  00000001407B5413  mov     rax, 0F9F3CA643A4B01Bh
  00000001407B541D  imul    rax, r11
  00000001407B5421  mov     rcx, 3094301B06974001h
  00000001407B542B  imul    rcx, r11
  00000001407B542F  add     rcx, r9
  00000001407B5432  mov     rdi, r9
  00000001407B5435  mov     [rsp+4B8h+var_418], r9
  00000001407B543D  mov     r9, 0C2C1BAD5597C1B20h
  00000001407B5447  imul    r9, r11
  00000001407B544B  and     r9, rcx
  00000001407B544E  not     rcx
  00000001407B5451  and     rcx, rax
  00000001407B5454  not     rcx
  00000001407B5457  not     r9
  00000001407B545A  and     r9, rcx
  00000001407B545D  mov     rax, 7AC508CA7269A50Fh
  00000001407B5467  imul    rax, r11
  00000001407B546B  mov     rcx, 579BEEB12AB7262Ch
  00000001407B5475  imul    rcx, r11
  00000001407B5479  and     rcx, r9
  00000001407B547C  not     r9
  00000001407B547F  and     r9, rax
  00000001407B5482  not     r9
  00000001407B5485  not     rcx
  00000001407B5488  and     rcx, r9
  00000001407B548B  mov     rax, [rsp+4B8h+var_328]
  00000001407B5493  imul    rax, r14
  00000001407B5497  mov     r13, rsi
  00000001407B549A  imul    rcx, rsi
  00000001407B549E  add     rcx, rax
  00000001407B54A1  mov     rsi, [rsp+4B8h+var_498]
  00000001407B54A6  mov     rax, rsi
  00000001407B54A9  imul    rax, [rsp+4B8h+var_190]
  00000001407B54B2  not     rax
  00000001407B54B5  not     rcx
  00000001407B54B8  and     rcx, rax
  00000001407B54BB  mov     [rsp+4B8h+var_258], rcx
  00000001407B54C3  imul    eax, r11d, 869408A8h
  00000001407B54CA  add     rax, rsp
  00000001407B54CD  add     rax, 4B8h
  00000001407B54D3  mov     rcx, [rsp+4B8h+var_260]
  00000001407B54DB  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001407B54DF  add     r9, 4B8h
  00000001407B54E6  imul    rax, r13
  00000001407B54EA  imul    r9, r14
  00000001407B54EE  add     r9, rax
  00000001407B54F1  mov     rax, [rsp+4B8h+var_2E8]
  00000001407B54F9  add     rax, rsp
  00000001407B54FC  add     rax, 4B8h
  00000001407B5502  imul    rax, rsi
  00000001407B5506  not     rax
  00000001407B5509  not     r9
  00000001407B550C  and     r9, rax
  00000001407B550F  mov     [rsp+4B8h+var_260], r9
  00000001407B5517  mov     rax, [rsp+4B8h+var_318]
  00000001407B551F  imul    rax, r14
  00000001407B5523  not     rax
  00000001407B5526  mov     r9, rax
  00000001407B5529  mov     rax, [rsp+4B8h+var_288]
  00000001407B5531  imul    rax, r13
  00000001407B5535  not     rax
  00000001407B5538  and     rax, r9
  00000001407B553B  not     rax
  00000001407B553E  mov     r9, rax
  00000001407B5541  mov     rax, [rsp+4B8h+var_3D8]
  00000001407B5549  imul    rax, rsi
  00000001407B554D  add     rax, r9
  00000001407B5550  mov     [rsp+4B8h+var_268], rax
  00000001407B5558  mov     rax, [rsp+4B8h+var_270]
  00000001407B5560  add     rax, rsp
  00000001407B5563  add     rax, 4B8h
  00000001407B5569  mov     rcx, [rsp+4B8h+var_278]
  00000001407B5571  add     rcx, rsp
  00000001407B5574  add     rcx, 4B8h
  00000001407B557B  mov     rbp, rbx
  00000001407B557E  imul    rax, rbx
  00000001407B5582  imul    rcx, r12
  00000001407B5586  add     rcx, rax
  00000001407B5589  mov     rbx, [rsp+4B8h+var_1E8]
  00000001407B5591  mov     rax, [rsp+4B8h+var_310]
  00000001407B5599  imul    rax, rbx
  00000001407B559D  not     rax
  00000001407B55A0  not     rcx
  00000001407B55A3  and     rcx, rax
  00000001407B55A6  mov     [rsp+4B8h+var_270], rcx
  00000001407B55AE  mov     rax, [rsp+4B8h+var_320]
  00000001407B55B6  imul    rax, rbp
  00000001407B55BA  not     rax
  00000001407B55BD  mov     rcx, rax
  00000001407B55C0  mov     rax, rbx
  00000001407B55C3  imul    rax, rdi
  00000001407B55C7  not     rax
  00000001407B55CA  and     rax, rcx
  00000001407B55CD  mov     [rsp+4B8h+var_278], rax
  00000001407B55D5  mov     rax, [rsp+4B8h+var_280]
  00000001407B55DD  add     rax, rsp
  00000001407B55E0  add     rax, 4B8h
  00000001407B55E6  imul    rax, rbp
  00000001407B55EA  imul    rdx, rbx
  00000001407B55EE  add     rdx, rax
  00000001407B55F1  test    byte ptr [rsp+4B8h+var_2C8], 1
  00000001407B55F9  mov     r14, [rsp+4B8h+var_4A0]
  00000001407B55FE  cmovnz  r15, r14
  00000001407B5602  mov     [rsp+4B8h+var_288], r15
  00000001407B560A  cmovnz  rdx, r14
  00000001407B560E  mov     [rsp+4B8h+var_280], rdx
  00000001407B5616  mov     rax, [rsp+4B8h+var_2A8]
  00000001407B561E  imul    rax, rbx
  00000001407B5622  not     rax
  00000001407B5625  mov     rcx, rax
  00000001407B5628  mov     rax, [rsp+4B8h+var_398]
  00000001407B5630  imul    rax, r12
  00000001407B5634  not     rax
  00000001407B5637  and     rax, rcx
  00000001407B563A  mov     rcx, rax
  00000001407B563D  test    byte ptr [rsp+4B8h+var_2D0], 1
  00000001407B5645  mov     rax, [rsp+4B8h+var_430]
  00000001407B564D  cmovnz  rax, r8
  00000001407B5651  mov     [rsp+4B8h+var_430], rax
  00000001407B5659  mov     rax, [rsp+4B8h+var_300]
  00000001407B5661  lea     rax, [rsp+rax+4B8h]
  00000001407B5669  mov     r15, [rsp+4B8h+var_408]
  00000001407B5671  not     r15
  00000001407B5674  mov     r8, [rsp+4B8h+var_3A0]
  00000001407B567C  cmovnz  r15, r8
  00000001407B5680  mov     [rsp+4B8h+var_408], r15
  00000001407B5688  not     rcx
  00000001407B568B  cmovnz  rcx, r8
  00000001407B568F  mov     [rsp+4B8h+var_398], rcx
  00000001407B5697  imul    rax, [rsp+4B8h+var_4B0]
  00000001407B569D  mov     rcx, rax
  00000001407B56A0  not     rcx
  00000001407B56A3  mov     r9, [rsp+4B8h+var_2A0]
  00000001407B56AB  imul    r9, [rsp+4B8h+var_390]
  00000001407B56B4  and     rcx, r9
  00000001407B56B7  not     rcx
  00000001407B56BA  mov     rdx, r9
  00000001407B56BD  not     rdx
  00000001407B56C0  and     rdx, rax
  00000001407B56C3  not     rdx
  00000001407B56C6  and     rdx, rcx
  00000001407B56C9  and     r9, rax
  00000001407B56CC  test    byte ptr [rsp+4B8h+var_298], 1
  00000001407B56D4  mov     rax, rdx
  00000001407B56D7  not     rax
  00000001407B56DA  lea     rax, [r9+rax*2]
  00000001407B56DE  lea     rdx, [rdx+rax+1]
  00000001407B56E3  mov     rax, [rsp+4B8h+var_1A8]
  00000001407B56EB  cmovnz  rax, r8
  00000001407B56EF  mov     [rsp+4B8h+var_1A8], rax
  00000001407B56F7  cmovnz  rdx, r8
  00000001407B56FB  mov     [rsp+4B8h+var_2A0], rdx
  00000001407B5703  imul    eax, r11d, 0F9744770h
  00000001407B570A  add     rax, rsp
  00000001407B570D  add     rax, 4B8h
  00000001407B5713  mov     r10, [rsp+4B8h+var_4A8]
  00000001407B5718  imul    rax, r10
  00000001407B571C  not     rax
  00000001407B571F  mov     rcx, [rsp+4B8h+var_3D0]
  00000001407B5727  mov     r15, [rsp+4B8h+var_478]
  00000001407B572C  imul    rcx, r15
  00000001407B5730  not     rcx
  00000001407B5733  and     rcx, rax
  00000001407B5736  mov     [rsp+4B8h+var_3D0], rcx
  00000001407B573E  mov     rsi, 0BA2FC8430D2802Ah
  00000001407B5748  imul    rsi, r11
  00000001407B574C  mov     r14, 0C6BDFAF76C4E4B11h
  00000001407B5756  imul    r14, r11
  00000001407B575A  mov     rax, 13F76D7B9D20CB3Bh
  00000001407B5764  imul    rax, r11
  00000001407B5768  mov     rcx, rax
  00000001407B576B  mov     r9, rax
  00000001407B576E  not     rcx
  00000001407B5771  mov     r12, r14
  00000001407B5774  not     r12
  00000001407B5777  mov     rdi, rsi
  00000001407B577A  and     rdi, rcx
  00000001407B577D  mov     [rsp+4B8h+var_298], rdi
  00000001407B5785  mov     rax, r12
  00000001407B5788  and     rax, rdi
  00000001407B578B  not     rax
  00000001407B578E  not     rdi
  00000001407B5791  and     rdi, r14
  00000001407B5794  not     rdi
  00000001407B5797  and     rdi, rax
  00000001407B579A  mov     [rsp+4B8h+var_2B8], rdi
  00000001407B57A2  mov     rax, r14
  00000001407B57A5  mov     r13, r14
  00000001407B57A8  mov     [rsp+4B8h+var_2D8], r14
  00000001407B57B0  and     rax, r9
  00000001407B57B3  not     rax
  00000001407B57B6  mov     rdi, r12
  00000001407B57B9  and     rdi, rcx
  00000001407B57BC  not     rdi
  00000001407B57BF  and     rdi, rax
  00000001407B57C2  mov     [rsp+4B8h+var_2C8], rdi
  00000001407B57CA  mov     [rsp+4B8h+var_2D0], rsi
  00000001407B57D2  mov     rax, rsi
  00000001407B57D5  not     rax
  00000001407B57D8  mov     rdi, rax
  00000001407B57DB  mov     r14, rax
  00000001407B57DE  and     rdi, rcx
  00000001407B57E1  mov     [rsp+4B8h+var_2C0], rdi
  00000001407B57E9  mov     rax, rdi
  00000001407B57EC  not     rax
  00000001407B57EF  mov     rdi, rsi
  00000001407B57F2  and     rdi, r9
  00000001407B57F5  not     rdi
  00000001407B57F8  and     rdi, rax
  00000001407B57FB  mov     [rsp+4B8h+var_2A8], rdi
  00000001407B5803  and     rsi, r12
  00000001407B5806  mov     [rsp+4B8h+var_310], r12
  00000001407B580E  mov     rax, rsi
  00000001407B5811  mov     [rsp+4B8h+var_320], rsi
  00000001407B5819  not     rax
  00000001407B581C  mov     rdx, r14
  00000001407B581F  mov     [rsp+4B8h+var_300], r14
  00000001407B5827  and     rdx, r13
  00000001407B582A  not     rdx
  00000001407B582D  and     rdx, rax
  00000001407B5830  mov     rax, rcx
  00000001407B5833  mov     r13, rcx
  00000001407B5836  mov     [rsp+4B8h+var_328], rcx
  00000001407B583E  and     rax, rdx
  00000001407B5841  not     rax
  00000001407B5844  not     rdx
  00000001407B5847  and     rdx, r9
  00000001407B584A  not     rdx
  00000001407B584D  and     rdx, rax
  00000001407B5850  mov     [rsp+4B8h+var_2B0], rdx
  00000001407B5858  mov     rbp, [rsp+4B8h+var_380]
  00000001407B5860  mov     rcx, rbp
  00000001407B5863  shl     rcx, 8
  00000001407B5867  mov     r8, [rsp+4B8h+var_1F8]
  00000001407B586F  movzx   eax, r8b
  00000001407B5873  or      rcx, rax
  00000001407B5876  mov     rdi, rcx
  00000001407B5879  mov     rcx, [rsp+4B8h+var_3C8]
  00000001407B5881  imul    rax, rcx, 0FFFFFFFFFFFFFE60h
  00000001407B5888  lea     rdx, [rsp+4B8h]
  00000001407B5890  imul    rbx, rdx, 0FFFFFFFFFFFFFE61h
  00000001407B5897  add     rbx, rax
  00000001407B589A  mov     eax, edx
  00000001407B589C  mov     rdx, [rsp+4B8h+var_2E0]
  00000001407B58A4  and     eax, edx
  00000001407B58A6  not     rax
  00000001407B58A9  not     rdx
  00000001407B58AC  and     rdx, rcx
  00000001407B58AF  not     rdx
  00000001407B58B2  and     rax, rdx
  00000001407B58B5  add     rdx, rdx
  00000001407B58B8  sub     rdx, rax
  00000001407B58BB  imul    rbx, r15
  00000001407B58BF  imul    rdx, r10
  00000001407B58C3  not     rdx
  00000001407B58C6  mov     rax, rbx
  00000001407B58C9  and     rax, rdx
  00000001407B58CC  mov     rcx, rbx
  00000001407B58CF  not     rcx
  00000001407B58D2  and     rcx, rdx
  00000001407B58D5  sub     rbx, rcx
  00000001407B58D8  not     rax
  00000001407B58DB  add     rbx, rax
  00000001407B58DE  mov     rcx, [rsp+4B8h+var_460]
  00000001407B58E3  not     rcx
  00000001407B58E6  mov     rax, 0C4DFDEEA44A801F8h
  00000001407B58F0  imul    rax, r11
  00000001407B58F4  mov     r10, [rsp+4B8h+var_3D8]
  00000001407B58FC  add     rax, r10
  00000001407B58FF  imul    rax, [rsp+4B8h+var_1F0]
  00000001407B5908  mov     [rsp+4B8h+var_108], rax
  00000001407B5910  mov     rax, 1DFD00607729B255h
  00000001407B591A  imul    rax, r11
  00000001407B591E  mov     [rsp+4B8h+var_330], rax
  00000001407B5926  mov     rax, 8766C32D099BB9BCh
  00000001407B5930  imul    rax, r11
  00000001407B5934  mov     [rsp+4B8h+var_338], rax
  00000001407B593C  mov     [rsp+4B8h+var_318], r9
  00000001407B5944  and     r14, r9
  00000001407B5947  mov     [rsp+4B8h+var_308], r14
  00000001407B594F  mov     rax, r13
  00000001407B5952  and     rax, rsi
  00000001407B5955  mov     [rsp+4B8h+var_2F8], rax
  00000001407B595D  and     r12, r9
  00000001407B5960  mov     [rsp+4B8h+var_2F0], r12
  00000001407B5968  imul    rdi, [rsp+4B8h+var_488]
  00000001407B596E  mov     [rsp+4B8h+var_2E0], rdi
  00000001407B5976  mov     r9, [rsp+4B8h+var_428]
  00000001407B597E  test    r9, r9
  00000001407B5981  cmovnz  rcx, [rsp+4B8h+var_440]
  00000001407B5987  mov     [rsp+4B8h+var_460], rcx
  00000001407B598C  mov     rax, [rsp+4B8h+var_4B8]
  00000001407B5990  cmovnz  rax, [rsp+4B8h+var_468]
  00000001407B5996  mov     [rsp+4B8h+var_4B8], rax
  00000001407B599A  mov     rax, [rsp+4B8h+var_458]
  00000001407B599F  mov     rcx, [rsp+4B8h+var_470]
  00000001407B59A4  cmovnz  rax, rcx
  00000001407B59A8  mov     [rsp+4B8h+var_458], rax
  00000001407B59AD  mov     r15, [rsp+4B8h+var_3D0]
  00000001407B59B5  not     r15
  00000001407B59B8  cmovnz  r15, rcx
  00000001407B59BC  mov     [rsp+4B8h+var_3D0], r15
  00000001407B59C4  cmovnz  rbx, rcx
  00000001407B59C8  mov     [rsp+4B8h+var_2E8], rbx
  00000001407B59D0  shl     ebp, 8
  00000001407B59D3  movzx   eax, r8b
  00000001407B59D7  or      ebp, eax
  00000001407B59D9  mov     edx, dword ptr [rsp+4B8h+var_340]
  00000001407B59E0  shl     edx, 8
  00000001407B59E3  movzx   eax, byte ptr [rsp+4B8h+var_200]
  00000001407B59EB  or      edx, eax
  00000001407B59ED  mov     ecx, ebp
  00000001407B59EF  not     ecx
  00000001407B59F1  mov     eax, edx
  00000001407B59F3  not     eax
  00000001407B59F5  and     eax, ecx
  00000001407B59F7  not     eax
  00000001407B59F9  and     ebp, edx
  00000001407B59FB  not     ebp
  00000001407B59FD  and     ebp, eax
  00000001407B59FF  mov     eax, ebp
  00000001407B5A01  not     eax
  00000001407B5A03  lea     eax, [rbp+rax*2+0]
  00000001407B5A07  and     edx, ecx
  00000001407B5A09  not     edx
  00000001407B5A0B  add     edx, edx
  00000001407B5A0D  sub     eax, edx
  00000001407B5A0F  mov     rcx, 0DCDA0571F3D25F27h
  00000001407B5A19  imul    rcx, r11
  00000001407B5A1D  and     rcx, [rsp+4B8h+var_3B0]
  00000001407B5A25  not     rcx
  00000001407B5A28  mov     rdx, 0F586F209A94E6C14h
  00000001407B5A32  imul    rdx, r11
  00000001407B5A36  and     rdx, r10
  00000001407B5A39  not     rdx
  00000001407B5A3C  and     rdx, rcx
  00000001407B5A3F  mov     rcx, 76B03036EA6522FCh
  00000001407B5A49  imul    rcx, r11
  00000001407B5A4D  add     rdx, rcx
  00000001407B5A50  mov     rcx, 5D26EB16E878A197h
  00000001407B5A5A  imul    rcx, r11
  00000001407B5A5E  mov     r10, 753A0C64B4A829A4h
  00000001407B5A68  imul    r10, r11
  00000001407B5A6C  and     r10, rdx
  00000001407B5A6F  not     rdx
  00000001407B5A72  and     rdx, rcx
  00000001407B5A75  not     rdx
  00000001407B5A78  not     r10
  00000001407B5A7B  and     r10, rdx
  00000001407B5A7E  imul    rax, [rsp+4B8h+var_480]
  00000001407B5A84  not     rax
  00000001407B5A87  imul    r10, [rsp+4B8h+var_498]
  00000001407B5A8D  not     r10
  00000001407B5A90  and     r10, rax
  00000001407B5A93  mov     [rsp+4B8h+var_340], r10
  00000001407B5A9B  mov     rax, [rsp+4B8h+var_378]
  00000001407B5AA3  add     rax, rsp
  00000001407B5AA6  add     rax, 4B8h
  00000001407B5AAC  imul    rax, r9
  00000001407B5AB0  not     rax
  00000001407B5AB3  mov     rcx, [rsp+4B8h+var_348]
  00000001407B5ABB  add     rcx, rsp
  00000001407B5ABE  add     rcx, 4B8h
  00000001407B5AC5  imul    rcx, [rsp+4B8h+var_4A8]
  00000001407B5ACB  not     rcx
  00000001407B5ACE  and     rcx, rax
  00000001407B5AD1  test    byte ptr [rsp+4B8h+var_438], 1
  00000001407B5AD9  mov     rax, [rsp+4B8h+var_450]
  00000001407B5ADE  mov     rdx, [rsp+4B8h+var_4A0]
  00000001407B5AE3  cmovnz  rax, rdx
  00000001407B5AE7  mov     [rsp+4B8h+var_450], rax
  00000001407B5AEC  not     rcx
  00000001407B5AEF  cmovnz  rcx, rdx
  00000001407B5AF3  mov     [rsp+4B8h+var_348], rcx
  00000001407B5AFB  mov     rax, 10B7B5D8E334085Dh
  00000001407B5B05  imul    rax, r11
  00000001407B5B09  and     rax, [rsp+4B8h+var_388]
  00000001407B5B11  mov     r14, [rsp+4B8h+var_418]
  00000001407B5B19  mov     rcx, r14
  00000001407B5B1C  not     rcx
  00000001407B5B1F  and     r14, rax
  00000001407B5B22  not     rax
  00000001407B5B25  and     rax, rcx
  00000001407B5B28  not     rax
  00000001407B5B2B  not     r14
  00000001407B5B2E  and     r14, rax
  00000001407B5B31  mov     rax, 8ECE2650F5CA0454h
  00000001407B5B3B  mov     [rsp+4B8h+var_1A0], r11
  00000001407B5B43  imul    rax, r11
  00000001407B5B47  add     r14, rax
  00000001407B5B4A  mov     rax, 558DE37B9D20CB3Bh
  00000001407B5B54  imul    rax, r11
  00000001407B5B58  mov     rcx, rax
  00000001407B5B5B  mov     r9, rax
  00000001407B5B5E  not     rcx
  00000001407B5B61  mov     r12, rcx
  00000001407B5B64  mov     rbp, 73AF28A93496A274h
  00000001407B5B6E  imul    rbp, r11
  00000001407B5B72  mov     rax, 5EB1CED2688A28C7h
  00000001407B5B7C  imul    rax, r11
  00000001407B5B80  mov     r11, rbp
  00000001407B5B83  and     r11, rax
  00000001407B5B86  not     r11
  00000001407B5B89  mov     [rsp+4B8h+var_170], r11
  00000001407B5B91  mov     r8, rbp
  00000001407B5B94  not     r8
  00000001407B5B97  mov     rcx, rax
  00000001407B5B9A  mov     r15, rax
  00000001407B5B9D  not     rcx
  00000001407B5BA0  mov     rbx, r8
  00000001407B5BA3  mov     rsi, r8
  00000001407B5BA6  and     rbx, rcx
  00000001407B5BA9  mov     r13, rcx
  00000001407B5BAC  mov     rax, r14
  00000001407B5BAF  not     rax
  00000001407B5BB2  mov     rdi, rax
  00000001407B5BB5  mov     rax, r12
  00000001407B5BB8  and     rax, r14
  00000001407B5BBB  mov     rcx, rdi
  00000001407B5BBE  and     rcx, rbx
  00000001407B5BC1  mov     [rsp+4B8h+var_378], rcx
  00000001407B5BC9  mov     [rsp+4B8h+var_388], rax
  00000001407B5BD1  and     rax, rbx
  00000001407B5BD4  mov     [rsp+4B8h+var_380], rax
  00000001407B5BDC  not     rbx
  00000001407B5BDF  and     r11, rbx
  00000001407B5BE2  not     r11
  00000001407B5BE5  and     r11, r14
  00000001407B5BE8  mov     rax, r12
  00000001407B5BEB  and     rax, r11
  00000001407B5BEE  not     rax
  00000001407B5BF1  not     r11
  00000001407B5BF4  mov     r10, r9
  00000001407B5BF7  mov     [rsp+4B8h+var_438], r9
  00000001407B5BFF  and     r11, r9
  00000001407B5C02  not     r11
  00000001407B5C05  and     r11, rax
  00000001407B5C08  mov     [rsp+4B8h+var_440], r12
  00000001407B5C0D  mov     r8, r12
  00000001407B5C10  mov     [rsp+4B8h+var_4A0], r15
  00000001407B5C15  and     r8, r15
  00000001407B5C18  mov     [rsp+4B8h+var_178], rsi
  00000001407B5C20  mov     rcx, rsi
  00000001407B5C23  and     rcx, r8
  00000001407B5C26  not     rcx
  00000001407B5C29  not     r8
  00000001407B5C2C  mov     rdx, rbp
  00000001407B5C2F  and     rdx, r8
  00000001407B5C32  not     rdx
  00000001407B5C35  and     rdx, rcx
  00000001407B5C38  mov     [rsp+4B8h+var_470], rdi
  00000001407B5C3D  and     rdx, rdi
  00000001407B5C40  mov     rax, 9999999999999999h
  00000001407B5C4A  lea     rcx, [rax+4]
  00000001407B5C4E  imul    rcx, rdx
  00000001407B5C52  mov     rdx, rdi
  00000001407B5C55  mov     rax, r13
  00000001407B5C58  and     rdx, r13
  00000001407B5C5B  not     rdx
  00000001407B5C5E  mov     r9, r14
  00000001407B5C61  and     r9, r15
  00000001407B5C64  not     r9
  00000001407B5C67  and     r9, rdx
  00000001407B5C6A  not     r9
  00000001407B5C6D  mov     r13, r12
  00000001407B5C70  and     r13, rsi
  00000001407B5C73  and     r9, r13
  00000001407B5C76  not     r9
  00000001407B5C79  lea     rdx, [r9+r9*2]
  00000001407B5C7D  lea     r15, [rcx+rdx*2]
  00000001407B5C81  mov     rdx, r10
  00000001407B5C84  and     rdx, rax
  00000001407B5C87  mov     rcx, rax
  00000001407B5C8A  mov     r9, rdx
  00000001407B5C8D  and     r9, rbp
  00000001407B5C90  mov     rdi, r14
  00000001407B5C93  and     r9, r14
  00000001407B5C96  not     r9
  00000001407B5C99  mov     rax, 3333333333333334h
  00000001407B5CA3  lea     r10, [rax-3]
  00000001407B5CA7  imul    r10, r9
  00000001407B5CAB  not     rdx
  00000001407B5CAE  mov     r9, r14
  00000001407B5CB1  and     r9, rdx
  00000001407B5CB4  not     r9
  00000001407B5CB7  and     r9, rbp
  00000001407B5CBA  dec     rax
  00000001407B5CBD  imul    rax, r9
  00000001407B5CC1  add     rax, r10
  00000001407B5CC4  and     rdx, r8
  00000001407B5CC7  mov     r8, r14
  00000001407B5CCA  and     r8, rdx
  00000001407B5CCD  not     rdx
  00000001407B5CD0  mov     r9, [rsp+4B8h+var_470]
  00000001407B5CD5  and     rdx, r9
  00000001407B5CD8  not     rdx
  00000001407B5CDB  not     r8
  00000001407B5CDE  and     r8, rbp
  00000001407B5CE1  and     r8, rdx
  00000001407B5CE4  not     r8
  00000001407B5CE7  mov     rdx, 6666666666666667h
  00000001407B5CF1  lea     r12, [rdx-8]
  00000001407B5CF5  imul    r12, r8
  00000001407B5CF9  add     r12, rax
  00000001407B5CFC  add     r12, r15
  00000001407B5CFF  mov     r10, rbp
  00000001407B5D02  mov     [rsp+4B8h+var_4B0], rbp
  00000001407B5D07  and     r10, rcx
  00000001407B5D0A  mov     r14, r9
  00000001407B5D0D  mov     rax, r9
  00000001407B5D10  and     rax, r10
  00000001407B5D13  not     rax
  00000001407B5D16  not     r10
  00000001407B5D19  mov     r15, rdi
  00000001407B5D1C  and     r10, rdi
  00000001407B5D1F  not     r10
  00000001407B5D22  and     r10, rax
  00000001407B5D25  mov     rax, rdi
  00000001407B5D28  and     rax, rcx
  00000001407B5D2B  mov     rsi, rcx
  00000001407B5D2E  mov     [rsp+4B8h+var_468], rcx
  00000001407B5D33  mov     r9, [rsp+4B8h+var_440]
  00000001407B5D38  and     r9, rbp
  00000001407B5D3B  not     r9
  00000001407B5D3E  and     r9, rax
  00000001407B5D41  not     rax
  00000001407B5D44  mov     rcx, r14
  00000001407B5D47  mov     rdx, [rsp+4B8h+var_4A0]
  00000001407B5D4C  and     rcx, rdx
  00000001407B5D4F  not     rcx
  00000001407B5D52  and     rcx, rax
  00000001407B5D55  mov     r8, [rsp+4B8h+var_388]
  00000001407B5D5D  not     r8
  00000001407B5D60  mov     rdi, [rsp+4B8h+var_438]
  00000001407B5D68  mov     rax, rdi
  00000001407B5D6B  and     rax, r14
  00000001407B5D6E  not     rax
  00000001407B5D71  and     rax, r8
  00000001407B5D74  mov     r8, rdx
  00000001407B5D77  and     r8, rax
  00000001407B5D7A  not     r8
  00000001407B5D7D  not     rax
  00000001407B5D80  and     rax, rsi
  00000001407B5D83  not     rax
  00000001407B5D86  and     rax, r8
  00000001407B5D89  mov     rsi, r14
  00000001407B5D8C  mov     rbp, r14
  00000001407B5D8F  mov     rdx, [rsp+4B8h+var_4B0]
  00000001407B5D94  and     rsi, rdx
  00000001407B5D97  mov     [rsp+4B8h+var_180], r15
  00000001407B5D9F  mov     r14, r15
  00000001407B5DA2  mov     r8, [rsp+4B8h+var_178]
  00000001407B5DAA  and     r14, r8
  00000001407B5DAD  not     rcx
  00000001407B5DB0  and     rcx, rdi
  00000001407B5DB3  not     rcx
  00000001407B5DB6  and     rcx, r8
  00000001407B5DB9  and     rdx, rax
  00000001407B5DBC  mov     [rsp+4B8h+var_4B0], rdx
  00000001407B5DC1  not     rax
  00000001407B5DC4  and     rax, r8
  00000001407B5DC7  and     r8, rbp
  00000001407B5DCA  not     r8
  00000001407B5DCD  and     r8, [rsp+4B8h+var_468]
  00000001407B5DD2  not     r8
  00000001407B5DD5  mov     rdx, [rsp+4B8h+var_440]
  00000001407B5DDA  and     r8, rdx
  00000001407B5DDD  mov     rdi, [rsp+4B8h+var_170]
  00000001407B5DE5  and     rdi, r15
  00000001407B5DE8  not     rdi
  00000001407B5DEB  and     rdi, rdx
  00000001407B5DEE  and     rdx, r10
  00000001407B5DF1  not     rdx
  00000001407B5DF4  not     r10
  00000001407B5DF7  mov     r15, [rsp+4B8h+var_438]
  00000001407B5DFF  and     r10, r15
  00000001407B5E02  not     r10
  00000001407B5E05  and     r10, rdx
  00000001407B5E08  mov     rdx, 9999999999999999h
  00000001407B5E12  imul    r10, rdx
  00000001407B5E16  add     r10, r12
  00000001407B5E19  not     rsi
  00000001407B5E1C  not     r14
  00000001407B5E1F  and     r14, rsi
  00000001407B5E22  not     r14
  00000001407B5E25  mov     rsi, [rsp+4B8h+var_4A0]
  00000001407B5E2A  and     r14, rsi
  00000001407B5E2D  not     r14
  00000001407B5E30  and     r14, r15
  00000001407B5E33  not     r14
  00000001407B5E36  mov     r12, 3333333333333334h
  00000001407B5E40  lea     rdx, [r12+2]
  00000001407B5E45  imul    r14, rdx
  00000001407B5E49  add     r14, r10
  00000001407B5E4C  not     rcx
  00000001407B5E4F  mov     rbp, 0CCCCCCCCCCCCCCC7h
  00000001407B5E59  imul    rcx, rbp
  00000001407B5E5D  add     rcx, r14
  00000001407B5E60  not     rax
  00000001407B5E63  mov     r14, [rsp+4B8h+var_4B0]
  00000001407B5E68  not     r14
  00000001407B5E6B  and     r14, rax
  00000001407B5E6E  not     r14
  00000001407B5E71  mov     r10, 9999999999999999h
  00000001407B5E7B  lea     rax, [r10-6]
  00000001407B5E7F  imul    rax, r14
  00000001407B5E83  imul    r9, rdx
  00000001407B5E87  add     r9, rcx
  00000001407B5E8A  imul    r8, r12
  00000001407B5E8E  add     r8, r9
  00000001407B5E91  add     r8, rax
  00000001407B5E94  mov     rax, [rsp+4B8h+var_378]
  00000001407B5E9C  not     rax
  00000001407B5E9F  mov     r9, [rsp+4B8h+var_180]
  00000001407B5EA7  and     rbx, r9
  00000001407B5EAA  not     rbx
  00000001407B5EAD  and     rbx, rax
  00000001407B5EB0  not     rbx
  00000001407B5EB3  and     rbx, r15
  00000001407B5EB6  not     rbx
  00000001407B5EB9  lea     rax, [rbp+8]
  00000001407B5EBD  imul    rax, rbx
  00000001407B5EC1  add     rax, r11
  00000001407B5EC4  add     rax, r8
  00000001407B5EC7  and     rsi, r13
  00000001407B5ECA  not     r13
  00000001407B5ECD  and     r13, [rsp+4B8h+var_468]
  00000001407B5ED2  not     r13
  00000001407B5ED5  not     rsi
  00000001407B5ED8  and     rsi, r13
  00000001407B5EDB  mov     rdx, [rsp+4B8h+var_470]
  00000001407B5EE0  and     rdx, rsi
  00000001407B5EE3  not     rsi
  00000001407B5EE6  and     rsi, r9
  00000001407B5EE9  not     rdx
  00000001407B5EEC  not     rsi
  00000001407B5EEF  and     rsi, rdx
  00000001407B5EF2  lea     rax, [rax+rsi*4]
  00000001407B5EF6  mov     rdx, [rsp+4B8h+var_380]
  00000001407B5EFE  not     rdx
  00000001407B5F01  lea     rcx, [r10+5]
  00000001407B5F05  imul    rcx, rdx
  00000001407B5F09  add     rcx, rax
  00000001407B5F0C  shl     rdi, 2
  00000001407B5F10  sub     rcx, rdi
  00000001407B5F13  mov     [rsp+4B8h+var_468], rcx
  00000001407B5F18  mov     rdx, [rsp+4B8h+var_360]
  00000001407B5F20  mov     eax, edx
  00000001407B5F22  lea     rcx, [rsp+4B8h]
  00000001407B5F2A  and     eax, ecx
  00000001407B5F2C  not     rdx
  00000001407B5F2F  and     rdx, [rsp+4B8h+var_3C8]
  00000001407B5F37  not     rax
  00000001407B5F3A  lea     rcx, [rdx+rdx*2]
  00000001407B5F3E  not     rdx
  00000001407B5F41  and     rdx, rax
  00000001407B5F44  sub     rax, rcx
  00000001407B5F47  test    byte ptr [rsp+4B8h+var_4A8], 1
  00000001407B5F4C  mov     r15, [rsp+4B8h+var_148]
  00000001407B5F54  not     r15
  00000001407B5F57  cmovnz  r15, [rsp+4B8h+var_140]
  00000001407B5F60  mov     rcx, [rsp+4B8h+var_420]
  00000001407B5F68  lea     r8, [rsp+rcx+4B8h]
  00000001407B5F70  mov     rcx, [rsp+4B8h+var_3A0]
  00000001407B5F78  cmovnz  r8, rcx
  00000001407B5F7C  mov     [rsp+4B8h+var_420], r8
  00000001407B5F84  cmovz   rcx, [rsp+4B8h+var_368]
  00000001407B5F8D  mov     [rsp+4B8h+var_3A0], rcx
  00000001407B5F95  not     rdx
  00000001407B5F98  lea     rax, [rax+rdx*2]
  00000001407B5F9C  cmovz   rax, [rsp+4B8h+var_370]
  00000001407B5FA5  mov     [rsp+4B8h+var_3C8], rax
  00000001407B5FAD  mov     rbx, [rsp+4B8h+var_138]
  00000001407B5FB5  add     rbx, [rsp+4B8h+var_130]
  00000001407B5FBD  mov     rax, [rsp+4B8h+var_358]
  00000001407B5FC5  mov     rax, [rsp+rax+4B8h]
  00000001407B5FCD  mov     [rsp+4B8h+var_440], rax
  00000001407B5FD2  mov     rax, [rsp+4B8h+var_350]
  00000001407B5FDA  mov     rax, [rsp+rax+4B8h]
  00000001407B5FE2  mov     [rsp+4B8h+var_438], rax
  00000001407B5FEA  mov     rax, [rsp+4B8h+var_460]
  00000001407B5FEF  mov     rax, [rax]
  00000001407B5FF2  mov     [rsp+4B8h+var_358], rax
  00000001407B5FFA  mov     rax, [rsp+4B8h+var_3C0]
  00000001407B6002  mov     rax, [rsp+rax+4B8h]
  00000001407B600A  mov     [rsp+4B8h+var_350], rax
  00000001407B6012  mov     rax, [rsp+4B8h+var_168]
  00000001407B601A  mov     rax, [rax]
  00000001407B601D  mov     [rsp+4B8h+var_4A0], rax
  00000001407B6022  mov     rax, [rsp+4B8h+var_490]
  00000001407B6027  mov     rax, [rax]
  00000001407B602A  mov     [rsp+4B8h+var_3C0], rax
  00000001407B6032  mov     rax, [rsp+4B8h+var_4B8]
  00000001407B6036  mov     rax, [rax]
  00000001407B6039  mov     [rsp+4B8h+var_470], rax
  00000001407B603E  mov     rax, 92CED44012A348E8h
  00000001407B6048  mov     rax, 0D282FC6A81D657CAh
  00000001407B6052  mov     rax, 92CED44012A348E8h
  00000001407B605C  mov     rax, 0D282FC6A81D657CAh
  00000001407B6066  mov     rax, 809DE59A499DAE8Eh
  00000001407B6070  mov     rax, 7BEB6E58195F59C0h
  00000001407B607A  mov     rax, 92CED44012A348E8h
  00000001407B6084  mov     rax, 0D282FC6A81D657CAh
  00000001407B608E  mov     rax, 809DE59A499DAE8Eh
  00000001407B6098  mov     rax, 7BEB6E58195F59C0h
  00000001407B60A2  mov     rax, 92CED44012A348E8h
  00000001407B60AC  mov     rax, 0D282FC6A81D657CAh
  00000001407B60B6  mov     rax, [rsp+4B8h+var_430]
  00000001407B60BE  movzx   eax, byte ptr [rax]
  00000001407B60C1  mov     [rsp+4B8h+var_460], rax
  00000001407B60C6  mov     rcx, [rsp+4B8h+var_120]
  00000001407B60CE  imul    rcx, rax
  00000001407B60D2  mov     r14, [rsp+4B8h+var_128]
  00000001407B60DA  add     r14, [rsp+4B8h+var_1F8]
  00000001407B60E2  add     r14, rcx
  00000001407B60E5  add     rbx, rcx
  00000001407B60E8  mov     r13, [rsp+4B8h+var_160]
  00000001407B60F0  mov     rax, r13
  00000001407B60F3  not     rax
  00000001407B60F6  mov     rsi, [rsp+4B8h+var_3A8]
  00000001407B60FE  imul    r14, rsi
  00000001407B6102  mov     rcx, r14
  00000001407B6105  not     rcx
  00000001407B6108  mov     rdx, r14
  00000001407B610B  and     rdx, r13
  00000001407B610E  not     rdx
  00000001407B6111  mov     r8, rcx
  00000001407B6114  and     r8, rax
  00000001407B6117  not     r8
  00000001407B611A  and     r8, rdx
  00000001407B611D  mov     rdi, [rsp+4B8h+var_498]
  00000001407B6122  imul    rbx, rdi
  00000001407B6126  mov     r10, rbx
  00000001407B6129  and     r10, r13
  00000001407B612C  not     r10
  00000001407B612F  mov     rdx, rbx
  00000001407B6132  not     rdx
  00000001407B6135  mov     r9, rdx
  00000001407B6138  and     r9, rax
  00000001407B613B  not     r9
  00000001407B613E  and     r9, r10
  00000001407B6141  and     r10, rcx
  00000001407B6144  not     r10
  00000001407B6147  mov     r11, rbx
  00000001407B614A  and     r11, rax
  00000001407B614D  and     r11, r14
  00000001407B6150  not     r11
  00000001407B6153  add     r11, r11
  00000001407B6156  sub     r10, r11
  00000001407B6159  not     r8
  00000001407B615C  and     r8, rbx
  00000001407B615F  add     r10, r8
  00000001407B6162  mov     r11, r9
  00000001407B6165  not     r11
  00000001407B6168  and     r9, rcx
  00000001407B616B  mov     r8, rcx
  00000001407B616E  and     r8, r11
  00000001407B6171  not     r9
  00000001407B6174  and     r11, r14
  00000001407B6177  not     r11
  00000001407B617A  and     r11, r9
  00000001407B617D  not     r11
  00000001407B6180  lea     r9, [r11+r11*2]
  00000001407B6184  add     r9, r10
  00000001407B6187  mov     r10, r14
  00000001407B618A  and     r10, rbx
  00000001407B618D  and     rbx, rcx
  00000001407B6190  and     rcx, rdx
  00000001407B6193  mov     r11, rcx
  00000001407B6196  not     rcx
  00000001407B6199  not     r10
  00000001407B619C  and     r10, rcx
  00000001407B619F  mov     rcx, r13
  00000001407B61A2  and     r11, r13
  00000001407B61A5  and     rcx, r10
  00000001407B61A8  not     r10
  00000001407B61AB  and     r10, rax
  00000001407B61AE  not     r10
  00000001407B61B1  not     rcx
  00000001407B61B4  and     rcx, r10
  00000001407B61B7  not     rcx
  00000001407B61BA  lea     rcx, [rcx+rcx*2]
  00000001407B61BE  add     rcx, r9
  00000001407B61C1  and     rdx, r14
  00000001407B61C4  not     rdx
  00000001407B61C7  mov     r9, rbx
  00000001407B61CA  not     r9
  00000001407B61CD  and     r9, rdx
  00000001407B61D0  and     r9, rax
  00000001407B61D3  sub     rcx, r9
  00000001407B61D6  add     rcx, r11
  00000001407B61D9  mov     r9, [r8+rcx+1]
  00000001407B61DE  mov     rcx, [rsp+4B8h+var_118]
  00000001407B61E6  not     rcx
  00000001407B61E9  mov     rbx, [r15]
  00000001407B61EC  mov     rdx, rbx
  00000001407B61EF  not     rdx
  00000001407B61F2  mov     rax, r9
  00000001407B61F5  and     rax, rdx
  00000001407B61F8  mov     r14, rdx
  00000001407B61FB  not     rax
  00000001407B61FE  mov     rdx, r9
  00000001407B6201  mov     r11, r9
  00000001407B6204  not     rdx
  00000001407B6207  mov     rbp, rdx
  00000001407B620A  and     rbp, rbx
  00000001407B620D  mov     r9, rbp
  00000001407B6210  not     r9
  00000001407B6213  mov     [rsp+4B8h+var_360], r9
  00000001407B621B  and     rax, r9
  00000001407B621E  and     rcx, rax
  00000001407B6221  mov     [rsp+4B8h+var_4B0], rax
  00000001407B6226  not     rcx
  00000001407B6229  and     rcx, [rsp+4B8h+var_110]
  00000001407B6231  mov     r9, [rsp+4B8h+var_158]
  00000001407B6239  and     r9, rax
  00000001407B623C  not     r9
  00000001407B623F  and     r9, [rsp+4B8h+var_150]
  00000001407B6247  imul    rcx, rsi
  00000001407B624B  imul    r9, rdi
  00000001407B624F  mov     rax, rcx
  00000001407B6252  xor     rax, rcx
  00000001407B6255  not     rax
  00000001407B6258  and     rax, r9
  00000001407B625B  xor     rax, rcx
  00000001407B625E  and     r9, rcx
  00000001407B6261  lea     r10, [rax+r9*2]
  00000001407B6265  test    r12, 0
  00000001407B626C  call    locret_1407B627C  ; -> locret_1407B627C
  00000001407B6271  jns     loc_1407B627D
  00000001407B6277  jmp     loc_1407B43C4
  00000001407B627C  retn
  00000001407B627D  nop
  00000001407B627E  jmp     loc_1407B7133
  00000001407B6283  mov     rax, [rsp+4B8h+var_420]
  00000001407B628B  mov     [rax], r10
  00000001407B628E  mov     rsi, [rsp+4B8h+var_3F8]
  00000001407B6296  mov     r8, rsi
  00000001407B6299  not     r8
  00000001407B629C  mov     rax, rbx
  00000001407B629F  and     rax, rsi
  00000001407B62A2  mov     [rsp+4B8h+var_368], rax
  00000001407B62AA  not     rax
  00000001407B62AD  mov     r15, r14
  00000001407B62B0  mov     r9, r14
  00000001407B62B3  and     r9, r8
  00000001407B62B6  not     r9
  00000001407B62B9  and     r9, rax
  00000001407B62BC  not     r9
  00000001407B62BF  mov     r13, [rsp+4B8h+var_410]
  00000001407B62C7  and     r9, r13
  00000001407B62CA  mov     rdi, rdx
  00000001407B62CD  mov     rax, rdx
  00000001407B62D0  and     rax, r9
  00000001407B62D3  not     rax
  00000001407B62D6  not     r9
  00000001407B62D9  and     r9, r11
  00000001407B62DC  not     r9
  00000001407B62DF  and     r9, rax
  00000001407B62E2  mov     rax, rbx
  00000001407B62E5  mov     [rsp+4B8h+var_4A8], rbx
  00000001407B62EA  mov     r10, rbx
  00000001407B62ED  mov     r12, [rsp+4B8h+var_400]
  00000001407B62F5  and     r10, r12
  00000001407B62F8  mov     rdx, r11
  00000001407B62FB  mov     rcx, r11
  00000001407B62FE  and     rdx, rsi
  00000001407B6301  mov     r11, rdx
  00000001407B6304  and     r11, r10
  00000001407B6307  not     r11
  00000001407B630A  imul    r11, -2Fh
  00000001407B630E  not     r9
  00000001407B6311  imul    r9, -0Eh
  00000001407B6315  add     r9, r11
  00000001407B6318  mov     r11, rdi
  00000001407B631B  and     r11, rsi
  00000001407B631E  not     r11
  00000001407B6321  mov     r14, rax
  00000001407B6324  and     r14, r13
  00000001407B6327  and     r11, r14
  00000001407B632A  lea     r11, [r11+r11*2]
  00000001407B632E  lea     r9, [r9+r11*4]
  00000001407B6332  mov     r11, r15
  00000001407B6335  mov     rsi, r15
  00000001407B6338  mov     r15, [rsp+4B8h+var_290]
  00000001407B6340  and     r11, r15
  00000001407B6343  and     rbp, r15
  00000001407B6346  mov     [rsp+4B8h+var_420], rbp
  00000001407B634E  not     r15
  00000001407B6351  not     r11
  00000001407B6354  and     r15, rax
  00000001407B6357  not     r15
  00000001407B635A  and     r15, r11
  00000001407B635D  mov     r11, rcx
  00000001407B6360  and     r11, r15
  00000001407B6363  not     r15
  00000001407B6366  and     r15, rdi
  00000001407B6369  not     r15
  00000001407B636C  not     r11
  00000001407B636F  and     r11, r15
  00000001407B6372  not     r11
  00000001407B6375  imul    r11, -0Eh
  00000001407B6379  add     r11, r9
  00000001407B637C  mov     r9, rdx
  00000001407B637F  not     r9
  00000001407B6382  mov     rbx, r12
  00000001407B6385  mov     r15, r12
  00000001407B6388  and     r15, r9
  00000001407B638B  not     r15
  00000001407B638E  and     r15, rsi
  00000001407B6391  not     r15
  00000001407B6394  shl     r15, 3
  00000001407B6398  lea     r15, [r15+r15*2]
  00000001407B639C  sub     r11, r15
  00000001407B639F  not     r10
  00000001407B63A2  mov     r12, rsi
  00000001407B63A5  and     r12, r13
  00000001407B63A8  mov     rbp, r12
  00000001407B63AB  not     rbp
  00000001407B63AE  and     r10, rbp
  00000001407B63B1  not     r10
  00000001407B63B4  and     r10, rdi
  00000001407B63B7  not     r10
  00000001407B63BA  and     r10, r8
  00000001407B63BD  lea     r15, [r10+r10*8]
  00000001407B63C1  lea     r10, [r10+r15*4]
  00000001407B63C5  mov     r15, rsi
  00000001407B63C8  and     r15, rbx
  00000001407B63CB  mov     r13, [rsp+4B8h+var_3F8]
  00000001407B63D3  mov     rax, r13
  00000001407B63D6  and     rax, r15
  00000001407B63D9  not     r15
  00000001407B63DC  mov     rbx, r8
  00000001407B63DF  and     rbx, r15
  00000001407B63E2  not     rbx
  00000001407B63E5  not     rax
  00000001407B63E8  and     rax, rbx
  00000001407B63EB  mov     [rsp+4B8h+var_430], rcx
  00000001407B63F3  and     rax, rcx
  00000001407B63F6  not     rax
  00000001407B63F9  lea     rbx, [rax+rax*2]
  00000001407B63FD  lea     rax, [rax+rbx*4]
  00000001407B6401  add     rax, r10
  00000001407B6404  add     rax, r11
  00000001407B6407  mov     r10, rdi
  00000001407B640A  mov     [rsp+4B8h+var_490], rdi
  00000001407B640F  and     r10, [rsp+4B8h+var_400]
  00000001407B6417  not     r10
  00000001407B641A  mov     rbx, rcx
  00000001407B641D  mov     rcx, [rsp+4B8h+var_410]
  00000001407B6425  and     rbx, rcx
  00000001407B6428  not     rbx
  00000001407B642B  mov     r11, rsi
  00000001407B642E  and     r11, rbx
  00000001407B6431  and     r11, r10
  00000001407B6434  mov     r10, r8
  00000001407B6437  and     r10, r11
  00000001407B643A  not     r10
  00000001407B643D  not     r11
  00000001407B6440  and     r11, r13
  00000001407B6443  not     r11
  00000001407B6446  and     r11, r10
  00000001407B6449  not     r11
  00000001407B644C  lea     r10, [r11+r11*4]
  00000001407B6450  lea     rax, [rax+r10*2]
  00000001407B6454  mov     [rsp+4B8h+var_4B8], rax
  00000001407B6458  and     rdi, rsi
  00000001407B645B  mov     r11, rdi
  00000001407B645E  and     r11, r8
  00000001407B6461  not     r11
  00000001407B6464  mov     r10, rdi
  00000001407B6467  not     r10
  00000001407B646A  mov     [rsp+4B8h+var_290], r10
  00000001407B6472  and     r10, r13
  00000001407B6475  not     r10
  00000001407B6478  mov     rax, rcx
  00000001407B647B  and     r11, rcx
  00000001407B647E  and     r11, r10
  00000001407B6481  not     r11
  00000001407B6484  lea     r10, [r11+r11*8]
  00000001407B6488  mov     rcx, [rsp+4B8h+var_4B8]
  00000001407B648C  lea     r11, [rcx+r10*2]
  00000001407B6490  and     r9, rax
  00000001407B6493  not     r9
  00000001407B6496  mov     rcx, [rsp+4B8h+var_400]
  00000001407B649E  and     rdx, rcx
  00000001407B64A1  not     rdx
  00000001407B64A4  mov     [rsp+4B8h+var_370], rsi
  00000001407B64AC  and     rdx, rsi
  00000001407B64AF  and     rdx, r9
  00000001407B64B2  not     rdx
  00000001407B64B5  mov     r9, rdx
  00000001407B64B8  shl     r9, 4
  00000001407B64BC  add     r9, rdx
  00000001407B64BF  and     rbx, r13
  00000001407B64C2  and     rsi, rbx
  00000001407B64C5  not     rsi
  00000001407B64C8  not     rbx
  00000001407B64CB  and     rbx, [rsp+4B8h+var_4A8]
  00000001407B64D0  not     rbx
  00000001407B64D3  and     rbx, rsi
  00000001407B64D6  not     rbx
  00000001407B64D9  lea     rdx, [rbx+rbx*2]
  00000001407B64DD  add     rdx, r9
  00000001407B64E0  add     rdx, r11
  00000001407B64E3  not     r14
  00000001407B64E6  and     r14, r15
  00000001407B64E9  mov     rax, [rsp+4B8h+var_430]
  00000001407B64F1  and     r14, rax
  00000001407B64F4  mov     r9, rax
  00000001407B64F7  mov     rsi, rax
  00000001407B64FA  and     r9, rcx
  00000001407B64FD  mov     r11, [rsp+4B8h+var_4B0]
  00000001407B6502  mov     rax, r11
  00000001407B6505  not     rax
  00000001407B6508  mov     [rsp+4B8h+var_4B8], rax
  00000001407B650C  and     rcx, rax
  00000001407B650F  not     rcx
  00000001407B6512  and     rcx, r8
  00000001407B6515  mov     r10, rcx
  00000001407B6518  and     r12, r8
  00000001407B651B  and     r8, r14
  00000001407B651E  not     r8
  00000001407B6521  not     r14
  00000001407B6524  and     r14, r13
  00000001407B6527  not     r14
  00000001407B652A  and     r14, r8
  00000001407B652D  not     r14
  00000001407B6530  add     r14, r14
  00000001407B6533  lea     rcx, [r14+r14*2]
  00000001407B6537  sub     rdx, rcx
  00000001407B653A  mov     rax, [rsp+4B8h+var_410]
  00000001407B6542  mov     r8, [rsp+4B8h+var_490]
  00000001407B6547  and     rax, r8
  00000001407B654A  not     rax
  00000001407B654D  not     r9
  00000001407B6550  and     r9, rax
  00000001407B6553  not     r9
  00000001407B6556  and     r9, [rsp+4B8h+var_368]
  00000001407B655E  not     r9
  00000001407B6561  lea     rcx, [r9+r9*8]
  00000001407B6565  lea     rcx, [r9+rcx*4]
  00000001407B6569  mov     rax, [rsp+4B8h+var_420]
  00000001407B6571  not     rax
  00000001407B6574  imul    r9, rax, -25h
  00000001407B6578  add     r9, rcx
  00000001407B657B  not     r10
  00000001407B657E  mov     rcx, r10
  00000001407B6581  shl     rcx, 5
  00000001407B6585  sub     rcx, r10
  00000001407B6588  add     rcx, r9
  00000001407B658B  and     rbp, r13
  00000001407B658E  not     rbp
  00000001407B6591  not     r12
  00000001407B6594  and     r12, rbp
  00000001407B6597  not     r12
  00000001407B659A  and     r12, rsi
  00000001407B659D  mov     rbp, rsi
  00000001407B65A0  not     r12
  00000001407B65A3  lea     r9, [r12+r12*2]
  00000001407B65A7  add     r9, rcx
  00000001407B65AA  add     r9, rdx
  00000001407B65AD  mov     rax, [rsp+4B8h+var_100]
  00000001407B65B5  and     rax, r11
  00000001407B65B8  not     rax
  00000001407B65BB  mov     rcx, [rsp+4B8h+var_F0]
  00000001407B65C3  and     rcx, rax
  00000001407B65C6  and     rax, [rsp+4B8h+var_F8]
  00000001407B65CE  not     rcx
  00000001407B65D1  and     rcx, [rsp+4B8h+var_1B0]
  00000001407B65D9  not     rcx
  00000001407B65DC  not     rax
  00000001407B65DF  and     rax, rcx
  00000001407B65E2  mov     rdx, rax
  00000001407B65E5  mov     ecx, [rsp+4B8h+var_448]
  00000001407B65E9  shl     rdx, cl
  00000001407B65EC  not     rdx
  00000001407B65EF  mov     ecx, [rsp+4B8h+var_444]
  00000001407B65F3  shr     rax, cl
  00000001407B65F6  not     rax
  00000001407B65F9  and     rax, rdx
  00000001407B65FC  imul    r9, [rsp+4B8h+var_428]
  00000001407B6605  mov     rcx, r9
  00000001407B6608  not     rcx
  00000001407B660B  not     rax
  00000001407B660E  imul    rax, [rsp+4B8h+var_478]
  00000001407B6614  mov     rdx, rax
  00000001407B6617  not     rdx
  00000001407B661A  mov     r15, [rsp+4B8h+var_1E0]
  00000001407B6622  mov     r10, r15
  00000001407B6625  and     r10, rdx
  00000001407B6628  mov     r11, rcx
  00000001407B662B  and     r11, r10
  00000001407B662E  not     r11
  00000001407B6631  not     r10
  00000001407B6634  and     r10, r9
  00000001407B6637  not     r10
  00000001407B663A  and     r10, r11
  00000001407B663D  mov     r11, r9
  00000001407B6640  and     r11, r15
  00000001407B6643  mov     rsi, r15
  00000001407B6646  and     r15, rax
  00000001407B6649  not     rsi
  00000001407B664C  mov     rbx, rcx
  00000001407B664F  and     rcx, rsi
  00000001407B6652  and     rsi, rdx
  00000001407B6655  not     rsi
  00000001407B6658  not     r15
  00000001407B665B  and     r15, rsi
  00000001407B665E  and     rbx, r15
  00000001407B6661  not     rbx
  00000001407B6664  mov     r14, r15
  00000001407B6667  not     r14
  00000001407B666A  and     r14, r9
  00000001407B666D  not     r14
  00000001407B6670  and     r14, rbx
  00000001407B6673  not     r11
  00000001407B6676  mov     rbx, rax
  00000001407B6679  and     rbx, r11
  00000001407B667C  add     rbx, r10
  00000001407B667F  and     rsi, r9
  00000001407B6682  lea     r10, [rsi+rsi*2]
  00000001407B6686  add     r10, rbx
  00000001407B6689  not     r14
  00000001407B668C  add     r10, r14
  00000001407B668F  not     rcx
  00000001407B6692  and     rcx, r11
  00000001407B6695  mov     r11, rcx
  00000001407B6698  and     rcx, rax
  00000001407B669B  mov     rsi, rax
  00000001407B669E  not     r11
  00000001407B66A1  and     rsi, r11
  00000001407B66A4  add     rsi, rsi
  00000001407B66A7  sub     r10, rsi
  00000001407B66AA  and     r11, rdx
  00000001407B66AD  not     r11
  00000001407B66B0  not     rcx
  00000001407B66B3  and     rcx, r11
  00000001407B66B6  add     rcx, r10
  00000001407B66B9  and     r15, r9
  00000001407B66BC  sub     rcx, r15
  00000001407B66BF  mov     rdx, [rsp+4B8h+var_78]
  00000001407B66C7  not     rdx
  00000001407B66CA  or      rdx, [rsp+4B8h+var_70]
  00000001407B66D2  inc     rcx
  00000001407B66D5  mov     [rdx], rcx
  00000001407B66D8  mov     rcx, [rsp+4B8h+var_370]
  00000001407B66E0  mov     rdx, rcx
  00000001407B66E3  mov     r15, [rsp+4B8h+var_E8]
  00000001407B66EB  and     rdx, r15
  00000001407B66EE  not     rdx
  00000001407B66F1  mov     rax, [rsp+4B8h+var_4A8]
  00000001407B66F6  mov     rbx, rax
  00000001407B66F9  and     rbx, [rsp+4B8h+var_3B8]
  00000001407B6701  mov     r10, rbx
  00000001407B6704  not     r10
  00000001407B6707  and     rdx, r10
  00000001407B670A  mov     r9, rdx
  00000001407B670D  not     r9
  00000001407B6710  and     r9, r8
  00000001407B6713  not     r9
  00000001407B6716  mov     r13, [rsp+4B8h+var_E0]
  00000001407B671E  and     r9, r13
  00000001407B6721  not     r9
  00000001407B6724  mov     r11, 0E8BA2E8BA2E8BA2Eh
  00000001407B672E  inc     r11
  00000001407B6731  imul    r11, r9
  00000001407B6735  mov     r9, rcx
  00000001407B6738  mov     r12, rcx
  00000001407B673B  mov     rsi, [rsp+4B8h+var_D8]
  00000001407B6743  and     r9, rsi
  00000001407B6746  mov     rcx, [rsp+4B8h+var_360]
  00000001407B674E  and     rcx, rsi
  00000001407B6751  not     rsi
  00000001407B6754  not     r9
  00000001407B6757  and     rsi, rax
  00000001407B675A  not     rsi
  00000001407B675D  and     rsi, r9
  00000001407B6760  and     rdx, rbp
  00000001407B6763  not     rdx
  00000001407B6766  mov     rax, [rsp+4B8h+var_D0]
  00000001407B676E  and     rdx, rax
  00000001407B6771  not     rdx
  00000001407B6774  mov     r14, 0D1745D1745D1745Eh
  00000001407B677E  imul    r14, rdx
  00000001407B6782  and     rsi, rbp
  00000001407B6785  mov     rdx, 2E8BA2E8BA2E8BA2h
  00000001407B678F  imul    rsi, rdx
  00000001407B6793  add     r14, rsi
  00000001407B6796  add     r14, r11
  00000001407B6799  and     r10, rax
  00000001407B679C  not     r10
  00000001407B679F  and     rbx, r13
  00000001407B67A2  not     rbx
  00000001407B67A5  and     rbx, r10
  00000001407B67A8  and     rbx, rbp
  00000001407B67AB  not     rbx
  00000001407B67AE  imul    rbx, rdx
  00000001407B67B2  add     rbx, r14
  00000001407B67B5  mov     r14, r15
  00000001407B67B8  and     r8, r15
  00000001407B67BB  mov     r10, r13
  00000001407B67BE  and     r10, r8
  00000001407B67C1  not     r10
  00000001407B67C4  not     r8
  00000001407B67C7  and     r8, rax
  00000001407B67CA  not     r8
  00000001407B67CD  mov     r15, [rsp+4B8h+var_4A8]
  00000001407B67D2  and     r10, r15
  00000001407B67D5  and     r10, r8
  00000001407B67D8  mov     rsi, [rsp+4B8h+var_C8]
  00000001407B67E0  and     rdi, rsi
  00000001407B67E3  not     rsi
  00000001407B67E6  mov     rdx, rbp
  00000001407B67E9  and     rdx, rsi
  00000001407B67EC  mov     r11, r15
  00000001407B67EF  and     r11, rdx
  00000001407B67F2  not     rdx
  00000001407B67F5  mov     r9, r12
  00000001407B67F8  and     rdx, r12
  00000001407B67FB  not     rdx
  00000001407B67FE  not     r11
  00000001407B6801  and     r11, rdx
  00000001407B6804  mov     r12, 1745D1745D1745D1h
  00000001407B680E  imul    r10, r12
  00000001407B6812  not     r11
  00000001407B6815  mov     rdx, 0E8BA2E8BA2E8BA2Eh
  00000001407B681F  imul    r11, rdx
  00000001407B6823  add     r11, r10
  00000001407B6826  add     r11, rbx
  00000001407B6829  mov     r10, rbp
  00000001407B682C  and     r10, r15
  00000001407B682F  mov     rbp, r15
  00000001407B6832  not     r10
  00000001407B6835  mov     r8, [rsp+4B8h+var_290]
  00000001407B683D  and     r10, r8
  00000001407B6840  mov     rbx, r10
  00000001407B6843  not     rbx
  00000001407B6846  and     rbx, r14
  00000001407B6849  and     r14, r13
  00000001407B684C  and     r14, r10
  00000001407B684F  not     r14
  00000001407B6852  mov     r15, 745D1745D1745D19h
  00000001407B685C  imul    r15, r14
  00000001407B6860  not     rdi
  00000001407B6863  imul    rdi, r12
  00000001407B6867  add     r15, rdi
  00000001407B686A  add     r15, r11
  00000001407B686D  not     rbx
  00000001407B6870  mov     rdi, [rsp+4B8h+var_3B8]
  00000001407B6878  and     r10, rdi
  00000001407B687B  not     r10
  00000001407B687E  and     r10, rbx
  00000001407B6881  mov     r11, r13
  00000001407B6884  and     r11, r10
  00000001407B6887  not     r11
  00000001407B688A  not     r10
  00000001407B688D  mov     r14, rax
  00000001407B6890  and     r10, rax
  00000001407B6893  not     r10
  00000001407B6896  and     r10, r11
  00000001407B6899  not     r10
  00000001407B689C  mov     rdx, 2E8BA2E8BA2E8BA2h
  00000001407B68A6  lea     r11, [rdx+2]
  00000001407B68AA  imul    r11, r10
  00000001407B68AE  mov     r10, rax
  00000001407B68B1  mov     rbx, rdi
  00000001407B68B4  and     r10, rdi
  00000001407B68B7  and     r10, [rsp+4B8h+var_4B8]
  00000001407B68BB  not     r10
  00000001407B68BE  mov     rdi, 45D1745D1745D174h
  00000001407B68C8  imul    r10, rdi
  00000001407B68CC  add     r10, r15
  00000001407B68CF  mov     rax, r8
  00000001407B68D2  and     rax, rbx
  00000001407B68D5  mov     r15, rbx
  00000001407B68D8  mov     rbx, r14
  00000001407B68DB  and     rbx, rax
  00000001407B68DE  not     rax
  00000001407B68E1  and     rax, r13
  00000001407B68E4  not     rax
  00000001407B68E7  not     rbx
  00000001407B68EA  and     rbx, rax
  00000001407B68ED  not     rbx
  00000001407B68F0  imul    rbx, rdx
  00000001407B68F4  add     rbx, r10
  00000001407B68F7  imul    rcx, r12
  00000001407B68FB  add     rcx, rbx
  00000001407B68FE  mov     rdx, r15
  00000001407B6901  mov     r10, [rsp+4B8h+var_4B0]
  00000001407B6906  and     rdx, r10
  00000001407B6909  and     r14, rdx
  00000001407B690C  not     rdx
  00000001407B690F  and     rdx, r13
  00000001407B6912  not     rdx
  00000001407B6915  not     r14
  00000001407B6918  and     r14, rdx
  00000001407B691B  not     r14
  00000001407B691E  or      rdi, 1
  00000001407B6922  imul    rdi, r14
  00000001407B6926  add     rdi, rcx
  00000001407B6929  add     rdi, r11
  00000001407B692C  mov     rax, [rsp+4B8h+var_490]
  00000001407B6931  and     rax, rsi
  00000001407B6934  and     r9, rax
  00000001407B6937  not     rax
  00000001407B693A  and     rax, rbp
  00000001407B693D  not     r9
  00000001407B6940  not     rax
  00000001407B6943  and     rax, r9
  00000001407B6946  not     rax
  00000001407B6949  mov     rcx, 0E8BA2E8BA2E8BA2Eh
  00000001407B6953  imul    rax, rcx
  00000001407B6957  add     rax, rdi
  00000001407B695A  imul    rax, [rsp+4B8h+var_478]
  00000001407B6960  mov     rcx, rax
  00000001407B6963  not     rcx
  00000001407B6966  mov     rdx, rcx
  00000001407B6969  mov     r8, [rsp+4B8h+var_1C0]
  00000001407B6971  and     rdx, r8
  00000001407B6974  and     rax, r8
  00000001407B6977  not     r8
  00000001407B697A  and     rcx, r8
  00000001407B697D  lea     r8, [rdx+rdx]
  00000001407B6981  sub     r8, rcx
  00000001407B6984  sub     r8, rcx
  00000001407B6987  not     rcx
  00000001407B698A  not     rax
  00000001407B698D  and     rax, rcx
  00000001407B6990  sub     r8, rax
  00000001407B6993  not     rdx
  00000001407B6996  lea     rcx, [r8+rdx*2]
  00000001407B699A  mov     r9, [rsp+4B8h+var_C0]
  00000001407B69A2  mov     rax, r10
  00000001407B69A5  and     r9, r10
  00000001407B69A8  not     r9
  00000001407B69AB  and     r9, [rsp+4B8h+var_B8]
  00000001407B69B3  imul    r9, [rsp+4B8h+var_428]
  00000001407B69BC  mov     rdx, rcx
  00000001407B69BF  and     rdx, r9
  00000001407B69C2  mov     r8, rcx
  00000001407B69C5  not     r8
  00000001407B69C8  and     r8, r9
  00000001407B69CB  not     r9
  00000001407B69CE  and     r9, rcx
  00000001407B69D1  not     r8
  00000001407B69D4  not     r9
  00000001407B69D7  and     r9, r8
  00000001407B69DA  not     r9
  00000001407B69DD  add     r9, rdx
  00000001407B69E0  mov     rcx, [rsp+4B8h+var_A8]
  00000001407B69E8  sub     rcx, [rsp+4B8h+var_3E8]
  00000001407B69F0  mov     [rcx], r9
  00000001407B69F3  mov     r8, [rsp+4B8h+var_B0]
  00000001407B69FB  and     r8, r10
  00000001407B69FE  not     r8
  00000001407B6A01  and     r8, [rsp+4B8h+var_A0]
  00000001407B6A09  imul    r8, [rsp+4B8h+var_390]
  00000001407B6A12  mov     rcx, r8
  00000001407B6A15  mov     rdx, [rsp+4B8h+var_1B8]
  00000001407B6A1D  and     r8, rdx
  00000001407B6A20  not     rdx
  00000001407B6A23  not     rcx
  00000001407B6A26  and     rcx, rdx
  00000001407B6A29  not     rcx
  00000001407B6A2C  not     r8
  00000001407B6A2F  and     r8, rcx
  00000001407B6A32  add     rcx, rcx
  00000001407B6A35  sub     rcx, r8
  00000001407B6A38  mov     rdx, [rsp+4B8h+var_3F0]
  00000001407B6A40  mov     [rdx], rcx
  00000001407B6A43  mov     rcx, [rsp+4B8h+var_208]
  00000001407B6A4B  not     rcx
  00000001407B6A4E  and     rax, rcx
  00000001407B6A51  not     rax
  00000001407B6A54  and     rax, [rsp+4B8h+var_68]
  00000001407B6A5C  mov     r11, [rsp+4B8h+var_188]
  00000001407B6A64  and     r11, rax
  00000001407B6A67  not     rax
  00000001407B6A6A  and     rax, [rsp+4B8h+var_1B0]
  00000001407B6A72  not     rax
  00000001407B6A75  not     r11
  00000001407B6A78  and     r11, rax
  00000001407B6A7B  mov     rdx, 2304D010B234BEFh
  00000001407B6A85  mov     rax, [rsp+4B8h+var_1A0]
  00000001407B6A8D  imul    rdx, rax
  00000001407B6A91  mov     rdi, [rsp+4B8h+var_190]
  00000001407B6A99  and     rdx, rdi
  00000001407B6A9C  mov     r9, r11
  00000001407B6A9F  mov     ecx, [rsp+4B8h+var_448]
  00000001407B6AA3  shl     r9, cl
  00000001407B6AA6  mov     rcx, 7DD0F17AC6EF7DF9h
  00000001407B6AB0  imul    rcx, rax
  00000001407B6AB4  add     rcx, rdx
  00000001407B6AB7  mov     rax, rcx
  00000001407B6ABA  not     r9
  00000001407B6ABD  mov     ecx, [rsp+4B8h+var_444]
  00000001407B6AC1  shr     r11, cl
  00000001407B6AC4  not     r11
  00000001407B6AC7  and     r11, r9
  00000001407B6ACA  not     r11
  00000001407B6ACD  imul    r11, [rsp+4B8h+var_1E8]
  00000001407B6AD6  mov     rsi, [rsp+4B8h+var_98]
  00000001407B6ADE  mov     rcx, rsi
  00000001407B6AE1  not     rcx
  00000001407B6AE4  and     rcx, r11
  00000001407B6AE7  add     rcx, rcx
  00000001407B6AEA  mov     rdx, r11
  00000001407B6AED  not     rdx
  00000001407B6AF0  mov     rbx, [rsp+4B8h+var_1D8]
  00000001407B6AF8  mov     r9, rbx
  00000001407B6AFB  and     r9, rdx
  00000001407B6AFE  not     r9
  00000001407B6B01  mov     r10, [rsp+4B8h+var_3D8]
  00000001407B6B09  and     r9, r10
  00000001407B6B0C  lea     r9, [r9+r9*2]
  00000001407B6B10  sub     rcx, r9
  00000001407B6B13  and     rsi, r11
  00000001407B6B16  not     rsi
  00000001407B6B19  add     rcx, rsi
  00000001407B6B1C  add     rax, r10
  00000001407B6B1F  mov     [rsp+4B8h+var_478], rax
  00000001407B6B24  mov     r9, rbx
  00000001407B6B27  and     r9, r11
  00000001407B6B2A  and     r10, r9
  00000001407B6B2D  not     r9
  00000001407B6B30  and     r9, [rsp+4B8h+var_3B0]
  00000001407B6B38  not     r9
  00000001407B6B3B  not     r10
  00000001407B6B3E  and     r10, r9
  00000001407B6B41  lea     rcx, [rcx+r10*4]
  00000001407B6B45  mov     r9, [rsp+4B8h+var_88]
  00000001407B6B4D  not     r9
  00000001407B6B50  and     r9, rdx
  00000001407B6B53  not     r9
  00000001407B6B56  add     r9, r9
  00000001407B6B59  sub     rcx, r9
  00000001407B6B5C  mov     r10, [rsp+4B8h+var_80]
  00000001407B6B64  and     r10, rdx
  00000001407B6B67  not     r10
  00000001407B6B6A  mov     r9, [rsp+4B8h+var_90]
  00000001407B6B72  and     r9, r11
  00000001407B6B75  not     r9
  00000001407B6B78  and     r9, r10
  00000001407B6B7B  not     r9
  00000001407B6B7E  lea     r9, [r9+r9*2]
  00000001407B6B82  add     r9, rcx
  00000001407B6B85  mov     rcx, [rsp+4B8h+var_230]
  00000001407B6B8D  and     r11, rcx
  00000001407B6B90  not     rcx
  00000001407B6B93  and     rdx, rcx
  00000001407B6B96  not     rdx
  00000001407B6B99  not     r11
  00000001407B6B9C  and     r11, rdx
  00000001407B6B9F  not     r11
  00000001407B6BA2  shl     r11, 2
  00000001407B6BA6  sub     r9, r11
  00000001407B6BA9  mov     rcx, [rsp+4B8h+var_228]
  00000001407B6BB1  mov     [rcx], r9
  00000001407B6BB4  mov     rcx, [rsp+4B8h+var_1A8]
  00000001407B6BBC  mov     rdx, [rsp+4B8h+var_210]
  00000001407B6BC4  mov     [rcx], rdx
  00000001407B6BC7  mov     rcx, [rsp+4B8h+var_218]
  00000001407B6BCF  mov     rax, [rsp+4B8h+var_3A0]
  00000001407B6BD7  mov     [rax], rcx
  00000001407B6BDA  mov     rcx, [rsp+4B8h+var_58]
  00000001407B6BE2  mov     rax, [rsp+4B8h+var_440]
  00000001407B6BE7  mov     [rcx], rax
  00000001407B6BEA  mov     rcx, [rsp+4B8h+var_3E0]
  00000001407B6BF2  mov     rax, [rsp+4B8h+var_358]
  00000001407B6BFA  mov     [rcx], rax
  00000001407B6BFD  mov     rcx, [rsp+4B8h+var_238]
  00000001407B6C05  mov     rax, [rsp+4B8h+var_438]
  00000001407B6C0D  mov     [rcx], rax
  00000001407B6C10  mov     rcx, [rsp+4B8h+var_450]
  00000001407B6C15  mov     rax, [rsp+4B8h+var_350]
  00000001407B6C1D  mov     [rcx], rax
  00000001407B6C20  mov     rcx, [rsp+4B8h+var_220]
  00000001407B6C28  lea     rcx, [rsp+rcx+4B8h]
  00000001407B6C30  mov     rdx, [rsp+4B8h+var_1D0]
  00000001407B6C38  mov     [rdx], rcx
  00000001407B6C3B  mov     rcx, [rsp+4B8h+var_50]
  00000001407B6C43  mov     rax, [rsp+4B8h+var_4A0]
  00000001407B6C48  mov     [rcx], rax
  00000001407B6C4B  mov     rax, [rsp+4B8h+var_288]
  00000001407B6C53  mov     rcx, [rsp+4B8h+var_1F8]
  00000001407B6C5B  mov     [rax], rcx
  00000001407B6C5E  mov     rax, [rsp+4B8h+var_408]
  00000001407B6C66  mov     rcx, [rsp+4B8h+var_198]
  00000001407B6C6E  mov     [rax], rcx
  00000001407B6C71  mov     rcx, [rsp+4B8h+var_240]
  00000001407B6C79  mov     rax, [rsp+4B8h+var_200]
  00000001407B6C81  mov     [rcx], rax
  00000001407B6C84  mov     rcx, [rsp+4B8h+var_248]
  00000001407B6C8C  not     rcx
  00000001407B6C8F  mov     rax, [rsp+4B8h+var_1C8]
  00000001407B6C97  mov     [rcx], rax
  00000001407B6C9A  mov     rcx, [rsp+4B8h+var_458]
  00000001407B6C9F  mov     rax, [rsp+4B8h+var_3C0]
  00000001407B6CA7  mov     [rcx], rax
  00000001407B6CAA  mov     rax, [rsp+4B8h+var_250]
  00000001407B6CB2  mov     rcx, [rsp+4B8h+var_470]
  00000001407B6CB7  mov     [rax], rcx
  00000001407B6CBA  mov     rax, [rsp+4B8h+var_258]
  00000001407B6CC2  not     rax
  00000001407B6CC5  mov     rcx, [rsp+4B8h+var_260]
  00000001407B6CCD  not     rcx
  00000001407B6CD0  mov     [rcx], rax
  00000001407B6CD3  mov     rcx, [rsp+4B8h+var_270]
  00000001407B6CDB  not     rcx
  00000001407B6CDE  mov     rax, [rsp+4B8h+var_268]
  00000001407B6CE6  mov     [rcx], rax
  00000001407B6CE9  mov     rax, [rsp+4B8h+var_278]
  00000001407B6CF1  not     rax
  00000001407B6CF4  mov     rcx, [rsp+4B8h+var_280]
  00000001407B6CFC  mov     [rcx], rax
  00000001407B6CFF  mov     rax, [rsp+4B8h+var_398]
  00000001407B6D07  mov     rdx, [rsp+4B8h+var_4B8]
  00000001407B6D0B  mov     [rax], rdx
  00000001407B6D0E  mov     rax, [rsp+4B8h+var_2A0]
  00000001407B6D16  mov     rcx, [rsp+4B8h+var_460]
  00000001407B6D1B  mov     [rax], rcx
  00000001407B6D1E  mov     rcx, [rsp+4B8h+var_488]
  00000001407B6D23  imul    rcx, [rsp+4B8h+var_430]
  00000001407B6D2C  add     rcx, [rsp+4B8h+var_108]
  00000001407B6D34  mov     rax, [rsp+4B8h+var_3D0]
  00000001407B6D3C  mov     [rax], rcx
  00000001407B6D3F  mov     rax, [rsp+4B8h+var_338]
  00000001407B6D47  and     rax, rdx
  00000001407B6D4A  and     rdi, rax
  00000001407B6D4D  not     rax
  00000001407B6D50  and     rax, [rsp+4B8h+var_60]
  00000001407B6D58  not     rax
  00000001407B6D5B  not     rdi
  00000001407B6D5E  and     rdi, rax
  00000001407B6D61  add     rdi, [rsp+4B8h+var_330]
  00000001407B6D69  mov     rax, rdi
  00000001407B6D6C  not     rax
  00000001407B6D6F  mov     rdx, rax
  00000001407B6D72  mov     r12, [rsp+4B8h+var_328]
  00000001407B6D7A  and     rdx, r12
  00000001407B6D7D  mov     r14, [rsp+4B8h+var_2D0]
  00000001407B6D85  mov     rcx, r14
  00000001407B6D88  mov     r11, [rsp+4B8h+var_2D8]
  00000001407B6D90  and     rcx, r11
  00000001407B6D93  and     rcx, rdx
  00000001407B6D96  and     rdx, [rsp+4B8h+var_320]
  00000001407B6D9E  not     rcx
  00000001407B6DA1  mov     r15, 9999999999999999h
  00000001407B6DAB  imul    rcx, r15
  00000001407B6DAF  not     rdx
  00000001407B6DB2  mov     rbx, 3333333333333334h
  00000001407B6DBC  imul    rdx, rbx
  00000001407B6DC0  add     rdx, rcx
  00000001407B6DC3  mov     r8, [rsp+4B8h+var_2B8]
  00000001407B6DCB  mov     rcx, r8
  00000001407B6DCE  not     rcx
  00000001407B6DD1  and     r8, rax
  00000001407B6DD4  not     r8
  00000001407B6DD7  mov     r9, rdi
  00000001407B6DDA  and     r9, rcx
  00000001407B6DDD  not     r9
  00000001407B6DE0  and     r9, r8
  00000001407B6DE3  mov     r8, 6666666666666667h
  00000001407B6DED  imul    r9, r8
  00000001407B6DF1  add     r9, rdx
  00000001407B6DF4  mov     rdx, rdi
  00000001407B6DF7  mov     rsi, [rsp+4B8h+var_318]
  00000001407B6DFF  and     rdx, rsi
  00000001407B6E02  mov     r10, r11
  00000001407B6E05  and     r10, rdx
  00000001407B6E08  not     rdx
  00000001407B6E0B  mov     r13, [rsp+4B8h+var_310]
  00000001407B6E13  and     rdx, r13
  00000001407B6E16  not     rdx
  00000001407B6E19  not     r10
  00000001407B6E1C  mov     rbp, [rsp+4B8h+var_300]
  00000001407B6E24  and     r10, rbp
  00000001407B6E27  and     r10, rdx
  00000001407B6E2A  imul    r10, r15
  00000001407B6E2E  add     r10, r9
  00000001407B6E31  mov     r8, [rsp+4B8h+var_2C8]
  00000001407B6E39  and     r8, rdi
  00000001407B6E3C  mov     rdx, rbp
  00000001407B6E3F  and     rdx, r8
  00000001407B6E42  not     rdx
  00000001407B6E45  not     r8
  00000001407B6E48  and     r8, r14
  00000001407B6E4B  not     r8
  00000001407B6E4E  and     r8, rdx
  00000001407B6E51  not     r8
  00000001407B6E54  lea     rdx, [rbx-2]
  00000001407B6E58  imul    rdx, r8
  00000001407B6E5C  add     rdx, r10
  00000001407B6E5F  mov     r8, [rsp+4B8h+var_308]
  00000001407B6E67  mov     r9, r8
  00000001407B6E6A  not     r9
  00000001407B6E6D  and     r9, rax
  00000001407B6E70  not     r9
  00000001407B6E73  and     r8, rdi
  00000001407B6E76  not     r8
  00000001407B6E79  and     r8, r9
  00000001407B6E7C  not     r8
  00000001407B6E7F  and     r8, r11
  00000001407B6E82  not     r8
  00000001407B6E85  mov     r9, 6666666666666667h
  00000001407B6E8F  imul    r8, r9
  00000001407B6E93  and     rcx, rax
  00000001407B6E96  imul    rcx, r9
  00000001407B6E9A  add     rcx, r8
  00000001407B6E9D  add     rcx, rdx
  00000001407B6EA0  mov     rdx, r11
  00000001407B6EA3  and     rdx, rax
  00000001407B6EA6  and     rax, [rsp+4B8h+var_2C0]
  00000001407B6EAE  mov     r9, rbp
  00000001407B6EB1  and     r9, rdi
  00000001407B6EB4  mov     r10, r11
  00000001407B6EB7  and     r11, r9
  00000001407B6EBA  not     r9
  00000001407B6EBD  and     r9, r13
  00000001407B6EC0  not     r9
  00000001407B6EC3  not     r11
  00000001407B6EC6  and     r11, r9
  00000001407B6EC9  not     rdx
  00000001407B6ECC  and     r10, rax
  00000001407B6ECF  not     rax
  00000001407B6ED2  and     rax, r13
  00000001407B6ED5  not     r11
  00000001407B6ED8  and     r11, r12
  00000001407B6EDB  mov     r15, r11
  00000001407B6EDE  mov     r9, r14
  00000001407B6EE1  and     r9, rdi
  00000001407B6EE4  mov     r11, r12
  00000001407B6EE7  and     r11, r9
  00000001407B6EEA  not     r11
  00000001407B6EED  and     r11, r13
  00000001407B6EF0  mov     r12, r11
  00000001407B6EF3  mov     r8, [rsp+4B8h+var_2A8]
  00000001407B6EFB  and     r8, r13
  00000001407B6EFE  mov     r11, r13
  00000001407B6F01  and     r11, rdi
  00000001407B6F04  not     r11
  00000001407B6F07  and     r11, rdx
  00000001407B6F0A  not     r11
  00000001407B6F0D  and     r11, [rsp+4B8h+var_298]
  00000001407B6F15  not     r11
  00000001407B6F18  mov     rdx, 9999999999999999h
  00000001407B6F22  dec     rdx
  00000001407B6F25  imul    rdx, r11
  00000001407B6F29  not     rax
  00000001407B6F2C  not     r10
  00000001407B6F2F  and     r10, rax
  00000001407B6F32  not     r10
  00000001407B6F35  mov     r11, 6666666666666667h
  00000001407B6F3F  imul    r10, r11
  00000001407B6F43  add     r10, rdx
  00000001407B6F46  not     r15
  00000001407B6F49  lea     rax, [r11-2]
  00000001407B6F4D  imul    rax, r15
  00000001407B6F51  add     rax, r10
  00000001407B6F54  add     rax, rcx
  00000001407B6F57  not     r9
  00000001407B6F5A  and     r9, rsi
  00000001407B6F5D  not     r9
  00000001407B6F60  and     r12, r9
  00000001407B6F63  mov     r10, 0CCCCCCCCCCCCCCC7h
  00000001407B6F6D  lea     rcx, [r10+5]
  00000001407B6F71  imul    rcx, r12
  00000001407B6F75  mov     r9, rdi
  00000001407B6F78  mov     rdx, [rsp+4B8h+var_2F8]
  00000001407B6F80  and     rdx, rdi
  00000001407B6F83  not     rdx
  00000001407B6F86  lea     rdx, [rdx+rdx*2]
  00000001407B6F8A  add     rcx, rdx
  00000001407B6F8D  and     r8, rdi
  00000001407B6F90  not     r8
  00000001407B6F93  dec     r11
  00000001407B6F96  imul    r11, r8
  00000001407B6F9A  add     r11, rcx
  00000001407B6F9D  mov     rcx, [rsp+4B8h+var_2B0]
  00000001407B6FA5  and     rcx, rdi
  00000001407B6FA8  imul    rcx, rbx
  00000001407B6FAC  add     rcx, r11
  00000001407B6FAF  mov     rdx, rcx
  00000001407B6FB2  mov     rcx, [rsp+4B8h+var_2F0]
  00000001407B6FBA  not     rcx
  00000001407B6FBD  and     r9, rcx
  00000001407B6FC0  mov     rcx, r14
  00000001407B6FC3  and     rcx, r9
  00000001407B6FC6  not     r9
  00000001407B6FC9  and     r9, rbp
  00000001407B6FCC  not     r9
  00000001407B6FCF  not     rcx
  00000001407B6FD2  and     rcx, r9
  00000001407B6FD5  mov     r8, r10
  00000001407B6FD8  add     r8, 6
  00000001407B6FDC  imul    r8, rcx
  00000001407B6FE0  add     r8, rdx
  00000001407B6FE3  add     r8, rax
  00000001407B6FE6  imul    r8, [rsp+4B8h+var_1F0]
  00000001407B6FEF  mov     rax, r8
  00000001407B6FF2  mov     rcx, [rsp+4B8h+var_2E0]
  00000001407B6FFA  and     r8, rcx
  00000001407B6FFD  not     rcx
  00000001407B7000  not     rax
  00000001407B7003  and     rax, rcx
  00000001407B7006  mov     rcx, rax
  00000001407B7009  not     rcx
  00000001407B700C  lea     rcx, [r8+rcx*2]
  00000001407B7010  add     rax, rcx
  00000001407B7013  inc     rax
  00000001407B7016  mov     rcx, [rsp+4B8h+var_2E8]
  00000001407B701E  mov     [rcx], rax
  00000001407B7021  mov     rax, [rsp+4B8h+var_340]
  00000001407B7029  not     rax
  00000001407B702C  mov     rcx, [rsp+4B8h+var_348]
  00000001407B7034  mov     [rcx], rax
  00000001407B7037  mov     rax, 0FFFFFFFEBFD6FC86h
  00000001407B7041  lea     rcx, [rax+1]
  00000001407B7045  mov     rdx, [rsp+4B8h+var_198]
  00000001407B704D  imul    rcx, rdx
  00000001407B7051  not     rdx
  00000001407B7054  imul    rdx, rax
  00000001407B7058  add     rdx, rcx
  00000001407B705B  imul    rdx, [rsp+4B8h+var_498]
  00000001407B7061  mov     rsi, [rsp+4B8h+var_478]
  00000001407B7066  imul    rsi, [rsp+4B8h+var_3A8]
  00000001407B706F  mov     rax, 0BC7F4B26737A6314h
  00000001407B7079  mov     r8, [rsp+4B8h+var_1A0]
  00000001407B7081  imul    rax, r8
  00000001407B7085  and     rax, [rsp+4B8h+var_418]
  00000001407B708D  mov     rcx, 0F4EEFCB18027000h
  00000001407B7097  imul    rcx, r8
  00000001407B709B  mov     r11, r8
  00000001407B709E  add     rax, rcx
  00000001407B70A1  mov     r10, [rsp+4B8h+var_48]
  00000001407B70A9  add     r10, [rsp+4B8h+var_1C8]
  00000001407B70B1  add     r10, rax
  00000001407B70B4  imul    r10, [rsp+4B8h+var_480]
  00000001407B70BA  mov     rax, rsi
  00000001407B70BD  not     rax
  00000001407B70C0  mov     rcx, [rsp+4B8h+var_468]
  00000001407B70C5  mov     r8, [rsp+4B8h+var_3C8]
  00000001407B70CD  mov     [r8], rcx
  00000001407B70D0  mov     rcx, r10
  00000001407B70D3  not     rcx
  00000001407B70D6  mov     r9, rsi
  00000001407B70D9  and     r9, rcx
  00000001407B70DC  and     rcx, rax
  00000001407B70DF  and     rax, r10
  00000001407B70E2  not     rax
  00000001407B70E5  not     r9
  00000001407B70E8  and     r9, rax
  00000001407B70EB  not     r9
  00000001407B70EE  lea     rax, [r9+r9*2]
  00000001407B70F2  and     r10, rsi
  00000001407B70F5  not     r10
  00000001407B70F8  sub     rax, r10
  00000001407B70FB  sub     rax, r10
  00000001407B70FE  not     rcx
  00000001407B7101  and     rcx, r10
  00000001407B7104  not     rcx
  00000001407B7107  lea     rax, [rax+rcx*2]
  00000001407B710B  not     rdx
  00000001407B710E  not     rax
  00000001407B7111  and     rax, rdx
  00000001407B7114  not     rax
  00000001407B7117  imul    ecx, r11d, 7D8B9ACAh
  00000001407B711E  add     rsp, 478h
  00000001407B7125  pop     rbx
  00000001407B7126  pop     rbp
  00000001407B7127  pop     rdi
  00000001407B7128  pop     rsi
  00000001407B7129  pop     r12
  00000001407B712B  pop     r13
  00000001407B712D  pop     r14
  00000001407B712F  pop     r15
  00000001407B7131  jmp     rax
  00000001407B7133  mov     rax, 809DE59A499DAE8Eh
  00000001407B713D  mov     rax, 7BEB6E58195F59C0h
  00000001407B7147  mov     rax, 92CED44012A348E8h
  00000001407B7151  mov     rax, 0D282FC6A81D657CAh
  00000001407B715B  test    r15, 0
  00000001407B7162  call    locret_1407B7177  ; -> locret_1407B7177
  00000001407B7167  js      loc_1407B7172
  00000001407B716D  jmp     loc_1407B7178
  00000001407B7172  jmp     loc_1407B5CBD
  00000001407B7177  retn
  00000001407B7178  nop
  00000001407B7179  jmp     loc_1407B6283

