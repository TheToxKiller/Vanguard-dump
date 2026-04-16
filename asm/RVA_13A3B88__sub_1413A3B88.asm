// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413A3B88                          ║
// ║  VA        : 0x1413A3B88                            ║
// ║  RVA       : 0x13A3B88                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026BA10  sub_14026BA04
//   0x140297735  sub_1402976BE
//
// ── CALLS TO (30) ──
//   0x1413A3B8A  sub_1413A3B88
//   0x1413A3B8C  sub_1413A3B88
//   0x1413A3B8E  sub_1413A3B88
//   0x1413A3B90  sub_1413A3B88
//   0x1413A3B91  sub_1413A3B88
//   0x1413A3B92  sub_1413A3B88
//   0x1413A3B93  sub_1413A3B88
//   0x1413A3B94  sub_1413A3B88
//   0x1413A3B9B  sub_1413A3B88
//   0x1413A3BA3  sub_1413A3B88
//   0x1413A3BA6  sub_1413A3B88
//   0x1413A3BA9  sub_1413A3B88
//   0x1413A3BB1  sub_1413A3B88
//   0x1413A3BB9  sub_1413A3B88
//   0x1413A3BBC  sub_1413A3B88
//   0x1413A3BBF  sub_1413A3B88
//   0x1413A3BC2  sub_1413A3B88
//   0x1413A3BC5  sub_1413A3B88
//   0x1413A3BC8  sub_1413A3B88
//   0x1413A3BCB  sub_1413A3B88
//   0x1413A3BCE  sub_1413A3B88
//   0x1413A3BD1  sub_1413A3B88
//   0x1413A3BD4  sub_1413A3B88
//   0x1413A3BD7  sub_1413A3B88
//   0x1413A3BDA  sub_1413A3B88
//   0x1413A3BDD  sub_1413A3B88
//   0x1413A3BE0  sub_1413A3B88
//   0x1413A3BE3  sub_1413A3B88
//   0x1413A3BE6  sub_1413A3B88
//   0x1413A3BE9  sub_1413A3B88
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13444 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026BA10  sub_14026BA04
;   0x140297735  sub_1402976BE
;
; ── Instructions ───────────────────────────────
  00000001413A3B88  push    r15
  00000001413A3B8A  push    r14
  00000001413A3B8C  push    r13
  00000001413A3B8E  push    r12
  00000001413A3B90  push    rsi
  00000001413A3B91  push    rdi
  00000001413A3B92  push    rbp
  00000001413A3B93  push    rbx
  00000001413A3B94  sub     rsp, 408h
  00000001413A3B9B  mov     r8, [rsp+448h+arg_130]
  00000001413A3BA3  mov     rbx, r8
  00000001413A3BA6  not     rbx
  00000001413A3BA9  mov     rcx, [rsp+448h+arg_30]
  00000001413A3BB1  mov     r10, [rsp+448h+arg_48]
  00000001413A3BB9  mov     rax, rcx
  00000001413A3BBC  not     rax
  00000001413A3BBF  mov     rdx, r10
  00000001413A3BC2  not     rdx
  00000001413A3BC5  mov     r9, rax
  00000001413A3BC8  and     r9, rdx
  00000001413A3BCB  mov     rsi, rdx
  00000001413A3BCE  not     r9
  00000001413A3BD1  mov     rdx, rcx
  00000001413A3BD4  and     rdx, r10
  00000001413A3BD7  mov     r11, r10
  00000001413A3BDA  not     rdx
  00000001413A3BDD  and     rdx, r9
  00000001413A3BE0  mov     r9, rbx
  00000001413A3BE3  and     r9, rdx
  00000001413A3BE6  not     r9
  00000001413A3BE9  not     rdx
  00000001413A3BEC  and     rdx, r8
  00000001413A3BEF  not     rdx
  00000001413A3BF2  mov     r10, 8DEF7DFBFBBEFFD7h
  00000001413A3BFC  or      r10, [rsp+448h+arg_68]
  00000001413A3C04  and     rdx, r9
  00000001413A3C07  mov     r9, 6D59F857124D029Dh
  00000001413A3C11  imul    r9, r10
  00000001413A3C15  imul    rdx, r9
  00000001413A3C19  and     r8, rsi
  00000001413A3C1C  mov     [rsp+448h+var_3E8], rsi
  00000001413A3C21  not     r8
  00000001413A3C24  and     rbx, r11
  00000001413A3C27  not     rbx
  00000001413A3C2A  and     rbx, r8
  00000001413A3C2D  and     rax, rbx
  00000001413A3C30  not     rax
  00000001413A3C33  not     rbx
  00000001413A3C36  and     rbx, rcx
  00000001413A3C39  not     rbx
  00000001413A3C3C  and     rbx, rax
  00000001413A3C3F  imul    rbx, r9
  00000001413A3C43  add     rbx, rdx
  00000001413A3C46  mov     rax, r11
  00000001413A3C49  shr     rax, 1Dh
  00000001413A3C4D  and     eax, 200001h
  00000001413A3C52  mov     r9, rax
  00000001413A3C55  mov     [rsp+448h+var_348], rax
  00000001413A3C5D  imul    r10d, ebx, 0B0D0F1D8h
  00000001413A3C64  mov     [rsp+448h+var_3D0], r10
  00000001413A3C69  mov     rcx, r11
  00000001413A3C6C  shr     rcx, 24h
  00000001413A3C70  and     ecx, 4001h
  00000001413A3C76  mov     [rsp+448h+var_368], rcx
  00000001413A3C7E  imul    eax, ebx, 7DB7B688h
  00000001413A3C84  mov     [rsp+448h+var_3C0], rax
  00000001413A3C8C  add     rax, rsp
  00000001413A3C8F  add     rax, 448h
  00000001413A3C95  imul    rax, rcx
  00000001413A3C99  mov     edx, r11d
  00000001413A3C9C  mov     [rsp+448h+var_378], r11
  00000001413A3CA4  not     edx
  00000001413A3CA6  shr     edx, 0Fh
  00000001413A3CA9  and     edx, 51h
  00000001413A3CAC  mov     [rsp+448h+var_3A8], rdx
  00000001413A3CB4  imul    ecx, ebx, 329763E0h
  00000001413A3CBA  mov     [rsp+448h+var_350], rcx
  00000001413A3CC2  lea     r8, [rsp+rcx+448h+var_448]
  00000001413A3CC6  add     r8, 448h
  00000001413A3CCD  mov     [rsp+448h+var_308], r8
  00000001413A3CD5  mov     rcx, rdx
  00000001413A3CD8  imul    rcx, r8
  00000001413A3CDC  add     rcx, rax
  00000001413A3CDF  not     rcx
  00000001413A3CE2  mov     rax, r11
  00000001413A3CE5  shr     rax, 1
  00000001413A3CE8  mov     rdx, 2000000000001h
  00000001413A3CF2  and     rdx, rax
  00000001413A3CF5  mov     r8d, esi
  00000001413A3CF8  and     r8d, 0A81001h
  00000001413A3CFF  imul    r8, rdx
  00000001413A3D03  mov     [rsp+448h+var_198], r8
  00000001413A3D0B  imul    eax, ebx, 0E3EA2D28h
  00000001413A3D11  mov     [rsp+448h+var_360], rax
  00000001413A3D19  lea     rdx, [rsp+rax+448h+var_448]
  00000001413A3D1D  add     rdx, 448h
  00000001413A3D24  mov     [rsp+448h+var_258], rdx
  00000001413A3D2C  mov     rax, r8
  00000001413A3D2F  imul    rax, rdx
  00000001413A3D33  not     rax
  00000001413A3D36  and     rax, rcx
  00000001413A3D39  lea     rcx, [rsp+r10+448h+var_448]
  00000001413A3D3D  add     rcx, 448h
  00000001413A3D44  imul    rcx, r9
  00000001413A3D48  imul    edx, ebx, 65B09F30h
  00000001413A3D4E  mov     [rsp+448h+var_3C8], rdx
  00000001413A3D56  mov     r8, [rsp+rdx+448h]
  00000001413A3D5E  imul    r10d, ebx, 0FF7E2890h
  00000001413A3D65  mov     [rsp+448h+var_300], r10
  00000001413A3D6D  bt      r8, 39h ; '9'
  00000001413A3D72  setnb   bpl
  00000001413A3D76  imul    r9d, ebx, 9640A550h
  00000001413A3D7D  mov     [rsp+448h+var_1C8], r9
  00000001413A3D85  mov     rdx, r8
  00000001413A3D88  mov     r11, r8
  00000001413A3D8B  mov     [rsp+448h+var_3F8], r8
  00000001413A3D90  shr     rdx, 3Fh
  00000001413A3D94  not     rax
  00000001413A3D97  setz    r8b
  00000001413A3D9B  mov     rdx, [rsp+r9+448h]
  00000001413A3DA3  mov     [rsp+448h+var_48], rdx
  00000001413A3DAB  imul    esi, ebx, 0A61200C4h
  00000001413A3DB1  imul    r9d, ebx, 0CC64ED4h
  00000001413A3DB8  mov     [rsp+448h+var_270], r9
  00000001413A3DC0  test    dl, dl
  00000001413A3DC2  cmovnz  rsi, r9
  00000001413A3DC6  mov     [rsp+448h+var_448], rsi
  00000001413A3DCA  mov     r14, [rcx+rax]
  00000001413A3DCE  setnz   r13b
  00000001413A3DD2  or      r13b, r8b
  00000001413A3DD5  mov     r9, r11
  00000001413A3DD8  shr     r9, 3Eh
  00000001413A3DDC  mov     [rsp+448h+var_410], r9
  00000001413A3DE1  mov     r12, [rsp+r10+448h]
  00000001413A3DE9  bt      r12, 3Dh ; '='
  00000001413A3DEE  setnb   r15b
  00000001413A3DF2  imul    eax, ebx, 3111DD90h
  00000001413A3DF8  mov     [rsp+448h+var_3B0], rax
  00000001413A3E00  mov     rdi, [rsp+rax+448h]
  00000001413A3E08  mov     [rsp+448h+var_1C0], rdi
  00000001413A3E10  mov     rdx, r14
  00000001413A3E13  add     rdx, rdi
  00000001413A3E16  setnz   r8b
  00000001413A3E1A  mov     r10, rdx
  00000001413A3E1D  shr     r10, 3Fh
  00000001413A3E21  mov     rcx, rdi
  00000001413A3E24  not     rcx
  00000001413A3E27  mov     rsi, rdx
  00000001413A3E2A  not     rsi
  00000001413A3E2D  setz    r11b
  00000001413A3E31  and     rcx, rsi
  00000001413A3E34  not     rcx
  00000001413A3E37  and     rdi, rdx
  00000001413A3E3A  mov     [rsp+448h+var_190], rdx
  00000001413A3E42  not     rdi
  00000001413A3E45  and     rdi, rcx
  00000001413A3E48  mov     rcx, r14
  00000001413A3E4B  mov     [rsp+448h+var_2F8], r14
  00000001413A3E53  not     rcx
  00000001413A3E56  mov     [rsp+448h+var_50], rcx
  00000001413A3E5E  and     rsi, rcx
  00000001413A3E61  not     rsi
  00000001413A3E64  and     r14, rdx
  00000001413A3E67  not     r14
  00000001413A3E6A  and     r14, rsi
  00000001413A3E6D  imul    ecx, ebx, -75h
  00000001413A3E70  shr     rdi, cl
  00000001413A3E73  shr     r14, cl
  00000001413A3E76  add     r14, rdi
  00000001413A3E79  imul    eax, ebx, 663276Ah
  00000001413A3E7F  mov     [rsp+448h+var_388], rax
  00000001413A3E87  cmp     rax, r14
  00000001413A3E8A  setz    cl
  00000001413A3E8D  setnz   sil
  00000001413A3E91  and     cl, r10b
  00000001413A3E94  and     sil, r11b
  00000001413A3E97  not     sil
  00000001413A3E9A  xor     cl, 1
  00000001413A3E9D  and     cl, sil
  00000001413A3EA0  and     r8b, r15b
  00000001413A3EA3  xor     cl, 1
  00000001413A3EA6  and     r8b, cl
  00000001413A3EA9  xor     r8b, 1
  00000001413A3EAD  mov     r10d, r8d
  00000001413A3EB0  mov     byte ptr [rsp+448h+var_418], r8b
  00000001413A3EB5  mov     rcx, 0BB2DBED3EE2BEC36h
  00000001413A3EBF  imul    rcx, rbx
  00000001413A3EC3  mov     rax, 219A1E8F3C4E729Fh
  00000001413A3ECD  imul    rax, rbx
  00000001413A3ED1  mov     rdx, rax
  00000001413A3ED4  mov     r8, 0A48578A9A2EF3AC4h
  00000001413A3EDE  imul    r8, rbx
  00000001413A3EE2  mov     rax, 0CAD54848AF528A4Eh
  00000001413A3EEC  imul    rax, rbx
  00000001413A3EF0  imul    edi, ebx, 96C27CC0h
  00000001413A3EF6  imul    esi, ebx, 4C240188h
  00000001413A3EFC  mov     [rsp+448h+var_220], rsi
  00000001413A3F04  imul    r11d, ebx, 0E46C0498h
  00000001413A3F0B  mov     [rsp+448h+var_170], r11
  00000001413A3F13  imul    r14d, ebx, 3193B500h
  00000001413A3F1A  test    r9b, r10b
  00000001413A3F1D  cmovnz  rax, r8
  00000001413A3F21  mov     [rsp+448h+var_58], rax
  00000001413A3F29  test    bpl, r13b
  00000001413A3F2C  cmovnz  rdx, rcx
  00000001413A3F30  mov     [rsp+448h+var_60], rdx
  00000001413A3F38  mov     r15, [rsp+448h+var_3D0]
  00000001413A3F3D  mov     rax, r15
  00000001413A3F40  cmovnz  rax, r11
  00000001413A3F44  mov     [rsp+448h+var_1D8], rax
  00000001413A3F4C  mov     rax, r14
  00000001413A3F4F  mov     [rsp+448h+var_370], r14
  00000001413A3F57  mov     [rsp+448h+var_228], rdi
  00000001413A3F5F  cmovnz  rax, rdi
  00000001413A3F63  mov     [rsp+448h+var_90], rax
  00000001413A3F6B  imul    ecx, ebx, 0FEFC5120h
  00000001413A3F71  test    bpl, r13b
  00000001413A3F74  mov     rax, rcx
  00000001413A3F77  mov     r8, rcx
  00000001413A3F7A  mov     [rsp+448h+var_1F0], rcx
  00000001413A3F82  cmovnz  rax, rsi
  00000001413A3F86  mov     [rsp+448h+var_1E0], rax
  00000001413A3F8E  imul    eax, ebx, 98C9DA80h
  00000001413A3F94  test    bpl, r13b
  00000001413A3F97  mov     rcx, rax
  00000001413A3F9A  mov     [rsp+448h+var_178], rax
  00000001413A3FA2  cmovnz  rcx, [rsp+448h+var_300]
  00000001413A3FAB  mov     [rsp+448h+var_1E8], rcx
  00000001413A3FB3  shr     r12, 3Ch
  00000001413A3FB7  imul    esi, ebx, 0AFCD42F8h
  00000001413A3FBD  mov     [rsp+448h+var_400], rsi
  00000001413A3FC2  imul    r10d, ebx, 64ACF050h
  00000001413A3FC9  imul    r9d, ebx, 97445430h
  00000001413A3FD0  mov     [rsp+448h+var_218], r9
  00000001413A3FD8  imul    edx, ebx, 4A9E7B38h
  00000001413A3FDE  mov     [rsp+448h+var_1A0], rdx
  00000001413A3FE6  test    r12b, 1
  00000001413A3FEA  mov     rcx, rdi
  00000001413A3FED  cmovnz  rcx, rdx
  00000001413A3FF1  mov     [rsp+448h+var_1D0], rcx
  00000001413A3FF9  mov     rcx, r10
  00000001413A3FFC  mov     [rsp+448h+var_390], r10
  00000001413A4004  cmovnz  rcx, rsi
  00000001413A4008  mov     [rsp+448h+var_78], rcx
  00000001413A4010  mov     rcx, r14
  00000001413A4013  cmovnz  rcx, r9
  00000001413A4017  mov     [rsp+448h+var_68], rcx
  00000001413A401F  imul    ecx, ebx, 7FBF1448h
  00000001413A4025  mov     [rsp+448h+var_208], rcx
  00000001413A402D  test    r12b, 1
  00000001413A4031  cmovz   rcx, rdx
  00000001413A4035  mov     [rsp+448h+var_88], rcx
  00000001413A403D  imul    edx, ebx, 18071758h
  00000001413A4043  mov     byte ptr [rsp+448h+var_440], bpl
  00000001413A4048  mov     byte ptr [rsp+448h+var_408], r13b
  00000001413A404D  test    bpl, r13b
  00000001413A4050  mov     rcx, rdx
  00000001413A4053  mov     [rsp+448h+var_210], rdx
  00000001413A405B  cmovnz  rcx, r8
  00000001413A405F  mov     [rsp+448h+var_1F8], rcx
  00000001413A4067  imul    ecx, ebx, 300E2EB0h
  00000001413A406D  mov     [rsp+448h+var_420], rcx
  00000001413A4072  test    bpl, r13b
  00000001413A4075  cmovnz  rcx, rax
  00000001413A4079  mov     [rsp+448h+var_200], rcx
  00000001413A4081  imul    eax, ebx, 0B2D84F98h
  00000001413A4087  mov     [rsp+448h+var_320], rax
  00000001413A408F  test    bpl, r13b
  00000001413A4092  cmovz   r15, rax
  00000001413A4096  mov     [rsp+448h+var_3D0], r15
  00000001413A409B  imul    eax, ebx, 4B2052A8h
  00000001413A40A1  mov     [rsp+448h+var_310], rax
  00000001413A40A9  mov     [rsp+448h+var_3D8], r12
  00000001413A40AE  test    r12b, 1
  00000001413A40B2  cmovnz  rax, r10
  00000001413A40B6  mov     [rsp+448h+var_3B8], rax
  00000001413A40BE  imul    eax, ebx, 0E56FB378h
  00000001413A40C4  mov     [rsp+448h+var_80], rax
  00000001413A40CC  mov     r9, rbx
  00000001413A40CF  test    r12b, 1
  00000001413A40D3  cmovnz  rax, [rsp+448h+var_350]
  00000001413A40DC  mov     [rsp+448h+var_238], rax
  00000001413A40E4  mov     rcx, 8BE58EE942A6C4Ah
  00000001413A40EE  imul    rcx, rbx
  00000001413A40F2  mov     r11, [rsp+rdx+448h]
  00000001413A40FA  mov     [rsp+448h+var_3E0], r11
  00000001413A40FF  mov     r15, r11
  00000001413A4102  and     r15, rcx
  00000001413A4105  mov     rdx, r11
  00000001413A4108  not     rdx
  00000001413A410B  mov     r8, rdx
  00000001413A410E  mov     [rsp+448h+var_280], rdx
  00000001413A4116  and     r8, rcx
  00000001413A4119  not     rcx
  00000001413A411C  and     r11, rcx
  00000001413A411F  not     r11
  00000001413A4122  not     r8
  00000001413A4125  and     r8, r11
  00000001413A4128  mov     rsi, r8
  00000001413A412B  not     rsi
  00000001413A412E  mov     r11, 3D8CD3268935E49Fh
  00000001413A4138  imul    r8, r11
  00000001413A413C  imul    rsi, r11
  00000001413A4140  sub     r8, r15
  00000001413A4143  add     rsi, r8
  00000001413A4146  mov     rbx, r15
  00000001413A4149  not     rbx
  00000001413A414C  and     rcx, rdx
  00000001413A414F  mov     r8, rcx
  00000001413A4152  not     r8
  00000001413A4155  and     r8, rbx
  00000001413A4158  mov     r11, r8
  00000001413A415B  not     r11
  00000001413A415E  mov     rdi, 0F5BDDF4B3BF9E4BEh
  00000001413A4168  imul    r11, rdi
  00000001413A416C  add     r11, rcx
  00000001413A416F  or      rdi, 1
  00000001413A4173  imul    rdi, r8
  00000001413A4177  lea     rcx, [rdi+r11]
  00000001413A417B  inc     rcx
  00000001413A417E  mov     rbp, 3307C4F0CA1FEFC6h
  00000001413A4188  imul    rbp, r9
  00000001413A418C  add     rbp, [rsp+448h+var_2F8]
  00000001413A4194  mov     r15, rbp
  00000001413A4197  not     r15
  00000001413A419A  mov     r12, rsi
  00000001413A419D  not     r12
  00000001413A41A0  mov     rdi, rbp
  00000001413A41A3  and     rdi, rcx
  00000001413A41A6  mov     r14, rcx
  00000001413A41A9  not     r14
  00000001413A41AC  mov     r11, rbp
  00000001413A41AF  and     r11, r14
  00000001413A41B2  mov     r13, r15
  00000001413A41B5  and     r13, r14
  00000001413A41B8  and     r14, r12
  00000001413A41BB  mov     rax, r12
  00000001413A41BE  and     r12, rdi
  00000001413A41C1  not     r12
  00000001413A41C4  not     rdi
  00000001413A41C7  and     rdi, rsi
  00000001413A41CA  and     rax, r13
  00000001413A41CD  not     r13
  00000001413A41D0  and     r13, rdi
  00000001413A41D3  not     rdi
  00000001413A41D6  and     rdi, r12
  00000001413A41D9  not     r11
  00000001413A41DC  and     r11, rsi
  00000001413A41DF  and     rsi, rcx
  00000001413A41E2  not     rsi
  00000001413A41E5  not     r14
  00000001413A41E8  and     rsi, r14
  00000001413A41EB  and     r14, r15
  00000001413A41EE  not     r14
  00000001413A41F1  add     r14, r13
  00000001413A41F4  mov     r10, [rsp+448h+var_388]
  00000001413A41FC  mov     rdx, r10
  00000001413A41FF  imul    rdx, rdi
  00000001413A4203  add     rdx, r14
  00000001413A4206  not     rsi
  00000001413A4209  and     rsi, rbp
  00000001413A420C  sub     rdx, rsi
  00000001413A420F  sub     rdx, rax
  00000001413A4212  add     rdx, r11
  00000001413A4215  sub     rdx, rdi
  00000001413A4218  mov     rcx, 0F487DB5B49ADD59Fh
  00000001413A4222  imul    rcx, r9
  00000001413A4226  mov     [rsp+448h+var_430], rbx
  00000001413A422B  add     rcx, rbx
  00000001413A422E  mov     rsi, 0D371A0E05E185146h
  00000001413A4238  imul    rsi, r9
  00000001413A423C  add     rsi, rbx
  00000001413A423F  mov     rdi, rsi
  00000001413A4242  not     rdi
  00000001413A4245  mov     rax, r15
  00000001413A4248  and     rax, rdi
  00000001413A424B  mov     r12, rcx
  00000001413A424E  and     r12, rax
  00000001413A4251  not     rax
  00000001413A4254  mov     r8, rbp
  00000001413A4257  and     r8, rsi
  00000001413A425A  not     r8
  00000001413A425D  and     r8, rax
  00000001413A4260  mov     r14, rcx
  00000001413A4263  not     r14
  00000001413A4266  mov     rax, r14
  00000001413A4269  and     rax, rsi
  00000001413A426C  not     rax
  00000001413A426F  mov     r13, rcx
  00000001413A4272  and     r13, rdi
  00000001413A4275  not     r13
  00000001413A4278  and     rax, r13
  00000001413A427B  not     rax
  00000001413A427E  and     rax, r15
  00000001413A4281  mov     rbx, r15
  00000001413A4284  and     rbx, rsi
  00000001413A4287  not     rbx
  00000001413A428A  mov     r11, rcx
  00000001413A428D  and     r11, rbx
  00000001413A4290  add     r11, rax
  00000001413A4293  and     r13, rbp
  00000001413A4296  add     r13, r11
  00000001413A4299  not     r8
  00000001413A429C  and     r8, r14
  00000001413A429F  add     r13, r8
  00000001413A42A2  add     r13, r12
  00000001413A42A5  mov     r12, rbp
  00000001413A42A8  and     r12, rdi
  00000001413A42AB  not     r12
  00000001413A42AE  and     r12, rbx
  00000001413A42B1  and     rcx, r12
  00000001413A42B4  not     rcx
  00000001413A42B7  not     r12
  00000001413A42BA  and     r12, r14
  00000001413A42BD  not     r12
  00000001413A42C0  and     r12, rcx
  00000001413A42C3  imul    r12, r10
  00000001413A42C7  add     r12, r13
  00000001413A42CA  and     r14, rbp
  00000001413A42CD  and     rdi, r14
  00000001413A42D0  not     r14
  00000001413A42D3  and     r14, rsi
  00000001413A42D6  not     rdi
  00000001413A42D9  not     r14
  00000001413A42DC  and     r14, rdi
  00000001413A42DF  not     r14
  00000001413A42E2  imul    r14, r10
  00000001413A42E6  lea     rax, [r14+r12]
  00000001413A42EA  add     rax, 3
  00000001413A42EE  inc     rdx
  00000001413A42F1  mov     rbx, [rsp+448h+var_3D8]
  00000001413A42F6  test    bl, 1
  00000001413A42F9  cmovnz  rax, rdx
  00000001413A42FD  mov     [rsp+448h+var_288], rax
  00000001413A4305  imul    eax, r9d, 97C62BA0h
  00000001413A430C  imul    ecx, r9d, 0E4EDDC08h
  00000001413A4313  movzx   r11d, byte ptr [rsp+448h+var_408]
  00000001413A4319  movzx   r10d, byte ptr [rsp+448h+var_440]
  00000001413A431F  test    r10b, r11b
  00000001413A4322  mov     rdx, rcx
  00000001413A4325  mov     r8, rcx
  00000001413A4328  cmovnz  rdx, rax
  00000001413A432C  mov     [rsp+448h+var_230], rdx
  00000001413A4334  mov     rax, [rsp+rax+448h]
  00000001413A433C  mov     [rsp+448h+var_188], rax
  00000001413A4344  mov     rdi, 0D8ADF7C2A2894BA7h
  00000001413A434E  imul    rdi, r9
  00000001413A4352  add     rdi, rax
  00000001413A4355  imul    ecx, r9d, 6Fh ; 'o'
  00000001413A4359  mov     dword ptr [rsp+448h+var_438], ecx
  00000001413A435D  mov     rsi, [rsp+448h+var_2F8]
  00000001413A4365  mov     rax, rsi
  00000001413A4368  shl     rax, cl
  00000001413A436B  add     rdi, [rsp+448h+var_448]
  00000001413A436F  not     rax
  00000001413A4372  imul    ecx, r9d, -2Fh
  00000001413A4376  mov     dword ptr [rsp+448h+var_3F0], ecx
  00000001413A437A  shr     rsi, cl
  00000001413A437D  not     rsi
  00000001413A4380  and     rsi, rax
  00000001413A4383  mov     rcx, 24B54707A92CE2A7h
  00000001413A438D  imul    rcx, r9
  00000001413A4391  mov     [rsp+448h+var_2E0], rcx
  00000001413A4399  mov     rax, 0B4897839A736162Fh
  00000001413A43A3  imul    rax, r9
  00000001413A43A7  and     rcx, rsi
  00000001413A43AA  not     rcx
  00000001413A43AD  and     rcx, rax
  00000001413A43B0  mov     rax, 0F55A3BD5D3A189A4h
  00000001413A43BA  imul    rax, r9
  00000001413A43BE  mov     [rsp+448h+var_448], rax
  00000001413A43C2  not     rsi
  00000001413A43C5  and     rsi, rax
  00000001413A43C8  not     rsi
  00000001413A43CB  and     rsi, rcx
  00000001413A43CE  not     rdi
  00000001413A43D1  not     rsi
  00000001413A43D4  mov     rax, 0A00217D0311F0B05h
  00000001413A43DE  imul    rax, r9
  00000001413A43E2  add     rax, rsi
  00000001413A43E5  mov     rcx, 8E5F8694CEC5237Fh
  00000001413A43EF  imul    rcx, r9
  00000001413A43F3  add     rcx, rsi
  00000001413A43F6  not     rcx
  00000001413A43F9  and     rcx, rdi
  00000001413A43FC  not     rcx
  00000001413A43FF  and     rcx, rax
  00000001413A4402  mov     rax, 0BB0FAC5D3098CE1Ch
  00000001413A440C  imul    rax, r9
  00000001413A4410  mov     rdx, 9257287316CF5A4Bh
  00000001413A441A  imul    rdx, r9
  00000001413A441E  and     rdx, rdi
  00000001413A4421  not     rdx
  00000001413A4424  and     rdx, rax
  00000001413A4427  test    r10b, r11b
  00000001413A442A  cmovnz  rdx, rcx
  00000001413A442E  mov     [rsp+448h+var_2A0], rdx
  00000001413A4436  imul    eax, r9d, 0FE7A79B0h
  00000001413A443D  mov     [rsp+448h+var_328], rax
  00000001413A4445  test    r10b, r11b
  00000001413A4448  mov     r14d, r11d
  00000001413A444B  mov     rcx, [rsp+448h+var_420]
  00000001413A4450  cmovz   rcx, rax
  00000001413A4454  mov     [rsp+448h+var_420], rcx
  00000001413A4459  mov     rax, 9EBE262FF2BA864Bh
  00000001413A4463  imul    rax, r9
  00000001413A4467  mov     rcx, 0C92517CFAF094DF1h
  00000001413A4471  imul    rcx, r9
  00000001413A4475  and     rcx, rdi
  00000001413A4478  not     rcx
  00000001413A447B  and     rcx, rax
  00000001413A447E  mov     rax, 2207B83B2A143DE2h
  00000001413A4488  imul    rax, r9
  00000001413A448C  mov     rdx, 81C32E3B0EB02EA3h
  00000001413A4496  imul    rdx, r9
  00000001413A449A  and     rdx, rdi
  00000001413A449D  not     rdx
  00000001413A44A0  and     rdx, rax
  00000001413A44A3  mov     r11d, r10d
  00000001413A44A6  test    r10b, r14b
  00000001413A44A9  cmovnz  rdx, rcx
  00000001413A44AD  mov     [rsp+448h+var_2B0], rdx
  00000001413A44B5  mov     rax, [rsp+448h+var_390]
  00000001413A44BD  mov     r10, [rsp+448h+var_3C0]
  00000001413A44C5  cmovnz  rax, r10
  00000001413A44C9  mov     [rsp+448h+var_290], rax
  00000001413A44D1  mov     rax, 82DF149DA9473671h
  00000001413A44DB  imul    rax, r9
  00000001413A44DF  add     rax, rsi
  00000001413A44E2  mov     rcx, 58CFB5FEDF117917h
  00000001413A44EC  imul    rcx, r9
  00000001413A44F0  add     rcx, rsi
  00000001413A44F3  not     rcx
  00000001413A44F6  and     rcx, rdi
  00000001413A44F9  not     rcx
  00000001413A44FC  and     rcx, rax
  00000001413A44FF  mov     rax, 963F40A2E50D1377h
  00000001413A4509  imul    rax, r9
  00000001413A450D  mov     rdx, 0CED722B38A1DA06Bh
  00000001413A4517  imul    rdx, r9
  00000001413A451B  and     rdx, rdi
  00000001413A451E  not     rdx
  00000001413A4521  and     rdx, rax
  00000001413A4524  test    r11b, r14b
  00000001413A4527  cmovnz  rdx, rcx
  00000001413A452B  mov     [rsp+448h+var_2D8], rdx
  00000001413A4533  imul    ecx, r9d, 1888EEC8h
  00000001413A453A  mov     [rsp+448h+var_268], rcx
  00000001413A4542  imul    eax, r9d, 652EC7C0h
  00000001413A4549  mov     [rsp+448h+var_318], rax
  00000001413A4551  test    r11b, r14b
  00000001413A4554  cmovnz  rax, rcx
  00000001413A4558  mov     [rsp+448h+var_398], rax
  00000001413A4560  mov     rax, 6840D41432A96CABh
  00000001413A456A  imul    rax, r9
  00000001413A456E  mov     rcx, 0BA4AD62D2CA40861h
  00000001413A4578  imul    rcx, r9
  00000001413A457C  and     rcx, rdi
  00000001413A457F  not     rcx
  00000001413A4582  and     rcx, rax
  00000001413A4585  mov     rax, 0DA7F9473B91D0A3Eh
  00000001413A458F  imul    rax, r9
  00000001413A4593  add     rax, rsi
  00000001413A4596  mov     rdx, 1C74F29A90DF1C0Eh
  00000001413A45A0  imul    rdx, r9
  00000001413A45A4  add     rdx, rsi
  00000001413A45A7  not     rdx
  00000001413A45AA  and     rdx, rdi
  00000001413A45AD  not     rdx
  00000001413A45B0  and     rdx, rax
  00000001413A45B3  test    r11b, r14b
  00000001413A45B6  cmovnz  rdx, rcx
  00000001413A45BA  mov     rax, 0ABFFD88F52E42585h
  00000001413A45C4  imul    rax, r9
  00000001413A45C8  mov     rcx, 67DC1139DC50059Ah
  00000001413A45D2  imul    rcx, r9
  00000001413A45D6  mov     rsi, rbx
  00000001413A45D9  test    sil, 1
  00000001413A45DD  cmovnz  rcx, rax
  00000001413A45E1  mov     [rsp+448h+var_70], rcx
  00000001413A45E9  imul    eax, r9d, 190AC638h
  00000001413A45F0  mov     [rsp+448h+var_1A8], rax
  00000001413A45F8  test    sil, 1
  00000001413A45FC  cmovnz  rax, [rsp+448h+var_170]
  00000001413A4605  mov     [rsp+448h+var_B0], rax
  00000001413A460D  imul    eax, r9d, 63276A00h
  00000001413A4614  test    sil, 1
  00000001413A4618  cmovnz  r8, [rsp+448h+var_370]
  00000001413A4621  mov     [rsp+448h+var_248], r8
  00000001413A4629  mov     rbx, [rsp+448h+var_320]
  00000001413A4631  cmovnz  rax, rbx
  00000001413A4635  mov     [rsp+448h+var_C0], rax
  00000001413A463D  imul    ecx, r9d, 0B04F1A68h
  00000001413A4644  mov     [rsp+448h+var_260], rcx
  00000001413A464C  test    sil, 1
  00000001413A4650  mov     rax, [rsp+448h+var_3C8]
  00000001413A4658  cmovz   rax, rcx
  00000001413A465C  mov     [rsp+448h+var_3C8], rax
  00000001413A4664  imul    eax, r9d, 0E5F18AE8h
  00000001413A466B  mov     [rsp+448h+var_370], rax
  00000001413A4673  test    sil, 1
  00000001413A4677  cmovnz  rax, [rsp+448h+var_178]
  00000001413A4680  mov     [rsp+448h+var_D0], rax
  00000001413A4688  imul    eax, r9d, 17036878h
  00000001413A468F  mov     [rsp+448h+var_240], rax
  00000001413A4697  test    sil, 1
  00000001413A469B  mov     rcx, r10
  00000001413A469E  cmovnz  rcx, rax
  00000001413A46A2  mov     [rsp+448h+var_428], rcx
  00000001413A46A7  imul    eax, r9d, 0B152C948h
  00000001413A46AE  mov     [rsp+448h+var_2A8], rax
  00000001413A46B6  imul    ecx, r9d, 4A1CA3C8h
  00000001413A46BD  mov     [rsp+448h+var_278], rcx
  00000001413A46C5  test    sil, 1
  00000001413A46C9  cmovnz  rax, rcx
  00000001413A46CD  mov     [rsp+448h+var_250], rax
  00000001413A46D5  imul    eax, r9d, 0CB613E60h
  00000001413A46DC  mov     [rsp+448h+var_B8], rax
  00000001413A46E4  test    sil, 1
  00000001413A46E8  cmovnz  rax, [rsp+448h+var_310]
  00000001413A46F1  mov     [rsp+448h+var_2B8], rax
  00000001413A46F9  mov     rdi, 0E97D829E4676E31h
  00000001413A4703  imul    rdi, r9
  00000001413A4707  mov     rax, [rsp+448h+var_430]
  00000001413A470C  add     rdi, rax
  00000001413A470F  mov     r10, rdi
  00000001413A4712  not     r10
  00000001413A4715  mov     r11, 0E8B1A71C5184197Ah
  00000001413A471F  imul    r11, r9
  00000001413A4723  add     r11, rax
  00000001413A4726  mov     r14, r11
  00000001413A4729  not     r14
  00000001413A472C  mov     rcx, r15
  00000001413A472F  and     rcx, r10
  00000001413A4732  mov     r13, rcx
  00000001413A4735  not     r13
  00000001413A4738  mov     r12, rbp
  00000001413A473B  and     r12, rdi
  00000001413A473E  not     r12
  00000001413A4741  and     r12, r13
  00000001413A4744  mov     rax, r14
  00000001413A4747  and     rax, r12
  00000001413A474A  not     rax
  00000001413A474D  not     r12
  00000001413A4750  and     r12, r11
  00000001413A4753  not     r12
  00000001413A4756  and     r12, rax
  00000001413A4759  and     r10, r11
  00000001413A475C  mov     rax, r15
  00000001413A475F  and     rax, r11
  00000001413A4762  and     rcx, r11
  00000001413A4765  and     r13, r14
  00000001413A4768  not     r13
  00000001413A476B  not     rcx
  00000001413A476E  and     rcx, r13
  00000001413A4771  mov     r8, rdi
  00000001413A4774  and     r8, rax
  00000001413A4777  not     r8
  00000001413A477A  add     rcx, r8
  00000001413A477D  not     r12
  00000001413A4780  add     rcx, r12
  00000001413A4783  mov     r8, rdi
  00000001413A4786  and     r8, r14
  00000001413A4789  and     r8, rbp
  00000001413A478C  sub     rcx, r8
  00000001413A478F  not     rax
  00000001413A4792  and     r14, rbp
  00000001413A4795  not     r14
  00000001413A4798  and     r14, rax
  00000001413A479B  not     r14
  00000001413A479E  and     r14, rdi
  00000001413A47A1  not     r14
  00000001413A47A4  add     r14, r14
  00000001413A47A7  sub     rcx, r14
  00000001413A47AA  and     r10, rbp
  00000001413A47AD  add     rcx, r10
  00000001413A47B0  mov     rax, 71B7A61F9BBD96A1h
  00000001413A47BA  imul    rax, r9
  00000001413A47BE  mov     r8, 0C83C0D7993E2FFCFh
  00000001413A47C8  imul    r8, r9
  00000001413A47CC  and     r8, r15
  00000001413A47CF  not     r8
  00000001413A47D2  and     r8, rax
  00000001413A47D5  test    sil, 1
  00000001413A47D9  cmovnz  r8, rcx
  00000001413A47DD  mov     [rsp+448h+var_1B0], r8
  00000001413A47E5  imul    eax, r9d, 7CB407A8h
  00000001413A47EC  mov     [rsp+448h+var_298], rax
  00000001413A47F4  test    sil, 1
  00000001413A47F8  mov     r13, [rsp+448h+var_350]
  00000001413A4800  mov     rcx, r13
  00000001413A4803  cmovnz  rcx, rax
  00000001413A4807  mov     [rsp+448h+var_2F0], rcx
  00000001413A480F  mov     r11, 0A4214EB0DE4F9CBh
  00000001413A4819  imul    r11, r9
  00000001413A481D  mov     rax, r15
  00000001413A4820  and     rax, r11
  00000001413A4823  not     rax
  00000001413A4826  mov     r10, r11
  00000001413A4829  not     r10
  00000001413A482C  mov     rcx, rbp
  00000001413A482F  and     rcx, r10
  00000001413A4832  not     rcx
  00000001413A4835  and     rcx, rax
  00000001413A4838  mov     rax, 83F0525770154CE9h
  00000001413A4842  imul    rax, r9
  00000001413A4846  mov     rdi, rax
  00000001413A4849  not     rdi
  00000001413A484C  mov     r12, rdi
  00000001413A484F  and     r12, rcx
  00000001413A4852  mov     r14, rax
  00000001413A4855  and     r14, r11
  00000001413A4858  mov     r8, r15
  00000001413A485B  and     r8, r14
  00000001413A485E  not     r8
  00000001413A4861  not     rcx
  00000001413A4864  and     rcx, rdi
  00000001413A4867  not     rcx
  00000001413A486A  add     rcx, r8
  00000001413A486D  and     rax, r10
  00000001413A4870  not     rax
  00000001413A4873  and     r11, rdi
  00000001413A4876  not     r11
  00000001413A4879  and     r11, rax
  00000001413A487C  not     r11
  00000001413A487F  and     r11, rbp
  00000001413A4882  add     r11, r11
  00000001413A4885  sub     rcx, r11
  00000001413A4888  not     r12
  00000001413A488B  add     rcx, r12
  00000001413A488E  and     r10, rdi
  00000001413A4891  not     r14
  00000001413A4894  not     r10
  00000001413A4897  and     r10, r14
  00000001413A489A  and     r10, rbp
  00000001413A489D  not     r10
  00000001413A48A0  add     r10, r10
  00000001413A48A3  sub     rcx, r10
  00000001413A48A6  mov     rax, 41212BC3E291E5ABh
  00000001413A48B0  imul    rax, r9
  00000001413A48B4  mov     r10, [rsp+448h+var_430]
  00000001413A48B9  add     rax, r10
  00000001413A48BC  mov     r8, 94C4D06E2AEEC86Bh
  00000001413A48C6  imul    r8, r9
  00000001413A48CA  add     r8, r10
  00000001413A48CD  not     r8
  00000001413A48D0  and     r8, r15
  00000001413A48D3  not     r8
  00000001413A48D6  and     r8, rax
  00000001413A48D9  test    sil, 1
  00000001413A48DD  cmovnz  r8, rcx
  00000001413A48E1  mov     [rsp+448h+var_130], r8
  00000001413A48E9  imul    eax, r9d, 0FDF8A240h
  00000001413A48F0  mov     [rsp+448h+var_A8], rax
  00000001413A48F8  test    sil, 1
  00000001413A48FC  cmovnz  rbx, rax
  00000001413A4900  mov     [rsp+448h+var_138], rbx
  00000001413A4908  mov     rax, 842F7AF4A142BF8Ah
  00000001413A4912  imul    rax, r9
  00000001413A4916  add     rax, r10
  00000001413A4919  mov     rcx, 0E59D275C154E5ADh
  00000001413A4923  imul    rcx, r9
  00000001413A4927  add     rcx, r10
  00000001413A492A  not     rcx
  00000001413A492D  and     rcx, r15
  00000001413A4930  not     rcx
  00000001413A4933  and     rcx, rax
  00000001413A4936  mov     r12, 97251A16CB7F82CFh
  00000001413A4940  imul    r12, r9
  00000001413A4944  and     r12, r15
  00000001413A4947  mov     rax, 9AD2E47D85145AE1h
  00000001413A4951  imul    rax, r9
  00000001413A4955  not     r12
  00000001413A4958  and     r12, rax
  00000001413A495B  test    sil, 1
  00000001413A495F  cmovnz  r12, rcx
  00000001413A4963  imul    r8d, r9d, 0C959E0A0h
  00000001413A496A  mov     [rsp+448h+var_118], r8
  00000001413A4972  imul    ecx, r9d, 63A94170h
  00000001413A4979  mov     [rsp+448h+var_108], rcx
  00000001413A4981  movzx   r10d, byte ptr [rsp+448h+var_440]
  00000001413A4987  movzx   r11d, byte ptr [rsp+448h+var_408]
  00000001413A498D  test    r10b, r11b
  00000001413A4990  mov     rax, r8
  00000001413A4993  cmovnz  rax, rcx
  00000001413A4997  mov     [rsp+448h+var_D8], rax
  00000001413A499F  imul    ecx, r9d, 0FCF4F360h
  00000001413A49A6  mov     [rsp+448h+var_330], rcx
  00000001413A49AE  test    r10b, r11b
  00000001413A49B1  cmovnz  r13, [rsp+448h+var_328]
  00000001413A49BA  mov     [rsp+448h+var_2C0], r13
  00000001413A49C2  mov     rax, [rsp+448h+var_1A0]
  00000001413A49CA  cmovnz  rax, r8
  00000001413A49CE  mov     [rsp+448h+var_E0], rax
  00000001413A49D6  mov     rax, [rsp+448h+var_360]
  00000001413A49DE  cmovz   rax, rcx
  00000001413A49E2  mov     [rsp+448h+var_360], rax
  00000001413A49EA  mov     rax, [rsp+448h+var_400]
  00000001413A49EF  mov     rax, [rsp+rax+448h]
  00000001413A49F7  mov     [rsp+448h+var_180], rax
  00000001413A49FF  mov     rcx, 524C6BC1B5B70163h
  00000001413A4A09  imul    rcx, r9
  00000001413A4A0D  add     rcx, rax
  00000001413A4A10  mov     [rsp+448h+var_C8], rcx
  00000001413A4A18  mov     r8, rcx
  00000001413A4A1B  not     r8
  00000001413A4A1E  mov     rax, 0B894529A8CD3024Bh
  00000001413A4A28  imul    rax, r9
  00000001413A4A2C  mov     rcx, 6192FC009305391Eh
  00000001413A4A36  imul    rcx, r9
  00000001413A4A3A  and     rcx, r8
  00000001413A4A3D  mov     r11, r8
  00000001413A4A40  mov     [rsp+448h+var_338], r8
  00000001413A4A48  not     rcx
  00000001413A4A4B  and     rcx, rax
  00000001413A4A4E  mov     rsi, 41A1EA488B663134h
  00000001413A4A58  imul    rsi, r9
  00000001413A4A5C  mov     rax, [rsp+448h+var_3E0]
  00000001413A4A61  and     rsi, rax
  00000001413A4A64  not     rsi
  00000001413A4A67  mov     [rsp+448h+var_3A0], rsi
  00000001413A4A6F  mov     rax, 4B32DC4BB381FF74h
  00000001413A4A79  imul    rax, r9
  00000001413A4A7D  add     rax, rsi
  00000001413A4A80  mov     r10, 4B1B108E10783056h
  00000001413A4A8A  imul    r10, r9
  00000001413A4A8E  mov     r8, r9
  00000001413A4A91  add     r10, rsi
  00000001413A4A94  not     r10
  00000001413A4A97  and     r10, r11
  00000001413A4A9A  not     r10
  00000001413A4A9D  and     r10, rax
  00000001413A4AA0  movzx   eax, byte ptr [rsp+448h+var_418]
  00000001413A4AA5  test    byte ptr [rsp+448h+var_410], al
  00000001413A4AA9  cmovnz  r10, rcx
  00000001413A4AAD  mov     [rsp+448h+var_2D0], r10
  00000001413A4AB5  mov     rbp, [rsp+448h+var_3F8]
  00000001413A4ABA  mov     rax, rbp
  00000001413A4ABD  shr     rax, 6
  00000001413A4AC1  not     eax
  00000001413A4AC3  and     eax, 10110401h
  00000001413A4AC8  mov     rcx, rbp
  00000001413A4ACB  shr     rcx, 8
  00000001413A4ACF  not     ecx
  00000001413A4AD1  and     ecx, 4044101h
  00000001413A4AD7  imul    rcx, rax
  00000001413A4ADB  mov     rax, rbp
  00000001413A4ADE  shr     rax, 23h
  00000001413A4AE2  not     eax
  00000001413A4AE4  and     eax, 41h
  00000001413A4AE7  imul    rax, rcx
  00000001413A4AEB  mov     r15, rax
  00000001413A4AEE  mov     [rsp+448h+var_410], rax
  00000001413A4AF3  mov     r10, [rsp+448h+arg_F0]
  00000001413A4AFB  mov     ecx, r10d
  00000001413A4AFE  not     ecx
  00000001413A4B00  mov     [rsp+448h+var_440], rcx
  00000001413A4B05  mov     eax, ecx
  00000001413A4B07  shr     eax, 5
  00000001413A4B0A  and     eax, 481h
  00000001413A4B0F  shr     ecx, 0Bh
  00000001413A4B12  and     ecx, 13h
  00000001413A4B15  imul    rcx, rax
  00000001413A4B19  mov     rax, rbp
  00000001413A4B1C  shr     rax, 25h
  00000001413A4B20  and     eax, 108401h
  00000001413A4B25  mov     r9, rax
  00000001413A4B28  mov     [rsp+448h+var_418], rax
  00000001413A4B2D  mov     [rsp+448h+var_140], r10
  00000001413A4B35  mov     rax, r10
  00000001413A4B38  shr     rax, 2Eh
  00000001413A4B3C  and     eax, 5
  00000001413A4B3F  mov     r11, rax
  00000001413A4B42  mov     [rsp+448h+var_408], rax
  00000001413A4B47  xor     eax, eax
  00000001413A4B49  bt      r10, 21h ; '!'
  00000001413A4B4E  setnb   al
  00000001413A4B51  imul    rax, rcx
  00000001413A4B55  mov     rsi, rax
  00000001413A4B58  mov     [rsp+448h+var_430], rax
  00000001413A4B5D  mov     rax, [rsp+448h+var_3C0]
  00000001413A4B65  mov     rdi, [rsp+rax+448h]
  00000001413A4B6D  mov     rax, rdi
  00000001413A4B70  mov     ecx, dword ptr [rsp+448h+var_438]
  00000001413A4B74  shl     rax, cl
  00000001413A4B77  mov     r10, rdi
  00000001413A4B7A  mov     ecx, dword ptr [rsp+448h+var_3F0]
  00000001413A4B7E  shr     r10, cl
  00000001413A4B81  not     rax
  00000001413A4B84  not     r10
  00000001413A4B87  and     r10, rax
  00000001413A4B8A  mov     rbp, [rsp+448h+var_2E0]
  00000001413A4B92  mov     rax, rbp
  00000001413A4B95  and     rax, r10
  00000001413A4B98  not     rax
  00000001413A4B9B  not     r10
  00000001413A4B9E  and     r10, [rsp+448h+var_448]
  00000001413A4BA2  not     r10
  00000001413A4BA5  and     r10, rax
  00000001413A4BA8  mov     [rsp+448h+var_120], r10
  00000001413A4BB0  imul    ecx, r8d, -27h
  00000001413A4BB4  mov     rax, r10
  00000001413A4BB7  shr     rax, cl
  00000001413A4BBA  mov     r10, rax
  00000001413A4BBD  mov     [rsp+448h+var_3D8], rax
  00000001413A4BC2  mov     rax, [rsp+448h+var_3B0]
  00000001413A4BCA  add     rax, rsp
  00000001413A4BCD  add     rax, 448h
  00000001413A4BD3  mov     rcx, [rsp+448h+var_3B8]
  00000001413A4BDB  add     rcx, rsp
  00000001413A4BDE  add     rcx, 448h
  00000001413A4BE5  imul    rax, r11
  00000001413A4BE9  imul    rcx, rsi
  00000001413A4BED  add     rcx, rax
  00000001413A4BF0  mov     r14, rcx
  00000001413A4BF3  mov     eax, r10d
  00000001413A4BF6  not     eax
  00000001413A4BF8  imul    ecx, r8d, 833193B5h
  00000001413A4BFF  and     eax, ecx
  00000001413A4C01  mov     r13, rcx
  00000001413A4C04  mov     [rsp+448h+var_380], rcx
  00000001413A4C0C  imul    ecx, r8d, 499ACC58h
  00000001413A4C13  add     rcx, rsp
  00000001413A4C16  add     rcx, 448h
  00000001413A4C1D  mov     r10, [rsp+448h+var_428]
  00000001413A4C22  lea     r11, [rsp+r10+448h]
  00000001413A4C2A  lea     rsi, [rsp+448h]
  00000001413A4C32  mov     r10, rsi
  00000001413A4C35  not     r10
  00000001413A4C38  imul    rcx, r15
  00000001413A4C3C  imul    r11, r9
  00000001413A4C40  mov     rbx, [rsp+448h+var_188]
  00000001413A4C48  and     r10, rbx
  00000001413A4C4B  mov     [rsp+448h+var_E8], r10
  00000001413A4C53  mov     r9, r10
  00000001413A4C56  not     r9
  00000001413A4C59  mov     r10, rbx
  00000001413A4C5C  not     r10
  00000001413A4C5F  and     r10, rsi
  00000001413A4C62  not     r10
  00000001413A4C65  and     r10, r9
  00000001413A4C68  imul    r15, r10, 0FFFFFFFFFFFFFE68h
  00000001413A4C6F  mov     [rsp+448h+var_F8], r15
  00000001413A4C77  not     r10
  00000001413A4C7A  and     rsi, rbx
  00000001413A4C7D  mov     [rsp+448h+var_F0], rsi
  00000001413A4C85  imul    r10, 0FFFFFFFFFFFFFE69h
  00000001413A4C8C  mov     [rsp+448h+var_100], r10
  00000001413A4C94  add     r9, r13
  00000001413A4C97  add     r9, rsi
  00000001413A4C9A  add     r9, r15
  00000001413A4C9D  add     r9, r10
  00000001413A4CA0  test    al, 1
  00000001413A4CA2  not     rcx
  00000001413A4CA5  not     r11
  00000001413A4CA8  cmovz   r14, r9
  00000001413A4CAC  mov     [rsp+448h+var_98], r14
  00000001413A4CB4  and     r11, rcx
  00000001413A4CB7  test    al, 1
  00000001413A4CB9  not     r11
  00000001413A4CBC  cmovz   r11, r9
  00000001413A4CC0  mov     [rsp+448h+var_A0], r11
  00000001413A4CC8  mov     rcx, rdi
  00000001413A4CCB  shl     rcx, 13h
  00000001413A4CCF  not     rcx
  00000001413A4CD2  shr     rdi, 2Dh
  00000001413A4CD6  not     rdi
  00000001413A4CD9  and     rdi, rcx
  00000001413A4CDC  mov     rcx, rdi
  00000001413A4CDF  not     rcx
  00000001413A4CE2  mov     r9, 0E64B07C9FB78B194h
  00000001413A4CEC  or      r9, rcx
  00000001413A4CEF  mov     rcx, 19B4F83604874E6Bh
  00000001413A4CF9  or      rcx, rdi
  00000001413A4CFC  and     rcx, r9
  00000001413A4CFF  mov     [rsp+448h+var_2E8], rcx
  00000001413A4D07  mov     r9d, ecx
  00000001413A4D0A  not     r9d
  00000001413A4D0D  mov     ecx, r9d
  00000001413A4D10  shr     ecx, 7
  00000001413A4D13  and     ecx, 802081h
  00000001413A4D19  shr     r9d, 15h
  00000001413A4D1D  and     r9d, 201h
  00000001413A4D24  imul    r9, rcx
  00000001413A4D28  mov     [rsp+448h+var_3B8], r9
  00000001413A4D30  shr     rdi, 0Fh
  00000001413A4D34  and     edi, 800001h
  00000001413A4D3A  mov     [rsp+448h+var_3B0], rdi
  00000001413A4D42  imul    ecx, r8d, 4BA22A18h
  00000001413A4D49  add     rcx, rsp
  00000001413A4D4C  add     rcx, 448h
  00000001413A4D53  imul    rcx, r9
  00000001413A4D57  imul    r9d, r8d, 0CC64ED40h
  00000001413A4D5E  add     r9, rsp
  00000001413A4D61  add     r9, 448h
  00000001413A4D68  mov     [rsp+448h+var_110], r9
  00000001413A4D70  mov     r10, rdi
  00000001413A4D73  imul    r10, r9
  00000001413A4D77  add     r10, rcx
  00000001413A4D7A  imul    ecx, r8d, 0CBE315D0h
  00000001413A4D81  test    al, 1
  00000001413A4D83  lea     rax, [rsp+rcx+448h]
  00000001413A4D8B  mov     [rsp+448h+var_128], rax
  00000001413A4D93  cmovz   r10, rax
  00000001413A4D97  mov     [rsp+448h+var_2C8], r10
  00000001413A4D9F  mov     rax, r12
  00000001413A4DA2  not     rax
  00000001413A4DA5  and     rax, rbp
  00000001413A4DA8  not     rax
  00000001413A4DAB  mov     r14, [rsp+448h+var_448]
  00000001413A4DAF  and     r12, r14
  00000001413A4DB2  not     r12
  00000001413A4DB5  and     r12, rax
  00000001413A4DB8  mov     rax, 3A2BF65295FD6712h
  00000001413A4DC2  imul    rax, r8
  00000001413A4DC6  mov     rcx, 0CFE5C0203687A72h
  00000001413A4DD0  imul    rcx, r8
  00000001413A4DD4  and     rcx, [rsp+448h+var_3E0]
  00000001413A4DD9  not     rcx
  00000001413A4DDC  add     rax, rcx
  00000001413A4DDF  mov     r10, rcx
  00000001413A4DE2  mov     [rsp+448h+var_428], rcx
  00000001413A4DE7  imul    ecx, r8d, 0B2567828h
  00000001413A4DEE  mov     rcx, [rsp+rcx+448h]
  00000001413A4DF6  mov     [rsp+448h+var_3C0], rcx
  00000001413A4DFE  mov     r9, 0B97E68235BD1C810h
  00000001413A4E08  imul    r9, r8
  00000001413A4E0C  add     r9, rcx
  00000001413A4E0F  not     r9
  00000001413A4E12  mov     rcx, r9
  00000001413A4E15  mov     [rsp+448h+var_340], r9
  00000001413A4E1D  mov     r9, 0C236F2C0DDFB9837h
  00000001413A4E27  imul    r9, r8
  00000001413A4E2B  mov     r15, r8
  00000001413A4E2E  add     r9, r10
  00000001413A4E31  not     r9
  00000001413A4E34  and     r9, rcx
  00000001413A4E37  not     r9
  00000001413A4E3A  and     r9, rax
  00000001413A4E3D  mov     r10, r12
  00000001413A4E40  mov     edi, dword ptr [rsp+448h+var_3F0]
  00000001413A4E44  mov     ecx, edi
  00000001413A4E46  shl     r10, cl
  00000001413A4E49  mov     rax, r14
  00000001413A4E4C  and     rax, r9
  00000001413A4E4F  not     r9
  00000001413A4E52  and     r9, rbp
  00000001413A4E55  not     r9
  00000001413A4E58  not     rax
  00000001413A4E5B  and     rax, r9
  00000001413A4E5E  not     r10
  00000001413A4E61  mov     r8d, dword ptr [rsp+448h+var_438]
  00000001413A4E66  mov     ecx, r8d
  00000001413A4E69  shr     r12, cl
  00000001413A4E6C  mov     r11, rax
  00000001413A4E6F  shr     r11, cl
  00000001413A4E72  not     r12
  00000001413A4E75  and     r12, r10
  00000001413A4E78  mov     r9, r11
  00000001413A4E7B  not     r9
  00000001413A4E7E  mov     ecx, edi
  00000001413A4E80  shl     rax, cl
  00000001413A4E83  and     r11, rax
  00000001413A4E86  not     rax
  00000001413A4E89  and     rax, r9
  00000001413A4E8C  mov     rcx, rax
  00000001413A4E8F  not     rcx
  00000001413A4E92  not     r11
  00000001413A4E95  and     rcx, r11
  00000001413A4E98  add     rax, rax
  00000001413A4E9B  sub     r11, rax
  00000001413A4E9E  not     rcx
  00000001413A4EA1  add     r11, rcx
  00000001413A4EA4  mov     r13, r11
  00000001413A4EA7  mov     rsi, r14
  00000001413A4EAA  and     rsi, rdx
  00000001413A4EAD  not     rdx
  00000001413A4EB0  and     rdx, rbp
  00000001413A4EB3  not     rdx
  00000001413A4EB6  not     rsi
  00000001413A4EB9  and     rsi, rdx
  00000001413A4EBC  mov     rcx, [rsp+448h+var_3F8]
  00000001413A4EC1  mov     rax, rcx
  00000001413A4EC4  shr     rax, 30h
  00000001413A4EC8  not     eax
  00000001413A4ECA  and     eax, 7001h
  00000001413A4ECF  mov     r11d, ecx
  00000001413A4ED2  mov     r9, rcx
  00000001413A4ED5  not     r11d
  00000001413A4ED8  mov     r10d, r11d
  00000001413A4EDB  shr     r10d, 0Ch
  00000001413A4EDF  and     r10d, 11h
  00000001413A4EE3  mov     rdx, rsi
  00000001413A4EE6  mov     ecx, edi
  00000001413A4EE8  shl     rdx, cl
  00000001413A4EEB  mov     ecx, r8d
  00000001413A4EEE  shr     rsi, cl
  00000001413A4EF1  imul    r10, rax
  00000001413A4EF5  mov     [rsp+448h+var_1B8], r10
  00000001413A4EFD  not     rdx
  00000001413A4F00  not     rsi
  00000001413A4F03  and     rsi, rdx
  00000001413A4F06  mov     rax, r9
  00000001413A4F09  shr     rax, 20h
  00000001413A4F0D  not     eax
  00000001413A4F0F  and     eax, 5
  00000001413A4F12  shr     r11d, 0Eh
  00000001413A4F16  and     r11d, 5
  00000001413A4F1A  imul    r11, rax
  00000001413A4F1E  mov     [rsp+448h+var_400], r11
  00000001413A4F23  mov     rax, 0CEB09474E5270DA8h
  00000001413A4F2D  mov     [rsp+448h+var_358], r15
  00000001413A4F35  imul    rax, r15
  00000001413A4F39  mov     rdx, [rsp+448h+var_3A0]
  00000001413A4F41  add     rax, rdx
  00000001413A4F44  mov     rcx, 3A48D0C74FE59F69h
  00000001413A4F4E  imul    rcx, r15
  00000001413A4F52  add     rcx, rdx
  00000001413A4F55  not     rcx
  00000001413A4F58  and     rcx, [rsp+448h+var_338]
  00000001413A4F60  not     rcx
  00000001413A4F63  and     rcx, rax
  00000001413A4F66  mov     rdx, r14
  00000001413A4F69  and     rdx, rcx
  00000001413A4F6C  not     rcx
  00000001413A4F6F  and     rcx, rbp
  00000001413A4F72  not     rcx
  00000001413A4F75  not     rdx
  00000001413A4F78  and     rdx, rcx
  00000001413A4F7B  mov     rax, rdx
  00000001413A4F7E  mov     ecx, edi
  00000001413A4F80  shl     rax, cl
  00000001413A4F83  mov     ecx, r8d
  00000001413A4F86  shr     rdx, cl
  00000001413A4F89  not     rax
  00000001413A4F8C  not     rdx
  00000001413A4F8F  and     rdx, rax
  00000001413A4F92  not     rsi
  00000001413A4F95  imul    rsi, r10
  00000001413A4F99  not     rdx
  00000001413A4F9C  imul    rdx, r11
  00000001413A4FA0  add     rdx, rsi
  00000001413A4FA3  mov     rcx, rdx
  00000001413A4FA6  not     r12
  00000001413A4FA9  imul    r12, [rsp+448h+var_418]
  00000001413A4FAF  mov     r9, r12
  00000001413A4FB2  not     r9
  00000001413A4FB5  mov     r14, [rsp+448h+var_3E8]
  00000001413A4FBA  mov     rax, r14
  00000001413A4FBD  and     rax, r9
  00000001413A4FC0  not     rax
  00000001413A4FC3  mov     rdx, [rsp+448h+var_378]
  00000001413A4FCB  mov     r10, rdx
  00000001413A4FCE  and     r10, r12
  00000001413A4FD1  not     r10
  00000001413A4FD4  and     r10, rax
  00000001413A4FD7  mov     r15, r13
  00000001413A4FDA  imul    r15, [rsp+448h+var_410]
  00000001413A4FE0  mov     rax, r15
  00000001413A4FE3  mov     r8, rcx
  00000001413A4FE6  and     rax, rcx
  00000001413A4FE9  mov     rcx, r14
  00000001413A4FEC  and     rcx, rax
  00000001413A4FEF  mov     [rsp+448h+var_150], rcx
  00000001413A4FF7  and     r10, rax
  00000001413A4FFA  mov     [rsp+448h+var_148], r10
  00000001413A5002  not     rax
  00000001413A5005  mov     rsi, r15
  00000001413A5008  not     rsi
  00000001413A500B  mov     rbp, r8
  00000001413A500E  not     rbp
  00000001413A5011  mov     rcx, rsi
  00000001413A5014  and     rcx, rbp
  00000001413A5017  not     rcx
  00000001413A501A  and     rcx, rax
  00000001413A501D  mov     rax, r14
  00000001413A5020  and     rax, rcx
  00000001413A5023  not     rax
  00000001413A5026  not     rcx
  00000001413A5029  and     rcx, rdx
  00000001413A502C  not     rcx
  00000001413A502F  and     rcx, rax
  00000001413A5032  mov     rax, r9
  00000001413A5035  and     rax, rcx
  00000001413A5038  not     rax
  00000001413A503B  not     rcx
  00000001413A503E  and     rcx, r12
  00000001413A5041  not     rcx
  00000001413A5044  and     rcx, rax
  00000001413A5047  mov     [rsp+448h+var_2E0], rcx
  00000001413A504F  mov     rax, rsi
  00000001413A5052  and     rax, r8
  00000001413A5055  not     rax
  00000001413A5058  mov     rcx, rdx
  00000001413A505B  and     rcx, r9
  00000001413A505E  and     rcx, rax
  00000001413A5061  mov     [rsp+448h+var_3A0], rcx
  00000001413A5069  mov     rbx, r15
  00000001413A506C  and     rbx, rbp
  00000001413A506F  not     rbx
  00000001413A5072  and     rbx, rax
  00000001413A5075  mov     r11, r9
  00000001413A5078  mov     rdi, r9
  00000001413A507B  mov     [rsp+448h+var_438], r9
  00000001413A5080  and     r11, r8
  00000001413A5083  not     r11
  00000001413A5086  mov     r9, rsi
  00000001413A5089  and     r9, r11
  00000001413A508C  mov     rcx, r12
  00000001413A508F  mov     [rsp+448h+var_3F0], r12
  00000001413A5094  and     r12, rbp
  00000001413A5097  mov     rax, r14
  00000001413A509A  and     rax, r12
  00000001413A509D  not     r12
  00000001413A50A0  and     r11, r15
  00000001413A50A3  and     r11, r12
  00000001413A50A6  not     rax
  00000001413A50A9  and     r12, rdx
  00000001413A50AC  not     r12
  00000001413A50AF  and     r12, rax
  00000001413A50B2  mov     r13, rcx
  00000001413A50B5  and     r13, r15
  00000001413A50B8  mov     [rsp+448h+var_168], r15
  00000001413A50C0  not     r13
  00000001413A50C3  mov     rax, rdi
  00000001413A50C6  and     rax, rsi
  00000001413A50C9  mov     [rsp+448h+var_158], rax
  00000001413A50D1  not     rax
  00000001413A50D4  and     rax, r13
  00000001413A50D7  not     rax
  00000001413A50DA  mov     [rsp+448h+var_448], r8
  00000001413A50DE  and     rax, r8
  00000001413A50E1  not     rax
  00000001413A50E4  and     rax, r14
  00000001413A50E7  mov     rdi, rdx
  00000001413A50EA  and     rdi, r9
  00000001413A50ED  not     r9
  00000001413A50F0  and     r9, r14
  00000001413A50F3  mov     r10, rdx
  00000001413A50F6  and     r10, rbx
  00000001413A50F9  not     rbx
  00000001413A50FC  and     rbx, r14
  00000001413A50FF  mov     rcx, rdx
  00000001413A5102  and     rcx, r8
  00000001413A5105  and     r15, r12
  00000001413A5108  mov     [rsp+448h+var_160], r15
  00000001413A5110  not     r12
  00000001413A5113  and     r12, rsi
  00000001413A5116  mov     r8, r14
  00000001413A5119  mov     rdx, [rsp+448h+var_448]
  00000001413A511D  and     r8, rdx
  00000001413A5120  mov     r15, rdx
  00000001413A5123  and     rdx, [rsp+448h+var_3F0]
  00000001413A5128  mov     [rsp+448h+var_448], rdx
  00000001413A512C  mov     r14, rsi
  00000001413A512F  and     rsi, rdx
  00000001413A5132  not     rsi
  00000001413A5135  mov     rdx, [rsp+448h+var_3E8]
  00000001413A513A  and     rsi, rdx
  00000001413A513D  and     rdx, rbp
  00000001413A5140  not     rdx
  00000001413A5143  not     rcx
  00000001413A5146  and     rcx, [rsp+448h+var_438]
  00000001413A514B  and     rcx, rdx
  00000001413A514E  not     r9
  00000001413A5151  not     rdi
  00000001413A5154  and     rdi, r9
  00000001413A5157  add     rdi, rax
  00000001413A515A  mov     r9, [rsp+448h+var_168]
  00000001413A5162  and     rcx, r9
  00000001413A5165  add     rdi, rcx
  00000001413A5168  mov     rax, [rsp+448h+var_438]
  00000001413A516D  mov     rdx, [rsp+448h+var_150]
  00000001413A5175  and     rax, rdx
  00000001413A5178  not     rax
  00000001413A517B  not     rdx
  00000001413A517E  mov     rcx, [rsp+448h+var_3F0]
  00000001413A5183  and     rdx, rcx
  00000001413A5186  not     rdx
  00000001413A5189  and     rdx, rax
  00000001413A518C  not     rbx
  00000001413A518F  not     r10
  00000001413A5192  and     r10, rbx
  00000001413A5195  and     rbx, rcx
  00000001413A5198  not     r12
  00000001413A519B  mov     rax, [rsp+448h+var_160]
  00000001413A51A3  not     rax
  00000001413A51A6  and     rax, r12
  00000001413A51A9  mov     r12, rax
  00000001413A51AC  mov     rax, [rsp+448h+var_378]
  00000001413A51B4  and     r13, rax
  00000001413A51B7  and     r15, r13
  00000001413A51BA  not     r13
  00000001413A51BD  and     r13, rbp
  00000001413A51C0  not     r13
  00000001413A51C3  not     r15
  00000001413A51C6  and     r15, r13
  00000001413A51C9  not     r10
  00000001413A51CC  mov     rcx, [rsp+448h+var_438]
  00000001413A51D1  and     r10, rcx
  00000001413A51D4  and     rcx, rbp
  00000001413A51D7  and     r14, rcx
  00000001413A51DA  not     r14
  00000001413A51DD  not     rcx
  00000001413A51E0  and     rcx, r9
  00000001413A51E3  not     rcx
  00000001413A51E6  and     rcx, r14
  00000001413A51E9  not     rcx
  00000001413A51EC  mov     r13, rax
  00000001413A51EF  and     rcx, rax
  00000001413A51F2  mov     rax, [rsp+448h+var_148]
  00000001413A51FA  lea     rax, [rax+rax*2]
  00000001413A51FE  sub     rax, rcx
  00000001413A5201  and     rbp, r13
  00000001413A5204  not     rbp
  00000001413A5207  not     r8
  00000001413A520A  and     r8, rbp
  00000001413A520D  not     r8
  00000001413A5210  and     r8, [rsp+448h+var_158]
  00000001413A5218  lea     rcx, [r8+r8*4]
  00000001413A521C  add     rcx, rax
  00000001413A521F  mov     rax, [rsp+448h+var_448]
  00000001413A5223  not     rax
  00000001413A5226  and     rax, r9
  00000001413A5229  not     rax
  00000001413A522C  and     rsi, rax
  00000001413A522F  not     rsi
  00000001413A5232  imul    rsi, [rsp+448h+var_270]
  00000001413A523B  add     rsi, rcx
  00000001413A523E  sub     rsi, r15
  00000001413A5241  add     rsi, r12
  00000001413A5244  not     rbx
  00000001413A5247  add     rbx, rbx
  00000001413A524A  sub     rsi, rbx
  00000001413A524D  not     r11
  00000001413A5250  and     r11, r13
  00000001413A5253  sub     rsi, r11
  00000001413A5256  add     rsi, rdx
  00000001413A5259  not     r10
  00000001413A525C  lea     rax, [rsi+r10*2]
  00000001413A5260  add     rax, rdi
  00000001413A5263  mov     rcx, [rsp+448h+var_3A0]
  00000001413A526B  add     rcx, rcx
  00000001413A526E  sub     rax, rcx
  00000001413A5271  mov     [rsp+448h+var_3A0], rax
  00000001413A5279  mov     rax, [rsp+448h+var_398]
  00000001413A5281  add     rax, rsp
  00000001413A5284  add     rax, 448h
  00000001413A528A  imul    rax, [rsp+448h+var_368]
  00000001413A5293  not     rax
  00000001413A5296  mov     r11, [rsp+448h+var_358]
  00000001413A529E  imul    ecx, r11d, 994BB1F0h
  00000001413A52A5  lea     rdx, [rsp+rcx+448h+var_448]
  00000001413A52A9  add     rdx, 448h
  00000001413A52B0  mov     [rsp+448h+var_398], rdx
  00000001413A52B8  mov     rcx, [rsp+448h+var_3A8]
  00000001413A52C0  imul    rcx, rdx
  00000001413A52C4  not     rcx
  00000001413A52C7  and     rcx, rax
  00000001413A52CA  not     rcx
  00000001413A52CD  mov     rax, [rsp+448h+var_318]
  00000001413A52D5  lea     rdx, [rsp+rax+448h+var_448]
  00000001413A52D9  add     rdx, 448h
  00000001413A52E0  imul    rdx, [rsp+448h+var_198]
  00000001413A52E9  add     rdx, rcx
  00000001413A52EC  mov     rax, [rsp+448h+var_138]
  00000001413A52F4  add     rax, rsp
  00000001413A52F7  add     rax, 448h
  00000001413A52FD  imul    rax, [rsp+448h+var_348]
  00000001413A5306  not     rax
  00000001413A5309  not     rdx
  00000001413A530C  and     rdx, rax
  00000001413A530F  mov     [rsp+448h+var_3F0], rdx
  00000001413A5314  mov     rcx, 0AE99FF2B757C9712h
  00000001413A531E  imul    rcx, r11
  00000001413A5322  mov     rdx, [rsp+448h+var_428]
  00000001413A5327  add     rcx, rdx
  00000001413A532A  mov     rax, 0BC45A32CB68D078Eh
  00000001413A5334  imul    rax, r11
  00000001413A5338  add     rax, rdx
  00000001413A533B  not     rax
  00000001413A533E  mov     rdx, [rsp+448h+var_340]
  00000001413A5346  and     rax, rdx
  00000001413A5349  mov     rbp, rdx
  00000001413A534C  not     rax
  00000001413A534F  and     rax, rcx
  00000001413A5352  imul    rax, [rsp+448h+var_408]
  00000001413A5358  mov     rdx, [rsp+448h+var_440]
  00000001413A535D  mov     ecx, edx
  00000001413A535F  shr     ecx, 0Ah
  00000001413A5362  and     ecx, 25h
  00000001413A5365  xor     r8d, r8d
  00000001413A5368  mov     r10, [rsp+448h+var_140]
  00000001413A5370  test    r10d, 40000000h
  00000001413A5377  setz    r8b
  00000001413A537B  imul    r8, rcx
  00000001413A537F  mov     r9, [rsp+448h+var_2D8]
  00000001413A5387  imul    r9, r8
  00000001413A538B  mov     r13, r8
  00000001413A538E  xor     ecx, ecx
  00000001413A5390  test    r10d, 20000000h
  00000001413A5397  setz    cl
  00000001413A539A  shr     edx, 1Fh
  00000001413A539D  imul    rdx, rcx
  00000001413A53A1  mov     r8, rdx
  00000001413A53A4  mov     [rsp+448h+var_440], rdx
  00000001413A53A9  mov     rcx, 0CF641B6BECAA331Bh
  00000001413A53B3  imul    rcx, r11
  00000001413A53B7  mov     rdx, 0F88E7E830B9DA765h
  00000001413A53C1  imul    rdx, r11
  00000001413A53C5  mov     r12, [rsp+448h+var_338]
  00000001413A53CD  and     rdx, r12
  00000001413A53D0  not     rdx
  00000001413A53D3  and     rdx, rcx
  00000001413A53D6  not     r9
  00000001413A53D9  imul    rdx, r8
  00000001413A53DD  not     rdx
  00000001413A53E0  and     rdx, r9
  00000001413A53E3  not     rdx
  00000001413A53E6  add     rdx, rax
  00000001413A53E9  mov     rsi, rdx
  00000001413A53EC  mov     rax, rdx
  00000001413A53EF  not     rax
  00000001413A53F2  mov     r11, [rsp+448h+var_3E0]
  00000001413A53F7  mov     rdx, r11
  00000001413A53FA  and     rdx, rax
  00000001413A53FD  not     rdx
  00000001413A5400  mov     r10, [rsp+448h+var_280]
  00000001413A5408  mov     rcx, r10
  00000001413A540B  and     rcx, rsi
  00000001413A540E  not     rcx
  00000001413A5411  and     rcx, rdx
  00000001413A5414  mov     rdi, [rsp+448h+var_430]
  00000001413A5419  mov     r15, [rsp+448h+var_130]
  00000001413A5421  imul    r15, rdi
  00000001413A5425  mov     rdx, r15
  00000001413A5428  not     rdx
  00000001413A542B  mov     r8, r10
  00000001413A542E  and     r8, rdx
  00000001413A5431  mov     r9, r10
  00000001413A5434  mov     r14, r10
  00000001413A5437  and     r9, r15
  00000001413A543A  not     rcx
  00000001413A543D  and     rcx, rdx
  00000001413A5440  mov     r10, rax
  00000001413A5443  and     r10, r15
  00000001413A5446  not     r10
  00000001413A5449  mov     rbx, rsi
  00000001413A544C  and     rbx, rdx
  00000001413A544F  not     rbx
  00000001413A5452  and     rbx, r10
  00000001413A5455  and     r14, rbx
  00000001413A5458  not     rbx
  00000001413A545B  and     rbx, r11
  00000001413A545E  and     rdx, r11
  00000001413A5461  and     r15, r11
  00000001413A5464  and     r11, r10
  00000001413A5467  and     r9, rsi
  00000001413A546A  add     r11, r9
  00000001413A546D  not     rcx
  00000001413A5470  add     r11, rcx
  00000001413A5473  not     r14
  00000001413A5476  not     rbx
  00000001413A5479  and     rbx, r14
  00000001413A547C  add     rbx, r11
  00000001413A547F  not     r8
  00000001413A5482  and     r8, rsi
  00000001413A5485  sub     rbx, r8
  00000001413A5488  and     rdx, rax
  00000001413A548B  sub     rbx, rdx
  00000001413A548E  mov     [rsp+448h+var_270], rbx
  00000001413A5496  mov     rcx, r15
  00000001413A5499  and     rsi, r15
  00000001413A549C  not     rcx
  00000001413A549F  and     rcx, rax
  00000001413A54A2  not     rcx
  00000001413A54A5  not     rsi
  00000001413A54A8  and     rsi, rcx
  00000001413A54AB  mov     [rsp+448h+var_280], rsi
  00000001413A54B3  mov     rax, [rsp+448h+var_258]
  00000001413A54BB  imul    rax, [rsp+448h+var_400]
  00000001413A54C1  not     rax
  00000001413A54C4  mov     rcx, rax
  00000001413A54C7  mov     rax, [rsp+448h+var_290]
  00000001413A54CF  add     rax, rsp
  00000001413A54D2  add     rax, 448h
  00000001413A54D8  mov     rdx, [rsp+448h+var_1B8]
  00000001413A54E0  imul    rax, rdx
  00000001413A54E4  not     rax
  00000001413A54E7  and     rax, rcx
  00000001413A54EA  mov     rcx, [rsp+448h+var_390]
  00000001413A54F2  add     rcx, rsp
  00000001413A54F5  add     rcx, 448h
  00000001413A54FC  not     rax
  00000001413A54FF  imul    rcx, [rsp+448h+var_410]
  00000001413A5505  add     rcx, rax
  00000001413A5508  mov     rax, [rsp+448h+var_2F0]
  00000001413A5510  lea     r8, [rsp+rax+448h+var_448]
  00000001413A5514  add     r8, 448h
  00000001413A551B  imul    r8, [rsp+448h+var_418]
  00000001413A5521  mov     rax, r8
  00000001413A5524  not     rax
  00000001413A5527  mov     r9, rcx
  00000001413A552A  not     r9
  00000001413A552D  mov     rdx, r9
  00000001413A5530  and     rdx, r8
  00000001413A5533  and     r8, rcx
  00000001413A5536  and     rcx, rax
  00000001413A5539  not     rcx
  00000001413A553C  not     rdx
  00000001413A553F  and     rdx, rcx
  00000001413A5542  and     r9, rax
  00000001413A5545  mov     [rsp+448h+var_258], r9
  00000001413A554D  mov     rax, r9
  00000001413A5550  not     rax
  00000001413A5553  not     r8
  00000001413A5556  and     r8, rax
  00000001413A5559  add     r8, rdx
  00000001413A555C  mov     [rsp+448h+var_290], r8
  00000001413A5564  mov     rax, 75D5038F4C114037h
  00000001413A556E  mov     rdx, [rsp+448h+var_358]
  00000001413A5576  imul    rax, rdx
  00000001413A557A  and     rax, r12
  00000001413A557D  mov     rcx, 981AADB0EB75FDCBh
  00000001413A5587  imul    rcx, rdx
  00000001413A558B  mov     r9, rdx
  00000001413A558E  not     rax
  00000001413A5591  and     rax, rcx
  00000001413A5594  mov     rcx, [rsp+448h+var_2B0]
  00000001413A559C  mov     r12, r13
  00000001413A559F  mov     [rsp+448h+var_3E8], r13
  00000001413A55A4  imul    rcx, r13
  00000001413A55A8  mov     r13, [rsp+448h+var_440]
  00000001413A55AD  imul    rax, r13
  00000001413A55B1  add     rax, rcx
  00000001413A55B4  mov     rdx, 8FC94F5AD9C993F3h
  00000001413A55BE  imul    rdx, r9
  00000001413A55C2  mov     r8, [rsp+448h+var_428]
  00000001413A55C7  add     rdx, r8
  00000001413A55CA  mov     rcx, 92EACCA7DC14A2Fh
  00000001413A55D4  imul    rcx, r9
  00000001413A55D8  add     rcx, r8
  00000001413A55DB  not     rcx
  00000001413A55DE  and     rcx, rbp
  00000001413A55E1  not     rcx
  00000001413A55E4  and     rcx, rdx
  00000001413A55E7  mov     r8, [rsp+448h+var_1B0]
  00000001413A55EF  imul    r8, rdi
  00000001413A55F3  mov     rbp, rdi
  00000001413A55F6  mov     rdx, r8
  00000001413A55F9  mov     rsi, r8
  00000001413A55FC  not     rdx
  00000001413A55FF  mov     rdi, [rsp+448h+var_408]
  00000001413A5604  imul    rcx, rdi
  00000001413A5608  and     r8, rcx
  00000001413A560B  not     r8
  00000001413A560E  mov     r10, rcx
  00000001413A5611  not     r10
  00000001413A5614  mov     r9, rdx
  00000001413A5617  and     r9, r10
  00000001413A561A  mov     r11, r9
  00000001413A561D  not     r11
  00000001413A5620  and     r8, r11
  00000001413A5623  not     r8
  00000001413A5626  and     r8, rax
  00000001413A5629  and     r9, rax
  00000001413A562C  not     rax
  00000001413A562F  mov     rbx, rax
  00000001413A5632  and     rbx, rcx
  00000001413A5635  mov     r14, rbx
  00000001413A5638  and     r14, rdx
  00000001413A563B  mov     r15, r14
  00000001413A563E  not     r15
  00000001413A5641  not     r8
  00000001413A5644  add     r15, r15
  00000001413A5647  sub     r8, r15
  00000001413A564A  and     r11, rax
  00000001413A564D  mov     r15, rax
  00000001413A5650  and     r15, rsi
  00000001413A5653  and     r10, r15
  00000001413A5656  not     r10
  00000001413A5659  lea     rax, [r10+r10*2]
  00000001413A565D  add     rax, r8
  00000001413A5660  not     r11
  00000001413A5663  not     r9
  00000001413A5666  and     r9, r11
  00000001413A5669  not     r9
  00000001413A566C  lea     rax, [rax+r9*2]
  00000001413A5670  not     r15
  00000001413A5673  and     r15, rcx
  00000001413A5676  add     r15, rax
  00000001413A5679  add     r14, r14
  00000001413A567C  lea     rax, [r14+r14*2]
  00000001413A5680  sub     r15, rax
  00000001413A5683  mov     [rsp+448h+var_338], r15
  00000001413A568B  and     rsi, rbx
  00000001413A568E  not     rbx
  00000001413A5691  and     rbx, rdx
  00000001413A5694  not     rbx
  00000001413A5697  not     rsi
  00000001413A569A  and     rsi, rbx
  00000001413A569D  mov     [rsp+448h+var_1B0], rsi
  00000001413A56A5  mov     rax, [rsp+448h+var_420]
  00000001413A56AA  lea     rdx, [rsp+rax+448h+var_448]
  00000001413A56AE  add     rdx, 448h
  00000001413A56B5  imul    rdx, r12
  00000001413A56B9  mov     r12, [rsp+448h+var_358]
  00000001413A56C1  imul    eax, r12d, 7D35DF18h
  00000001413A56C8  lea     rcx, [rsp+rax+448h+var_448]
  00000001413A56CC  add     rcx, 448h
  00000001413A56D3  mov     [rsp+448h+var_420], rcx
  00000001413A56D8  imul    r13, rcx
  00000001413A56DC  add     r13, rdx
  00000001413A56DF  mov     rcx, [rsp+448h+var_328]
  00000001413A56E7  add     rcx, rsp
  00000001413A56EA  add     rcx, 448h
  00000001413A56F1  mov     [rsp+448h+var_438], rcx
  00000001413A56F6  mov     r8, rdi
  00000001413A56F9  imul    r8, rcx
  00000001413A56FD  mov     r9, r13
  00000001413A5700  not     r9
  00000001413A5703  mov     rcx, [rsp+448h+var_2B8]
  00000001413A570B  lea     rdi, [rsp+rcx+448h+var_448]
  00000001413A570F  add     rdi, 448h
  00000001413A5716  imul    rdi, rbp
  00000001413A571A  mov     rdx, rdi
  00000001413A571D  not     rdx
  00000001413A5720  mov     r10, r13
  00000001413A5723  and     r10, rdi
  00000001413A5726  and     rdi, r9
  00000001413A5729  and     r9, rdx
  00000001413A572C  mov     r11, r9
  00000001413A572F  not     r11
  00000001413A5732  not     r10
  00000001413A5735  and     r10, r11
  00000001413A5738  mov     rbx, r10
  00000001413A573B  not     rbx
  00000001413A573E  and     rbx, r8
  00000001413A5741  and     r9, r8
  00000001413A5744  mov     r14, rdi
  00000001413A5747  and     rdi, r8
  00000001413A574A  mov     r15, r8
  00000001413A574D  not     r15
  00000001413A5750  mov     r8, r13
  00000001413A5753  and     r8, rdx
  00000001413A5756  not     r8
  00000001413A5759  not     r14
  00000001413A575C  and     r8, r15
  00000001413A575F  and     r8, r14
  00000001413A5762  not     r8
  00000001413A5765  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001413A576F  lea     r14, [rcx+2]
  00000001413A5773  mov     [rsp+448h+var_328], r14
  00000001413A577B  imul    r8, r14
  00000001413A577F  add     r8, rbx
  00000001413A5782  and     r10, r15
  00000001413A5785  not     r10
  00000001413A5788  mov     rbx, 5555555555555555h
  00000001413A5792  add     rbx, 3
  00000001413A5796  imul    rbx, r10
  00000001413A579A  add     rbx, r8
  00000001413A579D  and     r11, r15
  00000001413A57A0  not     r11
  00000001413A57A3  lea     r8, [rcx-3]
  00000001413A57A7  imul    r8, r11
  00000001413A57AB  not     r9
  00000001413A57AE  and     r9, r11
  00000001413A57B1  imul    r9, r14
  00000001413A57B5  add     r9, r8
  00000001413A57B8  add     r9, rbx
  00000001413A57BB  and     r15, rdx
  00000001413A57BE  not     r15
  00000001413A57C1  and     r15, r13
  00000001413A57C4  not     r15
  00000001413A57C7  lea     rax, [rcx+1]
  00000001413A57CB  mov     [rsp+448h+var_390], rax
  00000001413A57D3  imul    r15, rax
  00000001413A57D7  add     r15, r9
  00000001413A57DA  mov     [rsp+448h+var_2B0], r15
  00000001413A57E2  mov     rax, [rsp+448h+var_2A0]
  00000001413A57EA  imul    rax, [rsp+448h+var_1B8]
  00000001413A57F3  not     rax
  00000001413A57F6  mov     rcx, [rsp+448h+var_2D0]
  00000001413A57FE  imul    rcx, [rsp+448h+var_400]
  00000001413A5804  not     rcx
  00000001413A5807  and     rcx, rax
  00000001413A580A  mov     rax, 1CB3990B3F9BD73Eh
  00000001413A5814  imul    rax, r12
  00000001413A5818  mov     r8, [rsp+448h+var_428]
  00000001413A581D  add     rax, r8
  00000001413A5820  mov     rdx, 0B0F91DE3039CDB8Ch
  00000001413A582A  imul    rdx, r12
  00000001413A582E  mov     r13, r12
  00000001413A5831  add     rdx, r8
  00000001413A5834  not     rdx
  00000001413A5837  and     rdx, [rsp+448h+var_340]
  00000001413A583F  not     rdx
  00000001413A5842  and     rdx, rax
  00000001413A5845  not     rcx
  00000001413A5848  mov     rbp, [rsp+448h+var_410]
  00000001413A584D  imul    rdx, rbp
  00000001413A5851  add     rdx, rcx
  00000001413A5854  mov     rax, rdx
  00000001413A5857  mov     rdx, [rsp+448h+var_288]
  00000001413A585F  imul    rdx, [rsp+448h+var_418]
  00000001413A5865  mov     rcx, rdx
  00000001413A5868  mov     rbx, rdx
  00000001413A586B  not     rcx
  00000001413A586E  mov     rdx, [rsp+448h+var_3C0]
  00000001413A5876  mov     r9, rdx
  00000001413A5879  and     r9, rcx
  00000001413A587C  not     r9
  00000001413A587F  mov     r8, rdx
  00000001413A5882  mov     r12, rdx
  00000001413A5885  not     r8
  00000001413A5888  mov     rdx, r8
  00000001413A588B  and     rdx, rbx
  00000001413A588E  not     rdx
  00000001413A5891  and     rdx, r9
  00000001413A5894  mov     r9, rax
  00000001413A5897  not     r9
  00000001413A589A  and     rdx, r9
  00000001413A589D  mov     rsi, rax
  00000001413A58A0  and     rsi, rbx
  00000001413A58A3  mov     r11, rsi
  00000001413A58A6  not     r11
  00000001413A58A9  mov     r10, r12
  00000001413A58AC  and     r10, r9
  00000001413A58AF  mov     r14, r9
  00000001413A58B2  and     r9, rcx
  00000001413A58B5  not     r9
  00000001413A58B8  and     r9, r11
  00000001413A58BB  and     r14, rbx
  00000001413A58BE  mov     r11, r12
  00000001413A58C1  and     r11, r14
  00000001413A58C4  mov     r15, r8
  00000001413A58C7  and     r15, rax
  00000001413A58CA  and     rax, rcx
  00000001413A58CD  not     r14
  00000001413A58D0  not     rax
  00000001413A58D3  and     rax, r14
  00000001413A58D6  not     rax
  00000001413A58D9  and     rax, r8
  00000001413A58DC  and     r8, r9
  00000001413A58DF  not     r9
  00000001413A58E2  and     r9, r12
  00000001413A58E5  not     r9
  00000001413A58E8  not     r8
  00000001413A58EB  and     r8, r9
  00000001413A58EE  lea     r8, [r8+r8*2]
  00000001413A58F2  sub     r8, rdx
  00000001413A58F5  not     r10
  00000001413A58F8  not     r15
  00000001413A58FB  and     r15, r10
  00000001413A58FE  and     rcx, r15
  00000001413A5901  not     r15
  00000001413A5904  and     r15, rbx
  00000001413A5907  not     rcx
  00000001413A590A  not     r15
  00000001413A590D  and     r15, rcx
  00000001413A5910  imul    r15, [rsp+448h+var_388]
  00000001413A5919  add     rax, r8
  00000001413A591C  add     rax, r15
  00000001413A591F  add     rax, r11
  00000001413A5922  mov     [rsp+448h+var_340], rax
  00000001413A592A  not     rdi
  00000001413A592D  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001413A5937  imul    rdi, rax
  00000001413A593B  mov     [rsp+448h+var_288], rdi
  00000001413A5943  and     rsi, r12
  00000001413A5946  mov     [rsp+448h+var_2A0], rsi
  00000001413A594E  xor     eax, eax
  00000001413A5950  mov     r8, [rsp+448h+var_2E8]
  00000001413A5958  bt      r8, 24h ; '$'
  00000001413A595D  setnb   al
  00000001413A5960  xor     ecx, ecx
  00000001413A5962  bt      r8, 25h ; '%'
  00000001413A5967  setnb   cl
  00000001413A596A  imul    rcx, rax
  00000001413A596E  mov     rax, [rsp+448h+var_2C0]
  00000001413A5976  add     rax, rsp
  00000001413A5979  add     rax, 448h
  00000001413A597F  imul    rax, rcx
  00000001413A5983  mov     r12, rcx
  00000001413A5986  xor     edx, edx
  00000001413A5988  bt      r8, 2Eh ; '.'
  00000001413A598D  setnb   dl
  00000001413A5990  xor     ecx, ecx
  00000001413A5992  bt      r8, 34h ; '4'
  00000001413A5997  setnb   cl
  00000001413A599A  imul    rcx, rdx
  00000001413A599E  mov     rdx, [rsp+448h+var_2A8]
  00000001413A59A6  add     rdx, rsp
  00000001413A59A9  add     rdx, 448h
  00000001413A59B0  not     rax
  00000001413A59B3  imul    rdx, rcx
  00000001413A59B7  mov     rdi, rcx
  00000001413A59BA  not     rdx
  00000001413A59BD  and     rdx, rax
  00000001413A59C0  not     rdx
  00000001413A59C3  mov     r15, [rsp+448h+var_3B8]
  00000001413A59CB  mov     rcx, r15
  00000001413A59CE  mov     r11, [rsp+448h+var_308]
  00000001413A59D6  imul    rcx, r11
  00000001413A59DA  add     rcx, rdx
  00000001413A59DD  mov     rax, [rsp+448h+var_238]
  00000001413A59E5  add     rax, rsp
  00000001413A59E8  add     rax, 448h
  00000001413A59EE  imul    rax, [rsp+448h+var_3B0]
  00000001413A59F7  mov     rdx, rax
  00000001413A59FA  not     rdx
  00000001413A59FD  and     rdx, rcx
  00000001413A5A00  mov     r8, rcx
  00000001413A5A03  and     r8, rax
  00000001413A5A06  mov     [rsp+448h+var_238], r8
  00000001413A5A0E  not     r8
  00000001413A5A11  add     r8, rdx
  00000001413A5A14  mov     [rsp+448h+var_2A8], r8
  00000001413A5A1C  not     rcx
  00000001413A5A1F  and     rcx, rax
  00000001413A5A22  mov     [rsp+448h+var_2B8], rcx
  00000001413A5A2A  mov     rax, [rsp+448h+var_228]
  00000001413A5A32  lea     rdx, [rsp+rax+448h+var_448]
  00000001413A5A36  add     rdx, 448h
  00000001413A5A3D  imul    eax, r13d, 7E398DF8h
  00000001413A5A44  lea     r14, [rsp+rax+448h+var_448]
  00000001413A5A48  add     r14, 448h
  00000001413A5A4F  mov     rcx, [rsp+448h+var_440]
  00000001413A5A54  mov     r8, rcx
  00000001413A5A57  imul    r8, r14
  00000001413A5A5B  not     r8
  00000001413A5A5E  mov     rbx, [rsp+448h+var_408]
  00000001413A5A63  imul    rdx, rbx
  00000001413A5A67  not     rdx
  00000001413A5A6A  and     rdx, r8
  00000001413A5A6D  not     rdx
  00000001413A5A70  mov     r8, [rsp+448h+var_310]
  00000001413A5A78  lea     rax, [rsp+r8+448h+var_448]
  00000001413A5A7C  add     rax, 448h
  00000001413A5A82  mov     [rsp+448h+var_448], rax
  00000001413A5A86  mov     r10, [rsp+448h+var_430]
  00000001413A5A8B  mov     r9, r10
  00000001413A5A8E  imul    r9, rax
  00000001413A5A92  add     r9, rdx
  00000001413A5A95  mov     rdx, [rsp+448h+var_330]
  00000001413A5A9D  mov     rax, [rsp+rdx+448h]
  00000001413A5AA5  mov     [rsp+448h+var_2D8], rax
  00000001413A5AAD  mov     rsi, rbp
  00000001413A5AB0  mov     rdx, rbp
  00000001413A5AB3  imul    rdx, rax
  00000001413A5AB7  mov     rbp, [rsp+448h+var_3E8]
  00000001413A5ABC  test    bpl, 1
  00000001413A5AC0  cmovnz  r9, r11
  00000001413A5AC4  mov     r8, [r9]
  00000001413A5AC7  mov     [rsp+448h+var_310], r8
  00000001413A5ACF  mov     rax, [rsp+448h+var_400]
  00000001413A5AD4  mov     r9, rax
  00000001413A5AD7  imul    r9, r8
  00000001413A5ADB  add     r9, rdx
  00000001413A5ADE  mov     [rsp+448h+var_228], r9
  00000001413A5AE6  mov     rdx, [rsp+448h+var_268]
  00000001413A5AEE  add     rdx, rsp
  00000001413A5AF1  add     rdx, 448h
  00000001413A5AF8  imul    rdx, rbp
  00000001413A5AFC  not     rdx
  00000001413A5AFF  mov     r9, [rsp+448h+var_220]
  00000001413A5B07  lea     r8, [rsp+r9+448h+var_448]
  00000001413A5B0B  add     r8, 448h
  00000001413A5B12  mov     [rsp+448h+var_2C0], r8
  00000001413A5B1A  mov     r9, rcx
  00000001413A5B1D  imul    r9, r8
  00000001413A5B21  not     r9
  00000001413A5B24  and     r9, rdx
  00000001413A5B27  not     r9
  00000001413A5B2A  mov     rcx, [rsp+448h+var_420]
  00000001413A5B2F  imul    rcx, rbx
  00000001413A5B33  add     rcx, r9
  00000001413A5B36  not     rcx
  00000001413A5B39  mov     rdx, rcx
  00000001413A5B3C  mov     rcx, [rsp+448h+var_438]
  00000001413A5B41  imul    rcx, r10
  00000001413A5B45  not     rcx
  00000001413A5B48  and     rcx, rdx
  00000001413A5B4B  mov     [rsp+448h+var_438], rcx
  00000001413A5B50  mov     rcx, [rsp+448h+var_320]
  00000001413A5B58  lea     r8, [rsp+rcx+448h+var_448]
  00000001413A5B5C  add     r8, 448h
  00000001413A5B63  mov     [rsp+448h+var_420], r8
  00000001413A5B68  imul    ecx, r13d, 0C9DBB810h
  00000001413A5B6F  lea     rdx, [rsp+rcx+448h+var_448]
  00000001413A5B73  add     rdx, 448h
  00000001413A5B7A  mov     [rsp+448h+var_2E8], rdx
  00000001413A5B82  mov     r11, r12
  00000001413A5B85  mov     rcx, r12
  00000001413A5B88  imul    rcx, rdx
  00000001413A5B8C  mov     [rsp+448h+var_388], rdi
  00000001413A5B94  mov     r9, rdi
  00000001413A5B97  imul    r9, r8
  00000001413A5B9B  add     r9, rcx
  00000001413A5B9E  mov     ecx, r13d
  00000001413A5BA1  mov     r12, r13
  00000001413A5BA4  shl     ecx, 5
  00000001413A5BA7  mov     rbp, [rsp+448h+var_3F8]
  00000001413A5BAC  shr     rbp, cl
  00000001413A5BAF  not     r9
  00000001413A5BB2  mov     rcx, [rsp+448h+var_278]
  00000001413A5BBA  add     rcx, rsp
  00000001413A5BBD  add     rcx, 448h
  00000001413A5BC4  mov     rdx, r15
  00000001413A5BC7  imul    rcx, r15
  00000001413A5BCB  not     rcx
  00000001413A5BCE  and     rcx, r9
  00000001413A5BD1  not     rcx
  00000001413A5BD4  mov     r8, [rsp+448h+var_298]
  00000001413A5BDC  lea     r9, [rsp+r8+448h+var_448]
  00000001413A5BE0  add     r9, 448h
  00000001413A5BE7  mov     r8, [rsp+448h+var_3B0]
  00000001413A5BEF  imul    r9, r8
  00000001413A5BF3  mov     r9, [rcx+r9]
  00000001413A5BF7  mov     rcx, rax
  00000001413A5BFA  imul    rcx, [rsp+448h+var_3C0]
  00000001413A5C03  mov     rbx, rsi
  00000001413A5C06  imul    rsi, r9
  00000001413A5C0A  mov     r15, r9
  00000001413A5C0D  mov     [rsp+448h+var_220], r9
  00000001413A5C15  add     rsi, rcx
  00000001413A5C18  mov     [rsp+448h+var_320], rsi
  00000001413A5C20  mov     rcx, [rsp+448h+var_218]
  00000001413A5C28  add     rcx, rsp
  00000001413A5C2B  add     rcx, 448h
  00000001413A5C32  imul    rcx, rdx
  00000001413A5C36  mov     [rsp+448h+var_2F0], rcx
  00000001413A5C3E  not     rcx
  00000001413A5C41  mov     rdx, [rsp+448h+var_398]
  00000001413A5C49  imul    rdx, rdi
  00000001413A5C4D  not     rdx
  00000001413A5C50  and     rdx, rcx
  00000001413A5C53  mov     rcx, [rsp+448h+var_260]
  00000001413A5C5B  lea     r9, [rsp+rcx+448h+var_448]
  00000001413A5C5F  add     r9, 448h
  00000001413A5C66  not     rdx
  00000001413A5C69  mov     rcx, r8
  00000001413A5C6C  imul    rcx, r9
  00000001413A5C70  mov     r13, r9
  00000001413A5C73  add     rcx, rdx
  00000001413A5C76  mov     r9d, ebp
  00000001413A5C79  not     r9d
  00000001413A5C7C  mov     rsi, [rsp+448h+var_380]
  00000001413A5C84  and     r9d, esi
  00000001413A5C87  mov     rdx, rax
  00000001413A5C8A  mov     r10, rax
  00000001413A5C8D  imul    r10, r15
  00000001413A5C91  imul    edi, r12d, 98480310h
  00000001413A5C98  test    r11, r11
  00000001413A5C9B  mov     r15, r11
  00000001413A5C9E  cmovnz  rcx, [rsp+448h+var_308]
  00000001413A5CA7  mov     rcx, [rcx]
  00000001413A5CAA  mov     [rsp+448h+var_308], rcx
  00000001413A5CB2  mov     r11, rbx
  00000001413A5CB5  imul    r11, rcx
  00000001413A5CB9  add     r11, r10
  00000001413A5CBC  mov     [rsp+448h+var_218], r11
  00000001413A5CC4  mov     rcx, [rsp+448h+var_318]
  00000001413A5CCC  mov     rax, [rsp+rcx+448h]
  00000001413A5CD4  mov     [rsp+448h+var_398], rax
  00000001413A5CDC  mov     rcx, rdx
  00000001413A5CDF  imul    rcx, rax
  00000001413A5CE3  mov     r8, [rsp+448h+var_2C8]
  00000001413A5CEB  mov     rax, [r8]
  00000001413A5CEE  mov     [rsp+448h+var_2C8], rax
  00000001413A5CF6  mov     r8, rbx
  00000001413A5CF9  imul    r8, rax
  00000001413A5CFD  add     r8, rcx
  00000001413A5D00  mov     [rsp+448h+var_318], r8
  00000001413A5D08  test    r9b, 1
  00000001413A5D0C  mov     rcx, [rsp+448h+var_210]
  00000001413A5D14  lea     rcx, [rsp+rcx+448h]
  00000001413A5D1C  cmovz   rcx, r14
  00000001413A5D20  mov     [rsp+448h+var_210], rcx
  00000001413A5D28  cmovz   r13, r14
  00000001413A5D2C  mov     [rsp+448h+var_260], r13
  00000001413A5D34  mov     rcx, r14
  00000001413A5D37  mov     r10, [rsp+448h+var_128]
  00000001413A5D3F  cmovnz  rcx, r10
  00000001413A5D43  mov     [rsp+448h+var_268], rcx
  00000001413A5D4B  lea     rax, [rsp+rdi+448h]
  00000001413A5D53  mov     [rsp+448h+var_428], rax
  00000001413A5D58  mov     rcx, r14
  00000001413A5D5B  cmovnz  rcx, rax
  00000001413A5D5F  mov     [rsp+448h+var_278], rcx
  00000001413A5D67  mov     rax, [rsp+448h+var_448]
  00000001413A5D6B  cmovz   rax, r14
  00000001413A5D6F  mov     [rsp+448h+var_448], rax
  00000001413A5D73  mov     rcx, [rsp+448h+var_118]
  00000001413A5D7B  lea     rcx, [rsp+rcx+448h]
  00000001413A5D83  cmovz   rcx, r14
  00000001413A5D87  mov     [rsp+448h+var_298], rcx
  00000001413A5D8F  imul    ecx, r12d, -65h
  00000001413A5D93  mov     r8, [rsp+448h+var_120]
  00000001413A5D9B  mov     r9, r8
  00000001413A5D9E  shr     r9, cl
  00000001413A5DA1  mov     rcx, [rsp+448h+var_208]
  00000001413A5DA9  shr     r8, cl
  00000001413A5DAC  mov     r13, r8
  00000001413A5DAF  not     r9d
  00000001413A5DB2  mov     r8, rsi
  00000001413A5DB5  and     r9d, r8d
  00000001413A5DB8  not     r13d
  00000001413A5DBB  and     r13d, r8d
  00000001413A5DBE  imul    r13, r9
  00000001413A5DC2  mov     ecx, r8d
  00000001413A5DC5  not     ecx
  00000001413A5DC7  mov     r9d, r13d
  00000001413A5DCA  not     r9d
  00000001413A5DCD  and     r9d, ecx
  00000001413A5DD0  imul    ecx, r12d, 0F99CD896h
  00000001413A5DD7  mov     r11, r12
  00000001413A5DDA  mov     edi, ecx
  00000001413A5DDC  not     edi
  00000001413A5DDE  and     ecx, r9d
  00000001413A5DE1  not     r9d
  00000001413A5DE4  and     r9d, edi
  00000001413A5DE7  not     r9d
  00000001413A5DEA  not     ecx
  00000001413A5DEC  and     ecx, r9d
  00000001413A5DEF  and     edi, r13d
  00000001413A5DF2  not     edi
  00000001413A5DF4  and     edi, r8d
  00000001413A5DF7  mov     r9, 5555555555555555h
  00000001413A5E01  imul    edi, r9d
  00000001413A5E05  mov     eax, r13d
  00000001413A5E08  or      eax, r8d
  00000001413A5E0B  add     eax, edi
  00000001413A5E0D  not     ecx
  00000001413A5E0F  add     eax, ecx
  00000001413A5E11  mov     dword ptr [rsp+448h+var_208], eax
  00000001413A5E18  mov     rcx, [rsp+448h+var_108]
  00000001413A5E20  add     rcx, rsp
  00000001413A5E23  add     rcx, 448h
  00000001413A5E2A  mov     r9, [rsp+448h+var_250]
  00000001413A5E32  lea     rax, [rsp+r9+448h+var_448]
  00000001413A5E36  add     rax, 448h
  00000001413A5E3C  mov     rdx, [rsp+448h+var_440]
  00000001413A5E41  imul    rcx, rdx
  00000001413A5E45  mov     rsi, [rsp+448h+var_430]
  00000001413A5E4A  imul    rax, rsi
  00000001413A5E4E  add     rax, rcx
  00000001413A5E51  mov     [rsp+448h+var_250], rax
  00000001413A5E59  mov     rcx, [rsp+448h+var_3D0]
  00000001413A5E5E  add     rcx, rsp
  00000001413A5E61  add     rcx, 448h
  00000001413A5E68  imul    rcx, r15
  00000001413A5E6C  not     rcx
  00000001413A5E6F  mov     rax, [rsp+448h+var_1A0]
  00000001413A5E77  add     rax, rsp
  00000001413A5E7A  add     rax, 448h
  00000001413A5E80  mov     rbx, [rsp+448h+var_388]
  00000001413A5E88  imul    rax, rbx
  00000001413A5E8C  not     rax
  00000001413A5E8F  and     rax, rcx
  00000001413A5E92  mov     [rsp+448h+var_3E0], rax
  00000001413A5E97  mov     rax, [rsp+448h+var_3D8]
  00000001413A5E9C  and     eax, r8d
  00000001413A5E9F  mov     [rsp+448h+var_3D8], rax
  00000001413A5EA4  and     r8d, ebp
  00000001413A5EA7  mov     [rsp+448h+var_380], r8
  00000001413A5EAF  mov     rcx, [rsp+448h+var_200]
  00000001413A5EB7  add     rcx, rsp
  00000001413A5EBA  add     rcx, 448h
  00000001413A5EC1  mov     r9, [rsp+448h+var_D0]
  00000001413A5EC9  lea     r8, [rsp+r9+448h+var_448]
  00000001413A5ECD  add     r8, 448h
  00000001413A5ED4  mov     r12, [rsp+448h+var_1B8]
  00000001413A5EDC  imul    rcx, r12
  00000001413A5EE0  imul    r8, [rsp+448h+var_418]
  00000001413A5EE6  add     r8, rcx
  00000001413A5EE9  mov     [rsp+448h+var_3D0], r8
  00000001413A5EEE  imul    ecx, r11d, 0CA5D8F80h
  00000001413A5EF5  add     rcx, rsp
  00000001413A5EF8  add     rcx, 448h
  00000001413A5EFF  mov     r9, [rsp+448h+var_3C8]
  00000001413A5F07  lea     rax, [rsp+r9+448h+var_448]
  00000001413A5F0B  add     rax, 448h
  00000001413A5F11  imul    rcx, rdx
  00000001413A5F15  imul    rax, rsi
  00000001413A5F19  add     rax, rcx
  00000001413A5F1C  mov     [rsp+448h+var_200], rax
  00000001413A5F24  mov     rcx, [rsp+448h+var_230]
  00000001413A5F2C  add     rcx, rsp
  00000001413A5F2F  add     rcx, 448h
  00000001413A5F36  mov     r9, [rsp+448h+var_248]
  00000001413A5F3E  lea     rax, [rsp+r9+448h+var_448]
  00000001413A5F42  add     rax, 448h
  00000001413A5F48  mov     rsi, [rsp+448h+var_368]
  00000001413A5F50  imul    rcx, rsi
  00000001413A5F54  mov     rbp, [rsp+448h+var_348]
  00000001413A5F5C  imul    rax, rbp
  00000001413A5F60  add     rax, rcx
  00000001413A5F63  mov     [rsp+448h+var_3C8], rax
  00000001413A5F6B  mov     rcx, [rsp+448h+var_330]
  00000001413A5F73  add     rcx, rsp
  00000001413A5F76  add     rcx, 448h
  00000001413A5F7D  mov     r9, [rsp+448h+var_1F8]
  00000001413A5F85  lea     r8, [rsp+r9+448h+var_448]
  00000001413A5F89  add     r8, 448h
  00000001413A5F90  mov     r9, [rsp+448h+var_198]
  00000001413A5F98  imul    rcx, r9
  00000001413A5F9C  imul    r8, rsi
  00000001413A5FA0  add     r8, rcx
  00000001413A5FA3  mov     rcx, [rsp+448h+var_1E8]
  00000001413A5FAB  lea     rdx, [rsp+rcx+448h+var_448]
  00000001413A5FAF  add     rdx, 448h
  00000001413A5FB6  imul    rdx, r15
  00000001413A5FBA  add     rdx, [rsp+448h+var_2F0]
  00000001413A5FC2  mov     rcx, [rsp+448h+var_1F0]
  00000001413A5FCA  lea     rax, [rsp+rcx+448h+var_448]
  00000001413A5FCE  add     rax, 448h
  00000001413A5FD4  mov     [rsp+448h+var_1E8], rax
  00000001413A5FDC  mov     rcx, rsi
  00000001413A5FDF  imul    rcx, rax
  00000001413A5FE3  imul    r10, [rsp+448h+var_3A8]
  00000001413A5FEC  add     r10, rcx
  00000001413A5FEF  not     r10
  00000001413A5FF2  mov     rcx, [rsp+448h+var_240]
  00000001413A5FFA  lea     rax, [rsp+rcx+448h+var_448]
  00000001413A5FFE  add     rax, 448h
  00000001413A6004  imul    rax, r9
  00000001413A6008  mov     rsi, r9
  00000001413A600B  not     rax
  00000001413A600E  and     rax, r10
  00000001413A6011  mov     [rsp+448h+var_1F0], rax
  00000001413A6019  mov     rcx, [rsp+448h+var_1E0]
  00000001413A6021  add     rcx, rsp
  00000001413A6024  add     rcx, 448h
  00000001413A602B  imul    rcx, r15
  00000001413A602F  mov     rdi, r11
  00000001413A6032  imul    r9d, edi, 16819108h
  00000001413A6039  lea     r10, [rsp+r9+448h+var_448]
  00000001413A603D  add     r10, 448h
  00000001413A6044  imul    r10, rbx
  00000001413A6048  add     r10, rcx
  00000001413A604B  mov     rcx, [rsp+448h+var_300]
  00000001413A6053  add     rcx, rsp
  00000001413A6056  add     rcx, 448h
  00000001413A605D  mov     [rsp+448h+var_240], rcx
  00000001413A6065  mov     rax, [rsp+448h+var_3B8]
  00000001413A606D  mov     r9, rax
  00000001413A6070  imul    r9, rcx
  00000001413A6074  not     r9
  00000001413A6077  not     r10
  00000001413A607A  and     r10, r9
  00000001413A607D  mov     [rsp+448h+var_300], r10
  00000001413A6085  mov     r9, [rsp+448h+var_1C8]
  00000001413A608D  add     r9, rsp
  00000001413A6090  add     r9, 448h
  00000001413A6097  imul    r9, r15
  00000001413A609B  mov     r10, [rsp+448h+var_420]
  00000001413A60A0  imul    r10, rax
  00000001413A60A4  add     r10, r9
  00000001413A60A7  mov     r9, [rsp+448h+var_1D8]
  00000001413A60AF  add     r9, rsp
  00000001413A60B2  add     r9, 448h
  00000001413A60B9  imul    r9, r12
  00000001413A60BD  not     r9
  00000001413A60C0  imul    eax, edi, 32158C70h
  00000001413A60C6  mov     [rsp+448h+var_1F8], rax
  00000001413A60CE  lea     rcx, [rsp+rax+448h+var_448]
  00000001413A60D2  add     rcx, 448h
  00000001413A60D9  mov     [rsp+448h+var_248], rcx
  00000001413A60E1  mov     rax, [rsp+448h+var_410]
  00000001413A60E6  imul    rax, rcx
  00000001413A60EA  not     rax
  00000001413A60ED  and     rax, r9
  00000001413A60F0  mov     r9, [rsp+448h+var_C0]
  00000001413A60F8  lea     rcx, [rsp+r9+448h+var_448]
  00000001413A60FC  add     rcx, 448h
  00000001413A6103  mov     r9, rbp
  00000001413A6106  mov     rbp, [rsp+448h+var_428]
  00000001413A610B  imul    rbp, r9
  00000001413A610F  mov     [rsp+448h+var_428], rbp
  00000001413A6114  mov     r11, [rsp+448h+var_3B0]
  00000001413A611C  imul    rcx, r11
  00000001413A6120  mov     [rsp+448h+var_330], rcx
  00000001413A6128  imul    ecx, edi, 0CADF66F0h
  00000001413A612E  mov     [rsp+448h+var_230], rcx
  00000001413A6136  imul    ebp, edi, 0E36855B8h
  00000001413A613C  test    r13b, 1
  00000001413A6140  mov     rcx, [rsp+448h+var_2E8]
  00000001413A6148  cmovz   r8, rcx
  00000001413A614C  mov     [rsp+448h+var_1C8], r8
  00000001413A6154  cmovz   rdx, rcx
  00000001413A6158  mov     [rsp+448h+var_1D8], rdx
  00000001413A6160  cmovz   r10, rcx
  00000001413A6164  mov     [rsp+448h+var_420], r10
  00000001413A6169  not     rax
  00000001413A616C  cmovz   rax, rcx
  00000001413A6170  mov     rdx, rcx
  00000001413A6173  mov     [rsp+448h+var_1E0], rax
  00000001413A617B  mov     rbx, [rsp+448h+var_400]
  00000001413A6180  imul    r14, rbx
  00000001413A6184  not     r14
  00000001413A6187  mov     r13, [rsp+448h+var_90]
  00000001413A618F  lea     rcx, [rsp+r13+448h+var_448]
  00000001413A6193  add     rcx, 448h
  00000001413A619A  imul    rcx, r12
  00000001413A619E  not     rcx
  00000001413A61A1  and     rcx, r14
  00000001413A61A4  test    byte ptr [rsp+448h+var_3D8], 1
  00000001413A61A9  mov     rax, [rsp+448h+var_3E0]
  00000001413A61AE  not     rax
  00000001413A61B1  cmovz   rax, rdx
  00000001413A61B5  mov     [rsp+448h+var_3E0], rax
  00000001413A61BA  not     rcx
  00000001413A61BD  cmovz   rcx, rdx
  00000001413A61C1  mov     [rsp+448h+var_3D8], rcx
  00000001413A61C6  mov     rax, [rsp+448h+var_3E8]
  00000001413A61CB  imul    rax, [rsp+448h+var_398]
  00000001413A61D4  not     rax
  00000001413A61D7  mov     rcx, rax
  00000001413A61DA  mov     rax, [rsp+448h+var_408]
  00000001413A61DF  imul    rax, [rsp+448h+var_3C0]
  00000001413A61E8  not     rax
  00000001413A61EB  and     rax, rcx
  00000001413A61EE  mov     r10, [rsp+448h+var_430]
  00000001413A61F3  mov     rcx, [rsp+448h+var_2C8]
  00000001413A61FB  imul    rcx, r10
  00000001413A61FF  not     rax
  00000001413A6202  add     rax, rcx
  00000001413A6205  mov     [rsp+448h+var_408], rax
  00000001413A620A  mov     rax, [rsp+448h+var_E0]
  00000001413A6212  add     rax, rsp
  00000001413A6215  add     rax, 448h
  00000001413A621B  mov     r14, [rsp+448h+var_368]
  00000001413A6223  imul    rax, r14
  00000001413A6227  imul    edx, edi, 642B18E0h
  00000001413A622D  add     rdx, rsp
  00000001413A6230  add     rdx, 448h
  00000001413A6237  imul    rdx, rsi
  00000001413A623B  add     rdx, rax
  00000001413A623E  not     rdx
  00000001413A6241  mov     rax, [rsp+448h+var_88]
  00000001413A6249  add     rax, rsp
  00000001413A624C  add     rax, 448h
  00000001413A6252  imul    rax, r9
  00000001413A6256  mov     rcx, r9
  00000001413A6259  not     rax
  00000001413A625C  and     rax, rdx
  00000001413A625F  bt      dword ptr [rsp+448h+var_378], 0Fh
  00000001413A6268  not     rax
  00000001413A626B  cmovnb  rax, [rsp+448h+var_110]
  00000001413A6274  mov     [rsp+448h+var_378], rax
  00000001413A627C  mov     rax, [rsp+448h+var_2D8]
  00000001413A6284  imul    rax, r15
  00000001413A6288  not     rax
  00000001413A628B  mov     rdx, rax
  00000001413A628E  mov     rax, r11
  00000001413A6291  imul    rax, [rsp+448h+var_2F8]
  00000001413A629A  not     rax
  00000001413A629D  and     rax, rdx
  00000001413A62A0  mov     [rsp+448h+var_3E8], rax
  00000001413A62A5  mov     rax, [rsp+448h+var_360]
  00000001413A62AD  add     rax, rsp
  00000001413A62B0  add     rax, 448h
  00000001413A62B6  mov     rdx, [rsp+448h+var_1D0]
  00000001413A62BE  lea     r8, [rsp+rdx+448h+var_448]
  00000001413A62C2  add     r8, 448h
  00000001413A62C9  imul    rax, r15
  00000001413A62CD  mov     [rsp+448h+var_2D0], r15
  00000001413A62D5  imul    r8, r11
  00000001413A62D9  add     r8, rax
  00000001413A62DC  mov     r9, r8
  00000001413A62DF  mov     rax, [rsp+448h+var_1C0]
  00000001413A62E7  imul    rax, r11
  00000001413A62EB  not     rax
  00000001413A62EE  mov     rdx, rax
  00000001413A62F1  imul    eax, edi, 0FC731BF0h
  00000001413A62F7  add     rax, rsp
  00000001413A62FA  add     rax, 448h
  00000001413A6300  imul    rax, r15
  00000001413A6304  not     rax
  00000001413A6307  and     rax, rdx
  00000001413A630A  mov     [rsp+448h+var_360], rax
  00000001413A6312  mov     rax, [rsp+448h+var_D8]
  00000001413A631A  lea     r11, [rsp+rax+448h+var_448]
  00000001413A631E  add     r11, 448h
  00000001413A6325  imul    r11, r14
  00000001413A6329  mov     rax, [rsp+448h+var_B0]
  00000001413A6331  add     rax, rsp
  00000001413A6334  add     rax, 448h
  00000001413A633A  imul    rax, rcx
  00000001413A633E  not     rax
  00000001413A6341  not     r11
  00000001413A6344  and     r11, rax
  00000001413A6347  test    byte ptr [rsp+448h+var_380], 1
  00000001413A634F  lea     rax, [rsp+rbp+448h]
  00000001413A6357  mov     rdx, [rsp+448h+var_3D0]
  00000001413A635C  cmovz   rdx, rax
  00000001413A6360  mov     [rsp+448h+var_3D0], rdx
  00000001413A6365  mov     rdx, [rsp+448h+var_3C8]
  00000001413A636D  cmovz   rdx, rax
  00000001413A6371  mov     [rsp+448h+var_3C8], rdx
  00000001413A6379  mov     rdx, [rsp+448h+var_2E0]
  00000001413A6381  mov     r8, [rsp+448h+var_3A0]
  00000001413A6389  lea     rcx, [r8+rdx+4]
  00000001413A638E  mov     [rsp+448h+var_1C0], rcx
  00000001413A6396  cmovz   r9, rax
  00000001413A639A  mov     [rsp+448h+var_368], r9
  00000001413A63A2  not     r11
  00000001413A63A5  cmovz   r11, rax
  00000001413A63A9  mov     [rsp+448h+var_380], r11
  00000001413A63B1  mov     rax, [rsp+448h+var_370]
  00000001413A63B9  add     rax, [rsp+448h+var_180]
  00000001413A63C1  test    byte ptr [rsp+448h+var_3B8], 1
  00000001413A63C9  cmovz   rax, [rsp+448h+var_2C0]
  00000001413A63D2  mov     [rsp+448h+var_370], rax
  00000001413A63DA  mov     rax, [rsp+448h+var_B8]
  00000001413A63E2  mov     rcx, [rsp+rax+448h]
  00000001413A63EA  mov     rax, [rsp+448h+var_190]
  00000001413A63F2  imul    rax, [rsp+448h+var_3A8]
  00000001413A63FB  mov     [rsp+448h+var_190], rax
  00000001413A6403  mov     rax, [rsp+448h+var_350]
  00000001413A640B  add     rax, rcx
  00000001413A640E  mov     rsi, rcx
  00000001413A6411  mov     [rsp+448h+var_1D0], rcx
  00000001413A6419  test    r10b, 1
  00000001413A641D  mov     r14, [rsp+448h+var_240]
  00000001413A6425  cmovz   rax, r14
  00000001413A6429  mov     [rsp+448h+var_350], rax
  00000001413A6431  mov     rax, [rsp+448h+var_100]
  00000001413A6439  sub     rax, [rsp+448h+var_E8]
  00000001413A6441  mov     r10, [rsp+448h+var_F0]
  00000001413A6449  add     r10, [rsp+448h+var_F8]
  00000001413A6451  add     r10, rax
  00000001413A6454  imul    rbx, [rsp+448h+var_248]
  00000001413A645D  mov     rax, [rsp+448h+var_78]
  00000001413A6465  add     rax, rsp
  00000001413A6468  add     rax, 448h
  00000001413A646E  imul    rax, [rsp+448h+var_418]
  00000001413A6474  mov     rdx, [rsp+448h+var_80]
  00000001413A647C  add     rdx, rsp
  00000001413A647F  add     rdx, 448h
  00000001413A6486  imul    rdx, [rsp+448h+var_410]
  00000001413A648C  mov     r8, rbx
  00000001413A648F  not     r8
  00000001413A6492  mov     rcx, rdx
  00000001413A6495  not     rcx
  00000001413A6498  mov     r9, r8
  00000001413A649B  and     r9, rax
  00000001413A649E  not     rax
  00000001413A64A1  and     r8, rax
  00000001413A64A4  and     r8, rcx
  00000001413A64A7  not     r8
  00000001413A64AA  and     rcx, rax
  00000001413A64AD  not     rcx
  00000001413A64B0  and     rcx, rbx
  00000001413A64B3  add     rcx, r8
  00000001413A64B6  and     rax, rbx
  00000001413A64B9  and     r9, rdx
  00000001413A64BC  and     rax, rdx
  00000001413A64BF  sub     rcx, rax
  00000001413A64C2  add     rcx, r9
  00000001413A64C5  test    r12b, 1
  00000001413A64C9  cmovnz  rcx, r10
  00000001413A64CD  mov     [rsp+448h+var_410], rcx
  00000001413A64D2  mov     rax, [rsp+448h+var_1A8]
  00000001413A64DA  add     rax, rsi
  00000001413A64DD  bt      [rsp+448h+var_3F8], 25h ; '%'
  00000001413A64E4  cmovnb  rax, r14
  00000001413A64E8  mov     [rsp+448h+var_1A8], rax
  00000001413A64F0  mov     rax, 44A277ED65036382h
  00000001413A64FA  imul    rax, rdi
  00000001413A64FE  and     rax, [rsp+448h+var_C8]
  00000001413A6506  mov     rcx, [rsp+448h+var_1A0]
  00000001413A650E  mov     r12, [rsp+rcx+448h]
  00000001413A6516  mov     [rsp+448h+var_418], r12
  00000001413A651B  mov     rcx, r12
  00000001413A651E  not     rcx
  00000001413A6521  and     r12, rax
  00000001413A6524  not     rax
  00000001413A6527  and     rax, rcx
  00000001413A652A  not     rax
  00000001413A652D  not     r12
  00000001413A6530  and     r12, rax
  00000001413A6533  mov     rax, 0A8DF8616A1F77D40h
  00000001413A653D  mov     rcx, rdi
  00000001413A6540  imul    rax, rdi
  00000001413A6544  add     r12, rax
  00000001413A6547  mov     rdx, 74B735C122CE7B40h
  00000001413A6551  imul    rdx, rcx
  00000001413A6555  mov     r8, rdx
  00000001413A6558  not     r8
  00000001413A655B  mov     rbx, 0A5584D1C59FFF10Bh
  00000001413A6565  imul    rbx, rcx
  00000001413A6569  mov     rsi, rbx
  00000001413A656C  not     rsi
  00000001413A656F  mov     rbp, r12
  00000001413A6572  not     rbp
  00000001413A6575  mov     rdi, 0DCF25E796341CEA3h
  00000001413A657F  imul    rdi, rcx
  00000001413A6583  mov     rax, rsi
  00000001413A6586  and     rax, rdi
  00000001413A6589  mov     rcx, rax
  00000001413A658C  and     rcx, rbp
  00000001413A658F  mov     r9, rdx
  00000001413A6592  and     r9, rcx
  00000001413A6595  not     rcx
  00000001413A6598  and     rcx, r8
  00000001413A659B  not     rcx
  00000001413A659E  not     r9
  00000001413A65A1  and     r9, rcx
  00000001413A65A4  mov     [rsp+448h+var_3F8], r9
  00000001413A65A9  mov     r13, rdi
  00000001413A65AC  not     r13
  00000001413A65AF  mov     r9, rbp
  00000001413A65B2  and     r9, r13
  00000001413A65B5  mov     [rsp+448h+var_400], r9
  00000001413A65BA  mov     rcx, r8
  00000001413A65BD  and     rcx, r9
  00000001413A65C0  mov     r9, rsi
  00000001413A65C3  and     r9, rcx
  00000001413A65C6  not     r9
  00000001413A65C9  not     rcx
  00000001413A65CC  and     rcx, rbx
  00000001413A65CF  not     rcx
  00000001413A65D2  and     rcx, r9
  00000001413A65D5  mov     r9, rbx
  00000001413A65D8  and     r9, r13
  00000001413A65DB  not     r9
  00000001413A65DE  not     rax
  00000001413A65E1  and     rax, r9
  00000001413A65E4  not     rax
  00000001413A65E7  and     rax, r8
  00000001413A65EA  not     rcx
  00000001413A65ED  not     rax
  00000001413A65F0  and     rax, rbp
  00000001413A65F3  add     rax, rcx
  00000001413A65F6  mov     rcx, rsi
  00000001413A65F9  and     rcx, rbp
  00000001413A65FC  mov     r9, rdi
  00000001413A65FF  and     r9, rcx
  00000001413A6602  not     rcx
  00000001413A6605  mov     r10, r13
  00000001413A6608  and     r10, rcx
  00000001413A660B  not     r10
  00000001413A660E  not     r9
  00000001413A6611  and     r9, r10
  00000001413A6614  mov     r10, r8
  00000001413A6617  and     r10, r9
  00000001413A661A  not     r10
  00000001413A661D  not     r9
  00000001413A6620  and     r9, rdx
  00000001413A6623  not     r9
  00000001413A6626  and     r9, r10
  00000001413A6629  not     r9
  00000001413A662C  lea     rax, [rax+r9*2]
  00000001413A6630  mov     r10, rbx
  00000001413A6633  and     r10, r12
  00000001413A6636  not     r10
  00000001413A6639  and     r10, rcx
  00000001413A663C  mov     rcx, r13
  00000001413A663F  and     rcx, r10
  00000001413A6642  not     rcx
  00000001413A6645  and     rcx, r8
  00000001413A6648  lea     r9, [rax+rcx*8]
  00000001413A664C  mov     rax, r8
  00000001413A664F  and     rax, rbp
  00000001413A6652  mov     r14, rax
  00000001413A6655  not     r14
  00000001413A6658  mov     rcx, rdx
  00000001413A665B  and     rcx, r12
  00000001413A665E  mov     r15, rcx
  00000001413A6661  not     r15
  00000001413A6664  and     r15, r14
  00000001413A6667  mov     r14, rdi
  00000001413A666A  and     r14, r15
  00000001413A666D  not     r15
  00000001413A6670  and     r15, r13
  00000001413A6673  not     r15
  00000001413A6676  not     r14
  00000001413A6679  and     r14, r15
  00000001413A667C  mov     r15, rbx
  00000001413A667F  and     r15, r14
  00000001413A6682  not     r14
  00000001413A6685  and     r14, rsi
  00000001413A6688  not     r14
  00000001413A668B  not     r15
  00000001413A668E  and     r15, r14
  00000001413A6691  add     r15, r15
  00000001413A6694  lea     r14, [r15+r15*2]
  00000001413A6698  sub     r9, r14
  00000001413A669B  mov     r14, rsi
  00000001413A669E  and     r14, r13
  00000001413A66A1  not     r14
  00000001413A66A4  mov     r11, rdx
  00000001413A66A7  and     r11, r14
  00000001413A66AA  mov     r15, r12
  00000001413A66AD  and     r15, r11
  00000001413A66B0  not     r11
  00000001413A66B3  and     r11, rbp
  00000001413A66B6  not     r11
  00000001413A66B9  not     r15
  00000001413A66BC  and     r15, r11
  00000001413A66BF  lea     r11, ds:0[r15*8]
  00000001413A66C7  sub     r15, r11
  00000001413A66CA  add     r15, r9
  00000001413A66CD  and     rax, rdi
  00000001413A66D0  not     rax
  00000001413A66D3  and     rax, rsi
  00000001413A66D6  not     rax
  00000001413A66D9  lea     rax, [rax+rax*4]
  00000001413A66DD  sub     r15, rax
  00000001413A66E0  mov     rax, rbx
  00000001413A66E3  and     rax, rdi
  00000001413A66E6  not     rax
  00000001413A66E9  and     rax, r14
  00000001413A66EC  not     rax
  00000001413A66EF  and     rax, r8
  00000001413A66F2  not     rax
  00000001413A66F5  and     rax, rbp
  00000001413A66F8  lea     r9, ds:0[rax*8]
  00000001413A6700  sub     r9, rax
  00000001413A6703  mov     rax, r12
  00000001413A6706  and     rax, rdi
  00000001413A6709  not     rax
  00000001413A670C  and     rax, r8
  00000001413A670F  not     rax
  00000001413A6712  and     rax, rsi
  00000001413A6715  lea     rax, [rax+rax*8]
  00000001413A6719  add     rax, r9
  00000001413A671C  add     rax, r15
  00000001413A671F  mov     r9, rdx
  00000001413A6722  and     r9, rsi
  00000001413A6725  and     rdx, r13
  00000001413A6728  and     r13, r8
  00000001413A672B  and     r13, r12
  00000001413A672E  not     r13
  00000001413A6731  and     r13, rsi
  00000001413A6734  and     rsi, r8
  00000001413A6737  mov     r11, [rsp+448h+var_400]
  00000001413A673C  not     r11
  00000001413A673F  and     rsi, r11
  00000001413A6742  not     rsi
  00000001413A6745  shl     rsi, 2
  00000001413A6749  sub     rax, rsi
  00000001413A674C  mov     r11, r8
  00000001413A674F  and     r11, rbx
  00000001413A6752  not     r11
  00000001413A6755  not     r9
  00000001413A6758  and     r9, r11
  00000001413A675B  and     r9, rdi
  00000001413A675E  mov     r11, rbp
  00000001413A6761  and     r11, r9
  00000001413A6764  not     r11
  00000001413A6767  not     r9
  00000001413A676A  and     r9, r12
  00000001413A676D  not     r9
  00000001413A6770  and     r9, r11
  00000001413A6773  lea     r9, [r9+r9*2]
  00000001413A6777  sub     rax, r9
  00000001413A677A  and     r8, rdi
  00000001413A677D  and     r10, r8
  00000001413A6780  not     r10
  00000001413A6783  lea     rax, [rax+r10*8]
  00000001413A6787  not     r8
  00000001413A678A  not     rdx
  00000001413A678D  and     rdx, r8
  00000001413A6790  and     rdx, rbx
  00000001413A6793  and     rbp, rdx
  00000001413A6796  not     rdx
  00000001413A6799  and     rdx, r12
  00000001413A679C  not     rbp
  00000001413A679F  not     rdx
  00000001413A67A2  and     rdx, rbp
  00000001413A67A5  not     rdx
  00000001413A67A8  lea     rax, [rax+rdx*4]
  00000001413A67AC  imul    rdx, r13, -0Eh
  00000001413A67B0  add     rdx, [rsp+448h+var_3F8]
  00000001413A67B5  add     rdx, rax
  00000001413A67B8  and     rcx, rdi
  00000001413A67BB  not     rcx
  00000001413A67BE  and     rcx, rbx
  00000001413A67C1  not     rcx
  00000001413A67C4  lea     rax, [rdx+rcx*2]
  00000001413A67C8  imul    rax, [rsp+448h+var_440]
  00000001413A67CE  mov     [rsp+448h+var_440], rax
  00000001413A67D3  mov     rax, [rsp+448h+var_3A8]
  00000001413A67DB  imul    rax, [rsp+448h+var_1E8]
  00000001413A67E4  not     rax
  00000001413A67E7  mov     rcx, [rsp+448h+var_68]
  00000001413A67EF  lea     rdx, [rsp+rcx+448h+var_448]
  00000001413A67F3  add     rdx, 448h
  00000001413A67FA  mov     rcx, [rsp+448h+var_348]
  00000001413A6802  imul    rdx, rcx
  00000001413A6806  not     rdx
  00000001413A6809  and     rdx, rax
  00000001413A680C  mov     r8, rdx
  00000001413A680F  test    byte ptr [rsp+448h+var_208], 1
  00000001413A6817  mov     rdx, [rsp+448h+var_1F0]
  00000001413A681F  not     rdx
  00000001413A6822  mov     rax, [rsp+448h+var_428]
  00000001413A6827  mov     r11, [rdx+rax]
  00000001413A682B  mov     rax, [rsp+448h+var_230]
  00000001413A6833  lea     rax, [rsp+rax+448h]
  00000001413A683B  mov     r9, [rsp+448h+var_250]
  00000001413A6843  cmovz   r9, rax
  00000001413A6847  mov     r10, [rsp+448h+var_200]
  00000001413A684F  cmovz   r10, rax
  00000001413A6853  not     r8
  00000001413A6856  cmovz   r8, rax
  00000001413A685A  mov     [rsp+448h+var_3A8], r8
  00000001413A6862  mov     rax, [rsp+448h+var_438]
  00000001413A6867  not     rax
  00000001413A686A  mov     rbx, [rax]
  00000001413A686D  mov     rax, [rsp+448h+var_170]
  00000001413A6875  mov     r12, [rsp+rax+448h]
  00000001413A687D  mov     rax, [rsp+448h+var_A8]
  00000001413A6885  mov     r15, [rsp+rax+448h]
  00000001413A688D  mov     rax, [rsp+448h+var_178]
  00000001413A6895  mov     rdi, [rsp+rax+448h]
  00000001413A689D  mov     rax, [rsp+448h+var_1F8]
  00000001413A68A5  mov     rsi, [rsp+rax+448h]
  00000001413A68AD  mov     rax, [rsp+448h+arg_160]
  00000001413A68B5  mov     [rsp+448h+var_3F8], rax
  00000001413A68BA  mov     rax, 16E19CC06DCB7988h
  00000001413A68C4  mov     rax, 46431F25FBE83E73h
  00000001413A68CE  test    r12, 0
  00000001413A68D5  call    locret_1413A68E5  ; -> locret_1413A68E5
  00000001413A68DA  jz      loc_1413A68E6
  00000001413A68E0  jmp     loc_1413A6EC3
  00000001413A68E5  retn
  00000001413A68E6  nop
  00000001413A68E7  jmp     loc_1413A69B5
  00000001413A68EC  mov     rax, 9694CDB70F23A95Ch
  00000001413A68F6  mov     rax, 91D78E9A58F9019Eh
  00000001413A6900  mov     rax, 16E19CC06DCB7988h
  00000001413A690A  mov     rax, 46431F25FBE83E73h
  00000001413A6914  test    r12, 0
  00000001413A691B  call    locret_1413A692B  ; -> locret_1413A692B
  00000001413A6920  jz      loc_1413A692C
  00000001413A6926  jmp     loc_1413A4296
  00000001413A692B  retn
  00000001413A692C  nop
  00000001413A692D  jmp     $+5
  00000001413A6932  mov     rax, 9694CDB70F23A95Ch
  00000001413A693C  mov     rax, 91D78E9A58F9019Eh
  00000001413A6946  mov     rax, 16E19CC06DCB7988h
  00000001413A6950  mov     rax, 46431F25FBE83E73h
  00000001413A695A  mov     rax, [rsp+448h+var_350]
  00000001413A6962  imul    rcx, [rax]
  00000001413A6966  mov     [rsp+448h+var_348], rcx
  00000001413A696E  mov     rax, [rsp+448h+var_430]
  00000001413A6973  mov     rcx, [rsp+448h+var_1A8]
  00000001413A697B  imul    rax, [rcx]
  00000001413A697F  mov     [rsp+448h+var_430], rax
  00000001413A6984  mov     r8, [rsp+448h+var_3F0]
  00000001413A6989  not     r8
  00000001413A698C  mov     rax, [rsp+448h+var_370]
  00000001413A6994  mov     r14d, [rax]
  00000001413A6997  test    r10, 0
  00000001413A699E  call    locret_1413A69AE  ; -> locret_1413A69AE
  00000001413A69A3  jp      loc_1413A69AF
  00000001413A69A9  jmp     loc_1413A539A
  00000001413A69AE  retn
  00000001413A69AF  nop
  00000001413A69B0  jmp     loc_1413A69FB
  00000001413A69B5  mov     rax, 9694CDB70F23A95Ch
  00000001413A69BF  mov     rax, 91D78E9A58F9019Eh
  00000001413A69C9  mov     rax, 16E19CC06DCB7988h
  00000001413A69D3  mov     rax, 46431F25FBE83E73h
  00000001413A69DD  test    rdx, 0
  00000001413A69E4  call    locret_1413A69F4  ; -> locret_1413A69F4
  00000001413A69E9  jns     loc_1413A69F5
  00000001413A69EF  jmp     loc_1413A4226
  00000001413A69F4  retn
  00000001413A69F5  nop
  00000001413A69F6  jmp     loc_1413A68EC
  00000001413A69FB  mov     rax, 9694CDB70F23A95Ch
  00000001413A6A05  mov     rax, 91D78E9A58F9019Eh
  00000001413A6A0F  mov     rax, 16E19CC06DCB7988h
  00000001413A6A19  mov     rax, 46431F25FBE83E73h
  00000001413A6A23  mov     rax, 9E07BC052BFEDADDh
  00000001413A6A2D  mov     rax, 0B15DDB081C2864Ah
  00000001413A6A37  mov     rax, 9E07BC052BFEDADDh
  00000001413A6A41  mov     rax, 0B15DDB081C2864Ah
  00000001413A6A4B  mov     rax, 9E07BC052BFEDADDh
  00000001413A6A55  mov     rax, 0B15DDB081C2864Ah
  00000001413A6A5F  mov     rax, 9E07BC052BFEDADDh
  00000001413A6A69  mov     rax, 0B15DDB081C2864Ah
  00000001413A6A73  mov     rax, 9E07BC052BFEDADDh
  00000001413A6A7D  mov     rax, 0B15DDB081C2864Ah
  00000001413A6A87  mov     rax, [rsp+448h+var_1C0]
  00000001413A6A8F  mov     [r8], rax
  00000001413A6A92  mov     rax, [rsp+448h+var_270]
  00000001413A6A9A  mov     r8, [rsp+448h+var_280]
  00000001413A6AA2  add     rax, r8
  00000001413A6AA5  inc     rax
  00000001413A6AA8  mov     r8, [rsp+448h+var_290]
  00000001413A6AB0  sub     r8, [rsp+448h+var_258]
  00000001413A6AB8  mov     [r8], rax
  00000001413A6ABB  mov     rax, [rsp+448h+var_338]
  00000001413A6AC3  mov     rcx, [rsp+448h+var_1B0]
  00000001413A6ACB  lea     rax, [rax+rcx*2]
  00000001413A6ACF  add     rax, 2
  00000001413A6AD3  mov     rcx, [rsp+448h+var_2B0]
  00000001413A6ADB  mov     rdx, [rsp+448h+var_288]
  00000001413A6AE3  mov     [rdx+rcx], rax
  00000001413A6AE7  mov     rax, [rsp+448h+var_340]
  00000001413A6AEF  mov     rcx, [rsp+448h+var_2A0]
  00000001413A6AF7  lea     rax, [rcx+rax+2]
  00000001413A6AFC  mov     rcx, [rsp+448h+var_238]
  00000001413A6B04  mov     rdx, [rsp+448h+var_2A8]
  00000001413A6B0C  lea     r8, [rdx+rcx*2]
  00000001413A6B10  mov     rcx, [rsp+448h+var_2B8]
  00000001413A6B18  mov     [rcx+r8+1], rax
  00000001413A6B1D  mov     rax, [rsp+448h+var_228]
  00000001413A6B25  mov     rcx, [rsp+448h+var_210]
  00000001413A6B2D  mov     [rcx], rax
  00000001413A6B30  mov     rax, [rsp+448h+var_260]
  00000001413A6B38  mov     [rax], rbx
  00000001413A6B3B  mov     r8, [rsp+448h+var_2F8]
  00000001413A6B43  mov     rax, [rsp+448h+var_268]
  00000001413A6B4B  mov     [rax], r8
  00000001413A6B4E  mov     rax, [rsp+448h+var_320]
  00000001413A6B56  mov     rcx, [rsp+448h+var_278]
  00000001413A6B5E  mov     [rcx], rax
  00000001413A6B61  mov     rax, [rsp+448h+var_218]
  00000001413A6B69  mov     rcx, [rsp+448h+var_448]
  00000001413A6B6D  mov     [rcx], rax
  00000001413A6B70  mov     rax, [rsp+448h+var_318]
  00000001413A6B78  mov     rcx, [rsp+448h+var_298]
  00000001413A6B80  mov     [rcx], rax
  00000001413A6B83  mov     rax, [rsp+448h+var_1D0]
  00000001413A6B8B  mov     [r9], rax
  00000001413A6B8E  mov     rax, [rsp+448h+var_A0]
  00000001413A6B96  mov     rdx, [rsp+448h+var_418]
  00000001413A6B9B  mov     [rax], rdx
  00000001413A6B9E  mov     rax, [rsp+448h+var_3E0]
  00000001413A6BA3  mov     [rax], r12
  00000001413A6BA6  mov     rax, [rsp+448h+var_220]
  00000001413A6BAE  mov     rcx, [rsp+448h+var_3D0]
  00000001413A6BB3  mov     [rcx], rax
  00000001413A6BB6  mov     rax, [rsp+448h+var_308]
  00000001413A6BBE  mov     [r10], rax
  00000001413A6BC1  mov     rax, [rsp+448h+var_98]
  00000001413A6BC9  mov     rcx, [rsp+448h+var_310]
  00000001413A6BD1  mov     [rax], rcx
  00000001413A6BD4  mov     rax, [rsp+448h+var_3C8]
  00000001413A6BDC  mov     [rax], rbx
  00000001413A6BDF  mov     rax, [rsp+448h+var_1C8]
  00000001413A6BE7  mov     [rax], r15
  00000001413A6BEA  mov     rax, [rsp+448h+var_1D8]
  00000001413A6BF2  mov     [rax], rdi
  00000001413A6BF5  mov     rax, [rsp+448h+var_300]
  00000001413A6BFD  not     rax
  00000001413A6C00  mov     rcx, [rsp+448h+var_330]
  00000001413A6C08  mov     [rcx+rax], r11
  00000001413A6C0C  mov     rax, [rsp+448h+var_48]
  00000001413A6C14  mov     rcx, [rsp+448h+var_420]
  00000001413A6C19  mov     [rcx], rax
  00000001413A6C1C  mov     rax, [rsp+448h+var_1E0]
  00000001413A6C24  mov     [rax], rsi
  00000001413A6C27  mov     r11, [rsp+448h+var_188]
  00000001413A6C2F  mov     rax, [rsp+448h+var_3D8]
  00000001413A6C34  mov     [rax], r11
  00000001413A6C37  mov     rax, [rsp+448h+var_408]
  00000001413A6C3C  mov     rcx, [rsp+448h+var_378]
  00000001413A6C44  mov     [rcx], rax
  00000001413A6C47  mov     rax, [rsp+448h+var_3E8]
  00000001413A6C4C  not     rax
  00000001413A6C4F  mov     rcx, [rsp+448h+var_368]
  00000001413A6C57  mov     [rcx], rax
  00000001413A6C5A  mov     rax, [rsp+448h+var_360]
  00000001413A6C62  not     rax
  00000001413A6C65  mov     rcx, [rsp+448h+var_380]
  00000001413A6C6D  mov     [rcx], rax
  00000001413A6C70  mov     rax, r8
  00000001413A6C73  mov     r10, r8
  00000001413A6C76  mov     rbp, [rsp+448h+var_70]
  00000001413A6C7E  and     rax, rbp
  00000001413A6C81  not     rbp
  00000001413A6C84  mov     r9, [rsp+448h+var_50]
  00000001413A6C8C  and     r9, rbp
  00000001413A6C8F  mov     r8, r9
  00000001413A6C92  not     r8
  00000001413A6C95  not     rax
  00000001413A6C98  and     rax, r8
  00000001413A6C9B  and     rbp, r10
  00000001413A6C9E  add     r9, r9
  00000001413A6CA1  mov     r8, rbp
  00000001413A6CA4  sub     rbp, r9
  00000001413A6CA7  not     r8
  00000001413A6CAA  add     rbp, r8
  00000001413A6CAD  not     rax
  00000001413A6CB0  add     rbp, rax
  00000001413A6CB3  imul    rbp, [rsp+448h+var_3B0]
  00000001413A6CBC  mov     r10, [rsp+448h+var_60]
  00000001413A6CC4  add     r10, r11
  00000001413A6CC7  imul    r10, [rsp+448h+var_2D0]
  00000001413A6CD0  mov     r8, 82F28854A0E2A2EFh
  00000001413A6CDA  mov     rcx, [rsp+448h+var_358]
  00000001413A6CE2  imul    r8, rcx
  00000001413A6CE6  add     r8, [rsp+448h+var_3C0]
  00000001413A6CEE  imul    r8, [rsp+448h+var_3B8]
  00000001413A6CF7  mov     rax, 1F523E027F7E240h
  00000001413A6D01  imul    rax, rcx
  00000001413A6D05  and     rax, rdx
  00000001413A6D08  mov     r9, 8F93F5A6FD6AC000h
  00000001413A6D12  imul    r9, rcx
  00000001413A6D16  add     rax, r9
  00000001413A6D19  mov     r12, [rsp+448h+var_58]
  00000001413A6D21  add     r12, [rsp+448h+var_180]
  00000001413A6D29  add     r12, rax
  00000001413A6D2C  imul    r12, [rsp+448h+var_388]
  00000001413A6D35  mov     r9, r10
  00000001413A6D38  mov     r15, r10
  00000001413A6D3B  not     r9
  00000001413A6D3E  mov     rax, r12
  00000001413A6D41  not     rax
  00000001413A6D44  mov     r10, r9
  00000001413A6D47  and     r10, r8
  00000001413A6D4A  mov     r11, rax
  00000001413A6D4D  and     r11, r10
  00000001413A6D50  not     r10
  00000001413A6D53  mov     rsi, r12
  00000001413A6D56  and     rsi, r10
  00000001413A6D59  not     rsi
  00000001413A6D5C  not     r11
  00000001413A6D5F  and     r11, rsi
  00000001413A6D62  mov     rsi, r8
  00000001413A6D65  not     rsi
  00000001413A6D68  mov     rdi, rsi
  00000001413A6D6B  and     rdi, rax
  00000001413A6D6E  not     rdi
  00000001413A6D71  and     rdi, r9
  00000001413A6D74  not     rdi
  00000001413A6D77  mov     rdx, [rsp+448h+var_328]
  00000001413A6D7F  imul    r11, rdx
  00000001413A6D83  add     r11, rdi
  00000001413A6D86  mov     rdi, r8
  00000001413A6D89  and     rdi, rax
  00000001413A6D8C  not     rdi
  00000001413A6D8F  and     rdi, r15
  00000001413A6D92  not     rdi
  00000001413A6D95  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001413A6D9F  imul    rdi, rcx
  00000001413A6DA3  add     r11, rdi
  00000001413A6DA6  mov     rdi, r9
  00000001413A6DA9  and     rdi, rsi
  00000001413A6DAC  and     r10, rax
  00000001413A6DAF  and     rax, rdi
  00000001413A6DB2  not     rax
  00000001413A6DB5  mov     rbx, r12
  00000001413A6DB8  and     rbx, rdi
  00000001413A6DBB  not     rdi
  00000001413A6DBE  and     rdi, r12
  00000001413A6DC1  not     rdi
  00000001413A6DC4  and     rdi, rax
  00000001413A6DC7  mov     r13, [rsp+448h+var_390]
  00000001413A6DCF  imul    rdi, r13
  00000001413A6DD3  not     rbx
  00000001413A6DD6  mov     rax, 5555555555555555h
  00000001413A6DE0  imul    rbx, rax
  00000001413A6DE4  add     rbx, rdi
  00000001413A6DE7  and     r9, r12
  00000001413A6DEA  not     r9
  00000001413A6DED  and     r9, rsi
  00000001413A6DF0  not     r9
  00000001413A6DF3  imul    r9, rdx
  00000001413A6DF7  add     r9, rbx
  00000001413A6DFA  add     r9, r11
  00000001413A6DFD  and     r12, r15
  00000001413A6E00  and     r8, r12
  00000001413A6E03  not     r12
  00000001413A6E06  and     r12, rsi
  00000001413A6E09  not     r12
  00000001413A6E0C  not     r8
  00000001413A6E0F  and     r8, r12
  00000001413A6E12  dec     rax
  00000001413A6E15  imul    rax, r10
  00000001413A6E19  imul    r8, r13
  00000001413A6E1D  add     rax, r8
  00000001413A6E20  add     rax, r9
  00000001413A6E23  imul    r14, [rsp+448h+var_198]
  00000001413A6E2C  mov     r15, [rsp+448h+var_190]
  00000001413A6E34  mov     r8, r15
  00000001413A6E37  not     r8
  00000001413A6E3A  mov     r9, r14
  00000001413A6E3D  not     r9
  00000001413A6E40  mov     rbx, [rsp+448h+var_348]
  00000001413A6E48  mov     r10, rbx
  00000001413A6E4B  not     r10
  00000001413A6E4E  mov     r11, r8
  00000001413A6E51  and     r11, r10
  00000001413A6E54  mov     rsi, r9
  00000001413A6E57  and     rsi, r11
  00000001413A6E5A  not     rsi
  00000001413A6E5D  not     r11
  00000001413A6E60  and     r11, r14
  00000001413A6E63  not     r11
  00000001413A6E66  and     r11, rsi
  00000001413A6E69  mov     rsi, r14
  00000001413A6E6C  and     rsi, rbx
  00000001413A6E6F  not     rsi
  00000001413A6E72  mov     rdi, r9
  00000001413A6E75  and     rdi, r10
  00000001413A6E78  not     rdi
  00000001413A6E7B  and     rdi, rsi
  00000001413A6E7E  not     r11
  00000001413A6E81  not     rdi
  00000001413A6E84  and     rdi, r8
  00000001413A6E87  sub     r11, rdi
  00000001413A6E8A  and     rbx, r9
  00000001413A6E8D  mov     rsi, r14
  00000001413A6E90  and     rsi, r8
  00000001413A6E93  not     rsi
  00000001413A6E96  and     r9, r15
  00000001413A6E99  not     r9
  00000001413A6E9C  and     rsi, r10
  00000001413A6E9F  and     rsi, r9
  00000001413A6EA2  not     rsi
  00000001413A6EA5  lea     r11, [r11+rsi*2]
  00000001413A6EA9  and     r10, r14
  00000001413A6EAC  not     rbx
  00000001413A6EAF  not     r10
  00000001413A6EB2  and     r10, rbx
  00000001413A6EB5  mov     rsi, [rsp+448h+var_440]
  00000001413A6EBA  not     rsi
  00000001413A6EBD  and     r8, r10
  00000001413A6EC0  not     r10
  00000001413A6EC3  and     r10, r15
  00000001413A6EC6  mov     rdx, rbp
  00000001413A6EC9  not     rdx
  00000001413A6ECC  not     r8
  00000001413A6ECF  not     r10
  00000001413A6ED2  and     r10, r8
  00000001413A6ED5  mov     r9, rax
  00000001413A6ED8  not     r9
  00000001413A6EDB  sub     r11, r10
  00000001413A6EDE  mov     r10, rdx
  00000001413A6EE1  mov     rbx, [rsp+448h+var_3F8]
  00000001413A6EE6  and     r10, rbx
  00000001413A6EE9  mov     rcx, [rsp+448h+var_410]
  00000001413A6EEE  mov     [rcx], r11
  00000001413A6EF1  mov     r8, rbx
  00000001413A6EF4  mov     r11, rbx
  00000001413A6EF7  mov     rdi, [rsp+448h+var_430]
  00000001413A6EFC  not     rdi
  00000001413A6EFF  and     rdi, rsi
  00000001413A6F02  mov     rsi, rdx
  00000001413A6F05  and     rsi, r9
  00000001413A6F08  not     rsi
  00000001413A6F0B  and     rsi, rbx
  00000001413A6F0E  mov     rcx, rbx
  00000001413A6F11  and     rcx, rbp
  00000001413A6F14  not     rdi
  00000001413A6F17  mov     rbx, [rsp+448h+var_3A8]
  00000001413A6F1F  mov     [rbx], rdi
  00000001413A6F22  mov     rdi, r9
  00000001413A6F25  and     rdi, rcx
  00000001413A6F28  not     rdi
  00000001413A6F2B  not     rcx
  00000001413A6F2E  not     r8
  00000001413A6F31  mov     rbx, r8
  00000001413A6F34  and     rbx, r9
  00000001413A6F37  and     r11, rax
  00000001413A6F3A  mov     r14, rbx
  00000001413A6F3D  and     rbx, rdx
  00000001413A6F40  mov     r15, rdx
  00000001413A6F43  and     rdx, r8
  00000001413A6F46  and     r8, rbp
  00000001413A6F49  and     r8, rax
  00000001413A6F4C  and     rax, rcx
  00000001413A6F4F  mov     r12, rax
  00000001413A6F52  not     r12
  00000001413A6F55  and     r12, rdi
  00000001413A6F58  not     r12
  00000001413A6F5B  mov     r13, 5555555555555555h
  00000001413A6F65  lea     rdi, [r13+1]
  00000001413A6F69  imul    rdi, r12
  00000001413A6F6D  and     r10, r9
  00000001413A6F70  not     r10
  00000001413A6F73  add     rdi, r10
  00000001413A6F76  not     r14
  00000001413A6F79  not     r11
  00000001413A6F7C  and     r11, r14
  00000001413A6F7F  and     r15, r11
  00000001413A6F82  not     r15
  00000001413A6F85  not     r11
  00000001413A6F88  and     r11, rbp
  00000001413A6F8B  not     r11
  00000001413A6F8E  and     r11, r15
  00000001413A6F91  imul    r11, r13
  00000001413A6F95  mov     r10, [rsp+448h+var_390]
  00000001413A6F9D  imul    rsi, r10
  00000001413A6FA1  add     rsi, rdi
  00000001413A6FA4  and     r14, rbp
  00000001413A6FA7  not     r14
  00000001413A6FAA  not     rbx
  00000001413A6FAD  and     rbx, r14
  00000001413A6FB0  imul    rbx, r10
  00000001413A6FB4  add     rbx, rsi
  00000001413A6FB7  add     rbx, r11
  00000001413A6FBA  not     rdx
  00000001413A6FBD  and     rdx, rcx
  00000001413A6FC0  not     rdx
  00000001413A6FC3  and     rdx, r9
  00000001413A6FC6  not     rdx
  00000001413A6FC9  imul    rdx, r10
  00000001413A6FCD  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001413A6FD7  imul    rax, rcx
  00000001413A6FDB  add     rdx, rax
  00000001413A6FDE  not     r8
  00000001413A6FE1  imul    r8, rcx
  00000001413A6FE5  add     r8, rdx
  00000001413A6FE8  add     r8, rbx
  00000001413A6FEB  imul    ecx, dword ptr [rsp+448h+var_358], 0D2C814AAh
  00000001413A6FF6  add     rsp, 408h
  00000001413A6FFD  pop     rbx
  00000001413A6FFE  pop     rbp
  00000001413A6FFF  pop     rdi
  00000001413A7000  pop     rsi
  00000001413A7001  pop     r12
  00000001413A7003  pop     r13
  00000001413A7005  pop     r14
  00000001413A7007  pop     r15
  00000001413A7009  jmp     r8

