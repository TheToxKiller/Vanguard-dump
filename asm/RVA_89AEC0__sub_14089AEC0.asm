// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14089AEC0                          ║
// ║  VA        : 0x14089AEC0                            ║
// ║  RVA       : 0x89AEC0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140206661  sub_14020664F
//
// ── CALLS TO (30) ──
//   0x14089AEC2  sub_14089AEC0
//   0x14089AEC4  sub_14089AEC0
//   0x14089AEC6  sub_14089AEC0
//   0x14089AEC8  sub_14089AEC0
//   0x14089AEC9  sub_14089AEC0
//   0x14089AECA  sub_14089AEC0
//   0x14089AECB  sub_14089AEC0
//   0x14089AECC  sub_14089AEC0
//   0x14089AED3  sub_14089AEC0
//   0x14089AEDB  sub_14089AEC0
//   0x14089AEDD  sub_14089AEC0
//   0x14089AEDF  sub_14089AEC0
//   0x14089AEE2  sub_14089AEC0
//   0x14089AEE7  sub_14089AEC0
//   0x14089AEEA  sub_14089AEC0
//   0x14089AEED  sub_14089AEC0
//   0x14089AEF0  sub_14089AEC0
//   0x14089AEF8  sub_14089AEC0
//   0x14089AEFC  sub_14089AEC0
//   0x14089AF04  sub_14089AEC0
//   0x14089AF0C  sub_14089AEC0
//   0x14089AF0F  sub_14089AEC0
//   0x14089AF17  sub_14089AEC0
//   0x14089AF1A  sub_14089AEC0
//   0x14089AF1D  sub_14089AEC0
//   0x14089AF20  sub_14089AEC0
//   0x14089AF23  sub_14089AEC0
//   0x14089AF26  sub_14089AEC0
//   0x14089AF29  sub_14089AEC0
//   0x14089AF2C  sub_14089AEC0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10941 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140206661  sub_14020664F
;
; ── Instructions ───────────────────────────────
  000000014089AEC0  push    r15
  000000014089AEC2  push    r14
  000000014089AEC4  push    r13
  000000014089AEC6  push    r12
  000000014089AEC8  push    rsi
  000000014089AEC9  push    rdi
  000000014089AECA  push    rbp
  000000014089AECB  push    rbx
  000000014089AECC  sub     rsp, 368h
  000000014089AED3  mov     rcx, [rsp+3A8h+arg_108]
  000000014089AEDB  mov     eax, ecx
  000000014089AEDD  not     eax
  000000014089AEDF  shr     eax, 0Ch
  000000014089AEE2  and     eax, 11001h
  000000014089AEE7  mov     r11, rax
  000000014089AEEA  mov     r14, rcx
  000000014089AEED  mov     rsi, rcx
  000000014089AEF0  mov     [rsp+3A8h+var_328], rcx
  000000014089AEF8  shr     r14, 7
  000000014089AEFC  mov     rbp, [rsp+3A8h+arg_30]
  000000014089AF04  mov     r8, [rsp+3A8h+arg_70]
  000000014089AF0C  not     r8
  000000014089AF0F  mov     rcx, [rsp+3A8h+arg_F8]
  000000014089AF17  mov     rax, rcx
  000000014089AF1A  not     rax
  000000014089AF1D  mov     rdx, rax
  000000014089AF20  and     rdx, rbp
  000000014089AF23  not     rdx
  000000014089AF26  and     rdx, r8
  000000014089AF29  not     rdx
  000000014089AF2C  mov     r9, 687ED8624B777F93h
  000000014089AF36  imul    rdx, r9
  000000014089AF3A  and     rcx, r8
  000000014089AF3D  mov     r10, rbp
  000000014089AF40  and     r10, rcx
  000000014089AF43  imul    r10, r9
  000000014089AF47  not     rbp
  000000014089AF4A  and     rax, r8
  000000014089AF4D  and     rax, rbp
  000000014089AF50  not     rax
  000000014089AF53  mov     r8, 9781279DB488806Dh
  000000014089AF5D  imul    rax, r8
  000000014089AF61  add     rax, r10
  000000014089AF64  add     rax, rdx
  000000014089AF67  and     rbp, rcx
  000000014089AF6A  not     rbp
  000000014089AF6D  imul    rbp, r8
  000000014089AF71  add     rbp, rax
  000000014089AF74  mov     rax, rsi
  000000014089AF77  shr     rax, 1Eh
  000000014089AF7B  not     eax
  000000014089AF7D  mov     [rsp+3A8h+var_308], rax
  000000014089AF85  mov     ebx, eax
  000000014089AF87  and     ebx, 28220001h
  000000014089AF8D  imul    edx, ebp, 90ED3600h
  000000014089AF93  imul    eax, ebp, 612412C8h
  000000014089AF99  lea     rdi, [rsp+rax+3A8h+var_3A8]
  000000014089AF9D  add     rdi, 3A8h
  000000014089AFA4  imul    eax, ebp, 9BB85488h
  000000014089AFAA  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014089AFAE  add     rcx, 3A8h
  000000014089AFB5  mov     [rsp+3A8h+var_3A8], rcx
  000000014089AFB9  imul    eax, ebp, 20615B98h
  000000014089AFBF  mov     [rsp+3A8h+var_58], rax
  000000014089AFC7  add     rax, rsp
  000000014089AFCA  add     rax, 3A8h
  000000014089AFD0  mov     r8, rbx
  000000014089AFD3  imul    r8, rcx
  000000014089AFD7  mov     r10, r11
  000000014089AFDA  imul    r10, rdi
  000000014089AFDE  imul    ecx, ebp, 0E8D7F698h
  000000014089AFE4  mov     [rsp+3A8h+var_360], rcx
  000000014089AFE9  lea     r9, [rsp+rcx+3A8h+var_3A8]
  000000014089AFED  add     r9, 3A8h
  000000014089AFF4  imul    r9, rbx
  000000014089AFF8  not     r9
  000000014089AFFB  imul    rax, r11
  000000014089AFFF  not     rax
  000000014089B002  and     rax, r9
  000000014089B005  test    r14b, 1
  000000014089B009  lea     r9, [rsp+rdx+3A8h]
  000000014089B011  not     r8
  000000014089B014  not     r10
  000000014089B017  not     rax
  000000014089B01A  cmovnz  rax, r9
  000000014089B01E  mov     [rsp+3A8h+var_48], rax
  000000014089B026  and     r10, r8
  000000014089B029  test    r14b, 1
  000000014089B02D  not     r10
  000000014089B030  cmovnz  r10, r9
  000000014089B034  mov     [rsp+3A8h+var_50], r10
  000000014089B03C  imul    eax, ebp, 708BDA68h
  000000014089B042  mov     [rsp+3A8h+var_3A0], rax
  000000014089B047  lea     r8, [rsp+rax+3A8h+var_3A8]
  000000014089B04B  add     r8, 3A8h
  000000014089B052  imul    r8, rbx
  000000014089B056  not     r8
  000000014089B059  imul    eax, ebp, 2FC92338h
  000000014089B05F  mov     [rsp+3A8h+var_70], rax
  000000014089B067  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014089B06B  add     rcx, 3A8h
  000000014089B072  mov     [rsp+3A8h+var_250], rcx
  000000014089B07A  mov     rax, r11
  000000014089B07D  imul    rax, rcx
  000000014089B081  not     rax
  000000014089B084  and     rax, r8
  000000014089B087  mov     rdx, r14
  000000014089B08A  test    dl, 1
  000000014089B08D  not     rax
  000000014089B090  mov     [rsp+3A8h+var_190], r9
  000000014089B098  cmovnz  rax, r9
  000000014089B09C  mov     [rsp+3A8h+var_60], rax
  000000014089B0A4  imul    r8d, ebp, 721DA6C0h
  000000014089B0AB  test    dl, 1
  000000014089B0AE  lea     rax, [rsp+r8+3A8h]
  000000014089B0B6  cmovnz  rax, r9
  000000014089B0BA  mov     [rsp+3A8h+var_68], rax
  000000014089B0C2  imul    r8d, ebp, 0BDAB7C78h
  000000014089B0C9  lea     rax, [rsp+r8+3A8h+var_3A8]
  000000014089B0CD  add     rax, 3A8h
  000000014089B0D3  mov     [rsp+3A8h+var_1E0], rax
  000000014089B0DB  mov     r8, r11
  000000014089B0DE  mov     r13, r11
  000000014089B0E1  imul    r8, rax
  000000014089B0E5  not     r8
  000000014089B0E8  imul    r9d, ebp, 0A8153F68h
  000000014089B0EF  add     r9, rsp
  000000014089B0F2  add     r9, 3A8h
  000000014089B0F9  imul    r9, rbx
  000000014089B0FD  not     r9
  000000014089B100  and     r9, r8
  000000014089B103  imul    r8d, ebp, 0C3D9F1E8h
  000000014089B10A  test    dl, 1
  000000014089B10D  lea     rax, [rsp+r8+3A8h]
  000000014089B115  mov     [rsp+3A8h+var_330], rax
  000000014089B11A  not     r9
  000000014089B11D  cmovnz  r9, rax
  000000014089B121  mov     rax, [rsp+3A8h+arg_118]
  000000014089B129  mov     ecx, eax
  000000014089B12B  mov     r11, rax
  000000014089B12E  not     ecx
  000000014089B130  shr     ecx, 0Ch
  000000014089B133  mov     dword ptr [rsp+3A8h+var_258], ecx
  000000014089B13A  and     ecx, 15h
  000000014089B13D  mov     [rsp+3A8h+var_320], rcx
  000000014089B145  imul    r8d, ebp, 0D341B988h
  000000014089B14C  lea     rax, [rsp+r8+3A8h+var_3A8]
  000000014089B150  add     rax, 3A8h
  000000014089B156  mov     [rsp+3A8h+var_1E8], rax
  000000014089B15E  mov     r8, rcx
  000000014089B161  imul    r8, rax
  000000014089B165  not     r8
  000000014089B168  mov     rax, r11
  000000014089B16B  mov     [rsp+3A8h+var_90], r11
  000000014089B173  mov     ecx, eax
  000000014089B175  shr     ecx, 0Bh
  000000014089B178  and     ecx, 80001h
  000000014089B17E  mov     [rsp+3A8h+var_310], rcx
  000000014089B186  imul    esi, ebp, 0E43B4D80h
  000000014089B18C  add     rsi, rsp
  000000014089B18F  add     rsi, 3A8h
  000000014089B196  imul    rsi, rcx
  000000014089B19A  not     rsi
  000000014089B19D  and     rsi, r8
  000000014089B1A0  not     rsi
  000000014089B1A3  shr     rax, 21h
  000000014089B1A7  not     eax
  000000014089B1A9  mov     [rsp+3A8h+var_350], rax
  000000014089B1AE  and     eax, 21h
  000000014089B1B1  imul    r14d, ebp, 6BEF3150h
  000000014089B1B8  add     r14, rsp
  000000014089B1BB  add     r14, 3A8h
  000000014089B1C2  imul    r14, rax
  000000014089B1C6  mov     r10, rax
  000000014089B1C9  mov     [rsp+3A8h+var_2E8], rax
  000000014089B1D1  mov     rax, [rsi+r14]
  000000014089B1D5  mov     [rsp+3A8h+var_78], rax
  000000014089B1DD  mov     rsi, [r9]
  000000014089B1E0  mov     r9, r13
  000000014089B1E3  imul    r9, rsi
  000000014089B1E7  not     r9
  000000014089B1EA  mov     r14, rbx
  000000014089B1ED  imul    r14, rax
  000000014089B1F1  not     r14
  000000014089B1F4  and     r14, r9
  000000014089B1F7  mov     [rsp+3A8h+var_80], r14
  000000014089B1FF  mov     r14, [rsp+3A8h+arg_B8]
  000000014089B207  mov     r9, r14
  000000014089B20A  shl     r9, 13h
  000000014089B20E  not     r9
  000000014089B211  shr     r14, 2Dh
  000000014089B215  not     r14
  000000014089B218  and     r14, r9
  000000014089B21B  mov     r9, 19B4F83604874E6Bh
  000000014089B225  or      r9, r14
  000000014089B228  not     r14
  000000014089B22B  mov     r15, 0E64B07C9FB78B194h
  000000014089B235  or      r15, r14
  000000014089B238  and     r9, r15
  000000014089B23B  and     edx, 4450001h
  000000014089B241  imul    rdi, rbx
  000000014089B245  not     rdi
  000000014089B248  imul    r14d, ebp, 0B2E05DF0h
  000000014089B24F  add     r14, rsp
  000000014089B252  add     r14, 3A8h
  000000014089B259  imul    r14, rdx
  000000014089B25D  not     r14
  000000014089B260  and     r14, rdi
  000000014089B263  not     r14
  000000014089B266  imul    edi, ebp, 0ED749FB0h
  000000014089B26C  lea     rcx, [rsp+rdi+3A8h+var_3A8]
  000000014089B270  add     rcx, 3A8h
  000000014089B277  mov     [rsp+3A8h+var_170], rcx
  000000014089B27F  mov     rdi, r13
  000000014089B282  imul    rdi, rcx
  000000014089B286  mov     r12, [r14+rdi]
  000000014089B28A  imul    edi, ebp, 1A32E628h
  000000014089B290  lea     r8, [rsp+rdi+3A8h+var_3A8]
  000000014089B294  add     r8, 3A8h
  000000014089B29B  mov     [rsp+3A8h+var_230], r8
  000000014089B2A3  mov     r14, rbx
  000000014089B2A6  mov     [rsp+3A8h+var_178], rbx
  000000014089B2AE  imul    r14, r8
  000000014089B2B2  not     r14
  000000014089B2B5  imul    eax, ebp, 3F30EAD8h
  000000014089B2BB  mov     [rsp+3A8h+var_88], rax
  000000014089B2C3  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014089B2C7  add     rcx, 3A8h
  000000014089B2CE  mov     r15, rdx
  000000014089B2D1  mov     r8, rdx
  000000014089B2D4  mov     [rsp+3A8h+var_218], rdx
  000000014089B2DC  imul    r15, rcx
  000000014089B2E0  mov     [rsp+3A8h+var_380], rcx
  000000014089B2E5  not     r15
  000000014089B2E8  and     r15, r14
  000000014089B2EB  imul    r14d, ebp, 65C0BBE0h
  000000014089B2F2  add     r14, rsp
  000000014089B2F5  add     r14, 3A8h
  000000014089B2FC  imul    r14, r13
  000000014089B300  mov     rdx, r13
  000000014089B303  mov     [rsp+3A8h+var_2F0], r13
  000000014089B30B  not     r15
  000000014089B30E  mov     rax, [r14+r15]
  000000014089B312  mov     r14, r10
  000000014089B315  mov     [rsp+3A8h+var_1B8], r12
  000000014089B31D  imul    r14, r12
  000000014089B321  not     r14
  000000014089B324  mov     rdi, [rsp+3A8h+var_320]
  000000014089B32C  imul    rdi, rax
  000000014089B330  mov     r10, rax
  000000014089B333  mov     [rsp+3A8h+var_C0], rax
  000000014089B33B  not     rdi
  000000014089B33E  and     rdi, r14
  000000014089B341  mov     [rsp+3A8h+var_98], rdi
  000000014089B349  mov     r11d, r9d
  000000014089B34C  shr     r11d, 0Eh
  000000014089B350  mov     eax, r11d
  000000014089B353  and     eax, 3
  000000014089B356  mov     r14, r9
  000000014089B359  shr     r14, 27h
  000000014089B35D  not     r14d
  000000014089B360  mov     [rsp+3A8h+var_290], r14
  000000014089B368  and     r14d, 25h
  000000014089B36C  imul    edi, ebp, 0FE6E33A8h
  000000014089B372  mov     [rsp+3A8h+var_390], rdi
  000000014089B377  mov     rdi, [rsp+rdi+3A8h]
  000000014089B37F  mov     [rsp+3A8h+var_188], rdi
  000000014089B387  mov     r15, r14
  000000014089B38A  imul    r15, rdi
  000000014089B38E  mov     rdi, rax
  000000014089B391  imul    rdi, r12
  000000014089B395  add     rdi, r15
  000000014089B398  mov     [rsp+3A8h+var_A0], rdi
  000000014089B3A0  imul    edi, ebp, 40C2B730h
  000000014089B3A6  mov     [rsp+3A8h+var_388], rdi
  000000014089B3AB  imul    r12d, ebp, 0C2482590h
  000000014089B3B2  bt      dword ptr [rsp+3A8h+var_328], 0Ch
  000000014089B3BB  lea     rdi, [rsp+r12+3A8h]
  000000014089B3C3  cmovnb  rdi, rcx
  000000014089B3C7  mov     [rsp+3A8h+var_A8], rdi
  000000014089B3CF  mov     r15, [rsp+3A8h+var_190]
  000000014089B3D7  imul    rbx, r15
  000000014089B3DB  imul    r13d, ebp, 5AF59D58h
  000000014089B3E2  lea     rcx, [rsp+r13+3A8h+var_3A8]
  000000014089B3E6  add     rcx, 3A8h
  000000014089B3ED  mov     r13, r8
  000000014089B3F0  imul    r13, rcx
  000000014089B3F4  mov     [rsp+3A8h+var_E0], rcx
  000000014089B3FC  add     r13, rbx
  000000014089B3FF  imul    ebx, ebp, 299AADC8h
  000000014089B405  lea     r8, [rsp+rbx+3A8h+var_3A8]
  000000014089B409  add     r8, 3A8h
  000000014089B410  mov     [rsp+3A8h+var_208], r8
  000000014089B418  imul    rdx, r8
  000000014089B41C  not     rdx
  000000014089B41F  not     r13
  000000014089B422  and     r13, rdx
  000000014089B425  imul    rsi, r14
  000000014089B429  mov     [rsp+3A8h+var_2A8], r14
  000000014089B431  not     r13
  000000014089B434  mov     rdi, [r13+0]
  000000014089B438  mov     [rsp+3A8h+var_248], rdi
  000000014089B440  mov     rbx, rax
  000000014089B443  mov     [rsp+3A8h+var_1D0], rax
  000000014089B44B  imul    rdi, rax
  000000014089B44F  add     rdi, rsi
  000000014089B452  mov     [rsp+3A8h+var_B0], rdi
  000000014089B45A  mov     r13, [rsp+3A8h+var_310]
  000000014089B462  mov     rsi, r13
  000000014089B465  imul    rsi, r10
  000000014089B469  not     rsi
  000000014089B46C  mov     rdi, [rsp+r12+3A8h]
  000000014089B474  mov     [rsp+3A8h+var_100], rdi
  000000014089B47C  mov     r8, [rsp+3A8h+var_2E8]
  000000014089B484  mov     rax, r8
  000000014089B487  imul    rax, rdi
  000000014089B48B  not     rax
  000000014089B48E  and     rax, rsi
  000000014089B491  mov     [rsp+3A8h+var_B8], rax
  000000014089B499  imul    esi, ebp, 3A9441C0h
  000000014089B49F  add     rsi, rsp
  000000014089B4A2  add     rsi, 3A8h
  000000014089B4A9  imul    rsi, rbx
  000000014089B4AD  not     rsi
  000000014089B4B0  shr     r9, 20h
  000000014089B4B4  mov     [rsp+3A8h+var_368], r9
  000000014089B4B9  mov     eax, r9d
  000000014089B4BC  and     eax, 42401h
  000000014089B4C1  mov     rdx, rax
  000000014089B4C4  mov     [rsp+3A8h+var_1F8], rax
  000000014089B4CC  imul    rdx, rcx
  000000014089B4D0  not     rdx
  000000014089B4D3  and     rdx, rsi
  000000014089B4D6  mov     [rsp+3A8h+var_240], rdx
  000000014089B4DE  lea     rsi, [rsp+3A8h]
  000000014089B4E6  imul    rbx, rsi, -6Fh
  000000014089B4EA  not     rsi
  000000014089B4ED  imul    rdi, rsi, -70h
  000000014089B4F1  add     rdi, rbx
  000000014089B4F4  mov     [rsp+3A8h+var_E8], rdi
  000000014089B4FC  imul    esi, ebp, 927F0258h
  000000014089B502  add     rsi, rsp
  000000014089B505  add     rsi, 3A8h
  000000014089B50C  imul    rsi, [rsp+3A8h+var_320]
  000000014089B515  mov     r9, r13
  000000014089B518  mov     rcx, r13
  000000014089B51B  imul    rcx, rdi
  000000014089B51F  add     rcx, rsi
  000000014089B522  mov     [rsp+3A8h+var_1F0], rcx
  000000014089B52A  not     rsi
  000000014089B52D  mov     rcx, [rsp+3A8h+var_3A8]
  000000014089B531  imul    rcx, r13
  000000014089B535  not     rcx
  000000014089B538  and     rcx, rsi
  000000014089B53B  mov     [rsp+3A8h+var_3A8], rcx
  000000014089B53F  imul    esi, ebp, 0F3A31520h
  000000014089B545  lea     rcx, [rsp+rsi+3A8h+var_3A8]
  000000014089B549  add     rcx, 3A8h
  000000014089B550  mov     [rsp+3A8h+var_F0], rcx
  000000014089B558  imul    r14, rcx
  000000014089B55C  imul    ebx, ebp, 0F9D18A90h
  000000014089B562  lea     rcx, [rsp+rbx+3A8h+var_3A8]
  000000014089B566  add     rcx, 3A8h
  000000014089B56D  imul    rcx, rax
  000000014089B571  add     rcx, r14
  000000014089B574  mov     rax, rcx
  000000014089B577  imul    esi, ebp, 7B56F8F0h
  000000014089B57D  lea     rcx, [rsp+rsi+3A8h+var_3A8]
  000000014089B581  add     rcx, 3A8h
  000000014089B588  mov     [rsp+3A8h+var_110], rcx
  000000014089B590  mov     rdx, r8
  000000014089B593  mov     rsi, r8
  000000014089B596  imul    rdx, rcx
  000000014089B59A  mov     [rsp+3A8h+var_370], rdx
  000000014089B59F  imul    ecx, ebp, 81856E60h
  000000014089B5A5  mov     [rsp+3A8h+var_180], rcx
  000000014089B5AD  imul    ecx, ebp, 0A6837310h
  000000014089B5B3  mov     [rsp+3A8h+var_C8], rcx
  000000014089B5BB  test    r11b, 1
  000000014089B5BF  mov     rcx, [rsp+3A8h+var_388]
  000000014089B5C4  lea     rdx, [rsp+rcx+3A8h]
  000000014089B5CC  cmovnz  rdx, r15
  000000014089B5D0  mov     [rsp+3A8h+var_D0], rdx
  000000014089B5D8  cmovnz  rax, r15
  000000014089B5DC  mov     [rsp+3A8h+var_D8], rax
  000000014089B5E4  mov     rdx, [rsp+3A8h+arg_1B0]
  000000014089B5EC  mov     rax, rdx
  000000014089B5EF  shr     rax, 29h
  000000014089B5F3  not     eax
  000000014089B5F5  mov     [rsp+3A8h+var_F8], rax
  000000014089B5FD  and     eax, 7
  000000014089B600  mov     [rsp+3A8h+var_210], rax
  000000014089B608  imul    ebx, ebp, 971BAB70h
  000000014089B60E  lea     rcx, [rsp+rbx+3A8h+var_3A8]
  000000014089B612  add     rcx, 3A8h
  000000014089B619  mov     [rsp+3A8h+var_198], rcx
  000000014089B621  mov     r8, rdx
  000000014089B624  not     r8d
  000000014089B627  mov     rbx, rax
  000000014089B62A  imul    rbx, rcx
  000000014089B62E  shr     r8d, 4
  000000014089B632  mov     [rsp+3A8h+var_278], r8
  000000014089B63A  mov     eax, r8d
  000000014089B63D  and     eax, 2482001h
  000000014089B642  imul    r15d, ebp, 0CD134418h
  000000014089B649  add     r15, rsp
  000000014089B64C  add     r15, 3A8h
  000000014089B653  imul    r15, rax
  000000014089B657  mov     rcx, rax
  000000014089B65A  mov     [rsp+3A8h+var_228], rax
  000000014089B662  add     r15, rbx
  000000014089B665  mov     rax, rdx
  000000014089B668  shr     rax, 2Eh
  000000014089B66C  not     eax
  000000014089B66E  mov     [rsp+3A8h+var_298], rax
  000000014089B676  and     eax, 1
  000000014089B679  mov     [rsp+3A8h+var_328], rax
  000000014089B681  imul    ebx, ebp, 9D4A20E0h
  000000014089B687  add     rbx, rsp
  000000014089B68A  add     rbx, 3A8h
  000000014089B691  imul    rbx, rax
  000000014089B695  mov     r14, [rsp+3A8h+var_208]
  000000014089B69D  imul    r14, rcx
  000000014089B6A1  add     r14, rbx
  000000014089B6A4  mov     [rsp+3A8h+var_208], r14
  000000014089B6AC  not     rbx
  000000014089B6AF  not     r15
  000000014089B6B2  and     r15, rbx
  000000014089B6B5  mov     rax, [rsp+3A8h+var_330]
  000000014089B6BA  imul    rax, r13
  000000014089B6BE  not     rax
  000000014089B6C1  mov     rcx, rax
  000000014089B6C4  imul    ebx, ebp, 86221778h
  000000014089B6CA  lea     rax, [rsp+rbx+3A8h+var_3A8]
  000000014089B6CE  add     rax, 3A8h
  000000014089B6D4  mov     r8, rsi
  000000014089B6D7  imul    rax, rsi
  000000014089B6DB  not     rax
  000000014089B6DE  and     rax, rcx
  000000014089B6E1  mov     [rsp+3A8h+var_238], rax
  000000014089B6E9  imul    r10d, ebp, 0C8769B00h
  000000014089B6F0  lea     rbx, [rsp+r10+3A8h+var_3A8]
  000000014089B6F4  add     rbx, 3A8h
  000000014089B6FB  imul    rbx, r13
  000000014089B6FF  imul    r10d, ebp, 1ECF8F40h
  000000014089B706  add     r10, rsp
  000000014089B709  add     r10, 3A8h
  000000014089B710  mov     rax, rsi
  000000014089B713  imul    rax, r10
  000000014089B717  add     rax, rbx
  000000014089B71A  mov     [rsp+3A8h+var_200], rax
  000000014089B722  mov     rax, [rsp+3A8h+var_360]
  000000014089B727  mov     rdx, [rsp+rax+3A8h]
  000000014089B72F  mov     [rsp+3A8h+var_1A0], rdx
  000000014089B737  mov     rcx, [rsp+3A8h+var_178]
  000000014089B73F  mov     rsi, [rsp+3A8h+var_1B8]
  000000014089B747  imul    rcx, rsi
  000000014089B74B  mov     rax, [rsp+3A8h+var_2F0]
  000000014089B753  imul    rdx, rax
  000000014089B757  add     rdx, rcx
  000000014089B75A  mov     [rsp+3A8h+var_108], rdx
  000000014089B762  imul    ecx, ebp, 5658F440h
  000000014089B768  mov     r12, [rsp+rcx+3A8h]
  000000014089B770  mov     r13, r12
  000000014089B773  mov     ecx, ebp
  000000014089B775  shl     r13, cl
  000000014089B778  mov     rbx, r8
  000000014089B77B  imul    rbx, r12
  000000014089B77F  not     r13
  000000014089B782  mov     edi, ebp
  000000014089B784  neg     dil
  000000014089B787  mov     ecx, edi
  000000014089B789  mov     byte ptr [rsp+3A8h+var_260], dil
  000000014089B791  shr     r12, cl
  000000014089B794  not     r12
  000000014089B797  and     r12, r13
  000000014089B79A  mov     r13, 0D1A6A233A6A9CCC9h
  000000014089B7A4  imul    r13, rbp
  000000014089B7A8  mov     rcx, r13
  000000014089B7AB  and     rcx, r12
  000000014089B7AE  not     rcx
  000000014089B7B1  not     r12
  000000014089B7B4  mov     rdx, 660ACDEC38DBC9Ch
  000000014089B7BE  imul    rdx, rbp
  000000014089B7C2  and     r12, rdx
  000000014089B7C5  not     r12
  000000014089B7C8  and     r12, rcx
  000000014089B7CB  and     rdx, r12
  000000014089B7CE  not     r12
  000000014089B7D1  and     r12, r13
  000000014089B7D4  not     r12
  000000014089B7D7  not     rdx
  000000014089B7DA  and     rdx, r12
  000000014089B7DD  mov     r12, rdx
  000000014089B7E0  mov     ecx, edi
  000000014089B7E2  shl     r12, cl
  000000014089B7E5  mov     ecx, ebp
  000000014089B7E7  shr     rdx, cl
  000000014089B7EA  not     r12
  000000014089B7ED  not     rdx
  000000014089B7F0  and     rdx, r12
  000000014089B7F3  not     rdx
  000000014089B7F6  imul    rdx, r9
  000000014089B7FA  add     rdx, rbx
  000000014089B7FD  mov     [rsp+3A8h+var_118], rdx
  000000014089B805  imul    ecx, ebp, 15963D10h
  000000014089B80B  add     rcx, rsp
  000000014089B80E  add     rcx, 3A8h
  000000014089B815  imul    rcx, r9
  000000014089B819  mov     rdx, [rsp+3A8h+var_180]
  000000014089B821  add     rdx, rsp
  000000014089B824  add     rdx, 3A8h
  000000014089B82B  mov     [rsp+3A8h+var_2A0], rdx
  000000014089B833  imul    r9, rdx
  000000014089B837  imul    ebx, ebp, 49FC0960h
  000000014089B83D  lea     rdi, [rsp+rbx+3A8h+var_3A8]
  000000014089B841  add     rdi, 3A8h
  000000014089B848  mov     [rsp+3A8h+var_2F8], rdi
  000000014089B850  mov     rdx, r8
  000000014089B853  imul    rdx, rdi
  000000014089B857  add     rdx, r9
  000000014089B85A  mov     [rsp+3A8h+var_310], rdx
  000000014089B862  imul    r10, [rsp+3A8h+var_320]
  000000014089B86B  not     r10
  000000014089B86E  not     rcx
  000000014089B871  and     rcx, r10
  000000014089B874  not     rcx
  000000014089B877  imul    r10d, ebp, 0F67C7A0h
  000000014089B87E  add     r10, rsp
  000000014089B881  add     r10, 3A8h
  000000014089B888  imul    r10, r8
  000000014089B88C  mov     r10, [rcx+r10]
  000000014089B890  mov     rcx, [rsp+3A8h+var_3A0]
  000000014089B895  mov     rcx, [rsp+rcx+3A8h]
  000000014089B89D  imul    rcx, rax
  000000014089B8A1  mov     rax, [rsp+3A8h+var_218]
  000000014089B8A9  imul    rax, r10
  000000014089B8AD  add     rax, rcx
  000000014089B8B0  mov     [rsp+3A8h+var_218], rax
  000000014089B8B8  mov     rax, [rsp+3A8h+var_390]
  000000014089B8BD  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014089B8C1  add     rcx, 3A8h
  000000014089B8C8  imul    rcx, [rsp+3A8h+var_210]
  000000014089B8D1  imul    edx, ebp, 0EF066C08h
  000000014089B8D7  lea     rax, [rsp+rdx+3A8h+var_3A8]
  000000014089B8DB  add     rax, 3A8h
  000000014089B8E1  imul    rax, [rsp+3A8h+var_328]
  000000014089B8EA  add     rax, rcx
  000000014089B8ED  mov     [rsp+3A8h+var_220], rax
  000000014089B8F5  mov     rax, 8BDEB2F72339BB3Fh
  000000014089B8FF  imul    rax, rbp
  000000014089B903  add     rax, r10
  000000014089B906  mov     [rsp+3A8h+var_1A8], rax
  000000014089B90E  imul    eax, ebp, 24FE04B0h
  000000014089B914  mov     [rsp+3A8h+var_280], rax
  000000014089B91C  imul    ecx, ebp, 67528838h
  000000014089B922  imul    eax, ebp, 35F798A8h
  000000014089B928  mov     [rsp+3A8h+var_2B8], rax
  000000014089B930  imul    eax, ebp, 4B8DD5B8h
  000000014089B936  mov     [rsp+3A8h+var_2B0], rax
  000000014089B93E  imul    edx, ebp, 455F6048h
  000000014089B944  imul    eax, ebp, 7CE8C548h
  000000014089B94A  mov     [rsp+3A8h+var_1B0], rax
  000000014089B952  test    byte ptr [rsp+3A8h+var_350], 1
  000000014089B957  mov     rax, [rsp+3A8h+var_1F0]
  000000014089B95F  cmovnz  rax, [rsp+3A8h+var_380]
  000000014089B965  mov     [rsp+3A8h+var_1F0], rax
  000000014089B96D  lea     r8, [rsp+rcx+3A8h]
  000000014089B975  mov     [rsp+3A8h+var_2C0], r8
  000000014089B97D  mov     rax, [rsp+3A8h+var_1E8]
  000000014089B985  cmovz   rax, r8
  000000014089B989  mov     [rsp+3A8h+var_1E8], rax
  000000014089B991  mov     rax, r8
  000000014089B994  cmovnz  rax, [rsp+3A8h+var_198]
  000000014089B99D  mov     [rsp+3A8h+var_120], rax
  000000014089B9A5  imul    ecx, ebp, 0D9702EF8h
  000000014089B9AB  test    byte ptr [rsp+3A8h+var_368], 1
  000000014089B9B0  mov     [rsp+3A8h+var_148], rdx
  000000014089B9B8  lea     rax, [rsp+rdx+3A8h]
  000000014089B9C0  cmovz   rax, r8
  000000014089B9C4  mov     [rsp+3A8h+var_128], rax
  000000014089B9CC  mov     r9, [rsp+3A8h+var_3A8]
  000000014089B9D0  not     r9
  000000014089B9D3  lea     rax, [rsp+rcx+3A8h]
  000000014089B9DB  cmovz   rax, r8
  000000014089B9DF  mov     [rsp+3A8h+var_130], rax
  000000014089B9E7  mov     rax, [rsp+rdx+3A8h]
  000000014089B9EF  mov     [rsp+3A8h+var_138], rax
  000000014089B9F7  imul    ecx, ebp, -3Bh
  000000014089B9FA  mov     rdx, rax
  000000014089B9FD  shl     rdx, cl
  000000014089BA00  imul    ecx, ebp, 95C8769Bh
  000000014089BA06  mov     [rsp+3A8h+var_150], rcx
  000000014089BA0E  shl     rdx, cl
  000000014089BA11  not     r15
  000000014089BA14  mov     rax, [r15]
  000000014089BA17  mov     [rsp+3A8h+var_140], rax
  000000014089BA1F  imul    ecx, ebp, 5721DA6Ch
  000000014089BA25  mov     r8, rax
  000000014089BA28  mov     rdi, rcx
  000000014089BA2B  mov     [rsp+3A8h+var_160], rcx
  000000014089BA33  shl     r8, cl
  000000014089BA36  mov     rcx, [rsp+3A8h+var_370]
  000000014089BA3B  mov     r11, [r9+rcx]
  000000014089BA3F  not     r8
  000000014089BA42  imul    ecx, ebp, 54h ; 'T'
  000000014089BA45  shr     rax, cl
  000000014089BA48  not     rax
  000000014089BA4B  and     rax, r8
  000000014089BA4E  not     rsi
  000000014089BA51  not     rdx
  000000014089BA54  not     rax
  000000014089BA57  imul    ecx, ebp, -26h
  000000014089BA5A  mov     r9, rax
  000000014089BA5D  shl     r9, cl
  000000014089BA60  and     rdx, rsi
  000000014089BA63  not     r9
  000000014089BA66  imul    ecx, ebp, -1Ah
  000000014089BA69  shr     rax, cl
  000000014089BA6C  not     rax
  000000014089BA6F  and     rax, r9
  000000014089BA72  mov     r8, 0C6AFACD6AE4C0D92h
  000000014089BA7C  imul    r8, rbp
  000000014089BA80  and     r8, rax
  000000014089BA83  not     rax
  000000014089BA86  mov     rcx, 1157A23BBBEB7BD3h
  000000014089BA90  imul    rcx, rbp
  000000014089BA94  and     rcx, rax
  000000014089BA97  not     r8
  000000014089BA9A  not     rcx
  000000014089BA9D  and     rcx, r8
  000000014089BAA0  not     rdx
  000000014089BAA3  imul    rcx, rdx
  000000014089BAA7  mov     rax, r11
  000000014089BAAA  not     rax
  000000014089BAAD  mov     rdx, rax
  000000014089BAB0  mov     r9, rax
  000000014089BAB3  and     rdx, rcx
  000000014089BAB6  not     rdx
  000000014089BAB9  mov     r15, r10
  000000014089BABC  and     rdx, r10
  000000014089BABF  not     rdx
  000000014089BAC2  mov     rax, r10
  000000014089BAC5  not     rax
  000000014089BAC8  mov     rsi, r9
  000000014089BACB  mov     rbx, r9
  000000014089BACE  mov     [rsp+3A8h+var_300], r9
  000000014089BAD6  and     rsi, rax
  000000014089BAD9  mov     r8, rcx
  000000014089BADC  and     rcx, rsi
  000000014089BADF  add     rcx, rdx
  000000014089BAE2  not     r8
  000000014089BAE5  mov     rdx, r11
  000000014089BAE8  mov     [rsp+3A8h+var_1C0], r11
  000000014089BAF0  and     rdx, r8
  000000014089BAF3  mov     r9, rax
  000000014089BAF6  and     r9, rdx
  000000014089BAF9  not     r9
  000000014089BAFC  not     rdx
  000000014089BAFF  and     rdx, r10
  000000014089BB02  not     rdx
  000000014089BB05  and     rdx, r9
  000000014089BB08  add     rdx, rcx
  000000014089BB0B  mov     rcx, r11
  000000014089BB0E  and     rcx, r10
  000000014089BB11  not     rcx
  000000014089BB14  and     rcx, r8
  000000014089BB17  and     r8, rbx
  000000014089BB1A  mov     r9, rax
  000000014089BB1D  and     r9, r8
  000000014089BB20  not     r9
  000000014089BB23  not     r8
  000000014089BB26  and     r8, r10
  000000014089BB29  not     r8
  000000014089BB2C  and     r8, r9
  000000014089BB2F  add     r8, r8
  000000014089BB32  sub     rdx, r8
  000000014089BB35  not     rsi
  000000014089BB38  and     rsi, rcx
  000000014089BB3B  imul    rsi, rdi
  000000014089BB3F  add     rsi, rdx
  000000014089BB42  add     rcx, rcx
  000000014089BB45  sub     rsi, rcx
  000000014089BB48  mov     [rsp+3A8h+var_1C8], rsi
  000000014089BB50  mov     rdx, [rsp+3A8h+var_248]
  000000014089BB58  mov     rcx, rdx
  000000014089BB5B  not     rcx
  000000014089BB5E  mov     r8, 770F558774157908h
  000000014089BB68  imul    rcx, r8
  000000014089BB6C  or      r8, 1
  000000014089BB70  imul    r8, rdx
  000000014089BB74  add     r8, rcx
  000000014089BB77  mov     [rsp+3A8h+var_158], r8
  000000014089BB7F  mov     [rsp+3A8h+var_1D8], rbp
  000000014089BB87  imul    edi, ebp, 6A378965h
  000000014089BB8D  mov     rsi, rdi
  000000014089BB90  not     rsi
  000000014089BB93  mov     r14, 51C8BAF1AB6DE757h
  000000014089BB9D  imul    r14, rbp
  000000014089BBA1  mov     r11, 4B9A8DCA95A18525h
  000000014089BBAB  imul    r11, rbp
  000000014089BBAF  mov     rdx, r11
  000000014089BBB2  not     rdx
  000000014089BBB5  mov     r12, r13
  000000014089BBB8  not     r12
  000000014089BBBB  mov     rbp, 0FFFFFFFF00000000h
  000000014089BBC5  or      rbp, rax
  000000014089BBC8  mov     rcx, rbp
  000000014089BBCB  and     rcx, r12
  000000014089BBCE  not     rcx
  000000014089BBD1  mov     [rsp+3A8h+var_368], rcx
  000000014089BBD6  mov     rbx, rdx
  000000014089BBD9  and     rdx, rcx
  000000014089BBDC  not     rdx
  000000014089BBDF  mov     rcx, rsi
  000000014089BBE2  and     rcx, r14
  000000014089BBE5  mov     [rsp+3A8h+var_338], rcx
  000000014089BBEA  and     rdx, rcx
  000000014089BBED  mov     rcx, 15C1E3BDE8C24B91h
  000000014089BBF7  imul    rcx, rdx
  000000014089BBFB  mov     r8, rbx
  000000014089BBFE  and     r8, r12
  000000014089BC01  mov     [rsp+3A8h+var_390], r8
  000000014089BC06  mov     r9, rbp
  000000014089BC09  mov     [rsp+3A8h+var_3A8], rbp
  000000014089BC0D  and     r9, r14
  000000014089BC10  mov     rdx, rsi
  000000014089BC13  mov     [rsp+3A8h+var_370], rsi
  000000014089BC18  and     rdx, r8
  000000014089BC1B  and     rdx, r9
  000000014089BC1E  mov     r10, r9
  000000014089BC21  mov     [rsp+3A8h+var_340], r9
  000000014089BC26  mov     r8, 3A1C6A9C9B15EB5Eh
  000000014089BC30  imul    r8, rdx
  000000014089BC34  mov     edx, r14d
  000000014089BC37  and     edx, r12d
  000000014089BC3A  mov     [rsp+3A8h+var_268], rdx
  000000014089BC42  and     eax, edx
  000000014089BC44  not     eax
  000000014089BC46  not     edx
  000000014089BC48  and     edx, r15d
  000000014089BC4B  not     edx
  000000014089BC4D  and     edx, eax
  000000014089BC4F  not     edx
  000000014089BC51  mov     r9d, ebx
  000000014089BC54  and     r9d, edi
  000000014089BC57  and     r9d, edx
  000000014089BC5A  mov     rax, 461E4783212EC746h
  000000014089BC64  imul    rax, r9
  000000014089BC68  add     rax, r8
  000000014089BC6B  add     rax, rcx
  000000014089BC6E  mov     edx, edi
  000000014089BC70  and     edx, r14d
  000000014089BC73  not     rdx
  000000014089BC76  mov     [rsp+3A8h+var_270], rdx
  000000014089BC7E  and     rbp, rdx
  000000014089BC81  mov     rdx, r12
  000000014089BC84  and     rdx, rbp
  000000014089BC87  not     rdx
  000000014089BC8A  not     ebp
  000000014089BC8C  mov     [rsp+3A8h+var_388], r13
  000000014089BC91  and     ebp, r13d
  000000014089BC94  not     rbp
  000000014089BC97  and     rbp, rdx
  000000014089BC9A  mov     rdx, r11
  000000014089BC9D  and     rdx, rbp
  000000014089BCA0  not     rbp
  000000014089BCA3  and     rbp, rbx
  000000014089BCA6  not     rbp
  000000014089BCA9  not     rdx
  000000014089BCAC  and     rdx, rbp
  000000014089BCAF  mov     r8, 8D28945A96458393h
  000000014089BCB9  imul    r8, rdx
  000000014089BCBD  add     r8, rax
  000000014089BCC0  mov     rcx, r14
  000000014089BCC3  not     rcx
  000000014089BCC6  mov     eax, r15d
  000000014089BCC9  and     eax, ecx
  000000014089BCCB  mov     rbp, rcx
  000000014089BCCE  not     eax
  000000014089BCD0  not     r10
  000000014089BCD3  mov     [rsp+3A8h+var_288], r10
  000000014089BCDB  mov     edx, r10d
  000000014089BCDE  and     edx, eax
  000000014089BCE0  mov     eax, ebx
  000000014089BCE2  and     eax, edx
  000000014089BCE4  not     eax
  000000014089BCE6  not     edx
  000000014089BCE8  mov     dword ptr [rsp+3A8h+var_318], edx
  000000014089BCEF  mov     ecx, r11d
  000000014089BCF2  and     ecx, edx
  000000014089BCF4  not     ecx
  000000014089BCF6  and     ecx, eax
  000000014089BCF8  mov     eax, r12d
  000000014089BCFB  and     eax, ecx
  000000014089BCFD  not     eax
  000000014089BCFF  not     ecx
  000000014089BD01  and     ecx, r13d
  000000014089BD04  not     ecx
  000000014089BD06  and     eax, edi
  000000014089BD08  and     eax, ecx
  000000014089BD0A  not     rax
  000000014089BD0D  mov     r10, 3D3AB03E9E29E0BAh
  000000014089BD17  imul    r10, rax
  000000014089BD1B  and     rsi, rbx
  000000014089BD1E  mov     [rsp+3A8h+var_380], rbx
  000000014089BD23  mov     rcx, [rsp+3A8h+var_368]
  000000014089BD28  and     rcx, rbp
  000000014089BD2B  not     rcx
  000000014089BD2E  and     rcx, rsi
  000000014089BD31  mov     [rsp+3A8h+var_368], rcx
  000000014089BD36  mov     eax, esi
  000000014089BD38  not     eax
  000000014089BD3A  mov     ecx, edi
  000000014089BD3C  and     ecx, r11d
  000000014089BD3F  not     ecx
  000000014089BD41  and     ecx, eax
  000000014089BD43  not     ecx
  000000014089BD45  mov     [rsp+3A8h+var_378], r14
  000000014089BD4A  and     ecx, r14d
  000000014089BD4D  mov     r9, r15
  000000014089BD50  and     ecx, r9d
  000000014089BD53  not     rcx
  000000014089BD56  and     rcx, r12
  000000014089BD59  not     rcx
  000000014089BD5C  mov     rax, 12B26C607A87FCB9h
  000000014089BD66  imul    rax, rcx
  000000014089BD6A  add     rax, r8
  000000014089BD6D  mov     ecx, edi
  000000014089BD6F  and     ecx, r12d
  000000014089BD72  not     rcx
  000000014089BD75  and     rcx, rbx
  000000014089BD78  mov     rdx, rcx
  000000014089BD7B  and     ecx, r9d
  000000014089BD7E  mov     rbx, r15
  000000014089BD81  not     rcx
  000000014089BD84  and     rcx, r14
  000000014089BD87  not     rdx
  000000014089BD8A  mov     r8, [rsp+3A8h+var_3A8]
  000000014089BD8E  and     rdx, r8
  000000014089BD91  not     rdx
  000000014089BD94  and     rcx, rdx
  000000014089BD97  mov     rdx, 554B9D9A733D5D58h
  000000014089BDA1  imul    rdx, rcx
  000000014089BDA5  add     rdx, rax
  000000014089BDA8  add     rdx, r10
  000000014089BDAB  mov     [rsp+3A8h+var_358], rdx
  000000014089BDB0  mov     rax, [rsp+3A8h+var_338]
  000000014089BDB5  not     rax
  000000014089BDB8  mov     [rsp+3A8h+var_3A0], rax
  000000014089BDBD  mov     rdx, r8
  000000014089BDC0  and     rdx, rax
  000000014089BDC3  mov     [rsp+3A8h+var_398], rdx
  000000014089BDC8  mov     rcx, rdx
  000000014089BDCB  not     rcx
  000000014089BDCE  mov     [rsp+3A8h+var_2C8], rcx
  000000014089BDD6  mov     rax, r12
  000000014089BDD9  and     rax, rcx
  000000014089BDDC  not     rax
  000000014089BDDF  mov     r8, [rsp+3A8h+var_388]
  000000014089BDE4  mov     rcx, r8
  000000014089BDE7  and     rcx, rdx
  000000014089BDEA  not     rcx
  000000014089BDED  and     rcx, r11
  000000014089BDF0  mov     r15, r11
  000000014089BDF3  and     rcx, rax
  000000014089BDF6  mov     r11, 58CF9A42604E9E43h
  000000014089BE00  imul    r11, rcx
  000000014089BE04  mov     r13d, r15d
  000000014089BE07  and     r13d, dword ptr [rsp+3A8h+var_378]
  000000014089BE0C  mov     r14, [rsp+3A8h+var_370]
  000000014089BE11  and     r13d, r14d
  000000014089BE14  mov     eax, ebx
  000000014089BE16  and     eax, r8d
  000000014089BE19  mov     rsi, rdi
  000000014089BE1C  mov     [rsp+3A8h+var_330], rdi
  000000014089BE21  mov     ecx, esi
  000000014089BE23  and     ecx, eax
  000000014089BE25  and     r13d, eax
  000000014089BE28  mov     [rsp+3A8h+var_2D0], r13
  000000014089BE30  mov     r10d, eax
  000000014089BE33  not     r10d
  000000014089BE36  mov     eax, r14d
  000000014089BE39  and     eax, r10d
  000000014089BE3C  not     eax
  000000014089BE3E  not     ecx
  000000014089BE40  and     ecx, eax
  000000014089BE42  not     rcx
  000000014089BE45  and     rcx, r15
  000000014089BE48  not     rcx
  000000014089BE4B  mov     rdi, rbp
  000000014089BE4E  and     rcx, rbp
  000000014089BE51  not     rcx
  000000014089BE54  mov     rax, 0C5C1C14582278C48h
  000000014089BE5E  imul    rax, rcx
  000000014089BE62  add     rax, r11
  000000014089BE65  mov     r11, [rsp+3A8h+var_3A8]
  000000014089BE69  mov     rcx, r11
  000000014089BE6C  mov     rbp, [rsp+3A8h+var_380]
  000000014089BE71  and     rcx, rbp
  000000014089BE74  not     rcx
  000000014089BE77  mov     edx, ebx
  000000014089BE79  and     edx, r15d
  000000014089BE7C  mov     r13, r15
  000000014089BE7F  not     rdx
  000000014089BE82  and     rdx, rcx
  000000014089BE85  mov     r15, r14
  000000014089BE88  and     r15, rdi
  000000014089BE8B  mov     [rsp+3A8h+var_2E0], rdi
  000000014089BE93  and     rdx, r15
  000000014089BE96  mov     rcx, r8
  000000014089BE99  and     rcx, rdx
  000000014089BE9C  not     rdx
  000000014089BE9F  and     rdx, r12
  000000014089BEA2  not     rdx
  000000014089BEA5  not     rcx
  000000014089BEA8  and     rcx, rdx
  000000014089BEAB  not     rcx
  000000014089BEAE  mov     rdx, 65F3878DC0ABACEBh
  000000014089BEB8  imul    rdx, rcx
  000000014089BEBC  add     rdx, rax
  000000014089BEBF  mov     rax, r14
  000000014089BEC2  and     rax, r12
  000000014089BEC5  not     rax
  000000014089BEC8  mov     r9d, esi
  000000014089BECB  mov     rcx, r8
  000000014089BECE  and     r9d, ecx
  000000014089BED1  not     r9
  000000014089BED4  and     r9, rax
  000000014089BED7  mov     rax, r11
  000000014089BEDA  and     rax, r9
  000000014089BEDD  not     rax
  000000014089BEE0  mov     r8d, r9d
  000000014089BEE3  not     r8d
  000000014089BEE6  and     r8d, ebx
  000000014089BEE9  not     r8
  000000014089BEEC  and     r8, rax
  000000014089BEEF  and     rdi, r8
  000000014089BEF2  not     r8
  000000014089BEF5  mov     r11, [rsp+3A8h+var_378]
  000000014089BEFA  and     r8, r11
  000000014089BEFD  not     rdi
  000000014089BF00  not     r8
  000000014089BF03  and     r8, rdi
  000000014089BF06  not     r8
  000000014089BF09  and     r8, r13
  000000014089BF0C  not     r8
  000000014089BF0F  mov     rax, 8F71E32617D8457h
  000000014089BF19  imul    rax, r8
  000000014089BF1D  add     rax, rdx
  000000014089BF20  mov     esi, ebp
  000000014089BF22  and     esi, r11d
  000000014089BF25  mov     rdi, r11
  000000014089BF28  mov     edx, ecx
  000000014089BF2A  mov     rbp, rcx
  000000014089BF2D  and     edx, esi
  000000014089BF2F  not     edx
  000000014089BF31  mov     [rsp+3A8h+var_360], rbx
  000000014089BF36  and     edx, ebx
  000000014089BF38  mov     r8d, r14d
  000000014089BF3B  and     r8d, edx
  000000014089BF3E  not     r8
  000000014089BF41  not     edx
  000000014089BF43  mov     r14, [rsp+3A8h+var_330]
  000000014089BF48  and     edx, r14d
  000000014089BF4B  not     rdx
  000000014089BF4E  and     rdx, r8
  000000014089BF51  not     rdx
  000000014089BF54  mov     r8, 17137CE3FF3A8773h
  000000014089BF5E  imul    r8, rdx
  000000014089BF62  add     r8, rax
  000000014089BF65  mov     eax, ebx
  000000014089BF67  and     eax, r14d
  000000014089BF6A  mov     [rsp+3A8h+var_2D8], rax
  000000014089BF72  and     eax, edi
  000000014089BF74  mov     edx, r12d
  000000014089BF77  and     edx, eax
  000000014089BF79  not     rdx
  000000014089BF7C  mov     rcx, [rsp+3A8h+var_390]
  000000014089BF81  and     ecx, eax
  000000014089BF83  mov     [rsp+3A8h+var_390], rcx
  000000014089BF88  not     rax
  000000014089BF8B  mov     rcx, rbp
  000000014089BF8E  and     rax, rbp
  000000014089BF91  not     rax
  000000014089BF94  and     rax, rdx
  000000014089BF97  mov     rdx, r13
  000000014089BF9A  and     rdx, rax
  000000014089BF9D  not     rax
  000000014089BFA0  mov     rbp, [rsp+3A8h+var_380]
  000000014089BFA5  and     rax, rbp
  000000014089BFA8  not     rax
  000000014089BFAB  not     rdx
  000000014089BFAE  and     rdx, rax
  000000014089BFB1  mov     rax, 0F3F92FC3EE927A4Bh
  000000014089BFBB  imul    rax, rdx
  000000014089BFBF  add     rax, r8
  000000014089BFC2  add     rax, [rsp+3A8h+var_358]
  000000014089BFC7  mov     [rsp+3A8h+var_358], rax
  000000014089BFCC  mov     [rsp+3A8h+var_348], r12
  000000014089BFD1  mov     eax, r12d
  000000014089BFD4  and     eax, ebp
  000000014089BFD6  and     eax, dword ptr [rsp+3A8h+var_318]
  000000014089BFDD  not     eax
  000000014089BFDF  mov     rdi, r14
  000000014089BFE2  and     eax, edi
  000000014089BFE4  mov     r14, 68811721B29BE93Ch
  000000014089BFEE  imul    r14, rax
  000000014089BFF2  mov     rax, r13
  000000014089BFF5  mov     [rsp+3A8h+var_350], r13
  000000014089BFFA  and     rax, r12
  000000014089BFFD  mov     rdx, [rsp+3A8h+var_3A8]
  000000014089C001  and     rax, rdx
  000000014089C004  not     rax
  000000014089C007  mov     r11, [rsp+3A8h+var_2E0]
  000000014089C00F  and     rax, r11
  000000014089C012  and     r10d, edi
  000000014089C015  mov     r8d, r10d
  000000014089C018  mov     rbx, r11
  000000014089C01B  and     r8d, ebx
  000000014089C01E  mov     [rsp+3A8h+var_318], r8
  000000014089C026  mov     r8, [rsp+3A8h+var_360]
  000000014089C02B  mov     r11d, r8d
  000000014089C02E  mov     rdi, [rsp+3A8h+var_370]
  000000014089C033  and     r11d, edi
  000000014089C036  mov     r12, r11
  000000014089C039  not     r12
  000000014089C03C  and     r12, rbx
  000000014089C03F  and     r11d, ecx
  000000014089C042  not     r11
  000000014089C045  and     r11, r13
  000000014089C048  not     r11
  000000014089C04B  and     r11, rbx
  000000014089C04E  and     rbx, rcx
  000000014089C051  mov     rcx, rdx
  000000014089C054  mov     r13, rdx
  000000014089C057  and     rcx, rbx
  000000014089C05A  not     rcx
  000000014089C05D  not     ebx
  000000014089C05F  and     ebx, r8d
  000000014089C062  not     rbx
  000000014089C065  and     rbx, rcx
  000000014089C068  not     rbx
  000000014089C06B  and     rbx, rdi
  000000014089C06E  not     rbx
  000000014089C071  and     rbx, rbp
  000000014089C074  not     rbx
  000000014089C077  mov     rcx, 6234AFB3E956892Fh
  000000014089C081  imul    rcx, rbx
  000000014089C085  add     rcx, r14
  000000014089C088  mov     rdx, rdi
  000000014089C08B  mov     r14, rdi
  000000014089C08E  and     rdx, rax
  000000014089C091  not     rdx
  000000014089C094  not     eax
  000000014089C096  mov     rbx, [rsp+3A8h+var_330]
  000000014089C09B  and     eax, ebx
  000000014089C09D  not     rax
  000000014089C0A0  and     rax, rdx
  000000014089C0A3  mov     rdx, 0D87FDDF713E219Fh
  000000014089C0AD  imul    rdx, rax
  000000014089C0B1  add     rdx, rcx
  000000014089C0B4  mov     rax, [rsp+3A8h+var_338]
  000000014089C0B9  and     rax, r13
  000000014089C0BC  not     rax
  000000014089C0BF  mov     rcx, rax
  000000014089C0C2  mov     rax, [rsp+3A8h+var_3A0]
  000000014089C0C7  mov     r8, [rsp+3A8h+var_360]
  000000014089C0CC  and     eax, r8d
  000000014089C0CF  not     rax
  000000014089C0D2  mov     r13, [rsp+3A8h+var_350]
  000000014089C0D7  and     rax, r13
  000000014089C0DA  and     rax, rcx
  000000014089C0DD  not     rax
  000000014089C0E0  and     rax, [rsp+3A8h+var_348]
  000000014089C0E5  not     rax
  000000014089C0E8  mov     rcx, 0C332E920203DCE9Bh
  000000014089C0F2  imul    rcx, rax
  000000014089C0F6  add     rcx, rdx
  000000014089C0F9  and     r9, rbp
  000000014089C0FC  not     r9
  000000014089C0FF  mov     rax, [rsp+3A8h+var_378]
  000000014089C104  and     r9, rax
  000000014089C107  not     r10
  000000014089C10A  and     r10, rax
  000000014089C10D  mov     rdi, [rsp+3A8h+var_388]
  000000014089C112  and     rax, rdi
  000000014089C115  mov     rdx, rax
  000000014089C118  and     eax, r8d
  000000014089C11B  not     rax
  000000014089C11E  and     rax, r14
  000000014089C121  not     rdx
  000000014089C124  mov     r14, [rsp+3A8h+var_3A8]
  000000014089C128  and     rdx, r14
  000000014089C12B  not     rdx
  000000014089C12E  and     rax, rdx
  000000014089C131  not     rax
  000000014089C134  and     rax, rbp
  000000014089C137  not     rax
  000000014089C13A  mov     r8, 0A0856DE1EE93AB65h
  000000014089C144  imul    r8, rax
  000000014089C148  add     r8, rcx
  000000014089C14B  mov     rax, [rsp+3A8h+var_268]
  000000014089C153  and     eax, ebx
  000000014089C155  not     rax
  000000014089C158  and     rax, rbp
  000000014089C15B  and     [rsp+3A8h+var_340], rbp
  000000014089C160  not     r15
  000000014089C163  and     r15, rbp
  000000014089C166  and     [rsp+3A8h+var_398], rbp
  000000014089C16B  mov     rcx, r13
  000000014089C16E  and     r13, r12
  000000014089C171  not     r12
  000000014089C174  and     r12, rbp
  000000014089C177  mov     rbx, rbp
  000000014089C17A  and     rbp, rdi
  000000014089C17D  and     rbp, [rsp+3A8h+var_270]
  000000014089C185  mov     rdi, rbp
  000000014089C188  mov     rbp, [rsp+3A8h+var_3A0]
  000000014089C18D  and     rbp, rcx
  000000014089C190  mov     [rsp+3A8h+var_3A0], rbp
  000000014089C195  not     rbp
  000000014089C198  mov     rcx, r14
  000000014089C19B  and     rbp, r14
  000000014089C19E  and     r15, r14
  000000014089C1A1  mov     rdx, r9
  000000014089C1A4  not     rdx
  000000014089C1A7  and     rdx, r14
  000000014089C1AA  and     rdi, r14
  000000014089C1AD  mov     [rsp+3A8h+var_380], rdi
  000000014089C1B2  and     rcx, rax
  000000014089C1B5  not     rcx
  000000014089C1B8  not     eax
  000000014089C1BA  mov     rdi, [rsp+3A8h+var_360]
  000000014089C1BF  and     eax, edi
  000000014089C1C1  not     rax
  000000014089C1C4  and     rax, rcx
  000000014089C1C7  not     rax
  000000014089C1CA  mov     rcx, 3D862F172AF4FE48h
  000000014089C1D4  imul    rcx, rax
  000000014089C1D8  add     rcx, r8
  000000014089C1DB  mov     rax, [rsp+3A8h+var_368]
  000000014089C1E0  not     rax
  000000014089C1E3  mov     r8, 0CDAC71CB44611950h
  000000014089C1ED  imul    r8, rax
  000000014089C1F1  add     r8, rcx
  000000014089C1F4  add     r8, [rsp+3A8h+var_358]
  000000014089C1F9  mov     r14, [rsp+3A8h+var_340]
  000000014089C1FE  not     r14
  000000014089C201  mov     rax, [rsp+3A8h+var_288]
  000000014089C209  and     rax, [rsp+3A8h+var_350]
  000000014089C20E  not     rax
  000000014089C211  and     r14, [rsp+3A8h+var_388]
  000000014089C216  and     r14, rax
  000000014089C219  mov     rcx, [rsp+3A8h+var_370]
  000000014089C21E  and     rcx, r14
  000000014089C221  not     rcx
  000000014089C224  not     r14d
  000000014089C227  mov     rax, [rsp+3A8h+var_330]
  000000014089C22C  and     r14d, eax
  000000014089C22F  not     r14
  000000014089C232  and     r14, rcx
  000000014089C235  not     r14
  000000014089C238  mov     rcx, 0E39E18F6AB0D2089h
  000000014089C242  imul    rcx, r14
  000000014089C246  not     rbp
  000000014089C249  mov     r14, [rsp+3A8h+var_3A0]
  000000014089C24E  and     r14d, edi
  000000014089C251  not     r14
  000000014089C254  and     r14, rbp
  000000014089C257  not     r14
  000000014089C25A  mov     rbp, [rsp+3A8h+var_388]
  000000014089C25F  and     r14, rbp
  000000014089C262  not     r14
  000000014089C265  mov     rdi, r14
  000000014089C268  mov     r14, 4B2FBAAC301B9ED0h
  000000014089C272  imul    r14, rdi
  000000014089C276  add     r14, rcx
  000000014089C279  not     r15
  000000014089C27C  and     r15, rbp
  000000014089C27F  not     r15
  000000014089C282  mov     rcx, 0B9E2A32DE5A802D7h
  000000014089C28C  imul    rcx, r15
  000000014089C290  add     rcx, r14
  000000014089C293  not     rdx
  000000014089C296  mov     rdi, [rsp+3A8h+var_360]
  000000014089C29B  and     r9d, edi
  000000014089C29E  not     r9
  000000014089C2A1  and     r9, rdx
  000000014089C2A4  mov     rdx, 33FDB68E00570039h
  000000014089C2AE  imul    rdx, r9
  000000014089C2B2  add     rdx, rcx
  000000014089C2B5  mov     r9, [rsp+3A8h+var_398]
  000000014089C2BA  not     r9
  000000014089C2BD  mov     rcx, [rsp+3A8h+var_2C8]
  000000014089C2C5  mov     r15, [rsp+3A8h+var_350]
  000000014089C2CA  and     rcx, r15
  000000014089C2CD  not     rcx
  000000014089C2D0  and     rcx, r9
  000000014089C2D3  not     rcx
  000000014089C2D6  mov     r14, [rsp+3A8h+var_348]
  000000014089C2DB  and     rcx, r14
  000000014089C2DE  not     rcx
  000000014089C2E1  mov     r9, 789B807286D6432Bh
  000000014089C2EB  imul    r9, rcx
  000000014089C2EF  add     r9, rdx
  000000014089C2F2  mov     rcx, [rsp+3A8h+var_318]
  000000014089C2FA  not     rcx
  000000014089C2FD  not     r10
  000000014089C300  and     r10, rcx
  000000014089C303  and     rbx, r10
  000000014089C306  not     rbx
  000000014089C309  not     r10
  000000014089C30C  and     r10, r15
  000000014089C30F  not     r10
  000000014089C312  and     r10, rbx
  000000014089C315  mov     rcx, 0FED393978BA71493h
  000000014089C31F  imul    rcx, r10
  000000014089C323  add     rcx, r9
  000000014089C326  add     rcx, r8
  000000014089C329  not     r12
  000000014089C32C  not     r13
  000000014089C32F  and     r13, r12
  000000014089C332  not     esi
  000000014089C334  and     esi, eax
  000000014089C336  not     esi
  000000014089C338  and     esi, edi
  000000014089C33A  mov     rdx, rsi
  000000014089C33D  not     rdx
  000000014089C340  mov     r8, r14
  000000014089C343  and     rdx, r14
  000000014089C346  and     r8, r13
  000000014089C349  not     r8
  000000014089C34C  not     r13
  000000014089C34F  and     r13, rbp
  000000014089C352  not     r13
  000000014089C355  and     r13, r8
  000000014089C358  not     r13
  000000014089C35B  mov     r8, 0DAC7576087C74790h
  000000014089C365  imul    r8, r13
  000000014089C369  not     r11
  000000014089C36C  mov     rax, 0B6E6E1AE8A77AD6Bh
  000000014089C376  imul    rax, r11
  000000014089C37A  add     rax, r8
  000000014089C37D  mov     r9, [rsp+3A8h+var_380]
  000000014089C382  not     r9
  000000014089C385  mov     r8, 12676E9C7E4C9B23h
  000000014089C38F  imul    r8, r9
  000000014089C393  add     r8, rax
  000000014089C396  mov     r9, [rsp+3A8h+var_390]
  000000014089C39B  not     r9
  000000014089C39E  mov     rax, 768BACCF654534F7h
  000000014089C3A8  imul    rax, r9
  000000014089C3AC  add     rax, r8
  000000014089C3AF  mov     r9, [rsp+3A8h+var_2D0]
  000000014089C3B7  not     r9
  000000014089C3BA  mov     r8, 1693B0E4DF781296h
  000000014089C3C4  imul    r8, r9
  000000014089C3C8  add     r8, rax
  000000014089C3CB  and     esi, ebp
  000000014089C3CD  not     rdx
  000000014089C3D0  not     rsi
  000000014089C3D3  and     rsi, rdx
  000000014089C3D6  not     rsi
  000000014089C3D9  mov     rdx, 0A2FAC99AC590A98Bh
  000000014089C3E3  imul    rdx, rsi
  000000014089C3E7  add     rdx, r8
  000000014089C3EA  add     rdx, rcx
  000000014089C3ED  mov     rsi, [rsp+3A8h+var_2D8]
  000000014089C3F5  mov     rax, rsi
  000000014089C3F8  not     rax
  000000014089C3FB  mov     rcx, 147151286A55BC9Ch
  000000014089C405  mov     r9, [rsp+3A8h+var_1D8]
  000000014089C40D  imul    rcx, r9
  000000014089C411  mov     r8, r15
  000000014089C414  and     r8, rax
  000000014089C417  not     r8
  000000014089C41A  and     r8, rcx
  000000014089C41D  not     r8
  000000014089C420  and     r8, rdx
  000000014089C423  mov     rdx, r8
  000000014089C426  mov     ecx, r9d
  000000014089C429  shr     rdx, cl
  000000014089C42C  not     rdx
  000000014089C42F  movzx   ecx, byte ptr [rsp+3A8h+var_260]
  000000014089C437  shl     r8, cl
  000000014089C43A  not     r8
  000000014089C43D  and     r8, rdx
  000000014089C440  mov     [rsp+3A8h+var_350], r8
  000000014089C445  imul    ecx, r9d, 2B2C7A20h
  000000014089C44C  imul    edx, r9d, 0E2A98128h
  000000014089C453  mov     r10, r9
  000000014089C456  test    byte ptr [rsp+3A8h+var_258], 1
  000000014089C45E  mov     r8, [rsp+3A8h+var_238]
  000000014089C466  not     r8
  000000014089C469  mov     r9, [rsp+3A8h+var_250]
  000000014089C471  cmovnz  r8, r9
  000000014089C475  mov     [rsp+3A8h+var_238], r8
  000000014089C47D  mov     r8, [rsp+3A8h+var_200]
  000000014089C485  cmovnz  r8, r9
  000000014089C489  mov     [rsp+3A8h+var_200], r8
  000000014089C491  mov     r8, [rsp+3A8h+var_310]
  000000014089C499  cmovnz  r8, r9
  000000014089C49D  mov     [rsp+3A8h+var_310], r8
  000000014089C4A5  lea     r8, [rsp+rcx+3A8h]
  000000014089C4AD  lea     rcx, [rsp+rdx+3A8h]
  000000014089C4B5  cmovz   r8, rcx
  000000014089C4B9  mov     [rsp+3A8h+var_258], r8
  000000014089C4C1  mov     rdx, rcx
  000000014089C4C4  mov     rcx, 0B3586E9DC1E6523Eh
  000000014089C4CE  imul    rcx, r10
  000000014089C4D2  mov     r8, 0DFE52635F699D0AFh
  000000014089C4DC  imul    r8, r10
  000000014089C4E0  and     r8, rax
  000000014089C4E3  not     r8
  000000014089C4E6  and     r8, rcx
  000000014089C4E9  mov     [rsp+3A8h+var_260], r8
  000000014089C4F1  imul    ecx, r10d, 8C508CE8h
  000000014089C4F8  test    byte ptr [rsp+3A8h+var_308], 1
  000000014089C500  lea     rcx, [rsp+rcx+3A8h]
  000000014089C508  cmovz   rcx, rdx
  000000014089C50C  mov     [rsp+3A8h+var_268], rcx
  000000014089C514  mov     rcx, 5FB3C9F950EA99D9h
  000000014089C51E  imul    rcx, r10
  000000014089C522  mov     r8, 0D17B1F53FB1A990Dh
  000000014089C52C  imul    r8, r10
  000000014089C530  and     r8, rax
  000000014089C533  not     r8
  000000014089C536  and     r8, rcx
  000000014089C539  mov     [rsp+3A8h+var_270], r8
  000000014089C541  test    byte ptr [rsp+3A8h+var_278], 1
  000000014089C549  mov     rcx, [rsp+3A8h+var_280]
  000000014089C551  mov     r11, [rsp+rcx+3A8h]
  000000014089C559  mov     [rsp+3A8h+var_280], r11
  000000014089C561  mov     rcx, [rsp+3A8h+var_220]
  000000014089C569  cmovnz  rcx, r9
  000000014089C56D  mov     [rsp+3A8h+var_220], rcx
  000000014089C575  mov     rcx, rdx
  000000014089C578  mov     r8, rdx
  000000014089C57B  cmovnz  rcx, [rsp+3A8h+var_170]
  000000014089C584  mov     [rsp+3A8h+var_278], rcx
  000000014089C58C  mov     rcx, 0A459D33B625EF40Eh
  000000014089C596  imul    rcx, r10
  000000014089C59A  mov     rdx, 0ABA0990D83BC5334h
  000000014089C5A4  imul    rdx, r10
  000000014089C5A8  and     rdx, r11
  000000014089C5AB  not     rdx
  000000014089C5AE  add     rcx, rdx
  000000014089C5B1  not     rcx
  000000014089C5B4  and     rcx, rax
  000000014089C5B7  mov     rax, 2B2B3A2DA2BE7A68h
  000000014089C5C1  imul    rax, r10
  000000014089C5C5  add     rax, rdx
  000000014089C5C8  not     rcx
  000000014089C5CB  and     rax, rcx
  000000014089C5CE  mov     [rsp+3A8h+var_288], rax
  000000014089C5D6  test    byte ptr [rsp+3A8h+var_290], 1
  000000014089C5DE  mov     rax, [rsp+3A8h+var_1E0]
  000000014089C5E6  cmovnz  rax, r9
  000000014089C5EA  mov     [rsp+3A8h+var_1E0], rax
  000000014089C5F2  mov     rax, [rsp+3A8h+var_240]
  000000014089C5FA  not     rax
  000000014089C5FD  cmovnz  rax, r9
  000000014089C601  mov     [rsp+3A8h+var_240], rax
  000000014089C609  cmovnz  r8, [rsp+3A8h+var_2A0]
  000000014089C612  mov     [rsp+3A8h+var_250], r8
  000000014089C61A  imul    eax, r10d, 32AE2465h
  000000014089C621  and     eax, dword ptr [rsp+3A8h+var_1A8]
  000000014089C628  movzx   eax, al
  000000014089C62B  imul    ecx, r10d, 0AE43B4D8h
  000000014089C632  imul    rcx, rax
  000000014089C636  imul    edx, r10d, 0C5FB6AD0h
  000000014089C63D  mov     r8, [rsp+3A8h+var_248]
  000000014089C645  add     rdx, r8
  000000014089C648  add     rdx, rcx
  000000014089C64B  test    byte ptr [rsp+3A8h+var_298], 1
  000000014089C653  mov     rcx, [rsp+3A8h+var_2B8]
  000000014089C65B  lea     rcx, [rsp+rcx+3A8h]
  000000014089C663  mov     r9, [rsp+3A8h+var_2C0]
  000000014089C66B  cmovz   rcx, r9
  000000014089C66F  mov     [rsp+3A8h+var_290], rcx
  000000014089C677  mov     rcx, [rsp+3A8h+var_2B0]
  000000014089C67F  lea     rcx, [rsp+rcx+3A8h]
  000000014089C687  cmovz   rcx, r9
  000000014089C68B  mov     [rsp+3A8h+var_298], rcx
  000000014089C693  mov     rcx, [rsp+3A8h+var_1B0]
  000000014089C69B  lea     rcx, [rsp+rcx+3A8h]
  000000014089C6A3  cmovnz  rcx, rdx
  000000014089C6A7  mov     [rsp+3A8h+var_2A0], rcx
  000000014089C6AF  imul    ecx, r10d, 0B77D0708h
  000000014089C6B6  add     rcx, rsp
  000000014089C6B9  add     rcx, 3A8h
  000000014089C6C0  mov     rdx, [rsp+3A8h+var_2A8]
  000000014089C6C8  imul    rcx, rdx
  000000014089C6CC  mov     r9, 0DA107A4424314EF0h
  000000014089C6D6  imul    r9, r10
  000000014089C6DA  add     r9, r8
  000000014089C6DD  imul    r9, rdx
  000000014089C6E1  mov     [rsp+3A8h+var_2B0], r9
  000000014089C6E9  imul    r8d, r10d, 82B2C7A2h
  000000014089C6F0  imul    r8, rdx
  000000014089C6F4  mov     [rsp+3A8h+var_2B8], r8
  000000014089C6FC  imul    rdx, rsi
  000000014089C700  mov     r9, 0ADF3A31520000000h
  000000014089C70A  imul    r9, r10
  000000014089C70E  add     r9, rdi
  000000014089C711  mov     r8, [rsp+3A8h+var_1D0]
  000000014089C719  imul    r9, r8
  000000014089C71D  add     r9, rdx
  000000014089C720  mov     [rsp+3A8h+var_2A8], r9
  000000014089C728  mov     r9, [rsp+3A8h+var_2F8]
  000000014089C730  imul    r9, r8
  000000014089C734  add     r9, rcx
  000000014089C737  mov     r8, [rsp+3A8h+var_230]
  000000014089C73F  imul    r8, [rsp+3A8h+var_1F8]
  000000014089C748  mov     rcx, r8
  000000014089C74B  not     rcx
  000000014089C74E  mov     rdx, r9
  000000014089C751  and     rdx, rcx
  000000014089C754  not     rdx
  000000014089C757  not     r9
  000000014089C75A  and     r8, r9
  000000014089C75D  not     r8
  000000014089C760  and     r8, rdx
  000000014089C763  mov     [rsp+3A8h+var_230], r8
  000000014089C76B  and     r9, rcx
  000000014089C76E  mov     rcx, r8
  000000014089C771  not     rcx
  000000014089C774  sub     rcx, r9
  000000014089C777  mov     [rsp+3A8h+var_2C0], rcx
  000000014089C77F  mov     rcx, rax
  000000014089C782  not     rcx
  000000014089C785  and     rcx, [rsp+3A8h+var_300]
  000000014089C78D  mov     rdx, [rsp+3A8h+var_2F0]
  000000014089C795  imul    rdx, rax
  000000014089C799  mov     [rsp+3A8h+var_2F0], rdx
  000000014089C7A1  mov     edx, eax
  000000014089C7A3  not     rcx
  000000014089C7A6  and     edx, dword ptr [rsp+3A8h+var_1C0]
  000000014089C7AD  not     rdx
  000000014089C7B0  and     rdx, rcx
  000000014089C7B3  mov     rax, 0EE39A005522F9D24h
  000000014089C7BD  mov     rcx, r10
  000000014089C7C0  imul    rax, r10
  000000014089C7C4  add     rdx, rax
  000000014089C7C7  mov     r14, rdx
  000000014089C7CA  mov     r10, rdx
  000000014089C7CD  mov     [rsp+3A8h+var_388], rdx
  000000014089C7D2  not     r14
  000000014089C7D5  mov     [rsp+3A8h+var_348], r14
  000000014089C7DA  mov     r9, 8FB6F9BB0DAAA406h
  000000014089C7E4  imul    r9, rcx
  000000014089C7E8  mov     rdi, 485055575C8CE55Fh
  000000014089C7F2  imul    rdi, rcx
  000000014089C7F6  mov     rbx, rdi
  000000014089C7F9  not     rbx
  000000014089C7FC  mov     rdx, 6D1EF0992D430A99h
  000000014089C806  imul    rdx, rcx
  000000014089C80A  mov     [rsp+3A8h+var_3A8], rdx
  000000014089C80E  mov     rax, 0DFBA33ACF819E2A5h
  000000014089C818  imul    rax, rcx
  000000014089C81C  mov     r8, rax
  000000014089C81F  mov     r15, rax
  000000014089C822  not     r8
  000000014089C825  mov     [rsp+3A8h+var_338], r8
  000000014089C82A  mov     rsi, r9
  000000014089C82D  not     rsi
  000000014089C830  mov     rax, rbx
  000000014089C833  and     rax, rdx
  000000014089C836  mov     [rsp+3A8h+var_390], rax
  000000014089C83B  mov     rcx, r9
  000000014089C83E  and     rcx, r10
  000000014089C841  mov     r11, r8
  000000014089C844  and     r11, rax
  000000014089C847  and     r11, rcx
  000000014089C84A  mov     rax, rsi
  000000014089C84D  and     rax, r14
  000000014089C850  not     rax
  000000014089C853  not     rcx
  000000014089C856  and     rcx, rax
  000000014089C859  mov     r10, rdx
  000000014089C85C  and     r10, r15
  000000014089C85F  mov     rax, r10
  000000014089C862  mov     rbp, r10
  000000014089C865  not     rax
  000000014089C868  mov     r10, rdx
  000000014089C86B  not     r10
  000000014089C86E  mov     rdx, r10
  000000014089C871  mov     r12, r10
  000000014089C874  and     rdx, r8
  000000014089C877  mov     r13, rsi
  000000014089C87A  mov     [rsp+3A8h+var_3A0], rbx
  000000014089C87F  and     r13, rbx
  000000014089C882  mov     [rsp+3A8h+var_318], r13
  000000014089C88A  and     r13, rdx
  000000014089C88D  mov     r8, rbp
  000000014089C890  and     r8, rbx
  000000014089C893  and     r8, rcx
  000000014089C896  mov     [rsp+3A8h+var_378], r8
  000000014089C89B  not     rcx
  000000014089C89E  and     rcx, rdx
  000000014089C8A1  mov     [rsp+3A8h+var_368], rcx
  000000014089C8A6  not     rdx
  000000014089C8A9  and     rdx, rax
  000000014089C8AC  not     rdx
  000000014089C8AF  and     rdx, rbx
  000000014089C8B2  mov     rbp, r9
  000000014089C8B5  and     rbp, r14
  000000014089C8B8  and     rdx, rbp
  000000014089C8BB  mov     rax, 40E43D41618C0F9h
  000000014089C8C5  imul    rax, rdx
  000000014089C8C9  mov     rdx, r15
  000000014089C8CC  and     rdx, r14
  000000014089C8CF  mov     r8, rdi
  000000014089C8D2  and     r8, rdx
  000000014089C8D5  not     rdx
  000000014089C8D8  and     rdx, rbx
  000000014089C8DB  not     rdx
  000000014089C8DE  not     r8
  000000014089C8E1  and     r8, [rsp+3A8h+var_3A8]
  000000014089C8E5  and     r8, rdx
  000000014089C8E8  not     r8
  000000014089C8EB  and     r8, rsi
  000000014089C8EE  mov     rdx, 0EA1CF3104AF60029h
  000000014089C8F8  imul    rdx, r8
  000000014089C8FC  mov     r8, r9
  000000014089C8FF  and     r8, r15
  000000014089C902  and     r8, rdi
  000000014089C905  mov     r10, r14
  000000014089C908  and     r10, r8
  000000014089C90B  not     r10
  000000014089C90E  not     r8
  000000014089C911  and     r8, [rsp+3A8h+var_388]
  000000014089C916  not     r8
  000000014089C919  and     r8, r10
  000000014089C91C  not     r8
  000000014089C91F  and     r8, r12
  000000014089C922  not     r8
  000000014089C925  mov     r10, 0FE525F84EE076989h
  000000014089C92F  imul    r10, r8
  000000014089C933  add     r10, rax
  000000014089C936  add     r10, rdx
  000000014089C939  mov     rax, rsi
  000000014089C93C  mov     [rsp+3A8h+var_380], rsi
  000000014089C941  and     rax, r15
  000000014089C944  mov     rbx, rax
  000000014089C947  not     rbx
  000000014089C94A  mov     rdx, r9
  000000014089C94D  mov     rcx, [rsp+3A8h+var_338]
  000000014089C952  and     rdx, rcx
  000000014089C955  not     rdx
  000000014089C958  and     rdx, rbx
  000000014089C95B  and     rdx, r12
  000000014089C95E  and     rdx, rdi
  000000014089C961  and     rdx, r14
  000000014089C964  mov     r8, 99E85D6BE56D9309h
  000000014089C96E  imul    r8, rdx
  000000014089C972  mov     rdx, rdi
  000000014089C975  and     rdx, r14
  000000014089C978  not     rdx
  000000014089C97B  mov     r14, rdx
  000000014089C97E  mov     [rsp+3A8h+var_358], rdx
  000000014089C983  mov     rdx, rcx
  000000014089C986  and     rdx, rsi
  000000014089C989  and     rdx, r14
  000000014089C98C  not     rdx
  000000014089C98F  and     rdx, r12
  000000014089C992  not     rdx
  000000014089C995  mov     r14, 0E3BFF292FC27703Eh
  000000014089C99F  imul    r14, rdx
  000000014089C9A3  add     r14, r8
  000000014089C9A6  mov     r8, [rsp+3A8h+var_3A0]
  000000014089C9AB  and     r8, rcx
  000000014089C9AE  mov     [rsp+3A8h+var_2F8], r8
  000000014089C9B6  not     r8
  000000014089C9B9  mov     [rsp+3A8h+var_340], r8
  000000014089C9BE  and     rsi, r8
  000000014089C9C1  mov     r8, r12
  000000014089C9C4  and     r8, rsi
  000000014089C9C7  not     r8
  000000014089C9CA  not     rsi
  000000014089C9CD  and     rsi, [rsp+3A8h+var_3A8]
  000000014089C9D1  not     rsi
  000000014089C9D4  and     rsi, r8
  000000014089C9D7  mov     r8, [rsp+3A8h+var_348]
  000000014089C9DC  and     r8, rsi
  000000014089C9DF  not     r8
  000000014089C9E2  not     rsi
  000000014089C9E5  mov     rcx, [rsp+3A8h+var_388]
  000000014089C9EA  and     rsi, rcx
  000000014089C9ED  not     rsi
  000000014089C9F0  and     rsi, r8
  000000014089C9F3  mov     r8, 0A82C3181FE2E9226h
  000000014089C9FD  imul    r8, rsi
  000000014089CA01  add     r8, r14
  000000014089CA04  add     r8, r10
  000000014089CA07  not     r11
  000000014089CA0A  mov     rdx, 10C844CEB3B5E0C9h
  000000014089CA14  imul    rdx, r11
  000000014089CA18  add     rdx, r8
  000000014089CA1B  mov     r8, r15
  000000014089CA1E  and     r8, rbp
  000000014089CA21  not     rbp
  000000014089CA24  mov     [rsp+3A8h+var_300], rbp
  000000014089CA2C  mov     rsi, [rsp+3A8h+var_338]
  000000014089CA31  mov     r10, rsi
  000000014089CA34  and     r10, rbp
  000000014089CA37  not     r10
  000000014089CA3A  not     r8
  000000014089CA3D  and     r8, r10
  000000014089CA40  mov     r14, [rsp+3A8h+var_3A8]
  000000014089CA44  mov     r10, r14
  000000014089CA47  and     r10, r8
  000000014089CA4A  not     r8
  000000014089CA4D  and     r8, r12
  000000014089CA50  not     r8
  000000014089CA53  not     r10
  000000014089CA56  and     r10, r8
  000000014089CA59  not     r10
  000000014089CA5C  and     r10, rdi
  000000014089CA5F  not     r10
  000000014089CA62  mov     r8, 0D74D8C578C33BED6h
  000000014089CA6C  imul    r8, r10
  000000014089CA70  mov     r11, r15
  000000014089CA73  mov     rbp, rcx
  000000014089CA76  and     r11, rcx
  000000014089CA79  not     r11
  000000014089CA7C  mov     [rsp+3A8h+var_398], r11
  000000014089CA81  mov     r10, r9
  000000014089CA84  and     r10, r11
  000000014089CA87  not     r10
  000000014089CA8A  and     r10, rdi
  000000014089CA8D  mov     r11, r14
  000000014089CA90  mov     rcx, r14
  000000014089CA93  and     r11, r10
  000000014089CA96  not     r10
  000000014089CA99  and     r10, r12
  000000014089CA9C  not     r10
  000000014089CA9F  not     r11
  000000014089CAA2  and     r11, r10
  000000014089CAA5  not     r11
  000000014089CAA8  mov     r10, 455DE9343C22F68h
  000000014089CAB2  imul    r10, r11
  000000014089CAB6  add     r10, rdx
  000000014089CAB9  mov     rdx, r12
  000000014089CABC  and     rdx, r15
  000000014089CABF  not     rdx
  000000014089CAC2  mov     r14, [rsp+3A8h+var_348]
  000000014089CAC7  and     rdx, r14
  000000014089CACA  not     rdx
  000000014089CACD  and     rdx, [rsp+3A8h+var_380]
  000000014089CAD2  mov     r11, [rsp+3A8h+var_3A0]
  000000014089CAD7  and     r11, rdx
  000000014089CADA  not     r11
  000000014089CADD  not     rdx
  000000014089CAE0  and     rdx, rdi
  000000014089CAE3  not     rdx
  000000014089CAE6  and     rdx, r11
  000000014089CAE9  mov     r11, 0CFE4078D5229D0E2h
  000000014089CAF3  imul    r11, rdx
  000000014089CAF7  add     r11, r10
  000000014089CAFA  add     r11, r8
  000000014089CAFD  mov     rdx, rbp
  000000014089CB00  and     rdx, r13
  000000014089CB03  not     r13
  000000014089CB06  and     r13, r14
  000000014089CB09  not     r13
  000000014089CB0C  not     rdx
  000000014089CB0F  and     rdx, r13
  000000014089CB12  not     rdx
  000000014089CB15  mov     r8, 0C7147D0733D0BAD8h
  000000014089CB1F  imul    r8, rdx
  000000014089CB23  mov     rdx, rdi
  000000014089CB26  and     rdx, [rsp+3A8h+var_300]
  000000014089CB2E  not     rdx
  000000014089CB31  mov     r13, rcx
  000000014089CB34  and     rdx, rcx
  000000014089CB37  mov     r10, rsi
  000000014089CB3A  mov     rcx, rsi
  000000014089CB3D  and     r10, rdx
  000000014089CB40  not     r10
  000000014089CB43  not     rdx
  000000014089CB46  and     rdx, r15
  000000014089CB49  not     rdx
  000000014089CB4C  and     rdx, r10
  000000014089CB4F  not     rdx
  000000014089CB52  mov     r10, 0E65649FB6286AD86h
  000000014089CB5C  imul    r10, rdx
  000000014089CB60  add     r10, r8
  000000014089CB63  and     rax, rbp
  000000014089CB66  not     rax
  000000014089CB69  and     rax, rdi
  000000014089CB6C  mov     rsi, r14
  000000014089CB6F  and     rbx, r14
  000000014089CB72  not     rbx
  000000014089CB75  and     rax, rbx
  000000014089CB78  not     rax
  000000014089CB7B  mov     r8, r12
  000000014089CB7E  and     rax, r12
  000000014089CB81  mov     rdx, 37857D3CE7E01D14h
  000000014089CB8B  imul    rdx, rax
  000000014089CB8F  add     rdx, r10
  000000014089CB92  mov     rax, 91DDBC7384A66CB1h
  000000014089CB9C  imul    rax, [rsp+3A8h+var_378]
  000000014089CBA2  add     rax, rdx
  000000014089CBA5  add     rax, r11
  000000014089CBA8  mov     [rsp+3A8h+var_2C8], rax
  000000014089CBB0  and     r12, rbp
  000000014089CBB3  not     r12
  000000014089CBB6  mov     r14, r13
  000000014089CBB9  mov     rax, r13
  000000014089CBBC  and     rax, rsi
  000000014089CBBF  not     rax
  000000014089CBC2  mov     [rsp+3A8h+var_370], r15
  000000014089CBC7  and     r12, r15
  000000014089CBCA  and     r12, rax
  000000014089CBCD  mov     r13, rdi
  000000014089CBD0  and     r13, r8
  000000014089CBD3  mov     r10, r8
  000000014089CBD6  mov     [rsp+3A8h+var_308], r8
  000000014089CBDE  mov     rax, [rsp+3A8h+var_390]
  000000014089CBE3  not     rax
  000000014089CBE6  not     r13
  000000014089CBE9  and     r13, rax
  000000014089CBEC  mov     rax, rcx
  000000014089CBEF  and     rax, r13
  000000014089CBF2  not     rax
  000000014089CBF5  not     r13
  000000014089CBF8  mov     rdx, r15
  000000014089CBFB  and     rdx, r13
  000000014089CBFE  not     rdx
  000000014089CC01  and     rdx, rax
  000000014089CC04  mov     rax, r14
  000000014089CC07  mov     r11, r14
  000000014089CC0A  and     rax, rcx
  000000014089CC0D  mov     r8, rcx
  000000014089CC10  mov     rbx, rbp
  000000014089CC13  and     rbx, rax
  000000014089CC16  not     rax
  000000014089CC19  and     rax, rsi
  000000014089CC1C  not     rax
  000000014089CC1F  not     rbx
  000000014089CC22  mov     rcx, [rsp+3A8h+var_3A0]
  000000014089CC27  and     rbx, rcx
  000000014089CC2A  and     rbx, rax
  000000014089CC2D  mov     rax, rcx
  000000014089CC30  and     rax, rbp
  000000014089CC33  mov     r14, rbp
  000000014089CC36  not     rax
  000000014089CC39  and     rax, [rsp+3A8h+var_358]
  000000014089CC3E  mov     rbp, r15
  000000014089CC41  and     rbp, rax
  000000014089CC44  not     rax
  000000014089CC47  and     rax, r8
  000000014089CC4A  not     rax
  000000014089CC4D  not     rbp
  000000014089CC50  and     rbp, r11
  000000014089CC53  and     rbp, rax
  000000014089CC56  mov     rax, rcx
  000000014089CC59  and     rax, rsi
  000000014089CC5C  not     rax
  000000014089CC5F  mov     [rsp+3A8h+var_2D8], rdi
  000000014089CC67  mov     r11, rdi
  000000014089CC6A  and     r11, r14
  000000014089CC6D  not     r11
  000000014089CC70  and     r11, r15
  000000014089CC73  and     r11, rax
  000000014089CC76  and     r13, rsi
  000000014089CC79  mov     r14, rsi
  000000014089CC7C  mov     rsi, r8
  000000014089CC7F  mov     rax, r8
  000000014089CC82  and     rax, r13
  000000014089CC85  not     rax
  000000014089CC88  not     r13
  000000014089CC8B  and     r13, r15
  000000014089CC8E  not     r13
  000000014089CC91  and     r13, rax
  000000014089CC94  mov     rax, rdi
  000000014089CC97  and     rax, r15
  000000014089CC9A  mov     rcx, rax
  000000014089CC9D  and     rax, r10
  000000014089CCA0  not     rcx
  000000014089CCA3  mov     r10, [rsp+3A8h+var_340]
  000000014089CCA8  mov     r15, r10
  000000014089CCAB  and     r15, rcx
  000000014089CCAE  not     rax
  000000014089CCB1  mov     r8, [rsp+3A8h+var_3A8]
  000000014089CCB5  and     rcx, r8
  000000014089CCB8  not     rcx
  000000014089CCBB  and     rcx, rax
  000000014089CCBE  mov     [rsp+3A8h+var_378], rcx
  000000014089CCC3  mov     rax, [rsp+3A8h+var_398]
  000000014089CCC8  and     rax, rdi
  000000014089CCCB  mov     rdi, [rsp+3A8h+var_380]
  000000014089CCD0  mov     rcx, rdi
  000000014089CCD3  and     rcx, rbx
  000000014089CCD6  mov     [rsp+3A8h+var_2D0], rcx
  000000014089CCDE  not     rbx
  000000014089CCE1  and     rbx, r9
  000000014089CCE4  not     rbp
  000000014089CCE7  and     rbp, r9
  000000014089CCEA  mov     rcx, rsi
  000000014089CCED  and     rcx, r14
  000000014089CCF0  not     rcx
  000000014089CCF3  and     rax, rcx
  000000014089CCF6  mov     [rsp+3A8h+var_398], rax
  000000014089CCFB  and     rcx, r8
  000000014089CCFE  mov     rax, rdi
  000000014089CD01  and     rax, rcx
  000000014089CD04  mov     [rsp+3A8h+var_2E0], rax
  000000014089CD0C  not     rcx
  000000014089CD0F  and     rcx, r9
  000000014089CD12  and     r10, r9
  000000014089CD15  mov     [rsp+3A8h+var_340], r10
  000000014089CD1A  mov     rax, r9
  000000014089CD1D  and     rax, r12
  000000014089CD20  not     r12
  000000014089CD23  and     r12, rdi
  000000014089CD26  and     rdx, r14
  000000014089CD29  mov     r8, r9
  000000014089CD2C  and     r8, rdx
  000000014089CD2F  not     rdx
  000000014089CD32  and     rdx, rdi
  000000014089CD35  mov     r10, r9
  000000014089CD38  and     r10, r11
  000000014089CD3B  not     r11
  000000014089CD3E  and     r11, rdi
  000000014089CD41  mov     rsi, r9
  000000014089CD44  and     rsi, r13
  000000014089CD47  mov     [rsp+3A8h+var_358], rsi
  000000014089CD4C  not     r13
  000000014089CD4F  and     r13, rdi
  000000014089CD52  and     [rsp+3A8h+var_2F8], rdi
  000000014089CD5A  mov     rsi, [rsp+3A8h+var_378]
  000000014089CD5F  and     rsi, r14
  000000014089CD62  not     rsi
  000000014089CD65  and     rsi, rdi
  000000014089CD68  mov     [rsp+3A8h+var_378], rsi
  000000014089CD6D  mov     rsi, r15
  000000014089CD70  and     r15, [rsp+3A8h+var_3A8]
  000000014089CD74  and     r15, r14
  000000014089CD77  mov     [rsp+3A8h+var_390], rdi
  000000014089CD7C  mov     r14, rdi
  000000014089CD7F  and     rdi, r15
  000000014089CD82  mov     [rsp+3A8h+var_380], rdi
  000000014089CD87  not     r15
  000000014089CD8A  and     r15, r9
  000000014089CD8D  mov     [rsp+3A8h+var_168], r15
  000000014089CD95  and     r9, [rsp+3A8h+var_3A8]
  000000014089CD99  mov     rdi, [rsp+3A8h+var_398]
  000000014089CD9E  and     rdi, r9
  000000014089CDA1  not     rdi
  000000014089CDA4  mov     r15, 0D5B1D28C45A583EFh
  000000014089CDAE  mov     [rsp+3A8h+var_398], r15
  000000014089CDB3  mov     r15, [rsp+3A8h+var_398]
  000000014089CDB8  imul    r15, rdi
  000000014089CDBC  mov     [rsp+3A8h+var_398], r15
  000000014089CDC1  not     r12
  000000014089CDC4  not     rax
  000000014089CDC7  and     rax, r12
  000000014089CDCA  not     rax
  000000014089CDCD  mov     rdi, [rsp+3A8h+var_3A0]
  000000014089CDD2  and     rax, rdi
  000000014089CDD5  mov     r12, 0E3548A7437A94A9Bh
  000000014089CDDF  imul    r12, rax
  000000014089CDE3  add     r12, [rsp+3A8h+var_398]
  000000014089CDE8  not     rdx
  000000014089CDEB  not     r8
  000000014089CDEE  and     r8, rdx
  000000014089CDF1  mov     rax, 0BBE44F2811577A4Dh
  000000014089CDFB  imul    rax, r8
  000000014089CDFF  add     rax, r12
  000000014089CE02  and     r14, [rsp+3A8h+var_308]
  000000014089CE0A  not     r14
  000000014089CE0D  not     r9
  000000014089CE10  and     r9, r14
  000000014089CE13  mov     r14, [rsp+3A8h+var_2E0]
  000000014089CE1B  not     r14
  000000014089CE1E  and     r14, rdi
  000000014089CE21  mov     r8, [rsp+3A8h+var_2D8]
  000000014089CE29  mov     r12, r8
  000000014089CE2C  mov     rdx, [rsp+3A8h+var_368]
  000000014089CE31  and     r12, rdx
  000000014089CE34  not     rdx
  000000014089CE37  and     rdx, rdi
  000000014089CE3A  mov     [rsp+3A8h+var_368], rdx
  000000014089CE3F  mov     rdx, [rsp+3A8h+var_370]
  000000014089CE44  and     rdx, rdi
  000000014089CE47  mov     [rsp+3A8h+var_398], rdx
  000000014089CE4C  and     rdi, r9
  000000014089CE4F  mov     [rsp+3A8h+var_3A0], rdi
  000000014089CE54  not     r9
  000000014089CE57  and     r9, r8
  000000014089CE5A  mov     rdx, r8
  000000014089CE5D  mov     r8, [rsp+3A8h+var_390]
  000000014089CE62  and     r8, [rsp+3A8h+var_388]
  000000014089CE67  mov     [rsp+3A8h+var_390], r8
  000000014089CE6C  and     rdx, r8
  000000014089CE6F  mov     r8, [rsp+3A8h+var_3A8]
  000000014089CE73  and     r8, rdx
  000000014089CE76  not     rdx
  000000014089CE79  mov     rdi, [rsp+3A8h+var_308]
  000000014089CE81  and     rdx, rdi
  000000014089CE84  not     rdx
  000000014089CE87  not     r8
  000000014089CE8A  and     r8, rdx
  000000014089CE8D  not     r8
  000000014089CE90  and     r8, [rsp+3A8h+var_370]
  000000014089CE95  mov     rdx, 73BA5A7C0C9633ADh
  000000014089CE9F  imul    rdx, r8
  000000014089CEA3  add     rdx, rax
  000000014089CEA6  mov     rax, [rsp+3A8h+var_2D0]
  000000014089CEAE  not     rax
  000000014089CEB1  not     rbx
  000000014089CEB4  and     rbx, rax
  000000014089CEB7  mov     rax, 5B8890E31ED664D4h
  000000014089CEC1  imul    rax, rbx
  000000014089CEC5  add     rax, rdx
  000000014089CEC8  mov     rbx, 8801ADA07B11F89Fh
  000000014089CED2  imul    rbx, rbp
  000000014089CED6  add     rbx, rax
  000000014089CED9  add     rbx, [rsp+3A8h+var_2C8]
  000000014089CEE1  not     rcx
  000000014089CEE4  and     r14, rcx
  000000014089CEE7  mov     rax, 0C29AD1145939D433h
  000000014089CEF1  imul    rax, r14
  000000014089CEF5  not     rsi
  000000014089CEF8  and     rsi, [rsp+3A8h+var_390]
  000000014089CEFD  mov     rcx, rdi
  000000014089CF00  and     rcx, rsi
  000000014089CF03  not     rcx
  000000014089CF06  not     rsi
  000000014089CF09  mov     r8, [rsp+3A8h+var_3A8]
  000000014089CF0D  and     rsi, r8
  000000014089CF10  not     rsi
  000000014089CF13  and     rsi, rcx
  000000014089CF16  mov     rcx, 372BFBCDEECC5308h
  000000014089CF20  imul    rcx, rsi
  000000014089CF24  add     rcx, rax
  000000014089CF27  not     r11
  000000014089CF2A  not     r10
  000000014089CF2D  and     r10, r8
  000000014089CF30  and     r10, r11
  000000014089CF33  not     r10
  000000014089CF36  mov     rax, 0D33F4883761AFDDFh
  000000014089CF40  imul    rax, r10
  000000014089CF44  add     rax, rcx
  000000014089CF47  mov     rcx, [rsp+3A8h+var_368]
  000000014089CF4C  not     rcx
  000000014089CF4F  not     r12
  000000014089CF52  and     r12, rcx
  000000014089CF55  not     r12
  000000014089CF58  mov     rcx, 309947413DBEB062h
  000000014089CF62  imul    rcx, r12
  000000014089CF66  add     rcx, rax
  000000014089CF69  not     r13
  000000014089CF6C  mov     rdx, [rsp+3A8h+var_358]
  000000014089CF71  not     rdx
  000000014089CF74  and     rdx, r13
  000000014089CF77  not     rdx
  000000014089CF7A  mov     rax, 35E9C371A151E238h
  000000014089CF84  imul    rax, rdx
  000000014089CF88  add     rax, rcx
  000000014089CF8B  mov     rcx, [rsp+3A8h+var_2F8]
  000000014089CF93  not     rcx
  000000014089CF96  mov     rdx, [rsp+3A8h+var_340]
  000000014089CF9B  not     rdx
  000000014089CF9E  and     rdx, rcx
  000000014089CFA1  mov     r12, [rsp+3A8h+var_388]
  000000014089CFA6  mov     rcx, r12
  000000014089CFA9  and     rcx, rdx
  000000014089CFAC  not     rdx
  000000014089CFAF  mov     rsi, [rsp+3A8h+var_348]
  000000014089CFB4  and     rdx, rsi
  000000014089CFB7  not     rdx
  000000014089CFBA  not     rcx
  000000014089CFBD  and     rcx, rdx
  000000014089CFC0  mov     r10, [rsp+3A8h+var_300]
  000000014089CFC8  and     r10, rdi
  000000014089CFCB  not     r10
  000000014089CFCE  mov     r14, [rsp+3A8h+var_398]
  000000014089CFD3  and     r10, r14
  000000014089CFD6  and     r14, rdi
  000000014089CFD9  and     rdi, rcx
  000000014089CFDC  not     rdi
  000000014089CFDF  not     rcx
  000000014089CFE2  and     rcx, r8
  000000014089CFE5  not     rcx
  000000014089CFE8  and     rcx, rdi
  000000014089CFEB  not     rcx
  000000014089CFEE  mov     rdx, 0AF4E1B8D0A8F11A7h
  000000014089CFF8  imul    rdx, rcx
  000000014089CFFC  add     rdx, rax
  000000014089CFFF  mov     rax, 208405507C306389h
  000000014089D009  imul    rax, r10
  000000014089D00D  add     rax, rdx
  000000014089D010  mov     rcx, [rsp+3A8h+var_3A0]
  000000014089D015  not     rcx
  000000014089D018  not     r9
  000000014089D01B  and     r9, rcx
  000000014089D01E  mov     r11, [rsp+3A8h+var_338]
  000000014089D023  mov     rcx, r11
  000000014089D026  and     rcx, r9
  000000014089D029  not     rcx
  000000014089D02C  not     r9
  000000014089D02F  mov     r10, [rsp+3A8h+var_370]
  000000014089D034  and     r9, r10
  000000014089D037  not     r9
  000000014089D03A  and     r9, rcx
  000000014089D03D  mov     rcx, r12
  000000014089D040  and     rcx, r9
  000000014089D043  not     r9
  000000014089D046  and     r9, rsi
  000000014089D049  not     r9
  000000014089D04C  not     rcx
  000000014089D04F  and     rcx, r9
  000000014089D052  mov     rdx, 5A583F369CC64F97h
  000000014089D05C  imul    rdx, rcx
  000000014089D060  add     rdx, rax
  000000014089D063  add     rdx, rbx
  000000014089D066  mov     rax, [rsp+3A8h+var_318]
  000000014089D06E  mov     rcx, r12
  000000014089D071  and     rcx, rax
  000000014089D074  not     rax
  000000014089D077  and     rax, rsi
  000000014089D07A  not     rcx
  000000014089D07D  and     rcx, r8
  000000014089D080  not     rax
  000000014089D083  and     rcx, rax
  000000014089D086  mov     rax, r11
  000000014089D089  and     rax, rcx
  000000014089D08C  not     rcx
  000000014089D08F  and     rcx, r10
  000000014089D092  not     rax
  000000014089D095  not     rcx
  000000014089D098  and     rcx, rax
  000000014089D09B  mov     rax, 6A7F67D729BEF7FAh
  000000014089D0A5  imul    rax, rcx
  000000014089D0A9  mov     rcx, 0B76AA33536C093A9h
  000000014089D0B3  imul    rcx, [rsp+3A8h+var_378]
  000000014089D0B9  add     rcx, rax
  000000014089D0BC  mov     rax, [rsp+3A8h+var_380]
  000000014089D0C1  not     rax
  000000014089D0C4  mov     r9, [rsp+3A8h+var_168]
  000000014089D0CC  not     r9
  000000014089D0CF  and     r9, rax
  000000014089D0D2  not     r9
  000000014089D0D5  mov     r8, 5022AEF49A1E1174h
  000000014089D0DF  imul    r8, r9
  000000014089D0E3  add     r8, rcx
  000000014089D0E6  mov     rax, [rsp+3A8h+var_390]
  000000014089D0EB  not     rax
  000000014089D0EE  and     r14, rax
  000000014089D0F1  not     r14
  000000014089D0F4  mov     rax, 0F3E71B33892018A2h
  000000014089D0FE  imul    rax, r14
  000000014089D102  add     rax, r8
  000000014089D105  add     rax, rdx
  000000014089D108  mov     r8, [rsp+3A8h+var_188]
  000000014089D110  mov     rcx, r8
  000000014089D113  not     rcx
  000000014089D116  mov     rdx, 2E474E54057EDE31h
  000000014089D120  mov     rbp, [rsp+3A8h+var_1D8]
  000000014089D128  imul    rdx, rbp
  000000014089D12C  and     rdx, [rsp+3A8h+var_1C8]
  000000014089D134  and     r8, rdx
  000000014089D137  not     rdx
  000000014089D13A  and     rdx, rcx
  000000014089D13D  not     rdx
  000000014089D140  not     r8
  000000014089D143  and     r8, rdx
  000000014089D146  mov     rcx, 0BBF976D94C2EDA58h
  000000014089D150  imul    rcx, rbp
  000000014089D154  add     r8, rcx
  000000014089D157  mov     rdx, 0F2EF28A36AF9FC72h
  000000014089D161  imul    rdx, rbp
  000000014089D165  mov     rcx, 0E518266EFF3D8CF3h
  000000014089D16F  imul    rcx, rbp
  000000014089D173  and     rcx, r8
  000000014089D176  not     r8
  000000014089D179  and     r8, rdx
  000000014089D17C  mov     rdx, 9CA1DCF4C3778965h
  000000014089D186  imul    rdx, rbp
  000000014089D18A  not     rcx
  000000014089D18D  and     rcx, rdx
  000000014089D190  not     r8
  000000014089D193  and     rcx, r8
  000000014089D196  imul    rcx, [rsp+3A8h+var_1D0]
  000000014089D19F  add     rcx, [rsp+3A8h+var_2B0]
  000000014089D1A7  imul    rax, [rsp+3A8h+var_1F8]
  000000014089D1B0  mov     rdx, rax
  000000014089D1B3  not     rdx
  000000014089D1B6  mov     rdi, [rsp+3A8h+var_100]
  000000014089D1BE  mov     r8, rdi
  000000014089D1C1  not     r8
  000000014089D1C4  mov     r9, rcx
  000000014089D1C7  not     r9
  000000014089D1CA  mov     r10, r8
  000000014089D1CD  and     r10, r9
  000000014089D1D0  mov     r11, rax
  000000014089D1D3  and     r11, r10
  000000014089D1D6  not     r10
  000000014089D1D9  and     r10, rdx
  000000014089D1DC  not     r10
  000000014089D1DF  not     r11
  000000014089D1E2  and     r11, r10
  000000014089D1E5  mov     r10, rdx
  000000014089D1E8  and     r10, r9
  000000014089D1EB  mov     rsi, rdi
  000000014089D1EE  mov     r14, rdi
  000000014089D1F1  and     rsi, r10
  000000014089D1F4  not     r10
  000000014089D1F7  mov     rdi, r8
  000000014089D1FA  and     rdi, r10
  000000014089D1FD  not     rdi
  000000014089D200  not     rsi
  000000014089D203  and     rsi, rdi
  000000014089D206  mov     rdi, r8
  000000014089D209  and     rdi, rcx
  000000014089D20C  mov     rbx, rdi
  000000014089D20F  not     rbx
  000000014089D212  and     rbx, rax
  000000014089D215  not     rbx
  000000014089D218  mov     r15, [rsp+3A8h+var_160]
  000000014089D220  imul    rsi, r15
  000000014089D224  lea     rsi, [rsi+rbx*2]
  000000014089D228  and     rdi, rax
  000000014089D22B  not     rdi
  000000014089D22E  lea     rdi, [rdi+rdi*8]
  000000014089D232  sub     rsi, rdi
  000000014089D235  and     rdx, r8
  000000014089D238  not     rdx
  000000014089D23B  and     r9, rdx
  000000014089D23E  lea     r9, [rsi+r9*2]
  000000014089D242  and     rax, rcx
  000000014089D245  mov     rsi, rax
  000000014089D248  not     rsi
  000000014089D24B  and     r10, rsi
  000000014089D24E  not     r10
  000000014089D251  and     r10, r8
  000000014089D254  not     r10
  000000014089D257  imul    r10, r15
  000000014089D25B  not     r11
  000000014089D25E  add     r10, r11
  000000014089D261  and     rdx, rcx
  000000014089D264  not     rdx
  000000014089D267  add     rdx, [rsp+3A8h+var_150]
  000000014089D26F  add     rdx, r10
  000000014089D272  add     rdx, r9
  000000014089D275  and     rax, r8
  000000014089D278  and     rsi, r14
  000000014089D27B  not     rax
  000000014089D27E  not     rsi
  000000014089D281  and     rsi, rax
  000000014089D284  lea     rax, [rsi+rsi*2]
  000000014089D288  add     rax, rdx
  000000014089D28B  mov     [rsp+3A8h+var_3A8], rax
  000000014089D28F  imul    eax, ebp, 0CEA51070h
  000000014089D295  add     rax, rsp
  000000014089D298  add     rax, 3A8h
  000000014089D29E  imul    rax, [rsp+3A8h+var_228]
  000000014089D2A7  mov     r9, rax
  000000014089D2AA  not     r9
  000000014089D2AD  mov     rcx, [rsp+3A8h+var_110]
  000000014089D2B5  imul    rcx, [rsp+3A8h+var_328]
  000000014089D2BE  mov     r8, rcx
  000000014089D2C1  not     r8
  000000014089D2C4  mov     rdx, [rsp+3A8h+var_170]
  000000014089D2CC  imul    rdx, [rsp+3A8h+var_210]
  000000014089D2D5  mov     r10, rax
  000000014089D2D8  and     r10, rdx
  000000014089D2DB  mov     r11, rdx
  000000014089D2DE  mov     r15, rdx
  000000014089D2E1  not     r11
  000000014089D2E4  mov     rsi, r9
  000000014089D2E7  and     rsi, r11
  000000014089D2EA  not     rsi
  000000014089D2ED  mov     rdi, r10
  000000014089D2F0  not     rdi
  000000014089D2F3  and     rdi, r8
  000000014089D2F6  and     rdi, rsi
  000000014089D2F9  not     rdi
  000000014089D2FC  mov     r13, 0AAAAAAAAAAAAAAAAh
  000000014089D306  lea     rbx, [r13+1]
  000000014089D30A  imul    rbx, rdi
  000000014089D30E  mov     rdi, rax
  000000014089D311  and     rdi, rcx
  000000014089D314  mov     r14, rdi
  000000014089D317  and     rdi, rdx
  000000014089D31A  and     r10, r8
  000000014089D31D  mov     r12, r8
  000000014089D320  and     r12, r11
  000000014089D323  not     r12
  000000014089D326  and     r12, r9
  000000014089D329  mov     r8, 5555555555555555h
  000000014089D333  imul    r12, r8
  000000014089D337  not     r14
  000000014089D33A  and     r15, r14
  000000014089D33D  not     r15
  000000014089D340  imul    r15, r8
  000000014089D344  add     r15, r12
  000000014089D347  add     r15, rbx
  000000014089D34A  and     rsi, rcx
  000000014089D34D  not     rsi
  000000014089D350  imul    rsi, r13
  000000014089D354  add     rsi, r15
  000000014089D357  not     r10
  000000014089D35A  lea     r10, [rsi+r10*2]
  000000014089D35E  and     r14, r11
  000000014089D361  not     r14
  000000014089D364  not     rdi
  000000014089D367  and     rdi, r14
  000000014089D36A  not     rdi
  000000014089D36D  dec     r8
  000000014089D370  imul    r8, rdi
  000000014089D374  add     r8, r10
  000000014089D377  and     r11, rcx
  000000014089D37A  and     rax, r11
  000000014089D37D  not     r11
  000000014089D380  and     r11, r9
  000000014089D383  not     r11
  000000014089D386  not     rax
  000000014089D389  and     rax, r11
  000000014089D38C  add     r13, 2
  000000014089D390  imul    r13, rax
  000000014089D394  mov     rax, [rsp+3A8h+var_178]
  000000014089D39C  imul    rax, [rsp+3A8h+var_330]
  000000014089D3A2  not     rax
  000000014089D3A5  mov     r15, [rsp+3A8h+var_2F0]
  000000014089D3AD  not     r15
  000000014089D3B0  and     r15, rax
  000000014089D3B3  mov     rax, [rsp+3A8h+var_320]
  000000014089D3BB  imul    rax, [rsp+3A8h+var_198]
  000000014089D3C4  mov     rcx, [rsp+3A8h+var_2E8]
  000000014089D3CC  imul    rcx, [rsp+3A8h+var_F0]
  000000014089D3D5  add     rcx, rax
  000000014089D3D8  bt      dword ptr [rsp+3A8h+var_90], 0Bh
  000000014089D3E1  mov     rsi, [rsp+3A8h+var_190]
  000000014089D3E9  cmovb   rcx, rsi
  000000014089D3ED  mov     [rsp+3A8h+var_2E8], rcx
  000000014089D3F5  mov     rcx, [rsp+3A8h+var_1A0]
  000000014089D3FD  mov     rax, rcx
  000000014089D400  not     rax
  000000014089D403  imul    r10d, ebp, 4FB5D39Ah
  000000014089D40A  and     r10d, dword ptr [rsp+3A8h+var_360]
  000000014089D40F  mov     r9, r10
  000000014089D412  not     r9
  000000014089D415  and     r9, rax
  000000014089D418  not     r9
  000000014089D41B  and     r10d, ecx
  000000014089D41E  not     r10
  000000014089D421  and     r10, r9
  000000014089D424  mov     rax, 765721DA6C000000h
  000000014089D42E  imul    rax, rbp
  000000014089D432  add     r10, rax
  000000014089D435  mov     rax, 0BE9FE83834CBF05Fh
  000000014089D43F  imul    rax, rbp
  000000014089D443  mov     r9, 196766DA356B9906h
  000000014089D44D  imul    r9, rbp
  000000014089D451  and     r9, r10
  000000014089D454  not     r10
  000000014089D457  and     r10, rax
  000000014089D45A  mov     rax, 8A874F126A378965h
  000000014089D464  imul    rax, rbp
  000000014089D468  not     r9
  000000014089D46B  and     r9, rax
  000000014089D46E  not     r10
  000000014089D471  and     r9, r10
  000000014089D474  imul    eax, ebp, 8769B000h
  000000014089D47A  mov     r14, rbp
  000000014089D47D  mov     rcx, [rsp+3A8h+var_328]
  000000014089D485  imul    rax, rcx
  000000014089D489  mov     rdx, [rsp+3A8h+var_228]
  000000014089D491  imul    r9, rdx
  000000014089D495  add     r9, rax
  000000014089D498  mov     r11, [rsp+3A8h+var_E0]
  000000014089D4A0  imul    r11, rdx
  000000014089D4A4  imul    eax, r14d, 0DE0CD810h
  000000014089D4AB  lea     r10, [rsp+rax+3A8h+var_3A8]
  000000014089D4AF  add     r10, 3A8h
  000000014089D4B6  imul    r10, rcx
  000000014089D4BA  add     r10, r11
  000000014089D4BD  mov     rbx, [rsp+3A8h+var_C0]
  000000014089D4C5  mov     rbp, [rsp+3A8h+var_148]
  000000014089D4CD  add     rbp, rbx
  000000014089D4D0  imul    edi, r14d, -65h
  000000014089D4D4  test    byte ptr [rsp+3A8h+var_F8], 1
  000000014089D4DC  mov     r11, [rsp+3A8h+var_208]
  000000014089D4E4  cmovnz  r11, rsi
  000000014089D4E8  cmovnz  r10, rsi
  000000014089D4EC  mov     rax, [rsp+3A8h+var_E8]
  000000014089D4F4  mov     rdx, [rsp+3A8h+var_158]
  000000014089D4FC  cmovz   rdx, rax
  000000014089D500  cmovz   rbp, rax
  000000014089D504  mov     rax, [rsp+3A8h+var_180]
  000000014089D50C  mov     rsi, [rsp+rax+3A8h]
  000000014089D514  mov     rax, [rsp+3A8h+var_58]
  000000014089D51C  mov     r12, [rsp+rax+3A8h]
  000000014089D524  mov     rax, [rsp+3A8h+var_1B0]
  000000014089D52C  mov     rax, [rsp+rax+3A8h]
  000000014089D534  mov     [rsp+3A8h+var_3A0], rax
  000000014089D539  mov     rax, [rsp+3A8h+var_70]
  000000014089D541  mov     rax, [rsp+rax+3A8h]
  000000014089D549  mov     [rsp+3A8h+var_320], rax
  000000014089D551  test    rsi, 0
  000000014089D558  call    locret_14089D568  ; -> locret_14089D568
  000000014089D55D  jno     loc_14089D569
  000000014089D563  jmp     loc_14089D61F
  000000014089D568  retn
  000000014089D569  nop
  000000014089D56A  jmp     loc_14089D946
  000000014089D56F  mov     rax, 832A9C544C118061h
  000000014089D579  mov     rax, 0C6D9E71ADE089502h
  000000014089D583  mov     rcx, [rsp+3A8h+var_1F8]
  000000014089D58B  mov     rax, [rsp+3A8h+var_2A0]
  000000014089D593  imul    rcx, [rax]
  000000014089D597  test    r9, 0
  000000014089D59E  call    locret_14089D5AE  ; -> locret_14089D5AE
  000000014089D5A3  jno     loc_14089D5AF
  000000014089D5A9  jmp     loc_14089B4B9
  000000014089D5AE  retn
  000000014089D5AF  nop
  000000014089D5B0  jmp     $+5
  000000014089D5B5  mov     rax, 832A9C544C118061h
  000000014089D5BF  mov     rax, 0C6D9E71ADE089502h
  000000014089D5C9  mov     rax, [rsp+3A8h+var_1C8]
  000000014089D5D1  mov     [rdx], rax
  000000014089D5D4  mov     [rbp+0], dil
  000000014089D5D8  mov     rdi, [rsp+3A8h+var_80]
  000000014089D5E0  not     rdi
  000000014089D5E3  mov     rax, 625921E3F209FD07h
  000000014089D5ED  mov     rax, 0B10E8EA63128C6C2h
  000000014089D5F7  mov     rax, 625921E3F209FD07h
  000000014089D601  mov     rax, 0B10E8EA63128C6C2h
  000000014089D60B  mov     rax, 625921E3F209FD07h
  000000014089D615  mov     rax, 0B10E8EA63128C6C2h
  000000014089D61F  mov     rax, [rsp+3A8h+var_D0]
  000000014089D627  mov     [rax], rdi
  000000014089D62A  mov     rdi, [rsp+3A8h+var_98]
  000000014089D632  not     rdi
  000000014089D635  mov     rax, [rsp+3A8h+var_68]
  000000014089D63D  mov     [rax], rdi
  000000014089D640  mov     rax, [rsp+3A8h+var_A0]
  000000014089D648  mov     rdi, [rsp+3A8h+var_A8]
  000000014089D650  mov     [rdi], rax
  000000014089D653  mov     rax, [rsp+3A8h+var_88]
  000000014089D65B  mov     rdi, [rsp+3A8h+var_B0]
  000000014089D663  mov     [rsp+rax+3A8h], rdi
  000000014089D66B  mov     rdi, [rsp+3A8h+var_B8]
  000000014089D673  not     rdi
  000000014089D676  mov     rax, [rsp+3A8h+var_1E0]
  000000014089D67E  mov     [rax], rdi
  000000014089D681  mov     rax, [rsp+3A8h+var_240]
  000000014089D689  mov     [rax], rsi
  000000014089D68C  mov     rax, [rsp+3A8h+var_1F0]
  000000014089D694  mov     rdi, [rsp+3A8h+var_1C0]
  000000014089D69C  mov     [rax], rdi
  000000014089D69F  mov     rax, [rsp+3A8h+var_C8]
  000000014089D6A7  lea     rax, [rsp+rax+3A8h]
  000000014089D6AF  mov     rdi, [rsp+3A8h+var_D8]
  000000014089D6B7  mov     [rdi], rax
  000000014089D6BA  mov     rax, [rsp+3A8h+var_60]
  000000014089D6C2  mov     [rax], r12
  000000014089D6C5  mov     rax, [rsp+3A8h+var_50]
  000000014089D6CD  mov     rdi, [rsp+3A8h+var_140]
  000000014089D6D5  mov     [rax], rdi
  000000014089D6D8  mov     rax, [rsp+3A8h+var_238]
  000000014089D6E0  mov     rdx, [rsp+3A8h+var_280]
  000000014089D6E8  mov     [rax], rdx
  000000014089D6EB  mov     rax, [rsp+3A8h+var_78]
  000000014089D6F3  mov     rdi, [rsp+3A8h+var_200]
  000000014089D6FB  mov     [rdi], rax
  000000014089D6FE  mov     rax, [rsp+3A8h+var_108]
  000000014089D706  mov     [r11], rax
  000000014089D709  mov     rax, [rsp+3A8h+var_118]
  000000014089D711  mov     r11, [rsp+3A8h+var_310]
  000000014089D719  mov     [r11], rax
  000000014089D71C  mov     rax, [rsp+3A8h+var_218]
  000000014089D724  mov     r11, [rsp+3A8h+var_220]
  000000014089D72C  mov     [r11], rax
  000000014089D72F  mov     rax, [rsp+3A8h+var_1E8]
  000000014089D737  mov     rdi, [rsp+3A8h+var_248]
  000000014089D73F  mov     [rax], rdi
  000000014089D742  mov     rax, [rsp+3A8h+var_1A8]
  000000014089D74A  mov     rdx, [rsp+3A8h+var_290]
  000000014089D752  mov     [rdx], rax
  000000014089D755  mov     rax, [rsp+3A8h+var_298]
  000000014089D75D  mov     [rax], rbx
  000000014089D760  mov     rax, [rsp+3A8h+var_128]
  000000014089D768  mov     r11, [rsp+3A8h+var_138]
  000000014089D770  mov     [rax], r11
  000000014089D773  mov     rax, [rsp+3A8h+var_120]
  000000014089D77B  mov     rdx, [rsp+3A8h+var_3A0]
  000000014089D780  mov     [rax], rdx
  000000014089D783  mov     rax, [rsp+3A8h+var_130]
  000000014089D78B  mov     rdx, [rsp+3A8h+var_320]
  000000014089D793  mov     [rax], rdx
  000000014089D796  mov     rax, [rsp+3A8h+var_350]
  000000014089D79B  not     rax
  000000014089D79E  mov     rdx, [rsp+3A8h+var_258]
  000000014089D7A6  mov     [rdx], rax
  000000014089D7A9  mov     rax, [rsp+3A8h+var_260]
  000000014089D7B1  mov     rdx, [rsp+3A8h+var_268]
  000000014089D7B9  mov     [rdx], rax
  000000014089D7BC  mov     rax, [rsp+3A8h+var_270]
  000000014089D7C4  mov     rdx, [rsp+3A8h+var_278]
  000000014089D7CC  mov     [rdx], rax
  000000014089D7CF  mov     rax, [rsp+3A8h+var_250]
  000000014089D7D7  mov     rdx, [rsp+3A8h+var_288]
  000000014089D7DF  mov     [rax], rdx
  000000014089D7E2  mov     rdx, [rsp+3A8h+var_2A8]
  000000014089D7EA  not     rdx
  000000014089D7ED  mov     rax, rcx
  000000014089D7F0  not     rax
  000000014089D7F3  and     rax, rdx
  000000014089D7F6  not     rax
  000000014089D7F9  mov     rcx, [rsp+3A8h+var_2C0]
  000000014089D801  mov     rdx, [rsp+3A8h+var_230]
  000000014089D809  mov     [rdx+rcx], rax
  000000014089D80D  mov     rax, [rsp+3A8h+var_3A8]
  000000014089D811  mov     [r13+r8+0], rax
  000000014089D816  not     r15
  000000014089D819  mov     rax, [rsp+3A8h+var_48]
  000000014089D821  mov     [rax], r15
  000000014089D824  mov     rax, [rsp+3A8h+var_2B8]
  000000014089D82C  mov     rcx, [rsp+3A8h+var_2E8]
  000000014089D834  mov     [rcx], rax
  000000014089D837  mov     [r10], r9
  000000014089D83A  mov     rax, 0E56500E7FE95D25Ch
  000000014089D844  imul    rax, r14
  000000014089D848  add     rax, [rsp+3A8h+var_1B8]
  000000014089D850  imul    rax, [rsp+3A8h+var_328]
  000000014089D859  mov     rcx, 0D00179409DE18F2Ch
  000000014089D863  imul    rcx, r14
  000000014089D867  and     rcx, [rsp+3A8h+var_188]
  000000014089D86F  mov     rdx, 0D9AE15D8F40F5BC2h
  000000014089D879  imul    rdx, r14
  000000014089D87D  add     rdx, rcx
  000000014089D880  add     rdx, [rsp+3A8h+var_360]
  000000014089D885  imul    rdx, [rsp+3A8h+var_210]
  000000014089D88E  mov     rcx, 0C308A11ED5046730h
  000000014089D898  imul    rcx, r14
  000000014089D89C  and     rcx, [rsp+3A8h+var_1A0]
  000000014089D8A4  mov     r8, 0D1BAC789E69859B5h
  000000014089D8AE  imul    r8, r14
  000000014089D8B2  add     r8, rcx
  000000014089D8B5  add     r8, rdi
  000000014089D8B8  imul    r8, [rsp+3A8h+var_228]
  000000014089D8C1  mov     rcx, rax
  000000014089D8C4  not     rcx
  000000014089D8C7  add     r8, rdx
  000000014089D8CA  and     rcx, r8
  000000014089D8CD  not     rcx
  000000014089D8D0  mov     rdx, r8
  000000014089D8D3  not     rdx
  000000014089D8D6  and     rdx, rax
  000000014089D8D9  and     r8, rax
  000000014089D8DC  mov     rax, rdx
  000000014089D8DF  not     rax
  000000014089D8E2  and     rcx, rax
  000000014089D8E5  sub     r8, rcx
  000000014089D8E8  lea     rcx, [r8+rdx*2]
  000000014089D8EC  lea     rax, [rcx+rax*2]
  000000014089D8F0  inc     rax
  000000014089D8F3  imul    ecx, r14d, 9DAE93F6h
  000000014089D8FA  add     rsp, 368h
  000000014089D901  pop     rbx
  000000014089D902  pop     rbp
  000000014089D903  pop     rdi
  000000014089D904  pop     rsi
  000000014089D905  pop     r12
  000000014089D907  pop     r13
  000000014089D909  pop     r14
  000000014089D90B  pop     r15
  000000014089D90D  jmp     rax
  000000014089D90F  mov     rax, 832A9C544C118061h
  000000014089D919  mov     rax, 0C6D9E71ADE089502h
  000000014089D923  test    r15, 0
  000000014089D92A  call    locret_14089D93F  ; -> locret_14089D93F
  000000014089D92F  jo      loc_14089D93A
  000000014089D935  jmp     loc_14089D940
  000000014089D93A  jmp     loc_14089D154
  000000014089D93F  retn
  000000014089D940  nop
  000000014089D941  jmp     loc_14089D56F
  000000014089D946  mov     rax, 832A9C544C118061h
  000000014089D950  mov     rax, 0C6D9E71ADE089502h
  000000014089D95A  test    r12, 0
  000000014089D961  call    locret_14089D976  ; -> locret_14089D976
  000000014089D966  jb      loc_14089D971
  000000014089D96C  jmp     loc_14089D977
  000000014089D971  jmp     loc_14089D7A6
  000000014089D976  retn
  000000014089D977  nop
  000000014089D978  jmp     loc_14089D90F

