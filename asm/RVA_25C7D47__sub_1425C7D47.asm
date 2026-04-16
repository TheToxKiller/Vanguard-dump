// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425C7D47                          ║
// ║  VA        : 0x1425C7D47                            ║
// ║  RVA       : 0x25C7D47                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14012517D  sub_14012506D
//   0x1401E3D81  sub_1401E3D10
//   0x140226181  sub_14022610A
//   0x1402B700D  sub_1402B7002
//
// ── CALLS TO (30) ──
//   0x1425C7D49  sub_1425C7D47
//   0x1425C7D4B  sub_1425C7D47
//   0x1425C7D4D  sub_1425C7D47
//   0x1425C7D4F  sub_1425C7D47
//   0x1425C7D50  sub_1425C7D47
//   0x1425C7D51  sub_1425C7D47
//   0x1425C7D52  sub_1425C7D47
//   0x1425C7D53  sub_1425C7D47
//   0x1425C7D5A  sub_1425C7D47
//   0x1425C7D62  sub_1425C7D47
//   0x1425C7D6A  sub_1425C7D47
//   0x1425C7D72  sub_1425C7D47
//   0x1425C7D7A  sub_1425C7D47
//   0x1425C7D82  sub_1425C7D47
//   0x1425C7D85  sub_1425C7D47
//   0x1425C7D88  sub_1425C7D47
//   0x1425C7D8B  sub_1425C7D47
//   0x1425C7D8E  sub_1425C7D47
//   0x1425C7D91  sub_1425C7D47
//   0x1425C7D94  sub_1425C7D47
//   0x1425C7D97  sub_1425C7D47
//   0x1425C7D9A  sub_1425C7D47
//   0x1425C7DA4  sub_1425C7D47
//   0x1425C7DA7  sub_1425C7D47
//   0x1425C7DB1  sub_1425C7D47
//   0x1425C7DB5  sub_1425C7D47
//   0x1425C7DB9  sub_1425C7D47
//   0x1425C7DBC  sub_1425C7D47
//   0x1425C7DBF  sub_1425C7D47
//   0x1425C7DC2  sub_1425C7D47
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16839 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14012517D  sub_14012506D
;   0x1401E3D81  sub_1401E3D10
;   0x140226181  sub_14022610A
;   0x1402B700D  sub_1402B7002
;
; ── Instructions ───────────────────────────────
  00000001425C7D47  push    r15
  00000001425C7D49  push    r14
  00000001425C7D4B  push    r13
  00000001425C7D4D  push    r12
  00000001425C7D4F  push    rsi
  00000001425C7D50  push    rdi
  00000001425C7D51  push    rbp
  00000001425C7D52  push    rbx
  00000001425C7D53  sub     rsp, 3E8h
  00000001425C7D5A  mov     r9, [rsp+428h+arg_148]
  00000001425C7D62  mov     [rsp+428h+var_380], r9
  00000001425C7D6A  mov     r8, [rsp+428h+arg_70]
  00000001425C7D72  mov     rdx, [rsp+428h+arg_E0]
  00000001425C7D7A  mov     rcx, [rsp+428h+arg_F8]
  00000001425C7D82  mov     rax, rcx
  00000001425C7D85  and     rcx, r8
  00000001425C7D88  not     r8
  00000001425C7D8B  not     rax
  00000001425C7D8E  and     rax, r8
  00000001425C7D91  mov     r10, rax
  00000001425C7D94  and     r10, rdx
  00000001425C7D97  not     r10
  00000001425C7D9A  mov     r8, 0F7F7D7FF7FDDFFBFh
  00000001425C7DA4  or      r8, r9
  00000001425C7DA7  mov     r9, 0AC5527123015F7D7h
  00000001425C7DB1  imul    r9, r8
  00000001425C7DB5  imul    r10, r9
  00000001425C7DB9  mov     r11, rdx
  00000001425C7DBC  not     r11
  00000001425C7DBF  mov     rsi, rcx
  00000001425C7DC2  not     rsi
  00000001425C7DC5  mov     rdi, r11
  00000001425C7DC8  and     rdi, rax
  00000001425C7DCB  not     rax
  00000001425C7DCE  and     rdx, rax
  00000001425C7DD1  and     rax, rsi
  00000001425C7DD4  not     rax
  00000001425C7DD7  and     rax, r11
  00000001425C7DDA  and     rcx, r11
  00000001425C7DDD  and     r11, rsi
  00000001425C7DE0  not     r11
  00000001425C7DE3  imul    r11, r9
  00000001425C7DE7  add     r11, r10
  00000001425C7DEA  not     rdi
  00000001425C7DED  not     rdx
  00000001425C7DF0  and     rdx, rdi
  00000001425C7DF3  not     rdx
  00000001425C7DF6  mov     r10, 53AAD8EDCFEA0829h
  00000001425C7E00  imul    r10, r8
  00000001425C7E04  imul    r10, rdx
  00000001425C7E08  imul    rax, r9
  00000001425C7E0C  add     rax, r11
  00000001425C7E0F  add     rax, r10
  00000001425C7E12  not     rcx
  00000001425C7E15  mov     rsi, 58AA4E24602BEFAEh
  00000001425C7E1F  imul    rsi, r8
  00000001425C7E23  imul    rsi, rcx
  00000001425C7E27  add     rsi, rax
  00000001425C7E2A  imul    edx, esi, 8EFFCA68h
  00000001425C7E30  imul    eax, esi, 0C1F9B830h
  00000001425C7E36  mov     [rsp+428h+var_3D8], rax
  00000001425C7E3B  mov     rcx, [rsp+rax+428h]
  00000001425C7E43  mov     [rsp+428h+var_3B8], rcx
  00000001425C7E48  mov     r8, 0C22B3C8827C4C5C4h
  00000001425C7E52  add     r8, rcx
  00000001425C7E55  mov     rax, r8
  00000001425C7E58  shr     rax, 37h
  00000001425C7E5C  and     eax, 7
  00000001425C7E5F  xor     ecx, ecx
  00000001425C7E61  bt      r8, 3Bh ; ';'
  00000001425C7E66  setnb   cl
  00000001425C7E69  imul    rcx, rax
  00000001425C7E6D  mov     r9, rcx
  00000001425C7E70  mov     eax, r8d
  00000001425C7E73  and     eax, 41h
  00000001425C7E76  mov     ecx, r8d
  00000001425C7E79  not     ecx
  00000001425C7E7B  mov     r10d, ecx
  00000001425C7E7E  shr     r10d, 5
  00000001425C7E82  and     r10d, 5
  00000001425C7E86  imul    r10, rax
  00000001425C7E8A  mov     r11, r10
  00000001425C7E8D  shr     ecx, 3
  00000001425C7E90  and     ecx, 11h
  00000001425C7E93  xor     eax, eax
  00000001425C7E95  bt      r8, 27h ; '''
  00000001425C7E9A  setnb   al
  00000001425C7E9D  imul    rax, rcx
  00000001425C7EA1  mov     rcx, rax
  00000001425C7EA4  mov     eax, r8d
  00000001425C7EA7  shr     eax, 12h
  00000001425C7EAA  and     eax, 9
  00000001425C7EAD  shr     r8, 0Bh
  00000001425C7EB1  not     r8d
  00000001425C7EB4  and     r8d, 8802001h
  00000001425C7EBB  imul    r8, rax
  00000001425C7EBF  imul    eax, esi, 95FDE810h
  00000001425C7EC5  mov     [rsp+428h+var_408], rax
  00000001425C7ECA  lea     r10, [rsp+rax+428h+var_428]
  00000001425C7ECE  add     r10, 428h
  00000001425C7ED5  mov     [rsp+428h+var_3F8], r10
  00000001425C7EDA  mov     rax, rcx
  00000001425C7EDD  mov     rdi, rcx
  00000001425C7EE0  mov     [rsp+428h+var_2A8], rcx
  00000001425C7EE8  imul    rax, r10
  00000001425C7EEC  imul    ecx, esi, 93F6C9E0h
  00000001425C7EF2  mov     [rsp+428h+var_428], rcx
  00000001425C7EF6  lea     r10, [rsp+rcx+428h+var_428]
  00000001425C7EFA  add     r10, 428h
  00000001425C7F01  mov     [rsp+428h+var_88], r10
  00000001425C7F09  mov     rcx, r8
  00000001425C7F0C  mov     r14, r8
  00000001425C7F0F  mov     [rsp+428h+var_2B0], r8
  00000001425C7F17  imul    rcx, r10
  00000001425C7F1B  add     rcx, rax
  00000001425C7F1E  imul    eax, esi, 0B3FD7CE0h
  00000001425C7F24  lea     r8, [rsp+rax+428h+var_428]
  00000001425C7F28  add     r8, 428h
  00000001425C7F2F  mov     [rsp+428h+var_3B0], r8
  00000001425C7F34  mov     rax, r11
  00000001425C7F37  mov     [rsp+428h+var_A0], r11
  00000001425C7F3F  imul    rax, r8
  00000001425C7F43  not     rax
  00000001425C7F46  not     rcx
  00000001425C7F49  and     rcx, rax
  00000001425C7F4C  imul    eax, esi, 50F98298h
  00000001425C7F52  mov     [rsp+428h+var_378], rax
  00000001425C7F5A  lea     r8, [rsp+rax+428h+var_428]
  00000001425C7F5E  add     r8, 428h
  00000001425C7F65  mov     [rsp+428h+var_138], r8
  00000001425C7F6D  mov     rax, r9
  00000001425C7F70  mov     r15, r9
  00000001425C7F73  mov     [rsp+428h+var_A8], r9
  00000001425C7F7B  imul    rax, r8
  00000001425C7F7F  not     rcx
  00000001425C7F82  mov     rax, [rax+rcx]
  00000001425C7F86  mov     [rsp+428h+var_98], rax
  00000001425C7F8E  imul    ecx, esi, 0AFDF8E1Dh
  00000001425C7F94  test    rax, rax
  00000001425C7F97  cmovz   rcx, rdx
  00000001425C7F9B  mov     [rsp+428h+var_368], rcx
  00000001425C7FA3  imul    ecx, esi, 837F0ED4h
  00000001425C7FA9  test    rax, rax
  00000001425C7FAC  cmovz   rcx, rdx
  00000001425C7FB0  mov     [rsp+428h+var_3D0], rcx
  00000001425C7FB5  setz    r12b
  00000001425C7FB9  imul    ecx, esi, 0BFF29A00h
  00000001425C7FBF  mov     r9, [rsp+rcx+428h]
  00000001425C7FC7  mov     r13, rcx
  00000001425C7FCA  imul    ecx, esi, 0E8FE88D8h
  00000001425C7FD0  mov     [rsp+428h+var_418], rcx
  00000001425C7FD5  mov     r10, r9
  00000001425C7FD8  shl     r10, cl
  00000001425C7FDB  not     r10
  00000001425C7FDE  mov     ecx, edx
  00000001425C7FE0  shr     r9, cl
  00000001425C7FE3  not     r9
  00000001425C7FE6  and     r9, r10
  00000001425C7FE9  not     r9
  00000001425C7FEC  imul    ecx, esi, -64h
  00000001425C7FEF  mov     rdx, r9
  00000001425C7FF2  shl     rdx, cl
  00000001425C7FF5  not     rdx
  00000001425C7FF8  imul    ecx, esi, -5Ch
  00000001425C7FFB  shr     r9, cl
  00000001425C7FFE  not     r9
  00000001425C8001  and     r9, rdx
  00000001425C8004  mov     rcx, 96CAE9527C702632h
  00000001425C800E  imul    rcx, rsi
  00000001425C8012  and     rcx, r9
  00000001425C8015  not     r9
  00000001425C8018  mov     rdx, 2B5D85B9F1AFE081h
  00000001425C8022  imul    rdx, rsi
  00000001425C8026  and     rdx, r9
  00000001425C8029  not     rcx
  00000001425C802C  not     rdx
  00000001425C802F  and     rdx, rcx
  00000001425C8032  mov     rcx, 0D208ECD5176366B9h
  00000001425C803C  imul    rcx, rsi
  00000001425C8040  mov     r8, 0F01F823756BC9FFAh
  00000001425C804A  imul    r8, rsi
  00000001425C804E  and     r8, rdx
  00000001425C8051  not     rdx
  00000001425C8054  and     rdx, rcx
  00000001425C8057  not     rdx
  00000001425C805A  not     r8
  00000001425C805D  and     r8, rdx
  00000001425C8060  mov     [rsp+428h+var_320], r8
  00000001425C8068  imul    ecx, esi, 75F73510h
  00000001425C806E  lea     rdx, [rsp+rcx+428h+var_428]
  00000001425C8072  add     rdx, 428h
  00000001425C8079  imul    rdx, rdi
  00000001425C807D  imul    eax, esi, 12F33AC8h
  00000001425C8083  mov     [rsp+428h+var_420], rax
  00000001425C8088  lea     r9, [rsp+rax+428h+var_428]
  00000001425C808C  add     r9, 428h
  00000001425C8093  mov     [rsp+428h+var_158], r9
  00000001425C809B  mov     rcx, r14
  00000001425C809E  imul    rcx, r9
  00000001425C80A2  add     rcx, rdx
  00000001425C80A5  imul    edx, esi, 85FA8E90h
  00000001425C80AB  mov     [rsp+428h+var_2D0], rdx
  00000001425C80B3  add     rdx, rsp
  00000001425C80B6  add     rdx, 428h
  00000001425C80BD  mov     [rsp+428h+var_F0], rdx
  00000001425C80C5  mov     r9, r15
  00000001425C80C8  imul    r9, rdx
  00000001425C80CC  mov     rdx, r9
  00000001425C80CF  not     rdx
  00000001425C80D2  imul    r10d, esi, 5EF5BDE8h
  00000001425C80D9  add     r10, rsp
  00000001425C80DC  add     r10, 428h
  00000001425C80E3  mov     [rsp+428h+var_108], r10
  00000001425C80EB  mov     rdi, r11
  00000001425C80EE  imul    rdi, r10
  00000001425C80F2  mov     [rsp+428h+var_140], rdi
  00000001425C80FA  mov     r10, rdi
  00000001425C80FD  not     r10
  00000001425C8100  mov     r11, r10
  00000001425C8103  mov     r14, r10
  00000001425C8106  mov     [rsp+428h+var_148], r10
  00000001425C810E  and     r11, rcx
  00000001425C8111  not     r11
  00000001425C8114  and     r11, rdx
  00000001425C8117  not     r11
  00000001425C811A  mov     r10, rdi
  00000001425C811D  and     r10, rcx
  00000001425C8120  not     rcx
  00000001425C8123  and     rdi, rdx
  00000001425C8126  and     rdi, rcx
  00000001425C8129  add     rdi, r11
  00000001425C812C  and     rcx, r14
  00000001425C812F  mov     r11, rcx
  00000001425C8132  not     r11
  00000001425C8135  not     r10
  00000001425C8138  and     r10, rdx
  00000001425C813B  and     r10, r11
  00000001425C813E  not     r10
  00000001425C8141  and     r9, rcx
  00000001425C8144  sub     r10, r9
  00000001425C8147  add     r10, rdi
  00000001425C814A  and     rcx, rdx
  00000001425C814D  sub     r10, rcx
  00000001425C8150  mov     rax, [r10]
  00000001425C8153  imul    edi, esi, 0C8F7D5D8h
  00000001425C8159  mov     [rsp+428h+var_410], rdi
  00000001425C815E  mov     rcx, rax
  00000001425C8161  mov     [rsp+428h+var_90], rax
  00000001425C8169  shr     rcx, 3Fh
  00000001425C816D  setz    bpl
  00000001425C8171  bt      r8, 3Eh ; '>'
  00000001425C8176  setnb   r15b
  00000001425C817A  or      r15b, r12b
  00000001425C817D  mov     rcx, 1397F47EB9B76B55h
  00000001425C8187  imul    rcx, rsi
  00000001425C818B  mov     rdx, 313A3684462582C7h
  00000001425C8195  imul    rdx, rsi
  00000001425C8199  imul    r9d, esi, 1BF876A0h
  00000001425C81A0  imul    r10d, esi, 6CF1F938h
  00000001425C81A7  test    bpl, r15b
  00000001425C81AA  cmovnz  rdx, rcx
  00000001425C81AE  mov     [rsp+428h+var_48], rdx
  00000001425C81B6  mov     rcx, r9
  00000001425C81B9  mov     [rsp+428h+var_400], r9
  00000001425C81BE  cmovnz  rcx, r10
  00000001425C81C2  mov     r11, r10
  00000001425C81C5  mov     [rsp+428h+var_338], r10
  00000001425C81CD  mov     [rsp+428h+var_50], rcx
  00000001425C81D5  imul    edx, esi, 47F446C0h
  00000001425C81DB  mov     [rsp+428h+var_3F0], rdx
  00000001425C81E0  test    bpl, r15b
  00000001425C81E3  mov     rcx, rdi
  00000001425C81E6  cmovnz  rcx, rdx
  00000001425C81EA  mov     [rsp+428h+var_F8], rcx
  00000001425C81F2  imul    edx, esi, 42FD4748h
  00000001425C81F8  mov     [rsp+428h+var_328], rdx
  00000001425C8200  test    bpl, r15b
  00000001425C8203  mov     rbx, [rsp+428h+var_3D8]
  00000001425C8208  mov     rcx, rbx
  00000001425C820B  cmovnz  rcx, rdx
  00000001425C820F  mov     [rsp+428h+var_120], rcx
  00000001425C8217  imul    edx, esi, 0B8F47C58h
  00000001425C821D  test    bpl, r15b
  00000001425C8220  mov     rcx, rdx
  00000001425C8223  mov     r14, r13
  00000001425C8226  mov     [rsp+428h+var_3A8], r13
  00000001425C822E  cmovnz  rcx, r13
  00000001425C8232  mov     [rsp+428h+var_150], rcx
  00000001425C823A  imul    ecx, esi, 40F62918h
  00000001425C8240  test    bpl, r15b
  00000001425C8243  mov     r10, rcx
  00000001425C8246  mov     [rsp+428h+var_78], rcx
  00000001425C824E  cmovnz  r10, rdx
  00000001425C8252  mov     [rsp+428h+var_170], r10
  00000001425C825A  mov     r10, rdx
  00000001425C825D  mov     [rsp+428h+var_340], rdx
  00000001425C8265  imul    edx, esi, 83F37060h
  00000001425C826B  mov     [rsp+428h+var_3E0], rdx
  00000001425C8270  test    bpl, r15b
  00000001425C8273  cmovnz  rdx, r9
  00000001425C8277  mov     [rsp+428h+var_188], rdx
  00000001425C827F  imul    r9d, esi, 57F7A040h
  00000001425C8286  imul    edx, esi, 0E6F76AA8h
  00000001425C828C  mov     [rsp+428h+var_180], rdx
  00000001425C8294  test    bpl, r15b
  00000001425C8297  mov     r8d, r15d
  00000001425C829A  cmovnz  rdx, r9
  00000001425C829E  mov     [rsp+428h+var_2D8], r9
  00000001425C82A6  mov     [rsp+428h+var_198], rdx
  00000001425C82AE  mov     rdx, 88A4B51AA4471FF4h
  00000001425C82B8  imul    rdx, rsi
  00000001425C82BC  add     rdx, [rsp+428h+var_3B8]
  00000001425C82C1  mov     [rsp+428h+var_3A0], rdx
  00000001425C82C9  imul    r15d, esi, 4F6FF78h
  00000001425C82D0  mov     [rsp+428h+var_398], r15
  00000001425C82D8  imul    edi, esi, 0DFF94D00h
  00000001425C82DE  bt      rax, 3Dh ; '='
  00000001425C82E3  setnb   al
  00000001425C82E6  mov     byte ptr [rsp+428h+var_310], al
  00000001425C82ED  bt      rdx, 3Dh ; '='
  00000001425C82F2  setnb   r13b
  00000001425C82F6  or      r13b, r12b
  00000001425C82F9  imul    edx, esi, 9CFC05B8h
  00000001425C82FF  mov     [rsp+428h+var_360], rdx
  00000001425C8307  test    al, r13b
  00000001425C830A  cmovnz  r15, r14
  00000001425C830E  mov     [rsp+428h+var_B8], r15
  00000001425C8316  cmovnz  rbx, rdx
  00000001425C831A  mov     [rsp+428h+var_3D8], rbx
  00000001425C831F  mov     rax, r11
  00000001425C8322  cmovnz  rax, r9
  00000001425C8326  mov     [rsp+428h+var_110], rax
  00000001425C832E  mov     rax, rdi
  00000001425C8331  mov     r15, rdi
  00000001425C8334  mov     [rsp+428h+var_1E0], rdi
  00000001425C833C  cmovnz  rax, r10
  00000001425C8340  mov     [rsp+428h+var_B0], rax
  00000001425C8348  mov     byte ptr [rsp+428h+var_370], r8b
  00000001425C8350  test    bpl, r8b
  00000001425C8353  mov     rax, rdx
  00000001425C8356  cmovnz  rax, rcx
  00000001425C835A  mov     [rsp+428h+var_1A0], rax
  00000001425C8362  imul    ecx, esi, 0DDF22ED0h
  00000001425C8368  imul    eax, esi, 29F4B1F0h
  00000001425C836E  mov     [rsp+428h+var_330], rax
  00000001425C8376  test    bpl, r8b
  00000001425C8379  cmovnz  rax, rcx
  00000001425C837D  mov     [rsp+428h+var_D8], rax
  00000001425C8385  mov     [rsp+428h+var_1C0], rcx
  00000001425C838D  mov     rbx, 0C35F8B07A299ADFEh
  00000001425C8397  imul    rbx, rsi
  00000001425C839B  mov     rax, [rsp+rcx+428h]
  00000001425C83A3  mov     [rsp+428h+var_58], rax
  00000001425C83AB  add     rbx, rax
  00000001425C83AE  add     rbx, [rsp+428h+var_368]
  00000001425C83B6  mov     rax, rbx
  00000001425C83B9  not     rax
  00000001425C83BC  mov     r10, rax
  00000001425C83BF  mov     r8, 6391C427B9079033h
  00000001425C83C9  imul    r8, rsi
  00000001425C83CD  mov     rcx, r8
  00000001425C83D0  not     rcx
  00000001425C83D3  mov     rax, 0F5E46EF013F4F9D5h
  00000001425C83DD  imul    rax, rsi
  00000001425C83E1  mov     rdx, r10
  00000001425C83E4  and     rdx, rcx
  00000001425C83E7  not     rdx
  00000001425C83EA  mov     r11, rbx
  00000001425C83ED  and     r11, r8
  00000001425C83F0  not     r11
  00000001425C83F3  and     r11, rax
  00000001425C83F6  and     r11, rdx
  00000001425C83F9  mov     rdx, rax
  00000001425C83FC  not     rdx
  00000001425C83FF  mov     rdi, r10
  00000001425C8402  and     rdi, rdx
  00000001425C8405  mov     r9, rdi
  00000001425C8408  not     r9
  00000001425C840B  mov     r14, rbx
  00000001425C840E  and     r14, rax
  00000001425C8411  not     r14
  00000001425C8414  and     r14, r9
  00000001425C8417  mov     r9, rcx
  00000001425C841A  and     r9, rdx
  00000001425C841D  not     r9
  00000001425C8420  and     r9, rbx
  00000001425C8423  not     r9
  00000001425C8426  not     r14
  00000001425C8429  and     r14, rcx
  00000001425C842C  lea     r9, [r9+r14*2]
  00000001425C8430  and     rdx, rbx
  00000001425C8433  mov     r14, r8
  00000001425C8436  and     r14, rdx
  00000001425C8439  not     r14
  00000001425C843C  not     rdx
  00000001425C843F  and     rdx, rcx
  00000001425C8442  not     rdx
  00000001425C8445  and     rdx, r14
  00000001425C8448  add     rdx, r11
  00000001425C844B  add     rdx, r9
  00000001425C844E  mov     r9, rcx
  00000001425C8451  and     r9, rax
  00000001425C8454  and     rax, r10
  00000001425C8457  and     rdi, r8
  00000001425C845A  and     r8, rax
  00000001425C845D  not     rax
  00000001425C8460  and     rax, rcx
  00000001425C8463  not     rax
  00000001425C8466  not     r8
  00000001425C8469  and     r8, rax
  00000001425C846C  not     r8
  00000001425C846F  add     r8, r8
  00000001425C8472  sub     rdx, r8
  00000001425C8475  sub     rdx, rdi
  00000001425C8478  not     r9
  00000001425C847B  mov     r14, r10
  00000001425C847E  and     r9, r10
  00000001425C8481  sub     rdx, r9
  00000001425C8484  mov     r9, 0FA317B4D9580FA06h
  00000001425C848E  imul    r9, rsi
  00000001425C8492  mov     r10, [rsp+428h+var_320]
  00000001425C849A  and     r9, r10
  00000001425C849D  not     r9
  00000001425C84A0  mov     [rsp+428h+var_E0], r9
  00000001425C84A8  mov     rax, 1F37E1010AE0E8F6h
  00000001425C84B2  imul    rax, rsi
  00000001425C84B6  add     rax, r9
  00000001425C84B9  mov     rcx, 2B7FBFE9C39A2A05h
  00000001425C84C3  imul    rcx, rsi
  00000001425C84C7  add     rcx, r9
  00000001425C84CA  not     rcx
  00000001425C84CD  and     rcx, r14
  00000001425C84D0  not     rcx
  00000001425C84D3  and     rcx, rax
  00000001425C84D6  mov     r9, rcx
  00000001425C84D9  mov     rdi, 682BD7012CBD0675h
  00000001425C84E3  imul    rdi, rsi
  00000001425C84E7  mov     r12, [rsp+428h+var_3A0]
  00000001425C84EF  and     rdi, r12
  00000001425C84F2  not     rdi
  00000001425C84F5  mov     [rsp+428h+var_2E0], rdi
  00000001425C84FD  mov     rcx, 0E0D799CF1C0E3A62h
  00000001425C8507  imul    rcx, rsi
  00000001425C850B  mov     rax, [rsp+r15+428h]
  00000001425C8513  mov     [rsp+428h+var_2A0], rax
  00000001425C851B  add     rcx, rax
  00000001425C851E  mov     [rsp+428h+var_C0], rcx
  00000001425C8526  mov     r8, rcx
  00000001425C8529  not     r8
  00000001425C852C  mov     rax, 0B3CC9346CEAFD8E8h
  00000001425C8536  imul    rax, rsi
  00000001425C853A  add     rax, rdi
  00000001425C853D  mov     rcx, 8C94913BBC27102Dh
  00000001425C8547  imul    rcx, rsi
  00000001425C854B  add     rcx, rdi
  00000001425C854E  not     rcx
  00000001425C8551  and     rcx, r8
  00000001425C8554  mov     rdi, r8
  00000001425C8557  mov     [rsp+428h+var_388], r8
  00000001425C855F  not     rcx
  00000001425C8562  and     rcx, rax
  00000001425C8565  mov     rax, 1DB196C649D6EB3h
  00000001425C856F  imul    rax, rsi
  00000001425C8573  mov     r8, 0E78557AB1C0B60BBh
  00000001425C857D  imul    r8, rsi
  00000001425C8581  and     r8, rdi
  00000001425C8584  not     r8
  00000001425C8587  and     r8, rax
  00000001425C858A  and     r10, r12
  00000001425C858D  shr     r10, 3Ch
  00000001425C8591  mov     [rsp+428h+var_3E8], r10
  00000001425C8596  test    r10b, 1
  00000001425C859A  cmovnz  r8, rcx
  00000001425C859E  mov     [rsp+428h+var_208], r8
  00000001425C85A6  movzx   r8d, byte ptr [rsp+428h+var_370]
  00000001425C85AF  test    bpl, r8b
  00000001425C85B2  cmovnz  r9, rdx
  00000001425C85B6  mov     [rsp+428h+var_210], r9
  00000001425C85BE  imul    ecx, esi, 77FE5340h
  00000001425C85C4  mov     [rsp+428h+var_C8], rcx
  00000001425C85CC  imul    eax, esi, 7CF552B8h
  00000001425C85D2  mov     [rsp+428h+var_318], rax
  00000001425C85DA  test    bpl, r8b
  00000001425C85DD  cmovnz  rax, rcx
  00000001425C85E1  mov     [rsp+428h+var_160], rax
  00000001425C85E9  imul    ecx, esi, 2BFBD020h
  00000001425C85EF  mov     [rsp+428h+var_3C8], rcx
  00000001425C85F4  test    bpl, r8b
  00000001425C85F7  mov     byte ptr [rsp+428h+var_2F0], bpl
  00000001425C85FF  mov     rax, [rsp+428h+var_378]
  00000001425C8607  cmovnz  rax, rcx
  00000001425C860B  mov     [rsp+428h+var_378], rax
  00000001425C8613  imul    eax, esi, 7EFC70E8h
  00000001425C8619  mov     [rsp+428h+var_350], rax
  00000001425C8621  imul    ecx, esi, 0F4F3A5F8h
  00000001425C8627  movzx   r8d, byte ptr [rsp+428h+var_310]
  00000001425C8630  test    r8b, r13b
  00000001425C8633  mov     rdx, [rsp+428h+var_3A8]
  00000001425C863B  cmovnz  rdx, [rsp+428h+var_338]
  00000001425C8644  mov     [rsp+428h+var_1A8], rdx
  00000001425C864C  cmovz   rcx, rax
  00000001425C8650  mov     [rsp+428h+var_190], rcx
  00000001425C8658  imul    ecx, esi, 0BAFB9A88h
  00000001425C865E  mov     [rsp+428h+var_3C0], rcx
  00000001425C8663  test    r8b, r13b
  00000001425C8666  mov     rax, [rsp+428h+var_408]
  00000001425C866B  cmovnz  rax, [rsp+428h+var_400]
  00000001425C8671  mov     [rsp+428h+var_1F0], rax
  00000001425C8679  mov     rax, rcx
  00000001425C867C  cmovnz  rax, [rsp+428h+var_420]
  00000001425C8682  mov     [rsp+428h+var_1D8], rax
  00000001425C868A  mov     rax, 0D09820F6AA4682FEh
  00000001425C8694  imul    rax, rsi
  00000001425C8698  mov     rcx, 0B6C0F0387962F395h
  00000001425C86A2  imul    rcx, rsi
  00000001425C86A6  mov     rdx, rbx
  00000001425C86A9  and     rdx, rcx
  00000001425C86AC  not     rcx
  00000001425C86AF  mov     r8, rax
  00000001425C86B2  and     r8, rcx
  00000001425C86B5  and     rcx, r14
  00000001425C86B8  not     rcx
  00000001425C86BB  not     rdx
  00000001425C86BE  and     rdx, rcx
  00000001425C86C1  not     rdx
  00000001425C86C4  and     rdx, rax
  00000001425C86C7  and     r8, rbx
  00000001425C86CA  add     rdx, r8
  00000001425C86CD  mov     r8, 0A56785F0F5B5AA25h
  00000001425C86D7  imul    r8, rsi
  00000001425C86DB  mov     rax, r8
  00000001425C86DE  not     rax
  00000001425C86E1  mov     r10, 3788AC46C11CCD66h
  00000001425C86EB  imul    r10, rsi
  00000001425C86EF  mov     r15, r10
  00000001425C86F2  not     r15
  00000001425C86F5  mov     rcx, r14
  00000001425C86F8  and     rcx, r15
  00000001425C86FB  not     rcx
  00000001425C86FE  and     rcx, rax
  00000001425C8701  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001425C870B  lea     r12, [r11+1]
  00000001425C870F  imul    r12, rcx
  00000001425C8713  mov     r9, rbx
  00000001425C8716  and     r9, r10
  00000001425C8719  not     r9
  00000001425C871C  and     r9, rax
  00000001425C871F  not     r9
  00000001425C8722  mov     rcx, 5555555555555556h
  00000001425C872C  imul    r9, rcx
  00000001425C8730  add     r9, r12
  00000001425C8733  and     r8, r15
  00000001425C8736  not     r8
  00000001425C8739  mov     rdi, rax
  00000001425C873C  and     rdi, r10
  00000001425C873F  mov     rcx, rbx
  00000001425C8742  and     rcx, rdi
  00000001425C8745  not     rdi
  00000001425C8748  and     rdi, r8
  00000001425C874B  mov     r8, rbx
  00000001425C874E  and     r8, rdi
  00000001425C8751  not     rdi
  00000001425C8754  mov     r12, rbx
  00000001425C8757  mov     [rsp+428h+var_358], rbx
  00000001425C875F  and     r12, rdi
  00000001425C8762  add     r12, r9
  00000001425C8765  not     r8
  00000001425C8768  and     rdi, r14
  00000001425C876B  not     rdi
  00000001425C876E  and     rdi, r8
  00000001425C8771  sub     r12, rdi
  00000001425C8774  not     rcx
  00000001425C8777  lea     r9, [r11+2]
  00000001425C877B  imul    r9, rcx
  00000001425C877F  and     rbx, rax
  00000001425C8782  not     rbx
  00000001425C8785  and     rbx, r15
  00000001425C8788  not     rbx
  00000001425C878B  imul    rbx, r11
  00000001425C878F  add     rbx, r9
  00000001425C8792  add     rbx, r12
  00000001425C8795  and     rax, r14
  00000001425C8798  mov     r11, r14
  00000001425C879B  and     r15, rax
  00000001425C879E  not     rax
  00000001425C87A1  and     rax, r10
  00000001425C87A4  not     r15
  00000001425C87A7  not     rax
  00000001425C87AA  and     rax, r15
  00000001425C87AD  not     rax
  00000001425C87B0  mov     rcx, 5555555555555556h
  00000001425C87BA  imul    rax, rcx
  00000001425C87BE  add     rax, rbx
  00000001425C87C1  inc     rax
  00000001425C87C4  test    byte ptr [rsp+428h+var_370], bpl
  00000001425C87CC  cmovnz  rax, rdx
  00000001425C87D0  mov     [rsp+428h+var_118], rax
  00000001425C87D8  mov     rax, 2B8DC88B46E69E69h
  00000001425C87E2  imul    rax, rsi
  00000001425C87E6  mov     rcx, 0E4C9F3F03451D33Dh
  00000001425C87F0  imul    rcx, rsi
  00000001425C87F4  test    byte ptr [rsp+428h+var_3E8], 1
  00000001425C87F9  cmovnz  rcx, rax
  00000001425C87FD  mov     [rsp+428h+var_60], rcx
  00000001425C8805  mov     rax, 0AD3B826BAFE42F96h
  00000001425C880F  imul    rax, rsi
  00000001425C8813  mov     rcx, 0DB5D51913AE9CEB2h
  00000001425C881D  imul    rcx, rsi
  00000001425C8821  movzx   ebx, byte ptr [rsp+428h+var_310]
  00000001425C8829  test    bl, r13b
  00000001425C882C  cmovnz  rcx, rax
  00000001425C8830  mov     [rsp+428h+var_68], rcx
  00000001425C8838  imul    ecx, esi, 0EFFCA680h
  00000001425C883E  mov     [rsp+428h+var_D0], rcx
  00000001425C8846  test    bl, r13b
  00000001425C8849  mov     rax, [rsp+428h+var_3C8]
  00000001425C884E  mov     rdx, [rsp+428h+var_428]
  00000001425C8852  cmovnz  rax, rdx
  00000001425C8856  mov     [rsp+428h+var_178], rax
  00000001425C885E  mov     rax, [rsp+428h+var_318]
  00000001425C8866  cmovnz  rax, rcx
  00000001425C886A  mov     [rsp+428h+var_70], rax
  00000001425C8872  imul    ecx, esi, 0A3FA2360h
  00000001425C8878  mov     [rsp+428h+var_200], rcx
  00000001425C8880  test    bl, r13b
  00000001425C8883  mov     rax, [rsp+428h+var_328]
  00000001425C888B  cmovnz  rax, rcx
  00000001425C888F  mov     [rsp+428h+var_1B0], rax
  00000001425C8897  imul    eax, esi, 32F9EDC8h
  00000001425C889D  mov     [rsp+428h+var_348], rax
  00000001425C88A5  test    bl, r13b
  00000001425C88A8  cmovnz  rax, [rsp+428h+var_330]
  00000001425C88B1  mov     [rsp+428h+var_1B8], rax
  00000001425C88B9  imul    eax, esi, 24FDB278h
  00000001425C88BF  test    bl, r13b
  00000001425C88C2  cmovz   rax, rdx
  00000001425C88C6  mov     [rsp+428h+var_1C8], rax
  00000001425C88CE  imul    ecx, esi, 0D1FD11B0h
  00000001425C88D4  mov     [rsp+428h+var_390], rcx
  00000001425C88DC  test    bl, r13b
  00000001425C88DF  mov     rax, [rsp+428h+var_408]
  00000001425C88E4  cmovz   rax, rcx
  00000001425C88E8  mov     [rsp+428h+var_408], rax
  00000001425C88ED  imul    eax, esi, 6EF91768h
  00000001425C88F3  test    bl, r13b
  00000001425C88F6  cmovnz  rax, [rsp+428h+var_3F0]
  00000001425C88FC  mov     [rsp+428h+var_238], rax
  00000001425C8904  imul    eax, esi, 6FE1DA8h
  00000001425C890A  mov     [rsp+428h+var_100], rax
  00000001425C8912  test    bl, r13b
  00000001425C8915  mov     rcx, [rsp+428h+var_418]
  00000001425C891A  cmovnz  rcx, [rsp+428h+var_78]
  00000001425C8923  mov     [rsp+428h+var_418], rcx
  00000001425C8928  mov     rcx, [rsp+428h+var_2D8]
  00000001425C8930  cmovnz  rcx, rax
  00000001425C8934  mov     [rsp+428h+var_258], rcx
  00000001425C893C  imul    eax, esi, 60FCDC18h
  00000001425C8942  mov     [rsp+428h+var_240], rax
  00000001425C894A  test    bl, r13b
  00000001425C894D  cmovnz  rax, [rsp+428h+var_3E0]
  00000001425C8953  mov     [rsp+428h+var_260], rax
  00000001425C895B  imul    r8d, esi, 0FBF1C3A0h
  00000001425C8962  mov     r15, rsi
  00000001425C8965  test    bl, r13b
  00000001425C8968  mov     rcx, [rsp+428h+var_380]
  00000001425C8970  mov     eax, ecx
  00000001425C8972  not     eax
  00000001425C8974  mov     rdx, r8
  00000001425C8977  mov     rdi, r8
  00000001425C897A  mov     [rsp+428h+var_2E8], r8
  00000001425C8982  mov     r10, [rsp+428h+var_410]
  00000001425C8987  cmovnz  rdx, r10
  00000001425C898B  mov     [rsp+428h+var_E8], rdx
  00000001425C8993  and     eax, 41h
  00000001425C8996  mov     rdx, rcx
  00000001425C8999  shr     rdx, 17h
  00000001425C899D  not     edx
  00000001425C899F  and     edx, 100001h
  00000001425C89A5  imul    rdx, rax
  00000001425C89A9  mov     rsi, rdx
  00000001425C89AC  mov     [rsp+428h+var_428], rdx
  00000001425C89B0  mov     eax, ecx
  00000001425C89B2  shr     eax, 4
  00000001425C89B5  and     eax, 8022001h
  00000001425C89BA  mov     rdx, rax
  00000001425C89BD  mov     [rsp+428h+var_2C0], rax
  00000001425C89C5  mov     eax, ecx
  00000001425C89C7  mov     r8, rcx
  00000001425C89CA  shr     eax, 14h
  00000001425C89CD  and     eax, 3
  00000001425C89D0  mov     [rsp+428h+var_368], rax
  00000001425C89D8  lea     rcx, [rsp+r10+428h+var_428]
  00000001425C89DC  add     rcx, 428h
  00000001425C89E3  mov     [rsp+428h+var_2F8], rcx
  00000001425C89EB  imul    rax, rcx
  00000001425C89EF  imul    ebp, r15d, 14FA58F8h
  00000001425C89F6  lea     r9, [rsp+rbp+428h+var_428]
  00000001425C89FA  add     r9, 428h
  00000001425C8A01  mov     [rsp+428h+var_300], r9
  00000001425C8A09  imul    rdx, r9
  00000001425C8A0D  add     rdx, rax
  00000001425C8A10  mov     rax, r8
  00000001425C8A13  shr     rax, 16h
  00000001425C8A17  not     eax
  00000001425C8A19  mov     [rsp+428h+var_1D0], rax
  00000001425C8A21  mov     r9d, eax
  00000001425C8A24  and     r9d, 200001h
  00000001425C8A2B  mov     [rsp+428h+var_2B8], r9
  00000001425C8A33  lea     rcx, [rsp+rdi+428h+var_428]
  00000001425C8A37  add     rcx, 428h
  00000001425C8A3E  mov     [rsp+428h+var_1E8], rcx
  00000001425C8A46  imul    r9, rcx
  00000001425C8A4A  mov     rdi, r9
  00000001425C8A4D  not     rdi
  00000001425C8A50  imul    eax, r15d, 67FAF9C0h
  00000001425C8A57  lea     rcx, [rsp+rax+428h+var_428]
  00000001425C8A5B  add     rcx, 428h
  00000001425C8A62  imul    rcx, rsi
  00000001425C8A66  mov     rsi, rcx
  00000001425C8A69  not     rsi
  00000001425C8A6C  mov     r8, rsi
  00000001425C8A6F  and     r8, rdx
  00000001425C8A72  mov     rax, rdi
  00000001425C8A75  and     rax, r8
  00000001425C8A78  not     rax
  00000001425C8A7B  not     r8
  00000001425C8A7E  mov     r12, r9
  00000001425C8A81  and     r12, r8
  00000001425C8A84  not     r12
  00000001425C8A87  and     r12, rax
  00000001425C8A8A  mov     r10, rdi
  00000001425C8A8D  and     r10, rdx
  00000001425C8A90  not     r10
  00000001425C8A93  mov     rax, rdx
  00000001425C8A96  not     rax
  00000001425C8A99  mov     r14, r9
  00000001425C8A9C  and     r14, rax
  00000001425C8A9F  not     r14
  00000001425C8AA2  and     r14, r10
  00000001425C8AA5  mov     r10, rcx
  00000001425C8AA8  and     r10, r14
  00000001425C8AAB  not     r14
  00000001425C8AAE  and     r14, rsi
  00000001425C8AB1  not     r14
  00000001425C8AB4  not     r10
  00000001425C8AB7  and     r10, r14
  00000001425C8ABA  mov     r14, rdi
  00000001425C8ABD  and     r14, rcx
  00000001425C8AC0  not     r14
  00000001425C8AC3  and     r14, rax
  00000001425C8AC6  not     r14
  00000001425C8AC9  add     r14, r10
  00000001425C8ACC  add     r14, r12
  00000001425C8ACF  and     rsi, rax
  00000001425C8AD2  not     rsi
  00000001425C8AD5  and     rdx, rcx
  00000001425C8AD8  not     rdx
  00000001425C8ADB  and     rdx, rdi
  00000001425C8ADE  and     rdx, rsi
  00000001425C8AE1  and     rax, rcx
  00000001425C8AE4  mov     rcx, rax
  00000001425C8AE7  and     rax, r9
  00000001425C8AEA  not     rcx
  00000001425C8AED  and     rcx, r8
  00000001425C8AF0  and     r9, rcx
  00000001425C8AF3  not     rcx
  00000001425C8AF6  and     rcx, rdi
  00000001425C8AF9  and     rdi, r8
  00000001425C8AFC  not     rdx
  00000001425C8AFF  sub     rdx, rdi
  00000001425C8B02  not     rcx
  00000001425C8B05  not     r9
  00000001425C8B08  and     r9, rcx
  00000001425C8B0B  not     r9
  00000001425C8B0E  lea     rcx, [rdx+r9*2]
  00000001425C8B12  add     rcx, r14
  00000001425C8B15  not     rax
  00000001425C8B18  add     rax, rax
  00000001425C8B1B  sub     rcx, rax
  00000001425C8B1E  mov     rax, [rcx]
  00000001425C8B21  mov     [rsp+428h+var_80], rax
  00000001425C8B29  mov     r12, 0A3231E74B7577C44h
  00000001425C8B33  imul    r12, r15
  00000001425C8B37  add     r12, rax
  00000001425C8B3A  add     r12, [rsp+428h+var_3D0]
  00000001425C8B3F  mov     [rsp+428h+var_130], r12
  00000001425C8B47  not     r12
  00000001425C8B4A  mov     rax, 29142DB9315F8DCCh
  00000001425C8B54  imul    rax, r15
  00000001425C8B58  mov     rcx, 0E199F55FF1EB2FDBh
  00000001425C8B62  imul    rcx, r15
  00000001425C8B66  and     rcx, r12
  00000001425C8B69  not     rcx
  00000001425C8B6C  and     rcx, rax
  00000001425C8B6F  mov     rax, 703DD253E7430E13h
  00000001425C8B79  imul    rax, r15
  00000001425C8B7D  mov     rdx, 5C59E9FB2CA115B1h
  00000001425C8B87  imul    rdx, r15
  00000001425C8B8B  and     rdx, r12
  00000001425C8B8E  not     rdx
  00000001425C8B91  and     rdx, rax
  00000001425C8B94  test    bl, r13b
  00000001425C8B97  cmovnz  rdx, rcx
  00000001425C8B9B  mov     [rsp+428h+var_218], rdx
  00000001425C8BA3  mov     rax, 0BF2B56E34D8C6F62h
  00000001425C8BAD  imul    rax, r15
  00000001425C8BB1  and     rax, [rsp+428h+var_3A0]
  00000001425C8BB9  not     rax
  00000001425C8BBC  mov     rcx, 8C77A563A2DE811Ah
  00000001425C8BC6  imul    rcx, r15
  00000001425C8BCA  add     rcx, rax
  00000001425C8BCD  mov     rdx, 0BEDB080B3576C4EDh
  00000001425C8BD7  imul    rdx, r15
  00000001425C8BDB  add     rdx, rax
  00000001425C8BDE  not     rdx
  00000001425C8BE1  and     rdx, r12
  00000001425C8BE4  not     rdx
  00000001425C8BE7  and     rdx, rcx
  00000001425C8BEA  mov     rcx, 16752B07683014C3h
  00000001425C8BF4  imul    rcx, r15
  00000001425C8BF8  mov     r8, 5767FF159EC3FB24h
  00000001425C8C02  imul    r8, r15
  00000001425C8C06  and     r8, r12
  00000001425C8C09  not     r8
  00000001425C8C0C  and     r8, rcx
  00000001425C8C0F  test    bl, r13b
  00000001425C8C12  cmovnz  r8, rdx
  00000001425C8C16  mov     [rsp+428h+var_1F8], r8
  00000001425C8C1E  imul    ecx, r15d, 0FDF8E1D0h
  00000001425C8C25  test    bl, r13b
  00000001425C8C28  mov     r8, [rsp+428h+var_360]
  00000001425C8C30  mov     rdx, r8
  00000001425C8C33  cmovnz  rdx, rcx
  00000001425C8C37  mov     [rsp+428h+var_168], rdx
  00000001425C8C3F  mov     r10, rcx
  00000001425C8C42  mov     rdx, 8BFF9BCD7588CD79h
  00000001425C8C4C  imul    rdx, r15
  00000001425C8C50  mov     rcx, 0B44F97EBD404280Ah
  00000001425C8C5A  imul    rcx, r15
  00000001425C8C5E  and     rcx, r12
  00000001425C8C61  not     rcx
  00000001425C8C64  and     rcx, rdx
  00000001425C8C67  mov     rdx, 7FCA38C41D5BDD8Bh
  00000001425C8C71  imul    rdx, r15
  00000001425C8C75  add     rdx, rax
  00000001425C8C78  mov     r9, 0E6AD6365C8BA958Bh
  00000001425C8C82  imul    r9, r15
  00000001425C8C86  add     r9, rax
  00000001425C8C89  not     r9
  00000001425C8C8C  and     r9, r12
  00000001425C8C8F  not     r9
  00000001425C8C92  and     r9, rdx
  00000001425C8C95  test    bl, r13b
  00000001425C8C98  cmovnz  r9, rcx
  00000001425C8C9C  mov     [rsp+428h+var_228], r9
  00000001425C8CA4  mov     rdx, [rsp+428h+var_3C0]
  00000001425C8CA9  mov     rax, [rsp+428h+var_410]
  00000001425C8CAE  cmovnz  rax, rdx
  00000001425C8CB2  mov     [rsp+428h+var_410], rax
  00000001425C8CB7  mov     rax, 974684BD1CF8CFB3h
  00000001425C8CC1  imul    rax, r15
  00000001425C8CC5  mov     rcx, 0A779A0CF9CE27E1Eh
  00000001425C8CCF  imul    rcx, r15
  00000001425C8CD3  and     rcx, r12
  00000001425C8CD6  not     rcx
  00000001425C8CD9  and     rcx, rax
  00000001425C8CDC  mov     r9, 54B6A0AE7714B1B2h
  00000001425C8CE6  imul    r9, r15
  00000001425C8CEA  and     r9, r12
  00000001425C8CED  mov     rax, 50B8D4A0B56EABB3h
  00000001425C8CF7  imul    rax, r15
  00000001425C8CFB  not     r9
  00000001425C8CFE  and     r9, rax
  00000001425C8D01  test    bl, r13b
  00000001425C8D04  cmovnz  r9, rcx
  00000001425C8D08  mov     [rsp+428h+var_128], r9
  00000001425C8D10  movzx   r9d, byte ptr [rsp+428h+var_2F0]
  00000001425C8D19  movzx   edi, byte ptr [rsp+428h+var_370]
  00000001425C8D21  test    r9b, dil
  00000001425C8D24  mov     rax, [rsp+428h+var_420]
  00000001425C8D29  cmovnz  rax, [rsp+428h+var_3E0]
  00000001425C8D2F  mov     [rsp+428h+var_420], rax
  00000001425C8D34  mov     r13, [rsp+428h+var_2E8]
  00000001425C8D3C  cmovnz  r13, [rsp+428h+var_348]
  00000001425C8D45  imul    eax, r15d, 8CF8AC38h
  00000001425C8D4C  mov     [rsp+428h+var_288], rax
  00000001425C8D54  test    r9b, dil
  00000001425C8D57  cmovz   rbp, rax
  00000001425C8D5B  mov     [rsp+428h+var_250], rbp
  00000001425C8D63  imul    eax, r15d, 0D6F41128h
  00000001425C8D6A  mov     [rsp+428h+var_270], rax
  00000001425C8D72  imul    ecx, r15d, 49FB64F0h
  00000001425C8D79  test    r9b, dil
  00000001425C8D7C  mov     ebx, r9d
  00000001425C8D7F  mov     r9, [rsp+428h+var_3F0]
  00000001425C8D84  cmovnz  r9, r8
  00000001425C8D88  mov     [rsp+428h+var_280], r9
  00000001425C8D90  cmovnz  rcx, rax
  00000001425C8D94  mov     [rsp+428h+var_278], rcx
  00000001425C8D9C  imul    eax, r15d, 30F2CF98h
  00000001425C8DA3  mov     [rsp+428h+var_248], rax
  00000001425C8DAB  imul    ecx, r15d, 9AF4E788h
  00000001425C8DB2  test    bl, dil
  00000001425C8DB5  cmovz   r10, rdx
  00000001425C8DB9  mov     [rsp+428h+var_220], r10
  00000001425C8DC1  cmovnz  rcx, rax
  00000001425C8DC5  mov     [rsp+428h+var_308], rcx
  00000001425C8DCD  mov     rcx, 2FDC90C1C8C49BC2h
  00000001425C8DD7  imul    rcx, r15
  00000001425C8DDB  mov     r8, [rsp+428h+var_E0]
  00000001425C8DE3  add     rcx, r8
  00000001425C8DE6  mov     rax, 23032F4490DFF255h
  00000001425C8DF0  imul    rax, r15
  00000001425C8DF4  add     rax, r8
  00000001425C8DF7  not     rax
  00000001425C8DFA  and     rax, r11
  00000001425C8DFD  not     rax
  00000001425C8E00  and     rax, rcx
  00000001425C8E03  mov     rcx, 153624911C9118F8h
  00000001425C8E0D  imul    rcx, r15
  00000001425C8E11  add     rcx, r8
  00000001425C8E14  mov     rdx, 9718C1D8587D1A78h
  00000001425C8E1E  imul    rdx, r15
  00000001425C8E22  add     rdx, r8
  00000001425C8E25  not     rdx
  00000001425C8E28  and     rdx, r11
  00000001425C8E2B  not     rdx
  00000001425C8E2E  and     rdx, rcx
  00000001425C8E31  test    bl, dil
  00000001425C8E34  cmovnz  rdx, rax
  00000001425C8E38  mov     [rsp+428h+var_2E8], rdx
  00000001425C8E40  mov     rax, 608A441F3DF29FEh
  00000001425C8E4A  imul    rax, r15
  00000001425C8E4E  add     rax, r8
  00000001425C8E51  mov     rcx, 0D6D5358957E23C3h
  00000001425C8E5B  imul    rcx, r15
  00000001425C8E5F  add     rcx, r8
  00000001425C8E62  mov     rdx, rax
  00000001425C8E65  not     rdx
  00000001425C8E68  not     rcx
  00000001425C8E6B  mov     rsi, [rsp+428h+var_358]
  00000001425C8E73  mov     r8, rsi
  00000001425C8E76  and     r8, rax
  00000001425C8E79  mov     r9, rax
  00000001425C8E7C  and     rax, rcx
  00000001425C8E7F  and     rax, r11
  00000001425C8E82  mov     r10, 2654B72223B33F66h
  00000001425C8E8C  imul    r10, r15
  00000001425C8E90  and     r10, r11
  00000001425C8E93  and     r11, rcx
  00000001425C8E96  and     r9, r11
  00000001425C8E99  not     r11
  00000001425C8E9C  and     r11, rdx
  00000001425C8E9F  not     r11
  00000001425C8EA2  not     r9
  00000001425C8EA5  and     r9, r11
  00000001425C8EA8  not     r8
  00000001425C8EAB  and     r8, rcx
  00000001425C8EAE  not     r8
  00000001425C8EB1  add     rax, r8
  00000001425C8EB4  add     rax, r9
  00000001425C8EB7  and     rdx, rsi
  00000001425C8EBA  and     rdx, rcx
  00000001425C8EBD  mov     rcx, 5D25E5AB35C87FF3h
  00000001425C8EC7  imul    rcx, r15
  00000001425C8ECB  not     r10
  00000001425C8ECE  and     r10, rcx
  00000001425C8ED1  test    bl, dil
  00000001425C8ED4  lea     rax, [rdx+rax+1]
  00000001425C8ED9  cmovz   rax, r10
  00000001425C8EDD  mov     [rsp+428h+var_370], rax
  00000001425C8EE5  mov     rcx, 2DE62D682C5EC12Ch
  00000001425C8EEF  imul    rcx, r15
  00000001425C8EF3  mov     rdx, [rsp+428h+var_2E0]
  00000001425C8EFB  add     rcx, rdx
  00000001425C8EFE  mov     rax, 9C4CC9C9785278DFh
  00000001425C8F08  imul    rax, r15
  00000001425C8F0C  add     rax, rdx
  00000001425C8F0F  not     rax
  00000001425C8F12  mov     rdx, [rsp+428h+var_388]
  00000001425C8F1A  and     rax, rdx
  00000001425C8F1D  not     rax
  00000001425C8F20  and     rax, rcx
  00000001425C8F23  mov     rcx, 7BF4B38DC24C56F7h
  00000001425C8F2D  imul    rcx, r15
  00000001425C8F31  mov     r8, 0D7CD1F1D5FDFF809h
  00000001425C8F3B  imul    r8, r15
  00000001425C8F3F  and     r8, rdx
  00000001425C8F42  not     r8
  00000001425C8F45  and     r8, rcx
  00000001425C8F48  test    byte ptr [rsp+428h+var_3E8], 1
  00000001425C8F4D  cmovnz  r8, rax
  00000001425C8F51  mov     [rsp+428h+var_230], r8
  00000001425C8F59  mov     rax, [rsp+428h+var_2D0]
  00000001425C8F61  mov     rcx, [rsp+rax+428h]
  00000001425C8F69  mov     rax, rcx
  00000001425C8F6C  shr     rax, 28h
  00000001425C8F70  not     eax
  00000001425C8F72  and     eax, 801h
  00000001425C8F77  mov     edx, ecx
  00000001425C8F79  mov     r8, rcx
  00000001425C8F7C  not     edx
  00000001425C8F7E  mov     ecx, edx
  00000001425C8F80  shr     ecx, 16h
  00000001425C8F83  and     ecx, 11h
  00000001425C8F86  imul    rcx, rax
  00000001425C8F8A  mov     r9, rcx
  00000001425C8F8D  mov     [rsp+428h+var_3D0], rcx
  00000001425C8F92  mov     rax, r8
  00000001425C8F95  shr     rax, 2Bh
  00000001425C8F99  not     eax
  00000001425C8F9B  and     eax, 101h
  00000001425C8FA0  mov     rcx, r8
  00000001425C8FA3  mov     [rsp+428h+var_2D0], r8
  00000001425C8FAB  not     rcx
  00000001425C8FAE  shr     rcx, 3Fh
  00000001425C8FB2  imul    rcx, rax
  00000001425C8FB6  mov     r10, rcx
  00000001425C8FB9  mov     eax, edx
  00000001425C8FBB  shr     eax, 0Ah
  00000001425C8FBE  and     eax, 110001h
  00000001425C8FC3  mov     rcx, r8
  00000001425C8FC6  shr     rcx, 20h
  00000001425C8FCA  not     ecx
  00000001425C8FCC  and     ecx, 80001h
  00000001425C8FD2  imul    rcx, rax
  00000001425C8FD6  mov     r8, rcx
  00000001425C8FD9  mov     rcx, rdx
  00000001425C8FDC  mov     eax, ecx
  00000001425C8FDE  shr     eax, 0Dh
  00000001425C8FE1  and     eax, 22001h
  00000001425C8FE6  shr     ecx, 13h
  00000001425C8FE9  and     ecx, 881h
  00000001425C8FEF  imul    rcx, rax
  00000001425C8FF3  mov     rdx, rcx
  00000001425C8FF6  mov     [rsp+428h+var_2C8], r15
  00000001425C8FFE  imul    eax, r15d, 65F3DB90h
  00000001425C9005  lea     rcx, [rsp+rax+428h+var_428]
  00000001425C9009  add     rcx, 428h
  00000001425C9010  imul    rcx, r8
  00000001425C9014  mov     rsi, r8
  00000001425C9017  mov     [rsp+428h+var_310], r8
  00000001425C901F  not     rcx
  00000001425C9022  mov     rax, [rsp+428h+var_390]
  00000001425C902A  add     rax, rsp
  00000001425C902D  add     rax, 428h
  00000001425C9033  imul    rax, rdx
  00000001425C9037  mov     rbx, rdx
  00000001425C903A  mov     [rsp+428h+var_3E0], rdx
  00000001425C903F  not     rax
  00000001425C9042  and     rax, rcx
  00000001425C9045  mov     rcx, [rsp+428h+var_400]
  00000001425C904A  add     rcx, rsp
  00000001425C904D  add     rcx, 428h
  00000001425C9054  imul    rcx, r10
  00000001425C9058  mov     rdi, r10
  00000001425C905B  mov     [rsp+428h+var_3E8], r10
  00000001425C9060  not     rax
  00000001425C9063  add     rax, rcx
  00000001425C9066  imul    ecx, r15d, 0DFC3B50h
  00000001425C906D  add     rcx, rsp
  00000001425C9070  add     rcx, 428h
  00000001425C9077  test    r9b, 1
  00000001425C907B  cmovnz  rax, rcx
  00000001425C907F  mov     r9, [rsp+428h+var_2A0]
  00000001425C9087  mov     rdx, r9
  00000001425C908A  not     rdx
  00000001425C908D  lea     r8, [rsp+428h]
  00000001425C9095  mov     r14, r8
  00000001425C9098  not     r14
  00000001425C909B  mov     [rsp+428h+var_390], r14
  00000001425C90A3  mov     rcx, r8
  00000001425C90A6  mov     r11, r8
  00000001425C90A9  and     rcx, rdx
  00000001425C90AC  mov     r10, rdx
  00000001425C90AF  mov     [rsp+428h+var_268], rdx
  00000001425C90B7  mov     rdx, rcx
  00000001425C90BA  not     rdx
  00000001425C90BD  mov     r8, r14
  00000001425C90C0  and     r8, r9
  00000001425C90C3  not     r8
  00000001425C90C6  and     r8, rdx
  00000001425C90C9  mov     rdx, r14
  00000001425C90CC  and     rdx, r10
  00000001425C90CF  not     rdx
  00000001425C90D2  imul    r8, 0FFFFFFFFFFFFFEF8h
  00000001425C90D9  add     rcx, rdx
  00000001425C90DC  add     rcx, r8
  00000001425C90DF  mov     r8, r11
  00000001425C90E2  and     r8, r9
  00000001425C90E5  not     r8
  00000001425C90E8  and     r8, rdx
  00000001425C90EB  imul    rdx, r8, 0FFFFFFFFFFFFFEF7h
  00000001425C90F2  add     rdx, rcx
  00000001425C90F5  mov     [rsp+428h+var_400], rdx
  00000001425C90FA  mov     rcx, [rsp+428h+var_2D8]
  00000001425C9102  add     rcx, rsp
  00000001425C9105  add     rcx, 428h
  00000001425C910C  imul    rcx, rsi
  00000001425C9110  mov     rdx, rcx
  00000001425C9113  not     rdx
  00000001425C9116  mov     r8, [rsp+428h+var_B0]
  00000001425C911E  add     r8, rsp
  00000001425C9121  add     r8, 428h
  00000001425C9128  imul    r8, rbx
  00000001425C912C  and     rcx, r8
  00000001425C912F  not     r8
  00000001425C9132  and     r8, rdx
  00000001425C9135  not     r8
  00000001425C9138  not     rcx
  00000001425C913B  and     rcx, r8
  00000001425C913E  lea     r10, [r8+r8]
  00000001425C9142  sub     r10, rcx
  00000001425C9145  mov     r14, [rax]
  00000001425C9148  lea     r9, [rsp+r13+428h+var_428]
  00000001425C914C  add     r9, 428h
  00000001425C9153  imul    r9, rdi
  00000001425C9157  mov     rax, r9
  00000001425C915A  and     rax, r10
  00000001425C915D  not     rax
  00000001425C9160  and     rax, r14
  00000001425C9163  not     rax
  00000001425C9166  mov     rcx, 0B6DB6DB6DB6DB6DBh
  00000001425C9170  lea     rbx, [rcx+1]
  00000001425C9174  imul    rbx, rax
  00000001425C9178  mov     rdi, r14
  00000001425C917B  not     rdi
  00000001425C917E  mov     r8, r9
  00000001425C9181  not     r8
  00000001425C9184  mov     rcx, r14
  00000001425C9187  and     rcx, r10
  00000001425C918A  mov     r13, rdi
  00000001425C918D  and     r13, r9
  00000001425C9190  not     r13
  00000001425C9193  mov     rax, r14
  00000001425C9196  and     rax, r8
  00000001425C9199  mov     rdx, rax
  00000001425C919C  not     rdx
  00000001425C919F  and     r13, rdx
  00000001425C91A2  not     r13
  00000001425C91A5  and     r13, r10
  00000001425C91A8  mov     rbp, rdi
  00000001425C91AB  and     rbp, r10
  00000001425C91AE  and     rax, r10
  00000001425C91B1  not     r10
  00000001425C91B4  mov     rsi, rdi
  00000001425C91B7  mov     [rsp+428h+var_2F0], rdi
  00000001425C91BF  and     rsi, r10
  00000001425C91C2  not     rsi
  00000001425C91C5  mov     r11, r8
  00000001425C91C8  and     r11, rsi
  00000001425C91CB  mov     r15, 4924924924924925h
  00000001425C91D5  imul    r11, r15
  00000001425C91D9  add     rbx, r11
  00000001425C91DC  mov     r11, r14
  00000001425C91DF  and     r11, r9
  00000001425C91E2  not     r11
  00000001425C91E5  and     r11, r10
  00000001425C91E8  mov     r12, 0B6DB6DB6DB6DB6DBh
  00000001425C91F2  imul    r11, r12
  00000001425C91F6  add     r11, rbx
  00000001425C91F9  not     rcx
  00000001425C91FC  and     rcx, rsi
  00000001425C91FF  not     rcx
  00000001425C9202  and     rcx, r8
  00000001425C9205  mov     rsi, 9249249249249248h
  00000001425C920F  imul    rcx, rsi
  00000001425C9213  add     rcx, r11
  00000001425C9216  mov     [rsp+428h+var_2D8], r14
  00000001425C921E  mov     r11, r14
  00000001425C9221  and     r11, r10
  00000001425C9224  not     r11
  00000001425C9227  not     rbp
  00000001425C922A  and     rbp, r11
  00000001425C922D  and     r9, rbp
  00000001425C9230  not     rbp
  00000001425C9233  and     rbp, r8
  00000001425C9236  and     r8, r10
  00000001425C9239  and     rdi, r8
  00000001425C923C  not     rdi
  00000001425C923F  not     r8
  00000001425C9242  and     r8, r14
  00000001425C9245  not     r8
  00000001425C9248  and     r8, rdi
  00000001425C924B  not     r8
  00000001425C924E  imul    r8, r15
  00000001425C9252  add     r8, rcx
  00000001425C9255  mov     rcx, 2492492492492492h
  00000001425C925F  lea     r11, [rcx+1]
  00000001425C9263  imul    r11, r13
  00000001425C9267  add     r11, r8
  00000001425C926A  not     rbp
  00000001425C926D  not     r9
  00000001425C9270  and     r9, rbp
  00000001425C9273  imul    r9, rcx
  00000001425C9277  and     rdx, r10
  00000001425C927A  not     rdx
  00000001425C927D  not     rax
  00000001425C9280  and     rax, rdx
  00000001425C9283  not     rax
  00000001425C9286  or      rsi, 2
  00000001425C928A  imul    rsi, rax
  00000001425C928E  add     rsi, r9
  00000001425C9291  add     rsi, r11
  00000001425C9294  mov     r11, [rsp+428h+var_3D0]
  00000001425C9299  test    r11b, 1
  00000001425C929D  mov     rax, [rsp+428h+var_C8]
  00000001425C92A5  lea     rcx, [rsp+rax+428h]
  00000001425C92AD  mov     [rsp+428h+var_290], rcx
  00000001425C92B5  mov     r10, [rsp+428h+var_400]
  00000001425C92BA  cmovnz  rsi, r10
  00000001425C92BE  mov     [rsp+428h+var_B0], rsi
  00000001425C92C6  mov     rax, [rsp+428h+var_D0]
  00000001425C92CE  lea     rdx, [rsp+rax+428h]
  00000001425C92D6  mov     [rsp+428h+var_E0], rdx
  00000001425C92DE  mov     r8, [rsp+428h+var_3E0]
  00000001425C92E3  mov     rax, r8
  00000001425C92E6  imul    rax, rcx
  00000001425C92EA  mov     r15, [rsp+428h+var_310]
  00000001425C92F2  mov     rcx, r15
  00000001425C92F5  imul    rcx, rdx
  00000001425C92F9  add     rcx, rax
  00000001425C92FC  mov     rax, [rsp+428h+var_3F0]
  00000001425C9301  lea     rdx, [rsp+rax+428h+var_428]
  00000001425C9305  add     rdx, 428h
  00000001425C930C  mov     [rsp+428h+var_D0], rdx
  00000001425C9314  not     rcx
  00000001425C9317  mov     r9, [rsp+428h+var_3E8]
  00000001425C931C  mov     rax, r9
  00000001425C931F  imul    rax, rdx
  00000001425C9323  not     rax
  00000001425C9326  and     rax, rcx
  00000001425C9329  test    r11b, 1
  00000001425C932D  not     rax
  00000001425C9330  cmovnz  rax, [rsp+428h+var_3F8]
  00000001425C9336  mov     [rsp+428h+var_C8], rax
  00000001425C933E  mov     rax, [rsp+428h+var_B8]
  00000001425C9346  add     rax, rsp
  00000001425C9349  add     rax, 428h
  00000001425C934F  imul    rax, r8
  00000001425C9353  not     rax
  00000001425C9356  mov     rcx, [rsp+428h+var_300]
  00000001425C935E  imul    rcx, r15
  00000001425C9362  not     rcx
  00000001425C9365  and     rcx, rax
  00000001425C9368  not     rcx
  00000001425C936B  mov     rax, rcx
  00000001425C936E  mov     rcx, [rsp+428h+var_308]
  00000001425C9376  add     rcx, rsp
  00000001425C9379  add     rcx, 428h
  00000001425C9380  imul    rcx, r9
  00000001425C9384  add     rcx, rax
  00000001425C9387  test    r11b, 1
  00000001425C938B  mov     rdx, [rsp+428h+var_E8]
  00000001425C9393  mov     rax, rdx
  00000001425C9396  not     rax
  00000001425C9399  cmovnz  rcx, r10
  00000001425C939D  mov     [rsp+428h+var_B8], rcx
  00000001425C93A5  mov     r12, [rsp+428h+var_390]
  00000001425C93AD  mov     rcx, r12
  00000001425C93B0  and     rcx, rax
  00000001425C93B3  lea     rsi, [rsp+428h]
  00000001425C93BB  and     rax, rsi
  00000001425C93BE  not     rax
  00000001425C93C1  and     edx, r12d
  00000001425C93C4  not     rdx
  00000001425C93C7  and     rdx, rax
  00000001425C93CA  not     rcx
  00000001425C93CD  lea     rcx, [rdx+rcx*2]
  00000001425C93D1  inc     rcx
  00000001425C93D4  imul    rcx, r8
  00000001425C93D8  mov     r8, [rsp+428h+var_2F8]
  00000001425C93E0  imul    r8, r15
  00000001425C93E4  mov     rdx, r8
  00000001425C93E7  not     rdx
  00000001425C93EA  mov     rax, rcx
  00000001425C93ED  and     rax, rdx
  00000001425C93F0  not     rcx
  00000001425C93F3  and     r8, rcx
  00000001425C93F6  and     rcx, rdx
  00000001425C93F9  not     rax
  00000001425C93FC  mov     rdx, r8
  00000001425C93FF  not     rdx
  00000001425C9402  and     rdx, rax
  00000001425C9405  add     rax, rax
  00000001425C9408  add     rcx, rcx
  00000001425C940B  sub     rax, rcx
  00000001425C940E  add     r8, r8
  00000001425C9411  sub     rax, r8
  00000001425C9414  not     rdx
  00000001425C9417  add     rax, rdx
  00000001425C941A  mov     rcx, rax
  00000001425C941D  not     rcx
  00000001425C9420  mov     rdx, [rsp+428h+var_D8]
  00000001425C9428  add     rdx, rsp
  00000001425C942B  add     rdx, 428h
  00000001425C9432  imul    rdx, r9
  00000001425C9436  mov     r8, rdx
  00000001425C9439  not     r8
  00000001425C943C  and     rcx, rdx
  00000001425C943F  and     r8, rax
  00000001425C9442  lea     r9, [r8+r8*2]
  00000001425C9446  add     r9, rcx
  00000001425C9449  and     rdx, rax
  00000001425C944C  add     rdx, r9
  00000001425C944F  not     r8
  00000001425C9452  lea     rax, [rdx+r8*2]
  00000001425C9456  add     rax, 2
  00000001425C945A  test    r11b, 1
  00000001425C945E  cmovnz  rax, r10
  00000001425C9462  mov     [rsp+428h+var_D8], rax
  00000001425C946A  mov     r15, 4C177EE2CFB4F673h
  00000001425C9474  mov     r12, [rsp+428h+var_2C8]
  00000001425C947C  imul    r15, r12
  00000001425C9480  and     r15, [rsp+428h+var_320]
  00000001425C9488  mov     rax, [rsp+428h+var_398]
  00000001425C9490  mov     rax, [rsp+rax+428h]
  00000001425C9498  mov     [rsp+428h+var_E8], rax
  00000001425C94A0  mov     rcx, 0C9E83AEA58959BB9h
  00000001425C94AA  imul    rcx, r12
  00000001425C94AE  not     r15
  00000001425C94B1  add     rcx, r15
  00000001425C94B4  mov     rbx, 0B1FCFC425FA0DED7h
  00000001425C94BE  imul    rbx, r12
  00000001425C94C2  add     rbx, rax
  00000001425C94C5  mov     rax, rbx
  00000001425C94C8  not     rax
  00000001425C94CB  mov     rdx, rax
  00000001425C94CE  mov     r9, 0A828F3D90EC1B0D7h
  00000001425C94D8  imul    r9, r12
  00000001425C94DC  add     r9, r15
  00000001425C94DF  mov     rsi, r9
  00000001425C94E2  not     rsi
  00000001425C94E5  mov     r11, rcx
  00000001425C94E8  and     r11, rsi
  00000001425C94EB  and     rax, r11
  00000001425C94EE  not     rax
  00000001425C94F1  not     r11
  00000001425C94F4  mov     r10, rbx
  00000001425C94F7  and     r10, r11
  00000001425C94FA  not     r10
  00000001425C94FD  and     r10, rax
  00000001425C9500  mov     r8, rcx
  00000001425C9503  not     r8
  00000001425C9506  mov     r13, rdx
  00000001425C9509  mov     rax, rdx
  00000001425C950C  and     r13, r9
  00000001425C950F  mov     rdx, r8
  00000001425C9512  and     rdx, r9
  00000001425C9515  not     rdx
  00000001425C9518  and     r11, rdx
  00000001425C951B  not     r11
  00000001425C951E  and     r11, rbx
  00000001425C9521  and     rbx, r8
  00000001425C9524  and     r8, r13
  00000001425C9527  not     r13
  00000001425C952A  and     r13, rcx
  00000001425C952D  mov     rbp, rax
  00000001425C9530  and     rbp, rsi
  00000001425C9533  not     rbp
  00000001425C9536  and     rbp, rcx
  00000001425C9539  and     rcx, rax
  00000001425C953C  mov     rdi, rax
  00000001425C953F  mov     [rsp+428h+var_398], rax
  00000001425C9547  mov     rax, rcx
  00000001425C954A  and     rcx, r9
  00000001425C954D  not     rcx
  00000001425C9550  lea     r9, [rcx+rcx*4]
  00000001425C9554  add     r9, r8
  00000001425C9557  not     r8
  00000001425C955A  not     r13
  00000001425C955D  and     r13, r8
  00000001425C9560  not     r13
  00000001425C9563  not     rbp
  00000001425C9566  lea     rcx, ds:0[rbp*2]
  00000001425C956E  add     rcx, rbp
  00000001425C9571  lea     rcx, [rcx+r13*2]
  00000001425C9575  not     rax
  00000001425C9578  and     rax, rsi
  00000001425C957B  not     rbx
  00000001425C957E  and     rax, rbx
  00000001425C9581  lea     rax, [rax+rax*2]
  00000001425C9585  add     rax, rcx
  00000001425C9588  sub     r11, rax
  00000001425C958B  add     r11, r10
  00000001425C958E  and     rdx, rdi
  00000001425C9591  not     rdx
  00000001425C9594  add     rdx, rdx
  00000001425C9597  sub     r11, rdx
  00000001425C959A  add     r9, r11
  00000001425C959D  mov     rax, 43034B17E502A2B4h
  00000001425C95A7  imul    rax, r12
  00000001425C95AB  mov     rbp, [rsp+428h+var_2E0]
  00000001425C95B3  add     rax, rbp
  00000001425C95B6  mov     rdx, 5E94D93FF2E397AAh
  00000001425C95C0  imul    rdx, r12
  00000001425C95C4  add     rdx, rbp
  00000001425C95C7  not     rdx
  00000001425C95CA  and     rdx, [rsp+428h+var_388]
  00000001425C95D2  not     rdx
  00000001425C95D5  and     rdx, rax
  00000001425C95D8  mov     rdi, 53E2677FE22DA92Fh
  00000001425C95E2  imul    rdi, r12
  00000001425C95E6  mov     rax, rdx
  00000001425C95E9  not     rax
  00000001425C95EC  and     rax, rdi
  00000001425C95EF  not     rax
  00000001425C95F2  mov     rbx, 6E46078C8BF25D84h
  00000001425C95FC  imul    rbx, r12
  00000001425C9600  and     rdx, rbx
  00000001425C9603  not     rdx
  00000001425C9606  and     rdx, rax
  00000001425C9609  imul    r10d, r12d, -77h
  00000001425C960D  mov     rax, rdx
  00000001425C9610  mov     ecx, r10d
  00000001425C9613  shl     rax, cl
  00000001425C9616  imul    ecx, r12d, -49h
  00000001425C961A  mov     dword ptr [rsp+428h+var_3F8], ecx
  00000001425C961E  shr     rdx, cl
  00000001425C9621  not     rax
  00000001425C9624  not     rdx
  00000001425C9627  and     rdx, rax
  00000001425C962A  mov     rax, rbx
  00000001425C962D  mov     rcx, [rsp+428h+var_128]
  00000001425C9635  and     rax, rcx
  00000001425C9638  not     rcx
  00000001425C963B  and     rcx, rdi
  00000001425C963E  mov     [rsp+428h+var_298], rdi
  00000001425C9646  not     rcx
  00000001425C9649  not     rax
  00000001425C964C  and     rax, rcx
  00000001425C964F  mov     r14, [rsp+428h+var_428]
  00000001425C9653  imul    r9, r14
  00000001425C9657  mov     r8, r9
  00000001425C965A  not     r8
  00000001425C965D  not     rdx
  00000001425C9660  mov     r13, [rsp+428h+var_2C0]
  00000001425C9668  imul    rdx, r13
  00000001425C966C  and     r8, rdx
  00000001425C966F  not     r8
  00000001425C9672  mov     rsi, rdx
  00000001425C9675  not     rsi
  00000001425C9678  and     rsi, r9
  00000001425C967B  not     rsi
  00000001425C967E  imul    ecx, r12d, -19h
  00000001425C9682  mov     r11, [rsp+428h+var_3A0]
  00000001425C968A  shr     r11, cl
  00000001425C968D  mov     [rsp+428h+var_3F0], r11
  00000001425C9692  mov     r11, rax
  00000001425C9695  mov     dword ptr [rsp+428h+var_308], r10d
  00000001425C969D  mov     ecx, r10d
  00000001425C96A0  shl     r11, cl
  00000001425C96A3  and     rsi, r8
  00000001425C96A6  mov     [rsp+428h+var_300], rsi
  00000001425C96AE  and     rdx, r9
  00000001425C96B1  mov     [rsp+428h+var_2F8], rdx
  00000001425C96B9  not     r11
  00000001425C96BC  mov     edx, dword ptr [rsp+428h+var_3F8]
  00000001425C96C0  mov     ecx, edx
  00000001425C96C2  shr     rax, cl
  00000001425C96C5  not     rax
  00000001425C96C8  and     rax, r11
  00000001425C96CB  mov     rcx, 0A73B89E5C776CAFEh
  00000001425C96D5  imul    rcx, r12
  00000001425C96D9  add     rcx, rbp
  00000001425C96DC  mov     r8, 0E3BB708879FC187Dh
  00000001425C96E6  imul    r8, r12
  00000001425C96EA  add     r8, rbp
  00000001425C96ED  not     r8
  00000001425C96F0  and     r8, [rsp+428h+var_388]
  00000001425C96F8  not     r8
  00000001425C96FB  and     r8, rcx
  00000001425C96FE  mov     rcx, 5E4C112172448303h
  00000001425C9708  imul    rcx, r12
  00000001425C970C  add     rcx, r15
  00000001425C970F  mov     r9, 49DB24661273B229h
  00000001425C9719  imul    r9, r12
  00000001425C971D  add     r9, r15
  00000001425C9720  not     r9
  00000001425C9723  and     r9, [rsp+428h+var_398]
  00000001425C972B  not     r9
  00000001425C972E  and     r9, rcx
  00000001425C9731  mov     r11, rbx
  00000001425C9734  and     r11, r9
  00000001425C9737  not     r9
  00000001425C973A  and     r9, rdi
  00000001425C973D  not     r9
  00000001425C9740  not     r11
  00000001425C9743  and     r11, r9
  00000001425C9746  not     rax
  00000001425C9749  imul    rax, [rsp+428h+var_368]
  00000001425C9752  imul    r8, r13
  00000001425C9756  mov     r9, r11
  00000001425C9759  mov     ecx, r10d
  00000001425C975C  shl     r9, cl
  00000001425C975F  mov     ecx, edx
  00000001425C9761  shr     r11, cl
  00000001425C9764  add     r8, rax
  00000001425C9767  not     r9
  00000001425C976A  not     r11
  00000001425C976D  and     r11, r9
  00000001425C9770  mov     rdx, [rsp+428h+var_118]
  00000001425C9778  imul    rdx, [rsp+428h+var_2B8]
  00000001425C9781  not     r11
  00000001425C9784  imul    r11, r14
  00000001425C9788  mov     rcx, r11
  00000001425C978B  not     rcx
  00000001425C978E  mov     r13, rdx
  00000001425C9791  and     r13, rcx
  00000001425C9794  mov     rax, r8
  00000001425C9797  and     rax, r13
  00000001425C979A  not     rax
  00000001425C979D  mov     rbp, r8
  00000001425C97A0  not     rbp
  00000001425C97A3  not     r13
  00000001425C97A6  mov     r9, rbp
  00000001425C97A9  and     r9, r13
  00000001425C97AC  not     r9
  00000001425C97AF  and     r9, rax
  00000001425C97B2  mov     rax, rdx
  00000001425C97B5  not     rax
  00000001425C97B8  mov     rdi, rbp
  00000001425C97BB  and     rdi, rax
  00000001425C97BE  not     rdi
  00000001425C97C1  mov     rsi, r8
  00000001425C97C4  and     rsi, rdx
  00000001425C97C7  not     rsi
  00000001425C97CA  mov     r14, rcx
  00000001425C97CD  and     r14, rsi
  00000001425C97D0  and     r14, rdi
  00000001425C97D3  not     r14
  00000001425C97D6  lea     r15, ds:0[r14*8]
  00000001425C97DE  sub     r15, r14
  00000001425C97E1  lea     r9, [r9+r9*2]
  00000001425C97E5  sub     r15, r9
  00000001425C97E8  mov     r9, rax
  00000001425C97EB  and     r9, r11
  00000001425C97EE  not     r9
  00000001425C97F1  and     r9, r13
  00000001425C97F4  and     r9, rbp
  00000001425C97F7  add     r9, r9
  00000001425C97FA  sub     r15, r9
  00000001425C97FD  mov     r13, rbp
  00000001425C9800  and     r13, rcx
  00000001425C9803  not     r13
  00000001425C9806  mov     r9, rax
  00000001425C9809  and     r9, r13
  00000001425C980C  not     r9
  00000001425C980F  add     r9, r9
  00000001425C9812  lea     r9, [r9+r9*2]
  00000001425C9816  sub     r15, r9
  00000001425C9819  mov     r9, r8
  00000001425C981C  and     r9, rcx
  00000001425C981F  not     r9
  00000001425C9822  and     r9, rdx
  00000001425C9825  not     r9
  00000001425C9828  add     r9, r9
  00000001425C982B  lea     r9, [r9+r9*2]
  00000001425C982F  sub     r15, r9
  00000001425C9832  and     rsi, r11
  00000001425C9835  not     rsi
  00000001425C9838  lea     r9, [r15+rsi*4]
  00000001425C983C  and     r11, r8
  00000001425C983F  not     r11
  00000001425C9842  and     r11, r13
  00000001425C9845  and     r8, rax
  00000001425C9848  and     rax, r11
  00000001425C984B  not     rax
  00000001425C984E  not     r11
  00000001425C9851  and     r11, rdx
  00000001425C9854  not     r11
  00000001425C9857  and     r11, rax
  00000001425C985A  lea     rax, [r11+r11*2]
  00000001425C985E  add     rax, r9
  00000001425C9861  mov     [rsp+428h+var_118], rax
  00000001425C9869  and     rbp, rdx
  00000001425C986C  not     r8
  00000001425C986F  not     rbp
  00000001425C9872  and     rbp, r8
  00000001425C9875  not     rbp
  00000001425C9878  and     rbp, rcx
  00000001425C987B  mov     [rsp+428h+var_128], rbp
  00000001425C9883  mov     rax, [rsp+428h+var_410]
  00000001425C9888  lea     rcx, [rsp+rax+428h+var_428]
  00000001425C988C  add     rcx, 428h
  00000001425C9893  imul    rcx, [rsp+428h+var_2A8]
  00000001425C989C  mov     rax, [rsp+428h+var_2B0]
  00000001425C98A4  imul    rax, [rsp+428h+var_3B0]
  00000001425C98AA  add     rax, rcx
  00000001425C98AD  mov     rcx, [rsp+428h+var_378]
  00000001425C98B5  add     rcx, rsp
  00000001425C98B8  add     rcx, 428h
  00000001425C98BF  imul    rcx, [rsp+428h+var_A8]
  00000001425C98C8  mov     r8, rax
  00000001425C98CB  not     r8
  00000001425C98CE  mov     r9, r8
  00000001425C98D1  and     r9, rcx
  00000001425C98D4  not     r9
  00000001425C98D7  mov     rsi, rcx
  00000001425C98DA  not     rcx
  00000001425C98DD  mov     r11, rax
  00000001425C98E0  and     r11, rcx
  00000001425C98E3  not     r11
  00000001425C98E6  and     r11, r9
  00000001425C98E9  mov     r9, [rsp+428h+var_140]
  00000001425C98F1  and     r8, r9
  00000001425C98F4  and     r9, r11
  00000001425C98F7  not     r11
  00000001425C98FA  mov     rdx, [rsp+428h+var_148]
  00000001425C9902  and     r11, rdx
  00000001425C9905  not     r11
  00000001425C9908  not     r9
  00000001425C990B  and     r9, r11
  00000001425C990E  and     rsi, rdx
  00000001425C9911  not     rsi
  00000001425C9914  and     rsi, rax
  00000001425C9917  mov     [rsp+428h+var_140], rsi
  00000001425C991F  and     rax, rdx
  00000001425C9922  mov     r11, rax
  00000001425C9925  and     r11, rcx
  00000001425C9928  not     r11
  00000001425C992B  lea     r11, [r11+r11*2]
  00000001425C992F  add     r11, r9
  00000001425C9932  not     rax
  00000001425C9935  not     r8
  00000001425C9938  and     r8, rax
  00000001425C993B  not     r8
  00000001425C993E  and     r8, rcx
  00000001425C9941  not     r8
  00000001425C9944  add     r8, r8
  00000001425C9947  sub     r11, r8
  00000001425C994A  and     rax, rcx
  00000001425C994D  add     rax, rax
  00000001425C9950  sub     r11, rax
  00000001425C9953  mov     [rsp+428h+var_148], r11
  00000001425C995B  mov     rdi, [rsp+428h+var_368]
  00000001425C9963  mov     rax, [rsp+428h+var_228]
  00000001425C996B  imul    rax, rdi
  00000001425C996F  not     rax
  00000001425C9972  mov     r14, [rsp+428h+var_2C0]
  00000001425C997A  mov     rcx, [rsp+428h+var_230]
  00000001425C9982  imul    rcx, r14
  00000001425C9986  not     rcx
  00000001425C9989  and     rcx, rax
  00000001425C998C  mov     rdx, rcx
  00000001425C998F  mov     rcx, 1C8A02649981C8FEh
  00000001425C9999  mov     r13, r12
  00000001425C999C  imul    rcx, r12
  00000001425C99A0  mov     rax, 503FC1BBD1450CF3h
  00000001425C99AA  imul    rax, r12
  00000001425C99AE  mov     r10, [rsp+428h+var_398]
  00000001425C99B6  and     rax, r10
  00000001425C99B9  not     rax
  00000001425C99BC  and     rax, rcx
  00000001425C99BF  not     rdx
  00000001425C99C2  mov     rsi, [rsp+428h+var_428]
  00000001425C99C6  imul    rax, rsi
  00000001425C99CA  add     rax, rdx
  00000001425C99CD  mov     r11, [rsp+428h+var_370]
  00000001425C99D5  mov     rdx, [rsp+428h+var_2B8]
  00000001425C99DD  imul    r11, rdx
  00000001425C99E1  mov     rcx, r11
  00000001425C99E4  not     rcx
  00000001425C99E7  mov     r15, [rsp+428h+var_268]
  00000001425C99EF  mov     r8, r15
  00000001425C99F2  and     r8, rcx
  00000001425C99F5  not     r8
  00000001425C99F8  and     r8, rax
  00000001425C99FB  mov     r9, [rsp+428h+var_2A0]
  00000001425C9A03  and     r9, rax
  00000001425C9A06  and     rax, r15
  00000001425C9A09  and     r9, r11
  00000001425C9A0C  and     r11, rax
  00000001425C9A0F  not     rax
  00000001425C9A12  and     rax, rcx
  00000001425C9A15  not     rax
  00000001425C9A18  not     r11
  00000001425C9A1B  and     r11, rax
  00000001425C9A1E  sub     r11, r9
  00000001425C9A21  add     r11, r8
  00000001425C9A24  mov     [rsp+428h+var_370], r11
  00000001425C9A2C  mov     rax, [rsp+428h+var_168]
  00000001425C9A34  add     rax, rsp
  00000001425C9A37  add     rax, 428h
  00000001425C9A3D  imul    rax, rdi
  00000001425C9A41  imul    ecx, r13d, 39F80B70h
  00000001425C9A48  mov     [rsp+428h+var_168], rcx
  00000001425C9A50  add     rcx, rsp
  00000001425C9A53  add     rcx, 428h
  00000001425C9A5A  mov     [rsp+428h+var_320], rcx
  00000001425C9A62  mov     rdi, r14
  00000001425C9A65  imul    rdi, rcx
  00000001425C9A69  add     rdi, rax
  00000001425C9A6C  mov     rax, [rsp+428h+var_3C8]
  00000001425C9A71  add     rax, rsp
  00000001425C9A74  add     rax, 428h
  00000001425C9A7A  mov     [rsp+428h+var_378], rax
  00000001425C9A82  mov     rcx, [rsp+428h+var_160]
  00000001425C9A8A  add     rcx, rsp
  00000001425C9A8D  add     rcx, 428h
  00000001425C9A94  mov     r11, rsi
  00000001425C9A97  imul    r11, rax
  00000001425C9A9B  imul    rcx, rdx
  00000001425C9A9F  mov     r8, rcx
  00000001425C9AA2  not     r8
  00000001425C9AA5  mov     r9, r11
  00000001425C9AA8  and     r9, r8
  00000001425C9AAB  mov     rax, rdi
  00000001425C9AAE  and     rax, r9
  00000001425C9AB1  not     rax
  00000001425C9AB4  mov     rsi, rdi
  00000001425C9AB7  not     rsi
  00000001425C9ABA  not     r9
  00000001425C9ABD  and     r9, rsi
  00000001425C9AC0  not     r9
  00000001425C9AC3  and     r9, rax
  00000001425C9AC6  mov     [rsp+428h+var_160], r9
  00000001425C9ACE  mov     r15, r11
  00000001425C9AD1  not     r15
  00000001425C9AD4  mov     rax, r15
  00000001425C9AD7  and     rax, r8
  00000001425C9ADA  not     rax
  00000001425C9ADD  mov     rbp, r11
  00000001425C9AE0  and     rbp, rcx
  00000001425C9AE3  not     rbp
  00000001425C9AE6  and     rbp, rax
  00000001425C9AE9  not     rbp
  00000001425C9AEC  and     rbp, rdi
  00000001425C9AEF  and     rax, rdi
  00000001425C9AF2  mov     r9, rdi
  00000001425C9AF5  and     rsi, rcx
  00000001425C9AF8  mov     r14, rsi
  00000001425C9AFB  not     r14
  00000001425C9AFE  and     r9, r8
  00000001425C9B01  not     r9
  00000001425C9B04  and     r9, r14
  00000001425C9B07  and     rdi, r15
  00000001425C9B0A  and     r14, r15
  00000001425C9B0D  and     rsi, r15
  00000001425C9B10  and     r15, r9
  00000001425C9B13  not     r9
  00000001425C9B16  and     r9, r11
  00000001425C9B19  not     r15
  00000001425C9B1C  not     r9
  00000001425C9B1F  and     r9, r15
  00000001425C9B22  not     rbp
  00000001425C9B25  lea     r11, ds:0[rbp*2]
  00000001425C9B2D  add     r11, rbp
  00000001425C9B30  shl     r9, 2
  00000001425C9B34  lea     r9, [r9+r11*2]
  00000001425C9B38  and     rcx, rdi
  00000001425C9B3B  not     rdi
  00000001425C9B3E  and     rdi, r8
  00000001425C9B41  not     rcx
  00000001425C9B44  not     rdi
  00000001425C9B47  and     rdi, rcx
  00000001425C9B4A  not     rdi
  00000001425C9B4D  shl     rdi, 2
  00000001425C9B51  sub     r9, rdi
  00000001425C9B54  not     r14
  00000001425C9B57  add     r14, r14
  00000001425C9B5A  sub     r9, r14
  00000001425C9B5D  lea     rcx, [rsi+rsi*4]
  00000001425C9B61  sub     r9, rcx
  00000001425C9B64  mov     r12, r9
  00000001425C9B67  mov     r14, [rsp+428h+var_298]
  00000001425C9B6F  mov     r8, r14
  00000001425C9B72  not     r8
  00000001425C9B75  mov     rcx, r8
  00000001425C9B78  and     rcx, rbx
  00000001425C9B7B  not     rbx
  00000001425C9B7E  mov     r11, rcx
  00000001425C9B81  mov     r9, [rsp+428h+var_2E8]
  00000001425C9B89  and     r11, r9
  00000001425C9B8C  mov     rsi, r8
  00000001425C9B8F  and     rsi, r9
  00000001425C9B92  not     rsi
  00000001425C9B95  and     rsi, rbx
  00000001425C9B98  mov     rdi, r14
  00000001425C9B9B  mov     rbp, r14
  00000001425C9B9E  and     rdi, r9
  00000001425C9BA1  not     rdi
  00000001425C9BA4  and     rdi, rbx
  00000001425C9BA7  mov     r14, r8
  00000001425C9BAA  and     r8, rbx
  00000001425C9BAD  and     r8, r9
  00000001425C9BB0  mov     r15, rbx
  00000001425C9BB3  and     rbx, rbp
  00000001425C9BB6  not     rbx
  00000001425C9BB9  not     rcx
  00000001425C9BBC  and     rcx, rbx
  00000001425C9BBF  and     rcx, r9
  00000001425C9BC2  not     r9
  00000001425C9BC5  and     r15, r9
  00000001425C9BC8  and     r14, r15
  00000001425C9BCB  not     r15
  00000001425C9BCE  and     r15, rbp
  00000001425C9BD1  not     r14
  00000001425C9BD4  not     r15
  00000001425C9BD7  and     r15, r14
  00000001425C9BDA  not     rdi
  00000001425C9BDD  add     r8, r8
  00000001425C9BE0  lea     r8, [r8+rdi*2]
  00000001425C9BE4  add     r11, rsi
  00000001425C9BE7  not     rsi
  00000001425C9BEA  add     rsi, rsi
  00000001425C9BED  sub     r8, rsi
  00000001425C9BF0  add     r8, r11
  00000001425C9BF3  add     r8, r15
  00000001425C9BF6  and     r9, rbx
  00000001425C9BF9  lea     r8, [r8+r9*2]
  00000001425C9BFD  not     rcx
  00000001425C9C00  add     rcx, rcx
  00000001425C9C03  sub     r8, rcx
  00000001425C9C06  not     rax
  00000001425C9C09  mov     r9, r8
  00000001425C9C0C  mov     ecx, dword ptr [rsp+428h+var_3F8]
  00000001425C9C10  shr     r9, cl
  00000001425C9C13  lea     rax, [rax+rax*2]
  00000001425C9C17  sub     r12, rax
  00000001425C9C1A  mov     [rsp+428h+var_2E8], r12
  00000001425C9C22  not     r9
  00000001425C9C25  mov     ecx, dword ptr [rsp+428h+var_308]
  00000001425C9C2C  shl     r8, cl
  00000001425C9C2F  not     r8
  00000001425C9C32  and     r8, r9
  00000001425C9C35  mov     rax, 0AA788398FB89A9A6h
  00000001425C9C3F  imul    rax, r13
  00000001425C9C43  and     rax, r10
  00000001425C9C46  mov     rcx, 11EAD80F46F2884Bh
  00000001425C9C50  imul    rcx, r13
  00000001425C9C54  mov     rbp, r13
  00000001425C9C57  not     rax
  00000001425C9C5A  and     rax, rcx
  00000001425C9C5D  mov     rcx, [rsp+428h+var_1F8]
  00000001425C9C65  mov     r15, [rsp+428h+var_368]
  00000001425C9C6D  imul    rcx, r15
  00000001425C9C71  mov     r14, [rsp+428h+var_428]
  00000001425C9C75  imul    rax, r14
  00000001425C9C79  add     rax, rcx
  00000001425C9C7C  mov     rbx, [rsp+428h+var_3B8]
  00000001425C9C81  mov     rcx, rbx
  00000001425C9C84  not     rcx
  00000001425C9C87  not     r8
  00000001425C9C8A  imul    r8, rdx
  00000001425C9C8E  mov     r10, rax
  00000001425C9C91  not     r10
  00000001425C9C94  mov     r9, r8
  00000001425C9C97  not     r9
  00000001425C9C9A  mov     r11, rbx
  00000001425C9C9D  and     r11, r9
  00000001425C9CA0  not     r11
  00000001425C9CA3  and     r11, r10
  00000001425C9CA6  mov     rsi, rcx
  00000001425C9CA9  and     rsi, r9
  00000001425C9CAC  mov     rdi, rax
  00000001425C9CAF  and     rdi, rsi
  00000001425C9CB2  not     rsi
  00000001425C9CB5  and     rsi, r10
  00000001425C9CB8  and     rbx, r10
  00000001425C9CBB  and     r10, rcx
  00000001425C9CBE  and     r10, r8
  00000001425C9CC1  and     r8, rax
  00000001425C9CC4  not     r8
  00000001425C9CC7  and     r8, rcx
  00000001425C9CCA  not     r11
  00000001425C9CCD  lea     r8, [r8+r11*2]
  00000001425C9CD1  not     rsi
  00000001425C9CD4  not     rdi
  00000001425C9CD7  and     rdi, rsi
  00000001425C9CDA  not     rdi
  00000001425C9CDD  lea     r8, [r8+rdi*2]
  00000001425C9CE1  sub     r8, r10
  00000001425C9CE4  and     rax, rcx
  00000001425C9CE7  not     rax
  00000001425C9CEA  mov     rcx, rbx
  00000001425C9CED  not     rcx
  00000001425C9CF0  and     rcx, rax
  00000001425C9CF3  not     rcx
  00000001425C9CF6  and     rcx, r9
  00000001425C9CF9  lea     rax, [rcx+rcx*2]
  00000001425C9CFD  sub     r8, rax
  00000001425C9D00  mov     r12, r8
  00000001425C9D03  mov     r8, [rsp+428h+var_2F0]
  00000001425C9D0B  mov     rax, [rsp+428h+var_390]
  00000001425C9D13  and     r8, rax
  00000001425C9D16  and     rax, [rsp+428h+var_2D8]
  00000001425C9D1E  imul    rcx, rax, 0FFFFFFFFFFFFFE68h
  00000001425C9D25  not     rax
  00000001425C9D28  imul    rax, 0FFFFFFFFFFFFFE69h
  00000001425C9D2F  add     rax, rcx
  00000001425C9D32  sub     rax, r8
  00000001425C9D35  mov     r13, rax
  00000001425C9D38  mov     [rsp+428h+var_410], rax
  00000001425C9D3D  mov     rax, [rsp+428h+var_3A8]
  00000001425C9D45  lea     r8, [rsp+rax+428h+var_428]
  00000001425C9D49  add     r8, 428h
  00000001425C9D50  mov     rax, [rsp+428h+var_220]
  00000001425C9D58  add     rax, rsp
  00000001425C9D5B  add     rax, 428h
  00000001425C9D61  mov     rcx, [rsp+428h+var_1F0]
  00000001425C9D69  add     rcx, rsp
  00000001425C9D6C  add     rcx, 428h
  00000001425C9D73  imul    r8, r14
  00000001425C9D77  imul    rax, rdx
  00000001425C9D7B  imul    rcx, r15
  00000001425C9D7F  mov     r9, rcx
  00000001425C9D82  not     r9
  00000001425C9D85  mov     r10, rax
  00000001425C9D88  and     r10, r9
  00000001425C9D8B  mov     rsi, r8
  00000001425C9D8E  and     rsi, r10
  00000001425C9D91  not     r10
  00000001425C9D94  mov     r11, rax
  00000001425C9D97  not     r11
  00000001425C9D9A  mov     rdi, r11
  00000001425C9D9D  and     rdi, rcx
  00000001425C9DA0  not     rdi
  00000001425C9DA3  and     rdi, r10
  00000001425C9DA6  not     rdi
  00000001425C9DA9  and     rdi, r8
  00000001425C9DAC  not     rsi
  00000001425C9DAF  lea     rsi, [rdi+rsi*2]
  00000001425C9DB3  mov     r10, r8
  00000001425C9DB6  not     r10
  00000001425C9DB9  mov     rbx, r8
  00000001425C9DBC  and     rbx, rcx
  00000001425C9DBF  not     rbx
  00000001425C9DC2  mov     rdi, r10
  00000001425C9DC5  and     r10, r9
  00000001425C9DC8  not     r10
  00000001425C9DCB  and     r10, rbx
  00000001425C9DCE  and     rdi, r11
  00000001425C9DD1  mov     r14, r8
  00000001425C9DD4  and     r14, r11
  00000001425C9DD7  mov     rbx, rax
  00000001425C9DDA  and     rbx, r10
  00000001425C9DDD  not     r10
  00000001425C9DE0  and     r10, r11
  00000001425C9DE3  and     r11, r9
  00000001425C9DE6  not     r11
  00000001425C9DE9  mov     r15, rax
  00000001425C9DEC  and     r15, rcx
  00000001425C9DEF  not     r15
  00000001425C9DF2  and     r15, r11
  00000001425C9DF5  not     r15
  00000001425C9DF8  and     r15, r8
  00000001425C9DFB  not     r15
  00000001425C9DFE  lea     r11, [rsi+r15*2]
  00000001425C9E02  and     rax, r8
  00000001425C9E05  mov     r8, rcx
  00000001425C9E08  and     r8, r14
  00000001425C9E0B  not     r14
  00000001425C9E0E  and     r14, r9
  00000001425C9E11  not     rax
  00000001425C9E14  and     rax, r9
  00000001425C9E17  and     r9, rdi
  00000001425C9E1A  not     r9
  00000001425C9E1D  mov     rsi, rdi
  00000001425C9E20  not     rsi
  00000001425C9E23  and     rdi, rcx
  00000001425C9E26  and     rcx, rsi
  00000001425C9E29  not     rcx
  00000001425C9E2C  and     rcx, r9
  00000001425C9E2F  lea     r9, [rcx+rcx*2]
  00000001425C9E33  add     r9, r11
  00000001425C9E36  not     r8
  00000001425C9E39  not     r14
  00000001425C9E3C  and     r14, r8
  00000001425C9E3F  not     r14
  00000001425C9E42  add     r14, r14
  00000001425C9E45  sub     r9, r14
  00000001425C9E48  not     rbx
  00000001425C9E4B  not     r10
  00000001425C9E4E  and     r10, rbx
  00000001425C9E51  not     r10
  00000001425C9E54  add     r10, r10
  00000001425C9E57  sub     r9, r10
  00000001425C9E5A  add     rdi, rdi
  00000001425C9E5D  lea     rcx, [rdi+rdi*2]
  00000001425C9E61  sub     r9, rcx
  00000001425C9E64  and     rax, rsi
  00000001425C9E67  shl     rax, 2
  00000001425C9E6B  sub     r9, rax
  00000001425C9E6E  imul    edx, ebp, 91DFF94Dh
  00000001425C9E74  mov     dword ptr [rsp+428h+var_388], edx
  00000001425C9E7B  and     edx, dword ptr [rsp+428h+var_3F0]
  00000001425C9E7F  inc     r12
  00000001425C9E82  mov     [rsp+428h+var_1F0], r12
  00000001425C9E8A  imul    eax, ebp, 0A1F30530h
  00000001425C9E90  mov     [rsp+428h+var_3A8], rax
  00000001425C9E98  bt      dword ptr [rsp+428h+var_380], 4
  00000001425C9EA1  cmovb   r9, r13
  00000001425C9EA5  mov     [rsp+428h+var_1F8], r9
  00000001425C9EAD  mov     rbp, [rsp+428h+var_A8]
  00000001425C9EB5  mov     rcx, [rsp+428h+var_210]
  00000001425C9EBD  imul    rcx, rbp
  00000001425C9EC1  mov     r10, rcx
  00000001425C9EC4  not     r10
  00000001425C9EC7  mov     r13, [rsp+428h+var_2B0]
  00000001425C9ECF  mov     rax, [rsp+428h+var_208]
  00000001425C9ED7  imul    rax, r13
  00000001425C9EDB  mov     r8, rax
  00000001425C9EDE  not     r8
  00000001425C9EE1  mov     r9, r10
  00000001425C9EE4  and     r10, rax
  00000001425C9EE7  mov     r11, r10
  00000001425C9EEA  mov     rdi, r10
  00000001425C9EED  not     r11
  00000001425C9EF0  mov     r10, rcx
  00000001425C9EF3  and     r10, r8
  00000001425C9EF6  not     r10
  00000001425C9EF9  and     r10, r11
  00000001425C9EFC  mov     r12, [rsp+428h+var_2A8]
  00000001425C9F04  mov     rbx, [rsp+428h+var_218]
  00000001425C9F0C  imul    rbx, r12
  00000001425C9F10  mov     r11, rcx
  00000001425C9F13  and     r11, rax
  00000001425C9F16  mov     rsi, r11
  00000001425C9F19  and     r11, rbx
  00000001425C9F1C  not     r10
  00000001425C9F1F  and     r10, rbx
  00000001425C9F22  and     rdi, rbx
  00000001425C9F25  mov     [rsp+428h+var_208], rdi
  00000001425C9F2D  mov     rdi, rbx
  00000001425C9F30  not     rbx
  00000001425C9F33  and     r9, r8
  00000001425C9F36  not     r9
  00000001425C9F39  not     rsi
  00000001425C9F3C  and     r9, rsi
  00000001425C9F3F  mov     r14, r9
  00000001425C9F42  not     r14
  00000001425C9F45  and     r14, rbx
  00000001425C9F48  not     r14
  00000001425C9F4B  and     rdi, r9
  00000001425C9F4E  mov     r15, rdi
  00000001425C9F51  not     r15
  00000001425C9F54  and     r15, r14
  00000001425C9F57  and     rsi, rbx
  00000001425C9F5A  not     rsi
  00000001425C9F5D  not     r11
  00000001425C9F60  and     r11, rsi
  00000001425C9F63  and     r9, rbx
  00000001425C9F66  not     r9
  00000001425C9F69  lea     r9, [r9+r11*2]
  00000001425C9F6D  not     r10
  00000001425C9F70  add     r10, r10
  00000001425C9F73  lea     r10, [r10+r10*2]
  00000001425C9F77  sub     r9, r10
  00000001425C9F7A  add     rdi, rdi
  00000001425C9F7D  lea     r10, [rdi+rdi*2]
  00000001425C9F81  sub     r9, r10
  00000001425C9F84  and     rcx, rbx
  00000001425C9F87  and     r8, rcx
  00000001425C9F8A  not     rcx
  00000001425C9F8D  and     rcx, rax
  00000001425C9F90  not     rcx
  00000001425C9F93  not     r8
  00000001425C9F96  and     r8, rcx
  00000001425C9F99  not     r15
  00000001425C9F9C  not     r8
  00000001425C9F9F  lea     rax, [r8+r8*2]
  00000001425C9FA3  add     rax, r15
  00000001425C9FA6  add     rax, r9
  00000001425C9FA9  mov     [rsp+428h+var_218], rax
  00000001425C9FB1  mov     rax, [rsp+428h+var_318]
  00000001425C9FB9  mov     rcx, [rsp+rax+428h]
  00000001425C9FC1  mov     [rsp+428h+var_268], rcx
  00000001425C9FC9  mov     rax, [rsp+428h+var_340]
  00000001425C9FD1  mov     rax, [rsp+rax+428h]
  00000001425C9FD9  mov     [rsp+428h+var_210], rax
  00000001425C9FE1  mov     r8, r13
  00000001425C9FE4  imul    r8, rax
  00000001425C9FE8  not     r8
  00000001425C9FEB  mov     r9, [rsp+428h+var_A0]
  00000001425C9FF3  mov     rax, r9
  00000001425C9FF6  imul    rax, rcx
  00000001425C9FFA  not     rax
  00000001425C9FFD  and     rax, r8
  00000001425CA000  mov     [rsp+428h+var_228], rax
  00000001425CA008  mov     rcx, [rsp+428h+var_2C8]
  00000001425CA010  imul    eax, ecx, 0AAF84108h
  00000001425CA016  mov     [rsp+428h+var_3B8], rax
  00000001425CA01B  mov     rax, [rsp+rax+428h]
  00000001425CA023  mov     [rsp+428h+var_220], rax
  00000001425CA02B  mov     r10, [rsp+428h+var_310]
  00000001425CA033  mov     r8, r10
  00000001425CA036  imul    r8, rax
  00000001425CA03A  mov     r11, [rsp+428h+var_3D0]
  00000001425CA03F  mov     rax, r11
  00000001425CA042  imul    rax, [rsp+428h+var_80]
  00000001425CA04B  add     rax, r8
  00000001425CA04E  mov     [rsp+428h+var_2F0], rax
  00000001425CA056  imul    r8d, ecx, 0CAFEF408h
  00000001425CA05D  mov     rsi, rcx
  00000001425CA060  test    dl, 1
  00000001425CA063  mov     rax, [rsp+428h+var_1C0]
  00000001425CA06B  lea     rcx, [rsp+rax+428h]
  00000001425CA073  mov     rax, [rsp+428h+var_3A8]
  00000001425CA07B  lea     rax, [rsp+rax+428h]
  00000001425CA083  cmovz   rcx, rax
  00000001425CA087  mov     [rsp+428h+var_1C0], rcx
  00000001425CA08F  mov     rcx, [rsp+428h+var_88]
  00000001425CA097  cmovz   rcx, rax
  00000001425CA09B  mov     [rsp+428h+var_88], rcx
  00000001425CA0A3  lea     rcx, [rsp+r8+428h]
  00000001425CA0AB  cmovz   rcx, rax
  00000001425CA0AF  mov     [rsp+428h+var_230], rcx
  00000001425CA0B7  mov     rax, [rsp+428h+var_3C0]
  00000001425CA0BC  add     rax, rsp
  00000001425CA0BF  add     rax, 428h
  00000001425CA0C5  mov     rcx, [rsp+428h+var_260]
  00000001425CA0CD  add     rcx, rsp
  00000001425CA0D0  add     rcx, 428h
  00000001425CA0D7  imul    rax, r9
  00000001425CA0DB  imul    rcx, r12
  00000001425CA0DF  add     rcx, rax
  00000001425CA0E2  not     rcx
  00000001425CA0E5  mov     rax, [rsp+428h+var_1A0]
  00000001425CA0ED  add     rax, rsp
  00000001425CA0F0  add     rax, 428h
  00000001425CA0F6  imul    rax, rbp
  00000001425CA0FA  not     rax
  00000001425CA0FD  and     rax, rcx
  00000001425CA100  mov     [rsp+428h+var_3A8], rax
  00000001425CA108  mov     rax, [rsp+428h+var_1E0]
  00000001425CA110  lea     rcx, [rsp+rax+428h+var_428]
  00000001425CA114  add     rcx, 428h
  00000001425CA11B  mov     rax, [rsp+428h+var_418]
  00000001425CA120  add     rax, rsp
  00000001425CA123  add     rax, 428h
  00000001425CA129  mov     rdi, [rsp+428h+var_368]
  00000001425CA131  imul    rax, rdi
  00000001425CA135  not     rax
  00000001425CA138  mov     r13, [rsp+428h+var_2C0]
  00000001425CA140  imul    rcx, r13
  00000001425CA144  not     rcx
  00000001425CA147  and     rcx, rax
  00000001425CA14A  mov     rax, [rsp+428h+var_290]
  00000001425CA152  mov     rbx, [rsp+428h+var_428]
  00000001425CA156  imul    rax, rbx
  00000001425CA15A  not     rcx
  00000001425CA15D  add     rcx, rax
  00000001425CA160  mov     [rsp+428h+var_318], rcx
  00000001425CA168  mov     rax, [rsp+428h+var_198]
  00000001425CA170  add     rax, rsp
  00000001425CA173  add     rax, 428h
  00000001425CA179  mov     rcx, [rsp+428h+var_258]
  00000001425CA181  add     rcx, rsp
  00000001425CA184  add     rcx, 428h
  00000001425CA18B  mov     r9, [rsp+428h+var_2B8]
  00000001425CA193  imul    rax, r9
  00000001425CA197  imul    rcx, rdi
  00000001425CA19B  add     rcx, rax
  00000001425CA19E  mov     rax, [rsp+428h+var_3F0]
  00000001425CA1A3  not     eax
  00000001425CA1A5  mov     r8d, dword ptr [rsp+428h+var_388]
  00000001425CA1AD  and     eax, r8d
  00000001425CA1B0  mov     rbp, rsi
  00000001425CA1B3  imul    edx, ebp, 0CFF5F380h
  00000001425CA1B9  mov     [rsp+428h+var_3C0], rdx
  00000001425CA1BE  test    al, 1
  00000001425CA1C0  mov     rax, [rsp+428h+var_328]
  00000001425CA1C8  lea     rax, [rsp+rax+428h]
  00000001425CA1D0  cmovz   rcx, rax
  00000001425CA1D4  mov     [rsp+428h+var_198], rcx
  00000001425CA1DC  mov     rax, [rsp+428h+var_240]
  00000001425CA1E4  lea     rcx, [rsp+rax+428h+var_428]
  00000001425CA1E8  add     rcx, 428h
  00000001425CA1EF  mov     rax, [rsp+428h+var_238]
  00000001425CA1F7  add     rax, rsp
  00000001425CA1FA  add     rax, 428h
  00000001425CA200  imul    rax, rdi
  00000001425CA204  not     rax
  00000001425CA207  imul    rcx, r13
  00000001425CA20B  not     rcx
  00000001425CA20E  and     rcx, rax
  00000001425CA211  mov     [rsp+428h+var_3F0], rcx
  00000001425CA216  mov     rax, [rsp+428h+var_350]
  00000001425CA21E  add     rax, rsp
  00000001425CA221  add     rax, 428h
  00000001425CA227  imul    rax, r11
  00000001425CA22B  mov     rcx, [rsp+428h+var_288]
  00000001425CA233  add     rcx, rsp
  00000001425CA236  add     rcx, 428h
  00000001425CA23D  mov     rsi, r10
  00000001425CA240  imul    rsi, rcx
  00000001425CA244  mov     r10, rcx
  00000001425CA247  mov     [rsp+428h+var_1E0], rcx
  00000001425CA24F  add     rsi, rax
  00000001425CA252  imul    ecx, ebp, 6Ah ; 'j'
  00000001425CA255  mov     dword ptr [rsp+428h+var_1A0], ecx
  00000001425CA25C  mov     rdx, [rsp+428h+var_3A0]
  00000001425CA264  shr     rdx, cl
  00000001425CA267  mov     rax, [rsp+428h+var_188]
  00000001425CA26F  add     rax, rsp
  00000001425CA272  add     rax, 428h
  00000001425CA278  imul    rax, [rsp+428h+var_3E8]
  00000001425CA27E  not     rax
  00000001425CA281  not     rsi
  00000001425CA284  and     rsi, rax
  00000001425CA287  mov     rax, [rsp+428h+var_180]
  00000001425CA28F  add     rax, rsp
  00000001425CA292  add     rax, 428h
  00000001425CA298  and     edx, r8d
  00000001425CA29B  mov     [rsp+428h+var_3A0], rdx
  00000001425CA2A3  not     rsi
  00000001425CA2A6  imul    r15d, ebp, 22F69448h
  00000001425CA2AD  mov     [rsp+428h+var_3C8], r15
  00000001425CA2B2  test    byte ptr [rsp+428h+var_3E0], 1
  00000001425CA2B7  mov     rcx, [rsp+428h+var_138]
  00000001425CA2BF  cmovnz  rsi, rcx
  00000001425CA2C3  mov     [rsp+428h+var_180], rsi
  00000001425CA2CB  mov     rdx, [rsp+428h+var_158]
  00000001425CA2D3  imul    rdx, r13
  00000001425CA2D7  imul    rax, rbx
  00000001425CA2DB  add     rax, rdx
  00000001425CA2DE  not     rax
  00000001425CA2E1  mov     rdx, [rsp+428h+var_170]
  00000001425CA2E9  add     rdx, rsp
  00000001425CA2EC  add     rdx, 428h
  00000001425CA2F3  mov     r11, r9
  00000001425CA2F6  imul    rdx, r9
  00000001425CA2FA  not     rdx
  00000001425CA2FD  and     rdx, rax
  00000001425CA300  bt      dword ptr [rsp+428h+var_380], 14h
  00000001425CA309  not     rdx
  00000001425CA30C  cmovb   rdx, rcx
  00000001425CA310  mov     [rsp+428h+var_138], rdx
  00000001425CA318  mov     rax, [rsp+428h+var_200]
  00000001425CA320  lea     rdx, [rsp+rax+428h]
  00000001425CA328  mov     [rsp+428h+var_188], rdx
  00000001425CA330  mov     rax, [rsp+428h+var_1D8]
  00000001425CA338  add     rax, rsp
  00000001425CA33B  add     rax, 428h
  00000001425CA341  imul    rax, rdi
  00000001425CA345  not     rax
  00000001425CA348  mov     rcx, r13
  00000001425CA34B  imul    rcx, rdx
  00000001425CA34F  not     rcx
  00000001425CA352  and     rcx, rax
  00000001425CA355  not     rcx
  00000001425CA358  mov     rax, [rsp+428h+var_338]
  00000001425CA360  add     rax, rsp
  00000001425CA363  add     rax, 428h
  00000001425CA369  imul    rax, rbx
  00000001425CA36D  add     rax, rcx
  00000001425CA370  not     rax
  00000001425CA373  mov     rcx, [rsp+428h+var_280]
  00000001425CA37B  add     rcx, rsp
  00000001425CA37E  add     rcx, 428h
  00000001425CA385  imul    rcx, r9
  00000001425CA389  not     rcx
  00000001425CA38C  and     rcx, rax
  00000001425CA38F  mov     [rsp+428h+var_158], rcx
  00000001425CA397  mov     rax, [rsp+428h+arg_1F8]
  00000001425CA39F  mov     rcx, rax
  00000001425CA3A2  shl     rcx, 38h
  00000001425CA3A6  not     rcx
  00000001425CA3A9  shr     rax, 8
  00000001425CA3AD  not     rax
  00000001425CA3B0  and     rax, rcx
  00000001425CA3B3  not     rax
  00000001425CA3B6  mov     rcx, rax
  00000001425CA3B9  shl     rcx, 0Ch
  00000001425CA3BD  mov     rdx, rcx
  00000001425CA3C0  not     rdx
  00000001425CA3C3  shr     rax, 34h
  00000001425CA3C7  not     rax
  00000001425CA3CA  and     rax, rdx
  00000001425CA3CD  mov     rbx, 6B16BC1B56A0F5FAh
  00000001425CA3D7  or      rbx, rax
  00000001425CA3DA  not     rax
  00000001425CA3DD  mov     rdx, 94E943E4A95F0A05h
  00000001425CA3E7  or      rdx, rax
  00000001425CA3EA  and     rbx, rdx
  00000001425CA3ED  mov     rax, 42EC303044D7B2E2h
  00000001425CA3F7  or      rax, rbx
  00000001425CA3FA  not     ebx
  00000001425CA3FC  or      ebx, 0BB284D1Dh
  00000001425CA402  and     ebx, eax
  00000001425CA404  mov     edx, ebx
  00000001425CA406  shr     edx, 11h
  00000001425CA409  mov     dword ptr [rsp+428h+var_418], edx
  00000001425CA40D  mov     r9d, edx
  00000001425CA410  and     r9d, 401h
  00000001425CA417  not     ebx
  00000001425CA419  shr     ebx, 9
  00000001425CA41C  and     ebx, 3
  00000001425CA41F  mov     rdx, [rsp+428h+var_1A8]
  00000001425CA427  add     rdx, rsp
  00000001425CA42A  add     rdx, 428h
  00000001425CA431  imul    rdx, rbx
  00000001425CA435  imul    r8d, ebp, 19F15870h
  00000001425CA43C  mov     [rsp+428h+var_170], r8
  00000001425CA444  mov     r8, 1000000000000h
  00000001425CA44E  xor     r14d, r14d
  00000001425CA451  test    rcx, r8
  00000001425CA454  mov     rcx, [rsp+428h+var_340]
  00000001425CA45C  lea     rcx, [rsp+rcx+428h]
  00000001425CA464  setz    r14b
  00000001425CA468  imul    rcx, r14
  00000001425CA46C  add     rcx, rdx
  00000001425CA46F  not     rcx
  00000001425CA472  mov     r8d, eax
  00000001425CA475  shr     r8d, 2
  00000001425CA479  and     r8d, 2000001h
  00000001425CA480  mov     rdx, [rsp+428h+var_278]
  00000001425CA488  add     rdx, rsp
  00000001425CA48B  add     rdx, 428h
  00000001425CA492  imul    rdx, r8
  00000001425CA496  mov     [rsp+428h+var_328], r8
  00000001425CA49E  not     rdx
  00000001425CA4A1  and     rdx, rcx
  00000001425CA4A4  mov     [rsp+428h+var_380], rdx
  00000001425CA4AC  mov     rcx, [rsp+428h+var_360]
  00000001425CA4B4  add     rcx, rsp
  00000001425CA4B7  add     rcx, 428h
  00000001425CA4BE  imul    rcx, rbx
  00000001425CA4C2  mov     rdx, r9
  00000001425CA4C5  imul    rdx, r10
  00000001425CA4C9  add     rdx, rcx
  00000001425CA4CC  imul    ecx, ebp, 59FEBE70h
  00000001425CA4D2  add     rcx, rsp
  00000001425CA4D5  add     rcx, 428h
  00000001425CA4DC  not     rdx
  00000001425CA4DF  imul    r8, rcx
  00000001425CA4E3  not     r8
  00000001425CA4E6  and     r8, rdx
  00000001425CA4E9  bt      rax, 30h ; '0'
  00000001425CA4EE  not     r8
  00000001425CA4F1  cmovb   r8, rcx
  00000001425CA4F5  mov     [rsp+428h+var_1A8], r8
  00000001425CA4FD  mov     rax, [rsp+428h+var_408]
  00000001425CA502  add     rax, rsp
  00000001425CA505  add     rax, 428h
  00000001425CA50B  imul    rax, rdi
  00000001425CA50F  not     rax
  00000001425CA512  lea     rcx, [rsp+r15+428h+var_428]
  00000001425CA516  add     rcx, 428h
  00000001425CA51D  mov     rsi, r13
  00000001425CA520  imul    rcx, r13
  00000001425CA524  not     rcx
  00000001425CA527  and     rcx, rax
  00000001425CA52A  not     rcx
  00000001425CA52D  mov     rax, [rsp+428h+var_150]
  00000001425CA535  lea     r12, [rsp+rax+428h+var_428]
  00000001425CA539  add     r12, 428h
  00000001425CA540  imul    r12, r11
  00000001425CA544  add     r12, rcx
  00000001425CA547  mov     rax, [rsp+428h+var_330]
  00000001425CA54F  add     rax, rsp
  00000001425CA552  add     rax, 428h
  00000001425CA558  mov     rcx, [rsp+428h+var_270]
  00000001425CA560  add     rcx, rsp
  00000001425CA563  add     rcx, 428h
  00000001425CA56A  imul    rax, rdi
  00000001425CA56E  imul    rcx, r13
  00000001425CA572  add     rcx, rax
  00000001425CA575  not     rcx
  00000001425CA578  imul    eax, ebp, 0B1F65EB0h
  00000001425CA57E  add     rax, rsp
  00000001425CA581  add     rax, 428h
  00000001425CA587  mov     r15, [rsp+428h+var_428]
  00000001425CA58B  imul    rax, r15
  00000001425CA58F  not     rax
  00000001425CA592  and     rax, rcx
  00000001425CA595  mov     [rsp+428h+var_1D8], rax
  00000001425CA59D  imul    r9, [rsp+428h+var_1E8]
  00000001425CA5A6  mov     rax, [rsp+428h+var_190]
  00000001425CA5AE  add     rax, rsp
  00000001425CA5B1  add     rax, 428h
  00000001425CA5B7  imul    rax, rbx
  00000001425CA5BB  add     r9, rax
  00000001425CA5BE  mov     rax, [rsp+428h+var_3B0]
  00000001425CA5C3  imul    rax, r14
  00000001425CA5C7  not     rax
  00000001425CA5CA  not     r9
  00000001425CA5CD  and     r9, rax
  00000001425CA5D0  mov     [rsp+428h+var_150], r9
  00000001425CA5D8  mov     rax, [rsp+428h+var_3D8]
  00000001425CA5DD  add     rax, rsp
  00000001425CA5E0  add     rax, 428h
  00000001425CA5E6  mov     rcx, [rsp+428h+var_348]
  00000001425CA5EE  add     rcx, rsp
  00000001425CA5F1  add     rcx, 428h
  00000001425CA5F8  imul    rax, [rsp+428h+var_2A8]
  00000001425CA601  imul    rcx, [rsp+428h+var_A0]
  00000001425CA60A  add     rcx, rax
  00000001425CA60D  mov     r9, rcx
  00000001425CA610  mov     rax, [rsp+428h+var_3B8]
  00000001425CA615  add     rax, rsp
  00000001425CA618  add     rax, 428h
  00000001425CA61E  imul    rax, r13
  00000001425CA622  not     rax
  00000001425CA625  mov     rcx, [rsp+428h+var_1C8]
  00000001425CA62D  add     rcx, rsp
  00000001425CA630  add     rcx, 428h
  00000001425CA637  imul    rcx, rdi
  00000001425CA63B  not     rcx
  00000001425CA63E  and     rcx, rax
  00000001425CA641  mov     rax, [rsp+428h+var_120]
  00000001425CA649  add     rax, rsp
  00000001425CA64C  add     rax, 428h
  00000001425CA652  mov     r10, r11
  00000001425CA655  imul    rax, r11
  00000001425CA659  not     rcx
  00000001425CA65C  add     rcx, rax
  00000001425CA65F  mov     r11, rcx
  00000001425CA662  mov     rax, [rsp+428h+var_1B8]
  00000001425CA66A  add     rax, rsp
  00000001425CA66D  add     rax, 428h
  00000001425CA673  imul    rax, rbx
  00000001425CA677  mov     rdx, rbp
  00000001425CA67A  imul    ecx, edx, 0D8FB2F58h
  00000001425CA680  add     rcx, rsp
  00000001425CA683  add     rcx, 428h
  00000001425CA68A  imul    rcx, r14
  00000001425CA68E  add     rcx, rax
  00000001425CA691  mov     r13, rcx
  00000001425CA694  mov     rax, [rsp+428h+var_250]
  00000001425CA69C  lea     rbp, [rsp+rax+428h+var_428]
  00000001425CA6A0  add     rbp, 428h
  00000001425CA6A7  imul    ecx, edx, 59h ; 'Y'
  00000001425CA6AA  mov     r8, [rsp+428h+var_2D0]
  00000001425CA6B2  shr     r8, cl
  00000001425CA6B5  mov     [rsp+428h+var_2D0], r8
  00000001425CA6BD  mov     rax, [rsp+428h+var_378]
  00000001425CA6C5  imul    rax, r10
  00000001425CA6C9  mov     [rsp+428h+var_378], rax
  00000001425CA6D1  imul    rbp, [rsp+428h+var_328]
  00000001425CA6DA  mov     [rsp+428h+var_120], rbp
  00000001425CA6E2  mov     eax, r8d
  00000001425CA6E5  not     eax
  00000001425CA6E7  and     eax, dword ptr [rsp+428h+var_388]
  00000001425CA6EE  imul    ecx, edx, 0EDF58850h
  00000001425CA6F4  mov     r8, rdx
  00000001425CA6F7  test    al, 1
  00000001425CA6F9  lea     rax, [rsp+rcx+428h]
  00000001425CA701  cmovz   r9, rax
  00000001425CA705  mov     [rsp+428h+var_190], r9
  00000001425CA70D  cmovz   r13, rax
  00000001425CA711  mov     [rsp+428h+var_1B8], r13
  00000001425CA719  mov     rax, [rsp+428h+var_1B0]
  00000001425CA721  add     rax, rsp
  00000001425CA724  add     rax, 428h
  00000001425CA72A  imul    rax, rdi
  00000001425CA72E  mov     rcx, [rsp+428h+var_108]
  00000001425CA736  imul    rcx, rsi
  00000001425CA73A  add     rcx, rax
  00000001425CA73D  not     rcx
  00000001425CA740  mov     rdx, [rsp+428h+var_320]
  00000001425CA748  imul    rdx, r15
  00000001425CA74C  not     rdx
  00000001425CA74F  and     rdx, rcx
  00000001425CA752  test    byte ptr [rsp+428h+var_1D0], 1
  00000001425CA75A  mov     rax, [rsp+428h+var_3C0]
  00000001425CA75F  lea     rax, [rsp+rax+428h]
  00000001425CA767  mov     rcx, [rsp+428h+var_318]
  00000001425CA76F  cmovnz  rcx, rax
  00000001425CA773  mov     [rsp+428h+var_318], rcx
  00000001425CA77B  not     rdx
  00000001425CA77E  cmovnz  rdx, rax
  00000001425CA782  mov     [rsp+428h+var_320], rdx
  00000001425CA78A  mov     rax, [rsp+428h+var_110]
  00000001425CA792  add     rax, rsp
  00000001425CA795  add     rax, 428h
  00000001425CA79B  mov     rcx, [rsp+428h+var_248]
  00000001425CA7A3  add     rcx, rsp
  00000001425CA7A6  add     rcx, 428h
  00000001425CA7AD  imul    rax, rdi
  00000001425CA7B1  imul    rcx, rsi
  00000001425CA7B5  add     rcx, rax
  00000001425CA7B8  mov     rax, [rsp+428h+var_420]
  00000001425CA7BD  add     rax, rsp
  00000001425CA7C0  add     rax, 428h
  00000001425CA7C6  imul    rax, r10
  00000001425CA7CA  not     rax
  00000001425CA7CD  not     rcx
  00000001425CA7D0  and     rcx, rax
  00000001425CA7D3  test    r15b, 1
  00000001425CA7D7  mov     rax, [rsp+428h+var_400]
  00000001425CA7DC  cmovnz  r12, rax
  00000001425CA7E0  mov     [rsp+428h+var_110], r12
  00000001425CA7E8  cmovnz  r11, rax
  00000001425CA7EC  mov     [rsp+428h+var_108], r11
  00000001425CA7F4  not     rcx
  00000001425CA7F7  cmovnz  rcx, rax
  00000001425CA7FB  mov     [rsp+428h+var_1B0], rcx
  00000001425CA803  mov     rdx, [rsp+428h+var_98]
  00000001425CA80B  mov     rcx, rdx
  00000001425CA80E  not     rcx
  00000001425CA811  mov     [rsp+428h+var_420], rcx
  00000001425CA816  mov     rax, 0E094AC6E9A75CB73h
  00000001425CA820  imul    rax, r8
  00000001425CA824  and     rax, rcx
  00000001425CA827  not     rax
  00000001425CA82A  mov     rcx, 0E193C29DD3AA3B40h
  00000001425CA834  imul    rcx, r8
  00000001425CA838  and     rcx, rdx
  00000001425CA83B  not     rcx
  00000001425CA83E  and     rcx, rax
  00000001425CA841  mov     rax, 0B79DBB71E15A9353h
  00000001425CA84B  imul    rax, r8
  00000001425CA84F  mov     rdx, 0A8AB39A8CC57360h
  00000001425CA859  imul    rdx, r8
  00000001425CA85D  and     rdx, rcx
  00000001425CA860  not     rcx
  00000001425CA863  and     rcx, rax
  00000001425CA866  not     rcx
  00000001425CA869  not     rdx
  00000001425CA86C  and     rdx, rcx
  00000001425CA86F  imul    ecx, r8d, -13h
  00000001425CA873  mov     rax, rdx
  00000001425CA876  shl     rax, cl
  00000001425CA879  not     rax
  00000001425CA87C  imul    ecx, r8d, 53h ; 'S'
  00000001425CA880  shr     rdx, cl
  00000001425CA883  not     rdx
  00000001425CA886  and     rdx, rax
  00000001425CA889  not     rdx
  00000001425CA88C  imul    ecx, r8d, 34h ; '4'
  00000001425CA890  mov     rax, rdx
  00000001425CA893  shl     rax, cl
  00000001425CA896  not     rax
  00000001425CA899  lea     ecx, ds:0[r8*4]
  00000001425CA8A1  lea     ecx, [rcx+rcx*2]
  00000001425CA8A4  shr     rdx, cl
  00000001425CA8A7  not     rdx
  00000001425CA8AA  and     rdx, rax
  00000001425CA8AD  mov     rax, r14
  00000001425CA8B0  imul    rax, [rsp+428h+var_90]
  00000001425CA8B9  not     rax
  00000001425CA8BC  not     rdx
  00000001425CA8BF  imul    rdx, rbx
  00000001425CA8C3  not     rdx
  00000001425CA8C6  and     rdx, rax
  00000001425CA8C9  mov     rax, [rsp+428h+var_350]
  00000001425CA8D1  mov     r9, [rsp+rax+428h]
  00000001425CA8D9  mov     [rsp+428h+var_390], r9
  00000001425CA8E1  mov     rcx, [rsp+428h+var_328]
  00000001425CA8E9  mov     rax, rcx
  00000001425CA8EC  imul    rax, r9
  00000001425CA8F0  not     rdx
  00000001425CA8F3  add     rdx, rax
  00000001425CA8F6  mov     [rsp+428h+var_1C8], rdx
  00000001425CA8FE  mov     rax, [rsp+428h+var_178]
  00000001425CA906  add     rax, rsp
  00000001425CA909  add     rax, 428h
  00000001425CA90F  imul    rax, rbx
  00000001425CA913  imul    r14, [rsp+428h+var_F0]
  00000001425CA91C  not     rax
  00000001425CA91F  not     r14
  00000001425CA922  and     r14, rax
  00000001425CA925  not     r14
  00000001425CA928  mov     rax, [rsp+428h+var_F8]
  00000001425CA930  lea     rdx, [rsp+rax+428h+var_428]
  00000001425CA934  add     rdx, 428h
  00000001425CA93B  imul    rdx, rcx
  00000001425CA93F  add     rdx, r14
  00000001425CA942  test    byte ptr [rsp+428h+var_418], 1
  00000001425CA947  mov     rax, [rsp+428h+var_380]
  00000001425CA94F  not     rax
  00000001425CA952  mov     rcx, [rsp+428h+var_410]
  00000001425CA957  cmovnz  rax, rcx
  00000001425CA95B  mov     [rsp+428h+var_380], rax
  00000001425CA963  cmovnz  rdx, rcx
  00000001425CA967  mov     [rsp+428h+var_F0], rdx
  00000001425CA96F  mov     rax, 0F50B4973CEE7E778h
  00000001425CA979  imul    rax, r8
  00000001425CA97D  and     rax, [rsp+428h+var_358]
  00000001425CA985  mov     rcx, [rsp+428h+var_3C8]
  00000001425CA98A  mov     r9, [rsp+rcx+428h]
  00000001425CA992  mov     [rsp+428h+var_F8], r9
  00000001425CA99A  mov     rdx, r9
  00000001425CA99D  not     rdx
  00000001425CA9A0  and     r9, rax
  00000001425CA9A3  not     rax
  00000001425CA9A6  and     rax, rdx
  00000001425CA9A9  not     rax
  00000001425CA9AC  not     r9
  00000001425CA9AF  and     r9, rax
  00000001425CA9B2  mov     rax, 0E76D27B4ED8CC94Dh
  00000001425CA9BC  mov     rdx, r8
  00000001425CA9BF  imul    rax, r8
  00000001425CA9C3  add     r9, rax
  00000001425CA9C6  mov     rax, r9
  00000001425CA9C9  not     rax
  00000001425CA9CC  mov     rcx, rax
  00000001425CA9CF  mov     rsi, 0FF3F6C9523428604h
  00000001425CA9D9  imul    rsi, r8
  00000001425CA9DD  mov     r8, rsi
  00000001425CA9E0  not     r8
  00000001425CA9E3  mov     rax, 0C2E902774ADD80AFh
  00000001425CA9ED  imul    rax, rdx
  00000001425CA9F1  mov     r11, rdx
  00000001425CA9F4  mov     rdx, rax
  00000001425CA9F7  mov     rbp, rax
  00000001425CA9FA  not     rdx
  00000001425CA9FD  mov     rax, r8
  00000001425CAA00  mov     r15, r8
  00000001425CAA03  mov     [rsp+428h+var_3D8], r8
  00000001425CAA08  and     rax, rdx
  00000001425CAA0B  mov     r12, rdx
  00000001425CAA0E  mov     [rsp+428h+var_408], rdx
  00000001425CAA13  mov     rdx, rcx
  00000001425CAA16  and     rdx, rax
  00000001425CAA19  not     rdx
  00000001425CAA1C  not     rax
  00000001425CAA1F  mov     r8, r9
  00000001425CAA22  and     r8, rax
  00000001425CAA25  not     r8
  00000001425CAA28  and     r8, rdx
  00000001425CAA2B  mov     rbx, 0D22BC88C6E2006B3h
  00000001425CAA35  imul    rbx, r11
  00000001425CAA39  not     r8
  00000001425CAA3C  and     r8, rbx
  00000001425CAA3F  mov     r14, 3333333333333332h
  00000001425CAA49  lea     rdx, [r14-1]
  00000001425CAA4D  imul    rdx, r8
  00000001425CAA51  mov     rdi, rbx
  00000001425CAA54  not     rdi
  00000001425CAA57  mov     r10, rcx
  00000001425CAA5A  and     r10, r12
  00000001425CAA5D  mov     r8, r15
  00000001425CAA60  and     r8, rdi
  00000001425CAA63  and     r8, r10
  00000001425CAA66  not     r8
  00000001425CAA69  mov     r15, 0CCCCCCCCCCCCCCCEh
  00000001425CAA73  imul    r8, r15
  00000001425CAA77  mov     r11, rsi
  00000001425CAA7A  and     r11, r12
  00000001425CAA7D  mov     r13, rdi
  00000001425CAA80  and     r13, rcx
  00000001425CAA83  and     r11, r13
  00000001425CAA86  imul    r11, r15
  00000001425CAA8A  add     r11, r8
  00000001425CAA8D  mov     r8, rbx
  00000001425CAA90  and     r8, rbp
  00000001425CAA93  and     r8, rsi
  00000001425CAA96  and     r8, r9
  00000001425CAA99  not     r8
  00000001425CAA9C  mov     r15, 999999999999999Ah
  00000001425CAAA6  lea     r12, [r15-1]
  00000001425CAAAA  imul    r12, r8
  00000001425CAAAE  add     r12, r11
  00000001425CAAB1  add     r12, rdx
  00000001425CAAB4  mov     rdx, rbx
  00000001425CAAB7  and     rdx, rcx
  00000001425CAABA  mov     [rsp+428h+var_428], rdx
  00000001425CAABE  mov     r11, rcx
  00000001425CAAC1  and     rax, rdx
  00000001425CAAC4  imul    rax, r14
  00000001425CAAC8  add     rax, r12
  00000001425CAACB  not     r10
  00000001425CAACE  mov     rdx, r9
  00000001425CAAD1  and     rdx, rbp
  00000001425CAAD4  mov     rcx, rbp
  00000001425CAAD7  not     rdx
  00000001425CAADA  and     rdx, r10
  00000001425CAADD  mov     r8, rbx
  00000001425CAAE0  and     r8, rdx
  00000001425CAAE3  not     rdx
  00000001425CAAE6  and     rdx, rdi
  00000001425CAAE9  not     rdx
  00000001425CAAEC  not     r8
  00000001425CAAEF  and     r8, rdx
  00000001425CAAF2  and     r10, rsi
  00000001425CAAF5  not     r10
  00000001425CAAF8  and     r10, rbx
  00000001425CAAFB  not     r10
  00000001425CAAFE  imul    r10, r15
  00000001425CAB02  add     r10, rax
  00000001425CAB05  mov     rbp, [rsp+428h+var_3D8]
  00000001425CAB0A  mov     r12, rbp
  00000001425CAB0D  and     r12, rcx
  00000001425CAB10  not     r12
  00000001425CAB13  and     r12, rdi
  00000001425CAB16  not     r12
  00000001425CAB19  and     r12, r9
  00000001425CAB1C  mov     rdx, r9
  00000001425CAB1F  mov     [rsp+428h+var_418], r9
  00000001425CAB24  and     r9, rdi
  00000001425CAB27  mov     [rsp+428h+var_3B0], r11
  00000001425CAB2C  mov     r15, r11
  00000001425CAB2F  and     r15, rsi
  00000001425CAB32  mov     rax, r15
  00000001425CAB35  and     r15, rcx
  00000001425CAB38  not     r15
  00000001425CAB3B  and     r15, rdi
  00000001425CAB3E  and     rdi, rsi
  00000001425CAB41  not     rdi
  00000001425CAB44  mov     r14, rbx
  00000001425CAB47  and     r14, rbp
  00000001425CAB4A  not     r14
  00000001425CAB4D  and     r14, rdi
  00000001425CAB50  not     r14
  00000001425CAB53  and     r14, rcx
  00000001425CAB56  and     rdx, r14
  00000001425CAB59  not     r14
  00000001425CAB5C  and     r14, r11
  00000001425CAB5F  not     r14
  00000001425CAB62  not     rdx
  00000001425CAB65  and     rdx, r14
  00000001425CAB68  mov     r11, 3333333333333332h
  00000001425CAB72  imul    rdx, r11
  00000001425CAB76  add     rdx, r10
  00000001425CAB79  mov     rdi, r8
  00000001425CAB7C  not     rdi
  00000001425CAB7F  and     rdi, rbp
  00000001425CAB82  imul    rdi, r11
  00000001425CAB86  add     rdx, rdi
  00000001425CAB89  mov     r10, [rsp+428h+var_428]
  00000001425CAB8D  not     r10
  00000001425CAB90  mov     [rsp+428h+var_428], r10
  00000001425CAB94  mov     rdi, rsi
  00000001425CAB97  and     rdi, r10
  00000001425CAB9A  mov     r10, [rsp+428h+var_408]
  00000001425CAB9F  mov     r14, r10
  00000001425CABA2  and     r14, rdi
  00000001425CABA5  not     r14
  00000001425CABA8  not     rdi
  00000001425CABAB  and     rdi, rcx
  00000001425CABAE  not     rdi
  00000001425CABB1  and     rdi, r14
  00000001425CABB4  not     rdi
  00000001425CABB7  imul    rdi, r11
  00000001425CABBB  not     r12
  00000001425CABBE  imul    r12, r11
  00000001425CABC2  add     r12, rdi
  00000001425CABC5  mov     r11, [rsp+428h+var_418]
  00000001425CABCA  and     r11, rbp
  00000001425CABCD  not     r11
  00000001425CABD0  not     rax
  00000001425CABD3  and     rax, r11
  00000001425CABD6  mov     r11, rcx
  00000001425CABD9  and     r11, rax
  00000001425CABDC  not     rax
  00000001425CABDF  and     rax, r10
  00000001425CABE2  not     rax
  00000001425CABE5  not     r11
  00000001425CABE8  and     r11, rax
  00000001425CABEB  not     r11
  00000001425CABEE  and     r11, rbx
  00000001425CABF1  mov     r14, 999999999999999Ah
  00000001425CABFB  imul    r11, r14
  00000001425CABFF  add     r11, r12
  00000001425CAC02  add     r11, rdx
  00000001425CAC05  and     r8, rbp
  00000001425CAC08  not     r8
  00000001425CAC0B  lea     rax, [r14+2]
  00000001425CAC0F  imul    rax, r8
  00000001425CAC13  not     r13
  00000001425CAC16  and     r13, r10
  00000001425CAC19  not     r13
  00000001425CAC1C  and     r13, rsi
  00000001425CAC1F  add     r14, 0FFFFFFFFFFFFFFFCh
  00000001425CAC23  imul    r14, r13
  00000001425CAC27  add     r14, rax
  00000001425CAC2A  mov     rax, [rsp+428h+var_3B0]
  00000001425CAC2F  and     rax, rbp
  00000001425CAC32  not     rax
  00000001425CAC35  and     rbx, r10
  00000001425CAC38  and     rbx, rax
  00000001425CAC3B  not     rbx
  00000001425CAC3E  mov     rax, 6666666666666664h
  00000001425CAC48  lea     rdx, [rax+5]
  00000001425CAC4C  imul    rdx, rbx
  00000001425CAC50  add     rdx, r14
  00000001425CAC53  add     rdx, r11
  00000001425CAC56  not     r9
  00000001425CAC59  and     r9, [rsp+428h+var_428]
  00000001425CAC5D  and     r10, r9
  00000001425CAC60  not     r9
  00000001425CAC63  and     r9, rcx
  00000001425CAC66  not     r10
  00000001425CAC69  not     r9
  00000001425CAC6C  and     r9, r10
  00000001425CAC6F  and     rsi, r9
  00000001425CAC72  not     r9
  00000001425CAC75  and     r9, rbp
  00000001425CAC78  not     r9
  00000001425CAC7B  not     rsi
  00000001425CAC7E  and     rsi, r9
  00000001425CAC81  mov     rcx, 0CCCCCCCCCCCCCCCEh
  00000001425CAC8B  imul    rsi, rcx
  00000001425CAC8F  imul    r15, rax
  00000001425CAC93  add     r15, rsi
  00000001425CAC96  add     r15, rdx
  00000001425CAC99  imul    r15, [rsp+428h+var_3E8]
  00000001425CAC9F  mov     [rsp+428h+var_2E0], r15
  00000001425CACA7  mov     rcx, [rsp+428h+var_3A8]
  00000001425CACAF  not     rcx
  00000001425CACB2  mov     rax, 0D3A812B8C9C65C40h
  00000001425CACBC  mov     r8, [rsp+428h+var_2C8]
  00000001425CACC4  imul    rax, r8
  00000001425CACC8  add     rax, [rsp+428h+var_2A0]
  00000001425CACD0  test    byte ptr [rsp+428h+var_2B0], 1
  00000001425CACD8  cmovnz  rcx, [rsp+428h+var_410]
  00000001425CACDE  mov     [rsp+428h+var_3A8], rcx
  00000001425CACE6  mov     rdx, [rsp+428h+var_300]
  00000001425CACEE  mov     rcx, rdx
  00000001425CACF1  not     rcx
  00000001425CACF4  lea     rcx, [rdx+rcx*2]
  00000001425CACF8  mov     rdx, [rsp+428h+var_100]
  00000001425CAD00  lea     rdx, [rsp+rdx+428h]
  00000001425CAD08  cmovnz  rdx, rax
  00000001425CAD0C  mov     [rsp+428h+var_178], rdx
  00000001425CAD14  mov     rax, [rsp+428h+var_2F8]
  00000001425CAD1C  add     rax, rcx
  00000001425CAD1F  inc     rax
  00000001425CAD22  mov     [rsp+428h+var_100], rax
  00000001425CAD2A  mov     rax, 709DCE1C052DAC95h
  00000001425CAD34  imul    rax, r8
  00000001425CAD38  and     rax, [rsp+428h+var_420]
  00000001425CAD3D  not     rax
  00000001425CAD40  mov     rdx, 518AA0F068F25A1Eh
  00000001425CAD4A  imul    rdx, r8
  00000001425CAD4E  and     rdx, [rsp+428h+var_98]
  00000001425CAD56  not     rdx
  00000001425CAD59  and     rdx, rax
  00000001425CAD5C  mov     rax, 0F7807C3C6AC613Eh
  00000001425CAD66  imul    rax, r8
  00000001425CAD6A  add     rdx, rax
  00000001425CAD6D  imul    ecx, r8d, 57h ; 'W'
  00000001425CAD71  mov     rax, rdx
  00000001425CAD74  shl     rax, cl
  00000001425CAD77  imul    ecx, r8d, -17h
  00000001425CAD7B  shr     rdx, cl
  00000001425CAD7E  not     rax
  00000001425CAD81  not     rdx
  00000001425CAD84  and     rdx, rax
  00000001425CAD87  mov     r9, rdx
  00000001425CAD8A  mov     rax, 843DCB8D5F4C06B3h
  00000001425CAD94  imul    rax, r8
  00000001425CAD98  and     rax, [rsp+428h+var_130]
  00000001425CADA0  mov     rdx, [rsp+428h+var_390]
  00000001425CADA8  mov     rcx, rdx
  00000001425CADAB  not     rcx
  00000001425CADAE  and     rdx, rax
  00000001425CADB1  not     rax
  00000001425CADB4  and     rax, rcx
  00000001425CADB7  not     rax
  00000001425CADBA  not     rdx
  00000001425CADBD  and     rdx, rax
  00000001425CADC0  mov     rax, 5400000000000000h
  00000001425CADCA  imul    rax, r8
  00000001425CADCE  add     rdx, rax
  00000001425CADD1  mov     rax, 6A29ABE464B829E3h
  00000001425CADDB  imul    rax, r8
  00000001425CADDF  mov     rcx, 57FEC3280967DCD0h
  00000001425CADE9  imul    rcx, r8
  00000001425CADED  and     rcx, rdx
  00000001425CADF0  not     rdx
  00000001425CADF3  and     rdx, rax
  00000001425CADF6  mov     rax, 104A2EA374AE6E4Bh
  00000001425CAE00  imul    rax, r8
  00000001425CAE04  not     rcx
  00000001425CAE07  and     rcx, rax
  00000001425CAE0A  not     rdx
  00000001425CAE0D  and     rcx, rdx
  00000001425CAE10  mov     rax, 0E7A4C3BA6D52F503h
  00000001425CAE1A  imul    rax, r8
  00000001425CAE1E  not     rcx
  00000001425CAE21  and     rcx, rax
  00000001425CAE24  not     r9
  00000001425CAE27  mov     rax, [rsp+428h+var_3E0]
  00000001425CAE2C  imul    r9, rax
  00000001425CAE30  mov     [rsp+428h+var_3E8], r9
  00000001425CAE35  not     rcx
  00000001425CAE38  imul    rcx, rax
  00000001425CAE3C  mov     [rsp+428h+var_3E0], rcx
  00000001425CAE41  mov     rax, 81C058CD2CCB6742h
  00000001425CAE4B  imul    rax, r8
  00000001425CAE4F  and     rax, [rsp+428h+var_C0]
  00000001425CAE57  mov     r14, [rsp+428h+var_90]
  00000001425CAE5F  mov     rcx, r14
  00000001425CAE62  not     rcx
  00000001425CAE65  and     r14, rax
  00000001425CAE68  not     rax
  00000001425CAE6B  and     rax, rcx
  00000001425CAE6E  not     rax
  00000001425CAE71  not     r14
  00000001425CAE74  and     r14, rax
  00000001425CAE77  mov     rax, 0B0C02367CB83394Dh
  00000001425CAE81  imul    rax, r8
  00000001425CAE85  add     r14, rax
  00000001425CAE88  mov     rbp, 46794D254A601419h
  00000001425CAE92  imul    rbp, r8
  00000001425CAE96  mov     rdx, 3328A4A46E2006B3h
  00000001425CAEA0  imul    rdx, r8
  00000001425CAEA4  mov     rax, rdx
  00000001425CAEA7  mov     r9, rdx
  00000001425CAEAA  not     rax
  00000001425CAEAD  mov     rdx, rax
  00000001425CAEB0  mov     [rsp+428h+var_408], rax
  00000001425CAEB5  mov     rax, r14
  00000001425CAEB8  not     rax
  00000001425CAEBB  mov     r11, rax
  00000001425CAEBE  mov     rax, 0CD28797EA7780E9Dh
  00000001425CAEC8  imul    rax, r8
  00000001425CAECC  mov     r15, rax
  00000001425CAECF  mov     rax, rbp
  00000001425CAED2  and     rax, rdx
  00000001425CAED5  mov     [rsp+428h+var_410], rax
  00000001425CAEDA  not     rax
  00000001425CAEDD  and     rax, r15
  00000001425CAEE0  mov     rdx, r14
  00000001425CAEE3  and     rdx, rax
  00000001425CAEE6  not     rax
  00000001425CAEE9  and     rax, r11
  00000001425CAEEC  not     rax
  00000001425CAEEF  not     rdx
  00000001425CAEF2  and     rdx, rax
  00000001425CAEF5  mov     [rsp+428h+var_3B0], rdx
  00000001425CAEFA  mov     rax, 0F4FFF58DC6A7F816h
  00000001425CAF04  imul    rax, r8
  00000001425CAF08  mov     rcx, r9
  00000001425CAF0B  and     rcx, rax
  00000001425CAF0E  mov     rdx, rcx
  00000001425CAF11  mov     [rsp+428h+var_340], rcx
  00000001425CAF19  mov     r13, rcx
  00000001425CAF1C  not     r13
  00000001425CAF1F  mov     [rsp+428h+var_3F8], r11
  00000001425CAF24  mov     rcx, r11
  00000001425CAF27  and     rcx, r13
  00000001425CAF2A  not     rcx
  00000001425CAF2D  mov     rbx, r14
  00000001425CAF30  and     rbx, rdx
  00000001425CAF33  not     rbx
  00000001425CAF36  and     rbx, rcx
  00000001425CAF39  mov     r12, rbp
  00000001425CAF3C  not     r12
  00000001425CAF3F  mov     [rsp+428h+var_418], rax
  00000001425CAF44  mov     r8, rax
  00000001425CAF47  not     r8
  00000001425CAF4A  mov     rdi, r15
  00000001425CAF4D  not     rdi
  00000001425CAF50  mov     rcx, rbp
  00000001425CAF53  and     rcx, rdi
  00000001425CAF56  mov     [rsp+428h+var_358], rdi
  00000001425CAF5E  not     rbx
  00000001425CAF61  and     rbx, rcx
  00000001425CAF64  mov     [rsp+428h+var_130], rbx
  00000001425CAF6C  not     rcx
  00000001425CAF6F  mov     rdx, rax
  00000001425CAF72  and     rdx, rcx
  00000001425CAF75  mov     [rsp+428h+var_348], rdx
  00000001425CAF7D  mov     rdx, r12
  00000001425CAF80  and     rdx, r15
  00000001425CAF83  mov     rbx, r8
  00000001425CAF86  mov     rax, r8
  00000001425CAF89  and     rbx, r14
  00000001425CAF8C  mov     [rsp+428h+var_400], r14
  00000001425CAF91  mov     [rsp+428h+var_C0], rbx
  00000001425CAF99  not     rbx
  00000001425CAF9C  and     rbx, rdx
  00000001425CAF9F  mov     [rsp+428h+var_1D0], rbx
  00000001425CAFA7  not     rdx
  00000001425CAFAA  and     rdx, rcx
  00000001425CAFAD  mov     [rsp+428h+var_3D8], rdx
  00000001425CAFB2  not     rdx
  00000001425CAFB5  mov     [rsp+428h+var_420], rdx
  00000001425CAFBA  mov     rcx, r11
  00000001425CAFBD  and     rcx, rdx
  00000001425CAFC0  mov     [rsp+428h+var_3B8], r9
  00000001425CAFC5  mov     rdx, r9
  00000001425CAFC8  and     rdx, rcx
  00000001425CAFCB  not     rcx
  00000001425CAFCE  mov     r8, [rsp+428h+var_408]
  00000001425CAFD3  and     rcx, r8
  00000001425CAFD6  not     rcx
  00000001425CAFD9  not     rdx
  00000001425CAFDC  and     rdx, rcx
  00000001425CAFDF  mov     [rsp+428h+var_330], rdx
  00000001425CAFE7  mov     rcx, r9
  00000001425CAFEA  and     rcx, r15
  00000001425CAFED  mov     rbx, r15
  00000001425CAFF0  mov     [rsp+428h+var_338], rcx
  00000001425CAFF8  not     rcx
  00000001425CAFFB  mov     rsi, r8
  00000001425CAFFE  mov     r15, r8
  00000001425CB001  and     rsi, rdi
  00000001425CB004  not     rsi
  00000001425CB007  and     rsi, rcx
  00000001425CB00A  mov     rcx, rax
  00000001425CB00D  and     rcx, rsi
  00000001425CB010  not     rcx
  00000001425CB013  mov     r10, rsi
  00000001425CB016  not     r10
  00000001425CB019  mov     [rsp+428h+var_428], r10
  00000001425CB01D  mov     r9, [rsp+428h+var_418]
  00000001425CB022  mov     r8, r9
  00000001425CB025  and     r8, r10
  00000001425CB028  not     r8
  00000001425CB02B  and     r8, rcx
  00000001425CB02E  mov     [rsp+428h+var_350], r8
  00000001425CB036  mov     r8, rbp
  00000001425CB039  and     r8, r11
  00000001425CB03C  mov     rcx, r9
  00000001425CB03F  mov     rdi, r9
  00000001425CB042  and     rcx, r8
  00000001425CB045  mov     [rsp+428h+var_1E8], rcx
  00000001425CB04D  not     r8
  00000001425CB050  mov     rcx, r12
  00000001425CB053  mov     r10, r12
  00000001425CB056  and     rcx, r14
  00000001425CB059  not     rcx
  00000001425CB05C  and     rcx, r8
  00000001425CB05F  mov     r8, rcx
  00000001425CB062  not     r8
  00000001425CB065  mov     r11, r15
  00000001425CB068  and     r11, r8
  00000001425CB06B  mov     r9, [rsp+428h+var_3B8]
  00000001425CB070  and     r8, r9
  00000001425CB073  and     rcx, r15
  00000001425CB076  not     rcx
  00000001425CB079  not     r8
  00000001425CB07C  and     r8, rcx
  00000001425CB07F  mov     r12, rax
  00000001425CB082  mov     rcx, rax
  00000001425CB085  mov     rdx, rbx
  00000001425CB088  and     rcx, rbx
  00000001425CB08B  mov     rbx, rbp
  00000001425CB08E  and     rbp, rcx
  00000001425CB091  not     rbp
  00000001425CB094  and     rbp, r9
  00000001425CB097  mov     rax, [rsp+428h+var_3F8]
  00000001425CB09C  mov     r9, rax
  00000001425CB09F  and     r9, [rsp+428h+var_410]
  00000001425CB0A4  not     r9
  00000001425CB0A7  and     r9, rcx
  00000001425CB0AA  mov     [rsp+428h+var_250], r9
  00000001425CB0B2  not     r8
  00000001425CB0B5  and     r8, rcx
  00000001425CB0B8  mov     [rsp+428h+var_200], r8
  00000001425CB0C0  not     rcx
  00000001425CB0C3  and     rcx, r10
  00000001425CB0C6  not     rcx
  00000001425CB0C9  and     rbp, rcx
  00000001425CB0CC  mov     [rsp+428h+var_288], r12
  00000001425CB0D4  mov     r9, r12
  00000001425CB0D7  and     r9, [rsp+428h+var_3D8]
  00000001425CB0DC  not     r9
  00000001425CB0DF  mov     rcx, rdi
  00000001425CB0E2  and     rcx, [rsp+428h+var_420]
  00000001425CB0E7  not     rcx
  00000001425CB0EA  and     r9, r15
  00000001425CB0ED  and     r9, rcx
  00000001425CB0F0  mov     [rsp+428h+var_360], r9
  00000001425CB0F8  mov     rcx, r15
  00000001425CB0FB  and     rcx, r12
  00000001425CB0FE  mov     r8, rcx
  00000001425CB101  not     r8
  00000001425CB104  mov     r9, rbx
  00000001425CB107  and     r9, r8
  00000001425CB10A  mov     r14, rdx
  00000001425CB10D  and     r14, r9
  00000001425CB110  not     r9
  00000001425CB113  mov     rdi, [rsp+428h+var_358]
  00000001425CB11B  and     r9, rdi
  00000001425CB11E  not     r9
  00000001425CB121  not     r14
  00000001425CB124  and     r14, r9
  00000001425CB127  mov     r9, r10
  00000001425CB12A  mov     [rsp+428h+var_3D0], r10
  00000001425CB12F  and     rsi, r10
  00000001425CB132  not     rsi
  00000001425CB135  mov     r10, [rsp+428h+var_428]
  00000001425CB139  and     r10, rbx
  00000001425CB13C  not     r10
  00000001425CB13F  and     r10, rsi
  00000001425CB142  mov     [rsp+428h+var_428], r10
  00000001425CB146  and     rcx, rax
  00000001425CB149  not     rcx
  00000001425CB14C  mov     rax, [rsp+428h+var_400]
  00000001425CB151  mov     r12, rax
  00000001425CB154  and     r12, r8
  00000001425CB157  not     r12
  00000001425CB15A  and     r12, rcx
  00000001425CB15D  mov     r10, rdx
  00000001425CB160  and     r10, r11
  00000001425CB163  not     r11
  00000001425CB166  mov     rcx, rdi
  00000001425CB169  and     r11, rdi
  00000001425CB16C  not     r11
  00000001425CB16F  not     r10
  00000001425CB172  and     r10, r11
  00000001425CB175  mov     [rsp+428h+var_3C8], r10
  00000001425CB17A  and     r13, r8
  00000001425CB17D  mov     r8, r9
  00000001425CB180  and     r8, r13
  00000001425CB183  not     r8
  00000001425CB186  not     r13
  00000001425CB189  and     r13, rbx
  00000001425CB18C  not     r13
  00000001425CB18F  and     r8, rdx
  00000001425CB192  and     r8, r13
  00000001425CB195  mov     r10, r8
  00000001425CB198  mov     r8, [rsp+428h+var_348]
  00000001425CB1A0  mov     r11, r8
  00000001425CB1A3  not     r11
  00000001425CB1A6  and     r15, r11
  00000001425CB1A9  mov     rdi, r11
  00000001425CB1AC  not     r15
  00000001425CB1AF  and     r15, rax
  00000001425CB1B2  mov     [rsp+428h+var_298], r15
  00000001425CB1BA  mov     r11, rcx
  00000001425CB1BD  mov     r13, [rsp+428h+var_340]
  00000001425CB1C5  and     r11, r13
  00000001425CB1C8  and     r11, r9
  00000001425CB1CB  and     r11, rax
  00000001425CB1CE  mov     [rsp+428h+var_2F8], r11
  00000001425CB1D6  mov     rcx, [rsp+428h+var_418]
  00000001425CB1DB  mov     r11, rcx
  00000001425CB1DE  and     r11, rax
  00000001425CB1E1  mov     [rsp+428h+var_280], r11
  00000001425CB1E9  mov     r11, [rsp+428h+var_350]
  00000001425CB1F1  not     r11
  00000001425CB1F4  and     r11, rbx
  00000001425CB1F7  mov     r15, rbx
  00000001425CB1FA  mov     [rsp+428h+var_3C0], rbx
  00000001425CB1FF  not     r11
  00000001425CB202  and     r11, rax
  00000001425CB205  mov     [rsp+428h+var_350], r11
  00000001425CB20D  mov     rsi, [rsp+428h+var_360]
  00000001425CB215  not     rsi
  00000001425CB218  mov     r11, rax
  00000001425CB21B  and     rsi, rax
  00000001425CB21E  mov     [rsp+428h+var_360], rsi
  00000001425CB226  mov     rax, [rsp+428h+var_410]
  00000001425CB22B  and     rax, rcx
  00000001425CB22E  and     rax, r11
  00000001425CB231  mov     [rsp+428h+var_410], rax
  00000001425CB236  and     r8, r11
  00000001425CB239  mov     [rsp+428h+var_348], r8
  00000001425CB241  mov     rax, [rsp+428h+var_428]
  00000001425CB245  not     rax
  00000001425CB248  and     rax, r11
  00000001425CB24B  mov     [rsp+428h+var_428], rax
  00000001425CB24F  and     r13, r9
  00000001425CB252  not     r13
  00000001425CB255  and     r13, r11
  00000001425CB258  mov     [rsp+428h+var_340], r13
  00000001425CB260  and     r10, r11
  00000001425CB263  mov     [rsp+428h+var_238], r10
  00000001425CB26B  mov     r9, r11
  00000001425CB26E  mov     rax, r11
  00000001425CB271  mov     r10, r11
  00000001425CB274  mov     rsi, [rsp+428h+var_3B8]
  00000001425CB279  and     r11, rsi
  00000001425CB27C  mov     r13, r11
  00000001425CB27F  mov     r8, [rsp+428h+var_288]
  00000001425CB287  mov     rcx, r8
  00000001425CB28A  mov     rbx, r8
  00000001425CB28D  mov     r8, [rsp+428h+var_3F8]
  00000001425CB292  and     rcx, r8
  00000001425CB295  not     rbp
  00000001425CB298  and     rbp, r8
  00000001425CB29B  and     r10, r14
  00000001425CB29E  mov     [rsp+428h+var_278], r10
  00000001425CB2A6  not     r14
  00000001425CB2A9  and     r14, r8
  00000001425CB2AC  and     rdi, r8
  00000001425CB2AF  mov     [rsp+428h+var_260], rdi
  00000001425CB2B7  and     rsi, r8
  00000001425CB2BA  mov     [rsp+428h+var_400], rsi
  00000001425CB2BF  mov     r10, r15
  00000001425CB2C2  and     r10, rdx
  00000001425CB2C5  mov     [rsp+428h+var_240], r10
  00000001425CB2CD  mov     r11, [rsp+428h+var_408]
  00000001425CB2D2  mov     r15, r11
  00000001425CB2D5  and     r15, r10
  00000001425CB2D8  and     r15, r8
  00000001425CB2DB  mov     r10, [rsp+428h+var_420]
  00000001425CB2E0  and     r10, r11
  00000001425CB2E3  not     r10
  00000001425CB2E6  and     r10, r8
  00000001425CB2E9  mov     [rsp+428h+var_420], r10
  00000001425CB2EE  mov     r10, r8
  00000001425CB2F1  and     r8, r11
  00000001425CB2F4  not     r8
  00000001425CB2F7  not     r13
  00000001425CB2FA  and     r13, r8
  00000001425CB2FD  and     r10, rdx
  00000001425CB300  mov     r11, rsi
  00000001425CB303  mov     rdi, rbx
  00000001425CB306  and     r11, rbx
  00000001425CB309  not     r11
  00000001425CB30C  and     r11, rdx
  00000001425CB30F  mov     [rsp+428h+var_270], rdx
  00000001425CB317  mov     [rsp+428h+var_258], rdx
  00000001425CB31F  mov     [rsp+428h+var_248], rdx
  00000001425CB327  and     rdx, r13
  00000001425CB32A  not     r13
  00000001425CB32D  mov     rbx, [rsp+428h+var_358]
  00000001425CB335  and     r13, rbx
  00000001425CB338  not     r13
  00000001425CB33B  not     rdx
  00000001425CB33E  and     rdx, [rsp+428h+var_3D0]
  00000001425CB343  and     rdx, r13
  00000001425CB346  mov     [rsp+428h+var_3F8], rdx
  00000001425CB34B  mov     rdx, [rsp+428h+var_418]
  00000001425CB350  mov     r8, rdx
  00000001425CB353  and     r8, r10
  00000001425CB356  not     r10
  00000001425CB359  mov     r13, [rsp+428h+var_338]
  00000001425CB361  and     r9, r13
  00000001425CB364  not     r9
  00000001425CB367  and     r9, rdx
  00000001425CB36A  not     r9
  00000001425CB36D  mov     rsi, [rsp+428h+var_3C0]
  00000001425CB372  and     r9, rsi
  00000001425CB375  mov     rdx, [rsp+428h+var_3B0]
  00000001425CB37A  not     rdx
  00000001425CB37D  and     rdx, rdi
  00000001425CB380  mov     [rsp+428h+var_3B0], rdx
  00000001425CB385  and     rax, rbx
  00000001425CB388  not     rax
  00000001425CB38B  mov     rdx, rdi
  00000001425CB38E  and     rax, rdi
  00000001425CB391  and     rax, r10
  00000001425CB394  not     rax
  00000001425CB397  and     rax, [rsp+428h+var_408]
  00000001425CB39C  mov     rdi, [rsp+428h+var_3D0]
  00000001425CB3A1  and     rdi, rax
  00000001425CB3A4  mov     [rsp+428h+var_308], rdi
  00000001425CB3AC  not     rax
  00000001425CB3AF  and     rax, rsi
  00000001425CB3B2  mov     rdi, rdx
  00000001425CB3B5  mov     rbx, rdx
  00000001425CB3B8  mov     rdx, [rsp+428h+var_330]
  00000001425CB3C0  and     rdi, rdx
  00000001425CB3C3  mov     [rsp+428h+var_290], rdi
  00000001425CB3CB  not     rdx
  00000001425CB3CE  mov     rdi, rdx
  00000001425CB3D1  mov     rdx, [rsp+428h+var_418]
  00000001425CB3D6  and     rdi, rdx
  00000001425CB3D9  mov     [rsp+428h+var_330], rdi
  00000001425CB3E1  and     r13, rsi
  00000001425CB3E4  mov     [rsp+428h+var_338], r13
  00000001425CB3EC  not     r15
  00000001425CB3EF  and     r15, rdx
  00000001425CB3F2  mov     [rsp+428h+var_300], r15
  00000001425CB3FA  not     r12
  00000001425CB3FD  and     r12, rsi
  00000001425CB400  mov     r13, [rsp+428h+var_3C8]
  00000001425CB405  not     r13
  00000001425CB408  and     r13, rdx
  00000001425CB40B  mov     [rsp+428h+var_3C8], r13
  00000001425CB410  mov     rdi, [rsp+428h+var_400]
  00000001425CB415  and     rsi, rdi
  00000001425CB418  not     rsi
  00000001425CB41B  and     rsi, rdx
  00000001425CB41E  mov     [rsp+428h+var_3C0], rsi
  00000001425CB423  and     [rsp+428h+var_3F8], rdx
  00000001425CB428  mov     r13, rdx
  00000001425CB42B  mov     [rsp+428h+var_398], rdx
  00000001425CB433  mov     rsi, rdx
  00000001425CB436  mov     rdx, [rsp+428h+var_428]
  00000001425CB43A  and     rsi, rdx
  00000001425CB43D  not     rdx
  00000001425CB440  mov     r15, rbx
  00000001425CB443  and     rdx, rbx
  00000001425CB446  mov     [rsp+428h+var_428], rdx
  00000001425CB44A  mov     rdx, [rsp+428h+var_420]
  00000001425CB44F  and     r13, rdx
  00000001425CB452  not     rdx
  00000001425CB455  and     rdx, rbx
  00000001425CB458  mov     [rsp+428h+var_420], rdx
  00000001425CB45D  mov     rdx, [rsp+428h+var_3D8]
  00000001425CB462  and     rdx, rdi
  00000001425CB465  and     [rsp+428h+var_398], rdx
  00000001425CB46D  not     rdx
  00000001425CB470  and     rdx, rbx
  00000001425CB473  mov     [rsp+428h+var_3D8], rdx
  00000001425CB478  and     r15, r10
  00000001425CB47B  not     r15
  00000001425CB47E  not     r8
  00000001425CB481  and     r8, r15
  00000001425CB484  not     r8
  00000001425CB487  mov     rdx, [rsp+428h+var_280]
  00000001425CB48F  not     rdx
  00000001425CB492  not     rcx
  00000001425CB495  and     rcx, rdx
  00000001425CB498  mov     rbx, rdx
  00000001425CB49B  not     rcx
  00000001425CB49E  mov     r15, [rsp+428h+var_358]
  00000001425CB4A6  and     rcx, r15
  00000001425CB4A9  not     rcx
  00000001425CB4AC  mov     rdx, [rsp+428h+var_3D0]
  00000001425CB4B1  and     rcx, rdx
  00000001425CB4B4  not     r11
  00000001425CB4B7  and     r11, rdx
  00000001425CB4BA  not     rdi
  00000001425CB4BD  and     rdi, rdx
  00000001425CB4C0  mov     [rsp+428h+var_400], rdi
  00000001425CB4C5  and     rdx, [rsp+428h+var_408]
  00000001425CB4CA  and     rdx, r8
  00000001425CB4CD  not     rdx
  00000001425CB4D0  mov     r8, 3EC57424E76D12E0h
  00000001425CB4DA  imul    r8, rdx
  00000001425CB4DE  mov     r10, [rsp+428h+var_298]
  00000001425CB4E6  not     r10
  00000001425CB4E9  mov     rdx, 0F5911D932F564D6h
  00000001425CB4F3  imul    rdx, r10
  00000001425CB4F7  mov     r10, 18248F21E2DB2E9Dh
  00000001425CB501  imul    r10, r9
  00000001425CB505  add     r10, rdx
  00000001425CB508  mov     r9, [rsp+428h+var_2F8]
  00000001425CB510  not     r9
  00000001425CB513  mov     rdx, 0EDCE81DA94222547h
  00000001425CB51D  imul    rdx, r9
  00000001425CB521  add     rdx, r10
  00000001425CB524  mov     r10, [rsp+428h+var_3B0]
  00000001425CB529  not     r10
  00000001425CB52C  mov     r9, 0D3982F9887E3B7E0h
  00000001425CB536  imul    r9, r10
  00000001425CB53A  add     r9, rdx
  00000001425CB53D  add     r9, r8
  00000001425CB540  not     rcx
  00000001425CB543  mov     r10, [rsp+428h+var_3B8]
  00000001425CB548  and     rcx, r10
  00000001425CB54B  not     rcx
  00000001425CB54E  mov     rdx, 0A34F1154C22D5A97h
  00000001425CB558  imul    rdx, rcx
  00000001425CB55C  add     rdx, r9
  00000001425CB55F  mov     rcx, [rsp+428h+var_308]
  00000001425CB567  not     rcx
  00000001425CB56A  not     rax
  00000001425CB56D  and     rax, rcx
  00000001425CB570  not     rax
  00000001425CB573  mov     rcx, 9E38BC505C6EB62Eh
  00000001425CB57D  imul    rcx, rax
  00000001425CB581  mov     rax, 36C0A008470C80B8h
  00000001425CB58B  imul    rax, [rsp+428h+var_250]
  00000001425CB594  add     rax, rcx
  00000001425CB597  add     rax, rdx
  00000001425CB59A  mov     rcx, [rsp+428h+var_290]
  00000001425CB5A2  not     rcx
  00000001425CB5A5  mov     rdx, [rsp+428h+var_330]
  00000001425CB5AD  not     rdx
  00000001425CB5B0  and     rdx, rcx
  00000001425CB5B3  not     rdx
  00000001425CB5B6  mov     rcx, 10BA3E994E8CE3F4h
  00000001425CB5C0  imul    rcx, rdx
  00000001425CB5C4  mov     r8, [rsp+428h+var_350]
  00000001425CB5CC  not     r8
  00000001425CB5CF  mov     rdx, 16EF87F9CAB69F8Dh
  00000001425CB5D9  imul    rdx, r8
  00000001425CB5DD  add     rdx, rcx
  00000001425CB5E0  not     rbp
  00000001425CB5E3  mov     rcx, 0FFD3DA67FC8D101Bh
  00000001425CB5ED  imul    rcx, rbp
  00000001425CB5F1  add     rcx, rdx
  00000001425CB5F4  add     rcx, rax
  00000001425CB5F7  mov     rdx, [rsp+428h+var_338]
  00000001425CB5FF  and     rdx, rbx
  00000001425CB602  mov     rax, 0C531EC8367E67A78h
  00000001425CB60C  imul    rax, rdx
  00000001425CB610  mov     rdx, 9F83D644764CBD59h
  00000001425CB61A  imul    rdx, [rsp+428h+var_360]
  00000001425CB623  add     rdx, rax
  00000001425CB626  not     r14
  00000001425CB629  mov     r8, [rsp+428h+var_278]
  00000001425CB631  not     r8
  00000001425CB634  and     r8, r14
  00000001425CB637  not     r8
  00000001425CB63A  mov     rax, 30B77C3FCE55B4F7h
  00000001425CB644  imul    rax, r8
  00000001425CB648  add     rax, rdx
  00000001425CB64B  mov     r8, [rsp+428h+var_410]
  00000001425CB650  not     r8
  00000001425CB653  and     r8, r15
  00000001425CB656  not     r8
  00000001425CB659  mov     rdx, 64CBD593DFECAF7Ch
  00000001425CB663  imul    rdx, r8
  00000001425CB667  add     rdx, rax
  00000001425CB66A  mov     rax, [rsp+428h+var_260]
  00000001425CB672  not     rax
  00000001425CB675  mov     r8, [rsp+428h+var_348]
  00000001425CB67D  not     r8
  00000001425CB680  and     r8, rax
  00000001425CB683  mov     rax, [rsp+428h+var_1D0]
  00000001425CB68B  not     rax
  00000001425CB68E  mov     r9, r10
  00000001425CB691  and     rax, r10
  00000001425CB694  mov     r10, rax
  00000001425CB697  mov     rax, r9
  00000001425CB69A  and     rax, r8
  00000001425CB69D  not     r8
  00000001425CB6A0  mov     r9, [rsp+428h+var_408]
  00000001425CB6A5  and     r8, r9
  00000001425CB6A8  not     r8
  00000001425CB6AB  not     rax
  00000001425CB6AE  and     rax, r8
  00000001425CB6B1  not     rax
  00000001425CB6B4  mov     r8, 37F5A7305F310FB7h
  00000001425CB6BE  imul    r8, rax
  00000001425CB6C2  add     r8, rdx
  00000001425CB6C5  not     r11
  00000001425CB6C8  mov     rax, 0CA74671FD1180E81h
  00000001425CB6D2  imul    rax, r11
  00000001425CB6D6  add     rax, r8
  00000001425CB6D9  mov     rdx, [rsp+428h+var_428]
  00000001425CB6DD  not     rdx
  00000001425CB6E0  not     rsi
  00000001425CB6E3  and     rsi, rdx
  00000001425CB6E6  not     rsi
  00000001425CB6E9  mov     rdx, 0E3A1D7D1C8A4DC78h
  00000001425CB6F3  imul    rdx, rsi
  00000001425CB6F7  add     rdx, rax
  00000001425CB6FA  mov     r8, [rsp+428h+var_300]
  00000001425CB702  not     r8
  00000001425CB705  mov     rax, 0FEF71E6FEB4E60ABh
  00000001425CB70F  imul    rax, r8
  00000001425CB713  add     rax, rdx
  00000001425CB716  mov     rdx, [rsp+428h+var_1E8]
  00000001425CB71E  not     rdx
  00000001425CB721  mov     r8, [rsp+428h+var_270]
  00000001425CB729  and     r8, r9
  00000001425CB72C  and     r8, rdx
  00000001425CB72F  not     r8
  00000001425CB732  mov     rdx, 3718EB384DF2604Bh
  00000001425CB73C  imul    rdx, r8
  00000001425CB740  add     rdx, rax
  00000001425CB743  add     rdx, rcx
  00000001425CB746  not     r12
  00000001425CB749  and     r12, r15
  00000001425CB74C  not     r12
  00000001425CB74F  mov     rax, 0F73482B7501A364Fh
  00000001425CB759  imul    rax, r12
  00000001425CB75D  mov     rcx, [rsp+428h+var_420]
  00000001425CB762  not     rcx
  00000001425CB765  not     r13
  00000001425CB768  and     r13, rcx
  00000001425CB76B  not     r13
  00000001425CB76E  mov     rcx, 0F5A7305F310FC783h
  00000001425CB778  imul    rcx, r13
  00000001425CB77C  add     rcx, rax
  00000001425CB77F  not     r10
  00000001425CB782  mov     rax, 0CF8ABC2436D6B2E7h
  00000001425CB78C  imul    rax, r10
  00000001425CB790  add     rax, rcx
  00000001425CB793  mov     rcx, 0E19014B19F419DECh
  00000001425CB79D  imul    rcx, [rsp+428h+var_3C8]
  00000001425CB7A3  add     rcx, rax
  00000001425CB7A6  mov     rax, 42D2E799387A180Dh
  00000001425CB7B0  imul    rax, [rsp+428h+var_130]
  00000001425CB7B9  add     rax, rcx
  00000001425CB7BC  mov     rcx, [rsp+428h+var_3D8]
  00000001425CB7C1  not     rcx
  00000001425CB7C4  mov     r10, [rsp+428h+var_398]
  00000001425CB7CC  not     r10
  00000001425CB7CF  and     r10, rcx
  00000001425CB7D2  not     r10
  00000001425CB7D5  mov     rcx, 7DF94645D7797D77h
  00000001425CB7DF  imul    rcx, r10
  00000001425CB7E3  add     rcx, rax
  00000001425CB7E6  add     rcx, rdx
  00000001425CB7E9  mov     rax, [rsp+428h+var_340]
  00000001425CB7F1  mov     rdx, [rsp+428h+var_258]
  00000001425CB7F9  and     rdx, rax
  00000001425CB7FC  not     rax
  00000001425CB7FF  and     rax, r15
  00000001425CB802  not     rax
  00000001425CB805  not     rdx
  00000001425CB808  and     rdx, rax
  00000001425CB80B  not     rdx
  00000001425CB80E  mov     rax, 8733218A8FFE9ECAh
  00000001425CB818  imul    rax, rdx
  00000001425CB81C  mov     r10, [rsp+428h+var_238]
  00000001425CB824  not     r10
  00000001425CB827  mov     rdx, 5AB53E571628DEDDh
  00000001425CB831  imul    rdx, r10
  00000001425CB835  add     rdx, rax
  00000001425CB838  mov     r10, [rsp+428h+var_400]
  00000001425CB83D  not     r10
  00000001425CB840  mov     rax, [rsp+428h+var_3C0]
  00000001425CB845  and     rax, r10
  00000001425CB848  mov     r10, [rsp+428h+var_248]
  00000001425CB850  and     r10, rax
  00000001425CB853  not     rax
  00000001425CB856  and     rax, r15
  00000001425CB859  not     rax
  00000001425CB85C  not     r10
  00000001425CB85F  and     r10, rax
  00000001425CB862  mov     rax, 71A4C650E0DF7E42h
  00000001425CB86C  imul    rax, r10
  00000001425CB870  add     rax, rdx
  00000001425CB873  mov     r8, [rsp+428h+var_C0]
  00000001425CB87B  and     r8, [rsp+428h+var_240]
  00000001425CB883  not     r8
  00000001425CB886  and     r8, r9
  00000001425CB889  not     r8
  00000001425CB88C  mov     rdx, 0D9490830F9B4A3D8h
  00000001425CB896  imul    rdx, r8
  00000001425CB89A  add     rdx, rax
  00000001425CB89D  mov     rax, 7DA0FB15D0939DC1h
  00000001425CB8A7  imul    rax, [rsp+428h+var_3F8]
  00000001425CB8AD  add     rax, rdx
  00000001425CB8B0  mov     r8, [rsp+428h+var_200]
  00000001425CB8B8  not     r8
  00000001425CB8BB  mov     rdx, 96CE6BC7C8206B9Fh
  00000001425CB8C5  imul    rdx, r8
  00000001425CB8C9  add     rdx, rax
  00000001425CB8CC  add     rdx, rcx
  00000001425CB8CF  mov     r12, [rsp+428h+var_310]
  00000001425CB8D7  imul    rdx, r12
  00000001425CB8DB  mov     r11, [rsp+428h+var_3E0]
  00000001425CB8E0  mov     rax, r11
  00000001425CB8E3  mov     r8, [rsp+428h+var_268]
  00000001425CB8EB  and     rax, r8
  00000001425CB8EE  mov     rcx, r8
  00000001425CB8F1  mov     rbp, r8
  00000001425CB8F4  not     rcx
  00000001425CB8F7  mov     r8, r11
  00000001425CB8FA  and     r8, rdx
  00000001425CB8FD  not     r8
  00000001425CB900  mov     r9, r11
  00000001425CB903  not     r9
  00000001425CB906  mov     r10, rdx
  00000001425CB909  not     r10
  00000001425CB90C  and     r8, rcx
  00000001425CB90F  and     rcx, rdx
  00000001425CB912  and     r11, rcx
  00000001425CB915  not     rcx
  00000001425CB918  and     rcx, r9
  00000001425CB91B  and     r9, rbp
  00000001425CB91E  and     r9, r10
  00000001425CB921  and     r10, rax
  00000001425CB924  and     rax, rdx
  00000001425CB927  mov     rdx, r11
  00000001425CB92A  not     rdx
  00000001425CB92D  sub     rdx, r9
  00000001425CB930  sub     rdx, rcx
  00000001425CB933  sub     rdx, r8
  00000001425CB936  not     rax
  00000001425CB939  add     rdx, rax
  00000001425CB93C  sub     rdx, r10
  00000001425CB93F  mov     [rsp+428h+var_3E0], rdx
  00000001425CB944  mov     rax, [rsp+428h+var_70]
  00000001425CB94C  add     rax, rsp
  00000001425CB94F  add     rax, 428h
  00000001425CB955  imul    rax, [rsp+428h+var_368]
  00000001425CB95E  not     rax
  00000001425CB961  mov     r15, [rsp+428h+var_E0]
  00000001425CB969  mov     rsi, [rsp+428h+var_2C0]
  00000001425CB971  imul    r15, rsi
  00000001425CB975  not     r15
  00000001425CB978  and     r15, rax
  00000001425CB97B  mov     r8, [rsp+428h+var_2E0]
  00000001425CB983  mov     rcx, r8
  00000001425CB986  not     rcx
  00000001425CB989  mov     rdx, rcx
  00000001425CB98C  mov     rax, [rsp+428h+var_3E8]
  00000001425CB991  and     rdx, rax
  00000001425CB994  not     rax
  00000001425CB997  mov     [rsp+428h+var_3E8], rax
  00000001425CB99C  and     r8, rax
  00000001425CB99F  test    byte ptr [rsp+428h+var_3A0], 1
  00000001425CB9A7  mov     r9, [rsp+428h+var_1D8]
  00000001425CB9AF  not     r9
  00000001425CB9B2  mov     rax, [rsp+428h+var_378]
  00000001425CB9BA  mov     rax, [r9+rax]
  00000001425CB9BE  mov     [rsp+428h+var_428], rax
  00000001425CB9C2  mov     r9, [rsp+428h+var_3F0]
  00000001425CB9C7  not     r9
  00000001425CB9CA  mov     rax, [rsp+428h+var_188]
  00000001425CB9D2  cmovz   r9, rax
  00000001425CB9D6  mov     [rsp+428h+var_3F0], r9
  00000001425CB9DB  not     r15
  00000001425CB9DE  cmovz   r15, rax
  00000001425CB9E2  mov     r11d, dword ptr [rsp+428h+var_388]
  00000001425CB9EA  and     r11d, dword ptr [rsp+428h+var_2D0]
  00000001425CB9F2  imul    rsi, [rsp+428h+var_D0]
  00000001425CB9FB  mov     rax, [rsp+428h+var_50]
  00000001425CBA03  lea     r9, [rsp+rax+428h+var_428]
  00000001425CBA07  add     r9, 428h
  00000001425CBA0E  imul    r9, [rsp+428h+var_2B8]
  00000001425CBA17  add     r9, rsi
  00000001425CBA1A  mov     r10, [rsp+428h+var_98]
  00000001425CBA22  mov     rdi, [rsp+428h+var_328]
  00000001425CBA2A  imul    rdi, r10
  00000001425CBA2E  test    r11b, 1
  00000001425CBA32  cmovz   r9, [rsp+428h+var_1E0]
  00000001425CBA3B  mov     rax, [rsp+428h+var_168]
  00000001425CBA43  mov     rbx, [rsp+rax+428h]
  00000001425CBA4B  mov     rax, [rsp+428h+var_1A8]
  00000001425CBA53  mov     r11, [rax]
  00000001425CBA56  mov     rax, [rsp+428h+var_C8]
  00000001425CBA5E  mov     rax, [rax]
  00000001425CBA61  mov     [rsp+428h+var_3A0], rax
  00000001425CBA69  mov     rax, [rsp+428h+var_78]
  00000001425CBA71  mov     rsi, [rsp+rax+428h]
  00000001425CBA79  test    r14, 0
  00000001425CBA80  call    locret_1425CBA95  ; -> locret_1425CBA95
  00000001425CBA85  jnp     loc_1425CBA90
  00000001425CBA8B  jmp     loc_1425CBA96
  00000001425CBA90  jmp     loc_1425C9B13
  00000001425CBA95  retn
  00000001425CBA96  nop
  00000001425CBA97  jmp     loc_1425CBEC8
  00000001425CBA9C  mov     rax, 4430AD3D31F0A7Fh
  00000001425CBAA6  mov     rax, 74FA25D633557EF1h
  00000001425CBAB0  mov     rax, 714BBBEEA3BDF70Dh
  00000001425CBABA  mov     rax, 0F53C916CEAE94687h
  00000001425CBAC4  mov     rax, 664F53C3A36824E3h
  00000001425CBACE  mov     rax, 211F3DB7585D8ED9h
  00000001425CBAD8  mov     rax, 664F53C3A36824E3h
  00000001425CBAE2  mov     rax, 211F3DB7585D8ED9h
  00000001425CBAEC  mov     rax, 664F53C3A36824E3h
  00000001425CBAF6  mov     rax, 211F3DB7585D8ED9h
  00000001425CBB00  mov     rax, [rsp+428h+var_1C0]
  00000001425CBB08  mov     r14, [rsp+428h+var_100]
  00000001425CBB10  mov     [rax], r14
  00000001425CBB13  mov     rax, [rsp+428h+var_128]
  00000001425CBB1B  lea     rax, [rax+rax*2]
  00000001425CBB1F  mov     r14, [rsp+428h+var_118]
  00000001425CBB27  lea     rax, [r14+rax*2]
  00000001425CBB2B  mov     r14, [rsp+428h+var_140]
  00000001425CBB33  mov     r13, [rsp+428h+var_148]
  00000001425CBB3B  mov     [r14+r13], rax
  00000001425CBB3F  mov     r14, [rsp+428h+var_160]
  00000001425CBB47  not     r14
  00000001425CBB4A  mov     rax, [rsp+428h+var_370]
  00000001425CBB52  mov     r13, [rsp+428h+var_2E8]
  00000001425CBB5A  mov     [r14+r13], rax
  00000001425CBB5E  mov     rax, [rsp+428h+var_1F0]
  00000001425CBB66  mov     r14, [rsp+428h+var_1F8]
  00000001425CBB6E  mov     [r14], rax
  00000001425CBB71  mov     rax, [rsp+428h+var_208]
  00000001425CBB79  not     rax
  00000001425CBB7C  mov     r14, [rsp+428h+var_218]
  00000001425CBB84  lea     rax, [r14+rax*4]
  00000001425CBB88  mov     r14, [rsp+428h+var_D8]
  00000001425CBB90  mov     [r14], rax
  00000001425CBB93  mov     r14, [rsp+428h+var_228]
  00000001425CBB9B  not     r14
  00000001425CBB9E  mov     rax, [rsp+428h+var_88]
  00000001425CBBA6  mov     [rax], r14
  00000001425CBBA9  mov     rax, [rsp+428h+var_2F0]
  00000001425CBBB1  mov     r14, [rsp+428h+var_230]
  00000001425CBBB9  mov     [r14], rax
  00000001425CBBBC  mov     r14, [rsp+428h+var_58]
  00000001425CBBC4  mov     rax, [rsp+428h+var_3A8]
  00000001425CBBCC  mov     [rax], r14
  00000001425CBBCF  mov     r13, [rsp+428h+var_E8]
  00000001425CBBD7  mov     rax, [rsp+428h+var_318]
  00000001425CBBDF  mov     [rax], r13
  00000001425CBBE2  mov     rax, [rsp+428h+var_198]
  00000001425CBBEA  mov     [rax], rbp
  00000001425CBBED  mov     rbp, [rsp+428h+var_F8]
  00000001425CBBF5  mov     rax, [rsp+428h+var_3F0]
  00000001425CBBFA  mov     [rax], rbp
  00000001425CBBFD  mov     rax, [rsp+428h+var_180]
  00000001425CBC05  mov     [rax], rbx
  00000001425CBC08  mov     rax, [rsp+428h+var_138]
  00000001425CBC10  mov     [rax], r10
  00000001425CBC13  mov     rbx, [rsp+428h+var_80]
  00000001425CBC1B  mov     rax, [rsp+428h+var_B8]
  00000001425CBC23  mov     [rax], rbx
  00000001425CBC26  mov     rax, [rsp+428h+var_170]
  00000001425CBC2E  lea     rax, [rsp+rax+428h]
  00000001425CBC36  mov     r10, [rsp+428h+var_158]
  00000001425CBC3E  not     r10
  00000001425CBC41  mov     [r10], rax
  00000001425CBC44  mov     rax, [rsp+428h+var_210]
  00000001425CBC4C  mov     r10, [rsp+428h+var_380]
  00000001425CBC54  mov     [r10], rax
  00000001425CBC57  mov     rax, [rsp+428h+var_110]
  00000001425CBC5F  mov     [rax], r11
  00000001425CBC62  mov     rax, [rsp+428h+var_150]
  00000001425CBC6A  not     rax
  00000001425CBC6D  mov     r10, [rsp+428h+var_120]
  00000001425CBC75  mov     r11, [rsp+428h+var_428]
  00000001425CBC79  mov     [r10+rax], r11
  00000001425CBC7D  mov     rax, [rsp+428h+var_220]
  00000001425CBC85  mov     r10, [rsp+428h+var_190]
  00000001425CBC8D  mov     [r10], rax
  00000001425CBC90  mov     rax, [rsp+428h+var_108]
  00000001425CBC98  mov     r10, [rsp+428h+var_3A0]
  00000001425CBCA0  mov     [rax], r10
  00000001425CBCA3  mov     rax, [rsp+428h+var_1B8]
  00000001425CBCAB  mov     [rax], rsi
  00000001425CBCAE  mov     rsi, [rsp+428h+var_2A0]
  00000001425CBCB6  mov     rax, [rsp+428h+var_320]
  00000001425CBCBE  mov     [rax], rsi
  00000001425CBCC1  mov     rax, [rsp+428h+var_2D8]
  00000001425CBCC9  mov     r10, [rsp+428h+var_1B0]
  00000001425CBCD1  mov     [r10], rax
  00000001425CBCD4  mov     rax, [rsp+428h+var_1C8]
  00000001425CBCDC  mov     r10, [rsp+428h+var_F0]
  00000001425CBCE4  mov     [r10], rax
  00000001425CBCE7  mov     r11, r12
  00000001425CBCEA  mov     rax, r12
  00000001425CBCED  not     rax
  00000001425CBCF0  and     rax, [rsp+428h+var_3E8]
  00000001425CBCF5  and     rcx, rax
  00000001425CBCF8  not     rax
  00000001425CBCFB  and     rax, [rsp+428h+var_2E0]
  00000001425CBD03  not     r8
  00000001425CBD06  mov     r10, rdx
  00000001425CBD09  and     rdx, r12
  00000001425CBD0C  and     r11, r8
  00000001425CBD0F  not     r10
  00000001425CBD12  not     rdx
  00000001425CBD15  and     r10, r11
  00000001425CBD18  not     r10
  00000001425CBD1B  add     r10, r10
  00000001425CBD1E  lea     rdx, [r10+rdx*2]
  00000001425CBD22  not     r11
  00000001425CBD25  add     r11, r11
  00000001425CBD28  sub     rdx, r11
  00000001425CBD2B  not     rax
  00000001425CBD2E  not     rcx
  00000001425CBD31  and     rcx, rax
  00000001425CBD34  add     rax, rax
  00000001425CBD37  sub     rdx, rax
  00000001425CBD3A  add     rdx, rcx
  00000001425CBD3D  mov     rax, [rsp+428h+var_B0]
  00000001425CBD45  mov     [rax], rdx
  00000001425CBD48  mov     rax, [rsp+428h+var_3E0]
  00000001425CBD4D  mov     [r15], rax
  00000001425CBD50  mov     [r9], rdi
  00000001425CBD53  mov     rax, 0FEEB93B560A16FFDh
  00000001425CBD5D  mov     r8, [rsp+428h+var_2C8]
  00000001425CBD65  imul    rax, r8
  00000001425CBD69  add     rax, r13
  00000001425CBD6C  imul    rax, [rsp+428h+var_A0]
  00000001425CBD75  mov     rdx, 124B4F7AA8DFC3B5h
  00000001425CBD7F  imul    rdx, r8
  00000001425CBD83  mov     ecx, dword ptr [rsp+428h+var_1A0]
  00000001425CBD8A  mov     r10, [rsp+428h+var_390]
  00000001425CBD92  shr     r10, cl
  00000001425CBD95  and     r10, rdx
  00000001425CBD98  mov     rcx, 433053763F203C4Bh
  00000001425CBDA2  imul    rcx, r8
  00000001425CBDA6  add     r10, rcx
  00000001425CBDA9  mov     r9, [rsp+428h+var_68]
  00000001425CBDB1  add     r9, rbx
  00000001425CBDB4  add     r9, r10
  00000001425CBDB7  imul    r9, [rsp+428h+var_2A8]
  00000001425CBDC0  mov     rcx, 0EC241386F940CE80h
  00000001425CBDCA  imul    rcx, r8
  00000001425CBDCE  and     rcx, [rsp+428h+var_90]
  00000001425CBDD6  mov     rdx, 643D00EDAB927180h
  00000001425CBDE0  imul    rdx, r8
  00000001425CBDE4  add     rcx, rdx
  00000001425CBDE7  mov     rdx, [rsp+428h+var_60]
  00000001425CBDEF  add     rdx, rsi
  00000001425CBDF2  add     rdx, rcx
  00000001425CBDF5  imul    rdx, [rsp+428h+var_2B0]
  00000001425CBDFE  not     r9
  00000001425CBE01  not     rdx
  00000001425CBE04  and     rdx, r9
  00000001425CBE07  not     rdx
  00000001425CBE0A  add     rdx, rax
  00000001425CBE0D  mov     r9, rdx
  00000001425CBE10  mov     rax, 0F993074204172F01h
  00000001425CBE1A  imul    rax, r8
  00000001425CBE1E  and     rax, rbp
  00000001425CBE21  mov     rcx, 25F74ECAAE989CB3h
  00000001425CBE2B  imul    rcx, r8
  00000001425CBE2F  add     rax, rcx
  00000001425CBE32  mov     rdx, [rsp+428h+var_48]
  00000001425CBE3A  add     rdx, r14
  00000001425CBE3D  add     rdx, rax
  00000001425CBE40  imul    rdx, [rsp+428h+var_A8]
  00000001425CBE49  not     r9
  00000001425CBE4C  not     rdx
  00000001425CBE4F  and     rdx, r9
  00000001425CBE52  not     rdx
  00000001425CBE55  imul    ecx, r8d, 9BBE45DAh
  00000001425CBE5C  add     rsp, 3E8h
  00000001425CBE63  pop     rbx
  00000001425CBE64  pop     rbp
  00000001425CBE65  pop     rdi
  00000001425CBE66  pop     rsi
  00000001425CBE67  pop     r12
  00000001425CBE69  pop     r13
  00000001425CBE6B  pop     r14
  00000001425CBE6D  pop     r15
  00000001425CBE6F  jmp     rdx
  00000001425CBE71  mov     rax, 4430AD3D31F0A7Fh
  00000001425CBE7B  mov     rax, 74FA25D633557EF1h
  00000001425CBE85  mov     rax, 714BBBEEA3BDF70Dh
  00000001425CBE8F  mov     rax, 0F53C916CEAE94687h
  00000001425CBE99  mov     rax, [rsp+428h+var_178]
  00000001425CBEA1  imul    r12, [rax]
  00000001425CBEA5  test    r10, 0
  00000001425CBEAC  call    locret_1425CBEC1  ; -> locret_1425CBEC1
  00000001425CBEB1  jo      loc_1425CBEBC
  00000001425CBEB7  jmp     loc_1425CBEC2
  00000001425CBEBC  jmp     loc_1425CAEBB
  00000001425CBEC1  retn
  00000001425CBEC2  nop
  00000001425CBEC3  jmp     loc_1425CBA9C
  00000001425CBEC8  mov     rax, 4430AD3D31F0A7Fh
  00000001425CBED2  mov     rax, 74FA25D633557EF1h
  00000001425CBEDC  mov     rax, 714BBBEEA3BDF70Dh
  00000001425CBEE6  mov     rax, 0F53C916CEAE94687h
  00000001425CBEF0  test    r8, 0
  00000001425CBEF7  call    locret_1425CBF07  ; -> locret_1425CBF07
  00000001425CBEFC  jno     loc_1425CBF08
  00000001425CBF02  jmp     loc_1425CAC8B
  00000001425CBF07  retn
  00000001425CBF08  nop
  00000001425CBF09  jmp     loc_1425CBE71

