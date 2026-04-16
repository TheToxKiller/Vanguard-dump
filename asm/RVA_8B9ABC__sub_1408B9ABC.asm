// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408B9ABC                          ║
// ║  VA        : 0x1408B9ABC                            ║
// ║  RVA       : 0x8B9ABC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B79C1  ??
//
// ── CALLS TO (30) ──
//   0x1408B9ABE  sub_1408B9ABC
//   0x1408B9AC0  sub_1408B9ABC
//   0x1408B9AC2  sub_1408B9ABC
//   0x1408B9AC4  sub_1408B9ABC
//   0x1408B9AC5  sub_1408B9ABC
//   0x1408B9AC6  sub_1408B9ABC
//   0x1408B9AC7  sub_1408B9ABC
//   0x1408B9AC8  sub_1408B9ABC
//   0x1408B9ACF  sub_1408B9ABC
//   0x1408B9AD7  sub_1408B9ABC
//   0x1408B9ADF  sub_1408B9ABC
//   0x1408B9AE2  sub_1408B9ABC
//   0x1408B9AE5  sub_1408B9ABC
//   0x1408B9AED  sub_1408B9ABC
//   0x1408B9AF0  sub_1408B9ABC
//   0x1408B9AF3  sub_1408B9ABC
//   0x1408B9AFB  sub_1408B9ABC
//   0x1408B9AFE  sub_1408B9ABC
//   0x1408B9B01  sub_1408B9ABC
//   0x1408B9B04  sub_1408B9ABC
//   0x1408B9B07  sub_1408B9ABC
//   0x1408B9B0A  sub_1408B9ABC
//   0x1408B9B0D  sub_1408B9ABC
//   0x1408B9B10  sub_1408B9ABC
//   0x1408B9B13  sub_1408B9ABC
//   0x1408B9B16  sub_1408B9ABC
//   0x1408B9B19  sub_1408B9ABC
//   0x1408B9B23  sub_1408B9ABC
//   0x1408B9B27  sub_1408B9ABC
//   0x1408B9B2A  sub_1408B9ABC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12272 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B79C1  ??
;
; ── Instructions ───────────────────────────────
  00000001408B9ABC  push    r15
  00000001408B9ABE  push    r14
  00000001408B9AC0  push    r13
  00000001408B9AC2  push    r12
  00000001408B9AC4  push    rsi
  00000001408B9AC5  push    rdi
  00000001408B9AC6  push    rbp
  00000001408B9AC7  push    rbx
  00000001408B9AC8  sub     rsp, 4A0h
  00000001408B9ACF  mov     r15, [rsp+4E0h+arg_E8]
  00000001408B9AD7  mov     r8, [rsp+4E0h+arg_20]
  00000001408B9ADF  mov     r11, r8
  00000001408B9AE2  not     r11
  00000001408B9AE5  mov     rax, [rsp+4E0h+arg_B0]
  00000001408B9AED  mov     rcx, rax
  00000001408B9AF0  not     rcx
  00000001408B9AF3  mov     rsi, [rsp+4E0h+arg_80]
  00000001408B9AFB  mov     rdx, rcx
  00000001408B9AFE  and     rdx, rsi
  00000001408B9B01  mov     rdi, r8
  00000001408B9B04  and     rdi, rdx
  00000001408B9B07  not     rdx
  00000001408B9B0A  mov     r9, r11
  00000001408B9B0D  and     r9, rdx
  00000001408B9B10  not     r9
  00000001408B9B13  not     rdi
  00000001408B9B16  and     rdi, r9
  00000001408B9B19  mov     r9, 0F773F66BABAA86B7h
  00000001408B9B23  imul    rdi, r9
  00000001408B9B27  mov     r10, rsi
  00000001408B9B2A  not     r10
  00000001408B9B2D  mov     r14, rax
  00000001408B9B30  and     r14, r11
  00000001408B9B33  and     rsi, r14
  00000001408B9B36  not     r14
  00000001408B9B39  and     r14, r10
  00000001408B9B3C  mov     rbx, r14
  00000001408B9B3F  not     rbx
  00000001408B9B42  not     rsi
  00000001408B9B45  and     rsi, rbx
  00000001408B9B48  not     rsi
  00000001408B9B4B  mov     rbx, 11181328A8AAF292h
  00000001408B9B55  imul    rsi, rbx
  00000001408B9B59  add     rsi, rdi
  00000001408B9B5C  mov     rdi, rax
  00000001408B9B5F  and     rdi, r10
  00000001408B9B62  not     rdi
  00000001408B9B65  and     rdi, rdx
  00000001408B9B68  and     r11, rdi
  00000001408B9B6B  not     r11
  00000001408B9B6E  not     rdi
  00000001408B9B71  and     rdi, r8
  00000001408B9B74  not     rdi
  00000001408B9B77  and     rdi, r11
  00000001408B9B7A  imul    rdi, rbx
  00000001408B9B7E  add     rdi, rsi
  00000001408B9B81  mov     rdx, rcx
  00000001408B9B84  and     rdx, r10
  00000001408B9B87  not     rdx
  00000001408B9B8A  and     rdx, r8
  00000001408B9B8D  not     rdx
  00000001408B9B90  imul    rdx, r9
  00000001408B9B94  and     r10, r8
  00000001408B9B97  and     rax, r10
  00000001408B9B9A  not     r10
  00000001408B9B9D  and     r10, rcx
  00000001408B9BA0  not     r10
  00000001408B9BA3  not     rax
  00000001408B9BA6  and     rax, r10
  00000001408B9BA9  not     rax
  00000001408B9BAC  mov     rcx, 88C099454557949h
  00000001408B9BB6  imul    rcx, rax
  00000001408B9BBA  add     rcx, rdx
  00000001408B9BBD  imul    r14, r9
  00000001408B9BC1  add     r14, rcx
  00000001408B9BC4  add     r14, rdi
  00000001408B9BC7  mov     [rsp+4E0h+var_388], r15
  00000001408B9BCF  mov     ecx, r15d
  00000001408B9BD2  shr     ecx, 3
  00000001408B9BD5  and     ecx, 5
  00000001408B9BD8  mov     [rsp+4E0h+var_258], rcx
  00000001408B9BE0  imul    eax, r14d, 619B8380h
  00000001408B9BE7  add     rax, rsp
  00000001408B9BEA  add     rax, 4E0h
  00000001408B9BF0  imul    rax, rcx
  00000001408B9BF4  not     rax
  00000001408B9BF7  mov     ecx, r15d
  00000001408B9BFA  shr     ecx, 4
  00000001408B9BFD  mov     [rsp+4E0h+var_25C], ecx
  00000001408B9C04  mov     edx, ecx
  00000001408B9C06  and     edx, 3
  00000001408B9C09  mov     [rsp+4E0h+var_298], rdx
  00000001408B9C11  imul    ecx, r14d, 0B651F168h
  00000001408B9C18  lea     r9, [rsp+rcx+4E0h+var_4E0]
  00000001408B9C1C  add     r9, 4E0h
  00000001408B9C23  imul    r9, rdx
  00000001408B9C27  not     r9
  00000001408B9C2A  and     r9, rax
  00000001408B9C2D  mov     rax, [rsp+4E0h+arg_B8]
  00000001408B9C35  mov     rcx, rax
  00000001408B9C38  shl     rcx, 13h
  00000001408B9C3C  not     rcx
  00000001408B9C3F  shr     rax, 2Dh
  00000001408B9C43  not     rax
  00000001408B9C46  and     rax, rcx
  00000001408B9C49  mov     rdx, 19B4F83604874E6Bh
  00000001408B9C53  or      rdx, rax
  00000001408B9C56  not     rax
  00000001408B9C59  mov     rcx, 0E64B07C9FB78B194h
  00000001408B9C63  or      rcx, rax
  00000001408B9C66  and     rdx, rcx
  00000001408B9C69  mov     rax, rdx
  00000001408B9C6C  mov     r11, rdx
  00000001408B9C6F  shr     rax, 12h
  00000001408B9C73  not     eax
  00000001408B9C75  mov     [rsp+4E0h+var_108], rax
  00000001408B9C7D  and     eax, 820401h
  00000001408B9C82  mov     rcx, rax
  00000001408B9C85  imul    eax, r14d, 4B81CB48h
  00000001408B9C8C  mov     [rsp+4E0h+var_3E8], rax
  00000001408B9C94  add     rax, rsp
  00000001408B9C97  add     rax, 4E0h
  00000001408B9C9D  imul    rax, rcx
  00000001408B9CA1  mov     rdi, rcx
  00000001408B9CA4  shr     r11, 22h
  00000001408B9CA8  not     r11d
  00000001408B9CAB  mov     [rsp+4E0h+var_338], r11
  00000001408B9CB3  and     r11d, 3
  00000001408B9CB7  imul    ecx, r14d, 5A3A9D90h
  00000001408B9CBE  mov     [rsp+4E0h+var_3E0], rcx
  00000001408B9CC6  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001408B9CCA  add     r8, 4E0h
  00000001408B9CD1  mov     [rsp+4E0h+var_3F0], r8
  00000001408B9CD9  mov     rcx, r11
  00000001408B9CDC  imul    rcx, r8
  00000001408B9CE0  add     rcx, rax
  00000001408B9CE3  not     edx
  00000001408B9CE5  shr     edx, 5
  00000001408B9CE8  mov     [rsp+4E0h+var_260], edx
  00000001408B9CEF  mov     esi, edx
  00000001408B9CF1  and     esi, 9
  00000001408B9CF4  not     rcx
  00000001408B9CF7  imul    eax, r14d, 0BA026460h
  00000001408B9CFE  add     rax, rsp
  00000001408B9D01  add     rax, 4E0h
  00000001408B9D07  mov     [rsp+4E0h+var_368], rax
  00000001408B9D0F  mov     r8, rsi
  00000001408B9D12  imul    r8, rax
  00000001408B9D16  not     r8
  00000001408B9D19  and     r8, rcx
  00000001408B9D1C  mov     [rsp+4E0h+var_4D0], r8
  00000001408B9D21  mov     r10, [rsp+4E0h+arg_108]
  00000001408B9D29  mov     [rsp+4E0h+var_48], r10
  00000001408B9D31  mov     edx, r10d
  00000001408B9D34  not     edx
  00000001408B9D36  mov     eax, edx
  00000001408B9D38  mov     ebp, edx
  00000001408B9D3A  shr     eax, 2
  00000001408B9D3D  and     eax, 9
  00000001408B9D40  shr     r10, 1Fh
  00000001408B9D44  not     r10d
  00000001408B9D47  and     r10d, 10000001h
  00000001408B9D4E  imul    r10, rax
  00000001408B9D52  mov     r8, [rsp+4E0h+arg_58]
  00000001408B9D5A  mov     ecx, r8d
  00000001408B9D5D  and     ecx, 3
  00000001408B9D60  mov     [rsp+4E0h+var_290], rcx
  00000001408B9D68  imul    eax, r14d, 0A0383930h
  00000001408B9D6F  mov     [rsp+4E0h+var_450], rax
  00000001408B9D77  lea     rdx, [rsp+rax+4E0h+var_4E0]
  00000001408B9D7B  add     rdx, 4E0h
  00000001408B9D82  mov     [rsp+4E0h+var_270], rdx
  00000001408B9D8A  mov     rax, rcx
  00000001408B9D8D  imul    rax, rdx
  00000001408B9D91  mov     [rsp+4E0h+var_F8], r8
  00000001408B9D99  mov     rdx, r8
  00000001408B9D9C  shr     rdx, 2Dh
  00000001408B9DA0  mov     [rsp+4E0h+var_488], rdx
  00000001408B9DA5  and     edx, 5201h
  00000001408B9DAB  mov     [rsp+4E0h+var_460], rdx
  00000001408B9DB3  imul    ecx, r14d, 6E809918h
  00000001408B9DBA  lea     rbx, [rsp+rcx+4E0h+var_4E0]
  00000001408B9DBE  add     rbx, 4E0h
  00000001408B9DC5  mov     r12, rdx
  00000001408B9DC8  imul    r12, rbx
  00000001408B9DCC  mov     [rsp+4E0h+var_390], rbx
  00000001408B9DD4  add     r12, rax
  00000001408B9DD7  mov     eax, r8d
  00000001408B9DDA  not     eax
  00000001408B9DDC  shr     eax, 9
  00000001408B9DDF  mov     dword ptr [rsp+4E0h+var_478], eax
  00000001408B9DE3  mov     ecx, eax
  00000001408B9DE5  and     ecx, 15h
  00000001408B9DE8  mov     [rsp+4E0h+var_470], rcx
  00000001408B9DED  imul    eax, r14d, 0D5A04C40h
  00000001408B9DF4  lea     rdx, [rsp+rax+4E0h+var_4E0]
  00000001408B9DF8  add     rdx, 4E0h
  00000001408B9DFF  mov     [rsp+4E0h+var_4A0], rdx
  00000001408B9E04  mov     rax, rcx
  00000001408B9E07  imul    rax, rdx
  00000001408B9E0B  not     rax
  00000001408B9E0E  not     r12
  00000001408B9E11  and     r12, rax
  00000001408B9E14  mov     [rsp+4E0h+var_3B0], r12
  00000001408B9E1C  imul    eax, r14d, 2E072D20h
  00000001408B9E23  mov     [rsp+4E0h+var_360], rax
  00000001408B9E2B  add     rax, rsp
  00000001408B9E2E  add     rax, 4E0h
  00000001408B9E34  imul    rax, rdi
  00000001408B9E38  imul    ecx, r14d, 5DEB1088h
  00000001408B9E3F  mov     [rsp+4E0h+var_370], rcx
  00000001408B9E47  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001408B9E4B  add     rdx, 4E0h
  00000001408B9E52  mov     [rsp+4E0h+var_4C8], rdx
  00000001408B9E57  mov     rcx, r11
  00000001408B9E5A  imul    rcx, rdx
  00000001408B9E5E  add     rcx, rax
  00000001408B9E61  not     rcx
  00000001408B9E64  imul    eax, r14d, 0CC6BA9A0h
  00000001408B9E6B  mov     [rsp+4E0h+var_3D8], rax
  00000001408B9E73  add     rax, rsp
  00000001408B9E76  add     rax, 4E0h
  00000001408B9E7C  mov     [rsp+4E0h+var_2A8], rax
  00000001408B9E84  mov     r8, rsi
  00000001408B9E87  imul    r8, rax
  00000001408B9E8B  not     r8
  00000001408B9E8E  and     r8, rcx
  00000001408B9E91  mov     [rsp+4E0h+var_3B8], r8
  00000001408B9E99  imul    eax, r14d, 17ED74E8h
  00000001408B9EA0  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001408B9EA4  add     rcx, 4E0h
  00000001408B9EAB  mov     [rsp+4E0h+var_418], rcx
  00000001408B9EB3  mov     rax, rdi
  00000001408B9EB6  imul    rax, rcx
  00000001408B9EBA  imul    ecx, r14d, 0D950BF38h
  00000001408B9EC1  mov     [rsp+4E0h+var_378], rcx
  00000001408B9EC9  add     rcx, rsp
  00000001408B9ECC  add     rcx, 4E0h
  00000001408B9ED3  imul    rcx, r11
  00000001408B9ED7  add     rcx, rax
  00000001408B9EDA  not     rcx
  00000001408B9EDD  imul    eax, r14d, 0C8BB36A8h
  00000001408B9EE4  mov     [rsp+4E0h+var_2B0], rax
  00000001408B9EEC  add     rax, rsp
  00000001408B9EEF  add     rax, 4E0h
  00000001408B9EF5  mov     [rsp+4E0h+var_428], rax
  00000001408B9EFD  mov     r12, rsi
  00000001408B9F00  mov     [rsp+4E0h+var_458], rsi
  00000001408B9F08  imul    r12, rax
  00000001408B9F0C  not     r12
  00000001408B9F0F  and     r12, rcx
  00000001408B9F12  mov     eax, ebp
  00000001408B9F14  shr     eax, 0Fh
  00000001408B9F17  mov     [rsp+4E0h+var_264], eax
  00000001408B9F1E  and     eax, 43h
  00000001408B9F21  mov     rcx, rax
  00000001408B9F24  mov     [rsp+4E0h+var_288], rax
  00000001408B9F2C  imul    eax, r14d, 0F31AEA68h
  00000001408B9F33  add     rax, rsp
  00000001408B9F36  add     rax, 4E0h
  00000001408B9F3C  imul    rax, rcx
  00000001408B9F40  imul    ecx, r14d, 77B53BB8h
  00000001408B9F47  add     rcx, rsp
  00000001408B9F4A  add     rcx, 4E0h
  00000001408B9F51  mov     [rsp+4E0h+var_3F8], rcx
  00000001408B9F59  mov     rdx, r10
  00000001408B9F5C  mov     r13, r10
  00000001408B9F5F  mov     [rsp+4E0h+var_398], r10
  00000001408B9F67  imul    rdx, rcx
  00000001408B9F6B  add     rdx, rax
  00000001408B9F6E  mov     r15, rdx
  00000001408B9F71  mov     rax, [rsp+4E0h+var_388]
  00000001408B9F79  mov     r8d, eax
  00000001408B9F7C  and     r8d, 21h
  00000001408B9F80  mov     [rsp+4E0h+var_440], r8
  00000001408B9F88  imul    ecx, r14d, 671FB328h
  00000001408B9F8F  mov     [rsp+4E0h+var_498], rcx
  00000001408B9F94  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001408B9F98  add     rdx, 4E0h
  00000001408B9F9F  mov     [rsp+4E0h+var_278], rdx
  00000001408B9FA7  imul    r8, rdx
  00000001408B9FAB  shr     ebp, 1Ah
  00000001408B9FAE  mov     ecx, ebp
  00000001408B9FB0  mov     dword ptr [rsp+4E0h+var_2D0], ebp
  00000001408B9FB7  and     ecx, 5
  00000001408B9FBA  mov     [rsp+4E0h+var_430], rcx
  00000001408B9FC2  imul    ecx, r14d, 0C6E779F8h
  00000001408B9FC9  mov     [rsp+4E0h+var_468], rcx
  00000001408B9FCE  imul    ecx, r14d, 0FC4F8D08h
  00000001408B9FD5  mov     [rsp+4E0h+var_480], rcx
  00000001408B9FDA  imul    edx, r14d, 934A2A0h
  00000001408B9FE1  mov     [rsp+4E0h+var_178], rdx
  00000001408B9FE9  imul    eax, r14d, 1F4E5AD8h
  00000001408B9FF0  mov     [rsp+4E0h+var_3D0], rax
  00000001408B9FF8  imul    ecx, r14d, 80E9DE58h
  00000001408B9FFF  mov     [rsp+4E0h+var_490], rcx
  00000001408BA004  imul    r10d, r14d, 6AD02620h
  00000001408BA00B  mov     [rsp+4E0h+var_2C0], r10
  00000001408BA013  imul    ecx, r14d, 12694540h
  00000001408BA01A  mov     [rsp+4E0h+var_4B8], rcx
  00000001408BA01F  imul    ecx, r14d, 0DED4EEE0h
  00000001408BA026  mov     [rsp+4E0h+var_380], rcx
  00000001408BA02E  imul    ecx, r14d, 0EF6A7770h
  00000001408BA035  mov     [rsp+4E0h+var_3C0], rcx
  00000001408BA03D  imul    ecx, r14d, 0EBBA0478h
  00000001408BA044  mov     [rsp+4E0h+var_4E0], rcx
  00000001408BA048  imul    ecx, r14d, 0BF869408h
  00000001408BA04F  mov     [rsp+4E0h+var_4C0], rcx
  00000001408BA054  test    bpl, 1
  00000001408BA058  lea     rcx, [rsp+rax+4E0h]
  00000001408BA060  cmovnz  r15, rcx
  00000001408BA064  mov     [rsp+4E0h+var_3C8], r15
  00000001408BA06C  mov     rcx, [rsp+rdx+4E0h]
  00000001408BA074  mov     [rsp+4E0h+var_310], rcx
  00000001408BA07C  bt      rcx, 3Eh ; '>'
  00000001408BA081  setnb   byte ptr [rsp+4E0h+var_4D8]
  00000001408BA086  imul    ecx, r14d, 54B66DE8h
  00000001408BA08D  mov     [rsp+4E0h+var_420], rcx
  00000001408BA095  add     rcx, rsp
  00000001408BA098  add     rcx, 4E0h
  00000001408BA09F  imul    rcx, rdi
  00000001408BA0A3  mov     [rsp+4E0h+var_2A0], rdi
  00000001408BA0AB  not     rcx
  00000001408BA0AE  add     r10, rsp
  00000001408BA0B1  add     r10, 4E0h
  00000001408BA0B8  mov     [rsp+4E0h+var_280], r10
  00000001408BA0C0  mov     rdx, r11
  00000001408BA0C3  mov     rbp, r11
  00000001408BA0C6  mov     [rsp+4E0h+var_358], r11
  00000001408BA0CE  imul    rdx, r10
  00000001408BA0D2  not     rdx
  00000001408BA0D5  and     rdx, rcx
  00000001408BA0D8  imul    ecx, r14d, 9C87C638h
  00000001408BA0DF  lea     r10, [rsp+rcx+4E0h+var_4E0]
  00000001408BA0E3  add     r10, 4E0h
  00000001408BA0EA  mov     [rsp+4E0h+var_2D8], r10
  00000001408BA0F2  imul    rsi, r10
  00000001408BA0F6  not     rdx
  00000001408BA0F9  mov     rcx, [rsi+rdx]
  00000001408BA0FD  not     r9
  00000001408BA100  mov     r15, 0E569DCCD9D5F7818h
  00000001408BA10A  imul    r15, r14
  00000001408BA10E  add     r15, rcx
  00000001408BA111  mov     r10, rcx
  00000001408BA114  mov     [rsp+4E0h+var_3A8], rcx
  00000001408BA11C  imul    eax, r14d, 97039690h
  00000001408BA123  mov     [rsp+4E0h+var_2C8], rax
  00000001408BA12B  imul    r11d, r14d, 992E888h
  00000001408BA132  test    byte ptr [rsp+4E0h+var_488], 1
  00000001408BA137  cmovz   r15, rbx
  00000001408BA13B  mov     rax, [r8+r9]
  00000001408BA13F  mov     [rsp+4E0h+var_438], rax
  00000001408BA147  imul    eax, r14d, 2882FD78h
  00000001408BA14E  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001408BA152  add     rcx, 4E0h
  00000001408BA159  mov     [rsp+4E0h+var_330], rcx
  00000001408BA161  mov     rax, rdi
  00000001408BA164  imul    rax, rcx
  00000001408BA168  imul    ecx, r14d, 0A3E8AC28h
  00000001408BA16F  mov     [rsp+4E0h+var_400], rcx
  00000001408BA177  lea     r9, [rsp+rcx+4E0h+var_4E0]
  00000001408BA17B  add     r9, 4E0h
  00000001408BA182  imul    r9, rbp
  00000001408BA186  add     r9, rax
  00000001408BA189  imul    eax, r14d, 31B7A018h
  00000001408BA190  mov     [rsp+4E0h+var_2E0], rax
  00000001408BA198  lea     rdx, [rsp+rax+4E0h+var_4E0]
  00000001408BA19C  add     rdx, 4E0h
  00000001408BA1A3  mov     rdi, [rsp+4E0h+var_460]
  00000001408BA1AB  imul    rdx, rdi
  00000001408BA1AF  not     rdx
  00000001408BA1B2  imul    eax, r14d, 47D15850h
  00000001408BA1B9  add     rax, rsp
  00000001408BA1BC  add     rax, 4E0h
  00000001408BA1C2  mov     rsi, [rsp+4E0h+var_290]
  00000001408BA1CA  imul    rax, rsi
  00000001408BA1CE  not     rax
  00000001408BA1D1  and     rax, rdx
  00000001408BA1D4  mov     rcx, [rsp+4E0h+var_4E0]
  00000001408BA1D8  lea     rbp, [rsp+rcx+4E0h+var_4E0]
  00000001408BA1DC  add     rbp, 4E0h
  00000001408BA1E3  mov     [rsp+4E0h+var_448], rbp
  00000001408BA1EB  mov     rdx, 0D61602C31BF6E9A0h
  00000001408BA1F5  imul    rdx, r14
  00000001408BA1F9  add     rdx, r10
  00000001408BA1FC  imul    rdx, r13
  00000001408BA200  imul    r8d, r14d, 8FA2B0A0h
  00000001408BA207  lea     rbx, [rsp+r8+4E0h+var_4E0]
  00000001408BA20B  add     rbx, 4E0h
  00000001408BA212  imul    rbx, [rsp+4E0h+var_430]
  00000001408BA21B  mov     r10, [rsp+4E0h+var_470]
  00000001408BA220  mov     rcx, [rsp+4E0h+var_4C8]
  00000001408BA225  imul    rcx, r10
  00000001408BA229  mov     [rsp+4E0h+var_4C8], rcx
  00000001408BA22E  imul    ecx, r14d, 8DCEF3F0h
  00000001408BA235  mov     [rsp+4E0h+var_2E8], rcx
  00000001408BA23D  add     rcx, rsp
  00000001408BA240  add     rcx, 4E0h
  00000001408BA247  imul    rcx, [rsp+4E0h+var_458]
  00000001408BA250  not     rcx
  00000001408BA253  mov     [rsp+4E0h+var_180], rcx
  00000001408BA25B  not     r9
  00000001408BA25E  and     r9, rcx
  00000001408BA261  not     rax
  00000001408BA264  imul    ecx, r14d, 1619B838h
  00000001408BA26B  mov     [rsp+4E0h+var_4A8], rcx
  00000001408BA270  imul    ecx, r14d, 8B0CDC1Ch
  00000001408BA277  mov     [rsp+4E0h+var_2B8], rcx
  00000001408BA27F  imul    ecx, r14d, 62C33707h
  00000001408BA286  mov     [rsp+4E0h+var_4E0], rcx
  00000001408BA28A  imul    ecx, r14d, 0EDD01323h
  00000001408BA291  mov     [rsp+4E0h+var_308], rcx
  00000001408BA299  imul    ecx, r14d, 8A1E80F8h
  00000001408BA2A0  mov     [rsp+4E0h+var_2F8], rcx
  00000001408BA2A8  imul    r13d, r14d, 7D396B60h
  00000001408BA2AF  mov     [rsp+4E0h+var_318], r13
  00000001408BA2B7  imul    ecx, r14d, 3AEC42B8h
  00000001408BA2BE  mov     [rsp+4E0h+var_2F0], rcx
  00000001408BA2C6  imul    ecx, r14d, 1B9DE7E0h
  00000001408BA2CD  mov     [rsp+4E0h+var_300], rcx
  00000001408BA2D5  imul    ecx, r14d, 9AB40988h
  00000001408BA2DC  mov     [rsp+4E0h+var_4B0], rcx
  00000001408BA2E1  test    byte ptr [rsp+4E0h+var_478], 1
  00000001408BA2E6  lea     rcx, [rsp+rcx+4E0h]
  00000001408BA2EE  mov     [rsp+4E0h+var_408], rcx
  00000001408BA2F6  cmovnz  rax, rcx
  00000001408BA2FA  mov     rcx, rsi
  00000001408BA2FD  imul    rcx, rbp
  00000001408BA301  imul    ebp, r14d, 24D28A80h
  00000001408BA308  add     rbp, rsp
  00000001408BA30B  add     rbp, 4E0h
  00000001408BA312  imul    rbp, rdi
  00000001408BA316  add     rbp, rcx
  00000001408BA319  imul    ecx, r14d, 1D3BCB0h
  00000001408BA320  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001408BA324  add     r8, 4E0h
  00000001408BA32B  mov     [rsp+4E0h+var_410], r8
  00000001408BA333  imul    r10, r8
  00000001408BA337  not     r10
  00000001408BA33A  not     rbp
  00000001408BA33D  and     rbp, r10
  00000001408BA340  mov     rcx, [rsp+4E0h+var_4D0]
  00000001408BA345  not     rcx
  00000001408BA348  mov     rcx, [rcx]
  00000001408BA34B  mov     [rsp+4E0h+var_228], rcx
  00000001408BA353  mov     rcx, [rsp+4E0h+var_3B0]
  00000001408BA35B  not     rcx
  00000001408BA35E  mov     rcx, [rcx]
  00000001408BA361  mov     [rsp+4E0h+var_4D0], rcx
  00000001408BA366  mov     rcx, [rsp+4E0h+var_3D0]
  00000001408BA36E  mov     rcx, [rsp+rcx+4E0h]
  00000001408BA376  mov     [rsp+4E0h+var_3A0], rcx
  00000001408BA37E  mov     rcx, [rsp+4E0h+var_3B8]
  00000001408BA386  not     rcx
  00000001408BA389  mov     rcx, [rcx]
  00000001408BA38C  mov     [rsp+4E0h+var_320], rcx
  00000001408BA394  not     r12
  00000001408BA397  mov     rcx, [r12]
  00000001408BA39B  mov     [rsp+4E0h+var_230], rcx
  00000001408BA3A3  mov     rcx, [rsp+4E0h+var_3C0]
  00000001408BA3AB  mov     rcx, [rsp+rcx+4E0h]
  00000001408BA3B3  mov     [rsp+4E0h+var_80], rcx
  00000001408BA3BB  mov     rcx, [rsp+4E0h+var_3C8]
  00000001408BA3C3  mov     rcx, [rcx]
  00000001408BA3C6  mov     [rsp+4E0h+var_78], rcx
  00000001408BA3CE  not     r9
  00000001408BA3D1  mov     rcx, [r9]
  00000001408BA3D4  mov     [rsp+4E0h+var_238], rcx
  00000001408BA3DC  mov     rax, [rax]
  00000001408BA3DF  mov     [rsp+4E0h+var_60], rax
  00000001408BA3E7  not     rbp
  00000001408BA3EA  mov     rax, [rbp+0]
  00000001408BA3EE  mov     [rsp+4E0h+var_68], rax
  00000001408BA3F6  mov     rax, [rsp+4E0h+var_4C0]
  00000001408BA3FB  mov     rax, [rsp+rax+4E0h]
  00000001408BA403  imul    rax, [rsp+4E0h+var_358]
  00000001408BA40C  mov     [rsp+4E0h+var_3C0], rax
  00000001408BA414  mov     rax, [rsp+4E0h+var_480]
  00000001408BA419  mov     rax, [rsp+rax+4E0h]
  00000001408BA421  mov     [rsp+4E0h+var_3C8], rax
  00000001408BA429  mov     rax, [rsp+4E0h+var_468]
  00000001408BA42E  mov     rax, [rsp+rax+4E0h]
  00000001408BA436  mov     [rsp+4E0h+var_328], rax
  00000001408BA43E  mov     rax, [rsp+4E0h+var_490]
  00000001408BA443  mov     r9, [rsp+rax+4E0h]
  00000001408BA44B  mov     [rsp+4E0h+var_240], r9
  00000001408BA453  mov     rax, [rsp+4E0h+var_4B8]
  00000001408BA458  mov     rax, [rsp+rax+4E0h]
  00000001408BA460  mov     [rsp+4E0h+var_3D0], rax
  00000001408BA468  mov     rax, [rsp+4E0h+var_380]
  00000001408BA470  mov     rax, [rsp+rax+4E0h]
  00000001408BA478  mov     [rsp+4E0h+var_3B8], rax
  00000001408BA480  mov     rdi, [rsp+4E0h+var_2C8]
  00000001408BA488  mov     rcx, [rsp+rdi+4E0h]
  00000001408BA490  mov     [rsp+4E0h+var_250], rcx
  00000001408BA498  mov     r12, [rsp+4E0h+var_2F8]
  00000001408BA4A0  mov     rax, [rsp+r12+4E0h]
  00000001408BA4A8  mov     [rsp+4E0h+var_248], rax
  00000001408BA4B0  mov     r10, [rsp+4E0h+var_300]
  00000001408BA4B8  mov     rax, [rsp+r10+4E0h]
  00000001408BA4C0  mov     [rsp+4E0h+var_88], rax
  00000001408BA4C8  mov     rax, [rsp+r13+4E0h]
  00000001408BA4D0  mov     [rsp+4E0h+var_70], rax
  00000001408BA4D8  mov     rax, 7A5C2C1C82BD0B9Ch
  00000001408BA4E2  mov     rax, 38A490A96EBE95C9h
  00000001408BA4EC  mov     rax, 7A5C2C1C82BD0B9Ch
  00000001408BA4F6  mov     rax, 38A490A96EBE95C9h
  00000001408BA500  bt      rcx, 3Ch ; '<'
  00000001408BA505  movzx   ecx, byte ptr [r15]
  00000001408BA509  mov     [rsp+4E0h+var_58], rcx
  00000001408BA511  setnb   bpl
  00000001408BA515  imul    rcx, [rsp+4E0h+var_4A8]
  00000001408BA51B  add     r11, r9
  00000001408BA51E  add     r11, rcx
  00000001408BA521  not     rdx
  00000001408BA524  mov     r15, [rsp+4E0h+var_288]
  00000001408BA52C  imul    r11, r15
  00000001408BA530  not     r11
  00000001408BA533  and     r11, rdx
  00000001408BA536  not     r11
  00000001408BA539  mov     rax, [r11+rbx]
  00000001408BA53D  mov     [rsp+4E0h+var_50], rax
  00000001408BA545  cmp     rax, [rsp+4E0h+var_2B8]
  00000001408BA54D  setnz   dl
  00000001408BA550  mov     rcx, [rsp+4E0h+var_4E0]
  00000001408BA554  add     rax, rcx
  00000001408BA557  mov     [rsp+4E0h+var_2B8], rax
  00000001408BA55F  cmp     rax, [rsp+4E0h+var_308]
  00000001408BA567  setnb   r13b
  00000001408BA56B  and     r13b, dl
  00000001408BA56E  or      bpl, r13b
  00000001408BA571  movzx   ebx, byte ptr [rsp+4E0h+var_4D8]
  00000001408BA576  test    bl, bpl
  00000001408BA579  mov     rax, [rsp+4E0h+var_2C0]
  00000001408BA581  cmovnz  rax, [rsp+4E0h+var_2B0]
  00000001408BA58A  lea     rdx, [rsp+rax+4E0h+var_4E0]
  00000001408BA58E  add     rdx, 4E0h
  00000001408BA595  mov     rax, rsi
  00000001408BA598  imul    rdx, rsi
  00000001408BA59C  add     rdx, [rsp+4E0h+var_4C8]
  00000001408BA5A1  mov     rsi, [rsp+4E0h+var_488]
  00000001408BA5A6  test    sil, 1
  00000001408BA5AA  mov     rcx, [rsp+4E0h+var_2F0]
  00000001408BA5B2  lea     r8, [rsp+rcx+4E0h]
  00000001408BA5BA  lea     r9, [rsp+r10+4E0h]
  00000001408BA5C2  cmovnz  rdx, r8
  00000001408BA5C6  mov     r10, r8
  00000001408BA5C9  mov     [rsp+4E0h+var_188], r8
  00000001408BA5D1  mov     [rsp+4E0h+var_2B0], rdx
  00000001408BA5D9  imul    edx, r14d, 5842FA8h
  00000001408BA5E0  lea     r8, [rsp+rdx+4E0h+var_4E0]
  00000001408BA5E4  add     r8, 4E0h
  00000001408BA5EB  mov     [rsp+4E0h+var_3B0], r8
  00000001408BA5F3  mov     rdx, rax
  00000001408BA5F6  mov     r11, rax
  00000001408BA5F9  imul    rdx, r8
  00000001408BA5FD  not     rdx
  00000001408BA600  imul    r9, [rsp+4E0h+var_470]
  00000001408BA606  not     r9
  00000001408BA609  and     r9, rdx
  00000001408BA60C  test    sil, 1
  00000001408BA610  not     r9
  00000001408BA613  cmovnz  r9, r10
  00000001408BA617  mov     [rsp+4E0h+var_2C0], r9
  00000001408BA61F  imul    eax, r14d, 0F89F1A10h
  00000001408BA626  mov     [rsp+4E0h+var_340], rax
  00000001408BA62E  test    bl, bpl
  00000001408BA631  cmovz   rdi, [rsp+4E0h+var_450]
  00000001408BA63A  mov     r10, [rsp+4E0h+var_2E0]
  00000001408BA642  cmovz   r10, rax
  00000001408BA646  imul    r8d, r14d, 0EB8D248h
  00000001408BA64D  lea     rax, [rsp+r8+4E0h+var_4E0]
  00000001408BA651  add     rax, 4E0h
  00000001408BA657  mov     [rsp+4E0h+var_488], rax
  00000001408BA65C  mov     r9, [rsp+4E0h+var_460]
  00000001408BA664  mov     rdx, r9
  00000001408BA667  imul    rdx, rax
  00000001408BA66B  not     rdx
  00000001408BA66E  lea     rax, [rsp+r10+4E0h+var_4E0]
  00000001408BA672  add     rax, 4E0h
  00000001408BA678  imul    rax, r11
  00000001408BA67C  not     rax
  00000001408BA67F  and     rax, rdx
  00000001408BA682  imul    edx, r14d, 4420E558h
  00000001408BA689  mov     r10d, dword ptr [rsp+4E0h+var_478]
  00000001408BA68E  test    r10b, 1
  00000001408BA692  lea     rdx, [rsp+rdx+4E0h]
  00000001408BA69A  not     rax
  00000001408BA69D  cmovnz  rax, rdx
  00000001408BA6A1  mov     [rsp+4E0h+var_2C8], rax
  00000001408BA6A9  mov     rax, [rsp+4E0h+var_2D8]
  00000001408BA6B1  imul    rax, r9
  00000001408BA6B5  not     rax
  00000001408BA6B8  mov     rsi, rax
  00000001408BA6BB  lea     rax, [rsp+rdi+4E0h+var_4E0]
  00000001408BA6BF  add     rax, 4E0h
  00000001408BA6C5  imul    rax, r11
  00000001408BA6C9  not     rax
  00000001408BA6CC  and     rax, rsi
  00000001408BA6CF  test    r10b, 1
  00000001408BA6D3  mov     esi, r10d
  00000001408BA6D6  not     rax
  00000001408BA6D9  cmovnz  rax, rdx
  00000001408BA6DD  mov     r10, rdx
  00000001408BA6E0  mov     [rsp+4E0h+var_2D8], rax
  00000001408BA6E8  lea     rdx, [rsp+r12+4E0h+var_4E0]
  00000001408BA6EC  add     rdx, 4E0h
  00000001408BA6F3  imul    rdx, r9
  00000001408BA6F7  not     rdx
  00000001408BA6FA  imul    r9d, r14d, 849A5150h
  00000001408BA701  lea     rax, [rsp+r9+4E0h+var_4E0]
  00000001408BA705  add     rax, 4E0h
  00000001408BA70B  imul    rax, r11
  00000001408BA70F  not     rax
  00000001408BA712  and     rax, rdx
  00000001408BA715  test    sil, 1
  00000001408BA719  not     rax
  00000001408BA71C  cmovnz  rax, r10
  00000001408BA720  mov     rsi, r10
  00000001408BA723  mov     [rsp+4E0h+var_198], r10
  00000001408BA72B  mov     [rsp+4E0h+var_2E0], rax
  00000001408BA733  test    bl, bpl
  00000001408BA736  mov     rcx, [rsp+4E0h+var_2E8]
  00000001408BA73E  cmovnz  rcx, r12
  00000001408BA742  imul    eax, r14d, 705455C8h
  00000001408BA749  mov     [rsp+4E0h+var_190], rax
  00000001408BA751  imul    edx, r14d, 0E635D4D0h
  00000001408BA758  test    bl, bpl
  00000001408BA75B  cmovnz  rdx, rax
  00000001408BA75F  mov     rax, r15
  00000001408BA762  mov     r9, [rsp+4E0h+var_2A8]
  00000001408BA76A  imul    r9, r15
  00000001408BA76E  not     r9
  00000001408BA771  lea     r10, [rsp+rcx+4E0h+var_4E0]
  00000001408BA775  add     r10, 4E0h
  00000001408BA77C  mov     r11, [rsp+4E0h+var_398]
  00000001408BA784  imul    r10, r11
  00000001408BA788  not     r10
  00000001408BA78B  and     r10, r9
  00000001408BA78E  mov     r15d, dword ptr [rsp+4E0h+var_2D0]
  00000001408BA796  test    r15b, 1
  00000001408BA79A  mov     rcx, [rsp+4E0h+var_490]
  00000001408BA79F  lea     r9, [rsp+rcx+4E0h]
  00000001408BA7A7  lea     rdx, [rsp+rdx+4E0h]
  00000001408BA7AF  not     r10
  00000001408BA7B2  cmovnz  r10, rsi
  00000001408BA7B6  mov     [rsp+4E0h+var_2E8], r10
  00000001408BA7BE  imul    r9, rax
  00000001408BA7C2  imul    rdx, r11
  00000001408BA7C6  add     rdx, r9
  00000001408BA7C9  test    r15b, 1
  00000001408BA7CD  cmovnz  rdx, rsi
  00000001408BA7D1  mov     [rsp+4E0h+var_2F8], rdx
  00000001408BA7D9  mov     rdx, 0E6A842D2AB56F8E5h
  00000001408BA7E3  imul    rdx, r14
  00000001408BA7E7  mov     rax, 61948119E23FD4A9h
  00000001408BA7F1  imul    rax, r14
  00000001408BA7F5  mov     byte ptr [rsp+4E0h+var_4D8], bl
  00000001408BA7F9  test    bl, bpl
  00000001408BA7FC  cmovnz  rax, rdx
  00000001408BA800  mov     [rsp+4E0h+var_2A8], rax
  00000001408BA808  imul    eax, r14d, 0D01C1C98h
  00000001408BA80F  test    bl, bpl
  00000001408BA812  cmovnz  rax, [rsp+4E0h+var_360]
  00000001408BA81B  mov     [rsp+4E0h+var_2D0], rax
  00000001408BA823  imul    eax, r14d, 0AD1D4EC8h
  00000001408BA82A  test    bl, bpl
  00000001408BA82D  cmovz   rax, r8
  00000001408BA831  mov     [rsp+4E0h+var_2F0], rax
  00000001408BA839  mov     rax, [rsp+4E0h+var_3D8]
  00000001408BA841  cmovnz  rax, [rsp+4E0h+var_4C0]
  00000001408BA847  mov     [rsp+4E0h+var_3D8], rax
  00000001408BA84F  mov     r9, 0F0B3473F35AD241Dh
  00000001408BA859  imul    r9, r14
  00000001408BA85D  and     r9, [rsp+4E0h+var_250]
  00000001408BA865  mov     r8, r9
  00000001408BA868  not     r8
  00000001408BA86B  mov     rdx, 0A7FEDF5EDE3EAD8Fh
  00000001408BA875  imul    r9, rdx
  00000001408BA879  inc     rdx
  00000001408BA87C  imul    rdx, r8
  00000001408BA880  add     r9, rdx
  00000001408BA883  mov     rbx, 0C5A3ECEE39F0B3A4h
  00000001408BA88D  imul    rbx, r14
  00000001408BA891  add     rbx, [rsp+4E0h+var_3A8]
  00000001408BA899  mov     r11, 5B0B4AA32DFFBBC6h
  00000001408BA8A3  imul    r11, r14
  00000001408BA8A7  add     r11, r8
  00000001408BA8AA  mov     rdx, r9
  00000001408BA8AD  and     rdx, r11
  00000001408BA8B0  mov     rdi, r11
  00000001408BA8B3  not     rdi
  00000001408BA8B6  mov     rsi, r9
  00000001408BA8B9  and     rsi, rdi
  00000001408BA8BC  mov     r10, 0A31AD9DF2C91C31Bh
  00000001408BA8C6  imul    r10, r14
  00000001408BA8CA  add     r10, r8
  00000001408BA8CD  mov     r15, 8BB82CB841D92A67h
  00000001408BA8D7  imul    r15, r14
  00000001408BA8DB  add     r15, r8
  00000001408BA8DE  imul    eax, r14d, 0DF89F1A1h
  00000001408BA8E5  test    r13b, r13b
  00000001408BA8E8  cmovz   rax, [rsp+4E0h+var_468]
  00000001408BA8EE  add     rax, rbx
  00000001408BA8F1  mov     rcx, rdx
  00000001408BA8F4  not     rcx
  00000001408BA8F7  mov     r13, rax
  00000001408BA8FA  not     r13
  00000001408BA8FD  and     rdx, r13
  00000001408BA900  not     rdx
  00000001408BA903  and     rcx, rax
  00000001408BA906  not     rcx
  00000001408BA909  and     rcx, rdx
  00000001408BA90C  mov     rdx, r9
  00000001408BA90F  not     rdx
  00000001408BA912  and     rdi, rax
  00000001408BA915  mov     rbx, rdx
  00000001408BA918  and     rbx, rdi
  00000001408BA91B  not     rbx
  00000001408BA91E  not     rdi
  00000001408BA921  and     rdi, r9
  00000001408BA924  not     rdi
  00000001408BA927  and     rdi, rbx
  00000001408BA92A  and     r11, rax
  00000001408BA92D  mov     rbx, rdx
  00000001408BA930  and     rbx, r11
  00000001408BA933  not     rbx
  00000001408BA936  add     rbx, rdi
  00000001408BA939  and     r9, r11
  00000001408BA93C  not     r11
  00000001408BA93F  and     r11, rdx
  00000001408BA942  not     r11
  00000001408BA945  mov     rdx, [rsp+4E0h+var_4E0]
  00000001408BA949  add     r11, rdx
  00000001408BA94C  add     r9, rdx
  00000001408BA94F  mov     r12, rdx
  00000001408BA952  add     r9, r11
  00000001408BA955  add     r9, rbx
  00000001408BA958  not     rcx
  00000001408BA95B  add     r9, rcx
  00000001408BA95E  and     rsi, rax
  00000001408BA961  add     rsi, rsi
  00000001408BA964  sub     r9, rsi
  00000001408BA967  not     r15
  00000001408BA96A  and     r15, r13
  00000001408BA96D  not     r15
  00000001408BA970  and     r15, r10
  00000001408BA973  movzx   r10d, byte ptr [rsp+4E0h+var_4D8]
  00000001408BA979  test    r10b, bpl
  00000001408BA97C  cmovnz  r15, r9
  00000001408BA980  mov     [rsp+4E0h+var_300], r15
  00000001408BA988  imul    ecx, r14d, 35681310h
  00000001408BA98F  imul    edx, r14d, 93532398h
  00000001408BA996  mov     [rsp+4E0h+var_348], rdx
  00000001408BA99E  test    r10b, bpl
  00000001408BA9A1  mov     r15d, r10d
  00000001408BA9A4  cmovz   rcx, rdx
  00000001408BA9A8  mov     [rsp+4E0h+var_1A0], rcx
  00000001408BA9B0  mov     rcx, 81D0AA7BB4C5A948h
  00000001408BA9BA  imul    rcx, r14
  00000001408BA9BE  add     rcx, r8
  00000001408BA9C1  mov     rbx, 438C24AD861B29DEh
  00000001408BA9CB  imul    rbx, r14
  00000001408BA9CF  add     rbx, r8
  00000001408BA9D2  mov     r8, 77B6BBB1C86D7DFDh
  00000001408BA9DC  imul    r8, r14
  00000001408BA9E0  mov     r9, r8
  00000001408BA9E3  not     r9
  00000001408BA9E6  mov     r10, r9
  00000001408BA9E9  and     r10, rax
  00000001408BA9EC  not     r10
  00000001408BA9EF  mov     rdx, r8
  00000001408BA9F2  and     rdx, r13
  00000001408BA9F5  not     rdx
  00000001408BA9F8  and     rdx, r10
  00000001408BA9FB  mov     r10, 0C5977F133445C291h
  00000001408BAA05  imul    r10, r14
  00000001408BAA09  mov     r11, r10
  00000001408BAA0C  not     r11
  00000001408BAA0F  mov     rdi, r11
  00000001408BAA12  and     rdi, rax
  00000001408BAA15  mov     rsi, r8
  00000001408BAA18  and     rsi, rdi
  00000001408BAA1B  not     rdi
  00000001408BAA1E  and     rdi, r9
  00000001408BAA21  not     rdi
  00000001408BAA24  not     rsi
  00000001408BAA27  and     rsi, rdi
  00000001408BAA2A  not     rdx
  00000001408BAA2D  and     rdx, r11
  00000001408BAA30  not     rdx
  00000001408BAA33  add     rsi, r12
  00000001408BAA36  add     rdx, rdx
  00000001408BAA39  sub     rsi, rdx
  00000001408BAA3C  mov     rdx, r10
  00000001408BAA3F  and     rdx, rax
  00000001408BAA42  mov     [rsp+4E0h+var_360], rax
  00000001408BAA4A  mov     rdi, r8
  00000001408BAA4D  and     rdi, rdx
  00000001408BAA50  not     rdx
  00000001408BAA53  and     rdx, r9
  00000001408BAA56  not     rdx
  00000001408BAA59  not     rdi
  00000001408BAA5C  and     rdi, rdx
  00000001408BAA5F  add     rdi, rdi
  00000001408BAA62  sub     rsi, rdi
  00000001408BAA65  mov     rdx, r11
  00000001408BAA68  and     rdx, r9
  00000001408BAA6B  mov     rdi, rdx
  00000001408BAA6E  not     rdi
  00000001408BAA71  and     rdi, r13
  00000001408BAA74  not     rdi
  00000001408BAA77  and     rdx, rax
  00000001408BAA7A  not     rdx
  00000001408BAA7D  and     rdx, rdi
  00000001408BAA80  not     rdx
  00000001408BAA83  add     rdx, rdx
  00000001408BAA86  sub     rsi, rdx
  00000001408BAA89  mov     rdx, r9
  00000001408BAA8C  and     rdx, r13
  00000001408BAA8F  not     rdx
  00000001408BAA92  mov     rdi, r8
  00000001408BAA95  and     rdi, rax
  00000001408BAA98  not     rdi
  00000001408BAA9B  and     rdi, rdx
  00000001408BAA9E  mov     rdx, r10
  00000001408BAAA1  and     rdx, rdi
  00000001408BAAA4  not     rdx
  00000001408BAAA7  not     rdi
  00000001408BAAAA  and     rdi, r11
  00000001408BAAAD  not     rdi
  00000001408BAAB0  and     rdi, rdx
  00000001408BAAB3  not     rdi
  00000001408BAAB6  lea     rdx, [rdi+rdi*2]
  00000001408BAABA  add     rdx, rsi
  00000001408BAABD  and     r10, r13
  00000001408BAAC0  not     r10
  00000001408BAAC3  and     r10, r9
  00000001408BAAC6  and     r11, r13
  00000001408BAAC9  and     r9, r11
  00000001408BAACC  not     r11
  00000001408BAACF  and     r11, r8
  00000001408BAAD2  not     r9
  00000001408BAAD5  not     r11
  00000001408BAAD8  and     r11, r9
  00000001408BAADB  lea     rdx, [rdx+r11*2]
  00000001408BAADF  not     r10
  00000001408BAAE2  lea     r8, [r10+r10*2]
  00000001408BAAE6  add     r8, rdx
  00000001408BAAE9  not     rbx
  00000001408BAAEC  and     rbx, r13
  00000001408BAAEF  not     rbx
  00000001408BAAF2  and     rbx, rcx
  00000001408BAAF5  test    r15b, bpl
  00000001408BAAF8  cmovnz  rbx, r8
  00000001408BAAFC  mov     [rsp+4E0h+var_308], rbx
  00000001408BAB04  imul    eax, r14d, 0A96CDBD0h
  00000001408BAB0B  mov     [rsp+4E0h+var_1A8], rax
  00000001408BAB13  imul    ecx, r14d, 0B0CDC1C0h
  00000001408BAB1A  mov     [rsp+4E0h+var_350], rcx
  00000001408BAB22  test    r15b, bpl
  00000001408BAB25  cmovnz  rax, rcx
  00000001408BAB29  mov     [rsp+4E0h+var_1B8], rax
  00000001408BAB31  mov     r12, 36E72031B411C9A9h
  00000001408BAB3B  imul    r12, r14
  00000001408BAB3F  mov     rsi, 3A28EF2E5F7967B9h
  00000001408BAB49  imul    rsi, r14
  00000001408BAB4D  mov     rax, rsi
  00000001408BAB50  not     rax
  00000001408BAB53  mov     r8, r12
  00000001408BAB56  not     r8
  00000001408BAB59  mov     r9, rax
  00000001408BAB5C  and     r9, r8
  00000001408BAB5F  mov     r11, rsi
  00000001408BAB62  and     r11, r8
  00000001408BAB65  and     r8, r13
  00000001408BAB68  mov     rdi, r12
  00000001408BAB6B  mov     rcx, [rsp+4E0h+var_360]
  00000001408BAB73  and     rdi, rcx
  00000001408BAB76  mov     rbx, rdi
  00000001408BAB79  not     rbx
  00000001408BAB7C  and     rbx, rsi
  00000001408BAB7F  mov     rdx, r8
  00000001408BAB82  and     r8, rsi
  00000001408BAB85  and     rsi, r12
  00000001408BAB88  not     rsi
  00000001408BAB8B  not     r9
  00000001408BAB8E  and     r9, rsi
  00000001408BAB91  mov     r15, rax
  00000001408BAB94  and     r15, r12
  00000001408BAB97  not     r15
  00000001408BAB9A  mov     rsi, r11
  00000001408BAB9D  not     rsi
  00000001408BABA0  and     rsi, r15
  00000001408BABA3  not     rdx
  00000001408BABA6  mov     r15, rbx
  00000001408BABA9  and     r15, rdx
  00000001408BABAC  and     rdx, rax
  00000001408BABAF  and     rdi, rax
  00000001408BABB2  mov     r10, rax
  00000001408BABB5  and     r10, rcx
  00000001408BABB8  not     r10
  00000001408BABBB  and     r10, r12
  00000001408BABBE  and     rax, r13
  00000001408BABC1  not     rax
  00000001408BABC4  and     rax, r12
  00000001408BABC7  lea     r12, [r15+r15*2]
  00000001408BABCB  not     rax
  00000001408BABCE  mov     r15, [rsp+4E0h+var_4E0]
  00000001408BABD2  add     rax, r15
  00000001408BABD5  sub     rax, r12
  00000001408BABD8  not     rdx
  00000001408BABDB  not     r8
  00000001408BABDE  and     r8, rdx
  00000001408BABE1  add     r8, r15
  00000001408BABE4  add     r8, rax
  00000001408BABE7  and     r9, rcx
  00000001408BABEA  not     r9
  00000001408BABED  and     r11, r13
  00000001408BABF0  not     r11
  00000001408BABF3  lea     rax, [r11+r11*2]
  00000001408BABF7  add     rax, r9
  00000001408BABFA  add     rax, r8
  00000001408BABFD  not     rdi
  00000001408BAC00  not     rbx
  00000001408BAC03  and     rbx, rdi
  00000001408BAC06  lea     rcx, [rbx+rbx*2]
  00000001408BAC0A  sub     rax, rcx
  00000001408BAC0D  and     rsi, r13
  00000001408BAC10  not     rsi
  00000001408BAC13  add     rsi, r15
  00000001408BAC16  add     rsi, r10
  00000001408BAC19  add     rsi, rax
  00000001408BAC1C  mov     rax, 59DAB9EBA82AB6EFh
  00000001408BAC26  imul    rax, r14
  00000001408BAC2A  mov     rcx, 0D039192FFC264BF2h
  00000001408BAC34  imul    rcx, r14
  00000001408BAC38  and     rcx, r13
  00000001408BAC3B  not     rcx
  00000001408BAC3E  and     rcx, rax
  00000001408BAC41  movzx   r10d, byte ptr [rsp+4E0h+var_4D8]
  00000001408BAC47  test    r10b, bpl
  00000001408BAC4A  cmovnz  rcx, rsi
  00000001408BAC4E  mov     [rsp+4E0h+var_90], rcx
  00000001408BAC56  imul    ecx, r14d, 7404C8C0h
  00000001408BAC5D  imul    eax, r14d, 0C3370700h
  00000001408BAC64  test    r10b, bpl
  00000001408BAC67  cmovz   rax, rcx
  00000001408BAC6B  mov     [rsp+4E0h+var_1B0], rax
  00000001408BAC73  mov     rax, 0F13219427623F76Fh
  00000001408BAC7D  imul    rax, r14
  00000001408BAC81  mov     rdx, 89E2C7E41FC89A51h
  00000001408BAC8B  imul    rdx, r14
  00000001408BAC8F  and     rdx, r13
  00000001408BAC92  not     rdx
  00000001408BAC95  and     rdx, rax
  00000001408BAC98  mov     r8, 0A38D64AD9B26E50Bh
  00000001408BACA2  imul    r8, r14
  00000001408BACA6  and     r8, r13
  00000001408BACA9  mov     rax, 4351DADD5A5EA579h
  00000001408BACB3  imul    rax, r14
  00000001408BACB7  not     r8
  00000001408BACBA  and     r8, rax
  00000001408BACBD  test    r10b, bpl
  00000001408BACC0  cmovnz  r8, rdx
  00000001408BACC4  mov     [rsp+4E0h+var_1C8], r8
  00000001408BACCC  imul    eax, r14d, 0DD013230h
  00000001408BACD3  test    r10b, bpl
  00000001408BACD6  mov     rdx, [rsp+4E0h+var_3E0]
  00000001408BACDE  cmovnz  rdx, [rsp+4E0h+var_378]
  00000001408BACE7  mov     [rsp+4E0h+var_3E0], rdx
  00000001408BACEF  mov     rdx, rax
  00000001408BACF2  cmovnz  rdx, [rsp+4E0h+var_4B0]
  00000001408BACF8  mov     [rsp+4E0h+var_1C0], rdx
  00000001408BAD00  imul    edx, r14d, 0E28561D8h
  00000001408BAD07  test    r10b, bpl
  00000001408BAD0A  cmovz   rdx, [rsp+4E0h+var_370]
  00000001408BAD13  mov     [rsp+4E0h+var_1D0], rdx
  00000001408BAD1B  imul    r9d, r14d, 866E0E00h
  00000001408BAD22  test    r10b, bpl
  00000001408BAD25  mov     rdx, [rsp+4E0h+var_3E8]
  00000001408BAD2D  cmovnz  rdx, [rsp+4E0h+var_4B8]
  00000001408BAD33  mov     [rsp+4E0h+var_3E8], rdx
  00000001408BAD3B  mov     rdx, [rsp+4E0h+var_450]
  00000001408BAD43  mov     r8, [rsp+4E0h+var_498]
  00000001408BAD48  cmovz   rdx, r8
  00000001408BAD4C  mov     [rsp+4E0h+var_450], rdx
  00000001408BAD54  mov     rdx, [rsp+4E0h+var_400]
  00000001408BAD5C  cmovnz  rdx, r8
  00000001408BAD60  mov     [rsp+4E0h+var_400], rdx
  00000001408BAD68  mov     r8, [rsp+4E0h+var_468]
  00000001408BAD6D  mov     rdx, [rsp+4E0h+var_420]
  00000001408BAD75  cmovnz  r8, rdx
  00000001408BAD79  mov     [rsp+4E0h+var_1E8], r8
  00000001408BAD81  cmovnz  rdx, r9
  00000001408BAD85  mov     [rsp+4E0h+var_420], rdx
  00000001408BAD8D  cmovnz  r9, rax
  00000001408BAD91  mov     [rsp+4E0h+var_1D8], r9
  00000001408BAD99  mov     rdx, [rsp+4E0h+var_438]
  00000001408BADA1  mov     rax, rdx
  00000001408BADA4  mov     r9, [rsp+4E0h+var_2A0]
  00000001408BADAC  imul    rax, r9
  00000001408BADB0  not     rax
  00000001408BADB3  mov     r10, [rsp+4E0h+var_458]
  00000001408BADBB  mov     r8, r10
  00000001408BADBE  imul    r8, [rsp+4E0h+var_228]
  00000001408BADC7  not     r8
  00000001408BADCA  and     r8, rax
  00000001408BADCD  mov     [rsp+4E0h+var_98], r8
  00000001408BADD5  lea     r8, [rsp+4E0h]
  00000001408BADDD  mov     rax, r8
  00000001408BADE0  shl     rax, 7
  00000001408BADE4  neg     rax
  00000001408BADE7  lea     r11, [rsp+rax+4E0h+var_4E0]
  00000001408BADEB  add     r11, 4E0h
  00000001408BADF2  mov     rax, r8
  00000001408BADF5  not     rax
  00000001408BADF8  mov     [rsp+4E0h+var_498], rax
  00000001408BADFD  shl     rax, 7
  00000001408BAE01  sub     r11, rax
  00000001408BAE04  mov     [rsp+4E0h+var_1F0], r11
  00000001408BAE0C  mov     rax, r9
  00000001408BAE0F  mov     rbp, [rsp+4E0h+var_3C8]
  00000001408BAE17  imul    rax, rbp
  00000001408BAE1B  not     rax
  00000001408BAE1E  mov     r8, r10
  00000001408BAE21  mov     rbx, [rsp+4E0h+var_328]
  00000001408BAE29  imul    r8, rbx
  00000001408BAE2D  not     r8
  00000001408BAE30  and     r8, rax
  00000001408BAE33  mov     [rsp+4E0h+var_A0], r8
  00000001408BAE3B  mov     rax, r10
  00000001408BAE3E  mov     r12, [rsp+4E0h+var_310]
  00000001408BAE46  imul    rax, r12
  00000001408BAE4A  not     rax
  00000001408BAE4D  mov     r8, r9
  00000001408BAE50  mov     r15, [rsp+4E0h+var_4D0]
  00000001408BAE55  imul    r8, r15
  00000001408BAE59  not     r8
  00000001408BAE5C  and     r8, rax
  00000001408BAE5F  mov     [rsp+4E0h+var_A8], r8
  00000001408BAE67  mov     rax, r10
  00000001408BAE6A  mov     r11, [rsp+4E0h+var_3A0]
  00000001408BAE72  imul    rax, r11
  00000001408BAE76  mov     r8, [rsp+4E0h+var_240]
  00000001408BAE7E  imul    r8, r9
  00000001408BAE82  add     r8, rax
  00000001408BAE85  mov     [rsp+4E0h+var_B0], r8
  00000001408BAE8D  mov     rax, r9
  00000001408BAE90  mov     rsi, r9
  00000001408BAE93  mov     r13, [rsp+4E0h+var_320]
  00000001408BAE9B  imul    rax, r13
  00000001408BAE9F  not     rax
  00000001408BAEA2  mov     r8, rdx
  00000001408BAEA5  imul    r8, r10
  00000001408BAEA9  mov     rdi, r10
  00000001408BAEAC  not     r8
  00000001408BAEAF  and     r8, rax
  00000001408BAEB2  mov     [rsp+4E0h+var_B8], r8
  00000001408BAEBA  mov     rax, [rsp+4E0h+var_230]
  00000001408BAEC2  mov     rdx, [rsp+4E0h+var_288]
  00000001408BAECA  imul    rax, rdx
  00000001408BAECE  not     rax
  00000001408BAED1  mov     r10, [rsp+4E0h+var_430]
  00000001408BAED9  mov     r8, r10
  00000001408BAEDC  imul    r8, r15
  00000001408BAEE0  not     r8
  00000001408BAEE3  and     r8, rax
  00000001408BAEE6  mov     [rsp+4E0h+var_C0], r8
  00000001408BAEEE  mov     rax, r9
  00000001408BAEF1  mov     r15, [rsp+4E0h+var_3D0]
  00000001408BAEF9  imul    rax, r15
  00000001408BAEFD  not     rax
  00000001408BAF00  mov     r8, rdi
  00000001408BAF03  mov     r9, [rsp+4E0h+var_3B8]
  00000001408BAF0B  imul    r8, r9
  00000001408BAF0F  not     r8
  00000001408BAF12  and     r8, rax
  00000001408BAF15  mov     [rsp+4E0h+var_C8], r8
  00000001408BAF1D  mov     rax, [rsp+4E0h+var_4C0]
  00000001408BAF22  lea     r8, [rsp+rax+4E0h+var_4E0]
  00000001408BAF26  add     r8, 4E0h
  00000001408BAF2D  mov     rax, r10
  00000001408BAF30  imul    rax, [rsp+4E0h+var_448]
  00000001408BAF39  imul    r8, rdx
  00000001408BAF3D  add     r8, rax
  00000001408BAF40  mov     [rsp+4E0h+var_1E0], r8
  00000001408BAF48  mov     r8, rsi
  00000001408BAF4B  mov     rax, [rsp+4E0h+var_368]
  00000001408BAF53  imul    rax, rsi
  00000001408BAF57  not     rax
  00000001408BAF5A  mov     r10, rax
  00000001408BAF5D  mov     rax, [rsp+4E0h+var_4A0]
  00000001408BAF62  imul    rax, rdi
  00000001408BAF66  not     rax
  00000001408BAF69  and     rax, r10
  00000001408BAF6C  mov     [rsp+4E0h+var_4A0], rax
  00000001408BAF71  mov     rax, [rsp+4E0h+var_318]
  00000001408BAF79  add     rax, rsp
  00000001408BAF7C  add     rax, 4E0h
  00000001408BAF82  add     rcx, rsp
  00000001408BAF85  add     rcx, 4E0h
  00000001408BAF8C  imul    rax, r8
  00000001408BAF90  imul    rcx, rdi
  00000001408BAF94  mov     rsi, rdi
  00000001408BAF97  add     rcx, rax
  00000001408BAF9A  mov     [rsp+4E0h+var_490], rcx
  00000001408BAF9F  imul    rbx, r8
  00000001408BAFA3  not     rbx
  00000001408BAFA6  mov     rax, r9
  00000001408BAFA9  mov     r9, [rsp+4E0h+var_358]
  00000001408BAFB1  imul    rax, r9
  00000001408BAFB5  not     rax
  00000001408BAFB8  and     rax, rbx
  00000001408BAFBB  mov     [rsp+4E0h+var_3B8], rax
  00000001408BAFC3  imul    r12, r8
  00000001408BAFC7  mov     rdi, r8
  00000001408BAFCA  not     r12
  00000001408BAFCD  mov     rax, [rsp+4E0h+var_3C0]
  00000001408BAFD5  not     rax
  00000001408BAFD8  and     rax, r12
  00000001408BAFDB  mov     [rsp+4E0h+var_3C0], rax
  00000001408BAFE3  mov     r10, [rsp+4E0h+var_290]
  00000001408BAFEB  mov     rax, r10
  00000001408BAFEE  imul    rax, r13
  00000001408BAFF2  mov     rdx, 0C2FE28D58E191D8Bh
  00000001408BAFFC  imul    rdx, r14
  00000001408BB000  and     rdx, r13
  00000001408BB003  not     r13
  00000001408BB006  mov     r8, 0DC661E300F23AB6Eh
  00000001408BB010  imul    r8, r14
  00000001408BB014  and     r8, r13
  00000001408BB017  not     r8
  00000001408BB01A  not     rdx
  00000001408BB01D  and     rdx, r8
  00000001408BB020  mov     r8, r10
  00000001408BB023  imul    r8, r11
  00000001408BB027  mov     r10, rdx
  00000001408BB02A  mov     rcx, [rsp+4E0h+var_4A8]
  00000001408BB02F  shl     r10, cl
  00000001408BB032  mov     rcx, rbp
  00000001408BB035  mov     r11, [rsp+4E0h+var_470]
  00000001408BB03A  imul    rcx, r11
  00000001408BB03E  add     rcx, r8
  00000001408BB041  mov     [rsp+4E0h+var_3C8], rcx
  00000001408BB049  not     r10
  00000001408BB04C  mov     rcx, [rsp+4E0h+var_4B0]
  00000001408BB051  shr     rdx, cl
  00000001408BB054  not     rdx
  00000001408BB057  and     rdx, r10
  00000001408BB05A  mov     rcx, 5F60A9884CB01ACAh
  00000001408BB064  imul    rcx, r14
  00000001408BB068  and     rcx, rdx
  00000001408BB06B  not     rdx
  00000001408BB06E  mov     r8, 40039D7D508CAE2Fh
  00000001408BB078  imul    r8, r14
  00000001408BB07C  and     r8, rdx
  00000001408BB07F  not     rcx
  00000001408BB082  not     r8
  00000001408BB085  and     r8, rcx
  00000001408BB088  not     rax
  00000001408BB08B  imul    r8, r11
  00000001408BB08F  not     r8
  00000001408BB092  and     r8, rax
  00000001408BB095  mov     [rsp+4E0h+var_E8], r8
  00000001408BB09D  mov     rcx, [rsp+4E0h+var_4D0]
  00000001408BB0A2  imul    rcx, r9
  00000001408BB0A6  imul    r15, rsi
  00000001408BB0AA  add     r15, rcx
  00000001408BB0AD  mov     [rsp+4E0h+var_3D0], r15
  00000001408BB0B5  lea     rax, [rsp+4E0h]
  00000001408BB0BD  imul    rax, 0FFFFFFFFFFFFFF51h
  00000001408BB0C4  imul    rcx, [rsp+4E0h+var_498], 0FFFFFFFFFFFFFF50h
  00000001408BB0CD  add     rcx, rax
  00000001408BB0D0  mov     [rsp+4E0h+var_208], rcx
  00000001408BB0D8  mov     rcx, [rsp+4E0h+var_3A8]
  00000001408BB0E0  mov     rdx, rcx
  00000001408BB0E3  not     rdx
  00000001408BB0E6  mov     rax, 0FFFFFFFEBFF53EA0h
  00000001408BB0F0  imul    rdx, rax
  00000001408BB0F4  inc     rax
  00000001408BB0F7  imul    rax, rcx
  00000001408BB0FB  mov     r8, rcx
  00000001408BB0FE  add     rdx, rax
  00000001408BB101  mov     [rsp+4E0h+var_1F8], rdx
  00000001408BB109  mov     rax, 0C0BCDA47E0B1A528h
  00000001408BB113  imul    rax, r14
  00000001408BB117  add     rax, [rsp+4E0h+var_438]
  00000001408BB11F  imul    rax, rdi
  00000001408BB123  imul    ecx, r14d, 0A5BC68D8h
  00000001408BB12A  add     rcx, rsp
  00000001408BB12D  add     rcx, 4E0h
  00000001408BB134  imul    rcx, rsi
  00000001408BB138  add     rcx, rax
  00000001408BB13B  mov     [rsp+4E0h+var_210], rcx
  00000001408BB143  mov     rcx, [rsp+4E0h+var_428]
  00000001408BB14B  imul    rcx, r11
  00000001408BB14F  mov     rax, rcx
  00000001408BB152  mov     rdx, rcx
  00000001408BB155  not     rax
  00000001408BB158  mov     rcx, [rsp+4E0h+var_418]
  00000001408BB160  imul    rcx, [rsp+4E0h+var_460]
  00000001408BB169  and     rax, rcx
  00000001408BB16C  not     rax
  00000001408BB16F  mov     r9, rcx
  00000001408BB172  not     r9
  00000001408BB175  and     r9, rdx
  00000001408BB178  not     r9
  00000001408BB17B  and     r9, rax
  00000001408BB17E  mov     [rsp+4E0h+var_200], r9
  00000001408BB186  and     rcx, rdx
  00000001408BB189  mov     [rsp+4E0h+var_418], rcx
  00000001408BB191  mov     rax, 0EA47A4A0B3793050h
  00000001408BB19B  imul    rax, r14
  00000001408BB19F  add     rax, r8
  00000001408BB1A2  imul    rax, rdi
  00000001408BB1A6  not     rax
  00000001408BB1A9  imul    ecx, r14d, 0BBD62110h
  00000001408BB1B0  add     rcx, rsp
  00000001408BB1B3  add     rcx, 4E0h
  00000001408BB1BA  imul    rcx, rsi
  00000001408BB1BE  not     rcx
  00000001408BB1C1  and     rcx, rax
  00000001408BB1C4  mov     [rsp+4E0h+var_428], rcx
  00000001408BB1CC  mov     rax, 77B91592A28E2E59h
  00000001408BB1D6  imul    rax, r14
  00000001408BB1DA  mov     r11, rax
  00000001408BB1DD  mov     rbp, rax
  00000001408BB1E0  not     r11
  00000001408BB1E3  mov     rsi, 9AC4FBDDC7D81382h
  00000001408BB1ED  imul    rsi, r14
  00000001408BB1F1  mov     r9, 0EFBC0A3C5F1821CAh
  00000001408BB1FB  imul    r9, r14
  00000001408BB1FF  mov     rax, r9
  00000001408BB202  not     rax
  00000001408BB205  mov     r13, 0AFA83CC93E24A72Fh
  00000001408BB20F  imul    r13, r14
  00000001408BB213  mov     rdx, r13
  00000001408BB216  not     rdx
  00000001408BB219  mov     rcx, r9
  00000001408BB21C  and     rcx, rbp
  00000001408BB21F  mov     [rsp+4E0h+var_478], rcx
  00000001408BB224  not     rcx
  00000001408BB227  mov     r10, rax
  00000001408BB22A  mov     [rsp+4E0h+var_4B8], rax
  00000001408BB22F  and     rax, r11
  00000001408BB232  mov     [rsp+4E0h+var_368], rax
  00000001408BB23A  not     rax
  00000001408BB23D  and     rcx, rsi
  00000001408BB240  and     rcx, rax
  00000001408BB243  mov     r8, r13
  00000001408BB246  and     r8, rcx
  00000001408BB249  not     rcx
  00000001408BB24C  and     rcx, rdx
  00000001408BB24F  not     rcx
  00000001408BB252  not     r8
  00000001408BB255  and     r8, rcx
  00000001408BB258  mov     [rsp+4E0h+var_F0], r8
  00000001408BB260  mov     rbx, rsi
  00000001408BB263  not     rbx
  00000001408BB266  mov     r8, r13
  00000001408BB269  and     r8, rbx
  00000001408BB26C  mov     rdi, r9
  00000001408BB26F  and     rdi, r8
  00000001408BB272  not     r8
  00000001408BB275  mov     rcx, r10
  00000001408BB278  and     rcx, r8
  00000001408BB27B  mov     r10, r8
  00000001408BB27E  not     rcx
  00000001408BB281  not     rdi
  00000001408BB284  and     rdi, rcx
  00000001408BB287  mov     rcx, rbp
  00000001408BB28A  and     rcx, rdi
  00000001408BB28D  not     rcx
  00000001408BB290  not     rdi
  00000001408BB293  and     rdi, r11
  00000001408BB296  not     rdi
  00000001408BB299  and     rdi, rcx
  00000001408BB29C  mov     [rsp+4E0h+var_E0], rdi
  00000001408BB2A4  mov     rcx, r13
  00000001408BB2A7  and     rcx, rsi
  00000001408BB2AA  mov     [rsp+4E0h+var_D0], rcx
  00000001408BB2B2  not     rcx
  00000001408BB2B5  mov     [rsp+4E0h+var_370], rcx
  00000001408BB2BD  mov     r15, rdx
  00000001408BB2C0  and     r15, rbx
  00000001408BB2C3  mov     [rsp+4E0h+var_4D8], rbx
  00000001408BB2C8  not     r15
  00000001408BB2CB  and     r15, rcx
  00000001408BB2CE  mov     rcx, r15
  00000001408BB2D1  not     rcx
  00000001408BB2D4  and     rcx, r11
  00000001408BB2D7  not     rcx
  00000001408BB2DA  mov     rdi, rbp
  00000001408BB2DD  and     rdi, r15
  00000001408BB2E0  not     rdi
  00000001408BB2E3  and     rdi, rcx
  00000001408BB2E6  mov     [rsp+4E0h+var_318], rdi
  00000001408BB2EE  and     rax, r13
  00000001408BB2F1  mov     rcx, rsi
  00000001408BB2F4  and     rcx, rax
  00000001408BB2F7  not     rax
  00000001408BB2FA  and     rax, rbx
  00000001408BB2FD  not     rax
  00000001408BB300  not     rcx
  00000001408BB303  and     rcx, rax
  00000001408BB306  mov     [rsp+4E0h+var_320], rcx
  00000001408BB30E  mov     [rsp+4E0h+var_4C8], rbp
  00000001408BB313  mov     rax, rbp
  00000001408BB316  mov     [rsp+4E0h+var_4C0], rsi
  00000001408BB31B  and     rax, rsi
  00000001408BB31E  not     rax
  00000001408BB321  mov     rcx, r9
  00000001408BB324  and     rcx, r13
  00000001408BB327  mov     [rsp+4E0h+var_378], r13
  00000001408BB32F  and     rcx, rax
  00000001408BB332  mov     [rsp+4E0h+var_328], rcx
  00000001408BB33A  mov     rax, rdx
  00000001408BB33D  and     rax, rsi
  00000001408BB340  mov     rcx, rax
  00000001408BB343  not     rcx
  00000001408BB346  and     r10, rcx
  00000001408BB349  mov     [rsp+4E0h+var_D8], r10
  00000001408BB351  and     rax, r11
  00000001408BB354  not     rax
  00000001408BB357  and     rcx, rbp
  00000001408BB35A  not     rcx
  00000001408BB35D  and     rcx, rax
  00000001408BB360  mov     [rsp+4E0h+var_310], rcx
  00000001408BB368  mov     rax, [rsp+4E0h+var_348]
  00000001408BB370  lea     r10, [rsp+rax+4E0h+var_4E0]
  00000001408BB374  add     r10, 4E0h
  00000001408BB37B  mov     r12, [rsp+4E0h+var_2A0]
  00000001408BB383  imul    r10, r12
  00000001408BB387  mov     rsi, [rsp+4E0h+var_330]
  00000001408BB38F  mov     rdi, [rsp+4E0h+var_458]
  00000001408BB397  imul    rsi, rdi
  00000001408BB39B  mov     rax, r10
  00000001408BB39E  and     rax, rsi
  00000001408BB3A1  mov     rcx, r10
  00000001408BB3A4  not     rcx
  00000001408BB3A7  mov     r8, rcx
  00000001408BB3AA  and     r8, rsi
  00000001408BB3AD  not     r8
  00000001408BB3B0  not     rsi
  00000001408BB3B3  and     r10, rsi
  00000001408BB3B6  not     r10
  00000001408BB3B9  and     r10, r8
  00000001408BB3BC  and     rsi, rcx
  00000001408BB3BF  add     r10, r10
  00000001408BB3C2  lea     rcx, [rsi+rsi*2]
  00000001408BB3C6  sub     r10, rcx
  00000001408BB3C9  not     rax
  00000001408BB3CC  add     r10, rax
  00000001408BB3CF  mov     rcx, r10
  00000001408BB3D2  mov     rax, [rsp+4E0h+var_480]
  00000001408BB3D7  lea     rbx, [rsp+rax+4E0h+var_4E0]
  00000001408BB3DB  add     rbx, 4E0h
  00000001408BB3E2  mov     rax, [rsp+4E0h+var_340]
  00000001408BB3EA  lea     r10, [rsp+rax+4E0h+var_4E0]
  00000001408BB3EE  add     r10, 4E0h
  00000001408BB3F5  mov     rax, [rsp+4E0h+var_3F0]
  00000001408BB3FD  imul    rax, r12
  00000001408BB401  mov     [rsp+4E0h+var_3F0], rax
  00000001408BB409  imul    r10, rdi
  00000001408BB40D  mov     [rsp+4E0h+var_168], r10
  00000001408BB415  mov     r10, [rsp+4E0h+var_270]
  00000001408BB41D  imul    r10, rdi
  00000001408BB421  mov     [rsp+4E0h+var_270], r10
  00000001408BB429  mov     rax, [rsp+4E0h+var_3F8]
  00000001408BB431  imul    rax, r12
  00000001408BB435  mov     [rsp+4E0h+var_3F8], rax
  00000001408BB43D  mov     rsi, r12
  00000001408BB440  mov     rax, r12
  00000001408BB443  imul    rsi, [rsp+4E0h+var_390]
  00000001408BB44C  imul    r8d, r14d, 0B2A17E70h
  00000001408BB453  add     r8, rsp
  00000001408BB456  add     r8, 4E0h
  00000001408BB45D  mov     r12, [rsp+4E0h+var_258]
  00000001408BB465  imul    r8, r12
  00000001408BB469  mov     r10, [rsp+4E0h+var_430]
  00000001408BB471  imul    rbx, r10
  00000001408BB475  mov     rbp, [rsp+4E0h+var_410]
  00000001408BB47D  imul    rbp, rdi
  00000001408BB481  mov     [rsp+4E0h+var_410], rbp
  00000001408BB489  mov     rdi, [rsp+4E0h+var_408]
  00000001408BB491  imul    rdi, r10
  00000001408BB495  mov     [rsp+4E0h+var_408], rdi
  00000001408BB49D  mov     r10, 9B702006E30D21EDh
  00000001408BB4A7  imul    r10, r14
  00000001408BB4AB  mov     [rsp+4E0h+var_220], r10
  00000001408BB4B3  mov     r10, 3F426FEBA2FA70Ch
  00000001408BB4BD  imul    r10, r14
  00000001408BB4C1  mov     rdi, [rsp+4E0h+var_448]
  00000001408BB4C9  imul    rdi, r12
  00000001408BB4CD  mov     [rsp+4E0h+var_448], rdi
  00000001408BB4D5  mov     r12, rdi
  00000001408BB4D8  not     r12
  00000001408BB4DB  mov     [rsp+4E0h+var_158], r12
  00000001408BB4E3  mov     rdi, [rsp+4E0h+var_488]
  00000001408BB4E8  imul    rdi, [rsp+4E0h+var_440]
  00000001408BB4F1  mov     [rsp+4E0h+var_488], rdi
  00000001408BB4F6  mov     rbp, rdi
  00000001408BB4F9  not     rbp
  00000001408BB4FC  mov     [rsp+4E0h+var_160], rbp
  00000001408BB504  mov     rdi, r12
  00000001408BB507  and     rdi, rbp
  00000001408BB50A  mov     [rsp+4E0h+var_150], rdi
  00000001408BB512  mov     rdi, 0B1A120B46D41BCAFh
  00000001408BB51C  imul    rdi, r14
  00000001408BB520  mov     [rsp+4E0h+var_120], rdi
  00000001408BB528  mov     rdi, 0A2E0302655017189h
  00000001408BB532  imul    rdi, r14
  00000001408BB536  mov     [rsp+4E0h+var_128], rdi
  00000001408BB53E  mov     rdi, 2CCE8FD2CEB743DEh
  00000001408BB548  imul    rdi, r14
  00000001408BB54C  mov     [rsp+4E0h+var_130], rdi
  00000001408BB554  mov     rdi, 0E1D9040000000000h
  00000001408BB55E  imul    rdi, r14
  00000001408BB562  mov     [rsp+4E0h+var_138], rdi
  00000001408BB56A  mov     rdi, 5D7473333AB2BAF9h
  00000001408BB574  imul    rdi, r14
  00000001408BB578  mov     [rsp+4E0h+var_148], rdi
  00000001408BB580  mov     rdi, 7295B732CE85851Bh
  00000001408BB58A  imul    rdi, r14
  00000001408BB58E  mov     [rsp+4E0h+var_140], rdi
  00000001408BB596  mov     r12, [rsp+4E0h+var_3B0]
  00000001408BB59E  imul    r12, rax
  00000001408BB5A2  mov     [rsp+4E0h+var_3B0], r12
  00000001408BB5AA  mov     rdi, 412B78BB982597B8h
  00000001408BB5B4  imul    rdi, r14
  00000001408BB5B8  mov     [rsp+4E0h+var_110], rdi
  00000001408BB5C0  mov     [rsp+4E0h+var_4A8], rdx
  00000001408BB5C5  mov     rdi, rdx
  00000001408BB5C8  mov     [rsp+4E0h+var_4D0], r9
  00000001408BB5CD  and     rdi, r9
  00000001408BB5D0  mov     [rsp+4E0h+var_480], rdi
  00000001408BB5D5  mov     r12, rdi
  00000001408BB5D8  not     r12
  00000001408BB5DB  mov     [rsp+4E0h+var_118], r12
  00000001408BB5E3  mov     [rsp+4E0h+var_4B0], r11
  00000001408BB5E8  and     rdx, r11
  00000001408BB5EB  mov     [rsp+4E0h+var_100], rdx
  00000001408BB5F3  and     r9, r11
  00000001408BB5F6  mov     [rsp+4E0h+var_348], r9
  00000001408BB5FE  mov     r9, r13
  00000001408BB601  mov     r13, [rsp+4E0h+var_4B8]
  00000001408BB606  and     r9, r13
  00000001408BB609  not     r9
  00000001408BB60C  and     r9, r12
  00000001408BB60F  mov     [rsp+4E0h+var_340], r9
  00000001408BB617  and     r15, r13
  00000001408BB61A  mov     [rsp+4E0h+var_330], r15
  00000001408BB622  mov     rdx, [rsp+4E0h+var_4D8]
  00000001408BB627  and     [rsp+4E0h+var_368], rdx
  00000001408BB62F  imul    eax, r14d, 3E9CB5B0h
  00000001408BB636  mov     [rsp+4E0h+var_218], rax
  00000001408BB63E  imul    eax, r14d, 0B085F50h
  00000001408BB645  mov     [rsp+4E0h+var_170], rax
  00000001408BB64D  imul    edi, r14d, -7Bh
  00000001408BB651  imul    r11d, r14d, 3Bh ; ';'
  00000001408BB655  imul    r12d, r14d, 0D1EFD948h
  00000001408BB65C  test    byte ptr [rsp+4E0h+var_338], 1
  00000001408BB664  mov     rax, [rsp+4E0h+var_350]
  00000001408BB66C  lea     rax, [rsp+rax+4E0h]
  00000001408BB674  cmovz   rax, [rsp+4E0h+var_210]
  00000001408BB67D  mov     [rsp+4E0h+var_350], rax
  00000001408BB685  mov     rax, [rsp+4E0h+var_428]
  00000001408BB68D  not     rax
  00000001408BB690  cmovnz  rax, [rsp+4E0h+var_390]
  00000001408BB699  mov     [rsp+4E0h+var_428], rax
  00000001408BB6A1  mov     r15, [rsp+4E0h+var_280]
  00000001408BB6A9  mov     r13, [rsp+4E0h+var_1F0]
  00000001408BB6B1  cmovnz  r15, r13
  00000001408BB6B5  mov     [rsp+4E0h+var_280], r15
  00000001408BB6BD  mov     r15, [rsp+4E0h+var_278]
  00000001408BB6C5  cmovnz  r15, r13
  00000001408BB6C9  mov     [rsp+4E0h+var_278], r15
  00000001408BB6D1  mov     rax, [rsp+4E0h+var_4A0]
  00000001408BB6D6  not     rax
  00000001408BB6D9  cmovnz  rax, r13
  00000001408BB6DD  mov     [rsp+4E0h+var_4A0], rax
  00000001408BB6E2  mov     rax, [rsp+4E0h+var_490]
  00000001408BB6E7  cmovnz  rax, r13
  00000001408BB6EB  mov     [rsp+4E0h+var_490], rax
  00000001408BB6F0  cmovnz  rcx, r13
  00000001408BB6F4  mov     [rsp+4E0h+var_338], rcx
  00000001408BB6FC  mov     rcx, 1AEB244038E0DC77h
  00000001408BB706  imul    rcx, r14
  00000001408BB70A  add     rcx, [rsp+4E0h+var_3A8]
  00000001408BB712  imul    rcx, [rsp+4E0h+var_460]
  00000001408BB71B  mov     [rsp+4E0h+var_460], rcx
  00000001408BB723  mov     r15, 0C88E0B3A7991F200h
  00000001408BB72D  imul    r15, r14
  00000001408BB731  mov     rcx, 41EFD3D2628A0E00h
  00000001408BB73B  imul    rcx, r14
  00000001408BB73F  and     rcx, [rsp+4E0h+var_438]
  00000001408BB747  add     rcx, r15
  00000001408BB74A  mov     [rsp+4E0h+var_390], rcx
  00000001408BB752  mov     rcx, 7CE93394F768A7B7h
  00000001408BB75C  imul    rcx, r14
  00000001408BB760  add     rcx, [rsp+4E0h+var_3A0]
  00000001408BB768  imul    r15d, r14d, 65150000h
  00000001408BB76F  and     r15d, dword ptr [rsp+4E0h+var_248]
  00000001408BB777  add     rcx, r15
  00000001408BB77A  imul    rcx, [rsp+4E0h+var_470]
  00000001408BB780  mov     [rsp+4E0h+var_470], rcx
  00000001408BB785  mov     rcx, [rsp+4E0h+var_450]
  00000001408BB78D  lea     r15, [rsp+rcx+4E0h+var_4E0]
  00000001408BB791  add     r15, 4E0h
  00000001408BB798  mov     rbp, [rsp+4E0h+var_358]
  00000001408BB7A0  imul    r15, rbp
  00000001408BB7A4  not     r15
  00000001408BB7A7  and     r15, [rsp+4E0h+var_180]
  00000001408BB7AF  mov     rcx, [rsp+4E0h+var_3F0]
  00000001408BB7B7  not     rcx
  00000001408BB7BA  mov     rax, [rsp+4E0h+var_420]
  00000001408BB7C2  add     rax, rsp
  00000001408BB7C5  add     rax, 4E0h
  00000001408BB7CB  imul    rax, rbp
  00000001408BB7CF  not     rax
  00000001408BB7D2  and     rax, rcx
  00000001408BB7D5  mov     [rsp+4E0h+var_3F0], rax
  00000001408BB7DD  mov     rax, [rsp+4E0h+var_3F8]
  00000001408BB7E5  not     rax
  00000001408BB7E8  mov     rcx, [rsp+4E0h+var_3E8]
  00000001408BB7F0  add     rcx, rsp
  00000001408BB7F3  add     rcx, 4E0h
  00000001408BB7FA  imul    rcx, rbp
  00000001408BB7FE  not     rcx
  00000001408BB801  and     rcx, rax
  00000001408BB804  mov     [rsp+4E0h+var_3A0], rcx
  00000001408BB80C  not     rsi
  00000001408BB80F  mov     rax, [rsp+4E0h+var_1E8]
  00000001408BB817  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001408BB81B  add     rcx, 4E0h
  00000001408BB822  imul    rcx, rbp
  00000001408BB826  not     rcx
  00000001408BB829  and     rcx, rsi
  00000001408BB82C  imul    eax, r14d, 76542FCEh
  00000001408BB833  mov     [rsp+4E0h+var_450], rax
  00000001408BB83B  test    byte ptr [rsp+4E0h+var_260], 1
  00000001408BB843  mov     rax, [rsp+4E0h+var_178]
  00000001408BB84B  lea     rax, [rsp+rax+4E0h]
  00000001408BB853  lea     r14, [rsp+r12+4E0h]
  00000001408BB85B  cmovz   r14, rax
  00000001408BB85F  not     rcx
  00000001408BB862  mov     rax, [rsp+4E0h+var_400]
  00000001408BB86A  lea     r12, [rsp+rax+4E0h]
  00000001408BB872  mov     rax, [rsp+4E0h+var_198]
  00000001408BB87A  cmovnz  rcx, rax
  00000001408BB87E  mov     [rsp+4E0h+var_3E8], rcx
  00000001408BB886  imul    r12, [rsp+4E0h+var_298]
  00000001408BB88F  add     r12, r8
  00000001408BB892  test    byte ptr [rsp+4E0h+var_388], 1
  00000001408BB89A  cmovnz  r12, rax
  00000001408BB89E  mov     [rsp+4E0h+var_3F8], r12
  00000001408BB8A6  not     rbx
  00000001408BB8A9  mov     rax, [rsp+4E0h+var_1D8]
  00000001408BB8B1  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001408BB8B5  add     rcx, 4E0h
  00000001408BB8BC  mov     rdx, [rsp+4E0h+var_398]
  00000001408BB8C4  imul    rcx, rdx
  00000001408BB8C8  not     rcx
  00000001408BB8CB  and     rcx, rbx
  00000001408BB8CE  mov     rax, [rsp+4E0h+var_1D0]
  00000001408BB8D6  lea     r8, [rsp+rax+4E0h+var_4E0]
  00000001408BB8DA  add     r8, 4E0h
  00000001408BB8E1  imul    r8, rbp
  00000001408BB8E5  add     r8, [rsp+4E0h+var_410]
  00000001408BB8ED  test    byte ptr [rsp+4E0h+var_108], 1
  00000001408BB8F5  not     r15
  00000001408BB8F8  mov     r9, [rsp+4E0h+var_188]
  00000001408BB900  cmovnz  r15, r9
  00000001408BB904  mov     rax, [rsp+4E0h+var_3E0]
  00000001408BB90C  lea     rax, [rsp+rax+4E0h]
  00000001408BB914  cmovnz  r8, r9
  00000001408BB918  mov     [rsp+4E0h+var_3E0], r8
  00000001408BB920  imul    rax, rdx
  00000001408BB924  add     rax, [rsp+4E0h+var_408]
  00000001408BB92C  test    byte ptr [rsp+4E0h+var_264], 1
  00000001408BB934  not     rcx
  00000001408BB937  cmovnz  rcx, r9
  00000001408BB93B  mov     [rsp+4E0h+var_400], rcx
  00000001408BB943  cmovnz  rax, r9
  00000001408BB947  mov     [rsp+4E0h+var_408], rax
  00000001408BB94F  mov     r12, r10
  00000001408BB952  mov     rax, [rsp+4E0h+var_1C8]
  00000001408BB95A  and     r12, rax
  00000001408BB95D  not     rax
  00000001408BB960  and     rax, [rsp+4E0h+var_220]
  00000001408BB968  not     rax
  00000001408BB96B  not     r12
  00000001408BB96E  and     r12, rax
  00000001408BB971  mov     rax, r12
  00000001408BB974  mov     ecx, edi
  00000001408BB976  shr     rax, cl
  00000001408BB979  not     rax
  00000001408BB97C  mov     ecx, r11d
  00000001408BB97F  shl     r12, cl
  00000001408BB982  not     r12
  00000001408BB985  and     r12, rax
  00000001408BB988  mov     r8, [rsp+4E0h+var_1B8]
  00000001408BB990  mov     rax, r8
  00000001408BB993  not     rax
  00000001408BB996  mov     rbx, [rsp+4E0h+var_498]
  00000001408BB99B  and     rax, rbx
  00000001408BB99E  not     rax
  00000001408BB9A1  lea     rcx, [rsp+4E0h]
  00000001408BB9A9  and     r8d, ecx
  00000001408BB9AC  not     r8
  00000001408BB9AF  and     r8, rax
  00000001408BB9B2  not     r8
  00000001408BB9B5  mov     rdi, [rsp+4E0h+var_4E0]
  00000001408BB9B9  add     r8, rdi
  00000001408BB9BC  test    dl, 1
  00000001408BB9BF  lea     rax, [r8+rax*2]
  00000001408BB9C3  mov     rdx, [rsp+4E0h+var_190]
  00000001408BB9CB  lea     rdx, [rsp+rdx+4E0h]
  00000001408BB9D3  cmovnz  rdx, r13
  00000001408BB9D7  mov     [rsp+4E0h+var_420], rdx
  00000001408BB9DF  mov     rsi, [rsp+4E0h+var_1E0]
  00000001408BB9E7  cmovnz  rsi, r13
  00000001408BB9EB  mov     r10, [rsp+4E0h+var_208]
  00000001408BB9F3  cmovz   rax, r10
  00000001408BB9F7  mov     [rsp+4E0h+var_410], rax
  00000001408BB9FF  mov     eax, ecx
  00000001408BBA01  mov     rdx, rcx
  00000001408BBA04  mov     r9, [rsp+4E0h+var_1A0]
  00000001408BBA0C  and     eax, r9d
  00000001408BBA0F  mov     r8d, ebx
  00000001408BBA12  and     r8d, r9d
  00000001408BBA15  not     r8
  00000001408BBA18  not     r9
  00000001408BBA1B  mov     r11, rcx
  00000001408BBA1E  and     r11, r9
  00000001408BBA21  not     r11
  00000001408BBA24  and     r11, r8
  00000001408BBA27  add     r11, r11
  00000001408BBA2A  and     r9, rbx
  00000001408BBA2D  lea     r8, [r9+r9*2]
  00000001408BBA31  sub     r11, r8
  00000001408BBA34  not     rax
  00000001408BBA37  add     r11, rax
  00000001408BBA3A  test    byte ptr [rsp+4E0h+var_25C], 1
  00000001408BBA42  mov     rax, [rsp+4E0h+var_468]
  00000001408BBA47  lea     rax, [rsp+rax+4E0h]
  00000001408BBA4F  cmovnz  rax, r13
  00000001408BBA53  mov     [rsp+4E0h+var_468], rax
  00000001408BBA58  mov     rax, [rsp+4E0h+var_218]
  00000001408BBA60  lea     rax, [rsp+rax+4E0h]
  00000001408BBA68  cmovnz  rax, r13
  00000001408BBA6C  mov     [rsp+4E0h+var_388], rax
  00000001408BBA74  mov     rax, [rsp+4E0h+var_380]
  00000001408BBA7C  lea     rax, [rsp+rax+4E0h]
  00000001408BBA84  cmovnz  rax, r13
  00000001408BBA88  mov     [rsp+4E0h+var_398], rax
  00000001408BBA90  mov     r9, [rsp+4E0h+var_1F8]
  00000001408BBA98  mov     rcx, r10
  00000001408BBA9B  cmovz   r9, r10
  00000001408BBA9F  mov     rax, [rsp+4E0h+var_1C0]
  00000001408BBAA7  lea     rax, [rsp+rax+4E0h]
  00000001408BBAAF  cmovz   rax, r10
  00000001408BBAB3  mov     [rsp+4E0h+var_380], rax
  00000001408BBABB  cmovz   r11, r10
  00000001408BBABF  mov     r10, [rsp+4E0h+var_3D8]
  00000001408BBAC7  mov     rax, r10
  00000001408BBACA  not     rax
  00000001408BBACD  mov     r8, rbx
  00000001408BBAD0  and     r10d, r8d
  00000001408BBAD3  and     r8, rax
  00000001408BBAD6  not     r10
  00000001408BBAD9  and     rax, rdx
  00000001408BBADC  not     rax
  00000001408BBADF  and     rax, r10
  00000001408BBAE2  add     rax, rdi
  00000001408BBAE5  test    byte ptr [rsp+4E0h+var_F8], 1
  00000001408BBAED  mov     rdx, [rsp+4E0h+var_1A8]
  00000001408BBAF5  lea     rdx, [rsp+rdx+4E0h]
  00000001408BBAFD  cmovnz  rdx, r13
  00000001408BBB01  mov     [rsp+4E0h+var_498], rdx
  00000001408BBB06  mov     rdx, [rsp+4E0h+var_200]
  00000001408BBB0E  not     rdx
  00000001408BBB11  mov     r10, [rsp+4E0h+var_418]
  00000001408BBB19  lea     r10, [rdx+r10*2]
  00000001408BBB1D  cmovnz  r10, r13
  00000001408BBB21  not     r8
  00000001408BBB24  lea     rdi, [rax+r8*2]
  00000001408BBB28  mov     rax, [rsp+4E0h+var_1B0]
  00000001408BBB30  lea     rbx, [rsp+rax+4E0h]
  00000001408BBB38  cmovz   rbx, rcx
  00000001408BBB3C  cmovz   rdi, rcx
  00000001408BBB40  mov     rax, [rsp+4E0h+var_440]
  00000001408BBB48  imul    rax, [r14]
  00000001408BBB4C  mov     [rsp+4E0h+var_440], rax
  00000001408BBB54  mov     rax, [rsp+4E0h+var_350]
  00000001408BBB5C  mov     rax, [rax]
  00000001408BBB5F  mov     [rsp+4E0h+var_3D8], rax
  00000001408BBB67  mov     rax, [rsp+4E0h+var_428]
  00000001408BBB6F  mov     r14, [rax]
  00000001408BBB72  mov     [rsp+4E0h+var_418], r14
  00000001408BBB7A  test    rdi, 0
  00000001408BBB81  call    locret_1408BBB96  ; -> locret_1408BBB96
  00000001408BBB86  jo      loc_1408BBB91
  00000001408BBB8C  jmp     loc_1408BBB97
  00000001408BBB91  jmp     loc_1408BA56E
  00000001408BBB96  retn
  00000001408BBB97  nop
  00000001408BBB98  jmp     loc_1408BCA4B
  00000001408BBB9D  mov     rax, 270AB037C6E5752h
  00000001408BBBA7  mov     rax, 287779AFE24983BCh
  00000001408BBBB1  mov     rax, 270AB037C6E5752h
  00000001408BBBBB  mov     rax, 287779AFE24983BCh
  00000001408BBBC5  mov     rax, [rsp+4E0h+var_468]
  00000001408BBBCA  mov     [rax], rdx
  00000001408BBBCD  mov     rax, [rsp+4E0h+var_A0]
  00000001408BBBD5  not     rax
  00000001408BBBD8  mov     rdx, [rsp+4E0h+var_420]
  00000001408BBBE0  mov     [rdx], rax
  00000001408BBBE3  mov     rax, [rsp+4E0h+var_A8]
  00000001408BBBEB  not     rax
  00000001408BBBEE  mov     rdx, [rsp+4E0h+var_388]
  00000001408BBBF6  mov     [rdx], rax
  00000001408BBBF9  mov     rax, [rsp+4E0h+var_280]
  00000001408BBC01  mov     rdx, [rsp+4E0h+var_B0]
  00000001408BBC09  mov     [rax], rdx
  00000001408BBC0C  mov     rdx, [rsp+4E0h+var_B8]
  00000001408BBC14  not     rdx
  00000001408BBC17  mov     rax, [rsp+4E0h+var_278]
  00000001408BBC1F  mov     [rax], rdx
  00000001408BBC22  mov     rax, [rsp+4E0h+var_C0]
  00000001408BBC2A  not     rax
  00000001408BBC2D  mov     rdx, [rsp+4E0h+var_498]
  00000001408BBC32  mov     [rdx], rax
  00000001408BBC35  mov     rax, [rsp+4E0h+var_C8]
  00000001408BBC3D  not     rax
  00000001408BBC40  mov     rdx, [rsp+4E0h+var_398]
  00000001408BBC48  mov     [rdx], rax
  00000001408BBC4B  mov     rax, [rsp+4E0h+var_80]
  00000001408BBC53  mov     [rsi], rax
  00000001408BBC56  mov     rax, [rsp+4E0h+var_78]
  00000001408BBC5E  mov     rdx, [rsp+4E0h+var_2D8]
  00000001408BBC66  mov     [rdx], rax
  00000001408BBC69  mov     rax, [rsp+4E0h+var_170]
  00000001408BBC71  lea     rax, [rsp+rax+4E0h]
  00000001408BBC79  mov     rdx, [rsp+4E0h+var_2C8]
  00000001408BBC81  mov     [rdx], rax
  00000001408BBC84  mov     rax, [rsp+4E0h+var_250]
  00000001408BBC8C  mov     rdx, [rsp+4E0h+var_4A0]
  00000001408BBC91  mov     [rdx], rax
  00000001408BBC94  mov     rax, [rsp+4E0h+var_248]
  00000001408BBC9C  mov     rdx, [rsp+4E0h+var_490]
  00000001408BBCA1  mov     [rdx], rax
  00000001408BBCA4  mov     rax, [rsp+4E0h+var_230]
  00000001408BBCAC  mov     rdx, [rsp+4E0h+var_2B0]
  00000001408BBCB4  mov     [rdx], rax
  00000001408BBCB7  mov     rax, [rsp+4E0h+var_228]
  00000001408BBCBF  mov     rdx, [rsp+4E0h+var_2F8]
  00000001408BBCC7  mov     [rdx], rax
  00000001408BBCCA  mov     rax, [rsp+4E0h+var_238]
  00000001408BBCD2  mov     [r15], rax
  00000001408BBCD5  mov     rax, [rsp+4E0h+var_88]
  00000001408BBCDD  mov     rdx, [rsp+4E0h+var_2C0]
  00000001408BBCE5  mov     [rdx], rax
  00000001408BBCE8  mov     r9, [rsp+4E0h+var_3F0]
  00000001408BBCF0  not     r9
  00000001408BBCF3  mov     rax, [rsp+4E0h+var_3A8]
  00000001408BBCFB  mov     rdx, [rsp+4E0h+var_168]
  00000001408BBD03  mov     [r9+rdx], rax
  00000001408BBD07  mov     rax, [rsp+4E0h+var_60]
  00000001408BBD0F  mov     rdx, [rsp+4E0h+var_2E0]
  00000001408BBD17  mov     [rdx], rax
  00000001408BBD1A  mov     r9, [rsp+4E0h+var_3A0]
  00000001408BBD22  not     r9
  00000001408BBD25  mov     rax, [rsp+4E0h+var_270]
  00000001408BBD2D  mov     rdx, [rsp+4E0h+var_68]
  00000001408BBD35  mov     [rax+r9], rdx
  00000001408BBD39  mov     rax, [rsp+4E0h+var_70]
  00000001408BBD41  mov     rdx, [rsp+4E0h+var_2E8]
  00000001408BBD49  mov     [rdx], rax
  00000001408BBD4C  mov     rax, [rsp+4E0h+var_3B8]
  00000001408BBD54  not     rax
  00000001408BBD57  mov     rdx, [rsp+4E0h+var_3E8]
  00000001408BBD5F  mov     [rdx], rax
  00000001408BBD62  mov     rax, [rsp+4E0h+var_3C0]
  00000001408BBD6A  not     rax
  00000001408BBD6D  mov     rdx, [rsp+4E0h+var_3F8]
  00000001408BBD75  mov     [rdx], rax
  00000001408BBD78  mov     rax, [rsp+4E0h+var_3C8]
  00000001408BBD80  mov     rdx, [rsp+4E0h+var_400]
  00000001408BBD88  mov     [rdx], rax
  00000001408BBD8B  mov     rax, [rsp+4E0h+var_E8]
  00000001408BBD93  not     rax
  00000001408BBD96  mov     rdx, [rsp+4E0h+var_3E0]
  00000001408BBD9E  mov     [rdx], rax
  00000001408BBDA1  mov     rax, [rsp+4E0h+var_3D0]
  00000001408BBDA9  mov     rdx, [rsp+4E0h+var_408]
  00000001408BBDB1  mov     [rdx], rax
  00000001408BBDB4  mov     rax, [rsp+4E0h+var_240]
  00000001408BBDBC  mov     rdx, [rsp+4E0h+var_380]
  00000001408BBDC4  mov     [rdx], rax
  00000001408BBDC7  not     r12
  00000001408BBDCA  mov     [rbx], r12
  00000001408BBDCD  mov     rax, [rsp+4E0h+var_90]
  00000001408BBDD5  mov     rdx, [rsp+4E0h+var_410]
  00000001408BBDDD  mov     [rdx], rax
  00000001408BBDE0  mov     rax, [rsp+4E0h+var_308]
  00000001408BBDE8  mov     [r11], rax
  00000001408BBDEB  mov     rax, [rsp+4E0h+var_300]
  00000001408BBDF3  mov     [rdi], rax
  00000001408BBDF6  mov     rax, [rsp+4E0h+var_3D8]
  00000001408BBDFE  mov     [r10], rax
  00000001408BBE01  mov     rcx, rbp
  00000001408BBE04  imul    rcx, r8
  00000001408BBE08  mov     r12, [rsp+4E0h+var_58]
  00000001408BBE10  mov     rax, [rsp+4E0h+var_2A0]
  00000001408BBE18  imul    rax, r12
  00000001408BBE1C  add     rcx, rax
  00000001408BBE1F  mov     r13, [rsp+4E0h+var_458]
  00000001408BBE27  mov     r8, r13
  00000001408BBE2A  imul    r8, r14
  00000001408BBE2E  not     r8
  00000001408BBE31  mov     rax, r8
  00000001408BBE34  and     rax, rcx
  00000001408BBE37  not     rcx
  00000001408BBE3A  and     rcx, r8
  00000001408BBE3D  mov     r8, rax
  00000001408BBE40  not     r8
  00000001408BBE43  mov     rdi, [rsp+4E0h+var_4E0]
  00000001408BBE47  add     rax, rdi
  00000001408BBE4A  add     rax, r8
  00000001408BBE4D  not     rcx
  00000001408BBE50  add     rax, rcx
  00000001408BBE53  mov     rcx, [rsp+4E0h+var_2F0]
  00000001408BBE5B  add     rcx, rsp
  00000001408BBE5E  add     rcx, 4E0h
  00000001408BBE65  imul    rcx, [rsp+4E0h+var_298]
  00000001408BBE6E  mov     rdx, [rsp+4E0h+var_488]
  00000001408BBE73  mov     r9, rdx
  00000001408BBE76  and     r9, rcx
  00000001408BBE79  mov     r10, r9
  00000001408BBE7C  not     r10
  00000001408BBE7F  mov     r8, rcx
  00000001408BBE82  not     r8
  00000001408BBE85  mov     rbp, [rsp+4E0h+var_160]
  00000001408BBE8D  mov     r11, rbp
  00000001408BBE90  and     r11, r8
  00000001408BBE93  not     r11
  00000001408BBE96  mov     r15, [rsp+4E0h+var_158]
  00000001408BBE9E  mov     rsi, r15
  00000001408BBEA1  and     rsi, r10
  00000001408BBEA4  and     rsi, r11
  00000001408BBEA7  mov     r14, [rsp+4E0h+var_448]
  00000001408BBEAF  mov     r11, r14
  00000001408BBEB2  and     r11, rcx
  00000001408BBEB5  mov     rbx, rbp
  00000001408BBEB8  and     rbx, r11
  00000001408BBEBB  not     rbx
  00000001408BBEBE  not     r11
  00000001408BBEC1  and     r11, rdx
  00000001408BBEC4  not     r11
  00000001408BBEC7  and     r11, rbx
  00000001408BBECA  mov     rbx, 9999999999999998h
  00000001408BBED4  imul    rbx, r11
  00000001408BBED8  add     rsi, rdi
  00000001408BBEDB  add     rbx, rsi
  00000001408BBEDE  and     r9, r15
  00000001408BBEE1  not     r9
  00000001408BBEE4  and     r10, r14
  00000001408BBEE7  not     r10
  00000001408BBEEA  and     r10, r9
  00000001408BBEED  mov     rdi, 6666666666666666h
  00000001408BBEF7  lea     r11, [rdi+1]
  00000001408BBEFB  imul    r11, r10
  00000001408BBEFF  add     r11, rbx
  00000001408BBF02  and     r15, rcx
  00000001408BBF05  and     rcx, rbp
  00000001408BBF08  not     rcx
  00000001408BBF0B  and     rcx, r14
  00000001408BBF0E  mov     rsi, r14
  00000001408BBF11  and     rsi, r8
  00000001408BBF14  mov     rbx, rdx
  00000001408BBF17  and     rbx, rsi
  00000001408BBF1A  not     rsi
  00000001408BBF1D  and     rbp, rsi
  00000001408BBF20  not     rbp
  00000001408BBF23  not     rbx
  00000001408BBF26  and     rbp, rbx
  00000001408BBF29  not     rbp
  00000001408BBF2C  mov     r14, 0CCCCCCCCCCCCCCCEh
  00000001408BBF36  imul    rbp, r14
  00000001408BBF3A  add     rbp, r11
  00000001408BBF3D  mov     r11, 3333333333333334h
  00000001408BBF47  imul    r11, rbx
  00000001408BBF4B  mov     rbx, [rsp+4E0h+var_150]
  00000001408BBF53  not     rbx
  00000001408BBF56  and     rbx, r8
  00000001408BBF59  imul    rbx, rdi
  00000001408BBF5D  add     rbx, r11
  00000001408BBF60  not     r15
  00000001408BBF63  and     r15, rsi
  00000001408BBF66  not     r15
  00000001408BBF69  and     r15, rdx
  00000001408BBF6C  lea     r9, [r14+1]
  00000001408BBF70  imul    r9, r15
  00000001408BBF74  add     r9, rbx
  00000001408BBF77  add     r9, rbp
  00000001408BBF7A  and     r8, rdx
  00000001408BBF7D  not     r8
  00000001408BBF80  and     rcx, r8
  00000001408BBF83  add     r14, 2
  00000001408BBF87  imul    r14, rcx
  00000001408BBF8B  mov     [r14+r9], rax
  00000001408BBF8F  mov     rax, r12
  00000001408BBF92  not     rax
  00000001408BBF95  lea     rcx, [rsp+4E0h]
  00000001408BBF9D  and     rax, rcx
  00000001408BBFA0  and     r12d, ecx
  00000001408BBFA3  imul    rcx, r12, 0FFFFFFFFFFFFFF11h
  00000001408BBFAA  add     rcx, rax
  00000001408BBFAD  not     r12
  00000001408BBFB0  imul    rax, r12, 0FFFFFFFFFFFFFF10h
  00000001408BBFB7  add     rax, rcx
  00000001408BBFBA  imul    rax, r13
  00000001408BBFBE  mov     rcx, [rsp+4E0h+var_2D0]
  00000001408BBFC6  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001408BBFCA  add     r8, 4E0h
  00000001408BBFD1  imul    r8, [rsp+4E0h+var_358]
  00000001408BBFDA  mov     r10, [rsp+4E0h+var_50]
  00000001408BBFE2  mov     r9, r10
  00000001408BBFE5  not     r9
  00000001408BBFE8  mov     rcx, r10
  00000001408BBFEB  mov     rbx, r10
  00000001408BBFEE  mov     rdx, [rsp+4E0h+var_418]
  00000001408BBFF6  and     rcx, rdx
  00000001408BBFF9  not     rdx
  00000001408BBFFC  and     rdx, r9
  00000001408BBFFF  not     rdx
  00000001408BC002  not     rcx
  00000001408BC005  and     rcx, rdx
  00000001408BC008  mov     r10, [rsp+4E0h+var_148]
  00000001408BC010  and     r10, [rsp+4E0h+var_360]
  00000001408BC018  mov     r9, [rsp+4E0h+var_438]
  00000001408BC020  mov     rdx, r9
  00000001408BC023  not     rdx
  00000001408BC026  and     r9, r10
  00000001408BC029  not     r10
  00000001408BC02C  and     r10, rdx
  00000001408BC02F  not     r10
  00000001408BC032  not     r9
  00000001408BC035  and     r9, r10
  00000001408BC038  add     r9, [rsp+4E0h+var_138]
  00000001408BC040  mov     r14, [rsp+4E0h+var_140]
  00000001408BC048  and     r14, r9
  00000001408BC04B  not     r9
  00000001408BC04E  and     r9, [rsp+4E0h+var_130]
  00000001408BC056  not     r14
  00000001408BC059  and     r14, [rsp+4E0h+var_128]
  00000001408BC061  not     r9
  00000001408BC064  and     r14, r9
  00000001408BC067  not     r14
  00000001408BC06A  and     r14, [rsp+4E0h+var_120]
  00000001408BC072  not     r14
  00000001408BC075  imul    r14, [rsp+4E0h+var_298]
  00000001408BC07E  mov     r11, [rsp+4E0h+var_258]
  00000001408BC086  imul    r11, rcx
  00000001408BC08A  mov     rdx, r14
  00000001408BC08D  not     rdx
  00000001408BC090  mov     r9, r11
  00000001408BC093  and     r9, rdx
  00000001408BC096  mov     rsi, [rsp+4E0h+var_4E0]
  00000001408BC09A  lea     r10, [rsi+r9]
  00000001408BC09E  not     r9
  00000001408BC0A1  not     r11
  00000001408BC0A4  and     r14, r11
  00000001408BC0A7  not     r14
  00000001408BC0AA  and     r14, r9
  00000001408BC0AD  mov     rdi, r14
  00000001408BC0B0  add     r9, rsi
  00000001408BC0B3  mov     r14, rsi
  00000001408BC0B6  add     r9, r10
  00000001408BC0B9  and     r11, rdx
  00000001408BC0BC  not     r11
  00000001408BC0BF  lea     rdx, [r9+r11*2]
  00000001408BC0C3  add     rdx, rdi
  00000001408BC0C6  mov     rdi, [rsp+4E0h+var_440]
  00000001408BC0CE  mov     r9, rdi
  00000001408BC0D1  not     r9
  00000001408BC0D4  mov     rsi, [rsp+4E0h+var_48]
  00000001408BC0DC  mov     r10, rsi
  00000001408BC0DF  and     r10, rdx
  00000001408BC0E2  mov     r11, rdi
  00000001408BC0E5  and     r11, r10
  00000001408BC0E8  not     r10
  00000001408BC0EB  and     r10, r9
  00000001408BC0EE  not     r10
  00000001408BC0F1  not     r11
  00000001408BC0F4  and     r11, r10
  00000001408BC0F7  mov     r10, rsi
  00000001408BC0FA  not     r10
  00000001408BC0FD  and     rdi, rdx
  00000001408BC100  and     rsi, rdi
  00000001408BC103  not     rdi
  00000001408BC106  and     rdi, r10
  00000001408BC109  and     r9, r10
  00000001408BC10C  and     r9, rdx
  00000001408BC10F  add     r9, r14
  00000001408BC112  not     rdi
  00000001408BC115  not     rsi
  00000001408BC118  and     rsi, rdi
  00000001408BC11B  add     r9, rdi
  00000001408BC11E  add     r9, r11
  00000001408BC121  not     rsi
  00000001408BC124  add     r9, rsi
  00000001408BC127  mov     rsi, [rsp+4E0h+var_3B0]
  00000001408BC12F  mov     rdx, rsi
  00000001408BC132  not     rdx
  00000001408BC135  mov     r10, r8
  00000001408BC138  not     r10
  00000001408BC13B  mov     r11, rsi
  00000001408BC13E  mov     rdi, rsi
  00000001408BC141  and     r11, r8
  00000001408BC144  and     r8, rdx
  00000001408BC147  and     rdx, r10
  00000001408BC14A  mov     rsi, rdx
  00000001408BC14D  not     rsi
  00000001408BC150  not     r11
  00000001408BC153  and     r11, rsi
  00000001408BC156  and     r10, rdi
  00000001408BC159  not     r8
  00000001408BC15C  not     r10
  00000001408BC15F  and     r10, r8
  00000001408BC162  add     r10, r10
  00000001408BC165  add     rdx, rdx
  00000001408BC168  sub     r10, rdx
  00000001408BC16B  add     r10, r11
  00000001408BC16E  not     rax
  00000001408BC171  not     r10
  00000001408BC174  and     r10, rax
  00000001408BC177  not     r10
  00000001408BC17A  mov     [r10], r9
  00000001408BC17D  mov     rax, [rsp+4E0h+var_430]
  00000001408BC185  imul    rax, rbx
  00000001408BC189  mov     [rsp+4E0h+var_430], rax
  00000001408BC191  mov     rax, [rsp+4E0h+var_238]
  00000001408BC199  mov     r11, rax
  00000001408BC19C  not     rax
  00000001408BC19F  and     r11, rcx
  00000001408BC1A2  not     rcx
  00000001408BC1A5  and     rcx, rax
  00000001408BC1A8  not     rcx
  00000001408BC1AB  not     r11
  00000001408BC1AE  and     r11, rcx
  00000001408BC1B1  add     r11, [rsp+4E0h+var_110]
  00000001408BC1B9  mov     rax, [rsp+4E0h+var_4A8]
  00000001408BC1BE  and     rax, r11
  00000001408BC1C1  mov     r15, [rsp+4E0h+var_4C0]
  00000001408BC1C6  mov     rcx, r15
  00000001408BC1C9  mov     r14, [rsp+4E0h+var_4B8]
  00000001408BC1CE  and     rcx, r14
  00000001408BC1D1  and     rcx, rax
  00000001408BC1D4  mov     rdx, [rsp+4E0h+var_4C8]
  00000001408BC1D9  mov     r8, rdx
  00000001408BC1DC  and     r8, rcx
  00000001408BC1DF  not     rcx
  00000001408BC1E2  mov     r10, [rsp+4E0h+var_4B0]
  00000001408BC1E7  and     rcx, r10
  00000001408BC1EA  not     rcx
  00000001408BC1ED  not     r8
  00000001408BC1F0  and     r8, rcx
  00000001408BC1F3  mov     rcx, 513AA54316743973h
  00000001408BC1FD  imul    rcx, r8
  00000001408BC201  mov     r12, r11
  00000001408BC204  not     r12
  00000001408BC207  mov     r8, [rsp+4E0h+var_118]
  00000001408BC20F  and     r8, r12
  00000001408BC212  not     r8
  00000001408BC215  mov     r9, [rsp+4E0h+var_480]
  00000001408BC21A  and     r9, r11
  00000001408BC21D  not     r9
  00000001408BC220  and     r9, r8
  00000001408BC223  mov     [rsp+4E0h+var_480], r9
  00000001408BC228  mov     r8, r15
  00000001408BC22B  and     r8, r9
  00000001408BC22E  mov     r9, rdx
  00000001408BC231  and     r9, r8
  00000001408BC234  not     r8
  00000001408BC237  and     r8, r10
  00000001408BC23A  not     r8
  00000001408BC23D  not     r9
  00000001408BC240  and     r9, r8
  00000001408BC243  not     r9
  00000001408BC246  mov     r8, 1082CEC59927B055h
  00000001408BC250  imul    r8, r9
  00000001408BC254  mov     r9, r12
  00000001408BC257  and     r9, [rsp+4E0h+var_370]
  00000001408BC25F  not     r9
  00000001408BC262  mov     r13, [rsp+4E0h+var_4D0]
  00000001408BC267  and     r9, r13
  00000001408BC26A  not     r9
  00000001408BC26D  and     r9, rdx
  00000001408BC270  not     r9
  00000001408BC273  mov     rsi, 8E46536E599661B3h
  00000001408BC27D  imul    rsi, r9
  00000001408BC281  add     rsi, rcx
  00000001408BC284  add     rsi, r8
  00000001408BC287  not     rax
  00000001408BC28A  mov     rbp, [rsp+4E0h+var_378]
  00000001408BC292  mov     rdi, rbp
  00000001408BC295  and     rdi, r12
  00000001408BC298  not     rdi
  00000001408BC29B  and     rax, rdi
  00000001408BC29E  mov     r8, [rsp+4E0h+var_4D8]
  00000001408BC2A3  mov     rcx, r8
  00000001408BC2A6  and     rcx, rax
  00000001408BC2A9  not     rcx
  00000001408BC2AC  not     rax
  00000001408BC2AF  and     rax, r15
  00000001408BC2B2  not     rax
  00000001408BC2B5  and     rcx, r14
  00000001408BC2B8  mov     rbx, r14
  00000001408BC2BB  and     rcx, rax
  00000001408BC2BE  mov     rax, rdx
  00000001408BC2C1  and     rax, rcx
  00000001408BC2C4  not     rcx
  00000001408BC2C7  mov     r9, r10
  00000001408BC2CA  and     rcx, r10
  00000001408BC2CD  not     rcx
  00000001408BC2D0  not     rax
  00000001408BC2D3  and     rax, rcx
  00000001408BC2D6  not     rax
  00000001408BC2D9  mov     rcx, 428236A1549CAEC8h
  00000001408BC2E3  imul    rcx, rax
  00000001408BC2E7  mov     [rsp+4E0h+var_458], rcx
  00000001408BC2EF  mov     rcx, [rsp+4E0h+var_F0]
  00000001408BC2F7  mov     rax, rcx
  00000001408BC2FA  not     rax
  00000001408BC2FD  and     rax, r12
  00000001408BC300  not     rax
  00000001408BC303  and     rcx, r11
  00000001408BC306  not     rcx
  00000001408BC309  and     rcx, rax
  00000001408BC30C  not     rcx
  00000001408BC30F  mov     r10, 455BB694A6EC4DDEh
  00000001408BC319  imul    r10, rcx
  00000001408BC31D  add     r10, rsi
  00000001408BC320  mov     rcx, r15
  00000001408BC323  and     rcx, r11
  00000001408BC326  not     rcx
  00000001408BC329  and     r8, r12
  00000001408BC32C  mov     r14, r8
  00000001408BC32F  not     r14
  00000001408BC332  and     rcx, r14
  00000001408BC335  and     rdx, rcx
  00000001408BC338  not     rdx
  00000001408BC33B  not     rcx
  00000001408BC33E  mov     rax, r9
  00000001408BC341  and     rcx, r9
  00000001408BC344  not     rcx
  00000001408BC347  mov     r15, rbx
  00000001408BC34A  and     rdx, rbx
  00000001408BC34D  and     rdx, rcx
  00000001408BC350  mov     r9, [rsp+4E0h+var_4A8]
  00000001408BC355  mov     rcx, r9
  00000001408BC358  and     rcx, r8
  00000001408BC35B  mov     [rsp+4E0h+var_448], rcx
  00000001408BC363  and     r8, rax
  00000001408BC366  mov     rsi, r13
  00000001408BC369  and     rsi, r8
  00000001408BC36C  not     r8
  00000001408BC36F  and     r8, rbx
  00000001408BC372  not     r8
  00000001408BC375  not     rsi
  00000001408BC378  and     rsi, r8
  00000001408BC37B  mov     rcx, rax
  00000001408BC37E  and     rcx, r11
  00000001408BC381  mov     r8, rbx
  00000001408BC384  and     r8, rcx
  00000001408BC387  mov     rbx, rbp
  00000001408BC38A  and     rbx, rcx
  00000001408BC38D  not     rcx
  00000001408BC390  mov     rax, r9
  00000001408BC393  and     rax, rcx
  00000001408BC396  mov     [rsp+4E0h+var_440], rax
  00000001408BC39E  mov     rbp, r8
  00000001408BC3A1  not     r8
  00000001408BC3A4  and     rcx, r13
  00000001408BC3A7  not     rcx
  00000001408BC3AA  and     rcx, r8
  00000001408BC3AD  mov     rax, [rsp+4E0h+var_4C0]
  00000001408BC3B2  mov     r9, rax
  00000001408BC3B5  and     r9, rcx
  00000001408BC3B8  not     rcx
  00000001408BC3BB  mov     r13, [rsp+4E0h+var_4D8]
  00000001408BC3C0  and     rcx, r13
  00000001408BC3C3  not     rcx
  00000001408BC3C6  not     r9
  00000001408BC3C9  and     r9, rcx
  00000001408BC3CC  mov     [rsp+4E0h+var_4E0], r9
  00000001408BC3D0  mov     rcx, r13
  00000001408BC3D3  and     rcx, r11
  00000001408BC3D6  not     rcx
  00000001408BC3D9  mov     r8, rax
  00000001408BC3DC  and     r8, r12
  00000001408BC3DF  not     r8
  00000001408BC3E2  and     r8, rcx
  00000001408BC3E5  mov     rcx, [rsp+4E0h+var_378]
  00000001408BC3ED  and     rdx, rcx
  00000001408BC3F0  and     r14, rcx
  00000001408BC3F3  not     rsi
  00000001408BC3F6  and     rsi, rcx
  00000001408BC3F9  mov     rax, [rsp+4E0h+var_478]
  00000001408BC3FE  and     rax, r12
  00000001408BC401  not     rax
  00000001408BC404  and     rax, rcx
  00000001408BC407  mov     [rsp+4E0h+var_478], rax
  00000001408BC40C  mov     rax, r15
  00000001408BC40F  and     rax, r12
  00000001408BC412  not     rax
  00000001408BC415  mov     [rsp+4E0h+var_4A0], rax
  00000001408BC41A  mov     r15, [rsp+4E0h+var_4C8]
  00000001408BC41F  and     r15, rax
  00000001408BC422  mov     [rsp+4E0h+var_438], r15
  00000001408BC42A  and     r13, r15
  00000001408BC42D  not     r13
  00000001408BC430  and     r13, rcx
  00000001408BC433  mov     r9, [rsp+4E0h+var_4E0]
  00000001408BC437  not     r9
  00000001408BC43A  and     r9, rcx
  00000001408BC43D  mov     [rsp+4E0h+var_4E0], r9
  00000001408BC441  not     r8
  00000001408BC444  mov     rax, [rsp+4E0h+var_4B0]
  00000001408BC449  and     r8, rax
  00000001408BC44C  not     r8
  00000001408BC44F  and     r8, rcx
  00000001408BC452  and     rcx, rax
  00000001408BC455  and     rcx, r12
  00000001408BC458  not     rcx
  00000001408BC45B  mov     rax, [rsp+4E0h+var_4D0]
  00000001408BC460  mov     r15, [rsp+4E0h+var_4D8]
  00000001408BC465  and     rax, r15
  00000001408BC468  and     rax, rcx
  00000001408BC46B  not     rax
  00000001408BC46E  mov     r9, 96EE21FF48A65811h
  00000001408BC478  imul    r9, rax
  00000001408BC47C  add     r9, r10
  00000001408BC47F  add     r9, [rsp+4E0h+var_458]
  00000001408BC487  mov     r10, [rsp+4E0h+var_E0]
  00000001408BC48F  mov     rax, r10
  00000001408BC492  not     rax
  00000001408BC495  and     r10, r12
  00000001408BC498  not     r10
  00000001408BC49B  and     rax, r11
  00000001408BC49E  not     rax
  00000001408BC4A1  and     rax, r10
  00000001408BC4A4  not     rax
  00000001408BC4A7  mov     r10, 0F7F43C600888992Ch
  00000001408BC4B1  imul    r10, rax
  00000001408BC4B5  mov     rax, 1ECA1BDF0DE3D2EEh
  00000001408BC4BF  imul    rax, rdx
  00000001408BC4C3  add     rax, r10
  00000001408BC4C6  mov     r10, [rsp+4E0h+var_100]
  00000001408BC4CE  not     r10
  00000001408BC4D1  and     r10, r11
  00000001408BC4D4  not     r10
  00000001408BC4D7  and     r10, r15
  00000001408BC4DA  mov     r15, [rsp+4E0h+var_4B8]
  00000001408BC4DF  mov     rdx, r15
  00000001408BC4E2  and     rdx, r10
  00000001408BC4E5  not     rdx
  00000001408BC4E8  not     r10
  00000001408BC4EB  mov     rcx, [rsp+4E0h+var_4D0]
  00000001408BC4F0  and     r10, rcx
  00000001408BC4F3  not     r10
  00000001408BC4F6  and     r10, rdx
  00000001408BC4F9  mov     rdx, 71FFE4B14907DEE7h
  00000001408BC503  imul    rdx, r10
  00000001408BC507  add     rdx, rax
  00000001408BC50A  mov     r10, [rsp+4E0h+var_D0]
  00000001408BC512  and     r10, r11
  00000001408BC515  mov     rax, rcx
  00000001408BC518  and     rax, r10
  00000001408BC51B  not     r10
  00000001408BC51E  and     r10, r15
  00000001408BC521  not     r10
  00000001408BC524  not     rax
  00000001408BC527  and     rax, r10
  00000001408BC52A  not     rax
  00000001408BC52D  and     rax, [rsp+4E0h+var_4C8]
  00000001408BC532  not     rax
  00000001408BC535  mov     r10, 0B889F078CFABC2E2h
  00000001408BC53F  imul    r10, rax
  00000001408BC543  add     r10, rdx
  00000001408BC546  mov     rdx, [rsp+4E0h+var_480]
  00000001408BC54B  not     rdx
  00000001408BC54E  and     rdx, [rsp+4E0h+var_4B0]
  00000001408BC553  mov     rax, [rsp+4E0h+var_4C0]
  00000001408BC558  and     rax, rdx
  00000001408BC55B  not     rdx
  00000001408BC55E  mov     r15, [rsp+4E0h+var_4D8]
  00000001408BC563  and     rdx, r15
  00000001408BC566  not     rdx
  00000001408BC569  not     rax
  00000001408BC56C  and     rax, rdx
  00000001408BC56F  not     rax
  00000001408BC572  mov     rdx, 0D6F0922B0C84BA4Eh
  00000001408BC57C  imul    rdx, rax
  00000001408BC580  add     rdx, r10
  00000001408BC583  mov     r10, [rsp+4E0h+var_348]
  00000001408BC58B  mov     rax, r10
  00000001408BC58E  not     rax
  00000001408BC591  and     r10, r12
  00000001408BC594  not     r10
  00000001408BC597  and     rax, r11
  00000001408BC59A  not     rax
  00000001408BC59D  mov     rcx, [rsp+4E0h+var_4A8]
  00000001408BC5A2  and     rax, rcx
  00000001408BC5A5  and     rax, r10
  00000001408BC5A8  not     rax
  00000001408BC5AB  and     rax, r15
  00000001408BC5AE  mov     r10, 0B162633FA8B6AE04h
  00000001408BC5B8  imul    r10, rax
  00000001408BC5BC  add     r10, rdx
  00000001408BC5BF  add     r10, r9
  00000001408BC5C2  mov     rax, rcx
  00000001408BC5C5  and     rax, r12
  00000001408BC5C8  mov     rcx, r15
  00000001408BC5CB  and     rcx, rax
  00000001408BC5CE  not     rax
  00000001408BC5D1  mov     r15, [rsp+4E0h+var_4C0]
  00000001408BC5D6  and     rax, r15
  00000001408BC5D9  not     rax
  00000001408BC5DC  not     rcx
  00000001408BC5DF  mov     rdx, [rsp+4E0h+var_4C8]
  00000001408BC5E4  and     rcx, rdx
  00000001408BC5E7  and     rcx, rax
  00000001408BC5EA  not     rcx
  00000001408BC5ED  mov     r9, [rsp+4E0h+var_4B8]
  00000001408BC5F2  and     rcx, r9
  00000001408BC5F5  mov     rax, 0E2DD2834F81D3273h
  00000001408BC5FF  imul    rax, rcx
  00000001408BC603  add     rax, r10
  00000001408BC606  mov     rcx, [rsp+4E0h+var_448]
  00000001408BC60E  not     rcx
  00000001408BC611  not     r14
  00000001408BC614  and     r14, rcx
  00000001408BC617  mov     rcx, [rsp+4E0h+var_4B0]
  00000001408BC61C  and     rcx, r14
  00000001408BC61F  not     rcx
  00000001408BC622  not     r14
  00000001408BC625  and     r14, rdx
  00000001408BC628  not     r14
  00000001408BC62B  and     r14, rcx
  00000001408BC62E  mov     rcx, r9
  00000001408BC631  and     rcx, r14
  00000001408BC634  not     rcx
  00000001408BC637  not     r14
  00000001408BC63A  mov     r9, [rsp+4E0h+var_4D0]
  00000001408BC63F  and     r14, r9
  00000001408BC642  not     r14
  00000001408BC645  and     r14, rcx
  00000001408BC648  not     r14
  00000001408BC64B  mov     rcx, 1F50B21BB03DCEBBh
  00000001408BC655  imul    rcx, r14
  00000001408BC659  and     rbp, [rsp+4E0h+var_4A8]
  00000001408BC65E  and     r15, rbp
  00000001408BC661  not     rbp
  00000001408BC664  mov     r14, [rsp+4E0h+var_4D8]
  00000001408BC669  and     rbp, r14
  00000001408BC66C  not     rbp
  00000001408BC66F  not     r15
  00000001408BC672  and     r15, rbp
  00000001408BC675  mov     r10, 0DA50A85B012E5532h
  00000001408BC67F  imul    r10, r15
  00000001408BC683  add     r10, rcx
  00000001408BC686  add     r10, rax
  00000001408BC689  mov     rax, [rsp+4E0h+var_440]
  00000001408BC691  not     rax
  00000001408BC694  not     rbx
  00000001408BC697  mov     r15, [rsp+4E0h+var_4B8]
  00000001408BC69C  and     rbx, r15
  00000001408BC69F  and     rbx, rax
  00000001408BC6A2  and     rbx, r14
  00000001408BC6A5  not     rbx
  00000001408BC6A8  mov     rax, 0B6D505094D9A30F8h
  00000001408BC6B2  imul    rax, rbx
  00000001408BC6B6  mov     rdx, [rsp+4E0h+var_370]
  00000001408BC6BE  mov     rbp, [rsp+4E0h+var_4B0]
  00000001408BC6C3  and     rdx, rbp
  00000001408BC6C6  and     rdx, r9
  00000001408BC6C9  and     rdx, r11
  00000001408BC6CC  mov     rcx, 0D3DC8E1D5D5BE566h
  00000001408BC6D6  imul    rcx, rdx
  00000001408BC6DA  add     rcx, rax
  00000001408BC6DD  mov     rax, 0E235693EBABF9822h
  00000001408BC6E7  imul    rax, rsi
  00000001408BC6EB  add     rax, rcx
  00000001408BC6EE  mov     rdx, [rsp+4E0h+var_D8]
  00000001408BC6F6  mov     rcx, rdx
  00000001408BC6F9  not     rcx
  00000001408BC6FC  and     rdx, r12
  00000001408BC6FF  not     rdx
  00000001408BC702  and     rcx, r11
  00000001408BC705  not     rcx
  00000001408BC708  and     rcx, rdx
  00000001408BC70B  mov     rsi, [rsp+4E0h+var_4C8]
  00000001408BC710  mov     rdx, rsi
  00000001408BC713  and     rdx, rcx
  00000001408BC716  not     rcx
  00000001408BC719  and     rcx, rbp
  00000001408BC71C  not     rcx
  00000001408BC71F  not     rdx
  00000001408BC722  and     rdx, rcx
  00000001408BC725  not     rdx
  00000001408BC728  mov     rbx, r15
  00000001408BC72B  and     rdx, r15
  00000001408BC72E  mov     rcx, 80E916BE583F166Ch
  00000001408BC738  imul    rcx, rdx
  00000001408BC73C  add     rcx, rax
  00000001408BC73F  mov     rdx, [rsp+4E0h+var_318]
  00000001408BC747  not     rdx
  00000001408BC74A  and     rdx, r11
  00000001408BC74D  not     rdx
  00000001408BC750  and     rdx, r9
  00000001408BC753  not     rdx
  00000001408BC756  mov     rax, 6FB4C853724042CEh
  00000001408BC760  imul    rax, rdx
  00000001408BC764  add     rax, rcx
  00000001408BC767  mov     rdx, [rsp+4E0h+var_340]
  00000001408BC76F  and     rdx, r11
  00000001408BC772  not     rdx
  00000001408BC775  mov     r14, [rsp+4E0h+var_4C0]
  00000001408BC77A  and     rdx, r14
  00000001408BC77D  mov     rcx, rsi
  00000001408BC780  mov     r15, rsi
  00000001408BC783  and     rcx, rdx
  00000001408BC786  not     rdx
  00000001408BC789  mov     rsi, rbp
  00000001408BC78C  and     rdx, rbp
  00000001408BC78F  not     rdx
  00000001408BC792  not     rcx
  00000001408BC795  and     rcx, rdx
  00000001408BC798  not     rcx
  00000001408BC79B  mov     rdx, 883D80B65FFCD495h
  00000001408BC7A5  imul    rdx, rcx
  00000001408BC7A9  add     rdx, rax
  00000001408BC7AC  mov     rax, r14
  00000001408BC7AF  mov     rcx, [rsp+4E0h+var_478]
  00000001408BC7B4  and     rax, rcx
  00000001408BC7B7  not     rcx
  00000001408BC7BA  mov     rbp, [rsp+4E0h+var_4D8]
  00000001408BC7BF  and     rcx, rbp
  00000001408BC7C2  not     rcx
  00000001408BC7C5  not     rax
  00000001408BC7C8  and     rax, rcx
  00000001408BC7CB  mov     rcx, 5310B96C338969E2h
  00000001408BC7D5  imul    rcx, rax
  00000001408BC7D9  add     rcx, rdx
  00000001408BC7DC  mov     rdx, [rsp+4E0h+var_320]
  00000001408BC7E4  not     rdx
  00000001408BC7E7  and     rdx, r11
  00000001408BC7EA  not     rdx
  00000001408BC7ED  mov     rax, 0AAB3C4E7A80B0861h
  00000001408BC7F7  imul    rax, rdx
  00000001408BC7FB  add     rax, rcx
  00000001408BC7FE  mov     rcx, [rsp+4E0h+var_438]
  00000001408BC806  not     rcx
  00000001408BC809  and     rcx, r14
  00000001408BC80C  not     rcx
  00000001408BC80F  and     r13, rcx
  00000001408BC812  not     r13
  00000001408BC815  mov     rcx, 5019F76BB2CD2FE4h
  00000001408BC81F  imul    rcx, r13
  00000001408BC823  add     rcx, rax
  00000001408BC826  mov     rax, [rsp+4E0h+var_328]
  00000001408BC82E  mov     rdx, rax
  00000001408BC831  not     rdx
  00000001408BC834  and     rax, r12
  00000001408BC837  not     rax
  00000001408BC83A  and     rdx, r11
  00000001408BC83D  not     rdx
  00000001408BC840  and     rdx, rax
  00000001408BC843  not     rdx
  00000001408BC846  mov     rax, 9E3EA54AE3CD12A2h
  00000001408BC850  imul    rax, rdx
  00000001408BC854  add     rax, rcx
  00000001408BC857  add     rax, r10
  00000001408BC85A  mov     rcx, 7D61FDD225AF57A4h
  00000001408BC864  imul    rcx, [rsp+4E0h+var_4E0]
  00000001408BC869  mov     rdx, r9
  00000001408BC86C  and     rdx, r11
  00000001408BC86F  not     rdx
  00000001408BC872  and     rdx, [rsp+4E0h+var_4A0]
  00000001408BC877  mov     r10, r14
  00000001408BC87A  and     r10, rdx
  00000001408BC87D  not     rdx
  00000001408BC880  and     rdx, rbp
  00000001408BC883  not     rdx
  00000001408BC886  not     r10
  00000001408BC889  and     r10, rdx
  00000001408BC88C  mov     rdx, rsi
  00000001408BC88F  mov     r13, rsi
  00000001408BC892  and     rdx, r10
  00000001408BC895  not     rdx
  00000001408BC898  not     r10
  00000001408BC89B  and     r10, r15
  00000001408BC89E  not     r10
  00000001408BC8A1  mov     rsi, [rsp+4E0h+var_4A8]
  00000001408BC8A6  and     rdx, rsi
  00000001408BC8A9  and     rdx, r10
  00000001408BC8AC  not     rdx
  00000001408BC8AF  mov     r10, 4280434B1E512CFDh
  00000001408BC8B9  imul    r10, rdx
  00000001408BC8BD  add     r10, rcx
  00000001408BC8C0  mov     rcx, rbx
  00000001408BC8C3  and     rcx, r8
  00000001408BC8C6  not     rcx
  00000001408BC8C9  not     r8
  00000001408BC8CC  and     r8, r9
  00000001408BC8CF  not     r8
  00000001408BC8D2  and     r8, rcx
  00000001408BC8D5  mov     rcx, 5D34E2A87E1D3E26h
  00000001408BC8DF  imul    rcx, r8
  00000001408BC8E3  add     rcx, r10
  00000001408BC8E6  mov     r8, [rsp+4E0h+var_310]
  00000001408BC8EE  and     r8, r12
  00000001408BC8F1  and     r9, r8
  00000001408BC8F4  not     r8
  00000001408BC8F7  and     r8, rbx
  00000001408BC8FA  not     r8
  00000001408BC8FD  not     r9
  00000001408BC900  and     r9, r8
  00000001408BC903  not     r9
  00000001408BC906  mov     rdx, 64D36B6C9510407Dh
  00000001408BC910  imul    rdx, r9
  00000001408BC914  add     rdx, rcx
  00000001408BC917  mov     r8, [rsp+4E0h+var_330]
  00000001408BC91F  not     r8
  00000001408BC922  and     r8, r11
  00000001408BC925  not     r8
  00000001408BC928  and     r8, r15
  00000001408BC92B  mov     rcx, 0AD857782212CA047h
  00000001408BC935  imul    rcx, r8
  00000001408BC939  add     rcx, rdx
  00000001408BC93C  mov     rdx, [rsp+4E0h+var_368]
  00000001408BC944  and     r12, rdx
  00000001408BC947  not     rdx
  00000001408BC94A  and     r11, rdx
  00000001408BC94D  not     r12
  00000001408BC950  not     r11
  00000001408BC953  and     r11, r12
  00000001408BC956  not     r11
  00000001408BC959  and     r11, rsi
  00000001408BC95C  not     r11
  00000001408BC95F  mov     rdx, 0E97651D8A38A445Ah
  00000001408BC969  imul    rdx, r11
  00000001408BC96D  add     rdx, rcx
  00000001408BC970  add     rdx, rax
  00000001408BC973  and     rdi, rbx
  00000001408BC976  mov     rax, rbp
  00000001408BC979  and     rax, rdi
  00000001408BC97C  not     rdi
  00000001408BC97F  and     rdi, r14
  00000001408BC982  not     rax
  00000001408BC985  not     rdi
  00000001408BC988  and     rdi, rax
  00000001408BC98B  and     r15, rdi
  00000001408BC98E  not     rdi
  00000001408BC991  and     rdi, r13
  00000001408BC994  not     rdi
  00000001408BC997  not     r15
  00000001408BC99A  and     r15, rdi
  00000001408BC99D  mov     rax, 63DDA6FDDBE65E66h
  00000001408BC9A7  imul    rax, r15
  00000001408BC9AB  add     rax, rdx
  00000001408BC9AE  mov     r8, [rsp+4E0h+var_430]
  00000001408BC9B6  mov     rcx, r8
  00000001408BC9B9  not     rcx
  00000001408BC9BC  imul    rax, [rsp+4E0h+var_288]
  00000001408BC9C5  mov     rdx, rcx
  00000001408BC9C8  and     rdx, rax
  00000001408BC9CB  not     rdx
  00000001408BC9CE  not     rax
  00000001408BC9D1  and     r8, rax
  00000001408BC9D4  not     r8
  00000001408BC9D7  and     r8, rdx
  00000001408BC9DA  and     rax, rcx
  00000001408BC9DD  mov     rcx, rax
  00000001408BC9E0  not     rcx
  00000001408BC9E3  sub     rcx, rax
  00000001408BC9E6  add     rcx, r8
  00000001408BC9E9  mov     rax, [rsp+4E0h+var_338]
  00000001408BC9F1  mov     [rax], rcx
  00000001408BC9F4  mov     rax, [rsp+4E0h+var_2A8]
  00000001408BC9FC  add     rax, [rsp+4E0h+var_3A8]
  00000001408BCA04  add     rax, [rsp+4E0h+var_390]
  00000001408BCA0C  imul    rax, [rsp+4E0h+var_290]
  00000001408BCA15  mov     rcx, [rsp+4E0h+var_460]
  00000001408BCA1D  not     rcx
  00000001408BCA20  not     rax
  00000001408BCA23  and     rax, rcx
  00000001408BCA26  not     rax
  00000001408BCA29  add     rax, [rsp+4E0h+var_470]
  00000001408BCA2E  mov     rcx, [rsp+4E0h+var_450]
  00000001408BCA36  add     rsp, 4A0h
  00000001408BCA3D  pop     rbx
  00000001408BCA3E  pop     rbp
  00000001408BCA3F  pop     rdi
  00000001408BCA40  pop     rsi
  00000001408BCA41  pop     r12
  00000001408BCA43  pop     r13
  00000001408BCA45  pop     r14
  00000001408BCA47  pop     r15
  00000001408BCA49  jmp     rax
  00000001408BCA4B  mov     rax, 7A5C2C1C82BD0B9Ch
  00000001408BCA55  mov     rax, 38A490A96EBE95C9h
  00000001408BCA5F  mov     r8, [rsp+4E0h+var_2B8]
  00000001408BCA67  mov     [r9], r8
  00000001408BCA6A  mov     rdx, [rsp+4E0h+var_98]
  00000001408BCA72  not     rdx
  00000001408BCA75  mov     rax, 270AB037C6E5752h
  00000001408BCA7F  mov     rax, 287779AFE24983BCh
  00000001408BCA89  test    r8, 0
  00000001408BCA90  call    locret_1408BCAA5  ; -> locret_1408BCAA5
  00000001408BCA95  js      loc_1408BCAA0
  00000001408BCA9B  jmp     loc_1408BCAA6
  00000001408BCAA0  jmp     loc_1408BA081
  00000001408BCAA5  retn
  00000001408BCAA6  nop
  00000001408BCAA7  jmp     loc_1408BBB9D

