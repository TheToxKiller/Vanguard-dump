// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421798B0                          ║
// ║  VA        : 0x1421798B0                            ║
// ║  RVA       : 0x21798B0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EAED4  sub_1401EAEA2
//   0x14020F824  sub_14020F7F2
//
// ── CALLS TO (30) ──
//   0x1421798B2  sub_1421798B0
//   0x1421798B4  sub_1421798B0
//   0x1421798B6  sub_1421798B0
//   0x1421798B8  sub_1421798B0
//   0x1421798B9  sub_1421798B0
//   0x1421798BA  sub_1421798B0
//   0x1421798BB  sub_1421798B0
//   0x1421798BC  sub_1421798B0
//   0x1421798C3  sub_1421798B0
//   0x1421798CB  sub_1421798B0
//   0x1421798D3  sub_1421798B0
//   0x1421798D6  sub_1421798B0
//   0x1421798D9  sub_1421798B0
//   0x1421798E3  sub_1421798B0
//   0x1421798EA  sub_1421798B0
//   0x1421798ED  sub_1421798B0
//   0x1421798F0  sub_1421798B0
//   0x1421798F3  sub_1421798B0
//   0x1421798F6  sub_1421798B0
//   0x1421798F8  sub_1421798B0
//   0x1421798FB  sub_1421798B0
//   0x142179900  sub_1421798B0
//   0x142179903  sub_1421798B0
//   0x142179909  sub_1421798B0
//   0x14217990B  sub_1421798B0
//   0x14217990E  sub_1421798B0
//   0x142179911  sub_1421798B0
//   0x142179914  sub_1421798B0
//   0x14217991C  sub_1421798B0
//   0x14217991F  sub_1421798B0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18186 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EAED4  sub_1401EAEA2
;   0x14020F824  sub_14020F7F2
;
; ── Instructions ───────────────────────────────
  00000001421798B0  push    r15
  00000001421798B2  push    r14
  00000001421798B4  push    r13
  00000001421798B6  push    r12
  00000001421798B8  push    rsi
  00000001421798B9  push    rdi
  00000001421798BA  push    rbp
  00000001421798BB  push    rbx
  00000001421798BC  sub     rsp, 310h
  00000001421798C3  mov     rax, [rsp+350h+arg_C8]
  00000001421798CB  mov     rcx, [rsp+350h+arg_D0]
  00000001421798D3  mov     r13, rax
  00000001421798D6  not     r13
  00000001421798D9  mov     rdx, 4800054822000000h
  00000001421798E3  add     rdx, 1004010h
  00000001421798EA  and     rdx, rax
  00000001421798ED  mov     r15, rax
  00000001421798F0  mov     r12d, edx
  00000001421798F3  not     r12d
  00000001421798F6  mov     eax, edx
  00000001421798F8  mov     r8, rdx
  00000001421798FB  or      eax, 1000010h
  0000000142179900  mov     edx, r12d
  0000000142179903  or      edx, 0FEFFFFEFh
  0000000142179909  and     edx, eax
  000000014217990B  mov     r11, rdx
  000000014217990E  mov     rdx, rcx
  0000000142179911  not     rdx
  0000000142179914  mov     rax, [rsp+350h+arg_130]
  000000014217991C  mov     r9, rax
  000000014217991F  not     r9
  0000000142179922  mov     r10, [rsp+350h+arg_150]
  000000014217992A  and     rax, r10
  000000014217992D  not     r10
  0000000142179930  and     r10, r9
  0000000142179933  not     r10
  0000000142179936  not     rax
  0000000142179939  and     rax, r10
  000000014217993C  and     rdx, rax
  000000014217993F  not     rdx
  0000000142179942  not     rax
  0000000142179945  and     rax, rcx
  0000000142179948  not     rax
  000000014217994B  and     rax, rdx
  000000014217994E  mov     rcx, rax
  0000000142179951  not     rcx
  0000000142179954  mov     rdx, 0A39788B3462FEF59h
  000000014217995E  or      rdx, r8
  0000000142179961  mov     rbp, r13
  0000000142179964  or      rbp, 0FFFFFFFFFDFFBFEFh
  000000014217996B  and     rbp, rdx
  000000014217996E  imul    rcx, rbp
  0000000142179972  imul    rbp, rax
  0000000142179976  add     rbp, rcx
  0000000142179979  mov     eax, r8d
  000000014217997C  or      eax, 0D536630h
  0000000142179981  mov     ecx, r12d
  0000000142179984  or      ecx, 0FEFFBFEFh
  000000014217998A  mov     dword ptr [rsp+350h+var_1E0], ecx
  0000000142179991  and     eax, ecx
  0000000142179993  imul    eax, ebp
  0000000142179996  shl     r11, 20h
  000000014217999A  or      rax, r11
  000000014217999D  mov     rbx, [rsp+rax+350h]
  00000001421799A5  mov     eax, r8d
  00000001421799A8  or      eax, 62FED548h
  00000001421799AD  mov     ecx, r12d
  00000001421799B0  or      ecx, 0DDFFBFFFh
  00000001421799B6  mov     [rsp+350h+var_1EC], ecx
  00000001421799BD  and     eax, ecx
  00000001421799BF  imul    eax, ebp
  00000001421799C2  or      rax, r11
  00000001421799C5  mov     [rsp+350h+var_2D0], r11
  00000001421799CD  mov     rsi, [rsp+rax+350h]
  00000001421799D5  mov     ecx, r8d
  00000001421799D8  or      ecx, 559695A0h
  00000001421799DE  mov     rdx, 2702A8D1B7AD0C9Bh
  00000001421799E8  or      rdx, r8
  00000001421799EB  mov     rax, 4023000000h
  00000001421799F5  add     rax, 10h
  00000001421799F9  and     rax, r15
  00000001421799FC  not     rax
  00000001421799FF  and     rax, rdx
  0000000142179A02  mov     edx, r12d
  0000000142179A05  or      edx, 0FEFFFFFFh
  0000000142179A0B  mov     dword ptr [rsp+350h+var_1D8], edx
  0000000142179A12  and     ecx, edx
  0000000142179A14  imul    ecx, ebp
  0000000142179A17  or      rcx, r11
  0000000142179A1A  mov     r10, [rsp+rcx+350h]
  0000000142179A22  mov     [rsp+350h+var_188], r10
  0000000142179A2A  mov     r11, r10
  0000000142179A2D  not     r11
  0000000142179A30  mov     rdx, rbx
  0000000142179A33  not     rdx
  0000000142179A36  mov     [rsp+350h+var_48], rsi
  0000000142179A3E  mov     rcx, rsi
  0000000142179A41  and     rcx, rdx
  0000000142179A44  mov     r9, r10
  0000000142179A47  and     r9, rcx
  0000000142179A4A  not     rcx
  0000000142179A4D  and     rcx, r11
  0000000142179A50  mov     r14, r11
  0000000142179A53  mov     [rsp+350h+var_2E0], r11
  0000000142179A58  not     rcx
  0000000142179A5B  not     r9
  0000000142179A5E  and     r9, rcx
  0000000142179A61  mov     rcx, rsi
  0000000142179A64  not     rcx
  0000000142179A67  mov     r11, rcx
  0000000142179A6A  and     rcx, rdx
  0000000142179A6D  mov     rdi, rdx
  0000000142179A70  not     rcx
  0000000142179A73  and     rsi, rbx
  0000000142179A76  not     rsi
  0000000142179A79  and     rsi, rcx
  0000000142179A7C  not     rsi
  0000000142179A7F  and     rsi, r14
  0000000142179A82  mov     rdx, 69FAA15C93A5E6FAh
  0000000142179A8C  or      rdx, r8
  0000000142179A8F  mov     r10, 4800014800000010h
  0000000142179A99  add     r10, 3004000h
  0000000142179AA0  and     r10, r15
  0000000142179AA3  mov     [rsp+350h+var_308], r15
  0000000142179AA8  not     r10
  0000000142179AAB  mov     [rsp+350h+var_338], r10
  0000000142179AB0  and     rdx, r10
  0000000142179AB3  imul    rdx, rsi
  0000000142179AB7  and     r11, r14
  0000000142179ABA  mov     [rsp+350h+var_1F8], rbx
  0000000142179AC2  mov     rsi, rbx
  0000000142179AC5  and     rsi, r11
  0000000142179AC8  not     rsi
  0000000142179ACB  imul    rsi, rax
  0000000142179ACF  add     rdx, rsi
  0000000142179AD2  not     r9
  0000000142179AD5  imul    r9, rax
  0000000142179AD9  add     rdx, r9
  0000000142179ADC  mov     r9, rdi
  0000000142179ADF  mov     r14, rdi
  0000000142179AE2  mov     [rsp+350h+var_70], rdi
  0000000142179AEA  and     r9, r11
  0000000142179AED  not     r9
  0000000142179AF0  not     r11
  0000000142179AF3  and     r11, rbx
  0000000142179AF6  not     r11
  0000000142179AF9  and     r11, r9
  0000000142179AFC  mov     rsi, 0D8FD572E4852F365h
  0000000142179B06  or      rsi, r8
  0000000142179B09  mov     r9, 4800050800004000h
  0000000142179B13  not     r9
  0000000142179B16  or      r9, r13
  0000000142179B19  and     r9, rsi
  0000000142179B1C  imul    r9, r11
  0000000142179B20  mov     r11d, r8d
  0000000142179B23  or      r11d, 3DC86418h
  0000000142179B2A  mov     rbx, r12
  0000000142179B2D  mov     esi, ebx
  0000000142179B2F  or      esi, 0DEFFBFEFh
  0000000142179B35  mov     dword ptr [rsp+350h+var_1E8], esi
  0000000142179B3C  and     r11d, esi
  0000000142179B3F  imul    r11d, ebp
  0000000142179B43  mov     r10, [rsp+350h+var_2D0]
  0000000142179B4B  or      r11, r10
  0000000142179B4E  mov     [rsp+350h+var_50], r11
  0000000142179B56  mov     rsi, [rsp+r11+350h]
  0000000142179B5E  mov     [rsp+350h+var_D8], rsi
  0000000142179B66  not     rsi
  0000000142179B69  and     rsi, rcx
  0000000142179B6C  and     rcx, [rsp+350h+var_188]
  0000000142179B74  not     rcx
  0000000142179B77  imul    rcx, rax
  0000000142179B7B  add     rcx, r9
  0000000142179B7E  add     rcx, rdx
  0000000142179B81  mov     [rsp+350h+var_2E8], rcx
  0000000142179B86  mov     rax, 4800050001000010h
  0000000142179B90  or      rax, r8
  0000000142179B93  mov     rcx, 0B7FFFAFFFEFFFFEFh
  0000000142179B9D  mov     r11, r13
  0000000142179BA0  or      rcx, r13
  0000000142179BA3  and     rcx, rax
  0000000142179BA6  mov     [rsp+350h+var_2A8], rcx
  0000000142179BAE  mov     rax, r8
  0000000142179BB1  not     rax
  0000000142179BB4  mov     rcx, 0FFFAFFFEFFFFEFh
  0000000142179BBE  or      rcx, rax
  0000000142179BC1  mov     rax, 50001000010h
  0000000142179BCB  or      rax, r8
  0000000142179BCE  and     rcx, rax
  0000000142179BD1  mov     [rsp+350h+var_318], rcx
  0000000142179BD6  mov     rax, 0EF836DEFBE16AF87h
  0000000142179BE0  or      rax, r8
  0000000142179BE3  mov     r12, 4800054822000000h
  0000000142179BED  not     r12
  0000000142179BF0  or      r12, r13
  0000000142179BF3  and     r12, rax
  0000000142179BF6  mov     [rsp+350h+var_348], r12
  0000000142179BFB  mov     rax, 34E927EBCF0643C0h
  0000000142179C05  or      rax, r8
  0000000142179C08  mov     r13, r8
  0000000142179C0B  mov     r9, 54802004000h
  0000000142179C15  lea     r12, [r9+1000000h]
  0000000142179C1C  and     r12, r15
  0000000142179C1F  not     r12
  0000000142179C22  and     r12, rax
  0000000142179C25  mov     rcx, 532F6B6AAA3CCBCEh
  0000000142179C2F  or      rcx, r8
  0000000142179C32  mov     rdx, 0BFFFFEB7DDFFBFFFh
  0000000142179C3C  or      rdx, r11
  0000000142179C3F  and     rdx, rcx
  0000000142179C42  mov     rax, 9F3E6D468F4B11E4h
  0000000142179C4C  or      rax, r8
  0000000142179C4F  mov     rcx, 800054003000000h
  0000000142179C59  not     rcx
  0000000142179C5C  or      rcx, r11
  0000000142179C5F  mov     [rsp+350h+var_2F8], r11
  0000000142179C64  and     rax, rcx
  0000000142179C67  mov     [rsp+350h+var_330], rax
  0000000142179C6C  mov     r8, 397A1546C3F92525h
  0000000142179C76  or      r8, r13
  0000000142179C79  and     r8, rcx
  0000000142179C7C  mov     rcx, rsi
  0000000142179C7F  not     rcx
  0000000142179C82  imul    rcx, r8
  0000000142179C86  imul    r8, rsi
  0000000142179C8A  add     r8, rcx
  0000000142179C8D  mov     [rsp+350h+var_2C8], r8
  0000000142179C95  mov     rcx, 4CE1764B1D701082h
  0000000142179C9F  or      rcx, r13
  0000000142179CA2  mov     rsi, 0B7FFFBB7FEFFFFFFh
  0000000142179CAC  or      rsi, r11
  0000000142179CAF  and     rsi, rcx
  0000000142179CB2  mov     ecx, r13d
  0000000142179CB5  mov     r15, r13
  0000000142179CB8  or      ecx, 0EA46A7F0h
  0000000142179CBE  mov     rax, rbx
  0000000142179CC1  mov     edi, eax
  0000000142179CC3  or      edi, 0DDFFFFEFh
  0000000142179CC9  and     edi, ecx
  0000000142179CCB  imul    edi, ebp
  0000000142179CCE  or      rdi, r10
  0000000142179CD1  mov     [rsp+350h+var_58], rdi
  0000000142179CD9  mov     r13, [rsp+rdi+350h]
  0000000142179CE1  mov     rcx, r13
  0000000142179CE4  not     rcx
  0000000142179CE7  mov     [rsp+350h+var_60], rcx
  0000000142179CEF  and     rcx, r14
  0000000142179CF2  not     rcx
  0000000142179CF5  mov     rdi, r13
  0000000142179CF8  mov     r14, r13
  0000000142179CFB  mov     [rsp+350h+var_68], r13
  0000000142179D03  mov     rbx, [rsp+350h+var_1F8]
  0000000142179D0B  and     rdi, rbx
  0000000142179D0E  not     rdi
  0000000142179D11  and     rdi, rcx
  0000000142179D14  add     rdi, rbx
  0000000142179D17  mov     ecx, r15d
  0000000142179D1A  or      ecx, 0CC4EC338h
  0000000142179D20  mov     ebx, eax
  0000000142179D22  mov     r13, rax
  0000000142179D25  or      ebx, 0FFFF0000h
  0000000142179D2B  mov     [rsp+350h+var_124], ebx
  0000000142179D32  and     ecx, ebx
  0000000142179D34  imul    ecx, ebp
  0000000142179D37  or      rcx, r10
  0000000142179D3A  mov     rax, [rsp+rcx+350h]
  0000000142179D42  mov     [rsp+350h+var_108], rax
  0000000142179D4A  imul    rdi, rax
  0000000142179D4E  add     rdi, r14
  0000000142179D51  mov     rcx, 4856D2A43D5AEE95h
  0000000142179D5B  imul    rcx, rdi
  0000000142179D5F  imul    rsi, r8
  0000000142179D63  add     rcx, rsi
  0000000142179D66  mov     esi, r15d
  0000000142179D69  or      esi, 56AB6F28h
  0000000142179D6F  mov     edi, r13d
  0000000142179D72  or      edi, 0FDFFBFFFh
  0000000142179D78  mov     [rsp+350h+var_12C], edi
  0000000142179D7F  and     esi, edi
  0000000142179D81  imul    esi, ebp
  0000000142179D84  or      rsi, r10
  0000000142179D87  mov     rax, [rsp+rsi+350h]
  0000000142179D8F  mov     [rsp+350h+var_E8], rax
  0000000142179D97  lea     esi, [r15-7F094600h]
  0000000142179D9E  imul    esi, ebp
  0000000142179DA1  mov     [rsp+350h+var_288], rbp
  0000000142179DA9  or      rsi, r10
  0000000142179DAC  mov     r11, r10
  0000000142179DAF  mov     rsi, [rsp+rsi+350h]
  0000000142179DB7  mov     rbx, rsi
  0000000142179DBA  mov     rdi, rsi
  0000000142179DBD  mov     [rsp+350h+var_E0], rsi
  0000000142179DC5  not     rbx
  0000000142179DC8  mov     [rsp+350h+var_80], rbx
  0000000142179DD0  mov     r14d, r15d
  0000000142179DD3  or      r14d, 3A81FB33h
  0000000142179DDA  mov     esi, r13d
  0000000142179DDD  or      esi, 0DDFFBFEFh
  0000000142179DE3  mov     [rsp+350h+var_128], esi
  0000000142179DEA  and     r14d, esi
  0000000142179DED  mov     r10, [rsp+350h+var_2E8]
  0000000142179DF2  imul    r14d, r10d
  0000000142179DF6  or      r14, r11
  0000000142179DF9  mov     [rsp+350h+var_340], r14
  0000000142179DFE  mov     esi, eax
  0000000142179E00  or      rsi, r11
  0000000142179E03  mov     [rsp+350h+var_350], rsi
  0000000142179E07  and     r14, rsi
  0000000142179E0A  mov     [rsp+350h+var_298], r14
  0000000142179E12  mov     r11, r14
  0000000142179E15  not     r11
  0000000142179E18  mov     [rsp+350h+var_1A0], r11
  0000000142179E20  mov     rsi, rbx
  0000000142179E23  and     rsi, r11
  0000000142179E26  not     rsi
  0000000142179E29  and     rdi, r14
  0000000142179E2C  not     rdi
  0000000142179E2F  and     rdi, rsi
  0000000142179E32  imul    rdi, rcx
  0000000142179E36  mov     rcx, 0B14ECDE9DE09CA69h
  0000000142179E40  or      rcx, r15
  0000000142179E43  not     r9
  0000000142179E46  mov     r8, [rsp+350h+var_2F8]
  0000000142179E4B  or      r9, r8
  0000000142179E4E  and     r9, rcx
  0000000142179E51  imul    rdx, rbp
  0000000142179E55  imul    r9, r10
  0000000142179E59  mov     rbp, r10
  0000000142179E5C  and     r9, rdi
  0000000142179E5F  not     rdi
  0000000142179E62  and     rdi, rdx
  0000000142179E65  not     rdi
  0000000142179E68  not     r9
  0000000142179E6B  and     r9, rdi
  0000000142179E6E  mov     rax, 4DF9B8D0EC31C50Dh
  0000000142179E78  or      rax, r15
  0000000142179E7B  mov     rsi, 0B7FFFFBFDFFFBFFFh
  0000000142179E85  or      rsi, r8
  0000000142179E88  and     rsi, rax
  0000000142179E8B  mov     rax, 0D23FC58931A0335Fh
  0000000142179E95  or      rax, r15
  0000000142179E98  mov     rcx, 4000050820000010h
  0000000142179EA2  lea     rdi, [rcx+1000000h]
  0000000142179EA9  and     rdi, [rsp+350h+var_308]
  0000000142179EAE  not     rdi
  0000000142179EB1  and     rdi, rax
  0000000142179EB4  mov     rax, 19E377167695500Fh
  0000000142179EBE  or      rax, r15
  0000000142179EC1  mov     rbx, 0F7FFFAFFDDFFBFFFh
  0000000142179ECB  or      rbx, r8
  0000000142179ECE  and     rbx, rax
  0000000142179ED1  mov     ecx, r15d
  0000000142179ED4  or      ecx, 13CE3AF3h
  0000000142179EDA  mov     rdx, r13
  0000000142179EDD  mov     [rsp+350h+var_290], r13
  0000000142179EE5  mov     r11d, edx
  0000000142179EE8  or      r11d, 0FCFFFFEFh
  0000000142179EEF  and     r11d, ecx
  0000000142179EF2  mov     eax, r15d
  0000000142179EF5  or      eax, 5A033273h
  0000000142179EFA  mov     r10, [rsp+350h+var_2C8]
  0000000142179F02  imul    rbx, r10
  0000000142179F06  add     rbx, r9
  0000000142179F09  lea     ecx, [r15+2Dh]
  0000000142179F0D  imul    ecx, r10d
  0000000142179F11  shr     rbx, cl
  0000000142179F14  mov     ecx, edx
  0000000142179F16  or      ecx, 0FDFFFFEFh
  0000000142179F1C  and     eax, ecx
  0000000142179F1E  mov     r14d, r15d
  0000000142179F21  or      r14d, 0DA233F3Ch
  0000000142179F28  and     r14d, ecx
  0000000142179F2B  imul    rdi, rbp
  0000000142179F2F  mov     r13, rbp
  0000000142179F32  imul    r11d, r10d
  0000000142179F36  mov     ecx, r11d
  0000000142179F39  shr     rbx, cl
  0000000142179F3C  imul    r14d, r10d
  0000000142179F40  add     r14, [rsp+350h+var_2D0]
  0000000142179F48  and     r14, rbx
  0000000142179F4B  not     rbx
  0000000142179F4E  and     rbx, rdi
  0000000142179F51  not     rbx
  0000000142179F54  not     r14
  0000000142179F57  and     r14, rbx
  0000000142179F5A  imul    rsi, r10
  0000000142179F5E  mov     rdi, r10
  0000000142179F61  not     r14
  0000000142179F64  and     r14, rsi
  0000000142179F67  mov     rcx, r9
  0000000142179F6A  not     rcx
  0000000142179F6D  and     rcx, r14
  0000000142179F70  not     r14
  0000000142179F73  and     r14, r9
  0000000142179F76  not     rcx
  0000000142179F79  not     r14
  0000000142179F7C  and     r14, rcx
  0000000142179F7F  mov     r9, 78F6F1D9177DEF39h
  0000000142179F89  or      r9, r15
  0000000142179F8C  and     r9, [rsp+350h+var_338]
  0000000142179F91  mov     rbp, [rsp+350h+var_288]
  0000000142179F99  imul    r12, rbp
  0000000142179F9D  imul    r9, rbp
  0000000142179FA1  and     r9, r14
  0000000142179FA4  not     r14
  0000000142179FA7  and     r14, r12
  0000000142179FAA  not     r14
  0000000142179FAD  not     r9
  0000000142179FB0  and     r9, r14
  0000000142179FB3  mov     rdx, r9
  0000000142179FB6  mov     ecx, r11d
  0000000142179FB9  shr     rdx, cl
  0000000142179FBC  mov     rcx, r9
  0000000142179FBF  not     rcx
  0000000142179FC2  and     r9, rdx
  0000000142179FC5  not     rdx
  0000000142179FC8  and     rdx, rcx
  0000000142179FCB  not     rdx
  0000000142179FCE  not     r9
  0000000142179FD1  and     r9, rdx
  0000000142179FD4  mov     rcx, [rsp+350h+var_348]
  0000000142179FD9  imul    rcx, rbp
  0000000142179FDD  add     r9, rcx
  0000000142179FE0  mov     [rsp+350h+var_338], r9
  0000000142179FE5  shr     r9, 10h
  0000000142179FE9  imul    ecx, r9d, -1Bh
  0000000142179FED  not     r9d
  0000000142179FF0  imul    r8d, r9d, -1Ch
  0000000142179FF4  add     r8d, ecx
  0000000142179FF7  mov     ecx, r15d
  0000000142179FFA  or      ecx, 0A7279EACh
  000000014217A000  mov     rdx, [rsp+350h+var_290]
  000000014217A008  mov     r9d, edx
  000000014217A00B  or      r9d, 0DCFFFFFFh
  000000014217A012  mov     [rsp+350h+var_1F0], r9d
  000000014217A01A  and     ecx, r9d
  000000014217A01D  imul    ecx, r13d
  000000014217A021  mov     r10d, r15d
  000000014217A024  or      r10d, 644E5EC9h
  000000014217A02B  mov     r9d, edx
  000000014217A02E  or      r9d, 0DFFFBFFFh
  000000014217A035  mov     [rsp+350h+var_130], r9d
  000000014217A03D  and     r10d, r9d
  000000014217A040  imul    r10d, edi
  000000014217A044  mov     r9d, r10d
  000000014217A047  mov     edx, r10d
  000000014217A04A  mov     [rsp+350h+var_134], r10d
  000000014217A052  not     r9d
  000000014217A055  and     r9d, r8d
  000000014217A058  not     r9d
  000000014217A05B  mov     r10d, ecx
  000000014217A05E  and     r10d, r9d
  000000014217A061  add     r10d, r10d
  000000014217A064  lea     edi, [r10+r10*4]
  000000014217A068  mov     r10d, ecx
  000000014217A06B  not     r10d
  000000014217A06E  mov     esi, r10d
  000000014217A071  and     r10d, r8d
  000000014217A074  not     r8d
  000000014217A077  and     r8d, edx
  000000014217A07A  mov     ebx, r8d
  000000014217A07D  not     ebx
  000000014217A07F  and     esi, ebx
  000000014217A081  not     esi
  000000014217A083  lea     r14d, [rsi+rsi*4]
  000000014217A087  lea     ebp, [rsi+r14*4]
  000000014217A08B  sub     ebp, edi
  000000014217A08D  and     r9d, ebx
  000000014217A090  not     r9d
  000000014217A093  and     r9d, ecx
  000000014217A096  not     r9d
  000000014217A099  lea     edi, [r9+r9*4]
  000000014217A09D  lea     r9d, [r9+rdi*2]
  000000014217A0A1  add     r9d, ebp
  000000014217A0A4  and     ebx, ecx
  000000014217A0A6  lea     edi, [rbx+rbx*4]
  000000014217A0A9  lea     r9d, [r9+rdi*2]
  000000014217A0AD  not     r10d
  000000014217A0B0  and     r10d, edx
  000000014217A0B3  sub     r9d, r10d
  000000014217A0B6  and     r8d, ecx
  000000014217A0B9  not     r8d
  000000014217A0BC  and     r8d, esi
  000000014217A0BF  not     r8d
  000000014217A0C2  lea     ecx, [r8+r8*4]
  000000014217A0C6  lea     ecx, [r8+rcx*4]
  000000014217A0CA  add     ecx, r9d
  000000014217A0CD  imul    eax, r13d
  000000014217A0D1  mov     rbp, r13
  000000014217A0D4  mov     r13, [rsp+350h+var_2D0]
  000000014217A0DC  or      rax, r13
  000000014217A0DF  mov     r12, [rsp+350h+var_E8]
  000000014217A0E7  mov     r9, r12
  000000014217A0EA  not     r9
  000000014217A0ED  mov     [rsp+350h+var_78], r9
  000000014217A0F5  mov     rdx, [rsp+350h+var_318]
  000000014217A0FA  shl     rdx, 8
  000000014217A0FE  movzx   ecx, cl
  000000014217A101  add     rdx, rcx
  000000014217A104  mov     r8, rdx
  000000014217A107  not     r8
  000000014217A10A  and     r9, r8
  000000014217A10D  not     r9
  000000014217A110  mov     r10, r12
  000000014217A113  and     r10, rdx
  000000014217A116  not     r10
  000000014217A119  and     r10, rax
  000000014217A11C  and     r10, r9
  000000014217A11F  mov     rdi, r10
  000000014217A122  mov     [rsp+350h+var_2B8], r10
  000000014217A12A  and     rax, r12
  000000014217A12D  and     rdx, rax
  000000014217A130  mov     rsi, rdx
  000000014217A133  mov     [rsp+350h+var_268], rdx
  000000014217A13B  and     rax, r8
  000000014217A13E  mov     r10, rax
  000000014217A141  mov     r9, [rsp+350h+var_338]
  000000014217A146  rol     r9, 30h
  000000014217A14A  mov     r8, 56A0FE38C32B4AD3h
  000000014217A154  or      r8, r15
  000000014217A157  mov     rax, 0BFFFFBF7FCFFBFEFh
  000000014217A161  or      rax, [rsp+350h+var_2F8]
  000000014217A166  and     rax, r8
  000000014217A169  imul    rax, [rsp+350h+var_2C8]
  000000014217A172  add     rax, r9
  000000014217A175  mov     rbx, rax
  000000014217A178  mov     edx, r15d
  000000014217A17B  mov     r14, r15
  000000014217A17E  mov     [rsp+350h+var_2D8], r15
  000000014217A183  or      edx, 5A134CEDh
  000000014217A189  mov     r9, [rsp+350h+var_308]
  000000014217A18E  mov     r8d, r9d
  000000014217A191  not     r8d
  000000014217A194  or      r8d, 0FDFFBFFFh
  000000014217A19B  and     r8d, edx
  000000014217A19E  mov     r15, rbp
  000000014217A1A1  imul    r8d, r15d
  000000014217A1A5  add     r8d, dword ptr [rsp+350h+var_D8]
  000000014217A1AD  mov     rdx, 661BF15CF38D34CEh
  000000014217A1B7  imul    rdx, r8
  000000014217A1BB  mov     r8, rax
  000000014217A1BE  not     r8
  000000014217A1C1  and     rbx, rdx
  000000014217A1C4  not     rdx
  000000014217A1C7  and     rdx, r8
  000000014217A1CA  not     rdx
  000000014217A1CD  not     rbx
  000000014217A1D0  and     rbx, rdx
  000000014217A1D3  mov     r8, [rsp+350h+var_330]
  000000014217A1D8  imul    r8, rbp
  000000014217A1DC  lea     rax, [r11+r13]
  000000014217A1E0  mov     [rsp+350h+var_88], rax
  000000014217A1E8  not     r10
  000000014217A1EB  mov     [rsp+350h+var_260], r10
  000000014217A1F3  add     rax, rsi
  000000014217A1F6  add     rax, r10
  000000014217A1F9  add     rax, rdi
  000000014217A1FC  mov     [rsp+350h+var_2C0], rbx
  000000014217A204  mov     r13, rbx
  000000014217A207  ror     r13, cl
  000000014217A20A  mov     [rsp+350h+var_338], r13
  000000014217A20F  cmp     [rsp+350h+var_2A8], rax
  000000014217A217  cmovz   r13, rbx
  000000014217A21B  mov     rax, 6239E13CAC36E93Fh
  000000014217A225  or      rax, r14
  000000014217A228  mov     rcx, 4000010801000010h
  000000014217A232  add     rcx, 1F004000h
  000000014217A239  and     rcx, r9
  000000014217A23C  not     rcx
  000000014217A23F  and     rcx, rax
  000000014217A242  mov     r14, r8
  000000014217A245  mov     rdi, r8
  000000014217A248  not     rdi
  000000014217A24B  mov     r9, r13
  000000014217A24E  not     r9
  000000014217A251  imul    rcx, rbp
  000000014217A255  mov     r12, r13
  000000014217A258  rol     r12, 20h
  000000014217A25C  mov     rax, rcx
  000000014217A25F  mov     r11, rcx
  000000014217A262  mov     [rsp+350h+var_280], rcx
  000000014217A26A  not     rax
  000000014217A26D  mov     r8, rax
  000000014217A270  mov     rsi, rax
  000000014217A273  and     r8, r12
  000000014217A276  mov     rcx, r9
  000000014217A279  and     rcx, r8
  000000014217A27C  mov     rdx, r14
  000000014217A27F  mov     r15, r14
  000000014217A282  and     rdx, rcx
  000000014217A285  not     rcx
  000000014217A288  and     rcx, rdi
  000000014217A28B  not     rcx
  000000014217A28E  not     rdx
  000000014217A291  and     rdx, rcx
  000000014217A294  mov     [rsp+350h+var_348], rdx
  000000014217A299  mov     rdx, r9
  000000014217A29C  mov     r14, r9
  000000014217A29F  and     rdx, r11
  000000014217A2A2  mov     [rsp+350h+var_190], rdx
  000000014217A2AA  mov     r9, r12
  000000014217A2AD  and     r9, rdx
  000000014217A2B0  not     r9
  000000014217A2B3  mov     r10, r12
  000000014217A2B6  not     r10
  000000014217A2B9  mov     rcx, rdx
  000000014217A2BC  not     rcx
  000000014217A2BF  mov     rdx, r10
  000000014217A2C2  mov     rbx, r10
  000000014217A2C5  and     rdx, rcx
  000000014217A2C8  not     rdx
  000000014217A2CB  and     r9, r15
  000000014217A2CE  and     r9, rdx
  000000014217A2D1  mov     rdx, 32A5EF8D6D7CB93Ch
  000000014217A2DB  imul    rdx, r9
  000000014217A2DF  mov     r9, r8
  000000014217A2E2  not     r9
  000000014217A2E5  mov     r10, r15
  000000014217A2E8  and     r10, r9
  000000014217A2EB  mov     r11, r14
  000000014217A2EE  and     r11, r10
  000000014217A2F1  not     r11
  000000014217A2F4  not     r10
  000000014217A2F7  and     r10, r13
  000000014217A2FA  not     r10
  000000014217A2FD  and     r10, r11
  000000014217A300  not     r10
  000000014217A303  mov     r11, 0E0684C3D24895793h
  000000014217A30D  imul    r11, r10
  000000014217A311  mov     rax, rdi
  000000014217A314  and     rax, r14
  000000014217A317  mov     [rsp+350h+var_F8], rax
  000000014217A31F  mov     rbp, rsi
  000000014217A322  and     rsi, rax
  000000014217A325  and     rsi, rbx
  000000014217A328  not     rsi
  000000014217A32B  mov     r10, 1F97B3C2DB76A86Fh
  000000014217A335  imul    r10, rsi
  000000014217A339  add     r10, rdx
  000000014217A33C  add     r10, r11
  000000014217A33F  mov     rdx, r13
  000000014217A342  and     rdx, rbp
  000000014217A345  mov     rax, rbp
  000000014217A348  mov     rbp, r12
  000000014217A34B  mov     r11, r12
  000000014217A34E  and     r11, rdx
  000000014217A351  not     rdx
  000000014217A354  mov     rsi, rbx
  000000014217A357  and     rsi, rdx
  000000014217A35A  not     rsi
  000000014217A35D  not     r11
  000000014217A360  and     r11, rsi
  000000014217A363  mov     rsi, r15
  000000014217A366  and     rsi, r11
  000000014217A369  not     r11
  000000014217A36C  and     r11, rdi
  000000014217A36F  not     r11
  000000014217A372  not     rsi
  000000014217A375  and     rsi, r11
  000000014217A378  and     r9, r14
  000000014217A37B  not     r9
  000000014217A37E  and     r8, r13
  000000014217A381  not     r8
  000000014217A384  and     r8, rdi
  000000014217A387  and     r8, r9
  000000014217A38A  mov     r11, 0A91ED1A82479B0D6h
  000000014217A394  imul    r11, r8
  000000014217A398  mov     r8, 0C5742381DBA59CA8h
  000000014217A3A2  imul    rsi, r8
  000000014217A3A6  add     r11, rsi
  000000014217A3A9  add     r11, r10
  000000014217A3AC  mov     rsi, r14
  000000014217A3AF  and     rsi, rax
  000000014217A3B2  mov     r12, rax
  000000014217A3B5  mov     [rsp+350h+var_278], rax
  000000014217A3BD  mov     r9, r15
  000000014217A3C0  and     r9, rsi
  000000014217A3C3  not     rsi
  000000014217A3C6  mov     [rsp+350h+var_F0], rsi
  000000014217A3CE  mov     rax, rdi
  000000014217A3D1  mov     r10, rdi
  000000014217A3D4  and     r10, rsi
  000000014217A3D7  not     r10
  000000014217A3DA  not     r9
  000000014217A3DD  and     r9, r10
  000000014217A3E0  not     r9
  000000014217A3E3  and     r9, rbp
  000000014217A3E6  mov     [rsp+350h+var_150], rbp
  000000014217A3EE  mov     r10, 7E5ECF0B6DDAA1B4h
  000000014217A3F8  imul    r10, r9
  000000014217A3FC  mov     rdi, r14
  000000014217A3FF  and     rdi, rbx
  000000014217A402  mov     [rsp+350h+var_1B0], rdi
  000000014217A40A  mov     rsi, rdi
  000000014217A40D  not     rsi
  000000014217A410  mov     [rsp+350h+var_110], rsi
  000000014217A418  mov     r9, rax
  000000014217A41B  and     r9, rsi
  000000014217A41E  not     r9
  000000014217A421  mov     rsi, r15
  000000014217A424  and     rsi, rdi
  000000014217A427  not     rsi
  000000014217A42A  and     rsi, r9
  000000014217A42D  not     rsi
  000000014217A430  and     rsi, r12
  000000014217A433  not     rsi
  000000014217A436  mov     r9, 8E2AA8ECDB95F5EAh
  000000014217A440  imul    r9, rsi
  000000014217A444  add     r9, r10
  000000014217A447  add     r9, r11
  000000014217A44A  and     rdx, rcx
  000000014217A44D  not     rdx
  000000014217A450  and     rdx, rax
  000000014217A453  mov     rsi, rax
  000000014217A456  mov     rax, rbx
  000000014217A459  mov     rcx, rbx
  000000014217A45C  and     rcx, rdx
  000000014217A45F  not     rcx
  000000014217A462  not     rdx
  000000014217A465  and     rdx, rbp
  000000014217A468  not     rdx
  000000014217A46B  and     rdx, rcx
  000000014217A46E  mov     rcx, 0D8825F4C6DABAD78h
  000000014217A478  imul    rcx, rdx
  000000014217A47C  mov     [rsp+350h+var_330], r15
  000000014217A481  mov     r11, r15
  000000014217A484  and     r11, rbx
  000000014217A487  mov     rdi, r13
  000000014217A48A  mov     rbp, r13
  000000014217A48D  mov     r12, [rsp+350h+var_280]
  000000014217A495  and     rbp, r12
  000000014217A498  mov     rdx, rbp
  000000014217A49B  mov     [rsp+350h+var_98], rbp
  000000014217A4A3  and     rdx, r11
  000000014217A4A6  mov     r13, r11
  000000014217A4A9  mov     [rsp+350h+var_1B8], r11
  000000014217A4B1  not     rdx
  000000014217A4B4  or      r8, 4
  000000014217A4B8  imul    r8, rdx
  000000014217A4BC  add     r8, rcx
  000000014217A4BF  mov     r10, [rsp+350h+var_F8]
  000000014217A4C7  not     r10
  000000014217A4CA  mov     rcx, r15
  000000014217A4CD  and     rcx, rdi
  000000014217A4D0  mov     rbx, rdi
  000000014217A4D3  mov     rdx, rcx
  000000014217A4D6  not     rdx
  000000014217A4D9  and     r10, rdx
  000000014217A4DC  mov     [rsp+350h+var_1A8], r10
  000000014217A4E4  not     r10
  000000014217A4E7  mov     r11, r12
  000000014217A4EA  mov     rdi, r12
  000000014217A4ED  and     r11, rax
  000000014217A4F0  mov     [rsp+350h+var_90], r11
  000000014217A4F8  and     r10, r11
  000000014217A4FB  mov     r11, 4BB8DF7E005DE877h
  000000014217A505  imul    r11, r10
  000000014217A509  add     r11, r8
  000000014217A50C  mov     r10, rsi
  000000014217A50F  mov     r15, rsi
  000000014217A512  and     r10, rax
  000000014217A515  mov     [rsp+350h+var_100], r10
  000000014217A51D  mov     r12, [rsp+350h+var_278]
  000000014217A525  mov     r8, r12
  000000014217A528  and     r8, r10
  000000014217A52B  mov     [rsp+350h+var_148], r14
  000000014217A533  mov     r10, r14
  000000014217A536  and     r10, r8
  000000014217A539  not     r10
  000000014217A53C  not     r8
  000000014217A53F  and     r8, rbx
  000000014217A542  mov     [rsp+350h+var_118], rbx
  000000014217A54A  not     r8
  000000014217A54D  and     r8, r10
  000000014217A550  not     r8
  000000014217A553  mov     rsi, 7E5ECF0B6DDAA1Dh
  000000014217A55D  imul    rsi, r8
  000000014217A561  add     rsi, r11
  000000014217A564  add     rsi, r9
  000000014217A567  and     rcx, r12
  000000014217A56A  not     rcx
  000000014217A56D  and     rdx, rdi
  000000014217A570  not     rdx
  000000014217A573  and     rcx, rax
  000000014217A576  mov     r10, rax
  000000014217A579  mov     [rsp+350h+var_120], rax
  000000014217A581  and     rcx, rdx
  000000014217A584  mov     rdx, 0F034261E9244ABCBh
  000000014217A58E  imul    rdx, rcx
  000000014217A592  not     r13
  000000014217A595  mov     [rsp+350h+var_198], r13
  000000014217A59D  and     rbp, r13
  000000014217A5A0  mov     rcx, 7678E21AB6FCF797h
  000000014217A5AA  imul    rcx, rbp
  000000014217A5AE  add     rcx, rdx
  000000014217A5B1  add     rcx, [rsp+350h+var_348]
  000000014217A5B6  and     r14, [rsp+350h+var_150]
  000000014217A5BE  mov     rbp, rdi
  000000014217A5C1  and     rbp, r14
  000000014217A5C4  mov     rdx, rdi
  000000014217A5C7  mov     r8, [rsp+350h+var_330]
  000000014217A5CC  and     rdx, r8
  000000014217A5CF  and     rdx, r14
  000000014217A5D2  mov     [rsp+350h+var_1C0], rdx
  000000014217A5DA  not     r14
  000000014217A5DD  mov     [rsp+350h+var_140], r14
  000000014217A5E5  mov     rax, r12
  000000014217A5E8  and     rax, r14
  000000014217A5EB  not     rax
  000000014217A5EE  not     rbp
  000000014217A5F1  and     rbp, rax
  000000014217A5F4  mov     rax, r8
  000000014217A5F7  and     rax, rbp
  000000014217A5FA  not     rbp
  000000014217A5FD  mov     [rsp+350h+var_318], r15
  000000014217A602  and     rbp, r15
  000000014217A605  not     rbp
  000000014217A608  not     rax
  000000014217A60B  and     rax, rbp
  000000014217A60E  not     rax
  000000014217A611  mov     rdx, 2F638DA44931FCA4h
  000000014217A61B  imul    rdx, rax
  000000014217A61F  add     rdx, rcx
  000000014217A622  mov     rcx, rbx
  000000014217A625  and     rcx, r10
  000000014217A628  mov     [rsp+350h+var_1C8], rcx
  000000014217A630  mov     rax, r15
  000000014217A633  and     rax, rcx
  000000014217A636  not     rax
  000000014217A639  mov     r10, rcx
  000000014217A63C  not     r10
  000000014217A63F  mov     [rsp+350h+var_1D0], r10
  000000014217A647  mov     rcx, r8
  000000014217A64A  and     rcx, r10
  000000014217A64D  not     rcx
  000000014217A650  and     rax, rdi
  000000014217A653  and     rax, rcx
  000000014217A656  mov     r8, 94AF6CBF242B6F1Dh
  000000014217A660  imul    r8, rax
  000000014217A664  add     r8, rdx
  000000014217A667  add     r8, rsi
  000000014217A66A  mov     rsi, [rsp+350h+var_108]
  000000014217A672  mov     rax, rsi
  000000014217A675  not     rax
  000000014217A678  mov     r15, [rsp+350h+var_2D8]
  000000014217A67D  lea     ecx, [r15+8]
  000000014217A681  mov     r9, [rsp+350h+var_2E8]
  000000014217A686  imul    ecx, r9d
  000000014217A68A  mov     rdx, r8
  000000014217A68D  shl     rdx, cl
  000000014217A690  mov     rdi, [rsp+350h+var_290]
  000000014217A698  mov     ecx, edi
  000000014217A69A  and     ecx, 38h
  000000014217A69D  imul    ecx, r9d
  000000014217A6A1  shr     r8, cl
  000000014217A6A4  mov     rcx, rdx
  000000014217A6A7  not     rcx
  000000014217A6AA  mov     r9, rsi
  000000014217A6AD  and     r9, rdx
  000000014217A6B0  mov     r10, rdx
  000000014217A6B3  and     r10, r8
  000000014217A6B6  mov     r11, rsi
  000000014217A6B9  and     r11, r10
  000000014217A6BC  not     r10
  000000014217A6BF  and     r10, rax
  000000014217A6C2  and     rdx, rax
  000000014217A6C5  and     rax, rcx
  000000014217A6C8  and     rsi, r8
  000000014217A6CB  not     rsi
  000000014217A6CE  and     rsi, rcx
  000000014217A6D1  mov     rcx, rax
  000000014217A6D4  not     rax
  000000014217A6D7  not     r9
  000000014217A6DA  and     r9, rax
  000000014217A6DD  and     rcx, r8
  000000014217A6E0  mov     [rsp+350h+var_270], rcx
  000000014217A6E8  mov     rax, r8
  000000014217A6EB  not     rax
  000000014217A6EE  and     r8, r9
  000000014217A6F1  not     r9
  000000014217A6F4  and     r9, rax
  000000014217A6F7  not     r9
  000000014217A6FA  not     r8
  000000014217A6FD  and     r8, r9
  000000014217A700  lea     rcx, [rsi+rsi*2]
  000000014217A704  not     r8
  000000014217A707  lea     rcx, [rcx+r8*2]
  000000014217A70B  not     r10
  000000014217A70E  not     r11
  000000014217A711  and     r11, r10
  000000014217A714  add     r11, r11
  000000014217A717  sub     r11, rcx
  000000014217A71A  and     rdx, rax
  000000014217A71D  not     rdx
  000000014217A720  lea     rax, [r11+rdx*4]
  000000014217A724  shl     r10, 2
  000000014217A728  sub     rax, r10
  000000014217A72B  mov     [rsp+350h+var_258], rax
  000000014217A733  mov     rax, 39FC8ED056337BAAh
  000000014217A73D  mov     rdx, r15
  000000014217A740  or      rax, r15
  000000014217A743  mov     rcx, 800044002000000h
  000000014217A74D  lea     rbx, [rcx+4000h]
  000000014217A754  and     rbx, [rsp+350h+var_308]
  000000014217A759  not     rbx
  000000014217A75C  and     rbx, rax
  000000014217A75F  mov     eax, edx
  000000014217A761  or      eax, 907A9D13h
  000000014217A766  mov     ecx, edi
  000000014217A768  or      ecx, 0FFFFFF00h
  000000014217A76E  and     ecx, eax
  000000014217A770  mov     rax, 0FBB668D995E9B5Eh
  000000014217A77A  or      rax, r15
  000000014217A77D  mov     rsi, 0F7FFFBF7FEFFFFEFh
  000000014217A787  or      rsi, [rsp+350h+var_2F8]
  000000014217A78C  and     rsi, rax
  000000014217A78F  mov     r8, [rsp+350h+var_288]
  000000014217A797  imul    ecx, r8d
  000000014217A79B  add     rcx, [rsp+350h+var_2D0]
  000000014217A7A3  mov     [rsp+350h+var_320], rcx
  000000014217A7A8  mov     rdx, rcx
  000000014217A7AB  not     rdx
  000000014217A7AE  imul    rsi, [rsp+350h+var_2C8]
  000000014217A7B7  mov     r12, [rsp+350h+var_340]
  000000014217A7BC  mov     rax, r12
  000000014217A7BF  and     rax, rsi
  000000014217A7C2  and     rcx, rax
  000000014217A7C5  not     rax
  000000014217A7C8  and     rax, rdx
  000000014217A7CB  mov     rdi, rdx
  000000014217A7CE  mov     r10, r12
  000000014217A7D1  not     r10
  000000014217A7D4  mov     r11, rsi
  000000014217A7D7  not     r11
  000000014217A7DA  mov     rdx, r10
  000000014217A7DD  and     rdx, r11
  000000014217A7E0  not     rdx
  000000014217A7E3  and     rdx, rax
  000000014217A7E6  not     rax
  000000014217A7E9  not     rcx
  000000014217A7EC  and     rcx, rax
  000000014217A7EF  mov     r13, [rsp+350h+var_350]
  000000014217A7F3  mov     rax, r13
  000000014217A7F6  not     rax
  000000014217A7F9  imul    rbx, r8
  000000014217A7FD  not     rcx
  000000014217A800  and     rcx, rbx
  000000014217A803  mov     r8, r13
  000000014217A806  and     r8, rcx
  000000014217A809  not     rcx
  000000014217A80C  and     rcx, rax
  000000014217A80F  mov     rbp, rax
  000000014217A812  not     rcx
  000000014217A815  not     r8
  000000014217A818  and     r8, rcx
  000000014217A81B  mov     r15, 7612FE5F710B730Ah
  000000014217A825  imul    r15, r8
  000000014217A829  mov     rcx, rbx
  000000014217A82C  and     rcx, rdi
  000000014217A82F  mov     [rsp+350h+var_200], rcx
  000000014217A837  mov     rax, rsi
  000000014217A83A  and     rax, rcx
  000000014217A83D  mov     [rsp+350h+var_2A0], rax
  000000014217A845  mov     rcx, rax
  000000014217A848  not     rcx
  000000014217A84B  and     rcx, r12
  000000014217A84E  mov     r8, r10
  000000014217A851  and     r8, rax
  000000014217A854  not     r8
  000000014217A857  not     rcx
  000000014217A85A  and     rcx, r8
  000000014217A85D  not     rcx
  000000014217A860  and     rcx, r13
  000000014217A863  mov     r8, 0CD7F8A9B34197170h
  000000014217A86D  imul    r8, rcx
  000000014217A871  mov     rcx, rbx
  000000014217A874  mov     rax, rbx
  000000014217A877  not     rcx
  000000014217A87A  mov     r9, rcx
  000000014217A87D  mov     r14, rcx
  000000014217A880  and     r9, rsi
  000000014217A883  not     r9
  000000014217A886  mov     [rsp+350h+var_160], r9
  000000014217A88E  mov     rcx, r10
  000000014217A891  and     rcx, rdi
  000000014217A894  mov     [rsp+350h+var_250], rcx
  000000014217A89C  mov     r12, rdi
  000000014217A89F  and     rcx, r9
  000000014217A8A2  mov     r9, rbp
  000000014217A8A5  mov     [rsp+350h+var_300], rbp
  000000014217A8AA  and     r9, rcx
  000000014217A8AD  not     r9
  000000014217A8B0  not     rcx
  000000014217A8B3  and     rcx, r13
  000000014217A8B6  not     rcx
  000000014217A8B9  and     rcx, r9
  000000014217A8BC  mov     r9, 218CAD5E67F64BCDh
  000000014217A8C6  imul    r9, rcx
  000000014217A8CA  add     r9, r8
  000000014217A8CD  mov     rdi, [rsp+350h+var_320]
  000000014217A8D2  and     rdi, rsi
  000000014217A8D5  mov     [rsp+350h+var_158], rdi
  000000014217A8DD  mov     rcx, r13
  000000014217A8E0  and     rcx, rdi
  000000014217A8E3  mov     r8, r14
  000000014217A8E6  mov     [rsp+350h+var_328], r14
  000000014217A8EB  and     r8, rcx
  000000014217A8EE  not     r8
  000000014217A8F1  not     rcx
  000000014217A8F4  and     rcx, rax
  000000014217A8F7  not     rcx
  000000014217A8FA  and     rcx, r8
  000000014217A8FD  not     rcx
  000000014217A900  and     rcx, r10
  000000014217A903  not     rcx
  000000014217A906  mov     r8, 66B09F85DF65AF26h
  000000014217A910  imul    r8, rcx
  000000014217A914  add     r8, r9
  000000014217A917  not     rdi
  000000014217A91A  mov     [rsp+350h+var_248], rdi
  000000014217A922  mov     rcx, r12
  000000014217A925  and     rcx, r11
  000000014217A928  mov     [rsp+350h+var_168], rcx
  000000014217A930  not     rcx
  000000014217A933  and     rcx, rdi
  000000014217A936  mov     rdi, [rsp+350h+var_340]
  000000014217A93B  and     rcx, rdi
  000000014217A93E  not     rcx
  000000014217A941  mov     r9, rbp
  000000014217A944  and     r9, rax
  000000014217A947  mov     [rsp+350h+var_348], rax
  000000014217A94C  mov     [rsp+350h+var_310], r9
  000000014217A951  and     rcx, r9
  000000014217A954  mov     r9, 3FA33898A8C0E526h
  000000014217A95E  imul    r9, rcx
  000000014217A962  add     r9, r8
  000000014217A965  mov     rbp, r14
  000000014217A968  and     rbp, r11
  000000014217A96B  mov     rcx, rdi
  000000014217A96E  and     rcx, rbp
  000000014217A971  not     rbp
  000000014217A974  mov     r8, r10
  000000014217A977  and     r8, rbp
  000000014217A97A  not     r8
  000000014217A97D  not     rcx
  000000014217A980  and     rcx, r8
  000000014217A983  mov     rdi, r12
  000000014217A986  and     rdi, rcx
  000000014217A989  not     rdi
  000000014217A98C  not     rcx
  000000014217A98F  mov     rbx, [rsp+350h+var_320]
  000000014217A994  and     rcx, rbx
  000000014217A997  not     rcx
  000000014217A99A  and     rdi, r13
  000000014217A99D  and     rdi, rcx
  000000014217A9A0  not     rdi
  000000014217A9A3  mov     r8, 476B20B1098E557Ah
  000000014217A9AD  imul    r8, rdi
  000000014217A9B1  add     r8, r9
  000000014217A9B4  add     r8, r15
  000000014217A9B7  mov     r15, r13
  000000014217A9BA  and     r15, rax
  000000014217A9BD  mov     r14, r12
  000000014217A9C0  mov     [rsp+350h+var_2F0], r12
  000000014217A9C5  mov     rax, r12
  000000014217A9C8  and     rax, r15
  000000014217A9CB  not     rax
  000000014217A9CE  mov     r9, r15
  000000014217A9D1  not     r9
  000000014217A9D4  mov     rcx, rbx
  000000014217A9D7  and     r9, rbx
  000000014217A9DA  not     r9
  000000014217A9DD  and     r9, rax
  000000014217A9E0  not     r9
  000000014217A9E3  mov     r13, [rsp+350h+var_340]
  000000014217A9E8  and     r9, r13
  000000014217A9EB  not     r9
  000000014217A9EE  and     r9, rsi
  000000014217A9F1  mov     rax, 9873BCAA0E244568h
  000000014217A9FB  imul    rax, r9
  000000014217A9FF  mov     r9, r11
  000000014217AA02  and     r9, r15
  000000014217AA05  and     r9, r10
  000000014217AA08  not     r9
  000000014217AA0B  and     r9, rcx
  000000014217AA0E  not     r9
  000000014217AA11  mov     rdi, 0D8796AD4F422E916h
  000000014217AA1B  imul    rdi, r9
  000000014217AA1F  add     rdi, rax
  000000014217AA22  mov     rcx, [rsp+350h+var_300]
  000000014217AA27  mov     rax, rcx
  000000014217AA2A  and     rax, [rsp+350h+var_250]
  000000014217AA32  not     rax
  000000014217AA35  and     rax, r11
  000000014217AA38  not     rax
  000000014217AA3B  mov     r12, [rsp+350h+var_328]
  000000014217AA40  and     rax, r12
  000000014217AA43  mov     r9, 48300BD58409D281h
  000000014217AA4D  imul    r9, rax
  000000014217AA51  add     r9, rdi
  000000014217AA54  mov     rax, [rsp+350h+var_310]
  000000014217AA59  not     rax
  000000014217AA5C  mov     [rsp+350h+var_208], rax
  000000014217AA64  mov     rdi, r14
  000000014217AA67  and     rdi, rax
  000000014217AA6A  not     rdi
  000000014217AA6D  and     rdi, r11
  000000014217AA70  not     rdi
  000000014217AA73  mov     rax, r13
  000000014217AA76  and     rdi, r13
  000000014217AA79  not     rdi
  000000014217AA7C  mov     rbx, 9C359BB4DA93281h
  000000014217AA86  imul    rbx, rdi
  000000014217AA8A  add     rbx, r9
  000000014217AA8D  and     r14, rsi
  000000014217AA90  mov     rdi, rcx
  000000014217AA93  mov     r13, rcx
  000000014217AA96  and     rdi, r14
  000000014217AA99  not     rdi
  000000014217AA9C  not     r14
  000000014217AA9F  and     r14, [rsp+350h+var_350]
  000000014217AAA3  not     r14
  000000014217AAA6  and     r14, rdi
  000000014217AAA9  mov     rdi, rax
  000000014217AAAC  and     rdi, r14
  000000014217AAAF  not     r14
  000000014217AAB2  and     r14, r10
  000000014217AAB5  not     r14
  000000014217AAB8  not     rdi
  000000014217AABB  and     rdi, r14
  000000014217AABE  mov     r9, r12
  000000014217AAC1  and     r9, rdi
  000000014217AAC4  not     r9
  000000014217AAC7  not     rdi
  000000014217AACA  mov     rcx, [rsp+350h+var_348]
  000000014217AACF  and     rdi, rcx
  000000014217AAD2  not     rdi
  000000014217AAD5  and     rdi, r9
  000000014217AAD8  mov     r14, 4975B81BB1112139h
  000000014217AAE2  imul    r14, rdi
  000000014217AAE6  add     r14, rbx
  000000014217AAE9  mov     rbx, [rsp+350h+var_320]
  000000014217AAEE  mov     r9, rbx
  000000014217AAF1  and     r9, r11
  000000014217AAF4  mov     rdi, r10
  000000014217AAF7  and     rdi, r9
  000000014217AAFA  not     r9
  000000014217AAFD  and     r9, rax
  000000014217AB00  not     rdi
  000000014217AB03  not     r9
  000000014217AB06  and     r9, rdi
  000000014217AB09  mov     rax, [rsp+350h+var_350]
  000000014217AB0D  mov     rdi, rax
  000000014217AB10  and     rdi, r9
  000000014217AB13  not     r9
  000000014217AB16  and     r9, r13
  000000014217AB19  not     r9
  000000014217AB1C  not     rdi
  000000014217AB1F  and     rdi, r9
  000000014217AB22  not     rdi
  000000014217AB25  and     rdi, rcx
  000000014217AB28  not     rdi
  000000014217AB2B  mov     r9, 57D694B1DD9F41BEh
  000000014217AB35  imul    r9, rdi
  000000014217AB39  add     r9, r14
  000000014217AB3C  add     r9, r8
  000000014217AB3F  mov     r14, r12
  000000014217AB42  mov     r8, r12
  000000014217AB45  and     r8, rbx
  000000014217AB48  mov     r12, rbx
  000000014217AB4B  mov     rdi, r10
  000000014217AB4E  and     rdi, r8
  000000014217AB51  mov     rbx, r13
  000000014217AB54  and     rbx, rdi
  000000014217AB57  not     rbx
  000000014217AB5A  not     rdi
  000000014217AB5D  mov     rcx, rax
  000000014217AB60  and     rdi, rax
  000000014217AB63  not     rdi
  000000014217AB66  and     rbx, r11
  000000014217AB69  and     rbx, rdi
  000000014217AB6C  not     rbx
  000000014217AB6F  mov     rdi, 8B7E6ACD613F0BB2h
  000000014217AB79  imul    rdi, rbx
  000000014217AB7D  and     rdx, r14
  000000014217AB80  not     rdx
  000000014217AB83  and     rdx, rax
  000000014217AB86  not     rdx
  000000014217AB89  mov     rbx, 0DCD2C3AD0B182BC9h
  000000014217AB93  imul    rbx, rdx
  000000014217AB97  add     rbx, rdi
  000000014217AB9A  mov     rdx, r10
  000000014217AB9D  and     rdx, r14
  000000014217ABA0  not     rdx
  000000014217ABA3  and     rdx, rsi
  000000014217ABA6  not     rdx
  000000014217ABA9  mov     r14, r12
  000000014217ABAC  and     rdx, r12
  000000014217ABAF  not     rdx
  000000014217ABB2  and     rdx, rax
  000000014217ABB5  not     rdx
  000000014217ABB8  mov     rdi, 1AA7FBF9F6F26B9Dh
  000000014217ABC2  imul    rdi, rdx
  000000014217ABC6  add     rdi, rbx
  000000014217ABC9  mov     rax, [rsp+350h+var_348]
  000000014217ABCE  mov     rbx, rax
  000000014217ABD1  and     rbx, rsi
  000000014217ABD4  not     rbx
  000000014217ABD7  and     rbx, rcx
  000000014217ABDA  and     rbx, rbp
  000000014217ABDD  not     rbx
  000000014217ABE0  mov     r12, [rsp+350h+var_340]
  000000014217ABE5  mov     rdx, r12
  000000014217ABE8  and     rdx, r14
  000000014217ABEB  mov     rbp, r14
  000000014217ABEE  and     rbx, rdx
  000000014217ABF1  mov     r14, 54D9A0CB8BABDC19h
  000000014217ABFB  imul    r14, rbx
  000000014217ABFF  add     r14, rdi
  000000014217AC02  mov     rdi, r13
  000000014217AC05  and     rdi, [rsp+350h+var_2F0]
  000000014217AC0A  mov     rbx, r10
  000000014217AC0D  and     rbx, rdi
  000000014217AC10  not     rdi
  000000014217AC13  and     rdi, r12
  000000014217AC16  not     rbx
  000000014217AC19  not     rdi
  000000014217AC1C  and     rdi, rbx
  000000014217AC1F  not     rdi
  000000014217AC22  and     rdi, rsi
  000000014217AC25  mov     r13, [rsp+350h+var_328]
  000000014217AC2A  mov     rbx, r13
  000000014217AC2D  and     rbx, rdi
  000000014217AC30  not     rbx
  000000014217AC33  not     rdi
  000000014217AC36  and     rdi, rax
  000000014217AC39  not     rdi
  000000014217AC3C  and     rdi, rbx
  000000014217AC3F  not     rdi
  000000014217AC42  mov     rbx, 370ED277F02472E4h
  000000014217AC4C  imul    rbx, rdi
  000000014217AC50  add     rbx, r14
  000000014217AC53  mov     rdi, rbp
  000000014217AC56  and     rdi, rax
  000000014217AC59  and     rdi, [rsp+350h+var_298]
  000000014217AC61  mov     r14, r11
  000000014217AC64  and     r14, rdi
  000000014217AC67  not     r14
  000000014217AC6A  not     rdi
  000000014217AC6D  and     rdi, rsi
  000000014217AC70  not     rdi
  000000014217AC73  and     rdi, r14
  000000014217AC76  mov     rax, 13CADD7963421036h
  000000014217AC80  imul    rax, rdi
  000000014217AC84  add     rax, rbx
  000000014217AC87  add     rax, r9
  000000014217AC8A  mov     [rsp+350h+var_210], rax
  000000014217AC92  mov     r9, rcx
  000000014217AC95  and     r9, r13
  000000014217AC98  not     r9
  000000014217AC9B  and     r9, [rsp+350h+var_208]
  000000014217ACA3  mov     rax, r12
  000000014217ACA6  and     rax, r9
  000000014217ACA9  not     r9
  000000014217ACAC  and     r9, r10
  000000014217ACAF  not     r9
  000000014217ACB2  not     rax
  000000014217ACB5  and     rax, r9
  000000014217ACB8  mov     r14, [rsp+350h+var_200]
  000000014217ACC0  mov     rbp, r14
  000000014217ACC3  not     rbp
  000000014217ACC6  not     r8
  000000014217ACC9  and     r8, rbp
  000000014217ACCC  mov     rdi, [rsp+350h+var_300]
  000000014217ACD1  mov     r9, rdi
  000000014217ACD4  and     r9, r8
  000000014217ACD7  not     r9
  000000014217ACDA  not     r8
  000000014217ACDD  and     r8, rcx
  000000014217ACE0  not     r8
  000000014217ACE3  and     r8, r9
  000000014217ACE6  mov     r9, rcx
  000000014217ACE9  and     r9, r11
  000000014217ACEC  and     r9, rdx
  000000014217ACEF  mov     [rsp+350h+var_208], r9
  000000014217ACF7  mov     r9, rdi
  000000014217ACFA  mov     r13, rdi
  000000014217ACFD  and     r9, rdx
  000000014217AD00  not     r9
  000000014217AD03  not     rdx
  000000014217AD06  and     rdx, rcx
  000000014217AD09  not     rdx
  000000014217AD0C  and     rdx, r9
  000000014217AD0F  mov     rcx, r14
  000000014217AD12  and     rcx, r11
  000000014217AD15  not     rcx
  000000014217AD18  and     rbp, rsi
  000000014217AD1B  not     rbp
  000000014217AD1E  and     rbp, rcx
  000000014217AD21  mov     rbx, rsi
  000000014217AD24  and     rbx, rdx
  000000014217AD27  not     rdx
  000000014217AD2A  and     rdx, r11
  000000014217AD2D  mov     [rsp+350h+var_220], r11
  000000014217AD35  mov     [rsp+350h+var_218], r11
  000000014217AD3D  mov     r9, r11
  000000014217AD40  mov     [rsp+350h+var_200], r11
  000000014217AD48  mov     rdi, [rsp+350h+var_348]
  000000014217AD4D  and     r11, rdi
  000000014217AD50  not     r11
  000000014217AD53  and     r11, [rsp+350h+var_160]
  000000014217AD5B  mov     rcx, r10
  000000014217AD5E  and     rcx, r8
  000000014217AD61  not     r8
  000000014217AD64  mov     r14, r12
  000000014217AD67  and     r8, r12
  000000014217AD6A  and     r15, r12
  000000014217AD6D  and     r11, r12
  000000014217AD70  and     r14, r13
  000000014217AD73  and     [rsp+350h+var_2A0], r14
  000000014217AD7B  and     [rsp+350h+var_310], r10
  000000014217AD80  and     rbp, r10
  000000014217AD83  not     r14
  000000014217AD86  and     r10, [rsp+350h+var_350]
  000000014217AD8A  not     r10
  000000014217AD8D  and     r10, r14
  000000014217AD90  mov     r12, rdi
  000000014217AD93  and     [rsp+350h+var_248], rdi
  000000014217AD9B  mov     rdi, [rsp+350h+var_328]
  000000014217ADA0  mov     r13, rdi
  000000014217ADA3  and     r13, r10
  000000014217ADA6  mov     r14, r12
  000000014217ADA9  and     r12, r10
  000000014217ADAC  not     r10
  000000014217ADAF  and     r10, rdi
  000000014217ADB2  not     r10
  000000014217ADB5  not     r12
  000000014217ADB8  and     r12, r10
  000000014217ADBB  not     rax
  000000014217ADBE  mov     r10, [rsp+350h+var_168]
  000000014217ADC6  and     r12, r10
  000000014217ADC9  mov     [rsp+350h+var_348], r12
  000000014217ADCE  and     r10, rax
  000000014217ADD1  not     r10
  000000014217ADD4  mov     r12, 0FEFE7DBC9AE85C94h
  000000014217ADDE  imul    r12, r10
  000000014217ADE2  not     rcx
  000000014217ADE5  not     r8
  000000014217ADE8  and     r8, rcx
  000000014217ADEB  mov     rcx, [rsp+350h+var_220]
  000000014217ADF3  and     rcx, r8
  000000014217ADF6  not     rcx
  000000014217ADF9  not     r8
  000000014217ADFC  and     r8, rsi
  000000014217ADFF  not     r8
  000000014217AE02  and     r8, rcx
  000000014217AE05  not     r8
  000000014217AE08  mov     rcx, 8A47E44EEEDEC69Eh
  000000014217AE12  imul    rcx, r8
  000000014217AE16  add     rcx, r12
  000000014217AE19  mov     r10, [rsp+350h+var_2A0]
  000000014217AE21  not     r10
  000000014217AE24  mov     r8, 0F754E133AF68FF55h
  000000014217AE2E  imul    r8, r10
  000000014217AE32  add     r8, rcx
  000000014217AE35  mov     rcx, [rsp+350h+var_218]
  000000014217AE3D  and     rcx, r15
  000000014217AE40  not     rcx
  000000014217AE43  not     r15
  000000014217AE46  and     r15, rsi
  000000014217AE49  not     r15
  000000014217AE4C  and     r15, rcx
  000000014217AE4F  not     r15
  000000014217AE52  mov     rcx, [rsp+350h+var_2F0]
  000000014217AE57  and     r15, rcx
  000000014217AE5A  mov     r10, [rsp+350h+var_310]
  000000014217AE5F  and     rcx, r10
  000000014217AE62  not     rcx
  000000014217AE65  not     r10
  000000014217AE68  mov     r12, [rsp+350h+var_320]
  000000014217AE6D  and     r10, r12
  000000014217AE70  not     r10
  000000014217AE73  and     rcx, rsi
  000000014217AE76  and     rcx, r10
  000000014217AE79  mov     r10, 902B136FFACB0352h
  000000014217AE83  imul    r10, rcx
  000000014217AE87  add     r10, r8
  000000014217AE8A  not     r15
  000000014217AE8D  mov     rcx, 6351360D50348B08h
  000000014217AE97  imul    rcx, r15
  000000014217AE9B  add     rcx, r10
  000000014217AE9E  mov     r8, [rsp+350h+var_158]
  000000014217AEA6  and     r8, rdi
  000000014217AEA9  not     r8
  000000014217AEAC  mov     r10, [rsp+350h+var_248]
  000000014217AEB4  not     r10
  000000014217AEB7  and     r10, r8
  000000014217AEBA  not     r10
  000000014217AEBD  and     r10, [rsp+350h+var_298]
  000000014217AEC5  not     r10
  000000014217AEC8  mov     r8, 50A62666C758318Eh
  000000014217AED2  imul    r8, r10
  000000014217AED6  add     r8, rcx
  000000014217AED9  add     r8, [rsp+350h+var_210]
  000000014217AEE1  mov     rcx, [rsp+350h+var_250]
  000000014217AEE9  and     r9, rcx
  000000014217AEEC  not     r9
  000000014217AEEF  not     rcx
  000000014217AEF2  and     rcx, rsi
  000000014217AEF5  not     rcx
  000000014217AEF8  and     r9, [rsp+350h+var_350]
  000000014217AEFC  and     r9, rcx
  000000014217AEFF  and     r14, r9
  000000014217AF02  not     r9
  000000014217AF05  mov     r10, rdi
  000000014217AF08  and     r9, rdi
  000000014217AF0B  not     r9
  000000014217AF0E  not     r14
  000000014217AF11  and     r14, r9
  000000014217AF14  mov     rcx, 24913428973D361Fh
  000000014217AF1E  imul    rcx, r14
  000000014217AF22  mov     rdi, [rsp+350h+var_208]
  000000014217AF2A  not     rdi
  000000014217AF2D  and     rdi, r10
  000000014217AF30  not     rdi
  000000014217AF33  mov     r9, 6D23B5905884C73Fh
  000000014217AF3D  imul    r9, rdi
  000000014217AF41  add     r9, rcx
  000000014217AF44  and     rax, r12
  000000014217AF47  not     rax
  000000014217AF4A  and     rax, rsi
  000000014217AF4D  mov     rcx, 4A6814975B81BB0Eh
  000000014217AF57  imul    rcx, rax
  000000014217AF5B  add     rcx, r9
  000000014217AF5E  not     rdx
  000000014217AF61  not     rbx
  000000014217AF64  and     rbx, rdx
  000000014217AF67  not     rbx
  000000014217AF6A  and     rbx, r10
  000000014217AF6D  mov     rax, 0F0960E429106B74Ah
  000000014217AF77  imul    rax, rbx
  000000014217AF7B  add     rax, rcx
  000000014217AF7E  not     rbp
  000000014217AF81  mov     r9, [rsp+350h+var_350]
  000000014217AF85  and     rbp, r9
  000000014217AF88  mov     rcx, 0D43E5D8C527BB9A5h
  000000014217AF92  imul    rcx, rbp
  000000014217AF96  add     rcx, rax
  000000014217AF99  mov     rax, [rsp+350h+var_200]
  000000014217AFA1  and     rax, r13
  000000014217AFA4  not     rax
  000000014217AFA7  not     r13
  000000014217AFAA  and     r13, rsi
  000000014217AFAD  not     r13
  000000014217AFB0  and     r13, rax
  000000014217AFB3  not     r13
  000000014217AFB6  and     r13, r12
  000000014217AFB9  mov     rax, 921EF22F0A5340A9h
  000000014217AFC3  imul    rax, r13
  000000014217AFC7  add     rax, rcx
  000000014217AFCA  add     rax, r8
  000000014217AFCD  not     r11
  000000014217AFD0  and     r11, r12
  000000014217AFD3  mov     r8, r12
  000000014217AFD6  mov     rcx, [rsp+350h+var_300]
  000000014217AFDB  and     rcx, r11
  000000014217AFDE  not     rcx
  000000014217AFE1  not     r11
  000000014217AFE4  and     r11, r9
  000000014217AFE7  mov     rdi, r9
  000000014217AFEA  not     r11
  000000014217AFED  and     r11, rcx
  000000014217AFF0  not     r11
  000000014217AFF3  mov     rcx, 0FB8FEE7C51102EDFh
  000000014217AFFD  imul    rcx, r11
  000000014217B001  mov     rdx, 8FC89DDDBD8D44D2h
  000000014217B00B  imul    rdx, [rsp+350h+var_348]
  000000014217B011  add     rdx, rcx
  000000014217B014  add     rdx, rax
  000000014217B017  mov     rax, 2797ECA97C411BEBh
  000000014217B021  mov     r10, [rsp+350h+var_2D8]
  000000014217B026  or      rax, r10
  000000014217B029  mov     rcx, 0FFFFFBF7DFFFFFFFh
  000000014217B033  mov     r9, [rsp+350h+var_2F8]
  000000014217B038  or      rcx, r9
  000000014217B03B  and     rcx, rax
  000000014217B03E  and     r8, rdi
  000000014217B041  mov     rax, [rsp+350h+var_2C8]
  000000014217B049  imul    rcx, rax
  000000014217B04D  not     r8
  000000014217B050  and     r8, rcx
  000000014217B053  and     rsi, [rsp+350h+var_1A0]
  000000014217B05B  not     rsi
  000000014217B05E  and     rsi, r8
  000000014217B061  not     rsi
  000000014217B064  and     rsi, rdx
  000000014217B067  mov     r8, [rsp+350h+var_270]
  000000014217B06F  not     r8
  000000014217B072  mov     rdx, [rsp+350h+var_290]
  000000014217B07A  mov     ecx, edx
  000000014217B07C  and     ecx, 39h
  000000014217B07F  imul    ecx, eax
  000000014217B082  mov     rax, rsi
  000000014217B085  shr     rax, cl
  000000014217B088  add     [rsp+350h+var_258], r8
  000000014217B090  mov     ecx, edx
  000000014217B092  and     ecx, 3Bh
  000000014217B095  imul    ecx, dword ptr [rsp+350h+var_288]
  000000014217B09D  shl     rsi, cl
  000000014217B0A0  mov     r8, rax
  000000014217B0A3  and     r8, rsi
  000000014217B0A6  mov     [rsp+350h+var_2F0], r8
  000000014217B0AB  mov     rcx, rsi
  000000014217B0AE  not     rcx
  000000014217B0B1  and     rcx, rax
  000000014217B0B4  not     rax
  000000014217B0B7  and     rax, rsi
  000000014217B0BA  not     rcx
  000000014217B0BD  not     rax
  000000014217B0C0  and     rax, rcx
  000000014217B0C3  not     r8
  000000014217B0C6  sub     r8, rax
  000000014217B0C9  mov     [rsp+350h+var_218], r8
  000000014217B0D1  mov     rax, 0C3C27FAD24163299h
  000000014217B0DB  mov     r8, r10
  000000014217B0DE  or      rax, r10
  000000014217B0E1  mov     rcx, 4000050820000010h
  000000014217B0EB  not     rcx
  000000014217B0EE  or      rcx, r9
  000000014217B0F1  and     rcx, rax
  000000014217B0F4  mov     [rsp+350h+var_348], rcx
  000000014217B0F9  mov     eax, r8d
  000000014217B0FC  or      eax, 0F5853468h
  000000014217B101  mov     ecx, edx
  000000014217B103  or      ecx, 0DEFFFFFFh
  000000014217B109  and     ecx, eax
  000000014217B10B  mov     [rsp+350h+var_328], rcx
  000000014217B110  mov     rax, [rsp+350h+var_330]
  000000014217B115  mov     rbx, [rsp+350h+var_110]
  000000014217B11D  and     rax, rbx
  000000014217B120  not     rax
  000000014217B123  mov     r12, [rsp+350h+var_318]
  000000014217B128  mov     rcx, r12
  000000014217B12B  mov     r13, [rsp+350h+var_1B0]
  000000014217B133  and     rcx, r13
  000000014217B136  not     rcx
  000000014217B139  and     rcx, rax
  000000014217B13C  mov     rax, r12
  000000014217B13F  and     rax, [rsp+350h+var_190]
  000000014217B147  mov     r14, [rsp+350h+var_120]
  000000014217B14F  and     rax, r14
  000000014217B152  mov     rdx, 0D77A13CB1F920819h
  000000014217B15C  imul    rdx, rax
  000000014217B160  mov     rdi, [rsp+350h+var_280]
  000000014217B168  mov     rax, [rsp+350h+var_1D0]
  000000014217B170  and     rax, rdi
  000000014217B173  not     rax
  000000014217B176  and     rax, r12
  000000014217B179  mov     r8, 0CF4F9D9ABB8BC281h
  000000014217B183  inc     r8
  000000014217B186  imul    r8, rax
  000000014217B18A  add     r8, rdx
  000000014217B18D  not     rcx
  000000014217B190  and     rcx, rdi
  000000014217B193  not     rcx
  000000014217B196  mov     r9, 4153B18320322CCh
  000000014217B1A0  imul    rcx, r9
  000000014217B1A4  add     r8, rcx
  000000014217B1A7  mov     rdx, [rsp+350h+var_148]
  000000014217B1AF  mov     rcx, rdx
  000000014217B1B2  and     rcx, [rsp+350h+var_198]
  000000014217B1BA  not     rcx
  000000014217B1BD  mov     r11, [rsp+350h+var_1B8]
  000000014217B1C5  mov     rbp, [rsp+350h+var_118]
  000000014217B1CD  and     r11, rbp
  000000014217B1D0  not     r11
  000000014217B1D3  and     r11, rcx
  000000014217B1D6  mov     rax, [rsp+350h+var_278]
  000000014217B1DE  mov     rcx, rax
  000000014217B1E1  and     rcx, r11
  000000014217B1E4  not     rcx
  000000014217B1E7  not     r11
  000000014217B1EA  and     r11, rdi
  000000014217B1ED  not     r11
  000000014217B1F0  and     r11, rcx
  000000014217B1F3  not     r11
  000000014217B1F6  mov     rcx, 0FBEAC4E7CDFCDD33h
  000000014217B200  lea     r10, [rcx+1]
  000000014217B204  imul    r10, r11
  000000014217B208  mov     rsi, r12
  000000014217B20B  mov     rcx, [rsp+350h+var_150]
  000000014217B213  and     rsi, rcx
  000000014217B216  mov     [rsp+350h+var_248], rsi
  000000014217B21E  mov     r11, rdx
  000000014217B221  and     r11, rsi
  000000014217B224  mov     rsi, rdi
  000000014217B227  and     rsi, r11
  000000014217B22A  not     r11
  000000014217B22D  mov     rdx, rax
  000000014217B230  and     rdx, r11
  000000014217B233  not     rdx
  000000014217B236  not     rsi
  000000014217B239  and     rsi, rdx
  000000014217B23C  not     rsi
  000000014217B23F  mov     rdx, 82A76306406459Ah
  000000014217B249  imul    rdx, rsi
  000000014217B24D  add     rdx, r8
  000000014217B250  add     rdx, r10
  000000014217B253  mov     r8, r14
  000000014217B256  and     r8, [rsp+350h+var_F0]
  000000014217B25E  not     r8
  000000014217B261  and     r8, r12
  000000014217B264  or      r9, 1
  000000014217B268  imul    r9, r8
  000000014217B26C  and     r13, rdi
  000000014217B26F  not     r13
  000000014217B272  mov     r8, rax
  000000014217B275  mov     r15, rax
  000000014217B278  and     r8, rbx
  000000014217B27B  not     r8
  000000014217B27E  and     r13, r12
  000000014217B281  and     r13, r8
  000000014217B284  mov     r8, 3CF013ADDA7DA5E6h
  000000014217B28E  imul    r8, r13
  000000014217B292  add     r8, r9
  000000014217B295  mov     r13, [rsp+350h+var_248]
  000000014217B29D  not     r13
  000000014217B2A0  mov     r9, rbp
  000000014217B2A3  and     r9, r13
  000000014217B2A6  not     r9
  000000014217B2A9  and     r9, r11
  000000014217B2AC  not     r9
  000000014217B2AF  and     r9, rdi
  000000014217B2B2  not     r9
  000000014217B2B5  mov     r10, 34C59D7D7677604Eh
  000000014217B2BF  imul    r10, r9
  000000014217B2C3  add     r10, r8
  000000014217B2C6  mov     r9, rbp
  000000014217B2C9  mov     r11, rcx
  000000014217B2CC  and     r9, rcx
  000000014217B2CF  mov     [rsp+350h+var_250], r9
  000000014217B2D7  mov     r8, rdi
  000000014217B2DA  and     r8, r9
  000000014217B2DD  not     r8
  000000014217B2E0  and     r8, r12
  000000014217B2E3  not     r8
  000000014217B2E6  mov     rax, 0CF4F9D9ABB8BC281h
  000000014217B2F0  imul    r8, rax
  000000014217B2F4  add     r8, r10
  000000014217B2F7  mov     rax, [rsp+350h+var_190]
  000000014217B2FF  and     rax, r13
  000000014217B302  mov     [rsp+350h+var_190], rax
  000000014217B30A  mov     [rsp+350h+var_248], r13
  000000014217B312  mov     r9, 820A9D8C19019164h
  000000014217B31C  imul    r9, rax
  000000014217B320  add     r9, r8
  000000014217B323  mov     r8, [rsp+350h+var_100]
  000000014217B32B  not     r8
  000000014217B32E  mov     [rsp+350h+var_160], r8
  000000014217B336  mov     rcx, [rsp+350h+var_330]
  000000014217B33B  mov     rax, rcx
  000000014217B33E  and     rax, r11
  000000014217B341  not     rax
  000000014217B344  and     rax, r8
  000000014217B347  mov     r8, [rsp+350h+var_148]
  000000014217B34F  and     r8, rax
  000000014217B352  not     r8
  000000014217B355  mov     [rsp+350h+var_200], r8
  000000014217B35D  not     rax
  000000014217B360  mov     rsi, rbp
  000000014217B363  and     rax, rbp
  000000014217B366  not     rax
  000000014217B369  and     rax, r8
  000000014217B36C  not     rax
  000000014217B36F  and     rax, r15
  000000014217B372  not     rax
  000000014217B375  mov     r10, 0FBEAC4E7CDFCDD33h
  000000014217B37F  imul    rax, r10
  000000014217B383  add     rax, r9
  000000014217B386  add     rax, rdx
  000000014217B389  mov     rdx, [rsp+350h+var_1C8]
  000000014217B391  and     rdx, rcx
  000000014217B394  mov     rcx, rdi
  000000014217B397  and     rcx, rdx
  000000014217B39A  not     rdx
  000000014217B39D  and     rdx, r15
  000000014217B3A0  mov     rbp, r15
  000000014217B3A3  not     rdx
  000000014217B3A6  not     rcx
  000000014217B3A9  and     rcx, rdx
  000000014217B3AC  not     rcx
  000000014217B3AF  mov     rdx, 0BEFAB139F37F374Bh
  000000014217B3B9  imul    rdx, rcx
  000000014217B3BD  mov     r8, [rsp+350h+var_1C0]
  000000014217B3C5  not     r8
  000000014217B3C8  mov     rcx, 38DAD895A87A831Bh
  000000014217B3D2  imul    rcx, r8
  000000014217B3D6  add     rcx, rdx
  000000014217B3D9  mov     r8, [rsp+350h+var_198]
  000000014217B3E1  and     r8, r13
  000000014217B3E4  mov     [rsp+350h+var_198], r8
  000000014217B3EC  mov     rdx, rsi
  000000014217B3EF  and     rdx, r8
  000000014217B3F2  not     rdx
  000000014217B3F5  and     rdx, rdi
  000000014217B3F8  mov     r13, rdi
  000000014217B3FB  mov     r8, 861FD8A44B04B434h
  000000014217B405  imul    r8, rdx
  000000014217B409  add     r8, rcx
  000000014217B40C  mov     rdx, [rsp+350h+var_1A8]
  000000014217B414  and     rdx, r15
  000000014217B417  not     rdx
  000000014217B41A  and     rdx, r14
  000000014217B41D  not     rdx
  000000014217B420  mov     rcx, 41054EC60C80C8B3h
  000000014217B42A  imul    rcx, rdx
  000000014217B42E  add     rcx, r8
  000000014217B431  add     rcx, rax
  000000014217B434  mov     [rsp+350h+var_168], rcx
  000000014217B43C  mov     r9, [rsp+350h+var_2D8]
  000000014217B441  mov     eax, r9d
  000000014217B444  or      eax, 8A51ABE8h
  000000014217B449  mov     rdi, [rsp+350h+var_290]
  000000014217B451  mov     ecx, edi
  000000014217B453  or      ecx, 0FDFFFFFFh
  000000014217B459  and     ecx, eax
  000000014217B45B  mov     r8, rcx
  000000014217B45E  mov     rax, 15554F60A596500Ah
  000000014217B468  or      rax, r9
  000000014217B46B  mov     rdx, 0FFFFFABFDEFFBFFFh
  000000014217B475  mov     rcx, [rsp+350h+var_2F8]
  000000014217B47A  or      rdx, rcx
  000000014217B47D  and     rdx, rax
  000000014217B480  mov     r14, rdx
  000000014217B483  mov     rax, 0C72D23BB9D9C07B5h
  000000014217B48D  or      rax, r9
  000000014217B490  mov     rdx, 4000010801000010h
  000000014217B49A  not     rdx
  000000014217B49D  or      rdx, rcx
  000000014217B4A0  and     rdx, rax
  000000014217B4A3  mov     rsi, rdx
  000000014217B4A6  mov     rax, 4C68E089B385F179h
  000000014217B4B0  or      rax, r9
  000000014217B4B3  mov     rdx, 0B7FFFFF7DCFFBFEFh
  000000014217B4BD  or      rdx, rcx
  000000014217B4C0  and     rdx, rax
  000000014217B4C3  mov     rbx, rdx
  000000014217B4C6  mov     rax, 0C152D807299556FDh
  000000014217B4D0  or      rax, r9
  000000014217B4D3  mov     r11, r9
  000000014217B4D6  mov     r12, 0BFFFFFFFDEFFBFEFh
  000000014217B4E0  or      r12, rcx
  000000014217B4E3  and     r12, rax
  000000014217B4E6  lea     rdx, [rsp+350h]
  000000014217B4EE  mov     rcx, rdx
  000000014217B4F1  not     rcx
  000000014217B4F4  mov     r15, [rsp+350h+var_2C8]
  000000014217B4FC  mov     rax, [rsp+350h+var_348]
  000000014217B501  imul    rax, r15
  000000014217B505  mov     [rsp+350h+var_348], rax
  000000014217B50A  mov     rax, [rsp+350h+var_328]
  000000014217B50F  mov     r10, [rsp+350h+var_288]
  000000014217B517  imul    eax, r10d
  000000014217B51B  mov     r9, [rsp+350h+var_2D0]
  000000014217B523  or      rax, r9
  000000014217B526  mov     [rsp+350h+var_328], rax
  000000014217B52B  mov     rax, [rsp+350h+var_2E8]
  000000014217B530  imul    r8d, eax
  000000014217B534  or      r8, r9
  000000014217B537  mov     [rsp+350h+var_208], r8
  000000014217B53F  imul    r14, r10
  000000014217B543  mov     [rsp+350h+var_310], r14
  000000014217B548  imul    rsi, rax
  000000014217B54C  mov     [rsp+350h+var_340], rsi
  000000014217B551  not     rsi
  000000014217B554  mov     [rsp+350h+var_320], rsi
  000000014217B559  imul    rbx, rax
  000000014217B55D  mov     [rsp+350h+var_210], rbx
  000000014217B565  mov     rax, rsi
  000000014217B568  and     rax, rbx
  000000014217B56B  mov     [rsp+350h+var_300], rax
  000000014217B570  imul    r12, r15
  000000014217B574  mov     [rsp+350h+var_240], r12
  000000014217B57C  mov     rax, r12
  000000014217B57F  not     rax
  000000014217B582  mov     [rsp+350h+var_238], rax
  000000014217B58A  mov     r8, [rsp+350h+var_2E0]
  000000014217B58F  and     r8, rax
  000000014217B592  not     r8
  000000014217B595  mov     rax, [rsp+350h+var_188]
  000000014217B59D  and     rax, r12
  000000014217B5A0  not     rax
  000000014217B5A3  mov     [rsp+350h+var_230], rax
  000000014217B5AB  and     r8, rax
  000000014217B5AE  mov     [rsp+350h+var_2B0], r8
  000000014217B5B6  or      r11d, 1A7BCD17h
  000000014217B5BD  mov     eax, edi
  000000014217B5BF  or      eax, 0FDFFBFEFh
  000000014217B5C4  mov     dword ptr [rsp+350h+var_158], eax
  000000014217B5CB  and     r11d, eax
  000000014217B5CE  imul    r11d, r10d
  000000014217B5D2  or      r11, r9
  000000014217B5D5  mov     [rsp+350h+var_350], r11
  000000014217B5D9  mov     rax, [rsp+350h+var_268]
  000000014217B5E1  add     rax, r11
  000000014217B5E4  add     rax, [rsp+350h+var_260]
  000000014217B5EC  add     rax, [rsp+350h+var_2B8]
  000000014217B5F4  imul    r8, rdx, 0FFFFFFFFFFFFFF39h
  000000014217B5FB  mov     [rsp+350h+var_220], r8
  000000014217B603  mov     [rsp+350h+var_1A0], rcx
  000000014217B60B  imul    r8, rcx, 0FFFFFFFFFFFFFF38h
  000000014217B612  mov     [rsp+350h+var_228], r8
  000000014217B61A  imul    rcx, 0FFFFFFFFFFFFFE68h
  000000014217B621  mov     [rsp+350h+var_170], rcx
  000000014217B629  imul    rcx, rdx, 0FFFFFFFFFFFFFE69h
  000000014217B630  mov     [rsp+350h+var_178], rcx
  000000014217B638  cmp     [rsp+350h+var_2A8], rax
  000000014217B640  mov     rcx, [rsp+350h+var_338]
  000000014217B645  cmovz   rcx, [rsp+350h+var_2C0]
  000000014217B64E  mov     r10, rcx
  000000014217B651  rol     r10, 20h
  000000014217B655  mov     r14, rcx
  000000014217B658  not     r14
  000000014217B65B  mov     rax, r10
  000000014217B65E  not     rax
  000000014217B661  mov     rdx, rax
  000000014217B664  mov     rbx, rbp
  000000014217B667  mov     rax, rbp
  000000014217B66A  and     rax, r14
  000000014217B66D  not     rax
  000000014217B670  mov     r8, r13
  000000014217B673  and     r8, rcx
  000000014217B676  not     r8
  000000014217B679  and     rax, r8
  000000014217B67C  not     rax
  000000014217B67F  mov     rdi, [rsp+350h+var_318]
  000000014217B684  and     rax, rdi
  000000014217B687  mov     r11, r10
  000000014217B68A  and     r11, rax
  000000014217B68D  not     rax
  000000014217B690  and     rax, rdx
  000000014217B693  not     rax
  000000014217B696  not     r11
  000000014217B699  and     r11, rax
  000000014217B69C  mov     r15, r14
  000000014217B69F  and     r15, rdx
  000000014217B6A2  mov     rsi, rdx
  000000014217B6A5  mov     [rsp+350h+var_270], rdx
  000000014217B6AD  not     r15
  000000014217B6B0  mov     r12, rcx
  000000014217B6B3  and     r12, r10
  000000014217B6B6  not     r12
  000000014217B6B9  and     r15, r12
  000000014217B6BC  mov     rax, rbp
  000000014217B6BF  and     rax, r15
  000000014217B6C2  not     rax
  000000014217B6C5  and     rax, rdi
  000000014217B6C8  not     rax
  000000014217B6CB  mov     rdx, 2762762762762767h
  000000014217B6D5  imul    rax, rdx
  000000014217B6D9  mov     rdx, 0D20D20D20D20D1Fh
  000000014217B6E3  imul    r11, rdx
  000000014217B6E7  add     r11, rax
  000000014217B6EA  mov     rax, r14
  000000014217B6ED  and     rax, r10
  000000014217B6F0  not     rax
  000000014217B6F3  and     rax, r13
  000000014217B6F6  mov     rbp, rdi
  000000014217B6F9  and     rbp, rax
  000000014217B6FC  not     rbp
  000000014217B6FF  not     rax
  000000014217B702  mov     rdx, [rsp+350h+var_330]
  000000014217B707  and     rax, rdx
  000000014217B70A  not     rax
  000000014217B70D  and     rax, rbp
  000000014217B710  not     rax
  000000014217B713  mov     rdi, 1A41A41A41A41A40h
  000000014217B71D  add     rdi, 8
  000000014217B721  mov     [rsp+350h+var_1A8], rdi
  000000014217B729  imul    rax, rdi
  000000014217B72D  add     rax, r11
  000000014217B730  mov     r13, rdx
  000000014217B733  and     r13, rbx
  000000014217B736  mov     [rsp+350h+var_1B8], r13
  000000014217B73E  mov     rdx, r13
  000000014217B741  not     rdx
  000000014217B744  mov     [rsp+350h+var_2A0], rdx
  000000014217B74C  mov     r11, rsi
  000000014217B74F  and     r11, rdx
  000000014217B752  not     r11
  000000014217B755  mov     rdi, r10
  000000014217B758  and     rdi, r13
  000000014217B75B  not     rdi
  000000014217B75E  and     rdi, r11
  000000014217B761  mov     r11, r14
  000000014217B764  and     r11, rdi
  000000014217B767  not     r11
  000000014217B76A  not     rdi
  000000014217B76D  and     rdi, rcx
  000000014217B770  not     rdi
  000000014217B773  and     rdi, r11
  000000014217B776  not     rdi
  000000014217B779  mov     r13, 0AAAAAAAAAAAAAAA5h
  000000014217B783  lea     r11, [r13+2]
  000000014217B787  mov     [rsp+350h+var_1B0], r11
  000000014217B78F  imul    rdi, r11
  000000014217B793  mov     rsi, [rsp+350h+var_318]
  000000014217B798  mov     rbp, rsi
  000000014217B79B  and     rbp, r10
  000000014217B79E  not     rbp
  000000014217B7A1  mov     r11, r14
  000000014217B7A4  and     r11, [rsp+350h+var_280]
  000000014217B7AC  and     r11, rbp
  000000014217B7AF  mov     rdx, 0DF2DF2DF2DF2DF26h
  000000014217B7B9  imul    r11, rdx
  000000014217B7BD  add     r11, rdi
  000000014217B7C0  add     r11, rax
  000000014217B7C3  mov     rdx, rsi
  000000014217B7C6  and     rdx, rbx
  000000014217B7C9  mov     [rsp+350h+var_1D0], rdx
  000000014217B7D1  mov     rax, r10
  000000014217B7D4  and     rax, rdx
  000000014217B7D7  not     rax
  000000014217B7DA  and     rax, rcx
  000000014217B7DD  imul    rax, r13
  000000014217B7E1  mov     rdi, r14
  000000014217B7E4  mov     rdx, [rsp+350h+var_2A0]
  000000014217B7EC  and     rdi, rdx
  000000014217B7EF  not     rdi
  000000014217B7F2  and     rdi, r10
  000000014217B7F5  not     rdi
  000000014217B7F8  mov     rdx, 2762762762762767h
  000000014217B802  inc     rdx
  000000014217B805  mov     [rsp+350h+var_1C0], rdx
  000000014217B80D  imul    rdi, rdx
  000000014217B811  add     rdi, rax
  000000014217B814  and     r8, r10
  000000014217B817  mov     r13, [rsp+350h+var_330]
  000000014217B81C  mov     rax, r13
  000000014217B81F  and     rax, r8
  000000014217B822  not     r8
  000000014217B825  and     r8, rsi
  000000014217B828  not     r8
  000000014217B82B  not     rax
  000000014217B82E  and     rax, r8
  000000014217B831  mov     rdx, 3B13B13B13B13B0Bh
  000000014217B83B  add     rdx, 6
  000000014217B83F  mov     [rsp+350h+var_1C8], rdx
  000000014217B847  imul    rax, rdx
  000000014217B84B  add     rax, rdi
  000000014217B84E  mov     r8, rsi
  000000014217B851  mov     rbx, [rsp+350h+var_270]
  000000014217B859  and     r8, rbx
  000000014217B85C  mov     rdi, rcx
  000000014217B85F  and     rdi, r8
  000000014217B862  not     r8
  000000014217B865  mov     rdx, r14
  000000014217B868  and     rdx, r8
  000000014217B86B  not     rdx
  000000014217B86E  not     rdi
  000000014217B871  and     rdi, rdx
  000000014217B874  not     rdi
  000000014217B877  mov     r9, [rsp+350h+var_280]
  000000014217B87F  and     rdi, r9
  000000014217B882  not     rdi
  000000014217B885  mov     rdx, 0C4EC4EC4EC4EC4EDh
  000000014217B88F  imul    rdi, rdx
  000000014217B893  add     rdi, rax
  000000014217B896  mov     rax, rsi
  000000014217B899  and     rax, r15
  000000014217B89C  not     rax
  000000014217B89F  not     r15
  000000014217B8A2  and     r15, r13
  000000014217B8A5  not     r15
  000000014217B8A8  and     rax, r9
  000000014217B8AB  and     rax, r15
  000000014217B8AE  not     rax
  000000014217B8B1  mov     rdx, 0E5BE5BE5BE5BE5BBh
  000000014217B8BB  imul    rax, rdx
  000000014217B8BF  add     rax, rdi
  000000014217B8C2  add     rax, r11
  000000014217B8C5  mov     r11, r13
  000000014217B8C8  and     r11, rbx
  000000014217B8CB  not     r11
  000000014217B8CE  and     r11, rbp
  000000014217B8D1  not     r11
  000000014217B8D4  and     r11, r9
  000000014217B8D7  mov     rdx, r14
  000000014217B8DA  and     rdx, r11
  000000014217B8DD  not     rdx
  000000014217B8E0  not     r11
  000000014217B8E3  and     r11, rcx
  000000014217B8E6  not     r11
  000000014217B8E9  and     r11, rdx
  000000014217B8EC  and     r10, r13
  000000014217B8EF  not     r10
  000000014217B8F2  and     r10, r14
  000000014217B8F5  mov     rdx, r9
  000000014217B8F8  and     rdx, rbx
  000000014217B8FB  not     rdx
  000000014217B8FE  mov     rsi, [rsp+350h+var_318]
  000000014217B903  and     r14, rsi
  000000014217B906  and     r14, rdx
  000000014217B909  mov     rdx, 3B13B13B13B13B0Bh
  000000014217B913  imul    r11, rdx
  000000014217B917  mov     rdx, 3483483483483488h
  000000014217B921  imul    r14, rdx
  000000014217B925  add     r14, r11
  000000014217B928  mov     r11, [rsp+350h+var_278]
  000000014217B930  and     rbp, r11
  000000014217B933  not     rbp
  000000014217B936  and     rbp, rcx
  000000014217B939  mov     rdx, 5BE5BE5BE5BE5BEBh
  000000014217B943  imul    rbp, rdx
  000000014217B947  add     rbp, r14
  000000014217B94A  add     rbp, rax
  000000014217B94D  and     r10, r8
  000000014217B950  and     r12, r13
  000000014217B953  mov     rax, r9
  000000014217B956  and     rax, r12
  000000014217B959  not     r12
  000000014217B95C  and     r12, r11
  000000014217B95F  not     r12
  000000014217B962  not     rax
  000000014217B965  and     rax, r12
  000000014217B968  not     r10
  000000014217B96B  and     r10, r9
  000000014217B96E  not     r10
  000000014217B971  mov     rdx, 0EC4EC4EC4EC4EC4Dh
  000000014217B97B  imul    r10, rdx
  000000014217B97F  mov     rdx, 1A41A41A41A41A40h
  000000014217B989  imul    rax, rdx
  000000014217B98D  add     rax, r10
  000000014217B990  mov     rdx, rsi
  000000014217B993  and     rdx, r9
  000000014217B996  not     rdx
  000000014217B999  and     rdx, [rsp+350h+var_2A0]
  000000014217B9A1  not     rdx
  000000014217B9A4  mov     [rsp+350h+var_298], rdx
  000000014217B9AC  and     rcx, rdx
  000000014217B9AF  and     rcx, rbx
  000000014217B9B2  not     rcx
  000000014217B9B5  mov     rdx, 0C4EC4EC4EC4EC4EDh
  000000014217B9BF  add     rdx, 5
  000000014217B9C3  mov     [rsp+350h+var_270], rdx
  000000014217B9CB  imul    rcx, rdx
  000000014217B9CF  add     rcx, rax
  000000014217B9D2  add     rcx, rbp
  000000014217B9D5  mov     r8, rcx
  000000014217B9D8  not     r8
  000000014217B9DB  mov     rbx, [rsp+350h+var_240]
  000000014217B9E3  mov     rax, rbx
  000000014217B9E6  and     rax, r8
  000000014217B9E9  not     rax
  000000014217B9EC  mov     r11, [rsp+350h+var_188]
  000000014217B9F4  mov     rdx, r11
  000000014217B9F7  and     rdx, rax
  000000014217B9FA  mov     r9, 0B000000800FFFFFFh
  000000014217BA04  imul    r9, rdx
  000000014217BA08  mov     r10, [rsp+350h+var_2B0]
  000000014217BA10  not     r10
  000000014217BA13  and     r10, r8
  000000014217BA16  mov     rdx, 4FFFFFF7FF000000h
  000000014217BA20  imul    r10, rdx
  000000014217BA24  add     r9, r10
  000000014217BA27  mov     r15, [rsp+350h+var_238]
  000000014217BA2F  mov     r10, r15
  000000014217BA32  and     r10, rcx
  000000014217BA35  not     r10
  000000014217BA38  and     r10, rax
  000000014217BA3B  not     r10
  000000014217BA3E  mov     rsi, [rsp+350h+var_2E0]
  000000014217BA43  and     r10, rsi
  000000014217BA46  not     r10
  000000014217BA49  mov     rax, 9FFFFFEFFE000002h
  000000014217BA53  imul    rax, r10
  000000014217BA57  add     rax, r9
  000000014217BA5A  mov     r9, r11
  000000014217BA5D  mov     rdi, r11
  000000014217BA60  and     r9, r8
  000000014217BA63  not     r9
  000000014217BA66  mov     r11, rsi
  000000014217BA69  mov     r14, rsi
  000000014217BA6C  and     r11, rcx
  000000014217BA6F  not     r11
  000000014217BA72  and     r11, r9
  000000014217BA75  not     r11
  000000014217BA78  and     r11, rbx
  000000014217BA7B  mov     r9, r15
  000000014217BA7E  mov     r10, r15
  000000014217BA81  and     r10, r8
  000000014217BA84  and     r8, rsi
  000000014217BA87  not     r8
  000000014217BA8A  and     r8, r15
  000000014217BA8D  mov     rsi, rdi
  000000014217BA90  and     rsi, rcx
  000000014217BA93  and     r9, rsi
  000000014217BA96  not     rsi
  000000014217BA99  and     rsi, rbx
  000000014217BA9C  not     r10
  000000014217BA9F  and     rbx, rcx
  000000014217BAA2  not     rbx
  000000014217BAA5  and     rbx, r10
  000000014217BAA8  mov     r10, rdi
  000000014217BAAB  and     r10, rbx
  000000014217BAAE  not     rbx
  000000014217BAB1  and     rbx, r14
  000000014217BAB4  not     rbx
  000000014217BAB7  not     r10
  000000014217BABA  and     r10, rbx
  000000014217BABD  not     r10
  000000014217BAC0  mov     rdi, 6000001001FFFFFFh
  000000014217BACA  imul    rdi, r10
  000000014217BACE  not     r11
  000000014217BAD1  imul    r11, rdx
  000000014217BAD5  add     r11, rax
  000000014217BAD8  add     r11, rdi
  000000014217BADB  not     r9
  000000014217BADE  not     rsi
  000000014217BAE1  and     rsi, r9
  000000014217BAE4  not     rsi
  000000014217BAE7  or      rdx, 1
  000000014217BAEB  imul    rdx, rsi
  000000014217BAEF  mov     rax, 0D8B4A1ECDC000010h
  000000014217BAF9  or      rax, [rsp+350h+var_2D8]
  000000014217BAFE  mov     r9, 4800014800000010h
  000000014217BB08  not     r9
  000000014217BB0B  or      r9, [rsp+350h+var_2F8]
  000000014217BB10  and     r9, rax
  000000014217BB13  and     rcx, [rsp+350h+var_230]
  000000014217BB1B  imul    r9, [rsp+350h+var_2E8]
  000000014217BB21  not     rcx
  000000014217BB24  imul    rcx, r9
  000000014217BB28  add     rcx, rdx
  000000014217BB2B  add     r8, [rsp+350h+var_350]
  000000014217BB2F  add     r8, rcx
  000000014217BB32  add     r8, r11
  000000014217BB35  mov     r11, r8
  000000014217BB38  not     r11
  000000014217BB3B  mov     rdi, [rsp+350h+var_210]
  000000014217BB43  mov     rbp, rdi
  000000014217BB46  not     rbp
  000000014217BB49  mov     [rsp+350h+var_350], rbp
  000000014217BB4D  and     rbp, r8
  000000014217BB50  mov     rax, rbp
  000000014217BB53  not     rax
  000000014217BB56  mov     rdx, rdi
  000000014217BB59  and     rdx, r11
  000000014217BB5C  not     rdx
  000000014217BB5F  and     rdx, rax
  000000014217BB62  mov     rcx, [rsp+350h+var_310]
  000000014217BB67  mov     r9, rcx
  000000014217BB6A  not     r9
  000000014217BB6D  mov     rax, r9
  000000014217BB70  mov     r14, r9
  000000014217BB73  and     rax, rdx
  000000014217BB76  not     rdx
  000000014217BB79  and     rdx, rcx
  000000014217BB7C  mov     r15, rcx
  000000014217BB7F  not     rdx
  000000014217BB82  not     rax
  000000014217BB85  and     rax, rdx
  000000014217BB88  mov     rsi, [rsp+350h+var_320]
  000000014217BB8D  mov     rdx, rsi
  000000014217BB90  and     rdx, rax
  000000014217BB93  not     rdx
  000000014217BB96  not     rax
  000000014217BB99  mov     r9, [rsp+350h+var_340]
  000000014217BB9E  and     rax, r9
  000000014217BBA1  not     rax
  000000014217BBA4  and     rax, rdx
  000000014217BBA7  not     rax
  000000014217BBAA  mov     rcx, 71C71C71C71C71C7h
  000000014217BBB4  lea     rdx, [rcx-3]
  000000014217BBB8  imul    rdx, rax
  000000014217BBBC  mov     [rsp+350h+var_230], rdx
  000000014217BBC4  mov     r12, r15
  000000014217BBC7  and     r12, rsi
  000000014217BBCA  mov     [rsp+350h+var_2E0], r12
  000000014217BBCF  mov     rbx, r9
  000000014217BBD2  and     rbx, rdi
  000000014217BBD5  mov     rax, r11
  000000014217BBD8  and     rax, rbx
  000000014217BBDB  not     rax
  000000014217BBDE  and     rax, r14
  000000014217BBE1  inc     rcx
  000000014217BBE4  imul    rax, rcx
  000000014217BBE8  mov     r10, rcx
  000000014217BBEB  mov     [rsp+350h+var_238], rcx
  000000014217BBF3  mov     rdx, r12
  000000014217BBF6  and     rdx, rdi
  000000014217BBF9  mov     [rsp+350h+var_240], rdx
  000000014217BC01  not     rdx
  000000014217BC04  and     rdx, r8
  000000014217BC07  mov     rcx, 8E38E38E38E38E39h
  000000014217BC11  imul    rdx, rcx
  000000014217BC15  add     rdx, rax
  000000014217BC18  mov     rax, r15
  000000014217BC1B  and     rax, r9
  000000014217BC1E  mov     r13, r9
  000000014217BC21  not     rax
  000000014217BC24  and     rbp, rax
  000000014217BC27  not     rbp
  000000014217BC2A  imul    rbp, r10
  000000014217BC2E  add     rbp, rdx
  000000014217BC31  mov     rdx, [rsp+350h+var_300]
  000000014217BC36  not     rdx
  000000014217BC39  mov     rcx, [rsp+350h+var_350]
  000000014217BC3D  and     r13, rcx
  000000014217BC40  not     r13
  000000014217BC43  and     r13, rdx
  000000014217BC46  and     rdx, r8
  000000014217BC49  not     rdx
  000000014217BC4C  and     rdx, r14
  000000014217BC4F  not     rdx
  000000014217BC52  add     rbp, rdx
  000000014217BC55  mov     r10, r14
  000000014217BC58  and     r10, rsi
  000000014217BC5B  mov     rdx, r8
  000000014217BC5E  and     rdx, r10
  000000014217BC61  not     r10
  000000014217BC64  mov     r9, r11
  000000014217BC67  and     r9, r10
  000000014217BC6A  not     r9
  000000014217BC6D  not     rdx
  000000014217BC70  and     rdx, r9
  000000014217BC73  mov     rsi, rdi
  000000014217BC76  and     rsi, rdx
  000000014217BC79  not     rdx
  000000014217BC7C  and     rdx, rcx
  000000014217BC7F  mov     r9, rcx
  000000014217BC82  not     rdx
  000000014217BC85  not     rsi
  000000014217BC88  and     rsi, rdx
  000000014217BC8B  not     rsi
  000000014217BC8E  mov     rcx, 38E38E38E38E38E3h
  000000014217BC98  imul    rsi, rcx
  000000014217BC9C  add     rsi, rbp
  000000014217BC9F  and     r10, rax
  000000014217BCA2  mov     r12, r11
  000000014217BCA5  and     r12, r10
  000000014217BCA8  not     r10
  000000014217BCAB  and     r10, r8
  000000014217BCAE  not     r10
  000000014217BCB1  mov     rax, rdi
  000000014217BCB4  and     r10, rdi
  000000014217BCB7  mov     rdi, r9
  000000014217BCBA  and     rdi, r11
  000000014217BCBD  mov     rbp, rdi
  000000014217BCC0  not     rbp
  000000014217BCC3  and     rax, r8
  000000014217BCC6  not     rax
  000000014217BCC9  and     rax, rbp
  000000014217BCCC  mov     r15, [rsp+350h+var_310]
  000000014217BCD1  mov     rcx, r15
  000000014217BCD4  and     rcx, rax
  000000014217BCD7  not     rax
  000000014217BCDA  mov     rdx, r14
  000000014217BCDD  mov     [rsp+350h+var_2B0], r14
  000000014217BCE5  and     rax, r14
  000000014217BCE8  not     rax
  000000014217BCEB  not     rcx
  000000014217BCEE  and     rcx, rax
  000000014217BCF1  mov     r14, r9
  000000014217BCF4  and     r14, rdx
  000000014217BCF7  and     r14, r8
  000000014217BCFA  not     r14
  000000014217BCFD  mov     r9, [rsp+350h+var_320]
  000000014217BD02  and     r14, r9
  000000014217BD05  not     rcx
  000000014217BD08  and     rcx, r9
  000000014217BD0B  and     rdi, r9
  000000014217BD0E  mov     rdx, [rsp+350h+var_340]
  000000014217BD13  mov     rax, rdx
  000000014217BD16  and     rax, r8
  000000014217BD19  not     rax
  000000014217BD1C  and     r9, r11
  000000014217BD1F  not     r9
  000000014217BD22  and     rax, r15
  000000014217BD25  and     rax, r9
  000000014217BD28  and     rax, [rsp+350h+var_350]
  000000014217BD2C  mov     r9, 5555555555555556h
  000000014217BD36  imul    rax, r9
  000000014217BD3A  add     rax, rsi
  000000014217BD3D  imul    r14, [rsp+350h+var_238]
  000000014217BD46  add     r14, rax
  000000014217BD49  mov     rsi, [rsp+350h+var_240]
  000000014217BD51  and     rsi, r8
  000000014217BD54  mov     rax, 71C71C71C71C71C7h
  000000014217BD5E  lea     r9, [rax-1]
  000000014217BD62  imul    r9, rsi
  000000014217BD66  add     r9, r14
  000000014217BD69  add     r9, [rsp+350h+var_230]
  000000014217BD71  not     rdi
  000000014217BD74  and     rbp, rdx
  000000014217BD77  mov     r14, rdx
  000000014217BD7A  not     rbp
  000000014217BD7D  and     rbp, rdi
  000000014217BD80  not     rbx
  000000014217BD83  mov     rdx, r11
  000000014217BD86  and     rbx, r11
  000000014217BD89  mov     r11, [rsp+350h+var_2B0]
  000000014217BD91  mov     rax, r11
  000000014217BD94  and     rax, rbx
  000000014217BD97  not     rbx
  000000014217BD9A  and     rbx, r15
  000000014217BD9D  not     rbp
  000000014217BDA0  and     rbp, r15
  000000014217BDA3  and     r15, r13
  000000014217BDA6  not     r13
  000000014217BDA9  and     r13, r11
  000000014217BDAC  not     r13
  000000014217BDAF  not     r15
  000000014217BDB2  and     r15, r13
  000000014217BDB5  mov     rdi, rdx
  000000014217BDB8  mov     r13, rdx
  000000014217BDBB  and     rdi, r15
  000000014217BDBE  not     rdi
  000000014217BDC1  not     r15
  000000014217BDC4  and     r15, r8
  000000014217BDC7  not     r15
  000000014217BDCA  and     r15, rdi
  000000014217BDCD  not     r15
  000000014217BDD0  mov     rdi, 38E38E38E38E38E3h
  000000014217BDDA  add     rdi, 0FFFFFFFFFFFFFFFEh
  000000014217BDDE  imul    rdi, r15
  000000014217BDE2  not     r12
  000000014217BDE5  and     r10, r12
  000000014217BDE8  mov     rsi, 8E38E38E38E38E39h
  000000014217BDF2  imul    r10, rsi
  000000014217BDF6  add     r10, rdi
  000000014217BDF9  lea     rdx, [rsi-1]
  000000014217BDFD  imul    rdx, rcx
  000000014217BE01  add     rdx, r10
  000000014217BE04  not     rax
  000000014217BE07  not     rbx
  000000014217BE0A  and     rbx, rax
  000000014217BE0D  mov     rax, 0E38E38E38E38E38Eh
  000000014217BE17  imul    rbx, rax
  000000014217BE1B  add     rbx, rdx
  000000014217BE1E  not     rbp
  000000014217BE21  inc     rax
  000000014217BE24  imul    rax, rbp
  000000014217BE28  add     rax, rbx
  000000014217BE2B  mov     rcx, r14
  000000014217BE2E  and     rcx, r11
  000000014217BE31  mov     rdx, [rsp+350h+var_2E0]
  000000014217BE36  not     rdx
  000000014217BE39  not     rcx
  000000014217BE3C  and     rcx, rdx
  000000014217BE3F  mov     rdx, r13
  000000014217BE42  and     rdx, rcx
  000000014217BE45  not     rcx
  000000014217BE48  and     rcx, r8
  000000014217BE4B  not     rdx
  000000014217BE4E  not     rcx
  000000014217BE51  and     rcx, rdx
  000000014217BE54  not     rcx
  000000014217BE57  and     rcx, [rsp+350h+var_350]
  000000014217BE5B  not     rcx
  000000014217BE5E  mov     rdx, rcx
  000000014217BE61  lea     rcx, [rsi+1]
  000000014217BE65  imul    rcx, rdx
  000000014217BE69  add     rcx, rax
  000000014217BE6C  add     rcx, r9
  000000014217BE6F  mov     [rsp+350h+var_230], rcx
  000000014217BE77  mov     rsi, [rsp+350h+var_2D8]
  000000014217BE7C  mov     ecx, esi
  000000014217BE7E  or      ecx, 0CB39E9B0h
  000000014217BE84  mov     r9, [rsp+350h+var_290]
  000000014217BE8C  mov     eax, r9d
  000000014217BE8F  or      eax, 0FCFFBFEFh
  000000014217BE94  and     eax, ecx
  000000014217BE96  mov     rcx, 5F2D9382D125AF89h
  000000014217BEA0  or      rcx, rsi
  000000014217BEA3  mov     r8, 0B7FFFEFFFEFFFFFFh
  000000014217BEAD  mov     rdx, [rsp+350h+var_2F8]
  000000014217BEB2  or      r8, rdx
  000000014217BEB5  and     r8, rcx
  000000014217BEB8  mov     rbx, r8
  000000014217BEBB  mov     rcx, 3B52DA04EE41E4D1h
  000000014217BEC5  or      rcx, rsi
  000000014217BEC8  mov     r8, 0F7FFFFFFDDFFBFEFh
  000000014217BED2  or      r8, rdx
  000000014217BED5  and     r8, rcx
  000000014217BED8  mov     rdi, r8
  000000014217BEDB  mov     rcx, 3D330E677EC0E8Ch
  000000014217BEE5  or      rcx, rsi
  000000014217BEE8  mov     r8, 4023000000h
  000000014217BEF2  not     r8
  000000014217BEF5  or      r8, rdx
  000000014217BEF8  and     r8, rcx
  000000014217BEFB  mov     rcx, 4A598D0B6EE7D3FDh
  000000014217BF05  or      rcx, rsi
  000000014217BF08  mov     rdx, 4800050800004000h
  000000014217BF12  or      rdx, 22000010h
  000000014217BF19  mov     r11, [rsp+350h+var_308]
  000000014217BF1E  and     rdx, r11
  000000014217BF21  not     rdx
  000000014217BF24  and     rdx, rcx
  000000014217BF27  mov     rcx, [rsp+350h+var_288]
  000000014217BF2F  imul    rdi, rcx
  000000014217BF33  mov     [rsp+350h+var_350], rdi
  000000014217BF37  mov     r14, rdi
  000000014217BF3A  not     r14
  000000014217BF3D  mov     [rsp+350h+var_340], r14
  000000014217BF42  imul    r8, rcx
  000000014217BF46  mov     [rsp+350h+var_310], r8
  000000014217BF4B  not     r8
  000000014217BF4E  mov     [rsp+350h+var_300], r8
  000000014217BF53  imul    rdx, rcx
  000000014217BF57  mov     [rsp+350h+var_2E0], rdx
  000000014217BF5C  mov     r10, rcx
  000000014217BF5F  mov     rcx, rdx
  000000014217BF62  not     rcx
  000000014217BF65  mov     [rsp+350h+var_320], rcx
  000000014217BF6A  and     r8, rcx
  000000014217BF6D  mov     rcx, r14
  000000014217BF70  and     rcx, r8
  000000014217BF73  not     rcx
  000000014217BF76  not     r8
  000000014217BF79  and     r8, rdi
  000000014217BF7C  not     r8
  000000014217BF7F  and     r8, rcx
  000000014217BF82  mov     [rsp+350h+var_2B0], r8
  000000014217BF8A  mov     rdx, 800054003000000h
  000000014217BF94  or      rdx, 4010h
  000000014217BF9B  and     rdx, r11
  000000014217BF9E  mov     rcx, 8FB61F418705DC10h
  000000014217BFA8  mov     r8, rsi
  000000014217BFAB  or      rcx, rsi
  000000014217BFAE  not     rdx
  000000014217BFB1  and     rdx, rcx
  000000014217BFB4  mov     rsi, rdx
  000000014217BFB7  mov     edx, r8d
  000000014217BFBA  or      edx, 0C57E04CDh
  000000014217BFC0  and     edx, dword ptr [rsp+350h+var_1D8]
  000000014217BFC7  mov     r15, [rsp+350h+var_2E8]
  000000014217BFCC  imul    edx, r15d
  000000014217BFD0  mov     rcx, [rsp+350h+var_2D0]
  000000014217BFD8  or      rdx, rcx
  000000014217BFDB  mov     [rsp+350h+var_210], rdx
  000000014217BFE3  mov     r11, [rsp+350h+var_268]
  000000014217BFEB  add     r11, rdx
  000000014217BFEE  add     r11, [rsp+350h+var_260]
  000000014217BFF6  add     r11, [rsp+350h+var_2B8]
  000000014217BFFE  mov     r14, r11
  000000014217C001  lea     edx, [r8+14CABB60h]
  000000014217C008  imul    edx, dword ptr [rsp+350h+var_2C8]
  000000014217C010  or      rdx, rcx
  000000014217C013  mov     [rsp+350h+var_238], rdx
  000000014217C01B  imul    eax, r10d
  000000014217C01F  or      rax, rcx
  000000014217C022  mov     r11d, r8d
  000000014217C025  mov     rdi, r8
  000000014217C028  or      r11d, 37248F20h
  000000014217C02F  and     r11d, [rsp+350h+var_1F0]
  000000014217C037  mov     rdx, r15
  000000014217C03A  imul    r11d, edx
  000000014217C03E  or      r11, rcx
  000000014217C041  mov     [rsp+350h+var_240], r11
  000000014217C049  mov     r11, rcx
  000000014217C04C  imul    rbx, r15
  000000014217C050  mov     [rsp+350h+var_308], rbx
  000000014217C055  imul    rsi, r10
  000000014217C059  mov     [rsp+350h+var_1D8], rsi
  000000014217C061  cmp     [rsp+350h+var_2A8], r14
  000000014217C069  mov     r15, [rsp+350h+var_338]
  000000014217C06E  cmovz   r15, [rsp+350h+var_2C0]
  000000014217C077  or      r8d, 3174FDF8h
  000000014217C07E  and     r8d, dword ptr [rsp+350h+var_1E8]
  000000014217C086  mov     ecx, edi
  000000014217C088  or      ecx, 0C1FB5D18h
  000000014217C08E  and     ecx, dword ptr [rsp+350h+var_1E0]
  000000014217C095  mov     rax, [rsp+rax+350h]
  000000014217C09D  mov     [rsp+350h+var_B8], rax
  000000014217C0A5  imul    r8d, r10d
  000000014217C0A9  or      r8, r11
  000000014217C0AC  mov     rax, [rsp+r8+350h]
  000000014217C0B4  mov     [rsp+350h+var_2A8], rax
  000000014217C0BC  imul    ecx, r10d
  000000014217C0C0  or      rcx, r11
  000000014217C0C3  mov     rax, [rsp+rcx+350h]
  000000014217C0CB  mov     [rsp+350h+var_A0], rax
  000000014217C0D3  mov     eax, r9d
  000000014217C0D6  or      eax, 0DEFFFFEFh
  000000014217C0DB  mov     ecx, eax
  000000014217C0DD  mov     [rsp+350h+var_138], eax
  000000014217C0E4  mov     eax, edi
  000000014217C0E6  or      eax, 0AD4204F8h
  000000014217C0EB  and     eax, ecx
  000000014217C0ED  imul    eax, r10d
  000000014217C0F1  or      rax, r11
  000000014217C0F4  mov     rax, [rsp+rax+350h]
  000000014217C0FC  mov     [rsp+350h+var_A8], rax
  000000014217C104  mov     eax, edi
  000000014217C106  or      eax, 0A2037840h
  000000014217C10B  and     eax, [rsp+350h+var_1EC]
  000000014217C112  imul    eax, r10d
  000000014217C116  or      rax, r11
  000000014217C119  mov     rax, [rsp+rax+350h]
  000000014217C121  mov     [rsp+350h+var_B0], rax
  000000014217C129  test    rbp, 0
  000000014217C130  call    locret_14217C140  ; -> locret_14217C140
  000000014217C135  jz      loc_14217C141
  000000014217C13B  jmp     loc_142179BCB
  000000014217C140  retn
  000000014217C141  nop
  000000014217C142  jmp     $+5
  000000014217C147  mov     rax, [rsp+350h+var_258]
  000000014217C14F  mov     rcx, [rsp+350h+var_220]
  000000014217C157  mov     rdx, [rsp+350h+var_228]
  000000014217C15F  mov     [rcx+rdx], rax
  000000014217C163  mov     rax, [rsp+350h+var_2F0]
  000000014217C168  mov     rcx, [rsp+350h+var_218]
  000000014217C170  lea     rax, [rcx+rax*2]
  000000014217C174  mov     rcx, [rsp+350h+var_170]
  000000014217C17C  mov     rdx, [rsp+350h+var_178]
  000000014217C184  mov     [rcx+rdx], rax
  000000014217C188  mov     rax, [rsp+350h+var_348]
  000000014217C18D  mov     rcx, [rsp+350h+var_328]
  000000014217C192  mov     [rsp+rcx+350h], rax
  000000014217C19A  mov     rdx, r15
  000000014217C19D  not     rdx
  000000014217C1A0  mov     rcx, r15
  000000014217C1A3  rol     rcx, 20h
  000000014217C1A7  mov     rax, rcx
  000000014217C1AA  not     rax
  000000014217C1AD  mov     rsi, [rsp+350h+var_278]
  000000014217C1B5  mov     r8, rsi
  000000014217C1B8  and     r8, rdx
  000000014217C1BB  not     r8
  000000014217C1BE  mov     r13, [rsp+350h+var_280]
  000000014217C1C6  mov     r11, r13
  000000014217C1C9  and     r11, r15
  000000014217C1CC  not     r11
  000000014217C1CF  and     r8, r11
  000000014217C1D2  not     r8
  000000014217C1D5  mov     rbx, [rsp+350h+var_318]
  000000014217C1DA  and     r8, rbx
  000000014217C1DD  mov     r9, rcx
  000000014217C1E0  and     r9, r8
  000000014217C1E3  not     r8
  000000014217C1E6  and     r8, rax
  000000014217C1E9  not     r8
  000000014217C1EC  not     r9
  000000014217C1EF  and     r9, r8
  000000014217C1F2  mov     r10, rdx
  000000014217C1F5  and     r10, rax
  000000014217C1F8  not     r10
  000000014217C1FB  mov     r8, r15
  000000014217C1FE  and     r8, rcx
  000000014217C201  not     r8
  000000014217C204  and     r10, r8
  000000014217C207  and     rsi, r10
  000000014217C20A  not     rsi
  000000014217C20D  and     rsi, rbx
  000000014217C210  not     rsi
  000000014217C213  mov     rdi, 2762762762762767h
  000000014217C21D  imul    rsi, rdi
  000000014217C221  mov     rdi, 0D20D20D20D20D1Fh
  000000014217C22B  imul    r9, rdi
  000000014217C22F  add     r9, rsi
  000000014217C232  mov     rsi, rdx
  000000014217C235  and     rsi, rcx
  000000014217C238  not     rsi
  000000014217C23B  and     rsi, r13
  000000014217C23E  mov     rdi, rbx
  000000014217C241  and     rdi, rsi
  000000014217C244  not     rdi
  000000014217C247  not     rsi
  000000014217C24A  mov     rbp, [rsp+350h+var_330]
  000000014217C24F  and     rsi, rbp
  000000014217C252  not     rsi
  000000014217C255  and     rsi, rdi
  000000014217C258  not     rsi
  000000014217C25B  imul    rsi, [rsp+350h+var_1A8]
  000000014217C264  add     rsi, r9
  000000014217C267  mov     r12, [rsp+350h+var_2A0]
  000000014217C26F  mov     r9, r12
  000000014217C272  and     r9, rax
  000000014217C275  not     r9
  000000014217C278  mov     rdi, [rsp+350h+var_1B8]
  000000014217C280  and     rdi, rcx
  000000014217C283  not     rdi
  000000014217C286  and     rdi, r9
  000000014217C289  mov     r9, rdx
  000000014217C28C  and     r9, rdi
  000000014217C28F  not     r9
  000000014217C292  not     rdi
  000000014217C295  and     rdi, r15
  000000014217C298  not     rdi
  000000014217C29B  and     rdi, r9
  000000014217C29E  not     rdi
  000000014217C2A1  imul    rdi, [rsp+350h+var_1B0]
  000000014217C2AA  mov     r9, rbx
  000000014217C2AD  and     r9, rcx
  000000014217C2B0  not     r9
  000000014217C2B3  mov     rbx, rdx
  000000014217C2B6  and     rbx, r13
  000000014217C2B9  and     rbx, r9
  000000014217C2BC  mov     r14, 0DF2DF2DF2DF2DF26h
  000000014217C2C6  imul    rbx, r14
  000000014217C2CA  add     rbx, rdi
  000000014217C2CD  add     rbx, rsi
  000000014217C2D0  mov     rsi, r12
  000000014217C2D3  and     rsi, rdx
  000000014217C2D6  mov     rdi, [rsp+350h+var_1D0]
  000000014217C2DE  and     rdi, rcx
  000000014217C2E1  not     rdi
  000000014217C2E4  and     rdi, r15
  000000014217C2E7  mov     r14, 0AAAAAAAAAAAAAAA5h
  000000014217C2F1  imul    rdi, r14
  000000014217C2F5  not     rsi
  000000014217C2F8  and     rsi, rcx
  000000014217C2FB  not     rsi
  000000014217C2FE  imul    rsi, [rsp+350h+var_1C0]
  000000014217C307  add     rsi, rdi
  000000014217C30A  and     r11, rcx
  000000014217C30D  mov     r12, rbp
  000000014217C310  mov     rdi, rbp
  000000014217C313  and     rdi, r11
  000000014217C316  not     r11
  000000014217C319  mov     r14, [rsp+350h+var_318]
  000000014217C31E  and     r11, r14
  000000014217C321  not     r11
  000000014217C324  not     rdi
  000000014217C327  and     rdi, r11
  000000014217C32A  imul    rdi, [rsp+350h+var_1C8]
  000000014217C333  add     rdi, rsi
  000000014217C336  mov     r11, r14
  000000014217C339  mov     rbp, r14
  000000014217C33C  and     r11, rax
  000000014217C33F  mov     rsi, r15
  000000014217C342  and     rsi, r11
  000000014217C345  not     r11
  000000014217C348  mov     r14, rdx
  000000014217C34B  and     r14, r11
  000000014217C34E  not     r14
  000000014217C351  not     rsi
  000000014217C354  and     rsi, r14
  000000014217C357  not     rsi
  000000014217C35A  and     rsi, r13
  000000014217C35D  not     rsi
  000000014217C360  mov     r14, 0C4EC4EC4EC4EC4EDh
  000000014217C36A  imul    rsi, r14
  000000014217C36E  add     rsi, rdi
  000000014217C371  mov     rdi, rbp
  000000014217C374  and     rdi, r10
  000000014217C377  not     rdi
  000000014217C37A  not     r10
  000000014217C37D  mov     r14, r12
  000000014217C380  and     r10, r12
  000000014217C383  not     r10
  000000014217C386  and     rdi, r13
  000000014217C389  and     rdi, r10
  000000014217C38C  not     rdi
  000000014217C38F  mov     r10, 0E5BE5BE5BE5BE5BBh
  000000014217C399  imul    rdi, r10
  000000014217C39D  add     rdi, rsi
  000000014217C3A0  add     rdi, rbx
  000000014217C3A3  mov     r10, r12
  000000014217C3A6  and     r10, rax
  000000014217C3A9  not     r10
  000000014217C3AC  and     r10, r9
  000000014217C3AF  not     r10
  000000014217C3B2  and     r10, r13
  000000014217C3B5  mov     rsi, rdx
  000000014217C3B8  and     rsi, r10
  000000014217C3BB  not     rsi
  000000014217C3BE  not     r10
  000000014217C3C1  and     r10, r15
  000000014217C3C4  not     r10
  000000014217C3C7  and     r10, rsi
  000000014217C3CA  and     rcx, r12
  000000014217C3CD  not     rcx
  000000014217C3D0  and     rcx, rdx
  000000014217C3D3  mov     rsi, r13
  000000014217C3D6  and     rsi, rax
  000000014217C3D9  not     rsi
  000000014217C3DC  and     rdx, rbp
  000000014217C3DF  and     rdx, rsi
  000000014217C3E2  mov     rsi, 3B13B13B13B13B0Bh
  000000014217C3EC  imul    r10, rsi
  000000014217C3F0  mov     rsi, 3483483483483488h
  000000014217C3FA  imul    rdx, rsi
  000000014217C3FE  add     rdx, r10
  000000014217C401  mov     r10, [rsp+350h+var_278]
  000000014217C409  and     r9, r10
  000000014217C40C  not     r9
  000000014217C40F  and     r9, r15
  000000014217C412  mov     rsi, 5BE5BE5BE5BE5BEBh
  000000014217C41C  imul    r9, rsi
  000000014217C420  add     r9, rdx
  000000014217C423  add     r9, rdi
  000000014217C426  and     rcx, r11
  000000014217C429  and     r8, r14
  000000014217C42C  mov     rdx, r13
  000000014217C42F  and     rdx, r8
  000000014217C432  not     r8
  000000014217C435  and     r8, r10
  000000014217C438  not     r8
  000000014217C43B  not     rdx
  000000014217C43E  and     rdx, r8
  000000014217C441  not     rcx
  000000014217C444  and     rcx, r13
  000000014217C447  not     rcx
  000000014217C44A  mov     r8, 0EC4EC4EC4EC4EC4Dh
  000000014217C454  imul    rcx, r8
  000000014217C458  mov     r8, 1A41A41A41A41A40h
  000000014217C462  imul    rdx, r8
  000000014217C466  add     rdx, rcx
  000000014217C469  mov     rcx, r15
  000000014217C46C  and     rcx, [rsp+350h+var_298]
  000000014217C474  and     rcx, rax
  000000014217C477  not     rcx
  000000014217C47A  imul    rcx, [rsp+350h+var_270]
  000000014217C483  add     rcx, rdx
  000000014217C486  add     rcx, [rsp+350h+var_1D8]
  000000014217C48E  add     rcx, r9
  000000014217C491  mov     rax, rcx
  000000014217C494  mov     r14, rcx
  000000014217C497  mov     [rsp+350h+var_338], rcx
  000000014217C49C  not     rax
  000000014217C49F  mov     rdx, [rsp+350h+var_308]
  000000014217C4A4  mov     r8, rdx
  000000014217C4A7  and     r8, rax
  000000014217C4AA  mov     [rsp+350h+var_228], r8
  000000014217C4B2  mov     rsi, rax
  000000014217C4B5  mov     rcx, [rsp+350h+var_2B0]
  000000014217C4BD  and     rcx, r8
  000000014217C4C0  not     rcx
  000000014217C4C3  mov     rax, 0AA3B38021479257Dh
  000000014217C4CD  imul    rax, rcx
  000000014217C4D1  mov     r15, rdx
  000000014217C4D4  not     r15
  000000014217C4D7  mov     rcx, rdx
  000000014217C4DA  mov     r11, rdx
  000000014217C4DD  mov     rdi, [rsp+350h+var_310]
  000000014217C4E2  and     rcx, rdi
  000000014217C4E5  not     rcx
  000000014217C4E8  mov     rdx, r15
  000000014217C4EB  mov     r10, [rsp+350h+var_300]
  000000014217C4F0  and     rdx, r10
  000000014217C4F3  not     rdx
  000000014217C4F6  mov     [rsp+350h+var_220], rdx
  000000014217C4FE  and     rcx, rdx
  000000014217C501  mov     r8, rcx
  000000014217C504  not     r8
  000000014217C507  mov     rdx, [rsp+350h+var_340]
  000000014217C50C  mov     r9, rdx
  000000014217C50F  and     r9, r8
  000000014217C512  mov     [rsp+350h+var_170], r9
  000000014217C51A  and     rcx, rsi
  000000014217C51D  mov     r13, rsi
  000000014217C520  not     rcx
  000000014217C523  and     r8, r14
  000000014217C526  not     r8
  000000014217C529  and     r8, rcx
  000000014217C52C  mov     rsi, [rsp+350h+var_350]
  000000014217C530  mov     rcx, rsi
  000000014217C533  mov     r9, [rsp+350h+var_320]
  000000014217C538  and     rcx, r9
  000000014217C53B  not     r8
  000000014217C53E  and     r8, rcx
  000000014217C541  mov     [rsp+350h+var_218], r8
  000000014217C549  not     rcx
  000000014217C54C  mov     r8, rdx
  000000014217C54F  mov     r12, rdx
  000000014217C552  mov     rbx, [rsp+350h+var_2E0]
  000000014217C557  and     r8, rbx
  000000014217C55A  not     r8
  000000014217C55D  and     r8, rcx
  000000014217C560  mov     rcx, r14
  000000014217C563  and     rcx, r8
  000000014217C566  mov     rdx, rdi
  000000014217C569  and     rdx, rcx
  000000014217C56C  not     rcx
  000000014217C56F  and     rcx, r10
  000000014217C572  not     rcx
  000000014217C575  not     rdx
  000000014217C578  and     rdx, rcx
  000000014217C57B  mov     rcx, r11
  000000014217C57E  and     rcx, rdx
  000000014217C581  not     rdx
  000000014217C584  and     rdx, r15
  000000014217C587  not     rdx
  000000014217C58A  not     rcx
  000000014217C58D  and     rcx, rdx
  000000014217C590  mov     rdx, 7FEE330512AD6C89h
  000000014217C59A  imul    rdx, rcx
  000000014217C59E  add     rdx, rax
  000000014217C5A1  mov     rax, r9
  000000014217C5A4  and     rax, r13
  000000014217C5A7  mov     r9, r13
  000000014217C5AA  not     rax
  000000014217C5AD  mov     r13, rbx
  000000014217C5B0  and     r13, r14
  000000014217C5B3  not     r13
  000000014217C5B6  and     r13, rax
  000000014217C5B9  mov     rax, r10
  000000014217C5BC  mov     r14, r10
  000000014217C5BF  and     rax, r13
  000000014217C5C2  not     rax
  000000014217C5C5  not     r13
  000000014217C5C8  and     r13, rdi
  000000014217C5CB  mov     rcx, r13
  000000014217C5CE  not     rcx
  000000014217C5D1  mov     [rsp+350h+var_328], rcx
  000000014217C5D6  and     rax, rcx
  000000014217C5D9  mov     rcx, r15
  000000014217C5DC  and     rcx, rax
  000000014217C5DF  not     rcx
  000000014217C5E2  not     rax
  000000014217C5E5  and     rax, r11
  000000014217C5E8  not     rax
  000000014217C5EB  and     rax, rcx
  000000014217C5EE  not     rax
  000000014217C5F1  and     rax, rsi
  000000014217C5F4  not     rax
  000000014217C5F7  mov     rcx, 18295B8C8FBC606Eh
  000000014217C601  imul    rcx, rax
  000000014217C605  mov     [rsp+350h+var_2C0], rcx
  000000014217C60D  mov     rax, r11
  000000014217C610  and     rax, rbx
  000000014217C613  mov     rcx, r9
  000000014217C616  mov     [rsp+350h+var_348], r9
  000000014217C61B  and     r9, rax
  000000014217C61E  mov     r10, rdi
  000000014217C621  and     r10, r9
  000000014217C624  not     r9
  000000014217C627  and     r9, r14
  000000014217C62A  not     r9
  000000014217C62D  not     r10
  000000014217C630  and     r10, r9
  000000014217C633  mov     r9, rsi
  000000014217C636  and     r9, r10
  000000014217C639  not     r10
  000000014217C63C  mov     rbp, r12
  000000014217C63F  and     r10, r12
  000000014217C642  not     r10
  000000014217C645  not     r9
  000000014217C648  and     r9, r10
  000000014217C64B  mov     r10, 776F6AEB4A7C6C64h
  000000014217C655  imul    r10, r9
  000000014217C659  add     r10, rdx
  000000014217C65C  mov     r12, r11
  000000014217C65F  and     r12, rsi
  000000014217C662  mov     rsi, [rsp+350h+var_320]
  000000014217C667  mov     r9, rsi
  000000014217C66A  and     r9, r12
  000000014217C66D  not     r9
  000000014217C670  mov     rdx, r12
  000000014217C673  not     rdx
  000000014217C676  mov     rdi, rbx
  000000014217C679  mov     r11, rbx
  000000014217C67C  and     r11, rdx
  000000014217C67F  mov     rbx, rdx
  000000014217C682  mov     [rsp+350h+var_2B8], rdx
  000000014217C68A  not     r11
  000000014217C68D  and     r11, r9
  000000014217C690  mov     r9, rcx
  000000014217C693  and     r9, r11
  000000014217C696  not     r9
  000000014217C699  not     r11
  000000014217C69C  mov     rcx, [rsp+350h+var_338]
  000000014217C6A1  and     r11, rcx
  000000014217C6A4  not     r11
  000000014217C6A7  and     r11, r9
  000000014217C6AA  not     r11
  000000014217C6AD  mov     r14, [rsp+350h+var_310]
  000000014217C6B2  and     r11, r14
  000000014217C6B5  not     r11
  000000014217C6B8  mov     r9, 2702F8033DAAE714h
  000000014217C6C2  imul    r9, r11
  000000014217C6C6  add     r9, r10
  000000014217C6C9  mov     rdx, r15
  000000014217C6CC  and     rdx, rbp
  000000014217C6CF  not     rdx
  000000014217C6D2  and     rdx, rbx
  000000014217C6D5  mov     [rsp+350h+var_1E0], rdx
  000000014217C6DD  mov     r11, rdx
  000000014217C6E0  not     r11
  000000014217C6E3  mov     [rsp+350h+var_258], r11
  000000014217C6EB  mov     r10, rsi
  000000014217C6EE  and     r10, r11
  000000014217C6F1  not     r10
  000000014217C6F4  mov     r11, rdi
  000000014217C6F7  mov     rbx, rdi
  000000014217C6FA  and     r11, rdx
  000000014217C6FD  not     r11
  000000014217C700  and     r11, r10
  000000014217C703  and     rcx, r11
  000000014217C706  not     r11
  000000014217C709  mov     rbp, [rsp+350h+var_348]
  000000014217C70E  and     r11, rbp
  000000014217C711  not     r11
  000000014217C714  not     rcx
  000000014217C717  and     rcx, r11
  000000014217C71A  not     rcx
  000000014217C71D  and     rcx, r14
  000000014217C720  mov     rdi, 90AF651D51B499DFh
  000000014217C72A  imul    rdi, rcx
  000000014217C72E  add     rdi, r9
  000000014217C731  mov     rcx, rbx
  000000014217C734  mov     r11, rbx
  000000014217C737  and     r11, rbp
  000000014217C73A  mov     rbp, [rsp+350h+var_308]
  000000014217C73F  mov     r9, rbp
  000000014217C742  and     r9, r11
  000000014217C745  not     r11
  000000014217C748  mov     [rsp+350h+var_2F0], r11
  000000014217C74D  mov     r10, r15
  000000014217C750  and     r10, r11
  000000014217C753  not     r10
  000000014217C756  not     r9
  000000014217C759  mov     r11, [rsp+350h+var_340]
  000000014217C75E  and     r9, r11
  000000014217C761  and     r9, r10
  000000014217C764  and     r9, r14
  000000014217C767  not     r9
  000000014217C76A  mov     r14, 4D2896F7A65E1E68h
  000000014217C774  imul    r14, r9
  000000014217C778  add     r14, rdi
  000000014217C77B  and     rbp, rsi
  000000014217C77E  mov     rbx, r15
  000000014217C781  and     rbx, rcx
  000000014217C784  mov     [rsp+350h+var_1E8], rbx
  000000014217C78C  not     rbx
  000000014217C78F  mov     rdx, rbp
  000000014217C792  not     rdx
  000000014217C795  mov     [rsp+350h+var_268], rdx
  000000014217C79D  mov     rcx, [rsp+350h+var_300]
  000000014217C7A2  mov     r9, rcx
  000000014217C7A5  and     r9, rdx
  000000014217C7A8  mov     [rsp+350h+var_260], r9
  000000014217C7B0  and     r9, rbx
  000000014217C7B3  not     r9
  000000014217C7B6  mov     rdx, [rsp+350h+var_338]
  000000014217C7BB  and     r9, rdx
  000000014217C7BE  mov     rdi, r11
  000000014217C7C1  and     rdi, r9
  000000014217C7C4  not     rdi
  000000014217C7C7  not     r9
  000000014217C7CA  mov     r11, [rsp+350h+var_350]
  000000014217C7CE  and     r9, r11
  000000014217C7D1  not     r9
  000000014217C7D4  and     r9, rdi
  000000014217C7D7  mov     r10, 37C8CEE282F42493h
  000000014217C7E1  imul    r10, r9
  000000014217C7E5  add     r10, r14
  000000014217C7E8  add     r10, [rsp+350h+var_2C0]
  000000014217C7F0  mov     [rsp+350h+var_2B0], r10
  000000014217C7F8  mov     r10, rcx
  000000014217C7FB  and     rcx, [rsp+350h+var_258]
  000000014217C803  mov     rsi, [rsp+350h+var_348]
  000000014217C808  mov     r9, rsi
  000000014217C80B  and     r9, rcx
  000000014217C80E  not     r9
  000000014217C811  not     rcx
  000000014217C814  and     rcx, rdx
  000000014217C817  not     rcx
  000000014217C81A  and     rcx, r9
  000000014217C81D  not     rcx
  000000014217C820  mov     rdx, [rsp+350h+var_320]
  000000014217C825  and     rcx, rdx
  000000014217C828  mov     r9, 5FA6076FE6C005D0h
  000000014217C832  imul    r9, rcx
  000000014217C836  mov     rcx, r15
  000000014217C839  and     rcx, [rsp+350h+var_310]
  000000014217C83E  not     rcx
  000000014217C841  mov     rdi, [rsp+350h+var_308]
  000000014217C846  and     rdi, r10
  000000014217C849  not     rdi
  000000014217C84C  and     rdi, rcx
  000000014217C84F  and     rdi, rsi
  000000014217C852  mov     rcx, r11
  000000014217C855  and     rcx, rdi
  000000014217C858  not     rdi
  000000014217C85B  mov     r14, [rsp+350h+var_340]
  000000014217C860  and     rdi, r14
  000000014217C863  not     rdi
  000000014217C866  not     rcx
  000000014217C869  and     rcx, rdi
  000000014217C86C  mov     rdi, rdx
  000000014217C86F  and     rdi, rcx
  000000014217C872  not     rdi
  000000014217C875  not     rcx
  000000014217C878  and     rcx, [rsp+350h+var_2E0]
  000000014217C87D  not     rcx
  000000014217C880  and     rcx, rdi
  000000014217C883  mov     rdi, 178B791DBAF63912h
  000000014217C88D  imul    rdi, rcx
  000000014217C891  add     rdi, r9
  000000014217C894  mov     r9, r14
  000000014217C897  and     r9, rdx
  000000014217C89A  not     r9
  000000014217C89D  mov     [rsp+350h+var_180], r9
  000000014217C8A5  mov     rcx, r10
  000000014217C8A8  and     rcx, r9
  000000014217C8AB  mov     r9, rsi
  000000014217C8AE  and     r9, rcx
  000000014217C8B1  not     r9
  000000014217C8B4  not     rcx
  000000014217C8B7  mov     r14, [rsp+350h+var_338]
  000000014217C8BC  and     rcx, r14
  000000014217C8BF  not     rcx
  000000014217C8C2  and     rcx, r15
  000000014217C8C5  and     rcx, r9
  000000014217C8C8  mov     r9, 4E35EC0F1155CAFFh
  000000014217C8D2  imul    r9, rcx
  000000014217C8D6  add     r9, rdi
  000000014217C8D9  mov     [rsp+350h+var_C0], r9
  000000014217C8E1  mov     r9, r15
  000000014217C8E4  and     r9, rdx
  000000014217C8E7  mov     rcx, r10
  000000014217C8EA  and     rcx, r9
  000000014217C8ED  mov     [rsp+350h+var_C8], rcx
  000000014217C8F5  not     r9
  000000014217C8F8  mov     [rsp+350h+var_D0], r9
  000000014217C900  not     rax
  000000014217C903  and     rax, r9
  000000014217C906  mov     rsi, [rsp+350h+var_310]
  000000014217C90B  and     rsi, rax
  000000014217C90E  not     rax
  000000014217C911  and     rax, r10
  000000014217C914  not     rax
  000000014217C917  not     rsi
  000000014217C91A  and     rsi, rax
  000000014217C91D  mov     r9, [rsp+350h+var_340]
  000000014217C922  and     r13, r9
  000000014217C925  not     r13
  000000014217C928  mov     rax, [rsp+350h+var_328]
  000000014217C92D  and     rax, r11
  000000014217C930  not     rax
  000000014217C933  and     rax, r13
  000000014217C936  mov     [rsp+350h+var_328], rax
  000000014217C93B  and     rdx, r14
  000000014217C93E  mov     rax, r9
  000000014217C941  and     rax, r10
  000000014217C944  mov     r11, r10
  000000014217C947  mov     r13, [rsp+350h+var_308]
  000000014217C94C  and     rax, r13
  000000014217C94F  and     rax, rdx
  000000014217C952  mov     [rsp+350h+var_178], rax
  000000014217C95A  not     rdx
  000000014217C95D  and     rdx, [rsp+350h+var_2F0]
  000000014217C962  mov     rax, [rsp+350h+var_2B8]
  000000014217C96A  and     rax, r14
  000000014217C96D  not     rax
  000000014217C970  mov     rdi, [rsp+350h+var_348]
  000000014217C975  and     r12, rdi
  000000014217C978  not     r12
  000000014217C97B  and     r12, rax
  000000014217C97E  mov     rcx, [rsp+350h+var_350]
  000000014217C982  mov     rax, rcx
  000000014217C985  and     rax, rdi
  000000014217C988  not     rax
  000000014217C98B  mov     r10, r9
  000000014217C98E  and     r10, r14
  000000014217C991  not     r10
  000000014217C994  and     r10, rax
  000000014217C997  and     rbp, r9
  000000014217C99A  not     rbp
  000000014217C99D  mov     r9, [rsp+350h+var_268]
  000000014217C9A5  and     r9, rcx
  000000014217C9A8  not     r9
  000000014217C9AB  and     r9, rbp
  000000014217C9AE  mov     rax, rdi
  000000014217C9B1  and     rax, r8
  000000014217C9B4  not     rax
  000000014217C9B7  not     r8
  000000014217C9BA  and     r8, r14
  000000014217C9BD  not     r8
  000000014217C9C0  and     r8, rax
  000000014217C9C3  mov     rax, [rsp+350h+var_310]
  000000014217C9C8  mov     rcx, rax
  000000014217C9CB  and     rcx, r8
  000000014217C9CE  not     r8
  000000014217C9D1  and     r8, r11
  000000014217C9D4  not     r8
  000000014217C9D7  not     rcx
  000000014217C9DA  and     rcx, r8
  000000014217C9DD  mov     [rsp+350h+var_2C0], rcx
  000000014217C9E5  mov     r8, rax
  000000014217C9E8  and     r8, r14
  000000014217C9EB  mov     rcx, r13
  000000014217C9EE  and     rcx, r8
  000000014217C9F1  not     r9
  000000014217C9F4  and     r9, r8
  000000014217C9F7  mov     [rsp+350h+var_268], r9
  000000014217C9FF  mov     r14, [rsp+350h+var_2E0]
  000000014217CA04  mov     r11, r14
  000000014217CA07  and     r11, r8
  000000014217CA0A  not     r8
  000000014217CA0D  and     r8, [rsp+350h+var_320]
  000000014217CA12  not     r8
  000000014217CA15  not     r11
  000000014217CA18  and     r11, r8
  000000014217CA1B  mov     [rsp+350h+var_2B8], r11
  000000014217CA23  not     rsi
  000000014217CA26  mov     r8, [rsp+350h+var_350]
  000000014217CA2A  and     rsi, r8
  000000014217CA2D  mov     r11, [rsp+350h+var_260]
  000000014217CA35  not     r11
  000000014217CA38  and     r11, rdi
  000000014217CA3B  not     r11
  000000014217CA3E  and     r11, r8
  000000014217CA41  mov     [rsp+350h+var_260], r11
  000000014217CA49  mov     r13, r8
  000000014217CA4C  mov     rdi, r8
  000000014217CA4F  and     r8, r14
  000000014217CA52  not     r8
  000000014217CA55  and     r8, rax
  000000014217CA58  and     r8, [rsp+350h+var_180]
  000000014217CA60  mov     [rsp+350h+var_350], r8
  000000014217CA64  mov     r8, [rsp+350h+var_328]
  000000014217CA69  not     r8
  000000014217CA6C  and     r8, r15
  000000014217CA6F  mov     [rsp+350h+var_328], r8
  000000014217CA74  not     rdx
  000000014217CA77  and     rdx, [rsp+350h+var_340]
  000000014217CA7C  not     rdx
  000000014217CA7F  and     rdx, r15
  000000014217CA82  not     r10
  000000014217CA85  and     r10, rax
  000000014217CA88  mov     r8, [rsp+350h+var_308]
  000000014217CA8D  mov     r9, r8
  000000014217CA90  and     r9, r10
  000000014217CA93  mov     [rsp+350h+var_180], r9
  000000014217CA9B  not     r10
  000000014217CA9E  and     r10, r15
  000000014217CAA1  mov     r11, rax
  000000014217CAA4  mov     r9, [rsp+350h+var_228]
  000000014217CAAC  and     r11, r9
  000000014217CAAF  mov     rbp, [rsp+350h+var_2C0]
  000000014217CAB7  not     rbp
  000000014217CABA  and     rbp, r15
  000000014217CABD  mov     [rsp+350h+var_2C0], rbp
  000000014217CAC5  mov     [rsp+350h+var_2F0], r8
  000000014217CACA  mov     rbp, [rsp+350h+var_2B8]
  000000014217CAD2  and     r8, rbp
  000000014217CAD5  mov     [rsp+350h+var_308], r8
  000000014217CADA  mov     r8, rbp
  000000014217CADD  not     r8
  000000014217CAE0  and     r8, r15
  000000014217CAE3  mov     [rsp+350h+var_2B8], r8
  000000014217CAEB  mov     r8, [rsp+350h+var_350]
  000000014217CAEF  not     r8
  000000014217CAF2  and     r8, r15
  000000014217CAF5  mov     [rsp+350h+var_350], r8
  000000014217CAF9  not     r9
  000000014217CAFC  and     r15, [rsp+350h+var_338]
  000000014217CB01  not     r15
  000000014217CB04  and     r15, r14
  000000014217CB07  and     r15, r9
  000000014217CB0A  mov     r8, [rsp+350h+var_300]
  000000014217CB0F  and     [rsp+350h+var_1E8], r8
  000000014217CB17  and     rbx, rax
  000000014217CB1A  mov     r9, rax
  000000014217CB1D  and     r9, rdx
  000000014217CB20  not     rdx
  000000014217CB23  and     rdx, r8
  000000014217CB26  mov     r14, r8
  000000014217CB29  and     r14, r12
  000000014217CB2C  mov     [rsp+350h+var_228], r14
  000000014217CB34  not     r12
  000000014217CB37  and     r12, rax
  000000014217CB3A  mov     r14, [rsp+350h+var_340]
  000000014217CB3F  mov     rbp, [rsp+350h+var_2F0]
  000000014217CB44  and     rbp, r14
  000000014217CB47  not     rbp
  000000014217CB4A  and     rbp, r8
  000000014217CB4D  mov     [rsp+350h+var_2F0], rbp
  000000014217CB52  and     [rsp+350h+var_1E0], r8
  000000014217CB5A  and     [rsp+350h+var_258], rax
  000000014217CB62  not     r15
  000000014217CB65  and     r15, r14
  000000014217CB68  and     r8, r15
  000000014217CB6B  mov     [rsp+350h+var_300], r8
  000000014217CB70  not     r15
  000000014217CB73  and     r15, rax
  000000014217CB76  and     rax, [rsp+350h+var_D0]
  000000014217CB7E  mov     r8, [rsp+350h+var_C8]
  000000014217CB86  not     r8
  000000014217CB89  not     rax
  000000014217CB8C  and     rax, r8
  000000014217CB8F  and     rax, r14
  000000014217CB92  and     rax, [rsp+350h+var_348]
  000000014217CB97  mov     r8, 6F0AF339506C72EDh
  000000014217CBA1  imul    r8, rax
  000000014217CBA5  add     r8, [rsp+350h+var_C0]
  000000014217CBAD  mov     rbp, [rsp+350h+var_338]
  000000014217CBB2  and     rsi, rbp
  000000014217CBB5  mov     rax, 0D395384F796E3876h
  000000014217CBBF  imul    rax, rsi
  000000014217CBC3  add     rax, r8
  000000014217CBC6  mov     r8, [rsp+350h+var_328]
  000000014217CBCB  not     r8
  000000014217CBCE  mov     rsi, 70E93F4CD500F937h
  000000014217CBD8  imul    rsi, r8
  000000014217CBDC  add     rsi, rax
  000000014217CBDF  mov     rax, [rsp+350h+var_1E8]
  000000014217CBE7  not     rax
  000000014217CBEA  not     rbx
  000000014217CBED  and     rbx, rax
  000000014217CBF0  not     rbx
  000000014217CBF3  and     rbx, rbp
  000000014217CBF6  not     rbx
  000000014217CBF9  and     rbx, r14
  000000014217CBFC  not     rbx
  000000014217CBFF  mov     r8, 4782DCECB4B11056h
  000000014217CC09  imul    r8, rbx
  000000014217CC0D  add     r8, rsi
  000000014217CC10  add     r8, [rsp+350h+var_2B0]
  000000014217CC18  not     rdx
  000000014217CC1B  not     r9
  000000014217CC1E  and     r9, rdx
  000000014217CC21  not     r9
  000000014217CC24  mov     rax, 8A12019BBCEED584h
  000000014217CC2E  imul    rax, r9
  000000014217CC32  mov     r9, [rsp+350h+var_320]
  000000014217CC37  mov     rdx, r9
  000000014217CC3A  and     rdx, rcx
  000000014217CC3D  not     rdx
  000000014217CC40  not     rcx
  000000014217CC43  mov     rbx, [rsp+350h+var_2E0]
  000000014217CC48  and     rcx, rbx
  000000014217CC4B  not     rcx
  000000014217CC4E  and     rcx, rdx
  000000014217CC51  and     r13, rcx
  000000014217CC54  not     rcx
  000000014217CC57  and     rcx, r14
  000000014217CC5A  not     rcx
  000000014217CC5D  not     r13
  000000014217CC60  and     r13, rcx
  000000014217CC63  not     r13
  000000014217CC66  mov     rcx, 0B6D50411BA67D130h
  000000014217CC70  imul    rcx, r13
  000000014217CC74  add     rcx, rax
  000000014217CC77  mov     rax, [rsp+350h+var_228]
  000000014217CC7F  not     rax
  000000014217CC82  not     r12
  000000014217CC85  and     r12, rax
  000000014217CC88  and     rdi, r11
  000000014217CC8B  not     r11
  000000014217CC8E  and     r11, r14
  000000014217CC91  not     r11
  000000014217CC94  not     rdi
  000000014217CC97  and     rdi, r11
  000000014217CC9A  mov     rax, [rsp+350h+var_180]
  000000014217CCA2  not     rax
  000000014217CCA5  and     rax, r9
  000000014217CCA8  mov     r13, rax
  000000014217CCAB  mov     r11, rbx
  000000014217CCAE  mov     rdx, rbx
  000000014217CCB1  and     rdx, rdi
  000000014217CCB4  not     rdi
  000000014217CCB7  and     rdi, r9
  000000014217CCBA  mov     rbx, [rsp+350h+var_220]
  000000014217CCC2  and     rbx, r14
  000000014217CCC5  mov     rsi, [rsp+350h+var_348]
  000000014217CCCA  and     rbx, rsi
  000000014217CCCD  mov     rax, r11
  000000014217CCD0  and     rax, rbx
  000000014217CCD3  not     rbx
  000000014217CCD6  and     rbx, r9
  000000014217CCD9  and     r9, r12
  000000014217CCDC  not     r9
  000000014217CCDF  not     r12
  000000014217CCE2  and     r12, r11
  000000014217CCE5  not     r12
  000000014217CCE8  and     r12, r9
  000000014217CCEB  not     r12
  000000014217CCEE  mov     r9, 0C7963629F96EFE9Ah
  000000014217CCF8  imul    r9, r12
  000000014217CCFC  add     r9, rcx
  000000014217CCFF  mov     r14, [rsp+350h+var_170]
  000000014217CD07  not     r14
  000000014217CD0A  and     r14, rsi
  000000014217CD0D  not     r14
  000000014217CD10  and     r14, r11
  000000014217CD13  not     r14
  000000014217CD16  mov     rcx, 0A9B48D765EFD4F27h
  000000014217CD20  imul    rcx, r14
  000000014217CD24  add     rcx, r9
  000000014217CD27  not     r10
  000000014217CD2A  and     r13, r10
  000000014217CD2D  not     r13
  000000014217CD30  mov     r9, 8A57A9451ACDC82h
  000000014217CD3A  imul    r9, r13
  000000014217CD3E  add     r9, rcx
  000000014217CD41  add     r9, r8
  000000014217CD44  not     rdi
  000000014217CD47  not     rdx
  000000014217CD4A  and     rdx, rdi
  000000014217CD4D  not     rdx
  000000014217CD50  mov     rcx, 6E0A0034A0CF9C35h
  000000014217CD5A  imul    rcx, rdx
  000000014217CD5E  mov     r10, [rsp+350h+var_2F0]
  000000014217CD63  and     r10, r11
  000000014217CD66  and     r10, rbp
  000000014217CD69  mov     rdx, 0A741A8821226C1ECh
  000000014217CD73  imul    rdx, r10
  000000014217CD77  add     rdx, rcx
  000000014217CD7A  mov     r10, [rsp+350h+var_268]
  000000014217CD82  not     r10
  000000014217CD85  mov     rcx, 32A075D53A3ECC5Ch
  000000014217CD8F  imul    rcx, r10
  000000014217CD93  add     rcx, rdx
  000000014217CD96  mov     r10, [rsp+350h+var_2C0]
  000000014217CD9E  not     r10
  000000014217CDA1  mov     rdx, 1C56F29E86824CF9h
  000000014217CDAB  imul    rdx, r10
  000000014217CDAF  add     rdx, rcx
  000000014217CDB2  mov     r10, [rsp+350h+var_1E0]
  000000014217CDBA  not     r10
  000000014217CDBD  and     r10, r11
  000000014217CDC0  mov     rcx, [rsp+350h+var_258]
  000000014217CDC8  not     rcx
  000000014217CDCB  and     r10, rcx
  000000014217CDCE  mov     rcx, rsi
  000000014217CDD1  and     rcx, r10
  000000014217CDD4  not     rcx
  000000014217CDD7  not     r10
  000000014217CDDA  and     r10, rbp
  000000014217CDDD  not     r10
  000000014217CDE0  and     r10, rcx
  000000014217CDE3  not     r10
  000000014217CDE6  mov     rcx, 6D7EB0E1E511B5BDh
  000000014217CDF0  imul    rcx, r10
  000000014217CDF4  add     rcx, rdx
  000000014217CDF7  mov     rdx, 69D9509DFB32FA3Fh
  000000014217CE01  imul    rdx, [rsp+350h+var_178]
  000000014217CE0A  add     rdx, rcx
  000000014217CE0D  mov     r8, [rsp+350h+var_308]
  000000014217CE12  not     r8
  000000014217CE15  and     r8, [rsp+350h+var_340]
  000000014217CE1A  mov     rcx, [rsp+350h+var_2B8]
  000000014217CE22  not     rcx
  000000014217CE25  and     r8, rcx
  000000014217CE28  mov     rcx, 31C190840DDBC1EFh
  000000014217CE32  imul    rcx, r8
  000000014217CE36  add     rcx, rdx
  000000014217CE39  add     rcx, r9
  000000014217CE3C  not     rbx
  000000014217CE3F  not     rax
  000000014217CE42  and     rax, rbx
  000000014217CE45  not     rax
  000000014217CE48  mov     rdx, 6312221D2E1AA403h
  000000014217CE52  imul    rdx, rax
  000000014217CE56  mov     rax, 5515DEB55523CD0Ch
  000000014217CE60  imul    rax, [rsp+350h+var_260]
  000000014217CE69  add     rax, rdx
  000000014217CE6C  mov     r8, [rsp+350h+var_218]
  000000014217CE74  not     r8
  000000014217CE77  mov     rdx, 0D5B16EC0A6C8EC5Fh
  000000014217CE81  imul    rdx, r8
  000000014217CE85  add     rdx, rax
  000000014217CE88  mov     rax, rsi
  000000014217CE8B  mov     r8, [rsp+350h+var_350]
  000000014217CE8F  and     rax, r8
  000000014217CE92  not     rax
  000000014217CE95  not     r8
  000000014217CE98  and     r8, rbp
  000000014217CE9B  not     r8
  000000014217CE9E  and     r8, rax
  000000014217CEA1  not     r8
  000000014217CEA4  mov     rax, 0C51B93E9F77FABA0h
  000000014217CEAE  imul    rax, r8
  000000014217CEB2  add     rax, rdx
  000000014217CEB5  mov     rdx, [rsp+350h+var_300]
  000000014217CEBA  not     rdx
  000000014217CEBD  not     r15
  000000014217CEC0  and     r15, rdx
  000000014217CEC3  not     r15
  000000014217CEC6  mov     rdx, 21FE38EBCF9AB5C5h
  000000014217CED0  imul    rdx, r15
  000000014217CED4  add     rdx, rax
  000000014217CED7  add     rdx, rcx
  000000014217CEDA  mov     rax, rdx
  000000014217CEDD  mov     ecx, [rsp+350h+var_134]
  000000014217CEE4  shr     rax, cl
  000000014217CEE7  mov     rcx, [rsp+350h+var_168]
  000000014217CEEF  mov     r8, [rsp+350h+var_208]
  000000014217CEF7  mov     [rsp+r8+350h], rcx
  000000014217CEFF  mov     rcx, [rsp+350h+var_230]
  000000014217CF07  mov     r8, [rsp+350h+var_238]
  000000014217CF0F  mov     [rsp+r8+350h], rcx
  000000014217CF17  mov     r8, [rsp+350h+var_2D8]
  000000014217CF1C  lea     ecx, [r8+9]
  000000014217CF20  imul    ecx, dword ptr [rsp+350h+var_2E8]
  000000014217CF25  shl     rdx, cl
  000000014217CF28  mov     rcx, [rsp+350h+var_240]
  000000014217CF30  mov     r9, [rsp+350h+var_B8]
  000000014217CF38  mov     [rsp+rcx+350h], r9
  000000014217CF40  mov     rcx, [rsp+350h+var_E0]
  000000014217CF48  and     rcx, rdx
  000000014217CF4B  and     rdx, [rsp+350h+var_80]
  000000014217CF53  not     rax
  000000014217CF56  and     rcx, rax
  000000014217CF59  not     rdx
  000000014217CF5C  and     rdx, rax
  000000014217CF5F  not     rdx
  000000014217CF62  add     rdx, rcx
  000000014217CF65  mov     eax, r8d
  000000014217CF68  mov     r10, r8
  000000014217CF6B  or      eax, 98C4EBA8h
  000000014217CF70  mov     rcx, [rsp+350h+var_290]
  000000014217CF78  or      ecx, 0FFFFBFFFh
  000000014217CF7E  mov     dword ptr [rsp+350h+var_350], ecx
  000000014217CF81  and     eax, ecx
  000000014217CF83  imul    eax, dword ptr [rsp+350h+var_288]
  000000014217CF8B  add     rax, [rsp+350h+var_2D0]
  000000014217CF93  mov     [rsp+rax+350h], rdx
  000000014217CF9B  mov     rax, [rsp+350h+var_140]
  000000014217CFA3  and     rax, [rsp+350h+var_280]
  000000014217CFAB  mov     rdi, [rsp+350h+var_318]
  000000014217CFB0  mov     rcx, rdi
  000000014217CFB3  and     rcx, rax
  000000014217CFB6  not     rax
  000000014217CFB9  mov     r8, [rsp+350h+var_330]
  000000014217CFBE  and     rax, r8
  000000014217CFC1  mov     [rsp+350h+var_140], rax
  000000014217CFC9  mov     rbp, [rsp+350h+var_250]
  000000014217CFD1  not     rbp
  000000014217CFD4  mov     r14, [rsp+350h+var_110]
  000000014217CFDC  and     r14, rbp
  000000014217CFDF  mov     r11, rbp
  000000014217CFE2  mov     rdx, [rsp+350h+var_278]
  000000014217CFEA  and     rdx, r14
  000000014217CFED  not     rdx
  000000014217CFF0  and     rdx, rdi
  000000014217CFF3  mov     r13, [rsp+350h+var_98]
  000000014217CFFB  not     r13
  000000014217CFFE  mov     r15, [rsp+350h+var_F0]
  000000014217D006  and     r15, r13
  000000014217D009  not     r15
  000000014217D00C  and     r15, rdi
  000000014217D00F  mov     rsi, [rsp+350h+var_150]
  000000014217D017  and     r13, rsi
  000000014217D01A  mov     rax, r8
  000000014217D01D  and     rax, r13
  000000014217D020  not     r13
  000000014217D023  and     r13, rdi
  000000014217D026  and     rdi, r14
  000000014217D029  mov     [rsp+350h+var_318], rdi
  000000014217D02E  not     r14
  000000014217D031  and     r14, r8
  000000014217D034  mov     rbp, r14
  000000014217D037  and     r11, r8
  000000014217D03A  mov     [rsp+350h+var_250], r11
  000000014217D042  mov     r9, 26F1CF18D28A14ABh
  000000014217D04C  mov     rdi, r10
  000000014217D04F  or      r9, r10
  000000014217D052  mov     r8, 0FFFFFAF7FDFFFFFFh
  000000014217D05C  mov     r11, [rsp+350h+var_2F8]
  000000014217D061  or      r8, r11
  000000014217D064  and     r8, r9
  000000014217D067  mov     r10, 911E8473D7A9967Fh
  000000014217D071  or      r10, rdi
  000000014217D074  mov     r9, 0FFFFFBBFFCFFFFEFh
  000000014217D07E  or      r9, r11
  000000014217D081  and     r9, r10
  000000014217D084  mov     rbx, [rsp+350h+var_120]
  000000014217D08C  mov     r10, rbx
  000000014217D08F  mov     rdi, [rsp+350h+var_2A0]
  000000014217D097  and     r10, rdi
  000000014217D09A  mov     r11, rsi
  000000014217D09D  mov     r14, [rsp+350h+var_1B8]
  000000014217D0A5  and     r14, rsi
  000000014217D0A8  mov     r12, [rsp+350h+var_1D0]
  000000014217D0B0  and     r12, rsi
  000000014217D0B3  mov     rsi, [rsp+350h+var_148]
  000000014217D0BB  and     rdi, rsi
  000000014217D0BE  not     rdi
  000000014217D0C1  and     rdi, r11
  000000014217D0C4  and     r11, r15
  000000014217D0C7  not     r15
  000000014217D0CA  and     r15, rbx
  000000014217D0CD  not     r15
  000000014217D0D0  not     r11
  000000014217D0D3  and     r11, r15
  000000014217D0D6  mov     r15, 0D20D20D20D20D1Fh
  000000014217D0E0  imul    r11, r15
  000000014217D0E4  not     rdx
  000000014217D0E7  mov     r15, 2762762762762767h
  000000014217D0F1  imul    rdx, r15
  000000014217D0F5  add     r11, rdx
  000000014217D0F8  not     rcx
  000000014217D0FB  mov     rdx, [rsp+350h+var_140]
  000000014217D103  not     rdx
  000000014217D106  and     rdx, rcx
  000000014217D109  not     rdx
  000000014217D10C  imul    rdx, [rsp+350h+var_1A8]
  000000014217D115  add     rdx, r11
  000000014217D118  mov     r11, rdx
  000000014217D11B  not     r10
  000000014217D11E  not     r14
  000000014217D121  and     r14, r10
  000000014217D124  mov     rcx, rsi
  000000014217D127  and     rcx, r14
  000000014217D12A  not     rcx
  000000014217D12D  not     r14
  000000014217D130  mov     rdx, [rsp+350h+var_118]
  000000014217D138  and     r14, rdx
  000000014217D13B  not     r14
  000000014217D13E  and     r14, rcx
  000000014217D141  not     r14
  000000014217D144  imul    r14, [rsp+350h+var_1B0]
  000000014217D14D  mov     rcx, [rsp+350h+var_190]
  000000014217D155  mov     r10, 0DF2DF2DF2DF2DF26h
  000000014217D15F  imul    rcx, r10
  000000014217D163  add     rcx, r14
  000000014217D166  add     rcx, r11
  000000014217D169  mov     r10, rcx
  000000014217D16C  not     rdi
  000000014217D16F  imul    rdi, [rsp+350h+var_1C0]
  000000014217D178  not     r12
  000000014217D17B  and     r12, rdx
  000000014217D17E  mov     rcx, 0AAAAAAAAAAAAAAA5h
  000000014217D188  imul    r12, rcx
  000000014217D18C  add     rdi, r12
  000000014217D18F  not     r13
  000000014217D192  not     rax
  000000014217D195  and     rax, r13
  000000014217D198  imul    rax, [rsp+350h+var_1C8]
  000000014217D1A1  add     rax, rdi
  000000014217D1A4  mov     rcx, [rsp+350h+var_160]
  000000014217D1AC  and     rcx, rsi
  000000014217D1AF  not     rcx
  000000014217D1B2  mov     r11, [rsp+350h+var_100]
  000000014217D1BA  and     r11, rdx
  000000014217D1BD  not     r11
  000000014217D1C0  and     r11, rcx
  000000014217D1C3  not     r11
  000000014217D1C6  mov     rcx, [rsp+350h+var_280]
  000000014217D1CE  and     r11, rcx
  000000014217D1D1  not     r11
  000000014217D1D4  mov     rdi, 0C4EC4EC4EC4EC4EDh
  000000014217D1DE  imul    r11, rdi
  000000014217D1E2  add     r11, rax
  000000014217D1E5  mov     rax, [rsp+350h+var_318]
  000000014217D1EA  not     rax
  000000014217D1ED  not     rbp
  000000014217D1F0  and     rax, rcx
  000000014217D1F3  and     rax, rbp
  000000014217D1F6  not     rax
  000000014217D1F9  mov     rdi, 0E5BE5BE5BE5BE5BBh
  000000014217D203  imul    rax, rdi
  000000014217D207  add     rax, r11
  000000014217D20A  add     rax, r10
  000000014217D20D  mov     r11, [rsp+350h+var_198]
  000000014217D215  not     r11
  000000014217D218  and     r11, rcx
  000000014217D21B  and     rsi, r11
  000000014217D21E  not     rsi
  000000014217D221  not     r11
  000000014217D224  and     r11, rdx
  000000014217D227  not     r11
  000000014217D22A  and     r11, rsi
  000000014217D22D  mov     r10, [rsp+350h+var_90]
  000000014217D235  not     r10
  000000014217D238  and     r10, [rsp+350h+var_F8]
  000000014217D240  mov     rsi, 3483483483483488h
  000000014217D24A  imul    r10, rsi
  000000014217D24E  mov     rsi, 3B13B13B13B13B0Bh
  000000014217D258  imul    r11, rsi
  000000014217D25C  add     r10, r11
  000000014217D25F  mov     r11, [rsp+350h+var_248]
  000000014217D267  mov     rdi, [rsp+350h+var_278]
  000000014217D26F  and     r11, rdi
  000000014217D272  not     r11
  000000014217D275  and     r11, rdx
  000000014217D278  mov     rsi, 5BE5BE5BE5BE5BEBh
  000000014217D282  imul    r11, rsi
  000000014217D286  add     r11, r10
  000000014217D289  add     r11, rax
  000000014217D28C  mov     rax, [rsp+350h+var_200]
  000000014217D294  and     rax, rcx
  000000014217D297  not     rax
  000000014217D29A  mov     r10, 0EC4EC4EC4EC4EC4Dh
  000000014217D2A4  imul    rax, r10
  000000014217D2A8  mov     r10, rax
  000000014217D2AB  mov     rax, [rsp+350h+var_250]
  000000014217D2B3  and     rcx, rax
  000000014217D2B6  not     rax
  000000014217D2B9  and     rax, rdi
  000000014217D2BC  not     rax
  000000014217D2BF  not     rcx
  000000014217D2C2  and     rcx, rax
  000000014217D2C5  mov     rax, 1A41A41A41A41A40h
  000000014217D2CF  imul    rcx, rax
  000000014217D2D3  add     rcx, r10
  000000014217D2D6  mov     r10, [rsp+350h+var_298]
  000000014217D2DE  and     r10, rdx
  000000014217D2E1  and     r10, rbx
  000000014217D2E4  not     r10
  000000014217D2E7  imul    r10, [rsp+350h+var_270]
  000000014217D2F0  add     r10, rcx
  000000014217D2F3  add     r10, [rsp+350h+var_1D8]
  000000014217D2FB  add     r10, r11
  000000014217D2FE  mov     rax, [rsp+350h+var_2E8]
  000000014217D303  imul    r8, rax
  000000014217D307  imul    r9, rax
  000000014217D30B  mov     rax, r10
  000000014217D30E  mov     rbp, r10
  000000014217D311  not     rax
  000000014217D314  mov     rdx, [rsp+350h+var_2A8]
  000000014217D31C  mov     rcx, rdx
  000000014217D31F  and     rcx, rax
  000000014217D322  mov     [rsp+350h+var_330], rax
  000000014217D327  mov     rbx, rcx
  000000014217D32A  not     rbx
  000000014217D32D  mov     r11, rdx
  000000014217D330  mov     r13, rdx
  000000014217D333  not     r11
  000000014217D336  mov     r10, r11
  000000014217D339  and     r10, rbp
  000000014217D33C  not     r10
  000000014217D33F  and     rbx, r10
  000000014217D342  mov     rdi, r8
  000000014217D345  and     rdi, r9
  000000014217D348  mov     rdx, rdi
  000000014217D34B  and     rdx, rbx
  000000014217D34E  mov     r14, 4AD4AD4AD4AD4AD4h
  000000014217D358  imul    r14, rdx
  000000014217D35C  mov     rdx, r9
  000000014217D35F  not     rdx
  000000014217D362  mov     rsi, r8
  000000014217D365  and     rsi, rdx
  000000014217D368  and     rcx, rsi
  000000014217D36B  mov     r15, 6A56A56A56A56A56h
  000000014217D375  imul    r15, rcx
  000000014217D379  add     r15, r14
  000000014217D37C  and     r10, r8
  000000014217D37F  mov     rcx, rdx
  000000014217D382  and     rcx, r10
  000000014217D385  not     rcx
  000000014217D388  not     r10
  000000014217D38B  and     r10, r9
  000000014217D38E  not     r10
  000000014217D391  and     r10, rcx
  000000014217D394  not     r10
  000000014217D397  mov     rcx, 2762762762762767h
  000000014217D3A1  add     rcx, 0FFFFFFFFFFFFFFFCh
  000000014217D3A5  imul    rcx, r10
  000000014217D3A9  add     rcx, r15
  000000014217D3AC  mov     r15, rcx
  000000014217D3AF  mov     r10, r8
  000000014217D3B2  not     r10
  000000014217D3B5  mov     rcx, rdx
  000000014217D3B8  and     rcx, rbx
  000000014217D3BB  not     rcx
  000000014217D3BE  not     rbx
  000000014217D3C1  and     rbx, r9
  000000014217D3C4  not     rbx
  000000014217D3C7  and     rcx, r10
  000000014217D3CA  and     rcx, rbx
  000000014217D3CD  mov     r14, 5E85E85E85E85E86h
  000000014217D3D7  imul    r14, rcx
  000000014217D3DB  add     r14, r15
  000000014217D3DE  mov     rcx, rdx
  000000014217D3E1  and     rcx, rax
  000000014217D3E4  mov     rbx, r8
  000000014217D3E7  and     rbx, rcx
  000000014217D3EA  not     rcx
  000000014217D3ED  and     rcx, r10
  000000014217D3F0  not     rcx
  000000014217D3F3  not     rbx
  000000014217D3F6  and     rbx, rcx
  000000014217D3F9  not     rbx
  000000014217D3FC  and     rbx, r13
  000000014217D3FF  not     rbx
  000000014217D402  mov     rcx, 0D4AD4AD4AD4AD4ADh
  000000014217D40C  imul    rcx, rbx
  000000014217D410  mov     rbx, r10
  000000014217D413  and     rbx, r9
  000000014217D416  mov     r12, rbp
  000000014217D419  and     r12, rbx
  000000014217D41C  not     rbx
  000000014217D41F  mov     r15, rax
  000000014217D422  and     r15, rbx
  000000014217D425  not     r15
  000000014217D428  not     r12
  000000014217D42B  and     r12, r15
  000000014217D42E  mov     r15, r11
  000000014217D431  and     r15, r12
  000000014217D434  not     r15
  000000014217D437  not     r12
  000000014217D43A  and     r12, r13
  000000014217D43D  not     r12
  000000014217D440  and     r12, r15
  000000014217D443  not     r12
  000000014217D446  mov     r15, 42F42F42F42F42F4h
  000000014217D450  imul    r15, r12
  000000014217D454  add     r15, rcx
  000000014217D457  add     r15, r14
  000000014217D45A  mov     r14, r13
  000000014217D45D  and     r14, rbp
  000000014217D460  not     r14
  000000014217D463  and     r14, rdi
  000000014217D466  mov     rcx, r10
  000000014217D469  and     rcx, rdx
  000000014217D46C  not     rcx
  000000014217D46F  not     rdi
  000000014217D472  and     rdi, rcx
  000000014217D475  mov     rcx, rax
  000000014217D478  and     rcx, rdi
  000000014217D47B  not     rcx
  000000014217D47E  not     rdi
  000000014217D481  and     rdi, rbp
  000000014217D484  mov     rax, rbp
  000000014217D487  mov     [rsp+350h+var_298], rbp
  000000014217D48F  not     rdi
  000000014217D492  and     rdi, rcx
  000000014217D495  mov     rcx, r11
  000000014217D498  and     rcx, rdi
  000000014217D49B  not     rcx
  000000014217D49E  not     rdi
  000000014217D4A1  and     rdi, r13
  000000014217D4A4  mov     rbp, r13
  000000014217D4A7  not     rdi
  000000014217D4AA  and     rdi, rcx
  000000014217D4AD  mov     r12, 7E07E07E07E07E06h
  000000014217D4B7  imul    r12, rdi
  000000014217D4BB  mov     r13, r11
  000000014217D4BE  and     r13, r8
  000000014217D4C1  not     r13
  000000014217D4C4  mov     rdi, rbp
  000000014217D4C7  and     rdi, r10
  000000014217D4CA  mov     rcx, rdi
  000000014217D4CD  not     rcx
  000000014217D4D0  and     rcx, r13
  000000014217D4D3  not     rcx
  000000014217D4D6  and     rax, rcx
  000000014217D4D9  mov     rbp, rdx
  000000014217D4DC  and     rbp, rax
  000000014217D4DF  not     rbp
  000000014217D4E2  not     rax
  000000014217D4E5  and     rax, r9
  000000014217D4E8  not     rax
  000000014217D4EB  and     rax, rbp
  000000014217D4EE  mov     rbp, 0BD0BD0BD0BD0BD2h
  000000014217D4F8  imul    rbp, rax
  000000014217D4FC  add     rbp, r12
  000000014217D4FF  not     r14
  000000014217D502  mov     r12, 0E46E46E46E46E46Eh
  000000014217D50C  imul    r12, r14
  000000014217D510  add     r12, rbp
  000000014217D513  mov     r14, r11
  000000014217D516  and     r14, r9
  000000014217D519  mov     r13, r10
  000000014217D51C  and     r13, r14
  000000014217D51F  not     r13
  000000014217D522  not     r14
  000000014217D525  and     r14, r8
  000000014217D528  not     r14
  000000014217D52B  and     r14, r13
  000000014217D52E  mov     rax, [rsp+350h+var_330]
  000000014217D533  and     r14, rax
  000000014217D536  not     r14
  000000014217D539  mov     r13, 3F03F03F03F03F04h
  000000014217D543  imul    r14, r13
  000000014217D547  add     r14, r12
  000000014217D54A  add     r14, r15
  000000014217D54D  not     rsi
  000000014217D550  and     rsi, rbx
  000000014217D553  mov     rbx, r11
  000000014217D556  and     rbx, rdx
  000000014217D559  mov     r13, [rsp+350h+var_298]
  000000014217D561  mov     r15, r13
  000000014217D564  and     r15, rbx
  000000014217D567  not     rbx
  000000014217D56A  and     rbx, rax
  000000014217D56D  not     rbx
  000000014217D570  not     r15
  000000014217D573  and     r15, rbx
  000000014217D576  mov     rbx, r10
  000000014217D579  and     rbx, r15
  000000014217D57C  not     r15
  000000014217D57F  and     r15, r8
  000000014217D582  and     r10, rax
  000000014217D585  mov     r12, r10
  000000014217D588  not     r12
  000000014217D58B  and     r8, r13
  000000014217D58E  not     r8
  000000014217D591  and     r8, r12
  000000014217D594  and     r12, r11
  000000014217D597  and     rsi, r13
  000000014217D59A  and     r11, rsi
  000000014217D59D  not     r11
  000000014217D5A0  not     rsi
  000000014217D5A3  mov     rbp, [rsp+350h+var_2A8]
  000000014217D5AB  and     rsi, rbp
  000000014217D5AE  not     rsi
  000000014217D5B1  and     rsi, r11
  000000014217D5B4  mov     r11, 3F03F03F03F03F04h
  000000014217D5BE  imul    rsi, r11
  000000014217D5C2  and     rcx, rdx
  000000014217D5C5  and     rcx, rax
  000000014217D5C8  mov     r11, 3B13B13B13B13B0Bh
  000000014217D5D2  add     r11, 8
  000000014217D5D6  imul    r11, rcx
  000000014217D5DA  add     r11, rsi
  000000014217D5DD  not     rbx
  000000014217D5E0  not     r15
  000000014217D5E3  and     r15, rbx
  000000014217D5E6  mov     rcx, 56A56A56A56A56A6h
  000000014217D5F0  imul    rcx, r15
  000000014217D5F4  add     rcx, r11
  000000014217D5F7  not     r8
  000000014217D5FA  and     r8, rbp
  000000014217D5FD  mov     r11, rdx
  000000014217D600  and     r11, r8
  000000014217D603  not     r11
  000000014217D606  not     r8
  000000014217D609  and     r8, r9
  000000014217D60C  not     r8
  000000014217D60F  and     r8, r11
  000000014217D612  mov     r11, 0FC0FC0FC0FC0FC0Fh
  000000014217D61C  imul    r11, r8
  000000014217D620  add     r11, rcx
  000000014217D623  and     rdi, r13
  000000014217D626  mov     rcx, r9
  000000014217D629  and     rcx, rdi
  000000014217D62C  not     rdi
  000000014217D62F  and     rdi, rdx
  000000014217D632  not     rdi
  000000014217D635  not     rcx
  000000014217D638  and     rcx, rdi
  000000014217D63B  mov     r8, 0A17A17A17A17A17Bh
  000000014217D645  imul    r8, rcx
  000000014217D649  add     r8, r11
  000000014217D64C  add     r8, r14
  000000014217D64F  not     r12
  000000014217D652  and     r10, rbp
  000000014217D655  not     r10
  000000014217D658  and     r10, r12
  000000014217D65B  and     r9, r10
  000000014217D65E  not     r10
  000000014217D661  and     r10, rdx
  000000014217D664  not     r10
  000000014217D667  not     r9
  000000014217D66A  and     r9, r10
  000000014217D66D  not     r9
  000000014217D670  mov     rcx, 89D89D89D89D89DAh
  000000014217D67A  imul    rcx, r9
  000000014217D67E  add     rcx, r8
  000000014217D681  mov     r9, [rsp+350h+var_2D8]
  000000014217D686  mov     edx, r9d
  000000014217D689  or      edx, 0D6A0E960h
  000000014217D68F  and     edx, [rsp+350h+var_12C]
  000000014217D696  mov     r10, [rsp+350h+var_2E8]
  000000014217D69B  imul    edx, r10d
  000000014217D69F  add     rdx, [rsp+350h+var_2D0]
  000000014217D6A7  mov     [rsp+rdx+350h], rcx
  000000014217D6AF  mov     rcx, 0F3A976C193F17413h
  000000014217D6B9  or      rcx, r9
  000000014217D6BC  mov     r8, 0BFFFFBBFFCFFBFEFh
  000000014217D6C6  mov     rdx, [rsp+350h+var_2F8]
  000000014217D6CB  or      r8, rdx
  000000014217D6CE  and     r8, rcx
  000000014217D6D1  mov     rcx, 0A3325EEDBB31261Fh
  000000014217D6DB  or      rcx, r9
  000000014217D6DE  mov     r9, 0FFFFFBB7DCFFFFEFh
  000000014217D6E8  or      r9, rdx
  000000014217D6EB  and     r9, rcx
  000000014217D6EE  imul    r8, r10
  000000014217D6F2  mov     r11, r8
  000000014217D6F5  not     r11
  000000014217D6F8  imul    r9, [rsp+350h+var_2C8]
  000000014217D701  mov     rsi, r9
  000000014217D704  not     rsi
  000000014217D707  mov     rdi, [rsp+350h+var_1F8]
  000000014217D70F  mov     rdx, rdi
  000000014217D712  and     rdx, rsi
  000000014217D715  mov     rcx, r11
  000000014217D718  and     rcx, rdx
  000000014217D71B  mov     [rsp+350h+var_318], rcx
  000000014217D720  and     rcx, r13
  000000014217D723  not     rcx
  000000014217D726  add     rcx, [rsp+350h+var_88]
  000000014217D72E  and     rdi, r11
  000000014217D731  mov     rbx, rsi
  000000014217D734  and     rbx, rdi
  000000014217D737  not     rbx
  000000014217D73A  not     rdi
  000000014217D73D  and     rdi, r9
  000000014217D740  not     rdi
  000000014217D743  and     rdi, rbx
  000000014217D746  not     rdi
  000000014217D749  and     rdi, r13
  000000014217D74C  mov     rbx, 8E38E38E38E38E39h
  000000014217D756  imul    rdi, rbx
  000000014217D75A  add     rdi, rcx
  000000014217D75D  mov     rbx, rax
  000000014217D760  and     rbx, r11
  000000014217D763  mov     r14, r11
  000000014217D766  and     r14, rsi
  000000014217D769  mov     r15, r13
  000000014217D76C  mov     r10, r13
  000000014217D76F  and     r15, r8
  000000014217D772  mov     r12, r15
  000000014217D775  not     r12
  000000014217D778  not     rbx
  000000014217D77B  mov     rbp, [rsp+350h+var_70]
  000000014217D783  and     r12, rbp
  000000014217D786  and     rbx, r12
  000000014217D789  not     rbx
  000000014217D78C  and     rbx, r9
  000000014217D78F  not     rbx
  000000014217D792  mov     r13, 0C71C71C71C71C71Ch
  000000014217D79C  imul    rbx, r13
  000000014217D7A0  not     r14
  000000014217D7A3  mov     rcx, rbp
  000000014217D7A6  and     rcx, rax
  000000014217D7A9  and     r14, rcx
  000000014217D7AC  not     r14
  000000014217D7AF  imul    r14, r13
  000000014217D7B3  add     r14, rdi
  000000014217D7B6  mov     rdi, rbp
  000000014217D7B9  and     rdi, r10
  000000014217D7BC  not     rdi
  000000014217D7BF  mov     r13, [rsp+350h+var_1F8]
  000000014217D7C7  and     r13, rax
  000000014217D7CA  not     r13
  000000014217D7CD  and     rdi, r8
  000000014217D7D0  and     rdi, r13
  000000014217D7D3  and     rdi, r9
  000000014217D7D6  mov     r13, 5555555555555556h
  000000014217D7E0  imul    rdi, r13
  000000014217D7E4  add     rdi, r14
  000000014217D7E7  not     rdx
  000000014217D7EA  mov     r14, rbp
  000000014217D7ED  and     r14, r9
  000000014217D7F0  not     r14
  000000014217D7F3  and     r14, rdx
  000000014217D7F6  not     r14
  000000014217D7F9  and     r14, r10
  000000014217D7FC  not     r14
  000000014217D7FF  and     r14, r8
  000000014217D802  mov     r13, 38E38E38E38E38E3h
  000000014217D80C  imul    r14, r13
  000000014217D810  add     r14, rdi
  000000014217D813  add     r14, rbx
  000000014217D816  not     r12
  000000014217D819  mov     rax, [rsp+350h+var_1F8]
  000000014217D821  and     r15, rax
  000000014217D824  not     r15
  000000014217D827  and     r15, r12
  000000014217D82A  not     r15
  000000014217D82D  and     r15, rsi
  000000014217D830  not     r15
  000000014217D833  mov     rdi, 1C71C71C71C71C72h
  000000014217D83D  imul    rdi, r15
  000000014217D841  add     rdi, r14
  000000014217D844  mov     rbx, r10
  000000014217D847  and     rbx, r9
  000000014217D84A  not     rbx
  000000014217D84D  and     rbp, r8
  000000014217D850  mov     r14, rbp
  000000014217D853  and     r14, rbx
  000000014217D856  mov     r15, 0E38E38E38E38E38Eh
  000000014217D860  imul    r14, r15
  000000014217D864  add     r14, rdi
  000000014217D867  not     rcx
  000000014217D86A  mov     rdi, rax
  000000014217D86D  and     rdi, r10
  000000014217D870  not     rdi
  000000014217D873  and     rcx, rdi
  000000014217D876  mov     r15, r11
  000000014217D879  and     r15, rcx
  000000014217D87C  not     r15
  000000014217D87F  not     rcx
  000000014217D882  and     rcx, r8
  000000014217D885  not     rcx
  000000014217D888  and     rcx, r15
  000000014217D88B  not     rcx
  000000014217D88E  and     rcx, r9
  000000014217D891  mov     r15, r13
  000000014217D894  inc     r15
  000000014217D897  imul    r15, rcx
  000000014217D89B  add     r15, r14
  000000014217D89E  mov     r12, r15
  000000014217D8A1  mov     r13, [rsp+350h+var_330]
  000000014217D8A6  mov     rcx, r13
  000000014217D8A9  and     rcx, rsi
  000000014217D8AC  mov     r14, rsi
  000000014217D8AF  and     r14, rdi
  000000014217D8B2  and     rdi, r8
  000000014217D8B5  not     rdi
  000000014217D8B8  and     rdi, rsi
  000000014217D8BB  mov     r15, rbp
  000000014217D8BE  and     rsi, rbp
  000000014217D8C1  not     rsi
  000000014217D8C4  not     r15
  000000014217D8C7  and     r15, r9
  000000014217D8CA  not     r15
  000000014217D8CD  and     r15, rsi
  000000014217D8D0  not     rcx
  000000014217D8D3  and     rcx, rbx
  000000014217D8D6  not     rcx
  000000014217D8D9  and     rcx, rax
  000000014217D8DC  not     rcx
  000000014217D8DF  and     rcx, r11
  000000014217D8E2  and     r11, r14
  000000014217D8E5  not     r11
  000000014217D8E8  not     r14
  000000014217D8EB  and     r14, r8
  000000014217D8EE  not     r14
  000000014217D8F1  and     r14, r11
  000000014217D8F4  and     r15, r13
  000000014217D8F7  not     r15
  000000014217D8FA  mov     r11, 0AAAAAAAAAAAAAAA5h
  000000014217D904  add     r11, 6
  000000014217D908  imul    r15, r11
  000000014217D90C  imul    r14, r11
  000000014217D910  mov     rbx, r11
  000000014217D913  add     r14, r15
  000000014217D916  mov     r15, rax
  000000014217D919  mov     r11, rax
  000000014217D91C  and     r11, r9
  000000014217D91F  mov     rsi, r10
  000000014217D922  and     rsi, r11
  000000014217D925  not     r11
  000000014217D928  and     r11, r13
  000000014217D92B  mov     rax, r13
  000000014217D92E  not     r11
  000000014217D931  not     rsi
  000000014217D934  and     rsi, r8
  000000014217D937  and     rsi, r11
  000000014217D93A  mov     r11, 71C71C71C71C71C7h
  000000014217D944  imul    rsi, r11
  000000014217D948  add     rsi, r14
  000000014217D94B  imul    rcx, r11
  000000014217D94F  add     rcx, rsi
  000000014217D952  not     rdi
  000000014217D955  imul    rdi, r11
  000000014217D959  add     rdi, rcx
  000000014217D95C  add     rdi, r12
  000000014217D95F  mov     rcx, r15
  000000014217D962  and     rcx, r8
  000000014217D965  mov     r11, r10
  000000014217D968  and     r11, rcx
  000000014217D96B  not     rcx
  000000014217D96E  and     rcx, r13
  000000014217D971  not     rcx
  000000014217D974  not     r11
  000000014217D977  and     r11, rcx
  000000014217D97A  not     r11
  000000014217D97D  and     r11, r9
  000000014217D980  not     r11
  000000014217D983  mov     rcx, 5555555555555556h
  000000014217D98D  imul    r11, rcx
  000000014217D991  and     rdx, r8
  000000014217D994  mov     rcx, [rsp+350h+var_318]
  000000014217D999  not     rcx
  000000014217D99C  not     rdx
  000000014217D99F  and     rdx, rcx
  000000014217D9A2  and     rax, rdx
  000000014217D9A5  not     rdx
  000000014217D9A8  and     rdx, r10
  000000014217D9AB  not     rax
  000000014217D9AE  not     rdx
  000000014217D9B1  and     rdx, rax
  000000014217D9B4  not     rdx
  000000014217D9B7  imul    rdx, rbx
  000000014217D9BB  add     rdx, r11
  000000014217D9BE  add     rdx, rdi
  000000014217D9C1  lea     rax, [rsp+350h]
  000000014217D9C9  imul    rax, 0FFFFFFFFFFFFFF69h
  000000014217D9D0  imul    rcx, [rsp+350h+var_1A0], 0FFFFFFFFFFFFFF68h
  000000014217D9DC  mov     [rax+rcx], rdx
  000000014217D9E0  mov     rcx, 944D69EBBD69BEB1h
  000000014217D9EA  mov     rdx, [rsp+350h+var_2D8]
  000000014217D9EF  or      rcx, rdx
  000000014217D9F2  mov     r10, 0FFFFFEB7DEFFFFEFh
  000000014217D9FC  mov     rax, [rsp+350h+var_2F8]
  000000014217DA01  or      r10, rax
  000000014217DA04  and     r10, rcx
  000000014217DA07  mov     rcx, 5D26043A3AEC96FDh
  000000014217DA11  or      rcx, rdx
  000000014217DA14  mov     rdx, 0B7FFFBF7DDFFFFEFh
  000000014217DA1E  or      rdx, rax
  000000014217DA21  and     rdx, rcx
  000000014217DA24  imul    r10, [rsp+350h+var_2E8]
  000000014217DA2A  imul    rdx, [rsp+350h+var_2C8]
  000000014217DA33  mov     r13, [rsp+350h+var_348]
  000000014217DA38  mov     rdi, r13
  000000014217DA3B  and     rdi, r10
  000000014217DA3E  mov     r12, [rsp+350h+var_60]
  000000014217DA46  mov     rcx, r12
  000000014217DA49  and     rcx, rdi
  000000014217DA4C  not     rcx
  000000014217DA4F  mov     r11, rdi
  000000014217DA52  not     r11
  000000014217DA55  mov     rax, [rsp+350h+var_68]
  000000014217DA5D  mov     r8, rax
  000000014217DA60  and     r8, r11
  000000014217DA63  not     r8
  000000014217DA66  and     rcx, rdx
  000000014217DA69  and     rcx, r8
  000000014217DA6C  mov     r9, 4B4B4B4B4B4B4B4Bh
  000000014217DA76  imul    r9, rcx
  000000014217DA7A  mov     rbx, rdx
  000000014217DA7D  not     rbx
  000000014217DA80  mov     r14, [rsp+350h+var_338]
  000000014217DA85  mov     rcx, r14
  000000014217DA88  and     rcx, rbx
  000000014217DA8B  not     rcx
  000000014217DA8E  and     rcx, r12
  000000014217DA91  not     rcx
  000000014217DA94  and     rcx, r10
  000000014217DA97  not     rcx
  000000014217DA9A  mov     r8, 5A5A5A5A5A5A5A5Ah
  000000014217DAA4  imul    rcx, r8
  000000014217DAA8  add     r9, rcx
  000000014217DAAB  mov     rcx, r12
  000000014217DAAE  and     rcx, r13
  000000014217DAB1  not     rcx
  000000014217DAB4  mov     rsi, rax
  000000014217DAB7  mov     r8, rax
  000000014217DABA  and     rsi, r14
  000000014217DABD  mov     rax, rsi
  000000014217DAC0  not     rax
  000000014217DAC3  mov     [rsp+350h+var_330], rax
  000000014217DAC8  mov     r15, r10
  000000014217DACB  and     r15, rax
  000000014217DACE  and     r15, rcx
  000000014217DAD1  not     r15
  000000014217DAD4  and     r15, rbx
  000000014217DAD7  mov     rax, 2D2D2D2D2D2D2D2Eh
  000000014217DAE1  imul    r15, rax
  000000014217DAE5  add     r15, r9
  000000014217DAE8  mov     rax, r10
  000000014217DAEB  not     rax
  000000014217DAEE  and     r14, rax
  000000014217DAF1  mov     rcx, r14
  000000014217DAF4  not     rcx
  000000014217DAF7  and     rcx, rdx
  000000014217DAFA  and     rcx, r11
  000000014217DAFD  not     rcx
  000000014217DB00  and     rcx, r12
  000000014217DB03  not     rcx
  000000014217DB06  mov     r9, 0C3C3C3C3C3C3C3C3h
  000000014217DB10  lea     r11, [r9+1]
  000000014217DB14  imul    r11, rcx
  000000014217DB18  add     r11, r15
  000000014217DB1B  mov     rbp, r13
  000000014217DB1E  mov     r15, r13
  000000014217DB21  and     r15, rbx
  000000014217DB24  mov     rcx, r12
  000000014217DB27  and     rcx, r15
  000000014217DB2A  not     rcx
  000000014217DB2D  not     r15
  000000014217DB30  and     r15, r8
  000000014217DB33  not     r15
  000000014217DB36  and     r15, rcx
  000000014217DB39  mov     rcx, rax
  000000014217DB3C  and     rcx, r15
  000000014217DB3F  not     rcx
  000000014217DB42  not     r15
  000000014217DB45  and     r15, r10
  000000014217DB48  not     r15
  000000014217DB4B  and     r15, rcx
  000000014217DB4E  mov     r13, rbx
  000000014217DB51  and     r13, r12
  000000014217DB54  mov     rcx, rbp
  000000014217DB57  and     rcx, rax
  000000014217DB5A  not     rcx
  000000014217DB5D  mov     rbp, [rsp+350h+var_338]
  000000014217DB62  and     rbp, r10
  000000014217DB65  and     r13, rbp
  000000014217DB68  not     rbp
  000000014217DB6B  and     rbp, rcx
  000000014217DB6E  not     rbp
  000000014217DB71  and     rbp, rbx
  000000014217DB74  not     rbp
  000000014217DB77  and     rbp, r8
  000000014217DB7A  not     rbp
  000000014217DB7D  mov     rcx, 9696969696969696h
  000000014217DB87  imul    rcx, rbp
  000000014217DB8B  add     rcx, r11
  000000014217DB8E  mov     r11, [rsp+350h+var_348]
  000000014217DB93  and     r11, rdx
  000000014217DB96  mov     rbp, r8
  000000014217DB99  and     rbp, r11
  000000014217DB9C  not     r11
  000000014217DB9F  and     r11, r12
  000000014217DBA2  not     r11
  000000014217DBA5  not     rbp
  000000014217DBA8  and     rbp, r10
  000000014217DBAB  and     rbp, r11
  000000014217DBAE  not     rbp
  000000014217DBB1  mov     r11, 0B4B4B4B4B4B4B4B4h
  000000014217DBBB  imul    r11, rbp
  000000014217DBBF  add     r11, rcx
  000000014217DBC2  not     r15
  000000014217DBC5  mov     rcx, 0F0F0F0F0F0F0F0Fh
  000000014217DBCF  imul    r15, rcx
  000000014217DBD3  add     r11, r15
  000000014217DBD6  mov     r9, rax
  000000014217DBD9  and     r9, rdx
  000000014217DBDC  not     r9
  000000014217DBDF  mov     r15, r10
  000000014217DBE2  and     r10, rbx
  000000014217DBE5  mov     rbp, r10
  000000014217DBE8  not     rbp
  000000014217DBEB  and     r9, rbp
  000000014217DBEE  and     rbp, r12
  000000014217DBF1  mov     rcx, r12
  000000014217DBF4  not     r9
  000000014217DBF7  mov     r12, [rsp+350h+var_338]
  000000014217DBFC  and     r9, r12
  000000014217DBFF  and     rcx, r9
  000000014217DC02  not     rcx
  000000014217DC05  not     r9
  000000014217DC08  and     r9, r8
  000000014217DC0B  not     r9
  000000014217DC0E  and     r9, rcx
  000000014217DC11  mov     rcx, r8
  000000014217DC14  and     rcx, rbx
  000000014217DC17  and     r15, rcx
  000000014217DC1A  and     rdi, rcx
  000000014217DC1D  not     rdi
  000000014217DC20  mov     rcx, 0C3C3C3C3C3C3C3C3h
  000000014217DC2A  imul    rdi, rcx
  000000014217DC2E  not     r9
  000000014217DC31  mov     rcx, 0E1E1E1E1E1E1E1E2h
  000000014217DC3B  imul    r9, rcx
  000000014217DC3F  add     rdi, r9
  000000014217DC42  not     r13
  000000014217DC45  mov     r9, 5A5A5A5A5A5A5A5Ah
  000000014217DC4F  imul    r13, r9
  000000014217DC53  add     r13, rdi
  000000014217DC56  mov     r9, [rsp+350h+var_330]
  000000014217DC5B  and     r9, rbx
  000000014217DC5E  not     r9
  000000014217DC61  and     rsi, rdx
  000000014217DC64  not     rsi
  000000014217DC67  and     rsi, r9
  000000014217DC6A  not     rsi
  000000014217DC6D  and     rsi, rax
  000000014217DC70  not     rsi
  000000014217DC73  add     rsi, [rsp+350h+var_210]
  000000014217DC7B  add     rsi, r13
  000000014217DC7E  and     r14, rdx
  000000014217DC81  not     r14
  000000014217DC84  mov     rdi, r8
  000000014217DC87  and     r14, r8
  000000014217DC8A  not     r14
  000000014217DC8D  or      rcx, 1
  000000014217DC91  imul    rcx, r14
  000000014217DC95  add     rcx, rsi
  000000014217DC98  and     rdx, r8
  000000014217DC9B  not     rdx
  000000014217DC9E  and     rdx, rax
  000000014217DCA1  mov     rsi, [rsp+350h+var_348]
  000000014217DCA6  mov     r9, rsi
  000000014217DCA9  and     r9, rdx
  000000014217DCAC  not     r9
  000000014217DCAF  not     rdx
  000000014217DCB2  and     rdx, r12
  000000014217DCB5  not     rdx
  000000014217DCB8  and     rdx, r9
  000000014217DCBB  not     rdx
  000000014217DCBE  mov     r9, 2D2D2D2D2D2D2D2Eh
  000000014217DCC8  imul    rdx, r9
  000000014217DCCC  add     rdx, rcx
  000000014217DCCF  and     rax, r8
  000000014217DCD2  not     rax
  000000014217DCD5  and     rax, rbx
  000000014217DCD8  not     rax
  000000014217DCDB  and     rax, rsi
  000000014217DCDE  mov     rcx, 0F0F0F0F0F0F0F0Fh
  000000014217DCE8  imul    rax, rcx
  000000014217DCEC  add     rax, rdx
  000000014217DCEF  add     rax, r11
  000000014217DCF2  and     r10, r8
  000000014217DCF5  not     r10
  000000014217DCF8  not     rbp
  000000014217DCFB  and     rbp, r10
  000000014217DCFE  and     r15, r12
  000000014217DD01  and     rsi, rbp
  000000014217DD04  not     rbp
  000000014217DD07  and     rbp, r12
  000000014217DD0A  not     rsi
  000000014217DD0D  not     rbp
  000000014217DD10  and     rbp, rsi
  000000014217DD13  not     rbp
  000000014217DD16  mov     rcx, 1E1E1E1E1E1E1E1Fh
  000000014217DD20  imul    rcx, rbp
  000000014217DD24  not     r15
  000000014217DD27  add     rcx, r15
  000000014217DD2A  add     rcx, rax
  000000014217DD2D  lea     r11, [rsp+350h]
  000000014217DD35  mov     rax, r11
  000000014217DD38  mov     r8, [rsp+350h+var_E8]
  000000014217DD40  and     rax, r8
  000000014217DD43  mov     r9, [rsp+350h+var_78]
  000000014217DD4B  and     r11, r9
  000000014217DD4E  mov     rdx, r11
  000000014217DD51  not     r11
  000000014217DD54  mov     r10, [rsp+350h+var_1A0]
  000000014217DD5C  and     r8, r10
  000000014217DD5F  not     r8
  000000014217DD62  and     r8, r11
  000000014217DD65  or      rdx, rax
  000000014217DD68  imul    r8, -6Fh
  000000014217DD6C  add     r8, rdx
  000000014217DD6F  and     r10, r9
  000000014217DD72  not     rax
  000000014217DD75  not     r10
  000000014217DD78  and     r10, rax
  000000014217DD7B  imul    rax, r10, -6Fh
  000000014217DD7F  mov     [rax+r8+1], rcx
  000000014217DD84  mov     rcx, [rsp+350h+var_2D8]
  000000014217DD89  mov     eax, ecx
  000000014217DD8B  or      eax, 0E4666200h
  000000014217DD90  and     eax, [rsp+350h+var_130]
  000000014217DD97  mov     r10, [rsp+350h+var_2E8]
  000000014217DD9C  imul    eax, r10d
  000000014217DDA0  mov     r8, [rsp+350h+var_2D0]
  000000014217DDA8  or      rax, r8
  000000014217DDAB  mov     rdx, [rsp+350h+var_A0]
  000000014217DDB3  mov     [rsp+rax+350h], rdx
  000000014217DDBB  mov     eax, ecx
  000000014217DDBD  or      eax, 0EA57C4B8h
  000000014217DDC2  and     eax, [rsp+350h+var_128]
  000000014217DDC9  mov     r9, [rsp+350h+var_2C8]
  000000014217DDD1  imul    eax, r9d
  000000014217DDD5  or      rax, r8
  000000014217DDD8  mov     rdx, [rsp+350h+var_E0]
  000000014217DDE0  mov     [rsp+rax+350h], rdx
  000000014217DDE8  mov     eax, ecx
  000000014217DDEA  or      eax, 0FD09BA10h
  000000014217DDEF  and     eax, [rsp+350h+var_138]
  000000014217DDF6  imul    eax, r10d
  000000014217DDFA  or      rax, r8
  000000014217DDFD  mov     [rsp+rax+350h], rdi
  000000014217DE05  mov     eax, ecx
  000000014217DE07  or      eax, 0DA90F830h
  000000014217DE0C  and     eax, dword ptr [rsp+350h+var_158]
  000000014217DE13  lea     edx, [rcx-67E8DB78h]
  000000014217DE19  imul    edx, r10d
  000000014217DE1D  imul    eax, r9d
  000000014217DE21  or      rax, r8
  000000014217DE24  mov     r10, [rsp+350h+var_D8]
  000000014217DE2C  mov     [rsp+rax+350h], r10
  000000014217DE34  or      rdx, r8
  000000014217DE37  mov     rax, [rsp+350h+var_A8]
  000000014217DE3F  mov     [rsp+rdx+350h], rax
  000000014217DE47  mov     rax, [rsp+350h+var_58]
  000000014217DE4F  mov     rdx, [rsp+350h+var_1F8]
  000000014217DE57  mov     [rsp+rax+350h], rdx
  000000014217DE5F  mov     rax, [rsp+350h+var_50]
  000000014217DE67  mov     rdx, [rsp+350h+var_B0]
  000000014217DE6F  mov     [rsp+rax+350h], rdx
  000000014217DE77  mov     eax, ecx
  000000014217DE79  or      eax, 1491F2A8h
  000000014217DE7E  and     eax, dword ptr [rsp+350h+var_350]
  000000014217DE81  mov     rsi, [rsp+350h+var_288]
  000000014217DE89  imul    eax, esi
  000000014217DE8C  or      rax, r8
  000000014217DE8F  mov     rdx, [rsp+350h+var_2A8]
  000000014217DE97  mov     [rsp+rax+350h], rdx
  000000014217DE9F  mov     eax, ecx
  000000014217DEA1  or      eax, 0A2C7EC28h
  000000014217DEA6  and     eax, [rsp+350h+var_1EC]
  000000014217DEAD  imul    eax, r9d
  000000014217DEB1  mov     r11, r9
  000000014217DEB4  or      rax, r8
  000000014217DEB7  mov     rdx, [rsp+350h+var_48]
  000000014217DEBF  mov     [rsp+rax+350h], rdx
  000000014217DEC7  mov     eax, ecx
  000000014217DEC9  or      eax, 0BCE68390h
  000000014217DECE  mov     r9, [rsp+350h+var_290]
  000000014217DED6  mov     edx, r9d
  000000014217DED9  or      edx, 0DFFFFFEFh
  000000014217DEDF  and     edx, eax
  000000014217DEE1  imul    edx, esi
  000000014217DEE4  or      rdx, r8
  000000014217DEE7  mov     rax, [rsp+350h+var_108]
  000000014217DEEF  mov     [rsp+rdx+350h], rax
  000000014217DEF7  mov     eax, ecx
  000000014217DEF9  or      eax, 1FD07F40h
  000000014217DEFE  or      r9d, 0FCFFBFFFh
  000000014217DF05  and     r9d, eax
  000000014217DF08  mov     eax, ecx
  000000014217DF0A  or      eax, 33E79D08h
  000000014217DF0F  and     eax, [rsp+350h+var_1F0]
  000000014217DF16  imul    eax, r11d
  000000014217DF1A  imul    r9d, esi
  000000014217DF1E  or      r9, r8
  000000014217DF21  lea     rdx, [rsp+r9+350h+var_350]
  000000014217DF25  add     rdx, 350h
  000000014217DF2C  or      rax, r8
  000000014217DF2F  mov     [rsp+rax+350h], rdx
  000000014217DF37  mov     rax, 2B19BED09EFE9060h
  000000014217DF41  or      rax, rcx
  000000014217DF44  mov     rdx, 800044002000000h
  000000014217DF4E  not     rdx
  000000014217DF51  mov     r11, [rsp+350h+var_2F8]
  000000014217DF56  or      rdx, r11
  000000014217DF59  and     rdx, rax
  000000014217DF5C  imul    rdx, rsi
  000000014217DF60  and     rdx, [rsp+350h+var_188]
  000000014217DF68  mov     r9, rdx
  000000014217DF6B  mov     rax, 0FFFFFFB7DCFFBFFFh
  000000014217DF75  or      rax, r11
  000000014217DF78  mov     rdx, 205FD0F9E3536E2Ah
  000000014217DF82  or      rdx, rcx
  000000014217DF85  and     rax, rdx
  000000014217DF88  imul    rax, rsi
  000000014217DF8C  add     rax, r10
  000000014217DF8F  add     rax, r9
  000000014217DF92  or      ecx, 14EADBDEh
  000000014217DF98  and     ecx, [rsp+350h+var_124]
  000000014217DF9F  imul    ecx, esi
  000000014217DFA2  or      rcx, r8
  000000014217DFA5  add     rsp, 310h
  000000014217DFAC  pop     rbx
  000000014217DFAD  pop     rbp
  000000014217DFAE  pop     rdi
  000000014217DFAF  pop     rsi
  000000014217DFB0  pop     r12
  000000014217DFB2  pop     r13
  000000014217DFB4  pop     r14
  000000014217DFB6  pop     r15
  000000014217DFB8  jmp     rax

