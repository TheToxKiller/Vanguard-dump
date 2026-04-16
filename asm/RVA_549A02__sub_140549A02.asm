// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140549A02                          ║
// ║  VA        : 0x140549A02                            ║
// ║  RVA       : 0x549A02                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A3036  sub_1401A2FC5
//   0x1402188D7  sub_140218863
//
// ── CALLS TO (30) ──
//   0x140549A04  sub_140549A02
//   0x140549A06  sub_140549A02
//   0x140549A08  sub_140549A02
//   0x140549A0A  sub_140549A02
//   0x140549A0B  sub_140549A02
//   0x140549A0C  sub_140549A02
//   0x140549A0D  sub_140549A02
//   0x140549A0E  sub_140549A02
//   0x140549A15  sub_140549A02
//   0x140549A1D  sub_140549A02
//   0x140549A20  sub_140549A02
//   0x140549A23  sub_140549A02
//   0x140549A2B  sub_140549A02
//   0x140549A33  sub_140549A02
//   0x140549A36  sub_140549A02
//   0x140549A39  sub_140549A02
//   0x140549A3C  sub_140549A02
//   0x140549A3F  sub_140549A02
//   0x140549A42  sub_140549A02
//   0x140549A4A  sub_140549A02
//   0x140549A52  sub_140549A02
//   0x140549A55  sub_140549A02
//   0x140549A58  sub_140549A02
//   0x140549A5B  sub_140549A02
//   0x140549A5E  sub_140549A02
//   0x140549A61  sub_140549A02
//   0x140549A64  sub_140549A02
//   0x140549A67  sub_140549A02
//   0x140549A6F  sub_140549A02
//   0x140549A79  sub_140549A02
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13840 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A3036  sub_1401A2FC5
;   0x1402188D7  sub_140218863
;
; ── Instructions ───────────────────────────────
  0000000140549A02  push    r15
  0000000140549A04  push    r14
  0000000140549A06  push    r13
  0000000140549A08  push    r12
  0000000140549A0A  push    rsi
  0000000140549A0B  push    rdi
  0000000140549A0C  push    rbp
  0000000140549A0D  push    rbx
  0000000140549A0E  sub     rsp, 4A8h
  0000000140549A15  mov     rcx, [rsp+4E8h+arg_140]
  0000000140549A1D  mov     rax, rcx
  0000000140549A20  not     rax
  0000000140549A23  mov     rdx, [rsp+4E8h+arg_A8]
  0000000140549A2B  mov     r14, [rsp+4E8h+arg_90]
  0000000140549A33  mov     r8, rdx
  0000000140549A36  and     rcx, r14
  0000000140549A39  not     rcx
  0000000140549A3C  and     rcx, rdx
  0000000140549A3F  not     rdx
  0000000140549A42  mov     rsi, [rsp+4E8h+arg_58]
  0000000140549A4A  mov     [rsp+4E8h+var_368], rsi
  0000000140549A52  and     rdx, r14
  0000000140549A55  not     rdx
  0000000140549A58  not     r14
  0000000140549A5B  and     r8, r14
  0000000140549A5E  not     r8
  0000000140549A61  and     r8, rdx
  0000000140549A64  and     r8, rax
  0000000140549A67  mov     r10, [rsp+4E8h+arg_178]
  0000000140549A6F  mov     r9, 5BFBE7FFFFFFFBBFh
  0000000140549A79  or      r9, r10
  0000000140549A7C  mov     rbx, r10
  0000000140549A7F  mov     r10, 9AE257D6A1376DE9h
  0000000140549A89  imul    r10, r9
  0000000140549A8D  imul    r8, r10
  0000000140549A91  and     r14, rax
  0000000140549A94  not     r14
  0000000140549A97  and     r14, rcx
  0000000140549A9A  not     rcx
  0000000140549A9D  mov     r11, 651DA8295EC89217h
  0000000140549AA7  imul    r11, r9
  0000000140549AAB  imul    r11, rcx
  0000000140549AAF  add     r11, r8
  0000000140549AB2  and     rdx, rax
  0000000140549AB5  not     rdx
  0000000140549AB8  imul    rdx, r10
  0000000140549ABC  not     r14
  0000000140549ABF  imul    r14, r10
  0000000140549AC3  add     r14, rdx
  0000000140549AC6  add     r14, r11
  0000000140549AC9  imul    eax, r14d, 5BE38ED8h
  0000000140549AD0  mov     [rsp+4E8h+var_190], rax
  0000000140549AD8  mov     rcx, [rsp+4E8h+arg_160]
  0000000140549AE0  mov     rax, rcx
  0000000140549AE3  shr     rax, 3Dh
  0000000140549AE7  not     eax
  0000000140549AE9  mov     [rsp+4E8h+var_420], rax
  0000000140549AF1  and     eax, 1
  0000000140549AF4  mov     r11, rax
  0000000140549AF7  mov     [rsp+4E8h+var_410], rax
  0000000140549AFF  mov     r13, rcx
  0000000140549B02  mov     r8, rcx
  0000000140549B05  mov     [rsp+4E8h+var_3C8], rcx
  0000000140549B0D  shr     r13, 33h
  0000000140549B11  not     r13d
  0000000140549B14  and     r13d, 15h
  0000000140549B18  imul    eax, r14d, 0A3BCA328h
  0000000140549B1F  mov     [rsp+4E8h+var_348], rax
  0000000140549B27  mov     ecx, esi
  0000000140549B29  not     ecx
  0000000140549B2B  shr     ecx, 12h
  0000000140549B2E  mov     eax, ecx
  0000000140549B30  mov     dword ptr [rsp+4E8h+var_228], ecx
  0000000140549B37  and     eax, 39h
  0000000140549B3A  mov     [rsp+4E8h+var_310], rax
  0000000140549B42  imul    eax, r14d, 0F8241A0h
  0000000140549B49  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140549B4D  add     rdx, 4E8h
  0000000140549B54  imul    eax, r14d, 37F704B0h
  0000000140549B5B  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000140549B5F  add     rsi, 4E8h
  0000000140549B66  test    cl, 1
  0000000140549B69  cmovz   rdx, rsi
  0000000140549B6D  mov     [rsp+4E8h+var_350], rdx
  0000000140549B75  mov     rcx, [rsp+4E8h+arg_98]
  0000000140549B7D  mov     r10, rcx
  0000000140549B80  shl     r10, 13h
  0000000140549B84  not     r10
  0000000140549B87  shr     rcx, 2Dh
  0000000140549B8B  not     rcx
  0000000140549B8E  and     rcx, r10
  0000000140549B91  mov     rax, rcx
  0000000140549B94  not     rax
  0000000140549B97  mov     rdx, 0E64B07C9FB78B194h
  0000000140549BA1  or      rdx, rax
  0000000140549BA4  mov     r9, 19B4F83604874E6Bh
  0000000140549BAE  or      r9, rcx
  0000000140549BB1  and     r9, rdx
  0000000140549BB4  mov     rax, r10
  0000000140549BB7  shr     rax, 1Dh
  0000000140549BBB  not     eax
  0000000140549BBD  and     eax, 9
  0000000140549BC0  mov     rdx, r9
  0000000140549BC3  shr     rdx, 29h
  0000000140549BC7  not     edx
  0000000140549BC9  and     edx, 901h
  0000000140549BCF  imul    rdx, rax
  0000000140549BD3  mov     [rsp+4E8h+var_340], rdx
  0000000140549BDB  and     ecx, 800401h
  0000000140549BE1  shr     r9, 19h
  0000000140549BE5  not     r9d
  0000000140549BE8  and     r9d, 9005081h
  0000000140549BEF  imul    r9, rcx
  0000000140549BF3  mov     [rsp+4E8h+var_370], r9
  0000000140549BFB  shr     r10, 3Eh
  0000000140549BFF  not     r10d
  0000000140549C02  mov     [rsp+4E8h+var_1E8], r10
  0000000140549C0A  and     r10d, 1
  0000000140549C0E  mov     [rsp+4E8h+var_318], r10
  0000000140549C16  imul    eax, r14d, 7BA7AE18h
  0000000140549C1D  mov     [rsp+4E8h+var_428], rax
  0000000140549C25  add     rax, rsp
  0000000140549C28  add     rax, 4E8h
  0000000140549C2E  imul    rax, r10
  0000000140549C32  imul    ecx, r14d, 0FE20FA0h
  0000000140549C39  mov     [rsp+4E8h+var_4B0], rcx
  0000000140549C3E  lea     rdi, [rsp+rcx+4E8h+var_4E8]
  0000000140549C42  add     rdi, 4E8h
  0000000140549C49  imul    rdi, r9
  0000000140549C4D  add     rdi, rax
  0000000140549C50  imul    eax, r14d, 6FEE0960h
  0000000140549C57  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140549C5B  add     rcx, 4E8h
  0000000140549C62  mov     [rsp+4E8h+var_3E0], rcx
  0000000140549C6A  mov     rax, rdx
  0000000140549C6D  imul    rax, rcx
  0000000140549C71  not     rax
  0000000140549C74  not     rdi
  0000000140549C77  and     rdi, rax
  0000000140549C7A  imul    eax, r14d, 0F7AF2A30h
  0000000140549C81  mov     [rsp+4E8h+var_4A8], rax
  0000000140549C86  add     rax, rsp
  0000000140549C89  add     rax, 4E8h
  0000000140549C8F  imul    rax, r11
  0000000140549C93  imul    ecx, r14d, 0E7CD1A90h
  0000000140549C9A  mov     [rsp+4E8h+var_388], rcx
  0000000140549CA2  add     rcx, rsp
  0000000140549CA5  add     rcx, 4E8h
  0000000140549CAC  mov     [rsp+4E8h+var_378], rcx
  0000000140549CB4  mov     r10, r13
  0000000140549CB7  imul    r10, rcx
  0000000140549CBB  add     r10, rax
  0000000140549CBE  mov     rcx, r8
  0000000140549CC1  shr     rcx, 1Eh
  0000000140549CC5  mov     [rsp+4E8h+var_390], rcx
  0000000140549CCD  and     ecx, 41h
  0000000140549CD0  imul    eax, r14d, 73B6A648h
  0000000140549CD7  mov     [rsp+4E8h+var_458], rax
  0000000140549CDF  add     rax, rsp
  0000000140549CE2  add     rax, 4E8h
  0000000140549CE8  imul    rax, rcx
  0000000140549CEC  mov     r12, rcx
  0000000140549CEF  mov     [rsp+4E8h+var_408], rcx
  0000000140549CF7  not     rax
  0000000140549CFA  not     r10
  0000000140549CFD  and     r10, rax
  0000000140549D00  mov     rax, rbx
  0000000140549D03  shr     rax, 11h
  0000000140549D07  not     eax
  0000000140549D09  mov     [rsp+4E8h+var_A8], rax
  0000000140549D11  mov     r8d, eax
  0000000140549D14  and     r8d, 8000001h
  0000000140549D1B  mov     rax, rbx
  0000000140549D1E  mov     rdx, rbx
  0000000140549D21  mov     [rsp+4E8h+var_168], rbx
  0000000140549D29  shr     rax, 1Dh
  0000000140549D2D  not     eax
  0000000140549D2F  mov     [rsp+4E8h+var_200], rax
  0000000140549D37  and     eax, 8001h
  0000000140549D3C  imul    ecx, r14d, 1B9BB458h
  0000000140549D43  mov     [rsp+4E8h+var_3E8], rcx
  0000000140549D4B  add     rcx, rsp
  0000000140549D4E  add     rcx, 4E8h
  0000000140549D55  imul    rcx, rax
  0000000140549D59  mov     r11, rax
  0000000140549D5C  not     rcx
  0000000140549D5F  imul    eax, r14d, 17D31770h
  0000000140549D66  mov     [rsp+4E8h+var_380], rax
  0000000140549D6E  lea     rbx, [rsp+rax+4E8h+var_4E8]
  0000000140549D72  add     rbx, 4E8h
  0000000140549D79  mov     [rsp+4E8h+var_220], rbx
  0000000140549D81  mov     rax, r8
  0000000140549D84  imul    rax, rbx
  0000000140549D88  not     rax
  0000000140549D8B  and     rax, rcx
  0000000140549D8E  imul    ecx, r14d, 0CF9A3520h
  0000000140549D95  mov     [rsp+4E8h+var_3A0], rcx
  0000000140549D9D  add     rcx, rsp
  0000000140549DA0  add     rcx, 4E8h
  0000000140549DA7  imul    rcx, r13
  0000000140549DAB  not     rcx
  0000000140549DAE  imul    r9d, r14d, 0FBD79518h
  0000000140549DB5  mov     [rsp+4E8h+var_360], r9
  0000000140549DBD  lea     rbx, [rsp+r9+4E8h+var_4E8]
  0000000140549DC1  add     rbx, 4E8h
  0000000140549DC8  imul    rbx, r12
  0000000140549DCC  not     rbx
  0000000140549DCF  and     rbx, rcx
  0000000140549DD2  mov     rcx, rdx
  0000000140549DD5  not     rcx
  0000000140549DD8  mov     [rsp+4E8h+var_160], rcx
  0000000140549DE0  not     rdi
  0000000140549DE3  mov     rdx, [rdi]
  0000000140549DE6  mov     [rsp+4E8h+var_4A0], rdx
  0000000140549DEB  shr     rdx, 3Dh
  0000000140549DEF  mov     [rsp+4E8h+var_3D0], rdx
  0000000140549DF7  shr     rcx, 0Ch
  0000000140549DFB  mov     [rsp+4E8h+var_328], rcx
  0000000140549E03  mov     edi, 0FFFFFFFFh
  0000000140549E08  add     rdi, 2
  0000000140549E0C  and     rdi, rcx
  0000000140549E0F  imul    ecx, r14d, 63D496A8h
  0000000140549E16  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140549E1A  add     rdx, 4E8h
  0000000140549E21  imul    rdx, rdi
  0000000140549E25  not     rax
  0000000140549E28  not     rbx
  0000000140549E2B  imul    ecx, r14d, 23EC8A28h
  0000000140549E32  mov     [rsp+4E8h+var_4C0], rcx
  0000000140549E37  imul    r9d, r14d, 0A7E50E10h
  0000000140549E3E  mov     [rsp+4E8h+var_4D0], r9
  0000000140549E43  imul    ecx, r14d, 13AAAC88h
  0000000140549E4A  mov     [rsp+4E8h+var_440], rcx
  0000000140549E52  imul    r15d, r14d, 679D3390h
  0000000140549E59  mov     [rsp+4E8h+var_4C8], r15
  0000000140549E5E  imul    r15d, r14d, 3BBFA198h
  0000000140549E65  mov     [rsp+4E8h+var_450], r15
  0000000140549E6D  imul    r15d, r14d, 0AFD615E0h
  0000000140549E74  imul    r12d, r14d, 0C3E09068h
  0000000140549E7B  mov     [rsp+4E8h+var_498], r12
  0000000140549E80  imul    ebp, r14d, 0BBEF8898h
  0000000140549E87  mov     [rsp+4E8h+var_3A8], rbp
  0000000140549E8F  imul    ebp, r14d, 4BA1B138h
  0000000140549E96  mov     [rsp+4E8h+var_488], rbp
  0000000140549E9B  test    byte ptr [rsp+4E8h+var_420], 1
  0000000140549EA3  lea     r9, [rsp+r9+4E8h]
  0000000140549EAB  cmovnz  rbx, r9
  0000000140549EAF  mov     [rsp+4E8h+var_490], r9
  0000000140549EB4  mov     rax, [rdx+rax]
  0000000140549EB8  mov     [rsp+4E8h+var_178], rax
  0000000140549EC0  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000140549EC4  add     rax, 4E8h
  0000000140549ECA  imul    rax, r11
  0000000140549ECE  mov     r12, r11
  0000000140549ED1  mov     [rsp+4E8h+var_1B0], r11
  0000000140549ED9  not     rax
  0000000140549EDC  imul    edx, r14d, 8BE98BB8h
  0000000140549EE3  mov     [rsp+4E8h+var_358], rdx
  0000000140549EEB  add     rdx, rsp
  0000000140549EEE  add     rdx, 4E8h
  0000000140549EF5  imul    rdx, r8
  0000000140549EF9  mov     r11, r8
  0000000140549EFC  mov     [rsp+4E8h+var_338], r8
  0000000140549F04  not     rdx
  0000000140549F07  and     rdx, rax
  0000000140549F0A  imul    eax, r14d, 0EFBE2260h
  0000000140549F11  mov     [rsp+4E8h+var_4E8], rax
  0000000140549F15  add     rax, rsp
  0000000140549F18  add     rax, 4E8h
  0000000140549F1E  imul    rax, rdi
  0000000140549F22  mov     [rsp+4E8h+var_320], rdi
  0000000140549F2A  not     rdx
  0000000140549F2D  mov     rax, [rax+rdx]
  0000000140549F31  mov     [rsp+4E8h+var_198], rax
  0000000140549F39  mov     rbp, [rsp+4E8h+var_410]
  0000000140549F41  imul    rsi, rbp
  0000000140549F45  not     rsi
  0000000140549F48  imul    eax, r14d, 7FD01900h
  0000000140549F4F  mov     [rsp+4E8h+var_4D8], rax
  0000000140549F54  add     rax, rsp
  0000000140549F57  add     rax, 4E8h
  0000000140549F5D  imul    rax, r13
  0000000140549F61  not     rax
  0000000140549F64  and     rax, rsi
  0000000140549F67  not     rax
  0000000140549F6A  imul    edx, r14d, 0CBD19838h
  0000000140549F71  mov     [rsp+4E8h+var_478], rdx
  0000000140549F76  add     rdx, rsp
  0000000140549F79  add     rdx, 4E8h
  0000000140549F80  mov     r8, [rsp+4E8h+var_408]
  0000000140549F88  imul    rdx, r8
  0000000140549F8C  mov     rax, [rax+rdx]
  0000000140549F90  mov     [rsp+4E8h+var_1C8], rax
  0000000140549F98  lea     rdx, [rsp+r15+4E8h+var_4E8]
  0000000140549F9C  add     rdx, 4E8h
  0000000140549FA3  mov     [rsp+4E8h+var_398], rdx
  0000000140549FAB  imul    eax, r14d, 0ABADAAF8h
  0000000140549FB2  mov     [rsp+4E8h+var_470], rax
  0000000140549FB7  add     rax, rsp
  0000000140549FBA  add     rax, 4E8h
  0000000140549FC0  imul    rax, r13
  0000000140549FC4  mov     [rsp+4E8h+var_468], r13
  0000000140549FCC  mov     rcx, rbp
  0000000140549FCF  imul    rcx, rdx
  0000000140549FD3  add     rcx, rax
  0000000140549FD6  not     rcx
  0000000140549FD9  imul    eax, r14d, 97A33070h
  0000000140549FE0  mov     [rsp+4E8h+var_260], rax
  0000000140549FE8  lea     r15, [rsp+rax+4E8h+var_4E8]
  0000000140549FEC  add     r15, 4E8h
  0000000140549FF3  imul    r15, r8
  0000000140549FF7  mov     rdx, r8
  0000000140549FFA  not     r15
  0000000140549FFD  and     r15, rcx
  000000014054A000  imul    eax, r14d, 0B7C71DB0h
  000000014054A007  mov     [rsp+4E8h+var_4E0], rax
  000000014054A00C  add     rax, rsp
  000000014054A00F  add     rax, 4E8h
  000000014054A015  imul    rax, [rsp+4E8h+var_318]
  000000014054A01E  not     rax
  000000014054A021  imul    ecx, r14d, 5FAC2BC0h
  000000014054A028  mov     [rsp+4E8h+var_330], rcx
  000000014054A030  add     rcx, rsp
  000000014054A033  add     rcx, 4E8h
  000000014054A03A  imul    rcx, [rsp+4E8h+var_370]
  000000014054A043  not     rcx
  000000014054A046  and     rcx, rax
  000000014054A049  not     rcx
  000000014054A04C  mov     rax, [rsp+4E8h+var_340]
  000000014054A054  imul    rax, r9
  000000014054A058  mov     rax, [rcx+rax]
  000000014054A05C  mov     [rsp+4E8h+var_48], rax
  000000014054A064  imul    eax, r14d, 83F883E8h
  000000014054A06B  add     rax, rsp
  000000014054A06E  add     rax, 4E8h
  000000014054A074  imul    rax, r11
  000000014054A078  not     rax
  000000014054A07B  imul    ecx, r14d, 3C89CE8h
  000000014054A082  mov     [rsp+4E8h+var_3B8], rcx
  000000014054A08A  add     rcx, rsp
  000000014054A08D  add     rcx, 4E8h
  000000014054A094  imul    rcx, r12
  000000014054A098  not     rcx
  000000014054A09B  and     rcx, rax
  000000014054A09E  mov     rax, [rsp+4E8h+var_498]
  000000014054A0A3  add     rax, rsp
  000000014054A0A6  add     rax, 4E8h
  000000014054A0AC  imul    rax, rdi
  000000014054A0B0  not     rcx
  000000014054A0B3  mov     rax, [rax+rcx]
  000000014054A0B7  mov     [rsp+4E8h+var_50], rax
  000000014054A0BF  imul    eax, r14d, 9BCB9B58h
  000000014054A0C6  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014054A0CA  add     rcx, 4E8h
  000000014054A0D1  imul    rcx, rbp
  000000014054A0D5  mov     [rsp+4E8h+var_1E0], rcx
  000000014054A0DD  imul    eax, r14d, 0DBB3A7D8h
  000000014054A0E4  mov     [rsp+4E8h+var_438], rax
  000000014054A0EC  add     rax, rsp
  000000014054A0EF  add     rax, 4E8h
  000000014054A0F5  imul    rax, r13
  000000014054A0F9  add     rax, rcx
  000000014054A0FC  not     rax
  000000014054A0FF  imul    ecx, r14d, 6BC59E78h
  000000014054A106  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014054A10A  add     r8, 4E8h
  000000014054A111  imul    r8, rdx
  000000014054A115  not     r8
  000000014054A118  and     r8, rax
  000000014054A11B  mov     r9, [rsp+4E8h+var_368]
  000000014054A123  mov     r12, r9
  000000014054A126  shr     r12, 6
  000000014054A12A  not     r12d
  000000014054A12D  mov     eax, r12d
  000000014054A130  and     eax, 40038001h
  000000014054A135  mov     rdx, rax
  000000014054A138  mov     [rsp+4E8h+var_418], rax
  000000014054A140  imul    eax, r14d, 4FCA1C20h
  000000014054A147  mov     [rsp+4E8h+var_480], rax
  000000014054A14C  add     rax, rsp
  000000014054A14F  add     rax, 4E8h
  000000014054A155  imul    rax, rdx
  000000014054A159  mov     rcx, [rsp+4E8h+var_4C8]
  000000014054A15E  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  000000014054A162  add     rdx, 4E8h
  000000014054A169  mov     rcx, [rsp+4E8h+var_310]
  000000014054A171  imul    rdx, rcx
  000000014054A175  add     rdx, rax
  000000014054A178  mov     rax, r9
  000000014054A17B  shr     rax, 2Eh
  000000014054A17F  not     eax
  000000014054A181  mov     [rsp+4E8h+var_368], rax
  000000014054A189  and     eax, 101h
  000000014054A18E  mov     r9, rax
  000000014054A191  imul    eax, r14d, 2BDD91F8h
  000000014054A198  lea     r13, [rsp+rax+4E8h+var_4E8]
  000000014054A19C  add     r13, 4E8h
  000000014054A1A3  imul    r13, rcx
  000000014054A1A7  not     r13
  000000014054A1AA  mov     rax, [rsp+4E8h+var_4C0]
  000000014054A1AF  add     rax, rsp
  000000014054A1B2  add     rax, 4E8h
  000000014054A1B8  imul    rax, r9
  000000014054A1BC  not     rax
  000000014054A1BF  and     rax, r13
  000000014054A1C2  imul    r13d, r14d, 57BB23F0h
  000000014054A1C9  lea     rcx, [rsp+r13+4E8h+var_4E8]
  000000014054A1CD  add     rcx, 4E8h
  000000014054A1D4  imul    rcx, r9
  000000014054A1D8  mov     [rsp+4E8h+var_1D0], r9
  000000014054A1E0  not     rcx
  000000014054A1E3  mov     [rsp+4E8h+var_218], rcx
  000000014054A1EB  not     rdx
  000000014054A1EE  and     rdx, rcx
  000000014054A1F1  imul    ecx, r14d, 0EBF58578h
  000000014054A1F8  mov     [rsp+4E8h+var_278], rcx
  000000014054A200  imul    r11d, r14d, 0BFB82580h
  000000014054A207  mov     [rsp+4E8h+var_2B0], r11
  000000014054A20F  test    r12b, 1
  000000014054A213  not     rax
  000000014054A216  lea     r12, [rsp+rcx+4E8h]
  000000014054A21E  cmovnz  rax, r12
  000000014054A222  lea     r13, [rsp+4E8h]
  000000014054A22A  mov     rsi, r13
  000000014054A22D  not     rsi
  000000014054A230  mov     [rsp+4E8h+var_3D8], rsi
  000000014054A238  imul    r12, rsi, 0FFFFFFFFFFFFFD90h
  000000014054A23F  imul    rcx, r13, 0FFFFFFFFFFFFFD91h
  000000014054A246  add     rcx, r12
  000000014054A249  mov     [rsp+4E8h+var_188], rcx
  000000014054A251  imul    r12, rsi, 0FFFFFFFFFFFFFE60h
  000000014054A258  imul    r13, 0FFFFFFFFFFFFFE61h
  000000014054A25F  add     r13, r12
  000000014054A262  not     r8
  000000014054A265  mov     r8, [r8]
  000000014054A268  mov     [rsp+4E8h+var_1C0], r8
  000000014054A270  mov     rsi, [rsp+4E8h+var_488]
  000000014054A275  mov     rdi, [rsp+rsi+4E8h]
  000000014054A27D  imul    rdi, r9
  000000014054A281  mov     [rsp+4E8h+var_248], rdi
  000000014054A289  test    byte ptr [rsp+4E8h+var_390], 1
  000000014054A291  cmovnz  r13, rcx
  000000014054A295  mov     r12, 7B3B21C93938DC58h
  000000014054A29F  imul    r12, r14
  000000014054A2A3  add     r12, r8
  000000014054A2A6  test    byte ptr [rsp+4E8h+var_328], 1
  000000014054A2AE  cmovz   r12, [rsp+4E8h+var_490]
  000000014054A2B4  mov     rcx, [rsp+4E8h+var_348]
  000000014054A2BC  mov     rcx, [rsp+rcx+4E8h]
  000000014054A2C4  mov     [rsp+4E8h+var_430], rcx
  000000014054A2CC  not     r10
  000000014054A2CF  mov     rcx, [r10]
  000000014054A2D2  mov     [rsp+4E8h+var_78], rcx
  000000014054A2DA  mov     rcx, [rbx]
  000000014054A2DD  mov     [rsp+4E8h+var_70], rcx
  000000014054A2E5  not     r15
  000000014054A2E8  mov     rcx, [r15]
  000000014054A2EB  mov     [rsp+4E8h+var_68], rcx
  000000014054A2F3  not     rdx
  000000014054A2F6  mov     rcx, [rdx]
  000000014054A2F9  mov     [rsp+4E8h+var_180], rcx
  000000014054A301  mov     rax, [rax]
  000000014054A304  mov     [rsp+4E8h+var_58], rax
  000000014054A30C  mov     rsi, [rsp+4E8h+var_190]
  000000014054A314  mov     rax, [rsp+rsi+4E8h]
  000000014054A31C  mov     [rsp+4E8h+var_170], rax
  000000014054A324  mov     rdi, [rsp+4E8h+var_450]
  000000014054A32C  mov     rax, [rsp+rdi+4E8h]
  000000014054A334  mov     [rsp+4E8h+var_348], rax
  000000014054A33C  mov     rax, [rsp+4E8h+var_3A8]
  000000014054A344  mov     rax, [rsp+rax+4E8h]
  000000014054A34C  mov     [rsp+4E8h+var_60], rax
  000000014054A354  mov     rcx, [rsp+r11+4E8h]
  000000014054A35C  mov     [rsp+4E8h+var_4B8], rcx
  000000014054A361  test    rdi, 0
  000000014054A368  call    locret_14054A378  ; -> locret_14054A378
  000000014054A36D  jnb     loc_14054A379
  000000014054A373  jmp     loc_14054C552
  000000014054A378  retn
  000000014054A379  nop
  000000014054A37A  jmp     loc_14054CFE0
  000000014054A37F  mov     rax, 17125336EDAA840Bh
  000000014054A389  mov     rax, 839D76F3DFD9F62Fh
  000000014054A393  test    rdi, 0
  000000014054A39A  call    locret_14054A3AA  ; -> locret_14054A3AA
  000000014054A39F  jp      loc_14054A3AB
  000000014054A3A5  jmp     loc_14054C3A1
  000000014054A3AA  retn
  000000014054A3AB  nop
  000000014054A3AC  jmp     $+5
  000000014054A3B1  mov     rax, 17125336EDAA840Bh
  000000014054A3BB  mov     rax, 839D76F3DFD9F62Fh
  000000014054A3C5  mov     rax, [rsp+4E8h+var_350]
  000000014054A3CD  mov     rbp, [rax]
  000000014054A3D0  mov     [rsp+4E8h+var_1B8], rbp
  000000014054A3D8  test    rdi, 0
  000000014054A3DF  call    locret_14054A3F4  ; -> locret_14054A3F4
  000000014054A3E4  jo      loc_14054A3EF
  000000014054A3EA  jmp     loc_14054A3F5
  000000014054A3EF  jmp     loc_14054CA2B
  000000014054A3F4  retn
  000000014054A3F5  nop
  000000014054A3F6  jmp     $+5
  000000014054A3FB  mov     rax, 0CC80FDF5CDC74CCAh
  000000014054A405  mov     rax, 0ADCCE42554B49193h
  000000014054A40F  mov     rax, 17125336EDAA840Bh
  000000014054A419  mov     rax, 839D76F3DFD9F62Fh
  000000014054A423  mov     qword ptr [r13+0], 0
  000000014054A42B  mov     rax, 0A07BFE906C166C63h
  000000014054A435  imul    rax, r14
  000000014054A439  and     rax, rcx
  000000014054A43C  not     rax
  000000014054A43F  mov     r10, 2E0107647A9DB8CCh
  000000014054A449  imul    r10, r14
  000000014054A44D  add     r10, rax
  000000014054A450  not     r10
  000000014054A453  mov     rcx, 563CB21131181249h
  000000014054A45D  imul    rcx, r14
  000000014054A461  add     rcx, rax
  000000014054A464  movzx   edx, byte ptr [r12]
  000000014054A469  mov     r8, rdx
  000000014054A46C  mov     rbx, rdx
  000000014054A46F  mov     [rsp+4E8h+var_88], rdx
  000000014054A477  not     r8
  000000014054A47A  and     r10, r8
  000000014054A47D  not     r10
  000000014054A480  and     r10, rcx
  000000014054A483  mov     rcx, 8D701B52B94F02BEh
  000000014054A48D  imul    rcx, r14
  000000014054A491  add     rcx, rax
  000000014054A494  mov     rdx, 9BB3389AFA3B9A29h
  000000014054A49E  imul    rdx, r14
  000000014054A4A2  add     rdx, rax
  000000014054A4A5  mov     r9d, edx
  000000014054A4A8  and     r9d, ebx
  000000014054A4AB  mov     rbx, r9
  000000014054A4AE  and     r9d, ecx
  000000014054A4B1  and     rdx, r8
  000000014054A4B4  not     rdx
  000000014054A4B7  and     rdx, rcx
  000000014054A4BA  not     rcx
  000000014054A4BD  not     rbx
  000000014054A4C0  and     rbx, rcx
  000000014054A4C3  not     rbx
  000000014054A4C6  mov     rcx, r9
  000000014054A4C9  not     rcx
  000000014054A4CC  and     rcx, rbx
  000000014054A4CF  sub     rcx, rdx
  000000014054A4D2  lea     rcx, [rcx+r9*2]
  000000014054A4D6  mov     r9, 5DA79F5AFA0F290Ah
  000000014054A4E0  imul    r9, r14
  000000014054A4E4  add     r9, rax
  000000014054A4E7  not     r9
  000000014054A4EA  mov     rdx, 0A8DE0E72614E54F4h
  000000014054A4F4  imul    rdx, r14
  000000014054A4F8  add     rdx, rax
  000000014054A4FB  and     r9, r8
  000000014054A4FE  not     r9
  000000014054A501  and     r9, rdx
  000000014054A504  mov     rdx, 8937CD052A9DAEDh
  000000014054A50E  imul    rdx, r14
  000000014054A512  mov     rbx, 34DC632CEAD5C4C7h
  000000014054A51C  imul    rbx, r14
  000000014054A520  and     rbx, r8
  000000014054A523  mov     r12, [rsp+4E8h+var_3D0]
  000000014054A52B  test    r12b, 1
  000000014054A52F  cmovnz  r9, rcx
  000000014054A533  mov     [rsp+4E8h+var_98], r9
  000000014054A53B  not     rbx
  000000014054A53E  and     rbx, rdx
  000000014054A541  test    r12b, 1
  000000014054A545  cmovnz  rbx, r10
  000000014054A549  mov     [rsp+4E8h+var_A0], rbx
  000000014054A551  mov     rcx, 16536C37EB3CCEB7h
  000000014054A55B  imul    rcx, r14
  000000014054A55F  mov     rdx, 0F688D3370D7415E7h
  000000014054A569  imul    rdx, r14
  000000014054A56D  and     rdx, r8
  000000014054A570  not     rdx
  000000014054A573  and     rdx, rcx
  000000014054A576  mov     r9, 0AB44738A2F8BC033h
  000000014054A580  imul    r9, r14
  000000014054A584  add     r9, rax
  000000014054A587  not     r9
  000000014054A58A  mov     rcx, 3A780210B61EBCF1h
  000000014054A594  imul    rcx, r14
  000000014054A598  add     rcx, rax
  000000014054A59B  and     r9, r8
  000000014054A59E  mov     [rsp+4E8h+var_80], r8
  000000014054A5A6  not     r9
  000000014054A5A9  and     r9, rcx
  000000014054A5AC  test    r12b, 1
  000000014054A5B0  cmovnz  r9, rdx
  000000014054A5B4  mov     [rsp+4E8h+var_B0], r9
  000000014054A5BC  mov     r9, 4A91DD95CE2A5E1Ah
  000000014054A5C6  imul    r9, r14
  000000014054A5CA  add     r9, rax
  000000014054A5CD  mov     rcx, 0A748600DBB14A445h
  000000014054A5D7  imul    rcx, r14
  000000014054A5DB  add     rcx, rax
  000000014054A5DE  mov     rax, 0C198A18CDC9EDBF3h
  000000014054A5E8  imul    rax, r14
  000000014054A5EC  mov     rdx, 0E8E460191F45B267h
  000000014054A5F6  imul    rdx, r14
  000000014054A5FA  and     rdx, r8
  000000014054A5FD  not     rdx
  000000014054A600  and     rdx, rax
  000000014054A603  not     r9
  000000014054A606  and     r9, r8
  000000014054A609  not     r9
  000000014054A60C  and     r9, rcx
  000000014054A60F  test    r12b, 1
  000000014054A613  mov     rbx, r12
  000000014054A616  cmovnz  r9, rdx
  000000014054A61A  mov     [rsp+4E8h+var_B8], r9
  000000014054A622  mov     rax, [rsp+4E8h+var_430]
  000000014054A62A  shr     rax, 3Fh
  000000014054A62E  setz    al
  000000014054A631  imul    ecx, r14d, -25h
  000000014054A635  mov     dword ptr [rsp+4E8h+var_350], ecx
  000000014054A63C  mov     r12, [rsp+4E8h+var_4A0]
  000000014054A641  mov     r9, r12
  000000014054A644  shl     r9, cl
  000000014054A647  imul    ecx, r14d, 65h ; 'e'
  000000014054A64B  mov     dword ptr [rsp+4E8h+var_490], ecx
  000000014054A64F  shr     r12, cl
  000000014054A652  not     r9
  000000014054A655  not     r12
  000000014054A658  and     r12, r9
  000000014054A65B  mov     rcx, 0EFD1AB4B9A029873h
  000000014054A665  imul    rcx, r14
  000000014054A669  mov     [rsp+4E8h+var_1A0], rcx
  000000014054A671  and     rcx, r12
  000000014054A674  not     rcx
  000000014054A677  not     r12
  000000014054A67A  mov     rdx, 0F6DD8CFDEF7D9774h
  000000014054A684  imul    rdx, r14
  000000014054A688  mov     [rsp+4E8h+var_1A8], rdx
  000000014054A690  and     r12, rdx
  000000014054A693  not     r12
  000000014054A696  and     r12, rcx
  000000014054A699  shr     r12, 3Eh
  000000014054A69D  imul    ecx, r14d, 0ADF70FE0h
  000000014054A6A4  imul    r15d, r14d, 0FFA03200h
  000000014054A6AB  imul    r9d, r14d, 0D3C2A008h
  000000014054A6B2  mov     [rsp+4E8h+var_2D8], r9
  000000014054A6BA  imul    r8d, r14d, 9FF40640h
  000000014054A6C1  imul    r10d, r14d, 0F17D3177h
  000000014054A6C8  cmp     rbp, rcx
  000000014054A6CB  cmovb   r10, r8
  000000014054A6CF  mov     [rsp+4E8h+var_3F0], r10
  000000014054A6D7  mov     [rsp+4E8h+var_2D0], r8
  000000014054A6DF  setnb   cl
  000000014054A6E2  and     cl, al
  000000014054A6E4  xor     cl, 1
  000000014054A6E7  test    cl, r12b
  000000014054A6EA  mov     r10d, ecx
  000000014054A6ED  mov     rbp, [rsp+4E8h+var_4E8]
  000000014054A6F1  cmovnz  rdi, rbp
  000000014054A6F5  mov     [rsp+4E8h+var_400], rdi
  000000014054A6FD  mov     rax, r9
  000000014054A700  cmovnz  rax, [rsp+4E8h+var_478]
  000000014054A706  mov     [rsp+4E8h+var_280], rax
  000000014054A70E  mov     rax, [rsp+4E8h+var_438]
  000000014054A716  cmovnz  rax, r15
  000000014054A71A  mov     [rsp+4E8h+var_1D8], rax
  000000014054A722  mov     r11, [rsp+4E8h+var_388]
  000000014054A72A  mov     rax, r11
  000000014054A72D  cmovnz  rax, r9
  000000014054A731  mov     [rsp+4E8h+var_1F8], rax
  000000014054A739  test    bl, 1
  000000014054A73C  mov     rax, r8
  000000014054A73F  cmovnz  rax, rsi
  000000014054A743  mov     [rsp+4E8h+var_270], rax
  000000014054A74B  mov     rax, [rsp+4E8h+var_440]
  000000014054A753  mov     rcx, [rsp+4E8h+var_3B8]
  000000014054A75B  cmovnz  rax, rcx
  000000014054A75F  mov     [rsp+4E8h+var_230], rax
  000000014054A767  mov     r9, [rsp+4E8h+var_488]
  000000014054A76C  mov     rax, r9
  000000014054A76F  mov     rdx, [rsp+4E8h+var_4D8]
  000000014054A774  cmovnz  rax, rdx
  000000014054A778  mov     [rsp+4E8h+var_268], rax
  000000014054A780  mov     r8d, r10d
  000000014054A783  test    r10b, r12b
  000000014054A786  mov     rax, rcx
  000000014054A789  mov     rdi, rcx
  000000014054A78C  cmovnz  rax, [rsp+4E8h+var_4A8]
  000000014054A792  mov     [rsp+4E8h+var_1F0], rax
  000000014054A79A  imul    ecx, r14d, 0E3A4AFA8h
  000000014054A7A1  imul    r10d, r14d, 87C120D0h
  000000014054A7A8  mov     [rsp+4E8h+var_3F8], r10
  000000014054A7B0  test    r8b, r12b
  000000014054A7B3  mov     ebx, r8d
  000000014054A7B6  mov     byte ptr [rsp+4E8h+var_45C], r8b
  000000014054A7BE  mov     rax, r10
  000000014054A7C1  cmovnz  rax, rcx
  000000014054A7C5  mov     r8, rcx
  000000014054A7C8  mov     [rsp+4E8h+var_208], rax
  000000014054A7D0  imul    ecx, r14d, 2FA62EE0h
  000000014054A7D7  mov     [rsp+4E8h+var_3B0], rcx
  000000014054A7DF  test    bl, r12b
  000000014054A7E2  mov     rax, rdx
  000000014054A7E5  cmovnz  rax, r10
  000000014054A7E9  mov     [rsp+4E8h+var_238], rax
  000000014054A7F1  mov     rax, rcx
  000000014054A7F4  mov     rcx, [rsp+4E8h+var_380]
  000000014054A7FC  cmovnz  rax, rcx
  000000014054A800  mov     [rsp+4E8h+var_210], rax
  000000014054A808  imul    edx, r14d, 43B0A968h
  000000014054A80F  test    bl, r12b
  000000014054A812  mov     rsi, [rsp+4E8h+var_330]
  000000014054A81A  mov     rax, rsi
  000000014054A81D  cmovnz  rax, rdx
  000000014054A821  mov     [rsp+4E8h+var_288], rax
  000000014054A829  imul    r10d, r14d, 7F107D0h
  000000014054A830  mov     [rsp+4E8h+var_2E0], r10
  000000014054A838  test    bl, r12b
  000000014054A83B  cmovnz  rdx, rsi
  000000014054A83F  mov     [rsp+4E8h+var_240], rdx
  000000014054A847  mov     rax, [rsp+4E8h+var_428]
  000000014054A84F  cmovnz  rax, [rsp+4E8h+var_470]
  000000014054A855  mov     [rsp+4E8h+var_428], rax
  000000014054A85D  mov     rax, [rsp+4E8h+var_358]
  000000014054A865  cmovz   rax, [rsp+4E8h+var_498]
  000000014054A86B  mov     [rsp+4E8h+var_358], rax
  000000014054A873  cmovnz  rcx, r10
  000000014054A877  mov     [rsp+4E8h+var_380], rcx
  000000014054A87F  imul    r10d, r14d, 53F28708h
  000000014054A886  test    bl, r12b
  000000014054A889  mov     rsi, [rsp+4E8h+var_458]
  000000014054A891  mov     rax, rsi
  000000014054A894  cmovnz  rax, r10
  000000014054A898  mov     [rsp+4E8h+var_448], r10
  000000014054A8A0  mov     [rsp+4E8h+var_298], rax
  000000014054A8A8  imul    ecx, r14d, 0F3E68D48h
  000000014054A8AF  test    bl, r12b
  000000014054A8B2  cmovnz  r8, r11
  000000014054A8B6  mov     [rsp+4E8h+var_290], r8
  000000014054A8BE  mov     r11, r15
  000000014054A8C1  mov     [rsp+4E8h+var_3C0], r15
  000000014054A8C9  mov     r13, r15
  000000014054A8CC  mov     rdx, [rsp+4E8h+var_4C0]
  000000014054A8D1  cmovnz  r13, rdx
  000000014054A8D5  mov     r8, [rsp+4E8h+var_3A8]
  000000014054A8DD  cmovnz  r8, [rsp+4E8h+var_4C8]
  000000014054A8E3  mov     [rsp+4E8h+var_2C8], r8
  000000014054A8EB  cmovz   r9, rcx
  000000014054A8EF  mov     [rsp+4E8h+var_488], r9
  000000014054A8F4  mov     r15, rcx
  000000014054A8F7  mov     rcx, 0EAF2F7F130CF5776h
  000000014054A901  imul    rcx, r14
  000000014054A905  mov     r8, 0CCCA4E77CE8CB4E5h
  000000014054A90F  imul    r8, r14
  000000014054A913  mov     r9, [rsp+4E8h+var_3D0]
  000000014054A91B  test    r9b, 1
  000000014054A91F  cmovnz  r8, rcx
  000000014054A923  mov     [rsp+4E8h+var_388], r8
  000000014054A92B  mov     rcx, [rsp+4E8h+var_360]
  000000014054A933  mov     r8, [rsp+4E8h+var_4E0]
  000000014054A938  cmovnz  rcx, r8
  000000014054A93C  mov     [rsp+4E8h+var_360], rcx
  000000014054A944  imul    eax, r14d, 33CE99C8h
  000000014054A94B  mov     [rsp+4E8h+var_2F0], rax
  000000014054A953  test    r9b, 1
  000000014054A957  mov     rbx, [rsp+4E8h+var_4D0]
  000000014054A95C  cmovnz  rbx, rdx
  000000014054A960  cmovnz  rdi, r10
  000000014054A964  mov     [rsp+4E8h+var_3B8], rdi
  000000014054A96C  mov     rcx, [rsp+4E8h+var_438]
  000000014054A974  cmovz   rcx, r8
  000000014054A978  mov     rdx, [rsp+4E8h+var_478]
  000000014054A97D  cmovnz  r15, rdx
  000000014054A981  mov     [rsp+4E8h+var_250], r15
  000000014054A989  cmovnz  rdx, [rsp+4E8h+var_4B0]
  000000014054A98F  mov     [rsp+4E8h+var_478], rdx
  000000014054A994  mov     r10, [rsp+4E8h+var_3C8]
  000000014054A99C  mov     r9, r10
  000000014054A99F  not     r9
  000000014054A9A2  mov     rdx, r11
  000000014054A9A5  cmovnz  rdx, rbp
  000000014054A9A9  mov     [rsp+4E8h+var_258], rdx
  000000014054A9B1  mov     rdx, rsi
  000000014054A9B4  cmovnz  rdx, rax
  000000014054A9B8  mov     [rsp+4E8h+var_2E8], rdx
  000000014054A9C0  lea     rdi, [rsp+4E8h]
  000000014054A9C8  and     rdi, r9
  000000014054A9CB  not     rdi
  000000014054A9CE  mov     rax, [rsp+4E8h+var_3D8]
  000000014054A9D6  mov     rdx, r10
  000000014054A9D9  and     rdx, rax
  000000014054A9DC  imul    r15, rdx, 1A6h
  000000014054A9E3  not     rdx
  000000014054A9E6  and     rdx, rdi
  000000014054A9E9  mov     r10, rdx
  000000014054A9EC  imul    rdx, rdi, 0FFFFFFFFFFFFFE59h
  000000014054A9F3  add     rdx, r15
  000000014054A9F6  not     r10
  000000014054A9F9  imul    rsi, r10, 0FFFFFFFFFFFFFE59h
  000000014054AA00  add     rdx, rsi
  000000014054AA03  and     r9, rax
  000000014054AA06  sub     rdx, r9
  000000014054AA09  mov     rsi, rdx
  000000014054AA0C  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014054AA10  add     r8, 4E8h
  000000014054AA17  mov     r11, [rsp+4E8h+var_408]
  000000014054AA1F  imul    r8, r11
  000000014054AA23  not     r8
  000000014054AA26  mov     rax, [rsp+4E8h+var_1D8]
  000000014054AA2E  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014054AA32  add     rdx, 4E8h
  000000014054AA39  mov     r9, [rsp+4E8h+var_468]
  000000014054AA41  imul    rdx, r9
  000000014054AA45  not     rdx
  000000014054AA48  and     rdx, r8
  000000014054AA4B  mov     r8, [rsp+4E8h+var_420]
  000000014054AA53  test    r8b, 1
  000000014054AA57  lea     rcx, [rsp+rbx+4E8h]
  000000014054AA5F  lea     rax, [rsp+r13+4E8h]
  000000014054AA67  not     rdx
  000000014054AA6A  mov     [rsp+4E8h+var_330], rsi
  000000014054AA72  cmovnz  rdx, rsi
  000000014054AA76  mov     [rsp+4E8h+var_1D8], rdx
  000000014054AA7E  imul    rcx, r11
  000000014054AA82  imul    rax, r9
  000000014054AA86  add     rax, rcx
  000000014054AA89  test    r8b, 1
  000000014054AA8D  cmovnz  rax, rsi
  000000014054AA91  mov     [rsp+4E8h+var_90], rax
  000000014054AA99  mov     rax, 0AC98A8E183F202D6h
  000000014054AAA3  imul    rax, r14
  000000014054AAA7  mov     rcx, 0EE053AF30D1D0C60h
  000000014054AAB1  imul    rcx, r14
  000000014054AAB5  movzx   ebp, byte ptr [rsp+4E8h+var_45C]
  000000014054AABD  test    bpl, r12b
  000000014054AAC0  cmovnz  rcx, rax
  000000014054AAC4  mov     [rsp+4E8h+var_C0], rcx
  000000014054AACC  mov     rcx, 0C7A416050E2BDBE0h
  000000014054AAD6  imul    rcx, r14
  000000014054AADA  add     rcx, [rsp+4E8h+var_348]
  000000014054AAE2  add     rcx, [rsp+4E8h+var_3F0]
  000000014054AAEA  mov     r8, 74D339E7FAC595FCh
  000000014054AAF4  imul    r8, r14
  000000014054AAF8  and     r8, [rsp+4E8h+var_4B8]
  000000014054AAFD  not     r8
  000000014054AB00  mov     rax, 0DD20C61349DEF0C0h
  000000014054AB0A  imul    rax, r14
  000000014054AB0E  add     rax, r8
  000000014054AB11  mov     r9, 0D5A277FB5911892Ch
  000000014054AB1B  imul    r9, r14
  000000014054AB1F  add     r9, r8
  000000014054AB22  not     r9
  000000014054AB25  mov     r10, rcx
  000000014054AB28  not     r10
  000000014054AB2B  and     r9, r10
  000000014054AB2E  not     r9
  000000014054AB31  and     r9, rax
  000000014054AB34  mov     rax, 549DAEB44129B395h
  000000014054AB3E  imul    rax, r14
  000000014054AB42  mov     rdx, 7AE5E2E49317AE9Fh
  000000014054AB4C  imul    rdx, r14
  000000014054AB50  and     rdx, r10
  000000014054AB53  not     rdx
  000000014054AB56  and     rdx, rax
  000000014054AB59  test    bpl, r12b
  000000014054AB5C  cmovnz  rdx, r9
  000000014054AB60  mov     [rsp+4E8h+var_438], rdx
  000000014054AB68  mov     rax, 2F7DFB8BBE8A0F17h
  000000014054AB72  imul    rax, r14
  000000014054AB76  add     rax, r8
  000000014054AB79  mov     r11, 1158E771BFA38F17h
  000000014054AB83  imul    r11, r14
  000000014054AB87  add     r11, r8
  000000014054AB8A  mov     r9, r11
  000000014054AB8D  not     r9
  000000014054AB90  mov     rbx, rax
  000000014054AB93  and     rbx, r9
  000000014054AB96  not     rbx
  000000014054AB99  mov     rdi, rax
  000000014054AB9C  not     rdi
  000000014054AB9F  mov     rsi, rdi
  000000014054ABA2  and     rsi, r11
  000000014054ABA5  not     rsi
  000000014054ABA8  and     rsi, rbx
  000000014054ABAB  mov     rbx, r10
  000000014054ABAE  and     rbx, rsi
  000000014054ABB1  not     rsi
  000000014054ABB4  not     rbx
  000000014054ABB7  and     rsi, rcx
  000000014054ABBA  not     rsi
  000000014054ABBD  and     rsi, rbx
  000000014054ABC0  and     r9, rcx
  000000014054ABC3  mov     rbx, rcx
  000000014054ABC6  and     rbx, rdi
  000000014054ABC9  and     rdi, r9
  000000014054ABCC  not     r9
  000000014054ABCF  and     r9, rax
  000000014054ABD2  not     r9
  000000014054ABD5  not     rdi
  000000014054ABD8  and     rdi, r9
  000000014054ABDB  mov     r9, rbx
  000000014054ABDE  and     rbx, r11
  000000014054ABE1  and     rax, r11
  000000014054ABE4  and     rax, r10
  000000014054ABE7  sub     rbx, rax
  000000014054ABEA  not     r9
  000000014054ABED  and     r9, r11
  000000014054ABF0  add     r9, rbx
  000000014054ABF3  sub     r9, rdi
  000000014054ABF6  not     rsi
  000000014054ABF9  add     r9, rsi
  000000014054ABFC  mov     rax, 2214547225CDC943h
  000000014054AC06  imul    rax, r14
  000000014054AC0A  mov     rdx, 0B56991807BB2AB15h
  000000014054AC14  imul    rdx, r14
  000000014054AC18  and     rdx, r10
  000000014054AC1B  not     rdx
  000000014054AC1E  and     rdx, rax
  000000014054AC21  test    bpl, r12b
  000000014054AC24  cmovnz  rdx, r9
  000000014054AC28  mov     [rsp+4E8h+var_420], rdx
  000000014054AC30  mov     r11, 6703EA8E8CEF30FDh
  000000014054AC3A  imul    r11, r14
  000000014054AC3E  add     r11, r8
  000000014054AC41  mov     rdx, r11
  000000014054AC44  not     rdx
  000000014054AC47  mov     rsi, 0ADC9024DBA35B0C0h
  000000014054AC51  imul    rsi, r14
  000000014054AC55  add     rsi, r8
  000000014054AC58  mov     r9, rdx
  000000014054AC5B  and     r9, rsi
  000000014054AC5E  not     r9
  000000014054AC61  mov     rax, rsi
  000000014054AC64  not     rax
  000000014054AC67  mov     r15, r11
  000000014054AC6A  and     r15, rax
  000000014054AC6D  not     r15
  000000014054AC70  and     r15, r9
  000000014054AC73  mov     rdi, rdx
  000000014054AC76  and     rdi, rax
  000000014054AC79  mov     r9, r10
  000000014054AC7C  and     r9, r15
  000000014054AC7F  not     r15
  000000014054AC82  not     r9
  000000014054AC85  and     rdi, rcx
  000000014054AC88  and     rcx, r15
  000000014054AC8B  not     rcx
  000000014054AC8E  and     rcx, r9
  000000014054AC91  and     rax, r10
  000000014054AC94  mov     r9, r11
  000000014054AC97  and     r9, rax
  000000014054AC9A  mov     rbx, rax
  000000014054AC9D  and     rax, rdx
  000000014054ACA0  not     rbx
  000000014054ACA3  and     rdx, rbx
  000000014054ACA6  not     rdx
  000000014054ACA9  not     r9
  000000014054ACAC  and     r9, rdx
  000000014054ACAF  lea     rcx, [rcx+r9*2]
  000000014054ACB3  and     rsi, r11
  000000014054ACB6  and     rsi, r10
  000000014054ACB9  add     rsi, rcx
  000000014054ACBC  and     r15, r10
  000000014054ACBF  add     r15, r15
  000000014054ACC2  sub     rsi, r15
  000000014054ACC5  and     rbx, r11
  000000014054ACC8  not     rax
  000000014054ACCB  not     rbx
  000000014054ACCE  and     rbx, rax
  000000014054ACD1  lea     rax, [rbx+rbx*2]
  000000014054ACD5  add     rax, rsi
  000000014054ACD8  add     rdi, rdi
  000000014054ACDB  sub     rax, rdi
  000000014054ACDE  mov     rcx, 7803A9CE9BD25BC0h
  000000014054ACE8  imul    rcx, r14
  000000014054ACEC  add     rcx, r8
  000000014054ACEF  mov     rdx, 0A95783B08949CA49h
  000000014054ACF9  imul    rdx, r14
  000000014054ACFD  add     rdx, r8
  000000014054AD00  not     rdx
  000000014054AD03  and     rdx, r10
  000000014054AD06  not     rdx
  000000014054AD09  and     rdx, rcx
  000000014054AD0C  add     rax, 2
  000000014054AD10  test    bpl, r12b
  000000014054AD13  cmovnz  rdx, rax
  000000014054AD17  mov     [rsp+4E8h+var_3F0], rdx
  000000014054AD1F  imul    ecx, r14d, 0DFDC12C0h
  000000014054AD26  mov     [rsp+4E8h+var_2B8], rcx
  000000014054AD2E  test    bpl, r12b
  000000014054AD31  mov     rax, [rsp+4E8h+var_448]
  000000014054AD39  cmovnz  rax, rcx
  000000014054AD3D  mov     [rsp+4E8h+var_2A0], rax
  000000014054AD45  mov     rax, 0B88A25BD14F2E7F4h
  000000014054AD4F  imul    rax, r14
  000000014054AD53  add     rax, r8
  000000014054AD56  mov     rcx, 3B2AD3EC9865432h
  000000014054AD60  imul    rcx, r14
  000000014054AD64  add     rcx, r8
  000000014054AD67  not     rcx
  000000014054AD6A  and     rcx, r10
  000000014054AD6D  not     rcx
  000000014054AD70  and     rcx, rax
  000000014054AD73  mov     rdx, 0A20DBE7749A6EC0Eh
  000000014054AD7D  imul    rdx, r14
  000000014054AD81  and     rdx, r10
  000000014054AD84  mov     rax, 8BE1CAA4DEEB6F1Fh
  000000014054AD8E  imul    rax, r14
  000000014054AD92  not     rdx
  000000014054AD95  and     rdx, rax
  000000014054AD98  test    bpl, r12b
  000000014054AD9B  cmovnz  rdx, rcx
  000000014054AD9F  mov     [rsp+4E8h+var_2A8], rdx
  000000014054ADA7  mov     rdi, [rsp+4E8h+var_430]
  000000014054ADAF  shr     rdi, 3Dh
  000000014054ADB3  mov     rax, 0D0B41FB4A81A37B1h
  000000014054ADBD  imul    rax, r14
  000000014054ADC1  mov     rcx, 0C6A54AC57F259911h
  000000014054ADCB  imul    rcx, r14
  000000014054ADCF  imul    r13d, r14d, 47D91450h
  000000014054ADD6  imul    r8d, r14d, 77DF1130h
  000000014054ADDD  test    dil, 1
  000000014054ADE1  cmovnz  rcx, rax
  000000014054ADE5  mov     [rsp+4E8h+var_3C8], rcx
  000000014054ADED  mov     rax, [rsp+4E8h+var_4C0]
  000000014054ADF2  cmovnz  rax, [rsp+4E8h+var_4E8]
  000000014054ADF7  mov     [rsp+4E8h+var_4C0], rax
  000000014054ADFC  cmovz   r8, r13
  000000014054AE00  mov     [rsp+4E8h+var_308], r8
  000000014054AE08  imul    eax, r14d, 0B39EB2C8h
  000000014054AE0F  test    dil, 1
  000000014054AE13  cmovnz  rax, [rsp+4E8h+var_470]
  000000014054AE19  mov     [rsp+4E8h+var_2F8], rax
  000000014054AE21  mov     r15, [rsp+4E8h+var_4D8]
  000000014054AE26  mov     rax, r15
  000000014054AE29  cmovnz  rax, [rsp+4E8h+var_480]
  000000014054AE2F  mov     [rsp+4E8h+var_2C0], rax
  000000014054AE37  mov     rax, 0F971D7CC51D216D9h
  000000014054AE41  imul    rax, r14
  000000014054AE45  and     rax, [rsp+4E8h+var_4B8]
  000000014054AE4A  mov     r9, 0B5B5FBD5CBC52449h
  000000014054AE54  imul    r9, r14
  000000014054AE58  add     r9, [rsp+4E8h+var_4A0]
  000000014054AE5D  not     r9
  000000014054AE60  mov     rcx, 482F90641C611F6Ah
  000000014054AE6A  imul    rcx, r14
  000000014054AE6E  mov     rdx, 0C2F4EEE3039E5D1Fh
  000000014054AE78  imul    rdx, r14
  000000014054AE7C  and     rdx, r9
  000000014054AE7F  not     rdx
  000000014054AE82  and     rdx, rcx
  000000014054AE85  not     rax
  000000014054AE88  mov     rcx, 93C70E1AB2E8FB37h
  000000014054AE92  imul    rcx, r14
  000000014054AE96  add     rcx, rax
  000000014054AE99  mov     r8, 0EA7680B1BA254E1h
  000000014054AEA3  imul    r8, r14
  000000014054AEA7  add     r8, rax
  000000014054AEAA  not     r8
  000000014054AEAD  and     r8, r9
  000000014054AEB0  not     r8
  000000014054AEB3  and     r8, rcx
  000000014054AEB6  test    dil, 1
  000000014054AEBA  cmovnz  r8, rdx
  000000014054AEBE  mov     [rsp+4E8h+var_470], r8
  000000014054AEC3  mov     rcx, 0A1110D94DC107FC6h
  000000014054AECD  imul    rcx, r14
  000000014054AED1  mov     rdx, 782F30D666F5F503h
  000000014054AEDB  imul    rdx, r14
  000000014054AEDF  and     rdx, r9
  000000014054AEE2  not     rdx
  000000014054AEE5  and     rdx, rcx
  000000014054AEE8  mov     rcx, 95F07F4286951087h
  000000014054AEF2  imul    rcx, r14
  000000014054AEF6  mov     r10, 0CB6C200ED0420589h
  000000014054AF00  imul    r10, r14
  000000014054AF04  and     r10, r9
  000000014054AF07  not     r10
  000000014054AF0A  and     r10, rcx
  000000014054AF0D  test    dil, 1
  000000014054AF11  cmovnz  r10, rdx
  000000014054AF15  mov     [rsp+4E8h+var_430], r10
  000000014054AF1D  mov     rcx, 0BFFC4E9DC9179310h
  000000014054AF27  imul    rcx, r14
  000000014054AF2B  add     rcx, rax
  000000014054AF2E  mov     rdx, 0FD2C7278E0C2794Bh
  000000014054AF38  imul    rdx, r14
  000000014054AF3C  add     rdx, rax
  000000014054AF3F  not     rdx
  000000014054AF42  and     rdx, r9
  000000014054AF45  not     rdx
  000000014054AF48  and     rdx, rcx
  000000014054AF4B  mov     rax, 0E1DC14F71EA41845h
  000000014054AF55  imul    rax, r14
  000000014054AF59  mov     rcx, 2FFB563FC3336283h
  000000014054AF63  imul    rcx, r14
  000000014054AF67  and     rcx, r9
  000000014054AF6A  not     rcx
  000000014054AF6D  and     rcx, rax
  000000014054AF70  test    dil, 1
  000000014054AF74  cmovnz  rcx, rdx
  000000014054AF78  mov     [rsp+4E8h+var_4B8], rcx
  000000014054AF7D  mov     rcx, [rsp+4E8h+var_1E0]
  000000014054AF85  not     rcx
  000000014054AF88  mov     rax, [rsp+4E8h+var_400]
  000000014054AF90  add     rax, rsp
  000000014054AF93  add     rax, 4E8h
  000000014054AF99  imul    rax, [rsp+4E8h+var_468]
  000000014054AFA2  not     rax
  000000014054AFA5  and     rax, rcx
  000000014054AFA8  test    byte ptr [rsp+4E8h+var_390], 1
  000000014054AFB0  not     rax
  000000014054AFB3  cmovnz  rax, [rsp+4E8h+var_398]
  000000014054AFBC  mov     [rsp+4E8h+var_1E0], rax
  000000014054AFC4  mov     rcx, 7C1243462A89DA87h
  000000014054AFCE  imul    rcx, r14
  000000014054AFD2  mov     rax, 0A2EAF26B8BCC82EAh
  000000014054AFDC  imul    rax, r14
  000000014054AFE0  and     rax, r9
  000000014054AFE3  not     rax
  000000014054AFE6  and     rax, rcx
  000000014054AFE9  mov     rbx, 0A27F8E6A8C5DB283h
  000000014054AFF3  imul    rbx, r14
  000000014054AFF7  and     rbx, r9
  000000014054AFFA  mov     rcx, 5D292EECF296DF06h
  000000014054B004  imul    rcx, r14
  000000014054B008  not     rbx
  000000014054B00B  and     rbx, rcx
  000000014054B00E  test    dil, 1
  000000014054B012  mov     rcx, [rsp+4E8h+var_4D0]
  000000014054B017  cmovnz  rcx, [rsp+4E8h+var_498]
  000000014054B01D  mov     [rsp+4E8h+var_4D0], rcx
  000000014054B022  mov     rcx, [rsp+4E8h+var_4E0]
  000000014054B027  cmovnz  rcx, [rsp+4E8h+var_2B0]
  000000014054B030  mov     [rsp+4E8h+var_4E0], rcx
  000000014054B035  mov     rcx, [rsp+4E8h+var_3C0]
  000000014054B03D  cmovnz  rcx, [rsp+4E8h+var_3E8]
  000000014054B046  mov     [rsp+4E8h+var_3C0], rcx
  000000014054B04E  cmovnz  rbx, rax
  000000014054B052  mov     rsi, [rsp+4E8h+var_2D8]
  000000014054B05A  mov     rax, rsi
  000000014054B05D  mov     r9, [rsp+4E8h+var_4C8]
  000000014054B062  cmovnz  rax, r9
  000000014054B066  mov     [rsp+4E8h+var_498], rax
  000000014054B06B  mov     rcx, [rsp+4E8h+var_4B0]
  000000014054B070  cmovz   r13, rcx
  000000014054B074  mov     [rsp+4E8h+var_400], r13
  000000014054B07C  mov     r11, [rsp+4E8h+var_2E0]
  000000014054B084  mov     r8, r11
  000000014054B087  mov     rdx, [rsp+4E8h+var_3A0]
  000000014054B08F  cmovnz  r8, rdx
  000000014054B093  mov     [rsp+4E8h+var_3E8], r8
  000000014054B09B  mov     r8, r9
  000000014054B09E  cmovnz  r8, r11
  000000014054B0A2  mov     [rsp+4E8h+var_300], r8
  000000014054B0AA  mov     rax, [rsp+4E8h+var_4E8]
  000000014054B0AE  cmovz   r15, rax
  000000014054B0B2  mov     [rsp+4E8h+var_4D8], r15
  000000014054B0B7  mov     r8, [rsp+4E8h+var_278]
  000000014054B0BF  mov     r10, [rsp+4E8h+var_3F8]
  000000014054B0C7  cmovz   r10, r8
  000000014054B0CB  imul    r15d, r14d, 0C7A92D50h
  000000014054B0D2  test    dil, 1
  000000014054B0D6  cmovnz  r15, [rsp+4E8h+var_190]
  000000014054B0DF  mov     [rsp+4E8h+var_3F8], r15
  000000014054B0E7  mov     rdi, [rsp+4E8h+var_3D0]
  000000014054B0EF  test    dil, 1
  000000014054B0F3  cmovnz  rdx, [rsp+4E8h+var_458]
  000000014054B0FC  mov     [rsp+4E8h+var_3A0], rdx
  000000014054B104  imul    r13d, r14d, 0BB9A4B8h
  000000014054B10B  test    dil, 1
  000000014054B10F  mov     rdx, [rsp+4E8h+var_3B0]
  000000014054B117  cmovnz  rdx, rsi
  000000014054B11B  mov     [rsp+4E8h+var_3B0], rdx
  000000014054B123  cmovnz  rcx, [rsp+4E8h+var_260]
  000000014054B12C  mov     [rsp+4E8h+var_4B0], rcx
  000000014054B131  cmovz   r13, [rsp+4E8h+var_3A8]
  000000014054B13A  mov     rdx, [rsp+4E8h+var_450]
  000000014054B142  mov     rcx, [rsp+4E8h+var_480]
  000000014054B147  cmovz   rcx, rdx
  000000014054B14B  mov     [rsp+4E8h+var_480], rcx
  000000014054B150  imul    ecx, r14d, 0D7EB0AF0h
  000000014054B157  test    dil, 1
  000000014054B15B  cmovz   rcx, r11
  000000014054B15F  mov     [rsp+4E8h+var_458], rcx
  000000014054B167  imul    r11d, r14d, 93DA9388h
  000000014054B16E  test    bpl, r12b
  000000014054B171  mov     rcx, [rsp+4E8h+var_4A8]
  000000014054B176  cmovnz  rcx, [rsp+4E8h+var_2D0]
  000000014054B17F  mov     [rsp+4E8h+var_4A8], rcx
  000000014054B184  cmovnz  r11, [rsp+4E8h+var_2F0]
  000000014054B18D  mov     [rsp+4E8h+var_2D0], r11
  000000014054B195  imul    ecx, r14d, 8FB228A0h
  000000014054B19C  test    dil, 1
  000000014054B1A0  cmovnz  r9, [rsp+4E8h+var_440]
  000000014054B1A9  mov     [rsp+4E8h+var_4C8], r9
  000000014054B1AE  cmovnz  rax, r8
  000000014054B1B2  mov     [rsp+4E8h+var_4E8], rax
  000000014054B1B6  cmovnz  rcx, rdx
  000000014054B1BA  mov     [rsp+4E8h+var_440], rcx
  000000014054B1C2  lea     rbp, [rsp+4E8h]
  000000014054B1CA  imul    rcx, rbp, 0FFFFFFFFFFFFFED1h
  000000014054B1D1  mov     r8, [rsp+4E8h+var_3D8]
  000000014054B1D9  imul    rax, r8, 0FFFFFFFFFFFFFED0h
  000000014054B1E0  add     rax, rcx
  000000014054B1E3  mov     rsi, rax
  000000014054B1E6  mov     rax, [rsp+4E8h+var_2E8]
  000000014054B1EE  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014054B1F2  add     rcx, 4E8h
  000000014054B1F9  mov     rdi, [rsp+4E8h+var_1D0]
  000000014054B201  imul    rcx, rdi
  000000014054B205  mov     rax, [rsp+4E8h+var_308]
  000000014054B20D  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014054B211  add     rdx, 4E8h
  000000014054B218  mov     r15, [rsp+4E8h+var_418]
  000000014054B220  imul    rdx, r15
  000000014054B224  mov     r11, rdx
  000000014054B227  not     r11
  000000014054B22A  mov     r12, rcx
  000000014054B22D  not     r12
  000000014054B230  and     r11, rcx
  000000014054B233  and     r12, rdx
  000000014054B236  and     rdx, rcx
  000000014054B239  lea     rdx, [r12+rdx*2]
  000000014054B23D  add     rdx, r11
  000000014054B240  mov     eax, dword ptr [rsp+4E8h+var_228]
  000000014054B247  test    al, 1
  000000014054B249  lea     rcx, [rsp+r10+4E8h]
  000000014054B251  mov     [rsp+4E8h+var_450], rsi
  000000014054B259  cmovnz  rdx, rsi
  000000014054B25D  mov     [rsp+4E8h+var_3A8], rdx
  000000014054B265  imul    rcx, r15
  000000014054B269  mov     r11, r15
  000000014054B26C  not     rcx
  000000014054B26F  lea     rdx, [rsp+r13+4E8h+var_4E8]
  000000014054B273  add     rdx, 4E8h
  000000014054B27A  imul    rdx, rdi
  000000014054B27E  not     rdx
  000000014054B281  and     rdx, rcx
  000000014054B284  test    al, 1
  000000014054B286  mov     rax, [rsp+4E8h+var_498]
  000000014054B28B  lea     rax, [rsp+rax+4E8h]
  000000014054B293  not     rdx
  000000014054B296  cmovnz  rdx, rsi
  000000014054B29A  mov     [rsp+4E8h+var_498], rdx
  000000014054B29F  mov     r10, [rsp+4E8h+var_410]
  000000014054B2A7  imul    rax, r10
  000000014054B2AB  not     rax
  000000014054B2AE  mov     rcx, [rsp+4E8h+var_488]
  000000014054B2B3  add     rcx, rsp
  000000014054B2B6  add     rcx, 4E8h
  000000014054B2BD  imul    rcx, [rsp+4E8h+var_468]
  000000014054B2C6  not     rcx
  000000014054B2C9  and     rcx, rax
  000000014054B2CC  test    byte ptr [rsp+4E8h+var_390], 1
  000000014054B2D4  mov     rax, [rsp+4E8h+var_4D0]
  000000014054B2D9  lea     rax, [rsp+rax+4E8h]
  000000014054B2E1  not     rcx
  000000014054B2E4  mov     rdx, [rsp+4E8h+var_398]
  000000014054B2EC  cmovnz  rcx, rdx
  000000014054B2F0  mov     [rsp+4E8h+var_390], rcx
  000000014054B2F8  mov     r9, [rsp+4E8h+var_338]
  000000014054B300  imul    rax, r9
  000000014054B304  not     rax
  000000014054B307  mov     rcx, [rsp+4E8h+var_2C8]
  000000014054B30F  add     rcx, rsp
  000000014054B312  add     rcx, 4E8h
  000000014054B319  imul    rcx, [rsp+4E8h+var_1B0]
  000000014054B322  not     rcx
  000000014054B325  and     rcx, rax
  000000014054B328  test    byte ptr [rsp+4E8h+var_328], 1
  000000014054B330  not     rcx
  000000014054B333  cmovnz  rcx, rdx
  000000014054B337  mov     [rsp+4E8h+var_3D0], rcx
  000000014054B33F  mov     rax, [rsp+4E8h+var_4A0]
  000000014054B344  imul    rax, r15
  000000014054B348  add     rax, [rsp+4E8h+var_248]
  000000014054B350  mov     [rsp+4E8h+var_328], rax
  000000014054B358  mov     rdx, [rsp+4E8h+var_1A8]
  000000014054B360  and     rdx, rbx
  000000014054B363  not     rbx
  000000014054B366  and     rbx, [rsp+4E8h+var_1A0]
  000000014054B36E  not     rbx
  000000014054B371  not     rdx
  000000014054B374  and     rdx, rbx
  000000014054B377  mov     rax, rdx
  000000014054B37A  mov     ecx, dword ptr [rsp+4E8h+var_350]
  000000014054B381  shr     rax, cl
  000000014054B384  mov     ecx, dword ptr [rsp+4E8h+var_490]
  000000014054B388  shl     rdx, cl
  000000014054B38B  not     rax
  000000014054B38E  not     rdx
  000000014054B391  and     rdx, rax
  000000014054B394  mov     rax, [rsp+4E8h+var_478]
  000000014054B399  add     rax, rsp
  000000014054B39C  add     rax, 4E8h
  000000014054B3A2  imul    rax, rdi
  000000014054B3A6  mov     rbx, rax
  000000014054B3A9  mov     r15, rax
  000000014054B3AC  mov     [rsp+4E8h+var_2C8], rax
  000000014054B3B4  not     rbx
  000000014054B3B7  mov     [rsp+4E8h+var_2B0], rbx
  000000014054B3BF  mov     rcx, [rsp+4E8h+var_378]
  000000014054B3C7  imul    rcx, r11
  000000014054B3CB  mov     [rsp+4E8h+var_378], rcx
  000000014054B3D3  mov     rsi, rcx
  000000014054B3D6  not     rsi
  000000014054B3D9  mov     [rsp+4E8h+var_2D8], rsi
  000000014054B3E1  mov     rax, rbx
  000000014054B3E4  and     rax, rcx
  000000014054B3E7  not     rax
  000000014054B3EA  mov     rcx, r15
  000000014054B3ED  and     rcx, rsi
  000000014054B3F0  not     rcx
  000000014054B3F3  and     rcx, rax
  000000014054B3F6  mov     [rsp+4E8h+var_2E0], rcx
  000000014054B3FE  mov     rax, [rsp+4E8h+var_448]
  000000014054B406  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014054B40A  add     rcx, 4E8h
  000000014054B411  mov     rax, [rsp+4E8h+var_318]
  000000014054B419  imul    rcx, rax
  000000014054B41D  mov     [rsp+4E8h+var_E8], rcx
  000000014054B425  mov     rcx, [rsp+4E8h+var_3C0]
  000000014054B42D  add     rcx, rsp
  000000014054B430  add     rcx, 4E8h
  000000014054B437  imul    rcx, rax
  000000014054B43B  mov     [rsp+4E8h+var_D8], rcx
  000000014054B443  mov     rcx, rax
  000000014054B446  mov     rax, [rsp+4E8h+var_430]
  000000014054B44E  imul    rax, rcx
  000000014054B452  mov     [rsp+4E8h+var_430], rax
  000000014054B45A  mov     rax, [rsp+4E8h+var_4E0]
  000000014054B45F  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014054B463  add     rcx, 4E8h
  000000014054B46A  mov     rax, r11
  000000014054B46D  imul    rcx, r11
  000000014054B471  mov     [rsp+4E8h+var_F0], rcx
  000000014054B479  mov     rcx, [rsp+4E8h+var_400]
  000000014054B481  add     rcx, rsp
  000000014054B484  add     rcx, 4E8h
  000000014054B48B  imul    rcx, r11
  000000014054B48F  mov     [rsp+4E8h+var_E0], rcx
  000000014054B497  mov     rcx, [rsp+4E8h+var_300]
  000000014054B49F  add     rcx, rsp
  000000014054B4A2  add     rcx, 4E8h
  000000014054B4A9  imul    rcx, r11
  000000014054B4AD  mov     [rsp+4E8h+var_D0], rcx
  000000014054B4B5  mov     rcx, [rsp+4E8h+var_4D8]
  000000014054B4BA  add     rcx, rsp
  000000014054B4BD  add     rcx, 4E8h
  000000014054B4C4  imul    rcx, r11
  000000014054B4C8  mov     [rsp+4E8h+var_4D8], rcx
  000000014054B4CD  not     rdx
  000000014054B4D0  imul    rdx, r11
  000000014054B4D4  mov     r12, rdx
  000000014054B4D7  imul    rax, [rsp+4E8h+var_220]
  000000014054B4E0  mov     [rsp+4E8h+var_418], rax
  000000014054B4E8  mov     r11, [rsp+4E8h+var_270]
  000000014054B4F0  mov     rax, r11
  000000014054B4F3  not     rax
  000000014054B4F6  mov     rcx, rbp
  000000014054B4F9  and     rcx, rax
  000000014054B4FC  and     r11d, r8d
  000000014054B4FF  not     r11
  000000014054B502  sub     r11, rcx
  000000014054B505  and     rax, r8
  000000014054B508  not     rax
  000000014054B50B  lea     rax, [r11+rax*2]
  000000014054B50F  inc     rax
  000000014054B512  mov     [rsp+4E8h+var_4E0], rax
  000000014054B517  mov     rax, [rsp+4E8h+var_3F8]
  000000014054B51F  add     rax, rsp
  000000014054B522  add     rax, 4E8h
  000000014054B528  mov     rcx, r10
  000000014054B52B  imul    rax, r10
  000000014054B52F  mov     [rsp+4E8h+var_118], rax
  000000014054B537  mov     rax, [rsp+4E8h+var_3E8]
  000000014054B53F  add     rax, rsp
  000000014054B542  add     rax, 4E8h
  000000014054B548  imul    rax, r10
  000000014054B54C  mov     [rsp+4E8h+var_F8], rax
  000000014054B554  mov     rax, [rsp+4E8h+var_4B8]
  000000014054B559  imul    rax, r10
  000000014054B55D  mov     [rsp+4E8h+var_4B8], rax
  000000014054B562  mov     rax, [rsp+4E8h+var_470]
  000000014054B567  imul    rax, r10
  000000014054B56B  mov     [rsp+4E8h+var_470], rax
  000000014054B570  imul    rcx, [rsp+4E8h+var_3E0]
  000000014054B579  mov     [rsp+4E8h+var_410], rcx
  000000014054B581  mov     rax, [rsp+4E8h+var_2F8]
  000000014054B589  add     rax, rsp
  000000014054B58C  add     rax, 4E8h
  000000014054B592  mov     rbp, r9
  000000014054B595  imul    rax, r9
  000000014054B599  not     rax
  000000014054B59C  mov     rcx, [rsp+4E8h+var_268]
  000000014054B5A4  lea     r13, [rsp+rcx+4E8h+var_4E8]
  000000014054B5A8  add     r13, 4E8h
  000000014054B5AF  imul    ecx, r14d, 71h ; 'q'
  000000014054B5B3  mov     dword ptr [rsp+4E8h+var_3E0], ecx
  000000014054B5BA  mov     r8, [rsp+4E8h+var_180]
  000000014054B5C2  mov     rdx, r8
  000000014054B5C5  shl     rdx, cl
  000000014054B5C8  mov     r9, [rsp+4E8h+var_320]
  000000014054B5D0  imul    r13, r9
  000000014054B5D4  not     r13
  000000014054B5D7  imul    ecx, r14d, -31h
  000000014054B5DB  mov     dword ptr [rsp+4E8h+var_448], ecx
  000000014054B5E2  shr     r8, cl
  000000014054B5E5  and     r13, rax
  000000014054B5E8  not     rdx
  000000014054B5EB  not     r8
  000000014054B5EE  and     r8, rdx
  000000014054B5F1  mov     rax, 0EF8D9AC435CA3DA7h
  000000014054B5FB  imul    rax, r14
  000000014054B5FF  not     r8
  000000014054B602  add     r8, rax
  000000014054B605  mov     rax, 0E9CC76473F9C7DD8h
  000000014054B60F  imul    rax, r14
  000000014054B613  mov     r11, 0FCE2C20249E3B20Fh
  000000014054B61D  imul    r11, r14
  000000014054B621  and     r11, r8
  000000014054B624  not     r8
  000000014054B627  and     r8, rax
  000000014054B62A  not     r8
  000000014054B62D  not     r11
  000000014054B630  and     r11, r8
  000000014054B633  mov     rdx, [rsp+4E8h+var_1C0]
  000000014054B63B  mov     r8, rdx
  000000014054B63E  not     r8
  000000014054B641  mov     rax, 0FFFFFFFEBFF495E0h
  000000014054B64B  imul    r8, rax
  000000014054B64F  inc     rax
  000000014054B652  imul    rax, rdx
  000000014054B656  add     r8, rax
  000000014054B659  mov     [rsp+4E8h+var_318], r8
  000000014054B661  mov     rax, [rsp+4E8h+var_3A0]
  000000014054B669  lea     rbx, [rsp+rax+4E8h+var_4E8]
  000000014054B66D  add     rbx, 4E8h
  000000014054B674  imul    rbx, r9
  000000014054B678  mov     r8, r9
  000000014054B67B  mov     rdx, rbx
  000000014054B67E  not     rdx
  000000014054B681  mov     rax, [rsp+4E8h+var_4C0]
  000000014054B686  lea     r9, [rsp+rax+4E8h+var_4E8]
  000000014054B68A  add     r9, 4E8h
  000000014054B691  imul    r9, rbp
  000000014054B695  and     rbx, r9
  000000014054B698  not     r9
  000000014054B69B  and     r9, rdx
  000000014054B69E  not     r9
  000000014054B6A1  mov     r15, rbx
  000000014054B6A4  not     r15
  000000014054B6A7  and     r15, r9
  000000014054B6AA  mov     rax, [rsp+4E8h+var_4C8]
  000000014054B6AF  add     rax, rsp
  000000014054B6B2  add     rax, 4E8h
  000000014054B6B8  mov     rsi, [rsp+4E8h+var_408]
  000000014054B6C0  imul    rax, rsi
  000000014054B6C4  mov     [rsp+4E8h+var_138], rax
  000000014054B6CC  mov     rax, [rsp+4E8h+var_4E8]
  000000014054B6D0  add     rax, rsp
  000000014054B6D3  add     rax, 4E8h
  000000014054B6D9  mov     rdx, [rsp+4E8h+var_340]
  000000014054B6E1  imul    rax, rdx
  000000014054B6E5  mov     [rsp+4E8h+var_158], rax
  000000014054B6ED  mov     rax, [rsp+4E8h+var_440]
  000000014054B6F5  add     rax, rsp
  000000014054B6F8  add     rax, 4E8h
  000000014054B6FE  imul    rax, rdi
  000000014054B702  mov     [rsp+4E8h+var_3A0], rax
  000000014054B70A  mov     rax, [rsp+4E8h+var_458]
  000000014054B712  add     rax, rsp
  000000014054B715  add     rax, 4E8h
  000000014054B71B  mov     rcx, [rsp+4E8h+var_480]
  000000014054B720  add     rcx, rsp
  000000014054B723  add     rcx, 4E8h
  000000014054B72A  imul    rax, rdx
  000000014054B72E  mov     [rsp+4E8h+var_3C0], rax
  000000014054B736  imul    rcx, rdi
  000000014054B73A  mov     [rsp+4E8h+var_150], rcx
  000000014054B742  mov     rax, [rsp+4E8h+var_3B0]
  000000014054B74A  add     rax, rsp
  000000014054B74D  add     rax, 4E8h
  000000014054B753  imul    rax, rdx
  000000014054B757  mov     [rsp+4E8h+var_3B0], rax
  000000014054B75F  mov     rax, [rsp+4E8h+var_4B0]
  000000014054B764  add     rax, rsp
  000000014054B767  add     rax, 4E8h
  000000014054B76D  imul    rax, rsi
  000000014054B771  mov     [rsp+4E8h+var_148], rax
  000000014054B779  mov     rax, [rsp+4E8h+var_3B8]
  000000014054B781  add     rax, rsp
  000000014054B784  add     rax, 4E8h
  000000014054B78A  imul    rax, rdx
  000000014054B78E  mov     [rsp+4E8h+var_140], rax
  000000014054B796  mov     rcx, [rsp+4E8h+var_1C8]
  000000014054B79E  mov     r10, rcx
  000000014054B7A1  not     r10
  000000014054B7A4  mov     [rsp+4E8h+var_488], r10
  000000014054B7A9  mov     [rsp+4E8h+var_4D0], r12
  000000014054B7AE  mov     rdx, r12
  000000014054B7B1  not     rdx
  000000014054B7B4  mov     [rsp+4E8h+var_4B0], rdx
  000000014054B7B9  mov     rax, rcx
  000000014054B7BC  and     rax, r12
  000000014054B7BF  mov     [rsp+4E8h+var_478], rax
  000000014054B7C4  not     rax
  000000014054B7C7  mov     [rsp+4E8h+var_480], rax
  000000014054B7CC  mov     rcx, r10
  000000014054B7CF  and     rcx, rdx
  000000014054B7D2  not     rcx
  000000014054B7D5  and     rcx, rax
  000000014054B7D8  mov     [rsp+4E8h+var_4E8], rcx
  000000014054B7DC  mov     rax, [rsp+4E8h+var_2B8]
  000000014054B7E4  lea     r12, [rsp+rax+4E8h+var_4E8]
  000000014054B7E8  add     r12, 4E8h
  000000014054B7EF  imul    r12, rbp
  000000014054B7F3  mov     r10, r12
  000000014054B7F6  not     r10
  000000014054B7F9  mov     rax, [rsp+4E8h+var_250]
  000000014054B801  lea     r9, [rsp+rax+4E8h+var_4E8]
  000000014054B805  add     r9, 4E8h
  000000014054B80C  imul    r9, r8
  000000014054B810  mov     rax, r9
  000000014054B813  not     rax
  000000014054B816  mov     rdx, r10
  000000014054B819  mov     rcx, r10
  000000014054B81C  mov     [rsp+4E8h+var_130], r10
  000000014054B824  and     rdx, rax
  000000014054B827  mov     [rsp+4E8h+var_108], rdx
  000000014054B82F  not     rdx
  000000014054B832  mov     [rsp+4E8h+var_120], rdx
  000000014054B83A  and     rcx, r9
  000000014054B83D  mov     [rsp+4E8h+var_128], rcx
  000000014054B845  and     rax, r12
  000000014054B848  mov     [rsp+4E8h+var_110], rax
  000000014054B850  mov     r10, r12
  000000014054B853  and     r10, r9
  000000014054B856  mov     rax, r10
  000000014054B859  not     rax
  000000014054B85C  and     rax, rdx
  000000014054B85F  mov     [rsp+4E8h+var_100], rax
  000000014054B867  mov     rax, [rsp+4E8h+var_258]
  000000014054B86F  add     rax, rsp
  000000014054B872  add     rax, 4E8h
  000000014054B878  imul    rax, rdi
  000000014054B87C  mov     [rsp+4E8h+var_4C0], rax
  000000014054B881  not     rax
  000000014054B884  mov     [rsp+4E8h+var_C8], rax
  000000014054B88C  and     rax, [rsp+4E8h+var_418]
  000000014054B894  mov     [rsp+4E8h+var_300], rax
  000000014054B89C  mov     rax, [rsp+4E8h+var_4E0]
  000000014054B8A1  imul    rax, rsi
  000000014054B8A5  mov     [rsp+4E8h+var_4E0], rax
  000000014054B8AA  mov     rax, 0BA4A83032170861Ch
  000000014054B8B4  imul    rax, r14
  000000014054B8B8  mov     [rsp+4E8h+var_400], rax
  000000014054B8C0  mov     rax, 854AB07B0F3CEB7Eh
  000000014054B8CA  imul    rax, r14
  000000014054B8CE  mov     [rsp+4E8h+var_2F8], rax
  000000014054B8D6  mov     rax, 2C64B546680FA9CBh
  000000014054B8E0  imul    rax, r14
  000000014054B8E4  mov     [rsp+4E8h+var_2E8], rax
  000000014054B8EC  mov     rax, 4116AACBEC5A1710h
  000000014054B8F6  imul    rax, r14
  000000014054B8FA  mov     [rsp+4E8h+var_258], rax
  000000014054B902  mov     rsi, 9783E2B106FEE096h
  000000014054B90C  imul    rsi, r14
  000000014054B910  mov     [rsp+4E8h+var_268], rsi
  000000014054B918  mov     rsi, 0A5988D7D9D2618D7h
  000000014054B922  imul    rsi, r14
  000000014054B926  mov     [rsp+4E8h+var_260], rsi
  000000014054B92E  not     rsi
  000000014054B931  mov     [rsp+4E8h+var_270], rsi
  000000014054B939  and     rax, rsi
  000000014054B93C  mov     [rsp+4E8h+var_250], rax
  000000014054B944  mov     rax, [rsp+4E8h+var_2C0]
  000000014054B94C  add     rax, rsp
  000000014054B94F  add     rax, 4E8h
  000000014054B955  imul    rax, rbp
  000000014054B959  mov     [rsp+4E8h+var_2F0], rax
  000000014054B961  mov     rax, [rsp+4E8h+var_230]
  000000014054B969  add     rax, rsp
  000000014054B96C  add     rax, 4E8h
  000000014054B972  imul    rax, r8
  000000014054B976  mov     [rsp+4E8h+var_3F8], rax
  000000014054B97E  mov     rcx, rax
  000000014054B981  not     rcx
  000000014054B984  mov     [rsp+4E8h+var_2B8], rcx
  000000014054B98C  mov     rax, [rsp+4E8h+var_198]
  000000014054B994  and     rax, rcx
  000000014054B997  mov     [rsp+4E8h+var_2C0], rax
  000000014054B99F  mov     rsi, r11
  000000014054B9A2  mov     ecx, dword ptr [rsp+4E8h+var_448]
  000000014054B9A9  shr     rsi, cl
  000000014054B9AC  mov     [rsp+4E8h+var_220], rsi
  000000014054B9B4  mov     ecx, dword ptr [rsp+4E8h+var_3E0]
  000000014054B9BB  shl     r11, cl
  000000014054B9BE  mov     [rsp+4E8h+var_3E0], r11
  000000014054B9C6  mov     rdi, rsi
  000000014054B9C9  not     rdi
  000000014054B9CC  mov     rcx, r11
  000000014054B9CF  not     rcx
  000000014054B9D2  mov     [rsp+4E8h+var_228], rcx
  000000014054B9DA  and     rdi, rcx
  000000014054B9DD  mov     [rsp+4E8h+var_230], rdi
  000000014054B9E5  mov     edi, esi
  000000014054B9E7  and     edi, ecx
  000000014054B9E9  mov     [rsp+4E8h+var_248], rdi
  000000014054B9F1  and     rsi, r11
  000000014054B9F4  mov     [rsp+4E8h+var_3E8], rsi
  000000014054B9FC  imul    eax, r14d, 379736B0h
  000000014054BA03  mov     [rsp+4E8h+var_3B8], rax
  000000014054BA0B  imul    eax, r14d, -63h
  000000014054BA0F  mov     [rsp+4E8h+var_45C], eax
  000000014054BA16  imul    eax, r14d, -5Dh
  000000014054BA1A  mov     dword ptr [rsp+4E8h+var_308], eax
  000000014054BA21  imul    eax, r14d, 5605CE89h
  000000014054BA28  mov     [rsp+4E8h+var_278], rax
  000000014054BA30  imul    eax, r14d, 3FE80C80h
  000000014054BA37  mov     [rsp+4E8h+var_458], rax
  000000014054BA3F  test    byte ptr [rsp+4E8h+var_200], 1
  000000014054BA47  lea     rax, [r15+rbx*2]
  000000014054BA4B  not     r13
  000000014054BA4E  mov     rcx, [rsp+4E8h+var_450]
  000000014054BA56  cmovnz  r13, rcx
  000000014054BA5A  mov     [rsp+4E8h+var_440], r13
  000000014054BA62  cmovnz  rax, rcx
  000000014054BA66  mov     [rsp+4E8h+var_448], rax
  000000014054BA6E  mov     rax, [rsp+4E8h+var_340]
  000000014054BA76  imul    rax, [rsp+4E8h+var_170]
  000000014054BA7F  mov     rcx, rax
  000000014054BA82  not     rcx
  000000014054BA85  mov     rdx, 0A507334022871197h
  000000014054BA8F  imul    rdx, r14
  000000014054BA93  mov     rbp, [rsp+4E8h+var_370]
  000000014054BA9B  imul    rdx, rbp
  000000014054BA9F  mov     r8, rdx
  000000014054BAA2  not     r8
  000000014054BAA5  mov     r13, rax
  000000014054BAA8  and     r13, r8
  000000014054BAAB  and     r8, rcx
  000000014054BAAE  and     rcx, rdx
  000000014054BAB1  add     r13, rcx
  000000014054BAB4  and     rdx, rax
  000000014054BAB7  mov     rax, r8
  000000014054BABA  not     rax
  000000014054BABD  not     rdx
  000000014054BAC0  and     rdx, rax
  000000014054BAC3  not     rdx
  000000014054BAC6  add     rdx, r13
  000000014054BAC9  sub     rdx, r8
  000000014054BACC  mov     [rsp+4E8h+var_450], rdx
  000000014054BAD4  mov     rcx, [rsp+4E8h+var_360]
  000000014054BADC  mov     r8, [rsp+4E8h+var_3D8]
  000000014054BAE4  and     r8d, ecx
  000000014054BAE7  mov     rax, rcx
  000000014054BAEA  not     rax
  000000014054BAED  lea     rdx, [rsp+4E8h]
  000000014054BAF5  and     rax, rdx
  000000014054BAF8  and     edx, ecx
  000000014054BAFA  mov     rcx, r8
  000000014054BAFD  not     rcx
  000000014054BB00  not     rax
  000000014054BB03  and     rax, rcx
  000000014054BB06  add     rcx, rcx
  000000014054BB09  not     rdx
  000000014054BB0C  add     rdx, rdx
  000000014054BB0F  sub     rcx, rdx
  000000014054BB12  not     rax
  000000014054BB15  add     rcx, rax
  000000014054BB18  lea     rdx, [rcx+r8*2]
  000000014054BB1C  mov     rax, [rsp+4E8h+var_3C8]
  000000014054BB24  add     rax, [rsp+4E8h+var_4A0]
  000000014054BB29  imul    rax, [rsp+4E8h+var_338]
  000000014054BB32  mov     [rsp+4E8h+var_3C8], rax
  000000014054BB3A  mov     rax, 66F7652F11011F6Ah
  000000014054BB44  imul    rax, r14
  000000014054BB48  mov     rcx, 5F5E5174337A615Eh
  000000014054BB52  imul    rcx, r14
  000000014054BB56  and     rcx, [rsp+4E8h+var_178]
  000000014054BB5E  add     rcx, rax
  000000014054BB61  mov     rax, [rsp+4E8h+var_388]
  000000014054BB69  add     rax, [rsp+4E8h+var_1C0]
  000000014054BB71  add     rax, rcx
  000000014054BB74  mov     rcx, [rsp+4E8h+var_320]
  000000014054BB7C  imul    rdx, rcx
  000000014054BB80  mov     [rsp+4E8h+var_4C8], rdx
  000000014054BB85  imul    rax, rcx
  000000014054BB89  mov     [rsp+4E8h+var_388], rax
  000000014054BB91  mov     rax, [rsp+4E8h+var_290]
  000000014054BB99  add     rax, rsp
  000000014054BB9C  add     rax, 4E8h
  000000014054BBA2  mov     rcx, [rsp+4E8h+var_468]
  000000014054BBAA  imul    rax, rcx
  000000014054BBAE  add     rax, [rsp+4E8h+var_118]
  000000014054BBB6  mov     rdx, [rsp+4E8h+var_138]
  000000014054BBBE  not     rdx
  000000014054BBC1  not     rax
  000000014054BBC4  and     rax, rdx
  000000014054BBC7  mov     [rsp+4E8h+var_360], rax
  000000014054BBCF  mov     rax, [rsp+4E8h+var_298]
  000000014054BBD7  add     rax, rsp
  000000014054BBDA  add     rax, 4E8h
  000000014054BBE0  imul    rax, rbp
  000000014054BBE4  add     rax, [rsp+4E8h+var_158]
  000000014054BBEC  mov     rdx, rax
  000000014054BBEF  mov     r8, [rsp+4E8h+var_F0]
  000000014054BBF7  not     r8
  000000014054BBFA  mov     rax, [rsp+4E8h+var_240]
  000000014054BC02  add     rax, rsp
  000000014054BC05  add     rax, 4E8h
  000000014054BC0B  mov     r13, [rsp+4E8h+var_310]
  000000014054BC13  imul    rax, r13
  000000014054BC17  not     rax
  000000014054BC1A  and     rax, r8
  000000014054BC1D  mov     [rsp+4E8h+var_3D8], rax
  000000014054BC25  mov     r8, [rsp+4E8h+var_E8]
  000000014054BC2D  not     r8
  000000014054BC30  mov     rax, [rsp+4E8h+var_428]
  000000014054BC38  add     rax, rsp
  000000014054BC3B  add     rax, 4E8h
  000000014054BC41  imul    rax, rbp
  000000014054BC45  not     rax
  000000014054BC48  and     rax, r8
  000000014054BC4B  mov     [rsp+4E8h+var_320], rax
  000000014054BC53  mov     rax, [rsp+4E8h+var_4A8]
  000000014054BC58  add     rax, rsp
  000000014054BC5B  add     rax, 4E8h
  000000014054BC61  imul    rax, r13
  000000014054BC65  add     rax, [rsp+4E8h+var_E0]
  000000014054BC6D  mov     r8, [rsp+4E8h+var_150]
  000000014054BC75  not     r8
  000000014054BC78  not     rax
  000000014054BC7B  and     rax, r8
  000000014054BC7E  mov     [rsp+4E8h+var_338], rax
  000000014054BC86  mov     r8, [rsp+4E8h+var_D8]
  000000014054BC8E  not     r8
  000000014054BC91  mov     rax, [rsp+4E8h+var_2D0]
  000000014054BC99  add     rax, rsp
  000000014054BC9C  add     rax, 4E8h
  000000014054BCA2  imul    rax, rbp
  000000014054BCA6  not     rax
  000000014054BCA9  and     rax, r8
  000000014054BCAC  mov     [rsp+4E8h+var_200], rax
  000000014054BCB4  mov     rax, [rsp+4E8h+var_358]
  000000014054BCBC  add     rax, rsp
  000000014054BCBF  add     rax, 4E8h
  000000014054BCC5  imul    rax, rcx
  000000014054BCC9  mov     r11, rcx
  000000014054BCCC  add     rax, [rsp+4E8h+var_F8]
  000000014054BCD4  mov     rcx, [rsp+4E8h+var_148]
  000000014054BCDC  not     rcx
  000000014054BCDF  not     rax
  000000014054BCE2  and     rax, rcx
  000000014054BCE5  mov     [rsp+4E8h+var_240], rax
  000000014054BCED  mov     rax, [rsp+4E8h+var_380]
  000000014054BCF5  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014054BCF9  add     rcx, 4E8h
  000000014054BD00  imul    rcx, r13
  000000014054BD04  add     rcx, [rsp+4E8h+var_D0]
  000000014054BD0C  mov     rax, [rsp+4E8h+var_188]
  000000014054BD14  imul    rax, [rsp+4E8h+var_408]
  000000014054BD1D  mov     [rsp+4E8h+var_188], rax
  000000014054BD25  imul    eax, r14d, 8CF3A672h
  000000014054BD2C  mov     [rsp+4E8h+var_358], rax
  000000014054BD34  test    byte ptr [rsp+4E8h+var_368], 1
  000000014054BD3C  cmovnz  rcx, [rsp+4E8h+var_398]
  000000014054BD45  mov     [rsp+4E8h+var_368], rcx
  000000014054BD4D  mov     rax, [rsp+4E8h+var_288]
  000000014054BD55  add     rax, rsp
  000000014054BD58  add     rax, 4E8h
  000000014054BD5E  imul    rax, r13
  000000014054BD62  add     rax, [rsp+4E8h+var_4D8]
  000000014054BD67  not     rax
  000000014054BD6A  and     rax, [rsp+4E8h+var_218]
  000000014054BD72  mov     [rsp+4E8h+var_380], rax
  000000014054BD7A  mov     rax, [rsp+4E8h+var_280]
  000000014054BD82  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014054BD86  add     rcx, 4E8h
  000000014054BD8D  imul    rcx, rbp
  000000014054BD91  add     rcx, [rsp+4E8h+var_140]
  000000014054BD99  test    byte ptr [rsp+4E8h+var_1E8], 1
  000000014054BDA1  mov     rax, [rsp+4E8h+var_330]
  000000014054BDA9  cmovnz  rdx, rax
  000000014054BDAD  mov     [rsp+4E8h+var_1E8], rdx
  000000014054BDB5  cmovnz  rcx, rax
  000000014054BDB9  mov     [rsp+4E8h+var_398], rcx
  000000014054BDC1  mov     rdx, [rsp+4E8h+var_1A8]
  000000014054BDC9  mov     rax, [rsp+4E8h+var_2A8]
  000000014054BDD1  and     rdx, rax
  000000014054BDD4  not     rax
  000000014054BDD7  and     rax, [rsp+4E8h+var_1A0]
  000000014054BDDF  not     rax
  000000014054BDE2  not     rdx
  000000014054BDE5  and     rdx, rax
  000000014054BDE8  mov     rax, rdx
  000000014054BDEB  mov     ecx, dword ptr [rsp+4E8h+var_490]
  000000014054BDEF  shl     rax, cl
  000000014054BDF2  mov     ecx, dword ptr [rsp+4E8h+var_350]
  000000014054BDF9  shr     rdx, cl
  000000014054BDFC  not     rax
  000000014054BDFF  not     rdx
  000000014054BE02  and     rdx, rax
  000000014054BE05  mov     rcx, [rsp+4E8h+var_4E8]
  000000014054BE09  mov     rax, rcx
  000000014054BE0C  not     rax
  000000014054BE0F  not     rdx
  000000014054BE12  imul    rdx, r13
  000000014054BE16  mov     r14, r13
  000000014054BE19  mov     r8, rdx
  000000014054BE1C  mov     [rsp+4E8h+var_4D8], rdx
  000000014054BE21  not     r8
  000000014054BE24  mov     [rsp+4E8h+var_4A8], r8
  000000014054BE29  and     rax, rdx
  000000014054BE2C  not     rax
  000000014054BE2F  and     rcx, r8
  000000014054BE32  not     rcx
  000000014054BE35  and     rcx, rax
  000000014054BE38  mov     [rsp+4E8h+var_4E8], rcx
  000000014054BE3C  mov     rax, [rsp+4E8h+var_4D0]
  000000014054BE41  and     rax, r8
  000000014054BE44  not     rax
  000000014054BE47  mov     rcx, [rsp+4E8h+var_4B0]
  000000014054BE4C  and     rcx, rdx
  000000014054BE4F  not     rcx
  000000014054BE52  and     rcx, rax
  000000014054BE55  mov     [rsp+4E8h+var_288], rcx
  000000014054BE5D  mov     rax, [rsp+4E8h+var_2A0]
  000000014054BE65  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014054BE69  add     r8, 4E8h
  000000014054BE70  imul    r8, [rsp+4E8h+var_1B0]
  000000014054BE79  and     r9, r8
  000000014054BE7C  and     r12, r9
  000000014054BE7F  not     r9
  000000014054BE82  and     r9, [rsp+4E8h+var_130]
  000000014054BE8A  mov     rax, r9
  000000014054BE8D  not     rax
  000000014054BE90  not     r12
  000000014054BE93  and     r12, rax
  000000014054BE96  mov     rax, [rsp+4E8h+var_128]
  000000014054BE9E  and     rax, r8
  000000014054BEA1  not     rax
  000000014054BEA4  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014054BEAE  imul    rax, rcx
  000000014054BEB2  add     r12, r12
  000000014054BEB5  sub     rax, r12
  000000014054BEB8  mov     rsi, rax
  000000014054BEBB  mov     rax, r8
  000000014054BEBE  not     rax
  000000014054BEC1  mov     rdi, [rsp+4E8h+var_120]
  000000014054BEC9  and     rdi, rax
  000000014054BECC  and     r10, rax
  000000014054BECF  lea     rdx, [rcx+2]
  000000014054BED3  imul    r10, rdx
  000000014054BED7  add     r10, rdi
  000000014054BEDA  add     r10, rsi
  000000014054BEDD  mov     r15, [rsp+4E8h+var_110]
  000000014054BEE5  and     rax, r15
  000000014054BEE8  not     r15
  000000014054BEEB  not     rax
  000000014054BEEE  and     r15, r8
  000000014054BEF1  not     r15
  000000014054BEF4  and     r15, rax
  000000014054BEF7  not     r15
  000000014054BEFA  lea     r13, [rcx+1]
  000000014054BEFE  imul    r15, r13
  000000014054BF02  add     r15, r10
  000000014054BF05  mov     rax, [rsp+4E8h+var_108]
  000000014054BF0D  and     rax, r8
  000000014054BF10  not     rax
  000000014054BF13  imul    rax, rcx
  000000014054BF17  lea     rbp, [rcx-1]
  000000014054BF1B  imul    r9, rbp
  000000014054BF1F  add     r9, rax
  000000014054BF22  add     r9, r15
  000000014054BF25  mov     [rsp+4E8h+var_218], r9
  000000014054BF2D  and     r8, [rsp+4E8h+var_100]
  000000014054BF35  imul    r8, rdx
  000000014054BF39  mov     [rsp+4E8h+var_280], r8
  000000014054BF41  mov     rdx, [rsp+4E8h+var_3F0]
  000000014054BF49  imul    rdx, r11
  000000014054BF4D  mov     rax, rdx
  000000014054BF50  mov     r9, [rsp+4E8h+var_4B8]
  000000014054BF55  and     rdx, r9
  000000014054BF58  mov     r8, rdx
  000000014054BF5B  mov     rdx, r9
  000000014054BF5E  not     rdx
  000000014054BF61  not     rax
  000000014054BF64  and     rax, rdx
  000000014054BF67  not     rax
  000000014054BF6A  add     rax, r8
  000000014054BF6D  mov     [rsp+4E8h+var_428], rax
  000000014054BF75  mov     r9, [rsp+4E8h+var_2E0]
  000000014054BF7D  mov     rdx, r9
  000000014054BF80  not     rdx
  000000014054BF83  mov     r8, [rsp+4E8h+var_238]
  000000014054BF8B  lea     rbx, [rsp+r8+4E8h+var_4E8]
  000000014054BF8F  add     rbx, 4E8h
  000000014054BF96  imul    rbx, r14
  000000014054BF9A  mov     r12, r14
  000000014054BF9D  mov     rcx, rbx
  000000014054BFA0  mov     r14, [rsp+4E8h+var_2D8]
  000000014054BFA8  and     rcx, r14
  000000014054BFAB  not     rcx
  000000014054BFAE  mov     r8, rbx
  000000014054BFB1  not     r8
  000000014054BFB4  and     rdx, rbx
  000000014054BFB7  mov     r11, [rsp+4E8h+var_2C8]
  000000014054BFBF  and     rbx, r11
  000000014054BFC2  mov     r10, r11
  000000014054BFC5  mov     r15, r11
  000000014054BFC8  and     r11, r8
  000000014054BFCB  mov     rsi, r8
  000000014054BFCE  and     rsi, r14
  000000014054BFD1  and     r10, rsi
  000000014054BFD4  not     rsi
  000000014054BFD7  mov     rdi, [rsp+4E8h+var_2B0]
  000000014054BFDF  and     rsi, rdi
  000000014054BFE2  and     r9, r8
  000000014054BFE5  mov     rax, [rsp+4E8h+var_378]
  000000014054BFED  and     r8, rax
  000000014054BFF0  not     r8
  000000014054BFF3  and     r8, rcx
  000000014054BFF6  and     r15, r8
  000000014054BFF9  not     r8
  000000014054BFFC  and     r8, rdi
  000000014054BFFF  and     rdi, rcx
  000000014054C002  not     rdi
  000000014054C005  imul    rdi, r13
  000000014054C009  not     r11
  000000014054C00C  and     r11, rax
  000000014054C00F  not     r11
  000000014054C012  imul    r11, rbp
  000000014054C016  add     r11, rdi
  000000014054C019  not     rsi
  000000014054C01C  not     r10
  000000014054C01F  and     r10, rsi
  000000014054C022  not     r9
  000000014054C025  not     rdx
  000000014054C028  and     rdx, r9
  000000014054C02B  imul    rdx, r13
  000000014054C02F  add     rdx, r11
  000000014054C032  not     r10
  000000014054C035  mov     r9, 5555555555555555h
  000000014054C03F  imul    r10, r9
  000000014054C043  add     rdx, r10
  000000014054C046  not     r8
  000000014054C049  not     r15
  000000014054C04C  and     r15, r8
  000000014054C04F  imul    r15, r13
  000000014054C053  add     r15, rdx
  000000014054C056  mov     [rsp+4E8h+var_4B8], r15
  000000014054C05B  and     rax, rbx
  000000014054C05E  not     rbx
  000000014054C061  and     rbx, r14
  000000014054C064  not     rax
  000000014054C067  not     rbx
  000000014054C06A  and     rbx, rax
  000000014054C06D  not     rbx
  000000014054C070  imul    rbx, rbp
  000000014054C074  mov     [rsp+4E8h+var_378], rbx
  000000014054C07C  mov     rax, [rsp+4E8h+var_420]
  000000014054C084  imul    rax, [rsp+4E8h+var_370]
  000000014054C08D  mov     [rsp+4E8h+var_420], rax
  000000014054C095  mov     rax, [rsp+4E8h+var_210]
  000000014054C09D  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014054C0A1  add     rdx, 4E8h
  000000014054C0A8  imul    rdx, r12
  000000014054C0AC  mov     r9, [rsp+4E8h+var_418]
  000000014054C0B4  mov     rax, r9
  000000014054C0B7  and     rax, rdx
  000000014054C0BA  mov     r8, [rsp+4E8h+var_C8]
  000000014054C0C2  mov     rcx, r8
  000000014054C0C5  and     rcx, rax
  000000014054C0C8  not     rcx
  000000014054C0CB  not     rax
  000000014054C0CE  and     rax, r8
  000000014054C0D1  not     rax
  000000014054C0D4  add     rax, rcx
  000000014054C0D7  and     r8, rdx
  000000014054C0DA  not     r8
  000000014054C0DD  mov     r10, r8
  000000014054C0E0  mov     rcx, rdx
  000000014054C0E3  mov     r8, rdx
  000000014054C0E6  not     rcx
  000000014054C0E9  mov     rdx, [rsp+4E8h+var_4C0]
  000000014054C0EE  and     rdx, rcx
  000000014054C0F1  not     rdx
  000000014054C0F4  and     rdx, r10
  000000014054C0F7  not     rdx
  000000014054C0FA  and     rdx, r9
  000000014054C0FD  add     rdx, rax
  000000014054C100  mov     [rsp+4E8h+var_4C0], rdx
  000000014054C105  mov     rax, [rsp+4E8h+var_300]
  000000014054C10D  and     r8, rax
  000000014054C110  not     rax
  000000014054C113  and     rcx, rax
  000000014054C116  not     rcx
  000000014054C119  not     r8
  000000014054C11C  and     r8, rcx
  000000014054C11F  mov     [rsp+4E8h+var_418], r8
  000000014054C127  mov     r15, [rsp+4E8h+var_438]
  000000014054C12F  mov     rcx, [rsp+4E8h+var_468]
  000000014054C137  imul    r15, rcx
  000000014054C13B  mov     rax, [rsp+4E8h+var_208]
  000000014054C143  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014054C147  add     r8, 4E8h
  000000014054C14E  imul    r8, rcx
  000000014054C152  mov     rdx, [rsp+4E8h+var_1B8]
  000000014054C15A  mov     rax, rdx
  000000014054C15D  mov     r10d, [rsp+4E8h+var_45C]
  000000014054C165  mov     ecx, r10d
  000000014054C168  shl     rax, cl
  000000014054C16B  mov     ecx, dword ptr [rsp+4E8h+var_308]
  000000014054C172  shr     rdx, cl
  000000014054C175  add     r8, [rsp+4E8h+var_410]
  000000014054C17D  not     rax
  000000014054C180  not     rdx
  000000014054C183  and     rdx, rax
  000000014054C186  mov     r9, [rsp+4E8h+var_4E0]
  000000014054C18B  not     r9
  000000014054C18E  not     r8
  000000014054C191  not     rdx
  000000014054C194  mov     rax, rdx
  000000014054C197  shl     rax, cl
  000000014054C19A  mov     ecx, r10d
  000000014054C19D  shr     rdx, cl
  000000014054C1A0  and     r8, r9
  000000014054C1A3  mov     [rsp+4E8h+var_468], r8
  000000014054C1AB  not     rax
  000000014054C1AE  not     rdx
  000000014054C1B1  and     rdx, rax
  000000014054C1B4  not     rdx
  000000014054C1B7  add     rdx, [rsp+4E8h+var_2F8]
  000000014054C1BF  mov     rax, rdx
  000000014054C1C2  not     rax
  000000014054C1C5  and     rax, [rsp+4E8h+var_400]
  000000014054C1CD  and     rdx, [rsp+4E8h+var_2E8]
  000000014054C1D5  not     rax
  000000014054C1D8  not     rdx
  000000014054C1DB  and     rdx, rax
  000000014054C1DE  imul    rdx, r12
  000000014054C1E2  mov     r13, rdx
  000000014054C1E5  mov     r8, [rsp+4E8h+var_2F0]
  000000014054C1ED  mov     rax, r8
  000000014054C1F0  not     rax
  000000014054C1F3  mov     rcx, [rsp+4E8h+var_1F8]
  000000014054C1FB  add     rcx, rsp
  000000014054C1FE  add     rcx, 4E8h
  000000014054C205  mov     r11, [rsp+4E8h+var_1B0]
  000000014054C20D  imul    rcx, r11
  000000014054C211  and     rax, rcx
  000000014054C214  not     rax
  000000014054C217  mov     rdx, rcx
  000000014054C21A  not     rdx
  000000014054C21D  and     rdx, r8
  000000014054C220  not     rdx
  000000014054C223  and     rdx, rax
  000000014054C226  mov     rax, rdx
  000000014054C229  not     rax
  000000014054C22C  lea     rax, [rax+rax*2]
  000000014054C230  lea     rax, [rax+rdx*2]
  000000014054C234  and     rcx, r8
  000000014054C237  not     rcx
  000000014054C23A  add     rcx, rcx
  000000014054C23D  sub     rax, rcx
  000000014054C240  mov     r10, [rsp+4E8h+var_198]
  000000014054C248  mov     rcx, r10
  000000014054C24B  not     rcx
  000000014054C24E  mov     r8, rax
  000000014054C251  not     r8
  000000014054C254  mov     r9, r8
  000000014054C257  mov     rdi, [rsp+4E8h+var_3F8]
  000000014054C25F  and     r9, rdi
  000000014054C262  mov     rdx, r10
  000000014054C265  and     rdx, r9
  000000014054C268  not     r9
  000000014054C26B  and     r9, rcx
  000000014054C26E  not     r9
  000000014054C271  not     rdx
  000000014054C274  and     rdx, r9
  000000014054C277  mov     r9, [rsp+4E8h+var_2C0]
  000000014054C27F  not     r9
  000000014054C282  and     r9, r8
  000000014054C285  mov     rsi, r9
  000000014054C288  mov     rbx, [rsp+4E8h+var_2B8]
  000000014054C290  and     r8, rbx
  000000014054C293  not     r8
  000000014054C296  mov     r9, rax
  000000014054C299  and     r9, rdi
  000000014054C29C  not     r9
  000000014054C29F  and     r9, r8
  000000014054C2A2  not     rsi
  000000014054C2A5  not     r9
  000000014054C2A8  and     r9, rcx
  000000014054C2AB  and     rcx, rax
  000000014054C2AE  mov     r8, rcx
  000000014054C2B1  and     r8, rbx
  000000014054C2B4  not     r8
  000000014054C2B7  add     r8, rsi
  000000014054C2BA  sub     r8, r9
  000000014054C2BD  not     rdx
  000000014054C2C0  add     r8, rdx
  000000014054C2C3  and     rax, rbx
  000000014054C2C6  not     rax
  000000014054C2C9  and     rax, r10
  000000014054C2CC  sub     r8, rax
  000000014054C2CF  mov     [rsp+4E8h+var_410], r8
  000000014054C2D7  not     rcx
  000000014054C2DA  and     rcx, rdi
  000000014054C2DD  mov     [rsp+4E8h+var_4E0], rcx
  000000014054C2E2  mov     r9, [rsp+4E8h+var_4C8]
  000000014054C2E7  mov     rax, r9
  000000014054C2EA  not     rax
  000000014054C2ED  mov     rcx, [rsp+4E8h+var_1F0]
  000000014054C2F5  add     rcx, rsp
  000000014054C2F8  add     rcx, 4E8h
  000000014054C2FF  imul    rcx, r11
  000000014054C303  mov     r14, r11
  000000014054C306  mov     rdx, r9
  000000014054C309  and     rdx, rcx
  000000014054C30C  mov     r8, rax
  000000014054C30F  and     r8, rcx
  000000014054C312  not     r8
  000000014054C315  not     rcx
  000000014054C318  and     r9, rcx
  000000014054C31B  not     r9
  000000014054C31E  and     r9, r8
  000000014054C321  and     rcx, rax
  000000014054C324  add     r9, r9
  000000014054C327  lea     rax, [rcx+rcx*2]
  000000014054C32B  sub     r9, rax
  000000014054C32E  not     rdx
  000000014054C331  add     r9, rdx
  000000014054C334  mov     r8, r9
  000000014054C337  mov     rsi, [rsp+4E8h+var_4A0]
  000000014054C33C  mov     rax, rsi
  000000014054C33F  not     rax
  000000014054C342  mov     r11, rax
  000000014054C345  mov     [rsp+4E8h+var_298], rax
  000000014054C34D  mov     rbx, [rsp+4E8h+var_488]
  000000014054C352  mov     rax, rbx
  000000014054C355  mov     r10, [rsp+4E8h+var_4A8]
  000000014054C35A  and     rax, r10
  000000014054C35D  mov     r9, [rsp+4E8h+var_4D8]
  000000014054C362  and     rbx, r9
  000000014054C365  mov     rbp, [rsp+4E8h+var_4B0]
  000000014054C36A  mov     rcx, rbp
  000000014054C36D  and     rcx, rbx
  000000014054C370  mov     [rsp+4E8h+var_3F0], rcx
  000000014054C378  not     rcx
  000000014054C37B  mov     [rsp+4E8h+var_2A0], rcx
  000000014054C383  not     rbx
  000000014054C386  and     rbx, [rsp+4E8h+var_4D0]
  000000014054C38B  not     rbx
  000000014054C38E  and     rbx, rcx
  000000014054C391  mov     rcx, r9
  000000014054C394  and     rcx, [rsp+4E8h+var_478]
  000000014054C399  mov     [rsp+4E8h+var_2A8], rcx
  000000014054C3A1  and     [rsp+4E8h+var_480], r10
  000000014054C3A6  mov     r12, [rsp+4E8h+var_428]
  000000014054C3AE  mov     r10, r12
  000000014054C3B1  not     r10
  000000014054C3B4  mov     [rsp+4E8h+var_290], r10
  000000014054C3BC  mov     rdx, r11
  000000014054C3BF  and     rdx, r10
  000000014054C3C2  mov     [rsp+4E8h+var_210], rdx
  000000014054C3CA  not     rdx
  000000014054C3CD  mov     [rsp+4E8h+var_238], rdx
  000000014054C3D5  and     rsi, r12
  000000014054C3D8  not     rsi
  000000014054C3DB  and     rsi, rdx
  000000014054C3DE  mov     rcx, r15
  000000014054C3E1  mov     [rsp+4E8h+var_438], r15
  000000014054C3E9  mov     r10, r15
  000000014054C3EC  not     r10
  000000014054C3EF  mov     [rsp+4E8h+var_1F8], r10
  000000014054C3F7  mov     rdx, [rsp+4E8h+var_470]
  000000014054C3FC  and     r10, rdx
  000000014054C3FF  mov     [rsp+4E8h+var_1F0], r10
  000000014054C407  and     rcx, rdx
  000000014054C40A  mov     [rsp+4E8h+var_208], rcx
  000000014054C412  mov     rcx, [rsp+4E8h+var_160]
  000000014054C41A  mov     [rsp+4E8h+var_1B8], r13
  000000014054C422  and     rcx, r13
  000000014054C425  mov     [rsp+4E8h+var_310], rcx
  000000014054C42D  mov     rcx, [rsp+4E8h+var_168]
  000000014054C435  and     rcx, r13
  000000014054C438  mov     [rsp+4E8h+var_370], rcx
  000000014054C440  test    byte ptr [rsp+4E8h+var_A8], 1
  000000014054C448  cmovnz  r8, [rsp+4E8h+var_330]
  000000014054C451  mov     [rsp+4E8h+var_4C8], r8
  000000014054C456  mov     r10, [rsp+4E8h+var_348]
  000000014054C45E  mov     rcx, r10
  000000014054C461  not     rcx
  000000014054C464  mov     rdx, rcx
  000000014054C467  mov     r8, [rsp+4E8h+var_C0]
  000000014054C46F  and     rdx, r8
  000000014054C472  not     rdx
  000000014054C475  mov     r15, r10
  000000014054C478  and     r15, r8
  000000014054C47B  not     r8
  000000014054C47E  and     r10, r8
  000000014054C481  not     r10
  000000014054C484  and     r10, rdx
  000000014054C487  and     r8, rcx
  000000014054C48A  mov     rcx, r8
  000000014054C48D  not     rcx
  000000014054C490  not     r15
  000000014054C493  and     r15, rcx
  000000014054C496  not     r15
  000000014054C499  add     r15, r15
  000000014054C49C  add     r8, r8
  000000014054C49F  sub     r15, r8
  000000014054C4A2  not     r10
  000000014054C4A5  add     r15, r10
  000000014054C4A8  imul    r15, r14
  000000014054C4AC  mov     r8, [rsp+4E8h+var_3C8]
  000000014054C4B4  mov     rcx, r8
  000000014054C4B7  not     rcx
  000000014054C4BA  and     r8, r15
  000000014054C4BD  mov     r10, r8
  000000014054C4C0  not     r10
  000000014054C4C3  mov     r11, r15
  000000014054C4C6  not     r15
  000000014054C4C9  mov     rdx, rcx
  000000014054C4CC  and     rdx, r15
  000000014054C4CF  mov     r14, rdx
  000000014054C4D2  not     r14
  000000014054C4D5  mov     r13, [rsp+4E8h+var_388]
  000000014054C4DD  and     r10, r13
  000000014054C4E0  and     r10, r14
  000000014054C4E3  and     r8, r13
  000000014054C4E6  add     r8, r10
  000000014054C4E9  and     r11, r13
  000000014054C4EC  mov     r10, rcx
  000000014054C4EF  and     r10, r11
  000000014054C4F2  not     r10
  000000014054C4F5  add     r8, r10
  000000014054C4F8  mov     r10, r13
  000000014054C4FB  not     r10
  000000014054C4FE  not     r11
  000000014054C501  and     r15, r10
  000000014054C504  not     r15
  000000014054C507  and     r15, r11
  000000014054C50A  not     r15
  000000014054C50D  and     r15, rcx
  000000014054C510  and     rdx, r10
  000000014054C513  mov     r11, [rsp+4E8h+var_1A8]
  000000014054C51B  mov     rcx, [rsp+4E8h+var_B8]
  000000014054C523  and     r11, rcx
  000000014054C526  not     rcx
  000000014054C529  and     rcx, [rsp+4E8h+var_1A0]
  000000014054C531  not     rcx
  000000014054C534  not     r11
  000000014054C537  and     r11, rcx
  000000014054C53A  add     rdx, rdx
  000000014054C53D  mov     r10, r11
  000000014054C540  mov     ecx, dword ptr [rsp+4E8h+var_490]
  000000014054C544  shl     r10, cl
  000000014054C547  sub     r15, rdx
  000000014054C54A  add     r15, r8
  000000014054C54D  mov     [rsp+4E8h+var_490], r15
  000000014054C552  not     r10
  000000014054C555  mov     ecx, dword ptr [rsp+4E8h+var_350]
  000000014054C55C  shr     r11, cl
  000000014054C55F  not     r11
  000000014054C562  and     r11, r10
  000000014054C565  not     r11
  000000014054C568  imul    r11, [rsp+4E8h+var_1D0]
  000000014054C571  mov     rdi, r11
  000000014054C574  mov     r10, r11
  000000014054C577  not     rdi
  000000014054C57A  mov     r8, [rsp+4E8h+var_4A8]
  000000014054C57F  mov     r14, r8
  000000014054C582  and     r14, rdi
  000000014054C585  mov     rdx, r14
  000000014054C588  not     rdx
  000000014054C58B  mov     rcx, r9
  000000014054C58E  and     rcx, r11
  000000014054C591  not     rcx
  000000014054C594  mov     r13, [rsp+4E8h+var_4D0]
  000000014054C599  and     rcx, r13
  000000014054C59C  and     rcx, rdx
  000000014054C59F  mov     r11, rbp
  000000014054C5A2  mov     r12, rbp
  000000014054C5A5  and     r11, rdi
  000000014054C5A8  mov     rbp, [rsp+4E8h+var_488]
  000000014054C5AD  mov     rdx, rbp
  000000014054C5B0  and     rdx, r11
  000000014054C5B3  not     rdx
  000000014054C5B6  not     r11
  000000014054C5B9  mov     r15, [rsp+4E8h+var_1C8]
  000000014054C5C1  and     r11, r15
  000000014054C5C4  not     r11
  000000014054C5C7  and     r11, rdx
  000000014054C5CA  not     r11
  000000014054C5CD  and     r11, r8
  000000014054C5D0  mov     rdx, 0E50D79435E50D794h
  000000014054C5DA  imul    rdx, r11
  000000014054C5DE  and     rcx, r15
  000000014054C5E1  mov     r11, r15
  000000014054C5E4  mov     r15, 35E50D79435E50D7h
  000000014054C5EE  imul    rcx, r15
  000000014054C5F2  add     rdx, rcx
  000000014054C5F5  mov     rcx, r13
  000000014054C5F8  and     rcx, r10
  000000014054C5FB  and     r9, rcx
  000000014054C5FE  not     rcx
  000000014054C601  and     rcx, r8
  000000014054C604  not     rcx
  000000014054C607  not     r9
  000000014054C60A  and     r9, rcx
  000000014054C60D  mov     r15, r11
  000000014054C610  and     r15, r9
  000000014054C613  not     r9
  000000014054C616  and     r9, rbp
  000000014054C619  not     r9
  000000014054C61C  not     r15
  000000014054C61F  and     r15, r9
  000000014054C622  mov     rcx, 6BCA1AF286BCA1AFh
  000000014054C62C  imul    r15, rcx
  000000014054C630  add     r15, rdx
  000000014054C633  not     rax
  000000014054C636  and     rax, r10
  000000014054C639  and     r12, rax
  000000014054C63C  not     r12
  000000014054C63F  not     rax
  000000014054C642  mov     r9, [rsp+4E8h+var_4D0]
  000000014054C647  and     rax, r9
  000000014054C64A  not     rax
  000000014054C64D  and     rax, r12
  000000014054C650  and     r14, r9
  000000014054C653  mov     rcx, r11
  000000014054C656  and     rcx, r14
  000000014054C659  not     r14
  000000014054C65C  and     r14, rbp
  000000014054C65F  not     rax
  000000014054C662  mov     rdx, 50D79435E50D7944h
  000000014054C66C  imul    rax, rdx
  000000014054C670  not     r14
  000000014054C673  not     rcx
  000000014054C676  and     r14, rcx
  000000014054C679  not     r14
  000000014054C67C  imul    r14, rdx
  000000014054C680  add     r14, rax
  000000014054C683  mov     r13, rbx
  000000014054C686  not     r13
  000000014054C689  and     rbx, rdi
  000000014054C68C  not     rbx
  000000014054C68F  and     r13, r10
  000000014054C692  not     r13
  000000014054C695  and     r13, rbx
  000000014054C698  not     r13
  000000014054C69B  mov     rax, 35E50D79435E50D7h
  000000014054C6A5  add     rax, 2
  000000014054C6A9  imul    rax, r13
  000000014054C6AD  add     rax, r14
  000000014054C6B0  add     rax, r15
  000000014054C6B3  mov     r14, r8
  000000014054C6B6  and     r14, r10
  000000014054C6B9  not     r14
  000000014054C6BC  and     r14, r9
  000000014054C6BF  not     r14
  000000014054C6C2  and     r14, rbp
  000000014054C6C5  mov     rbx, 286BCA1AF286BCA2h
  000000014054C6CF  imul    rbx, r14
  000000014054C6D3  mov     r12, [rsp+4E8h+var_4D8]
  000000014054C6D8  and     r9, r12
  000000014054C6DB  and     r9, rdi
  000000014054C6DE  mov     r14, r11
  000000014054C6E1  mov     r8, r11
  000000014054C6E4  and     r14, r9
  000000014054C6E7  and     r9, rbp
  000000014054C6EA  mov     r11, [rsp+4E8h+var_288]
  000000014054C6F2  mov     r15, r11
  000000014054C6F5  and     r11, r10
  000000014054C6F8  not     r11
  000000014054C6FB  and     r11, rbp
  000000014054C6FE  mov     r13, rbp
  000000014054C701  mov     rbp, [rsp+4E8h+var_4B0]
  000000014054C706  and     rbp, r10
  000000014054C709  and     r13, rbp
  000000014054C70C  not     rbp
  000000014054C70F  and     rbp, r8
  000000014054C712  not     rbp
  000000014054C715  not     r13
  000000014054C718  and     r13, rbp
  000000014054C71B  mov     r8, r12
  000000014054C71E  mov     rbp, r12
  000000014054C721  and     rbp, r13
  000000014054C724  not     r13
  000000014054C727  mov     r12, [rsp+4E8h+var_4A8]
  000000014054C72C  and     r13, r12
  000000014054C72F  not     r13
  000000014054C732  not     rbp
  000000014054C735  and     rbp, r13
  000000014054C738  or      rdx, 1
  000000014054C73C  imul    rdx, rbp
  000000014054C740  add     rdx, rbx
  000000014054C743  mov     rbp, [rsp+4E8h+var_2A8]
  000000014054C74B  not     rbp
  000000014054C74E  mov     rbx, [rsp+4E8h+var_480]
  000000014054C753  not     rbx
  000000014054C756  and     rbp, r10
  000000014054C759  and     rbp, rbx
  000000014054C75C  mov     r13, 9435E50D79435E52h
  000000014054C766  imul    r13, rbp
  000000014054C76A  add     r13, rdx
  000000014054C76D  add     r13, rax
  000000014054C770  mov     rax, 35E50D79435E50D7h
  000000014054C77A  inc     rax
  000000014054C77D  imul    rax, r14
  000000014054C781  mov     rbx, 0D79435E50D79435Ch
  000000014054C78B  imul    rcx, rbx
  000000014054C78F  add     rcx, rax
  000000014054C792  mov     rdx, [rsp+4E8h+var_4E8]
  000000014054C796  mov     rax, rdx
  000000014054C799  not     rax
  000000014054C79C  and     rax, rdi
  000000014054C79F  not     rax
  000000014054C7A2  and     rdx, r10
  000000014054C7A5  not     rdx
  000000014054C7A8  and     rdx, rax
  000000014054C7AB  not     rdx
  000000014054C7AE  mov     rax, 79435E50D79435E6h
  000000014054C7B8  imul    rax, rdx
  000000014054C7BC  add     rax, rcx
  000000014054C7BF  mov     rcx, 0D79435E50D79438h
  000000014054C7C9  imul    rcx, r9
  000000014054C7CD  add     rcx, rax
  000000014054C7D0  mov     rax, [rsp+4E8h+var_478]
  000000014054C7D5  and     rax, r10
  000000014054C7D8  mov     rdx, r12
  000000014054C7DB  and     rdx, rax
  000000014054C7DE  not     rax
  000000014054C7E1  and     rax, r8
  000000014054C7E4  not     rdx
  000000014054C7E7  not     rax
  000000014054C7EA  and     rax, rdx
  000000014054C7ED  mov     rdx, 6BCA1AF286BCA1AFh
  000000014054C7F7  imul    rax, rdx
  000000014054C7FB  add     rax, rcx
  000000014054C7FE  mov     rcx, rax
  000000014054C801  not     r15
  000000014054C804  and     r15, rdi
  000000014054C807  not     r15
  000000014054C80A  and     r11, r15
  000000014054C80D  not     r11
  000000014054C810  mov     rax, 0CA1AF286BCA1AF2Ah
  000000014054C81A  imul    rax, r11
  000000014054C81E  add     rax, rcx
  000000014054C821  add     rax, r13
  000000014054C824  and     rdi, [rsp+4E8h+var_2A0]
  000000014054C82C  and     r10, [rsp+4E8h+var_3F0]
  000000014054C834  not     rdi
  000000014054C837  not     r10
  000000014054C83A  and     r10, rdi
  000000014054C83D  not     r10
  000000014054C840  mov     rdi, rbx
  000000014054C843  or      rdi, 1
  000000014054C847  imul    rdi, r10
  000000014054C84B  add     rdi, rax
  000000014054C84E  mov     [rsp+4E8h+var_4E8], rdi
  000000014054C852  mov     r10, [rsp+4E8h+var_B0]
  000000014054C85A  mov     r14, [rsp+4E8h+var_408]
  000000014054C862  imul    r10, r14
  000000014054C866  mov     r11, [rsp+4E8h+var_298]
  000000014054C86E  mov     rcx, r11
  000000014054C871  and     rcx, r10
  000000014054C874  not     rcx
  000000014054C877  mov     rdx, [rsp+4E8h+var_428]
  000000014054C87F  and     rcx, rdx
  000000014054C882  mov     rax, rdx
  000000014054C885  and     rdx, r10
  000000014054C888  not     rdx
  000000014054C88B  mov     rdi, [rsp+4E8h+var_4A0]
  000000014054C890  and     rdx, rdi
  000000014054C893  not     rdx
  000000014054C896  add     rdx, rcx
  000000014054C899  mov     r9, rdx
  000000014054C89C  mov     rdx, rsi
  000000014054C89F  not     rdx
  000000014054C8A2  mov     rcx, r10
  000000014054C8A5  not     rcx
  000000014054C8A8  and     rdx, rcx
  000000014054C8AB  not     rdx
  000000014054C8AE  and     rsi, r10
  000000014054C8B1  not     rsi
  000000014054C8B4  and     rsi, rdx
  000000014054C8B7  not     rsi
  000000014054C8BA  add     rsi, rsi
  000000014054C8BD  mov     rbx, [rsp+4E8h+var_290]
  000000014054C8C5  and     rbx, rcx
  000000014054C8C8  mov     rdx, r11
  000000014054C8CB  and     rdx, rbx
  000000014054C8CE  add     rdx, rdx
  000000014054C8D1  sub     rsi, rdx
  000000014054C8D4  mov     rdx, rbx
  000000014054C8D7  not     rdx
  000000014054C8DA  and     rdx, r11
  000000014054C8DD  not     rdx
  000000014054C8E0  and     rbx, rdi
  000000014054C8E3  not     rbx
  000000014054C8E6  and     rbx, rdx
  000000014054C8E9  add     rbx, r9
  000000014054C8EC  add     rbx, rsi
  000000014054C8EF  and     rax, rcx
  000000014054C8F2  and     rcx, [rsp+4E8h+var_238]
  000000014054C8FA  mov     rdx, r10
  000000014054C8FD  and     rdx, [rsp+4E8h+var_210]
  000000014054C905  not     rcx
  000000014054C908  not     rdx
  000000014054C90B  and     rdx, rcx
  000000014054C90E  add     rdx, rdx
  000000014054C911  sub     rbx, rdx
  000000014054C914  mov     rcx, r11
  000000014054C917  and     rcx, rax
  000000014054C91A  and     rax, rdi
  000000014054C91D  lea     rax, [rax+rax*2]
  000000014054C921  sub     rbx, rax
  000000014054C924  sub     rbx, rcx
  000000014054C927  mov     r8, [rsp+4E8h+var_430]
  000000014054C92F  mov     rax, r8
  000000014054C932  not     rax
  000000014054C935  mov     r11, [rsp+4E8h+var_A0]
  000000014054C93D  imul    r11, [rsp+4E8h+var_340]
  000000014054C946  mov     rcx, rax
  000000014054C949  and     rcx, r11
  000000014054C94C  not     rcx
  000000014054C94F  not     r11
  000000014054C952  mov     rdx, r8
  000000014054C955  mov     rdi, r8
  000000014054C958  and     rdx, r11
  000000014054C95B  not     rdx
  000000014054C95E  and     rdx, rcx
  000000014054C961  mov     r9, [rsp+4E8h+var_420]
  000000014054C969  mov     rcx, r9
  000000014054C96C  not     rcx
  000000014054C96F  not     rdx
  000000014054C972  and     rdx, rcx
  000000014054C975  not     rdx
  000000014054C978  mov     r8, r9
  000000014054C97B  and     r8, r11
  000000014054C97E  not     r8
  000000014054C981  and     rdi, r8
  000000014054C984  add     rdi, rdx
  000000014054C987  and     r8, rax
  000000014054C98A  and     r11, rax
  000000014054C98D  mov     rax, r9
  000000014054C990  and     rax, r11
  000000014054C993  not     r11
  000000014054C996  and     rcx, r11
  000000014054C999  not     rcx
  000000014054C99C  not     rax
  000000014054C99F  and     rax, rcx
  000000014054C9A2  not     rax
  000000014054C9A5  lea     rax, [r8+rax*2]
  000000014054C9A9  add     rax, rdi
  000000014054C9AC  and     r11, r9
  000000014054C9AF  not     r11
  000000014054C9B2  add     r11, r11
  000000014054C9B5  sub     rax, r11
  000000014054C9B8  mov     [rsp+4E8h+var_4A0], rax
  000000014054C9BD  mov     r13, [rsp+4E8h+var_470]
  000000014054C9C2  mov     rax, r13
  000000014054C9C5  not     rax
  000000014054C9C8  mov     rsi, [rsp+4E8h+var_208]
  000000014054C9D0  not     rsi
  000000014054C9D3  mov     rbp, [rsp+4E8h+var_98]
  000000014054C9DB  imul    rbp, r14
  000000014054C9DF  mov     r10, rbp
  000000014054C9E2  not     r10
  000000014054C9E5  mov     rcx, r10
  000000014054C9E8  and     rcx, rax
  000000014054C9EB  mov     r12, [rsp+4E8h+var_438]
  000000014054C9F3  mov     rdi, r12
  000000014054C9F6  and     rdi, rcx
  000000014054C9F9  not     rcx
  000000014054C9FC  mov     r14, [rsp+4E8h+var_1F8]
  000000014054CA04  and     rcx, r14
  000000014054CA07  mov     r8, r14
  000000014054CA0A  and     r14, rbp
  000000014054CA0D  mov     r15, rax
  000000014054CA10  and     r15, r14
  000000014054CA13  not     r14
  000000014054CA16  and     r8, r10
  000000014054CA19  mov     r11, rax
  000000014054CA1C  and     r11, r8
  000000014054CA1F  not     r8
  000000014054CA22  and     rsi, r10
  000000014054CA25  and     r10, r12
  000000014054CA28  and     r12, rbp
  000000014054CA2B  not     r12
  000000014054CA2E  and     r12, rax
  000000014054CA31  and     r12, r8
  000000014054CA34  and     r8, r13
  000000014054CA37  not     r10
  000000014054CA3A  and     r10, r14
  000000014054CA3D  and     rax, r10
  000000014054CA40  not     r10
  000000014054CA43  and     r10, r13
  000000014054CA46  and     r13, r14
  000000014054CA49  not     r15
  000000014054CA4C  not     r13
  000000014054CA4F  and     r13, r15
  000000014054CA52  mov     rdx, 5555555555555555h
  000000014054CA5C  or      rdx, 2
  000000014054CA60  imul    rdx, r13
  000000014054CA64  mov     r9, rdx
  000000014054CA67  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014054CA71  lea     r14, [rdx-2]
  000000014054CA75  imul    r14, r12
  000000014054CA79  add     r14, r9
  000000014054CA7C  mov     r9, [rsp+4E8h+var_1F0]
  000000014054CA84  mov     r15, r9
  000000014054CA87  not     r15
  000000014054CA8A  mov     r12, rbp
  000000014054CA8D  and     r9, rbp
  000000014054CA90  and     r12, r15
  000000014054CA93  sub     r14, r12
  000000014054CA96  not     r11
  000000014054CA99  not     r8
  000000014054CA9C  and     r8, r11
  000000014054CA9F  lea     r11, [rdx-3]
  000000014054CAA3  imul    r11, rsi
  000000014054CAA7  imul    r8, rdx
  000000014054CAAB  add     r11, r8
  000000014054CAAE  add     r11, r14
  000000014054CAB1  not     rcx
  000000014054CAB4  not     rdi
  000000014054CAB7  and     rdi, rcx
  000000014054CABA  not     rdi
  000000014054CABD  imul    rdi, rdx
  000000014054CAC1  not     r9
  000000014054CAC4  add     rdi, r9
  000000014054CAC7  add     rdi, r11
  000000014054CACA  not     rax
  000000014054CACD  not     r10
  000000014054CAD0  and     r10, rax
  000000014054CAD3  mov     r8, [rsp+4E8h+var_178]
  000000014054CADB  mov     rax, r8
  000000014054CADE  not     rax
  000000014054CAE1  mov     r13, [rsp+4E8h+var_88]
  000000014054CAE9  mov     rdx, [rsp+4E8h+var_278]
  000000014054CAF1  and     edx, r13d
  000000014054CAF4  mov     rcx, rdx
  000000014054CAF7  not     rcx
  000000014054CAFA  and     rcx, rax
  000000014054CAFD  not     rcx
  000000014054CB00  and     edx, r8d
  000000014054CB03  mov     r12, r8
  000000014054CB06  not     rdx
  000000014054CB09  and     rdx, rcx
  000000014054CB0C  add     rdx, [rsp+4E8h+var_268]
  000000014054CB14  mov     rcx, rdx
  000000014054CB17  not     rcx
  000000014054CB1A  mov     rax, rcx
  000000014054CB1D  mov     r9, [rsp+4E8h+var_270]
  000000014054CB25  and     rax, r9
  000000014054CB28  not     rax
  000000014054CB2B  mov     r11, rdx
  000000014054CB2E  mov     r14, rdx
  000000014054CB31  mov     r15, [rsp+4E8h+var_260]
  000000014054CB39  and     r11, r15
  000000014054CB3C  not     r11
  000000014054CB3F  mov     rdx, [rsp+4E8h+var_258]
  000000014054CB47  and     r11, rdx
  000000014054CB4A  and     r11, rax
  000000014054CB4D  mov     r8, rdx
  000000014054CB50  not     r8
  000000014054CB53  and     r8, rcx
  000000014054CB56  mov     rax, r8
  000000014054CB59  not     rax
  000000014054CB5C  and     rdx, r14
  000000014054CB5F  not     rdx
  000000014054CB62  and     rdx, rax
  000000014054CB65  not     r11
  000000014054CB68  mov     rax, rdx
  000000014054CB6B  not     rax
  000000014054CB6E  and     rax, r15
  000000014054CB71  mov     rbp, r15
  000000014054CB74  not     rax
  000000014054CB77  add     rax, r11
  000000014054CB7A  mov     r15, [rsp+4E8h+var_250]
  000000014054CB82  and     r14, r15
  000000014054CB85  mov     r11, r15
  000000014054CB88  and     r15, rcx
  000000014054CB8B  sub     rax, r15
  000000014054CB8E  and     rdx, rbp
  000000014054CB91  sub     rax, rdx
  000000014054CB94  not     r11
  000000014054CB97  and     rcx, r11
  000000014054CB9A  not     rcx
  000000014054CB9D  not     r14
  000000014054CBA0  and     r14, rcx
  000000014054CBA3  sub     rax, r14
  000000014054CBA6  and     r8, r9
  000000014054CBA9  sub     rax, r8
  000000014054CBAC  mov     r9, [rsp+4E8h+var_310]
  000000014054CBB4  mov     r8, r9
  000000014054CBB7  not     r8
  000000014054CBBA  mov     rbp, [rsp+4E8h+var_1D0]
  000000014054CBC2  imul    rax, rbp
  000000014054CBC6  mov     rcx, rax
  000000014054CBC9  not     rcx
  000000014054CBCC  and     r8, rcx
  000000014054CBCF  not     r8
  000000014054CBD2  and     r9, rax
  000000014054CBD5  not     r9
  000000014054CBD8  and     r9, r8
  000000014054CBDB  mov     rdx, [rsp+4E8h+var_1B8]
  000000014054CBE3  mov     r8, rdx
  000000014054CBE6  and     r8, rax
  000000014054CBE9  not     r8
  000000014054CBEC  mov     r14, [rsp+4E8h+var_168]
  000000014054CBF4  and     r8, r14
  000000014054CBF7  not     r8
  000000014054CBFA  add     r9, r8
  000000014054CBFD  mov     r8, rdx
  000000014054CC00  not     r8
  000000014054CC03  mov     r11, r14
  000000014054CC06  mov     r15, r14
  000000014054CC09  and     r11, rcx
  000000014054CC0C  mov     r14, r8
  000000014054CC0F  and     r14, r11
  000000014054CC12  add     r9, r14
  000000014054CC15  not     r11
  000000014054CC18  and     r11, r8
  000000014054CC1B  and     rax, r8
  000000014054CC1E  and     rdx, rcx
  000000014054CC21  not     rdx
  000000014054CC24  not     rax
  000000014054CC27  and     rax, rdx
  000000014054CC2A  mov     r8, r15
  000000014054CC2D  and     r8, rax
  000000014054CC30  not     rax
  000000014054CC33  and     rax, [rsp+4E8h+var_160]
  000000014054CC3B  not     rax
  000000014054CC3E  not     r8
  000000014054CC41  and     r8, rax
  000000014054CC44  add     r8, r9
  000000014054CC47  mov     rax, [rsp+4E8h+var_370]
  000000014054CC4F  not     rax
  000000014054CC52  and     rcx, rax
  000000014054CC55  sub     r8, rcx
  000000014054CC58  sub     r8, r11
  000000014054CC5B  mov     r11, r8
  000000014054CC5E  mov     rax, [rsp+4E8h+var_248]
  000000014054CC66  not     eax
  000000014054CC68  mov     r8, r13
  000000014054CC6B  and     eax, r8d
  000000014054CC6E  lea     rcx, ds:0[rax*8]
  000000014054CC76  sub     rcx, rax
  000000014054CC79  mov     r15, [rsp+4E8h+var_80]
  000000014054CC81  mov     rdx, [rsp+4E8h+var_3E8]
  000000014054CC89  and     rdx, r15
  000000014054CC8C  not     rdx
  000000014054CC8F  lea     rax, ds:0[rdx*8]
  000000014054CC97  sub     rax, rdx
  000000014054CC9A  add     rax, rcx
  000000014054CC9D  mov     r9, [rsp+4E8h+var_230]
  000000014054CCA5  mov     ecx, r9d
  000000014054CCA8  not     ecx
  000000014054CCAA  and     r9, r15
  000000014054CCAD  not     r9
  000000014054CCB0  and     ecx, r8d
  000000014054CCB3  not     rcx
  000000014054CCB6  and     rcx, r9
  000000014054CCB9  mov     r13, r9
  000000014054CCBC  not     rcx
  000000014054CCBF  add     rax, rcx
  000000014054CCC2  mov     ecx, r8d
  000000014054CCC5  mov     r14, r8
  000000014054CCC8  mov     rdx, [rsp+4E8h+var_228]
  000000014054CCD0  and     ecx, edx
  000000014054CCD2  and     rdx, r15
  000000014054CCD5  mov     r8, r15
  000000014054CCD8  mov     r9, [rsp+4E8h+var_3E0]
  000000014054CCE0  and     r8, r9
  000000014054CCE3  not     r8
  000000014054CCE6  not     rcx
  000000014054CCE9  and     rcx, r8
  000000014054CCEC  mov     r8, r14
  000000014054CCEF  mov     r15, [rsp+4E8h+var_408]
  000000014054CCF7  imul    r15, r8
  000000014054CCFB  and     r9d, r8d
  000000014054CCFE  not     rcx
  000000014054CD01  mov     r8, [rsp+4E8h+var_220]
  000000014054CD09  and     rcx, r8
  000000014054CD0C  not     r9
  000000014054CD0F  and     r9, r8
  000000014054CD12  not     rdx
  000000014054CD15  and     r9, rdx
  000000014054CD18  imul    r8, r9, 0FFFFFFFFFFF495D7h
  000000014054CD1F  add     r8, rax
  000000014054CD22  not     rcx
  000000014054CD25  imul    rax, rcx, 0FFFFFFFFFFF495D0h
  000000014054CD2C  add     r8, rax
  000000014054CD2F  test    byte ptr [rsp+4E8h+var_340], 1
  000000014054CD37  mov     rax, [rsp+4E8h+var_458]
  000000014054CD3F  lea     rax, [rsp+rax+4E8h]
  000000014054CD47  cmovnz  rax, [rsp+4E8h+var_318]
  000000014054CD50  lea     rcx, [r8+r13*2]
  000000014054CD54  mov     r8, [rsp+4E8h+var_190]
  000000014054CD5C  lea     r8, [rsp+r8+4E8h]
  000000014054CD64  cmovz   rcx, r8
  000000014054CD68  mov     rcx, [rcx]
  000000014054CD6B  mov     r8, [rax]
  000000014054CD6E  mov     rax, 0CC80FDF5CDC74CCAh
  000000014054CD78  mov     rax, 0ADCCE42554B49193h
  000000014054CD82  mov     rax, 0CC80FDF5CDC74CCAh
  000000014054CD8C  mov     rax, 0ADCCE42554B49193h
  000000014054CD96  mov     rax, 0CC80FDF5CDC74CCAh
  000000014054CDA0  mov     rax, 0ADCCE42554B49193h
  000000014054CDAA  mov     rax, [rsp+4E8h+var_170]
  000000014054CDB2  mov     r14, [rsp+4E8h+var_90]
  000000014054CDBA  mov     [r14], rax
  000000014054CDBD  mov     rdx, [rsp+4E8h+var_360]
  000000014054CDC5  not     rdx
  000000014054CDC8  mov     rax, [rsp+4E8h+var_78]
  000000014054CDD0  mov     [rdx], rax
  000000014054CDD3  mov     rax, [rsp+4E8h+var_3D0]
  000000014054CDDB  mov     rdx, [rsp+4E8h+var_348]
  000000014054CDE3  mov     [rax], rdx
  000000014054CDE6  mov     rax, [rsp+4E8h+var_390]
  000000014054CDEE  mov     [rax], r12
  000000014054CDF1  mov     rax, [rsp+4E8h+var_70]
  000000014054CDF9  mov     rdx, [rsp+4E8h+var_1E8]
  000000014054CE01  mov     [rdx], rax
  000000014054CE04  mov     rdx, [rsp+4E8h+var_3D8]
  000000014054CE0C  not     rdx
  000000014054CE0F  mov     rax, [rsp+4E8h+var_3A0]
  000000014054CE17  mov     r9, [rsp+4E8h+var_198]
  000000014054CE1F  mov     [rdx+rax], r9
  000000014054CE23  mov     rdx, [rsp+4E8h+var_320]
  000000014054CE2B  not     rdx
  000000014054CE2E  mov     rax, [rsp+4E8h+var_3C0]
  000000014054CE36  mov     r9, [rsp+4E8h+var_1C8]
  000000014054CE3E  mov     [rdx+rax], r9
  000000014054CE42  mov     rdx, [rsp+4E8h+var_338]
  000000014054CE4A  not     rdx
  000000014054CE4D  mov     rax, [rsp+4E8h+var_68]
  000000014054CE55  mov     [rdx], rax
  000000014054CE58  mov     rdx, [rsp+4E8h+var_200]
  000000014054CE60  not     rdx
  000000014054CE63  mov     rax, [rsp+4E8h+var_48]
  000000014054CE6B  mov     r9, [rsp+4E8h+var_3B0]
  000000014054CE73  mov     [r9+rdx], rax
  000000014054CE77  mov     rdx, [rsp+4E8h+var_240]
  000000014054CE7F  not     rdx
  000000014054CE82  mov     rax, [rsp+4E8h+var_50]
  000000014054CE8A  mov     [rdx], rax
  000000014054CE8D  mov     rax, [rsp+4E8h+var_1E0]
  000000014054CE95  mov     r9, [rsp+4E8h+var_1C0]
  000000014054CE9D  mov     [rax], r9
  000000014054CEA0  mov     rax, [rsp+4E8h+var_180]
  000000014054CEA8  mov     rdx, [rsp+4E8h+var_368]
  000000014054CEB0  mov     [rdx], rax
  000000014054CEB3  mov     rax, [rsp+4E8h+var_3B8]
  000000014054CEBB  lea     rax, [rsp+rax+4E8h]
  000000014054CEC3  mov     rdx, [rsp+4E8h+var_380]
  000000014054CECB  not     rdx
  000000014054CECE  mov     [rdx], rax
  000000014054CED1  mov     rax, [rsp+4E8h+var_60]
  000000014054CED9  mov     rdx, [rsp+4E8h+var_398]
  000000014054CEE1  mov     [rdx], rax
  000000014054CEE4  mov     rax, [rsp+4E8h+var_58]
  000000014054CEEC  mov     r14, [rsp+4E8h+var_1D8]
  000000014054CEF4  mov     [r14], rax
  000000014054CEF7  mov     rax, [rsp+4E8h+var_498]
  000000014054CEFC  mov     r9, [rsp+4E8h+var_328]
  000000014054CF04  mov     [rax], r9
  000000014054CF07  mov     rax, [rsp+4E8h+var_218]
  000000014054CF0F  mov     rdx, [rsp+4E8h+var_280]
  000000014054CF17  mov     r9, [rsp+4E8h+var_4E8]
  000000014054CF1B  mov     [rdx+rax], r9
  000000014054CF1F  mov     rax, [rsp+4E8h+var_4B8]
  000000014054CF24  mov     rdx, [rsp+4E8h+var_378]
  000000014054CF2C  mov     [rdx+rax], rbx
  000000014054CF30  mov     rax, [rsp+4E8h+var_4C0]
  000000014054CF35  mov     rdx, [rsp+4E8h+var_418]
  000000014054CF3D  mov     r9, [rsp+4E8h+var_4A0]
  000000014054CF42  mov     [rdx+rax+1], r9
  000000014054CF47  lea     rax, [rdi+r10*2]
  000000014054CF4B  mov     rdx, [rsp+4E8h+var_468]
  000000014054CF53  not     rdx
  000000014054CF56  mov     [rdx], rax
  000000014054CF59  mov     rax, [rsp+4E8h+var_410]
  000000014054CF61  mov     rdx, [rsp+4E8h+var_4E0]
  000000014054CF66  mov     [rdx+rax+1], r11
  000000014054CF6B  mov     rax, [rsp+4E8h+var_440]
  000000014054CF73  mov     [rax], r15
  000000014054CF76  mov     rax, r8
  000000014054CF79  not     rax
  000000014054CF7C  and     rax, rcx
  000000014054CF7F  not     rcx
  000000014054CF82  and     rcx, r8
  000000014054CF85  lea     rcx, [rcx+rax*2]
  000000014054CF89  sub     rcx, rax
  000000014054CF8C  imul    rcx, rbp
  000000014054CF90  mov     rax, [rsp+4E8h+var_448]
  000000014054CF98  mov     [rax], rcx
  000000014054CF9B  mov     rax, [rsp+4E8h+var_188]
  000000014054CFA3  mov     rcx, [rsp+4E8h+var_3A8]
  000000014054CFAB  mov     [rcx], rax
  000000014054CFAE  mov     rax, [rsp+4E8h+var_450]
  000000014054CFB6  mov     rcx, [rsp+4E8h+var_4C8]
  000000014054CFBB  mov     [rcx], rax
  000000014054CFBE  mov     rcx, [rsp+4E8h+var_358]
  000000014054CFC6  mov     rax, [rsp+4E8h+var_490]
  000000014054CFCB  add     rsp, 4A8h
  000000014054CFD2  pop     rbx
  000000014054CFD3  pop     rbp
  000000014054CFD4  pop     rdi
  000000014054CFD5  pop     rsi
  000000014054CFD6  pop     r12
  000000014054CFD8  pop     r13
  000000014054CFDA  pop     r14
  000000014054CFDC  pop     r15
  000000014054CFDE  jmp     rax
  000000014054CFE0  mov     rax, 17125336EDAA840Bh
  000000014054CFEA  mov     rax, 839D76F3DFD9F62Fh
  000000014054CFF4  test    rdx, 0
  000000014054CFFB  call    locret_14054D00B  ; -> locret_14054D00B
  000000014054D000  jnb     loc_14054D00C
  000000014054D006  jmp     loc_14054BAE4
  000000014054D00B  retn
  000000014054D00C  nop
  000000014054D00D  jmp     loc_14054A37F

