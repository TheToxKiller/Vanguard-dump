// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E21A47                          ║
// ║  VA        : 0x140E21A47                            ║
// ║  RVA       : 0xE21A47                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022FAEA  sub_14022FA79
//   0x14026D963  sub_14026D948
//
// ── CALLS TO (30) ──
//   0x140E21A49  sub_140E21A47
//   0x140E21A4B  sub_140E21A47
//   0x140E21A4D  sub_140E21A47
//   0x140E21A4F  sub_140E21A47
//   0x140E21A50  sub_140E21A47
//   0x140E21A51  sub_140E21A47
//   0x140E21A52  sub_140E21A47
//   0x140E21A53  sub_140E21A47
//   0x140E21A5A  sub_140E21A47
//   0x140E21A62  sub_140E21A47
//   0x140E21A6A  sub_140E21A47
//   0x140E21A72  sub_140E21A47
//   0x140E21A75  sub_140E21A47
//   0x140E21A78  sub_140E21A47
//   0x140E21A7B  sub_140E21A47
//   0x140E21A7E  sub_140E21A47
//   0x140E21A81  sub_140E21A47
//   0x140E21A84  sub_140E21A47
//   0x140E21A87  sub_140E21A47
//   0x140E21A8A  sub_140E21A47
//   0x140E21A8D  sub_140E21A47
//   0x140E21A90  sub_140E21A47
//   0x140E21A93  sub_140E21A47
//   0x140E21A96  sub_140E21A47
//   0x140E21A99  sub_140E21A47
//   0x140E21AA3  sub_140E21A47
//   0x140E21AAB  sub_140E21A47
//   0x140E21AAE  sub_140E21A47
//   0x140E21AB8  sub_140E21A47
//   0x140E21ABC  sub_140E21A47
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16078 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022FAEA  sub_14022FA79
;   0x14026D963  sub_14026D948
;
; ── Instructions ───────────────────────────────
  0000000140E21A47  push    r15
  0000000140E21A49  push    r14
  0000000140E21A4B  push    r13
  0000000140E21A4D  push    r12
  0000000140E21A4F  push    rsi
  0000000140E21A50  push    rdi
  0000000140E21A51  push    rbp
  0000000140E21A52  push    rbx
  0000000140E21A53  sub     rsp, 470h
  0000000140E21A5A  mov     r8, [rsp+4B0h+arg_108]
  0000000140E21A62  mov     rdx, [rsp+4B0h+arg_E8]
  0000000140E21A6A  mov     r15, [rsp+4B0h+arg_F0]
  0000000140E21A72  mov     rcx, rdx
  0000000140E21A75  not     rcx
  0000000140E21A78  mov     rax, r15
  0000000140E21A7B  not     rax
  0000000140E21A7E  mov     rsi, rcx
  0000000140E21A81  and     rsi, rax
  0000000140E21A84  mov     r9, rsi
  0000000140E21A87  not     r9
  0000000140E21A8A  mov     rbx, rdx
  0000000140E21A8D  and     rbx, r15
  0000000140E21A90  not     rbx
  0000000140E21A93  and     rbx, r8
  0000000140E21A96  and     rbx, r9
  0000000140E21A99  mov     r10, 0FFC7EFFFFF6F4767h
  0000000140E21AA3  or      r10, [rsp+4B0h+arg_1B8]
  0000000140E21AAB  not     rbx
  0000000140E21AAE  mov     r9, 0B313CBD94BDF5B2Eh
  0000000140E21AB8  imul    r9, r10
  0000000140E21ABC  imul    rbx, r9
  0000000140E21AC0  mov     rdi, r8
  0000000140E21AC3  not     rdi
  0000000140E21AC6  mov     r14, rax
  0000000140E21AC9  and     r14, rdi
  0000000140E21ACC  mov     r11, rcx
  0000000140E21ACF  and     r11, r14
  0000000140E21AD2  not     r11
  0000000140E21AD5  not     r14
  0000000140E21AD8  and     r14, rdx
  0000000140E21ADB  not     r14
  0000000140E21ADE  and     r14, r11
  0000000140E21AE1  not     r14
  0000000140E21AE4  mov     r11, 5989E5ECA5EFAD97h
  0000000140E21AEE  imul    r11, r10
  0000000140E21AF2  imul    r14, r11
  0000000140E21AF6  and     rsi, r8
  0000000140E21AF9  imul    rsi, r11
  0000000140E21AFD  add     rsi, rbx
  0000000140E21B00  and     rax, r8
  0000000140E21B03  not     rax
  0000000140E21B06  and     rax, rdx
  0000000140E21B09  not     rax
  0000000140E21B0C  imul    rax, r11
  0000000140E21B10  add     rax, rsi
  0000000140E21B13  add     rax, r14
  0000000140E21B16  and     rdi, r15
  0000000140E21B19  mov     rsi, rcx
  0000000140E21B1C  and     rsi, rdi
  0000000140E21B1F  not     rsi
  0000000140E21B22  not     rdi
  0000000140E21B25  and     rdi, rdx
  0000000140E21B28  not     rdi
  0000000140E21B2B  and     rdi, rsi
  0000000140E21B2E  mov     rsi, 0A6761A135A105269h
  0000000140E21B38  imul    rsi, r10
  0000000140E21B3C  imul    rsi, rdi
  0000000140E21B40  and     r15, r8
  0000000140E21B43  and     rcx, r15
  0000000140E21B46  imul    r9, rcx
  0000000140E21B4A  add     r9, rsi
  0000000140E21B4D  not     rcx
  0000000140E21B50  not     r15
  0000000140E21B53  and     r15, rdx
  0000000140E21B56  not     r15
  0000000140E21B59  and     r15, rcx
  0000000140E21B5C  not     r15
  0000000140E21B5F  imul    r15, r11
  0000000140E21B63  add     r15, r9
  0000000140E21B66  add     r15, rax
  0000000140E21B69  imul    r12d, r15d, 2F619E10h
  0000000140E21B70  mov     r11, r15
  0000000140E21B73  mov     rax, [rsp+4B0h+arg_160]
  0000000140E21B7B  mov     r9, rax
  0000000140E21B7E  mov     r8, rax
  0000000140E21B81  shr     r9, 24h
  0000000140E21B85  not     r9d
  0000000140E21B88  and     r9d, 0A00001h
  0000000140E21B8F  mov     [rsp+4B0h+var_398], r9
  0000000140E21B97  imul    eax, r11d, 94BD72D8h
  0000000140E21B9E  mov     [rsp+4B0h+var_3D8], rax
  0000000140E21BA6  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140E21BAA  add     rdx, 4B0h
  0000000140E21BB1  mov     [rsp+4B0h+var_68], rdx
  0000000140E21BB9  mov     rax, r9
  0000000140E21BBC  imul    rax, rdx
  0000000140E21BC0  not     rax
  0000000140E21BC3  mov     edx, r8d
  0000000140E21BC6  mov     [rsp+4B0h+var_78], r8
  0000000140E21BCE  not     edx
  0000000140E21BD0  mov     esi, edx
  0000000140E21BD2  mov     r10, rdx
  0000000140E21BD5  shr     esi, 0Ch
  0000000140E21BD8  and     esi, 61h
  0000000140E21BDB  mov     [rsp+4B0h+var_350], rsi
  0000000140E21BE3  imul    r13d, r11d, 0BBF6DCA0h
  0000000140E21BEA  lea     r9, [rsp+r13+4B0h+var_4B0]
  0000000140E21BEE  add     r9, 4B0h
  0000000140E21BF5  mov     [rsp+4B0h+var_3C8], r13
  0000000140E21BFD  mov     [rsp+4B0h+var_88], r9
  0000000140E21C05  mov     rdx, rsi
  0000000140E21C08  imul    rdx, r9
  0000000140E21C0C  not     rdx
  0000000140E21C0F  and     rdx, rax
  0000000140E21C12  not     rdx
  0000000140E21C15  mov     rax, r10
  0000000140E21C18  shr     eax, 19h
  0000000140E21C1B  and     eax, 9
  0000000140E21C1E  mov     [rsp+4B0h+var_418], rax
  0000000140E21C26  imul    ecx, r11d, 70776540h
  0000000140E21C2D  mov     [rsp+4B0h+var_498], rcx
  0000000140E21C32  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000140E21C36  add     r9, 4B0h
  0000000140E21C3D  mov     [rsp+4B0h+var_338], r9
  0000000140E21C45  imul    rax, r9
  0000000140E21C49  add     rax, rdx
  0000000140E21C4C  not     rax
  0000000140E21C4F  shr     r8, 26h
  0000000140E21C53  not     r8d
  0000000140E21C56  mov     [rsp+4B0h+var_260], r8
  0000000140E21C5E  mov     edx, r8d
  0000000140E21C61  and     edx, 280001h
  0000000140E21C67  mov     [rsp+4B0h+var_330], rdx
  0000000140E21C6F  lea     r8, [rsp+r12+4B0h+var_4B0]
  0000000140E21C73  add     r8, 4B0h
  0000000140E21C7A  mov     [rsp+4B0h+var_218], r8
  0000000140E21C82  imul    rdx, r8
  0000000140E21C86  not     rdx
  0000000140E21C89  and     rdx, rax
  0000000140E21C8C  imul    r14d, r11d, 1343C4C0h
  0000000140E21C93  mov     r8, [rsp+r14+4B0h]
  0000000140E21C9B  mov     [rsp+4B0h+var_4A0], r14
  0000000140E21CA0  mov     rax, r8
  0000000140E21CA3  shr     rax, 2Ah
  0000000140E21CA7  not     eax
  0000000140E21CA9  and     eax, 401h
  0000000140E21CAE  mov     r9, r8
  0000000140E21CB1  mov     r10, r8
  0000000140E21CB4  shr     r9, 31h
  0000000140E21CB8  not     r9d
  0000000140E21CBB  and     r9d, 9
  0000000140E21CBF  imul    r9, rax
  0000000140E21CC3  mov     [rsp+4B0h+var_3A8], r9
  0000000140E21CCB  imul    ecx, r11d, 0DDFB6E50h
  0000000140E21CD2  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000140E21CD6  add     rax, 4B0h
  0000000140E21CDC  mov     [rsp+4B0h+var_1E8], rax
  0000000140E21CE4  mov     r8, r9
  0000000140E21CE7  imul    r8, rax
  0000000140E21CEB  mov     rax, r10
  0000000140E21CEE  not     rax
  0000000140E21CF1  mov     [rsp+4B0h+var_220], rax
  0000000140E21CF9  and     eax, 901001h
  0000000140E21CFE  xor     r9d, r9d
  0000000140E21D01  bt      r10, 39h ; '9'
  0000000140E21D06  setnb   r9b
  0000000140E21D0A  imul    r9, rax
  0000000140E21D0E  mov     rbx, r9
  0000000140E21D11  mov     [rsp+4B0h+var_3C0], r9
  0000000140E21D19  mov     r9, r10
  0000000140E21D1C  mov     rsi, r10
  0000000140E21D1F  shr     r9, 26h
  0000000140E21D23  not     r9d
  0000000140E21D26  and     r9d, 4001h
  0000000140E21D2D  mov     [rsp+4B0h+var_468], r9
  0000000140E21D32  imul    eax, r11d, 3D708AB8h
  0000000140E21D39  lea     r10, [rsp+rax+4B0h+var_4B0]
  0000000140E21D3D  add     r10, 4B0h
  0000000140E21D44  mov     [rsp+4B0h+var_268], r10
  0000000140E21D4C  mov     rax, r9
  0000000140E21D4F  imul    rax, r10
  0000000140E21D53  not     rax
  0000000140E21D56  mov     r10, rsi
  0000000140E21D59  mov     [rsp+4B0h+var_358], rsi
  0000000140E21D61  shr     r10, 30h
  0000000140E21D65  and     r10d, 29h
  0000000140E21D69  mov     [rsp+4B0h+var_230], r10
  0000000140E21D71  imul    r9d, r11d, 3254FA40h
  0000000140E21D78  lea     rdi, [rsp+r9+4B0h+var_4B0]
  0000000140E21D7C  add     rdi, 4B0h
  0000000140E21D83  mov     [rsp+4B0h+var_208], rdi
  0000000140E21D8B  mov     r9, r10
  0000000140E21D8E  imul    r9, rdi
  0000000140E21D92  not     r9
  0000000140E21D95  and     r9, rax
  0000000140E21D98  imul    eax, r11d, 789F9988h
  0000000140E21D9F  lea     r10, [rsp+rax+4B0h+var_4B0]
  0000000140E21DA3  add     r10, 4B0h
  0000000140E21DAA  imul    r10, rbx
  0000000140E21DAE  not     r9
  0000000140E21DB1  add     r9, r10
  0000000140E21DB4  not     r8
  0000000140E21DB7  not     r9
  0000000140E21DBA  and     r9, r8
  0000000140E21DBD  not     r9
  0000000140E21DC0  mov     r8, [r9]
  0000000140E21DC3  mov     [rsp+4B0h+var_1F0], r8
  0000000140E21DCB  shr     r8, 3Fh
  0000000140E21DCF  not     rdx
  0000000140E21DD2  mov     r9, [rdx]
  0000000140E21DD5  mov     [rsp+4B0h+var_340], r9
  0000000140E21DDD  setz    bl
  0000000140E21DE0  bt      rsi, 3Dh ; '='
  0000000140E21DE5  setnb   dl
  0000000140E21DE8  mov     r15, 0B1B339B43F277189h
  0000000140E21DF2  mov     r8, r11
  0000000140E21DF5  imul    r15, r11
  0000000140E21DF9  imul    r10d, r8d, 0E0EECA8h
  0000000140E21E00  mov     [rsp+4B0h+var_298], r10
  0000000140E21E08  test    r9b, r9b
  0000000140E21E0B  cmovz   r15, r10
  0000000140E21E0F  setz    bpl
  0000000140E21E13  or      bpl, dl
  0000000140E21E16  mov     rdx, 39451799006E90E0h
  0000000140E21E20  imul    rdx, r11
  0000000140E21E24  mov     r9, 3DF3F637103A6519h
  0000000140E21E2E  imul    r9, r11
  0000000140E21E32  imul    r10d, r8d, 0FA1947A0h
  0000000140E21E39  mov     [rsp+4B0h+var_1D8], r10
  0000000140E21E41  test    bl, bpl
  0000000140E21E44  cmovnz  r9, rdx
  0000000140E21E48  mov     [rsp+4B0h+var_48], r9
  0000000140E21E50  imul    edi, r8d, 91CA16A8h
  0000000140E21E57  test    bl, bpl
  0000000140E21E5A  cmovnz  rdi, r10
  0000000140E21E5E  imul    edx, r8d, 679D50B0h
  0000000140E21E65  mov     [rsp+4B0h+var_270], rdx
  0000000140E21E6D  imul    r9d, r8d, 8C953E90h
  0000000140E21E74  mov     [rsp+4B0h+var_D0], r9
  0000000140E21E7C  test    bl, bpl
  0000000140E21E7F  cmovnz  rdx, r9
  0000000140E21E83  mov     [rsp+4B0h+var_A0], rdx
  0000000140E21E8B  imul    edx, r8d, 0DB081220h
  0000000140E21E92  test    bl, bpl
  0000000140E21E95  cmovz   rdx, rax
  0000000140E21E99  mov     [rsp+4B0h+var_A8], rdx
  0000000140E21EA1  imul    eax, r8d, 0A8B317E0h
  0000000140E21EA8  mov     [rsp+4B0h+var_110], rax
  0000000140E21EB0  imul    edx, r8d, 6A90ACE0h
  0000000140E21EB7  mov     [rsp+4B0h+var_288], rdx
  0000000140E21EBF  test    bl, bpl
  0000000140E21EC2  cmovnz  rax, rdx
  0000000140E21EC6  mov     [rsp+4B0h+var_B8], rax
  0000000140E21ECE  imul    edx, r8d, 54598BF0h
  0000000140E21ED5  test    bl, bpl
  0000000140E21ED8  mov     rax, r12
  0000000140E21EDB  cmovnz  rax, rdx
  0000000140E21EDF  mov     r11, rdx
  0000000140E21EE2  mov     [rsp+4B0h+var_3E0], rdx
  0000000140E21EEA  mov     [rsp+4B0h+var_B0], rax
  0000000140E21EF2  imul    edx, r8d, 75AC3D58h
  0000000140E21EF9  imul    r10d, r8d, 2152B168h
  0000000140E21F00  mov     [rsp+4B0h+var_4B0], r10
  0000000140E21F04  test    bl, bpl
  0000000140E21F07  mov     rax, rdx
  0000000140E21F0A  mov     r9, rdx
  0000000140E21F0D  mov     [rsp+4B0h+var_138], rdx
  0000000140E21F15  cmovnz  rax, r10
  0000000140E21F19  mov     [rsp+4B0h+var_C0], rax
  0000000140E21F21  imul    eax, r8d, 192A7D20h
  0000000140E21F28  mov     [rsp+4B0h+var_290], rax
  0000000140E21F30  imul    edx, r8d, 0ADE7EFF8h
  0000000140E21F37  test    bl, bpl
  0000000140E21F3A  mov     rsi, rdx
  0000000140E21F3D  mov     r10, rdx
  0000000140E21F40  mov     [rsp+4B0h+var_2A0], rdx
  0000000140E21F48  cmovnz  rsi, rax
  0000000140E21F4C  mov     [rsp+4B0h+var_4A8], rsi
  0000000140E21F51  imul    edx, r8d, 0FD0CA3D0h
  0000000140E21F58  mov     [rsp+4B0h+var_F0], rdx
  0000000140E21F60  test    bl, bpl
  0000000140E21F63  cmovnz  r13, rdx
  0000000140E21F67  mov     [rsp+4B0h+var_E0], r13
  0000000140E21F6F  imul    eax, r8d, 89A1E260h
  0000000140E21F76  mov     [rsp+4B0h+var_C8], rax
  0000000140E21F7E  test    bl, bpl
  0000000140E21F81  cmovnz  r14, rax
  0000000140E21F85  mov     [rsp+4B0h+var_E8], r14
  0000000140E21F8D  imul    esi, r8d, 7B92F5B8h
  0000000140E21F94  test    bl, bpl
  0000000140E21F97  mov     rax, r11
  0000000140E21F9A  cmovnz  rax, r10
  0000000140E21F9E  mov     [rsp+4B0h+var_100], rax
  0000000140E21FA6  cmovnz  rcx, rsi
  0000000140E21FAA  mov     [rsp+4B0h+var_F8], rcx
  0000000140E21FB2  imul    edx, r8d, 7E8651E8h
  0000000140E21FB9  mov     [rsp+4B0h+var_278], rdx
  0000000140E21FC1  imul    eax, r8d, 24460D98h
  0000000140E21FC8  mov     [rsp+4B0h+var_D8], rax
  0000000140E21FD0  test    bl, bpl
  0000000140E21FD3  cmovnz  rax, rdx
  0000000140E21FD7  mov     [rsp+4B0h+var_3B0], rax
  0000000140E21FDF  imul    eax, r8d, 598E6408h
  0000000140E21FE6  mov     [rsp+4B0h+var_90], rax
  0000000140E21FEE  mov     r11, r8
  0000000140E21FF1  test    bl, bpl
  0000000140E21FF4  cmovnz  rax, r9
  0000000140E21FF8  mov     [rsp+4B0h+var_280], rax
  0000000140E22000  mov     rdx, [rsp+r12+4B0h]
  0000000140E22008  imul    eax, r11d, 5C81C038h
  0000000140E2200F  test    bl, bpl
  0000000140E22012  mov     ecx, edx
  0000000140E22014  mov     r10, rdx
  0000000140E22017  not     ecx
  0000000140E22019  cmovnz  rax, [rsp+4B0h+var_498]
  0000000140E2201F  mov     [rsp+4B0h+var_140], rax
  0000000140E22027  mov     eax, ecx
  0000000140E22029  shr     eax, 0Bh
  0000000140E2202C  and     eax, 19h
  0000000140E2202F  mov     edx, ecx
  0000000140E22031  shr     edx, 19h
  0000000140E22034  and     edx, 9
  0000000140E22037  imul    rdx, rax
  0000000140E2203B  mov     r9, rdx
  0000000140E2203E  mov     [rsp+4B0h+var_3A0], rdx
  0000000140E22046  mov     eax, ecx
  0000000140E22048  shr     eax, 2
  0000000140E2204B  and     eax, 4003001h
  0000000140E22050  mov     edx, ecx
  0000000140E22052  shr     edx, 0Ch
  0000000140E22055  and     edx, 0Dh
  0000000140E22058  imul    rdx, rax
  0000000140E2205C  mov     r8, rdx
  0000000140E2205F  mov     [rsp+4B0h+var_3B8], rdx
  0000000140E22067  mov     r14, r10
  0000000140E2206A  mov     [rsp+4B0h+var_420], r10
  0000000140E22072  mov     rax, r10
  0000000140E22075  shr     rax, 13h
  0000000140E22079  not     eax
  0000000140E2207B  and     eax, 40004201h
  0000000140E22080  mov     rdx, rcx
  0000000140E22083  and     ecx, 1000C001h
  0000000140E22089  imul    rcx, rax
  0000000140E2208D  mov     r10, rcx
  0000000140E22090  mov     [rsp+4B0h+var_348], rcx
  0000000140E22098  mov     rax, r14
  0000000140E2209B  shr     rax, 6
  0000000140E2209F  not     eax
  0000000140E220A1  and     eax, 8400301h
  0000000140E220A6  shr     edx, 17h
  0000000140E220A9  and     edx, 21h
  0000000140E220AC  imul    rdx, rax
  0000000140E220B0  mov     [rsp+4B0h+var_3D0], rdx
  0000000140E220B8  imul    eax, r11d, 0B1B9078h
  0000000140E220BF  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140E220C3  add     rcx, 4B0h
  0000000140E220CA  mov     [rsp+4B0h+var_2B0], rcx
  0000000140E220D2  mov     rax, r8
  0000000140E220D5  imul    rax, rcx
  0000000140E220D9  imul    ecx, r11d, 6D840910h
  0000000140E220E0  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140E220E4  add     r8, 4B0h
  0000000140E220EB  mov     [rsp+4B0h+var_1D0], r8
  0000000140E220F3  mov     rcx, rdx
  0000000140E220F6  imul    rcx, r8
  0000000140E220FA  add     rcx, rax
  0000000140E220FD  not     rcx
  0000000140E22100  lea     rdx, [rsp+rsi+4B0h+var_4B0]
  0000000140E22104  add     rdx, 4B0h
  0000000140E2210B  mov     [rsp+4B0h+var_118], rdx
  0000000140E22113  mov     rax, r10
  0000000140E22116  imul    rax, rdx
  0000000140E2211A  not     rax
  0000000140E2211D  and     rax, rcx
  0000000140E22120  not     rax
  0000000140E22123  imul    ecx, r11d, 0EEFDB728h
  0000000140E2212A  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140E2212E  add     rdx, 4B0h
  0000000140E22135  mov     [rsp+4B0h+var_1E0], rdx
  0000000140E2213D  mov     rcx, r9
  0000000140E22140  imul    rcx, rdx
  0000000140E22144  mov     r14, [rax+rcx]
  0000000140E22148  mov     [rsp+4B0h+var_1F8], r14
  0000000140E22150  imul    eax, r11d, 0A5BFBBB0h
  0000000140E22157  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140E2215B  add     rdx, 4B0h
  0000000140E22162  mov     [rsp+4B0h+var_200], rdx
  0000000140E2216A  imul    eax, r11d, 163720F0h
  0000000140E22171  add     rax, rsp
  0000000140E22174  add     rax, 4B0h
  0000000140E2217A  imul    rax, [rsp+4B0h+var_468]
  0000000140E22180  mov     rcx, [rsp+4B0h+var_230]
  0000000140E22188  imul    rcx, rdx
  0000000140E2218C  add     rcx, rax
  0000000140E2218F  imul    eax, r11d, 0B0DB4C28h
  0000000140E22196  mov     [rsp+4B0h+var_408], rax
  0000000140E2219E  lea     rsi, [rsp+rax+4B0h+var_4B0]
  0000000140E221A2  add     rsi, 4B0h
  0000000140E221A9  imul    rsi, [rsp+4B0h+var_3C0]
  0000000140E221B2  mov     r9, rsi
  0000000140E221B5  not     r9
  0000000140E221B8  mov     rax, rcx
  0000000140E221BB  not     rax
  0000000140E221BE  imul    edx, r11d, 51662FC0h
  0000000140E221C5  add     rdx, rsp
  0000000140E221C8  add     rdx, 4B0h
  0000000140E221CF  mov     [rsp+4B0h+var_228], rdx
  0000000140E221D7  mov     r12, [rsp+4B0h+var_3A8]
  0000000140E221DF  imul    r12, rdx
  0000000140E221E3  mov     r10, r12
  0000000140E221E6  not     r10
  0000000140E221E9  mov     r13, rax
  0000000140E221EC  and     r13, r10
  0000000140E221EF  not     r13
  0000000140E221F2  and     r13, r9
  0000000140E221F5  add     r13, r13
  0000000140E221F8  mov     r8, rcx
  0000000140E221FB  and     r8, r10
  0000000140E221FE  mov     rdx, r8
  0000000140E22201  not     rdx
  0000000140E22204  and     rdx, rsi
  0000000140E22207  not     rdx
  0000000140E2220A  lea     rdx, [rdx+rdx*2]
  0000000140E2220E  sub     r13, rdx
  0000000140E22211  and     rax, r12
  0000000140E22214  and     rcx, r9
  0000000140E22217  and     r9, rax
  0000000140E2221A  not     r9
  0000000140E2221D  mov     rdx, rax
  0000000140E22220  not     rdx
  0000000140E22223  and     rdx, rsi
  0000000140E22226  not     rdx
  0000000140E22229  and     rdx, r9
  0000000140E2222C  lea     rdx, ds:0[rdx*2]
  0000000140E22234  add     rdx, r13
  0000000140E22237  mov     r9, rcx
  0000000140E2223A  not     r9
  0000000140E2223D  and     r9, r10
  0000000140E22240  not     r9
  0000000140E22243  and     r12, rcx
  0000000140E22246  not     r12
  0000000140E22249  and     r12, r9
  0000000140E2224C  add     r12, rdx
  0000000140E2224F  and     rax, rsi
  0000000140E22252  not     rax
  0000000140E22255  lea     rax, [r12+rax*2]
  0000000140E22259  and     r8, rsi
  0000000140E2225C  lea     rdx, [r8+r8*2]
  0000000140E22260  add     rdx, rax
  0000000140E22263  and     rcx, r10
  0000000140E22266  add     rcx, rcx
  0000000140E22269  sub     rdx, rcx
  0000000140E2226C  mov     r8, 2A88CD80718F2C38h
  0000000140E22276  imul    r8, r11
  0000000140E2227A  mov     rsi, [rdx+1]
  0000000140E2227E  mov     [rsp+4B0h+var_1C8], rsi
  0000000140E22286  lea     eax, [r11+r11*4]
  0000000140E2228A  mov     [rsp+4B0h+var_50], rax
  0000000140E22292  lea     r12d, [rax+rax*2]
  0000000140E22296  mov     rax, rsi
  0000000140E22299  mov     ecx, r12d
  0000000140E2229C  mov     dword ptr [rsp+4B0h+var_2D0], r12d
  0000000140E222A4  shl     rax, cl
  0000000140E222A7  add     r8, r15
  0000000140E222AA  not     rax
  0000000140E222AD  imul    r13d, r11d, 31h ; '1'
  0000000140E222B1  mov     ecx, r13d
  0000000140E222B4  mov     dword ptr [rsp+4B0h+var_360], r13d
  0000000140E222BC  shr     rsi, cl
  0000000140E222BF  not     rsi
  0000000140E222C2  and     rsi, rax
  0000000140E222C5  mov     rcx, 0FA4F4B403B1E0347h
  0000000140E222CF  imul    rcx, r11
  0000000140E222D3  mov     [rsp+4B0h+var_490], rcx
  0000000140E222D8  mov     rax, 9E25863E206B8582h
  0000000140E222E2  imul    rax, r11
  0000000140E222E6  and     rcx, rsi
  0000000140E222E9  not     rcx
  0000000140E222EC  and     rcx, rax
  0000000140E222EF  mov     rax, 0C760DDED03201F24h
  0000000140E222F9  imul    rax, r11
  0000000140E222FD  not     rsi
  0000000140E22300  and     rsi, rax
  0000000140E22303  mov     r15, rax
  0000000140E22306  mov     [rsp+4B0h+var_2D8], rax
  0000000140E2230E  not     rsi
  0000000140E22311  and     rsi, rcx
  0000000140E22314  mov     rcx, r8
  0000000140E22317  add     rcx, r14
  0000000140E2231A  mov     [rsp+4B0h+var_58], rcx
  0000000140E22322  not     rcx
  0000000140E22325  mov     rdx, 966FB25DF7A4426Bh
  0000000140E2232F  imul    rdx, r11
  0000000140E22333  mov     rax, 0BFA11738882D178h
  0000000140E2233D  imul    rax, r11
  0000000140E22341  and     rax, rcx
  0000000140E22344  not     rax
  0000000140E22347  and     rax, rdx
  0000000140E2234A  not     rsi
  0000000140E2234D  mov     rdx, 0D4C43551594F5CEAh
  0000000140E22357  imul    rdx, r11
  0000000140E2235B  add     rdx, rsi
  0000000140E2235E  mov     r8, 0CA08416EEAD824E1h
  0000000140E22368  imul    r8, r11
  0000000140E2236C  add     r8, rsi
  0000000140E2236F  not     r8
  0000000140E22372  and     r8, rcx
  0000000140E22375  not     r8
  0000000140E22378  and     r8, rdx
  0000000140E2237B  test    bl, bpl
  0000000140E2237E  mov     rdx, [rsp+4B0h+var_3D8]
  0000000140E22386  cmovnz  rdx, [rsp+4B0h+var_3C8]
  0000000140E2238F  mov     [rsp+4B0h+var_3D8], rdx
  0000000140E22397  cmovnz  r8, rax
  0000000140E2239B  mov     [rsp+4B0h+var_240], r8
  0000000140E223A3  mov     rax, 29929CE4372C5801h
  0000000140E223AD  imul    rax, r11
  0000000140E223B1  mov     rdx, 3C3F39B1A5D0DE86h
  0000000140E223BB  imul    rdx, r11
  0000000140E223BF  and     rdx, rcx
  0000000140E223C2  not     rdx
  0000000140E223C5  and     rdx, rax
  0000000140E223C8  mov     rax, 0F85BC9C31E3572E7h
  0000000140E223D2  imul    rax, r11
  0000000140E223D6  mov     r8, 7B4DB872E945E556h
  0000000140E223E0  imul    r8, r11
  0000000140E223E4  and     r8, rcx
  0000000140E223E7  not     r8
  0000000140E223EA  and     r8, rax
  0000000140E223ED  test    bl, bpl
  0000000140E223F0  cmovnz  r8, rdx
  0000000140E223F4  mov     [rsp+4B0h+var_248], r8
  0000000140E223FC  imul    eax, r11d, 534D818h
  0000000140E22403  mov     [rsp+4B0h+var_128], rax
  0000000140E2240B  test    bl, bpl
  0000000140E2240E  mov     r14, [rsp+4B0h+var_408]
  0000000140E22416  mov     rdx, r14
  0000000140E22419  cmovnz  rdx, rax
  0000000140E2241D  mov     [rsp+4B0h+var_158], rdx
  0000000140E22425  mov     rax, 0D05CB1650418769Bh
  0000000140E2242F  imul    rax, r11
  0000000140E22433  mov     rdx, 6B9E1B4DC4673018h
  0000000140E2243D  imul    rdx, r11
  0000000140E22441  and     rdx, rcx
  0000000140E22444  not     rdx
  0000000140E22447  and     rdx, rax
  0000000140E2244A  mov     rax, 0F12256FEC9E2EA39h
  0000000140E22454  imul    rax, r11
  0000000140E22458  add     rax, rsi
  0000000140E2245B  mov     r8, 1E8ED8F309E4B241h
  0000000140E22465  imul    r8, r11
  0000000140E22469  add     r8, rsi
  0000000140E2246C  not     r8
  0000000140E2246F  and     r8, rcx
  0000000140E22472  not     r8
  0000000140E22475  and     r8, rax
  0000000140E22478  test    bl, bpl
  0000000140E2247B  cmovnz  r8, rdx
  0000000140E2247F  mov     [rsp+4B0h+var_2A8], r8
  0000000140E22487  imul    eax, r11d, 0C4D0F130h
  0000000140E2248E  mov     [rsp+4B0h+var_108], rax
  0000000140E22496  test    bl, bpl
  0000000140E22499  mov     rdx, [rsp+4B0h+var_498]
  0000000140E2249E  cmovnz  rdx, rax
  0000000140E224A2  mov     [rsp+4B0h+var_498], rdx
  0000000140E224A7  mov     rax, 329217FAEFD80CC1h
  0000000140E224B1  imul    rax, r11
  0000000140E224B5  mov     rdx, 0EB28BB6D1CD4863Eh
  0000000140E224BF  imul    rdx, r11
  0000000140E224C3  and     rdx, rcx
  0000000140E224C6  not     rdx
  0000000140E224C9  and     rdx, rax
  0000000140E224CC  mov     rax, 1DD983848798B64Dh
  0000000140E224D6  imul    rax, r11
  0000000140E224DA  add     rax, rsi
  0000000140E224DD  mov     r8, 47257E2AB9FD6DC7h
  0000000140E224E7  imul    r8, r11
  0000000140E224EB  add     r8, rsi
  0000000140E224EE  not     r8
  0000000140E224F1  and     r8, rcx
  0000000140E224F4  not     r8
  0000000140E224F7  and     r8, rax
  0000000140E224FA  test    bl, bpl
  0000000140E224FD  cmovnz  r8, rdx
  0000000140E22501  mov     [rsp+4B0h+var_2B8], r8
  0000000140E22509  lea     rax, [rsp+4B0h]
  0000000140E22511  mov     rdx, rax
  0000000140E22514  mov     rcx, rax
  0000000140E22517  not     rdx
  0000000140E2251A  mov     [rsp+4B0h+var_2C0], rdx
  0000000140E22522  mov     rax, rdi
  0000000140E22525  not     rax
  0000000140E22528  and     rax, rcx
  0000000140E2252B  not     rax
  0000000140E2252E  and     edx, edi
  0000000140E22530  not     rdx
  0000000140E22533  and     rdx, rax
  0000000140E22536  not     rdx
  0000000140E22539  and     edi, ecx
  0000000140E2253B  imul    ecx, r11d, 8383BB2Ah
  0000000140E22542  imul    rdi, rcx
  0000000140E22546  add     rdi, rdx
  0000000140E22549  imul    eax, r11d, 0C1DD9500h
  0000000140E22550  mov     [rsp+4B0h+var_120], rax
  0000000140E22558  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140E2255C  add     rdx, 4B0h
  0000000140E22563  mov     [rsp+4B0h+var_148], rdx
  0000000140E2256B  mov     r10, [rsp+4B0h+var_468]
  0000000140E22570  mov     rax, r10
  0000000140E22573  imul    rax, rdx
  0000000140E22577  mov     rsi, [rsp+4B0h+var_3C0]
  0000000140E2257F  imul    rdi, rsi
  0000000140E22583  mov     rdx, rax
  0000000140E22586  and     rdx, rdi
  0000000140E22589  not     rax
  0000000140E2258C  not     rdi
  0000000140E2258F  and     rdi, rax
  0000000140E22592  not     rdi
  0000000140E22595  lea     rax, [rdx+rdx*2]
  0000000140E22599  not     rdx
  0000000140E2259C  and     rdi, rdx
  0000000140E2259F  imul    r9d, r11d, 0C1C1DD95h
  0000000140E225A6  mov     [rsp+4B0h+var_160], r9
  0000000140E225AE  add     rdx, r9
  0000000140E225B1  add     rdx, rax
  0000000140E225B4  add     rdx, rdi
  0000000140E225B7  mov     r8, rdx
  0000000140E225BA  mov     rax, [rsp+4B0h+var_420]
  0000000140E225C2  shr     rax, cl
  0000000140E225C5  mov     [rsp+4B0h+var_420], rax
  0000000140E225CD  mov     rcx, [rsp+4B0h+var_4A0]
  0000000140E225D2  add     rcx, rsp
  0000000140E225D5  add     rcx, 4B0h
  0000000140E225DC  not     eax
  0000000140E225DE  and     eax, r9d
  0000000140E225E1  imul    edx, r11d, 35485670h
  0000000140E225E8  add     rdx, rsp
  0000000140E225EB  add     rdx, 4B0h
  0000000140E225F2  mov     r9, [rsp+4B0h+var_4A8]
  0000000140E225F7  add     r9, rsp
  0000000140E225FA  add     r9, 4B0h
  0000000140E22601  mov     rdi, [rsp+4B0h+var_3B8]
  0000000140E22609  imul    rcx, rdi
  0000000140E2260D  imul    r9, [rsp+4B0h+var_348]
  0000000140E22616  test    al, 1
  0000000140E22618  cmovz   r8, rdx
  0000000140E2261C  mov     [rsp+4B0h+var_60], r8
  0000000140E22624  add     r9, rcx
  0000000140E22627  test    al, 1
  0000000140E22629  mov     rcx, [rsp+4B0h+var_3B0]
  0000000140E22631  lea     rcx, [rsp+rcx+4B0h]
  0000000140E22639  cmovz   r9, rdx
  0000000140E2263D  mov     [rsp+4B0h+var_70], r9
  0000000140E22645  imul    rcx, [rsp+4B0h+var_418]
  0000000140E2264E  mov     r8, [rsp+4B0h+var_208]
  0000000140E22656  imul    r8, [rsp+4B0h+var_398]
  0000000140E2265F  add     r8, rcx
  0000000140E22662  test    al, 1
  0000000140E22664  cmovz   r8, rdx
  0000000140E22668  mov     [rsp+4B0h+var_208], r8
  0000000140E22670  imul    ecx, r11d, 4B7F7760h
  0000000140E22677  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140E2267B  add     rdx, 4B0h
  0000000140E22682  mov     [rsp+4B0h+var_210], rdx
  0000000140E2268A  mov     rcx, r10
  0000000140E2268D  imul    rcx, rdx
  0000000140E22691  imul    edx, r11d, 9AA42B38h
  0000000140E22698  add     rdx, rsp
  0000000140E2269B  add     rdx, 4B0h
  0000000140E226A2  imul    rdx, rsi
  0000000140E226A6  add     rdx, rcx
  0000000140E226A9  mov     rcx, [rsp+4B0h+var_3E0]
  0000000140E226B1  add     rcx, rsp
  0000000140E226B4  add     rcx, 4B0h
  0000000140E226BB  test    al, 1
  0000000140E226BD  cmovz   rdx, rcx
  0000000140E226C1  mov     rsi, rcx
  0000000140E226C4  mov     [rsp+4B0h+var_150], rcx
  0000000140E226CC  mov     [rsp+4B0h+var_130], rdx
  0000000140E226D4  mov     r10, [rsp+r14+4B0h]
  0000000140E226DC  mov     rcx, r10
  0000000140E226DF  shl     rcx, 13h
  0000000140E226E3  not     rcx
  0000000140E226E6  mov     rdx, r10
  0000000140E226E9  shr     rdx, 2Dh
  0000000140E226ED  not     rdx
  0000000140E226F0  and     rdx, rcx
  0000000140E226F3  mov     r8, 19B4F83604874E6Bh
  0000000140E226FD  or      r8, rdx
  0000000140E22700  not     rdx
  0000000140E22703  mov     rcx, 0E64B07C9FB78B194h
  0000000140E2270D  or      rcx, rdx
  0000000140E22710  and     r8, rcx
  0000000140E22713  mov     [rsp+4B0h+var_3C8], r8
  0000000140E2271B  mov     r9d, r8d
  0000000140E2271E  not     r9d
  0000000140E22721  mov     ecx, r9d
  0000000140E22724  mov     rbx, r9
  0000000140E22727  mov     [rsp+4B0h+var_3E0], r9
  0000000140E2272F  shr     ecx, 6
  0000000140E22732  and     ecx, 4001h
  0000000140E22738  shr     r8, 20h
  0000000140E2273C  not     r8d
  0000000140E2273F  and     r8d, 8100301h
  0000000140E22746  imul    r8, rcx
  0000000140E2274A  mov     [rsp+4B0h+var_3B0], r8
  0000000140E22752  shr     rdx, 1
  0000000140E22755  mov     r9, 100000000001h
  0000000140E2275F  and     r9, rdx
  0000000140E22762  mov     ecx, ebx
  0000000140E22764  shr     ecx, 5
  0000000140E22767  and     ecx, 8001h
  0000000140E2276D  imul    r9, rcx
  0000000140E22771  mov     [rsp+4B0h+var_250], r9
  0000000140E22779  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140E2277D  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140E22781  add     rdx, 4B0h
  0000000140E22788  mov     [rsp+4B0h+var_238], rdx
  0000000140E22790  mov     rcx, r8
  0000000140E22793  imul    rcx, rdx
  0000000140E22797  not     rcx
  0000000140E2279A  mov     rdx, r9
  0000000140E2279D  imul    rdx, rsi
  0000000140E227A1  not     rdx
  0000000140E227A4  and     rdx, rcx
  0000000140E227A7  test    al, 1
  0000000140E227A9  not     rdx
  0000000140E227AC  cmovz   rdx, [rsp+4B0h+var_338]
  0000000140E227B5  mov     [rsp+4B0h+var_168], rdx
  0000000140E227BD  mov     rcx, 738F1FA631A51BD5h
  0000000140E227C7  imul    rcx, r11
  0000000140E227CB  mov     rax, 922D5FB01269EF29h
  0000000140E227D5  imul    rax, r11
  0000000140E227D9  mov     r8, [rsp+4B0h+var_340]
  0000000140E227E1  and     rax, r8
  0000000140E227E4  not     rax
  0000000140E227E7  add     rcx, rax
  0000000140E227EA  mov     rdx, rax
  0000000140E227ED  mov     [rsp+4B0h+var_400], rax
  0000000140E227F5  mov     rax, 1211F15D8A1BD6E3h
  0000000140E227FF  imul    rax, r11
  0000000140E22803  add     rax, [rsp+4B0h+var_1F0]
  0000000140E2280B  mov     rsi, rax
  0000000140E2280E  mov     r9, rax
  0000000140E22811  not     rsi
  0000000140E22814  mov     rax, 1CF79048F327CB7Dh
  0000000140E2281E  imul    rax, r11
  0000000140E22822  add     rax, rdx
  0000000140E22825  not     rax
  0000000140E22828  and     rax, rsi
  0000000140E2282B  not     rax
  0000000140E2282E  and     rax, rcx
  0000000140E22831  mov     rcx, 2BB14691177D28B1h
  0000000140E2283B  imul    rcx, r11
  0000000140E2283F  mov     rdx, 0DDB277C0F57580E6h
  0000000140E22849  imul    rdx, r11
  0000000140E2284D  add     rdx, r8
  0000000140E22850  mov     [rsp+4B0h+var_80], rdx
  0000000140E22858  mov     r8, rdx
  0000000140E2285B  not     r8
  0000000140E2285E  mov     [rsp+4B0h+var_2C8], r8
  0000000140E22866  mov     rdx, 239B1D965602EB82h
  0000000140E22870  imul    rdx, r11
  0000000140E22874  and     rdx, r8
  0000000140E22877  not     rdx
  0000000140E2287A  and     rdx, rcx
  0000000140E2287D  imul    rax, [rsp+4B0h+var_3A0]
  0000000140E22886  mov     rcx, rax
  0000000140E22889  not     rcx
  0000000140E2288C  imul    rdx, rdi
  0000000140E22890  and     rax, rdx
  0000000140E22893  not     rdx
  0000000140E22896  and     rdx, rcx
  0000000140E22899  not     rdx
  0000000140E2289C  mov     r8, rdx
  0000000140E2289F  mov     rdx, r10
  0000000140E228A2  mov     ecx, r12d
  0000000140E228A5  shl     rdx, cl
  0000000140E228A8  mov     ecx, r13d
  0000000140E228AB  shr     r10, cl
  0000000140E228AE  add     r8, rax
  0000000140E228B1  mov     [rsp+4B0h+var_98], r8
  0000000140E228B9  not     rdx
  0000000140E228BC  not     r10
  0000000140E228BF  and     r10, rdx
  0000000140E228C2  mov     r8, [rsp+4B0h+var_490]
  0000000140E228C7  mov     rax, r8
  0000000140E228CA  and     rax, r10
  0000000140E228CD  not     rax
  0000000140E228D0  not     r10
  0000000140E228D3  and     r10, r15
  0000000140E228D6  not     r10
  0000000140E228D9  and     r10, rax
  0000000140E228DC  mov     [rsp+4B0h+var_408], r10
  0000000140E228E4  mov     r13, 0E937D038B06D9F24h
  0000000140E228EE  imul    r13, r11
  0000000140E228F2  mov     rax, rsi
  0000000140E228F5  and     rax, r13
  0000000140E228F8  mov     [rsp+4B0h+var_3E8], rax
  0000000140E22900  not     rax
  0000000140E22903  mov     rcx, r13
  0000000140E22906  not     rcx
  0000000140E22909  mov     rdx, r9
  0000000140E2290C  and     rdx, rcx
  0000000140E2290F  mov     rdi, rcx
  0000000140E22912  not     rdx
  0000000140E22915  and     rdx, rax
  0000000140E22918  mov     [rsp+4B0h+var_428], rdx
  0000000140E22920  mov     rax, rsi
  0000000140E22923  and     rax, rcx
  0000000140E22926  not     rax
  0000000140E22929  mov     r12, r9
  0000000140E2292C  mov     rdx, r9
  0000000140E2292F  and     r12, r13
  0000000140E22932  not     r12
  0000000140E22935  and     r12, rax
  0000000140E22938  mov     rbx, 0AA81AE820B7B9C67h
  0000000140E22942  mov     [rsp+4B0h+var_258], r11
  0000000140E2294A  imul    rbx, r11
  0000000140E2294E  mov     rbp, 1AB9FFDA8CA0FA6Bh
  0000000140E22958  imul    rbp, r11
  0000000140E2295C  mov     r10, r8
  0000000140E2295F  mov     rcx, r8
  0000000140E22962  and     rcx, rbp
  0000000140E22965  not     rcx
  0000000140E22968  and     rcx, rbx
  0000000140E2296B  mov     rax, rsi
  0000000140E2296E  and     rax, rcx
  0000000140E22971  not     rax
  0000000140E22974  not     rcx
  0000000140E22977  and     rcx, r9
  0000000140E2297A  not     rcx
  0000000140E2297D  and     rcx, rax
  0000000140E22980  mov     [rsp+4B0h+var_480], rcx
  0000000140E22985  mov     r11, rbp
  0000000140E22988  not     r11
  0000000140E2298B  mov     rax, rsi
  0000000140E2298E  and     rax, r11
  0000000140E22991  not     rax
  0000000140E22994  mov     rcx, r9
  0000000140E22997  and     rcx, rbp
  0000000140E2299A  mov     [rsp+4B0h+var_3F8], rcx
  0000000140E229A2  not     rcx
  0000000140E229A5  and     rcx, rax
  0000000140E229A8  mov     rax, r13
  0000000140E229AB  and     rax, rcx
  0000000140E229AE  not     rcx
  0000000140E229B1  mov     [rsp+4B0h+var_4A0], rdi
  0000000140E229B6  and     rcx, rdi
  0000000140E229B9  not     rcx
  0000000140E229BC  not     rax
  0000000140E229BF  and     rax, rcx
  0000000140E229C2  mov     [rsp+4B0h+var_3F0], rax
  0000000140E229CA  mov     r15, rbx
  0000000140E229CD  not     r15
  0000000140E229D0  mov     rax, r8
  0000000140E229D3  and     rax, rdi
  0000000140E229D6  mov     [rsp+4B0h+var_4B0], rax
  0000000140E229DA  mov     rcx, rsi
  0000000140E229DD  and     rcx, rax
  0000000140E229E0  not     rcx
  0000000140E229E3  not     rax
  0000000140E229E6  mov     [rsp+4B0h+var_478], rax
  0000000140E229EB  mov     r8, r9
  0000000140E229EE  and     r8, rax
  0000000140E229F1  mov     rax, r8
  0000000140E229F4  not     rax
  0000000140E229F7  and     rax, r15
  0000000140E229FA  and     rcx, rax
  0000000140E229FD  mov     [rsp+4B0h+var_470], rcx
  0000000140E22A02  not     rax
  0000000140E22A05  and     r8, rbx
  0000000140E22A08  not     r8
  0000000140E22A0B  and     r8, rax
  0000000140E22A0E  mov     [rsp+4B0h+var_430], r8
  0000000140E22A16  mov     rax, r15
  0000000140E22A19  and     rax, rbp
  0000000140E22A1C  not     rax
  0000000140E22A1F  mov     rcx, rbx
  0000000140E22A22  and     rcx, r11
  0000000140E22A25  not     rcx
  0000000140E22A28  and     rcx, rax
  0000000140E22A2B  mov     rax, r9
  0000000140E22A2E  and     rax, rcx
  0000000140E22A31  not     rcx
  0000000140E22A34  and     rcx, rsi
  0000000140E22A37  mov     [rsp+4B0h+var_380], rsi
  0000000140E22A3F  not     rcx
  0000000140E22A42  not     rax
  0000000140E22A45  and     rax, rcx
  0000000140E22A48  mov     [rsp+4B0h+var_368], rax
  0000000140E22A50  mov     rdi, r10
  0000000140E22A53  not     rdi
  0000000140E22A56  mov     rax, r10
  0000000140E22A59  and     rax, rsi
  0000000140E22A5C  not     rax
  0000000140E22A5F  mov     r14, rdi
  0000000140E22A62  mov     r8, rdx
  0000000140E22A65  mov     [rsp+4B0h+var_488], rdx
  0000000140E22A6A  and     r14, rdx
  0000000140E22A6D  not     r14
  0000000140E22A70  and     r14, rax
  0000000140E22A73  mov     [rsp+4B0h+var_4A8], r14
  0000000140E22A78  mov     rax, r10
  0000000140E22A7B  and     rax, r11
  0000000140E22A7E  mov     [rsp+4B0h+var_390], rax
  0000000140E22A86  mov     r9, rax
  0000000140E22A89  not     r9
  0000000140E22A8C  mov     [rsp+4B0h+var_378], r9
  0000000140E22A94  mov     rsi, r13
  0000000140E22A97  mov     rcx, r13
  0000000140E22A9A  and     rcx, r15
  0000000140E22A9D  mov     r13, rbp
  0000000140E22AA0  and     r13, r14
  0000000140E22AA3  not     r13
  0000000140E22AA6  and     r13, rcx
  0000000140E22AA9  mov     [rsp+4B0h+var_2E0], r13
  0000000140E22AB1  not     rcx
  0000000140E22AB4  mov     [rsp+4B0h+var_310], rcx
  0000000140E22ABC  mov     rax, rdi
  0000000140E22ABF  and     rax, rbp
  0000000140E22AC2  mov     r14, rsi
  0000000140E22AC5  and     r14, rax
  0000000140E22AC8  mov     rdx, [rsp+4B0h+var_4A0]
  0000000140E22ACD  mov     r13, rdx
  0000000140E22AD0  and     r13, rbx
  0000000140E22AD3  not     r13
  0000000140E22AD6  and     r13, rcx
  0000000140E22AD9  not     r13
  0000000140E22ADC  and     r13, rax
  0000000140E22ADF  mov     [rsp+4B0h+var_2E8], r13
  0000000140E22AE7  not     rax
  0000000140E22AEA  and     r9, rax
  0000000140E22AED  mov     [rsp+4B0h+var_2F0], r9
  0000000140E22AF5  and     rax, rdx
  0000000140E22AF8  not     rax
  0000000140E22AFB  not     r14
  0000000140E22AFE  and     r14, rax
  0000000140E22B01  mov     [rsp+4B0h+var_438], r14
  0000000140E22B06  mov     rax, rdi
  0000000140E22B09  and     rax, r15
  0000000140E22B0C  not     rax
  0000000140E22B0F  mov     r14, r10
  0000000140E22B12  and     r14, rbx
  0000000140E22B15  not     r14
  0000000140E22B18  and     r14, rax
  0000000140E22B1B  mov     [rsp+4B0h+var_370], r14
  0000000140E22B23  mov     rax, rsi
  0000000140E22B26  and     rax, r11
  0000000140E22B29  mov     rcx, r10
  0000000140E22B2C  and     rcx, rax
  0000000140E22B2F  mov     [rsp+4B0h+var_448], rcx
  0000000140E22B34  not     rax
  0000000140E22B37  mov     rcx, rdx
  0000000140E22B3A  mov     r13, rdx
  0000000140E22B3D  and     rcx, rbp
  0000000140E22B40  not     rcx
  0000000140E22B43  and     rcx, rax
  0000000140E22B46  mov     [rsp+4B0h+var_440], rcx
  0000000140E22B4B  and     r8, rbx
  0000000140E22B4E  mov     rax, r8
  0000000140E22B51  not     rax
  0000000140E22B54  mov     rdx, rbp
  0000000140E22B57  and     rdx, rax
  0000000140E22B5A  mov     [rsp+4B0h+var_328], rdx
  0000000140E22B62  and     r8, rdi
  0000000140E22B65  not     r8
  0000000140E22B68  and     rax, r10
  0000000140E22B6B  not     rax
  0000000140E22B6E  and     r8, rsi
  0000000140E22B71  and     r8, rax
  0000000140E22B74  mov     [rsp+4B0h+var_460], r8
  0000000140E22B79  not     r12
  0000000140E22B7C  mov     rax, r11
  0000000140E22B7F  and     rax, r12
  0000000140E22B82  mov     [rsp+4B0h+var_458], rax
  0000000140E22B87  and     r12, r15
  0000000140E22B8A  mov     rcx, r10
  0000000140E22B8D  and     rcx, r12
  0000000140E22B90  not     r12
  0000000140E22B93  and     r12, rdi
  0000000140E22B96  not     r12
  0000000140E22B99  not     rcx
  0000000140E22B9C  and     rcx, r12
  0000000140E22B9F  mov     rax, [rsp+4B0h+var_478]
  0000000140E22BA4  and     rax, r15
  0000000140E22BA7  not     rax
  0000000140E22BAA  mov     rdx, [rsp+4B0h+var_4B0]
  0000000140E22BAE  mov     r8, rbx
  0000000140E22BB1  mov     [rsp+4B0h+var_450], rbx
  0000000140E22BB6  and     rdx, rbx
  0000000140E22BB9  not     rdx
  0000000140E22BBC  and     rdx, rax
  0000000140E22BBF  mov     [rsp+4B0h+var_4B0], rdx
  0000000140E22BC3  mov     rbx, [rsp+4B0h+var_428]
  0000000140E22BCB  not     rbx
  0000000140E22BCE  mov     rdx, rdi
  0000000140E22BD1  and     rdx, r8
  0000000140E22BD4  and     rbx, rdx
  0000000140E22BD7  mov     rax, r10
  0000000140E22BDA  mov     r9, r15
  0000000140E22BDD  mov     [rsp+4B0h+var_1B8], r15
  0000000140E22BE5  and     rax, r15
  0000000140E22BE8  not     rax
  0000000140E22BEB  not     rdx
  0000000140E22BEE  and     rdx, rax
  0000000140E22BF1  mov     rax, r13
  0000000140E22BF4  and     rax, rdx
  0000000140E22BF7  not     rax
  0000000140E22BFA  not     rdx
  0000000140E22BFD  mov     r15, rsi
  0000000140E22C00  and     rdx, rsi
  0000000140E22C03  not     rdx
  0000000140E22C06  and     rdx, rax
  0000000140E22C09  mov     r14, [rsp+4B0h+var_488]
  0000000140E22C0E  mov     rax, r14
  0000000140E22C11  and     rax, r9
  0000000140E22C14  and     r10, rax
  0000000140E22C17  not     rax
  0000000140E22C1A  and     rax, rdi
  0000000140E22C1D  mov     [rsp+4B0h+var_1C0], rdi
  0000000140E22C25  not     rax
  0000000140E22C28  not     r10
  0000000140E22C2B  and     r10, rax
  0000000140E22C2E  mov     rax, r11
  0000000140E22C31  mov     r8, rbx
  0000000140E22C34  and     rax, rbx
  0000000140E22C37  mov     [rsp+4B0h+var_1A0], rax
  0000000140E22C3F  not     r8
  0000000140E22C42  mov     r9, rbp
  0000000140E22C45  and     r8, rbp
  0000000140E22C48  mov     [rsp+4B0h+var_428], r8
  0000000140E22C50  and     r13, r11
  0000000140E22C53  mov     rbx, rsi
  0000000140E22C56  and     rbx, rbp
  0000000140E22C59  mov     rax, r11
  0000000140E22C5C  mov     r8, [rsp+4B0h+var_470]
  0000000140E22C61  and     rax, r8
  0000000140E22C64  mov     [rsp+4B0h+var_198], rax
  0000000140E22C6C  not     r8
  0000000140E22C6F  and     r8, rbp
  0000000140E22C72  mov     [rsp+4B0h+var_470], r8
  0000000140E22C77  mov     rax, rbp
  0000000140E22C7A  mov     r8, [rsp+4B0h+var_430]
  0000000140E22C82  and     rax, r8
  0000000140E22C85  mov     [rsp+4B0h+var_188], rax
  0000000140E22C8D  not     r8
  0000000140E22C90  and     r8, r11
  0000000140E22C93  mov     [rsp+4B0h+var_430], r8
  0000000140E22C9B  mov     rax, [rsp+4B0h+var_3E8]
  0000000140E22CA3  mov     rsi, [rsp+4B0h+var_450]
  0000000140E22CA8  and     rax, rsi
  0000000140E22CAB  mov     r12, rbp
  0000000140E22CAE  and     r12, rax
  0000000140E22CB1  not     rax
  0000000140E22CB4  and     rax, r11
  0000000140E22CB7  mov     [rsp+4B0h+var_3E8], rax
  0000000140E22CBF  mov     r8, r11
  0000000140E22CC2  mov     rax, [rsp+4B0h+var_460]
  0000000140E22CC7  and     r8, rax
  0000000140E22CCA  mov     [rsp+4B0h+var_178], r8
  0000000140E22CD2  not     rax
  0000000140E22CD5  and     rax, rbp
  0000000140E22CD8  mov     [rsp+4B0h+var_460], rax
  0000000140E22CDD  mov     rax, r11
  0000000140E22CE0  and     rax, rcx
  0000000140E22CE3  mov     [rsp+4B0h+var_320], rax
  0000000140E22CEB  not     rcx
  0000000140E22CEE  and     rcx, rbp
  0000000140E22CF1  mov     [rsp+4B0h+var_300], rcx
  0000000140E22CF9  mov     rax, [rsp+4B0h+var_4B0]
  0000000140E22CFD  not     rax
  0000000140E22D00  and     rax, rbp
  0000000140E22D03  mov     [rsp+4B0h+var_4B0], rax
  0000000140E22D07  not     rdx
  0000000140E22D0A  mov     rbp, [rsp+4B0h+var_380]
  0000000140E22D12  and     rdx, rbp
  0000000140E22D15  mov     rax, r9
  0000000140E22D18  and     rax, rdx
  0000000140E22D1B  mov     [rsp+4B0h+var_308], rax
  0000000140E22D23  not     rdx
  0000000140E22D26  and     rdx, r11
  0000000140E22D29  mov     [rsp+4B0h+var_2F8], rdx
  0000000140E22D31  mov     rax, r14
  0000000140E22D34  and     rax, r11
  0000000140E22D37  mov     [rsp+4B0h+var_1A8], r11
  0000000140E22D3F  and     r11, r10
  0000000140E22D42  not     r10
  0000000140E22D45  and     r10, r9
  0000000140E22D48  mov     [rsp+4B0h+var_388], r10
  0000000140E22D50  not     rax
  0000000140E22D53  and     r9, rbp
  0000000140E22D56  not     r9
  0000000140E22D59  and     r9, rax
  0000000140E22D5C  mov     [rsp+4B0h+var_478], r9
  0000000140E22D61  mov     rax, [rsp+4B0h+var_480]
  0000000140E22D66  not     rax
  0000000140E22D69  mov     r8, [rsp+4B0h+var_4A0]
  0000000140E22D6E  and     rax, r8
  0000000140E22D71  mov     [rsp+4B0h+var_480], rax
  0000000140E22D76  and     rdi, [rsp+4B0h+var_368]
  0000000140E22D7E  not     rdi
  0000000140E22D81  and     rdi, r8
  0000000140E22D84  mov     [rsp+4B0h+var_190], rdi
  0000000140E22D8C  mov     rax, [rsp+4B0h+var_3F8]
  0000000140E22D94  and     rax, [rsp+4B0h+var_490]
  0000000140E22D99  not     rax
  0000000140E22D9C  and     rax, rsi
  0000000140E22D9F  mov     [rsp+4B0h+var_410], r15
  0000000140E22DA7  mov     r9, r15
  0000000140E22DAA  and     r9, rax
  0000000140E22DAD  mov     [rsp+4B0h+var_180], r9
  0000000140E22DB5  not     rax
  0000000140E22DB8  and     rax, r8
  0000000140E22DBB  mov     [rsp+4B0h+var_3F8], rax
  0000000140E22DC3  not     r11
  0000000140E22DC6  and     r11, r8
  0000000140E22DC9  mov     [rsp+4B0h+var_318], r11
  0000000140E22DD1  mov     rdi, r8
  0000000140E22DD4  mov     rax, [rsp+4B0h+var_390]
  0000000140E22DDC  and     rax, r15
  0000000140E22DDF  not     rax
  0000000140E22DE2  mov     [rsp+4B0h+var_390], r8
  0000000140E22DEA  and     rdi, [rsp+4B0h+var_378]
  0000000140E22DF2  not     rdi
  0000000140E22DF5  and     rdi, rax
  0000000140E22DF8  mov     rcx, rsi
  0000000140E22DFB  mov     rdx, [rsp+4B0h+var_458]
  0000000140E22E00  and     rcx, rdx
  0000000140E22E03  not     rdx
  0000000140E22E06  mov     rax, [rsp+4B0h+var_1B8]
  0000000140E22E0E  and     rdx, rax
  0000000140E22E11  mov     [rsp+4B0h+var_458], rdx
  0000000140E22E16  and     [rsp+4B0h+var_370], r13
  0000000140E22E1E  not     r13
  0000000140E22E21  mov     r9, rsi
  0000000140E22E24  mov     r11, rsi
  0000000140E22E27  and     r9, rbx
  0000000140E22E2A  mov     r15, rax
  0000000140E22E2D  mov     r8, rax
  0000000140E22E30  and     r15, rbx
  0000000140E22E33  mov     rax, [rsp+4B0h+var_4A8]
  0000000140E22E38  not     rax
  0000000140E22E3B  and     rax, rbx
  0000000140E22E3E  mov     [rsp+4B0h+var_4A8], rax
  0000000140E22E43  not     rbx
  0000000140E22E46  and     r13, rbx
  0000000140E22E49  mov     rdx, rbp
  0000000140E22E4C  and     rdx, r13
  0000000140E22E4F  not     rdx
  0000000140E22E52  not     r13
  0000000140E22E55  mov     rsi, r14
  0000000140E22E58  and     r13, r14
  0000000140E22E5B  not     r13
  0000000140E22E5E  and     rdx, r13
  0000000140E22E61  not     rdx
  0000000140E22E64  and     rdx, r11
  0000000140E22E67  mov     r14, rbp
  0000000140E22E6A  and     r14, r8
  0000000140E22E6D  mov     r10, [rsp+4B0h+var_3F0]
  0000000140E22E75  not     r10
  0000000140E22E78  and     r10, r11
  0000000140E22E7B  mov     [rsp+4B0h+var_3F0], r10
  0000000140E22E83  and     rbx, r8
  0000000140E22E86  mov     r10, r8
  0000000140E22E89  mov     r8, [rsp+4B0h+var_448]
  0000000140E22E8E  and     r8, rsi
  0000000140E22E91  not     r8
  0000000140E22E94  and     r8, r11
  0000000140E22E97  mov     [rsp+4B0h+var_448], r8
  0000000140E22E9C  mov     r8, [rsp+4B0h+var_438]
  0000000140E22EA1  and     rsi, r8
  0000000140E22EA4  mov     rax, r11
  0000000140E22EA7  and     r11, rsi
  0000000140E22EAA  mov     [rsp+4B0h+var_1B0], r11
  0000000140E22EB2  not     rsi
  0000000140E22EB5  and     rsi, r10
  0000000140E22EB8  mov     r11, [rsp+4B0h+var_440]
  0000000140E22EBD  and     r11, [rsp+4B0h+var_490]
  0000000140E22EC2  not     r11
  0000000140E22EC5  and     r11, rax
  0000000140E22EC8  mov     [rsp+4B0h+var_440], r11
  0000000140E22ECD  mov     r11, [rsp+4B0h+var_4A8]
  0000000140E22ED2  not     r11
  0000000140E22ED5  and     r11, rax
  0000000140E22ED8  mov     [rsp+4B0h+var_4A8], r11
  0000000140E22EDD  and     r8, r10
  0000000140E22EE0  mov     [rsp+4B0h+var_438], r8
  0000000140E22EE5  and     r13, rax
  0000000140E22EE8  mov     r11, rax
  0000000140E22EEB  mov     r8, [rsp+4B0h+var_478]
  0000000140E22EF0  and     rax, r8
  0000000140E22EF3  mov     [rsp+4B0h+var_450], rax
  0000000140E22EF8  not     r8
  0000000140E22EFB  and     r8, r10
  0000000140E22EFE  mov     [rsp+4B0h+var_478], r8
  0000000140E22F03  mov     r8, rbp
  0000000140E22F06  mov     rax, rdi
  0000000140E22F09  and     r8, rdi
  0000000140E22F0C  mov     [rsp+4B0h+var_170], r8
  0000000140E22F14  not     rax
  0000000140E22F17  mov     rdi, [rsp+4B0h+var_488]
  0000000140E22F1C  and     rax, rdi
  0000000140E22F1F  not     rax
  0000000140E22F22  and     rax, r10
  0000000140E22F25  mov     [rsp+4B0h+var_4A0], rax
  0000000140E22F2A  and     r10, [rsp+4B0h+var_378]
  0000000140E22F32  not     r10
  0000000140E22F35  and     r10, [rsp+4B0h+var_410]
  0000000140E22F3D  mov     r8, rbp
  0000000140E22F40  and     r8, r10
  0000000140E22F43  not     r8
  0000000140E22F46  not     r10
  0000000140E22F49  and     r10, rdi
  0000000140E22F4C  mov     rbp, rdi
  0000000140E22F4F  not     r10
  0000000140E22F52  and     r10, r8
  0000000140E22F55  mov     r8, 0FA1CEC46C2546142h
  0000000140E22F5F  imul    r8, r10
  0000000140E22F63  mov     rax, [rsp+4B0h+var_1A0]
  0000000140E22F6B  not     rax
  0000000140E22F6E  mov     r10, [rsp+4B0h+var_428]
  0000000140E22F76  not     r10
  0000000140E22F79  and     r10, rax
  0000000140E22F7C  mov     rax, 0ADE5502D9CC748B3h
  0000000140E22F86  imul    rax, r10
  0000000140E22F8A  add     rax, r8
  0000000140E22F8D  mov     r8, [rsp+4B0h+var_458]
  0000000140E22F92  not     r8
  0000000140E22F95  not     rcx
  0000000140E22F98  and     rcx, r8
  0000000140E22F9B  mov     rdi, [rsp+4B0h+var_1C0]
  0000000140E22FA3  mov     r8, rdi
  0000000140E22FA6  and     r8, rcx
  0000000140E22FA9  not     r8
  0000000140E22FAC  not     rcx
  0000000140E22FAF  mov     r10, [rsp+4B0h+var_490]
  0000000140E22FB4  and     rcx, r10
  0000000140E22FB7  not     rcx
  0000000140E22FBA  and     rcx, r8
  0000000140E22FBD  not     rcx
  0000000140E22FC0  mov     r8, 9F631A4C9D0B32EFh
  0000000140E22FCA  imul    r8, rcx
  0000000140E22FCE  mov     rcx, [rsp+4B0h+var_1A8]
  0000000140E22FD6  and     rcx, [rsp+4B0h+var_310]
  0000000140E22FDE  not     rcx
  0000000140E22FE1  and     rcx, r10
  0000000140E22FE4  and     rcx, rbp
  0000000140E22FE7  mov     rbp, rcx
  0000000140E22FEA  mov     rcx, 14D1F018BF4ECF9Ah
  0000000140E22FF4  imul    rcx, rbp
  0000000140E22FF8  add     rcx, rax
  0000000140E22FFB  mov     rax, 75F3F79DF842AA44h
  0000000140E23005  imul    rax, [rsp+4B0h+var_480]
  0000000140E2300B  add     rax, rcx
  0000000140E2300E  not     rdx
  0000000140E23011  and     rdx, r10
  0000000140E23014  not     rdx
  0000000140E23017  mov     rcx, 845D16C8407E8A20h
  0000000140E23021  imul    rcx, rdx
  0000000140E23025  add     rcx, rax
  0000000140E23028  not     r14
  0000000140E2302B  mov     rdx, [rsp+4B0h+var_328]
  0000000140E23033  and     rdx, r14
  0000000140E23036  and     rdx, [rsp+4B0h+var_410]
  0000000140E2303E  not     rdx
  0000000140E23041  mov     r14, r10
  0000000140E23044  and     rdx, r10
  0000000140E23047  not     rdx
  0000000140E2304A  mov     rax, 7550E3FA4F814BCDh
  0000000140E23054  imul    rax, rdx
  0000000140E23058  add     rax, rcx
  0000000140E2305B  add     rax, r8
  0000000140E2305E  mov     rcx, r10
  0000000140E23061  mov     rdx, [rsp+4B0h+var_3F0]
  0000000140E23069  and     rcx, rdx
  0000000140E2306C  not     rdx
  0000000140E2306F  and     rdx, rdi
  0000000140E23072  not     rdx
  0000000140E23075  not     rcx
  0000000140E23078  and     rcx, rdx
  0000000140E2307B  mov     rdx, 3343D4D6708F35Fh
  0000000140E23085  imul    rdx, rcx
  0000000140E23089  mov     rcx, [rsp+4B0h+var_198]
  0000000140E23091  not     rcx
  0000000140E23094  mov     r10, [rsp+4B0h+var_470]
  0000000140E23099  not     r10
  0000000140E2309C  and     r10, rcx
  0000000140E2309F  mov     r8, 0A64B968E6B72D1EFh
  0000000140E230A9  imul    r8, r10
  0000000140E230AD  add     r8, rdx
  0000000140E230B0  mov     rcx, [rsp+4B0h+var_430]
  0000000140E230B8  not     rcx
  0000000140E230BB  mov     rdx, [rsp+4B0h+var_188]
  0000000140E230C3  not     rdx
  0000000140E230C6  and     rdx, rcx
  0000000140E230C9  not     rdx
  0000000140E230CC  mov     rcx, 1924E0713A6164EDh
  0000000140E230D6  imul    rcx, rdx
  0000000140E230DA  add     rcx, r8
  0000000140E230DD  add     rcx, rax
  0000000140E230E0  not     rbx
  0000000140E230E3  not     r9
  0000000140E230E6  and     r9, rbx
  0000000140E230E9  mov     r8, [rsp+4B0h+var_488]
  0000000140E230EE  and     r9, r8
  0000000140E230F1  not     r9
  0000000140E230F4  mov     rbx, rdi
  0000000140E230F7  and     r9, rdi
  0000000140E230FA  mov     rax, 5981053D5EBC3B7Ah
  0000000140E23104  imul    rax, r9
  0000000140E23108  mov     rdx, r14
  0000000140E2310B  and     rdx, r15
  0000000140E2310E  not     r15
  0000000140E23111  and     r15, rdi
  0000000140E23114  not     r15
  0000000140E23117  not     rdx
  0000000140E2311A  and     rdx, r15
  0000000140E2311D  and     rdx, r8
  0000000140E23120  mov     r9, r8
  0000000140E23123  not     rdx
  0000000140E23126  mov     r8, 0B58BB7B0070F77A4h
  0000000140E23130  imul    r8, rdx
  0000000140E23134  add     r8, rax
  0000000140E23137  mov     rax, [rsp+4B0h+var_3E8]
  0000000140E2313F  not     rax
  0000000140E23142  not     r12
  0000000140E23145  and     r12, rax
  0000000140E23148  mov     rax, rdi
  0000000140E2314B  and     rax, r12
  0000000140E2314E  not     rax
  0000000140E23151  not     r12
  0000000140E23154  and     r12, r14
  0000000140E23157  not     r12
  0000000140E2315A  and     r12, rax
  0000000140E2315D  not     r12
  0000000140E23160  mov     rax, 6237E4CD3448C485h
  0000000140E2316A  imul    rax, r12
  0000000140E2316E  add     rax, r8
  0000000140E23171  mov     rdx, [rsp+4B0h+var_2F0]
  0000000140E23179  not     rdx
  0000000140E2317C  mov     r15, [rsp+4B0h+var_410]
  0000000140E23184  and     r11, r15
  0000000140E23187  and     r11, rdx
  0000000140E2318A  not     r11
  0000000140E2318D  mov     r10, [rsp+4B0h+var_380]
  0000000140E23195  and     r11, r10
  0000000140E23198  not     r11
  0000000140E2319B  mov     rdx, 7F839A0B5CCEF4A1h
  0000000140E231A5  imul    rdx, r11
  0000000140E231A9  add     rdx, rax
  0000000140E231AC  mov     rax, 0DA5F136F97E5D6Dh
  0000000140E231B6  imul    rax, [rsp+4B0h+var_448]
  0000000140E231BC  add     rax, rdx
  0000000140E231BF  mov     rdx, [rsp+4B0h+var_368]
  0000000140E231C7  not     rdx
  0000000140E231CA  and     rdx, r14
  0000000140E231CD  not     rdx
  0000000140E231D0  mov     r8, [rsp+4B0h+var_190]
  0000000140E231D8  and     r8, rdx
  0000000140E231DB  not     r8
  0000000140E231DE  mov     rdx, 46E0BF0E9AF6440Bh
  0000000140E231E8  imul    rdx, r8
  0000000140E231EC  add     rdx, rax
  0000000140E231EF  not     rsi
  0000000140E231F2  mov     r8, [rsp+4B0h+var_1B0]
  0000000140E231FA  not     r8
  0000000140E231FD  and     r8, rsi
  0000000140E23200  mov     rax, 0E8921BC862487C11h
  0000000140E2320A  imul    rax, r8
  0000000140E2320E  add     rax, rdx
  0000000140E23211  add     rax, rcx
  0000000140E23214  mov     rcx, [rsp+4B0h+var_3F8]
  0000000140E2321C  not     rcx
  0000000140E2321F  mov     rdx, [rsp+4B0h+var_180]
  0000000140E23227  not     rdx
  0000000140E2322A  and     rdx, rcx
  0000000140E2322D  not     rdx
  0000000140E23230  mov     rcx, 9919947E9CBEB806h
  0000000140E2323A  imul    rcx, rdx
  0000000140E2323E  mov     r8, [rsp+4B0h+var_370]
  0000000140E23246  and     r8, r10
  0000000140E23249  not     r8
  0000000140E2324C  mov     rdx, 9774328742E478B3h
  0000000140E23256  imul    rdx, r8
  0000000140E2325A  add     rdx, rcx
  0000000140E2325D  mov     r11, [rsp+4B0h+var_440]
  0000000140E23262  not     r11
  0000000140E23265  mov     r8, r9
  0000000140E23268  and     r11, r9
  0000000140E2326B  mov     rcx, 911FD10033DD0FBFh
  0000000140E23275  imul    rcx, r11
  0000000140E23279  add     rcx, rdx
  0000000140E2327C  mov     rdx, [rsp+4B0h+var_178]
  0000000140E23284  not     rdx
  0000000140E23287  mov     r9, [rsp+4B0h+var_460]
  0000000140E2328C  not     r9
  0000000140E2328F  and     r9, rdx
  0000000140E23292  mov     rdx, 7ECBF4786ECE725h
  0000000140E2329C  imul    rdx, r9
  0000000140E232A0  add     rdx, rcx
  0000000140E232A3  mov     rcx, r8
  0000000140E232A6  mov     r12, r8
  0000000140E232A9  mov     r9, [rsp+4B0h+var_4B0]
  0000000140E232AD  and     rcx, r9
  0000000140E232B0  not     r9
  0000000140E232B3  and     r9, r10
  0000000140E232B6  mov     r8, r10
  0000000140E232B9  mov     rsi, 6464BB8782AC4A68h
  0000000140E232C3  mov     r11, [rsp+4B0h+var_258]
  0000000140E232CB  imul    rsi, r11
  0000000140E232CF  add     rsi, [rsp+4B0h+var_400]
  0000000140E232D7  not     rsi
  0000000140E232DA  and     rsi, r10
  0000000140E232DD  mov     rdi, 654D317A1E80176Fh
  0000000140E232E7  imul    rdi, r11
  0000000140E232EB  and     rdi, r8
  0000000140E232EE  mov     r10, [rsp+4B0h+var_2E8]
  0000000140E232F6  and     r8, r10
  0000000140E232F9  not     r8
  0000000140E232FC  not     r10
  0000000140E232FF  and     r10, r12
  0000000140E23302  not     r10
  0000000140E23305  and     r10, r8
  0000000140E23308  mov     r8, 2F27ED067FBF2759h
  0000000140E23312  imul    r8, r10
  0000000140E23316  add     r8, rdx
  0000000140E23319  mov     rdx, 9A2BCD7243A20DA6h
  0000000140E23323  imul    rdx, [rsp+4B0h+var_2E0]
  0000000140E2332C  add     rdx, r8
  0000000140E2332F  mov     r8, 79CECA5B7F4AF328h
  0000000140E23339  imul    r8, [rsp+4B0h+var_4A8]
  0000000140E2333F  add     r8, rdx
  0000000140E23342  mov     rdx, [rsp+4B0h+var_320]
  0000000140E2334A  not     rdx
  0000000140E2334D  mov     r10, [rsp+4B0h+var_300]
  0000000140E23355  not     r10
  0000000140E23358  and     r10, rdx
  0000000140E2335B  mov     rdx, 0BDD115A63F72CAA4h
  0000000140E23365  imul    rdx, r10
  0000000140E23369  add     rdx, r8
  0000000140E2336C  mov     r10, [rsp+4B0h+var_438]
  0000000140E23371  and     r10, r12
  0000000140E23374  not     r10
  0000000140E23377  mov     r8, 0A1FAAC2BE666727Ch
  0000000140E23381  imul    r8, r10
  0000000140E23385  add     r8, rdx
  0000000140E23388  not     r9
  0000000140E2338B  not     rcx
  0000000140E2338E  and     rcx, r9
  0000000140E23391  not     rcx
  0000000140E23394  mov     rdx, 4D9B70228F6AEC03h
  0000000140E2339E  imul    rdx, rcx
  0000000140E233A2  add     rdx, r8
  0000000140E233A5  add     rdx, rax
  0000000140E233A8  mov     rax, rbx
  0000000140E233AB  and     rax, r13
  0000000140E233AE  not     rax
  0000000140E233B1  not     r13
  0000000140E233B4  and     r13, r14
  0000000140E233B7  not     r13
  0000000140E233BA  and     r13, rax
  0000000140E233BD  mov     rax, 0E10E4D671A374D33h
  0000000140E233C7  imul    rax, r13
  0000000140E233CB  mov     rcx, [rsp+4B0h+var_2F8]
  0000000140E233D3  not     rcx
  0000000140E233D6  mov     r8, [rsp+4B0h+var_308]
  0000000140E233DE  not     r8
  0000000140E233E1  and     r8, rcx
  0000000140E233E4  mov     rcx, 8B5A363D42BF1BADh
  0000000140E233EE  imul    rcx, r8
  0000000140E233F2  add     rcx, rax
  0000000140E233F5  mov     rax, [rsp+4B0h+var_388]
  0000000140E233FD  not     rax
  0000000140E23400  mov     r8, [rsp+4B0h+var_318]
  0000000140E23408  and     r8, rax
  0000000140E2340B  mov     rax, 3824216076ED4DA9h
  0000000140E23415  imul    rax, r8
  0000000140E23419  add     rax, rcx
  0000000140E2341C  mov     r8, [rsp+4B0h+var_478]
  0000000140E23421  not     r8
  0000000140E23424  mov     rcx, [rsp+4B0h+var_450]
  0000000140E23429  not     rcx
  0000000140E2342C  and     rcx, r14
  0000000140E2342F  and     rcx, r8
  0000000140E23432  mov     r8, [rsp+4B0h+var_390]
  0000000140E2343A  and     r8, rcx
  0000000140E2343D  not     rcx
  0000000140E23440  and     rcx, r15
  0000000140E23443  not     r8
  0000000140E23446  not     rcx
  0000000140E23449  and     rcx, r8
  0000000140E2344C  mov     r8, 0A3286963D26B0B7Fh
  0000000140E23456  imul    r8, rcx
  0000000140E2345A  add     r8, rax
  0000000140E2345D  mov     rax, [rsp+4B0h+var_170]
  0000000140E23465  not     rax
  0000000140E23468  mov     rcx, [rsp+4B0h+var_4A0]
  0000000140E2346D  and     rcx, rax
  0000000140E23470  mov     rax, 0B0ECB4043646915Ch
  0000000140E2347A  imul    rax, rcx
  0000000140E2347E  imul    ecx, r11d, -64h
  0000000140E23482  shr     [rsp+4B0h+var_408], cl
  0000000140E2348A  add     rax, r8
  0000000140E2348D  add     rax, rdx
  0000000140E23490  mov     r9, [rsp+4B0h+var_3E0]
  0000000140E23498  mov     edx, r9d
  0000000140E2349B  shr     edx, 8
  0000000140E2349E  and     edx, 1001h
  0000000140E234A4  shr     r9d, 3
  0000000140E234A8  and     r9d, 20001h
  0000000140E234AF  mov     r8, rax
  0000000140E234B2  mov     ebp, dword ptr [rsp+4B0h+var_2D0]
  0000000140E234B9  mov     ecx, ebp
  0000000140E234BB  shr     r8, cl
  0000000140E234BE  imul    r9, rdx
  0000000140E234C2  mov     r10, r9
  0000000140E234C5  mov     [rsp+4B0h+var_3E0], r9
  0000000140E234CD  mov     rdx, r8
  0000000140E234D0  not     rdx
  0000000140E234D3  mov     ecx, dword ptr [rsp+4B0h+var_360]
  0000000140E234DA  shl     rax, cl
  0000000140E234DD  and     rdx, rax
  0000000140E234E0  not     rdx
  0000000140E234E3  mov     r9, rax
  0000000140E234E6  not     r9
  0000000140E234E9  and     r9, r8
  0000000140E234EC  not     r9
  0000000140E234EF  and     r9, rdx
  0000000140E234F2  mov     rdx, r9
  0000000140E234F5  not     rdx
  0000000140E234F8  lea     rdx, [r9+rdx*2]
  0000000140E234FC  and     rax, r8
  0000000140E234FF  mov     r15, 88C2F63C4FC16ED5h
  0000000140E23509  mov     r12, r11
  0000000140E2350C  imul    r15, r11
  0000000140E23510  mov     r8, 0DB690D1E2CBDC04Dh
  0000000140E2351A  imul    r8, r11
  0000000140E2351E  mov     r13, [rsp+4B0h+var_358]
  0000000140E23526  and     r8, r13
  0000000140E23529  not     r8
  0000000140E2352C  add     r15, r8
  0000000140E2352F  mov     r9, 0FCAA7164AA73748Fh
  0000000140E23539  imul    r9, r11
  0000000140E2353D  add     r9, r8
  0000000140E23540  not     r9
  0000000140E23543  mov     r11, [rsp+4B0h+var_2C8]
  0000000140E2354B  and     r9, r11
  0000000140E2354E  not     r9
  0000000140E23551  and     r9, r15
  0000000140E23554  mov     r15, [rsp+4B0h+var_2D8]
  0000000140E2355C  mov     r8, r15
  0000000140E2355F  and     r8, r9
  0000000140E23562  not     r9
  0000000140E23565  and     r9, r14
  0000000140E23568  not     r9
  0000000140E2356B  not     r8
  0000000140E2356E  and     r8, r9
  0000000140E23571  mov     r9, r8
  0000000140E23574  shl     r9, cl
  0000000140E23577  mov     ecx, ebp
  0000000140E23579  shr     r8, cl
  0000000140E2357C  add     rax, rdx
  0000000140E2357F  inc     rax
  0000000140E23582  not     r9
  0000000140E23585  not     r8
  0000000140E23588  and     r8, r9
  0000000140E2358B  imul    rax, r10
  0000000140E2358F  not     r8
  0000000140E23592  imul    r8, [rsp+4B0h+var_3B0]
  0000000140E2359B  mov     rcx, r8
  0000000140E2359E  not     rcx
  0000000140E235A1  and     rcx, rax
  0000000140E235A4  not     rcx
  0000000140E235A7  mov     rdx, rax
  0000000140E235AA  and     rdx, r8
  0000000140E235AD  not     rdx
  0000000140E235B0  add     rdx, rdx
  0000000140E235B3  lea     r9, [rcx+rcx]
  0000000140E235B7  sub     r9, rdx
  0000000140E235BA  not     rax
  0000000140E235BD  and     rax, r8
  0000000140E235C0  mov     rdx, rax
  0000000140E235C3  add     rax, rax
  0000000140E235C6  sub     r9, rax
  0000000140E235C9  not     rdx
  0000000140E235CC  and     rdx, rcx
  0000000140E235CF  not     rdx
  0000000140E235D2  lea     rax, [rdx+rdx*2]
  0000000140E235D6  add     rax, r9
  0000000140E235D9  mov     [rsp+4B0h+var_368], rax
  0000000140E235E1  lea     rax, [rsp+4B0h]
  0000000140E235E9  imul    rcx, rax, 0FFFFFFFFFFFFFF41h
  0000000140E235F0  mov     rax, [rsp+4B0h+var_2C0]
  0000000140E235F8  shl     rax, 6
  0000000140E235FC  lea     rax, [rax+rax*2]
  0000000140E23600  sub     rcx, rax
  0000000140E23603  mov     [rsp+4B0h+var_3E8], rcx
  0000000140E2360B  mov     rax, 4969556771AE6E2Eh
  0000000140E23615  mov     rdx, r12
  0000000140E23618  imul    rax, r12
  0000000140E2361C  mov     rcx, 7916CDE9435B5E01h
  0000000140E23626  imul    rcx, r12
  0000000140E2362A  and     rcx, r11
  0000000140E2362D  not     rcx
  0000000140E23630  and     rcx, rax
  0000000140E23633  mov     rax, 5BC32444E35E985h
  0000000140E2363D  imul    rax, r12
  0000000140E23641  add     rax, [rsp+4B0h+var_400]
  0000000140E23649  not     rsi
  0000000140E2364C  and     rsi, rax
  0000000140E2364F  imul    rcx, [rsp+4B0h+var_3B8]
  0000000140E23658  imul    rsi, [rsp+4B0h+var_3A0]
  0000000140E23661  add     rsi, rcx
  0000000140E23664  mov     [rsp+4B0h+var_370], rsi
  0000000140E2366C  mov     rax, 195C933AF3121542h
  0000000140E23676  imul    rax, r12
  0000000140E2367A  and     rax, r11
  0000000140E2367D  mov     rcx, 6800B3861727A4A1h
  0000000140E23687  imul    rcx, r12
  0000000140E2368B  not     rax
  0000000140E2368E  and     rax, rcx
  0000000140E23691  mov     rcx, 327201E432F00751h
  0000000140E2369B  imul    rcx, r12
  0000000140E2369F  not     rdi
  0000000140E236A2  and     rdi, rcx
  0000000140E236A5  imul    rax, [rsp+4B0h+var_468]
  0000000140E236AB  not     rax
  0000000140E236AE  imul    rdi, [rsp+4B0h+var_3A8]
  0000000140E236B7  not     rdi
  0000000140E236BA  and     rdi, rax
  0000000140E236BD  mov     [rsp+4B0h+var_378], rdi
  0000000140E236C5  mov     r9, r15
  0000000140E236C8  mov     rax, [rsp+4B0h+var_2B8]
  0000000140E236D0  and     r9, rax
  0000000140E236D3  not     rax
  0000000140E236D6  and     rax, r14
  0000000140E236D9  not     rax
  0000000140E236DC  not     r9
  0000000140E236DF  and     r9, rax
  0000000140E236E2  mov     rax, 65CFB012A8877797h
  0000000140E236EC  imul    rax, r12
  0000000140E236F0  imul    ecx, edx, 4E72D390h
  0000000140E236F6  mov     [rsp+4B0h+var_380], rcx
  0000000140E236FE  mov     r8, [rsp+rcx+4B0h]
  0000000140E23706  mov     r10, r8
  0000000140E23709  not     r10
  0000000140E2370C  mov     [rsp+4B0h+var_430], r10
  0000000140E23714  mov     rbx, 99C4BFCC5D4F57EBh
  0000000140E2371E  imul    rbx, r12
  0000000140E23722  and     r10, rbx
  0000000140E23725  mov     [rsp+4B0h+var_470], r10
  0000000140E2372A  mov     rcx, r10
  0000000140E2372D  not     rcx
  0000000140E23730  imul    r11d, edx, 0E0EECA80h
  0000000140E23737  mov     r15, r12
  0000000140E2373A  mov     edx, r8d
  0000000140E2373D  mov     r12, r8
  0000000140E23740  and     edx, r11d
  0000000140E23743  mov     [rsp+4B0h+var_2D8], rdx
  0000000140E2374B  not     rdx
  0000000140E2374E  mov     [rsp+4B0h+var_2C8], rdx
  0000000140E23756  and     rcx, rdx
  0000000140E23759  mov     [rsp+4B0h+var_2B8], rcx
  0000000140E23761  mov     rdx, rcx
  0000000140E23764  not     rdx
  0000000140E23767  mov     [rsp+4B0h+var_2C0], rdx
  0000000140E2376F  mov     rcx, 7BCDF62AEF585A6Bh
  0000000140E23779  imul    rcx, r15
  0000000140E2377D  and     rcx, rdx
  0000000140E23780  not     rcx
  0000000140E23783  and     rax, rcx
  0000000140E23786  not     rax
  0000000140E23789  and     rax, r14
  0000000140E2378C  mov     rsi, 4F7625F06889DE50h
  0000000140E23796  imul    rsi, r15
  0000000140E2379A  and     rsi, rcx
  0000000140E2379D  mov     rdx, r9
  0000000140E237A0  mov     ecx, ebp
  0000000140E237A2  shr     rdx, cl
  0000000140E237A5  not     rax
  0000000140E237A8  not     rsi
  0000000140E237AB  and     rsi, rax
  0000000140E237AE  not     rdx
  0000000140E237B1  mov     ecx, dword ptr [rsp+4B0h+var_360]
  0000000140E237B8  shl     r9, cl
  0000000140E237BB  mov     rax, rsi
  0000000140E237BE  shl     rax, cl
  0000000140E237C1  not     r9
  0000000140E237C4  and     r9, rdx
  0000000140E237C7  not     rax
  0000000140E237CA  mov     ecx, ebp
  0000000140E237CC  shr     rsi, cl
  0000000140E237CF  not     rsi
  0000000140E237D2  and     rsi, rax
  0000000140E237D5  mov     rcx, r9
  0000000140E237D8  not     rcx
  0000000140E237DB  mov     r10, [rsp+4B0h+var_348]
  0000000140E237E3  imul    rcx, r10
  0000000140E237E7  mov     rax, rcx
  0000000140E237EA  mov     rdi, rcx
  0000000140E237ED  not     rax
  0000000140E237F0  not     rsi
  0000000140E237F3  mov     r9, [rsp+4B0h+var_3D0]
  0000000140E237FB  imul    rsi, r9
  0000000140E237FF  mov     rcx, rsi
  0000000140E23802  not     rcx
  0000000140E23805  mov     rdx, rdi
  0000000140E23808  and     rdx, rsi
  0000000140E2380B  and     rsi, rax
  0000000140E2380E  and     rax, rcx
  0000000140E23811  mov     r8, rax
  0000000140E23814  not     r8
  0000000140E23817  not     rdx
  0000000140E2381A  and     rdx, r8
  0000000140E2381D  and     rcx, rdi
  0000000140E23820  not     rcx
  0000000140E23823  not     rsi
  0000000140E23826  and     rsi, rcx
  0000000140E23829  add     rsi, rsi
  0000000140E2382C  add     rax, rax
  0000000140E2382F  sub     rsi, rax
  0000000140E23832  add     rsi, rdx
  0000000140E23835  mov     [rsp+4B0h+var_360], rsi
  0000000140E2383D  mov     rax, [rsp+4B0h+var_2B0]
  0000000140E23845  imul    rax, r9
  0000000140E23849  not     rax
  0000000140E2384C  mov     rcx, rax
  0000000140E2384F  mov     rax, [rsp+4B0h+var_498]
  0000000140E23854  add     rax, rsp
  0000000140E23857  add     rax, 4B0h
  0000000140E2385D  imul    rax, r10
  0000000140E23861  not     rax
  0000000140E23864  and     rax, rcx
  0000000140E23867  mov     [rsp+4B0h+var_3F0], rax
  0000000140E2386F  mov     rdi, 68D468E1D132CE54h
  0000000140E23879  imul    rdi, r15
  0000000140E2387D  mov     rax, 6696117A993E636Bh
  0000000140E23887  imul    rax, r15
  0000000140E2388B  and     rax, r13
  0000000140E2388E  not     rax
  0000000140E23891  add     rdi, rax
  0000000140E23894  mov     rcx, 56ED6A4885A630D4h
  0000000140E2389E  imul    rcx, r15
  0000000140E238A2  add     rcx, rax
  0000000140E238A5  mov     r15, rbx
  0000000140E238A8  mov     r10, rbx
  0000000140E238AB  not     r15
  0000000140E238AE  mov     r13, rcx
  0000000140E238B1  mov     r8, rcx
  0000000140E238B4  not     r13
  0000000140E238B7  mov     rax, r11
  0000000140E238BA  mov     rsi, r11
  0000000140E238BD  not     rax
  0000000140E238C0  mov     rcx, rax
  0000000140E238C3  mov     rax, r12
  0000000140E238C6  mov     r14, r12
  0000000140E238C9  and     rax, r8
  0000000140E238CC  not     rax
  0000000140E238CF  mov     r11, [rsp+4B0h+var_430]
  0000000140E238D7  mov     r12, r11
  0000000140E238DA  and     r12, r13
  0000000140E238DD  mov     rdx, r15
  0000000140E238E0  and     rdx, rdi
  0000000140E238E3  and     rdx, r12
  0000000140E238E6  mov     [rsp+4B0h+var_2B0], rdx
  0000000140E238EE  mov     rdx, rcx
  0000000140E238F1  mov     rbx, rcx
  0000000140E238F4  and     rbx, rdi
  0000000140E238F7  not     rbx
  0000000140E238FA  mov     rcx, r10
  0000000140E238FD  mov     [rsp+4B0h+var_4A0], r10
  0000000140E23902  and     rbx, r10
  0000000140E23905  not     rbx
  0000000140E23908  and     rbx, r12
  0000000140E2390B  mov     [rsp+4B0h+var_2E0], rbx
  0000000140E23913  mov     rbx, r12
  0000000140E23916  not     rbx
  0000000140E23919  and     rbx, rax
  0000000140E2391C  mov     r10, rsi
  0000000140E2391F  mov     eax, r10d
  0000000140E23922  mov     r12, r8
  0000000140E23925  and     eax, r12d
  0000000140E23928  not     rax
  0000000140E2392B  mov     r8, rdx
  0000000140E2392E  and     r8, r13
  0000000140E23931  not     r8
  0000000140E23934  and     r8, rax
  0000000140E23937  mov     [rsp+4B0h+var_448], r8
  0000000140E2393C  mov     rax, r14
  0000000140E2393F  and     rax, rcx
  0000000140E23942  mov     [rsp+4B0h+var_428], rax
  0000000140E2394A  not     rax
  0000000140E2394D  mov     rsi, r11
  0000000140E23950  and     rsi, r15
  0000000140E23953  not     rsi
  0000000140E23956  and     rsi, rax
  0000000140E23959  mov     eax, r15d
  0000000140E2395C  mov     [rsp+4B0h+var_498], r15
  0000000140E23961  and     eax, r10d
  0000000140E23964  mov     r8, r10
  0000000140E23967  not     rax
  0000000140E2396A  mov     r9, r11
  0000000140E2396D  and     r9, rax
  0000000140E23970  mov     [rsp+4B0h+var_488], r9
  0000000140E23975  mov     r9, rcx
  0000000140E23978  and     r9, rdx
  0000000140E2397B  not     r9
  0000000140E2397E  and     r9, rax
  0000000140E23981  mov     [rsp+4B0h+var_478], r9
  0000000140E23986  mov     r9, rdi
  0000000140E23989  not     r9
  0000000140E2398C  mov     rax, r9
  0000000140E2398F  and     rax, rbx
  0000000140E23992  mov     [rsp+4B0h+var_2E8], rax
  0000000140E2399A  not     rax
  0000000140E2399D  mov     [rsp+4B0h+var_2D0], rax
  0000000140E239A5  not     ebx
  0000000140E239A7  and     ebx, edi
  0000000140E239A9  not     ebx
  0000000140E239AB  and     ebx, eax
  0000000140E239AD  not     ebx
  0000000140E239AF  mov     eax, ecx
  0000000140E239B1  and     eax, r8d
  0000000140E239B4  and     ebx, eax
  0000000140E239B6  mov     [rsp+4B0h+var_388], rbx
  0000000140E239BE  and     r15, rdx
  0000000140E239C1  mov     r10, rdx
  0000000140E239C4  not     r15
  0000000140E239C7  mov     rcx, rax
  0000000140E239CA  not     rcx
  0000000140E239CD  and     r15, rcx
  0000000140E239D0  mov     edx, eax
  0000000140E239D2  mov     [rsp+4B0h+var_2F8], rdx
  0000000140E239DA  and     eax, r13d
  0000000140E239DD  not     rax
  0000000140E239E0  mov     rdx, rcx
  0000000140E239E3  and     rdx, r12
  0000000140E239E6  not     rdx
  0000000140E239E9  and     rdx, rax
  0000000140E239EC  not     rdx
  0000000140E239EF  mov     rax, r14
  0000000140E239F2  mov     rcx, r14
  0000000140E239F5  and     rax, rdi
  0000000140E239F8  mov     [rsp+4B0h+var_4B0], rdi
  0000000140E239FC  and     rdx, rax
  0000000140E239FF  mov     [rsp+4B0h+var_2F0], rdx
  0000000140E23A07  not     rax
  0000000140E23A0A  mov     rbp, r11
  0000000140E23A0D  and     rbp, r9
  0000000140E23A10  not     rbp
  0000000140E23A13  and     rbp, rax
  0000000140E23A16  mov     [rsp+4B0h+var_3F8], r14
  0000000140E23A1E  and     r14, r10
  0000000140E23A21  mov     [rsp+4B0h+var_318], rsi
  0000000140E23A29  mov     [rsp+4B0h+var_4A8], r8
  0000000140E23A2E  and     esi, r8d
  0000000140E23A31  mov     edx, r11d
  0000000140E23A34  and     edx, r8d
  0000000140E23A37  and     r8d, r13d
  0000000140E23A3A  mov     [rsp+4B0h+var_490], r8
  0000000140E23A3F  mov     rax, rcx
  0000000140E23A42  and     rax, r13
  0000000140E23A45  mov     [rsp+4B0h+var_440], rax
  0000000140E23A4A  and     [rsp+4B0h+var_488], r13
  0000000140E23A4F  not     rsi
  0000000140E23A52  and     rsi, r13
  0000000140E23A55  mov     rax, rdi
  0000000140E23A58  and     rax, r13
  0000000140E23A5B  mov     [rsp+4B0h+var_320], rax
  0000000140E23A63  mov     r8, r12
  0000000140E23A66  mov     rax, r12
  0000000140E23A69  and     rax, rbp
  0000000140E23A6C  mov     [rsp+4B0h+var_308], rax
  0000000140E23A74  not     rbp
  0000000140E23A77  and     rbp, r13
  0000000140E23A7A  mov     rax, r13
  0000000140E23A7D  mov     [rsp+4B0h+var_400], r13
  0000000140E23A85  mov     [rsp+4B0h+var_410], r13
  0000000140E23A8D  mov     rbx, r13
  0000000140E23A90  mov     [rsp+4B0h+var_438], r14
  0000000140E23A95  and     rbx, r14
  0000000140E23A98  not     r14
  0000000140E23A9B  mov     rdi, r11
  0000000140E23A9E  and     rdi, r12
  0000000140E23AA1  mov     rcx, r10
  0000000140E23AA4  mov     [rsp+4B0h+var_460], r10
  0000000140E23AA9  mov     r13, r10
  0000000140E23AAC  and     r13, r12
  0000000140E23AAF  not     r15
  0000000140E23AB2  mov     [rsp+4B0h+var_480], r9
  0000000140E23AB7  and     r15, r9
  0000000140E23ABA  and     rax, r15
  0000000140E23ABD  mov     [rsp+4B0h+var_328], rax
  0000000140E23AC5  not     r15
  0000000140E23AC8  and     r15, r12
  0000000140E23ACB  mov     rax, r11
  0000000140E23ACE  mov     r12, [rsp+4B0h+var_448]
  0000000140E23AD3  and     rax, r12
  0000000140E23AD6  mov     [rsp+4B0h+var_390], rax
  0000000140E23ADE  mov     rax, r9
  0000000140E23AE1  and     rax, r8
  0000000140E23AE4  mov     [rsp+4B0h+var_450], rax
  0000000140E23AE9  mov     rax, [rsp+4B0h+var_478]
  0000000140E23AEE  and     rax, r9
  0000000140E23AF1  mov     [rsp+4B0h+var_478], rax
  0000000140E23AF6  mov     r9, r11
  0000000140E23AF9  and     r9, rax
  0000000140E23AFC  not     r9
  0000000140E23AFF  and     r9, r8
  0000000140E23B02  mov     [rsp+4B0h+var_310], r9
  0000000140E23B0A  mov     r11, [rsp+4B0h+var_4A0]
  0000000140E23B0F  mov     r10d, r11d
  0000000140E23B12  and     r10d, r8d
  0000000140E23B15  mov     rax, [rsp+4B0h+var_470]
  0000000140E23B1A  and     r12, rax
  0000000140E23B1D  mov     [rsp+4B0h+var_448], r12
  0000000140E23B22  not     rdx
  0000000140E23B25  and     rdx, r14
  0000000140E23B28  and     [rsp+4B0h+var_400], rdx
  0000000140E23B30  and     rdx, r8
  0000000140E23B33  mov     [rsp+4B0h+var_300], rdx
  0000000140E23B3B  and     rax, [rsp+4B0h+var_4B0]
  0000000140E23B3F  not     rax
  0000000140E23B42  and     rax, rcx
  0000000140E23B45  and     [rsp+4B0h+var_410], rax
  0000000140E23B4D  not     rax
  0000000140E23B50  and     rax, r8
  0000000140E23B53  mov     [rsp+4B0h+var_470], rax
  0000000140E23B58  mov     r9, [rsp+4B0h+var_498]
  0000000140E23B5D  mov     eax, r9d
  0000000140E23B60  and     eax, r8d
  0000000140E23B63  mov     dword ptr [rsp+4B0h+var_458], eax
  0000000140E23B67  mov     rdx, [rsp+4B0h+var_438]
  0000000140E23B6C  and     rdx, r9
  0000000140E23B6F  and     rdx, r8
  0000000140E23B72  mov     [rsp+4B0h+var_438], rdx
  0000000140E23B77  and     r8, r14
  0000000140E23B7A  not     rbx
  0000000140E23B7D  not     r8
  0000000140E23B80  and     r8, rbx
  0000000140E23B83  mov     rcx, r11
  0000000140E23B86  mov     rdx, r11
  0000000140E23B89  and     rdx, r8
  0000000140E23B8C  not     r8
  0000000140E23B8F  and     r8, r9
  0000000140E23B92  mov     r12, r9
  0000000140E23B95  not     r8
  0000000140E23B98  not     rdx
  0000000140E23B9B  and     rdx, r8
  0000000140E23B9E  mov     rbx, [rsp+4B0h+var_480]
  0000000140E23BA3  mov     rax, rbx
  0000000140E23BA6  and     rax, rdx
  0000000140E23BA9  not     rax
  0000000140E23BAC  not     rdx
  0000000140E23BAF  mov     r9, [rsp+4B0h+var_4B0]
  0000000140E23BB3  and     rdx, r9
  0000000140E23BB6  not     rdx
  0000000140E23BB9  and     rdx, rax
  0000000140E23BBC  mov     r11, 74D57968E596DAC0h
  0000000140E23BC6  imul    r11, rdx
  0000000140E23BCA  mov     r8, [rsp+4B0h+var_4A8]
  0000000140E23BCF  mov     edx, r8d
  0000000140E23BD2  and     edx, r9d
  0000000140E23BD5  mov     rax, r9
  0000000140E23BD8  mov     r14, rdx
  0000000140E23BDB  not     r14
  0000000140E23BDE  and     r14, rcx
  0000000140E23BE1  not     r14
  0000000140E23BE4  and     r14, rdi
  0000000140E23BE7  mov     r9, 38C02FBF8A3899FFh
  0000000140E23BF1  imul    r9, r14
  0000000140E23BF5  mov     r14, [rsp+4B0h+var_490]
  0000000140E23BFA  not     r14
  0000000140E23BFD  not     r13
  0000000140E23C00  and     r13, r14
  0000000140E23C03  mov     r14, rax
  0000000140E23C06  and     r14, r13
  0000000140E23C09  not     r13
  0000000140E23C0C  and     r13, rbx
  0000000140E23C0F  not     r13
  0000000140E23C12  not     r14
  0000000140E23C15  mov     rcx, r12
  0000000140E23C18  and     r14, r12
  0000000140E23C1B  and     r14, r13
  0000000140E23C1E  not     r14
  0000000140E23C21  mov     r12, [rsp+4B0h+var_430]
  0000000140E23C29  and     r14, r12
  0000000140E23C2C  not     r14
  0000000140E23C2F  mov     rax, 0EBA8433ED1983F44h
  0000000140E23C39  imul    rax, r14
  0000000140E23C3D  add     rax, r9
  0000000140E23C40  add     rax, r11
  0000000140E23C43  and     edx, edi
  0000000140E23C45  not     rdx
  0000000140E23C48  and     rdx, rcx
  0000000140E23C4B  not     rdx
  0000000140E23C4E  mov     r9, 0CABB1CFF4101D720h
  0000000140E23C58  imul    r9, rdx
  0000000140E23C5C  mov     r13, [rsp+4B0h+var_440]
  0000000140E23C61  not     r13
  0000000140E23C64  not     rdi
  0000000140E23C67  mov     rdx, r13
  0000000140E23C6A  and     rdx, rdi
  0000000140E23C6D  mov     r11, rbx
  0000000140E23C70  and     r11, rdx
  0000000140E23C73  not     r11
  0000000140E23C76  not     rdx
  0000000140E23C79  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140E23C7D  and     rdx, rcx
  0000000140E23C80  not     rdx
  0000000140E23C83  and     rdx, r11
  0000000140E23C86  mov     r11, rdx
  0000000140E23C89  and     edx, r8d
  0000000140E23C8C  not     rdx
  0000000140E23C8F  and     rdx, [rsp+4B0h+var_4A0]
  0000000140E23C94  not     r11
  0000000140E23C97  mov     rbx, [rsp+4B0h+var_460]
  0000000140E23C9C  and     r11, rbx
  0000000140E23C9F  not     r11
  0000000140E23CA2  and     rdx, r11
  0000000140E23CA5  mov     r14, 388085B1E96B48Ch
  0000000140E23CAF  imul    r14, rdx
  0000000140E23CB3  add     r14, r9
  0000000140E23CB6  add     r14, rax
  0000000140E23CB9  mov     rax, 3577D1720C6F36A9h
  0000000140E23CC3  imul    rax, [rsp+4B0h+var_388]
  0000000140E23CCC  mov     r8, [rsp+4B0h+var_488]
  0000000140E23CD1  not     r8
  0000000140E23CD4  and     r8, rcx
  0000000140E23CD7  mov     rdx, 0B235D0F2B853F50Fh
  0000000140E23CE1  imul    rdx, r8
  0000000140E23CE5  add     rdx, rax
  0000000140E23CE8  mov     rax, [rsp+4B0h+var_328]
  0000000140E23CF0  not     rax
  0000000140E23CF3  not     r15
  0000000140E23CF6  and     r15, rax
  0000000140E23CF9  not     r15
  0000000140E23CFC  and     r15, r12
  0000000140E23CFF  mov     rax, 0FEB4F21F88A12672h
  0000000140E23D09  imul    rax, r15
  0000000140E23D0D  add     rax, rdx
  0000000140E23D10  mov     r9, [rsp+4B0h+var_390]
  0000000140E23D18  not     r9
  0000000140E23D1B  mov     r12, [rsp+4B0h+var_480]
  0000000140E23D20  mov     rdx, r12
  0000000140E23D23  and     rdx, [rsp+4B0h+var_498]
  0000000140E23D28  mov     [rsp+4B0h+var_388], rdx
  0000000140E23D30  and     r9, rdx
  0000000140E23D33  mov     rdx, 4DFD1D7E951D18Dh
  0000000140E23D3D  imul    rdx, r9
  0000000140E23D41  add     rdx, rax
  0000000140E23D44  mov     rax, [rsp+4B0h+var_318]
  0000000140E23D4C  not     rax
  0000000140E23D4F  and     rax, rbx
  0000000140E23D52  not     rax
  0000000140E23D55  and     rsi, rax
  0000000140E23D58  not     rsi
  0000000140E23D5B  and     rsi, r12
  0000000140E23D5E  not     rsi
  0000000140E23D61  mov     r11, 0A53A8A91BB433217h
  0000000140E23D6B  imul    r11, rsi
  0000000140E23D6F  add     r11, rdx
  0000000140E23D72  add     r11, r14
  0000000140E23D75  mov     rcx, [rsp+4B0h+var_320]
  0000000140E23D7D  not     rcx
  0000000140E23D80  mov     r9, [rsp+4B0h+var_450]
  0000000140E23D85  not     r9
  0000000140E23D88  and     r9, rcx
  0000000140E23D8B  mov     eax, r9d
  0000000140E23D8E  not     eax
  0000000140E23D90  mov     rcx, [rsp+4B0h+var_3F8]
  0000000140E23D98  mov     edx, ecx
  0000000140E23D9A  and     edx, eax
  0000000140E23D9C  and     eax, dword ptr [rsp+4B0h+var_4A8]
  0000000140E23DA0  and     r9, rbx
  0000000140E23DA3  not     r9
  0000000140E23DA6  not     rax
  0000000140E23DA9  and     rax, r9
  0000000140E23DAC  mov     r15, [rsp+4B0h+var_2D8]
  0000000140E23DB4  and     r15d, dword ptr [rsp+4B0h+var_4A0]
  0000000140E23DB9  mov     rbx, rcx
  0000000140E23DBC  and     rbx, rax
  0000000140E23DBF  not     rax
  0000000140E23DC2  mov     r14, [rsp+4B0h+var_430]
  0000000140E23DCA  and     rax, r14
  0000000140E23DCD  mov     r8d, dword ptr [rsp+4B0h+var_458]
  0000000140E23DD2  not     r8d
  0000000140E23DD5  and     r8d, r12d
  0000000140E23DD8  mov     r9d, ecx
  0000000140E23DDB  mov     r12, rcx
  0000000140E23DDE  and     r9d, r8d
  0000000140E23DE1  not     r8d
  0000000140E23DE4  and     r8d, r14d
  0000000140E23DE7  mov     dword ptr [rsp+4B0h+var_458], r8d
  0000000140E23DEC  mov     rsi, [rsp+4B0h+var_4B0]
  0000000140E23DF0  mov     r8, [rsp+4B0h+var_428]
  0000000140E23DF8  and     r8d, esi
  0000000140E23DFB  not     r8d
  0000000140E23DFE  mov     rcx, [rsp+4B0h+var_490]
  0000000140E23E03  and     r8d, ecx
  0000000140E23E06  mov     [rsp+4B0h+var_428], r8
  0000000140E23E0E  mov     r8, [rsp+4B0h+var_498]
  0000000140E23E13  and     ecx, r8d
  0000000140E23E16  mov     [rsp+4B0h+var_488], rcx
  0000000140E23E1B  and     ecx, esi
  0000000140E23E1D  not     rcx
  0000000140E23E20  and     rcx, r14
  0000000140E23E23  mov     [rsp+4B0h+var_490], rcx
  0000000140E23E28  mov     rsi, [rsp+4B0h+var_2C8]
  0000000140E23E30  and     rsi, r8
  0000000140E23E33  and     r14, [rsp+4B0h+var_460]
  0000000140E23E38  not     r14
  0000000140E23E3B  and     r14, rsi
  0000000140E23E3E  not     rsi
  0000000140E23E41  not     r15
  0000000140E23E44  and     r15, rsi
  0000000140E23E47  not     r15
  0000000140E23E4A  and     r15, [rsp+4B0h+var_450]
  0000000140E23E4F  mov     rsi, 0F8BD00D875618922h
  0000000140E23E59  imul    rsi, r15
  0000000140E23E5D  mov     r8, [rsp+4B0h+var_478]
  0000000140E23E62  not     r8
  0000000140E23E65  and     r8, r12
  0000000140E23E68  mov     r15, r12
  0000000140E23E6B  not     r8
  0000000140E23E6E  mov     r12, [rsp+4B0h+var_310]
  0000000140E23E76  and     r12, r8
  0000000140E23E79  not     r12
  0000000140E23E7C  mov     rcx, 931FC84B34134C59h
  0000000140E23E86  imul    rcx, r12
  0000000140E23E8A  add     rcx, rsi
  0000000140E23E8D  mov     r8, [rsp+4B0h+var_2F8]
  0000000140E23E95  and     r8d, dword ptr [rsp+4B0h+var_440]
  0000000140E23E9A  mov     rsi, r8
  0000000140E23E9D  not     rsi
  0000000140E23EA0  and     rsi, [rsp+4B0h+var_480]
  0000000140E23EA5  not     rsi
  0000000140E23EA8  mov     r12, [rsp+4B0h+var_4B0]
  0000000140E23EAC  and     r8d, r12d
  0000000140E23EAF  not     r8
  0000000140E23EB2  and     r8, rsi
  0000000140E23EB5  mov     rsi, 0F4C25FFE688C7597h
  0000000140E23EBF  imul    rsi, r8
  0000000140E23EC3  add     rsi, rcx
  0000000140E23EC6  not     r10d
  0000000140E23EC9  mov     r8, [rsp+4B0h+var_4A8]
  0000000140E23ECE  and     r10d, r8d
  0000000140E23ED1  not     r10
  0000000140E23ED4  and     r10, r12
  0000000140E23ED7  not     r10
  0000000140E23EDA  and     r10, r15
  0000000140E23EDD  not     r10
  0000000140E23EE0  mov     rcx, 0E340690BC9AFB92Ch
  0000000140E23EEA  imul    rcx, r10
  0000000140E23EEE  add     rcx, rsi
  0000000140E23EF1  and     edi, r8d
  0000000140E23EF4  mov     r10d, edi
  0000000140E23EF7  not     rdi
  0000000140E23EFA  mov     r8, [rsp+4B0h+var_4A0]
  0000000140E23EFF  and     rdi, r8
  0000000140E23F02  mov     r12, [rsp+4B0h+var_498]
  0000000140E23F07  and     r10d, r12d
  0000000140E23F0A  not     r10
  0000000140E23F0D  not     rdi
  0000000140E23F10  and     rdi, r10
  0000000140E23F13  and     r13d, r8d
  0000000140E23F16  mov     r8, [rsp+4B0h+var_440]
  0000000140E23F1B  and     r8d, r12d
  0000000140E23F1E  not     r8d
  0000000140E23F21  not     r13d
  0000000140E23F24  and     r13d, r8d
  0000000140E23F27  mov     r8, [rsp+4B0h+var_4B0]
  0000000140E23F2B  mov     r10d, r8d
  0000000140E23F2E  and     r10d, r13d
  0000000140E23F31  not     r13d
  0000000140E23F34  mov     rsi, [rsp+4B0h+var_480]
  0000000140E23F39  and     r13d, esi
  0000000140E23F3C  mov     r15, [rsp+4B0h+var_488]
  0000000140E23F41  not     r15
  0000000140E23F44  and     r15, rsi
  0000000140E23F47  mov     [rsp+4B0h+var_488], r15
  0000000140E23F4C  and     rsi, rdi
  0000000140E23F4F  not     rsi
  0000000140E23F52  not     rdi
  0000000140E23F55  and     rdi, r8
  0000000140E23F58  not     rdi
  0000000140E23F5B  and     rdi, rsi
  0000000140E23F5E  not     rdi
  0000000140E23F61  mov     rsi, 381AA8CF4E892D35h
  0000000140E23F6B  imul    rsi, rdi
  0000000140E23F6F  add     rsi, rcx
  0000000140E23F72  mov     rcx, [rsp+4B0h+var_448]
  0000000140E23F77  not     rcx
  0000000140E23F7A  and     rcx, r8
  0000000140E23F7D  mov     r15, r8
  0000000140E23F80  mov     r8, 3544E300BEFE28E2h
  0000000140E23F8A  imul    r8, rcx
  0000000140E23F8E  add     r8, rsi
  0000000140E23F91  not     edx
  0000000140E23F93  mov     rdi, [rsp+4B0h+var_4A8]
  0000000140E23F98  and     edx, edi
  0000000140E23F9A  not     rdx
  0000000140E23F9D  and     rdx, r12
  0000000140E23FA0  mov     rcx, 698B1DCAFAC70CE2h
  0000000140E23FAA  imul    rcx, rdx
  0000000140E23FAE  add     rcx, r8
  0000000140E23FB1  add     rcx, r11
  0000000140E23FB4  not     rax
  0000000140E23FB7  not     rbx
  0000000140E23FBA  and     rbx, rax
  0000000140E23FBD  mov     rax, [rsp+4B0h+var_308]
  0000000140E23FC5  not     rax
  0000000140E23FC8  not     rbp
  0000000140E23FCB  and     rbp, rax
  0000000140E23FCE  mov     rdx, r12
  0000000140E23FD1  and     rdx, rbx
  0000000140E23FD4  not     rbx
  0000000140E23FD7  mov     r8, [rsp+4B0h+var_4A0]
  0000000140E23FDC  and     rbx, r8
  0000000140E23FDF  mov     rax, r12
  0000000140E23FE2  and     rax, rbp
  0000000140E23FE5  not     rbp
  0000000140E23FE8  and     rbp, r8
  0000000140E23FEB  mov     rsi, [rsp+4B0h+var_2E8]
  0000000140E23FF3  and     rsi, r8
  0000000140E23FF6  and     r8, r15
  0000000140E23FF9  and     r8, [rsp+4B0h+var_400]
  0000000140E24001  not     r8
  0000000140E24004  mov     r11, 47B8C68D8DB3E6BCh
  0000000140E2400E  imul    r11, r8
  0000000140E24012  not     r10d
  0000000140E24015  and     r10d, edi
  0000000140E24018  not     r13d
  0000000140E2401B  and     r10d, r13d
  0000000140E2401E  mov     r8, 148AAB327BD8CE82h
  0000000140E24028  imul    r8, r10
  0000000140E2402C  add     r8, r11
  0000000140E2402F  mov     r12, [rsp+4B0h+var_460]
  0000000140E24034  mov     r10, r12
  0000000140E24037  mov     r11, [rsp+4B0h+var_2B0]
  0000000140E2403F  and     r10, r11
  0000000140E24042  not     r11d
  0000000140E24045  and     r11d, edi
  0000000140E24048  not     r10
  0000000140E2404B  not     r11
  0000000140E2404E  and     r11, r10
  0000000140E24051  mov     r10, 0E50ACB0782A9352Ch
  0000000140E2405B  imul    r10, r11
  0000000140E2405F  add     r10, r8
  0000000140E24062  mov     r11, [rsp+4B0h+var_300]
  0000000140E2406A  not     r11
  0000000140E2406D  and     r11, [rsp+4B0h+var_388]
  0000000140E24075  not     r11
  0000000140E24078  mov     r8, 0E43255A5F988BA9Ch
  0000000140E24082  imul    r8, r11
  0000000140E24086  add     r8, r10
  0000000140E24089  mov     r10, [rsp+4B0h+var_410]
  0000000140E24091  not     r10
  0000000140E24094  mov     r11, [rsp+4B0h+var_470]
  0000000140E24099  not     r11
  0000000140E2409C  and     r11, r10
  0000000140E2409F  mov     r10, 0A652AA00E530FDDBh
  0000000140E240A9  imul    r10, r11
  0000000140E240AD  add     r10, r8
  0000000140E240B0  mov     r8, 29FA8762D42E5B06h
  0000000140E240BA  imul    r8, [rsp+4B0h+var_2E0]
  0000000140E240C3  add     r8, r10
  0000000140E240C6  add     r8, rcx
  0000000140E240C9  not     rdx
  0000000140E240CC  not     rbx
  0000000140E240CF  and     rbx, rdx
  0000000140E240D2  not     rbx
  0000000140E240D5  mov     rcx, 0C502D5C5CE8F8B03h
  0000000140E240DF  imul    rcx, rbx
  0000000140E240E3  add     rcx, r8
  0000000140E240E6  mov     rdx, 0F9BBA90EF896CE05h
  0000000140E240F0  imul    rdx, [rsp+4B0h+var_2F0]
  0000000140E240F9  not     r14
  0000000140E240FC  and     r14, [rsp+4B0h+var_450]
  0000000140E24101  mov     r8, 0F680065DCE29AE24h
  0000000140E2410B  imul    r8, r14
  0000000140E2410F  add     r8, rdx
  0000000140E24112  mov     edx, dword ptr [rsp+4B0h+var_458]
  0000000140E24116  not     edx
  0000000140E24118  not     r9d
  0000000140E2411B  and     r9d, edx
  0000000140E2411E  not     r9d
  0000000140E24121  and     r9d, edi
  0000000140E24124  not     r9
  0000000140E24127  mov     rdx, 0AF2D1CB2DB57E2F6h
  0000000140E24131  imul    rdx, r9
  0000000140E24135  add     rdx, r8
  0000000140E24138  mov     r9, [rsp+4B0h+var_428]
  0000000140E24140  not     r9
  0000000140E24143  mov     r8, 6485191E176070FEh
  0000000140E2414D  imul    r8, r9
  0000000140E24151  add     r8, rdx
  0000000140E24154  not     rax
  0000000140E24157  not     rbp
  0000000140E2415A  and     rbp, rax
  0000000140E2415D  not     rbp
  0000000140E24160  and     rbp, r12
  0000000140E24163  mov     rax, 69BE0C3C48381AA9h
  0000000140E2416D  imul    rax, rbp
  0000000140E24171  add     rax, r8
  0000000140E24174  mov     rdx, [rsp+4B0h+var_488]
  0000000140E24179  not     rdx
  0000000140E2417C  mov     r8, [rsp+4B0h+var_490]
  0000000140E24181  and     r8, rdx
  0000000140E24184  not     r8
  0000000140E24187  mov     rdx, 4AA80394C3F771F3h
  0000000140E24191  imul    rdx, r8
  0000000140E24195  add     rdx, rax
  0000000140E24198  mov     r8, [rsp+4B0h+var_438]
  0000000140E2419D  and     r8, [rsp+4B0h+var_4B0]
  0000000140E241A1  not     r8
  0000000140E241A4  mov     rax, 43A4AE7ADA264C4Ch
  0000000140E241AE  imul    rax, r8
  0000000140E241B2  add     rax, rdx
  0000000140E241B5  mov     rdx, [rsp+4B0h+var_2D0]
  0000000140E241BD  and     rdx, [rsp+4B0h+var_498]
  0000000140E241C2  not     rsi
  0000000140E241C5  and     rsi, r12
  0000000140E241C8  not     rdx
  0000000140E241CB  and     rsi, rdx
  0000000140E241CE  mov     rdx, 0C31EFC916EDD8821h
  0000000140E241D8  imul    rdx, rsi
  0000000140E241DC  add     rdx, rax
  0000000140E241DF  add     rdx, rcx
  0000000140E241E2  mov     r12, [rsp+4B0h+var_350]
  0000000140E241EA  imul    rdx, r12
  0000000140E241EE  mov     rcx, rdx
  0000000140E241F1  mov     r14, rdx
  0000000140E241F4  not     rcx
  0000000140E241F7  mov     r13, [rsp+4B0h+var_418]
  0000000140E241FF  mov     rdx, [rsp+4B0h+var_2A8]
  0000000140E24207  imul    rdx, r13
  0000000140E2420B  mov     r10, rcx
  0000000140E2420E  and     r10, rdx
  0000000140E24211  mov     r15, [rsp+4B0h+var_258]
  0000000140E24219  imul    eax, r15d, 273969C8h
  0000000140E24220  mov     [rsp+4B0h+var_2A8], rax
  0000000140E24228  mov     r9, [rsp+rax+4B0h]
  0000000140E24230  mov     r8, r9
  0000000140E24233  and     r8, r10
  0000000140E24236  not     r8
  0000000140E24239  mov     rax, r9
  0000000140E2423C  mov     rbx, r9
  0000000140E2423F  mov     [rsp+4B0h+var_428], r9
  0000000140E24247  not     rax
  0000000140E2424A  not     r10
  0000000140E2424D  mov     r11, rax
  0000000140E24250  and     r11, r10
  0000000140E24253  not     r11
  0000000140E24256  and     r11, r8
  0000000140E24259  mov     r8, rdx
  0000000140E2425C  not     r8
  0000000140E2425F  mov     rsi, r14
  0000000140E24262  and     rsi, r8
  0000000140E24265  mov     rdi, rax
  0000000140E24268  and     rdi, rsi
  0000000140E2426B  not     rdi
  0000000140E2426E  not     rsi
  0000000140E24271  and     r9, rsi
  0000000140E24274  not     r9
  0000000140E24277  and     r9, rdi
  0000000140E2427A  sub     r9, r11
  0000000140E2427D  mov     r11, rax
  0000000140E24280  and     r11, r8
  0000000140E24283  not     r11
  0000000140E24286  mov     rdi, rbx
  0000000140E24289  and     rdi, rdx
  0000000140E2428C  not     rdi
  0000000140E2428F  and     rdi, r14
  0000000140E24292  and     rdi, r11
  0000000140E24295  not     rdi
  0000000140E24298  add     rdi, rdi
  0000000140E2429B  sub     r9, rdi
  0000000140E2429E  and     rsi, r10
  0000000140E242A1  mov     r10, rbx
  0000000140E242A4  and     r10, rsi
  0000000140E242A7  not     rsi
  0000000140E242AA  and     rsi, rax
  0000000140E242AD  not     rsi
  0000000140E242B0  not     r10
  0000000140E242B3  and     r10, rsi
  0000000140E242B6  add     r10, r10
  0000000140E242B9  sub     r9, r10
  0000000140E242BC  mov     r10, rcx
  0000000140E242BF  and     r10, r8
  0000000140E242C2  not     r10
  0000000140E242C5  and     r10, rax
  0000000140E242C8  lea     r10, [r10+r10*4]
  0000000140E242CC  sub     r9, r10
  0000000140E242CF  and     r14, rax
  0000000140E242D2  and     rax, rcx
  0000000140E242D5  mov     rcx, r8
  0000000140E242D8  and     rcx, r14
  0000000140E242DB  not     rcx
  0000000140E242DE  not     r14
  0000000140E242E1  not     rax
  0000000140E242E4  and     rax, rdx
  0000000140E242E7  mov     r10, rdx
  0000000140E242EA  and     r10, r14
  0000000140E242ED  not     r10
  0000000140E242F0  and     r10, rcx
  0000000140E242F3  lea     rcx, [r10+r10*2]
  0000000140E242F7  add     rcx, r9
  0000000140E242FA  lea     rax, [rax+rax*2]
  0000000140E242FE  sub     rcx, rax
  0000000140E24301  and     r14, r8
  0000000140E24304  not     r14
  0000000140E24307  imul    r14, [rsp+4B0h+var_298]
  0000000140E24310  add     r14, rcx
  0000000140E24313  mov     [rsp+4B0h+var_430], r14
  0000000140E2431B  mov     rax, [rsp+4B0h+var_158]
  0000000140E24323  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140E24327  add     rdx, 4B0h
  0000000140E2432E  mov     r8, [rsp+4B0h+var_3C0]
  0000000140E24336  imul    rdx, r8
  0000000140E2433A  mov     rsi, [rsp+4B0h+var_230]
  0000000140E24342  mov     rax, rsi
  0000000140E24345  imul    rax, [rsp+4B0h+var_1D0]
  0000000140E2434E  mov     rcx, rax
  0000000140E24351  not     rcx
  0000000140E24354  mov     r9, rdx
  0000000140E24357  and     r9, rcx
  0000000140E2435A  mov     r10, rdx
  0000000140E2435D  not     r10
  0000000140E24360  and     rcx, r10
  0000000140E24363  not     rcx
  0000000140E24366  and     rdx, rax
  0000000140E24369  mov     r11, rdx
  0000000140E2436C  not     r11
  0000000140E2436F  and     r11, rcx
  0000000140E24372  not     r9
  0000000140E24375  lea     rcx, [r9+r11*2]
  0000000140E24379  and     r10, rax
  0000000140E2437C  not     r10
  0000000140E2437F  mov     r9, [rsp+4B0h+var_160]
  0000000140E24387  add     r10, r9
  0000000140E2438A  add     rdx, r9
  0000000140E2438D  add     rdx, r10
  0000000140E24390  add     rdx, rcx
  0000000140E24393  mov     [rsp+4B0h+var_4B0], rdx
  0000000140E24397  mov     rcx, [rsp+4B0h+var_3C8]
  0000000140E2439F  mov     rax, rcx
  0000000140E243A2  shr     rax, 0Bh
  0000000140E243A6  not     eax
  0000000140E243A8  and     eax, 60000201h
  0000000140E243AD  shr     rcx, 22h
  0000000140E243B1  not     ecx
  0000000140E243B3  and     ecx, 41h
  0000000140E243B6  imul    rcx, rax
  0000000140E243BA  mov     rdx, rcx
  0000000140E243BD  mov     rax, 0D9B20D81D5D33D2Bh
  0000000140E243C7  imul    rax, r15
  0000000140E243CB  mov     rcx, 4D8141A542C5DFCFh
  0000000140E243D5  imul    rcx, r15
  0000000140E243D9  mov     r11, [rsp+4B0h+var_2C0]
  0000000140E243E1  and     rcx, r11
  0000000140E243E4  not     rcx
  0000000140E243E7  and     rcx, rax
  0000000140E243EA  imul    rcx, rdx
  0000000140E243EE  mov     r10, rdx
  0000000140E243F1  mov     [rsp+4B0h+var_3C8], rdx
  0000000140E243F9  mov     rax, [rsp+4B0h+var_248]
  0000000140E24401  mov     rdx, [rsp+4B0h+var_250]
  0000000140E24409  imul    rax, rdx
  0000000140E2440D  add     rax, rcx
  0000000140E24410  mov     [rsp+4B0h+var_248], rax
  0000000140E24418  mov     rax, [rsp+4B0h+var_288]
  0000000140E24420  lea     rbx, [rsp+rax+4B0h+var_4B0]
  0000000140E24424  add     rbx, 4B0h
  0000000140E2442B  mov     [rsp+4B0h+var_498], rbx
  0000000140E24430  mov     rax, [rsp+4B0h+var_3D8]
  0000000140E24438  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140E2443C  add     rcx, 4B0h
  0000000140E24443  mov     rax, rsi
  0000000140E24446  mov     rdi, rsi
  0000000140E24449  imul    rax, rbx
  0000000140E2444D  imul    rcx, r8
  0000000140E24451  mov     rsi, r8
  0000000140E24454  add     rcx, rax
  0000000140E24457  mov     [rsp+4B0h+var_490], rcx
  0000000140E2445C  mov     rax, 7F04C23A7DC6D8ABh
  0000000140E24466  imul    rax, r15
  0000000140E2446A  and     rax, r11
  0000000140E2446D  mov     rcx, 4CEEEC2D2D88B3E2h
  0000000140E24477  imul    rcx, r15
  0000000140E2447B  not     rax
  0000000140E2447E  and     rax, rcx
  0000000140E24481  imul    rax, r10
  0000000140E24485  not     rax
  0000000140E24488  mov     rcx, [rsp+4B0h+var_240]
  0000000140E24490  imul    rcx, rdx
  0000000140E24494  not     rcx
  0000000140E24497  and     rcx, rax
  0000000140E2449A  mov     [rsp+4B0h+var_240], rcx
  0000000140E244A2  mov     rdx, [rsp+4B0h+var_290]
  0000000140E244AA  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000140E244AE  add     r8, 4B0h
  0000000140E244B5  mov     [rsp+4B0h+var_298], r8
  0000000140E244BD  mov     rax, r12
  0000000140E244C0  imul    rax, r8
  0000000140E244C4  not     rax
  0000000140E244C7  mov     r8, [rsp+4B0h+var_140]
  0000000140E244CF  add     r8, rsp
  0000000140E244D2  add     r8, 4B0h
  0000000140E244D9  mov     rbx, r13
  0000000140E244DC  imul    r8, r13
  0000000140E244E0  not     r8
  0000000140E244E3  and     r8, rax
  0000000140E244E6  mov     [rsp+4B0h+var_4A0], r8
  0000000140E244EB  mov     rax, [rsp+4B0h+var_2A0]
  0000000140E244F3  mov     r8, [rsp+rax+4B0h]
  0000000140E244FB  mov     [rsp+4B0h+var_3D8], r8
  0000000140E24503  mov     rdx, [rsp+rdx+4B0h]
  0000000140E2450B  mov     [rsp+4B0h+var_438], rdx
  0000000140E24510  mov     r14, [rsp+4B0h+var_3A0]
  0000000140E24518  mov     rax, r14
  0000000140E2451B  imul    rax, r8
  0000000140E2451F  mov     r8, [rsp+4B0h+var_3D0]
  0000000140E24527  imul    r8, rdx
  0000000140E2452B  add     r8, rax
  0000000140E2452E  mov     [rsp+4B0h+var_448], r8
  0000000140E24533  mov     rax, r12
  0000000140E24536  imul    rax, [rsp+4B0h+var_1C8]
  0000000140E2453F  imul    ecx, r15d, 0D814B5F0h
  0000000140E24546  add     rcx, rsp
  0000000140E24549  add     rcx, 4B0h
  0000000140E24550  mov     [rsp+4B0h+var_440], rcx
  0000000140E24555  mov     rdx, [rsp+4B0h+var_398]
  0000000140E2455D  mov     r8, rdx
  0000000140E24560  imul    r8, rcx
  0000000140E24564  add     r8, rax
  0000000140E24567  mov     rbp, [rsp+4B0h+var_138]
  0000000140E2456F  mov     rcx, [rsp+rbp+4B0h]
  0000000140E24577  mov     [rsp+4B0h+var_288], rcx
  0000000140E2457F  mov     rax, [rsp+4B0h+var_330]
  0000000140E24587  imul    rax, rcx
  0000000140E2458B  not     rax
  0000000140E2458E  not     r8
  0000000140E24591  and     r8, rax
  0000000140E24594  mov     [rsp+4B0h+var_478], r8
  0000000140E24599  imul    eax, r15d, 0B3CEA858h
  0000000140E245A0  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140E245A4  add     rcx, 4B0h
  0000000140E245AB  mov     [rsp+4B0h+var_2A0], rcx
  0000000140E245B3  mov     r8, [rsp+4B0h+var_468]
  0000000140E245B8  mov     rax, r8
  0000000140E245BB  imul    rax, rcx
  0000000140E245BF  imul    ecx, r15d, 0EC0A5AF8h
  0000000140E245C6  add     rcx, rsp
  0000000140E245C9  add     rcx, 4B0h
  0000000140E245D0  imul    rcx, rdi
  0000000140E245D4  mov     r10, rdi
  0000000140E245D7  add     rcx, rax
  0000000140E245DA  mov     rax, [rsp+4B0h+var_4A8]
  0000000140E245DF  add     rax, rsp
  0000000140E245E2  add     rax, 4B0h
  0000000140E245E8  not     rcx
  0000000140E245EB  imul    rax, rsi
  0000000140E245EF  not     rax
  0000000140E245F2  and     rax, rcx
  0000000140E245F5  mov     rcx, [rsp+4B0h+var_270]
  0000000140E245FD  lea     r11, [rsp+rcx+4B0h+var_4B0]
  0000000140E24601  add     r11, 4B0h
  0000000140E24608  mov     rdi, [rsp+4B0h+var_3A8]
  0000000140E24610  mov     rcx, rdi
  0000000140E24613  imul    rcx, r11
  0000000140E24617  not     rax
  0000000140E2461A  mov     rcx, [rcx+rax]
  0000000140E2461E  mov     [rsp+4B0h+var_470], rcx
  0000000140E24623  mov     rax, [rsp+4B0h+var_168]
  0000000140E2462B  mov     rsi, [rax]
  0000000140E2462E  mov     [rsp+4B0h+var_290], rsi
  0000000140E24636  mov     rax, rdx
  0000000140E24639  imul    rax, rsi
  0000000140E2463D  mov     rdx, r12
  0000000140E24640  imul    rdx, rcx
  0000000140E24644  add     rdx, rax
  0000000140E24647  mov     [rsp+4B0h+var_450], rdx
  0000000140E2464C  mov     rcx, [rsp+4B0h+var_408]
  0000000140E24654  mov     eax, ecx
  0000000140E24656  not     eax
  0000000140E24658  mov     rsi, r9
  0000000140E2465B  and     eax, esi
  0000000140E2465D  and     ecx, esi
  0000000140E2465F  mov     [rsp+4B0h+var_408], rcx
  0000000140E24667  mov     rcx, [rsp+4B0h+var_420]
  0000000140E2466F  and     ecx, esi
  0000000140E24671  mov     [rsp+4B0h+var_420], rcx
  0000000140E24679  mov     r13, [rsp+4B0h+var_358]
  0000000140E24681  mov     ecx, r13d
  0000000140E24684  and     ecx, esi
  0000000140E24686  mov     rdx, [rsp+4B0h+var_220]
  0000000140E2468E  mov     r9d, edx
  0000000140E24691  and     edx, esi
  0000000140E24693  not     edx
  0000000140E24695  add     edx, esi
  0000000140E24697  mov     r12, rsi
  0000000140E2469A  add     esi, ecx
  0000000140E2469C  not     r12d
  0000000140E2469F  and     r9d, r12d
  0000000140E246A2  not     r9d
  0000000140E246A5  not     ecx
  0000000140E246A7  and     ecx, r9d
  0000000140E246AA  and     r12d, r13d
  0000000140E246AD  not     r12d
  0000000140E246B0  add     r12d, esi
  0000000140E246B3  add     edx, r12d
  0000000140E246B6  add     edx, ecx
  0000000140E246B8  mov     [rsp+4B0h+var_220], rdx
  0000000140E246C0  mov     r9, r8
  0000000140E246C3  mov     rcx, r8
  0000000140E246C6  imul    rcx, [rsp+4B0h+var_1F8]
  0000000140E246CF  imul    r10, [rsp+4B0h+var_3F8]
  0000000140E246D8  add     r10, rcx
  0000000140E246DB  mov     [rsp+4B0h+var_458], r10
  0000000140E246E0  imul    ecx, r15d, 4063E6E8h
  0000000140E246E7  mov     [rsp+4B0h+var_400], rcx
  0000000140E246EF  add     rcx, rsp
  0000000140E246F2  add     rcx, 4B0h
  0000000140E246F9  mov     rdx, [rsp+4B0h+var_3E0]
  0000000140E24701  imul    rcx, rdx
  0000000140E24705  mov     rdx, [rsp+4B0h+var_218]
  0000000140E2470D  imul    rdx, [rsp+4B0h+var_3B0]
  0000000140E24716  add     rdx, rcx
  0000000140E24719  mov     r8, rdx
  0000000140E2471C  mov     rcx, [rsp+4B0h+var_278]
  0000000140E24724  lea     r10, [rsp+rcx+4B0h+var_4B0]
  0000000140E24728  add     r10, 4B0h
  0000000140E2472F  mov     [rsp+4B0h+var_480], r10
  0000000140E24734  mov     rcx, [rsp+4B0h+var_280]
  0000000140E2473C  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140E24740  add     rdx, 4B0h
  0000000140E24747  mov     r12, [rsp+4B0h+var_350]
  0000000140E2474F  mov     rcx, r12
  0000000140E24752  imul    rcx, r10
  0000000140E24756  imul    rdx, rbx
  0000000140E2475A  add     rdx, rcx
  0000000140E2475D  mov     [rsp+4B0h+var_270], rdx
  0000000140E24765  lea     rcx, [rsp+rbp+4B0h+var_4B0]
  0000000140E24769  add     rcx, 4B0h
  0000000140E24770  imul    rcx, r9
  0000000140E24774  not     rcx
  0000000140E24777  mov     rbx, r15
  0000000140E2477A  imul    esi, ebx, 0CFEC81A8h
  0000000140E24780  lea     rdx, [rsp+rsi+4B0h+var_4B0]
  0000000140E24784  add     rdx, 4B0h
  0000000140E2478B  imul    rdx, rdi
  0000000140E2478F  not     rdx
  0000000140E24792  and     rdx, rcx
  0000000140E24795  mov     rsi, rdx
  0000000140E24798  imul    ecx, ebx, 43574318h
  0000000140E2479E  add     rcx, rsp
  0000000140E247A1  add     rcx, 4B0h
  0000000140E247A8  mov     rdx, [rsp+4B0h+var_3B8]
  0000000140E247B0  imul    rcx, rdx
  0000000140E247B4  mov     r10, r14
  0000000140E247B7  mov     r14, [rsp+4B0h+var_498]
  0000000140E247BC  imul    r10, r14
  0000000140E247C0  add     r10, rcx
  0000000140E247C3  imul    ecx, ebx, 464A9F48h
  0000000140E247C9  mov     [rsp+4B0h+var_280], rcx
  0000000140E247D1  imul    ecx, ebx, 0CCF92578h
  0000000140E247D7  mov     [rsp+4B0h+var_278], rcx
  0000000140E247DF  test    al, 1
  0000000140E247E1  mov     rax, [rsp+4B0h+var_110]
  0000000140E247E9  lea     rax, [rsp+rax+4B0h]
  0000000140E247F1  mov     rcx, [rsp+4B0h+var_268]
  0000000140E247F9  cmovz   rax, rcx
  0000000140E247FD  mov     [rsp+4B0h+var_460], rax
  0000000140E24802  mov     rax, [rsp+4B0h+var_3E8]
  0000000140E2480A  cmovz   rax, rcx
  0000000140E2480E  mov     [rsp+4B0h+var_3E8], rax
  0000000140E24816  mov     rax, [rsp+4B0h+var_200]
  0000000140E2481E  cmovz   rax, rcx
  0000000140E24822  mov     [rsp+4B0h+var_200], rax
  0000000140E2482A  mov     rax, [rsp+4B0h+var_1E8]
  0000000140E24832  cmovz   rax, rcx
  0000000140E24836  mov     [rsp+4B0h+var_1E8], rax
  0000000140E2483E  cmovz   r8, rcx
  0000000140E24842  mov     [rsp+4B0h+var_218], r8
  0000000140E2484A  not     rsi
  0000000140E2484D  cmovz   rsi, rcx
  0000000140E24851  mov     [rsp+4B0h+var_488], rsi
  0000000140E24856  cmovz   r10, rcx
  0000000140E2485A  mov     [rsp+4B0h+var_410], r10
  0000000140E24862  mov     rax, rdx
  0000000140E24865  mov     rsi, rdx
  0000000140E24868  imul    rax, [rsp+4B0h+var_1E0]
  0000000140E24871  not     rax
  0000000140E24874  mov     rcx, [rsp+4B0h+var_228]
  0000000140E2487C  mov     r15, [rsp+4B0h+var_3D0]
  0000000140E24884  imul    rcx, r15
  0000000140E24888  not     rcx
  0000000140E2488B  and     rcx, rax
  0000000140E2488E  mov     [rsp+4B0h+var_228], rcx
  0000000140E24896  imul    eax, ebx, 0F725EB70h
  0000000140E2489C  lea     rdi, [rsp+rax+4B0h+var_4B0]
  0000000140E248A0  add     rdi, 4B0h
  0000000140E248A7  mov     r13, [rsp+4B0h+var_3C8]
  0000000140E248AF  mov     rax, r13
  0000000140E248B2  imul    rax, rdi
  0000000140E248B6  not     rax
  0000000140E248B9  mov     rcx, [rsp+4B0h+var_100]
  0000000140E248C1  add     rcx, rsp
  0000000140E248C4  add     rcx, 4B0h
  0000000140E248CB  mov     rbp, [rsp+4B0h+var_250]
  0000000140E248D3  imul    rcx, rbp
  0000000140E248D7  not     rcx
  0000000140E248DA  and     rcx, rax
  0000000140E248DD  mov     [rsp+4B0h+var_4A8], rcx
  0000000140E248E2  mov     rdx, [rsp+4B0h+var_398]
  0000000140E248EA  mov     rax, r14
  0000000140E248ED  imul    rax, rdx
  0000000140E248F1  mov     r8, r12
  0000000140E248F4  imul    rdi, r12
  0000000140E248F8  add     rdi, rax
  0000000140E248FB  imul    eax, ebx, 97B0CF08h
  0000000140E24901  lea     r14, [rsp+rax+4B0h+var_4B0]
  0000000140E24905  add     r14, 4B0h
  0000000140E2490C  mov     rcx, [rsp+4B0h+var_418]
  0000000140E24914  mov     rax, rcx
  0000000140E24917  imul    rax, r14
  0000000140E2491B  not     rax
  0000000140E2491E  not     rdi
  0000000140E24921  and     rdi, rax
  0000000140E24924  imul    r11, rdx
  0000000140E24928  not     r11
  0000000140E2492B  imul    eax, ebx, 8283448h
  0000000140E24931  add     rax, rsp
  0000000140E24934  add     rax, 4B0h
  0000000140E2493A  imul    rax, r12
  0000000140E2493E  not     rax
  0000000140E24941  and     rax, r11
  0000000140E24944  not     rax
  0000000140E24947  mov     rdx, [rsp+4B0h+var_F8]
  0000000140E2494F  add     rdx, rsp
  0000000140E24952  add     rdx, 4B0h
  0000000140E24959  imul    rdx, rcx
  0000000140E2495D  add     rdx, rax
  0000000140E24960  mov     r11, rdx
  0000000140E24963  test    byte ptr [rsp+4B0h+var_260], 1
  0000000140E2496B  not     rdi
  0000000140E2496E  mov     rdx, [rsp+4B0h+var_150]
  0000000140E24976  cmovnz  rdi, rdx
  0000000140E2497A  mov     rax, [rsp+4B0h+var_F0]
  0000000140E24982  lea     r10, [rsp+rax+4B0h]
  0000000140E2498A  mov     [rsp+4B0h+var_268], r10
  0000000140E24992  mov     rax, [rsp+4B0h+var_D0]
  0000000140E2499A  lea     rcx, [rsp+rax+4B0h]
  0000000140E249A2  cmovnz  r11, r10
  0000000140E249A6  mov     [rsp+4B0h+var_358], r11
  0000000140E249AE  imul    rcx, r15
  0000000140E249B2  not     rcx
  0000000140E249B5  mov     rax, [rsp+4B0h+var_E8]
  0000000140E249BD  add     rax, rsp
  0000000140E249C0  add     rax, 4B0h
  0000000140E249C6  imul    rax, [rsp+4B0h+var_348]
  0000000140E249CF  not     rax
  0000000140E249D2  and     rax, rcx
  0000000140E249D5  not     rax
  0000000140E249D8  mov     rcx, [rsp+4B0h+var_338]
  0000000140E249E0  mov     r12, [rsp+4B0h+var_3A0]
  0000000140E249E8  imul    rcx, r12
  0000000140E249EC  add     rcx, rax
  0000000140E249EF  test    sil, 1
  0000000140E249F3  cmovnz  rcx, rdx
  0000000140E249F7  mov     [rsp+4B0h+var_338], rcx
  0000000140E249FF  mov     rax, [rsp+4B0h+var_E0]
  0000000140E24A07  lea     rcx, [rsp+rax+4B0h]
  0000000140E24A0F  mov     rax, [rsp+4B0h+var_1D8]
  0000000140E24A17  add     rax, rsp
  0000000140E24A1A  add     rax, 4B0h
  0000000140E24A20  mov     r10, [rsp+4B0h+var_230]
  0000000140E24A28  imul    rax, r10
  0000000140E24A2C  mov     r11, [rsp+4B0h+var_3C0]
  0000000140E24A34  imul    rcx, r11
  0000000140E24A38  add     rcx, rax
  0000000140E24A3B  mov     [rsp+4B0h+var_498], rcx
  0000000140E24A40  imul    r8, [rsp+4B0h+var_148]
  0000000140E24A49  mov     rdx, [rsp+4B0h+var_330]
  0000000140E24A51  imul    rdx, [rsp+4B0h+var_118]
  0000000140E24A5A  not     r8
  0000000140E24A5D  not     rdx
  0000000140E24A60  and     rdx, r8
  0000000140E24A63  test    byte ptr [rsp+4B0h+var_420], 1
  0000000140E24A6B  mov     rax, [rsp+4B0h+var_D8]
  0000000140E24A73  lea     r9, [rsp+rax+4B0h]
  0000000140E24A7B  mov     rax, [rsp+4B0h+var_280]
  0000000140E24A83  lea     rax, [rsp+rax+4B0h]
  0000000140E24A8B  mov     rcx, [rsp+4B0h+var_278]
  0000000140E24A93  lea     rcx, [rsp+rcx+4B0h]
  0000000140E24A9B  cmovz   rax, rcx
  0000000140E24A9F  mov     [rsp+4B0h+var_420], rax
  0000000140E24AA7  not     rdx
  0000000140E24AAA  cmovz   rdx, rcx
  0000000140E24AAE  mov     [rsp+4B0h+var_330], rdx
  0000000140E24AB6  imul    r9, [rsp+4B0h+var_3B0]
  0000000140E24ABF  mov     r8, r14
  0000000140E24AC2  imul    r8, r13
  0000000140E24AC6  add     r8, r9
  0000000140E24AC9  mov     rax, [rsp+4B0h+var_298]
  0000000140E24AD1  imul    rax, [rsp+4B0h+var_3E0]
  0000000140E24ADA  not     rax
  0000000140E24ADD  not     r8
  0000000140E24AE0  and     r8, rax
  0000000140E24AE3  not     r8
  0000000140E24AE6  imul    eax, ebx, 0B6C20488h
  0000000140E24AEC  mov     [rsp+4B0h+var_260], rax
  0000000140E24AF4  test    bpl, 1
  0000000140E24AF8  mov     rax, [rsp+4B0h+var_C8]
  0000000140E24B00  lea     rax, [rsp+rax+4B0h]
  0000000140E24B08  mov     r14, [rsp+4B0h+var_2A0]
  0000000140E24B10  cmovnz  r8, r14
  0000000140E24B14  mov     [rsp+4B0h+var_350], r8
  0000000140E24B1C  imul    rax, [rsp+4B0h+var_468]
  0000000140E24B22  not     rax
  0000000140E24B25  imul    rcx, r10
  0000000140E24B29  not     rcx
  0000000140E24B2C  and     rcx, rax
  0000000140E24B2F  not     rcx
  0000000140E24B32  mov     rax, [rsp+4B0h+var_480]
  0000000140E24B37  imul    rax, r11
  0000000140E24B3B  add     rax, rcx
  0000000140E24B3E  test    byte ptr [rsp+4B0h+var_3A8], 1
  0000000140E24B46  cmovnz  rax, [rsp+4B0h+var_1E0]
  0000000140E24B4F  mov     [rsp+4B0h+var_480], rax
  0000000140E24B54  mov     rax, [rsp+4B0h+var_2A8]
  0000000140E24B5C  add     rax, rsp
  0000000140E24B5F  add     rax, 4B0h
  0000000140E24B65  imul    rax, rsi
  0000000140E24B69  not     rax
  0000000140E24B6C  mov     rcx, [rsp+4B0h+var_238]
  0000000140E24B74  imul    rcx, r15
  0000000140E24B78  not     rcx
  0000000140E24B7B  and     rcx, rax
  0000000140E24B7E  imul    eax, ebx, 0A2CC5F80h
  0000000140E24B84  add     rax, rsp
  0000000140E24B87  add     rax, 4B0h
  0000000140E24B8D  mov     r15, [rsp+4B0h+var_348]
  0000000140E24B95  imul    rax, r15
  0000000140E24B99  not     rcx
  0000000140E24B9C  add     rcx, rax
  0000000140E24B9F  test    r12b, 1
  0000000140E24BA3  mov     r12, [rsp+4B0h+var_268]
  0000000140E24BAB  cmovnz  rcx, r12
  0000000140E24BAF  mov     [rsp+4B0h+var_238], rcx
  0000000140E24BB7  mov     rax, [rsp+4B0h+var_1D8]
  0000000140E24BBF  mov     rcx, [rsp+4B0h+var_398]
  0000000140E24BC7  imul    rcx, [rsp+rax+4B0h]
  0000000140E24BD0  mov     rax, [rsp+4B0h+var_418]
  0000000140E24BD8  imul    rax, [rsp+4B0h+var_290]
  0000000140E24BE1  add     rax, rcx
  0000000140E24BE4  mov     [rsp+4B0h+var_418], rax
  0000000140E24BEC  mov     ecx, ebx
  0000000140E24BEE  shl     ecx, 5
  0000000140E24BF1  mov     rsi, [rsp+4B0h+var_340]
  0000000140E24BF9  mov     rax, rsi
  0000000140E24BFC  shl     rax, cl
  0000000140E24BFF  shr     rsi, cl
  0000000140E24C02  not     rax
  0000000140E24C05  not     rsi
  0000000140E24C08  and     rsi, rax
  0000000140E24C0B  mov     rax, 39B050D7E92871FAh
  0000000140E24C15  imul    rax, rbx
  0000000140E24C19  and     rax, rsi
  0000000140E24C1C  not     rsi
  0000000140E24C1F  mov     r9, 87FFD8555515B071h
  0000000140E24C29  imul    r9, rbx
  0000000140E24C2D  and     r9, rsi
  0000000140E24C30  not     rax
  0000000140E24C33  not     r9
  0000000140E24C36  and     r9, rax
  0000000140E24C39  imul    ecx, ebx, -3Eh
  0000000140E24C3C  mov     rax, r9
  0000000140E24C3F  shl     rax, cl
  0000000140E24C42  not     rax
  0000000140E24C45  mov     ecx, ebx
  0000000140E24C47  neg     cl
  0000000140E24C49  add     cl, cl
  0000000140E24C4B  shr     r9, cl
  0000000140E24C4E  not     r9
  0000000140E24C51  and     r9, rax
  0000000140E24C54  mov     rax, [rsp+4B0h+var_288]
  0000000140E24C5C  imul    rax, r10
  0000000140E24C60  not     rax
  0000000140E24C63  not     r9
  0000000140E24C66  imul    r9, r11
  0000000140E24C6A  not     r9
  0000000140E24C6D  and     r9, rax
  0000000140E24C70  mov     rax, [rsp+4B0h+var_88]
  0000000140E24C78  imul    rax, r10
  0000000140E24C7C  not     rax
  0000000140E24C7F  mov     rdx, [rsp+4B0h+var_C0]
  0000000140E24C87  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000140E24C8B  add     r8, 4B0h
  0000000140E24C92  imul    r8, r11
  0000000140E24C96  not     r8
  0000000140E24C99  and     r8, rax
  0000000140E24C9C  test    byte ptr [rsp+4B0h+var_408], 1
  0000000140E24CA4  mov     rdx, [rsp+4B0h+var_3F0]
  0000000140E24CAC  not     rdx
  0000000140E24CAF  mov     rax, [rsp+4B0h+var_128]
  0000000140E24CB7  lea     rax, [rsp+rax+4B0h]
  0000000140E24CBF  cmovz   rdx, rax
  0000000140E24CC3  mov     [rsp+4B0h+var_3F0], rdx
  0000000140E24CCB  mov     rdx, [rsp+4B0h+var_4B0]
  0000000140E24CCF  cmovz   rdx, rax
  0000000140E24CD3  mov     [rsp+4B0h+var_4B0], rdx
  0000000140E24CD7  mov     rdx, [rsp+4B0h+var_490]
  0000000140E24CDC  cmovz   rdx, rax
  0000000140E24CE0  mov     [rsp+4B0h+var_490], rdx
  0000000140E24CE5  mov     rdx, [rsp+4B0h+var_4A0]
  0000000140E24CEA  not     rdx
  0000000140E24CED  cmovz   rdx, rax
  0000000140E24CF1  mov     [rsp+4B0h+var_4A0], rdx
  0000000140E24CF6  mov     r13, [rsp+4B0h+var_270]
  0000000140E24CFE  cmovz   r13, rax
  0000000140E24D02  mov     rdx, [rsp+4B0h+var_4A8]
  0000000140E24D07  not     rdx
  0000000140E24D0A  cmovz   rdx, rax
  0000000140E24D0E  mov     [rsp+4B0h+var_4A8], rdx
  0000000140E24D13  mov     rdx, [rsp+4B0h+var_498]
  0000000140E24D18  cmovz   rdx, rax
  0000000140E24D1C  mov     [rsp+4B0h+var_498], rdx
  0000000140E24D21  not     r8
  0000000140E24D24  cmovz   r8, rax
  0000000140E24D28  mov     rbp, rbx
  0000000140E24D2B  imul    eax, ebp, 0E916FEC8h
  0000000140E24D31  test    r15b, 1
  0000000140E24D35  lea     rax, [rsp+rax+4B0h]
  0000000140E24D3D  mov     rdx, [rsp+4B0h+var_B8]
  0000000140E24D45  lea     rdx, [rsp+rdx+4B0h]
  0000000140E24D4D  cmovz   rdx, rax
  0000000140E24D51  mov     [rsp+4B0h+var_398], rdx
  0000000140E24D59  test    r11b, 1
  0000000140E24D5D  mov     rcx, [rsp+4B0h+var_210]
  0000000140E24D65  cmovnz  rcx, r14
  0000000140E24D69  mov     [rsp+4B0h+var_210], rcx
  0000000140E24D71  mov     rcx, [rsp+4B0h+var_B0]
  0000000140E24D79  lea     rcx, [rsp+rcx+4B0h]
  0000000140E24D81  cmovz   rcx, rax
  0000000140E24D85  mov     [rsp+4B0h+var_3A0], rcx
  0000000140E24D8D  mov     rcx, [rsp+4B0h+var_A8]
  0000000140E24D95  lea     rcx, [rsp+rcx+4B0h]
  0000000140E24D9D  cmovz   rcx, rax
  0000000140E24DA1  mov     [rsp+4B0h+var_3A8], rcx
  0000000140E24DA9  bt      dword ptr [rsp+4B0h+var_78], 19h
  0000000140E24DB2  mov     rcx, [rsp+4B0h+var_A0]
  0000000140E24DBA  lea     rbx, [rsp+rcx+4B0h]
  0000000140E24DC2  cmovb   rbx, rax
  0000000140E24DC6  mov     r11, [rsp+4B0h+var_2B8]
  0000000140E24DCE  imul    r11, r10
  0000000140E24DD2  mov     rdx, [rsp+4B0h+var_468]
  0000000140E24DD7  mov     r10, rdx
  0000000140E24DDA  not     r10
  0000000140E24DDD  mov     rsi, r11
  0000000140E24DE0  not     rsi
  0000000140E24DE3  and     r10, rsi
  0000000140E24DE6  mov     rax, r10
  0000000140E24DE9  not     rax
  0000000140E24DEC  and     r11d, edx
  0000000140E24DEF  not     r11
  0000000140E24DF2  and     r11, rax
  0000000140E24DF5  mov     rax, r11
  0000000140E24DF8  imul    r15d, ebp, 0B0612937h
  0000000140E24DFF  imul    r15, r11
  0000000140E24E03  not     rax
  0000000140E24E06  mov     rcx, 1C0000136h
  0000000140E24E10  imul    rcx, rax
  0000000140E24E14  and     esi, edx
  0000000140E24E16  mov     rax, 0FFFFFFFF1FFFFF64h
  0000000140E24E20  imul    r10, rax
  0000000140E24E24  not     rsi
  0000000140E24E27  or      rax, 2
  0000000140E24E2B  imul    rax, rsi
  0000000140E24E2F  add     rax, r10
  0000000140E24E32  add     r15, rax
  0000000140E24E35  add     r15, rcx
  0000000140E24E38  mov     rax, [rsp+4B0h+var_108]
  0000000140E24E40  add     rax, rsp
  0000000140E24E43  add     rax, 4B0h
  0000000140E24E49  imul    rax, [rsp+4B0h+var_3D0]
  0000000140E24E52  mov     rdx, [rsp+4B0h+var_3B8]
  0000000140E24E5A  imul    rdx, r12
  0000000140E24E5E  mov     rcx, rdx
  0000000140E24E61  not     rcx
  0000000140E24E64  and     rcx, rax
  0000000140E24E67  mov     r10, rcx
  0000000140E24E6A  not     r10
  0000000140E24E6D  mov     r11, rax
  0000000140E24E70  not     r11
  0000000140E24E73  and     r11, rdx
  0000000140E24E76  not     r11
  0000000140E24E79  and     r10, r11
  0000000140E24E7C  not     r10
  0000000140E24E7F  lea     r10, [r10+r10*2]
  0000000140E24E83  lea     r11, [r10+r11*2]
  0000000140E24E87  and     rdx, rax
  0000000140E24E8A  not     rdx
  0000000140E24E8D  add     rdx, rdx
  0000000140E24E90  sub     r11, rdx
  0000000140E24E93  add     rcx, rcx
  0000000140E24E96  sub     r11, rcx
  0000000140E24E99  test    byte ptr [rsp+4B0h+var_220], 1
  0000000140E24EA1  mov     rax, [rsp+4B0h+var_380]
  0000000140E24EA9  lea     rsi, [rsp+rax+4B0h]
  0000000140E24EB1  mov     rcx, [rsp+4B0h+var_68]
  0000000140E24EB9  mov     rax, [rsp+4B0h+var_1D0]
  0000000140E24EC1  cmovz   rcx, rax
  0000000140E24EC5  cmovz   rsi, rax
  0000000140E24EC9  mov     r10, [rsp+4B0h+var_228]
  0000000140E24ED1  not     r10
  0000000140E24ED4  cmovz   r10, rax
  0000000140E24ED8  cmovz   r11, rax
  0000000140E24EDC  mov     rax, [rsp+4B0h+var_90]
  0000000140E24EE4  mov     rax, [rsp+rax+4B0h]
  0000000140E24EEC  mov     [rsp+4B0h+var_408], rax
  0000000140E24EF4  mov     rax, [rsp+4B0h+var_130]
  0000000140E24EFC  mov     rax, [rax]
  0000000140E24EFF  mov     [rsp+4B0h+var_3D0], rax
  0000000140E24F07  mov     rax, [rsp+4B0h+var_400]
  0000000140E24F0F  mov     rax, [rsp+rax+4B0h]
  0000000140E24F17  mov     [rsp+4B0h+var_3C0], rax
  0000000140E24F1F  mov     rax, [rdi]
  0000000140E24F22  mov     [rsp+4B0h+var_3B8], rax
  0000000140E24F2A  mov     rax, [rsp+4B0h+var_120]
  0000000140E24F32  mov     rax, [rsp+rax+4B0h]
  0000000140E24F3A  mov     [rsp+4B0h+var_468], rax
  0000000140E24F3F  mov     rax, [rsp+4B0h+var_260]
  0000000140E24F47  mov     r14, [rsp+rax+4B0h]
  0000000140E24F4F  mov     rax, [rsp+4B0h+var_480]
  0000000140E24F54  mov     rdi, [rax]
  0000000140E24F57  test    rsp, 0
  0000000140E24F5E  call    locret_140E24F73  ; -> locret_140E24F73
  0000000140E24F63  jo      loc_140E24F6E
  0000000140E24F69  jmp     loc_140E24F74
  0000000140E24F6E  jmp     loc_140E22FB7
  0000000140E24F73  retn
  0000000140E24F74  nop
  0000000140E24F75  jmp     loc_140E25876
  0000000140E24F7A  mov     rax, 6478AA94E9B2BCAEh
  0000000140E24F84  mov     rax, 94A89CD95E1A063Eh
  0000000140E24F8E  mov     rax, 0C006319912D2D271h
  0000000140E24F98  mov     rax, 0C73C727574129733h
  0000000140E24FA2  test    rbx, 0
  0000000140E24FA9  call    locret_140E24FB9  ; -> locret_140E24FB9
  0000000140E24FAE  jz      loc_140E24FBA
  0000000140E24FB4  jmp     loc_140E24CCF
  0000000140E24FB9  retn
  0000000140E24FBA  nop
  0000000140E24FBB  jmp     loc_140E258BC
  0000000140E24FC0  mov     rax, 6478AA94E9B2BCAEh
  0000000140E24FCA  mov     rax, 94A89CD95E1A063Eh
  0000000140E24FD4  mov     rax, 0C006319912D2D271h
  0000000140E24FDE  mov     rax, 0C73C727574129733h
  0000000140E24FE8  mov     rax, 6C8828CEF7E483E9h
  0000000140E24FF2  mov     rax, 0B44BB1328FC17381h
  0000000140E24FFC  mov     rax, [rsp+4B0h+var_98]
  0000000140E25004  mov     rdx, [rsp+4B0h+var_460]
  0000000140E25009  mov     [rdx], rax
  0000000140E2500C  mov     rax, [rsp+4B0h+var_368]
  0000000140E25014  mov     rdx, [rsp+4B0h+var_3E8]
  0000000140E2501C  mov     [rdx], rax
  0000000140E2501F  mov     rax, [rsp+4B0h+var_200]
  0000000140E25027  mov     rdx, [rsp+4B0h+var_370]
  0000000140E2502F  mov     [rax], rdx
  0000000140E25032  mov     rdx, [rsp+4B0h+var_378]
  0000000140E2503A  not     rdx
  0000000140E2503D  mov     rax, [rsp+4B0h+var_1E8]
  0000000140E25045  mov     [rax], rdx
  0000000140E25048  mov     rax, [rsp+4B0h+var_360]
  0000000140E25050  mov     rdx, [rsp+4B0h+var_3F0]
  0000000140E25058  mov     [rdx], rax
  0000000140E2505B  mov     rax, [rsp+4B0h+var_430]
  0000000140E25063  mov     rdx, [rsp+4B0h+var_4B0]
  0000000140E25067  mov     [rdx], rax
  0000000140E2506A  mov     rax, [rsp+4B0h+var_248]
  0000000140E25072  mov     rdx, [rsp+4B0h+var_490]
  0000000140E25077  mov     [rdx], rax
  0000000140E2507A  mov     rax, [rsp+4B0h+var_240]
  0000000140E25082  not     rax
  0000000140E25085  mov     rdx, [rsp+4B0h+var_4A0]
  0000000140E2508A  mov     [rdx], rax
  0000000140E2508D  mov     rax, [rsp+4B0h+var_448]
  0000000140E25092  mov     rdx, [rsp+4B0h+var_420]
  0000000140E2509A  mov     [rdx], rax
  0000000140E2509D  mov     rdx, [rsp+4B0h+var_478]
  0000000140E250A2  not     rdx
  0000000140E250A5  mov     rax, [rsp+4B0h+var_210]
  0000000140E250AD  mov     [rax], rdx
  0000000140E250B0  mov     rax, [rsp+4B0h+var_450]
  0000000140E250B5  mov     [rcx], rax
  0000000140E250B8  mov     rax, [rsp+4B0h+var_458]
  0000000140E250BD  mov     [rsi], rax
  0000000140E250C0  mov     rax, [rsp+4B0h+var_470]
  0000000140E250C5  mov     rcx, [rsp+4B0h+var_218]
  0000000140E250CD  mov     [rcx], rax
  0000000140E250D0  mov     rax, [rsp+4B0h+var_428]
  0000000140E250D8  mov     [r13+0], rax
  0000000140E250DC  mov     rax, [rsp+4B0h+var_208]
  0000000140E250E4  mov     rcx, [rsp+4B0h+var_3D0]
  0000000140E250EC  mov     [rax], rcx
  0000000140E250EF  mov     rax, [rsp+4B0h+var_1C8]
  0000000140E250F7  mov     rcx, [rsp+4B0h+var_488]
  0000000140E250FC  mov     [rcx], rax
  0000000140E250FF  mov     rax, [rsp+4B0h+var_410]
  0000000140E25107  mov     rcx, [rsp+4B0h+var_408]
  0000000140E2510F  mov     [rax], rcx
  0000000140E25112  mov     rax, [rsp+4B0h+var_340]
  0000000140E2511A  mov     [r10], rax
  0000000140E2511D  mov     rax, [rsp+4B0h+var_4A8]
  0000000140E25122  mov     rcx, [rsp+4B0h+var_3C0]
  0000000140E2512A  mov     [rax], rcx
  0000000140E2512D  mov     rax, [rsp+4B0h+var_358]
  0000000140E25135  mov     rcx, [rsp+4B0h+var_3B8]
  0000000140E2513D  mov     [rax], rcx
  0000000140E25140  mov     rax, [rsp+4B0h+var_1F8]
  0000000140E25148  mov     rcx, [rsp+4B0h+var_338]
  0000000140E25150  mov     [rcx], rax
  0000000140E25153  mov     rax, [rsp+4B0h+var_498]
  0000000140E25158  mov     rcx, [rsp+4B0h+var_468]
  0000000140E2515D  mov     [rax], rcx
  0000000140E25160  mov     r10, [rsp+4B0h+var_1F0]
  0000000140E25168  mov     rcx, [rsp+4B0h+var_330]
  0000000140E25170  mov     [rcx], r10
  0000000140E25173  mov     rcx, [rsp+4B0h+var_350]
  0000000140E2517B  mov     [rcx], r14
  0000000140E2517E  mov     rcx, [rsp+4B0h+var_238]
  0000000140E25186  mov     [rcx], rdi
  0000000140E25189  mov     rcx, [rsp+4B0h+var_70]
  0000000140E25191  mov     rdx, [rsp+4B0h+var_418]
  0000000140E25199  mov     [rcx], rdx
  0000000140E2519C  not     r9
  0000000140E2519F  mov     [r8], r9
  0000000140E251A2  mov     rcx, [rsp+4B0h+var_3D8]
  0000000140E251AA  mov     rdx, [rsp+4B0h+var_3A0]
  0000000140E251B2  mov     [rdx], rcx
  0000000140E251B5  mov     rcx, [rsp+4B0h+var_438]
  0000000140E251BA  mov     rdx, [rsp+4B0h+var_398]
  0000000140E251C2  mov     [rdx], rcx
  0000000140E251C5  mov     rcx, [rsp+4B0h+var_3F8]
  0000000140E251CD  mov     rdx, [rsp+4B0h+var_3A8]
  0000000140E251D5  mov     [rdx], rcx
  0000000140E251D8  mov     rcx, [rsp+4B0h+var_440]
  0000000140E251DD  mov     [rbx], rcx
  0000000140E251E0  mov     [r11], r15
  0000000140E251E3  mov     rcx, 2CF26037C82D0485h
  0000000140E251ED  mov     rax, rbp
  0000000140E251F0  imul    rcx, rbp
  0000000140E251F4  and     rcx, [rsp+4B0h+var_80]
  0000000140E251FC  mov     rdx, r10
  0000000140E251FF  not     rdx
  0000000140E25202  and     r10, rcx
  0000000140E25205  not     rcx
  0000000140E25208  and     rcx, rdx
  0000000140E2520B  not     rcx
  0000000140E2520E  not     r10
  0000000140E25211  and     r10, rcx
  0000000140E25214  mov     rcx, 6ACAE658BBC9F654h
  0000000140E2521E  imul    rcx, rbp
  0000000140E25222  add     r10, rcx
  0000000140E25225  mov     r13, 84A66FF1F9C3914h
  0000000140E2522F  imul    r13, rbp
  0000000140E25233  mov     r12, r13
  0000000140E25236  not     r12
  0000000140E25239  mov     [rsp+4B0h+var_4B0], r12
  0000000140E2523D  mov     r11, 0E41B292D3E3E226Bh
  0000000140E25247  imul    r11, rbp
  0000000140E2524B  mov     rdx, r11
  0000000140E2524E  not     rdx
  0000000140E25251  mov     rbp, 0B965C22E1EA1E957h
  0000000140E2525B  imul    rbp, rax
  0000000140E2525F  mov     rax, rbp
  0000000140E25262  not     rax
  0000000140E25265  mov     r8, r10
  0000000140E25268  and     r8, rax
  0000000140E2526B  not     r8
  0000000140E2526E  and     r8, rdx
  0000000140E25271  not     r8
  0000000140E25274  and     r8, r12
  0000000140E25277  not     r8
  0000000140E2527A  mov     r9, 5735735735735734h
  0000000140E25284  imul    r9, r8
  0000000140E25288  mov     r14, r10
  0000000140E2528B  not     r14
  0000000140E2528E  and     r12, rbp
  0000000140E25291  mov     r8, r12
  0000000140E25294  not     r8
  0000000140E25297  mov     [rsp+4B0h+var_4A8], r8
  0000000140E2529C  mov     r15, r13
  0000000140E2529F  and     r15, rax
  0000000140E252A2  mov     rbx, r15
  0000000140E252A5  not     rbx
  0000000140E252A8  and     rbx, r8
  0000000140E252AB  mov     [rsp+4B0h+var_420], rbx
  0000000140E252B3  not     rbx
  0000000140E252B6  mov     r8, rdx
  0000000140E252B9  and     r8, rbx
  0000000140E252BC  mov     rsi, r14
  0000000140E252BF  and     rsi, r8
  0000000140E252C2  not     rsi
  0000000140E252C5  not     r8
  0000000140E252C8  and     r8, r10
  0000000140E252CB  not     r8
  0000000140E252CE  and     r8, rsi
  0000000140E252D1  not     r8
  0000000140E252D4  mov     rdi, 7627627627627627h
  0000000140E252DE  imul    rdi, r8
  0000000140E252E2  add     rdi, r9
  0000000140E252E5  mov     r8, r13
  0000000140E252E8  mov     [rsp+4B0h+var_418], r13
  0000000140E252F0  and     r8, rdx
  0000000140E252F3  not     r8
  0000000140E252F6  mov     rsi, [rsp+4B0h+var_4B0]
  0000000140E252FA  and     rsi, r11
  0000000140E252FD  mov     rcx, rsi
  0000000140E25300  not     rcx
  0000000140E25303  mov     [rsp+4B0h+var_468], rcx
  0000000140E25308  and     r8, rcx
  0000000140E2530B  mov     r9, r10
  0000000140E2530E  and     r9, r8
  0000000140E25311  not     r8
  0000000140E25314  and     r8, r14
  0000000140E25317  not     r8
  0000000140E2531A  not     r9
  0000000140E2531D  and     r9, r8
  0000000140E25320  not     r9
  0000000140E25323  mov     rcx, rax
  0000000140E25326  and     r9, rax
  0000000140E25329  not     r9
  0000000140E2532C  mov     rax, 8F78F78F78F78F79h
  0000000140E25336  imul    rax, r9
  0000000140E2533A  add     rax, rdi
  0000000140E2533D  mov     r8, r13
  0000000140E25340  and     r8, rbp
  0000000140E25343  mov     r9, r10
  0000000140E25346  and     r9, r8
  0000000140E25349  not     r8
  0000000140E2534C  mov     rdi, r14
  0000000140E2534F  and     rdi, r8
  0000000140E25352  not     rdi
  0000000140E25355  not     r9
  0000000140E25358  and     r9, rdi
  0000000140E2535B  mov     rdi, rdx
  0000000140E2535E  and     rdi, r9
  0000000140E25361  not     rdi
  0000000140E25364  not     r9
  0000000140E25367  and     r9, r11
  0000000140E2536A  not     r9
  0000000140E2536D  and     r9, rdi
  0000000140E25370  mov     rdi, 0E97E97E97E97E980h
  0000000140E2537A  imul    rdi, r9
  0000000140E2537E  add     rdi, rax
  0000000140E25381  mov     rax, [rsp+4B0h+var_4B0]
  0000000140E25385  and     rax, r10
  0000000140E25388  mov     r9, rbp
  0000000140E2538B  and     r9, rax
  0000000140E2538E  not     rax
  0000000140E25391  and     rax, rcx
  0000000140E25394  mov     r13, rcx
  0000000140E25397  not     rax
  0000000140E2539A  not     r9
  0000000140E2539D  and     r9, rax
  0000000140E253A0  mov     rcx, r11
  0000000140E253A3  and     rcx, r9
  0000000140E253A6  not     r9
  0000000140E253A9  and     r9, rdx
  0000000140E253AC  not     r9
  0000000140E253AF  not     rcx
  0000000140E253B2  and     rcx, r9
  0000000140E253B5  mov     rax, 0C4EC4EC4EC4EC4EDh
  0000000140E253BF  imul    rax, rcx
  0000000140E253C3  add     rax, rdi
  0000000140E253C6  mov     [rsp+4B0h+var_498], rax
  0000000140E253CB  and     r8, r11
  0000000140E253CE  and     r15, r11
  0000000140E253D1  and     rbx, r11
  0000000140E253D4  mov     rcx, r11
  0000000140E253D7  mov     rdi, r11
  0000000140E253DA  and     r11, r10
  0000000140E253DD  not     r11
  0000000140E253E0  and     r11, rbp
  0000000140E253E3  mov     r9, r13
  0000000140E253E6  mov     rax, r13
  0000000140E253E9  and     r9, rsi
  0000000140E253EC  and     rsi, rbp
  0000000140E253EF  mov     r13, [rsp+4B0h+var_4B0]
  0000000140E253F3  and     r13, rdx
  0000000140E253F6  and     rbp, r13
  0000000140E253F9  not     r13
  0000000140E253FC  mov     [rsp+4B0h+var_4A0], rax
  0000000140E25401  and     r13, rax
  0000000140E25404  not     r13
  0000000140E25407  not     rbp
  0000000140E2540A  and     rbp, r13
  0000000140E2540D  mov     r13, r14
  0000000140E25410  and     r13, rbp
  0000000140E25413  not     r13
  0000000140E25416  not     rbp
  0000000140E25419  and     rbp, r10
  0000000140E2541C  not     rbp
  0000000140E2541F  and     rbp, r13
  0000000140E25422  mov     r13, 0AE6AE6AE6AE6AE6Ah
  0000000140E2542C  imul    r13, rbp
  0000000140E25430  and     rcx, rax
  0000000140E25433  and     rcx, r14
  0000000140E25436  mov     rbp, [rsp+4B0h+var_4B0]
  0000000140E2543A  and     rbp, rcx
  0000000140E2543D  not     rbp
  0000000140E25440  not     rcx
  0000000140E25443  and     rcx, [rsp+4B0h+var_418]
  0000000140E2544B  not     rcx
  0000000140E2544E  and     rcx, rbp
  0000000140E25451  not     rcx
  0000000140E25454  mov     rbp, 2A32A32A32A32A33h
  0000000140E2545E  imul    rbp, rcx
  0000000140E25462  add     rbp, r13
  0000000140E25465  and     r8, r10
  0000000140E25468  not     r8
  0000000140E2546B  mov     rcx, 0C7BC7BC7BC7BC7BDh
  0000000140E25475  imul    rcx, r8
  0000000140E25479  add     rcx, rbp
  0000000140E2547C  mov     r8, [rsp+4B0h+var_4A8]
  0000000140E25481  and     r8, r14
  0000000140E25484  not     r8
  0000000140E25487  and     r12, r10
  0000000140E2548A  not     r12
  0000000140E2548D  and     r12, r8
  0000000140E25490  and     rdi, r12
  0000000140E25493  not     r12
  0000000140E25496  and     r12, rdx
  0000000140E25499  not     r12
  0000000140E2549C  not     rdi
  0000000140E2549F  and     rdi, r12
  0000000140E254A2  not     rdi
  0000000140E254A5  mov     r8, 2492492492492493h
  0000000140E254AF  imul    r8, rdi
  0000000140E254B3  add     r8, rcx
  0000000140E254B6  add     r8, [rsp+4B0h+var_498]
  0000000140E254BB  mov     rax, r14
  0000000140E254BE  and     rax, r15
  0000000140E254C1  not     rax
  0000000140E254C4  not     r15
  0000000140E254C7  and     r15, r10
  0000000140E254CA  not     r15
  0000000140E254CD  and     r15, rax
  0000000140E254D0  mov     rax, 0A5FA5FA5FA5FA5F9h
  0000000140E254DA  imul    rax, r15
  0000000140E254DE  mov     rcx, [rsp+4B0h+var_420]
  0000000140E254E6  and     rcx, rdx
  0000000140E254E9  not     rcx
  0000000140E254EC  not     rbx
  0000000140E254EF  and     rbx, rcx
  0000000140E254F2  not     rbx
  0000000140E254F5  and     rbx, r10
  0000000140E254F8  not     rbx
  0000000140E254FB  mov     rcx, 4924924924924925h
  0000000140E25505  imul    rcx, rbx
  0000000140E25509  add     rcx, rax
  0000000140E2550C  and     r9, r14
  0000000140E2550F  not     r9
  0000000140E25512  mov     rax, 0A32A32A32A32A329h
  0000000140E2551C  imul    rax, r9
  0000000140E25520  add     rax, rcx
  0000000140E25523  mov     rbx, [rsp+4B0h+var_4A0]
  0000000140E25528  and     rdx, rbx
  0000000140E2552B  mov     rdi, [rsp+4B0h+var_418]
  0000000140E25533  mov     rcx, rdi
  0000000140E25536  and     rcx, rdx
  0000000140E25539  not     rdx
  0000000140E2553C  mov     r9, [rsp+4B0h+var_4B0]
  0000000140E25540  and     rdx, r9
  0000000140E25543  not     rdx
  0000000140E25546  not     rcx
  0000000140E25549  and     rcx, rdx
  0000000140E2554C  not     rcx
  0000000140E2554F  and     rcx, r10
  0000000140E25552  not     rcx
  0000000140E25555  mov     rdx, 0B13B13B13B13B13Ch
  0000000140E2555F  imul    rdx, rcx
  0000000140E25563  add     rdx, rax
  0000000140E25566  and     r9, r11
  0000000140E25569  not     r11
  0000000140E2556C  and     r11, rdi
  0000000140E2556F  not     r9
  0000000140E25572  not     r11
  0000000140E25575  and     r11, r9
  0000000140E25578  not     r11
  0000000140E2557B  mov     rax, 40B40B40B40B40B5h
  0000000140E25585  imul    rax, r11
  0000000140E25589  add     rax, rdx
  0000000140E2558C  mov     rcx, [rsp+4B0h+var_468]
  0000000140E25591  and     rcx, rbx
  0000000140E25594  not     rcx
  0000000140E25597  not     rsi
  0000000140E2559A  and     rsi, rcx
  0000000140E2559D  and     r14, rsi
  0000000140E255A0  not     rsi
  0000000140E255A3  and     rsi, r10
  0000000140E255A6  not     r14
  0000000140E255A9  not     rsi
  0000000140E255AC  and     rsi, r14
  0000000140E255AF  not     rsi
  0000000140E255B2  mov     rcx, 0FA5FA5FA5FA5FA60h
  0000000140E255BC  imul    rcx, rsi
  0000000140E255C0  add     rcx, rax
  0000000140E255C3  add     rcx, r8
  0000000140E255C6  mov     rax, 40F63712BE3E226Bh
  0000000140E255D0  mov     rbx, [rsp+4B0h+var_258]
  0000000140E255D8  imul    rax, rbx
  0000000140E255DC  and     rax, [rsp+4B0h+var_58]
  0000000140E255E4  mov     r12, [rsp+4B0h+var_470]
  0000000140E255E9  mov     rdx, r12
  0000000140E255EC  not     rdx
  0000000140E255EF  mov     r8, r12
  0000000140E255F2  and     r8, rax
  0000000140E255F5  not     rax
  0000000140E255F8  and     rax, rdx
  0000000140E255FB  not     rax
  0000000140E255FE  not     r8
  0000000140E25601  and     r8, rax
  0000000140E25604  mov     rax, 960A060000000000h
  0000000140E2560E  imul    rax, rbx
  0000000140E25612  add     r8, rax
  0000000140E25615  mov     rax, 195406A6B1170EAh
  0000000140E2561F  imul    rax, rbx
  0000000140E25623  mov     rdx, 0C01AE8C2D32CB181h
  0000000140E2562D  imul    rdx, rbx
  0000000140E25631  and     rdx, r8
  0000000140E25634  not     r8
  0000000140E25637  and     r8, rax
  0000000140E2563A  mov     rax, 7090E8FFFC4B3198h
  0000000140E25644  imul    rax, rbx
  0000000140E25648  not     rdx
  0000000140E2564B  and     rdx, rax
  0000000140E2564E  not     r8
  0000000140E25651  and     rdx, r8
  0000000140E25654  mov     rax, 963B4553D8A51FCBh
  0000000140E2565E  imul    rax, rbx
  0000000140E25662  not     rdx
  0000000140E25665  and     rdx, rax
  0000000140E25668  mov     r11, [rsp+4B0h+var_3D8]
  0000000140E25670  mov     rax, r11
  0000000140E25673  not     rax
  0000000140E25676  not     rdx
  0000000140E25679  mov     r14, [rsp+4B0h+var_250]
  0000000140E25681  imul    rdx, r14
  0000000140E25685  mov     r8, rdx
  0000000140E25688  not     r8
  0000000140E2568B  mov     r9, rax
  0000000140E2568E  and     rax, r8
  0000000140E25691  not     rax
  0000000140E25694  mov     r10, r11
  0000000140E25697  mov     r15, r11
  0000000140E2569A  and     r10, rdx
  0000000140E2569D  not     r10
  0000000140E256A0  and     r10, rax
  0000000140E256A3  mov     rdi, [rsp+4B0h+var_3B0]
  0000000140E256AB  imul    rcx, rdi
  0000000140E256AF  mov     rax, rcx
  0000000140E256B2  not     rax
  0000000140E256B5  mov     r11, rax
  0000000140E256B8  and     r11, r10
  0000000140E256BB  not     r10
  0000000140E256BE  and     r10, rcx
  0000000140E256C1  and     r8, rcx
  0000000140E256C4  and     rcx, rdx
  0000000140E256C7  and     r9, rcx
  0000000140E256CA  mov     rsi, r9
  0000000140E256CD  not     rsi
  0000000140E256D0  not     rcx
  0000000140E256D3  and     rcx, r15
  0000000140E256D6  not     rcx
  0000000140E256D9  and     rcx, rsi
  0000000140E256DC  not     r11
  0000000140E256DF  not     r10
  0000000140E256E2  and     r10, r11
  0000000140E256E5  sub     rcx, r10
  0000000140E256E8  and     rax, rdx
  0000000140E256EB  not     r8
  0000000140E256EE  not     rax
  0000000140E256F1  and     rax, r8
  0000000140E256F4  not     rax
  0000000140E256F7  and     rax, r15
  0000000140E256FA  lea     rax, [rcx+rax*2]
  0000000140E256FE  mov     rdx, r12
  0000000140E25701  lea     rax, [rax+r9*2]
  0000000140E25705  mov     r8, 0FA29DB53341FDCDFh
  0000000140E2570F  mov     r11, rbx
  0000000140E25712  imul    r8, rbx
  0000000140E25716  mov     rcx, [rsp+4B0h+var_1F0]
  0000000140E2571E  add     r8, rcx
  0000000140E25721  mov     r9, [rsp+4B0h+var_60]
  0000000140E25729  mov     [r9], rax
  0000000140E2572C  mov     r9, 3376DAD6A517614h
  0000000140E25736  imul    r9, rbx
  0000000140E2573A  and     r9, rcx
  0000000140E2573D  mov     rax, 44BAF0FC0EA6DC88h
  0000000140E25747  imul    rax, rbx
  0000000140E2574B  add     rax, rcx
  0000000140E2574E  mov     rcx, [rsp+4B0h+var_50]
  0000000140E25756  lea     ecx, [rbx+rcx*2]
  0000000140E25759  mov     r10, 967D9C70173E435h
  0000000140E25763  imul    r10, rbx
  0000000140E25767  shr     rdx, cl
  0000000140E2576A  and     rdx, r10
  0000000140E2576D  mov     rcx, 8254DE2636C7CE6Bh
  0000000140E25777  imul    rcx, rbx
  0000000140E2577B  add     rdx, rcx
  0000000140E2577E  mov     r10, [rsp+4B0h+var_48]
  0000000140E25786  add     r10, [rsp+4B0h+var_1F8]
  0000000140E2578E  add     r10, rdx
  0000000140E25791  imul    r10, r14
  0000000140E25795  imul    r8, [rsp+4B0h+var_3C8]
  0000000140E2579E  mov     rcx, 0D800D43B956D5E63h
  0000000140E257A8  imul    rcx, rbx
  0000000140E257AC  add     rcx, [rsp+4B0h+var_340]
  0000000140E257B4  add     rcx, r9
  0000000140E257B7  imul    rcx, rdi
  0000000140E257BB  not     r8
  0000000140E257BE  not     rcx
  0000000140E257C1  and     rcx, r8
  0000000140E257C4  mov     rdx, r10
  0000000140E257C7  not     rdx
  0000000140E257CA  and     rdx, rcx
  0000000140E257CD  not     rcx
  0000000140E257D0  and     rcx, r10
  0000000140E257D3  not     rdx
  0000000140E257D6  not     rcx
  0000000140E257D9  and     rcx, rdx
  0000000140E257DC  add     rdx, rdx
  0000000140E257DF  sub     rdx, rcx
  0000000140E257E2  imul    rax, [rsp+4B0h+var_3E0]
  0000000140E257EB  mov     rcx, rdx
  0000000140E257EE  and     rcx, rax
  0000000140E257F1  not     rdx
  0000000140E257F4  not     rax
  0000000140E257F7  and     rax, rdx
  0000000140E257FA  not     rax
  0000000140E257FD  or      rax, rcx
  0000000140E25800  imul    ecx, r11d, 0F3FB206Ah
  0000000140E25807  add     rsp, 470h
  0000000140E2580E  pop     rbx
  0000000140E2580F  pop     rbp
  0000000140E25810  pop     rdi
  0000000140E25811  pop     rsi
  0000000140E25812  pop     r12
  0000000140E25814  pop     r13
  0000000140E25816  pop     r14
  0000000140E25818  pop     r15
  0000000140E2581A  jmp     rax
  0000000140E2581C  mov     rax, 6478AA94E9B2BCAEh
  0000000140E25826  mov     rax, 94A89CD95E1A063Eh
  0000000140E25830  mov     rax, 0C006319912D2D271h
  0000000140E2583A  mov     rax, 0C73C727574129733h
  0000000140E25844  mov     rax, 6C8828CEF7E483E9h
  0000000140E2584E  mov     rax, 0B44BB1328FC17381h
  0000000140E25858  test    rsp, 0
  0000000140E2585F  call    locret_140E2586F  ; -> locret_140E2586F
  0000000140E25864  jno     loc_140E25870
  0000000140E2586A  jmp     loc_140E22FA9
  0000000140E2586F  retn
  0000000140E25870  nop
  0000000140E25871  jmp     loc_140E24FC0
  0000000140E25876  mov     rax, 6478AA94E9B2BCAEh
  0000000140E25880  mov     rax, 94A89CD95E1A063Eh
  0000000140E2588A  mov     rax, 0C006319912D2D271h
  0000000140E25894  mov     rax, 0C73C727574129733h
  0000000140E2589E  test    r11, 0
  0000000140E258A5  call    locret_140E258B5  ; -> locret_140E258B5
  0000000140E258AA  jnb     loc_140E258B6
  0000000140E258B0  jmp     loc_140E235C9
  0000000140E258B5  retn
  0000000140E258B6  nop
  0000000140E258B7  jmp     loc_140E24F7A
  0000000140E258BC  mov     rax, 6478AA94E9B2BCAEh
  0000000140E258C6  mov     rax, 94A89CD95E1A063Eh
  0000000140E258D0  mov     rax, 0C006319912D2D271h
  0000000140E258DA  mov     rax, 0C73C727574129733h
  0000000140E258E4  mov     rax, 6C8828CEF7E483E9h
  0000000140E258EE  mov     rax, 0B44BB1328FC17381h
  0000000140E258F8  test    rax, 0
  0000000140E258FE  call    locret_140E2590E  ; -> locret_140E2590E
  0000000140E25903  jnb     loc_140E2590F
  0000000140E25909  jmp     loc_140E2258C
  0000000140E2590E  retn
  0000000140E2590F  nop
  0000000140E25910  jmp     loc_140E2581C

