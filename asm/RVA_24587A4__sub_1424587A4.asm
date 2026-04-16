// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424587A4                          ║
// ║  VA        : 0x1424587A4                            ║
// ║  RVA       : 0x24587A4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14025F9C8  sub_14025F8AF
//   0x1402A0808  sub_1402A07F6
//   0x1402B826D  ??
//
// ── CALLS TO (30) ──
//   0x1424587A6  sub_1424587A4
//   0x1424587A8  sub_1424587A4
//   0x1424587AA  sub_1424587A4
//   0x1424587AC  sub_1424587A4
//   0x1424587AD  sub_1424587A4
//   0x1424587AE  sub_1424587A4
//   0x1424587AF  sub_1424587A4
//   0x1424587B0  sub_1424587A4
//   0x1424587B7  sub_1424587A4
//   0x1424587BF  sub_1424587A4
//   0x1424587C7  sub_1424587A4
//   0x1424587CF  sub_1424587A4
//   0x1424587D7  sub_1424587A4
//   0x1424587DA  sub_1424587A4
//   0x1424587E2  sub_1424587A4
//   0x1424587E5  sub_1424587A4
//   0x1424587E8  sub_1424587A4
//   0x1424587EB  sub_1424587A4
//   0x1424587EE  sub_1424587A4
//   0x1424587F1  sub_1424587A4
//   0x1424587F4  sub_1424587A4
//   0x1424587F7  sub_1424587A4
//   0x1424587FA  sub_1424587A4
//   0x1424587FD  sub_1424587A4
//   0x142458800  sub_1424587A4
//   0x142458803  sub_1424587A4
//   0x142458806  sub_1424587A4
//   0x142458809  sub_1424587A4
//   0x14245880C  sub_1424587A4
//   0x14245880F  sub_1424587A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14654 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025F9C8  sub_14025F8AF
;   0x1402A0808  sub_1402A07F6
;   0x1402B826D  ??
;
; ── Instructions ───────────────────────────────
  00000001424587A4  push    r15
  00000001424587A6  push    r14
  00000001424587A8  push    r13
  00000001424587AA  push    r12
  00000001424587AC  push    rsi
  00000001424587AD  push    rdi
  00000001424587AE  push    rbp
  00000001424587AF  push    rbx
  00000001424587B0  sub     rsp, 480h
  00000001424587B7  mov     rsi, [rsp+4C0h+arg_180]
  00000001424587BF  mov     [rsp+4C0h+var_408], rsi
  00000001424587C7  mov     rcx, [rsp+4C0h+arg_110]
  00000001424587CF  mov     rax, [rsp+4C0h+arg_128]
  00000001424587D7  mov     rdx, rax
  00000001424587DA  mov     r8, [rsp+4C0h+arg_50]
  00000001424587E2  mov     rdi, rax
  00000001424587E5  mov     r9, rcx
  00000001424587E8  and     rax, r8
  00000001424587EB  not     rax
  00000001424587EE  and     rax, rcx
  00000001424587F1  not     rcx
  00000001424587F4  not     rdx
  00000001424587F7  mov     r10, r8
  00000001424587FA  not     r10
  00000001424587FD  and     rdi, r10
  0000000142458800  and     r10, rdx
  0000000142458803  and     rdx, r8
  0000000142458806  not     rdx
  0000000142458809  not     rdi
  000000014245880C  mov     r8, rdx
  000000014245880F  and     r8, rdi
  0000000142458812  mov     r11, rcx
  0000000142458815  and     r11, r8
  0000000142458818  not     r11
  000000014245881B  not     r8
  000000014245881E  and     r9, r8
  0000000142458821  not     r9
  0000000142458824  and     r9, r11
  0000000142458827  not     r9
  000000014245882A  mov     r11, 3F7FFF7FFDE7FE53h
  0000000142458834  or      r11, rsi
  0000000142458837  mov     rsi, 0EB3DE4D79EC9F51Ah
  0000000142458841  imul    rsi, r11
  0000000142458845  imul    rsi, r9
  0000000142458849  and     rdx, rcx
  000000014245884C  mov     r9, 8A610D94309B0573h
  0000000142458856  imul    r9, r11
  000000014245885A  imul    rdx, r9
  000000014245885E  not     r10
  0000000142458861  and     rax, r10
  0000000142458864  mov     r10, 14C21B2861360AE6h
  000000014245886E  imul    r10, r11
  0000000142458872  imul    r10, rax
  0000000142458876  add     r10, rdx
  0000000142458879  and     r8, rcx
  000000014245887C  not     r8
  000000014245887F  imul    r8, r9
  0000000142458883  add     r8, r10
  0000000142458886  and     rdi, rcx
  0000000142458889  imul    rdi, r9
  000000014245888D  add     rdi, r8
  0000000142458890  add     rdi, rsi
  0000000142458893  mov     rcx, [rsp+4C0h+arg_D8]
  000000014245889B  mov     eax, ecx
  000000014245889D  mov     rdx, rcx
  00000001424588A0  mov     [rsp+4C0h+var_210], rcx
  00000001424588A8  not     eax
  00000001424588AA  mov     ecx, eax
  00000001424588AC  mov     r8, rax
  00000001424588AF  shr     ecx, 8
  00000001424588B2  mov     dword ptr [rsp+4C0h+var_258], ecx
  00000001424588B9  and     ecx, 20001h
  00000001424588BF  imul    eax, edi, 9476DDF8h
  00000001424588C5  mov     [rsp+4C0h+var_328], rax
  00000001424588CD  add     rax, rsp
  00000001424588D0  add     rax, 4C0h
  00000001424588D6  imul    rax, rcx
  00000001424588DA  mov     r10, rcx
  00000001424588DD  mov     [rsp+4C0h+var_3A8], rcx
  00000001424588E5  not     rax
  00000001424588E8  mov     ecx, edx
  00000001424588EA  shr     ecx, 0Fh
  00000001424588ED  mov     [rsp+4C0h+var_214], ecx
  00000001424588F4  and     ecx, 21h
  00000001424588F7  imul    edx, edi, 0E7A6FD20h
  00000001424588FD  mov     [rsp+4C0h+var_428], rdx
  0000000142458905  add     rdx, rsp
  0000000142458908  add     rdx, 4C0h
  000000014245890F  imul    rdx, rcx
  0000000142458913  mov     r9, rcx
  0000000142458916  mov     [rsp+4C0h+var_2F8], rcx
  000000014245891E  shr     r8d, 16h
  0000000142458922  and     r8d, 9
  0000000142458926  imul    ecx, edi, 780F0548h
  000000014245892C  mov     [rsp+4C0h+var_3A0], rcx
  0000000142458934  add     rcx, rsp
  0000000142458937  add     rcx, 4C0h
  000000014245893E  imul    rcx, r8
  0000000142458942  mov     [rsp+4C0h+var_230], r8
  000000014245894A  add     rcx, rdx
  000000014245894D  not     rcx
  0000000142458950  and     rcx, rax
  0000000142458953  imul    eax, edi, 0BD0B3818h
  0000000142458959  mov     [rsp+4C0h+var_3E0], rax
  0000000142458961  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000142458965  add     rdx, 4C0h
  000000014245896C  imul    rdx, r8
  0000000142458970  imul    eax, edi, 0EDBD3DD8h
  0000000142458976  lea     r12, [rsp+rax+4C0h+var_4C0]
  000000014245897A  add     r12, 4C0h
  0000000142458981  imul    r12, r9
  0000000142458985  add     r12, rdx
  0000000142458988  imul    eax, edi, 0BF12A300h
  000000014245898E  mov     [rsp+4C0h+var_298], rax
  0000000142458996  add     rax, rsp
  0000000142458999  add     rax, 4C0h
  000000014245899F  mov     [rsp+4C0h+var_268], rax
  00000001424589A7  mov     rdx, r10
  00000001424589AA  imul    rdx, rax
  00000001424589AE  not     rdx
  00000001424589B1  not     r12
  00000001424589B4  and     r12, rdx
  00000001424589B7  lea     rdx, [rsp+4C0h]
  00000001424589BF  mov     rax, rdx
  00000001424589C2  not     rax
  00000001424589C5  mov     [rsp+4C0h+var_3D8], rax
  00000001424589CD  imul    rdx, -77h
  00000001424589D1  imul    r8, rax, -78h
  00000001424589D5  add     r8, rdx
  00000001424589D8  not     rcx
  00000001424589DB  mov     rax, [rcx]
  00000001424589DE  mov     [rsp+4C0h+var_380], rax
  00000001424589E6  mov     r9, [rsp+4C0h+arg_200]
  00000001424589EE  mov     rdx, r9
  00000001424589F1  shr     rdx, 1Ch
  00000001424589F5  and     edx, 320401h
  00000001424589FB  mov     rcx, r9
  00000001424589FE  shr     rcx, 2Bh
  0000000142458A02  not     ecx
  0000000142458A04  mov     [rsp+4C0h+var_260], rcx
  0000000142458A0C  and     ecx, 401h
  0000000142458A12  mov     r11, rcx
  0000000142458A15  mov     rcx, 0F2ED7D733F2F5BF8h
  0000000142458A1F  imul    rcx, rdi
  0000000142458A23  add     rcx, rax
  0000000142458A26  imul    rcx, rdx
  0000000142458A2A  mov     rsi, rdx
  0000000142458A2D  not     rcx
  0000000142458A30  mov     rdx, 0D7667A3A6D273330h
  0000000142458A3A  imul    rdx, rdi
  0000000142458A3E  add     rdx, rax
  0000000142458A41  imul    rdx, r11
  0000000142458A45  not     rdx
  0000000142458A48  and     rdx, rcx
  0000000142458A4B  mov     r10d, r9d
  0000000142458A4E  not     r10d
  0000000142458A51  shr     r10d, 0Bh
  0000000142458A55  mov     dword ptr [rsp+4C0h+var_4A0], r10d
  0000000142458A5A  mov     eax, r10d
  0000000142458A5D  and     eax, 13h
  0000000142458A60  mov     [rsp+4C0h+var_330], rax
  0000000142458A68  not     rdx
  0000000142458A6B  imul    ebx, edi, 0DF895180h
  0000000142458A71  mov     [rsp+4C0h+var_400], rbx
  0000000142458A79  imul    ecx, edi, 0C7304EA0h
  0000000142458A7F  mov     [rsp+4C0h+var_350], rcx
  0000000142458A87  imul    ecx, edi, 0F3D37E90h
  0000000142458A8D  mov     [rsp+4C0h+var_360], rcx
  0000000142458A95  imul    ecx, edi, 0A9185D60h
  0000000142458A9B  mov     [rsp+4C0h+var_4A8], rcx
  0000000142458AA0  test    r10b, 1
  0000000142458AA4  cmovnz  rdx, r8
  0000000142458AA8  imul    ecx, edi, 82341BD0h
  0000000142458AAE  mov     [rsp+4C0h+var_338], rcx
  0000000142458AB6  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000142458ABA  add     r8, 4C0h
  0000000142458AC1  mov     [rsp+4C0h+var_388], rsi
  0000000142458AC9  imul    r8, rsi
  0000000142458ACD  not     r8
  0000000142458AD0  imul    r10d, edi, 0B4ED8C78h
  0000000142458AD7  add     r10, rsp
  0000000142458ADA  add     r10, 4C0h
  0000000142458AE1  mov     [rsp+4C0h+var_300], r11
  0000000142458AE9  imul    r10, r11
  0000000142458AED  not     r10
  0000000142458AF0  and     r10, r8
  0000000142458AF3  imul    ecx, edi, 0C32178D0h
  0000000142458AF9  mov     [rsp+4C0h+var_430], rcx
  0000000142458B01  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000142458B05  add     r8, 4C0h
  0000000142458B0C  imul    r8, rax
  0000000142458B10  not     r10
  0000000142458B13  mov     r8, [r8+r10]
  0000000142458B17  mov     [rsp+4C0h+var_48], r8
  0000000142458B1F  imul    ecx, edi, 0ACCFE0D8h
  0000000142458B25  mov     [rsp+4C0h+var_340], rcx
  0000000142458B2D  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000142458B31  add     r8, 4C0h
  0000000142458B38  imul    r8, r11
  0000000142458B3C  not     r8
  0000000142458B3F  imul    ecx, edi, 0BB03CD30h
  0000000142458B45  mov     [rsp+4C0h+var_480], rcx
  0000000142458B4A  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000142458B4E  add     r10, 4C0h
  0000000142458B55  imul    r10, rsi
  0000000142458B59  not     r10
  0000000142458B5C  and     r10, r8
  0000000142458B5F  not     r10
  0000000142458B62  lea     rcx, [rsp+rbx+4C0h+var_4C0]
  0000000142458B66  add     rcx, 4C0h
  0000000142458B6D  mov     [rsp+4C0h+var_4C0], rcx
  0000000142458B71  mov     r11, rax
  0000000142458B74  imul    r11, rcx
  0000000142458B78  mov     r8, [r10+r11]
  0000000142458B7C  mov     [rsp+4C0h+var_50], r8
  0000000142458B84  mov     r10, [rsp+4C0h+arg_38]
  0000000142458B8C  mov     r11, r10
  0000000142458B8F  shl     r11, 13h
  0000000142458B93  not     r11
  0000000142458B96  shr     r10, 2Dh
  0000000142458B9A  not     r10
  0000000142458B9D  and     r10, r11
  0000000142458BA0  mov     rax, 19B4F83604874E6Bh
  0000000142458BAA  or      rax, r10
  0000000142458BAD  not     r10
  0000000142458BB0  mov     r11, 0E64B07C9FB78B194h
  0000000142458BBA  or      r11, r10
  0000000142458BBD  and     rax, r11
  0000000142458BC0  mov     r8d, eax
  0000000142458BC3  not     r8d
  0000000142458BC6  mov     esi, r8d
  0000000142458BC9  mov     r15, r8
  0000000142458BCC  shr     esi, 0Ch
  0000000142458BCF  and     esi, 21h
  0000000142458BD2  imul    ecx, edi, 0FDF89518h
  0000000142458BD8  mov     [rsp+4C0h+var_410], rcx
  0000000142458BE0  imul    r11d, edi, 7B208628h
  0000000142458BE7  imul    ecx, edi, 0CB3F2470h
  0000000142458BED  mov     [rsp+4C0h+var_3B8], rcx
  0000000142458BF5  imul    ecx, edi, 9C948998h
  0000000142458BFB  mov     [rsp+4C0h+var_498], rcx
  0000000142458C00  imul    ecx, edi, 7E254600h
  0000000142458C06  mov     [rsp+4C0h+var_468], rcx
  0000000142458C0B  imul    ecx, edi, 0AAC875F0h
  0000000142458C11  mov     [rsp+4C0h+var_318], rcx
  0000000142458C19  imul    ecx, edi, 0EFC4A8C0h
  0000000142458C1F  mov     [rsp+4C0h+var_418], rcx
  0000000142458C27  imul    ecx, edi, 0F1CC13A8h
  0000000142458C2D  mov     [rsp+4C0h+var_348], rcx
  0000000142458C35  imul    ecx, edi, 0DD81E698h
  0000000142458C3B  mov     [rsp+4C0h+var_4B0], rcx
  0000000142458C40  imul    r13d, edi, 843B86B8h
  0000000142458C47  mov     [rsp+4C0h+var_358], r13
  0000000142458C4F  imul    ecx, edi, 0B0DEB6A8h
  0000000142458C55  mov     [rsp+4C0h+var_488], rcx
  0000000142458C5A  imul    ecx, edi, 802CB0E8h
  0000000142458C60  mov     [rsp+4C0h+var_478], rcx
  0000000142458C65  imul    ecx, edi, 8642F1A0h
  0000000142458C6B  mov     [rsp+4C0h+var_460], rcx
  0000000142458C70  imul    ebp, edi, 8E609D40h
  0000000142458C76  mov     [rsp+4C0h+var_3D0], rbp
  0000000142458C7E  imul    ecx, edi, 7A167030h
  0000000142458C84  mov     [rsp+4C0h+var_420], rcx
  0000000142458C8C  imul    ecx, edi, 0B2E62190h
  0000000142458C92  mov     [rsp+4C0h+var_3C8], rcx
  0000000142458C9A  xor     ebx, ebx
  0000000142458C9C  bt      rax, 2Ch ; ','
  0000000142458CA1  mov     [rsp+4C0h+var_270], rax
  0000000142458CA9  setnb   bl
  0000000142458CAC  imul    rbx, rsi
  0000000142458CB0  mov     [rsp+4C0h+var_310], rbx
  0000000142458CB8  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  0000000142458CBC  add     rsi, 4C0h
  0000000142458CC3  mov     r8, [rsp+4C0h+var_300]
  0000000142458CCB  imul    rsi, r8
  0000000142458CCF  not     rsi
  0000000142458CD2  imul    r14d, edi, 926F7310h
  0000000142458CD9  add     r14, rsp
  0000000142458CDC  add     r14, 4C0h
  0000000142458CE3  mov     r10, [rsp+4C0h+var_330]
  0000000142458CEB  imul    r14, r10
  0000000142458CEF  not     r14
  0000000142458CF2  and     r14, rsi
  0000000142458CF5  shr     r15d, 10h
  0000000142458CF9  and     r15d, 3
  0000000142458CFD  mov     [rsp+4C0h+var_228], r15
  0000000142458D05  mov     rsi, rax
  0000000142458D08  shr     rsi, 12h
  0000000142458D0C  not     esi
  0000000142458D0E  mov     [rsp+4C0h+var_C8], rsi
  0000000142458D16  mov     ecx, esi
  0000000142458D18  and     ecx, 410001h
  0000000142458D1E  mov     [rsp+4C0h+var_320], rcx
  0000000142458D26  imul    esi, edi, 0DB7A7BB0h
  0000000142458D2C  mov     [rsp+4C0h+var_3C0], rsi
  0000000142458D34  imul    eax, edi, 0A0A35F68h
  0000000142458D3A  mov     [rsp+4C0h+var_470], rax
  0000000142458D3F  bt      r9d, 1Ch
  0000000142458D44  not     r14
  0000000142458D47  lea     r9, [rsp+rsi+4C0h]
  0000000142458D4F  cmovb   r14, r9
  0000000142458D53  lea     r9, [rsp+r13+4C0h+var_4C0]
  0000000142458D57  add     r9, 4C0h
  0000000142458D5E  imul    r9, r15
  0000000142458D62  lea     rsi, [rsp+rbp+4C0h+var_4C0]
  0000000142458D66  add     rsi, 4C0h
  0000000142458D6D  imul    rsi, rcx
  0000000142458D71  add     rsi, r9
  0000000142458D74  not     rsi
  0000000142458D77  mov     rax, [rsp+4C0h+var_460]
  0000000142458D7C  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000142458D80  add     r9, 4C0h
  0000000142458D87  imul    r9, rbx
  0000000142458D8B  not     r9
  0000000142458D8E  and     r9, rsi
  0000000142458D91  mov     rax, [rsp+4C0h+var_478]
  0000000142458D96  lea     rsi, [rsp+rax+4C0h+var_4C0]
  0000000142458D9A  add     rsi, 4C0h
  0000000142458DA1  imul    rsi, r8
  0000000142458DA5  mov     r13, r8
  0000000142458DA8  mov     rax, [rsp+4C0h+var_348]
  0000000142458DB0  add     rax, rsp
  0000000142458DB3  add     rax, 4C0h
  0000000142458DB9  mov     [rsp+4C0h+var_278], rax
  0000000142458DC1  mov     rcx, [rsp+4C0h+var_388]
  0000000142458DC9  mov     r15, rcx
  0000000142458DCC  imul    r15, rax
  0000000142458DD0  add     r15, rsi
  0000000142458DD3  not     r15
  0000000142458DD6  mov     rax, [rsp+4C0h+var_488]
  0000000142458DDB  lea     rsi, [rsp+rax+4C0h+var_4C0]
  0000000142458DDF  add     rsi, 4C0h
  0000000142458DE6  imul    rsi, r10
  0000000142458DEA  not     rsi
  0000000142458DED  and     rsi, r15
  0000000142458DF0  not     r12
  0000000142458DF3  mov     rbx, [r12]
  0000000142458DF7  mov     [rsp+4C0h+var_378], rbx
  0000000142458DFF  mov     rax, [rsp+4C0h+var_418]
  0000000142458E07  mov     r15, [rsp+rax+4C0h]
  0000000142458E0F  mov     rax, [r14]
  0000000142458E12  mov     [rsp+4C0h+var_60], rax
  0000000142458E1A  not     r9
  0000000142458E1D  mov     rax, [r9]
  0000000142458E20  mov     [rsp+4C0h+var_68], rax
  0000000142458E28  not     rsi
  0000000142458E2B  mov     rax, [rsi]
  0000000142458E2E  mov     [rsp+4C0h+var_1E0], rax
  0000000142458E36  imul    eax, edi, 0A8C10B08h
  0000000142458E3C  mov     rax, [rsp+rax+4C0h]
  0000000142458E44  mov     [rsp+4C0h+var_70], rax
  0000000142458E4C  mov     rax, [rsp+4C0h+var_350]
  0000000142458E54  mov     r12, [rsp+rax+4C0h]
  0000000142458E5C  mov     rax, [rsp+4C0h+var_3B8]
  0000000142458E64  mov     r9, [rsp+rax+4C0h]
  0000000142458E6C  mov     [rsp+4C0h+var_98], r9
  0000000142458E74  mov     rax, [rsp+4C0h+var_498]
  0000000142458E79  mov     r14, [rsp+rax+4C0h]
  0000000142458E81  mov     [rsp+4C0h+var_248], r14
  0000000142458E89  mov     rax, [rsp+4C0h+var_468]
  0000000142458E8E  mov     rax, [rsp+rax+4C0h]
  0000000142458E96  mov     [rsp+4C0h+var_2E8], rax
  0000000142458E9E  mov     rax, [rsp+4C0h+var_318]
  0000000142458EA6  mov     rax, [rsp+rax+4C0h]
  0000000142458EAE  mov     [rsp+4C0h+var_2F0], rax
  0000000142458EB6  mov     rax, [rsp+4C0h+var_4B0]
  0000000142458EBB  mov     rax, [rsp+rax+4C0h]
  0000000142458EC3  mov     [rsp+4C0h+var_208], rax
  0000000142458ECB  mov     rax, [rsp+4C0h+var_420]
  0000000142458ED3  mov     rax, [rsp+rax+4C0h]
  0000000142458EDB  mov     [rsp+4C0h+var_1D8], rax
  0000000142458EE3  mov     rax, [rsp+4C0h+var_470]
  0000000142458EE8  mov     rax, [rsp+rax+4C0h]
  0000000142458EF0  mov     [rsp+4C0h+var_88], rax
  0000000142458EF8  mov     r8, [rsp+4C0h+var_360]
  0000000142458F00  mov     rax, [rsp+r8+4C0h]
  0000000142458F08  mov     [rsp+4C0h+var_80], rax
  0000000142458F10  imul    eax, edi, 0E9AE6808h
  0000000142458F16  mov     [rsp+4C0h+var_3B0], rax
  0000000142458F1E  mov     rax, [rsp+rax+4C0h]
  0000000142458F26  mov     [rsp+4C0h+var_78], rax
  0000000142458F2E  mov     rax, [rsp+4C0h+arg_C0]
  0000000142458F36  mov     [rsp+4C0h+var_58], rax
  0000000142458F3E  test    r15, 0
  0000000142458F45  call    locret_142458F5A  ; -> locret_142458F5A
  0000000142458F4A  jnz     loc_142458F55
  0000000142458F50  jmp     loc_142458F5B
  0000000142458F55  jmp     loc_14245B726
  0000000142458F5A  retn
  0000000142458F5B  nop
  0000000142458F5C  jmp     loc_142458FA6
  0000000142458F61  mov     rax, 106999EFDFBCDFF3h
  0000000142458F6B  mov     rax, 7AB450BA4D36BC65h
  0000000142458F75  mov     rax, 6C2BC7429DC6FFD7h
  0000000142458F7F  mov     rax, 63277B06AF26D612h
  0000000142458F89  test    rax, 0
  0000000142458F8F  call    locret_142458F9F  ; -> locret_142458F9F
  0000000142458F94  jz      loc_142458FA0
  0000000142458F9A  jmp     loc_14245AACC
  0000000142458F9F  retn
  0000000142458FA0  nop
  0000000142458FA1  jmp     loc_14245995C
  0000000142458FA6  mov     rax, 6C2BC7429DC6FFD7h
  0000000142458FB0  mov     rax, 63277B06AF26D612h
  0000000142458FBA  test    r8, 0
  0000000142458FC1  call    locret_142458FD1  ; -> locret_142458FD1
  0000000142458FC6  jnb     loc_142458FD2
  0000000142458FCC  jmp     loc_14245AD11
  0000000142458FD1  retn
  0000000142458FD2  nop
  0000000142458FD3  jmp     loc_142458F61
  0000000142458FD8  mov     rax, 106999EFDFBCDFF3h
  0000000142458FE2  mov     rax, 7AB450BA4D36BC65h
  0000000142458FEC  mov     rax, 6C2BC7429DC6FFD7h
  0000000142458FF6  mov     rax, 63277B06AF26D612h
  0000000142459000  mov     rax, [rsp+4C0h+var_268]
  0000000142459008  mov     rdx, [rsp+4C0h+var_4C0]
  000000014245900C  mov     [rax+rdx], rcx
  0000000142459010  mov     rbx, [rsp+4C0h+var_250]
  0000000142459018  imul    rbx, r12
  000000014245901C  mov     r10, [rsp+4C0h+var_4B8]
  0000000142459021  mov     rax, r10
  0000000142459024  not     rax
  0000000142459027  mov     r15, [rsp+4C0h+var_C0]
  000000014245902F  imul    r15, rbp
  0000000142459033  mov     rcx, r15
  0000000142459036  not     rcx
  0000000142459039  mov     rdx, rcx
  000000014245903C  and     rdx, rbx
  000000014245903F  not     rdx
  0000000142459042  mov     r8, rbx
  0000000142459045  not     r8
  0000000142459048  mov     r9, r15
  000000014245904B  and     r9, r8
  000000014245904E  not     r9
  0000000142459051  and     r9, rdx
  0000000142459054  mov     rsi, r9
  0000000142459057  not     rsi
  000000014245905A  and     rsi, rax
  000000014245905D  not     rsi
  0000000142459060  and     r9, r10
  0000000142459063  mov     r11, r10
  0000000142459066  not     r9
  0000000142459069  and     r9, rsi
  000000014245906C  mov     rsi, r15
  000000014245906F  and     rsi, rbx
  0000000142459072  mov     r10, rbx
  0000000142459075  mov     rbx, rcx
  0000000142459078  and     rbx, rax
  000000014245907B  mov     r14, r15
  000000014245907E  and     r15, rax
  0000000142459081  mov     r12, r15
  0000000142459084  and     rax, rsi
  0000000142459087  not     rsi
  000000014245908A  mov     r15, r11
  000000014245908D  and     r14, r11
  0000000142459090  and     rdx, r11
  0000000142459093  and     rcx, r8
  0000000142459096  not     rcx
  0000000142459099  and     rcx, rsi
  000000014245909C  not     rcx
  000000014245909F  and     rcx, r11
  00000001424590A2  and     r15, rsi
  00000001424590A5  not     rax
  00000001424590A8  not     r15
  00000001424590AB  and     r15, rax
  00000001424590AE  not     rbx
  00000001424590B1  mov     rax, r14
  00000001424590B4  not     rax
  00000001424590B7  and     rax, rbx
  00000001424590BA  mov     rsi, r8
  00000001424590BD  and     rsi, rax
  00000001424590C0  not     rsi
  00000001424590C3  not     rax
  00000001424590C6  and     rax, r10
  00000001424590C9  not     rax
  00000001424590CC  and     rax, rsi
  00000001424590CF  mov     rsi, r12
  00000001424590D2  and     r8, r12
  00000001424590D5  not     r8
  00000001424590D8  not     rsi
  00000001424590DB  and     rsi, r10
  00000001424590DE  not     rsi
  00000001424590E1  and     rsi, r8
  00000001424590E4  not     rsi
  00000001424590E7  mov     r8, [rsp+4C0h+var_4A8]
  00000001424590EC  add     rsi, r8
  00000001424590EF  add     rsi, rdx
  00000001424590F2  not     rcx
  00000001424590F5  add     rsi, rcx
  00000001424590F8  and     r14, r10
  00000001424590FB  add     r14, r8
  00000001424590FE  mov     r12, r8
  0000000142459101  add     r14, rax
  0000000142459104  add     r14, rsi
  0000000142459107  not     r15
  000000014245910A  add     r14, r15
  000000014245910D  not     r9
  0000000142459110  add     r14, r9
  0000000142459113  mov     rax, [rsp+4C0h+var_440]
  000000014245911B  mov     rcx, [rsp+4C0h+var_448]
  0000000142459120  mov     [rax+rcx], r14
  0000000142459124  mov     rax, [rsp+4C0h+var_248]
  000000014245912C  imul    rax, [rsp+4C0h+var_308]
  0000000142459135  mov     rbx, [rsp+4C0h+var_B8]
  000000014245913D  imul    rbx, [rsp+4C0h+var_408]
  0000000142459146  add     rbx, rax
  0000000142459149  mov     rdx, [rsp+4C0h+var_350]
  0000000142459151  mov     rax, rdx
  0000000142459154  not     rax
  0000000142459157  mov     rcx, rbx
  000000014245915A  not     rcx
  000000014245915D  and     rdx, rcx
  0000000142459160  not     rdx
  0000000142459163  mov     r8, rdx
  0000000142459166  mov     rdx, rbx
  0000000142459169  and     rdx, rax
  000000014245916C  not     rdx
  000000014245916F  and     rdx, r8
  0000000142459172  mov     rsi, [rsp+4C0h+var_208]
  000000014245917A  mov     r8, rsi
  000000014245917D  not     r8
  0000000142459180  mov     r9, rbx
  0000000142459183  mov     r10, [rsp+4C0h+var_348]
  000000014245918B  and     r9, r10
  000000014245918E  not     r9
  0000000142459191  and     r9, r8
  0000000142459194  not     r9
  0000000142459197  add     r9, rdx
  000000014245919A  mov     rdx, rsi
  000000014245919D  and     rdx, rbx
  00000001424591A0  not     rdx
  00000001424591A3  and     rdx, r10
  00000001424591A6  mov     r10, [rsp+4C0h+var_490]
  00000001424591AB  and     r10, rcx
  00000001424591AE  not     r10
  00000001424591B1  and     r10, rsi
  00000001424591B4  not     r10
  00000001424591B7  add     r10, r10
  00000001424591BA  mov     r8, rdx
  00000001424591BD  not     r8
  00000001424591C0  add     r8, r8
  00000001424591C3  sub     r10, r8
  00000001424591C6  mov     r11, [rsp+4C0h+var_400]
  00000001424591CE  mov     r8, r11
  00000001424591D1  not     r8
  00000001424591D4  and     rbx, r8
  00000001424591D7  and     r11, rcx
  00000001424591DA  not     r11
  00000001424591DD  not     rbx
  00000001424591E0  and     rbx, r11
  00000001424591E3  add     rbx, r12
  00000001424591E6  add     rbx, r10
  00000001424591E9  and     rcx, rax
  00000001424591EC  not     rcx
  00000001424591EF  lea     rax, [rbx+rcx*2]
  00000001424591F3  add     rax, r9
  00000001424591F6  lea     rcx, [rdx+rdx*2]
  00000001424591FA  sub     rax, rcx
  00000001424591FD  mov     rcx, [rsp+4C0h+var_450]
  0000000142459202  not     rcx
  0000000142459205  mov     rdx, [rsp+4C0h+var_498]
  000000014245920A  mov     [rdx+rcx*2], rax
  000000014245920E  mov     rcx, [rsp+4C0h+var_328]
  0000000142459216  not     rcx
  0000000142459219  and     rcx, [rsp+4C0h+var_220]
  0000000142459221  not     rcx
  0000000142459224  and     rcx, [rsp+4C0h+var_338]
  000000014245922C  imul    rcx, [rsp+4C0h+var_230]
  0000000142459235  mov     rax, [rsp+4C0h+var_B0]
  000000014245923D  imul    rax, [rsp+4C0h+var_2F8]
  0000000142459246  add     rax, rcx
  0000000142459249  mov     rcx, [rsp+4C0h+var_488]
  000000014245924E  not     rcx
  0000000142459251  not     rax
  0000000142459254  and     rax, rcx
  0000000142459257  mov     rcx, [rsp+4C0h+var_340]
  000000014245925F  not     rcx
  0000000142459262  not     rax
  0000000142459265  mov     rdx, [rsp+4C0h+var_330]
  000000014245926D  mov     [rdx+rcx], rax
  0000000142459271  mov     rcx, [rsp+4C0h+var_3F0]
  0000000142459279  not     rcx
  000000014245927C  mov     rax, [rsp+4C0h+var_48]
  0000000142459284  mov     [rcx], rax
  0000000142459287  mov     rcx, [rsp+4C0h+var_3A0]
  000000014245928F  not     rcx
  0000000142459292  mov     rax, [rsp+4C0h+var_50]
  000000014245929A  mov     [rcx], rax
  000000014245929D  mov     rax, [rsp+4C0h+var_3C8]
  00000001424592A5  lea     rax, [rsp+rax+4C0h]
  00000001424592AD  mov     rcx, [rsp+4C0h+var_478]
  00000001424592B2  mov     [rcx], rax
  00000001424592B5  mov     rax, [rsp+4C0h+var_1D8]
  00000001424592BD  mov     rcx, [rsp+4C0h+var_3D0]
  00000001424592C5  mov     [rcx], rax
  00000001424592C8  mov     rax, [rsp+4C0h+var_2E8]
  00000001424592D0  mov     rcx, [rsp+4C0h+var_318]
  00000001424592D8  mov     [rcx], rax
  00000001424592DB  mov     rax, [rsp+4C0h+var_98]
  00000001424592E3  mov     rcx, [rsp+4C0h+var_468]
  00000001424592E8  mov     [rcx], rax
  00000001424592EB  mov     rax, [rsp+4C0h+var_88]
  00000001424592F3  mov     rcx, [rsp+4C0h+var_470]
  00000001424592F8  mov     [rcx], rax
  00000001424592FB  mov     rcx, [rsp+4C0h+var_358]
  0000000142459303  mov     rax, [rsp+4C0h+var_380]
  000000014245930B  mov     [rcx], rax
  000000014245930E  mov     rax, [rsp+4C0h+var_60]
  0000000142459316  mov     rcx, [rsp+4C0h+var_480]
  000000014245931B  mov     [rcx], rax
  000000014245931E  mov     rcx, [rsp+4C0h+var_3C0]
  0000000142459326  not     rcx
  0000000142459329  mov     rax, [rsp+4C0h+var_68]
  0000000142459331  mov     rdx, [rsp+4C0h+var_458]
  0000000142459336  mov     [rdx+rcx], rax
  000000014245933A  mov     rax, [rsp+4C0h+var_1E0]
  0000000142459342  mov     rcx, [rsp+4C0h+var_4A0]
  0000000142459347  mov     [rcx], rax
  000000014245934A  mov     rax, [rsp+4C0h+var_80]
  0000000142459352  mov     rcx, [rsp+4C0h+var_260]
  000000014245935A  mov     [rcx], rax
  000000014245935D  mov     rax, [rsp+4C0h+var_2F0]
  0000000142459365  mov     rcx, [rsp+4C0h+var_3B8]
  000000014245936D  mov     [rcx], rax
  0000000142459370  mov     rax, [rsp+4C0h+var_280]
  0000000142459378  mov     [rax], rsi
  000000014245937B  mov     rax, [rsp+4C0h+var_78]
  0000000142459383  mov     rcx, [rsp+4C0h+var_3E8]
  000000014245938B  mov     [rcx], rax
  000000014245938E  mov     rax, [rsp+4C0h+var_70]
  0000000142459396  mov     rcx, [rsp+4C0h+var_3B0]
  000000014245939E  mov     [rcx], rax
  00000001424593A1  mov     rax, [rsp+4C0h+var_238]
  00000001424593A9  not     rax
  00000001424593AC  mov     rcx, [rsp+4C0h+var_278]
  00000001424593B4  mov     [rcx], rax
  00000001424593B7  mov     rax, [rsp+4C0h+var_90]
  00000001424593BF  mov     rcx, [rsp+4C0h+var_240]
  00000001424593C7  mov     [rcx], rax
  00000001424593CA  mov     rcx, [rsp+4C0h+var_258]
  00000001424593D2  mov     rdx, [rsp+4C0h+var_228]
  00000001424593DA  mov     [rdx], rcx
  00000001424593DD  mov     rdx, [rsp+4C0h+var_2A8]
  00000001424593E5  and     edx, eax
  00000001424593E7  mov     rbp, [rsp+4C0h+var_378]
  00000001424593EF  mov     rcx, rbp
  00000001424593F2  not     rcx
  00000001424593F5  mov     rax, 9048B928DD730920h
  00000001424593FF  imul    rax, [rsp+4C0h+var_390]
  0000000142459408  and     rax, rbp
  000000014245940B  mov     [rsp+4C0h+var_4C0], rax
  000000014245940F  and     ebp, edx
  0000000142459411  not     rdx
  0000000142459414  and     rdx, rcx
  0000000142459417  not     rdx
  000000014245941A  not     rbp
  000000014245941D  and     rbp, rdx
  0000000142459420  add     rbp, [rsp+4C0h+var_2A0]
  0000000142459428  mov     r8, [rsp+4C0h+var_298]
  0000000142459430  and     r8, rbp
  0000000142459433  mov     rax, [rsp+4C0h+var_4B0]
  0000000142459438  mov     rcx, rax
  000000014245943B  and     rcx, r8
  000000014245943E  not     rcx
  0000000142459441  not     r8
  0000000142459444  mov     r11, [rsp+4C0h+var_430]
  000000014245944C  and     r8, r11
  000000014245944F  not     r8
  0000000142459452  and     r8, rcx
  0000000142459455  mov     rcx, 57C57C57C57C57C4h
  000000014245945F  lea     rdx, [rcx+3]
  0000000142459463  imul    rdx, r8
  0000000142459467  not     rdi
  000000014245946A  and     rdi, rbp
  000000014245946D  not     rdi
  0000000142459470  mov     rcx, 6DB6DB6DB6DB6DB8h
  000000014245947A  imul    rdi, rcx
  000000014245947E  add     rdi, rdx
  0000000142459481  mov     rdx, rbp
  0000000142459484  mov     rsi, [rsp+4C0h+var_428]
  000000014245948C  and     rdx, rsi
  000000014245948F  not     rdx
  0000000142459492  mov     rcx, [rsp+4C0h+var_460]
  0000000142459497  and     rdx, rcx
  000000014245949A  not     rdx
  000000014245949D  and     rdx, rax
  00000001424594A0  mov     r8, 0F15F15F15F15F15Dh
  00000001424594AA  imul    r8, rdx
  00000001424594AE  mov     r14, rbp
  00000001424594B1  not     r14
  00000001424594B4  and     r13, r14
  00000001424594B7  not     r13
  00000001424594BA  mov     r9, 0C57C57C57C57C57Fh
  00000001424594C4  imul    r9, r13
  00000001424594C8  add     r9, r8
  00000001424594CB  add     r9, rdi
  00000001424594CE  mov     r8, rax
  00000001424594D1  mov     rbx, rax
  00000001424594D4  and     r8, r14
  00000001424594D7  mov     rdx, r8
  00000001424594DA  not     rdx
  00000001424594DD  mov     rdi, [rsp+4C0h+var_420]
  00000001424594E5  mov     r10, rdi
  00000001424594E8  and     r10, rdx
  00000001424594EB  not     r10
  00000001424594EE  mov     rax, rsi
  00000001424594F1  and     r10, rsi
  00000001424594F4  mov     rsi, 3333333333333334h
  00000001424594FE  imul    rsi, r10
  0000000142459502  add     rsi, r9
  0000000142459505  mov     r10, r14
  0000000142459508  and     r10, rdi
  000000014245950B  mov     rdi, r10
  000000014245950E  not     rdi
  0000000142459511  mov     r9, rbp
  0000000142459514  and     r9, rcx
  0000000142459517  not     r9
  000000014245951A  and     r9, rdi
  000000014245951D  not     r9
  0000000142459520  and     rbx, r9
  0000000142459523  mov     r15, rcx
  0000000142459526  mov     r13, [rsp+4C0h+var_290]
  000000014245952E  and     r15, r13
  0000000142459531  mov     r12, rbp
  0000000142459534  mov     [rsp+4C0h+var_378], rbp
  000000014245953C  and     r12, r13
  000000014245953F  and     r10, r11
  0000000142459542  mov     rdi, rax
  0000000142459545  and     rdi, r10
  0000000142459548  not     r10
  000000014245954B  and     r10, r13
  000000014245954E  and     r8, r13
  0000000142459551  and     rdx, rcx
  0000000142459554  not     rdx
  0000000142459557  and     rdx, r13
  000000014245955A  and     r13, rbx
  000000014245955D  not     r13
  0000000142459560  not     rbx
  0000000142459563  and     rbx, rax
  0000000142459566  not     rbx
  0000000142459569  and     rbx, r13
  000000014245956C  not     rbx
  000000014245956F  mov     rcx, 57C57C57C57C57C4h
  0000000142459579  imul    rbx, rcx
  000000014245957D  and     r15, r11
  0000000142459580  and     r15, r14
  0000000142459583  mov     r13, 0AF8AF8AF8AF8AF8Bh
  000000014245958D  imul    r13, r15
  0000000142459591  add     r13, rsi
  0000000142459594  not     r12
  0000000142459597  mov     r11, r14
  000000014245959A  and     r11, rax
  000000014245959D  not     r11
  00000001424595A0  and     r11, r12
  00000001424595A3  mov     r15, [rsp+4C0h+var_288]
  00000001424595AB  and     r14, r15
  00000001424595AE  not     r15
  00000001424595B1  not     r14
  00000001424595B4  and     r15, rbp
  00000001424595B7  not     r15
  00000001424595BA  and     r15, r14
  00000001424595BD  not     r15
  00000001424595C0  mov     rcx, [rsp+4C0h+var_420]
  00000001424595C8  and     r15, rcx
  00000001424595CB  mov     r14, rcx
  00000001424595CE  and     r14, r11
  00000001424595D1  mov     r12, r11
  00000001424595D4  and     r11, [rsp+4C0h+var_4B0]
  00000001424595D9  not     r11
  00000001424595DC  and     r11, rcx
  00000001424595DF  mov     rbp, [rsp+4C0h+var_460]
  00000001424595E4  mov     rsi, rbp
  00000001424595E7  and     rsi, r8
  00000001424595EA  not     r8
  00000001424595ED  and     r8, rcx
  00000001424595F0  mov     rax, [rsp+4C0h+var_3E0]
  00000001424595F8  and     rax, [rsp+4C0h+var_378]
  0000000142459600  and     rcx, rax
  0000000142459603  not     rcx
  0000000142459606  not     rax
  0000000142459609  and     rax, rbp
  000000014245960C  not     rax
  000000014245960F  and     rax, rcx
  0000000142459612  not     rax
  0000000142459615  mov     rcx, 5075075075075074h
  000000014245961F  imul    rcx, rax
  0000000142459623  add     rcx, r13
  0000000142459626  not     r14
  0000000142459629  and     r14, [rsp+4C0h+var_4B0]
  000000014245962E  not     r12
  0000000142459631  and     rbp, r12
  0000000142459634  not     rbp
  0000000142459637  and     r14, rbp
  000000014245963A  mov     r13, 7507507507507506h
  0000000142459644  imul    r13, r14
  0000000142459648  add     r13, rcx
  000000014245964B  add     r13, rbx
  000000014245964E  not     r15
  0000000142459651  mov     rax, 4924924924924923h
  000000014245965B  imul    rax, r15
  000000014245965F  not     r10
  0000000142459662  not     rdi
  0000000142459665  and     rdi, r10
  0000000142459668  not     rdi
  000000014245966B  mov     r10, 0DB6DB6DB6DB6DB6Dh
  0000000142459675  imul    r10, rdi
  0000000142459679  add     r10, rax
  000000014245967C  mov     rax, [rsp+4C0h+var_320]
  0000000142459684  not     rax
  0000000142459687  mov     rcx, [rsp+4C0h+var_378]
  000000014245968F  and     rcx, rax
  0000000142459692  mov     rax, 9999999999999999h
  000000014245969C  lea     rdi, [rax+1]
  00000001424596A0  imul    rdi, rcx
  00000001424596A4  add     rdi, r10
  00000001424596A7  and     r9, [rsp+4C0h+var_428]
  00000001424596AF  mov     r10, [rsp+4C0h+var_4B0]
  00000001424596B4  and     r10, r9
  00000001424596B7  not     r10
  00000001424596BA  not     r9
  00000001424596BD  mov     rbx, [rsp+4C0h+var_430]
  00000001424596C5  and     r9, rbx
  00000001424596C8  not     r9
  00000001424596CB  and     r9, r10
  00000001424596CE  mov     rcx, 6DB6DB6DB6DB6DB8h
  00000001424596D8  imul    r9, rcx
  00000001424596DC  add     r9, rdi
  00000001424596DF  and     r12, rbx
  00000001424596E2  not     r12
  00000001424596E5  and     r11, r12
  00000001424596E8  not     r11
  00000001424596EB  imul    r11, rax
  00000001424596EF  add     r11, r9
  00000001424596F2  add     r11, r13
  00000001424596F5  not     r8
  00000001424596F8  not     rsi
  00000001424596FB  and     rsi, r8
  00000001424596FE  not     rsi
  0000000142459701  mov     rax, 83A83A83A83A83A7h
  000000014245970B  imul    rax, rsi
  000000014245970F  not     rdx
  0000000142459712  mov     rcx, 0EA0EA0EA0EA0EA1h
  000000014245971C  imul    rcx, rdx
  0000000142459720  add     rcx, rax
  0000000142459723  add     rcx, r11
  0000000142459726  imul    rcx, [rsp+4C0h+var_388]
  000000014245972F  mov     rdx, [rsp+4C0h+var_270]
  0000000142459737  mov     rax, rdx
  000000014245973A  not     rax
  000000014245973D  and     rdx, rcx
  0000000142459740  not     rcx
  0000000142459743  and     rcx, rax
  0000000142459746  mov     rax, rdx
  0000000142459749  not     rax
  000000014245974C  not     rcx
  000000014245974F  and     rcx, rax
  0000000142459752  lea     rax, [rcx+rdx*2]
  0000000142459756  mov     rcx, [rsp+4C0h+var_360]
  000000014245975E  mov     [rcx], rax
  0000000142459761  mov     rax, 0A722905738CC2BA0h
  000000014245976B  mov     r14, [rsp+4C0h+var_390]
  0000000142459773  imul    rax, r14
  0000000142459777  mov     rcx, [rsp+4C0h+var_4C0]
  000000014245977B  add     rcx, rax
  000000014245977E  mov     r11, [rsp+4C0h+var_380]
  0000000142459786  mov     rdi, [rsp+4C0h+var_A8]
  000000014245978E  add     rdi, r11
  0000000142459791  add     rdi, rcx
  0000000142459794  imul    rdi, [rsp+4C0h+var_408]
  000000014245979D  mov     rbx, [rsp+4C0h+var_2F0]
  00000001424597A5  mov     rax, rbx
  00000001424597A8  not     rax
  00000001424597AB  mov     rsi, [rsp+4C0h+var_368]
  00000001424597B3  not     rsi
  00000001424597B6  mov     r10, [rsp+4C0h+var_58]
  00000001424597BE  mov     rcx, r10
  00000001424597C1  and     rcx, rsi
  00000001424597C4  not     rcx
  00000001424597C7  and     rcx, rax
  00000001424597CA  and     rax, rsi
  00000001424597CD  mov     rdx, r10
  00000001424597D0  not     rdx
  00000001424597D3  mov     r8, rdx
  00000001424597D6  and     r8, rax
  00000001424597D9  not     r8
  00000001424597DC  mov     r9, rax
  00000001424597DF  not     rax
  00000001424597E2  and     rax, r10
  00000001424597E5  not     rax
  00000001424597E8  and     rax, r8
  00000001424597EB  mov     r8, rsi
  00000001424597EE  and     r8, rbx
  00000001424597F1  and     r9, r10
  00000001424597F4  and     rdx, r8
  00000001424597F7  not     r8
  00000001424597FA  and     r8, r10
  00000001424597FD  not     rdx
  0000000142459800  mov     r15, [rsp+4C0h+var_4A8]
  0000000142459805  add     r8, r15
  0000000142459808  add     r8, rdx
  000000014245980B  not     rcx
  000000014245980E  add     r8, rcx
  0000000142459811  add     r8, rax
  0000000142459814  lea     rax, [r9+r9*2]
  0000000142459818  sub     r8, rax
  000000014245981B  imul    r8, [rsp+4C0h+var_410]
  0000000142459824  mov     rax, [rsp+4C0h+var_398]
  000000014245982C  mov     rcx, [rsp+4C0h+var_3A8]
  0000000142459834  mov     [rcx], rax
  0000000142459837  mov     rax, r8
  000000014245983A  mov     rbx, r8
  000000014245983D  not     rax
  0000000142459840  mov     rcx, rdi
  0000000142459843  and     rcx, rax
  0000000142459846  not     rcx
  0000000142459849  mov     rdx, [rsp+4C0h+var_2E8]
  0000000142459851  mov     r8, [rsp+4C0h+var_3D8]
  0000000142459859  mov     [r8], rdx
  000000014245985C  mov     rdx, rdi
  000000014245985F  not     rdx
  0000000142459862  mov     r8, rdx
  0000000142459865  and     r8, rbx
  0000000142459868  mov     rsi, [rsp+4C0h+var_A0]
  0000000142459870  add     rsi, r11
  0000000142459873  mov     r9, r8
  0000000142459876  not     r9
  0000000142459879  and     rcx, r9
  000000014245987C  not     rcx
  000000014245987F  imul    rsi, [rsp+4C0h+var_308]
  0000000142459888  mov     r10, rsi
  000000014245988B  not     r10
  000000014245988E  and     r8, r10
  0000000142459891  not     r8
  0000000142459894  and     r9, rsi
  0000000142459897  not     r9
  000000014245989A  and     r9, r8
  000000014245989D  mov     r8, rdx
  00000001424598A0  and     rcx, r10
  00000001424598A3  not     rcx
  00000001424598A6  not     r9
  00000001424598A9  add     rcx, rcx
  00000001424598AC  lea     rcx, [rcx+r9*2]
  00000001424598B0  and     rdx, rsi
  00000001424598B3  mov     r9, rax
  00000001424598B6  and     r9, rdx
  00000001424598B9  add     r9, r15
  00000001424598BC  sub     r9, rcx
  00000001424598BF  mov     rcx, rbx
  00000001424598C2  and     rcx, rdx
  00000001424598C5  not     rdx
  00000001424598C8  and     rdx, rax
  00000001424598CB  not     rdx
  00000001424598CE  not     rcx
  00000001424598D1  and     rcx, rdx
  00000001424598D4  lea     rcx, [r9+rcx*2]
  00000001424598D8  and     r10, rdi
  00000001424598DB  mov     rdx, [rsp+4C0h+var_1D8]
  00000001424598E3  mov     r9, [rsp+4C0h+var_310]
  00000001424598EB  mov     [r9], rdx
  00000001424598EE  mov     rdx, rax
  00000001424598F1  and     rdx, r10
  00000001424598F4  mov     r9, r10
  00000001424598F7  and     r10, rbx
  00000001424598FA  mov     r11, rbx
  00000001424598FD  not     rdx
  0000000142459900  not     r9
  0000000142459903  and     r11, r9
  0000000142459906  not     r11
  0000000142459909  and     r11, rdx
  000000014245990C  not     r11
  000000014245990F  lea     rdx, [r11+r11*4]
  0000000142459913  add     rdx, rcx
  0000000142459916  and     r8, rax
  0000000142459919  and     r9, rax
  000000014245991C  not     r9
  000000014245991F  not     r10
  0000000142459922  and     r10, r9
  0000000142459925  not     r10
  0000000142459928  lea     rax, [r10+r10*2]
  000000014245992C  lea     rax, [rdx+rax*2]
  0000000142459930  not     r8
  0000000142459933  and     rsi, r8
  0000000142459936  not     rsi
  0000000142459939  lea     rcx, [rsi+rsi*2]
  000000014245993D  sub     rax, rcx
  0000000142459940  imul    ecx, r14d, 2F42CE06h
  0000000142459947  add     rsp, 480h
  000000014245994E  pop     rbx
  000000014245994F  pop     rbp
  0000000142459950  pop     rdi
  0000000142459951  pop     rsi
  0000000142459952  pop     r12
  0000000142459954  pop     r13
  0000000142459956  pop     r14
  0000000142459958  pop     r15
  000000014245995A  jmp     rax
  000000014245995C  mov     rax, 106999EFDFBCDFF3h
  0000000142459966  mov     rax, 7AB450BA4D36BC65h
  0000000142459970  mov     rax, 6C2BC7429DC6FFD7h
  000000014245997A  mov     rax, 63277B06AF26D612h
  0000000142459984  movzx   eax, byte ptr [rdx]
  0000000142459987  mov     [rsp+4C0h+var_90], rax
  000000014245998F  mov     rdx, [rsp+4C0h+var_410]
  0000000142459997  imul    rdx, rax
  000000014245999B  mov     rax, [rsp+4C0h+var_4A8]
  00000001424599A0  add     rax, rbx
  00000001424599A3  add     rax, rdx
  00000001424599A6  add     r11, r9
  00000001424599A9  add     r11, rdx
  00000001424599AC  imul    rax, r13
  00000001424599B0  imul    r11, rcx
  00000001424599B4  add     r11, rax
  00000001424599B7  test    byte ptr [rsp+4C0h+var_4A0], 1
  00000001424599BC  lea     rax, [rsp+r8+4C0h]
  00000001424599C4  cmovz   rax, r11
  00000001424599C8  mov     r8, [rsp+4C0h+var_408]
  00000001424599D0  mov     rdx, r8
  00000001424599D3  shr     rdx, 20h
  00000001424599D7  not     edx
  00000001424599D9  mov     [rsp+4C0h+var_280], rdx
  00000001424599E1  and     edx, 81h
  00000001424599E7  mov     [rsp+4C0h+var_308], rdx
  00000001424599EF  mov     rcx, 0F9035C736B1FC848h
  00000001424599F9  imul    rcx, rdi
  00000001424599FD  mov     r11, [rsp+4C0h+var_380]
  0000000142459A05  add     rcx, r11
  0000000142459A08  imul    rcx, rdx
  0000000142459A0C  mov     r9, r8
  0000000142459A0F  shr     r8d, 1
  0000000142459A12  and     r8d, 5
  0000000142459A16  mov     [rsp+4C0h+var_408], r8
  0000000142459A1E  mov     rdx, 148A5FAC3D27F110h
  0000000142459A28  imul    rdx, rdi
  0000000142459A2C  add     rdx, r11
  0000000142459A2F  imul    rdx, r8
  0000000142459A33  add     rdx, rcx
  0000000142459A36  shr     r9, 1Ah
  0000000142459A3A  not     r9d
  0000000142459A3D  mov     [rsp+4C0h+var_410], r9
  0000000142459A45  test    r9b, 1
  0000000142459A49  cmovnz  rdx, [rsp+4C0h+var_4C0]
  0000000142459A4E  mov     rcx, 73288DD5DC7F7421h
  0000000142459A58  imul    rcx, rdi
  0000000142459A5C  mov     r9, rcx
  0000000142459A5F  mov     [rsp+4C0h+var_418], rcx
  0000000142459A67  lea     ecx, [rdi+rdi*4]
  0000000142459A6A  lea     ecx, [rcx+rcx*4]
  0000000142459A6D  mov     [rsp+4C0h+var_36C], ecx
  0000000142459A74  mov     rbp, r15
  0000000142459A77  shl     rbp, cl
  0000000142459A7A  mov     [rsp+4C0h+var_448], rbp
  0000000142459A7F  mov     rcx, 0A8A3D5E303C1793Ch
  0000000142459A89  imul    rcx, rdi
  0000000142459A8D  mov     rsi, rcx
  0000000142459A90  mov     [rsp+4C0h+var_4C0], rcx
  0000000142459A94  not     rbp
  0000000142459A97  mov     [rsp+4C0h+var_450], rbp
  0000000142459A9C  imul    ecx, edi, -59h
  0000000142459A9F  mov     [rsp+4C0h+var_370], ecx
  0000000142459AA6  shr     r15, cl
  0000000142459AA9  mov     [rsp+4C0h+var_4B8], r15
  0000000142459AAE  mov     rcx, r15
  0000000142459AB1  not     rcx
  0000000142459AB4  mov     [rsp+4C0h+var_490], rcx
  0000000142459AB9  and     rbp, rcx
  0000000142459ABC  mov     rcx, r9
  0000000142459ABF  and     rcx, rbp
  0000000142459AC2  not     rcx
  0000000142459AC5  not     rbp
  0000000142459AC8  and     rbp, rsi
  0000000142459ACB  not     rbp
  0000000142459ACE  and     rbp, rcx
  0000000142459AD1  mov     [rsp+4C0h+var_440], rbp
  0000000142459AD9  mov     r9, [rdx]
  0000000142459ADC  mov     [rsp+4C0h+var_200], r9
  0000000142459AE4  mov     rdx, [rax]
  0000000142459AE7  mov     [rsp+4C0h+var_1F0], rdx
  0000000142459AEF  mov     rax, rdx
  0000000142459AF2  not     rax
  0000000142459AF5  mov     [rsp+4C0h+var_1E8], rax
  0000000142459AFD  mov     rcx, r9
  0000000142459B00  not     rcx
  0000000142459B03  mov     [rsp+4C0h+var_1F8], rcx
  0000000142459B0B  and     rax, rcx
  0000000142459B0E  not     rax
  0000000142459B11  and     rdx, r9
  0000000142459B14  not     rdx
  0000000142459B17  and     rdx, rax
  0000000142459B1A  mov     [rsp+4C0h+var_398], r12
  0000000142459B22  mov     r15, r12
  0000000142459B25  shr     r15, 3Ch
  0000000142459B29  shr     r14, 3Fh
  0000000142459B2D  mov     [rsp+4C0h+var_368], r14
  0000000142459B35  mov     rax, 7B2EEA563900C2BAh
  0000000142459B3F  mov     r14, rdi
  0000000142459B42  mov     [rsp+4C0h+var_390], rdi
  0000000142459B4A  imul    rax, rdi
  0000000142459B4E  and     rax, r12
  0000000142459B51  not     rax
  0000000142459B54  shr     rbp, 38h
  0000000142459B58  and     bpl, 1
  0000000142459B5C  mov     [rsp+4C0h+var_458], rbp
  0000000142459B61  mov     rdi, 4ED750347B533A7Dh
  0000000142459B6B  imul    rdi, r14
  0000000142459B6F  mov     rcx, 124C04CD636172FFh
  0000000142459B79  imul    rcx, r14
  0000000142459B7D  mov     r8, 3609E467C953C4F3h
  0000000142459B87  imul    r8, r14
  0000000142459B8B  add     r8, rax
  0000000142459B8E  mov     r9, 2406F974466C3D5Ch
  0000000142459B98  imul    r9, r14
  0000000142459B9C  add     r9, rax
  0000000142459B9F  mov     r10, 0B142E8857BE3D845h
  0000000142459BA9  imul    r10, r14
  0000000142459BAD  mov     r11, 0FD9B5072BABE97D7h
  0000000142459BB7  imul    r11, r14
  0000000142459BBB  mov     r13, 2CCFC5485FFE0504h
  0000000142459BC5  imul    r13, r14
  0000000142459BC9  add     r13, rax
  0000000142459BCC  mov     rsi, 679C95612ADCDCC4h
  0000000142459BD6  imul    rsi, r14
  0000000142459BDA  add     rsi, rax
  0000000142459BDD  mov     rbx, 0DC08E11047D0B90Fh
  0000000142459BE7  imul    rbx, r14
  0000000142459BEB  mov     r12, 0B85B2D723FBCCCF0h
  0000000142459BF5  imul    r12, r14
  0000000142459BF9  mov     r14, rdx
  0000000142459BFC  shr     rdx, 3Fh
  0000000142459C00  not     r14
  0000000142459C03  setz    dl
  0000000142459C06  and     rcx, r14
  0000000142459C09  not     rcx
  0000000142459C0C  and     rcx, rdi
  0000000142459C0F  and     r11, r14
  0000000142459C12  not     r11
  0000000142459C15  and     r11, r10
  0000000142459C18  not     r13
  0000000142459C1B  and     r13, r14
  0000000142459C1E  not     r13
  0000000142459C21  and     r13, rsi
  0000000142459C24  not     r8
  0000000142459C27  mov     rsi, [rsp+4C0h+var_368]
  0000000142459C2F  or      dl, sil
  0000000142459C32  mov     byte ptr [rsp+4C0h+var_250], dl
  0000000142459C39  and     r8, r14
  0000000142459C3C  test    bpl, dl
  0000000142459C3F  cmovnz  r12, rbx
  0000000142459C43  mov     [rsp+4C0h+var_A0], r12
  0000000142459C4B  test    r15b, 1
  0000000142459C4F  cmovnz  r13, r11
  0000000142459C53  mov     [rsp+4C0h+var_B0], r13
  0000000142459C5B  not     r8
  0000000142459C5E  and     r8, r9
  0000000142459C61  test    r15b, 1
  0000000142459C65  cmovnz  r8, rcx
  0000000142459C69  mov     [rsp+4C0h+var_B8], r8
  0000000142459C71  mov     r8, 0DBE4E0D4D35CE78Fh
  0000000142459C7B  mov     rdi, [rsp+4C0h+var_390]
  0000000142459C83  imul    r8, rdi
  0000000142459C87  add     r8, rax
  0000000142459C8A  mov     rcx, 1B2B0BFF2DF29D5Eh
  0000000142459C94  imul    rcx, rdi
  0000000142459C98  add     rcx, rax
  0000000142459C9B  mov     rax, 9E447F8A25632A15h
  0000000142459CA5  imul    rax, rdi
  0000000142459CA9  mov     rdx, 3322EBE880421F57h
  0000000142459CB3  imul    rdx, rdi
  0000000142459CB7  and     rdx, r14
  0000000142459CBA  not     rdx
  0000000142459CBD  and     rdx, rax
  0000000142459CC0  not     r8
  0000000142459CC3  and     r8, r14
  0000000142459CC6  not     r8
  0000000142459CC9  and     r8, rcx
  0000000142459CCC  test    r15b, 1
  0000000142459CD0  cmovnz  r8, rdx
  0000000142459CD4  mov     [rsp+4C0h+var_C0], r8
  0000000142459CDC  mov     rax, 5B7CD80E27959D7Dh
  0000000142459CE6  imul    rax, rdi
  0000000142459CEA  mov     rcx, 82B32FB16E33A2FFh
  0000000142459CF4  imul    rcx, rdi
  0000000142459CF8  mov     [rsp+4C0h+var_220], r14
  0000000142459D00  and     rcx, r14
  0000000142459D03  not     rcx
  0000000142459D06  and     rcx, rax
  0000000142459D09  mov     rax, 0CF621D66BDE64F5Dh
  0000000142459D13  imul    rax, rdi
  0000000142459D17  mov     rdx, 519C51F4616A1A4Dh
  0000000142459D21  imul    rdx, rdi
  0000000142459D25  and     rdx, r14
  0000000142459D28  not     rdx
  0000000142459D2B  and     rdx, rax
  0000000142459D2E  test    r15b, 1
  0000000142459D32  cmovnz  rdx, rcx
  0000000142459D36  mov     [rsp+4C0h+var_D0], rdx
  0000000142459D3E  mov     rax, 5A7AF7D0D4D7BC16h
  0000000142459D48  imul    rax, rdi
  0000000142459D4C  mov     rcx, 1E47FD08589339E6h
  0000000142459D56  imul    rcx, rdi
  0000000142459D5A  test    r15b, 1
  0000000142459D5E  cmovnz  rcx, rax
  0000000142459D62  mov     [rsp+4C0h+var_A8], rcx
  0000000142459D6A  imul    ecx, edi, 0D97310C8h
  0000000142459D70  mov     [rsp+4C0h+var_120], rcx
  0000000142459D78  test    r15b, 1
  0000000142459D7C  mov     rax, [rsp+4C0h+var_3B8]
  0000000142459D84  cmovnz  rax, rcx
  0000000142459D88  mov     [rsp+4C0h+var_D8], rax
  0000000142459D90  imul    edx, edi, 0D1556528h
  0000000142459D96  imul    ecx, edi, 0D5643AF8h
  0000000142459D9C  mov     [rsp+4C0h+var_2B8], rcx
  0000000142459DA4  test    r15b, 1
  0000000142459DA8  mov     rax, rdx
  0000000142459DAB  mov     r9, rdx
  0000000142459DAE  mov     [rsp+4C0h+var_100], rdx
  0000000142459DB6  cmovnz  rax, rcx
  0000000142459DBA  mov     [rsp+4C0h+var_E0], rax
  0000000142459DC2  imul    edx, edi, 0C528E3B8h
  0000000142459DC8  mov     [rsp+4C0h+var_240], rdx
  0000000142459DD0  test    r15b, 1
  0000000142459DD4  mov     rax, rcx
  0000000142459DD7  cmovnz  rax, rdx
  0000000142459DDB  mov     [rsp+4C0h+var_290], rax
  0000000142459DE3  mov     rcx, [rsp+4C0h+var_428]
  0000000142459DEB  mov     rax, rcx
  0000000142459DEE  cmovnz  rax, [rsp+4C0h+var_488]
  0000000142459DF4  mov     [rsp+4C0h+var_238], rax
  0000000142459DFC  mov     rax, rdx
  0000000142459DFF  cmovnz  rax, [rsp+4C0h+var_468]
  0000000142459E05  mov     [rsp+4C0h+var_288], rax
  0000000142459E0D  imul    ebp, edi, 76079A60h
  0000000142459E13  mov     [rsp+4C0h+var_438], rbp
  0000000142459E1B  test    r15b, 1
  0000000142459E1F  mov     r12, [rsp+4C0h+var_3E0]
  0000000142459E27  mov     rax, [rsp+4C0h+var_3B0]
  0000000142459E2F  cmovnz  rax, r12
  0000000142459E33  mov     [rsp+4C0h+var_3B0], rax
  0000000142459E3B  mov     rax, [rsp+4C0h+var_498]
  0000000142459E40  cmovnz  rbp, rax
  0000000142459E44  imul    edx, edi, 0B6F4F760h
  0000000142459E4A  mov     [rsp+4C0h+var_2C0], rdx
  0000000142459E52  test    r15b, 1
  0000000142459E56  cmovnz  rdx, rcx
  0000000142459E5A  mov     [rsp+4C0h+var_2A8], rdx
  0000000142459E62  imul    edx, edi, 0A4B23538h
  0000000142459E68  mov     [rsp+4C0h+var_3E8], rdx
  0000000142459E70  test    r15b, 1
  0000000142459E74  mov     rcx, [rsp+4C0h+var_3C0]
  0000000142459E7C  cmovnz  rcx, [rsp+4C0h+var_480]
  0000000142459E82  mov     [rsp+4C0h+var_3C0], rcx
  0000000142459E8A  mov     rcx, rax
  0000000142459E8D  cmovnz  rcx, rdx
  0000000142459E91  mov     [rsp+4C0h+var_E8], rcx
  0000000142459E99  imul    eax, edi, 90680828h
  0000000142459E9F  mov     [rsp+4C0h+var_3F0], rax
  0000000142459EA7  test    r15b, 1
  0000000142459EAB  mov     rcx, [rsp+4C0h+var_328]
  0000000142459EB3  cmovnz  rcx, rax
  0000000142459EB7  mov     [rsp+4C0h+var_2B0], rcx
  0000000142459EBF  imul    eax, edi, 0C11A0DE8h
  0000000142459EC5  mov     [rsp+4C0h+var_2C8], rax
  0000000142459ECD  test    r15b, 1
  0000000142459ED1  mov     rcx, [rsp+4C0h+var_3D0]
  0000000142459ED9  cmovnz  rcx, rax
  0000000142459EDD  mov     [rsp+4C0h+var_3D0], rcx
  0000000142459EE5  imul    ecx, edi, 0CF4DFA40h
  0000000142459EEB  mov     [rsp+4C0h+var_130], rcx
  0000000142459EF3  test    r15b, 1
  0000000142459EF7  mov     [rsp+4C0h+var_140], r15
  0000000142459EFF  cmovnz  rcx, r9
  0000000142459F03  mov     [rsp+4C0h+var_108], rcx
  0000000142459F0B  mov     rbx, rsi
  0000000142459F0E  test    rsi, rsi
  0000000142459F11  setz    r14b
  0000000142459F15  mov     r8, [rsp+4C0h+var_398]
  0000000142459F1D  shr     r8, 3Fh
  0000000142459F21  setz    r13b
  0000000142459F25  imul    ecx, edi, -43h
  0000000142459F28  mov     r10, [rsp+4C0h+var_378]
  0000000142459F30  shl     r10, cl
  0000000142459F33  mov     r9, [rsp+4C0h+var_380]
  0000000142459F3B  not     r9
  0000000142459F3E  imul    ecx, edi, 1FBF12A3h
  0000000142459F44  mov     [rsp+4C0h+var_4A8], rcx
  0000000142459F49  shl     r10, cl
  0000000142459F4C  mov     [rsp+4C0h+var_398], r10
  0000000142459F54  not     r10
  0000000142459F57  and     r10, r9
  0000000142459F5A  mov     rax, r10
  0000000142459F5D  mov     [rsp+4C0h+var_2D0], r10
  0000000142459F65  imul    ecx, edi, 5Eh ; '^'
  0000000142459F68  mov     r10, [rsp+4C0h+var_2E8]
  0000000142459F70  mov     r9, r10
  0000000142459F73  shl     r9, cl
  0000000142459F76  not     r9
  0000000142459F79  imul    ecx, edi, 62h ; 'b'
  0000000142459F7C  shr     r10, cl
  0000000142459F7F  not     r10
  0000000142459F82  and     r10, r9
  0000000142459F85  mov     rcx, 1A0CC8489509F53h
  0000000142459F8F  imul    rcx, rdi
  0000000142459F93  not     r10
  0000000142459F96  add     r10, rcx
  0000000142459F99  mov     rcx, 5074693C24F8CC4Eh
  0000000142459FA3  imul    rcx, rdi
  0000000142459FA7  mov     rdx, 0CB57FA7CBB48210Fh
  0000000142459FB1  imul    rdx, rdi
  0000000142459FB5  and     rdx, r10
  0000000142459FB8  not     r10
  0000000142459FBB  and     r10, rcx
  0000000142459FBE  not     r10
  0000000142459FC1  not     rdx
  0000000142459FC4  and     rdx, r10
  0000000142459FC7  mov     [rsp+4C0h+var_2D8], rdx
  0000000142459FCF  mov     r10d, ebx
  0000000142459FD2  xor     r10b, r8b
  0000000142459FD5  mov     rsi, r8
  0000000142459FD8  mov     rcx, rax
  0000000142459FDB  add     rcx, rdx
  0000000142459FDE  setb    r9b
  0000000142459FE2  setnb   r11b
  0000000142459FE6  mov     r8d, r10d
  0000000142459FE9  and     r10b, r11b
  0000000142459FEC  and     r14b, r11b
  0000000142459FEF  and     r8b, r9b
  0000000142459FF2  mov     rcx, rsi
  0000000142459FF5  mov     edx, ecx
  0000000142459FF7  and     dl, r9b
  0000000142459FFA  mov     r11d, ebx
  0000000142459FFD  xor     r11b, r9b
  000000014245A000  mov     esi, r14d
  000000014245A003  not     sil
  000000014245A006  and     r9b, bl
  000000014245A009  xor     r9b, 1
  000000014245A00D  and     r9b, sil
  000000014245A010  and     r9b, r13b
  000000014245A013  and     r13b, r11b
  000000014245A016  xor     r11b, 1
  000000014245A01A  not     r13b
  000000014245A01D  and     r11b, cl
  000000014245A020  mov     rsi, rcx
  000000014245A023  xor     r11b, 1
  000000014245A027  and     r11b, r13b
  000000014245A02A  xor     r9b, r10b
  000000014245A02D  xor     r9b, r11b
  000000014245A030  xor     dl, 1
  000000014245A033  and     dl, bl
  000000014245A035  mov     r10d, edx
  000000014245A038  not     r10b
  000000014245A03B  and     dl, r9b
  000000014245A03E  not     r9b
  000000014245A041  and     r9b, r10b
  000000014245A044  not     r9b
  000000014245A047  not     dl
  000000014245A049  and     dl, r9b
  000000014245A04C  xor     dl, r8b
  000000014245A04F  mov     byte ptr [rsp+4C0h+var_3F8], dl
  000000014245A056  imul    eax, edi, 0C937B988h
  000000014245A05C  mov     [rsp+4C0h+var_2E0], rax
  000000014245A064  test    dl, 1
  000000014245A067  mov     rcx, [rsp+4C0h+var_3C8]
  000000014245A06F  mov     r8, [rsp+4C0h+var_240]
  000000014245A077  cmovz   rcx, r8
  000000014245A07B  mov     [rsp+4C0h+var_3C8], rcx
  000000014245A083  mov     rcx, [rsp+4C0h+var_488]
  000000014245A088  cmovnz  rcx, [rsp+4C0h+var_358]
  000000014245A091  mov     [rsp+4C0h+var_110], rcx
  000000014245A099  mov     rcx, [rsp+4C0h+var_438]
  000000014245A0A1  cmovnz  rcx, r8
  000000014245A0A5  mov     [rsp+4C0h+var_F8], rcx
  000000014245A0AD  mov     rcx, [rsp+4C0h+var_3E8]
  000000014245A0B5  cmovnz  rcx, rax
  000000014245A0B9  mov     [rsp+4C0h+var_3E8], rcx
  000000014245A0C1  cmovz   r12, [rsp+4C0h+var_4B0]
  000000014245A0C7  mov     [rsp+4C0h+var_3E0], r12
  000000014245A0CF  mov     rcx, [rsp+4C0h+var_338]
  000000014245A0D7  cmovnz  rcx, [rsp+4C0h+var_340]
  000000014245A0E0  mov     [rsp+4C0h+var_F0], rcx
  000000014245A0E8  test    r15b, 1
  000000014245A0EC  mov     rcx, [rsp+4C0h+var_478]
  000000014245A0F1  cmovnz  rcx, [rsp+4C0h+var_430]
  000000014245A0FA  mov     [rsp+4C0h+var_478], rcx
  000000014245A0FF  mov     rax, [rsp+4C0h+var_3F0]
  000000014245A107  cmovnz  rax, [rsp+4C0h+var_460]
  000000014245A10D  mov     [rsp+4C0h+var_3F0], rax
  000000014245A115  imul    ecx, edi, 8A51C770h
  000000014245A11B  mov     [rsp+4C0h+var_118], rcx
  000000014245A123  test    r14b, r14b
  000000014245A126  mov     rax, [rsp+4C0h+var_360]
  000000014245A12E  cmovnz  rcx, rax
  000000014245A132  test    rsi, rsi
  000000014245A135  cmovz   rcx, rax
  000000014245A139  mov     [rsp+4C0h+var_2A0], rcx
  000000014245A141  mov     r11, [rsp+4C0h+var_210]
  000000014245A149  mov     rcx, r11
  000000014245A14C  not     rcx
  000000014245A14F  lea     r10, [rsp+4C0h]
  000000014245A157  mov     rdx, r10
  000000014245A15A  and     rdx, rcx
  000000014245A15D  mov     r9, r11
  000000014245A160  and     r9, r10
  000000014245A163  mov     rsi, r10
  000000014245A166  not     r9
  000000014245A169  imul    r9, 0FFFFFFFFFFFFFE09h
  000000014245A170  add     r9, rdx
  000000014245A173  not     rdx
  000000014245A176  mov     rax, [rsp+4C0h+var_3D8]
  000000014245A17E  mov     r10, rax
  000000014245A181  and     r10, r11
  000000014245A184  not     r10
  000000014245A187  and     r10, rdx
  000000014245A18A  not     r10
  000000014245A18D  imul    rdx, r10, 1F6h
  000000014245A194  add     r9, rdx
  000000014245A197  lea     rdx, [rsp+r8+4C0h+var_4C0]
  000000014245A19B  add     rdx, 4C0h
  000000014245A1A2  imul    rdx, [rsp+4C0h+var_308]
  000000014245A1AB  not     rdx
  000000014245A1AE  mov     r8, [rsp+4C0h+var_238]
  000000014245A1B6  add     r8, rsp
  000000014245A1B9  add     r8, 4C0h
  000000014245A1C0  imul    r8, [rsp+4C0h+var_408]
  000000014245A1C9  not     r8
  000000014245A1CC  and     r8, rdx
  000000014245A1CF  and     rcx, rax
  000000014245A1D2  not     rcx
  000000014245A1D5  imul    rcx, 0FFFFFFFFFFFFFE0Ah
  000000014245A1DC  lea     r13, [rcx+r9]
  000000014245A1E0  inc     r13
  000000014245A1E3  test    byte ptr [rsp+4C0h+var_410], 1
  000000014245A1EB  not     r8
  000000014245A1EE  cmovnz  r8, r13
  000000014245A1F2  mov     [rsp+4C0h+var_128], r13
  000000014245A1FA  mov     [rsp+4C0h+var_360], r8
  000000014245A202  mov     rcx, rbp
  000000014245A205  not     rcx
  000000014245A208  and     rcx, rax
  000000014245A20B  not     rcx
  000000014245A20E  and     ebp, esi
  000000014245A210  mov     rdx, rbp
  000000014245A213  not     rdx
  000000014245A216  and     rdx, rcx
  000000014245A219  lea     r11, [rdx+rbp*2]
  000000014245A21D  mov     rax, [rsp+4C0h+var_1F0]
  000000014245A225  and     rax, [rsp+4C0h+var_1F8]
  000000014245A22D  not     rax
  000000014245A230  mov     rcx, [rsp+4C0h+var_1E8]
  000000014245A238  and     rcx, [rsp+4C0h+var_200]
  000000014245A240  not     rcx
  000000014245A243  and     rcx, rax
  000000014245A246  mov     [rsp+4C0h+var_238], rcx
  000000014245A24E  imul    r11, [rsp+4C0h+var_388]
  000000014245A257  mov     rbx, [rsp+4C0h+var_2E8]
  000000014245A25F  mov     r15, rbx
  000000014245A262  and     r15, r11
  000000014245A265  mov     rax, rcx
  000000014245A268  shr     rax, 3Fh
  000000014245A26C  imul    ecx, edi, 0D76BA5E0h
  000000014245A272  cmp     byte ptr [rsp+4C0h+var_458], 0
  000000014245A277  mov     rdx, [rsp+4C0h+var_498]
  000000014245A27C  cmovz   rcx, rdx
  000000014245A280  or      rax, [rsp+4C0h+var_368]
  000000014245A288  cmovz   rcx, rdx
  000000014245A28C  mov     r12, rbx
  000000014245A28F  mov     rax, rbx
  000000014245A292  not     r12
  000000014245A295  mov     r10, r11
  000000014245A298  not     r10
  000000014245A29B  mov     rbx, r15
  000000014245A29E  not     rbx
  000000014245A2A1  lea     rbp, [rsp+rcx+4C0h+var_4C0]
  000000014245A2A5  add     rbp, 4C0h
  000000014245A2AC  imul    rbp, [rsp+4C0h+var_300]
  000000014245A2B5  mov     r8, rbp
  000000014245A2B8  not     r8
  000000014245A2BB  mov     rsi, r15
  000000014245A2BE  and     rsi, r8
  000000014245A2C1  mov     r9, r10
  000000014245A2C4  and     r9, r8
  000000014245A2C7  mov     rcx, rax
  000000014245A2CA  and     rcx, r9
  000000014245A2CD  not     r9
  000000014245A2D0  and     rbx, r8
  000000014245A2D3  and     r15, rbp
  000000014245A2D6  mov     rdx, rax
  000000014245A2D9  and     rdx, rbp
  000000014245A2DC  mov     r14, r12
  000000014245A2DF  and     r14, rbp
  000000014245A2E2  and     rax, r8
  000000014245A2E5  and     rbp, r11
  000000014245A2E8  not     rbp
  000000014245A2EB  and     rbp, r9
  000000014245A2EE  not     rbp
  000000014245A2F1  and     rbp, r12
  000000014245A2F4  and     r8, r12
  000000014245A2F7  and     r12, r9
  000000014245A2FA  not     r12
  000000014245A2FD  not     rcx
  000000014245A300  and     rcx, r12
  000000014245A303  lea     r9, [rsi+rsi*4]
  000000014245A307  not     rcx
  000000014245A30A  add     rcx, rcx
  000000014245A30D  sub     r9, rcx
  000000014245A310  not     rbx
  000000014245A313  not     r15
  000000014245A316  and     r15, rbx
  000000014245A319  mov     rcx, r11
  000000014245A31C  and     rcx, rdx
  000000014245A31F  not     rcx
  000000014245A322  not     rdx
  000000014245A325  mov     rsi, r10
  000000014245A328  and     rsi, rdx
  000000014245A32B  not     rsi
  000000014245A32E  and     rsi, rcx
  000000014245A331  add     rsi, r15
  000000014245A334  mov     rcx, r11
  000000014245A337  and     rcx, r14
  000000014245A33A  not     r14
  000000014245A33D  not     rax
  000000014245A340  and     rax, r14
  000000014245A343  not     rax
  000000014245A346  and     rax, r11
  000000014245A349  not     rax
  000000014245A34C  lea     rax, [rax+rax*4]
  000000014245A350  add     rax, rsi
  000000014245A353  add     rax, r9
  000000014245A356  lea     r9, ds:0[rcx*8]
  000000014245A35E  sub     r9, rcx
  000000014245A361  add     rbp, r9
  000000014245A364  add     rbp, rax
  000000014245A367  not     r8
  000000014245A36A  and     r8, rdx
  000000014245A36D  and     r10, r8
  000000014245A370  not     r8
  000000014245A373  and     r8, r11
  000000014245A376  not     r10
  000000014245A379  not     r8
  000000014245A37C  and     r8, r10
  000000014245A37F  lea     rax, [r8+r8*2]
  000000014245A383  sub     rbp, rax
  000000014245A386  add     rbp, 3
  000000014245A38A  test    byte ptr [rsp+4C0h+var_4A0], 1
  000000014245A38F  cmovnz  rbp, r13
  000000014245A393  mov     [rsp+4C0h+var_240], rbp
  000000014245A39B  mov     rax, 0FB15946F5104089Dh
  000000014245A3A5  imul    rax, rdi
  000000014245A3A9  and     rax, [rsp+4C0h+var_248]
  000000014245A3B1  mov     r8, rax
  000000014245A3B4  mov     rax, 80D078D8806E833Ah
  000000014245A3BE  imul    rax, rdi
  000000014245A3C2  mov     rcx, 3E9628FAE304005Bh
  000000014245A3CC  imul    rcx, rdi
  000000014245A3D0  mov     rdx, [rsp+4C0h+var_220]
  000000014245A3D8  and     rcx, rdx
  000000014245A3DB  not     rcx
  000000014245A3DE  and     rcx, rax
  000000014245A3E1  mov     rax, r8
  000000014245A3E4  not     rax
  000000014245A3E7  mov     r8, 405C769ED6CD5111h
  000000014245A3F1  imul    r8, rdi
  000000014245A3F5  add     r8, rax
  000000014245A3F8  mov     r9, rax
  000000014245A3FB  not     r8
  000000014245A3FE  mov     rax, 0E3F6B4B959FEE749h
  000000014245A408  imul    rax, rdi
  000000014245A40C  add     rax, r9
  000000014245A40F  mov     [rsp+4C0h+var_138], r9
  000000014245A417  and     r8, rdx
  000000014245A41A  not     r8
  000000014245A41D  and     r8, rax
  000000014245A420  mov     r10, [rsp+4C0h+var_458]
  000000014245A425  movzx   r11d, byte ptr [rsp+4C0h+var_250]
  000000014245A42E  test    r10b, r11b
  000000014245A431  cmovnz  r8, rcx
  000000014245A435  mov     [rsp+4C0h+var_248], r8
  000000014245A43D  mov     rax, 0A15DB436F1C692BDh
  000000014245A447  imul    rax, rdi
  000000014245A44B  mov     rcx, 11EF1E3EEB50A55Bh
  000000014245A455  imul    rcx, rdi
  000000014245A459  and     rcx, rdx
  000000014245A45C  not     rcx
  000000014245A45F  and     rcx, rax
  000000014245A462  mov     r8, 6D03815ACE80AC11h
  000000014245A46C  imul    r8, rdi
  000000014245A470  add     r8, r9
  000000014245A473  not     r8
  000000014245A476  mov     rax, 483F017CB56F6CCh
  000000014245A480  imul    rax, rdi
  000000014245A484  add     rax, r9
  000000014245A487  and     r8, rdx
  000000014245A48A  not     r8
  000000014245A48D  and     r8, rax
  000000014245A490  test    r10b, r11b
  000000014245A493  cmovnz  r8, rcx
  000000014245A497  mov     [rsp+4C0h+var_250], r8
  000000014245A49F  mov     rcx, 6F318EE38103B574h
  000000014245A4A9  imul    rcx, rdi
  000000014245A4AD  imul    eax, edi, 7CF4DFA4h
  000000014245A4B3  mov     rdx, [rsp+4C0h+var_2D8]
  000000014245A4BB  add     rdx, [rsp+4C0h+var_2D0]
  000000014245A4C3  cmovb   rax, rcx
  000000014245A4C7  mov     rcx, 2B086431FD7A7DA1h
  000000014245A4D1  imul    rcx, rdi
  000000014245A4D5  mov     rdx, 255734816329784Ch
  000000014245A4DF  imul    rdx, rdi
  000000014245A4E3  movzx   r9d, byte ptr [rsp+4C0h+var_3F8]
  000000014245A4EC  test    r9b, 1
  000000014245A4F0  cmovz   rdx, rcx
  000000014245A4F4  mov     [rsp+4C0h+var_368], rdx
  000000014245A4FC  imul    edx, edi, 0E3982750h
  000000014245A502  test    r9b, 1
  000000014245A506  mov     rcx, [rsp+4C0h+var_460]
  000000014245A50B  cmovnz  rcx, [rsp+4C0h+var_2C8]
  000000014245A514  mov     [rsp+4C0h+var_460], rcx
  000000014245A519  cmovz   rdx, [rsp+4C0h+var_2E0]
  000000014245A522  mov     [rsp+4C0h+var_2C8], rdx
  000000014245A52A  imul    edx, edi, 8C593258h
  000000014245A530  mov     [rsp+4C0h+var_2E0], rdx
  000000014245A538  imul    ecx, edi, 0E190BC68h
  000000014245A53E  test    r9b, 1
  000000014245A542  cmovnz  rcx, rdx
  000000014245A546  mov     [rsp+4C0h+var_2D0], rcx
  000000014245A54E  imul    ecx, edi, 0EBB5D2F0h
  000000014245A554  test    r9b, 1
  000000014245A558  cmovnz  rcx, [rsp+4C0h+var_438]
  000000014245A561  mov     [rsp+4C0h+var_2D8], rcx
  000000014245A569  imul    edx, edi, 967E48E0h
  000000014245A56F  mov     [rsp+4C0h+var_158], rdx
  000000014245A577  test    r9b, 1
  000000014245A57B  mov     r10d, r9d
  000000014245A57E  mov     rcx, [rsp+4C0h+var_3A0]
  000000014245A586  cmovz   rcx, [rsp+4C0h+var_400]
  000000014245A58F  mov     [rsp+4C0h+var_3A0], rcx
  000000014245A597  mov     rcx, [rsp+4C0h+var_4B0]
  000000014245A59C  cmovz   rcx, [rsp+4C0h+var_468]
  000000014245A5A2  mov     [rsp+4C0h+var_4B0], rcx
  000000014245A5A7  mov     rcx, [rsp+4C0h+var_470]
  000000014245A5AC  cmovz   rcx, rdx
  000000014245A5B0  mov     [rsp+4C0h+var_470], rcx
  000000014245A5B5  imul    r9d, edi, 0E59F9238h
  000000014245A5BC  mov     [rsp+4C0h+var_150], r9
  000000014245A5C4  imul    edx, edi, 0B8FC6248h
  000000014245A5CA  test    r10b, 1
  000000014245A5CE  mov     r8, [rsp+4C0h+var_430]
  000000014245A5D6  mov     rcx, [rsp+4C0h+var_428]
  000000014245A5DE  cmovnz  rcx, r8
  000000014245A5E2  mov     [rsp+4C0h+var_428], rcx
  000000014245A5EA  cmovnz  rdx, r9
  000000014245A5EE  mov     [rsp+4C0h+var_148], rdx
  000000014245A5F6  mov     rcx, 83DF20E9DDCC211Fh
  000000014245A600  imul    rcx, rdi
  000000014245A604  add     rcx, [rsp+4C0h+var_2F0]
  000000014245A60C  add     rcx, rax
  000000014245A60F  mov     [rsp+4C0h+var_160], rcx
  000000014245A617  not     rcx
  000000014245A61A  mov     r9, rcx
  000000014245A61D  mov     [rsp+4C0h+var_4A0], rcx
  000000014245A622  mov     rax, 0A4B94D620A484D64h
  000000014245A62C  imul    rax, rdi
  000000014245A630  mov     rdx, [rsp+4C0h+var_440]
  000000014245A638  and     rdx, rax
  000000014245A63B  mov     rsi, rax
  000000014245A63E  not     rdx
  000000014245A641  mov     [rsp+4C0h+var_440], rdx
  000000014245A649  mov     rax, 1A48EF0191C7EE9Ch
  000000014245A653  imul    rax, rdi
  000000014245A657  add     rax, rdx
  000000014245A65A  mov     rcx, 90144520EEFBAF33h
  000000014245A664  imul    rcx, rdi
  000000014245A668  add     rcx, rdx
  000000014245A66B  not     rcx
  000000014245A66E  and     rcx, r9
  000000014245A671  not     rcx
  000000014245A674  and     rcx, rax
  000000014245A677  mov     rax, 9DA4600194A30671h
  000000014245A681  imul    rax, rdi
  000000014245A685  mov     rdx, 0FDC745D1C30DB7E7h
  000000014245A68F  imul    rdx, rdi
  000000014245A693  and     rdx, r9
  000000014245A696  not     rdx
  000000014245A699  and     rdx, rax
  000000014245A69C  test    r10b, 1
  000000014245A6A0  cmovnz  r8, [rsp+4C0h+var_488]
  000000014245A6A6  mov     [rsp+4C0h+var_430], r8
  000000014245A6AE  cmovz   rdx, rcx
  000000014245A6B2  mov     [rsp+4C0h+var_488], rdx
  000000014245A6B7  mov     r8, [rsp+4C0h+var_418]
  000000014245A6BF  mov     r15, r8
  000000014245A6C2  not     r15
  000000014245A6C5  mov     r10, [rsp+4C0h+var_450]
  000000014245A6CA  mov     rdx, r10
  000000014245A6CD  and     rdx, rsi
  000000014245A6D0  mov     rdi, [rsp+4C0h+var_4B8]
  000000014245A6D5  mov     rax, rdi
  000000014245A6D8  and     rax, rdx
  000000014245A6DB  not     rdx
  000000014245A6DE  mov     [rsp+4C0h+var_168], rdx
  000000014245A6E6  mov     r9, [rsp+4C0h+var_490]
  000000014245A6EB  mov     rcx, r9
  000000014245A6EE  and     rcx, rdx
  000000014245A6F1  not     rcx
  000000014245A6F4  not     rax
  000000014245A6F7  and     rax, r15
  000000014245A6FA  and     rax, rcx
  000000014245A6FD  mov     rcx, [rsp+4C0h+var_4C0]
  000000014245A701  mov     rbx, rcx
  000000014245A704  not     rbx
  000000014245A707  mov     rdx, rcx
  000000014245A70A  mov     r11, rcx
  000000014245A70D  and     rdx, rax
  000000014245A710  not     rax
  000000014245A713  and     rax, rbx
  000000014245A716  not     rax
  000000014245A719  not     rdx
  000000014245A71C  and     rdx, rax
  000000014245A71F  not     rdx
  000000014245A722  mov     rcx, 86E90E46ACCE8D84h
  000000014245A72C  imul    rcx, rdx
  000000014245A730  mov     rbp, [rsp+4C0h+var_448]
  000000014245A735  mov     rdx, rbp
  000000014245A738  and     rdx, r9
  000000014245A73B  mov     r13, rsi
  000000014245A73E  not     r13
  000000014245A741  not     rdx
  000000014245A744  and     rdx, r11
  000000014245A747  not     rdx
  000000014245A74A  and     rdx, r8
  000000014245A74D  mov     r12, r8
  000000014245A750  mov     rax, r13
  000000014245A753  and     rax, rdx
  000000014245A756  not     rax
  000000014245A759  not     rdx
  000000014245A75C  and     rdx, rsi
  000000014245A75F  not     rdx
  000000014245A762  and     rdx, rax
  000000014245A765  not     rdx
  000000014245A768  mov     rax, 565D67AC71CC5494h
  000000014245A772  imul    rax, rdx
  000000014245A776  add     rax, rcx
  000000014245A779  mov     rcx, rbp
  000000014245A77C  and     rcx, rdi
  000000014245A77F  mov     rdx, r15
  000000014245A782  and     rdx, r11
  000000014245A785  and     rdx, rcx
  000000014245A788  mov     r8, rcx
  000000014245A78B  not     r8
  000000014245A78E  mov     [rsp+4C0h+var_170], r8
  000000014245A796  mov     rcx, r15
  000000014245A799  and     rcx, r8
  000000014245A79C  mov     r8, r13
  000000014245A79F  and     r8, rcx
  000000014245A7A2  not     r8
  000000014245A7A5  not     rcx
  000000014245A7A8  and     rcx, rsi
  000000014245A7AB  not     rcx
  000000014245A7AE  and     rcx, r8
  000000014245A7B1  mov     r8, rbx
  000000014245A7B4  and     r8, rcx
  000000014245A7B7  not     r8
  000000014245A7BA  not     rcx
  000000014245A7BD  and     rcx, r11
  000000014245A7C0  not     rcx
  000000014245A7C3  and     rcx, r8
  000000014245A7C6  mov     r8, 0A98C52EC98237714h
  000000014245A7D0  imul    r8, rcx
  000000014245A7D4  mov     r9, rsi
  000000014245A7D7  and     r9, rdx
  000000014245A7DA  not     rdx
  000000014245A7DD  and     rdx, r13
  000000014245A7E0  not     rdx
  000000014245A7E3  not     r9
  000000014245A7E6  and     r9, rdx
  000000014245A7E9  not     r9
  000000014245A7EC  mov     rcx, 27F52CC1EB54E2D6h
  000000014245A7F6  imul    rcx, r9
  000000014245A7FA  add     rcx, r8
  000000014245A7FD  add     rcx, rax
  000000014245A800  mov     rax, r12
  000000014245A803  mov     r9, rdi
  000000014245A806  and     rax, rdi
  000000014245A809  mov     rdx, r13
  000000014245A80C  and     rdx, rax
  000000014245A80F  not     rdx
  000000014245A812  not     rax
  000000014245A815  and     rax, rsi
  000000014245A818  mov     rdi, rsi
  000000014245A81B  not     rax
  000000014245A81E  and     rax, rdx
  000000014245A821  mov     rdx, rbx
  000000014245A824  and     rdx, rax
  000000014245A827  not     rdx
  000000014245A82A  not     rax
  000000014245A82D  and     rax, r11
  000000014245A830  not     rax
  000000014245A833  and     rax, rdx
  000000014245A836  mov     rdx, r10
  000000014245A839  and     rdx, rax
  000000014245A83C  not     rdx
  000000014245A83F  not     rax
  000000014245A842  and     rax, rbp
  000000014245A845  not     rax
  000000014245A848  and     rax, rdx
  000000014245A84B  not     rax
  000000014245A84E  mov     r8, 1C169282FBFEA783h
  000000014245A858  imul    r8, rax
  000000014245A85C  mov     rdx, rbx
  000000014245A85F  mov     [rsp+4C0h+var_458], rbx
  000000014245A864  and     rdx, r9
  000000014245A867  mov     [rsp+4C0h+var_188], rdx
  000000014245A86F  mov     rsi, r9
  000000014245A872  mov     rax, r15
  000000014245A875  and     rax, rdx
  000000014245A878  not     rax
  000000014245A87B  not     rdx
  000000014245A87E  mov     [rsp+4C0h+var_178], rdx
  000000014245A886  mov     r9, r12
  000000014245A889  and     r9, rdx
  000000014245A88C  not     r9
  000000014245A88F  and     r9, rax
  000000014245A892  not     r9
  000000014245A895  mov     rax, rbp
  000000014245A898  and     rax, r13
  000000014245A89B  mov     [rsp+4C0h+var_198], rax
  000000014245A8A3  and     r9, rax
  000000014245A8A6  mov     rax, 598258A3785F2704h
  000000014245A8B0  imul    rax, r9
  000000014245A8B4  add     rax, rcx
  000000014245A8B7  add     rax, r8
  000000014245A8BA  mov     rcx, r10
  000000014245A8BD  and     rcx, r13
  000000014245A8C0  not     rcx
  000000014245A8C3  mov     r9, rsi
  000000014245A8C6  and     r9, r15
  000000014245A8C9  mov     [rsp+4C0h+var_180], r9
  000000014245A8D1  mov     r8, rbx
  000000014245A8D4  and     r8, r9
  000000014245A8D7  and     r8, rcx
  000000014245A8DA  not     r8
  000000014245A8DD  mov     r9, 0EE4A0D523E209AC7h
  000000014245A8E7  imul    r9, r8
  000000014245A8EB  mov     r8, r12
  000000014245A8EE  mov     rbx, r11
  000000014245A8F1  and     r8, r11
  000000014245A8F4  not     r8
  000000014245A8F7  mov     rdx, [rsp+4C0h+var_490]
  000000014245A8FC  mov     rsi, rdx
  000000014245A8FF  and     rsi, r8
  000000014245A902  mov     r11, r13
  000000014245A905  and     r11, rsi
  000000014245A908  not     r11
  000000014245A90B  not     rsi
  000000014245A90E  mov     r12, rdi
  000000014245A911  and     rsi, rdi
  000000014245A914  not     rsi
  000000014245A917  and     rsi, r11
  000000014245A91A  mov     r14, r10
  000000014245A91D  mov     r11, r10
  000000014245A920  and     r11, rsi
  000000014245A923  not     r11
  000000014245A926  not     rsi
  000000014245A929  and     rsi, rbp
  000000014245A92C  not     rsi
  000000014245A92F  and     rsi, r11
  000000014245A932  mov     r11, 0C326943AF92E8F78h
  000000014245A93C  imul    r11, rsi
  000000014245A940  add     r11, r9
  000000014245A943  and     rbx, rdx
  000000014245A946  mov     r9, rbp
  000000014245A949  and     r9, rbx
  000000014245A94C  not     rbx
  000000014245A94F  mov     [rsp+4C0h+var_190], rbx
  000000014245A957  mov     rsi, r10
  000000014245A95A  and     rsi, rbx
  000000014245A95D  not     rsi
  000000014245A960  not     r9
  000000014245A963  and     r9, r15
  000000014245A966  and     r9, rsi
  000000014245A969  mov     rsi, rdi
  000000014245A96C  and     rsi, r9
  000000014245A96F  not     r9
  000000014245A972  and     r9, r13
  000000014245A975  not     r9
  000000014245A978  not     rsi
  000000014245A97B  and     rsi, r9
  000000014245A97E  mov     rdi, 0A78C16AC7CAEC298h
  000000014245A988  imul    rdi, rsi
  000000014245A98C  add     rdi, r11
  000000014245A98F  mov     rdx, rbp
  000000014245A992  and     rdx, r12
  000000014245A995  not     rdx
  000000014245A998  mov     [rsp+4C0h+var_1A8], rdx
  000000014245A9A0  and     rcx, rdx
  000000014245A9A3  mov     r10, [rsp+4C0h+var_4B8]
  000000014245A9A8  mov     r9, r10
  000000014245A9AB  and     r9, rcx
  000000014245A9AE  not     rcx
  000000014245A9B1  mov     rbx, [rsp+4C0h+var_490]
  000000014245A9B6  and     rcx, rbx
  000000014245A9B9  not     rcx
  000000014245A9BC  not     r9
  000000014245A9BF  and     r9, rcx
  000000014245A9C2  mov     rcx, r15
  000000014245A9C5  mov     rdx, [rsp+4C0h+var_458]
  000000014245A9CA  and     rcx, rdx
  000000014245A9CD  not     r9
  000000014245A9D0  and     r9, rcx
  000000014245A9D3  not     rcx
  000000014245A9D6  and     rcx, r8
  000000014245A9D9  mov     [rsp+4C0h+var_1A0], rcx
  000000014245A9E1  and     r14, rcx
  000000014245A9E4  mov     r11, rbx
  000000014245A9E7  and     r11, r14
  000000014245A9EA  not     r11
  000000014245A9ED  not     r14
  000000014245A9F0  and     r14, r10
  000000014245A9F3  not     r14
  000000014245A9F6  and     r14, r11
  000000014245A9F9  not     r14
  000000014245A9FC  and     r14, r13
  000000014245A9FF  mov     r11, 0C59959FA4F3FBEFEh
  000000014245AA09  imul    r11, r14
  000000014245AA0D  add     r11, rdi
  000000014245AA10  mov     r8, rdx
  000000014245AA13  mov     r14, rdx
  000000014245AA16  and     r8, r13
  000000014245AA19  not     r8
  000000014245AA1C  and     r8, r10
  000000014245AA1F  mov     rsi, [rsp+4C0h+var_418]
  000000014245AA27  and     rsi, r8
  000000014245AA2A  not     r8
  000000014245AA2D  and     r8, r15
  000000014245AA30  not     r8
  000000014245AA33  not     rsi
  000000014245AA36  and     rsi, r8
  000000014245AA39  not     rsi
  000000014245AA3C  and     rsi, rbp
  000000014245AA3F  not     rsi
  000000014245AA42  mov     r8, 24A9DDDEDF60886Eh
  000000014245AA4C  imul    r8, rsi
  000000014245AA50  add     r8, r11
  000000014245AA53  not     r9
  000000014245AA56  mov     rcx, 0E16D1C48690DC963h
  000000014245AA60  imul    rcx, r9
  000000014245AA64  add     rcx, r8
  000000014245AA67  add     rcx, rax
  000000014245AA6A  mov     [rsp+4C0h+var_1B0], rcx
  000000014245AA72  mov     rdi, rdx
  000000014245AA75  and     rdi, rbp
  000000014245AA78  mov     [rsp+4C0h+var_1B8], rdi
  000000014245AA80  mov     rsi, rbp
  000000014245AA83  mov     r11, r13
  000000014245AA86  mov     rax, r13
  000000014245AA89  and     rax, rdi
  000000014245AA8C  not     rax
  000000014245AA8F  not     rdi
  000000014245AA92  mov     [rsp+4C0h+var_1D0], rdi
  000000014245AA9A  mov     [rsp+4C0h+var_498], r12
  000000014245AA9F  mov     r8, r12
  000000014245AAA2  and     r8, rdi
  000000014245AAA5  not     r8
  000000014245AAA8  and     rax, r15
  000000014245AAAB  and     rax, r8
  000000014245AAAE  mov     r8, r10
  000000014245AAB1  mov     rcx, r10
  000000014245AAB4  and     r8, rax
  000000014245AAB7  not     rax
  000000014245AABA  and     rax, rbx
  000000014245AABD  mov     rdx, rbx
  000000014245AAC0  not     rax
  000000014245AAC3  not     r8
  000000014245AAC6  and     r8, rax
  000000014245AAC9  not     r8
  000000014245AACC  mov     r10, 0DA47B2D12B918DF3h
  000000014245AAD6  imul    r10, r8
  000000014245AADA  mov     rbx, r14
  000000014245AADD  mov     r13, r14
  000000014245AAE0  and     rbx, r12
  000000014245AAE3  not     rbx
  000000014245AAE6  mov     r9, [rsp+4C0h+var_4C0]
  000000014245AAEA  and     r9, r11
  000000014245AAED  mov     r8, r11
  000000014245AAF0  mov     rbp, [rsp+4C0h+var_418]
  000000014245AAF8  mov     r11, rbp
  000000014245AAFB  mov     r12, [rsp+4C0h+var_450]
  000000014245AB00  and     r11, r12
  000000014245AB03  mov     [rsp+4C0h+var_1C0], r11
  000000014245AB0B  and     r11, r9
  000000014245AB0E  mov     [rsp+4C0h+var_1C8], r11
  000000014245AB16  not     r9
  000000014245AB19  and     r9, rbx
  000000014245AB1C  mov     rbx, rcx
  000000014245AB1F  and     r9, rcx
  000000014245AB22  mov     r11, rbp
  000000014245AB25  mov     rcx, rsi
  000000014245AB28  and     r11, rsi
  000000014245AB2B  and     r9, r11
  000000014245AB2E  not     r9
  000000014245AB31  mov     rsi, 8D00086DF53CDF57h
  000000014245AB3B  imul    rsi, r9
  000000014245AB3F  add     rsi, r10
  000000014245AB42  mov     r10, r15
  000000014245AB45  and     r10, r12
  000000014245AB48  mov     r9, r10
  000000014245AB4B  and     r9, rdx
  000000014245AB4E  not     r9
  000000014245AB51  mov     rdi, [rsp+4C0h+var_4C0]
  000000014245AB55  and     r9, rdi
  000000014245AB58  not     r9
  000000014245AB5B  and     r9, r8
  000000014245AB5E  not     r9
  000000014245AB61  mov     rax, 4B476E231ADFFA26h
  000000014245AB6B  imul    rax, r9
  000000014245AB6F  add     rax, rsi
  000000014245AB72  not     r11
  000000014245AB75  mov     r9, r10
  000000014245AB78  not     r9
  000000014245AB7B  and     r11, r14
  000000014245AB7E  and     r11, r9
  000000014245AB81  not     r11
  000000014245AB84  and     r11, r8
  000000014245AB87  not     r11
  000000014245AB8A  and     r11, rbx
  000000014245AB8D  not     r11
  000000014245AB90  mov     r9, 5E34FC5B5FCA32F0h
  000000014245AB9A  imul    r9, r11
  000000014245AB9E  add     r9, rax
  000000014245ABA1  mov     r11, r15
  000000014245ABA4  and     r11, rcx
  000000014245ABA7  not     r11
  000000014245ABAA  mov     rsi, [rsp+4C0h+var_188]
  000000014245ABB2  and     rsi, r11
  000000014245ABB5  mov     rcx, [rsp+4C0h+var_498]
  000000014245ABBA  mov     rax, rcx
  000000014245ABBD  and     rax, rsi
  000000014245ABC0  not     rsi
  000000014245ABC3  and     rsi, r8
  000000014245ABC6  not     rsi
  000000014245ABC9  not     rax
  000000014245ABCC  and     rax, rsi
  000000014245ABCF  not     rax
  000000014245ABD2  mov     rsi, 24A6AF627315133Bh
  000000014245ABDC  imul    rsi, rax
  000000014245ABE0  add     rsi, r9
  000000014245ABE3  mov     r9, [rsp+4C0h+var_1A8]
  000000014245ABEB  and     r9, r15
  000000014245ABEE  mov     rax, rdi
  000000014245ABF1  and     rax, r9
  000000014245ABF4  not     r9
  000000014245ABF7  and     r9, r14
  000000014245ABFA  not     r9
  000000014245ABFD  not     rax
  000000014245AC00  and     rax, r9
  000000014245AC03  not     rax
  000000014245AC06  and     rax, rbx
  000000014245AC09  not     rax
  000000014245AC0C  mov     r9, 36F55964831A71D9h
  000000014245AC16  imul    r9, rax
  000000014245AC1A  add     r9, rsi
  000000014245AC1D  mov     rax, [rsp+4C0h+var_1B8]
  000000014245AC25  and     rax, rdx
  000000014245AC28  not     rax
  000000014245AC2B  mov     rsi, [rsp+4C0h+var_1D0]
  000000014245AC33  and     rsi, rbx
  000000014245AC36  not     rsi
  000000014245AC39  and     rsi, rax
  000000014245AC3C  mov     rax, rbp
  000000014245AC3F  and     rax, rsi
  000000014245AC42  not     rsi
  000000014245AC45  and     rsi, r15
  000000014245AC48  not     rsi
  000000014245AC4B  not     rax
  000000014245AC4E  and     rax, rcx
  000000014245AC51  and     rax, rsi
  000000014245AC54  not     rax
  000000014245AC57  mov     r14, 1BA737802DADA1A9h
  000000014245AC61  imul    r14, rax
  000000014245AC65  add     r14, r9
  000000014245AC68  add     r14, [rsp+4C0h+var_1B0]
  000000014245AC70  mov     rax, rdi
  000000014245AC73  and     rax, [rsp+4C0h+var_448]
  000000014245AC78  not     rax
  000000014245AC7B  mov     r9, r13
  000000014245AC7E  and     r9, r12
  000000014245AC81  not     r9
  000000014245AC84  mov     rsi, r8
  000000014245AC87  and     rsi, rax
  000000014245AC8A  and     rsi, r9
  000000014245AC8D  mov     r9, rbx
  000000014245AC90  and     r9, rsi
  000000014245AC93  not     rsi
  000000014245AC96  and     rsi, rdx
  000000014245AC99  not     rsi
  000000014245AC9C  not     r9
  000000014245AC9F  and     r9, rbp
  000000014245ACA2  and     r9, rsi
  000000014245ACA5  not     r9
  000000014245ACA8  mov     rsi, 7B33D0593D4D45BCh
  000000014245ACB2  imul    rsi, r9
  000000014245ACB6  mov     r9, rbx
  000000014245ACB9  and     r9, r8
  000000014245ACBC  and     r9, rax
  000000014245ACBF  not     r9
  000000014245ACC2  and     r9, r15
  000000014245ACC5  mov     rax, 0FF3460E4ED22B378h
  000000014245ACCF  imul    rax, r9
  000000014245ACD3  add     rax, rsi
  000000014245ACD6  mov     r9, rbp
  000000014245ACD9  and     r9, r13
  000000014245ACDC  and     r9, [rsp+4C0h+var_170]
  000000014245ACE4  not     r9
  000000014245ACE7  and     r9, r8
  000000014245ACEA  mov     rsi, 0A906B282D3C23CDDh
  000000014245ACF4  imul    rsi, r9
  000000014245ACF8  add     rsi, rax
  000000014245ACFB  mov     rcx, [rsp+4C0h+var_198]
  000000014245AD03  not     rcx
  000000014245AD06  and     rcx, [rsp+4C0h+var_168]
  000000014245AD0E  not     rcx
  000000014245AD11  and     rcx, [rsp+4C0h+var_180]
  000000014245AD19  mov     rax, r13
  000000014245AD1C  and     rax, rcx
  000000014245AD1F  not     rax
  000000014245AD22  not     rcx
  000000014245AD25  mov     r9, rdi
  000000014245AD28  and     rcx, rdi
  000000014245AD2B  not     rcx
  000000014245AD2E  and     rcx, rax
  000000014245AD31  not     rcx
  000000014245AD34  mov     rax, 0E31A9FE584D896C9h
  000000014245AD3E  imul    rax, rcx
  000000014245AD42  add     rax, rsi
  000000014245AD45  mov     rcx, [rsp+4C0h+var_1A0]
  000000014245AD4D  mov     r12, [rsp+4C0h+var_448]
  000000014245AD52  and     rcx, r12
  000000014245AD55  not     rcx
  000000014245AD58  and     rcx, rbx
  000000014245AD5B  not     rcx
  000000014245AD5E  mov     rbx, r8
  000000014245AD61  and     rcx, r8
  000000014245AD64  not     rcx
  000000014245AD67  mov     rdx, 0B2062A651929AE6Bh
  000000014245AD71  imul    rdx, rcx
  000000014245AD75  add     rdx, rax
  000000014245AD78  mov     rcx, [rsp+4C0h+var_190]
  000000014245AD80  and     rcx, [rsp+4C0h+var_178]
  000000014245AD88  mov     rax, r15
  000000014245AD8B  and     rax, rcx
  000000014245AD8E  not     rax
  000000014245AD91  not     rcx
  000000014245AD94  and     rcx, rbp
  000000014245AD97  not     rcx
  000000014245AD9A  and     rax, r12
  000000014245AD9D  and     rax, rcx
  000000014245ADA0  not     rax
  000000014245ADA3  and     rax, [rsp+4C0h+var_498]
  000000014245ADA8  mov     rcx, 8B68CA37CF82464Dh
  000000014245ADB2  imul    rcx, rax
  000000014245ADB6  add     rcx, rdx
  000000014245ADB9  mov     rdi, [rsp+4C0h+var_490]
  000000014245ADBE  mov     rax, rdi
  000000014245ADC1  and     rax, r8
  000000014245ADC4  mov     rdx, r13
  000000014245ADC7  and     rdx, rax
  000000014245ADCA  not     rdx
  000000014245ADCD  and     r10, r13
  000000014245ADD0  not     r10
  000000014245ADD3  and     r10, rax
  000000014245ADD6  not     rax
  000000014245ADD9  and     rax, r9
  000000014245ADDC  not     rax
  000000014245ADDF  and     rax, rdx
  000000014245ADE2  mov     rdx, rbp
  000000014245ADE5  and     rdx, rax
  000000014245ADE8  not     rdx
  000000014245ADEB  and     rdx, r12
  000000014245ADEE  mov     r9, 3E4A7C2619028B3Ah
  000000014245ADF8  imul    r9, rdx
  000000014245ADFC  add     r9, rcx
  000000014245ADFF  mov     rcx, 7A3ED4ECAA9B05ACh
  000000014245AE09  imul    rcx, r10
  000000014245AE0D  add     rcx, r9
  000000014245AE10  mov     r8, [rsp+4C0h+var_1C0]
  000000014245AE18  not     r8
  000000014245AE1B  and     r8, r11
  000000014245AE1E  not     rax
  000000014245AE21  and     rax, r12
  000000014245AE24  mov     rdx, rbp
  000000014245AE27  and     rdx, rax
  000000014245AE2A  not     rax
  000000014245AE2D  and     rax, r15
  000000014245AE30  mov     r9, r15
  000000014245AE33  and     r15, rbx
  000000014245AE36  mov     r13, rbx
  000000014245AE39  and     r12, r15
  000000014245AE3C  not     r15
  000000014245AE3F  mov     r10, [rsp+4C0h+var_450]
  000000014245AE44  and     r15, r10
  000000014245AE47  not     r15
  000000014245AE4A  not     r12
  000000014245AE4D  and     r12, r15
  000000014245AE50  mov     r15, [rsp+4C0h+var_4B8]
  000000014245AE55  and     r10, r15
  000000014245AE58  mov     r11, rdi
  000000014245AE5B  and     r11, r12
  000000014245AE5E  not     r12
  000000014245AE61  and     r12, r15
  000000014245AE64  mov     rbx, [rsp+4C0h+var_1C8]
  000000014245AE6C  and     r15, rbx
  000000014245AE6F  mov     [rsp+4C0h+var_4B8], r15
  000000014245AE74  not     rbx
  000000014245AE77  and     rbx, rdi
  000000014245AE7A  mov     r15, rbx
  000000014245AE7D  mov     rsi, rdi
  000000014245AE80  not     r8
  000000014245AE83  mov     rdi, [rsp+4C0h+var_458]
  000000014245AE88  and     rsi, rdi
  000000014245AE8B  and     rsi, r8
  000000014245AE8E  not     rsi
  000000014245AE91  and     rsi, r13
  000000014245AE94  mov     rbx, 0A972DF0935C7CD83h
  000000014245AE9E  imul    rbx, rsi
  000000014245AEA2  add     rbx, rcx
  000000014245AEA5  add     rbx, r14
  000000014245AEA8  not     rax
  000000014245AEAB  not     rdx
  000000014245AEAE  and     rdx, rax
  000000014245AEB1  mov     rax, 596287C73D6C9312h
  000000014245AEBB  imul    rax, rdx
  000000014245AEBF  and     r9, r10
  000000014245AEC2  not     r9
  000000014245AEC5  not     r10
  000000014245AEC8  and     r10, rbp
  000000014245AECB  not     r10
  000000014245AECE  and     r10, r9
  000000014245AED1  and     rdi, r10
  000000014245AED4  not     rdi
  000000014245AED7  not     r10
  000000014245AEDA  mov     rdx, [rsp+4C0h+var_4C0]
  000000014245AEDE  and     r10, rdx
  000000014245AEE1  not     r10
  000000014245AEE4  and     r10, rdi
  000000014245AEE7  and     r13, r10
  000000014245AEEA  not     r10
  000000014245AEED  and     r10, [rsp+4C0h+var_498]
  000000014245AEF2  not     r13
  000000014245AEF5  not     r10
  000000014245AEF8  and     r10, r13
  000000014245AEFB  mov     rcx, 0B012A816AEE2CEBAh
  000000014245AF05  imul    rcx, r10
  000000014245AF09  add     rcx, rax
  000000014245AF0C  not     r11
  000000014245AF0F  mov     rax, r12
  000000014245AF12  not     rax
  000000014245AF15  and     rax, r11
  000000014245AF18  not     rax
  000000014245AF1B  and     rax, rdx
  000000014245AF1E  mov     rdx, 1885750593664461h
  000000014245AF28  imul    rdx, rax
  000000014245AF2C  add     rdx, rcx
  000000014245AF2F  not     r15
  000000014245AF32  mov     rcx, [rsp+4C0h+var_4B8]
  000000014245AF37  not     rcx
  000000014245AF3A  and     rcx, r15
  000000014245AF3D  not     rcx
  000000014245AF40  mov     rax, 1556F89947F11256h
  000000014245AF4A  imul    rax, rcx
  000000014245AF4E  add     rax, rdx
  000000014245AF51  add     rax, rbx
  000000014245AF54  mov     rdx, 0DE22812CE539AEDEh
  000000014245AF5E  mov     r14, [rsp+4C0h+var_390]
  000000014245AF66  imul    rdx, r14
  000000014245AF6A  mov     rbx, [rsp+4C0h+var_440]
  000000014245AF72  add     rdx, rbx
  000000014245AF75  mov     r9, rdx
  000000014245AF78  not     r9
  000000014245AF7B  mov     rcx, r9
  000000014245AF7E  mov     rsi, [rsp+4C0h+var_4A0]
  000000014245AF83  and     rcx, rsi
  000000014245AF86  and     rcx, rax
  000000014245AF89  mov     r8, rax
  000000014245AF8C  and     rax, r9
  000000014245AF8F  mov     r10, rax
  000000014245AF92  not     r10
  000000014245AF95  mov     r11, rsi
  000000014245AF98  mov     r15, rsi
  000000014245AF9B  and     r11, r10
  000000014245AF9E  not     r11
  000000014245AFA1  mov     rdi, [rsp+4C0h+var_160]
  000000014245AFA9  mov     rsi, rdi
  000000014245AFAC  and     rsi, rax
  000000014245AFAF  not     rsi
  000000014245AFB2  and     rsi, r11
  000000014245AFB5  not     r8
  000000014245AFB8  and     rdx, rdi
  000000014245AFBB  not     rdx
  000000014245AFBE  and     rdx, r8
  000000014245AFC1  not     rdx
  000000014245AFC4  not     rsi
  000000014245AFC7  add     rsi, rsi
  000000014245AFCA  sub     rdx, rsi
  000000014245AFCD  and     r8, r9
  000000014245AFD0  mov     r9, r8
  000000014245AFD3  not     r9
  000000014245AFD6  and     r9, rdi
  000000014245AFD9  not     r9
  000000014245AFDC  mov     r11, [rsp+4C0h+var_4A8]
  000000014245AFE1  add     r9, r11
  000000014245AFE4  and     r8, rdi
  000000014245AFE7  not     r8
  000000014245AFEA  add     r8, r11
  000000014245AFED  add     r8, r9
  000000014245AFF0  and     r10, rdi
  000000014245AFF3  not     r10
  000000014245AFF6  and     rax, r15
  000000014245AFF9  not     rax
  000000014245AFFC  and     rax, r10
  000000014245AFFF  add     rax, r11
  000000014245B002  add     rax, r8
  000000014245B005  add     rax, rdx
  000000014245B008  mov     rdx, 0F1BCC539602055Eh
  000000014245B012  mov     r9, r14
  000000014245B015  imul    rdx, r14
  000000014245B019  add     rdx, rbx
  000000014245B01C  mov     r8, 943733C89B6C7173h
  000000014245B026  imul    r8, r14
  000000014245B02A  add     r8, rbx
  000000014245B02D  not     r8
  000000014245B030  and     r8, r15
  000000014245B033  not     r8
  000000014245B036  and     r8, rdx
  000000014245B039  test    byte ptr [rsp+4C0h+var_3F8], 1
  000000014245B041  mov     rdx, [rsp+4C0h+var_480]
  000000014245B046  cmovnz  rdx, [rsp+4C0h+var_350]
  000000014245B04F  mov     [rsp+4C0h+var_480], rdx
  000000014245B054  not     rcx
  000000014245B057  lea     rax, [rax+rcx*2]
  000000014245B05B  cmovnz  rax, r8
  000000014245B05F  mov     [rsp+4C0h+var_490], rax
  000000014245B064  mov     rcx, 399C001DDFE1870Eh
  000000014245B06E  imul    rcx, r14
  000000014245B072  mov     rsi, 0A5C135981A191C95h
  000000014245B07C  imul    rsi, r14
  000000014245B080  mov     rax, rsi
  000000014245B083  not     rax
  000000014245B086  mov     r14, rdi
  000000014245B089  and     r14, rsi
  000000014245B08C  mov     rdx, rcx
  000000014245B08F  and     rdx, r14
  000000014245B092  mov     [rsp+4C0h+var_4B8], rdx
  000000014245B097  mov     rdx, rcx
  000000014245B09A  and     rdx, rax
  000000014245B09D  mov     [rsp+4C0h+var_440], rax
  000000014245B0A5  not     rdx
  000000014245B0A8  mov     r10, rcx
  000000014245B0AB  not     r10
  000000014245B0AE  not     r14
  000000014245B0B1  and     r14, r10
  000000014245B0B4  and     r10, rsi
  000000014245B0B7  not     r10
  000000014245B0BA  and     r10, rdx
  000000014245B0BD  mov     rbp, r15
  000000014245B0C0  mov     rdx, r15
  000000014245B0C3  and     rdx, rax
  000000014245B0C6  not     rdx
  000000014245B0C9  and     r14, rdx
  000000014245B0CC  mov     r11, 6C46230245669841h
  000000014245B0D6  imul    r11, r9
  000000014245B0DA  mov     rdx, 7C949AF2FBC3D75Ch
  000000014245B0E4  imul    rdx, r9
  000000014245B0E8  mov     rbx, r11
  000000014245B0EB  mov     r9, rdx
  000000014245B0EE  and     rbx, rdx
  000000014245B0F1  mov     rdx, r15
  000000014245B0F4  and     rdx, rbx
  000000014245B0F7  mov     [rsp+4C0h+var_448], rdx
  000000014245B0FC  not     rbx
  000000014245B0FF  mov     rax, rdi
  000000014245B102  and     rbx, rdi
  000000014245B105  mov     rdx, r11
  000000014245B108  not     rdx
  000000014245B10B  mov     r15, r9
  000000014245B10E  mov     [rsp+4C0h+var_450], r9
  000000014245B113  not     r15
  000000014245B116  mov     r12, rdi
  000000014245B119  and     r12, r15
  000000014245B11C  mov     rdi, rdx
  000000014245B11F  and     rdi, r12
  000000014245B122  not     r12
  000000014245B125  and     r12, r11
  000000014245B128  mov     r13, rbp
  000000014245B12B  and     r13, rdx
  000000014245B12E  and     rbp, r15
  000000014245B131  and     r11, rbp
  000000014245B134  not     rbp
  000000014245B137  and     rbp, rdx
  000000014245B13A  and     rdx, r9
  000000014245B13D  and     rdx, rax
  000000014245B140  and     rax, r10
  000000014245B143  not     r10
  000000014245B146  mov     r8, [rsp+4C0h+var_4A0]
  000000014245B14B  and     r10, r8
  000000014245B14E  not     r10
  000000014245B151  not     rax
  000000014245B154  mov     r9, [rsp+4C0h+var_4A8]
  000000014245B159  add     rax, r9
  000000014245B15C  add     rax, r10
  000000014245B15F  add     rax, r14
  000000014245B162  add     rax, [rsp+4C0h+var_4B8]
  000000014245B167  and     rcx, r8
  000000014245B16A  and     rsi, rcx
  000000014245B16D  not     rcx
  000000014245B170  and     rcx, [rsp+4C0h+var_440]
  000000014245B178  not     rcx
  000000014245B17B  not     rsi
  000000014245B17E  and     rsi, rcx
  000000014245B181  add     rsi, r9
  000000014245B184  add     rsi, rax
  000000014245B187  not     rdi
  000000014245B18A  not     r12
  000000014245B18D  and     r12, rdi
  000000014245B190  mov     rax, [rsp+4C0h+var_448]
  000000014245B195  not     rax
  000000014245B198  not     rbx
  000000014245B19B  and     rbx, rax
  000000014245B19E  not     r12
  000000014245B1A1  add     rbx, r12
  000000014245B1A4  and     r15, r13
  000000014245B1A7  not     r13
  000000014245B1AA  and     r13, [rsp+4C0h+var_450]
  000000014245B1AF  not     r15
  000000014245B1B2  not     r13
  000000014245B1B5  and     r13, r15
  000000014245B1B8  not     rdx
  000000014245B1BB  lea     rax, [rdx+rdx*2]
  000000014245B1BF  add     r13, r13
  000000014245B1C2  sub     r13, rax
  000000014245B1C5  not     rbp
  000000014245B1C8  not     r11
  000000014245B1CB  and     r11, rbp
  000000014245B1CE  lea     rax, ds:0[r11*2]
  000000014245B1D6  add     rax, r13
  000000014245B1D9  add     rax, rbx
  000000014245B1DC  movzx   r9d, byte ptr [rsp+4C0h+var_3F8]
  000000014245B1E5  test    r9b, 1
  000000014245B1E9  mov     rbx, [rsp+4C0h+var_130]
  000000014245B1F1  cmovnz  rbx, [rsp+4C0h+var_158]
  000000014245B1FA  cmovz   rax, rsi
  000000014245B1FE  mov     [rsp+4C0h+var_4B8], rax
  000000014245B203  mov     rax, 39DDB7A54FFBFD8Bh
  000000014245B20D  mov     r12, [rsp+4C0h+var_390]
  000000014245B215  imul    rax, r12
  000000014245B219  mov     rdx, 49EB5980F3308CDh
  000000014245B223  imul    rdx, r12
  000000014245B227  and     rdx, r8
  000000014245B22A  not     rdx
  000000014245B22D  and     rdx, rax
  000000014245B230  mov     rcx, 0C63EA4E3CA7CA686h
  000000014245B23A  imul    rcx, r12
  000000014245B23E  and     rcx, r8
  000000014245B241  mov     rax, 3DEFF3068B00E15Dh
  000000014245B24B  imul    rax, r12
  000000014245B24F  not     rcx
  000000014245B252  and     rcx, rax
  000000014245B255  test    r9b, 1
  000000014245B259  cmovz   rcx, rdx
  000000014245B25D  mov     rdx, [rsp+4C0h+var_140]
  000000014245B265  test    dl, 1
  000000014245B268  mov     rax, [rsp+4C0h+var_420]
  000000014245B270  cmovnz  rax, [rsp+4C0h+var_400]
  000000014245B279  mov     [rsp+4C0h+var_420], rax
  000000014245B281  imul    eax, r12d, 0D35CD010h
  000000014245B288  test    dl, 1
  000000014245B28B  cmovz   rax, [rsp+4C0h+var_340]
  000000014245B294  mov     [rsp+4C0h+var_4A0], rax
  000000014245B299  imul    esi, r12d, 9885B3C8h
  000000014245B2A0  test    dl, 1
  000000014245B2A3  mov     r8, [rsp+4C0h+var_338]
  000000014245B2AB  cmovnz  r8, [rsp+4C0h+var_438]
  000000014245B2B4  mov     r11, [rsp+4C0h+var_150]
  000000014245B2BC  cmovnz  r11, [rsp+4C0h+var_348]
  000000014245B2C5  mov     rax, [rsp+4C0h+var_298]
  000000014245B2CD  cmovnz  rax, [rsp+4C0h+var_358]
  000000014245B2D6  cmovnz  rsi, [rsp+4C0h+var_328]
  000000014245B2DF  mov     [rsp+4C0h+var_400], rsi
  000000014245B2E7  mov     rsi, [rsp+4C0h+var_4C0]
  000000014245B2EB  and     rsi, rcx
  000000014245B2EE  not     rcx
  000000014245B2F1  and     rcx, [rsp+4C0h+var_418]
  000000014245B2F9  not     rcx
  000000014245B2FC  not     rsi
  000000014245B2FF  and     rsi, rcx
  000000014245B302  mov     rdx, rsi
  000000014245B305  mov     ecx, [rsp+4C0h+var_370]
  000000014245B30C  shl     rdx, cl
  000000014245B30F  not     rdx
  000000014245B312  mov     ecx, [rsp+4C0h+var_36C]
  000000014245B319  shr     rsi, cl
  000000014245B31C  not     rsi
  000000014245B31F  and     rsi, rdx
  000000014245B322  mov     [rsp+4C0h+var_438], rsi
  000000014245B32A  lea     rdx, [rsp+r8+4C0h+var_4C0]
  000000014245B32E  add     rdx, 4C0h
  000000014245B335  imul    rdx, [rsp+4C0h+var_408]
  000000014245B33E  imul    ecx, r12d, 7C1DDB18h
  000000014245B345  add     rcx, rsp
  000000014245B348  add     rcx, 4C0h
  000000014245B34F  mov     rbp, [rsp+4C0h+var_308]
  000000014245B357  imul    rcx, rbp
  000000014245B35B  add     rcx, rdx
  000000014245B35E  mov     r10, rbx
  000000014245B361  mov     rdx, rbx
  000000014245B364  not     rdx
  000000014245B367  and     rdx, [rsp+4C0h+var_3D8]
  000000014245B36F  lea     r8, [rsp+4C0h]
  000000014245B377  and     r10d, r8d
  000000014245B37A  add     r10, [rsp+4C0h+var_4A8]
  000000014245B37F  add     r10, rdx
  000000014245B382  not     rdx
  000000014245B385  lea     rbx, [r10+rdx*2]
  000000014245B389  mov     rdx, [rsp+4C0h+var_410]
  000000014245B391  and     edx, 2001h
  000000014245B397  mov     [rsp+4C0h+var_410], rdx
  000000014245B39F  imul    rbx, rdx
  000000014245B3A3  mov     rdx, rcx
  000000014245B3A6  and     rdx, rbx
  000000014245B3A9  mov     [rsp+4C0h+var_3F8], rdx
  000000014245B3B1  not     rcx
  000000014245B3B4  not     rbx
  000000014245B3B7  and     rbx, rcx
  000000014245B3BA  add     r11, rsp
  000000014245B3BD  add     r11, 4C0h
  000000014245B3C4  imul    r11, [rsp+4C0h+var_2F8]
  000000014245B3CD  mov     rcx, r11
  000000014245B3D0  not     rcx
  000000014245B3D3  mov     rdx, [rsp+4C0h+var_120]
  000000014245B3DB  lea     r15, [rsp+rdx+4C0h+var_4C0]
  000000014245B3DF  add     r15, 4C0h
  000000014245B3E6  mov     rdx, [rsp+4C0h+var_480]
  000000014245B3EB  lea     r10, [rsp+rdx+4C0h+var_4C0]
  000000014245B3EF  add     r10, 4C0h
  000000014245B3F6  imul    r15, [rsp+4C0h+var_230]
  000000014245B3FF  imul    r10, [rsp+4C0h+var_3A8]
  000000014245B408  mov     rdi, r10
  000000014245B40B  not     rdi
  000000014245B40E  mov     r8, r15
  000000014245B411  and     r8, rdi
  000000014245B414  mov     rdx, rcx
  000000014245B417  and     rdx, r8
  000000014245B41A  not     rdx
  000000014245B41D  not     r8
  000000014245B420  mov     rsi, r11
  000000014245B423  and     rsi, r8
  000000014245B426  not     rsi
  000000014245B429  and     rsi, rdx
  000000014245B42C  mov     [rsp+4C0h+var_440], rsi
  000000014245B434  mov     rdx, r15
  000000014245B437  not     rdx
  000000014245B43A  mov     rsi, r11
  000000014245B43D  and     rsi, rdx
  000000014245B440  not     rsi
  000000014245B443  mov     r13, rcx
  000000014245B446  and     r13, r15
  000000014245B449  not     r13
  000000014245B44C  and     r13, rsi
  000000014245B44F  mov     r14, rdi
  000000014245B452  and     r14, r13
  000000014245B455  not     r13
  000000014245B458  and     r13, r10
  000000014245B45B  not     r13
  000000014245B45E  not     r14
  000000014245B461  and     r14, r13
  000000014245B464  and     r15, r11
  000000014245B467  mov     r13, rdi
  000000014245B46A  and     r13, r15
  000000014245B46D  not     r15
  000000014245B470  and     r15, r10
  000000014245B473  not     r15
  000000014245B476  not     r13
  000000014245B479  and     r13, r15
  000000014245B47C  mov     rsi, rcx
  000000014245B47F  and     rsi, rdx
  000000014245B482  and     r10, rsi
  000000014245B485  not     r10
  000000014245B488  not     rsi
  000000014245B48B  and     rsi, rdi
  000000014245B48E  not     rsi
  000000014245B491  and     rsi, r10
  000000014245B494  and     rdx, rdi
  000000014245B497  and     r8, rcx
  000000014245B49A  and     rcx, rdx
  000000014245B49D  not     rdx
  000000014245B4A0  and     rdx, r11
  000000014245B4A3  not     rdx
  000000014245B4A6  not     rcx
  000000014245B4A9  and     rcx, rdx
  000000014245B4AC  mov     r9, [rsp+4C0h+var_4A8]
  000000014245B4B1  add     rcx, r9
  000000014245B4B4  lea     rcx, [rcx+rsi*2]
  000000014245B4B8  not     r13
  000000014245B4BB  add     rcx, r13
  000000014245B4BE  add     r8, r8
  000000014245B4C1  sub     rcx, r8
  000000014245B4C4  add     rcx, r14
  000000014245B4C7  mov     [rsp+4C0h+var_448], rcx
  000000014245B4CC  mov     rcx, [rsp+4C0h+var_2C0]
  000000014245B4D4  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  000000014245B4D8  add     rsi, 4C0h
  000000014245B4DF  lea     rdx, [rsp+rax+4C0h]
  000000014245B4E7  mov     rax, [rsp+4C0h+var_430]
  000000014245B4EF  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014245B4F3  add     rcx, 4C0h
  000000014245B4FA  mov     r15, [rsp+4C0h+var_300]
  000000014245B502  imul    rsi, r15
  000000014245B506  mov     r13, [rsp+4C0h+var_388]
  000000014245B50E  imul    rdx, r13
  000000014245B512  mov     r14, [rsp+4C0h+var_330]
  000000014245B51A  imul    rcx, r14
  000000014245B51E  mov     rax, rsi
  000000014245B521  and     rax, rdx
  000000014245B524  and     rax, rcx
  000000014245B527  mov     [rsp+4C0h+var_450], rax
  000000014245B52C  mov     r8, rcx
  000000014245B52F  not     r8
  000000014245B532  mov     r10, rsi
  000000014245B535  and     r10, r8
  000000014245B538  not     r10
  000000014245B53B  mov     r11, rsi
  000000014245B53E  not     r11
  000000014245B541  and     r10, rdx
  000000014245B544  and     rcx, r11
  000000014245B547  not     rcx
  000000014245B54A  and     rcx, rdx
  000000014245B54D  add     rcx, r10
  000000014245B550  not     rdx
  000000014245B553  mov     r10, rsi
  000000014245B556  and     r10, rdx
  000000014245B559  not     r10
  000000014245B55C  and     r10, r8
  000000014245B55F  and     rdx, r8
  000000014245B562  and     rsi, rdx
  000000014245B565  not     rdx
  000000014245B568  and     rdx, r11
  000000014245B56B  not     rdx
  000000014245B56E  not     rsi
  000000014245B571  and     rsi, rdx
  000000014245B574  add     rsi, r9
  000000014245B577  add     rsi, rcx
  000000014245B57A  add     r10, r10
  000000014245B57D  sub     rsi, r10
  000000014245B580  mov     [rsp+4C0h+var_498], rsi
  000000014245B585  mov     rcx, 0DA4E9690AA4C3FE5h
  000000014245B58F  imul    rcx, r12
  000000014245B593  mov     rax, [rsp+4C0h+var_138]
  000000014245B59B  add     rcx, rax
  000000014245B59E  mov     [rsp+4C0h+var_328], rcx
  000000014245B5A6  mov     rcx, 5301BCA14FF35C20h
  000000014245B5B0  imul    rcx, r12
  000000014245B5B4  mov     r9, r12
  000000014245B5B7  add     rcx, rax
  000000014245B5BA  mov     [rsp+4C0h+var_338], rcx
  000000014245B5C2  mov     rcx, [rsp+4C0h+var_268]
  000000014245B5CA  mov     rsi, rbp
  000000014245B5CD  imul    rcx, rbp
  000000014245B5D1  not     rcx
  000000014245B5D4  mov     rax, [rsp+4C0h+var_478]
  000000014245B5D9  add     rax, rsp
  000000014245B5DC  add     rax, 4C0h
  000000014245B5E2  mov     rdi, [rsp+4C0h+var_408]
  000000014245B5EA  imul    rax, rdi
  000000014245B5EE  not     rax
  000000014245B5F1  and     rax, rcx
  000000014245B5F4  mov     [rsp+4C0h+var_340], rax
  000000014245B5FC  mov     rax, [rsp+4C0h+var_3F0]
  000000014245B604  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014245B608  add     rcx, 4C0h
  000000014245B60F  imul    rcx, r13
  000000014245B613  imul    edx, r9d, 0AED74BC0h
  000000014245B61A  lea     rax, [rsp+rdx+4C0h+var_4C0]
  000000014245B61E  add     rax, 4C0h
  000000014245B624  mov     [rsp+4C0h+var_2C0], rax
  000000014245B62C  mov     r11, r15
  000000014245B62F  imul    r11, rax
  000000014245B633  add     r11, rcx
  000000014245B636  mov     rax, [rsp+4C0h+var_148]
  000000014245B63E  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014245B642  add     rcx, 4C0h
  000000014245B649  imul    rcx, r14
  000000014245B64D  not     rcx
  000000014245B650  not     r11
  000000014245B653  and     r11, rcx
  000000014245B656  mov     [rsp+4C0h+var_3F0], r11
  000000014245B65E  mov     rax, [rsp+4C0h+var_108]
  000000014245B666  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014245B66A  add     rcx, 4C0h
  000000014245B671  mov     rax, [rsp+4C0h+var_100]
  000000014245B679  add     rax, rsp
  000000014245B67C  add     rax, 4C0h
  000000014245B682  imul    rcx, r13
  000000014245B686  imul    rax, r15
  000000014245B68A  add     rax, rcx
  000000014245B68D  mov     rcx, [rsp+4C0h+var_3A0]
  000000014245B695  add     rcx, rsp
  000000014245B698  add     rcx, 4C0h
  000000014245B69F  imul    rcx, r14
  000000014245B6A3  not     rcx
  000000014245B6A6  not     rax
  000000014245B6A9  and     rax, rcx
  000000014245B6AC  mov     [rsp+4C0h+var_3A0], rax
  000000014245B6B4  mov     rax, [rsp+4C0h+var_2B8]
  000000014245B6BC  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014245B6C0  add     rcx, 4C0h
  000000014245B6C7  mov     rbp, [rsp+4C0h+var_230]
  000000014245B6CF  imul    rcx, rbp
  000000014245B6D3  not     rcx
  000000014245B6D6  mov     rax, [rsp+4C0h+var_3D0]
  000000014245B6DE  add     rax, rsp
  000000014245B6E1  add     rax, 4C0h
  000000014245B6E7  imul    rax, [rsp+4C0h+var_2F8]
  000000014245B6F0  not     rax
  000000014245B6F3  and     rax, rcx
  000000014245B6F6  mov     [rsp+4C0h+var_478], rax
  000000014245B6FB  mov     rax, [rsp+4C0h+var_400]
  000000014245B703  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014245B707  add     rcx, 4C0h
  000000014245B70E  imul    rcx, r13
  000000014245B712  not     rcx
  000000014245B715  mov     rax, [rsp+4C0h+var_3C8]
  000000014245B71D  add     rax, rsp
  000000014245B720  add     rax, 4C0h
  000000014245B726  imul    rax, r14
  000000014245B72A  not     rax
  000000014245B72D  and     rax, rcx
  000000014245B730  mov     r10, rax
  000000014245B733  mov     r12, [rsp+4C0h+var_438]
  000000014245B73B  not     r12
  000000014245B73E  imul    r12, r14
  000000014245B742  mov     [rsp+4C0h+var_438], r12
  000000014245B74A  mov     rcx, [rsp+4C0h+var_4B8]
  000000014245B74F  imul    rcx, r14
  000000014245B753  mov     [rsp+4C0h+var_4B8], rcx
  000000014245B758  mov     rcx, [rsp+4C0h+var_4B0]
  000000014245B75D  add     rcx, rsp
  000000014245B760  add     rcx, 4C0h
  000000014245B767  imul    rcx, r14
  000000014245B76B  mov     rax, [rsp+4C0h+var_2B0]
  000000014245B773  add     rax, rsp
  000000014245B776  add     rax, 4C0h
  000000014245B77C  imul    rax, r13
  000000014245B780  add     rax, rcx
  000000014245B783  mov     r14, rax
  000000014245B786  mov     r15, 71334897E580DE97h
  000000014245B790  imul    r15, r9
  000000014245B794  mov     r11, 25DCD1786A2B46B6h
  000000014245B79E  imul    r11, r9
  000000014245B7A2  mov     rax, 4BA208B93CE6A7BCh
  000000014245B7AC  imul    rax, r9
  000000014245B7B0  mov     [rsp+4C0h+var_2B0], rax
  000000014245B7B8  mov     rax, [rsp+4C0h+var_3F8]
  000000014245B7C0  not     rax
  000000014245B7C3  mov     [rsp+4C0h+var_268], rax
  000000014245B7CB  not     rbx
  000000014245B7CE  and     rbx, rax
  000000014245B7D1  add     rbx, [rsp+4C0h+var_4A8]
  000000014245B7D6  mov     [rsp+4C0h+var_2B8], rbx
  000000014245B7DE  mov     rax, [rsp+4C0h+var_490]
  000000014245B7E3  mov     rbx, [rsp+4C0h+var_410]
  000000014245B7EB  imul    rax, rbx
  000000014245B7EF  mov     [rsp+4C0h+var_490], rax
  000000014245B7F4  mov     rdx, rax
  000000014245B7F7  not     rdx
  000000014245B7FA  mov     [rsp+4C0h+var_348], rdx
  000000014245B802  mov     rcx, [rsp+4C0h+var_208]
  000000014245B80A  mov     r8, rcx
  000000014245B80D  and     r8, rdx
  000000014245B810  mov     [rsp+4C0h+var_350], r8
  000000014245B818  mov     rdx, rcx
  000000014245B81B  and     rdx, rax
  000000014245B81E  mov     [rsp+4C0h+var_400], rdx
  000000014245B826  mov     r8, [rsp+4C0h+var_3A8]
  000000014245B82E  mov     rcx, [rsp+4C0h+var_488]
  000000014245B833  imul    rcx, r8
  000000014245B837  mov     [rsp+4C0h+var_488], rcx
  000000014245B83C  mov     rax, [rsp+4C0h+var_428]
  000000014245B844  add     rax, rsp
  000000014245B847  add     rax, 4C0h
  000000014245B84D  imul    rax, rbx
  000000014245B851  mov     [rsp+4C0h+var_330], rax
  000000014245B859  imul    eax, r9d, 71F8C490h
  000000014245B860  mov     [rsp+4C0h+var_3C8], rax
  000000014245B868  test    byte ptr [rsp+4C0h+var_260], 1
  000000014245B870  mov     rax, [rsp+4C0h+var_468]
  000000014245B875  lea     rdx, [rsp+rax+4C0h]
  000000014245B87D  mov     rax, [rsp+4C0h+var_318]
  000000014245B885  lea     rcx, [rsp+rax+4C0h]
  000000014245B88D  not     r10
  000000014245B890  cmovnz  r10, rcx
  000000014245B894  mov     [rsp+4C0h+var_3D0], r10
  000000014245B89C  cmovnz  r14, rcx
  000000014245B8A0  mov     [rsp+4C0h+var_318], r14
  000000014245B8A8  mov     r14, [rsp+4C0h+var_228]
  000000014245B8B0  imul    rdx, r14
  000000014245B8B4  not     rdx
  000000014245B8B7  mov     rax, [rsp+4C0h+var_3C0]
  000000014245B8BF  add     rax, rsp
  000000014245B8C2  add     rax, 4C0h
  000000014245B8C8  mov     r10, [rsp+4C0h+var_320]
  000000014245B8D0  imul    rax, r10
  000000014245B8D4  not     rax
  000000014245B8D7  and     rax, rdx
  000000014245B8DA  mov     [rsp+4C0h+var_468], rax
  000000014245B8DF  mov     rax, [rsp+4C0h+var_2E0]
  000000014245B8E7  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014245B8EB  add     rdx, 4C0h
  000000014245B8F2  imul    rdx, rbp
  000000014245B8F6  not     rdx
  000000014245B8F9  mov     rax, [rsp+4C0h+var_470]
  000000014245B8FE  add     rax, rsp
  000000014245B901  add     rax, 4C0h
  000000014245B907  imul    rax, r8
  000000014245B90B  not     rax
  000000014245B90E  and     rax, rdx
  000000014245B911  mov     [rsp+4C0h+var_470], rax
  000000014245B916  mov     rax, [rsp+4C0h+var_E8]
  000000014245B91E  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014245B922  add     rdx, 4C0h
  000000014245B929  mov     r13, rdi
  000000014245B92C  imul    rdx, rdi
  000000014245B930  not     rdx
  000000014245B933  mov     rax, [rsp+4C0h+var_2D8]
  000000014245B93B  add     rax, rsp
  000000014245B93E  add     rax, 4C0h
  000000014245B944  imul    rax, rbx
  000000014245B948  not     rax
  000000014245B94B  and     rax, rdx
  000000014245B94E  mov     rdi, rax
  000000014245B951  mov     rax, [rsp+4C0h+var_278]
  000000014245B959  imul    rax, rbp
  000000014245B95D  not     rax
  000000014245B960  mov     rdx, [rsp+4C0h+var_2D0]
  000000014245B968  add     rdx, rsp
  000000014245B96B  add     rdx, 4C0h
  000000014245B972  imul    rdx, r8
  000000014245B976  not     rdx
  000000014245B979  and     rdx, rax
  000000014245B97C  mov     [rsp+4C0h+var_480], rdx
  000000014245B981  mov     rax, [rsp+4C0h+var_118]
  000000014245B989  lea     r12, [rsp+rax+4C0h+var_4C0]
  000000014245B98D  add     r12, 4C0h
  000000014245B994  mov     rax, [rsp+4C0h+var_2A8]
  000000014245B99C  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014245B9A0  add     rdx, 4C0h
  000000014245B9A7  imul    rdx, r13
  000000014245B9AB  not     rdx
  000000014245B9AE  mov     rbp, rsi
  000000014245B9B1  imul    r12, rsi
  000000014245B9B5  not     r12
  000000014245B9B8  and     r12, rdx
  000000014245B9BB  mov     [rsp+4C0h+var_3C0], r12
  000000014245B9C3  mov     rax, [rsp+4C0h+var_4A0]
  000000014245B9C8  add     rax, rsp
  000000014245B9CB  add     rax, 4C0h
  000000014245B9D1  mov     rdx, [rsp+4C0h+var_110]
  000000014245B9D9  lea     rsi, [rsp+rdx+4C0h+var_4C0]
  000000014245B9DD  add     rsi, 4C0h
  000000014245B9E4  imul    rax, r13
  000000014245B9E8  imul    rsi, rbx
  000000014245B9EC  add     rsi, rax
  000000014245B9EF  mov     rax, [rsp+4C0h+var_460]
  000000014245B9F4  add     rax, rsp
  000000014245B9F7  add     rax, 4C0h
  000000014245B9FD  imul    rax, rbx
  000000014245BA01  mov     [rsp+4C0h+var_458], rax
  000000014245BA06  test    byte ptr [rsp+4C0h+var_280], 1
  000000014245BA0E  not     rdi
  000000014245BA11  cmovnz  rdi, rcx
  000000014245BA15  mov     [rsp+4C0h+var_358], rdi
  000000014245BA1D  mov     rax, [rsp+4C0h+var_420]
  000000014245BA25  lea     rax, [rsp+rax+4C0h]
  000000014245BA2D  mov     rdx, [rsp+4C0h+var_F8]
  000000014245BA35  lea     rdx, [rsp+rdx+4C0h]
  000000014245BA3D  cmovnz  rsi, rcx
  000000014245BA41  mov     [rsp+4C0h+var_4A0], rsi
  000000014245BA46  mov     r8, r10
  000000014245BA49  imul    rax, r10
  000000014245BA4D  imul    rdx, [rsp+4C0h+var_310]
  000000014245BA56  add     rdx, rax
  000000014245BA59  bt      dword ptr [rsp+4C0h+var_270], 10h
  000000014245BA62  cmovnb  rdx, rcx
  000000014245BA66  mov     [rsp+4C0h+var_260], rdx
  000000014245BA6E  imul    ecx, r9d, 9E9BF480h
  000000014245BA75  test    byte ptr [rsp+4C0h+var_258], 1
  000000014245BA7D  mov     rax, [rsp+4C0h+var_3B8]
  000000014245BA85  lea     rax, [rsp+rax+4C0h]
  000000014245BA8D  mov     rdx, [rsp+4C0h+var_478]
  000000014245BA92  not     rdx
  000000014245BA95  mov     r12, [rsp+4C0h+var_128]
  000000014245BA9D  cmovnz  rdx, r12
  000000014245BAA1  mov     [rsp+4C0h+var_478], rdx
  000000014245BAA6  mov     rdx, [rsp+4C0h+var_3E8]
  000000014245BAAE  lea     r10, [rsp+rdx+4C0h]
  000000014245BAB6  lea     rbx, [rsp+rcx+4C0h]
  000000014245BABE  cmovz   r10, rbx
  000000014245BAC2  mov     [rsp+4C0h+var_3B8], r10
  000000014245BACA  mov     rcx, [rsp+4C0h+var_F0]
  000000014245BAD2  lea     rcx, [rsp+rcx+4C0h]
  000000014245BADA  cmovz   rcx, rbx
  000000014245BADE  mov     [rsp+4C0h+var_3E8], rcx
  000000014245BAE6  mov     rcx, [rsp+4C0h+var_2C8]
  000000014245BAEE  lea     r10, [rsp+rcx+4C0h]
  000000014245BAF6  mov     rcx, [rsp+4C0h+var_3B0]
  000000014245BAFE  lea     rdx, [rsp+rcx+4C0h]
  000000014245BB06  cmovz   r10, rbx
  000000014245BB0A  mov     [rsp+4C0h+var_3B0], r10
  000000014245BB12  imul    rdx, r8
  000000014245BB16  mov     rcx, rdx
  000000014245BB19  not     rcx
  000000014245BB1C  imul    rax, r14
  000000014245BB20  and     rdx, rax
  000000014245BB23  not     rax
  000000014245BB26  and     rax, rcx
  000000014245BB29  mov     r8, rax
  000000014245BB2C  not     r8
  000000014245BB2F  not     rdx
  000000014245BB32  and     rdx, r8
  000000014245BB35  not     rdx
  000000014245BB38  imul    ecx, r9d, 47h ; 'G'
  000000014245BB3C  mov     rsi, [rsp+4C0h+var_2F0]
  000000014245BB44  mov     r10, rsi
  000000014245BB47  shl     r10, cl
  000000014245BB4A  add     rdx, r8
  000000014245BB4D  sub     rdx, rax
  000000014245BB50  imul    ecx, r9d, 79h ; 'y'
  000000014245BB54  mov     rax, rsi
  000000014245BB57  shr     rax, cl
  000000014245BB5A  not     r10
  000000014245BB5D  not     rax
  000000014245BB60  and     rax, r10
  000000014245BB63  mov     rcx, 742D2D3C60034C9Eh
  000000014245BB6D  imul    rcx, r9
  000000014245BB71  not     rax
  000000014245BB74  add     rax, rcx
  000000014245BB77  mov     r8, 89F60776C9A47482h
  000000014245BB81  imul    r8, r9
  000000014245BB85  mov     rcx, 91D65C42169C78DBh
  000000014245BB8F  imul    rcx, r9
  000000014245BB93  mov     r10, rcx
  000000014245BB96  and     rcx, r8
  000000014245BB99  and     rcx, rax
  000000014245BB9C  mov     rsi, rax
  000000014245BB9F  not     rax
  000000014245BBA2  not     r10
  000000014245BBA5  mov     rdi, r8
  000000014245BBA8  and     rdi, r10
  000000014245BBAB  and     rsi, rdi
  000000014245BBAE  not     rdi
  000000014245BBB1  and     rdi, rax
  000000014245BBB4  not     rdi
  000000014245BBB7  not     rsi
  000000014245BBBA  and     rsi, rdi
  000000014245BBBD  not     r8
  000000014245BBC0  and     r8, r10
  000000014245BBC3  and     r8, rax
  000000014245BBC6  sub     r8, rcx
  000000014245BBC9  add     r8, rsi
  000000014245BBCC  imul    eax, r9d, -5Dh
  000000014245BBD0  movzx   eax, al
  000000014245BBD3  mov     rcx, [rsp+4C0h+var_1E0]
  000000014245BBDB  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014245BBE2  or      rcx, rax
  000000014245BBE5  imul    r8, r13
  000000014245BBE9  imul    rcx, rbp
  000000014245BBED  mov     rax, r8
  000000014245BBF0  and     rax, rcx
  000000014245BBF3  mov     r10, rax
  000000014245BBF6  not     r10
  000000014245BBF9  lea     rax, [r10+rax*2]
  000000014245BBFD  not     r8
  000000014245BC00  not     rcx
  000000014245BC03  and     rcx, r8
  000000014245BC06  sub     rax, rcx
  000000014245BC09  mov     [rsp+4C0h+var_258], rax
  000000014245BC11  mov     rax, [rsp+4C0h+var_290]
  000000014245BC19  add     rax, rsp
  000000014245BC1C  add     rax, 4C0h
  000000014245BC22  imul    rax, [rsp+4C0h+var_320]
  000000014245BC2B  mov     rdi, r14
  000000014245BC2E  imul    rdi, r12
  000000014245BC32  mov     rcx, rax
  000000014245BC35  not     rcx
  000000014245BC38  mov     r8, rdi
  000000014245BC3B  and     r8, rcx
  000000014245BC3E  mov     r10, rdi
  000000014245BC41  not     r10
  000000014245BC44  and     rcx, r10
  000000014245BC47  mov     rsi, rcx
  000000014245BC4A  not     rsi
  000000014245BC4D  and     rdi, rax
  000000014245BC50  not     rdi
  000000014245BC53  and     rdi, rsi
  000000014245BC56  and     r10, rax
  000000014245BC59  sub     rdi, r10
  000000014245BC5C  not     r8
  000000014245BC5F  add     rdi, r8
  000000014245BC62  sub     rdi, rcx
  000000014245BC65  mov     r8, [rsp+4C0h+var_310]
  000000014245BC6D  test    r8b, 1
  000000014245BC71  mov     rax, [rsp+4C0h+var_3E0]
  000000014245BC79  lea     rax, [rsp+rax+4C0h]
  000000014245BC81  cmovz   rax, rbx
  000000014245BC85  mov     [rsp+4C0h+var_280], rax
  000000014245BC8D  mov     rcx, [rsp+4C0h+var_468]
  000000014245BC92  not     rcx
  000000014245BC95  cmovnz  rcx, r12
  000000014245BC99  mov     [rsp+4C0h+var_468], rcx
  000000014245BC9E  cmovnz  rdx, r12
  000000014245BCA2  mov     [rsp+4C0h+var_278], rdx
  000000014245BCAA  cmovnz  rdi, r12
  000000014245BCAE  mov     [rsp+4C0h+var_228], rdi
  000000014245BCB6  mov     rax, 3CD847691B982D5Dh
  000000014245BCC0  imul    rax, r9
  000000014245BCC4  mov     r13, rax
  000000014245BCC7  mov     rcx, rax
  000000014245BCCA  not     r13
  000000014245BCCD  mov     [rsp+4C0h+var_4B0], r13
  000000014245BCD2  mov     rax, 0EFA194E8A52FD11Ah
  000000014245BCDC  imul    rax, r9
  000000014245BCE0  mov     r10, rax
  000000014245BCE3  mov     rdx, rax
  000000014245BCE6  not     r10
  000000014245BCE9  mov     rax, 2C2ACED03B111C43h
  000000014245BCF3  imul    rax, r9
  000000014245BCF7  mov     rbx, rax
  000000014245BCFA  mov     rdi, rax
  000000014245BCFD  not     rbx
  000000014245BD00  and     r13, rdx
  000000014245BD03  mov     rsi, rdx
  000000014245BD06  mov     [rsp+4C0h+var_428], rdx
  000000014245BD0E  mov     rax, r13
  000000014245BD11  not     rax
  000000014245BD14  mov     rdx, rcx
  000000014245BD17  mov     r14, rcx
  000000014245BD1A  mov     [rsp+4C0h+var_430], rcx
  000000014245BD22  and     rdx, r10
  000000014245BD25  mov     [rsp+4C0h+var_290], r10
  000000014245BD2D  mov     [rsp+4C0h+var_3E0], rdx
  000000014245BD35  mov     rcx, rdx
  000000014245BD38  not     rcx
  000000014245BD3B  and     rcx, rax
  000000014245BD3E  mov     rdx, rdi
  000000014245BD41  mov     [rsp+4C0h+var_460], rdi
  000000014245BD46  and     rdi, rcx
  000000014245BD49  not     rcx
  000000014245BD4C  and     rcx, rbx
  000000014245BD4F  not     rcx
  000000014245BD52  not     rdi
  000000014245BD55  and     rdi, rcx
  000000014245BD58  and     rax, rbx
  000000014245BD5B  mov     [rsp+4C0h+var_420], rbx
  000000014245BD63  not     rax
  000000014245BD66  and     r13, rdx
  000000014245BD69  mov     rcx, r13
  000000014245BD6C  not     rcx
  000000014245BD6F  and     rcx, rax
  000000014245BD72  mov     [rsp+4C0h+var_320], rcx
  000000014245BD7A  mov     rax, [rsp+4C0h+var_398]
  000000014245BD82  imul    rax, r8
  000000014245BD86  mov     [rsp+4C0h+var_398], rax
  000000014245BD8E  lea     rax, [rsp+4C0h]
  000000014245BD96  imul    rax, 0FFFFFFFFFFFFFEB1h
  000000014245BD9D  imul    rcx, [rsp+4C0h+var_3D8], 0FFFFFFFFFFFFFEB0h
  000000014245BDA9  add     rcx, rax
  000000014245BDAC  mov     rax, [rsp+4C0h+var_2A0]
  000000014245BDB4  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014245BDB8  add     rdx, 4C0h
  000000014245BDBF  imul    rdx, [rsp+4C0h+var_3A8]
  000000014245BDC8  mov     rax, [rsp+4C0h+var_288]
  000000014245BDD0  add     rax, rsp
  000000014245BDD3  add     rax, 4C0h
  000000014245BDD9  imul    rax, [rsp+4C0h+var_2F8]
  000000014245BDE2  add     rdx, rax
  000000014245BDE5  mov     rax, 354B737C0939A60h
  000000014245BDEF  imul    rax, r9
  000000014245BDF3  mov     [rsp+4C0h+var_2A0], rax
  000000014245BDFB  and     r10, rbx
  000000014245BDFE  mov     [rsp+4C0h+var_298], r10
  000000014245BE06  mov     rax, r14
  000000014245BE09  and     rax, rsi
  000000014245BE0C  mov     [rsp+4C0h+var_288], rax
  000000014245BE14  mov     rax, 0FA52E6EEB87A3418h
  000000014245BE1E  imul    rax, r9
  000000014245BE22  add     rax, [rsp+4C0h+var_380]
  000000014245BE2A  mov     r12, [rsp+4C0h+var_300]
  000000014245BE32  imul    rax, r12
  000000014245BE36  mov     [rsp+4C0h+var_270], rax
  000000014245BE3E  imul    eax, r9d, 0D0E5740Dh
  000000014245BE45  mov     [rsp+4C0h+var_2A8], rax
  000000014245BE4D  bt      dword ptr [rsp+4C0h+var_210], 16h
  000000014245BE56  cmovnb  rdx, rcx
  000000014245BE5A  mov     [rsp+4C0h+var_3A8], rdx
  000000014245BE62  imul    eax, r9d, 0CD468F58h
  000000014245BE69  test    byte ptr [rsp+4C0h+var_C8], 1
  000000014245BE71  mov     rcx, [rsp+4C0h+var_E0]
  000000014245BE79  lea     rcx, [rsp+rcx+4C0h]
  000000014245BE81  lea     rax, [rsp+rax+4C0h]
  000000014245BE89  cmovz   rcx, rax
  000000014245BE8D  mov     [rsp+4C0h+var_3D8], rcx
  000000014245BE95  test    byte ptr [rsp+4C0h+var_214], 1
  000000014245BE9D  mov     rcx, [rsp+4C0h+var_470]
  000000014245BEA2  not     rcx
  000000014245BEA5  mov     rdx, [rsp+4C0h+var_2C0]
  000000014245BEAD  cmovnz  rcx, rdx
  000000014245BEB1  mov     [rsp+4C0h+var_470], rcx
  000000014245BEB6  mov     rcx, [rsp+4C0h+var_480]
  000000014245BEBB  not     rcx
  000000014245BEBE  cmovnz  rcx, rdx
  000000014245BEC2  mov     [rsp+4C0h+var_480], rcx
  000000014245BEC7  mov     rcx, [rsp+4C0h+var_D8]
  000000014245BECF  lea     rcx, [rsp+rcx+4C0h]
  000000014245BED7  cmovz   rcx, rax
  000000014245BEDB  mov     [rsp+4C0h+var_310], rcx
  000000014245BEE3  mov     r9, [rsp+4C0h+var_D0]
  000000014245BEEB  mov     rax, r9
  000000014245BEEE  and     r9, [rsp+4C0h+var_4C0]
  000000014245BEF2  not     rax
  000000014245BEF5  mov     r8, [rsp+4C0h+var_418]
  000000014245BEFD  and     rax, r8
  000000014245BF00  not     rax
  000000014245BF03  not     r9
  000000014245BF06  and     r9, rax
  000000014245BF09  mov     rax, r9
  000000014245BF0C  mov     edx, [rsp+4C0h+var_36C]
  000000014245BF13  mov     ecx, edx
  000000014245BF15  shr     rax, cl
  000000014245BF18  mov     rcx, [rsp+4C0h+var_3F8]
  000000014245BF20  mov     r10, [rsp+4C0h+var_2B8]
  000000014245BF28  lea     rcx, [r10+rcx*2]
  000000014245BF2C  mov     [rsp+4C0h+var_4C0], rcx
  000000014245BF30  not     rax
  000000014245BF33  mov     ecx, [rsp+4C0h+var_370]
  000000014245BF3A  shl     r9, cl
  000000014245BF3D  not     r9
  000000014245BF40  and     r9, rax
  000000014245BF43  and     r11, [rsp+4C0h+var_220]
  000000014245BF4B  not     r11
  000000014245BF4E  and     r15, r11
  000000014245BF51  not     r15
  000000014245BF54  and     r15, r8
  000000014245BF57  and     r11, [rsp+4C0h+var_2B0]
  000000014245BF5F  not     r15
  000000014245BF62  not     r11
  000000014245BF65  and     r11, r15
  000000014245BF68  mov     rax, r11
  000000014245BF6B  shl     rax, cl
  000000014245BF6E  not     rax
  000000014245BF71  mov     ecx, edx
  000000014245BF73  shr     r11, cl
  000000014245BF76  not     r11
  000000014245BF79  and     r11, rax
  000000014245BF7C  not     r9
  000000014245BF7F  mov     rbp, [rsp+4C0h+var_388]
  000000014245BF87  imul    r9, rbp
  000000014245BF8B  not     r11
  000000014245BF8E  imul    r11, r12
  000000014245BF92  mov     r14, r11
  000000014245BF95  not     r14
  000000014245BF98  mov     rcx, r9
  000000014245BF9B  and     rcx, r14
  000000014245BF9E  not     rcx
  000000014245BFA1  mov     r8, r9
  000000014245BFA4  not     r8
  000000014245BFA7  mov     r10, [rsp+4C0h+var_200]
  000000014245BFAF  and     rcx, r10
  000000014245BFB2  mov     rax, r10
  000000014245BFB5  and     rax, r9
  000000014245BFB8  not     rax
  000000014245BFBB  and     rax, r11
  000000014245BFBE  mov     r15, r8
  000000014245BFC1  and     r15, r14
  000000014245BFC4  mov     rsi, [rsp+4C0h+var_1F8]
  000000014245BFCC  mov     rdx, rsi
  000000014245BFCF  and     rdx, r15
  000000014245BFD2  not     r15
  000000014245BFD5  and     r15, r10
  000000014245BFD8  and     r10, r11
  000000014245BFDB  and     r14, rsi
  000000014245BFDE  and     r11, rsi
  000000014245BFE1  and     rsi, r8
  000000014245BFE4  not     rsi
  000000014245BFE7  and     rax, rsi
  000000014245BFEA  not     rax
  000000014245BFED  lea     rax, [rax+rax*4]
  000000014245BFF1  sub     rcx, rax
  000000014245BFF4  not     rdx
  000000014245BFF7  not     r15
  000000014245BFFA  and     rdx, r15
  000000014245BFFD  lea     rax, [rdx+rdx*8]
  000000014245C001  sub     rcx, rax
  000000014245C004  mov     rdx, r10
  000000014245C007  not     rdx
  000000014245C00A  mov     rax, r14
  000000014245C00D  not     rax
  000000014245C010  and     rdx, rax
  000000014245C013  not     rdx
  000000014245C016  and     rdx, r8
  000000014245C019  not     rdx
  000000014245C01C  lea     rdx, [rdx+rdx*2]
  000000014245C020  lea     rcx, [rcx+rdx*2]
  000000014245C024  and     rax, r9
  000000014245C027  and     r9, r11
  000000014245C02A  not     r11
  000000014245C02D  and     r11, r8
  000000014245C030  not     r11
  000000014245C033  not     r9
  000000014245C036  and     r9, r11
  000000014245C039  not     r9
  000000014245C03C  add     r9, r9
  000000014245C03F  sub     rcx, r9
  000000014245C042  and     r14, r8
  000000014245C045  not     r14
  000000014245C048  not     rax
  000000014245C04B  and     rax, r14
  000000014245C04E  lea     rax, [rcx+rax*2]
  000000014245C052  lea     rcx, ds:0[r15*8]
  000000014245C05A  sub     rcx, r15
  000000014245C05D  add     rcx, rax
  000000014245C060  mov     r10, [rsp+4C0h+var_1F0]
  000000014245C068  mov     rax, r10
  000000014245C06B  mov     rbx, [rsp+4C0h+var_438]
  000000014245C073  and     rax, rbx
  000000014245C076  mov     rdx, rcx
  000000014245C079  and     rdx, rax
  000000014245C07C  mov     r8, rcx
  000000014245C07F  not     r8
  000000014245C082  mov     r9, [rsp+4C0h+var_1E8]
  000000014245C08A  and     r9, rbx
  000000014245C08D  and     r9, r8
  000000014245C090  add     r9, rdx
  000000014245C093  and     r8, rbx
  000000014245C096  not     rbx
  000000014245C099  not     rax
  000000014245C09C  and     rax, rcx
  000000014245C09F  and     rcx, rbx
  000000014245C0A2  not     rcx
  000000014245C0A5  and     rcx, r10
  000000014245C0A8  not     r8
  000000014245C0AB  and     r8, rcx
  000000014245C0AE  add     rcx, [rsp+4C0h+var_4A8]
  000000014245C0B3  add     rcx, r9
  000000014245C0B6  not     r8
  000000014245C0B9  add     rcx, r8
  000000014245C0BC  add     rcx, rax
  000000014245C0BF  test    rdx, 0
  000000014245C0C6  call    locret_14245C0DB  ; -> locret_14245C0DB
  000000014245C0CB  js      loc_14245C0D6
  000000014245C0D1  jmp     loc_14245C0DC
  000000014245C0D6  jmp     loc_14245894D
  000000014245C0DB  retn
  000000014245C0DC  nop
  000000014245C0DD  jmp     loc_142458FD8

