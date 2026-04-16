// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B13D98                          ║
// ║  VA        : 0x141B13D98                            ║
// ║  RVA       : 0x1B13D98                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DC055  sub_1401DC03F
//   0x140279739  sub_140279736
//
// ── CALLS TO (30) ──
//   0x141B13D9A  sub_141B13D98
//   0x141B13D9C  sub_141B13D98
//   0x141B13D9E  sub_141B13D98
//   0x141B13DA0  sub_141B13D98
//   0x141B13DA1  sub_141B13D98
//   0x141B13DA2  sub_141B13D98
//   0x141B13DA3  sub_141B13D98
//   0x141B13DA4  sub_141B13D98
//   0x141B13DAB  sub_141B13D98
//   0x141B13DB3  sub_141B13D98
//   0x141B13DB6  sub_141B13D98
//   0x141B13DB9  sub_141B13D98
//   0x141B13DBC  sub_141B13D98
//   0x141B13DBF  sub_141B13D98
//   0x141B13DC7  sub_141B13D98
//   0x141B13DCF  sub_141B13D98
//   0x141B13DD2  sub_141B13D98
//   0x141B13DD5  sub_141B13D98
//   0x141B13DDD  sub_141B13D98
//   0x141B13DE0  sub_141B13D98
//   0x141B13DE3  sub_141B13D98
//   0x141B13DE6  sub_141B13D98
//   0x141B13DE9  sub_141B13D98
//   0x141B13DEC  sub_141B13D98
//   0x141B13DEF  sub_141B13D98
//   0x141B13DF2  sub_141B13D98
//   0x141B13DF5  sub_141B13D98
//   0x141B13DF8  sub_141B13D98
//   0x141B13DFB  sub_141B13D98
//   0x141B13DFE  sub_141B13D98
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13894 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DC055  sub_1401DC03F
;   0x140279739  sub_140279736
;
; ── Instructions ───────────────────────────────
  0000000141B13D98  push    r15
  0000000141B13D9A  push    r14
  0000000141B13D9C  push    r13
  0000000141B13D9E  push    r12
  0000000141B13DA0  push    rsi
  0000000141B13DA1  push    rdi
  0000000141B13DA2  push    rbp
  0000000141B13DA3  push    rbx
  0000000141B13DA4  sub     rsp, 4B8h
  0000000141B13DAB  mov     rcx, [rsp+4F8h+arg_140]
  0000000141B13DB3  mov     rax, rcx
  0000000141B13DB6  mov     rbx, rcx
  0000000141B13DB9  not     rax
  0000000141B13DBC  mov     rdi, rax
  0000000141B13DBF  mov     [rsp+4F8h+var_48], rax
  0000000141B13DC7  mov     rdx, [rsp+4F8h+arg_D0]
  0000000141B13DCF  mov     r12, rdx
  0000000141B13DD2  not     r12
  0000000141B13DD5  mov     rcx, [rsp+4F8h+arg_30]
  0000000141B13DDD  mov     rax, r12
  0000000141B13DE0  mov     r9, r12
  0000000141B13DE3  and     r9, rcx
  0000000141B13DE6  mov     r8, rdx
  0000000141B13DE9  mov     r10, rcx
  0000000141B13DEC  mov     r11, rdi
  0000000141B13DEF  and     r11, rcx
  0000000141B13DF2  mov     rsi, rdx
  0000000141B13DF5  and     rsi, r11
  0000000141B13DF8  not     r11
  0000000141B13DFB  and     r11, r12
  0000000141B13DFE  and     rdx, rdi
  0000000141B13E01  not     rdx
  0000000141B13E04  mov     r15, rbx
  0000000141B13E07  mov     [rsp+4F8h+var_50], rbx
  0000000141B13E0F  and     r12, rbx
  0000000141B13E12  not     r12
  0000000141B13E15  and     r12, rdx
  0000000141B13E18  not     r12
  0000000141B13E1B  and     r12, rcx
  0000000141B13E1E  mov     rdx, rcx
  0000000141B13E21  not     rdx
  0000000141B13E24  and     rax, rdi
  0000000141B13E27  mov     rdi, rax
  0000000141B13E2A  and     rdi, rdx
  0000000141B13E2D  mov     rcx, [rsp+4F8h+arg_1E8]
  0000000141B13E35  mov     rbx, 0DFBFDEF7EFCDEFFFh
  0000000141B13E3F  or      rbx, rcx
  0000000141B13E42  mov     r14, 41E7F3D264640C46h
  0000000141B13E4C  imul    r14, rbx
  0000000141B13E50  imul    rdi, r14
  0000000141B13E54  not     r9
  0000000141B13E57  and     r8, rdx
  0000000141B13E5A  not     r8
  0000000141B13E5D  and     r8, r9
  0000000141B13E60  and     r8, r15
  0000000141B13E63  mov     r9, 0A0F3F9E932320623h
  0000000141B13E6D  imul    r9, rbx
  0000000141B13E71  imul    r8, r9
  0000000141B13E75  add     r8, rdi
  0000000141B13E78  and     r10, rax
  0000000141B13E7B  not     r10
  0000000141B13E7E  not     rax
  0000000141B13E81  and     rax, rdx
  0000000141B13E84  not     rax
  0000000141B13E87  and     rax, r10
  0000000141B13E8A  not     rax
  0000000141B13E8D  imul    rax, r9
  0000000141B13E91  add     rax, r8
  0000000141B13E94  not     r11
  0000000141B13E97  not     rsi
  0000000141B13E9A  and     rsi, r11
  0000000141B13E9D  not     rsi
  0000000141B13EA0  mov     rdx, 5F0C0616CDCDF9DDh
  0000000141B13EAA  imul    rdx, rbx
  0000000141B13EAE  imul    rdx, rsi
  0000000141B13EB2  imul    r12, r14
  0000000141B13EB6  add     r12, rdx
  0000000141B13EB9  add     r12, rax
  0000000141B13EBC  mov     rax, rcx
  0000000141B13EBF  shr     rax, 18h
  0000000141B13EC3  mov     [rsp+4F8h+var_278], rax
  0000000141B13ECB  and     eax, 40000001h
  0000000141B13ED0  mov     r10, rax
  0000000141B13ED3  mov     rax, rcx
  0000000141B13ED6  shr     rax, 35h
  0000000141B13EDA  and     eax, 3
  0000000141B13EDD  mov     r8, rax
  0000000141B13EE0  mov     rdx, rcx
  0000000141B13EE3  shr     rdx, 25h
  0000000141B13EE7  mov     [rsp+4F8h+var_4C0], rdx
  0000000141B13EEC  and     edx, 1020001h
  0000000141B13EF2  imul    eax, r12d, 63DE11D8h
  0000000141B13EF9  mov     [rsp+4F8h+var_3D8], rax
  0000000141B13F01  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141B13F05  add     r9, 4F8h
  0000000141B13F0C  mov     [rsp+4F8h+var_2A8], r9
  0000000141B13F14  mov     rax, rdx
  0000000141B13F17  mov     rbx, rdx
  0000000141B13F1A  imul    rax, r9
  0000000141B13F1E  imul    edx, r12d, 8FE26B78h
  0000000141B13F25  mov     [rsp+4F8h+var_3A0], rdx
  0000000141B13F2D  lea     r9, [rsp+rdx+4F8h+var_4F8]
  0000000141B13F31  add     r9, 4F8h
  0000000141B13F38  mov     [rsp+4F8h+var_418], r9
  0000000141B13F40  mov     rdx, r10
  0000000141B13F43  mov     r14, r10
  0000000141B13F46  imul    rdx, r9
  0000000141B13F4A  add     rdx, rax
  0000000141B13F4D  imul    eax, r12d, 5808B340h
  0000000141B13F54  mov     [rsp+4F8h+var_4A8], rax
  0000000141B13F59  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141B13F5D  add     r10, 4F8h
  0000000141B13F64  mov     [rsp+4F8h+var_288], r10
  0000000141B13F6C  mov     rax, r8
  0000000141B13F6F  mov     r9, r8
  0000000141B13F72  imul    rax, r10
  0000000141B13F76  not     rax
  0000000141B13F79  not     rdx
  0000000141B13F7C  and     rdx, rax
  0000000141B13F7F  mov     r8d, ecx
  0000000141B13F82  not     r8d
  0000000141B13F85  shr     ecx, 1
  0000000141B13F87  and     ecx, 801h
  0000000141B13F8D  and     r8d, 10320001h
  0000000141B13F94  imul    r8, rcx
  0000000141B13F98  not     rdx
  0000000141B13F9B  imul    eax, r12d, 8F784760h
  0000000141B13FA2  mov     [rsp+4F8h+var_460], rax
  0000000141B13FAA  add     rax, rsp
  0000000141B13FAD  add     rax, 4F8h
  0000000141B13FB3  imul    rax, r8
  0000000141B13FB7  mov     r10, r8
  0000000141B13FBA  mov     rax, [rdx+rax]
  0000000141B13FBE  mov     [rsp+4F8h+var_2F0], rax
  0000000141B13FC6  imul    eax, r12d, 0D3275E30h
  0000000141B13FCD  mov     [rsp+4F8h+var_2B0], rax
  0000000141B13FD5  mov     r8, [rsp+rax+4F8h]
  0000000141B13FDD  mov     rax, r8
  0000000141B13FE0  shr     rax, 29h
  0000000141B13FE4  not     eax
  0000000141B13FE6  and     eax, 101h
  0000000141B13FEB  mov     ecx, r8d
  0000000141B13FEE  not     ecx
  0000000141B13FF0  mov     edx, ecx
  0000000141B13FF2  shr     edx, 10h
  0000000141B13FF5  and     edx, 3
  0000000141B13FF8  imul    rdx, rax
  0000000141B13FFC  mov     rsi, rdx
  0000000141B13FFF  mov     [rsp+4F8h+var_480], rdx
  0000000141B14004  shr     ecx, 0Eh
  0000000141B14007  and     ecx, 9
  0000000141B1400A  mov     rdi, r8
  0000000141B1400D  shr     rdi, 14h
  0000000141B14011  not     edi
  0000000141B14013  and     edi, 20000001h
  0000000141B14019  imul    rdi, rcx
  0000000141B1401D  mov     rax, r8
  0000000141B14020  mov     rdx, r8
  0000000141B14023  mov     [rsp+4F8h+var_3B0], r8
  0000000141B1402B  shr     rax, 36h
  0000000141B1402F  not     eax
  0000000141B14031  mov     [rsp+4F8h+var_250], rax
  0000000141B14039  and     eax, 1
  0000000141B1403C  imul    ecx, r12d, 20991F20h
  0000000141B14043  mov     [rsp+4F8h+var_478], rcx
  0000000141B1404B  add     rcx, rsp
  0000000141B1404E  add     rcx, 4F8h
  0000000141B14055  imul    rcx, rax
  0000000141B14059  mov     [rsp+4F8h+var_2A0], rcx
  0000000141B14061  mov     rbp, rax
  0000000141B14064  mov     [rsp+4F8h+var_3E8], rax
  0000000141B1406C  mov     rax, rcx
  0000000141B1406F  not     rax
  0000000141B14072  and     edx, 11h
  0000000141B14075  imul    r8d, r12d, 0B14FD2C8h
  0000000141B1407C  mov     [rsp+4F8h+var_488], r8
  0000000141B14081  lea     r11, [rsp+r8+4F8h+var_4F8]
  0000000141B14085  add     r11, 4F8h
  0000000141B1408C  mov     [rsp+4F8h+var_228], r11
  0000000141B14094  mov     r8, rdx
  0000000141B14097  mov     r15, rdx
  0000000141B1409A  mov     [rsp+4F8h+var_2F8], rdx
  0000000141B140A2  imul    r8, r11
  0000000141B140A6  not     r8
  0000000141B140A9  and     r8, rax
  0000000141B140AC  imul    eax, r12d, 4270AA88h
  0000000141B140B3  mov     [rsp+4F8h+var_450], rax
  0000000141B140BB  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141B140BF  add     rcx, 4F8h
  0000000141B140C6  mov     [rsp+4F8h+var_4B0], rcx
  0000000141B140CB  mov     rax, rdi
  0000000141B140CE  mov     [rsp+4F8h+var_430], rdi
  0000000141B140D6  imul    rax, rcx
  0000000141B140DA  not     r8
  0000000141B140DD  add     r8, rax
  0000000141B140E0  imul    eax, r12d, 9BB7CA10h
  0000000141B140E7  mov     [rsp+4F8h+var_348], rax
  0000000141B140EF  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141B140F3  add     rdx, 4F8h
  0000000141B140FA  mov     [rsp+4F8h+var_230], rdx
  0000000141B14102  mov     rax, rsi
  0000000141B14105  imul    rax, rdx
  0000000141B14109  not     rax
  0000000141B1410C  not     r8
  0000000141B1410F  and     r8, rax
  0000000141B14112  imul    eax, r12d, 904C8F90h
  0000000141B14119  add     rax, rsp
  0000000141B1411C  add     rax, 4F8h
  0000000141B14122  imul    rax, r14
  0000000141B14126  mov     rcx, r14
  0000000141B14129  mov     [rsp+4F8h+var_3F0], r14
  0000000141B14131  imul    edx, r12d, 9AE381E0h
  0000000141B14138  mov     [rsp+4F8h+var_208], rdx
  0000000141B14140  add     rdx, rsp
  0000000141B14143  add     rdx, 4F8h
  0000000141B1414A  mov     [rsp+4F8h+var_240], rbx
  0000000141B14152  imul    rdx, rbx
  0000000141B14156  add     rdx, rax
  0000000141B14159  not     rdx
  0000000141B1415C  imul    eax, r12d, 0E993AF18h
  0000000141B14163  mov     [rsp+4F8h+var_218], rax
  0000000141B1416B  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141B1416F  add     rsi, 4F8h
  0000000141B14176  mov     [rsp+4F8h+var_4F8], rsi
  0000000141B1417A  mov     rax, r9
  0000000141B1417D  mov     r11, r9
  0000000141B14180  mov     [rsp+4F8h+var_300], r9
  0000000141B14188  imul    rax, rsi
  0000000141B1418C  not     rax
  0000000141B1418F  and     rax, rdx
  0000000141B14192  imul    edx, r12d, 6373EDC0h
  0000000141B14199  mov     [rsp+4F8h+var_3A8], rdx
  0000000141B141A1  add     rdx, rsp
  0000000141B141A4  add     rdx, 4F8h
  0000000141B141AB  imul    rdx, r10
  0000000141B141AF  mov     r13, r10
  0000000141B141B2  mov     [rsp+4F8h+var_4B8], r10
  0000000141B141B7  not     rax
  0000000141B141BA  mov     rax, [rdx+rax]
  0000000141B141BE  mov     [rsp+4F8h+var_220], rax
  0000000141B141C6  mov     rax, [rsp+4F8h+arg_68]
  0000000141B141CE  mov     rdx, rax
  0000000141B141D1  shl     rdx, 13h
  0000000141B141D5  not     rdx
  0000000141B141D8  shr     rax, 2Dh
  0000000141B141DC  not     rax
  0000000141B141DF  and     rax, rdx
  0000000141B141E2  mov     rsi, 19B4F83604874E6Bh
  0000000141B141EC  or      rsi, rax
  0000000141B141EF  mov     rdx, rax
  0000000141B141F2  not     rdx
  0000000141B141F5  mov     rax, 0E64B07C9FB78B194h
  0000000141B141FF  or      rax, rdx
  0000000141B14202  mov     r9, rdx
  0000000141B14205  and     rsi, rax
  0000000141B14208  mov     eax, esi
  0000000141B1420A  not     eax
  0000000141B1420C  mov     edx, eax
  0000000141B1420E  shr     edx, 6
  0000000141B14211  and     edx, 80101h
  0000000141B14217  shr     r9, 21h
  0000000141B1421B  not     r9d
  0000000141B1421E  and     r9d, 11h
  0000000141B14222  imul    r9, rdx
  0000000141B14226  mov     r14, r9
  0000000141B14229  mov     [rsp+4F8h+var_4C8], r9
  0000000141B1422E  mov     edx, eax
  0000000141B14230  shr     edx, 3
  0000000141B14233  and     edx, 400801h
  0000000141B14239  shr     eax, 14h
  0000000141B1423C  and     eax, 21h
  0000000141B1423F  imul    rax, rdx
  0000000141B14243  mov     rdx, rsi
  0000000141B14246  shr     rdx, 5
  0000000141B1424A  and     edx, 8000001h
  0000000141B14250  imul    rdx, rax
  0000000141B14254  mov     r9, rdx
  0000000141B14257  mov     [rsp+4F8h+var_370], rdx
  0000000141B1425F  mov     rax, rsi
  0000000141B14262  shr     rax, 33h
  0000000141B14266  mov     [rsp+4F8h+var_270], rax
  0000000141B1426E  mov     r10d, eax
  0000000141B14271  and     r10d, 21h
  0000000141B14275  mov     [rsp+4F8h+var_330], r10
  0000000141B1427D  imul    eax, r12d, 79E03EA8h
  0000000141B14284  mov     [rsp+4F8h+var_468], rax
  0000000141B1428C  add     rax, rsp
  0000000141B1428F  add     rax, 4F8h
  0000000141B14295  mov     [rsp+4F8h+var_258], rax
  0000000141B1429D  imul    r10, rax
  0000000141B142A1  mov     [rsp+4F8h+var_2D0], r10
  0000000141B142A9  imul    eax, r12d, 0A96F250h
  0000000141B142B0  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141B142B4  add     rdx, 4F8h
  0000000141B142BB  mov     [rsp+4F8h+var_298], rdx
  0000000141B142C3  mov     rax, r14
  0000000141B142C6  imul    rax, rdx
  0000000141B142CA  add     rax, r10
  0000000141B142CD  not     rax
  0000000141B142D0  imul    edx, r12d, 58DCFB70h
  0000000141B142D7  mov     [rsp+4F8h+var_4A0], rdx
  0000000141B142DC  lea     r10, [rsp+rdx+4F8h+var_4F8]
  0000000141B142E0  add     r10, 4F8h
  0000000141B142E7  mov     [rsp+4F8h+var_2C8], r10
  0000000141B142EF  mov     rdx, r9
  0000000141B142F2  imul    rdx, r10
  0000000141B142F6  not     rdx
  0000000141B142F9  and     rdx, rax
  0000000141B142FC  mov     eax, 0FFFFFFFFh
  0000000141B14301  add     rax, 2
  0000000141B14305  and     rax, rsi
  0000000141B14308  shr     rsi, 0Fh
  0000000141B1430C  not     esi
  0000000141B1430E  and     esi, 400401h
  0000000141B14314  imul    rsi, rax
  0000000141B14318  mov     [rsp+4F8h+var_3C8], rsi
  0000000141B14320  not     rdx
  0000000141B14323  imul    eax, r12d, 0A6B8E078h
  0000000141B1432A  mov     [rsp+4F8h+var_490], rax
  0000000141B1432F  add     rax, rsp
  0000000141B14332  add     rax, 4F8h
  0000000141B14338  imul    rax, rsi
  0000000141B1433C  mov     rax, [rdx+rax]
  0000000141B14340  mov     [rsp+4F8h+var_58], rax
  0000000141B14348  imul    eax, r12d, 84E15510h
  0000000141B1434F  mov     [rsp+4F8h+var_398], rax
  0000000141B14357  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141B1435B  add     rdx, 4F8h
  0000000141B14362  mov     [rsp+4F8h+var_420], rdx
  0000000141B1436A  mov     rax, rbp
  0000000141B1436D  imul    rax, rdx
  0000000141B14371  imul    edx, r12d, 0FF95DBE8h
  0000000141B14378  add     rdx, rsp
  0000000141B1437B  add     rdx, 4F8h
  0000000141B14382  mov     [rsp+4F8h+var_260], rdx
  0000000141B1438A  mov     r9, r15
  0000000141B1438D  imul    r9, rdx
  0000000141B14391  add     r9, rax
  0000000141B14394  imul    eax, r12d, 152DE4A0h
  0000000141B1439B  add     rax, rsp
  0000000141B1439E  add     rax, 4F8h
  0000000141B143A4  mov     [rsp+4F8h+var_238], rax
  0000000141B143AC  not     r9
  0000000141B143AF  imul    rdi, rax
  0000000141B143B3  not     rdi
  0000000141B143B6  and     rdi, r9
  0000000141B143B9  imul    eax, r12d, 2B9A3588h
  0000000141B143C0  mov     [rsp+4F8h+var_380], rax
  0000000141B143C8  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141B143CC  add     r9, 4F8h
  0000000141B143D3  mov     [rsp+4F8h+var_268], r9
  0000000141B143DB  mov     rax, rcx
  0000000141B143DE  imul    rax, r9
  0000000141B143E2  not     rax
  0000000141B143E5  imul    ecx, r12d, 0C7BC23B0h
  0000000141B143EC  mov     [rsp+4F8h+var_470], rcx
  0000000141B143F4  lea     r9, [rsp+rcx+4F8h+var_4F8]
  0000000141B143F8  add     r9, 4F8h
  0000000141B143FF  imul    r9, rbx
  0000000141B14403  not     r9
  0000000141B14406  and     r9, rax
  0000000141B14409  not     r9
  0000000141B1440C  imul    eax, r12d, 0C82647C8h
  0000000141B14413  mov     [rsp+4F8h+var_3B8], rax
  0000000141B1441B  add     rax, rsp
  0000000141B1441E  add     rax, 4F8h
  0000000141B14424  imul    rax, r11
  0000000141B14428  add     rax, r9
  0000000141B1442B  imul    r9d, r12d, 0C751FF98h
  0000000141B14432  lea     r10, [rsp+r9+4F8h+var_4F8]
  0000000141B14436  add     r10, 4F8h
  0000000141B1443D  mov     [rsp+4F8h+var_200], r10
  0000000141B14445  mov     r9, r13
  0000000141B14448  imul    r9, r10
  0000000141B1444C  not     r9
  0000000141B1444F  not     rax
  0000000141B14452  and     rax, r9
  0000000141B14455  imul    ecx, r12d, 0D2BD3A18h
  0000000141B1445C  mov     [rsp+4F8h+var_498], rcx
  0000000141B14461  lea     r10, [rsp+rcx+4F8h+var_4F8]
  0000000141B14465  add     r10, 4F8h
  0000000141B1446C  mov     [rsp+4F8h+var_2C0], r10
  0000000141B14474  mov     r9, [rsp+4F8h+var_480]
  0000000141B14479  imul    r9, r10
  0000000141B1447D  not     rdi
  0000000141B14480  mov     rdx, [r9+rdi]
  0000000141B14484  mov     [rsp+4F8h+var_70], rdx
  0000000141B1448C  mov     rsi, [rsp+4F8h+var_3B0]
  0000000141B14494  mov     rcx, rsi
  0000000141B14497  shr     rcx, 3Eh
  0000000141B1449B  mov     [rsp+4F8h+var_448], rcx
  0000000141B144A3  mov     r15, 6E39AB6E577180B8h
  0000000141B144AD  mov     rdx, r12
  0000000141B144B0  imul    r15, r12
  0000000141B144B4  imul    ecx, edx, 7A4A62C0h
  0000000141B144BA  mov     [rsp+4F8h+var_408], rcx
  0000000141B144C2  mov     r9, [rsp+rcx+4F8h]
  0000000141B144CA  add     r15, r9
  0000000141B144CD  mov     r13, r9
  0000000141B144D0  mov     [rsp+4F8h+var_210], r9
  0000000141B144D8  imul    ecx, edx, 0E8BF66E8h
  0000000141B144DE  mov     [rsp+4F8h+var_4E0], rcx
  0000000141B144E3  imul    r12d, edx, 202EFB08h
  0000000141B144EA  mov     [rsp+4F8h+var_358], r12
  0000000141B144F2  imul    ecx, edx, 21034338h
  0000000141B144F8  mov     [rsp+4F8h+var_3E0], rcx
  0000000141B14500  imul    r10d, edx, 369B4BF0h
  0000000141B14507  mov     [rsp+4F8h+var_400], r10
  0000000141B1450F  imul    r14d, edx, 6EDF2840h
  0000000141B14516  mov     [rsp+4F8h+var_138], r14
  0000000141B1451E  imul    ebp, edx, 419C6258h
  0000000141B14524  mov     [rsp+4F8h+var_340], rbp
  0000000141B1452C  imul    edi, edx, 2C0459A0h
  0000000141B14532  mov     [rsp+4F8h+var_388], rdi
  0000000141B1453A  imul    ecx, edx, 0D2531600h
  0000000141B14540  mov     [rsp+4F8h+var_4D8], rcx
  0000000141B14545  imul    ecx, edx, 79761A90h
  0000000141B1454B  mov     [rsp+4F8h+var_438], rcx
  0000000141B14553  imul    ecx, edx, 0FF2BB7D0h
  0000000141B14559  mov     [rsp+4F8h+var_428], rcx
  0000000141B14561  imul    ecx, edx, 16022CD0h
  0000000141B14567  mov     [rsp+4F8h+var_378], rcx
  0000000141B1456F  imul    r9d, edx, 0B0E5AEB0h
  0000000141B14576  mov     [rsp+4F8h+var_3D0], r9
  0000000141B1457E  imul    ecx, edx, 4D71C0F0h
  0000000141B14584  mov     [rsp+4F8h+var_4E8], rcx
  0000000141B14589  imul    ecx, edx, 0B1B9F6E0h
  0000000141B1458F  mov     [rsp+4F8h+var_440], rcx
  0000000141B14597  imul    ecx, edx, 0F3C07D50h
  0000000141B1459D  mov     [rsp+4F8h+var_410], rcx
  0000000141B145A5  imul    ecx, edx, 159808B8h
  0000000141B145AB  mov     [rsp+4F8h+var_4F0], rcx
  0000000141B145B0  imul    ecx, edx, 847730F8h
  0000000141B145B6  mov     [rsp+4F8h+var_3F8], rcx
  0000000141B145BE  imul    ecx, edx, 0F42AA168h
  0000000141B145C4  mov     [rsp+4F8h+var_4D0], rcx
  0000000141B145C9  imul    r11d, edx, 6309C9A8h
  0000000141B145D0  mov     [rsp+4F8h+var_310], r11
  0000000141B145D8  imul    ecx, edx, 4D079CD8h
  0000000141B145DE  mov     [rsp+4F8h+var_3C0], rcx
  0000000141B145E6  imul    ebx, edx, 76041968h
  0000000141B145EC  imul    ecx, edx, 376F9420h
  0000000141B145F2  mov     [rsp+4F8h+var_390], rcx
  0000000141B145FA  test    byte ptr [rsp+4F8h+var_4C0], 1
  0000000141B145FF  lea     rcx, [rsp+rcx+4F8h]
  0000000141B14607  cmovnz  rcx, r15
  0000000141B1460B  mov     [rsp+4F8h+var_458], rcx
  0000000141B14613  mov     r15, 3E0CE68FC6BACD10h
  0000000141B1461D  imul    r15, rdx
  0000000141B14621  add     r15, r13
  0000000141B14624  imul    r13d, edx, 6F494C58h
  0000000141B1462B  test    sil, 1
  0000000141B1462F  cmovz   r15, [rsp+4F8h+var_4F8]
  0000000141B14634  not     r8
  0000000141B14637  mov     rcx, [r8]
  0000000141B1463A  mov     [rsp+4F8h+var_B8], rcx
  0000000141B14642  mov     rcx, [rsp+4F8h+var_428]
  0000000141B1464A  mov     rcx, [rsp+rcx+4F8h]
  0000000141B14652  mov     [rsp+4F8h+var_308], rcx
  0000000141B1465A  mov     rcx, [rsp+4F8h+var_378]
  0000000141B14662  mov     rcx, [rsp+rcx+4F8h]
  0000000141B1466A  mov     [rsp+4F8h+var_338], rcx
  0000000141B14672  not     rax
  0000000141B14675  mov     rax, [rax]
  0000000141B14678  mov     [rsp+4F8h+var_80], rax
  0000000141B14680  mov     rax, [rsp+4F8h+var_4E0]
  0000000141B14685  mov     rax, [rsp+rax+4F8h]
  0000000141B1468D  mov     [rsp+4F8h+var_C8], rax
  0000000141B14695  mov     rsi, [rsp+r12+4F8h]
  0000000141B1469D  mov     [rsp+4F8h+var_4F8], rsi
  0000000141B146A1  mov     rax, [rsp+r10+4F8h]
  0000000141B146A9  mov     [rsp+4F8h+var_378], rax
  0000000141B146B1  mov     rax, [rsp+r14+4F8h]
  0000000141B146B9  mov     [rsp+4F8h+var_1C8], rax
  0000000141B146C1  mov     rax, [rsp+rbp+4F8h]
  0000000141B146C9  mov     [rsp+4F8h+var_328], rax
  0000000141B146D1  mov     rax, [rsp+rdi+4F8h]
  0000000141B146D9  mov     [rsp+4F8h+var_320], rax
  0000000141B146E1  mov     rax, [rsp+4F8h+var_4D8]
  0000000141B146E6  mov     rax, [rsp+rax+4F8h]
  0000000141B146EE  mov     [rsp+4F8h+var_C0], rax
  0000000141B146F6  mov     rax, [rsp+4F8h+var_438]
  0000000141B146FE  mov     rcx, [rsp+rax+4F8h]
  0000000141B14706  mov     [rsp+4F8h+var_1D8], rcx
  0000000141B1470E  mov     rax, [rsp+r9+4F8h]
  0000000141B14716  mov     [rsp+4F8h+var_B0], rax
  0000000141B1471E  mov     rax, [rsp+4F8h+var_440]
  0000000141B14726  mov     rax, [rsp+rax+4F8h]
  0000000141B1472E  mov     [rsp+4F8h+var_1D0], rax
  0000000141B14736  mov     rax, [rsp+4F8h+var_4E8]
  0000000141B1473B  mov     rax, [rsp+rax+4F8h]
  0000000141B14743  mov     [rsp+4F8h+var_A8], rax
  0000000141B1474B  mov     rax, [rsp+4F8h+var_4F0]
  0000000141B14750  mov     rax, [rsp+rax+4F8h]
  0000000141B14758  mov     [rsp+4F8h+var_A0], rax
  0000000141B14760  mov     rax, [rsp+4F8h+var_3F8]
  0000000141B14768  mov     rax, [rsp+rax+4F8h]
  0000000141B14770  mov     [rsp+4F8h+var_98], rax
  0000000141B14778  mov     rax, [rsp+r11+4F8h]
  0000000141B14780  mov     [rsp+4F8h+var_90], rax
  0000000141B14788  mov     rax, [rsp+4F8h+var_3C0]
  0000000141B14790  mov     rax, [rsp+rax+4F8h]
  0000000141B14798  mov     [rsp+4F8h+var_88], rax
  0000000141B147A0  mov     rax, [rsp+4F8h+var_4D0]
  0000000141B147A5  mov     rax, [rsp+rax+4F8h]
  0000000141B147AD  mov     [rsp+4F8h+var_428], rax
  0000000141B147B5  mov     rdi, [rsp+4F8h+var_410]
  0000000141B147BD  mov     rax, [rsp+rdi+4F8h]
  0000000141B147C5  mov     [rsp+4F8h+var_318], rax
  0000000141B147CD  mov     rax, [rsp+4F8h+var_3E0]
  0000000141B147D5  mov     rax, [rsp+rax+4F8h]
  0000000141B147DD  mov     [rsp+4F8h+var_1E0], rax
  0000000141B147E5  mov     rax, 8BADB4587D267735h
  0000000141B147EF  mov     rax, 2C396F4DDEBFF731h
  0000000141B147F9  mov     rax, 37346FAC0BAC3BB0h
  0000000141B14803  mov     rax, 0F58F301B3670C9ADh
  0000000141B1480D  mov     rax, 9A9AE2285EDE1A0Ch
  0000000141B14817  mov     rax, 9C6766A430EDECABh
  0000000141B14821  mov     rax, 8BADB4587D267735h
  0000000141B1482B  mov     rax, 2C396F4DDEBFF731h
  0000000141B14835  mov     rax, 37346FAC0BAC3BB0h
  0000000141B1483F  mov     rax, 0F58F301B3670C9ADh
  0000000141B14849  mov     rax, 9A9AE2285EDE1A0Ch
  0000000141B14853  mov     rax, 9C6766A430EDECABh
  0000000141B1485D  test    r13, 0
  0000000141B14864  call    locret_141B14879  ; -> locret_141B14879
  0000000141B14869  jo      loc_141B14874
  0000000141B1486F  jmp     loc_141B1487A
  0000000141B14874  jmp     loc_141B162B4
  0000000141B14879  retn
  0000000141B1487A  nop
  0000000141B1487B  jmp     loc_141B150A0
  0000000141B14880  mov     rax, 8BADB4587D267735h
  0000000141B1488A  mov     rax, 2C396F4DDEBFF731h
  0000000141B14894  mov     rax, 37346FAC0BAC3BB0h
  0000000141B1489E  mov     rax, 0F58F301B3670C9ADh
  0000000141B148A8  mov     rax, 9A9AE2285EDE1A0Ch
  0000000141B148B2  mov     rax, 9C6766A430EDECABh
  0000000141B148BC  mov     rdx, [rsp+4F8h+var_C8]
  0000000141B148C4  mov     rax, [rsp+4F8h+var_440]
  0000000141B148CC  mov     [rax], rdx
  0000000141B148CF  mov     rax, [rsp+4F8h+var_108]
  0000000141B148D7  mov     rcx, [rsp+4F8h+var_328]
  0000000141B148DF  mov     [rcx], rax
  0000000141B148E2  mov     rax, [rsp+4F8h+var_110]
  0000000141B148EA  not     rax
  0000000141B148ED  mov     rcx, [rsp+4F8h+var_338]
  0000000141B148F5  mov     [rcx], rax
  0000000141B148F8  mov     rax, [rsp+4F8h+var_118]
  0000000141B14900  mov     rcx, [rsp+4F8h+var_360]
  0000000141B14908  mov     [rcx], rax
  0000000141B1490B  mov     rax, [rsp+4F8h+var_200]
  0000000141B14913  mov     rcx, [rsp+4F8h+var_B8]
  0000000141B1491B  mov     [rax], rcx
  0000000141B1491E  mov     rax, [rsp+4F8h+var_120]
  0000000141B14926  mov     r11, [rsp+4F8h+var_350]
  0000000141B1492E  mov     [r11], rax
  0000000141B14931  mov     rax, [rsp+4F8h+var_C0]
  0000000141B14939  mov     [r8], rax
  0000000141B1493C  mov     r11, [rsp+4F8h+var_1D8]
  0000000141B14944  mov     [r10], r11
  0000000141B14947  mov     rax, [rsp+4F8h+var_B0]
  0000000141B1494F  mov     r8, [rsp+4F8h+var_4E0]
  0000000141B14954  mov     [r8], rax
  0000000141B14957  mov     rax, [rsp+4F8h+var_100]
  0000000141B1495F  mov     [rsi], rax
  0000000141B14962  mov     rax, [rsp+4F8h+var_1C8]
  0000000141B1496A  mov     r8, [rsp+4F8h+var_4C0]
  0000000141B1496F  mov     [r8], rax
  0000000141B14972  mov     r8, [rsp+4F8h+var_410]
  0000000141B1497A  not     r8
  0000000141B1497D  mov     rax, [rsp+4F8h+var_58]
  0000000141B14985  mov     r10, [rsp+4F8h+var_358]
  0000000141B1498D  mov     [r10+r8], rax
  0000000141B14991  mov     rax, [rsp+4F8h+var_1D0]
  0000000141B14999  mov     r8, [rsp+4F8h+var_F8]
  0000000141B149A1  mov     [r8], rax
  0000000141B149A4  mov     rax, [rsp+4F8h+var_4A0]
  0000000141B149A9  mov     [rax], rdx
  0000000141B149AC  mov     rax, [rsp+4F8h+var_A8]
  0000000141B149B4  mov     rdx, [rsp+4F8h+var_4D8]
  0000000141B149B9  mov     [rdx], rax
  0000000141B149BC  mov     rax, [rsp+4F8h+var_A0]
  0000000141B149C4  mov     rdx, [rsp+4F8h+var_490]
  0000000141B149C9  mov     [rdx], rax
  0000000141B149CC  mov     rax, [rsp+4F8h+var_220]
  0000000141B149D4  mov     [rdi], rax
  0000000141B149D7  mov     rdx, [rsp+4F8h+var_408]
  0000000141B149DF  not     rdx
  0000000141B149E2  mov     rax, [rsp+4F8h+var_70]
  0000000141B149EA  mov     r8, [rsp+4F8h+var_340]
  0000000141B149F2  mov     [r8+rdx], rax
  0000000141B149F6  mov     rax, [rsp+4F8h+var_98]
  0000000141B149FE  mov     rdx, [rsp+4F8h+var_488]
  0000000141B14A03  mov     [rdx], rax
  0000000141B14A06  mov     rax, [rsp+4F8h+var_90]
  0000000141B14A0E  mov     rdx, [rsp+4F8h+var_498]
  0000000141B14A13  mov     [rdx], rax
  0000000141B14A16  mov     rax, [rsp+4F8h+var_88]
  0000000141B14A1E  mov     [rbx], rax
  0000000141B14A21  mov     rdx, [rsp+4F8h+var_3F8]
  0000000141B14A29  not     rdx
  0000000141B14A2C  mov     rax, [rsp+4F8h+var_80]
  0000000141B14A34  mov     r8, [rsp+4F8h+var_3A0]
  0000000141B14A3C  mov     [r8+rdx], rax
  0000000141B14A40  mov     [r14], rcx
  0000000141B14A43  mov     rax, [rsp+4F8h+var_3A8]
  0000000141B14A4B  mov     rcx, [rsp+4F8h+var_2F0]
  0000000141B14A53  mov     [rax], rcx
  0000000141B14A56  mov     rax, [rsp+4F8h+var_348]
  0000000141B14A5E  not     rax
  0000000141B14A61  mov     rcx, [rsp+4F8h+var_3E0]
  0000000141B14A69  mov     [rcx], rax
  0000000141B14A6C  mov     rax, [rsp+4F8h+var_3C0]
  0000000141B14A74  mov     rcx, [rsp+4F8h+var_228]
  0000000141B14A7C  mov     [rcx], rax
  0000000141B14A7F  mov     rax, [rsp+4F8h+var_428]
  0000000141B14A87  not     rax
  0000000141B14A8A  mov     rcx, [rsp+4F8h+var_400]
  0000000141B14A92  mov     [rcx], rax
  0000000141B14A95  mov     rax, [rsp+4F8h+var_3E8]
  0000000141B14A9D  mov     rcx, [rsp+4F8h+var_330]
  0000000141B14AA5  mov     [rcx], rax
  0000000141B14AA8  mov     rax, [rsp+4F8h+var_308]
  0000000141B14AB0  mov     rcx, [rsp+4F8h+var_230]
  0000000141B14AB8  mov     [rcx], rax
  0000000141B14ABB  mov     rax, [rsp+4F8h+var_3B0]
  0000000141B14AC3  not     rax
  0000000141B14AC6  mov     rcx, [rsp+4F8h+var_3D0]
  0000000141B14ACE  mov     [rcx], rax
  0000000141B14AD1  mov     rdi, [rsp+4F8h+var_E8]
  0000000141B14AD9  imul    rdi, [rsp+4F8h+var_2F8]
  0000000141B14AE2  add     rdi, [rsp+4F8h+var_4D0]
  0000000141B14AE7  mov     r9, [rsp+4F8h+var_2A0]
  0000000141B14AEF  mov     rdx, r9
  0000000141B14AF2  not     rdx
  0000000141B14AF5  mov     rbp, [rsp+4F8h+var_418]
  0000000141B14AFD  not     rbp
  0000000141B14B00  mov     rax, rdi
  0000000141B14B03  not     rax
  0000000141B14B06  mov     rcx, r11
  0000000141B14B09  and     rcx, rdi
  0000000141B14B0C  mov     r14, [rsp+4F8h+var_298]
  0000000141B14B14  mov     r8, r14
  0000000141B14B17  and     r8, rax
  0000000141B14B1A  mov     r10, r11
  0000000141B14B1D  mov     rsi, r11
  0000000141B14B20  and     r10, r8
  0000000141B14B23  not     r8
  0000000141B14B26  mov     r11, [rsp+4F8h+var_458]
  0000000141B14B2E  and     r8, r11
  0000000141B14B31  and     rdx, rdi
  0000000141B14B34  and     rdi, r11
  0000000141B14B37  and     r11, rax
  0000000141B14B3A  and     r9, rax
  0000000141B14B3D  and     rbp, rax
  0000000141B14B40  and     rax, rsi
  0000000141B14B43  not     rdi
  0000000141B14B46  not     rax
  0000000141B14B49  and     rax, rdi
  0000000141B14B4C  not     rax
  0000000141B14B4F  mov     rdi, r14
  0000000141B14B52  and     rax, r14
  0000000141B14B55  mov     rsi, r14
  0000000141B14B58  and     rdi, r11
  0000000141B14B5B  not     r11
  0000000141B14B5E  mov     r14, [rsp+4F8h+var_288]
  0000000141B14B66  mov     rbx, r14
  0000000141B14B69  and     rbx, rcx
  0000000141B14B6C  not     rcx
  0000000141B14B6F  and     rsi, rcx
  0000000141B14B72  and     rcx, r11
  0000000141B14B75  not     rcx
  0000000141B14B78  and     rcx, r14
  0000000141B14B7B  and     r14, r11
  0000000141B14B7E  mov     r11, rdi
  0000000141B14B81  not     r11
  0000000141B14B84  not     r14
  0000000141B14B87  and     r14, r11
  0000000141B14B8A  not     r14
  0000000141B14B8D  mov     r11, 3333333333333333h
  0000000141B14B97  imul    rdi, r11
  0000000141B14B9B  add     rdi, r14
  0000000141B14B9E  not     rsi
  0000000141B14BA1  not     rbx
  0000000141B14BA4  and     rbx, rsi
  0000000141B14BA7  not     rbx
  0000000141B14BAA  mov     rsi, 9999999999999999h
  0000000141B14BB4  imul    rbx, rsi
  0000000141B14BB8  add     rbx, rdi
  0000000141B14BBB  not     r8
  0000000141B14BBE  not     r10
  0000000141B14BC1  and     r10, r8
  0000000141B14BC4  not     rdx
  0000000141B14BC7  not     r9
  0000000141B14BCA  and     r9, rdx
  0000000141B14BCD  not     r10
  0000000141B14BD0  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141B14BDA  imul    r10, rdx
  0000000141B14BDE  not     r9
  0000000141B14BE1  inc     rdx
  0000000141B14BE4  imul    rdx, r9
  0000000141B14BE8  add     rdx, rbx
  0000000141B14BEB  add     rdx, r10
  0000000141B14BEE  mov     r8, rbp
  0000000141B14BF1  not     r8
  0000000141B14BF4  imul    r8, r11
  0000000141B14BF8  not     rcx
  0000000141B14BFB  inc     rsi
  0000000141B14BFE  imul    rsi, rcx
  0000000141B14C02  add     rsi, r8
  0000000141B14C05  not     rax
  0000000141B14C08  mov     rcx, 6666666666666666h
  0000000141B14C12  imul    rcx, rax
  0000000141B14C16  add     rcx, rsi
  0000000141B14C19  add     rcx, rdx
  0000000141B14C1C  mov     rax, [rsp+4F8h+var_460]
  0000000141B14C24  mov     r9, [rsp+4F8h+var_1E0]
  0000000141B14C2C  mov     [rax], r9
  0000000141B14C2F  mov     rax, [rsp+4F8h+var_3C8]
  0000000141B14C37  mov     [rax], rcx
  0000000141B14C3A  mov     r11, [rsp+4F8h+var_438]
  0000000141B14C42  mov     rax, r11
  0000000141B14C45  not     rax
  0000000141B14C48  mov     r8, [rsp+4F8h+var_398]
  0000000141B14C50  not     r8
  0000000141B14C53  mov     r10, [rsp+4F8h+var_D8]
  0000000141B14C5B  mov     r14, r12
  0000000141B14C5E  imul    r10, r12
  0000000141B14C62  mov     rcx, r10
  0000000141B14C65  not     rcx
  0000000141B14C68  mov     rdx, r11
  0000000141B14C6B  and     r11, r10
  0000000141B14C6E  not     r11
  0000000141B14C71  and     r11, r8
  0000000141B14C74  and     r10, r8
  0000000141B14C77  and     r8, rcx
  0000000141B14C7A  and     rdx, r8
  0000000141B14C7D  not     r8
  0000000141B14C80  and     r8, rax
  0000000141B14C83  not     r8
  0000000141B14C86  not     rdx
  0000000141B14C89  and     rdx, r8
  0000000141B14C8C  and     rcx, rax
  0000000141B14C8F  not     rcx
  0000000141B14C92  and     r11, rcx
  0000000141B14C95  not     rdx
  0000000141B14C98  not     r11
  0000000141B14C9B  lea     rcx, [rdx+r11*2]
  0000000141B14C9F  not     r10
  0000000141B14CA2  and     r10, rax
  0000000141B14CA5  add     r10, r10
  0000000141B14CA8  sub     rcx, r10
  0000000141B14CAB  mov     rax, [rsp+4F8h+var_390]
  0000000141B14CB3  mov     [rax], rcx
  0000000141B14CB6  mov     r10, [rsp+4F8h+var_D0]
  0000000141B14CBE  mov     rbp, [rsp+4F8h+var_450]
  0000000141B14CC6  imul    r10, rbp
  0000000141B14CCA  mov     rax, r10
  0000000141B14CCD  not     rax
  0000000141B14CD0  mov     r11, [rsp+4F8h+var_278]
  0000000141B14CD8  and     r11, r10
  0000000141B14CDB  mov     rcx, r11
  0000000141B14CDE  mov     r8, [rsp+4F8h+var_3B8]
  0000000141B14CE6  and     rcx, r8
  0000000141B14CE9  not     rcx
  0000000141B14CEC  mov     rdx, rax
  0000000141B14CEF  and     rdx, r8
  0000000141B14CF2  not     rdx
  0000000141B14CF5  mov     rsi, [rsp+4F8h+var_320]
  0000000141B14CFD  and     rdx, rsi
  0000000141B14D00  add     rdx, rdx
  0000000141B14D03  sub     rcx, rdx
  0000000141B14D06  and     rsi, rax
  0000000141B14D09  not     rsi
  0000000141B14D0C  not     r11
  0000000141B14D0F  and     r11, rsi
  0000000141B14D12  and     r8, r11
  0000000141B14D15  not     r11
  0000000141B14D18  and     r11, [rsp+4F8h+var_318]
  0000000141B14D20  not     r11
  0000000141B14D23  not     r8
  0000000141B14D26  and     r8, r11
  0000000141B14D29  lea     rdx, [r8+r8*4]
  0000000141B14D2D  add     rdx, rcx
  0000000141B14D30  mov     rcx, [rsp+4F8h+var_3D8]
  0000000141B14D38  not     rcx
  0000000141B14D3B  and     rcx, rax
  0000000141B14D3E  mov     r11, rcx
  0000000141B14D41  mov     rcx, rax
  0000000141B14D44  mov     r8, [rsp+4F8h+var_270]
  0000000141B14D4C  and     rax, r8
  0000000141B14D4F  not     r8
  0000000141B14D52  and     rcx, r8
  0000000141B14D55  add     rcx, rcx
  0000000141B14D58  sub     rdx, rcx
  0000000141B14D5B  mov     rcx, [rsp+4F8h+var_3F0]
  0000000141B14D63  and     rcx, r10
  0000000141B14D66  not     rcx
  0000000141B14D69  lea     rcx, [rcx+rcx*2]
  0000000141B14D6D  sub     rdx, rcx
  0000000141B14D70  and     r10, r8
  0000000141B14D73  not     r10
  0000000141B14D76  not     rax
  0000000141B14D79  and     rax, r10
  0000000141B14D7C  not     rax
  0000000141B14D7F  lea     rax, [rax+rax*2]
  0000000141B14D83  add     rax, r11
  0000000141B14D86  add     rax, rdx
  0000000141B14D89  mov     rcx, [rsp+4F8h+var_310]
  0000000141B14D91  mov     [rcx], rax
  0000000141B14D94  mov     rcx, [rsp+4F8h+var_210]
  0000000141B14D9C  mov     rbx, [rsp+4F8h+var_E0]
  0000000141B14DA4  add     rbx, rcx
  0000000141B14DA7  mov     rax, 0C87E65E4ED16BD15h
  0000000141B14DB1  mov     r13, [rsp+4F8h+var_248]
  0000000141B14DB9  imul    rax, r13
  0000000141B14DBD  add     rax, rcx
  0000000141B14DC0  imul    rax, [rsp+4F8h+var_448]
  0000000141B14DC9  mov     rcx, 2846C095931C0F87h
  0000000141B14DD3  imul    rcx, r13
  0000000141B14DD7  add     rcx, [rsp+4F8h+var_378]
  0000000141B14DDF  imul    rcx, [rsp+4F8h+var_478]
  0000000141B14DE8  imul    rbx, rbp
  0000000141B14DEC  mov     rdx, rbx
  0000000141B14DEF  not     rdx
  0000000141B14DF2  mov     r8, rax
  0000000141B14DF5  not     r8
  0000000141B14DF8  mov     r10, rcx
  0000000141B14DFB  not     r10
  0000000141B14DFE  mov     r11, r8
  0000000141B14E01  and     r11, r10
  0000000141B14E04  mov     rsi, rdx
  0000000141B14E07  and     rsi, r11
  0000000141B14E0A  not     rsi
  0000000141B14E0D  not     r11
  0000000141B14E10  and     r11, rbx
  0000000141B14E13  not     r11
  0000000141B14E16  and     r11, rsi
  0000000141B14E19  mov     rsi, rax
  0000000141B14E1C  and     rsi, rcx
  0000000141B14E1F  mov     rdi, rbx
  0000000141B14E22  and     rdi, rsi
  0000000141B14E25  not     rsi
  0000000141B14E28  and     rsi, rdx
  0000000141B14E2B  not     rsi
  0000000141B14E2E  not     rdi
  0000000141B14E31  and     rdi, rsi
  0000000141B14E34  mov     rsi, rbx
  0000000141B14E37  and     rsi, r8
  0000000141B14E3A  and     rsi, rcx
  0000000141B14E3D  add     rdi, rsi
  0000000141B14E40  add     rdi, r11
  0000000141B14E43  and     rcx, rdx
  0000000141B14E46  and     rdx, r8
  0000000141B14E49  not     rdx
  0000000141B14E4C  mov     r11, rbx
  0000000141B14E4F  and     r11, rax
  0000000141B14E52  not     r11
  0000000141B14E55  and     r11, r10
  0000000141B14E58  and     r11, rdx
  0000000141B14E5B  not     r11
  0000000141B14E5E  lea     rdx, [rdi+r11*2]
  0000000141B14E62  and     r10, rbx
  0000000141B14E65  and     r8, r10
  0000000141B14E68  add     r8, rdx
  0000000141B14E6B  not     rcx
  0000000141B14E6E  and     rcx, rax
  0000000141B14E71  not     r10
  0000000141B14E74  and     rcx, r10
  0000000141B14E77  lea     rax, [r8+rcx*2]
  0000000141B14E7B  add     rax, 2
  0000000141B14E7F  mov     rcx, 19CD5E39804BE98Bh
  0000000141B14E89  imul    rcx, r13
  0000000141B14E8D  and     rcx, r9
  0000000141B14E90  mov     rdx, 3EB5263C7FB41675h
  0000000141B14E9A  imul    rdx, r13
  0000000141B14E9E  add     rcx, rdx
  0000000141B14EA1  mov     r12, [rsp+4F8h+var_F0]
  0000000141B14EA9  add     r12, [rsp+4F8h+var_2F0]
  0000000141B14EB1  add     r12, rcx
  0000000141B14EB4  imul    r12, [rsp+4F8h+var_4F0]
  0000000141B14EBA  mov     rdx, [rsp+4F8h+var_78]
  0000000141B14EC2  imul    rdx, rbp
  0000000141B14EC6  mov     rcx, rdx
  0000000141B14EC9  and     rdx, [rsp+4F8h+var_380]
  0000000141B14ED1  not     rcx
  0000000141B14ED4  mov     r10, [rsp+4F8h+var_388]
  0000000141B14EDC  and     r10, rcx
  0000000141B14EDF  and     rcx, [rsp+4F8h+var_268]
  0000000141B14EE7  mov     r9, [rsp+4F8h+var_4A8]
  0000000141B14EEC  not     r9
  0000000141B14EEF  not     rdx
  0000000141B14EF2  not     rcx
  0000000141B14EF5  and     rcx, rdx
  0000000141B14EF8  mov     r8, rdx
  0000000141B14EFB  not     rcx
  0000000141B14EFE  and     rcx, r9
  0000000141B14F01  mov     rdx, r9
  0000000141B14F04  and     rdx, r8
  0000000141B14F07  not     rdx
  0000000141B14F0A  sub     rdx, rcx
  0000000141B14F0D  not     r10
  0000000141B14F10  add     rdx, r10
  0000000141B14F13  mov     rcx, [rsp+4F8h+var_430]
  0000000141B14F1B  mov     [rcx], rdx
  0000000141B14F1E  mov     rdx, rax
  0000000141B14F21  and     rdx, r12
  0000000141B14F24  mov     rbx, [rsp+4F8h+var_50]
  0000000141B14F2C  mov     rcx, rbx
  0000000141B14F2F  and     rcx, rdx
  0000000141B14F32  not     rdx
  0000000141B14F35  mov     rdi, [rsp+4F8h+var_48]
  0000000141B14F3D  and     rdx, rdi
  0000000141B14F40  not     rdx
  0000000141B14F43  not     rcx
  0000000141B14F46  and     rcx, rdx
  0000000141B14F49  mov     r10, [rsp+4F8h+var_300]
  0000000141B14F51  mov     rdx, r10
  0000000141B14F54  not     rdx
  0000000141B14F57  mov     r11, [rsp+4F8h+var_68]
  0000000141B14F5F  imul    r11, r14
  0000000141B14F63  mov     r8, r10
  0000000141B14F66  and     r8, r11
  0000000141B14F69  and     rdx, r11
  0000000141B14F6C  not     r11
  0000000141B14F6F  and     r11, r10
  0000000141B14F72  not     rdx
  0000000141B14F75  not     r11
  0000000141B14F78  and     r11, rdx
  0000000141B14F7B  mov     rdx, r8
  0000000141B14F7E  not     rdx
  0000000141B14F81  sub     rdx, r11
  0000000141B14F84  lea     r8, [rdx+r8*2]
  0000000141B14F88  mov     r10, r15
  0000000141B14F8B  not     r10
  0000000141B14F8E  mov     r11, rbp
  0000000141B14F91  imul    r11, [rsp+4F8h+var_60]
  0000000141B14F9A  mov     rdx, rax
  0000000141B14F9D  not     rdx
  0000000141B14FA0  mov     r9, [rsp+4F8h+var_370]
  0000000141B14FA8  mov     [r9], r8
  0000000141B14FAB  mov     r8, r11
  0000000141B14FAE  mov     rsi, r11
  0000000141B14FB1  not     r8
  0000000141B14FB4  mov     r11, r8
  0000000141B14FB7  and     r11, r15
  0000000141B14FBA  and     r15d, esi
  0000000141B14FBD  and     esi, r10d
  0000000141B14FC0  not     rsi
  0000000141B14FC3  not     r11
  0000000141B14FC6  and     r11, rsi
  0000000141B14FC9  mov     rsi, rdx
  0000000141B14FCC  and     rsi, r12
  0000000141B14FCF  and     r8, r10
  0000000141B14FD2  mov     r10, rbx
  0000000141B14FD5  and     r10, rsi
  0000000141B14FD8  not     rsi
  0000000141B14FDB  add     r11, r15
  0000000141B14FDE  not     r15
  0000000141B14FE1  not     r8
  0000000141B14FE4  and     r8, r15
  0000000141B14FE7  mov     r9, r12
  0000000141B14FEA  not     r9
  0000000141B14FED  lea     r8, [r11+r8*2]
  0000000141B14FF1  inc     r8
  0000000141B14FF4  mov     r11, rdi
  0000000141B14FF7  mov     r15, rdi
  0000000141B14FFA  and     r11, rdx
  0000000141B14FFD  mov     rdi, [rsp+4F8h+var_4B8]
  0000000141B15002  mov     [rdi], r8
  0000000141B15005  mov     r8, r9
  0000000141B15008  and     r8, r11
  0000000141B1500B  not     r11
  0000000141B1500E  and     r11, r12
  0000000141B15011  and     rax, r9
  0000000141B15014  not     rax
  0000000141B15017  and     rax, rsi
  0000000141B1501A  not     rax
  0000000141B1501D  and     rax, rbx
  0000000141B15020  mov     rdi, rbx
  0000000141B15023  and     rdi, rdx
  0000000141B15026  and     rbx, r12
  0000000141B15029  mov     r14, rbx
  0000000141B1502C  and     r12, rdi
  0000000141B1502F  not     rdi
  0000000141B15032  and     rdi, r9
  0000000141B15035  mov     rbx, r15
  0000000141B15038  and     r9, r15
  0000000141B1503B  and     rbx, rsi
  0000000141B1503E  not     rbx
  0000000141B15041  not     r10
  0000000141B15044  and     r10, rbx
  0000000141B15047  not     r8
  0000000141B1504A  not     r11
  0000000141B1504D  and     r11, r8
  0000000141B15050  not     r10
  0000000141B15053  add     r11, r10
  0000000141B15056  not     rcx
  0000000141B15059  add     r11, rcx
  0000000141B1505C  lea     rax, [r11+rax*2]
  0000000141B15060  not     r12
  0000000141B15063  not     rdi
  0000000141B15066  and     rdi, r12
  0000000141B15069  not     rdi
  0000000141B1506C  add     rdi, rdi
  0000000141B1506F  sub     rax, rdi
  0000000141B15072  mov     rcx, r14
  0000000141B15075  not     rcx
  0000000141B15078  and     rcx, rdx
  0000000141B1507B  not     r9
  0000000141B1507E  and     rcx, r9
  0000000141B15081  sub     rax, rcx
  0000000141B15084  imul    ecx, r13d, 0D61CB5D6h
  0000000141B1508B  add     rsp, 4B8h
  0000000141B15092  pop     rbx
  0000000141B15093  pop     rbp
  0000000141B15094  pop     rdi
  0000000141B15095  pop     rsi
  0000000141B15096  pop     r12
  0000000141B15098  pop     r13
  0000000141B1509A  pop     r14
  0000000141B1509C  pop     r15
  0000000141B1509E  jmp     rax
  0000000141B150A0  mov     rax, 8BADB4587D267735h
  0000000141B150AA  mov     rax, 2C396F4DDEBFF731h
  0000000141B150B4  mov     rax, 37346FAC0BAC3BB0h
  0000000141B150BE  mov     rax, 0F58F301B3670C9ADh
  0000000141B150C8  mov     rax, 9A9AE2285EDE1A0Ch
  0000000141B150D2  mov     rax, 9C6766A430EDECABh
  0000000141B150DC  test    rsp, 0
  0000000141B150E3  call    locret_141B150F8  ; -> locret_141B150F8
  0000000141B150E8  jo      loc_141B150F3
  0000000141B150EE  jmp     loc_141B150F9
  0000000141B150F3  jmp     loc_141B14C86
  0000000141B150F8  retn
  0000000141B150F9  nop
  0000000141B150FA  jmp     $+5
  0000000141B150FF  mov     rax, 8BADB4587D267735h
  0000000141B15109  mov     rax, 2C396F4DDEBFF731h
  0000000141B15113  mov     rax, 37346FAC0BAC3BB0h
  0000000141B1511D  mov     rax, 0F58F301B3670C9ADh
  0000000141B15127  mov     rax, 9A9AE2285EDE1A0Ch
  0000000141B15131  mov     rax, 9C6766A430EDECABh
  0000000141B1513B  mov     rax, [rsp+4F8h+var_458]
  0000000141B15143  movzx   eax, byte ptr [rax]
  0000000141B15146  mov     [rsp+4F8h+var_60], rax
  0000000141B1514E  imul    r13, rax
  0000000141B15152  add     rbx, rcx
  0000000141B15155  add     rbx, r13
  0000000141B15158  mov     rax, 0CE8C60CB09AFE54h
  0000000141B15162  mov     r11, rdx
  0000000141B15165  imul    rax, rdx
  0000000141B15169  and     rax, rsi
  0000000141B1516C  not     rax
  0000000141B1516F  mov     rcx, 0BC3BDC2B4EC61F9Dh
  0000000141B15179  imul    rcx, rdx
  0000000141B1517D  add     rcx, rax
  0000000141B15180  mov     r12, 60EF3B9FB3A8384Dh
  0000000141B1518A  imul    r12, rdx
  0000000141B1518E  add     r12, rax
  0000000141B15191  mov     rsi, 0D16DBBF5BF853748h
  0000000141B1519B  imul    rsi, rdx
  0000000141B1519F  mov     r10, 2AA3E67ADD062B05h
  0000000141B151A9  imul    r10, rdx
  0000000141B151AD  mov     r13, 9BC9C53C89640146h
  0000000141B151B7  imul    r13, rdx
  0000000141B151BB  add     r13, rax
  0000000141B151BE  mov     rbp, 7FE10FB396F65C8Ch
  0000000141B151C8  imul    rbp, rdx
  0000000141B151CC  add     rbp, rax
  0000000141B151CF  mov     rdx, 0F8F129CBA2185613h
  0000000141B151D9  imul    rdx, r11
  0000000141B151DD  add     rdx, rax
  0000000141B151E0  mov     r9, 3DD83432EB504153h
  0000000141B151EA  imul    r9, r11
  0000000141B151EE  add     r9, rax
  0000000141B151F1  test    byte ptr [rsp+4F8h+var_4C8], 1
  0000000141B151F6  cmovz   rbx, [rsp+4F8h+var_4B0]
  0000000141B151FC  mov     r14, [rbx]
  0000000141B151FF  mov     r8, r14
  0000000141B15202  not     r8
  0000000141B15205  mov     rbx, [r15]
  0000000141B15208  and     r14, rbx
  0000000141B1520B  not     rbx
  0000000141B1520E  and     rbx, r8
  0000000141B15211  not     rbx
  0000000141B15214  not     r14
  0000000141B15217  and     r14, rbx
  0000000141B1521A  mov     [rsp+4F8h+var_68], r14
  0000000141B15222  not     rcx
  0000000141B15225  mov     r8, r14
  0000000141B15228  not     r8
  0000000141B1522B  and     rcx, r8
  0000000141B1522E  not     rcx
  0000000141B15231  and     rcx, r12
  0000000141B15234  not     r13
  0000000141B15237  and     r13, r8
  0000000141B1523A  not     r13
  0000000141B1523D  and     r13, rbp
  0000000141B15240  not     rdx
  0000000141B15243  and     rdx, r8
  0000000141B15246  not     rdx
  0000000141B15249  and     rdx, r9
  0000000141B1524C  and     r10, r8
  0000000141B1524F  mov     r9, [rsp+4F8h+var_448]
  0000000141B15257  test    r9b, 1
  0000000141B1525B  cmovnz  rdx, r13
  0000000141B1525F  mov     [rsp+4F8h+var_78], rdx
  0000000141B15267  not     r10
  0000000141B1526A  and     r10, rsi
  0000000141B1526D  test    r9b, 1
  0000000141B15271  mov     rsi, r9
  0000000141B15274  cmovnz  r10, rcx
  0000000141B15278  mov     [rsp+4F8h+var_D0], r10
  0000000141B15280  mov     rcx, 8271D1013EA878C5h
  0000000141B1528A  imul    rcx, r11
  0000000141B1528E  add     rcx, rax
  0000000141B15291  not     rcx
  0000000141B15294  mov     rdx, 57D83889B4303B8h
  0000000141B1529E  imul    rdx, r11
  0000000141B152A2  add     rdx, rax
  0000000141B152A5  and     rcx, r8
  0000000141B152A8  not     rcx
  0000000141B152AB  and     rcx, rdx
  0000000141B152AE  mov     r9, 0BB157A3D28F620Fh
  0000000141B152B8  imul    r9, r11
  0000000141B152BC  add     r9, rax
  0000000141B152BF  not     r9
  0000000141B152C2  mov     rdx, 7FAD6909C2B24FD5h
  0000000141B152CC  imul    rdx, r11
  0000000141B152D0  add     rdx, rax
  0000000141B152D3  and     r9, r8
  0000000141B152D6  not     r9
  0000000141B152D9  and     r9, rdx
  0000000141B152DC  test    sil, 1
  0000000141B152E0  cmovnz  r9, rcx
  0000000141B152E4  mov     [rsp+4F8h+var_D8], r9
  0000000141B152EC  mov     r9, 0B33E058C42755739h
  0000000141B152F6  imul    r9, r11
  0000000141B152FA  add     r9, rax
  0000000141B152FD  mov     rcx, 7D146516359E5F48h
  0000000141B15307  imul    rcx, r11
  0000000141B1530B  add     rcx, rax
  0000000141B1530E  mov     rax, 86A679DA155677C5h
  0000000141B15318  imul    rax, r11
  0000000141B1531C  mov     rdx, 2A67EC689B667187h
  0000000141B15326  imul    rdx, r11
  0000000141B1532A  and     rdx, r8
  0000000141B1532D  not     rdx
  0000000141B15330  and     rdx, rax
  0000000141B15333  not     r9
  0000000141B15336  and     r9, r8
  0000000141B15339  not     r9
  0000000141B1533C  and     r9, rcx
  0000000141B1533F  mov     r8, rsi
  0000000141B15342  test    r8b, 1
  0000000141B15346  cmovnz  r9, rdx
  0000000141B1534A  mov     [rsp+4F8h+var_E8], r9
  0000000141B15352  mov     rax, 8795AF867FBC4B3Ah
  0000000141B1535C  imul    rax, r11
  0000000141B15360  mov     rcx, 7D2EDB4F072B1F26h
  0000000141B1536A  imul    rcx, r11
  0000000141B1536E  test    r8b, 1
  0000000141B15372  cmovnz  rcx, rax
  0000000141B15376  mov     [rsp+4F8h+var_E0], rcx
  0000000141B1537E  mov     rax, [rsp+4F8h+var_208]
  0000000141B15386  cmovz   rax, [rsp+4F8h+var_460]
  0000000141B1538F  mov     [rsp+4F8h+var_208], rax
  0000000141B15397  imul    ecx, r11d, 0A64EBC60h
  0000000141B1539E  test    r8b, 1
  0000000141B153A2  mov     rax, [rsp+4F8h+var_388]
  0000000141B153AA  cmovnz  rax, [rsp+4F8h+var_4A8]
  0000000141B153B0  mov     [rsp+4F8h+var_388], rax
  0000000141B153B8  mov     rax, rcx
  0000000141B153BB  mov     rsi, rcx
  0000000141B153BE  mov     [rsp+4F8h+var_4B0], rcx
  0000000141B153C3  mov     r10, [rsp+4F8h+var_348]
  0000000141B153CB  cmovnz  rax, r10
  0000000141B153CF  mov     [rsp+4F8h+var_280], rax
  0000000141B153D7  imul    r9d, r11d, 0DDBE5080h
  0000000141B153DE  mov     [rsp+4F8h+var_170], r9
  0000000141B153E6  test    r8b, 1
  0000000141B153EA  mov     r12, [rsp+4F8h+var_218]
  0000000141B153F2  cmovnz  rdi, r12
  0000000141B153F6  mov     [rsp+4F8h+var_150], rdi
  0000000141B153FE  mov     rax, [rsp+4F8h+var_398]
  0000000141B15406  mov     r15, [rsp+4F8h+var_408]
  0000000141B1540E  cmovnz  rax, r15
  0000000141B15412  mov     [rsp+4F8h+var_398], rax
  0000000141B1541A  mov     rax, [rsp+4F8h+var_390]
  0000000141B15422  cmovz   rax, [rsp+4F8h+var_478]
  0000000141B1542B  mov     [rsp+4F8h+var_390], rax
  0000000141B15433  mov     rcx, [rsp+4F8h+var_3E0]
  0000000141B1543B  mov     rax, rcx
  0000000141B1543E  cmovnz  rax, r9
  0000000141B15442  mov     [rsp+4F8h+var_290], rax
  0000000141B1544A  imul    eax, r11d, 42068670h
  0000000141B15451  mov     [rsp+4F8h+var_360], rax
  0000000141B15459  test    r8b, 1
  0000000141B1545D  mov     r9, [rsp+4F8h+var_3D8]
  0000000141B15465  cmovnz  rax, r9
  0000000141B15469  mov     [rsp+4F8h+var_2D8], rax
  0000000141B15471  imul    edi, r11d, 0F494C580h
  0000000141B15478  mov     [rsp+4F8h+var_368], rdi
  0000000141B15480  test    r8b, 1
  0000000141B15484  mov     rax, [rsp+4F8h+var_4F0]
  0000000141B15489  cmovnz  rax, rsi
  0000000141B1548D  mov     [rsp+4F8h+var_2E8], rax
  0000000141B15495  mov     rax, [rsp+4F8h+var_498]
  0000000141B1549A  cmovnz  rax, [rsp+4F8h+var_3F8]
  0000000141B154A3  mov     [rsp+4F8h+var_498], rax
  0000000141B154A8  mov     rax, [rsp+4F8h+var_468]
  0000000141B154B0  mov     rsi, [rsp+4F8h+var_470]
  0000000141B154B8  cmovnz  rax, rsi
  0000000141B154BC  mov     [rsp+4F8h+var_180], rax
  0000000141B154C4  mov     rax, rdi
  0000000141B154C7  cmovnz  rax, rcx
  0000000141B154CB  mov     [rsp+4F8h+var_2E0], rax
  0000000141B154D3  lea     eax, [r11+r11*8]
  0000000141B154D7  lea     ecx, [rax+rax*8]
  0000000141B154DA  mov     [rsp+4F8h+var_1E8], ecx
  0000000141B154E1  mov     r13, [rsp+4F8h+var_338]
  0000000141B154E9  mov     rax, r13
  0000000141B154EC  shl     rax, cl
  0000000141B154EF  imul    ecx, r11d, 6Fh ; 'o'
  0000000141B154F3  mov     [rsp+4F8h+var_1EC], ecx
  0000000141B154FA  shr     r13, cl
  0000000141B154FD  not     rax
  0000000141B15500  not     r13
  0000000141B15503  and     r13, rax
  0000000141B15506  mov     rax, 55DF02C94F69B719h
  0000000141B15510  imul    rax, r11
  0000000141B15514  mov     [rsp+4F8h+var_140], rax
  0000000141B1551C  and     rax, r13
  0000000141B1551F  not     rax
  0000000141B15522  not     r13
  0000000141B15525  mov     rcx, 502695D282AD1F5Ch
  0000000141B1552F  imul    rcx, r11
  0000000141B15533  mov     [rsp+4F8h+var_148], rcx
  0000000141B1553B  and     r13, rcx
  0000000141B1553E  not     r13
  0000000141B15541  and     r13, rax
  0000000141B15544  mov     rax, [rsp+4F8h+var_308]
  0000000141B1554C  mov     ecx, eax
  0000000141B1554E  shr     ecx, 6
  0000000141B15551  mov     rax, r13
  0000000141B15554  shr     rax, 3Eh
  0000000141B15558  or      eax, ecx
  0000000141B1555A  mov     rcx, [rsp+4F8h+var_4F8]
  0000000141B1555E  shr     rcx, 39h
  0000000141B15562  and     al, cl
  0000000141B15564  mov     [rsp+4F8h+var_458], rax
  0000000141B1556C  imul    edx, r11d, 9B4DA5F8h
  0000000141B15573  mov     [rsp+4F8h+var_4A8], rdx
  0000000141B15578  imul    r14d, r11d, 0BCBB0D48h
  0000000141B1557F  test    al, 1
  0000000141B15581  mov     r8, [rsp+4F8h+var_440]
  0000000141B15589  mov     rcx, r8
  0000000141B1558C  mov     rax, [rsp+4F8h+var_4E0]
  0000000141B15591  cmovnz  rcx, rax
  0000000141B15595  mov     [rsp+4F8h+var_178], rcx
  0000000141B1559D  mov     rdi, [rsp+4F8h+var_490]
  0000000141B155A2  mov     rcx, [rsp+4F8h+var_4D8]
  0000000141B155A7  cmovz   rdi, rcx
  0000000141B155AB  mov     [rsp+4F8h+var_490], rdi
  0000000141B155B0  mov     rdi, [rsp+4F8h+var_4D0]
  0000000141B155B5  mov     rbx, rdi
  0000000141B155B8  mov     rbp, [rsp+4F8h+var_4A0]
  0000000141B155BD  cmovnz  rbx, rbp
  0000000141B155C1  mov     [rsp+4F8h+var_1A8], rbx
  0000000141B155C9  mov     rbx, [rsp+4F8h+var_358]
  0000000141B155D1  cmovnz  rbp, rbx
  0000000141B155D5  mov     [rsp+4F8h+var_4A0], rbp
  0000000141B155DA  mov     rbp, [rsp+4F8h+var_340]
  0000000141B155E2  cmovnz  rbp, rdx
  0000000141B155E6  mov     [rsp+4F8h+var_190], rbp
  0000000141B155EE  mov     rbp, [rsp+4F8h+var_4E8]
  0000000141B155F3  cmovnz  rsi, rbp
  0000000141B155F7  mov     [rsp+4F8h+var_188], rsi
  0000000141B155FF  cmovnz  r9, r10
  0000000141B15603  mov     [rsp+4F8h+var_3D8], r9
  0000000141B1560B  mov     rdx, [rsp+4F8h+var_3D0]
  0000000141B15613  cmovnz  rdx, [rsp+4F8h+var_400]
  0000000141B1561C  mov     [rsp+4F8h+var_3D0], rdx
  0000000141B15624  mov     r9, [rsp+4F8h+var_448]
  0000000141B1562C  test    r9b, 1
  0000000141B15630  cmovnz  r14, r8
  0000000141B15634  mov     [rsp+4F8h+var_158], r14
  0000000141B1563C  imul    edx, r11d, 37057008h
  0000000141B15643  test    r9b, 1
  0000000141B15647  cmovz   rdx, [rsp+4F8h+var_310]
  0000000141B15650  mov     [rsp+4F8h+var_198], rdx
  0000000141B15658  imul    edx, r11d, 0A2CCE38h
  0000000141B1565F  test    r9b, 1
  0000000141B15663  mov     r14, r9
  0000000141B15666  cmovnz  r15, rdi
  0000000141B1566A  mov     [rsp+4F8h+var_408], r15
  0000000141B15672  mov     rdi, [rsp+4F8h+var_4F0]
  0000000141B15677  cmovnz  rdx, rdi
  0000000141B1567B  mov     [rsp+4F8h+var_1B0], rdx
  0000000141B15683  imul    r9d, r11d, 2C6E7DB8h
  0000000141B1568A  mov     [rsp+4F8h+var_350], r9
  0000000141B15692  test    r14b, 1
  0000000141B15696  cmovnz  rax, [rsp+4F8h+var_478]
  0000000141B1569F  mov     [rsp+4F8h+var_4E0], rax
  0000000141B156A4  mov     rdx, [rsp+4F8h+var_488]
  0000000141B156A9  cmovz   rdx, rbx
  0000000141B156AD  mov     [rsp+4F8h+var_488], rdx
  0000000141B156B2  mov     rax, r8
  0000000141B156B5  cmovnz  rax, [rsp+4F8h+var_368]
  0000000141B156BE  mov     [rsp+4F8h+var_1B8], rax
  0000000141B156C6  cmovz   rcx, r9
  0000000141B156CA  mov     [rsp+4F8h+var_4D8], rcx
  0000000141B156CF  mov     rdx, 0C975A1CA467B4D73h
  0000000141B156D9  imul    rdx, r11
  0000000141B156DD  mov     r9, 3933278246EFEFCFh
  0000000141B156E7  imul    r9, r11
  0000000141B156EB  mov     rsi, [rsp+4F8h+var_458]
  0000000141B156F3  test    sil, 1
  0000000141B156F7  cmovnz  r9, rdx
  0000000141B156FB  mov     [rsp+4F8h+var_F0], r9
  0000000141B15703  cmovnz  r12, [rsp+4F8h+var_360]
  0000000141B1570C  mov     [rsp+4F8h+var_218], r12
  0000000141B15714  imul    ecx, r11d, 0E9298B00h
  0000000141B1571B  mov     [rsp+4F8h+var_1C0], rcx
  0000000141B15723  test    sil, 1
  0000000141B15727  mov     rax, [rsp+4F8h+var_460]
  0000000141B1572F  mov     rbx, [rsp+4F8h+var_3B8]
  0000000141B15737  cmovz   rbx, rax
  0000000141B1573B  mov     rdx, [rsp+4F8h+var_3A0]
  0000000141B15743  cmovnz  rdx, rax
  0000000141B15747  mov     [rsp+4F8h+var_3A0], rdx
  0000000141B1574F  lea     rdx, [rsp+r8+4F8h]
  0000000141B15757  mov     rax, rbp
  0000000141B1575A  cmovnz  rax, rdi
  0000000141B1575E  mov     [rsp+4F8h+var_1A0], rax
  0000000141B15766  mov     r9, [rsp+4F8h+var_3A8]
  0000000141B1576E  cmovz   r9, [rsp+4F8h+var_3C0]
  0000000141B15777  mov     [rsp+4F8h+var_3A8], r9
  0000000141B1577F  mov     rax, [rsp+4F8h+var_438]
  0000000141B15787  lea     r9, [rsp+rax+4F8h]
  0000000141B1578F  mov     r10, [rsp+4F8h+var_380]
  0000000141B15797  cmovz   r10, rcx
  0000000141B1579B  mov     [rsp+4F8h+var_380], r10
  0000000141B157A3  imul    r9, [rsp+4F8h+var_300]
  0000000141B157AC  not     r9
  0000000141B157AF  imul    rdx, [rsp+4F8h+var_3F0]
  0000000141B157B8  not     rdx
  0000000141B157BB  and     rdx, r9
  0000000141B157BE  not     rdx
  0000000141B157C1  lea     r9, [rsp+rbx+4F8h+var_4F8]
  0000000141B157C5  add     r9, 4F8h
  0000000141B157CC  imul    r9, [rsp+4F8h+var_4B8]
  0000000141B157D2  add     r9, rdx
  0000000141B157D5  test    byte ptr [rsp+4F8h+var_4C0], 1
  0000000141B157DA  mov     rax, [rsp+4F8h+var_4A8]
  0000000141B157DF  lea     rax, [rsp+rax+4F8h]
  0000000141B157E7  mov     [rsp+4F8h+var_4C0], rax
  0000000141B157EC  cmovnz  r9, rax
  0000000141B157F0  mov     [rsp+4F8h+var_F8], r9
  0000000141B157F8  mov     rdx, 9F20BCB8B742DB6Eh
  0000000141B15802  imul    rdx, r11
  0000000141B15806  add     rdx, [rsp+4F8h+var_2F0]
  0000000141B1580E  mov     rcx, rdx
  0000000141B15811  mov     rbp, rdx
  0000000141B15814  not     rcx
  0000000141B15817  mov     r9, 5FBAA932B55990E8h
  0000000141B15821  imul    r9, r11
  0000000141B15825  mov     r10, 0D4A48EBFB8A34BEDh
  0000000141B1582F  imul    r10, r11
  0000000141B15833  mov     rdi, rcx
  0000000141B15836  and     rdi, r10
  0000000141B15839  not     rdi
  0000000141B1583C  mov     rbx, r9
  0000000141B1583F  not     rbx
  0000000141B15842  and     rdx, r10
  0000000141B15845  not     rdx
  0000000141B15848  and     rdx, rbx
  0000000141B1584B  and     rbx, r10
  0000000141B1584E  not     r10
  0000000141B15851  mov     r14, rbp
  0000000141B15854  and     r14, r10
  0000000141B15857  not     r14
  0000000141B1585A  and     r14, r9
  0000000141B1585D  and     r14, rdi
  0000000141B15860  not     rbx
  0000000141B15863  mov     rdi, rcx
  0000000141B15866  and     rdi, rbx
  0000000141B15869  sub     rdx, rdi
  0000000141B1586C  mov     rdi, rcx
  0000000141B1586F  and     rdi, r9
  0000000141B15872  not     rdi
  0000000141B15875  and     rdi, r10
  0000000141B15878  and     r10, r9
  0000000141B1587B  not     r10
  0000000141B1587E  and     r10, rbx
  0000000141B15881  mov     r9, rcx
  0000000141B15884  and     r9, r10
  0000000141B15887  not     r9
  0000000141B1588A  not     r10
  0000000141B1588D  and     r10, rbp
  0000000141B15890  not     r10
  0000000141B15893  and     r10, r9
  0000000141B15896  sub     rdx, r10
  0000000141B15899  not     rdi
  0000000141B1589C  add     rdx, rdi
  0000000141B1589F  add     rdx, r14
  0000000141B158A2  mov     r9, 9A513E867BE02FC9h
  0000000141B158AC  imul    r9, r11
  0000000141B158B0  mov     r10, 0B5742BEE73BC295Fh
  0000000141B158BA  imul    r10, r11
  0000000141B158BE  and     r10, rcx
  0000000141B158C1  not     r10
  0000000141B158C4  and     r10, r9
  0000000141B158C7  test    sil, 1
  0000000141B158CB  mov     rax, [rsp+4F8h+var_468]
  0000000141B158D3  cmovnz  rax, [rsp+4F8h+var_4B0]
  0000000141B158D9  mov     [rsp+4F8h+var_468], rax
  0000000141B158E1  cmovnz  r10, rdx
  0000000141B158E5  mov     [rsp+4F8h+var_4A8], r10
  0000000141B158EA  mov     r9, 364C5A19820211D5h
  0000000141B158F4  imul    r9, r11
  0000000141B158F8  mov     r8, 9BBD99D8A940075h
  0000000141B15902  imul    r8, r11
  0000000141B15906  mov     rbx, r8
  0000000141B15909  not     rbx
  0000000141B1590C  mov     r14, rbp
  0000000141B1590F  and     r14, rbx
  0000000141B15912  mov     rdx, r9
  0000000141B15915  and     rdx, r14
  0000000141B15918  not     rdx
  0000000141B1591B  mov     r10, r9
  0000000141B1591E  not     r10
  0000000141B15921  not     r14
  0000000141B15924  and     r14, r10
  0000000141B15927  not     r14
  0000000141B1592A  and     r14, rdx
  0000000141B1592D  mov     r12, rcx
  0000000141B15930  and     r12, r9
  0000000141B15933  mov     rdx, r12
  0000000141B15936  and     rdx, r8
  0000000141B15939  not     rdx
  0000000141B1593C  add     r14, rdx
  0000000141B1593F  and     r9, r8
  0000000141B15942  not     r9
  0000000141B15945  not     r12
  0000000141B15948  and     r9, rcx
  0000000141B1594B  mov     rdi, rbp
  0000000141B1594E  and     rdi, r10
  0000000141B15951  mov     rdx, rdi
  0000000141B15954  not     rdx
  0000000141B15957  and     r12, rdx
  0000000141B1595A  not     r12
  0000000141B1595D  and     r12, r8
  0000000141B15960  lea     r12, [r12+r12*2]
  0000000141B15964  lea     r9, [r12+r9*2]
  0000000141B15968  add     r9, r14
  0000000141B1596B  mov     r14, r10
  0000000141B1596E  and     r14, r8
  0000000141B15971  mov     r12, rcx
  0000000141B15974  and     r12, r14
  0000000141B15977  not     r12
  0000000141B1597A  not     r14
  0000000141B1597D  and     r14, rbp
  0000000141B15980  not     r14
  0000000141B15983  and     r14, r12
  0000000141B15986  add     r14, r14
  0000000141B15989  sub     r9, r14
  0000000141B1598C  and     r10, rbx
  0000000141B1598F  and     rbx, rdx
  0000000141B15992  not     rbx
  0000000141B15995  and     rdi, r8
  0000000141B15998  not     rdi
  0000000141B1599B  and     rdi, rbx
  0000000141B1599E  sub     r9, rdi
  0000000141B159A1  and     rdx, r8
  0000000141B159A4  add     rdx, r9
  0000000141B159A7  not     r10
  0000000141B159AA  and     r10, rcx
  0000000141B159AD  sub     rdx, r10
  0000000141B159B0  mov     r8, 73DB401814DB9F5Fh
  0000000141B159BA  imul    r8, r11
  0000000141B159BE  and     r8, r13
  0000000141B159C1  mov     r9, 0EABCD3E6D280DD4Bh
  0000000141B159CB  imul    r9, r11
  0000000141B159CF  not     r8
  0000000141B159D2  add     r9, r8
  0000000141B159D5  mov     r10, 0CCFE06B88E90DE18h
  0000000141B159DF  imul    r10, r11
  0000000141B159E3  mov     r15, r11
  0000000141B159E6  add     r10, r8
  0000000141B159E9  not     r10
  0000000141B159EC  and     r10, rcx
  0000000141B159EF  not     r10
  0000000141B159F2  and     r10, r9
  0000000141B159F5  inc     rdx
  0000000141B159F8  test    sil, 1
  0000000141B159FC  cmovnz  r10, rdx
  0000000141B15A00  mov     [rsp+4F8h+var_3B8], r10
  0000000141B15A08  mov     rdx, [rsp+4F8h+var_470]
  0000000141B15A10  cmovz   rdx, [rsp+4F8h+var_400]
  0000000141B15A19  mov     [rsp+4F8h+var_470], rdx
  0000000141B15A21  mov     r8, 539C777AA5A871B5h
  0000000141B15A2B  imul    r8, r11
  0000000141B15A2F  mov     r10, r8
  0000000141B15A32  not     r10
  0000000141B15A35  mov     rdx, 5B16FF0687BBA592h
  0000000141B15A3F  imul    rdx, r11
  0000000141B15A43  mov     r9, rdx
  0000000141B15A46  not     r9
  0000000141B15A49  mov     [rsp+4F8h+var_2B8], rbp
  0000000141B15A51  mov     rdi, rbp
  0000000141B15A54  and     rdi, r10
  0000000141B15A57  and     r10, r9
  0000000141B15A5A  not     r10
  0000000141B15A5D  mov     rbx, r8
  0000000141B15A60  and     rbx, rdx
  0000000141B15A63  not     rbx
  0000000141B15A66  and     rbx, r10
  0000000141B15A69  mov     r10, rbp
  0000000141B15A6C  and     r10, rbx
  0000000141B15A6F  not     rbx
  0000000141B15A72  and     rbx, rcx
  0000000141B15A75  not     rbx
  0000000141B15A78  not     r10
  0000000141B15A7B  and     r10, rbx
  0000000141B15A7E  and     rdx, rdi
  0000000141B15A81  and     rdi, r9
  0000000141B15A84  sub     rdx, rdi
  0000000141B15A87  add     rdx, r10
  0000000141B15A8A  and     r9, r8
  0000000141B15A8D  and     r9, rcx
  0000000141B15A90  sub     rdx, r9
  0000000141B15A93  mov     r8, 642420414979916Dh
  0000000141B15A9D  imul    r8, r11
  0000000141B15AA1  mov     r9, 508B066424EA5EF5h
  0000000141B15AAB  imul    r9, r11
  0000000141B15AAF  and     r9, rcx
  0000000141B15AB2  not     r9
  0000000141B15AB5  and     r9, r8
  0000000141B15AB8  test    sil, 1
  0000000141B15ABC  cmovnz  r9, rdx
  0000000141B15AC0  mov     [rsp+4F8h+var_438], r9
  0000000141B15AC8  mov     rax, [rsp+4F8h+var_410]
  0000000141B15AD0  cmovnz  rax, [rsp+4F8h+var_4D0]
  0000000141B15AD6  mov     [rsp+4F8h+var_168], rax
  0000000141B15ADE  mov     rdx, 42FED72C0919A204h
  0000000141B15AE8  imul    rdx, r11
  0000000141B15AEC  mov     r9, 872CBAC3863ECE75h
  0000000141B15AF6  imul    r9, r11
  0000000141B15AFA  and     r9, rcx
  0000000141B15AFD  not     r9
  0000000141B15B00  and     r9, rdx
  0000000141B15B03  mov     r13, 0A56C757DCCD19E1h
  0000000141B15B0D  imul    r13, r11
  0000000141B15B11  and     r13, rcx
  0000000141B15B14  mov     rcx, 0EFA29074E2E8ABDFh
  0000000141B15B1E  imul    rcx, r11
  0000000141B15B22  not     r13
  0000000141B15B25  and     r13, rcx
  0000000141B15B28  test    sil, 1
  0000000141B15B2C  cmovnz  r13, r9
  0000000141B15B30  imul    ecx, r15d, 854B7928h
  0000000141B15B37  mov     [rsp+4F8h+var_128], rcx
  0000000141B15B3F  test    sil, 1
  0000000141B15B43  lea     rdx, [rsp+4F8h]
  0000000141B15B4B  mov     r14, rdx
  0000000141B15B4E  not     r14
  0000000141B15B51  mov     rax, [rsp+4F8h+var_450]
  0000000141B15B59  cmovz   rax, rcx
  0000000141B15B5D  mov     [rsp+4F8h+var_450], rax
  0000000141B15B65  imul    rax, r14, 0FFFFFFFFFFFFFD68h
  0000000141B15B6C  imul    rcx, rdx, 0FFFFFFFFFFFFFD69h
  0000000141B15B73  add     rcx, rax
  0000000141B15B76  mov     [rsp+4F8h+var_440], rcx
  0000000141B15B7E  imul    rax, rdx, 0FFFFFFFFFFFFFF51h
  0000000141B15B85  imul    rcx, r14, 0FFFFFFFFFFFFFF50h
  0000000141B15B8C  mov     [rsp+4F8h+var_160], r14
  0000000141B15B94  add     rcx, rax
  0000000141B15B97  mov     [rsp+4F8h+var_460], rcx
  0000000141B15B9F  mov     rdx, [rsp+4F8h+var_4F8]
  0000000141B15BA3  mov     rax, rdx
  0000000141B15BA6  shr     rax, 21h
  0000000141B15BAA  not     eax
  0000000141B15BAC  and     eax, 9
  0000000141B15BAF  mov     rcx, rdx
  0000000141B15BB2  shr     rcx, 28h
  0000000141B15BB6  not     ecx
  0000000141B15BB8  and     ecx, 9
  0000000141B15BBB  imul    rcx, rax
  0000000141B15BBF  mov     [rsp+4F8h+var_478], rcx
  0000000141B15BC7  mov     rax, rcx
  0000000141B15BCA  imul    rax, [rsp+4F8h+var_2F0]
  0000000141B15BD3  mov     r8, rdx
  0000000141B15BD6  shr     edx, 19h
  0000000141B15BD9  and     edx, 21h
  0000000141B15BDC  mov     [rsp+4F8h+var_448], rdx
  0000000141B15BE4  imul    ecx, r15d, 6E0AE010h
  0000000141B15BEB  add     rcx, rsp
  0000000141B15BEE  add     rcx, 4F8h
  0000000141B15BF5  mov     [rsp+4F8h+var_100], rcx
  0000000141B15BFD  mov     r9, rdx
  0000000141B15C00  imul    r9, rcx
  0000000141B15C04  add     r9, rax
  0000000141B15C07  mov     [rsp+4F8h+var_108], r9
  0000000141B15C0F  mov     rax, [rsp+4F8h+var_210]
  0000000141B15C17  mov     rdx, [rsp+4F8h+var_3F0]
  0000000141B15C1F  imul    rax, rdx
  0000000141B15C23  not     rax
  0000000141B15C26  mov     r11, [rsp+4F8h+var_240]
  0000000141B15C2E  mov     rcx, r11
  0000000141B15C31  imul    rcx, [rsp+4F8h+var_378]
  0000000141B15C3A  not     rcx
  0000000141B15C3D  and     rcx, rax
  0000000141B15C40  mov     [rsp+4F8h+var_110], rcx
  0000000141B15C48  mov     rax, r11
  0000000141B15C4B  mov     rdi, r11
  0000000141B15C4E  imul    rax, [rsp+4F8h+var_1C8]
  0000000141B15C57  mov     rcx, rdx
  0000000141B15C5A  imul    rcx, [rsp+4F8h+var_328]
  0000000141B15C63  add     rcx, rax
  0000000141B15C66  mov     [rsp+4F8h+var_118], rcx
  0000000141B15C6E  mov     rsi, [rsp+4F8h+var_3E8]
  0000000141B15C76  mov     rax, rsi
  0000000141B15C79  imul    rax, [rsp+4F8h+var_320]
  0000000141B15C82  mov     rbp, [rsp+4F8h+var_430]
  0000000141B15C8A  mov     rcx, rbp
  0000000141B15C8D  imul    rcx, [rsp+4F8h+var_220]
  0000000141B15C96  add     rcx, rax
  0000000141B15C99  mov     [rsp+4F8h+var_120], rcx
  0000000141B15CA1  mov     rdx, r8
  0000000141B15CA4  mov     rcx, [rsp+4F8h+var_350]
  0000000141B15CAC  shr     rdx, cl
  0000000141B15CAF  mov     ecx, edx
  0000000141B15CB1  not     ecx
  0000000141B15CB3  imul    r8d, r15d, 2DE9298Bh
  0000000141B15CBA  and     ecx, r8d
  0000000141B15CBD  mov     [rsp+4F8h+var_1F4], ecx
  0000000141B15CC4  mov     r11, [rsp+4F8h+var_1D8]
  0000000141B15CCC  mov     rbx, r11
  0000000141B15CCF  not     rbx
  0000000141B15CD2  mov     eax, ebx
  0000000141B15CD4  and     eax, ecx
  0000000141B15CD6  not     ecx
  0000000141B15CD8  mov     r10d, ebx
  0000000141B15CDB  and     r10d, ecx
  0000000141B15CDE  not     eax
  0000000141B15CE0  add     eax, r8d
  0000000141B15CE3  add     eax, r10d
  0000000141B15CE6  mov     r10d, r8d
  0000000141B15CE9  not     r10d
  0000000141B15CEC  mov     [rsp+4F8h+var_1F0], r10d
  0000000141B15CF4  mov     r9d, r10d
  0000000141B15CF7  and     r9d, edx
  0000000141B15CFA  and     edx, r11d
  0000000141B15CFD  not     edx
  0000000141B15CFF  and     edx, r10d
  0000000141B15D02  not     edx
  0000000141B15D04  mov     [rsp+4F8h+var_4B0], r8
  0000000141B15D09  add     edx, r8d
  0000000141B15D0C  add     edx, eax
  0000000141B15D0E  mov     eax, r9d
  0000000141B15D11  mov     [rsp+4F8h+var_458], rbx
  0000000141B15D19  and     eax, ebx
  0000000141B15D1B  not     eax
  0000000141B15D1D  add     edx, eax
  0000000141B15D1F  not     r9d
  0000000141B15D22  and     r9d, ecx
  0000000141B15D25  mov     eax, r11d
  0000000141B15D28  and     eax, r9d
  0000000141B15D2B  not     eax
  0000000141B15D2D  not     r9d
  0000000141B15D30  and     r9d, ebx
  0000000141B15D33  not     r9d
  0000000141B15D36  and     r9d, eax
  0000000141B15D39  not     r9d
  0000000141B15D3C  add     r9d, r8d
  0000000141B15D3F  add     r9d, edx
  0000000141B15D42  mov     [rsp+4F8h+var_1E4], r9d
  0000000141B15D4A  mov     rax, [rsp+4F8h+var_4E0]
  0000000141B15D4F  add     rax, rsp
  0000000141B15D52  add     rax, 4F8h
  0000000141B15D58  imul    rax, rdi
  0000000141B15D5C  not     rax
  0000000141B15D5F  mov     rcx, [rsp+4F8h+var_238]
  0000000141B15D67  imul    rcx, [rsp+4F8h+var_4B8]
  0000000141B15D6D  not     rcx
  0000000141B15D70  and     rcx, rax
  0000000141B15D73  mov     [rsp+4F8h+var_238], rcx
  0000000141B15D7B  mov     rax, [rsp+4F8h+var_488]
  0000000141B15D80  add     rax, rsp
  0000000141B15D83  add     rax, 4F8h
  0000000141B15D89  mov     rcx, [rsp+4F8h+var_4A0]
  0000000141B15D8E  lea     r9, [rsp+rcx+4F8h+var_4F8]
  0000000141B15D92  add     r9, 4F8h
  0000000141B15D99  mov     rcx, [rsp+4F8h+var_2F8]
  0000000141B15DA1  imul    rax, rcx
  0000000141B15DA5  mov     r12, [rsp+4F8h+var_480]
  0000000141B15DAA  imul    r9, r12
  0000000141B15DAE  add     r9, rax
  0000000141B15DB1  mov     [rsp+4F8h+var_130], r9
  0000000141B15DB9  mov     rax, [rsp+4F8h+var_4E8]
  0000000141B15DBE  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000141B15DC2  add     r11, 4F8h
  0000000141B15DC9  mov     rax, [rsp+4F8h+var_1C0]
  0000000141B15DD1  add     rax, rsp
  0000000141B15DD4  add     rax, 4F8h
  0000000141B15DDA  imul    rax, rbp
  0000000141B15DDE  mov     r9, rsi
  0000000141B15DE1  imul    r11, rsi
  0000000141B15DE5  add     r11, rax
  0000000141B15DE8  mov     [rsp+4F8h+var_4E0], r11
  0000000141B15DED  mov     rax, [rsp+4F8h+var_1B8]
  0000000141B15DF5  add     rax, rsp
  0000000141B15DF8  add     rax, 4F8h
  0000000141B15DFE  mov     r10, [rsp+4F8h+var_368]
  0000000141B15E06  lea     r11, [rsp+r10+4F8h+var_4F8]
  0000000141B15E0A  add     r11, 4F8h
  0000000141B15E11  imul    rax, rcx
  0000000141B15E15  mov     rsi, rcx
  0000000141B15E18  imul    r11, r12
  0000000141B15E1C  add     r11, rax
  0000000141B15E1F  mov     [rsp+4F8h+var_368], r11
  0000000141B15E27  mov     rax, [rsp+4F8h+var_2B0]
  0000000141B15E2F  add     rax, rsp
  0000000141B15E32  add     rax, 4F8h
  0000000141B15E38  imul    rax, r9
  0000000141B15E3C  not     rax
  0000000141B15E3F  mov     rcx, [rsp+4F8h+var_4C0]
  0000000141B15E44  imul    rcx, rbp
  0000000141B15E48  not     rcx
  0000000141B15E4B  and     rcx, rax
  0000000141B15E4E  mov     [rsp+4F8h+var_4C0], rcx
  0000000141B15E53  mov     rax, [rsp+4F8h+var_4D8]
  0000000141B15E58  add     rax, rsp
  0000000141B15E5B  add     rax, 4F8h
  0000000141B15E61  mov     r8, [rsp+4F8h+var_4C8]
  0000000141B15E66  imul    rax, r8
  0000000141B15E6A  add     rax, [rsp+4F8h+var_2D0]
  0000000141B15E72  mov     rcx, [rsp+4F8h+var_410]
  0000000141B15E7A  add     rcx, rsp
  0000000141B15E7D  add     rcx, 4F8h
  0000000141B15E84  not     rax
  0000000141B15E87  mov     r11, [rsp+4F8h+var_370]
  0000000141B15E8F  imul    rcx, r11
  0000000141B15E93  not     rcx
  0000000141B15E96  and     rcx, rax
  0000000141B15E99  mov     [rsp+4F8h+var_410], rcx
  0000000141B15EA1  mov     rax, [rsp+4F8h+var_2C8]
  0000000141B15EA9  imul    rax, r9
  0000000141B15EAD  not     rax
  0000000141B15EB0  mov     rcx, rax
  0000000141B15EB3  mov     rax, [rsp+4F8h+var_490]
  0000000141B15EB8  add     rax, rsp
  0000000141B15EBB  add     rax, 4F8h
  0000000141B15EC1  imul    rax, r12
  0000000141B15EC5  not     rax
  0000000141B15EC8  and     rax, rcx
  0000000141B15ECB  mov     [rsp+4F8h+var_4A0], rax
  0000000141B15ED0  lea     rax, [rsp+4F8h]
  0000000141B15ED8  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000141B15EDF  imul    rcx, r14, 0FFFFFFFFFFFFFEF0h
  0000000141B15EE6  add     rcx, rax
  0000000141B15EE9  mov     [rsp+4F8h+var_4E8], rcx
  0000000141B15EEE  mov     rax, [rsp+4F8h+var_360]
  0000000141B15EF6  add     rax, rsp
  0000000141B15EF9  add     rax, 4F8h
  0000000141B15EFF  imul    rax, rbp
  0000000141B15F03  mov     r9, rbp
  0000000141B15F06  not     rax
  0000000141B15F09  mov     rcx, [rsp+4F8h+var_2E8]
  0000000141B15F11  add     rcx, rsp
  0000000141B15F14  add     rcx, 4F8h
  0000000141B15F1B  imul    rcx, rsi
  0000000141B15F1F  mov     r14, rsi
  0000000141B15F22  not     rcx
  0000000141B15F25  and     rcx, rax
  0000000141B15F28  mov     rax, [rsp+4F8h+var_450]
  0000000141B15F30  add     rax, rsp
  0000000141B15F33  add     rax, 4F8h
  0000000141B15F39  imul    rax, r12
  0000000141B15F3D  not     rcx
  0000000141B15F40  add     rcx, rax
  0000000141B15F43  mov     [rsp+4F8h+var_4D8], rcx
  0000000141B15F48  mov     rax, [rsp+4F8h+var_4F0]
  0000000141B15F4D  add     rax, rsp
  0000000141B15F50  add     rax, 4F8h
  0000000141B15F56  mov     rdi, [rsp+4F8h+var_448]
  0000000141B15F5E  imul    rax, rdi
  0000000141B15F62  not     rax
  0000000141B15F65  mov     rbx, [rsp+4F8h+var_4F8]
  0000000141B15F69  shr     rbx, 27h
  0000000141B15F6D  and     ebx, 1
  0000000141B15F70  mov     rsi, [rsp+4F8h+var_498]
  0000000141B15F75  lea     rdx, [rsp+rsi+4F8h+var_4F8]
  0000000141B15F79  add     rdx, 4F8h
  0000000141B15F80  imul    rdx, rbx
  0000000141B15F84  mov     [rsp+4F8h+var_450], rbx
  0000000141B15F8C  not     rdx
  0000000141B15F8F  and     rdx, rax
  0000000141B15F92  mov     [rsp+4F8h+var_490], rdx
  0000000141B15F97  mov     rax, [rsp+4F8h+var_408]
  0000000141B15F9F  add     rax, rsp
  0000000141B15FA2  add     rax, 4F8h
  0000000141B15FA8  imul    rax, r8
  0000000141B15FAC  not     rax
  0000000141B15FAF  mov     rcx, [rsp+4F8h+var_1A8]
  0000000141B15FB7  add     rcx, rsp
  0000000141B15FBA  add     rcx, 4F8h
  0000000141B15FC1  imul    rcx, [rsp+4F8h+var_3C8]
  0000000141B15FCA  not     rcx
  0000000141B15FCD  and     rcx, rax
  0000000141B15FD0  mov     [rsp+4F8h+var_2B0], rcx
  0000000141B15FD8  imul    eax, r15d, 0A5E49848h
  0000000141B15FDF  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141B15FE3  add     rsi, 4F8h
  0000000141B15FEA  mov     rax, [rsp+4F8h+var_1B0]
  0000000141B15FF2  add     rax, rsp
  0000000141B15FF5  add     rax, 4F8h
  0000000141B15FFB  mov     rbp, [rsp+4F8h+var_330]
  0000000141B16003  mov     rcx, rbp
  0000000141B16006  imul    rcx, rsi
  0000000141B1600A  imul    rax, r8
  0000000141B1600E  add     rax, rcx
  0000000141B16011  mov     rcx, [rsp+4F8h+var_358]
  0000000141B16019  add     rcx, rsp
  0000000141B1601C  add     rcx, 4F8h
  0000000141B16023  not     rax
  0000000141B16026  imul    rcx, r11
  0000000141B1602A  not     rcx
  0000000141B1602D  and     rcx, rax
  0000000141B16030  mov     [rsp+4F8h+var_408], rcx
  0000000141B16038  mov     rax, [rsp+4F8h+var_340]
  0000000141B16040  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141B16044  add     rcx, 4F8h
  0000000141B1604B  mov     rax, [rsp+4F8h+var_3F8]
  0000000141B16053  lea     r10, [rsp+rax+4F8h]
  0000000141B1605B  mov     [rsp+4F8h+var_2E8], r10
  0000000141B16063  mov     rdx, [rsp+4F8h+var_3E8]
  0000000141B1606B  mov     rax, rdx
  0000000141B1606E  imul    rax, r10
  0000000141B16072  imul    rcx, r9
  0000000141B16076  add     rcx, rax
  0000000141B16079  mov     [rsp+4F8h+var_488], rcx
  0000000141B1607E  imul    rdx, [rsp+4F8h+var_460]
  0000000141B16087  not     rdx
  0000000141B1608A  mov     rcx, [rsp+4F8h+var_190]
  0000000141B16092  lea     r10, [rsp+rcx+4F8h+var_4F8]
  0000000141B16096  add     r10, 4F8h
  0000000141B1609D  imul    r10, r12
  0000000141B160A1  not     r10
  0000000141B160A4  and     r10, rdx
  0000000141B160A7  mov     [rsp+4F8h+var_498], r10
  0000000141B160AC  mov     rax, [rsp+4F8h+var_188]
  0000000141B160B4  add     rax, rsp
  0000000141B160B7  add     rax, 4F8h
  0000000141B160BD  mov     rdx, [rsp+4F8h+var_198]
  0000000141B160C5  lea     r10, [rsp+rdx+4F8h+var_4F8]
  0000000141B160C9  add     r10, 4F8h
  0000000141B160D0  imul    rax, r12
  0000000141B160D4  imul    r10, r14
  0000000141B160D8  add     r10, rax
  0000000141B160DB  mov     [rsp+4F8h+var_2C8], r10
  0000000141B160E3  mov     rax, [rsp+4F8h+var_180]
  0000000141B160EB  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141B160EF  add     rcx, 4F8h
  0000000141B160F6  mov     rax, [rsp+4F8h+var_2A8]
  0000000141B160FE  imul    rax, rbp
  0000000141B16102  imul    rcx, r8
  0000000141B16106  add     rcx, rax
  0000000141B16109  mov     rax, r11
  0000000141B1610C  imul    rax, [rsp+4F8h+var_4E8]
  0000000141B16112  not     rax
  0000000141B16115  not     rcx
  0000000141B16118  and     rcx, rax
  0000000141B1611B  mov     [rsp+4F8h+var_3F8], rcx
  0000000141B16123  mov     rax, [rsp+4F8h+var_2E0]
  0000000141B1612B  add     rax, rsp
  0000000141B1612E  add     rax, 4F8h
  0000000141B16134  imul    rax, [rsp+4F8h+var_240]
  0000000141B1613D  not     rax
  0000000141B16140  mov     rcx, [rsp+4F8h+var_1A0]
  0000000141B16148  add     rcx, rsp
  0000000141B1614B  add     rcx, 4F8h
  0000000141B16152  imul    rcx, [rsp+4F8h+var_4B8]
  0000000141B16158  not     rcx
  0000000141B1615B  and     rcx, rax
  0000000141B1615E  mov     [rsp+4F8h+var_2A8], rcx
  0000000141B16166  imul    ecx, r15d, -66h
  0000000141B1616A  mov     r14, [rsp+4F8h+var_3B0]
  0000000141B16172  shr     r14, cl
  0000000141B16175  mov     rax, [rsp+4F8h+var_418]
  0000000141B1617D  imul    rax, rdi
  0000000141B16181  not     rax
  0000000141B16184  mov     rcx, rax
  0000000141B16187  mov     rax, [rsp+4F8h+var_2D8]
  0000000141B1618F  add     rax, rsp
  0000000141B16192  add     rax, 4F8h
  0000000141B16198  imul    rax, rbx
  0000000141B1619C  not     rax
  0000000141B1619F  and     rax, rcx
  0000000141B161A2  mov     r9, [rsp+4F8h+var_4F8]
  0000000141B161A6  mov     edx, r9d
  0000000141B161A9  not     edx
  0000000141B161AB  mov     ecx, edx
  0000000141B161AD  shr     ecx, 12h
  0000000141B161B0  and     ecx, 19h
  0000000141B161B3  shr     edx, 18h
  0000000141B161B6  and     edx, 5
  0000000141B161B9  imul    rdx, rcx
  0000000141B161BD  mov     [rsp+4F8h+var_4F0], rdx
  0000000141B161C2  not     rax
  0000000141B161C5  mov     rcx, [rsp+4F8h+var_3A8]
  0000000141B161CD  add     rcx, rsp
  0000000141B161D0  add     rcx, 4F8h
  0000000141B161D7  imul    rcx, rdx
  0000000141B161DB  add     rcx, rax
  0000000141B161DE  mov     rdx, rcx
  0000000141B161E1  mov     r12, [rsp+4F8h+var_4B0]
  0000000141B161E6  and     r14d, r12d
  0000000141B161E9  mov     rax, [rsp+4F8h+var_178]
  0000000141B161F1  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000141B161F5  add     r11, 4F8h
  0000000141B161FC  mov     r8, r15
  0000000141B161FF  mov     ecx, r8d
  0000000141B16202  shl     ecx, 5
  0000000141B16205  sub     ecx, r8d
  0000000141B16208  mov     r15, r9
  0000000141B1620B  shr     r15, cl
  0000000141B1620E  mov     [rsp+4F8h+var_2D0], r15
  0000000141B16216  mov     rax, [rsp+4F8h+var_3C8]
  0000000141B1621E  imul    r11, rax
  0000000141B16222  mov     [rsp+4F8h+var_358], r11
  0000000141B1622A  mov     ecx, r15d
  0000000141B1622D  not     ecx
  0000000141B1622F  mov     dword ptr [rsp+4F8h+var_2D8], ecx
  0000000141B16236  mov     r11d, r12d
  0000000141B16239  and     r11d, ecx
  0000000141B1623C  mov     r15d, r11d
  0000000141B1623F  mov     dword ptr [rsp+4F8h+var_2E0], r11d
  0000000141B16247  mov     rcx, [rsp+4F8h+var_170]
  0000000141B1624F  add     rcx, rsp
  0000000141B16252  add     rcx, 4F8h
  0000000141B16259  imul    rcx, rax
  0000000141B1625D  mov     [rsp+4F8h+var_340], rcx
  0000000141B16265  mov     rcx, [rsp+4F8h+var_3A0]
  0000000141B1626D  add     rcx, rsp
  0000000141B16270  add     rcx, 4F8h
  0000000141B16277  imul    rcx, rax
  0000000141B1627B  mov     [rsp+4F8h+var_3A0], rcx
  0000000141B16283  mov     rax, [rsp+4F8h+var_350]
  0000000141B1628B  lea     rbx, [rsp+rax+4F8h+var_4F8]
  0000000141B1628F  add     rbx, 4F8h
  0000000141B16296  imul    r12d, r8d, 5872D758h
  0000000141B1629D  imul    eax, r8d, 0DE287498h
  0000000141B162A4  mov     [rsp+4F8h+var_418], rax
  0000000141B162AC  test    byte ptr [rsp+4F8h+var_478], 1
  0000000141B162B4  cmovnz  rdx, rbx
  0000000141B162B8  mov     [rsp+4F8h+var_3A8], rdx
  0000000141B162C0  mov     rdx, [rsp+4F8h+var_428]
  0000000141B162C8  mov     rax, rdx
  0000000141B162CB  not     rax
  0000000141B162CE  mov     rcx, 450701B3723BDFCFh
  0000000141B162D8  imul    rcx, r8
  0000000141B162DC  and     rcx, rax
  0000000141B162DF  not     rcx
  0000000141B162E2  mov     rax, 60FE96E85FDAF6A6h
  0000000141B162EC  imul    rax, r8
  0000000141B162F0  and     rax, rdx
  0000000141B162F3  not     rax
  0000000141B162F6  and     rax, rcx
  0000000141B162F9  mov     rcx, 29F554414F3D59F8h
  0000000141B16303  imul    rcx, r8
  0000000141B16307  mov     rdi, 7C10445A82D97C7Dh
  0000000141B16311  imul    rdi, r8
  0000000141B16315  and     rdi, rax
  0000000141B16318  mov     rdx, rax
  0000000141B1631B  not     rdx
  0000000141B1631E  and     rdx, rcx
  0000000141B16321  not     rdx
  0000000141B16324  not     rdi
  0000000141B16327  mov     rbp, 0D0924932F33B5276h
  0000000141B16331  imul    rbp, r8
  0000000141B16335  mov     r11, [rsp+4F8h+var_308]
  0000000141B1633D  add     rbp, r11
  0000000141B16340  mov     ecx, r8d
  0000000141B16343  shl     ecx, 4
  0000000141B16346  lea     ecx, [rcx+rcx*4]
  0000000141B16349  neg     ecx
  0000000141B1634B  mov     rax, rbp
  0000000141B1634E  shl     rax, cl
  0000000141B16351  mov     rcx, [rsp+4F8h+var_348]
  0000000141B16359  shr     rbp, cl
  0000000141B1635C  and     rdi, rdx
  0000000141B1635F  not     rax
  0000000141B16362  not     rbp
  0000000141B16365  and     rbp, rax
  0000000141B16368  mov     rax, 0EFC71FEC805022A7h
  0000000141B16372  imul    rax, r8
  0000000141B16376  and     rax, rbp
  0000000141B16379  not     rbp
  0000000141B1637C  mov     rcx, 0B63E78AF51C6B3CEh
  0000000141B16386  imul    rcx, r8
  0000000141B1638A  and     rcx, rbp
  0000000141B1638D  not     rax
  0000000141B16390  not     rcx
  0000000141B16393  and     rcx, rax
  0000000141B16396  mov     rbp, [rsp+4F8h+var_370]
  0000000141B1639E  imul    rdi, rbp
  0000000141B163A2  not     rdi
  0000000141B163A5  mov     r10, [rsp+4F8h+var_330]
  0000000141B163AD  imul    rcx, r10
  0000000141B163B1  not     rcx
  0000000141B163B4  and     rcx, rdi
  0000000141B163B7  mov     [rsp+4F8h+var_348], rcx
  0000000141B163BF  mov     rdx, [rsp+4F8h+var_220]
  0000000141B163C7  mov     rax, rdx
  0000000141B163CA  not     rax
  0000000141B163CD  mov     rcx, 0A819BDE1C51DC1ADh
  0000000141B163D7  imul    rcx, r8
  0000000141B163DB  and     rcx, rax
  0000000141B163DE  not     rcx
  0000000141B163E1  mov     rdi, 0FDEBDABA0CF914C8h
  0000000141B163EB  imul    rdi, r8
  0000000141B163EF  and     rdi, rdx
  0000000141B163F2  not     rdi
  0000000141B163F5  and     rdi, rcx
  0000000141B163F8  mov     rax, 0AAC27316BB80185Fh
  0000000141B16402  imul    rax, r8
  0000000141B16406  add     rdi, rax
  0000000141B16409  mov     rax, [rsp+4F8h+var_3C0]
  0000000141B16411  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141B16415  add     rdx, 4F8h
  0000000141B1641C  imul    ecx, r8d, 34h ; '4'
  0000000141B16420  mov     rax, rdi
  0000000141B16423  shl     rax, cl
  0000000141B16426  mov     r9, [rsp+4F8h+var_430]
  0000000141B1642E  imul    rdx, r9
  0000000141B16432  add     rdx, [rsp+4F8h+var_2A0]
  0000000141B1643A  not     rax
  0000000141B1643D  imul    ecx, r8d, -74h
  0000000141B16441  shr     rdi, cl
  0000000141B16444  not     rdi
  0000000141B16447  and     rdi, rax
  0000000141B1644A  mov     rcx, r9
  0000000141B1644D  mov     rax, [rsp+4F8h+var_328]
  0000000141B16455  imul    rax, r9
  0000000141B16459  not     rdi
  0000000141B1645C  mov     r9, [rsp+4F8h+var_3E8]
  0000000141B16464  imul    rdi, r9
  0000000141B16468  add     rdi, rax
  0000000141B1646B  mov     [rsp+4F8h+var_3C0], rdi
  0000000141B16473  mov     rax, [rsp+4F8h+var_4D0]
  0000000141B16478  add     rax, rsp
  0000000141B1647B  add     rax, 4F8h
  0000000141B16481  imul    rax, rcx
  0000000141B16485  not     rax
  0000000141B16488  mov     rcx, [rsp+4F8h+var_228]
  0000000141B16490  imul    rcx, r9
  0000000141B16494  not     rcx
  0000000141B16497  and     rcx, rax
  0000000141B1649A  test    byte ptr [rsp+4F8h+var_1F4], 1
  0000000141B164A2  mov     rax, [rsp+4F8h+var_3E0]
  0000000141B164AA  lea     rax, [rsp+rax+4F8h]
  0000000141B164B2  cmovz   rax, rsi
  0000000141B164B6  mov     [rsp+4F8h+var_328], rax
  0000000141B164BE  mov     rax, [rsp+4F8h+var_200]
  0000000141B164C6  cmovz   rax, rsi
  0000000141B164CA  mov     [rsp+4F8h+var_200], rax
  0000000141B164D2  lea     rax, [rsp+r12+4F8h]
  0000000141B164DA  cmovz   rax, rsi
  0000000141B164DE  mov     [rsp+4F8h+var_350], rax
  0000000141B164E6  mov     rax, [rsp+4F8h+var_4E0]
  0000000141B164EB  cmovz   rax, rsi
  0000000141B164EF  mov     [rsp+4F8h+var_4E0], rax
  0000000141B164F4  mov     rax, [rsp+4F8h+var_4C0]
  0000000141B164F9  not     rax
  0000000141B164FC  cmovz   rax, rsi
  0000000141B16500  mov     [rsp+4F8h+var_4C0], rax
  0000000141B16505  mov     rax, [rsp+4F8h+var_488]
  0000000141B1650A  cmovz   rax, rsi
  0000000141B1650E  mov     [rsp+4F8h+var_488], rax
  0000000141B16513  cmovz   rdx, rsi
  0000000141B16517  mov     [rsp+4F8h+var_3E0], rdx
  0000000141B1651F  not     rcx
  0000000141B16522  cmovz   rcx, rsi
  0000000141B16526  mov     [rsp+4F8h+var_228], rcx
  0000000141B1652E  mov     rax, [rsp+4F8h+var_338]
  0000000141B16536  imul    rax, r10
  0000000141B1653A  not     rax
  0000000141B1653D  mov     rcx, rax
  0000000141B16540  mov     rax, [rsp+4F8h+var_428]
  0000000141B16548  mov     r12, [rsp+4F8h+var_4C8]
  0000000141B1654D  imul    rax, r12
  0000000141B16551  not     rax
  0000000141B16554  and     rax, rcx
  0000000141B16557  mov     [rsp+4F8h+var_428], rax
  0000000141B1655F  mov     rax, [rsp+4F8h+var_288]
  0000000141B16567  imul    rax, r10
  0000000141B1656B  not     rax
  0000000141B1656E  mov     rcx, [rsp+4F8h+var_150]
  0000000141B16576  add     rcx, rsp
  0000000141B16579  add     rcx, 4F8h
  0000000141B16580  imul    rcx, r12
  0000000141B16584  not     rcx
  0000000141B16587  and     rcx, rax
  0000000141B1658A  imul    r9, [rsp+4F8h+var_318]
  0000000141B16593  mov     rax, [rsp+4F8h+var_210]
  0000000141B1659B  imul    rax, [rsp+4F8h+var_2F8]
  0000000141B165A4  add     rax, r9
  0000000141B165A7  mov     [rsp+4F8h+var_3E8], rax
  0000000141B165AF  mov     rax, r10
  0000000141B165B2  imul    rax, rbx
  0000000141B165B6  not     rax
  0000000141B165B9  mov     rdx, rax
  0000000141B165BC  mov     rax, [rsp+4F8h+var_158]
  0000000141B165C4  add     rax, rsp
  0000000141B165C7  add     rax, 4F8h
  0000000141B165CD  imul    rax, r12
  0000000141B165D1  not     rax
  0000000141B165D4  and     rax, rdx
  0000000141B165D7  mov     rdx, rax
  0000000141B165DA  test    r14b, 1
  0000000141B165DE  mov     rax, [rsp+4F8h+var_400]
  0000000141B165E6  lea     rax, [rsp+rax+4F8h]
  0000000141B165EE  mov     r9, [rsp+4F8h+var_420]
  0000000141B165F6  cmovz   rax, r9
  0000000141B165FA  mov     [rsp+4F8h+var_338], rax
  0000000141B16602  mov     rax, [rsp+4F8h+var_138]
  0000000141B1660A  lea     rax, [rsp+rax+4F8h]
  0000000141B16612  cmovz   rax, r9
  0000000141B16616  mov     [rsp+4F8h+var_360], rax
  0000000141B1661E  mov     rax, [rsp+4F8h+var_490]
  0000000141B16623  not     rax
  0000000141B16626  cmovz   rax, r9
  0000000141B1662A  mov     [rsp+4F8h+var_490], rax
  0000000141B1662F  not     rcx
  0000000141B16632  cmovz   rcx, r9
  0000000141B16636  mov     [rsp+4F8h+var_400], rcx
  0000000141B1663E  not     rdx
  0000000141B16641  cmovz   rdx, r9
  0000000141B16645  mov     [rsp+4F8h+var_330], rdx
  0000000141B1664D  mov     rcx, [rsp+4F8h+var_3F0]
  0000000141B16655  imul    rcx, [rsp+4F8h+var_3B0]
  0000000141B1665E  imul    r11, [rsp+4F8h+var_4B8]
  0000000141B16664  add     r11, rcx
  0000000141B16667  mov     [rsp+4F8h+var_308], r11
  0000000141B1666F  mov     rax, [rsp+4F8h+var_3D8]
  0000000141B16677  add     rax, rsp
  0000000141B1667A  add     rax, 4F8h
  0000000141B16680  mov     rdx, [rsp+4F8h+var_4F0]
  0000000141B16685  imul    rax, rdx
  0000000141B16689  not     rax
  0000000141B1668C  mov     rcx, [rsp+4F8h+var_230]
  0000000141B16694  mov     r10, [rsp+4F8h+var_448]
  0000000141B1669C  imul    rcx, r10
  0000000141B166A0  not     rcx
  0000000141B166A3  and     rcx, rax
  0000000141B166A6  mov     r9, rcx
  0000000141B166A9  mov     rax, [rsp+4F8h+var_320]
  0000000141B166B1  imul    rax, rdx
  0000000141B166B5  not     rax
  0000000141B166B8  mov     rcx, [rsp+4F8h+var_4F8]
  0000000141B166BC  imul    rcx, r10
  0000000141B166C0  not     rcx
  0000000141B166C3  and     rcx, rax
  0000000141B166C6  mov     [rsp+4F8h+var_3B0], rcx
  0000000141B166CE  mov     rcx, [rsp+4F8h+var_2C0]
  0000000141B166D6  imul    rcx, r10
  0000000141B166DA  not     rcx
  0000000141B166DD  mov     rax, [rsp+4F8h+var_3D0]
  0000000141B166E5  add     rax, rsp
  0000000141B166E8  add     rax, 4F8h
  0000000141B166EE  imul    rax, rdx
  0000000141B166F2  not     rax
  0000000141B166F5  and     rax, rcx
  0000000141B166F8  mov     rdx, rax
  0000000141B166FB  mov     rcx, [rsp+4F8h+var_4A0]
  0000000141B16700  not     rcx
  0000000141B16703  mov     rax, [rsp+4F8h+var_418]
  0000000141B1670B  add     rax, rsp
  0000000141B1670E  add     rax, 4F8h
  0000000141B16714  test    r15b, 1
  0000000141B16718  cmovz   rcx, rax
  0000000141B1671C  mov     [rsp+4F8h+var_4A0], rcx
  0000000141B16721  mov     rcx, [rsp+4F8h+var_498]
  0000000141B16726  not     rcx
  0000000141B16729  cmovz   rcx, rax
  0000000141B1672D  mov     [rsp+4F8h+var_498], rcx
  0000000141B16732  not     r9
  0000000141B16735  cmovz   r9, rax
  0000000141B16739  mov     [rsp+4F8h+var_230], r9
  0000000141B16741  not     rdx
  0000000141B16744  cmovz   rdx, rax
  0000000141B16748  mov     [rsp+4F8h+var_3D0], rdx
  0000000141B16750  test    byte ptr [rsp+4F8h+var_278], 1
  0000000141B16758  mov     rax, [rsp+4F8h+var_460]
  0000000141B16760  mov     rcx, [rsp+4F8h+var_440]
  0000000141B16768  cmovz   rcx, rax
  0000000141B1676C  mov     [rsp+4F8h+var_440], rcx
  0000000141B16774  cmovnz  rax, [rsp+4F8h+var_298]
  0000000141B1677D  mov     [rsp+4F8h+var_460], rax
  0000000141B16785  mov     r11, [rsp+4F8h+var_140]
  0000000141B1678D  mov     rsi, r11
  0000000141B16790  not     rsi
  0000000141B16793  mov     r10, [rsp+4F8h+var_148]
  0000000141B1679B  mov     rdx, r10
  0000000141B1679E  not     rdx
  0000000141B167A1  mov     rax, r13
  0000000141B167A4  not     rax
  0000000141B167A7  mov     rcx, rsi
  0000000141B167AA  and     rcx, rdx
  0000000141B167AD  mov     r9, rcx
  0000000141B167B0  and     r9, rax
  0000000141B167B3  not     r9
  0000000141B167B6  mov     r15, 5555555555555555h
  0000000141B167C0  lea     rdi, [r15-1]
  0000000141B167C4  imul    rdi, r9
  0000000141B167C8  mov     r9, rdx
  0000000141B167CB  and     r9, r13
  0000000141B167CE  not     r9
  0000000141B167D1  mov     r14, r10
  0000000141B167D4  mov     rbx, r10
  0000000141B167D7  and     r14, rax
  0000000141B167DA  not     r14
  0000000141B167DD  and     r9, r14
  0000000141B167E0  and     r14, rsi
  0000000141B167E3  and     rsi, r13
  0000000141B167E6  not     rsi
  0000000141B167E9  mov     r10, r11
  0000000141B167EC  and     r11, rax
  0000000141B167EF  not     r11
  0000000141B167F2  and     r11, rsi
  0000000141B167F5  mov     rsi, rdx
  0000000141B167F8  and     rsi, r11
  0000000141B167FB  not     rsi
  0000000141B167FE  not     r11
  0000000141B16801  and     r11, rbx
  0000000141B16804  not     r11
  0000000141B16807  and     r11, rsi
  0000000141B1680A  mov     rsi, r9
  0000000141B1680D  not     rsi
  0000000141B16810  and     rsi, r10
  0000000141B16813  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141B1681D  imul    rsi, r12
  0000000141B16821  add     rsi, rdi
  0000000141B16824  not     r14
  0000000141B16827  lea     rdi, [r15+1]
  0000000141B1682B  imul    r14, rdi
  0000000141B1682F  mov     [rsp+4F8h+var_420], rdi
  0000000141B16837  add     r14, rsi
  0000000141B1683A  and     r13, r10
  0000000141B1683D  and     rdx, r13
  0000000141B16840  not     rdx
  0000000141B16843  not     r13
  0000000141B16846  mov     rsi, rbx
  0000000141B16849  and     r13, rbx
  0000000141B1684C  not     r13
  0000000141B1684F  and     r13, rdx
  0000000141B16852  imul    r13, rdi
  0000000141B16856  add     r13, r14
  0000000141B16859  not     r11
  0000000141B1685C  imul    r11, r15
  0000000141B16860  add     r13, r11
  0000000141B16863  and     r9, r10
  0000000141B16866  not     r9
  0000000141B16869  lea     rbx, [r15+2]
  0000000141B1686D  imul    rbx, r9
  0000000141B16871  add     rbx, r13
  0000000141B16874  not     rcx
  0000000141B16877  mov     r9, rsi
  0000000141B1687A  and     r9, r10
  0000000141B1687D  not     r9
  0000000141B16880  and     r9, rcx
  0000000141B16883  not     r9
  0000000141B16886  and     r9, rax
  0000000141B16889  sub     rbx, r9
  0000000141B1688C  mov     rdx, 50D6380A0FF4D845h
  0000000141B16896  imul    rdx, r8
  0000000141B1689A  mov     rcx, 3D6CBDDE4CD0E731h
  0000000141B168A4  imul    rcx, r8
  0000000141B168A8  mov     r13, 8F444EFBA13F6AE4h
  0000000141B168B2  imul    r13, r8
  0000000141B168B6  mov     [rsp+4F8h+var_248], r8
  0000000141B168BE  add     r13, [rsp+4F8h+var_378]
  0000000141B168C6  not     r13
  0000000141B168C9  and     rcx, r13
  0000000141B168CC  not     rcx
  0000000141B168CF  and     rdx, rcx
  0000000141B168D2  not     rdx
  0000000141B168D5  and     rdx, r10
  0000000141B168D8  mov     rax, 0D1935F9C878EE12Ch
  0000000141B168E2  imul    rax, r8
  0000000141B168E6  and     rax, rcx
  0000000141B168E9  mov     r8, rbx
  0000000141B168EC  mov     r11d, [rsp+4F8h+var_1E8]
  0000000141B168F4  mov     ecx, r11d
  0000000141B168F7  shr     r8, cl
  0000000141B168FA  not     rdx
  0000000141B168FD  not     rax
  0000000141B16900  and     rax, rdx
  0000000141B16903  not     r8
  0000000141B16906  mov     ecx, [rsp+4F8h+var_1EC]
  0000000141B1690D  shl     rbx, cl
  0000000141B16910  mov     rdx, rax
  0000000141B16913  shl     rdx, cl
  0000000141B16916  not     rbx
  0000000141B16919  and     rbx, r8
  0000000141B1691C  not     rdx
  0000000141B1691F  mov     ecx, r11d
  0000000141B16922  shr     rax, cl
  0000000141B16925  not     rax
  0000000141B16928  and     rax, rdx
  0000000141B1692B  mov     [rsp+4F8h+var_4D0], rax
  0000000141B16930  mov     rax, [rsp+4F8h+var_168]
  0000000141B16938  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141B1693C  add     rcx, 4F8h
  0000000141B16943  mov     r12, [rsp+4F8h+var_3C8]
  0000000141B1694B  imul    rcx, r12
  0000000141B1694F  mov     rax, [rsp+4F8h+var_2E8]
  0000000141B16957  imul    rax, rbp
  0000000141B1695B  mov     rdx, rax
  0000000141B1695E  not     rdx
  0000000141B16961  mov     r8, [rsp+4F8h+var_398]
  0000000141B16969  add     r8, rsp
  0000000141B1696C  add     r8, 4F8h
  0000000141B16973  mov     r15, [rsp+4F8h+var_4C8]
  0000000141B16978  imul    r8, r15
  0000000141B1697C  mov     r9, rdx
  0000000141B1697F  and     r9, r8
  0000000141B16982  and     r9, rcx
  0000000141B16985  lea     r11, [r9+r9*2]
  0000000141B16989  mov     r14, r8
  0000000141B1698C  not     r14
  0000000141B1698F  mov     r9, rax
  0000000141B16992  and     r9, r14
  0000000141B16995  and     r9, rcx
  0000000141B16998  not     r9
  0000000141B1699B  add     r9, r9
  0000000141B1699E  sub     r9, r11
  0000000141B169A1  mov     rsi, rcx
  0000000141B169A4  not     rsi
  0000000141B169A7  mov     r11, rsi
  0000000141B169AA  and     r11, rax
  0000000141B169AD  mov     rdi, r14
  0000000141B169B0  and     rdi, r11
  0000000141B169B3  not     rdi
  0000000141B169B6  not     r11
  0000000141B169B9  and     r11, r8
  0000000141B169BC  not     r11
  0000000141B169BF  and     r11, rdi
  0000000141B169C2  shl     r11, 2
  0000000141B169C6  sub     r9, r11
  0000000141B169C9  mov     rdi, rsi
  0000000141B169CC  and     rdi, rdx
  0000000141B169CF  and     rdx, r14
  0000000141B169D2  and     r14, rdi
  0000000141B169D5  not     r14
  0000000141B169D8  not     rdi
  0000000141B169DB  and     rdi, r8
  0000000141B169DE  not     rdi
  0000000141B169E1  and     rdi, r14
  0000000141B169E4  and     r8, rax
  0000000141B169E7  mov     r11, rdx
  0000000141B169EA  not     r11
  0000000141B169ED  not     r8
  0000000141B169F0  and     r8, r11
  0000000141B169F3  and     rdx, rsi
  0000000141B169F6  mov     r11, rcx
  0000000141B169F9  and     r11, r8
  0000000141B169FC  not     r8
  0000000141B169FF  and     rsi, r8
  0000000141B16A02  not     rsi
  0000000141B16A05  not     r11
  0000000141B16A08  and     r11, rsi
  0000000141B16A0B  not     r11
  0000000141B16A0E  lea     rsi, ds:0[r11*8]
  0000000141B16A16  sub     rsi, r11
  0000000141B16A19  lea     r11, [rdi+rdi*2]
  0000000141B16A1D  add     rsi, r11
  0000000141B16A20  add     rsi, r9
  0000000141B16A23  and     r8, rcx
  0000000141B16A26  not     r8
  0000000141B16A29  shl     r8, 2
  0000000141B16A2D  sub     rsi, r8
  0000000141B16A30  sub     rsi, rdx
  0000000141B16A33  mov     rdi, rsi
  0000000141B16A36  mov     r10, 79A91483C82A2276h
  0000000141B16A40  mov     rax, [rsp+4F8h+var_248]
  0000000141B16A48  imul    r10, rax
  0000000141B16A4C  and     r10, [rsp+4F8h+var_318]
  0000000141B16A54  mov     rdx, 84F7E7CFB3ADD455h
  0000000141B16A5E  imul    rdx, rax
  0000000141B16A62  not     r10
  0000000141B16A65  add     rdx, r10
  0000000141B16A68  mov     r14, 0A6FCEC31F2C1CA09h
  0000000141B16A72  imul    r14, rax
  0000000141B16A76  mov     rcx, rax
  0000000141B16A79  add     r14, r10
  0000000141B16A7C  not     r14
  0000000141B16A7F  and     r14, r13
  0000000141B16A82  not     r14
  0000000141B16A85  and     r14, rdx
  0000000141B16A88  mov     rax, [rsp+4F8h+var_470]
  0000000141B16A90  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141B16A94  add     rdx, 4F8h
  0000000141B16A9B  imul    rdx, r12
  0000000141B16A9F  mov     r8, [rsp+4F8h+var_390]
  0000000141B16AA7  add     r8, rsp
  0000000141B16AAA  add     r8, 4F8h
  0000000141B16AB1  imul    r8, r15
  0000000141B16AB5  imul    r9d, ecx, 6E750428h
  0000000141B16ABC  add     r9, rsp
  0000000141B16ABF  add     r9, 4F8h
  0000000141B16AC6  imul    r9, rbp
  0000000141B16ACA  add     r9, r8
  0000000141B16ACD  mov     r8, rdx
  0000000141B16AD0  not     r8
  0000000141B16AD3  mov     r11, r9
  0000000141B16AD6  not     r11
  0000000141B16AD9  mov     rsi, rdx
  0000000141B16ADC  and     rsi, r9
  0000000141B16ADF  and     r9, r8
  0000000141B16AE2  and     r8, r11
  0000000141B16AE5  and     r11, rdx
  0000000141B16AE8  not     r8
  0000000141B16AEB  not     rsi
  0000000141B16AEE  and     rsi, r8
  0000000141B16AF1  sub     r8, r9
  0000000141B16AF4  sub     r8, r11
  0000000141B16AF7  add     r8, rsi
  0000000141B16AFA  not     rbx
  0000000141B16AFD  imul    rbx, [rsp+4F8h+var_480]
  0000000141B16B03  mov     [rsp+4F8h+var_288], rbx
  0000000141B16B0B  mov     r11, rbx
  0000000141B16B0E  not     r11
  0000000141B16B11  mov     [rsp+4F8h+var_298], r11
  0000000141B16B19  mov     r15, [rsp+4F8h+var_4D0]
  0000000141B16B1E  not     r15
  0000000141B16B21  imul    r15, [rsp+4F8h+var_430]
  0000000141B16B2A  mov     [rsp+4F8h+var_4D0], r15
  0000000141B16B2F  mov     rdx, [rsp+4F8h+var_458]
  0000000141B16B37  mov     r9, rdx
  0000000141B16B3A  and     r9, rbx
  0000000141B16B3D  mov     [rsp+4F8h+var_2A0], r9
  0000000141B16B45  and     rdx, r11
  0000000141B16B48  mov     [rsp+4F8h+var_418], rdx
  0000000141B16B50  mov     rdx, [rsp+4F8h+var_438]
  0000000141B16B58  imul    rdx, [rsp+4F8h+var_4B8]
  0000000141B16B5E  mov     [rsp+4F8h+var_438], rdx
  0000000141B16B66  mov     r15, [rsp+4F8h+var_300]
  0000000141B16B6E  imul    r14, r15
  0000000141B16B72  mov     [rsp+4F8h+var_398], r14
  0000000141B16B7A  test    byte ptr [rsp+4F8h+var_270], 1
  0000000141B16B82  mov     r12, [rsp+4F8h+var_4E8]
  0000000141B16B87  cmovnz  rdi, r12
  0000000141B16B8B  mov     [rsp+4F8h+var_3C8], rdi
  0000000141B16B93  cmovnz  r8, r12
  0000000141B16B97  mov     [rsp+4F8h+var_390], r8
  0000000141B16B9F  mov     rdx, 866170FF24F5CD89h
  0000000141B16BA9  imul    rdx, rcx
  0000000141B16BAD  add     rdx, r10
  0000000141B16BB0  mov     r11, 0C44A580444D10873h
  0000000141B16BBA  imul    r11, rcx
  0000000141B16BBE  add     r11, r10
  0000000141B16BC1  not     r11
  0000000141B16BC4  and     r11, r13
  0000000141B16BC7  not     r11
  0000000141B16BCA  and     r11, rdx
  0000000141B16BCD  mov     r8, [rsp+4F8h+var_3B8]
  0000000141B16BD5  mov     rbp, [rsp+4F8h+var_4F0]
  0000000141B16BDA  imul    r8, rbp
  0000000141B16BDE  mov     [rsp+4F8h+var_3B8], r8
  0000000141B16BE6  mov     rdi, r8
  0000000141B16BE9  not     rdi
  0000000141B16BEC  mov     rax, [rsp+4F8h+var_478]
  0000000141B16BF4  imul    r11, rax
  0000000141B16BF8  mov     r14, r11
  0000000141B16BFB  mov     rbx, r11
  0000000141B16BFE  mov     [rsp+4F8h+var_278], r11
  0000000141B16C06  not     r14
  0000000141B16C09  mov     rdx, rdi
  0000000141B16C0C  mov     [rsp+4F8h+var_318], rdi
  0000000141B16C14  and     rdx, r14
  0000000141B16C17  mov     [rsp+4F8h+var_320], r14
  0000000141B16C1F  not     rdx
  0000000141B16C22  mov     r11, r8
  0000000141B16C25  and     r11, rbx
  0000000141B16C28  not     r11
  0000000141B16C2B  and     r11, rdx
  0000000141B16C2E  mov     [rsp+4F8h+var_3D8], r11
  0000000141B16C36  mov     rdx, r8
  0000000141B16C39  and     rdx, r14
  0000000141B16C3C  mov     [rsp+4F8h+var_3F0], rdx
  0000000141B16C44  not     rdx
  0000000141B16C47  and     rdi, rbx
  0000000141B16C4A  not     rdi
  0000000141B16C4D  and     rdi, rdx
  0000000141B16C50  mov     [rsp+4F8h+var_270], rdi
  0000000141B16C58  mov     rdx, [rsp+4F8h+var_310]
  0000000141B16C60  lea     r8, [rsp+rdx+4F8h+var_4F8]
  0000000141B16C64  add     r8, 4F8h
  0000000141B16C6B  imul    r8, rax
  0000000141B16C6F  mov     rdx, r8
  0000000141B16C72  not     rdx
  0000000141B16C75  mov     r9, [rsp+4F8h+var_468]
  0000000141B16C7D  lea     r11, [rsp+r9+4F8h+var_4F8]
  0000000141B16C81  add     r11, 4F8h
  0000000141B16C88  mov     r9, [rsp+4F8h+var_290]
  0000000141B16C90  lea     rax, [rsp+r9+4F8h+var_4F8]
  0000000141B16C94  add     rax, 4F8h
  0000000141B16C9A  imul    r11, rbp
  0000000141B16C9E  imul    rax, [rsp+4F8h+var_450]
  0000000141B16CA7  mov     rbx, r11
  0000000141B16CAA  and     rbx, rax
  0000000141B16CAD  mov     rsi, r8
  0000000141B16CB0  and     rsi, rbx
  0000000141B16CB3  not     rbx
  0000000141B16CB6  mov     rdi, rdx
  0000000141B16CB9  and     rdi, rbx
  0000000141B16CBC  not     rdi
  0000000141B16CBF  not     rsi
  0000000141B16CC2  and     rsi, rdi
  0000000141B16CC5  mov     r9, rax
  0000000141B16CC8  not     r9
  0000000141B16CCB  mov     rdi, rdx
  0000000141B16CCE  and     rdi, r9
  0000000141B16CD1  and     rdi, r11
  0000000141B16CD4  not     rsi
  0000000141B16CD7  mov     r14, 5555555555555555h
  0000000141B16CE1  imul    rsi, r14
  0000000141B16CE5  sub     rsi, rdi
  0000000141B16CE8  and     rax, rdx
  0000000141B16CEB  and     rdx, r11
  0000000141B16CEE  not     rdx
  0000000141B16CF1  and     rdx, r9
  0000000141B16CF4  mov     rdi, rax
  0000000141B16CF7  not     rax
  0000000141B16CFA  and     r9, r8
  0000000141B16CFD  not     r9
  0000000141B16D00  and     r9, rax
  0000000141B16D03  and     r9, r11
  0000000141B16D06  not     r11
  0000000141B16D09  and     rdi, r11
  0000000141B16D0C  not     rdi
  0000000141B16D0F  imul    rdi, [rsp+4F8h+var_420]
  0000000141B16D18  and     rbx, r8
  0000000141B16D1B  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141B16D25  imul    rbx, rcx
  0000000141B16D29  add     rdi, rbx
  0000000141B16D2C  and     r8, r11
  0000000141B16D2F  not     r8
  0000000141B16D32  and     rdx, r8
  0000000141B16D35  imul    rdx, r14
  0000000141B16D39  add     rdx, rdi
  0000000141B16D3C  and     r11, rax
  0000000141B16D3F  not     r11
  0000000141B16D42  lea     r8, [rcx+1]
  0000000141B16D46  imul    r8, r11
  0000000141B16D4A  add     r8, rdx
  0000000141B16D4D  imul    r9, rcx
  0000000141B16D51  add     r9, r8
  0000000141B16D54  add     r9, rsi
  0000000141B16D57  bt      dword ptr [rsp+4F8h+var_4F8], 19h
  0000000141B16D5C  cmovb   r9, r12
  0000000141B16D60  mov     [rsp+4F8h+var_310], r9
  0000000141B16D68  mov     rdx, 4824B8A9010DA730h
  0000000141B16D72  mov     r11, [rsp+4F8h+var_248]
  0000000141B16D7A  imul    rdx, r11
  0000000141B16D7E  add     rdx, r10
  0000000141B16D81  mov     rax, 0D8D6E0C03F7CCE63h
  0000000141B16D8B  imul    rax, r11
  0000000141B16D8F  add     rax, r10
  0000000141B16D92  not     rax
  0000000141B16D95  and     rax, r13
  0000000141B16D98  not     rax
  0000000141B16D9B  and     rax, rdx
  0000000141B16D9E  mov     r8, rax
  0000000141B16DA1  mov     rdx, [rsp+4F8h+var_160]
  0000000141B16DA9  mov     rax, rdx
  0000000141B16DAC  mov     rcx, [rsp+4F8h+var_380]
  0000000141B16DB4  and     edx, ecx
  0000000141B16DB6  not     rcx
  0000000141B16DB9  and     rax, rcx
  0000000141B16DBC  lea     r9, [rsp+4F8h]
  0000000141B16DC4  and     rcx, r9
  0000000141B16DC7  not     rcx
  0000000141B16DCA  not     rdx
  0000000141B16DCD  and     rdx, rcx
  0000000141B16DD0  not     rax
  0000000141B16DD3  lea     rax, [rdx+rax*2]
  0000000141B16DD7  inc     rax
  0000000141B16DDA  imul    rax, [rsp+4F8h+var_480]
  0000000141B16DE0  mov     r9, [rsp+4F8h+var_430]
  0000000141B16DE8  imul    r9, [rsp+4F8h+var_268]
  0000000141B16DF1  mov     rcx, [rsp+4F8h+var_388]
  0000000141B16DF9  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000141B16DFD  add     rdx, 4F8h
  0000000141B16E04  imul    rdx, [rsp+4F8h+var_2F8]
  0000000141B16E0D  add     rdx, r9
  0000000141B16E10  mov     rcx, rax
  0000000141B16E13  not     rcx
  0000000141B16E16  and     rax, rdx
  0000000141B16E19  not     rdx
  0000000141B16E1C  and     rdx, rcx
  0000000141B16E1F  not     rdx
  0000000141B16E22  or      rdx, rax
  0000000141B16E25  mov     rax, [rsp+4F8h+var_4A8]
  0000000141B16E2A  imul    rax, rbp
  0000000141B16E2E  mov     [rsp+4F8h+var_4A8], rax
  0000000141B16E33  imul    r8, [rsp+4F8h+var_478]
  0000000141B16E3C  mov     [rsp+4F8h+var_380], r8
  0000000141B16E44  not     r8
  0000000141B16E47  mov     [rsp+4F8h+var_268], r8
  0000000141B16E4F  and     rax, r8
  0000000141B16E52  mov     [rsp+4F8h+var_388], rax
  0000000141B16E5A  test    byte ptr [rsp+4F8h+var_250], 1
  0000000141B16E62  mov     rax, [rsp+4F8h+var_4D8]
  0000000141B16E67  cmovnz  rax, r12
  0000000141B16E6B  mov     [rsp+4F8h+var_4D8], rax
  0000000141B16E70  cmovnz  rdx, r12
  0000000141B16E74  mov     [rsp+4F8h+var_430], rdx
  0000000141B16E7C  mov     ecx, [rsp+4F8h+var_1F0]
  0000000141B16E83  mov     eax, dword ptr [rsp+4F8h+var_2D8]
  0000000141B16E8A  and     eax, ecx
  0000000141B16E8C  and     ecx, dword ptr [rsp+4F8h+var_2D0]
  0000000141B16E93  not     eax
  0000000141B16E95  mov     edx, eax
  0000000141B16E97  not     ecx
  0000000141B16E99  mov     rax, [rsp+4F8h+var_4B0]
  0000000141B16E9E  add     ecx, eax
  0000000141B16EA0  add     ecx, edx
  0000000141B16EA2  mov     edx, dword ptr [rsp+4F8h+var_2E0]
  0000000141B16EA9  not     edx
  0000000141B16EAB  add     edx, eax
  0000000141B16EAD  add     ecx, edx
  0000000141B16EAF  mov     edx, ecx
  0000000141B16EB1  mov     rax, [rsp+4F8h+var_280]
  0000000141B16EB9  add     rax, rsp
  0000000141B16EBC  add     rax, 4F8h
  0000000141B16EC2  imul    rax, [rsp+4F8h+var_4C8]
  0000000141B16EC8  mov     rcx, [rsp+4F8h+var_370]
  0000000141B16ED0  imul    rcx, [rsp+4F8h+var_258]
  0000000141B16ED9  not     rax
  0000000141B16EDC  not     rcx
  0000000141B16EDF  and     rcx, rax
  0000000141B16EE2  imul    r15, [rsp+4F8h+var_1D0]
  0000000141B16EEB  mov     [rsp+4F8h+var_300], r15
  0000000141B16EF3  test    dl, 1
  0000000141B16EF6  not     rcx
  0000000141B16EF9  cmovz   rcx, [rsp+4F8h+var_260]
  0000000141B16F02  mov     [rsp+4F8h+var_370], rcx
  0000000141B16F0A  mov     rax, 53C8024AD3CD742Ah
  0000000141B16F14  imul    rax, r11
  0000000141B16F18  and     rax, [rsp+4F8h+var_2B8]
  0000000141B16F20  mov     rdx, [rsp+4F8h+var_1E0]
  0000000141B16F28  mov     rcx, rdx
  0000000141B16F2B  not     rcx
  0000000141B16F2E  and     rdx, rax
  0000000141B16F31  not     rax
  0000000141B16F34  and     rax, rcx
  0000000141B16F37  not     rax
  0000000141B16F3A  not     rdx
  0000000141B16F3D  and     rdx, rax
  0000000141B16F40  mov     rax, 0AEF7847600000000h
  0000000141B16F4A  imul    rax, r11
  0000000141B16F4E  add     rdx, rax
  0000000141B16F51  mov     rax, 69DAE15014AB2DB3h
  0000000141B16F5B  imul    rax, r11
  0000000141B16F5F  mov     r15, rax
  0000000141B16F62  mov     r8, 3C2AB74BBD6BA8C2h
  0000000141B16F6C  imul    r8, r11
  0000000141B16F70  mov     rbx, rdx
  0000000141B16F73  mov     r9, rdx
  0000000141B16F76  not     rbx
  0000000141B16F79  mov     rdx, 5BA2D89BD216D675h
  0000000141B16F83  imul    rdx, r11
  0000000141B16F87  mov     rax, rdx
  0000000141B16F8A  not     rax
  0000000141B16F8D  mov     rcx, rax
  0000000141B16F90  mov     [rsp+4F8h+var_4C8], rax
  0000000141B16F95  mov     rax, r15
  0000000141B16F98  not     rax
  0000000141B16F9B  mov     r11, rax
  0000000141B16F9E  and     rax, rcx
  0000000141B16FA1  not     rax
  0000000141B16FA4  mov     rcx, r15
  0000000141B16FA7  and     rcx, rdx
  0000000141B16FAA  mov     rsi, r8
  0000000141B16FAD  and     rsi, rbx
  0000000141B16FB0  and     rsi, rcx
  0000000141B16FB3  mov     [rsp+4F8h+var_4E8], rsi
  0000000141B16FB8  mov     rsi, rcx
  0000000141B16FBB  not     rsi
  0000000141B16FBE  and     rsi, rax
  0000000141B16FC1  mov     rcx, r8
  0000000141B16FC4  not     rcx
  0000000141B16FC7  mov     [rsp+4F8h+var_468], rcx
  0000000141B16FCF  mov     r10, r8
  0000000141B16FD2  mov     r14, r8
  0000000141B16FD5  and     r10, rsi
  0000000141B16FD8  not     rsi
  0000000141B16FDB  mov     rax, rcx
  0000000141B16FDE  and     rax, rsi
  0000000141B16FE1  not     rax
  0000000141B16FE4  not     r10
  0000000141B16FE7  and     r10, rax
  0000000141B16FEA  mov     [rsp+4F8h+var_4F8], r10
  0000000141B16FEE  mov     r12, r9
  0000000141B16FF1  and     r12, rdx
  0000000141B16FF4  mov     [rsp+4F8h+var_290], r11
  0000000141B16FFC  mov     rdi, r11
  0000000141B16FFF  and     rdi, rcx
  0000000141B17002  mov     rax, r9
  0000000141B17005  and     rax, rdi
  0000000141B17008  not     rax
  0000000141B1700B  and     rax, rdx
  0000000141B1700E  mov     [rsp+4F8h+var_2B8], rax
  0000000141B17016  mov     r10, rbx
  0000000141B17019  and     r10, rdx
  0000000141B1701C  mov     r8, rdx
  0000000141B1701F  and     rsi, r14
  0000000141B17022  mov     rax, rbx
  0000000141B17025  and     rax, rsi
  0000000141B17028  mov     [rsp+4F8h+var_250], rax
  0000000141B17030  not     rsi
  0000000141B17033  mov     rdx, r9
  0000000141B17036  and     rsi, r9
  0000000141B17039  mov     r13, r8
  0000000141B1703C  mov     r9, r14
  0000000141B1703F  mov     [rsp+4F8h+var_470], r14
  0000000141B17047  and     r8, r14
  0000000141B1704A  mov     rax, r8
  0000000141B1704D  not     rax
  0000000141B17050  mov     rcx, r15
  0000000141B17053  mov     [rsp+4F8h+var_480], r15
  0000000141B17058  and     rax, r15
  0000000141B1705B  mov     r14, rdx
  0000000141B1705E  and     rdx, rax
  0000000141B17061  mov     [rsp+4F8h+var_258], rdx
  0000000141B17069  not     rax
  0000000141B1706C  and     r8, r11
  0000000141B1706F  mov     r15, r8
  0000000141B17072  not     r15
  0000000141B17075  and     r15, rax
  0000000141B17078  mov     rdx, r9
  0000000141B1707B  and     rdx, r10
  0000000141B1707E  mov     [rsp+4F8h+var_420], r10
  0000000141B17086  and     r10, rdi
  0000000141B17089  mov     [rsp+4F8h+var_280], r10
  0000000141B17091  not     rdi
  0000000141B17094  and     rdi, rbx
  0000000141B17097  mov     rax, [rsp+4F8h+var_4F8]
  0000000141B1709B  not     rax
  0000000141B1709E  and     rax, rbx
  0000000141B170A1  mov     [rsp+4F8h+var_4F8], rax
  0000000141B170A5  mov     r11, rcx
  0000000141B170A8  and     r11, rbx
  0000000141B170AB  not     r15
  0000000141B170AE  and     r15, rbx
  0000000141B170B1  and     r8, rbx
  0000000141B170B4  mov     [rsp+4F8h+var_260], r8
  0000000141B170BC  mov     r8, rbx
  0000000141B170BF  mov     rbx, [rsp+4F8h+var_4C8]
  0000000141B170C4  and     r8, rbx
  0000000141B170C7  not     r8
  0000000141B170CA  mov     r10, r12
  0000000141B170CD  not     r10
  0000000141B170D0  mov     rcx, r8
  0000000141B170D3  and     rcx, r10
  0000000141B170D6  mov     r9, rcx
  0000000141B170D9  not     r9
  0000000141B170DC  mov     rax, [rsp+4F8h+var_468]
  0000000141B170E4  and     rax, r9
  0000000141B170E7  not     rax
  0000000141B170EA  and     rax, [rsp+4F8h+var_480]
  0000000141B170EF  not     rax
  0000000141B170F2  mov     rbp, 0D1745D1745D1745Dh
  0000000141B170FC  imul    rbp, rax
  0000000141B17100  mov     [rsp+4F8h+var_2C0], rbp
  0000000141B17108  not     rdi
  0000000141B1710B  mov     rbp, [rsp+4F8h+var_2B8]
  0000000141B17113  and     rbp, rdi
  0000000141B17116  not     rbp
  0000000141B17119  mov     rax, 8BA2E8BA2E8BA2E9h
  0000000141B17123  dec     rax
  0000000141B17126  imul    rax, rbp
  0000000141B1712A  mov     rdi, [rsp+4F8h+var_420]
  0000000141B17132  not     rdi
  0000000141B17135  and     r14, rbx
  0000000141B17138  not     r14
  0000000141B1713B  and     r14, rdi
  0000000141B1713E  not     r14
  0000000141B17141  mov     rdi, [rsp+4F8h+var_470]
  0000000141B17149  mov     rbx, [rsp+4F8h+var_480]
  0000000141B1714E  and     rdi, rbx
  0000000141B17151  and     rdi, r14
  0000000141B17154  mov     rbp, [rsp+4F8h+var_290]
  0000000141B1715C  and     rcx, rbp
  0000000141B1715F  and     r14, rbp
  0000000141B17162  and     rbp, rdx
  0000000141B17165  not     rbp
  0000000141B17168  not     rdx
  0000000141B1716B  and     rdx, rbx
  0000000141B1716E  not     rdx
  0000000141B17171  and     rdx, rbp
  0000000141B17174  not     rdx
  0000000141B17177  mov     rbp, 0E8BA2E8BA2E8BA2Fh
  0000000141B17181  imul    rbp, rdx
  0000000141B17185  add     rbp, rax
  0000000141B17188  add     rbp, [rsp+4F8h+var_2C0]
  0000000141B17190  not     rcx
  0000000141B17193  mov     rdx, rbx
  0000000141B17196  and     r9, rbx
  0000000141B17199  not     r9
  0000000141B1719C  mov     rbx, [rsp+4F8h+var_468]
  0000000141B171A4  and     rcx, rbx
  0000000141B171A7  and     rcx, r9
  0000000141B171AA  mov     rax, 8BA2E8BA2E8BA2E9h
  0000000141B171B4  inc     rax
  0000000141B171B7  imul    rax, rcx
  0000000141B171BB  not     rdi
  0000000141B171BE  mov     rcx, 745D1745D1745D16h
  0000000141B171C8  imul    rdi, rcx
  0000000141B171CC  add     rax, rdi
  0000000141B171CF  and     r8, rbx
  0000000141B171D2  not     r8
  0000000141B171D5  and     r8, rdx
  0000000141B171D8  mov     r9, rdx
  0000000141B171DB  mov     rdx, 2E8BA2E8BA2E8BA2h
  0000000141B171E5  imul    r8, rdx
  0000000141B171E9  add     r8, rax
  0000000141B171EC  add     r8, rbp
  0000000141B171EF  mov     rax, [rsp+4F8h+var_280]
  0000000141B171F7  not     rax
  0000000141B171FA  or      rcx, 1
  0000000141B171FE  imul    rcx, rax
  0000000141B17202  mov     rbp, [rsp+4F8h+var_4F8]
  0000000141B17206  not     rbp
  0000000141B17209  mov     rdi, 1745D1745D1745D1h
  0000000141B17213  lea     rax, [rdi+2]
  0000000141B17217  imul    rax, rbp
  0000000141B1721B  add     rax, rcx
  0000000141B1721E  mov     rcx, [rsp+4F8h+var_4E8]
  0000000141B17223  imul    rcx, rdi
  0000000141B17227  add     rcx, rax
  0000000141B1722A  and     r10, rbx
  0000000141B1722D  not     r10
  0000000141B17230  mov     rax, [rsp+4F8h+var_470]
  0000000141B17238  and     r12, rax
  0000000141B1723B  not     r12
  0000000141B1723E  and     r12, r10
  0000000141B17241  not     r12
  0000000141B17244  and     r12, r9
  0000000141B17247  imul    r12, rdx
  0000000141B1724B  add     r12, rcx
  0000000141B1724E  mov     rcx, [rsp+4F8h+var_250]
  0000000141B17256  not     rcx
  0000000141B17259  not     rsi
  0000000141B1725C  and     rsi, rcx
  0000000141B1725F  mov     r9, 8BA2E8BA2E8BA2E9h
  0000000141B17269  imul    rsi, r9
  0000000141B1726D  add     rsi, r12
  0000000141B17270  and     r13, r11
  0000000141B17273  not     r11
  0000000141B17276  and     r11, [rsp+4F8h+var_4C8]
  0000000141B1727B  not     r11
  0000000141B1727E  not     r13
  0000000141B17281  and     r13, r11
  0000000141B17284  mov     rcx, rbx
  0000000141B17287  and     rcx, r13
  0000000141B1728A  not     rcx
  0000000141B1728D  not     r13
  0000000141B17290  and     r13, rax
  0000000141B17293  not     r13
  0000000141B17296  and     r13, rcx
  0000000141B17299  imul    r13, r9
  0000000141B1729D  add     r13, rsi
  0000000141B172A0  add     r13, r8
  0000000141B172A3  mov     rcx, [rsp+4F8h+var_258]
  0000000141B172AB  imul    rcx, rdx
  0000000141B172AF  not     r14
  0000000141B172B2  and     r14, rax
  0000000141B172B5  imul    r14, r9
  0000000141B172B9  add     r14, rcx
  0000000141B172BC  mov     rax, 0BA2E8BA2E8BA2E8Dh
  0000000141B172C6  imul    rax, r15
  0000000141B172CA  add     rax, r14
  0000000141B172CD  mov     rcx, [rsp+4F8h+var_260]
  0000000141B172D5  not     rcx
  0000000141B172D8  inc     rdi
  0000000141B172DB  imul    rdi, rcx
  0000000141B172DF  add     rdi, rax
  0000000141B172E2  add     rdi, r13
  0000000141B172E5  mov     r15, rdi
  0000000141B172E8  mov     rax, [rsp+4F8h+var_218]
  0000000141B172F0  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141B172F4  add     rdx, 4F8h
  0000000141B172FB  imul    rdx, [rsp+4F8h+var_4B8]
  0000000141B17301  mov     rcx, rdx
  0000000141B17304  not     rcx
  0000000141B17307  mov     rax, [rsp+4F8h+var_208]
  0000000141B1730F  add     rax, rsp
  0000000141B17312  add     rax, 4F8h
  0000000141B17318  mov     r12, [rsp+4F8h+var_240]
  0000000141B17320  imul    rax, r12
  0000000141B17324  mov     r8, rax
  0000000141B17327  not     r8
  0000000141B1732A  and     rax, rcx
  0000000141B1732D  and     rcx, r8
  0000000141B17330  and     r8, rdx
  0000000141B17333  not     r8
  0000000141B17336  not     rax
  0000000141B17339  and     rax, r8
  0000000141B1733C  add     rax, [rsp+4F8h+var_4B0]
  0000000141B17341  imul    r15, [rsp+4F8h+var_4F0]
  0000000141B17347  test    byte ptr [rsp+4F8h+var_1E4], 1
  0000000141B1734F  mov     r8, [rsp+4F8h+var_238]
  0000000141B17357  not     r8
  0000000141B1735A  mov     rdx, [rsp+4F8h+var_128]
  0000000141B17362  lea     rdx, [rsp+rdx+4F8h]
  0000000141B1736A  cmovz   r8, rdx
  0000000141B1736E  mov     r10, [rsp+4F8h+var_130]
  0000000141B17376  cmovz   r10, rdx
  0000000141B1737A  mov     rsi, [rsp+4F8h+var_368]
  0000000141B17382  cmovz   rsi, rdx
  0000000141B17386  mov     rdi, [rsp+4F8h+var_2B0]
  0000000141B1738E  not     rdi
  0000000141B17391  cmovz   rdi, rdx
  0000000141B17395  not     rcx
  0000000141B17398  lea     rax, [rax+rcx*2]
  0000000141B1739C  mov     rbx, [rsp+4F8h+var_2C8]
  0000000141B173A4  cmovz   rbx, rdx
  0000000141B173A8  mov     r14, [rsp+4F8h+var_2A8]
  0000000141B173B0  not     r14
  0000000141B173B3  cmovz   r14, rdx
  0000000141B173B7  cmovz   rax, rdx
  0000000141B173BB  mov     [rsp+4F8h+var_4B8], rax
  0000000141B173C0  test    rbx, 0
  0000000141B173C7  call    locret_141B173D7  ; -> locret_141B173D7
  0000000141B173CC  jnb     loc_141B173D8
  0000000141B173D2  jmp     loc_141B154C7
  0000000141B173D7  retn
  0000000141B173D8  nop
  0000000141B173D9  jmp     loc_141B14880

