// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AA09AB                          ║
// ║  VA        : 0x141AA09AB                            ║
// ║  RVA       : 0x1AA09AB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021F026  sub_14021EFAF
//   0x1402A8755  sub_1402A86E1
//
// ── CALLS TO (30) ──
//   0x141AA09AD  sub_141AA09AB
//   0x141AA09AF  sub_141AA09AB
//   0x141AA09B1  sub_141AA09AB
//   0x141AA09B3  sub_141AA09AB
//   0x141AA09B4  sub_141AA09AB
//   0x141AA09B5  sub_141AA09AB
//   0x141AA09B6  sub_141AA09AB
//   0x141AA09B7  sub_141AA09AB
//   0x141AA09BE  sub_141AA09AB
//   0x141AA09C6  sub_141AA09AB
//   0x141AA09C9  sub_141AA09AB
//   0x141AA09CC  sub_141AA09AB
//   0x141AA09D4  sub_141AA09AB
//   0x141AA09DC  sub_141AA09AB
//   0x141AA09DF  sub_141AA09AB
//   0x141AA09E7  sub_141AA09AB
//   0x141AA09EA  sub_141AA09AB
//   0x141AA09ED  sub_141AA09AB
//   0x141AA09F0  sub_141AA09AB
//   0x141AA09F3  sub_141AA09AB
//   0x141AA09F6  sub_141AA09AB
//   0x141AA09F9  sub_141AA09AB
//   0x141AA09FC  sub_141AA09AB
//   0x141AA09FF  sub_141AA09AB
//   0x141AA0A02  sub_141AA09AB
//   0x141AA0A05  sub_141AA09AB
//   0x141AA0A08  sub_141AA09AB
//   0x141AA0A0B  sub_141AA09AB
//   0x141AA0A0E  sub_141AA09AB
//   0x141AA0A11  sub_141AA09AB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13115 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021F026  sub_14021EFAF
;   0x1402A8755  sub_1402A86E1
;
; ── Instructions ───────────────────────────────
  0000000141AA09AB  push    r15
  0000000141AA09AD  push    r14
  0000000141AA09AF  push    r13
  0000000141AA09B1  push    r12
  0000000141AA09B3  push    rsi
  0000000141AA09B4  push    rdi
  0000000141AA09B5  push    rbp
  0000000141AA09B6  push    rbx
  0000000141AA09B7  sub     rsp, 3D0h
  0000000141AA09BE  mov     rax, [rsp+410h+arg_C8]
  0000000141AA09C6  mov     rcx, rax
  0000000141AA09C9  not     rcx
  0000000141AA09CC  mov     rbp, [rsp+410h+arg_28]
  0000000141AA09D4  mov     r12, [rsp+410h+arg_30]
  0000000141AA09DC  mov     r8, rbp
  0000000141AA09DF  mov     [rsp+410h+var_48], rbp
  0000000141AA09E7  not     r8
  0000000141AA09EA  mov     r13, r8
  0000000141AA09ED  mov     rdx, r12
  0000000141AA09F0  not     rdx
  0000000141AA09F3  mov     r9, rax
  0000000141AA09F6  and     r9, rdx
  0000000141AA09F9  and     r8, rdx
  0000000141AA09FC  mov     r10, rcx
  0000000141AA09FF  and     rdx, rbp
  0000000141AA0A02  mov     r11, rax
  0000000141AA0A05  and     r11, rdx
  0000000141AA0A08  not     rdx
  0000000141AA0A0B  mov     rsi, rcx
  0000000141AA0A0E  mov     rdi, r13
  0000000141AA0A11  and     rdi, r12
  0000000141AA0A14  not     rdi
  0000000141AA0A17  and     rdi, rdx
  0000000141AA0A1A  and     rdi, rcx
  0000000141AA0A1D  and     rcx, r12
  0000000141AA0A20  mov     rbx, rcx
  0000000141AA0A23  not     rbx
  0000000141AA0A26  mov     r14, rbp
  0000000141AA0A29  and     r14, rbx
  0000000141AA0A2C  not     r14
  0000000141AA0A2F  and     rcx, r13
  0000000141AA0A32  not     rcx
  0000000141AA0A35  and     rcx, r14
  0000000141AA0A38  not     rcx
  0000000141AA0A3B  mov     r14, 0FBFCFFDF7DDF77FFh
  0000000141AA0A45  or      r14, r12
  0000000141AA0A48  mov     r15, 3C71B8B52D3988B5h
  0000000141AA0A52  imul    r15, r14
  0000000141AA0A56  imul    rcx, r15
  0000000141AA0A5A  not     r9
  0000000141AA0A5D  and     r9, rbx
  0000000141AA0A60  not     r9
  0000000141AA0A63  and     r9, r13
  0000000141AA0A66  mov     [rsp+410h+var_50], r13
  0000000141AA0A6E  mov     rbx, 78E3716A5A73116Ah
  0000000141AA0A78  imul    rbx, r14
  0000000141AA0A7C  imul    rbx, r9
  0000000141AA0A80  and     r10, r8
  0000000141AA0A83  not     r10
  0000000141AA0A86  not     r8
  0000000141AA0A89  and     r8, rax
  0000000141AA0A8C  not     r8
  0000000141AA0A8F  and     r8, r10
  0000000141AA0A92  mov     r9, 0C38E474AD2C6774Bh
  0000000141AA0A9C  imul    r9, r14
  0000000141AA0AA0  imul    r8, r9
  0000000141AA0AA4  add     r8, rbx
  0000000141AA0AA7  add     r8, rcx
  0000000141AA0AAA  not     r11
  0000000141AA0AAD  and     rsi, rdx
  0000000141AA0AB0  not     rsi
  0000000141AA0AB3  and     rsi, r11
  0000000141AA0AB6  imul    rsi, r15
  0000000141AA0ABA  not     rdi
  0000000141AA0ABD  mov     rcx, 871C8E95A58CEE96h
  0000000141AA0AC7  imul    rcx, r14
  0000000141AA0ACB  imul    rcx, rdi
  0000000141AA0ACF  add     rcx, rsi
  0000000141AA0AD2  and     rax, r12
  0000000141AA0AD5  and     rbp, rax
  0000000141AA0AD8  not     rax
  0000000141AA0ADB  and     rax, r13
  0000000141AA0ADE  not     rax
  0000000141AA0AE1  not     rbp
  0000000141AA0AE4  and     rbp, rax
  0000000141AA0AE7  not     rbp
  0000000141AA0AEA  imul    rbp, r9
  0000000141AA0AEE  add     rbp, rcx
  0000000141AA0AF1  add     rbp, r8
  0000000141AA0AF4  mov     eax, r12d
  0000000141AA0AF7  shr     eax, 6
  0000000141AA0AFA  and     eax, 21h
  0000000141AA0AFD  mov     rcx, r12
  0000000141AA0B00  shr     rcx, 23h
  0000000141AA0B04  not     ecx
  0000000141AA0B06  and     ecx, 806001h
  0000000141AA0B0C  imul    rcx, rax
  0000000141AA0B10  mov     rdx, rcx
  0000000141AA0B13  mov     [rsp+410h+var_378], rcx
  0000000141AA0B1B  mov     r8d, r12d
  0000000141AA0B1E  not     r8d
  0000000141AA0B21  mov     eax, r8d
  0000000141AA0B24  shr     eax, 14h
  0000000141AA0B27  and     eax, 3
  0000000141AA0B2A  mov     r10, rax
  0000000141AA0B2D  mov     [rsp+410h+var_410], rax
  0000000141AA0B31  shr     r12, 3Ch
  0000000141AA0B35  and     r12d, 1
  0000000141AA0B39  mov     [rsp+410h+var_380], r12
  0000000141AA0B41  imul    eax, ebp, 80976AC8h
  0000000141AA0B47  mov     [rsp+410h+var_310], rax
  0000000141AA0B4F  lea     rcx, [rsp+rax+410h+var_410]
  0000000141AA0B53  add     rcx, 410h
  0000000141AA0B5A  imul    rcx, r12
  0000000141AA0B5E  imul    eax, ebp, 95F42D40h
  0000000141AA0B64  mov     [rsp+410h+var_348], rax
  0000000141AA0B6C  lea     r11, [rsp+rax+410h+var_410]
  0000000141AA0B70  add     r11, 410h
  0000000141AA0B77  mov     [rsp+410h+var_3E8], r11
  0000000141AA0B7C  imul    rdx, r11
  0000000141AA0B80  not     rdx
  0000000141AA0B83  imul    eax, ebp, 0B7FAFF48h
  0000000141AA0B89  mov     [rsp+410h+var_3B8], rax
  0000000141AA0B8E  lea     r9, [rsp+rax+410h+var_410]
  0000000141AA0B92  add     r9, 410h
  0000000141AA0B99  mov     [rsp+410h+var_328], r9
  0000000141AA0BA1  mov     rax, r10
  0000000141AA0BA4  imul    rax, r9
  0000000141AA0BA8  not     rax
  0000000141AA0BAB  and     rax, rdx
  0000000141AA0BAE  not     rax
  0000000141AA0BB1  add     rax, rcx
  0000000141AA0BB4  mov     rdx, r8
  0000000141AA0BB7  mov     ecx, edx
  0000000141AA0BB9  shr     ecx, 4
  0000000141AA0BBC  and     ecx, 20001h
  0000000141AA0BC2  shr     edx, 8
  0000000141AA0BC5  and     edx, 2001h
  0000000141AA0BCB  imul    rdx, rcx
  0000000141AA0BCF  mov     r9, rdx
  0000000141AA0BD2  mov     [rsp+410h+var_198], rdx
  0000000141AA0BDA  imul    ecx, ebp, 6C697DE0h
  0000000141AA0BE0  mov     rdx, [rsp+rcx+410h]
  0000000141AA0BE8  mov     [rsp+410h+var_388], rdx
  0000000141AA0BF0  mov     rsi, rcx
  0000000141AA0BF3  mov     [rsp+410h+var_3C8], rcx
  0000000141AA0BF8  mov     rcx, rdx
  0000000141AA0BFB  shl     rcx, 13h
  0000000141AA0BFF  not     rcx
  0000000141AA0C02  shr     rdx, 2Dh
  0000000141AA0C06  not     rdx
  0000000141AA0C09  and     rdx, rcx
  0000000141AA0C0C  mov     r8, 19B4F83604874E6Bh
  0000000141AA0C16  or      r8, rdx
  0000000141AA0C19  mov     rcx, rdx
  0000000141AA0C1C  not     rcx
  0000000141AA0C1F  mov     rdx, 0E64B07C9FB78B194h
  0000000141AA0C29  or      rdx, rcx
  0000000141AA0C2C  and     r8, rdx
  0000000141AA0C2F  mov     rdx, r8
  0000000141AA0C32  mov     r11, r8
  0000000141AA0C35  not     rdx
  0000000141AA0C38  mov     r8, 4000000001h
  0000000141AA0C42  and     r8, rdx
  0000000141AA0C45  shr     rdx, 6
  0000000141AA0C49  mov     r10d, 0FFFFFFFFh
  0000000141AA0C4F  add     r10, 2
  0000000141AA0C53  and     r10, rdx
  0000000141AA0C56  imul    r10, r8
  0000000141AA0C5A  mov     r8, r10
  0000000141AA0C5D  mov     [rsp+410h+var_3A8], r10
  0000000141AA0C62  mov     rdx, r11
  0000000141AA0C65  shr     rdx, 12h
  0000000141AA0C69  not     edx
  0000000141AA0C6B  and     edx, 100001h
  0000000141AA0C71  mov     r10, r11
  0000000141AA0C74  shr     r10, 19h
  0000000141AA0C78  not     r10d
  0000000141AA0C7B  and     r10d, 12002001h
  0000000141AA0C82  imul    r10, rdx
  0000000141AA0C86  mov     [rsp+410h+var_3F8], r10
  0000000141AA0C8B  imul    edx, ebp, 1CE09FD0h
  0000000141AA0C91  lea     rdi, [rsp+rdx+410h+var_410]
  0000000141AA0C95  add     rdi, 410h
  0000000141AA0C9C  mov     [rsp+410h+var_240], rdi
  0000000141AA0CA4  mov     rdx, r8
  0000000141AA0CA7  imul    rdx, rdi
  0000000141AA0CAB  not     rdx
  0000000141AA0CAE  add     rsi, rsp
  0000000141AA0CB1  add     rsi, 410h
  0000000141AA0CB8  mov     [rsp+410h+var_2B0], rsi
  0000000141AA0CC0  mov     r8, r10
  0000000141AA0CC3  imul    r8, rsi
  0000000141AA0CC7  not     r8
  0000000141AA0CCA  and     r8, rdx
  0000000141AA0CCD  mov     rdx, r11
  0000000141AA0CD0  shr     rdx, 0Bh
  0000000141AA0CD4  not     edx
  0000000141AA0CD6  and     edx, 8000001h
  0000000141AA0CDC  mov     rsi, r11
  0000000141AA0CDF  shr     rsi, 16h
  0000000141AA0CE3  not     esi
  0000000141AA0CE5  and     esi, 10010001h
  0000000141AA0CEB  imul    rsi, rdx
  0000000141AA0CEF  mov     [rsp+410h+var_3F0], rsi
  0000000141AA0CF4  not     r8
  0000000141AA0CF7  imul    edx, ebp, 4B918168h
  0000000141AA0CFD  lea     r10, [rsp+rdx+410h+var_410]
  0000000141AA0D01  add     r10, 410h
  0000000141AA0D08  mov     r14, rdx
  0000000141AA0D0B  mov     [rsp+410h+var_3D0], rdx
  0000000141AA0D10  mov     [rsp+410h+var_190], r10
  0000000141AA0D18  mov     rdx, rsi
  0000000141AA0D1B  imul    rdx, r10
  0000000141AA0D1F  add     rdx, r8
  0000000141AA0D22  shr     rcx, 2Bh
  0000000141AA0D26  not     ecx
  0000000141AA0D28  and     ecx, 481h
  0000000141AA0D2E  shr     r11, 2Dh
  0000000141AA0D32  and     r11d, 41h
  0000000141AA0D36  imul    r11, rcx
  0000000141AA0D3A  mov     [rsp+410h+var_368], r11
  0000000141AA0D42  not     rdx
  0000000141AA0D45  imul    r8d, ebp, 0E57D0B50h
  0000000141AA0D4C  lea     rcx, [rsp+r8+410h+var_410]
  0000000141AA0D50  add     rcx, 410h
  0000000141AA0D57  mov     r10, r8
  0000000141AA0D5A  mov     [rsp+410h+var_3D8], r8
  0000000141AA0D5F  imul    rcx, r11
  0000000141AA0D63  not     rcx
  0000000141AA0D66  and     rcx, rdx
  0000000141AA0D69  not     rax
  0000000141AA0D6C  imul    edx, ebp, 2FDFB728h
  0000000141AA0D72  mov     [rsp+410h+var_390], rdx
  0000000141AA0D7A  lea     r8, [rsp+rdx+410h+var_410]
  0000000141AA0D7E  add     r8, 410h
  0000000141AA0D85  imul    r8, r9
  0000000141AA0D89  not     r8
  0000000141AA0D8C  not     rcx
  0000000141AA0D8F  mov     r9, [rcx]
  0000000141AA0D92  mov     [rsp+410h+var_1B0], r9
  0000000141AA0D9A  imul    ecx, ebp, 59h ; 'Y'
  0000000141AA0D9D  mov     dword ptr [rsp+410h+var_300], ecx
  0000000141AA0DA4  mov     rdx, r9
  0000000141AA0DA7  shl     rdx, cl
  0000000141AA0DAA  and     r8, rax
  0000000141AA0DAD  not     rdx
  0000000141AA0DB0  imul    ecx, ebp, 67h ; 'g'
  0000000141AA0DB3  mov     dword ptr [rsp+410h+var_308], ecx
  0000000141AA0DBA  mov     rax, r9
  0000000141AA0DBD  shr     rax, cl
  0000000141AA0DC0  not     rax
  0000000141AA0DC3  and     rax, rdx
  0000000141AA0DC6  mov     rcx, 94C3B9F2E088E961h
  0000000141AA0DD0  imul    rcx, rbp
  0000000141AA0DD4  mov     [rsp+410h+var_358], rcx
  0000000141AA0DDC  and     rcx, rax
  0000000141AA0DDF  not     rcx
  0000000141AA0DE2  not     rax
  0000000141AA0DE5  mov     rdx, 777F6348C1FCD43Ch
  0000000141AA0DEF  imul    rdx, rbp
  0000000141AA0DF3  mov     [rsp+410h+var_350], rdx
  0000000141AA0DFB  and     rax, rdx
  0000000141AA0DFE  not     rax
  0000000141AA0E01  and     rax, rcx
  0000000141AA0E04  imul    ecx, ebp, 72BE85A8h
  0000000141AA0E0A  mov     [rsp+410h+var_318], rcx
  0000000141AA0E12  mov     rcx, [rsp+rcx+410h]
  0000000141AA0E1A  mov     rdi, rcx
  0000000141AA0E1D  shr     rdi, 2Fh
  0000000141AA0E21  mov     rsi, rcx
  0000000141AA0E24  mov     rdx, rcx
  0000000141AA0E27  mov     [rsp+410h+var_330], rcx
  0000000141AA0E2F  shr     rsi, 3Eh
  0000000141AA0E33  not     r8
  0000000141AA0E36  mov     rcx, [r8]
  0000000141AA0E39  mov     [rsp+410h+var_1E0], rcx
  0000000141AA0E41  mov     r8d, ecx
  0000000141AA0E44  shr     r8d, 1Fh
  0000000141AA0E48  mov     dword ptr [rsp+410h+var_398], r8d
  0000000141AA0E4D  imul    ecx, ebp, 881B4820h
  0000000141AA0E53  mov     [rsp+410h+var_1A8], rcx
  0000000141AA0E5B  imul    r11d, ebp, 0D8D2FBC0h
  0000000141AA0E62  mov     [rsp+410h+var_3C0], r11
  0000000141AA0E67  bt      rax, 3Dh ; '='
  0000000141AA0E6C  setnb   bl
  0000000141AA0E6F  and     bl, r8b
  0000000141AA0E72  xor     bl, 1
  0000000141AA0E75  imul    r9d, ebp, 5FBF6E50h
  0000000141AA0E7C  mov     [rsp+410h+var_248], r9
  0000000141AA0E84  imul    r8d, ebp, 0CC28EC30h
  0000000141AA0E8B  mov     [rsp+410h+var_250], r8
  0000000141AA0E93  imul    eax, ebp, 0ED00E8A8h
  0000000141AA0E99  mov     [rsp+410h+var_1A0], rax
  0000000141AA0EA1  test    dil, 1
  0000000141AA0EA5  cmovnz  rax, rcx
  0000000141AA0EA9  mov     [rsp+410h+var_A8], rax
  0000000141AA0EB1  mov     rax, r10
  0000000141AA0EB4  cmovnz  rax, r9
  0000000141AA0EB8  mov     [rsp+410h+var_68], rax
  0000000141AA0EC0  mov     rax, 8CE3D9D824D50264h
  0000000141AA0ECA  imul    rax, rbp
  0000000141AA0ECE  mov     rcx, 961F2212D920DCA8h
  0000000141AA0ED8  imul    rcx, rbp
  0000000141AA0EDC  mov     [rsp+410h+var_3A0], rsi
  0000000141AA0EE1  test    sil, bl
  0000000141AA0EE4  cmovnz  rcx, rax
  0000000141AA0EE8  mov     [rsp+410h+var_58], rcx
  0000000141AA0EF0  mov     rax, r8
  0000000141AA0EF3  cmovnz  rax, r11
  0000000141AA0EF7  mov     [rsp+410h+var_298], rax
  0000000141AA0EFF  imul    ecx, ebp, 0B07721F0h
  0000000141AA0F05  mov     [rsp+410h+var_370], rcx
  0000000141AA0F0D  test    sil, bl
  0000000141AA0F10  mov     rax, r14
  0000000141AA0F13  cmovnz  rax, rcx
  0000000141AA0F17  mov     [rsp+410h+var_E0], rax
  0000000141AA0F1F  mov     rax, 65A5576EF73B41E8h
  0000000141AA0F29  imul    rax, rbp
  0000000141AA0F2D  mov     rcx, 24D17357A25D70ACh
  0000000141AA0F37  imul    rcx, rbp
  0000000141AA0F3B  test    dil, 1
  0000000141AA0F3F  cmovnz  rcx, rax
  0000000141AA0F43  mov     [rsp+410h+var_60], rcx
  0000000141AA0F4B  imul    eax, ebp, 0AA221A28h
  0000000141AA0F51  mov     [rsp+410h+var_360], rax
  0000000141AA0F59  mov     rax, [rsp+rax+410h]
  0000000141AA0F61  mov     [rsp+410h+var_1E8], rax
  0000000141AA0F69  mov     rcx, rax
  0000000141AA0F6C  not     rcx
  0000000141AA0F6F  mov     [rsp+410h+var_F0], rcx
  0000000141AA0F77  imul    rax, 0FFFFFFFFFFFFFED1h
  0000000141AA0F7E  imul    r11, rcx, 0FFFFFFFFFFFFFED0h
  0000000141AA0F85  add     r11, rax
  0000000141AA0F88  mov     r10, r11
  0000000141AA0F8B  not     r10
  0000000141AA0F8E  mov     rax, 9F3F952548AF816Eh
  0000000141AA0F98  imul    rax, rbp
  0000000141AA0F9C  mov     r8, 0CF9993C8EA573325h
  0000000141AA0FA6  imul    r8, rbp
  0000000141AA0FAA  and     r8, r10
  0000000141AA0FAD  not     r8
  0000000141AA0FB0  and     r8, rax
  0000000141AA0FB3  mov     r14, 0E409A9FB957FD64Bh
  0000000141AA0FBD  imul    r14, rbp
  0000000141AA0FC1  and     r14, rdx
  0000000141AA0FC4  not     r14
  0000000141AA0FC7  mov     rax, 0AC06D9233ADEC5B3h
  0000000141AA0FD1  imul    rax, rbp
  0000000141AA0FD5  add     rax, r14
  0000000141AA0FD8  not     rax
  0000000141AA0FDB  and     rax, r10
  0000000141AA0FDE  not     rax
  0000000141AA0FE1  mov     rcx, 0D57D9605F5F8364Fh
  0000000141AA0FEB  imul    rcx, rbp
  0000000141AA0FEF  add     rcx, r14
  0000000141AA0FF2  and     rcx, rax
  0000000141AA0FF5  test    dil, 1
  0000000141AA0FF9  cmovnz  rcx, r8
  0000000141AA0FFD  mov     [rsp+410h+var_B8], rcx
  0000000141AA1005  imul    ecx, ebp, 0CAFA16A0h
  0000000141AA100B  mov     [rsp+410h+var_400], rcx
  0000000141AA1010  imul    eax, ebp, 453C79A0h
  0000000141AA1016  test    dil, 1
  0000000141AA101A  cmovnz  rax, rcx
  0000000141AA101E  mov     [rsp+410h+var_C8], rax
  0000000141AA1026  mov     r12, 0CE826D1D3E6A4B69h
  0000000141AA1030  imul    r12, rbp
  0000000141AA1034  mov     rsi, r12
  0000000141AA1037  not     rsi
  0000000141AA103A  mov     rdx, 19FF3FFB06ECBC97h
  0000000141AA1044  imul    rdx, rbp
  0000000141AA1048  mov     r8, r10
  0000000141AA104B  and     r8, rsi
  0000000141AA104E  mov     r13, r11
  0000000141AA1051  and     r13, r12
  0000000141AA1054  mov     r15, rdx
  0000000141AA1057  not     r15
  0000000141AA105A  mov     r9, r13
  0000000141AA105D  and     r13, r15
  0000000141AA1060  and     rsi, r15
  0000000141AA1063  and     r15, r12
  0000000141AA1066  and     r12, rdx
  0000000141AA1069  mov     rax, r11
  0000000141AA106C  and     rax, r12
  0000000141AA106F  not     r8
  0000000141AA1072  not     r9
  0000000141AA1075  mov     rcx, rdx
  0000000141AA1078  and     rcx, r8
  0000000141AA107B  and     r8, r9
  0000000141AA107E  not     r8
  0000000141AA1081  and     r8, rdx
  0000000141AA1084  not     r8
  0000000141AA1087  not     r12
  0000000141AA108A  and     r12, r11
  0000000141AA108D  not     r12
  0000000141AA1090  lea     r8, [r8+r12*2]
  0000000141AA1094  add     rcx, rcx
  0000000141AA1097  sub     r8, rcx
  0000000141AA109A  and     r9, rdx
  0000000141AA109D  not     r13
  0000000141AA10A0  not     r9
  0000000141AA10A3  and     r9, r13
  0000000141AA10A6  not     r9
  0000000141AA10A9  lea     rcx, [r8+r9*2]
  0000000141AA10AD  add     rcx, rax
  0000000141AA10B0  and     rsi, r11
  0000000141AA10B3  sub     rcx, rsi
  0000000141AA10B6  not     r15
  0000000141AA10B9  and     r15, r11
  0000000141AA10BC  not     r15
  0000000141AA10BF  lea     rax, [r15+r15*2]
  0000000141AA10C3  sub     rcx, rax
  0000000141AA10C6  mov     rax, 8EFEC4241D1E0A5Dh
  0000000141AA10D0  imul    rax, rbp
  0000000141AA10D4  mov     rdx, 0A47727E905DD95BFh
  0000000141AA10DE  imul    rdx, rbp
  0000000141AA10E2  and     rdx, r10
  0000000141AA10E5  not     rdx
  0000000141AA10E8  and     rdx, rax
  0000000141AA10EB  test    dil, 1
  0000000141AA10EF  cmovnz  rdx, rcx
  0000000141AA10F3  mov     [rsp+410h+var_218], rdx
  0000000141AA10FB  imul    edx, ebp, 81C64058h
  0000000141AA1101  imul    eax, ebp, 73ED5B38h
  0000000141AA1107  mov     [rsp+410h+var_1D8], rax
  0000000141AA110F  test    dil, 1
  0000000141AA1113  mov     rcx, rdx
  0000000141AA1116  cmovnz  rcx, rax
  0000000141AA111A  mov     [rsp+410h+var_2B8], rcx
  0000000141AA1122  mov     r8, 0E2C43F98F8E8C647h
  0000000141AA112C  imul    r8, rbp
  0000000141AA1130  mov     r15, r8
  0000000141AA1133  not     r15
  0000000141AA1136  mov     rsi, 0E2A540E2696A9CBAh
  0000000141AA1140  imul    rsi, rbp
  0000000141AA1144  mov     r12, rsi
  0000000141AA1147  not     r12
  0000000141AA114A  mov     rax, r10
  0000000141AA114D  and     rax, r12
  0000000141AA1150  not     rax
  0000000141AA1153  mov     r13, r11
  0000000141AA1156  and     r13, rsi
  0000000141AA1159  not     r13
  0000000141AA115C  and     r13, r15
  0000000141AA115F  and     r13, rax
  0000000141AA1162  mov     rax, r11
  0000000141AA1165  and     rax, r8
  0000000141AA1168  mov     r9, r12
  0000000141AA116B  and     r9, rax
  0000000141AA116E  sub     r13, r9
  0000000141AA1171  sub     r13, r9
  0000000141AA1174  not     rax
  0000000141AA1177  and     rax, rsi
  0000000141AA117A  mov     rcx, r10
  0000000141AA117D  and     rcx, r15
  0000000141AA1180  not     rcx
  0000000141AA1183  and     rcx, rax
  0000000141AA1186  not     rax
  0000000141AA1189  not     r9
  0000000141AA118C  and     r9, rax
  0000000141AA118F  sub     r13, r9
  0000000141AA1192  and     r12, r15
  0000000141AA1195  and     r15, rsi
  0000000141AA1198  and     rsi, r8
  0000000141AA119B  mov     [rsp+410h+var_78], r11
  0000000141AA11A3  mov     rax, r11
  0000000141AA11A6  and     rax, rsi
  0000000141AA11A9  lea     rax, ds:0[rax*2]
  0000000141AA11B1  add     rax, r13
  0000000141AA11B4  sub     rax, rcx
  0000000141AA11B7  not     rsi
  0000000141AA11BA  not     r12
  0000000141AA11BD  and     r12, rsi
  0000000141AA11C0  and     r12, r11
  0000000141AA11C3  lea     rax, [rax+r12*2]
  0000000141AA11C7  not     r15
  0000000141AA11CA  and     r15, r10
  0000000141AA11CD  add     rax, r15
  0000000141AA11D0  mov     rcx, 4AB4FA92078060F9h
  0000000141AA11DA  imul    rcx, rbp
  0000000141AA11DE  mov     r8, 0CBADBA1DDC8624EDh
  0000000141AA11E8  imul    r8, rbp
  0000000141AA11EC  and     r8, r10
  0000000141AA11EF  not     r8
  0000000141AA11F2  and     r8, rcx
  0000000141AA11F5  test    dil, 1
  0000000141AA11F9  cmovnz  r8, rax
  0000000141AA11FD  mov     [rsp+410h+var_340], r8
  0000000141AA1205  imul    ecx, ebp, 0F484C600h
  0000000141AA120B  imul    r15d, ebp, 0DF280388h
  0000000141AA1212  test    dil, 1
  0000000141AA1216  mov     rax, r15
  0000000141AA1219  cmovnz  rax, rcx
  0000000141AA121D  mov     r9, rcx
  0000000141AA1220  mov     [rsp+410h+var_100], rax
  0000000141AA1228  mov     rax, 0B8792A84CE034DA2h
  0000000141AA1232  imul    rax, rbp
  0000000141AA1236  add     rax, r14
  0000000141AA1239  not     rax
  0000000141AA123C  and     rax, r10
  0000000141AA123F  not     rax
  0000000141AA1242  mov     rcx, 0C921CE311F232878h
  0000000141AA124C  imul    rcx, rbp
  0000000141AA1250  add     rcx, r14
  0000000141AA1253  and     rcx, rax
  0000000141AA1256  mov     rax, 7091176F36A9BA5Bh
  0000000141AA1260  imul    rax, rbp
  0000000141AA1264  add     rax, r14
  0000000141AA1267  not     rax
  0000000141AA126A  and     rax, r10
  0000000141AA126D  mov     r8, 0D3D8E7FCE4C2ADCAh
  0000000141AA1277  imul    r8, rbp
  0000000141AA127B  add     r8, r14
  0000000141AA127E  not     rax
  0000000141AA1281  and     r8, rax
  0000000141AA1284  test    dil, 1
  0000000141AA1288  cmovnz  r8, rcx
  0000000141AA128C  mov     [rsp+410h+var_2A8], r8
  0000000141AA1294  imul    ecx, ebp, 596A6688h
  0000000141AA129A  test    dil, 1
  0000000141AA129E  mov     rax, [rsp+410h+var_370]
  0000000141AA12A6  cmovnz  rax, rcx
  0000000141AA12AA  mov     [rsp+410h+var_2F0], rcx
  0000000141AA12B2  mov     [rsp+410h+var_208], rax
  0000000141AA12BA  imul    r10d, ebp, 0BD213180h
  0000000141AA12C1  mov     [rsp+410h+var_280], r10
  0000000141AA12C9  imul    eax, ebp, 6D985370h
  0000000141AA12CF  mov     [rsp+410h+var_70], rax
  0000000141AA12D7  test    dil, 1
  0000000141AA12DB  mov     r12, [rsp+410h+var_3B8]
  0000000141AA12E0  mov     r8, r12
  0000000141AA12E3  cmovnz  r8, [rsp+410h+var_1A0]
  0000000141AA12EC  mov     [rsp+410h+var_290], r8
  0000000141AA12F4  mov     r8, r10
  0000000141AA12F7  cmovnz  r8, rax
  0000000141AA12FB  mov     [rsp+410h+var_2C0], r8
  0000000141AA1303  imul    r8d, ebp, 2206D208h
  0000000141AA130A  mov     [rsp+410h+var_3B0], r8
  0000000141AA130F  imul    eax, ebp, 0F9AAF838h
  0000000141AA1315  mov     [rsp+410h+var_2F8], rax
  0000000141AA131D  test    dil, 1
  0000000141AA1321  cmovnz  rax, r8
  0000000141AA1325  mov     [rsp+410h+var_260], rax
  0000000141AA132D  imul    r8d, ebp, 94C557B0h
  0000000141AA1334  imul    eax, ebp, 0A3CD1260h
  0000000141AA133A  test    dil, 1
  0000000141AA133E  cmovnz  rax, r8
  0000000141AA1342  mov     r13, r8
  0000000141AA1345  mov     [rsp+410h+var_268], rax
  0000000141AA134D  imul    r8d, ebp, 9C493508h
  0000000141AA1354  test    dil, 1
  0000000141AA1358  mov     r10, r9
  0000000141AA135B  mov     [rsp+410h+var_278], r9
  0000000141AA1363  cmovz   rdx, r9
  0000000141AA1367  mov     [rsp+410h+var_258], rdx
  0000000141AA136F  mov     rax, [rsp+410h+var_3D0]
  0000000141AA1374  cmovnz  rax, r8
  0000000141AA1378  mov     [rsp+410h+var_238], r8
  0000000141AA1380  mov     [rsp+410h+var_3D0], rax
  0000000141AA1385  imul    edx, ebp, 0F355F070h
  0000000141AA138B  imul    eax, ebp, 12ED590h
  0000000141AA1391  mov     [rsp+410h+var_288], rax
  0000000141AA1399  test    dil, 1
  0000000141AA139D  cmovz   rdx, rax
  0000000141AA13A1  mov     [rsp+410h+var_2A0], rdx
  0000000141AA13A9  imul    r11d, ebp, 0C4A50ED8h
  0000000141AA13B0  test    dil, 1
  0000000141AA13B4  mov     rax, r11
  0000000141AA13B7  mov     r9, [rsp+410h+var_348]
  0000000141AA13BF  cmovnz  rax, r9
  0000000141AA13C3  mov     [rsp+410h+var_2E8], rax
  0000000141AA13CB  imul    eax, ebp, 8E704FE8h
  0000000141AA13D1  mov     [rsp+410h+var_1C8], rax
  0000000141AA13D9  test    dil, 1
  0000000141AA13DD  mov     rdx, r8
  0000000141AA13E0  cmovnz  rdx, r12
  0000000141AA13E4  mov     [rsp+410h+var_230], rdx
  0000000141AA13EC  mov     r8, [rsp+410h+var_360]
  0000000141AA13F4  mov     rdx, r8
  0000000141AA13F7  cmovnz  rdx, rax
  0000000141AA13FB  mov     [rsp+410h+var_228], rdx
  0000000141AA1403  imul    eax, ebp, 0A29E3CD0h
  0000000141AA1409  mov     [rsp+410h+var_1B8], rax
  0000000141AA1411  imul    edx, ebp, 66147618h
  0000000141AA1417  mov     [rsp+410h+var_2C8], rdx
  0000000141AA141F  test    dil, 1
  0000000141AA1423  cmovnz  rax, rdx
  0000000141AA1427  mov     [rsp+410h+var_3E0], rax
  0000000141AA142C  imul    eax, ebp, 155CC278h
  0000000141AA1432  mov     [rsp+410h+var_270], rax
  0000000141AA143A  imul    edx, ebp, 0E056D918h
  0000000141AA1440  test    dil, 1
  0000000141AA1444  cmovnz  rdx, rax
  0000000141AA1448  mov     [rsp+410h+var_320], rdx
  0000000141AA1450  mov     rsi, [rsp+410h+var_3A0]
  0000000141AA1455  test    sil, bl
  0000000141AA1458  mov     rax, [rsp+410h+var_310]
  0000000141AA1460  cmovz   rax, [rsp+410h+var_1D8]
  0000000141AA1469  mov     [rsp+410h+var_310], rax
  0000000141AA1471  mov     rax, rcx
  0000000141AA1474  cmovnz  rax, r10
  0000000141AA1478  mov     [rsp+410h+var_90], rax
  0000000141AA1480  mov     rdi, 3BE07293C0B6907Ch
  0000000141AA148A  imul    rdi, rbp
  0000000141AA148E  and     rdi, [rsp+410h+var_330]
  0000000141AA1496  imul    ecx, ebp, 75E9098Ch
  0000000141AA149C  mov     [rsp+410h+var_F8], rcx
  0000000141AA14A4  imul    eax, ebp, 0CBF7EDCAh
  0000000141AA14AA  cmp     dword ptr [rsp+410h+var_398], 0
  0000000141AA14AF  cmovnz  rax, rcx
  0000000141AA14B3  mov     rcx, [rsp+r15+410h]
  0000000141AA14BB  mov     [rsp+410h+var_210], rcx
  0000000141AA14C3  mov     r14, 0A6A976FA7B75800Eh
  0000000141AA14CD  imul    r14, rbp
  0000000141AA14D1  add     r14, rcx
  0000000141AA14D4  add     r14, rax
  0000000141AA14D7  mov     [rsp+410h+var_D0], r14
  0000000141AA14DF  not     r14
  0000000141AA14E2  mov     rax, 6ED7E56A020F195Fh
  0000000141AA14EC  imul    rax, rbp
  0000000141AA14F0  mov     rcx, 0B7B4FA0E38A91C6Eh
  0000000141AA14FA  imul    rcx, rbp
  0000000141AA14FE  and     rcx, r14
  0000000141AA1501  not     rcx
  0000000141AA1504  and     rcx, rax
  0000000141AA1507  not     rdi
  0000000141AA150A  mov     rax, 0D6F2F1BA6F17FB85h
  0000000141AA1514  imul    rax, rbp
  0000000141AA1518  add     rax, rdi
  0000000141AA151B  mov     rdx, 38EC3BF6655E29F9h
  0000000141AA1525  imul    rdx, rbp
  0000000141AA1529  add     rdx, rdi
  0000000141AA152C  not     rdx
  0000000141AA152F  and     rdx, r14
  0000000141AA1532  not     rdx
  0000000141AA1535  and     rdx, rax
  0000000141AA1538  mov     r10, rsi
  0000000141AA153B  test    r10b, bl
  0000000141AA153E  cmovnz  rdx, rcx
  0000000141AA1542  mov     [rsp+410h+var_D8], rdx
  0000000141AA154A  mov     rax, 9B3C02878B13E59Dh
  0000000141AA1554  imul    rax, rbp
  0000000141AA1558  mov     rcx, 13F6A59939312037h
  0000000141AA1562  imul    rcx, rbp
  0000000141AA1566  and     rcx, r14
  0000000141AA1569  not     rcx
  0000000141AA156C  and     rcx, rax
  0000000141AA156F  mov     rax, 0B11C3871296429A3h
  0000000141AA1579  imul    rax, rbp
  0000000141AA157D  add     rax, rdi
  0000000141AA1580  mov     rdx, 0A2955FA6C51143C3h
  0000000141AA158A  imul    rdx, rbp
  0000000141AA158E  add     rdx, rdi
  0000000141AA1591  not     rdx
  0000000141AA1594  and     rdx, r14
  0000000141AA1597  not     rdx
  0000000141AA159A  and     rdx, rax
  0000000141AA159D  test    r10b, bl
  0000000141AA15A0  cmovnz  rdx, rcx
  0000000141AA15A4  mov     [rsp+410h+var_E8], rdx
  0000000141AA15AC  imul    eax, ebp, 7A426300h
  0000000141AA15B2  test    r10b, bl
  0000000141AA15B5  cmovnz  r9, rax
  0000000141AA15B9  mov     [rsp+410h+var_348], r9
  0000000141AA15C1  mov     rdx, rax
  0000000141AA15C4  mov     [rsp+410h+var_B0], rax
  0000000141AA15CC  mov     rax, 4DF974F5AF7B653Ah
  0000000141AA15D6  imul    rax, rbp
  0000000141AA15DA  mov     rcx, 0D6D1D1BEE0FD766Fh
  0000000141AA15E4  imul    rcx, rbp
  0000000141AA15E8  and     rcx, r14
  0000000141AA15EB  not     rcx
  0000000141AA15EE  and     rcx, rax
  0000000141AA15F1  mov     rax, 1B1F875125BFA05Dh
  0000000141AA15FB  imul    rax, rbp
  0000000141AA15FF  mov     r9, 0A5BA607FE73EA0F9h
  0000000141AA1609  imul    r9, rbp
  0000000141AA160D  and     r9, r14
  0000000141AA1610  not     r9
  0000000141AA1613  and     r9, rax
  0000000141AA1616  test    r10b, bl
  0000000141AA1619  cmovnz  r9, rcx
  0000000141AA161D  mov     [rsp+410h+var_108], r9
  0000000141AA1625  mov     rax, 0A9AA6DD76640800h
  0000000141AA162F  imul    rax, rbp
  0000000141AA1633  add     rax, rdi
  0000000141AA1636  mov     rcx, 4416341CBB1C3579h
  0000000141AA1640  imul    rcx, rbp
  0000000141AA1644  add     rcx, rdi
  0000000141AA1647  not     rcx
  0000000141AA164A  and     rcx, r14
  0000000141AA164D  not     rcx
  0000000141AA1650  and     rcx, rax
  0000000141AA1653  mov     rsi, 7F18B66685707311h
  0000000141AA165D  imul    rsi, rbp
  0000000141AA1661  and     rsi, r14
  0000000141AA1664  mov     rax, 0B841D6E333DB7Fh
  0000000141AA166E  imul    rax, rbp
  0000000141AA1672  not     rsi
  0000000141AA1675  and     rsi, rax
  0000000141AA1678  mov     r9, r10
  0000000141AA167B  test    r9b, bl
  0000000141AA167E  cmovnz  rsi, rcx
  0000000141AA1682  imul    eax, ebp, 2335A798h
  0000000141AA1688  test    r9b, bl
  0000000141AA168B  cmovz   rax, r11
  0000000141AA168F  mov     [rsp+410h+var_110], rax
  0000000141AA1697  imul    ecx, ebp, 51E68930h
  0000000141AA169D  mov     [rsp+410h+var_408], rcx
  0000000141AA16A2  test    r9b, bl
  0000000141AA16A5  mov     rax, [rsp+410h+var_3C8]
  0000000141AA16AA  cmovnz  rax, [rsp+410h+var_390]
  0000000141AA16B3  mov     [rsp+410h+var_3C8], rax
  0000000141AA16B8  mov     rax, [rsp+410h+var_3D8]
  0000000141AA16BD  cmovnz  rax, rcx
  0000000141AA16C1  mov     [rsp+410h+var_3D8], rax
  0000000141AA16C6  imul    eax, ebp, 3DB89C48h
  0000000141AA16CC  mov     [rsp+410h+var_2D0], rax
  0000000141AA16D4  test    r9b, bl
  0000000141AA16D7  mov     [rsp+410h+var_148], r13
  0000000141AA16DF  cmovnz  rax, r13
  0000000141AA16E3  mov     [rsp+410h+var_130], rax
  0000000141AA16EB  imul    eax, ebp, 0FAD9CDC8h
  0000000141AA16F1  imul    ecx, ebp, 0D27DF3F8h
  0000000141AA16F7  mov     [rsp+410h+var_2E0], rcx
  0000000141AA16FF  test    r9b, bl
  0000000141AA1702  mov     r10, rax
  0000000141AA1705  cmovnz  r10, rcx
  0000000141AA1709  mov     [rsp+410h+var_140], r10
  0000000141AA1711  imul    ecx, ebp, 1BB1CA40h
  0000000141AA1717  test    r9b, bl
  0000000141AA171A  mov     r15, r8
  0000000141AA171D  cmovnz  rcx, r8
  0000000141AA1721  mov     [rsp+410h+var_150], rcx
  0000000141AA1729  imul    r8d, ebp, 0BE500710h
  0000000141AA1730  mov     [rsp+410h+var_138], r8
  0000000141AA1738  test    r9b, bl
  0000000141AA173B  mov     rcx, [rsp+410h+var_3B0]
  0000000141AA1740  cmovz   rcx, r13
  0000000141AA1744  mov     [rsp+410h+var_3B0], rcx
  0000000141AA1749  cmovnz  r12, r8
  0000000141AA174D  mov     [rsp+410h+var_3B8], r12
  0000000141AA1752  imul    ecx, ebp, 9B1A5F78h
  0000000141AA1758  mov     [rsp+410h+var_128], rcx
  0000000141AA1760  test    r9b, bl
  0000000141AA1763  cmovnz  rdx, rcx
  0000000141AA1767  mov     [rsp+410h+var_220], rdx
  0000000141AA176F  imul    ecx, ebp, 440DA410h
  0000000141AA1775  mov     [rsp+410h+var_2D8], rcx
  0000000141AA177D  imul    edi, ebp, 0E6ABE0E0h
  0000000141AA1783  mov     [rsp+410h+var_A0], rdi
  0000000141AA178B  test    r9b, bl
  0000000141AA178E  cmovnz  rdi, rcx
  0000000141AA1792  mov     [rsp+410h+var_168], rdi
  0000000141AA179A  imul    ecx, ebp, 0DD8E520h
  0000000141AA17A0  mov     [rsp+410h+var_160], rcx
  0000000141AA17A8  test    r9b, bl
  0000000141AA17AB  cmovnz  r15, rcx
  0000000141AA17AF  lea     ecx, ds:0[rbp*2]
  0000000141AA17B6  lea     ecx, [rcx+rcx*2]
  0000000141AA17B9  neg     ecx
  0000000141AA17BB  mov     rdx, [rsp+410h+var_1C8]
  0000000141AA17C3  mov     r8, [rsp+rdx+410h]
  0000000141AA17CB  mov     [rsp+410h+var_1C0], r8
  0000000141AA17D3  mov     rdx, r8
  0000000141AA17D6  shl     rdx, cl
  0000000141AA17D9  imul    ecx, ebp, -3Ah
  0000000141AA17DC  mov     r10, r8
  0000000141AA17DF  shr     r10, cl
  0000000141AA17E2  not     rdx
  0000000141AA17E5  not     r10
  0000000141AA17E8  and     r10, rdx
  0000000141AA17EB  mov     rcx, 83AD361B7FDEFD5Dh
  0000000141AA17F5  imul    rcx, rbp
  0000000141AA17F9  not     r10
  0000000141AA17FC  add     r10, rcx
  0000000141AA17FF  mov     r11, [rsp+410h+arg_200]
  0000000141AA1807  mov     ebx, r11d
  0000000141AA180A  not     ebx
  0000000141AA180C  mov     ecx, ebx
  0000000141AA180E  shr     ecx, 3
  0000000141AA1811  and     ecx, 81A0201h
  0000000141AA1817  mov     [rsp+410h+var_3A0], rcx
  0000000141AA181C  imul    edx, ebp, 310E8CB8h
  0000000141AA1822  mov     [rsp+410h+var_120], rdx
  0000000141AA182A  mov     r9, [rsp+rdx+410h]
  0000000141AA1832  mov     [rsp+410h+var_80], r9
  0000000141AA183A  imul    rcx, r9
  0000000141AA183E  not     rcx
  0000000141AA1841  mov     rdx, r11
  0000000141AA1844  shr     rdx, 31h
  0000000141AA1848  not     edx
  0000000141AA184A  and     edx, 1001h
  0000000141AA1850  mov     [rsp+410h+var_390], rdx
  0000000141AA1858  imul    r10, rdx
  0000000141AA185C  not     r10
  0000000141AA185F  and     r10, rcx
  0000000141AA1862  mov     [rsp+410h+var_88], r10
  0000000141AA186A  mov     rcx, [rsp+rax+410h]
  0000000141AA1872  mov     eax, ecx
  0000000141AA1874  mov     r10, rcx
  0000000141AA1877  mov     [rsp+410h+var_118], rcx
  0000000141AA187F  not     eax
  0000000141AA1881  mov     rcx, [rsp+410h+var_400]
  0000000141AA1886  mov     r13, [rsp+rcx+410h]
  0000000141AA188E  imul    ecx, ebp, -3Dh
  0000000141AA1891  mov     rdi, r13
  0000000141AA1894  shr     rdi, cl
  0000000141AA1897  imul    r12d, ebp, 5D7A4263h
  0000000141AA189E  mov     r8d, r12d
  0000000141AA18A1  not     r8d
  0000000141AA18A4  mov     ecx, edi
  0000000141AA18A6  and     ecx, r8d
  0000000141AA18A9  mov     r9d, eax
  0000000141AA18AC  and     r9d, ecx
  0000000141AA18AF  not     r9d
  0000000141AA18B2  not     ecx
  0000000141AA18B4  and     ecx, r10d
  0000000141AA18B7  not     ecx
  0000000141AA18B9  and     ecx, r9d
  0000000141AA18BC  mov     r9d, r10d
  0000000141AA18BF  and     r9d, edi
  0000000141AA18C2  not     r9d
  0000000141AA18C5  mov     r10d, edi
  0000000141AA18C8  not     r10d
  0000000141AA18CB  and     eax, r10d
  0000000141AA18CE  not     eax
  0000000141AA18D0  and     eax, r9d
  0000000141AA18D3  mov     r9d, r12d
  0000000141AA18D6  and     r9d, eax
  0000000141AA18D9  not     eax
  0000000141AA18DB  and     eax, r8d
  0000000141AA18DE  not     eax
  0000000141AA18E0  not     r9d
  0000000141AA18E3  and     r9d, eax
  0000000141AA18E6  not     ecx
  0000000141AA18E8  mov     rax, 3333333333333333h
  0000000141AA18F2  imul    ecx, eax
  0000000141AA18F5  imul    r9d, eax
  0000000141AA18F9  add     r9d, ecx
  0000000141AA18FC  mov     [rsp+410h+var_1F4], r9d
  0000000141AA1904  mov     eax, ebx
  0000000141AA1906  shr     eax, 0Ah
  0000000141AA1909  and     eax, 5
  0000000141AA190C  shr     ebx, 2
  0000000141AA190F  and     ebx, 10340401h
  0000000141AA1915  imul    rbx, rax
  0000000141AA1919  mov     [rsp+410h+var_398], rbx
  0000000141AA191E  shr     r11, 10h
  0000000141AA1922  and     r11d, 40000001h
  0000000141AA1929  mov     [rsp+410h+var_360], r11
  0000000141AA1931  mov     rax, [rsp+410h+var_318]
  0000000141AA1939  add     rax, rsp
  0000000141AA193C  add     rax, 410h
  0000000141AA1942  imul    rax, r11
  0000000141AA1946  not     rax
  0000000141AA1949  mov     rdx, [rsp+410h+var_320]
  0000000141AA1951  add     rdx, rsp
  0000000141AA1954  add     rdx, 410h
  0000000141AA195B  imul    rdx, rbx
  0000000141AA195F  not     rdx
  0000000141AA1962  and     rdx, rax
  0000000141AA1965  mov     [rsp+410h+var_320], rdx
  0000000141AA196D  mov     rax, [rsp+410h+var_3C0]
  0000000141AA1972  add     rax, rsp
  0000000141AA1975  add     rax, 410h
  0000000141AA197B  mov     r11, [rsp+410h+var_378]
  0000000141AA1983  imul    rax, r11
  0000000141AA1987  not     rax
  0000000141AA198A  imul    ecx, ebp, 0A8F34498h
  0000000141AA1990  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141AA1994  add     rdx, 410h
  0000000141AA199B  mov     [rsp+410h+var_178], rdx
  0000000141AA19A3  mov     r8, [rsp+410h+var_410]
  0000000141AA19A7  mov     rcx, r8
  0000000141AA19AA  imul    rcx, rdx
  0000000141AA19AE  not     rcx
  0000000141AA19B1  and     rcx, rax
  0000000141AA19B4  mov     [rsp+410h+var_3C0], rcx
  0000000141AA19B9  mov     rax, r13
  0000000141AA19BC  not     rax
  0000000141AA19BF  mov     rcx, rax
  0000000141AA19C2  shr     rcx, 0Fh
  0000000141AA19C6  mov     r9, 40000000001h
  0000000141AA19D0  and     r9, rcx
  0000000141AA19D3  mov     rcx, r13
  0000000141AA19D6  shr     rcx, 21h
  0000000141AA19DA  not     ecx
  0000000141AA19DC  and     ecx, 1000001h
  0000000141AA19E2  imul    r9, rcx
  0000000141AA19E6  mov     [rsp+410h+var_338], r9
  0000000141AA19EE  imul    ecx, ebp, 86EC7290h
  0000000141AA19F4  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141AA19F8  add     rdx, 410h
  0000000141AA19FF  mov     [rsp+410h+var_1D0], rdx
  0000000141AA1A07  mov     rcx, r9
  0000000141AA1A0A  imul    rcx, rdx
  0000000141AA1A0E  mov     r9, r13
  0000000141AA1A11  shr     r9, 1Dh
  0000000141AA1A15  not     r9d
  0000000141AA1A18  and     r9d, 10000001h
  0000000141AA1A1F  lea     rdx, [rsp+r15+410h+var_410]
  0000000141AA1A23  add     rdx, 410h
  0000000141AA1A2A  imul    rdx, r9
  0000000141AA1A2E  mov     r14, r9
  0000000141AA1A31  add     rdx, rcx
  0000000141AA1A34  mov     [rsp+410h+var_318], rdx
  0000000141AA1A3C  mov     r9, [rsp+410h+var_388]
  0000000141AA1A44  mov     rdx, r9
  0000000141AA1A47  mov     ecx, dword ptr [rsp+410h+var_300]
  0000000141AA1A4E  shl     rdx, cl
  0000000141AA1A51  not     rdx
  0000000141AA1A54  mov     ecx, dword ptr [rsp+410h+var_308]
  0000000141AA1A5B  shr     r9, cl
  0000000141AA1A5E  not     r9
  0000000141AA1A61  and     r9, rdx
  0000000141AA1A64  mov     rcx, [rsp+410h+var_358]
  0000000141AA1A6C  and     rcx, r9
  0000000141AA1A6F  not     rcx
  0000000141AA1A72  not     r9
  0000000141AA1A75  and     r9, [rsp+410h+var_350]
  0000000141AA1A7D  not     r9
  0000000141AA1A80  and     r9, rcx
  0000000141AA1A83  mov     rbx, r9
  0000000141AA1A86  mov     rcx, [rsp+410h+var_328]
  0000000141AA1A8E  imul    rcx, r11
  0000000141AA1A92  not     rcx
  0000000141AA1A95  mov     rdx, [rsp+410h+var_408]
  0000000141AA1A9A  lea     r9, [rsp+rdx+410h+var_410]
  0000000141AA1A9E  add     r9, 410h
  0000000141AA1AA5  imul    r9, [rsp+410h+var_198]
  0000000141AA1AAE  not     r9
  0000000141AA1AB1  and     r9, rcx
  0000000141AA1AB4  and     edi, r12d
  0000000141AA1AB7  mov     [rsp+410h+var_158], rdi
  0000000141AA1ABF  and     r10d, r12d
  0000000141AA1AC2  mov     [rsp+410h+var_1FC], r10d
  0000000141AA1ACA  mov     ecx, ebx
  0000000141AA1ACC  not     ecx
  0000000141AA1ACE  and     ecx, r12d
  0000000141AA1AD1  imul    edx, ebp, 37639480h
  0000000141AA1AD7  mov     [rsp+410h+var_C0], rdx
  0000000141AA1ADF  imul    edx, ebp, 3634BEF0h
  0000000141AA1AE5  mov     [rsp+410h+var_180], rdx
  0000000141AA1AED  imul    edx, ebp, 4A62ABD8h
  0000000141AA1AF3  test    cl, 1
  0000000141AA1AF6  not     r9
  0000000141AA1AF9  lea     rcx, [rsp+rdx+410h]
  0000000141AA1B01  mov     [rsp+410h+var_188], rcx
  0000000141AA1B09  cmovz   r9, rcx
  0000000141AA1B0D  mov     [rsp+410h+var_98], r9
  0000000141AA1B15  mov     rcx, [rsp+410h+var_168]
  0000000141AA1B1D  add     rcx, rsp
  0000000141AA1B20  add     rcx, 410h
  0000000141AA1B27  mov     r11, [rsp+410h+var_3F8]
  0000000141AA1B2C  imul    rcx, r11
  0000000141AA1B30  not     rcx
  0000000141AA1B33  mov     rdx, [rsp+410h+var_3E0]
  0000000141AA1B38  add     rdx, rsp
  0000000141AA1B3B  add     rdx, 410h
  0000000141AA1B42  imul    rdx, [rsp+410h+var_3F0]
  0000000141AA1B48  not     rdx
  0000000141AA1B4B  and     rdx, rcx
  0000000141AA1B4E  mov     rcx, rax
  0000000141AA1B51  shr     rcx, 12h
  0000000141AA1B55  mov     r9, 8000000001h
  0000000141AA1B5F  and     r9, rcx
  0000000141AA1B62  shr     rax, 8
  0000000141AA1B66  mov     rdi, 2000000000001h
  0000000141AA1B70  and     rdi, rax
  0000000141AA1B73  imul    rdi, r9
  0000000141AA1B77  mov     [rsp+410h+var_3E0], rdi
  0000000141AA1B7C  mov     rax, [rsp+410h+var_220]
  0000000141AA1B84  add     rax, rsp
  0000000141AA1B87  add     rax, 410h
  0000000141AA1B8D  mov     [rsp+410h+var_1F0], r14
  0000000141AA1B95  imul    rax, r14
  0000000141AA1B99  imul    rdi, [rsp+410h+var_190]
  0000000141AA1BA2  add     rdi, rax
  0000000141AA1BA5  mov     [rsp+410h+var_1F8], r12d
  0000000141AA1BAD  mov     eax, r12d
  0000000141AA1BB0  and     eax, ebx
  0000000141AA1BB2  mov     ecx, ebp
  0000000141AA1BB4  shr     rbx, cl
  0000000141AA1BB7  mov     [rsp+410h+var_388], rbx
  0000000141AA1BBF  and     r12d, ebx
  0000000141AA1BC2  imul    ecx, ebp, 0F07BAB0h
  0000000141AA1BC8  test    r12b, 1
  0000000141AA1BCC  mov     r9, [rsp+410h+var_160]
  0000000141AA1BD4  lea     r9, [rsp+r9+410h]
  0000000141AA1BDC  cmovz   rdi, r9
  0000000141AA1BE0  mov     [rsp+410h+var_220], rdi
  0000000141AA1BE8  mov     r9, [rsp+410h+var_2D8]
  0000000141AA1BF0  add     r9, rsp
  0000000141AA1BF3  add     r9, 410h
  0000000141AA1BFA  mov     r15, [rsp+410h+var_3A8]
  0000000141AA1BFF  imul    r9, r15
  0000000141AA1C03  not     r9
  0000000141AA1C06  mov     rdi, [rsp+410h+var_3B0]
  0000000141AA1C0B  add     rdi, rsp
  0000000141AA1C0E  add     rdi, 410h
  0000000141AA1C15  imul    rdi, r11
  0000000141AA1C19  not     rdi
  0000000141AA1C1C  and     rdi, r9
  0000000141AA1C1F  mov     [rsp+410h+var_328], rdi
  0000000141AA1C27  mov     r9, [rsp+410h+var_2F8]
  0000000141AA1C2F  add     r9, rsp
  0000000141AA1C32  add     r9, 410h
  0000000141AA1C39  mov     rdi, [rsp+410h+var_400]
  0000000141AA1C3E  add     rdi, rsp
  0000000141AA1C41  add     rdi, 410h
  0000000141AA1C48  mov     [rsp+410h+var_2D8], rdi
  0000000141AA1C50  imul    r9, r14
  0000000141AA1C54  not     r9
  0000000141AA1C57  mov     r10, [rsp+410h+var_338]
  0000000141AA1C5F  mov     rbx, r10
  0000000141AA1C62  imul    rbx, rdi
  0000000141AA1C66  not     rbx
  0000000141AA1C69  and     rbx, r9
  0000000141AA1C6C  imul    r9d, ebp, 298AAF60h
  0000000141AA1C73  mov     [rsp+410h+var_2F8], r9
  0000000141AA1C7B  xor     r11d, r11d
  0000000141AA1C7E  bt      r13, 3Ah ; ':'
  0000000141AA1C83  mov     rdi, [rsp+410h+var_238]
  0000000141AA1C8B  lea     r14, [rsp+rdi+410h]
  0000000141AA1C93  not     rbx
  0000000141AA1C96  setnb   r11b
  0000000141AA1C9A  imul    r14, r11
  0000000141AA1C9E  mov     [rsp+410h+var_400], r11
  0000000141AA1CA3  add     r14, rbx
  0000000141AA1CA6  mov     r9, [rsp+410h+var_230]
  0000000141AA1CAE  lea     rbx, [rsp+r9+410h+var_410]
  0000000141AA1CB2  add     rbx, 410h
  0000000141AA1CB9  imul    rbx, [rsp+410h+var_380]
  0000000141AA1CC2  mov     r9, [rsp+410h+var_3B8]
  0000000141AA1CC7  add     r9, rsp
  0000000141AA1CCA  add     r9, 410h
  0000000141AA1CD1  imul    r9, r8
  0000000141AA1CD5  not     r9
  0000000141AA1CD8  not     rbx
  0000000141AA1CDB  and     rbx, r9
  0000000141AA1CDE  mov     r8, [rsp+410h+var_150]
  0000000141AA1CE6  lea     r9, [rsp+r8+410h+var_410]
  0000000141AA1CEA  add     r9, 410h
  0000000141AA1CF1  mov     r12, [rsp+410h+var_390]
  0000000141AA1CF9  imul    r9, r12
  0000000141AA1CFD  not     r9
  0000000141AA1D00  mov     r8, [rsp+410h+var_228]
  0000000141AA1D08  lea     r13, [rsp+r8+410h+var_410]
  0000000141AA1D0C  add     r13, 410h
  0000000141AA1D13  mov     r8, [rsp+410h+var_398]
  0000000141AA1D18  imul    r13, r8
  0000000141AA1D1C  not     r13
  0000000141AA1D1F  and     r13, r9
  0000000141AA1D22  test    al, 1
  0000000141AA1D24  not     rdx
  0000000141AA1D27  lea     rax, [rsp+rcx+410h]
  0000000141AA1D2F  cmovz   rdx, rax
  0000000141AA1D33  mov     [rsp+410h+var_228], rdx
  0000000141AA1D3B  not     rbx
  0000000141AA1D3E  cmovz   rbx, rax
  0000000141AA1D42  mov     [rsp+410h+var_230], rbx
  0000000141AA1D4A  not     r13
  0000000141AA1D4D  cmovz   r13, rax
  0000000141AA1D51  mov     [rsp+410h+var_238], r13
  0000000141AA1D59  mov     rax, [rsp+410h+var_2E8]
  0000000141AA1D61  add     rax, rsp
  0000000141AA1D64  add     rax, 410h
  0000000141AA1D6A  mov     rcx, [rsp+410h+var_240]
  0000000141AA1D72  imul    rcx, [rsp+410h+var_360]
  0000000141AA1D7B  imul    rax, r8
  0000000141AA1D7F  add     rax, rcx
  0000000141AA1D82  mov     [rsp+410h+var_3B8], rax
  0000000141AA1D87  mov     rax, [rsp+410h+var_248]
  0000000141AA1D8F  lea     rcx, [rsp+rax+410h+var_410]
  0000000141AA1D93  add     rcx, 410h
  0000000141AA1D9A  mov     r8, [rsp+410h+var_1F0]
  0000000141AA1DA2  imul    rcx, r8
  0000000141AA1DA6  not     rcx
  0000000141AA1DA9  mov     rax, [rsp+410h+var_148]
  0000000141AA1DB1  add     rax, rsp
  0000000141AA1DB4  add     rax, 410h
  0000000141AA1DBA  mov     r9, r10
  0000000141AA1DBD  mov     rdi, r10
  0000000141AA1DC0  imul    r9, rax
  0000000141AA1DC4  not     r9
  0000000141AA1DC7  and     r9, rcx
  0000000141AA1DCA  not     r9
  0000000141AA1DCD  imul    ecx, ebp, 0B6CC29B8h
  0000000141AA1DD3  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141AA1DD7  add     rdx, 410h
  0000000141AA1DDE  mov     [rsp+410h+var_3B0], rdx
  0000000141AA1DE3  imul    r11, rdx
  0000000141AA1DE7  add     r11, r9
  0000000141AA1DEA  test    byte ptr [rsp+410h+var_3E0], 1
  0000000141AA1DEF  cmovnz  r14, [rsp+410h+var_1D0]
  0000000141AA1DF8  mov     [rsp+410h+var_380], r14
  0000000141AA1E00  mov     rdx, [rsp+410h+var_178]
  0000000141AA1E08  cmovnz  r11, rdx
  0000000141AA1E0C  mov     [rsp+410h+var_248], r11
  0000000141AA1E14  mov     r14, r15
  0000000141AA1E17  imul    rax, r15
  0000000141AA1E1B  not     rax
  0000000141AA1E1E  mov     rcx, [rsp+410h+var_140]
  0000000141AA1E26  add     rcx, rsp
  0000000141AA1E29  add     rcx, 410h
  0000000141AA1E30  mov     r9, [rsp+410h+var_3F8]
  0000000141AA1E35  imul    rcx, r9
  0000000141AA1E39  not     rcx
  0000000141AA1E3C  and     rcx, rax
  0000000141AA1E3F  mov     rax, [rsp+410h+var_2A0]
  0000000141AA1E47  add     rax, rsp
  0000000141AA1E4A  add     rax, 410h
  0000000141AA1E50  mov     r10, [rsp+410h+var_3F0]
  0000000141AA1E55  imul    rax, r10
  0000000141AA1E59  mov     r15, r10
  0000000141AA1E5C  not     rcx
  0000000141AA1E5F  add     rcx, rax
  0000000141AA1E62  mov     rbx, rcx
  0000000141AA1E65  mov     rax, [rsp+410h+var_370]
  0000000141AA1E6D  lea     r10, [rsp+rax+410h+var_410]
  0000000141AA1E71  add     r10, 410h
  0000000141AA1E78  mov     [rsp+410h+var_2E8], r10
  0000000141AA1E80  mov     rax, [rsp+410h+var_288]
  0000000141AA1E88  lea     rcx, [rsp+rax+410h+var_410]
  0000000141AA1E8C  add     rcx, 410h
  0000000141AA1E93  imul    rcx, [rsp+410h+var_3A0]
  0000000141AA1E99  not     rcx
  0000000141AA1E9C  mov     rax, r12
  0000000141AA1E9F  imul    rax, r10
  0000000141AA1EA3  not     rax
  0000000141AA1EA6  and     rax, rcx
  0000000141AA1EA9  mov     rcx, [rsp+410h+var_3E8]
  0000000141AA1EAE  imul    rcx, r14
  0000000141AA1EB2  not     rcx
  0000000141AA1EB5  mov     r12, rcx
  0000000141AA1EB8  mov     rcx, [rsp+410h+var_130]
  0000000141AA1EC0  add     rcx, rsp
  0000000141AA1EC3  add     rcx, 410h
  0000000141AA1ECA  imul    rcx, r9
  0000000141AA1ECE  mov     r13, r9
  0000000141AA1ED1  not     rcx
  0000000141AA1ED4  and     rcx, r12
  0000000141AA1ED7  mov     [rsp+410h+var_370], rcx
  0000000141AA1EDF  mov     rcx, [rsp+410h+var_280]
  0000000141AA1EE7  add     rcx, rsp
  0000000141AA1EEA  add     rcx, 410h
  0000000141AA1EF1  imul    rcx, rdi
  0000000141AA1EF5  not     rcx
  0000000141AA1EF8  mov     r10, [rsp+410h+var_138]
  0000000141AA1F00  lea     r12, [rsp+r10+410h+var_410]
  0000000141AA1F04  add     r12, 410h
  0000000141AA1F0B  imul    r12, r8
  0000000141AA1F0F  not     r12
  0000000141AA1F12  and     r12, rcx
  0000000141AA1F15  test    byte ptr [rsp+410h+var_1FC], 1
  0000000141AA1F1D  not     rax
  0000000141AA1F20  mov     rcx, [rsp+410h+var_128]
  0000000141AA1F28  lea     rcx, [rsp+rcx+410h]
  0000000141AA1F30  cmovnz  rcx, rax
  0000000141AA1F34  mov     [rsp+410h+var_280], rcx
  0000000141AA1F3C  not     r12
  0000000141AA1F3F  cmovz   r12, [rsp+410h+var_188]
  0000000141AA1F48  mov     [rsp+410h+var_288], r12
  0000000141AA1F50  mov     rcx, [rsp+410h+var_3C0]
  0000000141AA1F55  not     rcx
  0000000141AA1F58  mov     rax, [rsp+410h+var_180]
  0000000141AA1F60  lea     rax, [rsp+rax+410h]
  0000000141AA1F68  cmovz   rcx, rax
  0000000141AA1F6C  mov     [rsp+410h+var_3C0], rcx
  0000000141AA1F71  mov     r11, [rsp+410h+var_378]
  0000000141AA1F79  imul    r11, rdx
  0000000141AA1F7D  mov     rcx, [rsp+410h+var_3C8]
  0000000141AA1F82  add     rcx, rsp
  0000000141AA1F85  add     rcx, 410h
  0000000141AA1F8C  imul    rcx, [rsp+410h+var_410]
  0000000141AA1F91  not     r11
  0000000141AA1F94  not     rcx
  0000000141AA1F97  and     rcx, r11
  0000000141AA1F9A  mov     [rsp+410h+var_378], rcx
  0000000141AA1FA2  imul    rax, rdi
  0000000141AA1FA6  not     rax
  0000000141AA1FA9  mov     rcx, [rsp+410h+var_3D8]
  0000000141AA1FAE  add     rcx, rsp
  0000000141AA1FB1  add     rcx, 410h
  0000000141AA1FB8  imul    rcx, r8
  0000000141AA1FBC  not     rcx
  0000000141AA1FBF  and     rcx, rax
  0000000141AA1FC2  mov     [rsp+410h+var_3D8], rcx
  0000000141AA1FC7  mov     rax, [rsp+410h+var_2F0]
  0000000141AA1FCF  add     rax, rsp
  0000000141AA1FD2  add     rax, 410h
  0000000141AA1FD8  imul    rax, rdi
  0000000141AA1FDC  mov     r10, rdi
  0000000141AA1FDF  not     rax
  0000000141AA1FE2  mov     rcx, [rsp+410h+var_110]
  0000000141AA1FEA  add     rcx, rsp
  0000000141AA1FED  add     rcx, 410h
  0000000141AA1FF4  imul    rcx, r8
  0000000141AA1FF8  not     rcx
  0000000141AA1FFB  and     rcx, rax
  0000000141AA1FFE  mov     rax, [rsp+410h+var_258]
  0000000141AA2006  add     rax, rsp
  0000000141AA2009  add     rax, 410h
  0000000141AA200F  mov     rdi, [rsp+410h+var_400]
  0000000141AA2014  imul    rax, rdi
  0000000141AA2018  not     rcx
  0000000141AA201B  add     rcx, rax
  0000000141AA201E  not     rcx
  0000000141AA2021  mov     rax, [rsp+410h+var_278]
  0000000141AA2029  add     rax, rsp
  0000000141AA202C  add     rax, 410h
  0000000141AA2032  mov     r9, [rsp+410h+var_3E0]
  0000000141AA2037  imul    rax, r9
  0000000141AA203B  not     rax
  0000000141AA203E  and     rax, rcx
  0000000141AA2041  mov     [rsp+410h+var_240], rax
  0000000141AA2049  mov     rax, [rsp+410h+var_270]
  0000000141AA2051  add     rax, rsp
  0000000141AA2054  add     rax, 410h
  0000000141AA205A  imul    rax, r14
  0000000141AA205E  mov     r8, [rsp+410h+var_3B0]
  0000000141AA2063  imul    r8, r13
  0000000141AA2067  add     r8, rax
  0000000141AA206A  mov     rax, [rsp+410h+var_3D0]
  0000000141AA206F  add     rax, rsp
  0000000141AA2072  add     rax, 410h
  0000000141AA2078  imul    rax, r15
  0000000141AA207C  not     rax
  0000000141AA207F  not     r8
  0000000141AA2082  and     r8, rax
  0000000141AA2085  mov     rax, [rsp+410h+var_250]
  0000000141AA208D  add     rax, rsp
  0000000141AA2090  add     rax, 410h
  0000000141AA2096  imul    ecx, ebp, 7B713890h
  0000000141AA209C  mov     [rsp+410h+var_250], rcx
  0000000141AA20A4  mov     rcx, [rsp+410h+var_368]
  0000000141AA20AC  test    cl, 1
  0000000141AA20AF  cmovnz  rbx, rax
  0000000141AA20B3  mov     [rsp+410h+var_258], rbx
  0000000141AA20BB  not     r8
  0000000141AA20BE  cmovnz  r8, rax
  0000000141AA20C2  mov     [rsp+410h+var_3B0], r8
  0000000141AA20C7  mov     rax, [rsp+410h+var_268]
  0000000141AA20CF  add     rax, rsp
  0000000141AA20D2  add     rax, 410h
  0000000141AA20D8  imul    rax, r15
  0000000141AA20DC  not     rax
  0000000141AA20DF  mov     r8, [rsp+410h+var_2F8]
  0000000141AA20E7  lea     r12, [rsp+r8+410h+var_410]
  0000000141AA20EB  add     r12, 410h
  0000000141AA20F2  mov     r8, rcx
  0000000141AA20F5  imul    r8, r12
  0000000141AA20F9  not     r8
  0000000141AA20FC  and     r8, rax
  0000000141AA20FF  mov     rax, [rsp+410h+var_120]
  0000000141AA2107  lea     rcx, [rsp+rax+410h+var_410]
  0000000141AA210B  add     rcx, 410h
  0000000141AA2112  mov     rax, [rsp+410h+var_260]
  0000000141AA211A  add     rax, rsp
  0000000141AA211D  add     rax, 410h
  0000000141AA2123  imul    rax, rdi
  0000000141AA2127  imul    rcx, r9
  0000000141AA212B  add     rcx, rax
  0000000141AA212E  mov     r9, rcx
  0000000141AA2131  test    byte ptr [rsp+410h+var_158], 1
  0000000141AA2139  mov     rcx, [rsp+410h+var_320]
  0000000141AA2141  not     rcx
  0000000141AA2144  mov     rax, [rsp+410h+var_1A8]
  0000000141AA214C  lea     rax, [rsp+rax+410h]
  0000000141AA2154  cmovz   rcx, rax
  0000000141AA2158  mov     [rsp+410h+var_320], rcx
  0000000141AA2160  mov     rcx, [rsp+410h+var_3B8]
  0000000141AA2165  cmovz   rcx, rax
  0000000141AA2169  mov     [rsp+410h+var_3B8], rcx
  0000000141AA216E  not     r8
  0000000141AA2171  cmovz   r8, rax
  0000000141AA2175  mov     [rsp+410h+var_268], r8
  0000000141AA217D  cmovz   r9, rax
  0000000141AA2181  mov     [rsp+410h+var_270], r9
  0000000141AA2189  imul    eax, ebp, 583B90F8h
  0000000141AA218F  mov     rcx, [rsp+rax+410h]
  0000000141AA2197  mov     [rsp+410h+var_260], rcx
  0000000141AA219F  mov     rax, r14
  0000000141AA21A2  imul    rax, rcx
  0000000141AA21A6  not     rax
  0000000141AA21A9  mov     rcx, [rsp+410h+var_2E0]
  0000000141AA21B1  mov     rdx, [rsp+rcx+410h]
  0000000141AA21B9  mov     [rsp+410h+var_2A0], rdx
  0000000141AA21C1  mov     rcx, r15
  0000000141AA21C4  imul    rcx, rdx
  0000000141AA21C8  not     rcx
  0000000141AA21CB  and     rcx, rax
  0000000141AA21CE  mov     [rsp+410h+var_278], rcx
  0000000141AA21D6  mov     rax, [rsp+410h+var_388]
  0000000141AA21DE  not     eax
  0000000141AA21E0  and     eax, [rsp+410h+var_1F8]
  0000000141AA21E7  mov     [rsp+410h+var_388], rax
  0000000141AA21EF  mov     rax, [rsp+410h+var_290]
  0000000141AA21F7  add     rax, rsp
  0000000141AA21FA  add     rax, 410h
  0000000141AA2200  imul    rax, r15
  0000000141AA2204  not     rax
  0000000141AA2207  imul    ecx, ebp, 0D14F1E68h
  0000000141AA220D  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141AA2211  add     rdx, 410h
  0000000141AA2218  imul    rdx, r14
  0000000141AA221C  not     rdx
  0000000141AA221F  and     rdx, rax
  0000000141AA2222  mov     [rsp+410h+var_3C8], rdx
  0000000141AA2227  mov     rdx, [rsp+410h+var_118]
  0000000141AA222F  imul    rdx, r10
  0000000141AA2233  mov     rax, rdi
  0000000141AA2236  imul    rax, [rsp+410h+var_210]
  0000000141AA223F  add     rax, rdx
  0000000141AA2242  mov     [rsp+410h+var_290], rax
  0000000141AA224A  mov     rax, [rsp+410h+var_2D0]
  0000000141AA2252  lea     r13, [rsp+rax+410h+var_410]
  0000000141AA2256  add     r13, 410h
  0000000141AA225D  imul    r14, r13
  0000000141AA2261  not     r14
  0000000141AA2264  mov     rcx, [rsp+410h+var_2C0]
  0000000141AA226C  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141AA2270  add     rdx, 410h
  0000000141AA2277  mov     rcx, r15
  0000000141AA227A  imul    rdx, r15
  0000000141AA227E  not     rdx
  0000000141AA2281  and     rdx, r14
  0000000141AA2284  mov     [rsp+410h+var_3D0], rdx
  0000000141AA2289  test    cl, 1
  0000000141AA228C  mov     rax, [rsp+410h+var_208]
  0000000141AA2294  cmovz   rax, [rsp+410h+var_2C8]
  0000000141AA229D  mov     [rsp+410h+var_208], rax
  0000000141AA22A5  mov     rcx, 5B3A67FE280A1F6Dh
  0000000141AA22AF  imul    rcx, rbp
  0000000141AA22B3  mov     rax, 2D2926650F85B57Dh
  0000000141AA22BD  imul    rax, rbp
  0000000141AA22C1  mov     rdx, 0DEA2DE900779509Fh
  0000000141AA22CB  imul    rdx, rbp
  0000000141AA22CF  add     rdx, [rsp+410h+var_1C0]
  0000000141AA22D7  mov     [rsp+410h+var_2E0], rdx
  0000000141AA22DF  mov     r8, rdx
  0000000141AA22E2  not     r8
  0000000141AA22E5  mov     [rsp+410h+var_410], r8
  0000000141AA22E9  and     rax, r8
  0000000141AA22EC  not     rax
  0000000141AA22EF  and     rcx, rax
  0000000141AA22F2  mov     r10, 979FE8F719944E0Ch
  0000000141AA22FC  imul    r10, rbp
  0000000141AA2300  and     r10, rax
  0000000141AA2303  not     rcx
  0000000141AA2306  mov     r8, [rsp+410h+var_358]
  0000000141AA230E  and     rcx, r8
  0000000141AA2311  not     rcx
  0000000141AA2314  not     r10
  0000000141AA2317  and     r10, rcx
  0000000141AA231A  mov     rdx, r10
  0000000141AA231D  mov     r15d, dword ptr [rsp+410h+var_308]
  0000000141AA2325  mov     ecx, r15d
  0000000141AA2328  shl     rdx, cl
  0000000141AA232B  mov     edi, dword ptr [rsp+410h+var_300]
  0000000141AA2332  mov     ecx, edi
  0000000141AA2334  shr     r10, cl
  0000000141AA2337  mov     r9, [rsp+410h+var_350]
  0000000141AA233F  mov     r11, r9
  0000000141AA2342  and     r11, rsi
  0000000141AA2345  not     rsi
  0000000141AA2348  and     rsi, r8
  0000000141AA234B  not     rsi
  0000000141AA234E  not     r11
  0000000141AA2351  and     r11, rsi
  0000000141AA2354  not     rdx
  0000000141AA2357  not     r10
  0000000141AA235A  mov     rax, r11
  0000000141AA235D  mov     ecx, r15d
  0000000141AA2360  shl     rax, cl
  0000000141AA2363  mov     ecx, edi
  0000000141AA2365  shr     r11, cl
  0000000141AA2368  and     r10, rdx
  0000000141AA236B  not     rax
  0000000141AA236E  not     r11
  0000000141AA2371  and     r11, rax
  0000000141AA2374  mov     rdx, r9
  0000000141AA2377  mov     r14, r9
  0000000141AA237A  not     r14
  0000000141AA237D  mov     r9, [rsp+410h+var_2A8]
  0000000141AA2385  and     r14, r9
  0000000141AA2388  mov     rax, r8
  0000000141AA238B  not     rax
  0000000141AA238E  and     rax, rdx
  0000000141AA2391  and     rax, r9
  0000000141AA2394  not     r14
  0000000141AA2397  and     r14, r8
  0000000141AA239A  not     r14
  0000000141AA239D  sub     r14, rax
  0000000141AA23A0  mov     rax, [rsp+410h+var_408]
  0000000141AA23A5  mov     rax, [rsp+rax+410h]
  0000000141AA23AD  mov     r8, rax
  0000000141AA23B0  mov     [rsp+410h+var_2A8], rax
  0000000141AA23B8  not     r8
  0000000141AA23BB  mov     r9, r14
  0000000141AA23BE  shr     r9, cl
  0000000141AA23C1  mov     ecx, r15d
  0000000141AA23C4  shl     r14, cl
  0000000141AA23C7  mov     rcx, r14
  0000000141AA23CA  not     rcx
  0000000141AA23CD  mov     rsi, r8
  0000000141AA23D0  and     rsi, rcx
  0000000141AA23D3  not     rsi
  0000000141AA23D6  mov     rbx, r9
  0000000141AA23D9  not     rbx
  0000000141AA23DC  and     rsi, r9
  0000000141AA23DF  and     rax, rbx
  0000000141AA23E2  and     rbx, rcx
  0000000141AA23E5  not     rbx
  0000000141AA23E8  and     rbx, r8
  0000000141AA23EB  and     r9, r8
  0000000141AA23EE  and     r9, r14
  0000000141AA23F1  and     r14, rax
  0000000141AA23F4  not     rax
  0000000141AA23F7  and     rax, rcx
  0000000141AA23FA  not     rax
  0000000141AA23FD  add     rbx, rax
  0000000141AA2400  not     r14
  0000000141AA2403  and     r14, rax
  0000000141AA2406  mov     rdx, [rsp+410h+var_1E0]
  0000000141AA240E  mov     rax, rdx
  0000000141AA2411  not     rax
  0000000141AA2414  mov     rcx, 3AABD6790FA79FB6h
  0000000141AA241E  imul    rcx, rbp
  0000000141AA2422  and     rcx, rax
  0000000141AA2425  not     rcx
  0000000141AA2428  mov     r8, 0D19746C292DE1DE7h
  0000000141AA2432  imul    r8, rbp
  0000000141AA2436  and     r8, rdx
  0000000141AA2439  not     r8
  0000000141AA243C  and     r8, rcx
  0000000141AA243F  lea     eax, [rbp+rbp*8+0]
  0000000141AA2443  lea     ecx, [rax+rax*4]
  0000000141AA2446  mov     rax, r8
  0000000141AA2449  shl     rax, cl
  0000000141AA244C  sub     rbx, r14
  0000000141AA244F  not     eax
  0000000141AA2451  imul    ecx, ebp, -6Dh
  0000000141AA2454  shr     r8, cl
  0000000141AA2457  not     r8d
  0000000141AA245A  and     r8d, eax
  0000000141AA245D  imul    eax, ebp, 0ABF7B503h
  0000000141AA2463  and     eax, r8d
  0000000141AA2466  not     r8d
  0000000141AA2469  imul    ecx, ebp, 0F68E089Ah
  0000000141AA246F  and     ecx, r8d
  0000000141AA2472  not     eax
  0000000141AA2474  not     ecx
  0000000141AA2476  and     ecx, eax
  0000000141AA2478  mov     dword ptr [rsp+410h+var_2C0], ecx
  0000000141AA247F  mov     rax, [rsp+410h+var_380]
  0000000141AA2487  mov     rdx, [rax]
  0000000141AA248A  mov     [rsp+410h+var_380], rdx
  0000000141AA2492  mov     rax, 0DDFD7FE554A0B985h
  0000000141AA249C  imul    rax, rbp
  0000000141AA24A0  mov     r8, 0E8592081E1F3B5EEh
  0000000141AA24AA  imul    r8, rbp
  0000000141AA24AE  and     r8, rdx
  0000000141AA24B1  not     r8
  0000000141AA24B4  add     rax, r8
  0000000141AA24B7  mov     [rsp+410h+var_3E8], r8
  0000000141AA24BC  imul    edx, ebp, 0A285BD9Dh
  0000000141AA24C2  mov     dword ptr [rsp+410h+var_2C8], edx
  0000000141AA24C9  and     edx, ecx
  0000000141AA24CB  mov     [rsp+410h+var_2D0], rdx
  0000000141AA24D3  not     rdx
  0000000141AA24D6  mov     [rsp+410h+var_408], rdx
  0000000141AA24DB  mov     rcx, 0EF521E302FBBFA0Dh
  0000000141AA24E5  imul    rcx, rbp
  0000000141AA24E9  add     rcx, r8
  0000000141AA24EC  not     rcx
  0000000141AA24EF  and     rcx, rdx
  0000000141AA24F2  not     rcx
  0000000141AA24F5  and     rcx, rax
  0000000141AA24F8  mov     rdx, [rsp+410h+var_350]
  0000000141AA2500  and     rdx, rcx
  0000000141AA2503  not     rcx
  0000000141AA2506  and     rcx, [rsp+410h+var_358]
  0000000141AA250E  not     rcx
  0000000141AA2511  not     rdx
  0000000141AA2514  and     rdx, rcx
  0000000141AA2517  mov     rax, rdx
  0000000141AA251A  mov     ecx, r15d
  0000000141AA251D  shl     rax, cl
  0000000141AA2520  add     rbx, rsi
  0000000141AA2523  sub     rbx, r9
  0000000141AA2526  not     rax
  0000000141AA2529  mov     ecx, edi
  0000000141AA252B  shr     rdx, cl
  0000000141AA252E  not     rdx
  0000000141AA2531  and     rdx, rax
  0000000141AA2534  not     r11
  0000000141AA2537  mov     rdi, [rsp+410h+var_390]
  0000000141AA253F  imul    r11, rdi
  0000000141AA2543  mov     rcx, r11
  0000000141AA2546  not     rcx
  0000000141AA2549  imul    rbx, [rsp+410h+var_398]
  0000000141AA254F  not     rdx
  0000000141AA2552  imul    rdx, [rsp+410h+var_3A0]
  0000000141AA2558  mov     r9, rdx
  0000000141AA255B  mov     rdx, rbx
  0000000141AA255E  and     rdx, r9
  0000000141AA2561  mov     rax, rcx
  0000000141AA2564  and     rax, rdx
  0000000141AA2567  not     rax
  0000000141AA256A  not     rdx
  0000000141AA256D  and     rdx, r11
  0000000141AA2570  not     rdx
  0000000141AA2573  and     rdx, rax
  0000000141AA2576  mov     rax, r11
  0000000141AA2579  and     r11, r9
  0000000141AA257C  mov     r8, rbx
  0000000141AA257F  not     r8
  0000000141AA2582  and     r8, r9
  0000000141AA2585  not     r9
  0000000141AA2588  and     rax, r9
  0000000141AA258B  not     rax
  0000000141AA258E  and     rax, rbx
  0000000141AA2591  mov     r14, rdx
  0000000141AA2594  not     r14
  0000000141AA2597  lea     rax, [rax+r14*2]
  0000000141AA259B  not     r11
  0000000141AA259E  and     r11, rbx
  0000000141AA25A1  and     rbx, r9
  0000000141AA25A4  and     r9, rcx
  0000000141AA25A7  not     r9
  0000000141AA25AA  and     r11, r9
  0000000141AA25AD  add     r11, rax
  0000000141AA25B0  mov     rax, rcx
  0000000141AA25B3  and     rax, rbx
  0000000141AA25B6  not     rbx
  0000000141AA25B9  not     r8
  0000000141AA25BC  and     r8, rbx
  0000000141AA25BF  and     r8, rcx
  0000000141AA25C2  sub     r11, r8
  0000000141AA25C5  lea     rcx, [r11+rdx*2]
  0000000141AA25C9  sub     rcx, rax
  0000000141AA25CC  not     r10
  0000000141AA25CF  imul    r10, [rsp+410h+var_360]
  0000000141AA25D8  mov     r15, [rsp+410h+var_F0]
  0000000141AA25E0  mov     rdx, r15
  0000000141AA25E3  and     rdx, r10
  0000000141AA25E6  mov     rax, rdx
  0000000141AA25E9  not     rax
  0000000141AA25EC  mov     r11, r10
  0000000141AA25EF  not     r11
  0000000141AA25F2  mov     rsi, [rsp+410h+var_1E8]
  0000000141AA25FA  mov     r9, rsi
  0000000141AA25FD  and     r9, r11
  0000000141AA2600  not     r9
  0000000141AA2603  and     r9, rax
  0000000141AA2606  inc     rcx
  0000000141AA2609  mov     r8, rcx
  0000000141AA260C  not     r8
  0000000141AA260F  and     r9, r8
  0000000141AA2612  mov     rbx, rsi
  0000000141AA2615  and     rbx, r10
  0000000141AA2618  not     rbx
  0000000141AA261B  and     rbx, rcx
  0000000141AA261E  add     rbx, r9
  0000000141AA2621  mov     rax, r15
  0000000141AA2624  and     rax, rcx
  0000000141AA2627  not     rax
  0000000141AA262A  mov     r14, rsi
  0000000141AA262D  and     r14, r8
  0000000141AA2630  not     r14
  0000000141AA2633  and     r14, rax
  0000000141AA2636  mov     rax, r11
  0000000141AA2639  and     rax, r14
  0000000141AA263C  not     rax
  0000000141AA263F  not     r14
  0000000141AA2642  and     r14, r10
  0000000141AA2645  not     r14
  0000000141AA2648  and     r14, rax
  0000000141AA264B  mov     r9, r15
  0000000141AA264E  and     r9, r8
  0000000141AA2651  mov     rax, r9
  0000000141AA2654  not     rax
  0000000141AA2657  and     rax, r10
  0000000141AA265A  not     r14
  0000000141AA265D  lea     rax, [rax+r14*2]
  0000000141AA2661  mov     r14, rsi
  0000000141AA2664  and     r14, rcx
  0000000141AA2667  not     r14
  0000000141AA266A  and     r14, r10
  0000000141AA266D  and     rcx, r10
  0000000141AA2670  and     r9, r11
  0000000141AA2673  and     r11, r8
  0000000141AA2676  not     r11
  0000000141AA2679  not     rcx
  0000000141AA267C  and     rcx, r11
  0000000141AA267F  mov     r10, r15
  0000000141AA2682  and     r10, rcx
  0000000141AA2685  not     r10
  0000000141AA2688  not     rcx
  0000000141AA268B  and     rcx, rsi
  0000000141AA268E  not     rcx
  0000000141AA2691  and     rcx, r10
  0000000141AA2694  not     rcx
  0000000141AA2697  lea     rax, [rax+rcx*2]
  0000000141AA269B  sub     rax, r9
  0000000141AA269E  add     rax, rbx
  0000000141AA26A1  sub     rax, r14
  0000000141AA26A4  and     rdx, r8
  0000000141AA26A7  not     rdx
  0000000141AA26AA  add     rdx, rdx
  0000000141AA26AD  sub     rax, rdx
  0000000141AA26B0  mov     [rsp+410h+var_350], rax
  0000000141AA26B8  imul    r12, [rsp+410h+var_3A8]
  0000000141AA26BE  mov     rdx, r12
  0000000141AA26C1  not     rdx
  0000000141AA26C4  mov     rax, [rsp+410h+var_100]
  0000000141AA26CC  add     rax, rsp
  0000000141AA26CF  add     rax, 410h
  0000000141AA26D5  imul    rax, [rsp+410h+var_3F0]
  0000000141AA26DB  mov     r8, rax
  0000000141AA26DE  not     r8
  0000000141AA26E1  mov     rcx, [rsp+410h+var_E0]
  0000000141AA26E9  add     rcx, rsp
  0000000141AA26EC  add     rcx, 410h
  0000000141AA26F3  imul    rcx, [rsp+410h+var_3F8]
  0000000141AA26F9  mov     r11, rcx
  0000000141AA26FC  not     r11
  0000000141AA26FF  mov     r9, rax
  0000000141AA2702  and     r9, r11
  0000000141AA2705  not     r9
  0000000141AA2708  mov     r10, r8
  0000000141AA270B  and     r10, rcx
  0000000141AA270E  not     r10
  0000000141AA2711  and     r10, rdx
  0000000141AA2714  and     r10, r9
  0000000141AA2717  mov     r9, rdx
  0000000141AA271A  and     r9, r8
  0000000141AA271D  and     r9, r11
  0000000141AA2720  add     r10, r10
  0000000141AA2723  sub     r9, r10
  0000000141AA2726  mov     r10, r12
  0000000141AA2729  and     r10, r11
  0000000141AA272C  mov     rbx, r8
  0000000141AA272F  and     rbx, r10
  0000000141AA2732  not     rbx
  0000000141AA2735  not     r10
  0000000141AA2738  and     r10, rax
  0000000141AA273B  not     r10
  0000000141AA273E  and     r10, rbx
  0000000141AA2741  not     r10
  0000000141AA2744  lea     r9, [r9+r10*2]
  0000000141AA2748  and     rcx, r12
  0000000141AA274B  mov     r10, rax
  0000000141AA274E  and     r10, rcx
  0000000141AA2751  sub     r9, r10
  0000000141AA2754  not     rcx
  0000000141AA2757  and     rcx, rax
  0000000141AA275A  and     rax, rdx
  0000000141AA275D  and     rdx, r11
  0000000141AA2760  not     rdx
  0000000141AA2763  and     rcx, rdx
  0000000141AA2766  add     rcx, r9
  0000000141AA2769  and     r8, r12
  0000000141AA276C  not     r8
  0000000141AA276F  not     rax
  0000000141AA2772  and     rax, r8
  0000000141AA2775  not     rax
  0000000141AA2778  and     rax, r11
  0000000141AA277B  not     rax
  0000000141AA277E  lea     rcx, [rcx+rax*2]
  0000000141AA2782  inc     rcx
  0000000141AA2785  imul    r13, [rsp+410h+var_368]
  0000000141AA278E  mov     rax, r13
  0000000141AA2791  not     rax
  0000000141AA2794  and     rax, rcx
  0000000141AA2797  mov     [rsp+410h+var_358], rax
  0000000141AA279F  mov     r8, rcx
  0000000141AA27A2  and     rcx, r13
  0000000141AA27A5  lea     rax, [rax+rax*2]
  0000000141AA27A9  add     rcx, rax
  0000000141AA27AC  mov     [rsp+410h+var_300], rcx
  0000000141AA27B4  not     r8
  0000000141AA27B7  and     r8, r13
  0000000141AA27BA  mov     [rsp+410h+var_308], r8
  0000000141AA27C2  mov     rcx, 0E773045AB14CAE1Dh
  0000000141AA27CC  imul    rcx, rbp
  0000000141AA27D0  mov     r11, 5815A5D06A171A85h
  0000000141AA27DA  imul    r11, rbp
  0000000141AA27DE  and     r11, [rsp+410h+var_410]
  0000000141AA27E2  not     r11
  0000000141AA27E5  and     r11, rcx
  0000000141AA27E8  mov     rdx, 0C43ADE065323F52Bh
  0000000141AA27F2  imul    rdx, rbp
  0000000141AA27F6  mov     rax, [rsp+410h+var_3E8]
  0000000141AA27FB  add     rdx, rax
  0000000141AA27FE  mov     rcx, 0E4B792C8B5DE3AD9h
  0000000141AA2808  imul    rcx, rbp
  0000000141AA280C  add     rcx, rax
  0000000141AA280F  not     rcx
  0000000141AA2812  and     rcx, [rsp+410h+var_408]
  0000000141AA2817  not     rcx
  0000000141AA281A  and     rcx, rdx
  0000000141AA281D  mov     rax, [rsp+410h+var_108]
  0000000141AA2825  imul    rax, rdi
  0000000141AA2829  mov     r15, [rsp+410h+var_3A0]
  0000000141AA282E  imul    rcx, r15
  0000000141AA2832  add     rcx, rax
  0000000141AA2835  mov     r13, [rsp+410h+var_360]
  0000000141AA283D  imul    r11, r13
  0000000141AA2841  mov     rdx, rcx
  0000000141AA2844  not     rdx
  0000000141AA2847  mov     r10, r11
  0000000141AA284A  not     r10
  0000000141AA284D  mov     r9, r11
  0000000141AA2850  and     r9, rdx
  0000000141AA2853  not     r9
  0000000141AA2856  mov     r8, r10
  0000000141AA2859  and     r8, rcx
  0000000141AA285C  not     r8
  0000000141AA285F  and     r8, r9
  0000000141AA2862  mov     rdi, [rsp+410h+var_398]
  0000000141AA2867  mov     rsi, [rsp+410h+var_340]
  0000000141AA286F  imul    rsi, rdi
  0000000141AA2873  mov     rax, rsi
  0000000141AA2876  not     rax
  0000000141AA2879  mov     r9, rax
  0000000141AA287C  and     r9, r8
  0000000141AA287F  not     r9
  0000000141AA2882  not     r8
  0000000141AA2885  and     r8, rsi
  0000000141AA2888  not     r8
  0000000141AA288B  and     r8, r9
  0000000141AA288E  mov     r9, rsi
  0000000141AA2891  mov     r14, rsi
  0000000141AA2894  and     r14, rdx
  0000000141AA2897  mov     rsi, r11
  0000000141AA289A  and     rsi, r14
  0000000141AA289D  mov     rbx, r10
  0000000141AA28A0  and     rbx, r9
  0000000141AA28A3  mov     r12, r11
  0000000141AA28A6  and     r12, r9
  0000000141AA28A9  and     r9, rcx
  0000000141AA28AC  not     r9
  0000000141AA28AF  and     r9, r10
  0000000141AA28B2  mov     [rsp+410h+var_340], r9
  0000000141AA28BA  mov     r9, r10
  0000000141AA28BD  and     r9, r14
  0000000141AA28C0  not     r14
  0000000141AA28C3  and     r14, r11
  0000000141AA28C6  and     r11, rax
  0000000141AA28C9  and     rax, r10
  0000000141AA28CC  not     rbx
  0000000141AA28CF  and     rbx, rdx
  0000000141AA28D2  mov     r10, rdx
  0000000141AA28D5  and     r10, r12
  0000000141AA28D8  not     r12
  0000000141AA28DB  not     r11
  0000000141AA28DE  and     r11, rdx
  0000000141AA28E1  not     rax
  0000000141AA28E4  and     rax, r12
  0000000141AA28E7  and     rdx, rax
  0000000141AA28EA  not     rax
  0000000141AA28ED  and     rax, rcx
  0000000141AA28F0  and     rcx, r12
  0000000141AA28F3  not     r10
  0000000141AA28F6  not     rcx
  0000000141AA28F9  and     rcx, r10
  0000000141AA28FC  add     rcx, [rsp+410h+var_340]
  0000000141AA2904  not     r9
  0000000141AA2907  not     r14
  0000000141AA290A  and     r14, r9
  0000000141AA290D  sub     rcx, r14
  0000000141AA2910  not     r11
  0000000141AA2913  lea     rcx, [rcx+r11*2]
  0000000141AA2917  not     rdx
  0000000141AA291A  mov     r9, rax
  0000000141AA291D  not     r9
  0000000141AA2920  and     r9, rdx
  0000000141AA2923  imul    r9, [rsp+410h+var_F8]
  0000000141AA292C  add     r9, rcx
  0000000141AA292F  lea     rax, [r8+r8*2]
  0000000141AA2933  add     r9, rax
  0000000141AA2936  sub     r9, rbx
  0000000141AA2939  not     rsi
  0000000141AA293C  shl     rsi, 2
  0000000141AA2940  sub     r9, rsi
  0000000141AA2943  mov     [rsp+410h+var_340], r9
  0000000141AA294B  mov     rax, [rsp+410h+var_348]
  0000000141AA2953  add     rax, rsp
  0000000141AA2956  add     rax, 410h
  0000000141AA295C  mov     rcx, [rsp+410h+var_2E8]
  0000000141AA2964  imul    rcx, r15
  0000000141AA2968  imul    rax, [rsp+410h+var_390]
  0000000141AA2971  add     rax, rcx
  0000000141AA2974  mov     r10, [rsp+410h+var_2B0]
  0000000141AA297C  imul    r10, r13
  0000000141AA2980  mov     rcx, [rsp+410h+var_2B8]
  0000000141AA2988  add     rcx, rsp
  0000000141AA298B  add     rcx, 410h
  0000000141AA2992  imul    rcx, rdi
  0000000141AA2996  mov     rdi, rax
  0000000141AA2999  and     rdi, rcx
  0000000141AA299C  mov     rdx, rcx
  0000000141AA299F  mov     r8, rcx
  0000000141AA29A2  and     rcx, r10
  0000000141AA29A5  mov     r12, r10
  0000000141AA29A8  not     r10
  0000000141AA29AB  not     rdx
  0000000141AA29AE  and     r12, rax
  0000000141AA29B1  not     r12
  0000000141AA29B4  mov     rsi, rax
  0000000141AA29B7  not     rsi
  0000000141AA29BA  mov     r9, r10
  0000000141AA29BD  and     r9, rsi
  0000000141AA29C0  not     r9
  0000000141AA29C3  and     r9, r12
  0000000141AA29C6  and     r8, r9
  0000000141AA29C9  not     r9
  0000000141AA29CC  and     r9, rdx
  0000000141AA29CF  not     r9
  0000000141AA29D2  not     r8
  0000000141AA29D5  and     r8, r9
  0000000141AA29D8  mov     r11, r10
  0000000141AA29DB  and     r11, rdi
  0000000141AA29DE  not     r11
  0000000141AA29E1  and     r12, rdx
  0000000141AA29E4  not     r12
  0000000141AA29E7  mov     rbx, 5555555555555555h
  0000000141AA29F1  lea     r9, [rbx+1]
  0000000141AA29F5  imul    r12, r9
  0000000141AA29F9  add     r12, r11
  0000000141AA29FC  mov     r11, rcx
  0000000141AA29FF  not     r11
  0000000141AA2A02  mov     r14, rsi
  0000000141AA2A05  and     r14, r11
  0000000141AA2A08  imul    r14, rbx
  0000000141AA2A0C  add     r14, r12
  0000000141AA2A0F  and     rcx, rsi
  0000000141AA2A12  and     rdx, r10
  0000000141AA2A15  not     rdx
  0000000141AA2A18  and     rdx, r11
  0000000141AA2A1B  and     rsi, rdx
  0000000141AA2A1E  not     rsi
  0000000141AA2A21  not     rdx
  0000000141AA2A24  and     rdx, rax
  0000000141AA2A27  not     rdx
  0000000141AA2A2A  and     rdx, rsi
  0000000141AA2A2D  not     rdx
  0000000141AA2A30  imul    rdx, rbx
  0000000141AA2A34  add     rdx, r14
  0000000141AA2A37  not     rdi
  0000000141AA2A3A  and     rdi, r10
  0000000141AA2A3D  not     rdi
  0000000141AA2A40  imul    rdi, r9
  0000000141AA2A44  add     rdi, rdx
  0000000141AA2A47  not     r8
  0000000141AA2A4A  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141AA2A54  imul    r8, rdx
  0000000141AA2A58  add     rdi, r8
  0000000141AA2A5B  mov     [rsp+410h+var_348], rdi
  0000000141AA2A63  and     r11, rax
  0000000141AA2A66  not     rcx
  0000000141AA2A69  not     r11
  0000000141AA2A6C  and     r11, rcx
  0000000141AA2A6F  not     r11
  0000000141AA2A72  lea     rax, [rdx+1]
  0000000141AA2A76  imul    rax, r11
  0000000141AA2A7A  mov     [rsp+410h+var_2B0], rax
  0000000141AA2A82  mov     rax, 0D17D05EB91A688D6h
  0000000141AA2A8C  imul    rax, rbp
  0000000141AA2A90  mov     rdx, [rsp+410h+var_3E8]
  0000000141AA2A95  add     rax, rdx
  0000000141AA2A98  mov     rcx, 42F480699F41E111h
  0000000141AA2AA2  imul    rcx, rbp
  0000000141AA2AA6  add     rcx, rdx
  0000000141AA2AA9  not     rcx
  0000000141AA2AAC  and     rcx, [rsp+410h+var_408]
  0000000141AA2AB1  not     rcx
  0000000141AA2AB4  and     rcx, rax
  0000000141AA2AB7  mov     r13, [rsp+410h+var_3A8]
  0000000141AA2ABC  imul    rcx, r13
  0000000141AA2AC0  mov     r15, [rsp+410h+var_E8]
  0000000141AA2AC8  imul    r15, [rsp+410h+var_3F8]
  0000000141AA2ACE  add     r15, rcx
  0000000141AA2AD1  mov     rdx, 0EFEE8E53BBF0A6A2h
  0000000141AA2ADB  imul    rdx, rbp
  0000000141AA2ADF  mov     rdi, 0EC7C76F8FACB376h
  0000000141AA2AE9  imul    rdi, rbp
  0000000141AA2AED  mov     r12, [rsp+410h+var_330]
  0000000141AA2AF5  and     r12, rdi
  0000000141AA2AF8  not     r12
  0000000141AA2AFB  add     rdx, r12
  0000000141AA2AFE  mov     rsi, 9D8969736AC9373Fh
  0000000141AA2B08  imul    rsi, rbp
  0000000141AA2B0C  add     rsi, r12
  0000000141AA2B0F  not     rsi
  0000000141AA2B12  and     rsi, [rsp+410h+var_410]
  0000000141AA2B16  not     rsi
  0000000141AA2B19  and     rsi, rdx
  0000000141AA2B1C  mov     rdx, [rsp+410h+var_218]
  0000000141AA2B24  imul    rdx, [rsp+410h+var_3F0]
  0000000141AA2B2A  mov     r11, rdx
  0000000141AA2B2D  not     r11
  0000000141AA2B30  imul    rsi, [rsp+410h+var_368]
  0000000141AA2B39  mov     rbx, r15
  0000000141AA2B3C  and     rbx, rsi
  0000000141AA2B3F  mov     r8, rbx
  0000000141AA2B42  not     r8
  0000000141AA2B45  mov     rcx, r15
  0000000141AA2B48  not     rcx
  0000000141AA2B4B  mov     rax, rsi
  0000000141AA2B4E  not     rax
  0000000141AA2B51  mov     r10, rcx
  0000000141AA2B54  and     r10, rax
  0000000141AA2B57  not     r10
  0000000141AA2B5A  and     r10, r8
  0000000141AA2B5D  mov     r9, r11
  0000000141AA2B60  and     r9, r10
  0000000141AA2B63  not     r9
  0000000141AA2B66  not     r10
  0000000141AA2B69  and     r10, rdx
  0000000141AA2B6C  not     r10
  0000000141AA2B6F  and     r10, r9
  0000000141AA2B72  and     rbx, r11
  0000000141AA2B75  not     rbx
  0000000141AA2B78  and     r8, rdx
  0000000141AA2B7B  not     r8
  0000000141AA2B7E  and     r8, rbx
  0000000141AA2B81  mov     r9, r11
  0000000141AA2B84  and     r9, rcx
  0000000141AA2B87  not     r9
  0000000141AA2B8A  mov     rbx, rdx
  0000000141AA2B8D  and     rbx, r15
  0000000141AA2B90  not     rbx
  0000000141AA2B93  and     rbx, r9
  0000000141AA2B96  mov     r14, r15
  0000000141AA2B99  and     r14, rax
  0000000141AA2B9C  not     r14
  0000000141AA2B9F  and     r14, rdx
  0000000141AA2BA2  and     rdx, rax
  0000000141AA2BA5  and     rax, rbx
  0000000141AA2BA8  not     rax
  0000000141AA2BAB  not     rbx
  0000000141AA2BAE  and     rbx, rsi
  0000000141AA2BB1  not     rbx
  0000000141AA2BB4  and     rbx, rax
  0000000141AA2BB7  and     rsi, r11
  0000000141AA2BBA  not     rsi
  0000000141AA2BBD  mov     r9, rdx
  0000000141AA2BC0  not     r9
  0000000141AA2BC3  and     rsi, r9
  0000000141AA2BC6  not     rsi
  0000000141AA2BC9  and     rsi, rcx
  0000000141AA2BCC  and     rdx, r15
  0000000141AA2BCF  and     r15, r9
  0000000141AA2BD2  not     r15
  0000000141AA2BD5  lea     r11, [r15+r15*2]
  0000000141AA2BD9  sub     rsi, r11
  0000000141AA2BDC  not     r8
  0000000141AA2BDF  add     rsi, r8
  0000000141AA2BE2  add     rsi, r14
  0000000141AA2BE5  add     rsi, rbx
  0000000141AA2BE8  not     r10
  0000000141AA2BEB  add     rsi, r10
  0000000141AA2BEE  mov     [rsp+410h+var_2B8], rsi
  0000000141AA2BF6  and     r9, rcx
  0000000141AA2BF9  not     r9
  0000000141AA2BFC  not     rdx
  0000000141AA2BFF  and     rdx, r9
  0000000141AA2C02  mov     [rsp+410h+var_218], rdx
  0000000141AA2C0A  lea     rdx, [rsp+410h]
  0000000141AA2C12  imul    r8, rdx, -67h
  0000000141AA2C16  not     rdx
  0000000141AA2C19  imul    rdx, -68h
  0000000141AA2C1D  add     rdx, r8
  0000000141AA2C20  mov     r8, [rsp+410h+var_C8]
  0000000141AA2C28  add     r8, rsp
  0000000141AA2C2B  add     r8, 410h
  0000000141AA2C32  mov     r9, [rsp+410h+var_298]
  0000000141AA2C3A  lea     r11, [rsp+r9+410h+var_410]
  0000000141AA2C3E  add     r11, 410h
  0000000141AA2C45  mov     rax, [rsp+410h+var_2D8]
  0000000141AA2C4D  imul    rax, r13
  0000000141AA2C51  imul    r8, [rsp+410h+var_3F0]
  0000000141AA2C57  mov     r13, [rsp+410h+var_3F8]
  0000000141AA2C5C  imul    r11, r13
  0000000141AA2C60  mov     r10, r11
  0000000141AA2C63  not     r10
  0000000141AA2C66  mov     r9, r8
  0000000141AA2C69  and     r9, r10
  0000000141AA2C6C  mov     rsi, rax
  0000000141AA2C6F  and     rsi, r9
  0000000141AA2C72  not     rsi
  0000000141AA2C75  mov     rbx, r8
  0000000141AA2C78  not     rbx
  0000000141AA2C7B  mov     r14, rax
  0000000141AA2C7E  and     r14, r10
  0000000141AA2C81  not     r14
  0000000141AA2C84  and     r14, rbx
  0000000141AA2C87  add     r14, r14
  0000000141AA2C8A  sub     rsi, r14
  0000000141AA2C8D  and     r8, rax
  0000000141AA2C90  mov     r14, rax
  0000000141AA2C93  not     r14
  0000000141AA2C96  not     r9
  0000000141AA2C99  mov     r15, rbx
  0000000141AA2C9C  and     r15, r11
  0000000141AA2C9F  not     r15
  0000000141AA2CA2  and     r15, r14
  0000000141AA2CA5  and     r15, r9
  0000000141AA2CA8  sub     rsi, r15
  0000000141AA2CAB  and     r11, r8
  0000000141AA2CAE  sub     rsi, r11
  0000000141AA2CB1  and     r14, rbx
  0000000141AA2CB4  not     r8
  0000000141AA2CB7  not     r14
  0000000141AA2CBA  and     r14, r8
  0000000141AA2CBD  and     r14, r10
  0000000141AA2CC0  not     r14
  0000000141AA2CC3  lea     rax, [rsi+r14*2]
  0000000141AA2CC7  mov     rbx, [rsp+410h+var_368]
  0000000141AA2CCF  imul    rdx, rbx
  0000000141AA2CD3  not     rdx
  0000000141AA2CD6  not     rax
  0000000141AA2CD9  and     rax, rdx
  0000000141AA2CDC  mov     [rsp+410h+var_298], rax
  0000000141AA2CE4  mov     rdx, 1BAFE7477ED7B11h
  0000000141AA2CEE  imul    rdx, rbp
  0000000141AA2CF2  add     rdx, r12
  0000000141AA2CF5  mov     r9, [rsp+410h+var_330]
  0000000141AA2CFD  mov     rcx, r9
  0000000141AA2D00  not     rcx
  0000000141AA2D03  mov     r8, rcx
  0000000141AA2D06  and     r8, rdi
  0000000141AA2D09  not     rdi
  0000000141AA2D0C  and     rcx, rdi
  0000000141AA2D0F  and     rdi, r9
  0000000141AA2D12  add     rdi, rcx
  0000000141AA2D15  mov     rcx, r8
  0000000141AA2D18  not     rcx
  0000000141AA2D1B  mov     r9, 0F944F2B3E985178Fh
  0000000141AA2D25  imul    rcx, r9
  0000000141AA2D29  add     rdi, rcx
  0000000141AA2D2C  inc     r9
  0000000141AA2D2F  imul    r9, r8
  0000000141AA2D33  lea     rcx, [r9+rdi]
  0000000141AA2D37  add     rcx, 2
  0000000141AA2D3B  mov     rax, [rsp+410h+var_2E0]
  0000000141AA2D43  and     rax, rcx
  0000000141AA2D46  not     rcx
  0000000141AA2D49  and     rcx, [rsp+410h+var_410]
  0000000141AA2D4D  not     rax
  0000000141AA2D50  mov     r8, rax
  0000000141AA2D53  mov     rax, rcx
  0000000141AA2D56  not     rax
  0000000141AA2D59  and     rax, r8
  0000000141AA2D5C  mov     r8, rdx
  0000000141AA2D5F  and     r8, rax
  0000000141AA2D62  not     rax
  0000000141AA2D65  and     rax, rdx
  0000000141AA2D68  and     rcx, rdx
  0000000141AA2D6B  sub     rax, rcx
  0000000141AA2D6E  add     rax, r8
  0000000141AA2D71  imul    rax, [rsp+410h+var_3E0]
  0000000141AA2D77  mov     rcx, 9A6BA44FBE1FF71Ah
  0000000141AA2D81  imul    rcx, rbp
  0000000141AA2D85  mov     r8, [rsp+410h+var_3E8]
  0000000141AA2D8A  add     rcx, r8
  0000000141AA2D8D  mov     rdx, 3F972171855DC75Ah
  0000000141AA2D97  imul    rdx, rbp
  0000000141AA2D9B  add     rdx, r8
  0000000141AA2D9E  not     rdx
  0000000141AA2DA1  and     rdx, [rsp+410h+var_408]
  0000000141AA2DA6  not     rdx
  0000000141AA2DA9  and     rdx, rcx
  0000000141AA2DAC  mov     rcx, [rsp+410h+var_D8]
  0000000141AA2DB4  imul    rcx, [rsp+410h+var_1F0]
  0000000141AA2DBD  imul    rdx, [rsp+410h+var_338]
  0000000141AA2DC6  not     rdx
  0000000141AA2DC9  not     rcx
  0000000141AA2DCC  and     rcx, rdx
  0000000141AA2DCF  not     rcx
  0000000141AA2DD2  mov     rdi, [rsp+410h+var_B8]
  0000000141AA2DDA  imul    rdi, [rsp+410h+var_400]
  0000000141AA2DE0  add     rdi, rcx
  0000000141AA2DE3  mov     r9, rax
  0000000141AA2DE6  not     r9
  0000000141AA2DE9  mov     r8, rdi
  0000000141AA2DEC  not     r8
  0000000141AA2DEF  mov     r11, [rsp+410h+var_210]
  0000000141AA2DF7  mov     rdx, r11
  0000000141AA2DFA  and     rdx, r9
  0000000141AA2DFD  mov     rcx, r9
  0000000141AA2E00  and     r9, r8
  0000000141AA2E03  not     r9
  0000000141AA2E06  and     rax, rdi
  0000000141AA2E09  mov     r10, rax
  0000000141AA2E0C  not     r10
  0000000141AA2E0F  and     r10, r9
  0000000141AA2E12  mov     r9, r11
  0000000141AA2E15  not     r9
  0000000141AA2E18  and     r11, r10
  0000000141AA2E1B  not     r10
  0000000141AA2E1E  and     r10, r9
  0000000141AA2E21  not     r10
  0000000141AA2E24  not     r11
  0000000141AA2E27  and     r11, r10
  0000000141AA2E2A  and     rcx, rdi
  0000000141AA2E2D  and     r8, rdx
  0000000141AA2E30  not     rdx
  0000000141AA2E33  and     rdx, rdi
  0000000141AA2E36  add     r8, r8
  0000000141AA2E39  mov     r10, rdx
  0000000141AA2E3C  sub     r10, r8
  0000000141AA2E3F  add     r10, r11
  0000000141AA2E42  not     rcx
  0000000141AA2E45  and     rcx, r9
  0000000141AA2E48  and     rax, r9
  0000000141AA2E4B  not     rax
  0000000141AA2E4E  add     rax, rax
  0000000141AA2E51  sub     r10, rax
  0000000141AA2E54  not     rdx
  0000000141AA2E57  lea     rax, [r10+rdx*2]
  0000000141AA2E5B  not     rcx
  0000000141AA2E5E  add     rax, rcx
  0000000141AA2E61  mov     [rsp+410h+var_330], rax
  0000000141AA2E69  mov     rax, [rsp+410h+var_1D8]
  0000000141AA2E71  lea     rcx, [rsp+rax+410h+var_410]
  0000000141AA2E75  add     rcx, 410h
  0000000141AA2E7C  mov     rax, [rsp+410h+var_310]
  0000000141AA2E84  add     rax, rsp
  0000000141AA2E87  add     rax, 410h
  0000000141AA2E8D  imul    rcx, [rsp+410h+var_3A8]
  0000000141AA2E93  imul    rax, r13
  0000000141AA2E97  add     rax, rcx
  0000000141AA2E9A  mov     rcx, [rsp+410h+var_A8]
  0000000141AA2EA2  add     rcx, rsp
  0000000141AA2EA5  add     rcx, 410h
  0000000141AA2EAC  imul    rcx, [rsp+410h+var_3F0]
  0000000141AA2EB2  mov     rdx, [rsp+410h+var_1B8]
  0000000141AA2EBA  add     rdx, rsp
  0000000141AA2EBD  add     rdx, 410h
  0000000141AA2EC4  imul    rdx, rbx
  0000000141AA2EC8  mov     r8, rax
  0000000141AA2ECB  not     r8
  0000000141AA2ECE  mov     r10, rcx
  0000000141AA2ED1  not     r10
  0000000141AA2ED4  mov     r9, r10
  0000000141AA2ED7  mov     rsi, r10
  0000000141AA2EDA  and     r9, rdx
  0000000141AA2EDD  not     r9
  0000000141AA2EE0  mov     r10, rdx
  0000000141AA2EE3  not     r10
  0000000141AA2EE6  mov     r11, rcx
  0000000141AA2EE9  and     r11, r10
  0000000141AA2EEC  not     r11
  0000000141AA2EEF  and     r11, r9
  0000000141AA2EF2  not     r11
  0000000141AA2EF5  and     r11, r8
  0000000141AA2EF8  and     r9, rax
  0000000141AA2EFB  sub     r11, r9
  0000000141AA2EFE  mov     r9, r8
  0000000141AA2F01  and     r9, r10
  0000000141AA2F04  not     r9
  0000000141AA2F07  and     r9, rcx
  0000000141AA2F0A  not     r9
  0000000141AA2F0D  lea     r9, [r9+r9*2]
  0000000141AA2F11  sub     r11, r9
  0000000141AA2F14  and     rcx, rdx
  0000000141AA2F17  mov     rdi, rcx
  0000000141AA2F1A  not     rdi
  0000000141AA2F1D  mov     r9, r8
  0000000141AA2F20  and     r9, rdi
  0000000141AA2F23  and     rsi, rax
  0000000141AA2F26  and     rdi, rax
  0000000141AA2F29  and     rax, rcx
  0000000141AA2F2C  not     rax
  0000000141AA2F2F  not     r9
  0000000141AA2F32  and     r9, rax
  0000000141AA2F35  lea     r9, [r9+r9*4]
  0000000141AA2F39  add     r9, r11
  0000000141AA2F3C  and     rdx, rsi
  0000000141AA2F3F  not     rdx
  0000000141AA2F42  lea     rax, [rdx+rdx*2]
  0000000141AA2F46  sub     r9, rax
  0000000141AA2F49  mov     [rsp+410h+var_3F0], r9
  0000000141AA2F4E  and     rcx, r8
  0000000141AA2F51  not     rcx
  0000000141AA2F54  not     rdi
  0000000141AA2F57  and     rdi, rcx
  0000000141AA2F5A  mov     [rsp+410h+var_310], rdi
  0000000141AA2F62  and     rsi, r10
  0000000141AA2F65  mov     [rsp+410h+var_368], rsi
  0000000141AA2F6D  mov     rax, 5D8A85921A710CFFh
  0000000141AA2F77  imul    rax, rbp
  0000000141AA2F7B  and     rax, [rsp+410h+var_D0]
  0000000141AA2F83  mov     rcx, [rsp+410h+var_2F0]
  0000000141AA2F8B  mov     rsi, [rsp+rcx+410h]
  0000000141AA2F93  mov     [rsp+410h+var_3E0], rsi
  0000000141AA2F98  mov     rdx, rsi
  0000000141AA2F9B  not     rdx
  0000000141AA2F9E  and     rsi, rax
  0000000141AA2FA1  not     rax
  0000000141AA2FA4  and     rax, rdx
  0000000141AA2FA7  not     rax
  0000000141AA2FAA  not     rsi
  0000000141AA2FAD  and     rsi, rax
  0000000141AA2FB0  mov     rax, 0FA650230BB111D86h
  0000000141AA2FBA  imul    rax, rbp
  0000000141AA2FBE  add     rsi, rax
  0000000141AA2FC1  mov     r13, 3D4175413D29F9E1h
  0000000141AA2FCB  imul    r13, rbp
  0000000141AA2FCF  mov     rcx, r13
  0000000141AA2FD2  not     rcx
  0000000141AA2FD5  mov     r12, rsi
  0000000141AA2FD8  not     r12
  0000000141AA2FDB  mov     rdi, 20710A23A285BD9Dh
  0000000141AA2FE5  imul    rdi, rbp
  0000000141AA2FE9  mov     [rsp+410h+var_170], rbp
  0000000141AA2FF1  mov     rdx, rdi
  0000000141AA2FF4  not     rdx
  0000000141AA2FF7  mov     rax, r12
  0000000141AA2FFA  and     rax, rdx
  0000000141AA2FFD  mov     r14, rdx
  0000000141AA3000  not     rax
  0000000141AA3003  mov     rdx, rsi
  0000000141AA3006  and     rdx, rdi
  0000000141AA3009  not     rdx
  0000000141AA300C  and     rdx, rcx
  0000000141AA300F  and     rdx, rax
  0000000141AA3012  mov     rax, 0CF01A7FA655BC3BCh
  0000000141AA301C  imul    rax, rbp
  0000000141AA3020  mov     r15, rax
  0000000141AA3023  mov     rbp, rax
  0000000141AA3026  not     r15
  0000000141AA3029  and     rdx, r15
  0000000141AA302C  not     rdx
  0000000141AA302F  mov     rax, 0B6DB6DB6DB6DB6DBh
  0000000141AA3039  imul    rax, rdx
  0000000141AA303D  mov     r8, r15
  0000000141AA3040  and     r8, rcx
  0000000141AA3043  not     r8
  0000000141AA3046  mov     rdx, rbp
  0000000141AA3049  and     rdx, r13
  0000000141AA304C  not     rdx
  0000000141AA304F  and     rdx, r8
  0000000141AA3052  mov     r8, r15
  0000000141AA3055  and     r8, r13
  0000000141AA3058  not     r8
  0000000141AA305B  and     r8, rdi
  0000000141AA305E  mov     r11, rsi
  0000000141AA3061  and     r11, r8
  0000000141AA3064  not     r8
  0000000141AA3067  and     r8, r12
  0000000141AA306A  not     r8
  0000000141AA306D  not     r11
  0000000141AA3070  and     r11, r8
  0000000141AA3073  mov     r10, 2492492492492492h
  0000000141AA307D  lea     r8, [r10+1]
  0000000141AA3081  imul    r8, r11
  0000000141AA3085  not     rdx
  0000000141AA3088  and     rdx, r12
  0000000141AA308B  not     rdx
  0000000141AA308E  and     rdx, r14
  0000000141AA3091  not     rdx
  0000000141AA3094  mov     r11, 0F3CF3CF3CF3CF3CFh
  0000000141AA309E  imul    rdx, r11
  0000000141AA30A2  add     r8, rdx
  0000000141AA30A5  add     r8, rax
  0000000141AA30A8  mov     rax, r15
  0000000141AA30AB  and     rax, rsi
  0000000141AA30AE  not     rax
  0000000141AA30B1  mov     rdx, rbp
  0000000141AA30B4  and     rdx, r12
  0000000141AA30B7  not     rdx
  0000000141AA30BA  and     rax, r14
  0000000141AA30BD  and     rax, rdx
  0000000141AA30C0  not     rax
  0000000141AA30C3  and     rax, r13
  0000000141AA30C6  not     rax
  0000000141AA30C9  mov     rbx, 79E79E79E79E79E8h
  0000000141AA30D3  imul    rbx, rax
  0000000141AA30D7  add     rbx, r8
  0000000141AA30DA  mov     rdx, r12
  0000000141AA30DD  and     rdx, rdi
  0000000141AA30E0  mov     rax, rcx
  0000000141AA30E3  and     rax, rdx
  0000000141AA30E6  not     rax
  0000000141AA30E9  mov     r8, rdx
  0000000141AA30EC  mov     r9, rdx
  0000000141AA30EF  not     r8
  0000000141AA30F2  and     r8, r13
  0000000141AA30F5  not     r8
  0000000141AA30F8  and     r8, rax
  0000000141AA30FB  mov     r11, r15
  0000000141AA30FE  and     r11, r8
  0000000141AA3101  imul    r11, r10
  0000000141AA3105  add     r11, rbx
  0000000141AA3108  mov     rax, rcx
  0000000141AA310B  and     rax, r12
  0000000141AA310E  not     rax
  0000000141AA3111  mov     r10, r13
  0000000141AA3114  mov     [rsp+410h+var_408], r13
  0000000141AA3119  and     r10, rsi
  0000000141AA311C  mov     rbx, r15
  0000000141AA311F  and     rbx, rdi
  0000000141AA3122  and     rbx, r10
  0000000141AA3125  mov     [rsp+410h+var_410], rbx
  0000000141AA3129  not     r10
  0000000141AA312C  and     r10, rax
  0000000141AA312F  not     r10
  0000000141AA3132  and     r10, r15
  0000000141AA3135  mov     rax, r14
  0000000141AA3138  and     rax, r10
  0000000141AA313B  not     rax
  0000000141AA313E  not     r10
  0000000141AA3141  and     r10, rdi
  0000000141AA3144  not     r10
  0000000141AA3147  and     r10, rax
  0000000141AA314A  mov     rax, r15
  0000000141AA314D  and     rax, r14
  0000000141AA3150  mov     rdx, r14
  0000000141AA3153  not     rax
  0000000141AA3156  mov     r14, rbp
  0000000141AA3159  and     r14, rdi
  0000000141AA315C  mov     rbx, r14
  0000000141AA315F  not     rbx
  0000000141AA3162  and     rbx, rax
  0000000141AA3165  and     r13, rbx
  0000000141AA3168  not     rbx
  0000000141AA316B  and     rbx, rcx
  0000000141AA316E  not     rbx
  0000000141AA3171  not     r13
  0000000141AA3174  and     r13, rbx
  0000000141AA3177  and     r13, r12
  0000000141AA317A  mov     rax, 0F3CF3CF3CF3CF3CFh
  0000000141AA3184  imul    r13, rax
  0000000141AA3188  add     r13, r11
  0000000141AA318B  not     r10
  0000000141AA318E  mov     rax, 3CF3CF3CF3CF3CF5h
  0000000141AA3198  imul    r10, rax
  0000000141AA319C  add     r13, r10
  0000000141AA319F  mov     rax, rbp
  0000000141AA31A2  and     rax, rcx
  0000000141AA31A5  mov     r11, rdi
  0000000141AA31A8  and     r11, rax
  0000000141AA31AB  not     rax
  0000000141AA31AE  and     rax, rdx
  0000000141AA31B1  not     rax
  0000000141AA31B4  not     r11
  0000000141AA31B7  and     r11, rax
  0000000141AA31BA  mov     [rsp+410h+var_2F0], rcx
  0000000141AA31C2  and     r14, rcx
  0000000141AA31C5  mov     r10, rbp
  0000000141AA31C8  and     r10, rsi
  0000000141AA31CB  not     r11
  0000000141AA31CE  and     r11, rsi
  0000000141AA31D1  not     r14
  0000000141AA31D4  and     r14, rsi
  0000000141AA31D7  and     rsi, rcx
  0000000141AA31DA  and     r9, rbp
  0000000141AA31DD  mov     [rsp+410h+var_3E8], r9
  0000000141AA31E2  and     rbp, rsi
  0000000141AA31E5  mov     r9, rsi
  0000000141AA31E8  mov     rax, rdx
  0000000141AA31EB  and     rsi, rdx
  0000000141AA31EE  and     r12, r15
  0000000141AA31F1  not     r8
  0000000141AA31F4  and     r8, r15
  0000000141AA31F7  not     r9
  0000000141AA31FA  not     rsi
  0000000141AA31FD  and     rsi, r15
  0000000141AA3200  and     r15, r9
  0000000141AA3203  not     r15
  0000000141AA3206  mov     rcx, rbp
  0000000141AA3209  not     rcx
  0000000141AA320C  and     rcx, r15
  0000000141AA320F  mov     rbx, r10
  0000000141AA3212  and     r10, rax
  0000000141AA3215  mov     rbp, rdi
  0000000141AA3218  mov     r15, rdi
  0000000141AA321B  and     r15, rcx
  0000000141AA321E  not     rcx
  0000000141AA3221  and     rcx, rax
  0000000141AA3224  mov     rdi, rcx
  0000000141AA3227  not     r12
  0000000141AA322A  not     rbx
  0000000141AA322D  and     r12, rbx
  0000000141AA3230  and     rax, r12
  0000000141AA3233  not     rax
  0000000141AA3236  not     r12
  0000000141AA3239  and     r12, rbp
  0000000141AA323C  not     r12
  0000000141AA323F  and     r12, rax
  0000000141AA3242  mov     rdx, [rsp+410h+var_408]
  0000000141AA3247  mov     rax, rdx
  0000000141AA324A  and     rax, r12
  0000000141AA324D  not     r12
  0000000141AA3250  mov     rcx, [rsp+410h+var_2F0]
  0000000141AA3258  and     r12, rcx
  0000000141AA325B  not     r12
  0000000141AA325E  not     rax
  0000000141AA3261  and     rax, r12
  0000000141AA3264  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141AA326E  imul    rax, r12
  0000000141AA3272  add     rax, r13
  0000000141AA3275  mov     r12, 0C30C30C30C30C32h
  0000000141AA327F  imul    r12, [rsp+410h+var_410]
  0000000141AA3284  mov     r13, 3CF3CF3CF3CF3CF5h
  0000000141AA328E  add     r13, 0FFFFFFFFFFFFFFFEh
  0000000141AA3292  imul    r13, r8
  0000000141AA3296  add     r13, r12
  0000000141AA3299  not     r10
  0000000141AA329C  and     rbx, rbp
  0000000141AA329F  not     rbx
  0000000141AA32A2  and     rbx, r10
  0000000141AA32A5  mov     r8, rcx
  0000000141AA32A8  and     r8, rbx
  0000000141AA32AB  not     r8
  0000000141AA32AE  not     rbx
  0000000141AA32B1  and     rbx, rdx
  0000000141AA32B4  not     rbx
  0000000141AA32B7  and     rbx, r8
  0000000141AA32BA  not     rbx
  0000000141AA32BD  mov     r8, 9E79E79E79E79E79h
  0000000141AA32C7  imul    r8, rbx
  0000000141AA32CB  add     r8, r13
  0000000141AA32CE  mov     r10, rcx
  0000000141AA32D1  mov     rcx, [rsp+410h+var_3E8]
  0000000141AA32D6  and     r10, rcx
  0000000141AA32D9  not     rcx
  0000000141AA32DC  and     rcx, rdx
  0000000141AA32DF  not     r10
  0000000141AA32E2  not     rcx
  0000000141AA32E5  and     rcx, r10
  0000000141AA32E8  mov     r10, 9249249249249249h
  0000000141AA32F2  imul    r10, rcx
  0000000141AA32F6  add     r10, r8
  0000000141AA32F9  not     r11
  0000000141AA32FC  mov     rdx, 3CF3CF3CF3CF3CF5h
  0000000141AA3306  imul    r11, rdx
  0000000141AA330A  add     r11, r10
  0000000141AA330D  add     r11, rax
  0000000141AA3310  not     r14
  0000000141AA3313  mov     rax, 6186186186186186h
  0000000141AA331D  imul    rax, r14
  0000000141AA3321  not     rdi
  0000000141AA3324  not     r15
  0000000141AA3327  and     r15, rdi
  0000000141AA332A  mov     rdx, 0DB6DB6DB6DB6DB6Fh
  0000000141AA3334  imul    rdx, r15
  0000000141AA3338  add     rdx, rax
  0000000141AA333B  and     r9, rbp
  0000000141AA333E  not     r9
  0000000141AA3341  and     rsi, r9
  0000000141AA3344  not     rsi
  0000000141AA3347  mov     rax, 30C30C30C30C30C2h
  0000000141AA3351  imul    rax, rsi
  0000000141AA3355  add     rax, rdx
  0000000141AA3358  add     rax, r11
  0000000141AA335B  mov     r10, [rsp+410h+var_380]
  0000000141AA3363  mov     rdx, r10
  0000000141AA3366  not     rdx
  0000000141AA3369  mov     r11, [rsp+410h+var_3A0]
  0000000141AA336E  mov     rdi, [rsp+410h+var_2D0]
  0000000141AA3376  imul    rdi, r11
  0000000141AA337A  imul    rax, [rsp+410h+var_390]
  0000000141AA3383  mov     r8, rdx
  0000000141AA3386  and     r8, rax
  0000000141AA3389  not     r8
  0000000141AA338C  mov     rcx, rdi
  0000000141AA338F  and     rcx, rax
  0000000141AA3392  not     rax
  0000000141AA3395  mov     r9, r10
  0000000141AA3398  mov     rsi, r10
  0000000141AA339B  and     r9, rax
  0000000141AA339E  not     r9
  0000000141AA33A1  and     r9, r8
  0000000141AA33A4  mov     r8, r9
  0000000141AA33A7  not     r8
  0000000141AA33AA  and     r8, rdi
  0000000141AA33AD  not     r8
  0000000141AA33B0  mov     r10, rdi
  0000000141AA33B3  not     r10
  0000000141AA33B6  and     r9, r10
  0000000141AA33B9  not     r9
  0000000141AA33BC  and     r9, r8
  0000000141AA33BF  and     rdi, rdx
  0000000141AA33C2  and     rdx, rcx
  0000000141AA33C5  not     rdx
  0000000141AA33C8  not     rcx
  0000000141AA33CB  and     rcx, rsi
  0000000141AA33CE  not     rcx
  0000000141AA33D1  and     rcx, rdx
  0000000141AA33D4  not     rcx
  0000000141AA33D7  add     rcx, r9
  0000000141AA33DA  and     r10, rsi
  0000000141AA33DD  not     r10
  0000000141AA33E0  mov     r8, rdi
  0000000141AA33E3  mov     rdx, rdi
  0000000141AA33E6  not     rdx
  0000000141AA33E9  and     rdx, r10
  0000000141AA33EC  not     rdx
  0000000141AA33EF  and     rdx, rax
  0000000141AA33F2  not     rdx
  0000000141AA33F5  lea     rcx, [rcx+rdx*2]
  0000000141AA33F9  and     r8, rax
  0000000141AA33FC  not     r8
  0000000141AA33FF  add     r8, r8
  0000000141AA3402  sub     rcx, r8
  0000000141AA3405  mov     [rsp+410h+var_410], rcx
  0000000141AA3409  mov     rax, [rsp+410h+var_90]
  0000000141AA3411  lea     r13, [rsp+rax+410h+var_410]
  0000000141AA3415  add     r13, 410h
  0000000141AA341C  imul    r13, [rsp+410h+var_3F8]
  0000000141AA3422  mov     r15, [rsp+410h+var_B0]
  0000000141AA342A  lea     rax, [rsp+r15+410h+var_410]
  0000000141AA342E  add     rax, 410h
  0000000141AA3434  mov     r12, [rsp+410h+var_3A8]
  0000000141AA3439  imul    rax, r12
  0000000141AA343D  not     rax
  0000000141AA3440  not     r13
  0000000141AA3443  and     r13, rax
  0000000141AA3446  test    byte ptr [rsp+410h+var_1F4], 1
  0000000141AA344E  mov     rax, [rsp+410h+var_1C8]
  0000000141AA3456  lea     rcx, [rsp+rax+410h]
  0000000141AA345E  mov     rax, [rsp+410h+var_C0]
  0000000141AA3466  lea     rax, [rsp+rax+410h]
  0000000141AA346E  cmovz   rcx, rax
  0000000141AA3472  mov     [rsp+410h+var_3F8], rcx
  0000000141AA3477  mov     rcx, [rsp+410h+var_318]
  0000000141AA347F  cmovz   rcx, rax
  0000000141AA3483  mov     [rsp+410h+var_318], rcx
  0000000141AA348B  mov     rcx, [rsp+410h+var_328]
  0000000141AA3493  not     rcx
  0000000141AA3496  cmovz   rcx, rax
  0000000141AA349A  mov     [rsp+410h+var_328], rcx
  0000000141AA34A2  mov     rcx, [rsp+410h+var_370]
  0000000141AA34AA  not     rcx
  0000000141AA34AD  cmovz   rcx, rax
  0000000141AA34B1  mov     [rsp+410h+var_370], rcx
  0000000141AA34B9  mov     rcx, [rsp+410h+var_378]
  0000000141AA34C1  not     rcx
  0000000141AA34C4  cmovz   rcx, rax
  0000000141AA34C8  mov     [rsp+410h+var_378], rcx
  0000000141AA34D0  mov     rcx, [rsp+410h+var_3D8]
  0000000141AA34D5  not     rcx
  0000000141AA34D8  cmovz   rcx, rax
  0000000141AA34DC  mov     [rsp+410h+var_3D8], rcx
  0000000141AA34E1  not     r13
  0000000141AA34E4  cmovz   r13, rax
  0000000141AA34E8  mov     r8, [rsp+410h+var_78]
  0000000141AA34F0  imul    r8, [rsp+410h+var_400]
  0000000141AA34F6  mov     rax, [rsp+410h+var_2F8]
  0000000141AA34FE  mov     rcx, [rsp+rax+410h]
  0000000141AA3506  mov     rax, rcx
  0000000141AA3509  mov     rdx, rcx
  0000000141AA350C  mov     [rsp+410h+var_400], rcx
  0000000141AA3511  not     rax
  0000000141AA3514  mov     rcx, 30BE8FB73739F68Bh
  0000000141AA351E  mov     rbp, [rsp+410h+var_170]
  0000000141AA3526  imul    rcx, rbp
  0000000141AA352A  and     rcx, rax
  0000000141AA352D  not     rcx
  0000000141AA3530  mov     rax, 0DB848D846B4BC712h
  0000000141AA353A  imul    rax, rbp
  0000000141AA353E  and     rax, rdx
  0000000141AA3541  not     rax
  0000000141AA3544  and     rax, rcx
  0000000141AA3547  mov     rcx, 158A4FD6B27FEBC1h
  0000000141AA3551  imul    rcx, rbp
  0000000141AA3555  mov     rdx, 0F6B8CD64F005D1DCh
  0000000141AA355F  imul    rdx, rbp
  0000000141AA3563  and     rdx, rax
  0000000141AA3566  not     rax
  0000000141AA3569  and     rax, rcx
  0000000141AA356C  not     rax
  0000000141AA356F  not     rdx
  0000000141AA3572  and     rdx, rax
  0000000141AA3575  mov     rcx, 5B1E6A5121F105EBh
  0000000141AA357F  imul    rcx, rbp
  0000000141AA3583  mov     rax, 0B124B2EA8094B7B2h
  0000000141AA358D  imul    rax, rbp
  0000000141AA3591  and     rax, rdx
  0000000141AA3594  not     rdx
  0000000141AA3597  and     rdx, rcx
  0000000141AA359A  not     rdx
  0000000141AA359D  not     rax
  0000000141AA35A0  and     rax, rdx
  0000000141AA35A3  imul    ecx, ebp, 56h ; 'V'
  0000000141AA35A6  mov     rdx, rax
  0000000141AA35A9  shl     rdx, cl
  0000000141AA35AC  imul    ecx, ebp, 6Ah ; 'j'
  0000000141AA35AF  shr     rax, cl
  0000000141AA35B2  not     edx
  0000000141AA35B4  not     eax
  0000000141AA35B6  and     eax, edx
  0000000141AA35B8  mov     edx, dword ptr [rsp+410h+var_2C8]
  0000000141AA35BF  mov     ecx, edx
  0000000141AA35C1  not     ecx
  0000000141AA35C3  and     ecx, eax
  0000000141AA35C5  not     eax
  0000000141AA35C7  and     eax, edx
  0000000141AA35C9  not     ecx
  0000000141AA35CB  and     eax, ecx
  0000000141AA35CD  imul    rax, [rsp+410h+var_338]
  0000000141AA35D6  mov     rdx, r8
  0000000141AA35D9  and     rdx, rax
  0000000141AA35DC  mov     rcx, r8
  0000000141AA35DF  not     rcx
  0000000141AA35E2  and     rcx, rax
  0000000141AA35E5  not     rax
  0000000141AA35E8  and     rax, r8
  0000000141AA35EB  not     rcx
  0000000141AA35EE  not     rax
  0000000141AA35F1  and     rax, rcx
  0000000141AA35F4  lea     rcx, [rdx+rdx*2]
  0000000141AA35F8  sub     rcx, rax
  0000000141AA35FB  not     rdx
  0000000141AA35FE  add     rcx, rdx
  0000000141AA3601  mov     rax, [rsp+410h+var_A0]
  0000000141AA3609  add     rax, rsp
  0000000141AA360C  add     rax, 410h
  0000000141AA3612  imul    rax, r11
  0000000141AA3616  not     rax
  0000000141AA3619  mov     rdx, [rsp+410h+var_68]
  0000000141AA3621  add     rdx, rsp
  0000000141AA3624  add     rdx, 410h
  0000000141AA362B  imul    rdx, [rsp+410h+var_398]
  0000000141AA3631  not     rdx
  0000000141AA3634  and     rdx, rax
  0000000141AA3637  test    byte ptr [rsp+410h+var_388], 1
  0000000141AA363F  mov     r8, [rsp+410h+var_3C8]
  0000000141AA3644  not     r8
  0000000141AA3647  mov     rax, [rsp+410h+var_1D0]
  0000000141AA364F  cmovz   r8, rax
  0000000141AA3653  mov     [rsp+410h+var_3C8], r8
  0000000141AA3658  mov     r8, [rsp+410h+var_3D0]
  0000000141AA365D  not     r8
  0000000141AA3660  cmovz   r8, rax
  0000000141AA3664  mov     [rsp+410h+var_3D0], r8
  0000000141AA3669  not     rdx
  0000000141AA366C  cmovz   rdx, rax
  0000000141AA3670  imul    r10d, ebp, 5AB57DC6h
  0000000141AA3677  and     r10d, dword ptr [rsp+410h+var_2C0]
  0000000141AA367F  mov     r9, [rsp+410h+var_1B0]
  0000000141AA3687  mov     rax, r9
  0000000141AA368A  not     rax
  0000000141AA368D  mov     r8, r10
  0000000141AA3690  not     r8
  0000000141AA3693  and     r8, rax
  0000000141AA3696  not     r8
  0000000141AA3699  and     r10d, r9d
  0000000141AA369C  not     r10
  0000000141AA369F  and     r10, r8
  0000000141AA36A2  mov     rax, 4A810627D2168104h
  0000000141AA36AC  imul    rax, rbp
  0000000141AA36B0  add     r10, rax
  0000000141AA36B3  mov     r11, 0B08CE318AED5AF5Eh
  0000000141AA36BD  imul    r11, rbp
  0000000141AA36C1  mov     rdi, r11
  0000000141AA36C4  not     rdi
  0000000141AA36C7  mov     rbx, r10
  0000000141AA36CA  not     rbx
  0000000141AA36CD  mov     rax, 5BB63A22F3B00E3Fh
  0000000141AA36D7  imul    rax, rbp
  0000000141AA36DB  mov     r8, rax
  0000000141AA36DE  not     r8
  0000000141AA36E1  mov     r9, rbx
  0000000141AA36E4  and     r9, r8
  0000000141AA36E7  not     r9
  0000000141AA36EA  mov     rsi, r10
  0000000141AA36ED  and     rsi, rax
  0000000141AA36F0  not     rsi
  0000000141AA36F3  and     rsi, rdi
  0000000141AA36F6  and     rsi, r9
  0000000141AA36F9  mov     r9, rdi
  0000000141AA36FC  and     r9, rax
  0000000141AA36FF  mov     r14, r9
  0000000141AA3702  and     r14, rbx
  0000000141AA3705  not     r14
  0000000141AA3708  lea     rsi, [r14+rsi*2]
  0000000141AA370C  mov     r14, r11
  0000000141AA370F  and     r14, rbx
  0000000141AA3712  not     r14
  0000000141AA3715  and     r14, rax
  0000000141AA3718  sub     rsi, r14
  0000000141AA371B  mov     r14, r11
  0000000141AA371E  and     r14, r8
  0000000141AA3721  not     r14
  0000000141AA3724  not     r9
  0000000141AA3727  and     r9, r14
  0000000141AA372A  mov     r14, rdi
  0000000141AA372D  and     r14, rbx
  0000000141AA3730  and     rbx, r9
  0000000141AA3733  not     rbx
  0000000141AA3736  not     r9
  0000000141AA3739  and     r9, r10
  0000000141AA373C  not     r9
  0000000141AA373F  and     r9, rbx
  0000000141AA3742  sub     rsi, r9
  0000000141AA3745  not     r14
  0000000141AA3748  and     r11, r10
  0000000141AA374B  not     r11
  0000000141AA374E  and     r11, r14
  0000000141AA3751  and     r10, rdi
  0000000141AA3754  not     r11
  0000000141AA3757  and     r11, rax
  0000000141AA375A  and     r8, r10
  0000000141AA375D  not     r10
  0000000141AA3760  and     r10, rax
  0000000141AA3763  not     r8
  0000000141AA3766  not     r10
  0000000141AA3769  and     r10, r8
  0000000141AA376C  imul    eax, ebp, 783DD58h
  0000000141AA3772  test    r12b, 1
  0000000141AA3776  lea     r12, [rsp+rax+410h]
  0000000141AA377E  cmovnz  r12, [rsp+410h+var_190]
  0000000141AA3787  imul    eax, ebp, 8B2B2E8h
  0000000141AA378D  test    byte ptr [rsp+410h+var_198], 1
  0000000141AA3795  lea     r14, [rsp+rax+410h]
  0000000141AA379D  cmovnz  r14, [rsp+410h+var_2A0]
  0000000141AA37A6  mov     rax, [rsp+410h+var_1B8]
  0000000141AA37AE  mov     rbx, [rsp+rax+410h]
  0000000141AA37B6  mov     r15, [rsp+r15+410h]
  0000000141AA37BE  mov     rax, [rsp+410h+var_3C0]
  0000000141AA37C3  mov     r9, [rax]
  0000000141AA37C6  mov     rax, [rsp+410h+var_1A8]
  0000000141AA37CE  mov     rdi, [rsp+rax+410h]
  0000000141AA37D6  mov     rax, [rsp+410h+var_248]
  0000000141AA37DE  mov     r8, [rax]
  0000000141AA37E1  mov     rax, [rsp+410h+var_280]
  0000000141AA37E9  mov     rax, [rax]
  0000000141AA37EC  mov     [rsp+410h+var_338], rax
  0000000141AA37F4  mov     rax, [rsp+410h+var_288]
  0000000141AA37FC  mov     rax, [rax]
  0000000141AA37FF  mov     [rsp+410h+var_3C0], rax
  0000000141AA3804  mov     rax, [rsp+410h+var_70]
  0000000141AA380C  mov     rax, [rsp+rax+410h]
  0000000141AA3814  mov     [rsp+410h+var_3A8], rax
  0000000141AA3819  mov     rax, [rsp+410h+var_1A0]
  0000000141AA3821  mov     rax, [rsp+rax+410h]
  0000000141AA3829  mov     [rsp+410h+var_388], rax
  0000000141AA3831  test    rcx, 0
  0000000141AA3838  call    locret_141AA3848  ; -> locret_141AA3848
  0000000141AA383D  jns     loc_141AA3849
  0000000141AA3843  jmp     loc_141AA0E5B
  0000000141AA3848  retn
  0000000141AA3849  nop
  0000000141AA384A  jmp     loc_141AA3BE7
  0000000141AA384F  mov     rax, 850D3B3EECDDBCE8h
  0000000141AA3859  mov     rax, 0DC9C187175F19BBh
  0000000141AA3863  mov     rax, 7A5503D1202475F0h
  0000000141AA386D  mov     rax, 8E4AAD3DB2D4032Bh
  0000000141AA3877  mov     rax, 0D62B65F526518EB5h
  0000000141AA3881  mov     rax, 0F9436D46DFB4B9BEh
  0000000141AA388B  mov     dword ptr [r14], 0
  0000000141AA3892  mov     rax, [rsp+410h+var_88]
  0000000141AA389A  not     rax
  0000000141AA389D  mov     r14, [rsp+410h+var_3F8]
  0000000141AA38A2  mov     [r14], rax
  0000000141AA38A5  mov     rax, [rsp+410h+var_320]
  0000000141AA38AD  mov     r14, [rsp+410h+var_2A8]
  0000000141AA38B5  mov     [rax], r14
  0000000141AA38B8  mov     rax, [rsp+410h+var_318]
  0000000141AA38C0  mov     [rax], r9
  0000000141AA38C3  mov     rax, [rsp+410h+var_98]
  0000000141AA38CB  mov     [rax], rbx
  0000000141AA38CE  mov     rax, [rsp+410h+var_228]
  0000000141AA38D6  mov     r9, [rsp+410h+var_1E8]
  0000000141AA38DE  mov     [rax], r9
  0000000141AA38E1  mov     rax, [rsp+410h+var_220]
  0000000141AA38E9  mov     [rax], r15
  0000000141AA38EC  mov     rax, [rsp+410h+var_328]
  0000000141AA38F4  mov     r9, [rsp+410h+var_400]
  0000000141AA38F9  mov     [rax], r9
  0000000141AA38FC  mov     rax, [rsp+410h+var_230]
  0000000141AA3904  mov     r9, [rsp+410h+var_380]
  0000000141AA390C  mov     [rax], r9
  0000000141AA390F  mov     rbx, [rsp+410h+var_80]
  0000000141AA3917  mov     rax, [rsp+410h+var_238]
  0000000141AA391F  mov     [rax], rbx
  0000000141AA3922  mov     rax, [rsp+410h+var_3B8]
  0000000141AA3927  mov     [rax], rdi
  0000000141AA392A  mov     rax, [rsp+410h+var_258]
  0000000141AA3932  mov     [rax], r8
  0000000141AA3935  mov     rax, [rsp+410h+var_370]
  0000000141AA393D  mov     r8, [rsp+410h+var_338]
  0000000141AA3945  mov     [rax], r8
  0000000141AA3948  mov     rax, [rsp+410h+var_378]
  0000000141AA3950  mov     r8, [rsp+410h+var_3C0]
  0000000141AA3955  mov     [rax], r8
  0000000141AA3958  mov     rax, [rsp+410h+var_3D8]
  0000000141AA395D  mov     r8, [rsp+410h+var_3A8]
  0000000141AA3962  mov     [rax], r8
  0000000141AA3965  mov     rax, [rsp+410h+var_240]
  0000000141AA396D  not     rax
  0000000141AA3970  mov     r8, [rsp+410h+var_1E0]
  0000000141AA3978  mov     [rax], r8
  0000000141AA397B  mov     rax, [rsp+410h+var_250]
  0000000141AA3983  lea     rax, [rsp+rax+410h]
  0000000141AA398B  mov     r8, [rsp+410h+var_3B0]
  0000000141AA3990  mov     [r8], rax
  0000000141AA3993  mov     rax, [rsp+410h+var_268]
  0000000141AA399B  mov     r14, [rsp+410h+var_1B0]
  0000000141AA39A3  mov     [rax], r14
  0000000141AA39A6  mov     rax, [rsp+410h+var_270]
  0000000141AA39AE  mov     r8, [rsp+410h+var_388]
  0000000141AA39B6  mov     [rax], r8
  0000000141AA39B9  mov     rax, [rsp+410h+var_278]
  0000000141AA39C1  not     rax
  0000000141AA39C4  mov     r8, [rsp+410h+var_3C8]
  0000000141AA39C9  mov     [r8], rax
  0000000141AA39CC  mov     rax, [rsp+410h+var_290]
  0000000141AA39D4  mov     r8, [rsp+410h+var_3D0]
  0000000141AA39D9  mov     [r8], rax
  0000000141AA39DC  mov     rax, [rsp+410h+var_358]
  0000000141AA39E4  not     rax
  0000000141AA39E7  mov     r8, [rsp+410h+var_300]
  0000000141AA39EF  lea     rax, [r8+rax*2]
  0000000141AA39F3  mov     r8, [rsp+410h+var_208]
  0000000141AA39FB  mov     rdi, [rsp+410h+var_3E0]
  0000000141AA3A00  mov     [rsp+r8+410h], rdi
  0000000141AA3A08  mov     r8, [rsp+410h+var_350]
  0000000141AA3A10  mov     r9, [rsp+410h+var_308]
  0000000141AA3A18  mov     [r9+rax+2], r8
  0000000141AA3A1D  mov     rax, [rsp+410h+var_340]
  0000000141AA3A25  mov     r8, [rsp+410h+var_348]
  0000000141AA3A2D  mov     r9, [rsp+410h+var_2B0]
  0000000141AA3A35  mov     [r9+r8], rax
  0000000141AA3A39  mov     r8, [rsp+410h+var_218]
  0000000141AA3A41  not     r8
  0000000141AA3A44  mov     rax, [rsp+410h+var_2B8]
  0000000141AA3A4C  lea     rax, [rax+r8*2]
  0000000141AA3A50  mov     r8, [rsp+410h+var_298]
  0000000141AA3A58  not     r8
  0000000141AA3A5B  mov     [r8], rax
  0000000141AA3A5E  mov     rax, [rsp+410h+var_310]
  0000000141AA3A66  lea     rax, [rax+rax*2]
  0000000141AA3A6A  mov     r8, [rsp+410h+var_3F0]
  0000000141AA3A6F  lea     rax, [r8+rax*2]
  0000000141AA3A73  mov     r8, [rsp+410h+var_368]
  0000000141AA3A7B  lea     r8, [r8+r8*2]
  0000000141AA3A7F  mov     r9, [rsp+410h+var_330]
  0000000141AA3A87  mov     [r8+rax], r9
  0000000141AA3A8B  mov     rax, [rsp+410h+var_410]
  0000000141AA3A8F  mov     [r13+0], rax
  0000000141AA3A93  mov     [rdx], rcx
  0000000141AA3A96  lea     rax, [rsi+r11*2]
  0000000141AA3A9A  lea     rax, [r10+rax+1]
  0000000141AA3A9F  mov     r9, [rsp+410h+var_1C0]
  0000000141AA3AA7  mov     rcx, r9
  0000000141AA3AAA  not     rcx
  0000000141AA3AAD  mov     r8, [rsp+410h+var_50]
  0000000141AA3AB5  and     r8, rcx
  0000000141AA3AB8  not     r8
  0000000141AA3ABB  mov     rdx, [rsp+410h+var_48]
  0000000141AA3AC3  and     r9, rdx
  0000000141AA3AC6  or      r9, r8
  0000000141AA3AC9  and     rcx, rdx
  0000000141AA3ACC  mov     rdx, rcx
  0000000141AA3ACF  mov     r8, 0FFFFFFFEBE945D87h
  0000000141AA3AD9  imul    rcx, r8
  0000000141AA3ADD  add     rcx, r9
  0000000141AA3AE0  not     rdx
  0000000141AA3AE3  inc     r8
  0000000141AA3AE6  imul    r8, rdx
  0000000141AA3AEA  add     rcx, r8
  0000000141AA3AED  inc     rcx
  0000000141AA3AF0  imul    rcx, [rsp+410h+var_360]
  0000000141AA3AF9  mov     [r12], rax
  0000000141AA3AFD  mov     r9, [rsp+410h+var_260]
  0000000141AA3B05  mov     rax, r9
  0000000141AA3B08  not     rax
  0000000141AA3B0B  mov     rdx, rax
  0000000141AA3B0E  mov     r8, [rsp+410h+var_60]
  0000000141AA3B16  and     rdx, r8
  0000000141AA3B19  not     r8
  0000000141AA3B1C  and     r9, r8
  0000000141AA3B1F  and     r8, rax
  0000000141AA3B22  not     r9
  0000000141AA3B25  add     r8, r8
  0000000141AA3B28  sub     r9, r8
  0000000141AA3B2B  not     rdx
  0000000141AA3B2E  add     r9, rdx
  0000000141AA3B31  imul    r9, [rsp+410h+var_398]
  0000000141AA3B37  mov     rax, 13B123332872958Ch
  0000000141AA3B41  mov     r10, rbp
  0000000141AA3B44  imul    rax, rbp
  0000000141AA3B48  and     rax, r14
  0000000141AA3B4B  mov     rdx, 516B50F2EB610768h
  0000000141AA3B55  imul    rdx, rbp
  0000000141AA3B59  add     rdx, rbx
  0000000141AA3B5C  add     rdx, rax
  0000000141AA3B5F  imul    rdx, [rsp+410h+var_3A0]
  0000000141AA3B65  mov     rax, 2C0EE0F04557309Eh
  0000000141AA3B6F  imul    rax, rbp
  0000000141AA3B73  and     rax, rdi
  0000000141AA3B76  mov     r8, 1FB5E9DD142DECE8h
  0000000141AA3B80  imul    r8, rbp
  0000000141AA3B84  add     rax, r8
  0000000141AA3B87  mov     r8, [rsp+410h+var_58]
  0000000141AA3B8F  add     r8, [rsp+410h+var_210]
  0000000141AA3B97  add     r8, rax
  0000000141AA3B9A  imul    r8, [rsp+410h+var_390]
  0000000141AA3BA3  not     r9
  0000000141AA3BA6  add     r8, rdx
  0000000141AA3BA9  mov     rax, r9
  0000000141AA3BAC  and     rax, r8
  0000000141AA3BAF  and     r8, rcx
  0000000141AA3BB2  not     rcx
  0000000141AA3BB5  not     rax
  0000000141AA3BB8  and     rax, rcx
  0000000141AA3BBB  not     r8
  0000000141AA3BBE  and     r8, r9
  0000000141AA3BC1  not     rax
  0000000141AA3BC4  not     r8
  0000000141AA3BC7  add     r8, rax
  0000000141AA3BCA  imul    ecx, r10d, 19851D86h
  0000000141AA3BD1  add     rsp, 3D0h
  0000000141AA3BD8  pop     rbx
  0000000141AA3BD9  pop     rbp
  0000000141AA3BDA  pop     rdi
  0000000141AA3BDB  pop     rsi
  0000000141AA3BDC  pop     r12
  0000000141AA3BDE  pop     r13
  0000000141AA3BE0  pop     r14
  0000000141AA3BE2  pop     r15
  0000000141AA3BE4  jmp     r8
  0000000141AA3BE7  mov     rax, 850D3B3EECDDBCE8h
  0000000141AA3BF1  mov     rax, 0DC9C187175F19BBh
  0000000141AA3BFB  mov     rax, 0D62B65F526518EB5h
  0000000141AA3C05  mov     rax, 0F9436D46DFB4B9BEh
  0000000141AA3C0F  test    rdi, 0
  0000000141AA3C16  call    locret_141AA3C2B  ; -> locret_141AA3C2B
  0000000141AA3C1B  jnp     loc_141AA3C26
  0000000141AA3C21  jmp     loc_141AA3C2C
  0000000141AA3C26  jmp     loc_141AA0A80
  0000000141AA3C2B  retn
  0000000141AA3C2C  nop
  0000000141AA3C2D  jmp     loc_141AA3C8C
  0000000141AA3C32  mov     rax, 850D3B3EECDDBCE8h
  0000000141AA3C3C  mov     rax, 0DC9C187175F19BBh
  0000000141AA3C46  mov     rax, 7A5503D1202475F0h
  0000000141AA3C50  mov     rax, 8E4AAD3DB2D4032Bh
  0000000141AA3C5A  mov     rax, 0D62B65F526518EB5h
  0000000141AA3C64  mov     rax, 0F9436D46DFB4B9BEh
  0000000141AA3C6E  test    r10, 0
  0000000141AA3C75  call    locret_141AA3C85  ; -> locret_141AA3C85
  0000000141AA3C7A  jno     loc_141AA3C86
  0000000141AA3C80  jmp     loc_141AA0D36
  0000000141AA3C85  retn
  0000000141AA3C86  nop
  0000000141AA3C87  jmp     loc_141AA384F
  0000000141AA3C8C  mov     rax, 850D3B3EECDDBCE8h
  0000000141AA3C96  mov     rax, 0DC9C187175F19BBh
  0000000141AA3CA0  mov     rax, 7A5503D1202475F0h
  0000000141AA3CAA  mov     rax, 8E4AAD3DB2D4032Bh
  0000000141AA3CB4  mov     rax, 0D62B65F526518EB5h
  0000000141AA3CBE  mov     rax, 0F9436D46DFB4B9BEh
  0000000141AA3CC8  test    rcx, 0
  0000000141AA3CCF  call    locret_141AA3CDF  ; -> locret_141AA3CDF
  0000000141AA3CD4  jp      loc_141AA3CE0
  0000000141AA3CDA  jmp     loc_141AA25E6
  0000000141AA3CDF  retn
  0000000141AA3CE0  nop
  0000000141AA3CE1  jmp     loc_141AA3C32

