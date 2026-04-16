// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142743890                          ║
// ║  VA        : 0x142743890                            ║
// ║  RVA       : 0x2743890                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DD161  sub_1401DD0D3
//   0x1402B7C46  ??
//
// ── CALLS TO (30) ──
//   0x142743892  sub_142743890
//   0x142743894  sub_142743890
//   0x142743896  sub_142743890
//   0x142743898  sub_142743890
//   0x142743899  sub_142743890
//   0x14274389A  sub_142743890
//   0x14274389B  sub_142743890
//   0x14274389C  sub_142743890
//   0x1427438A3  sub_142743890
//   0x1427438AB  sub_142743890
//   0x1427438B3  sub_142743890
//   0x1427438B6  sub_142743890
//   0x1427438BA  sub_142743890
//   0x1427438BC  sub_142743890
//   0x1427438BF  sub_142743890
//   0x1427438C3  sub_142743890
//   0x1427438CB  sub_142743890
//   0x1427438CE  sub_142743890
//   0x1427438D2  sub_142743890
//   0x1427438D5  sub_142743890
//   0x1427438D8  sub_142743890
//   0x1427438DC  sub_142743890
//   0x1427438DF  sub_142743890
//   0x1427438E2  sub_142743890
//   0x1427438E6  sub_142743890
//   0x1427438EA  sub_142743890
//   0x1427438ED  sub_142743890
//   0x1427438F1  sub_142743890
//   0x1427438F5  sub_142743890
//   0x1427438F8  sub_142743890
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22511 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DD161  sub_1401DD0D3
;   0x1402B7C46  ??
;
; ── Instructions ───────────────────────────────
  0000000142743890  push    r15
  0000000142743892  push    r14
  0000000142743894  push    r13
  0000000142743896  push    r12
  0000000142743898  push    rsi
  0000000142743899  push    rdi
  000000014274389A  push    rbp
  000000014274389B  push    rbx
  000000014274389C  sub     rsp, 600h
  00000001427438A3  lea     rcx, [rsp+640h+arg_E8]
  00000001427438AB  mov     r13, [rsp+640h+arg_E8]
  00000001427438B3  mov     rax, r13
  00000001427438B6  shr     rax, 28h
  00000001427438BA  not     eax
  00000001427438BC  and     eax, 21h
  00000001427438BF  mov     [rsp+640h+var_640], rax
  00000001427438C3  mov     r10, [rsp+640h+arg_28]
  00000001427438CB  mov     rdx, r10
  00000001427438CE  shr     rdx, 3Dh
  00000001427438D2  and     edx, 1
  00000001427438D5  mov     rax, r10
  00000001427438D8  shr     rax, 39h
  00000001427438DC  and     eax, 1
  00000001427438DF  mov     r9, r10
  00000001427438E2  shr     r9, 36h
  00000001427438E6  and     r9d, 1
  00000001427438EA  mov     r8, r10
  00000001427438ED  shr     r8, 34h
  00000001427438F1  and     r8d, 1
  00000001427438F5  mov     r11, r10
  00000001427438F8  shr     r11, 2Fh
  00000001427438FC  and     r11d, 1
  0000000142743900  mov     rsi, r10
  0000000142743903  shr     rsi, 2Eh
  0000000142743907  mov     rdi, r10
  000000014274390A  shr     rdi, 25h
  000000014274390E  mov     rbx, r10
  0000000142743911  shr     rbx, 22h
  0000000142743915  mov     ebp, r10d
  0000000142743918  shr     ebp, 9
  000000014274391B  mov     r14d, r10d
  000000014274391E  shr     r14b, 2
  0000000142743922  mov     r15d, r14d
  0000000142743925  and     r15b, 2
  0000000142743929  mov     r12d, r10d
  000000014274392C  and     r12b, 1
  0000000142743930  or      r12b, r15b
  0000000142743933  mov     r15d, r14d
  0000000142743936  and     r15b, 4
  000000014274393A  or      r15b, r12b
  000000014274393D  mov     r12d, r14d
  0000000142743940  and     r12b, 8
  0000000142743944  or      r12b, r15b
  0000000142743947  mov     r15d, r14d
  000000014274394A  and     r15b, 10h
  000000014274394E  or      r15b, r12b
  0000000142743951  mov     r12d, r10d
  0000000142743954  shr     r12d, 8
  0000000142743958  and     r14b, 20h
  000000014274395C  or      r14b, r15b
  000000014274395F  and     r12b, 1
  0000000142743963  shl     r12b, 6
  0000000142743967  or      r12b, r14b
  000000014274396A  shl     bpl, 7
  000000014274396E  or      bpl, r12b
  0000000142743971  movzx   r14d, r10w
  0000000142743975  shr     r14d, 6
  0000000142743979  mov     r15d, r14d
  000000014274397C  and     r15d, 100h
  0000000142743983  movzx   ebp, bpl
  0000000142743987  or      ebp, r15d
  000000014274398A  and     r14d, 200h
  0000000142743991  or      r14d, ebp
  0000000142743994  mov     ebp, r10d
  0000000142743997  shr     ebp, 6
  000000014274399A  and     ebp, 400h
  00000001427439A0  or      ebp, r14d
  00000001427439A3  shr     r10d, 12h
  00000001427439A7  mov     r14d, r10d
  00000001427439AA  and     r14d, 800h
  00000001427439B1  or      r14d, ebp
  00000001427439B4  and     r10d, 1000h
  00000001427439BB  or      r10d, r14d
  00000001427439BE  and     ebx, 1
  00000001427439C1  shl     ebx, 0Dh
  00000001427439C4  or      ebx, r10d
  00000001427439C7  and     edi, 1
  00000001427439CA  shl     edi, 0Eh
  00000001427439CD  shl     esi, 0Fh
  00000001427439D0  or      esi, edi
  00000001427439D2  or      esi, ebx
  00000001427439D4  shl     r11d, 10h
  00000001427439D8  movzx   r10d, si
  00000001427439DC  or      r10d, r11d
  00000001427439DF  shl     r8d, 11h
  00000001427439E3  or      r8d, r10d
  00000001427439E6  shl     r9d, 12h
  00000001427439EA  or      r9d, r8d
  00000001427439ED  shl     eax, 13h
  00000001427439F0  or      eax, r9d
  00000001427439F3  shl     edx, 14h
  00000001427439F6  or      edx, eax
  00000001427439F8  not     edx
  00000001427439FA  mov     rax, 0C465D3B9AF9D069Ah
  0000000142743A04  or      rax, r8
  0000000142743A07  mov     r8, 0FFFFFFFF5062F965h
  0000000142743A11  or      r8, rdx
  0000000142743A14  and     r8, rax
  0000000142743A17  mov     [rsp+640h+var_608], r8
  0000000142743A1C  mov     rax, r13
  0000000142743A1F  shr     rax, 3Fh
  0000000142743A23  mov     r8, rax
  0000000142743A26  mov     [rsp+640h+var_4C8], rax
  0000000142743A2E  mov     rax, r13
  0000000142743A31  shr     rax, 36h
  0000000142743A35  and     eax, 9
  0000000142743A38  mov     [rsp+640h+var_468], rax
  0000000142743A40  imul    rcx, rax
  0000000142743A44  not     rcx
  0000000142743A47  lea     rax, [rsp+640h+arg_1A8]
  0000000142743A4F  imul    rax, [rsp+640h+var_640]
  0000000142743A54  lea     rdx, [rsp+640h+arg_158]
  0000000142743A5C  imul    rdx, r8
  0000000142743A60  add     rdx, rax
  0000000142743A63  not     rdx
  0000000142743A66  and     rdx, rcx
  0000000142743A69  not     rdx
  0000000142743A6C  lea     rax, [rsp+640h+arg_208]
  0000000142743A74  not     r13d
  0000000142743A77  mov     ecx, r13d
  0000000142743A7A  shr     ecx, 6
  0000000142743A7D  and     ecx, 21h
  0000000142743A80  shr     r13d, 8
  0000000142743A84  and     r13d, 9
  0000000142743A88  imul    r13, rcx
  0000000142743A8C  mov     [rsp+640h+var_550], r13
  0000000142743A94  imul    rax, r13
  0000000142743A98  mov     rdi, [rdx+rax]
  0000000142743A9C  mov     [rsp+640h+var_5E0], rdi
  0000000142743AA1  mov     [rsp+640h+var_558], rdi
  0000000142743AA9  mov     [rsp+640h+var_560], rdi
  0000000142743AB1  mov     [rsp+640h+var_578], rdi
  0000000142743AB9  mov     [rsp+640h+var_580], rdi
  0000000142743AC1  mov     [rsp+640h+var_588], rdi
  0000000142743AC9  mov     eax, edi
  0000000142743ACB  shr     eax, 0Ah
  0000000142743ACE  mov     edx, edi
  0000000142743AD0  shr     edx, 8
  0000000142743AD3  mov     r8d, edi
  0000000142743AD6  shr     r8b, 3
  0000000142743ADA  and     r8b, 2
  0000000142743ADE  mov     r9d, edi
  0000000142743AE1  shr     r9b, 2
  0000000142743AE5  and     r9b, 1
  0000000142743AE9  or      r9b, r8b
  0000000142743AEC  and     dl, 1
  0000000142743AEF  shl     dl, 2
  0000000142743AF2  or      dl, r9b
  0000000142743AF5  mov     r8d, edi
  0000000142743AF8  shr     r8d, 9
  0000000142743AFC  and     r8b, 1
  0000000142743B00  shl     r8b, 3
  0000000142743B04  or      r8b, dl
  0000000142743B07  mov     edx, eax
  0000000142743B09  and     dl, 1
  0000000142743B0C  shl     dl, 4
  0000000142743B0F  or      dl, r8b
  0000000142743B12  mov     r8d, edi
  0000000142743B15  shr     r8d, 0Dh
  0000000142743B19  and     r8b, 1
  0000000142743B1D  shl     r8b, 5
  0000000142743B21  or      r8b, dl
  0000000142743B24  mov     edx, edi
  0000000142743B26  shr     edx, 0Fh
  0000000142743B29  and     dl, 1
  0000000142743B2C  shl     dl, 6
  0000000142743B2F  or      dl, r8b
  0000000142743B32  mov     r8d, edi
  0000000142743B35  shr     r8d, 10h
  0000000142743B39  shl     r8b, 7
  0000000142743B3D  or      r8b, dl
  0000000142743B40  mov     r13, rdi
  0000000142743B43  and     eax, 100h
  0000000142743B48  movzx   edx, r8b
  0000000142743B4C  or      edx, eax
  0000000142743B4E  mov     eax, edi
  0000000142743B50  shr     eax, 0Bh
  0000000142743B53  and     eax, 200h
  0000000142743B58  or      eax, edx
  0000000142743B5A  mov     ecx, edi
  0000000142743B5C  shr     ecx, 0Ch
  0000000142743B5F  and     ecx, 400h
  0000000142743B65  or      ecx, eax
  0000000142743B67  mov     r14, rdi
  0000000142743B6A  mov     r15, rdi
  0000000142743B6D  mov     r12, rdi
  0000000142743B70  mov     [rsp+640h+var_590], rdi
  0000000142743B78  mov     rbx, rdi
  0000000142743B7B  mov     rbp, rdi
  0000000142743B7E  mov     r9, rdi
  0000000142743B81  mov     r8, rdi
  0000000142743B84  mov     rsi, rdi
  0000000142743B87  mov     rdx, rdi
  0000000142743B8A  mov     r11, rdi
  0000000142743B8D  mov     rax, rdi
  0000000142743B90  mov     r10d, edi
  0000000142743B93  shr     edi, 0Eh
  0000000142743B96  and     edi, 800h
  0000000142743B9C  or      edi, ecx
  0000000142743B9E  shr     r10d, 12h
  0000000142743BA2  and     r10d, 1000h
  0000000142743BA9  or      r10d, edi
  0000000142743BAC  shr     rax, 1Fh
  0000000142743BB0  mov     rcx, 100000000h
  0000000142743BBA  and     rcx, rax
  0000000142743BBD  mov     edi, eax
  0000000142743BBF  and     edi, 1
  0000000142743BC2  shl     edi, 0Dh
  0000000142743BC5  or      edi, r10d
  0000000142743BC8  shr     rdx, 21h
  0000000142743BCC  shr     r11, 20h
  0000000142743BD0  and     r11d, 1
  0000000142743BD4  shl     r11d, 0Eh
  0000000142743BD8  shl     edx, 0Fh
  0000000142743BDB  or      edx, r11d
  0000000142743BDE  or      edx, edi
  0000000142743BE0  shr     rsi, 23h
  0000000142743BE4  and     esi, 1
  0000000142743BE7  shl     esi, 10h
  0000000142743BEA  movzx   eax, dx
  0000000142743BED  or      eax, esi
  0000000142743BEF  shr     r8, 26h
  0000000142743BF3  and     r8d, 1
  0000000142743BF7  shl     r8d, 11h
  0000000142743BFB  or      r8d, eax
  0000000142743BFE  shr     r9, 29h
  0000000142743C02  and     r9d, 1
  0000000142743C06  shl     r9d, 12h
  0000000142743C0A  or      r9d, r8d
  0000000142743C0D  shr     rbp, 2Ah
  0000000142743C11  and     ebp, 1
  0000000142743C14  shl     ebp, 13h
  0000000142743C17  or      ebp, r9d
  0000000142743C1A  shr     rbx, 2Bh
  0000000142743C1E  and     ebx, 1
  0000000142743C21  shl     ebx, 14h
  0000000142743C24  or      ebx, ebp
  0000000142743C26  shr     r12, 30h
  0000000142743C2A  and     r12d, 1
  0000000142743C2E  mov     rax, [rsp+640h+var_590]
  0000000142743C36  shr     rax, 2Fh
  0000000142743C3A  and     eax, 1
  0000000142743C3D  shl     eax, 15h
  0000000142743C40  shl     r12d, 16h
  0000000142743C44  or      r12d, eax
  0000000142743C47  shr     r15, 32h
  0000000142743C4B  and     r15d, 1
  0000000142743C4F  shl     r15d, 17h
  0000000142743C53  or      r15d, r12d
  0000000142743C56  shr     r14, 33h
  0000000142743C5A  and     r14d, 1
  0000000142743C5E  shl     r14d, 18h
  0000000142743C62  or      r14d, r15d
  0000000142743C65  shr     r13, 34h
  0000000142743C69  and     r13d, 1
  0000000142743C6D  shl     r13d, 19h
  0000000142743C71  or      r13d, r14d
  0000000142743C74  mov     r14, [rsp+640h+arg_50]
  0000000142743C7C  mov     rax, [rsp+640h+var_608]
  0000000142743C81  imul    rax, [rsp+640h+var_640]
  0000000142743C86  not     rax
  0000000142743C89  mov     rdx, rax
  0000000142743C8C  mov     r8, [rsp+640h+var_5E0]
  0000000142743C91  shr     r8, 3Eh
  0000000142743C95  mov     rax, [rsp+640h+var_558]
  0000000142743C9D  shr     rax, 3Ch
  0000000142743CA1  and     eax, 1
  0000000142743CA4  mov     r9, [rsp+640h+var_560]
  0000000142743CAC  shr     r9, 39h
  0000000142743CB0  and     r9d, 1
  0000000142743CB4  mov     r10, [rsp+640h+var_578]
  0000000142743CBC  shr     r10, 38h
  0000000142743CC0  and     r10d, 1
  0000000142743CC4  mov     r11, [rsp+640h+var_580]
  0000000142743CCC  shr     r11, 37h
  0000000142743CD0  and     r11d, 1
  0000000142743CD4  mov     rdi, [rsp+640h+var_588]
  0000000142743CDC  shr     rdi, 35h
  0000000142743CE0  and     edi, 1
  0000000142743CE3  shl     edi, 1Ah
  0000000142743CE6  or      edi, r13d
  0000000142743CE9  shl     r11d, 1Bh
  0000000142743CED  or      r11d, edi
  0000000142743CF0  shl     r10d, 1Ch
  0000000142743CF4  or      r10d, r11d
  0000000142743CF7  shl     r9d, 1Dh
  0000000142743CFB  or      r9d, r10d
  0000000142743CFE  shl     eax, 1Eh
  0000000142743D01  or      eax, r9d
  0000000142743D04  shl     r8d, 1Fh
  0000000142743D08  or      r8d, eax
  0000000142743D0B  or      r8d, ebx
  0000000142743D0E  or      r8, rcx
  0000000142743D11  mov     rax, 0E576F5BB9FE20334h
  0000000142743D1B  or      rax, r8
  0000000142743D1E  mov     rcx, r8
  0000000142743D21  not     rcx
  0000000142743D24  mov     rsi, 0FFFFFFFE601DFCCBh
  0000000142743D2E  or      rsi, rcx
  0000000142743D31  and     rsi, rax
  0000000142743D34  imul    rsi, [rsp+640h+var_4C8]
  0000000142743D3D  not     rsi
  0000000142743D40  and     rsi, rdx
  0000000142743D43  not     rsi
  0000000142743D46  lea     rdx, [rsp+640h+arg_98]
  0000000142743D4E  mov     rax, [rsp+640h+arg_148]
  0000000142743D56  mov     ecx, eax
  0000000142743D58  not     ecx
  0000000142743D5A  mov     r8d, ecx
  0000000142743D5D  shr     r8d, 9
  0000000142743D61  and     r8d, 400401h
  0000000142743D68  mov     r9d, ecx
  0000000142743D6B  shr     r9d, 0Dh
  0000000142743D6F  and     r9d, 41h
  0000000142743D73  imul    r9, r8
  0000000142743D77  imul    r9, rdx
  0000000142743D7B  lea     rdx, [rsp+640h+arg_D0]
  0000000142743D83  mov     r8d, ecx
  0000000142743D86  shr     r8d, 1Dh
  0000000142743D8A  and     r8d, 0FFFFFFFDh
  0000000142743D8E  mov     r10d, ecx
  0000000142743D91  shr     r10d, 1Ch
  0000000142743D95  and     r10d, 0FFFFFFF9h
  0000000142743D99  imul    r10, r8
  0000000142743D9D  imul    r10, rdx
  0000000142743DA1  not     r10
  0000000142743DA4  lea     rdx, [rsp+640h+arg_68]
  0000000142743DAC  mov     r8, rax
  0000000142743DAF  shr     r8, 35h
  0000000142743DB3  and     r8d, 101h
  0000000142743DBA  imul    r8, rdx
  0000000142743DBE  not     r8
  0000000142743DC1  and     r8, r10
  0000000142743DC4  not     r8
  0000000142743DC7  add     r8, r9
  0000000142743DCA  not     r8
  0000000142743DCD  lea     rdx, [rsp+640h+arg_40]
  0000000142743DD5  shr     ecx, 8
  0000000142743DD8  and     ecx, 800801h
  0000000142743DDE  mov     r9, rax
  0000000142743DE1  shr     r9, 17h
  0000000142743DE5  not     r9d
  0000000142743DE8  and     r9d, 8000101h
  0000000142743DEF  imul    r9, rcx
  0000000142743DF3  imul    r9, rdx
  0000000142743DF7  not     r9
  0000000142743DFA  and     r9, r8
  0000000142743DFD  not     r9
  0000000142743E00  mov     r9, [r9]
  0000000142743E03  mov     rdx, r9
  0000000142743E06  shr     rdx, 21h
  0000000142743E0A  and     edx, 1
  0000000142743E0D  mov     r10d, r9d
  0000000142743E10  shr     r10d, 18h
  0000000142743E14  and     r10d, 1
  0000000142743E18  mov     r11d, r9d
  0000000142743E1B  shr     r11d, 0Ch
  0000000142743E1F  mov     ecx, r11d
  0000000142743E22  and     cl, 1
  0000000142743E25  add     cl, cl
  0000000142743E27  mov     r8d, r9d
  0000000142743E2A  shr     r8b, 1
  0000000142743E2D  and     r8b, 1
  0000000142743E31  or      r8b, cl
  0000000142743E34  lea     edi, ds:0[r10*4]
  0000000142743E3C  or      dil, r8b
  0000000142743E3F  lea     r8d, ds:0[rdx*8]
  0000000142743E47  or      r8b, dil
  0000000142743E4A  movzx   edi, r8b
  0000000142743E4E  movzx   r8d, cl
  0000000142743E52  not     r8d
  0000000142743E55  mov     rcx, 4496D9358D74B912h
  0000000142743E5F  or      rcx, rdi
  0000000142743E62  or      r8, 0FFFFFFFFFFFFFFFDh
  0000000142743E66  and     r8, rcx
  0000000142743E69  imul    r8, [rsp+640h+var_468]
  0000000142743E72  add     r8, rsi
  0000000142743E75  not     r8
  0000000142743E78  mov     r15, r9
  0000000142743E7B  shr     r15, 30h
  0000000142743E7F  mov     rsi, r9
  0000000142743E82  shr     rsi, 2Ah
  0000000142743E86  mov     ecx, r9d
  0000000142743E89  shr     ecx, 8
  0000000142743E8C  mov     ebx, r9d
  0000000142743E8F  shr     bl, 2
  0000000142743E92  and     bl, 2
  0000000142743E95  mov     edi, r9d
  0000000142743E98  and     dil, 1
  0000000142743E9C  or      dil, bl
  0000000142743E9F  and     cl, 1
  0000000142743EA2  shl     cl, 2
  0000000142743EA5  or      cl, dil
  0000000142743EA8  mov     edi, r9d
  0000000142743EAB  shr     edi, 9
  0000000142743EAE  and     dil, 1
  0000000142743EB2  shl     dil, 3
  0000000142743EB6  or      dil, cl
  0000000142743EB9  mov     ecx, r9d
  0000000142743EBC  shr     ecx, 0Bh
  0000000142743EBF  and     cl, 1
  0000000142743EC2  shl     cl, 4
  0000000142743EC5  or      cl, dil
  0000000142743EC8  mov     edi, r9d
  0000000142743ECB  shr     edi, 10h
  0000000142743ECE  and     dil, 1
  0000000142743ED2  shl     dil, 5
  0000000142743ED6  or      dil, cl
  0000000142743ED9  mov     ecx, r9d
  0000000142743EDC  shr     ecx, 11h
  0000000142743EDF  and     cl, 1
  0000000142743EE2  shl     cl, 6
  0000000142743EE5  or      cl, dil
  0000000142743EE8  mov     edi, r9d
  0000000142743EEB  shr     edi, 12h
  0000000142743EEE  shl     dil, 7
  0000000142743EF2  or      dil, cl
  0000000142743EF5  mov     ecx, r11d
  0000000142743EF8  and     ecx, 100h
  0000000142743EFE  movzx   edi, dil
  0000000142743F02  or      edi, ecx
  0000000142743F04  mov     rcx, r9
  0000000142743F07  shr     rcx, 29h
  0000000142743F0B  and     r11d, 200h
  0000000142743F12  or      r11d, edi
  0000000142743F15  shr     r9d, 0Dh
  0000000142743F19  and     r9d, 400h
  0000000142743F20  or      r9d, r11d
  0000000142743F23  shl     r10d, 0Bh
  0000000142743F27  or      r10d, r9d
  0000000142743F2A  shl     edx, 0Ch
  0000000142743F2D  or      edx, r10d
  0000000142743F30  and     ecx, 1
  0000000142743F33  shl     ecx, 0Dh
  0000000142743F36  or      ecx, edx
  0000000142743F38  and     esi, 1
  0000000142743F3B  shl     esi, 0Eh
  0000000142743F3E  or      esi, ecx
  0000000142743F40  shl     r15d, 0Fh
  0000000142743F44  or      r15d, esi
  0000000142743F47  movzx   ecx, si
  0000000142743F4A  not     r15d
  0000000142743F4D  mov     rdx, 0BB344E9A87148CBAh
  0000000142743F57  or      rdx, rcx
  0000000142743F5A  or      r15, 0FFFFFFFFFFFF7345h
  0000000142743F61  and     r15, rdx
  0000000142743F64  mov     rbp, [rsp+640h+var_550]
  0000000142743F6C  imul    r15, rbp
  0000000142743F70  not     r15
  0000000142743F73  and     r15, r8
  0000000142743F76  mov     ebx, r15d
  0000000142743F79  not     ebx
  0000000142743F7B  and     ebx, 0Fh
  0000000142743F7E  mov     r9, rax
  0000000142743F81  mov     r8, [rsp+640h+arg_70]
  0000000142743F89  mov     rdx, rax
  0000000142743F8C  mov     r11, rax
  0000000142743F8F  and     r11, r8
  0000000142743F92  not     r11
  0000000142743F95  and     r11, r14
  0000000142743F98  and     rax, r14
  0000000142743F9B  not     r14
  0000000142743F9E  not     r9
  0000000142743FA1  mov     rcx, r9
  0000000142743FA4  and     rcx, r8
  0000000142743FA7  not     rcx
  0000000142743FAA  mov     rsi, r8
  0000000142743FAD  not     rsi
  0000000142743FB0  and     rdx, rsi
  0000000142743FB3  not     rdx
  0000000142743FB6  and     rdx, rcx
  0000000142743FB9  and     rdx, r14
  0000000142743FBC  not     rdx
  0000000142743FBF  mov     rcx, 49D01BA1CD8D6508h
  0000000142743FC9  or      rcx, rbx
  0000000142743FCC  mov     r10, r9
  0000000142743FCF  and     r10, rsi
  0000000142743FD2  not     r10
  0000000142743FD5  and     r11, r10
  0000000142743FD8  mov     r10, r15
  0000000142743FDB  or      r10, 0FFFFFFFFFFFFFFF7h
  0000000142743FDF  mov     [rsp+640h+var_2C8], r10
  0000000142743FE7  and     rcx, r10
  0000000142743FEA  imul    rdx, rcx
  0000000142743FEE  not     r11
  0000000142743FF1  imul    r11, rcx
  0000000142743FF5  mov     rcx, [rsp+640h+arg_B8]
  0000000142743FFD  add     r11, rdx
  0000000142744000  mov     r12, rcx
  0000000142744003  shl     r12, 13h
  0000000142744007  not     r12
  000000014274400A  shr     rcx, 2Dh
  000000014274400E  not     ecx
  0000000142744010  and     ecx, r12d
  0000000142744013  and     r9, r14
  0000000142744016  mov     r10d, ecx
  0000000142744019  mov     rdi, rcx
  000000014274401C  not     r10d
  000000014274401F  or      r10d, 0FB78B194h
  0000000142744026  not     r9
  0000000142744029  not     rax
  000000014274402C  and     rax, r9
  000000014274402F  mov     ecx, ebx
  0000000142744031  not     ecx
  0000000142744033  and     r8, rax
  0000000142744036  not     rax
  0000000142744039  and     rax, rsi
  000000014274403C  not     rax
  000000014274403F  not     r8
  0000000142744042  and     r8, rax
  0000000142744045  mov     r9, 0B62FE45E32729AF6h
  000000014274404F  or      r9, rbx
  0000000142744052  mov     rax, r15
  0000000142744055  or      rax, 0FFFFFFFFFFFFFFF9h
  0000000142744059  mov     [rsp+640h+var_5E0], rax
  000000014274405E  and     r9, rax
  0000000142744061  imul    r9, r8
  0000000142744065  add     r9, r11
  0000000142744068  mov     eax, ebx
  000000014274406A  or      eax, 4
  000000014274406D  mov     r8, rcx
  0000000142744070  or      ecx, 3Bh
  0000000142744073  and     ecx, eax
  0000000142744075  mov     esi, ebx
  0000000142744077  or      esi, 0Dh
  000000014274407A  mov     r13d, r8d
  000000014274407D  or      r13d, 0FFFFFFF2h
  0000000142744081  and     esi, r13d
  0000000142744084  shl     rsi, 20h
  0000000142744088  mov     edx, ebx
  000000014274408A  or      edx, 3188264Dh
  0000000142744090  and     edx, r13d
  0000000142744093  imul    edx, r9d
  0000000142744097  or      rdx, rsi
  000000014274409A  mov     [rsp+640h+var_3F0], rdx
  00000001427440A2  imul    ecx, r9d
  00000001427440A6  mov     [rsp+640h+var_4BC], ecx
  00000001427440AD  mov     r11, [rsp+rdx+640h]
  00000001427440B5  mov     rax, r11
  00000001427440B8  shl     rax, cl
  00000001427440BB  or      edi, 4874E6Bh
  00000001427440C1  and     edi, r10d
  00000001427440C4  mov     [rsp+640h+var_58], rdi
  00000001427440CC  mov     ecx, ebx
  00000001427440CE  or      ecx, 3Ah
  00000001427440D1  mov     edx, r8d
  00000001427440D4  mov     r10, r8
  00000001427440D7  mov     [rsp+640h+var_558], r8
  00000001427440DF  or      edx, 0FFFFFFF5h
  00000001427440E2  mov     dword ptr [rsp+640h+var_3D0], edx
  00000001427440E9  and     ecx, edx
  00000001427440EB  imul    ecx, r9d
  00000001427440EF  mov     [rsp+640h+var_4C0], ecx
  00000001427440F6  shr     r11, cl
  00000001427440F9  not     rax
  00000001427440FC  not     r11
  00000001427440FF  and     r11, rax
  0000000142744102  mov     rcx, 4BFE510A2479BF5Ch
  000000014274410C  or      rcx, rbx
  000000014274410F  mov     rdx, r15
  0000000142744112  mov     [rsp+640h+var_578], r15
  000000014274411A  mov     rax, r15
  000000014274411D  or      rax, 0FFFFFFFFFFFFFFF3h
  0000000142744121  mov     [rsp+640h+var_598], rax
  0000000142744129  and     rcx, rax
  000000014274412C  imul    rcx, r9
  0000000142744130  mov     [rsp+640h+var_560], rcx
  0000000142744138  mov     rax, rcx
  000000014274413B  and     rax, r11
  000000014274413E  not     rax
  0000000142744141  not     r11
  0000000142744144  mov     rcx, 6CE8D7C45DEEE071h
  000000014274414E  or      rcx, rbx
  0000000142744151  or      rdx, 0FFFFFFFFFFFFFFFEh
  0000000142744155  mov     [rsp+640h+var_3B8], rdx
  000000014274415D  and     rcx, rdx
  0000000142744160  imul    rcx, r9
  0000000142744164  mov     [rsp+640h+var_3B0], rcx
  000000014274416C  and     r11, rcx
  000000014274416F  not     r11
  0000000142744172  and     r11, rax
  0000000142744175  mov     [rsp+640h+var_4E8], r11
  000000014274417D  mov     eax, ebx
  000000014274417F  or      eax, 0EF72561Dh
  0000000142744184  and     eax, r13d
  0000000142744187  imul    eax, r9d
  000000014274418B  or      rax, rsi
  000000014274418E  add     rax, rsp
  0000000142744191  add     rax, 640h
  0000000142744197  imul    rax, [rsp+640h+var_640]
  000000014274419C  mov     ecx, ebx
  000000014274419E  or      ecx, 0B024462Dh
  00000001427441A4  and     ecx, r13d
  00000001427441A7  imul    ecx, r9d
  00000001427441AB  or      rcx, rsi
  00000001427441AE  add     rcx, rsp
  00000001427441B1  add     rcx, 640h
  00000001427441B8  imul    rcx, [rsp+640h+var_4C8]
  00000001427441C1  add     rcx, rax
  00000001427441C4  mov     eax, ebx
  00000001427441C6  or      eax, 0BDEA2FDDh
  00000001427441CB  and     eax, r13d
  00000001427441CE  imul    eax, r9d
  00000001427441D2  or      rax, rsi
  00000001427441D5  mov     [rsp+640h+var_4A0], rax
  00000001427441DD  lea     rdx, [rsp+rax+640h+var_640]
  00000001427441E1  add     rdx, 640h
  00000001427441E8  mov     [rsp+640h+var_2C0], rdx
  00000001427441F0  mov     rax, [rsp+640h+var_468]
  00000001427441F8  imul    rax, rdx
  00000001427441FC  not     rax
  00000001427441FF  not     rcx
  0000000142744202  and     rcx, rax
  0000000142744205  not     rcx
  0000000142744208  mov     eax, ebx
  000000014274420A  or      eax, 836693Dh
  000000014274420F  and     eax, r13d
  0000000142744212  imul    eax, r9d
  0000000142744216  or      rax, rsi
  0000000142744219  mov     [rsp+640h+var_5D0], rax
  000000014274421E  add     rax, rsp
  0000000142744221  add     rax, 640h
  0000000142744227  imul    rax, rbp
  000000014274422B  mov     r11, [rcx+rax]
  000000014274422F  mov     [rsp+640h+var_410], r11
  0000000142744237  mov     ebp, edi
  0000000142744239  not     ebp
  000000014274423B  mov     eax, ebp
  000000014274423D  shr     eax, 17h
  0000000142744240  and     eax, 3
  0000000142744243  mov     rcx, r12
  0000000142744246  shr     rcx, 19h
  000000014274424A  not     ecx
  000000014274424C  and     ecx, 2001h
  0000000142744252  imul    rcx, rax
  0000000142744256  mov     [rsp+640h+var_470], rcx
  000000014274425E  mov     eax, ebx
  0000000142744260  or      eax, 0D6AE42FDh
  0000000142744265  and     eax, r13d
  0000000142744268  imul    eax, r9d
  000000014274426C  or      rax, rsi
  000000014274426F  mov     [rsp+640h+var_3C0], rax
  0000000142744277  mov     rcx, [rsp+rax+640h]
  000000014274427F  mov     eax, ecx
  0000000142744281  mov     rdi, rcx
  0000000142744284  not     eax
  0000000142744286  mov     ecx, eax
  0000000142744288  shr     ecx, 9
  000000014274428B  and     ecx, 400401h
  0000000142744291  mov     edx, eax
  0000000142744293  shr     edx, 0Dh
  0000000142744296  and     edx, 41h
  0000000142744299  imul    rdx, rcx
  000000014274429D  mov     ecx, eax
  000000014274429F  shr     ecx, 1Dh
  00000001427442A2  and     ecx, 0FFFFFFFDh
  00000001427442A5  mov     r8d, eax
  00000001427442A8  shr     r8d, 1Ch
  00000001427442AC  and     r8d, 0FFFFFFF9h
  00000001427442B0  imul    r8, rcx
  00000001427442B4  mov     [rsp+640h+var_608], r8
  00000001427442B9  mov     r14d, r10d
  00000001427442BC  or      r14d, 0FFFFFFFAh
  00000001427442C0  mov     ecx, ebx
  00000001427442C2  or      ecx, 0F7B92B05h
  00000001427442C8  and     ecx, r14d
  00000001427442CB  imul    ecx, r9d
  00000001427442CF  or      rcx, rsi
  00000001427442D2  mov     [rsp+640h+var_298], rcx
  00000001427442DA  lea     r10, [rsp+rcx+640h+var_640]
  00000001427442DE  add     r10, 640h
  00000001427442E5  mov     [rsp+640h+var_450], r10
  00000001427442ED  imul    r8, r10
  00000001427442F1  not     r8
  00000001427442F4  mov     rcx, rdi
  00000001427442F7  mov     r15, rdi
  00000001427442FA  mov     [rsp+640h+var_5C0], rdi
  0000000142744302  shr     rcx, 35h
  0000000142744306  mov     [rsp+640h+var_50], rcx
  000000014274430E  and     ecx, 101h
  0000000142744314  mov     [rsp+640h+var_418], rcx
  000000014274431C  mov     r10d, ebx
  000000014274431F  or      r10d, 0F23A165Dh
  0000000142744326  and     r10d, r13d
  0000000142744329  imul    r10d, r9d
  000000014274432D  or      r10, rsi
  0000000142744330  mov     [rsp+640h+var_478], r10
  0000000142744338  add     r10, rsp
  000000014274433B  add     r10, 640h
  0000000142744342  mov     [rsp+640h+var_270], r10
  000000014274434A  imul    rcx, r10
  000000014274434E  not     rcx
  0000000142744351  and     rcx, r8
  0000000142744354  mov     r8d, ebx
  0000000142744357  or      r8d, 7E9C1FEDh
  000000014274435E  and     r8d, r13d
  0000000142744361  imul    r8d, r9d
  0000000142744365  or      r8, rsi
  0000000142744368  mov     [rsp+640h+var_268], r8
  0000000142744370  lea     r10, [rsp+r8+640h+var_640]
  0000000142744374  add     r10, 640h
  000000014274437B  mov     [rsp+640h+var_2E8], r10
  0000000142744383  mov     rdi, rdx
  0000000142744386  mov     r8, rdx
  0000000142744389  imul    r8, r10
  000000014274438D  not     rcx
  0000000142744390  add     rcx, r8
  0000000142744393  shr     eax, 8
  0000000142744396  and     eax, 800801h
  000000014274439B  mov     r8, r15
  000000014274439E  shr     r8, 17h
  00000001427443A2  not     r8d
  00000001427443A5  and     r8d, 8000101h
  00000001427443AC  imul    r8, rax
  00000001427443B0  mov     [rsp+640h+var_4E0], r8
  00000001427443B8  not     rcx
  00000001427443BB  mov     eax, ebx
  00000001427443BD  or      eax, 52930E55h
  00000001427443C2  and     eax, r14d
  00000001427443C5  imul    eax, r9d
  00000001427443C9  or      rax, rsi
  00000001427443CC  add     rax, rsp
  00000001427443CF  add     rax, 640h
  00000001427443D5  mov     [rsp+640h+var_88], rax
  00000001427443DD  imul    r8, rax
  00000001427443E1  not     r8
  00000001427443E4  and     r8, rcx
  00000001427443E7  mov     [rsp+640h+var_4D8], r8
  00000001427443EF  mov     [rsp+640h+var_3FC], ebp
  00000001427443F6  mov     ecx, ebp
  00000001427443F8  and     ecx, 1000001h
  00000001427443FE  mov     [rsp+640h+var_5B8], rcx
  0000000142744406  mov     ecx, ebx
  0000000142744408  or      ecx, 688F6135h
  000000014274440E  and     ecx, r14d
  0000000142744411  imul    ecx, r9d
  0000000142744415  or      rcx, rsi
  0000000142744418  mov     [rsp+640h+var_5A0], rcx
  0000000142744420  mov     ecx, ebx
  0000000142744422  or      ecx, 9CDF47B5h
  0000000142744428  and     ecx, r14d
  000000014274442B  imul    ecx, r9d
  000000014274442F  or      rcx, rsi
  0000000142744432  mov     [rsp+640h+var_430], rcx
  000000014274443A  mov     r15, [rsp+640h+var_578]
  0000000142744442  mov     rcx, r15
  0000000142744445  or      rcx, 0FFFFFFFFFFFFFFF5h
  0000000142744449  mov     [rsp+640h+var_610], rcx
  000000014274444E  mov     ecx, ebp
  0000000142744450  shr     ecx, 5
  0000000142744453  and     ecx, 80001h
  0000000142744459  mov     [rsp+640h+var_588], rcx
  0000000142744461  mov     eax, ebx
  0000000142744463  or      eax, 0DEF517E5h
  0000000142744468  and     eax, r14d
  000000014274446B  imul    eax, r9d
  000000014274446F  or      rax, rsi
  0000000142744472  mov     [rsp+640h+var_228], rax
  000000014274447A  mov     eax, ebx
  000000014274447C  or      eax, 107D3E25h
  0000000142744481  and     eax, r14d
  0000000142744484  imul    eax, r9d
  0000000142744488  or      rax, rsi
  000000014274448B  mov     rdx, rax
  000000014274448E  mov     [rsp+640h+var_538], rax
  0000000142744496  mov     eax, ebx
  0000000142744498  or      eax, 70D6363Dh
  000000014274449D  and     eax, r13d
  00000001427444A0  imul    eax, r9d
  00000001427444A4  or      rax, rsi
  00000001427444A7  shr     r11, 3Fh
  00000001427444AB  mov     rcx, rbx
  00000001427444AE  not     rcx
  00000001427444B1  mov     [rsp+640h+var_580], rcx
  00000001427444B9  lea     r8, [rsp+rax+640h]
  00000001427444C1  mov     [rsp+640h+var_5A8], r8
  00000001427444C9  setz    byte ptr [rsp+640h+var_428]
  00000001427444D1  mov     eax, ebx
  00000001427444D3  or      eax, 8C62099Dh
  00000001427444D8  and     eax, r13d
  00000001427444DB  imul    eax, r9d
  00000001427444DF  mov     [rsp+640h+var_458], rax
  00000001427444E7  mov     r10, 9DE4268133F0413Fh
  00000001427444F1  and     r10, rcx
  00000001427444F4  imul    r10, r9
  00000001427444F8  add     rax, rsi
  00000001427444FB  mov     [rsp+640h+var_4A8], rax
  0000000142744503  mov     rax, [rsp+rax+640h]
  000000014274450B  add     r10, rax
  000000014274450E  mov     rbp, r10
  0000000142744511  mov     rcx, rax
  0000000142744514  mov     [rsp+640h+var_2D8], rax
  000000014274451C  mov     eax, ebx
  000000014274451E  or      eax, 2C091185h
  0000000142744523  and     eax, r14d
  0000000142744526  imul    eax, r9d
  000000014274452A  or      rax, rsi
  000000014274452D  mov     [rsp+640h+var_568], rax
  0000000142744535  test    dil, 1
  0000000142744539  mov     r10, rdi
  000000014274453C  mov     [rsp+640h+var_3A0], rdi
  0000000142744544  lea     rdx, [rsp+rdx+640h]
  000000014274454C  mov     [rsp+640h+var_2E0], rdx
  0000000142744554  cmovnz  r8, rdx
  0000000142744558  mov     [rsp+640h+var_48], r8
  0000000142744560  lea     rax, [rsp+rax+640h]
  0000000142744568  cmovz   rbp, rax
  000000014274456C  mov     r8, rax
  000000014274456F  mov     [rsp+640h+var_5B0], rax
  0000000142744577  mov     [rsp+640h+var_570], rbp
  000000014274457F  mov     eax, ebx
  0000000142744581  or      eax, 7D97603Eh
  0000000142744586  mov     r11, [rsp+640h+var_558]
  000000014274458E  mov     edx, r11d
  0000000142744591  or      edx, 0FFFFFFF1h
  0000000142744594  and     edx, eax
  0000000142744596  mov     rdi, rdx
  0000000142744599  mov     eax, ebx
  000000014274459B  or      eax, 841B3495h
  00000001427445A0  and     eax, r14d
  00000001427445A3  imul    eax, r9d
  00000001427445A7  or      rax, rsi
  00000001427445AA  mov     [rsp+640h+var_540], rax
  00000001427445B2  add     rax, rsp
  00000001427445B5  add     rax, 640h
  00000001427445BB  imul    rax, [rsp+640h+var_608]
  00000001427445C1  not     rax
  00000001427445C4  imul    r10, r8
  00000001427445C8  not     r10
  00000001427445CB  and     r10, rax
  00000001427445CE  mov     eax, ebx
  00000001427445D0  or      eax, 0E1AC6C6Dh
  00000001427445D5  and     eax, r13d
  00000001427445D8  imul    eax, r9d
  00000001427445DC  or      rax, rsi
  00000001427445DF  mov     [rsp+640h+var_518], rax
  00000001427445E7  mov     eax, ebx
  00000001427445E9  or      eax, 60AFE29Ah
  00000001427445EE  and     eax, dword ptr [rsp+640h+var_3D0]
  00000001427445F5  imul    eax, r9d
  00000001427445F9  or      rax, rsi
  00000001427445FC  mov     [rsp+640h+var_488], rax
  0000000142744604  mov     eax, ebx
  0000000142744606  or      eax, 596DCD41h
  000000014274460B  mov     edx, r11d
  000000014274460E  or      edx, 0FFFFFFFEh
  0000000142744611  mov     dword ptr [rsp+640h+var_3C8], edx
  0000000142744618  and     eax, edx
  000000014274461A  imul    eax, r9d
  000000014274461E  or      rax, rsi
  0000000142744621  mov     [rsp+640h+var_398], rax
  0000000142744629  mov     rdx, 0E219409272073D6h
  0000000142744633  or      rdx, rbx
  0000000142744636  mov     rax, [rsp+640h+var_5E0]
  000000014274463B  and     rdx, rax
  000000014274463E  imul    rdx, r9
  0000000142744642  add     rdx, rcx
  0000000142744645  mov     [rsp+640h+var_5D8], rdx
  000000014274464A  mov     rbp, 108A2C61C9F83E13h
  0000000142744654  or      rbp, rbx
  0000000142744657  mov     rcx, r15
  000000014274465A  or      rcx, 0FFFFFFFFFFFFFFFCh
  000000014274465E  mov     [rsp+640h+var_620], rcx
  0000000142744663  and     rbp, rcx
  0000000142744666  imul    rbp, r9
  000000014274466A  mov     [rsp+640h+var_420], rbp
  0000000142744672  mov     r11, [rsp+640h+var_5C0]
  000000014274467A  mov     rdx, r11
  000000014274467D  and     rdx, rbp
  0000000142744680  or      r15, 0FFFFFFFFFFFFFFF8h
  0000000142744684  mov     [rsp+640h+var_4D0], r15
  000000014274468C  mov     eax, ebx
  000000014274468E  or      eax, 2B75475h
  0000000142744693  and     eax, r14d
  0000000142744696  imul    eax, r9d
  000000014274469A  or      rax, rsi
  000000014274469D  mov     [rsp+640h+var_638], rax
  00000001427446A2  imul    edi, r9d
  00000001427446A6  mov     [rsp+640h+var_310], rdi
  00000001427446AE  mov     ecx, ebx
  00000001427446B0  or      ecx, 15h
  00000001427446B3  and     ecx, r14d
  00000001427446B6  imul    ecx, r9d
  00000001427446BA  shr     r11, cl
  00000001427446BD  mov     [rsp+640h+var_318], r11
  00000001427446C5  lea     rax, [rdi+rsi]
  00000001427446C9  mov     [rsp+640h+var_C8], rax
  00000001427446D1  and     rax, r11
  00000001427446D4  mov     [rsp+640h+var_3F8], rax
  00000001427446DC  not     r10
  00000001427446DF  mov     ecx, ebx
  00000001427446E1  or      ecx, 18C4132Dh
  00000001427446E7  and     ecx, r13d
  00000001427446EA  imul    ecx, r9d
  00000001427446EE  or      rcx, rsi
  00000001427446F1  mov     [rsp+640h+var_4B0], rcx
  00000001427446F9  test    al, 1
  00000001427446FB  lea     rax, [rsp+rcx+640h]
  0000000142744703  mov     [rsp+640h+var_498], rax
  000000014274470B  cmovz   r10, rax
  000000014274470F  shr     r12d, 1Bh
  0000000142744713  and     r12d, 3
  0000000142744717  mov     eax, [rsp+640h+var_3FC]
  000000014274471E  shr     eax, 16h
  0000000142744721  and     eax, 5
  0000000142744724  imul    rax, r12
  0000000142744728  mov     [rsp+640h+var_390], rax
  0000000142744730  mov     eax, ebx
  0000000142744732  or      eax, 0C8E8594Dh
  0000000142744737  and     eax, r13d
  000000014274473A  imul    eax, r9d
  000000014274473E  or      rax, rsi
  0000000142744741  mov     [rsp+640h+var_630], rax
  0000000142744746  mov     eax, ebx
  0000000142744748  or      eax, 4A4C396Dh
  000000014274474D  and     eax, r13d
  0000000142744750  imul    eax, r9d
  0000000142744754  or      rax, rsi
  0000000142744757  mov     [rsp+640h+var_628], rax
  000000014274475C  mov     r8, [rsp+640h+arg_1E0]
  0000000142744764  mov     ecx, r8d
  0000000142744767  not     ecx
  0000000142744769  mov     eax, ecx
  000000014274476B  shr     eax, 10h
  000000014274476E  and     eax, 9
  0000000142744771  xor     r11d, r11d
  0000000142744774  bt      r8, 3Eh ; '>'
  0000000142744779  setnb   r11b
  000000014274477D  imul    r11, rax
  0000000142744781  mov     rbp, r11
  0000000142744784  mov     [rsp+640h+var_3A8], r11
  000000014274478C  mov     eax, r8d
  000000014274478F  shr     eax, 12h
  0000000142744792  and     eax, 21h
  0000000142744795  mov     r12, rax
  0000000142744798  mov     [rsp+640h+var_3D8], rax
  00000001427447A0  shr     r8, 2Fh
  00000001427447A4  not     r8d
  00000001427447A7  mov     [rsp+640h+var_68], r8
  00000001427447AF  and     r8d, 21h
  00000001427447B3  mov     [rsp+640h+var_308], r8
  00000001427447BB  mov     eax, ebx
  00000001427447BD  or      eax, 2EC0660Dh
  00000001427447C2  and     eax, r13d
  00000001427447C5  imul    eax, r9d
  00000001427447C9  or      rax, rsi
  00000001427447CC  add     rax, rsp
  00000001427447CF  add     rax, 640h
  00000001427447D5  imul    rax, r8
  00000001427447D9  mov     r8d, ebx
  00000001427447DC  or      r8d, 0B86B1B15h
  00000001427447E3  and     r8d, r14d
  00000001427447E6  imul    r8d, r9d
  00000001427447EA  or      r8, rsi
  00000001427447ED  mov     [rsp+640h+var_5F0], r8
  00000001427447F2  add     r8, rsp
  00000001427447F5  add     r8, 640h
  00000001427447FC  mov     [rsp+640h+var_280], r8
  0000000142744804  imul    r12, r8
  0000000142744808  add     r12, rax
  000000014274480B  shr     ecx, 1Ah
  000000014274480E  and     ecx, 9
  0000000142744811  mov     r8, rcx
  0000000142744814  mov     [rsp+640h+var_238], rcx
  000000014274481C  mov     eax, ebx
  000000014274481E  or      eax, 76554AE5h
  0000000142744823  and     eax, r14d
  0000000142744826  imul    eax, r9d
  000000014274482A  or      rax, rsi
  000000014274482D  mov     [rsp+640h+var_288], rax
  0000000142744835  lea     rcx, [rsp+rax+640h+var_640]
  0000000142744839  add     rcx, 640h
  0000000142744840  mov     [rsp+640h+var_60], rcx
  0000000142744848  mov     rax, r8
  000000014274484B  imul    rax, rcx
  000000014274484F  not     rax
  0000000142744852  not     r12
  0000000142744855  and     r12, rax
  0000000142744858  not     rdx
  000000014274485B  mov     [rsp+640h+var_2F8], rdx
  0000000142744863  mov     eax, ebx
  0000000142744865  or      eax, 0C3694485h
  000000014274486A  and     eax, r14d
  000000014274486D  imul    eax, r9d
  0000000142744871  or      rax, rsi
  0000000142744874  mov     r11, rax
  0000000142744877  mov     [rsp+640h+var_2B0], rax
  000000014274487F  mov     eax, ebx
  0000000142744881  or      eax, 4FCB4E15h
  0000000142744886  and     eax, r14d
  0000000142744889  imul    eax, r9d
  000000014274488D  or      rax, rsi
  0000000142744890  mov     [rsp+640h+var_3E0], rax
  0000000142744898  mov     rax, 0A5DB131B48B37167h
  00000001427448A2  or      rax, rbx
  00000001427448A5  and     rax, r15
  00000001427448A8  imul    rax, r9
  00000001427448AC  mov     [rsp+640h+var_548], rax
  00000001427448B4  mov     rax, 8BA468CDD8C111F6h
  00000001427448BE  or      rax, rbx
  00000001427448C1  and     rax, [rsp+640h+var_5E0]
  00000001427448C6  imul    rax, r9
  00000001427448CA  mov     [rsp+640h+var_508], rax
  00000001427448D2  mov     rax, 0AEA8AC5F75CA6AC0h
  00000001427448DC  or      rax, rbx
  00000001427448DF  imul    rax, r9
  00000001427448E3  add     rax, rdx
  00000001427448E6  mov     [rsp+640h+var_2F0], rax
  00000001427448EE  mov     rax, 0BFADFE4EE84A36DCh
  00000001427448F8  or      rax, rbx
  00000001427448FB  and     rax, [rsp+640h+var_598]
  0000000142744903  imul    rax, r9
  0000000142744907  add     rax, rdx
  000000014274490A  mov     [rsp+640h+var_408], rax
  0000000142744912  mov     eax, ebx
  0000000142744914  or      eax, 1B7B6795h
  0000000142744919  and     eax, r14d
  000000014274491C  imul    eax, r9d
  0000000142744920  or      rax, rsi
  0000000142744923  mov     [rsp+640h+var_440], rax
  000000014274492B  mov     edi, ebx
  000000014274492D  or      edi, 899A495Dh
  0000000142744933  and     edi, r13d
  0000000142744936  imul    edi, r9d
  000000014274493A  or      rdi, rsi
  000000014274493D  not     r12
  0000000142744940  test    bpl, 1
  0000000142744944  cmovnz  r12, [rsp+640h+var_5B0]
  000000014274494D  mov     rcx, [rsp+640h+var_5A8]
  0000000142744955  imul    rcx, [rsp+640h+var_418]
  000000014274495E  mov     eax, ebx
  0000000142744960  or      eax, 0E4742CADh
  0000000142744965  and     eax, r13d
  0000000142744968  imul    eax, r9d
  000000014274496C  or      rax, rsi
  000000014274496F  mov     [rsp+640h+var_5C8], rax
  0000000142744974  add     rax, rsp
  0000000142744977  add     rax, 640h
  000000014274497D  mov     [rsp+640h+var_320], rax
  0000000142744985  mov     rdx, [rsp+640h+var_608]
  000000014274498A  imul    rdx, rax
  000000014274498E  add     rdx, rcx
  0000000142744991  mov     ebp, ebx
  0000000142744993  or      ebp, 0A5261CBDh
  0000000142744999  and     ebp, r13d
  000000014274499C  imul    ebp, r9d
  00000001427449A0  or      rbp, rsi
  00000001427449A3  add     rbp, rsp
  00000001427449A6  add     rbp, 640h
  00000001427449AD  imul    rbp, [rsp+640h+var_3A0]
  00000001427449B6  not     rbp
  00000001427449B9  not     rdx
  00000001427449BC  and     rdx, rbp
  00000001427449BF  lea     rax, [rsp+rdi+640h+var_640]
  00000001427449C3  add     rax, 640h
  00000001427449C9  mov     [rsp+640h+var_278], rax
  00000001427449D1  mov     ecx, ebx
  00000001427449D3  or      ecx, 8F195E05h
  00000001427449D9  and     ecx, r14d
  00000001427449DC  imul    ecx, r9d
  00000001427449E0  or      rcx, rsi
  00000001427449E3  mov     r8, rcx
  00000001427449E6  mov     [rsp+640h+var_5F8], rcx
  00000001427449EB  mov     ecx, ebx
  00000001427449ED  or      ecx, 5812231Dh
  00000001427449F3  and     ecx, r13d
  00000001427449F6  imul    ecx, r9d
  00000001427449FA  or      rcx, rsi
  00000001427449FD  mov     [rsp+640h+var_448], rcx
  0000000142744A05  mov     edi, ebx
  0000000142744A07  or      edi, 9FA707F5h
  0000000142744A0D  and     edi, r14d
  0000000142744A10  imul    edi, r9d
  0000000142744A14  or      rdi, rsi
  0000000142744A17  lea     rcx, [rsp+rdi+640h+var_640]
  0000000142744A1B  add     rcx, 640h
  0000000142744A22  not     rdx
  0000000142744A25  test    byte ptr [rsp+640h+var_4E0], 1
  0000000142744A2D  cmovnz  rdx, rcx
  0000000142744A31  mov     [rsp+640h+var_250], rcx
  0000000142744A39  mov     rdi, [rsp+640h+var_4C8]
  0000000142744A41  imul    rdi, rax
  0000000142744A45  not     rdi
  0000000142744A48  lea     rbp, [rsp+r11+640h+var_640]
  0000000142744A4C  add     rbp, 640h
  0000000142744A53  imul    rbp, [rsp+640h+var_640]
  0000000142744A58  not     rbp
  0000000142744A5B  and     rbp, rdi
  0000000142744A5E  not     rbp
  0000000142744A61  mov     rdi, [rsp+640h+var_468]
  0000000142744A69  imul    rdi, rcx
  0000000142744A6D  add     rdi, rbp
  0000000142744A70  mov     eax, ebx
  0000000142744A72  or      eax, 0AAA53165h
  0000000142744A77  and     eax, r14d
  0000000142744A7A  imul    eax, r9d
  0000000142744A7E  or      rax, rsi
  0000000142744A81  mov     [rsp+640h+var_510], rax
  0000000142744A89  lea     rbp, [rsp+rax+640h+var_640]
  0000000142744A8D  add     rbp, 640h
  0000000142744A94  imul    rbp, [rsp+640h+var_550]
  0000000142744A9D  not     rbp
  0000000142744AA0  not     rdi
  0000000142744AA3  and     rdi, rbp
  0000000142744AA6  lea     rbp, [rsp+r8+640h+var_640]
  0000000142744AAA  add     rbp, 640h
  0000000142744AB1  imul    rbp, [rsp+640h+var_5B8]
  0000000142744ABA  mov     rax, [rsp+640h+var_628]
  0000000142744ABF  add     rax, rsp
  0000000142744AC2  add     rax, 640h
  0000000142744AC8  imul    rax, [rsp+640h+var_470]
  0000000142744AD1  add     rax, rbp
  0000000142744AD4  mov     ecx, ebx
  0000000142744AD6  or      ecx, 57F14B5h
  0000000142744ADC  and     ecx, r14d
  0000000142744ADF  imul    ecx, r9d
  0000000142744AE3  or      rcx, rsi
  0000000142744AE6  mov     [rsp+640h+var_2A0], rcx
  0000000142744AEE  not     rax
  0000000142744AF1  add     rcx, rsp
  0000000142744AF4  add     rcx, 640h
  0000000142744AFB  mov     [rsp+640h+var_290], rcx
  0000000142744B03  mov     rbp, [rsp+640h+var_390]
  0000000142744B0B  imul    rbp, rcx
  0000000142744B0F  not     rbp
  0000000142744B12  and     rbp, rax
  0000000142744B15  mov     rax, [rsp+640h+var_630]
  0000000142744B1A  lea     rcx, [rsp+rax+640h+var_640]
  0000000142744B1E  add     rcx, 640h
  0000000142744B25  mov     [rsp+640h+var_2B8], rcx
  0000000142744B2D  mov     rax, [rsp+640h+var_588]
  0000000142744B35  imul    rax, rcx
  0000000142744B39  not     rbp
  0000000142744B3C  mov     rax, [rax+rbp]
  0000000142744B40  mov     [rsp+640h+var_258], rax
  0000000142744B48  mov     rax, [rsp+640h+var_5A0]
  0000000142744B50  mov     rax, [rsp+rax+640h]
  0000000142744B58  mov     [rsp+640h+var_530], rax
  0000000142744B60  mov     rax, [rsp+640h+var_4D8]
  0000000142744B68  not     rax
  0000000142744B6B  mov     rax, [rax]
  0000000142744B6E  mov     [rsp+640h+var_4D8], rax
  0000000142744B76  mov     rax, [r10]
  0000000142744B79  mov     [rsp+640h+var_2A8], rax
  0000000142744B81  mov     rax, [r12]
  0000000142744B85  mov     [rsp+640h+var_78], rax
  0000000142744B8D  mov     rax, [rdx]
  0000000142744B90  mov     [rsp+640h+var_70], rax
  0000000142744B98  mov     r10, rbx
  0000000142744B9B  mov     ecx, r10d
  0000000142744B9E  or      ecx, 6B572175h
  0000000142744BA4  and     ecx, r14d
  0000000142744BA7  mov     rax, r9
  0000000142744BAA  imul    ecx, eax
  0000000142744BAD  or      rcx, rsi
  0000000142744BB0  mov     [rsp+640h+var_5B0], rcx
  0000000142744BB8  mov     ecx, r10d
  0000000142744BBB  or      ecx, 0B5A35AD5h
  0000000142744BC1  and     ecx, r14d
  0000000142744BC4  imul    ecx, eax
  0000000142744BC7  or      rcx, rsi
  0000000142744BCA  mov     [rsp+640h+var_3E8], rcx
  0000000142744BD2  not     rdi
  0000000142744BD5  mov     rcx, [rdi]
  0000000142744BD8  mov     [rsp+640h+var_260], rcx
  0000000142744BE0  mov     r12d, r10d
  0000000142744BE3  or      r12d, 42056465h
  0000000142744BEA  and     r12d, r14d
  0000000142744BED  imul    r12d, eax
  0000000142744BF1  or      r12, rsi
  0000000142744BF4  mov     ecx, r10d
  0000000142744BF7  or      ecx, 65D80CCDh
  0000000142744BFD  and     ecx, r13d
  0000000142744C00  imul    ecx, eax
  0000000142744C03  or      rcx, rsi
  0000000142744C06  mov     r9, rcx
  0000000142744C09  mov     [rsp+640h+var_5A0], rcx
  0000000142744C11  mov     ecx, r10d
  0000000142744C14  or      ecx, 3F4E0FFDh
  0000000142744C1A  and     ecx, r13d
  0000000142744C1D  imul    ecx, eax
  0000000142744C20  or      rcx, rsi
  0000000142744C23  mov     [rsp+640h+var_4F0], rcx
  0000000142744C2B  mov     ecx, r10d
  0000000142744C2E  or      ecx, 0F4F16AC5h
  0000000142744C34  and     ecx, r14d
  0000000142744C37  imul    ecx, eax
  0000000142744C3A  or      rcx, rsi
  0000000142744C3D  mov     [rsp+640h+var_528], rcx
  0000000142744C45  mov     ebp, r10d
  0000000142744C48  or      ebp, 37073AF5h
  0000000142744C4E  and     ebp, r14d
  0000000142744C51  imul    ebp, eax
  0000000142744C54  or      rbp, rsi
  0000000142744C57  mov     ecx, r10d
  0000000142744C5A  or      ecx, 0CBB0198Dh
  0000000142744C60  and     ecx, r13d
  0000000142744C63  imul    ecx, eax
  0000000142744C66  or      rcx, rsi
  0000000142744C69  mov     [rsp+640h+var_520], rcx
  0000000142744C71  mov     r15d, r10d
  0000000142744C74  or      r15d, 0E9F34155h
  0000000142744C7B  and     r15d, r14d
  0000000142744C7E  imul    r15d, eax
  0000000142744C82  or      r15, rsi
  0000000142744C85  mov     [rsp+640h+var_438], r15
  0000000142744C8D  mov     r11d, r10d
  0000000142744C90  or      r11d, 7BD45FADh
  0000000142744C97  and     r11d, r13d
  0000000142744C9A  mov     dword ptr [rsp+640h+var_618], r13d
  0000000142744C9F  imul    r11d, eax
  0000000142744CA3  mov     r8, rax
  0000000142744CA6  or      r11, rsi
  0000000142744CA9  mov     eax, r10d
  0000000142744CAC  or      eax, 791D0B25h
  0000000142744CB1  and     eax, r14d
  0000000142744CB4  mov     dword ptr [rsp+640h+var_5E8], r14d
  0000000142744CB9  imul    eax, r8d
  0000000142744CBD  or      rax, rsi
  0000000142744CC0  mov     rax, [rsp+rax+640h]
  0000000142744CC8  mov     [rsp+640h+var_80], rax
  0000000142744CD0  mov     eax, r10d
  0000000142744CD3  or      eax, 0AFE297Dh
  0000000142744CD8  and     eax, r13d
  0000000142744CDB  imul    eax, r8d
  0000000142744CDF  mov     [rsp+640h+var_590], rsi
  0000000142744CE7  or      rax, rsi
  0000000142744CEA  mov     [rsp+640h+var_480], rax
  0000000142744CF2  mov     eax, r10d
  0000000142744CF5  or      eax, 5D9137C5h
  0000000142744CFA  and     eax, r14d
  0000000142744CFD  imul    eax, r8d
  0000000142744D01  or      rax, rsi
  0000000142744D04  mov     [rsp+640h+var_5A8], rax
  0000000142744D0C  mov     rdi, 843E0F3C7D4B7AFAh
  0000000142744D16  or      rdi, rbx
  0000000142744D19  mov     rax, [rsp+640h+var_610]
  0000000142744D1E  and     rdi, rax
  0000000142744D21  imul    rdi, r8
  0000000142744D25  mov     rax, 461B954A0343609Fh
  0000000142744D2F  mov     rcx, [rsp+640h+var_580]
  0000000142744D37  and     rax, rcx
  0000000142744D3A  imul    rax, r8
  0000000142744D3E  mov     rsi, r8
  0000000142744D41  mov     r8, rax
  0000000142744D44  mov     rax, [rsp+640h+var_430]
  0000000142744D4C  mov     rax, [rsp+rax+640h]
  0000000142744D54  mov     [rsp+640h+var_240], rax
  0000000142744D5C  mov     rax, [rsp+640h+var_228]
  0000000142744D64  mov     rax, [rsp+rax+640h]
  0000000142744D6C  mov     [rsp+640h+var_2D0], rax
  0000000142744D74  mov     rdx, [rsp+640h+var_518]
  0000000142744D7C  mov     rcx, [rsp+rdx+640h]
  0000000142744D84  mov     [rsp+640h+var_248], rcx
  0000000142744D8C  mov     rax, [rsp+640h+var_440]
  0000000142744D94  mov     rax, [rsp+rax+640h]
  0000000142744D9C  mov     [rsp+640h+var_490], rax
  0000000142744DA4  mov     rax, [rsp+r9+640h]
  0000000142744DAC  mov     [rsp+640h+var_A8], rax
  0000000142744DB4  mov     rax, [rsp+rbp+640h]
  0000000142744DBC  mov     [rsp+640h+var_300], rbp
  0000000142744DC4  mov     [rsp+640h+var_A0], rax
  0000000142744DCC  mov     r9, [rsp+640h+var_3E8]
  0000000142744DD4  mov     rax, [rsp+r9+640h]
  0000000142744DDC  mov     [rsp+640h+var_98], rax
  0000000142744DE4  mov     rax, [rsp+r12+640h]
  0000000142744DEC  mov     [rsp+640h+var_600], r12
  0000000142744DF1  mov     [rsp+640h+var_90], rax
  0000000142744DF9  mov     rax, [rsp+r11+640h]
  0000000142744E01  mov     [rsp+640h+var_230], rax
  0000000142744E09  mov     rax, [rsp+r15+640h]
  0000000142744E11  mov     [rsp+640h+var_340], rax
  0000000142744E19  test    r12, 0
  0000000142744E20  call    locret_142744E35  ; -> locret_142744E35
  0000000142744E25  js      loc_142744E30
  0000000142744E2B  jmp     loc_142744E36
  0000000142744E30  jmp     loc_14274675D
  0000000142744E35  retn
  0000000142744E36  nop
  0000000142744E37  jmp     $+5
  0000000142744E3C  mov     rax, 756ED4ACB4D65A22h
  0000000142744E46  mov     rax, 56F2CCC459C45422h
  0000000142744E50  test    rbx, 0
  0000000142744E57  call    locret_142744E6C  ; -> locret_142744E6C
  0000000142744E5C  js      loc_142744E67
  0000000142744E62  jmp     loc_142744E6D
  0000000142744E67  jmp     loc_14274394E
  0000000142744E6C  retn
  0000000142744E6D  nop
  0000000142744E6E  jmp     $+5
  0000000142744E73  mov     rax, 756ED4ACB4D65A22h
  0000000142744E7D  mov     rax, 56F2CCC459C45422h
  0000000142744E87  mov     rax, 436A5E9EAFFFBA70h
  0000000142744E91  mov     rax, 30FA914A42E911B5h
  0000000142744E9B  test    r12, 0
  0000000142744EA2  call    locret_142744EB7  ; -> locret_142744EB7
  0000000142744EA7  jnp     loc_142744EB2
  0000000142744EAD  jmp     loc_142744EB8
  0000000142744EB2  jmp     loc_1427475F7
  0000000142744EB7  retn
  0000000142744EB8  nop
  0000000142744EB9  jmp     $+5
  0000000142744EBE  mov     rax, 756ED4ACB4D65A22h
  0000000142744EC8  mov     rax, 56F2CCC459C45422h
  0000000142744ED2  mov     rax, 436A5E9EAFFFBA70h
  0000000142744EDC  mov     rax, 30FA914A42E911B5h
  0000000142744EE6  bt      [rsp+640h+var_4E8], 3Bh ; ';'
  0000000142744EF0  setnb   al
  0000000142744EF3  mov     rbx, [rsp+640h+var_570]
  0000000142744EFB  cmp     [rbx], ecx
  0000000142744EFD  mov     r14, [rsp+640h+var_398]
  0000000142744F05  cmovz   r14, [rsp+640h+var_488]
  0000000142744F0E  setz    bl
  0000000142744F11  add     r14, [rsp+640h+var_5D8]
  0000000142744F16  mov     [rsp+640h+var_398], r14
  0000000142744F1E  not     r14
  0000000142744F21  mov     rcx, [rsp+640h+var_508]
  0000000142744F29  and     rcx, r14
  0000000142744F2C  not     rcx
  0000000142744F2F  and     rcx, [rsp+640h+var_548]
  0000000142744F37  mov     [rsp+640h+var_508], rcx
  0000000142744F3F  mov     ecx, ebx
  0000000142744F41  or      cl, al
  0000000142744F43  mov     r15, [rsp+640h+var_408]
  0000000142744F4B  not     r15
  0000000142744F4E  and     r15, r14
  0000000142744F51  movzx   ebx, byte ptr [rsp+640h+var_428]
  0000000142744F59  test    bl, cl
  0000000142744F5B  mov     r13d, ecx
  0000000142744F5E  cmovnz  r8, rdi
  0000000142744F62  mov     [rsp+640h+var_B0], r8
  0000000142744F6A  mov     rax, [rsp+640h+var_288]
  0000000142744F72  cmovz   rax, [rsp+640h+var_638]
  0000000142744F78  mov     [rsp+640h+var_288], rax
  0000000142744F80  mov     r8, [rsp+640h+var_568]
  0000000142744F88  mov     rax, [rsp+640h+var_5F8]
  0000000142744F8D  cmovnz  rax, r8
  0000000142744F91  mov     [rsp+640h+var_5F8], rax
  0000000142744F96  mov     rax, [rsp+640h+var_2A0]
  0000000142744F9E  cmovnz  rdx, rax
  0000000142744FA2  mov     [rsp+640h+var_F8], rdx
  0000000142744FAA  cmovnz  r12, [rsp+640h+var_630]
  0000000142744FB0  mov     [rsp+640h+var_F0], r12
  0000000142744FB8  mov     rcx, [rsp+640h+var_528]
  0000000142744FC0  mov     rdi, [rsp+640h+var_4F0]
  0000000142744FC8  cmovnz  rcx, rdi
  0000000142744FCC  mov     [rsp+640h+var_E8], rcx
  0000000142744FD4  cmovnz  rax, [rsp+640h+var_5B0]
  0000000142744FDD  mov     [rsp+640h+var_2A0], rax
  0000000142744FE5  mov     rax, [rsp+640h+var_520]
  0000000142744FED  mov     rcx, [rsp+640h+var_298]
  0000000142744FF5  cmovnz  rax, rcx
  0000000142744FF9  mov     [rsp+640h+var_E0], rax
  0000000142745001  mov     rax, r8
  0000000142745004  mov     rdx, [rsp+640h+var_2B0]
  000000014274500C  cmovnz  rax, rdx
  0000000142745010  mov     [rsp+640h+var_548], rax
  0000000142745018  cmovnz  rcx, [rsp+640h+var_448]
  0000000142745021  mov     [rsp+640h+var_298], rcx
  0000000142745029  mov     rcx, [rsp+640h+var_3E0]
  0000000142745031  cmovnz  rcx, r9
  0000000142745035  mov     [rsp+640h+var_D8], rcx
  000000014274503D  mov     rax, [rsp+640h+var_5D0]
  0000000142745042  cmovnz  r11, rax
  0000000142745046  mov     [rsp+640h+var_4B8], r11
  000000014274504E  mov     rcx, [rsp+640h+var_268]
  0000000142745056  cmovz   rcx, rbp
  000000014274505A  mov     [rsp+640h+var_268], rcx
  0000000142745062  mov     r9, [rsp+640h+var_628]
  0000000142745067  cmovnz  rdi, r9
  000000014274506B  mov     [rsp+640h+var_4F0], rdi
  0000000142745073  mov     rcx, rax
  0000000142745076  cmovnz  rcx, [rsp+640h+var_5A8]
  000000014274507F  mov     [rsp+640h+var_D0], rcx
  0000000142745087  mov     rcx, [rsp+640h+var_480]
  000000014274508F  cmovnz  rcx, [rsp+640h+var_5A0]
  0000000142745098  mov     [rsp+640h+var_C0], rcx
  00000001427450A0  not     r15
  00000001427450A3  mov     r11, [rsp+640h+var_478]
  00000001427450AB  cmovnz  r11, [rsp+640h+var_5F0]
  00000001427450B1  mov     [rsp+640h+var_B8], r11
  00000001427450B9  and     r15, [rsp+640h+var_2F0]
  00000001427450C1  mov     r12d, ebx
  00000001427450C4  test    bl, r13b
  00000001427450C7  cmovnz  r15, [rsp+640h+var_508]
  00000001427450D0  mov     [rsp+640h+var_408], r15
  00000001427450D8  mov     eax, r10d
  00000001427450DB  or      eax, 554A62DDh
  00000001427450E0  and     eax, dword ptr [rsp+640h+var_618]
  00000001427450E4  imul    eax, esi
  00000001427450E7  mov     rbx, [rsp+640h+var_590]
  00000001427450EF  or      rax, rbx
  00000001427450F2  mov     [rsp+640h+var_488], rax
  00000001427450FA  test    r12b, r13b
  00000001427450FD  mov     r15d, r13d
  0000000142745100  mov     r13d, r12d
  0000000142745103  cmovnz  rdx, rax
  0000000142745107  mov     [rsp+640h+var_2B0], rdx
  000000014274510F  mov     rdi, [rsp+640h+var_578]
  0000000142745117  mov     rax, rdi
  000000014274511A  or      rax, 0FFFFFFFFFFFFFFFAh
  000000014274511E  mov     [rsp+640h+var_508], rax
  0000000142745126  mov     rdx, 0A4C626EEBF1B3EF5h
  0000000142745130  or      rdx, r10
  0000000142745133  and     rdx, rax
  0000000142745136  imul    rdx, rsi
  000000014274513A  mov     r11, [rsp+640h+var_2F8]
  0000000142745142  add     rdx, r11
  0000000142745145  mov     rcx, 73FEDA9CB0506FB3h
  000000014274514F  or      rcx, r10
  0000000142745152  and     rcx, [rsp+640h+var_620]
  0000000142745157  imul    rcx, rsi
  000000014274515B  add     rcx, r11
  000000014274515E  not     rcx
  0000000142745161  and     rcx, r14
  0000000142745164  not     rcx
  0000000142745167  and     rcx, rdx
  000000014274516A  mov     rdx, 0E146EEC6EEDD6A81h
  0000000142745174  or      rdx, r10
  0000000142745177  mov     rbp, [rsp+640h+var_3B8]
  000000014274517F  and     rdx, rbp
  0000000142745182  imul    rdx, rsi
  0000000142745186  add     rdx, r11
  0000000142745189  mov     rax, 83556E5B03C35186h
  0000000142745193  or      rax, r10
  0000000142745196  mov     r8, [rsp+640h+var_5E0]
  000000014274519B  and     rax, r8
  000000014274519E  imul    rax, rsi
  00000001427451A2  add     rax, r11
  00000001427451A5  not     rax
  00000001427451A8  and     rax, r14
  00000001427451AB  not     rax
  00000001427451AE  and     rax, rdx
  00000001427451B1  mov     edx, r15d
  00000001427451B4  mov     byte ptr [rsp+640h+var_5D8], r15b
  00000001427451B9  test    r12b, r15b
  00000001427451BC  cmovnz  rax, rcx
  00000001427451C0  mov     [rsp+640h+var_100], rax
  00000001427451C8  mov     eax, r10d
  00000001427451CB  or      eax, 91E11E45h
  00000001427451D0  mov     r15d, dword ptr [rsp+640h+var_5E8]
  00000001427451D5  and     eax, r15d
  00000001427451D8  imul    eax, esi
  00000001427451DB  or      rax, rbx
  00000001427451DE  mov     r12, rbx
  00000001427451E1  test    r13b, dl
  00000001427451E4  cmovz   rax, r9
  00000001427451E8  mov     [rsp+640h+var_108], rax
  00000001427451F0  mov     rdx, 0DE77AE0E171F70E6h
  00000001427451FA  or      rdx, r10
  00000001427451FD  and     rdx, r8
  0000000142745200  imul    rdx, rsi
  0000000142745204  add     rdx, r11
  0000000142745207  mov     rbx, rdx
  000000014274520A  not     rbx
  000000014274520D  mov     rcx, 9A910915138917F2h
  0000000142745217  or      rcx, r10
  000000014274521A  mov     rax, rdi
  000000014274521D  or      rax, 0FFFFFFFFFFFFFFFDh
  0000000142745221  mov     [rsp+640h+var_570], rax
  0000000142745229  and     rcx, rax
  000000014274522C  imul    rcx, rsi
  0000000142745230  add     rcx, r11
  0000000142745233  mov     rdi, rcx
  0000000142745236  not     rdi
  0000000142745239  and     rbx, rcx
  000000014274523C  mov     r8, rdx
  000000014274523F  and     r8, rdi
  0000000142745242  mov     rax, [rsp+640h+var_398]
  000000014274524A  and     rbx, rax
  000000014274524D  and     r8, rax
  0000000142745250  sub     rbx, r8
  0000000142745253  and     rdi, r14
  0000000142745256  not     rdi
  0000000142745259  and     rdi, rdx
  000000014274525C  add     rdi, rbx
  000000014274525F  and     rcx, rdx
  0000000142745262  mov     rdx, 0D6951CC2FBDEC9E1h
  000000014274526C  or      rdx, r10
  000000014274526F  and     rdx, rbp
  0000000142745272  mov     rbp, rsi
  0000000142745275  imul    rdx, rsi
  0000000142745279  mov     r8, 0CFB3A642960A3360h
  0000000142745283  or      r8, r10
  0000000142745286  imul    r8, rsi
  000000014274528A  and     r8, r14
  000000014274528D  not     r8
  0000000142745290  and     r8, rdx
  0000000142745293  and     rcx, r14
  0000000142745296  mov     rdx, rcx
  0000000142745299  not     rdx
  000000014274529C  lea     rdx, [rdi+rdx*2]
  00000001427452A0  lea     rcx, [rdx+rcx*2]
  00000001427452A4  add     rcx, 2
  00000001427452A8  movzx   edx, byte ptr [rsp+640h+var_5D8]
  00000001427452AD  test    r13b, dl
  00000001427452B0  cmovz   rcx, r8
  00000001427452B4  mov     [rsp+640h+var_110], rcx
  00000001427452BC  mov     ecx, r10d
  00000001427452BF  or      ecx, 29415145h
  00000001427452C5  and     ecx, r15d
  00000001427452C8  imul    ecx, ebp
  00000001427452CB  or      rcx, r12
  00000001427452CE  mov     [rsp+640h+var_2F0], rcx
  00000001427452D6  test    r13b, dl
  00000001427452D9  mov     r12d, edx
  00000001427452DC  cmovnz  rcx, [rsp+640h+var_638]
  00000001427452E2  mov     [rsp+640h+var_118], rcx
  00000001427452EA  mov     r8, [rsp+640h+var_420]
  00000001427452F2  not     r8
  00000001427452F5  and     r8, [rsp+640h+var_5C0]
  00000001427452FD  mov     rcx, r8
  0000000142745300  not     rcx
  0000000142745303  mov     rdx, 0EEF844D645D54E73h
  000000014274530D  imul    r8, rdx
  0000000142745311  imul    rcx, rdx
  0000000142745315  add     r8, r11
  0000000142745318  add     rcx, r8
  000000014274531B  mov     rdx, 0F495C040CC66BF48h
  0000000142745325  or      rdx, r10
  0000000142745328  and     rdx, [rsp+640h+var_2C8]
  0000000142745330  imul    rdx, rsi
  0000000142745334  add     rdx, r11
  0000000142745337  mov     r8, 0FCF6967C60FF8F9Fh
  0000000142745341  and     r8, [rsp+640h+var_580]
  0000000142745349  imul    r8, rsi
  000000014274534D  add     r8, r11
  0000000142745350  mov     r9, 391959E34BA6F0Ah
  000000014274535A  or      r9, r10
  000000014274535D  and     r9, [rsp+640h+var_610]
  0000000142745362  imul    r9, rsi
  0000000142745366  add     r9, r11
  0000000142745369  mov     r15, rcx
  000000014274536C  not     r15
  000000014274536F  mov     r11, r15
  0000000142745372  and     r11, rdx
  0000000142745375  mov     rdi, rdx
  0000000142745378  not     rdi
  000000014274537B  mov     rbx, rcx
  000000014274537E  and     rbx, rdx
  0000000142745381  and     r15, rax
  0000000142745384  and     rdx, r15
  0000000142745387  not     r15
  000000014274538A  and     r15, rdi
  000000014274538D  not     r15
  0000000142745390  not     rdx
  0000000142745393  and     rdx, r15
  0000000142745396  not     r11
  0000000142745399  not     r9
  000000014274539C  and     r11, r14
  000000014274539F  and     rdi, r14
  00000001427453A2  and     r9, r14
  00000001427453A5  and     r14, rbx
  00000001427453A8  and     rbx, rax
  00000001427453AB  add     rbx, rbx
  00000001427453AE  sub     rbx, rdx
  00000001427453B1  lea     rdx, [r14+r14*2]
  00000001427453B5  add     rdx, rbx
  00000001427453B8  not     rdi
  00000001427453BB  and     rdi, rcx
  00000001427453BE  sub     rdx, rdi
  00000001427453C1  not     r11
  00000001427453C4  add     rdx, r11
  00000001427453C7  not     r9
  00000001427453CA  and     r9, r8
  00000001427453CD  test    r13b, r12b
  00000001427453D0  cmovnz  r9, rdx
  00000001427453D4  mov     [rsp+640h+var_420], r9
  00000001427453DC  mov     rcx, [rsp+640h+var_530]
  00000001427453E4  shr     rcx, 3Fh
  00000001427453E8  mov     r12, r10
  00000001427453EB  mov     ecx, r12d
  00000001427453EE  not     cl
  00000001427453F0  setz    r9b
  00000001427453F4  mov     edx, r12d
  00000001427453F7  or      dl, 0Dh
  00000001427453FA  or      cl, 0F2h
  00000001427453FD  and     cl, dl
  00000001427453FF  or      r10d, 0F65D80C1h
  0000000142745406  and     r10d, dword ptr [rsp+640h+var_3C8]
  000000014274540E  imul    r10d, ebp
  0000000142745412  mov     rax, [rsp+640h+var_590]
  000000014274541A  or      r10, rax
  000000014274541D  lea     edx, [r12+5BDEA2F0h]
  0000000142745425  imul    edx, ebp
  0000000142745428  or      rdx, rax
  000000014274542B  mov     rdi, rax
  000000014274542E  cmp     byte ptr [rsp+640h+var_240], cl
  0000000142745435  cmovz   rdx, r10
  0000000142745439  setz    r8b
  000000014274543D  and     r8b, r9b
  0000000142745440  xor     r8b, 1
  0000000142745444  mov     r15, [rsp+640h+var_4E8]
  000000014274544C  shr     r15, 3Eh
  0000000142745450  mov     rcx, [rsp+640h+var_578]
  0000000142745458  mov     rax, rcx
  000000014274545B  or      rax, 0FFFFFFFFFFFFFFF4h
  000000014274545F  mov     r11, rax
  0000000142745462  mov     [rsp+640h+var_428], rax
  000000014274546A  mov     eax, r12d
  000000014274546D  or      eax, 0DC2D57A5h
  0000000142745472  mov     r14d, dword ptr [rsp+640h+var_5E8]
  0000000142745477  and     eax, r14d
  000000014274547A  imul    eax, ebp
  000000014274547D  or      rax, rdi
  0000000142745480  mov     rsi, rax
  0000000142745483  mov     [rsp+640h+var_360], rax
  000000014274548B  mov     eax, r12d
  000000014274548E  or      eax, 0FD383FCDh
  0000000142745493  mov     r13d, dword ptr [rsp+640h+var_618]
  0000000142745498  and     eax, r13d
  000000014274549B  imul    eax, ebp
  000000014274549E  mov     rbx, rax
  00000001427454A1  mov     rax, rcx
  00000001427454A4  or      rax, 0FFFFFFFFFFFFFFF6h
  00000001427454A8  mov     [rsp+640h+var_5D8], rax
  00000001427454AD  mov     r10, 97186D3F8A9F1D69h
  00000001427454B7  or      r10, r12
  00000001427454BA  and     r10, rax
  00000001427454BD  imul    r10, rbp
  00000001427454C1  mov     rax, 99972C935D6F7FCBh
  00000001427454CB  or      rax, r12
  00000001427454CE  and     rax, r11
  00000001427454D1  imul    rax, rbp
  00000001427454D5  test    r8b, r15b
  00000001427454D8  mov     r9, [rsp+640h+var_638]
  00000001427454DD  cmovnz  r9, [rsp+640h+var_538]
  00000001427454E6  mov     [rsp+640h+var_638], r9
  00000001427454EB  mov     r9, [rsp+640h+var_5A8]
  00000001427454F3  cmovnz  r9, [rsp+640h+var_480]
  00000001427454FC  mov     [rsp+640h+var_5A8], r9
  0000000142745504  mov     r9, [rsp+640h+var_5A0]
  000000014274550C  cmovz   r9, [rsp+640h+var_540]
  0000000142745515  mov     [rsp+640h+var_5A0], r9
  000000014274551D  cmovnz  rax, r10
  0000000142745521  mov     [rsp+640h+var_480], rax
  0000000142745529  mov     rax, [rsp+640h+var_528]
  0000000142745531  cmovnz  rax, [rsp+640h+var_3C0]
  000000014274553A  mov     [rsp+640h+var_368], rax
  0000000142745542  cmovnz  rsi, [rsp+640h+var_488]
  000000014274554B  mov     [rsp+640h+var_538], rsi
  0000000142745553  mov     rax, [rsp+640h+var_520]
  000000014274555B  mov     r9, [rsp+640h+var_438]
  0000000142745563  cmovnz  rax, r9
  0000000142745567  mov     [rsp+640h+var_338], rax
  000000014274556F  or      rbx, rdi
  0000000142745572  mov     [rsp+640h+var_330], rbx
  000000014274557A  test    r8b, r15b
  000000014274557D  mov     rax, [rsp+640h+var_5B0]
  0000000142745585  cmovz   rax, [rsp+640h+var_440]
  000000014274558E  mov     [rsp+640h+var_5B0], rax
  0000000142745596  mov     rcx, [rsp+640h+var_5D0]
  000000014274559B  mov     rax, [rsp+640h+var_5F0]
  00000001427455A0  cmovz   rax, rcx
  00000001427455A4  mov     [rsp+640h+var_5F0], rax
  00000001427455A9  mov     rax, [rsp+640h+var_628]
  00000001427455AE  cmovnz  rax, rcx
  00000001427455B2  mov     [rsp+640h+var_628], rax
  00000001427455B7  mov     rax, [rsp+640h+var_600]
  00000001427455BC  cmovnz  rax, [rsp+640h+var_478]
  00000001427455C5  mov     [rsp+640h+var_600], rax
  00000001427455CA  mov     rax, [rsp+640h+var_5C8]
  00000001427455CF  mov     rcx, [rsp+640h+var_4B0]
  00000001427455D7  cmovz   rax, rcx
  00000001427455DB  mov     [rsp+640h+var_5C8], rax
  00000001427455E0  cmovnz  r9, [rsp+640h+var_430]
  00000001427455E9  mov     [rsp+640h+var_438], r9
  00000001427455F1  mov     rax, [rsp+640h+var_510]
  00000001427455F9  mov     r10, [rsp+640h+var_630]
  00000001427455FE  cmovnz  rax, r10
  0000000142745602  mov     [rsp+640h+var_510], rax
  000000014274560A  mov     r11, [rsp+640h+var_3F0]
  0000000142745612  mov     rax, r11
  0000000142745615  cmovnz  rax, rbx
  0000000142745619  mov     [rsp+640h+var_378], rax
  0000000142745621  mov     eax, r12d
  0000000142745624  or      eax, 23C23C9Dh
  0000000142745629  and     eax, r13d
  000000014274562C  imul    eax, ebp
  000000014274562F  or      rax, rdi
  0000000142745632  mov     [rsp+640h+var_328], rax
  000000014274563A  mov     rsi, r15
  000000014274563D  test    r8b, sil
  0000000142745640  mov     r9, [rsp+640h+var_568]
  0000000142745648  cmovnz  r9, rax
  000000014274564C  mov     [rsp+640h+var_568], r9
  0000000142745654  mov     eax, r12d
  0000000142745657  or      eax, 44CD24A5h
  000000014274565C  and     eax, r14d
  000000014274565F  imul    eax, ebp
  0000000142745662  or      rax, rdi
  0000000142745665  test    r8b, sil
  0000000142745668  cmovnz  rax, rcx
  000000014274566C  mov     [rsp+640h+var_370], rax
  0000000142745674  mov     rbx, 0B98197186DC7CFA6h
  000000014274567E  or      rbx, r12
  0000000142745681  and     rbx, [rsp+640h+var_5E0]
  0000000142745686  imul    rbx, rbp
  000000014274568A  and     rbx, [rsp+640h+var_4E8]
  0000000142745692  mov     r13, 4BCA63F5E2602E95h
  000000014274569C  or      r13, r12
  000000014274569F  and     r13, [rsp+640h+var_508]
  00000001427456A7  imul    r13, rbp
  00000001427456AB  add     r13, rdx
  00000001427456AE  not     rbx
  00000001427456B1  add     r13, [rsp+640h+var_410]
  00000001427456B9  mov     [rsp+640h+var_358], r13
  00000001427456C1  not     r13
  00000001427456C4  mov     r9, 94715A59A715380Dh
  00000001427456CE  or      r9, r12
  00000001427456D1  mov     r15, [rsp+640h+var_578]
  00000001427456D9  or      r15, 0FFFFFFFFFFFFFFF2h
  00000001427456DD  mov     [rsp+640h+var_440], r15
  00000001427456E5  and     r9, r15
  00000001427456E8  imul    r9, rbp
  00000001427456EC  add     r9, rbx
  00000001427456EF  mov     rdx, 12DF1702E3376D52h
  00000001427456F9  or      rdx, r12
  00000001427456FC  and     rdx, [rsp+640h+var_570]
  0000000142745704  imul    rdx, rbp
  0000000142745708  add     rdx, rbx
  000000014274570B  not     rdx
  000000014274570E  and     rdx, r13
  0000000142745711  not     rdx
  0000000142745714  and     rdx, r9
  0000000142745717  mov     r9, 0C6F627BE8C06710Ch
  0000000142745721  or      r9, r12
  0000000142745724  and     r9, [rsp+640h+var_598]
  000000014274572C  imul    r9, rbp
  0000000142745730  mov     rax, 735B2BF616769178h
  000000014274573A  or      rax, r12
  000000014274573D  mov     r14, [rsp+640h+var_2C8]
  0000000142745745  and     rax, r14
  0000000142745748  imul    rax, rbp
  000000014274574C  and     rax, r13
  000000014274574F  not     rax
  0000000142745752  and     rax, r9
  0000000142745755  test    r8b, sil
  0000000142745758  cmovnz  r10, [rsp+640h+var_4A0]
  0000000142745761  mov     [rsp+640h+var_630], r10
  0000000142745766  cmovnz  rax, rdx
  000000014274576A  mov     [rsp+640h+var_478], rax
  0000000142745772  mov     rdx, 139326DE46F22583h
  000000014274577C  or      rdx, r12
  000000014274577F  and     rdx, [rsp+640h+var_620]
  0000000142745784  imul    rdx, rbp
  0000000142745788  mov     r9, 1BCB7313D8243B60h
  0000000142745792  or      r9, r12
  0000000142745795  imul    r9, rbp
  0000000142745799  and     r9, r13
  000000014274579C  not     r9
  000000014274579F  and     r9, rdx
  00000001427457A2  mov     r10, 0BBEBD25236C4A490h
  00000001427457AC  or      r10, r12
  00000001427457AF  imul    r10, rbp
  00000001427457B3  mov     rdx, 2EF3E76500E62D80h
  00000001427457BD  or      rdx, r12
  00000001427457C0  imul    rdx, rbp
  00000001427457C4  and     rdx, r13
  00000001427457C7  not     rdx
  00000001427457CA  and     rdx, r10
  00000001427457CD  test    r8b, sil
  00000001427457D0  cmovnz  rdx, r9
  00000001427457D4  mov     rax, [rsp+640h+var_518]
  00000001427457DC  cmovnz  rax, r11
  00000001427457E0  mov     [rsp+640h+var_5D0], rax
  00000001427457E5  mov     r10, 87D377E5C7B99C37h
  00000001427457EF  or      r10, r12
  00000001427457F2  and     r10, [rsp+640h+var_4D0]
  00000001427457FA  imul    r10, rbp
  00000001427457FE  add     r10, rbx
  0000000142745801  mov     r11, 23A09197DD94A88Ah
  000000014274580B  or      r11, r12
  000000014274580E  mov     rax, [rsp+640h+var_610]
  0000000142745813  and     r11, rax
  0000000142745816  imul    r11, rbp
  000000014274581A  add     r11, rbx
  000000014274581D  not     r11
  0000000142745820  and     r11, r13
  0000000142745823  not     r11
  0000000142745826  and     r11, r10
  0000000142745829  mov     rdi, 451D2A99E32776Fh
  0000000142745833  mov     rcx, [rsp+640h+var_580]
  000000014274583B  and     rdi, rcx
  000000014274583E  imul    rdi, rbp
  0000000142745842  add     rdi, rbx
  0000000142745845  mov     r10, 0B3F6355287E713EFh
  000000014274584F  and     r10, rcx
  0000000142745852  imul    r10, rbp
  0000000142745856  add     r10, rbx
  0000000142745859  not     r10
  000000014274585C  and     r10, r13
  000000014274585F  not     r10
  0000000142745862  and     r10, rdi
  0000000142745865  test    r8b, sil
  0000000142745868  cmovnz  r10, r11
  000000014274586C  mov     r11, 5F03471AD63B41B0h
  0000000142745876  or      r11, r12
  0000000142745879  imul    r11, rbp
  000000014274587D  add     r11, rbx
  0000000142745880  mov     rdi, 6264466A23D9BAFAh
  000000014274588A  or      rdi, r12
  000000014274588D  and     rdi, rax
  0000000142745890  imul    rdi, rbp
  0000000142745894  add     rdi, rbx
  0000000142745897  not     rdi
  000000014274589A  and     rdi, r13
  000000014274589D  not     rdi
  00000001427458A0  and     rdi, r11
  00000001427458A3  mov     r11, 0B212C6F89F03ED40h
  00000001427458AD  or      r11, r12
  00000001427458B0  imul    r11, rbp
  00000001427458B4  and     r11, r13
  00000001427458B7  mov     rbx, 634FD605A716903Ah
  00000001427458C1  or      rbx, r12
  00000001427458C4  and     rbx, rax
  00000001427458C7  mov     r13, rax
  00000001427458CA  imul    rbx, rbp
  00000001427458CE  not     r11
  00000001427458D1  and     r11, rbx
  00000001427458D4  test    r8b, sil
  00000001427458D7  cmovnz  r11, rdi
  00000001427458DB  mov     rax, [rsp+640h+var_568]
  00000001427458E3  lea     rcx, [rsp+rax+640h+var_640]
  00000001427458E7  add     rcx, 640h
  00000001427458EE  mov     r9, [rsp+640h+var_608]
  00000001427458F3  imul    rcx, r9
  00000001427458F7  not     rcx
  00000001427458FA  mov     rax, [rsp+640h+var_448]
  0000000142745902  add     rax, rsp
  0000000142745905  add     rax, 640h
  000000014274590B  mov     [rsp+640h+var_4E8], rax
  0000000142745913  mov     r8, [rsp+640h+var_418]
  000000014274591B  imul    r8, rax
  000000014274591F  not     r8
  0000000142745922  and     r8, rcx
  0000000142745925  not     r8
  0000000142745928  mov     rax, [rsp+640h+var_5F8]
  000000014274592D  add     rax, rsp
  0000000142745930  add     rax, 640h
  0000000142745936  mov     rdi, [rsp+640h+var_3A0]
  000000014274593E  imul    rax, rdi
  0000000142745942  add     rax, r8
  0000000142745945  test    byte ptr [rsp+640h+var_4E0], 1
  000000014274594D  mov     rcx, [rsp+640h+var_4A8]
  0000000142745955  lea     rcx, [rsp+rcx+640h]
  000000014274595D  mov     [rsp+640h+var_140], rcx
  0000000142745965  cmovnz  rax, rcx
  0000000142745969  mov     [rsp+640h+var_2F8], rax
  0000000142745971  mov     rax, [rsp+640h+var_538]
  0000000142745979  lea     rcx, [rsp+rax+640h+var_640]
  000000014274597D  add     rcx, 640h
  0000000142745984  imul    rcx, r9
  0000000142745988  not     rcx
  000000014274598B  mov     rax, [rsp+640h+var_4F0]
  0000000142745993  add     rax, rsp
  0000000142745996  add     rax, 640h
  000000014274599C  imul    rax, rdi
  00000001427459A0  not     rax
  00000001427459A3  and     rax, rcx
  00000001427459A6  mov     ecx, r12d
  00000001427459A9  or      ecx, 1E4327D5h
  00000001427459AF  and     ecx, dword ptr [rsp+640h+var_5E8]
  00000001427459B3  imul    ecx, ebp
  00000001427459B6  add     rcx, [rsp+640h+var_590]
  00000001427459BE  mov     rsi, [rsp+640h+var_3F8]
  00000001427459C6  test    sil, 1
  00000001427459CA  lea     rcx, [rsp+rcx+640h]
  00000001427459D2  mov     r8, [rsp+640h+var_600]
  00000001427459D7  lea     r8, [rsp+r8+640h]
  00000001427459DF  not     rax
  00000001427459E2  cmovz   rax, rcx
  00000001427459E6  mov     [rsp+640h+var_120], rax
  00000001427459EE  mov     rax, [rsp+640h+var_4B8]
  00000001427459F6  add     rax, rsp
  00000001427459F9  add     rax, 640h
  00000001427459FF  imul    r8, [rsp+640h+var_3D8]
  0000000142745A08  imul    rax, [rsp+640h+var_238]
  0000000142745A11  add     rax, r8
  0000000142745A14  test    sil, 1
  0000000142745A18  mov     r8, [rsp+640h+var_628]
  0000000142745A1D  lea     r8, [rsp+r8+640h]
  0000000142745A25  cmovz   rax, rcx
  0000000142745A29  mov     [rsp+640h+var_128], rax
  0000000142745A31  mov     rax, [rsp+640h+var_548]
  0000000142745A39  add     rax, rsp
  0000000142745A3C  add     rax, 640h
  0000000142745A42  mov     r9, [rsp+640h+var_5B8]
  0000000142745A4A  imul    r8, r9
  0000000142745A4E  imul    rax, [rsp+640h+var_390]
  0000000142745A57  add     rax, r8
  0000000142745A5A  test    sil, 1
  0000000142745A5E  cmovz   rax, rcx
  0000000142745A62  mov     [rsp+640h+var_130], rax
  0000000142745A6A  mov     rcx, 0A56816FA76B43560h
  0000000142745A74  or      rcx, r12
  0000000142745A77  imul    rcx, rbp
  0000000142745A7B  mov     r15, 1C703ACE180F9C85h
  0000000142745A85  or      r15, r12
  0000000142745A88  mov     rdi, [rsp+640h+var_508]
  0000000142745A90  and     r15, rdi
  0000000142745A93  imul    r15, rbp
  0000000142745A97  add     r15, [rsp+640h+var_4D8]
  0000000142745A9F  mov     [rsp+640h+var_348], r15
  0000000142745AA7  not     r15
  0000000142745AAA  mov     rax, 0E251418258C31BC8h
  0000000142745AB4  or      rax, r12
  0000000142745AB7  and     rax, r14
  0000000142745ABA  imul    rax, rbp
  0000000142745ABE  and     rax, r15
  0000000142745AC1  not     rax
  0000000142745AC4  and     rax, rcx
  0000000142745AC7  imul    r11, r9
  0000000142745ACB  mov     r9, [rsp+640h+var_470]
  0000000142745AD3  imul    rax, r9
  0000000142745AD7  add     rax, r11
  0000000142745ADA  mov     r8, [rsp+640h+var_410]
  0000000142745AE2  mov     rbx, r8
  0000000142745AE5  not     rbx
  0000000142745AE8  mov     rsi, [rsp+640h+var_2D0]
  0000000142745AF0  mov     r11, rsi
  0000000142745AF3  not     r11
  0000000142745AF6  mov     [rsp+640h+var_158], r11
  0000000142745AFE  mov     rcx, rbx
  0000000142745B01  mov     r14, rbx
  0000000142745B04  mov     [rsp+640h+var_350], rbx
  0000000142745B0C  and     rcx, r11
  0000000142745B0F  not     rcx
  0000000142745B12  and     r8, rsi
  0000000142745B15  mov     rbx, rsi
  0000000142745B18  mov     r11, r8
  0000000142745B1B  not     r11
  0000000142745B1E  and     r11, rcx
  0000000142745B21  mov     rcx, r11
  0000000142745B24  not     rcx
  0000000142745B27  mov     rsi, 0FFFFFFFEBFF65FB9h
  0000000142745B31  imul    rcx, rsi
  0000000142745B35  inc     rsi
  0000000142745B38  imul    rsi, r11
  0000000142745B3C  add     rsi, rcx
  0000000142745B3F  mov     rcx, r14
  0000000142745B42  and     rcx, rbx
  0000000142745B45  sub     rsi, rcx
  0000000142745B48  lea     r11, [r8+rsi]
  0000000142745B4C  inc     r11
  0000000142745B4F  mov     [rsp+640h+var_628], r11
  0000000142745B54  mov     rcx, 8A3312A5F93CACC0h
  0000000142745B5E  or      rcx, r12
  0000000142745B61  imul    rcx, rbp
  0000000142745B65  not     r11
  0000000142745B68  mov     r8, 0F58C2D080FC0EA95h
  0000000142745B72  or      r8, r12
  0000000142745B75  and     r8, rdi
  0000000142745B78  imul    r8, rbp
  0000000142745B7C  and     r8, r11
  0000000142745B7F  mov     [rsp+640h+var_548], r11
  0000000142745B87  not     r8
  0000000142745B8A  and     r8, rcx
  0000000142745B8D  not     rax
  0000000142745B90  imul    r8, [rsp+640h+var_588]
  0000000142745B99  not     r8
  0000000142745B9C  and     r8, rax
  0000000142745B9F  mov     [rsp+640h+var_138], r8
  0000000142745BA7  mov     rax, 5A9D4B8F31F7715Bh
  0000000142745BB1  or      rax, r12
  0000000142745BB4  and     rax, [rsp+640h+var_428]
  0000000142745BBC  imul    rax, rbp
  0000000142745BC0  mov     rcx, 5F974393295B4601h
  0000000142745BCA  or      rcx, r12
  0000000142745BCD  and     rcx, [rsp+640h+var_3B8]
  0000000142745BD5  imul    rcx, rbp
  0000000142745BD9  mov     rbx, [rsp+640h+var_5C0]
  0000000142745BE1  and     rcx, rbx
  0000000142745BE4  not     rcx
  0000000142745BE7  add     rax, rcx
  0000000142745BEA  mov     r14, rcx
  0000000142745BED  mov     rcx, 0B4CF7F49C364F03Fh
  0000000142745BF7  and     rcx, [rsp+640h+var_580]
  0000000142745BFF  imul    rcx, rbp
  0000000142745C03  add     rcx, r14
  0000000142745C06  not     rcx
  0000000142745C09  and     rcx, r11
  0000000142745C0C  not     rcx
  0000000142745C0F  and     rcx, rax
  0000000142745C12  mov     [rsp+640h+var_4F0], rcx
  0000000142745C1A  mov     rcx, 1C4010A204F60FDCh
  0000000142745C24  or      rcx, r12
  0000000142745C27  and     rcx, [rsp+640h+var_598]
  0000000142745C2F  imul    rcx, rbp
  0000000142745C33  mov     rax, 0BCFC57B89996694Ah
  0000000142745C3D  or      rax, r12
  0000000142745C40  and     rax, r13
  0000000142745C43  imul    rax, rbp
  0000000142745C47  mov     [rsp+640h+var_380], r15
  0000000142745C4F  and     rax, r15
  0000000142745C52  not     rax
  0000000142745C55  and     rax, rcx
  0000000142745C58  mov     rdi, [rsp+640h+var_3B0]
  0000000142745C60  mov     r11, rdi
  0000000142745C63  and     r11, r10
  0000000142745C66  not     r10
  0000000142745C69  mov     rsi, [rsp+640h+var_560]
  0000000142745C71  and     r10, rsi
  0000000142745C74  not     r10
  0000000142745C77  not     r11
  0000000142745C7A  and     r11, r10
  0000000142745C7D  mov     r8, r11
  0000000142745C80  mov     ecx, [rsp+640h+var_4C0]
  0000000142745C87  shl     r8, cl
  0000000142745C8A  mov     ecx, [rsp+640h+var_4BC]
  0000000142745C91  shr     r11, cl
  0000000142745C94  not     r8
  0000000142745C97  not     r11
  0000000142745C9A  and     r11, r8
  0000000142745C9D  mov     r8, [rsp+640h+var_418]
  0000000142745CA5  imul    rax, r8
  0000000142745CA9  not     r11
  0000000142745CAC  mov     rcx, [rsp+640h+var_608]
  0000000142745CB1  imul    r11, rcx
  0000000142745CB5  add     r11, rax
  0000000142745CB8  mov     [rsp+640h+var_448], r11
  0000000142745CC0  mov     rax, [rsp+640h+var_5D0]
  0000000142745CC5  add     rax, rsp
  0000000142745CC8  add     rax, 640h
  0000000142745CCE  imul    rax, rcx
  0000000142745CD2  not     rax
  0000000142745CD5  mov     rcx, [rsp+640h+var_2C0]
  0000000142745CDD  imul    rcx, r8
  0000000142745CE1  not     rcx
  0000000142745CE4  and     rcx, rax
  0000000142745CE7  mov     [rsp+640h+var_2C0], rcx
  0000000142745CEF  mov     rax, 0E452E318ED8354B7h
  0000000142745CF9  or      rax, r12
  0000000142745CFC  and     rax, [rsp+640h+var_4D0]
  0000000142745D04  imul    rax, rbp
  0000000142745D08  and     rax, [rsp+640h+var_530]
  0000000142745D10  mov     rcx, 96D0269284AA9CD3h
  0000000142745D1A  or      rcx, r12
  0000000142745D1D  and     rcx, [rsp+640h+var_620]
  0000000142745D22  imul    rcx, rbp
  0000000142745D26  not     rax
  0000000142745D29  add     rcx, rax
  0000000142745D2C  mov     r8, 0DCBCB1A2FD6EBA4Ah
  0000000142745D36  or      r8, r12
  0000000142745D39  and     r8, r13
  0000000142745D3C  imul    r8, rbp
  0000000142745D40  add     r8, rax
  0000000142745D43  not     r8
  0000000142745D46  and     r8, r15
  0000000142745D49  not     r8
  0000000142745D4C  and     r8, rcx
  0000000142745D4F  mov     r10, [rsp+640h+var_5B8]
  0000000142745D57  imul    rdx, r10
  0000000142745D5B  imul    r8, r9
  0000000142745D5F  add     r8, rdx
  0000000142745D62  mov     [rsp+640h+var_568], r8
  0000000142745D6A  lea     rcx, [rsp+640h]
  0000000142745D72  not     rcx
  0000000142745D75  mov     [rsp+640h+var_148], rcx
  0000000142745D7D  mov     rax, rcx
  0000000142745D80  and     rax, rbx
  0000000142745D83  not     rax
  0000000142745D86  mov     r8, rbx
  0000000142745D89  not     r8
  0000000142745D8C  mov     [rsp+640h+var_460], r8
  0000000142745D94  and     rcx, r8
  0000000142745D97  imul    rdx, rcx, -31h
  0000000142745D9B  add     rdx, rax
  0000000142745D9E  not     rcx
  0000000142745DA1  shl     rcx, 4
  0000000142745DA5  lea     rax, [rcx+rcx*2]
  0000000142745DA9  sub     rdx, rax
  0000000142745DAC  mov     [rsp+640h+var_150], rdx
  0000000142745DB4  mov     rcx, [rsp+640h+var_498]
  0000000142745DBC  imul    rcx, r9
  0000000142745DC0  mov     rax, rcx
  0000000142745DC3  not     rax
  0000000142745DC6  mov     rdx, [rsp+640h+var_630]
  0000000142745DCB  add     rdx, rsp
  0000000142745DCE  add     rdx, 640h
  0000000142745DD5  imul    rdx, r10
  0000000142745DD9  and     rax, rdx
  0000000142745DDC  not     rax
  0000000142745DDF  mov     r8, rdx
  0000000142745DE2  not     r8
  0000000142745DE5  and     r8, rcx
  0000000142745DE8  not     r8
  0000000142745DEB  and     r8, rax
  0000000142745DEE  mov     [rsp+640h+var_388], r8
  0000000142745DF6  and     rdx, rcx
  0000000142745DF9  mov     [rsp+640h+var_160], rdx
  0000000142745E01  mov     rcx, 3B24AC902E2B61B4h
  0000000142745E0B  mov     [rsp+640h+var_4F8], r12
  0000000142745E13  or      rcx, r12
  0000000142745E16  mov     rax, [rsp+640h+var_578]
  0000000142745E1E  or      rax, 0FFFFFFFFFFFFFFFBh
  0000000142745E22  mov     [rsp+640h+var_498], rax
  0000000142745E2A  and     rcx, rax
  0000000142745E2D  mov     [rsp+640h+var_500], rbp
  0000000142745E35  imul    rcx, rbp
  0000000142745E39  mov     [rsp+640h+var_4A0], r14
  0000000142745E41  add     rcx, r14
  0000000142745E44  mov     r10, rcx
  0000000142745E47  mov     r13, rcx
  0000000142745E4A  not     r10
  0000000142745E4D  mov     rdx, rdi
  0000000142745E50  mov     rax, rdi
  0000000142745E53  not     rax
  0000000142745E56  mov     r8, rax
  0000000142745E59  mov     r9, rsi
  0000000142745E5C  mov     rax, rsi
  0000000142745E5F  not     rax
  0000000142745E62  mov     rcx, 9F15AE66FD774746h
  0000000142745E6C  or      rcx, r12
  0000000142745E6F  and     rcx, [rsp+640h+var_5E0]
  0000000142745E74  imul    rcx, rbp
  0000000142745E78  add     rcx, r14
  0000000142745E7B  mov     rbp, rax
  0000000142745E7E  and     rax, rcx
  0000000142745E81  mov     rdi, rcx
  0000000142745E84  mov     rcx, r8
  0000000142745E87  mov     r11, r8
  0000000142745E8A  and     rcx, rax
  0000000142745E8D  not     rcx
  0000000142745E90  not     rax
  0000000142745E93  and     rax, rdx
  0000000142745E96  mov     rbx, rdx
  0000000142745E99  not     rax
  0000000142745E9C  and     rcx, r10
  0000000142745E9F  and     rcx, rax
  0000000142745EA2  mov     r15, [rsp+640h+var_548]
  0000000142745EAA  mov     rax, r15
  0000000142745EAD  and     rax, rcx
  0000000142745EB0  not     rax
  0000000142745EB3  not     rcx
  0000000142745EB6  mov     r14, [rsp+640h+var_628]
  0000000142745EBB  and     rcx, r14
  0000000142745EBE  not     rcx
  0000000142745EC1  and     rcx, rax
  0000000142745EC4  mov     rax, 36CC0F76D6D17072h
  0000000142745ECE  imul    rax, rcx
  0000000142745ED2  mov     rcx, rdi
  0000000142745ED5  not     rcx
  0000000142745ED8  mov     r8, rbp
  0000000142745EDB  and     r8, rcx
  0000000142745EDE  mov     rsi, rcx
  0000000142745EE1  mov     [rsp+640h+var_188], r8
  0000000142745EE9  not     r8
  0000000142745EEC  mov     rcx, r9
  0000000142745EEF  and     rcx, rdi
  0000000142745EF2  mov     r12, rdi
  0000000142745EF5  mov     [rsp+640h+var_540], rdi
  0000000142745EFD  mov     [rsp+640h+var_168], rcx
  0000000142745F05  not     rcx
  0000000142745F08  mov     [rsp+640h+var_180], rcx
  0000000142745F10  and     r8, rcx
  0000000142745F13  mov     rdi, r13
  0000000142745F16  mov     [rsp+640h+var_5D0], r13
  0000000142745F1B  mov     rcx, r13
  0000000142745F1E  and     rcx, r8
  0000000142745F21  not     r8
  0000000142745F24  mov     [rsp+640h+var_170], r8
  0000000142745F2C  mov     rdx, r10
  0000000142745F2F  and     rdx, r8
  0000000142745F32  not     rdx
  0000000142745F35  not     rcx
  0000000142745F38  and     rcx, rdx
  0000000142745F3B  mov     rdx, rbx
  0000000142745F3E  and     rdx, rcx
  0000000142745F41  not     rcx
  0000000142745F44  and     rcx, r11
  0000000142745F47  not     rcx
  0000000142745F4A  not     rdx
  0000000142745F4D  and     rdx, rcx
  0000000142745F50  mov     r8, r14
  0000000142745F53  and     r8, rdx
  0000000142745F56  not     rdx
  0000000142745F59  mov     r13, r15
  0000000142745F5C  and     rdx, r15
  0000000142745F5F  not     rdx
  0000000142745F62  not     r8
  0000000142745F65  and     r8, rdx
  0000000142745F68  not     r8
  0000000142745F6B  mov     rcx, 0EC2E4538E3FD7E8h
  0000000142745F75  imul    rcx, r8
  0000000142745F79  add     rcx, rax
  0000000142745F7C  mov     rdx, r15
  0000000142745F7F  and     rdx, r12
  0000000142745F82  not     rdx
  0000000142745F85  mov     [rsp+640h+var_178], rdx
  0000000142745F8D  mov     r15, rbx
  0000000142745F90  mov     r12, rbx
  0000000142745F93  and     r12, rdi
  0000000142745F96  mov     rax, r12
  0000000142745F99  and     rax, rdx
  0000000142745F9C  not     rax
  0000000142745F9F  mov     rdi, r9
  0000000142745FA2  and     rax, r9
  0000000142745FA5  not     rax
  0000000142745FA8  mov     r8, 0A1423E121F825493h
  0000000142745FB2  imul    r8, rax
  0000000142745FB6  mov     [rsp+640h+var_4B8], r10
  0000000142745FBE  and     rbx, r10
  0000000142745FC1  mov     [rsp+640h+var_630], rbx
  0000000142745FC6  not     rbx
  0000000142745FC9  mov     rax, r9
  0000000142745FCC  and     rax, rbx
  0000000142745FCF  mov     r9, r14
  0000000142745FD2  and     r9, rax
  0000000142745FD5  not     rax
  0000000142745FD8  and     rax, r13
  0000000142745FDB  not     rax
  0000000142745FDE  not     r9
  0000000142745FE1  and     r9, rsi
  0000000142745FE4  and     r9, rax
  0000000142745FE7  mov     rdx, 43442AF840AB253Dh
  0000000142745FF1  imul    rdx, r9
  0000000142745FF5  add     rdx, rcx
  0000000142745FF8  add     rdx, r8
  0000000142745FFB  mov     rax, r11
  0000000142745FFE  and     rax, r10
  0000000142746001  mov     [rsp+640h+var_5F8], rax
  0000000142746006  not     rax
  0000000142746009  not     r12
  000000014274600C  and     r12, rax
  000000014274600F  not     r12
  0000000142746012  mov     [rsp+640h+var_600], r12
  0000000142746017  mov     rcx, rbp
  000000014274601A  and     rcx, r12
  000000014274601D  and     rcx, r14
  0000000142746020  mov     r12, r14
  0000000142746023  not     rcx
  0000000142746026  and     rcx, rsi
  0000000142746029  mov     r14, rsi
  000000014274602C  not     rcx
  000000014274602F  mov     rax, 8136FEEA415F17BBh
  0000000142746039  imul    rax, rcx
  000000014274603D  add     rax, rdx
  0000000142746040  mov     rcx, r13
  0000000142746043  mov     r9, rdi
  0000000142746046  and     rcx, rdi
  0000000142746049  mov     rdi, [rsp+640h+var_540]
  0000000142746051  mov     rdx, rdi
  0000000142746054  and     rdx, rbx
  0000000142746057  and     rdx, rcx
  000000014274605A  not     rcx
  000000014274605D  and     rcx, r15
  0000000142746060  mov     r8, rsi
  0000000142746063  and     r8, rcx
  0000000142746066  not     r8
  0000000142746069  not     rcx
  000000014274606C  and     rcx, rdi
  000000014274606F  not     rcx
  0000000142746072  and     rcx, r8
  0000000142746075  mov     r10, [rsp+640h+var_5D0]
  000000014274607A  mov     r8, r10
  000000014274607D  and     r8, rcx
  0000000142746080  not     rcx
  0000000142746083  mov     rsi, [rsp+640h+var_4B8]
  000000014274608B  and     rcx, rsi
  000000014274608E  not     rcx
  0000000142746091  not     r8
  0000000142746094  and     r8, rcx
  0000000142746097  not     r8
  000000014274609A  mov     rcx, 43D8D1E5CF0275D1h
  00000001427460A4  imul    rcx, r8
  00000001427460A8  mov     [rsp+640h+var_198], rcx
  00000001427460B0  mov     rcx, r11
  00000001427460B3  mov     [rsp+640h+var_4B0], r11
  00000001427460BB  and     rcx, r10
  00000001427460BE  not     rcx
  00000001427460C1  and     rcx, rbx
  00000001427460C4  mov     r8, r9
  00000001427460C7  and     r8, rcx
  00000001427460CA  not     rcx
  00000001427460CD  and     rcx, rbp
  00000001427460D0  not     rcx
  00000001427460D3  not     r8
  00000001427460D6  and     r8, rcx
  00000001427460D9  not     r8
  00000001427460DC  mov     r9, r12
  00000001427460DF  and     r9, rdi
  00000001427460E2  and     r8, r9
  00000001427460E5  not     r8
  00000001427460E8  mov     rcx, 0C0AD19F64FDB920Ch
  00000001427460F2  imul    rcx, r8
  00000001427460F6  add     rcx, rax
  00000001427460F9  mov     rax, 6C575866520EE231h
  0000000142746103  imul    rax, rdx
  0000000142746107  add     rax, rcx
  000000014274610A  mov     [rsp+640h+var_1A0], rax
  0000000142746112  mov     rax, r13
  0000000142746115  and     rax, r15
  0000000142746118  mov     [rsp+640h+var_190], rax
  0000000142746120  not     rax
  0000000142746123  mov     rcx, r12
  0000000142746126  and     rcx, r11
  0000000142746129  not     rcx
  000000014274612C  and     rcx, rdi
  000000014274612F  and     rcx, rax
  0000000142746132  mov     r11, r10
  0000000142746135  mov     rdx, r14
  0000000142746138  and     r11, r14
  000000014274613B  mov     rax, rsi
  000000014274613E  mov     r15, rsi
  0000000142746141  and     rax, rdi
  0000000142746144  not     rax
  0000000142746147  not     r11
  000000014274614A  and     r11, rax
  000000014274614D  mov     rax, r13
  0000000142746150  and     rax, r14
  0000000142746153  mov     r8, rax
  0000000142746156  not     r8
  0000000142746159  not     r9
  000000014274615C  and     r9, r8
  000000014274615F  mov     [rsp+640h+var_1D0], r9
  0000000142746167  and     rbx, rbp
  000000014274616A  mov     rdi, [rsp+640h+var_560]
  0000000142746172  mov     r9, rdi
  0000000142746175  and     r9, rcx
  0000000142746178  mov     [rsp+640h+var_1B8], r9
  0000000142746180  not     rcx
  0000000142746183  and     rcx, rbp
  0000000142746186  mov     [rsp+640h+var_1C0], rcx
  000000014274618E  not     r11
  0000000142746191  and     r11, rbp
  0000000142746194  mov     [rsp+640h+var_1B0], r11
  000000014274619C  and     r8, rbp
  000000014274619F  mov     [rsp+640h+var_1D8], r8
  00000001427461A7  mov     [rsp+640h+var_1E8], rbp
  00000001427461AF  mov     [rsp+640h+var_220], rbp
  00000001427461B7  mov     r14, rbp
  00000001427461BA  mov     rsi, rbp
  00000001427461BD  mov     [rsp+640h+var_530], rbp
  00000001427461C5  and     rsi, r10
  00000001427461C8  and     rax, rsi
  00000001427461CB  mov     [rsp+640h+var_1A8], rax
  00000001427461D3  not     rsi
  00000001427461D6  mov     rax, rdi
  00000001427461D9  mov     rbp, r15
  00000001427461DC  and     rax, r15
  00000001427461DF  not     rax
  00000001427461E2  mov     [rsp+640h+var_4A8], rax
  00000001427461EA  and     rsi, rax
  00000001427461ED  mov     r8, rdx
  00000001427461F0  and     rsi, rdx
  00000001427461F3  mov     rdx, r13
  00000001427461F6  mov     rax, r13
  00000001427461F9  mov     r15, [rsp+640h+var_4B0]
  0000000142746201  and     rax, r15
  0000000142746204  and     rsi, rax
  0000000142746207  mov     [rsp+640h+var_1C8], rsi
  000000014274620F  mov     r9, rax
  0000000142746212  not     r9
  0000000142746215  mov     rcx, [rsp+640h+var_628]
  000000014274621A  mov     r11, rcx
  000000014274621D  mov     r12, [rsp+640h+var_3B0]
  0000000142746225  and     r11, r12
  0000000142746228  mov     rax, r11
  000000014274622B  not     rax
  000000014274622E  and     r9, rax
  0000000142746231  mov     [rsp+640h+var_538], r9
  0000000142746239  and     r11, rbp
  000000014274623C  not     r11
  000000014274623F  and     rax, r10
  0000000142746242  not     rax
  0000000142746245  and     r11, rdi
  0000000142746248  and     r11, rax
  000000014274624B  not     rbx
  000000014274624E  mov     r9, [rsp+640h+var_630]
  0000000142746253  and     r9, rdi
  0000000142746256  not     r9
  0000000142746259  and     r9, rbx
  000000014274625C  mov     [rsp+640h+var_630], r9
  0000000142746261  mov     rax, r13
  0000000142746264  and     rax, rbp
  0000000142746267  not     rax
  000000014274626A  mov     r9, rcx
  000000014274626D  and     r9, r10
  0000000142746270  not     r9
  0000000142746273  and     r9, rax
  0000000142746276  not     r9
  0000000142746279  mov     r13, r12
  000000014274627C  mov     rbx, r12
  000000014274627F  and     r13, rdi
  0000000142746282  and     r13, r9
  0000000142746285  mov     rax, rdx
  0000000142746288  mov     r9, rdx
  000000014274628B  and     rax, r10
  000000014274628E  not     rax
  0000000142746291  mov     r12, rcx
  0000000142746294  mov     rsi, rcx
  0000000142746297  and     r12, rbp
  000000014274629A  not     r12
  000000014274629D  and     r12, rax
  00000001427462A0  and     r14, r12
  00000001427462A3  not     r14
  00000001427462A6  mov     rcx, r12
  00000001427462A9  not     rcx
  00000001427462AC  mov     rax, rdi
  00000001427462AF  and     rax, rcx
  00000001427462B2  mov     r10, rcx
  00000001427462B5  not     rax
  00000001427462B8  and     r14, r15
  00000001427462BB  and     r14, rax
  00000001427462BE  mov     rax, [rsp+640h+var_540]
  00000001427462C6  mov     r15, rax
  00000001427462C9  and     r15, r11
  00000001427462CC  not     r11
  00000001427462CF  mov     rdx, r8
  00000001427462D2  and     r11, r8
  00000001427462D5  mov     r8, rax
  00000001427462D8  mov     rcx, rax
  00000001427462DB  and     r8, r14
  00000001427462DE  mov     [rsp+640h+var_208], r8
  00000001427462E6  not     r14
  00000001427462E9  and     r14, rdx
  00000001427462EC  mov     [rsp+640h+var_210], r14
  00000001427462F4  mov     rax, rdx
  00000001427462F7  mov     r8, [rsp+640h+var_530]
  00000001427462FF  and     r8, rbx
  0000000142746302  not     r8
  0000000142746305  and     r8, r9
  0000000142746308  mov     rdx, [rsp+640h+var_600]
  000000014274630D  mov     r14, rdi
  0000000142746310  and     rdx, rdi
  0000000142746313  mov     r9, rcx
  0000000142746316  and     r9, rdx
  0000000142746319  mov     [rsp+640h+var_218], r9
  0000000142746321  not     rdx
  0000000142746324  and     rdx, rax
  0000000142746327  mov     [rsp+640h+var_600], rdx
  000000014274632C  and     r14, rax
  000000014274632F  mov     rdx, rsi
  0000000142746332  and     rdx, rax
  0000000142746335  mov     [rsp+640h+var_1E0], rdx
  000000014274633D  mov     r9, [rsp+640h+var_538]
  0000000142746345  and     rbp, r9
  0000000142746348  not     rbp
  000000014274634B  and     rbp, rax
  000000014274634E  mov     [rsp+640h+var_1F8], rbp
  0000000142746356  and     r10, rax
  0000000142746359  mov     [rsp+640h+var_1F0], r10
  0000000142746361  mov     r10, rax
  0000000142746364  mov     rdi, rax
  0000000142746367  mov     rdx, [rsp+640h+var_630]
  000000014274636C  and     r10, rdx
  000000014274636F  not     rdx
  0000000142746372  and     rdx, rcx
  0000000142746375  mov     rbx, [rsp+640h+var_5D0]
  000000014274637A  mov     rbp, rbx
  000000014274637D  and     rbp, rcx
  0000000142746380  and     rdi, r13
  0000000142746383  not     r13
  0000000142746386  and     r13, rcx
  0000000142746389  and     rax, r8
  000000014274638C  mov     [rsp+640h+var_200], rax
  0000000142746394  not     r8
  0000000142746397  and     r8, rcx
  000000014274639A  mov     [rsp+640h+var_530], r8
  00000001427463A2  mov     rax, [rsp+640h+var_5F8]
  00000001427463A7  mov     r8, [rsp+640h+var_560]
  00000001427463AF  and     rax, r8
  00000001427463B2  and     rax, rsi
  00000001427463B5  not     rax
  00000001427463B8  and     rax, rcx
  00000001427463BB  mov     [rsp+640h+var_5F8], rax
  00000001427463C0  and     [rsp+640h+var_4A8], rcx
  00000001427463C8  and     r12, rcx
  00000001427463CB  mov     rax, rcx
  00000001427463CE  and     rax, r9
  00000001427463D1  mov     rcx, [rsp+640h+var_1E8]
  00000001427463D9  and     rcx, rax
  00000001427463DC  not     rcx
  00000001427463DF  not     rax
  00000001427463E2  and     rax, r8
  00000001427463E5  mov     rsi, r8
  00000001427463E8  not     rax
  00000001427463EB  and     rax, rcx
  00000001427463EE  not     rax
  00000001427463F1  mov     r9, [rsp+640h+var_4B8]
  00000001427463F9  and     rax, r9
  00000001427463FC  not     rax
  00000001427463FF  mov     rcx, 445DD30B336B8805h
  0000000142746409  imul    rcx, rax
  000000014274640D  add     rcx, [rsp+640h+var_1A0]
  0000000142746415  add     rcx, [rsp+640h+var_198]
  000000014274641D  not     r11
  0000000142746420  not     r15
  0000000142746423  and     r15, r11
  0000000142746426  not     r15
  0000000142746429  mov     rax, 33D5270AE52E9F32h
  0000000142746433  imul    rax, r15
  0000000142746437  mov     r8, [rsp+640h+var_1D0]
  000000014274643F  mov     r11, [rsp+640h+var_220]
  0000000142746447  and     r11, r8
  000000014274644A  not     r11
  000000014274644D  not     r8
  0000000142746450  and     r8, rsi
  0000000142746453  not     r8
  0000000142746456  mov     rsi, [rsp+640h+var_4B0]
  000000014274645E  and     r11, rsi
  0000000142746461  and     r11, r8
  0000000142746464  mov     r8, r9
  0000000142746467  and     r8, r11
  000000014274646A  not     r8
  000000014274646D  not     r11
  0000000142746470  and     r11, rbx
  0000000142746473  not     r11
  0000000142746476  and     r11, r8
  0000000142746479  not     r11
  000000014274647C  mov     r8, 82A2CD58104241FAh
  0000000142746486  imul    r8, r11
  000000014274648A  add     r8, rax
  000000014274648D  add     r8, rcx
  0000000142746490  mov     [rsp+640h+var_540], r8
  0000000142746498  mov     rcx, [rsp+640h+var_188]
  00000001427464A0  and     rcx, r9
  00000001427464A3  mov     rbx, r9
  00000001427464A6  mov     rax, rcx
  00000001427464A9  mov     r9, rcx
  00000001427464AC  not     rax
  00000001427464AF  mov     r15, [rsp+640h+var_3B0]
  00000001427464B7  and     rax, r15
  00000001427464BA  mov     r11, [rsp+640h+var_548]
  00000001427464C2  mov     rcx, r11
  00000001427464C5  and     rcx, rax
  00000001427464C8  not     rcx
  00000001427464CB  not     rax
  00000001427464CE  mov     r8, [rsp+640h+var_628]
  00000001427464D3  and     rax, r8
  00000001427464D6  not     rax
  00000001427464D9  and     rax, rcx
  00000001427464DC  not     rax
  00000001427464DF  mov     rcx, 0BB4833B5DB7A916h
  00000001427464E9  imul    rcx, rax
  00000001427464ED  not     r10
  00000001427464F0  not     rdx
  00000001427464F3  and     rdx, r10
  00000001427464F6  and     rdx, r8
  00000001427464F9  mov     rax, 0EEF252DA4D5A04FCh
  0000000142746503  imul    rax, rdx
  0000000142746507  add     rax, rcx
  000000014274650A  mov     rcx, r9
  000000014274650D  and     rcx, r11
  0000000142746510  not     rcx
  0000000142746513  and     rcx, rsi
  0000000142746516  not     rcx
  0000000142746519  mov     rdx, rcx
  000000014274651C  mov     rcx, 84B2E87B976AFB31h
  0000000142746526  imul    rcx, rdx
  000000014274652A  add     rcx, rax
  000000014274652D  not     rbp
  0000000142746530  and     rbp, r15
  0000000142746533  mov     rax, r8
  0000000142746536  and     rax, rbp
  0000000142746539  not     rbp
  000000014274653C  and     rbp, r11
  000000014274653F  not     rbp
  0000000142746542  not     rax
  0000000142746545  and     rax, [rsp+640h+var_560]
  000000014274654D  and     rax, rbp
  0000000142746550  not     rax
  0000000142746553  mov     rdx, 2AB5C0187308C185h
  000000014274655D  imul    rdx, rax
  0000000142746561  add     rdx, rcx
  0000000142746564  mov     rax, [rsp+640h+var_1C0]
  000000014274656C  not     rax
  000000014274656F  mov     rcx, [rsp+640h+var_1B8]
  0000000142746577  not     rcx
  000000014274657A  and     rcx, rbx
  000000014274657D  and     rcx, rax
  0000000142746580  not     rcx
  0000000142746583  mov     rax, 5B3A0578757AA8C9h
  000000014274658D  imul    rax, rcx
  0000000142746591  add     rax, rdx
  0000000142746594  mov     rcx, r8
  0000000142746597  mov     rbp, r8
  000000014274659A  mov     rdx, [rsp+640h+var_1B0]
  00000001427465A2  and     rcx, rdx
  00000001427465A5  not     rdx
  00000001427465A8  and     rdx, r11
  00000001427465AB  not     rdx
  00000001427465AE  not     rcx
  00000001427465B1  and     rcx, rsi
  00000001427465B4  and     rcx, rdx
  00000001427465B7  not     rcx
  00000001427465BA  mov     rdx, 0B500699F071B0824h
  00000001427465C4  imul    rdx, rcx
  00000001427465C8  add     rdx, rax
  00000001427465CB  not     rdi
  00000001427465CE  not     r13
  00000001427465D1  and     r13, rdi
  00000001427465D4  not     r13
  00000001427465D7  mov     rax, 38FB762AB1D6A668h
  00000001427465E1  imul    rax, r13
  00000001427465E5  add     rax, rdx
  00000001427465E8  mov     rcx, [rsp+640h+var_210]
  00000001427465F0  not     rcx
  00000001427465F3  mov     rdx, [rsp+640h+var_208]
  00000001427465FB  not     rdx
  00000001427465FE  and     rdx, rcx
  0000000142746601  mov     rcx, 0EB89F8832BB7EF7Fh
  000000014274660B  imul    rcx, rdx
  000000014274660F  add     rcx, rax
  0000000142746612  mov     r8, r15
  0000000142746615  mov     rax, r15
  0000000142746618  mov     rdx, [rsp+640h+var_1D8]
  0000000142746620  and     rax, rdx
  0000000142746623  not     rdx
  0000000142746626  mov     r15, rsi
  0000000142746629  and     rdx, rsi
  000000014274662C  not     rdx
  000000014274662F  not     rax
  0000000142746632  mov     r9, [rsp+640h+var_5D0]
  0000000142746637  and     rax, r9
  000000014274663A  and     rax, rdx
  000000014274663D  not     rax
  0000000142746640  mov     rdx, 2B9C8D60DD82D990h
  000000014274664A  imul    rdx, rax
  000000014274664E  add     rdx, rcx
  0000000142746651  mov     rax, [rsp+640h+var_600]
  0000000142746656  not     rax
  0000000142746659  mov     rsi, [rsp+640h+var_218]
  0000000142746661  not     rsi
  0000000142746664  and     rsi, rax
  0000000142746667  mov     rax, r8
  000000014274666A  mov     r10, r8
  000000014274666D  and     rax, r14
  0000000142746670  not     r14
  0000000142746673  and     r14, r15
  0000000142746676  mov     r13, r15
  0000000142746679  not     r14
  000000014274667C  not     rax
  000000014274667F  and     rax, r14
  0000000142746682  mov     rcx, rbx
  0000000142746685  and     rcx, rax
  0000000142746688  not     rcx
  000000014274668B  not     rax
  000000014274668E  and     rax, r9
  0000000142746691  mov     r14, r9
  0000000142746694  not     rax
  0000000142746697  and     rax, rcx
  000000014274669A  not     rsi
  000000014274669D  and     rsi, r11
  00000001427466A0  mov     r15, rsi
  00000001427466A3  mov     rcx, rbp
  00000001427466A6  and     rcx, rax
  00000001427466A9  not     rax
  00000001427466AC  and     rax, r11
  00000001427466AF  mov     r9, [rsp+640h+var_180]
  00000001427466B7  and     r9, r11
  00000001427466BA  mov     r8, 0F900B2EB69481D46h
  00000001427466C4  or      r8, [rsp+640h+var_4F8]
  00000001427466CC  and     r8, [rsp+640h+var_5E0]
  00000001427466D1  imul    r8, [rsp+640h+var_500]
  00000001427466DA  add     r8, [rsp+640h+var_4A0]
  00000001427466E2  not     r8
  00000001427466E5  and     r8, r11
  00000001427466E8  mov     [rsp+640h+var_630], r8
  00000001427466ED  mov     rdi, [rsp+640h+var_170]
  00000001427466F5  and     rdi, r10
  00000001427466F8  and     r11, rdi
  00000001427466FB  not     r11
  00000001427466FE  not     rdi
  0000000142746701  and     rdi, rbp
  0000000142746704  not     rdi
  0000000142746707  and     rdi, r11
  000000014274670A  mov     r8, rbx
  000000014274670D  and     r8, rdi
  0000000142746710  not     r8
  0000000142746713  not     rdi
  0000000142746716  and     rdi, r14
  0000000142746719  not     rdi
  000000014274671C  and     rdi, r8
  000000014274671F  mov     r8, 1C50BE75E05E5FE1h
  0000000142746729  imul    r8, rdi
  000000014274672D  add     r8, rdx
  0000000142746730  add     r8, [rsp+640h+var_540]
  0000000142746738  mov     rdx, [rsp+640h+var_200]
  0000000142746740  not     rdx
  0000000142746743  mov     rsi, [rsp+640h+var_530]
  000000014274674B  not     rsi
  000000014274674E  and     rsi, rdx
  0000000142746751  mov     rdx, rbx
  0000000142746754  and     rdx, rsi
  0000000142746757  not     rdx
  000000014274675A  not     rsi
  000000014274675D  and     rsi, r14
  0000000142746760  not     rsi
  0000000142746763  and     rsi, rdx
  0000000142746766  mov     rdx, 0FF24EF0DB4F896BBh
  0000000142746770  imul    rdx, rsi
  0000000142746774  mov     rsi, [rsp+640h+var_1A8]
  000000014274677C  not     rsi
  000000014274677F  and     rsi, r10
  0000000142746782  mov     r11, r10
  0000000142746785  mov     r10, 0C06A99639DA708F0h
  000000014274678F  imul    r10, rsi
  0000000142746793  add     r10, rdx
  0000000142746796  mov     rsi, [rsp+640h+var_1C8]
  000000014274679E  not     rsi
  00000001427467A1  mov     rdx, 0A9D4D0FB184800DAh
  00000001427467AB  imul    rdx, rsi
  00000001427467AF  add     rdx, r10
  00000001427467B2  mov     r10, 7B492E125E197539h
  00000001427467BC  imul    r10, r15
  00000001427467C0  add     r10, rdx
  00000001427467C3  not     rax
  00000001427467C6  not     rcx
  00000001427467C9  and     rcx, rax
  00000001427467CC  mov     rax, 0AFF1932B79585E7Fh
  00000001427467D6  imul    rax, rcx
  00000001427467DA  add     rax, r10
  00000001427467DD  mov     rdx, [rsp+640h+var_5F8]
  00000001427467E2  not     rdx
  00000001427467E5  mov     rcx, 0F59FD28632462399h
  00000001427467EF  imul    rcx, rdx
  00000001427467F3  add     rcx, rax
  00000001427467F6  mov     rax, [rsp+640h+var_1E0]
  00000001427467FE  not     rax
  0000000142746801  and     rax, [rsp+640h+var_178]
  0000000142746809  not     rax
  000000014274680C  mov     rdx, rax
  000000014274680F  mov     r10, [rsp+640h+var_560]
  0000000142746817  mov     rax, r10
  000000014274681A  and     rax, r14
  000000014274681D  and     rax, r11
  0000000142746820  and     rax, rdx
  0000000142746823  not     rax
  0000000142746826  mov     rdx, 0C5852C2D4ADC6161h
  0000000142746830  imul    rdx, rax
  0000000142746834  add     rdx, rcx
  0000000142746837  add     rdx, r8
  000000014274683A  mov     rax, [rsp+640h+var_538]
  0000000142746842  not     rax
  0000000142746845  and     rax, r14
  0000000142746848  not     rax
  000000014274684B  mov     rcx, [rsp+640h+var_1F8]
  0000000142746853  and     rcx, rax
  0000000142746856  not     rcx
  0000000142746859  and     rcx, r10
  000000014274685C  not     rcx
  000000014274685F  mov     rax, 0E05A766D3269589Eh
  0000000142746869  imul    rax, rcx
  000000014274686D  mov     rcx, r9
  0000000142746870  not     rcx
  0000000142746873  mov     r8, [rsp+640h+var_168]
  000000014274687B  and     r8, rbp
  000000014274687E  not     r8
  0000000142746881  and     r8, rcx
  0000000142746884  and     rbx, r8
  0000000142746887  not     r8
  000000014274688A  and     r8, r14
  000000014274688D  not     rbx
  0000000142746890  not     r8
  0000000142746893  and     r8, rbx
  0000000142746896  not     r8
  0000000142746899  and     r8, r13
  000000014274689C  mov     rcx, 4DDB1CAEA126DBF4h
  00000001427468A6  imul    rcx, r8
  00000001427468AA  add     rcx, rax
  00000001427468AD  mov     rax, [rsp+640h+var_4A8]
  00000001427468B5  not     rax
  00000001427468B8  and     rax, [rsp+640h+var_190]
  00000001427468C0  not     rax
  00000001427468C3  mov     r8, 0C0B8D64C6F4E40D2h
  00000001427468CD  imul    r8, rax
  00000001427468D1  add     r8, rcx
  00000001427468D4  mov     rax, [rsp+640h+var_1F0]
  00000001427468DC  not     rax
  00000001427468DF  not     r12
  00000001427468E2  and     r12, rax
  00000001427468E5  not     r12
  00000001427468E8  and     r12, r11
  00000001427468EB  not     r12
  00000001427468EE  and     r12, r10
  00000001427468F1  not     r12
  00000001427468F4  mov     rax, 22A05B70C9B50839h
  00000001427468FE  imul    rax, r12
  0000000142746902  add     rax, r8
  0000000142746905  add     rax, rdx
  0000000142746908  mov     rdx, rax
  000000014274690B  mov     r12d, [rsp+640h+var_4C0]
  0000000142746913  mov     ecx, r12d
  0000000142746916  shl     rdx, cl
  0000000142746919  mov     ebp, [rsp+640h+var_4BC]
  0000000142746920  mov     ecx, ebp
  0000000142746922  shr     rax, cl
  0000000142746925  mov     rcx, [rsp+640h+var_388]
  000000014274692D  not     rcx
  0000000142746930  mov     r8, [rsp+640h+var_160]
  0000000142746938  lea     rcx, [rcx+r8*2]
  000000014274693C  mov     [rsp+640h+var_4A8], rcx
  0000000142746944  mov     r13, [rsp+640h+var_5C0]
  000000014274694C  mov     rcx, r13
  000000014274694F  and     rcx, rax
  0000000142746952  mov     r8, rdx
  0000000142746955  and     r8, rcx
  0000000142746958  not     rcx
  000000014274695B  mov     r9, rax
  000000014274695E  not     r9
  0000000142746961  mov     r15, [rsp+640h+var_460]
  0000000142746969  mov     r10, r15
  000000014274696C  and     r10, r9
  000000014274696F  not     r10
  0000000142746972  and     r10, rcx
  0000000142746975  mov     rcx, r15
  0000000142746978  and     rcx, rdx
  000000014274697B  not     rcx
  000000014274697E  mov     r11, rdx
  0000000142746981  not     r11
  0000000142746984  mov     rsi, r13
  0000000142746987  and     rsi, r11
  000000014274698A  not     rsi
  000000014274698D  and     rsi, rcx
  0000000142746990  and     r11, rax
  0000000142746993  mov     rcx, r11
  0000000142746996  not     rcx
  0000000142746999  mov     rdi, rdx
  000000014274699C  and     rdi, r9
  000000014274699F  not     rdi
  00000001427469A2  and     rdi, rcx
  00000001427469A5  mov     rbx, rdi
  00000001427469A8  not     rbx
  00000001427469AB  and     rbx, r15
  00000001427469AE  mov     r14, rdx
  00000001427469B1  and     r14, rax
  00000001427469B4  not     rsi
  00000001427469B7  and     rsi, rax
  00000001427469BA  and     rax, r15
  00000001427469BD  and     r11, r15
  00000001427469C0  and     r15, rdi
  00000001427469C3  sub     rsi, r15
  00000001427469C6  not     r10
  00000001427469C9  and     r10, rdx
  00000001427469CC  sub     rsi, r10
  00000001427469CF  not     rbx
  00000001427469D2  and     rdi, r13
  00000001427469D5  not     rdi
  00000001427469D8  and     rdi, rbx
  00000001427469DB  add     rdi, rsi
  00000001427469DE  not     r14
  00000001427469E1  and     r14, r13
  00000001427469E4  sub     rdi, r14
  00000001427469E7  not     rax
  00000001427469EA  and     rax, rdx
  00000001427469ED  and     r9, r13
  00000001427469F0  not     r9
  00000001427469F3  and     rax, r9
  00000001427469F6  lea     rax, [rdi+rax*2]
  00000001427469FA  not     r8
  00000001427469FD  add     rax, r8
  0000000142746A00  and     rcx, r13
  0000000142746A03  mov     r9, r13
  0000000142746A06  not     rcx
  0000000142746A09  not     r11
  0000000142746A0C  and     r11, rcx
  0000000142746A0F  sub     rax, r11
  0000000142746A12  mov     [rsp+640h+var_5F8], rax
  0000000142746A17  mov     rax, 0B99E412B9D434417h
  0000000142746A21  mov     rdx, [rsp+640h+var_4F8]
  0000000142746A29  or      rax, rdx
  0000000142746A2C  and     rax, [rsp+640h+var_4D0]
  0000000142746A34  mov     r8, [rsp+640h+var_500]
  0000000142746A3C  imul    rax, r8
  0000000142746A40  and     rax, [rsp+640h+var_380]
  0000000142746A48  mov     rcx, 9B71F188B735A2D2h
  0000000142746A52  or      rcx, rdx
  0000000142746A55  and     rcx, [rsp+640h+var_570]
  0000000142746A5D  imul    rcx, r8
  0000000142746A61  not     rax
  0000000142746A64  and     rcx, rax
  0000000142746A67  mov     r10, 13945297C7B24A41h
  0000000142746A71  or      r10, rdx
  0000000142746A74  mov     r11, rdx
  0000000142746A77  mov     rdx, [rsp+640h+var_3B8]
  0000000142746A7F  and     r10, rdx
  0000000142746A82  imul    r10, r8
  0000000142746A86  mov     rsi, r8
  0000000142746A89  and     r10, rax
  0000000142746A8C  not     rcx
  0000000142746A8F  and     rcx, [rsp+640h+var_560]
  0000000142746A97  not     rcx
  0000000142746A9A  not     r10
  0000000142746A9D  and     r10, rcx
  0000000142746AA0  mov     rax, r10
  0000000142746AA3  mov     ecx, r12d
  0000000142746AA6  shl     rax, cl
  0000000142746AA9  not     rax
  0000000142746AAC  mov     ecx, ebp
  0000000142746AAE  shr     r10, cl
  0000000142746AB1  not     r10
  0000000142746AB4  and     r10, rax
  0000000142746AB7  mov     [rsp+640h+var_600], r10
  0000000142746ABC  mov     rax, 21E4D28850B93711h
  0000000142746AC6  or      rax, r11
  0000000142746AC9  and     rax, rdx
  0000000142746ACC  imul    rax, r8
  0000000142746AD0  add     rax, [rsp+640h+var_4A0]
  0000000142746AD8  mov     rcx, [rsp+640h+var_630]
  0000000142746ADD  not     rcx
  0000000142746AE0  and     rcx, rax
  0000000142746AE3  mov     [rsp+640h+var_630], rcx
  0000000142746AE8  mov     r8, [rsp+640h+var_4C8]
  0000000142746AF0  mov     rax, r8
  0000000142746AF3  imul    rax, [rsp+640h+var_490]
  0000000142746AFC  not     rax
  0000000142746AFF  mov     ecx, r11d
  0000000142746B02  or      ecx, 0BB226F9Dh
  0000000142746B08  and     ecx, dword ptr [rsp+640h+var_618]
  0000000142746B0C  imul    ecx, esi
  0000000142746B0F  add     rcx, [rsp+640h+var_590]
  0000000142746B17  lea     rdx, [rsp+rcx+640h+var_640]
  0000000142746B1B  add     rdx, 640h
  0000000142746B22  mov     [rsp+640h+var_460], rdx
  0000000142746B2A  mov     rcx, [rsp+640h+var_550]
  0000000142746B32  imul    rcx, rdx
  0000000142746B36  not     rcx
  0000000142746B39  and     rcx, rax
  0000000142746B3C  mov     [rsp+640h+var_530], rcx
  0000000142746B44  mov     r14, [rsp+640h+var_310]
  0000000142746B4C  mov     r10d, r14d
  0000000142746B4F  not     r10d
  0000000142746B52  mov     edx, r10d
  0000000142746B55  mov     rax, [rsp+640h+var_318]
  0000000142746B5D  and     edx, eax
  0000000142746B5F  not     eax
  0000000142746B61  and     eax, r10d
  0000000142746B64  not     eax
  0000000142746B66  mov     rcx, rax
  0000000142746B69  mov     rax, [rsp+640h+var_3F8]
  0000000142746B71  not     eax
  0000000142746B73  and     eax, ecx
  0000000142746B75  not     edx
  0000000142746B77  add     edx, r14d
  0000000142746B7A  add     edx, eax
  0000000142746B7C  mov     dword ptr [rsp+640h+var_380], edx
  0000000142746B83  mov     rax, [rsp+640h+var_5B0]
  0000000142746B8B  add     rax, rsp
  0000000142746B8E  add     rax, 640h
  0000000142746B94  imul    rax, [rsp+640h+var_640]
  0000000142746B99  not     rax
  0000000142746B9C  mov     rcx, [rsp+640h+var_3E8]
  0000000142746BA4  add     rcx, rsp
  0000000142746BA7  add     rcx, 640h
  0000000142746BAE  imul    rcx, r8
  0000000142746BB2  not     rcx
  0000000142746BB5  and     rcx, rax
  0000000142746BB8  mov     [rsp+640h+var_3E8], rcx
  0000000142746BC0  mov     rax, [rsp+640h+var_5F0]
  0000000142746BC5  add     rax, rsp
  0000000142746BC8  add     rax, 640h
  0000000142746BCE  imul    rax, [rsp+640h+var_608]
  0000000142746BD4  mov     rcx, [rsp+640h+var_2E8]
  0000000142746BDC  mov     r8, [rsp+640h+var_418]
  0000000142746BE4  imul    rcx, r8
  0000000142746BE8  add     rcx, rax
  0000000142746BEB  mov     [rsp+640h+var_2E8], rcx
  0000000142746BF3  mov     ecx, r11d
  0000000142746BF6  or      ecx, 0Ah
  0000000142746BF9  and     ecx, dword ptr [rsp+640h+var_3D0]
  0000000142746C00  mov     r12d, r11d
  0000000142746C03  or      r12d, 0D12F2E35h
  0000000142746C0A  imul    ecx, esi
  0000000142746C0D  shr     r13, cl
  0000000142746C10  and     r12d, dword ptr [rsp+640h+var_5E8]
  0000000142746C15  mov     edx, r11d
  0000000142746C18  or      edx, 27h
  0000000142746C1B  mov     rax, [rsp+640h+var_558]
  0000000142746C23  mov     ecx, eax
  0000000142746C25  or      ecx, 38h
  0000000142746C28  and     ecx, edx
  0000000142746C2A  imul    ecx, esi
  0000000142746C2D  shr     r9, cl
  0000000142746C30  mov     rbx, [rsp+640h+var_260]
  0000000142746C38  mov     ecx, ebx
  0000000142746C3A  not     ecx
  0000000142746C3C  mov     edx, ebx
  0000000142746C3E  and     edx, r9d
  0000000142746C41  not     edx
  0000000142746C43  and     edx, r10d
  0000000142746C46  mov     r11d, ecx
  0000000142746C49  and     r11d, r9d
  0000000142746C4C  mov     esi, r11d
  0000000142746C4F  and     r11d, r10d
  0000000142746C52  mov     ebp, ebx
  0000000142746C54  and     ebp, r10d
  0000000142746C57  and     r10d, r9d
  0000000142746C5A  mov     edi, ebx
  0000000142746C5C  and     edi, r10d
  0000000142746C5F  not     r10d
  0000000142746C62  and     r10d, ecx
  0000000142746C65  not     ebp
  0000000142746C67  mov     eax, ecx
  0000000142746C69  and     ecx, r14d
  0000000142746C6C  not     ecx
  0000000142746C6E  and     ecx, ebp
  0000000142746C70  mov     ebp, r9d
  0000000142746C73  not     ebp
  0000000142746C75  and     eax, ebp
  0000000142746C77  mov     r15d, ebx
  0000000142746C7A  and     r15d, r14d
  0000000142746C7D  and     ebp, r15d
  0000000142746C80  not     ebp
  0000000142746C82  not     r15d
  0000000142746C85  and     r15d, r9d
  0000000142746C88  not     r15d
  0000000142746C8B  and     r15d, ebp
  0000000142746C8E  mov     ebx, r14d
  0000000142746C91  and     ebx, r13d
  0000000142746C94  mov     dword ptr [rsp+640h+var_5D0], ebx
  0000000142746C98  not     esi
  0000000142746C9A  and     esi, r14d
  0000000142746C9D  not     ecx
  0000000142746C9F  and     ecx, r9d
  0000000142746CA2  not     ecx
  0000000142746CA4  add     ecx, r14d
  0000000142746CA7  not     r15d
  0000000142746CAA  add     r15d, r14d
  0000000142746CAD  not     r13d
  0000000142746CB0  and     r13d, r14d
  0000000142746CB3  mov     ebx, r14d
  0000000142746CB6  and     ebx, r9d
  0000000142746CB9  mov     dword ptr [rsp+640h+var_3F8], ebx
  0000000142746CC0  not     eax
  0000000142746CC2  and     edx, eax
  0000000142746CC4  not     esi
  0000000142746CC6  not     r11d
  0000000142746CC9  add     r11d, esi
  0000000142746CCC  not     edx
  0000000142746CCE  add     r11d, edx
  0000000142746CD1  not     r10d
  0000000142746CD4  not     edi
  0000000142746CD6  and     edi, r10d
  0000000142746CD9  add     r15d, edi
  0000000142746CDC  add     r15d, ecx
  0000000142746CDF  add     r15d, r11d
  0000000142746CE2  mov     dword ptr [rsp+640h+var_5C0], r15d
  0000000142746CEA  mov     rcx, [rsp+640h+var_5C8]
  0000000142746CEF  lea     rax, [rsp+rcx+640h+var_640]
  0000000142746CF3  add     rax, 640h
  0000000142746CF9  mov     rdx, [rsp+640h+var_5B8]
  0000000142746D01  imul    rax, rdx
  0000000142746D05  mov     [rsp+640h+var_4A0], rax
  0000000142746D0D  mov     rax, [rsp+640h+var_438]
  0000000142746D15  lea     rcx, [rsp+rax+640h+var_640]
  0000000142746D19  add     rcx, 640h
  0000000142746D20  imul    rcx, rdx
  0000000142746D24  mov     rax, [rsp+640h+var_528]
  0000000142746D2C  add     rax, rsp
  0000000142746D2F  add     rax, 640h
  0000000142746D35  not     rcx
  0000000142746D38  mov     r11, [rsp+640h+var_588]
  0000000142746D40  imul    rax, r11
  0000000142746D44  not     rax
  0000000142746D47  and     rax, rcx
  0000000142746D4A  mov     [rsp+640h+var_5B0], rax
  0000000142746D52  mov     rax, [rsp+640h+var_430]
  0000000142746D5A  add     rax, rsp
  0000000142746D5D  add     rax, 640h
  0000000142746D63  mov     rcx, [rsp+640h+var_378]
  0000000142746D6B  add     rcx, rsp
  0000000142746D6E  add     rcx, 640h
  0000000142746D75  mov     r9, [rsp+640h+var_640]
  0000000142746D79  imul    rcx, r9
  0000000142746D7D  mov     rdx, [rsp+640h+var_4C8]
  0000000142746D85  imul    rax, rdx
  0000000142746D89  add     rax, rcx
  0000000142746D8C  mov     [rsp+640h+var_3D0], rax
  0000000142746D94  mov     rax, [rsp+640h+var_368]
  0000000142746D9C  lea     rcx, [rsp+rax+640h+var_640]
  0000000142746DA0  add     rcx, 640h
  0000000142746DA7  imul    rcx, r9
  0000000142746DAB  mov     r15, [rsp+640h+var_2E0]
  0000000142746DB3  imul    r15, rdx
  0000000142746DB7  add     r15, rcx
  0000000142746DBA  mov     rcx, [rsp+640h+var_4F8]
  0000000142746DC2  or      ecx, 9760330Dh
  0000000142746DC8  and     ecx, dword ptr [rsp+640h+var_618]
  0000000142746DCC  imul    ecx, dword ptr [rsp+640h+var_500]
  0000000142746DD4  mov     rdi, [rsp+640h+var_590]
  0000000142746DDC  or      rcx, rdi
  0000000142746DDF  lea     r14, [rsp+rcx+640h+var_640]
  0000000142746DE3  add     r14, 640h
  0000000142746DEA  mov     rcx, r11
  0000000142746DED  imul    rcx, r14
  0000000142746DF1  mov     [rsp+640h+var_538], rcx
  0000000142746DF9  mov     rcx, [rsp+640h+var_638]
  0000000142746DFE  add     rcx, rsp
  0000000142746E01  add     rcx, 640h
  0000000142746E08  mov     rbx, [rsp+640h+var_608]
  0000000142746E0D  imul    rcx, rbx
  0000000142746E11  imul    r14, r8
  0000000142746E15  add     r14, rcx
  0000000142746E18  mov     rax, [rsp+640h+var_370]
  0000000142746E20  add     rax, rsp
  0000000142746E23  add     rax, 640h
  0000000142746E29  mov     rcx, [rsp+640h+var_478]
  0000000142746E31  mov     rdx, [rsp+640h+var_3D8]
  0000000142746E39  imul    rcx, rdx
  0000000142746E3D  mov     [rsp+640h+var_478], rcx
  0000000142746E45  imul    rax, rdx
  0000000142746E49  mov     [rsp+640h+var_4B8], rax
  0000000142746E51  mov     rax, [rsp+640h+var_5A8]
  0000000142746E59  add     rax, rsp
  0000000142746E5C  add     rax, 640h
  0000000142746E62  imul    rax, rdx
  0000000142746E66  mov     rcx, [rsp+640h+var_290]
  0000000142746E6E  mov     rdx, [rsp+640h+var_308]
  0000000142746E76  imul    rcx, rdx
  0000000142746E7A  mov     [rsp+640h+var_290], rcx
  0000000142746E82  imul    rdx, [rsp+640h+var_250]
  0000000142746E8B  not     rdx
  0000000142746E8E  not     rax
  0000000142746E91  and     rax, rdx
  0000000142746E94  mov     [rsp+640h+var_5A8], rax
  0000000142746E9C  mov     rax, [rsp+640h+var_518]
  0000000142746EA4  lea     r8, [rsp+rax+640h+var_640]
  0000000142746EA8  add     r8, 640h
  0000000142746EAF  mov     rcx, [rsp+640h+var_3E0]
  0000000142746EB7  lea     r9, [rsp+rcx+640h]
  0000000142746EBF  mov     [rsp+640h+var_4B0], r9
  0000000142746EC7  mov     rax, [rsp+640h+var_360]
  0000000142746ECF  lea     r10, [rsp+rax+640h]
  0000000142746ED7  mov     rcx, [rsp+640h+var_520]
  0000000142746EDF  lea     rbp, [rsp+rcx+640h]
  0000000142746EE7  mov     rax, [rsp+640h+var_3F0]
  0000000142746EEF  lea     rsi, [rsp+rax+640h+var_640]
  0000000142746EF3  add     rsi, 640h
  0000000142746EFA  mov     rdx, [rsp+640h+var_4E0]
  0000000142746F02  mov     rax, [rsp+640h+var_4F0]
  0000000142746F0A  imul    rax, rdx
  0000000142746F0E  mov     [rsp+640h+var_4F0], rax
  0000000142746F16  mov     r11, [rsp+640h+var_448]
  0000000142746F1E  not     r11
  0000000142746F21  mov     [rsp+640h+var_368], r11
  0000000142746F29  and     rax, r11
  0000000142746F2C  mov     [rsp+640h+var_370], rax
  0000000142746F34  imul    r8, rdx
  0000000142746F38  mov     [rsp+640h+var_360], r8
  0000000142746F40  mov     rcx, [rsp+640h+var_2A8]
  0000000142746F48  not     rcx
  0000000142746F4B  mov     [rsp+640h+var_310], rcx
  0000000142746F53  and     rcx, [rsp+640h+var_568]
  0000000142746F5B  mov     [rsp+640h+var_318], rcx
  0000000142746F63  mov     rcx, [rsp+640h+var_3A8]
  0000000142746F6B  mov     r11, [rsp+640h+var_5F8]
  0000000142746F70  imul    r11, rcx
  0000000142746F74  mov     [rsp+640h+var_5F8], r11
  0000000142746F79  imul    rcx, r9
  0000000142746F7D  mov     [rsp+640h+var_308], rcx
  0000000142746F85  mov     r9, [rsp+640h+var_600]
  0000000142746F8A  not     r9
  0000000142746F8D  mov     rax, [rsp+640h+var_470]
  0000000142746F95  imul    r9, rax
  0000000142746F99  mov     [rsp+640h+var_600], r9
  0000000142746F9E  mov     r11, [rsp+640h+var_630]
  0000000142746FA3  mov     rcx, [rsp+640h+var_588]
  0000000142746FAB  imul    r11, rcx
  0000000142746FAF  mov     [rsp+640h+var_630], r11
  0000000142746FB4  imul    rsi, rax
  0000000142746FB8  mov     [rsp+640h+var_548], rsi
  0000000142746FC0  imul    r10, rdx
  0000000142746FC4  mov     [rsp+640h+var_430], r10
  0000000142746FCC  mov     r10, [rsp+640h+var_500]
  0000000142746FD4  imul    r12d, r10d
  0000000142746FD8  or      r12, rdi
  0000000142746FDB  lea     rax, [rsp+r12+640h+var_640]
  0000000142746FDF  add     rax, 640h
  0000000142746FE5  imul    rax, rcx
  0000000142746FE9  mov     [rsp+640h+var_540], rax
  0000000142746FF1  mov     rcx, [rsp+640h+var_270]
  0000000142746FF9  mov     r11, [rsp+640h+var_550]
  0000000142747001  imul    rcx, r11
  0000000142747005  mov     [rsp+640h+var_270], rcx
  000000014274700D  imul    rbp, [rsp+640h+var_4C8]
  0000000142747016  mov     [rsp+640h+var_3F0], rbp
  000000014274701E  mov     rcx, [rsp+640h+var_510]
  0000000142747026  lea     rax, [rsp+rcx+640h+var_640]
  000000014274702A  add     rax, 640h
  0000000142747030  imul    rax, rbx
  0000000142747034  mov     [rsp+640h+var_3E0], rax
  000000014274703C  mov     rcx, [rsp+640h+var_280]
  0000000142747044  imul    rcx, rdx
  0000000142747048  mov     [rsp+640h+var_280], rcx
  0000000142747050  test    r13b, 1
  0000000142747054  mov     rax, [rsp+640h+var_320]
  000000014274705C  cmovz   r15, rax
  0000000142747060  mov     [rsp+640h+var_2E0], r15
  0000000142747068  cmovz   r14, rax
  000000014274706C  mov     [rsp+640h+var_438], r14
  0000000142747074  mov     rbx, [rsp+640h+var_5A8]
  000000014274707C  not     rbx
  000000014274707F  cmovz   rbx, rax
  0000000142747083  mov     [rsp+640h+var_5A8], rbx
  000000014274708B  mov     r8, [rsp+640h+var_468]
  0000000142747093  mov     rax, [rsp+640h+var_490]
  000000014274709B  imul    rax, r8
  000000014274709F  mov     r12, [rsp+640h+var_460]
  00000001427470A7  imul    r12, [rsp+640h+var_640]
  00000001427470AC  add     r12, rax
  00000001427470AF  mov     r15, [rsp+640h+var_4F8]
  00000001427470B7  mov     eax, r15d
  00000001427470BA  or      eax, 29h
  00000001427470BD  mov     r9, [rsp+640h+var_558]
  00000001427470C5  mov     ecx, r9d
  00000001427470C8  or      ecx, 36h
  00000001427470CB  and     ecx, eax
  00000001427470CD  mov     eax, r15d
  00000001427470D0  or      eax, 11h
  00000001427470D3  and     eax, dword ptr [rsp+640h+var_3C8]
  00000001427470DA  mov     r14, r10
  00000001427470DD  imul    ecx, r14d
  00000001427470E1  mov     r10, [rsp+640h+var_258]
  00000001427470E9  mov     rdx, r10
  00000001427470EC  shl     rdx, cl
  00000001427470EF  not     rdx
  00000001427470F2  imul    eax, r14d
  00000001427470F6  mov     rsi, r10
  00000001427470F9  mov     ecx, eax
  00000001427470FB  shr     rsi, cl
  00000001427470FE  not     rsi
  0000000142747101  and     rsi, rdx
  0000000142747104  mov     ecx, r15d
  0000000142747107  or      ecx, 3Dh
  000000014274710A  and     ecx, dword ptr [rsp+640h+var_618]
  000000014274710E  not     rsi
  0000000142747111  imul    ecx, r14d
  0000000142747115  mov     rax, rsi
  0000000142747118  shl     rax, cl
  000000014274711B  not     rax
  000000014274711E  mov     rcx, [rsp+640h+var_458]
  0000000142747126  shr     rsi, cl
  0000000142747129  not     rsi
  000000014274712C  and     rsi, rax
  000000014274712F  mov     rax, 0C6613AABA0A49BFBh
  0000000142747139  or      rax, r15
  000000014274713C  mov     r10, [rsp+640h+var_428]
  0000000142747144  and     rax, r10
  0000000142747147  imul    rax, r14
  000000014274714B  not     rsi
  000000014274714E  add     rsi, rax
  0000000142747151  mov     rdx, r8
  0000000142747154  mov     rax, [rsp+640h+var_340]
  000000014274715C  imul    rdx, rax
  0000000142747160  mov     rdi, 0D20020717211C914h
  000000014274716A  or      rdi, r15
  000000014274716D  and     rdi, [rsp+640h+var_498]
  0000000142747175  imul    rdi, r14
  0000000142747179  and     rdi, rax
  000000014274717C  not     rax
  000000014274717F  mov     rcx, 0E6E7085D1056D6B9h
  0000000142747189  or      rcx, r15
  000000014274718C  and     rcx, [rsp+640h+var_5D8]
  0000000142747191  imul    rcx, r14
  0000000142747195  and     rcx, rax
  0000000142747198  not     rcx
  000000014274719B  not     rdi
  000000014274719E  and     rdi, rcx
  00000001427471A1  mov     rax, 0BA2FFC582B0B09DBh
  00000001427471AB  or      rax, r15
  00000001427471AE  and     rax, r10
  00000001427471B1  mov     rbx, r10
  00000001427471B4  imul    rax, r14
  00000001427471B8  add     rdi, rax
  00000001427471BB  mov     ecx, r15d
  00000001427471BE  or      ecx, 12h
  00000001427471C1  mov     r10, r9
  00000001427471C4  mov     eax, r10d
  00000001427471C7  or      eax, 3Dh
  00000001427471CA  and     eax, ecx
  00000001427471CC  not     r12
  00000001427471CF  imul    rsi, r11
  00000001427471D3  not     rsi
  00000001427471D6  imul    eax, r14d
  00000001427471DA  mov     r8, rdi
  00000001427471DD  mov     ecx, eax
  00000001427471DF  shl     r8, cl
  00000001427471E2  and     rsi, r12
  00000001427471E5  mov     [rsp+640h+var_3C8], rsi
  00000001427471ED  mov     r9d, r15d
  00000001427471F0  or      r9d, 2Ch
  00000001427471F4  mov     ecx, r10d
  00000001427471F7  or      ecx, 33h
  00000001427471FA  and     ecx, r9d
  00000001427471FD  not     r8
  0000000142747200  imul    ecx, r14d
  0000000142747204  shr     rdi, cl
  0000000142747207  not     rdi
  000000014274720A  and     rdi, r8
  000000014274720D  not     rdi
  0000000142747210  mov     r8, rdi
  0000000142747213  shl     r8, cl
  0000000142747216  mov     ecx, eax
  0000000142747218  shr     rdi, cl
  000000014274721B  not     r8
  000000014274721E  not     rdi
  0000000142747221  and     rdi, r8
  0000000142747224  not     rdx
  0000000142747227  not     rdi
  000000014274722A  imul    rdi, r11
  000000014274722E  not     rdi
  0000000142747231  and     rdi, rdx
  0000000142747234  mov     [rsp+640h+var_3D8], rdi
  000000014274723C  mov     rax, [rsp+640h+var_3A8]
  0000000142747244  imul    rax, [rsp+640h+var_450]
  000000014274724D  mov     [rsp+640h+var_3A8], rax
  0000000142747255  mov     rax, 38291E2A8BB2353Fh
  000000014274725F  and     rax, [rsp+640h+var_580]
  0000000142747267  imul    rax, r14
  000000014274726B  and     rax, [rsp+640h+var_358]
  0000000142747273  mov     rdx, [rsp+640h+var_2D8]
  000000014274727B  mov     rcx, rdx
  000000014274727E  not     rcx
  0000000142747281  mov     r8, rdx
  0000000142747284  and     r8, rax
  0000000142747287  not     rax
  000000014274728A  and     rax, rcx
  000000014274728D  not     rax
  0000000142747290  not     r8
  0000000142747293  and     r8, rax
  0000000142747296  mov     rax, 7F8466E1D2244775h
  00000001427472A0  mov     rdx, r15
  00000001427472A3  or      rax, r15
  00000001427472A6  and     rax, [rsp+640h+var_508]
  00000001427472AE  mov     rcx, r14
  00000001427472B1  imul    rax, r14
  00000001427472B5  add     r8, rax
  00000001427472B8  mov     r9, r8
  00000001427472BB  mov     rdi, 5671AC4F2256B7EBh
  00000001427472C5  or      rdi, r15
  00000001427472C8  and     rdi, rbx
  00000001427472CB  imul    rdi, r14
  00000001427472CF  mov     rax, rdi
  00000001427472D2  not     rax
  00000001427472D5  mov     r15, rax
  00000001427472D8  mov     r14, 62757C7F6011E7EAh
  00000001427472E2  or      r14, rdx
  00000001427472E5  and     r14, [rsp+640h+var_610]
  00000001427472EA  imul    r14, rcx
  00000001427472EE  mov     rax, 5586F5CE82689FC0h
  00000001427472F8  or      rax, rdx
  00000001427472FB  imul    rax, rcx
  00000001427472FF  mov     rcx, rax
  0000000142747302  mov     r8, rax
  0000000142747305  not     rcx
  0000000142747308  mov     rdx, rcx
  000000014274730B  mov     rax, r14
  000000014274730E  not     rax
  0000000142747311  mov     rcx, r9
  0000000142747314  not     rcx
  0000000142747317  mov     rbp, rcx
  000000014274731A  mov     [rsp+640h+var_638], rcx
  000000014274731F  mov     r10, rdi
  0000000142747322  and     r10, rax
  0000000142747325  mov     [rsp+640h+var_618], r10
  000000014274732A  mov     r13, r14
  000000014274732D  and     r13, r8
  0000000142747330  and     rbp, r13
  0000000142747333  mov     r10, r15
  0000000142747336  mov     rcx, rax
  0000000142747339  and     r10, rax
  000000014274733C  mov     [rsp+640h+var_5B8], r10
  0000000142747344  mov     r10, rax
  0000000142747347  mov     r11, rax
  000000014274734A  mov     rsi, rax
  000000014274734D  mov     rbx, rdx
  0000000142747350  mov     [rsp+640h+var_458], rdx
  0000000142747358  and     rcx, rdx
  000000014274735B  mov     r12, rdi
  000000014274735E  and     r12, rcx
  0000000142747361  not     r13
  0000000142747364  not     rcx
  0000000142747367  and     rcx, r13
  000000014274736A  mov     rdx, r15
  000000014274736D  mov     rax, r15
  0000000142747370  mov     [rsp+640h+var_490], r8
  0000000142747378  and     rax, r8
  000000014274737B  mov     [rsp+640h+var_5E8], r9
  0000000142747380  and     rax, r9
  0000000142747383  and     r10, rax
  0000000142747386  mov     [rsp+640h+var_450], r10
  000000014274738E  not     rax
  0000000142747391  and     rax, r14
  0000000142747394  mov     r13, rdi
  0000000142747397  and     r13, r14
  000000014274739A  mov     r10, rdi
  000000014274739D  and     r10, rbx
  00000001427473A0  and     r10, r9
  00000001427473A3  and     r11, r10
  00000001427473A6  mov     [rsp+640h+var_520], r11
  00000001427473AE  not     r10
  00000001427473B1  and     r10, r14
  00000001427473B4  mov     r11, r15
  00000001427473B7  and     r11, r14
  00000001427473BA  mov     r9, rdi
  00000001427473BD  and     r9, r8
  00000001427473C0  and     rsi, r9
  00000001427473C3  not     r9
  00000001427473C6  and     r9, r14
  00000001427473C9  and     r14, rbx
  00000001427473CC  not     rbp
  00000001427473CF  and     rbp, rdi
  00000001427473D2  mov     [rsp+640h+var_518], rbp
  00000001427473DA  mov     rbx, rcx
  00000001427473DD  and     rbx, rdi
  00000001427473E0  and     rdi, r14
  00000001427473E3  not     r14
  00000001427473E6  mov     r8, r13
  00000001427473E9  mov     rcx, [rsp+640h+var_638]
  00000001427473EE  and     r8, rcx
  00000001427473F1  mov     r15, [rsp+640h+var_618]
  00000001427473F6  and     r15, rcx
  00000001427473F9  mov     rbp, rcx
  00000001427473FC  and     rbp, rsi
  00000001427473FF  mov     [rsp+640h+var_528], rbp
  0000000142747407  not     rsi
  000000014274740A  mov     [rsp+640h+var_5F0], rsi
  000000014274740F  not     r9
  0000000142747412  and     r9, rsi
  0000000142747415  and     r9, rcx
  0000000142747418  not     r12
  000000014274741B  and     r12, rcx
  000000014274741E  mov     [rsp+640h+var_510], r12
  0000000142747426  and     rbx, rcx
  0000000142747429  mov     [rsp+640h+var_5C8], rbx
  000000014274742E  mov     r12, rcx
  0000000142747431  mov     rbp, rcx
  0000000142747434  and     rcx, r14
  0000000142747437  not     rcx
  000000014274743A  and     rcx, rdx
  000000014274743D  mov     [rsp+640h+var_638], rcx
  0000000142747442  and     rdx, r14
  0000000142747445  not     rdx
  0000000142747448  not     rdi
  000000014274744B  and     rdi, rdx
  000000014274744E  mov     rcx, [rsp+640h+var_450]
  0000000142747456  not     rcx
  0000000142747459  not     rax
  000000014274745C  and     rax, rcx
  000000014274745F  not     rdi
  0000000142747462  and     rdi, [rsp+640h+var_5E8]
  0000000142747467  lea     rcx, [rdi+rdi*2]
  000000014274746B  not     rax
  000000014274746E  mov     rdx, 5555555555555557h
  0000000142747478  imul    rax, rdx
  000000014274747C  sub     rax, rcx
  000000014274747F  mov     rcx, r11
  0000000142747482  not     rcx
  0000000142747485  mov     rsi, [rsp+640h+var_618]
  000000014274748A  mov     rdi, rsi
  000000014274748D  not     rdi
  0000000142747490  and     rcx, rdi
  0000000142747493  mov     r14, [rsp+640h+var_458]
  000000014274749B  and     rdi, r14
  000000014274749E  not     rdi
  00000001427474A1  mov     rbx, [rsp+640h+var_490]
  00000001427474A9  and     rsi, rbx
  00000001427474AC  not     rsi
  00000001427474AF  and     rsi, rdi
  00000001427474B2  and     r12, rcx
  00000001427474B5  not     rcx
  00000001427474B8  mov     rdi, [rsp+640h+var_5E8]
  00000001427474BD  and     rcx, rdi
  00000001427474C0  and     [rsp+640h+var_5F0], rdi
  00000001427474C5  and     r11, rdi
  00000001427474C8  mov     rdx, [rsp+640h+var_5B8]
  00000001427474D0  and     rbp, rdx
  00000001427474D3  not     rdx
  00000001427474D6  not     r13
  00000001427474D9  and     r13, rdx
  00000001427474DC  not     r13
  00000001427474DF  and     r13, r14
  00000001427474E2  not     r13
  00000001427474E5  and     r13, rdi
  00000001427474E8  and     rsi, rdi
  00000001427474EB  and     rdi, rdx
  00000001427474EE  not     r15
  00000001427474F1  and     r15, r14
  00000001427474F4  not     r11
  00000001427474F7  and     r11, r14
  00000001427474FA  not     rdi
  00000001427474FD  and     rdi, r14
  0000000142747500  and     r14, r8
  0000000142747503  not     r14
  0000000142747506  not     r8
  0000000142747509  and     r8, rbx
  000000014274750C  not     r8
  000000014274750F  and     r8, r14
  0000000142747512  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014274751C  lea     rdx, [r14-1]
  0000000142747520  imul    rdx, r8
  0000000142747524  add     rdx, rax
  0000000142747527  mov     rax, [rsp+640h+var_520]
  000000014274752F  not     rax
  0000000142747532  not     r10
  0000000142747535  and     r10, rax
  0000000142747538  lea     rax, [rdx+r10*2]
  000000014274753C  not     rcx
  000000014274753F  and     rcx, rbx
  0000000142747542  not     r12
  0000000142747545  and     rcx, r12
  0000000142747548  not     rcx
  000000014274754B  mov     r8, 5555555555555557h
  0000000142747555  lea     rdx, [r8+1]
  0000000142747559  imul    rdx, rcx
  000000014274755D  lea     rcx, [r14-4]
  0000000142747561  imul    rcx, r15
  0000000142747565  add     rcx, rdx
  0000000142747568  lea     rdx, [r8-6]
  000000014274756C  imul    rdx, [rsp+640h+var_518]
  0000000142747575  add     rdx, rcx
  0000000142747578  add     rdx, rax
  000000014274757B  lea     rax, [r9+r9*2]
  000000014274757F  sub     rdx, rax
  0000000142747582  mov     rax, [rsp+640h+var_528]
  000000014274758A  not     rax
  000000014274758D  mov     r9, [rsp+640h+var_5F0]
  0000000142747592  not     r9
  0000000142747595  and     r9, rax
  0000000142747598  lea     rax, [r14+3]
  000000014274759C  imul    rax, r11
  00000001427475A0  not     r9
  00000001427475A3  imul    r9, r8
  00000001427475A7  add     rax, r9
  00000001427475AA  not     rbp
  00000001427475AD  and     rdi, rbp
  00000001427475B0  not     rdi
  00000001427475B3  imul    rdi, r14
  00000001427475B7  add     rdi, rax
  00000001427475BA  imul    r13, r14
  00000001427475BE  add     r13, rdi
  00000001427475C1  add     r13, rdx
  00000001427475C4  sub     r13, [rsp+640h+var_510]
  00000001427475CC  imul    rsi, r14
  00000001427475D0  inc     r14
  00000001427475D3  imul    r14, [rsp+640h+var_5C8]
  00000001427475D9  add     r14, rsi
  00000001427475DC  mov     rdx, r8
  00000001427475DF  add     rdx, 0FFFFFFFFFFFFFFFCh
  00000001427475E3  imul    rdx, [rsp+640h+var_638]
  00000001427475E9  add     rdx, r14
  00000001427475EC  add     rdx, r13
  00000001427475EF  mov     rax, [rsp+640h+var_338]
  00000001427475F7  add     rax, rsp
  00000001427475FA  add     rax, 640h
  0000000142747600  mov     rcx, [rsp+640h+var_640]
  0000000142747604  imul    rax, rcx
  0000000142747608  mov     [rsp+640h+var_450], rax
  0000000142747610  imul    rdx, rcx
  0000000142747614  mov     r9, [rsp+640h+var_550]
  000000014274761C  mov     rax, r9
  000000014274761F  imul    rax, [rsp+640h+var_628]
  0000000142747625  mov     rcx, rax
  0000000142747628  not     rcx
  000000014274762B  and     rax, rdx
  000000014274762E  not     rdx
  0000000142747631  and     rdx, rcx
  0000000142747634  not     rdx
  0000000142747637  or      rdx, rax
  000000014274763A  mov     [rsp+640h+var_490], rdx
  0000000142747642  mov     rax, [rsp+640h+var_300]
  000000014274764A  add     rax, rsp
  000000014274764D  add     rax, 640h
  0000000142747653  imul    rax, [rsp+640h+var_4E0]
  000000014274765C  mov     rcx, rax
  000000014274765F  not     rcx
  0000000142747662  mov     rdx, [rsp+640h+var_5A0]
  000000014274766A  add     rdx, rsp
  000000014274766D  add     rdx, 640h
  0000000142747674  imul    rdx, [rsp+640h+var_608]
  000000014274767A  mov     r8, rcx
  000000014274767D  and     r8, rdx
  0000000142747680  and     rax, rdx
  0000000142747683  not     rdx
  0000000142747686  and     rdx, rcx
  0000000142747689  not     rax
  000000014274768C  mov     rcx, rdx
  000000014274768F  not     rcx
  0000000142747692  and     rcx, rax
  0000000142747695  mov     rax, r8
  0000000142747698  not     rax
  000000014274769B  add     rax, r8
  000000014274769E  not     rcx
  00000001427476A1  add     rax, rcx
  00000001427476A4  add     rdx, rdx
  00000001427476A7  sub     rax, rdx
  00000001427476AA  mov     rdx, rax
  00000001427476AD  mov     rax, [rsp+640h+var_3C0]
  00000001427476B5  add     rax, rsp
  00000001427476B8  add     rax, 640h
  00000001427476BE  imul    rax, r9
  00000001427476C2  mov     [rsp+640h+var_458], rax
  00000001427476CA  test    byte ptr [rsp+640h+var_5C0], 1
  00000001427476D2  mov     rcx, [rsp+640h+var_5B0]
  00000001427476DA  not     rcx
  00000001427476DD  mov     rax, [rsp+640h+var_330]
  00000001427476E5  lea     rax, [rsp+rax+640h]
  00000001427476ED  cmovz   rcx, rax
  00000001427476F1  mov     [rsp+640h+var_5B0], rcx
  00000001427476F9  cmovz   rdx, rax
  00000001427476FD  mov     [rsp+640h+var_3C0], rdx
  0000000142747705  mov     rdx, [rsp+640h+var_4F8]
  000000014274770D  mov     eax, edx
  000000014274770F  or      eax, 1A21CAD8h
  0000000142747714  mov     rcx, [rsp+640h+var_558]
  000000014274771C  or      ecx, 0FFFFFFF7h
  000000014274771F  and     ecx, eax
  0000000142747721  mov     [rsp+640h+var_5B8], rcx
  0000000142747729  mov     rax, 1FF3697068F6789h
  0000000142747733  or      rax, rdx
  0000000142747736  and     rax, [rsp+640h+var_5D8]
  000000014274773B  mov     [rsp+640h+var_5A0], rax
  0000000142747743  mov     rax, 70960ACBDE36AF6Ah
  000000014274774D  or      rax, rdx
  0000000142747750  and     rax, [rsp+640h+var_610]
  0000000142747755  mov     [rsp+640h+var_5F0], rax
  000000014274775A  mov     rax, 0B6E7F2377BD93844h
  0000000142747764  or      rax, rdx
  0000000142747767  and     rax, [rsp+640h+var_498]
  000000014274776F  mov     [rsp+640h+var_5E8], rax
  0000000142747774  mov     rax, [rsp+640h+var_328]
  000000014274777C  add     rax, rsp
  000000014274777F  add     rax, 640h
  0000000142747785  mov     rcx, [rsp+640h+var_488]
  000000014274778D  add     rcx, rsp
  0000000142747790  add     rcx, 640h
  0000000142747797  imul    rax, [rsp+640h+var_470]
  00000001427477A0  imul    rcx, [rsp+640h+var_588]
  00000001427477A9  add     rcx, rax
  00000001427477AC  mov     [rsp+640h+var_618], rcx
  00000001427477B1  mov     r15, 919297A35785C422h
  00000001427477BB  or      r15, rdx
  00000001427477BE  and     r15, [rsp+640h+var_570]
  00000001427477C6  mov     rbx, 2754912B2AE2DB93h
  00000001427477D0  or      rbx, rdx
  00000001427477D3  and     rbx, [rsp+640h+var_620]
  00000001427477D8  mov     rax, 309D2CE85BE4D6DCh
  00000001427477E2  or      rax, rdx
  00000001427477E5  and     rax, [rsp+640h+var_598]
  00000001427477ED  mov     r14, [rsp+640h+var_500]
  00000001427477F5  imul    rax, r14
  00000001427477F9  and     rax, [rsp+640h+var_348]
  0000000142747801  mov     r8, [rsp+640h+var_410]
  0000000142747809  and     r8, rax
  000000014274780C  not     rax
  000000014274780F  and     rax, [rsp+640h+var_350]
  0000000142747817  not     rax
  000000014274781A  not     r8
  000000014274781D  and     r8, rax
  0000000142747820  mov     rax, 77361D7BB0D6363Dh
  000000014274782A  or      rax, rdx
  000000014274782D  and     rax, [rsp+640h+var_440]
  0000000142747835  imul    rax, r14
  0000000142747839  add     r8, rax
  000000014274783C  imul    rbx, r14
  0000000142747840  mov     rax, rbx
  0000000142747843  not     rax
  0000000142747846  mov     r11, rax
  0000000142747849  mov     r12, r8
  000000014274784C  mov     rdi, r8
  000000014274784F  not     r12
  0000000142747852  mov     r10, 0ECE728CE82689FC0h
  000000014274785C  or      r10, rdx
  000000014274785F  imul    r10, r14
  0000000142747863  mov     r13, r12
  0000000142747866  and     r13, r10
  0000000142747869  mov     rax, rbx
  000000014274786C  and     rax, r13
  000000014274786F  not     r13
  0000000142747872  mov     rcx, r11
  0000000142747875  and     rcx, r13
  0000000142747878  mov     [rsp+640h+var_498], r13
  0000000142747880  not     rcx
  0000000142747883  not     rax
  0000000142747886  and     rax, rcx
  0000000142747889  mov     r9, 0A842D9FC2029FC0h
  0000000142747893  or      r9, rdx
  0000000142747896  imul    r9, r14
  000000014274789A  mov     r8, r9
  000000014274789D  not     r8
  00000001427478A0  imul    r15, r14
  00000001427478A4  mov     rsi, r15
  00000001427478A7  not     rsi
  00000001427478AA  mov     rcx, rsi
  00000001427478AD  and     rcx, rax
  00000001427478B0  not     rcx
  00000001427478B3  not     rax
  00000001427478B6  and     rax, r15
  00000001427478B9  not     rax
  00000001427478BC  and     rcx, r8
  00000001427478BF  and     rcx, rax
  00000001427478C2  not     rcx
  00000001427478C5  mov     r14, 4D1BF893E555B32Ch
  00000001427478CF  imul    r14, rcx
  00000001427478D3  mov     rax, r10
  00000001427478D6  not     rax
  00000001427478D9  mov     rcx, r8
  00000001427478DC  mov     [rsp+640h+var_610], r8
  00000001427478E1  and     rcx, r11
  00000001427478E4  not     rcx
  00000001427478E7  mov     rdx, r9
  00000001427478EA  and     rdx, rbx
  00000001427478ED  not     rdx
  00000001427478F0  and     rdx, rax
  00000001427478F3  mov     [rsp+640h+var_510], rax
  00000001427478FB  and     rdx, rcx
  00000001427478FE  not     rdx
  0000000142747901  and     rdx, rsi
  0000000142747904  and     rdx, rdi
  0000000142747907  mov     rcx, 86902F485E03FC78h
  0000000142747911  imul    rcx, rdx
  0000000142747915  mov     rdx, r8
  0000000142747918  and     rdx, r15
  000000014274791B  and     rax, rdx
  000000014274791E  not     rax
  0000000142747921  not     rdx
  0000000142747924  and     rdx, r10
  0000000142747927  not     rdx
  000000014274792A  and     rdx, rax
  000000014274792D  and     rdx, r11
  0000000142747930  and     rdx, rdi
  0000000142747933  not     rdx
  0000000142747936  mov     r8, 0F96704BDF497783Ah
  0000000142747940  imul    r8, rdx
  0000000142747944  add     r8, rcx
  0000000142747947  mov     rbp, r9
  000000014274794A  and     rbp, r10
  000000014274794D  mov     [rsp+640h+var_5D8], r10
  0000000142747952  mov     rcx, r15
  0000000142747955  and     rcx, rbp
  0000000142747958  and     rcx, rdi
  000000014274795B  not     rcx
  000000014274795E  and     rcx, rbx
  0000000142747961  not     rcx
  0000000142747964  mov     rdx, 8BB7B393F6EDA687h
  000000014274796E  imul    rdx, rcx
  0000000142747972  add     rdx, r8
  0000000142747975  mov     rax, r9
  0000000142747978  mov     [rsp+640h+var_598], r9
  0000000142747980  and     rax, r15
  0000000142747983  mov     rcx, r11
  0000000142747986  and     rcx, rax
  0000000142747989  mov     [rsp+640h+var_640], rax
  000000014274798D  mov     r8, rdi
  0000000142747990  and     r8, rcx
  0000000142747993  not     rcx
  0000000142747996  and     rcx, r12
  0000000142747999  not     rcx
  000000014274799C  not     r8
  000000014274799F  and     r8, rcx
  00000001427479A2  not     r8
  00000001427479A5  and     r8, r10
  00000001427479A8  not     r8
  00000001427479AB  mov     rcx, 774E6A3FA3A24261h
  00000001427479B5  imul    rcx, r8
  00000001427479B9  add     rcx, rdx
  00000001427479BC  mov     rdx, r11
  00000001427479BF  and     rdx, rbp
  00000001427479C2  not     rdx
  00000001427479C5  not     rbp
  00000001427479C8  mov     r8, rbx
  00000001427479CB  and     r8, rbp
  00000001427479CE  not     r8
  00000001427479D1  and     r8, rdx
  00000001427479D4  mov     rdx, rsi
  00000001427479D7  and     rdx, r8
  00000001427479DA  not     rdx
  00000001427479DD  not     r8
  00000001427479E0  and     r8, r15
  00000001427479E3  not     r8
  00000001427479E6  and     r8, rdx
  00000001427479E9  and     r8, rdi
  00000001427479EC  mov     rdx, 8C0FAB54BCDB1850h
  00000001427479F6  imul    rdx, r8
  00000001427479FA  add     rdx, rcx
  00000001427479FD  mov     rcx, rbx
  0000000142747A00  and     rcx, r13
  0000000142747A03  not     rcx
  0000000142747A06  and     rcx, rax
  0000000142747A09  mov     r8, 0CA41D6A0ADBC8312h
  0000000142747A13  imul    r8, rcx
  0000000142747A17  add     r8, rdx
  0000000142747A1A  mov     rax, r9
  0000000142747A1D  and     rax, rdi
  0000000142747A20  mov     [rsp+640h+var_620], rax
  0000000142747A25  mov     r9, [rsp+640h+var_510]
  0000000142747A2D  mov     rcx, r9
  0000000142747A30  and     rcx, rax
  0000000142747A33  mov     rdx, rsi
  0000000142747A36  and     rdx, rcx
  0000000142747A39  not     rdx
  0000000142747A3C  not     rcx
  0000000142747A3F  and     rcx, r15
  0000000142747A42  not     rcx
  0000000142747A45  and     rcx, rdx
  0000000142747A48  not     rcx
  0000000142747A4B  and     rcx, rbx
  0000000142747A4E  mov     rax, 0ADBC832081C0A2CCh
  0000000142747A58  imul    rax, rcx
  0000000142747A5C  add     rax, r8
  0000000142747A5F  add     rax, r14
  0000000142747A62  mov     [rsp+640h+var_300], rax
  0000000142747A6A  mov     rax, r11
  0000000142747A6D  and     rax, r12
  0000000142747A70  not     rax
  0000000142747A73  mov     rcx, rbx
  0000000142747A76  and     rcx, rdi
  0000000142747A79  not     rcx
  0000000142747A7C  mov     [rsp+640h+var_5C8], rcx
  0000000142747A81  and     rax, rcx
  0000000142747A84  mov     rcx, rsi
  0000000142747A87  and     rcx, rax
  0000000142747A8A  not     rcx
  0000000142747A8D  mov     r13, [rsp+640h+var_610]
  0000000142747A92  and     rcx, r13
  0000000142747A95  not     rax
  0000000142747A98  and     rax, r15
  0000000142747A9B  not     rax
  0000000142747A9E  and     rcx, rax
  0000000142747AA1  mov     [rsp+640h+var_320], rcx
  0000000142747AA9  mov     rax, r13
  0000000142747AAC  and     rax, r9
  0000000142747AAF  not     rax
  0000000142747AB2  mov     [rsp+640h+var_488], rax
  0000000142747ABA  and     rbp, rax
  0000000142747ABD  mov     rax, r12
  0000000142747AC0  mov     r9, r12
  0000000142747AC3  and     rax, rbp
  0000000142747AC6  not     rax
  0000000142747AC9  not     rbp
  0000000142747ACC  and     rbp, rdi
  0000000142747ACF  not     rbp
  0000000142747AD2  and     rbp, rax
  0000000142747AD5  mov     rax, rbx
  0000000142747AD8  and     rax, r12
  0000000142747ADB  not     rax
  0000000142747ADE  mov     r14, r11
  0000000142747AE1  mov     [rsp+640h+var_638], rdi
  0000000142747AE6  and     r14, rdi
  0000000142747AE9  not     r14
  0000000142747AEC  and     r14, rax
  0000000142747AEF  mov     rax, [rsp+640h+var_640]
  0000000142747AF3  not     rax
  0000000142747AF6  mov     rdx, r13
  0000000142747AF9  and     rdx, rsi
  0000000142747AFC  not     rdx
  0000000142747AFF  and     rdx, rax
  0000000142747B02  mov     rax, rsi
  0000000142747B05  and     rax, r11
  0000000142747B08  not     rax
  0000000142747B0B  mov     r12, r15
  0000000142747B0E  mov     [rsp+640h+var_520], r15
  0000000142747B16  mov     rcx, r15
  0000000142747B19  and     rcx, rbx
  0000000142747B1C  not     rcx
  0000000142747B1F  and     rcx, rax
  0000000142747B22  mov     rax, rdi
  0000000142747B25  and     rax, rcx
  0000000142747B28  not     rcx
  0000000142747B2B  mov     [rsp+640h+var_518], r9
  0000000142747B33  and     rcx, r9
  0000000142747B36  not     rcx
  0000000142747B39  not     rax
  0000000142747B3C  and     rax, rcx
  0000000142747B3F  mov     [rsp+640h+var_640], rax
  0000000142747B43  mov     [rsp+640h+var_570], r11
  0000000142747B4B  and     r12, r11
  0000000142747B4E  and     rbp, r12
  0000000142747B51  mov     rax, rsi
  0000000142747B54  and     rax, rbx
  0000000142747B57  mov     [rsp+640h+var_328], rax
  0000000142747B5F  mov     r10, rbx
  0000000142747B62  mov     [rsp+640h+var_528], rbx
  0000000142747B6A  not     rax
  0000000142747B6D  mov     [rsp+640h+var_330], rax
  0000000142747B75  not     r12
  0000000142747B78  and     r12, rax
  0000000142747B7B  not     r12
  0000000142747B7E  mov     rcx, r13
  0000000142747B81  and     rcx, r9
  0000000142747B84  and     r12, rcx
  0000000142747B87  mov     rax, [rsp+640h+var_620]
  0000000142747B8C  not     rax
  0000000142747B8F  not     rcx
  0000000142747B92  and     rcx, rax
  0000000142747B95  mov     r13, r11
  0000000142747B98  mov     rbx, [rsp+640h+var_5D8]
  0000000142747B9D  and     r13, rbx
  0000000142747BA0  not     r12
  0000000142747BA3  and     r12, rbx
  0000000142747BA6  mov     rax, [rsp+640h+var_510]
  0000000142747BAE  mov     r9, rax
  0000000142747BB1  and     r9, r14
  0000000142747BB4  mov     [rsp+640h+var_388], r9
  0000000142747BBC  not     r14
  0000000142747BBF  and     r14, rbx
  0000000142747BC2  mov     [rsp+640h+var_460], r14
  0000000142747BCA  and     [rsp+640h+var_5C8], rbx
  0000000142747BCF  mov     r9, rsi
  0000000142747BD2  and     r9, rbx
  0000000142747BD5  mov     [rsp+640h+var_378], r9
  0000000142747BDD  mov     r14, r10
  0000000142747BE0  and     r14, rbx
  0000000142747BE3  mov     rdi, [rsp+640h+var_598]
  0000000142747BEB  mov     r10, rdi
  0000000142747BEE  and     r10, rsi
  0000000142747BF1  mov     r15, rsi
  0000000142747BF4  mov     r9, rax
  0000000142747BF7  and     r9, r10
  0000000142747BFA  mov     [rsp+640h+var_350], r9
  0000000142747C02  not     r10
  0000000142747C05  and     r10, rbx
  0000000142747C08  mov     r11, rax
  0000000142747C0B  mov     rsi, rax
  0000000142747C0E  and     r11, rdx
  0000000142747C11  mov     [rsp+640h+var_620], r11
  0000000142747C16  not     rdx
  0000000142747C19  and     rdx, rbx
  0000000142747C1C  mov     [rsp+640h+var_340], rdx
  0000000142747C24  mov     r9, [rsp+640h+var_610]
  0000000142747C29  mov     rax, r9
  0000000142747C2C  and     rax, [rsp+640h+var_640]
  0000000142747C30  not     rax
  0000000142747C33  and     rax, rbx
  0000000142747C36  mov     [rsp+640h+var_348], rax
  0000000142747C3E  mov     rax, rbx
  0000000142747C41  not     rcx
  0000000142747C44  mov     [rsp+640h+var_5C0], rcx
  0000000142747C4C  mov     rbx, r15
  0000000142747C4F  and     rbx, rcx
  0000000142747C52  mov     rcx, rsi
  0000000142747C55  and     rcx, rbx
  0000000142747C58  mov     [rsp+640h+var_338], rcx
  0000000142747C60  not     rbx
  0000000142747C63  and     rbx, rax
  0000000142747C66  mov     rdx, [rsp+640h+var_320]
  0000000142747C6E  and     rax, rdx
  0000000142747C71  not     rdx
  0000000142747C74  and     rdx, rsi
  0000000142747C77  not     rdx
  0000000142747C7A  not     rax
  0000000142747C7D  and     rax, rdx
  0000000142747C80  mov     rdx, 6D342982822A3276h
  0000000142747C8A  imul    rdx, rax
  0000000142747C8E  add     rdx, [rsp+640h+var_300]
  0000000142747C96  not     rbp
  0000000142747C99  mov     r8, 0CC400D31F68416BFh
  0000000142747CA3  imul    r8, rbp
  0000000142747CA7  mov     rax, r15
  0000000142747CAA  mov     rbp, [rsp+640h+var_638]
  0000000142747CAF  and     rax, rbp
  0000000142747CB2  not     rax
  0000000142747CB5  and     rax, r13
  0000000142747CB8  and     r9, rax
  0000000142747CBB  not     rax
  0000000142747CBE  and     rax, rdi
  0000000142747CC1  not     r9
  0000000142747CC4  not     rax
  0000000142747CC7  and     rax, r9
  0000000142747CCA  mov     r9, 38E77719A2659344h
  0000000142747CD4  imul    r9, rax
  0000000142747CD8  add     r9, r8
  0000000142747CDB  add     r9, rdx
  0000000142747CDE  mov     rcx, rbp
  0000000142747CE1  and     rcx, rsi
  0000000142747CE4  mov     rdx, rcx
  0000000142747CE7  not     rdx
  0000000142747CEA  mov     rax, [rsp+640h+var_498]
  0000000142747CF2  and     rax, rdx
  0000000142747CF5  mov     rdi, [rsp+640h+var_570]
  0000000142747CFD  mov     r8, rdi
  0000000142747D00  and     r8, rax
  0000000142747D03  not     r8
  0000000142747D06  not     rax
  0000000142747D09  mov     r11, [rsp+640h+var_528]
  0000000142747D11  and     rax, r11
  0000000142747D14  not     rax
  0000000142747D17  and     rax, r8
  0000000142747D1A  not     rax
  0000000142747D1D  and     rax, [rsp+640h+var_610]
  0000000142747D22  not     rax
  0000000142747D25  and     rax, r15
  0000000142747D28  not     rax
  0000000142747D2B  mov     r8, 6C2C42403061DD3Ch
  0000000142747D35  imul    r8, rax
  0000000142747D39  not     r13
  0000000142747D3C  mov     rax, r11
  0000000142747D3F  and     rax, rsi
  0000000142747D42  not     rax
  0000000142747D45  and     rax, r13
  0000000142747D48  and     rax, r15
  0000000142747D4B  not     rax
  0000000142747D4E  and     rax, [rsp+640h+var_598]
  0000000142747D56  and     rax, rbp
  0000000142747D59  mov     r13, 650687634EB09F6Eh
  0000000142747D63  imul    r13, rax
  0000000142747D67  add     r13, r8
  0000000142747D6A  add     r13, r9
  0000000142747D6D  not     r12
  0000000142747D70  mov     rax, 0A390AA70057F7C27h
  0000000142747D7A  imul    rax, r12
  0000000142747D7E  mov     r8, r15
  0000000142747D81  and     rcx, r15
  0000000142747D84  not     rcx
  0000000142747D87  mov     r12, [rsp+640h+var_520]
  0000000142747D8F  and     rdx, r12
  0000000142747D92  not     rdx
  0000000142747D95  and     rdx, rcx
  0000000142747D98  and     rdi, rdx
  0000000142747D9B  not     rdi
  0000000142747D9E  not     rdx
  0000000142747DA1  and     rdx, r11
  0000000142747DA4  not     rdx
  0000000142747DA7  and     rdx, rdi
  0000000142747DAA  not     rdx
  0000000142747DAD  mov     r9, [rsp+640h+var_610]
  0000000142747DB2  and     rdx, r9
  0000000142747DB5  mov     rcx, 32ECD365C80ED82Fh
  0000000142747DBF  imul    rcx, rdx
  0000000142747DC3  add     rcx, rax
  0000000142747DC6  add     rcx, r13
  0000000142747DC9  mov     rax, [rsp+640h+var_388]
  0000000142747DD1  not     rax
  0000000142747DD4  mov     rdx, [rsp+640h+var_460]
  0000000142747DDC  not     rdx
  0000000142747DDF  and     rdx, rax
  0000000142747DE2  not     rdx
  0000000142747DE5  mov     r11, [rsp+640h+var_598]
  0000000142747DED  and     rdx, r11
  0000000142747DF0  mov     rax, r12
  0000000142747DF3  and     rax, rdx
  0000000142747DF6  not     rdx
  0000000142747DF9  and     rdx, r8
  0000000142747DFC  mov     rbp, r8
  0000000142747DFF  mov     [rsp+640h+var_358], r8
  0000000142747E07  not     rdx
  0000000142747E0A  not     rax
  0000000142747E0D  and     rax, rdx
  0000000142747E10  not     rax
  0000000142747E13  mov     rdx, 0D6371E086269F94Dh
  0000000142747E1D  imul    rdx, rax
  0000000142747E21  mov     r8, [rsp+640h+var_5C8]
  0000000142747E26  not     r8
  0000000142747E29  and     r8, r12
  0000000142747E2C  mov     rax, r11
  0000000142747E2F  mov     r15, r11
  0000000142747E32  and     rax, r8
  0000000142747E35  not     r8
  0000000142747E38  and     r8, r9
  0000000142747E3B  not     r8
  0000000142747E3E  not     rax
  0000000142747E41  and     rax, r8
  0000000142747E44  not     rax
  0000000142747E47  mov     r8, 2DD6E70D89EE44D8h
  0000000142747E51  imul    r8, rax
  0000000142747E55  add     r8, rdx
  0000000142747E58  add     r8, rcx
  0000000142747E5B  mov     [rsp+640h+var_5C8], r8
  0000000142747E60  mov     rax, [rsp+640h+var_330]
  0000000142747E68  and     rax, [rsp+640h+var_518]
  0000000142747E70  not     rax
  0000000142747E73  mov     rcx, [rsp+640h+var_638]
  0000000142747E78  mov     r13, [rsp+640h+var_328]
  0000000142747E80  and     r13, rcx
  0000000142747E83  not     r13
  0000000142747E86  and     r13, rax
  0000000142747E89  mov     rax, [rsp+640h+var_378]
  0000000142747E91  mov     r8, rax
  0000000142747E94  not     rax
  0000000142747E97  mov     rdx, rax
  0000000142747E9A  mov     rax, r12
  0000000142747E9D  mov     rdi, r12
  0000000142747EA0  and     rdi, rsi
  0000000142747EA3  not     rdi
  0000000142747EA6  and     rdi, rdx
  0000000142747EA9  mov     r11, r12
  0000000142747EAC  and     r11, r14
  0000000142747EAF  not     r14
  0000000142747EB2  and     r14, rcx
  0000000142747EB5  mov     r12, rax
  0000000142747EB8  mov     rcx, rax
  0000000142747EBB  and     r12, r14
  0000000142747EBE  not     r14
  0000000142747EC1  and     r14, rbp
  0000000142747EC4  not     r14
  0000000142747EC7  not     r12
  0000000142747ECA  and     r12, r14
  0000000142747ECD  mov     rax, [rsp+640h+var_640]
  0000000142747ED1  not     rax
  0000000142747ED4  and     rax, r15
  0000000142747ED7  mov     [rsp+640h+var_640], rax
  0000000142747EDB  mov     rax, r9
  0000000142747EDE  and     rax, rdi
  0000000142747EE1  mov     [rsp+640h+var_5D8], rax
  0000000142747EE6  not     rdi
  0000000142747EE9  and     rdi, r15
  0000000142747EEC  not     r12
  0000000142747EEF  and     r12, r15
  0000000142747EF2  mov     rbp, r15
  0000000142747EF5  and     rbp, r13
  0000000142747EF8  not     rbp
  0000000142747EFB  and     rbp, rsi
  0000000142747EFE  mov     rdx, [rsp+640h+var_5C0]
  0000000142747F06  and     rdx, rcx
  0000000142747F09  not     rdx
  0000000142747F0C  mov     rax, [rsp+640h+var_570]
  0000000142747F14  and     rdx, rax
  0000000142747F17  not     rdx
  0000000142747F1A  and     rdx, rsi
  0000000142747F1D  mov     [rsp+640h+var_5C0], rdx
  0000000142747F25  mov     rdx, [rsp+640h+var_518]
  0000000142747F2D  and     rsi, rdx
  0000000142747F30  mov     r15, [rsp+640h+var_528]
  0000000142747F38  mov     r14, r15
  0000000142747F3B  and     r14, rsi
  0000000142747F3E  not     rsi
  0000000142747F41  and     rsi, rax
  0000000142747F44  not     rsi
  0000000142747F47  not     r14
  0000000142747F4A  and     r14, rsi
  0000000142747F4D  and     r11, r9
  0000000142747F50  not     r13
  0000000142747F53  and     r13, r9
  0000000142747F56  not     r14
  0000000142747F59  and     r14, r9
  0000000142747F5C  mov     rsi, rdx
  0000000142747F5F  and     r8, rdx
  0000000142747F62  not     r8
  0000000142747F65  and     r9, r15
  0000000142747F68  and     r9, r8
  0000000142747F6B  not     r9
  0000000142747F6E  mov     rdx, 0ADAAEB2D26F78BF3h
  0000000142747F78  imul    rdx, r9
  0000000142747F7C  mov     rcx, [rsp+640h+var_638]
  0000000142747F81  and     rcx, r11
  0000000142747F84  not     r11
  0000000142747F87  and     r11, rsi
  0000000142747F8A  not     r11
  0000000142747F8D  not     rcx
  0000000142747F90  and     rcx, r11
  0000000142747F93  mov     r9, 0EDFE7CF11632B7FFh
  0000000142747F9D  imul    r9, rcx
  0000000142747FA1  add     r9, rdx
  0000000142747FA4  mov     rcx, [rsp+640h+var_350]
  0000000142747FAC  not     rcx
  0000000142747FAF  not     r10
  0000000142747FB2  and     r10, rcx
  0000000142747FB5  mov     r8, r10
  0000000142747FB8  not     r8
  0000000142747FBB  and     rax, r8
  0000000142747FBE  not     rax
  0000000142747FC1  mov     rdx, r15
  0000000142747FC4  and     rdx, r10
  0000000142747FC7  not     rdx
  0000000142747FCA  and     rdx, rax
  0000000142747FCD  not     rdx
  0000000142747FD0  mov     r11, rsi
  0000000142747FD3  and     rdx, rsi
  0000000142747FD6  mov     rcx, 46DAF5129FDA9D20h
  0000000142747FE0  imul    rcx, rdx
  0000000142747FE4  add     rcx, r9
  0000000142747FE7  mov     rax, [rsp+640h+var_620]
  0000000142747FEC  not     rax
  0000000142747FEF  mov     [rsp+640h+var_620], rax
  0000000142747FF4  mov     rsi, [rsp+640h+var_340]
  0000000142747FFC  not     rsi
  0000000142747FFF  and     rsi, rax
  0000000142748002  not     rsi
  0000000142748005  and     rsi, r15
  0000000142748008  and     rsi, r11
  000000014274800B  mov     r9, r11
  000000014274800E  not     rsi
  0000000142748011  mov     rdx, 5B443E66F3260146h
  000000014274801B  imul    rdx, rsi
  000000014274801F  add     rdx, rcx
  0000000142748022  not     r13
  0000000142748025  and     rbp, r13
  0000000142748028  mov     rcx, 8E65D9A6CB901DB2h
  0000000142748032  imul    rcx, rbp
  0000000142748036  add     rcx, rdx
  0000000142748039  mov     rdx, [rsp+640h+var_640]
  000000014274803D  not     rdx
  0000000142748040  mov     r11, [rsp+640h+var_348]
  0000000142748048  and     r11, rdx
  000000014274804B  not     r11
  000000014274804E  mov     rdx, 0F0ACA303EAD52F1Fh
  0000000142748058  imul    rdx, r11
  000000014274805C  add     rdx, rcx
  000000014274805F  mov     rax, [rsp+640h+var_5D8]
  0000000142748064  not     rax
  0000000142748067  not     rdi
  000000014274806A  and     rdi, rax
  000000014274806D  mov     rax, r9
  0000000142748070  and     rax, rdi
  0000000142748073  not     rax
  0000000142748076  not     rdi
  0000000142748079  mov     rsi, [rsp+640h+var_638]
  000000014274807E  and     rdi, rsi
  0000000142748081  not     rdi
  0000000142748084  and     rdi, rax
  0000000142748087  mov     r11, [rsp+640h+var_570]
  000000014274808F  mov     rax, r11
  0000000142748092  and     rax, rdi
  0000000142748095  not     rax
  0000000142748098  not     rdi
  000000014274809B  and     rdi, r15
  000000014274809E  not     rdi
  00000001427480A1  and     rdi, rax
  00000001427480A4  mov     rax, 0C916BF77A6620057h
  00000001427480AE  imul    rax, rdi
  00000001427480B2  add     rax, rdx
  00000001427480B5  mov     rcx, 9AB318CF462B059Fh
  00000001427480BF  imul    rcx, r12
  00000001427480C3  add     rcx, rax
  00000001427480C6  mov     rax, [rsp+640h+var_338]
  00000001427480CE  not     rax
  00000001427480D1  not     rbx
  00000001427480D4  and     rbx, rax
  00000001427480D7  not     rbx
  00000001427480DA  and     rbx, r11
  00000001427480DD  not     rbx
  00000001427480E0  mov     rax, 0C31C1BC3CC0B4556h
  00000001427480EA  imul    rax, rbx
  00000001427480EE  add     rax, rcx
  00000001427480F1  and     r8, r9
  00000001427480F4  not     r8
  00000001427480F7  and     r10, rsi
  00000001427480FA  not     r10
  00000001427480FD  and     r10, r8
  0000000142748100  not     r10
  0000000142748103  and     r10, r15
  0000000142748106  not     r10
  0000000142748109  mov     rcx, 0EA5A078F4A910264h
  0000000142748113  imul    rcx, r10
  0000000142748117  add     rcx, rax
  000000014274811A  mov     r8, [rsp+640h+var_5C0]
  0000000142748122  not     r8
  0000000142748125  mov     rax, 1EFEB1B8F043135Dh
  000000014274812F  imul    rax, r8
  0000000142748133  add     rax, rcx
  0000000142748136  mov     r8, [rsp+640h+var_620]
  000000014274813B  and     r8, r15
  000000014274813E  mov     r10, r15
  0000000142748141  not     r8
  0000000142748144  and     r8, rsi
  0000000142748147  mov     rbx, rsi
  000000014274814A  mov     rcx, 78E3111CCBB34DA2h
  0000000142748154  imul    rcx, r8
  0000000142748158  add     rcx, rax
  000000014274815B  add     rcx, [rsp+640h+var_5C8]
  0000000142748160  mov     r15, [rsp+640h+var_520]
  0000000142748168  mov     rax, r15
  000000014274816B  and     rax, r14
  000000014274816E  not     r14
  0000000142748171  mov     rdi, [rsp+640h+var_358]
  0000000142748179  and     r14, rdi
  000000014274817C  not     r14
  000000014274817F  not     rax
  0000000142748182  and     rax, r14
  0000000142748185  mov     rdx, 0FDA9D1ADF14AFAA3h
  000000014274818F  imul    rdx, rax
  0000000142748193  mov     rax, r11
  0000000142748196  mov     rsi, [rsp+640h+var_488]
  000000014274819E  and     rax, rsi
  00000001427481A1  mov     r8, r9
  00000001427481A4  and     r8, rax
  00000001427481A7  not     r8
  00000001427481AA  not     rax
  00000001427481AD  and     rax, rbx
  00000001427481B0  not     rax
  00000001427481B3  and     rax, r8
  00000001427481B6  not     rax
  00000001427481B9  mov     r9, r15
  00000001427481BC  and     rax, r15
  00000001427481BF  mov     r8, 0BA09C248FC5B8A96h
  00000001427481C9  imul    r8, rax
  00000001427481CD  add     r8, rdx
  00000001427481D0  mov     rax, rsi
  00000001427481D3  and     rax, rbx
  00000001427481D6  and     r9, rax
  00000001427481D9  not     rax
  00000001427481DC  and     rax, rdi
  00000001427481DF  not     rax
  00000001427481E2  not     r9
  00000001427481E5  and     r9, rax
  00000001427481E8  mov     rdx, r10
  00000001427481EB  and     rdx, r9
  00000001427481EE  not     r9
  00000001427481F1  and     r9, r11
  00000001427481F4  not     r9
  00000001427481F7  not     rdx
  00000001427481FA  and     rdx, r9
  00000001427481FD  not     rdx
  0000000142748200  mov     rsi, 478AE4942BB58096h
  000000014274820A  imul    rsi, rdx
  000000014274820E  add     rsi, r8
  0000000142748211  add     rsi, rcx
  0000000142748214  mov     rcx, 6ABF46906E2FC33Eh
  000000014274821E  mov     rdi, [rsp+640h+var_4F8]
  0000000142748226  or      rcx, rdi
  0000000142748229  mov     rdx, [rsp+640h+var_578]
  0000000142748231  or      rdx, 0FFFFFFFFFFFFFFF1h
  0000000142748235  and     rdx, rcx
  0000000142748238  mov     r9, rdx
  000000014274823B  mov     r13, 64FEB4DA0000000Dh
  0000000142748245  or      r13, rdi
  0000000142748248  mov     rdx, [rsp+640h+var_440]
  0000000142748250  and     r13, rdx
  0000000142748253  mov     rcx, 0FC76C674743330Dh
  000000014274825D  or      rcx, rdi
  0000000142748260  and     rcx, rdx
  0000000142748263  mov     rdx, 3A4726AF9F7F0D0Fh
  000000014274826D  and     rdx, [rsp+640h+var_580]
  0000000142748275  mov     rbx, [rsp+640h+var_500]
  000000014274827D  imul    rdx, rbx
  0000000142748281  and     rdx, [rsp+640h+var_628]
  0000000142748286  mov     r8, [rsp+640h+var_4D8]
  000000014274828E  mov     rax, r8
  0000000142748291  not     rax
  0000000142748294  mov     [rsp+640h+var_638], rax
  0000000142748299  and     r8, rdx
  000000014274829C  not     rdx
  000000014274829F  and     rdx, rax
  00000001427482A2  not     rdx
  00000001427482A5  not     r8
  00000001427482A8  and     r8, rdx
  00000001427482AB  imul    rcx, rbx
  00000001427482AF  add     r8, rcx
  00000001427482B2  imul    r9, rbx
  00000001427482B6  mov     rcx, 4E27E23E1438DC97h
  00000001427482C0  or      rcx, rdi
  00000001427482C3  and     rcx, [rsp+640h+var_4D0]
  00000001427482CB  imul    rcx, rbx
  00000001427482CF  and     rcx, r8
  00000001427482D2  not     r8
  00000001427482D5  and     r8, r9
  00000001427482D8  mov     rdx, 0C6F7CA871FBCD60h
  00000001427482E2  or      rdx, rdi
  00000001427482E5  imul    rdx, rbx
  00000001427482E9  not     rcx
  00000001427482EC  and     rcx, rdx
  00000001427482EF  not     r8
  00000001427482F2  and     rcx, r8
  00000001427482F5  mov     rdx, 691B50C1C2689FC0h
  00000001427482FF  or      rdx, rdi
  0000000142748302  imul    rdx, rbx
  0000000142748306  not     rcx
  0000000142748309  and     rcx, rdx
  000000014274830C  mov     r15, [rsp+640h+var_470]
  0000000142748314  imul    rsi, r15
  0000000142748318  mov     rdx, rsi
  000000014274831B  not     rdx
  000000014274831E  mov     rax, [rsp+640h+var_158]
  0000000142748326  mov     r8, rax
  0000000142748329  and     r8, rdx
  000000014274832C  mov     r14, r8
  000000014274832F  mov     r11, [rsp+640h+var_2D0]
  0000000142748337  mov     r8, r11
  000000014274833A  and     r8, rsi
  000000014274833D  not     r8
  0000000142748340  mov     r9, r14
  0000000142748343  mov     rbp, r14
  0000000142748346  not     r9
  0000000142748349  and     r9, r8
  000000014274834C  not     rcx
  000000014274834F  mov     r12, [rsp+640h+var_588]
  0000000142748357  imul    rcx, r12
  000000014274835B  mov     r8, r11
  000000014274835E  and     r8, rcx
  0000000142748361  mov     r10, rax
  0000000142748364  and     rax, rcx
  0000000142748367  not     r9
  000000014274836A  and     r9, rcx
  000000014274836D  and     r10, rsi
  0000000142748370  not     r10
  0000000142748373  and     r10, rcx
  0000000142748376  mov     r14, r10
  0000000142748379  not     rcx
  000000014274837C  mov     r10, r11
  000000014274837F  and     r10, rcx
  0000000142748382  not     r10
  0000000142748385  and     r10, rdx
  0000000142748388  and     rdx, rax
  000000014274838B  not     rdx
  000000014274838E  mov     r11, rax
  0000000142748391  not     r11
  0000000142748394  and     r11, rsi
  0000000142748397  not     r11
  000000014274839A  and     r11, rdx
  000000014274839D  and     r8, rsi
  00000001427483A0  not     r8
  00000001427483A3  not     r11
  00000001427483A6  add     r11, r8
  00000001427483A9  sub     r11, r9
  00000001427483AC  not     r10
  00000001427483AF  add     r11, r10
  00000001427483B2  lea     rdx, [r11+r14*2]
  00000001427483B6  and     rax, rsi
  00000001427483B9  add     rax, rdx
  00000001427483BC  mov     [rsp+640h+var_578], rax
  00000001427483C4  and     rbp, rcx
  00000001427483C7  mov     [rsp+640h+var_580], rbp
  00000001427483CF  mov     rax, [rsp+640h+var_5B8]
  00000001427483D7  imul    eax, ebx
  00000001427483DA  mov     r10, [rsp+640h+var_590]
  00000001427483E2  or      rax, r10
  00000001427483E5  mov     r8, r12
  00000001427483E8  imul    rax, r12
  00000001427483EC  mov     [rsp+640h+var_5B8], rax
  00000001427483F4  mov     r14, [rsp+640h+var_558]
  00000001427483FC  mov     eax, r14d
  00000001427483FF  and     eax, 0F18C413Fh
  0000000142748404  imul    eax, ebx
  0000000142748407  or      rax, r10
  000000014274840A  imul    rax, r12
  000000014274840E  mov     [rsp+640h+var_610], rax
  0000000142748413  imul    r8, [rsp+640h+var_250]
  000000014274841C  mov     rdx, [rsp+640h+var_2B8]
  0000000142748424  imul    rdx, r15
  0000000142748428  mov     rbp, r15
  000000014274842B  mov     rax, rdx
  000000014274842E  and     rax, r8
  0000000142748431  lea     rcx, [rax+rax*2]
  0000000142748435  not     rax
  0000000142748438  add     rax, rcx
  000000014274843B  mov     rcx, r8
  000000014274843E  not     rcx
  0000000142748441  and     rcx, rdx
  0000000142748444  add     rax, rcx
  0000000142748447  not     rdx
  000000014274844A  and     rdx, r8
  000000014274844D  add     rdx, [rsp+640h+var_C8]
  0000000142748455  add     rdx, rax
  0000000142748458  mov     r8, rdx
  000000014274845B  mov     rax, 0FD7D69950883F300h
  0000000142748465  or      rax, rdi
  0000000142748468  mov     r9, rbx
  000000014274846B  imul    rax, rbx
  000000014274846F  mov     [rsp+640h+var_598], rax
  0000000142748477  mov     rax, 22C8CF4D6A5B0490h
  0000000142748481  or      rax, rdi
  0000000142748484  imul    rax, rbx
  0000000142748488  mov     [rsp+640h+var_620], rax
  000000014274848D  mov     rax, [rsp+640h+var_5A0]
  0000000142748495  imul    rax, rbx
  0000000142748499  mov     [rsp+640h+var_5A0], rax
  00000001427484A1  imul    r13, rbx
  00000001427484A5  mov     [rsp+640h+var_628], r13
  00000001427484AA  mov     rax, [rsp+640h+var_5F0]
  00000001427484AF  imul    rax, rbx
  00000001427484B3  mov     [rsp+640h+var_5F0], rax
  00000001427484B8  mov     rax, [rsp+640h+var_5E8]
  00000001427484BD  imul    rax, rbx
  00000001427484C1  mov     [rsp+640h+var_5E8], rax
  00000001427484C6  mov     rax, [rsp+640h+var_4E8]
  00000001427484CE  imul    rax, [rsp+640h+var_550]
  00000001427484D7  mov     [rsp+640h+var_4E8], rax
  00000001427484DF  mov     rcx, 0E92FC2ABC379B08h
  00000001427484E9  or      rcx, rdi
  00000001427484EC  mov     rax, [rsp+640h+var_2C8]
  00000001427484F4  and     rcx, rax
  00000001427484F7  imul    rcx, rbx
  00000001427484FB  add     rcx, [rsp+640h+var_230]
  0000000142748503  mov     [rsp+640h+var_640], rcx
  0000000142748507  test    byte ptr [rsp+640h+var_380], 1
  000000014274850F  mov     rcx, [rsp+640h+var_278]
  0000000142748517  mov     rdx, [rsp+640h+var_88]
  000000014274851F  cmovz   rcx, rdx
  0000000142748523  mov     [rsp+640h+var_278], rcx
  000000014274852B  mov     rcx, rdx
  000000014274852E  mov     rdx, [rsp+640h+var_618]
  0000000142748533  cmovz   rdx, rcx
  0000000142748537  mov     [rsp+640h+var_618], rdx
  000000014274853C  cmovz   r8, rcx
  0000000142748540  mov     [rsp+640h+var_2B8], r8
  0000000142748548  mov     rcx, 2D927C432D6D9A95h
  0000000142748552  or      rcx, rdi
  0000000142748555  and     rcx, [rsp+640h+var_508]
  000000014274855D  imul    rcx, rbx
  0000000142748561  mov     r13, [rsp+640h+var_4D8]
  0000000142748569  and     rcx, r13
  000000014274856C  mov     rdx, 0FD7C70D3B5A25D1h
  0000000142748576  or      rdx, rdi
  0000000142748579  mov     r11, [rsp+640h+var_3B8]
  0000000142748581  and     rdx, r11
  0000000142748584  imul    rdx, rbx
  0000000142748588  mov     r8, [rsp+640h+var_410]
  0000000142748590  add     rdx, r8
  0000000142748593  add     rdx, rcx
  0000000142748596  imul    rdx, [rsp+640h+var_4E0]
  000000014274859F  mov     [rsp+640h+var_588], rdx
  00000001427485A7  mov     rcx, 0B7AEE1FD5BCE0F97h
  00000001427485B1  or      rcx, rdi
  00000001427485B4  and     rcx, [rsp+640h+var_4D0]
  00000001427485BC  mov     rsi, rcx
  00000001427485BF  mov     rcx, 48511E02A431F06Bh
  00000001427485C9  or      rcx, rdi
  00000001427485CC  and     rcx, [rsp+640h+var_428]
  00000001427485D4  mov     rbx, rcx
  00000001427485D7  mov     rdx, 8B8D175CE68080C1h
  00000001427485E1  or      rdx, rdi
  00000001427485E4  and     rdx, r11
  00000001427485E7  imul    rdx, r9
  00000001427485EB  and     rdx, r8
  00000001427485EE  mov     r15, r8
  00000001427485F1  mov     rcx, 4B60A98DCAAF5AF6h
  00000001427485FB  or      rcx, rdi
  00000001427485FE  mov     r11, [rsp+640h+var_5E0]
  0000000142748603  and     rcx, r11
  0000000142748606  imul    rcx, r9
  000000014274860A  add     rcx, rdx
  000000014274860D  add     rcx, r13
  0000000142748610  imul    rcx, [rsp+640h+var_418]
  0000000142748619  mov     rdx, 2227636BF0878188h
  0000000142748623  or      rdx, rdi
  0000000142748626  and     rdx, rax
  0000000142748629  mov     r8, 0EAA30F1145B29776h
  0000000142748633  or      r8, rdi
  0000000142748636  and     r8, r11
  0000000142748639  imul    rdx, r9
  000000014274863D  imul    r8, r9
  0000000142748641  and     r8, [rsp+640h+var_2D8]
  0000000142748649  add     r8, rdx
  000000014274864C  mov     rax, [rsp+640h+var_480]
  0000000142748654  add     rax, r15
  0000000142748657  add     rax, r8
  000000014274865A  imul    rax, [rsp+640h+var_608]
  0000000142748660  add     rax, rcx
  0000000142748663  mov     [rsp+640h+var_480], rax
  000000014274866B  or      edi, 6106CD2Bh
  0000000142748671  mov     rax, r14
  0000000142748674  or      eax, 0FFFFFFF4h
  0000000142748677  and     eax, edi
  0000000142748679  imul    rsi, r9
  000000014274867D  mov     [rsp+640h+var_608], rsi
  0000000142748682  imul    rbx, r9
  0000000142748686  mov     r12, rbx
  0000000142748689  imul    eax, r9d
  000000014274868D  or      rax, r10
  0000000142748690  mov     [rsp+640h+var_558], rax
  0000000142748698  mov     rax, [rsp+640h+var_420]
  00000001427486A0  mov     rsi, [rsp+640h+var_3A0]
  00000001427486A8  imul    rax, rsi
  00000001427486AC  mov     r8, rax
  00000001427486AF  not     r8
  00000001427486B2  mov     r11, [rsp+640h+var_4F0]
  00000001427486BA  mov     rcx, r11
  00000001427486BD  and     rcx, r8
  00000001427486C0  mov     r15, [rsp+640h+var_368]
  00000001427486C8  and     r8, r15
  00000001427486CB  not     r8
  00000001427486CE  mov     rdx, rax
  00000001427486D1  mov     rdi, [rsp+640h+var_448]
  00000001427486D9  and     rdx, rdi
  00000001427486DC  not     rdx
  00000001427486DF  and     rdx, r8
  00000001427486E2  mov     r10, r11
  00000001427486E5  not     r10
  00000001427486E8  mov     rbx, [rsp+640h+var_370]
  00000001427486F0  not     rbx
  00000001427486F3  mov     r8, rax
  00000001427486F6  and     r8, r15
  00000001427486F9  mov     r9, r11
  00000001427486FC  mov     r14, r11
  00000001427486FF  and     r9, rax
  0000000142748702  not     rdx
  0000000142748705  and     rdx, r10
  0000000142748708  and     rbx, rax
  000000014274870B  and     rax, r10
  000000014274870E  and     r10, r8
  0000000142748711  not     r10
  0000000142748714  mov     r11, r8
  0000000142748717  not     r11
  000000014274871A  and     r11, r14
  000000014274871D  not     r11
  0000000142748720  and     r11, r10
  0000000142748723  mov     r10, r15
  0000000142748726  and     r10, r9
  0000000142748729  not     r10
  000000014274872C  not     r9
  000000014274872F  and     r9, rdi
  0000000142748732  not     r9
  0000000142748735  and     r9, r10
  0000000142748738  sub     r9, rdx
  000000014274873B  mov     r10, rdi
  000000014274873E  mov     rdx, rdi
  0000000142748741  and     rdx, rcx
  0000000142748744  not     rcx
  0000000142748747  and     r15, rcx
  000000014274874A  not     r15
  000000014274874D  not     rdx
  0000000142748750  and     rdx, r15
  0000000142748753  add     rdx, rbx
  0000000142748756  add     rdx, r9
  0000000142748759  and     r8, r14
  000000014274875C  not     r8
  000000014274875F  add     r8, r8
  0000000142748762  sub     rdx, r8
  0000000142748765  mov     r8, rax
  0000000142748768  not     r8
  000000014274876B  and     r8, rcx
  000000014274876E  not     r8
  0000000142748771  and     r8, r10
  0000000142748774  lea     rcx, [r8+r8*2]
  0000000142748778  add     rcx, r11
  000000014274877B  add     rcx, rdx
  000000014274877E  mov     [rsp+640h+var_5E0], rcx
  0000000142748783  and     rax, r10
  0000000142748786  mov     [rsp+640h+var_420], rax
  000000014274878E  mov     rcx, [rsp+640h+var_2C0]
  0000000142748796  not     rcx
  0000000142748799  mov     rax, [rsp+640h+var_118]
  00000001427487A1  lea     rdx, [rsp+rax+640h+var_640]
  00000001427487A5  add     rdx, 640h
  00000001427487AC  imul    rdx, rsi
  00000001427487B0  mov     r14, rsi
  00000001427487B3  add     rdx, rcx
  00000001427487B6  mov     rax, [rsp+640h+var_360]
  00000001427487BE  not     rax
  00000001427487C1  not     rdx
  00000001427487C4  and     rdx, rax
  00000001427487C7  mov     [rsp+640h+var_590], rdx
  00000001427487CF  mov     rdi, [rsp+640h+var_318]
  00000001427487D7  mov     rdx, rdi
  00000001427487DA  not     rdx
  00000001427487DD  mov     r10, [rsp+640h+var_390]
  00000001427487E5  mov     r11, [rsp+640h+var_110]
  00000001427487ED  imul    r11, r10
  00000001427487F1  mov     rcx, r11
  00000001427487F4  not     rcx
  00000001427487F7  mov     rax, [rsp+640h+var_2A8]
  00000001427487FF  mov     r8, rax
  0000000142748802  and     r8, rcx
  0000000142748805  not     r8
  0000000142748808  and     rdx, rcx
  000000014274880B  mov     r9, [rsp+640h+var_310]
  0000000142748813  and     rcx, r9
  0000000142748816  and     r9, r11
  0000000142748819  not     r9
  000000014274881C  and     r9, r8
  000000014274881F  not     rdx
  0000000142748822  mov     r8, rdi
  0000000142748825  and     r8, r11
  0000000142748828  not     r8
  000000014274882B  and     r8, rdx
  000000014274882E  mov     rdi, [rsp+640h+var_568]
  0000000142748836  mov     rdx, rdi
  0000000142748839  not     rdx
  000000014274883C  not     r9
  000000014274883F  and     r9, rdx
  0000000142748842  add     r8, r9
  0000000142748845  mov     rbx, r8
  0000000142748848  mov     r9, r11
  000000014274884B  and     r9, rax
  000000014274884E  not     r9
  0000000142748851  mov     r8, rcx
  0000000142748854  not     r8
  0000000142748857  and     r9, r8
  000000014274885A  and     rdi, r9
  000000014274885D  not     r9
  0000000142748860  and     r9, rdx
  0000000142748863  not     r9
  0000000142748866  not     rdi
  0000000142748869  and     rdi, r9
  000000014274886C  not     rdi
  000000014274886F  and     rcx, rdx
  0000000142748872  sub     rdi, rcx
  0000000142748875  add     rdi, rbx
  0000000142748878  and     r8, rdx
  000000014274887B  sub     rdi, r8
  000000014274887E  mov     [rsp+640h+var_568], rdi
  0000000142748886  mov     rcx, [rsp+640h+var_4A8]
  000000014274888E  not     rcx
  0000000142748891  mov     rax, [rsp+640h+var_108]
  0000000142748899  add     rax, rsp
  000000014274889C  add     rax, 640h
  00000001427488A2  imul    rax, r10
  00000001427488A6  not     rax
  00000001427488A9  and     rax, rcx
  00000001427488AC  and     r12, r13
  00000001427488AF  mov     [rsp+640h+var_4F8], r12
  00000001427488B7  bt      dword ptr [rsp+640h+var_58], 5
  00000001427488C0  not     rax
  00000001427488C3  mov     r11, [rsp+640h+var_150]
  00000001427488CB  cmovnb  rax, r11
  00000001427488CF  mov     [rsp+640h+var_500], rax
  00000001427488D7  mov     rsi, [rsp+640h+var_238]
  00000001427488DF  mov     rdx, [rsp+640h+var_100]
  00000001427488E7  imul    rdx, rsi
  00000001427488EB  add     rdx, [rsp+640h+var_478]
  00000001427488F3  mov     rcx, [rsp+640h+var_5F8]
  00000001427488F8  not     rcx
  00000001427488FB  not     rdx
  00000001427488FE  and     rdx, rcx
  0000000142748901  mov     rcx, [rsp+640h+var_248]
  0000000142748909  mov     r8, rcx
  000000014274890C  not     r8
  000000014274890F  and     r8, rdx
  0000000142748912  not     r8
  0000000142748915  and     rdx, rcx
  0000000142748918  sub     r8, rdx
  000000014274891B  mov     [rsp+640h+var_4D0], r8
  0000000142748923  lea     r9, [rsp+640h]
  000000014274892B  mov     rcx, r9
  000000014274892E  mov     r8, [rsp+640h+var_2B0]
  0000000142748936  and     rcx, r8
  0000000142748939  lea     rdx, [rcx+rcx*2]
  000000014274893D  not     rcx
  0000000142748940  add     rcx, rdx
  0000000142748943  mov     rdx, [rsp+640h+var_148]
  000000014274894B  and     rdx, r8
  000000014274894E  not     r8
  0000000142748951  and     r8, r9
  0000000142748954  add     r8, rcx
  0000000142748957  lea     rcx, [rdx+r8]
  000000014274895B  inc     rcx
  000000014274895E  mov     rdi, [rsp+640h+var_4B8]
  0000000142748966  mov     rdx, rdi
  0000000142748969  not     rdx
  000000014274896C  imul    rcx, rsi
  0000000142748970  mov     r8, rcx
  0000000142748973  not     r8
  0000000142748976  and     rdi, r8
  0000000142748979  and     r8, rdx
  000000014274897C  add     r8, r8
  000000014274897F  mov     r9, rdi
  0000000142748982  sub     r9, r8
  0000000142748985  and     rcx, rdx
  0000000142748988  sub     r9, rcx
  000000014274898B  not     rdi
  000000014274898E  lea     rcx, [r9+rdi*2]
  0000000142748992  mov     rax, [rsp+640h+var_308]
  000000014274899A  mov     rdx, rax
  000000014274899D  not     rdx
  00000001427489A0  and     rax, rcx
  00000001427489A3  not     rcx
  00000001427489A6  and     rcx, rdx
  00000001427489A9  not     rcx
  00000001427489AC  mov     rdx, rax
  00000001427489AF  not     rdx
  00000001427489B2  and     rdx, rcx
  00000001427489B5  mov     rcx, rdx
  00000001427489B8  not     rcx
  00000001427489BB  lea     rcx, [rcx+rdx*2]
  00000001427489BF  add     rax, rcx
  00000001427489C2  inc     rax
  00000001427489C5  test    byte ptr [rsp+640h+var_68], 1
  00000001427489CD  cmovnz  rax, r11
  00000001427489D1  mov     [rsp+640h+var_4E0], rax
  00000001427489D9  mov     rax, [rsp+640h+var_408]
  00000001427489E1  mov     rcx, rax
  00000001427489E4  not     rcx
  00000001427489E7  and     rcx, [rsp+640h+var_560]
  00000001427489EF  and     rax, [rsp+640h+var_3B0]
  00000001427489F7  not     rcx
  00000001427489FA  not     rax
  00000001427489FD  and     rax, rcx
  0000000142748A00  mov     rdx, rax
  0000000142748A03  mov     ecx, [rsp+640h+var_4C0]
  0000000142748A0A  shl     rdx, cl
  0000000142748A0D  not     rdx
  0000000142748A10  mov     ecx, [rsp+640h+var_4BC]
  0000000142748A17  shr     rax, cl
  0000000142748A1A  not     rax
  0000000142748A1D  and     rax, rdx
  0000000142748A20  mov     rcx, [rsp+640h+var_600]
  0000000142748A25  not     rcx
  0000000142748A28  not     rax
  0000000142748A2B  mov     r8, r10
  0000000142748A2E  imul    rax, r10
  0000000142748A32  not     rax
  0000000142748A35  and     rax, rcx
  0000000142748A38  not     rax
  0000000142748A3B  add     rax, [rsp+640h+var_630]
  0000000142748A40  mov     [rsp+640h+var_408], rax
  0000000142748A48  mov     rax, [rsp+640h+var_288]
  0000000142748A50  lea     r15, [rsp+rax+640h+var_640]
  0000000142748A54  add     r15, 640h
  0000000142748A5B  imul    r15, r10
  0000000142748A5F  add     r15, [rsp+640h+var_548]
  0000000142748A67  mov     rax, [rsp+640h+var_538]
  0000000142748A6F  not     rax
  0000000142748A72  not     r15
  0000000142748A75  and     r15, rax
  0000000142748A78  test    byte ptr [rsp+640h+var_3FC], 1
  0000000142748A80  not     r15
  0000000142748A83  cmovnz  r15, [rsp+640h+var_4B0]
  0000000142748A8C  mov     rcx, [rsp+640h+var_3E8]
  0000000142748A94  not     rcx
  0000000142748A97  mov     rax, [rsp+640h+var_F8]
  0000000142748A9F  lea     rdx, [rsp+rax+640h+var_640]
  0000000142748AA3  add     rdx, 640h
  0000000142748AAA  mov     rax, [rsp+640h+var_468]
  0000000142748AB2  imul    rdx, rax
  0000000142748AB6  add     rdx, rcx
  0000000142748AB9  mov     r10, rdx
  0000000142748ABC  mov     rdx, [rsp+640h+var_2E8]
  0000000142748AC4  not     rdx
  0000000142748AC7  mov     rcx, [rsp+640h+var_F0]
  0000000142748ACF  lea     r12, [rsp+rcx+640h+var_640]
  0000000142748AD3  add     r12, 640h
  0000000142748ADA  mov     r9, r14
  0000000142748ADD  imul    r12, r14
  0000000142748AE1  not     r12
  0000000142748AE4  and     r12, rdx
  0000000142748AE7  mov     rcx, [rsp+640h+var_E8]
  0000000142748AEF  lea     rdi, [rsp+rcx+640h+var_640]
  0000000142748AF3  add     rdi, 640h
  0000000142748AFA  imul    rdi, r8
  0000000142748AFE  add     rdi, [rsp+640h+var_4A0]
  0000000142748B06  mov     rcx, [rsp+640h+var_540]
  0000000142748B0E  not     rcx
  0000000142748B11  not     rdi
  0000000142748B14  and     rdi, rcx
  0000000142748B17  not     rdi
  0000000142748B1A  test    bpl, 1
  0000000142748B1E  mov     rcx, [rsp+640h+var_2A0]
  0000000142748B26  lea     rbp, [rsp+rcx+640h]
  0000000142748B2E  mov     r14, [rsp+640h+var_140]
  0000000142748B36  cmovnz  rdi, r14
  0000000142748B3A  imul    rbp, rax
  0000000142748B3E  add     rbp, [rsp+640h+var_270]
  0000000142748B46  mov     rcx, [rsp+640h+var_E0]
  0000000142748B4E  lea     r13, [rsp+rcx+640h+var_640]
  0000000142748B52  add     r13, 640h
  0000000142748B59  imul    r13, rax
  0000000142748B5D  add     r13, [rsp+640h+var_3F0]
  0000000142748B65  mov     rcx, [rsp+640h+var_290]
  0000000142748B6D  not     rcx
  0000000142748B70  mov     rdx, [rsp+640h+var_298]
  0000000142748B78  lea     rbx, [rsp+rdx+640h+var_640]
  0000000142748B7C  add     rbx, 640h
  0000000142748B83  mov     r8, rsi
  0000000142748B86  imul    rbx, rsi
  0000000142748B8A  not     rbx
  0000000142748B8D  and     rbx, rcx
  0000000142748B90  test    byte ptr [rsp+640h+var_3F8], 1
  0000000142748B98  mov     rcx, [rsp+640h+var_2F0]
  0000000142748BA0  lea     rcx, [rsp+rcx+640h]
  0000000142748BA8  cmovz   r13, rcx
  0000000142748BAC  not     rbx
  0000000142748BAF  cmovz   rbx, rcx
  0000000142748BB3  mov     rdx, [rsp+640h+var_3E0]
  0000000142748BBB  not     rdx
  0000000142748BBE  mov     rcx, [rsp+640h+var_D8]
  0000000142748BC6  lea     r11, [rsp+rcx+640h+var_640]
  0000000142748BCA  add     r11, 640h
  0000000142748BD1  imul    r11, r9
  0000000142748BD5  not     r11
  0000000142748BD8  and     r11, rdx
  0000000142748BDB  not     r11
  0000000142748BDE  add     r11, [rsp+640h+var_280]
  0000000142748BE6  test    byte ptr [rsp+640h+var_50], 1
  0000000142748BEE  mov     rcx, [rsp+640h+var_228]
  0000000142748BF6  lea     rcx, [rsp+rcx+640h]
  0000000142748BFE  mov     rdx, [rsp+640h+var_640]
  0000000142748C02  cmovz   rdx, rcx
  0000000142748C06  mov     [rsp+640h+var_640], rdx
  0000000142748C0A  mov     r9, [rsp+640h+var_3D0]
  0000000142748C12  not     r9
  0000000142748C15  mov     rcx, [rsp+640h+var_268]
  0000000142748C1D  lea     rsi, [rsp+rcx+640h]
  0000000142748C25  mov     rdx, r14
  0000000142748C28  cmovnz  r11, r14
  0000000142748C2C  imul    rsi, rax
  0000000142748C30  not     rsi
  0000000142748C33  and     rsi, r9
  0000000142748C36  test    byte ptr [rsp+640h+var_550], 1
  0000000142748C3E  mov     r14, [rsp+640h+var_450]
  0000000142748C46  not     r14
  0000000142748C49  cmovnz  r10, rdx
  0000000142748C4D  mov     [rsp+640h+var_550], r10
  0000000142748C55  not     rsi
  0000000142748C58  mov     rcx, [rsp+640h+var_D0]
  0000000142748C60  lea     r10, [rsp+rcx+640h]
  0000000142748C68  cmovnz  rsi, rdx
  0000000142748C6C  imul    r10, rax
  0000000142748C70  not     r10
  0000000142748C73  and     r10, r14
  0000000142748C76  not     r10
  0000000142748C79  add     r10, [rsp+640h+var_458]
  0000000142748C81  cmp     [rsp+640h+var_4C8], 0
  0000000142748C8A  cmovnz  r10, rdx
  0000000142748C8E  mov     rax, [rsp+640h+var_C0]
  0000000142748C96  lea     r14, [rsp+rax+640h+var_640]
  0000000142748C9A  add     r14, 640h
  0000000142748CA1  imul    r14, r8
  0000000142748CA5  add     r14, [rsp+640h+var_3A8]
  0000000142748CAD  mov     rax, [rsp+640h+var_5F0]
  0000000142748CB2  and     rax, [rsp+640h+var_398]
  0000000142748CBA  mov     rdx, [rsp+640h+var_4D8]
  0000000142748CC2  and     rdx, rax
  0000000142748CC5  not     rax
  0000000142748CC8  and     rax, [rsp+640h+var_638]
  0000000142748CCD  not     rax
  0000000142748CD0  not     rdx
  0000000142748CD3  and     rdx, rax
  0000000142748CD6  add     rdx, [rsp+640h+var_628]
  0000000142748CDB  mov     rcx, rdx
  0000000142748CDE  not     rcx
  0000000142748CE1  and     rcx, [rsp+640h+var_5A0]
  0000000142748CE9  and     rdx, [rsp+640h+var_5E8]
  0000000142748CEE  not     rdx
  0000000142748CF1  and     rdx, [rsp+640h+var_620]
  0000000142748CF6  not     rcx
  0000000142748CF9  and     rdx, rcx
  0000000142748CFC  not     rdx
  0000000142748CFF  and     rdx, [rsp+640h+var_598]
  0000000142748D07  not     rdx
  0000000142748D0A  imul    rdx, [rsp+640h+var_390]
  0000000142748D13  mov     r9, [rsp+640h+var_5B8]
  0000000142748D1B  mov     r8, r9
  0000000142748D1E  not     r8
  0000000142748D21  mov     rcx, rdx
  0000000142748D24  not     rcx
  0000000142748D27  mov     rax, r9
  0000000142748D2A  and     rax, rdx
  0000000142748D2D  and     rdx, r8
  0000000142748D30  and     r8, rcx
  0000000142748D33  and     rcx, r9
  0000000142748D36  not     r8
  0000000142748D39  not     rax
  0000000142748D3C  and     rax, r8
  0000000142748D3F  sub     r8, rcx
  0000000142748D42  sub     r8, rdx
  0000000142748D45  add     r8, rax
  0000000142748D48  mov     rax, [rsp+640h+var_B8]
  0000000142748D50  lea     rdx, [rsp+rax+640h+var_640]
  0000000142748D54  add     rdx, 640h
  0000000142748D5B  imul    rdx, [rsp+640h+var_468]
  0000000142748D64  mov     rax, [rsp+640h+var_4E8]
  0000000142748D6C  not     rax
  0000000142748D6F  not     rdx
  0000000142748D72  and     rdx, rax
  0000000142748D75  test    byte ptr [rsp+640h+var_5D0], 1
  0000000142748D7A  mov     rax, [rsp+640h+var_60]
  0000000142748D82  cmovz   rbp, rax
  0000000142748D86  cmovz   r14, rax
  0000000142748D8A  not     rdx
  0000000142748D8D  cmovz   rdx, rax
  0000000142748D91  mov     rax, [rsp+640h+var_640]
  0000000142748D95  mov     r9, [rsp+640h+var_470]
  0000000142748D9D  imul    r9, [rax]
  0000000142748DA1  mov     rcx, [rsp+640h+var_138]
  0000000142748DA9  not     rcx
  0000000142748DAC  test    r9, 0
  0000000142748DB3  call    locret_142748DC8  ; -> locret_142748DC8
  0000000142748DB8  jo      loc_142748DC3
  0000000142748DBE  jmp     loc_142748DC9
  0000000142748DC3  jmp     loc_14274438D
  0000000142748DC8  retn
  0000000142748DC9  nop
  0000000142748DCA  jmp     $+5
  0000000142748DCF  mov     rax, 4C7BFFE7104F286Bh
  0000000142748DD9  mov     rax, 31FC92CA1C57D302h
  0000000142748DE3  mov     rax, 756ED4ACB4D65A22h
  0000000142748DED  mov     rax, 56F2CCC459C45422h
  0000000142748DF7  mov     rax, 436A5E9EAFFFBA70h
  0000000142748E01  mov     rax, 30FA914A42E911B5h
  0000000142748E0B  mov     rax, 4C7BFFE7104F286Bh
  0000000142748E15  mov     rax, 31FC92CA1C57D302h
  0000000142748E1F  mov     rax, 4C7BFFE7104F286Bh
  0000000142748E29  mov     rax, 31FC92CA1C57D302h
  0000000142748E33  mov     rax, [rsp+640h+var_48]
  0000000142748E3B  mov     [rax], rcx
  0000000142748E3E  mov     rax, [rsp+640h+var_420]
  0000000142748E46  not     rax
  0000000142748E49  lea     rax, [rax+rax*2]
  0000000142748E4D  mov     rcx, [rsp+640h+var_5E0]
  0000000142748E52  lea     rax, [rcx+rax+2]
  0000000142748E57  mov     rcx, [rsp+640h+var_590]
  0000000142748E5F  not     rcx
  0000000142748E62  mov     [rcx], rax
  0000000142748E65  mov     rax, [rsp+640h+var_568]
  0000000142748E6D  mov     rcx, [rsp+640h+var_500]
  0000000142748E75  mov     [rcx], rax
  0000000142748E78  mov     rax, [rsp+640h+var_4D0]
  0000000142748E80  mov     rcx, [rsp+640h+var_4E0]
  0000000142748E88  mov     [rcx], rax
  0000000142748E8B  mov     rax, [rsp+640h+var_408]
  0000000142748E93  mov     [r15], rax
  0000000142748E96  mov     rcx, [rsp+640h+var_530]
  0000000142748E9E  not     rcx
  0000000142748EA1  mov     rax, [rsp+640h+var_278]
  0000000142748EA9  mov     [rax], rcx
  0000000142748EAC  mov     rax, [rsp+640h+var_78]
  0000000142748EB4  mov     rcx, [rsp+640h+var_2F8]
  0000000142748EBC  mov     [rcx], rax
  0000000142748EBF  mov     rax, [rsp+640h+var_70]
  0000000142748EC7  mov     rcx, [rsp+640h+var_550]
  0000000142748ECF  mov     [rcx], rax
  0000000142748ED2  not     r12
  0000000142748ED5  mov     rax, [rsp+640h+var_260]
  0000000142748EDD  mov     rcx, [rsp+640h+var_430]
  0000000142748EE5  mov     [r12+rcx], rax
  0000000142748EE9  mov     rax, [rsp+640h+var_A8]
  0000000142748EF1  mov     [rdi], rax
  0000000142748EF4  mov     rax, [rsp+640h+var_2D0]
  0000000142748EFC  mov     [rbp+0], rax
  0000000142748F00  mov     rax, [rsp+640h+var_A0]
  0000000142748F08  mov     [r13+0], rax
  0000000142748F0C  mov     rax, [rsp+640h+var_130]
  0000000142748F14  mov     rcx, [rsp+640h+var_2A8]
  0000000142748F1C  mov     [rax], rcx
  0000000142748F1F  mov     rax, [rsp+640h+var_98]
  0000000142748F27  mov     [rbx], rax
  0000000142748F2A  mov     rax, [rsp+640h+var_5B0]
  0000000142748F32  mov     rcx, [rsp+640h+var_410]
  0000000142748F3A  mov     [rax], rcx
  0000000142748F3D  mov     rax, [rsp+640h+var_90]
  0000000142748F45  mov     [r11], rax
  0000000142748F48  mov     rax, [rsp+640h+var_230]
  0000000142748F50  mov     rcx, [rsp+640h+var_128]
  0000000142748F58  mov     [rcx], rax
  0000000142748F5B  mov     rax, [rsp+640h+var_258]
  0000000142748F63  mov     [rsi], rax
  0000000142748F66  mov     rax, [rsp+640h+var_80]
  0000000142748F6E  mov     rcx, [rsp+640h+var_2E0]
  0000000142748F76  mov     [rcx], rax
  0000000142748F79  mov     rax, [rsp+640h+var_438]
  0000000142748F81  mov     rcx, [rsp+640h+var_4D8]
  0000000142748F89  mov     [rax], rcx
  0000000142748F8C  mov     rax, [rsp+640h+var_120]
  0000000142748F94  mov     rcx, [rsp+640h+var_248]
  0000000142748F9C  mov     [rax], rcx
  0000000142748F9F  mov     rax, [rsp+640h+var_240]
  0000000142748FA7  mov     rcx, [rsp+640h+var_5A8]
  0000000142748FAF  mov     [rcx], rax
  0000000142748FB2  mov     rax, [rsp+640h+var_3C8]
  0000000142748FBA  not     rax
  0000000142748FBD  mov     [r10], rax
  0000000142748FC0  mov     rax, [rsp+640h+var_3D8]
  0000000142748FC8  not     rax
  0000000142748FCB  mov     [r14], rax
  0000000142748FCE  mov     rax, [rsp+640h+var_490]
  0000000142748FD6  mov     rcx, [rsp+640h+var_3C0]
  0000000142748FDE  mov     [rcx], rax
  0000000142748FE1  mov     [rdx], r8
  0000000142748FE4  mov     rcx, [rsp+640h+var_610]
  0000000142748FE9  not     rcx
  0000000142748FEC  mov     rax, r9
  0000000142748FEF  not     rax
  0000000142748FF2  and     rax, rcx
  0000000142748FF5  not     rax
  0000000142748FF8  mov     rcx, [rsp+640h+var_618]
  0000000142748FFD  mov     [rcx], rax
  0000000142749000  mov     rax, [rsp+640h+var_578]
  0000000142749008  mov     rcx, [rsp+640h+var_580]
  0000000142749010  lea     rax, [rcx+rax+2]
  0000000142749015  mov     rcx, [rsp+640h+var_2B8]
  000000014274901D  mov     [rcx], rax
  0000000142749020  mov     rax, [rsp+640h+var_B0]
  0000000142749028  add     rax, [rsp+640h+var_2D8]
  0000000142749030  add     rax, [rsp+640h+var_608]
  0000000142749035  add     rax, [rsp+640h+var_4F8]
  000000014274903D  imul    rax, [rsp+640h+var_3A0]
  0000000142749046  mov     rcx, [rsp+640h+var_480]
  000000014274904E  not     rcx
  0000000142749051  not     rax
  0000000142749054  and     rax, rcx
  0000000142749057  not     rax
  000000014274905A  add     rax, [rsp+640h+var_588]
  0000000142749062  mov     rcx, [rsp+640h+var_558]
  000000014274906A  add     rsp, 600h
  0000000142749071  pop     rbx
  0000000142749072  pop     rbp
  0000000142749073  pop     rdi
  0000000142749074  pop     rsi
  0000000142749075  pop     r12
  0000000142749077  pop     r13
  0000000142749079  pop     r14
  000000014274907B  pop     r15
  000000014274907D  jmp     rax

