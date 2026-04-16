// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DA7C2B                          ║
// ║  VA        : 0x140DA7C2B                            ║
// ║  RVA       : 0xDA7C2B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A400F  sub_1401A3F84
//   0x140243A39  sub_140243A2D
//   0x1402B6B9C  sub_1402B6ADA
//
// ── CALLS TO (30) ──
//   0x140DA7C2D  sub_140DA7C2B
//   0x140DA7C2F  sub_140DA7C2B
//   0x140DA7C31  sub_140DA7C2B
//   0x140DA7C33  sub_140DA7C2B
//   0x140DA7C34  sub_140DA7C2B
//   0x140DA7C35  sub_140DA7C2B
//   0x140DA7C36  sub_140DA7C2B
//   0x140DA7C37  sub_140DA7C2B
//   0x140DA7C3E  sub_140DA7C2B
//   0x140DA7C46  sub_140DA7C2B
//   0x140DA7C49  sub_140DA7C2B
//   0x140DA7C4C  sub_140DA7C2B
//   0x140DA7C4F  sub_140DA7C2B
//   0x140DA7C52  sub_140DA7C2B
//   0x140DA7C5A  sub_140DA7C2B
//   0x140DA7C62  sub_140DA7C2B
//   0x140DA7C6A  sub_140DA7C2B
//   0x140DA7C6D  sub_140DA7C2B
//   0x140DA7C70  sub_140DA7C2B
//   0x140DA7C73  sub_140DA7C2B
//   0x140DA7C76  sub_140DA7C2B
//   0x140DA7C79  sub_140DA7C2B
//   0x140DA7C7C  sub_140DA7C2B
//   0x140DA7C7F  sub_140DA7C2B
//   0x140DA7C82  sub_140DA7C2B
//   0x140DA7C85  sub_140DA7C2B
//   0x140DA7C88  sub_140DA7C2B
//   0x140DA7C8B  sub_140DA7C2B
//   0x140DA7C8E  sub_140DA7C2B
//   0x140DA7C91  sub_140DA7C2B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14067 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A400F  sub_1401A3F84
;   0x140243A39  sub_140243A2D
;   0x1402B6B9C  sub_1402B6ADA
;
; ── Instructions ───────────────────────────────
  0000000140DA7C2B  push    r15
  0000000140DA7C2D  push    r14
  0000000140DA7C2F  push    r13
  0000000140DA7C31  push    r12
  0000000140DA7C33  push    rsi
  0000000140DA7C34  push    rdi
  0000000140DA7C35  push    rbp
  0000000140DA7C36  push    rbx
  0000000140DA7C37  sub     rsp, 3F8h
  0000000140DA7C3E  lea     rax, [rsp+438h]
  0000000140DA7C46  mov     rcx, rax
  0000000140DA7C49  mov     r13, rax
  0000000140DA7C4C  not     rcx
  0000000140DA7C4F  mov     r15, rcx
  0000000140DA7C52  mov     [rsp+438h+var_3A0], rcx
  0000000140DA7C5A  mov     r9, [rsp+438h+arg_110]
  0000000140DA7C62  mov     rcx, [rsp+438h+arg_108]
  0000000140DA7C6A  mov     r11, r9
  0000000140DA7C6D  and     r11, rcx
  0000000140DA7C70  not     r11
  0000000140DA7C73  mov     r8, r9
  0000000140DA7C76  not     r8
  0000000140DA7C79  mov     rdx, rcx
  0000000140DA7C7C  not     rdx
  0000000140DA7C7F  mov     rax, r8
  0000000140DA7C82  and     rax, rdx
  0000000140DA7C85  mov     rsi, rax
  0000000140DA7C88  not     rsi
  0000000140DA7C8B  and     r11, rsi
  0000000140DA7C8E  not     r11
  0000000140DA7C91  mov     r10, [rsp+438h+arg_70]
  0000000140DA7C99  mov     rdi, [rsp+438h+arg_90]
  0000000140DA7CA1  and     r11, r10
  0000000140DA7CA4  mov     rbx, rdi
  0000000140DA7CA7  shl     rbx, 13h
  0000000140DA7CAB  not     rbx
  0000000140DA7CAE  shr     rdi, 2Dh
  0000000140DA7CB2  not     rdi
  0000000140DA7CB5  and     rdi, rbx
  0000000140DA7CB8  mov     rbx, rdi
  0000000140DA7CBB  not     rbx
  0000000140DA7CBE  mov     r14, 19B4F83604874E6Bh
  0000000140DA7CC8  not     r14
  0000000140DA7CCB  mov     [rsp+438h+var_388], r14
  0000000140DA7CD3  or      rbx, r14
  0000000140DA7CD6  mov     r14, 0E64B07C9FB78B194h
  0000000140DA7CE0  not     r14
  0000000140DA7CE3  mov     [rsp+438h+var_390], r14
  0000000140DA7CEB  or      rdi, r14
  0000000140DA7CEE  and     rdi, rbx
  0000000140DA7CF1  mov     rbx, 9FEDFBFDEFFAFFCFh
  0000000140DA7CFB  or      rbx, rdi
  0000000140DA7CFE  mov     rdi, 5FB5FE0D8A4C79FDh
  0000000140DA7D08  imul    rdi, rbx
  0000000140DA7D0C  imul    r11, rdi
  0000000140DA7D10  mov     r14, r10
  0000000140DA7D13  not     r14
  0000000140DA7D16  and     r9, rdx
  0000000140DA7D19  and     r9, r14
  0000000140DA7D1C  not     r9
  0000000140DA7D1F  imul    r9, rdi
  0000000140DA7D23  add     r9, r11
  0000000140DA7D26  imul    r12, r15, 0FFFFFFFFFFFFFF68h
  0000000140DA7D2D  and     rsi, r14
  0000000140DA7D30  not     rsi
  0000000140DA7D33  and     rax, r10
  0000000140DA7D36  not     rax
  0000000140DA7D39  and     rax, rsi
  0000000140DA7D3C  mov     r11, 0A04A01F275B38603h
  0000000140DA7D46  imul    r11, rax
  0000000140DA7D4A  imul    rax, r13, 0FFFFFFFFFFFFFF69h
  0000000140DA7D51  imul    r11, rbx
  0000000140DA7D55  and     rcx, r14
  0000000140DA7D58  not     rcx
  0000000140DA7D5B  and     rcx, r8
  0000000140DA7D5E  imul    rcx, rdi
  0000000140DA7D62  add     rcx, r11
  0000000140DA7D65  mov     r11, [r12+rax]
  0000000140DA7D69  add     rcx, r9
  0000000140DA7D6C  and     r10, rdx
  0000000140DA7D6F  and     r10, r8
  0000000140DA7D72  mov     r9, 0E0DE05D7611A9209h
  0000000140DA7D7C  imul    r9, r10
  0000000140DA7D80  imul    r9, rbx
  0000000140DA7D84  and     r14, r8
  0000000140DA7D87  not     r14
  0000000140DA7D8A  and     r14, rdx
  0000000140DA7D8D  imul    r14, rdi
  0000000140DA7D91  add     r14, r9
  0000000140DA7D94  add     r14, rcx
  0000000140DA7D97  mov     r9, 0D87192D767147837h
  0000000140DA7DA1  mov     ecx, r14d
  0000000140DA7DA4  neg     cl
  0000000140DA7DA6  mov     byte ptr [rsp+438h+var_400], cl
  0000000140DA7DAA  mov     r8, r11
  0000000140DA7DAD  mov     [rsp+438h+var_2E0], r11
  0000000140DA7DB5  mov     rdx, r11
  0000000140DA7DB8  shl     rdx, cl
  0000000140DA7DBB  imul    r9, r14
  0000000140DA7DBF  mov     [rsp+438h+var_398], r9
  0000000140DA7DC7  not     rdx
  0000000140DA7DCA  mov     ecx, r14d
  0000000140DA7DCD  shr     r8, cl
  0000000140DA7DD0  not     r8
  0000000140DA7DD3  and     r8, rdx
  0000000140DA7DD6  mov     rcx, r9
  0000000140DA7DD9  and     rcx, r8
  0000000140DA7DDC  not     rcx
  0000000140DA7DDF  mov     rdx, 0F15099A770C1EF64h
  0000000140DA7DE9  imul    rdx, r14
  0000000140DA7DED  mov     [rsp+438h+var_3A8], rdx
  0000000140DA7DF5  not     r8
  0000000140DA7DF8  and     r8, rdx
  0000000140DA7DFB  not     r8
  0000000140DA7DFE  and     r8, rcx
  0000000140DA7E01  mov     rbx, r8
  0000000140DA7E04  mov     r10, [rsp+438h+arg_170]
  0000000140DA7E0C  xor     ecx, ecx
  0000000140DA7E0E  bt      r10, 2Dh ; '-'
  0000000140DA7E13  setnb   cl
  0000000140DA7E16  mov     rdx, r10
  0000000140DA7E19  shr     rdx, 2Ah
  0000000140DA7E1D  not     edx
  0000000140DA7E1F  and     edx, 5
  0000000140DA7E22  imul    rdx, rcx
  0000000140DA7E26  mov     [rsp+438h+var_378], rdx
  0000000140DA7E2E  imul    ecx, r14d, 87CC92F0h
  0000000140DA7E35  lea     r8, [rsp+rcx+438h+var_438]
  0000000140DA7E39  add     r8, 438h
  0000000140DA7E40  mov     [rsp+438h+var_48], r8
  0000000140DA7E48  mov     rcx, rdx
  0000000140DA7E4B  imul    rcx, r8
  0000000140DA7E4F  mov     rdx, r10
  0000000140DA7E52  shr     rdx, 26h
  0000000140DA7E56  not     edx
  0000000140DA7E58  and     edx, 41h
  0000000140DA7E5B  xor     r8d, r8d
  0000000140DA7E5E  bt      r10, 39h ; '9'
  0000000140DA7E63  setnb   r8b
  0000000140DA7E67  imul    r8, rdx
  0000000140DA7E6B  mov     r9, r8
  0000000140DA7E6E  mov     [rsp+438h+var_320], r8
  0000000140DA7E76  mov     edx, r10d
  0000000140DA7E79  not     edx
  0000000140DA7E7B  shr     edx, 6
  0000000140DA7E7E  and     edx, 41h
  0000000140DA7E81  mov     r11, r10
  0000000140DA7E84  shr     r11, 4
  0000000140DA7E88  not     r11d
  0000000140DA7E8B  and     r11d, 20000901h
  0000000140DA7E92  imul    r11, rdx
  0000000140DA7E96  mov     [rsp+438h+var_430], r11
  0000000140DA7E9B  imul    edx, r14d, 0A661940h
  0000000140DA7EA2  lea     r8, [rsp+rdx+438h+var_438]
  0000000140DA7EA6  add     r8, 438h
  0000000140DA7EAD  mov     [rsp+438h+var_180], r8
  0000000140DA7EB5  mov     rdx, r9
  0000000140DA7EB8  imul    rdx, r8
  0000000140DA7EBC  imul    r8d, r14d, 0C9195618h
  0000000140DA7EC3  lea     r9, [rsp+r8+438h+var_438]
  0000000140DA7EC7  add     r9, 438h
  0000000140DA7ECE  imul    r9, r11
  0000000140DA7ED2  xor     r8d, r8d
  0000000140DA7ED5  bt      r10, 32h ; '2'
  0000000140DA7EDA  setnb   r8b
  0000000140DA7EDE  shr     r10, 18h
  0000000140DA7EE2  not     r10d
  0000000140DA7EE5  and     r10d, 100201h
  0000000140DA7EEC  imul    r10, r8
  0000000140DA7EF0  mov     [rsp+438h+var_2D0], r10
  0000000140DA7EF8  imul    r8d, r14d, 0E3189538h
  0000000140DA7EFF  add     r8, rsp
  0000000140DA7F02  add     r8, 438h
  0000000140DA7F09  imul    r8, r10
  0000000140DA7F0D  add     r8, r9
  0000000140DA7F10  mov     r9, r8
  0000000140DA7F13  not     r9
  0000000140DA7F16  mov     rsi, rcx
  0000000140DA7F19  and     rsi, r8
  0000000140DA7F1C  not     rsi
  0000000140DA7F1F  mov     r11, rcx
  0000000140DA7F22  not     r11
  0000000140DA7F25  mov     r10, r11
  0000000140DA7F28  and     r10, r9
  0000000140DA7F2B  not     r10
  0000000140DA7F2E  and     r10, rsi
  0000000140DA7F31  mov     rsi, rdx
  0000000140DA7F34  not     rsi
  0000000140DA7F37  not     r10
  0000000140DA7F3A  and     r10, rsi
  0000000140DA7F3D  mov     rdi, rsi
  0000000140DA7F40  and     rdi, r9
  0000000140DA7F43  not     rdi
  0000000140DA7F46  mov     rsi, rcx
  0000000140DA7F49  and     rsi, rdi
  0000000140DA7F4C  and     r8, rdx
  0000000140DA7F4F  not     r8
  0000000140DA7F52  and     r8, rdi
  0000000140DA7F55  and     rdx, rcx
  0000000140DA7F58  and     rcx, r8
  0000000140DA7F5B  not     r8
  0000000140DA7F5E  and     r8, r11
  0000000140DA7F61  not     r8
  0000000140DA7F64  not     rcx
  0000000140DA7F67  and     rcx, r8
  0000000140DA7F6A  not     r10
  0000000140DA7F6D  add     r10, r10
  0000000140DA7F70  sub     r10, rcx
  0000000140DA7F73  and     rdx, r9
  0000000140DA7F76  sub     r10, rdx
  0000000140DA7F79  mov     r8, [rsi+r10]
  0000000140DA7F7D  mov     [rsp+438h+var_2D8], r8
  0000000140DA7F85  imul    ecx, r14d, 0FD17D458h
  0000000140DA7F8C  mov     rdx, [rsp+rcx+438h]
  0000000140DA7F94  mov     [rsp+438h+var_200], rdx
  0000000140DA7F9C  mov     r11, rcx
  0000000140DA7F9F  bt      rdx, 3Eh ; '>'
  0000000140DA7FA4  setnb   cl
  0000000140DA7FA7  imul    r9d, r14d, 0A0A66194h
  0000000140DA7FAE  mov     [rsp+438h+var_358], r9
  0000000140DA7FB6  imul    edx, r14d, 5A6FEDEBh
  0000000140DA7FBD  test    r8b, r8b
  0000000140DA7FC0  cmovz   rdx, r9
  0000000140DA7FC4  setz    bpl
  0000000140DA7FC8  or      bpl, cl
  0000000140DA7FCB  mov     [rsp+438h+var_438], rbx
  0000000140DA7FCF  mov     rcx, rbx
  0000000140DA7FD2  shr     rcx, 3Fh
  0000000140DA7FD6  setz    r15b
  0000000140DA7FDA  mov     rcx, 0CC65E223BF0F0CC9h
  0000000140DA7FE4  imul    rcx, r14
  0000000140DA7FE8  mov     r8, 68EB8EE56EA2A19h
  0000000140DA7FF2  imul    r8, r14
  0000000140DA7FF6  imul    esi, r14d, 24655860h
  0000000140DA7FFD  imul    r9d, r14d, 0ED7EAE78h
  0000000140DA8004  mov     [rsp+438h+var_1A8], r9
  0000000140DA800C  imul    r10d, r14d, 3E649780h
  0000000140DA8013  mov     [rsp+438h+var_1D0], r10
  0000000140DA801B  test    bpl, r15b
  0000000140DA801E  cmovnz  r8, rcx
  0000000140DA8022  mov     [rsp+438h+var_50], r8
  0000000140DA802A  mov     rcx, r10
  0000000140DA802D  cmovnz  rcx, r9
  0000000140DA8031  mov     [rsp+438h+var_58], rcx
  0000000140DA8039  imul    ecx, r14d, 754B4168h
  0000000140DA8040  mov     [rsp+438h+var_380], rcx
  0000000140DA8048  test    bpl, r15b
  0000000140DA804B  mov     r8, rsi
  0000000140DA804E  cmovnz  r8, rcx
  0000000140DA8052  mov     [rsp+438h+var_410], r8
  0000000140DA8057  imul    ecx, r14d, 9C98C570h
  0000000140DA805E  mov     [rsp+438h+var_3B8], rcx
  0000000140DA8066  imul    r8d, r14d, 0F9925E0h
  0000000140DA806D  test    bpl, r15b
  0000000140DA8070  mov     r10, r8
  0000000140DA8073  mov     r9, r8
  0000000140DA8076  cmovnz  r10, rcx
  0000000140DA807A  mov     [rsp+438h+var_2F0], r10
  0000000140DA8082  imul    ecx, r14d, 947D8D28h
  0000000140DA8089  mov     [rsp+438h+var_310], rcx
  0000000140DA8091  imul    r8d, r14d, 0C6312A70h
  0000000140DA8098  test    bpl, r15b
  0000000140DA809B  cmovnz  r8, rcx
  0000000140DA809F  mov     [rsp+438h+var_330], r8
  0000000140DA80A7  imul    ecx, r14d, 29986500h
  0000000140DA80AE  mov     [rsp+438h+var_250], rcx
  0000000140DA80B6  imul    r8d, r14d, 5618F5A8h
  0000000140DA80BD  mov     [rsp+438h+var_350], r8
  0000000140DA80C5  test    bpl, r15b
  0000000140DA80C8  cmovnz  r8, rcx
  0000000140DA80CC  mov     [rsp+438h+var_340], r8
  0000000140DA80D4  imul    ecx, r14d, 0DDE58898h
  0000000140DA80DB  mov     [rsp+438h+var_318], rcx
  0000000140DA80E3  test    bpl, r15b
  0000000140DA80E6  cmovz   r9, rcx
  0000000140DA80EA  mov     [rsp+438h+var_300], r9
  0000000140DA80F2  imul    r8d, r14d, 0B164F7F0h
  0000000140DA80F9  mov     [rsp+438h+var_3E0], r8
  0000000140DA80FE  test    bpl, r15b
  0000000140DA8101  mov     [rsp+438h+var_220], r11
  0000000140DA8109  mov     rcx, r11
  0000000140DA810C  cmovnz  rcx, r8
  0000000140DA8110  mov     [rsp+438h+var_1B0], rcx
  0000000140DA8118  imul    r13d, r14d, 0F2B1BB18h
  0000000140DA811F  mov     [rsp+438h+var_428], r13
  0000000140DA8124  imul    ecx, r14d, 8CFF9F90h
  0000000140DA812B  mov     [rsp+438h+var_68], rcx
  0000000140DA8133  test    bpl, r15b
  0000000140DA8136  cmovnz  r13, rcx
  0000000140DA813A  mov     [rsp+438h+var_348], r13
  0000000140DA8142  imul    r8d, r14d, 1F324BC0h
  0000000140DA8149  mov     [rsp+438h+var_418], r8
  0000000140DA814E  imul    ecx, r14d, 50E5E908h
  0000000140DA8155  mov     [rsp+438h+var_338], rcx
  0000000140DA815D  test    bpl, r15b
  0000000140DA8160  cmovnz  rcx, r8
  0000000140DA8164  mov     [rsp+438h+var_1D8], rcx
  0000000140DA816C  imul    ecx, r14d, 0CB643710h
  0000000140DA8173  mov     [rsp+438h+var_328], rcx
  0000000140DA817B  imul    r8d, r14d, 0A6FEDEB0h
  0000000140DA8182  mov     [rsp+438h+var_308], r8
  0000000140DA818A  test    bpl, r15b
  0000000140DA818D  cmovnz  rcx, r8
  0000000140DA8191  mov     [rsp+438h+var_1E8], rcx
  0000000140DA8199  imul    ecx, r14d, 77DED98h
  0000000140DA81A0  mov     [rsp+438h+var_1C0], rcx
  0000000140DA81A8  test    bpl, r15b
  0000000140DA81AB  cmovnz  rcx, r11
  0000000140DA81AF  mov     [rsp+438h+var_1F8], rcx
  0000000140DA81B7  imul    r8d, r14d, 48CAB0C0h
  0000000140DA81BE  mov     [rsp+438h+var_420], r8
  0000000140DA81C3  imul    ecx, r14d, 5330CA00h
  0000000140DA81CA  mov     [rsp+438h+var_208], rcx
  0000000140DA81D2  mov     r13, r14
  0000000140DA81D5  test    bpl, r15b
  0000000140DA81D8  cmovnz  rcx, r8
  0000000140DA81DC  mov     [rsp+438h+var_2F8], rcx
  0000000140DA81E4  add     r12, rax
  0000000140DA81E7  imul    ecx, r13d, -31h
  0000000140DA81EB  mov     rax, rbx
  0000000140DA81EE  shr     rax, cl
  0000000140DA81F1  mov     [rsp+438h+var_3C8], rax
  0000000140DA81F6  mov     r8d, eax
  0000000140DA81F9  not     r8d
  0000000140DA81FC  imul    eax, r13d, 28299865h
  0000000140DA8203  mov     dword ptr [rsp+438h+var_3C0], eax
  0000000140DA8207  and     r8d, eax
  0000000140DA820A  mov     dword ptr [rsp+438h+var_3E8], r8d
  0000000140DA820F  imul    ecx, r13d, 84E46748h
  0000000140DA8216  mov     [rsp+438h+var_188], rcx
  0000000140DA821E  test    r8b, 1
  0000000140DA8222  lea     rax, [rsp+rsi+438h]
  0000000140DA822A  mov     [rsp+438h+var_2C8], rax
  0000000140DA8232  cmovz   r12, rax
  0000000140DA8236  mov     [rsp+438h+var_60], r12
  0000000140DA823E  test    bpl, r15b
  0000000140DA8241  cmovz   rsi, rcx
  0000000140DA8245  mov     [rsp+438h+var_1F0], rsi
  0000000140DA824D  mov     rcx, 2E7B6D79DDD16BD3h
  0000000140DA8257  imul    rcx, r14
  0000000140DA825B  imul    eax, r13d, 0B6980490h
  0000000140DA8262  mov     [rsp+438h+var_408], rax
  0000000140DA8267  mov     rax, [rsp+rax+438h]
  0000000140DA826F  mov     [rsp+438h+var_160], rax
  0000000140DA8277  add     rcx, rax
  0000000140DA827A  add     rcx, rdx
  0000000140DA827D  mov     r9, rcx
  0000000140DA8280  mov     r12, rcx
  0000000140DA8283  not     r9
  0000000140DA8286  mov     r11, 0C6C60087E33FAE87h
  0000000140DA8290  imul    r11, r14
  0000000140DA8294  mov     rax, 55DC09384FB45E0Eh
  0000000140DA829E  imul    rax, r14
  0000000140DA82A2  mov     rdx, rax
  0000000140DA82A5  not     rdx
  0000000140DA82A8  mov     r10, r9
  0000000140DA82AB  and     r10, r11
  0000000140DA82AE  mov     rsi, r11
  0000000140DA82B1  not     rsi
  0000000140DA82B4  mov     rcx, rsi
  0000000140DA82B7  and     rcx, rdx
  0000000140DA82BA  mov     rdi, rdx
  0000000140DA82BD  and     rdx, r11
  0000000140DA82C0  and     r11, rax
  0000000140DA82C3  mov     rbx, r11
  0000000140DA82C6  not     rbx
  0000000140DA82C9  and     rbx, r9
  0000000140DA82CC  not     rbx
  0000000140DA82CF  mov     r14, r12
  0000000140DA82D2  and     r14, r11
  0000000140DA82D5  not     r14
  0000000140DA82D8  and     r14, rbx
  0000000140DA82DB  and     rdi, r10
  0000000140DA82DE  mov     rbx, rdi
  0000000140DA82E1  not     rbx
  0000000140DA82E4  not     r10
  0000000140DA82E7  and     r10, rax
  0000000140DA82EA  not     r10
  0000000140DA82ED  and     r10, rbx
  0000000140DA82F0  lea     r14, [r14+r14*2]
  0000000140DA82F4  sub     r10, r14
  0000000140DA82F7  mov     r14, r12
  0000000140DA82FA  and     r14, rcx
  0000000140DA82FD  not     rcx
  0000000140DA8300  and     rcx, r9
  0000000140DA8303  not     rcx
  0000000140DA8306  not     r14
  0000000140DA8309  and     r14, rcx
  0000000140DA830C  sub     r10, r14
  0000000140DA830F  not     rdx
  0000000140DA8312  mov     rcx, r9
  0000000140DA8315  and     rcx, rdx
  0000000140DA8318  not     rcx
  0000000140DA831B  lea     rcx, [r10+rcx*2]
  0000000140DA831F  lea     rcx, [rcx+rbx*2]
  0000000140DA8323  and     r11, r9
  0000000140DA8326  lea     rcx, [rcx+r11*2]
  0000000140DA832A  and     rsi, rax
  0000000140DA832D  not     rsi
  0000000140DA8330  and     rsi, rdx
  0000000140DA8333  not     rsi
  0000000140DA8336  and     rsi, r12
  0000000140DA8339  not     rsi
  0000000140DA833C  add     rsi, rsi
  0000000140DA833F  sub     rcx, rsi
  0000000140DA8342  add     rcx, rdi
  0000000140DA8345  mov     rax, 8E46550619DC6B9Bh
  0000000140DA834F  imul    rax, r13
  0000000140DA8353  mov     rdx, 0F943CECA8550F503h
  0000000140DA835D  imul    rdx, r13
  0000000140DA8361  and     rdx, r9
  0000000140DA8364  not     rdx
  0000000140DA8367  and     rdx, rax
  0000000140DA836A  test    bpl, r15b
  0000000140DA836D  cmovnz  rdx, rcx
  0000000140DA8371  mov     [rsp+438h+var_70], rdx
  0000000140DA8379  imul    eax, r13d, 33FE7E40h
  0000000140DA8380  mov     [rsp+438h+var_168], rax
  0000000140DA8388  imul    ecx, r13d, 24AE0F8h
  0000000140DA838F  mov     [rsp+438h+var_228], rcx
  0000000140DA8397  test    bpl, r15b
  0000000140DA839A  cmovnz  rcx, rax
  0000000140DA839E  mov     [rsp+438h+var_3F8], rcx
  0000000140DA83A3  mov     rax, 2352CA843CEB7A52h
  0000000140DA83AD  imul    rax, r13
  0000000140DA83B1  mov     r10, rax
  0000000140DA83B4  not     r10
  0000000140DA83B7  mov     rdx, 0F9567763918FB489h
  0000000140DA83C1  imul    rdx, r13
  0000000140DA83C5  mov     rsi, r9
  0000000140DA83C8  and     rsi, rdx
  0000000140DA83CB  not     rsi
  0000000140DA83CE  mov     rbx, rdx
  0000000140DA83D1  not     rbx
  0000000140DA83D4  mov     rcx, r12
  0000000140DA83D7  and     rcx, rbx
  0000000140DA83DA  not     rcx
  0000000140DA83DD  and     rcx, rsi
  0000000140DA83E0  not     rcx
  0000000140DA83E3  and     rcx, r10
  0000000140DA83E6  and     rsi, r10
  0000000140DA83E9  mov     r11, 9999999999999999h
  0000000140DA83F3  imul    rsi, r11
  0000000140DA83F7  sub     rsi, rcx
  0000000140DA83FA  mov     rcx, r12
  0000000140DA83FD  and     rcx, rdx
  0000000140DA8400  mov     rdi, r10
  0000000140DA8403  and     rdi, rcx
  0000000140DA8406  not     rdi
  0000000140DA8409  not     rcx
  0000000140DA840C  and     rcx, rax
  0000000140DA840F  not     rcx
  0000000140DA8412  and     rcx, rdi
  0000000140DA8415  mov     r14, 3333333333333334h
  0000000140DA841F  imul    r14, rcx
  0000000140DA8423  add     r14, rsi
  0000000140DA8426  mov     rdi, r9
  0000000140DA8429  and     rdi, r10
  0000000140DA842C  not     rdi
  0000000140DA842F  mov     rsi, r10
  0000000140DA8432  and     rsi, rbx
  0000000140DA8435  and     r10, rdx
  0000000140DA8438  mov     rcx, r12
  0000000140DA843B  and     rcx, rax
  0000000140DA843E  not     rcx
  0000000140DA8441  and     rcx, rdi
  0000000140DA8444  and     rax, rdx
  0000000140DA8447  and     rdx, rcx
  0000000140DA844A  not     rcx
  0000000140DA844D  and     rcx, rbx
  0000000140DA8450  and     rbx, rdi
  0000000140DA8453  mov     rdi, 6666666666666667h
  0000000140DA845D  imul    rdi, rbx
  0000000140DA8461  mov     rbx, r9
  0000000140DA8464  and     rbx, rsi
  0000000140DA8467  not     rbx
  0000000140DA846A  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000140DA8474  imul    rbx, r8
  0000000140DA8478  add     rbx, rdi
  0000000140DA847B  mov     rdi, r12
  0000000140DA847E  and     rdi, r10
  0000000140DA8481  not     r10
  0000000140DA8484  and     r10, r9
  0000000140DA8487  not     r10
  0000000140DA848A  not     rdi
  0000000140DA848D  and     rdi, r10
  0000000140DA8490  not     rdi
  0000000140DA8493  imul    rdi, r8
  0000000140DA8497  add     rdi, rbx
  0000000140DA849A  add     rdi, r14
  0000000140DA849D  not     rcx
  0000000140DA84A0  not     rdx
  0000000140DA84A3  and     rdx, rcx
  0000000140DA84A6  not     rdx
  0000000140DA84A9  imul    rdx, r8
  0000000140DA84AD  not     rsi
  0000000140DA84B0  not     rax
  0000000140DA84B3  and     rax, rsi
  0000000140DA84B6  not     rax
  0000000140DA84B9  and     rax, r9
  0000000140DA84BC  imul    rax, r11
  0000000140DA84C0  add     rax, rdi
  0000000140DA84C3  add     rax, rdx
  0000000140DA84C6  mov     rcx, 4072658B62056DA2h
  0000000140DA84D0  imul    rcx, r13
  0000000140DA84D4  mov     rdx, 549BF3E7F66B371Bh
  0000000140DA84DE  imul    rdx, r13
  0000000140DA84E2  and     rdx, r9
  0000000140DA84E5  not     rdx
  0000000140DA84E8  and     rdx, rcx
  0000000140DA84EB  test    bpl, r15b
  0000000140DA84EE  cmovnz  rdx, rax
  0000000140DA84F2  mov     [rsp+438h+var_78], rdx
  0000000140DA84FA  imul    eax, r13d, 2ECB71A0h
  0000000140DA8501  mov     [rsp+438h+var_218], rax
  0000000140DA8509  test    bpl, r15b
  0000000140DA850C  cmovnz  rax, [rsp+438h+var_408]
  0000000140DA8512  mov     [rsp+438h+var_210], rax
  0000000140DA851A  mov     rdx, 409D5D83AFB62C7h
  0000000140DA8524  imul    rdx, r13
  0000000140DA8528  and     rdx, [rsp+438h+var_438]
  0000000140DA852C  not     rdx
  0000000140DA852F  mov     rax, 4521CBF8007A8FAAh
  0000000140DA8539  imul    rax, r13
  0000000140DA853D  add     rax, rdx
  0000000140DA8540  mov     r10, rax
  0000000140DA8543  not     r10
  0000000140DA8546  mov     rcx, r12
  0000000140DA8549  and     rcx, r10
  0000000140DA854C  not     rcx
  0000000140DA854F  mov     rdi, r9
  0000000140DA8552  and     rdi, rax
  0000000140DA8555  not     rdi
  0000000140DA8558  and     rdi, rcx
  0000000140DA855B  mov     rbx, 0BDF62C4B430C08CBh
  0000000140DA8565  imul    rbx, r13
  0000000140DA8569  add     rbx, rdx
  0000000140DA856C  not     rdi
  0000000140DA856F  mov     rcx, rbx
  0000000140DA8572  not     rcx
  0000000140DA8575  and     rdi, rbx
  0000000140DA8578  mov     r11, rcx
  0000000140DA857B  and     r11, rax
  0000000140DA857E  not     r11
  0000000140DA8581  mov     rsi, rbx
  0000000140DA8584  and     rsi, r10
  0000000140DA8587  mov     r8, r9
  0000000140DA858A  and     r8, rsi
  0000000140DA858D  not     rsi
  0000000140DA8590  and     r11, rsi
  0000000140DA8593  and     r11, r12
  0000000140DA8596  not     r11
  0000000140DA8599  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140DA85A3  imul    r11, r14
  0000000140DA85A7  add     r11, rdi
  0000000140DA85AA  not     r8
  0000000140DA85AD  imul    r8, r14
  0000000140DA85B1  and     rsi, r12
  0000000140DA85B4  imul    rsi, r14
  0000000140DA85B8  add     rsi, r8
  0000000140DA85BB  add     rsi, r11
  0000000140DA85BE  mov     r8, rbx
  0000000140DA85C1  and     r8, rax
  0000000140DA85C4  and     r8, r12
  0000000140DA85C7  mov     [rsp+438h+var_90], r12
  0000000140DA85CF  mov     r11, 5555555555555556h
  0000000140DA85D9  imul    r8, r11
  0000000140DA85DD  add     r8, rsi
  0000000140DA85E0  mov     rsi, r9
  0000000140DA85E3  and     rsi, r10
  0000000140DA85E6  not     rsi
  0000000140DA85E9  and     rsi, rcx
  0000000140DA85EC  not     rsi
  0000000140DA85EF  imul    rsi, r14
  0000000140DA85F3  add     rsi, r8
  0000000140DA85F6  and     rcx, r12
  0000000140DA85F9  not     rcx
  0000000140DA85FC  and     rbx, r9
  0000000140DA85FF  not     rbx
  0000000140DA8602  and     rbx, rcx
  0000000140DA8605  and     rax, rbx
  0000000140DA8608  not     rbx
  0000000140DA860B  and     rbx, r10
  0000000140DA860E  not     rbx
  0000000140DA8611  not     rax
  0000000140DA8614  and     rax, rbx
  0000000140DA8617  mov     rcx, 270D956CA82E998Eh
  0000000140DA8621  imul    rcx, r13
  0000000140DA8625  add     rcx, rdx
  0000000140DA8628  mov     r8, 8DCA822BF2D3AB3Ah
  0000000140DA8632  imul    r8, r13
  0000000140DA8636  add     r8, rdx
  0000000140DA8639  not     r8
  0000000140DA863C  and     r8, r9
  0000000140DA863F  not     r8
  0000000140DA8642  and     r8, rcx
  0000000140DA8645  not     rax
  0000000140DA8648  imul    rax, r14
  0000000140DA864C  add     rax, rsi
  0000000140DA864F  inc     rax
  0000000140DA8652  test    bpl, r15b
  0000000140DA8655  cmovz   rax, r8
  0000000140DA8659  mov     [rsp+438h+var_80], rax
  0000000140DA8661  imul    ecx, r13d, 0D5CA5050h
  0000000140DA8668  mov     [rsp+438h+var_3F0], rcx
  0000000140DA866D  imul    eax, r13d, 0E84BA1D8h
  0000000140DA8674  mov     [rsp+438h+var_170], rax
  0000000140DA867C  test    bpl, r15b
  0000000140DA867F  mov     r8, rcx
  0000000140DA8682  cmovnz  r8, rax
  0000000140DA8686  mov     [rsp+438h+var_1C8], r8
  0000000140DA868E  mov     rcx, 0C7BC4ABEE55096A5h
  0000000140DA8698  imul    rcx, r13
  0000000140DA869C  add     rcx, rdx
  0000000140DA869F  mov     rax, 0B8B369D387561794h
  0000000140DA86A9  imul    rax, r13
  0000000140DA86AD  add     rax, rdx
  0000000140DA86B0  not     rax
  0000000140DA86B3  and     rax, r9
  0000000140DA86B6  not     rax
  0000000140DA86B9  and     rax, rcx
  0000000140DA86BC  mov     rcx, 0E594181CCD847E51h
  0000000140DA86C6  imul    rcx, r13
  0000000140DA86CA  add     rcx, rdx
  0000000140DA86CD  mov     r8, 6904BB98184DA7F1h
  0000000140DA86D7  imul    r8, r13
  0000000140DA86DB  add     r8, rdx
  0000000140DA86DE  not     r8
  0000000140DA86E1  and     r8, r9
  0000000140DA86E4  not     r8
  0000000140DA86E7  and     r8, rcx
  0000000140DA86EA  test    bpl, r15b
  0000000140DA86ED  cmovnz  r8, rax
  0000000140DA86F1  mov     [rsp+438h+var_1B8], r8
  0000000140DA86F9  mov     rdx, [rsp+438h+arg_A8]
  0000000140DA8701  mov     [rsp+438h+var_190], rdx
  0000000140DA8709  mov     eax, edx
  0000000140DA870B  shr     eax, 0Eh
  0000000140DA870E  mov     dword ptr [rsp+438h+var_270], eax
  0000000140DA8715  and     eax, 41h
  0000000140DA8718  mov     rcx, rax
  0000000140DA871B  mov     [rsp+438h+var_2E8], rax
  0000000140DA8723  shr     rdx, 11h
  0000000140DA8727  not     edx
  0000000140DA8729  mov     [rsp+438h+var_268], rdx
  0000000140DA8731  and     edx, 40000001h
  0000000140DA8737  mov     [rsp+438h+var_3D0], rdx
  0000000140DA873C  mov     rax, [rsp+438h+var_348]
  0000000140DA8744  add     rax, rsp
  0000000140DA8747  add     rax, 438h
  0000000140DA874D  imul    rax, rcx
  0000000140DA8751  mov     rbx, [rsp+438h+var_420]
  0000000140DA8756  lea     rcx, [rsp+rbx+438h+var_438]
  0000000140DA875A  add     rcx, 438h
  0000000140DA8761  imul    rcx, rdx
  0000000140DA8765  add     rcx, rax
  0000000140DA8768  mov     rax, [rsp+438h+var_328]
  0000000140DA8770  mov     rdx, [rsp+rax+438h]
  0000000140DA8778  mov     [rsp+438h+var_368], rdx
  0000000140DA8780  test    byte ptr [rsp+438h+var_3E8], 1
  0000000140DA8785  cmovz   rcx, [rsp+438h+var_2C8]
  0000000140DA878E  mov     [rsp+438h+var_88], rcx
  0000000140DA8796  mov     rax, [rsp+438h+var_3B8]
  0000000140DA879E  mov     rax, [rsp+rax+438h]
  0000000140DA87A6  mov     [rsp+438h+var_360], rax
  0000000140DA87AE  shr     rax, 3Eh
  0000000140DA87B2  bt      edx, 0Bh
  0000000140DA87B6  setnb   cl
  0000000140DA87B9  mov     rdi, [rsp+438h+var_438]
  0000000140DA87BD  shr     rdi, 37h
  0000000140DA87C1  or      dil, cl
  0000000140DA87C4  and     dil, al
  0000000140DA87C7  mov     rax, 885EB02B8C238B33h
  0000000140DA87D1  imul    rax, r13
  0000000140DA87D5  mov     rcx, [rsp+438h+var_418]
  0000000140DA87DA  mov     rcx, [rsp+rcx+438h]
  0000000140DA87E2  mov     [rsp+438h+var_248], rcx
  0000000140DA87EA  add     rax, rcx
  0000000140DA87ED  mov     r10, rax
  0000000140DA87F0  mov     rcx, rax
  0000000140DA87F3  not     r10
  0000000140DA87F6  mov     rax, 0F3A8B1771F61ACABh
  0000000140DA8800  imul    rax, r13
  0000000140DA8804  mov     rdx, rax
  0000000140DA8807  not     rdx
  0000000140DA880A  mov     r9, r10
  0000000140DA880D  and     r9, rax
  0000000140DA8810  not     r9
  0000000140DA8813  mov     r11, rcx
  0000000140DA8816  mov     r8, rcx
  0000000140DA8819  and     r8, rdx
  0000000140DA881C  mov     rcx, r8
  0000000140DA881F  not     rcx
  0000000140DA8822  and     rcx, r9
  0000000140DA8825  mov     r9, 0E6A7C76927DB0662h
  0000000140DA882F  imul    r9, r13
  0000000140DA8833  mov     rsi, r9
  0000000140DA8836  not     rsi
  0000000140DA8839  mov     r15, rsi
  0000000140DA883C  and     r15, rcx
  0000000140DA883F  not     rcx
  0000000140DA8842  and     rcx, r9
  0000000140DA8845  and     r9, rdx
  0000000140DA8848  and     rdx, rsi
  0000000140DA884B  mov     r12, r11
  0000000140DA884E  and     r12, rdx
  0000000140DA8851  not     rdx
  0000000140DA8854  mov     rbp, r11
  0000000140DA8857  mov     r14, r11
  0000000140DA885A  mov     [rsp+438h+var_348], r11
  0000000140DA8862  and     rbp, rdx
  0000000140DA8865  not     rbp
  0000000140DA8868  add     rbp, rbp
  0000000140DA886B  lea     rbp, [rbp+rbp*2+0]
  0000000140DA8870  mov     r11, r10
  0000000140DA8873  and     r11, rsi
  0000000140DA8876  not     r11
  0000000140DA8879  and     r11, rax
  0000000140DA887C  lea     r11, ds:0[r11*4]
  0000000140DA8884  add     r11, rbp
  0000000140DA8887  and     rdx, r10
  0000000140DA888A  not     rdx
  0000000140DA888D  not     r12
  0000000140DA8890  and     r12, rdx
  0000000140DA8893  not     r12
  0000000140DA8896  shl     r12, 2
  0000000140DA889A  sub     r12, r11
  0000000140DA889D  not     r15
  0000000140DA88A0  not     rcx
  0000000140DA88A3  and     rcx, r15
  0000000140DA88A6  add     rcx, r12
  0000000140DA88A9  mov     rdx, r9
  0000000140DA88AC  not     rdx
  0000000140DA88AF  mov     r11, r10
  0000000140DA88B2  and     r11, rdx
  0000000140DA88B5  not     r11
  0000000140DA88B8  mov     r15, r14
  0000000140DA88BB  and     r15, r9
  0000000140DA88BE  not     r15
  0000000140DA88C1  and     r15, r11
  0000000140DA88C4  not     r15
  0000000140DA88C7  lea     r11, [r15+r15*2]
  0000000140DA88CB  sub     rcx, r11
  0000000140DA88CE  and     rax, rsi
  0000000140DA88D1  not     rax
  0000000140DA88D4  and     rax, rdx
  0000000140DA88D7  and     r8, rsi
  0000000140DA88DA  and     rax, r10
  0000000140DA88DD  lea     rdx, [rax+rax*4]
  0000000140DA88E1  not     r8
  0000000140DA88E4  lea     rax, [r8+r8*2]
  0000000140DA88E8  add     rax, rdx
  0000000140DA88EB  add     rax, rcx
  0000000140DA88EE  mov     rcx, [rsp+rbx+438h]
  0000000140DA88F6  mov     [rsp+438h+var_260], rcx
  0000000140DA88FE  mov     r14, 26283EE922EF17A6h
  0000000140DA8908  imul    r14, r13
  0000000140DA890C  and     r14, rcx
  0000000140DA890F  not     r14
  0000000140DA8912  and     r9, r10
  0000000140DA8915  mov     rcx, 5E5FD709E486FFBFh
  0000000140DA891F  imul    rcx, r13
  0000000140DA8923  add     rcx, r14
  0000000140DA8926  not     rcx
  0000000140DA8929  and     rcx, r10
  0000000140DA892C  mov     rsi, r10
  0000000140DA892F  mov     rdx, 6EEE236B53ED4B31h
  0000000140DA8939  imul    rdx, r13
  0000000140DA893D  add     rdx, r14
  0000000140DA8940  mov     r8, 9761FB381B894C4h
  0000000140DA894A  imul    r8, r13
  0000000140DA894E  mov     r11, 3E57DF636B653A56h
  0000000140DA8958  imul    r11, r13
  0000000140DA895C  imul    ebx, r13d, 0F7E4C7B8h
  0000000140DA8963  mov     [rsp+438h+var_1A0], rbx
  0000000140DA896B  test    dil, 1
  0000000140DA896F  cmovnz  r11, r8
  0000000140DA8973  mov     [rsp+438h+var_98], r11
  0000000140DA897B  mov     r10, [rsp+438h+var_3F0]
  0000000140DA8980  cmovnz  r10, rbx
  0000000140DA8984  mov     [rsp+438h+var_278], r10
  0000000140DA898C  not     rcx
  0000000140DA898F  and     rdx, rcx
  0000000140DA8992  not     r9
  0000000140DA8995  lea     rax, [rax+r9*2]
  0000000140DA8999  inc     rax
  0000000140DA899C  test    dil, 1
  0000000140DA89A0  cmovz   rax, rdx
  0000000140DA89A4  mov     [rsp+438h+var_198], rax
  0000000140DA89AC  mov     rax, 6D31C1557A2C6B89h
  0000000140DA89B6  imul    rax, r13
  0000000140DA89BA  add     rax, r14
  0000000140DA89BD  not     rax
  0000000140DA89C0  mov     [rsp+438h+var_3B0], rsi
  0000000140DA89C8  and     rax, rsi
  0000000140DA89CB  not     rax
  0000000140DA89CE  mov     rcx, 0ECC148E7A5F59F49h
  0000000140DA89D8  imul    rcx, r13
  0000000140DA89DC  add     rcx, r14
  0000000140DA89DF  and     rcx, rax
  0000000140DA89E2  mov     rax, 647AECE579E35A7Ah
  0000000140DA89EC  imul    rax, r13
  0000000140DA89F0  mov     rbp, 0E4D6C72B89BC40E1h
  0000000140DA89FA  imul    rbp, r13
  0000000140DA89FE  and     rbp, rsi
  0000000140DA8A01  not     rbp
  0000000140DA8A04  and     rbp, rax
  0000000140DA8A07  test    dil, 1
  0000000140DA8A0B  cmovnz  rbp, rcx
  0000000140DA8A0F  imul    eax, r13d, 4397A420h
  0000000140DA8A16  add     rax, rsp
  0000000140DA8A19  add     rax, 438h
  0000000140DA8A1F  mov     rcx, [rsp+438h+var_410]
  0000000140DA8A24  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140DA8A28  add     rdx, 438h
  0000000140DA8A2F  imul    rax, [rsp+438h+var_2D0]
  0000000140DA8A38  imul    rdx, [rsp+438h+var_378]
  0000000140DA8A41  add     rdx, rax
  0000000140DA8A44  mov     r10d, dword ptr [rsp+438h+var_3E8]
  0000000140DA8A49  test    r10b, 1
  0000000140DA8A4D  mov     rcx, [rsp+438h+var_2C8]
  0000000140DA8A55  cmovz   rdx, rcx
  0000000140DA8A59  mov     [rsp+438h+var_A0], rdx
  0000000140DA8A61  mov     rdx, [rsp+438h+arg_1B8]
  0000000140DA8A69  mov     [rsp+438h+var_410], rdx
  0000000140DA8A6E  xor     eax, eax
  0000000140DA8A70  bt      rdx, 36h ; '6'
  0000000140DA8A75  setnb   al
  0000000140DA8A78  mov     r9, rax
  0000000140DA8A7B  mov     eax, edx
  0000000140DA8A7D  not     eax
  0000000140DA8A7F  shr     eax, 5
  0000000140DA8A82  and     eax, 9
  0000000140DA8A85  xor     r8d, r8d
  0000000140DA8A88  bt      rdx, 37h ; '7'
  0000000140DA8A8D  setnb   r8b
  0000000140DA8A91  imul    r8, rax
  0000000140DA8A95  mov     rax, [rsp+438h+var_418]
  0000000140DA8A9A  lea     rdx, [rsp+rax+438h+var_438]
  0000000140DA8A9E  add     rdx, 438h
  0000000140DA8AA5  mov     [rsp+438h+var_328], rdx
  0000000140DA8AAD  mov     rax, r9
  0000000140DA8AB0  mov     r11, r9
  0000000140DA8AB3  mov     [rsp+438h+var_3D8], r9
  0000000140DA8AB8  imul    rax, rdx
  0000000140DA8ABC  not     rax
  0000000140DA8ABF  mov     rdx, [rsp+438h+var_2F0]
  0000000140DA8AC7  add     rdx, rsp
  0000000140DA8ACA  add     rdx, 438h
  0000000140DA8AD1  imul    rdx, r8
  0000000140DA8AD5  mov     rsi, r8
  0000000140DA8AD8  mov     [rsp+438h+var_420], r8
  0000000140DA8ADD  not     rdx
  0000000140DA8AE0  and     rdx, rax
  0000000140DA8AE3  mov     r9d, r10d
  0000000140DA8AE6  test    r9b, 1
  0000000140DA8AEA  mov     rax, [rsp+438h+var_3E0]
  0000000140DA8AEF  lea     rax, [rsp+rax+438h]
  0000000140DA8AF7  mov     r8, [rsp+438h+var_330]
  0000000140DA8AFF  lea     r8, [rsp+r8+438h]
  0000000140DA8B07  not     rdx
  0000000140DA8B0A  cmovz   rdx, rcx
  0000000140DA8B0E  mov     [rsp+438h+var_A8], rdx
  0000000140DA8B16  mov     rbx, [rsp+438h+var_3D0]
  0000000140DA8B1B  imul    rax, rbx
  0000000140DA8B1F  mov     r10, [rsp+438h+var_2E8]
  0000000140DA8B27  imul    r8, r10
  0000000140DA8B2B  add     r8, rax
  0000000140DA8B2E  test    r9b, 1
  0000000140DA8B32  cmovz   r8, rcx
  0000000140DA8B36  mov     [rsp+438h+var_B0], r8
  0000000140DA8B3E  lea     rax, [rsp+438h]
  0000000140DA8B46  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000140DA8B4D  mov     r15, [rsp+438h+var_3A0]
  0000000140DA8B55  imul    r8, r15, 0FFFFFFFFFFFFFEF0h
  0000000140DA8B5C  add     r8, rax
  0000000140DA8B5F  mov     [rsp+438h+var_330], r8
  0000000140DA8B67  mov     rax, [rsp+438h+var_340]
  0000000140DA8B6F  lea     rdx, [rsp+rax+438h+var_438]
  0000000140DA8B73  add     rdx, 438h
  0000000140DA8B7A  mov     rax, rbx
  0000000140DA8B7D  imul    rax, r8
  0000000140DA8B81  imul    rdx, r10
  0000000140DA8B85  add     rdx, rax
  0000000140DA8B88  test    r9b, 1
  0000000140DA8B8C  cmovz   rdx, rcx
  0000000140DA8B90  mov     [rsp+438h+var_B8], rdx
  0000000140DA8B98  mov     rdx, rcx
  0000000140DA8B9B  imul    eax, r13d, 8F4A8088h
  0000000140DA8BA2  lea     rcx, [rsp+rax+438h+var_438]
  0000000140DA8BA6  add     rcx, 438h
  0000000140DA8BAD  mov     [rsp+438h+var_280], rcx
  0000000140DA8BB5  mov     rax, r11
  0000000140DA8BB8  imul    rax, rcx
  0000000140DA8BBC  not     rax
  0000000140DA8BBF  mov     rcx, [rsp+438h+var_2F8]
  0000000140DA8BC7  add     rcx, rsp
  0000000140DA8BCA  add     rcx, 438h
  0000000140DA8BD1  imul    rcx, rsi
  0000000140DA8BD5  not     rcx
  0000000140DA8BD8  and     rcx, rax
  0000000140DA8BDB  test    r9b, 1
  0000000140DA8BDF  not     rcx
  0000000140DA8BE2  cmovz   rcx, rdx
  0000000140DA8BE6  mov     [rsp+438h+var_C0], rcx
  0000000140DA8BEE  imul    eax, r13d, 39318AE0h
  0000000140DA8BF5  add     rax, rsp
  0000000140DA8BF8  add     rax, 438h
  0000000140DA8BFE  mov     rcx, [rsp+438h+var_380]
  0000000140DA8C06  add     rcx, rsp
  0000000140DA8C09  add     rcx, 438h
  0000000140DA8C10  mov     [rsp+438h+var_340], rcx
  0000000140DA8C18  imul    rax, r10
  0000000140DA8C1C  mov     rdx, rbx
  0000000140DA8C1F  imul    rdx, rcx
  0000000140DA8C23  add     rdx, rax
  0000000140DA8C26  test    r9b, 1
  0000000140DA8C2A  mov     rax, [rsp+438h+var_338]
  0000000140DA8C32  lea     rax, [rsp+rax+438h]
  0000000140DA8C3A  mov     [rsp+438h+var_380], rax
  0000000140DA8C42  cmovz   rdx, rax
  0000000140DA8C46  mov     [rsp+438h+var_230], rdx
  0000000140DA8C4E  mov     rsi, [rsp+438h+var_2E0]
  0000000140DA8C56  mov     r9, rsi
  0000000140DA8C59  shl     r9, 13h
  0000000140DA8C5D  not     r9
  0000000140DA8C60  shr     rsi, 2Dh
  0000000140DA8C64  not     rsi
  0000000140DA8C67  and     rsi, r9
  0000000140DA8C6A  mov     rdx, rsi
  0000000140DA8C6D  not     rdx
  0000000140DA8C70  or      rdx, [rsp+438h+var_388]
  0000000140DA8C78  or      rsi, [rsp+438h+var_390]
  0000000140DA8C80  mov     r11, [rsp+438h+var_3A8]
  0000000140DA8C88  mov     rax, r11
  0000000140DA8C8B  and     rax, rbp
  0000000140DA8C8E  not     rbp
  0000000140DA8C91  mov     r10, [rsp+438h+var_398]
  0000000140DA8C99  and     rbp, r10
  0000000140DA8C9C  not     rbp
  0000000140DA8C9F  not     rax
  0000000140DA8CA2  and     rax, rbp
  0000000140DA8CA5  mov     r8, rax
  0000000140DA8CA8  mov     ecx, r13d
  0000000140DA8CAB  shl     r8, cl
  0000000140DA8CAE  movzx   ecx, byte ptr [rsp+438h+var_400]
  0000000140DA8CB3  shr     rax, cl
  0000000140DA8CB6  and     rsi, rdx
  0000000140DA8CB9  mov     [rsp+438h+var_418], rsi
  0000000140DA8CBE  not     r8
  0000000140DA8CC1  not     rax
  0000000140DA8CC4  and     rax, r8
  0000000140DA8CC7  mov     rdi, [rsp+438h+var_2D8]
  0000000140DA8CCF  and     rdi, 0FFFFFFFFFFFFFF00h
  0000000140DA8CD6  mov     r8, rdi
  0000000140DA8CD9  not     r8
  0000000140DA8CDC  mov     rdx, 0BAD6EFFB013B7D2Fh
  0000000140DA8CE6  imul    rdx, r13
  0000000140DA8CEA  mov     r12, 0F089CD359A8659EBh
  0000000140DA8CF4  imul    r12, r13
  0000000140DA8CF8  and     r12, [rsp+438h+var_360]
  0000000140DA8D00  not     r12
  0000000140DA8D03  add     rdx, r12
  0000000140DA8D06  not     rdx
  0000000140DA8D09  and     rdx, r8
  0000000140DA8D0C  mov     rbx, r8
  0000000140DA8D0F  not     rdx
  0000000140DA8D12  mov     r8, 4B313A5AC917FCD2h
  0000000140DA8D1C  imul    r8, r13
  0000000140DA8D20  add     r8, r12
  0000000140DA8D23  and     r8, rdx
  0000000140DA8D26  mov     rdx, r11
  0000000140DA8D29  and     rdx, r8
  0000000140DA8D2C  not     r8
  0000000140DA8D2F  and     r8, r10
  0000000140DA8D32  not     r8
  0000000140DA8D35  not     rdx
  0000000140DA8D38  and     rdx, r8
  0000000140DA8D3B  shr     rsi, 7
  0000000140DA8D3F  not     esi
  0000000140DA8D41  and     esi, 4000A01h
  0000000140DA8D47  mov     r10, r9
  0000000140DA8D4A  mov     r11, r9
  0000000140DA8D4D  shr     r10, 15h
  0000000140DA8D51  mov     r9, rdx
  0000000140DA8D54  shr     r9, cl
  0000000140DA8D57  and     r10d, 10000081h
  0000000140DA8D5E  imul    r10, rsi
  0000000140DA8D62  mov     rsi, r10
  0000000140DA8D65  mov     [rsp+438h+var_3E8], r10
  0000000140DA8D6A  not     r9
  0000000140DA8D6D  mov     ecx, r13d
  0000000140DA8D70  shl     rdx, cl
  0000000140DA8D73  not     rdx
  0000000140DA8D76  and     rdx, r9
  0000000140DA8D79  shr     r11, 3Fh
  0000000140DA8D7D  mov     [rsp+438h+var_390], r11
  0000000140DA8D85  not     rax
  0000000140DA8D88  imul    rax, r11
  0000000140DA8D8C  mov     rcx, rax
  0000000140DA8D8F  not     rcx
  0000000140DA8D92  mov     r8, [rsp+438h+var_3F0]
  0000000140DA8D97  mov     r8, [rsp+r8+438h]
  0000000140DA8D9F  mov     r10, r8
  0000000140DA8DA2  mov     r11, r8
  0000000140DA8DA5  mov     [rsp+438h+var_238], r8
  0000000140DA8DAD  not     r10
  0000000140DA8DB0  not     rdx
  0000000140DA8DB3  imul    rdx, rsi
  0000000140DA8DB7  and     r10, rdx
  0000000140DA8DBA  mov     r8, rcx
  0000000140DA8DBD  and     r8, r10
  0000000140DA8DC0  not     r8
  0000000140DA8DC3  mov     r9, r10
  0000000140DA8DC6  not     r9
  0000000140DA8DC9  and     r9, rax
  0000000140DA8DCC  not     r9
  0000000140DA8DCF  and     r9, r8
  0000000140DA8DD2  and     rcx, r11
  0000000140DA8DD5  and     rcx, rdx
  0000000140DA8DD8  and     r10, rax
  0000000140DA8DDB  or      r10, rcx
  0000000140DA8DDE  not     r9
  0000000140DA8DE1  add     r10, r9
  0000000140DA8DE4  mov     [rsp+438h+var_C8], r10
  0000000140DA8DEC  mov     rcx, 0B2A648EC34A10328h
  0000000140DA8DF6  imul    rcx, r13
  0000000140DA8DFA  add     rcx, r12
  0000000140DA8DFD  mov     rax, rbx
  0000000140DA8E00  and     rax, rcx
  0000000140DA8E03  not     rax
  0000000140DA8E06  mov     [rsp+438h+var_2F8], rdi
  0000000140DA8E0E  mov     r8, rdi
  0000000140DA8E11  and     r8, rcx
  0000000140DA8E14  not     rcx
  0000000140DA8E17  and     rdi, rcx
  0000000140DA8E1A  not     rdi
  0000000140DA8E1D  and     rdi, rax
  0000000140DA8E20  mov     rax, 0D879782EC7793470h
  0000000140DA8E2A  imul    rax, r13
  0000000140DA8E2E  add     rax, r12
  0000000140DA8E31  mov     r9, rax
  0000000140DA8E34  not     r9
  0000000140DA8E37  mov     r11, rax
  0000000140DA8E3A  and     rax, r8
  0000000140DA8E3D  not     r8
  0000000140DA8E40  and     r8, r9
  0000000140DA8E43  not     r8
  0000000140DA8E46  not     rax
  0000000140DA8E49  and     rax, r8
  0000000140DA8E4C  not     rax
  0000000140DA8E4F  and     rcx, r9
  0000000140DA8E52  and     rcx, rbx
  0000000140DA8E55  mov     [rsp+438h+var_1E0], rbx
  0000000140DA8E5D  sub     rax, rcx
  0000000140DA8E60  not     rdi
  0000000140DA8E63  and     r11, rdi
  0000000140DA8E66  and     r9, rdi
  0000000140DA8E69  sub     rax, r9
  0000000140DA8E6C  add     rax, r11
  0000000140DA8E6F  mov     rcx, 0BFADEA4B7812AC7h
  0000000140DA8E79  imul    rcx, r13
  0000000140DA8E7D  add     rcx, r14
  0000000140DA8E80  mov     rdx, 0BD640B934E5D6DC5h
  0000000140DA8E8A  imul    rdx, r13
  0000000140DA8E8E  add     rdx, r14
  0000000140DA8E91  not     rcx
  0000000140DA8E94  and     rcx, [rsp+438h+var_3B0]
  0000000140DA8E9C  not     rcx
  0000000140DA8E9F  and     rdx, rcx
  0000000140DA8EA2  imul    rax, [rsp+438h+var_320]
  0000000140DA8EAB  not     rax
  0000000140DA8EAE  imul    rdx, [rsp+438h+var_430]
  0000000140DA8EB4  mov     rcx, rax
  0000000140DA8EB7  and     rcx, rdx
  0000000140DA8EBA  not     rdx
  0000000140DA8EBD  and     rdx, rax
  0000000140DA8EC0  mov     rax, rcx
  0000000140DA8EC3  not     rax
  0000000140DA8EC6  sub     rax, rdx
  0000000140DA8EC9  add     rax, rcx
  0000000140DA8ECC  mov     [rsp+438h+var_D0], rax
  0000000140DA8ED4  shl     r15, 5
  0000000140DA8ED8  lea     rax, [r15+r15*2]
  0000000140DA8EDC  lea     rcx, [rsp+438h]
  0000000140DA8EE4  imul    rcx, -5Fh
  0000000140DA8EE8  sub     rcx, rax
  0000000140DA8EEB  mov     [rsp+438h+var_338], rcx
  0000000140DA8EF3  mov     rax, [rsp+438h+var_3C8]
  0000000140DA8EF8  and     eax, dword ptr [rsp+438h+var_3C0]
  0000000140DA8EFC  mov     [rsp+438h+var_3C8], rax
  0000000140DA8F01  imul    eax, r13d, 9232AC30h
  0000000140DA8F08  mov     [rsp+438h+var_2F0], rax
  0000000140DA8F10  xor     eax, eax
  0000000140DA8F12  mov     rcx, [rsp+438h+var_190]
  0000000140DA8F1A  bt      rcx, 31h ; '1'
  0000000140DA8F1F  setnb   al
  0000000140DA8F22  mov     edx, ecx
  0000000140DA8F24  mov     r9, rcx
  0000000140DA8F27  not     edx
  0000000140DA8F29  mov     ecx, edx
  0000000140DA8F2B  shr     ecx, 3
  0000000140DA8F2E  and     ecx, 1001h
  0000000140DA8F34  imul    rcx, rax
  0000000140DA8F38  mov     rdi, rcx
  0000000140DA8F3B  mov     [rsp+438h+var_3E0], rcx
  0000000140DA8F40  mov     rax, 89FE94494FB62A94h
  0000000140DA8F4A  imul    rax, r13
  0000000140DA8F4E  add     rax, r12
  0000000140DA8F51  not     rax
  0000000140DA8F54  and     rax, rbx
  0000000140DA8F57  not     rax
  0000000140DA8F5A  mov     r10, 5CC83493C6BA8C2Ah
  0000000140DA8F64  imul    r10, r13
  0000000140DA8F68  add     r10, r12
  0000000140DA8F6B  and     r10, rax
  0000000140DA8F6E  imul    eax, r13d, 701834C8h
  0000000140DA8F75  add     rax, rsp
  0000000140DA8F78  add     rax, 438h
  0000000140DA8F7E  mov     rsi, [rsp+438h+var_3D8]
  0000000140DA8F83  imul    rax, rsi
  0000000140DA8F87  not     rax
  0000000140DA8F8A  mov     rcx, [rsp+438h+var_188]
  0000000140DA8F92  lea     r8, [rsp+rcx+438h+var_438]
  0000000140DA8F96  add     r8, 438h
  0000000140DA8F9D  mov     r11, [rsp+438h+var_420]
  0000000140DA8FA2  imul    r8, r11
  0000000140DA8FA6  not     r8
  0000000140DA8FA9  and     r8, rax
  0000000140DA8FAC  not     r8
  0000000140DA8FAF  mov     r15, [rsp+438h+var_410]
  0000000140DA8FB4  mov     rax, r15
  0000000140DA8FB7  shr     r15, 39h
  0000000140DA8FBB  and     r15d, 1
  0000000140DA8FBF  mov     rcx, [rsp+438h+var_1A0]
  0000000140DA8FC7  add     rcx, rsp
  0000000140DA8FCA  add     rcx, 438h
  0000000140DA8FD1  imul    rcx, r15
  0000000140DA8FD5  mov     [rsp+438h+var_410], r15
  0000000140DA8FDA  add     rcx, r8
  0000000140DA8FDD  and     r9d, 101001h
  0000000140DA8FE4  shr     edx, 4
  0000000140DA8FE7  and     edx, 801h
  0000000140DA8FED  imul    rdx, r9
  0000000140DA8FF1  mov     r9, rdx
  0000000140DA8FF4  mov     [rsp+438h+var_388], rdx
  0000000140DA8FFC  imul    edx, r13d, 14CC3280h
  0000000140DA9003  mov     [rsp+438h+var_240], rdx
  0000000140DA900B  lea     r8, [rsp+rdx+438h+var_438]
  0000000140DA900F  add     r8, 438h
  0000000140DA9016  imul    r8, rsi
  0000000140DA901A  not     r8
  0000000140DA901D  mov     rdx, [rsp+438h+var_300]
  0000000140DA9025  add     rdx, rsp
  0000000140DA9028  add     rdx, 438h
  0000000140DA902F  imul    rdx, r11
  0000000140DA9033  not     rdx
  0000000140DA9036  and     rdx, r8
  0000000140DA9039  imul    r8d, r13d, 0D09743B0h
  0000000140DA9040  add     r8, rsp
  0000000140DA9043  add     r8, 438h
  0000000140DA904A  imul    r8, r15
  0000000140DA904E  not     rdx
  0000000140DA9051  add     rdx, r8
  0000000140DA9054  imul    r10, rdi
  0000000140DA9058  shr     rax, 10h
  0000000140DA905C  not     eax
  0000000140DA905E  mov     r8d, eax
  0000000140DA9061  and     r8d, 42101h
  0000000140DA9068  mov     [rsp+438h+var_258], r8
  0000000140DA9070  mov     rbp, [rsp+438h+var_198]
  0000000140DA9078  imul    rbp, r9
  0000000140DA907C  imul    r8d, r13d, 0D37F6F58h
  0000000140DA9083  test    al, 1
  0000000140DA9085  lea     rax, [rsp+r8+438h]
  0000000140DA908D  mov     [rsp+438h+var_288], rax
  0000000140DA9095  cmovnz  rcx, rax
  0000000140DA9099  mov     r14, [rcx]
  0000000140DA909C  mov     r9, r14
  0000000140DA909F  not     r9
  0000000140DA90A2  cmovnz  rdx, [rsp+438h+var_2C8]
  0000000140DA90AB  mov     [rsp+438h+var_188], rdx
  0000000140DA90B3  mov     rbx, rbp
  0000000140DA90B6  not     rbx
  0000000140DA90B9  mov     rax, r14
  0000000140DA90BC  mov     [rsp+438h+var_300], r14
  0000000140DA90C4  and     rax, rbx
  0000000140DA90C7  mov     rdx, r10
  0000000140DA90CA  and     rdx, rbx
  0000000140DA90CD  mov     r8, r9
  0000000140DA90D0  and     r8, r10
  0000000140DA90D3  not     r8
  0000000140DA90D6  and     r8, rbx
  0000000140DA90D9  and     rbx, r9
  0000000140DA90DC  mov     rdi, r10
  0000000140DA90DF  not     rdi
  0000000140DA90E2  mov     r15, r14
  0000000140DA90E5  and     r15, rdi
  0000000140DA90E8  and     rdi, r9
  0000000140DA90EB  and     r9, rbp
  0000000140DA90EE  mov     r11, r9
  0000000140DA90F1  not     r11
  0000000140DA90F4  not     rax
  0000000140DA90F7  and     rax, r11
  0000000140DA90FA  mov     r11, r10
  0000000140DA90FD  and     r11, rax
  0000000140DA9100  not     rdx
  0000000140DA9103  and     rdx, r14
  0000000140DA9106  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140DA9110  lea     rcx, [rsi-1]
  0000000140DA9114  imul    rdx, rcx
  0000000140DA9118  imul    r11, rcx
  0000000140DA911C  not     rax
  0000000140DA911F  and     rax, r10
  0000000140DA9122  not     rax
  0000000140DA9125  imul    rax, rsi
  0000000140DA9129  add     r11, rax
  0000000140DA912C  add     r11, rdx
  0000000140DA912F  not     rbx
  0000000140DA9132  and     rbx, r10
  0000000140DA9135  lea     rax, [rsi+1]
  0000000140DA9139  imul    rax, rbx
  0000000140DA913D  and     r9, r10
  0000000140DA9140  lea     rcx, [rsi-2]
  0000000140DA9144  imul    rcx, r9
  0000000140DA9148  add     rcx, rax
  0000000140DA914B  sub     r11, r8
  0000000140DA914E  add     rcx, r11
  0000000140DA9151  not     r15
  0000000140DA9154  and     r15, r8
  0000000140DA9157  not     r15
  0000000140DA915A  mov     rax, 5555555555555556h
  0000000140DA9164  imul    r15, rax
  0000000140DA9168  add     r15, rcx
  0000000140DA916B  and     r10, r14
  0000000140DA916E  not     r10
  0000000140DA9171  not     rdi
  0000000140DA9174  and     rdi, r10
  0000000140DA9177  not     rdi
  0000000140DA917A  and     rdi, rbp
  0000000140DA917D  not     rdi
  0000000140DA9180  imul    rdi, rax
  0000000140DA9184  mov     r14, rax
  0000000140DA9187  add     rdi, r15
  0000000140DA918A  mov     [rsp+438h+var_190], rdi
  0000000140DA9192  mov     rax, 7C872BD98A7188F6h
  0000000140DA919C  imul    rax, r13
  0000000140DA91A0  and     rax, [rsp+438h+var_3B0]
  0000000140DA91A8  mov     rcx, 7DDA41224B513AEDh
  0000000140DA91B2  imul    rcx, r13
  0000000140DA91B6  not     rax
  0000000140DA91B9  and     rax, rcx
  0000000140DA91BC  mov     rcx, 316EC392BFEA392Fh
  0000000140DA91C6  imul    rcx, r13
  0000000140DA91CA  add     rcx, r12
  0000000140DA91CD  not     rcx
  0000000140DA91D0  and     rcx, [rsp+438h+var_1E0]
  0000000140DA91D8  mov     rdx, 19284CB42D40A0AAh
  0000000140DA91E2  imul    rdx, r13
  0000000140DA91E6  add     rdx, r12
  0000000140DA91E9  not     rcx
  0000000140DA91EC  and     rdx, rcx
  0000000140DA91EF  mov     rbp, [rsp+438h+var_430]
  0000000140DA91F4  imul    rax, rbp
  0000000140DA91F8  not     rax
  0000000140DA91FB  imul    rdx, [rsp+438h+var_320]
  0000000140DA9204  not     rdx
  0000000140DA9207  and     rdx, rax
  0000000140DA920A  mov     [rsp+438h+var_198], rdx
  0000000140DA9212  test    byte ptr [rsp+438h+var_3C8], 1
  0000000140DA9217  mov     rax, [rsp+438h+var_2F0]
  0000000140DA921F  lea     rcx, [rsp+rax+438h]
  0000000140DA9227  mov     rax, [rsp+438h+var_328]
  0000000140DA922F  cmovz   rax, rcx
  0000000140DA9233  mov     [rsp+438h+var_328], rax
  0000000140DA923B  mov     rax, [rsp+438h+var_338]
  0000000140DA9243  cmovz   rax, rcx
  0000000140DA9247  mov     [rsp+438h+var_338], rax
  0000000140DA924F  mov     rax, [rsp+438h+var_330]
  0000000140DA9257  cmovz   rax, rcx
  0000000140DA925B  mov     [rsp+438h+var_330], rax
  0000000140DA9263  mov     rax, [rsp+438h+var_308]
  0000000140DA926B  lea     rdi, [rsp+rax+438h]
  0000000140DA9273  cmovnz  rcx, rdi
  0000000140DA9277  mov     [rsp+438h+var_1A0], rcx
  0000000140DA927F  mov     rsi, [rsp+438h+var_398]
  0000000140DA9287  mov     r9, rsi
  0000000140DA928A  not     r9
  0000000140DA928D  mov     rax, r9
  0000000140DA9290  mov     r8, [rsp+438h+var_3A8]
  0000000140DA9298  and     rax, r8
  0000000140DA929B  mov     rcx, rax
  0000000140DA929E  not     rcx
  0000000140DA92A1  mov     r10, [rsp+438h+var_1B8]
  0000000140DA92A9  and     rcx, r10
  0000000140DA92AC  not     rcx
  0000000140DA92AF  mov     rdx, r10
  0000000140DA92B2  mov     r15, r10
  0000000140DA92B5  not     rdx
  0000000140DA92B8  and     rax, rdx
  0000000140DA92BB  not     rax
  0000000140DA92BE  and     rax, rcx
  0000000140DA92C1  mov     rcx, r8
  0000000140DA92C4  not     rcx
  0000000140DA92C7  mov     r11, rcx
  0000000140DA92CA  and     r11, r10
  0000000140DA92CD  not     r11
  0000000140DA92D0  mov     r10, r8
  0000000140DA92D3  mov     rbx, r8
  0000000140DA92D6  and     r10, rdx
  0000000140DA92D9  not     r10
  0000000140DA92DC  and     r11, rsi
  0000000140DA92DF  mov     r8, rsi
  0000000140DA92E2  and     r11, r10
  0000000140DA92E5  not     r11
  0000000140DA92E8  imul    r11, r14
  0000000140DA92EC  mov     r10, r9
  0000000140DA92EF  and     r10, rcx
  0000000140DA92F2  mov     rsi, r10
  0000000140DA92F5  not     rsi
  0000000140DA92F8  and     rsi, rdx
  0000000140DA92FB  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140DA9305  imul    rsi, r14
  0000000140DA9309  and     r10, rdx
  0000000140DA930C  add     r10, rsi
  0000000140DA930F  and     rdx, r9
  0000000140DA9312  not     rdx
  0000000140DA9315  and     r8, r15
  0000000140DA9318  not     r8
  0000000140DA931B  and     r8, rcx
  0000000140DA931E  and     r8, rdx
  0000000140DA9321  imul    r8, r14
  0000000140DA9325  add     r8, r10
  0000000140DA9328  add     r8, r11
  0000000140DA932B  sub     r8, rax
  0000000140DA932E  and     r9, r15
  0000000140DA9331  and     rcx, r9
  0000000140DA9334  not     r9
  0000000140DA9337  and     r9, rbx
  0000000140DA933A  not     rcx
  0000000140DA933D  not     r9
  0000000140DA9340  and     r9, rcx
  0000000140DA9343  imul    r9, r14
  0000000140DA9347  add     r9, r8
  0000000140DA934A  mov     rax, r9
  0000000140DA934D  movzx   ecx, byte ptr [rsp+438h+var_400]
  0000000140DA9352  shr     rax, cl
  0000000140DA9355  mov     ecx, r13d
  0000000140DA9358  shl     r9, cl
  0000000140DA935B  mov     rdx, rax
  0000000140DA935E  not     rdx
  0000000140DA9361  mov     rcx, [rsp+438h+var_428]
  0000000140DA9366  mov     rcx, [rsp+rcx+438h]
  0000000140DA936E  mov     r10, rcx
  0000000140DA9371  mov     rsi, rcx
  0000000140DA9374  mov     [rsp+438h+var_1E0], rcx
  0000000140DA937C  and     r10, r9
  0000000140DA937F  mov     rcx, rax
  0000000140DA9382  and     rcx, r10
  0000000140DA9385  not     r10
  0000000140DA9388  and     r10, rdx
  0000000140DA938B  not     r10
  0000000140DA938E  not     rcx
  0000000140DA9391  and     rcx, r10
  0000000140DA9394  and     rax, r9
  0000000140DA9397  mov     r10, rsi
  0000000140DA939A  and     r10, rdx
  0000000140DA939D  not     r10
  0000000140DA93A0  and     r10, r9
  0000000140DA93A3  not     r9
  0000000140DA93A6  and     r9, rdx
  0000000140DA93A9  mov     rdx, rsi
  0000000140DA93AC  not     rdx
  0000000140DA93AF  mov     r11, rdx
  0000000140DA93B2  and     r11, rax
  0000000140DA93B5  not     rax
  0000000140DA93B8  and     rax, rdx
  0000000140DA93BB  and     rsi, r9
  0000000140DA93BE  not     r9
  0000000140DA93C1  and     rdx, r9
  0000000140DA93C4  not     rdx
  0000000140DA93C7  not     rsi
  0000000140DA93CA  and     rsi, rdx
  0000000140DA93CD  not     r10
  0000000140DA93D0  lea     rdx, [r10+r10*2]
  0000000140DA93D4  not     rsi
  0000000140DA93D7  add     rsi, rsi
  0000000140DA93DA  sub     rsi, rdx
  0000000140DA93DD  and     r9, rax
  0000000140DA93E0  not     r9
  0000000140DA93E3  imul    r9, [rsp+438h+var_358]
  0000000140DA93EC  add     r9, rsi
  0000000140DA93EF  lea     rdx, [r9+rax*2]
  0000000140DA93F3  lea     rax, [r11+r11*4]
  0000000140DA93F7  sub     rdx, rax
  0000000140DA93FA  not     rcx
  0000000140DA93FD  lea     rax, [rcx+rcx*2]
  0000000140DA9401  sub     rdx, rax
  0000000140DA9404  mov     [rsp+438h+var_1B8], rdx
  0000000140DA940C  lea     r10, [rsp+438h]
  0000000140DA9414  mov     edx, r10d
  0000000140DA9417  mov     rcx, [rsp+438h+var_1C8]
  0000000140DA941F  and     edx, ecx
  0000000140DA9421  mov     r9, [rsp+438h+var_3A0]
  0000000140DA9429  mov     eax, r9d
  0000000140DA942C  and     eax, ecx
  0000000140DA942E  not     rcx
  0000000140DA9431  and     rcx, r10
  0000000140DA9434  mov     r11, r10
  0000000140DA9437  not     rcx
  0000000140DA943A  not     rax
  0000000140DA943D  and     rax, rcx
  0000000140DA9440  lea     rcx, [rdx+rdx*2]
  0000000140DA9444  not     rdx
  0000000140DA9447  sub     rdx, rax
  0000000140DA944A  add     rdx, rcx
  0000000140DA944D  imul    rax, r10, 0FFFFFFFFFFFFFF59h
  0000000140DA9454  imul    rcx, r9, 0FFFFFFFFFFFFFF58h
  0000000140DA945B  add     rcx, rax
  0000000140DA945E  test    byte ptr [rsp+438h+var_420], 1
  0000000140DA9463  cmovz   rdx, rcx
  0000000140DA9467  mov     r8, rcx
  0000000140DA946A  mov     [rsp+438h+var_308], rcx
  0000000140DA9472  mov     [rsp+438h+var_1C8], rdx
  0000000140DA947A  mov     rdx, [rsp+438h+var_210]
  0000000140DA9482  mov     eax, edx
  0000000140DA9484  and     eax, r11d
  0000000140DA9487  mov     r12, r10
  0000000140DA948A  not     rax
  0000000140DA948D  not     rdx
  0000000140DA9490  and     rdx, r9
  0000000140DA9493  not     rdx
  0000000140DA9496  and     rdx, rax
  0000000140DA9499  add     rax, rax
  0000000140DA949C  lea     rcx, [rdx+rdx*2]
  0000000140DA94A0  sub     rcx, rax
  0000000140DA94A3  not     rdx
  0000000140DA94A6  lea     rax, [rcx+rdx*2]
  0000000140DA94AA  mov     [rsp+438h+var_3C8], rax
  0000000140DA94AF  mov     r11, [rsp+438h+var_418]
  0000000140DA94B4  mov     rax, r11
  0000000140DA94B7  shr     rax, 23h
  0000000140DA94BB  not     eax
  0000000140DA94BD  and     eax, 0C020081h
  0000000140DA94C2  not     r11d
  0000000140DA94C5  mov     ecx, r11d
  0000000140DA94C8  shr     ecx, 1
  0000000140DA94CA  and     ecx, 28001h
  0000000140DA94D0  imul    rcx, rax
  0000000140DA94D4  mov     rsi, rcx
  0000000140DA94D7  mov     rdx, [rsp+438h+var_3F8]
  0000000140DA94DC  mov     rax, rdx
  0000000140DA94DF  not     rax
  0000000140DA94E2  and     rax, r10
  0000000140DA94E5  mov     r10, [rsp+438h+var_1F0]
  0000000140DA94ED  mov     rcx, r10
  0000000140DA94F0  not     rcx
  0000000140DA94F3  and     rcx, r9
  0000000140DA94F6  and     r9d, edx
  0000000140DA94F9  or      r9, rax
  0000000140DA94FC  mov     [rsp+438h+var_290], r9
  0000000140DA9504  not     rcx
  0000000140DA9507  and     r10d, r12d
  0000000140DA950A  mov     rax, r10
  0000000140DA950D  not     rax
  0000000140DA9510  and     rax, rcx
  0000000140DA9513  lea     rax, [rax+r10*2]
  0000000140DA9517  and     edx, r12d
  0000000140DA951A  mov     [rsp+438h+var_3F8], rdx
  0000000140DA951F  mov     r14, [rsp+438h+var_378]
  0000000140DA9527  test    r14b, 1
  0000000140DA952B  cmovz   rax, r8
  0000000140DA952F  mov     [rsp+438h+var_1F0], rax
  0000000140DA9537  mov     rcx, r11
  0000000140DA953A  mov     eax, ecx
  0000000140DA953C  and     eax, 50001h
  0000000140DA9541  shr     ecx, 11h
  0000000140DA9544  and     ecx, 3
  0000000140DA9547  imul    rcx, rax
  0000000140DA954B  mov     rax, [rsp+438h+var_208]
  0000000140DA9553  lea     r8, [rsp+rax+438h+var_438]
  0000000140DA9557  add     r8, 438h
  0000000140DA955E  mov     [rsp+438h+var_398], r8
  0000000140DA9566  imul    eax, r13d, 8A1773E8h
  0000000140DA956D  add     rax, rsp
  0000000140DA9570  add     rax, 438h
  0000000140DA9576  mov     [rsp+438h+var_400], rax
  0000000140DA957B  mov     r9, rcx
  0000000140DA957E  mov     [rsp+438h+var_418], rcx
  0000000140DA9583  imul    rcx, rax
  0000000140DA9587  mov     [rsp+438h+var_358], rsi
  0000000140DA958F  mov     rax, rsi
  0000000140DA9592  imul    rax, r8
  0000000140DA9596  add     rax, rcx
  0000000140DA9599  imul    ecx, r13d, 467FCFC8h
  0000000140DA95A0  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140DA95A4  add     rdx, 438h
  0000000140DA95AB  mov     [rsp+438h+var_298], rdx
  0000000140DA95B3  mov     r8, [rsp+438h+var_3E8]
  0000000140DA95B8  mov     rcx, r8
  0000000140DA95BB  imul    rcx, rdx
  0000000140DA95BF  not     rcx
  0000000140DA95C2  not     rax
  0000000140DA95C5  and     rax, rcx
  0000000140DA95C8  mov     rcx, [rsp+438h+var_310]
  0000000140DA95D0  add     rcx, rsp
  0000000140DA95D3  add     rcx, 438h
  0000000140DA95DA  imul    rcx, r9
  0000000140DA95DE  imul    edx, r13d, 6AE52828h
  0000000140DA95E5  add     rdx, rsp
  0000000140DA95E8  add     rdx, 438h
  0000000140DA95EF  imul    rdx, rsi
  0000000140DA95F3  add     rdx, rcx
  0000000140DA95F6  not     rdx
  0000000140DA95F9  imul    rdi, r8
  0000000140DA95FD  not     rdi
  0000000140DA9600  and     rdi, rdx
  0000000140DA9603  mov     rcx, [rsp+438h+var_350]
  0000000140DA960B  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140DA960F  add     rdx, 438h
  0000000140DA9616  mov     [rsp+438h+var_3A0], rdx
  0000000140DA961E  imul    ecx, r13d, 4BB2DC68h
  0000000140DA9625  add     rcx, rsp
  0000000140DA9628  add     rcx, 438h
  0000000140DA962F  mov     [rsp+438h+var_108], rcx
  0000000140DA9637  not     rax
  0000000140DA963A  cmp     [rsp+438h+var_390], 0
  0000000140DA9643  cmovnz  rax, rcx
  0000000140DA9647  not     rdi
  0000000140DA964A  cmovnz  rdi, rdx
  0000000140DA964E  mov     r15, [rsp+438h+var_250]
  0000000140DA9656  mov     r11, [rsp+r15+438h]
  0000000140DA965E  mov     rbx, [rsp+438h+var_3D0]
  0000000140DA9663  mov     rcx, rbx
  0000000140DA9666  imul    rcx, r11
  0000000140DA966A  mov     [rsp+438h+var_F0], r11
  0000000140DA9672  mov     rdx, [rsp+438h+var_388]
  0000000140DA967A  mov     rsi, [rsp+438h+var_248]
  0000000140DA9682  imul    rdx, rsi
  0000000140DA9686  add     rdx, rcx
  0000000140DA9689  mov     rcx, [rax]
  0000000140DA968C  mov     [rsp+438h+var_208], rcx
  0000000140DA9694  mov     rax, [rsp+438h+var_3E0]
  0000000140DA9699  imul    rax, rcx
  0000000140DA969D  not     rax
  0000000140DA96A0  not     rdx
  0000000140DA96A3  and     rdx, rax
  0000000140DA96A6  mov     [rsp+438h+var_210], rdx
  0000000140DA96AE  imul    eax, r13d, 9765B8D0h
  0000000140DA96B5  mov     r8, [rsp+rax+438h]
  0000000140DA96BD  mov     rax, r8
  0000000140DA96C0  not     rax
  0000000140DA96C3  mov     rdx, r12
  0000000140DA96C6  and     rax, r12
  0000000140DA96C9  and     rdx, r8
  0000000140DA96CC  mov     [rsp+438h+var_D8], r8
  0000000140DA96D4  imul    rcx, rdx, 0FFFFFFFFFFFFFEA9h
  0000000140DA96DB  add     rcx, rax
  0000000140DA96DE  not     rdx
  0000000140DA96E1  imul    rax, rdx, 0FFFFFFFFFFFFFEA8h
  0000000140DA96E8  add     rax, rcx
  0000000140DA96EB  mov     [rsp+438h+var_3A8], rax
  0000000140DA96F3  mov     rdx, [rsp+438h+var_2E8]
  0000000140DA96FB  imul    rdx, [rsp+438h+var_300]
  0000000140DA9704  not     rdx
  0000000140DA9707  lea     ecx, ds:0[r13*2]
  0000000140DA970F  mov     rax, [rsp+438h+var_438]
  0000000140DA9713  shr     rax, cl
  0000000140DA9716  mov     [rsp+438h+var_2B8], rax
  0000000140DA971E  mov     rcx, rbx
  0000000140DA9721  imul    rcx, [rsp+438h+var_160]
  0000000140DA972A  not     rcx
  0000000140DA972D  mov     r12, rcx
  0000000140DA9730  imul    ecx, r13d, -4Dh
  0000000140DA9734  mov     r10, [rsp+438h+var_2D8]
  0000000140DA973C  mov     rax, r10
  0000000140DA973F  shl     rax, cl
  0000000140DA9742  and     r12, rdx
  0000000140DA9745  mov     [rsp+438h+var_E0], r12
  0000000140DA974D  not     rax
  0000000140DA9750  imul    ecx, r13d, -73h
  0000000140DA9754  mov     rdx, r10
  0000000140DA9757  mov     r12, r10
  0000000140DA975A  shr     rdx, cl
  0000000140DA975D  not     rdx
  0000000140DA9760  and     rdx, rax
  0000000140DA9763  mov     r10, [rsp+438h+var_2D0]
  0000000140DA976B  mov     rax, r10
  0000000140DA976E  imul    rax, r8
  0000000140DA9772  not     rdx
  0000000140DA9775  imul    ecx, r13d, 34h ; '4'
  0000000140DA9779  mov     r8, rdx
  0000000140DA977C  shl     r8, cl
  0000000140DA977F  mov     rcx, rbp
  0000000140DA9782  mov     r9, [rsp+438h+var_238]
  0000000140DA978A  imul    rcx, r9
  0000000140DA978E  add     rcx, rax
  0000000140DA9791  mov     [rsp+438h+var_E8], rcx
  0000000140DA9799  lea     eax, ds:0[r13*4]
  0000000140DA97A1  lea     ecx, [rax+rax*2]
  0000000140DA97A4  shr     rdx, cl
  0000000140DA97A7  not     r8
  0000000140DA97AA  not     rdx
  0000000140DA97AD  and     rdx, r8
  0000000140DA97B0  imul    eax, r13d, 65B21B88h
  0000000140DA97B7  mov     [rsp+438h+var_110], rax
  0000000140DA97BF  mov     rcx, [rsp+rax+438h]
  0000000140DA97C7  mov     [rsp+438h+var_350], rcx
  0000000140DA97CF  mov     rax, rbp
  0000000140DA97D2  imul    rax, rcx
  0000000140DA97D6  not     rax
  0000000140DA97D9  not     rdx
  0000000140DA97DC  imul    rdx, r14
  0000000140DA97E0  not     rdx
  0000000140DA97E3  and     rdx, rax
  0000000140DA97E6  mov     [rsp+438h+var_F8], rdx
  0000000140DA97EE  mov     rax, r12
  0000000140DA97F1  imul    rax, rbp
  0000000140DA97F5  not     rax
  0000000140DA97F8  mov     rcx, [rsp+438h+var_320]
  0000000140DA9800  mov     rdx, rcx
  0000000140DA9803  imul    rdx, r11
  0000000140DA9807  not     rdx
  0000000140DA980A  and     rdx, rax
  0000000140DA980D  mov     [rsp+438h+var_100], rdx
  0000000140DA9815  mov     rdx, [rsp+438h+var_258]
  0000000140DA981D  imul    rdx, [rsp+438h+var_368]
  0000000140DA9826  mov     rax, [rsp+438h+var_2E0]
  0000000140DA982E  mov     r11, [rsp+438h+var_3D8]
  0000000140DA9833  imul    rax, r11
  0000000140DA9837  add     rax, rdx
  0000000140DA983A  mov     [rsp+438h+var_2E0], rax
  0000000140DA9842  mov     rax, [rsp+438h+var_230]
  0000000140DA984A  mov     r8, [rax]
  0000000140DA984D  mov     [rsp+438h+var_3B0], r8
  0000000140DA9855  mov     rdx, r10
  0000000140DA9858  mov     rax, r10
  0000000140DA985B  imul    rax, r8
  0000000140DA985F  not     rax
  0000000140DA9862  mov     r8, [rsp+438h+var_240]
  0000000140DA986A  mov     r10, [rsp+r8+438h]
  0000000140DA9872  mov     [rsp+438h+var_2B0], r10
  0000000140DA987A  mov     r8, rcx
  0000000140DA987D  mov     r14, rcx
  0000000140DA9880  imul    r8, r10
  0000000140DA9884  not     r8
  0000000140DA9887  and     r8, rax
  0000000140DA988A  mov     [rsp+438h+var_230], r8
  0000000140DA9892  mov     r8, r9
  0000000140DA9895  imul    r8, r11
  0000000140DA9899  imul    eax, r13d, 0DAFD5CF0h
  0000000140DA98A0  add     rax, rsp
  0000000140DA98A3  add     rax, 438h
  0000000140DA98A9  mov     [rsp+438h+var_238], rax
  0000000140DA98B1  mov     r9, [rsp+438h+var_410]
  0000000140DA98B6  mov     rcx, r9
  0000000140DA98B9  imul    rcx, rax
  0000000140DA98BD  add     rcx, r8
  0000000140DA98C0  mov     [rsp+438h+var_240], rcx
  0000000140DA98C8  mov     rcx, rdx
  0000000140DA98CB  imul    rsi, rdx
  0000000140DA98CF  imul    eax, r13d, 17171378h
  0000000140DA98D6  mov     rdx, [rsp+rax+438h]
  0000000140DA98DE  mov     [rsp+438h+var_310], rdx
  0000000140DA98E6  mov     r8, rbp
  0000000140DA98E9  imul    r8, rdx
  0000000140DA98ED  add     r8, rsi
  0000000140DA98F0  mov     [rsp+438h+var_248], r8
  0000000140DA98F8  mov     rdx, [rsp+438h+var_200]
  0000000140DA9900  imul    rdx, rcx
  0000000140DA9904  not     rdx
  0000000140DA9907  mov     r8, [rdi]
  0000000140DA990A  mov     [rsp+438h+var_2A8], r8
  0000000140DA9912  mov     rcx, r14
  0000000140DA9915  imul    rcx, r8
  0000000140DA9919  not     rcx
  0000000140DA991C  and     rcx, rdx
  0000000140DA991F  mov     [rsp+438h+var_200], rcx
  0000000140DA9927  mov     rcx, r9
  0000000140DA992A  imul    rcx, [rsp+438h+var_400]
  0000000140DA9930  add     rax, rsp
  0000000140DA9933  add     rax, 438h
  0000000140DA9939  imul    rax, r11
  0000000140DA993D  not     rax
  0000000140DA9940  not     rcx
  0000000140DA9943  and     rcx, rax
  0000000140DA9946  mov     [rsp+438h+var_410], rcx
  0000000140DA994B  mov     rax, [rsp+438h+var_220]
  0000000140DA9953  add     rax, rsp
  0000000140DA9956  add     rax, 438h
  0000000140DA995C  lea     rdx, [rsp+r15+438h+var_438]
  0000000140DA9960  add     rdx, 438h
  0000000140DA9967  mov     r8, [rsp+438h+var_418]
  0000000140DA996C  imul    rax, r8
  0000000140DA9970  not     rax
  0000000140DA9973  mov     rbp, [rsp+438h+var_390]
  0000000140DA997B  imul    rdx, rbp
  0000000140DA997F  not     rdx
  0000000140DA9982  and     rdx, rax
  0000000140DA9985  mov     [rsp+438h+var_400], rdx
  0000000140DA998A  imul    eax, r13d, 7A7E4E08h
  0000000140DA9991  lea     rdx, [rsp+rax+438h+var_438]
  0000000140DA9995  add     rdx, 438h
  0000000140DA999C  mov     [rsp+438h+var_2A0], rdx
  0000000140DA99A4  mov     rax, rbp
  0000000140DA99A7  imul    rax, rdx
  0000000140DA99AB  imul    ecx, r13d, 7FB15AA8h
  0000000140DA99B2  add     rcx, rsp
  0000000140DA99B5  add     rcx, 438h
  0000000140DA99BC  mov     rdx, r8
  0000000140DA99BF  imul    rdx, rcx
  0000000140DA99C3  add     rdx, rax
  0000000140DA99C6  not     rdx
  0000000140DA99C9  mov     r15, [rsp+438h+var_3A0]
  0000000140DA99D1  imul    r15, [rsp+438h+var_358]
  0000000140DA99DA  not     r15
  0000000140DA99DD  and     r15, rdx
  0000000140DA99E0  mov     [rsp+438h+var_3A0], r15
  0000000140DA99E8  mov     rax, [rsp+438h+var_408]
  0000000140DA99ED  add     rax, rsp
  0000000140DA99F0  add     rax, 438h
  0000000140DA99F6  imul    rcx, rbx
  0000000140DA99FA  not     rcx
  0000000140DA99FD  mov     r10, [rsp+438h+var_388]
  0000000140DA9A05  imul    rax, r10
  0000000140DA9A09  not     rax
  0000000140DA9A0C  and     rax, rcx
  0000000140DA9A0F  imul    ecx, r13d, 4DFDBD60h
  0000000140DA9A16  lea     r12, [rsp+rcx+438h+var_438]
  0000000140DA9A1A  add     r12, 438h
  0000000140DA9A21  not     rax
  0000000140DA9A24  mov     r14, [rsp+438h+var_3E0]
  0000000140DA9A29  mov     rbx, r14
  0000000140DA9A2C  imul    rbx, r12
  0000000140DA9A30  add     rbx, rax
  0000000140DA9A33  mov     rax, [rsp+438h+var_228]
  0000000140DA9A3B  lea     rsi, [rsp+rax+438h+var_438]
  0000000140DA9A3F  add     rsi, 438h
  0000000140DA9A46  lea     ecx, [r13+r13*8+0]
  0000000140DA9A4B  neg     ecx
  0000000140DA9A4D  mov     r9, [rsp+438h+var_438]
  0000000140DA9A51  shr     r9, cl
  0000000140DA9A54  mov     rdx, [rsp+438h+var_2B8]
  0000000140DA9A5C  mov     r11d, edx
  0000000140DA9A5F  not     r11d
  0000000140DA9A62  mov     r8d, dword ptr [rsp+438h+var_3C0]
  0000000140DA9A67  and     r11d, r8d
  0000000140DA9A6A  mov     eax, r9d
  0000000140DA9A6D  not     eax
  0000000140DA9A6F  and     eax, r8d
  0000000140DA9A72  mov     dword ptr [rsp+438h+var_258], eax
  0000000140DA9A79  and     r9d, r8d
  0000000140DA9A7C  mov     [rsp+438h+var_438], r9
  0000000140DA9A80  mov     rax, [rsp+438h+var_3E8]
  0000000140DA9A85  imul    rax, rsi
  0000000140DA9A89  mov     [rsp+438h+var_118], rax
  0000000140DA9A91  mov     [rsp+438h+var_178], r13
  0000000140DA9A99  imul    ecx, r13d, 19FF3F20h
  0000000140DA9AA0  mov     [rsp+438h+var_250], rcx
  0000000140DA9AA8  imul    r9d, r13d, 0CE4C62B8h
  0000000140DA9AAF  mov     [rsp+438h+var_2C0], r9
  0000000140DA9AB7  imul    r9d, r13d, 607F0EE8h
  0000000140DA9ABE  mov     [rsp+438h+var_370], r9
  0000000140DA9AC6  imul    eax, r13d, 0A1CBD210h
  0000000140DA9ACD  mov     [rsp+438h+var_408], rax
  0000000140DA9AD2  test    byte ptr [rsp+438h+var_270], 1
  0000000140DA9ADA  mov     rax, [rsp+438h+var_3C8]
  0000000140DA9ADF  cmovz   rax, [rsp+438h+var_308]
  0000000140DA9AE8  mov     [rsp+438h+var_3C8], rax
  0000000140DA9AED  lea     rdi, [rsp+rcx+438h]
  0000000140DA9AF5  mov     rax, [rsp+438h+var_3A8]
  0000000140DA9AFD  cmovnz  rdi, rax
  0000000140DA9B01  mov     [rsp+438h+var_228], rdi
  0000000140DA9B09  cmovnz  rbx, rax
  0000000140DA9B0D  mov     [rsp+438h+var_220], rbx
  0000000140DA9B15  and     r8d, edx
  0000000140DA9B18  mov     rax, [rsp+438h+var_1D0]
  0000000140DA9B20  lea     rbx, [rsp+rax+438h+var_438]
  0000000140DA9B24  add     rbx, 438h
  0000000140DA9B2B  mov     rax, [rsp+438h+var_1F8]
  0000000140DA9B33  lea     rdi, [rsp+rax+438h+var_438]
  0000000140DA9B37  add     rdi, 438h
  0000000140DA9B3E  mov     rax, [rsp+438h+var_378]
  0000000140DA9B46  imul    rdi, rax
  0000000140DA9B4A  not     rdi
  0000000140DA9B4D  mov     rcx, [rsp+438h+var_320]
  0000000140DA9B55  imul    rbx, rcx
  0000000140DA9B59  not     rbx
  0000000140DA9B5C  and     rbx, rdi
  0000000140DA9B5F  mov     r9, [rsp+438h+var_1E8]
  0000000140DA9B67  lea     rdi, [rsp+r9+438h+var_438]
  0000000140DA9B6B  add     rdi, 438h
  0000000140DA9B72  imul    rsi, r10
  0000000140DA9B76  mov     r13, [rsp+438h+var_2E8]
  0000000140DA9B7E  imul    rdi, r13
  0000000140DA9B82  add     rdi, rsi
  0000000140DA9B85  not     rdi
  0000000140DA9B88  mov     rdx, [rsp+438h+var_340]
  0000000140DA9B90  imul    rdx, r14
  0000000140DA9B94  not     rdx
  0000000140DA9B97  and     rdx, rdi
  0000000140DA9B9A  test    byte ptr [rsp+438h+var_268], 1
  0000000140DA9BA2  not     rdx
  0000000140DA9BA5  mov     r9, [rsp+438h+var_278]
  0000000140DA9BAD  lea     rsi, [rsp+r9+438h]
  0000000140DA9BB5  cmovnz  rdx, [rsp+438h+var_380]
  0000000140DA9BBE  mov     [rsp+438h+var_340], rdx
  0000000140DA9BC6  imul    rsi, [rsp+438h+var_430]
  0000000140DA9BCC  not     rsi
  0000000140DA9BCF  mov     rdi, [rsp+438h+var_168]
  0000000140DA9BD7  lea     r9, [rsp+rdi+438h+var_438]
  0000000140DA9BDB  add     r9, 438h
  0000000140DA9BE2  mov     rdi, [rsp+438h+var_2D0]
  0000000140DA9BEA  imul    r9, rdi
  0000000140DA9BEE  not     r9
  0000000140DA9BF1  and     r9, rsi
  0000000140DA9BF4  mov     rdx, [rsp+438h+var_1D8]
  0000000140DA9BFC  lea     rsi, [rsp+rdx+438h+var_438]
  0000000140DA9C00  add     rsi, 438h
  0000000140DA9C07  imul    rsi, rax
  0000000140DA9C0B  not     r9
  0000000140DA9C0E  add     r9, rsi
  0000000140DA9C11  test    cl, 1
  0000000140DA9C14  cmovnz  r9, [rsp+438h+var_280]
  0000000140DA9C1D  mov     [rsp+438h+var_1D0], r9
  0000000140DA9C25  mov     rax, [rsp+438h+var_428]
  0000000140DA9C2A  lea     rsi, [rsp+rax+438h+var_438]
  0000000140DA9C2E  add     rsi, 438h
  0000000140DA9C35  mov     r15, [rsp+438h+var_418]
  0000000140DA9C3A  imul    rsi, r15
  0000000140DA9C3E  not     rsi
  0000000140DA9C41  mov     rax, [rsp+438h+var_398]
  0000000140DA9C49  imul    rax, rbp
  0000000140DA9C4D  not     rax
  0000000140DA9C50  and     rax, rsi
  0000000140DA9C53  mov     rdx, rax
  0000000140DA9C56  test    r11b, 1
  0000000140DA9C5A  mov     rax, [rsp+438h+var_2C0]
  0000000140DA9C62  lea     rcx, [rsp+rax+438h]
  0000000140DA9C6A  mov     rax, [rsp+438h+var_370]
  0000000140DA9C72  lea     rax, [rsp+rax+438h]
  0000000140DA9C7A  cmovz   rcx, rax
  0000000140DA9C7E  mov     [rsp+438h+var_1D8], rcx
  0000000140DA9C86  mov     rsi, [rsp+438h+var_180]
  0000000140DA9C8E  cmovz   rsi, rax
  0000000140DA9C92  mov     [rsp+438h+var_180], rsi
  0000000140DA9C9A  mov     rcx, [rsp+438h+var_1A8]
  0000000140DA9CA2  lea     rcx, [rsp+rcx+438h]
  0000000140DA9CAA  cmovz   rcx, rax
  0000000140DA9CAE  mov     [rsp+438h+var_1A8], rcx
  0000000140DA9CB6  mov     rcx, [rsp+438h+var_400]
  0000000140DA9CBB  not     rcx
  0000000140DA9CBE  cmovz   rcx, rax
  0000000140DA9CC2  mov     [rsp+438h+var_400], rcx
  0000000140DA9CC7  not     rdx
  0000000140DA9CCA  cmovz   rdx, rax
  0000000140DA9CCE  mov     [rsp+438h+var_398], rdx
  0000000140DA9CD6  mov     rax, [rsp+438h+var_1C0]
  0000000140DA9CDE  lea     rcx, [rsp+rax+438h]
  0000000140DA9CE6  mov     rax, [rsp+438h+var_1B0]
  0000000140DA9CEE  add     rax, rsp
  0000000140DA9CF1  add     rax, 438h
  0000000140DA9CF7  mov     r10, r13
  0000000140DA9CFA  imul    rax, r13
  0000000140DA9CFE  not     rax
  0000000140DA9D01  imul    rcx, r14
  0000000140DA9D05  not     rcx
  0000000140DA9D08  and     rcx, rax
  0000000140DA9D0B  test    r8b, 1
  0000000140DA9D0F  not     rbx
  0000000140DA9D12  mov     rax, [rsp+438h+var_298]
  0000000140DA9D1A  cmovz   rbx, rax
  0000000140DA9D1E  mov     [rsp+438h+var_1B0], rbx
  0000000140DA9D26  not     rcx
  0000000140DA9D29  cmovz   rcx, rax
  0000000140DA9D2D  mov     [rsp+438h+var_1C0], rcx
  0000000140DA9D35  mov     rax, 3B40676FEBBC3104h
  0000000140DA9D3F  mov     r13, [rsp+438h+var_178]
  0000000140DA9D47  imul    rax, r13
  0000000140DA9D4B  mov     r9, 4313A87F01BD8969h
  0000000140DA9D55  imul    r9, r13
  0000000140DA9D59  mov     rbx, [rsp+438h+var_2B0]
  0000000140DA9D61  add     r9, rbx
  0000000140DA9D64  mov     rsi, 8E81C50EEC1A3697h
  0000000140DA9D6E  imul    rsi, r13
  0000000140DA9D72  and     rsi, r9
  0000000140DA9D75  not     r9
  0000000140DA9D78  and     r9, rax
  0000000140DA9D7B  not     r9
  0000000140DA9D7E  not     rsi
  0000000140DA9D81  and     rsi, r9
  0000000140DA9D84  mov     rax, 1F93B676C5CAF81Ah
  0000000140DA9D8E  imul    rax, r13
  0000000140DA9D92  mov     rdx, 0AA2E7608120B6F81h
  0000000140DA9D9C  imul    rdx, r13
  0000000140DA9DA0  and     rdx, rsi
  0000000140DA9DA3  not     rsi
  0000000140DA9DA6  and     rsi, rax
  0000000140DA9DA9  not     rsi
  0000000140DA9DAC  not     rdx
  0000000140DA9DAF  and     rdx, rsi
  0000000140DA9DB2  mov     rcx, [rsp+438h+var_358]
  0000000140DA9DBA  mov     rax, [rsp+438h+var_368]
  0000000140DA9DC2  imul    rax, rcx
  0000000140DA9DC6  imul    rdx, r15
  0000000140DA9DCA  add     rdx, rax
  0000000140DA9DCD  mov     rsi, [rsp+438h+var_3E8]
  0000000140DA9DD2  mov     rax, rsi
  0000000140DA9DD5  imul    rax, [rsp+438h+var_310]
  0000000140DA9DDE  not     rax
  0000000140DA9DE1  not     rdx
  0000000140DA9DE4  and     rdx, rax
  0000000140DA9DE7  mov     [rsp+438h+var_1E8], rdx
  0000000140DA9DEF  mov     r8, [rsp+438h+var_420]
  0000000140DA9DF4  mov     rdx, [rsp+438h+var_2A8]
  0000000140DA9DFC  imul    r8, rdx
  0000000140DA9E00  mov     rax, 0C25948C10758F425h
  0000000140DA9E0A  imul    rax, r13
  0000000140DA9E0E  add     rax, rdx
  0000000140DA9E11  mov     r9, 5D8AF6B91815717Eh
  0000000140DA9E1B  imul    r9, r13
  0000000140DA9E1F  mov     rdx, 6C3735C5BFC0F61Dh
  0000000140DA9E29  imul    rdx, r13
  0000000140DA9E2D  and     rdx, rax
  0000000140DA9E30  not     rax
  0000000140DA9E33  and     rax, r9
  0000000140DA9E36  not     rax
  0000000140DA9E39  not     rdx
  0000000140DA9E3C  and     rdx, rax
  0000000140DA9E3F  imul    rdx, [rsp+438h+var_3D8]
  0000000140DA9E45  add     rdx, r8
  0000000140DA9E48  mov     [rsp+438h+var_1F8], rdx
  0000000140DA9E50  mov     rax, [rsp+438h+var_170]
  0000000140DA9E58  mov     rdx, [rsp+rax+438h]
  0000000140DA9E60  mov     [rsp+438h+var_368], rdx
  0000000140DA9E68  mov     r9, [rsp+438h+var_3D0]
  0000000140DA9E6D  mov     rax, r9
  0000000140DA9E70  imul    rax, rdx
  0000000140DA9E74  mov     rdx, [rsp+438h+var_3B0]
  0000000140DA9E7C  imul    rdx, r10
  0000000140DA9E80  add     rdx, rax
  0000000140DA9E83  mov     [rsp+438h+var_3B0], rdx
  0000000140DA9E8B  mov     r8, [rsp+438h+var_360]
  0000000140DA9E93  imul    r8, r15
  0000000140DA9E97  mov     rax, [rsp+438h+var_350]
  0000000140DA9E9F  imul    rax, rcx
  0000000140DA9EA3  add     rax, r8
  0000000140DA9EA6  mov     [rsp+438h+var_350], rax
  0000000140DA9EAE  mov     rcx, [rsp+438h+var_378]
  0000000140DA9EB6  imul    rcx, rbx
  0000000140DA9EBA  mov     rbp, [rsp+438h+var_2D8]
  0000000140DA9EC2  mov     rax, rbp
  0000000140DA9EC5  imul    rax, rdi
  0000000140DA9EC9  not     rax
  0000000140DA9ECC  not     rcx
  0000000140DA9ECF  and     rcx, rax
  0000000140DA9ED2  mov     [rsp+438h+var_378], rcx
  0000000140DA9EDA  mov     rax, r9
  0000000140DA9EDD  imul    rax, [rsp+438h+var_260]
  0000000140DA9EE6  not     rax
  0000000140DA9EE9  mov     rcx, rax
  0000000140DA9EEC  imul    eax, r13d, 5863D6A0h
  0000000140DA9EF3  mov     rax, [rsp+rax+438h]
  0000000140DA9EFB  mov     [rsp+438h+var_360], rax
  0000000140DA9F03  imul    rax, r14
  0000000140DA9F07  not     rax
  0000000140DA9F0A  and     rax, rcx
  0000000140DA9F0D  mov     [rsp+438h+var_260], rax
  0000000140DA9F15  mov     rax, [rsp+438h+var_3B8]
  0000000140DA9F1D  add     rax, rsp
  0000000140DA9F20  add     rax, 438h
  0000000140DA9F26  mov     r9, [rsp+438h+var_2A0]
  0000000140DA9F2E  imul    r9, r15
  0000000140DA9F32  imul    rax, rsi
  0000000140DA9F36  add     rax, r9
  0000000140DA9F39  mov     rdx, rax
  0000000140DA9F3C  test    byte ptr [rsp+438h+var_438], 1
  0000000140DA9F40  mov     rax, [rsp+438h+var_3F0]
  0000000140DA9F45  lea     rax, [rsp+rax+438h]
  0000000140DA9F4D  mov     r9, [rsp+438h+var_408]
  0000000140DA9F52  lea     r9, [rsp+r9+438h]
  0000000140DA9F5A  cmovz   r9, r12
  0000000140DA9F5E  mov     [rsp+438h+var_270], r9
  0000000140DA9F66  cmovz   rax, r12
  0000000140DA9F6A  mov     [rsp+438h+var_268], rax
  0000000140DA9F72  mov     rax, [rsp+438h+var_218]
  0000000140DA9F7A  lea     rax, [rsp+rax+438h]
  0000000140DA9F82  cmovz   rax, r12
  0000000140DA9F86  mov     [rsp+438h+var_278], rax
  0000000140DA9F8E  mov     rax, [rsp+438h+var_410]
  0000000140DA9F93  not     rax
  0000000140DA9F96  cmovz   rax, r12
  0000000140DA9F9A  mov     [rsp+438h+var_410], rax
  0000000140DA9F9F  cmovz   rdx, r12
  0000000140DA9FA3  mov     [rsp+438h+var_218], rdx
  0000000140DA9FAB  mov     rax, [rsp+438h+var_290]
  0000000140DA9FB3  mov     rdx, [rsp+438h+var_3F8]
  0000000140DA9FB8  lea     rax, [rax+rdx*2]
  0000000140DA9FBC  mov     [rsp+438h+var_420], rax
  0000000140DA9FC1  imul    r14, [rsp+438h+var_2F8]
  0000000140DA9FCA  mov     rax, [rsp+438h+var_348]
  0000000140DA9FD2  imul    rax, [rsp+438h+var_388]
  0000000140DA9FDB  add     rax, r14
  0000000140DA9FDE  mov     [rsp+438h+var_348], rax
  0000000140DA9FE6  mov     r11, rsi
  0000000140DA9FE9  imul    r11, [rsp+438h+var_3A8]
  0000000140DA9FF2  mov     rcx, r11
  0000000140DA9FF5  not     rcx
  0000000140DA9FF8  mov     rax, [rsp+438h+var_318]
  0000000140DAA000  lea     r10, [rsp+rax+438h+var_438]
  0000000140DAA004  add     r10, 438h
  0000000140DAA00B  imul    r10, [rsp+438h+var_390]
  0000000140DAA014  mov     rdx, r10
  0000000140DAA017  not     rdx
  0000000140DAA01A  mov     r12, [rsp+438h+var_288]
  0000000140DAA022  imul    r12, r15
  0000000140DAA026  mov     r9, r12
  0000000140DAA029  not     r9
  0000000140DAA02C  mov     r8, rdx
  0000000140DAA02F  and     r8, r9
  0000000140DAA032  not     r8
  0000000140DAA035  mov     rsi, r10
  0000000140DAA038  and     rsi, r12
  0000000140DAA03B  mov     rdi, rsi
  0000000140DAA03E  not     rdi
  0000000140DAA041  mov     rax, r8
  0000000140DAA044  and     rax, rdi
  0000000140DAA047  mov     rbx, rcx
  0000000140DAA04A  and     rbx, r9
  0000000140DAA04D  not     rbx
  0000000140DAA050  and     rbx, r10
  0000000140DAA053  and     rdi, r11
  0000000140DAA056  and     r10, r9
  0000000140DAA059  and     r10, r11
  0000000140DAA05C  mov     r14, rdx
  0000000140DAA05F  and     r14, r12
  0000000140DAA062  mov     r15, rcx
  0000000140DAA065  and     r15, r14
  0000000140DAA068  not     r14
  0000000140DAA06B  and     r14, r11
  0000000140DAA06E  and     r9, r11
  0000000140DAA071  and     r11, rax
  0000000140DAA074  not     rax
  0000000140DAA077  and     rax, rcx
  0000000140DAA07A  not     rax
  0000000140DAA07D  not     r11
  0000000140DAA080  and     r11, rax
  0000000140DAA083  not     rbx
  0000000140DAA086  lea     rax, [rbx+rbx*2]
  0000000140DAA08A  sub     rax, r11
  0000000140DAA08D  not     rdi
  0000000140DAA090  and     rsi, rcx
  0000000140DAA093  not     rsi
  0000000140DAA096  and     rsi, rdi
  0000000140DAA099  add     rsi, rsi
  0000000140DAA09C  sub     rax, rsi
  0000000140DAA09F  not     r10
  0000000140DAA0A2  lea     r10, [r10+r10*2]
  0000000140DAA0A6  add     r10, rax
  0000000140DAA0A9  and     r8, rcx
  0000000140DAA0AC  sub     r10, r8
  0000000140DAA0AF  sub     r10, r8
  0000000140DAA0B2  not     r14
  0000000140DAA0B5  not     r15
  0000000140DAA0B8  and     r15, r14
  0000000140DAA0BB  add     r15, r15
  0000000140DAA0BE  lea     rax, [r15+r15*2]
  0000000140DAA0C2  sub     r10, rax
  0000000140DAA0C5  and     r12, rcx
  0000000140DAA0C8  not     r12
  0000000140DAA0CB  not     r9
  0000000140DAA0CE  and     r9, r12
  0000000140DAA0D1  not     r9
  0000000140DAA0D4  and     r9, rdx
  0000000140DAA0D7  not     r9
  0000000140DAA0DA  lea     rax, [r9+r9*2]
  0000000140DAA0DE  lea     rax, [r10+rax*2]
  0000000140DAA0E2  not     r8
  0000000140DAA0E5  shl     r8, 2
  0000000140DAA0E9  sub     rax, r8
  0000000140DAA0EC  mov     [rsp+438h+var_3D0], rax
  0000000140DAA0F1  mov     rax, 38391744FB517790h
  0000000140DAA0FB  imul    rax, [rsp+438h+var_430]
  0000000140DAA101  mov     [rsp+438h+var_280], rax
  0000000140DAA109  mov     rax, 955266E2CD2EB73Fh
  0000000140DAA113  imul    rax, r13
  0000000140DAA117  mov     rcx, 5D62DE102B8DCE16h
  0000000140DAA121  imul    rcx, r13
  0000000140DAA125  add     rcx, rbp
  0000000140DAA128  and     rcx, rax
  0000000140DAA12B  mov     rbp, [rsp+438h+var_360]
  0000000140DAA133  mov     rax, rbp
  0000000140DAA136  not     rax
  0000000140DAA139  and     rbp, rcx
  0000000140DAA13C  not     rcx
  0000000140DAA13F  and     rcx, rax
  0000000140DAA142  not     rcx
  0000000140DAA145  not     rbp
  0000000140DAA148  and     rbp, rcx
  0000000140DAA14B  mov     rax, 280B4854F3D72B94h
  0000000140DAA155  imul    rax, r13
  0000000140DAA159  add     rbp, rax
  0000000140DAA15C  mov     rax, 599D274BCB36679Bh
  0000000140DAA166  imul    rax, r13
  0000000140DAA16A  mov     r12, rax
  0000000140DAA16D  mov     r15, rax
  0000000140DAA170  not     r12
  0000000140DAA173  mov     rcx, 69A2C7ED7D6679Bh
  0000000140DAA17D  imul    rcx, r13
  0000000140DAA181  mov     rax, rcx
  0000000140DAA184  mov     r10, rcx
  0000000140DAA187  not     rax
  0000000140DAA18A  mov     rdx, rax
  0000000140DAA18D  mov     rax, r12
  0000000140DAA190  and     rax, rdx
  0000000140DAA193  mov     rdi, rdx
  0000000140DAA196  mov     rsi, rbp
  0000000140DAA199  and     rsi, rax
  0000000140DAA19C  not     rax
  0000000140DAA19F  mov     rcx, r15
  0000000140DAA1A2  and     rcx, r10
  0000000140DAA1A5  not     rcx
  0000000140DAA1A8  and     rcx, rax
  0000000140DAA1AB  mov     rbx, rcx
  0000000140DAA1AE  mov     rax, 0CDB910AF28A7750Eh
  0000000140DAA1B8  imul    rax, r13
  0000000140DAA1BC  mov     r8, rax
  0000000140DAA1BF  mov     rdx, rax
  0000000140DAA1C2  not     r8
  0000000140DAA1C5  mov     r9, r8
  0000000140DAA1C8  mov     rcx, rbp
  0000000140DAA1CB  not     rcx
  0000000140DAA1CE  mov     rax, r8
  0000000140DAA1D1  mov     [rsp+438h+var_3D8], r8
  0000000140DAA1D6  mov     r11, rdi
  0000000140DAA1D9  mov     [rsp+438h+var_430], rdi
  0000000140DAA1DE  and     rax, rdi
  0000000140DAA1E1  mov     rdi, rbp
  0000000140DAA1E4  and     rdi, rax
  0000000140DAA1E7  not     rax
  0000000140DAA1EA  and     rax, rcx
  0000000140DAA1ED  mov     [rsp+438h+var_438], rcx
  0000000140DAA1F1  not     rax
  0000000140DAA1F4  not     rdi
  0000000140DAA1F7  and     rdi, rax
  0000000140DAA1FA  mov     rax, rbp
  0000000140DAA1FD  and     rax, r10
  0000000140DAA200  mov     r14, rax
  0000000140DAA203  not     r14
  0000000140DAA206  mov     [rsp+438h+var_3F8], r15
  0000000140DAA20B  and     r14, r15
  0000000140DAA20E  and     rax, r12
  0000000140DAA211  not     rax
  0000000140DAA214  mov     [rsp+438h+var_2A0], r14
  0000000140DAA21C  not     r14
  0000000140DAA21F  and     r14, rax
  0000000140DAA222  mov     r8, 0FC091BCFAF2EF28Dh
  0000000140DAA22C  imul    r8, r13
  0000000140DAA230  mov     rax, r9
  0000000140DAA233  mov     r13, r10
  0000000140DAA236  and     rax, r10
  0000000140DAA239  not     rax
  0000000140DAA23C  mov     r10, rdx
  0000000140DAA23F  mov     [rsp+438h+var_3E0], rdx
  0000000140DAA244  mov     r9, rdx
  0000000140DAA247  and     r9, r11
  0000000140DAA24A  not     r9
  0000000140DAA24D  mov     [rsp+438h+var_288], r9
  0000000140DAA255  and     rax, r9
  0000000140DAA258  mov     r9, r15
  0000000140DAA25B  and     r9, rax
  0000000140DAA25E  not     r9
  0000000140DAA261  and     r9, r8
  0000000140DAA264  mov     r15, r8
  0000000140DAA267  not     r15
  0000000140DAA26A  and     r10, r15
  0000000140DAA26D  mov     rdx, rcx
  0000000140DAA270  and     rdx, r13
  0000000140DAA273  mov     r11, r13
  0000000140DAA276  mov     [rsp+438h+var_3B8], r13
  0000000140DAA27E  not     rdx
  0000000140DAA281  and     rdx, r15
  0000000140DAA284  not     rbx
  0000000140DAA287  and     rbx, r15
  0000000140DAA28A  mov     [rsp+438h+var_370], rbx
  0000000140DAA292  not     rdi
  0000000140DAA295  mov     rcx, r8
  0000000140DAA298  mov     [rsp+438h+var_3C0], r8
  0000000140DAA29D  and     rcx, rdi
  0000000140DAA2A0  mov     [rsp+438h+var_2C0], rcx
  0000000140DAA2A8  and     rdi, r15
  0000000140DAA2AB  mov     [rsp+438h+var_2B8], rdi
  0000000140DAA2B3  not     r14
  0000000140DAA2B6  and     r14, r15
  0000000140DAA2B9  mov     [rsp+438h+var_290], r14
  0000000140DAA2C1  mov     rcx, r15
  0000000140DAA2C4  mov     r13, r15
  0000000140DAA2C7  mov     [rsp+438h+var_128], r15
  0000000140DAA2CF  mov     [rsp+438h+var_428], r15
  0000000140DAA2D4  mov     [rsp+438h+var_2B0], r15
  0000000140DAA2DC  mov     [rsp+438h+var_2A8], r15
  0000000140DAA2E4  mov     [rsp+438h+var_298], r15
  0000000140DAA2EC  mov     [rsp+438h+var_120], r15
  0000000140DAA2F4  and     r15, rax
  0000000140DAA2F7  mov     [rsp+438h+var_130], r15
  0000000140DAA2FF  not     rax
  0000000140DAA302  and     rax, r12
  0000000140DAA305  not     rax
  0000000140DAA308  and     r9, rax
  0000000140DAA30B  not     r9
  0000000140DAA30E  and     r9, rbp
  0000000140DAA311  not     r9
  0000000140DAA314  mov     rax, 0FF59C2666D62D011h
  0000000140DAA31E  imul    rax, r9
  0000000140DAA322  mov     [rsp+438h+var_148], rax
  0000000140DAA32A  not     rsi
  0000000140DAA32D  and     r10, rsi
  0000000140DAA330  mov     rax, 0C3FF3CA6AE26E3AEh
  0000000140DAA33A  imul    rax, r10
  0000000140DAA33E  mov     [rsp+438h+var_150], rax
  0000000140DAA346  mov     r14, [rsp+438h+var_3F8]
  0000000140DAA34B  mov     rax, r14
  0000000140DAA34E  mov     r9, [rsp+438h+var_3E0]
  0000000140DAA353  and     rax, r9
  0000000140DAA356  mov     [rsp+438h+var_3F0], rax
  0000000140DAA35B  and     rcx, r11
  0000000140DAA35E  not     rcx
  0000000140DAA361  and     r8, [rsp+438h+var_430]
  0000000140DAA366  mov     rdi, r12
  0000000140DAA369  mov     rsi, [rsp+438h+var_3D8]
  0000000140DAA36E  and     rdi, rsi
  0000000140DAA371  mov     r10, rdi
  0000000140DAA374  not     r10
  0000000140DAA377  not     rax
  0000000140DAA37A  mov     [rsp+438h+var_138], rax
  0000000140DAA382  and     r10, rax
  0000000140DAA385  mov     r11, rbp
  0000000140DAA388  and     r11, r10
  0000000140DAA38B  mov     rbx, r10
  0000000140DAA38E  and     r10, r8
  0000000140DAA391  mov     [rsp+438h+var_140], r10
  0000000140DAA399  not     r8
  0000000140DAA39C  mov     [rsp+438h+var_408], r8
  0000000140DAA3A1  and     rcx, r8
  0000000140DAA3A4  mov     r8, r9
  0000000140DAA3A7  and     rcx, r9
  0000000140DAA3AA  mov     rax, r12
  0000000140DAA3AD  and     rax, rcx
  0000000140DAA3B0  not     rax
  0000000140DAA3B3  not     rcx
  0000000140DAA3B6  and     rcx, r14
  0000000140DAA3B9  not     rcx
  0000000140DAA3BC  and     rcx, rax
  0000000140DAA3BF  not     rcx
  0000000140DAA3C2  and     rcx, rbp
  0000000140DAA3C5  mov     r10, rbp
  0000000140DAA3C8  mov     rax, 2D86A1D2420FE939h
  0000000140DAA3D2  imul    rax, rcx
  0000000140DAA3D6  add     rax, [rsp+438h+var_148]
  0000000140DAA3DE  add     rax, [rsp+438h+var_150]
  0000000140DAA3E6  not     rdx
  0000000140DAA3E9  and     rdx, r12
  0000000140DAA3EC  mov     rbp, rsi
  0000000140DAA3EF  mov     r15, rsi
  0000000140DAA3F2  and     r15, rdx
  0000000140DAA3F5  not     rdx
  0000000140DAA3F8  and     rdx, r9
  0000000140DAA3FB  not     r15
  0000000140DAA3FE  not     rdx
  0000000140DAA401  and     rdx, r15
  0000000140DAA404  mov     r15, 9669BA2C480EE34h
  0000000140DAA40E  imul    r15, rdx
  0000000140DAA412  add     r15, rax
  0000000140DAA415  and     r13, r12
  0000000140DAA418  mov     rdx, r13
  0000000140DAA41B  mov     r9, [rsp+438h+var_438]
  0000000140DAA41F  and     rdx, r9
  0000000140DAA422  mov     rsi, [rsp+438h+var_430]
  0000000140DAA427  mov     rcx, rsi
  0000000140DAA42A  and     rcx, rdx
  0000000140DAA42D  not     rcx
  0000000140DAA430  not     rdx
  0000000140DAA433  mov     rax, [rsp+438h+var_3B8]
  0000000140DAA43B  and     rax, rdx
  0000000140DAA43E  not     rax
  0000000140DAA441  and     rax, rcx
  0000000140DAA444  mov     rcx, r8
  0000000140DAA447  mov     r14, r8
  0000000140DAA44A  and     rcx, rax
  0000000140DAA44D  not     rax
  0000000140DAA450  and     rax, rbp
  0000000140DAA453  not     rax
  0000000140DAA456  not     rcx
  0000000140DAA459  and     rcx, rax
  0000000140DAA45C  not     rcx
  0000000140DAA45F  mov     rax, 5A12494224496C30h
  0000000140DAA469  imul    rax, rcx
  0000000140DAA46D  add     rax, r15
  0000000140DAA470  not     rbx
  0000000140DAA473  and     rbx, r9
  0000000140DAA476  not     rbx
  0000000140DAA479  not     r11
  0000000140DAA47C  and     r11, rbx
  0000000140DAA47F  mov     r8, [rsp+438h+var_128]
  0000000140DAA487  and     r8, r11
  0000000140DAA48A  not     r11
  0000000140DAA48D  mov     rbx, [rsp+438h+var_3C0]
  0000000140DAA492  and     r11, rbx
  0000000140DAA495  not     r8
  0000000140DAA498  not     r11
  0000000140DAA49B  and     r8, rsi
  0000000140DAA49E  and     r8, r11
  0000000140DAA4A1  not     r8
  0000000140DAA4A4  mov     rcx, 1999E41E00B478AAh
  0000000140DAA4AE  imul    rcx, r8
  0000000140DAA4B2  mov     r8, r9
  0000000140DAA4B5  mov     r11, [rsp+438h+var_370]
  0000000140DAA4BD  and     r8, r11
  0000000140DAA4C0  not     r8
  0000000140DAA4C3  not     r11
  0000000140DAA4C6  and     r11, r10
  0000000140DAA4C9  not     r11
  0000000140DAA4CC  and     r11, r8
  0000000140DAA4CF  mov     r8, r14
  0000000140DAA4D2  and     r8, r11
  0000000140DAA4D5  not     r11
  0000000140DAA4D8  and     r11, rbp
  0000000140DAA4DB  not     r11
  0000000140DAA4DE  not     r8
  0000000140DAA4E1  and     r8, r11
  0000000140DAA4E4  not     r8
  0000000140DAA4E7  mov     r11, 65008FEC9D5C910Dh
  0000000140DAA4F1  imul    r11, r8
  0000000140DAA4F5  add     r11, rcx
  0000000140DAA4F8  and     rdi, rbx
  0000000140DAA4FB  mov     r8, r10
  0000000140DAA4FE  and     r8, rsi
  0000000140DAA501  mov     [rsp+438h+var_370], r8
  0000000140DAA509  and     rdi, r8
  0000000140DAA50C  not     rdi
  0000000140DAA50F  mov     r8, 21408E108858100Ah
  0000000140DAA519  imul    r8, rdi
  0000000140DAA51D  add     r8, r11
  0000000140DAA520  not     r13
  0000000140DAA523  and     r13, r10
  0000000140DAA526  not     r13
  0000000140DAA529  and     r13, rdx
  0000000140DAA52C  not     r13
  0000000140DAA52F  and     r13, rsi
  0000000140DAA532  mov     rdi, rsi
  0000000140DAA535  not     r13
  0000000140DAA538  and     r13, rbp
  0000000140DAA53B  not     r13
  0000000140DAA53E  mov     r15, 64D8751C3C3BA062h
  0000000140DAA548  imul    r15, r13
  0000000140DAA54C  add     r15, r8
  0000000140DAA54F  add     r15, rax
  0000000140DAA552  mov     rdx, r10
  0000000140DAA555  and     r10, r14
  0000000140DAA558  mov     rsi, r10
  0000000140DAA55B  not     rsi
  0000000140DAA55E  mov     r13, r12
  0000000140DAA561  mov     rax, r12
  0000000140DAA564  and     rax, rsi
  0000000140DAA567  not     rax
  0000000140DAA56A  mov     r11, [rsp+438h+var_3F8]
  0000000140DAA56F  mov     r8, r11
  0000000140DAA572  and     r8, r10
  0000000140DAA575  not     r8
  0000000140DAA578  and     r8, rax
  0000000140DAA57B  not     r8
  0000000140DAA57E  mov     rax, [rsp+438h+var_428]
  0000000140DAA583  and     rax, rdi
  0000000140DAA586  mov     [rsp+438h+var_428], rax
  0000000140DAA58B  and     r8, rax
  0000000140DAA58E  mov     rax, 2DD96DD30A95FB1Dh
  0000000140DAA598  imul    rax, r8
  0000000140DAA59C  mov     r8, r11
  0000000140DAA59F  mov     r12, r11
  0000000140DAA5A2  mov     r11, [rsp+438h+var_2C0]
  0000000140DAA5AA  and     r8, r11
  0000000140DAA5AD  not     r11
  0000000140DAA5B0  and     r11, r13
  0000000140DAA5B3  not     r11
  0000000140DAA5B6  not     r8
  0000000140DAA5B9  and     r8, r11
  0000000140DAA5BC  mov     r11, 0E9401474E7318B20h
  0000000140DAA5C6  imul    r11, r8
  0000000140DAA5CA  add     r11, rax
  0000000140DAA5CD  mov     r8, [rsp+438h+var_2B8]
  0000000140DAA5D5  not     r8
  0000000140DAA5D8  and     r8, r13
  0000000140DAA5DB  mov     [rsp+438h+var_158], r13
  0000000140DAA5E3  mov     rax, 31BC9BD874C9703Bh
  0000000140DAA5ED  imul    rax, r8
  0000000140DAA5F1  add     rax, r11
  0000000140DAA5F4  mov     r9, [rsp+438h+var_438]
  0000000140DAA5F8  mov     r11, r9
  0000000140DAA5FB  and     r11, rdi
  0000000140DAA5FE  mov     r14, rdi
  0000000140DAA601  not     r11
  0000000140DAA604  mov     rcx, [rsp+438h+var_2A0]
  0000000140DAA60C  and     rcx, r11
  0000000140DAA60F  not     rcx
  0000000140DAA612  mov     rdi, [rsp+438h+var_2B0]
  0000000140DAA61A  and     rdi, rbp
  0000000140DAA61D  and     rcx, rdi
  0000000140DAA620  mov     rbx, 0A325DACB1FADE3Fh
  0000000140DAA62A  imul    rbx, rcx
  0000000140DAA62E  add     rbx, rax
  0000000140DAA631  add     rbx, r15
  0000000140DAA634  mov     r8, [rsp+438h+var_428]
  0000000140DAA639  not     r8
  0000000140DAA63C  and     r8, r12
  0000000140DAA63F  not     r8
  0000000140DAA642  and     r8, rbp
  0000000140DAA645  not     r8
  0000000140DAA648  and     r8, r9
  0000000140DAA64B  not     r8
  0000000140DAA64E  mov     rax, 0AF545260A0378204h
  0000000140DAA658  imul    rax, r8
  0000000140DAA65C  mov     r8, r12
  0000000140DAA65F  and     r8, rdi
  0000000140DAA662  not     rdi
  0000000140DAA665  and     rdi, r13
  0000000140DAA668  not     rdi
  0000000140DAA66B  not     r8
  0000000140DAA66E  and     r8, rdi
  0000000140DAA671  and     r14, r8
  0000000140DAA674  not     r8
  0000000140DAA677  and     r8, [rsp+438h+var_3B8]
  0000000140DAA67F  not     r14
  0000000140DAA682  not     r8
  0000000140DAA685  and     r8, r14
  0000000140DAA688  mov     rdi, r9
  0000000140DAA68B  and     rdi, r8
  0000000140DAA68E  not     rdi
  0000000140DAA691  not     r8
  0000000140DAA694  mov     [rsp+438h+var_318], rdx
  0000000140DAA69C  and     r8, rdx
  0000000140DAA69F  not     r8
  0000000140DAA6A2  and     r8, rdi
  0000000140DAA6A5  not     r8
  0000000140DAA6A8  mov     r13, 67C7C64757D434C9h
  0000000140DAA6B2  imul    r13, r8
  0000000140DAA6B6  add     r13, rax
  0000000140DAA6B9  mov     r14, [rsp+438h+var_2A8]
  0000000140DAA6C1  and     r14, r12
  0000000140DAA6C4  mov     rax, r9
  0000000140DAA6C7  and     rax, r14
  0000000140DAA6CA  not     rax
  0000000140DAA6CD  not     r14
  0000000140DAA6D0  and     r14, rdx
  0000000140DAA6D3  not     r14
  0000000140DAA6D6  and     r14, rax
  0000000140DAA6D9  mov     r8, r9
  0000000140DAA6DC  and     r8, rbp
  0000000140DAA6DF  not     r8
  0000000140DAA6E2  and     r8, rsi
  0000000140DAA6E5  mov     rdi, [rsp+438h+var_3C0]
  0000000140DAA6EA  mov     r15, rdi
  0000000140DAA6ED  and     r15, r12
  0000000140DAA6F0  not     r15
  0000000140DAA6F3  mov     rcx, [rsp+438h+var_3E0]
  0000000140DAA6F8  and     r15, rcx
  0000000140DAA6FB  not     r15
  0000000140DAA6FE  mov     rax, [rsp+438h+var_3B8]
  0000000140DAA706  and     r15, rax
  0000000140DAA709  mov     r9, rcx
  0000000140DAA70C  and     r9, rax
  0000000140DAA70F  mov     [rsp+438h+var_428], r9
  0000000140DAA714  not     r8
  0000000140DAA717  and     r8, rax
  0000000140DAA71A  mov     r9, rdi
  0000000140DAA71D  and     r9, rbp
  0000000140DAA720  and     r9, r12
  0000000140DAA723  mov     rdx, r12
  0000000140DAA726  and     r9, [rsp+438h+var_438]
  0000000140DAA72A  not     r9
  0000000140DAA72D  and     r9, rax
  0000000140DAA730  and     [rsp+438h+var_3F0], rax
  0000000140DAA735  and     rax, r14
  0000000140DAA738  not     r14
  0000000140DAA73B  and     r14, [rsp+438h+var_430]
  0000000140DAA740  not     r14
  0000000140DAA743  not     rax
  0000000140DAA746  and     rax, r14
  0000000140DAA749  not     rax
  0000000140DAA74C  and     rax, rcx
  0000000140DAA74F  mov     r14, 0CAC044CF09A6A56Bh
  0000000140DAA759  imul    r14, rax
  0000000140DAA75D  add     r14, r13
  0000000140DAA760  mov     rax, rbp
  0000000140DAA763  mov     r13, [rsp+438h+var_290]
  0000000140DAA76B  and     rax, r13
  0000000140DAA76E  not     r13
  0000000140DAA771  and     r13, rcx
  0000000140DAA774  mov     r12, rcx
  0000000140DAA777  not     rax
  0000000140DAA77A  not     r13
  0000000140DAA77D  and     r13, rax
  0000000140DAA780  not     r13
  0000000140DAA783  mov     rax, 49D35C16CBE30736h
  0000000140DAA78D  imul    rax, r13
  0000000140DAA791  add     rax, r14
  0000000140DAA794  and     r11, rbp
  0000000140DAA797  mov     r14, [rsp+438h+var_298]
  0000000140DAA79F  and     r14, r11
  0000000140DAA7A2  not     r11
  0000000140DAA7A5  and     r11, rdi
  0000000140DAA7A8  not     r14
  0000000140DAA7AB  not     r11
  0000000140DAA7AE  and     r11, r14
  0000000140DAA7B1  not     r11
  0000000140DAA7B4  mov     rsi, [rsp+438h+var_158]
  0000000140DAA7BC  and     r11, rsi
  0000000140DAA7BF  mov     r14, 314D59B76755483h
  0000000140DAA7C9  imul    r14, r11
  0000000140DAA7CD  add     r14, rax
  0000000140DAA7D0  add     r14, rbx
  0000000140DAA7D3  mov     r11, [rsp+438h+var_438]
  0000000140DAA7D7  and     r11, rdi
  0000000140DAA7DA  mov     rdi, [rsp+438h+var_370]
  0000000140DAA7E2  and     rcx, rdi
  0000000140DAA7E5  not     rdi
  0000000140DAA7E8  mov     rax, rbp
  0000000140DAA7EB  and     rdi, rbp
  0000000140DAA7EE  mov     rbx, rdx
  0000000140DAA7F1  and     rbx, rbp
  0000000140DAA7F4  mov     rbp, [rsp+438h+var_318]
  0000000140DAA7FC  mov     rdx, [rsp+438h+var_408]
  0000000140DAA801  and     rdx, rbp
  0000000140DAA804  mov     r13, rax
  0000000140DAA807  and     rax, rdx
  0000000140DAA80A  mov     [rsp+438h+var_3D8], rax
  0000000140DAA80F  not     rdx
  0000000140DAA812  and     rdx, r12
  0000000140DAA815  mov     [rsp+438h+var_408], rdx
  0000000140DAA81A  mov     rax, r12
  0000000140DAA81D  and     r13, r11
  0000000140DAA820  not     r13
  0000000140DAA823  not     r11
  0000000140DAA826  and     rax, r11
  0000000140DAA829  not     rax
  0000000140DAA82C  and     rax, r13
  0000000140DAA82F  mov     r13, rsi
  0000000140DAA832  mov     r12, rsi
  0000000140DAA835  and     r13, rax
  0000000140DAA838  not     r13
  0000000140DAA83B  not     rax
  0000000140DAA83E  mov     rsi, [rsp+438h+var_3F8]
  0000000140DAA843  and     rax, rsi
  0000000140DAA846  not     rax
  0000000140DAA849  and     r13, [rsp+438h+var_430]
  0000000140DAA84E  and     r13, rax
  0000000140DAA851  not     r13
  0000000140DAA854  mov     rax, 0F9F606E15FD8A9D5h
  0000000140DAA85E  imul    rax, r13
  0000000140DAA862  not     rcx
  0000000140DAA865  mov     rdx, [rsp+438h+var_3C0]
  0000000140DAA86A  and     rcx, rdx
  0000000140DAA86D  not     rdi
  0000000140DAA870  and     rcx, rdi
  0000000140DAA873  not     rcx
  0000000140DAA876  mov     rdi, rsi
  0000000140DAA879  and     rcx, rsi
  0000000140DAA87C  mov     rsi, 0AA83BF70F713A596h
  0000000140DAA886  imul    rsi, rcx
  0000000140DAA88A  add     rsi, rax
  0000000140DAA88D  and     r15, rbp
  0000000140DAA890  mov     rax, 0BF1A9C4ED4728EFh
  0000000140DAA89A  imul    rax, r15
  0000000140DAA89E  add     rax, rsi
  0000000140DAA8A1  mov     rcx, rdi
  0000000140DAA8A4  and     rcx, [rsp+438h+var_428]
  0000000140DAA8A9  not     rcx
  0000000140DAA8AC  mov     rdi, rdx
  0000000140DAA8AF  and     rcx, rdx
  0000000140DAA8B2  mov     rbp, [rsp+438h+var_120]
  0000000140DAA8BA  and     rbp, r8
  0000000140DAA8BD  not     r8
  0000000140DAA8C0  and     r8, rdx
  0000000140DAA8C3  mov     r13, r12
  0000000140DAA8C6  mov     rsi, [rsp+438h+var_288]
  0000000140DAA8CE  and     rsi, r12
  0000000140DAA8D1  not     rsi
  0000000140DAA8D4  and     rsi, rdx
  0000000140DAA8D7  mov     r12, rsi
  0000000140DAA8DA  and     r10, r13
  0000000140DAA8DD  not     r10
  0000000140DAA8E0  and     r10, rdx
  0000000140DAA8E3  mov     rdx, [rsp+438h+var_3F0]
  0000000140DAA8E8  not     rdx
  0000000140DAA8EB  and     rdx, rdi
  0000000140DAA8EE  mov     [rsp+438h+var_3F0], rdx
  0000000140DAA8F3  mov     rsi, rdi
  0000000140DAA8F6  mov     r15, [rsp+438h+var_318]
  0000000140DAA8FE  mov     rdx, r15
  0000000140DAA901  and     rdx, r13
  0000000140DAA904  and     rsi, rdx
  0000000140DAA907  mov     rdi, [rsp+438h+var_428]
  0000000140DAA90C  and     rsi, rdi
  0000000140DAA90F  not     rdi
  0000000140DAA912  and     rdi, r13
  0000000140DAA915  not     rdi
  0000000140DAA918  and     rcx, rdi
  0000000140DAA91B  and     rcx, r15
  0000000140DAA91E  mov     rdi, 0D4BF35C73F163E8Bh
  0000000140DAA928  imul    rdi, rcx
  0000000140DAA92C  add     rdi, rax
  0000000140DAA92F  mov     rax, rbp
  0000000140DAA932  not     rax
  0000000140DAA935  not     r8
  0000000140DAA938  and     r8, rax
  0000000140DAA93B  not     r8
  0000000140DAA93E  mov     rbp, [rsp+438h+var_3F8]
  0000000140DAA943  and     r8, rbp
  0000000140DAA946  not     r8
  0000000140DAA949  mov     rcx, 0BFD8C8E0A1068005h
  0000000140DAA953  imul    rcx, r8
  0000000140DAA957  add     rcx, rdi
  0000000140DAA95A  add     rcx, r14
  0000000140DAA95D  mov     rax, 2CBC2AF857B81175h
  0000000140DAA967  imul    rax, rsi
  0000000140DAA96B  mov     rsi, [rsp+438h+var_438]
  0000000140DAA96F  and     r12, rsi
  0000000140DAA972  mov     r8, 9E07A89ABA8C56BBh
  0000000140DAA97C  imul    r8, r12
  0000000140DAA980  add     r8, rax
  0000000140DAA983  not     r9
  0000000140DAA986  mov     rax, 0D26BC8B59D0A17DAh
  0000000140DAA990  imul    rax, r9
  0000000140DAA994  add     rax, r8
  0000000140DAA997  mov     r9, [rsp+438h+var_130]
  0000000140DAA99F  not     r9
  0000000140DAA9A2  and     r9, rdx
  0000000140DAA9A5  mov     r8, 469B459F000C9D14h
  0000000140DAA9AF  imul    r8, r9
  0000000140DAA9B3  add     r8, rax
  0000000140DAA9B6  not     r10
  0000000140DAA9B9  mov     r9, [rsp+438h+var_430]
  0000000140DAA9BE  and     r10, r9
  0000000140DAA9C1  mov     rax, 2522C3B1F031F2F2h
  0000000140DAA9CB  imul    rax, r10
  0000000140DAA9CF  add     rax, r8
  0000000140DAA9D2  mov     rdx, [rsp+438h+var_138]
  0000000140DAA9DA  and     rdx, r9
  0000000140DAA9DD  not     rdx
  0000000140DAA9E0  mov     r8, [rsp+438h+var_3F0]
  0000000140DAA9E5  and     r8, rdx
  0000000140DAA9E8  and     r8, r15
  0000000140DAA9EB  not     r8
  0000000140DAA9EE  mov     rdx, 7469B459F000C9Dh
  0000000140DAA9F8  imul    rdx, r8
  0000000140DAA9FC  add     rdx, rax
  0000000140DAA9FF  and     r11, r9
  0000000140DAAA02  not     r11
  0000000140DAAA05  and     rbx, r11
  0000000140DAAA08  not     rbx
  0000000140DAAA0B  mov     rax, 0E053147349358735h
  0000000140DAAA15  imul    rax, rbx
  0000000140DAAA19  add     rax, rdx
  0000000140DAAA1C  mov     rdx, [rsp+438h+var_3D8]
  0000000140DAAA21  not     rdx
  0000000140DAAA24  mov     r9, [rsp+438h+var_408]
  0000000140DAAA29  not     r9
  0000000140DAAA2C  and     r9, rdx
  0000000140DAAA2F  mov     r8, rbp
  0000000140DAAA32  and     r8, r9
  0000000140DAAA35  not     r9
  0000000140DAAA38  and     r9, r13
  0000000140DAAA3B  not     r9
  0000000140DAAA3E  not     r8
  0000000140DAAA41  and     r8, r9
  0000000140DAAA44  not     r8
  0000000140DAAA47  mov     rdx, 1E7E8475DA68CD6Dh
  0000000140DAAA51  imul    rdx, r8
  0000000140DAAA55  add     rdx, rax
  0000000140DAAA58  mov     rax, [rsp+438h+var_140]
  0000000140DAAA60  and     r15, rax
  0000000140DAAA63  not     rax
  0000000140DAAA66  and     rax, rsi
  0000000140DAAA69  not     rax
  0000000140DAAA6C  not     r15
  0000000140DAAA6F  and     r15, rax
  0000000140DAAA72  mov     rax, 0B20CA81336A70E88h
  0000000140DAAA7C  imul    rax, r15
  0000000140DAAA80  add     rax, rdx
  0000000140DAAA83  add     rax, rcx
  0000000140DAAA86  imul    rax, [rsp+438h+var_2D0]
  0000000140DAAA8F  mov     rcx, 39BC3A0A46F46A36h
  0000000140DAAA99  mov     rbp, [rsp+438h+var_178]
  0000000140DAAAA1  imul    rcx, rbp
  0000000140DAAAA5  and     rcx, [rsp+438h+var_2F8]
  0000000140DAAAAD  mov     r9, [rsp+438h+var_368]
  0000000140DAAAB5  mov     rdx, r9
  0000000140DAAAB8  not     rdx
  0000000140DAAABB  and     r9, rcx
  0000000140DAAABE  not     rcx
  0000000140DAAAC1  and     rcx, rdx
  0000000140DAAAC4  not     rcx
  0000000140DAAAC7  not     r9
  0000000140DAAACA  and     r9, rcx
  0000000140DAAACD  mov     rcx, 0DD21000000000000h
  0000000140DAAAD7  imul    rcx, rbp
  0000000140DAAADB  add     r9, rcx
  0000000140DAAADE  mov     rcx, 27DFF078C8CD51F7h
  0000000140DAAAE8  imul    rcx, rbp
  0000000140DAAAEC  mov     r8, 0A1E23C060F0915A4h
  0000000140DAAAF6  imul    r8, rbp
  0000000140DAAAFA  and     r8, r9
  0000000140DAAAFD  not     r9
  0000000140DAAB00  and     r9, rcx
  0000000140DAAB03  mov     rcx, 49C22C7ED7D6679Bh
  0000000140DAAB0D  imul    rcx, rbp
  0000000140DAAB11  not     r8
  0000000140DAAB14  and     r8, rcx
  0000000140DAAB17  not     r9
  0000000140DAAB1A  and     r8, r9
  0000000140DAAB1D  mov     rcx, 7BBD8BD87642679Bh
  0000000140DAAB27  imul    rcx, rbp
  0000000140DAAB2B  not     r8
  0000000140DAAB2E  and     r8, rcx
  0000000140DAAB31  not     r8
  0000000140DAAB34  imul    r8, [rsp+438h+var_320]
  0000000140DAAB3D  mov     rbx, [rsp+438h+var_280]
  0000000140DAAB45  imul    rbx, rbp
  0000000140DAAB49  mov     rdx, rbx
  0000000140DAAB4C  not     rdx
  0000000140DAAB4F  mov     r10, rax
  0000000140DAAB52  not     r10
  0000000140DAAB55  mov     r9, r8
  0000000140DAAB58  not     r9
  0000000140DAAB5B  mov     r11, r10
  0000000140DAAB5E  and     r11, r9
  0000000140DAAB61  mov     rcx, rbx
  0000000140DAAB64  and     rcx, r11
  0000000140DAAB67  not     r11
  0000000140DAAB6A  and     r11, rdx
  0000000140DAAB6D  not     r11
  0000000140DAAB70  not     rcx
  0000000140DAAB73  and     rcx, r11
  0000000140DAAB76  mov     r11, rdx
  0000000140DAAB79  and     r11, r8
  0000000140DAAB7C  mov     rsi, rax
  0000000140DAAB7F  and     rsi, r11
  0000000140DAAB82  not     rsi
  0000000140DAAB85  not     r11
  0000000140DAAB88  mov     rdi, r10
  0000000140DAAB8B  and     rdi, r11
  0000000140DAAB8E  not     rdi
  0000000140DAAB91  and     rdi, rsi
  0000000140DAAB94  mov     rsi, rcx
  0000000140DAAB97  not     rsi
  0000000140DAAB9A  add     rsi, rsi
  0000000140DAAB9D  lea     rdi, [rdi+rdi*2]
  0000000140DAABA1  sub     rsi, rdi
  0000000140DAABA4  mov     rdi, rbx
  0000000140DAABA7  and     rdi, r9
  0000000140DAABAA  not     rdi
  0000000140DAABAD  and     rdi, r11
  0000000140DAABB0  and     rdi, r10
  0000000140DAABB3  mov     r11, rbx
  0000000140DAABB6  and     r11, r8
  0000000140DAABB9  and     r8, r10
  0000000140DAABBC  and     rdx, r9
  0000000140DAABBF  and     r10, rdx
  0000000140DAABC2  not     r10
  0000000140DAABC5  not     rdx
  0000000140DAABC8  and     rdx, rax
  0000000140DAABCB  not     rdx
  0000000140DAABCE  and     rdx, r10
  0000000140DAABD1  lea     rdx, [rsi+rdx*2]
  0000000140DAABD5  and     r11, rax
  0000000140DAABD8  not     r11
  0000000140DAABDB  shl     r11, 2
  0000000140DAABDF  sub     rdx, r11
  0000000140DAABE2  not     rdi
  0000000140DAABE5  lea     rdx, [rdx+rdi*4]
  0000000140DAABE9  and     r9, rax
  0000000140DAABEC  not     r9
  0000000140DAABEF  and     r9, rbx
  0000000140DAABF2  not     r8
  0000000140DAABF5  and     r9, r8
  0000000140DAABF8  lea     rax, [r9+r9*2]
  0000000140DAABFC  sub     rdx, rax
  0000000140DAABFF  mov     rax, [rsp+438h+var_110]
  0000000140DAAC07  add     rax, rsp
  0000000140DAAC0A  add     rax, 438h
  0000000140DAAC10  imul    rax, [rsp+438h+var_418]
  0000000140DAAC16  mov     r10, [rsp+438h+var_380]
  0000000140DAAC1E  mov     r13, [rsp+438h+var_390]
  0000000140DAAC26  imul    r10, r13
  0000000140DAAC2A  add     r10, rax
  0000000140DAAC2D  mov     rax, [rsp+438h+var_108]
  0000000140DAAC35  imul    rax, [rsp+438h+var_3E8]
  0000000140DAAC3B  not     rax
  0000000140DAAC3E  not     r10
  0000000140DAAC41  and     r10, rax
  0000000140DAAC44  mov     r14, [rsp+438h+var_358]
  0000000140DAAC4C  test    r14b, 1
  0000000140DAAC50  mov     rax, [rsp+438h+var_420]
  0000000140DAAC55  cmovz   rax, [rsp+438h+var_308]
  0000000140DAAC5E  mov     [rsp+438h+var_420], rax
  0000000140DAAC63  mov     rax, [rsp+438h+var_3A0]
  0000000140DAAC6B  not     rax
  0000000140DAAC6E  mov     r9, [rsp+438h+var_3A8]
  0000000140DAAC76  mov     r8, [rsp+438h+var_3D0]
  0000000140DAAC7B  cmovnz  r8, r9
  0000000140DAAC7F  mov     [rsp+438h+var_3D0], r8
  0000000140DAAC84  mov     r8, [rsp+438h+var_118]
  0000000140DAAC8C  mov     r8, [r8+rax]
  0000000140DAAC90  not     r10
  0000000140DAAC93  cmovnz  r10, r9
  0000000140DAAC97  mov     [rsp+438h+var_380], r10
  0000000140DAAC9F  mov     rax, 0C3227AD9E21B94EEh
  0000000140DAACA9  imul    rax, rbp
  0000000140DAACAD  and     rax, [rsp+438h+var_90]
  0000000140DAACB5  mov     r9, r8
  0000000140DAACB8  not     r9
  0000000140DAACBB  mov     r10, r8
  0000000140DAACBE  and     r10, rax
  0000000140DAACC1  not     rax
  0000000140DAACC4  and     rax, r9
  0000000140DAACC7  not     rax
  0000000140DAACCA  not     r10
  0000000140DAACCD  and     r10, rax
  0000000140DAACD0  mov     rax, 4C5A1457E915C4A0h
  0000000140DAACDA  imul    rax, rbp
  0000000140DAACDE  add     r10, rax
  0000000140DAACE1  mov     rax, 0E0A17F1020636E4Fh
  0000000140DAACEB  imul    rax, rbp
  0000000140DAACEF  mov     r9, 0E920AD6EB772F94Ch
  0000000140DAACF9  imul    r9, rbp
  0000000140DAACFD  and     r9, r10
  0000000140DAAD00  not     r10
  0000000140DAAD03  and     r10, rax
  0000000140DAAD06  not     r10
  0000000140DAAD09  not     r9
  0000000140DAAD0C  and     r9, r10
  0000000140DAAD0F  mov     rax, 5D46857C878336D1h
  0000000140DAAD19  imul    rax, rbp
  0000000140DAAD1D  not     r9
  0000000140DAAD20  and     r9, rax
  0000000140DAAD23  not     r9
  0000000140DAAD26  imul    r9, [rsp+438h+var_2E8]
  0000000140DAAD2F  mov     rax, [rsp+438h+var_388]
  0000000140DAAD37  mov     r12, [rsp+438h+var_1E0]
  0000000140DAAD3F  imul    rax, r12
  0000000140DAAD43  not     rax
  0000000140DAAD46  not     r9
  0000000140DAAD49  and     r9, rax
  0000000140DAAD4C  mov     rax, [rsp+438h+var_170]
  0000000140DAAD54  add     rax, rsp
  0000000140DAAD57  add     rax, 438h
  0000000140DAAD5D  mov     r10, [rsp+438h+var_58]
  0000000140DAAD65  add     r10, rsp
  0000000140DAAD68  add     r10, 438h
  0000000140DAAD6F  imul    rax, r13
  0000000140DAAD73  imul    r10, r14
  0000000140DAAD77  add     r10, rax
  0000000140DAAD7A  test    byte ptr [rsp+438h+var_258], 1
  0000000140DAAD82  mov     rbx, [rsp+438h+var_48]
  0000000140DAAD8A  mov     rax, [rsp+438h+var_2C8]
  0000000140DAAD92  cmovz   rbx, rax
  0000000140DAAD96  cmovz   r10, rax
  0000000140DAAD9A  mov     rax, [rsp+438h+var_68]
  0000000140DAADA2  mov     rdi, [rsp+rax+438h]
  0000000140DAADAA  mov     rax, [rsp+438h+var_168]
  0000000140DAADB2  mov     r11, [rsp+rax+438h]
  0000000140DAADBA  mov     rax, [rsp+438h+var_250]
  0000000140DAADC2  mov     rsi, [rsp+rax+438h]
  0000000140DAADCA  mov     rax, 0A1634ECE7DAE5533h
  0000000140DAADD4  mov     rax, 502E8183204A98EBh
  0000000140DAADDE  test    r15, 0
  0000000140DAADE5  call    locret_140DAADFA  ; -> locret_140DAADFA
  0000000140DAADEA  jo      loc_140DAADF5
  0000000140DAADF0  jmp     loc_140DAADFB
  0000000140DAADF5  jmp     loc_140DAA826
  0000000140DAADFA  retn
  0000000140DAADFB  nop
  0000000140DAADFC  jmp     loc_140DAAEBA
  0000000140DAAE01  mov     rax, 3AB228DB723C10FEh
  0000000140DAAE0B  mov     rax, 0A5D1D18B0AEDED99h
  0000000140DAAE15  mov     rax, 0A1634ECE7DAE5533h
  0000000140DAAE1F  mov     rax, 502E8183204A98EBh
  0000000140DAAE29  mov     rax, 0E56B0E17EA5D4FB1h
  0000000140DAAE33  mov     rax, 75DE1A11B1CFA51h
  0000000140DAAE3D  test    r15, 0
  0000000140DAAE44  call    locret_140DAAE54  ; -> locret_140DAAE54
  0000000140DAAE49  jno     loc_140DAAE55
  0000000140DAAE4F  jmp     loc_140DA93EF
  0000000140DAAE54  retn
  0000000140DAAE55  nop
  0000000140DAAE56  jmp     $+5
  0000000140DAAE5B  mov     rax, 3AB228DB723C10FEh
  0000000140DAAE65  mov     rax, 0A5D1D18B0AEDED99h
  0000000140DAAE6F  mov     rax, 0A1634ECE7DAE5533h
  0000000140DAAE79  mov     rax, 502E8183204A98EBh
  0000000140DAAE83  mov     rax, 0E56B0E17EA5D4FB1h
  0000000140DAAE8D  mov     rax, 75DE1A11B1CFA51h
  0000000140DAAE97  test    r9, 0
  0000000140DAAE9E  call    locret_140DAAEB3  ; -> locret_140DAAEB3
  0000000140DAAEA3  jnz     loc_140DAAEAE
  0000000140DAAEA9  jmp     loc_140DAAEB4
  0000000140DAAEAE  jmp     loc_140DAA677
  0000000140DAAEB3  retn
  0000000140DAAEB4  nop
  0000000140DAAEB5  jmp     loc_140DAAF05
  0000000140DAAEBA  mov     rax, 0A1634ECE7DAE5533h
  0000000140DAAEC4  mov     rax, 502E8183204A98EBh
  0000000140DAAECE  mov     rax, 0E56B0E17EA5D4FB1h
  0000000140DAAED8  mov     rax, 75DE1A11B1CFA51h
  0000000140DAAEE2  test    rsp, 0
  0000000140DAAEE9  call    locret_140DAAEFE  ; -> locret_140DAAEFE
  0000000140DAAEEE  js      loc_140DAAEF9
  0000000140DAAEF4  jmp     loc_140DAAEFF
  0000000140DAAEF9  jmp     loc_140DA9A05
  0000000140DAAEFE  retn
  0000000140DAAEFF  nop
  0000000140DAAF00  jmp     loc_140DAAE01
  0000000140DAAF05  mov     rax, 3AB228DB723C10FEh
  0000000140DAAF0F  mov     rax, 0A5D1D18B0AEDED99h
  0000000140DAAF19  mov     rax, 0A1634ECE7DAE5533h
  0000000140DAAF23  mov     rax, 502E8183204A98EBh
  0000000140DAAF2D  mov     rax, 0E56B0E17EA5D4FB1h
  0000000140DAAF37  mov     rax, 75DE1A11B1CFA51h
  0000000140DAAF41  mov     rax, [rsp+438h+var_328]
  0000000140DAAF49  mov     r15, [rsp+438h+var_C8]
  0000000140DAAF51  mov     [rax], r15
  0000000140DAAF54  mov     rax, [rsp+438h+var_D0]
  0000000140DAAF5C  mov     r15, [rsp+438h+var_338]
  0000000140DAAF64  mov     [r15], rax
  0000000140DAAF67  mov     rax, [rsp+438h+var_330]
  0000000140DAAF6F  mov     r15, [rsp+438h+var_190]
  0000000140DAAF77  mov     [rax], r15
  0000000140DAAF7A  mov     rax, [rsp+438h+var_198]
  0000000140DAAF82  not     rax
  0000000140DAAF85  mov     r15, [rsp+438h+var_1A0]
  0000000140DAAF8D  mov     [r15], rax
  0000000140DAAF90  mov     rax, [rsp+438h+var_1B8]
  0000000140DAAF98  mov     r15, [rsp+438h+var_1C8]
  0000000140DAAFA0  mov     [r15], rax
  0000000140DAAFA3  mov     rax, [rsp+438h+var_80]
  0000000140DAAFAB  mov     r15, [rsp+438h+var_3C8]
  0000000140DAAFB0  mov     [r15], rax
  0000000140DAAFB3  mov     rax, [rsp+438h+var_78]
  0000000140DAAFBB  mov     r15, [rsp+438h+var_420]
  0000000140DAAFC0  mov     [r15], rax
  0000000140DAAFC3  mov     rax, [rsp+438h+var_70]
  0000000140DAAFCB  mov     r15, [rsp+438h+var_1F0]
  0000000140DAAFD3  mov     [r15], rax
  0000000140DAAFD6  mov     rax, [rsp+438h+var_210]
  0000000140DAAFDE  not     rax
  0000000140DAAFE1  mov     r15, [rsp+438h+var_228]
  0000000140DAAFE9  mov     [r15], rax
  0000000140DAAFEC  mov     r15, [rsp+438h+var_E0]
  0000000140DAAFF4  not     r15
  0000000140DAAFF7  mov     rax, [rsp+438h+var_60]
  0000000140DAAFFF  mov     [rax], r15
  0000000140DAB002  mov     rax, [rsp+438h+var_E8]
  0000000140DAB00A  mov     r15, [rsp+438h+var_1D8]
  0000000140DAB012  mov     [r15], rax
  0000000140DAB015  mov     rax, [rsp+438h+var_F8]
  0000000140DAB01D  not     rax
  0000000140DAB020  mov     [rbx], rax
  0000000140DAB023  mov     rbx, [rsp+438h+var_100]
  0000000140DAB02B  not     rbx
  0000000140DAB02E  mov     rax, [rsp+438h+var_2F0]
  0000000140DAB036  mov     [rsp+rax+438h], rbx
  0000000140DAB03E  mov     rax, [rsp+438h+var_180]
  0000000140DAB046  mov     rbx, [rsp+438h+var_2E0]
  0000000140DAB04E  mov     [rax], rbx
  0000000140DAB051  mov     rax, [rsp+438h+var_230]
  0000000140DAB059  not     rax
  0000000140DAB05C  mov     rbx, [rsp+438h+var_270]
  0000000140DAB064  mov     [rbx], rax
  0000000140DAB067  mov     rax, [rsp+438h+var_240]
  0000000140DAB06F  mov     rbx, [rsp+438h+var_268]
  0000000140DAB077  mov     [rbx], rax
  0000000140DAB07A  mov     rax, [rsp+438h+var_248]
  0000000140DAB082  mov     rbx, [rsp+438h+var_1A8]
  0000000140DAB08A  mov     [rbx], rax
  0000000140DAB08D  mov     rax, [rsp+438h+var_200]
  0000000140DAB095  not     rax
  0000000140DAB098  mov     rbx, [rsp+438h+var_278]
  0000000140DAB0A0  mov     [rbx], rax
  0000000140DAB0A3  mov     rax, [rsp+438h+var_300]
  0000000140DAB0AB  mov     rbx, [rsp+438h+var_410]
  0000000140DAB0B0  mov     [rbx], rax
  0000000140DAB0B3  mov     rax, [rsp+438h+var_238]
  0000000140DAB0BB  mov     rbx, [rsp+438h+var_400]
  0000000140DAB0C0  mov     [rbx], rax
  0000000140DAB0C3  mov     rax, [rsp+438h+var_C0]
  0000000140DAB0CB  mov     rbx, [rsp+438h+var_208]
  0000000140DAB0D3  mov     [rax], rbx
  0000000140DAB0D6  mov     rax, [rsp+438h+var_220]
  0000000140DAB0DE  mov     [rax], r8
  0000000140DAB0E1  mov     rax, [rsp+438h+var_1B0]
  0000000140DAB0E9  mov     [rax], rdi
  0000000140DAB0EC  mov     rdi, [rsp+438h+var_160]
  0000000140DAB0F4  mov     rax, [rsp+438h+var_340]
  0000000140DAB0FC  mov     [rax], rdi
  0000000140DAB0FF  mov     rax, [rsp+438h+var_1D0]
  0000000140DAB107  mov     [rax], r11
  0000000140DAB10A  mov     rax, [rsp+438h+var_88]
  0000000140DAB112  mov     [rax], rsi
  0000000140DAB115  mov     rax, [rsp+438h+var_398]
  0000000140DAB11D  mov     [rax], r12
  0000000140DAB120  mov     rax, [rsp+438h+var_D8]
  0000000140DAB128  mov     r11, [rsp+438h+var_1C0]
  0000000140DAB130  mov     [r11], rax
  0000000140DAB133  mov     r11, [rsp+438h+var_1E8]
  0000000140DAB13B  not     r11
  0000000140DAB13E  mov     rax, [rsp+438h+var_188]
  0000000140DAB146  mov     [rax], r11
  0000000140DAB149  mov     rax, [rsp+438h+var_B8]
  0000000140DAB151  mov     r11, [rsp+438h+var_1F8]
  0000000140DAB159  mov     [rax], r11
  0000000140DAB15C  mov     rax, [rsp+438h+var_B0]
  0000000140DAB164  mov     r11, [rsp+438h+var_3B0]
  0000000140DAB16C  mov     [rax], r11
  0000000140DAB16F  mov     rax, [rsp+438h+var_A8]
  0000000140DAB177  mov     r11, [rsp+438h+var_350]
  0000000140DAB17F  mov     [rax], r11
  0000000140DAB182  mov     r11, [rsp+438h+var_378]
  0000000140DAB18A  not     r11
  0000000140DAB18D  mov     rax, [rsp+438h+var_A0]
  0000000140DAB195  mov     [rax], r11
  0000000140DAB198  mov     rax, [rsp+438h+var_260]
  0000000140DAB1A0  not     rax
  0000000140DAB1A3  mov     r11, [rsp+438h+var_218]
  0000000140DAB1AB  mov     [r11], rax
  0000000140DAB1AE  mov     rax, [rsp+438h+var_348]
  0000000140DAB1B6  mov     r11, [rsp+438h+var_3D0]
  0000000140DAB1BB  mov     [r11], rax
  0000000140DAB1BE  lea     rax, [rdx+rcx*4]
  0000000140DAB1C2  mov     rcx, 0C0ACAB285E61FD65h
  0000000140DAB1CC  imul    rcx, rbp
  0000000140DAB1D0  and     rcx, [rsp+438h+var_368]
  0000000140DAB1D8  mov     rdx, 96144DBE863425DCh
  0000000140DAB1E2  imul    rdx, rbp
  0000000140DAB1E6  add     rdx, [rsp+438h+var_F0]
  0000000140DAB1EE  add     rdx, rcx
  0000000140DAB1F1  imul    rdx, [rsp+438h+var_3E8]
  0000000140DAB1F7  mov     rcx, 24B457B8FD9084C8h
  0000000140DAB201  imul    rcx, rbp
  0000000140DAB205  and     rcx, [rsp+438h+var_360]
  0000000140DAB20D  mov     r11, 0AE6A3EDF27687E2Ah
  0000000140DAB217  imul    r11, rbp
  0000000140DAB21B  add     r11, rcx
  0000000140DAB21E  add     r11, [rsp+438h+var_2D8]
  0000000140DAB226  imul    r11, [rsp+438h+var_418]
  0000000140DAB22C  mov     rbx, [rsp+438h+var_98]
  0000000140DAB234  add     rbx, [rsp+438h+var_310]
  0000000140DAB23C  imul    rbx, r13
  0000000140DAB240  add     rbx, r11
  0000000140DAB243  mov     rcx, 0FDA8A1D99A21AA48h
  0000000140DAB24D  imul    rcx, rbp
  0000000140DAB251  and     rcx, r8
  0000000140DAB254  mov     r8, 3B849FE7C4748A58h
  0000000140DAB25E  imul    r8, rbp
  0000000140DAB262  mov     r15, rbp
  0000000140DAB265  add     rcx, r8
  0000000140DAB268  mov     rsi, [rsp+438h+var_50]
  0000000140DAB270  add     rsi, rdi
  0000000140DAB273  not     r9
  0000000140DAB276  add     rsi, rcx
  0000000140DAB279  mov     rcx, rdx
  0000000140DAB27C  not     rcx
  0000000140DAB27F  imul    rsi, r14
  0000000140DAB283  mov     r8, rbx
  0000000140DAB286  not     r8
  0000000140DAB289  mov     r11, [rsp+438h+var_380]
  0000000140DAB291  mov     [r11], rax
  0000000140DAB294  mov     rax, rsi
  0000000140DAB297  not     rax
  0000000140DAB29A  mov     r11, rcx
  0000000140DAB29D  and     r11, r8
  0000000140DAB2A0  mov     [r10], r9
  0000000140DAB2A3  mov     r9, r8
  0000000140DAB2A6  and     r8, rdx
  0000000140DAB2A9  and     rdx, rax
  0000000140DAB2AC  not     rdx
  0000000140DAB2AF  mov     r10, rcx
  0000000140DAB2B2  and     r10, rsi
  0000000140DAB2B5  not     r10
  0000000140DAB2B8  and     r10, rdx
  0000000140DAB2BB  and     r9, r10
  0000000140DAB2BE  not     r9
  0000000140DAB2C1  not     r10
  0000000140DAB2C4  and     r10, rbx
  0000000140DAB2C7  not     r10
  0000000140DAB2CA  and     r10, r9
  0000000140DAB2CD  mov     rdx, r10
  0000000140DAB2D0  not     rdx
  0000000140DAB2D3  lea     rdx, [r10+rdx*2]
  0000000140DAB2D7  and     r11, rax
  0000000140DAB2DA  not     r11
  0000000140DAB2DD  add     rdx, r11
  0000000140DAB2E0  and     rax, rbx
  0000000140DAB2E3  not     rax
  0000000140DAB2E6  and     rax, rcx
  0000000140DAB2E9  sub     rdx, rax
  0000000140DAB2EC  and     rbx, rcx
  0000000140DAB2EF  not     r8
  0000000140DAB2F2  not     rbx
  0000000140DAB2F5  and     rbx, r8
  0000000140DAB2F8  and     rbx, rsi
  0000000140DAB2FB  lea     rax, [rbx+rdx]
  0000000140DAB2FF  inc     rax
  0000000140DAB302  imul    ecx, r15d, 5AB94A0Ah
  0000000140DAB309  add     rsp, 3F8h
  0000000140DAB310  pop     rbx
  0000000140DAB311  pop     rbp
  0000000140DAB312  pop     rdi
  0000000140DAB313  pop     rsi
  0000000140DAB314  pop     r12
  0000000140DAB316  pop     r13
  0000000140DAB318  pop     r14
  0000000140DAB31A  pop     r15
  0000000140DAB31C  jmp     rax

