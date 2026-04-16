// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142889828                          ║
// ║  VA        : 0x142889828                            ║
// ║  RVA       : 0x2889828                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7EF8  ??
//
// ── CALLS TO (30) ──
//   0x14288982A  sub_142889828
//   0x14288982C  sub_142889828
//   0x14288982E  sub_142889828
//   0x142889830  sub_142889828
//   0x142889831  sub_142889828
//   0x142889832  sub_142889828
//   0x142889833  sub_142889828
//   0x142889834  sub_142889828
//   0x14288983B  sub_142889828
//   0x142889843  sub_142889828
//   0x14288984B  sub_142889828
//   0x14288984E  sub_142889828
//   0x142889856  sub_142889828
//   0x142889859  sub_142889828
//   0x14288985C  sub_142889828
//   0x14288985F  sub_142889828
//   0x142889862  sub_142889828
//   0x142889865  sub_142889828
//   0x142889868  sub_142889828
//   0x14288986B  sub_142889828
//   0x14288986E  sub_142889828
//   0x142889871  sub_142889828
//   0x142889874  sub_142889828
//   0x142889877  sub_142889828
//   0x14288987A  sub_142889828
//   0x14288987D  sub_142889828
//   0x142889885  sub_142889828
//   0x142889888  sub_142889828
//   0x14288988B  sub_142889828
//   0x142889893  sub_142889828
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13805 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7EF8  ??
;
; ── Instructions ───────────────────────────────
  0000000142889828  push    r15
  000000014288982A  push    r14
  000000014288982C  push    r13
  000000014288982E  push    r12
  0000000142889830  push    rsi
  0000000142889831  push    rdi
  0000000142889832  push    rbp
  0000000142889833  push    rbx
  0000000142889834  sub     rsp, 498h
  000000014288983B  mov     rax, [rsp+4D8h+arg_128]
  0000000142889843  mov     r15, [rsp+4D8h+arg_158]
  000000014288984B  mov     rcx, rax
  000000014288984E  mov     rdx, [rsp+4D8h+arg_20]
  0000000142889856  mov     r9, rax
  0000000142889859  and     r9, r15
  000000014288985C  mov     r11, r9
  000000014288985F  mov     r10, rdx
  0000000142889862  not     r10
  0000000142889865  and     r9, r10
  0000000142889868  not     rax
  000000014288986B  mov     rsi, r10
  000000014288986E  and     r10, rax
  0000000142889871  and     r10, r15
  0000000142889874  not     r15
  0000000142889877  and     rcx, r15
  000000014288987A  not     rcx
  000000014288987D  mov     r14, [rsp+4D8h+arg_30]
  0000000142889885  and     rcx, rdx
  0000000142889888  not     rcx
  000000014288988B  mov     rdi, [rsp+4D8h+arg_38]
  0000000142889893  mov     r8, 747EFE9FFFFFEF9Fh
  000000014288989D  or      r8, rdi
  00000001428898A0  mov     r12, rdi
  00000001428898A3  mov     rdi, 5C4272B1108FB631h
  00000001428898AD  imul    rdi, r8
  00000001428898B1  imul    rcx, rdi
  00000001428898B5  not     r11
  00000001428898B8  mov     rbx, rax
  00000001428898BB  and     rbx, r15
  00000001428898BE  not     rbx
  00000001428898C1  and     rbx, r11
  00000001428898C4  and     rsi, rbx
  00000001428898C7  and     r15, rdx
  00000001428898CA  not     rbx
  00000001428898CD  and     rbx, rdx
  00000001428898D0  and     rdx, r11
  00000001428898D3  not     rdx
  00000001428898D6  mov     r11, 0A3BD8D4EEF7049CFh
  00000001428898E0  imul    r11, r8
  00000001428898E4  imul    rdx, r11
  00000001428898E8  imul    r9, rdi
  00000001428898EC  add     r9, rdx
  00000001428898EF  add     r9, rcx
  00000001428898F2  imul    rsi, rdi
  00000001428898F6  mov     rcx, r15
  00000001428898F9  not     rcx
  00000001428898FC  and     rcx, rax
  00000001428898FF  imul    rcx, rdi
  0000000142889903  add     rcx, rsi
  0000000142889906  add     rcx, r9
  0000000142889909  not     rbx
  000000014288990C  mov     rdx, 477B1A9DDEE0939Eh
  0000000142889916  imul    rdx, r8
  000000014288991A  imul    rdx, rbx
  000000014288991E  add     rdx, rcx
  0000000142889921  imul    r10, r11
  0000000142889925  and     r15, rax
  0000000142889928  imul    r15, r11
  000000014288992C  add     r15, r10
  000000014288992F  add     r15, rdx
  0000000142889932  mov     rcx, r14
  0000000142889935  mov     [rsp+4D8h+var_240], r14
  000000014288993D  mov     rax, r14
  0000000142889940  shl     rax, 13h
  0000000142889944  not     rax
  0000000142889947  shr     rcx, 2Dh
  000000014288994B  not     rcx
  000000014288994E  and     rcx, rax
  0000000142889951  mov     rdx, 19B4F83604874E6Bh
  000000014288995B  or      rdx, rcx
  000000014288995E  not     rcx
  0000000142889961  mov     rax, 0E64B07C9FB78B194h
  000000014288996B  or      rax, rcx
  000000014288996E  and     rdx, rax
  0000000142889971  mov     rax, rdx
  0000000142889974  shr     rax, 2Dh
  0000000142889978  not     eax
  000000014288997A  mov     [rsp+4D8h+var_F8], rax
  0000000142889982  and     eax, 1
  0000000142889985  mov     r10, rax
  0000000142889988  mov     [rsp+4D8h+var_348], rax
  0000000142889990  shr     ecx, 1
  0000000142889992  and     ecx, 11h
  0000000142889995  mov     rdi, rcx
  0000000142889998  mov     [rsp+4D8h+var_400], rcx
  00000001428899A0  imul    eax, r15d, 6B51C190h
  00000001428899A7  mov     [rsp+4D8h+var_3F0], rax
  00000001428899AF  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001428899B3  add     r8, 4D8h
  00000001428899BA  mov     [rsp+4D8h+var_4B8], r8
  00000001428899BF  lea     rcx, [rsp+4D8h]
  00000001428899C7  imul    rax, rcx, 0FFFFFFFFFFFFFF21h
  00000001428899CE  not     rcx
  00000001428899D1  mov     [rsp+4D8h+var_4B0], rcx
  00000001428899D6  imul    rcx, 0FFFFFFFFFFFFFF20h
  00000001428899DD  add     rcx, rax
  00000001428899E0  mov     r11, rcx
  00000001428899E3  mov     [rsp+4D8h+var_2D8], rcx
  00000001428899EB  mov     rax, rdi
  00000001428899EE  imul    rax, r8
  00000001428899F2  imul    ecx, r15d, 8C843878h
  00000001428899F9  mov     [rsp+4D8h+var_2C0], rcx
  0000000142889A01  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000142889A05  add     r8, 4D8h
  0000000142889A0C  mov     [rsp+4D8h+var_2D0], r8
  0000000142889A14  mov     r9, r10
  0000000142889A17  imul    r9, r8
  0000000142889A1B  add     r9, rax
  0000000142889A1E  imul    eax, r15d, 0D95C2FC8h
  0000000142889A25  lea     rsi, [rsp+rax+4D8h+var_4D8]
  0000000142889A29  add     rsi, 4D8h
  0000000142889A30  mov     [rsp+4D8h+var_4D8], rsi
  0000000142889A34  mov     r8, rdx
  0000000142889A37  shr     r8, 38h
  0000000142889A3B  not     r8d
  0000000142889A3E  mov     rax, rdi
  0000000142889A41  imul    rax, r11
  0000000142889A45  imul    ecx, r15d, 943E9550h
  0000000142889A4C  mov     [rsp+4D8h+var_298], rcx
  0000000142889A54  add     rcx, rsp
  0000000142889A57  add     rcx, 4D8h
  0000000142889A5E  imul    rcx, r10
  0000000142889A62  test    r8b, 1
  0000000142889A66  cmovnz  r9, rsi
  0000000142889A6A  mov     [rsp+4D8h+var_48], r9
  0000000142889A72  add     rcx, rax
  0000000142889A75  test    r8b, 1
  0000000142889A79  cmovnz  rcx, rsi
  0000000142889A7D  mov     [rsp+4D8h+var_50], rcx
  0000000142889A85  mov     rdx, [rsp+4D8h+arg_98]
  0000000142889A8D  mov     eax, edx
  0000000142889A8F  shr     eax, 19h
  0000000142889A92  mov     [rsp+4D8h+var_28C], eax
  0000000142889A99  and     eax, 9
  0000000142889A9C  mov     r11, rax
  0000000142889A9F  mov     ecx, edx
  0000000142889AA1  mov     r9, rdx
  0000000142889AA4  mov     [rsp+4D8h+var_440], rdx
  0000000142889AAC  shr     ecx, 6
  0000000142889AAF  and     ecx, 400201h
  0000000142889AB5  imul    eax, r15d, 51D9A780h
  0000000142889ABC  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000142889AC0  add     rdx, 4D8h
  0000000142889AC7  mov     rax, rcx
  0000000142889ACA  mov     rdi, rcx
  0000000142889ACD  imul    rax, rdx
  0000000142889AD1  mov     r10, rdx
  0000000142889AD4  mov     [rsp+4D8h+var_448], rdx
  0000000142889ADC  not     rax
  0000000142889ADF  imul    ecx, r15d, 0F845A328h
  0000000142889AE6  mov     [rsp+4D8h+var_3F8], rcx
  0000000142889AEE  add     rcx, rsp
  0000000142889AF1  add     rcx, 4D8h
  0000000142889AF8  imul    rcx, r11
  0000000142889AFC  not     rcx
  0000000142889AFF  and     rcx, rax
  0000000142889B02  mov     rdx, r9
  0000000142889B05  shr     rdx, 3Ah
  0000000142889B09  not     edx
  0000000142889B0B  mov     [rsp+4D8h+var_108], rdx
  0000000142889B13  mov     ebp, edx
  0000000142889B15  and     ebp, 1
  0000000142889B18  not     rcx
  0000000142889B1B  imul    eax, r15d, 6E0A6E38h
  0000000142889B22  add     rax, rsp
  0000000142889B25  add     rax, 4D8h
  0000000142889B2B  imul    rax, rbp
  0000000142889B2F  mov     rax, [rcx+rax]
  0000000142889B33  mov     [rsp+4D8h+var_280], rax
  0000000142889B3B  imul    ecx, r15d, 237B7A7h
  0000000142889B42  add     rcx, rax
  0000000142889B45  imul    eax, r15d, 0CBC0D08h
  0000000142889B4C  mov     [rsp+4D8h+var_2A0], rax
  0000000142889B54  test    r8b, 1
  0000000142889B58  lea     rax, [rsp+rax+4D8h]
  0000000142889B60  mov     [rsp+4D8h+var_278], rax
  0000000142889B68  cmovz   rcx, rax
  0000000142889B6C  mov     [rsp+4D8h+var_3B0], rcx
  0000000142889B74  imul    eax, r15d, 59940458h
  0000000142889B7B  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142889B7F  add     rcx, 4D8h
  0000000142889B86  mov     [rsp+4D8h+var_128], rcx
  0000000142889B8E  mov     r9, r11
  0000000142889B91  mov     [rsp+4D8h+var_408], r11
  0000000142889B99  mov     rax, r11
  0000000142889B9C  imul    rax, rcx
  0000000142889BA0  not     rax
  0000000142889BA3  imul    ecx, r15d, 0E3CF3948h
  0000000142889BAA  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000142889BAE  add     rdx, 4D8h
  0000000142889BB5  mov     [rsp+4D8h+var_110], rdx
  0000000142889BBD  mov     [rsp+4D8h+var_350], rdi
  0000000142889BC5  mov     rcx, rdi
  0000000142889BC8  imul    rcx, rdx
  0000000142889BCC  not     rcx
  0000000142889BCF  and     rcx, rax
  0000000142889BD2  imul    eax, r15d, 213276E8h
  0000000142889BD9  lea     r11, [rsp+rax+4D8h+var_4D8]
  0000000142889BDD  add     r11, 4D8h
  0000000142889BE4  mov     rax, rbp
  0000000142889BE7  mov     [rsp+4D8h+var_340], rbp
  0000000142889BEF  imul    rax, r11
  0000000142889BF3  not     rcx
  0000000142889BF6  mov     rbx, [rax+rcx]
  0000000142889BFA  imul    eax, r15d, 32F03420h
  0000000142889C01  mov     [rsp+4D8h+var_4A0], rax
  0000000142889C06  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142889C0A  add     rcx, 4D8h
  0000000142889C11  mov     [rsp+4D8h+var_2E0], rcx
  0000000142889C19  mov     rax, rdi
  0000000142889C1C  imul    rax, rcx
  0000000142889C20  imul    ecx, r15d, 2DEE83F0h
  0000000142889C27  mov     [rsp+4D8h+var_2C8], rcx
  0000000142889C2F  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000142889C33  add     rdx, 4D8h
  0000000142889C3A  mov     [rsp+4D8h+var_2A8], rdx
  0000000142889C42  mov     rcx, r9
  0000000142889C45  imul    rcx, rdx
  0000000142889C49  add     rcx, rax
  0000000142889C4C  not     rcx
  0000000142889C4F  imul    eax, r15d, 0D45A7F98h
  0000000142889C56  add     rax, rsp
  0000000142889C59  add     rax, 4D8h
  0000000142889C5F  mov     [rsp+4D8h+var_488], rax
  0000000142889C64  imul    rbp, rax
  0000000142889C68  not     rbp
  0000000142889C6B  and     rbp, rcx
  0000000142889C6E  mov     rcx, [rsp+4D8h+arg_1F0]
  0000000142889C76  mov     eax, ecx
  0000000142889C78  not     eax
  0000000142889C7A  shr     eax, 3
  0000000142889C7D  and     eax, 21h
  0000000142889C80  mov     r13, rax
  0000000142889C83  mov     rax, rcx
  0000000142889C86  mov     r9, rcx
  0000000142889C89  mov     [rsp+4D8h+var_148], rcx
  0000000142889C91  shr     rax, 29h
  0000000142889C95  not     eax
  0000000142889C97  mov     ecx, eax
  0000000142889C99  and     ecx, 0C0881h
  0000000142889C9F  mov     [rsp+4D8h+var_398], rcx
  0000000142889CA7  mov     ecx, r12d
  0000000142889CAA  not     ecx
  0000000142889CAC  mov     edx, ecx
  0000000142889CAE  shr     edx, 3
  0000000142889CB1  and     edx, 9
  0000000142889CB4  mov     rsi, rdx
  0000000142889CB7  mov     [rsp+4D8h+var_390], rdx
  0000000142889CBF  and     r8d, 1
  0000000142889CC3  mov     [rsp+4D8h+var_308], r8
  0000000142889CCB  imul    edx, r15d, 0E1168CA0h
  0000000142889CD2  mov     [rsp+4D8h+var_450], rdx
  0000000142889CDA  imul    edx, r15d, 0CCA022C0h
  0000000142889CE1  mov     [rsp+4D8h+var_3A0], rdx
  0000000142889CE9  imul    edx, r15d, 28ECD3C0h
  0000000142889CF0  mov     [rsp+4D8h+var_2E8], rdx
  0000000142889CF8  mov     rdx, [rsp+rdx+4D8h]
  0000000142889D00  mov     [rsp+4D8h+var_4D0], rdx
  0000000142889D05  bt      rdx, 3Eh ; '>'
  0000000142889D0A  setnb   byte ptr [rsp+4D8h+var_470]
  0000000142889D0F  shr     ecx, 2
  0000000142889D12  and     ecx, 11h
  0000000142889D15  mov     rdx, r12
  0000000142889D18  mov     [rsp+4D8h+var_4A8], r12
  0000000142889D1D  shr     rdx, 16h
  0000000142889D21  not     edx
  0000000142889D23  and     edx, 4050001h
  0000000142889D29  imul    rdx, rcx
  0000000142889D2D  mov     r14, rdx
  0000000142889D30  mov     [rsp+4D8h+var_438], rdx
  0000000142889D38  imul    ecx, r15d, 0FA8EA6B0h
  0000000142889D3F  add     rcx, rsp
  0000000142889D42  add     rcx, 4D8h
  0000000142889D49  imul    rcx, rsi
  0000000142889D4D  mov     rdx, r12
  0000000142889D50  shr     rdx, 2Bh
  0000000142889D54  not     edx
  0000000142889D56  mov     [rsp+4D8h+var_140], rdx
  0000000142889D5E  and     edx, 21h
  0000000142889D61  mov     [rsp+4D8h+var_358], rdx
  0000000142889D69  mov     r12, 0A637DB353C4EC2C8h
  0000000142889D73  imul    r12, r15
  0000000142889D77  mov     rdi, rbx
  0000000142889D7A  mov     [rsp+4D8h+var_320], rbx
  0000000142889D82  add     r12, rbx
  0000000142889D85  imul    r12, rdx
  0000000142889D89  add     r12, rcx
  0000000142889D8C  test    r14b, 1
  0000000142889D90  cmovnz  r12, r10
  0000000142889D94  imul    ecx, r15d, -23h
  0000000142889D98  mov     [rsp+4D8h+var_384], ecx
  0000000142889D9F  mov     rdx, rbx
  0000000142889DA2  shl     rdx, cl
  0000000142889DA5  not     rdx
  0000000142889DA8  imul    ecx, r15d, -1Dh
  0000000142889DAC  mov     [rsp+4D8h+var_388], ecx
  0000000142889DB3  shr     rdi, cl
  0000000142889DB6  not     rdi
  0000000142889DB9  and     rdi, rdx
  0000000142889DBC  mov     rcx, 0ED015C5D27B70405h
  0000000142889DC6  imul    rcx, r15
  0000000142889DCA  mov     [rsp+4D8h+var_250], rcx
  0000000142889DD2  and     rcx, rdi
  0000000142889DD5  not     rcx
  0000000142889DD8  not     rdi
  0000000142889DDB  mov     rdx, 8556EA642FA548ACh
  0000000142889DE5  imul    rdx, r15
  0000000142889DE9  mov     [rsp+4D8h+var_60], rdx
  0000000142889DF1  and     rdi, rdx
  0000000142889DF4  not     rdi
  0000000142889DF7  and     rdi, rcx
  0000000142889DFA  imul    ecx, r15d, 87828848h
  0000000142889E01  lea     r10, [rsp+rcx+4D8h+var_4D8]
  0000000142889E05  add     r10, 4D8h
  0000000142889E0C  mov     [rsp+4D8h+var_3C0], r10
  0000000142889E14  imul    ecx, r15d, 1E79CA40h
  0000000142889E1B  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000142889E1F  add     rdx, 4D8h
  0000000142889E26  mov     [rsp+4D8h+var_338], rdx
  0000000142889E2E  mov     rsi, r13
  0000000142889E31  mov     rcx, r13
  0000000142889E34  imul    rcx, rdx
  0000000142889E38  mov     rdx, r9
  0000000142889E3B  shr     rdx, 24h
  0000000142889E3F  not     edx
  0000000142889E41  mov     [rsp+4D8h+var_4C0], rdx
  0000000142889E46  mov     r9d, edx
  0000000142889E49  and     r9d, 1811001h
  0000000142889E50  mov     rbx, r9
  0000000142889E53  imul    rbx, r10
  0000000142889E57  add     rbx, rcx
  0000000142889E5A  imul    ecx, r15d, 4F20FAD8h
  0000000142889E61  mov     [rsp+4D8h+var_3D8], rcx
  0000000142889E69  add     rcx, rsp
  0000000142889E6C  add     rcx, 4D8h
  0000000142889E73  imul    rcx, r13
  0000000142889E77  not     rcx
  0000000142889E7A  imul    edx, r15d, 7AC67B40h
  0000000142889E81  mov     [rsp+4D8h+var_3B8], rdx
  0000000142889E89  lea     r13, [rsp+rdx+4D8h+var_4D8]
  0000000142889E8D  add     r13, 4D8h
  0000000142889E94  mov     [rsp+4D8h+var_2F8], r13
  0000000142889E9C  mov     r10, r9
  0000000142889E9F  imul    r10, r13
  0000000142889EA3  not     r10
  0000000142889EA6  and     r10, rcx
  0000000142889EA9  imul    ecx, r15d, 16BF6D68h
  0000000142889EB0  mov     [rsp+4D8h+var_480], rcx
  0000000142889EB5  imul    ecx, r15d, 96F741F8h
  0000000142889EBC  mov     [rsp+4D8h+var_360], rcx
  0000000142889EC4  imul    ecx, r15d, 0B32808B0h
  0000000142889ECB  mov     [rsp+4D8h+var_460], rcx
  0000000142889ED0  imul    r13d, r15d, 639764B8h
  0000000142889ED7  mov     [rsp+4D8h+var_468], r13
  0000000142889EDC  imul    ecx, r15d, 66501160h
  0000000142889EE3  mov     [rsp+4D8h+var_4C8], rcx
  0000000142889EE8  imul    edx, r15d, 3D633DA0h
  0000000142889EEF  mov     [rsp+4D8h+var_2B0], rdx
  0000000142889EF7  test    al, 1
  0000000142889EF9  cmovnz  rbx, r11
  0000000142889EFD  not     r10
  0000000142889F00  lea     rax, [rsp+rdx+4D8h]
  0000000142889F08  cmovnz  r10, rax
  0000000142889F0C  mov     rdx, rax
  0000000142889F0F  mov     [rsp+4D8h+var_2B8], rax
  0000000142889F17  imul    eax, r15d, 0F58CF680h
  0000000142889F1E  mov     [rsp+4D8h+var_2F0], rax
  0000000142889F26  add     rax, rsp
  0000000142889F29  add     rax, 4D8h
  0000000142889F2F  imul    rax, r8
  0000000142889F33  not     rax
  0000000142889F36  imul    ecx, r15d, 0F08B4650h
  0000000142889F3D  mov     [rsp+4D8h+var_410], rcx
  0000000142889F45  lea     r11, [rsp+rcx+4D8h+var_4D8]
  0000000142889F49  add     r11, 4D8h
  0000000142889F50  imul    r11, [rsp+4D8h+var_400]
  0000000142889F59  not     r11
  0000000142889F5C  and     r11, rax
  0000000142889F5F  imul    eax, r15d, 0BD2B6910h
  0000000142889F66  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000142889F6A  add     r8, 4D8h
  0000000142889F71  mov     [rsp+4D8h+var_300], r8
  0000000142889F79  not     r11
  0000000142889F7C  mov     rax, [rsp+4D8h+var_348]
  0000000142889F84  imul    rax, r8
  0000000142889F88  mov     rax, [r11+rax]
  0000000142889F8C  mov     [rsp+4D8h+var_70], rax
  0000000142889F94  mov     rax, r9
  0000000142889F97  mov     [rsp+4D8h+var_318], r9
  0000000142889F9F  imul    rax, rdx
  0000000142889FA3  not     rax
  0000000142889FA6  lea     r11, [rsp+r13+4D8h+var_4D8]
  0000000142889FAA  add     r11, 4D8h
  0000000142889FB1  imul    r11, rsi
  0000000142889FB5  mov     [rsp+4D8h+var_368], rsi
  0000000142889FBD  not     r11
  0000000142889FC0  and     r11, rax
  0000000142889FC3  not     r11
  0000000142889FC6  mov     rcx, [rsp+4D8h+var_398]
  0000000142889FCE  mov     rax, rcx
  0000000142889FD1  imul    rax, [rsp+4D8h+var_4D8]
  0000000142889FD6  mov     rax, [r11+rax]
  0000000142889FDA  mov     [rsp+4D8h+var_78], rax
  0000000142889FE2  mov     rax, [rsp+4D8h+var_3A0]
  0000000142889FEA  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000142889FEE  add     rdx, 4D8h
  0000000142889FF5  mov     [rsp+4D8h+var_3A8], rdx
  0000000142889FFD  imul    eax, r15d, 3AAA90F8h
  000000014288A004  add     rax, rsp
  000000014288A007  add     rax, 4D8h
  000000014288A00D  mov     r14, [rsp+4D8h+var_350]
  000000014288A015  imul    rax, r14
  000000014288A019  not     rax
  000000014288A01C  mov     r8, [rsp+4D8h+var_408]
  000000014288A024  imul    r8, rdx
  000000014288A028  not     r8
  000000014288A02B  and     r8, rax
  000000014288A02E  not     r8
  000000014288A031  mov     rax, [rsp+4D8h+var_4B8]
  000000014288A036  imul    rax, [rsp+4D8h+var_340]
  000000014288A03F  mov     rdx, [r8+rax]
  000000014288A043  mov     [rsp+4D8h+var_260], rdx
  000000014288A04B  imul    eax, r15d, 9EB19ED0h
  000000014288A052  mov     [rsp+4D8h+var_490], rax
  000000014288A057  add     rax, rsp
  000000014288A05A  add     rax, 4D8h
  000000014288A060  imul    rax, [rsp+4D8h+var_438]
  000000014288A069  imul    r8d, r15d, 8280D818h
  000000014288A070  add     r8, rsp
  000000014288A073  add     r8, 4D8h
  000000014288A07A  imul    r8, [rsp+4D8h+var_390]
  000000014288A083  add     r8, rax
  000000014288A086  not     r8
  000000014288A089  imul    eax, r15d, 56DB57B0h
  000000014288A090  lea     r13, [rsp+rax+4D8h+var_4D8]
  000000014288A094  add     r13, 4D8h
  000000014288A09B  imul    r13, [rsp+4D8h+var_358]
  000000014288A0A4  not     r13
  000000014288A0A7  and     r13, r8
  000000014288A0AA  imul    eax, r15d, 0C79E7290h
  000000014288A0B1  mov     [rsp+4D8h+var_3A0], rax
  000000014288A0B9  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014288A0BD  add     r8, 4D8h
  000000014288A0C4  mov     [rsp+4D8h+var_3E8], r8
  000000014288A0CC  imul    r9, r8
  000000014288A0D0  imul    rsi, [rsp+4D8h+var_278]
  000000014288A0D9  add     rsi, r9
  000000014288A0DC  imul    eax, r15d, 11BDBD38h
  000000014288A0E3  lea     r9, [rsp+rax+4D8h+var_4D8]
  000000014288A0E7  add     r9, 4D8h
  000000014288A0EE  mov     [rsp+4D8h+var_3D0], r9
  000000014288A0F6  not     rsi
  000000014288A0F9  mov     rax, rcx
  000000014288A0FC  imul    rax, r9
  000000014288A100  not     rax
  000000014288A103  and     rax, rsi
  000000014288A106  mov     rcx, [rsp+4D8h+var_460]
  000000014288A10B  mov     r11, [rsp+rcx+4D8h]
  000000014288A113  mov     [rsp+4D8h+var_88], r11
  000000014288A11B  mov     rcx, [rsp+4D8h+var_480]
  000000014288A120  mov     rcx, [rsp+rcx+4D8h]
  000000014288A128  imul    rcx, r14
  000000014288A12C  mov     [rsp+4D8h+var_3E0], rcx
  000000014288A134  imul    ecx, r15d, 5E95B488h
  000000014288A13B  mov     [rsp+4D8h+var_498], rcx
  000000014288A140  mov     rcx, [rsp+rcx+4D8h]
  000000014288A148  imul    rcx, r14
  000000014288A14C  mov     [rsp+4D8h+var_460], rcx
  000000014288A151  imul    r8d, r15d, 9BF8F228h
  000000014288A158  mov     [rsp+4D8h+var_150], r8
  000000014288A160  imul    ecx, r15d, -26h
  000000014288A164  xor     r14d, r14d
  000000014288A167  cmp     r11b, cl
  000000014288A16A  setz    r14b
  000000014288A16E  mov     rcx, rdx
  000000014288A171  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014288A178  or      r14, rcx
  000000014288A17B  mov     [rsp+4D8h+var_4B8], r14
  000000014288A180  not     r14
  000000014288A183  mov     rdx, 0C6DD67330170C875h
  000000014288A18D  imul    rdx, r15
  000000014288A191  mov     rcx, 0A6F60826BFB2C9A2h
  000000014288A19B  imul    rcx, r15
  000000014288A19F  and     rcx, r14
  000000014288A1A2  not     rcx
  000000014288A1A5  and     rcx, rdx
  000000014288A1A8  mov     rdx, [rsp+4D8h+var_450]
  000000014288A1B0  mov     rdx, [rsp+rdx+4D8h]
  000000014288A1B8  mov     [rsp+4D8h+var_3C8], rdx
  000000014288A1C0  not     rbp
  000000014288A1C3  mov     rdx, [rbp+0]
  000000014288A1C7  mov     [rsp+4D8h+var_A0], rdx
  000000014288A1CF  mov     rdx, [rbx]
  000000014288A1D2  mov     [rsp+4D8h+var_98], rdx
  000000014288A1DA  mov     rdx, [r10]
  000000014288A1DD  mov     [rsp+4D8h+var_90], rdx
  000000014288A1E5  not     r13
  000000014288A1E8  mov     rdx, [r13+0]
  000000014288A1EC  mov     [rsp+4D8h+var_310], rdx
  000000014288A1F4  not     rax
  000000014288A1F7  mov     rax, [rax]
  000000014288A1FA  mov     [rsp+4D8h+var_450], rax
  000000014288A202  mov     r9, 0D030871D3BBDB0B1h
  000000014288A20C  imul    r9, r15
  000000014288A210  and     r9, rdi
  000000014288A213  not     r9
  000000014288A216  mov     rdx, 1250A8CDB6368F30h
  000000014288A220  imul    rdx, r15
  000000014288A224  add     rdx, r9
  000000014288A227  not     rdx
  000000014288A22A  and     rdx, r14
  000000014288A22D  mov     r11, 429885384E83A06Fh
  000000014288A237  imul    r11, r15
  000000014288A23B  add     r11, r9
  000000014288A23E  mov     rbx, 152A4C21AA809035h
  000000014288A248  imul    rbx, r15
  000000014288A24C  mov     rax, 0A36F00837B5748BFh
  000000014288A256  imul    rax, r15
  000000014288A25A  mov     r13, rax
  000000014288A25D  mov     rax, [rsp+4D8h+var_360]
  000000014288A265  mov     rax, [rsp+rax+4D8h]
  000000014288A26D  mov     [rsp+4D8h+var_B0], rax
  000000014288A275  mov     rsi, [rsp+4D8h+var_2C0]
  000000014288A27D  mov     rax, [rsp+rsi+4D8h]
  000000014288A285  mov     [rsp+4D8h+var_A8], rax
  000000014288A28D  mov     rax, [rsp+r8+4D8h]
  000000014288A295  mov     [rsp+4D8h+var_248], rax
  000000014288A29D  mov     rax, 0B951F5418636D7E8h
  000000014288A2A7  mov     rax, 39E9531C61EAFEA2h
  000000014288A2B1  test    rdx, 0
  000000014288A2B8  call    locret_14288A2C8  ; -> locret_14288A2C8
  000000014288A2BD  jno     loc_14288A2C9
  000000014288A2C3  jmp     loc_14288A094
  000000014288A2C8  retn
  000000014288A2C9  nop
  000000014288A2CA  jmp     loc_14288CDDE
  000000014288A2CF  mov     rax, 0B951F5418636D7E8h
  000000014288A2D9  mov     rax, 39E9531C61EAFEA2h
  000000014288A2E3  mov     rax, 0FBD1C8AE2B091127h
  000000014288A2ED  mov     rax, 0A76C954A99DE69FFh
  000000014288A2F7  test    rsp, 0
  000000014288A2FE  call    locret_14288A313  ; -> locret_14288A313
  000000014288A303  jnp     loc_14288A30E
  000000014288A309  jmp     loc_14288A314
  000000014288A30E  jmp     loc_14288CA3A
  000000014288A313  retn
  000000014288A314  nop
  000000014288A315  jmp     loc_14288AF81
  000000014288A31A  mov     rax, 0B951F5418636D7E8h
  000000014288A324  mov     rax, 39E9531C61EAFEA2h
  000000014288A32E  mov     rax, 0FBD1C8AE2B091127h
  000000014288A338  mov     rax, 0A76C954A99DE69FFh
  000000014288A342  mov     rax, [rsp+4D8h+var_3E0]
  000000014288A34A  mov     [rdx], rax
  000000014288A34D  mov     rax, [rsp+4D8h+var_3A8]
  000000014288A355  mov     rdx, [rsp+4D8h+var_D0]
  000000014288A35D  mov     [rax], rdx
  000000014288A360  not     rdi
  000000014288A363  mov     rax, [rsp+4D8h+var_A0]
  000000014288A36B  mov     [rdi], rax
  000000014288A36E  mov     rax, [rsp+4D8h+var_B0]
  000000014288A376  mov     rdx, [rsp+4D8h+var_C8]
  000000014288A37E  mov     [rdx], rax
  000000014288A381  mov     rax, [rsp+4D8h+var_88]
  000000014288A389  mov     rdx, [rsp+4D8h+var_C0]
  000000014288A391  mov     [rdx], rax
  000000014288A394  mov     rax, [rsp+4D8h+var_98]
  000000014288A39C  mov     [rsi], rax
  000000014288A39F  mov     rax, [rsp+4D8h+var_90]
  000000014288A3A7  mov     [r11], rax
  000000014288A3AA  not     r12
  000000014288A3AD  mov     rax, [rsp+4D8h+var_70]
  000000014288A3B5  mov     [r12], rax
  000000014288A3B9  not     rcx
  000000014288A3BC  mov     rax, [rsp+4D8h+var_78]
  000000014288A3C4  mov     [rcx], rax
  000000014288A3C7  mov     rax, [rsp+4D8h+var_260]
  000000014288A3CF  mov     rcx, [rsp+4D8h+var_D8]
  000000014288A3D7  mov     [rcx], rax
  000000014288A3DA  mov     rax, [rsp+4D8h+var_50]
  000000014288A3E2  mov     rcx, [rsp+4D8h+var_310]
  000000014288A3EA  mov     [rax], rcx
  000000014288A3ED  mov     rax, [rsp+4D8h+var_E8]
  000000014288A3F5  lea     rax, [rsp+rax+4D8h]
  000000014288A3FD  mov     rcx, [rsp+4D8h+var_48]
  000000014288A405  mov     [rcx], rax
  000000014288A408  mov     rax, [rsp+4D8h+var_A8]
  000000014288A410  mov     rcx, [rsp+4D8h+var_3D0]
  000000014288A418  mov     [rcx], rax
  000000014288A41B  mov     rax, [rsp+4D8h+var_E0]
  000000014288A423  mov     rcx, [rsp+4D8h+var_4D8]
  000000014288A427  mov     [rcx], rax
  000000014288A42A  mov     rax, [rsp+4D8h+var_460]
  000000014288A42F  not     rax
  000000014288A432  mov     [r9], rax
  000000014288A435  mov     rax, [rsp+4D8h+var_3C8]
  000000014288A43D  not     rax
  000000014288A440  mov     rcx, [rsp+4D8h+var_F0]
  000000014288A448  mov     [rcx], rax
  000000014288A44B  mov     r11, rbx
  000000014288A44E  not     r11
  000000014288A451  mov     rdx, r14
  000000014288A454  not     rdx
  000000014288A457  mov     rax, r11
  000000014288A45A  and     rax, r14
  000000014288A45D  mov     [rsp+4D8h+var_4B0], r14
  000000014288A462  mov     rcx, rbx
  000000014288A465  and     rcx, rdx
  000000014288A468  mov     r12, rdx
  000000014288A46B  or      rcx, rax
  000000014288A46E  mov     [rsp+4D8h+var_3A8], rcx
  000000014288A476  not     rcx
  000000014288A479  mov     [rsp+4D8h+var_460], rcx
  000000014288A47E  and     rbp, rcx
  000000014288A481  not     rbp
  000000014288A484  mov     rcx, [rsp+4D8h+var_458]
  000000014288A48C  and     rcx, rbp
  000000014288A48F  and     rbp, [rsp+4D8h+var_380]
  000000014288A497  not     rcx
  000000014288A49A  mov     rax, [rsp+4D8h+var_250]
  000000014288A4A2  and     rcx, rax
  000000014288A4A5  not     rcx
  000000014288A4A8  not     rbp
  000000014288A4AB  and     rbp, rcx
  000000014288A4AE  mov     r10, [rsp+4D8h+var_60]
  000000014288A4B6  mov     rdx, [rsp+4D8h+var_B8]
  000000014288A4BE  and     r10, rdx
  000000014288A4C1  not     rdx
  000000014288A4C4  and     rdx, rax
  000000014288A4C7  mov     rax, rbp
  000000014288A4CA  mov     r9d, [rsp+4D8h+var_388]
  000000014288A4D2  mov     ecx, r9d
  000000014288A4D5  shl     rax, cl
  000000014288A4D8  not     rdx
  000000014288A4DB  not     r10
  000000014288A4DE  and     r10, rdx
  000000014288A4E1  not     rax
  000000014288A4E4  mov     ecx, [rsp+4D8h+var_384]
  000000014288A4EB  shr     rbp, cl
  000000014288A4EE  mov     rdx, r10
  000000014288A4F1  shr     rdx, cl
  000000014288A4F4  not     rbp
  000000014288A4F7  and     rbp, rax
  000000014288A4FA  mov     rax, rdx
  000000014288A4FD  not     rax
  000000014288A500  mov     ecx, r9d
  000000014288A503  shl     r10, cl
  000000014288A506  mov     rcx, r10
  000000014288A509  not     rcx
  000000014288A50C  mov     r9, rdx
  000000014288A50F  and     r9, r10
  000000014288A512  and     r10, rax
  000000014288A515  and     rax, rcx
  000000014288A518  not     rax
  000000014288A51B  mov     rsi, [rsp+4D8h+var_3C0]
  000000014288A523  lea     rdi, [rsi+r9]
  000000014288A527  not     r9
  000000014288A52A  and     r9, rax
  000000014288A52D  and     rcx, rdx
  000000014288A530  not     r10
  000000014288A533  not     rcx
  000000014288A536  and     rcx, r10
  000000014288A539  not     r9
  000000014288A53C  not     rcx
  000000014288A53F  lea     rax, [r9+rcx*2]
  000000014288A543  add     rax, rdi
  000000014288A546  mov     rdx, [rsp+4D8h+var_410]
  000000014288A54E  mov     rcx, rdx
  000000014288A551  not     rcx
  000000014288A554  imul    rax, r13
  000000014288A558  and     rdx, rax
  000000014288A55B  not     rax
  000000014288A55E  and     rax, rcx
  000000014288A561  not     rax
  000000014288A564  add     rax, rsi
  000000014288A567  lea     rax, [rax+rdx*2]
  000000014288A56B  not     rdx
  000000014288A56E  add     rdx, rax
  000000014288A571  not     rbp
  000000014288A574  imul    rbp, [rsp+4D8h+var_398]
  000000014288A57D  not     rdx
  000000014288A580  mov     r9, [rsp+4D8h+var_320]
  000000014288A588  and     r9, rdx
  000000014288A58B  mov     r10, rdx
  000000014288A58E  mov     rax, r9
  000000014288A591  not     rax
  000000014288A594  mov     rcx, rbp
  000000014288A597  and     rcx, rax
  000000014288A59A  mov     rdx, rbp
  000000014288A59D  not     rdx
  000000014288A5A0  and     rax, rdx
  000000014288A5A3  not     rax
  000000014288A5A6  and     rbp, r9
  000000014288A5A9  not     rbp
  000000014288A5AC  and     rbp, rax
  000000014288A5AF  mov     rax, [rsp+4D8h+var_370]
  000000014288A5B7  and     rax, rdx
  000000014288A5BA  and     rax, r10
  000000014288A5BD  not     rcx
  000000014288A5C0  not     rax
  000000014288A5C3  add     rax, rsi
  000000014288A5C6  add     rax, rcx
  000000014288A5C9  add     rax, rbp
  000000014288A5CC  and     rdx, r9
  000000014288A5CF  add     rdx, rdx
  000000014288A5D2  sub     rax, rdx
  000000014288A5D5  mov     rdx, rax
  000000014288A5D8  mov     rax, [rsp+4D8h+var_3B8]
  000000014288A5E0  add     rax, rsp
  000000014288A5E3  add     rax, 4D8h
  000000014288A5E9  imul    rax, [rsp+4D8h+var_308]
  000000014288A5F2  add     rax, [rsp+4D8h+var_2D0]
  000000014288A5FA  mov     rcx, [rsp+4D8h+var_2F8]
  000000014288A602  not     rcx
  000000014288A605  not     rax
  000000014288A608  and     rax, rcx
  000000014288A60B  not     rax
  000000014288A60E  mov     [rax], rdx
  000000014288A611  mov     rax, r11
  000000014288A614  mov     r10, [rsp+4D8h+var_270]
  000000014288A61C  and     rax, r10
  000000014288A61F  not     rax
  000000014288A622  mov     rsi, rbx
  000000014288A625  mov     r15, rbx
  000000014288A628  mov     rbp, [rsp+4D8h+var_440]
  000000014288A630  and     r15, rbp
  000000014288A633  not     r15
  000000014288A636  and     r15, rax
  000000014288A639  mov     rax, rbx
  000000014288A63C  mov     r13, [rsp+4D8h+var_448]
  000000014288A644  and     rax, r13
  000000014288A647  not     rax
  000000014288A64A  mov     rbx, r11
  000000014288A64D  mov     r9, [rsp+4D8h+var_268]
  000000014288A655  and     rbx, r9
  000000014288A658  not     rbx
  000000014288A65B  and     rbx, rax
  000000014288A65E  mov     r8, r11
  000000014288A661  mov     [rsp+4D8h+var_4D8], r12
  000000014288A665  and     r8, r12
  000000014288A668  mov     rax, r8
  000000014288A66B  not     rax
  000000014288A66E  mov     [rsp+4D8h+var_3B8], rax
  000000014288A676  and     rax, r10
  000000014288A679  not     rax
  000000014288A67C  mov     rdx, r8
  000000014288A67F  and     r8, rbp
  000000014288A682  not     r8
  000000014288A685  and     r8, rax
  000000014288A688  mov     rax, [rsp+4D8h+var_378]
  000000014288A690  mov     rdi, rax
  000000014288A693  not     rdi
  000000014288A696  and     rax, r12
  000000014288A699  not     rax
  000000014288A69C  and     rdi, r14
  000000014288A69F  not     rdi
  000000014288A6A2  and     rdi, rax
  000000014288A6A5  mov     rcx, r10
  000000014288A6A8  and     rdx, r10
  000000014288A6AB  not     rdx
  000000014288A6AE  and     rdx, r13
  000000014288A6B1  not     r15
  000000014288A6B4  and     r15, r9
  000000014288A6B7  mov     rax, rsi
  000000014288A6BA  mov     r10, rsi
  000000014288A6BD  mov     [rsp+4D8h+var_3F0], rsi
  000000014288A6C5  and     rax, r9
  000000014288A6C8  mov     rsi, r11
  000000014288A6CB  and     rsi, r13
  000000014288A6CE  mov     [rsp+4D8h+var_3D0], rsi
  000000014288A6D6  mov     rsi, r9
  000000014288A6D9  and     rsi, r8
  000000014288A6DC  mov     [rsp+4D8h+var_3C8], rsi
  000000014288A6E4  not     r8
  000000014288A6E7  and     r8, r13
  000000014288A6EA  mov     r14, r11
  000000014288A6ED  and     r14, rbp
  000000014288A6F0  mov     r12, r14
  000000014288A6F3  not     r12
  000000014288A6F6  mov     rbp, r10
  000000014288A6F9  and     rbp, rcx
  000000014288A6FC  not     rbp
  000000014288A6FF  and     rbp, r12
  000000014288A702  mov     rsi, r9
  000000014288A705  and     rsi, rbp
  000000014288A708  not     rbp
  000000014288A70B  and     rbp, r13
  000000014288A70E  and     r12, r9
  000000014288A711  and     r14, r13
  000000014288A714  and     r9, [rsp+4D8h+var_4D8]
  000000014288A718  not     r9
  000000014288A71B  mov     r10, [rsp+4D8h+var_4B0]
  000000014288A720  and     r13, r10
  000000014288A723  not     r13
  000000014288A726  and     r13, r9
  000000014288A729  not     rbx
  000000014288A72C  and     rbx, r10
  000000014288A72F  not     rbx
  000000014288A732  and     rbx, rcx
  000000014288A735  and     rcx, r13
  000000014288A738  not     rcx
  000000014288A73B  not     r13
  000000014288A73E  and     r13, [rsp+4D8h+var_440]
  000000014288A746  not     r13
  000000014288A749  and     r13, rcx
  000000014288A74C  mov     r10, [rsp+4D8h+var_3F0]
  000000014288A754  mov     rcx, r10
  000000014288A757  and     rcx, rdi
  000000014288A75A  not     rdi
  000000014288A75D  and     rdi, r11
  000000014288A760  not     r13
  000000014288A763  and     r13, r11
  000000014288A766  mov     [rsp+4D8h+var_448], r13
  000000014288A76E  mov     r9, [rsp+4D8h+var_368]
  000000014288A776  and     r9, r10
  000000014288A779  mov     r13, [rsp+4D8h+var_3E8]
  000000014288A781  not     r13
  000000014288A784  and     r11, r13
  000000014288A787  and     r13, r10
  000000014288A78A  mov     [rsp+4D8h+var_3E8], r13
  000000014288A792  mov     r10, [rsp+4D8h+var_3B0]
  000000014288A79A  imul    r10, [rsp+4D8h+var_318]
  000000014288A7A3  add     r10, [rsp+4D8h+var_3D8]
  000000014288A7AB  mov     [rsp+4D8h+var_3B0], r10
  000000014288A7B3  mov     r10, [rsp+4D8h+var_440]
  000000014288A7BB  mov     r13, [rsp+4D8h+var_3B8]
  000000014288A7C3  and     r13, r10
  000000014288A7C6  not     r13
  000000014288A7C9  and     rdx, r13
  000000014288A7CC  lea     rdx, [rdx+rdx*2]
  000000014288A7D0  not     r15
  000000014288A7D3  mov     r13, [rsp+4D8h+var_4B0]
  000000014288A7D8  and     r15, r13
  000000014288A7DB  not     r15
  000000014288A7DE  lea     r15, [r15+r15*2]
  000000014288A7E2  add     r15, rdx
  000000014288A7E5  not     rax
  000000014288A7E8  and     rax, r10
  000000014288A7EB  mov     rdx, [rsp+4D8h+var_3D0]
  000000014288A7F3  not     rdx
  000000014288A7F6  and     rax, rdx
  000000014288A7F9  mov     r10, r13
  000000014288A7FC  and     r10, rax
  000000014288A7FF  not     rax
  000000014288A802  mov     rdx, [rsp+4D8h+var_4D8]
  000000014288A806  and     rax, rdx
  000000014288A809  not     rax
  000000014288A80C  not     r10
  000000014288A80F  and     r10, rax
  000000014288A812  mov     rax, [rsp+4D8h+var_3C8]
  000000014288A81A  not     rax
  000000014288A81D  not     r8
  000000014288A820  and     r8, rax
  000000014288A823  not     rsi
  000000014288A826  not     rbp
  000000014288A829  and     rbp, rsi
  000000014288A82C  mov     rax, r13
  000000014288A82F  and     rax, rbp
  000000014288A832  not     rbp
  000000014288A835  and     rbp, rdx
  000000014288A838  mov     rsi, rdx
  000000014288A83B  not     rbp
  000000014288A83E  not     rax
  000000014288A841  and     rax, rbp
  000000014288A844  and     rdx, r9
  000000014288A847  not     rdx
  000000014288A84A  not     r9
  000000014288A84D  and     r9, r13
  000000014288A850  not     r9
  000000014288A853  and     r9, rdx
  000000014288A856  not     rdi
  000000014288A859  not     rcx
  000000014288A85C  and     rcx, rdi
  000000014288A85F  not     rcx
  000000014288A862  lea     rcx, [r9+rcx*4]
  000000014288A866  not     r12
  000000014288A869  not     r14
  000000014288A86C  mov     rdi, rsi
  000000014288A86F  and     r14, rsi
  000000014288A872  and     r14, r12
  000000014288A875  add     r14, r14
  000000014288A878  sub     rcx, r14
  000000014288A87B  mov     rdx, [rsp+4D8h+var_448]
  000000014288A883  not     rdx
  000000014288A886  lea     rcx, [rcx+rdx*2]
  000000014288A88A  mov     rdx, r13
  000000014288A88D  mov     r9, [rsp+4D8h+var_3E8]
  000000014288A895  and     rdx, r9
  000000014288A898  not     r9
  000000014288A89B  and     r9, rsi
  000000014288A89E  mov     r12, [rsp+4D8h+var_3C0]
  000000014288A8A6  add     r9, r12
  000000014288A8A9  add     r9, rcx
  000000014288A8AC  add     r9, rax
  000000014288A8AF  not     r8
  000000014288A8B2  lea     rax, [r8+r8*2]
  000000014288A8B6  sub     r9, rax
  000000014288A8B9  add     r10, r10
  000000014288A8BC  sub     r9, r10
  000000014288A8BF  add     rdx, r12
  000000014288A8C2  add     rdx, r9
  000000014288A8C5  add     rbx, rbx
  000000014288A8C8  sub     rdx, rbx
  000000014288A8CB  not     r11
  000000014288A8CE  and     r11, rsi
  000000014288A8D1  shl     r11, 2
  000000014288A8D5  sub     rdx, r11
  000000014288A8D8  add     rdx, r15
  000000014288A8DB  mov     r9, [rsp+4D8h+var_3B0]
  000000014288A8E3  mov     rcx, r9
  000000014288A8E6  not     rcx
  000000014288A8E9  mov     rbp, [rsp+4D8h+var_398]
  000000014288A8F1  imul    rdx, rbp
  000000014288A8F5  mov     rax, rdx
  000000014288A8F8  not     rax
  000000014288A8FB  mov     r8, r9
  000000014288A8FE  mov     rbx, r9
  000000014288A901  and     r8, rsi
  000000014288A904  and     r8, rax
  000000014288A907  mov     r9, rsi
  000000014288A90A  and     r9, rcx
  000000014288A90D  mov     r10, rax
  000000014288A910  mov     r11, rax
  000000014288A913  and     rax, rcx
  000000014288A916  and     rcx, rdx
  000000014288A919  mov     rsi, rcx
  000000014288A91C  not     rsi
  000000014288A91F  and     rsi, rdi
  000000014288A922  mov     r15, rdi
  000000014288A925  mov     r14, 5555555555555554h
  000000014288A92F  lea     rdi, [r14+3]
  000000014288A933  imul    rdi, rsi
  000000014288A937  not     r8
  000000014288A93A  imul    r8, [rsp+4D8h+var_430]
  000000014288A943  add     r8, rdi
  000000014288A946  and     r10, r9
  000000014288A949  not     r10
  000000014288A94C  mov     rsi, r9
  000000014288A94F  not     rsi
  000000014288A952  and     rsi, rdx
  000000014288A955  not     rsi
  000000014288A958  and     rsi, r10
  000000014288A95B  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014288A965  imul    rsi, rdi
  000000014288A969  add     rsi, r8
  000000014288A96C  not     rax
  000000014288A96F  mov     r8, r13
  000000014288A972  and     rax, r13
  000000014288A975  and     rcx, r13
  000000014288A978  mov     r10, rbx
  000000014288A97B  and     r8, rbx
  000000014288A97E  and     r11, r8
  000000014288A981  not     r11
  000000014288A984  not     r8
  000000014288A987  and     r8, rdx
  000000014288A98A  not     r8
  000000014288A98D  and     r8, r11
  000000014288A990  and     r10, rdx
  000000014288A993  not     r10
  000000014288A996  and     r10, r15
  000000014288A999  imul    r8, rdi
  000000014288A99D  mov     r11, r14
  000000014288A9A0  imul    r10, r14
  000000014288A9A4  add     r10, r8
  000000014288A9A7  add     r10, rsi
  000000014288A9AA  and     r9, rdx
  000000014288A9AD  add     r11, 4
  000000014288A9B1  imul    r11, r9
  000000014288A9B5  lea     rdx, [rdi+1]
  000000014288A9B9  imul    rdx, rax
  000000014288A9BD  add     rdx, r11
  000000014288A9C0  imul    rcx, rdi
  000000014288A9C4  add     rcx, rdx
  000000014288A9C7  add     rcx, r10
  000000014288A9CA  mov     r14, [rsp+4D8h+var_2A8]
  000000014288A9D2  mov     rax, r14
  000000014288A9D5  not     rax
  000000014288A9D8  mov     rbx, [rsp+4D8h+var_360]
  000000014288A9E0  mov     rdx, rbx
  000000014288A9E3  not     rdx
  000000014288A9E6  mov     r8, [rsp+4D8h+var_2C8]
  000000014288A9EE  add     r8, rsp
  000000014288A9F1  add     r8, 4D8h
  000000014288A9F8  mov     r15, [rsp+4D8h+var_308]
  000000014288AA00  imul    r8, r15
  000000014288AA04  mov     r9, r8
  000000014288AA07  not     r9
  000000014288AA0A  mov     r10, r14
  000000014288AA0D  and     r10, r9
  000000014288AA10  mov     r11, r10
  000000014288AA13  not     r11
  000000014288AA16  mov     rsi, rax
  000000014288AA19  and     rsi, r8
  000000014288AA1C  not     rsi
  000000014288AA1F  and     rsi, rbx
  000000014288AA22  and     rsi, r11
  000000014288AA25  mov     rdi, rbx
  000000014288AA28  mov     r13, rbx
  000000014288AA2B  and     rdi, r8
  000000014288AA2E  and     r8, rdx
  000000014288AA31  and     r11, rdx
  000000014288AA34  and     rdx, r9
  000000014288AA37  mov     rbx, rax
  000000014288AA3A  and     rbx, rdx
  000000014288AA3D  not     rbx
  000000014288AA40  not     rdx
  000000014288AA43  and     rdx, r14
  000000014288AA46  not     rdx
  000000014288AA49  and     rdx, rbx
  000000014288AA4C  lea     rdx, [rdx+rdx*2]
  000000014288AA50  lea     rdx, [rdx+rsi*4]
  000000014288AA54  and     r14, rdi
  000000014288AA57  not     r14
  000000014288AA5A  sub     rdx, r14
  000000014288AA5D  sub     rdx, r14
  000000014288AA60  and     r9, r13
  000000014288AA63  not     r9
  000000014288AA66  not     r8
  000000014288AA69  and     r8, r9
  000000014288AA6C  not     r8
  000000014288AA6F  and     r8, rax
  000000014288AA72  not     r8
  000000014288AA75  lea     rdx, [rdx+r8*2]
  000000014288AA79  not     rdi
  000000014288AA7C  and     rdi, rax
  000000014288AA7F  not     rdi
  000000014288AA82  and     rdi, r14
  000000014288AA85  lea     rax, [rdx+rdi*2]
  000000014288AA89  and     r10, r13
  000000014288AA8C  not     r11
  000000014288AA8F  not     r10
  000000014288AA92  and     r10, r11
  000000014288AA95  shl     r10, 2
  000000014288AA99  sub     rax, r10
  000000014288AA9C  mov     [rax], rcx
  000000014288AA9F  mov     r8, [rsp+4D8h+var_130]
  000000014288AAA7  not     r8
  000000014288AAAA  mov     r14, [rsp+4D8h+var_460]
  000000014288AAAF  and     r8, r14
  000000014288AAB2  not     r8
  000000014288AAB5  and     r8, [rsp+4D8h+var_138]
  000000014288AABD  imul    r8, rbp
  000000014288AAC1  mov     rsi, [rsp+4D8h+var_480]
  000000014288AAC6  mov     rax, rsi
  000000014288AAC9  not     rax
  000000014288AACC  mov     rcx, rax
  000000014288AACF  and     rcx, r8
  000000014288AAD2  not     rcx
  000000014288AAD5  mov     rdx, r8
  000000014288AAD8  mov     rdi, r8
  000000014288AADB  not     rdx
  000000014288AADE  mov     r8, rsi
  000000014288AAE1  and     r8, rdx
  000000014288AAE4  not     r8
  000000014288AAE7  and     r8, rcx
  000000014288AAEA  mov     r11, [rsp+4D8h+var_80]
  000000014288AAF2  mov     r13, [rsp+4D8h+var_318]
  000000014288AAFA  imul    r11, r13
  000000014288AAFE  not     r8
  000000014288AB01  and     r8, r11
  000000014288AB04  mov     rcx, r11
  000000014288AB07  and     rcx, rdx
  000000014288AB0A  mov     r9, rcx
  000000014288AB0D  not     r9
  000000014288AB10  not     r11
  000000014288AB13  and     rdi, r11
  000000014288AB16  mov     r10, rdi
  000000014288AB19  not     r10
  000000014288AB1C  and     r10, r9
  000000014288AB1F  mov     r9, rax
  000000014288AB22  and     r9, r10
  000000014288AB25  not     r9
  000000014288AB28  not     r10
  000000014288AB2B  and     r10, rsi
  000000014288AB2E  not     r10
  000000014288AB31  and     r10, r9
  000000014288AB34  and     r11, rdx
  000000014288AB37  and     rdi, rsi
  000000014288AB3A  and     rcx, rsi
  000000014288AB3D  and     rax, r11
  000000014288AB40  not     r11
  000000014288AB43  and     r11, rsi
  000000014288AB46  not     rax
  000000014288AB49  not     r11
  000000014288AB4C  and     r11, rax
  000000014288AB4F  not     r11
  000000014288AB52  add     r11, r12
  000000014288AB55  add     rcx, rcx
  000000014288AB58  sub     r11, rcx
  000000014288AB5B  lea     rax, [r11+rdi*2]
  000000014288AB5F  lea     rax, [rax+r10*2]
  000000014288AB63  lea     rcx, [r8+r8*2]
  000000014288AB67  add     rax, rcx
  000000014288AB6A  mov     rdx, [rsp+4D8h+var_338]
  000000014288AB72  not     rdx
  000000014288AB75  mov     rcx, [rsp+4D8h+var_2C0]
  000000014288AB7D  add     rcx, rsp
  000000014288AB80  add     rcx, 4D8h
  000000014288AB87  mov     rbx, [rsp+4D8h+var_390]
  000000014288AB8F  imul    rcx, rbx
  000000014288AB93  not     rcx
  000000014288AB96  and     rcx, rdx
  000000014288AB99  not     rcx
  000000014288AB9C  mov     rdx, [rsp+4D8h+var_428]
  000000014288ABA4  mov     [rdx+rcx], rax
  000000014288ABA8  mov     rax, [rsp+4D8h+var_118]
  000000014288ABB0  not     rax
  000000014288ABB3  and     r14, rax
  000000014288ABB6  not     r14
  000000014288ABB9  and     r14, [rsp+4D8h+var_120]
  000000014288ABC1  imul    r14, [rsp+4D8h+var_348]
  000000014288ABCA  mov     rsi, [rsp+4D8h+var_470]
  000000014288ABCF  mov     rax, rsi
  000000014288ABD2  not     rax
  000000014288ABD5  mov     rdi, [rsp+4D8h+var_68]
  000000014288ABDD  imul    rdi, r15
  000000014288ABE1  mov     rcx, rdi
  000000014288ABE4  not     rcx
  000000014288ABE7  mov     rdx, r14
  000000014288ABEA  not     rdx
  000000014288ABED  mov     r8, rdi
  000000014288ABF0  and     r8, rdx
  000000014288ABF3  mov     r9, rdx
  000000014288ABF6  mov     r10, rdx
  000000014288ABF9  and     rdx, rsi
  000000014288ABFC  not     rdx
  000000014288ABFF  and     rdx, rcx
  000000014288AC02  mov     r11, rcx
  000000014288AC05  and     rcx, rax
  000000014288AC08  and     rcx, r14
  000000014288AC0B  and     r9, rax
  000000014288AC0E  not     r9
  000000014288AC11  and     r9, rdi
  000000014288AC14  and     r11, r14
  000000014288AC17  and     rdi, rsi
  000000014288AC1A  and     r10, rdi
  000000014288AC1D  not     rdi
  000000014288AC20  and     rdi, r14
  000000014288AC23  not     r10
  000000014288AC26  not     rdi
  000000014288AC29  and     rdi, r10
  000000014288AC2C  mov     r10, rsi
  000000014288AC2F  mov     r14, rsi
  000000014288AC32  and     r10, r8
  000000014288AC35  not     r8
  000000014288AC38  mov     rsi, r11
  000000014288AC3B  not     r11
  000000014288AC3E  and     r11, r8
  000000014288AC41  and     rsi, rax
  000000014288AC44  not     rsi
  000000014288AC47  add     rdi, rdi
  000000014288AC4A  sub     rsi, rdi
  000000014288AC4D  and     rax, r11
  000000014288AC50  not     r11
  000000014288AC53  and     r11, r14
  000000014288AC56  not     rax
  000000014288AC59  not     r11
  000000014288AC5C  and     r11, rax
  000000014288AC5F  lea     rax, [rsi+r11*2]
  000000014288AC63  add     rdx, r12
  000000014288AC66  add     rdx, r9
  000000014288AC69  not     r10
  000000014288AC6C  add     rdx, r10
  000000014288AC6F  add     rdx, rax
  000000014288AC72  add     rcx, rcx
  000000014288AC75  sub     rdx, rcx
  000000014288AC78  mov     rcx, [rsp+4D8h+var_490]
  000000014288AC7D  not     rcx
  000000014288AC80  mov     rax, [rsp+4D8h+var_2B0]
  000000014288AC88  add     rax, rsp
  000000014288AC8B  add     rax, 4D8h
  000000014288AC91  imul    rax, r15
  000000014288AC95  not     rax
  000000014288AC98  and     rax, rcx
  000000014288AC9B  not     rax
  000000014288AC9E  mov     rcx, [rsp+4D8h+var_2B8]
  000000014288ACA6  mov     [rcx+rax], rdx
  000000014288ACAA  mov     r9, [rsp+4D8h+var_3A8]
  000000014288ACB2  imul    r9, [rsp+4D8h+var_340]
  000000014288ACBB  mov     r8, [rsp+4D8h+var_450]
  000000014288ACC3  and     r8, 0FFFFFFFFFFFFFF00h
  000000014288ACCA  mov     rsi, [rsp+4D8h+var_258]
  000000014288ACD2  or      r8, rsi
  000000014288ACD5  imul    r8, [rsp+4D8h+var_350]
  000000014288ACDE  add     r8, [rsp+4D8h+var_420]
  000000014288ACE6  mov     rax, r9
  000000014288ACE9  not     rax
  000000014288ACEC  mov     rcx, r8
  000000014288ACEF  not     rcx
  000000014288ACF2  mov     rdx, r9
  000000014288ACF5  and     rdx, r8
  000000014288ACF8  and     r8, rax
  000000014288ACFB  and     rax, rcx
  000000014288ACFE  and     rcx, r9
  000000014288AD01  not     r8
  000000014288AD04  not     rcx
  000000014288AD07  and     rcx, r8
  000000014288AD0A  not     rax
  000000014288AD0D  not     rdx
  000000014288AD10  and     rdx, rax
  000000014288AD13  add     rax, r12
  000000014288AD16  add     rax, rcx
  000000014288AD19  add     rax, rdx
  000000014288AD1C  mov     rcx, [rsp+4D8h+var_3A0]
  000000014288AD24  add     rcx, rsp
  000000014288AD27  add     rcx, 4D8h
  000000014288AD2E  imul    rcx, rbx
  000000014288AD32  mov     rdx, rcx
  000000014288AD35  not     rdx
  000000014288AD38  mov     r9, [rsp+4D8h+var_438]
  000000014288AD40  and     r9, rdx
  000000014288AD43  mov     r11, [rsp+4D8h+var_2D8]
  000000014288AD4B  mov     r8, r11
  000000014288AD4E  and     r8, r9
  000000014288AD51  not     r9
  000000014288AD54  and     r9, [rsp+4D8h+var_418]
  000000014288AD5C  not     r9
  000000014288AD5F  not     r8
  000000014288AD62  and     r8, r9
  000000014288AD65  mov     r10, [rsp+4D8h+var_478]
  000000014288AD6A  mov     r9, r10
  000000014288AD6D  and     r9, r11
  000000014288AD70  and     r11, rdx
  000000014288AD73  not     r11
  000000014288AD76  and     r11, r10
  000000014288AD79  mov     r10, r9
  000000014288AD7C  and     r10, rcx
  000000014288AD7F  not     r11
  000000014288AD82  add     r11, r10
  000000014288AD85  mov     r10, [rsp+4D8h+var_498]
  000000014288AD8A  and     rcx, r10
  000000014288AD8D  not     r10
  000000014288AD90  and     r10, rdx
  000000014288AD93  not     r10
  000000014288AD96  not     rcx
  000000014288AD99  and     rcx, r10
  000000014288AD9C  not     rcx
  000000014288AD9F  mov     r10, [rsp+4D8h+var_408]
  000000014288ADA7  and     r10, rdx
  000000014288ADAA  add     r10, r10
  000000014288ADAD  sub     rcx, r10
  000000014288ADB0  and     r9, rdx
  000000014288ADB3  add     r9, r9
  000000014288ADB6  sub     rcx, r9
  000000014288ADB9  add     rcx, r11
  000000014288ADBC  mov     [r8+rcx], rax
  000000014288ADC0  mov     r8, [rsp+4D8h+var_100]
  000000014288ADC8  mov     eax, r8d
  000000014288ADCB  not     eax
  000000014288ADCD  mov     rdx, [rsp+4D8h+var_358]
  000000014288ADD5  mov     r10, rsi
  000000014288ADD8  imul    rdx, rsi
  000000014288ADDC  and     eax, edx
  000000014288ADDE  not     rax
  000000014288ADE1  mov     rcx, rdx
  000000014288ADE4  not     rcx
  000000014288ADE7  and     rcx, r8
  000000014288ADEA  not     rcx
  000000014288ADED  and     rcx, rax
  000000014288ADF0  and     edx, r8d
  000000014288ADF3  not     rcx
  000000014288ADF6  add     rdx, rcx
  000000014288ADF9  mov     r9, rdx
  000000014288ADFC  mov     rax, [rsp+4D8h+var_2A0]
  000000014288AE04  add     rax, rsp
  000000014288AE07  add     rax, 4D8h
  000000014288AE0D  imul    rax, r13
  000000014288AE11  add     rax, [rsp+4D8h+var_4C0]
  000000014288AE16  mov     rcx, rsi
  000000014288AE19  not     rcx
  000000014288AE1C  not     rax
  000000014288AE1F  mov     r11, [rsp+4D8h+var_468]
  000000014288AE24  mov     rdx, r11
  000000014288AE27  and     r11, rcx
  000000014288AE2A  and     r11, rax
  000000014288AE2D  mov     r8, r11
  000000014288AE30  not     r8
  000000014288AE33  add     r8, r8
  000000014288AE36  lea     r8, [r8+r11*2]
  000000014288AE3A  not     rdx
  000000014288AE3D  and     rax, rdx
  000000014288AE40  not     rax
  000000014288AE43  and     r10d, eax
  000000014288AE46  and     rax, rcx
  000000014288AE49  add     rax, r8
  000000014288AE4C  mov     [r10+rax+2], r9
  000000014288AE51  mov     rax, [rsp+4D8h+var_298]
  000000014288AE59  add     rax, rsp
  000000014288AE5C  add     rax, 4D8h
  000000014288AE62  imul    rax, r13
  000000014288AE66  mov     rcx, rax
  000000014288AE69  not     rcx
  000000014288AE6C  mov     rdx, rcx
  000000014288AE6F  mov     r9, [rsp+4D8h+var_4D0]
  000000014288AE74  and     rdx, r9
  000000014288AE77  mov     r8, rax
  000000014288AE7A  and     rax, r9
  000000014288AE7D  not     r9
  000000014288AE80  and     r8, r9
  000000014288AE83  not     r8
  000000014288AE86  not     rdx
  000000014288AE89  lea     rdx, [rdx+rax*2]
  000000014288AE8D  add     rdx, r8
  000000014288AE90  and     rcx, r9
  000000014288AE93  mov     r10, [rsp+4D8h+var_240]
  000000014288AE9B  mov     r8, r10
  000000014288AE9E  not     r8
  000000014288AEA1  not     rax
  000000014288AEA4  not     rcx
  000000014288AEA7  and     rcx, rax
  000000014288AEAA  not     rcx
  000000014288AEAD  add     rcx, rcx
  000000014288AEB0  sub     rdx, rcx
  000000014288AEB3  mov     rax, rdx
  000000014288AEB6  not     rax
  000000014288AEB9  mov     rcx, r8
  000000014288AEBC  and     rcx, rax
  000000014288AEBF  not     rcx
  000000014288AEC2  mov     r9, r10
  000000014288AEC5  mov     rsi, r10
  000000014288AEC8  and     r9, rdx
  000000014288AECB  not     r9
  000000014288AECE  and     r9, rcx
  000000014288AED1  mov     r11, [rsp+4D8h+var_400]
  000000014288AED9  and     rdx, r11
  000000014288AEDC  mov     rcx, r8
  000000014288AEDF  and     r8, r11
  000000014288AEE2  mov     r10, r11
  000000014288AEE5  not     r11
  000000014288AEE8  and     r10, r9
  000000014288AEEB  not     r9
  000000014288AEEE  and     r9, r11
  000000014288AEF1  not     r9
  000000014288AEF4  not     r10
  000000014288AEF7  and     r10, r9
  000000014288AEFA  and     r11, rax
  000000014288AEFD  not     r11
  000000014288AF00  not     rdx
  000000014288AF03  and     rdx, r11
  000000014288AF06  and     rcx, rdx
  000000014288AF09  not     rdx
  000000014288AF0C  and     rdx, rsi
  000000014288AF0F  not     rcx
  000000014288AF12  not     rdx
  000000014288AF15  and     rdx, rcx
  000000014288AF18  mov     rcx, [rsp+4D8h+var_3F8]
  000000014288AF20  not     rcx
  000000014288AF23  and     rcx, rax
  000000014288AF26  and     r8, rax
  000000014288AF29  add     r8, rdx
  000000014288AF2C  sub     r8, rcx
  000000014288AF2F  mov     rax, [rsp+4D8h+var_4C8]
  000000014288AF34  mov     [r10+r8], rax
  000000014288AF38  mov     rax, [rsp+4D8h+var_58]
  000000014288AF40  add     rax, [rsp+4D8h+var_248]
  000000014288AF48  add     rax, [rsp+4D8h+var_488]
  000000014288AF4D  imul    rax, r15
  000000014288AF51  add     rax, [rsp+4D8h+var_4B8]
  000000014288AF56  mov     rcx, [rsp+4D8h+var_4A8]
  000000014288AF5B  not     rcx
  000000014288AF5E  not     rax
  000000014288AF61  and     rax, rcx
  000000014288AF64  not     rax
  000000014288AF67  mov     rcx, [rsp+4D8h+var_4A0]
  000000014288AF6C  add     rsp, 498h
  000000014288AF73  pop     rbx
  000000014288AF74  pop     rbp
  000000014288AF75  pop     rdi
  000000014288AF76  pop     rsi
  000000014288AF77  pop     r12
  000000014288AF79  pop     r13
  000000014288AF7B  pop     r14
  000000014288AF7D  pop     r15
  000000014288AF7F  jmp     rax
  000000014288AF81  mov     rax, 0B951F5418636D7E8h
  000000014288AF8B  mov     rax, 39E9531C61EAFEA2h
  000000014288AF95  mov     rax, 0FBD1C8AE2B091127h
  000000014288AF9F  mov     rax, 0A76C954A99DE69FFh
  000000014288AFA9  bt      rdi, 33h ; '3'
  000000014288AFAE  movzx   eax, byte ptr [r12]
  000000014288AFB3  mov     [rsp+4D8h+var_258], rax
  000000014288AFBB  setnb   r10b
  000000014288AFBF  mov     r8, [rsp+4D8h+var_3B0]
  000000014288AFC7  cmp     al, [r8]
  000000014288AFCA  setz    al
  000000014288AFCD  or      al, r10b
  000000014288AFD0  movzx   ebp, byte ptr [rsp+4D8h+var_470]
  000000014288AFD5  test    bpl, al
  000000014288AFD8  mov     r10, [rsp+4D8h+var_2B0]
  000000014288AFE0  cmovnz  r10, [rsp+4D8h+var_498]
  000000014288AFE6  mov     [rsp+4D8h+var_2B0], r10
  000000014288AFEE  cmovnz  r13, rbx
  000000014288AFF2  mov     [rsp+4D8h+var_58], r13
  000000014288AFFA  not     rdx
  000000014288AFFD  mov     r10, [rsp+4D8h+var_2C8]
  000000014288B005  mov     r8, [rsp+4D8h+var_3A0]
  000000014288B00D  cmovnz  r8, r10
  000000014288B011  mov     [rsp+4D8h+var_3A0], r8
  000000014288B019  mov     r8, [rsp+4D8h+var_2A0]
  000000014288B021  mov     rdi, [rsp+4D8h+var_480]
  000000014288B026  cmovnz  r8, rdi
  000000014288B02A  mov     [rsp+4D8h+var_2A0], r8
  000000014288B032  mov     r8, [rsp+4D8h+var_298]
  000000014288B03A  cmovz   r8, [rsp+4D8h+var_4C8]
  000000014288B040  mov     [rsp+4D8h+var_298], r8
  000000014288B048  and     r11, rdx
  000000014288B04B  test    bpl, al
  000000014288B04E  cmovnz  r11, rcx
  000000014288B052  mov     [rsp+4D8h+var_68], r11
  000000014288B05A  imul    ecx, r15d, 19781A10h
  000000014288B061  test    bpl, al
  000000014288B064  cmovz   rsi, rcx
  000000014288B068  mov     r11, rcx
  000000014288B06B  mov     [rsp+4D8h+var_170], rcx
  000000014288B073  mov     [rsp+4D8h+var_2C0], rsi
  000000014288B07B  mov     rcx, 0F9016F92DAD3D4Dh
  000000014288B085  imul    rcx, r15
  000000014288B089  add     rcx, r9
  000000014288B08C  not     rcx
  000000014288B08F  and     rcx, r14
  000000014288B092  not     rcx
  000000014288B095  mov     rdx, 26ABDBBE844D3D4Bh
  000000014288B09F  imul    rdx, r15
  000000014288B0A3  add     rdx, r9
  000000014288B0A6  and     rdx, rcx
  000000014288B0A9  mov     rcx, 61D228B4464F6E3Fh
  000000014288B0B3  imul    rcx, r15
  000000014288B0B7  add     rcx, r9
  000000014288B0BA  not     rcx
  000000014288B0BD  and     rcx, r14
  000000014288B0C0  not     rcx
  000000014288B0C3  mov     r8, 723E8FE3C4DD1A83h
  000000014288B0CD  imul    r8, r15
  000000014288B0D1  add     r8, r9
  000000014288B0D4  and     r8, rcx
  000000014288B0D7  test    bpl, al
  000000014288B0DA  cmovnz  r8, rdx
  000000014288B0DE  mov     [rsp+4D8h+var_80], r8
  000000014288B0E6  mov     r8, [rsp+4D8h+var_3B8]
  000000014288B0EE  cmovnz  r10, r8
  000000014288B0F2  mov     [rsp+4D8h+var_2C8], r10
  000000014288B0FA  mov     rcx, 0A129294B80619672h
  000000014288B104  imul    rcx, r15
  000000014288B108  add     rcx, r9
  000000014288B10B  not     rcx
  000000014288B10E  and     rcx, r14
  000000014288B111  not     rcx
  000000014288B114  mov     rdx, 0D500075E301B62E2h
  000000014288B11E  imul    rdx, r15
  000000014288B122  add     rdx, r9
  000000014288B125  and     rdx, rcx
  000000014288B128  mov     rcx, 898C61FCFF80CD2h
  000000014288B132  imul    rcx, r15
  000000014288B136  add     rcx, r9
  000000014288B139  not     rcx
  000000014288B13C  and     rcx, r14
  000000014288B13F  not     rcx
  000000014288B142  mov     r10, 0EDDA1C2CD4F36B4Eh
  000000014288B14C  imul    r10, r15
  000000014288B150  add     r10, r9
  000000014288B153  and     r10, rcx
  000000014288B156  test    bpl, al
  000000014288B159  cmovnz  r8, [rsp+4D8h+var_410]
  000000014288B162  mov     [rsp+4D8h+var_3B8], r8
  000000014288B16A  cmovnz  r10, rdx
  000000014288B16E  mov     [rsp+4D8h+var_3B0], r10
  000000014288B176  mov     rcx, 9EE480AEAA399CF9h
  000000014288B180  imul    rcx, r15
  000000014288B184  mov     rdx, 0CE79558CEBCC9A07h
  000000014288B18E  imul    rdx, r15
  000000014288B192  and     rdx, r14
  000000014288B195  not     rdx
  000000014288B198  and     rdx, rcx
  000000014288B19B  mov     rcx, 685D09485BD285C2h
  000000014288B1A5  imul    rcx, r15
  000000014288B1A9  add     rcx, r9
  000000014288B1AC  not     rcx
  000000014288B1AF  and     rcx, r14
  000000014288B1B2  mov     r8, 0DACA0ED61F65EE47h
  000000014288B1BC  imul    r8, r15
  000000014288B1C0  add     r8, r9
  000000014288B1C3  not     rcx
  000000014288B1C6  and     r8, rcx
  000000014288B1C9  test    bpl, al
  000000014288B1CC  cmovnz  r8, rdx
  000000014288B1D0  mov     [rsp+4D8h+var_B8], r8
  000000014288B1D8  imul    r8d, r15d, 5BDD07E0h
  000000014288B1DF  test    bpl, al
  000000014288B1E2  mov     rcx, [rsp+4D8h+var_3F0]
  000000014288B1EA  cmovz   rcx, rdi
  000000014288B1EE  mov     [rsp+4D8h+var_3F0], rcx
  000000014288B1F6  mov     rcx, r8
  000000014288B1F9  cmovnz  rcx, r11
  000000014288B1FD  mov     [rsp+4D8h+var_158], rcx
  000000014288B205  imul    r9d, r15d, 0B06F5C08h
  000000014288B20C  mov     [rsp+4D8h+var_168], r9
  000000014288B214  imul    ecx, r15d, 2490388h
  000000014288B21B  test    bpl, al
  000000014288B21E  mov     rdx, [rsp+4D8h+var_2F0]
  000000014288B226  cmovnz  rdx, [rsp+4D8h+var_490]
  000000014288B22C  mov     [rsp+4D8h+var_2F0], rdx
  000000014288B234  mov     rdx, rcx
  000000014288B237  cmovnz  rdx, r9
  000000014288B23B  mov     [rsp+4D8h+var_160], rdx
  000000014288B243  imul    edx, r15d, 780DCE98h
  000000014288B24A  test    bpl, al
  000000014288B24D  mov     r9, [rsp+4D8h+var_3F8]
  000000014288B255  cmovnz  r9, [rsp+4D8h+var_3D8]
  000000014288B25E  mov     [rsp+4D8h+var_3F8], r9
  000000014288B266  mov     r9, [rsp+4D8h+var_2E8]
  000000014288B26E  cmovnz  r9, rdx
  000000014288B272  mov     [rsp+4D8h+var_2E8], r9
  000000014288B27A  imul    r10d, r15d, 730C1E68h
  000000014288B281  test    bpl, al
  000000014288B284  cmovz   r10, [rsp+4D8h+var_468]
  000000014288B28A  imul    esi, r15d, 0A8B4FF30h
  000000014288B291  imul    r9d, r15d, 0FD475358h
  000000014288B298  test    bpl, al
  000000014288B29B  cmovnz  r9, rsi
  000000014288B29F  imul    r11d, r15d, 8F3CE520h
  000000014288B2A6  test    bpl, al
  000000014288B2A9  cmovz   r11, [rsp+4D8h+var_4A0]
  000000014288B2AF  mov     [rsp+4D8h+var_178], r11
  000000014288B2B7  imul    eax, r15d, 0B829B8E0h
  000000014288B2BE  add     rax, rsp
  000000014288B2C1  add     rax, 4D8h
  000000014288B2C7  mov     rsi, [rsp+4D8h+var_358]
  000000014288B2CF  imul    rax, rsi
  000000014288B2D3  lea     r11, [rsp+r10+4D8h+var_4D8]
  000000014288B2D7  add     r11, 4D8h
  000000014288B2DE  mov     r10, [rsp+4D8h+var_390]
  000000014288B2E6  imul    r11, r10
  000000014288B2EA  add     r11, rax
  000000014288B2ED  imul    eax, r15d, 4264EDD0h
  000000014288B2F4  mov     rbx, [rsp+4D8h+var_438]
  000000014288B2FC  test    bl, 1
  000000014288B2FF  lea     rax, [rsp+rax+4D8h]
  000000014288B307  cmovnz  r11, rax
  000000014288B30B  mov     rdi, rax
  000000014288B30E  mov     [rsp+4D8h+var_C0], r11
  000000014288B316  mov     rax, [rsp+4D8h+var_3C0]
  000000014288B31E  imul    rax, rsi
  000000014288B322  not     rax
  000000014288B325  mov     r11, rax
  000000014288B328  lea     rax, [rsp+r9+4D8h+var_4D8]
  000000014288B32C  add     rax, 4D8h
  000000014288B332  imul    rax, r10
  000000014288B336  not     rax
  000000014288B339  and     rax, r11
  000000014288B33C  test    bl, 1
  000000014288B33F  not     rax
  000000014288B342  cmovnz  rax, rdi
  000000014288B346  mov     [rsp+4D8h+var_180], rdi
  000000014288B34E  mov     [rsp+4D8h+var_C8], rax
  000000014288B356  mov     r13, [rsp+4D8h+var_368]
  000000014288B35E  mov     rax, r13
  000000014288B361  mov     r12, [rsp+4D8h+var_320]
  000000014288B369  imul    rax, r12
  000000014288B36D  mov     r14, [rsp+4D8h+var_398]
  000000014288B375  mov     r9, r14
  000000014288B378  mov     rbp, [rsp+4D8h+var_3C8]
  000000014288B380  imul    r9, rbp
  000000014288B384  add     r9, rax
  000000014288B387  mov     [rsp+4D8h+var_D0], r9
  000000014288B38F  bt      dword ptr [rsp+4D8h+var_4A8], 3
  000000014288B395  lea     r9, [rsp+r8+4D8h]
  000000014288B39D  mov     rax, [rsp+4D8h+var_3A8]
  000000014288B3A5  mov     rsi, [rsp+4D8h+var_4D8]
  000000014288B3A9  cmovnb  rax, rsi
  000000014288B3AD  mov     [rsp+4D8h+var_3A8], rax
  000000014288B3B5  mov     r10, [rsp+4D8h+var_408]
  000000014288B3BD  mov     rax, [rsp+4D8h+var_3E8]
  000000014288B3C5  imul    rax, r10
  000000014288B3C9  mov     r8, [rsp+4D8h+var_340]
  000000014288B3D1  imul    r9, r8
  000000014288B3D5  add     r9, rax
  000000014288B3D8  lea     r11, [rsp+rcx+4D8h+var_4D8]
  000000014288B3DC  add     r11, 4D8h
  000000014288B3E3  lea     rax, [rsp+rdx+4D8h+var_4D8]
  000000014288B3E7  add     rax, 4D8h
  000000014288B3ED  imul    rax, [rsp+4D8h+var_348]
  000000014288B3F6  mov     [rsp+4D8h+var_1B0], rax
  000000014288B3FE  mov     rax, [rsp+4D8h+var_480]
  000000014288B403  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014288B407  add     rdx, 4D8h
  000000014288B40E  mov     rax, [rsp+4D8h+var_4C8]
  000000014288B413  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014288B417  add     rcx, 4D8h
  000000014288B41E  mov     rax, [rsp+4D8h+var_400]
  000000014288B426  imul    rdx, rax
  000000014288B42A  mov     [rsp+4D8h+var_1C0], rdx
  000000014288B432  imul    rcx, rax
  000000014288B436  mov     [rsp+4D8h+var_1A8], rcx
  000000014288B43E  mov     rax, [rsp+4D8h+var_300]
  000000014288B446  imul    rax, rbx
  000000014288B44A  mov     [rsp+4D8h+var_300], rax
  000000014288B452  imul    eax, r15d, 4A1F4AA8h
  000000014288B459  add     rax, rsp
  000000014288B45C  add     rax, 4D8h
  000000014288B462  imul    rax, r10
  000000014288B466  mov     [rsp+4D8h+var_1A0], rax
  000000014288B46E  imul    eax, r15d, 0EDD299A8h
  000000014288B475  add     rax, rsp
  000000014288B478  add     rax, 4D8h
  000000014288B47E  imul    rax, r8
  000000014288B482  mov     [rsp+4D8h+var_198], rax
  000000014288B48A  imul    eax, r15d, 35A8E0C8h
  000000014288B491  add     rax, rsp
  000000014288B494  add     rax, 4D8h
  000000014288B49A  imul    rax, r14
  000000014288B49E  mov     [rsp+4D8h+var_190], rax
  000000014288B4A6  imul    r11, r13
  000000014288B4AA  mov     [rsp+4D8h+var_188], r11
  000000014288B4B2  bt      dword ptr [rsp+4D8h+var_440], 6
  000000014288B4BB  cmovb   r9, rsi
  000000014288B4BF  mov     [rsp+4D8h+var_D8], r9
  000000014288B4C7  mov     rax, r14
  000000014288B4CA  imul    rax, rdi
  000000014288B4CE  not     rax
  000000014288B4D1  mov     rcx, [rsp+4D8h+var_3D0]
  000000014288B4D9  imul    rcx, r13
  000000014288B4DD  not     rcx
  000000014288B4E0  and     rcx, rax
  000000014288B4E3  mov     rdx, rcx
  000000014288B4E6  mov     rax, r8
  000000014288B4E9  imul    rax, [rsp+4D8h+var_450]
  000000014288B4F2  add     rax, [rsp+4D8h+var_3E0]
  000000014288B4FA  mov     [rsp+4D8h+var_E0], rax
  000000014288B502  mov     rax, r8
  000000014288B505  mov     rbx, r12
  000000014288B508  imul    rax, r12
  000000014288B50C  not     rax
  000000014288B50F  mov     rcx, [rsp+4D8h+var_460]
  000000014288B514  not     rcx
  000000014288B517  and     rcx, rax
  000000014288B51A  mov     [rsp+4D8h+var_460], rcx
  000000014288B51F  mov     rax, r14
  000000014288B522  imul    rax, [rsp+4D8h+var_248]
  000000014288B52B  not     rax
  000000014288B52E  imul    rbp, r13
  000000014288B532  not     rbp
  000000014288B535  and     rbp, rax
  000000014288B538  mov     [rsp+4D8h+var_3C8], rbp
  000000014288B540  mov     rcx, [rsp+4D8h+var_448]
  000000014288B548  imul    rcx, r13
  000000014288B54C  mov     rax, r14
  000000014288B54F  imul    rax, [rsp+4D8h+var_338]
  000000014288B558  add     rax, rcx
  000000014288B55B  mov     rcx, rax
  000000014288B55E  mov     rax, [rsp+4D8h+var_2E0]
  000000014288B566  imul    rax, r8
  000000014288B56A  mov     [rsp+4D8h+var_2E0], rax
  000000014288B572  imul    eax, r15d, 0A3B34F00h
  000000014288B579  add     rax, rsp
  000000014288B57C  add     rax, 4D8h
  000000014288B582  imul    rax, r14
  000000014288B586  mov     [rsp+4D8h+var_1B8], rax
  000000014288B58E  imul    eax, r15d, 0E6183CD0h
  000000014288B595  mov     [rsp+4D8h+var_E8], rax
  000000014288B59D  test    byte ptr [rsp+4D8h+var_4C0], 1
  000000014288B5A2  not     rdx
  000000014288B5A5  cmovnz  rdx, rsi
  000000014288B5A9  mov     [rsp+4D8h+var_3D0], rdx
  000000014288B5B1  cmovnz  rcx, rsi
  000000014288B5B5  mov     [rsp+4D8h+var_F0], rcx
  000000014288B5BD  imul    ecx, r15d, 52h ; 'R'
  000000014288B5C1  shl     rbx, cl
  000000014288B5C4  imul    ecx, r15d, 0A8A3B34Fh
  000000014288B5CB  mov     [rsp+4D8h+var_3C0], rcx
  000000014288B5D3  shl     rbx, cl
  000000014288B5D6  mov     rcx, rbx
  000000014288B5D9  not     rcx
  000000014288B5DC  mov     rdx, [rsp+4D8h+var_280]
  000000014288B5E4  mov     rax, rdx
  000000014288B5E7  and     rax, rcx
  000000014288B5EA  mov     r13, rcx
  000000014288B5ED  not     rax
  000000014288B5F0  mov     rdi, rdx
  000000014288B5F3  not     rdi
  000000014288B5F6  mov     rcx, rdi
  000000014288B5F9  and     rcx, rbx
  000000014288B5FC  not     rcx
  000000014288B5FF  and     rcx, rax
  000000014288B602  mov     rax, rdx
  000000014288B605  mov     r9, rdx
  000000014288B608  and     rax, rbx
  000000014288B60B  not     rcx
  000000014288B60E  add     rcx, rax
  000000014288B611  mov     [rsp+4D8h+var_3E0], rcx
  000000014288B619  lea     rdx, [rsp+4D8h]
  000000014288B621  imul    rax, rdx, 0FFFFFFFFFFFFFDB1h
  000000014288B628  mov     r8, [rsp+4D8h+var_4B0]
  000000014288B62D  imul    rcx, r8, 0FFFFFFFFFFFFFDB0h
  000000014288B634  add     rcx, rax
  000000014288B637  mov     [rsp+4D8h+var_1D0], rcx
  000000014288B63F  imul    rax, rdx, 0FFFFFFFFFFFFFF39h
  000000014288B646  imul    rcx, r8, 0FFFFFFFFFFFFFF38h
  000000014288B64D  add     rcx, rax
  000000014288B650  mov     [rsp+4D8h+var_1C8], rcx
  000000014288B658  mov     rax, 0B0CFBA432E2F8617h
  000000014288B662  imul    rax, r15
  000000014288B666  mov     rdx, rdi
  000000014288B669  and     rdx, r13
  000000014288B66C  mov     rcx, 444330741E6BC039h
  000000014288B676  imul    rcx, r15
  000000014288B67A  and     rcx, rdx
  000000014288B67D  mov     r8, rdx
  000000014288B680  mov     [rsp+4D8h+var_4A0], rdx
  000000014288B685  not     rcx
  000000014288B688  and     rax, rcx
  000000014288B68B  mov     rdx, 59B54AFFB486BC70h
  000000014288B695  imul    rdx, r15
  000000014288B699  and     rdx, rcx
  000000014288B69C  not     rax
  000000014288B69F  and     rax, [rsp+4D8h+var_250]
  000000014288B6A7  not     rax
  000000014288B6AA  not     rdx
  000000014288B6AD  and     rdx, rax
  000000014288B6B0  mov     rax, rdx
  000000014288B6B3  mov     ecx, [rsp+4D8h+var_388]
  000000014288B6BA  shl     rax, cl
  000000014288B6BD  mov     ecx, [rsp+4D8h+var_384]
  000000014288B6C4  shr     rdx, cl
  000000014288B6C7  not     rax
  000000014288B6CA  not     rdx
  000000014288B6CD  and     rdx, rax
  000000014288B6D0  mov     [rsp+4D8h+var_410], rdx
  000000014288B6D8  mov     rax, 0CC594FAAE51F0D7h
  000000014288B6E2  imul    rax, r15
  000000014288B6E6  mov     rcx, 75C21889F35E92C4h
  000000014288B6F0  imul    rcx, r15
  000000014288B6F4  mov     rdx, [rsp+4D8h+var_4D0]
  000000014288B6F9  and     rcx, rdx
  000000014288B6FC  not     rcx
  000000014288B6FF  add     rax, rcx
  000000014288B702  mov     r11, rcx
  000000014288B705  mov     [rsp+4D8h+var_4C0], rcx
  000000014288B70A  not     rax
  000000014288B70D  and     rax, r8
  000000014288B710  not     rax
  000000014288B713  mov     rcx, 3EB16F9F2082FAD6h
  000000014288B71D  imul    rcx, r15
  000000014288B721  add     rcx, r11
  000000014288B724  and     rcx, rax
  000000014288B727  mov     [rsp+4D8h+var_3D8], rcx
  000000014288B72F  mov     rax, 31A3649B0EE6223h
  000000014288B739  imul    rax, r15
  000000014288B73D  and     rax, rdx
  000000014288B740  not     rax
  000000014288B743  mov     [rsp+4D8h+var_4D0], rax
  000000014288B748  mov     r8, 0A6C2CED7349A5930h
  000000014288B752  imul    r8, r15
  000000014288B756  add     r8, rax
  000000014288B759  mov     [rsp+4D8h+var_448], r8
  000000014288B761  mov     rcx, 0E3020DE4EDDCD88Fh
  000000014288B76B  imul    rcx, r15
  000000014288B76F  add     rcx, rax
  000000014288B772  mov     [rsp+4D8h+var_440], rcx
  000000014288B77A  mov     rdx, rcx
  000000014288B77D  not     rdx
  000000014288B780  mov     [rsp+4D8h+var_270], rdx
  000000014288B788  mov     rax, r8
  000000014288B78B  not     rax
  000000014288B78E  mov     [rsp+4D8h+var_268], rax
  000000014288B796  and     rax, rcx
  000000014288B799  not     rax
  000000014288B79C  mov     rcx, r8
  000000014288B79F  and     rcx, rdx
  000000014288B7A2  not     rcx
  000000014288B7A5  and     rcx, rax
  000000014288B7A8  mov     [rsp+4D8h+var_3E8], rcx
  000000014288B7B0  mov     rcx, 1293D1191912E869h
  000000014288B7BA  imul    rcx, r15
  000000014288B7BE  mov     rax, r9
  000000014288B7C1  and     rax, rcx
  000000014288B7C4  not     rax
  000000014288B7C7  mov     rdx, rcx
  000000014288B7CA  not     rdx
  000000014288B7CD  mov     r8, rdi
  000000014288B7D0  and     r8, rdx
  000000014288B7D3  mov     r14, rdx
  000000014288B7D6  not     r8
  000000014288B7D9  and     r8, rax
  000000014288B7DC  mov     rbp, 0CBA6E5E43CA63BB5h
  000000014288B7E6  imul    rbp, r15
  000000014288B7EA  mov     rax, rbp
  000000014288B7ED  and     rax, rcx
  000000014288B7F0  mov     rsi, rcx
  000000014288B7F3  mov     rcx, rdi
  000000014288B7F6  and     rcx, rax
  000000014288B7F9  not     rcx
  000000014288B7FC  not     rax
  000000014288B7FF  and     rax, r9
  000000014288B802  mov     r10, r9
  000000014288B805  not     rax
  000000014288B808  and     rax, rcx
  000000014288B80B  not     rax
  000000014288B80E  and     rax, r13
  000000014288B811  not     rax
  000000014288B814  mov     r9, 3E0F83E0F83E0F84h
  000000014288B81E  imul    r9, rax
  000000014288B822  mov     rax, rbp
  000000014288B825  not     rax
  000000014288B828  mov     [rsp+4D8h+var_4C8], rax
  000000014288B82D  mov     rcx, rbx
  000000014288B830  and     rcx, rax
  000000014288B833  mov     rdx, rcx
  000000014288B836  not     rdx
  000000014288B839  mov     rax, r10
  000000014288B83C  mov     r11, r10
  000000014288B83F  and     rax, r14
  000000014288B842  mov     [rsp+4D8h+var_4D8], rax
  000000014288B846  and     rax, rdx
  000000014288B849  mov     [rsp+4D8h+var_4A8], rdx
  000000014288B84E  mov     r10, 0E0F83E0F83E0F83Eh
  000000014288B858  imul    rax, r10
  000000014288B85C  add     r9, rax
  000000014288B85F  mov     r10, rbx
  000000014288B862  and     r10, rsi
  000000014288B865  mov     r12, rsi
  000000014288B868  not     r10
  000000014288B86B  and     r10, rdi
  000000014288B86E  mov     rax, r13
  000000014288B871  and     rax, r14
  000000014288B874  mov     rsi, r14
  000000014288B877  not     rax
  000000014288B87A  and     r10, rax
  000000014288B87D  not     r10
  000000014288B880  and     r10, rbp
  000000014288B883  mov     rax, 8BA2E8BA2E8BA2E9h
  000000014288B88D  imul    rax, r10
  000000014288B891  add     rax, r9
  000000014288B894  and     rcx, r14
  000000014288B897  not     rcx
  000000014288B89A  mov     r14, r12
  000000014288B89D  mov     r9, r12
  000000014288B8A0  and     r9, rdx
  000000014288B8A3  not     r9
  000000014288B8A6  and     r9, rcx
  000000014288B8A9  mov     rcx, rdi
  000000014288B8AC  mov     [rsp+4D8h+var_468], rdi
  000000014288B8B1  and     rcx, r9
  000000014288B8B4  not     rcx
  000000014288B8B7  not     r9
  000000014288B8BA  and     r9, r11
  000000014288B8BD  not     r9
  000000014288B8C0  and     r9, rcx
  000000014288B8C3  mov     rcx, 1F07C1F07C1F07C1h
  000000014288B8CD  lea     r10, [rcx+1]
  000000014288B8D1  imul    r10, r9
  000000014288B8D5  mov     r12, r13
  000000014288B8D8  and     r12, r14
  000000014288B8DB  mov     rcx, r11
  000000014288B8DE  mov     rdx, r11
  000000014288B8E1  and     rcx, r12
  000000014288B8E4  not     rcx
  000000014288B8E7  and     rcx, rbp
  000000014288B8EA  not     rcx
  000000014288B8ED  mov     r9, 6C9B26C9B26C9B27h
  000000014288B8F7  imul    rcx, r9
  000000014288B8FB  add     rcx, rax
  000000014288B8FE  add     rcx, r10
  000000014288B901  and     rdi, rbp
  000000014288B904  mov     rax, rsi
  000000014288B907  and     rax, rdi
  000000014288B90A  not     rax
  000000014288B90D  not     rdi
  000000014288B910  and     rdi, r14
  000000014288B913  mov     r11, r14
  000000014288B916  not     rdi
  000000014288B919  and     rdi, rax
  000000014288B91C  and     r8, rbx
  000000014288B91F  not     r8
  000000014288B922  and     r8, rbp
  000000014288B925  mov     [rsp+4D8h+var_470], r8
  000000014288B92A  not     r12
  000000014288B92D  mov     r10, r13
  000000014288B930  and     r10, rbp
  000000014288B933  mov     rax, [rsp+4D8h+var_4D8]
  000000014288B937  not     rax
  000000014288B93A  and     rax, rbp
  000000014288B93D  and     rax, r13
  000000014288B940  mov     [rsp+4D8h+var_4D8], rax
  000000014288B944  mov     r9, r13
  000000014288B947  mov     rax, rdx
  000000014288B94A  mov     r13, rdx
  000000014288B94D  and     r13, [rsp+4D8h+var_4C8]
  000000014288B952  not     r13
  000000014288B955  and     r13, rbx
  000000014288B958  mov     r8, r9
  000000014288B95B  mov     r14, r9
  000000014288B95E  and     r8, rdi
  000000014288B961  mov     [rsp+4D8h+var_490], r8
  000000014288B966  not     rdi
  000000014288B969  and     rdi, rbx
  000000014288B96C  mov     r9, rbp
  000000014288B96F  and     rbp, rax
  000000014288B972  mov     r8, rax
  000000014288B975  mov     rdx, r11
  000000014288B978  mov     rax, r11
  000000014288B97B  mov     [rsp+4D8h+var_480], r11
  000000014288B980  and     rdx, rbp
  000000014288B983  and     r14, rdx
  000000014288B986  mov     [rsp+4D8h+var_498], r14
  000000014288B98B  not     rdx
  000000014288B98E  and     rdx, rbx
  000000014288B991  and     rbp, rsi
  000000014288B994  and     rbp, rbx
  000000014288B997  and     rbx, rsi
  000000014288B99A  not     rbx
  000000014288B99D  and     rbx, r12
  000000014288B9A0  mov     r14, [rsp+4D8h+var_468]
  000000014288B9A5  mov     r12, r14
  000000014288B9A8  and     r12, rbx
  000000014288B9AB  and     r9, r12
  000000014288B9AE  not     r12
  000000014288B9B1  mov     r11, [rsp+4D8h+var_4C8]
  000000014288B9B6  and     r12, r11
  000000014288B9B9  not     r12
  000000014288B9BC  not     r9
  000000014288B9BF  and     r9, r12
  000000014288B9C2  not     r9
  000000014288B9C5  mov     r12, 6C9B26C9B26C9B27h
  000000014288B9CF  imul    r9, r12
  000000014288B9D3  add     r9, rcx
  000000014288B9D6  not     r10
  000000014288B9D9  and     r8, r10
  000000014288B9DC  mov     r12, rax
  000000014288B9DF  and     r12, r8
  000000014288B9E2  not     r8
  000000014288B9E5  and     r8, rsi
  000000014288B9E8  not     r8
  000000014288B9EB  not     r12
  000000014288B9EE  and     r12, r8
  000000014288B9F1  not     r12
  000000014288B9F4  mov     rcx, 4D9364D9364D9364h
  000000014288B9FE  imul    r12, rcx
  000000014288BA02  add     r12, [rsp+4D8h+var_470]
  000000014288BA07  mov     rax, [rsp+4D8h+var_4D8]
  000000014288BA0B  not     rax
  000000014288BA0E  mov     r8, 0E0F83E0F83E0F83Eh
  000000014288BA18  or      r8, 1
  000000014288BA1C  imul    r8, rax
  000000014288BA20  add     r8, r12
  000000014288BA23  add     r8, r9
  000000014288BA26  mov     [rsp+4D8h+var_4D8], r8
  000000014288BA2A  not     r13
  000000014288BA2D  and     r13, rsi
  000000014288BA30  not     r13
  000000014288BA33  mov     r8, 9B26C9B26C9B26CAh
  000000014288BA3D  imul    r8, r13
  000000014288BA41  mov     r9, [rsp+4D8h+var_490]
  000000014288BA46  not     r9
  000000014288BA49  not     rdi
  000000014288BA4C  and     rdi, r9
  000000014288BA4F  mov     r9, 0F83E0F83E0F83E1h
  000000014288BA59  imul    r9, rdi
  000000014288BA5D  add     r9, r8
  000000014288BA60  and     r10, [rsp+4D8h+var_4A8]
  000000014288BA65  not     r10
  000000014288BA68  and     r10, r14
  000000014288BA6B  not     rbx
  000000014288BA6E  mov     r12, r11
  000000014288BA71  and     r14, r11
  000000014288BA74  and     r14, rbx
  000000014288BA77  mov     r11, 0D1745D1745D1745Dh
  000000014288BA81  imul    r11, r14
  000000014288BA85  add     r11, r9
  000000014288BA88  mov     rdi, [rsp+4D8h+var_4A0]
  000000014288BA8D  mov     r8, rdi
  000000014288BA90  not     r8
  000000014288BA93  and     r8, rsi
  000000014288BA96  and     rsi, r10
  000000014288BA99  not     rsi
  000000014288BA9C  not     r10
  000000014288BA9F  mov     rbx, [rsp+4D8h+var_480]
  000000014288BAA4  and     r10, rbx
  000000014288BAA7  not     r10
  000000014288BAAA  and     r10, rsi
  000000014288BAAD  mov     r9, 0D9364D9364D9364Dh
  000000014288BAB7  imul    r9, r10
  000000014288BABB  add     r9, r11
  000000014288BABE  mov     rax, [rsp+4D8h+var_498]
  000000014288BAC3  not     rax
  000000014288BAC6  not     rdx
  000000014288BAC9  and     rdx, rax
  000000014288BACC  or      rcx, 1
  000000014288BAD0  imul    rcx, rdx
  000000014288BAD4  add     rcx, r9
  000000014288BAD7  add     rcx, [rsp+4D8h+var_4D8]
  000000014288BADB  mov     rax, 0B26C9B26C9B26C9Bh
  000000014288BAE5  imul    rax, rbp
  000000014288BAE9  mov     r14, rbx
  000000014288BAEC  and     r14, rdi
  000000014288BAEF  not     r14
  000000014288BAF2  and     r14, r12
  000000014288BAF5  not     r8
  000000014288BAF8  and     r14, r8
  000000014288BAFB  not     r14
  000000014288BAFE  mov     rdx, 1F07C1F07C1F07C1h
  000000014288BB08  imul    r14, rdx
  000000014288BB0C  add     r14, rax
  000000014288BB0F  add     r14, rcx
  000000014288BB12  mov     [rsp+4D8h+var_480], r14
  000000014288BB17  mov     rax, 0C05C2AF1D9F336FAh
  000000014288BB21  imul    rax, r15
  000000014288BB25  mov     rcx, [rsp+4D8h+var_4D0]
  000000014288BB2A  add     rax, rcx
  000000014288BB2D  mov     [rsp+4D8h+var_130], rax
  000000014288BB35  mov     rax, 4B47C245636D6043h
  000000014288BB3F  imul    rax, r15
  000000014288BB43  add     rax, rcx
  000000014288BB46  mov     [rsp+4D8h+var_138], rax
  000000014288BB4E  mov     rax, 295341D4984D5E88h
  000000014288BB58  imul    rax, r15
  000000014288BB5C  add     rax, rcx
  000000014288BB5F  mov     [rsp+4D8h+var_118], rax
  000000014288BB67  mov     rax, 47D419B611503943h
  000000014288BB71  imul    rax, r15
  000000014288BB75  add     rax, rcx
  000000014288BB78  mov     [rsp+4D8h+var_120], rax
  000000014288BB80  mov     rax, 222F03BAE1BA900Dh
  000000014288BB8A  imul    rax, r15
  000000014288BB8E  mov     rdx, [rsp+4D8h+var_4C0]
  000000014288BB93  add     rax, rdx
  000000014288BB96  not     rax
  000000014288BB99  and     rax, rdi
  000000014288BB9C  mov     rcx, 6E85E5FB1FEC867Ch
  000000014288BBA6  imul    rcx, r15
  000000014288BBAA  add     rcx, rdx
  000000014288BBAD  not     rax
  000000014288BBB0  and     rcx, rax
  000000014288BBB3  mov     [rsp+4D8h+var_470], rcx
  000000014288BBB8  mov     rax, [rsp+4D8h+var_338]
  000000014288BBC0  mov     rcx, [rsp+4D8h+var_438]
  000000014288BBC8  imul    rax, rcx
  000000014288BBCC  mov     [rsp+4D8h+var_338], rax
  000000014288BBD4  imul    rcx, [rsp+4D8h+var_488]
  000000014288BBDA  mov     [rsp+4D8h+var_438], rcx
  000000014288BBE2  lea     rax, [rsp+4D8h]
  000000014288BBEA  imul    rax, 0FFFFFFFFFFFFFF31h
  000000014288BBF1  imul    rcx, [rsp+4D8h+var_4B0], 0FFFFFFFFFFFFFF30h
  000000014288BBFA  add     rcx, rax
  000000014288BBFD  mov     [rsp+4D8h+var_468], rcx
  000000014288BC02  mov     rax, [rsp+4D8h+var_390]
  000000014288BC0A  mov     rcx, [rsp+4D8h+var_4B8]
  000000014288BC0F  imul    rax, rcx
  000000014288BC13  mov     [rsp+4D8h+var_100], rax
  000000014288BC1B  mov     rax, 1D179569FC0A8052h
  000000014288BC25  imul    rax, r15
  000000014288BC29  and     rax, rcx
  000000014288BC2C  mov     rdx, [rsp+4D8h+var_310]
  000000014288BC34  mov     rcx, rdx
  000000014288BC37  not     rcx
  000000014288BC3A  and     rdx, rax
  000000014288BC3D  not     rax
  000000014288BC40  and     rax, rcx
  000000014288BC43  not     rax
  000000014288BC46  not     rdx
  000000014288BC49  and     rdx, rax
  000000014288BC4C  mov     rax, 8FF03ACA52719ED0h
  000000014288BC56  imul    rax, r15
  000000014288BC5A  add     rdx, rax
  000000014288BC5D  mov     rax, 4E3230BB99426D89h
  000000014288BC67  imul    rax, r15
  000000014288BC6B  mov     rcx, 24261605BE19DF28h
  000000014288BC75  imul    rcx, r15
  000000014288BC79  and     rcx, rdx
  000000014288BC7C  not     rdx
  000000014288BC7F  and     rdx, rax
  000000014288BC82  not     rdx
  000000014288BC85  not     rcx
  000000014288BC88  and     rcx, rdx
  000000014288BC8B  mov     [rsp+4D8h+var_1D8], rcx
  000000014288BC93  mov     rdx, [rsp+4D8h+var_450]
  000000014288BC9B  mov     rax, rdx
  000000014288BC9E  not     rax
  000000014288BCA1  mov     rcx, 7CE0B8C675C4CB1h
  000000014288BCAB  imul    rcx, r15
  000000014288BCAF  and     rcx, [rsp+4D8h+var_3E0]
  000000014288BCB7  and     rdx, rcx
  000000014288BCBA  not     rcx
  000000014288BCBD  and     rcx, rax
  000000014288BCC0  not     rcx
  000000014288BCC3  not     rdx
  000000014288BCC6  and     rdx, rcx
  000000014288BCC9  mov     [rsp+4D8h+var_1E0], r15
  000000014288BCD1  mov     rax, r15
  000000014288BCD4  shl     rax, 3Fh
  000000014288BCD8  add     rax, rdx
  000000014288BCDB  mov     r13, 892D74EAD72E531h
  000000014288BCE5  imul    r13, r15
  000000014288BCE9  mov     r11, 84158232E253E13Bh
  000000014288BCF3  imul    r11, r15
  000000014288BCF7  mov     rdx, 0EE42C48E75086B76h
  000000014288BD01  imul    rdx, r15
  000000014288BD05  mov     r14, rdx
  000000014288BD08  mov     rdx, 0BF4F05F3C05E9711h
  000000014288BD12  imul    rdx, r15
  000000014288BD16  mov     r8, r13
  000000014288BD19  not     r8
  000000014288BD1C  mov     r9, r8
  000000014288BD1F  mov     r10, r11
  000000014288BD22  not     r10
  000000014288BD25  mov     rcx, rdx
  000000014288BD28  not     rcx
  000000014288BD2B  mov     r8, rcx
  000000014288BD2E  mov     rbp, rcx
  000000014288BD31  and     r8, rax
  000000014288BD34  not     r8
  000000014288BD37  mov     [rsp+4D8h+var_4D8], r8
  000000014288BD3B  mov     rsi, rax
  000000014288BD3E  mov     r15, rax
  000000014288BD41  not     rsi
  000000014288BD44  mov     rax, rdx
  000000014288BD47  mov     rbx, rdx
  000000014288BD4A  mov     [rsp+4D8h+var_4C8], rdx
  000000014288BD4F  and     rax, rsi
  000000014288BD52  not     rax
  000000014288BD55  and     rax, r8
  000000014288BD58  not     rax
  000000014288BD5B  mov     rcx, r10
  000000014288BD5E  and     rcx, r14
  000000014288BD61  mov     [rsp+4D8h+var_1E8], rcx
  000000014288BD69  and     rax, rcx
  000000014288BD6C  mov     rcx, r13
  000000014288BD6F  and     rcx, rax
  000000014288BD72  not     rax
  000000014288BD75  mov     [rsp+4D8h+var_498], r9
  000000014288BD7A  and     rax, r9
  000000014288BD7D  not     rax
  000000014288BD80  not     rcx
  000000014288BD83  and     rcx, rax
  000000014288BD86  not     rcx
  000000014288BD89  mov     rax, 700B39E5A0D1D026h
  000000014288BD93  imul    rax, rcx
  000000014288BD97  mov     [rsp+4D8h+var_4D0], rax
  000000014288BD9C  mov     rdx, r10
  000000014288BD9F  and     rdx, rbx
  000000014288BDA2  mov     [rsp+4D8h+var_490], rdx
  000000014288BDA7  mov     rax, r13
  000000014288BDAA  and     rax, rdx
  000000014288BDAD  not     rax
  000000014288BDB0  not     rdx
  000000014288BDB3  mov     rcx, r9
  000000014288BDB6  and     rcx, rdx
  000000014288BDB9  mov     r8, rdx
  000000014288BDBC  mov     [rsp+4D8h+var_370], rdx
  000000014288BDC4  not     rcx
  000000014288BDC7  and     rcx, rax
  000000014288BDCA  mov     rbx, r14
  000000014288BDCD  not     rbx
  000000014288BDD0  mov     rax, rbx
  000000014288BDD3  and     rax, rcx
  000000014288BDD6  not     rax
  000000014288BDD9  not     rcx
  000000014288BDDC  and     rcx, r14
  000000014288BDDF  not     rcx
  000000014288BDE2  and     rcx, rax
  000000014288BDE5  mov     rax, rsi
  000000014288BDE8  and     rax, rcx
  000000014288BDEB  not     rax
  000000014288BDEE  not     rcx
  000000014288BDF1  and     rcx, r15
  000000014288BDF4  not     rcx
  000000014288BDF7  and     rcx, rax
  000000014288BDFA  not     rcx
  000000014288BDFD  mov     rax, 0C930EB2FB0FE9CDh
  000000014288BE07  imul    rax, rcx
  000000014288BE0B  mov     rcx, r14
  000000014288BE0E  mov     r9, rbp
  000000014288BE11  and     rcx, rbp
  000000014288BE14  mov     rdx, r11
  000000014288BE17  and     rdx, rcx
  000000014288BE1A  not     rcx
  000000014288BE1D  and     rcx, r10
  000000014288BE20  not     rdx
  000000014288BE23  and     rdx, r13
  000000014288BE26  not     rcx
  000000014288BE29  and     rdx, rcx
  000000014288BE2C  mov     rcx, rsi
  000000014288BE2F  and     rcx, rdx
  000000014288BE32  not     rcx
  000000014288BE35  not     rdx
  000000014288BE38  and     rdx, r15
  000000014288BE3B  not     rdx
  000000014288BE3E  and     rdx, rcx
  000000014288BE41  not     rdx
  000000014288BE44  mov     rcx, 147C695AF00790F5h
  000000014288BE4E  imul    rcx, rdx
  000000014288BE52  add     rcx, rax
  000000014288BE55  mov     [rsp+4D8h+var_4C0], rcx
  000000014288BE5A  mov     rcx, r11
  000000014288BE5D  mov     rax, r11
  000000014288BE60  mov     [rsp+4D8h+var_328], r11
  000000014288BE68  and     rcx, rbp
  000000014288BE6B  mov     rdi, rbx
  000000014288BE6E  and     rdi, rcx
  000000014288BE71  not     rcx
  000000014288BE74  mov     rdx, r14
  000000014288BE77  mov     r11, r14
  000000014288BE7A  and     rdx, rcx
  000000014288BE7D  mov     [rsp+4D8h+var_478], rdx
  000000014288BE82  mov     rdx, rcx
  000000014288BE85  and     rdx, r8
  000000014288BE88  mov     [rsp+4D8h+var_458], rdx
  000000014288BE90  mov     r8, rdx
  000000014288BE93  not     r8
  000000014288BE96  mov     [rsp+4D8h+var_4B0], r8
  000000014288BE9B  mov     rcx, rsi
  000000014288BE9E  mov     r14, rsi
  000000014288BEA1  and     rcx, r8
  000000014288BEA4  not     rcx
  000000014288BEA7  mov     r8, r15
  000000014288BEAA  mov     rsi, r15
  000000014288BEAD  and     r8, rdx
  000000014288BEB0  not     r8
  000000014288BEB3  and     r8, rcx
  000000014288BEB6  mov     rbp, r8
  000000014288BEB9  mov     rdx, rax
  000000014288BEBC  and     rdx, r14
  000000014288BEBF  mov     rcx, rbx
  000000014288BEC2  and     rcx, r9
  000000014288BEC5  mov     r15, r9
  000000014288BEC8  mov     [rsp+4D8h+var_488], rcx
  000000014288BECD  mov     rax, r13
  000000014288BED0  and     rax, rcx
  000000014288BED3  and     rax, rdx
  000000014288BED6  mov     [rsp+4D8h+var_1F0], rax
  000000014288BEDE  mov     rax, r13
  000000014288BEE1  mov     r8, [rsp+4D8h+var_4C8]
  000000014288BEE6  and     rax, r8
  000000014288BEE9  mov     [rsp+4D8h+var_4B8], rax
  000000014288BEEE  and     rax, r11
  000000014288BEF1  and     rax, rdx
  000000014288BEF4  mov     [rsp+4D8h+var_1F8], rax
  000000014288BEFC  not     rdx
  000000014288BEFF  mov     rax, r10
  000000014288BF02  mov     [rsp+4D8h+var_330], r10
  000000014288BF0A  and     r10, rsi
  000000014288BF0D  not     r10
  000000014288BF10  and     r10, rdx
  000000014288BF13  mov     rdx, r13
  000000014288BF16  mov     [rsp+4D8h+var_4A0], r11
  000000014288BF1B  and     rdx, r11
  000000014288BF1E  not     rdx
  000000014288BF21  mov     r9, [rsp+4D8h+var_498]
  000000014288BF26  mov     rcx, r9
  000000014288BF29  and     rcx, rbx
  000000014288BF2C  mov     r11, rbp
  000000014288BF2F  not     r11
  000000014288BF32  and     r11, rcx
  000000014288BF35  mov     rbp, r8
  000000014288BF38  and     rbp, rcx
  000000014288BF3B  and     r10, rcx
  000000014288BF3E  mov     [rsp+4D8h+var_200], r10
  000000014288BF46  not     rcx
  000000014288BF49  and     rdx, rcx
  000000014288BF4C  mov     r10, r8
  000000014288BF4F  and     r8, rdx
  000000014288BF52  not     rdx
  000000014288BF55  and     rdx, r15
  000000014288BF58  not     r8
  000000014288BF5B  and     r8, rax
  000000014288BF5E  not     rdx
  000000014288BF61  and     r8, rdx
  000000014288BF64  not     r8
  000000014288BF67  mov     r12, rsi
  000000014288BF6A  and     r8, rsi
  000000014288BF6D  not     r8
  000000014288BF70  mov     rdx, 2BF2A74E4CA4A73Eh
  000000014288BF7A  imul    rdx, r8
  000000014288BF7E  add     rdx, [rsp+4D8h+var_4C0]
  000000014288BF83  not     rdi
  000000014288BF86  mov     rax, [rsp+4D8h+var_478]
  000000014288BF8B  not     rax
  000000014288BF8E  and     rax, rdi
  000000014288BF91  mov     r8, r14
  000000014288BF94  and     r8, rax
  000000014288BF97  not     r8
  000000014288BF9A  not     rax
  000000014288BF9D  and     rax, rsi
  000000014288BFA0  not     rax
  000000014288BFA3  and     rax, r8
  000000014288BFA6  mov     r8, r9
  000000014288BFA9  mov     rdi, r9
  000000014288BFAC  and     r8, rax
  000000014288BFAF  not     rax
  000000014288BFB2  and     rax, r13
  000000014288BFB5  not     r8
  000000014288BFB8  not     rax
  000000014288BFBB  and     rax, r8
  000000014288BFBE  mov     r8, 63B61B2E63A897B2h
  000000014288BFC8  imul    r8, rax
  000000014288BFCC  add     r8, rdx
  000000014288BFCF  not     r11
  000000014288BFD2  mov     rax, 4741B3645B15C14Dh
  000000014288BFDC  imul    rax, r11
  000000014288BFE0  add     rax, r8
  000000014288BFE3  add     rax, [rsp+4D8h+var_4D0]
  000000014288BFE8  mov     [rsp+4D8h+var_220], rax
  000000014288BFF0  mov     r9, rbx
  000000014288BFF3  mov     rax, rbx
  000000014288BFF6  and     rax, rsi
  000000014288BFF9  not     rax
  000000014288BFFC  mov     rbx, [rsp+4D8h+var_328]
  000000014288C004  and     rax, rbx
  000000014288C007  mov     r8, r10
  000000014288C00A  and     r8, rax
  000000014288C00D  not     rax
  000000014288C010  and     rax, r15
  000000014288C013  not     rax
  000000014288C016  not     r8
  000000014288C019  and     r8, rax
  000000014288C01C  mov     [rsp+4D8h+var_210], r8
  000000014288C024  mov     rax, rbx
  000000014288C027  and     rax, rsi
  000000014288C02A  mov     r8, r9
  000000014288C02D  mov     [rsp+4D8h+var_238], r9
  000000014288C035  and     r8, rax
  000000014288C038  not     rax
  000000014288C03B  mov     rdx, [rsp+4D8h+var_4A0]
  000000014288C040  and     rax, rdx
  000000014288C043  not     rax
  000000014288C046  not     r8
  000000014288C049  and     r8, rax
  000000014288C04C  mov     [rsp+4D8h+var_418], r8
  000000014288C054  and     rcx, r15
  000000014288C057  not     rcx
  000000014288C05A  not     rbp
  000000014288C05D  and     rbp, rcx
  000000014288C060  mov     [rsp+4D8h+var_478], rbp
  000000014288C065  mov     rsi, rdx
  000000014288C068  and     rsi, r10
  000000014288C06B  mov     rax, r14
  000000014288C06E  and     rax, rsi
  000000014288C071  not     rax
  000000014288C074  not     rsi
  000000014288C077  mov     rcx, r12
  000000014288C07A  and     rcx, rsi
  000000014288C07D  not     rcx
  000000014288C080  and     rcx, rdi
  000000014288C083  and     rcx, rax
  000000014288C086  mov     [rsp+4D8h+var_420], rcx
  000000014288C08E  mov     rcx, [rsp+4D8h+var_4B8]
  000000014288C093  not     rcx
  000000014288C096  and     rcx, rbx
  000000014288C099  mov     rax, r14
  000000014288C09C  and     rax, rcx
  000000014288C09F  not     rax
  000000014288C0A2  not     rcx
  000000014288C0A5  and     rcx, r12
  000000014288C0A8  not     rcx
  000000014288C0AB  and     rcx, rax
  000000014288C0AE  mov     [rsp+4D8h+var_4B8], rcx
  000000014288C0B3  mov     rax, rdi
  000000014288C0B6  mov     r10, rdx
  000000014288C0B9  and     rax, rdx
  000000014288C0BC  mov     [rsp+4D8h+var_208], rax
  000000014288C0C4  not     rax
  000000014288C0C7  mov     [rsp+4D8h+var_288], r15
  000000014288C0CF  and     rax, r15
  000000014288C0D2  mov     rcx, r12
  000000014288C0D5  and     rcx, rax
  000000014288C0D8  not     rax
  000000014288C0DB  and     rax, r14
  000000014288C0DE  not     rax
  000000014288C0E1  not     rcx
  000000014288C0E4  and     rcx, rax
  000000014288C0E7  mov     [rsp+4D8h+var_428], rcx
  000000014288C0EF  mov     rax, [rsp+4D8h+var_488]
  000000014288C0F4  not     rax
  000000014288C0F7  mov     [rsp+4D8h+var_488], rax
  000000014288C0FC  and     rsi, rax
  000000014288C0FF  mov     rdx, r13
  000000014288C102  mov     rax, r13
  000000014288C105  and     rax, rsi
  000000014288C108  not     rax
  000000014288C10B  not     rsi
  000000014288C10E  and     rsi, rdi
  000000014288C111  not     rsi
  000000014288C114  and     rsi, rax
  000000014288C117  mov     r11, r13
  000000014288C11A  and     r11, r15
  000000014288C11D  not     r11
  000000014288C120  and     r11, r14
  000000014288C123  mov     r15, r14
  000000014288C126  mov     rcx, rdi
  000000014288C129  mov     r14, [rsp+4D8h+var_330]
  000000014288C131  and     rcx, r14
  000000014288C134  not     r11
  000000014288C137  and     r11, r10
  000000014288C13A  not     r11
  000000014288C13D  and     r11, rbx
  000000014288C140  mov     rax, rdi
  000000014288C143  mov     r13, rbx
  000000014288C146  and     rax, rbx
  000000014288C149  not     rsi
  000000014288C14C  and     rsi, r12
  000000014288C14F  not     rsi
  000000014288C152  and     rsi, rbx
  000000014288C155  mov     [rsp+4D8h+var_4C0], rbx
  000000014288C15A  mov     [rsp+4D8h+var_380], rbx
  000000014288C162  mov     [rsp+4D8h+var_4D0], rbx
  000000014288C167  mov     [rsp+4D8h+var_378], rbx
  000000014288C16F  mov     [rsp+4D8h+var_228], rdx
  000000014288C177  and     r13, rdx
  000000014288C17A  not     rcx
  000000014288C17D  not     r13
  000000014288C180  and     r13, rcx
  000000014288C183  mov     r8, r10
  000000014288C186  mov     rcx, [rsp+4D8h+var_4B0]
  000000014288C18B  and     r8, rcx
  000000014288C18E  mov     [rsp+4D8h+var_328], r8
  000000014288C196  and     rcx, rdx
  000000014288C199  mov     r8, [rsp+4D8h+var_458]
  000000014288C1A1  and     r9, r8
  000000014288C1A4  mov     [rsp+4D8h+var_218], r9
  000000014288C1AC  mov     rbx, rdi
  000000014288C1AF  and     r8, rdi
  000000014288C1B2  not     r8
  000000014288C1B5  not     rcx
  000000014288C1B8  and     rcx, r8
  000000014288C1BB  mov     [rsp+4D8h+var_4B0], rcx
  000000014288C1C0  mov     r8, rdx
  000000014288C1C3  and     r8, r14
  000000014288C1C6  mov     r10, r14
  000000014288C1C9  mov     rbp, rax
  000000014288C1CC  mov     r9, r15
  000000014288C1CF  mov     [rsp+4D8h+var_4A8], r15
  000000014288C1D4  and     rax, r15
  000000014288C1D7  not     r8
  000000014288C1DA  not     rbp
  000000014288C1DD  and     r8, rbp
  000000014288C1E0  and     rbp, r12
  000000014288C1E3  not     rbp
  000000014288C1E6  mov     rdi, [rsp+4D8h+var_288]
  000000014288C1EE  and     rbp, rdi
  000000014288C1F1  not     rax
  000000014288C1F4  and     rbp, rax
  000000014288C1F7  mov     rcx, [rsp+4D8h+var_4D8]
  000000014288C1FB  and     rcx, rbx
  000000014288C1FE  mov     [rsp+4D8h+var_4D8], rcx
  000000014288C202  mov     rax, [rsp+4D8h+var_4A0]
  000000014288C207  mov     r15, rax
  000000014288C20A  and     r15, rcx
  000000014288C20D  not     r15
  000000014288C210  and     r15, r14
  000000014288C213  mov     rdx, r9
  000000014288C216  mov     rcx, [rsp+4D8h+var_478]
  000000014288C21B  and     rdx, rcx
  000000014288C21E  mov     [rsp+4D8h+var_230], rdx
  000000014288C226  not     rcx
  000000014288C229  and     rcx, r12
  000000014288C22C  mov     [rsp+4D8h+var_430], r12
  000000014288C234  not     rcx
  000000014288C237  and     rcx, r14
  000000014288C23A  mov     [rsp+4D8h+var_478], rcx
  000000014288C23F  mov     rcx, [rsp+4D8h+var_420]
  000000014288C247  and     [rsp+4D8h+var_380], rcx
  000000014288C24F  not     rcx
  000000014288C252  and     rcx, r14
  000000014288C255  mov     [rsp+4D8h+var_420], rcx
  000000014288C25D  mov     rcx, [rsp+4D8h+var_428]
  000000014288C265  and     [rsp+4D8h+var_378], rcx
  000000014288C26D  not     rcx
  000000014288C270  and     rcx, r14
  000000014288C273  mov     [rsp+4D8h+var_428], rcx
  000000014288C27B  mov     rcx, [rsp+4D8h+var_488]
  000000014288C280  and     rcx, rbx
  000000014288C283  not     rcx
  000000014288C286  and     rcx, r14
  000000014288C289  mov     [rsp+4D8h+var_488], rcx
  000000014288C28E  and     r10, rdi
  000000014288C291  mov     r14, [rsp+4D8h+var_4D0]
  000000014288C296  and     r14, [rsp+4D8h+var_4C8]
  000000014288C29B  mov     rdi, r14
  000000014288C29E  and     r14, r9
  000000014288C2A1  mov     [rsp+4D8h+var_4D0], r14
  000000014288C2A6  mov     rdx, r12
  000000014288C2A9  and     rdx, r8
  000000014288C2AC  not     rdx
  000000014288C2AF  mov     r9, [rsp+4D8h+var_238]
  000000014288C2B7  and     rdx, r9
  000000014288C2BA  and     [rsp+4D8h+var_4C0], r9
  000000014288C2BF  not     r8
  000000014288C2C2  and     r8, r9
  000000014288C2C5  mov     rcx, [rsp+4D8h+var_4D8]
  000000014288C2C9  not     rcx
  000000014288C2CC  and     rcx, r9
  000000014288C2CF  mov     [rsp+4D8h+var_4D8], rcx
  000000014288C2D3  mov     rcx, [rsp+4D8h+var_490]
  000000014288C2D8  and     rcx, rbx
  000000014288C2DB  mov     r12, rbx
  000000014288C2DE  not     rcx
  000000014288C2E1  and     rcx, r9
  000000014288C2E4  mov     [rsp+4D8h+var_490], rcx
  000000014288C2E9  mov     rcx, [rsp+4D8h+var_4B8]
  000000014288C2EE  not     rcx
  000000014288C2F1  and     rcx, rax
  000000014288C2F4  mov     [rsp+4D8h+var_4B8], rcx
  000000014288C2F9  not     r10
  000000014288C2FC  not     rdi
  000000014288C2FF  and     rdi, r10
  000000014288C302  mov     rcx, rdi
  000000014288C305  not     rcx
  000000014288C308  mov     [rsp+4D8h+var_458], rcx
  000000014288C310  and     rbx, r14
  000000014288C313  not     rbx
  000000014288C316  and     rbx, rax
  000000014288C319  mov     rcx, [rsp+4D8h+var_4A8]
  000000014288C31E  and     rcx, r13
  000000014288C321  mov     [rsp+4D8h+var_330], rcx
  000000014288C329  not     r13
  000000014288C32C  mov     rcx, [rsp+4D8h+var_430]
  000000014288C334  and     r13, rcx
  000000014288C337  not     r13
  000000014288C33A  and     r13, rax
  000000014288C33D  mov     r14, [rsp+4D8h+var_4B0]
  000000014288C342  not     r14
  000000014288C345  and     r14, r9
  000000014288C348  mov     [rsp+4D8h+var_4B0], r14
  000000014288C34D  and     r10, rcx
  000000014288C350  mov     r14, rcx
  000000014288C353  not     r10
  000000014288C356  and     r10, r12
  000000014288C359  not     r10
  000000014288C35C  and     r10, rax
  000000014288C35F  mov     rcx, rax
  000000014288C362  and     rax, rbp
  000000014288C365  mov     [rsp+4D8h+var_4A0], rax
  000000014288C36A  not     rbp
  000000014288C36D  and     rbp, r9
  000000014288C370  and     r9, [rsp+4D8h+var_458]
  000000014288C378  not     r9
  000000014288C37B  and     rcx, rdi
  000000014288C37E  not     rcx
  000000014288C381  and     rcx, r9
  000000014288C384  mov     r9, [rsp+4D8h+var_418]
  000000014288C38C  not     r9
  000000014288C38F  mov     rax, [rsp+4D8h+var_228]
  000000014288C397  and     r9, rax
  000000014288C39A  mov     [rsp+4D8h+var_418], r9
  000000014288C3A2  and     [rsp+4D8h+var_370], rax
  000000014288C3AA  mov     r12, [rsp+4D8h+var_4C0]
  000000014288C3AF  not     r12
  000000014288C3B2  mov     [rsp+4D8h+var_4C0], r12
  000000014288C3B7  mov     r9, [rsp+4D8h+var_1E8]
  000000014288C3BF  not     r9
  000000014288C3C2  and     r9, r12
  000000014288C3C5  not     r9
  000000014288C3C8  and     r9, [rsp+4D8h+var_4A8]
  000000014288C3CD  not     r9
  000000014288C3D0  and     r9, rax
  000000014288C3D3  not     rcx
  000000014288C3D6  and     rcx, r14
  000000014288C3D9  not     rcx
  000000014288C3DC  and     rcx, rax
  000000014288C3DF  mov     r14, [rsp+4D8h+var_4D0]
  000000014288C3E4  not     r14
  000000014288C3E7  and     r14, rax
  000000014288C3EA  mov     [rsp+4D8h+var_4D0], r14
  000000014288C3EF  mov     r12, [rsp+4D8h+var_210]
  000000014288C3F7  and     rax, r12
  000000014288C3FA  not     r12
  000000014288C3FD  mov     r14, [rsp+4D8h+var_498]
  000000014288C402  and     r12, r14
  000000014288C405  not     r12
  000000014288C408  not     rax
  000000014288C40B  and     rax, r12
  000000014288C40E  not     rax
  000000014288C411  mov     r12, 0BEFD6944FA5CDB96h
  000000014288C41B  imul    r12, rax
  000000014288C41F  add     r12, [rsp+4D8h+var_220]
  000000014288C427  mov     rax, 0AB4C445E649BD677h
  000000014288C431  imul    rax, r11
  000000014288C435  not     rdx
  000000014288C438  and     rdx, [rsp+4D8h+var_4C8]
  000000014288C43D  mov     r11, 0D035AAD966BA1264h
  000000014288C447  imul    r11, rdx
  000000014288C44B  add     r11, rax
  000000014288C44E  mov     rax, r14
  000000014288C451  mov     r14, [rsp+4D8h+var_288]
  000000014288C459  and     rax, r14
  000000014288C45C  and     rax, [rsp+4D8h+var_4C0]
  000000014288C461  not     rax
  000000014288C464  and     rax, [rsp+4D8h+var_430]
  000000014288C46C  not     rax
  000000014288C46F  mov     rdx, 6F0716C45008E74Ch
  000000014288C479  imul    rdx, rax
  000000014288C47D  add     rdx, r11
  000000014288C480  mov     r11, [rsp+4D8h+var_4C8]
  000000014288C485  and     r8, r11
  000000014288C488  and     r8, [rsp+4D8h+var_4A8]
  000000014288C48D  not     r8
  000000014288C490  mov     rax, 0D4C3C7C5BD773491h
  000000014288C49A  imul    rax, r8
  000000014288C49E  add     rax, rdx
  000000014288C4A1  mov     rdx, [rsp+4D8h+var_4D8]
  000000014288C4A5  not     rdx
  000000014288C4A8  and     r15, rdx
  000000014288C4AB  mov     rdx, 0B0C0ACB892614639h
  000000014288C4B5  imul    rdx, r15
  000000014288C4B9  add     rdx, rax
  000000014288C4BC  mov     r8, [rsp+4D8h+var_1F0]
  000000014288C4C4  not     r8
  000000014288C4C7  mov     rax, 756BED29E39F4D4Ch
  000000014288C4D1  imul    rax, r8
  000000014288C4D5  add     rax, rdx
  000000014288C4D8  mov     rdx, r11
  000000014288C4DB  mov     r8, [rsp+4D8h+var_418]
  000000014288C4E3  and     rdx, r8
  000000014288C4E6  not     r8
  000000014288C4E9  and     r8, r14
  000000014288C4EC  mov     r11, r14
  000000014288C4EF  not     r8
  000000014288C4F2  not     rdx
  000000014288C4F5  and     rdx, r8
  000000014288C4F8  not     rdx
  000000014288C4FB  mov     r8, 26ABDAB921662E6Fh
  000000014288C505  imul    r8, rdx
  000000014288C509  add     r8, rax
  000000014288C50C  add     r8, r12
  000000014288C50F  mov     rax, [rsp+4D8h+var_230]
  000000014288C517  not     rax
  000000014288C51A  mov     rdx, [rsp+4D8h+var_478]
  000000014288C51F  and     rdx, rax
  000000014288C522  mov     rax, 0C6E7541221EDE173h
  000000014288C52C  imul    rax, rdx
  000000014288C530  mov     rdx, [rsp+4D8h+var_420]
  000000014288C538  not     rdx
  000000014288C53B  mov     r15, [rsp+4D8h+var_380]
  000000014288C543  not     r15
  000000014288C546  and     r15, rdx
  000000014288C549  not     r15
  000000014288C54C  mov     rdx, 6D2099398A6947CAh
  000000014288C556  imul    rdx, r15
  000000014288C55A  add     rdx, rax
  000000014288C55D  mov     rax, [rsp+4D8h+var_370]
  000000014288C565  not     rax
  000000014288C568  mov     r15, [rsp+4D8h+var_490]
  000000014288C56D  and     r15, rax
  000000014288C570  not     r15
  000000014288C573  mov     r14, [rsp+4D8h+var_430]
  000000014288C57B  and     r15, r14
  000000014288C57E  not     r15
  000000014288C581  mov     rax, 902652E3C3E6BDBAh
  000000014288C58B  imul    rax, r15
  000000014288C58F  add     rax, rdx
  000000014288C592  mov     rdx, r11
  000000014288C595  and     rdx, r9
  000000014288C598  not     rdx
  000000014288C59B  not     r9
  000000014288C59E  mov     r15, [rsp+4D8h+var_4C8]
  000000014288C5A3  and     r9, r15
  000000014288C5A6  not     r9
  000000014288C5A9  and     r9, rdx
  000000014288C5AC  mov     rdx, 0A619BD0456EEAEF9h
  000000014288C5B6  imul    rdx, r9
  000000014288C5BA  add     rdx, rax
  000000014288C5BD  mov     rax, 6F0A77A37FA11F84h
  000000014288C5C7  imul    rax, [rsp+4D8h+var_4B8]
  000000014288C5CD  add     rax, rdx
  000000014288C5D0  mov     rdx, 0C165F8606860EF85h
  000000014288C5DA  imul    rdx, rcx
  000000014288C5DE  add     rdx, rax
  000000014288C5E1  add     rdx, r8
  000000014288C5E4  mov     rax, 0A1E527326D735E94h
  000000014288C5EE  imul    rax, [rsp+4D8h+var_1F8]
  000000014288C5F7  mov     rcx, [rsp+4D8h+var_4D0]
  000000014288C5FC  not     rcx
  000000014288C5FF  and     rbx, rcx
  000000014288C602  not     rbx
  000000014288C605  mov     rcx, 5D8000D837CBE610h
  000000014288C60F  imul    rcx, rbx
  000000014288C613  add     rcx, rax
  000000014288C616  mov     rax, [rsp+4D8h+var_428]
  000000014288C61E  not     rax
  000000014288C621  mov     r8, [rsp+4D8h+var_378]
  000000014288C629  not     r8
  000000014288C62C  and     r8, rax
  000000014288C62F  not     r8
  000000014288C632  mov     rax, 33962FF1BF526F36h
  000000014288C63C  imul    rax, r8
  000000014288C640  add     rax, rcx
  000000014288C643  not     rsi
  000000014288C646  mov     rcx, 4970D3AD9FFE1984h
  000000014288C650  imul    rcx, rsi
  000000014288C654  add     rcx, rax
  000000014288C657  mov     rsi, [rsp+4D8h+var_4A8]
  000000014288C65C  mov     rax, [rsp+4D8h+var_458]
  000000014288C664  and     rax, rsi
  000000014288C667  not     rax
  000000014288C66A  and     rdi, r14
  000000014288C66D  not     rdi
  000000014288C670  and     rdi, rax
  000000014288C673  and     rdi, [rsp+4D8h+var_208]
  000000014288C67B  mov     rax, 3593334C6CE8DAD8h
  000000014288C685  imul    rax, rdi
  000000014288C689  add     rax, rcx
  000000014288C68C  mov     rcx, [rsp+4D8h+var_330]
  000000014288C694  not     rcx
  000000014288C697  and     r13, rcx
  000000014288C69A  mov     rcx, [rsp+4D8h+var_200]
  000000014288C6A2  not     rcx
  000000014288C6A5  and     rcx, r11
  000000014288C6A8  mov     r9, rcx
  000000014288C6AB  and     r11, r13
  000000014288C6AE  not     r13
  000000014288C6B1  and     r13, r15
  000000014288C6B4  not     r11
  000000014288C6B7  not     r13
  000000014288C6BA  and     r13, r11
  000000014288C6BD  mov     rcx, 94175745F57DA9BCh
  000000014288C6C7  imul    rcx, r13
  000000014288C6CB  add     rcx, rax
  000000014288C6CE  mov     rax, [rsp+4D8h+var_328]
  000000014288C6D6  not     rax
  000000014288C6D9  mov     r11, [rsp+4D8h+var_218]
  000000014288C6E1  not     r11
  000000014288C6E4  and     r11, rax
  000000014288C6E7  not     r11
  000000014288C6EA  and     r11, [rsp+4D8h+var_498]
  000000014288C6EF  and     r11, rsi
  000000014288C6F2  mov     rax, 0E67A29E6700748E2h
  000000014288C6FC  imul    rax, r11
  000000014288C700  add     rax, rcx
  000000014288C703  mov     rcx, 9EF21458600E49B1h
  000000014288C70D  imul    rcx, r9
  000000014288C711  add     rcx, rax
  000000014288C714  add     rcx, rdx
  000000014288C717  mov     r9, [rsp+4D8h+var_488]
  000000014288C71C  and     r9, rsi
  000000014288C71F  mov     rax, rsi
  000000014288C722  mov     rdx, [rsp+4D8h+var_4B0]
  000000014288C727  and     rax, rdx
  000000014288C72A  not     rdx
  000000014288C72D  and     rdx, r14
  000000014288C730  not     rax
  000000014288C733  not     rdx
  000000014288C736  and     rdx, rax
  000000014288C739  not     rdx
  000000014288C73C  mov     rax, 0B7B999552187F724h
  000000014288C746  imul    rax, rdx
  000000014288C74A  not     r10
  000000014288C74D  mov     rdx, 4D5A862C3FCB3661h
  000000014288C757  imul    rdx, r10
  000000014288C75B  add     rdx, rax
  000000014288C75E  not     r9
  000000014288C761  mov     rax, 7EFEF5AB4582A006h
  000000014288C76B  imul    rax, r9
  000000014288C76F  add     rax, rdx
  000000014288C772  not     rbp
  000000014288C775  mov     r8, [rsp+4D8h+var_4A0]
  000000014288C77A  not     r8
  000000014288C77D  and     r8, rbp
  000000014288C780  not     r8
  000000014288C783  mov     rdx, 986663EC29215D2Ah
  000000014288C78D  imul    rdx, r8
  000000014288C791  add     rdx, rax
  000000014288C794  add     rdx, rcx
  000000014288C797  mov     rcx, [rsp+4D8h+var_1D8]
  000000014288C79F  imul    rcx, [rsp+4D8h+var_350]
  000000014288C7A8  mov     r12, [rsp+4D8h+var_408]
  000000014288C7B0  imul    rdx, r12
  000000014288C7B4  mov     rax, rcx
  000000014288C7B7  and     rax, rdx
  000000014288C7BA  not     rcx
  000000014288C7BD  not     rdx
  000000014288C7C0  and     rdx, rcx
  000000014288C7C3  mov     rcx, rax
  000000014288C7C6  not     rcx
  000000014288C7C9  not     rdx
  000000014288C7CC  add     rcx, [rsp+4D8h+var_3C0]
  000000014288C7D4  add     rcx, rdx
  000000014288C7D7  lea     rax, [rcx+rax*2]
  000000014288C7DB  mov     r11, 0ACDBB06A468C6078h
  000000014288C7E5  mov     r15, [rsp+4D8h+var_1E0]
  000000014288C7ED  imul    r11, r15
  000000014288C7F1  mov     r13, [rsp+4D8h+var_320]
  000000014288C7F9  mov     rcx, r13
  000000014288C7FC  not     rcx
  000000014288C7FF  add     r11, r13
  000000014288C802  imul    r11, [rsp+4D8h+var_340]
  000000014288C80B  mov     rdi, rcx
  000000014288C80E  mov     r8, rcx
  000000014288C811  and     rdi, rax
  000000014288C814  not     rdi
  000000014288C817  mov     rcx, rax
  000000014288C81A  not     rcx
  000000014288C81D  mov     rbp, r13
  000000014288C820  and     rbp, rcx
  000000014288C823  not     rbp
  000000014288C826  and     rbp, rdi
  000000014288C829  mov     r10, r11
  000000014288C82C  and     r10, rbp
  000000014288C82F  mov     rdx, r11
  000000014288C832  not     rdx
  000000014288C835  mov     rsi, r8
  000000014288C838  mov     [rsp+4D8h+var_370], r8
  000000014288C840  and     rsi, rdx
  000000014288C843  not     rsi
  000000014288C846  mov     rbx, r13
  000000014288C849  and     rbx, r11
  000000014288C84C  not     rbx
  000000014288C84F  and     rsi, rbx
  000000014288C852  and     rsi, rax
  000000014288C855  mov     r14, r11
  000000014288C858  and     r14, rax
  000000014288C85B  and     rax, r13
  000000014288C85E  mov     r9, rdx
  000000014288C861  and     r9, rax
  000000014288C864  not     rax
  000000014288C867  and     rax, r11
  000000014288C86A  and     rdx, rbp
  000000014288C86D  not     rbp
  000000014288C870  and     rbp, r11
  000000014288C873  and     r11, rdi
  000000014288C876  mov     rdi, r8
  000000014288C879  and     rdi, r14
  000000014288C87C  not     rdi
  000000014288C87F  not     r14
  000000014288C882  and     r14, r13
  000000014288C885  not     r14
  000000014288C888  and     r14, rdi
  000000014288C88B  not     rax
  000000014288C88E  not     r9
  000000014288C891  and     r9, rax
  000000014288C894  not     r14
  000000014288C897  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014288C8A1  lea     r8, [rax-1]
  000000014288C8A5  imul    r14, r8
  000000014288C8A9  mov     [rsp+4D8h+var_430], r8
  000000014288C8B1  not     r9
  000000014288C8B4  imul    r9, rax
  000000014288C8B8  add     r9, r14
  000000014288C8BB  and     rbx, rcx
  000000014288C8BE  mov     rax, 5555555555555554h
  000000014288C8C8  inc     rax
  000000014288C8CB  imul    rax, rbx
  000000014288C8CF  add     rax, rsi
  000000014288C8D2  not     r10
  000000014288C8D5  add     rax, r10
  000000014288C8D8  add     rax, r11
  000000014288C8DB  add     rax, r9
  000000014288C8DE  not     rdx
  000000014288C8E1  not     rbp
  000000014288C8E4  and     rbp, rdx
  000000014288C8E7  not     rbp
  000000014288C8EA  imul    rbp, r8
  000000014288C8EE  add     rbp, rax
  000000014288C8F1  mov     [rsp+4D8h+var_4C8], rbp
  000000014288C8F6  mov     rax, [rsp+4D8h+var_410]
  000000014288C8FE  not     rax
  000000014288C901  mov     rcx, [rsp+4D8h+var_368]
  000000014288C909  imul    rax, rcx
  000000014288C90D  mov     [rsp+4D8h+var_410], rax
  000000014288C915  mov     rax, [rsp+4D8h+var_3D8]
  000000014288C91D  imul    rax, rcx
  000000014288C921  mov     [rsp+4D8h+var_3D8], rax
  000000014288C929  mov     rax, [rsp+4D8h+var_480]
  000000014288C92E  imul    rax, rcx
  000000014288C932  mov     [rsp+4D8h+var_480], rax
  000000014288C937  imul    eax, r15d, 0DC14DC70h
  000000014288C93E  add     rax, rsp
  000000014288C941  add     rax, 4D8h
  000000014288C947  imul    rax, rcx
  000000014288C94B  mov     [rsp+4D8h+var_4C0], rax
  000000014288C950  imul    eax, r15d, 0D1A1D2F0h
  000000014288C957  add     rax, rsp
  000000014288C95A  add     rax, 4D8h
  000000014288C960  imul    rax, rcx
  000000014288C964  mov     [rsp+4D8h+var_4D0], rax
  000000014288C969  mov     rax, 9812F61848E40000h
  000000014288C973  imul    rax, r15
  000000014288C977  mov     rcx, 85B9F012BCB5A780h
  000000014288C981  imul    rcx, r15
  000000014288C985  and     rcx, [rsp+4D8h+var_310]
  000000014288C98D  add     rcx, rax
  000000014288C990  mov     [rsp+4D8h+var_488], rcx
  000000014288C995  mov     rax, 0D2C553B6A8A3B34Fh
  000000014288C99F  imul    rax, r15
  000000014288C9A3  imul    ecx, r15d, -5Ch
  000000014288C9A7  mov     rdx, [rsp+4D8h+var_450]
  000000014288C9AF  shr     rdx, cl
  000000014288C9B2  and     rdx, rax
  000000014288C9B5  mov     rax, 0B6982762D7A3F9BFh
  000000014288C9BF  imul    rax, r15
  000000014288C9C3  add     rax, [rsp+4D8h+var_260]
  000000014288C9CB  add     rax, rdx
  000000014288C9CE  mov     rdx, rax
  000000014288C9D1  mov     rax, [rsp+4D8h+var_360]
  000000014288C9D9  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014288C9DD  add     r8, 4D8h
  000000014288C9E4  mov     rax, [rsp+4D8h+var_150]
  000000014288C9EC  lea     r9, [rsp+rax+4D8h+var_4D8]
  000000014288C9F0  add     r9, 4D8h
  000000014288C9F7  mov     rax, [rsp+4D8h+var_2D0]
  000000014288C9FF  mov     rcx, [rsp+4D8h+var_400]
  000000014288CA07  imul    rax, rcx
  000000014288CA0B  mov     [rsp+4D8h+var_2D0], rax
  000000014288CA13  imul    r9, rcx
  000000014288CA17  mov     [rsp+4D8h+var_360], r9
  000000014288CA1F  mov     rax, [rsp+4D8h+var_470]
  000000014288CA24  imul    rax, rcx
  000000014288CA28  mov     [rsp+4D8h+var_470], rax
  000000014288CA2D  imul    r8, rcx
  000000014288CA31  mov     [rsp+4D8h+var_490], r8
  000000014288CA36  imul    rdx, rcx
  000000014288CA3A  mov     [rsp+4D8h+var_4B8], rdx
  000000014288CA3F  mov     rax, [rsp+4D8h+var_178]
  000000014288CA47  lea     rdi, [rsp+rax+4D8h+var_4D8]
  000000014288CA4B  add     rdi, 4D8h
  000000014288CA52  mov     rax, [rsp+4D8h+var_308]
  000000014288CA5A  imul    rdi, rax
  000000014288CA5E  add     rdi, [rsp+4D8h+var_1C0]
  000000014288CA66  mov     rcx, [rsp+4D8h+var_1B0]
  000000014288CA6E  not     rcx
  000000014288CA71  not     rdi
  000000014288CA74  and     rdi, rcx
  000000014288CA77  mov     rdx, [rsp+4D8h+var_1A8]
  000000014288CA7F  not     rdx
  000000014288CA82  mov     rcx, [rsp+4D8h+var_3F8]
  000000014288CA8A  lea     rsi, [rsp+rcx+4D8h+var_4D8]
  000000014288CA8E  add     rsi, 4D8h
  000000014288CA95  imul    rsi, rax
  000000014288CA99  not     rsi
  000000014288CA9C  and     rsi, rdx
  000000014288CA9F  mov     rax, 61F175A6A4BCB1A2h
  000000014288CAA9  imul    rax, r15
  000000014288CAAD  mov     [rsp+4D8h+var_458], rax
  000000014288CAB5  mov     r8, 1375A52A816C5D40h
  000000014288CABF  imul    r8, r15
  000000014288CAC3  mov     rbp, 0CC026DD06B1B5EE1h
  000000014288CACD  imul    rbp, r15
  000000014288CAD1  mov     rax, 0C1D5FDE8451BE8ACh
  000000014288CADB  imul    rax, r15
  000000014288CADF  mov     [rsp+4D8h+var_380], rax
  000000014288CAE7  mov     rax, 0E8121C3E46D322B4h
  000000014288CAF1  imul    rax, r15
  000000014288CAF5  imul    r10d, r15d, 689F7B8h
  000000014288CAFC  imul    ebx, r15d, 451D9A78h
  000000014288CB03  imul    ecx, r15d, 7A343A5Eh
  000000014288CB0A  mov     [rsp+4D8h+var_4A0], rcx
  000000014288CB0F  add     r8, r13
  000000014288CB12  mov     r11, [rsp+4D8h+var_348]
  000000014288CB1A  mov     rdx, [rsp+4D8h+var_2F8]
  000000014288CB22  imul    rdx, r11
  000000014288CB26  mov     [rsp+4D8h+var_2F8], rdx
  000000014288CB2E  mov     rdx, [rsp+4D8h+var_448]
  000000014288CB36  and     rdx, [rsp+4D8h+var_440]
  000000014288CB3E  mov     [rsp+4D8h+var_368], rdx
  000000014288CB46  mov     rdx, [rsp+4D8h+var_268]
  000000014288CB4E  and     rdx, [rsp+4D8h+var_270]
  000000014288CB56  mov     [rsp+4D8h+var_378], rdx
  000000014288CB5E  mov     rdx, [rsp+4D8h+var_2A8]
  000000014288CB66  imul    rdx, r11
  000000014288CB6A  mov     [rsp+4D8h+var_2A8], rdx
  000000014288CB72  mov     rdx, [rsp+4D8h+var_170]
  000000014288CB7A  lea     r9, [rsp+rdx+4D8h+var_4D8]
  000000014288CB7E  add     r9, 4D8h
  000000014288CB85  mov     rdx, [rsp+4D8h+var_358]
  000000014288CB8D  imul    r9, rdx
  000000014288CB91  mov     [rsp+4D8h+var_428], r9
  000000014288CB99  mov     r9, [rsp+4D8h+var_2B8]
  000000014288CBA1  imul    r9, r11
  000000014288CBA5  mov     [rsp+4D8h+var_2B8], r9
  000000014288CBAD  imul    r12, [rsp+4D8h+var_3E0]
  000000014288CBB6  mov     [rsp+4D8h+var_420], r12
  000000014288CBBE  mov     rcx, [rsp+4D8h+var_2D8]
  000000014288CBC6  imul    rcx, rdx
  000000014288CBCA  mov     [rsp+4D8h+var_2D8], rcx
  000000014288CBD2  mov     r9, rcx
  000000014288CBD5  not     r9
  000000014288CBD8  mov     [rsp+4D8h+var_418], r9
  000000014288CBE0  mov     rcx, [rsp+4D8h+var_438]
  000000014288CBE8  mov     rdx, rcx
  000000014288CBEB  not     rdx
  000000014288CBEE  mov     [rsp+4D8h+var_478], rdx
  000000014288CBF3  mov     r12, r9
  000000014288CBF6  and     r12, rdx
  000000014288CBF9  mov     [rsp+4D8h+var_498], r12
  000000014288CBFE  mov     rdx, r9
  000000014288CC01  and     rdx, rcx
  000000014288CC04  mov     [rsp+4D8h+var_408], rdx
  000000014288CC0C  mov     rcx, [rsp+4D8h+var_398]
  000000014288CC14  mov     rdx, [rsp+4D8h+var_468]
  000000014288CC19  imul    rdx, rcx
  000000014288CC1D  mov     [rsp+4D8h+var_468], rdx
  000000014288CC22  mov     rdx, [rsp+4D8h+var_168]
  000000014288CC2A  add     rdx, rsp
  000000014288CC2D  add     rdx, 4D8h
  000000014288CC34  imul    rdx, rcx
  000000014288CC38  mov     [rsp+4D8h+var_400], rdx
  000000014288CC40  mov     rcx, [rsp+4D8h+var_240]
  000000014288CC48  and     rcx, rdx
  000000014288CC4B  mov     [rsp+4D8h+var_3F8], rcx
  000000014288CC53  add     rax, r13
  000000014288CC56  imul    rax, r11
  000000014288CC5A  mov     [rsp+4D8h+var_4A8], rax
  000000014288CC5F  test    byte ptr [rsp+4D8h+var_F8], 1
  000000014288CC67  not     rsi
  000000014288CC6A  mov     rcx, [rsp+4D8h+var_278]
  000000014288CC72  cmovnz  rsi, rcx
  000000014288CC76  mov     rdx, [rsp+4D8h+var_2E8]
  000000014288CC7E  lea     r11, [rsp+rdx+4D8h+var_4D8]
  000000014288CC82  add     r11, 4D8h
  000000014288CC89  imul    r11, [rsp+4D8h+var_390]
  000000014288CC92  add     r11, [rsp+4D8h+var_300]
  000000014288CC9A  test    byte ptr [rsp+4D8h+var_140], 1
  000000014288CCA2  cmovnz  r11, rcx
  000000014288CCA6  mov     rcx, [rsp+4D8h+var_2F0]
  000000014288CCAE  lea     r12, [rsp+rcx+4D8h+var_4D8]
  000000014288CCB2  add     r12, 4D8h
  000000014288CCB9  mov     rax, [rsp+4D8h+var_350]
  000000014288CCC1  imul    r12, rax
  000000014288CCC5  add     r12, [rsp+4D8h+var_1A0]
  000000014288CCCD  mov     rcx, [rsp+4D8h+var_198]
  000000014288CCD5  not     rcx
  000000014288CCD8  not     r12
  000000014288CCDB  and     r12, rcx
  000000014288CCDE  mov     rcx, [rsp+4D8h+var_160]
  000000014288CCE6  add     rcx, rsp
  000000014288CCE9  add     rcx, 4D8h
  000000014288CCF0  mov     r9, [rsp+4D8h+var_318]
  000000014288CCF8  imul    rcx, r9
  000000014288CCFC  add     rcx, [rsp+4D8h+var_188]
  000000014288CD04  mov     r15, [rsp+4D8h+var_190]
  000000014288CD0C  not     r15
  000000014288CD0F  not     rcx
  000000014288CD12  and     rcx, r15
  000000014288CD15  mov     r15, [rsp+4D8h+var_3F0]
  000000014288CD1D  lea     r13, [rsp+r15+4D8h+var_4D8]
  000000014288CD21  add     r13, 4D8h
  000000014288CD28  imul    r13, rax
  000000014288CD2C  add     r13, [rsp+4D8h+var_2E0]
  000000014288CD34  test    byte ptr [rsp+4D8h+var_28C], 1
  000000014288CD3C  mov     rdx, [rsp+4D8h+var_1C8]
  000000014288CD44  cmovnz  rdx, [rsp+4D8h+var_1D0]
  000000014288CD4D  mov     r15, [rsp+4D8h+var_158]
  000000014288CD55  lea     rax, [rsp+r15+4D8h]
  000000014288CD5D  mov     r15, [rsp+4D8h+var_180]
  000000014288CD65  cmovnz  r13, r15
  000000014288CD69  mov     [rsp+4D8h+var_4D8], r13
  000000014288CD6D  imul    rax, r9
  000000014288CD71  mov     r13, r9
  000000014288CD74  add     rax, [rsp+4D8h+var_1B8]
  000000014288CD7C  bt      dword ptr [rsp+4D8h+var_148], 3
  000000014288CD85  cmovnb  rax, r15
  000000014288CD89  mov     r9, rax
  000000014288CD8C  add     r10, [rsp+4D8h+var_280]
  000000014288CD94  imul    rbx, [rsp+4D8h+var_258]
  000000014288CD9D  add     r10, rbx
  000000014288CDA0  test    byte ptr [rsp+4D8h+var_108], 1
  000000014288CDA8  cmovz   r8, [rsp+4D8h+var_128]
  000000014288CDB1  cmovz   r10, [rsp+4D8h+var_110]
  000000014288CDBA  mov     rbx, [r10]
  000000014288CDBD  mov     r14, [r8]
  000000014288CDC0  test    rsp, 0
  000000014288CDC7  call    locret_14288CDD7  ; -> locret_14288CDD7
  000000014288CDCC  jnb     loc_14288CDD8
  000000014288CDD2  jmp     loc_14288A655
  000000014288CDD7  retn
  000000014288CDD8  nop
  000000014288CDD9  jmp     loc_14288A31A
  000000014288CDDE  mov     rax, 0B951F5418636D7E8h
  000000014288CDE8  mov     rax, 39E9531C61EAFEA2h
  000000014288CDF2  test    rcx, 0
  000000014288CDF9  call    locret_14288CE0E  ; -> locret_14288CE0E
  000000014288CDFE  jnp     loc_14288CE09
  000000014288CE04  jmp     loc_14288CE0F
  000000014288CE09  jmp     loc_14288C772
  000000014288CE0E  retn
  000000014288CE0F  nop
  000000014288CE10  jmp     loc_14288A2CF

