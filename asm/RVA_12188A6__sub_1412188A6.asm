// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412188A6                          ║
// ║  VA        : 0x1412188A6                            ║
// ║  RVA       : 0x12188A6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029991C  sub_1402998A5
//
// ── CALLS TO (30) ──
//   0x1412188A8  sub_1412188A6
//   0x1412188AA  sub_1412188A6
//   0x1412188AC  sub_1412188A6
//   0x1412188AE  sub_1412188A6
//   0x1412188AF  sub_1412188A6
//   0x1412188B0  sub_1412188A6
//   0x1412188B1  sub_1412188A6
//   0x1412188B2  sub_1412188A6
//   0x1412188B9  sub_1412188A6
//   0x1412188C1  sub_1412188A6
//   0x1412188C9  sub_1412188A6
//   0x1412188D1  sub_1412188A6
//   0x1412188D4  sub_1412188A6
//   0x1412188D7  sub_1412188A6
//   0x1412188DA  sub_1412188A6
//   0x1412188DD  sub_1412188A6
//   0x1412188E7  sub_1412188A6
//   0x1412188EF  sub_1412188A6
//   0x1412188F2  sub_1412188A6
//   0x1412188FC  sub_1412188A6
//   0x141218900  sub_1412188A6
//   0x141218904  sub_1412188A6
//   0x141218907  sub_1412188A6
//   0x14121890A  sub_1412188A6
//   0x14121890D  sub_1412188A6
//   0x141218910  sub_1412188A6
//   0x141218913  sub_1412188A6
//   0x141218916  sub_1412188A6
//   0x141218919  sub_1412188A6
//   0x14121891C  sub_1412188A6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13379 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029991C  sub_1402998A5
;
; ── Instructions ───────────────────────────────
  00000001412188A6  push    r15
  00000001412188A8  push    r14
  00000001412188AA  push    r13
  00000001412188AC  push    r12
  00000001412188AE  push    rsi
  00000001412188AF  push    rdi
  00000001412188B0  push    rbp
  00000001412188B1  push    rbx
  00000001412188B2  sub     rsp, 4A8h
  00000001412188B9  mov     rdx, [rsp+4E8h+arg_B0]
  00000001412188C1  mov     rax, [rsp+4E8h+arg_A0]
  00000001412188C9  mov     rcx, [rsp+4E8h+arg_88]
  00000001412188D1  mov     r9, rcx
  00000001412188D4  not     r9
  00000001412188D7  and     r9, rax
  00000001412188DA  mov     r10, rdx
  00000001412188DD  mov     r11, 0FFDFFFFFFF7F13DDh
  00000001412188E7  or      r11, [rsp+4E8h+arg_58]
  00000001412188EF  and     r10, r9
  00000001412188F2  mov     r8, 0EA845CAD3A28C4A3h
  00000001412188FC  imul    r8, r11
  0000000141218900  imul    r8, r10
  0000000141218904  not     r9
  0000000141218907  not     rax
  000000014121890A  mov     r10, rax
  000000014121890D  and     r10, rcx
  0000000141218910  not     r10
  0000000141218913  and     r10, r9
  0000000141218916  not     r10
  0000000141218919  and     r10, rdx
  000000014121891C  mov     r9, 157BA352C5D73B5Dh
  0000000141218926  imul    r9, r11
  000000014121892A  imul    r10, r9
  000000014121892E  and     rdx, rcx
  0000000141218931  and     rdx, rax
  0000000141218934  not     rdx
  0000000141218937  imul    rdx, r9
  000000014121893B  add     rdx, r8
  000000014121893E  add     rdx, r10
  0000000141218941  imul    eax, edx, 8B6C3A50h
  0000000141218947  mov     [rsp+4E8h+var_3C0], rax
  000000014121894F  mov     r14, [rsp+rax+4E8h]
  0000000141218957  mov     ecx, r14d
  000000014121895A  not     ecx
  000000014121895C  mov     eax, ecx
  000000014121895E  shr     eax, 9
  0000000141218961  and     eax, 9
  0000000141218964  shr     ecx, 0Ah
  0000000141218967  and     ecx, 5
  000000014121896A  imul    rcx, rax
  000000014121896E  mov     [rsp+4E8h+var_4B0], rcx
  0000000141218973  mov     r10, [rsp+4E8h+arg_E8]
  000000014121897B  mov     rax, r10
  000000014121897E  not     rax
  0000000141218981  mov     rsi, rax
  0000000141218984  mov     r8, rax
  0000000141218987  mov     r11, 200000000000001h
  0000000141218991  and     r11, rax
  0000000141218994  shr     rax, 0Ch
  0000000141218998  mov     rcx, 200000000001h
  00000001412189A2  and     rcx, rax
  00000001412189A5  mov     rax, r10
  00000001412189A8  shr     rax, 23h
  00000001412189AC  not     eax
  00000001412189AE  and     eax, 400001h
  00000001412189B3  imul    rax, rcx
  00000001412189B7  mov     [rsp+4E8h+var_3B0], rax
  00000001412189BF  imul    ecx, edx, 0A075B758h
  00000001412189C5  mov     [rsp+4E8h+var_3B8], rcx
  00000001412189CD  lea     r9, [rsp+rcx+4E8h+var_4E8]
  00000001412189D1  add     r9, 4E8h
  00000001412189D8  mov     [rsp+4E8h+var_1E0], r9
  00000001412189E0  mov     rcx, rax
  00000001412189E3  imul    rcx, r9
  00000001412189E7  shr     rsi, 0Dh
  00000001412189EB  mov     [rsp+4E8h+var_470], rsi
  00000001412189F0  shr     r8, 2
  00000001412189F4  mov     rax, 80000000000001h
  00000001412189FE  and     rax, r8
  0000000141218A01  imul    r11, rax
  0000000141218A05  mov     [rsp+4E8h+var_370], r11
  0000000141218A0D  imul    eax, edx, 0B27B97B8h
  0000000141218A13  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000141218A17  add     r8, 4E8h
  0000000141218A1E  mov     [rsp+4E8h+var_3D0], r8
  0000000141218A26  mov     rax, r11
  0000000141218A29  imul    rax, r8
  0000000141218A2D  shr     r10, 3Bh
  0000000141218A31  and     r10d, 5
  0000000141218A35  mov     [rsp+4E8h+var_448], r10
  0000000141218A3D  imul    r8d, edx, 76FD0FD0h
  0000000141218A44  mov     [rsp+4E8h+var_4C8], r8
  0000000141218A49  add     r8, rsp
  0000000141218A4C  add     r8, 4E8h
  0000000141218A53  imul    r8, r10
  0000000141218A57  add     r8, rax
  0000000141218A5A  mov     rax, 100000000001h
  0000000141218A64  and     rax, rsi
  0000000141218A67  mov     [rsp+4E8h+var_340], rax
  0000000141218A6F  imul    r9d, edx, 508804F0h
  0000000141218A76  mov     [rsp+4E8h+var_380], r9
  0000000141218A7E  lea     r10, [rsp+r9+4E8h+var_4E8]
  0000000141218A82  add     r10, 4E8h
  0000000141218A89  mov     [rsp+4E8h+var_2D8], r10
  0000000141218A91  imul    rax, r10
  0000000141218A95  mov     r9, rax
  0000000141218A98  not     r9
  0000000141218A9B  mov     r11, rcx
  0000000141218A9E  and     r11, r8
  0000000141218AA1  mov     r10, rax
  0000000141218AA4  and     r10, r11
  0000000141218AA7  not     r11
  0000000141218AAA  and     r11, r9
  0000000141218AAD  not     r11
  0000000141218AB0  not     r10
  0000000141218AB3  and     r10, r11
  0000000141218AB6  mov     rsi, rcx
  0000000141218AB9  not     rsi
  0000000141218ABC  mov     r11, r8
  0000000141218ABF  not     r11
  0000000141218AC2  and     r8, rsi
  0000000141218AC5  and     rcx, r9
  0000000141218AC8  mov     rdi, r9
  0000000141218ACB  and     r9, r8
  0000000141218ACE  not     r8
  0000000141218AD1  and     r8, rax
  0000000141218AD4  and     rax, r11
  0000000141218AD7  mov     rbx, rsi
  0000000141218ADA  and     rbx, rax
  0000000141218ADD  sub     r10, rbx
  0000000141218AE0  not     rax
  0000000141218AE3  and     rax, rsi
  0000000141218AE6  sub     r10, rax
  0000000141218AE9  and     rdi, rsi
  0000000141218AEC  and     rdi, r11
  0000000141218AEF  lea     rax, [rdi+rdi*2]
  0000000141218AF3  not     rdi
  0000000141218AF6  lea     r10, [r10+rdi*2]
  0000000141218AFA  add     r10, rax
  0000000141218AFD  not     r9
  0000000141218B00  not     r8
  0000000141218B03  and     r8, r9
  0000000141218B06  sub     r10, r8
  0000000141218B09  not     rcx
  0000000141218B0C  and     rcx, r11
  0000000141218B0F  sub     r10, rcx
  0000000141218B12  mov     [rsp+4E8h+var_4A0], r10
  0000000141218B17  imul    eax, edx, 9EA6BFC0h
  0000000141218B1D  mov     rbp, [rsp+rax+4E8h]
  0000000141218B25  mov     rcx, rbp
  0000000141218B28  shl     rcx, 13h
  0000000141218B2C  mov     rax, rcx
  0000000141218B2F  mov     r8, rcx
  0000000141218B32  mov     [rsp+4E8h+var_50], rcx
  0000000141218B3A  not     rax
  0000000141218B3D  mov     rcx, rbp
  0000000141218B40  shr     rcx, 2Dh
  0000000141218B44  not     rcx
  0000000141218B47  and     rcx, rax
  0000000141218B4A  mov     r9, 19B4F83604874E6Bh
  0000000141218B54  or      r9, rcx
  0000000141218B57  not     rcx
  0000000141218B5A  mov     rax, 0E64B07C9FB78B194h
  0000000141218B64  or      rax, rcx
  0000000141218B67  and     r9, rax
  0000000141218B6A  mov     rax, r9
  0000000141218B6D  shr     rax, 23h
  0000000141218B71  not     eax
  0000000141218B73  mov     [rsp+4E8h+var_B8], rax
  0000000141218B7B  and     eax, 23h
  0000000141218B7E  mov     rcx, rax
  0000000141218B81  mov     rax, 2000000000000000h
  0000000141218B8B  xor     r11d, r11d
  0000000141218B8E  test    r8, rax
  0000000141218B91  setz    r11b
  0000000141218B95  imul    eax, edx, 0DA2547A8h
  0000000141218B9B  mov     [rsp+4E8h+var_3D8], rax
  0000000141218BA3  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000141218BA7  add     r8, 4E8h
  0000000141218BAE  mov     [rsp+4E8h+var_428], r8
  0000000141218BB6  mov     rax, rcx
  0000000141218BB9  mov     r10, rcx
  0000000141218BBC  mov     [rsp+4E8h+var_348], rcx
  0000000141218BC4  imul    rax, r8
  0000000141218BC8  mov     r15, r9
  0000000141218BCB  shr     r9d, 0Eh
  0000000141218BCF  and     r9d, 3
  0000000141218BD3  mov     rsi, r9
  0000000141218BD6  imul    ecx, edx, 0B315EA40h
  0000000141218BDC  mov     [rsp+4E8h+var_288], rcx
  0000000141218BE4  lea     r9, [rsp+rcx+4E8h+var_4E8]
  0000000141218BE8  add     r9, 4E8h
  0000000141218BEF  mov     [rsp+4E8h+var_2E0], r9
  0000000141218BF7  mov     rcx, rsi
  0000000141218BFA  mov     [rsp+4E8h+var_368], rsi
  0000000141218C02  imul    rcx, r9
  0000000141218C06  add     rcx, rax
  0000000141218C09  shr     r15, 2Dh
  0000000141218C0D  not     r15d
  0000000141218C10  and     r15d, 40081h
  0000000141218C17  imul    eax, edx, 27A9AFF0h
  0000000141218C1D  mov     [rsp+4E8h+var_298], rax
  0000000141218C25  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000141218C29  add     r9, 4E8h
  0000000141218C30  mov     [rsp+4E8h+var_3E0], r9
  0000000141218C38  mov     rax, r15
  0000000141218C3B  mov     [rsp+4E8h+var_328], r15
  0000000141218C43  imul    rax, r9
  0000000141218C47  not     rax
  0000000141218C4A  not     rcx
  0000000141218C4D  and     rcx, rax
  0000000141218C50  imul    eax, edx, 2978A788h
  0000000141218C56  mov     [rsp+4E8h+var_3C8], rax
  0000000141218C5E  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000141218C62  add     r8, 4E8h
  0000000141218C69  imul    r8, rsi
  0000000141218C6D  mov     [rsp+4E8h+var_1E8], r8
  0000000141218C75  imul    eax, edx, 8CA0DF60h
  0000000141218C7B  mov     [rsp+4E8h+var_488], rax
  0000000141218C80  add     rax, rsp
  0000000141218C83  add     rax, 4E8h
  0000000141218C89  imul    rax, r10
  0000000141218C8D  add     rax, r8
  0000000141218C90  not     rax
  0000000141218C93  imul    r8d, edx, 7831B4E0h
  0000000141218C9A  add     r8, rsp
  0000000141218C9D  add     r8, 4E8h
  0000000141218CA4  mov     [rsp+4E8h+var_308], r8
  0000000141218CAC  imul    r15, r8
  0000000141218CB0  not     r15
  0000000141218CB3  and     r15, rax
  0000000141218CB6  mov     rax, r14
  0000000141218CB9  shr     rax, 10h
  0000000141218CBD  not     eax
  0000000141218CBF  and     eax, 1004001h
  0000000141218CC4  mov     r8, r14
  0000000141218CC7  mov     rsi, r14
  0000000141218CCA  shr     r8, 17h
  0000000141218CCE  not     r8d
  0000000141218CD1  and     r8d, 20081h
  0000000141218CD8  imul    r8, rax
  0000000141218CDC  mov     r13, r8
  0000000141218CDF  lea     r8, [rsp+4E8h]
  0000000141218CE7  mov     rax, r8
  0000000141218CEA  mov     r10, r8
  0000000141218CED  not     rax
  0000000141218CF0  mov     r8, rax
  0000000141218CF3  imul    eax, edx, 9F411248h
  0000000141218CF9  mov     [rsp+4E8h+var_4D8], rax
  0000000141218CFE  mov     r9, [rsp+rax+4E8h]
  0000000141218D06  mov     rax, r9
  0000000141218D09  not     rax
  0000000141218D0C  and     rax, r8
  0000000141218D0F  mov     rdi, r8
  0000000141218D12  mov     [rsp+4E8h+var_1D0], r8
  0000000141218D1A  not     rax
  0000000141218D1D  mov     r8, r10
  0000000141218D20  and     r8, r9
  0000000141218D23  mov     [rsp+4E8h+var_48], r9
  0000000141218D2B  imul    r10, r8, 1B9h
  0000000141218D32  not     r8
  0000000141218D35  and     r8, rax
  0000000141218D38  imul    rax, 0FFFFFFFFFFFFFE48h
  0000000141218D3F  add     r10, rax
  0000000141218D42  mov     rax, rdi
  0000000141218D45  and     rax, r9
  0000000141218D48  not     rax
  0000000141218D4B  add     r10, rax
  0000000141218D4E  not     r8
  0000000141218D51  imul    rax, r8, 0FFFFFFFFFFFFFE47h
  0000000141218D58  add     r10, rax
  0000000141218D5B  mov     rbx, r10
  0000000141218D5E  mov     [rsp+4E8h+var_250], r10
  0000000141218D66  imul    eax, edx, 4F535FE0h
  0000000141218D6C  mov     [rsp+4E8h+var_310], rax
  0000000141218D74  mov     r10, [rsp+rax+4E8h]
  0000000141218D7C  mov     r8d, r10d
  0000000141218D7F  not     r8d
  0000000141218D82  mov     eax, r8d
  0000000141218D85  shr     eax, 7
  0000000141218D88  and     eax, 9
  0000000141218D8B  shr     r8d, 4
  0000000141218D8F  and     r8d, 41h
  0000000141218D93  imul    r8, rax
  0000000141218D97  mov     [rsp+4E8h+var_240], r8
  0000000141218D9F  imul    eax, edx, 1CEF798h
  0000000141218DA5  mov     [rsp+4E8h+var_2A0], rax
  0000000141218DAD  add     rax, rsp
  0000000141218DB0  add     rax, 4E8h
  0000000141218DB6  mov     r9, r11
  0000000141218DB9  mov     [rsp+4E8h+var_338], r11
  0000000141218DC1  imul    rax, r11
  0000000141218DC5  imul    r8d, edx, 16D874A0h
  0000000141218DCC  add     r8, rsp
  0000000141218DCF  add     r8, 4E8h
  0000000141218DD6  mov     [rsp+4E8h+var_458], r8
  0000000141218DDE  imul    r9, r8
  0000000141218DE2  mov     [rsp+4E8h+var_4C0], r9
  0000000141218DE7  mov     r8d, esi
  0000000141218DEA  mov     rdi, r14
  0000000141218DED  mov     [rsp+4E8h+var_468], r14
  0000000141218DF5  shr     r8d, 14h
  0000000141218DF9  and     r8d, 11h
  0000000141218DFD  mov     [rsp+4E8h+var_438], r8
  0000000141218E05  mov     r8, r10
  0000000141218E08  shr     r8, 2Dh
  0000000141218E0C  not     r8d
  0000000141218E0F  mov     [rsp+4E8h+var_D0], r8
  0000000141218E17  and     r8d, 101h
  0000000141218E1E  mov     [rsp+4E8h+var_490], r8
  0000000141218E23  mov     r8, r10
  0000000141218E26  shr     r8, 18h
  0000000141218E2A  not     r8d
  0000000141218E2D  mov     [rsp+4E8h+var_C8], r8
  0000000141218E35  and     r8d, 20000001h
  0000000141218E3C  mov     [rsp+4E8h+var_4A8], r8
  0000000141218E41  mov     r8, 0E554E7217EF193C0h
  0000000141218E4B  imul    r8, rdx
  0000000141218E4F  imul    r9d, edx, 3C18DA70h
  0000000141218E56  mov     [rsp+4E8h+var_290], r9
  0000000141218E5E  mov     r9, [rsp+r9+4E8h]
  0000000141218E66  mov     [rsp+4E8h+var_350], r9
  0000000141218E6E  add     r8, r9
  0000000141218E71  imul    r9d, edx, 0ED5FCD18h
  0000000141218E78  mov     [rsp+4E8h+var_420], r9
  0000000141218E80  imul    r9d, edx, 0D98AF520h
  0000000141218E87  mov     [rsp+4E8h+var_330], r9
  0000000141218E8F  imul    r9d, edx, 15A3CF90h
  0000000141218E96  mov     [rsp+4E8h+var_498], r9
  0000000141218E9B  imul    esi, edx, 659181F8h
  0000000141218EA1  mov     [rsp+4E8h+var_4B8], rsi
  0000000141218EA6  imul    r11d, edx, 51225778h
  0000000141218EAD  mov     [rsp+4E8h+var_450], r11
  0000000141218EB5  imul    r11d, edx, 632837D8h
  0000000141218EBC  mov     [rsp+4E8h+var_4E8], r11
  0000000141218EC0  imul    r11d, edx, 2694A20h
  0000000141218EC7  mov     [rsp+4E8h+var_440], r11
  0000000141218ECF  imul    r11d, edx, 146F2A80h
  0000000141218ED6  mov     [rsp+4E8h+var_3E8], r11
  0000000141218EDE  test    r13b, 1
  0000000141218EE2  mov     r14, r13
  0000000141218EE5  mov     [rsp+4E8h+var_360], r13
  0000000141218EED  lea     r11, [rsp+r11+4E8h]
  0000000141218EF5  cmovnz  r11, r8
  0000000141218EF9  mov     [rsp+4E8h+var_258], r11
  0000000141218F01  not     rcx
  0000000141218F04  mov     rax, [rax+rcx]
  0000000141218F08  mov     [rsp+4E8h+var_1B8], rax
  0000000141218F10  mov     rax, r10
  0000000141218F13  mov     rcx, r10
  0000000141218F16  shr     rcx, 3Dh
  0000000141218F1A  mov     r10, rcx
  0000000141218F1D  mov     [rsp+4E8h+var_280], rcx
  0000000141218F25  bt      rax, 3Dh ; '='
  0000000141218F2A  mov     r13, rax
  0000000141218F2D  setnb   r11b
  0000000141218F31  mov     eax, edx
  0000000141218F33  shl     eax, 4
  0000000141218F36  mov     r8d, edx
  0000000141218F39  sub     r8d, eax
  0000000141218F3C  mov     [rsp+4E8h+var_3A8], r8d
  0000000141218F44  imul    ecx, edx, 4Fh ; 'O'
  0000000141218F47  mov     [rsp+4E8h+var_3A4], ecx
  0000000141218F4E  mov     rax, rbp
  0000000141218F51  shl     rax, cl
  0000000141218F54  not     rax
  0000000141218F57  mov     ecx, r8d
  0000000141218F5A  shr     rbp, cl
  0000000141218F5D  not     rbp
  0000000141218F60  and     rbp, rax
  0000000141218F63  mov     rax, 3911BE1D29A5D387h
  0000000141218F6D  imul    rax, rdx
  0000000141218F71  mov     [rsp+4E8h+var_218], rax
  0000000141218F79  and     rax, rbp
  0000000141218F7C  not     rax
  0000000141218F7F  not     rbp
  0000000141218F82  mov     rcx, 7746A2CE20314E24h
  0000000141218F8C  imul    rcx, rdx
  0000000141218F90  mov     [rsp+4E8h+var_220], rcx
  0000000141218F98  and     rbp, rcx
  0000000141218F9B  not     rbp
  0000000141218F9E  and     rbp, rax
  0000000141218FA1  mov     [rsp+4E8h+var_4E0], rbp
  0000000141218FA6  mov     rax, rbp
  0000000141218FA9  shr     rax, 3Ah
  0000000141218FAD  mov     [rsp+4E8h+var_278], rax
  0000000141218FB5  bt      rbp, 3Ah ; ':'
  0000000141218FBA  setnb   bpl
  0000000141218FBE  and     r11b, al
  0000000141218FC1  mov     byte ptr [rsp+4E8h+var_2A8], r11b
  0000000141218FC9  mov     r12d, r10d
  0000000141218FCC  xor     r12b, al
  0000000141218FCF  imul    r11d, edx, 3CB32CF8h
  0000000141218FD6  mov     [rsp+4E8h+var_430], r11
  0000000141218FDE  bt      r13, 3Bh ; ';'
  0000000141218FE3  mov     r8, r13
  0000000141218FE6  mov     [rsp+4E8h+var_1F0], r13
  0000000141218FEE  setnb   byte ptr [rsp+4E8h+var_4D0]
  0000000141218FF3  imul    r10d, edx, 28DE5500h
  0000000141218FFA  mov     [rsp+4E8h+var_398], r10
  0000000141219002  imul    ecx, edx, 9E0C6D38h
  0000000141219008  mov     [rsp+4E8h+var_3F0], rcx
  0000000141219010  test    byte ptr [rsp+4E8h+var_470], 1
  0000000141219015  lea     r13, [rsp+rsi+4E8h]
  000000014121901D  mov     rax, r13
  0000000141219020  cmovnz  rax, rbx
  0000000141219024  mov     [rsp+4E8h+var_58], rax
  000000014121902C  mov     rax, [rsp+r9+4E8h]
  0000000141219034  mov     [rsp+4E8h+var_388], rax
  000000014121903C  lea     r9, [rax+r10]
  0000000141219040  lea     rax, [rsp+rcx+4E8h]
  0000000141219048  mov     [rsp+4E8h+var_2E8], rax
  0000000141219050  cmovz   r9, rax
  0000000141219054  mov     [rsp+4E8h+var_260], r9
  000000014121905C  imul    eax, edx, 0DB59ECB8h
  0000000141219062  mov     [rsp+4E8h+var_268], rax
  000000014121906A  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014121906E  add     rcx, 4E8h
  0000000141219075  mov     [rsp+4E8h+var_418], rcx
  000000014121907D  mov     rax, [rsp+4E8h+var_370]
  0000000141219085  imul    rax, rcx
  0000000141219089  not     rax
  000000014121908C  lea     r9, [rsp+r11+4E8h+var_4E8]
  0000000141219090  add     r9, 4E8h
  0000000141219097  mov     [rsp+4E8h+var_300], r9
  000000014121909F  mov     rcx, [rsp+4E8h+var_448]
  00000001412190A7  imul    rcx, r9
  00000001412190AB  not     rcx
  00000001412190AE  and     rcx, rax
  00000001412190B1  imul    eax, edx, 8AD1E7C8h
  00000001412190B7  lea     r9, [rsp+rax+4E8h+var_4E8]
  00000001412190BB  add     r9, 4E8h
  00000001412190C2  mov     [rsp+4E8h+var_2F8], r9
  00000001412190CA  mov     rax, [rsp+4E8h+var_340]
  00000001412190D2  imul    rax, r9
  00000001412190D6  not     rcx
  00000001412190D9  add     rcx, rax
  00000001412190DC  imul    eax, edx, 3DE7D208h
  00000001412190E2  mov     [rsp+4E8h+var_3F8], rax
  00000001412190EA  lea     r9, [rsp+rax+4E8h+var_4E8]
  00000001412190EE  add     r9, 4E8h
  00000001412190F5  mov     [rsp+4E8h+var_D8], r9
  00000001412190FD  mov     rax, [rsp+4E8h+var_3B0]
  0000000141219105  imul    rax, r9
  0000000141219109  not     rax
  000000014121910C  not     rcx
  000000014121910F  and     rcx, rax
  0000000141219112  mov     rax, rdi
  0000000141219115  shr     rax, 29h
  0000000141219119  and     eax, 1
  000000014121911C  mov     r9, rax
  000000014121911F  mov     [rsp+4E8h+var_358], rax
  0000000141219127  mov     r11, [rsp+4E8h+var_438]
  000000014121912F  imul    r13, r11
  0000000141219133  not     r13
  0000000141219136  imul    eax, edx, 645CDCE8h
  000000014121913C  add     rax, rsp
  000000014121913F  add     rax, 4E8h
  0000000141219145  imul    rax, r9
  0000000141219149  not     rax
  000000014121914C  and     rax, r13
  000000014121914F  not     rax
  0000000141219152  imul    r9d, edx, 0B44A8F50h
  0000000141219159  mov     [rsp+4E8h+var_408], r9
  0000000141219161  add     r9, rsp
  0000000141219164  add     r9, 4E8h
  000000014121916B  mov     [rsp+4E8h+var_410], r9
  0000000141219173  mov     rbx, r14
  0000000141219176  imul    rbx, r9
  000000014121917A  add     rbx, rax
  000000014121917D  mov     r10d, r8d
  0000000141219180  shr     r10d, 6
  0000000141219184  and     r10d, 21h
  0000000141219188  mov     [rsp+4E8h+var_200], r10
  0000000141219190  imul    eax, edx, 3B7E87E8h
  0000000141219196  lea     r13, [rsp+rax+4E8h+var_4E8]
  000000014121919A  add     r13, 4E8h
  00000001412191A1  imul    edi, edx, 0EF2EC4B0h
  00000001412191A7  mov     [rsp+4E8h+var_F8], rdi
  00000001412191AF  imul    r14d, edx, 0B3B03CC8h
  00000001412191B6  mov     [rsp+4E8h+var_2F0], r14
  00000001412191BE  imul    eax, edx, 0DABF9A30h
  00000001412191C4  mov     [rsp+4E8h+var_460], rax
  00000001412191CC  imul    eax, edx, 64F72F70h
  00000001412191D2  mov     [rsp+4E8h+var_478], rax
  00000001412191D7  imul    eax, edx, 9A5288h
  00000001412191DD  test    byte ptr [rsp+4E8h+var_4B0], 1
  00000001412191E2  cmovnz  rbx, r13
  00000001412191E6  not     r15
  00000001412191E9  mov     r8, [rsp+4E8h+var_4C0]
  00000001412191EE  mov     r8, [r8+r15]
  00000001412191F2  mov     [rsp+4E8h+var_1C0], r8
  00000001412191FA  imul    r8d, edx, 8C068CD8h
  0000000141219201  mov     [rsp+4E8h+var_270], r8
  0000000141219209  lea     r9, [rsp+r8+4E8h+var_4E8]
  000000014121920D  add     r9, 4E8h
  0000000141219214  imul    r9, [rsp+4E8h+var_490]
  000000014121921A  imul    r8d, edx, 4FEDB268h
  0000000141219221  mov     [rsp+4E8h+var_400], r8
  0000000141219229  lea     rsi, [rsp+r8+4E8h+var_4E8]
  000000014121922D  add     rsi, 4E8h
  0000000141219234  imul    rsi, [rsp+4E8h+var_4A8]
  000000014121923A  add     rsi, r9
  000000014121923D  not     rsi
  0000000141219240  imul    r8d, edx, 51BCAA00h
  0000000141219247  mov     [rsp+4E8h+var_3A0], r8
  000000014121924F  lea     r9, [rsp+r8+4E8h+var_4E8]
  0000000141219253  add     r9, 4E8h
  000000014121925A  imul    r9, r10
  000000014121925E  not     r9
  0000000141219261  and     r9, rsi
  0000000141219264  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000141219268  add     r8, 4E8h
  000000014121926F  mov     [rsp+4E8h+var_480], r8
  0000000141219274  not     r9
  0000000141219277  mov     rax, [rsp+4E8h+var_240]
  000000014121927F  imul    rax, r8
  0000000141219283  mov     rax, [r9+rax]
  0000000141219287  mov     [rsp+4E8h+var_1F8], rax
  000000014121928F  mov     rax, [rsp+4E8h+var_4A0]
  0000000141219294  mov     r13, [rax]
  0000000141219297  not     rcx
  000000014121929A  mov     rax, [rcx]
  000000014121929D  mov     [rsp+4E8h+var_68], rax
  00000001412192A5  mov     rax, [rbx]
  00000001412192A8  mov     [rsp+4E8h+var_90], rax
  00000001412192B0  mov     rax, [rsp+4E8h+var_450]
  00000001412192B8  lea     r9, [rsp+rax+4E8h+var_4E8]
  00000001412192BC  add     r9, 4E8h
  00000001412192C3  imul    r9, r11
  00000001412192C7  mov     rcx, [rsp+rdi+4E8h]
  00000001412192CF  imul    rcx, [rsp+4E8h+var_328]
  00000001412192D8  mov     [rsp+4E8h+var_2D0], rcx
  00000001412192E0  mov     rcx, [rsp+4E8h+var_420]
  00000001412192E8  mov     r11, [rsp+rcx+4E8h]
  00000001412192F0  mov     rcx, [rsp+4E8h+var_330]
  00000001412192F8  mov     rcx, [rsp+rcx+4E8h]
  0000000141219300  mov     [rsp+4E8h+var_2C0], rcx
  0000000141219308  mov     rcx, [rsp+rax+4E8h]
  0000000141219310  mov     [rsp+4E8h+var_210], rcx
  0000000141219318  mov     rax, [rsp+4E8h+var_4E8]
  000000014121931C  mov     rax, [rsp+rax+4E8h]
  0000000141219324  mov     [rsp+4E8h+var_4A0], rax
  0000000141219329  mov     rax, [rsp+4E8h+var_440]
  0000000141219331  mov     rax, [rsp+rax+4E8h]
  0000000141219339  mov     [rsp+4E8h+var_88], rax
  0000000141219341  mov     rax, [rsp+r14+4E8h]
  0000000141219349  mov     [rsp+4E8h+var_1C8], rax
  0000000141219351  imul    esi, edx, 0D8F0A298h
  0000000141219357  imul    eax, edx, 0C5B61D28h
  000000014121935D  mov     [rsp+4E8h+var_E0], rax
  0000000141219365  mov     rax, [rsp+rax+4E8h]
  000000014121936D  mov     [rsp+4E8h+var_80], rax
  0000000141219375  imul    eax, edx, 134A510h
  000000014121937B  mov     [rsp+4E8h+var_378], rax
  0000000141219383  mov     rax, [rsp+rax+4E8h]
  000000014121938B  mov     [rsp+4E8h+var_78], rax
  0000000141219393  mov     rax, [rsp+rsi+4E8h]
  000000014121939B  mov     [rsp+4E8h+var_390], rax
  00000001412193A3  imul    eax, edx, 78CC0768h
  00000001412193A9  mov     [rsp+4E8h+var_4C0], rax
  00000001412193AE  mov     rax, [rsp+rax+4E8h]
  00000001412193B6  mov     [rsp+4E8h+var_70], rax
  00000001412193BE  mov     rax, [rsp+4E8h+arg_30]
  00000001412193C6  mov     [rsp+4E8h+var_208], rax
  00000001412193CE  mov     rax, [rsp+4E8h+arg_38]
  00000001412193D6  mov     [rsp+4E8h+var_60], rax
  00000001412193DE  test    r12, 0
  00000001412193E5  call    locret_1412193FA  ; -> locret_1412193FA
  00000001412193EA  jo      loc_1412193F5
  00000001412193F0  jmp     loc_1412193FB
  00000001412193F5  jmp     loc_14121A0CA
  00000001412193FA  retn
  00000001412193FB  nop
  00000001412193FC  jmp     $+5
  0000000141219401  mov     rax, 41B293F976AAF65h
  000000014121940B  mov     rax, 0D5933875649F566Eh
  0000000141219415  mov     rax, 0D232FF2987977E5Fh
  000000014121941F  mov     rax, 0CD1A3BCA6F4ED36Dh
  0000000141219429  mov     rax, 4A3D6E0035372164h
  0000000141219433  mov     rax, 0D00140B4C016322Ch
  000000014121943D  test    rsi, 0
  0000000141219444  call    locret_141219459  ; -> locret_141219459
  0000000141219449  jo      loc_141219454
  000000014121944F  jmp     loc_14121945A
  0000000141219454  jmp     loc_14121BC35
  0000000141219459  retn
  000000014121945A  nop
  000000014121945B  jmp     loc_141219890
  0000000141219460  mov     rax, 41B293F976AAF65h
  000000014121946A  mov     rax, 0D5933875649F566Eh
  0000000141219474  mov     rax, 0D232FF2987977E5Fh
  000000014121947E  mov     rax, 0CD1A3BCA6F4ED36Dh
  0000000141219488  mov     rax, 4A3D6E0035372164h
  0000000141219492  mov     rax, 0D00140B4C016322Ch
  000000014121949C  mov     rax, [rsp+4E8h+var_268]
  00000001412194A4  mov     ecx, dword ptr [rsp+4E8h+var_2B0]
  00000001412194AB  mov     [rax], cl
  00000001412194AD  mov     rax, [rsp+4E8h+var_290]
  00000001412194B5  not     rax
  00000001412194B8  mov     rcx, [rsp+4E8h+var_2B8]
  00000001412194C0  mov     [rcx], rax
  00000001412194C3  mov     rax, [rsp+4E8h+var_58]
  00000001412194CB  mov     rcx, [rsp+4E8h+var_298]
  00000001412194D3  mov     [rax], rcx
  00000001412194D6  mov     rax, [rsp+4E8h+var_2A0]
  00000001412194DE  not     rax
  00000001412194E1  mov     rcx, [rsp+4E8h+var_98]
  00000001412194E9  mov     [rcx], rax
  00000001412194EC  mov     rax, [rsp+4E8h+var_88]
  00000001412194F4  mov     rcx, [rsp+4E8h+var_430]
  00000001412194FC  mov     [rcx], rax
  00000001412194FF  mov     rax, [rsp+4E8h+var_48]
  0000000141219507  mov     rcx, [rsp+4E8h+var_4D8]
  000000014121950C  mov     [rcx], rax
  000000014121950F  mov     rdx, [rsp+4E8h+var_1C8]
  0000000141219517  mov     rax, [rsp+4E8h+var_3D8]
  000000014121951F  mov     [rax], rdx
  0000000141219522  mov     rax, [rsp+4E8h+var_420]
  000000014121952A  lea     rax, [rsp+rax+4E8h]
  0000000141219532  mov     rcx, [rsp+4E8h+var_460]
  000000014121953A  mov     [rcx], rax
  000000014121953D  mov     rax, [rsp+4E8h+var_248]
  0000000141219545  mov     rcx, [rsp+4E8h+var_408]
  000000014121954D  mov     [rcx], rax
  0000000141219550  mov     rcx, [rsp+4E8h+var_410]
  0000000141219558  not     rcx
  000000014121955B  mov     rax, [rsp+4E8h+var_68]
  0000000141219563  mov     [rcx], rax
  0000000141219566  mov     rax, [rsp+4E8h+var_450]
  000000014121956E  mov     [rax], rsi
  0000000141219571  mov     rax, [rsp+4E8h+var_80]
  0000000141219579  mov     rcx, [rsp+4E8h+var_3E8]
  0000000141219581  mov     [rcx], rax
  0000000141219584  mov     rax, [rsp+4E8h+var_1B8]
  000000014121958C  mov     rcx, [rsp+4E8h+var_258]
  0000000141219594  mov     [rcx], rax
  0000000141219597  mov     rax, [rsp+4E8h+var_1C0]
  000000014121959F  mov     rcx, [rsp+4E8h+var_440]
  00000001412195A7  mov     [rcx], rax
  00000001412195AA  mov     rax, [rsp+4E8h+var_1F8]
  00000001412195B2  mov     rcx, [rsp+4E8h+var_418]
  00000001412195BA  mov     [rcx], rax
  00000001412195BD  mov     rax, [rsp+4E8h+var_78]
  00000001412195C5  mov     rcx, [rsp+4E8h+var_3D0]
  00000001412195CD  mov     [rcx], rax
  00000001412195D0  mov     rax, [rsp+4E8h+var_2C0]
  00000001412195D8  not     rax
  00000001412195DB  mov     rcx, [rsp+4E8h+var_3F0]
  00000001412195E3  mov     [rcx], rax
  00000001412195E6  mov     rax, [rsp+4E8h+var_2C8]
  00000001412195EE  not     rax
  00000001412195F1  mov     rcx, [rsp+4E8h+var_3F8]
  00000001412195F9  mov     [rcx], rax
  00000001412195FC  mov     rax, [rsp+4E8h+var_2D0]
  0000000141219604  mov     rcx, [rsp+4E8h+var_400]
  000000014121960C  mov     [rcx], rax
  000000014121960F  mov     rax, [rsp+4E8h+var_468]
  0000000141219617  mov     rcx, [rsp+4E8h+var_4A0]
  000000014121961C  mov     [rax], rcx
  000000014121961F  mov     rax, [rsp+4E8h+var_270]
  0000000141219627  mov     rcx, [rsp+4E8h+var_1D8]
  000000014121962F  mov     [rax], rcx
  0000000141219632  mov     rax, [rsp+4E8h+var_70]
  000000014121963A  mov     rcx, [rsp+4E8h+var_3C0]
  0000000141219642  mov     [rcx], rax
  0000000141219645  mov     rcx, [rsp+4E8h+var_3B8]
  000000014121964D  sub     rcx, [rsp+4E8h+var_4B8]
  0000000141219652  mov     rax, [rsp+4E8h+var_4E8]
  0000000141219656  mov     [rcx], rax
  0000000141219659  mov     rax, [rsp+4E8h+var_470]
  000000014121965E  mov     rcx, [rsp+4E8h+var_4C8]
  0000000141219663  lea     rax, [rax+rcx+1]
  0000000141219668  not     r15
  000000014121966B  lea     rcx, [r14+r15*2]
  000000014121966F  mov     r8, [rsp+4E8h+var_4C0]
  0000000141219674  add     r8, r8
  0000000141219677  sub     rcx, r8
  000000014121967A  mov     [rcx+1], rax
  000000014121967E  mov     rax, [rsp+4E8h+var_438]
  0000000141219686  mov     rcx, [rsp+4E8h+var_368]
  000000014121968E  lea     rax, [rax+rcx*2]
  0000000141219692  mov     rcx, [rsp+4E8h+var_4B0]
  0000000141219697  lea     rbx, [rax+rcx*4]
  000000014121969B  mov     r15, [rsp+4E8h+var_3A0]
  00000001412196A3  add     r15, rdx
  00000001412196A6  imul    r15, r11
  00000001412196AA  mov     rax, [rsp+4E8h+var_448]
  00000001412196B2  not     rax
  00000001412196B5  add     r15, rax
  00000001412196B8  mov     r11, [rsp+4E8h+var_350]
  00000001412196C0  mov     rdx, [rsp+4E8h+var_260]
  00000001412196C8  and     r11, rdx
  00000001412196CB  mov     r14, [rsp+4E8h+var_208]
  00000001412196D3  mov     rcx, r14
  00000001412196D6  and     r14, rdx
  00000001412196D9  mov     rbp, [rsp+4E8h+var_370]
  00000001412196E1  and     rbp, rdx
  00000001412196E4  mov     rsi, [rsp+4E8h+var_398]
  00000001412196EC  mov     r8, rsi
  00000001412196EF  and     rsi, rdx
  00000001412196F2  not     rdx
  00000001412196F5  not     r14
  00000001412196F8  mov     r9, [rsp+4E8h+var_390]
  0000000141219700  and     r14, r9
  0000000141219703  and     r9, rdx
  0000000141219706  not     r9
  0000000141219709  not     r11
  000000014121970C  and     r11, r9
  000000014121970F  mov     r10, [rsp+4E8h+var_378]
  0000000141219717  not     r10
  000000014121971A  not     r8
  000000014121971D  and     rcx, r11
  0000000141219720  not     r11
  0000000141219723  mov     r9, [rsp+4E8h+var_388]
  000000014121972B  and     r11, r9
  000000014121972E  and     r9, rdx
  0000000141219731  and     r10, rdx
  0000000141219734  and     rdx, r8
  0000000141219737  not     rdx
  000000014121973A  not     rsi
  000000014121973D  and     rsi, rdx
  0000000141219740  not     r11
  0000000141219743  add     rsi, rcx
  0000000141219746  mov     rax, rcx
  0000000141219749  not     rax
  000000014121974C  and     rax, r11
  000000014121974F  not     r9
  0000000141219752  and     r14, r9
  0000000141219755  not     r14
  0000000141219758  sub     r14, r10
  000000014121975B  lea     rcx, [r14+rbp*2]
  000000014121975F  add     rsi, rcx
  0000000141219762  lea     rcx, [rax+rsi]
  0000000141219766  inc     rcx
  0000000141219769  imul    rcx, [rsp+4E8h+var_3B0]
  0000000141219772  mov     r14, [rsp+4E8h+var_60]
  000000014121977A  mov     rax, r14
  000000014121977D  not     rax
  0000000141219780  mov     r8, [rsp+4E8h+var_3C8]
  0000000141219788  not     r8
  000000014121978B  mov     rdx, [rsp+4E8h+var_4A8]
  0000000141219790  mov     r9, [rsp+4E8h+var_458]
  0000000141219798  mov     [r8+r9], rdx
  000000014121979C  mov     rdx, rcx
  000000014121979F  not     rdx
  00000001412197A2  mov     r9, r15
  00000001412197A5  not     r9
  00000001412197A8  mov     r11, rax
  00000001412197AB  and     r11, r9
  00000001412197AE  mov     r8, [rsp+4E8h+var_4E0]
  00000001412197B3  mov     [r8+r12], rdi
  00000001412197B7  mov     r10, r11
  00000001412197BA  not     r10
  00000001412197BD  mov     rsi, rdx
  00000001412197C0  and     rsi, r10
  00000001412197C3  not     rsi
  00000001412197C6  mov     rdi, rcx
  00000001412197C9  and     rdi, r11
  00000001412197CC  not     rdi
  00000001412197CF  and     rdi, rsi
  00000001412197D2  mov     [r13+0], rbx
  00000001412197D6  mov     r8, rax
  00000001412197D9  and     r8, rdx
  00000001412197DC  mov     rsi, r9
  00000001412197DF  and     rsi, r8
  00000001412197E2  not     rsi
  00000001412197E5  not     r8
  00000001412197E8  and     r8, r15
  00000001412197EB  not     r8
  00000001412197EE  and     r8, rsi
  00000001412197F1  not     rdi
  00000001412197F4  lea     rsi, [rdi+rdi*4]
  00000001412197F8  not     r8
  00000001412197FB  add     r8, r8
  00000001412197FE  sub     rsi, r8
  0000000141219801  and     r10, rcx
  0000000141219804  not     r10
  0000000141219807  and     r11, rdx
  000000014121980A  not     r11
  000000014121980D  and     r11, r10
  0000000141219810  not     r11
  0000000141219813  lea     r8, [rsi+r11*8]
  0000000141219817  mov     r10, r14
  000000014121981A  and     r10, rcx
  000000014121981D  not     r10
  0000000141219820  and     r10, r15
  0000000141219823  add     r8, r10
  0000000141219826  and     r9, rdx
  0000000141219829  not     r9
  000000014121982C  and     rcx, r15
  000000014121982F  not     rcx
  0000000141219832  and     rcx, r9
  0000000141219835  and     rdx, r15
  0000000141219838  mov     r9, rdx
  000000014121983B  and     rdx, r14
  000000014121983E  mov     r10, r14
  0000000141219841  and     r10, rcx
  0000000141219844  not     r10
  0000000141219847  not     rcx
  000000014121984A  and     rcx, rax
  000000014121984D  not     rcx
  0000000141219850  and     rcx, r10
  0000000141219853  not     rcx
  0000000141219856  add     rcx, rcx
  0000000141219859  sub     r8, rcx
  000000014121985C  not     r9
  000000014121985F  and     r9, rax
  0000000141219862  add     r9, r8
  0000000141219865  not     rdx
  0000000141219868  shl     rdx, 2
  000000014121986C  sub     r9, rdx
  000000014121986F  inc     r9
  0000000141219872  mov     rcx, [rsp+4E8h+var_3E0]
  000000014121987A  add     rsp, 4A8h
  0000000141219881  pop     rbx
  0000000141219882  pop     rbp
  0000000141219883  pop     rdi
  0000000141219884  pop     rsi
  0000000141219885  pop     r12
  0000000141219887  pop     r13
  0000000141219889  pop     r14
  000000014121988B  pop     r15
  000000014121988D  jmp     r9
  0000000141219890  mov     rax, 41B293F976AAF65h
  000000014121989A  mov     rax, 0D5933875649F566Eh
  00000001412198A4  mov     rax, 0D232FF2987977E5Fh
  00000001412198AE  mov     rax, 0CD1A3BCA6F4ED36Dh
  00000001412198B8  mov     rax, 4A3D6E0035372164h
  00000001412198C2  mov     rax, 0D00140B4C016322Ch
  00000001412198CC  bt      [rsp+4E8h+var_468], 3Eh ; '>'
  00000001412198D6  mov     rax, [rsp+4E8h+var_258]
  00000001412198DE  mov     rax, [rax]
  00000001412198E1  mov     [rsp+4E8h+var_2B8], rax
  00000001412198E9  setnb   bl
  00000001412198EC  cmp     r13, rax
  00000001412198EF  setz    al
  00000001412198F2  setnz   cl
  00000001412198F5  mov     r8d, ecx
  00000001412198F8  movzx   edi, byte ptr [rsp+4E8h+var_2A8]
  0000000141219900  and     r8b, dil
  0000000141219903  xor     dil, al
  0000000141219906  mov     r10, [rsp+4E8h+var_280]
  000000014121990E  xor     al, r10b
  0000000141219911  and     al, byte ptr [rsp+4E8h+var_278]
  0000000141219918  and     bpl, cl
  000000014121991B  xor     bpl, r10b
  000000014121991E  and     r12b, cl
  0000000141219921  mov     ecx, r12d
  0000000141219924  not     cl
  0000000141219926  and     cl, bpl
  0000000141219929  xor     bpl, 1
  000000014121992D  and     bpl, r12b
  0000000141219930  not     cl
  0000000141219932  xor     bpl, 1
  0000000141219936  and     bpl, cl
  0000000141219939  mov     ecx, eax
  000000014121993B  xor     cl, 1
  000000014121993E  and     al, bpl
  0000000141219941  xor     bpl, 1
  0000000141219945  and     bpl, cl
  0000000141219948  xor     bpl, 1
  000000014121994C  xor     al, 1
  000000014121994E  and     al, bpl
  0000000141219951  mov     r10d, edi
  0000000141219954  not     r10b
  0000000141219957  and     r10b, al
  000000014121995A  not     al
  000000014121995C  and     al, dil
  000000014121995F  not     al
  0000000141219961  not     r10b
  0000000141219964  and     r10b, al
  0000000141219967  xor     r10b, r8b
  000000014121996A  mov     rax, [rsp+4E8h+var_260]
  0000000141219972  movzx   r8d, byte ptr [rax]
  0000000141219976  mov     r14, r11
  0000000141219979  mov     [rsp+4E8h+var_1D8], r11
  0000000141219981  cmp     r8b, r14b
  0000000141219984  setz    r15b
  0000000141219988  or      r15b, bl
  000000014121998B  movzx   ebx, byte ptr [rsp+4E8h+var_4D0]
  0000000141219990  test    bl, r15b
  0000000141219993  mov     rax, [rsp+4E8h+var_478]
  0000000141219998  cmovnz  rax, [rsp+4E8h+var_460]
  00000001412199A1  add     rax, rsp
  00000001412199A4  add     rax, 4E8h
  00000001412199AA  imul    rax, [rsp+4E8h+var_358]
  00000001412199B3  add     rax, r9
  00000001412199B6  not     rax
  00000001412199B9  test    r10b, 1
  00000001412199BD  mov     rcx, [rsp+4E8h+var_268]
  00000001412199C5  cmovnz  rcx, rsi
  00000001412199C9  add     rcx, rsp
  00000001412199CC  add     rcx, 4E8h
  00000001412199D3  imul    rcx, [rsp+4E8h+var_360]
  00000001412199DC  not     rcx
  00000001412199DF  and     rcx, rax
  00000001412199E2  mov     rdi, [rsp+4E8h+var_4B0]
  00000001412199E7  test    dil, 1
  00000001412199EB  not     rcx
  00000001412199EE  cmovnz  rcx, [rsp+4E8h+var_1E0]
  00000001412199F7  mov     [rsp+4E8h+var_258], rcx
  00000001412199FF  mov     rbp, r13
  0000000141219A02  mov     rax, r13
  0000000141219A05  not     rax
  0000000141219A08  mov     rcx, 0FFFFFFFEBFF46C7Ch
  0000000141219A12  imul    rax, rcx
  0000000141219A16  inc     rcx
  0000000141219A19  imul    rcx, r13
  0000000141219A1D  mov     [rsp+4E8h+var_248], r13
  0000000141219A25  add     rax, rcx
  0000000141219A28  imul    rcx, [rsp+4E8h+var_1D0], 0FFFFFFFFFFFFFE70h
  0000000141219A34  lea     r11, [rsp+4E8h]
  0000000141219A3C  imul    r11, 0FFFFFFFFFFFFFE71h
  0000000141219A43  add     r11, rcx
  0000000141219A46  test    dil, 1
  0000000141219A4A  cmovnz  r11, rax
  0000000141219A4E  mov     [rsp+4E8h+var_268], r11
  0000000141219A56  mov     rax, 0BE5CE282BE158DE0h
  0000000141219A60  imul    rax, rdx
  0000000141219A64  mov     rcx, 575326A6C41CC730h
  0000000141219A6E  imul    rcx, rdx
  0000000141219A72  test    r10b, 1
  0000000141219A76  cmovz   rcx, rax
  0000000141219A7A  mov     [rsp+4E8h+var_260], rcx
  0000000141219A82  imul    r12d, edx, 0ECC57A90h
  0000000141219A89  test    r10b, 1
  0000000141219A8D  mov     rax, [rsp+4E8h+var_3B8]
  0000000141219A95  mov     r11, [rsp+4E8h+var_450]
  0000000141219A9D  cmovnz  rax, r11
  0000000141219AA1  mov     [rsp+4E8h+var_3B8], rax
  0000000141219AA9  mov     r13, [rsp+4E8h+var_398]
  0000000141219AB1  mov     rax, r13
  0000000141219AB4  cmovnz  rax, r12
  0000000141219AB8  mov     [rsp+4E8h+var_320], r12
  0000000141219AC0  mov     [rsp+4E8h+var_A0], rax
  0000000141219AC8  imul    eax, edx, 8A379540h
  0000000141219ACE  imul    ecx, edx, 628DE550h
  0000000141219AD4  cmp     r8b, r14b
  0000000141219AD7  cmovnz  rcx, rax
  0000000141219ADB  mov     [rsp+4E8h+var_2B0], rcx
  0000000141219AE3  mov     r14, rax
  0000000141219AE6  test    bl, r15b
  0000000141219AE9  mov     r9, [rsp+4E8h+var_288]
  0000000141219AF1  mov     rax, r9
  0000000141219AF4  cmovnz  rax, [rsp+4E8h+var_378]
  0000000141219AFD  mov     [rsp+4E8h+var_278], rax
  0000000141219B05  imul    eax, edx, 3D4D7F80h
  0000000141219B0B  test    bl, r15b
  0000000141219B0E  cmovnz  rax, [rsp+4E8h+var_488]
  0000000141219B14  mov     [rsp+4E8h+var_280], rax
  0000000141219B1C  imul    r8d, edx, 63C28A60h
  0000000141219B23  mov     [rsp+4E8h+var_318], r8
  0000000141219B2B  test    bl, r15b
  0000000141219B2E  mov     rax, [rsp+4E8h+var_4B8]
  0000000141219B33  cmovnz  rax, [rsp+4E8h+var_270]
  0000000141219B3C  mov     [rsp+4E8h+var_4B8], rax
  0000000141219B41  mov     rax, rsi
  0000000141219B44  cmovnz  rax, [rsp+4E8h+var_420]
  0000000141219B4D  mov     rcx, [rsp+4E8h+var_3A0]
  0000000141219B55  cmovnz  rcx, r8
  0000000141219B59  mov     [rsp+4E8h+var_2A8], rcx
  0000000141219B61  imul    r8d, edx, 77976258h
  0000000141219B68  test    bl, r15b
  0000000141219B6B  mov     rcx, [rsp+4E8h+var_3F0]
  0000000141219B73  mov     rdi, [rsp+4E8h+var_430]
  0000000141219B7B  cmovz   rcx, rdi
  0000000141219B7F  mov     [rsp+4E8h+var_3F0], rcx
  0000000141219B87  mov     rcx, [rsp+4E8h+var_3C0]
  0000000141219B8F  cmovz   rcx, r8
  0000000141219B93  mov     [rsp+4E8h+var_3C0], rcx
  0000000141219B9B  imul    ecx, edx, 15097D08h
  0000000141219BA1  test    bl, r15b
  0000000141219BA4  cmovz   r8, r13
  0000000141219BA8  mov     [rsp+4E8h+var_108], r8
  0000000141219BB0  cmovnz  rcx, r12
  0000000141219BB4  mov     [rsp+4E8h+var_100], rcx
  0000000141219BBC  imul    r12d, edx, 28440278h
  0000000141219BC3  mov     [rsp+4E8h+var_2C8], r12
  0000000141219BCB  test    bl, r15b
  0000000141219BCE  cmovnz  r14, rsi
  0000000141219BD2  mov     [rsp+4E8h+var_118], r14
  0000000141219BDA  mov     rcx, [rsp+4E8h+var_408]
  0000000141219BE2  cmovz   rcx, [rsp+4E8h+var_4E8]
  0000000141219BE7  mov     [rsp+4E8h+var_408], rcx
  0000000141219BEF  cmovz   r11, [rsp+4E8h+var_498]
  0000000141219BF5  mov     [rsp+4E8h+var_450], r11
  0000000141219BFD  mov     r11, [rsp+4E8h+var_3C8]
  0000000141219C05  mov     rcx, r11
  0000000141219C08  cmovnz  rcx, r13
  0000000141219C0C  mov     [rsp+4E8h+var_110], rcx
  0000000141219C14  mov     rcx, [rsp+4E8h+var_3D8]
  0000000141219C1C  mov     r8, [rsp+4E8h+var_380]
  0000000141219C24  cmovz   rcx, r8
  0000000141219C28  mov     [rsp+4E8h+var_3D8], rcx
  0000000141219C30  mov     rcx, [rsp+4E8h+var_400]
  0000000141219C38  cmovz   rcx, r12
  0000000141219C3C  mov     [rsp+4E8h+var_400], rcx
  0000000141219C44  imul    ecx, edx, 0EE947228h
  0000000141219C4A  test    bl, r15b
  0000000141219C4D  mov     r12, [rsp+4E8h+var_298]
  0000000141219C55  cmovz   rcx, r12
  0000000141219C59  mov     [rsp+4E8h+var_120], rcx
  0000000141219C61  imul    ecx, edx, 0C6EAC238h
  0000000141219C67  test    bl, r15b
  0000000141219C6A  cmovnz  rcx, r8
  0000000141219C6E  mov     [rsp+4E8h+var_128], rcx
  0000000141219C76  mov     r14, [rsp+4E8h+var_4D8]
  0000000141219C7B  mov     rcx, r14
  0000000141219C7E  mov     r13, [rsp+4E8h+var_2A0]
  0000000141219C86  cmovnz  rcx, r13
  0000000141219C8A  mov     [rsp+4E8h+var_130], rcx
  0000000141219C92  imul    ecx, edx, 0EDFA1FA0h
  0000000141219C98  test    byte ptr [rsp+4E8h+var_470], 1
  0000000141219C9D  lea     rcx, [rsp+rcx+4E8h]
  0000000141219CA5  mov     [rsp+4E8h+var_380], rcx
  0000000141219CAD  lea     rax, [rsp+rax+4E8h]
  0000000141219CB5  cmovz   rax, rcx
  0000000141219CB9  mov     [rsp+4E8h+var_270], rax
  0000000141219CC1  imul    eax, edx, 22B86CD6h
  0000000141219CC7  imul    r8d, edx, 40134A51h
  0000000141219CCE  cmp     rbp, [rsp+4E8h+var_2B8]
  0000000141219CD6  cmovz   r8, rax
  0000000141219CDA  test    r10b, 1
  0000000141219CDE  mov     rax, [rsp+4E8h+var_330]
  0000000141219CE6  cmovnz  rax, r9
  0000000141219CEA  mov     [rsp+4E8h+var_330], rax
  0000000141219CF2  mov     rcx, 0B45C21B9B914880Fh
  0000000141219CFC  imul    rcx, rdx
  0000000141219D00  add     rcx, [rsp+4E8h+var_350]
  0000000141219D08  add     rcx, r8
  0000000141219D0B  mov     r8, 9775F9FC32FDA88Bh
  0000000141219D15  imul    r8, rdx
  0000000141219D19  mov     rax, 0DB87E9F1B11D7A72h
  0000000141219D23  imul    rax, rdx
  0000000141219D27  not     rcx
  0000000141219D2A  and     rax, rcx
  0000000141219D2D  not     rax
  0000000141219D30  and     rax, r8
  0000000141219D33  mov     r8, 0E35A78A866B27494h
  0000000141219D3D  imul    r8, rdx
  0000000141219D41  and     r8, [rsp+4E8h+var_4E0]
  0000000141219D46  not     r8
  0000000141219D49  mov     r9, 644DB6DE29F76012h
  0000000141219D53  imul    r9, rdx
  0000000141219D57  add     r9, r8
  0000000141219D5A  mov     rsi, 343D991C3513A4D5h
  0000000141219D64  imul    rsi, rdx
  0000000141219D68  add     rsi, r8
  0000000141219D6B  not     rsi
  0000000141219D6E  and     rsi, rcx
  0000000141219D71  not     rsi
  0000000141219D74  and     rsi, r9
  0000000141219D77  test    r10b, 1
  0000000141219D7B  cmovnz  r11, r13
  0000000141219D7F  mov     [rsp+4E8h+var_3C8], r11
  0000000141219D87  cmovz   rsi, rax
  0000000141219D8B  mov     [rsp+4E8h+var_288], rsi
  0000000141219D93  mov     r9, 0EAB23865500AF820h
  0000000141219D9D  imul    r9, rdx
  0000000141219DA1  add     r9, r8
  0000000141219DA4  mov     rax, 99C973DB1CB991A4h
  0000000141219DAE  imul    rax, rdx
  0000000141219DB2  add     rax, r8
  0000000141219DB5  not     rax
  0000000141219DB8  and     rax, rcx
  0000000141219DBB  not     rax
  0000000141219DBE  and     rax, r9
  0000000141219DC1  mov     r9, 82B5B0161CCAAC87h
  0000000141219DCB  imul    r9, rdx
  0000000141219DCF  add     r9, r8
  0000000141219DD2  mov     r11, 0A65366A675C4629Fh
  0000000141219DDC  imul    r11, rdx
  0000000141219DE0  add     r11, r8
  0000000141219DE3  not     r11
  0000000141219DE6  and     r11, rcx
  0000000141219DE9  not     r11
  0000000141219DEC  and     r11, r9
  0000000141219DEF  test    r10b, 1
  0000000141219DF3  cmovz   r11, rax
  0000000141219DF7  mov     [rsp+4E8h+var_B0], r11
  0000000141219DFF  mov     rax, 768DCCE6453A386Bh
  0000000141219E09  imul    rax, rdx
  0000000141219E0D  add     rax, r8
  0000000141219E10  mov     r11, 0B33C65DA6EA51529h
  0000000141219E1A  imul    r11, rdx
  0000000141219E1E  add     r11, r8
  0000000141219E21  mov     r8, 0AE242D3F7DAD16Ch
  0000000141219E2B  imul    r8, rdx
  0000000141219E2F  mov     r9, 3DCE753EB76F6BDBh
  0000000141219E39  imul    r9, rdx
  0000000141219E3D  and     r9, rcx
  0000000141219E40  not     r9
  0000000141219E43  and     r9, r8
  0000000141219E46  not     r11
  0000000141219E49  and     r11, rcx
  0000000141219E4C  not     r11
  0000000141219E4F  and     r11, rax
  0000000141219E52  test    r10b, 1
  0000000141219E56  cmovz   r11, r9
  0000000141219E5A  mov     [rsp+4E8h+var_470], r11
  0000000141219E5F  mov     r8, 1FEF9948FB05BFh
  0000000141219E69  imul    r8, rdx
  0000000141219E6D  mov     rax, 0DB291CD410171E6Ch
  0000000141219E77  imul    rax, rdx
  0000000141219E7B  and     rax, rcx
  0000000141219E7E  not     rax
  0000000141219E81  and     rax, r8
  0000000141219E84  mov     r8, 36F3C4FC977FAC57h
  0000000141219E8E  imul    r8, rdx
  0000000141219E92  and     r8, rcx
  0000000141219E95  mov     rcx, 0FEBF0EFC7E289C8Bh
  0000000141219E9F  imul    rcx, rdx
  0000000141219EA3  not     r8
  0000000141219EA6  and     r8, rcx
  0000000141219EA9  test    r10b, 1
  0000000141219EAD  cmovnz  rdi, [rsp+4E8h+var_4E8]
  0000000141219EB2  mov     [rsp+4E8h+var_430], rdi
  0000000141219EBA  mov     rcx, [rsp+4E8h+var_440]
  0000000141219EC2  cmovnz  rcx, [rsp+4E8h+var_498]
  0000000141219EC8  mov     [rsp+4E8h+var_440], rcx
  0000000141219ED0  mov     r9, r14
  0000000141219ED3  mov     rcx, [rsp+4E8h+var_4C8]
  0000000141219ED8  cmovnz  r9, rcx
  0000000141219EDC  mov     [rsp+4E8h+var_160], r9
  0000000141219EE4  cmovnz  rcx, [rsp+4E8h+var_488]
  0000000141219EEA  mov     [rsp+4E8h+var_4C8], rcx
  0000000141219EEF  mov     rcx, [rsp+4E8h+var_3E8]
  0000000141219EF7  cmovnz  rcx, [rsp+4E8h+var_3A0]
  0000000141219F00  mov     [rsp+4E8h+var_3E8], rcx
  0000000141219F08  cmovz   r8, rax
  0000000141219F0C  mov     [rsp+4E8h+var_4E8], r8
  0000000141219F10  mov     rax, [rsp+4E8h+var_460]
  0000000141219F18  cmovnz  rax, [rsp+4E8h+var_478]
  0000000141219F1E  mov     [rsp+4E8h+var_460], rax
  0000000141219F26  mov     r9, [rsp+4E8h+var_4C0]
  0000000141219F2B  mov     rax, [rsp+4E8h+var_3F8]
  0000000141219F33  cmovz   rax, r9
  0000000141219F37  mov     [rsp+4E8h+var_3F8], rax
  0000000141219F3F  mov     rax, 84F3ACC07EAF58F7h
  0000000141219F49  imul    rax, rdx
  0000000141219F4D  mov     rcx, 82244F1370DBA1CCh
  0000000141219F57  imul    rcx, rdx
  0000000141219F5B  test    bl, r15b
  0000000141219F5E  cmovnz  rcx, rax
  0000000141219F62  mov     [rsp+4E8h+var_3A0], rcx
  0000000141219F6A  mov     rsi, 0BD89E8D33DB33544h
  0000000141219F74  imul    rsi, rdx
  0000000141219F78  add     rsi, [rsp+4E8h+var_1C8]
  0000000141219F80  add     rsi, [rsp+4E8h+var_2B0]
  0000000141219F88  mov     rcx, 5DB3D14BA8EBDF4Ch
  0000000141219F92  imul    rcx, rdx
  0000000141219F96  and     rcx, [rsp+4E8h+var_468]
  0000000141219F9E  not     rcx
  0000000141219FA1  mov     r8, 2520D241E44CFE00h
  0000000141219FAB  imul    r8, rdx
  0000000141219FAF  add     r8, rcx
  0000000141219FB2  mov     rax, 147696187ED2EF4Fh
  0000000141219FBC  imul    rax, rdx
  0000000141219FC0  add     rax, rcx
  0000000141219FC3  not     rax
  0000000141219FC6  mov     r11, rsi
  0000000141219FC9  not     r11
  0000000141219FCC  and     rax, r11
  0000000141219FCF  not     rax
  0000000141219FD2  and     rax, r8
  0000000141219FD5  mov     r8, 0BB6AA9928DBE9907h
  0000000141219FDF  imul    r8, rdx
  0000000141219FE3  add     r8, rcx
  0000000141219FE6  mov     r10, 996E14FF4D76C44Fh
  0000000141219FF0  imul    r10, rdx
  0000000141219FF4  add     r10, rcx
  0000000141219FF7  not     r10
  0000000141219FFA  and     r10, r11
  0000000141219FFD  not     r10
  000000014121A000  and     r10, r8
  000000014121A003  test    bl, r15b
  000000014121A006  cmovnz  r10, rax
  000000014121A00A  mov     [rsp+4E8h+var_A8], r10
  000000014121A012  mov     r8, 6E2A5BA0A8051461h
  000000014121A01C  imul    r8, rdx
  000000014121A020  mov     rax, 305CDE996573ADC7h
  000000014121A02A  imul    rax, rdx
  000000014121A02E  and     rax, r11
  000000014121A031  not     rax
  000000014121A034  and     rax, r8
  000000014121A037  mov     r8, 79BCDE54C84DD2A6h
  000000014121A041  imul    r8, rdx
  000000014121A045  add     r8, rcx
  000000014121A048  mov     r10, 0C72554EE61B025A5h
  000000014121A052  imul    r10, rdx
  000000014121A056  add     r10, rcx
  000000014121A059  not     r10
  000000014121A05C  and     r10, r11
  000000014121A05F  not     r10
  000000014121A062  and     r10, r8
  000000014121A065  test    bl, r15b
  000000014121A068  cmovnz  r9, r12
  000000014121A06C  mov     [rsp+4E8h+var_4C0], r9
  000000014121A071  cmovnz  r10, rax
  000000014121A075  mov     [rsp+4E8h+var_C0], r10
  000000014121A07D  mov     r8, 0C53F68473B3F660h
  000000014121A087  imul    r8, rdx
  000000014121A08B  add     r8, rcx
  000000014121A08E  mov     rax, 45609761B16AD8A4h
  000000014121A098  imul    rax, rdx
  000000014121A09C  add     rax, rcx
  000000014121A09F  not     rax
  000000014121A0A2  and     rax, r11
  000000014121A0A5  not     rax
  000000014121A0A8  and     rax, r8
  000000014121A0AB  mov     r8, 629D38466A6BB1FEh
  000000014121A0B5  imul    r8, rdx
  000000014121A0B9  add     r8, rcx
  000000014121A0BC  mov     r9, 50C3518F099702B5h
  000000014121A0C6  imul    r9, rdx
  000000014121A0CA  add     r9, rcx
  000000014121A0CD  not     r9
  000000014121A0D0  and     r9, r11
  000000014121A0D3  not     r9
  000000014121A0D6  and     r9, r8
  000000014121A0D9  mov     byte ptr [rsp+4E8h+var_4D0], bl
  000000014121A0DD  test    bl, r15b
  000000014121A0E0  cmovnz  r9, rax
  000000014121A0E4  mov     [rsp+4E8h+var_E8], r9
  000000014121A0EC  imul    eax, edx, 0B1E14530h
  000000014121A0F2  test    bl, r15b
  000000014121A0F5  cmovnz  rax, [rsp+4E8h+var_290]
  000000014121A0FE  mov     [rsp+4E8h+var_F0], rax
  000000014121A106  mov     r14, 2F22F7FA3FD2CE8h
  000000014121A110  imul    r14, rdx
  000000014121A114  add     r14, rcx
  000000014121A117  mov     r9, 0E1DDFFDCF6C89195h
  000000014121A121  imul    r9, rdx
  000000014121A125  add     r9, rcx
  000000014121A128  mov     r12, 5B4196F8C6ED6509h
  000000014121A132  imul    r12, rdx
  000000014121A136  mov     rcx, 940F1BD3F8DD8DB7h
  000000014121A140  imul    rcx, rdx
  000000014121A144  mov     r13, rcx
  000000014121A147  not     r13
  000000014121A14A  mov     rdi, r12
  000000014121A14D  and     rdi, r13
  000000014121A150  mov     rbp, rdi
  000000014121A153  not     rbp
  000000014121A156  mov     r10, r12
  000000014121A159  not     r10
  000000014121A15C  mov     rax, r10
  000000014121A15F  and     rax, rcx
  000000014121A162  not     rax
  000000014121A165  and     rax, rbp
  000000014121A168  mov     rbx, r11
  000000014121A16B  and     rbx, rcx
  000000014121A16E  not     rbx
  000000014121A171  and     rbp, rsi
  000000014121A174  mov     r8, r11
  000000014121A177  and     r8, rdi
  000000014121A17A  and     r10, rsi
  000000014121A17D  and     rdi, rsi
  000000014121A180  and     rsi, r13
  000000014121A183  not     rsi
  000000014121A186  and     rsi, rbx
  000000014121A189  mov     rbx, rcx
  000000014121A18C  and     rbx, r10
  000000014121A18F  not     r10
  000000014121A192  and     r10, r13
  000000014121A195  not     r10
  000000014121A198  not     rbx
  000000014121A19B  and     rbx, r10
  000000014121A19E  not     rbp
  000000014121A1A1  not     r8
  000000014121A1A4  and     r8, rbp
  000000014121A1A7  not     r8
  000000014121A1AA  lea     r8, [rbx+r8*2]
  000000014121A1AE  lea     r10, ds:0[rbp*2]
  000000014121A1B6  add     r10, rbp
  000000014121A1B9  add     r10, r8
  000000014121A1BC  not     rsi
  000000014121A1BF  and     rsi, r12
  000000014121A1C2  and     r12, r11
  000000014121A1C5  and     rcx, r12
  000000014121A1C8  not     r12
  000000014121A1CB  and     r12, r13
  000000014121A1CE  not     r12
  000000014121A1D1  not     rcx
  000000014121A1D4  and     rcx, r12
  000000014121A1D7  add     rcx, r10
  000000014121A1DA  sub     rcx, rsi
  000000014121A1DD  not     rdi
  000000014121A1E0  add     rdi, rdi
  000000014121A1E3  sub     rcx, rdi
  000000014121A1E6  not     rax
  000000014121A1E9  and     rax, r11
  000000014121A1EC  add     rax, rax
  000000014121A1EF  sub     rcx, rax
  000000014121A1F2  not     r9
  000000014121A1F5  and     r9, r11
  000000014121A1F8  not     r9
  000000014121A1FB  and     r9, r14
  000000014121A1FE  inc     rcx
  000000014121A201  test    byte ptr [rsp+4E8h+var_4D0], r15b
  000000014121A206  cmovnz  r9, rcx
  000000014121A20A  mov     [rsp+4E8h+var_488], r9
  000000014121A20F  mov     rax, [rsp+4E8h+var_348]
  000000014121A217  imul    rax, [rsp+4E8h+var_1B8]
  000000014121A220  not     rax
  000000014121A223  mov     rcx, [rsp+4E8h+var_368]
  000000014121A22B  imul    rcx, [rsp+4E8h+var_1C0]
  000000014121A234  not     rcx
  000000014121A237  and     rcx, rax
  000000014121A23A  mov     [rsp+4E8h+var_290], rcx
  000000014121A242  mov     r15, [rsp+4E8h+var_4B0]
  000000014121A247  mov     rax, r15
  000000014121A24A  imul    rax, [rsp+4E8h+var_1D8]
  000000014121A253  not     rax
  000000014121A256  mov     rsi, [rsp+4E8h+var_438]
  000000014121A25E  mov     rcx, rsi
  000000014121A261  mov     r9, [rsp+4E8h+var_2C0]
  000000014121A269  imul    rcx, r9
  000000014121A26D  not     rcx
  000000014121A270  and     rcx, rax
  000000014121A273  not     rcx
  000000014121A276  mov     r11, [rsp+4E8h+var_360]
  000000014121A27E  mov     rax, r11
  000000014121A281  mov     rdi, [rsp+4E8h+var_388]
  000000014121A289  imul    rax, rdi
  000000014121A28D  add     rax, rcx
  000000014121A290  mov     [rsp+4E8h+var_298], rax
  000000014121A298  lea     ecx, [rdx+rdx*2]
  000000014121A29B  neg     ecx
  000000014121A29D  mov     rbp, [rsp+4E8h+var_468]
  000000014121A2A5  mov     rax, rbp
  000000014121A2A8  shr     rax, cl
  000000014121A2AB  mov     r14, [rsp+4E8h+var_490]
  000000014121A2B0  mov     rcx, r14
  000000014121A2B3  mov     r10, [rsp+4E8h+var_210]
  000000014121A2BB  imul    rcx, r10
  000000014121A2BF  not     rcx
  000000014121A2C2  mov     rbx, [rsp+4E8h+var_4A8]
  000000014121A2C7  mov     r8, rbx
  000000014121A2CA  imul    r8, [rsp+4E8h+var_4A0]
  000000014121A2D0  not     r8
  000000014121A2D3  and     r8, rcx
  000000014121A2D6  mov     [rsp+4E8h+var_2A0], r8
  000000014121A2DE  mov     ecx, eax
  000000014121A2E0  not     ecx
  000000014121A2E2  imul    r12d, edx, 0B628DE55h
  000000014121A2E9  and     ecx, r12d
  000000014121A2EC  imul    r8d, edx, 55h ; 'U'
  000000014121A2F0  mov     dword ptr [rsp+4E8h+var_2B0], r8d
  000000014121A2F8  imul    r8d, edx, 0C78514C0h
  000000014121A2FF  test    cl, 1
  000000014121A302  lea     rcx, [rsp+r8+4E8h]
  000000014121A30A  mov     r8, [rsp+4E8h+var_380]
  000000014121A312  cmovz   rcx, r8
  000000014121A316  mov     [rsp+4E8h+var_2B8], rcx
  000000014121A31E  mov     rcx, r8
  000000014121A321  cmovnz  rcx, [rsp+4E8h+var_250]
  000000014121A32A  mov     [rsp+4E8h+var_98], rcx
  000000014121A332  mov     rcx, [rsp+4E8h+var_2C8]
  000000014121A33A  add     rcx, rsp
  000000014121A33D  add     rcx, 4E8h
  000000014121A344  imul    rcx, rbx
  000000014121A348  mov     r8, [rsp+4E8h+var_428]
  000000014121A350  imul    r8, r14
  000000014121A354  add     r8, rcx
  000000014121A357  mov     [rsp+4E8h+var_428], r8
  000000014121A35F  mov     rcx, [rsp+4E8h+var_4D8]
  000000014121A364  add     rcx, rsp
  000000014121A367  add     rcx, 4E8h
  000000014121A36E  imul    rcx, r15
  000000014121A372  not     rcx
  000000014121A375  imul    r8d, edx, 3039CA8h
  000000014121A37C  lea     rbx, [rsp+r8+4E8h+var_4E8]
  000000014121A380  add     rbx, 4E8h
  000000014121A387  imul    rbx, rsi
  000000014121A38B  not     rbx
  000000014121A38E  and     rbx, rcx
  000000014121A391  mov     r8, [rsp+4E8h+var_358]
  000000014121A399  mov     rcx, r8
  000000014121A39C  imul    rcx, [rsp+4E8h+var_480]
  000000014121A3A2  not     rbx
  000000014121A3A5  add     rbx, rcx
  000000014121A3A8  mov     [rsp+4E8h+var_180], rbx
  000000014121A3B0  lea     ecx, ds:0[rdx*4]
  000000014121A3B7  neg     cl
  000000014121A3B9  mov     rsi, [rsp+4E8h+var_1F0]
  000000014121A3C1  shr     rsi, cl
  000000014121A3C4  not     esi
  000000014121A3C6  and     esi, r12d
  000000014121A3C9  mov     [rsp+4E8h+var_190], rsi
  000000014121A3D1  imul    ecx, edx, 52h ; 'R'
  000000014121A3D4  mov     r13, [rsp+4E8h+var_4E0]
  000000014121A3D9  mov     rsi, r13
  000000014121A3DC  shr     rsi, cl
  000000014121A3DF  not     esi
  000000014121A3E1  and     esi, r12d
  000000014121A3E4  mov     [rsp+4E8h+var_188], rsi
  000000014121A3EC  and     r12d, eax
  000000014121A3EF  mov     [rsp+4E8h+var_234], r12d
  000000014121A3F7  imul    r9, [rsp+4E8h+var_3B0]
  000000014121A400  not     r9
  000000014121A403  mov     rax, [rsp+4E8h+var_340]
  000000014121A40B  imul    rax, [rsp+4E8h+var_350]
  000000014121A414  not     rax
  000000014121A417  and     rax, r9
  000000014121A41A  mov     [rsp+4E8h+var_2C0], rax
  000000014121A422  mov     rax, r8
  000000014121A425  imul    rax, rdi
  000000014121A429  not     rax
  000000014121A42C  mov     rcx, r11
  000000014121A42F  mov     r15, [rsp+4E8h+var_390]
  000000014121A437  imul    rcx, r15
  000000014121A43B  not     rcx
  000000014121A43E  and     rcx, rax
  000000014121A441  mov     [rsp+4E8h+var_2C8], rcx
  000000014121A449  not     r13
  000000014121A44C  mov     rax, 0F118680C4818D30h
  000000014121A456  imul    rax, rdx
  000000014121A45A  add     rax, r13
  000000014121A45D  mov     [rsp+4E8h+var_4E0], r13
  000000014121A462  mov     rbx, 0A9E67B608FCDFC09h
  000000014121A46C  imul    rbx, rdx
  000000014121A470  add     rbx, [rsp+4E8h+var_248]
  000000014121A478  mov     r8, rbx
  000000014121A47B  not     r8
  000000014121A47E  mov     [rsp+4E8h+var_4D8], r8
  000000014121A483  mov     rcx, 0F083F78E6C4BDAE7h
  000000014121A48D  imul    rcx, rdx
  000000014121A491  add     rcx, r13
  000000014121A494  not     rcx
  000000014121A497  and     rcx, r8
  000000014121A49A  not     rcx
  000000014121A49D  and     rcx, rax
  000000014121A4A0  mov     r14, [rsp+4E8h+var_220]
  000000014121A4A8  mov     rax, r14
  000000014121A4AB  and     rax, rcx
  000000014121A4AE  not     rcx
  000000014121A4B1  mov     rdi, [rsp+4E8h+var_218]
  000000014121A4B9  and     rcx, rdi
  000000014121A4BC  not     rcx
  000000014121A4BF  not     rax
  000000014121A4C2  and     rax, rcx
  000000014121A4C5  mov     r8, rax
  000000014121A4C8  mov     esi, [rsp+4E8h+var_3A8]
  000000014121A4CF  mov     ecx, esi
  000000014121A4D1  shl     r8, cl
  000000014121A4D4  mov     rcx, [rsp+4E8h+var_338]
  000000014121A4DC  imul    rcx, r10
  000000014121A4E0  add     rcx, [rsp+4E8h+var_2D0]
  000000014121A4E8  mov     [rsp+4E8h+var_2D0], rcx
  000000014121A4F0  not     r8
  000000014121A4F3  mov     r11d, [rsp+4E8h+var_3A4]
  000000014121A4FB  mov     ecx, r11d
  000000014121A4FE  shr     rax, cl
  000000014121A501  not     rax
  000000014121A504  and     rax, r8
  000000014121A507  mov     rcx, 3838088767650B6h
  000000014121A511  imul    rcx, rdx
  000000014121A515  mov     r8, 0B86707FCFE77BEFDh
  000000014121A51F  imul    r8, rdx
  000000014121A523  and     r8, rbp
  000000014121A526  not     r8
  000000014121A529  add     rcx, r8
  000000014121A52C  mov     r10, 7696AB268E5417E2h
  000000014121A536  imul    r10, rdx
  000000014121A53A  add     r10, r8
  000000014121A53D  mov     r9, 1CCADD9402C490BFh
  000000014121A547  imul    r9, rdx
  000000014121A54B  add     r9, r15
  000000014121A54E  mov     r8, r9
  000000014121A551  not     r8
  000000014121A554  not     r10
  000000014121A557  and     r10, r8
  000000014121A55A  not     r10
  000000014121A55D  and     r10, rcx
  000000014121A560  and     r14, r10
  000000014121A563  not     r10
  000000014121A566  and     r10, rdi
  000000014121A569  not     r10
  000000014121A56C  not     r14
  000000014121A56F  and     r14, r10
  000000014121A572  mov     r10, r14
  000000014121A575  mov     ecx, esi
  000000014121A577  shl     r10, cl
  000000014121A57A  mov     ecx, r11d
  000000014121A57D  shr     r14, cl
  000000014121A580  not     r10
  000000014121A583  not     r14
  000000014121A586  and     r14, r10
  000000014121A589  not     rax
  000000014121A58C  mov     r13, [rsp+4E8h+var_4B0]
  000000014121A591  imul    rax, r13
  000000014121A595  not     r14
  000000014121A598  mov     r12, [rsp+4E8h+var_438]
  000000014121A5A0  imul    r14, r12
  000000014121A5A4  add     r14, rax
  000000014121A5A7  mov     [rsp+4E8h+var_498], r14
  000000014121A5AC  mov     rax, [rsp+4E8h+var_320]
  000000014121A5B4  add     rax, rsp
  000000014121A5B7  add     rax, 4E8h
  000000014121A5BD  mov     rcx, [rsp+4E8h+var_480]
  000000014121A5C2  imul    rcx, [rsp+4E8h+var_448]
  000000014121A5CB  mov     rbp, [rsp+4E8h+var_370]
  000000014121A5D3  imul    rax, rbp
  000000014121A5D7  add     rax, rcx
  000000014121A5DA  mov     [rsp+4E8h+var_168], rax
  000000014121A5E2  mov     rax, 0B061ED2EF5504661h
  000000014121A5EC  imul    rax, rdx
  000000014121A5F0  mov     rcx, 917F4C25F7002917h
  000000014121A5FA  imul    rcx, rdx
  000000014121A5FE  mov     r15, [rsp+4E8h+var_4D8]
  000000014121A603  and     rcx, r15
  000000014121A606  not     rcx
  000000014121A609  and     rcx, rax
  000000014121A60C  mov     [rsp+4E8h+var_4D0], rcx
  000000014121A611  mov     rax, 41D2653D526C0CABh
  000000014121A61B  imul    rax, rdx
  000000014121A61F  mov     rcx, 301E7863E3F85E83h
  000000014121A629  imul    rcx, rdx
  000000014121A62D  and     rcx, r8
  000000014121A630  not     rcx
  000000014121A633  and     rcx, rax
  000000014121A636  mov     [rsp+4E8h+var_480], rcx
  000000014121A63B  mov     rax, [rsp+4E8h+var_310]
  000000014121A643  add     rax, rsp
  000000014121A646  add     rax, 4E8h
  000000014121A64C  mov     rcx, [rsp+4E8h+var_410]
  000000014121A654  mov     r10, [rsp+4E8h+var_490]
  000000014121A659  imul    rcx, r10
  000000014121A65D  mov     [rsp+4E8h+var_410], rcx
  000000014121A665  imul    ecx, edx, 7662BD48h
  000000014121A66B  add     rcx, rsp
  000000014121A66E  add     rcx, 4E8h
  000000014121A675  imul    rcx, r10
  000000014121A679  mov     [rsp+4E8h+var_1A8], rcx
  000000014121A681  mov     rcx, [rsp+4E8h+var_398]
  000000014121A689  add     rcx, rsp
  000000014121A68C  add     rcx, 4E8h
  000000014121A693  imul    rcx, r10
  000000014121A697  mov     [rsp+4E8h+var_198], rcx
  000000014121A69F  imul    rax, r10
  000000014121A6A3  mov     rcx, [rsp+4E8h+var_4A8]
  000000014121A6A8  mov     r10, [rsp+4E8h+var_3E0]
  000000014121A6B0  imul    r10, rcx
  000000014121A6B4  mov     [rsp+4E8h+var_3E0], r10
  000000014121A6BC  mov     r10, [rsp+4E8h+var_378]
  000000014121A6C4  add     r10, rsp
  000000014121A6C7  add     r10, 4E8h
  000000014121A6CE  imul    r10, rcx
  000000014121A6D2  mov     [rsp+4E8h+var_1A0], r10
  000000014121A6DA  imul    rcx, [rsp+4E8h+var_308]
  000000014121A6E3  add     rcx, rax
  000000014121A6E6  mov     [rsp+4E8h+var_4A8], rcx
  000000014121A6EB  mov     rax, 785275D663A4E603h
  000000014121A6F5  imul    rax, rdx
  000000014121A6F9  mov     r10, 9351F01298450C1Ch
  000000014121A703  imul    r10, rdx
  000000014121A707  mov     rsi, rax
  000000014121A70A  not     rsi
  000000014121A70D  mov     rcx, r10
  000000014121A710  not     rcx
  000000014121A713  mov     r11, r8
  000000014121A716  and     r11, rcx
  000000014121A719  mov     r14, r8
  000000014121A71C  and     r14, rsi
  000000014121A71F  and     rcx, rsi
  000000014121A722  and     rsi, r11
  000000014121A725  not     rsi
  000000014121A728  not     r11
  000000014121A72B  and     r11, rax
  000000014121A72E  not     r11
  000000014121A731  and     r11, rsi
  000000014121A734  not     r14
  000000014121A737  mov     rsi, rax
  000000014121A73A  and     rax, r9
  000000014121A73D  not     rax
  000000014121A740  and     rax, r14
  000000014121A743  and     rsi, r10
  000000014121A746  not     rax
  000000014121A749  and     rax, r10
  000000014121A74C  mov     r10, r9
  000000014121A74F  and     r10, rcx
  000000014121A752  not     rcx
  000000014121A755  and     rcx, r8
  000000014121A758  not     rcx
  000000014121A75B  not     r10
  000000014121A75E  and     r10, rcx
  000000014121A761  add     r10, rax
  000000014121A764  add     r10, r11
  000000014121A767  and     rsi, r8
  000000014121A76A  lea     rcx, [rsi+r10]
  000000014121A76E  inc     rcx
  000000014121A771  mov     r10, 0E64EB394A5E39D46h
  000000014121A77B  imul    r10, rdx
  000000014121A77F  mov     rax, [rsp+4E8h+var_4E0]
  000000014121A784  add     r10, rax
  000000014121A787  mov     rdi, 0A3B9985673A10574h
  000000014121A791  imul    rdi, rdx
  000000014121A795  add     rdi, rax
  000000014121A798  not     rdi
  000000014121A79B  and     rdi, r15
  000000014121A79E  not     rdi
  000000014121A7A1  and     rdi, r10
  000000014121A7A4  imul    rcx, r12
  000000014121A7A8  mov     r15, r12
  000000014121A7AB  mov     r10, rcx
  000000014121A7AE  not     r10
  000000014121A7B1  imul    rdi, r13
  000000014121A7B5  mov     r11, r10
  000000014121A7B8  and     r11, rdi
  000000014121A7BB  not     rdi
  000000014121A7BE  and     rcx, rdi
  000000014121A7C1  not     rcx
  000000014121A7C4  sub     rcx, r11
  000000014121A7C7  mov     [rsp+4E8h+var_1B0], rcx
  000000014121A7CF  and     rdi, r10
  000000014121A7D2  mov     rax, [rsp+4E8h+var_478]
  000000014121A7D7  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014121A7DB  add     rcx, 4E8h
  000000014121A7E2  imul    rcx, [rsp+4E8h+var_448]
  000000014121A7EB  mov     rax, [rsp+4E8h+var_458]
  000000014121A7F3  imul    rax, rbp
  000000014121A7F7  mov     r10, rax
  000000014121A7FA  mov     r11, rax
  000000014121A7FD  mov     [rsp+4E8h+var_458], rax
  000000014121A805  not     r10
  000000014121A808  mov     [rsp+4E8h+var_320], r10
  000000014121A810  mov     [rsp+4E8h+var_478], rcx
  000000014121A815  mov     rax, rcx
  000000014121A818  and     rax, r10
  000000014121A81B  mov     [rsp+4E8h+var_148], rax
  000000014121A823  mov     r10, rax
  000000014121A826  not     r10
  000000014121A829  not     rcx
  000000014121A82C  mov     [rsp+4E8h+var_140], rcx
  000000014121A834  and     rcx, r11
  000000014121A837  mov     [rsp+4E8h+var_150], rcx
  000000014121A83F  not     rcx
  000000014121A842  and     rcx, r10
  000000014121A845  mov     [rsp+4E8h+var_158], rcx
  000000014121A84D  mov     r13, 9075124B86F03503h
  000000014121A857  imul    r13, rdx
  000000014121A85B  mov     r10, 1D9B210FFC3121CBh
  000000014121A865  imul    r10, rdx
  000000014121A869  mov     r12, r9
  000000014121A86C  and     r12, r10
  000000014121A86F  mov     r11, r10
  000000014121A872  not     r11
  000000014121A875  mov     rcx, r13
  000000014121A878  and     rcx, r12
  000000014121A87B  not     r12
  000000014121A87E  mov     rsi, r8
  000000014121A881  and     rsi, r11
  000000014121A884  not     rsi
  000000014121A887  mov     r14, r13
  000000014121A88A  and     r14, r12
  000000014121A88D  and     r14, rsi
  000000014121A890  mov     rax, r14
  000000014121A893  not     rax
  000000014121A896  mov     rsi, r13
  000000014121A899  not     rsi
  000000014121A89C  and     r12, rsi
  000000014121A89F  lea     rax, [r12+rax*2]
  000000014121A8A3  lea     r14, [rax+r14*2]
  000000014121A8A7  add     r14, rcx
  000000014121A8AA  and     rsi, r8
  000000014121A8AD  and     r8, r13
  000000014121A8B0  mov     rax, r11
  000000014121A8B3  and     rax, r8
  000000014121A8B6  not     rax
  000000014121A8B9  not     r8
  000000014121A8BC  and     r8, r10
  000000014121A8BF  not     r8
  000000014121A8C2  and     r8, rax
  000000014121A8C5  sub     r14, r8
  000000014121A8C8  and     r13, r9
  000000014121A8CB  not     r13
  000000014121A8CE  mov     rax, rsi
  000000014121A8D1  not     rax
  000000014121A8D4  and     rax, r13
  000000014121A8D7  and     r10, rax
  000000014121A8DA  not     rax
  000000014121A8DD  and     rax, r11
  000000014121A8E0  not     rax
  000000014121A8E3  not     r10
  000000014121A8E6  and     r10, rax
  000000014121A8E9  sub     r14, r10
  000000014121A8EC  and     rsi, r11
  000000014121A8EF  sub     r14, rsi
  000000014121A8F2  inc     r14
  000000014121A8F5  imul    r14, r15
  000000014121A8F9  mov     [rsp+4E8h+var_490], r14
  000000014121A8FE  mov     rax, 3F417F21BBE0A0EAh
  000000014121A908  imul    rax, rdx
  000000014121A90C  mov     r8, [rsp+4E8h+var_4E0]
  000000014121A911  add     rax, r8
  000000014121A914  mov     rcx, 0A8CDB4F8D35DFC66h
  000000014121A91E  imul    rcx, rdx
  000000014121A922  add     rcx, r8
  000000014121A925  not     rcx
  000000014121A928  mov     r9, [rsp+4E8h+var_4D8]
  000000014121A92D  and     rcx, r9
  000000014121A930  not     rcx
  000000014121A933  and     rcx, rax
  000000014121A936  imul    rcx, [rsp+4E8h+var_4B0]
  000000014121A93C  mov     [rsp+4E8h+var_4E0], rcx
  000000014121A941  mov     rax, [rsp+4E8h+var_368]
  000000014121A949  mov     rcx, [rsp+4E8h+var_418]
  000000014121A951  imul    rcx, rax
  000000014121A955  mov     [rsp+4E8h+var_418], rcx
  000000014121A95D  mov     rcx, [rsp+4E8h+var_480]
  000000014121A962  imul    rcx, rax
  000000014121A966  mov     [rsp+4E8h+var_480], rcx
  000000014121A96B  mov     rcx, [rsp+4E8h+var_318]
  000000014121A973  add     rcx, rsp
  000000014121A976  add     rcx, 4E8h
  000000014121A97D  imul    rcx, rax
  000000014121A981  mov     r12, [rsp+4E8h+var_348]
  000000014121A989  mov     rax, [rsp+4E8h+var_300]
  000000014121A991  imul    rax, r12
  000000014121A995  add     rcx, rax
  000000014121A998  mov     [rsp+4E8h+var_300], rcx
  000000014121A9A0  mov     rcx, [rsp+4E8h+var_388]
  000000014121A9A8  imul    rax, rcx, 0FFFFFFFFFFFFFEF9h
  000000014121A9AF  not     rcx
  000000014121A9B2  imul    r8, rcx, 0FFFFFFFFFFFFFEF8h
  000000014121A9B9  add     r8, rax
  000000014121A9BC  mov     rcx, [rsp+4E8h+var_1F8]
  000000014121A9C4  mov     rax, rcx
  000000014121A9C7  not     rax
  000000014121A9CA  and     rax, r9
  000000014121A9CD  not     rax
  000000014121A9D0  and     rbx, rcx
  000000014121A9D3  not     rbx
  000000014121A9D6  and     rbx, rax
  000000014121A9D9  mov     rax, 0DBF23692062FE0A8h
  000000014121A9E3  imul    rax, rdx
  000000014121A9E7  add     rbx, rax
  000000014121A9EA  mov     rax, 69A2B45D97B41552h
  000000014121A9F4  imul    rax, rdx
  000000014121A9F8  mov     r10, 46B5AC8DB2230C59h
  000000014121AA02  imul    r10, rdx
  000000014121AA06  and     r10, rbx
  000000014121AA09  not     rbx
  000000014121AA0C  and     rbx, rax
  000000014121AA0F  mov     rax, 61BD848772B4A1ABh
  000000014121AA19  imul    rax, rdx
  000000014121AA1D  not     r10
  000000014121AA20  and     r10, rax
  000000014121AA23  not     rbx
  000000014121AA26  and     r10, rbx
  000000014121AA29  mov     rax, 0CE04FB64BFF06501h
  000000014121AA33  imul    rax, rdx
  000000014121AA37  not     r10
  000000014121AA3A  and     r10, rax
  000000014121AA3D  mov     r13, [rsp+4E8h+var_340]
  000000014121AA45  imul    r8, r13
  000000014121AA49  mov     rax, r8
  000000014121AA4C  not     rax
  000000014121AA4F  mov     r9, 0BAD78536904CC004h
  000000014121AA59  mov     r11, [rsp+4E8h+var_448]
  000000014121AA61  imul    r9, r11
  000000014121AA65  imul    r9, rdx
  000000014121AA69  not     r9
  000000014121AA6C  not     r10
  000000014121AA6F  mov     rsi, rbp
  000000014121AA72  imul    r10, rbp
  000000014121AA76  mov     rcx, rax
  000000014121AA79  and     rcx, r9
  000000014121AA7C  and     rcx, r10
  000000014121AA7F  mov     rbp, rcx
  000000014121AA82  mov     [rsp+4E8h+var_4B0], rcx
  000000014121AA87  mov     rcx, r8
  000000014121AA8A  and     rcx, r10
  000000014121AA8D  not     r10
  000000014121AA90  and     r10, r9
  000000014121AA93  and     rax, r10
  000000014121AA96  not     rax
  000000014121AA99  mov     rbx, r10
  000000014121AA9C  not     rbx
  000000014121AA9F  and     rbx, r8
  000000014121AAA2  not     rbx
  000000014121AAA5  and     rbx, rax
  000000014121AAA8  mov     rax, rbp
  000000014121AAAB  not     rax
  000000014121AAAE  add     rax, rax
  000000014121AAB1  sub     rax, rbx
  000000014121AAB4  not     rcx
  000000014121AAB7  and     rcx, r9
  000000014121AABA  add     rcx, rcx
  000000014121AABD  sub     rax, rcx
  000000014121AAC0  mov     [rsp+4E8h+var_438], rax
  000000014121AAC8  and     r10, r8
  000000014121AACB  mov     [rsp+4E8h+var_368], r10
  000000014121AAD3  mov     rcx, r12
  000000014121AAD6  mov     rax, [rsp+4E8h+var_4D0]
  000000014121AADB  imul    rax, r12
  000000014121AADF  mov     [rsp+4E8h+var_4D0], rax
  000000014121AAE4  imul    rcx, [rsp+4E8h+var_2F8]
  000000014121AAED  mov     r9, rcx
  000000014121AAF0  not     r9
  000000014121AAF3  mov     [rsp+4E8h+var_318], r9
  000000014121AAFB  mov     r8, [rsp+4E8h+var_1E8]
  000000014121AB03  mov     rbx, r8
  000000014121AB06  not     rbx
  000000014121AB09  mov     rax, rcx
  000000014121AB0C  mov     r10, rcx
  000000014121AB0F  mov     [rsp+4E8h+var_348], rcx
  000000014121AB17  and     rax, r8
  000000014121AB1A  not     rax
  000000014121AB1D  mov     rcx, r9
  000000014121AB20  and     rcx, rbx
  000000014121AB23  mov     [rsp+4E8h+var_138], rbx
  000000014121AB2B  mov     [rsp+4E8h+var_308], rcx
  000000014121AB33  not     rcx
  000000014121AB36  and     rcx, rax
  000000014121AB39  mov     [rsp+4E8h+var_2F8], rcx
  000000014121AB41  mov     rax, r9
  000000014121AB44  and     rax, r8
  000000014121AB47  not     rax
  000000014121AB4A  mov     rcx, r10
  000000014121AB4D  and     rcx, rbx
  000000014121AB50  not     rcx
  000000014121AB53  and     rcx, rax
  000000014121AB56  mov     [rsp+4E8h+var_310], rcx
  000000014121AB5E  mov     rcx, rsi
  000000014121AB61  mov     rsi, [rsp+4E8h+var_2E0]
  000000014121AB69  imul    rsi, rcx
  000000014121AB6D  mov     rax, 78E6064E82CC9F2Eh
  000000014121AB77  imul    rax, rdx
  000000014121AB7B  add     rax, [rsp+4E8h+var_248]
  000000014121AB83  imul    rax, rcx
  000000014121AB87  mov     rcx, 75BB3805F671CA46h
  000000014121AB91  imul    rcx, rdx
  000000014121AB95  add     rcx, [rsp+4E8h+var_390]
  000000014121AB9D  imul    rcx, r11
  000000014121ABA1  not     rax
  000000014121ABA4  not     rcx
  000000014121ABA7  and     rcx, rax
  000000014121ABAA  mov     [rsp+4E8h+var_448], rcx
  000000014121ABB2  mov     rcx, [rsp+4E8h+var_208]
  000000014121ABBA  mov     r9, rcx
  000000014121ABBD  not     r9
  000000014121ABC0  mov     rax, [rsp+4E8h+var_350]
  000000014121ABC8  mov     r10, rax
  000000014121ABCB  not     r10
  000000014121ABCE  mov     [rsp+4E8h+var_390], r10
  000000014121ABD6  mov     r8, rax
  000000014121ABD9  mov     r11, rax
  000000014121ABDC  and     r8, r9
  000000014121ABDF  mov     [rsp+4E8h+var_370], r8
  000000014121ABE7  mov     [rsp+4E8h+var_388], r9
  000000014121ABEF  mov     rax, r8
  000000014121ABF2  not     rax
  000000014121ABF5  mov     r8, r10
  000000014121ABF8  and     r8, rcx
  000000014121ABFB  mov     rbx, rcx
  000000014121ABFE  not     r8
  000000014121AC01  and     r8, rax
  000000014121AC04  mov     [rsp+4E8h+var_378], r8
  000000014121AC0C  mov     rax, r10
  000000014121AC0F  and     rax, r9
  000000014121AC12  not     rax
  000000014121AC15  mov     rcx, r11
  000000014121AC18  and     rcx, rbx
  000000014121AC1B  not     rcx
  000000014121AC1E  and     rcx, rax
  000000014121AC21  mov     [rsp+4E8h+var_398], rcx
  000000014121AC29  mov     rax, [rsp+4E8h+var_430]
  000000014121AC31  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014121AC35  add     rcx, 4E8h
  000000014121AC3C  mov     rbx, [rsp+4E8h+var_240]
  000000014121AC44  imul    rcx, rbx
  000000014121AC48  add     rcx, [rsp+4E8h+var_3E0]
  000000014121AC50  mov     rbp, rcx
  000000014121AC53  mov     rcx, [rsp+4E8h+var_420]
  000000014121AC5B  lea     r9, [rsp+rcx+4E8h+var_4E8]
  000000014121AC5F  add     r9, 4E8h
  000000014121AC66  mov     rcx, [rsp+4E8h+var_2F0]
  000000014121AC6E  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014121AC72  add     r8, 4E8h
  000000014121AC79  mov     r12, [rsp+4E8h+var_2E8]
  000000014121AC81  imul    r12, [rsp+4E8h+var_338]
  000000014121AC8A  mov     r15, [rsp+4E8h+var_2D8]
  000000014121AC92  imul    r15, rbx
  000000014121AC96  imul    r9, rbx
  000000014121AC9A  imul    r8, [rsp+4E8h+var_3B0]
  000000014121ACA3  mov     r10, [rsp+4E8h+var_360]
  000000014121ACAB  mov     rax, [rsp+4E8h+var_3D0]
  000000014121ACB3  imul    rax, r10
  000000014121ACB7  mov     [rsp+4E8h+var_3D0], rax
  000000014121ACBF  mov     rax, 5753B24A24BFCB0Fh
  000000014121ACC9  imul    rax, rdx
  000000014121ACCD  mov     [rsp+4E8h+var_178], rax
  000000014121ACD5  mov     rax, [rsp+4E8h+var_478]
  000000014121ACDA  and     rax, [rsp+4E8h+var_458]
  000000014121ACE2  mov     [rsp+4E8h+var_170], rax
  000000014121ACEA  mov     rcx, [rsp+4E8h+var_4E0]
  000000014121ACEF  not     rcx
  000000014121ACF2  mov     [rsp+4E8h+var_2D8], rcx
  000000014121ACFA  mov     rax, 9CDE07F22AD54A21h
  000000014121AD04  imul    rax, rdx
  000000014121AD08  mov     [rsp+4E8h+var_2F0], rax
  000000014121AD10  lea     eax, ds:0[rdx*4]
  000000014121AD17  lea     eax, [rax+rax*4]
  000000014121AD1A  neg     eax
  000000014121AD1C  mov     [rsp+4E8h+var_230], eax
  000000014121AD23  mov     rax, 137A58F91F01D78Ah
  000000014121AD2D  imul    rax, rdx
  000000014121AD31  mov     [rsp+4E8h+var_2E8], rax
  000000014121AD39  mov     rax, [rsp+4E8h+var_490]
  000000014121AD3E  and     rax, rcx
  000000014121AD41  mov     [rsp+4E8h+var_2E0], rax
  000000014121AD49  imul    eax, edx, 796659F0h
  000000014121AD4F  mov     [rsp+4E8h+var_420], rax
  000000014121AD57  imul    eax, edx, 54h ; 'T'
  000000014121AD5A  mov     [rsp+4E8h+var_22C], eax
  000000014121AD61  imul    eax, edx, -0Eh
  000000014121AD64  mov     [rsp+4E8h+var_228], eax
  000000014121AD6B  imul    eax, edx, 4Eh ; 'N'
  000000014121AD6E  mov     [rsp+4E8h+var_224], eax
  000000014121AD75  imul    eax, edx, 0F68951EAh
  000000014121AD7B  mov     [rsp+4E8h+var_3E0], rax
  000000014121AD83  test    byte ptr [rsp+4E8h+var_190], 1
  000000014121AD8B  mov     rax, rsi
  000000014121AD8E  not     rax
  000000014121AD91  mov     rcx, [rsp+4E8h+var_130]
  000000014121AD99  lea     rdx, [rsp+rcx+4E8h]
  000000014121ADA1  mov     rsi, [rsp+4E8h+var_1E0]
  000000014121ADA9  cmovz   rbp, rsi
  000000014121ADAD  mov     [rsp+4E8h+var_430], rbp
  000000014121ADB5  imul    rdx, r13
  000000014121ADB9  not     rdx
  000000014121ADBC  and     rdx, rax
  000000014121ADBF  test    byte ptr [rsp+4E8h+var_188], 1
  000000014121ADC7  mov     rax, [rsp+4E8h+var_F8]
  000000014121ADCF  lea     rax, [rsp+rax+4E8h]
  000000014121ADD7  not     rdx
  000000014121ADDA  cmovz   rdx, rax
  000000014121ADDE  mov     [rsp+4E8h+var_4D8], rdx
  000000014121ADE3  mov     rax, [rsp+4E8h+var_410]
  000000014121ADEB  not     rax
  000000014121ADEE  mov     rdx, [rsp+4E8h+var_128]
  000000014121ADF6  lea     r14, [rsp+rdx+4E8h+var_4E8]
  000000014121ADFA  add     r14, 4E8h
  000000014121AE01  mov     r11, [rsp+4E8h+var_200]
  000000014121AE09  imul    r14, r11
  000000014121AE0D  not     r14
  000000014121AE10  and     r14, rax
  000000014121AE13  mov     rax, [rsp+4E8h+var_460]
  000000014121AE1B  add     rax, rsp
  000000014121AE1E  add     rax, 4E8h
  000000014121AE24  imul    rax, rbx
  000000014121AE28  not     r14
  000000014121AE2B  add     r14, rax
  000000014121AE2E  mov     rbp, r14
  000000014121AE31  mov     rcx, [rsp+4E8h+var_428]
  000000014121AE39  not     rcx
  000000014121AE3C  mov     rax, [rsp+4E8h+var_120]
  000000014121AE44  lea     r14, [rsp+rax+4E8h+var_4E8]
  000000014121AE48  add     r14, 4E8h
  000000014121AE4F  imul    r14, r11
  000000014121AE53  not     r14
  000000014121AE56  and     r14, rcx
  000000014121AE59  not     r14
  000000014121AE5C  test    bl, 1
  000000014121AE5F  mov     rax, [rsp+4E8h+var_408]
  000000014121AE67  lea     rdx, [rsp+rax+4E8h]
  000000014121AE6F  cmovnz  r14, [rsp+4E8h+var_250]
  000000014121AE78  mov     [rsp+4E8h+var_460], r14
  000000014121AE80  imul    rdx, [rsp+4E8h+var_328]
  000000014121AE89  add     rdx, [rsp+4E8h+var_418]
  000000014121AE91  mov     rax, r12
  000000014121AE94  not     rax
  000000014121AE97  not     rdx
  000000014121AE9A  and     rdx, rax
  000000014121AE9D  test    byte ptr [rsp+4E8h+var_B8], 1
  000000014121AEA5  mov     r14, [rsp+4E8h+var_180]
  000000014121AEAD  not     r14
  000000014121AEB0  not     rdx
  000000014121AEB3  cmovnz  rdx, rsi
  000000014121AEB7  mov     [rsp+4E8h+var_408], rdx
  000000014121AEBF  mov     rdx, rsi
  000000014121AEC2  mov     rax, [rsp+4E8h+var_160]
  000000014121AECA  add     rax, rsp
  000000014121AECD  add     rax, 4E8h
  000000014121AED3  imul    rax, r10
  000000014121AED7  mov     r12, r10
  000000014121AEDA  not     rax
  000000014121AEDD  and     rax, r14
  000000014121AEE0  mov     [rsp+4E8h+var_410], rax
  000000014121AEE8  mov     r10, [rsp+4E8h+var_1A8]
  000000014121AEF0  not     r10
  000000014121AEF3  mov     rax, [rsp+4E8h+var_118]
  000000014121AEFB  add     rax, rsp
  000000014121AEFE  add     rax, 4E8h
  000000014121AF04  imul    rax, r11
  000000014121AF08  not     rax
  000000014121AF0B  and     rax, r10
  000000014121AF0E  not     rax
  000000014121AF11  mov     r10, [rsp+4E8h+var_440]
  000000014121AF19  add     r10, rsp
  000000014121AF1C  add     r10, 4E8h
  000000014121AF23  imul    r10, rbx
  000000014121AF27  add     r10, rax
  000000014121AF2A  mov     rsi, r10
  000000014121AF2D  mov     rax, [rsp+4E8h+var_450]
  000000014121AF35  add     rax, rsp
  000000014121AF38  add     rax, 4E8h
  000000014121AF3E  mov     r10, [rsp+4E8h+var_4C8]
  000000014121AF43  add     r10, rsp
  000000014121AF46  add     r10, 4E8h
  000000014121AF4D  imul    rax, r11
  000000014121AF51  imul    r10, rbx
  000000014121AF55  add     r10, rax
  000000014121AF58  mov     r14, r10
  000000014121AF5B  mov     rax, [rsp+4E8h+var_110]
  000000014121AF63  lea     r10, [rsp+rax+4E8h+var_4E8]
  000000014121AF67  add     r10, 4E8h
  000000014121AF6E  imul    r10, r11
  000000014121AF72  add     r10, [rsp+4E8h+var_1A0]
  000000014121AF7A  not     r15
  000000014121AF7D  not     r10
  000000014121AF80  and     r10, r15
  000000014121AF83  test    byte ptr [rsp+4E8h+var_D0], 1
  000000014121AF8B  not     r10
  000000014121AF8E  cmovnz  r10, [rsp+4E8h+var_D8]
  000000014121AF97  mov     [rsp+4E8h+var_440], r10
  000000014121AF9F  mov     rax, [rsp+4E8h+var_3D8]
  000000014121AFA7  add     rax, rsp
  000000014121AFAA  add     rax, 4E8h
  000000014121AFB0  imul    rax, r11
  000000014121AFB4  add     rax, [rsp+4E8h+var_198]
  000000014121AFBC  not     r9
  000000014121AFBF  not     rax
  000000014121AFC2  and     rax, r9
  000000014121AFC5  mov     r9, rax
  000000014121AFC8  test    byte ptr [rsp+4E8h+var_C8], 1
  000000014121AFD0  cmovnz  rbp, rdx
  000000014121AFD4  mov     [rsp+4E8h+var_3D8], rbp
  000000014121AFDC  cmovnz  rsi, rdx
  000000014121AFE0  mov     [rsp+4E8h+var_450], rsi
  000000014121AFE8  not     r9
  000000014121AFEB  cmovnz  r9, rdx
  000000014121AFEF  mov     [rsp+4E8h+var_418], r9
  000000014121AFF7  not     r8
  000000014121AFFA  mov     rax, [rsp+4E8h+var_400]
  000000014121B002  add     rax, rsp
  000000014121B005  add     rax, 4E8h
  000000014121B00B  imul    rax, r13
  000000014121B00F  not     rax
  000000014121B012  and     rax, r8
  000000014121B015  mov     r8, rax
  000000014121B018  mov     rax, [rsp+4E8h+var_108]
  000000014121B020  add     rax, rsp
  000000014121B023  add     rax, 4E8h
  000000014121B029  mov     rcx, [rsp+4E8h+var_358]
  000000014121B031  imul    rax, rcx
  000000014121B035  add     rax, [rsp+4E8h+var_3D0]
  000000014121B03D  mov     r9, rax
  000000014121B040  mov     rax, [rsp+4E8h+var_100]
  000000014121B048  add     rax, rsp
  000000014121B04B  add     rax, 4E8h
  000000014121B051  imul    rax, r11
  000000014121B055  not     rax
  000000014121B058  mov     rdx, [rsp+4E8h+var_3F8]
  000000014121B060  add     rdx, rsp
  000000014121B063  add     rdx, 4E8h
  000000014121B06A  imul    rdx, rbx
  000000014121B06E  not     rdx
  000000014121B071  and     rdx, rax
  000000014121B074  mov     rax, [rsp+4E8h+var_3F0]
  000000014121B07C  add     rax, rsp
  000000014121B07F  add     rax, 4E8h
  000000014121B085  imul    rax, rcx
  000000014121B089  mov     r10, rcx
  000000014121B08C  not     rax
  000000014121B08F  mov     rcx, [rsp+4E8h+var_3E8]
  000000014121B097  add     rcx, rsp
  000000014121B09A  add     rcx, 4E8h
  000000014121B0A1  imul    rcx, r12
  000000014121B0A5  not     rcx
  000000014121B0A8  and     rcx, rax
  000000014121B0AB  test    byte ptr [rsp+4E8h+var_234], 1
  000000014121B0B3  mov     rax, [rsp+4E8h+var_E0]
  000000014121B0BB  lea     rax, [rsp+rax+4E8h]
  000000014121B0C3  not     rdi
  000000014121B0C6  cmovz   r14, rax
  000000014121B0CA  mov     [rsp+4E8h+var_3E8], r14
  000000014121B0D2  not     r8
  000000014121B0D5  cmovz   r8, rax
  000000014121B0D9  mov     [rsp+4E8h+var_3D0], r8
  000000014121B0E1  cmovz   r9, rax
  000000014121B0E5  mov     [rsp+4E8h+var_3F0], r9
  000000014121B0ED  mov     r8, [rsp+4E8h+var_1B0]
  000000014121B0F5  lea     r8, [r8+rdi*2+1]
  000000014121B0FA  mov     [rsp+4E8h+var_428], r8
  000000014121B102  not     rdx
  000000014121B105  cmovz   rdx, rax
  000000014121B109  mov     [rsp+4E8h+var_3F8], rdx
  000000014121B111  not     rcx
  000000014121B114  cmovz   rcx, rax
  000000014121B118  mov     [rsp+4E8h+var_400], rcx
  000000014121B120  bt      [rsp+4E8h+var_468], 29h ; ')'
  000000014121B12A  mov     rax, [rsp+4E8h+var_3C0]
  000000014121B132  lea     rax, [rsp+rax+4E8h]
  000000014121B13A  mov     rcx, [rsp+4E8h+var_380]
  000000014121B142  cmovnb  rax, rcx
  000000014121B146  mov     [rsp+4E8h+var_468], rax
  000000014121B14E  bt      dword ptr [rsp+4E8h+var_1F0], 6
  000000014121B157  mov     rax, [rsp+4E8h+var_4B8]
  000000014121B15C  lea     rax, [rsp+rax+4E8h]
  000000014121B164  cmovnb  rax, rcx
  000000014121B168  mov     [rsp+4E8h+var_3C0], rax
  000000014121B170  mov     rdx, [rsp+4E8h+var_4E8]
  000000014121B174  mov     rax, rdx
  000000014121B177  not     rax
  000000014121B17A  and     rax, [rsp+4E8h+var_218]
  000000014121B182  and     rdx, [rsp+4E8h+var_220]
  000000014121B18A  not     rax
  000000014121B18D  not     rdx
  000000014121B190  and     rdx, rax
  000000014121B193  mov     rax, rdx
  000000014121B196  mov     ecx, [rsp+4E8h+var_3A8]
  000000014121B19D  shl     rax, cl
  000000014121B1A0  not     rax
  000000014121B1A3  mov     ecx, [rsp+4E8h+var_3A4]
  000000014121B1AA  shr     rdx, cl
  000000014121B1AD  not     rdx
  000000014121B1B0  and     rdx, rax
  000000014121B1B3  not     rdx
  000000014121B1B6  imul    rdx, r12
  000000014121B1BA  mov     r9, rdx
  000000014121B1BD  mov     rdx, [rsp+4E8h+var_488]
  000000014121B1C2  imul    rdx, r10
  000000014121B1C6  mov     r12, [rsp+4E8h+var_4A0]
  000000014121B1CB  mov     r15, r12
  000000014121B1CE  and     r15, rdx
  000000014121B1D1  mov     r8, [rsp+4E8h+var_498]
  000000014121B1D6  mov     rcx, r8
  000000014121B1D9  and     rcx, r15
  000000014121B1DC  and     rcx, r9
  000000014121B1DF  not     rcx
  000000014121B1E2  mov     rax, 9ACA6B29ACA6B29Bh
  000000014121B1EC  imul    rax, rcx
  000000014121B1F0  mov     rcx, r12
  000000014121B1F3  not     rcx
  000000014121B1F6  mov     r10, rcx
  000000014121B1F9  mov     r14, rcx
  000000014121B1FC  mov     [rsp+4E8h+var_488], rdx
  000000014121B201  and     r10, rdx
  000000014121B204  not     rdx
  000000014121B207  mov     rcx, r12
  000000014121B20A  and     rcx, rdx
  000000014121B20D  mov     r11, rdx
  000000014121B210  not     rcx
  000000014121B213  mov     rdx, r10
  000000014121B216  not     rdx
  000000014121B219  and     rdx, rcx
  000000014121B21C  mov     rbp, r8
  000000014121B21F  not     rbp
  000000014121B222  mov     rcx, rbp
  000000014121B225  and     rcx, rdx
  000000014121B228  not     rcx
  000000014121B22B  not     rdx
  000000014121B22E  and     rdx, r8
  000000014121B231  not     rdx
  000000014121B234  and     rdx, rcx
  000000014121B237  mov     [rsp+4E8h+var_4E8], r9
  000000014121B23B  mov     rdi, r9
  000000014121B23E  not     rdi
  000000014121B241  mov     rcx, rdi
  000000014121B244  and     rcx, rdx
  000000014121B247  not     rcx
  000000014121B24A  not     rdx
  000000014121B24D  and     rdx, r9
  000000014121B250  not     rdx
  000000014121B253  and     rdx, rcx
  000000014121B256  mov     r9, 94D653594D653595h
  000000014121B260  imul    r9, rdx
  000000014121B264  add     r9, rax
  000000014121B267  mov     rcx, rbp
  000000014121B26A  and     rcx, rdi
  000000014121B26D  and     r15, rdi
  000000014121B270  mov     rax, r8
  000000014121B273  and     rax, rdi
  000000014121B276  mov     [rsp+4E8h+var_4B8], rax
  000000014121B27B  mov     r13, r12
  000000014121B27E  and     r13, rdi
  000000014121B281  and     r10, r8
  000000014121B284  not     r10
  000000014121B287  and     r10, rdi
  000000014121B28A  mov     [rsp+4E8h+var_4C8], r10
  000000014121B28F  mov     rax, rdi
  000000014121B292  mov     rbx, r11
  000000014121B295  and     rax, r11
  000000014121B298  not     rax
  000000014121B29B  mov     r11, r14
  000000014121B29E  and     r11, rax
  000000014121B2A1  mov     rdx, r8
  000000014121B2A4  mov     rsi, r8
  000000014121B2A7  and     rsi, r11
  000000014121B2AA  not     r11
  000000014121B2AD  and     r11, rbp
  000000014121B2B0  not     r11
  000000014121B2B3  not     rsi
  000000014121B2B6  and     rsi, r11
  000000014121B2B9  not     rsi
  000000014121B2BC  mov     r11, 457515D457515D45h
  000000014121B2C6  imul    r11, rsi
  000000014121B2CA  not     rcx
  000000014121B2CD  and     rcx, r12
  000000014121B2D0  not     rcx
  000000014121B2D3  mov     r8, [rsp+4E8h+var_488]
  000000014121B2D8  and     rcx, r8
  000000014121B2DB  mov     rsi, 5D457515D457515Eh
  000000014121B2E5  imul    rsi, rcx
  000000014121B2E9  add     rsi, r9
  000000014121B2EC  mov     r10, [rsp+4E8h+var_4E8]
  000000014121B2F0  mov     rcx, r10
  000000014121B2F3  and     rcx, r8
  000000014121B2F6  not     rcx
  000000014121B2F9  mov     r9, r14
  000000014121B2FC  and     r9, rcx
  000000014121B2FF  not     r9
  000000014121B302  and     r9, rdx
  000000014121B305  not     r9
  000000014121B308  mov     rdi, 8EE23B88EE23B88Eh
  000000014121B312  imul    rdi, r9
  000000014121B316  add     rdi, rsi
  000000014121B319  mov     rsi, rdx
  000000014121B31C  and     rsi, r15
  000000014121B31F  not     r15
  000000014121B322  and     r15, rbp
  000000014121B325  not     r15
  000000014121B328  not     rsi
  000000014121B32B  and     rsi, r15
  000000014121B32E  mov     r9, 3790DE43790DE438h
  000000014121B338  imul    r9, rsi
  000000014121B33C  add     r9, rdi
  000000014121B33F  add     r9, r11
  000000014121B342  mov     r11, rbp
  000000014121B345  and     r11, r10
  000000014121B348  mov     rdi, r8
  000000014121B34B  and     rdi, r11
  000000014121B34E  not     r11
  000000014121B351  and     r11, rbx
  000000014121B354  mov     r12, rbx
  000000014121B357  not     r11
  000000014121B35A  not     rdi
  000000014121B35D  and     rdi, r11
  000000014121B360  mov     r11, [rsp+4E8h+var_4A0]
  000000014121B365  and     rcx, r11
  000000014121B368  and     rcx, rax
  000000014121B36B  mov     rsi, rbp
  000000014121B36E  and     rsi, r8
  000000014121B371  mov     rdx, r11
  000000014121B374  mov     rax, r11
  000000014121B377  and     rdx, rsi
  000000014121B37A  not     r13
  000000014121B37D  mov     r15, r14
  000000014121B380  and     r15, r10
  000000014121B383  mov     rbx, r10
  000000014121B386  not     rsi
  000000014121B389  and     rsi, r15
  000000014121B38C  not     r15
  000000014121B38F  and     r15, r13
  000000014121B392  and     r13, r8
  000000014121B395  mov     r11, r8
  000000014121B398  mov     r10, [rsp+4E8h+var_4B8]
  000000014121B39D  and     rax, r10
  000000014121B3A0  not     r10
  000000014121B3A3  mov     r8, r14
  000000014121B3A6  and     r10, r14
  000000014121B3A9  mov     r14, r10
  000000014121B3AC  not     rax
  000000014121B3AF  and     rax, r12
  000000014121B3B2  and     r11, r15
  000000014121B3B5  not     r15
  000000014121B3B8  and     r15, r12
  000000014121B3BB  mov     r10, r12
  000000014121B3BE  not     r11
  000000014121B3C1  and     r11, rbp
  000000014121B3C4  mov     r12, [rsp+4E8h+var_498]
  000000014121B3C9  and     r12, r13
  000000014121B3CC  not     r13
  000000014121B3CF  and     r13, rbp
  000000014121B3D2  and     rcx, rbp
  000000014121B3D5  and     r10, rbx
  000000014121B3D8  and     rbp, r10
  000000014121B3DB  not     rbp
  000000014121B3DE  and     rbp, r8
  000000014121B3E1  mov     rbx, r8
  000000014121B3E4  and     rbx, rdi
  000000014121B3E7  not     rbx
  000000014121B3EA  not     rdi
  000000014121B3ED  and     rdi, [rsp+4E8h+var_4A0]
  000000014121B3F2  not     rdi
  000000014121B3F5  and     rdi, rbx
  000000014121B3F8  mov     rbx, 0CC67319CC67319CDh
  000000014121B402  imul    rbx, rdi
  000000014121B406  and     rdx, [rsp+4E8h+var_4E8]
  000000014121B40A  mov     rdi, 9CC67319CC67319Fh
  000000014121B414  imul    rdi, rdx
  000000014121B418  add     rdi, rbx
  000000014121B41B  add     rdi, r9
  000000014121B41E  not     r14
  000000014121B421  and     rax, r14
  000000014121B424  mov     rdx, 398CE63398CE633Ah
  000000014121B42E  imul    rdx, rax
  000000014121B432  not     r15
  000000014121B435  and     r15, r11
  000000014121B438  not     r15
  000000014121B43B  mov     rax, 7F01FC07F01FC09h
  000000014121B445  imul    rax, r15
  000000014121B449  add     rax, rdx
  000000014121B44C  not     rsi
  000000014121B44F  mov     rdx, 0DC47711DC47711DCh
  000000014121B459  imul    rdx, rsi
  000000014121B45D  add     rdx, rax
  000000014121B460  add     rdx, rdi
  000000014121B463  not     r13
  000000014121B466  not     r12
  000000014121B469  and     r12, r13
  000000014121B46C  not     r12
  000000014121B46F  mov     rax, 7319CC67319CC673h
  000000014121B479  imul    rax, r12
  000000014121B47D  not     rcx
  000000014121B480  mov     r8, 0B496D25B496D25B4h
  000000014121B48A  imul    r8, rcx
  000000014121B48E  add     r8, rax
  000000014121B491  mov     rax, 4B692DA4B692DA4Ch
  000000014121B49B  imul    rax, r11
  000000014121B49F  add     rax, r8
  000000014121B4A2  mov     r8, [rsp+4E8h+var_4C8]
  000000014121B4A7  not     r8
  000000014121B4AA  mov     rcx, 5B496D25B496D25Ch
  000000014121B4B4  imul    rcx, r8
  000000014121B4B8  add     rcx, rax
  000000014121B4BB  add     rcx, rdx
  000000014121B4BE  not     r10
  000000014121B4C1  and     r10, [rsp+4E8h+var_498]
  000000014121B4C6  not     r10
  000000014121B4C9  and     rbp, r10
  000000014121B4CC  mov     rax, 0E03F80FE03F80FE1h
  000000014121B4D6  imul    rax, rbp
  000000014121B4DA  add     rax, rcx
  000000014121B4DD  mov     [rsp+4E8h+var_4E8], rax
  000000014121B4E1  mov     r11, [rsp+4E8h+var_168]
  000000014121B4E9  mov     rcx, r11
  000000014121B4EC  not     rcx
  000000014121B4EF  mov     rax, [rsp+4E8h+var_F0]
  000000014121B4F7  lea     rax, [rsp+rax+4E8h]
  000000014121B4FF  mov     rdx, [rsp+4E8h+var_3B8]
  000000014121B507  add     rdx, rsp
  000000014121B50A  add     rdx, 4E8h
  000000014121B511  mov     rbp, [rsp+4E8h+var_340]
  000000014121B519  imul    rax, rbp
  000000014121B51D  mov     r13, [rsp+4E8h+var_3B0]
  000000014121B525  imul    rdx, r13
  000000014121B529  mov     r8, rax
  000000014121B52C  not     r8
  000000014121B52F  mov     rsi, rdx
  000000014121B532  and     rsi, rcx
  000000014121B535  mov     r9, rax
  000000014121B538  and     r9, rsi
  000000014121B53B  not     rsi
  000000014121B53E  mov     r10, r8
  000000014121B541  and     r10, rsi
  000000014121B544  not     r10
  000000014121B547  not     r9
  000000014121B54A  and     r9, r10
  000000014121B54D  mov     r10, r8
  000000014121B550  and     r8, rdx
  000000014121B553  not     rdx
  000000014121B556  and     r10, r11
  000000014121B559  and     r10, rdx
  000000014121B55C  not     r10
  000000014121B55F  sub     r10, r9
  000000014121B562  mov     r9, rax
  000000014121B565  and     r9, rcx
  000000014121B568  and     r9, rdx
  000000014121B56B  not     r9
  000000014121B56E  add     r10, r9
  000000014121B571  not     r8
  000000014121B574  and     r8, rcx
  000000014121B577  mov     rcx, rax
  000000014121B57A  and     rcx, rdx
  000000014121B57D  not     rcx
  000000014121B580  and     r8, rcx
  000000014121B583  not     r8
  000000014121B586  lea     rcx, [r10+r8*2]
  000000014121B58A  and     rdx, r11
  000000014121B58D  and     rsi, rax
  000000014121B590  not     rdx
  000000014121B593  and     rax, rdx
  000000014121B596  not     rax
  000000014121B599  add     rax, rax
  000000014121B59C  sub     rcx, rax
  000000014121B59F  mov     [rsp+4E8h+var_3B8], rcx
  000000014121B5A7  and     rsi, rdx
  000000014121B5AA  mov     [rsp+4E8h+var_4B8], rsi
  000000014121B5AF  mov     r10, [rsp+4E8h+var_480]
  000000014121B5B4  mov     rax, r10
  000000014121B5B7  not     rax
  000000014121B5BA  mov     r9, [rsp+4E8h+var_E8]
  000000014121B5C2  imul    r9, [rsp+4E8h+var_328]
  000000014121B5CB  mov     rcx, r9
  000000014121B5CE  not     rcx
  000000014121B5D1  mov     rdx, rax
  000000014121B5D4  and     rdx, rcx
  000000014121B5D7  not     rdx
  000000014121B5DA  mov     r8, r10
  000000014121B5DD  mov     rsi, r10
  000000014121B5E0  and     r8, r9
  000000014121B5E3  mov     r11, r9
  000000014121B5E6  mov     r10, [rsp+4E8h+var_4D0]
  000000014121B5EB  mov     r9, r10
  000000014121B5EE  and     r9, r8
  000000014121B5F1  not     r8
  000000014121B5F4  and     r8, rdx
  000000014121B5F7  and     r8, r10
  000000014121B5FA  mov     rdx, r10
  000000014121B5FD  and     r11, r10
  000000014121B600  not     rdx
  000000014121B603  and     rcx, rdx
  000000014121B606  not     r8
  000000014121B609  mov     r10, rsi
  000000014121B60C  and     r10, rcx
  000000014121B60F  not     r10
  000000014121B612  add     r10, r8
  000000014121B615  not     rcx
  000000014121B618  and     rcx, rax
  000000014121B61B  not     r9
  000000014121B61E  add     r9, r9
  000000014121B621  sub     rcx, r9
  000000014121B624  mov     rdx, r11
  000000014121B627  mov     r8, rsi
  000000014121B62A  and     r8, r11
  000000014121B62D  not     rdx
  000000014121B630  and     rdx, rax
  000000014121B633  not     rdx
  000000014121B636  not     r8
  000000014121B639  and     r8, rdx
  000000014121B63C  lea     rdx, [rcx+r8*2]
  000000014121B640  add     rdx, r10
  000000014121B643  mov     r9, [rsp+4E8h+var_210]
  000000014121B64B  mov     rcx, r9
  000000014121B64E  not     rcx
  000000014121B651  mov     r8, [rsp+4E8h+var_470]
  000000014121B656  imul    r8, [rsp+4E8h+var_338]
  000000014121B65F  mov     rax, r8
  000000014121B662  mov     r11, r8
  000000014121B665  not     rax
  000000014121B668  mov     r8, rax
  000000014121B66B  and     r8, rdx
  000000014121B66E  mov     r14, r9
  000000014121B671  mov     r10, r9
  000000014121B674  and     r14, r11
  000000014121B677  mov     rsi, r11
  000000014121B67A  mov     r9, r11
  000000014121B67D  and     rsi, rcx
  000000014121B680  not     rsi
  000000014121B683  and     rsi, rdx
  000000014121B686  mov     rbx, rsi
  000000014121B689  not     rdx
  000000014121B68C  mov     rsi, rcx
  000000014121B68F  and     rsi, rdx
  000000014121B692  mov     rdi, rsi
  000000014121B695  not     rdi
  000000014121B698  and     rdi, rax
  000000014121B69B  not     rdi
  000000014121B69E  and     r11, rsi
  000000014121B6A1  not     r11
  000000014121B6A4  and     r11, rdi
  000000014121B6A7  not     r11
  000000014121B6AA  not     r8
  000000014121B6AD  mov     rdi, rcx
  000000014121B6B0  and     rdi, r8
  000000014121B6B3  add     rdi, r11
  000000014121B6B6  and     r9, rdx
  000000014121B6B9  not     r9
  000000014121B6BC  and     r9, r8
  000000014121B6BF  not     r9
  000000014121B6C2  and     r9, rcx
  000000014121B6C5  and     rcx, rax
  000000014121B6C8  not     rcx
  000000014121B6CB  not     r14
  000000014121B6CE  and     r14, rcx
  000000014121B6D1  not     r14
  000000014121B6D4  and     r14, rdx
  000000014121B6D7  and     rsi, rax
  000000014121B6DA  add     rsi, rsi
  000000014121B6DD  sub     r14, rsi
  000000014121B6E0  not     r9
  000000014121B6E3  add     r14, r9
  000000014121B6E6  and     rax, r10
  000000014121B6E9  and     rdx, rax
  000000014121B6EC  sub     r14, rdx
  000000014121B6EF  add     r14, rdi
  000000014121B6F2  mov     [rsp+4E8h+var_4C8], r14
  000000014121B6F7  not     rax
  000000014121B6FA  and     rbx, rax
  000000014121B6FD  mov     [rsp+4E8h+var_470], rbx
  000000014121B702  mov     rax, [rsp+4E8h+var_4C0]
  000000014121B707  lea     r15, [rsp+rax+4E8h+var_4E8]
  000000014121B70B  add     r15, 4E8h
  000000014121B712  imul    r15, [rsp+4E8h+var_200]
  000000014121B71B  mov     rax, [rsp+4E8h+var_A0]
  000000014121B723  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014121B727  add     rcx, 4E8h
  000000014121B72E  imul    rcx, [rsp+4E8h+var_240]
  000000014121B737  mov     r10, [rsp+4E8h+var_4A8]
  000000014121B73C  mov     r9, r10
  000000014121B73F  not     r9
  000000014121B742  mov     rax, rcx
  000000014121B745  not     rax
  000000014121B748  mov     r8, rax
  000000014121B74B  and     r8, r9
  000000014121B74E  not     r8
  000000014121B751  mov     rdx, rcx
  000000014121B754  and     rdx, r10
  000000014121B757  not     rdx
  000000014121B75A  and     rdx, r8
  000000014121B75D  mov     r8, r15
  000000014121B760  not     r8
  000000014121B763  mov     rsi, r8
  000000014121B766  and     rsi, rdx
  000000014121B769  not     rsi
  000000014121B76C  not     rdx
  000000014121B76F  and     rdx, r15
  000000014121B772  not     rdx
  000000014121B775  and     rdx, rsi
  000000014121B778  mov     rsi, r8
  000000014121B77B  and     rsi, r9
  000000014121B77E  mov     rdi, rcx
  000000014121B781  and     rdi, rsi
  000000014121B784  mov     [rsp+4E8h+var_4C0], rdi
  000000014121B789  not     rsi
  000000014121B78C  and     rsi, rax
  000000014121B78F  not     rsi
  000000014121B792  not     rdi
  000000014121B795  and     rdi, rsi
  000000014121B798  and     r9, rcx
  000000014121B79B  not     r9
  000000014121B79E  mov     r14, rax
  000000014121B7A1  and     r14, r10
  000000014121B7A4  not     r14
  000000014121B7A7  and     r14, r9
  000000014121B7AA  and     r8, r14
  000000014121B7AD  not     r8
  000000014121B7B0  not     r14
  000000014121B7B3  and     r14, r15
  000000014121B7B6  not     r14
  000000014121B7B9  and     r14, r8
  000000014121B7BC  add     r14, rdi
  000000014121B7BF  not     rdx
  000000014121B7C2  add     r14, rdx
  000000014121B7C5  and     r15, r10
  000000014121B7C8  and     rax, r15
  000000014121B7CB  not     r15
  000000014121B7CE  and     r15, rcx
  000000014121B7D1  not     rax
  000000014121B7D4  not     r15
  000000014121B7D7  and     r15, rax
  000000014121B7DA  mov     r10, [rsp+4E8h+var_178]
  000000014121B7E2  add     r10, [rsp+4E8h+var_C0]
  000000014121B7EA  mov     rsi, [rsp+4E8h+var_428]
  000000014121B7F2  mov     rax, rsi
  000000014121B7F5  not     rax
  000000014121B7F8  mov     rbx, [rsp+4E8h+var_358]
  000000014121B800  imul    r10, rbx
  000000014121B804  mov     rdi, [rsp+4E8h+var_B0]
  000000014121B80C  mov     r12, [rsp+4E8h+var_360]
  000000014121B814  imul    rdi, r12
  000000014121B818  mov     rcx, r10
  000000014121B81B  not     rcx
  000000014121B81E  mov     r11, rcx
  000000014121B821  and     r11, rsi
  000000014121B824  mov     rdx, rcx
  000000014121B827  and     rdx, rdi
  000000014121B82A  not     rdx
  000000014121B82D  and     rdx, rsi
  000000014121B830  mov     r9, rax
  000000014121B833  and     rax, r10
  000000014121B836  mov     r8, r10
  000000014121B839  and     r10, rsi
  000000014121B83C  and     rsi, rdi
  000000014121B83F  and     rax, rdi
  000000014121B842  not     rdi
  000000014121B845  and     r9, rdi
  000000014121B848  and     r8, r9
  000000014121B84B  not     rsi
  000000014121B84E  not     r9
  000000014121B851  and     rsi, rcx
  000000014121B854  and     r9, rcx
  000000014121B857  sub     r9, rsi
  000000014121B85A  mov     rcx, r8
  000000014121B85D  not     rcx
  000000014121B860  add     r9, rcx
  000000014121B863  and     r11, rdi
  000000014121B866  and     r10, rdi
  000000014121B869  sub     r9, r10
  000000014121B86C  add     rax, rdx
  000000014121B86F  add     rax, r9
  000000014121B872  sub     rax, r11
  000000014121B875  add     rax, r8
  000000014121B878  mov     [rsp+4E8h+var_4A8], rax
  000000014121B87D  mov     rax, [rsp+4E8h+var_3C8]
  000000014121B885  lea     rcx, [rsp+4E8h]
  000000014121B88D  and     ecx, eax
  000000014121B88F  not     rax
  000000014121B892  and     rax, [rsp+4E8h+var_1D0]
  000000014121B89A  not     rax
  000000014121B89D  not     rcx
  000000014121B8A0  and     rax, rcx
  000000014121B8A3  add     rcx, rcx
  000000014121B8A6  mov     rdx, rcx
  000000014121B8A9  lea     rcx, [rax+rax*2]
  000000014121B8AD  sub     rcx, rdx
  000000014121B8B0  not     rax
  000000014121B8B3  lea     rax, [rcx+rax*2]
  000000014121B8B7  mov     r9, [rsp+4E8h+var_170]
  000000014121B8BF  mov     r8, r9
  000000014121B8C2  not     r8
  000000014121B8C5  mov     rcx, [rsp+4E8h+var_2A8]
  000000014121B8CD  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  000000014121B8D1  add     rdx, 4E8h
  000000014121B8D8  imul    rdx, rbp
  000000014121B8DC  mov     r11, rbp
  000000014121B8DF  mov     rcx, rdx
  000000014121B8E2  not     rcx
  000000014121B8E5  and     r9, rcx
  000000014121B8E8  not     r9
  000000014121B8EB  and     r8, rdx
  000000014121B8EE  not     r8
  000000014121B8F1  and     r8, r9
  000000014121B8F4  mov     r9, [rsp+4E8h+var_158]
  000000014121B8FC  and     r9, rdx
  000000014121B8FF  lea     r9, [r9+r9*2]
  000000014121B903  sub     r8, r9
  000000014121B906  mov     r9, [rsp+4E8h+var_148]
  000000014121B90E  and     r9, rdx
  000000014121B911  lea     r8, [r8+r9*4]
  000000014121B915  mov     r9, [rsp+4E8h+var_150]
  000000014121B91D  and     r9, rcx
  000000014121B920  shl     r9, 2
  000000014121B924  sub     r8, r9
  000000014121B927  mov     r9, [rsp+4E8h+var_458]
  000000014121B92F  and     r9, rdx
  000000014121B932  mov     r10, [rsp+4E8h+var_140]
  000000014121B93A  and     rdx, r10
  000000014121B93D  not     rdx
  000000014121B940  mov     rsi, [rsp+4E8h+var_320]
  000000014121B948  and     rdx, rsi
  000000014121B94B  not     rdx
  000000014121B94E  lea     rdi, [rdx+rdx*2]
  000000014121B952  add     rdi, r8
  000000014121B955  and     rcx, rsi
  000000014121B958  not     r9
  000000014121B95B  mov     r8, [rsp+4E8h+var_478]
  000000014121B960  mov     rdx, r8
  000000014121B963  and     rdx, r9
  000000014121B966  not     rcx
  000000014121B969  and     rcx, r9
  000000014121B96C  and     r8, rcx
  000000014121B96F  not     rcx
  000000014121B972  and     rcx, r10
  000000014121B975  not     rcx
  000000014121B978  not     r8
  000000014121B97B  and     r8, rcx
  000000014121B97E  not     r8
  000000014121B981  add     r8, r8
  000000014121B984  mov     rcx, rdi
  000000014121B987  sub     rcx, r8
  000000014121B98A  not     rdx
  000000014121B98D  add     rcx, rdx
  000000014121B990  imul    rax, r13
  000000014121B994  mov     rdx, rcx
  000000014121B997  mov     r9, rcx
  000000014121B99A  not     rdx
  000000014121B99D  and     rdx, rax
  000000014121B9A0  not     rdx
  000000014121B9A3  mov     rcx, rax
  000000014121B9A6  not     rcx
  000000014121B9A9  and     rcx, r9
  000000014121B9AC  not     rcx
  000000014121B9AF  mov     rsi, rcx
  000000014121B9B2  mov     r10, [rsp+4E8h+var_A8]
  000000014121B9BA  mov     r8, r10
  000000014121B9BD  mov     ecx, [rsp+4E8h+var_230]
  000000014121B9C4  shl     r8, cl
  000000014121B9C7  and     rsi, rdx
  000000014121B9CA  mov     [rsp+4E8h+var_3C8], rsi
  000000014121B9D2  and     r9, rax
  000000014121B9D5  mov     [rsp+4E8h+var_458], r9
  000000014121B9DD  not     r8
  000000014121B9E0  mov     ecx, [rsp+4E8h+var_22C]
  000000014121B9E7  shr     r10, cl
  000000014121B9EA  not     r10
  000000014121B9ED  and     r10, r8
  000000014121B9F0  not     r10
  000000014121B9F3  mov     rax, r10
  000000014121B9F6  mov     ecx, [rsp+4E8h+var_228]
  000000014121B9FD  shl     rax, cl
  000000014121BA00  not     rax
  000000014121BA03  mov     ecx, [rsp+4E8h+var_224]
  000000014121BA0A  shr     r10, cl
  000000014121BA0D  not     r10
  000000014121BA10  and     r10, rax
  000000014121BA13  mov     rax, [rsp+4E8h+var_2F0]
  000000014121BA1B  and     rax, r10
  000000014121BA1E  not     r10
  000000014121BA21  and     r10, [rsp+4E8h+var_2E8]
  000000014121BA29  not     rax
  000000014121BA2C  not     r10
  000000014121BA2F  and     r10, rax
  000000014121BA32  imul    r10, rbx
  000000014121BA36  mov     rsi, [rsp+4E8h+var_490]
  000000014121BA3B  mov     rax, rsi
  000000014121BA3E  not     rax
  000000014121BA41  mov     r8, [rsp+4E8h+var_4E0]
  000000014121BA46  mov     rcx, r8
  000000014121BA49  and     rcx, r10
  000000014121BA4C  mov     rdx, rax
  000000014121BA4F  and     rdx, rcx
  000000014121BA52  not     rdx
  000000014121BA55  not     rcx
  000000014121BA58  and     rcx, rsi
  000000014121BA5B  not     rcx
  000000014121BA5E  and     rcx, rdx
  000000014121BA61  mov     r9, [rsp+4E8h+var_2E0]
  000000014121BA69  not     r9
  000000014121BA6C  mov     rdx, r10
  000000014121BA6F  not     rdx
  000000014121BA72  and     r9, rdx
  000000014121BA75  mov     rdi, r9
  000000014121BA78  and     rdx, r8
  000000014121BA7B  and     rax, r8
  000000014121BA7E  mov     r9, rsi
  000000014121BA81  and     r9, r10
  000000014121BA84  and     r8, r9
  000000014121BA87  not     r9
  000000014121BA8A  mov     rbx, [rsp+4E8h+var_2D8]
  000000014121BA92  and     r9, rbx
  000000014121BA95  not     r9
  000000014121BA98  not     r8
  000000014121BA9B  and     r8, r9
  000000014121BA9E  add     r8, rcx
  000000014121BAA1  mov     rcx, rbx
  000000014121BAA4  and     rcx, r10
  000000014121BAA7  mov     r9, rsi
  000000014121BAAA  and     r9, rcx
  000000014121BAAD  not     rcx
  000000014121BAB0  and     rcx, rsi
  000000014121BAB3  not     rdx
  000000014121BAB6  and     rdx, rcx
  000000014121BAB9  lea     rbx, [rdx+rdx]
  000000014121BABD  sub     rbx, rdi
  000000014121BAC0  add     rbx, r8
  000000014121BAC3  and     rax, r10
  000000014121BAC6  add     rax, rcx
  000000014121BAC9  add     rax, rbx
  000000014121BACC  not     rdx
  000000014121BACF  lea     rax, [rax+rdx*2]
  000000014121BAD3  add     rax, r9
  000000014121BAD6  add     rax, 2
  000000014121BADA  mov     rcx, [rsp+4E8h+var_288]
  000000014121BAE2  imul    rcx, r12
  000000014121BAE6  not     rcx
  000000014121BAE9  mov     rdx, [rsp+4E8h+var_90]
  000000014121BAF1  mov     rdi, rdx
  000000014121BAF4  and     rdi, rcx
  000000014121BAF7  mov     r8, rcx
  000000014121BAFA  mov     rcx, rdi
  000000014121BAFD  not     rcx
  000000014121BB00  and     rcx, rax
  000000014121BB03  not     rax
  000000014121BB06  and     rdi, rax
  000000014121BB09  not     rdi
  000000014121BB0C  or      rdi, rcx
  000000014121BB0F  mov     rcx, rdx
  000000014121BB12  mov     rsi, rdx
  000000014121BB15  not     rcx
  000000014121BB18  and     r8, rcx
  000000014121BB1B  and     r8, rax
  000000014121BB1E  sub     rdi, r8
  000000014121BB21  mov     rax, [rsp+4E8h+var_330]
  000000014121BB29  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014121BB2D  add     rcx, 4E8h
  000000014121BB34  imul    rcx, [rsp+4E8h+var_338]
  000000014121BB3D  mov     rbp, [rsp+4E8h+var_300]
  000000014121BB45  mov     r13, rbp
  000000014121BB48  not     r13
  000000014121BB4B  mov     rax, [rsp+4E8h+var_280]
  000000014121BB53  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014121BB57  add     r8, 4E8h
  000000014121BB5E  mov     rax, [rsp+4E8h+var_328]
  000000014121BB66  imul    r8, rax
  000000014121BB6A  mov     r10, rax
  000000014121BB6D  mov     rax, rcx
  000000014121BB70  and     rax, r8
  000000014121BB73  mov     rdx, rbp
  000000014121BB76  and     rdx, rax
  000000014121BB79  not     rax
  000000014121BB7C  and     rax, r13
  000000014121BB7F  not     rax
  000000014121BB82  not     rdx
  000000014121BB85  and     rdx, rax
  000000014121BB88  mov     [rsp+4E8h+var_4E0], rdx
  000000014121BB8D  mov     r12, r13
  000000014121BB90  and     r12, rcx
  000000014121BB93  mov     r9, rcx
  000000014121BB96  mov     rax, rcx
  000000014121BB99  and     rcx, rbp
  000000014121BB9C  not     rax
  000000014121BB9F  not     r12
  000000014121BBA2  and     rbp, rax
  000000014121BBA5  not     rbp
  000000014121BBA8  and     rbp, r12
  000000014121BBAB  mov     r12, r13
  000000014121BBAE  and     r12, r8
  000000014121BBB1  mov     rdx, r8
  000000014121BBB4  not     rdx
  000000014121BBB7  and     r8, rbp
  000000014121BBBA  not     rbp
  000000014121BBBD  and     rbp, rdx
  000000014121BBC0  not     rbp
  000000014121BBC3  not     r8
  000000014121BBC6  and     r8, rbp
  000000014121BBC9  and     r9, r12
  000000014121BBCC  mov     rbp, r12
  000000014121BBCF  and     r12, rax
  000000014121BBD2  not     r12
  000000014121BBD5  sub     r12, r8
  000000014121BBD8  add     r12, r9
  000000014121BBDB  not     r9
  000000014121BBDE  not     rbp
  000000014121BBE1  and     rbp, rax
  000000014121BBE4  not     rbp
  000000014121BBE7  and     rbp, r9
  000000014121BBEA  and     rax, r13
  000000014121BBED  not     rcx
  000000014121BBF0  and     rcx, rdx
  000000014121BBF3  not     rax
  000000014121BBF6  and     rcx, rax
  000000014121BBF9  sub     r12, rcx
  000000014121BBFC  add     r12, rbp
  000000014121BBFF  mov     rax, [rsp+4E8h+var_278]
  000000014121BC07  lea     r13, [rsp+rax+4E8h+var_4E8]
  000000014121BC0B  add     r13, 4E8h
  000000014121BC12  imul    r13, r10
  000000014121BC16  mov     rcx, r13
  000000014121BC19  not     rcx
  000000014121BC1C  mov     rax, rcx
  000000014121BC1F  mov     rdx, [rsp+4E8h+var_138]
  000000014121BC27  and     rax, rdx
  000000014121BC2A  mov     r8, [rsp+4E8h+var_318]
  000000014121BC32  and     r8, rax
  000000014121BC35  not     r8
  000000014121BC38  not     rax
  000000014121BC3B  mov     r10, [rsp+4E8h+var_348]
  000000014121BC43  and     rax, r10
  000000014121BC46  not     rax
  000000014121BC49  and     rax, r8
  000000014121BC4C  and     rdx, r13
  000000014121BC4F  not     rdx
  000000014121BC52  and     rdx, r10
  000000014121BC55  mov     r8, rdx
  000000014121BC58  mov     rdx, rcx
  000000014121BC5B  mov     r9, [rsp+4E8h+var_1E8]
  000000014121BC63  and     rdx, r9
  000000014121BC66  not     rdx
  000000014121BC69  and     rdx, r10
  000000014121BC6C  and     rcx, r10
  000000014121BC6F  not     rcx
  000000014121BC72  and     rcx, r9
  000000014121BC75  lea     rcx, [rdx+rcx*2]
  000000014121BC79  mov     rdx, [rsp+4E8h+var_308]
  000000014121BC81  and     rdx, r13
  000000014121BC84  lea     rcx, [rcx+rdx*4]
  000000014121BC88  add     rcx, r8
  000000014121BC8B  mov     rdx, [rsp+4E8h+var_2F8]
  000000014121BC93  not     rdx
  000000014121BC96  and     rdx, r13
  000000014121BC99  add     rdx, rdx
  000000014121BC9C  sub     rcx, rdx
  000000014121BC9F  mov     rdx, [rsp+4E8h+var_310]
  000000014121BCA7  not     rdx
  000000014121BCAA  and     r13, rdx
  000000014121BCAD  add     r13, rcx
  000000014121BCB0  sub     r13, rax
  000000014121BCB3  bt      [rsp+4E8h+var_50], 3Dh ; '='
  000000014121BCBD  cmovnb  r13, [rsp+4E8h+var_250]
  000000014121BCC6  test    rbx, 0
  000000014121BCCD  call    locret_14121BCE2  ; -> locret_14121BCE2
  000000014121BCD2  js      loc_14121BCDD
  000000014121BCD8  jmp     loc_14121BCE3
  000000014121BCDD  jmp     loc_14121A183
  000000014121BCE2  retn
  000000014121BCE3  nop
  000000014121BCE4  jmp     loc_141219460

