// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409427ED                          ║
// ║  VA        : 0x1409427ED                            ║
// ║  RVA       : 0x9427ED                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A1067  sub_1402A1055
//
// ── CALLS TO (30) ──
//   0x1409427EF  sub_1409427ED
//   0x1409427F1  sub_1409427ED
//   0x1409427F3  sub_1409427ED
//   0x1409427F5  sub_1409427ED
//   0x1409427F6  sub_1409427ED
//   0x1409427F7  sub_1409427ED
//   0x1409427F8  sub_1409427ED
//   0x1409427F9  sub_1409427ED
//   0x140942800  sub_1409427ED
//   0x140942808  sub_1409427ED
//   0x14094280B  sub_1409427ED
//   0x140942813  sub_1409427ED
//   0x140942816  sub_1409427ED
//   0x14094281E  sub_1409427ED
//   0x140942821  sub_1409427ED
//   0x140942829  sub_1409427ED
//   0x140942831  sub_1409427ED
//   0x14094283B  sub_1409427ED
//   0x14094283E  sub_1409427ED
//   0x140942848  sub_1409427ED
//   0x14094284C  sub_1409427ED
//   0x14094284F  sub_1409427ED
//   0x140942853  sub_1409427ED
//   0x140942856  sub_1409427ED
//   0x14094285A  sub_1409427ED
//   0x14094285D  sub_1409427ED
//   0x140942864  sub_1409427ED
//   0x14094286C  sub_1409427ED
//   0x140942873  sub_1409427ED
//   0x14094287B  sub_1409427ED
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12190 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A1067  sub_1402A1055
;
; ── Instructions ───────────────────────────────
  00000001409427ED  push    r15
  00000001409427EF  push    r14
  00000001409427F1  push    r13
  00000001409427F3  push    r12
  00000001409427F5  push    rsi
  00000001409427F6  push    rdi
  00000001409427F7  push    rbp
  00000001409427F8  push    rbx
  00000001409427F9  sub     rsp, 440h
  0000000140942800  mov     rax, [rsp+480h+arg_68]
  0000000140942808  not     rax
  000000014094280B  mov     r10, [rsp+480h+arg_D8]
  0000000140942813  not     r10
  0000000140942816  and     r10, [rsp+480h+arg_F8]
  000000014094281E  and     r10, rax
  0000000140942821  mov     rcx, [rsp+480h+arg_E8]
  0000000140942829  mov     [rsp+480h+var_370], rcx
  0000000140942831  mov     rax, 7EEFEF3FFFECB7F7h
  000000014094283B  or      rax, rcx
  000000014094283E  mov     rcx, 0BCC264BEA54E0819h
  0000000140942848  imul    rcx, rax
  000000014094284C  mov     rax, r10
  000000014094284F  imul    rax, rcx
  0000000140942853  not     r10
  0000000140942856  imul    r10, rcx
  000000014094285A  add     r10, rax
  000000014094285D  imul    esi, r10d, 44912B98h
  0000000140942864  mov     [rsp+480h+var_368], rsi
  000000014094286C  imul    r12d, r10d, 0FA7EA678h
  0000000140942873  mov     [rsp+480h+var_298], r12
  000000014094287B  imul    eax, r10d, 0CEF3C008h
  0000000140942882  mov     [rsp+480h+var_448], rax
  0000000140942887  imul    ebx, r10d, 0F3FD0298h
  000000014094288E  imul    r15d, r10d, 415059A8h
  0000000140942895  mov     [rsp+480h+var_390], r15
  000000014094289D  imul    ecx, r10d, 0CBB2EE18h
  00000001409428A4  mov     [rsp+480h+var_428], rcx
  00000001409428A9  imul    eax, r10d, 0D0347C0h
  00000001409428B0  mov     [rsp+480h+var_470], rax
  00000001409428B5  imul    r11d, r10d, 2B8AE670h
  00000001409428BC  mov     r9, [rsp+r11+480h]
  00000001409428C4  mov     [rsp+480h+var_2D8], r9
  00000001409428CC  mov     [rsp+480h+var_88], r11
  00000001409428D4  shr     r9, 3Fh
  00000001409428D8  mov     r13, r9
  00000001409428DB  imul    eax, r10d, 0A6A9AB88h
  00000001409428E2  mov     [rsp+480h+var_478], rax
  00000001409428E7  imul    edi, r10d, 4D535710h
  00000001409428EE  mov     [rsp+480h+var_480], rdi
  00000001409428F2  imul    r9d, r10d, 6318CA48h
  00000001409428F9  mov     [rsp+480h+var_468], r9
  00000001409428FE  imul    r14d, r10d, 0AD2B4F68h
  0000000140942905  imul    ebp, r10d, 0EB3AD720h
  000000014094290C  mov     [rsp+480h+var_410], rbp
  0000000140942911  imul    r8d, r10d, 78DE3D80h
  0000000140942918  mov     [rsp+480h+var_450], r8
  000000014094291D  test    r13, r13
  0000000140942920  mov     [rsp+480h+var_290], r13
  0000000140942928  cmovnz  rax, rbx
  000000014094292C  mov     [rsp+480h+var_3B8], rax
  0000000140942934  mov     [rsp+480h+var_400], rbx
  000000014094293C  cmovnz  rsi, rbp
  0000000140942940  mov     [rsp+480h+var_3A8], rsi
  0000000140942948  mov     rdx, rcx
  000000014094294B  mov     rcx, r14
  000000014094294E  mov     [rsp+480h+var_3F0], r14
  0000000140942956  cmovnz  rdx, r14
  000000014094295A  mov     [rsp+480h+var_2B0], rdx
  0000000140942962  cmovnz  r8, r9
  0000000140942966  mov     [rsp+480h+var_2A8], r8
  000000014094296E  cmovnz  r11, r12
  0000000140942972  mov     [rsp+480h+var_3B0], r11
  000000014094297A  mov     r14, [rsp+480h+var_470]
  000000014094297F  cmovnz  rdi, r14
  0000000140942983  mov     [rsp+480h+var_C0], rdi
  000000014094298B  mov     rax, [rsp+480h+var_448]
  0000000140942990  mov     rdx, rax
  0000000140942993  cmovnz  rdx, r15
  0000000140942997  mov     [rsp+480h+var_58], rdx
  000000014094299F  imul    edx, r10d, 0DE378F60h
  00000001409429A6  mov     [rsp+480h+var_438], rdx
  00000001409429AB  test    r13, r13
  00000001409429AE  mov     r8, rcx
  00000001409429B1  cmovnz  r8, rdx
  00000001409429B5  mov     [rsp+480h+var_260], r8
  00000001409429BD  mov     r9, [rsp+480h+arg_108]
  00000001409429C5  mov     rdx, r9
  00000001409429C8  shr     rdx, 20h
  00000001409429CC  not     edx
  00000001409429CE  mov     [rsp+480h+var_60], rdx
  00000001409429D6  and     edx, 222001h
  00000001409429DC  mov     r15, rdx
  00000001409429DF  imul    edx, r10d, 0F73DD488h
  00000001409429E6  mov     [rsp+480h+var_388], rdx
  00000001409429EE  add     rdx, rsp
  00000001409429F1  add     rdx, 480h
  00000001409429F8  imul    rdx, r15
  00000001409429FC  mov     rsi, r9
  00000001409429FF  shr     r9, 27h
  0000000140942A03  not     r9d
  0000000140942A06  mov     [rsp+480h+var_2C8], r9
  0000000140942A0E  mov     ecx, r9d
  0000000140942A11  and     ecx, 41h
  0000000140942A14  imul    r8d, r10d, 0F0BC30A8h
  0000000140942A1B  add     r8, rsp
  0000000140942A1E  add     r8, 480h
  0000000140942A25  mov     [rsp+480h+var_420], r8
  0000000140942A2A  mov     rbp, rcx
  0000000140942A2D  imul    rbp, r8
  0000000140942A31  add     rbp, rdx
  0000000140942A34  mov     r8, rsi
  0000000140942A37  shr     r8, 22h
  0000000140942A3B  not     r8d
  0000000140942A3E  mov     [rsp+480h+var_268], r8
  0000000140942A46  and     r8d, 88801h
  0000000140942A4D  imul    edx, r10d, 53D4FAF0h
  0000000140942A54  lea     r9, [rsp+rdx+480h+var_480]
  0000000140942A58  add     r9, 480h
  0000000140942A5F  mov     [rsp+480h+var_360], r9
  0000000140942A67  mov     rdx, r8
  0000000140942A6A  imul    rdx, r9
  0000000140942A6E  not     rdx
  0000000140942A71  not     rbp
  0000000140942A74  and     rbp, rdx
  0000000140942A77  add     rax, rsp
  0000000140942A7A  add     rax, 480h
  0000000140942A80  imul    edx, r10d, 94250A40h
  0000000140942A87  lea     r9, [rsp+rdx+480h+var_480]
  0000000140942A8B  add     r9, 480h
  0000000140942A92  mov     [rsp+480h+var_3F8], r9
  0000000140942A9A  mov     rdx, rcx
  0000000140942A9D  imul    rdx, r9
  0000000140942AA1  not     rdx
  0000000140942AA4  imul    rax, r15
  0000000140942AA8  not     rax
  0000000140942AAB  and     rax, rdx
  0000000140942AAE  imul    edx, r10d, 0A1285200h
  0000000140942AB5  lea     r9, [rsp+rdx+480h+var_480]
  0000000140942AB9  add     r9, 480h
  0000000140942AC0  mov     [rsp+480h+var_2B8], r9
  0000000140942AC8  mov     rdx, r8
  0000000140942ACB  mov     rdi, r8
  0000000140942ACE  mov     [rsp+480h+var_380], r8
  0000000140942AD6  imul    rdx, r9
  0000000140942ADA  not     rax
  0000000140942ADD  mov     rax, [rdx+rax]
  0000000140942AE1  mov     [rsp+480h+var_440], rax
  0000000140942AE6  mov     r11, [rsp+480h+var_370]
  0000000140942AEE  mov     rdx, r11
  0000000140942AF1  shr     rdx, 1Fh
  0000000140942AF5  and     edx, 2002101h
  0000000140942AFB  imul    eax, r10d, 15C57338h
  0000000140942B02  mov     [rsp+480h+var_398], rax
  0000000140942B0A  add     rax, rsp
  0000000140942B0D  add     rax, 480h
  0000000140942B13  imul    rax, rdx
  0000000140942B17  mov     r12, rdx
  0000000140942B1A  mov     rdx, r11
  0000000140942B1D  shr     rdx, 12h
  0000000140942B21  mov     [rsp+480h+var_2E8], rdx
  0000000140942B29  and     edx, 4200001h
  0000000140942B2F  imul    r8d, r10d, 759D6B90h
  0000000140942B36  mov     [rsp+480h+var_288], r8
  0000000140942B3E  lea     rsi, [rsp+r8+480h+var_480]
  0000000140942B42  add     rsi, 480h
  0000000140942B49  imul    rsi, rdx
  0000000140942B4D  mov     r13, rdx
  0000000140942B50  add     rsi, rax
  0000000140942B53  mov     rdx, r11
  0000000140942B56  shr     rdx, 1Dh
  0000000140942B5A  mov     [rsp+480h+var_458], rdx
  0000000140942B5F  and     edx, 8008401h
  0000000140942B65  imul    eax, r10d, 681A3E0h
  0000000140942B6C  lea     r9, [rsp+rax+480h+var_480]
  0000000140942B70  add     r9, 480h
  0000000140942B77  mov     [rsp+480h+var_240], r9
  0000000140942B7F  mov     rax, rdx
  0000000140942B82  mov     r8, rdx
  0000000140942B85  mov     [rsp+480h+var_448], rdx
  0000000140942B8A  imul    rax, r9
  0000000140942B8E  not     rax
  0000000140942B91  not     rsi
  0000000140942B94  and     rsi, rax
  0000000140942B97  imul    eax, r10d, 0D23491F8h
  0000000140942B9E  add     rax, rsp
  0000000140942BA1  add     rax, 480h
  0000000140942BA7  imul    rax, r13
  0000000140942BAB  not     rax
  0000000140942BAE  lea     rdx, [rsp+rbx+480h+var_480]
  0000000140942BB2  add     rdx, 480h
  0000000140942BB9  imul    rdx, r12
  0000000140942BBD  not     rdx
  0000000140942BC0  and     rdx, rax
  0000000140942BC3  imul    eax, r10d, 84E13AE8h
  0000000140942BCA  mov     [rsp+480h+var_2D0], rax
  0000000140942BD2  lea     r9, [rsp+rax+480h+var_480]
  0000000140942BD6  add     r9, 480h
  0000000140942BDD  mov     [rsp+480h+var_D0], r9
  0000000140942BE5  mov     rax, r8
  0000000140942BE8  imul    rax, r9
  0000000140942BEC  not     rdx
  0000000140942BEF  mov     rax, [rax+rdx]
  0000000140942BF3  mov     [rsp+480h+var_1F8], rax
  0000000140942BFB  imul    eax, r10d, 9AA6AE20h
  0000000140942C02  mov     [rsp+480h+var_3E0], rax
  0000000140942C0A  add     rax, rsp
  0000000140942C0D  add     rax, 480h
  0000000140942C13  mov     [rsp+480h+var_408], rcx
  0000000140942C18  imul    rax, rcx
  0000000140942C1C  imul    edx, r10d, 5715CCE0h
  0000000140942C23  mov     [rsp+480h+var_3C8], rdx
  0000000140942C2B  lea     r11, [rsp+rdx+480h+var_480]
  0000000140942C2F  add     r11, 480h
  0000000140942C36  mov     [rsp+480h+var_378], r15
  0000000140942C3E  imul    r11, r15
  0000000140942C42  add     r11, rax
  0000000140942C45  imul    eax, r10d, 7C1F0F70h
  0000000140942C4C  mov     [rsp+480h+var_270], rax
  0000000140942C54  lea     rdx, [rsp+rax+480h+var_480]
  0000000140942C58  add     rdx, 480h
  0000000140942C5F  mov     [rsp+480h+var_358], rdx
  0000000140942C67  mov     rax, rdi
  0000000140942C6A  imul    rax, rdx
  0000000140942C6E  not     rax
  0000000140942C71  not     r11
  0000000140942C74  and     r11, rax
  0000000140942C77  lea     rax, [rsp+r14+480h+var_480]
  0000000140942C7B  add     rax, 480h
  0000000140942C81  imul    rax, rcx
  0000000140942C85  imul    ecx, r10d, 5C972668h
  0000000140942C8C  mov     [rsp+480h+var_3C0], rcx
  0000000140942C94  lea     rdi, [rsp+rcx+480h+var_480]
  0000000140942C98  add     rdi, 480h
  0000000140942C9F  imul    rdi, r15
  0000000140942CA3  add     rdi, rax
  0000000140942CA6  mov     rcx, [rsp+480h+arg_B8]
  0000000140942CAE  mov     [rsp+480h+var_48], rcx
  0000000140942CB6  mov     rax, rcx
  0000000140942CB9  shl     rax, 13h
  0000000140942CBD  not     rax
  0000000140942CC0  shr     rcx, 2Dh
  0000000140942CC4  not     rcx
  0000000140942CC7  and     rcx, rax
  0000000140942CCA  mov     r8, 19B4F83604874E6Bh
  0000000140942CD4  or      r8, rcx
  0000000140942CD7  not     rcx
  0000000140942CDA  mov     rax, 0E64B07C9FB78B194h
  0000000140942CE4  or      rax, rcx
  0000000140942CE7  and     r8, rax
  0000000140942CEA  mov     rax, [rsp+480h+var_478]
  0000000140942CEF  lea     rcx, [rsp+rax+480h+var_480]
  0000000140942CF3  add     rcx, 480h
  0000000140942CFA  mov     [rsp+480h+var_278], rcx
  0000000140942D02  mov     [rsp+480h+var_418], r12
  0000000140942D07  mov     rax, r12
  0000000140942D0A  imul    rax, rcx
  0000000140942D0E  not     rax
  0000000140942D11  imul    ecx, r10d, 88220CD8h
  0000000140942D18  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140942D1C  add     rdx, 480h
  0000000140942D23  mov     [rsp+480h+var_258], r13
  0000000140942D2B  imul    rdx, r13
  0000000140942D2F  not     rdx
  0000000140942D32  and     rdx, rax
  0000000140942D35  mov     rax, [rsp+480h+var_480]
  0000000140942D39  lea     rcx, [rsp+rax+480h+var_480]
  0000000140942D3D  add     rcx, 480h
  0000000140942D44  mov     [rsp+480h+var_310], rcx
  0000000140942D4C  mov     rax, r13
  0000000140942D4F  imul    rax, rcx
  0000000140942D53  not     rax
  0000000140942D56  mov     rcx, [rsp+480h+var_468]
  0000000140942D5B  add     rcx, rsp
  0000000140942D5E  add     rcx, 480h
  0000000140942D65  imul    rcx, r12
  0000000140942D69  not     rcx
  0000000140942D6C  and     rcx, rax
  0000000140942D6F  mov     rax, [rsp+480h+var_450]
  0000000140942D74  lea     r9, [rsp+rax+480h+var_480]
  0000000140942D78  add     r9, 480h
  0000000140942D7F  mov     r14, r8
  0000000140942D82  shr     r8, 0Eh
  0000000140942D86  mov     rax, r14
  0000000140942D89  shr     rax, 0Ch
  0000000140942D8D  not     eax
  0000000140942D8F  mov     [rsp+480h+var_2C0], rax
  0000000140942D97  and     eax, 401001h
  0000000140942D9C  mov     r15, rax
  0000000140942D9F  mov     [rsp+480h+var_450], rax
  0000000140942DA4  shr     r14, 1Bh
  0000000140942DA8  not     r14d
  0000000140942DAB  and     r14d, 3240081h
  0000000140942DB2  mov     rbx, r14
  0000000140942DB5  mov     [rsp+480h+var_478], r14
  0000000140942DBA  not     rdx
  0000000140942DBD  mov     rax, r10
  0000000140942DC0  imul    r10d, eax, 284A1480h
  0000000140942DC7  mov     [rsp+480h+var_460], r10
  0000000140942DCC  imul    r10d, eax, 19064528h
  0000000140942DD3  mov     [rsp+480h+var_480], r10
  0000000140942DD7  imul    r10d, eax, 0B92E4CD0h
  0000000140942DDE  imul    r14d, eax, 9C275D0h
  0000000140942DE5  mov     [rsp+480h+var_280], r14
  0000000140942DED  imul    r14d, eax, 2ECBB860h
  0000000140942DF4  mov     [rsp+480h+var_430], r14
  0000000140942DF9  imul    r12d, eax, 81A068F8h
  0000000140942E00  mov     [rsp+480h+var_3A0], r12
  0000000140942E08  mov     r14, rax
  0000000140942E0B  test    byte ptr [rsp+480h+var_458], 1
  0000000140942E10  lea     rax, [rsp+r12+480h]
  0000000140942E18  mov     [rsp+480h+var_2E0], rax
  0000000140942E20  cmovnz  rdx, rax
  0000000140942E24  not     rcx
  0000000140942E27  cmovnz  rcx, [rsp+480h+var_420]
  0000000140942E2D  mov     rax, [rsp+480h+var_410]
  0000000140942E32  lea     r13, [rsp+rax+480h+var_480]
  0000000140942E36  add     r13, 480h
  0000000140942E3D  mov     [rsp+480h+var_210], r13
  0000000140942E45  mov     rax, r15
  0000000140942E48  imul    rax, r13
  0000000140942E4C  imul    r9, rbx
  0000000140942E50  add     r9, rax
  0000000140942E53  mov     rax, [rsp+480h+var_3F0]
  0000000140942E5B  lea     r15, [rsp+rax+480h+var_480]
  0000000140942E5F  add     r15, 480h
  0000000140942E66  mov     [rsp+480h+var_248], r15
  0000000140942E6E  lea     rbx, [rsp+r10+480h+var_480]
  0000000140942E72  add     rbx, 480h
  0000000140942E79  not     r8d
  0000000140942E7C  mov     [rsp+480h+var_410], r8
  0000000140942E81  imul    r13d, r14d, 0BC6F1EC0h
  0000000140942E88  mov     [rsp+480h+var_2A0], r13
  0000000140942E90  imul    r10d, r14d, 0A9EA7D78h
  0000000140942E97  mov     [rsp+480h+var_470], r10
  0000000140942E9C  test    r8b, 1
  0000000140942EA0  cmovnz  r9, rbx
  0000000140942EA4  mov     [rsp+480h+var_250], rbx
  0000000140942EAC  imul    eax, r14d, 0BFAFF0B0h
  0000000140942EB3  add     rax, rsp
  0000000140942EB6  add     rax, 480h
  0000000140942EBC  mov     [rsp+480h+var_230], rax
  0000000140942EC4  mov     r8, [rsp+480h+var_408]
  0000000140942EC9  mov     r10, r8
  0000000140942ECC  imul    r10, rax
  0000000140942ED0  not     r10
  0000000140942ED3  mov     rax, [rsp+480h+var_378]
  0000000140942EDB  imul    rax, r15
  0000000140942EDF  not     rax
  0000000140942EE2  and     rax, r10
  0000000140942EE5  lea     r15, [rsp+r13+480h+var_480]
  0000000140942EE9  add     r15, 480h
  0000000140942EF0  mov     [rsp+480h+var_228], r15
  0000000140942EF8  mov     r10, [rsp+480h+var_380]
  0000000140942F00  imul    r10, r15
  0000000140942F04  not     rax
  0000000140942F07  mov     rax, [r10+rax]
  0000000140942F0B  mov     [rsp+480h+var_3F0], rax
  0000000140942F13  imul    eax, r14d, 50942900h
  0000000140942F1A  mov     [rsp+480h+var_3D8], rax
  0000000140942F22  mov     rax, [rsp+rax+480h]
  0000000140942F2A  imul    rax, r8
  0000000140942F2E  mov     [rsp+480h+var_2F0], rax
  0000000140942F36  imul    eax, r14d, 1C471718h
  0000000140942F3D  mov     r13, [rsp+rax+480h]
  0000000140942F45  mov     r10, 0E869CF39AAC7C3E8h
  0000000140942F4F  imul    r10, r14
  0000000140942F53  add     r10, r13
  0000000140942F56  mov     [rsp+480h+var_1F0], r13
  0000000140942F5E  imul    r8d, r14d, 0C2F0C2A0h
  0000000140942F65  mov     [rsp+480h+var_3D0], r8
  0000000140942F6D  imul    r12d, r14d, 8FD10678h
  0000000140942F74  mov     r15, [rsp+480h+var_268]
  0000000140942F7C  test    r15b, 1
  0000000140942F80  cmovz   r10, [rsp+480h+var_420]
  0000000140942F86  not     rbp
  0000000140942F89  mov     rax, [rbp+0]
  0000000140942F8D  mov     [rsp+480h+var_238], rax
  0000000140942F95  not     rsi
  0000000140942F98  mov     rax, [rsi]
  0000000140942F9B  mov     [rsp+480h+var_208], rax
  0000000140942FA3  not     r11
  0000000140942FA6  mov     rsi, [r11]
  0000000140942FA9  cmovnz  rdi, rbx
  0000000140942FAD  mov     rax, [rdi]
  0000000140942FB0  mov     [rsp+480h+var_A8], rax
  0000000140942FB8  mov     rax, [rdx]
  0000000140942FBB  mov     [rsp+480h+var_98], rax
  0000000140942FC3  mov     rax, [rcx]
  0000000140942FC6  mov     [rsp+480h+var_90], rax
  0000000140942FCE  mov     rax, [r9]
  0000000140942FD1  mov     [rsp+480h+var_80], rax
  0000000140942FD9  mov     rax, [rsp+480h+var_3A0]
  0000000140942FE1  mov     rax, [rsp+rax+480h]
  0000000140942FE9  mov     [rsp+480h+var_68], rax
  0000000140942FF1  mov     rax, [rsp+480h+var_368]
  0000000140942FF9  mov     rax, [rsp+rax+480h]
  0000000140943001  mov     [rsp+480h+var_420], rax
  0000000140943006  mov     rax, [rsp+480h+arg_58]
  000000014094300E  mov     [rsp+480h+var_3A0], rax
  0000000140943016  mov     rdi, [rsp+480h+var_460]
  000000014094301B  mov     rax, [rsp+rdi+480h]
  0000000140943023  mov     [rsp+480h+var_218], rax
  000000014094302B  mov     rax, [rsp+480h+var_480]
  000000014094302F  mov     r9, [rsp+rax+480h]
  0000000140943037  mov     [rsp+480h+var_C8], r9
  000000014094303F  mov     rax, [rsp+480h+var_470]
  0000000140943044  mov     rax, [rsp+rax+480h]
  000000014094304C  mov     [rsp+480h+var_B8], rax
  0000000140943054  mov     rax, [rsp+480h+var_428]
  0000000140943059  mov     rax, [rsp+rax+480h]
  0000000140943061  mov     [rsp+480h+var_B0], rax
  0000000140943069  mov     rax, [rsp+r8+480h]
  0000000140943071  mov     [rsp+480h+var_A0], rax
  0000000140943079  mov     rdx, [rsp+480h+var_280]
  0000000140943081  mov     rax, [rsp+rdx+480h]
  0000000140943089  mov     [rsp+480h+var_78], rax
  0000000140943091  mov     rbp, [rsp+480h+var_430]
  0000000140943096  mov     rax, [rsp+rbp+480h]
  000000014094309E  mov     [rsp+480h+var_70], rax
  00000001409430A6  test    rbp, 0
  00000001409430AD  call    locret_1409430BD  ; -> locret_1409430BD
  00000001409430B2  jns     loc_1409430BE
  00000001409430B8  jmp     loc_140944F43
  00000001409430BD  retn
  00000001409430BE  nop
  00000001409430BF  jmp     loc_140943726
  00000001409430C4  mov     rax, 0B94B594945ADFF8Bh
  00000001409430CE  mov     rax, 70BA1691E859311Ah
  00000001409430D8  mov     rax, 69F1FF4667807698h
  00000001409430E2  mov     rax, 0D4E845F7B1C68637h
  00000001409430EC  mov     rax, [rsp+480h+var_370]
  00000001409430F4  mov     rcx, [rsp+480h+var_3F0]
  00000001409430FC  mov     [rax], rcx
  00000001409430FF  mov     rax, [rsp+480h+var_158]
  0000000140943107  mov     rcx, [rsp+480h+var_160]
  000000014094310F  mov     [rcx], rax
  0000000140943112  mov     rcx, [rsp+480h+var_288]
  000000014094311A  not     rcx
  000000014094311D  mov     rax, 69F1FF4667807698h
  0000000140943127  mov     rax, 0D4E845F7B1C68637h
  0000000140943131  mov     rax, 69F1FF4667807698h
  000000014094313B  mov     rax, 0D4E845F7B1C68637h
  0000000140943145  mov     rax, [rsp+480h+var_298]
  000000014094314D  mov     [rax], rcx
  0000000140943150  mov     rax, [rsp+480h+var_290]
  0000000140943158  mov     rcx, [rsp+480h+var_2A0]
  0000000140943160  mov     [rcx], rax
  0000000140943163  mov     rax, [rsp+480h+var_208]
  000000014094316B  mov     rcx, [rsp+480h+var_398]
  0000000140943173  mov     [rcx], rax
  0000000140943176  mov     rax, [rsp+480h+var_358]
  000000014094317E  mov     [rax], rsi
  0000000140943181  mov     rax, [rsp+480h+var_388]
  0000000140943189  mov     rcx, [rsp+480h+var_218]
  0000000140943191  mov     [rax], rcx
  0000000140943194  mov     rax, [rsp+480h+var_200]
  000000014094319C  mov     rcx, [rsp+480h+var_390]
  00000001409431A4  mov     [rcx], rax
  00000001409431A7  mov     rax, [rsp+480h+var_C8]
  00000001409431AF  mov     rcx, [rsp+480h+var_428]
  00000001409431B4  mov     [rcx], rax
  00000001409431B7  mov     rax, [rsp+480h+var_A8]
  00000001409431BF  mov     rcx, [rsp+480h+var_280]
  00000001409431C7  mov     [rcx], rax
  00000001409431CA  mov     rax, [rsp+480h+var_98]
  00000001409431D2  mov     rcx, [rsp+480h+var_240]
  00000001409431DA  mov     [rcx], rax
  00000001409431DD  mov     rax, [rsp+480h+var_90]
  00000001409431E5  mov     rcx, [rsp+480h+var_228]
  00000001409431ED  mov     [rcx], rax
  00000001409431F0  mov     rax, [rsp+480h+var_B8]
  00000001409431F8  mov     rcx, [rsp+480h+var_270]
  0000000140943200  mov     [rcx], rax
  0000000140943203  mov     rax, [rsp+480h+var_80]
  000000014094320B  mov     rcx, [rsp+480h+var_230]
  0000000140943213  mov     [rcx], rax
  0000000140943216  mov     rax, [rsp+480h+var_B0]
  000000014094321E  mov     rcx, [rsp+480h+var_248]
  0000000140943226  mov     [rcx], rax
  0000000140943229  mov     rax, [rsp+480h+var_A0]
  0000000140943231  mov     rcx, [rsp+480h+var_368]
  0000000140943239  mov     [rcx], rax
  000000014094323C  mov     rax, [rsp+480h+var_3C8]
  0000000140943244  mov     rcx, [rsp+480h+var_2B0]
  000000014094324C  mov     [rcx], rax
  000000014094324F  mov     rax, [rsp+480h+var_2A8]
  0000000140943257  mov     rcx, [rsp+480h+var_2B8]
  000000014094325F  mov     [rcx], rax
  0000000140943262  mov     rax, [rsp+480h+var_420]
  0000000140943267  mov     [r8], rax
  000000014094326A  mov     rax, [rsp+480h+var_2C0]
  0000000140943272  mov     rcx, [rsp+480h+var_1F0]
  000000014094327A  mov     [rax], rcx
  000000014094327D  mov     rax, [rsp+480h+var_78]
  0000000140943285  mov     rcx, [rsp+480h+var_3C0]
  000000014094328D  mov     [rcx], rax
  0000000140943290  mov     rax, [rsp+480h+var_70]
  0000000140943298  mov     rcx, [rsp+480h+var_3D0]
  00000001409432A0  mov     [rcx], rax
  00000001409432A3  mov     rax, [rsp+480h+var_68]
  00000001409432AB  mov     rcx, [rsp+480h+var_2C8]
  00000001409432B3  mov     [rcx], rax
  00000001409432B6  mov     rax, r10
  00000001409432B9  not     rax
  00000001409432BC  and     rax, [rsp+480h+var_2E0]
  00000001409432C4  mov     r10, [rsp+480h+var_2F8]
  00000001409432CC  and     r10, rax
  00000001409432CF  not     rax
  00000001409432D2  and     rax, [rsp+480h+var_2F0]
  00000001409432DA  not     rax
  00000001409432DD  not     r10
  00000001409432E0  and     r10, rax
  00000001409432E3  mov     rax, r10
  00000001409432E6  mov     ecx, dword ptr [rsp+480h+var_3D8]
  00000001409432ED  shl     rax, cl
  00000001409432F0  not     rax
  00000001409432F3  mov     ecx, dword ptr [rsp+480h+var_3E0]
  00000001409432FA  shr     r10, cl
  00000001409432FD  not     r10
  0000000140943300  and     r10, rax
  0000000140943303  mov     rax, [rsp+480h+var_2D8]
  000000014094330B  not     rax
  000000014094330E  not     r10
  0000000140943311  mov     rdi, [rsp+480h+var_410]
  0000000140943316  imul    r10, rdi
  000000014094331A  not     r10
  000000014094331D  and     r10, rax
  0000000140943320  not     r10
  0000000140943323  mov     rax, [rsp+480h+var_2E8]
  000000014094332B  mov     [rax], r10
  000000014094332E  mov     r8, r9
  0000000140943331  not     r8
  0000000140943334  and     r8, [rsp+480h+var_148]
  000000014094333C  mov     rax, [rsp+480h+var_300]
  0000000140943344  not     rax
  0000000140943347  imul    r8, rbp
  000000014094334B  not     r8
  000000014094334E  and     r8, rax
  0000000140943351  mov     rcx, [rsp+480h+var_48]
  0000000140943359  mov     rax, rcx
  000000014094335C  not     rax
  000000014094335F  and     rcx, r8
  0000000140943362  and     r8, rax
  0000000140943365  not     rcx
  0000000140943368  not     r8
  000000014094336B  mov     rsi, [rsp+480h+var_3B8]
  0000000140943373  add     r8, rsi
  0000000140943376  add     r8, rcx
  0000000140943379  mov     rax, [rsp+480h+var_250]
  0000000140943381  not     rax
  0000000140943384  mov     [rax], r8
  0000000140943387  mov     r8, rdx
  000000014094338A  not     r8
  000000014094338D  and     r8, [rsp+480h+var_140]
  0000000140943395  mov     rdx, [rsp+480h+var_F0]
  000000014094339D  mov     rax, rdx
  00000001409433A0  not     rax
  00000001409433A3  imul    r8, rbp
  00000001409433A7  mov     rcx, r8
  00000001409433AA  not     rcx
  00000001409433AD  and     rdx, rcx
  00000001409433B0  not     rdx
  00000001409433B3  and     rax, r8
  00000001409433B6  mov     r10, rax
  00000001409433B9  not     r10
  00000001409433BC  and     r10, rdx
  00000001409433BF  mov     r15, r8
  00000001409433C2  mov     r9, r8
  00000001409433C5  mov     r8, [rsp+480h+var_138]
  00000001409433CD  and     r15, r8
  00000001409433D0  not     r15
  00000001409433D3  mov     r12, rcx
  00000001409433D6  mov     rdx, [rsp+480h+var_130]
  00000001409433DE  and     r12, rdx
  00000001409433E1  not     r12
  00000001409433E4  and     r12, r15
  00000001409433E7  not     r10
  00000001409433EA  lea     r10, [r10+r10*4]
  00000001409433EE  not     r12
  00000001409433F1  mov     r13, [rsp+480h+var_128]
  00000001409433F9  and     r12, r13
  00000001409433FC  not     r12
  00000001409433FF  lea     r15, [r12+r12*2]
  0000000140943403  sub     r15, r10
  0000000140943406  lea     rax, [rax+rax*4]
  000000014094340A  mov     r10, [rsp+480h+var_308]
  0000000140943412  and     r10, rcx
  0000000140943415  not     r10
  0000000140943418  add     rax, r10
  000000014094341B  mov     r10, r13
  000000014094341E  and     r10, r9
  0000000140943421  not     r10
  0000000140943424  and     r10, rdx
  0000000140943427  add     r10, rsi
  000000014094342A  add     r10, rax
  000000014094342D  add     r10, r15
  0000000140943430  mov     rax, [rsp+480h+var_120]
  0000000140943438  and     rax, r9
  000000014094343B  shl     rax, 2
  000000014094343F  sub     r10, rax
  0000000140943442  and     r9, [rsp+480h+var_3B0]
  000000014094344A  and     r13, rcx
  000000014094344D  not     r13
  0000000140943450  not     r9
  0000000140943453  and     r9, r13
  0000000140943456  not     r9
  0000000140943459  and     r9, r8
  000000014094345C  and     rcx, [rsp+480h+var_118]
  0000000140943464  add     r9, rsi
  0000000140943467  not     rcx
  000000014094346A  lea     rax, [rcx+rcx*2]
  000000014094346E  add     rax, r9
  0000000140943471  add     rax, r10
  0000000140943474  mov     rcx, [rsp+480h+var_318]
  000000014094347C  sub     rcx, [rsp+480h+var_310]
  0000000140943484  mov     [rcx], rax
  0000000140943487  mov     rax, [rsp+480h+var_320]
  000000014094348F  not     rax
  0000000140943492  mov     rcx, [rsp+480h+var_100]
  000000014094349A  lea     rax, [rcx+rax*2]
  000000014094349E  mov     rcx, [rsp+480h+var_268]
  00000001409434A6  mov     [rcx], rax
  00000001409434A9  mov     rax, r14
  00000001409434AC  not     rax
  00000001409434AF  mov     r8, [rsp+480h+var_110]
  00000001409434B7  mov     rcx, r8
  00000001409434BA  and     rcx, rax
  00000001409434BD  mov     r13, [rsp+480h+var_3A8]
  00000001409434C5  mov     r10, r13
  00000001409434C8  and     r10, rcx
  00000001409434CB  not     rcx
  00000001409434CE  mov     rdx, [rsp+480h+var_108]
  00000001409434D6  and     rcx, rdx
  00000001409434D9  not     rcx
  00000001409434DC  not     r10
  00000001409434DF  and     r10, rcx
  00000001409434E2  not     r10
  00000001409434E5  mov     r9, 0AAAAAAAAAAAAAAACh
  00000001409434EF  lea     r15, [r9-3]
  00000001409434F3  imul    r15, r10
  00000001409434F7  mov     r10, rax
  00000001409434FA  and     r10, rdx
  00000001409434FD  mov     rcx, [rsp+480h+var_3A0]
  0000000140943505  mov     r12, rcx
  0000000140943508  and     r12, r10
  000000014094350B  not     r10
  000000014094350E  and     r10, r8
  0000000140943511  not     r10
  0000000140943514  not     r12
  0000000140943517  and     r12, r10
  000000014094351A  not     r12
  000000014094351D  lea     r10, [r15+r12*2]
  0000000140943521  mov     r15, r14
  0000000140943524  mov     r12, r13
  0000000140943527  and     r15, r13
  000000014094352A  and     r12, rax
  000000014094352D  not     r12
  0000000140943530  mov     r13, r12
  0000000140943533  and     rdx, r14
  0000000140943536  mov     r12, rdx
  0000000140943539  not     r12
  000000014094353C  and     r12, r13
  000000014094353F  mov     r13, [rsp+480h+var_328]
  0000000140943547  and     r14, r13
  000000014094354A  not     r13
  000000014094354D  and     rax, r13
  0000000140943550  not     rax
  0000000140943553  not     r14
  0000000140943556  and     r14, rax
  0000000140943559  not     r15
  000000014094355C  and     r15, r8
  000000014094355F  and     r8, r12
  0000000140943562  mov     rax, 5555555555555552h
  000000014094356C  mov     r13, r8
  000000014094356F  imul    r13, rax
  0000000140943573  imul    r14, r9
  0000000140943577  add     r14, r13
  000000014094357A  add     r14, r10
  000000014094357D  add     r14, r15
  0000000140943580  not     r8
  0000000140943583  not     r12
  0000000140943586  and     r12, rcx
  0000000140943589  not     r12
  000000014094358C  and     r12, r8
  000000014094358F  not     r12
  0000000140943592  imul    r12, r9
  0000000140943596  add     r12, r14
  0000000140943599  and     rdx, rcx
  000000014094359C  not     rdx
  000000014094359F  add     rax, 3
  00000001409435A3  imul    rax, rdx
  00000001409435A7  add     rax, r12
  00000001409435AA  mov     rcx, [rsp+480h+var_480]
  00000001409435AE  mov     [rcx], rax
  00000001409435B1  mov     rax, [rsp+480h+var_330]
  00000001409435B9  not     rax
  00000001409435BC  not     rbx
  00000001409435BF  and     rbx, rax
  00000001409435C2  mov     rax, [rsp+480h+var_338]
  00000001409435CA  sub     rax, [rsp+480h+var_150]
  00000001409435D2  not     rbx
  00000001409435D5  mov     [rax], rbx
  00000001409435D8  mov     rax, [rsp+480h+var_3F8]
  00000001409435E0  mov     rcx, [rsp+480h+var_400]
  00000001409435E8  lea     rax, [rcx+rax*2]
  00000001409435EC  mov     rcx, [rsp+480h+var_360]
  00000001409435F4  mov     rdx, [rsp+480h+var_340]
  00000001409435FC  lea     rcx, [rcx+rdx*2]
  0000000140943600  sub     rcx, [rsp+480h+var_458]
  0000000140943605  mov     [rcx], rax
  0000000140943608  mov     rax, [rsp+480h+var_468]
  000000014094360D  mov     rcx, [rsp+480h+var_478]
  0000000140943612  lea     rax, [rcx+rax*2]
  0000000140943616  mov     r10, [rsp+480h+var_448]
  000000014094361B  mov     rcx, r10
  000000014094361E  not     rcx
  0000000140943621  mov     rdx, rcx
  0000000140943624  and     rdx, rax
  0000000140943627  mov     r9, r10
  000000014094362A  and     r10, rax
  000000014094362D  not     rax
  0000000140943630  not     rdx
  0000000140943633  and     r9, rax
  0000000140943636  not     r9
  0000000140943639  add     r9, rdx
  000000014094363C  and     rcx, rax
  000000014094363F  not     rcx
  0000000140943642  add     r9, rsi
  0000000140943645  add     r9, rcx
  0000000140943648  not     r10
  000000014094364B  and     r10, rcx
  000000014094364E  add     r10, rsi
  0000000140943651  add     r10, r9
  0000000140943654  mov     rax, [rsp+480h+var_418]
  0000000140943659  not     rax
  000000014094365C  mov     [rax], r10
  000000014094365F  mov     rax, 0ADEC87C67FFC0359h
  0000000140943669  mov     r9, [rsp+480h+var_220]
  0000000140943671  imul    rax, r9
  0000000140943675  add     rax, [rsp+480h+var_1F0]
  000000014094367D  imul    rax, rbp
  0000000140943681  imul    rdi, [rsp+480h+var_50]
  000000014094368A  not     r11
  000000014094368D  not     rdi
  0000000140943690  and     rdi, r11
  0000000140943693  not     rdi
  0000000140943696  mov     rdx, [rsp+480h+var_450]
  000000014094369B  mov     [rdx], rdi
  000000014094369E  mov     rcx, 9BD8F3BE94AF5C00h
  00000001409436A8  imul    rcx, r9
  00000001409436AC  mov     rdx, 0D15D49AA60F8F600h
  00000001409436B6  imul    rdx, r9
  00000001409436BA  mov     r8, [rsp+480h+var_1F8]
  00000001409436C2  and     rdx, r8
  00000001409436C5  add     rdx, rcx
  00000001409436C8  mov     rcx, [rsp+480h+var_260]
  00000001409436D0  add     rcx, [rsp+480h+var_238]
  00000001409436D8  add     rcx, rdx
  00000001409436DB  imul    rcx, [rsp+480h+var_408]
  00000001409436E1  mov     rdx, 0E642396456A26FA6h
  00000001409436EB  imul    rdx, r9
  00000001409436EF  add     rdx, r8
  00000001409436F2  imul    rdx, [rsp+480h+var_378]
  00000001409436FB  not     rcx
  00000001409436FE  not     rdx
  0000000140943701  and     rdx, rcx
  0000000140943704  not     rdx
  0000000140943707  add     rdx, rax
  000000014094370A  imul    ecx, r9d, 18C63292h
  0000000140943711  add     rsp, 440h
  0000000140943718  pop     rbx
  0000000140943719  pop     rbp
  000000014094371A  pop     rdi
  000000014094371B  pop     rsi
  000000014094371C  pop     r12
  000000014094371E  pop     r13
  0000000140943720  pop     r14
  0000000140943722  pop     r15
  0000000140943724  jmp     rdx
  0000000140943726  mov     rax, 0B94B594945ADFF8Bh
  0000000140943730  mov     rax, 70BA1691E859311Ah
  000000014094373A  test    r13, 0
  0000000140943741  call    locret_140943751  ; -> locret_140943751
  0000000140943746  jns     loc_140943752
  000000014094374C  jmp     loc_140943E9D
  0000000140943751  retn
  0000000140943752  nop
  0000000140943753  jmp     $+5
  0000000140943758  mov     rax, 0B94B594945ADFF8Bh
  0000000140943762  mov     rax, 70BA1691E859311Ah
  000000014094376C  test    r14, 0
  0000000140943773  call    locret_140943783  ; -> locret_140943783
  0000000140943778  jp      loc_140943784
  000000014094377E  jmp     loc_140943B62
  0000000140943783  retn
  0000000140943784  nop
  0000000140943785  jmp     loc_14094575A
  000000014094378A  mov     rax, 0B94B594945ADFF8Bh
  0000000140943794  mov     rax, 70BA1691E859311Ah
  000000014094379E  movzx   ecx, byte ptr [r10]
  00000001409437A2  mov     [rsp+480h+var_50], rcx
  00000001409437AA  imul    eax, r14d, 1284A148h
  00000001409437B1  imul    rax, rcx
  00000001409437B5  mov     r8, r12
  00000001409437B8  add     r8, rsi
  00000001409437BB  mov     [rsp+480h+var_200], rsi
  00000001409437C3  add     r8, rax
  00000001409437C6  mov     r12, [rsp+480h+var_410]
  00000001409437CB  test    r12b, 1
  00000001409437CF  cmovz   r8, [rsp+480h+var_278]
  00000001409437D8  mov     [rsp+480h+var_D8], r8
  00000001409437E0  mov     r11, [rsp+480h+var_290]
  00000001409437E8  test    r11, r11
  00000001409437EB  mov     rbx, [rsp+480h+var_388]
  00000001409437F3  cmovnz  rbx, rdx
  00000001409437F7  mov     rax, [rsp+480h+var_3C8]
  00000001409437FF  cmovnz  rax, [rsp+480h+var_270]
  0000000140943808  mov     [rsp+480h+var_3C8], rax
  0000000140943810  imul    eax, r14d, 25094290h
  0000000140943817  mov     [rsp+480h+var_338], rax
  000000014094381F  mov     r8, r15
  0000000140943822  test    r8b, 1
  0000000140943826  lea     rax, [rax+r9]
  000000014094382A  lea     rcx, [rsp+rdi+480h]
  0000000140943832  mov     [rsp+480h+var_388], rcx
  000000014094383A  cmovz   rax, rcx
  000000014094383E  mov     [rsp+480h+var_278], rax
  0000000140943846  imul    eax, r14d, 3E0F87B8h
  000000014094384D  lea     r10, [rsp+rax+480h+var_480]
  0000000140943851  add     r10, 480h
  0000000140943858  mov     rax, [rsp+480h+var_3B8]
  0000000140943860  add     rax, rsp
  0000000140943863  add     rax, 480h
  0000000140943869  mov     rcx, [rsp+480h+var_408]
  000000014094386E  imul    rax, rcx
  0000000140943872  not     rax
  0000000140943875  mov     r15, [rsp+480h+var_378]
  000000014094387D  mov     rdx, r15
  0000000140943880  imul    rdx, r10
  0000000140943884  not     rdx
  0000000140943887  and     rdx, rax
  000000014094388A  test    r8b, 1
  000000014094388E  mov     rdi, r8
  0000000140943891  mov     rax, [rsp+480h+var_260]
  0000000140943899  lea     rax, [rsp+rax+480h]
  00000001409438A1  not     rdx
  00000001409438A4  cmovnz  rdx, r10
  00000001409438A8  mov     [rsp+480h+var_270], rdx
  00000001409438B0  imul    rax, rcx
  00000001409438B4  not     rax
  00000001409438B7  mov     r8, [rsp+480h+var_228]
  00000001409438BF  imul    r8, r15
  00000001409438C3  not     r8
  00000001409438C6  and     r8, rax
  00000001409438C9  test    dil, 1
  00000001409438CD  not     r8
  00000001409438D0  cmovnz  r8, r10
  00000001409438D4  mov     [rsp+480h+var_228], r8
  00000001409438DC  mov     rax, [rsp+480h+var_3B0]
  00000001409438E4  add     rax, rsp
  00000001409438E7  add     rax, 480h
  00000001409438ED  imul    rax, [rsp+480h+var_258]
  00000001409438F6  mov     rcx, [rsp+480h+var_418]
  00000001409438FB  imul    rcx, [rsp+480h+var_358]
  0000000140943904  add     rcx, rax
  0000000140943907  test    byte ptr [rsp+480h+var_458], 1
  000000014094390C  cmovnz  rcx, r10
  0000000140943910  mov     r15, r10
  0000000140943913  mov     [rsp+480h+var_2F8], r10
  000000014094391B  mov     [rsp+480h+var_268], rcx
  0000000140943923  mov     rax, 107965EFBD4C6530h
  000000014094392D  imul    rax, r14
  0000000140943931  add     rax, r13
  0000000140943934  mov     r8, r12
  0000000140943937  test    r8b, 1
  000000014094393B  mov     r10, [rsp+480h+var_438]
  0000000140943940  lea     rcx, [rsp+r10+480h]
  0000000140943948  cmovnz  rcx, rax
  000000014094394C  mov     [rsp+480h+var_E0], rcx
  0000000140943954  mov     rax, [rsp+480h+var_3A8]
  000000014094395C  add     rax, rsp
  000000014094395F  add     rax, 480h
  0000000140943965  mov     rdx, [rsp+480h+var_450]
  000000014094396A  imul    rax, rdx
  000000014094396E  not     rax
  0000000140943971  mov     rcx, [rsp+480h+var_230]
  0000000140943979  mov     rdi, [rsp+480h+var_478]
  000000014094397E  imul    rcx, rdi
  0000000140943982  not     rcx
  0000000140943985  and     rcx, rax
  0000000140943988  test    r8b, 1
  000000014094398C  lea     rax, [rsp+rbx+480h]
  0000000140943994  not     rcx
  0000000140943997  cmovnz  rcx, r15
  000000014094399B  mov     [rsp+480h+var_230], rcx
  00000001409439A3  imul    rax, rdx
  00000001409439A7  not     rax
  00000001409439AA  mov     rbx, rbp
  00000001409439AD  lea     rcx, [rsp+rbp+480h+var_480]
  00000001409439B1  add     rcx, 480h
  00000001409439B8  imul    rcx, rdi
  00000001409439BC  not     rcx
  00000001409439BF  and     rcx, rax
  00000001409439C2  test    r8b, 1
  00000001409439C6  not     rcx
  00000001409439C9  cmovnz  rcx, r15
  00000001409439CD  mov     [rsp+480h+var_280], rcx
  00000001409439D5  mov     rax, 0BEC0AAAD4FACA3C9h
  00000001409439DF  imul    rax, r14
  00000001409439E3  mov     rcx, 3DF4F509D6F40ABh
  00000001409439ED  imul    rcx, r14
  00000001409439F1  mov     r15, r11
  00000001409439F4  test    r11, r11
  00000001409439F7  mov     rdx, [rsp+480h+var_468]
  00000001409439FC  cmovnz  rdx, [rsp+480h+var_2D0]
  0000000140943A05  mov     [rsp+480h+var_468], rdx
  0000000140943A0A  cmovnz  rcx, rax
  0000000140943A0E  mov     [rsp+480h+var_260], rcx
  0000000140943A16  imul    eax, r14d, 1F87E908h
  0000000140943A1D  mov     [rsp+480h+var_458], rax
  0000000140943A22  test    r11, r11
  0000000140943A25  cmovnz  r10, [rsp+480h+var_3E0]
  0000000140943A2E  mov     [rsp+480h+var_438], r10
  0000000140943A33  cmovz   rbx, rax
  0000000140943A37  mov     [rsp+480h+var_430], rbx
  0000000140943A3C  lea     ecx, [r14+r14*8]
  0000000140943A40  neg     ecx
  0000000140943A42  mov     rax, [rsp+480h+var_3F0]
  0000000140943A4A  shl     rax, cl
  0000000140943A4D  imul    r11d, r14d, 0C2509429h
  0000000140943A54  mov     ecx, r11d
  0000000140943A57  mov     [rsp+480h+var_3B8], r11
  0000000140943A5F  shl     rax, cl
  0000000140943A62  mov     [rsp+480h+var_350], rax
  0000000140943A6A  not     rsi
  0000000140943A6D  mov     [rsp+480h+var_340], rsi
  0000000140943A75  not     rax
  0000000140943A78  and     rax, rsi
  0000000140943A7B  not     rax
  0000000140943A7E  mov     [rsp+480h+var_330], rax
  0000000140943A86  mov     rcx, [rsp+480h+var_440]
  0000000140943A8B  add     rax, rcx
  0000000140943A8E  mov     r8, rax
  0000000140943A91  mov     r13, rax
  0000000140943A94  mov     [rsp+480h+var_2D0], rax
  0000000140943A9C  not     r8
  0000000140943A9F  mov     r9, 5770DE71F8849088h
  0000000140943AA9  imul    r9, r14
  0000000140943AAD  and     r9, [rsp+480h+var_208]
  0000000140943AB5  not     r9
  0000000140943AB8  mov     r10, 0A393320A99276C7Bh
  0000000140943AC2  imul    r10, r14
  0000000140943AC6  add     r10, r9
  0000000140943AC9  mov     rcx, 9EF2E9CAA76887F9h
  0000000140943AD3  imul    rcx, r14
  0000000140943AD7  add     rcx, r9
  0000000140943ADA  mov     rsi, rcx
  0000000140943ADD  not     rsi
  0000000140943AE0  mov     rdi, r8
  0000000140943AE3  and     rdi, rsi
  0000000140943AE6  mov     rbx, r10
  0000000140943AE9  and     rbx, rdi
  0000000140943AEC  not     r10
  0000000140943AEF  not     rdi
  0000000140943AF2  mov     r12, rax
  0000000140943AF5  and     r12, r10
  0000000140943AF8  mov     rbp, rax
  0000000140943AFB  and     rbp, rcx
  0000000140943AFE  not     rbp
  0000000140943B01  and     rbp, rdi
  0000000140943B04  not     rbp
  0000000140943B07  and     rbp, r10
  0000000140943B0A  mov     rdx, rsi
  0000000140943B0D  mov     rax, rsi
  0000000140943B10  and     rsi, r13
  0000000140943B13  not     rsi
  0000000140943B16  and     rsi, r10
  0000000140943B19  and     r10, rdi
  0000000140943B1C  not     rbx
  0000000140943B1F  not     r10
  0000000140943B22  and     r10, rbx
  0000000140943B25  and     rdx, r12
  0000000140943B28  not     r12
  0000000140943B2B  and     rax, r12
  0000000140943B2E  and     r12, rcx
  0000000140943B31  not     r12
  0000000140943B34  not     rdx
  0000000140943B37  and     rdx, r12
  0000000140943B3A  not     rax
  0000000140943B3D  add     rdx, rax
  0000000140943B40  add     rdx, r10
  0000000140943B43  and     rcx, r8
  0000000140943B46  not     rcx
  0000000140943B49  and     rsi, rcx
  0000000140943B4C  add     rsi, r11
  0000000140943B4F  add     rbp, rbp
  0000000140943B52  sub     rsi, rbp
  0000000140943B55  add     rsi, rdx
  0000000140943B58  mov     rax, 5544B11B6325203Dh
  0000000140943B62  imul    rax, r14
  0000000140943B66  test    r15, r15
  0000000140943B69  cmovnz  rax, rsi
  0000000140943B6D  mov     [rsp+480h+var_3A8], rax
  0000000140943B75  mov     rax, 92EE6D9E211DA196h
  0000000140943B7F  imul    rax, r14
  0000000140943B83  mov     rcx, 0B02A9244BC029613h
  0000000140943B8D  imul    rcx, r14
  0000000140943B91  and     rcx, r8
  0000000140943B94  not     rcx
  0000000140943B97  and     rcx, rax
  0000000140943B9A  mov     rax, 0BA47F0662D9D0485h
  0000000140943BA4  imul    rax, r14
  0000000140943BA8  test    r15, r15
  0000000140943BAB  cmovnz  rax, rcx
  0000000140943BAF  mov     [rsp+480h+var_320], rax
  0000000140943BB7  imul    ebp, r14d, 0C6319490h
  0000000140943BBE  test    r15, r15
  0000000140943BC1  mov     r10, [rsp+480h+var_288]
  0000000140943BC9  mov     rax, r10
  0000000140943BCC  cmovnz  rax, rbp
  0000000140943BD0  mov     [rsp+480h+var_318], rax
  0000000140943BD8  mov     rax, 41A5EB012676D601h
  0000000140943BE2  imul    rax, r14
  0000000140943BE6  add     rax, r9
  0000000140943BE9  mov     rcx, 44135C77BE635EE0h
  0000000140943BF3  imul    rcx, r14
  0000000140943BF7  add     rcx, r9
  0000000140943BFA  not     rax
  0000000140943BFD  and     rax, r8
  0000000140943C00  not     rax
  0000000140943C03  and     rcx, rax
  0000000140943C06  mov     rax, 898CA1B42A67BB23h
  0000000140943C10  imul    rax, r14
  0000000140943C14  test    r15, r15
  0000000140943C17  cmovnz  rax, rcx
  0000000140943C1B  mov     [rsp+480h+var_3B0], rax
  0000000140943C23  imul    eax, r14d, 5FD7F858h
  0000000140943C2A  test    r15, r15
  0000000140943C2D  cmovz   rax, [rsp+480h+var_2A0]
  0000000140943C36  mov     [rsp+480h+var_308], rax
  0000000140943C3E  mov     rax, 0BDD96549B38E33AEh
  0000000140943C48  imul    rax, r14
  0000000140943C4C  and     rax, r8
  0000000140943C4F  mov     rcx, 79CEDAB67D80D56Dh
  0000000140943C59  imul    rcx, r14
  0000000140943C5D  not     rax
  0000000140943C60  and     rax, rcx
  0000000140943C63  mov     r9, 3FF4BD7D4AD529CEh
  0000000140943C6D  imul    r9, r14
  0000000140943C71  test    r15, r15
  0000000140943C74  cmovnz  r9, rax
  0000000140943C78  imul    ecx, r14d, 8EA3B0B8h
  0000000140943C7F  mov     [rsp+480h+var_3E0], rcx
  0000000140943C87  test    r15, r15
  0000000140943C8A  mov     rax, [rsp+480h+var_480]
  0000000140943C8E  cmovnz  rax, [rsp+480h+var_3D8]
  0000000140943C97  mov     [rsp+480h+var_480], rax
  0000000140943C9B  mov     rax, [rsp+480h+var_470]
  0000000140943CA0  cmovnz  rax, r10
  0000000140943CA4  mov     [rsp+480h+var_470], rax
  0000000140943CA9  mov     rax, [rsp+480h+var_3D0]
  0000000140943CB1  cmovnz  rax, [rsp+480h+var_458]
  0000000140943CB7  mov     [rsp+480h+var_3D0], rax
  0000000140943CBF  mov     rax, [rsp+480h+var_3C0]
  0000000140943CC7  cmovnz  rax, [rsp+480h+var_428]
  0000000140943CCD  mov     [rsp+480h+var_3C0], rax
  0000000140943CD5  mov     rax, [rsp+480h+var_460]
  0000000140943CDA  cmovnz  rax, rcx
  0000000140943CDE  mov     [rsp+480h+var_460], rax
  0000000140943CE3  imul    eax, r14d, 320C8A50h
  0000000140943CEA  test    r15, r15
  0000000140943CED  cmovz   rax, [rsp+480h+var_400]
  0000000140943CF6  mov     [rsp+480h+var_3D8], rax
  0000000140943CFE  imul    eax, r14d, 0E1786150h
  0000000140943D05  test    r15, r15
  0000000140943D08  cmovz   rax, [rsp+480h+var_398]
  0000000140943D11  mov     [rsp+480h+var_300], rax
  0000000140943D19  mov     r11, [rsp+480h+var_378]
  0000000140943D21  mov     rax, r11
  0000000140943D24  imul    rax, [rsp+480h+var_420]
  0000000140943D2A  not     rax
  0000000140943D2D  mov     r12, [rsp+480h+var_380]
  0000000140943D35  mov     rcx, r12
  0000000140943D38  mov     r8, [rsp+480h+var_238]
  0000000140943D40  imul    rcx, r8
  0000000140943D44  not     rcx
  0000000140943D47  and     rcx, rax
  0000000140943D4A  mov     [rsp+480h+var_288], rcx
  0000000140943D52  mov     rcx, [rsp+480h+var_3A0]
  0000000140943D5A  mov     rbx, rcx
  0000000140943D5D  shr     rbx, 33h
  0000000140943D61  not     ebx
  0000000140943D63  mov     esi, ebx
  0000000140943D65  and     esi, 41h
  0000000140943D68  mov     r15, [rsp+480h+var_440]
  0000000140943D6D  mov     rax, r15
  0000000140943D70  imul    rax, rsi
  0000000140943D74  mov     rdi, rsi
  0000000140943D77  mov     r13, rcx
  0000000140943D7A  mov     r10, rcx
  0000000140943D7D  shr     r13, 31h
  0000000140943D81  and     r13d, 21h
  0000000140943D85  mov     rsi, r13
  0000000140943D88  imul    rsi, r8
  0000000140943D8C  add     rsi, rax
  0000000140943D8F  mov     [rsp+480h+var_290], rsi
  0000000140943D97  lea     rax, [rsp+rbp+480h+var_480]
  0000000140943D9B  add     rax, 480h
  0000000140943DA1  mov     [rsp+480h+var_328], rax
  0000000140943DA9  mov     rdx, [rsp+480h+var_418]
  0000000140943DAE  mov     r8, rdx
  0000000140943DB1  imul    r8, rax
  0000000140943DB5  not     r8
  0000000140943DB8  mov     rcx, [rsp+480h+var_448]
  0000000140943DBD  mov     rax, rcx
  0000000140943DC0  imul    rax, [rsp+480h+var_360]
  0000000140943DC9  not     rax
  0000000140943DCC  and     rax, r8
  0000000140943DCF  mov     [rsp+480h+var_398], rax
  0000000140943DD7  mov     rax, [rsp+480h+var_3F8]
  0000000140943DDF  imul    rax, r13
  0000000140943DE3  mov     r8, [rsp+480h+var_358]
  0000000140943DEB  mov     [rsp+480h+var_348], rdi
  0000000140943DF3  imul    r8, rdi
  0000000140943DF7  add     r8, rax
  0000000140943DFA  mov     rbp, r8
  0000000140943DFD  imul    r8d, r14d, 0B06C2158h
  0000000140943E04  add     r8, rsp
  0000000140943E07  add     r8, 480h
  0000000140943E0E  imul    r8, r13
  0000000140943E12  not     r8
  0000000140943E15  mov     rax, [rsp+480h+var_388]
  0000000140943E1D  imul    rax, rdi
  0000000140943E21  not     rax
  0000000140943E24  and     rax, r8
  0000000140943E27  mov     r8d, r10d
  0000000140943E2A  not     r8d
  0000000140943E2D  shr     r8d, 8
  0000000140943E31  mov     r10d, r8d
  0000000140943E34  and     r10d, 5
  0000000140943E38  imul    esi, r14d, 725C99A0h
  0000000140943E3F  imul    edi, r14d, 0B3ACF348h
  0000000140943E46  test    r8b, 1
  0000000140943E4A  lea     r8, [rsp+rsi+480h]
  0000000140943E52  mov     rsi, [rsp+480h+var_298]
  0000000140943E5A  lea     rsi, [rsp+rsi+480h]
  0000000140943E62  cmovnz  rsi, r8
  0000000140943E66  mov     [rsp+480h+var_298], rsi
  0000000140943E6E  lea     rsi, [rsp+rdi+480h]
  0000000140943E76  cmovnz  rsi, r8
  0000000140943E7A  mov     [rsp+480h+var_2A0], rsi
  0000000140943E82  cmovnz  rbp, r8
  0000000140943E86  mov     [rsp+480h+var_358], rbp
  0000000140943E8E  not     rax
  0000000140943E91  cmovnz  rax, r8
  0000000140943E95  mov     [rsp+480h+var_388], rax
  0000000140943E9D  mov     rsi, r8
  0000000140943EA0  mov     [rsp+480h+var_458], r8
  0000000140943EA5  mov     rax, [rsp+480h+var_390]
  0000000140943EAD  lea     r8, [rsp+rax+480h+var_480]
  0000000140943EB1  add     r8, 480h
  0000000140943EB8  imul    r8, r11
  0000000140943EBC  not     r8
  0000000140943EBF  mov     rax, [rsp+480h+var_428]
  0000000140943EC4  add     rax, rsp
  0000000140943EC7  add     rax, 480h
  0000000140943ECD  mov     rdi, r12
  0000000140943ED0  imul    rax, r12
  0000000140943ED4  not     rax
  0000000140943ED7  and     rax, r8
  0000000140943EDA  mov     [rsp+480h+var_390], rax
  0000000140943EE2  mov     rax, [rsp+480h+var_2B8]
  0000000140943EEA  imul    rax, rcx
  0000000140943EEE  imul    rdx, rsi
  0000000140943EF2  add     rdx, rax
  0000000140943EF5  mov     [rsp+480h+var_428], rdx
  0000000140943EFA  mov     rax, [rsp+480h+var_3C8]
  0000000140943F02  lea     r8, [rsp+rax+480h+var_480]
  0000000140943F06  add     r8, 480h
  0000000140943F0D  imul    r8, r10
  0000000140943F11  not     r8
  0000000140943F14  mov     rsi, [rsp+480h+var_240]
  0000000140943F1C  mov     rcx, r13
  0000000140943F1F  imul    rsi, r13
  0000000140943F23  not     rsi
  0000000140943F26  and     rsi, r8
  0000000140943F29  mov     r13, rsi
  0000000140943F2C  mov     rax, [rsp+480h+var_2B0]
  0000000140943F34  lea     r8, [rsp+rax+480h+var_480]
  0000000140943F38  add     r8, 480h
  0000000140943F3F  imul    r8, r10
  0000000140943F43  not     r8
  0000000140943F46  mov     rsi, [rsp+480h+var_248]
  0000000140943F4E  imul    rsi, rcx
  0000000140943F52  not     rsi
  0000000140943F55  and     rsi, r8
  0000000140943F58  mov     rbp, rsi
  0000000140943F5B  imul    r8d, r14d, 699A6E28h
  0000000140943F62  add     r8, rsp
  0000000140943F65  add     r8, 480h
  0000000140943F6C  mov     rax, [rsp+480h+var_2A8]
  0000000140943F74  add     rax, rsp
  0000000140943F77  add     rax, 480h
  0000000140943F7D  imul    r8, rcx
  0000000140943F81  imul    rax, r10
  0000000140943F85  add     rax, r8
  0000000140943F88  imul    r15, [rsp+480h+var_450]
  0000000140943F8E  mov     rsi, [rsp+480h+var_3F0]
  0000000140943F96  imul    rsi, [rsp+480h+var_478]
  0000000140943F9C  add     rsi, r15
  0000000140943F9F  mov     [rsp+480h+var_3C8], rsi
  0000000140943FA7  mov     rdx, [rsp+480h+var_300]
  0000000140943FAF  lea     r8, [rsp+rdx+480h+var_480]
  0000000140943FB3  add     r8, 480h
  0000000140943FBA  imul    r8, r10
  0000000140943FBE  mov     rdx, r10
  0000000140943FC1  mov     [rsp+480h+var_3F8], r10
  0000000140943FC9  not     r8
  0000000140943FCC  mov     r10, [rsp+480h+var_3E0]
  0000000140943FD4  lea     rsi, [rsp+r10+480h+var_480]
  0000000140943FD8  add     rsi, 480h
  0000000140943FDF  imul    rsi, rcx
  0000000140943FE3  mov     r15, rcx
  0000000140943FE6  mov     [rsp+480h+var_400], rcx
  0000000140943FEE  not     rsi
  0000000140943FF1  and     rsi, r8
  0000000140943FF4  mov     r10, rsi
  0000000140943FF7  mov     r12, [rsp+480h+var_408]
  0000000140943FFC  mov     r8, r12
  0000000140943FFF  imul    r8, [rsp+480h+var_238]
  0000000140944008  imul    esi, r14d, 104419B0h
  000000014094400F  lea     rcx, [rsp+rsi+480h+var_480]
  0000000140944013  add     rcx, 480h
  000000014094401A  imul    rcx, r11
  000000014094401E  add     rcx, r8
  0000000140944021  mov     [rsp+480h+var_2A8], rcx
  0000000140944029  mov     rcx, [rsp+480h+var_368]
  0000000140944031  lea     r8, [rsp+rcx+480h+var_480]
  0000000140944035  add     r8, 480h
  000000014094403C  imul    r8, r15
  0000000140944040  not     r8
  0000000140944043  mov     rcx, [rsp+480h+var_3D8]
  000000014094404B  add     rcx, rsp
  000000014094404E  add     rcx, 480h
  0000000140944055  imul    rcx, rdx
  0000000140944059  not     rcx
  000000014094405C  and     rcx, r8
  000000014094405F  mov     rdx, rcx
  0000000140944062  mov     rcx, [rsp+480h+var_410]
  0000000140944067  and     ecx, 100401h
  000000014094406D  mov     [rsp+480h+var_410], rcx
  0000000140944072  test    bl, 1
  0000000140944075  not     r13
  0000000140944078  mov     rcx, [rsp+480h+var_2F8]
  0000000140944080  cmovnz  r13, rcx
  0000000140944084  mov     [rsp+480h+var_240], r13
  000000014094408C  not     rbp
  000000014094408F  cmovnz  rbp, rcx
  0000000140944093  mov     [rsp+480h+var_248], rbp
  000000014094409B  cmovnz  rax, rcx
  000000014094409F  mov     [rsp+480h+var_368], rax
  00000001409440A7  mov     rbx, r10
  00000001409440AA  not     rbx
  00000001409440AD  cmovnz  rbx, rcx
  00000001409440B1  mov     [rsp+480h+var_2B0], rbx
  00000001409440B9  not     rdx
  00000001409440BC  cmovnz  rdx, rcx
  00000001409440C0  mov     [rsp+480h+var_2B8], rdx
  00000001409440C8  mov     rax, [rsp+480h+var_420]
  00000001409440CD  imul    rax, rdi
  00000001409440D1  add     rax, [rsp+480h+var_2F0]
  00000001409440D9  mov     [rsp+480h+var_420], rax
  00000001409440DE  mov     rax, [rsp+480h+var_480]
  00000001409440E2  lea     rcx, [rsp+rax+480h+var_480]
  00000001409440E6  add     rcx, 480h
  00000001409440ED  imul    rcx, r12
  00000001409440F1  not     rcx
  00000001409440F4  imul    r8d, r14d, 66599C38h
  00000001409440FB  lea     rax, [rsp+r8+480h+var_480]
  00000001409440FF  add     rax, 480h
  0000000140944105  imul    rax, rdi
  0000000140944109  not     rax
  000000014094410C  and     rax, rcx
  000000014094410F  mov     [rsp+480h+var_E8], rax
  0000000140944117  test    byte ptr [rsp+480h+var_2C0], 1
  000000014094411F  mov     rax, [rsp+480h+var_470]
  0000000140944124  lea     rax, [rsp+rax+480h]
  000000014094412C  mov     rcx, [rsp+480h+var_2E0]
  0000000140944134  cmovz   rax, rcx
  0000000140944138  mov     [rsp+480h+var_2C0], rax
  0000000140944140  mov     rax, [rsp+480h+var_3D0]
  0000000140944148  lea     rax, [rsp+rax+480h]
  0000000140944150  cmovz   rax, rcx
  0000000140944154  mov     [rsp+480h+var_3D0], rax
  000000014094415C  test    byte ptr [rsp+480h+var_2C8], 1
  0000000140944164  mov     rax, [rsp+480h+var_3C0]
  000000014094416C  lea     rax, [rsp+rax+480h]
  0000000140944174  cmovz   rax, rcx
  0000000140944178  mov     [rsp+480h+var_3C0], rax
  0000000140944180  mov     rax, [rsp+480h+var_460]
  0000000140944185  lea     rax, [rsp+rax+480h]
  000000014094418D  cmovz   rax, rcx
  0000000140944191  mov     [rsp+480h+var_2C8], rax
  0000000140944199  mov     rax, [rsp+480h+var_390]
  00000001409441A1  not     rax
  00000001409441A4  mov     rdi, [rsp+480h+var_458]
  00000001409441A9  cmovnz  rax, rdi
  00000001409441AD  mov     [rsp+480h+var_390], rax
  00000001409441B5  lea     rcx, [rsp+480h]
  00000001409441BD  mov     r10, rcx
  00000001409441C0  not     r10
  00000001409441C3  imul    r13, rcx, 0FFFFFFFFFFFFFD71h
  00000001409441CA  imul    r8, r10, 0FFFFFFFFFFFFFD70h
  00000001409441D1  add     r13, r8
  00000001409441D4  imul    rax, rcx, -2Fh
  00000001409441D8  shl     r10, 4
  00000001409441DC  lea     rcx, [r10+r10*2]
  00000001409441E0  sub     rax, rcx
  00000001409441E3  mov     [rsp+480h+var_480], rax
  00000001409441E7  bt      dword ptr [rsp+480h+var_370], 1Fh
  00000001409441F0  lea     ecx, [r14+r14*4]
  00000001409441F4  lea     ebp, [r14+rcx*2]
  00000001409441F8  cmovb   rax, r13
  00000001409441FC  mov     [rsp+480h+var_460], r13
  0000000140944201  mov     [rsp+480h+var_370], rax
  0000000140944209  mov     r12, [rsp+480h+var_3F0]
  0000000140944211  mov     r10, r12
  0000000140944214  mov     ecx, ebp
  0000000140944216  shl     r10, cl
  0000000140944219  not     r10
  000000014094421C  imul    edx, r14d, 35h ; '5'
  0000000140944220  mov     ecx, edx
  0000000140944222  shr     r12, cl
  0000000140944225  not     r12
  0000000140944228  and     r12, r10
  000000014094422B  mov     rbx, 0F472A26C8A716B23h
  0000000140944235  imul    rbx, r14
  0000000140944239  mov     rcx, 0A874E03657A4DA12h
  0000000140944243  imul    rcx, r14
  0000000140944247  mov     rsi, rbx
  000000014094424A  and     rsi, r12
  000000014094424D  not     rsi
  0000000140944250  and     rsi, rcx
  0000000140944253  not     r13
  0000000140944256  mov     rax, [rsp+480h+var_2D8]
  000000014094425E  not     rax
  0000000140944261  mov     rcx, 4FE954B9CADCFF2Ch
  000000014094426B  imul    rcx, r14
  000000014094426F  add     rcx, rax
  0000000140944272  mov     r15, rax
  0000000140944275  not     rcx
  0000000140944278  and     rcx, r13
  000000014094427B  not     rcx
  000000014094427E  mov     rax, 0ADF9BCF3BF8D31B6h
  0000000140944288  imul    rax, r14
  000000014094428C  add     rax, r15
  000000014094428F  and     rax, rcx
  0000000140944292  mov     r8, 268B6ABCB33E00B4h
  000000014094429C  imul    r8, r14
  00000001409442A0  mov     r11, r8
  00000001409442A3  and     r11, rax
  00000001409442A6  not     rax
  00000001409442A9  and     rax, rbx
  00000001409442AC  mov     [rsp+480h+var_2F0], rbx
  00000001409442B4  not     rax
  00000001409442B7  not     r11
  00000001409442BA  and     r11, rax
  00000001409442BD  not     r12
  00000001409442C0  and     r12, r8
  00000001409442C3  mov     [rsp+480h+var_2F8], r8
  00000001409442CB  not     r12
  00000001409442CE  mov     rax, r11
  00000001409442D1  mov     ecx, edx
  00000001409442D3  mov     dword ptr [rsp+480h+var_3D8], edx
  00000001409442DA  shl     rax, cl
  00000001409442DD  mov     dword ptr [rsp+480h+var_3E0], ebp
  00000001409442E4  mov     ecx, ebp
  00000001409442E6  shr     r11, cl
  00000001409442E9  and     r12, rsi
  00000001409442EC  not     rax
  00000001409442EF  not     r11
  00000001409442F2  and     r11, rax
  00000001409442F5  mov     rax, 965CC80335BD64E9h
  00000001409442FF  imul    rax, r14
  0000000140944303  not     r12
  0000000140944306  add     rax, r12
  0000000140944309  mov     [rsp+480h+var_F8], rax
  0000000140944311  mov     rax, 33377C3728453455h
  000000014094431B  imul    rax, r14
  000000014094431F  add     rax, r12
  0000000140944322  mov     [rsp+480h+var_2E0], rax
  000000014094432A  not     r11
  000000014094432D  imul    r11, [rsp+480h+var_478]
  0000000140944333  mov     [rsp+480h+var_2D8], r11
  000000014094433B  imul    ecx, r14d, 340D1F0h
  0000000140944342  test    byte ptr [rsp+480h+var_2E8], 1
  000000014094434A  mov     rax, [rsp+480h+var_398]
  0000000140944352  not     rax
  0000000140944355  cmovnz  rax, rdi
  0000000140944359  mov     [rsp+480h+var_398], rax
  0000000140944361  mov     rax, [rsp+480h+var_428]
  0000000140944366  cmovnz  rax, rdi
  000000014094436A  mov     [rsp+480h+var_428], rax
  000000014094436F  lea     rax, [rsp+rcx+480h]
  0000000140944377  mov     rcx, r9
  000000014094437A  not     rcx
  000000014094437D  cmovnz  rax, rdi
  0000000140944381  mov     [rsp+480h+var_2E8], rax
  0000000140944389  and     rcx, rbx
  000000014094438C  not     rcx
  000000014094438F  and     r9, r8
  0000000140944392  not     r9
  0000000140944395  and     r9, rcx
  0000000140944398  mov     r11, r9
  000000014094439B  mov     ecx, edx
  000000014094439D  shl     r11, cl
  00000001409443A0  mov     ecx, ebp
  00000001409443A2  shr     r9, cl
  00000001409443A5  not     r11
  00000001409443A8  not     r9
  00000001409443AB  and     r9, r11
  00000001409443AE  mov     rcx, 0E4D02A8192D383A3h
  00000001409443B8  imul    rcx, r14
  00000001409443BC  mov     rax, 5A651349051FC237h
  00000001409443C6  imul    rax, r14
  00000001409443CA  and     rax, r13
  00000001409443CD  not     rax
  00000001409443D0  and     rax, rcx
  00000001409443D3  not     r9
  00000001409443D6  mov     r10, [rsp+480h+var_408]
  00000001409443DB  imul    r9, r10
  00000001409443DF  mov     rcx, r9
  00000001409443E2  not     rcx
  00000001409443E5  mov     rsi, [rsp+480h+var_378]
  00000001409443ED  imul    rax, rsi
  00000001409443F1  mov     r11, rax
  00000001409443F4  not     r11
  00000001409443F7  and     rax, rcx
  00000001409443FA  and     rcx, r11
  00000001409443FD  and     r11, r9
  0000000140944400  not     rcx
  0000000140944403  not     r11
  0000000140944406  mov     r8, [rsp+480h+var_3B8]
  000000014094440E  add     r11, r8
  0000000140944411  lea     rcx, [r11+rcx*2]
  0000000140944415  not     rax
  0000000140944418  add     rax, r8
  000000014094441B  add     rax, rcx
  000000014094441E  mov     [rsp+480h+var_300], rax
  0000000140944426  imul    ecx, r14d, 0D8B635D8h
  000000014094442D  add     rcx, rsp
  0000000140944430  add     rcx, 480h
  0000000140944437  mov     rax, [rsp+480h+var_308]
  000000014094443F  lea     r9, [rsp+rax+480h+var_480]
  0000000140944443  add     r9, 480h
  000000014094444A  imul    rcx, rsi
  000000014094444E  mov     rdx, rsi
  0000000140944451  imul    r9, r10
  0000000140944455  add     r9, rcx
  0000000140944458  not     r9
  000000014094445B  mov     rcx, [rsp+480h+var_250]
  0000000140944463  imul    rcx, [rsp+480h+var_380]
  000000014094446C  not     rcx
  000000014094446F  and     rcx, r9
  0000000140944472  mov     [rsp+480h+var_250], rcx
  000000014094447A  mov     rcx, 3C71064F36392BB8h
  0000000140944484  imul    rcx, r14
  0000000140944488  mov     rax, r15
  000000014094448B  add     rcx, r15
  000000014094448E  mov     r9, rcx
  0000000140944491  not     r9
  0000000140944494  mov     r10, r13
  0000000140944497  mov     r11, r13
  000000014094449A  and     r11, r9
  000000014094449D  not     r11
  00000001409444A0  mov     r13, [rsp+480h+var_460]
  00000001409444A5  mov     rsi, r13
  00000001409444A8  and     rsi, rcx
  00000001409444AB  not     rsi
  00000001409444AE  and     rsi, r11
  00000001409444B1  mov     rbp, 15CC8E1214ADF118h
  00000001409444BB  imul    rbp, r14
  00000001409444BF  add     rbp, r15
  00000001409444C2  not     rsi
  00000001409444C5  and     rsi, rbp
  00000001409444C8  not     rsi
  00000001409444CB  mov     rdi, r10
  00000001409444CE  mov     r15, r10
  00000001409444D1  and     rdi, rcx
  00000001409444D4  mov     r11, rbp
  00000001409444D7  not     r11
  00000001409444DA  and     r11, rdi
  00000001409444DD  not     rdi
  00000001409444E0  mov     rbx, r13
  00000001409444E3  and     rbx, r9
  00000001409444E6  not     rbx
  00000001409444E9  and     rbx, rdi
  00000001409444EC  not     rbx
  00000001409444EF  and     rbx, rbp
  00000001409444F2  lea     rbx, [rbx+rbx*2]
  00000001409444F6  add     rbx, rsi
  00000001409444F9  mov     rsi, rbp
  00000001409444FC  and     rsi, rcx
  00000001409444FF  and     r10, rsi
  0000000140944502  not     rsi
  0000000140944505  and     rsi, r13
  0000000140944508  not     rsi
  000000014094450B  not     r10
  000000014094450E  and     r10, rsi
  0000000140944511  and     r9, rbp
  0000000140944514  mov     rsi, r15
  0000000140944517  and     rsi, r9
  000000014094451A  not     rsi
  000000014094451D  not     r9
  0000000140944520  and     r9, r13
  0000000140944523  not     r9
  0000000140944526  and     r9, rsi
  0000000140944529  not     r11
  000000014094452C  and     rdi, rbp
  000000014094452F  not     rdi
  0000000140944532  and     rdi, r11
  0000000140944535  not     r9
  0000000140944538  add     rdi, r8
  000000014094453B  lea     r9, [rdi+r9*2]
  000000014094453F  not     r10
  0000000140944542  add     r10, r10
  0000000140944545  sub     r9, r10
  0000000140944548  and     rbp, r15
  000000014094454B  mov     [rsp+480h+var_470], r15
  0000000140944550  not     rbp
  0000000140944553  and     rbp, rcx
  0000000140944556  add     rbp, r8
  0000000140944559  add     rbp, rbx
  000000014094455C  add     rbp, r9
  000000014094455F  mov     rcx, [rsp+480h+var_3B0]
  0000000140944567  mov     r8, [rsp+480h+var_408]
  000000014094456C  imul    rcx, r8
  0000000140944570  imul    rbp, rdx
  0000000140944574  mov     r10, rcx
  0000000140944577  mov     rdx, rcx
  000000014094457A  not     r10
  000000014094457D  mov     r9, rbp
  0000000140944580  not     r9
  0000000140944583  mov     rcx, r10
  0000000140944586  mov     rsi, r10
  0000000140944589  mov     [rsp+480h+var_128], r10
  0000000140944591  and     rcx, r9
  0000000140944594  mov     rdi, r9
  0000000140944597  mov     [rsp+480h+var_130], r9
  000000014094459F  not     rcx
  00000001409445A2  mov     r9, rdx
  00000001409445A5  mov     [rsp+480h+var_3B0], rdx
  00000001409445AD  and     r9, rbp
  00000001409445B0  mov     [rsp+480h+var_308], r9
  00000001409445B8  mov     [rsp+480h+var_138], rbp
  00000001409445C0  not     r9
  00000001409445C3  and     r9, rcx
  00000001409445C6  mov     [rsp+480h+var_F0], r9
  00000001409445CE  mov     rcx, [rsp+480h+var_318]
  00000001409445D6  add     rcx, rsp
  00000001409445D9  add     rcx, 480h
  00000001409445E0  mov     rbx, [rsp+480h+var_258]
  00000001409445E8  imul    rcx, rbx
  00000001409445EC  mov     r9, [rsp+480h+var_310]
  00000001409445F4  imul    r9, [rsp+480h+var_418]
  00000001409445FA  add     r9, rcx
  00000001409445FD  mov     rcx, r9
  0000000140944600  mov     r10, r9
  0000000140944603  not     rcx
  0000000140944606  mov     r11, [rsp+480h+var_448]
  000000014094460B  imul    r11, [rsp+480h+var_210]
  0000000140944614  and     rcx, r11
  0000000140944617  and     r9, r11
  000000014094461A  not     r11
  000000014094461D  and     r11, r10
  0000000140944620  mov     [rsp+480h+var_310], r11
  0000000140944628  mov     r10, rcx
  000000014094462B  not     r10
  000000014094462E  not     r11
  0000000140944631  and     r11, r10
  0000000140944634  not     r11
  0000000140944637  lea     r9, [r9+r11*2]
  000000014094463B  sub     r9, rcx
  000000014094463E  mov     [rsp+480h+var_318], r9
  0000000140944646  mov     rcx, 27AAA0FB9E193EF9h
  0000000140944650  imul    rcx, r14
  0000000140944654  add     rcx, rax
  0000000140944657  mov     r9, 0D6250137E7E7413Bh
  0000000140944661  imul    r9, r14
  0000000140944665  add     r9, rax
  0000000140944668  not     rcx
  000000014094466B  and     rcx, r15
  000000014094466E  not     rcx
  0000000140944671  and     r9, rcx
  0000000140944674  imul    r9, [rsp+480h+var_400]
  000000014094467D  mov     rcx, r9
  0000000140944680  not     rcx
  0000000140944683  mov     r11, [rsp+480h+var_320]
  000000014094468B  imul    r11, [rsp+480h+var_3F8]
  0000000140944694  mov     r10, r11
  0000000140944697  not     r10
  000000014094469A  and     r11, rcx
  000000014094469D  and     rcx, r10
  00000001409446A0  mov     [rsp+480h+var_320], rcx
  00000001409446A8  and     r10, r9
  00000001409446AB  not     r11
  00000001409446AE  not     r10
  00000001409446B1  and     r10, r11
  00000001409446B4  mov     rcx, 3C182DE4F61458B1h
  00000001409446BE  imul    rcx, r14
  00000001409446C2  add     rcx, r12
  00000001409446C5  mov     [rsp+480h+var_170], rcx
  00000001409446CD  mov     rcx, 526D587A4B4A5710h
  00000001409446D7  imul    rcx, r14
  00000001409446DB  add     rcx, r12
  00000001409446DE  mov     [rsp+480h+var_168], rcx
  00000001409446E6  mov     r9, [rsp+480h+var_328]
  00000001409446EE  imul    r9, [rsp+480h+var_380]
  00000001409446F7  mov     rcx, r9
  00000001409446FA  not     rcx
  00000001409446FD  mov     rax, [rsp+480h+var_438]
  0000000140944702  add     rax, rsp
  0000000140944705  add     rax, 480h
  000000014094470B  imul    rax, r8
  000000014094470F  and     r9, rax
  0000000140944712  not     rax
  0000000140944715  and     rax, rcx
  0000000140944718  not     rax
  000000014094471B  not     r9
  000000014094471E  and     rax, r9
  0000000140944721  mov     [rsp+480h+var_188], rax
  0000000140944729  add     r9, r9
  000000014094472C  lea     rax, [rax+rax*2]
  0000000140944730  sub     rax, r9
  0000000140944733  mov     [rsp+480h+var_190], rax
  000000014094473B  mov     rcx, [rsp+480h+var_218]
  0000000140944743  mov     rax, rcx
  0000000140944746  not     rax
  0000000140944749  shl     rax, 7
  000000014094474D  mov     r8, rcx
  0000000140944750  shl     r8, 7
  0000000140944754  add     r8, rcx
  0000000140944757  add     r8, rax
  000000014094475A  mov     r11, r8
  000000014094475D  mov     rax, 80A5265CC788A50Ah
  0000000140944767  imul    rax, r14
  000000014094476B  mov     [rsp+480h+var_148], rax
  0000000140944773  mov     rax, 0F7A7B1A3D5E6A74Dh
  000000014094477D  imul    rax, r14
  0000000140944781  mov     [rsp+480h+var_180], rax
  0000000140944789  mov     rax, 91F2773A9036EE57h
  0000000140944793  imul    rax, r14
  0000000140944797  mov     [rsp+480h+var_140], rax
  000000014094479F  mov     rax, 169CD69BF18AECE1h
  00000001409447A9  imul    rax, r14
  00000001409447AD  mov     [rsp+480h+var_178], rax
  00000001409447B5  mov     rax, rsi
  00000001409447B8  and     rax, rbp
  00000001409447BB  not     rax
  00000001409447BE  mov     [rsp+480h+var_120], rax
  00000001409447C6  and     rdx, rdi
  00000001409447C9  not     rdx
  00000001409447CC  and     rdx, rax
  00000001409447CF  mov     [rsp+480h+var_118], rdx
  00000001409447D7  mov     rax, [rsp+480h+var_3A0]
  00000001409447DF  mov     r8, rax
  00000001409447E2  not     r8
  00000001409447E5  mov     [rsp+480h+var_110], r8
  00000001409447ED  mov     rbp, [rsp+480h+var_3B8]
  00000001409447F5  add     r10, rbp
  00000001409447F8  mov     [rsp+480h+var_100], r10
  0000000140944800  mov     rdx, [rsp+480h+var_3A8]
  0000000140944808  imul    rdx, rbx
  000000014094480C  mov     [rsp+480h+var_3A8], rdx
  0000000140944814  mov     r9, rdx
  0000000140944817  not     r9
  000000014094481A  mov     [rsp+480h+var_108], r9
  0000000140944822  mov     rdx, r8
  0000000140944825  and     rdx, r9
  0000000140944828  mov     [rsp+480h+var_328], rdx
  0000000140944830  mov     rdx, 0A8118964E98AB986h
  000000014094483A  imul    rdx, r14
  000000014094483E  mov     [rsp+480h+var_158], rdx
  0000000140944846  bt      rax, 31h ; '1'
  000000014094484B  cmovnb  r11, [rsp+480h+var_480]
  0000000140944850  mov     [rsp+480h+var_160], r11
  0000000140944858  mov     rdx, [rsp+480h+var_418]
  000000014094485D  mov     rax, rdx
  0000000140944860  not     rax
  0000000140944863  mov     r8, [rsp+480h+var_330]
  000000014094486B  imul    r8, rbx
  000000014094486F  mov     ecx, edx
  0000000140944871  mov     r12, rdx
  0000000140944874  and     ecx, r8d
  0000000140944877  mov     rdx, r8
  000000014094487A  not     r8
  000000014094487D  and     r8, rax
  0000000140944880  and     rdx, rax
  0000000140944883  mov     r9, 0A2461BA5F7DC8ACBh
  000000014094488D  imul    r9, rdx
  0000000140944891  not     r8
  0000000140944894  mov     rax, 5DB9E45A08237537h
  000000014094489E  imul    rax, r8
  00000001409448A2  not     rcx
  00000001409448A5  and     rcx, r8
  00000001409448A8  not     rcx
  00000001409448AB  add     r9, rbp
  00000001409448AE  add     r9, rcx
  00000001409448B1  add     r9, rax
  00000001409448B4  mov     [rsp+480h+var_330], r9
  00000001409448BC  imul    eax, r14d, 9765DC30h
  00000001409448C3  add     rax, rsp
  00000001409448C6  add     rax, 480h
  00000001409448CC  imul    rax, [rsp+480h+var_478]
  00000001409448D2  mov     rcx, [rsp+480h+var_430]
  00000001409448D7  add     rcx, rsp
  00000001409448DA  add     rcx, 480h
  00000001409448E1  imul    rcx, [rsp+480h+var_450]
  00000001409448E7  mov     rdx, rcx
  00000001409448EA  not     rdx
  00000001409448ED  and     rcx, rax
  00000001409448F0  not     rax
  00000001409448F3  and     rax, rdx
  00000001409448F6  not     rax
  00000001409448F9  add     rax, rcx
  00000001409448FC  imul    ecx, r14d, 3ACEB5C8h
  0000000140944903  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140944907  add     rdx, 480h
  000000014094490E  mov     rcx, rax
  0000000140944911  not     rcx
  0000000140944914  imul    rdx, [rsp+480h+var_410]
  000000014094491A  mov     r8, rax
  000000014094491D  and     r8, rdx
  0000000140944920  mov     [rsp+480h+var_150], r8
  0000000140944928  and     rcx, rdx
  000000014094492B  not     rdx
  000000014094492E  and     rdx, rax
  0000000140944931  mov     r9, rdx
  0000000140944934  mov     rax, 0A76A14D7A091AC1Dh
  000000014094493E  imul    rax, r14
  0000000140944942  and     rax, [rsp+480h+var_340]
  000000014094494A  not     rax
  000000014094494D  mov     rdx, 7393F8519D1DBFBAh
  0000000140944957  imul    rdx, r14
  000000014094495B  and     rdx, [rsp+480h+var_200]
  0000000140944963  not     rdx
  0000000140944966  and     rdx, rax
  0000000140944969  lea     rax, [rcx+r8*2]
  000000014094496D  mov     ecx, r14d
  0000000140944970  shl     ecx, 4
  0000000140944973  lea     ecx, [rcx+rcx*4]
  0000000140944976  neg     ecx
  0000000140944978  mov     r8, rdx
  000000014094497B  shl     r8, cl
  000000014094497E  mov     rcx, [rsp+480h+var_338]
  0000000140944986  shr     rdx, cl
  0000000140944989  add     r9, rax
  000000014094498C  mov     [rsp+480h+var_338], r9
  0000000140944994  not     r8
  0000000140944997  not     rdx
  000000014094499A  and     rdx, r8
  000000014094499D  mov     rax, 0DDF2F0A94B5C988Eh
  00000001409449A7  imul    rax, r14
  00000001409449AB  not     rdx
  00000001409449AE  add     rdx, rax
  00000001409449B1  imul    rdx, [rsp+480h+var_400]
  00000001409449BA  imul    eax, r14d, 5A569ED0h
  00000001409449C1  lea     r11, [rsp+rax+480h+var_480]
  00000001409449C5  add     r11, 480h
  00000001409449CC  imul    r11, [rsp+480h+var_348]
  00000001409449D5  mov     r10, [rsp+480h+var_350]
  00000001409449DD  imul    r10, [rsp+480h+var_3F8]
  00000001409449E6  mov     r8, r11
  00000001409449E9  not     r8
  00000001409449EC  mov     rcx, r8
  00000001409449EF  and     rcx, r10
  00000001409449F2  mov     rsi, rdx
  00000001409449F5  and     rsi, r11
  00000001409449F8  not     rsi
  00000001409449FB  mov     r9, rdx
  00000001409449FE  not     r9
  0000000140944A01  and     rsi, r10
  0000000140944A04  mov     rdi, r9
  0000000140944A07  and     rdi, r10
  0000000140944A0A  not     rdi
  0000000140944A0D  not     r10
  0000000140944A10  and     r10, rdx
  0000000140944A13  not     r10
  0000000140944A16  and     r10, rdi
  0000000140944A19  mov     rax, r10
  0000000140944A1C  mov     r15, r10
  0000000140944A1F  not     rax
  0000000140944A22  mov     r10, r8
  0000000140944A25  and     r10, r15
  0000000140944A28  and     r15, r11
  0000000140944A2B  and     r11, rax
  0000000140944A2E  not     r11
  0000000140944A31  not     r10
  0000000140944A34  and     r10, r11
  0000000140944A37  lea     r10, [rsi+r10*2]
  0000000140944A3B  not     r15
  0000000140944A3E  and     rax, r8
  0000000140944A41  not     rax
  0000000140944A44  and     rax, r15
  0000000140944A47  lea     rax, [r10+rax*2]
  0000000140944A4B  mov     r10, rcx
  0000000140944A4E  not     r10
  0000000140944A51  and     rcx, rdx
  0000000140944A54  and     rdx, r10
  0000000140944A57  mov     [rsp+480h+var_3F8], rdx
  0000000140944A5F  and     r9, r10
  0000000140944A62  add     r9, rbp
  0000000140944A65  add     rcx, rbp
  0000000140944A68  add     rcx, r9
  0000000140944A6B  and     rdi, r8
  0000000140944A6E  not     rdi
  0000000140944A71  add     rdi, rbp
  0000000140944A74  add     rdi, rcx
  0000000140944A77  add     rdi, rax
  0000000140944A7A  mov     [rsp+480h+var_400], rdi
  0000000140944A82  mov     rax, [rsp+480h+var_468]
  0000000140944A87  lea     rdi, [rsp+rax+480h+var_480]
  0000000140944A8B  add     rdi, 480h
  0000000140944A92  mov     r11, [rsp+480h+var_458]
  0000000140944A97  imul    r11, [rsp+480h+var_448]
  0000000140944A9D  mov     rsi, [rsp+480h+var_360]
  0000000140944AA5  imul    rsi, r12
  0000000140944AA9  imul    rdi, rbx
  0000000140944AAD  mov     rax, rdi
  0000000140944AB0  not     rax
  0000000140944AB3  mov     r8, rsi
  0000000140944AB6  and     r8, rax
  0000000140944AB9  mov     r9, r8
  0000000140944ABC  not     r9
  0000000140944ABF  mov     rdx, r11
  0000000140944AC2  and     rdx, r9
  0000000140944AC5  mov     rcx, r11
  0000000140944AC8  not     rcx
  0000000140944ACB  and     r9, rcx
  0000000140944ACE  not     r9
  0000000140944AD1  mov     r10, r11
  0000000140944AD4  and     r10, r8
  0000000140944AD7  not     r10
  0000000140944ADA  and     r10, r9
  0000000140944ADD  mov     r9, r11
  0000000140944AE0  mov     rbx, r11
  0000000140944AE3  and     r9, rsi
  0000000140944AE6  not     rsi
  0000000140944AE9  mov     r11, rcx
  0000000140944AEC  and     r11, rsi
  0000000140944AEF  not     r11
  0000000140944AF2  not     r9
  0000000140944AF5  and     r9, r11
  0000000140944AF8  and     r9, rdi
  0000000140944AFB  not     r9
  0000000140944AFE  lea     r9, [r10+r9*2]
  0000000140944B02  and     r8, rcx
  0000000140944B05  lea     r8, [r8+r8*2]
  0000000140944B09  sub     r9, r8
  0000000140944B0C  and     rdi, rbx
  0000000140944B0F  mov     r8, rdi
  0000000140944B12  not     r8
  0000000140944B15  and     r8, rsi
  0000000140944B18  add     r8, r8
  0000000140944B1B  sub     r9, r8
  0000000140944B1E  not     rdx
  0000000140944B21  add     r9, rdx
  0000000140944B24  mov     [rsp+480h+var_360], r9
  0000000140944B2C  mov     rdx, rsi
  0000000140944B2F  and     rdi, rsi
  0000000140944B32  mov     [rsp+480h+var_340], rdi
  0000000140944B3A  and     rdx, rax
  0000000140944B3D  mov     rax, rbx
  0000000140944B40  and     rax, rdx
  0000000140944B43  not     rdx
  0000000140944B46  and     rdx, rcx
  0000000140944B49  not     rdx
  0000000140944B4C  not     rax
  0000000140944B4F  and     rax, rdx
  0000000140944B52  mov     [rsp+480h+var_458], rax
  0000000140944B57  mov     rax, [rsp+480h+var_440]
  0000000140944B5C  mov     rcx, r13
  0000000140944B5F  and     rcx, rax
  0000000140944B62  not     rax
  0000000140944B65  and     rax, [rsp+480h+var_470]
  0000000140944B6A  not     rax
  0000000140944B6D  not     rcx
  0000000140944B70  and     rcx, rax
  0000000140944B73  mov     rdx, 9E6A37CE3576769Bh
  0000000140944B7D  mov     [rsp+480h+var_220], r14
  0000000140944B85  imul    rdx, r14
  0000000140944B89  add     rdx, rcx
  0000000140944B8C  mov     rax, 0B2D4D1E446CF5F99h
  0000000140944B96  imul    rax, r14
  0000000140944B9A  mov     r12, rax
  0000000140944B9D  mov     r11, rax
  0000000140944BA0  not     r12
  0000000140944BA3  mov     r15, 0F5C28E7AC8022947h
  0000000140944BAD  imul    r15, r14
  0000000140944BB1  mov     rax, 68293B44F6E00C3Eh
  0000000140944BBB  imul    rax, r14
  0000000140944BBF  mov     rcx, rax
  0000000140944BC2  mov     r8, rax
  0000000140944BC5  not     rcx
  0000000140944BC8  mov     rax, 0A231A06C6BF685AEh
  0000000140944BD2  imul    rax, r14
  0000000140944BD6  mov     r9, rdx
  0000000140944BD9  mov     rbx, rdx
  0000000140944BDC  and     r9, rax
  0000000140944BDF  mov     [rsp+480h+var_198], r9
  0000000140944BE7  mov     rdi, rax
  0000000140944BEA  mov     rax, r15
  0000000140944BED  and     rax, rcx
  0000000140944BF0  mov     r10, rcx
  0000000140944BF3  mov     rcx, rax
  0000000140944BF6  mov     rsi, rax
  0000000140944BF9  mov     [rsp+480h+var_1C0], rax
  0000000140944C01  and     rcx, r9
  0000000140944C04  mov     rax, r12
  0000000140944C07  mov     r9, r12
  0000000140944C0A  and     rax, rcx
  0000000140944C0D  not     rax
  0000000140944C10  not     rcx
  0000000140944C13  and     rcx, r11
  0000000140944C16  not     rcx
  0000000140944C19  and     rcx, rax
  0000000140944C1C  mov     rax, 7273B7B36ADBD162h
  0000000140944C26  imul    rax, rcx
  0000000140944C2A  not     rdx
  0000000140944C2D  mov     [rsp+480h+var_460], rdx
  0000000140944C32  mov     rcx, r8
  0000000140944C35  and     rcx, rdx
  0000000140944C38  not     rcx
  0000000140944C3B  mov     rdx, r10
  0000000140944C3E  mov     r12, r10
  0000000140944C41  and     rdx, rbx
  0000000140944C44  mov     [rsp+480h+var_348], rdx
  0000000140944C4C  not     rdx
  0000000140944C4F  mov     [rsp+480h+var_350], rdx
  0000000140944C57  and     rcx, rdx
  0000000140944C5A  mov     r10, r9
  0000000140944C5D  mov     [rsp+480h+var_478], r9
  0000000140944C62  mov     rdx, r9
  0000000140944C65  and     rdx, rcx
  0000000140944C68  not     rdx
  0000000140944C6B  not     rcx
  0000000140944C6E  and     rcx, r11
  0000000140944C71  not     rcx
  0000000140944C74  and     rcx, rdx
  0000000140944C77  mov     rdx, rdi
  0000000140944C7A  not     rdx
  0000000140944C7D  mov     r9, rdx
  0000000140944C80  not     rcx
  0000000140944C83  and     rcx, r15
  0000000140944C86  mov     rdx, rdi
  0000000140944C89  and     rdx, rcx
  0000000140944C8C  not     rcx
  0000000140944C8F  and     rcx, r9
  0000000140944C92  mov     rbp, r9
  0000000140944C95  mov     [rsp+480h+var_470], r9
  0000000140944C9A  not     rcx
  0000000140944C9D  not     rdx
  0000000140944CA0  and     rdx, rcx
  0000000140944CA3  mov     rcx, 5208C2F609AB907Bh
  0000000140944CAD  imul    rcx, rdx
  0000000140944CB1  mov     [rsp+480h+var_3E8], rcx
  0000000140944CB9  mov     rcx, r8
  0000000140944CBC  and     rcx, rdi
  0000000140944CBF  mov     [rsp+480h+var_1A0], rcx
  0000000140944CC7  mov     r9, r15
  0000000140944CCA  not     r9
  0000000140944CCD  mov     rdx, r10
  0000000140944CD0  and     rdx, rcx
  0000000140944CD3  mov     [rsp+480h+var_1A8], rdx
  0000000140944CDB  mov     rcx, rdx
  0000000140944CDE  and     rcx, rbx
  0000000140944CE1  mov     rdx, r9
  0000000140944CE4  mov     r10, r9
  0000000140944CE7  and     rdx, rcx
  0000000140944CEA  not     rdx
  0000000140944CED  not     rcx
  0000000140944CF0  and     rcx, r15
  0000000140944CF3  not     rcx
  0000000140944CF6  and     rcx, rdx
  0000000140944CF9  not     rcx
  0000000140944CFC  mov     r9, 8D9496F563866064h
  0000000140944D06  imul    r9, rcx
  0000000140944D0A  add     r9, rax
  0000000140944D0D  mov     rax, r15
  0000000140944D10  and     rax, rdi
  0000000140944D13  mov     r13, rdi
  0000000140944D16  mov     [rsp+480h+var_468], rdi
  0000000140944D1B  mov     r14, r10
  0000000140944D1E  and     r14, rbp
  0000000140944D21  mov     rdi, r11
  0000000140944D24  and     r11, r8
  0000000140944D27  and     r11, r14
  0000000140944D2A  mov     [rsp+480h+var_1B0], r11
  0000000140944D32  not     r14
  0000000140944D35  mov     rcx, rax
  0000000140944D38  not     rcx
  0000000140944D3B  and     rcx, r14
  0000000140944D3E  mov     [rsp+480h+var_1D8], rcx
  0000000140944D46  mov     rax, rdi
  0000000140944D49  and     rax, rcx
  0000000140944D4C  not     rax
  0000000140944D4F  mov     [rsp+480h+var_1E8], rbx
  0000000140944D57  and     rax, rbx
  0000000140944D5A  mov     rcx, r8
  0000000140944D5D  mov     rbp, r8
  0000000140944D60  and     rcx, rax
  0000000140944D63  not     rax
  0000000140944D66  and     rax, r12
  0000000140944D69  not     rax
  0000000140944D6C  not     rcx
  0000000140944D6F  and     rcx, rax
  0000000140944D72  mov     r8, 8B258B80ECC1CB2h
  0000000140944D7C  imul    r8, rcx
  0000000140944D80  add     r8, r9
  0000000140944D83  mov     rax, rdi
  0000000140944D86  mov     [rsp+480h+var_438], rdi
  0000000140944D8B  and     rax, r13
  0000000140944D8E  mov     r9, rbx
  0000000140944D91  and     r9, rax
  0000000140944D94  mov     rbx, rsi
  0000000140944D97  not     rbx
  0000000140944D9A  mov     [rsp+480h+var_1B8], rbx
  0000000140944DA2  mov     r11, r10
  0000000140944DA5  mov     [rsp+480h+var_480], r10
  0000000140944DA9  mov     rdx, r10
  0000000140944DAC  mov     rcx, rbp
  0000000140944DAF  and     rdx, rbp
  0000000140944DB2  not     rdx
  0000000140944DB5  and     rdx, rbx
  0000000140944DB8  not     rdx
  0000000140944DBB  mov     rbp, [rsp+480h+var_460]
  0000000140944DC0  and     rdx, rbp
  0000000140944DC3  and     rdx, rax
  0000000140944DC6  mov     r10, rax
  0000000140944DC9  not     r10
  0000000140944DCC  mov     rsi, rbp
  0000000140944DCF  and     rsi, r10
  0000000140944DD2  not     rsi
  0000000140944DD5  not     r9
  0000000140944DD8  and     r9, rsi
  0000000140944DDB  not     r9
  0000000140944DDE  and     r9, rcx
  0000000140944DE1  not     r9
  0000000140944DE4  mov     r13, r15
  0000000140944DE7  and     r9, r15
  0000000140944DEA  mov     rsi, 0D54BA43B0F381B3Ah
  0000000140944DF4  imul    rsi, r9
  0000000140944DF8  add     rsi, r8
  0000000140944DFB  add     rsi, [rsp+480h+var_3E8]
  0000000140944E03  and     rdi, rbp
  0000000140944E06  mov     r9, r15
  0000000140944E09  and     r9, rdi
  0000000140944E0C  not     rdi
  0000000140944E0F  and     rdi, r11
  0000000140944E12  not     rdi
  0000000140944E15  not     r9
  0000000140944E18  and     r9, rdi
  0000000140944E1B  mov     r11, r12
  0000000140944E1E  mov     [rsp+480h+var_440], r12
  0000000140944E23  mov     r8, r12
  0000000140944E26  and     r8, r9
  0000000140944E29  not     r8
  0000000140944E2C  not     r9
  0000000140944E2F  mov     r15, rcx
  0000000140944E32  mov     [rsp+480h+var_430], rcx
  0000000140944E37  and     r9, rcx
  0000000140944E3A  not     r9
  0000000140944E3D  and     r9, r8
  0000000140944E40  mov     rax, [rsp+480h+var_468]
  0000000140944E45  mov     rdi, rax
  0000000140944E48  and     rdi, r9
  0000000140944E4B  not     r9
  0000000140944E4E  mov     rbx, [rsp+480h+var_470]
  0000000140944E53  and     r9, rbx
  0000000140944E56  not     r9
  0000000140944E59  not     rdi
  0000000140944E5C  and     rdi, r9
  0000000140944E5F  not     rdi
  0000000140944E62  mov     rcx, 482B5A80F51073C7h
  0000000140944E6C  imul    rcx, rdi
  0000000140944E70  add     rcx, rsi
  0000000140944E73  mov     [rsp+480h+var_3E8], rcx
  0000000140944E7B  mov     r12, [rsp+480h+var_478]
  0000000140944E80  mov     rsi, r12
  0000000140944E83  and     rsi, r15
  0000000140944E86  mov     [rsp+480h+var_1D0], rsi
  0000000140944E8E  and     rsi, rax
  0000000140944E91  mov     r9, [rsp+480h+var_1E8]
  0000000140944E99  mov     rdi, r9
  0000000140944E9C  and     rdi, rsi
  0000000140944E9F  not     rsi
  0000000140944EA2  and     rsi, rbp
  0000000140944EA5  not     rsi
  0000000140944EA8  not     rdi
  0000000140944EAB  and     rdi, rsi
  0000000140944EAE  mov     rax, [rsp+480h+var_480]
  0000000140944EB2  mov     rsi, rax
  0000000140944EB5  and     rsi, rdi
  0000000140944EB8  not     rsi
  0000000140944EBB  not     rdi
  0000000140944EBE  and     rdi, r13
  0000000140944EC1  not     rdi
  0000000140944EC4  and     rdi, rsi
  0000000140944EC7  mov     r8, 0A453FB328668AF37h
  0000000140944ED1  imul    r8, rdi
  0000000140944ED5  mov     rdi, r11
  0000000140944ED8  and     rdi, rbp
  0000000140944EDB  mov     rsi, [rsp+480h+var_438]
  0000000140944EE0  mov     rbp, rsi
  0000000140944EE3  and     rbp, r13
  0000000140944EE6  mov     r11, rbx
  0000000140944EE9  mov     r15, rbx
  0000000140944EEC  and     r11, rbp
  0000000140944EEF  mov     [rsp+480h+var_1C8], r11
  0000000140944EF7  not     rbp
  0000000140944EFA  mov     rbx, r12
  0000000140944EFD  and     rbx, rax
  0000000140944F00  not     rbx
  0000000140944F03  and     rbx, rbp
  0000000140944F06  not     rbx
  0000000140944F09  and     rbx, rdi
  0000000140944F0C  not     rdi
  0000000140944F0F  mov     rcx, [rsp+480h+var_430]
  0000000140944F14  and     rcx, r9
  0000000140944F17  mov     rax, rcx
  0000000140944F1A  not     rax
  0000000140944F1D  and     rax, rdi
  0000000140944F20  mov     r11, [rsp+480h+var_468]
  0000000140944F25  mov     rdi, r11
  0000000140944F28  and     rdi, rax
  0000000140944F2B  not     rax
  0000000140944F2E  and     rax, r15
  0000000140944F31  not     rax
  0000000140944F34  not     rdi
  0000000140944F37  and     rdi, r12
  0000000140944F3A  and     rdi, rax
  0000000140944F3D  and     rdi, r13
  0000000140944F40  not     rdi
  0000000140944F43  mov     rax, 3B3072BE7BA2ACBh
  0000000140944F4D  imul    rax, rdi
  0000000140944F51  add     rax, r8
  0000000140944F54  and     rcx, [rsp+480h+var_1D8]
  0000000140944F5C  and     rsi, rcx
  0000000140944F5F  not     rcx
  0000000140944F62  and     rcx, r12
  0000000140944F65  not     rcx
  0000000140944F68  not     rsi
  0000000140944F6B  and     rsi, rcx
  0000000140944F6E  not     rsi
  0000000140944F71  mov     rcx, 0EAC70CC0C124D4C2h
  0000000140944F7B  imul    rcx, rsi
  0000000140944F7F  add     rcx, rax
  0000000140944F82  not     rdx
  0000000140944F85  mov     rax, 59F3BBDABF43027Bh
  0000000140944F8F  imul    rax, rdx
  0000000140944F93  add     rax, rcx
  0000000140944F96  mov     rsi, [rsp+480h+var_440]
  0000000140944F9B  mov     rdx, rsi
  0000000140944F9E  and     rdx, r11
  0000000140944FA1  mov     r15, r9
  0000000140944FA4  mov     rcx, r9
  0000000140944FA7  and     rcx, rdx
  0000000140944FAA  mov     r9, rdx
  0000000140944FAD  mov     rdx, r13
  0000000140944FB0  and     rdx, rcx
  0000000140944FB3  not     rcx
  0000000140944FB6  mov     rdi, [rsp+480h+var_480]
  0000000140944FBA  and     rcx, rdi
  0000000140944FBD  not     rcx
  0000000140944FC0  not     rdx
  0000000140944FC3  and     rdx, rcx
  0000000140944FC6  not     rdx
  0000000140944FC9  and     rdx, r12
  0000000140944FCC  mov     rcx, 61517B89C0552644h
  0000000140944FD6  imul    rcx, rdx
  0000000140944FDA  add     rcx, rax
  0000000140944FDD  mov     rax, r12
  0000000140944FE0  and     rax, rsi
  0000000140944FE3  mov     r8, [rsp+480h+var_470]
  0000000140944FE8  and     rax, r8
  0000000140944FEB  mov     rdx, r13
  0000000140944FEE  and     rdx, rax
  0000000140944FF1  not     rax
  0000000140944FF4  and     rax, rdi
  0000000140944FF7  not     rax
  0000000140944FFA  not     rdx
  0000000140944FFD  and     rdx, rax
  0000000140945000  mov     rax, r15
  0000000140945003  and     rax, rdx
  0000000140945006  not     rdx
  0000000140945009  mov     r11, [rsp+480h+var_460]
  000000014094500E  and     rdx, r11
  0000000140945011  not     rdx
  0000000140945014  not     rax
  0000000140945017  and     rax, rdx
  000000014094501A  not     rax
  000000014094501D  mov     rdx, 11A726B690A9C79Bh
  0000000140945027  imul    rdx, rax
  000000014094502B  add     rdx, rcx
  000000014094502E  mov     rax, r12
  0000000140945031  and     rax, r11
  0000000140945034  mov     r12, r11
  0000000140945037  mov     rcx, [rsp+480h+var_468]
  000000014094503C  and     rcx, rax
  000000014094503F  not     rax
  0000000140945042  and     rax, r8
  0000000140945045  not     rax
  0000000140945048  not     rcx
  000000014094504B  and     rcx, rax
  000000014094504E  mov     rax, r13
  0000000140945051  and     rax, rcx
  0000000140945054  not     rcx
  0000000140945057  mov     r11, rdi
  000000014094505A  and     rcx, rdi
  000000014094505D  not     rcx
  0000000140945060  not     rax
  0000000140945063  and     rax, rcx
  0000000140945066  mov     rcx, rsi
  0000000140945069  and     rcx, rax
  000000014094506C  not     rcx
  000000014094506F  not     rax
  0000000140945072  mov     rsi, [rsp+480h+var_430]
  0000000140945077  and     rax, rsi
  000000014094507A  not     rax
  000000014094507D  and     rax, rcx
  0000000140945080  not     rax
  0000000140945083  mov     rcx, 0B4BF74DA747F133Fh
  000000014094508D  imul    rcx, rax
  0000000140945091  add     rcx, rdx
  0000000140945094  add     rcx, [rsp+480h+var_3E8]
  000000014094509C  mov     rdx, r9
  000000014094509F  not     rdx
  00000001409450A2  mov     [rsp+480h+var_3E8], rdx
  00000001409450AA  mov     r9, [rsp+480h+var_438]
  00000001409450AF  mov     rax, r9
  00000001409450B2  and     rax, rdx
  00000001409450B5  not     rax
  00000001409450B8  and     rax, r13
  00000001409450BB  and     rax, r12
  00000001409450BE  mov     rdx, 8C3FFDEC55CC6777h
  00000001409450C8  imul    rdx, rax
  00000001409450CC  mov     r8, [rsp+480h+var_1A8]
  00000001409450D4  not     r8
  00000001409450D7  mov     rdi, [rsp+480h+var_1A0]
  00000001409450DF  mov     rax, rdi
  00000001409450E2  not     rax
  00000001409450E5  and     rax, r9
  00000001409450E8  not     rax
  00000001409450EB  and     rax, r8
  00000001409450EE  and     rax, r13
  00000001409450F1  and     rax, r15
  00000001409450F4  not     rax
  00000001409450F7  mov     r8, 52324C421196895Fh
  0000000140945101  imul    r8, rax
  0000000140945105  add     r8, rdx
  0000000140945108  mov     rdx, [rsp+480h+var_198]
  0000000140945110  not     rdx
  0000000140945113  and     rdx, r11
  0000000140945116  mov     r11, [rsp+480h+var_478]
  000000014094511B  mov     rax, r11
  000000014094511E  and     rax, rdx
  0000000140945121  not     rax
  0000000140945124  not     rdx
  0000000140945127  and     rdx, r9
  000000014094512A  not     rdx
  000000014094512D  and     rdx, rax
  0000000140945130  not     rdx
  0000000140945133  and     rdx, rsi
  0000000140945136  not     rdx
  0000000140945139  mov     rax, 75FD35934AAB0349h
  0000000140945143  imul    rax, rdx
  0000000140945147  add     rax, r8
  000000014094514A  mov     r8, rdi
  000000014094514D  and     r8, r9
  0000000140945150  not     r8
  0000000140945153  and     r8, r13
  0000000140945156  and     r8, r15
  0000000140945159  mov     rdx, 3F899F1A8308BA9Ah
  0000000140945163  imul    rdx, r8
  0000000140945167  add     rdx, rax
  000000014094516A  and     r14, r11
  000000014094516D  mov     rax, r15
  0000000140945170  mov     rdi, r15
  0000000140945173  and     rax, r14
  0000000140945176  not     r14
  0000000140945179  and     r14, r12
  000000014094517C  not     r14
  000000014094517F  not     rax
  0000000140945182  and     rax, r14
  0000000140945185  mov     r8, rsi
  0000000140945188  and     r8, rax
  000000014094518B  not     rax
  000000014094518E  mov     r9, [rsp+480h+var_440]
  0000000140945193  and     rax, r9
  0000000140945196  not     rax
  0000000140945199  not     r8
  000000014094519C  and     r8, rax
  000000014094519F  not     r8
  00000001409451A2  mov     rax, 40A41185EC135721h
  00000001409451AC  imul    rax, r8
  00000001409451B0  add     rax, rdx
  00000001409451B3  mov     r8, [rsp+480h+var_1D0]
  00000001409451BB  not     r8
  00000001409451BE  mov     r12, [rsp+480h+var_438]
  00000001409451C3  mov     rdx, r12
  00000001409451C6  and     rdx, r9
  00000001409451C9  not     rdx
  00000001409451CC  and     rdx, r8
  00000001409451CF  mov     r11, [rsp+480h+var_468]
  00000001409451D4  and     rdx, r11
  00000001409451D7  not     rdx
  00000001409451DA  and     rdx, r13
  00000001409451DD  mov     r15, r13
  00000001409451E0  mov     [rsp+480h+var_1E0], r13
  00000001409451E8  and     rdx, rdi
  00000001409451EB  mov     r8, 0B7C4082D6E2B28BEh
  00000001409451F5  imul    r8, rdx
  00000001409451F9  add     r8, rax
  00000001409451FC  mov     rax, [rsp+480h+var_480]
  0000000140945200  and     rax, r9
  0000000140945203  mov     r14, [rsp+480h+var_478]
  0000000140945208  and     rax, r14
  000000014094520B  mov     r13, [rsp+480h+var_470]
  0000000140945210  and     rax, r13
  0000000140945213  and     rax, rdi
  0000000140945216  not     rax
  0000000140945219  mov     rdx, 0FDE4072399115CBh
  0000000140945223  imul    rdx, rax
  0000000140945227  add     rdx, r8
  000000014094522A  mov     r8, [rsp+480h+var_1C8]
  0000000140945232  not     r8
  0000000140945235  mov     rax, r11
  0000000140945238  and     rax, rbp
  000000014094523B  not     rax
  000000014094523E  and     rax, r8
  0000000140945241  not     rax
  0000000140945244  and     rax, r9
  0000000140945247  and     rax, rdi
  000000014094524A  not     rax
  000000014094524D  mov     r11, 926A5F3582AD5961h
  0000000140945257  imul    r11, rax
  000000014094525B  add     r11, rdx
  000000014094525E  mov     r9, rsi
  0000000140945261  and     r9, r13
  0000000140945264  not     r9
  0000000140945267  mov     rax, r15
  000000014094526A  and     rax, r9
  000000014094526D  mov     rdx, r14
  0000000140945270  mov     r15, r14
  0000000140945273  and     rdx, rax
  0000000140945276  not     rdx
  0000000140945279  not     rax
  000000014094527C  and     rax, r12
  000000014094527F  not     rax
  0000000140945282  and     rax, rdx
  0000000140945285  mov     r14, [rsp+480h+var_460]
  000000014094528A  mov     rdx, r14
  000000014094528D  and     rdx, rax
  0000000140945290  not     rdx
  0000000140945293  not     rax
  0000000140945296  and     rax, rdi
  0000000140945299  not     rax
  000000014094529C  and     rax, rdx
  000000014094529F  not     rax
  00000001409452A2  mov     r8, 0A7B3EFC65E4CE837h
  00000001409452AC  imul    r8, rax
  00000001409452B0  add     r8, r11
  00000001409452B3  add     r8, rcx
  00000001409452B6  mov     rax, r13
  00000001409452B9  and     rax, rbp
  00000001409452BC  not     rax
  00000001409452BF  and     rax, rsi
  00000001409452C2  mov     rbp, rsi
  00000001409452C5  mov     rcx, r14
  00000001409452C8  and     rcx, rax
  00000001409452CB  not     rcx
  00000001409452CE  not     rax
  00000001409452D1  and     rax, rdi
  00000001409452D4  not     rax
  00000001409452D7  and     rax, rcx
  00000001409452DA  not     rax
  00000001409452DD  mov     rcx, 1583B72E804EEB42h
  00000001409452E7  imul    rcx, rax
  00000001409452EB  mov     rax, [rsp+480h+var_1B8]
  00000001409452F3  and     rax, r15
  00000001409452F6  not     rax
  00000001409452F9  mov     rdx, [rsp+480h+var_1C0]
  0000000140945301  and     rdx, r12
  0000000140945304  not     rdx
  0000000140945307  and     rdx, rax
  000000014094530A  mov     rax, rdi
  000000014094530D  and     rax, rdx
  0000000140945310  not     rdx
  0000000140945313  and     rdx, r14
  0000000140945316  mov     r15, r14
  0000000140945319  not     rdx
  000000014094531C  not     rax
  000000014094531F  and     rax, rdx
  0000000140945322  not     rax
  0000000140945325  and     rax, r13
  0000000140945328  not     rax
  000000014094532B  mov     rdx, 2904617B04D5C89h
  0000000140945335  imul    rdx, rax
  0000000140945339  add     rdx, rcx
  000000014094533C  mov     rcx, [rsp+480h+var_480]
  0000000140945340  mov     r11, rcx
  0000000140945343  and     r11, rdi
  0000000140945346  mov     rax, r13
  0000000140945349  and     rax, r12
  000000014094534C  mov     r14, [rsp+480h+var_440]
  0000000140945351  and     rax, r14
  0000000140945354  and     rax, r11
  0000000140945357  mov     rsi, 0F6A78217D187FFC4h
  0000000140945361  imul    rsi, rax
  0000000140945365  add     rsi, rdx
  0000000140945368  and     r10, rcx
  000000014094536B  mov     rdx, rcx
  000000014094536E  and     r10, rdi
  0000000140945371  mov     rax, r14
  0000000140945374  and     rax, r10
  0000000140945377  not     rax
  000000014094537A  not     r10
  000000014094537D  and     r10, rbp
  0000000140945380  not     r10
  0000000140945383  and     r10, rax
  0000000140945386  not     r10
  0000000140945389  mov     rcx, 2834B2FEDD3EEBC5h
  0000000140945393  imul    rcx, r10
  0000000140945397  add     rcx, rsi
  000000014094539A  not     r11
  000000014094539D  mov     rsi, [rsp+480h+var_1E0]
  00000001409453A5  mov     rax, rsi
  00000001409453A8  and     rax, r15
  00000001409453AB  not     rax
  00000001409453AE  and     rax, r11
  00000001409453B1  and     r9, [rsp+480h+var_3E8]
  00000001409453B9  not     r9
  00000001409453BC  and     r9, rdx
  00000001409453BF  and     rdx, [rsp+480h+var_350]
  00000001409453C7  not     rdx
  00000001409453CA  mov     r10, [rsp+480h+var_348]
  00000001409453D2  and     r10, rsi
  00000001409453D5  not     r10
  00000001409453D8  and     r10, rdx
  00000001409453DB  not     rax
  00000001409453DE  mov     rdx, r12
  00000001409453E1  and     rax, r12
  00000001409453E4  and     rdx, r10
  00000001409453E7  not     r10
  00000001409453EA  mov     r12, [rsp+480h+var_478]
  00000001409453EF  and     r10, r12
  00000001409453F2  not     r10
  00000001409453F5  not     rdx
  00000001409453F8  and     rdx, r10
  00000001409453FB  not     rax
  00000001409453FE  and     rax, r14
  0000000140945401  not     rax
  0000000140945404  mov     r10, [rsp+480h+var_468]
  0000000140945409  and     rax, r10
  000000014094540C  not     rdx
  000000014094540F  and     rdx, r10
  0000000140945412  mov     r11, rdx
  0000000140945415  mov     rdx, r10
  0000000140945418  and     rdx, rbx
  000000014094541B  not     rbx
  000000014094541E  and     rbx, r13
  0000000140945421  not     rbx
  0000000140945424  not     rdx
  0000000140945427  and     rdx, rbx
  000000014094542A  mov     r10, 416322B076E5D00Dh
  0000000140945434  imul    r10, rdx
  0000000140945438  add     r10, rcx
  000000014094543B  mov     rcx, 7A2CD8A34A2618B8h
  0000000140945445  imul    rcx, rax
  0000000140945449  add     rcx, r10
  000000014094544C  mov     rax, r15
  000000014094544F  mov     r10, [rsp+480h+var_1B0]
  0000000140945457  and     rax, r10
  000000014094545A  not     rax
  000000014094545D  not     r10
  0000000140945460  and     r10, rdi
  0000000140945463  not     r10
  0000000140945466  and     r10, rax
  0000000140945469  mov     rax, 0A36B60BBF3AB3D71h
  0000000140945473  imul    rax, r10
  0000000140945477  add     rax, rcx
  000000014094547A  and     rdi, r9
  000000014094547D  not     r9
  0000000140945480  and     r9, r15
  0000000140945483  not     r9
  0000000140945486  not     rdi
  0000000140945489  and     rdi, r12
  000000014094548C  and     rdi, r9
  000000014094548F  mov     rcx, 0DB7605843C190D3Ah
  0000000140945499  imul    rcx, rdi
  000000014094549D  add     rcx, rax
  00000001409454A0  and     r13, r12
  00000001409454A3  and     r13, rsi
  00000001409454A6  and     r13, r15
  00000001409454A9  and     r14, r13
  00000001409454AC  not     r13
  00000001409454AF  and     r13, [rsp+480h+var_430]
  00000001409454B4  not     r14
  00000001409454B7  not     r13
  00000001409454BA  and     r13, r14
  00000001409454BD  not     r13
  00000001409454C0  mov     rax, 46944C317444ECA3h
  00000001409454CA  imul    rax, r13
  00000001409454CE  add     rax, rcx
  00000001409454D1  not     r11
  00000001409454D4  mov     rcx, 531AE6B8A453FB33h
  00000001409454DE  imul    rcx, r11
  00000001409454E2  add     rcx, rax
  00000001409454E5  add     rcx, r8
  00000001409454E8  mov     rdx, [rsp+480h+var_418]
  00000001409454ED  imul    rcx, rdx
  00000001409454F1  mov     rax, rcx
  00000001409454F4  mov     r9, rcx
  00000001409454F7  not     rax
  00000001409454FA  mov     rcx, [rsp+480h+var_C0]
  0000000140945502  add     rcx, rsp
  0000000140945505  add     rcx, 480h
  000000014094550C  mov     r8, [rsp+480h+var_258]
  0000000140945514  imul    rcx, r8
  0000000140945518  mov     r10, [rsp+480h+var_2D0]
  0000000140945520  imul    r8, r10
  0000000140945524  and     r9, r8
  0000000140945527  mov     [rsp+480h+var_468], r9
  000000014094552C  not     r8
  000000014094552F  and     r8, rax
  0000000140945532  not     r8
  0000000140945535  not     r9
  0000000140945538  and     r9, r8
  000000014094553B  mov     [rsp+480h+var_478], r9
  0000000140945540  mov     r8, rdx
  0000000140945543  imul    r8, [rsp+480h+var_D0]
  000000014094554C  add     r8, rcx
  000000014094554F  mov     rax, [rsp+480h+var_88]
  0000000140945557  add     rax, rsp
  000000014094555A  add     rax, 480h
  0000000140945560  not     r8
  0000000140945563  mov     rdi, [rsp+480h+var_448]
  0000000140945568  imul    rax, rdi
  000000014094556C  not     rax
  000000014094556F  and     rax, r8
  0000000140945572  mov     [rsp+480h+var_418], rax
  0000000140945577  mov     rax, 8ED5ADA8658F6620h
  0000000140945581  mov     rdx, [rsp+480h+var_220]
  0000000140945589  imul    rax, rdx
  000000014094558D  and     rax, r10
  0000000140945590  mov     r11, [rsp+480h+var_1F8]
  0000000140945598  mov     rcx, r11
  000000014094559B  not     rcx
  000000014094559E  mov     r10, r11
  00000001409455A1  mov     rsi, r11
  00000001409455A4  and     r10, rax
  00000001409455A7  not     rax
  00000001409455AA  and     rax, rcx
  00000001409455AD  not     rax
  00000001409455B0  not     r10
  00000001409455B3  and     r10, rax
  00000001409455B6  mov     rax, 6604FB4C00860D1Fh
  00000001409455C0  mov     rcx, rdx
  00000001409455C3  imul    rax, rdx
  00000001409455C7  add     r10, rax
  00000001409455CA  mov     rax, 0DC91A05D90496BEBh
  00000001409455D4  imul    rax, rdx
  00000001409455D8  mov     r11, 3E6C6CCBAD65FFECh
  00000001409455E2  imul    r11, rcx
  00000001409455E6  and     r11, r10
  00000001409455E9  not     r10
  00000001409455EC  and     r10, rax
  00000001409455EF  mov     rax, 0B675716B90E23D7h
  00000001409455F9  imul    rax, rcx
  00000001409455FD  not     r11
  0000000140945600  and     r11, rax
  0000000140945603  not     r10
  0000000140945606  and     r11, r10
  0000000140945609  mov     rax, 0BFF4CAD899AF6BD7h
  0000000140945613  imul    rax, rcx
  0000000140945617  not     r11
  000000014094561A  and     r11, rax
  000000014094561D  not     r11
  0000000140945620  imul    r11, [rsp+480h+var_450]
  0000000140945626  mov     rax, [rsp+480h+var_58]
  000000014094562E  add     rax, rsp
  0000000140945631  add     rax, 480h
  0000000140945637  imul    rax, [rsp+480h+var_408]
  000000014094563D  not     rax
  0000000140945640  imul    ecx, 8B62DEC8h
  0000000140945646  add     rcx, rsp
  0000000140945649  add     rcx, 480h
  0000000140945650  mov     rbp, [rsp+480h+var_380]
  0000000140945658  imul    rcx, rbp
  000000014094565C  not     rcx
  000000014094565F  and     rcx, rax
  0000000140945662  mov     rdx, rcx
  0000000140945665  test    byte ptr [rsp+480h+var_60], 1
  000000014094566D  mov     rax, [rsp+480h+var_188]
  0000000140945675  not     rax
  0000000140945678  mov     rcx, [rsp+480h+var_190]
  0000000140945680  lea     rcx, [rcx+rax*2]
  0000000140945684  mov     r8, [rsp+480h+var_E8]
  000000014094568C  not     r8
  000000014094568F  mov     rax, [rsp+480h+var_210]
  0000000140945697  cmovnz  r8, rax
  000000014094569B  cmovnz  rcx, rax
  000000014094569F  mov     [rsp+480h+var_480], rcx
  00000001409456A3  not     rdx
  00000001409456A6  cmovnz  rdx, rax
  00000001409456AA  mov     [rsp+480h+var_450], rdx
  00000001409456AF  mov     rax, [rsp+480h+var_D8]
  00000001409456B7  mov     rbx, [rax]
  00000001409456BA  mov     rax, rbx
  00000001409456BD  not     rax
  00000001409456C0  mov     rcx, [rsp+480h+var_E0]
  00000001409456C8  mov     rcx, [rcx]
  00000001409456CB  and     rbx, rcx
  00000001409456CE  not     rcx
  00000001409456D1  and     rcx, rax
  00000001409456D4  not     rcx
  00000001409456D7  not     rbx
  00000001409456DA  and     rbx, rcx
  00000001409456DD  mov     r10, [rsp+480h+var_F8]
  00000001409456E5  not     r10
  00000001409456E8  mov     rax, [rsp+480h+var_170]
  00000001409456F0  not     rax
  00000001409456F3  mov     r14, rbx
  00000001409456F6  not     r14
  00000001409456F9  and     r10, r14
  00000001409456FC  mov     r9, [rsp+480h+var_180]
  0000000140945704  and     r9, r14
  0000000140945707  mov     rdx, [rsp+480h+var_178]
  000000014094570F  and     rdx, r14
  0000000140945712  and     r14, rax
  0000000140945715  not     r14
  0000000140945718  and     r14, [rsp+480h+var_168]
  0000000140945720  imul    r14, rdi
  0000000140945724  mov     rcx, rdi
  0000000140945727  imul    rbx, rdi
  000000014094572B  mov     rax, [rsp+480h+var_278]
  0000000140945733  imul    rcx, [rax]
  0000000140945737  mov     [rsp+480h+var_448], rcx
  000000014094573C  test    rcx, 0
  0000000140945743  call    locret_140945753  ; -> locret_140945753
  0000000140945748  jns     loc_140945754
  000000014094574E  jmp     loc_1409433D6
  0000000140945753  retn
  0000000140945754  nop
  0000000140945755  jmp     loc_1409430C4
  000000014094575A  mov     rax, 0B94B594945ADFF8Bh
  0000000140945764  mov     rax, 70BA1691E859311Ah
  000000014094576E  test    rax, 0
  0000000140945774  call    locret_140945784  ; -> locret_140945784
  0000000140945779  jno     loc_140945785
  000000014094577F  jmp     loc_140943B04
  0000000140945784  retn
  0000000140945785  nop
  0000000140945786  jmp     loc_14094378A

