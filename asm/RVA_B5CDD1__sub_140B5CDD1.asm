// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B5CDD1                          ║
// ║  VA        : 0x140B5CDD1                            ║
// ║  RVA       : 0xB5CDD1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140119DF9  sub_140119DED
//   0x14023CD2D  sub_14023CD20
//   0x14025A14F  sub_14025A0A4
//
// ── CALLS TO (30) ──
//   0x140B5CDD3  sub_140B5CDD1
//   0x140B5CDD5  sub_140B5CDD1
//   0x140B5CDD7  sub_140B5CDD1
//   0x140B5CDD9  sub_140B5CDD1
//   0x140B5CDDA  sub_140B5CDD1
//   0x140B5CDDB  sub_140B5CDD1
//   0x140B5CDDC  sub_140B5CDD1
//   0x140B5CDDD  sub_140B5CDD1
//   0x140B5CDE4  sub_140B5CDD1
//   0x140B5CDEC  sub_140B5CDD1
//   0x140B5CDEF  sub_140B5CDD1
//   0x140B5CDF3  sub_140B5CDD1
//   0x140B5CDF5  sub_140B5CDD1
//   0x140B5CDFA  sub_140B5CDD1
//   0x140B5CDFD  sub_140B5CDD1
//   0x140B5CE00  sub_140B5CDD1
//   0x140B5CE08  sub_140B5CDD1
//   0x140B5CE0B  sub_140B5CDD1
//   0x140B5CE13  sub_140B5CDD1
//   0x140B5CE17  sub_140B5CDD1
//   0x140B5CE1C  sub_140B5CDD1
//   0x140B5CE20  sub_140B5CDD1
//   0x140B5CE23  sub_140B5CDD1
//   0x140B5CE27  sub_140B5CDD1
//   0x140B5CE2A  sub_140B5CDD1
//   0x140B5CE32  sub_140B5CDD1
//   0x140B5CE3A  sub_140B5CDD1
//   0x140B5CE42  sub_140B5CDD1
//   0x140B5CE4A  sub_140B5CDD1
//   0x140B5CE4D  sub_140B5CDD1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15065 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140119DF9  sub_140119DED
;   0x14023CD2D  sub_14023CD20
;   0x14025A14F  sub_14025A0A4
;
; ── Instructions ───────────────────────────────
  0000000140B5CDD1  push    r15
  0000000140B5CDD3  push    r14
  0000000140B5CDD5  push    r13
  0000000140B5CDD7  push    r12
  0000000140B5CDD9  push    rsi
  0000000140B5CDDA  push    rdi
  0000000140B5CDDB  push    rbp
  0000000140B5CDDC  push    rbx
  0000000140B5CDDD  sub     rsp, 3E0h
  0000000140B5CDE4  mov     rdx, [rsp+420h+arg_110]
  0000000140B5CDEC  mov     rax, rdx
  0000000140B5CDEF  shr     rax, 0Fh
  0000000140B5CDF3  not     eax
  0000000140B5CDF5  and     eax, 50000001h
  0000000140B5CDFA  mov     rcx, rdx
  0000000140B5CDFD  mov     r13, rdx
  0000000140B5CE00  mov     [rsp+420h+var_168], rdx
  0000000140B5CE08  not     rcx
  0000000140B5CE0B  mov     [rsp+420h+var_48], rcx
  0000000140B5CE13  shr     rcx, 0Bh
  0000000140B5CE17  mov     edx, 0FFFFFFFFh
  0000000140B5CE1C  add     rdx, 2
  0000000140B5CE20  and     rdx, rcx
  0000000140B5CE23  imul    rdx, rax
  0000000140B5CE27  mov     r12, rdx
  0000000140B5CE2A  mov     [rsp+420h+var_1C8], rdx
  0000000140B5CE32  mov     r10, [rsp+420h+arg_E8]
  0000000140B5CE3A  mov     rdx, [rsp+420h+arg_80]
  0000000140B5CE42  mov     rcx, [rsp+420h+arg_D8]
  0000000140B5CE4A  mov     rax, rdx
  0000000140B5CE4D  mov     r11, rcx
  0000000140B5CE50  mov     r8, r10
  0000000140B5CE53  mov     r9, 0F7DF3FFFFEFFFFBDh
  0000000140B5CE5D  or      r9, r10
  0000000140B5CE60  mov     rdi, rcx
  0000000140B5CE63  and     rdi, rdx
  0000000140B5CE66  mov     rsi, rcx
  0000000140B5CE69  not     rsi
  0000000140B5CE6C  mov     rbx, rsi
  0000000140B5CE6F  and     rbx, r10
  0000000140B5CE72  and     rdx, r10
  0000000140B5CE75  mov     r14, rcx
  0000000140B5CE78  and     rcx, r10
  0000000140B5CE7B  not     r10
  0000000140B5CE7E  not     rax
  0000000140B5CE81  and     r11, rax
  0000000140B5CE84  and     r8, r11
  0000000140B5CE87  not     r11
  0000000140B5CE8A  and     r11, r10
  0000000140B5CE8D  not     r11
  0000000140B5CE90  not     r8
  0000000140B5CE93  and     r8, r11
  0000000140B5CE96  not     r8
  0000000140B5CE99  mov     r11, 7A5441520881F5E7h
  0000000140B5CEA3  imul    r11, r9
  0000000140B5CEA7  imul    r8, r11
  0000000140B5CEAB  not     rdi
  0000000140B5CEAE  and     rdi, r10
  0000000140B5CEB1  mov     r15, 85ABBEADF77E0A19h
  0000000140B5CEBB  imul    r15, r9
  0000000140B5CEBF  imul    r15, rdi
  0000000140B5CEC3  not     rbx
  0000000140B5CEC6  and     rbx, rax
  0000000140B5CEC9  not     rbx
  0000000140B5CECC  mov     rdi, 0B577D5BEEFC1432h
  0000000140B5CED6  imul    rdi, r9
  0000000140B5CEDA  imul    rdi, rbx
  0000000140B5CEDE  add     rdi, r15
  0000000140B5CEE1  mov     rbx, rsi
  0000000140B5CEE4  and     rbx, rdx
  0000000140B5CEE7  not     rbx
  0000000140B5CEEA  not     rdx
  0000000140B5CEED  and     r14, rdx
  0000000140B5CEF0  not     r14
  0000000140B5CEF3  and     r14, rbx
  0000000140B5CEF6  imul    r14, r11
  0000000140B5CEFA  add     r14, rdi
  0000000140B5CEFD  add     r14, r8
  0000000140B5CF00  mov     r8, r10
  0000000140B5CF03  and     r8, rax
  0000000140B5CF06  not     r8
  0000000140B5CF09  and     r8, rdx
  0000000140B5CF0C  not     r8
  0000000140B5CF0F  and     r8, rsi
  0000000140B5CF12  imul    r8, r11
  0000000140B5CF16  and     rcx, rax
  0000000140B5CF19  not     rcx
  0000000140B5CF1C  mov     rdx, 0F4A882A41103EBCEh
  0000000140B5CF26  imul    rdx, r9
  0000000140B5CF2A  imul    rdx, rcx
  0000000140B5CF2E  add     rdx, r8
  0000000140B5CF31  and     rsi, rax
  0000000140B5CF34  and     rsi, r10
  0000000140B5CF37  mov     r10, 91033C09E67A1E4Bh
  0000000140B5CF41  imul    r10, r9
  0000000140B5CF45  imul    r10, rsi
  0000000140B5CF49  add     r10, rdx
  0000000140B5CF4C  add     r10, r14
  0000000140B5CF4F  mov     rax, 4848A4C6A590B6BCh
  0000000140B5CF59  imul    rax, r10
  0000000140B5CF5D  mov     rcx, 36AB6AE411A5592Ah
  0000000140B5CF67  imul    rcx, r10
  0000000140B5CF6B  imul    edx, r10d, 11931518h
  0000000140B5CF72  mov     [rsp+420h+var_328], rdx
  0000000140B5CF7A  mov     rdx, [rsp+rdx+420h]
  0000000140B5CF82  mov     r8, rdx
  0000000140B5CF85  mov     r9, rdx
  0000000140B5CF88  mov     [rsp+420h+var_158], rdx
  0000000140B5CF90  not     r8
  0000000140B5CF93  mov     [rsp+420h+var_100], r8
  0000000140B5CF9B  mov     rdx, 0A48558B364393463h
  0000000140B5CFA5  imul    rdx, r10
  0000000140B5CFA9  and     rdx, r8
  0000000140B5CFAC  not     rdx
  0000000140B5CFAF  mov     r8, 59A7ABB83E480700h
  0000000140B5CFB9  imul    r8, r10
  0000000140B5CFBD  and     r8, r9
  0000000140B5CFC0  not     r8
  0000000140B5CFC3  and     r8, rdx
  0000000140B5CFC6  add     r8, rcx
  0000000140B5CFC9  mov     rcx, 0B5E45FA4FCF084A7h
  0000000140B5CFD3  imul    rcx, r10
  0000000140B5CFD7  and     rcx, r8
  0000000140B5CFDA  not     r8
  0000000140B5CFDD  and     r8, rax
  0000000140B5CFE0  not     r8
  0000000140B5CFE3  not     rcx
  0000000140B5CFE6  mov     r9, rcx
  0000000140B5CFE9  imul    eax, r10d, 0F89BAE0h
  0000000140B5CFF0  mov     [rsp+420h+var_310], rax
  0000000140B5CFF8  mov     rdx, [rsp+rax+420h]
  0000000140B5D000  imul    ecx, r10d, -59h
  0000000140B5D004  mov     dword ptr [rsp+420h+var_350], ecx
  0000000140B5D00B  mov     rax, rdx
  0000000140B5D00E  shl     rax, cl
  0000000140B5D011  and     r9, r8
  0000000140B5D014  mov     r8, 23233589D6AF039Fh
  0000000140B5D01E  imul    ecx, r10d, -67h
  0000000140B5D022  mov     dword ptr [rsp+420h+var_358], ecx
  0000000140B5D029  mov     r11, rdx
  0000000140B5D02C  shr     r11, cl
  0000000140B5D02F  imul    r8, r10
  0000000140B5D033  mov     [rsp+420h+var_3A8], r8
  0000000140B5D038  not     rax
  0000000140B5D03B  not     r11
  0000000140B5D03E  and     r11, rax
  0000000140B5D041  mov     rax, r8
  0000000140B5D044  and     rax, r11
  0000000140B5D047  not     rax
  0000000140B5D04A  not     r11
  0000000140B5D04D  mov     rcx, 0DB09CEE1CBD237C4h
  0000000140B5D057  imul    rcx, r10
  0000000140B5D05B  mov     [rsp+420h+var_408], rcx
  0000000140B5D060  and     r11, rcx
  0000000140B5D063  not     r11
  0000000140B5D066  and     r11, rax
  0000000140B5D069  imul    eax, r10d, 56B0E6D0h
  0000000140B5D070  mov     [rsp+420h+var_58], rax
  0000000140B5D078  mov     rcx, [rsp+rax+420h]
  0000000140B5D080  mov     rax, r12
  0000000140B5D083  imul    rax, rcx
  0000000140B5D087  mov     r15, rcx
  0000000140B5D08A  mov     [rsp+420h+var_178], rcx
  0000000140B5D092  not     rax
  0000000140B5D095  mov     rcx, r13
  0000000140B5D098  shr     rcx, 25h
  0000000140B5D09C  not     ecx
  0000000140B5D09E  mov     [rsp+420h+var_60], rcx
  0000000140B5D0A6  and     ecx, 41h
  0000000140B5D0A9  mov     [rsp+420h+var_3C8], rcx
  0000000140B5D0AE  imul    r9, rcx
  0000000140B5D0B2  mov     ecx, r10d
  0000000140B5D0B5  shl     ecx, 4
  0000000140B5D0B8  mov     [rsp+420h+var_388], rcx
  0000000140B5D0C0  lea     ecx, [rcx+rcx*2]
  0000000140B5D0C3  neg     ecx
  0000000140B5D0C5  mov     dword ptr [rsp+420h+var_398], ecx
  0000000140B5D0CC  shr     r11, cl
  0000000140B5D0CF  mov     [rsp+420h+var_330], r11
  0000000140B5D0D7  not     r9
  0000000140B5D0DA  and     r9, rax
  0000000140B5D0DD  mov     [rsp+420h+var_50], r9
  0000000140B5D0E5  mov     eax, r11d
  0000000140B5D0E8  not     eax
  0000000140B5D0EA  imul    ecx, r10d, 5D7EC49Dh
  0000000140B5D0F1  mov     [rsp+420h+var_3D0], rcx
  0000000140B5D0F6  and     eax, ecx
  0000000140B5D0F8  mov     dword ptr [rsp+420h+var_348], eax
  0000000140B5D0FF  imul    eax, r10d, 47272BF0h
  0000000140B5D106  mov     [rsp+420h+var_338], rax
  0000000140B5D10E  imul    eax, r10d, 0A6D85330h
  0000000140B5D115  mov     [rsp+420h+var_410], rax
  0000000140B5D11A  mov     rsi, [rsp+rax+420h]
  0000000140B5D122  xor     eax, eax
  0000000140B5D124  test    esi, 40000000h
  0000000140B5D12A  setz    al
  0000000140B5D12D  xor     r8d, r8d
  0000000140B5D130  bt      rsi, 23h ; '#'
  0000000140B5D135  setnb   r8b
  0000000140B5D139  imul    r8, rax
  0000000140B5D13D  mov     [rsp+420h+var_2D8], r8
  0000000140B5D145  imul    eax, r10d, 6F3AE220h
  0000000140B5D14C  mov     [rsp+420h+var_340], rax
  0000000140B5D154  mov     r9, [rsp+rax+420h]
  0000000140B5D15C  mov     [rsp+420h+var_308], r9
  0000000140B5D164  mov     rax, r8
  0000000140B5D167  imul    rax, r9
  0000000140B5D16B  xor     r11d, r11d
  0000000140B5D16E  test    esi, 4000000h
  0000000140B5D174  setz    r11b
  0000000140B5D178  mov     r8, rdx
  0000000140B5D17B  shl     r8, 13h
  0000000140B5D17F  not     r8
  0000000140B5D182  shr     rdx, 2Dh
  0000000140B5D186  not     rdx
  0000000140B5D189  and     rdx, r8
  0000000140B5D18C  mov     rdi, 19B4F83604874E6Bh
  0000000140B5D196  or      rdi, rdx
  0000000140B5D199  not     rdx
  0000000140B5D19C  mov     r8, 0E64B07C9FB78B194h
  0000000140B5D1A6  or      r8, rdx
  0000000140B5D1A9  and     rdi, r8
  0000000140B5D1AC  mov     rdx, rdi
  0000000140B5D1AF  shr     rdx, 0Ah
  0000000140B5D1B3  not     edx
  0000000140B5D1B5  and     edx, 45001801h
  0000000140B5D1BB  mov     r8, rdi
  0000000140B5D1BE  shr     r8, 31h
  0000000140B5D1C2  not     r8d
  0000000140B5D1C5  and     r8d, 501h
  0000000140B5D1CC  imul    r8, rdx
  0000000140B5D1D0  mov     r14, r8
  0000000140B5D1D3  mov     r8, rdi
  0000000140B5D1D6  shr     r8, 5
  0000000140B5D1DA  and     r8d, 40000001h
  0000000140B5D1E1  mov     edx, edi
  0000000140B5D1E3  not     edx
  0000000140B5D1E5  mov     r9d, edx
  0000000140B5D1E8  and     r9d, 600001h
  0000000140B5D1EF  imul    r9, r8
  0000000140B5D1F3  mov     r8d, edx
  0000000140B5D1F6  shr     r8d, 10h
  0000000140B5D1FA  and     r8d, 61h
  0000000140B5D1FE  mov     rbp, rdi
  0000000140B5D201  shr     rbp, 1Eh
  0000000140B5D205  not     ebp
  0000000140B5D207  and     ebp, 51h
  0000000140B5D20A  imul    rbp, r8
  0000000140B5D20E  imul    r8d, r10d, 9BCEB888h
  0000000140B5D215  add     r8, rsp
  0000000140B5D218  add     r8, 420h
  0000000140B5D21F  imul    r8, r9
  0000000140B5D223  mov     r12, r9
  0000000140B5D226  not     r8
  0000000140B5D229  imul    r9d, r10d, 0DE75C440h
  0000000140B5D230  lea     r13, [rsp+r9+420h+var_420]
  0000000140B5D234  add     r13, 420h
  0000000140B5D23B  mov     [rsp+420h+var_3F8], r13
  0000000140B5D240  mov     r9, rbp
  0000000140B5D243  imul    r9, r13
  0000000140B5D247  not     r9
  0000000140B5D24A  and     r9, r8
  0000000140B5D24D  shr     edx, 11h
  0000000140B5D250  and     edx, 31h
  0000000140B5D253  shr     rdi, 0Eh
  0000000140B5D257  not     edi
  0000000140B5D259  and     edi, 4500181h
  0000000140B5D25F  imul    rdi, rdx
  0000000140B5D263  not     r9
  0000000140B5D266  imul    edx, r10d, 2A1D1068h
  0000000140B5D26D  lea     r8, [rsp+rdx+420h+var_420]
  0000000140B5D271  add     r8, 420h
  0000000140B5D278  mov     [rsp+420h+var_188], r8
  0000000140B5D280  mov     rdx, rdi
  0000000140B5D283  mov     r13, rdi
  0000000140B5D286  imul    rdx, r8
  0000000140B5D28A  add     rdx, r9
  0000000140B5D28D  imul    r8d, r10d, 0F27F9F58h
  0000000140B5D294  add     r8, rsp
  0000000140B5D297  add     r8, 420h
  0000000140B5D29E  imul    r8, r14
  0000000140B5D2A2  not     r8
  0000000140B5D2A5  not     rdx
  0000000140B5D2A8  and     rdx, r8
  0000000140B5D2AB  not     rdx
  0000000140B5D2AE  mov     rcx, [rdx]
  0000000140B5D2B1  mov     [rsp+420h+var_160], rcx
  0000000140B5D2B9  mov     rdx, r11
  0000000140B5D2BC  mov     rdi, r11
  0000000140B5D2BF  mov     [rsp+420h+var_1A8], r11
  0000000140B5D2C7  imul    rdx, rcx
  0000000140B5D2CB  xor     r8d, r8d
  0000000140B5D2CE  test    esi, 2000000h
  0000000140B5D2D4  setz    r8b
  0000000140B5D2D8  mov     r9, r8
  0000000140B5D2DB  mov     rbx, r8
  0000000140B5D2DE  imul    r9, r15
  0000000140B5D2E2  add     r9, rdx
  0000000140B5D2E5  not     rax
  0000000140B5D2E8  not     r9
  0000000140B5D2EB  and     r9, rax
  0000000140B5D2EE  mov     [rsp+420h+var_68], r9
  0000000140B5D2F6  mov     r9, [rsp+420h+arg_1F8]
  0000000140B5D2FE  mov     rax, r9
  0000000140B5D301  shr     rax, 19h
  0000000140B5D305  not     eax
  0000000140B5D307  mov     ecx, eax
  0000000140B5D309  and     ecx, 40050281h
  0000000140B5D30F  mov     [rsp+420h+var_2E0], rcx
  0000000140B5D317  imul    edx, r10d, 4BA74C28h
  0000000140B5D31E  imul    r8d, r10d, 0E2F5E478h
  0000000140B5D325  test    al, 1
  0000000140B5D327  lea     rcx, [rsp+rdx+420h]
  0000000140B5D32F  mov     [rsp+420h+var_200], rcx
  0000000140B5D337  lea     rax, [rsp+r8+420h]
  0000000140B5D33F  mov     [rsp+420h+var_2F8], rax
  0000000140B5D347  cmovnz  rax, rcx
  0000000140B5D34B  mov     [rsp+420h+var_70], rax
  0000000140B5D353  mov     rax, r9
  0000000140B5D356  shr     rax, 1Ah
  0000000140B5D35A  not     eax
  0000000140B5D35C  and     eax, 41h
  0000000140B5D35F  mov     r15, r9
  0000000140B5D362  shr     r15, 2
  0000000140B5D366  not     r15d
  0000000140B5D369  and     r15d, 40004001h
  0000000140B5D370  imul    r15, rax
  0000000140B5D374  mov     r8, r9
  0000000140B5D377  mov     [rsp+420h+var_3B8], r9
  0000000140B5D37C  mov     rax, r9
  0000000140B5D37F  shr     rax, 34h
  0000000140B5D383  not     eax
  0000000140B5D385  and     eax, 9
  0000000140B5D388  shr     r8, 25h
  0000000140B5D38C  not     r8d
  0000000140B5D38F  and     r8d, 51h
  0000000140B5D393  imul    r8, rax
  0000000140B5D397  mov     [rsp+420h+var_368], r8
  0000000140B5D39F  imul    eax, r10d, 92CE7818h
  0000000140B5D3A6  mov     [rsp+420h+var_3F0], rax
  0000000140B5D3AB  mov     rdx, [rsp+rax+420h]
  0000000140B5D3B3  mov     [rsp+420h+var_98], rdx
  0000000140B5D3BB  mov     rax, r15
  0000000140B5D3BE  imul    rax, rdx
  0000000140B5D3C2  not     rax
  0000000140B5D3C5  imul    edx, r10d, 5B310708h
  0000000140B5D3CC  mov     [rsp+420h+var_318], rdx
  0000000140B5D3D4  mov     rcx, [rsp+rdx+420h]
  0000000140B5D3DC  mov     [rsp+420h+var_1B0], rcx
  0000000140B5D3E4  mov     rdx, r8
  0000000140B5D3E7  imul    rdx, rcx
  0000000140B5D3EB  not     rdx
  0000000140B5D3EE  and     rdx, rax
  0000000140B5D3F1  mov     [rsp+420h+var_78], rdx
  0000000140B5D3F9  imul    eax, r10d, 331D50D8h
  0000000140B5D400  add     rax, rsp
  0000000140B5D403  add     rax, 420h
  0000000140B5D409  imul    rax, r12
  0000000140B5D40D  imul    edx, r10d, 0F6FFBF90h
  0000000140B5D414  lea     r8, [rsp+rdx+420h+var_420]
  0000000140B5D418  add     r8, 420h
  0000000140B5D41F  mov     [rsp+420h+var_190], r8
  0000000140B5D427  mov     [rsp+420h+var_3D8], rbp
  0000000140B5D42C  mov     rdx, rbp
  0000000140B5D42F  imul    rdx, r8
  0000000140B5D433  add     rdx, rax
  0000000140B5D436  not     rdx
  0000000140B5D439  imul    eax, r10d, 0CA6BE928h
  0000000140B5D440  lea     r8, [rsp+rax+420h+var_420]
  0000000140B5D444  add     r8, 420h
  0000000140B5D44B  mov     [rsp+420h+var_198], r8
  0000000140B5D453  mov     r9, r13
  0000000140B5D456  mov     rax, r13
  0000000140B5D459  imul    rax, r8
  0000000140B5D45D  not     rax
  0000000140B5D460  and     rax, rdx
  0000000140B5D463  not     rax
  0000000140B5D466  imul    edx, r10d, 663AA1B0h
  0000000140B5D46D  lea     rcx, [rsp+rdx+420h+var_420]
  0000000140B5D471  add     rcx, 420h
  0000000140B5D478  mov     [rsp+420h+var_208], rcx
  0000000140B5D480  mov     [rsp+420h+var_380], r14
  0000000140B5D488  mov     rdx, r14
  0000000140B5D48B  imul    rdx, rcx
  0000000140B5D48F  mov     r13, [rax+rdx]
  0000000140B5D493  mov     r11, [rsp+420h+var_2D8]
  0000000140B5D49B  mov     rax, r11
  0000000140B5D49E  imul    rax, r13
  0000000140B5D4A2  mov     [rsp+420h+var_378], r13
  0000000140B5D4AA  imul    edx, r10d, 0C5EBC8F0h
  0000000140B5D4B1  mov     rdx, [rsp+rdx+420h]
  0000000140B5D4B9  imul    rdx, rdi
  0000000140B5D4BD  add     rdx, rax
  0000000140B5D4C0  mov     [rsp+420h+var_80], rdx
  0000000140B5D4C8  imul    eax, r10d, 974E9850h
  0000000140B5D4CF  mov     [rsp+420h+var_258], rax
  0000000140B5D4D7  mov     rcx, [rsp+rax+420h]
  0000000140B5D4DF  mov     [rsp+420h+var_1F0], rcx
  0000000140B5D4E7  mov     rax, rbx
  0000000140B5D4EA  mov     rdi, rbx
  0000000140B5D4ED  mov     [rsp+420h+var_1B8], rbx
  0000000140B5D4F5  imul    rax, rcx
  0000000140B5D4F9  imul    edx, r10d, 0AB587368h
  0000000140B5D500  mov     [rsp+420h+var_390], rdx
  0000000140B5D508  mov     r8, [rsp+rdx+420h]
  0000000140B5D510  mov     [rsp+420h+var_1C0], r8
  0000000140B5D518  mov     rdx, r11
  0000000140B5D51B  imul    rdx, r8
  0000000140B5D51F  add     rdx, rax
  0000000140B5D522  mov     [rsp+420h+var_88], rdx
  0000000140B5D52A  imul    eax, r10d, 3E26EB80h
  0000000140B5D531  add     rax, rsp
  0000000140B5D534  add     rax, 420h
  0000000140B5D53A  imul    rax, r12
  0000000140B5D53E  not     rax
  0000000140B5D541  imul    edx, r10d, 6897A70h
  0000000140B5D548  add     rdx, rsp
  0000000140B5D54B  add     rdx, 420h
  0000000140B5D552  imul    rdx, rbp
  0000000140B5D556  not     rdx
  0000000140B5D559  and     rdx, rax
  0000000140B5D55C  not     rdx
  0000000140B5D55F  imul    eax, r10d, 0CEEC0960h
  0000000140B5D566  lea     r8, [rsp+rax+420h+var_420]
  0000000140B5D56A  add     r8, 420h
  0000000140B5D571  mov     [rsp+420h+var_1A0], r8
  0000000140B5D579  mov     rax, r9
  0000000140B5D57C  mov     rbp, r9
  0000000140B5D57F  imul    rax, r8
  0000000140B5D583  add     rax, rdx
  0000000140B5D586  not     rax
  0000000140B5D589  imul    edx, r10d, 42A70BB8h
  0000000140B5D590  lea     rcx, [rsp+rdx+420h+var_420]
  0000000140B5D594  add     rcx, 420h
  0000000140B5D59B  mov     [rsp+420h+var_210], rcx
  0000000140B5D5A3  mov     rdx, r14
  0000000140B5D5A6  imul    rdx, rcx
  0000000140B5D5AA  not     rdx
  0000000140B5D5AD  and     rdx, rax
  0000000140B5D5B0  not     rdx
  0000000140B5D5B3  mov     rcx, [rdx]
  0000000140B5D5B6  mov     [rsp+420h+var_3A0], rcx
  0000000140B5D5BE  mov     [rsp+420h+var_3E8], r15
  0000000140B5D5C3  mov     rax, r15
  0000000140B5D5C6  imul    rax, rcx
  0000000140B5D5CA  imul    edx, r10d, 854E1770h
  0000000140B5D5D1  lea     r8, [rsp+rdx+420h+var_420]
  0000000140B5D5D5  add     r8, 420h
  0000000140B5D5DC  mov     [rsp+420h+var_1D0], r8
  0000000140B5D5E4  mov     rbx, [rsp+420h+var_2E0]
  0000000140B5D5EC  mov     rdx, rbx
  0000000140B5D5EF  imul    rdx, r8
  0000000140B5D5F3  add     rdx, rax
  0000000140B5D5F6  mov     [rsp+420h+var_90], rdx
  0000000140B5D5FE  lea     rax, [rsp+420h]
  0000000140B5D606  mov     r8, rax
  0000000140B5D609  not     r8
  0000000140B5D60C  mov     [rsp+420h+var_3E0], r8
  0000000140B5D611  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000140B5D618  imul    rcx, r8, 0FFFFFFFFFFFFFE70h
  0000000140B5D61F  add     rcx, rax
  0000000140B5D622  mov     [rsp+420h+var_300], rcx
  0000000140B5D62A  mov     ecx, esi
  0000000140B5D62C  not     ecx
  0000000140B5D62E  mov     eax, ecx
  0000000140B5D630  shr     eax, 2
  0000000140B5D633  and     eax, 11h
  0000000140B5D636  shr     ecx, 5
  0000000140B5D639  and     ecx, 3
  0000000140B5D63C  imul    rcx, rax
  0000000140B5D640  imul    eax, r10d, 0FB7FDFC8h
  0000000140B5D647  add     rax, rsp
  0000000140B5D64A  add     rax, 420h
  0000000140B5D650  mov     r9, [rsp+420h+var_1A8]
  0000000140B5D658  imul    rax, r9
  0000000140B5D65C  imul    edx, r10d, 7EC49D00h
  0000000140B5D663  lea     r14, [rsp+rdx+420h+var_420]
  0000000140B5D667  add     r14, 420h
  0000000140B5D66E  mov     [rsp+420h+var_320], r14
  0000000140B5D676  mov     rdx, rcx
  0000000140B5D679  mov     [rsp+420h+var_1E8], rcx
  0000000140B5D681  imul    rdx, r14
  0000000140B5D685  add     rdx, rax
  0000000140B5D688  imul    eax, r10d, 0E77604B0h
  0000000140B5D68F  lea     r8, [rsp+rax+420h+var_420]
  0000000140B5D693  add     r8, 420h
  0000000140B5D69A  mov     [rsp+420h+var_1F8], r8
  0000000140B5D6A2  mov     rax, r11
  0000000140B5D6A5  imul    rax, r8
  0000000140B5D6A9  imul    r8d, r10d, 379D7110h
  0000000140B5D6B0  lea     r14, [rsp+r8+420h+var_420]
  0000000140B5D6B4  add     r14, 420h
  0000000140B5D6BB  imul    rdi, r14
  0000000140B5D6BF  not     rdi
  0000000140B5D6C2  mov     [rsp+420h+var_280], rdi
  0000000140B5D6CA  not     rdx
  0000000140B5D6CD  and     rdx, rdi
  0000000140B5D6D0  not     rdx
  0000000140B5D6D3  mov     rdx, [rax+rdx]
  0000000140B5D6D7  mov     [rsp+420h+var_A0], rdx
  0000000140B5D6DF  mov     rax, rbx
  0000000140B5D6E2  imul    rax, r13
  0000000140B5D6E6  not     rax
  0000000140B5D6E9  imul    r15, rdx
  0000000140B5D6ED  not     r15
  0000000140B5D6F0  and     r15, rax
  0000000140B5D6F3  mov     [rsp+420h+var_A8], r15
  0000000140B5D6FB  imul    rcx, rdx
  0000000140B5D6FF  not     rcx
  0000000140B5D702  mov     r15, [rsp+420h+var_1B0]
  0000000140B5D70A  imul    r15, r9
  0000000140B5D70E  not     r15
  0000000140B5D711  and     r15, rcx
  0000000140B5D714  mov     [rsp+420h+var_1B0], r15
  0000000140B5D71C  imul    eax, r10d, 0BF624E80h
  0000000140B5D723  lea     rcx, [rsp+rax+420h+var_420]
  0000000140B5D727  add     rcx, 420h
  0000000140B5D72E  mov     [rsp+420h+var_238], rcx
  0000000140B5D736  mov     r8, [rsp+420h+var_3D8]
  0000000140B5D73B  mov     rax, r8
  0000000140B5D73E  imul    rax, rcx
  0000000140B5D742  imul    edx, r10d, 239395F8h
  0000000140B5D749  lea     r9, [rsp+rdx+420h+var_420]
  0000000140B5D74D  add     r9, 420h
  0000000140B5D754  mov     [rsp+420h+var_240], r9
  0000000140B5D75C  mov     rdi, r12
  0000000140B5D75F  mov     [rsp+420h+var_2E8], r12
  0000000140B5D767  mov     rdx, r12
  0000000140B5D76A  imul    rdx, r9
  0000000140B5D76E  add     rdx, rax
  0000000140B5D771  mov     [rsp+420h+var_3C0], rsi
  0000000140B5D776  mov     rax, rsi
  0000000140B5D779  mov     ecx, dword ptr [rsp+420h+var_398]
  0000000140B5D780  shr     rax, cl
  0000000140B5D783  mov     r9, rax
  0000000140B5D786  mov     [rsp+420h+var_418], rax
  0000000140B5D78B  not     rdx
  0000000140B5D78E  imul    eax, r10d, 0D57583D0h
  0000000140B5D795  lea     r12, [rsp+rax+420h+var_420]
  0000000140B5D799  add     r12, 420h
  0000000140B5D7A0  mov     rax, rbp
  0000000140B5D7A3  mov     [rsp+420h+var_3B0], rbp
  0000000140B5D7A8  imul    rax, r12
  0000000140B5D7AC  not     rax
  0000000140B5D7AF  and     rax, rdx
  0000000140B5D7B2  imul    ecx, r10d, 0BAFD893Ah
  0000000140B5D7B9  mov     [rsp+420h+var_1E0], rcx
  0000000140B5D7C1  shr     rsi, cl
  0000000140B5D7C4  mov     rdx, [rsp+420h+var_3D0]
  0000000140B5D7C9  mov     ecx, edx
  0000000140B5D7CB  and     ecx, r9d
  0000000140B5D7CE  mov     dword ptr [rsp+420h+var_260], ecx
  0000000140B5D7D5  mov     ecx, edx
  0000000140B5D7D7  and     ecx, esi
  0000000140B5D7D9  mov     dword ptr [rsp+420h+var_248], ecx
  0000000140B5D7E0  imul    ecx, r10d, 8344BD38h
  0000000140B5D7E7  add     rcx, rsp
  0000000140B5D7EA  add     rcx, 420h
  0000000140B5D7F1  mov     [rsp+420h+var_370], rcx
  0000000140B5D7F9  not     esi
  0000000140B5D7FB  and     esi, edx
  0000000140B5D7FD  mov     [rsp+420h+var_218], rsi
  0000000140B5D805  not     rax
  0000000140B5D808  imul    edx, r10d, 89CE37A8h
  0000000140B5D80F  mov     [rsp+420h+var_220], rdx
  0000000140B5D817  imul    edx, r10d, 0D9F5A408h
  0000000140B5D81E  mov     [rsp+420h+var_360], rdx
  0000000140B5D826  imul    edx, r10d, 2E9D30A0h
  0000000140B5D82D  mov     [rsp+420h+var_228], rdx
  0000000140B5D835  mov     r15, [rsp+420h+var_380]
  0000000140B5D83D  test    r15b, 1
  0000000140B5D841  cmovnz  rax, rcx
  0000000140B5D845  mov     rdx, [rsp+420h+var_168]
  0000000140B5D84D  mov     esi, edx
  0000000140B5D84F  not     esi
  0000000140B5D851  mov     ecx, esi
  0000000140B5D853  shr     ecx, 5
  0000000140B5D856  and     ecx, 3
  0000000140B5D859  mov     r11, rdx
  0000000140B5D85C  shr     rdx, 0Ch
  0000000140B5D860  not     edx
  0000000140B5D862  and     edx, 80000001h
  0000000140B5D868  imul    rdx, rcx
  0000000140B5D86C  mov     [rsp+420h+var_2D0], rdx
  0000000140B5D874  mov     rax, [rax]
  0000000140B5D877  mov     [rsp+420h+var_B0], rax
  0000000140B5D87F  mov     r9, [rsp+420h+var_1C8]
  0000000140B5D887  mov     rcx, r9
  0000000140B5D88A  imul    rcx, rax
  0000000140B5D88E  not     rcx
  0000000140B5D891  mov     rax, rdx
  0000000140B5D894  imul    rax, [rsp+420h+var_3A0]
  0000000140B5D89D  not     rax
  0000000140B5D8A0  and     rax, rcx
  0000000140B5D8A3  mov     rcx, r11
  0000000140B5D8A6  shr     rcx, 0Dh
  0000000140B5D8AA  not     ecx
  0000000140B5D8AC  and     ecx, 40000001h
  0000000140B5D8B2  shr     esi, 2
  0000000140B5D8B5  and     esi, 15h
  0000000140B5D8B8  imul    rsi, rcx
  0000000140B5D8BC  mov     rbx, rsi
  0000000140B5D8BF  mov     [rsp+420h+var_170], rsi
  0000000140B5D8C7  imul    ecx, r10d, 61BA8178h
  0000000140B5D8CE  lea     rdx, [rsp+rcx+420h+var_420]
  0000000140B5D8D2  add     rdx, 420h
  0000000140B5D8D9  mov     [rsp+420h+var_C0], rdx
  0000000140B5D8E1  mov     rcx, rdi
  0000000140B5D8E4  imul    rcx, rdx
  0000000140B5D8E8  not     rcx
  0000000140B5D8EB  imul    edx, r10d, 7A447CC8h
  0000000140B5D8F2  lea     r11, [rsp+rdx+420h+var_420]
  0000000140B5D8F6  add     r11, 420h
  0000000140B5D8FD  mov     [rsp+420h+var_230], r11
  0000000140B5D905  imul    r8, r11
  0000000140B5D909  not     r8
  0000000140B5D90C  and     r8, rcx
  0000000140B5D90F  imul    ecx, r10d, 0FD893A00h
  0000000140B5D916  add     rcx, rsp
  0000000140B5D919  add     rcx, 420h
  0000000140B5D920  imul    rcx, rbp
  0000000140B5D924  not     r8
  0000000140B5D927  add     r8, rcx
  0000000140B5D92A  not     r8
  0000000140B5D92D  imul    ecx, r10d, 39A6CB48h
  0000000140B5D934  lea     r11, [rsp+rcx+420h+var_420]
  0000000140B5D938  add     r11, 420h
  0000000140B5D93F  mov     [rsp+420h+var_420], r11
  0000000140B5D943  mov     rsi, r15
  0000000140B5D946  mov     rcx, r15
  0000000140B5D949  imul    rcx, r11
  0000000140B5D94D  not     rcx
  0000000140B5D950  and     rcx, r8
  0000000140B5D953  not     rax
  0000000140B5D956  not     rcx
  0000000140B5D959  mov     rcx, [rcx]
  0000000140B5D95C  mov     [rsp+420h+var_2C8], rcx
  0000000140B5D964  mov     rdx, rbx
  0000000140B5D967  imul    rdx, rcx
  0000000140B5D96B  add     rdx, rax
  0000000140B5D96E  mov     [rsp+420h+var_B8], rdx
  0000000140B5D976  imul    eax, r10d, 0AD61CDA0h
  0000000140B5D97D  mov     rdx, [rsp+rax+420h]
  0000000140B5D985  mov     rdi, rdx
  0000000140B5D988  mov     [rsp+420h+var_1D8], rdx
  0000000140B5D990  not     rdi
  0000000140B5D993  mov     rax, [rsp+420h+var_3E0]
  0000000140B5D998  and     rax, rdi
  0000000140B5D99B  lea     rbx, [rsp+420h]
  0000000140B5D9A3  and     rdi, rbx
  0000000140B5D9A6  imul    rcx, rax, 0FFFFFFFFFFFFFEC8h
  0000000140B5D9AD  add     rdi, rcx
  0000000140B5D9B0  not     rax
  0000000140B5D9B3  and     rbx, rdx
  0000000140B5D9B6  not     rbx
  0000000140B5D9B9  and     rbx, rax
  0000000140B5D9BC  mov     rdx, rbx
  0000000140B5D9BF  mov     [rsp+420h+var_398], rbx
  0000000140B5D9C7  imul    rax, 0FFFFFFFFFFFFFEC9h
  0000000140B5D9CE  add     rdi, rax
  0000000140B5D9D1  mov     rax, [rsp+420h+var_338]
  0000000140B5D9D9  lea     rbx, [rsp+rax+420h+var_420]
  0000000140B5D9DD  add     rbx, 420h
  0000000140B5D9E4  mov     r13, [rsp+420h+var_3B8]
  0000000140B5D9E9  shr     r13, 17h
  0000000140B5D9ED  not     r13d
  0000000140B5D9F0  mov     [rsp+420h+var_3B8], r13
  0000000140B5D9F5  mov     r15d, r13d
  0000000140B5D9F8  and     r15d, 140A01h
  0000000140B5D9FF  mov     r11, [rsp+420h+var_3E8]
  0000000140B5DA04  mov     rcx, r11
  0000000140B5DA07  imul    rcx, [rsp+420h+var_2F8]
  0000000140B5DA10  mov     rax, r15
  0000000140B5DA13  mov     [rsp+420h+var_400], r15
  0000000140B5DA18  imul    rax, rbx
  0000000140B5DA1C  add     rax, rcx
  0000000140B5DA1F  imul    r14, r9
  0000000140B5DA23  not     r14
  0000000140B5DA26  imul    ecx, r10d, 0E97F5EE8h
  0000000140B5DA2D  add     rcx, rsp
  0000000140B5DA30  add     rcx, 420h
  0000000140B5DA37  mov     rbp, [rsp+420h+var_3C8]
  0000000140B5DA3C  imul    rcx, rbp
  0000000140B5DA40  not     rcx
  0000000140B5DA43  and     rcx, r14
  0000000140B5DA46  mov     r8, rdi
  0000000140B5DA49  sub     r8, rdx
  0000000140B5DA4C  mov     [rsp+420h+var_180], r8
  0000000140B5DA54  mov     r13, [rsp+420h+var_1F0]
  0000000140B5DA5C  imul    r13, rsi
  0000000140B5DA60  mov     rdx, rsi
  0000000140B5DA63  test    byte ptr [rsp+420h+var_348], 1
  0000000140B5DA6B  cmovz   rax, [rsp+420h+var_1F8]
  0000000140B5DA74  mov     r8, [rsp+420h+var_328]
  0000000140B5DA7C  lea     r8, [rsp+r8+420h]
  0000000140B5DA84  cmovz   r8, rbx
  0000000140B5DA88  mov     [rsp+420h+var_C8], r8
  0000000140B5DA90  mov     [rsp+420h+var_338], rbx
  0000000140B5DA98  cmovz   r12, rbx
  0000000140B5DA9C  mov     [rsp+420h+var_1F8], r12
  0000000140B5DAA4  not     rcx
  0000000140B5DAA7  cmovz   rcx, rbx
  0000000140B5DAAB  mov     [rsp+420h+var_1F0], rcx
  0000000140B5DAB3  imul    ecx, r10d, 36h ; '6'
  0000000140B5DAB7  mov     r9, [rsp+420h+var_160]
  0000000140B5DABF  mov     r8, r9
  0000000140B5DAC2  shl     r8, cl
  0000000140B5DAC5  not     r8
  0000000140B5DAC8  lea     ecx, [r10+r10]
  0000000140B5DACC  mov     [rsp+420h+var_250], rcx
  0000000140B5DAD4  lea     ecx, [rcx+rcx*4]
  0000000140B5DAD7  shr     r9, cl
  0000000140B5DADA  not     r9
  0000000140B5DADD  and     r9, r8
  0000000140B5DAE0  not     r9
  0000000140B5DAE3  mov     r8, r9
  0000000140B5DAE6  mov     ecx, r10d
  0000000140B5DAE9  shl     r8, cl
  0000000140B5DAEC  not     r8
  0000000140B5DAEF  neg     cl
  0000000140B5DAF1  shr     r9, cl
  0000000140B5DAF4  not     r9
  0000000140B5DAF7  and     r9, r8
  0000000140B5DAFA  not     r9
  0000000140B5DAFD  imul    ecx, r10d, -56h
  0000000140B5DB01  mov     r8, r9
  0000000140B5DB04  shl     r8, cl
  0000000140B5DB07  not     r8
  0000000140B5DB0A  imul    ecx, r10d, -6Ah
  0000000140B5DB0E  shr     r9, cl
  0000000140B5DB11  not     r9
  0000000140B5DB14  and     r9, r8
  0000000140B5DB17  mov     rcx, 0DAC3424B817CCBC6h
  0000000140B5DB21  imul    rcx, r10
  0000000140B5DB25  not     r9
  0000000140B5DB28  add     r9, rcx
  0000000140B5DB2B  mov     rsi, [rax]
  0000000140B5DB2E  mov     rcx, [rsp+420h+var_3D8]
  0000000140B5DB33  mov     rax, rcx
  0000000140B5DB36  imul    rax, rsi
  0000000140B5DB3A  imul    r9, [rsp+420h+var_3B0]
  0000000140B5DB40  add     r9, rax
  0000000140B5DB43  mov     rax, r13
  0000000140B5DB46  not     rax
  0000000140B5DB49  not     r9
  0000000140B5DB4C  and     r9, rax
  0000000140B5DB4F  mov     [rsp+420h+var_D0], r9
  0000000140B5DB57  mov     rbx, [rsp+420h+var_1E8]
  0000000140B5DB5F  test    bl, 1
  0000000140B5DB62  mov     rax, [rsp+420h+var_188]
  0000000140B5DB6A  cmovnz  rax, [rsp+420h+var_200]
  0000000140B5DB73  mov     [rsp+420h+var_188], rax
  0000000140B5DB7B  mov     rax, r11
  0000000140B5DB7E  imul    rax, [rsp+420h+var_378]
  0000000140B5DB87  not     rax
  0000000140B5DB8A  mov     r14, [rsp+420h+var_1D8]
  0000000140B5DB92  imul    r15, r14
  0000000140B5DB96  not     r15
  0000000140B5DB99  and     r15, rax
  0000000140B5DB9C  mov     [rsp+420h+var_200], r15
  0000000140B5DBA4  imul    eax, r10d, 4DB0A660h
  0000000140B5DBAB  lea     r8, [rsp+rax+420h+var_420]
  0000000140B5DBAF  add     r8, 420h
  0000000140B5DBB6  mov     [rsp+420h+var_E8], r8
  0000000140B5DBBE  mov     rax, [rsp+420h+var_368]
  0000000140B5DBC6  imul    rax, r8
  0000000140B5DBCA  mov     r9, [rsp+420h+var_2E0]
  0000000140B5DBD2  mov     r8, r9
  0000000140B5DBD5  imul    r8, [rsp+420h+var_420]
  0000000140B5DBDA  add     r8, rax
  0000000140B5DBDD  mov     r13, r8
  0000000140B5DBE0  mov     r8, [rsp+420h+var_208]
  0000000140B5DBE8  imul    r8, rcx
  0000000140B5DBEC  mov     rax, [rsp+420h+var_320]
  0000000140B5DBF4  imul    rax, rdx
  0000000140B5DBF8  add     rax, r8
  0000000140B5DBFB  mov     [rsp+420h+var_320], rax
  0000000140B5DC03  mov     r8, [rsp+420h+var_2D0]
  0000000140B5DC0B  mov     rax, [rsp+420h+var_210]
  0000000140B5DC13  imul    rax, r8
  0000000140B5DC17  not     rax
  0000000140B5DC1A  mov     rcx, rax
  0000000140B5DC1D  mov     rdx, rbp
  0000000140B5DC20  mov     rax, rbp
  0000000140B5DC23  imul    rax, [rsp+420h+var_370]
  0000000140B5DC2C  not     rax
  0000000140B5DC2F  and     rax, rcx
  0000000140B5DC32  mov     [rsp+420h+var_348], rax
  0000000140B5DC3A  imul    eax, r10d, 1F1375C0h
  0000000140B5DC41  lea     r15, [rsp+rax+420h+var_420]
  0000000140B5DC45  add     r15, 420h
  0000000140B5DC4C  mov     [rsp+420h+var_328], r15
  0000000140B5DC54  mov     rax, r8
  0000000140B5DC57  mov     rcx, r8
  0000000140B5DC5A  imul    rax, r15
  0000000140B5DC5E  imul    r8d, r10d, 87C4DD70h
  0000000140B5DC65  add     r8, rsp
  0000000140B5DC68  add     r8, 420h
  0000000140B5DC6F  mov     r15, [rsp+420h+var_170]
  0000000140B5DC77  imul    r8, r15
  0000000140B5DC7B  add     r8, rax
  0000000140B5DC7E  mov     r12, r8
  0000000140B5DC81  mov     rax, [rsp+420h+var_340]
  0000000140B5DC89  lea     rbp, [rsp+rax+420h+var_420]
  0000000140B5DC8D  add     rbp, 420h
  0000000140B5DC94  mov     [rsp+420h+var_288], rbp
  0000000140B5DC9C  imul    eax, r10d, 6ABAC1E8h
  0000000140B5DCA3  add     rax, rsp
  0000000140B5DCA6  add     rax, 420h
  0000000140B5DCAC  imul    rax, rcx
  0000000140B5DCB0  not     rax
  0000000140B5DCB3  mov     r8, [rsp+420h+var_1C8]
  0000000140B5DCBB  imul    r8, rbp
  0000000140B5DCBF  not     r8
  0000000140B5DCC2  and     r8, rax
  0000000140B5DCC5  mov     rbp, r8
  0000000140B5DCC8  mov     rcx, [rsp+420h+var_330]
  0000000140B5DCD0  mov     r8, [rsp+420h+var_3D0]
  0000000140B5DCD5  and     ecx, r8d
  0000000140B5DCD8  mov     rax, [rsp+420h+var_418]
  0000000140B5DCDD  not     eax
  0000000140B5DCDF  and     eax, r8d
  0000000140B5DCE2  mov     [rsp+420h+var_418], rax
  0000000140B5DCE7  mov     r11, r10
  0000000140B5DCEA  imul    r8d, r11d, 73BB0258h
  0000000140B5DCF1  imul    eax, r11d, 0A25832F8h
  0000000140B5DCF8  mov     [rsp+420h+var_E0], rax
  0000000140B5DD00  imul    eax, r11d, 5FB12740h
  0000000140B5DD07  mov     [rsp+420h+var_298], rax
  0000000140B5DD0F  test    byte ptr [rsp+420h+var_218], 1
  0000000140B5DD17  mov     rax, [rsp+420h+var_360]
  0000000140B5DD1F  lea     rax, [rsp+rax+420h]
  0000000140B5DD27  mov     r10, [rsp+420h+var_300]
  0000000140B5DD2F  cmovz   rax, r10
  0000000140B5DD33  mov     [rsp+420h+var_208], rax
  0000000140B5DD3B  mov     rax, [rsp+420h+var_1A0]
  0000000140B5DD43  cmovz   rax, r10
  0000000140B5DD47  mov     [rsp+420h+var_1A0], rax
  0000000140B5DD4F  mov     rax, [rsp+420h+var_228]
  0000000140B5DD57  lea     rax, [rsp+rax+420h]
  0000000140B5DD5F  cmovz   rax, r10
  0000000140B5DD63  mov     [rsp+420h+var_218], rax
  0000000140B5DD6B  not     rbp
  0000000140B5DD6E  cmovz   rbp, r10
  0000000140B5DD72  mov     [rsp+420h+var_210], rbp
  0000000140B5DD7A  mov     rax, [rsp+420h+var_220]
  0000000140B5DD82  lea     r10, [rsp+rax+420h]
  0000000140B5DD8A  mov     [rsp+420h+var_340], r10
  0000000140B5DD92  mov     rbp, rdx
  0000000140B5DD95  mov     rax, [rsp+420h+var_3F8]
  0000000140B5DD9A  imul    rax, rdx
  0000000140B5DD9E  not     rax
  0000000140B5DDA1  imul    r15, r10
  0000000140B5DDA5  not     r15
  0000000140B5DDA8  and     r15, rax
  0000000140B5DDAB  mov     [rsp+420h+var_330], r15
  0000000140B5DDB3  mov     rax, rbx
  0000000140B5DDB6  mov     rdx, [rsp+420h+var_230]
  0000000140B5DDBE  imul    rdx, rbx
  0000000140B5DDC2  not     rdx
  0000000140B5DDC5  imul    ebx, r11d, 0C16BA8B8h
  0000000140B5DDCC  lea     r10, [rsp+rbx+420h+var_420]
  0000000140B5DDD0  add     r10, 420h
  0000000140B5DDD7  imul    r10, [rsp+420h+var_2D8]
  0000000140B5DDE0  not     r10
  0000000140B5DDE3  and     r10, rdx
  0000000140B5DDE6  test    cl, 1
  0000000140B5DDE9  lea     r8, [rsp+r8+420h]
  0000000140B5DDF1  cmovz   r13, r8
  0000000140B5DDF5  mov     [rsp+420h+var_228], r13
  0000000140B5DDFD  cmovz   r12, r8
  0000000140B5DE01  mov     [rsp+420h+var_220], r12
  0000000140B5DE09  not     r10
  0000000140B5DE0C  cmovz   r10, r8
  0000000140B5DE10  mov     [rsp+420h+var_230], r10
  0000000140B5DE18  mov     rcx, [rsp+420h+var_378]
  0000000140B5DE20  mov     r15, [rsp+420h+var_400]
  0000000140B5DE25  imul    rcx, r15
  0000000140B5DE29  mov     r8, r9
  0000000140B5DE2C  mov     r12, r9
  0000000140B5DE2F  imul    r8, r14
  0000000140B5DE33  mov     r13, r14
  0000000140B5DE36  add     r8, rcx
  0000000140B5DE39  mov     [rsp+420h+var_D8], r8
  0000000140B5DE41  imul    r8d, r11d, 1A935588h
  0000000140B5DE48  add     r8, rsp
  0000000140B5DE4B  add     r8, 420h
  0000000140B5DE52  mov     rdx, [rsp+420h+var_1B8]
  0000000140B5DE5A  imul    r8, rdx
  0000000140B5DE5E  not     r8
  0000000140B5DE61  imul    r9d, r11d, 0B1E1EDD8h
  0000000140B5DE68  lea     r14, [rsp+r9+420h+var_420]
  0000000140B5DE6C  add     r14, 420h
  0000000140B5DE73  mov     [rsp+420h+var_F8], r14
  0000000140B5DE7B  mov     r10, rax
  0000000140B5DE7E  imul    r10, r14
  0000000140B5DE82  not     r10
  0000000140B5DE85  and     r10, r8
  0000000140B5DE88  mov     [rsp+420h+var_378], r10
  0000000140B5DE90  imul    rsi, rbp
  0000000140B5DE94  not     rsi
  0000000140B5DE97  mov     r8, [rsp+420h+var_1C0]
  0000000140B5DE9F  imul    r8, [rsp+420h+var_2D0]
  0000000140B5DEA8  not     r8
  0000000140B5DEAB  and     r8, rsi
  0000000140B5DEAE  mov     [rsp+420h+var_1C0], r8
  0000000140B5DEB6  mov     rsi, [rsp+420h+var_398]
  0000000140B5DEBE  not     rsi
  0000000140B5DEC1  add     rsi, [rsp+420h+var_3D0]
  0000000140B5DEC6  add     rsi, rdi
  0000000140B5DEC9  mov     rcx, [rsp+420h+var_410]
  0000000140B5DECE  lea     r8, [rsp+rcx+420h+var_420]
  0000000140B5DED2  add     r8, 420h
  0000000140B5DED9  mov     [rsp+420h+var_270], r8
  0000000140B5DEE1  mov     rcx, rdx
  0000000140B5DEE4  imul    rcx, r8
  0000000140B5DEE8  not     rcx
  0000000140B5DEEB  imul    rsi, rax
  0000000140B5DEEF  not     rsi
  0000000140B5DEF2  and     rsi, rcx
  0000000140B5DEF5  mov     [rsp+420h+var_398], rsi
  0000000140B5DEFD  mov     rax, [rsp+rbx+420h]
  0000000140B5DF05  mov     rcx, rax
  0000000140B5DF08  not     rcx
  0000000140B5DF0B  mov     rdx, 5ED761E27B7B43ECh
  0000000140B5DF15  imul    rdx, r11
  0000000140B5DF19  and     rdx, rcx
  0000000140B5DF1C  not     rdx
  0000000140B5DF1F  mov     rcx, 9F55A2892705F777h
  0000000140B5DF29  imul    rcx, r11
  0000000140B5DF2D  and     rcx, rax
  0000000140B5DF30  not     rcx
  0000000140B5DF33  and     rcx, rdx
  0000000140B5DF36  mov     rdx, 0D00CF19D4436F1B3h
  0000000140B5DF40  imul    rdx, r11
  0000000140B5DF44  mov     r8, 2E2012CE5E4A49B0h
  0000000140B5DF4E  imul    r8, r11
  0000000140B5DF52  and     r8, rcx
  0000000140B5DF55  not     rcx
  0000000140B5DF58  and     rcx, rdx
  0000000140B5DF5B  not     rcx
  0000000140B5DF5E  not     r8
  0000000140B5DF61  and     r8, rcx
  0000000140B5DF64  mov     r9, [rsp+420h+var_3B0]
  0000000140B5DF69  imul    r8, r9
  0000000140B5DF6D  mov     rcx, [rsp+420h+var_1D0]
  0000000140B5DF75  imul    rcx, [rsp+420h+var_3D8]
  0000000140B5DF7B  add     rcx, r8
  0000000140B5DF7E  mov     [rsp+420h+var_1D0], rcx
  0000000140B5DF86  mov     rcx, [rsp+420h+var_360]
  0000000140B5DF8E  mov     rdx, [rsp+rcx+420h]
  0000000140B5DF96  mov     [rsp+420h+var_360], rdx
  0000000140B5DF9E  mov     rbx, [rsp+420h+var_368]
  0000000140B5DFA6  mov     rcx, rbx
  0000000140B5DFA9  imul    rcx, rdx
  0000000140B5DFAD  imul    edx, r11d, 259CF030h
  0000000140B5DFB4  mov     r8, [rsp+rdx+420h]
  0000000140B5DFBC  mov     [rsp+420h+var_118], r8
  0000000140B5DFC4  mov     rdx, r15
  0000000140B5DFC7  imul    rdx, r8
  0000000140B5DFCB  add     rdx, rcx
  0000000140B5DFCE  mov     [rsp+420h+var_F0], rdx
  0000000140B5DFD6  mov     rcx, [rsp+420h+var_238]
  0000000140B5DFDE  imul    rcx, r9
  0000000140B5DFE2  mov     rdi, r9
  0000000140B5DFE5  not     rcx
  0000000140B5DFE8  mov     rdx, rcx
  0000000140B5DFEB  imul    ecx, r11d, 75C45C90h
  0000000140B5DFF2  add     rcx, rsp
  0000000140B5DFF5  add     rcx, 420h
  0000000140B5DFFC  mov     r10, [rsp+420h+var_380]
  0000000140B5E004  imul    rcx, r10
  0000000140B5E008  not     rcx
  0000000140B5E00B  and     rcx, rdx
  0000000140B5E00E  mov     r9, rcx
  0000000140B5E011  mov     rdx, 60838D843E86DDB1h
  0000000140B5E01B  imul    rdx, r11
  0000000140B5E01F  mov     r14, [rsp+420h+var_3A0]
  0000000140B5E027  add     rdx, r14
  0000000140B5E02A  imul    ecx, r11d, 66h ; 'f'
  0000000140B5E02E  mov     r8, rdx
  0000000140B5E031  shl     r8, cl
  0000000140B5E034  imul    ecx, r11d, -26h
  0000000140B5E038  shr     rdx, cl
  0000000140B5E03B  not     r8
  0000000140B5E03E  not     rdx
  0000000140B5E041  and     rdx, r8
  0000000140B5E044  mov     rcx, 0BDDBC57CDB87D55Ah
  0000000140B5E04E  imul    rcx, r11
  0000000140B5E052  not     rdx
  0000000140B5E055  add     rdx, rcx
  0000000140B5E058  mov     rcx, 9DED2E4C574A7117h
  0000000140B5E062  imul    rcx, r11
  0000000140B5E066  mov     r8, 603FD61F4B36CA4Ch
  0000000140B5E070  imul    r8, r11
  0000000140B5E074  and     r8, rdx
  0000000140B5E077  not     rdx
  0000000140B5E07A  and     rdx, rcx
  0000000140B5E07D  not     rdx
  0000000140B5E080  not     r8
  0000000140B5E083  and     r8, rdx
  0000000140B5E086  imul    rax, rbx
  0000000140B5E08A  not     rax
  0000000140B5E08D  imul    r8, r15
  0000000140B5E091  not     r8
  0000000140B5E094  and     r8, rax
  0000000140B5E097  mov     [rsp+420h+var_238], r8
  0000000140B5E09F  mov     rax, [rsp+420h+var_240]
  0000000140B5E0A7  imul    rax, r10
  0000000140B5E0AB  not     rax
  0000000140B5E0AE  mov     rbp, [rsp+420h+var_338]
  0000000140B5E0B6  imul    rbp, rdi
  0000000140B5E0BA  not     rbp
  0000000140B5E0BD  and     rbp, rax
  0000000140B5E0C0  test    byte ptr [rsp+420h+var_248], 1
  0000000140B5E0C8  mov     rax, [rsp+420h+var_3F0]
  0000000140B5E0CD  lea     rax, [rsp+rax+420h]
  0000000140B5E0D5  mov     rcx, [rsp+420h+var_370]
  0000000140B5E0DD  cmovz   rax, rcx
  0000000140B5E0E1  mov     [rsp+420h+var_248], rax
  0000000140B5E0E9  mov     r15, [rsp+420h+var_330]
  0000000140B5E0F1  not     r15
  0000000140B5E0F4  cmovz   r15, rcx
  0000000140B5E0F8  mov     [rsp+420h+var_330], r15
  0000000140B5E100  not     r9
  0000000140B5E103  cmovz   r9, rcx
  0000000140B5E107  mov     [rsp+420h+var_240], r9
  0000000140B5E10F  not     rbp
  0000000140B5E112  cmovz   rbp, rcx
  0000000140B5E116  mov     [rsp+420h+var_338], rbp
  0000000140B5E11E  lea     rax, [rsp+420h]
  0000000140B5E126  imul    rax, 0FFFFFFFFFFFFFD99h
  0000000140B5E12D  imul    r8, [rsp+420h+var_3E0], 0FFFFFFFFFFFFFD98h
  0000000140B5E136  mov     rcx, [rsp+420h+var_388]
  0000000140B5E13E  add     ecx, r11d
  0000000140B5E141  mov     r9, [rsp+420h+var_308]
  0000000140B5E149  mov     rdx, r9
  0000000140B5E14C  shl     rdx, cl
  0000000140B5E14F  add     r8, rax
  0000000140B5E152  mov     [rsp+420h+var_370], r8
  0000000140B5E15A  not     rdx
  0000000140B5E15D  imul    ecx, r11d, 2Fh ; '/'
  0000000140B5E161  mov     r8, r9
  0000000140B5E164  shr     r8, cl
  0000000140B5E167  not     r8
  0000000140B5E16A  and     r8, rdx
  0000000140B5E16D  mov     rcx, 132F00F156D9FA6h
  0000000140B5E177  imul    rcx, r11
  0000000140B5E17B  and     rcx, r8
  0000000140B5E17E  not     r8
  0000000140B5E181  mov     rax, 0FCFA145C8D139BBDh
  0000000140B5E18B  imul    rax, r11
  0000000140B5E18F  and     rax, r8
  0000000140B5E192  not     rcx
  0000000140B5E195  not     rax
  0000000140B5E198  and     rax, rcx
  0000000140B5E19B  mov     rdx, 706C274AAA2254FBh
  0000000140B5E1A5  imul    rdx, r11
  0000000140B5E1A9  mov     r8, rax
  0000000140B5E1AC  mov     rcx, [rsp+420h+var_1E0]
  0000000140B5E1B4  shl     r8, cl
  0000000140B5E1B7  mov     rcx, [rsp+420h+var_250]
  0000000140B5E1BF  lea     ecx, [rcx+rcx*2]
  0000000140B5E1C2  shr     rax, cl
  0000000140B5E1C5  and     rdx, r14
  0000000140B5E1C8  not     r8d
  0000000140B5E1CB  not     eax
  0000000140B5E1CD  and     eax, r8d
  0000000140B5E1D0  imul    ecx, r11d, 5E52E75Ah
  0000000140B5E1D7  and     ecx, eax
  0000000140B5E1D9  not     eax
  0000000140B5E1DB  imul    r8d, r11d, 442E5409h
  0000000140B5E1E2  and     r8d, eax
  0000000140B5E1E5  not     ecx
  0000000140B5E1E7  not     r8d
  0000000140B5E1EA  and     r8d, ecx
  0000000140B5E1ED  mov     [rsp+420h+var_410], r8
  0000000140B5E1F2  mov     rcx, 0ECA72B593FF78E46h
  0000000140B5E1FC  imul    rcx, r11
  0000000140B5E200  not     rdx
  0000000140B5E203  add     rcx, rdx
  0000000140B5E206  mov     rax, 5A2D840DC68E87C1h
  0000000140B5E210  imul    rax, r11
  0000000140B5E214  add     rax, rdx
  0000000140B5E217  imul    edx, r11d, 0A2813B63h
  0000000140B5E21E  mov     [rsp+420h+var_3F0], rdx
  0000000140B5E223  mov     ebp, edx
  0000000140B5E225  and     ebp, r8d
  0000000140B5E228  mov     [rsp+420h+var_3A0], rbp
  0000000140B5E230  not     rbp
  0000000140B5E233  not     rax
  0000000140B5E236  and     rax, rbp
  0000000140B5E239  not     rax
  0000000140B5E23C  and     rax, rcx
  0000000140B5E23F  mov     rdx, 0E3EC34CD7B2B4B0Eh
  0000000140B5E249  imul    rdx, r11
  0000000140B5E24D  mov     rcx, 0CD366CD375826CEBh
  0000000140B5E257  imul    rcx, r11
  0000000140B5E25B  add     rcx, r13
  0000000140B5E25E  mov     [rsp+420h+var_3E0], rcx
  0000000140B5E263  mov     r8, rcx
  0000000140B5E266  not     r8
  0000000140B5E269  mov     [rsp+420h+var_388], r8
  0000000140B5E271  mov     rcx, 8611CB90394143B5h
  0000000140B5E27B  imul    rcx, r11
  0000000140B5E27F  and     rcx, r8
  0000000140B5E282  not     rcx
  0000000140B5E285  and     rcx, rdx
  0000000140B5E288  mov     rdx, 19C7A4BA05033B50h
  0000000140B5E292  imul    rdx, r11
  0000000140B5E296  mov     r13, 92C59E57BEBCF776h
  0000000140B5E2A0  imul    r13, r11
  0000000140B5E2A4  and     r13, [rsp+420h+var_3C0]
  0000000140B5E2A9  not     r13
  0000000140B5E2AC  add     rdx, r13
  0000000140B5E2AF  mov     rsi, 7FBBA9C69FA38D40h
  0000000140B5E2B9  imul    rsi, r11
  0000000140B5E2BD  add     rsi, [rsp+420h+var_2C8]
  0000000140B5E2C5  mov     [rsp+420h+var_120], rsi
  0000000140B5E2CD  not     rsi
  0000000140B5E2D0  mov     r9, 83FD658E4C89705h
  0000000140B5E2DA  imul    r9, r11
  0000000140B5E2DE  add     r9, r13
  0000000140B5E2E1  not     r9
  0000000140B5E2E4  and     r9, rsi
  0000000140B5E2E7  not     r9
  0000000140B5E2EA  and     r9, rdx
  0000000140B5E2ED  imul    rcx, r12
  0000000140B5E2F1  mov     r10, [rsp+420h+var_3E8]
  0000000140B5E2F6  imul    r9, r10
  0000000140B5E2FA  add     r9, rcx
  0000000140B5E2FD  mov     r8, rbx
  0000000140B5E300  imul    rax, rbx
  0000000140B5E304  not     rax
  0000000140B5E307  not     r9
  0000000140B5E30A  and     r9, rax
  0000000140B5E30D  mov     [rsp+420h+var_250], r9
  0000000140B5E315  mov     rcx, 69709B19D5DDC7E6h
  0000000140B5E31F  imul    rcx, r11
  0000000140B5E323  mov     rax, 0C16946F846635E59h
  0000000140B5E32D  imul    rax, r11
  0000000140B5E331  and     rax, rsi
  0000000140B5E334  not     rax
  0000000140B5E337  and     rax, rcx
  0000000140B5E33A  mov     rcx, 5237099D91221229h
  0000000140B5E344  imul    rcx, r11
  0000000140B5E348  mov     rdx, 0FDB04CB341E6E2E7h
  0000000140B5E352  imul    rdx, r11
  0000000140B5E356  and     rdx, rbp
  0000000140B5E359  not     rdx
  0000000140B5E35C  and     rdx, rcx
  0000000140B5E35F  mov     r9, rdx
  0000000140B5E362  mov     rcx, 6376E0DA519E57C8h
  0000000140B5E36C  imul    rcx, r11
  0000000140B5E370  add     rcx, r13
  0000000140B5E373  mov     rdx, 0D29BEE490E3C2222h
  0000000140B5E37D  imul    rdx, r11
  0000000140B5E381  add     rdx, r13
  0000000140B5E384  not     rdx
  0000000140B5E387  and     rdx, rsi
  0000000140B5E38A  not     rdx
  0000000140B5E38D  and     rdx, rcx
  0000000140B5E390  mov     rdi, [rsp+420h+var_408]
  0000000140B5E395  and     rdi, rdx
  0000000140B5E398  not     rdx
  0000000140B5E39B  mov     rbx, [rsp+420h+var_3A8]
  0000000140B5E3A0  and     rdx, rbx
  0000000140B5E3A3  not     rdx
  0000000140B5E3A6  not     rdi
  0000000140B5E3A9  and     rdi, rdx
  0000000140B5E3AC  imul    rax, r10
  0000000140B5E3B0  imul    r9, r8
  0000000140B5E3B4  mov     rdx, rdi
  0000000140B5E3B7  mov     r10d, dword ptr [rsp+420h+var_358]
  0000000140B5E3BF  mov     ecx, r10d
  0000000140B5E3C2  shl     rdx, cl
  0000000140B5E3C5  mov     ecx, dword ptr [rsp+420h+var_350]
  0000000140B5E3CC  shr     rdi, cl
  0000000140B5E3CF  add     r9, rax
  0000000140B5E3D2  mov     [rsp+420h+var_108], r9
  0000000140B5E3DA  not     rdx
  0000000140B5E3DD  not     rdi
  0000000140B5E3E0  and     rdi, rdx
  0000000140B5E3E3  mov     rax, 5179F1490EE07AFh
  0000000140B5E3ED  imul    rax, r11
  0000000140B5E3F1  mov     r8, 42DFCCAED3E7F2D6h
  0000000140B5E3FB  imul    r8, r11
  0000000140B5E3FF  and     r8, rbp
  0000000140B5E402  mov     [rsp+420h+var_278], rbp
  0000000140B5E40A  not     r8
  0000000140B5E40D  and     rax, r8
  0000000140B5E410  mov     rdx, 391321CF3CA0A550h
  0000000140B5E41A  imul    rdx, r11
  0000000140B5E41E  and     rdx, r8
  0000000140B5E421  not     rax
  0000000140B5E424  and     rax, rbx
  0000000140B5E427  not     rax
  0000000140B5E42A  not     rdx
  0000000140B5E42D  and     rdx, rax
  0000000140B5E430  mov     r8, rdx
  0000000140B5E433  shr     r8, cl
  0000000140B5E436  mov     ecx, r10d
  0000000140B5E439  shl     rdx, cl
  0000000140B5E43C  mov     rcx, r8
  0000000140B5E43F  not     rcx
  0000000140B5E442  mov     r9, rcx
  0000000140B5E445  and     r9, rdx
  0000000140B5E448  mov     rax, r8
  0000000140B5E44B  and     rax, rdx
  0000000140B5E44E  not     rdx
  0000000140B5E451  and     rcx, rdx
  0000000140B5E454  mov     r10, rcx
  0000000140B5E457  not     r10
  0000000140B5E45A  not     rax
  0000000140B5E45D  and     rax, r10
  0000000140B5E460  and     rdx, r8
  0000000140B5E463  sub     rax, rdx
  0000000140B5E466  not     r9
  0000000140B5E469  add     rax, r9
  0000000140B5E46C  sub     rax, rcx
  0000000140B5E46F  not     rdi
  0000000140B5E472  imul    rdi, [rsp+420h+var_1A8]
  0000000140B5E47B  mov     rcx, rdi
  0000000140B5E47E  not     rcx
  0000000140B5E481  imul    rax, [rsp+420h+var_2D8]
  0000000140B5E48A  mov     r9, [rsp+420h+var_178]
  0000000140B5E492  mov     rdx, r9
  0000000140B5E495  not     rdx
  0000000140B5E498  mov     r8, rdx
  0000000140B5E49B  and     r8, rax
  0000000140B5E49E  mov     r15, r9
  0000000140B5E4A1  mov     rbx, r9
  0000000140B5E4A4  and     r15, rdi
  0000000140B5E4A7  mov     r9, r15
  0000000140B5E4AA  and     r9, rax
  0000000140B5E4AD  mov     r10, rdi
  0000000140B5E4B0  and     r10, rax
  0000000140B5E4B3  not     r15
  0000000140B5E4B6  and     r15, rax
  0000000140B5E4B9  not     rax
  0000000140B5E4BC  mov     r12, rbx
  0000000140B5E4BF  and     rbx, rax
  0000000140B5E4C2  and     rbx, rcx
  0000000140B5E4C5  not     r10
  0000000140B5E4C8  mov     r14, rdx
  0000000140B5E4CB  and     r14, rcx
  0000000140B5E4CE  and     rcx, rax
  0000000140B5E4D1  not     rcx
  0000000140B5E4D4  and     rcx, r10
  0000000140B5E4D7  mov     r10, r12
  0000000140B5E4DA  and     r10, rcx
  0000000140B5E4DD  not     rcx
  0000000140B5E4E0  and     rcx, rdx
  0000000140B5E4E3  not     rcx
  0000000140B5E4E6  not     r10
  0000000140B5E4E9  and     r10, rcx
  0000000140B5E4EC  sub     r10, r9
  0000000140B5E4EF  not     r14
  0000000140B5E4F2  and     r15, r14
  0000000140B5E4F5  not     r8
  0000000140B5E4F8  and     r8, rdi
  0000000140B5E4FB  add     r15, r8
  0000000140B5E4FE  add     r15, r10
  0000000140B5E501  and     rdx, rax
  0000000140B5E504  and     rdx, rdi
  0000000140B5E507  sub     r15, rdx
  0000000140B5E50A  sub     r15, rbx
  0000000140B5E50D  mov     [rsp+420h+var_110], r15
  0000000140B5E515  mov     rax, 0A3DDC6321A087A94h
  0000000140B5E51F  imul    rax, r11
  0000000140B5E523  add     rax, r13
  0000000140B5E526  mov     rcx, 756ACE5C18B0C8BDh
  0000000140B5E530  imul    rcx, r11
  0000000140B5E534  add     rcx, r13
  0000000140B5E537  not     rcx
  0000000140B5E53A  and     rcx, rsi
  0000000140B5E53D  not     rcx
  0000000140B5E540  and     rcx, rax
  0000000140B5E543  mov     [rsp+420h+var_268], rcx
  0000000140B5E54B  mov     rax, 0AA7329625BEB2578h
  0000000140B5E555  mov     [rsp+420h+var_2F0], r11
  0000000140B5E55D  imul    rax, r11
  0000000140B5E561  mov     rcx, rax
  0000000140B5E564  mov     rdx, rax
  0000000140B5E567  not     rcx
  0000000140B5E56A  mov     rsi, rcx
  0000000140B5E56D  mov     r10, [rsp+420h+var_3F0]
  0000000140B5E572  mov     r8, r10
  0000000140B5E575  not     r8
  0000000140B5E578  mov     rdi, 0AB4D87D64AC9DB63h
  0000000140B5E582  imul    rdi, r11
  0000000140B5E586  mov     r9, [rsp+420h+var_410]
  0000000140B5E58B  mov     rax, r9
  0000000140B5E58E  not     rax
  0000000140B5E591  mov     [rsp+420h+var_290], rax
  0000000140B5E599  mov     rcx, rdi
  0000000140B5E59C  not     rcx
  0000000140B5E59F  mov     r11, rcx
  0000000140B5E5A2  mov     r14, r8
  0000000140B5E5A5  and     r14, rax
  0000000140B5E5A8  mov     ebx, r14d
  0000000140B5E5AB  not     ebx
  0000000140B5E5AD  and     ebx, ebp
  0000000140B5E5AF  mov     rcx, rbx
  0000000140B5E5B2  not     rcx
  0000000140B5E5B5  mov     [rsp+420h+var_3F8], rsi
  0000000140B5E5BA  and     rcx, rsi
  0000000140B5E5BD  not     rcx
  0000000140B5E5C0  and     ebx, edx
  0000000140B5E5C2  not     rbx
  0000000140B5E5C5  and     rbx, r11
  0000000140B5E5C8  and     rbx, rcx
  0000000140B5E5CB  mov     r12d, r9d
  0000000140B5E5CE  and     r12d, esi
  0000000140B5E5D1  mov     ecx, r12d
  0000000140B5E5D4  and     ecx, r11d
  0000000140B5E5D7  mov     r15, r11
  0000000140B5E5DA  not     rcx
  0000000140B5E5DD  not     r12
  0000000140B5E5E0  and     r12, rdi
  0000000140B5E5E3  not     r12
  0000000140B5E5E6  and     r12, rcx
  0000000140B5E5E9  mov     rcx, r8
  0000000140B5E5EC  and     rcx, r12
  0000000140B5E5EF  not     rcx
  0000000140B5E5F2  not     r12d
  0000000140B5E5F5  and     r12d, r10d
  0000000140B5E5F8  not     r12
  0000000140B5E5FB  and     r12, rcx
  0000000140B5E5FE  mov     ebp, r9d
  0000000140B5E601  and     ebp, edx
  0000000140B5E603  mov     rsi, rdx
  0000000140B5E606  mov     r13d, ebp
  0000000140B5E609  not     r13d
  0000000140B5E60C  and     r13d, r10d
  0000000140B5E60F  mov     rax, r10
  0000000140B5E612  mov     ecx, r13d
  0000000140B5E615  and     ecx, r15d
  0000000140B5E618  not     rcx
  0000000140B5E61B  not     r13
  0000000140B5E61E  and     r13, rdi
  0000000140B5E621  not     r13
  0000000140B5E624  and     r13, rcx
  0000000140B5E627  mov     r11, r8
  0000000140B5E62A  and     r11, rdx
  0000000140B5E62D  mov     [rsp+420h+var_2A0], rdx
  0000000140B5E635  mov     rcx, r15
  0000000140B5E638  and     rcx, r11
  0000000140B5E63B  not     rcx
  0000000140B5E63E  not     r11
  0000000140B5E641  and     r11, rdi
  0000000140B5E644  not     r11
  0000000140B5E647  and     r11, rcx
  0000000140B5E64A  mov     rcx, r11
  0000000140B5E64D  not     rcx
  0000000140B5E650  mov     r10, [rsp+420h+var_290]
  0000000140B5E658  and     rcx, r10
  0000000140B5E65B  not     rcx
  0000000140B5E65E  mov     rdx, r9
  0000000140B5E661  and     r11d, edx
  0000000140B5E664  not     r11
  0000000140B5E667  and     r11, rcx
  0000000140B5E66A  and     edx, edi
  0000000140B5E66C  not     edx
  0000000140B5E66E  and     edx, r8d
  0000000140B5E671  and     esi, edi
  0000000140B5E673  not     esi
  0000000140B5E675  and     esi, eax
  0000000140B5E677  not     rsi
  0000000140B5E67A  and     rsi, r10
  0000000140B5E67D  and     r10d, eax
  0000000140B5E680  not     r10
  0000000140B5E683  and     r10, [rsp+420h+var_3F8]
  0000000140B5E688  not     r10
  0000000140B5E68B  and     r10, rdi
  0000000140B5E68E  and     r14, rdi
  0000000140B5E691  mov     [rsp+420h+var_3D0], rdi
  0000000140B5E696  mov     rax, [rsp+420h+var_3A0]
  0000000140B5E69E  mov     ecx, eax
  0000000140B5E6A0  and     ecx, edi
  0000000140B5E6A2  mov     [rsp+420h+var_2A8], r15
  0000000140B5E6AA  and     ebp, r15d
  0000000140B5E6AD  mov     r9d, r8d
  0000000140B5E6B0  and     r9d, ebp
  0000000140B5E6B3  not     ebp
  0000000140B5E6B5  mov     rax, [rsp+420h+var_3F0]
  0000000140B5E6BA  and     ebp, eax
  0000000140B5E6BC  and     r8d, r15d
  0000000140B5E6BF  mov     rdi, [rsp+420h+var_2A0]
  0000000140B5E6C7  and     eax, edi
  0000000140B5E6C9  mov     r15, [rsp+420h+var_3D0]
  0000000140B5E6CE  and     r15d, eax
  0000000140B5E6D1  mov     [rsp+420h+var_3D0], r15
  0000000140B5E6D6  not     eax
  0000000140B5E6D8  mov     r15, [rsp+420h+var_2A8]
  0000000140B5E6E0  and     eax, r15d
  0000000140B5E6E3  and     r15, [rsp+420h+var_278]
  0000000140B5E6EB  not     r15
  0000000140B5E6EE  not     rcx
  0000000140B5E6F1  and     rcx, r15
  0000000140B5E6F4  not     r9
  0000000140B5E6F7  not     rbp
  0000000140B5E6FA  and     rbp, r9
  0000000140B5E6FD  not     edx
  0000000140B5E6FF  mov     r9, [rsp+420h+var_3F8]
  0000000140B5E704  and     edx, r9d
  0000000140B5E707  not     r14
  0000000140B5E70A  and     r14, rdi
  0000000140B5E70D  not     rcx
  0000000140B5E710  and     rcx, r9
  0000000140B5E713  and     r9d, r8d
  0000000140B5E716  not     r8d
  0000000140B5E719  and     r8d, edi
  0000000140B5E71C  not     r9d
  0000000140B5E71F  not     r8d
  0000000140B5E722  and     r8d, r9d
  0000000140B5E725  not     r8d
  0000000140B5E728  mov     r15, [rsp+420h+var_410]
  0000000140B5E72D  and     r8d, r15d
  0000000140B5E730  mov     r9, [rsp+420h+var_1E0]
  0000000140B5E738  imul    r8, r9
  0000000140B5E73C  add     r8, rbp
  0000000140B5E73F  sub     r8, rcx
  0000000140B5E742  not     r14
  0000000140B5E745  add     r14, r14
  0000000140B5E748  sub     r8, r14
  0000000140B5E74B  not     eax
  0000000140B5E74D  mov     rdi, [rsp+420h+var_3D0]
  0000000140B5E752  not     edi
  0000000140B5E754  and     edi, eax
  0000000140B5E756  and     edi, r15d
  0000000140B5E759  not     rdi
  0000000140B5E75C  imul    rdi, r9
  0000000140B5E760  add     rdi, r11
  0000000140B5E763  add     rdi, rsi
  0000000140B5E766  add     rdi, r13
  0000000140B5E769  add     rdi, r8
  0000000140B5E76C  add     rdi, r12
  0000000140B5E76F  sub     rdi, rbx
  0000000140B5E772  sub     rdi, r10
  0000000140B5E775  not     rdx
  0000000140B5E778  lea     rax, [rdx+rdx*2]
  0000000140B5E77C  sub     rdi, rax
  0000000140B5E77F  mov     rax, [rsp+420h+var_268]
  0000000140B5E787  imul    rax, [rsp+420h+var_3E8]
  0000000140B5E78D  not     rax
  0000000140B5E790  imul    rdi, [rsp+420h+var_368]
  0000000140B5E799  not     rdi
  0000000140B5E79C  and     rdi, rax
  0000000140B5E79F  mov     [rsp+420h+var_3D0], rdi
  0000000140B5E7A4  test    byte ptr [rsp+420h+var_260], 1
  0000000140B5E7AC  mov     rax, [rsp+420h+var_258]
  0000000140B5E7B4  lea     rax, [rsp+rax+420h]
  0000000140B5E7BC  mov     rcx, [rsp+420h+var_340]
  0000000140B5E7C4  cmovz   rax, rcx
  0000000140B5E7C8  mov     [rsp+420h+var_260], rax
  0000000140B5E7D0  mov     rax, [rsp+420h+var_310]
  0000000140B5E7D8  lea     rdx, [rsp+rax+420h]
  0000000140B5E7E0  mov     rax, [rsp+420h+var_390]
  0000000140B5E7E8  lea     rax, [rsp+rax+420h]
  0000000140B5E7F0  cmovz   rax, rcx
  0000000140B5E7F4  mov     [rsp+420h+var_268], rax
  0000000140B5E7FC  mov     rax, [rsp+420h+var_320]
  0000000140B5E804  cmovz   rax, rcx
  0000000140B5E808  mov     [rsp+420h+var_320], rax
  0000000140B5E810  cmovz   rdx, rcx
  0000000140B5E814  mov     [rsp+420h+var_258], rdx
  0000000140B5E81C  mov     rax, [rsp+420h+var_328]
  0000000140B5E824  cmovz   rax, rcx
  0000000140B5E828  mov     [rsp+420h+var_328], rax
  0000000140B5E830  cmovnz  rcx, [rsp+420h+var_270]
  0000000140B5E839  mov     [rsp+420h+var_340], rcx
  0000000140B5E841  mov     r8, 0BC7737106665257Bh
  0000000140B5E84B  mov     r10, [rsp+420h+var_2F0]
  0000000140B5E853  imul    r8, r10
  0000000140B5E857  and     r8, [rsp+420h+var_3C0]
  0000000140B5E85C  mov     rax, 0E6C4DC990EF6338Dh
  0000000140B5E866  imul    rax, r10
  0000000140B5E86A  not     r8
  0000000140B5E86D  add     rax, r8
  0000000140B5E870  mov     rcx, 0AA69C09C63304656h
  0000000140B5E87A  imul    rcx, r10
  0000000140B5E87E  add     rcx, r8
  0000000140B5E881  not     rcx
  0000000140B5E884  mov     rbx, [rsp+420h+var_388]
  0000000140B5E88C  and     rcx, rbx
  0000000140B5E88F  not     rcx
  0000000140B5E892  and     rcx, rax
  0000000140B5E895  mov     rdx, [rsp+420h+var_408]
  0000000140B5E89A  and     rdx, rcx
  0000000140B5E89D  not     rcx
  0000000140B5E8A0  mov     rbp, [rsp+420h+var_3A8]
  0000000140B5E8A5  and     rcx, rbp
  0000000140B5E8A8  not     rcx
  0000000140B5E8AB  not     rdx
  0000000140B5E8AE  and     rdx, rcx
  0000000140B5E8B1  mov     r9, 3AAE25DADDA3AD60h
  0000000140B5E8BB  mov     rcx, r10
  0000000140B5E8BE  imul    r9, r10
  0000000140B5E8C2  mov     rax, 1419C44F174471E7h
  0000000140B5E8CC  imul    rax, r10
  0000000140B5E8D0  and     rax, [rsp+420h+var_2C8]
  0000000140B5E8D8  not     rax
  0000000140B5E8DB  add     r9, rax
  0000000140B5E8DE  mov     r10, 26DDD284A2CA8823h
  0000000140B5E8E8  imul    r10, rcx
  0000000140B5E8EC  add     r10, [rsp+420h+var_360]
  0000000140B5E8F4  mov     r12, r10
  0000000140B5E8F7  mov     r13, r10
  0000000140B5E8FA  not     r12
  0000000140B5E8FD  mov     r10, 349242A8952D5CE0h
  0000000140B5E907  imul    r10, rcx
  0000000140B5E90B  mov     r14, rcx
  0000000140B5E90E  add     r10, rax
  0000000140B5E911  not     r10
  0000000140B5E914  and     r10, r12
  0000000140B5E917  not     r10
  0000000140B5E91A  mov     r11, rdx
  0000000140B5E91D  mov     ecx, dword ptr [rsp+420h+var_358]
  0000000140B5E924  shl     r11, cl
  0000000140B5E927  mov     ecx, dword ptr [rsp+420h+var_350]
  0000000140B5E92E  shr     rdx, cl
  0000000140B5E931  and     r10, r9
  0000000140B5E934  not     r11
  0000000140B5E937  not     rdx
  0000000140B5E93A  and     rdx, r11
  0000000140B5E93D  mov     rdi, [rsp+420h+var_3B0]
  0000000140B5E942  imul    r10, rdi
  0000000140B5E946  not     rdx
  0000000140B5E949  mov     r11, [rsp+420h+var_2E8]
  0000000140B5E951  imul    rdx, r11
  0000000140B5E955  mov     rcx, r10
  0000000140B5E958  not     rcx
  0000000140B5E95B  mov     rsi, rdx
  0000000140B5E95E  not     rsi
  0000000140B5E961  mov     r9, rcx
  0000000140B5E964  and     r9, rsi
  0000000140B5E967  and     rsi, r10
  0000000140B5E96A  and     r10, rdx
  0000000140B5E96D  not     r10
  0000000140B5E970  lea     r9, [r9+r9*2]
  0000000140B5E974  sub     r10, r9
  0000000140B5E977  mov     [rsp+420h+var_270], r10
  0000000140B5E97F  and     rcx, rdx
  0000000140B5E982  not     rcx
  0000000140B5E985  not     rsi
  0000000140B5E988  and     rsi, rcx
  0000000140B5E98B  mov     [rsp+420h+var_278], rsi
  0000000140B5E993  imul    ecx, r14d, 2095A38h
  0000000140B5E99A  add     rcx, rsp
  0000000140B5E99D  add     rcx, 420h
  0000000140B5E9A4  mov     r9, [rsp+420h+var_1E8]
  0000000140B5E9AC  imul    rcx, r9
  0000000140B5E9B0  not     rcx
  0000000140B5E9B3  and     rcx, [rsp+420h+var_280]
  0000000140B5E9BB  mov     r10, rcx
  0000000140B5E9BE  mov     rdx, 8747FE198FCBE833h
  0000000140B5E9C8  imul    rdx, r14
  0000000140B5E9CC  mov     rcx, 1A77BC8EEF3D8CDh
  0000000140B5E9D6  imul    rcx, r14
  0000000140B5E9DA  mov     r15, r14
  0000000140B5E9DD  and     rcx, r12
  0000000140B5E9E0  not     rcx
  0000000140B5E9E3  and     rcx, rdx
  0000000140B5E9E6  mov     rdx, 0F8C1D592C91EF28Dh
  0000000140B5E9F0  imul    rdx, r14
  0000000140B5E9F4  add     rdx, r8
  0000000140B5E9F7  mov     rsi, 0C6C387DF6CCDCB3Ah
  0000000140B5EA01  imul    rsi, r14
  0000000140B5EA05  add     rsi, r8
  0000000140B5EA08  not     rsi
  0000000140B5EA0B  and     rsi, rbx
  0000000140B5EA0E  not     rsi
  0000000140B5EA11  and     rsi, rdx
  0000000140B5EA14  imul    rcx, [rsp+420h+var_1B8]
  0000000140B5EA1D  not     rcx
  0000000140B5EA20  imul    rsi, r9
  0000000140B5EA24  not     rsi
  0000000140B5EA27  and     rsi, rcx
  0000000140B5EA2A  mov     [rsp+420h+var_280], rsi
  0000000140B5EA32  imul    ecx, r15d, 8E4E57E0h
  0000000140B5EA39  add     rcx, rsp
  0000000140B5EA3C  add     rcx, 420h
  0000000140B5EA43  imul    rcx, [rsp+420h+var_400]
  0000000140B5EA49  mov     rdx, [rsp+420h+var_288]
  0000000140B5EA51  imul    rdx, [rsp+420h+var_2E0]
  0000000140B5EA5A  add     rcx, rdx
  0000000140B5EA5D  mov     rsi, rcx
  0000000140B5EA60  mov     rdx, 5067F1C9D7A5ACECh
  0000000140B5EA6A  imul    rdx, r14
  0000000140B5EA6E  mov     rcx, 16CAA22056100163h
  0000000140B5EA78  imul    rcx, r14
  0000000140B5EA7C  and     rcx, r12
  0000000140B5EA7F  not     rcx
  0000000140B5EA82  and     rcx, rdx
  0000000140B5EA85  mov     rdx, 2F24AC421434BFFEh
  0000000140B5EA8F  imul    rdx, r14
  0000000140B5EA93  add     rdx, r8
  0000000140B5EA96  mov     r9, 728C84B62BE170AEh
  0000000140B5EAA0  imul    r9, r14
  0000000140B5EAA4  add     r9, r8
  0000000140B5EAA7  not     r9
  0000000140B5EAAA  and     r9, rbx
  0000000140B5EAAD  not     r9
  0000000140B5EAB0  and     r9, rdx
  0000000140B5EAB3  imul    rcx, rdi
  0000000140B5EAB7  imul    r9, r11
  0000000140B5EABB  mov     rdx, r9
  0000000140B5EABE  mov     r11, r9
  0000000140B5EAC1  not     rdx
  0000000140B5EAC4  and     rdx, rcx
  0000000140B5EAC7  lea     r8, [rdx+rdx*2]
  0000000140B5EACB  not     rdx
  0000000140B5EACE  mov     r9, rcx
  0000000140B5EAD1  not     r9
  0000000140B5EAD4  and     r9, r11
  0000000140B5EAD7  lea     rdx, [r9+rdx*2]
  0000000140B5EADB  add     rdx, r8
  0000000140B5EADE  mov     [rsp+420h+var_288], rdx
  0000000140B5EAE6  and     r11, rcx
  0000000140B5EAE9  mov     [rsp+420h+var_290], r11
  0000000140B5EAF1  mov     r9, [rsp+420h+var_3C8]
  0000000140B5EAF6  imul    r9, [rsp+420h+var_420]
  0000000140B5EAFB  mov     rcx, [rsp+420h+var_318]
  0000000140B5EB03  add     rcx, rsp
  0000000140B5EB06  add     rcx, 420h
  0000000140B5EB0D  imul    rcx, [rsp+420h+var_2D0]
  0000000140B5EB16  mov     rdx, r9
  0000000140B5EB19  not     rdx
  0000000140B5EB1C  mov     r8, rcx
  0000000140B5EB1F  and     r8, rdx
  0000000140B5EB22  not     r8
  0000000140B5EB25  not     rcx
  0000000140B5EB28  and     r9, rcx
  0000000140B5EB2B  not     r9
  0000000140B5EB2E  and     r9, r8
  0000000140B5EB31  mov     r8, r9
  0000000140B5EB34  not     r8
  0000000140B5EB37  lea     r8, [r8+r9*2]
  0000000140B5EB3B  and     rcx, rdx
  0000000140B5EB3E  add     rcx, rcx
  0000000140B5EB41  sub     r8, rcx
  0000000140B5EB44  test    byte ptr [rsp+420h+var_418], 1
  0000000140B5EB49  mov     rdx, [rsp+420h+var_348]
  0000000140B5EB51  not     rdx
  0000000140B5EB54  mov     rcx, [rsp+420h+var_298]
  0000000140B5EB5C  lea     rcx, [rsp+rcx+420h]
  0000000140B5EB64  cmovz   rdx, rcx
  0000000140B5EB68  mov     [rsp+420h+var_348], rdx
  0000000140B5EB70  mov     rdx, [rsp+420h+var_378]
  0000000140B5EB78  not     rdx
  0000000140B5EB7B  cmovz   rdx, rcx
  0000000140B5EB7F  mov     [rsp+420h+var_378], rdx
  0000000140B5EB87  mov     rdx, [rsp+420h+var_398]
  0000000140B5EB8F  not     rdx
  0000000140B5EB92  cmovz   rdx, rcx
  0000000140B5EB96  mov     [rsp+420h+var_398], rdx
  0000000140B5EB9E  not     r10
  0000000140B5EBA1  cmovz   r10, rcx
  0000000140B5EBA5  mov     [rsp+420h+var_298], r10
  0000000140B5EBAD  cmovz   rsi, rcx
  0000000140B5EBB1  mov     [rsp+420h+var_2A0], rsi
  0000000140B5EBB9  cmovz   r8, rcx
  0000000140B5EBBD  mov     [rsp+420h+var_2A8], r8
  0000000140B5EBC5  mov     rcx, 854BBE3E2CC4536Eh
  0000000140B5EBCF  imul    rcx, r14
  0000000140B5EBD3  add     rcx, rax
  0000000140B5EBD6  mov     r9, rcx
  0000000140B5EBD9  mov     rdx, 5F196416DDD183F6h
  0000000140B5EBE3  imul    rdx, r14
  0000000140B5EBE7  add     rdx, rax
  0000000140B5EBEA  mov     r10, rbp
  0000000140B5EBED  mov     rbx, rbp
  0000000140B5EBF0  not     rbx
  0000000140B5EBF3  mov     rcx, r12
  0000000140B5EBF6  and     rcx, rdx
  0000000140B5EBF9  mov     [rsp+420h+var_410], rcx
  0000000140B5EBFE  not     rcx
  0000000140B5EC01  mov     rax, rdx
  0000000140B5EC04  mov     rsi, rdx
  0000000140B5EC07  not     rax
  0000000140B5EC0A  mov     r15, r13
  0000000140B5EC0D  mov     [rsp+420h+var_390], r13
  0000000140B5EC15  mov     rdx, r13
  0000000140B5EC18  and     rdx, rax
  0000000140B5EC1B  mov     r14, rax
  0000000140B5EC1E  not     rdx
  0000000140B5EC21  mov     [rsp+420h+var_2B0], rdx
  0000000140B5EC29  and     rcx, rdx
  0000000140B5EC2C  mov     rdx, rbx
  0000000140B5EC2F  and     rdx, rcx
  0000000140B5EC32  not     rdx
  0000000140B5EC35  not     rcx
  0000000140B5EC38  and     rcx, rbp
  0000000140B5EC3B  not     rcx
  0000000140B5EC3E  and     rcx, rdx
  0000000140B5EC41  mov     r8, [rsp+420h+var_408]
  0000000140B5EC46  mov     r11, r8
  0000000140B5EC49  not     r11
  0000000140B5EC4C  mov     rdx, r11
  0000000140B5EC4F  mov     rdi, r11
  0000000140B5EC52  and     rdx, rcx
  0000000140B5EC55  not     rdx
  0000000140B5EC58  not     rcx
  0000000140B5EC5B  and     rcx, r8
  0000000140B5EC5E  mov     rbp, r8
  0000000140B5EC61  not     rcx
  0000000140B5EC64  and     rcx, rdx
  0000000140B5EC67  mov     [rsp+420h+var_420], r9
  0000000140B5EC6B  mov     r8, r9
  0000000140B5EC6E  not     r8
  0000000140B5EC71  mov     rdx, r8
  0000000140B5EC74  mov     r11, r8
  0000000140B5EC77  and     rdx, rcx
  0000000140B5EC7A  not     rdx
  0000000140B5EC7D  not     rcx
  0000000140B5EC80  and     rcx, r9
  0000000140B5EC83  not     rcx
  0000000140B5EC86  and     rcx, rdx
  0000000140B5EC89  mov     r8, 0C58A015EABB1149Fh
  0000000140B5EC93  imul    r8, rcx
  0000000140B5EC97  mov     rcx, r9
  0000000140B5EC9A  and     rcx, rax
  0000000140B5EC9D  mov     [rsp+420h+var_3C0], rcx
  0000000140B5ECA2  not     rcx
  0000000140B5ECA5  mov     rdx, r11
  0000000140B5ECA8  and     rdx, rsi
  0000000140B5ECAB  mov     r13, rsi
  0000000140B5ECAE  mov     [rsp+420h+var_400], rsi
  0000000140B5ECB3  not     rdx
  0000000140B5ECB6  and     rdx, rcx
  0000000140B5ECB9  not     rdx
  0000000140B5ECBC  and     rdx, r12
  0000000140B5ECBF  not     rdx
  0000000140B5ECC2  mov     rax, r10
  0000000140B5ECC5  and     rax, rbp
  0000000140B5ECC8  mov     [rsp+420h+var_2B8], rax
  0000000140B5ECD0  and     rdx, rax
  0000000140B5ECD3  mov     rcx, 0C44079EE5BB2A8Fh
  0000000140B5ECDD  imul    rcx, rdx
  0000000140B5ECE1  mov     rdx, r11
  0000000140B5ECE4  and     rdx, r14
  0000000140B5ECE7  mov     rsi, r15
  0000000140B5ECEA  and     rsi, rdx
  0000000140B5ECED  mov     r15, r10
  0000000140B5ECF0  mov     r9, r12
  0000000140B5ECF3  and     r15, r12
  0000000140B5ECF6  and     r15, rdx
  0000000140B5ECF9  mov     r12, rdx
  0000000140B5ECFC  not     r12
  0000000140B5ECFF  mov     [rsp+420h+var_2C0], r12
  0000000140B5ED07  mov     rdx, r9
  0000000140B5ED0A  mov     rax, r9
  0000000140B5ED0D  and     rdx, r12
  0000000140B5ED10  not     rdx
  0000000140B5ED13  not     rsi
  0000000140B5ED16  and     rsi, rdx
  0000000140B5ED19  mov     rdx, r10
  0000000140B5ED1C  and     rdx, rsi
  0000000140B5ED1F  not     rsi
  0000000140B5ED22  and     rsi, rbx
  0000000140B5ED25  not     rsi
  0000000140B5ED28  not     rdx
  0000000140B5ED2B  and     rdx, rsi
  0000000140B5ED2E  not     rdx
  0000000140B5ED31  and     rdx, rbp
  0000000140B5ED34  not     rdx
  0000000140B5ED37  mov     r9, 7354E58302CD47EAh
  0000000140B5ED41  imul    r9, rdx
  0000000140B5ED45  add     r9, rcx
  0000000140B5ED48  mov     rcx, r10
  0000000140B5ED4B  and     rcx, r13
  0000000140B5ED4E  mov     rdx, rax
  0000000140B5ED51  mov     r12, rax
  0000000140B5ED54  and     rdx, rcx
  0000000140B5ED57  not     rdx
  0000000140B5ED5A  and     rdx, rdi
  0000000140B5ED5D  not     rcx
  0000000140B5ED60  mov     rsi, [rsp+420h+var_390]
  0000000140B5ED68  and     rcx, rsi
  0000000140B5ED6B  not     rcx
  0000000140B5ED6E  and     rdx, rcx
  0000000140B5ED71  mov     r10, r11
  0000000140B5ED74  mov     rcx, r11
  0000000140B5ED77  and     rcx, rdx
  0000000140B5ED7A  not     rcx
  0000000140B5ED7D  not     rdx
  0000000140B5ED80  mov     rax, [rsp+420h+var_420]
  0000000140B5ED84  and     rdx, rax
  0000000140B5ED87  not     rdx
  0000000140B5ED8A  and     rdx, rcx
  0000000140B5ED8D  mov     r11, 4AB52829B18376D9h
  0000000140B5ED97  imul    r11, rdx
  0000000140B5ED9B  add     r11, r9
  0000000140B5ED9E  mov     r9, rbp
  0000000140B5EDA1  and     r9, rsi
  0000000140B5EDA4  mov     rdx, rbx
  0000000140B5EDA7  and     rdx, r9
  0000000140B5EDAA  not     rdx
  0000000140B5EDAD  mov     r13, r14
  0000000140B5EDB0  and     rdx, r14
  0000000140B5EDB3  and     rdx, r10
  0000000140B5EDB6  mov     rbp, r10
  0000000140B5EDB9  not     rdx
  0000000140B5EDBC  mov     r14, 6D6791A6894C0839h
  0000000140B5EDC6  imul    r14, rdx
  0000000140B5EDCA  add     r14, r11
  0000000140B5EDCD  add     r14, r8
  0000000140B5EDD0  mov     rdx, rbx
  0000000140B5EDD3  mov     r10, rbx
  0000000140B5EDD6  and     rdx, rsi
  0000000140B5EDD9  mov     rcx, r13
  0000000140B5EDDC  and     rcx, rdx
  0000000140B5EDDF  not     rcx
  0000000140B5EDE2  mov     r8, rdi
  0000000140B5EDE5  and     r8, rcx
  0000000140B5EDE8  not     r8
  0000000140B5EDEB  and     r8, rax
  0000000140B5EDEE  mov     r11, 472154E00AFEF818h
  0000000140B5EDF8  imul    r11, r8
  0000000140B5EDFC  mov     rbx, r12
  0000000140B5EDFF  mov     [rsp+420h+var_148], r12
  0000000140B5EE07  and     rbx, rbp
  0000000140B5EE0A  mov     [rsp+420h+var_418], rbx
  0000000140B5EE0F  not     rbx
  0000000140B5EE12  mov     [rsp+420h+var_3F0], rbx
  0000000140B5EE17  mov     r8, rsi
  0000000140B5EE1A  and     r8, rax
  0000000140B5EE1D  not     r8
  0000000140B5EE20  and     r8, rbx
  0000000140B5EE23  not     r8
  0000000140B5EE26  and     r8, rdi
  0000000140B5EE29  not     r8
  0000000140B5EE2C  mov     rsi, r10
  0000000140B5EE2F  and     r8, r10
  0000000140B5EE32  mov     rax, [rsp+420h+var_400]
  0000000140B5EE37  mov     rbx, rax
  0000000140B5EE3A  and     rbx, r8
  0000000140B5EE3D  not     r8
  0000000140B5EE40  and     r8, r13
  0000000140B5EE43  not     r8
  0000000140B5EE46  not     rbx
  0000000140B5EE49  and     rbx, r8
  0000000140B5EE4C  mov     r8, 3349578DA5116A9Dh
  0000000140B5EE56  imul    r8, rbx
  0000000140B5EE5A  add     r8, r11
  0000000140B5EE5D  mov     r10, rdi
  0000000140B5EE60  and     r10, r12
  0000000140B5EE63  not     r9
  0000000140B5EE66  not     r10
  0000000140B5EE69  mov     [rsp+420h+var_3F8], r10
  0000000140B5EE6E  and     r9, r10
  0000000140B5EE71  not     r9
  0000000140B5EE74  and     r9, rsi
  0000000140B5EE77  not     r9
  0000000140B5EE7A  and     r9, rbp
  0000000140B5EE7D  not     r9
  0000000140B5EE80  and     r9, rax
  0000000140B5EE83  mov     r11, 0B80083C8F236AF37h
  0000000140B5EE8D  imul    r11, r9
  0000000140B5EE91  add     r11, r8
  0000000140B5EE94  mov     r8, rdi
  0000000140B5EE97  mov     rbx, rdi
  0000000140B5EE9A  and     r8, r15
  0000000140B5EE9D  not     r8
  0000000140B5EEA0  not     r15
  0000000140B5EEA3  mov     r10, [rsp+420h+var_408]
  0000000140B5EEA8  and     r15, r10
  0000000140B5EEAB  not     r15
  0000000140B5EEAE  and     r15, r8
  0000000140B5EEB1  not     r15
  0000000140B5EEB4  mov     r8, 0C03C571DCD0DF577h
  0000000140B5EEBE  imul    r8, r15
  0000000140B5EEC2  add     r8, r11
  0000000140B5EEC5  mov     r9, rdi
  0000000140B5EEC8  and     r9, rdx
  0000000140B5EECB  not     r9
  0000000140B5EECE  not     rdx
  0000000140B5EED1  mov     r11, r10
  0000000140B5EED4  mov     rdi, r10
  0000000140B5EED7  and     r11, rdx
  0000000140B5EEDA  not     r11
  0000000140B5EEDD  and     r11, r9
  0000000140B5EEE0  mov     r10, [rsp+420h+var_420]
  0000000140B5EEE4  mov     r9, r10
  0000000140B5EEE7  and     r9, r11
  0000000140B5EEEA  not     r11
  0000000140B5EEED  and     r11, rbp
  0000000140B5EEF0  not     r11
  0000000140B5EEF3  not     r9
  0000000140B5EEF6  and     r9, r11
  0000000140B5EEF9  mov     r11, r13
  0000000140B5EEFC  and     r11, r9
  0000000140B5EEFF  not     r11
  0000000140B5EF02  not     r9
  0000000140B5EF05  and     r9, rax
  0000000140B5EF08  not     r9
  0000000140B5EF0B  and     r9, r11
  0000000140B5EF0E  not     r9
  0000000140B5EF11  mov     r11, 79A2EDBC3C45C6BBh
  0000000140B5EF1B  imul    r11, r9
  0000000140B5EF1F  add     r11, r8
  0000000140B5EF22  and     rdx, rax
  0000000140B5EF25  mov     r12, rax
  0000000140B5EF28  not     rdx
  0000000140B5EF2B  and     rdx, rcx
  0000000140B5EF2E  not     rdx
  0000000140B5EF31  and     rdx, rbx
  0000000140B5EF34  mov     r8, rbp
  0000000140B5EF37  and     r8, rdx
  0000000140B5EF3A  not     r8
  0000000140B5EF3D  not     rdx
  0000000140B5EF40  and     rdx, r10
  0000000140B5EF43  mov     r9, r10
  0000000140B5EF46  not     rdx
  0000000140B5EF49  and     rdx, r8
  0000000140B5EF4C  not     rdx
  0000000140B5EF4F  mov     r8, 0C0B830556117EF45h
  0000000140B5EF59  imul    r8, rdx
  0000000140B5EF5D  add     r8, r11
  0000000140B5EF60  add     r8, r14
  0000000140B5EF63  mov     [rsp+420h+var_128], r8
  0000000140B5EF6B  mov     rcx, rbp
  0000000140B5EF6E  and     rcx, [rsp+420h+var_410]
  0000000140B5EF73  not     rcx
  0000000140B5EF76  mov     rdx, rdi
  0000000140B5EF79  and     rdx, rsi
  0000000140B5EF7C  and     rdx, rcx
  0000000140B5EF7F  mov     r8, 0C4F2255824E76EEFh
  0000000140B5EF89  imul    r8, rdx
  0000000140B5EF8D  mov     rcx, rsi
  0000000140B5EF90  and     rcx, rbp
  0000000140B5EF93  mov     r10, rbp
  0000000140B5EF96  mov     rdx, r13
  0000000140B5EF99  mov     rbp, r13
  0000000140B5EF9C  and     rdx, rcx
  0000000140B5EF9F  mov     [rsp+420h+var_3C8], rcx
  0000000140B5EFA4  not     rdx
  0000000140B5EFA7  and     rdx, rdi
  0000000140B5EFAA  mov     rax, rcx
  0000000140B5EFAD  not     rax
  0000000140B5EFB0  mov     [rsp+420h+var_130], rax
  0000000140B5EFB8  mov     rcx, r12
  0000000140B5EFBB  and     rcx, rax
  0000000140B5EFBE  not     rcx
  0000000140B5EFC1  and     rdx, rcx
  0000000140B5EFC4  not     rdx
  0000000140B5EFC7  mov     r13, [rsp+420h+var_390]
  0000000140B5EFCF  and     rdx, r13
  0000000140B5EFD2  mov     rcx, 8BC3D01954AC4A13h
  0000000140B5EFDC  imul    rcx, rdx
  0000000140B5EFE0  add     rcx, r8
  0000000140B5EFE3  mov     r14, rsi
  0000000140B5EFE6  mov     [rsp+420h+var_318], rsi
  0000000140B5EFEE  mov     rdx, rsi
  0000000140B5EFF1  and     rdx, rbx
  0000000140B5EFF4  mov     r8, [rsp+420h+var_2B8]
  0000000140B5EFFC  not     r8
  0000000140B5EFFF  not     rdx
  0000000140B5F002  and     rdx, r8
  0000000140B5F005  not     rdx
  0000000140B5F008  and     rdx, r13
  0000000140B5F00B  mov     r11, r9
  0000000140B5F00E  mov     r8, r9
  0000000140B5F011  and     r8, rdx
  0000000140B5F014  not     rdx
  0000000140B5F017  and     rdx, r10
  0000000140B5F01A  not     rdx
  0000000140B5F01D  not     r8
  0000000140B5F020  and     r8, rdx
  0000000140B5F023  mov     r9, r12
  0000000140B5F026  and     r9, r8
  0000000140B5F029  not     r8
  0000000140B5F02C  mov     rsi, rbp
  0000000140B5F02F  and     r8, rbp
  0000000140B5F032  not     r8
  0000000140B5F035  not     r9
  0000000140B5F038  and     r9, r8
  0000000140B5F03B  mov     rdx, 0DE1421E298EB32Ch
  0000000140B5F045  imul    rdx, r9
  0000000140B5F049  add     rdx, rcx
  0000000140B5F04C  mov     rcx, r14
  0000000140B5F04F  and     rcx, r11
  0000000140B5F052  mov     r8, rbp
  0000000140B5F055  and     r8, rcx
  0000000140B5F058  not     r8
  0000000140B5F05B  not     rcx
  0000000140B5F05E  and     rcx, r12
  0000000140B5F061  not     rcx
  0000000140B5F064  and     rcx, r8
  0000000140B5F067  mov     r8, r13
  0000000140B5F06A  and     r8, rcx
  0000000140B5F06D  not     rcx
  0000000140B5F070  mov     r9, [rsp+420h+var_148]
  0000000140B5F078  and     rcx, r9
  0000000140B5F07B  not     rcx
  0000000140B5F07E  not     r8
  0000000140B5F081  and     r8, rcx
  0000000140B5F084  not     r8
  0000000140B5F087  and     r8, rdi
  0000000140B5F08A  not     r8
  0000000140B5F08D  mov     rcx, 0DC79E7B05CD0C5BCh
  0000000140B5F097  imul    rcx, r8
  0000000140B5F09B  add     rcx, rdx
  0000000140B5F09E  mov     rax, [rsp+420h+var_3A8]
  0000000140B5F0A3  mov     r8, rax
  0000000140B5F0A6  and     r8, r13
  0000000140B5F0A9  mov     [rsp+420h+var_2B8], r8
  0000000140B5F0B1  mov     rdx, r10
  0000000140B5F0B4  and     rdx, r8
  0000000140B5F0B7  mov     r8, rbx
  0000000140B5F0BA  and     r8, rdx
  0000000140B5F0BD  not     rdx
  0000000140B5F0C0  and     rdx, rdi
  0000000140B5F0C3  not     r8
  0000000140B5F0C6  and     r8, rbp
  0000000140B5F0C9  not     rdx
  0000000140B5F0CC  and     r8, rdx
  0000000140B5F0CF  not     r8
  0000000140B5F0D2  mov     rdx, 7AE4523993C5D0D6h
  0000000140B5F0DC  imul    rdx, r8
  0000000140B5F0E0  add     rdx, rcx
  0000000140B5F0E3  mov     r15, [rsp+420h+var_2B0]
  0000000140B5F0EB  and     r15, rax
  0000000140B5F0EE  mov     r14, rax
  0000000140B5F0F1  mov     rcx, rbx
  0000000140B5F0F4  and     rcx, r15
  0000000140B5F0F7  not     r15
  0000000140B5F0FA  mov     r8, rdi
  0000000140B5F0FD  and     r15, rdi
  0000000140B5F100  not     rcx
  0000000140B5F103  not     r15
  0000000140B5F106  and     rcx, r10
  0000000140B5F109  and     rcx, r15
  0000000140B5F10C  mov     rax, 7301216147AFC98Eh
  0000000140B5F116  imul    rax, rcx
  0000000140B5F11A  add     rax, rdx
  0000000140B5F11D  mov     rdi, r8
  0000000140B5F120  mov     rbp, r8
  0000000140B5F123  and     rdi, r9
  0000000140B5F126  mov     rdx, r9
  0000000140B5F129  mov     rcx, rbx
  0000000140B5F12C  and     rcx, r13
  0000000140B5F12F  not     rcx
  0000000140B5F132  not     rdi
  0000000140B5F135  and     rdi, rcx
  0000000140B5F138  mov     r8, r12
  0000000140B5F13B  and     r8, rdi
  0000000140B5F13E  not     r8
  0000000140B5F141  mov     [rsp+420h+var_2B0], r8
  0000000140B5F149  mov     rcx, r10
  0000000140B5F14C  mov     [rsp+420h+var_310], r10
  0000000140B5F154  and     rcx, r8
  0000000140B5F157  not     rcx
  0000000140B5F15A  and     rcx, r14
  0000000140B5F15D  mov     r9, r14
  0000000140B5F160  mov     r8, 0B4C6531587B1234Bh
  0000000140B5F16A  imul    r8, rcx
  0000000140B5F16E  add     r8, rax
  0000000140B5F171  mov     [rsp+420h+var_138], r8
  0000000140B5F179  mov     r14, r11
  0000000140B5F17C  and     r14, r12
  0000000140B5F17F  not     r14
  0000000140B5F182  and     r14, [rsp+420h+var_2C0]
  0000000140B5F18A  mov     [rsp+420h+var_140], rbx
  0000000140B5F192  mov     r15, rbx
  0000000140B5F195  and     r15, r11
  0000000140B5F198  not     r15
  0000000140B5F19B  mov     rax, rbp
  0000000140B5F19E  and     rax, r10
  0000000140B5F1A1  not     rax
  0000000140B5F1A4  mov     r8, [rsp+420h+var_318]
  0000000140B5F1AC  and     r15, r8
  0000000140B5F1AF  and     r15, rax
  0000000140B5F1B2  mov     r11, r9
  0000000140B5F1B5  mov     rcx, r9
  0000000140B5F1B8  and     r11, rbx
  0000000140B5F1BB  and     r11, rsi
  0000000140B5F1BE  and     rbp, rsi
  0000000140B5F1C1  mov     [rsp+420h+var_2C0], rbp
  0000000140B5F1C9  and     [rsp+420h+var_3F8], rsi
  0000000140B5F1CE  and     [rsp+420h+var_418], rsi
  0000000140B5F1D3  not     rdi
  0000000140B5F1D6  and     rdi, rsi
  0000000140B5F1D9  mov     r9, rsi
  0000000140B5F1DC  mov     rax, rdx
  0000000140B5F1DF  mov     rbx, [rsp+420h+var_3C8]
  0000000140B5F1E4  and     rbx, rdx
  0000000140B5F1E7  mov     rbp, rdx
  0000000140B5F1EA  and     rbp, r14
  0000000140B5F1ED  not     r14
  0000000140B5F1F0  and     r14, r13
  0000000140B5F1F3  mov     [rsp+420h+var_150], r14
  0000000140B5F1FB  not     r15
  0000000140B5F1FE  and     r15, r12
  0000000140B5F201  not     r15
  0000000140B5F204  and     r15, r13
  0000000140B5F207  mov     rdx, r8
  0000000140B5F20A  and     rdx, r12
  0000000140B5F20D  and     r13, rdx
  0000000140B5F210  not     rdx
  0000000140B5F213  and     rdx, rax
  0000000140B5F216  mov     r10, rax
  0000000140B5F219  mov     rsi, [rsp+420h+var_3C0]
  0000000140B5F21E  and     r10, rsi
  0000000140B5F221  and     rsi, rcx
  0000000140B5F224  not     rsi
  0000000140B5F227  and     rsi, rax
  0000000140B5F22A  mov     [rsp+420h+var_3C0], rsi
  0000000140B5F22F  mov     rcx, [rsp+420h+var_2B8]
  0000000140B5F237  and     r9, rcx
  0000000140B5F23A  not     rbx
  0000000140B5F23D  mov     rsi, [rsp+420h+var_2C0]
  0000000140B5F245  and     rbx, rsi
  0000000140B5F248  mov     [rsp+420h+var_3C8], rbx
  0000000140B5F24D  mov     r14, rsi
  0000000140B5F250  not     r14
  0000000140B5F253  mov     [rsp+420h+var_390], r14
  0000000140B5F25B  mov     rsi, [rsp+420h+var_310]
  0000000140B5F263  mov     rbx, rsi
  0000000140B5F266  and     rbx, r14
  0000000140B5F269  not     rbx
  0000000140B5F26C  and     rbx, rcx
  0000000140B5F26F  not     rcx
  0000000140B5F272  and     rcx, r12
  0000000140B5F275  and     [rsp+420h+var_3F0], r12
  0000000140B5F27A  mov     r14, [rsp+420h+var_140]
  0000000140B5F282  and     r12, r14
  0000000140B5F285  not     r12
  0000000140B5F288  and     r12, rax
  0000000140B5F28B  mov     [rsp+420h+var_400], r12
  0000000140B5F290  not     r11
  0000000140B5F293  mov     r8, [rsp+420h+var_420]
  0000000140B5F297  and     rax, r8
  0000000140B5F29A  and     rax, r11
  0000000140B5F29D  mov     r11, 33B30CD17C33FC6Ah
  0000000140B5F2A7  imul    r11, rax
  0000000140B5F2AB  add     r11, [rsp+420h+var_138]
  0000000140B5F2B3  not     r9
  0000000140B5F2B6  not     rcx
  0000000140B5F2B9  and     rcx, r9
  0000000140B5F2BC  not     rbp
  0000000140B5F2BF  mov     rax, [rsp+420h+var_150]
  0000000140B5F2C7  not     rax
  0000000140B5F2CA  mov     r12, [rsp+420h+var_318]
  0000000140B5F2D2  and     rbp, r12
  0000000140B5F2D5  and     rbp, rax
  0000000140B5F2D8  not     rdx
  0000000140B5F2DB  not     r13
  0000000140B5F2DE  and     r13, rdx
  0000000140B5F2E1  mov     rax, r8
  0000000140B5F2E4  and     rax, r13
  0000000140B5F2E7  not     r13
  0000000140B5F2EA  mov     r8, rsi
  0000000140B5F2ED  and     r13, rsi
  0000000140B5F2F0  not     r13
  0000000140B5F2F3  not     rax
  0000000140B5F2F6  and     rax, r13
  0000000140B5F2F9  not     r10
  0000000140B5F2FC  mov     r9, [rsp+420h+var_408]
  0000000140B5F301  and     r10, r9
  0000000140B5F304  mov     rdx, [rsp+420h+var_418]
  0000000140B5F309  not     rdx
  0000000140B5F30C  and     rdx, r9
  0000000140B5F30F  mov     [rsp+420h+var_418], rdx
  0000000140B5F314  mov     rdx, r14
  0000000140B5F317  and     rdx, rax
  0000000140B5F31A  not     rax
  0000000140B5F31D  and     rax, r9
  0000000140B5F320  and     r9, rbp
  0000000140B5F323  not     rbp
  0000000140B5F326  and     rbp, r14
  0000000140B5F329  mov     r13, [rsp+420h+var_410]
  0000000140B5F32E  and     r13, r14
  0000000140B5F331  mov     rsi, [rsp+420h+var_3C0]
  0000000140B5F336  not     rsi
  0000000140B5F339  and     rsi, r14
  0000000140B5F33C  not     rcx
  0000000140B5F33F  and     r14, r8
  0000000140B5F342  and     r14, rcx
  0000000140B5F345  not     r14
  0000000140B5F348  mov     rcx, 971F04A4AA604830h
  0000000140B5F352  imul    rcx, r14
  0000000140B5F356  add     rcx, r11
  0000000140B5F359  add     rcx, [rsp+420h+var_128]
  0000000140B5F361  not     rbp
  0000000140B5F364  not     r9
  0000000140B5F367  and     r9, rbp
  0000000140B5F36A  mov     r11, 397F2A264AE7E8FCh
  0000000140B5F374  imul    r11, r9
  0000000140B5F378  mov     r9, 0CD4F1E21E343A6FCh
  0000000140B5F382  imul    r9, r15
  0000000140B5F386  add     r9, r11
  0000000140B5F389  not     rbx
  0000000140B5F38C  mov     r11, 3E73FEB244F0A531h
  0000000140B5F396  imul    r11, rbx
  0000000140B5F39A  add     r11, r9
  0000000140B5F39D  mov     r9, r12
  0000000140B5F3A0  mov     rbx, [rsp+420h+var_3F8]
  0000000140B5F3A5  and     r9, rbx
  0000000140B5F3A8  not     r9
  0000000140B5F3AB  not     rbx
  0000000140B5F3AE  mov     r14, [rsp+420h+var_3A8]
  0000000140B5F3B3  and     rbx, r14
  0000000140B5F3B6  not     rbx
  0000000140B5F3B9  mov     r15, [rsp+420h+var_420]
  0000000140B5F3BD  and     r9, r15
  0000000140B5F3C0  and     r9, rbx
  0000000140B5F3C3  not     r9
  0000000140B5F3C6  mov     rbx, 36EC4E7E00C435CFh
  0000000140B5F3D0  imul    rbx, r9
  0000000140B5F3D4  add     rbx, r11
  0000000140B5F3D7  not     r10
  0000000140B5F3DA  and     r10, r14
  0000000140B5F3DD  mov     r9, 485F418CE7CB3D5Fh
  0000000140B5F3E7  imul    r9, r10
  0000000140B5F3EB  add     r9, rbx
  0000000140B5F3EE  mov     r10, [rsp+420h+var_3C8]
  0000000140B5F3F3  not     r10
  0000000140B5F3F6  mov     r8, 0E912E6C300C0467Ah
  0000000140B5F400  imul    r8, r10
  0000000140B5F404  add     r8, r9
  0000000140B5F407  mov     r9, [rsp+420h+var_3F0]
  0000000140B5F40C  not     r9
  0000000140B5F40F  mov     r11, [rsp+420h+var_418]
  0000000140B5F414  and     r11, r9
  0000000140B5F417  and     r11, r12
  0000000140B5F41A  not     r11
  0000000140B5F41D  mov     r9, 3E4EB6B11DE42157h
  0000000140B5F427  imul    r9, r11
  0000000140B5F42B  add     r9, r8
  0000000140B5F42E  mov     r8, r14
  0000000140B5F431  and     r8, r15
  0000000140B5F434  not     r8
  0000000140B5F437  and     r8, [rsp+420h+var_130]
  0000000140B5F43F  mov     r11, r13
  0000000140B5F442  and     r11, r8
  0000000140B5F445  mov     r8, 8B38D33B0B7403D4h
  0000000140B5F44F  imul    r8, r11
  0000000140B5F453  add     r8, r9
  0000000140B5F456  add     r8, rcx
  0000000140B5F459  not     rdx
  0000000140B5F45C  not     rax
  0000000140B5F45F  and     rax, rdx
  0000000140B5F462  mov     rcx, 0FBD2C7FFEB311D20h
  0000000140B5F46C  imul    rcx, rax
  0000000140B5F470  not     rdi
  0000000140B5F473  and     rdi, [rsp+420h+var_2B0]
  0000000140B5F47B  not     rdi
  0000000140B5F47E  mov     r9, [rsp+420h+var_310]
  0000000140B5F486  and     rdi, r9
  0000000140B5F489  mov     rax, r14
  0000000140B5F48C  and     rax, rdi
  0000000140B5F48F  not     rdi
  0000000140B5F492  and     rdi, r12
  0000000140B5F495  not     rdi
  0000000140B5F498  not     rax
  0000000140B5F49B  and     rax, rdi
  0000000140B5F49E  mov     rdx, 38B4F3BE09A73C09h
  0000000140B5F4A8  imul    rdx, rax
  0000000140B5F4AC  add     rdx, rcx
  0000000140B5F4AF  mov     rax, 65654C9F7B74D82Eh
  0000000140B5F4B9  imul    rax, rsi
  0000000140B5F4BD  add     rax, rdx
  0000000140B5F4C0  mov     rdx, [rsp+420h+var_400]
  0000000140B5F4C5  and     rdx, [rsp+420h+var_390]
  0000000140B5F4CD  mov     rcx, r14
  0000000140B5F4D0  and     rcx, rdx
  0000000140B5F4D3  not     rdx
  0000000140B5F4D6  and     rdx, r12
  0000000140B5F4D9  not     rdx
  0000000140B5F4DC  not     rcx
  0000000140B5F4DF  and     rcx, rdx
  0000000140B5F4E2  mov     rdx, r9
  0000000140B5F4E5  and     rdx, rcx
  0000000140B5F4E8  not     rcx
  0000000140B5F4EB  and     rcx, r15
  0000000140B5F4EE  not     rdx
  0000000140B5F4F1  not     rcx
  0000000140B5F4F4  and     rcx, rdx
  0000000140B5F4F7  not     rcx
  0000000140B5F4FA  mov     rdx, 5A5A423FD799D0F5h
  0000000140B5F504  imul    rdx, rcx
  0000000140B5F508  add     rdx, rax
  0000000140B5F50B  add     rdx, r8
  0000000140B5F50E  mov     rax, rdx
  0000000140B5F511  mov     ecx, dword ptr [rsp+420h+var_350]
  0000000140B5F518  shr     rax, cl
  0000000140B5F51B  mov     ecx, dword ptr [rsp+420h+var_358]
  0000000140B5F522  shl     rdx, cl
  0000000140B5F525  not     rax
  0000000140B5F528  not     rdx
  0000000140B5F52B  and     rdx, rax
  0000000140B5F52E  mov     [rsp+420h+var_350], rdx
  0000000140B5F536  test    byte ptr [rsp+420h+var_3B8], 1
  0000000140B5F53B  mov     rax, [rsp+420h+var_198]
  0000000140B5F543  mov     rcx, [rsp+420h+var_180]
  0000000140B5F54B  cmovnz  rax, rcx
  0000000140B5F54F  mov     [rsp+420h+var_198], rax
  0000000140B5F557  mov     rax, [rsp+420h+var_190]
  0000000140B5F55F  mov     r13, [rsp+420h+var_300]
  0000000140B5F567  cmovz   rax, r13
  0000000140B5F56B  mov     [rsp+420h+var_190], rax
  0000000140B5F573  mov     rax, [rsp+420h+var_1D8]
  0000000140B5F57B  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140B5F581  movzx   edx, byte ptr [rsp+420h+var_2C8]
  0000000140B5F589  or      rdx, rax
  0000000140B5F58C  mov     r12, [rsp+420h+var_2E8]
  0000000140B5F594  mov     rax, [rsp+420h+var_118]
  0000000140B5F59C  imul    rax, r12
  0000000140B5F5A0  mov     r15, [rsp+420h+var_380]
  0000000140B5F5A8  imul    rdx, r15
  0000000140B5F5AC  add     rdx, rax
  0000000140B5F5AF  mov     [rsp+420h+var_358], rdx
  0000000140B5F5B7  imul    r12, [rsp+420h+var_2F8]
  0000000140B5F5C0  imul    eax, dword ptr [rsp+420h+var_2F0], 0B6620E10h
  0000000140B5F5CB  lea     rdx, [rsp+rax+420h+var_420]
  0000000140B5F5CF  add     rdx, 420h
  0000000140B5F5D6  imul    rdx, [rsp+420h+var_3D8]
  0000000140B5F5DC  imul    r15, rcx
  0000000140B5F5E0  mov     rbp, rcx
  0000000140B5F5E3  mov     rax, r12
  0000000140B5F5E6  not     rax
  0000000140B5F5E9  mov     rcx, rdx
  0000000140B5F5EC  not     rcx
  0000000140B5F5EF  mov     r10, rax
  0000000140B5F5F2  and     r10, rcx
  0000000140B5F5F5  not     r10
  0000000140B5F5F8  mov     r8, r15
  0000000140B5F5FB  not     r8
  0000000140B5F5FE  mov     r9, r12
  0000000140B5F601  and     r9, rdx
  0000000140B5F604  mov     r11, r15
  0000000140B5F607  and     r11, r9
  0000000140B5F60A  not     r9
  0000000140B5F60D  mov     rsi, r8
  0000000140B5F610  and     rsi, r9
  0000000140B5F613  and     rdx, rax
  0000000140B5F616  mov     rdi, rdx
  0000000140B5F619  not     rdi
  0000000140B5F61C  and     r12, rcx
  0000000140B5F61F  not     r12
  0000000140B5F622  and     rdi, r12
  0000000140B5F625  mov     rbx, r15
  0000000140B5F628  and     rbx, rdi
  0000000140B5F62B  not     rdi
  0000000140B5F62E  and     rdi, r8
  0000000140B5F631  and     r9, r10
  0000000140B5F634  mov     r14, r15
  0000000140B5F637  and     r14, r9
  0000000140B5F63A  not     r9
  0000000140B5F63D  and     r9, r8
  0000000140B5F640  and     rdx, r15
  0000000140B5F643  and     r8, rcx
  0000000140B5F646  not     r8
  0000000140B5F649  and     r8, rax
  0000000140B5F64C  and     rax, r15
  0000000140B5F64F  and     r12, r15
  0000000140B5F652  and     r15, r10
  0000000140B5F655  not     rsi
  0000000140B5F658  not     r11
  0000000140B5F65B  and     r11, rsi
  0000000140B5F65E  not     r15
  0000000140B5F661  mov     rsi, 5555555555555556h
  0000000140B5F66B  lea     r10, [rsi-2]
  0000000140B5F66F  mov     [rsp+420h+var_3C0], r10
  0000000140B5F674  imul    r15, r10
  0000000140B5F678  imul    r11, rsi
  0000000140B5F67C  add     r11, r15
  0000000140B5F67F  not     rdi
  0000000140B5F682  not     rbx
  0000000140B5F685  and     rbx, rdi
  0000000140B5F688  mov     rdi, 0AAAAAAAAAAAAAAADh
  0000000140B5F692  lea     r10, [rdi-1]
  0000000140B5F696  imul    r10, rbx
  0000000140B5F69A  add     r10, r11
  0000000140B5F69D  not     r9
  0000000140B5F6A0  not     r14
  0000000140B5F6A3  and     r14, r9
  0000000140B5F6A6  not     rdx
  0000000140B5F6A9  lea     r9, [rdi-3]
  0000000140B5F6AD  imul    r9, rdx
  0000000140B5F6B1  imul    r14, rdi
  0000000140B5F6B5  add     r9, r14
  0000000140B5F6B8  add     r9, r10
  0000000140B5F6BB  lea     rdx, [rsi-1]
  0000000140B5F6BF  imul    rdx, r8
  0000000140B5F6C3  not     rax
  0000000140B5F6C6  and     rax, rcx
  0000000140B5F6C9  not     rax
  0000000140B5F6CC  lea     rcx, [rdi-2]
  0000000140B5F6D0  imul    rcx, rax
  0000000140B5F6D4  add     rcx, rdx
  0000000140B5F6D7  mov     rax, r12
  0000000140B5F6DA  not     rax
  0000000140B5F6DD  imul    rax, rsi
  0000000140B5F6E1  add     rax, rcx
  0000000140B5F6E4  add     rax, r9
  0000000140B5F6E7  test    byte ptr [rsp+420h+var_3B0], 1
  0000000140B5F6EC  mov     rcx, [rsp+420h+var_370]
  0000000140B5F6F4  cmovz   rcx, r13
  0000000140B5F6F8  mov     [rsp+420h+var_370], rcx
  0000000140B5F700  cmovnz  rax, rbp
  0000000140B5F704  mov     [rsp+420h+var_2E8], rax
  0000000140B5F70C  mov     rax, [rsp+420h+var_368]
  0000000140B5F714  imul    rax, [rsp+420h+var_3A0]
  0000000140B5F71D  mov     [rsp+420h+var_368], rax
  0000000140B5F725  mov     rax, 0E83F0326B40ABC6Fh
  0000000140B5F72F  mov     rdx, [rsp+420h+var_2F0]
  0000000140B5F737  imul    rax, rdx
  0000000140B5F73B  and     rax, [rsp+420h+var_120]
  0000000140B5F743  mov     rcx, [rsp+420h+var_158]
  0000000140B5F74B  and     rcx, rax
  0000000140B5F74E  not     rax
  0000000140B5F751  and     rax, [rsp+420h+var_100]
  0000000140B5F759  not     rax
  0000000140B5F75C  not     rcx
  0000000140B5F75F  and     rcx, rax
  0000000140B5F762  mov     rax, 779C54B387244C74h
  0000000140B5F76C  imul    rax, rdx
  0000000140B5F770  add     rcx, rax
  0000000140B5F773  mov     rax, 0C9C4E0D587C58B3Bh
  0000000140B5F77D  imul    rax, rdx
  0000000140B5F781  mov     r8, 346823961ABBB028h
  0000000140B5F78B  imul    r8, rdx
  0000000140B5F78F  and     r8, rcx
  0000000140B5F792  not     rcx
  0000000140B5F795  and     rcx, rax
  0000000140B5F798  not     rcx
  0000000140B5F79B  not     r8
  0000000140B5F79E  and     r8, rcx
  0000000140B5F7A1  mov     rax, 0ACB709592E813B63h
  0000000140B5F7AB  imul    rax, rdx
  0000000140B5F7AF  mov     rcx, rdx
  0000000140B5F7B2  not     r8
  0000000140B5F7B5  and     r8, rax
  0000000140B5F7B8  not     r8
  0000000140B5F7BB  imul    r8, [rsp+420h+var_3E8]
  0000000140B5F7C1  mov     [rsp+420h+var_3C8], r8
  0000000140B5F7C6  mov     rbp, [rsp+420h+var_3E0]
  0000000140B5F7CB  mov     rax, [rsp+420h+var_308]
  0000000140B5F7D3  and     rbp, rax
  0000000140B5F7D6  not     rax
  0000000140B5F7D9  and     rax, [rsp+420h+var_388]
  0000000140B5F7E1  not     rax
  0000000140B5F7E4  not     rbp
  0000000140B5F7E7  and     rbp, rax
  0000000140B5F7EA  mov     rax, 8081933A293592EBh
  0000000140B5F7F4  imul    rax, rdx
  0000000140B5F7F8  add     rbp, rax
  0000000140B5F7FB  mov     rdx, 5D7350533BEA1087h
  0000000140B5F805  mov     rax, rcx
  0000000140B5F808  imul    rdx, rcx
  0000000140B5F80C  mov     rcx, rdx
  0000000140B5F80F  mov     r14, rdx
  0000000140B5F812  mov     [rsp+420h+var_3B8], rdx
  0000000140B5F817  not     rcx
  0000000140B5F81A  mov     rsi, rcx
  0000000140B5F81D  mov     rcx, 0A0B9B41866972ADCh
  0000000140B5F827  imul    rcx, rax
  0000000140B5F82B  mov     r10, rcx
  0000000140B5F82E  mov     r15, rcx
  0000000140B5F831  not     r10
  0000000140B5F834  mov     r8, rbp
  0000000140B5F837  mov     r11, rbp
  0000000140B5F83A  not     r8
  0000000140B5F83D  mov     rcx, 12026AD0E8B61229h
  0000000140B5F847  imul    rcx, rax
  0000000140B5F84B  mov     rdx, rax
  0000000140B5F84E  mov     rbx, rcx
  0000000140B5F851  not     rbx
  0000000140B5F854  mov     r9, r8
  0000000140B5F857  mov     r12, r8
  0000000140B5F85A  and     r9, rbx
  0000000140B5F85D  not     r9
  0000000140B5F860  mov     [rsp+420h+var_3A8], r9
  0000000140B5F865  mov     rax, rbp
  0000000140B5F868  and     rax, rcx
  0000000140B5F86B  mov     r13, rcx
  0000000140B5F86E  not     rax
  0000000140B5F871  and     rax, r9
  0000000140B5F874  not     rax
  0000000140B5F877  mov     rcx, rsi
  0000000140B5F87A  and     rcx, r10
  0000000140B5F87D  and     rcx, rax
  0000000140B5F880  mov     rbp, 0BEB4107ADEB13B63h
  0000000140B5F88A  imul    rbp, rdx
  0000000140B5F88E  mov     rdi, rbp
  0000000140B5F891  not     rdi
  0000000140B5F894  mov     rax, rdi
  0000000140B5F897  and     rax, rcx
  0000000140B5F89A  not     rax
  0000000140B5F89D  not     rcx
  0000000140B5F8A0  and     rcx, rbp
  0000000140B5F8A3  not     rcx
  0000000140B5F8A6  and     rcx, rax
  0000000140B5F8A9  mov     rax, 9C8819C06B4354FFh
  0000000140B5F8B3  imul    rax, rcx
  0000000140B5F8B7  mov     rdx, rsi
  0000000140B5F8BA  and     rdx, r15
  0000000140B5F8BD  mov     [rsp+420h+var_400], rdx
  0000000140B5F8C2  mov     rcx, r8
  0000000140B5F8C5  and     rcx, rdx
  0000000140B5F8C8  not     rcx
  0000000140B5F8CB  mov     r8, rdx
  0000000140B5F8CE  not     r8
  0000000140B5F8D1  mov     [rsp+420h+var_2F8], r8
  0000000140B5F8D9  mov     rdx, r11
  0000000140B5F8DC  and     rdx, r8
  0000000140B5F8DF  not     rdx
  0000000140B5F8E2  and     rdx, rcx
  0000000140B5F8E5  mov     rcx, rbx
  0000000140B5F8E8  and     rcx, rdx
  0000000140B5F8EB  not     rcx
  0000000140B5F8EE  not     rdx
  0000000140B5F8F1  and     rdx, r13
  0000000140B5F8F4  not     rdx
  0000000140B5F8F7  and     rdx, rcx
  0000000140B5F8FA  not     rdx
  0000000140B5F8FD  and     rdx, rdi
  0000000140B5F900  mov     rcx, 57F5BDEDD071D167h
  0000000140B5F90A  imul    rcx, rdx
  0000000140B5F90E  add     rcx, rax
  0000000140B5F911  mov     r8, rsi
  0000000140B5F914  and     r8, r13
  0000000140B5F917  mov     rdx, rdi
  0000000140B5F91A  and     rdx, r8
  0000000140B5F91D  mov     rax, r10
  0000000140B5F920  and     rax, rdx
  0000000140B5F923  not     rax
  0000000140B5F926  not     rdx
  0000000140B5F929  and     rdx, r15
  0000000140B5F92C  not     rdx
  0000000140B5F92F  and     rdx, rax
  0000000140B5F932  not     rdx
  0000000140B5F935  and     rdx, r12
  0000000140B5F938  not     rdx
  0000000140B5F93B  mov     rax, 786901D07744297Ah
  0000000140B5F945  imul    rax, rdx
  0000000140B5F949  add     rax, rcx
  0000000140B5F94C  mov     rcx, rdi
  0000000140B5F94F  and     rcx, r11
  0000000140B5F952  not     rcx
  0000000140B5F955  mov     rdx, rbp
  0000000140B5F958  and     rdx, r12
  0000000140B5F95B  mov     [rsp+420h+var_300], rdx
  0000000140B5F963  not     rdx
  0000000140B5F966  and     rdx, rcx
  0000000140B5F969  not     rdx
  0000000140B5F96C  mov     [rsp+420h+var_418], r10
  0000000140B5F971  and     rdx, r10
  0000000140B5F974  not     rdx
  0000000140B5F977  and     rdx, rsi
  0000000140B5F97A  mov     rcx, r13
  0000000140B5F97D  and     rcx, rdx
  0000000140B5F980  not     rdx
  0000000140B5F983  and     rdx, rbx
  0000000140B5F986  not     rdx
  0000000140B5F989  not     rcx
  0000000140B5F98C  and     rcx, rdx
  0000000140B5F98F  not     rcx
  0000000140B5F992  mov     rdx, 9B7653135C92A819h
  0000000140B5F99C  imul    rdx, rcx
  0000000140B5F9A0  mov     rcx, rbp
  0000000140B5F9A3  and     rcx, r14
  0000000140B5F9A6  and     rcx, r10
  0000000140B5F9A9  and     rcx, r13
  0000000140B5F9AC  not     rcx
  0000000140B5F9AF  and     rcx, r11
  0000000140B5F9B2  mov     r14, 9751459EAFBD2C66h
  0000000140B5F9BC  imul    r14, rcx
  0000000140B5F9C0  add     r14, rax
  0000000140B5F9C3  add     r14, rdx
  0000000140B5F9C6  mov     [rsp+420h+var_420], r14
  0000000140B5F9CA  mov     rdx, rdi
  0000000140B5F9CD  and     rdx, r15
  0000000140B5F9D0  mov     rax, r11
  0000000140B5F9D3  and     rax, rdx
  0000000140B5F9D6  not     rdx
  0000000140B5F9D9  mov     rcx, r12
  0000000140B5F9DC  and     rcx, rdx
  0000000140B5F9DF  not     rcx
  0000000140B5F9E2  not     rax
  0000000140B5F9E5  and     rax, r13
  0000000140B5F9E8  and     rax, rcx
  0000000140B5F9EB  not     rax
  0000000140B5F9EE  and     rax, rsi
  0000000140B5F9F1  not     rax
  0000000140B5F9F4  mov     r14, 46FA03ABD40D4D2Dh
  0000000140B5F9FE  imul    r14, rax
  0000000140B5FA02  mov     rax, r11
  0000000140B5FA05  and     rax, r8
  0000000140B5FA08  mov     rcx, r13
  0000000140B5FA0B  and     rcx, rdx
  0000000140B5FA0E  mov     [rsp+420h+var_410], rcx
  0000000140B5FA13  and     rdx, r8
  0000000140B5FA16  mov     [rsp+420h+var_308], rdx
  0000000140B5FA1E  mov     rdx, r8
  0000000140B5FA21  not     rdx
  0000000140B5FA24  and     rdx, r12
  0000000140B5FA27  not     rdx
  0000000140B5FA2A  not     rax
  0000000140B5FA2D  and     rax, rdi
  0000000140B5FA30  and     rax, rdx
  0000000140B5FA33  not     rax
  0000000140B5FA36  and     rax, r15
  0000000140B5FA39  not     rax
  0000000140B5FA3C  mov     rdx, 5AADC27BBF066692h
  0000000140B5FA46  imul    rdx, rax
  0000000140B5FA4A  add     rdx, r14
  0000000140B5FA4D  mov     rax, rbp
  0000000140B5FA50  and     rax, rbx
  0000000140B5FA53  mov     [rsp+420h+var_3B0], rax
  0000000140B5FA58  not     rax
  0000000140B5FA5B  mov     r8, rdi
  0000000140B5FA5E  mov     rcx, r13
  0000000140B5FA61  and     r8, r13
  0000000140B5FA64  not     r8
  0000000140B5FA67  mov     [rsp+420h+var_388], r8
  0000000140B5FA6F  and     rax, r8
  0000000140B5FA72  and     rax, r15
  0000000140B5FA75  mov     r14, rsi
  0000000140B5FA78  mov     r8, rsi
  0000000140B5FA7B  and     r8, rax
  0000000140B5FA7E  not     r8
  0000000140B5FA81  not     rax
  0000000140B5FA84  mov     r9, [rsp+420h+var_3B8]
  0000000140B5FA89  and     rax, r9
  0000000140B5FA8C  not     rax
  0000000140B5FA8F  and     rax, r8
  0000000140B5FA92  not     rax
  0000000140B5FA95  mov     r13, r11
  0000000140B5FA98  and     rax, r11
  0000000140B5FA9B  mov     r8, 0BC00BEB0971ACA06h
  0000000140B5FAA5  imul    r8, rax
  0000000140B5FAA9  add     r8, rdx
  0000000140B5FAAC  mov     rdx, rdi
  0000000140B5FAAF  and     rdx, r9
  0000000140B5FAB2  mov     [rsp+420h+var_3A0], rdx
  0000000140B5FABA  mov     rax, r11
  0000000140B5FABD  and     rax, rdx
  0000000140B5FAC0  not     rax
  0000000140B5FAC3  mov     r11, [rsp+420h+var_418]
  0000000140B5FAC8  and     rax, r11
  0000000140B5FACB  not     rax
  0000000140B5FACE  and     rax, rcx
  0000000140B5FAD1  not     rax
  0000000140B5FAD4  mov     rdx, 39C14531B88B663Ch
  0000000140B5FADE  imul    rdx, rax
  0000000140B5FAE2  add     rdx, r8
  0000000140B5FAE5  mov     rax, r15
  0000000140B5FAE8  mov     [rsp+420h+var_408], r15
  0000000140B5FAED  and     rax, r12
  0000000140B5FAF0  mov     rsi, r12
  0000000140B5FAF3  mov     r8, r9
  0000000140B5FAF6  mov     r12, r9
  0000000140B5FAF9  and     r8, rax
  0000000140B5FAFC  not     r8
  0000000140B5FAFF  mov     [rsp+420h+var_3D8], rbx
  0000000140B5FB04  and     r8, rbx
  0000000140B5FB07  not     r8
  0000000140B5FB0A  and     r8, rdi
  0000000140B5FB0D  not     r8
  0000000140B5FB10  mov     r9, 0E8C949D57229EFD6h
  0000000140B5FB1A  imul    r9, r8
  0000000140B5FB1E  add     r9, rdx
  0000000140B5FB21  mov     rdx, rdi
  0000000140B5FB24  and     rdx, r14
  0000000140B5FB27  mov     r8, rcx
  0000000140B5FB2A  and     r8, rdx
  0000000140B5FB2D  not     rdx
  0000000140B5FB30  and     rdx, rbx
  0000000140B5FB33  not     rdx
  0000000140B5FB36  not     r8
  0000000140B5FB39  and     r8, r15
  0000000140B5FB3C  and     r8, rdx
  0000000140B5FB3F  not     r8
  0000000140B5FB42  and     r8, r13
  0000000140B5FB45  mov     [rsp+420h+var_3E0], r13
  0000000140B5FB4A  not     r8
  0000000140B5FB4D  mov     rdx, 0BFD56F708E977A22h
  0000000140B5FB57  imul    rdx, r8
  0000000140B5FB5B  add     rdx, r9
  0000000140B5FB5E  mov     r8, rbp
  0000000140B5FB61  and     r8, r15
  0000000140B5FB64  mov     r9, rbx
  0000000140B5FB67  and     r9, r8
  0000000140B5FB6A  not     r9
  0000000140B5FB6D  not     r8
  0000000140B5FB70  and     r8, rcx
  0000000140B5FB73  mov     r15, rcx
  0000000140B5FB76  not     r8
  0000000140B5FB79  and     r8, r9
  0000000140B5FB7C  not     r8
  0000000140B5FB7F  and     r8, rsi
  0000000140B5FB82  mov     r9, r12
  0000000140B5FB85  and     r9, r8
  0000000140B5FB88  not     r8
  0000000140B5FB8B  and     r8, r14
  0000000140B5FB8E  not     r8
  0000000140B5FB91  not     r9
  0000000140B5FB94  and     r9, r8
  0000000140B5FB97  not     r9
  0000000140B5FB9A  mov     r8, 1111854BF0D36052h
  0000000140B5FBA4  imul    r8, r9
  0000000140B5FBA8  add     r8, rdx
  0000000140B5FBAB  mov     r9, r12
  0000000140B5FBAE  mov     rcx, [rsp+420h+var_410]
  0000000140B5FBB3  and     r9, rcx
  0000000140B5FBB6  not     rcx
  0000000140B5FBB9  and     rcx, r14
  0000000140B5FBBC  not     rcx
  0000000140B5FBBF  not     r9
  0000000140B5FBC2  and     r9, rcx
  0000000140B5FBC5  and     r9, rsi
  0000000140B5FBC8  not     r9
  0000000140B5FBCB  mov     rdx, 27F682112A09B724h
  0000000140B5FBD5  imul    rdx, r9
  0000000140B5FBD9  add     rdx, r8
  0000000140B5FBDC  add     rdx, [rsp+420h+var_420]
  0000000140B5FBE0  mov     rbx, r11
  0000000140B5FBE3  mov     rcx, r11
  0000000140B5FBE6  and     rcx, r13
  0000000140B5FBE9  not     rcx
  0000000140B5FBEC  and     rcx, r12
  0000000140B5FBEF  not     rax
  0000000140B5FBF2  and     rcx, rax
  0000000140B5FBF5  mov     rax, rdi
  0000000140B5FBF8  and     rax, rcx
  0000000140B5FBFB  not     rax
  0000000140B5FBFE  not     rcx
  0000000140B5FC01  mov     r10, rbp
  0000000140B5FC04  and     rcx, rbp
  0000000140B5FC07  not     rcx
  0000000140B5FC0A  and     rcx, rax
  0000000140B5FC0D  mov     r13, r15
  0000000140B5FC10  mov     rax, r15
  0000000140B5FC13  and     rax, rcx
  0000000140B5FC16  not     rcx
  0000000140B5FC19  mov     r15, [rsp+420h+var_3D8]
  0000000140B5FC1E  and     rcx, r15
  0000000140B5FC21  not     rcx
  0000000140B5FC24  not     rax
  0000000140B5FC27  and     rax, rcx
  0000000140B5FC2A  mov     rcx, 0A8E8468799B790C7h
  0000000140B5FC34  imul    rcx, rax
  0000000140B5FC38  mov     rbp, r11
  0000000140B5FC3B  and     rbp, r13
  0000000140B5FC3E  mov     [rsp+420h+var_380], r13
  0000000140B5FC46  mov     rax, r14
  0000000140B5FC49  and     rax, rbp
  0000000140B5FC4C  not     rax
  0000000140B5FC4F  and     rax, r10
  0000000140B5FC52  mov     r11, r10
  0000000140B5FC55  mov     [rsp+420h+var_3E8], rsi
  0000000140B5FC5A  and     rax, rsi
  0000000140B5FC5D  not     rax
  0000000140B5FC60  mov     r8, 9F949114ED057F06h
  0000000140B5FC6A  imul    r8, rax
  0000000140B5FC6E  add     r8, rcx
  0000000140B5FC71  mov     rcx, rbx
  0000000140B5FC74  and     rcx, r15
  0000000140B5FC77  not     rcx
  0000000140B5FC7A  mov     r15, [rsp+420h+var_408]
  0000000140B5FC7F  mov     rax, r15
  0000000140B5FC82  and     rax, r13
  0000000140B5FC85  not     rax
  0000000140B5FC88  mov     [rsp+420h+var_420], rax
  0000000140B5FC8C  and     rcx, rax
  0000000140B5FC8F  mov     rax, r12
  0000000140B5FC92  and     rax, rcx
  0000000140B5FC95  not     rcx
  0000000140B5FC98  and     rcx, r14
  0000000140B5FC9B  mov     r12, r14
  0000000140B5FC9E  not     rcx
  0000000140B5FCA1  not     rax
  0000000140B5FCA4  and     rax, rcx
  0000000140B5FCA7  and     rax, rsi
  0000000140B5FCAA  not     rax
  0000000140B5FCAD  and     rax, rdi
  0000000140B5FCB0  mov     r10, rdi
  0000000140B5FCB3  mov     r9, rdi
  0000000140B5FCB6  and     rdi, rbp
  0000000140B5FCB9  not     rdi
  0000000140B5FCBC  not     rbp
  0000000140B5FCBF  and     rbp, r11
  0000000140B5FCC2  not     rbp
  0000000140B5FCC5  and     rbp, rdi
  0000000140B5FCC8  mov     rcx, r14
  0000000140B5FCCB  mov     r14, [rsp+420h+var_3E0]
  0000000140B5FCD0  and     rcx, r14
  0000000140B5FCD3  and     r10, rcx
  0000000140B5FCD6  not     r10
  0000000140B5FCD9  not     rbp
  0000000140B5FCDC  and     rbp, rcx
  0000000140B5FCDF  mov     [rsp+420h+var_410], rbp
  0000000140B5FCE4  not     rcx
  0000000140B5FCE7  and     rcx, r11
  0000000140B5FCEA  not     rcx
  0000000140B5FCED  and     rcx, r10
  0000000140B5FCF0  mov     rsi, r15
  0000000140B5FCF3  and     rsi, rcx
  0000000140B5FCF6  not     rcx
  0000000140B5FCF9  mov     r13, [rsp+420h+var_418]
  0000000140B5FCFE  and     rcx, r13
  0000000140B5FD01  not     rcx
  0000000140B5FD04  not     rsi
  0000000140B5FD07  mov     rbx, [rsp+420h+var_380]
  0000000140B5FD0F  and     rsi, rbx
  0000000140B5FD12  and     rsi, rcx
  0000000140B5FD15  not     rsi
  0000000140B5FD18  mov     rcx, 0C61E0A3F58CE4FA1h
  0000000140B5FD22  imul    rcx, rsi
  0000000140B5FD26  add     rcx, r8
  0000000140B5FD29  mov     r8, 0AA73469C0810E5F0h
  0000000140B5FD33  imul    r8, rax
  0000000140B5FD37  add     r8, rcx
  0000000140B5FD3A  add     r8, rdx
  0000000140B5FD3D  mov     [rsp+420h+var_3F0], r8
  0000000140B5FD42  mov     rax, [rsp+420h+var_400]
  0000000140B5FD47  and     rax, rbx
  0000000140B5FD4A  not     rax
  0000000140B5FD4D  mov     r8, [rsp+420h+var_3D8]
  0000000140B5FD52  mov     rdi, [rsp+420h+var_2F8]
  0000000140B5FD5A  and     rdi, r8
  0000000140B5FD5D  not     rdi
  0000000140B5FD60  and     rdi, rax
  0000000140B5FD63  and     r9, [rsp+420h+var_3E8]
  0000000140B5FD68  mov     rcx, r13
  0000000140B5FD6B  mov     rax, r13
  0000000140B5FD6E  and     rax, r9
  0000000140B5FD71  not     rax
  0000000140B5FD74  not     r9
  0000000140B5FD77  and     r9, r15
  0000000140B5FD7A  not     r9
  0000000140B5FD7D  and     r9, rax
  0000000140B5FD80  mov     rax, r11
  0000000140B5FD83  mov     r10, r11
  0000000140B5FD86  and     rax, r14
  0000000140B5FD89  mov     rdx, [rsp+420h+var_420]
  0000000140B5FD8D  and     rdx, r12
  0000000140B5FD90  and     rcx, rax
  0000000140B5FD93  mov     r13, r12
  0000000140B5FD96  and     r13, rax
  0000000140B5FD99  not     rdx
  0000000140B5FD9C  and     rdx, rax
  0000000140B5FD9F  mov     [rsp+420h+var_420], rdx
  0000000140B5FDA3  not     rax
  0000000140B5FDA6  and     r15, rax
  0000000140B5FDA9  not     r15
  0000000140B5FDAC  not     rcx
  0000000140B5FDAF  and     rcx, r8
  0000000140B5FDB2  and     rcx, r15
  0000000140B5FDB5  mov     r14, r8
  0000000140B5FDB8  mov     rbp, r8
  0000000140B5FDBB  mov     rsi, [rsp+420h+var_3B8]
  0000000140B5FDC0  and     r14, rsi
  0000000140B5FDC3  mov     r11, [rsp+420h+var_300]
  0000000140B5FDCB  and     r11, rsi
  0000000140B5FDCE  not     r9
  0000000140B5FDD1  mov     r8, rbx
  0000000140B5FDD4  and     r9, rbx
  0000000140B5FDD7  not     r9
  0000000140B5FDDA  and     r9, rsi
  0000000140B5FDDD  mov     [rsp+420h+var_400], r9
  0000000140B5FDE2  mov     r15, [rsp+420h+var_388]
  0000000140B5FDEA  and     r15, rsi
  0000000140B5FDED  and     rax, rsi
  0000000140B5FDF0  mov     rbx, [rsp+420h+var_3B0]
  0000000140B5FDF5  and     rbx, r12
  0000000140B5FDF8  not     rcx
  0000000140B5FDFB  and     rcx, r12
  0000000140B5FDFE  mov     [rsp+420h+var_3F8], r10
  0000000140B5FE03  mov     rdx, r10
  0000000140B5FE06  and     rdx, r12
  0000000140B5FE09  and     rsi, r8
  0000000140B5FE0C  not     rsi
  0000000140B5FE0F  and     r12, rbp
  0000000140B5FE12  not     r12
  0000000140B5FE15  and     r12, rsi
  0000000140B5FE18  not     r12
  0000000140B5FE1B  and     r12, [rsp+420h+var_408]
  0000000140B5FE20  mov     rsi, [rsp+420h+var_3E0]
  0000000140B5FE25  and     r12, rsi
  0000000140B5FE28  and     rbx, rsi
  0000000140B5FE2B  mov     r8, [rsp+420h+var_3E8]
  0000000140B5FE30  mov     r9, r8
  0000000140B5FE33  and     r9, r15
  0000000140B5FE36  mov     [rsp+420h+var_3B8], r9
  0000000140B5FE3B  not     r15
  0000000140B5FE3E  and     r15, rsi
  0000000140B5FE41  and     rsi, rdi
  0000000140B5FE44  not     rdi
  0000000140B5FE47  and     rdi, r8
  0000000140B5FE4A  not     rdi
  0000000140B5FE4D  not     rsi
  0000000140B5FE50  and     rsi, rdi
  0000000140B5FE53  not     rsi
  0000000140B5FE56  and     rsi, r10
  0000000140B5FE59  not     rsi
  0000000140B5FE5C  mov     r8, 0BFE9DDC9E3BF6878h
  0000000140B5FE66  imul    r8, rsi
  0000000140B5FE6A  mov     [rsp+420h+var_3E0], r8
  0000000140B5FE6F  mov     rbp, [rsp+420h+var_380]
  0000000140B5FE77  mov     rsi, rbp
  0000000140B5FE7A  mov     r8, r11
  0000000140B5FE7D  and     rsi, r11
  0000000140B5FE80  not     r8
  0000000140B5FE83  mov     r10, [rsp+420h+var_3D8]
  0000000140B5FE88  and     r8, r10
  0000000140B5FE8B  not     r8
  0000000140B5FE8E  not     rsi
  0000000140B5FE91  and     rsi, r8
  0000000140B5FE94  not     r13
  0000000140B5FE97  not     rax
  0000000140B5FE9A  and     rax, r13
  0000000140B5FE9D  mov     r13, rbp
  0000000140B5FEA0  and     rbp, rax
  0000000140B5FEA3  not     rax
  0000000140B5FEA6  and     rax, r10
  0000000140B5FEA9  not     rax
  0000000140B5FEAC  not     rbp
  0000000140B5FEAF  and     rbp, rax
  0000000140B5FEB2  mov     r10, rbp
  0000000140B5FEB5  mov     rax, [rsp+420h+var_3A0]
  0000000140B5FEBD  not     rax
  0000000140B5FEC0  and     r13, rax
  0000000140B5FEC3  mov     rbp, [rsp+420h+var_3A8]
  0000000140B5FEC8  and     rbp, rdx
  0000000140B5FECB  not     rdx
  0000000140B5FECE  and     rdx, rax
  0000000140B5FED1  mov     r9, [rsp+420h+var_408]
  0000000140B5FED6  mov     r8, r9
  0000000140B5FED9  and     r8, rsi
  0000000140B5FEDC  not     rsi
  0000000140B5FEDF  mov     r11, [rsp+420h+var_418]
  0000000140B5FEE4  and     rsi, r11
  0000000140B5FEE7  mov     rax, r9
  0000000140B5FEEA  and     rax, rbx
  0000000140B5FEED  not     rbx
  0000000140B5FEF0  and     rbx, r11
  0000000140B5FEF3  mov     [rsp+420h+var_3B0], rbx
  0000000140B5FEF8  not     r13
  0000000140B5FEFB  and     r13, r11
  0000000140B5FEFE  not     r15
  0000000140B5FF01  and     r15, r11
  0000000140B5FF04  mov     rdi, r11
  0000000140B5FF07  and     rdi, rbp
  0000000140B5FF0A  not     rbp
  0000000140B5FF0D  and     rbp, r9
  0000000140B5FF10  mov     [rsp+420h+var_3A8], rbp
  0000000140B5FF15  mov     rbp, r9
  0000000140B5FF18  mov     rbx, r9
  0000000140B5FF1B  and     rbx, r10
  0000000140B5FF1E  not     r10
  0000000140B5FF21  and     r10, r11
  0000000140B5FF24  not     rdx
  0000000140B5FF27  mov     r9, [rsp+420h+var_3E8]
  0000000140B5FF2C  and     rdx, r9
  0000000140B5FF2F  and     rbp, rdx
  0000000140B5FF32  mov     [rsp+420h+var_408], rbp
  0000000140B5FF37  not     rdx
  0000000140B5FF3A  and     rdx, r11
  0000000140B5FF3D  mov     rbp, r11
  0000000140B5FF40  and     rbp, r9
  0000000140B5FF43  not     rbp
  0000000140B5FF46  mov     r11, [rsp+420h+var_3F8]
  0000000140B5FF4B  and     rbp, r11
  0000000140B5FF4E  not     rbp
  0000000140B5FF51  and     r14, rbp
  0000000140B5FF54  not     r14
  0000000140B5FF57  mov     rbp, 8FA940CF600AB9EEh
  0000000140B5FF61  imul    rbp, r14
  0000000140B5FF65  add     rbp, [rsp+420h+var_3E0]
  0000000140B5FF6A  not     r12
  0000000140B5FF6D  and     r12, r11
  0000000140B5FF70  mov     r14, 6473E1E2AEFE7BD0h
  0000000140B5FF7A  imul    r14, r12
  0000000140B5FF7E  add     r14, rbp
  0000000140B5FF81  not     rsi
  0000000140B5FF84  not     r8
  0000000140B5FF87  and     r8, rsi
  0000000140B5FF8A  mov     rsi, 0B4FD895C8FEEB7FFh
  0000000140B5FF94  imul    rsi, r8
  0000000140B5FF98  add     rsi, r14
  0000000140B5FF9B  mov     r8, 0BFCD434CD2EDE799h
  0000000140B5FFA5  imul    r8, [rsp+420h+var_400]
  0000000140B5FFAB  add     r8, rsi
  0000000140B5FFAE  mov     r9, [rsp+420h+var_3B0]
  0000000140B5FFB3  not     r9
  0000000140B5FFB6  not     rax
  0000000140B5FFB9  and     rax, r9
  0000000140B5FFBC  not     rax
  0000000140B5FFBF  mov     r9, 0E3D11D7055628001h
  0000000140B5FFC9  imul    r9, rax
  0000000140B5FFCD  add     r9, r8
  0000000140B5FFD0  not     rcx
  0000000140B5FFD3  mov     rax, 0A19F9A03D76A2136h
  0000000140B5FFDD  imul    rax, rcx
  0000000140B5FFE1  add     rax, r9
  0000000140B5FFE4  not     r13
  0000000140B5FFE7  mov     r11, [rsp+420h+var_3E8]
  0000000140B5FFEC  and     r13, r11
  0000000140B5FFEF  not     r13
  0000000140B5FFF2  mov     rcx, 0D72E32DAAA5AC231h
  0000000140B5FFFC  imul    rcx, r13
  0000000140B60000  add     rcx, rax
  0000000140B60003  add     rcx, [rsp+420h+var_3F0]
  0000000140B60008  mov     rax, [rsp+420h+var_3B8]
  0000000140B6000D  not     rax
  0000000140B60010  and     r15, rax
  0000000140B60013  not     r15
  0000000140B60016  mov     rax, 487B7AEBE776220Bh
  0000000140B60020  imul    rax, r15
  0000000140B60024  not     rdi
  0000000140B60027  mov     r9, [rsp+420h+var_3A8]
  0000000140B6002C  not     r9
  0000000140B6002F  and     r9, rdi
  0000000140B60032  not     r9
  0000000140B60035  mov     r8, 351EE843CE38790h
  0000000140B6003F  imul    r8, r9
  0000000140B60043  add     r8, rax
  0000000140B60046  mov     r9, [rsp+420h+var_308]
  0000000140B6004E  and     r9, r11
  0000000140B60051  not     r9
  0000000140B60054  mov     rax, 0FD502795CD14FD5Dh
  0000000140B6005E  imul    rax, r9
  0000000140B60062  add     rax, r8
  0000000140B60065  not     r10
  0000000140B60068  not     rbx
  0000000140B6006B  and     rbx, r10
  0000000140B6006E  mov     r8, 0D991C4A205C1C281h
  0000000140B60078  imul    r8, rbx
  0000000140B6007C  add     r8, rax
  0000000140B6007F  not     rdx
  0000000140B60082  mov     r9, [rsp+420h+var_408]
  0000000140B60087  not     r9
  0000000140B6008A  and     r9, rdx
  0000000140B6008D  not     r9
  0000000140B60090  and     r9, [rsp+420h+var_3D8]
  0000000140B60095  not     r9
  0000000140B60098  mov     rax, 6E5D6B39CC2AB6B3h
  0000000140B600A2  imul    rax, r9
  0000000140B600A6  add     rax, r8
  0000000140B600A9  mov     rdx, 2234BF8FF840D376h
  0000000140B600B3  imul    rdx, [rsp+420h+var_420]
  0000000140B600B8  add     rdx, rax
  0000000140B600BB  mov     r8, [rsp+420h+var_410]
  0000000140B600C0  not     r8
  0000000140B600C3  mov     rax, 7D695A594FB52BDAh
  0000000140B600CD  imul    rax, r8
  0000000140B600D1  add     rax, rdx
  0000000140B600D4  add     rax, rcx
  0000000140B600D7  imul    rax, [rsp+420h+var_2E0]
  0000000140B600E0  mov     rcx, rax
  0000000140B600E3  not     rcx
  0000000140B600E6  mov     rbx, [rsp+420h+var_48]
  0000000140B600EE  mov     r8, rbx
  0000000140B600F1  and     r8, rcx
  0000000140B600F4  not     r8
  0000000140B600F7  mov     rdi, [rsp+420h+var_168]
  0000000140B600FF  mov     rdx, rdi
  0000000140B60102  and     rdx, rax
  0000000140B60105  not     rdx
  0000000140B60108  and     rdx, r8
  0000000140B6010B  mov     r12, [rsp+420h+var_3C8]
  0000000140B60110  mov     r9, r12
  0000000140B60113  not     r9
  0000000140B60116  mov     r10, r12
  0000000140B60119  and     r10, rdx
  0000000140B6011C  not     rdx
  0000000140B6011F  mov     r8, r9
  0000000140B60122  and     r8, rdx
  0000000140B60125  not     r8
  0000000140B60128  not     r10
  0000000140B6012B  and     r10, r8
  0000000140B6012E  not     r10
  0000000140B60131  mov     r15, 0AAAAAAAAAAAAAAADh
  0000000140B6013B  lea     r8, [r15+1]
  0000000140B6013F  imul    r8, r10
  0000000140B60143  mov     r10, rdi
  0000000140B60146  and     r10, r9
  0000000140B60149  mov     r11, rcx
  0000000140B6014C  and     r11, r10
  0000000140B6014F  not     r11
  0000000140B60152  not     r10
  0000000140B60155  and     r10, rax
  0000000140B60158  not     r10
  0000000140B6015B  and     r10, r11
  0000000140B6015E  mov     r11, rbx
  0000000140B60161  and     r11, r9
  0000000140B60164  not     r11
  0000000140B60167  mov     rsi, rdi
  0000000140B6016A  and     rsi, r12
  0000000140B6016D  not     rsi
  0000000140B60170  and     rsi, r11
  0000000140B60173  not     rsi
  0000000140B60176  and     rsi, rcx
  0000000140B60179  not     rsi
  0000000140B6017C  mov     r14, 5555555555555556h
  0000000140B60186  imul    rsi, r14
  0000000140B6018A  not     r10
  0000000140B6018D  imul    r10, r15
  0000000140B60191  add     r10, rsi
  0000000140B60194  and     rcx, r12
  0000000140B60197  not     rcx
  0000000140B6019A  mov     rsi, rdi
  0000000140B6019D  and     rcx, rdi
  0000000140B601A0  mov     rdi, r12
  0000000140B601A3  and     rdi, rax
  0000000140B601A6  and     rsi, rdi
  0000000140B601A9  not     rdi
  0000000140B601AC  and     rdi, rbx
  0000000140B601AF  and     rbx, r12
  0000000140B601B2  not     rbx
  0000000140B601B5  and     rbx, rax
  0000000140B601B8  not     rbx
  0000000140B601BB  imul    rbx, [rsp+420h+var_3C0]
  0000000140B601C1  not     rdi
  0000000140B601C4  not     rsi
  0000000140B601C7  and     rsi, rdi
  0000000140B601CA  add     rsi, rbx
  0000000140B601CD  and     rdx, r12
  0000000140B601D0  not     rdx
  0000000140B601D3  mov     rdi, r15
  0000000140B601D6  add     rdi, 0FFFFFFFFFFFFFFFAh
  0000000140B601DA  imul    rdi, rdx
  0000000140B601DE  add     rdi, rsi
  0000000140B601E1  and     r9, rax
  0000000140B601E4  not     r9
  0000000140B601E7  and     rcx, r9
  0000000140B601EA  not     rcx
  0000000140B601ED  imul    rcx, r14
  0000000140B601F1  add     rcx, rdi
  0000000140B601F4  and     r11, rax
  0000000140B601F7  not     r11
  0000000140B601FA  imul    r11, [rsp+420h+var_1E0]
  0000000140B60203  add     r11, rcx
  0000000140B60206  add     r11, r10
  0000000140B60209  add     r8, r11
  0000000140B6020C  inc     r8
  0000000140B6020F  mov     rcx, [rsp+420h+var_368]
  0000000140B60217  mov     rax, rcx
  0000000140B6021A  not     rax
  0000000140B6021D  mov     r11, [rsp+420h+var_98]
  0000000140B60225  mov     rdx, r11
  0000000140B60228  and     rdx, rcx
  0000000140B6022B  mov     rdi, rcx
  0000000140B6022E  and     rdx, r8
  0000000140B60231  mov     r9, r11
  0000000140B60234  and     r9, r8
  0000000140B60237  mov     rcx, r11
  0000000140B6023A  not     rcx
  0000000140B6023D  and     rcx, r8
  0000000140B60240  mov     r10, r8
  0000000140B60243  not     r10
  0000000140B60246  and     r10, r11
  0000000140B60249  mov     r15, r11
  0000000140B6024C  mov     r11, rax
  0000000140B6024F  and     r11, r10
  0000000140B60252  not     r10
  0000000140B60255  mov     rsi, rax
  0000000140B60258  and     rsi, r9
  0000000140B6025B  not     r9
  0000000140B6025E  mov     r8, rdi
  0000000140B60261  and     r9, rdi
  0000000140B60264  and     rdi, rcx
  0000000140B60267  not     rcx
  0000000140B6026A  and     rcx, r10
  0000000140B6026D  and     rax, rcx
  0000000140B60270  not     rcx
  0000000140B60273  and     rcx, r8
  0000000140B60276  and     r8, r10
  0000000140B60279  not     r11
  0000000140B6027C  not     r8
  0000000140B6027F  and     r8, r11
  0000000140B60282  not     rsi
  0000000140B60285  not     r9
  0000000140B60288  and     r9, rsi
  0000000140B6028B  not     r9
  0000000140B6028E  add     rdi, r9
  0000000140B60291  add     rdi, rdx
  0000000140B60294  not     rax
  0000000140B60297  not     rcx
  0000000140B6029A  and     rcx, rax
  0000000140B6029D  add     rcx, rdi
  0000000140B602A0  mov     rbx, [rsp+420h+var_2D0]
  0000000140B602A8  imul    rbx, [rsp+420h+var_E8]
  0000000140B602B1  mov     r12, [rsp+420h+var_170]
  0000000140B602B9  imul    r12, [rsp+420h+var_F8]
  0000000140B602C2  mov     rdx, [rsp+420h+var_1C8]
  0000000140B602CA  imul    rdx, [rsp+420h+var_C0]
  0000000140B602D3  mov     r10, r12
  0000000140B602D6  not     r10
  0000000140B602D9  mov     rax, rdx
  0000000140B602DC  mov     r14, rdx
  0000000140B602DF  not     rax
  0000000140B602E2  mov     rdx, rbx
  0000000140B602E5  and     rdx, r10
  0000000140B602E8  mov     r9, r12
  0000000140B602EB  and     r9, r14
  0000000140B602EE  and     r14, rbx
  0000000140B602F1  and     r14, r10
  0000000140B602F4  and     r10, rax
  0000000140B602F7  mov     r11, rbx
  0000000140B602FA  not     r11
  0000000140B602FD  mov     rsi, r11
  0000000140B60300  and     rsi, r12
  0000000140B60303  and     r12, rbx
  0000000140B60306  mov     rdi, rbx
  0000000140B60309  and     rbx, r10
  0000000140B6030C  not     r10
  0000000140B6030F  not     r9
  0000000140B60312  and     r9, r10
  0000000140B60315  and     rdi, r9
  0000000140B60318  not     r9
  0000000140B6031B  and     r9, r11
  0000000140B6031E  and     r11, r10
  0000000140B60321  not     rbx
  0000000140B60324  not     r11
  0000000140B60327  and     r11, rbx
  0000000140B6032A  not     rsi
  0000000140B6032D  not     rdx
  0000000140B60330  and     rdx, rsi
  0000000140B60333  and     rdx, rax
  0000000140B60336  not     rdx
  0000000140B60339  lea     rdx, [rdx+rdx*2]
  0000000140B6033D  add     rdx, r11
  0000000140B60340  not     r9
  0000000140B60343  not     rdi
  0000000140B60346  and     rdi, r9
  0000000140B60349  lea     r9, [rdi+rdi*2]
  0000000140B6034D  sub     rdx, r9
  0000000140B60350  not     r14
  0000000140B60353  lea     rdx, [rdx+r14*2]
  0000000140B60357  not     rdi
  0000000140B6035A  add     rdi, rdi
  0000000140B6035D  sub     rdx, rdi
  0000000140B60360  and     r12, rax
  0000000140B60363  test    byte ptr [rsp+420h+var_60], 1
  0000000140B6036B  lea     rdx, [rdx+r12*2+1]
  0000000140B60370  mov     rax, [rsp+420h+var_58]
  0000000140B60378  lea     r9, [rsp+rax+420h]
  0000000140B60380  mov     rax, [rsp+420h+var_180]
  0000000140B60388  cmovnz  r9, rax
  0000000140B6038C  cmovnz  rdx, rax
  0000000140B60390  mov     rax, [rsp+420h+var_E0]
  0000000140B60398  mov     r10, [rsp+rax+420h]
  0000000140B603A0  test    rdx, 0
  0000000140B603A7  call    locret_140B603B7  ; -> locret_140B603B7
  0000000140B603AC  jns     loc_140B603B8
  0000000140B603B2  jmp     loc_140B5DCC8
  0000000140B603B7  retn
  0000000140B603B8  nop
  0000000140B603B9  jmp     loc_140B60864
  0000000140B603BE  mov     rax, 29A71EF19349A0FDh
  0000000140B603C8  mov     rax, 7D5CC4A914A017FCh
  0000000140B603D2  mov     rax, 0E6C78290D8CD61DEh
  0000000140B603DC  mov     rax, 0BAADF3041ED5CC88h
  0000000140B603E6  mov     rax, 4EDD2D4672796941h
  0000000140B603F0  mov     rax, 0C79EC78B82A41C37h
  0000000140B603FA  test    r8, 0
  0000000140B60401  call    locret_140B60416  ; -> locret_140B60416
  0000000140B60406  js      loc_140B60411
  0000000140B6040C  jmp     loc_140B60417
  0000000140B60411  jmp     loc_140B5DFA6
  0000000140B60416  retn
  0000000140B60417  nop
  0000000140B60418  jmp     $+5
  0000000140B6041D  mov     rax, 29A71EF19349A0FDh
  0000000140B60427  mov     rax, 7D5CC4A914A017FCh
  0000000140B60431  mov     rax, 0E6C78290D8CD61DEh
  0000000140B6043B  mov     rax, 0BAADF3041ED5CC88h
  0000000140B60445  mov     rax, 4EDD2D4672796941h
  0000000140B6044F  mov     rax, 0C79EC78B82A41C37h
  0000000140B60459  test    r11, 0
  0000000140B60460  call    locret_140B60470  ; -> locret_140B60470
  0000000140B60465  jp      loc_140B60471
  0000000140B6046B  jmp     loc_140B5CECC
  0000000140B60470  retn
  0000000140B60471  nop
  0000000140B60472  jmp     $+5
  0000000140B60477  mov     rax, 29A71EF19349A0FDh
  0000000140B60481  mov     rax, 7D5CC4A914A017FCh
  0000000140B6048B  mov     rax, 0E6C78290D8CD61DEh
  0000000140B60495  mov     rax, 0BAADF3041ED5CC88h
  0000000140B6049F  mov     rax, 4EDD2D4672796941h
  0000000140B604A9  mov     rax, 0C79EC78B82A41C37h
  0000000140B604B3  mov     rax, [rsp+420h+var_370]
  0000000140B604BB  mov     qword ptr [rax], 0
  0000000140B604C2  mov     rax, [rsp+420h+var_50]
  0000000140B604CA  not     rax
  0000000140B604CD  mov     r11, [rsp+420h+var_C8]
  0000000140B604D5  mov     [r11], rax
  0000000140B604D8  mov     rax, [rsp+420h+var_68]
  0000000140B604E0  not     rax
  0000000140B604E3  mov     r11, [rsp+420h+var_70]
  0000000140B604EB  mov     [r11], rax
  0000000140B604EE  mov     rax, [rsp+420h+var_78]
  0000000140B604F6  not     rax
  0000000140B604F9  mov     r11, [rsp+420h+var_260]
  0000000140B60501  mov     [r11], rax
  0000000140B60504  mov     rax, [rsp+420h+var_80]
  0000000140B6050C  mov     r11, [rsp+420h+var_268]
  0000000140B60514  mov     [r11], rax
  0000000140B60517  mov     rax, [rsp+420h+var_88]
  0000000140B6051F  mov     r11, [rsp+420h+var_248]
  0000000140B60527  mov     [r11], rax
  0000000140B6052A  mov     rax, [rsp+420h+var_90]
  0000000140B60532  mov     r11, [rsp+420h+var_208]
  0000000140B6053A  mov     [r11], rax
  0000000140B6053D  mov     r11, [rsp+420h+var_A8]
  0000000140B60545  not     r11
  0000000140B60548  mov     rax, [rsp+420h+var_1A0]
  0000000140B60550  mov     [rax], r11
  0000000140B60553  mov     rax, [rsp+420h+var_1B0]
  0000000140B6055B  not     rax
  0000000140B6055E  mov     r11, [rsp+420h+var_218]
  0000000140B60566  mov     [r11], rax
  0000000140B60569  mov     rax, [rsp+420h+var_198]
  0000000140B60571  mov     r11, [rsp+420h+var_B8]
  0000000140B60579  mov     [rax], r11
  0000000140B6057C  mov     r11, [rsp+420h+var_D0]
  0000000140B60584  not     r11
  0000000140B60587  mov     rax, [rsp+420h+var_188]
  0000000140B6058F  mov     [rax], r11
  0000000140B60592  mov     r11, [rsp+420h+var_200]
  0000000140B6059A  not     r11
  0000000140B6059D  mov     rax, [rsp+420h+var_1F8]
  0000000140B605A5  mov     [rax], r11
  0000000140B605A8  mov     rax, [rsp+420h+var_228]
  0000000140B605B0  mov     r11, [rsp+420h+var_178]
  0000000140B605B8  mov     [rax], r11
  0000000140B605BB  mov     rax, [rsp+420h+var_320]
  0000000140B605C3  mov     [rax], r10
  0000000140B605C6  mov     rax, [rsp+420h+var_B0]
  0000000140B605CE  mov     r10, [rsp+420h+var_348]
  0000000140B605D6  mov     [r10], rax
  0000000140B605D9  mov     rax, [rsp+420h+var_220]
  0000000140B605E1  mov     [rax], r15
  0000000140B605E4  mov     r10, [rsp+420h+var_2C8]
  0000000140B605EC  mov     rax, [rsp+420h+var_210]
  0000000140B605F4  mov     [rax], r10
  0000000140B605F7  mov     rax, [rsp+420h+var_A0]
  0000000140B605FF  mov     r11, [rsp+420h+var_330]
  0000000140B60607  mov     [r11], rax
  0000000140B6060A  mov     r11, [rsp+420h+var_160]
  0000000140B60612  mov     rax, [rsp+420h+var_230]
  0000000140B6061A  mov     [rax], r11
  0000000140B6061D  mov     rax, [rsp+420h+var_D8]
  0000000140B60625  mov     rsi, [rsp+420h+var_378]
  0000000140B6062D  mov     [rsi], rax
  0000000140B60630  mov     rax, [rsp+420h+var_1C0]
  0000000140B60638  not     rax
  0000000140B6063B  mov     rsi, [rsp+420h+var_398]
  0000000140B60643  mov     [rsi], rax
  0000000140B60646  mov     rax, [rsp+420h+var_1F0]
  0000000140B6064E  mov     rsi, [rsp+420h+var_1D0]
  0000000140B60656  mov     [rax], rsi
  0000000140B60659  mov     rax, [rsp+420h+var_F0]
  0000000140B60661  mov     rsi, [rsp+420h+var_240]
  0000000140B60669  mov     [rsi], rax
  0000000140B6066C  mov     rax, [rsp+420h+var_238]
  0000000140B60674  not     rax
  0000000140B60677  mov     rsi, [rsp+420h+var_338]
  0000000140B6067F  mov     [rsi], rax
  0000000140B60682  mov     rax, [rsp+420h+var_250]
  0000000140B6068A  not     rax
  0000000140B6068D  mov     [r9], rax
  0000000140B60690  mov     rax, [rsp+420h+var_108]
  0000000140B60698  mov     r9, [rsp+420h+var_258]
  0000000140B606A0  mov     [r9], rax
  0000000140B606A3  mov     rax, [rsp+420h+var_328]
  0000000140B606AB  mov     r9, [rsp+420h+var_110]
  0000000140B606B3  mov     [rax], r9
  0000000140B606B6  mov     rax, [rsp+420h+var_3D0]
  0000000140B606BB  not     rax
  0000000140B606BE  mov     r9, [rsp+420h+var_340]
  0000000140B606C6  mov     [r9], rax
  0000000140B606C9  mov     rax, [rsp+420h+var_270]
  0000000140B606D1  mov     r9, [rsp+420h+var_278]
  0000000140B606D9  lea     rax, [rax+r9*2]
  0000000140B606DD  mov     r9, [rsp+420h+var_298]
  0000000140B606E5  mov     [r9], rax
  0000000140B606E8  mov     rax, [rsp+420h+var_280]
  0000000140B606F0  not     rax
  0000000140B606F3  mov     r9, [rsp+420h+var_2A0]
  0000000140B606FB  mov     [r9], rax
  0000000140B606FE  mov     rax, [rsp+420h+var_288]
  0000000140B60706  mov     r9, [rsp+420h+var_290]
  0000000140B6070E  lea     rax, [r9+rax+2]
  0000000140B60713  mov     r9, [rsp+420h+var_2A8]
  0000000140B6071B  mov     [r9], rax
  0000000140B6071E  mov     r9, [rsp+420h+var_350]
  0000000140B60726  not     r9
  0000000140B60729  mov     rax, [rsp+420h+var_190]
  0000000140B60731  mov     [rax], r9
  0000000140B60734  mov     rax, [rsp+420h+var_358]
  0000000140B6073C  mov     r9, [rsp+420h+var_2E8]
  0000000140B60744  mov     [r9], rax
  0000000140B60747  lea     rax, [r8+rcx+1]
  0000000140B6074C  mov     [rdx], rax
  0000000140B6074F  mov     rax, 6AB08E1F02E65A32h
  0000000140B60759  mov     r8, [rsp+420h+var_2F0]
  0000000140B60761  imul    rax, r8
  0000000140B60765  add     rax, r11
  0000000140B60768  imul    rax, [rsp+420h+var_2D8]
  0000000140B60771  mov     rcx, 0A92B8A0CB18AF674h
  0000000140B6077B  imul    rcx, r8
  0000000140B6077F  and     rcx, [rsp+420h+var_158]
  0000000140B60787  mov     rdx, 72AA7BF7E84C1CCEh
  0000000140B60791  imul    rdx, r8
  0000000140B60795  add     rdx, rcx
  0000000140B60798  add     rdx, r10
  0000000140B6079B  imul    rdx, [rsp+420h+var_1A8]
  0000000140B607A4  mov     rcx, 4D8841FED0BE24B3h
  0000000140B607AE  imul    rcx, r8
  0000000140B607B2  add     rcx, [rsp+420h+var_1D8]
  0000000140B607BA  imul    rcx, [rsp+420h+var_1E8]
  0000000140B607C3  not     rdx
  0000000140B607C6  not     rcx
  0000000140B607C9  and     rcx, rdx
  0000000140B607CC  mov     rdx, 897E985E46E33114h
  0000000140B607D6  imul    rdx, r8
  0000000140B607DA  add     rdx, [rsp+420h+var_360]
  0000000140B607E2  imul    rdx, [rsp+420h+var_1B8]
  0000000140B607EB  not     rcx
  0000000140B607EE  add     rdx, rcx
  0000000140B607F1  not     rax
  0000000140B607F4  not     rdx
  0000000140B607F7  and     rdx, rax
  0000000140B607FA  not     rdx
  0000000140B607FD  imul    ecx, r8d, 1AAEB07Ah
  0000000140B60804  add     rsp, 3E0h
  0000000140B6080B  pop     rbx
  0000000140B6080C  pop     rbp
  0000000140B6080D  pop     rdi
  0000000140B6080E  pop     rsi
  0000000140B6080F  pop     r12
  0000000140B60811  pop     r13
  0000000140B60813  pop     r14
  0000000140B60815  pop     r15
  0000000140B60817  jmp     rdx
  0000000140B60819  mov     rax, 29A71EF19349A0FDh
  0000000140B60823  mov     rax, 7D5CC4A914A017FCh
  0000000140B6082D  mov     rax, 4EDD2D4672796941h
  0000000140B60837  mov     rax, 0C79EC78B82A41C37h
  0000000140B60841  test    r14, 0
  0000000140B60848  call    locret_140B6085D  ; -> locret_140B6085D
  0000000140B6084D  jnp     loc_140B60858
  0000000140B60853  jmp     loc_140B6085E
  0000000140B60858  jmp     loc_140B5F364
  0000000140B6085D  retn
  0000000140B6085E  nop
  0000000140B6085F  jmp     loc_140B603BE
  0000000140B60864  mov     rax, 29A71EF19349A0FDh
  0000000140B6086E  mov     rax, 7D5CC4A914A017FCh
  0000000140B60878  mov     rax, 4EDD2D4672796941h
  0000000140B60882  mov     rax, 0C79EC78B82A41C37h
  0000000140B6088C  test    r8, 0
  0000000140B60893  call    locret_140B608A3  ; -> locret_140B608A3
  0000000140B60898  jz      loc_140B608A4
  0000000140B6089E  jmp     loc_140B5F272
  0000000140B608A3  retn
  0000000140B608A4  nop
  0000000140B608A5  jmp     loc_140B60819

