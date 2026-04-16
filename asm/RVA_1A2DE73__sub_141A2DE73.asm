// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A2DE73                          ║
// ║  VA        : 0x141A2DE73                            ║
// ║  RVA       : 0x1A2DE73                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028536F  sub_14028535C
//   0x1402B846B  ??
//
// ── CALLS TO (30) ──
//   0x141A2DE75  sub_141A2DE73
//   0x141A2DE77  sub_141A2DE73
//   0x141A2DE79  sub_141A2DE73
//   0x141A2DE7B  sub_141A2DE73
//   0x141A2DE7C  sub_141A2DE73
//   0x141A2DE7D  sub_141A2DE73
//   0x141A2DE7E  sub_141A2DE73
//   0x141A2DE7F  sub_141A2DE73
//   0x141A2DE86  sub_141A2DE73
//   0x141A2DE8E  sub_141A2DE73
//   0x141A2DE91  sub_141A2DE73
//   0x141A2DE94  sub_141A2DE73
//   0x141A2DE9C  sub_141A2DE73
//   0x141A2DEA4  sub_141A2DE73
//   0x141A2DEAC  sub_141A2DE73
//   0x141A2DEAF  sub_141A2DE73
//   0x141A2DEB2  sub_141A2DE73
//   0x141A2DEB5  sub_141A2DE73
//   0x141A2DEB8  sub_141A2DE73
//   0x141A2DEBB  sub_141A2DE73
//   0x141A2DEBE  sub_141A2DE73
//   0x141A2DEC1  sub_141A2DE73
//   0x141A2DEC4  sub_141A2DE73
//   0x141A2DEC7  sub_141A2DE73
//   0x141A2DECA  sub_141A2DE73
//   0x141A2DECD  sub_141A2DE73
//   0x141A2DED0  sub_141A2DE73
//   0x141A2DED3  sub_141A2DE73
//   0x141A2DED6  sub_141A2DE73
//   0x141A2DED9  sub_141A2DE73
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15963 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028536F  sub_14028535C
;   0x1402B846B  ??
;
; ── Instructions ───────────────────────────────
  0000000141A2DE73  push    r15
  0000000141A2DE75  push    r14
  0000000141A2DE77  push    r13
  0000000141A2DE79  push    r12
  0000000141A2DE7B  push    rsi
  0000000141A2DE7C  push    rdi
  0000000141A2DE7D  push    rbp
  0000000141A2DE7E  push    rbx
  0000000141A2DE7F  sub     rsp, 560h
  0000000141A2DE86  mov     rcx, [rsp+5A0h+arg_C0]
  0000000141A2DE8E  mov     rax, rcx
  0000000141A2DE91  not     rax
  0000000141A2DE94  mov     rsi, [rsp+5A0h+arg_140]
  0000000141A2DE9C  mov     rdi, [rsp+5A0h+arg_58]
  0000000141A2DEA4  mov     r9, [rsp+5A0h+arg_80]
  0000000141A2DEAC  mov     r8, rsi
  0000000141A2DEAF  and     r8, r9
  0000000141A2DEB2  not     r8
  0000000141A2DEB5  mov     rdx, rsi
  0000000141A2DEB8  not     rdx
  0000000141A2DEBB  mov     r10, rax
  0000000141A2DEBE  and     rax, r9
  0000000141A2DEC1  not     r9
  0000000141A2DEC4  mov     r11, rdx
  0000000141A2DEC7  and     r11, r9
  0000000141A2DECA  not     r11
  0000000141A2DECD  and     r11, r8
  0000000141A2DED0  and     r10, r11
  0000000141A2DED3  not     r10
  0000000141A2DED6  not     r11
  0000000141A2DED9  and     r11, rcx
  0000000141A2DEDC  not     r11
  0000000141A2DEDF  and     r11, r10
  0000000141A2DEE2  not     r11
  0000000141A2DEE5  mov     r8, 7FB7EFFF27AFFFBDh
  0000000141A2DEEF  or      r8, rdi
  0000000141A2DEF2  mov     r10, 223C32EA5055FAABh
  0000000141A2DEFC  imul    r10, r8
  0000000141A2DF00  imul    r11, r10
  0000000141A2DF04  not     rax
  0000000141A2DF07  and     r9, rcx
  0000000141A2DF0A  not     r9
  0000000141A2DF0D  and     r9, rax
  0000000141A2DF10  and     rsi, r9
  0000000141A2DF13  not     r9
  0000000141A2DF16  and     r9, rdx
  0000000141A2DF19  not     r9
  0000000141A2DF1C  not     rsi
  0000000141A2DF1F  and     rsi, r9
  0000000141A2DF22  imul    rsi, r10
  0000000141A2DF26  add     rsi, r11
  0000000141A2DF29  mov     ecx, edi
  0000000141A2DF2B  not     ecx
  0000000141A2DF2D  mov     eax, ecx
  0000000141A2DF2F  shr     eax, 17h
  0000000141A2DF32  and     eax, 31h
  0000000141A2DF35  shr     ecx, 19h
  0000000141A2DF38  and     ecx, 2Dh
  0000000141A2DF3B  imul    rcx, rax
  0000000141A2DF3F  mov     r12, rcx
  0000000141A2DF42  imul    eax, esi, 89C77240h
  0000000141A2DF48  mov     [rsp+5A0h+var_570], rax
  0000000141A2DF4D  mov     r11, [rsp+rax+5A0h]
  0000000141A2DF55  mov     rax, r11
  0000000141A2DF58  shl     rax, 13h
  0000000141A2DF5C  not     rax
  0000000141A2DF5F  mov     rcx, r11
  0000000141A2DF62  shr     rcx, 2Dh
  0000000141A2DF66  not     rcx
  0000000141A2DF69  and     rcx, rax
  0000000141A2DF6C  mov     rdx, 19B4F83604874E6Bh
  0000000141A2DF76  or      rdx, rcx
  0000000141A2DF79  not     rcx
  0000000141A2DF7C  mov     rax, 0E64B07C9FB78B194h
  0000000141A2DF86  or      rax, rcx
  0000000141A2DF89  and     rdx, rax
  0000000141A2DF8C  mov     r8d, edx
  0000000141A2DF8F  not     r8d
  0000000141A2DF92  mov     eax, r8d
  0000000141A2DF95  shr     eax, 0Bh
  0000000141A2DF98  and     eax, 21h
  0000000141A2DF9B  mov     r9, rax
  0000000141A2DF9E  mov     [rsp+5A0h+var_590], rax
  0000000141A2DFA3  shr     r8d, 0Dh
  0000000141A2DFA7  mov     ecx, r8d
  0000000141A2DFAA  mov     ebp, r8d
  0000000141A2DFAD  mov     [rsp+5A0h+var_540], r8d
  0000000141A2DFB2  and     ecx, 9
  0000000141A2DFB5  mov     [rsp+5A0h+var_2C8], rcx
  0000000141A2DFBD  imul    eax, esi, 138EE480h
  0000000141A2DFC3  mov     [rsp+5A0h+var_3D0], rax
  0000000141A2DFCB  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141A2DFCF  add     r8, 5A0h
  0000000141A2DFD6  mov     [rsp+5A0h+var_5A0], r8
  0000000141A2DFDA  mov     rax, rcx
  0000000141A2DFDD  imul    rax, r8
  0000000141A2DFE1  not     rax
  0000000141A2DFE4  mov     r8, rdx
  0000000141A2DFE7  shr     r8, 25h
  0000000141A2DFEB  not     r8d
  0000000141A2DFEE  and     r8d, 11h
  0000000141A2DFF2  mov     [rsp+5A0h+var_2F0], r8
  0000000141A2DFFA  imul    ecx, esi, 0CEA1DE98h
  0000000141A2E000  mov     [rsp+5A0h+var_410], rcx
  0000000141A2E008  add     rcx, rsp
  0000000141A2E00B  add     rcx, 5A0h
  0000000141A2E012  imul    rcx, r8
  0000000141A2E016  not     rcx
  0000000141A2E019  and     rcx, rax
  0000000141A2E01C  imul    eax, esi, 4E9891D0h
  0000000141A2E022  mov     [rsp+5A0h+var_580], rax
  0000000141A2E027  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141A2E02B  add     r8, 5A0h
  0000000141A2E032  mov     [rsp+5A0h+var_478], r8
  0000000141A2E03A  mov     rax, r9
  0000000141A2E03D  imul    rax, r8
  0000000141A2E041  not     rcx
  0000000141A2E044  add     rcx, rax
  0000000141A2E047  mov     rax, rdx
  0000000141A2E04A  shr     rax, 28h
  0000000141A2E04E  not     eax
  0000000141A2E050  and     eax, 43h
  0000000141A2E053  shr     rdx, 20h
  0000000141A2E057  not     edx
  0000000141A2E059  and     edx, 4201h
  0000000141A2E05F  imul    rdx, rax
  0000000141A2E063  mov     [rsp+5A0h+var_3C8], rdx
  0000000141A2E06B  not     rcx
  0000000141A2E06E  imul    eax, esi, 9AB8BE8h
  0000000141A2E074  mov     [rsp+5A0h+var_510], rax
  0000000141A2E07C  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141A2E080  add     r8, 5A0h
  0000000141A2E087  mov     [rsp+5A0h+var_3D8], r8
  0000000141A2E08F  mov     rax, rdx
  0000000141A2E092  imul    rax, r8
  0000000141A2E096  not     rax
  0000000141A2E099  and     rax, rcx
  0000000141A2E09C  lea     edx, ds:0[rsi*8]
  0000000141A2E0A3  mov     ecx, esi
  0000000141A2E0A5  sub     ecx, edx
  0000000141A2E0A7  mov     [rsp+5A0h+var_3AC], ecx
  0000000141A2E0AE  mov     r14, [rsp+5A0h+arg_108]
  0000000141A2E0B6  mov     rdx, r14
  0000000141A2E0B9  not     rdx
  0000000141A2E0BC  mov     r8d, edx
  0000000141A2E0BF  and     r8d, 11h
  0000000141A2E0C3  mov     r10, r14
  0000000141A2E0C6  shr     r10, 21h
  0000000141A2E0CA  not     r10d
  0000000141A2E0CD  mov     r9, r11
  0000000141A2E0D0  shl     r9, cl
  0000000141A2E0D3  and     r10d, 400001h
  0000000141A2E0DA  imul    r10, r8
  0000000141A2E0DE  mov     rbx, r10
  0000000141A2E0E1  mov     [rsp+5A0h+var_2E0], r10
  0000000141A2E0E9  not     r9
  0000000141A2E0EC  imul    ecx, esi, -39h
  0000000141A2E0EF  mov     [rsp+5A0h+var_494], ecx
  0000000141A2E0F6  shr     r11, cl
  0000000141A2E0F9  not     r11
  0000000141A2E0FC  and     r11, r9
  0000000141A2E0FF  mov     rcx, 4295F6A607793B01h
  0000000141A2E109  imul    rcx, rsi
  0000000141A2E10D  mov     [rsp+5A0h+var_2A8], rcx
  0000000141A2E115  and     rcx, r11
  0000000141A2E118  not     rcx
  0000000141A2E11B  not     r11
  0000000141A2E11E  mov     r8, 562C6122E12465BCh
  0000000141A2E128  imul    r8, rsi
  0000000141A2E12C  mov     [rsp+5A0h+var_2E8], r8
  0000000141A2E134  and     r11, r8
  0000000141A2E137  not     r11
  0000000141A2E13A  and     r11, rcx
  0000000141A2E13D  mov     r8, rdi
  0000000141A2E140  mov     ecx, r8d
  0000000141A2E143  shr     ecx, 4
  0000000141A2E146  and     ecx, 5
  0000000141A2E149  mov     r10, rcx
  0000000141A2E14C  mov     [rsp+5A0h+var_430], rcx
  0000000141A2E154  shr     r8d, 8
  0000000141A2E158  mov     [rsp+5A0h+var_100], r8
  0000000141A2E160  and     r8d, 800001h
  0000000141A2E167  mov     [rsp+5A0h+var_3B8], r8
  0000000141A2E16F  imul    ecx, esi, 1D5FA388h
  0000000141A2E175  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000141A2E179  add     r9, 5A0h
  0000000141A2E180  mov     [rsp+5A0h+var_108], r9
  0000000141A2E188  mov     rcx, r8
  0000000141A2E18B  imul    rcx, r9
  0000000141A2E18F  imul    r8d, esi, 7FD18018h
  0000000141A2E196  add     r8, rsp
  0000000141A2E199  add     r8, 5A0h
  0000000141A2E1A0  imul    r8, r10
  0000000141A2E1A4  add     r8, rcx
  0000000141A2E1A7  not     r8
  0000000141A2E1AA  imul    ecx, esi, 13A17E10h
  0000000141A2E1B0  mov     [rsp+5A0h+var_508], rcx
  0000000141A2E1B8  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000141A2E1BC  add     r9, 5A0h
  0000000141A2E1C3  mov     [rsp+5A0h+var_490], r9
  0000000141A2E1CB  mov     rcx, r12
  0000000141A2E1CE  mov     [rsp+5A0h+var_4E8], r12
  0000000141A2E1D6  imul    rcx, r9
  0000000141A2E1DA  not     rcx
  0000000141A2E1DD  and     rcx, r8
  0000000141A2E1E0  mov     r10, rdx
  0000000141A2E1E3  shr     rdx, 7
  0000000141A2E1E7  mov     r8, 1000000000001h
  0000000141A2E1F1  and     r8, rdx
  0000000141A2E1F4  mov     r9d, r14d
  0000000141A2E1F7  not     r9d
  0000000141A2E1FA  shr     r9d, 2
  0000000141A2E1FE  and     r9d, 5
  0000000141A2E202  imul    r9, r8
  0000000141A2E206  mov     [rsp+5A0h+var_3C0], r9
  0000000141A2E20E  imul    edx, esi, 9BE2578h
  0000000141A2E214  mov     [rsp+5A0h+var_3F0], rdx
  0000000141A2E21C  lea     r8, [rsp+rdx+5A0h+var_5A0]
  0000000141A2E220  add     r8, 5A0h
  0000000141A2E227  mov     [rsp+5A0h+var_3E0], r8
  0000000141A2E22F  mov     rdx, r9
  0000000141A2E232  imul    rdx, r8
  0000000141A2E236  not     rdx
  0000000141A2E239  imul    r8d, esi, 0EC26B540h
  0000000141A2E240  mov     [rsp+5A0h+var_4E0], r8
  0000000141A2E248  lea     r9, [rsp+r8+5A0h+var_5A0]
  0000000141A2E24C  add     r9, 5A0h
  0000000141A2E253  mov     [rsp+5A0h+var_2C0], r9
  0000000141A2E25B  mov     r8, rbx
  0000000141A2E25E  imul    r8, r9
  0000000141A2E262  not     r8
  0000000141A2E265  and     r8, rdx
  0000000141A2E268  not     r8
  0000000141A2E26B  mov     r13, r14
  0000000141A2E26E  shr     r13, 27h
  0000000141A2E272  not     r13d
  0000000141A2E275  and     r13d, 10001h
  0000000141A2E27C  mov     [rsp+5A0h+var_3A8], r13
  0000000141A2E284  imul    edx, esi, 76135AA0h
  0000000141A2E28A  mov     [rsp+5A0h+var_300], rdx
  0000000141A2E292  add     rdx, rsp
  0000000141A2E295  add     rdx, 5A0h
  0000000141A2E29C  mov     [rsp+5A0h+var_110], rdx
  0000000141A2E2A4  imul    r13, rdx
  0000000141A2E2A8  add     r13, r8
  0000000141A2E2AB  shr     r10, 0Bh
  0000000141A2E2AF  mov     [rsp+5A0h+var_318], r10
  0000000141A2E2B7  mov     r14, rdi
  0000000141A2E2BA  shr     r14, 2Ah
  0000000141A2E2BE  and     r14d, 5
  0000000141A2E2C2  imul    edx, esi, 7FF6B338h
  0000000141A2E2C8  mov     [rsp+5A0h+var_400], rdx
  0000000141A2E2D0  lea     r8, [rsp+rdx+5A0h+var_5A0]
  0000000141A2E2D4  add     r8, 5A0h
  0000000141A2E2DB  mov     [rsp+5A0h+var_3E8], r8
  0000000141A2E2E3  mov     rdx, r14
  0000000141A2E2E6  mov     [rsp+5A0h+var_2B0], r14
  0000000141A2E2EE  imul    rdx, r8
  0000000141A2E2F2  not     rcx
  0000000141A2E2F5  imul    r8d, esi, 0F5F77448h
  0000000141A2E2FC  mov     [rsp+5A0h+var_558], r8
  0000000141A2E301  imul    edi, esi, 17625F43h
  0000000141A2E307  mov     dword ptr [rsp+5A0h+var_428], edi
  0000000141A2E30E  imul    r8d, esi, 0BB006088h
  0000000141A2E315  mov     [rsp+5A0h+var_520], r8
  0000000141A2E31D  imul    r9d, esi, 93AACAD8h
  0000000141A2E324  mov     [rsp+5A0h+var_4D0], r9
  0000000141A2E32C  test    r10b, 1
  0000000141A2E330  lea     r9, [rsp+r9+5A0h]
  0000000141A2E338  mov     [rsp+5A0h+var_4C0], r9
  0000000141A2E340  cmovnz  r13, r9
  0000000141A2E344  mov     rcx, [rdx+rcx]
  0000000141A2E348  mov     [rsp+5A0h+var_2B8], rcx
  0000000141A2E350  mov     rcx, 30518B61536757D0h
  0000000141A2E35A  imul    rcx, rsi
  0000000141A2E35E  mov     rdx, [rsp+r8+5A0h]
  0000000141A2E366  mov     [rsp+5A0h+var_290], rdx
  0000000141A2E36E  add     rcx, rdx
  0000000141A2E371  imul    edx, esi, 0A739AF58h
  0000000141A2E377  mov     [rsp+5A0h+var_550], rdx
  0000000141A2E37C  imul    edx, esi, 3113BB28h
  0000000141A2E382  mov     [rsp+5A0h+var_548], rdx
  0000000141A2E387  imul    edx, esi, 0B12FA180h
  0000000141A2E38D  mov     [rsp+5A0h+var_4D8], rdx
  0000000141A2E395  test    bpl, 1
  0000000141A2E399  lea     rdx, [rsp+rdx+5A0h]
  0000000141A2E3A1  cmovnz  rdx, rcx
  0000000141A2E3A5  mov     [rsp+5A0h+var_598], rdx
  0000000141A2E3AA  imul    ecx, esi, 0C4E3B920h
  0000000141A2E3B0  mov     [rsp+5A0h+var_420], rcx
  0000000141A2E3B8  mov     r12, [rsp+rcx+5A0h]
  0000000141A2E3C0  mov     [rsp+5A0h+var_418], r12
  0000000141A2E3C8  shr     r12, 3Bh
  0000000141A2E3CC  mov     r10, r11
  0000000141A2E3CF  bt      r11, 3Eh ; '>'
  0000000141A2E3D4  setnb   byte ptr [rsp+5A0h+var_4A0]
  0000000141A2E3DC  imul    ecx, esi, -2Bh
  0000000141A2E3DF  mov     rdx, r11
  0000000141A2E3E2  mov     [rsp+5A0h+var_4B0], r11
  0000000141A2E3EA  shr     rdx, cl
  0000000141A2E3ED  mov     r9, rdx
  0000000141A2E3F0  mov     [rsp+5A0h+var_488], rdx
  0000000141A2E3F8  imul    ecx, esi, 0CEB47828h
  0000000141A2E3FE  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000141A2E402  add     rdx, 5A0h
  0000000141A2E409  imul    rdx, [rsp+5A0h+var_2C8]
  0000000141A2E412  not     rdx
  0000000141A2E415  imul    ecx, esi, 0A74C48E8h
  0000000141A2E41B  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141A2E41F  add     r8, 5A0h
  0000000141A2E426  mov     [rsp+5A0h+var_2F8], r8
  0000000141A2E42E  mov     rcx, [rsp+5A0h+var_590]
  0000000141A2E433  imul    rcx, r8
  0000000141A2E437  not     rcx
  0000000141A2E43A  and     rcx, rdx
  0000000141A2E43D  mov     edx, r9d
  0000000141A2E440  not     edx
  0000000141A2E442  and     edx, edi
  0000000141A2E444  mov     r8d, edx
  0000000141A2E447  mov     dword ptr [rsp+5A0h+var_588], edx
  0000000141A2E44B  not     rcx
  0000000141A2E44E  imul    edx, esi, 0FFED6670h
  0000000141A2E454  mov     [rsp+5A0h+var_500], rdx
  0000000141A2E45C  imul    edx, esi, 0D8729DA0h
  0000000141A2E462  mov     [rsp+5A0h+var_528], rdx
  0000000141A2E467  imul    r15d, esi, 3AE47A30h
  0000000141A2E46E  mov     [rsp+5A0h+var_518], r15
  0000000141A2E476  imul    edx, esi, 0E255F638h
  0000000141A2E47C  mov     [rsp+5A0h+var_530], rdx
  0000000141A2E481  imul    r9d, esi, 0EC394ED0h
  0000000141A2E488  imul    ebp, esi, 0A75EE278h
  0000000141A2E48E  mov     [rsp+5A0h+var_308], rbp
  0000000141A2E496  imul    edi, esi, 0F61CA768h
  0000000141A2E49C  imul    edx, esi, 1D723D18h
  0000000141A2E4A2  mov     [rsp+5A0h+var_4A8], rdx
  0000000141A2E4AA  imul    ebx, esi, 0F60A0DD8h
  0000000141A2E4B0  mov     rdx, rsi
  0000000141A2E4B3  test    r8b, 1
  0000000141A2E4B7  lea     r8, [rsp+rdi+5A0h]
  0000000141A2E4BF  mov     [rsp+5A0h+var_4B8], rdi
  0000000141A2E4C7  cmovz   rcx, r8
  0000000141A2E4CB  lea     r8, [rsp+r9+5A0h+var_5A0]
  0000000141A2E4CF  add     r8, 5A0h
  0000000141A2E4D6  mov     r11, r9
  0000000141A2E4D9  mov     [rsp+5A0h+var_408], r9
  0000000141A2E4E1  imul    r8, [rsp+5A0h+var_430]
  0000000141A2E4EA  imul    r9d, edx, 44DA6C58h
  0000000141A2E4F1  mov     [rsp+5A0h+var_3F8], r9
  0000000141A2E4F9  add     r9, rsp
  0000000141A2E4FC  add     r9, 5A0h
  0000000141A2E503  imul    r9, [rsp+5A0h+var_3B8]
  0000000141A2E50C  add     r9, r8
  0000000141A2E50F  not     r9
  0000000141A2E512  imul    r8d, edx, 588E83F8h
  0000000141A2E519  mov     [rsp+5A0h+var_470], r8
  0000000141A2E521  add     r8, rsp
  0000000141A2E524  add     r8, 5A0h
  0000000141A2E52B  imul    r8, [rsp+5A0h+var_4E8]
  0000000141A2E534  not     r8
  0000000141A2E537  and     r8, r9
  0000000141A2E53A  not     r8
  0000000141A2E53D  imul    r9d, edx, 9D7B89E0h
  0000000141A2E544  add     r9, rsp
  0000000141A2E547  add     r9, 5A0h
  0000000141A2E54E  imul    r9, r14
  0000000141A2E552  mov     r8, [r8+r9]
  0000000141A2E556  mov     [rsp+5A0h+var_390], r8
  0000000141A2E55E  not     rax
  0000000141A2E561  mov     rax, [rax]
  0000000141A2E564  mov     [rsp+5A0h+var_468], rax
  0000000141A2E56C  mov     rax, [r13+0]
  0000000141A2E570  mov     [rsp+5A0h+var_288], rax
  0000000141A2E578  mov     rax, [rsp+rbx+5A0h]
  0000000141A2E580  mov     [rsp+5A0h+var_68], rax
  0000000141A2E588  mov     rax, [rcx]
  0000000141A2E58B  mov     [rsp+5A0h+var_60], rax
  0000000141A2E593  mov     rax, [rsp+rbp+5A0h]
  0000000141A2E59B  imul    rax, [rsp+5A0h+var_3C0]
  0000000141A2E5A4  mov     [rsp+5A0h+var_480], rax
  0000000141A2E5AC  imul    eax, edx, 0FFDACCE0h
  0000000141A2E5B2  mov     rax, [rsp+rax+5A0h]
  0000000141A2E5BA  mov     [rsp+5A0h+var_48], rax
  0000000141A2E5C2  imul    eax, edx, 9D0BF08h
  0000000141A2E5C8  mov     rax, [rsp+rax+5A0h]
  0000000141A2E5D0  mov     [rsp+5A0h+var_50], rax
  0000000141A2E5D8  mov     rax, [rsp+5A0h+var_4D0]
  0000000141A2E5E0  mov     rax, [rsp+rax+5A0h]
  0000000141A2E5E8  mov     [rsp+5A0h+var_58], rax
  0000000141A2E5F0  mov     r8, 0E2AC27A1B5F02076h
  0000000141A2E5FA  imul    r8, rdx
  0000000141A2E5FE  add     r8, [rsp+5A0h+var_290]
  0000000141A2E606  mov     r13, r10
  0000000141A2E609  not     r13
  0000000141A2E60C  mov     r14, 7BED67B391B24EC8h
  0000000141A2E616  imul    r14, rdx
  0000000141A2E61A  mov     rbp, 0D4B6682F894DCF3Dh
  0000000141A2E624  imul    rbp, rdx
  0000000141A2E628  mov     r9, 0FB61DB80B2367D12h
  0000000141A2E632  imul    r9, rdx
  0000000141A2E636  add     r9, r13
  0000000141A2E639  mov     rsi, 5D54F2C19A56A724h
  0000000141A2E643  imul    rsi, rdx
  0000000141A2E647  add     rsi, r13
  0000000141A2E64A  mov     rbx, 0BF4D8A4F507F4F8h
  0000000141A2E654  imul    rbx, rdx
  0000000141A2E658  mov     r10, 82C9A7986EA87E13h
  0000000141A2E662  imul    r10, rdx
  0000000141A2E666  mov     rax, [rsp+5A0h+var_558]
  0000000141A2E66B  mov     rax, [rsp+rax+5A0h]
  0000000141A2E673  mov     [rsp+5A0h+var_398], rax
  0000000141A2E67B  mov     rax, [rsp+5A0h+var_548]
  0000000141A2E680  mov     rax, [rsp+rax+5A0h]
  0000000141A2E688  mov     [rsp+5A0h+var_4F0], rax
  0000000141A2E690  mov     rax, [rsp+5A0h+var_528]
  0000000141A2E695  mov     rax, [rsp+rax+5A0h]
  0000000141A2E69D  mov     [rsp+5A0h+var_4D0], rax
  0000000141A2E6A5  mov     rax, [rsp+r11+5A0h]
  0000000141A2E6AD  mov     [rsp+5A0h+var_2D8], rax
  0000000141A2E6B5  mov     rax, [rsp+rdi+5A0h]
  0000000141A2E6BD  mov     [rsp+5A0h+var_98], rax
  0000000141A2E6C5  mov     rax, [rsp+r15+5A0h]
  0000000141A2E6CD  mov     [rsp+5A0h+var_90], rax
  0000000141A2E6D5  imul    eax, edx, 312654B8h
  0000000141A2E6DB  mov     [rsp+5A0h+var_4F8], rax
  0000000141A2E6E3  mov     rax, [rsp+rax+5A0h]
  0000000141A2E6EB  mov     [rsp+5A0h+var_88], rax
  0000000141A2E6F3  mov     r15, [rsp+5A0h+var_500]
  0000000141A2E6FB  mov     rax, [rsp+r15+5A0h]
  0000000141A2E703  mov     [rsp+5A0h+var_80], rax
  0000000141A2E70B  mov     rax, [rsp+5A0h+var_550]
  0000000141A2E710  mov     rax, [rsp+rax+5A0h]
  0000000141A2E718  mov     [rsp+5A0h+var_78], rax
  0000000141A2E720  mov     rax, [rsp+5A0h+var_4D8]
  0000000141A2E728  mov     rax, [rsp+rax+5A0h]
  0000000141A2E730  mov     [rsp+5A0h+var_2D0], rax
  0000000141A2E738  imul    r11d, edx, 275595B0h
  0000000141A2E73F  mov     [rsp+5A0h+var_578], r11
  0000000141A2E744  mov     rax, [rsp+5A0h+var_4A8]
  0000000141A2E74C  mov     rax, [rsp+rax+5A0h]
  0000000141A2E754  mov     [rsp+5A0h+var_A8], rax
  0000000141A2E75C  mov     rax, [rsp+r11+5A0h]
  0000000141A2E764  mov     [rsp+5A0h+var_70], rax
  0000000141A2E76C  mov     rax, 5573FEFBC1877552h
  0000000141A2E776  mov     rax, 5D632AEBA100A37Ch
  0000000141A2E780  test    rcx, 0
  0000000141A2E787  call    locret_141A2E797  ; -> locret_141A2E797
  0000000141A2E78C  jz      loc_141A2E798
  0000000141A2E792  jmp     loc_141A318E4
  0000000141A2E797  retn
  0000000141A2E798  nop
  0000000141A2E799  jmp     loc_141A2E7F8
  0000000141A2E79E  mov     rax, 0A122669DE0CC7F92h
  0000000141A2E7A8  mov     rax, 241A7414726F85E0h
  0000000141A2E7B2  mov     rax, 5573FEFBC1877552h
  0000000141A2E7BC  mov     rax, 5D632AEBA100A37Ch
  0000000141A2E7C6  mov     rax, 2FB3F277A87B5BAEh
  0000000141A2E7D0  mov     rax, 0E6E279F15AB5B1CAh
  0000000141A2E7DA  test    r14, 0
  0000000141A2E7E1  call    locret_141A2E7F1  ; -> locret_141A2E7F1
  0000000141A2E7E6  jp      loc_141A2E7F2
  0000000141A2E7EC  jmp     loc_141A2F275
  0000000141A2E7F1  retn
  0000000141A2E7F2  nop
  0000000141A2E7F3  jmp     loc_141A2EB5A
  0000000141A2E7F8  mov     rax, 5573FEFBC1877552h
  0000000141A2E802  mov     rax, 5D632AEBA100A37Ch
  0000000141A2E80C  test    rbx, 0
  0000000141A2E813  call    locret_141A2E823  ; -> locret_141A2E823
  0000000141A2E818  jz      loc_141A2E824
  0000000141A2E81E  jmp     loc_141A30E70
  0000000141A2E823  retn
  0000000141A2E824  nop
  0000000141A2E825  jmp     loc_141A2E79E
  0000000141A2E82A  mov     rax, 0A122669DE0CC7F92h
  0000000141A2E834  mov     rax, 241A7414726F85E0h
  0000000141A2E83E  mov     rax, 5573FEFBC1877552h
  0000000141A2E848  mov     rax, 5D632AEBA100A37Ch
  0000000141A2E852  mov     rax, 2FB3F277A87B5BAEh
  0000000141A2E85C  mov     rax, 0E6E279F15AB5B1CAh
  0000000141A2E866  mov     rax, [rsp+5A0h+var_570]
  0000000141A2E86B  mov     edx, dword ptr [rsp+5A0h+var_340]
  0000000141A2E872  mov     [rax], dl
  0000000141A2E874  mov     rax, [rsp+5A0h+var_318]
  0000000141A2E87C  mov     rdx, [rsp+5A0h+var_350]
  0000000141A2E884  mov     [rdx], rax
  0000000141A2E887  mov     rax, [rsp+5A0h+var_330]
  0000000141A2E88F  mov     rdx, [rsp+5A0h+var_450]
  0000000141A2E897  mov     [rdx], rax
  0000000141A2E89A  mov     rax, [rsp+5A0h+var_338]
  0000000141A2E8A2  mov     rdx, [rsp+5A0h+var_458]
  0000000141A2E8AA  mov     [rdx], rax
  0000000141A2E8AD  mov     rax, [rsp+5A0h+var_468]
  0000000141A2E8B5  mov     rcx, [rsp+5A0h+var_4C0]
  0000000141A2E8BD  mov     [rcx], rax
  0000000141A2E8C0  mov     rax, [rsp+5A0h+var_4D0]
  0000000141A2E8C8  mov     rcx, [rsp+5A0h+var_5A0]
  0000000141A2E8CC  mov     [rcx], rax
  0000000141A2E8CF  mov     rax, [rsp+5A0h+var_288]
  0000000141A2E8D7  mov     rcx, [rsp+5A0h+var_4E0]
  0000000141A2E8DF  mov     [rcx], rax
  0000000141A2E8E2  mov     rax, [rsp+5A0h+var_308]
  0000000141A2E8EA  mov     [rax], rbp
  0000000141A2E8ED  mov     rax, [rsp+5A0h+var_98]
  0000000141A2E8F5  mov     rcx, [rsp+5A0h+var_430]
  0000000141A2E8FD  mov     [rcx], rax
  0000000141A2E900  mov     rax, [rsp+5A0h+var_68]
  0000000141A2E908  mov     rcx, [rsp+5A0h+var_3E0]
  0000000141A2E910  mov     [rcx], rax
  0000000141A2E913  mov     rax, [rsp+5A0h+var_90]
  0000000141A2E91B  mov     rdx, [rsp+5A0h+var_508]
  0000000141A2E923  mov     [rdx], rax
  0000000141A2E926  mov     rax, [rsp+5A0h+var_60]
  0000000141A2E92E  mov     rdx, [rsp+5A0h+var_E0]
  0000000141A2E936  mov     [rdx], rax
  0000000141A2E939  mov     rax, [rsp+5A0h+var_88]
  0000000141A2E941  mov     rcx, [rsp+5A0h+var_598]
  0000000141A2E946  mov     [rcx], rax
  0000000141A2E949  mov     rax, [rsp+5A0h+var_80]
  0000000141A2E951  mov     rdx, [rsp+5A0h+var_4F8]
  0000000141A2E959  mov     [rdx], rax
  0000000141A2E95C  mov     rax, [rsp+5A0h+var_78]
  0000000141A2E964  mov     rcx, [rsp+5A0h+var_510]
  0000000141A2E96C  mov     [rcx], rax
  0000000141A2E96F  mov     rax, [rsp+5A0h+var_3D0]
  0000000141A2E977  mov     rcx, [rsp+5A0h+var_2D0]
  0000000141A2E97F  mov     [rax], rcx
  0000000141A2E982  mov     rax, [rsp+5A0h+var_328]
  0000000141A2E98A  mov     rcx, [rsp+5A0h+var_4E8]
  0000000141A2E992  mov     [rcx], rax
  0000000141A2E995  mov     rax, [rsp+5A0h+var_358]
  0000000141A2E99D  mov     rcx, [rsp+5A0h+var_390]
  0000000141A2E9A5  mov     [rax], rcx
  0000000141A2E9A8  mov     rdx, [rsp+5A0h+var_290]
  0000000141A2E9B0  mov     rax, [rsp+5A0h+var_3E8]
  0000000141A2E9B8  mov     [rax], rdx
  0000000141A2E9BB  mov     r11, [rsp+5A0h+var_398]
  0000000141A2E9C3  not     r11
  0000000141A2E9C6  mov     rax, [rsp+5A0h+var_B8]
  0000000141A2E9CE  mov     [rax], r11
  0000000141A2E9D1  mov     rax, [rsp+5A0h+var_48]
  0000000141A2E9D9  mov     r11, [rsp+5A0h+var_C8]
  0000000141A2E9E1  mov     [r11], rax
  0000000141A2E9E4  mov     rax, [rsp+5A0h+var_438]
  0000000141A2E9EC  mov     [rax], r14
  0000000141A2E9EF  mov     rax, [rsp+5A0h+var_50]
  0000000141A2E9F7  mov     r11, [rsp+5A0h+var_D0]
  0000000141A2E9FF  mov     [r11], rax
  0000000141A2EA02  mov     rax, [rsp+5A0h+var_58]
  0000000141A2EA0A  mov     rcx, [rsp+5A0h+var_3F8]
  0000000141A2EA12  mov     [rcx], rax
  0000000141A2EA15  mov     rax, [rsp+5A0h+var_70]
  0000000141A2EA1D  mov     r11, [rsp+5A0h+var_D8]
  0000000141A2EA25  mov     [r11], rax
  0000000141A2EA28  mov     rax, [rsp+5A0h+var_320]
  0000000141A2EA30  mov     r11, [rsp+5A0h+var_360]
  0000000141A2EA38  mov     [rsp+rax+5A0h], r11
  0000000141A2EA40  mov     rax, [rsp+5A0h+var_580]
  0000000141A2EA45  mov     rcx, [rsp+5A0h+var_3D8]
  0000000141A2EA4D  mov     r11, [rsp+5A0h+var_400]
  0000000141A2EA55  mov     [rcx+r11], rax
  0000000141A2EA59  not     r12
  0000000141A2EA5C  mov     [r12], r15
  0000000141A2EA60  mov     rax, [rsp+5A0h+var_300]
  0000000141A2EA68  mov     [rax], r13
  0000000141A2EA6B  mov     rax, [rsp+5A0h+var_4F0]
  0000000141A2EA73  lea     rax, [rax+rbx+1]
  0000000141A2EA78  mov     [r10], rax
  0000000141A2EA7B  mov     [r9], r8
  0000000141A2EA7E  mov     r8, [rsp+5A0h+var_3C8]
  0000000141A2EA86  not     r8
  0000000141A2EA89  mov     r10, [rsp+5A0h+var_A0]
  0000000141A2EA91  add     r10, rdx
  0000000141A2EA94  mov     rdi, [rsp+5A0h+var_428]
  0000000141A2EA9C  mov     rax, rdi
  0000000141A2EA9F  not     rax
  0000000141A2EAA2  imul    r10, [rsp+5A0h+var_3B8]
  0000000141A2EAAB  mov     r11, [rsp+5A0h+var_420]
  0000000141A2EAB3  mov     rcx, r11
  0000000141A2EAB6  not     rcx
  0000000141A2EAB9  add     r10, [rsp+5A0h+var_408]
  0000000141A2EAC1  mov     rdx, rax
  0000000141A2EAC4  and     rdx, r10
  0000000141A2EAC7  mov     r9, [rsp+5A0h+var_590]
  0000000141A2EACC  mov     [r9], r8
  0000000141A2EACF  mov     r8, r10
  0000000141A2EAD2  mov     r9, rax
  0000000141A2EAD5  mov     rsi, [rsp+5A0h+var_410]
  0000000141A2EADD  and     r9, rsi
  0000000141A2EAE0  and     r9, r10
  0000000141A2EAE3  and     r10, rcx
  0000000141A2EAE6  not     rdx
  0000000141A2EAE9  not     r8
  0000000141A2EAEC  and     rdi, r8
  0000000141A2EAEF  and     r11, r8
  0000000141A2EAF2  not     r11
  0000000141A2EAF5  not     r10
  0000000141A2EAF8  and     r10, r11
  0000000141A2EAFB  mov     r11, r10
  0000000141A2EAFE  mov     rcx, rdi
  0000000141A2EB01  not     rcx
  0000000141A2EB04  mov     r10, [rsp+5A0h+var_4A0]
  0000000141A2EB0C  and     rax, r10
  0000000141A2EB0F  and     r10, rdx
  0000000141A2EB12  and     r10, rcx
  0000000141A2EB15  and     rcx, rsi
  0000000141A2EB18  add     rcx, rcx
  0000000141A2EB1B  sub     rcx, r11
  0000000141A2EB1E  and     rdx, rsi
  0000000141A2EB21  sub     rcx, rdx
  0000000141A2EB24  and     rdi, rsi
  0000000141A2EB27  not     r9
  0000000141A2EB2A  lea     rdx, [rdi+rdi*2]
  0000000141A2EB2E  add     rdx, r9
  0000000141A2EB31  add     rdx, r10
  0000000141A2EB34  add     rdx, rcx
  0000000141A2EB37  and     rax, r8
  0000000141A2EB3A  sub     rdx, rax
  0000000141A2EB3D  mov     rcx, [rsp+5A0h+var_3F0]
  0000000141A2EB45  add     rsp, 560h
  0000000141A2EB4C  pop     rbx
  0000000141A2EB4D  pop     rbp
  0000000141A2EB4E  pop     rdi
  0000000141A2EB4F  pop     rsi
  0000000141A2EB50  pop     r12
  0000000141A2EB52  pop     r13
  0000000141A2EB54  pop     r14
  0000000141A2EB56  pop     r15
  0000000141A2EB58  jmp     rdx
  0000000141A2EB5A  mov     rax, 0A122669DE0CC7F92h
  0000000141A2EB64  mov     rax, 241A7414726F85E0h
  0000000141A2EB6E  mov     rax, 5573FEFBC1877552h
  0000000141A2EB78  mov     rax, 5D632AEBA100A37Ch
  0000000141A2EB82  mov     rax, 2FB3F277A87B5BAEh
  0000000141A2EB8C  mov     rax, 0E6E279F15AB5B1CAh
  0000000141A2EB96  mov     rax, [rsp+5A0h+var_598]
  0000000141A2EB9B  movzx   edi, byte ptr [rax]
  0000000141A2EB9E  mov     [rsp+5A0h+var_130], rdi
  0000000141A2EBA6  imul    eax, edx, 40F45805h
  0000000141A2EBAC  imul    r11d, edx, 2FFED667h
  0000000141A2EBB3  cmp     dil, byte ptr [rsp+5A0h+var_468]
  0000000141A2EBBB  cmovz   r11, rax
  0000000141A2EBBF  setnz   al
  0000000141A2EBC2  add     r11, r8
  0000000141A2EBC5  mov     [rsp+5A0h+var_C0], r11
  0000000141A2EBCD  not     r11
  0000000141A2EBD0  and     rbp, r11
  0000000141A2EBD3  not     rbp
  0000000141A2EBD6  and     rbp, r14
  0000000141A2EBD9  and     al, byte ptr [rsp+5A0h+var_4A0]
  0000000141A2EBE0  not     rsi
  0000000141A2EBE3  xor     al, 1
  0000000141A2EBE5  and     rsi, r11
  0000000141A2EBE8  test    r12b, al
  0000000141A2EBEB  cmovnz  r10, rbx
  0000000141A2EBEF  mov     [rsp+5A0h+var_A0], r10
  0000000141A2EBF7  mov     rcx, [rsp+5A0h+var_530]
  0000000141A2EBFC  mov     r14, [rsp+5A0h+var_508]
  0000000141A2EC04  cmovnz  rcx, r14
  0000000141A2EC08  mov     [rsp+5A0h+var_E8], rcx
  0000000141A2EC10  not     rsi
  0000000141A2EC13  mov     r10, [rsp+5A0h+var_400]
  0000000141A2EC1B  mov     rcx, r10
  0000000141A2EC1E  cmovnz  rcx, r15
  0000000141A2EC22  mov     rdi, r15
  0000000141A2EC25  mov     [rsp+5A0h+var_B0], rcx
  0000000141A2EC2D  and     rsi, r9
  0000000141A2EC30  test    r12b, al
  0000000141A2EC33  cmovnz  rsi, rbp
  0000000141A2EC37  mov     [rsp+5A0h+var_F8], rsi
  0000000141A2EC3F  mov     rsi, rdx
  0000000141A2EC42  imul    ecx, esi, 624CA970h
  0000000141A2EC48  mov     [rsp+5A0h+var_4A0], rcx
  0000000141A2EC50  imul    edx, esi, 7FE419A8h
  0000000141A2EC56  mov     [rsp+5A0h+var_320], rdx
  0000000141A2EC5E  test    r12b, al
  0000000141A2EC61  cmovnz  rdx, rcx
  0000000141A2EC65  mov     [rsp+5A0h+var_328], rdx
  0000000141A2EC6D  mov     rcx, 9D8429E2AD190CFAh
  0000000141A2EC77  imul    rcx, rsi
  0000000141A2EC7B  mov     rdx, 41ECA90B7BAD9799h
  0000000141A2EC85  imul    rdx, rsi
  0000000141A2EC89  and     rdx, r11
  0000000141A2EC8C  not     rdx
  0000000141A2EC8F  and     rdx, rcx
  0000000141A2EC92  mov     rcx, 0B1040CBB6899A8BDh
  0000000141A2EC9C  imul    rcx, rsi
  0000000141A2ECA0  mov     r8, 96F7ADFF5D8A522Eh
  0000000141A2ECAA  imul    r8, rsi
  0000000141A2ECAE  and     r8, r11
  0000000141A2ECB1  not     r8
  0000000141A2ECB4  and     r8, rcx
  0000000141A2ECB7  test    r12b, al
  0000000141A2ECBA  cmovnz  r8, rdx
  0000000141A2ECBE  mov     [rsp+5A0h+var_118], r8
  0000000141A2ECC6  imul    ecx, esi, 0C4BE8600h
  0000000141A2ECCC  imul    edx, esi, 1D84D6A8h
  0000000141A2ECD2  test    r12b, al
  0000000141A2ECD5  cmovnz  rdx, rcx
  0000000141A2ECD9  mov     [rsp+5A0h+var_120], rdx
  0000000141A2ECE1  mov     rdx, 0E2BAE9ACC8E2CAF5h
  0000000141A2ECEB  imul    rdx, rsi
  0000000141A2ECEF  mov     rcx, 0E429E45C3D1823B1h
  0000000141A2ECF9  imul    rcx, rsi
  0000000141A2ECFD  mov     r15, rsi
  0000000141A2ED00  and     rcx, r11
  0000000141A2ED03  not     rcx
  0000000141A2ED06  and     rcx, rdx
  0000000141A2ED09  mov     rdx, 0D5FEA97E5B180112h
  0000000141A2ED13  imul    rdx, rsi
  0000000141A2ED17  add     rdx, r13
  0000000141A2ED1A  mov     r8, 434989CEBF6D7C35h
  0000000141A2ED24  imul    r8, rsi
  0000000141A2ED28  add     r8, r13
  0000000141A2ED2B  not     r8
  0000000141A2ED2E  and     r8, r11
  0000000141A2ED31  mov     [rsp+5A0h+var_F0], r11
  0000000141A2ED39  not     r8
  0000000141A2ED3C  and     r8, rdx
  0000000141A2ED3F  test    r12b, al
  0000000141A2ED42  cmovnz  r8, rcx
  0000000141A2ED46  mov     [rsp+5A0h+var_128], r8
  0000000141A2ED4E  cmovz   r10, rdi
  0000000141A2ED52  mov     [rsp+5A0h+var_400], r10
  0000000141A2ED5A  mov     rcx, 99CE250C66A2D0A9h
  0000000141A2ED64  imul    rcx, rsi
  0000000141A2ED68  add     rcx, r13
  0000000141A2ED6B  mov     r9, 0CF7416112659A355h
  0000000141A2ED75  imul    r9, rsi
  0000000141A2ED79  add     r9, r13
  0000000141A2ED7C  mov     rdx, 3244977DD904E73Dh
  0000000141A2ED86  imul    rdx, rsi
  0000000141A2ED8A  mov     r8, 2A29091D58EC4E1Eh
  0000000141A2ED94  imul    r8, rsi
  0000000141A2ED98  and     r8, r11
  0000000141A2ED9B  not     r8
  0000000141A2ED9E  and     r8, rdx
  0000000141A2EDA1  not     r9
  0000000141A2EDA4  and     r9, r11
  0000000141A2EDA7  not     r9
  0000000141A2EDAA  and     r9, rcx
  0000000141A2EDAD  test    r12b, al
  0000000141A2EDB0  cmovnz  r9, r8
  0000000141A2EDB4  mov     [rsp+5A0h+var_138], r9
  0000000141A2EDBC  mov     rcx, [rsp+5A0h+var_3F8]
  0000000141A2EDC4  cmovnz  rcx, [rsp+5A0h+var_4E0]
  0000000141A2EDCD  mov     [rsp+5A0h+var_3F8], rcx
  0000000141A2EDD5  mov     rbx, [rsp+5A0h+var_410]
  0000000141A2EDDD  mov     r10, rbx
  0000000141A2EDE0  cmovnz  r10, [rsp+5A0h+var_420]
  0000000141A2EDE9  imul    r8d, r15d, 0B11D07F0h
  0000000141A2EDF0  test    r12b, al
  0000000141A2EDF3  cmovz   r8, [rsp+5A0h+var_580]
  0000000141A2EDF9  imul    ecx, r15d, 3AF713C0h
  0000000141A2EE00  mov     [rsp+5A0h+var_330], rcx
  0000000141A2EE08  test    r12b, al
  0000000141A2EE0B  mov     rbp, [rsp+5A0h+var_4D8]
  0000000141A2EE13  cmovz   rbp, [rsp+5A0h+var_570]
  0000000141A2EE19  mov     r9, [rsp+5A0h+var_550]
  0000000141A2EE1E  mov     rsi, r9
  0000000141A2EE21  cmovnz  rsi, [rsp+5A0h+var_4F8]
  0000000141A2EE2A  cmovnz  rcx, [rsp+5A0h+var_548]
  0000000141A2EE30  mov     [rsp+5A0h+var_140], rcx
  0000000141A2EE38  imul    edx, r15d, 3B09AD50h
  0000000141A2EE3F  test    r12b, al
  0000000141A2EE42  mov     rcx, [rsp+5A0h+var_520]
  0000000141A2EE4A  cmovnz  rcx, rdx
  0000000141A2EE4E  mov     r11, rdx
  0000000141A2EE51  mov     [rsp+5A0h+var_580], rdx
  0000000141A2EE56  mov     [rsp+5A0h+var_148], rcx
  0000000141A2EE5E  imul    edx, r15d, 7600C110h
  0000000141A2EE65  imul    r13d, r15d, 0D897D0C0h
  0000000141A2EE6C  test    r12b, al
  0000000141A2EE6F  mov     rcx, r13
  0000000141A2EE72  cmovnz  rcx, rdx
  0000000141A2EE76  mov     [rsp+5A0h+var_3A0], rdx
  0000000141A2EE7E  mov     [rsp+5A0h+var_150], rcx
  0000000141A2EE86  imul    ecx, r15d, 44C7D2C8h
  0000000141A2EE8D  test    r12b, al
  0000000141A2EE90  cmovnz  rcx, [rsp+5A0h+var_578]
  0000000141A2EE96  mov     [rsp+5A0h+var_158], rcx
  0000000141A2EE9E  mov     rcx, [rsp+5A0h+var_3D0]
  0000000141A2EEA6  cmovnz  rcx, r9
  0000000141A2EEAA  mov     [rsp+5A0h+var_3D0], rcx
  0000000141A2EEB2  imul    ecx, r15d, 0B10A6E60h
  0000000141A2EEB9  mov     [rsp+5A0h+var_340], rcx
  0000000141A2EEC1  imul    r9d, r15d, 0E2688FC8h
  0000000141A2EEC8  mov     [rsp+5A0h+var_358], r9
  0000000141A2EED0  test    r12b, al
  0000000141A2EED3  cmovnz  rcx, r9
  0000000141A2EED7  mov     [rsp+5A0h+var_160], rcx
  0000000141A2EEDF  imul    r9d, r15d, 938597B8h
  0000000141A2EEE6  mov     [rsp+5A0h+var_568], r9
  0000000141A2EEEB  test    r12b, al
  0000000141A2EEEE  mov     rcx, rdx
  0000000141A2EEF1  cmovnz  rcx, r9
  0000000141A2EEF5  imul    edx, r15d, 6C429B98h
  0000000141A2EEFC  test    r12b, al
  0000000141A2EEFF  cmovnz  rdx, rbx
  0000000141A2EF03  mov     [rsp+5A0h+var_168], rdx
  0000000141A2EF0B  mov     rdx, r11
  0000000141A2EF0E  cmovnz  rdx, [rsp+5A0h+var_510]
  0000000141A2EF17  mov     [rsp+5A0h+var_178], rdx
  0000000141A2EF1F  imul    r9d, r15d, 0C4D11F90h
  0000000141A2EF26  test    r12b, al
  0000000141A2EF29  mov     rdx, [rsp+5A0h+var_3F0]
  0000000141A2EF31  cmovz   rdx, r14
  0000000141A2EF35  mov     [rsp+5A0h+var_3F0], rdx
  0000000141A2EF3D  cmovnz  r9, [rsp+5A0h+var_4A8]
  0000000141A2EF46  mov     [rsp+5A0h+var_338], r9
  0000000141A2EF4E  imul    edx, r15d, 4EBDC4F0h
  0000000141A2EF55  test    r12b, al
  0000000141A2EF58  mov     rdi, [rsp+5A0h+var_4A0]
  0000000141A2EF60  mov     rax, rdi
  0000000141A2EF63  mov     r14, [rsp+5A0h+var_558]
  0000000141A2EF68  cmovnz  rax, r14
  0000000141A2EF6C  mov     [rsp+5A0h+var_188], rax
  0000000141A2EF74  cmovnz  rdx, [rsp+5A0h+var_518]
  0000000141A2EF7D  mov     [rsp+5A0h+var_180], rdx
  0000000141A2EF85  lea     rax, [rsp+5A0h]
  0000000141A2EF8D  imul    r11, rax, 0FFFFFFFFFFFFFEE1h
  0000000141A2EF94  not     rax
  0000000141A2EF97  mov     [rsp+5A0h+var_190], rax
  0000000141A2EF9F  shl     rax, 5
  0000000141A2EFA3  lea     rax, [rax+rax*8]
  0000000141A2EFA7  sub     r11, rax
  0000000141A2EFAA  mov     rdx, [rsp+5A0h+var_2D8]
  0000000141A2EFB2  mov     r9d, edx
  0000000141A2EFB5  not     r9d
  0000000141A2EFB8  mov     eax, r9d
  0000000141A2EFBB  mov     r12, r9
  0000000141A2EFBE  mov     [rsp+5A0h+var_4D8], r9
  0000000141A2EFC6  shr     eax, 0Ah
  0000000141A2EFC9  and     eax, 3
  0000000141A2EFCC  mov     r9d, edx
  0000000141A2EFCF  and     r9d, 4281h
  0000000141A2EFD6  imul    r9, rax
  0000000141A2EFDA  mov     [rsp+5A0h+var_298], r9
  0000000141A2EFE2  mov     eax, r12d
  0000000141A2EFE5  shr     eax, 16h
  0000000141A2EFE8  and     eax, 5
  0000000141A2EFEB  imul    rax, [rsp+5A0h+var_5A0]
  0000000141A2EFF0  lea     rdx, [rsp+rbp+5A0h+var_5A0]
  0000000141A2EFF4  add     rdx, 5A0h
  0000000141A2EFFB  imul    rdx, r9
  0000000141A2EFFF  add     rdx, rax
  0000000141A2F002  mov     r9d, dword ptr [rsp+5A0h+var_588]
  0000000141A2F007  test    r9b, 1
  0000000141A2F00B  mov     [rsp+5A0h+var_2A0], r11
  0000000141A2F013  cmovz   rdx, r11
  0000000141A2F017  mov     [rsp+5A0h+var_B8], rdx
  0000000141A2F01F  mov     rax, [rsp+5A0h+var_4C0]
  0000000141A2F027  imul    rax, [rsp+5A0h+var_590]
  0000000141A2F02D  not     rax
  0000000141A2F030  mov     rdx, rax
  0000000141A2F033  lea     rax, [rsp+rcx+5A0h+var_5A0]
  0000000141A2F037  add     rax, 5A0h
  0000000141A2F03D  imul    rax, [rsp+5A0h+var_2C8]
  0000000141A2F046  not     rax
  0000000141A2F049  and     rax, rdx
  0000000141A2F04C  test    r9b, 1
  0000000141A2F050  not     rax
  0000000141A2F053  cmovz   rax, r11
  0000000141A2F057  mov     [rsp+5A0h+var_E0], rax
  0000000141A2F05F  test    byte ptr [rsp+5A0h+var_540], 1
  0000000141A2F064  lea     rcx, [rsp+r13+5A0h]
  0000000141A2F06C  mov     [rsp+5A0h+var_170], rcx
  0000000141A2F074  lea     rax, [rsp+rsi+5A0h]
  0000000141A2F07C  cmovz   rax, rcx
  0000000141A2F080  mov     [rsp+5A0h+var_C8], rax
  0000000141A2F088  lea     rax, [rsp+r8+5A0h]
  0000000141A2F090  cmovz   rax, rcx
  0000000141A2F094  mov     [rsp+5A0h+var_D0], rax
  0000000141A2F09C  lea     rax, [rsp+r10+5A0h]
  0000000141A2F0A4  cmovz   rax, rcx
  0000000141A2F0A8  mov     [rsp+5A0h+var_D8], rax
  0000000141A2F0B0  mov     rdx, [rsp+5A0h+var_418]
  0000000141A2F0B8  mov     rax, rdx
  0000000141A2F0BB  shr     rax, 3Fh
  0000000141A2F0BF  setz    r12b
  0000000141A2F0C3  bt      dword ptr [rsp+5A0h+var_468], 6
  0000000141A2F0CC  setnb   cl
  0000000141A2F0CF  bt      [rsp+5A0h+var_4B0], 39h ; '9'
  0000000141A2F0D9  setnb   r13b
  0000000141A2F0DD  mov     r10, 6A8616133D1BC60Eh
  0000000141A2F0E7  imul    r10, r15
  0000000141A2F0EB  and     r10, rdx
  0000000141A2F0EE  imul    ebp, r15d, 0E89DA0BDh
  0000000141A2F0F5  mov     rbx, [rsp+5A0h+var_4D0]
  0000000141A2F0FD  mov     eax, ebx
  0000000141A2F0FF  and     eax, ebp
  0000000141A2F101  mov     [rsp+5A0h+var_4C0], rax
  0000000141A2F109  mov     r8, rax
  0000000141A2F10C  not     r8
  0000000141A2F10F  mov     rdx, 4F96D393525B8ACBh
  0000000141A2F119  imul    rdx, r15
  0000000141A2F11D  mov     rax, 13FDB7F42E538225h
  0000000141A2F127  imul    rax, r15
  0000000141A2F12B  and     rax, r8
  0000000141A2F12E  mov     rsi, r8
  0000000141A2F131  not     rax
  0000000141A2F134  and     rax, rdx
  0000000141A2F137  or      r13b, cl
  0000000141A2F13A  not     r10
  0000000141A2F13D  mov     rcx, 4C0CA003B149290Ch
  0000000141A2F147  imul    rcx, r15
  0000000141A2F14B  add     rcx, r10
  0000000141A2F14E  not     rcx
  0000000141A2F151  and     rcx, r8
  0000000141A2F154  mov     r8, rcx
  0000000141A2F157  mov     rcx, 0A693C162BD11396Eh
  0000000141A2F161  imul    rcx, r15
  0000000141A2F165  add     rcx, r10
  0000000141A2F168  mov     rdx, 3E7B254D2FBEB30h
  0000000141A2F172  imul    rdx, r15
  0000000141A2F176  mov     r9, 566DE49A70793AEAh
  0000000141A2F180  imul    r9, r15
  0000000141A2F184  imul    r11d, r15d, 0D8853730h
  0000000141A2F18B  test    r12b, r13b
  0000000141A2F18E  cmovnz  r9, rdx
  0000000141A2F192  mov     [rsp+5A0h+var_410], r9
  0000000141A2F19A  mov     r9, r11
  0000000141A2F19D  mov     rdx, [rsp+5A0h+var_420]
  0000000141A2F1A5  cmovnz  r9, rdx
  0000000141A2F1A9  mov     [rsp+5A0h+var_310], r9
  0000000141A2F1B1  cmovnz  rdi, [rsp+5A0h+var_580]
  0000000141A2F1B7  mov     [rsp+5A0h+var_4A0], rdi
  0000000141A2F1BF  not     r8
  0000000141A2F1C2  mov     r9, [rsp+5A0h+var_470]
  0000000141A2F1CA  cmovnz  r9, r14
  0000000141A2F1CE  mov     [rsp+5A0h+var_470], r9
  0000000141A2F1D6  and     r8, rcx
  0000000141A2F1D9  test    r12b, r13b
  0000000141A2F1DC  cmovnz  r8, rax
  0000000141A2F1E0  mov     [rsp+5A0h+var_418], r8
  0000000141A2F1E8  imul    eax, r15d, 93983148h
  0000000141A2F1EF  test    r12b, r13b
  0000000141A2F1F2  mov     byte ptr [rsp+5A0h+var_538], r13b
  0000000141A2F1F7  mov     byte ptr [rsp+5A0h+var_440], r12b
  0000000141A2F1FF  cmovz   rax, [rsp+5A0h+var_570]
  0000000141A2F205  mov     [rsp+5A0h+var_350], rax
  0000000141A2F20D  mov     rcx, 911E7146E66FF229h
  0000000141A2F217  imul    rcx, r15
  0000000141A2F21B  add     rcx, r10
  0000000141A2F21E  not     rcx
  0000000141A2F221  mov     [rsp+5A0h+var_5A0], rsi
  0000000141A2F225  and     rcx, rsi
  0000000141A2F228  not     rcx
  0000000141A2F22B  mov     rax, 6F20008EB988E67Dh
  0000000141A2F235  imul    rax, r15
  0000000141A2F239  add     rax, r10
  0000000141A2F23C  and     rax, rcx
  0000000141A2F23F  mov     rcx, 2E129B5795D6D589h
  0000000141A2F249  imul    rcx, r15
  0000000141A2F24D  add     rcx, r10
  0000000141A2F250  mov     [rsp+5A0h+var_560], r10
  0000000141A2F255  not     rcx
  0000000141A2F258  and     rcx, rsi
  0000000141A2F25B  not     rcx
  0000000141A2F25E  mov     r8, 74DBCA5806603C3h
  0000000141A2F268  imul    r8, r15
  0000000141A2F26C  add     r8, r10
  0000000141A2F26F  and     r8, rcx
  0000000141A2F272  test    r12b, r13b
  0000000141A2F275  cmovnz  r8, rax
  0000000141A2F279  mov     [rsp+5A0h+var_380], r8
  0000000141A2F281  mov     r8d, ebx
  0000000141A2F284  not     r8d
  0000000141A2F287  cmovz   r11, rdx
  0000000141A2F28B  mov     [rsp+5A0h+var_348], r11
  0000000141A2F293  mov     eax, r8d
  0000000141A2F296  mov     r9, r8
  0000000141A2F299  mov     rcx, rbp
  0000000141A2F29C  and     eax, ecx
  0000000141A2F29E  not     rax
  0000000141A2F2A1  mov     rdx, rbp
  0000000141A2F2A4  not     rdx
  0000000141A2F2A7  mov     r8d, ebx
  0000000141A2F2AA  mov     r10, rbx
  0000000141A2F2AD  and     r8d, edx
  0000000141A2F2B0  not     r8
  0000000141A2F2B3  and     r8, rax
  0000000141A2F2B6  mov     [rsp+5A0h+var_458], r8
  0000000141A2F2BE  mov     rax, 0FFFFFFFF00000000h
  0000000141A2F2C8  mov     [rsp+5A0h+var_4C8], r9
  0000000141A2F2D0  or      rax, r9
  0000000141A2F2D3  mov     [rsp+5A0h+var_570], rax
  0000000141A2F2D8  mov     r8, rax
  0000000141A2F2DB  and     r8, rdx
  0000000141A2F2DE  mov     [rsp+5A0h+var_450], r8
  0000000141A2F2E6  mov     r11, rdx
  0000000141A2F2E9  mov     eax, r8d
  0000000141A2F2EC  not     eax
  0000000141A2F2EE  mov     rdx, rax
  0000000141A2F2F1  mov     [rsp+5A0h+var_588], rax
  0000000141A2F2F6  mov     rax, 0FE34379BB20DE13Dh
  0000000141A2F300  mov     [rsp+5A0h+var_438], r15
  0000000141A2F308  imul    rax, r15
  0000000141A2F30C  mov     r8, rax
  0000000141A2F30F  mov     r12, 1E93A76DCE8EDD7h
  0000000141A2F319  imul    r12, r15
  0000000141A2F31D  mov     r14d, r9d
  0000000141A2F320  and     r14d, r12d
  0000000141A2F323  mov     [rsp+5A0h+var_598], r14
  0000000141A2F328  mov     rsi, rax
  0000000141A2F32B  not     rsi
  0000000141A2F32E  mov     eax, esi
  0000000141A2F330  and     eax, r12d
  0000000141A2F333  mov     [rsp+5A0h+var_360], rax
  0000000141A2F33B  mov     eax, ebp
  0000000141A2F33D  and     eax, esi
  0000000141A2F33F  and     eax, r10d
  0000000141A2F342  not     rax
  0000000141A2F345  and     rax, r12
  0000000141A2F348  mov     [rsp+5A0h+var_460], rax
  0000000141A2F350  mov     eax, ebp
  0000000141A2F352  and     eax, r12d
  0000000141A2F355  mov     [rsp+5A0h+var_368], rax
  0000000141A2F35D  mov     rdi, r11
  0000000141A2F360  mov     r13, r11
  0000000141A2F363  and     r13, r12
  0000000141A2F366  mov     ebx, ecx
  0000000141A2F368  mov     [rsp+5A0h+var_578], rcx
  0000000141A2F36D  mov     rax, r8
  0000000141A2F370  and     ebx, eax
  0000000141A2F372  and     ebx, r10d
  0000000141A2F375  mov     r8d, ebx
  0000000141A2F378  mov     [rsp+5A0h+var_370], r8
  0000000141A2F380  not     rbx
  0000000141A2F383  and     rbx, r12
  0000000141A2F386  mov     r11d, r10d
  0000000141A2F389  mov     r8, r10
  0000000141A2F38C  and     r11d, r12d
  0000000141A2F38F  mov     rbp, [rsp+5A0h+var_5A0]
  0000000141A2F393  and     ebp, edx
  0000000141A2F395  mov     r15, rbp
  0000000141A2F398  not     r15
  0000000141A2F39B  and     r15, r12
  0000000141A2F39E  not     r12
  0000000141A2F3A1  mov     r10d, r14d
  0000000141A2F3A4  not     r10d
  0000000141A2F3A7  mov     edx, r8d
  0000000141A2F3AA  and     edx, r12d
  0000000141A2F3AD  not     edx
  0000000141A2F3AF  mov     r9d, r10d
  0000000141A2F3B2  and     r9d, edx
  0000000141A2F3B5  mov     r8d, eax
  0000000141A2F3B8  mov     r14, rax
  0000000141A2F3BB  and     r8d, r9d
  0000000141A2F3BE  not     r8d
  0000000141A2F3C1  not     r9d
  0000000141A2F3C4  and     r9d, esi
  0000000141A2F3C7  not     r9d
  0000000141A2F3CA  and     r8d, ecx
  0000000141A2F3CD  and     r8d, r9d
  0000000141A2F3D0  mov     [rsp+5A0h+var_448], rdi
  0000000141A2F3D8  mov     rcx, rdi
  0000000141A2F3DB  and     rcx, r12
  0000000141A2F3DE  mov     r9, [rsp+5A0h+var_570]
  0000000141A2F3E3  mov     rax, r9
  0000000141A2F3E6  and     rax, rcx
  0000000141A2F3E9  mov     qword ptr [rsp+5A0h+var_540], rax
  0000000141A2F3EE  mov     rax, rsi
  0000000141A2F3F1  and     rax, rcx
  0000000141A2F3F4  not     rcx
  0000000141A2F3F7  and     rcx, r14
  0000000141A2F3FA  not     rcx
  0000000141A2F3FD  not     rax
  0000000141A2F400  and     rax, rcx
  0000000141A2F403  mov     rcx, r9
  0000000141A2F406  and     rcx, rax
  0000000141A2F409  not     rcx
  0000000141A2F40C  not     eax
  0000000141A2F40E  mov     r9, [rsp+5A0h+var_4D0]
  0000000141A2F416  and     eax, r9d
  0000000141A2F419  not     rax
  0000000141A2F41C  and     rax, rcx
  0000000141A2F41F  mov     ecx, edi
  0000000141A2F421  and     ecx, esi
  0000000141A2F423  mov     rdi, rsi
  0000000141A2F426  not     ecx
  0000000141A2F428  and     ecx, r12d
  0000000141A2F42B  and     ecx, r9d
  0000000141A2F42E  mov     r9, 5555555555555555h
  0000000141A2F438  imul    rcx, r9
  0000000141A2F43C  not     rax
  0000000141A2F43F  mov     r9, 8E38E38E38E38E39h
  0000000141A2F449  imul    rax, r9
  0000000141A2F44D  add     rax, rcx
  0000000141A2F450  and     edx, r14d
  0000000141A2F453  not     edx
  0000000141A2F455  mov     rsi, [rsp+5A0h+var_578]
  0000000141A2F45A  and     edx, esi
  0000000141A2F45C  mov     rcx, 0E38E38E38E38E38Eh
  0000000141A2F466  imul    rcx, rdx
  0000000141A2F46A  add     rcx, rax
  0000000141A2F46D  and     r10d, edi
  0000000141A2F470  not     r10d
  0000000141A2F473  mov     rax, [rsp+5A0h+var_598]
  0000000141A2F478  and     eax, r14d
  0000000141A2F47B  not     eax
  0000000141A2F47D  and     eax, esi
  0000000141A2F47F  and     eax, r10d
  0000000141A2F482  mov     rdx, 0C71C71C71C71C71Ch
  0000000141A2F48C  imul    rax, rdx
  0000000141A2F490  add     rax, rcx
  0000000141A2F493  not     r8
  0000000141A2F496  mov     rcx, 38E38E38E38E38E3h
  0000000141A2F4A0  imul    r8, rcx
  0000000141A2F4A4  add     rax, r8
  0000000141A2F4A7  mov     [rsp+5A0h+var_598], rax
  0000000141A2F4AC  mov     rax, r12
  0000000141A2F4AF  mov     rdx, [rsp+5A0h+var_570]
  0000000141A2F4B4  and     rax, rdx
  0000000141A2F4B7  not     rax
  0000000141A2F4BA  not     r11
  0000000141A2F4BD  and     r11, rax
  0000000141A2F4C0  mov     eax, r11d
  0000000141A2F4C3  and     eax, esi
  0000000141A2F4C5  not     rax
  0000000141A2F4C8  not     r11
  0000000141A2F4CB  and     r11, [rsp+5A0h+var_448]
  0000000141A2F4D3  not     r11
  0000000141A2F4D6  and     r11, rax
  0000000141A2F4D9  not     r15
  0000000141A2F4DC  and     ebp, r12d
  0000000141A2F4DF  not     rbp
  0000000141A2F4E2  and     rbp, r15
  0000000141A2F4E5  mov     rax, qword ptr [rsp+5A0h+var_540]
  0000000141A2F4EA  not     rax
  0000000141A2F4ED  and     rax, r14
  0000000141A2F4F0  mov     qword ptr [rsp+5A0h+var_540], rax
  0000000141A2F4F5  mov     r15, [rsp+5A0h+var_4C8]
  0000000141A2F4FD  mov     eax, r15d
  0000000141A2F500  and     eax, edi
  0000000141A2F502  mov     rcx, r12
  0000000141A2F505  and     rcx, rdi
  0000000141A2F508  and     rdx, r13
  0000000141A2F50B  mov     r8, rdi
  0000000141A2F50E  and     r8, rdx
  0000000141A2F511  not     rdx
  0000000141A2F514  and     rdx, r14
  0000000141A2F517  mov     r10, r14
  0000000141A2F51A  and     r10, r13
  0000000141A2F51D  not     r13
  0000000141A2F520  and     r13, rdi
  0000000141A2F523  not     r11
  0000000141A2F526  and     r11, r14
  0000000141A2F529  and     rdi, rbp
  0000000141A2F52C  mov     [rsp+5A0h+var_378], rdi
  0000000141A2F534  not     rbp
  0000000141A2F537  and     rbp, r14
  0000000141A2F53A  mov     esi, r14d
  0000000141A2F53D  and     esi, r12d
  0000000141A2F540  not     esi
  0000000141A2F542  mov     rdi, [rsp+5A0h+var_360]
  0000000141A2F54A  mov     r14d, edi
  0000000141A2F54D  not     r14d
  0000000141A2F550  and     r14d, esi
  0000000141A2F553  mov     r9, [rsp+5A0h+var_578]
  0000000141A2F558  and     r14d, r9d
  0000000141A2F55B  and     r14d, r15d
  0000000141A2F55E  mov     r15, 8E38E38E38E38E39h
  0000000141A2F568  lea     rsi, [r15-1]
  0000000141A2F56C  imul    rsi, r14
  0000000141A2F570  mov     r14, [rsp+5A0h+var_460]
  0000000141A2F578  imul    r14, r15
  0000000141A2F57C  add     r14, rsi
  0000000141A2F57F  mov     r15, r14
  0000000141A2F582  mov     rsi, rdi
  0000000141A2F585  and     esi, dword ptr [rsp+5A0h+var_4D0]
  0000000141A2F58C  not     esi
  0000000141A2F58E  and     esi, r9d
  0000000141A2F591  mov     r14, r9
  0000000141A2F594  not     rsi
  0000000141A2F597  mov     rdi, 38E38E38E38E38E3h
  0000000141A2F5A1  imul    rsi, rdi
  0000000141A2F5A5  add     rsi, r15
  0000000141A2F5A8  not     eax
  0000000141A2F5AA  mov     r9, [rsp+5A0h+var_368]
  0000000141A2F5B2  and     r9d, eax
  0000000141A2F5B5  not     r9
  0000000141A2F5B8  mov     rax, 5555555555555555h
  0000000141A2F5C2  imul    r9, rax
  0000000141A2F5C6  add     r9, rsi
  0000000141A2F5C9  mov     rsi, r9
  0000000141A2F5CC  mov     r9, [rsp+5A0h+var_458]
  0000000141A2F5D4  and     rcx, r9
  0000000141A2F5D7  not     rcx
  0000000141A2F5DA  lea     rax, [rdi+1]
  0000000141A2F5DE  imul    rcx, rax
  0000000141A2F5E2  add     rcx, rsi
  0000000141A2F5E5  not     r8
  0000000141A2F5E8  not     rdx
  0000000141A2F5EB  and     rdx, r8
  0000000141A2F5EE  not     rdx
  0000000141A2F5F1  mov     r8, 71C71C71C71C71C8h
  0000000141A2F5FB  imul    r8, rdx
  0000000141A2F5FF  add     r8, rcx
  0000000141A2F602  not     r10
  0000000141A2F605  not     r13
  0000000141A2F608  and     r13, r10
  0000000141A2F60B  and     r13, [rsp+5A0h+var_570]
  0000000141A2F610  not     r13
  0000000141A2F613  imul    r13, rax
  0000000141A2F617  add     r13, r8
  0000000141A2F61A  add     r13, [rsp+5A0h+var_598]
  0000000141A2F61F  mov     rcx, [rsp+5A0h+var_370]
  0000000141A2F627  and     ecx, r12d
  0000000141A2F62A  not     rcx
  0000000141A2F62D  not     rbx
  0000000141A2F630  and     rbx, rcx
  0000000141A2F633  not     rbx
  0000000141A2F636  imul    rbx, rax
  0000000141A2F63A  mov     rax, qword ptr [rsp+5A0h+var_540]
  0000000141A2F63F  not     rax
  0000000141A2F642  add     rbx, rax
  0000000141A2F645  add     rbx, r13
  0000000141A2F648  mov     rax, 0C71C71C71C71C71Ch
  0000000141A2F652  imul    r11, rax
  0000000141A2F656  add     r11, rbx
  0000000141A2F659  mov     rax, [rsp+5A0h+var_378]
  0000000141A2F661  not     rax
  0000000141A2F664  not     rbp
  0000000141A2F667  and     rbp, rax
  0000000141A2F66A  imul    rbp, rdi
  0000000141A2F66E  add     rbp, r11
  0000000141A2F671  mov     rax, 79B2AF815883871h
  0000000141A2F67B  mov     r8, [rsp+5A0h+var_438]
  0000000141A2F683  imul    rax, r8
  0000000141A2F687  mov     rdx, [rsp+5A0h+var_560]
  0000000141A2F68C  add     rax, rdx
  0000000141A2F68F  mov     rcx, 973F8F244E0078B1h
  0000000141A2F699  imul    rcx, r8
  0000000141A2F69D  add     rcx, rdx
  0000000141A2F6A0  not     rax
  0000000141A2F6A3  and     rax, [rsp+5A0h+var_5A0]
  0000000141A2F6A7  not     rax
  0000000141A2F6AA  and     rcx, rax
  0000000141A2F6AD  movzx   eax, byte ptr [rsp+5A0h+var_440]
  0000000141A2F6B5  movzx   edx, byte ptr [rsp+5A0h+var_538]
  0000000141A2F6BA  test    al, dl
  0000000141A2F6BC  cmovnz  rcx, rbp
  0000000141A2F6C0  mov     qword ptr [rsp+5A0h+var_540], rcx
  0000000141A2F6C5  imul    ecx, r8d, 6C300208h
  0000000141A2F6CC  mov     [rsp+5A0h+var_460], rcx
  0000000141A2F6D4  test    al, dl
  0000000141A2F6D6  mov     rax, [rsp+5A0h+var_408]
  0000000141A2F6DE  cmovnz  rax, rcx
  0000000141A2F6E2  mov     [rsp+5A0h+var_408], rax
  0000000141A2F6EA  mov     r10, 294B0847D3E8E51h
  0000000141A2F6F4  imul    r10, r8
  0000000141A2F6F8  mov     rdx, r8
  0000000141A2F6FB  mov     r8, r10
  0000000141A2F6FE  not     r8
  0000000141A2F701  mov     rax, r9
  0000000141A2F704  mov     ecx, eax
  0000000141A2F706  not     ecx
  0000000141A2F708  and     ecx, r8d
  0000000141A2F70B  mov     r9, r8
  0000000141A2F70E  not     rcx
  0000000141A2F711  and     rax, r10
  0000000141A2F714  not     rax
  0000000141A2F717  and     rax, rcx
  0000000141A2F71A  mov     r8, 4B08187BD34DEC8Ah
  0000000141A2F724  imul    r8, rdx
  0000000141A2F728  mov     r12, r8
  0000000141A2F72B  not     r12
  0000000141A2F72E  mov     r11, r8
  0000000141A2F731  and     r11, rax
  0000000141A2F734  not     rax
  0000000141A2F737  and     rax, r12
  0000000141A2F73A  not     rax
  0000000141A2F73D  not     r11
  0000000141A2F740  and     r11, rax
  0000000141A2F743  mov     esi, r10d
  0000000141A2F746  mov     rcx, r10
  0000000141A2F749  mov     [rsp+5A0h+var_560], r10
  0000000141A2F74E  and     esi, r14d
  0000000141A2F751  mov     rbx, [rsp+5A0h+var_4D0]
  0000000141A2F759  mov     r15d, ebx
  0000000141A2F75C  and     r15d, esi
  0000000141A2F75F  not     esi
  0000000141A2F761  mov     edx, r8d
  0000000141A2F764  and     edx, r14d
  0000000141A2F767  and     edx, r9d
  0000000141A2F76A  mov     rax, [rsp+5A0h+var_4C8]
  0000000141A2F772  and     edx, eax
  0000000141A2F774  mov     [rsp+5A0h+var_458], rdx
  0000000141A2F77C  mov     r10d, eax
  0000000141A2F77F  and     r10d, esi
  0000000141A2F782  not     r10d
  0000000141A2F785  not     r15d
  0000000141A2F788  and     r15d, r12d
  0000000141A2F78B  and     r15d, r10d
  0000000141A2F78E  mov     r10, r12
  0000000141A2F791  and     r10, rcx
  0000000141A2F794  not     r10
  0000000141A2F797  mov     rax, r8
  0000000141A2F79A  and     rax, r9
  0000000141A2F79D  not     rax
  0000000141A2F7A0  and     rax, r10
  0000000141A2F7A3  mov     [rsp+5A0h+var_598], rax
  0000000141A2F7A8  and     r10d, ebx
  0000000141A2F7AB  mov     r13, rbx
  0000000141A2F7AE  mov     rdx, [rsp+5A0h+var_448]
  0000000141A2F7B6  mov     eax, edx
  0000000141A2F7B8  and     eax, r10d
  0000000141A2F7BB  not     r10d
  0000000141A2F7BE  and     r10d, r14d
  0000000141A2F7C1  add     r15, r10
  0000000141A2F7C4  not     r10
  0000000141A2F7C7  not     rax
  0000000141A2F7CA  and     rax, r10
  0000000141A2F7CD  add     rax, r11
  0000000141A2F7D0  mov     [rsp+5A0h+var_4C8], rax
  0000000141A2F7D8  mov     rax, [rsp+5A0h+var_588]
  0000000141A2F7DD  and     eax, r8d
  0000000141A2F7E0  mov     rcx, [rsp+5A0h+var_450]
  0000000141A2F7E8  and     rcx, r12
  0000000141A2F7EB  not     rcx
  0000000141A2F7EE  not     rax
  0000000141A2F7F1  and     rax, rcx
  0000000141A2F7F4  mov     [rsp+5A0h+var_588], rax
  0000000141A2F7F9  mov     rbx, [rsp+5A0h+var_570]
  0000000141A2F7FE  mov     r11, rbx
  0000000141A2F801  and     r11, r8
  0000000141A2F804  mov     rcx, r9
  0000000141A2F807  and     rcx, rdx
  0000000141A2F80A  mov     rdi, r11
  0000000141A2F80D  not     rdi
  0000000141A2F810  mov     r10, r13
  0000000141A2F813  mov     r14d, r10d
  0000000141A2F816  and     r14d, r12d
  0000000141A2F819  not     r14
  0000000141A2F81C  and     r14, rdi
  0000000141A2F81F  not     r14
  0000000141A2F822  and     rcx, r14
  0000000141A2F825  mov     [rsp+5A0h+var_450], rcx
  0000000141A2F82D  mov     r14d, r9d
  0000000141A2F830  and     r14d, edx
  0000000141A2F833  mov     rcx, rdx
  0000000141A2F836  not     r14d
  0000000141A2F839  and     r14d, esi
  0000000141A2F83C  not     r14d
  0000000141A2F83F  and     r14d, r10d
  0000000141A2F842  mov     r13d, r14d
  0000000141A2F845  not     r14
  0000000141A2F848  and     r14, r8
  0000000141A2F84B  mov     ebp, r10d
  0000000141A2F84E  and     ebp, r8d
  0000000141A2F851  mov     rsi, r8
  0000000141A2F854  mov     r8, r9
  0000000141A2F857  and     r8, r12
  0000000141A2F85A  not     r8
  0000000141A2F85D  mov     rdx, [rsp+5A0h+var_560]
  0000000141A2F862  and     rsi, rdx
  0000000141A2F865  not     rsi
  0000000141A2F868  and     rsi, r8
  0000000141A2F86B  not     rsi
  0000000141A2F86E  and     rsi, rbx
  0000000141A2F871  and     r13d, r12d
  0000000141A2F874  and     r12, rbx
  0000000141A2F877  mov     rax, rbx
  0000000141A2F87A  mov     rbx, [rsp+5A0h+var_598]
  0000000141A2F87F  and     rax, rbx
  0000000141A2F882  not     rax
  0000000141A2F885  not     ebx
  0000000141A2F887  and     ebx, r10d
  0000000141A2F88A  not     rbx
  0000000141A2F88D  and     rbx, rax
  0000000141A2F890  not     rbx
  0000000141A2F893  mov     rax, rcx
  0000000141A2F896  and     rbx, rcx
  0000000141A2F899  mov     r10, [rsp+5A0h+var_578]
  0000000141A2F89E  and     r9d, r10d
  0000000141A2F8A1  not     r9d
  0000000141A2F8A4  and     r9d, ebp
  0000000141A2F8A7  not     rbp
  0000000141A2F8AA  and     rbp, rdx
  0000000141A2F8AD  mov     rcx, rbp
  0000000141A2F8B0  not     rcx
  0000000141A2F8B3  and     rcx, rax
  0000000141A2F8B6  and     rdi, rax
  0000000141A2F8B9  and     r8d, eax
  0000000141A2F8BC  mov     rdx, r12
  0000000141A2F8BF  not     rdx
  0000000141A2F8C2  and     rdx, rax
  0000000141A2F8C5  and     rax, rsi
  0000000141A2F8C8  not     rax
  0000000141A2F8CB  not     esi
  0000000141A2F8CD  and     esi, r10d
  0000000141A2F8D0  not     rsi
  0000000141A2F8D3  and     rsi, rax
  0000000141A2F8D6  not     rsi
  0000000141A2F8D9  mov     rax, [rsp+5A0h+var_458]
  0000000141A2F8E1  add     rax, rax
  0000000141A2F8E4  sub     rsi, rax
  0000000141A2F8E7  not     r13
  0000000141A2F8EA  not     r14
  0000000141A2F8ED  and     r14, r13
  0000000141A2F8F0  sub     rsi, r14
  0000000141A2F8F3  not     rcx
  0000000141A2F8F6  and     ebp, r10d
  0000000141A2F8F9  not     rbp
  0000000141A2F8FC  and     rbp, rcx
  0000000141A2F8FF  add     rbp, rsi
  0000000141A2F902  sub     rbp, rbx
  0000000141A2F905  not     rdi
  0000000141A2F908  and     r11d, r10d
  0000000141A2F90B  not     r11
  0000000141A2F90E  and     r11, rdi
  0000000141A2F911  not     r11
  0000000141A2F914  mov     rsi, [rsp+5A0h+var_560]
  0000000141A2F919  and     r11, rsi
  0000000141A2F91C  lea     rax, [r9+r9*2]
  0000000141A2F920  add     rax, r11
  0000000141A2F923  add     rax, rbp
  0000000141A2F926  mov     r9, [rsp+5A0h+var_598]
  0000000141A2F92B  and     r9d, dword ptr [rsp+5A0h+var_4C0]
  0000000141A2F933  add     r9, r9
  0000000141A2F936  sub     rax, r9
  0000000141A2F939  add     r15, [rsp+5A0h+var_450]
  0000000141A2F941  add     r15, rax
  0000000141A2F944  not     r8d
  0000000141A2F947  and     r8d, dword ptr [rsp+5A0h+var_4D0]
  0000000141A2F94F  sub     r15, r8
  0000000141A2F952  mov     rax, [rsp+5A0h+var_588]
  0000000141A2F957  not     rax
  0000000141A2F95A  and     rax, rsi
  0000000141A2F95D  sub     r15, rax
  0000000141A2F960  add     r15, [rsp+5A0h+var_4C8]
  0000000141A2F968  and     r12d, r10d
  0000000141A2F96B  not     rdx
  0000000141A2F96E  not     r12
  0000000141A2F971  and     r12, rdx
  0000000141A2F974  not     r12
  0000000141A2F977  and     r12, rsi
  0000000141A2F97A  add     r12, r12
  0000000141A2F97D  sub     r15, r12
  0000000141A2F980  mov     rax, 0BDBD70493C7B63A5h
  0000000141A2F98A  mov     r14, [rsp+5A0h+var_438]
  0000000141A2F992  imul    rax, r14
  0000000141A2F996  mov     rcx, 0E76C871C5D6AE88Ah
  0000000141A2F9A0  imul    rcx, r14
  0000000141A2F9A4  and     rcx, [rsp+5A0h+var_5A0]
  0000000141A2F9A8  not     rcx
  0000000141A2F9AB  and     rcx, rax
  0000000141A2F9AE  inc     r15
  0000000141A2F9B1  movzx   edx, byte ptr [rsp+5A0h+var_440]
  0000000141A2F9B9  movzx   r10d, byte ptr [rsp+5A0h+var_538]
  0000000141A2F9BF  test    dl, r10b
  0000000141A2F9C2  mov     rax, [rsp+5A0h+var_580]
  0000000141A2F9C7  cmovnz  rax, [rsp+5A0h+var_4A8]
  0000000141A2F9D0  mov     [rsp+5A0h+var_580], rax
  0000000141A2F9D5  mov     rax, [rsp+5A0h+var_4E0]
  0000000141A2F9DD  cmovnz  rax, [rsp+5A0h+var_300]
  0000000141A2F9E6  mov     [rsp+5A0h+var_4E0], rax
  0000000141A2F9EE  cmovnz  rcx, r15
  0000000141A2F9F2  mov     [rsp+5A0h+var_4A8], rcx
  0000000141A2F9FA  mov     rax, [rsp+5A0h+var_4F8]
  0000000141A2FA02  cmovnz  rax, [rsp+5A0h+var_568]
  0000000141A2FA08  mov     [rsp+5A0h+var_4F8], rax
  0000000141A2FA10  mov     r15, [rsp+5A0h+var_510]
  0000000141A2FA18  mov     rbx, [rsp+5A0h+var_520]
  0000000141A2FA20  cmovnz  r15, rbx
  0000000141A2FA24  imul    r8d, r14d, 6271DC90h
  0000000141A2FA2B  mov     [rsp+5A0h+var_588], r8
  0000000141A2FA30  test    dl, r10b
  0000000141A2FA33  mov     rax, [rsp+5A0h+var_4B8]
  0000000141A2FA3B  cmovnz  rax, [rsp+5A0h+var_308]
  0000000141A2FA44  mov     [rsp+5A0h+var_4B8], rax
  0000000141A2FA4C  mov     rax, [rsp+5A0h+var_508]
  0000000141A2FA54  mov     rdi, [rsp+5A0h+var_340]
  0000000141A2FA5C  cmovnz  rdi, rax
  0000000141A2FA60  mov     r13, [rsp+5A0h+var_3A0]
  0000000141A2FA68  mov     rcx, [rsp+5A0h+var_500]
  0000000141A2FA70  cmovnz  r13, rcx
  0000000141A2FA74  cmovnz  rax, r8
  0000000141A2FA78  mov     [rsp+5A0h+var_508], rax
  0000000141A2FA80  imul    r12d, r14d, 0BAEDC6F8h
  0000000141A2FA87  test    dl, r10b
  0000000141A2FA8A  cmovnz  rcx, [rsp+5A0h+var_330]
  0000000141A2FA93  mov     [rsp+5A0h+var_500], rcx
  0000000141A2FA9B  cmovz   r12, [rsp+5A0h+var_530]
  0000000141A2FAA1  mov     rax, [rsp+5A0h+var_320]
  0000000141A2FAA9  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141A2FAAD  add     rcx, 5A0h
  0000000141A2FAB4  mov     r9, [rsp+5A0h+var_2E0]
  0000000141A2FABC  imul    rcx, r9
  0000000141A2FAC0  not     rcx
  0000000141A2FAC3  mov     rax, [rsp+5A0h+var_328]
  0000000141A2FACB  lea     r11, [rsp+rax+5A0h+var_5A0]
  0000000141A2FACF  add     r11, 5A0h
  0000000141A2FAD6  mov     r10, [rsp+5A0h+var_3C0]
  0000000141A2FADE  imul    r11, r10
  0000000141A2FAE2  not     r11
  0000000141A2FAE5  and     r11, rcx
  0000000141A2FAE8  mov     rax, [rsp+5A0h+var_350]
  0000000141A2FAF0  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141A2FAF4  add     rcx, 5A0h
  0000000141A2FAFB  mov     r8, [rsp+5A0h+var_3A8]
  0000000141A2FB03  imul    rcx, r8
  0000000141A2FB07  not     r11
  0000000141A2FB0A  add     r11, rcx
  0000000141A2FB0D  mov     rsi, [rsp+5A0h+var_318]
  0000000141A2FB15  test    sil, 1
  0000000141A2FB19  mov     rax, [rsp+5A0h+var_490]
  0000000141A2FB21  cmovnz  r11, rax
  0000000141A2FB25  mov     [rsp+5A0h+var_300], r11
  0000000141A2FB2D  mov     rcx, [rsp+5A0h+var_478]
  0000000141A2FB35  imul    rcx, r9
  0000000141A2FB39  mov     r11, r9
  0000000141A2FB3C  not     rcx
  0000000141A2FB3F  mov     r9, [rsp+5A0h+var_338]
  0000000141A2FB47  add     r9, rsp
  0000000141A2FB4A  add     r9, 5A0h
  0000000141A2FB51  imul    r9, r10
  0000000141A2FB55  not     r9
  0000000141A2FB58  and     r9, rcx
  0000000141A2FB5B  lea     rcx, [rsp+rdi+5A0h+var_5A0]
  0000000141A2FB5F  add     rcx, 5A0h
  0000000141A2FB66  imul    rcx, r8
  0000000141A2FB6A  not     r9
  0000000141A2FB6D  add     r9, rcx
  0000000141A2FB70  test    sil, 1
  0000000141A2FB74  cmovnz  r9, rax
  0000000141A2FB78  mov     [rsp+5A0h+var_308], r9
  0000000141A2FB80  mov     rdx, [rsp+5A0h+var_468]
  0000000141A2FB88  mov     rcx, rdx
  0000000141A2FB8B  not     rcx
  0000000141A2FB8E  mov     r10, 0FFFFFFFEBFF47A9Ch
  0000000141A2FB98  imul    rcx, r10
  0000000141A2FB9C  or      r10, 1
  0000000141A2FBA0  imul    r10, rdx
  0000000141A2FBA4  add     r10, rcx
  0000000141A2FBA7  mov     [rsp+5A0h+var_570], r10
  0000000141A2FBAC  mov     r10, 100000000001h
  0000000141A2FBB6  and     r10, rsi
  0000000141A2FBB9  mov     rcx, r10
  0000000141A2FBBC  mov     rsi, r10
  0000000141A2FBBF  mov     [rsp+5A0h+var_560], r10
  0000000141A2FBC4  imul    rcx, [rsp+5A0h+var_398]
  0000000141A2FBCD  mov     r10, r11
  0000000141A2FBD0  mov     rdi, r11
  0000000141A2FBD3  imul    r10, rdx
  0000000141A2FBD7  add     r10, rcx
  0000000141A2FBDA  mov     [rsp+5A0h+var_318], r10
  0000000141A2FBE2  mov     rdx, [rsp+5A0h+var_430]
  0000000141A2FBEA  mov     rcx, rdx
  0000000141A2FBED  imul    rcx, [rsp+5A0h+var_2B8]
  0000000141A2FBF6  mov     r9, [rsp+5A0h+var_4E8]
  0000000141A2FBFE  imul    r9, [rsp+5A0h+var_288]
  0000000141A2FC07  add     r9, rcx
  0000000141A2FC0A  mov     [rsp+5A0h+var_330], r9
  0000000141A2FC12  mov     r10, r14
  0000000141A2FC15  mov     ecx, r10d
  0000000141A2FC18  shl     ecx, 5
  0000000141A2FC1B  add     ecx, r10d
  0000000141A2FC1E  neg     ecx
  0000000141A2FC20  mov     r14, [rsp+5A0h+var_4B0]
  0000000141A2FC28  shr     r14, cl
  0000000141A2FC2B  mov     rcx, rsi
  0000000141A2FC2E  imul    rcx, [rsp+5A0h+var_4F0]
  0000000141A2FC37  imul    r9d, r10d, 27306290h
  0000000141A2FC3E  add     r9, rsp
  0000000141A2FC41  add     r9, 5A0h
  0000000141A2FC48  mov     [rsp+5A0h+var_328], r9
  0000000141A2FC50  mov     rsi, r11
  0000000141A2FC53  imul    rsi, r9
  0000000141A2FC57  add     rsi, rcx
  0000000141A2FC5A  mov     [rsp+5A0h+var_338], rsi
  0000000141A2FC62  mov     r11d, dword ptr [rsp+5A0h+var_428]
  0000000141A2FC6A  mov     ecx, r11d
  0000000141A2FC6D  and     ecx, r14d
  0000000141A2FC70  imul    r9d, r10d, 43h ; 'C'
  0000000141A2FC74  mov     dword ptr [rsp+5A0h+var_340], r9d
  0000000141A2FC7C  imul    esi, r10d, 625F4300h
  0000000141A2FC83  mov     [rsp+5A0h+var_320], rsi
  0000000141A2FC8B  imul    r9d, r10d, 9D68F050h
  0000000141A2FC92  mov     rbp, r10
  0000000141A2FC95  test    cl, 1
  0000000141A2FC98  lea     r10, [rsp+rbx+5A0h]
  0000000141A2FCA0  lea     rcx, [rsp+rsi+5A0h]
  0000000141A2FCA8  cmovz   r10, rcx
  0000000141A2FCAC  mov     [rsp+5A0h+var_350], r10
  0000000141A2FCB4  mov     r10, [rsp+5A0h+var_550]
  0000000141A2FCB9  lea     r10, [rsp+r10+5A0h]
  0000000141A2FCC1  cmovz   r10, rcx
  0000000141A2FCC5  mov     [rsp+5A0h+var_450], r10
  0000000141A2FCCD  lea     r9, [rsp+r9+5A0h]
  0000000141A2FCD5  cmovz   r9, rcx
  0000000141A2FCD9  mov     [rsp+5A0h+var_458], r9
  0000000141A2FCE1  mov     rcx, [rsp+5A0h+var_528]
  0000000141A2FCE6  add     rcx, rsp
  0000000141A2FCE9  add     rcx, 5A0h
  0000000141A2FCF0  imul    rcx, rdi
  0000000141A2FCF4  mov     rbx, rdi
  0000000141A2FCF7  not     rcx
  0000000141A2FCFA  mov     r9, [rsp+5A0h+var_508]
  0000000141A2FD02  add     r9, rsp
  0000000141A2FD05  add     r9, 5A0h
  0000000141A2FD0C  mov     rsi, r8
  0000000141A2FD0F  imul    r9, r8
  0000000141A2FD13  not     r9
  0000000141A2FD16  and     r9, rcx
  0000000141A2FD19  mov     [rsp+5A0h+var_508], r9
  0000000141A2FD21  imul    ecx, ebp, 65h ; 'e'
  0000000141A2FD24  mov     r10, [rsp+5A0h+var_2D8]
  0000000141A2FD2C  mov     rdi, r10
  0000000141A2FD2F  shr     rdi, cl
  0000000141A2FD32  not     r14d
  0000000141A2FD35  mov     r9d, r11d
  0000000141A2FD38  and     r14d, r11d
  0000000141A2FD3B  mov     [rsp+5A0h+var_368], r14
  0000000141A2FD43  and     r11d, edi
  0000000141A2FD46  not     edi
  0000000141A2FD48  and     edi, r9d
  0000000141A2FD4B  mov     [rsp+5A0h+var_370], rdi
  0000000141A2FD53  and     r9d, dword ptr [rsp+5A0h+var_488]
  0000000141A2FD5B  mov     dword ptr [rsp+5A0h+var_428], r9d
  0000000141A2FD63  mov     r9, r10
  0000000141A2FD66  mov     rdi, r10
  0000000141A2FD69  shr     r9, 0Dh
  0000000141A2FD6D  not     r9d
  0000000141A2FD70  and     r9d, 2000801h
  0000000141A2FD77  mov     r10, [rsp+5A0h+var_4D8]
  0000000141A2FD7F  shr     r10d, 4
  0000000141A2FD83  and     r10d, 3
  0000000141A2FD87  imul    r10, r9
  0000000141A2FD8B  mov     [rsp+5A0h+var_4D8], r10
  0000000141A2FD93  shr     rdi, 10h
  0000000141A2FD97  not     edi
  0000000141A2FD99  and     edi, 400101h
  0000000141A2FD9F  mov     rcx, [rsp+5A0h+var_4F8]
  0000000141A2FDA7  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000141A2FDAB  add     r9, 5A0h
  0000000141A2FDB2  imul    r9, rdi
  0000000141A2FDB6  mov     rcx, rdi
  0000000141A2FDB9  mov     [rsp+5A0h+var_388], rdi
  0000000141A2FDC1  mov     r8, [rsp+5A0h+var_588]
  0000000141A2FDC6  add     r8, rsp
  0000000141A2FDC9  add     r8, 5A0h
  0000000141A2FDD0  imul    r8, r10
  0000000141A2FDD4  add     r8, r9
  0000000141A2FDD7  mov     [rsp+5A0h+var_4F8], r8
  0000000141A2FDDF  lea     r8, [rsp+r15+5A0h+var_5A0]
  0000000141A2FDE3  add     r8, 5A0h
  0000000141A2FDEA  imul    rax, [rsp+5A0h+var_590]
  0000000141A2FDF0  imul    r8, [rsp+5A0h+var_3C8]
  0000000141A2FDF9  add     r8, rax
  0000000141A2FDFC  mov     r10, r8
  0000000141A2FDFF  mov     rax, [rsp+5A0h+var_558]
  0000000141A2FE04  lea     rdi, [rsp+rax+5A0h+var_5A0]
  0000000141A2FE08  add     rdi, 5A0h
  0000000141A2FE0F  mov     rax, [rsp+5A0h+var_548]
  0000000141A2FE14  add     rax, rsp
  0000000141A2FE17  add     rax, 5A0h
  0000000141A2FE1D  mov     r8, rdx
  0000000141A2FE20  imul    rax, rdx
  0000000141A2FE24  mov     [rsp+5A0h+var_1E0], rax
  0000000141A2FE2C  mov     rax, [rsp+5A0h+var_500]
  0000000141A2FE34  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141A2FE38  add     r9, 5A0h
  0000000141A2FE3F  lea     rax, [rsp+r12+5A0h+var_5A0]
  0000000141A2FE43  add     rax, 5A0h
  0000000141A2FE49  mov     rdx, [rsp+5A0h+var_2B0]
  0000000141A2FE51  imul    r9, rdx
  0000000141A2FE55  mov     [rsp+5A0h+var_1D0], r9
  0000000141A2FE5D  imul    rax, rsi
  0000000141A2FE61  mov     [rsp+5A0h+var_1C8], rax
  0000000141A2FE69  mov     rax, [rsp+5A0h+var_4B8]
  0000000141A2FE71  lea     r15, [rsp+rax+5A0h+var_5A0]
  0000000141A2FE75  add     r15, 5A0h
  0000000141A2FE7C  mov     rax, [rsp+5A0h+var_518]
  0000000141A2FE84  lea     r14, [rsp+rax+5A0h+var_5A0]
  0000000141A2FE88  add     r14, 5A0h
  0000000141A2FE8F  lea     rax, [rsp+r13+5A0h+var_5A0]
  0000000141A2FE93  add     rax, 5A0h
  0000000141A2FE99  imul    r15, rcx
  0000000141A2FE9D  mov     [rsp+5A0h+var_1C0], r15
  0000000141A2FEA5  imul    r14, r8
  0000000141A2FEA9  mov     [rsp+5A0h+var_1B8], r14
  0000000141A2FEB1  imul    rax, rdx
  0000000141A2FEB5  mov     [rsp+5A0h+var_1B0], rax
  0000000141A2FEBD  mov     rax, [rsp+5A0h+var_568]
  0000000141A2FEC2  add     rax, rsp
  0000000141A2FEC5  add     rax, 5A0h
  0000000141A2FECB  mov     r13, [rsp+5A0h+var_560]
  0000000141A2FED0  imul    rax, r13
  0000000141A2FED4  mov     [rsp+5A0h+var_1A8], rax
  0000000141A2FEDC  mov     rax, [rsp+5A0h+var_580]
  0000000141A2FEE1  add     rax, rsp
  0000000141A2FEE4  add     rax, 5A0h
  0000000141A2FEEA  imul    rax, rsi
  0000000141A2FEEE  mov     [rsp+5A0h+var_1A0], rax
  0000000141A2FEF6  mov     rax, [rsp+5A0h+var_358]
  0000000141A2FEFE  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141A2FF02  add     rdx, 5A0h
  0000000141A2FF09  mov     rax, [rsp+5A0h+var_3E0]
  0000000141A2FF11  imul    rax, rcx
  0000000141A2FF15  mov     [rsp+5A0h+var_3E0], rax
  0000000141A2FF1D  imul    rdi, r8
  0000000141A2FF21  mov     [rsp+5A0h+var_378], rdi
  0000000141A2FF29  imul    rdx, r13
  0000000141A2FF2D  mov     [rsp+5A0h+var_198], rdx
  0000000141A2FF35  mov     rax, [rsp+5A0h+var_3E8]
  0000000141A2FF3D  imul    rax, rsi
  0000000141A2FF41  mov     [rsp+5A0h+var_3E8], rax
  0000000141A2FF49  imul    eax, ebp, 89B4D8B0h
  0000000141A2FF4F  imul    edx, ebp, 587BEA68h
  0000000141A2FF55  mov     [rsp+5A0h+var_1F0], rdx
  0000000141A2FF5D  test    r11b, 1
  0000000141A2FF61  mov     rsi, [rsp+5A0h+var_508]
  0000000141A2FF69  not     rsi
  0000000141A2FF6C  lea     rax, [rsp+rax+5A0h]
  0000000141A2FF74  cmovz   rsi, rax
  0000000141A2FF78  mov     [rsp+5A0h+var_508], rsi
  0000000141A2FF80  cmovz   r10, rax
  0000000141A2FF84  mov     [rsp+5A0h+var_358], r10
  0000000141A2FF8C  mov     rcx, [rsp+5A0h+var_480]
  0000000141A2FF94  not     rcx
  0000000141A2FF97  mov     rax, [rsp+5A0h+var_398]
  0000000141A2FF9F  imul    rax, rbx
  0000000141A2FFA3  mov     r9, rbx
  0000000141A2FFA6  not     rax
  0000000141A2FFA9  and     rax, rcx
  0000000141A2FFAC  mov     [rsp+5A0h+var_398], rax
  0000000141A2FFB4  mov     r10, 7E2508DB500302A0h
  0000000141A2FFBE  mov     r15, rbp
  0000000141A2FFC1  imul    r10, rbp
  0000000141A2FFC5  and     r10, [rsp+5A0h+var_4B0]
  0000000141A2FFCD  mov     rax, 0EEC50FAFE3462C79h
  0000000141A2FFD7  imul    rax, rbp
  0000000141A2FFDB  not     r10
  0000000141A2FFDE  add     rax, r10
  0000000141A2FFE1  mov     r12, 6E444589148375F4h
  0000000141A2FFEB  imul    r12, rbp
  0000000141A2FFEF  mov     rdx, [rsp+5A0h+var_468]
  0000000141A2FFF7  add     r12, rdx
  0000000141A2FFFA  mov     r8, r12
  0000000141A2FFFD  not     r8
  0000000141A30000  mov     rcx, 49D1CC2723BF20C3h
  0000000141A3000A  imul    rcx, rbp
  0000000141A3000E  add     rcx, r10
  0000000141A30011  not     rcx
  0000000141A30014  and     rcx, r8
  0000000141A30017  not     rcx
  0000000141A3001A  and     rcx, rax
  0000000141A3001D  mov     r11, [rsp+5A0h+var_2E8]
  0000000141A30025  and     r11, rcx
  0000000141A30028  not     rcx
  0000000141A3002B  mov     r14, [rsp+5A0h+var_2A8]
  0000000141A30033  and     rcx, r14
  0000000141A30036  not     rcx
  0000000141A30039  not     r11
  0000000141A3003C  and     r11, rcx
  0000000141A3003F  mov     rsi, 48A7A3153E55EA8Dh
  0000000141A30049  imul    rsi, rbp
  0000000141A3004D  mov     rcx, 0BCE75D4B6F59E31Dh
  0000000141A30057  imul    rcx, rbp
  0000000141A3005B  mov     rax, 909E87700EBA1F98h
  0000000141A30065  imul    rax, rbp
  0000000141A30069  add     rax, rdx
  0000000141A3006C  mov     rdx, rax
  0000000141A3006F  not     rdx
  0000000141A30072  and     rcx, rdx
  0000000141A30075  not     rcx
  0000000141A30078  and     rsi, rcx
  0000000141A3007B  mov     rbp, 688609D2CCAA418Ch
  0000000141A30085  imul    rbp, r15
  0000000141A30089  and     rbp, rcx
  0000000141A3008C  mov     rdi, r11
  0000000141A3008F  mov     ebx, [rsp+5A0h+var_3AC]
  0000000141A30096  mov     ecx, ebx
  0000000141A30098  shr     rdi, cl
  0000000141A3009B  mov     ecx, [rsp+5A0h+var_494]
  0000000141A300A2  shl     r11, cl
  0000000141A300A5  not     rsi
  0000000141A300A8  and     rsi, r14
  0000000141A300AB  not     rsi
  0000000141A300AE  not     rbp
  0000000141A300B1  and     rbp, rsi
  0000000141A300B4  not     rdi
  0000000141A300B7  not     r11
  0000000141A300BA  mov     rsi, rbp
  0000000141A300BD  shl     rsi, cl
  0000000141A300C0  mov     ecx, ebx
  0000000141A300C2  shr     rbp, cl
  0000000141A300C5  and     r11, rdi
  0000000141A300C8  not     rsi
  0000000141A300CB  not     rbp
  0000000141A300CE  and     rbp, rsi
  0000000141A300D1  not     r11
  0000000141A300D4  imul    r11, r9
  0000000141A300D8  not     rbp
  0000000141A300DB  imul    rbp, r13
  0000000141A300DF  mov     rcx, rbp
  0000000141A300E2  not     rcx
  0000000141A300E5  and     rcx, r11
  0000000141A300E8  not     rcx
  0000000141A300EB  mov     rsi, r11
  0000000141A300EE  not     rsi
  0000000141A300F1  and     rsi, rbp
  0000000141A300F4  not     rsi
  0000000141A300F7  and     rsi, rcx
  0000000141A300FA  and     rbp, r11
  0000000141A300FD  not     rsi
  0000000141A30100  add     rbp, rsi
  0000000141A30103  mov     [rsp+5A0h+var_360], rbp
  0000000141A3010B  mov     rcx, 0FD4F5137E048717Ah
  0000000141A30115  imul    rcx, r15
  0000000141A30119  add     rcx, r10
  0000000141A3011C  mov     r9, 3B9AB29537C97822h
  0000000141A30126  imul    r9, r15
  0000000141A3012A  add     r9, r10
  0000000141A3012D  not     r9
  0000000141A30130  and     r9, r8
  0000000141A30133  not     r9
  0000000141A30136  and     r9, rcx
  0000000141A30139  mov     r13, r9
  0000000141A3013C  mov     rcx, 3B7C13ED1C129971h
  0000000141A30146  imul    rcx, r15
  0000000141A3014A  mov     r9, 0D98D47D14DC9CBC4h
  0000000141A30154  imul    r9, r15
  0000000141A30158  and     r9, rdx
  0000000141A3015B  not     r9
  0000000141A3015E  and     r9, rcx
  0000000141A30161  mov     [rsp+5A0h+var_580], r9
  0000000141A30166  mov     rcx, 0BD5929282E3D4225h
  0000000141A30170  imul    rcx, r15
  0000000141A30174  mov     r9, 1CE4294C8A4F4C8Dh
  0000000141A3017E  imul    r9, r15
  0000000141A30182  and     r9, r8
  0000000141A30185  not     r9
  0000000141A30188  and     r9, rcx
  0000000141A3018B  mov     [rsp+5A0h+var_4B8], r9
  0000000141A30193  mov     rcx, 7FEE0931A4856FFDh
  0000000141A3019D  imul    rcx, r15
  0000000141A301A1  mov     r9, 4A5E55FB55C184C5h
  0000000141A301AB  imul    r9, r15
  0000000141A301AF  and     r9, rdx
  0000000141A301B2  not     r9
  0000000141A301B5  and     r9, rcx
  0000000141A301B8  mov     [rsp+5A0h+var_500], r9
  0000000141A301C0  mov     r9, [rsp+5A0h+var_2E8]
  0000000141A301C8  mov     rcx, [rsp+5A0h+var_380]
  0000000141A301D0  and     r9, rcx
  0000000141A301D3  not     rcx
  0000000141A301D6  and     rcx, r14
  0000000141A301D9  not     rcx
  0000000141A301DC  not     r9
  0000000141A301DF  and     r9, rcx
  0000000141A301E2  mov     r10, r9
  0000000141A301E5  mov     ecx, [rsp+5A0h+var_494]
  0000000141A301EC  shl     r10, cl
  0000000141A301EF  not     r10
  0000000141A301F2  mov     ecx, ebx
  0000000141A301F4  shr     r9, cl
  0000000141A301F7  not     r9
  0000000141A301FA  and     r9, r10
  0000000141A301FD  mov     r11, 0A975F998233206D4h
  0000000141A30207  imul    r11, r15
  0000000141A3020B  mov     rcx, r11
  0000000141A3020E  not     rcx
  0000000141A30211  mov     r10, r8
  0000000141A30214  and     r8, r11
  0000000141A30217  not     r8
  0000000141A3021A  mov     rsi, r12
  0000000141A3021D  and     rsi, rcx
  0000000141A30220  not     rsi
  0000000141A30223  and     rsi, r8
  0000000141A30226  mov     r8, 4363896099237981h
  0000000141A30230  imul    r8, r15
  0000000141A30234  mov     rdi, r8
  0000000141A30237  not     rdi
  0000000141A3023A  and     r10, rcx
  0000000141A3023D  mov     rbx, r10
  0000000141A30240  not     rbx
  0000000141A30243  and     rbx, rdi
  0000000141A30246  and     r11, rdi
  0000000141A30249  and     rdi, rsi
  0000000141A3024C  not     rsi
  0000000141A3024F  and     rsi, r8
  0000000141A30252  not     rsi
  0000000141A30255  not     rdi
  0000000141A30258  and     rdi, rsi
  0000000141A3025B  not     r11
  0000000141A3025E  and     rcx, r8
  0000000141A30261  not     rcx
  0000000141A30264  and     rcx, r11
  0000000141A30267  not     rcx
  0000000141A3026A  and     rcx, r12
  0000000141A3026D  and     r10, r8
  0000000141A30270  not     rbx
  0000000141A30273  sub     rcx, r10
  0000000141A30276  add     rcx, rbx
  0000000141A30279  add     rcx, rdi
  0000000141A3027C  lea     r8, [r10+rcx]
  0000000141A30280  inc     r8
  0000000141A30283  mov     rcx, [rsp+5A0h+var_590]
  0000000141A30288  imul    r13, rcx
  0000000141A3028C  mov     [rsp+5A0h+var_448], r13
  0000000141A30294  imul    r8, rcx
  0000000141A30298  mov     [rsp+5A0h+var_4C8], r8
  0000000141A302A0  not     r9
  0000000141A302A3  imul    r9, [rsp+5A0h+var_3C8]
  0000000141A302AC  mov     [rsp+5A0h+var_440], r9
  0000000141A302B4  mov     rcx, r9
  0000000141A302B7  not     rcx
  0000000141A302BA  mov     [rsp+5A0h+var_380], rcx
  0000000141A302C2  mov     r10, r8
  0000000141A302C5  not     r10
  0000000141A302C8  mov     [rsp+5A0h+var_1D8], r10
  0000000141A302D0  and     rcx, r8
  0000000141A302D3  not     rcx
  0000000141A302D6  and     r9, r10
  0000000141A302D9  not     r9
  0000000141A302DC  and     r9, rcx
  0000000141A302DF  mov     [rsp+5A0h+var_1E8], r9
  0000000141A302E7  mov     rcx, 2FFD641AE4E356A5h
  0000000141A302F1  imul    rcx, r15
  0000000141A302F5  mov     r9, 0D8FBAFABA607417Ah
  0000000141A302FF  imul    r9, r15
  0000000141A30303  and     r9, [rsp+5A0h+var_390]
  0000000141A3030B  not     r9
  0000000141A3030E  add     rcx, r9
  0000000141A30311  mov     r8, 5FA689454475C0AAh
  0000000141A3031B  imul    r8, r15
  0000000141A3031F  add     r8, r9
  0000000141A30322  mov     r9, r8
  0000000141A30325  not     r9
  0000000141A30328  mov     r11, rcx
  0000000141A3032B  and     r11, r9
  0000000141A3032E  not     r11
  0000000141A30331  mov     r10, rcx
  0000000141A30334  not     r10
  0000000141A30337  mov     rsi, r10
  0000000141A3033A  and     rsi, r8
  0000000141A3033D  not     rsi
  0000000141A30340  and     rsi, r11
  0000000141A30343  mov     rdi, rdx
  0000000141A30346  and     rdi, rcx
  0000000141A30349  mov     r11, r8
  0000000141A3034C  and     r11, rdi
  0000000141A3034F  not     r11
  0000000141A30352  mov     rbx, 9249249249249248h
  0000000141A3035C  imul    rbx, r11
  0000000141A30360  and     rsi, rdx
  0000000141A30363  not     rsi
  0000000141A30366  mov     r11, 0DB6DB6DB6DB6DB6Eh
  0000000141A30370  imul    rsi, r11
  0000000141A30374  add     rbx, rsi
  0000000141A30377  mov     rsi, r9
  0000000141A3037A  and     rsi, rdi
  0000000141A3037D  not     rsi
  0000000141A30380  not     rdi
  0000000141A30383  and     rdi, r8
  0000000141A30386  not     rdi
  0000000141A30389  and     rdi, rsi
  0000000141A3038C  not     rdi
  0000000141A3038F  mov     r14, 2492492492492493h
  0000000141A30399  imul    r14, rdi
  0000000141A3039D  add     r14, rbx
  0000000141A303A0  mov     rdi, rax
  0000000141A303A3  and     rdi, r9
  0000000141A303A6  not     rdi
  0000000141A303A9  mov     rsi, rdx
  0000000141A303AC  and     rsi, r8
  0000000141A303AF  not     rsi
  0000000141A303B2  and     rdi, rsi
  0000000141A303B5  and     rcx, rdi
  0000000141A303B8  not     rdi
  0000000141A303BB  and     rdi, r10
  0000000141A303BE  not     rdi
  0000000141A303C1  not     rcx
  0000000141A303C4  and     rcx, rdi
  0000000141A303C7  imul    rcx, r11
  0000000141A303CB  add     rcx, r14
  0000000141A303CE  and     rsi, r10
  0000000141A303D1  imul    rsi, r11
  0000000141A303D5  mov     r11, rax
  0000000141A303D8  and     r11, r10
  0000000141A303DB  and     rax, r8
  0000000141A303DE  and     r8, r11
  0000000141A303E1  not     r11
  0000000141A303E4  and     r11, r9
  0000000141A303E7  not     r11
  0000000141A303EA  not     r8
  0000000141A303ED  and     r8, r11
  0000000141A303F0  mov     r11, 0B6DB6DB6DB6DB6DCh
  0000000141A303FA  imul    r8, r11
  0000000141A303FE  add     r8, rsi
  0000000141A30401  not     rax
  0000000141A30404  and     rax, r10
  0000000141A30407  and     r10, r9
  0000000141A3040A  not     r10
  0000000141A3040D  and     r10, rdx
  0000000141A30410  and     rdx, r9
  0000000141A30413  not     rdx
  0000000141A30416  and     rax, rdx
  0000000141A30419  not     rax
  0000000141A3041C  imul    rax, r11
  0000000141A30420  add     rax, r8
  0000000141A30423  dec     r11
  0000000141A30426  imul    r11, r10
  0000000141A3042A  add     r11, rax
  0000000141A3042D  add     r11, rcx
  0000000141A30430  mov     [rsp+5A0h+var_4B0], r11
  0000000141A30438  mov     rcx, [rsp+5A0h+var_4F0]
  0000000141A30440  mov     rax, rcx
  0000000141A30443  not     rax
  0000000141A30446  and     rax, [rsp+5A0h+var_5A0]
  0000000141A3044A  not     rax
  0000000141A3044D  and     ecx, dword ptr [rsp+5A0h+var_4C0]
  0000000141A30454  not     rcx
  0000000141A30457  and     rcx, rax
  0000000141A3045A  mov     rax, 0A3A04E3FC957282Ch
  0000000141A30464  imul    rax, r15
  0000000141A30468  add     rcx, rax
  0000000141A3046B  mov     rdi, rcx
  0000000141A3046E  mov     rax, 16A044224800582Ah
  0000000141A30478  imul    rax, r15
  0000000141A3047C  mov     r8, rax
  0000000141A3047F  mov     rdx, rax
  0000000141A30482  not     r8
  0000000141A30485  mov     r12, 822213A6A09D4893h
  0000000141A3048F  imul    r12, r15
  0000000141A30493  mov     r9, r12
  0000000141A30496  not     r9
  0000000141A30499  mov     rbp, 79F33597B93B417Ah
  0000000141A304A3  imul    rbp, r15
  0000000141A304A7  mov     rcx, rbp
  0000000141A304AA  not     rcx
  0000000141A304AD  mov     rax, r9
  0000000141A304B0  mov     rbx, r9
  0000000141A304B3  and     rax, rcx
  0000000141A304B6  mov     r11, rcx
  0000000141A304B9  mov     rcx, r8
  0000000141A304BC  and     rcx, rax
  0000000141A304BF  not     rcx
  0000000141A304C2  not     rax
  0000000141A304C5  and     rax, rdx
  0000000141A304C8  mov     [rsp+5A0h+var_568], rdx
  0000000141A304CD  not     rax
  0000000141A304D0  and     rax, rcx
  0000000141A304D3  mov     r9, 84D8BEDC9CB540BDh
  0000000141A304DD  imul    r9, r15
  0000000141A304E1  mov     rcx, r9
  0000000141A304E4  mov     r14, r9
  0000000141A304E7  not     rcx
  0000000141A304EA  mov     r9, rcx
  0000000141A304ED  mov     rsi, rdi
  0000000141A304F0  not     rsi
  0000000141A304F3  mov     rcx, rsi
  0000000141A304F6  mov     r13, rsi
  0000000141A304F9  and     rcx, rax
  0000000141A304FC  not     rcx
  0000000141A304FF  not     rax
  0000000141A30502  and     rax, rdi
  0000000141A30505  not     rax
  0000000141A30508  and     rax, r9
  0000000141A3050B  and     rax, rcx
  0000000141A3050E  mov     rcx, 1C19A44355B139E0h
  0000000141A30518  imul    rcx, rax
  0000000141A3051C  mov     [rsp+5A0h+var_1F8], rcx
  0000000141A30524  mov     rax, rsi
  0000000141A30527  and     rax, r12
  0000000141A3052A  mov     rcx, r14
  0000000141A3052D  and     rcx, rax
  0000000141A30530  not     rax
  0000000141A30533  and     rax, r9
  0000000141A30536  not     rax
  0000000141A30539  not     rcx
  0000000141A3053C  and     rcx, rax
  0000000141A3053F  not     rcx
  0000000141A30542  and     rcx, r8
  0000000141A30545  mov     rax, r11
  0000000141A30548  and     rax, rcx
  0000000141A3054B  not     rax
  0000000141A3054E  not     rcx
  0000000141A30551  and     rcx, rbp
  0000000141A30554  not     rcx
  0000000141A30557  and     rcx, rax
  0000000141A3055A  mov     rax, 8D294198F7505E71h
  0000000141A30564  imul    rax, rcx
  0000000141A30568  mov     [rsp+5A0h+var_200], rax
  0000000141A30570  mov     rax, rdx
  0000000141A30573  and     rax, r11
  0000000141A30576  not     rax
  0000000141A30579  mov     [rsp+5A0h+var_208], rax
  0000000141A30581  mov     rcx, r8
  0000000141A30584  and     rcx, rbp
  0000000141A30587  not     rcx
  0000000141A3058A  and     rcx, rax
  0000000141A3058D  mov     rax, rbx
  0000000141A30590  and     rax, rcx
  0000000141A30593  not     rax
  0000000141A30596  not     rcx
  0000000141A30599  and     rcx, r12
  0000000141A3059C  not     rcx
  0000000141A3059F  and     rcx, rax
  0000000141A305A2  mov     [rsp+5A0h+var_548], rcx
  0000000141A305A7  mov     rsi, r8
  0000000141A305AA  and     rsi, r11
  0000000141A305AD  mov     rax, r14
  0000000141A305B0  and     rax, rbx
  0000000141A305B3  mov     rcx, r13
  0000000141A305B6  and     rcx, rax
  0000000141A305B9  mov     r15, rdi
  0000000141A305BC  and     r15, rsi
  0000000141A305BF  mov     [rsp+5A0h+var_210], r15
  0000000141A305C7  and     rsi, rcx
  0000000141A305CA  mov     [rsp+5A0h+var_218], rsi
  0000000141A305D2  not     rcx
  0000000141A305D5  mov     r15, rax
  0000000141A305D8  not     r15
  0000000141A305DB  mov     rsi, rdi
  0000000141A305DE  and     rsi, r15
  0000000141A305E1  not     rsi
  0000000141A305E4  and     rsi, rcx
  0000000141A305E7  mov     rcx, r11
  0000000141A305EA  and     rcx, rsi
  0000000141A305ED  not     rcx
  0000000141A305F0  not     rsi
  0000000141A305F3  and     rsi, rbp
  0000000141A305F6  not     rsi
  0000000141A305F9  and     rsi, rcx
  0000000141A305FC  mov     [rsp+5A0h+var_558], rsi
  0000000141A30601  mov     rsi, r9
  0000000141A30604  and     rsi, r8
  0000000141A30607  mov     rcx, r11
  0000000141A3060A  and     rcx, rsi
  0000000141A3060D  not     rcx
  0000000141A30610  not     rsi
  0000000141A30613  and     rsi, rbp
  0000000141A30616  not     rsi
  0000000141A30619  and     rsi, rcx
  0000000141A3061C  mov     [rsp+5A0h+var_550], rsi
  0000000141A30621  mov     rcx, r9
  0000000141A30624  mov     rsi, r9
  0000000141A30627  and     rcx, r11
  0000000141A3062A  mov     r9, rdi
  0000000141A3062D  and     r9, rcx
  0000000141A30630  mov     [rsp+5A0h+var_588], rcx
  0000000141A30635  not     rcx
  0000000141A30638  and     rcx, r13
  0000000141A3063B  not     rcx
  0000000141A3063E  not     r9
  0000000141A30641  and     r9, r12
  0000000141A30644  and     r9, rcx
  0000000141A30647  mov     [rsp+5A0h+var_478], r9
  0000000141A3064F  and     rax, r11
  0000000141A30652  not     rax
  0000000141A30655  and     r15, rbp
  0000000141A30658  not     r15
  0000000141A3065B  and     r15, rax
  0000000141A3065E  mov     [rsp+5A0h+var_578], r15
  0000000141A30663  mov     rcx, r14
  0000000141A30666  and     rcx, r11
  0000000141A30669  mov     rax, r13
  0000000141A3066C  and     rax, rcx
  0000000141A3066F  not     rax
  0000000141A30672  not     rcx
  0000000141A30675  and     rcx, rdi
  0000000141A30678  not     rcx
  0000000141A3067B  and     rcx, rax
  0000000141A3067E  mov     [rsp+5A0h+var_590], rcx
  0000000141A30683  mov     rax, rdi
  0000000141A30686  and     rax, r11
  0000000141A30689  mov     rcx, r14
  0000000141A3068C  and     rcx, rax
  0000000141A3068F  not     rax
  0000000141A30692  and     rax, rsi
  0000000141A30695  not     rax
  0000000141A30698  not     rcx
  0000000141A3069B  and     rcx, rbx
  0000000141A3069E  and     rcx, rax
  0000000141A306A1  mov     [rsp+5A0h+var_480], rcx
  0000000141A306A9  mov     rcx, rbx
  0000000141A306AC  and     rcx, rbp
  0000000141A306AF  mov     rax, rsi
  0000000141A306B2  and     rax, rcx
  0000000141A306B5  not     rax
  0000000141A306B8  not     rcx
  0000000141A306BB  mov     [rsp+5A0h+var_488], rcx
  0000000141A306C3  mov     r9, r14
  0000000141A306C6  and     r9, rcx
  0000000141A306C9  not     r9
  0000000141A306CC  and     r9, rax
  0000000141A306CF  mov     [rsp+5A0h+var_598], r9
  0000000141A306D4  mov     rcx, r13
  0000000141A306D7  and     rcx, r11
  0000000141A306DA  not     rcx
  0000000141A306DD  and     rcx, rsi
  0000000141A306E0  not     rcx
  0000000141A306E3  mov     rax, r8
  0000000141A306E6  and     rax, rbx
  0000000141A306E9  and     rcx, rax
  0000000141A306EC  mov     [rsp+5A0h+var_228], rcx
  0000000141A306F4  mov     rcx, r13
  0000000141A306F7  and     rcx, rax
  0000000141A306FA  mov     [rsp+5A0h+var_220], rcx
  0000000141A30702  mov     r9, r13
  0000000141A30705  mov     [rsp+5A0h+var_490], r13
  0000000141A3070D  and     r9, rbp
  0000000141A30710  mov     rcx, r14
  0000000141A30713  mov     [rsp+5A0h+var_5A0], r14
  0000000141A30717  and     rax, r14
  0000000141A3071A  and     rax, r9
  0000000141A3071D  mov     [rsp+5A0h+var_230], rax
  0000000141A30725  mov     r14, r9
  0000000141A30728  not     r14
  0000000141A3072B  mov     r9, rsi
  0000000141A3072E  mov     [rsp+5A0h+var_538], rsi
  0000000141A30733  and     r14, rsi
  0000000141A30736  mov     rsi, rbx
  0000000141A30739  mov     [rsp+5A0h+var_278], rbx
  0000000141A30741  mov     rax, rbx
  0000000141A30744  and     rax, r14
  0000000141A30747  not     rax
  0000000141A3074A  not     r14
  0000000141A3074D  mov     r10, r12
  0000000141A30750  mov     [rsp+5A0h+var_530], r12
  0000000141A30755  and     r14, r12
  0000000141A30758  not     r14
  0000000141A3075B  and     r14, rax
  0000000141A3075E  mov     [rsp+5A0h+var_510], r14
  0000000141A30766  mov     rbx, rcx
  0000000141A30769  mov     r12, [rsp+5A0h+var_568]
  0000000141A3076E  and     rbx, r12
  0000000141A30771  mov     r15, rbx
  0000000141A30774  and     rbx, r13
  0000000141A30777  mov     rax, r11
  0000000141A3077A  and     rax, rbx
  0000000141A3077D  not     rax
  0000000141A30780  not     rbx
  0000000141A30783  and     rbx, rbp
  0000000141A30786  not     rbx
  0000000141A30789  and     rbx, rax
  0000000141A3078C  mov     [rsp+5A0h+var_528], rbx
  0000000141A30791  mov     rax, r10
  0000000141A30794  and     rax, r11
  0000000141A30797  mov     r14, rcx
  0000000141A3079A  and     r14, rax
  0000000141A3079D  mov     rdx, rax
  0000000141A307A0  mov     rax, [rsp+5A0h+var_588]
  0000000141A307A5  and     rax, r10
  0000000141A307A8  mov     [rsp+5A0h+var_588], rax
  0000000141A307AD  mov     rcx, rdi
  0000000141A307B0  and     rdi, rax
  0000000141A307B3  not     rdi
  0000000141A307B6  and     rdi, r8
  0000000141A307B9  mov     [rsp+5A0h+var_248], rdi
  0000000141A307C1  and     [rsp+5A0h+var_478], r8
  0000000141A307C9  mov     rax, [rsp+5A0h+var_578]
  0000000141A307CE  not     rax
  0000000141A307D1  and     rax, r8
  0000000141A307D4  mov     [rsp+5A0h+var_578], rax
  0000000141A307D9  mov     r13, rcx
  0000000141A307DC  mov     [rsp+5A0h+var_4F0], rcx
  0000000141A307E4  and     r13, rsi
  0000000141A307E7  mov     rdi, r12
  0000000141A307EA  and     rdi, r13
  0000000141A307ED  mov     rax, [rsp+5A0h+var_598]
  0000000141A307F2  not     rax
  0000000141A307F5  and     rax, r8
  0000000141A307F8  mov     [rsp+5A0h+var_598], rax
  0000000141A307FD  not     r13
  0000000141A30800  and     r13, r9
  0000000141A30803  not     r13
  0000000141A30806  and     r13, r8
  0000000141A30809  and     rdx, r8
  0000000141A3080C  mov     [rsp+5A0h+var_238], rdx
  0000000141A30814  mov     rbx, r8
  0000000141A30817  mov     r9, r8
  0000000141A3081A  mov     rsi, r8
  0000000141A3081D  and     r8, rcx
  0000000141A30820  mov     rdx, r11
  0000000141A30823  mov     [rsp+5A0h+var_250], r11
  0000000141A3082B  mov     rax, r11
  0000000141A3082E  and     rax, r8
  0000000141A30831  not     rax
  0000000141A30834  not     r8
  0000000141A30837  and     r8, rbp
  0000000141A3083A  not     r8
  0000000141A3083D  and     r8, rax
  0000000141A30840  mov     [rsp+5A0h+var_518], r8
  0000000141A30848  mov     rcx, [rsp+5A0h+var_490]
  0000000141A30850  and     r14, rcx
  0000000141A30853  mov     r11, r12
  0000000141A30856  mov     rax, [rsp+5A0h+var_530]
  0000000141A3085B  and     r11, rax
  0000000141A3085E  not     r11
  0000000141A30861  and     r11, rcx
  0000000141A30864  not     r11
  0000000141A30867  and     r11, rdx
  0000000141A3086A  mov     rdx, rax
  0000000141A3086D  mov     [rsp+5A0h+var_520], rbp
  0000000141A30875  and     rdx, rbp
  0000000141A30878  and     rbx, rdx
  0000000141A3087B  mov     [rsp+5A0h+var_270], rbx
  0000000141A30883  not     rdx
  0000000141A30886  and     rdx, r12
  0000000141A30889  mov     r10, [rsp+5A0h+var_558]
  0000000141A3088E  and     r9, r10
  0000000141A30891  mov     [rsp+5A0h+var_268], r9
  0000000141A30899  not     r10
  0000000141A3089C  and     r10, r12
  0000000141A3089F  mov     [rsp+5A0h+var_558], r10
  0000000141A308A4  mov     rbx, [rsp+5A0h+var_538]
  0000000141A308A9  mov     r10, rbx
  0000000141A308AC  and     r10, rbp
  0000000141A308AF  and     rdi, r10
  0000000141A308B2  mov     [rsp+5A0h+var_240], rdi
  0000000141A308BA  not     r10
  0000000141A308BD  and     r10, r12
  0000000141A308C0  and     rsi, r14
  0000000141A308C3  mov     [rsp+5A0h+var_260], rsi
  0000000141A308CB  not     r14
  0000000141A308CE  and     r14, r12
  0000000141A308D1  mov     r8, [rsp+5A0h+var_590]
  0000000141A308D6  not     r8
  0000000141A308D9  and     r8, r12
  0000000141A308DC  mov     [rsp+5A0h+var_590], r8
  0000000141A308E1  and     [rsp+5A0h+var_480], r12
  0000000141A308E9  mov     rsi, [rsp+5A0h+var_510]
  0000000141A308F1  not     rsi
  0000000141A308F4  and     rsi, r12
  0000000141A308F7  mov     [rsp+5A0h+var_510], rsi
  0000000141A308FF  and     [rsp+5A0h+var_488], r12
  0000000141A30907  mov     r9, r12
  0000000141A3090A  mov     rbp, r12
  0000000141A3090D  mov     rdi, [rsp+5A0h+var_490]
  0000000141A30915  and     rbp, rdi
  0000000141A30918  mov     r8, [rsp+5A0h+var_548]
  0000000141A3091D  not     r8
  0000000141A30920  mov     rcx, [rsp+5A0h+var_5A0]
  0000000141A30924  and     r8, rcx
  0000000141A30927  mov     [rsp+5A0h+var_548], r8
  0000000141A3092C  and     r9, [rsp+5A0h+var_520]
  0000000141A30934  not     r9
  0000000141A30937  and     r9, rax
  0000000141A3093A  not     r9
  0000000141A3093D  and     r9, rcx
  0000000141A30940  not     r11
  0000000141A30943  and     r11, rcx
  0000000141A30946  mov     r8, [rsp+5A0h+var_518]
  0000000141A3094E  not     r8
  0000000141A30951  and     r8, rax
  0000000141A30954  not     r8
  0000000141A30957  and     r8, rcx
  0000000141A3095A  mov     [rsp+5A0h+var_518], r8
  0000000141A30962  mov     r8, rcx
  0000000141A30965  mov     [rsp+5A0h+var_568], rcx
  0000000141A3096A  mov     [rsp+5A0h+var_258], rcx
  0000000141A30972  and     rcx, rbp
  0000000141A30975  not     rbp
  0000000141A30978  mov     rsi, rbx
  0000000141A3097B  and     rbp, rbx
  0000000141A3097E  not     rbp
  0000000141A30981  not     rcx
  0000000141A30984  and     rcx, rbp
  0000000141A30987  mov     [rsp+5A0h+var_5A0], rcx
  0000000141A3098B  not     r10
  0000000141A3098E  and     r10, rax
  0000000141A30991  mov     rcx, [rsp+5A0h+var_278]
  0000000141A30999  mov     r12, rcx
  0000000141A3099C  mov     rbx, [rsp+5A0h+var_550]
  0000000141A309A1  and     r12, rbx
  0000000141A309A4  not     rbx
  0000000141A309A7  and     rbx, rax
  0000000141A309AA  mov     [rsp+5A0h+var_550], rbx
  0000000141A309AF  mov     rbp, rsi
  0000000141A309B2  and     rbp, rcx
  0000000141A309B5  mov     rsi, [rsp+5A0h+var_590]
  0000000141A309BA  not     rsi
  0000000141A309BD  and     rsi, rax
  0000000141A309C0  mov     [rsp+5A0h+var_590], rsi
  0000000141A309C5  not     r15
  0000000141A309C8  and     r15, [rsp+5A0h+var_520]
  0000000141A309D0  mov     rbx, [rsp+5A0h+var_4F0]
  0000000141A309D8  and     r15, rbx
  0000000141A309DB  mov     rsi, rcx
  0000000141A309DE  and     rsi, r15
  0000000141A309E1  mov     [rsp+5A0h+var_280], rsi
  0000000141A309E9  not     r15
  0000000141A309EC  and     r15, rax
  0000000141A309EF  mov     rsi, [rsp+5A0h+var_528]
  0000000141A309F4  not     rsi
  0000000141A309F7  and     rsi, rax
  0000000141A309FA  mov     [rsp+5A0h+var_528], rsi
  0000000141A309FF  mov     rsi, [rsp+5A0h+var_5A0]
  0000000141A30A03  and     rax, rsi
  0000000141A30A06  mov     [rsp+5A0h+var_530], rax
  0000000141A30A0B  not     rsi
  0000000141A30A0E  and     rsi, rcx
  0000000141A30A11  mov     [rsp+5A0h+var_5A0], rsi
  0000000141A30A15  mov     rax, rcx
  0000000141A30A18  and     rax, [rsp+5A0h+var_208]
  0000000141A30A20  mov     rcx, rdi
  0000000141A30A23  and     rcx, rax
  0000000141A30A26  not     rcx
  0000000141A30A29  not     rax
  0000000141A30A2C  and     rax, rbx
  0000000141A30A2F  not     rax
  0000000141A30A32  and     rax, rcx
  0000000141A30A35  and     r8, rax
  0000000141A30A38  not     rax
  0000000141A30A3B  mov     rsi, [rsp+5A0h+var_538]
  0000000141A30A40  and     rax, rsi
  0000000141A30A43  not     rax
  0000000141A30A46  not     r8
  0000000141A30A49  and     r8, rax
  0000000141A30A4C  not     r8
  0000000141A30A4F  mov     rax, 9CF8013816ACD8F6h
  0000000141A30A59  imul    rax, r8
  0000000141A30A5D  add     rax, [rsp+5A0h+var_1F8]
  0000000141A30A65  mov     r8, rbx
  0000000141A30A68  mov     rcx, [rsp+5A0h+var_568]
  0000000141A30A6D  and     rcx, rbx
  0000000141A30A70  mov     rbx, [rsp+5A0h+var_270]
  0000000141A30A78  and     rcx, rbx
  0000000141A30A7B  mov     [rsp+5A0h+var_568], rcx
  0000000141A30A80  mov     rcx, rbx
  0000000141A30A83  not     rcx
  0000000141A30A86  not     rdx
  0000000141A30A89  and     rdx, rcx
  0000000141A30A8C  and     rdx, rsi
  0000000141A30A8F  and     rdx, r8
  0000000141A30A92  mov     rcx, 10DA9FE26AA68C81h
  0000000141A30A9C  imul    rcx, rdx
  0000000141A30AA0  add     rcx, rax
  0000000141A30AA3  mov     rax, r8
  0000000141A30AA6  mov     rdx, [rsp+5A0h+var_548]
  0000000141A30AAB  and     rax, rdx
  0000000141A30AAE  not     rdx
  0000000141A30AB1  and     rdx, rdi
  0000000141A30AB4  not     rdx
  0000000141A30AB7  not     rax
  0000000141A30ABA  and     rax, rdx
  0000000141A30ABD  not     rax
  0000000141A30AC0  mov     rdx, 8D897BC9FE79E3A7h
  0000000141A30ACA  imul    rdx, rax
  0000000141A30ACE  add     rdx, rcx
  0000000141A30AD1  add     rdx, [rsp+5A0h+var_200]
  0000000141A30AD9  mov     rax, [rsp+5A0h+var_268]
  0000000141A30AE1  not     rax
  0000000141A30AE4  mov     rcx, [rsp+5A0h+var_558]
  0000000141A30AE9  not     rcx
  0000000141A30AEC  and     rcx, rax
  0000000141A30AEF  not     rcx
  0000000141A30AF2  mov     rax, 8102C60062D3FAFFh
  0000000141A30AFC  imul    rax, rcx
  0000000141A30B00  add     rax, rdx
  0000000141A30B03  mov     rcx, 40C64E687F313DC7h
  0000000141A30B0D  imul    rcx, [rsp+5A0h+var_228]
  0000000141A30B16  and     r10, rdi
  0000000141A30B19  mov     rdx, 6D6F26AD0291FC9Eh
  0000000141A30B23  imul    rdx, r10
  0000000141A30B27  add     rdx, rcx
  0000000141A30B2A  not     r12
  0000000141A30B2D  mov     r10, [rsp+5A0h+var_550]
  0000000141A30B32  not     r10
  0000000141A30B35  and     r10, r12
  0000000141A30B38  mov     rcx, rdi
  0000000141A30B3B  and     rcx, r10
  0000000141A30B3E  not     rcx
  0000000141A30B41  not     r10
  0000000141A30B44  and     r10, r8
  0000000141A30B47  not     r10
  0000000141A30B4A  and     r10, rcx
  0000000141A30B4D  mov     rcx, 9B9E1B4995256FB8h
  0000000141A30B57  imul    rcx, r10
  0000000141A30B5B  add     rcx, rdx
  0000000141A30B5E  mov     rdx, [rsp+5A0h+var_260]
  0000000141A30B66  not     rdx
  0000000141A30B69  not     r14
  0000000141A30B6C  and     r14, rdx
  0000000141A30B6F  mov     rdx, 917FC57BBF975200h
  0000000141A30B79  imul    rdx, r14
  0000000141A30B7D  add     rdx, rcx
  0000000141A30B80  not     r9
  0000000141A30B83  and     r9, r8
  0000000141A30B86  not     r9
  0000000141A30B89  mov     rcx, 5502FA042A4D793Ah
  0000000141A30B93  imul    rcx, r9
  0000000141A30B97  add     rcx, rdx
  0000000141A30B9A  mov     rdx, [rsp+5A0h+var_588]
  0000000141A30B9F  not     rdx
  0000000141A30BA2  and     rdx, rdi
  0000000141A30BA5  not     rdx
  0000000141A30BA8  mov     r10, [rsp+5A0h+var_248]
  0000000141A30BB0  and     r10, rdx
  0000000141A30BB3  mov     rdx, 947EFD39FF9D2C03h
  0000000141A30BBD  imul    rdx, r10
  0000000141A30BC1  add     rdx, rcx
  0000000141A30BC4  mov     rcx, 4DF0DCE67324C413h
  0000000141A30BCE  imul    rcx, [rsp+5A0h+var_478]
  0000000141A30BD7  add     rcx, rdx
  0000000141A30BDA  mov     r12, [rsp+5A0h+var_598]
  0000000141A30BDF  and     r12, rdi
  0000000141A30BE2  mov     rsi, [rsp+5A0h+var_238]
  0000000141A30BEA  not     rsi
  0000000141A30BED  and     rsi, rdi
  0000000141A30BF0  mov     r10, [rsp+5A0h+var_488]
  0000000141A30BF8  and     r10, rdi
  0000000141A30BFB  mov     r9, [rsp+5A0h+var_578]
  0000000141A30C00  and     rdi, r9
  0000000141A30C03  not     r9
  0000000141A30C06  and     r9, r8
  0000000141A30C09  not     rdi
  0000000141A30C0C  not     r9
  0000000141A30C0F  and     r9, rdi
  0000000141A30C12  mov     rdx, 0EFBC37E00F478298h
  0000000141A30C1C  imul    rdx, r9
  0000000141A30C20  add     rdx, rcx
  0000000141A30C23  mov     rcx, [rsp+5A0h+var_210]
  0000000141A30C2B  not     rcx
  0000000141A30C2E  and     rbp, rcx
  0000000141A30C31  not     rbp
  0000000141A30C34  mov     rcx, 939A1FCC4F71C5A8h
  0000000141A30C3E  imul    rcx, rbp
  0000000141A30C42  add     rcx, rdx
  0000000141A30C45  add     rcx, rax
  0000000141A30C48  mov     rdx, [rsp+5A0h+var_218]
  0000000141A30C50  not     rdx
  0000000141A30C53  mov     rax, 7D5FB58DCA808354h
  0000000141A30C5D  imul    rax, rdx
  0000000141A30C61  mov     rdx, 0E9508D40A9B2BAC9h
  0000000141A30C6B  imul    rdx, [rsp+5A0h+var_590]
  0000000141A30C71  add     rdx, rax
  0000000141A30C74  mov     r8, [rsp+5A0h+var_480]
  0000000141A30C7C  not     r8
  0000000141A30C7F  mov     rax, 3FA06C4177280EB9h
  0000000141A30C89  imul    rax, r8
  0000000141A30C8D  add     rax, rdx
  0000000141A30C90  mov     rdx, [rsp+5A0h+var_280]
  0000000141A30C98  not     rdx
  0000000141A30C9B  not     r15
  0000000141A30C9E  and     r15, rdx
  0000000141A30CA1  mov     rdx, 0C798B3B1DB1F5214h
  0000000141A30CAB  imul    rdx, r15
  0000000141A30CAF  add     rdx, rax
  0000000141A30CB2  mov     r15, [rsp+5A0h+var_530]
  0000000141A30CB7  not     r15
  0000000141A30CBA  mov     rax, [rsp+5A0h+var_250]
  0000000141A30CC2  and     r15, rax
  0000000141A30CC5  mov     r8, [rsp+5A0h+var_220]
  0000000141A30CCD  and     rax, r8
  0000000141A30CD0  not     rax
  0000000141A30CD3  not     r8
  0000000141A30CD6  mov     rbx, [rsp+5A0h+var_520]
  0000000141A30CDE  and     r8, rbx
  0000000141A30CE1  not     r8
  0000000141A30CE4  mov     r9, [rsp+5A0h+var_538]
  0000000141A30CE9  and     rax, r9
  0000000141A30CEC  and     rax, r8
  0000000141A30CEF  mov     r8, 212B68F439BE9876h
  0000000141A30CF9  imul    r8, rax
  0000000141A30CFD  add     r8, rdx
  0000000141A30D00  not     r11
  0000000141A30D03  mov     rax, 0F5459EDBBDF733C2h
  0000000141A30D0D  imul    rax, r11
  0000000141A30D11  add     rax, r8
  0000000141A30D14  mov     r8, [rsp+5A0h+var_240]
  0000000141A30D1C  not     r8
  0000000141A30D1F  mov     rdx, 0FF885DB5355DAD66h
  0000000141A30D29  imul    rdx, r8
  0000000141A30D2D  add     rdx, rax
  0000000141A30D30  mov     rax, 5FB8279479C9A60Ah
  0000000141A30D3A  imul    rax, [rsp+5A0h+var_568]
  0000000141A30D40  add     rax, rdx
  0000000141A30D43  add     rax, rcx
  0000000141A30D46  mov     rdx, r12
  0000000141A30D49  not     rdx
  0000000141A30D4C  mov     rcx, 509F752F83A6F726h
  0000000141A30D56  imul    rcx, rdx
  0000000141A30D5A  not     r13
  0000000141A30D5D  and     r13, rbx
  0000000141A30D60  not     r13
  0000000141A30D63  mov     rdx, 2DB9EC1BC1377039h
  0000000141A30D6D  imul    rdx, r13
  0000000141A30D71  add     rdx, rcx
  0000000141A30D74  mov     rcx, 0E079E8DB84BFD855h
  0000000141A30D7E  imul    rcx, [rsp+5A0h+var_510]
  0000000141A30D87  add     rcx, rdx
  0000000141A30D8A  mov     rdx, rsi
  0000000141A30D8D  mov     r8, [rsp+5A0h+var_258]
  0000000141A30D95  and     r8, rsi
  0000000141A30D98  not     rdx
  0000000141A30D9B  and     rdx, r9
  0000000141A30D9E  not     rdx
  0000000141A30DA1  not     r8
  0000000141A30DA4  and     r8, rdx
  0000000141A30DA7  mov     rdx, 0AA9F6594C7CF5143h
  0000000141A30DB1  imul    rdx, r8
  0000000141A30DB5  add     rdx, rcx
  0000000141A30DB8  mov     rcx, 738A31D738A31D74h
  0000000141A30DC2  imul    rcx, [rsp+5A0h+var_528]
  0000000141A30DC8  add     rcx, rdx
  0000000141A30DCB  mov     rdx, 0B3D8DDF4ED3208A0h
  0000000141A30DD5  imul    rdx, [rsp+5A0h+var_230]
  0000000141A30DDE  add     rdx, rcx
  0000000141A30DE1  mov     r8, r10
  0000000141A30DE4  not     r8
  0000000141A30DE7  and     r8, r9
  0000000141A30DEA  not     r8
  0000000141A30DED  mov     rcx, 8A94AB33A38D487Ah
  0000000141A30DF7  imul    rcx, r8
  0000000141A30DFB  add     rcx, rdx
  0000000141A30DFE  mov     rdx, 86EF00F711F38119h
  0000000141A30E08  imul    rdx, [rsp+5A0h+var_518]
  0000000141A30E11  add     rdx, rcx
  0000000141A30E14  add     rdx, rax
  0000000141A30E17  mov     rax, [rsp+5A0h+var_5A0]
  0000000141A30E1B  not     rax
  0000000141A30E1E  and     r15, rax
  0000000141A30E21  mov     r8, 5553997959D12030h
  0000000141A30E2B  imul    r8, r15
  0000000141A30E2F  add     r8, rdx
  0000000141A30E32  mov     rcx, [rsp+5A0h+var_2D0]
  0000000141A30E3A  mov     rax, rcx
  0000000141A30E3D  not     rax
  0000000141A30E40  mov     [rsp+5A0h+var_550], rax
  0000000141A30E45  mov     r10, [rsp+5A0h+var_2B0]
  0000000141A30E4D  imul    r8, r10
  0000000141A30E51  mov     [rsp+5A0h+var_588], r8
  0000000141A30E56  mov     rdx, r8
  0000000141A30E59  not     rdx
  0000000141A30E5C  mov     [rsp+5A0h+var_578], rdx
  0000000141A30E61  and     rax, rdx
  0000000141A30E64  not     rax
  0000000141A30E67  mov     rdx, rcx
  0000000141A30E6A  and     rdx, r8
  0000000141A30E6D  not     rdx
  0000000141A30E70  and     rdx, rax
  0000000141A30E73  mov     [rsp+5A0h+var_558], rdx
  0000000141A30E78  mov     rax, [rsp+5A0h+var_4D8]
  0000000141A30E80  imul    rax, [rsp+5A0h+var_2F8]
  0000000141A30E89  mov     [rsp+5A0h+var_4D8], rax
  0000000141A30E91  mov     rax, [rsp+5A0h+var_4A0]
  0000000141A30E99  add     rax, rsp
  0000000141A30E9C  add     rax, 5A0h
  0000000141A30EA2  imul    rax, [rsp+5A0h+var_388]
  0000000141A30EAB  mov     [rsp+5A0h+var_548], rax
  0000000141A30EB0  mov     rcx, [rsp+5A0h+var_2F0]
  0000000141A30EB8  mov     rax, [rsp+5A0h+var_580]
  0000000141A30EBD  imul    rax, rcx
  0000000141A30EC1  mov     [rsp+5A0h+var_580], rax
  0000000141A30EC6  mov     rax, 0A85C5EC9ADD137F7h
  0000000141A30ED0  mov     r9, [rsp+5A0h+var_438]
  0000000141A30ED8  imul    rax, r9
  0000000141A30EDC  imul    rax, rcx
  0000000141A30EE0  mov     rcx, [rsp+5A0h+var_3C8]
  0000000141A30EE8  mov     r8, [rsp+5A0h+var_4A8]
  0000000141A30EF0  imul    r8, rcx
  0000000141A30EF4  mov     [rsp+5A0h+var_4A8], r8
  0000000141A30EFC  imul    rcx, [rsp+5A0h+var_4C0]
  0000000141A30F05  not     rax
  0000000141A30F08  not     rcx
  0000000141A30F0B  and     rcx, rax
  0000000141A30F0E  mov     [rsp+5A0h+var_3C8], rcx
  0000000141A30F16  mov     rax, [rsp+5A0h+var_420]
  0000000141A30F1E  add     rax, rsp
  0000000141A30F21  add     rax, 5A0h
  0000000141A30F27  mov     rcx, [rsp+5A0h+var_2C0]
  0000000141A30F2F  mov     rdx, [rsp+5A0h+var_560]
  0000000141A30F34  imul    rcx, rdx
  0000000141A30F38  mov     [rsp+5A0h+var_2C0], rcx
  0000000141A30F40  mov     rcx, [rsp+5A0h+var_460]
  0000000141A30F48  lea     r11, [rsp+rcx+5A0h+var_5A0]
  0000000141A30F4C  add     r11, 5A0h
  0000000141A30F53  imul    r11, rdx
  0000000141A30F57  imul    rax, rdx
  0000000141A30F5B  mov     rcx, [rsp+5A0h+var_348]
  0000000141A30F63  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000141A30F67  add     rdx, 5A0h
  0000000141A30F6E  mov     rcx, [rsp+5A0h+var_3A8]
  0000000141A30F76  imul    rdx, rcx
  0000000141A30F7A  mov     [rsp+5A0h+var_478], rdx
  0000000141A30F82  mov     rdx, [rsp+5A0h+var_310]
  0000000141A30F8A  add     rdx, rsp
  0000000141A30F8D  add     rdx, 5A0h
  0000000141A30F94  imul    rdx, rcx
  0000000141A30F98  mov     rsi, rdx
  0000000141A30F9B  mov     [rsp+5A0h+var_560], rdx
  0000000141A30FA0  mov     rdx, [rsp+5A0h+var_470]
  0000000141A30FA8  add     rdx, rsp
  0000000141A30FAB  add     rdx, 5A0h
  0000000141A30FB2  imul    rdx, rcx
  0000000141A30FB6  not     rax
  0000000141A30FB9  not     rdx
  0000000141A30FBC  and     rdx, rax
  0000000141A30FBF  mov     [rsp+5A0h+var_590], rdx
  0000000141A30FC4  mov     rax, [rsp+5A0h+var_3A0]
  0000000141A30FCC  lea     r12, [rsp+rax+5A0h+var_5A0]
  0000000141A30FD0  add     r12, 5A0h
  0000000141A30FD7  mov     rax, [rsp+5A0h+var_4E0]
  0000000141A30FDF  lea     rdi, [rsp+rax+5A0h+var_5A0]
  0000000141A30FE3  add     rdi, 5A0h
  0000000141A30FEA  imul    rdi, r10
  0000000141A30FEE  mov     r15, [rsp+5A0h+var_448]
  0000000141A30FF6  not     r15
  0000000141A30FF9  mov     [rsp+5A0h+var_460], r15
  0000000141A31001  and     r15, r8
  0000000141A31004  mov     rax, [rsp+5A0h+var_3D8]
  0000000141A3100C  mov     rdx, [rsp+5A0h+var_4E8]
  0000000141A31014  imul    rax, rdx
  0000000141A31018  mov     [rsp+5A0h+var_3D8], rax
  0000000141A31020  mov     r14, rax
  0000000141A31023  not     r14
  0000000141A31026  mov     rcx, [rsp+5A0h+var_408]
  0000000141A3102E  lea     rbx, [rsp+rcx+5A0h+var_5A0]
  0000000141A31032  add     rbx, 5A0h
  0000000141A31039  mov     r8, [rsp+5A0h+var_430]
  0000000141A31041  imul    r12, r8
  0000000141A31045  mov     [rsp+5A0h+var_388], r12
  0000000141A3104D  imul    rbx, r10
  0000000141A31051  mov     [rsp+5A0h+var_310], rbx
  0000000141A31059  mov     r13, rbx
  0000000141A3105C  not     r13
  0000000141A3105F  mov     rbp, r14
  0000000141A31062  and     rbp, r13
  0000000141A31065  not     rbp
  0000000141A31068  mov     rcx, rax
  0000000141A3106B  and     rcx, rbx
  0000000141A3106E  mov     [rsp+5A0h+var_2F0], rcx
  0000000141A31076  not     rcx
  0000000141A31079  mov     [rsp+5A0h+var_2F8], rcx
  0000000141A31081  mov     rax, rbp
  0000000141A31084  and     rax, rcx
  0000000141A31087  mov     [rsp+5A0h+var_348], rax
  0000000141A3108F  mov     rcx, qword ptr [rsp+5A0h+var_540]
  0000000141A31094  imul    rcx, r10
  0000000141A31098  mov     qword ptr [rsp+5A0h+var_540], rcx
  0000000141A3109D  mov     r12, [rsp+5A0h+var_4B8]
  0000000141A310A5  imul    r12, rdx
  0000000141A310A9  mov     [rsp+5A0h+var_4B8], r12
  0000000141A310B1  not     r12
  0000000141A310B4  mov     rdx, [rsp+5A0h+var_500]
  0000000141A310BC  imul    rdx, r8
  0000000141A310C0  mov     [rsp+5A0h+var_500], rdx
  0000000141A310C8  mov     rdx, rcx
  0000000141A310CB  and     rdx, r12
  0000000141A310CE  mov     [rsp+5A0h+var_490], rdx
  0000000141A310D6  mov     rcx, [rsp+5A0h+var_2E0]
  0000000141A310DE  imul    rcx, [rsp+5A0h+var_2A0]
  0000000141A310E7  mov     [rsp+5A0h+var_488], rcx
  0000000141A310EF  mov     rcx, [rsp+5A0h+var_440]
  0000000141A310F7  and     rcx, [rsp+5A0h+var_4C8]
  0000000141A310FF  mov     [rsp+5A0h+var_480], rcx
  0000000141A31107  mov     rdx, [rsp+5A0h+var_418]
  0000000141A3110F  imul    rdx, r10
  0000000141A31113  mov     [rsp+5A0h+var_418], rdx
  0000000141A3111B  mov     rbx, r10
  0000000141A3111E  mov     rcx, [rsp+5A0h+var_4B0]
  0000000141A31126  imul    rcx, r8
  0000000141A3112A  mov     [rsp+5A0h+var_4B0], rcx
  0000000141A31132  mov     rcx, [rsp+5A0h+var_2B8]
  0000000141A3113A  and     rcx, rdx
  0000000141A3113D  mov     [rsp+5A0h+var_4F0], rcx
  0000000141A31145  not     r11
  0000000141A31148  mov     [rsp+5A0h+var_3A8], r11
  0000000141A31150  mov     rcx, rsi
  0000000141A31153  and     rcx, r11
  0000000141A31156  mov     [rsp+5A0h+var_3A0], rcx
  0000000141A3115E  mov     rdx, 0D84D6A8000000000h
  0000000141A31168  imul    rdx, r8
  0000000141A3116C  imul    rdx, r9
  0000000141A31170  mov     [rsp+5A0h+var_518], rdx
  0000000141A31178  mov     rax, 50F62D410DD2C8BDh
  0000000141A31182  imul    rax, r9
  0000000141A31186  mov     [rsp+5A0h+var_520], rax
  0000000141A3118E  mov     rax, 69EC9D00B7C45F02h
  0000000141A31198  imul    rax, r9
  0000000141A3119C  mov     [rsp+5A0h+var_528], rax
  0000000141A311A1  mov     rax, 81AA907EF8F96962h
  0000000141A311AB  imul    rax, r9
  0000000141A311AF  mov     [rsp+5A0h+var_568], rax
  0000000141A311B4  mov     rax, 0E1908AD701DF8EDEh
  0000000141A311BE  imul    rax, r9
  0000000141A311C2  mov     [rsp+5A0h+var_538], rax
  0000000141A311C7  mov     rax, 1717C749EFA4375Bh
  0000000141A311D1  imul    rax, r9
  0000000141A311D5  mov     [rsp+5A0h+var_530], rax
  0000000141A311DA  mov     rdx, r9
  0000000141A311DD  test    byte ptr [rsp+5A0h+var_428], 1
  0000000141A311E5  mov     rax, [rsp+5A0h+var_1F0]
  0000000141A311ED  lea     r10, [rsp+rax+5A0h]
  0000000141A311F5  mov     rax, [rsp+5A0h+var_4F8]
  0000000141A311FD  cmovz   rax, r10
  0000000141A31201  mov     [rsp+5A0h+var_4F8], rax
  0000000141A31209  mov     rax, [rsp+5A0h+var_590]
  0000000141A3120E  not     rax
  0000000141A31211  cmovz   rax, r10
  0000000141A31215  mov     [rsp+5A0h+var_590], rax
  0000000141A3121A  mov     rax, [rsp+5A0h+var_410]
  0000000141A31222  add     rax, [rsp+5A0h+var_390]
  0000000141A3122A  imul    rax, rbx
  0000000141A3122E  mov     r9, rax
  0000000141A31231  mov     [rsp+5A0h+var_410], rax
  0000000141A31239  mov     rax, 14E94E07CA503BD6h
  0000000141A31243  imul    rax, rdx
  0000000141A31247  mov     rcx, [rsp+5A0h+var_468]
  0000000141A3124F  add     rax, rcx
  0000000141A31252  imul    rax, r8
  0000000141A31256  mov     [rsp+5A0h+var_408], rax
  0000000141A3125E  mov     rax, [rsp+5A0h+var_130]
  0000000141A31266  mov     r10, rax
  0000000141A31269  not     r10
  0000000141A3126C  mov     r8, [rsp+5A0h+var_190]
  0000000141A31274  and     r10, r8
  0000000141A31277  and     r8d, eax
  0000000141A3127A  not     r10
  0000000141A3127D  imul    rbx, r8, -71h
  0000000141A31281  add     rbx, r10
  0000000141A31284  not     r8
  0000000141A31287  imul    rsi, r8, -70h
  0000000141A3128B  add     rsi, rbx
  0000000141A3128E  mov     r8, [rsp+5A0h+var_1E0]
  0000000141A31296  not     r8
  0000000141A31299  mov     rax, [rsp+5A0h+var_188]
  0000000141A312A1  lea     r11, [rsp+rax+5A0h+var_5A0]
  0000000141A312A5  add     r11, 5A0h
  0000000141A312AC  mov     rax, [rsp+5A0h+var_3B8]
  0000000141A312B4  imul    r11, rax
  0000000141A312B8  not     r11
  0000000141A312BB  and     r11, r8
  0000000141A312BE  not     r11
  0000000141A312C1  add     r11, [rsp+5A0h+var_1D0]
  0000000141A312C9  mov     r8, [rsp+5A0h+var_180]
  0000000141A312D1  add     r8, rsp
  0000000141A312D4  add     r8, 5A0h
  0000000141A312DB  mov     rbx, [rsp+5A0h+var_3C0]
  0000000141A312E3  imul    r8, rbx
  0000000141A312E7  add     r8, [rsp+5A0h+var_1C8]
  0000000141A312EF  mov     [rsp+5A0h+var_5A0], r8
  0000000141A312F3  mov     r8, [rsp+5A0h+var_3F0]
  0000000141A312FB  lea     r10, [rsp+r8+5A0h+var_5A0]
  0000000141A312FF  add     r10, 5A0h
  0000000141A31306  mov     r8, [rsp+5A0h+var_298]
  0000000141A3130E  imul    r10, r8
  0000000141A31312  add     r10, [rsp+5A0h+var_1C0]
  0000000141A3131A  mov     [rsp+5A0h+var_4E0], r10
  0000000141A31322  mov     r10, [rsp+5A0h+var_178]
  0000000141A3132A  add     r10, rsp
  0000000141A3132D  add     r10, 5A0h
  0000000141A31334  imul    r10, rax
  0000000141A31338  add     r10, [rsp+5A0h+var_1B8]
  0000000141A31340  mov     rax, [rsp+5A0h+var_1B0]
  0000000141A31348  not     rax
  0000000141A3134B  not     r10
  0000000141A3134E  and     r10, rax
  0000000141A31351  not     r9
  0000000141A31354  mov     [rsp+5A0h+var_4A0], r9
  0000000141A3135C  mov     rax, 0C9F890A6C78A9F1Fh
  0000000141A31366  imul    rax, rdx
  0000000141A3136A  add     rax, rcx
  0000000141A3136D  mov     rcx, [rsp+5A0h+var_4E8]
  0000000141A31375  imul    rax, rcx
  0000000141A31379  mov     [rsp+5A0h+var_428], rax
  0000000141A31381  and     r9, rax
  0000000141A31384  mov     [rsp+5A0h+var_420], r9
  0000000141A3138C  imul    eax, edx, 75C8F46h
  0000000141A31392  mov     [rsp+5A0h+var_3F0], rax
  0000000141A3139A  test    cl, 1
  0000000141A3139D  mov     rax, [rsp+5A0h+var_570]
  0000000141A313A2  cmovz   rax, [rsp+5A0h+var_2A0]
  0000000141A313AB  mov     [rsp+5A0h+var_570], rax
  0000000141A313B0  mov     [rsp+5A0h+var_470], rsi
  0000000141A313B8  cmovnz  r11, rsi
  0000000141A313BC  mov     [rsp+5A0h+var_4C0], r11
  0000000141A313C4  not     r10
  0000000141A313C7  mov     rax, [rsp+5A0h+var_168]
  0000000141A313CF  lea     rax, [rsp+rax+5A0h]
  0000000141A313D7  cmovnz  r10, rsi
  0000000141A313DB  mov     [rsp+5A0h+var_430], r10
  0000000141A313E3  imul    rax, rbx
  0000000141A313E7  add     rax, [rsp+5A0h+var_1A8]
  0000000141A313EF  mov     r9, rax
  0000000141A313F2  mov     rcx, [rsp+5A0h+var_1A0]
  0000000141A313FA  not     rcx
  0000000141A313FD  mov     rax, [rsp+5A0h+var_160]
  0000000141A31405  add     rax, rsp
  0000000141A31408  add     rax, 5A0h
  0000000141A3140E  imul    rax, rbx
  0000000141A31412  not     rax
  0000000141A31415  and     rax, rcx
  0000000141A31418  mov     r10, rax
  0000000141A3141B  mov     rdx, [rsp+5A0h+var_3E0]
  0000000141A31423  not     rdx
  0000000141A31426  mov     rax, [rsp+5A0h+var_3D0]
  0000000141A3142E  add     rax, rsp
  0000000141A31431  add     rax, 5A0h
  0000000141A31437  imul    rax, r8
  0000000141A3143B  not     rax
  0000000141A3143E  and     rax, rdx
  0000000141A31441  mov     r8, rax
  0000000141A31444  mov     rax, [rsp+5A0h+var_158]
  0000000141A3144C  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141A31450  add     rdx, 5A0h
  0000000141A31457  mov     rcx, [rsp+5A0h+var_3B8]
  0000000141A3145F  imul    rdx, rcx
  0000000141A31463  add     rdx, [rsp+5A0h+var_378]
  0000000141A3146B  test    byte ptr [rsp+5A0h+var_370], 1
  0000000141A31473  mov     rax, [rsp+5A0h+var_108]
  0000000141A3147B  cmovz   r9, rax
  0000000141A3147F  mov     [rsp+5A0h+var_3E0], r9
  0000000141A31487  cmovz   rdx, rax
  0000000141A3148B  mov     [rsp+5A0h+var_3D0], rdx
  0000000141A31493  mov     rax, [rsp+5A0h+var_150]
  0000000141A3149B  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141A3149F  add     rdx, 5A0h
  0000000141A314A6  imul    rdx, rbx
  0000000141A314AA  add     rdx, [rsp+5A0h+var_198]
  0000000141A314B2  mov     rax, [rsp+5A0h+var_3E8]
  0000000141A314BA  not     rax
  0000000141A314BD  not     rdx
  0000000141A314C0  and     rdx, rax
  0000000141A314C3  mov     [rsp+5A0h+var_4E8], rdx
  0000000141A314CB  not     rdi
  0000000141A314CE  mov     rax, [rsp+5A0h+var_148]
  0000000141A314D6  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141A314DA  add     rdx, 5A0h
  0000000141A314E1  imul    rdx, rcx
  0000000141A314E5  mov     r11, rcx
  0000000141A314E8  not     rdx
  0000000141A314EB  and     rdx, rdi
  0000000141A314EE  test    byte ptr [rsp+5A0h+var_368], 1
  0000000141A314F6  mov     rax, [rsp+5A0h+var_110]
  0000000141A314FE  mov     rcx, [rsp+5A0h+var_5A0]
  0000000141A31502  cmovz   rcx, rax
  0000000141A31506  mov     [rsp+5A0h+var_5A0], rcx
  0000000141A3150A  mov     rcx, [rsp+5A0h+var_4E0]
  0000000141A31512  cmovz   rcx, rax
  0000000141A31516  mov     [rsp+5A0h+var_4E0], rcx
  0000000141A3151E  not     r10
  0000000141A31521  cmovz   r10, rax
  0000000141A31525  mov     [rsp+5A0h+var_598], r10
  0000000141A3152A  not     r8
  0000000141A3152D  cmovz   r8, rax
  0000000141A31531  mov     [rsp+5A0h+var_510], r8
  0000000141A31539  not     rdx
  0000000141A3153C  cmovz   rdx, rax
  0000000141A31540  mov     [rsp+5A0h+var_3E8], rdx
  0000000141A31548  test    byte ptr [rsp+5A0h+var_100], 1
  0000000141A31550  mov     rax, [rsp+5A0h+var_140]
  0000000141A31558  lea     rax, [rsp+rax+5A0h]
  0000000141A31560  mov     rcx, [rsp+5A0h+var_170]
  0000000141A31568  cmovz   rax, rcx
  0000000141A3156C  mov     [rsp+5A0h+var_438], rax
  0000000141A31574  mov     rax, [rsp+5A0h+var_3F8]
  0000000141A3157C  lea     rax, [rsp+rax+5A0h]
  0000000141A31584  cmovz   rax, rcx
  0000000141A31588  mov     [rsp+5A0h+var_3F8], rax
  0000000141A31590  mov     rax, [rsp+5A0h+var_138]
  0000000141A31598  mov     rcx, rax
  0000000141A3159B  not     rcx
  0000000141A3159E  and     rcx, [rsp+5A0h+var_2A8]
  0000000141A315A6  and     rax, [rsp+5A0h+var_2E8]
  0000000141A315AE  not     rcx
  0000000141A315B1  not     rax
  0000000141A315B4  and     rax, rcx
  0000000141A315B7  mov     r10, rax
  0000000141A315BA  mov     ecx, [rsp+5A0h+var_494]
  0000000141A315C1  shl     r10, cl
  0000000141A315C4  not     r10
  0000000141A315C7  mov     ecx, [rsp+5A0h+var_3AC]
  0000000141A315CE  shr     rax, cl
  0000000141A315D1  not     rax
  0000000141A315D4  and     rax, r10
  0000000141A315D7  not     rax
  0000000141A315DA  mov     rbx, [rsp+5A0h+var_2C8]
  0000000141A315E2  imul    rax, rbx
  0000000141A315E6  add     rax, [rsp+5A0h+var_580]
  0000000141A315EB  mov     rsi, [rsp+5A0h+var_4A8]
  0000000141A315F3  mov     r10, rsi
  0000000141A315F6  not     r10
  0000000141A315F9  not     r15
  0000000141A315FC  mov     rcx, r10
  0000000141A315FF  and     rcx, rax
  0000000141A31602  mov     r9, rax
  0000000141A31605  and     r15, rax
  0000000141A31608  and     r9, rsi
  0000000141A3160B  not     r9
  0000000141A3160E  mov     r8, [rsp+5A0h+var_448]
  0000000141A31616  and     r9, r8
  0000000141A31619  and     r8, rcx
  0000000141A3161C  not     rcx
  0000000141A3161F  not     rax
  0000000141A31622  mov     rdx, rsi
  0000000141A31625  and     rdx, rax
  0000000141A31628  not     rdx
  0000000141A3162B  mov     rdi, [rsp+5A0h+var_460]
  0000000141A31633  and     rcx, rdi
  0000000141A31636  and     rcx, rdx
  0000000141A31639  and     rax, rdi
  0000000141A3163C  not     rax
  0000000141A3163F  and     r10, rax
  0000000141A31642  sub     r10, r15
  0000000141A31645  and     rax, rsi
  0000000141A31648  lea     rax, [r10+rax*2]
  0000000141A3164C  add     rax, r8
  0000000141A3164F  sub     rax, r9
  0000000141A31652  not     rcx
  0000000141A31655  add     rax, rcx
  0000000141A31658  mov     [rsp+5A0h+var_580], rax
  0000000141A3165D  mov     rax, [rsp+5A0h+var_400]
  0000000141A31665  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141A31669  add     rcx, 5A0h
  0000000141A31670  imul    rcx, r11
  0000000141A31674  add     rcx, [rsp+5A0h+var_388]
  0000000141A3167C  mov     r9, rcx
  0000000141A3167F  not     r9
  0000000141A31682  mov     r8, r9
  0000000141A31685  and     r8, r13
  0000000141A31688  mov     rax, r14
  0000000141A3168B  and     rax, r8
  0000000141A3168E  not     rax
  0000000141A31691  not     r8
  0000000141A31694  mov     r10, [rsp+5A0h+var_3D8]
  0000000141A3169C  and     r8, r10
  0000000141A3169F  not     r8
  0000000141A316A2  and     r8, rax
  0000000141A316A5  mov     rdi, [rsp+5A0h+var_310]
  0000000141A316AD  and     rdi, r9
  0000000141A316B0  mov     rsi, [rsp+5A0h+var_2F8]
  0000000141A316B8  and     rsi, r9
  0000000141A316BB  mov     rax, [rsp+5A0h+var_348]
  0000000141A316C3  and     r9, rax
  0000000141A316C6  not     rax
  0000000141A316C9  add     r8, r8
  0000000141A316CC  lea     rdx, [r8+r8*2]
  0000000141A316D0  and     rax, rcx
  0000000141A316D3  not     rax
  0000000141A316D6  lea     rax, [rax+rax*4]
  0000000141A316DA  add     rax, rdx
  0000000141A316DD  and     r13, rcx
  0000000141A316E0  mov     rdx, r13
  0000000141A316E3  not     rdx
  0000000141A316E6  and     r14, rdx
  0000000141A316E9  lea     r8, ds:0[r14*8]
  0000000141A316F1  sub     r8, r14
  0000000141A316F4  sub     r8, rax
  0000000141A316F7  mov     rax, rdi
  0000000141A316FA  not     rax
  0000000141A316FD  and     rdx, r10
  0000000141A31700  and     rdx, rax
  0000000141A31703  and     rbp, rcx
  0000000141A31706  not     rbp
  0000000141A31709  lea     rax, ds:0[rbp*2]
  0000000141A31711  add     rax, rbp
  0000000141A31714  lea     rdx, [rdx+rdx*8]
  0000000141A31718  add     rdx, rax
  0000000141A3171B  add     rdx, r8
  0000000141A3171E  and     r13, r10
  0000000141A31721  not     r14
  0000000141A31724  not     r13
  0000000141A31727  and     r13, r14
  0000000141A3172A  not     r13
  0000000141A3172D  lea     rax, [rdx+r13*2]
  0000000141A31731  and     rcx, [rsp+5A0h+var_2F0]
  0000000141A31739  mov     rdx, rsi
  0000000141A3173C  not     rdx
  0000000141A3173F  not     rcx
  0000000141A31742  and     rcx, rdx
  0000000141A31745  lea     rdx, [rcx+rcx*4]
  0000000141A31749  lea     rcx, [rcx+rdx*2]
  0000000141A3174D  add     rcx, rax
  0000000141A31750  mov     [rsp+5A0h+var_400], rcx
  0000000141A31758  not     r9
  0000000141A3175B  lea     rax, ds:0[r9*8]
  0000000141A31763  sub     r9, rax
  0000000141A31766  mov     [rsp+5A0h+var_3D8], r9
  0000000141A3176E  mov     r9, [rsp+5A0h+var_128]
  0000000141A31776  imul    r9, r11
  0000000141A3177A  add     r9, [rsp+5A0h+var_500]
  0000000141A31782  mov     r8, qword ptr [rsp+5A0h+var_540]
  0000000141A31787  mov     rax, r8
  0000000141A3178A  not     rax
  0000000141A3178D  mov     rcx, r9
  0000000141A31790  not     rcx
  0000000141A31793  mov     rdx, r8
  0000000141A31796  mov     r11, r8
  0000000141A31799  and     rdx, rcx
  0000000141A3179C  not     rdx
  0000000141A3179F  mov     r8, rax
  0000000141A317A2  and     r8, r9
  0000000141A317A5  not     r8
  0000000141A317A8  and     r8, rdx
  0000000141A317AB  mov     rdx, r12
  0000000141A317AE  and     rdx, r8
  0000000141A317B1  not     rdx
  0000000141A317B4  not     r8
  0000000141A317B7  mov     r10, [rsp+5A0h+var_4B8]
  0000000141A317BF  and     r8, r10
  0000000141A317C2  not     r8
  0000000141A317C5  and     r8, rdx
  0000000141A317C8  mov     r15, r10
  0000000141A317CB  and     r10, rcx
  0000000141A317CE  not     r10
  0000000141A317D1  and     r12, r9
  0000000141A317D4  not     r12
  0000000141A317D7  and     r10, r12
  0000000141A317DA  not     r10
  0000000141A317DD  and     r10, r11
  0000000141A317E0  lea     rdx, [r8+r10*4]
  0000000141A317E4  and     r15, r9
  0000000141A317E7  mov     r8, [rsp+5A0h+var_490]
  0000000141A317EF  and     r9, r8
  0000000141A317F2  not     r8
  0000000141A317F5  and     rcx, r8
  0000000141A317F8  not     rcx
  0000000141A317FB  not     r9
  0000000141A317FE  and     r9, rcx
  0000000141A31801  lea     rcx, [rdx+r9*2]
  0000000141A31805  and     r12, rax
  0000000141A31808  and     rax, r15
  0000000141A3180B  and     r15, r11
  0000000141A3180E  not     rax
  0000000141A31811  add     r15, rax
  0000000141A31814  add     r15, rcx
  0000000141A31817  not     r12
  0000000141A3181A  add     r12, r12
  0000000141A3181D  sub     r15, r12
  0000000141A31820  mov     rax, [rsp+5A0h+var_2C0]
  0000000141A31828  not     rax
  0000000141A3182B  mov     rcx, [rsp+5A0h+var_120]
  0000000141A31833  lea     r12, [rsp+rcx+5A0h+var_5A0]
  0000000141A31837  add     r12, 5A0h
  0000000141A3183E  imul    r12, [rsp+5A0h+var_3C0]
  0000000141A31847  not     r12
  0000000141A3184A  and     r12, rax
  0000000141A3184D  not     r12
  0000000141A31850  add     r12, [rsp+5A0h+var_488]
  0000000141A31858  mov     rax, [rsp+5A0h+var_478]
  0000000141A31860  not     rax
  0000000141A31863  not     r12
  0000000141A31866  and     r12, rax
  0000000141A31869  mov     rcx, [rsp+5A0h+var_118]
  0000000141A31871  imul    rcx, rbx
  0000000141A31875  mov     rax, rcx
  0000000141A31878  mov     rdi, rcx
  0000000141A3187B  not     rax
  0000000141A3187E  mov     r14, [rsp+5A0h+var_480]
  0000000141A31886  mov     rcx, r14
  0000000141A31889  and     r14, rdi
  0000000141A3188C  mov     r11, [rsp+5A0h+var_1D8]
  0000000141A31894  mov     rdx, r11
  0000000141A31897  and     rdx, rdi
  0000000141A3189A  mov     r13, [rsp+5A0h+var_1E8]
  0000000141A318A2  mov     r8, r13
  0000000141A318A5  and     r13, rdi
  0000000141A318A8  mov     r10, [rsp+5A0h+var_4C8]
  0000000141A318B0  mov     r9, r10
  0000000141A318B3  and     r9, rdi
  0000000141A318B6  mov     rbp, [rsp+5A0h+var_440]
  0000000141A318BE  and     rdi, rbp
  0000000141A318C1  and     r10, rdi
  0000000141A318C4  mov     rbx, r10
  0000000141A318C7  not     rdi
  0000000141A318CA  mov     r10, r11
  0000000141A318CD  and     rdi, r11
  0000000141A318D0  and     r10, rax
  0000000141A318D3  mov     rsi, [rsp+5A0h+var_380]
  0000000141A318DB  and     rdx, rsi
  0000000141A318DE  mov     r11, rbp
  0000000141A318E1  and     r11, r9
  0000000141A318E4  not     r9
  0000000141A318E7  and     r9, rsi
  0000000141A318EA  and     rsi, r10
  0000000141A318ED  not     r10
  0000000141A318F0  and     r10, rbp
  0000000141A318F3  not     rsi
  0000000141A318F6  not     r10
  0000000141A318F9  and     r10, rsi
  0000000141A318FC  not     r8
  0000000141A318FF  not     rcx
  0000000141A31902  and     r8, rax
  0000000141A31905  and     rax, rcx
  0000000141A31908  not     rax
  0000000141A3190B  not     r14
  0000000141A3190E  and     r14, rax
  0000000141A31911  not     r8
  0000000141A31914  lea     rax, [r8+r8*4]
  0000000141A31918  not     r14
  0000000141A3191B  lea     rax, [rax+r14*8]
  0000000141A3191F  not     rdx
  0000000141A31922  shl     rdx, 3
  0000000141A31926  sub     rdx, rax
  0000000141A31929  not     r10
  0000000141A3192C  add     rdx, r10
  0000000141A3192F  mov     rax, r13
  0000000141A31932  not     rax
  0000000141A31935  add     rax, rax
  0000000141A31938  sub     rdx, rax
  0000000141A3193B  not     r9
  0000000141A3193E  not     r11
  0000000141A31941  and     r11, r9
  0000000141A31944  not     rdi
  0000000141A31947  mov     rcx, rbx
  0000000141A3194A  not     rcx
  0000000141A3194D  and     rcx, rdi
  0000000141A31950  not     r11
  0000000141A31953  lea     rax, [r11+r11*2]
  0000000141A31957  not     rcx
  0000000141A3195A  lea     r13, [rcx+rcx*2]
  0000000141A3195E  add     r13, rax
  0000000141A31961  add     r13, rdx
  0000000141A31964  mov     r8, [rsp+5A0h+var_4B0]
  0000000141A3196C  mov     rax, r8
  0000000141A3196F  not     rax
  0000000141A31972  mov     rdx, [rsp+5A0h+var_F8]
  0000000141A3197A  mov     rdi, [rsp+5A0h+var_3B8]
  0000000141A31982  imul    rdx, rdi
  0000000141A31986  mov     rcx, rdx
  0000000141A31989  not     rcx
  0000000141A3198C  and     rcx, r8
  0000000141A3198F  not     rcx
  0000000141A31992  and     rax, rdx
  0000000141A31995  not     rax
  0000000141A31998  and     rax, rcx
  0000000141A3199B  and     rdx, r8
  0000000141A3199E  not     rax
  0000000141A319A1  lea     rdx, [rax+rdx*2]
  0000000141A319A5  mov     rbp, [rsp+5A0h+var_2B8]
  0000000141A319AD  mov     r9, rbp
  0000000141A319B0  not     r9
  0000000141A319B3  mov     rax, r9
  0000000141A319B6  and     rax, rdx
  0000000141A319B9  not     rax
  0000000141A319BC  mov     rcx, rdx
  0000000141A319BF  not     rcx
  0000000141A319C2  mov     r8, rbp
  0000000141A319C5  and     r8, rcx
  0000000141A319C8  not     r8
  0000000141A319CB  and     r8, rax
  0000000141A319CE  mov     r10, [rsp+5A0h+var_418]
  0000000141A319D6  mov     r11, r10
  0000000141A319D9  not     r11
  0000000141A319DC  mov     rax, r11
  0000000141A319DF  and     rax, r8
  0000000141A319E2  not     rax
  0000000141A319E5  not     r8
  0000000141A319E8  and     r8, r10
  0000000141A319EB  mov     rsi, r10
  0000000141A319EE  not     r8
  0000000141A319F1  and     r8, rax
  0000000141A319F4  mov     r10, r9
  0000000141A319F7  and     r10, rcx
  0000000141A319FA  not     r10
  0000000141A319FD  mov     rax, rbp
  0000000141A31A00  and     rax, rdx
  0000000141A31A03  not     rax
  0000000141A31A06  and     rax, r10
  0000000141A31A09  not     rax
  0000000141A31A0C  mov     r10, rsi
  0000000141A31A0F  and     rax, rsi
  0000000141A31A12  and     r10, rdx
  0000000141A31A15  not     r10
  0000000141A31A18  and     r11, rcx
  0000000141A31A1B  not     r11
  0000000141A31A1E  and     r11, r10
  0000000141A31A21  mov     rbx, rbp
  0000000141A31A24  and     rbx, r11
  0000000141A31A27  not     r11
  0000000141A31A2A  and     r11, r9
  0000000141A31A2D  not     r11
  0000000141A31A30  not     rbx
  0000000141A31A33  and     rbx, r11
  0000000141A31A36  add     rbx, rax
  0000000141A31A39  not     r8
  0000000141A31A3C  add     rbx, r8
  0000000141A31A3F  mov     r8, [rsp+5A0h+var_4F0]
  0000000141A31A47  mov     rax, r8
  0000000141A31A4A  not     rax
  0000000141A31A4D  and     rcx, rax
  0000000141A31A50  and     r8, rdx
  0000000141A31A53  not     rcx
  0000000141A31A56  not     r8
  0000000141A31A59  and     r8, rcx
  0000000141A31A5C  mov     [rsp+5A0h+var_4F0], r8
  0000000141A31A64  mov     rax, [rsp+5A0h+var_E8]
  0000000141A31A6C  lea     r10, [rsp+rax+5A0h+var_5A0]
  0000000141A31A70  add     r10, 5A0h
  0000000141A31A77  imul    r10, [rsp+5A0h+var_3C0]
  0000000141A31A80  mov     rdx, [rsp+5A0h+var_560]
  0000000141A31A85  mov     rax, rdx
  0000000141A31A88  not     rax
  0000000141A31A8B  mov     rcx, [rsp+5A0h+var_3A8]
  0000000141A31A93  and     rax, rcx
  0000000141A31A96  and     rcx, r10
  0000000141A31A99  not     rcx
  0000000141A31A9C  and     rcx, rdx
  0000000141A31A9F  mov     rdx, r10
  0000000141A31AA2  mov     r8, [rsp+5A0h+var_3A0]
  0000000141A31AAA  and     r10, r8
  0000000141A31AAD  add     r10, rcx
  0000000141A31AB0  not     rdx
  0000000141A31AB3  and     rax, rdx
  0000000141A31AB6  and     rdx, r8
  0000000141A31AB9  sub     r10, rdx
  0000000141A31ABC  not     rax
  0000000141A31ABF  add     r10, rax
  0000000141A31AC2  inc     r15
  0000000141A31AC5  test    byte ptr [rsp+5A0h+var_2E0], 1
  0000000141A31ACD  mov     rdx, [rsp+5A0h+var_390]
  0000000141A31AD5  mov     rax, rdx
  0000000141A31AD8  not     rax
  0000000141A31ADB  mov     rcx, [rsp+5A0h+var_4E8]
  0000000141A31AE3  not     rcx
  0000000141A31AE6  mov     r8, [rsp+5A0h+var_470]
  0000000141A31AEE  cmovnz  rcx, r8
  0000000141A31AF2  mov     [rsp+5A0h+var_4E8], rcx
  0000000141A31AFA  cmovnz  r10, r8
  0000000141A31AFE  and     rax, [rsp+5A0h+var_F0]
  0000000141A31B06  not     rax
  0000000141A31B09  mov     r8, [rsp+5A0h+var_C0]
  0000000141A31B11  and     r8, rdx
  0000000141A31B14  not     r8
  0000000141A31B17  and     r8, rax
  0000000141A31B1A  add     r8, [rsp+5A0h+var_538]
  0000000141A31B1F  mov     rax, r8
  0000000141A31B22  not     rax
  0000000141A31B25  and     rax, [rsp+5A0h+var_568]
  0000000141A31B2A  and     r8, [rsp+5A0h+var_530]
  0000000141A31B2F  not     r8
  0000000141A31B32  and     r8, [rsp+5A0h+var_528]
  0000000141A31B37  not     rax
  0000000141A31B3A  and     r8, rax
  0000000141A31B3D  not     r8
  0000000141A31B40  and     r8, [rsp+5A0h+var_520]
  0000000141A31B48  not     r8
  0000000141A31B4B  imul    r8, rdi
  0000000141A31B4F  add     r8, [rsp+5A0h+var_518]
  0000000141A31B57  mov     rdx, r8
  0000000141A31B5A  mov     r9, [rsp+5A0h+var_2D0]
  0000000141A31B62  mov     rax, r9
  0000000141A31B65  and     rax, r8
  0000000141A31B68  mov     r11, [rsp+5A0h+var_578]
  0000000141A31B6D  mov     r8, r11
  0000000141A31B70  and     r8, rax
  0000000141A31B73  not     rax
  0000000141A31B76  mov     rsi, [rsp+5A0h+var_588]
  0000000141A31B7B  and     rax, rsi
  0000000141A31B7E  not     rax
  0000000141A31B81  not     r8
  0000000141A31B84  and     r8, rax
  0000000141A31B87  mov     rax, rdx
  0000000141A31B8A  and     rdx, [rsp+5A0h+var_550]
  0000000141A31B8F  not     rax
  0000000141A31B92  mov     rcx, [rsp+5A0h+var_558]
  0000000141A31B97  and     rcx, rax
  0000000141A31B9A  and     rax, r9
  0000000141A31B9D  not     rax
  0000000141A31BA0  not     rdx
  0000000141A31BA3  and     rdx, rax
  0000000141A31BA6  mov     rax, rsi
  0000000141A31BA9  and     rax, rdx
  0000000141A31BAC  not     rdx
  0000000141A31BAF  and     rdx, r11
  0000000141A31BB2  not     rdx
  0000000141A31BB5  not     rax
  0000000141A31BB8  and     rax, rdx
  0000000141A31BBB  not     r8
  0000000141A31BBE  sub     r8, rax
  0000000141A31BC1  mov     rax, rcx
  0000000141A31BC4  not     rax
  0000000141A31BC7  add     r8, rax
  0000000141A31BCA  mov     rax, [rsp+5A0h+var_B0]
  0000000141A31BD2  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141A31BD6  add     rdx, 5A0h
  0000000141A31BDD  imul    rdx, [rsp+5A0h+var_298]
  0000000141A31BE6  mov     rax, [rsp+5A0h+var_4D8]
  0000000141A31BEE  mov     r9, rax
  0000000141A31BF1  not     r9
  0000000141A31BF4  mov     r11, r9
  0000000141A31BF7  and     r11, rdx
  0000000141A31BFA  not     rdx
  0000000141A31BFD  and     r9, rdx
  0000000141A31C00  and     rdx, rax
  0000000141A31C03  mov     rax, r9
  0000000141A31C06  not     rax
  0000000141A31C09  sub     rax, rdx
  0000000141A31C0C  sub     rax, r9
  0000000141A31C0F  not     r11
  0000000141A31C12  add     rax, r11
  0000000141A31C15  mov     r14, [rsp+5A0h+var_A8]
  0000000141A31C1D  mov     r9, r14
  0000000141A31C20  not     r9
  0000000141A31C23  mov     rdx, r14
  0000000141A31C26  and     rdx, rax
  0000000141A31C29  not     rdx
  0000000141A31C2C  mov     r11, rax
  0000000141A31C2F  not     rax
  0000000141A31C32  mov     rsi, r9
  0000000141A31C35  and     rsi, rax
  0000000141A31C38  not     rsi
  0000000141A31C3B  and     rsi, rdx
  0000000141A31C3E  mov     rcx, [rsp+5A0h+var_548]
  0000000141A31C43  mov     rdx, rcx
  0000000141A31C46  not     rdx
  0000000141A31C49  and     r11, rcx
  0000000141A31C4C  not     r11
  0000000141A31C4F  and     r11, r9
  0000000141A31C52  lea     r11, [r11+r11*2]
  0000000141A31C56  mov     rdi, rdx
  0000000141A31C59  and     rdi, rsi
  0000000141A31C5C  sub     rdi, r11
  0000000141A31C5F  and     rdx, r14
  0000000141A31C62  and     rdx, rax
  0000000141A31C65  add     rdx, rdx
  0000000141A31C68  sub     rdi, rdx
  0000000141A31C6B  and     rsi, rcx
  0000000141A31C6E  not     rsi
  0000000141A31C71  lea     rdx, [rdi+rsi*2]
  0000000141A31C75  and     rax, rcx
  0000000141A31C78  and     r9, rax
  0000000141A31C7B  lea     r11, [r9+r9*2]
  0000000141A31C7F  not     r9
  0000000141A31C82  not     rax
  0000000141A31C85  and     rax, r14
  0000000141A31C88  not     rax
  0000000141A31C8B  and     rax, r9
  0000000141A31C8E  lea     rax, [rdx+rax*2]
  0000000141A31C92  lea     r9, [rax+r11]
  0000000141A31C96  inc     r9
  0000000141A31C99  bt      dword ptr [rsp+5A0h+var_2D8], 16h
  0000000141A31CA2  cmovnb  r9, [rsp+5A0h+var_470]
  0000000141A31CAB  test    r13, 0
  0000000141A31CB2  call    locret_141A31CC7  ; -> locret_141A31CC7
  0000000141A31CB7  jnz     loc_141A31CC2
  0000000141A31CBD  jmp     loc_141A31CC8
  0000000141A31CC2  jmp     loc_141A2F04C
  0000000141A31CC7  retn
  0000000141A31CC8  nop
  0000000141A31CC9  jmp     loc_141A2E82A

