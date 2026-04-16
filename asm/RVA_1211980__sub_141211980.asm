// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141211980                          ║
// ║  VA        : 0x141211980                            ║
// ║  RVA       : 0x1211980                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A69EE  sub_1401A69DF
//   0x1402B7E44  ??
//
// ── CALLS TO (30) ──
//   0x141211982  sub_141211980
//   0x141211984  sub_141211980
//   0x141211986  sub_141211980
//   0x141211988  sub_141211980
//   0x141211989  sub_141211980
//   0x14121198A  sub_141211980
//   0x14121198B  sub_141211980
//   0x14121198C  sub_141211980
//   0x141211993  sub_141211980
//   0x14121199B  sub_141211980
//   0x1412119A3  sub_141211980
//   0x1412119A6  sub_141211980
//   0x1412119AE  sub_141211980
//   0x1412119B1  sub_141211980
//   0x1412119BB  sub_141211980
//   0x1412119C3  sub_141211980
//   0x1412119CD  sub_141211980
//   0x1412119D1  sub_141211980
//   0x1412119D4  sub_141211980
//   0x1412119D8  sub_141211980
//   0x1412119DB  sub_141211980
//   0x1412119DF  sub_141211980
//   0x1412119E2  sub_141211980
//   0x1412119E9  sub_141211980
//   0x1412119ED  sub_141211980
//   0x1412119F3  sub_141211980
//   0x1412119F8  sub_141211980
//   0x141211A00  sub_141211980
//   0x141211A03  sub_141211980
//   0x141211A07  sub_141211980
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15044 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A69EE  sub_1401A69DF
;   0x1402B7E44  ??
;
; ── Instructions ───────────────────────────────
  0000000141211980  push    r15
  0000000141211982  push    r14
  0000000141211984  push    r13
  0000000141211986  push    r12
  0000000141211988  push    rsi
  0000000141211989  push    rdi
  000000014121198A  push    rbp
  000000014121198B  push    rbx
  000000014121198C  sub     rsp, 478h
  0000000141211993  mov     rax, [rsp+4B8h+arg_28]
  000000014121199B  mov     r15, [rsp+4B8h+arg_88]
  00000001412119A3  not     rax
  00000001412119A6  and     r15, [rsp+4B8h+arg_C0]
  00000001412119AE  and     r15, rax
  00000001412119B1  mov     rax, 0EFFFEFFFEFCDF7CFh
  00000001412119BB  or      rax, [rsp+4B8h+arg_108]
  00000001412119C3  mov     rcx, 0C10A8A3EAE1CAB2Bh
  00000001412119CD  imul    rcx, rax
  00000001412119D1  mov     rax, r15
  00000001412119D4  imul    rax, rcx
  00000001412119D8  not     r15
  00000001412119DB  imul    r15, rcx
  00000001412119DF  add     r15, rax
  00000001412119E2  imul    r14d, r15d, 73B30h
  00000001412119E9  lea     rax, [rsp+r14+4B8h+var_4B8]
  00000001412119ED  add     rax, 4B8h
  00000001412119F3  mov     [rsp+4B8h+var_460], rax
  00000001412119F8  mov     r8, [rsp+4B8h+arg_B8]
  0000000141211A00  mov     rcx, r8
  0000000141211A03  shl     rcx, 13h
  0000000141211A07  not     rcx
  0000000141211A0A  shr     r8, 2Dh
  0000000141211A0E  not     r8
  0000000141211A11  and     r8, rcx
  0000000141211A14  mov     rdx, 19B4F83604874E6Bh
  0000000141211A1E  or      rdx, r8
  0000000141211A21  not     r8
  0000000141211A24  mov     r9, 0E64B07C9FB78B194h
  0000000141211A2E  or      r9, r8
  0000000141211A31  and     rdx, r9
  0000000141211A34  mov     r9d, edx
  0000000141211A37  not     r9d
  0000000141211A3A  mov     r8d, r9d
  0000000141211A3D  and     r8d, 401h
  0000000141211A44  mov     r10d, r9d
  0000000141211A47  shr     r10d, 2
  0000000141211A4B  and     r10d, 20000101h
  0000000141211A52  imul    r10, r8
  0000000141211A56  shr     rcx, 36h
  0000000141211A5A  not     ecx
  0000000141211A5C  and     ecx, 101h
  0000000141211A62  mov     r8d, edx
  0000000141211A65  shr     r8d, 0Ch
  0000000141211A69  and     r8d, 45h
  0000000141211A6D  imul    r8, rcx
  0000000141211A71  shr     rdx, 11h
  0000000141211A75  not     edx
  0000000141211A77  and     edx, 0C04001h
  0000000141211A7D  mov     ecx, r9d
  0000000141211A80  shr     ecx, 4
  0000000141211A83  and     ecx, 41h
  0000000141211A86  imul    rcx, rdx
  0000000141211A8A  mov     rbx, rcx
  0000000141211A8D  mov     ecx, r9d
  0000000141211A90  shr     ecx, 1
  0000000141211A92  and     ecx, 40000201h
  0000000141211A98  shr     r9d, 7
  0000000141211A9C  and     r9d, 9
  0000000141211AA0  imul    r9, rcx
  0000000141211AA4  imul    ecx, r15d, 787E3688h
  0000000141211AAB  mov     rsi, [rsp+rcx+4B8h]
  0000000141211AB3  mov     [rsp+4B8h+var_2F8], rsi
  0000000141211ABB  mov     r11, rcx
  0000000141211ABE  imul    ecx, r15d, 4B4F55C8h
  0000000141211AC5  lea     r12, [rsp+rcx+4B8h+var_4B8]
  0000000141211AC9  add     r12, 4B8h
  0000000141211AD0  mov     [rsp+4B8h+var_458], r12
  0000000141211AD5  imul    ecx, r15d, 2D327E58h
  0000000141211ADC  add     rcx, rsp
  0000000141211ADF  add     rcx, 4B8h
  0000000141211AE6  imul    rcx, r10
  0000000141211AEA  mov     rdi, r10
  0000000141211AED  mov     rdx, r8
  0000000141211AF0  mov     r13, r8
  0000000141211AF3  mov     [rsp+4B8h+var_428], r8
  0000000141211AFB  imul    rdx, rax
  0000000141211AFF  imul    r8d, r15d, 2D2EE0C0h
  0000000141211B06  lea     r10, [rsp+r8+4B8h+var_4B8]
  0000000141211B0A  add     r10, 4B8h
  0000000141211B11  mov     [rsp+4B8h+var_1F8], r10
  0000000141211B19  mov     rbp, r8
  0000000141211B1C  mov     r8, rbx
  0000000141211B1F  mov     [rsp+4B8h+var_4B0], rbx
  0000000141211B24  imul    r8, r10
  0000000141211B28  add     r8, rdx
  0000000141211B2B  mov     rdx, r9
  0000000141211B2E  mov     rax, r9
  0000000141211B31  mov     [rsp+4B8h+var_300], r9
  0000000141211B39  imul    rdx, r12
  0000000141211B3D  not     rdx
  0000000141211B40  not     r8
  0000000141211B43  and     r8, rdx
  0000000141211B46  not     r8
  0000000141211B49  mov     rdx, [rcx+r8]
  0000000141211B4D  mov     [rsp+4B8h+var_1D8], rdx
  0000000141211B55  bt      rdx, 3Ch ; '<'
  0000000141211B5A  setnb   cl
  0000000141211B5D  bt      rdx, 3Ah ; ':'
  0000000141211B62  setnb   dl
  0000000141211B65  imul    r8d, r15d, 2787A98Fh
  0000000141211B6C  imul    r9d, r15d, 4F0F531Eh
  0000000141211B73  test    rsi, rsi
  0000000141211B76  cmovz   r9, r8
  0000000141211B7A  setz    r8b
  0000000141211B7E  or      r8b, dl
  0000000141211B81  mov     rdx, 0E86191587F9D6B09h
  0000000141211B8B  imul    rdx, r15
  0000000141211B8F  mov     r10, 0CA293EEF847667E3h
  0000000141211B99  imul    r10, r15
  0000000141211B9D  test    cl, r8b
  0000000141211BA0  cmovnz  r10, rdx
  0000000141211BA4  mov     [rsp+4B8h+var_48], r10
  0000000141211BAC  imul    edx, r15d, 2D361BF0h
  0000000141211BB3  mov     [rsp+4B8h+var_90], rdx
  0000000141211BBB  test    cl, r8b
  0000000141211BBE  cmovz   r11, rdx
  0000000141211BC2  mov     [rsp+4B8h+var_C0], r11
  0000000141211BCA  imul    edx, r15d, 0C3C65120h
  0000000141211BD1  imul    r11d, r15d, 3C40EA10h
  0000000141211BD8  test    cl, r8b
  0000000141211BDB  mov     r10, rdx
  0000000141211BDE  cmovnz  r10, r11
  0000000141211BE2  mov     r12, r11
  0000000141211BE5  mov     [rsp+4B8h+var_420], r11
  0000000141211BED  mov     [rsp+4B8h+var_438], r10
  0000000141211BF5  lea     r11, [rsp+rdx+4B8h+var_4B8]
  0000000141211BF9  add     r11, 4B8h
  0000000141211C00  mov     [rsp+4B8h+var_B8], r11
  0000000141211C08  mov     r10, r13
  0000000141211C0B  imul    r10, r11
  0000000141211C0F  not     r10
  0000000141211C12  imul    r11d, r15d, 0D2DBF808h
  0000000141211C19  lea     rsi, [rsp+r11+4B8h+var_4B8]
  0000000141211C1D  add     rsi, 4B8h
  0000000141211C24  mov     [rsp+4B8h+var_B0], rsi
  0000000141211C2C  mov     r11, rbx
  0000000141211C2F  imul    r11, rsi
  0000000141211C33  not     r11
  0000000141211C36  and     r11, r10
  0000000141211C39  not     r11
  0000000141211C3C  imul    r10d, r15d, 69736868h
  0000000141211C43  lea     rsi, [rsp+r10+4B8h+var_4B8]
  0000000141211C47  add     rsi, 4B8h
  0000000141211C4E  mov     [rsp+4B8h+var_208], rsi
  0000000141211C56  imul    rax, rsi
  0000000141211C5A  add     rax, r11
  0000000141211C5D  imul    r11d, r15d, 0B4B7E568h
  0000000141211C64  add     r11, rsp
  0000000141211C67  add     r11, 4B8h
  0000000141211C6E  imul    r11, rdi
  0000000141211C72  mov     r13, rdi
  0000000141211C75  not     r11
  0000000141211C78  not     rax
  0000000141211C7B  and     rax, r11
  0000000141211C7E  imul    r11d, r15d, 0B4BB8300h
  0000000141211C85  mov     r11, [rsp+r11+4B8h]
  0000000141211C8D  mov     [rsp+4B8h+var_1E8], r11
  0000000141211C95  mov     rsi, 76960CA80D05EA7Eh
  0000000141211C9F  imul    rsi, r15
  0000000141211CA3  add     rsi, r11
  0000000141211CA6  add     rsi, r9
  0000000141211CA9  mov     [rsp+4B8h+var_430], rsi
  0000000141211CB1  not     rax
  0000000141211CB4  mov     rdi, [rax]
  0000000141211CB7  mov     r10, 937D42A5F5DC2366h
  0000000141211CC1  imul    r10, r15
  0000000141211CC5  and     r10, rdi
  0000000141211CC8  mov     [rsp+4B8h+var_50], rdi
  0000000141211CD0  not     r10
  0000000141211CD3  mov     r9, rsi
  0000000141211CD6  not     r9
  0000000141211CD9  mov     r11, 0EB9177C2DBACDE54h
  0000000141211CE3  imul    r11, r15
  0000000141211CE7  add     r11, r10
  0000000141211CEA  mov     rsi, 3BC4445DB3878256h
  0000000141211CF4  imul    rsi, r15
  0000000141211CF8  add     rsi, r10
  0000000141211CFB  not     rsi
  0000000141211CFE  and     rsi, r9
  0000000141211D01  not     rsi
  0000000141211D04  and     rsi, r11
  0000000141211D07  mov     r11, 0DA953CBD0B6C70F7h
  0000000141211D11  imul    r11, r15
  0000000141211D15  mov     rbx, 4BBC48089E1D2DAAh
  0000000141211D1F  imul    rbx, r15
  0000000141211D23  and     rbx, r9
  0000000141211D26  not     rbx
  0000000141211D29  and     rbx, r11
  0000000141211D2C  test    cl, r8b
  0000000141211D2F  cmovnz  rbx, rsi
  0000000141211D33  mov     [rsp+4B8h+var_480], rbx
  0000000141211D38  imul    eax, r15d, 0F0F531E0h
  0000000141211D3F  mov     [rsp+4B8h+var_400], rax
  0000000141211D47  imul    r11d, r15d, 696FCAD0h
  0000000141211D4E  test    cl, r8b
  0000000141211D51  cmovnz  r11, rax
  0000000141211D55  mov     [rsp+4B8h+var_440], r11
  0000000141211D5A  mov     r11, 999341A4C660784Dh
  0000000141211D64  imul    r11, r15
  0000000141211D68  mov     rsi, 0CA44DBBE7363E9CBh
  0000000141211D72  imul    rsi, r15
  0000000141211D76  and     rsi, r9
  0000000141211D79  not     rsi
  0000000141211D7C  and     rsi, r11
  0000000141211D7F  mov     r11, 0C3E526E37A885160h
  0000000141211D89  imul    r11, r15
  0000000141211D8D  add     r11, r10
  0000000141211D90  mov     rbx, 501745D7624B1FA9h
  0000000141211D9A  imul    rbx, r15
  0000000141211D9E  add     rbx, r10
  0000000141211DA1  not     rbx
  0000000141211DA4  and     rbx, r9
  0000000141211DA7  not     rbx
  0000000141211DAA  and     rbx, r11
  0000000141211DAD  test    cl, r8b
  0000000141211DB0  cmovnz  rbx, rsi
  0000000141211DB4  mov     [rsp+4B8h+var_448], rbx
  0000000141211DB9  imul    r11d, r15d, 969EAB90h
  0000000141211DC0  test    cl, r8b
  0000000141211DC3  cmovz   r11, r14
  0000000141211DC7  mov     [rsp+4B8h+var_450], r11
  0000000141211DCC  mov     r11, 1EA8D0BA93A7D071h
  0000000141211DD6  imul    r11, r15
  0000000141211DDA  mov     rsi, 0DD8DF885110D97F7h
  0000000141211DE4  imul    rsi, r15
  0000000141211DE8  and     rsi, r9
  0000000141211DEB  not     rsi
  0000000141211DEE  and     rsi, r11
  0000000141211DF1  mov     r11, 5815B66234071F37h
  0000000141211DFB  imul    r11, r15
  0000000141211DFF  mov     rbx, 0D632B5B9F6846FCAh
  0000000141211E09  imul    rbx, r15
  0000000141211E0D  and     rbx, r9
  0000000141211E10  not     rbx
  0000000141211E13  and     rbx, r11
  0000000141211E16  test    cl, r8b
  0000000141211E19  cmovnz  rbx, rsi
  0000000141211E1D  mov     [rsp+4B8h+var_230], rbx
  0000000141211E25  imul    r11d, r15d, 0F120950h
  0000000141211E2C  imul    esi, r15d, 878CA240h
  0000000141211E33  mov     [rsp+4B8h+var_338], rsi
  0000000141211E3B  test    cl, r8b
  0000000141211E3E  cmovnz  rsi, r11
  0000000141211E42  mov     [rsp+4B8h+var_330], rsi
  0000000141211E4A  mov     rsi, 0DEEDFE1D6429681Ah
  0000000141211E54  imul    rsi, r15
  0000000141211E58  add     rsi, r10
  0000000141211E5B  mov     rbx, 83713660A4A8064Fh
  0000000141211E65  imul    rbx, r15
  0000000141211E69  add     rbx, r10
  0000000141211E6C  not     rbx
  0000000141211E6F  and     rbx, r9
  0000000141211E72  not     rbx
  0000000141211E75  and     rbx, rsi
  0000000141211E78  mov     r10, 0ED5B60C92B26081Dh
  0000000141211E82  imul    r10, r15
  0000000141211E86  and     r10, r9
  0000000141211E89  mov     r9, 364644055EFFD175h
  0000000141211E93  imul    r9, r15
  0000000141211E97  not     r10
  0000000141211E9A  and     r10, r9
  0000000141211E9D  test    cl, r8b
  0000000141211EA0  cmovnz  r10, rbx
  0000000141211EA4  mov     [rsp+4B8h+var_340], r10
  0000000141211EAC  imul    r9d, r15d, 5A689A48h
  0000000141211EB3  mov     [rsp+4B8h+var_1D0], r9
  0000000141211EBB  test    cl, r8b
  0000000141211EBE  cmovnz  rbp, r9
  0000000141211EC2  mov     [rsp+4B8h+var_468], rbp
  0000000141211EC7  imul    r10d, r15d, 3C3D4C78h
  0000000141211ECE  imul    eax, r15d, 5A5DC180h
  0000000141211ED5  mov     [rsp+4B8h+var_398], rax
  0000000141211EDD  test    cl, r8b
  0000000141211EE0  mov     r9, r10
  0000000141211EE3  cmovnz  r9, rax
  0000000141211EE7  mov     [rsp+4B8h+var_470], r9
  0000000141211EEC  imul    r9d, r15d, 0C3D129E8h
  0000000141211EF3  imul    eax, r15d, 0E1EA63C0h
  0000000141211EFA  test    cl, r8b
  0000000141211EFD  cmovnz  rax, r9
  0000000141211F01  mov     [rsp+4B8h+var_498], rax
  0000000141211F06  imul    esi, r15d, 2D39B988h
  0000000141211F0D  test    cl, r8b
  0000000141211F10  mov     rax, rsi
  0000000141211F13  cmovnz  rax, rdx
  0000000141211F17  mov     [rsp+4B8h+var_4A0], rax
  0000000141211F1C  imul    eax, r15d, 787A98F0h
  0000000141211F23  mov     [rsp+4B8h+var_380], rax
  0000000141211F2B  test    cl, r8b
  0000000141211F2E  cmovnz  r9, rax
  0000000141211F32  mov     [rsp+4B8h+var_388], r9
  0000000141211F3A  imul    r9d, r15d, 878904A8h
  0000000141211F41  mov     [rsp+4B8h+var_3B8], r9
  0000000141211F49  imul    eax, r15d, 7881D420h
  0000000141211F50  mov     [rsp+4B8h+var_4B8], rax
  0000000141211F54  test    cl, r8b
  0000000141211F57  mov     rbx, r12
  0000000141211F5A  cmovnz  rbx, r10
  0000000141211F5E  mov     [rsp+4B8h+var_378], rbx
  0000000141211F66  mov     r12, r10
  0000000141211F69  mov     [rsp+4B8h+var_288], r10
  0000000141211F71  cmovnz  rax, r9
  0000000141211F75  mov     [rsp+4B8h+var_328], rax
  0000000141211F7D  imul    r9d, r15d, 696C2D38h
  0000000141211F84  mov     [rsp+4B8h+var_3A0], r9
  0000000141211F8C  imul    eax, r15d, 4B5690F8h
  0000000141211F93  mov     [rsp+4B8h+var_4A8], rax
  0000000141211F98  test    cl, r8b
  0000000141211F9B  cmovnz  rax, r9
  0000000141211F9F  mov     [rsp+4B8h+var_370], rax
  0000000141211FA7  mov     rbp, [rsp+r14+4B8h]
  0000000141211FAF  imul    ecx, r15d, 4Eh ; 'N'
  0000000141211FB3  mov     r8, rbp
  0000000141211FB6  shr     r8, cl
  0000000141211FB9  mov     [rsp+4B8h+var_490], r8
  0000000141211FBE  imul    eax, r15d, 0D4B4BB83h
  0000000141211FC5  mov     [rsp+4B8h+var_360], rax
  0000000141211FCD  and     eax, r8d
  0000000141211FD0  mov     [rsp+4B8h+var_1E0], eax
  0000000141211FD7  mov     rax, [rsp+rdx+4B8h]
  0000000141211FDF  mov     rcx, rax
  0000000141211FE2  mov     rbx, rax
  0000000141211FE5  shr     rcx, 1Eh
  0000000141211FE9  not     ecx
  0000000141211FEB  mov     [rsp+4B8h+var_478], rcx
  0000000141211FF0  mov     eax, ecx
  0000000141211FF2  and     eax, 81h
  0000000141211FF7  mov     [rsp+4B8h+var_308], rax
  0000000141211FFF  imul    rax, rdi
  0000000141212003  xor     ecx, ecx
  0000000141212005  bt      rbx, 38h ; '8'
  000000014121200A  setnb   cl
  000000014121200D  mov     r9, rcx
  0000000141212010  mov     rdx, 9900B43C4C871BA3h
  000000014121201A  imul    rdx, r15
  000000014121201E  mov     rcx, [rsp+4B8h+var_2F8]
  0000000141212026  add     rdx, rcx
  0000000141212029  imul    rdx, r9
  000000014121202D  mov     rdi, r9
  0000000141212030  mov     [rsp+4B8h+var_3F8], r9
  0000000141212038  add     rdx, rax
  000000014121203B  mov     [rsp+4B8h+var_D8], rdx
  0000000141212043  mov     rax, rcx
  0000000141212046  not     rax
  0000000141212049  mov     r9, 0FFFFFFFEBFF47A9Fh
  0000000141212053  imul    rax, r9
  0000000141212057  inc     r9
  000000014121205A  imul    r9, rcx
  000000014121205E  mov     rdx, rcx
  0000000141212061  add     r9, rax
  0000000141212064  lea     rax, [rsp+4B8h]
  000000014121206C  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  0000000141212073  not     rax
  0000000141212076  imul    r10, rax, 0FFFFFFFFFFFFFF38h
  000000014121207D  add     r10, rcx
  0000000141212080  mov     [rsp+4B8h+var_350], r10
  0000000141212088  imul    eax, r15d, -7Dh
  000000014121208C  mov     [rsp+4B8h+var_1DC], eax
  0000000141212093  mov     r14, r13
  0000000141212096  mov     [rsp+4B8h+var_3B0], r13
  000000014121209E  test    r14b, 1
  00000001412120A2  cmovz   r9, r10
  00000001412120A6  mov     [rsp+4B8h+var_58], r9
  00000001412120AE  mov     [rsp+4B8h+var_3A8], rbx
  00000001412120B6  mov     r8d, ebx
  00000001412120B9  not     r8d
  00000001412120BC  shr     r8d, 1
  00000001412120BF  and     r8d, 11h
  00000001412120C3  mov     rax, r8
  00000001412120C6  mov     [rsp+4B8h+var_408], r8
  00000001412120CE  imul    rax, rdx
  00000001412120D2  mov     rcx, rbx
  00000001412120D5  shr     rcx, 19h
  00000001412120D9  not     ecx
  00000001412120DB  and     ecx, 1001h
  00000001412120E1  xor     edx, edx
  00000001412120E3  bt      rbx, 2Ah ; '*'
  00000001412120E8  setnb   dl
  00000001412120EB  imul    rdx, rcx
  00000001412120EF  mov     [rsp+4B8h+var_248], rdx
  00000001412120F7  not     rax
  00000001412120FA  imul    ecx, r15d, 3C482540h
  0000000141212101  mov     [rsp+4B8h+var_258], rcx
  0000000141212109  mov     r9, [rsp+rcx+4B8h]
  0000000141212111  mov     [rsp+4B8h+var_220], r9
  0000000141212119  mov     rcx, rdx
  000000014121211C  imul    rcx, r9
  0000000141212120  not     rcx
  0000000141212123  and     rcx, rax
  0000000141212126  not     rcx
  0000000141212129  imul    eax, r15d, 5A615F18h
  0000000141212130  mov     [rsp+4B8h+var_488], rax
  0000000141212135  mov     rax, [rsp+rax+4B8h]
  000000014121213D  mov     [rsp+4B8h+var_1F0], rax
  0000000141212145  mov     rdx, rdi
  0000000141212148  imul    rdx, rax
  000000014121214C  add     rdx, rcx
  000000014121214F  mov     [rsp+4B8h+var_60], rdx
  0000000141212157  mov     ecx, ebp
  0000000141212159  not     ecx
  000000014121215B  mov     eax, ecx
  000000014121215D  shr     eax, 2
  0000000141212160  and     eax, 0Dh
  0000000141212163  mov     edx, ecx
  0000000141212165  shr     edx, 0Eh
  0000000141212168  and     edx, 9
  000000014121216B  imul    rdx, rax
  000000014121216F  mov     r9, rdx
  0000000141212172  mov     [rsp+4B8h+var_318], rdx
  000000014121217A  mov     eax, ebp
  000000014121217C  and     eax, 100001h
  0000000141212181  mov     rdx, rcx
  0000000141212184  shr     ecx, 0Ch
  0000000141212187  and     ecx, 21h
  000000014121218A  imul    rcx, rax
  000000014121218E  mov     [rsp+4B8h+var_200], rcx
  0000000141212196  imul    eax, r15d, 1E2B4DD0h
  000000014121219D  add     rax, rsp
  00000001412121A0  add     rax, 4B8h
  00000001412121A6  imul    rax, r9
  00000001412121AA  lea     r9, [rsp+r11+4B8h+var_4B8]
  00000001412121AE  add     r9, 4B8h
  00000001412121B5  mov     [rsp+4B8h+var_348], r9
  00000001412121BD  imul    rcx, r9
  00000001412121C1  add     rcx, rax
  00000001412121C4  mov     r13, [rsp+4B8h+arg_E8]
  00000001412121CC  mov     rax, r13
  00000001412121CF  shr     rax, 38h
  00000001412121D3  and     eax, 1
  00000001412121D6  mov     rdi, rax
  00000001412121D9  imul    eax, r15d, 5A64FCB0h
  00000001412121E0  mov     [rsp+4B8h+var_260], rax
  00000001412121E8  imul    eax, r15d, 0E1E32890h
  00000001412121EF  mov     [rsp+4B8h+var_3C0], rax
  00000001412121F7  xor     eax, eax
  00000001412121F9  bt      rbp, 34h ; '4'
  00000001412121FE  setnb   al
  0000000141212201  mov     r9d, edx
  0000000141212204  shr     r9d, 12h
  0000000141212208  and     r9d, 9
  000000014121220C  imul    r9, rax
  0000000141212210  not     rcx
  0000000141212213  imul    eax, r15d, 1E27B038h
  000000014121221A  add     rax, rsp
  000000014121221D  add     rax, 4B8h
  0000000141212223  imul    rax, r9
  0000000141212227  mov     rbx, r9
  000000014121222A  mov     [rsp+4B8h+var_278], r9
  0000000141212232  not     rax
  0000000141212235  and     rax, rcx
  0000000141212238  xor     ecx, ecx
  000000014121223A  test    ebp, 20000000h
  0000000141212240  setz    cl
  0000000141212243  shr     edx, 1
  0000000141212245  and     edx, 19h
  0000000141212248  imul    rdx, rcx
  000000014121224C  lea     rcx, [rsp+rsi+4B8h+var_4B8]
  0000000141212250  add     rcx, 4B8h
  0000000141212257  not     rax
  000000014121225A  imul    rcx, rdx
  000000014121225E  mov     r10, rdx
  0000000141212261  mov     [rsp+4B8h+var_320], rdx
  0000000141212269  mov     rdx, [rax+rcx]
  000000014121226D  mov     rcx, r13
  0000000141212270  shr     rcx, 37h
  0000000141212274  not     ecx
  0000000141212276  and     ecx, 9
  0000000141212279  mov     eax, r13d
  000000014121227C  not     eax
  000000014121227E  mov     r11d, eax
  0000000141212281  shr     r11d, 18h
  0000000141212285  and     r11d, 41h
  0000000141212289  imul    r11, rcx
  000000014121228D  mov     rcx, rdi
  0000000141212290  imul    rcx, rdx
  0000000141212294  mov     rsi, rdx
  0000000141212297  mov     [rsp+4B8h+var_1C0], rdx
  000000014121229F  imul    edx, r15d, 4B5A2E90h
  00000001412122A6  add     rdx, rsp
  00000001412122A9  add     rdx, 4B8h
  00000001412122B0  imul    rdx, r11
  00000001412122B4  mov     [rsp+4B8h+var_368], r11
  00000001412122BC  add     rdx, rcx
  00000001412122BF  mov     [rsp+4B8h+var_68], rdx
  00000001412122C7  imul    ecx, r15d, 1E207508h
  00000001412122CE  mov     rdx, [rsp+rcx+4B8h]
  00000001412122D6  imul    rdx, r10
  00000001412122DA  not     rdx
  00000001412122DD  imul    r9d, r15d, 8793DD70h
  00000001412122E4  mov     [rsp+4B8h+var_E0], r9
  00000001412122EC  mov     r10, [rsp+r9+4B8h]
  00000001412122F4  mov     [rsp+4B8h+var_270], r10
  00000001412122FC  mov     r9, rbx
  00000001412122FF  imul    r9, r10
  0000000141212303  not     r9
  0000000141212306  and     r9, rdx
  0000000141212309  mov     [rsp+4B8h+var_78], r9
  0000000141212311  imul    edx, r15d, 0C3C9EEB8h
  0000000141212318  mov     r9, [rsp+rdx+4B8h]
  0000000141212320  mov     [rsp+4B8h+var_70], r9
  0000000141212328  mov     rdx, rdi
  000000014121232B  mov     rbx, rdi
  000000014121232E  mov     [rsp+4B8h+var_310], rdi
  0000000141212336  imul    rdx, r9
  000000014121233A  not     rdx
  000000014121233D  imul    r11, rsi
  0000000141212341  not     r11
  0000000141212344  and     r11, rdx
  0000000141212347  mov     [rsp+4B8h+var_80], r11
  000000014121234F  imul    edx, r15d, 0D2D85A70h
  0000000141212356  mov     [rsp+4B8h+var_410], rdx
  000000014121235E  mov     r9, [rsp+rdx+4B8h]
  0000000141212366  mov     [rsp+4B8h+var_1C8], r9
  000000014121236E  mov     rdx, r8
  0000000141212371  imul    rdx, r9
  0000000141212375  not     rdx
  0000000141212378  mov     r10, [rsp+r12+4B8h]
  0000000141212380  mov     [rsp+4B8h+var_268], r10
  0000000141212388  mov     r8, [rsp+4B8h+var_308]
  0000000141212390  mov     r9, r8
  0000000141212393  imul    r9, r10
  0000000141212397  not     r9
  000000014121239A  and     r9, rdx
  000000014121239D  mov     [rsp+4B8h+var_88], r9
  00000001412123A5  mov     rdx, [rsp+4B8h+var_420]
  00000001412123AD  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001412123B1  add     r9, 4B8h
  00000001412123B8  mov     [rsp+4B8h+var_228], r9
  00000001412123C0  mov     r12, [rsp+4B8h+var_428]
  00000001412123C8  mov     rdx, r12
  00000001412123CB  imul    rdx, r9
  00000001412123CF  not     rdx
  00000001412123D2  imul    esi, r15d, 0F0FC6D10h
  00000001412123D9  add     rsi, rsp
  00000001412123DC  add     rsi, 4B8h
  00000001412123E3  mov     rdi, [rsp+4B8h+var_4B0]
  00000001412123E8  imul    rsi, rdi
  00000001412123EC  not     rsi
  00000001412123EF  and     rsi, rdx
  00000001412123F2  not     rsi
  00000001412123F5  imul    edx, r15d, 0A5B0B4E0h
  00000001412123FC  add     rdx, rsp
  00000001412123FF  add     rdx, 4B8h
  0000000141212406  imul    rdx, r14
  000000014121240A  add     rdx, rsi
  000000014121240D  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  0000000141212411  add     rsi, 4B8h
  0000000141212418  mov     [rsp+4B8h+var_238], rsi
  0000000141212420  mov     r9, r15
  0000000141212423  lea     ecx, [r15+r15]
  0000000141212427  lea     ecx, [rcx+rcx*2]
  000000014121242A  shr     rbp, cl
  000000014121242D  mov     [rsp+4B8h+var_390], rbp
  0000000141212435  not     ebp
  0000000141212437  and     ebp, dword ptr [rsp+4B8h+var_360]
  000000014121243E  imul    ecx, r9d, 1E2412A0h
  0000000141212445  mov     [rsp+4B8h+var_F0], rcx
  000000014121244D  imul    ecx, r9d, 87903FD8h
  0000000141212454  mov     [rsp+4B8h+var_E8], rcx
  000000014121245C  imul    ecx, r9d, 0F194480h
  0000000141212463  mov     [rsp+4B8h+var_418], rcx
  000000014121246B  mov     r10, [rsp+4B8h+var_300]
  0000000141212473  test    r10b, 1
  0000000141212477  cmovnz  rdx, rsi
  000000014121247B  mov     [rsp+4B8h+var_280], rdx
  0000000141212483  mov     rsi, [rsp+4B8h+var_400]
  000000014121248B  mov     rdx, [rsp+rsi+4B8h]
  0000000141212493  mov     [rsp+4B8h+var_3C8], rdx
  000000014121249B  mov     rcx, r8
  000000014121249E  mov     r15, r8
  00000001412124A1  imul    rcx, rdx
  00000001412124A5  not     rcx
  00000001412124A8  imul    r8d, r9d, 0D2D4BCD8h
  00000001412124AF  mov     [rsp+4B8h+var_F8], r8
  00000001412124B7  mov     r8, [rsp+r8+4B8h]
  00000001412124BF  mov     r14, [rsp+4B8h+var_3F8]
  00000001412124C7  imul    r8, r14
  00000001412124CB  not     r8
  00000001412124CE  and     r8, rcx
  00000001412124D1  mov     [rsp+4B8h+var_98], r8
  00000001412124D9  shr     eax, 10h
  00000001412124DC  and     eax, 4081h
  00000001412124E1  mov     r11, r13
  00000001412124E4  shr     r11, 25h
  00000001412124E8  not     r11d
  00000001412124EB  and     r11d, 208001h
  00000001412124F2  imul    r11, rax
  00000001412124F6  imul    eax, r9d, 0D2DF95A0h
  00000001412124FD  mov     r8, [rsp+rax+4B8h]
  0000000141212505  mov     [rsp+4B8h+var_A0], r8
  000000014121250D  mov     rax, r11
  0000000141212510  mov     [rsp+4B8h+var_420], r11
  0000000141212518  imul    rax, r8
  000000014121251C  not     rax
  000000014121251F  imul    rbx, [rsp+4B8h+var_1E8]
  0000000141212528  not     rbx
  000000014121252B  and     rbx, rax
  000000014121252E  mov     [rsp+4B8h+var_A8], rbx
  0000000141212536  lea     rcx, [rsp+rsi+4B8h+var_4B8]
  000000014121253A  add     rcx, 4B8h
  0000000141212541  mov     rax, [rsp+4B8h+var_370]
  0000000141212549  add     rax, rsp
  000000014121254C  add     rax, 4B8h
  0000000141212552  imul    rax, r12
  0000000141212556  mov     rsi, r12
  0000000141212559  imul    rcx, rdi
  000000014121255D  add     rcx, rax
  0000000141212560  mov     [rsp+4B8h+var_370], rcx
  0000000141212568  mov     rax, [rsp+4B8h+var_398]
  0000000141212570  add     rax, rsp
  0000000141212573  add     rax, 4B8h
  0000000141212579  imul    r10, rax
  000000014121257D  not     r10
  0000000141212580  mov     rdx, [rsp+4B8h+var_3A0]
  0000000141212588  add     rdx, rsp
  000000014121258B  add     rdx, 4B8h
  0000000141212592  mov     r12, [rsp+4B8h+var_3B0]
  000000014121259A  imul    rdx, r12
  000000014121259E  not     rdx
  00000001412125A1  and     rdx, r10
  00000001412125A4  mov     [rsp+4B8h+var_398], rdx
  00000001412125AC  imul    ecx, r9d, 788571B8h
  00000001412125B3  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001412125B7  add     rdx, 4B8h
  00000001412125BE  mov     [rsp+4B8h+var_3A0], rdx
  00000001412125C6  mov     r8, [rsp+4B8h+var_368]
  00000001412125CE  mov     rcx, r8
  00000001412125D1  imul    rcx, rdx
  00000001412125D5  mov     rdx, [rsp+4B8h+var_208]
  00000001412125DD  imul    rdx, r11
  00000001412125E1  add     rdx, rcx
  00000001412125E4  mov     [rsp+4B8h+var_208], rdx
  00000001412125EC  imul    ecx, r9d, 0F0F8CF78h
  00000001412125F3  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001412125F7  add     rdx, 4B8h
  00000001412125FE  mov     [rsp+4B8h+var_218], rdx
  0000000141212606  imul    r15, rdx
  000000014121260A  not     r15
  000000014121260D  imul    ebx, r9d, 69770600h
  0000000141212614  lea     r10, [rsp+rbx+4B8h+var_4B8]
  0000000141212618  add     r10, 4B8h
  000000014121261F  mov     [rsp+4B8h+var_240], r10
  0000000141212627  mov     rbx, r14
  000000014121262A  mov     rdx, r14
  000000014121262D  imul    rdx, r10
  0000000141212631  not     rdx
  0000000141212634  and     rdx, r15
  0000000141212637  mov     [rsp+4B8h+var_210], rdx
  000000014121263F  imul    rax, r8
  0000000141212643  not     rax
  0000000141212646  shr     r13d, 8
  000000014121264A  and     r13d, 3
  000000014121264E  imul    ecx, r9d, 39D98h
  0000000141212655  lea     r14, [rsp+rcx+4B8h+var_4B8]
  0000000141212659  add     r14, 4B8h
  0000000141212660  mov     r10, r13
  0000000141212663  mov     r11, r13
  0000000141212666  mov     [rsp+4B8h+var_400], r13
  000000014121266E  imul    r10, r14
  0000000141212672  not     r10
  0000000141212675  and     r10, rax
  0000000141212678  lea     eax, [r9+r9*8]
  000000014121267C  lea     ecx, [r9+rax*4]
  0000000141212680  mov     r15, [rsp+4B8h+var_3A8]
  0000000141212688  shr     r15, cl
  000000014121268B  mov     r8, [rsp+4B8h+var_360]
  0000000141212693  mov     edx, r8d
  0000000141212696  and     edx, r15d
  0000000141212699  mov     r13d, r15d
  000000014121269C  not     r13d
  000000014121269F  mov     ecx, r8d
  00000001412126A2  and     ecx, r13d
  00000001412126A5  mov     eax, r8d
  00000001412126A8  not     eax
  00000001412126AA  and     r15d, eax
  00000001412126AD  and     eax, r13d
  00000001412126B0  mov     r13d, edx
  00000001412126B3  not     r13d
  00000001412126B6  not     eax
  00000001412126B8  and     eax, r13d
  00000001412126BB  not     r15d
  00000001412126BE  add     r15d, r8d
  00000001412126C1  add     r15d, eax
  00000001412126C4  mov     [rsp+4B8h+var_3A8], r15
  00000001412126CC  mov     rax, [rsp+4B8h+var_378]
  00000001412126D4  add     rax, rsp
  00000001412126D7  add     rax, 4B8h
  00000001412126DD  imul    rax, rsi
  00000001412126E1  imul    r13d, r9d, 0A5A979B0h
  00000001412126E8  add     r13, rsp
  00000001412126EB  add     r13, 4B8h
  00000001412126F2  imul    r13, r12
  00000001412126F6  add     r13, rax
  00000001412126F9  mov     [rsp+4B8h+var_378], r13
  0000000141212701  mov     rax, [rsp+4B8h+var_3C0]
  0000000141212709  lea     r12, [rsp+rax+4B8h+var_4B8]
  000000014121270D  add     r12, 4B8h
  0000000141212714  mov     rax, [rsp+4B8h+var_418]
  000000014121271C  lea     rsi, [rsp+rax+4B8h+var_4B8]
  0000000141212720  add     rsi, 4B8h
  0000000141212727  mov     rdi, [rsp+4B8h+var_408]
  000000014121272F  mov     rax, rdi
  0000000141212732  imul    rax, r12
  0000000141212736  mov     r13, r12
  0000000141212739  not     rax
  000000014121273C  mov     r15, rbx
  000000014121273F  imul    r15, rsi
  0000000141212743  mov     r12, rsi
  0000000141212746  not     r15
  0000000141212749  and     r15, rax
  000000014121274C  mov     rax, [rsp+4B8h+var_390]
  0000000141212754  and     eax, r8d
  0000000141212757  mov     [rsp+4B8h+var_390], rax
  000000014121275F  mov     rax, [rsp+4B8h+var_490]
  0000000141212764  not     eax
  0000000141212766  and     eax, r8d
  0000000141212769  mov     [rsp+4B8h+var_490], rax
  000000014121276E  mov     rbx, r9
  0000000141212771  imul    eax, ebx, 0E1EE0158h
  0000000141212777  mov     [rsp+4B8h+var_108], rax
  000000014121277F  imul    eax, ebx, 0E7660h
  0000000141212785  mov     [rsp+4B8h+var_110], rax
  000000014121278D  imul    eax, ebx, 3C4487A8h
  0000000141212793  test    cl, 1
  0000000141212796  not     r10
  0000000141212799  mov     rcx, [rsp+4B8h+var_3B8]
  00000001412127A1  lea     rcx, [rsp+rcx+4B8h]
  00000001412127A9  mov     [rsp+4B8h+var_3B8], rcx
  00000001412127B1  cmovz   r10, rcx
  00000001412127B5  mov     [rsp+4B8h+var_100], r10
  00000001412127BD  not     r15
  00000001412127C0  mov     rcx, [rsp+4B8h+var_380]
  00000001412127C8  lea     rcx, [rsp+rcx+4B8h]
  00000001412127D0  mov     [rsp+4B8h+var_3C0], rcx
  00000001412127D8  cmovz   r15, rcx
  00000001412127DC  mov     [rsp+4B8h+var_358], r15
  00000001412127E4  mov     rcx, [rsp+4B8h+var_328]
  00000001412127EC  add     rcx, rsp
  00000001412127EF  add     rcx, 4B8h
  00000001412127F6  imul    rcx, r11
  00000001412127FA  imul    esi, ebx, 0A5AD1748h
  0000000141212800  lea     r10, [rsp+rsi+4B8h+var_4B8]
  0000000141212804  add     r10, 4B8h
  000000014121280B  mov     [rsp+4B8h+var_418], r10
  0000000141212813  mov     r9, [rsp+4B8h+var_368]
  000000014121281B  mov     r11, r9
  000000014121281E  imul    r11, r10
  0000000141212822  add     r11, rcx
  0000000141212825  mov     [rsp+4B8h+var_380], r11
  000000014121282D  mov     rcx, [rsp+4B8h+var_4B8]
  0000000141212831  lea     r10, [rsp+rcx+4B8h+var_4B8]
  0000000141212835  add     r10, 4B8h
  000000014121283C  mov     [rsp+4B8h+var_120], r10
  0000000141212844  mov     rcx, [rsp+4B8h+var_310]
  000000014121284C  mov     rsi, [rsp+4B8h+var_458]
  0000000141212851  imul    rcx, rsi
  0000000141212855  mov     r8, [rsp+4B8h+var_420]
  000000014121285D  mov     r11, r8
  0000000141212860  imul    r11, r10
  0000000141212864  add     r11, rcx
  0000000141212867  test    dl, 1
  000000014121286A  mov     rcx, [rsp+4B8h+var_258]
  0000000141212872  lea     rcx, [rsp+rcx+4B8h]
  000000014121287A  lea     rax, [rsp+rax+4B8h]
  0000000141212882  cmovz   rcx, rax
  0000000141212886  mov     [rsp+4B8h+var_C8], rcx
  000000014121288E  cmovz   r11, rax
  0000000141212892  mov     [rsp+4B8h+var_258], r11
  000000014121289A  mov     rax, [rsp+4B8h+var_388]
  00000001412128A2  add     rax, rsp
  00000001412128A5  add     rax, 4B8h
  00000001412128AB  mov     rdx, [rsp+4B8h+var_318]
  00000001412128B3  imul    rax, rdx
  00000001412128B7  mov     rcx, [rsp+4B8h+var_1D0]
  00000001412128BF  add     rcx, rsp
  00000001412128C2  add     rcx, 4B8h
  00000001412128C9  mov     r11, [rsp+4B8h+var_200]
  00000001412128D1  imul    rcx, r11
  00000001412128D5  add     rcx, rax
  00000001412128D8  mov     [rsp+4B8h+var_388], rcx
  00000001412128E0  mov     rax, [rsp+4B8h+var_4A0]
  00000001412128E5  add     rax, rsp
  00000001412128E8  add     rax, 4B8h
  00000001412128EE  imul    rax, rdi
  00000001412128F2  mov     rcx, [rsp+4B8h+var_1F8]
  00000001412128FA  imul    rcx, [rsp+4B8h+var_308]
  0000000141212903  add     rcx, rax
  0000000141212906  test    bpl, 1
  000000014121290A  cmovz   r12, rsi
  000000014121290E  mov     [rsp+4B8h+var_D0], r12
  0000000141212916  cmovz   rcx, rsi
  000000014121291A  mov     [rsp+4B8h+var_1F8], rcx
  0000000141212922  mov     rax, [rsp+4B8h+var_4A8]
  0000000141212927  add     rax, rsp
  000000014121292A  add     rax, 4B8h
  0000000141212930  imul    rax, rdx
  0000000141212934  mov     rdi, rdx
  0000000141212937  not     rax
  000000014121293A  imul    ecx, ebx, 0F15A6E8h
  0000000141212940  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  0000000141212944  add     rsi, 4B8h
  000000014121294B  mov     rcx, r11
  000000014121294E  imul    rcx, rsi
  0000000141212952  not     rcx
  0000000141212955  and     rcx, rax
  0000000141212958  not     rcx
  000000014121295B  mov     rdx, [rsp+4B8h+var_320]
  0000000141212963  mov     rax, [rsp+4B8h+var_218]
  000000014121296B  imul    rax, rdx
  000000014121296F  add     rax, rcx
  0000000141212972  mov     r10, rax
  0000000141212975  imul    eax, ebx, 0C3CD8C50h
  000000014121297B  add     rax, rsp
  000000014121297E  add     rax, 4B8h
  0000000141212984  imul    rax, r11
  0000000141212988  mov     rcx, [rsp+4B8h+var_498]
  000000014121298D  add     rcx, rsp
  0000000141212990  add     rcx, 4B8h
  0000000141212997  imul    rcx, rdi
  000000014121299B  mov     r12, rdi
  000000014121299E  add     rcx, rax
  00000001412129A1  not     rcx
  00000001412129A4  mov     rax, rdx
  00000001412129A7  mov     rbp, rdx
  00000001412129AA  imul    rax, [rsp+4B8h+var_460]
  00000001412129B0  not     rax
  00000001412129B3  and     rax, rcx
  00000001412129B6  test    byte ptr [rsp+4B8h+var_278], 1
  00000001412129BE  mov     rcx, [rsp+4B8h+var_260]
  00000001412129C6  lea     r15, [rsp+rcx+4B8h]
  00000001412129CE  cmovnz  r10, r13
  00000001412129D2  mov     [rsp+4B8h+var_218], r10
  00000001412129DA  mov     rcx, [rsp+4B8h+var_288]
  00000001412129E2  lea     rcx, [rsp+rcx+4B8h]
  00000001412129EA  not     rax
  00000001412129ED  cmovnz  rax, r15
  00000001412129F1  mov     [rsp+4B8h+var_260], rax
  00000001412129F9  imul    eax, ebx, 0F1CE218h
  00000001412129FF  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000141212A03  add     r10, 4B8h
  0000000141212A0A  mov     [rsp+4B8h+var_128], r10
  0000000141212A12  mov     rdx, r8
  0000000141212A15  mov     rax, r8
  0000000141212A18  imul    rax, r10
  0000000141212A1C  not     rax
  0000000141212A1F  imul    rcx, r9
  0000000141212A23  not     rcx
  0000000141212A26  and     rcx, rax
  0000000141212A29  mov     [rsp+4B8h+var_118], rcx
  0000000141212A31  mov     r9, [rsp+4B8h+var_248]
  0000000141212A39  imul    r14, r9
  0000000141212A3D  mov     r8, [rsp+4B8h+var_3B8]
  0000000141212A45  mov     rdi, [rsp+4B8h+var_3F8]
  0000000141212A4D  imul    r8, rdi
  0000000141212A51  add     r8, r14
  0000000141212A54  mov     [rsp+4B8h+var_3B8], r8
  0000000141212A5C  imul    r11, [rsp+4B8h+var_3C8]
  0000000141212A65  mov     rax, r12
  0000000141212A68  imul    rax, [rsp+4B8h+var_1F0]
  0000000141212A71  add     r11, rax
  0000000141212A74  mov     rax, [rsp+4B8h+var_268]
  0000000141212A7C  imul    rax, rbp
  0000000141212A80  not     rax
  0000000141212A83  not     r11
  0000000141212A86  and     r11, rax
  0000000141212A89  mov     [rsp+4B8h+var_200], r11
  0000000141212A91  mov     rax, [rsp+4B8h+var_470]
  0000000141212A96  add     rax, rsp
  0000000141212A99  add     rax, 4B8h
  0000000141212A9F  mov     r8, [rsp+4B8h+var_408]
  0000000141212AA7  imul    rax, r8
  0000000141212AAB  not     rax
  0000000141212AAE  imul    ecx, ebx, 0B4BF2098h
  0000000141212AB4  add     rcx, rsp
  0000000141212AB7  add     rcx, 4B8h
  0000000141212ABE  imul    rcx, r9
  0000000141212AC2  not     rcx
  0000000141212AC5  and     rcx, rax
  0000000141212AC8  mov     rax, [rsp+4B8h+var_488]
  0000000141212ACD  add     rax, rsp
  0000000141212AD0  add     rax, 4B8h
  0000000141212AD6  imul    rax, rdi
  0000000141212ADA  not     rcx
  0000000141212ADD  add     rcx, rax
  0000000141212AE0  test    byte ptr [rsp+4B8h+var_478], 1
  0000000141212AE5  cmovnz  r13, r15
  0000000141212AE9  mov     [rsp+4B8h+var_278], r13
  0000000141212AF1  cmovnz  rcx, r15
  0000000141212AF5  mov     [rsp+4B8h+var_268], rcx
  0000000141212AFD  mov     rax, [rsp+4B8h+var_280]
  0000000141212B05  mov     rcx, [rax]
  0000000141212B08  mov     [rsp+4B8h+var_280], rcx
  0000000141212B10  mov     r10, [rsp+4B8h+var_270]
  0000000141212B18  imul    r10, rdx
  0000000141212B1C  mov     rax, [rsp+4B8h+var_400]
  0000000141212B24  imul    rax, rcx
  0000000141212B28  add     rax, r10
  0000000141212B2B  mov     [rsp+4B8h+var_270], rax
  0000000141212B33  mov     rax, [rsp+4B8h+var_468]
  0000000141212B38  add     rax, rsp
  0000000141212B3B  add     rax, 4B8h
  0000000141212B41  imul    rax, r8
  0000000141212B45  not     rax
  0000000141212B48  imul    rsi, r9
  0000000141212B4C  not     rsi
  0000000141212B4F  and     rsi, rax
  0000000141212B52  test    byte ptr [rsp+4B8h+var_490], 1
  0000000141212B57  mov     rax, [rsp+4B8h+var_370]
  0000000141212B5F  mov     [rsp+4B8h+var_130], r15
  0000000141212B67  cmovz   rax, r15
  0000000141212B6B  mov     [rsp+4B8h+var_370], rax
  0000000141212B73  mov     rax, [rsp+4B8h+var_388]
  0000000141212B7B  cmovz   rax, r15
  0000000141212B7F  mov     [rsp+4B8h+var_388], rax
  0000000141212B87  not     rsi
  0000000141212B8A  cmovz   rsi, r15
  0000000141212B8E  mov     [rsp+4B8h+var_288], rsi
  0000000141212B96  mov     r15, 121EA43A1BB5B181h
  0000000141212BA0  mov     [rsp+4B8h+var_250], rbx
  0000000141212BA8  imul    r15, rbx
  0000000141212BAC  mov     r9, 24ABC1519A235480h
  0000000141212BB6  imul    r9, rbx
  0000000141212BBA  mov     rbp, r9
  0000000141212BBD  not     rbp
  0000000141212BC0  mov     rsi, 2CE74A3657E18D46h
  0000000141212BCA  imul    rsi, rbx
  0000000141212BCE  add     rsi, [rsp+4B8h+var_2F8]
  0000000141212BD6  mov     r13, rsi
  0000000141212BD9  not     r13
  0000000141212BDC  mov     r12, 0DF0F21034B60DFFDh
  0000000141212BE6  imul    r12, rbx
  0000000141212BEA  mov     rax, r12
  0000000141212BED  not     rax
  0000000141212BF0  mov     r11, 89DCDB5CE6C149C1h
  0000000141212BFA  imul    r11, rbx
  0000000141212BFE  mov     rdx, rax
  0000000141212C01  mov     r8, rax
  0000000141212C04  and     rdx, r11
  0000000141212C07  mov     [rsp+4B8h+var_3C8], rdx
  0000000141212C0F  mov     rcx, r13
  0000000141212C12  and     rcx, rdx
  0000000141212C15  not     rcx
  0000000141212C18  and     rcx, rbp
  0000000141212C1B  not     rcx
  0000000141212C1E  and     rcx, r15
  0000000141212C21  not     rcx
  0000000141212C24  mov     rax, 0ADDFA9B91B4DDAB4h
  0000000141212C2E  imul    rax, rcx
  0000000141212C32  mov     rdi, r11
  0000000141212C35  not     rdi
  0000000141212C38  mov     rdx, r15
  0000000141212C3B  and     rdx, r13
  0000000141212C3E  mov     [rsp+4B8h+var_468], rdx
  0000000141212C43  mov     rcx, rdi
  0000000141212C46  and     rcx, rdx
  0000000141212C49  not     rcx
  0000000141212C4C  not     rdx
  0000000141212C4F  and     rdx, r11
  0000000141212C52  not     rdx
  0000000141212C55  and     rdx, rcx
  0000000141212C58  mov     rcx, r12
  0000000141212C5B  and     rcx, rdx
  0000000141212C5E  not     rdx
  0000000141212C61  and     rdx, r8
  0000000141212C64  not     rdx
  0000000141212C67  not     rcx
  0000000141212C6A  and     rcx, rdx
  0000000141212C6D  mov     rdx, r9
  0000000141212C70  and     rdx, rcx
  0000000141212C73  not     rcx
  0000000141212C76  mov     [rsp+4B8h+var_4A8], rbp
  0000000141212C7B  and     rcx, rbp
  0000000141212C7E  not     rcx
  0000000141212C81  not     rdx
  0000000141212C84  and     rdx, rcx
  0000000141212C87  mov     rcx, 9271CE4A8EA02E1Fh
  0000000141212C91  imul    rcx, rdx
  0000000141212C95  mov     [rsp+4B8h+var_3D8], rcx
  0000000141212C9D  mov     rcx, r13
  0000000141212CA0  and     rcx, r12
  0000000141212CA3  not     rcx
  0000000141212CA6  mov     rbx, rsi
  0000000141212CA9  and     rbx, r8
  0000000141212CAC  not     rbx
  0000000141212CAF  and     rbx, rcx
  0000000141212CB2  mov     r10, r15
  0000000141212CB5  not     r10
  0000000141212CB8  mov     rdx, r10
  0000000141212CBB  and     rdx, r9
  0000000141212CBE  mov     [rsp+4B8h+var_3D0], rdx
  0000000141212CC6  mov     rcx, rdx
  0000000141212CC9  and     rcx, rbx
  0000000141212CCC  not     rcx
  0000000141212CCF  and     rcx, rdi
  0000000141212CD2  not     rcx
  0000000141212CD5  mov     rdx, 0A5CB7A7E2E92E8E4h
  0000000141212CDF  imul    rdx, rcx
  0000000141212CE3  add     rdx, rax
  0000000141212CE6  and     rbp, r12
  0000000141212CE9  mov     rax, r9
  0000000141212CEC  and     rax, r8
  0000000141212CEF  mov     [rsp+4B8h+var_3F0], rax
  0000000141212CF7  mov     r14, r8
  0000000141212CFA  not     rax
  0000000141212CFD  not     rbp
  0000000141212D00  and     rbp, rax
  0000000141212D03  mov     rax, r13
  0000000141212D06  and     rax, rbp
  0000000141212D09  not     rax
  0000000141212D0C  mov     rcx, rbp
  0000000141212D0F  not     rcx
  0000000141212D12  mov     [rsp+4B8h+var_4B8], rcx
  0000000141212D16  mov     r8, rsi
  0000000141212D19  and     r8, rcx
  0000000141212D1C  not     r8
  0000000141212D1F  and     r8, r11
  0000000141212D22  and     r8, rax
  0000000141212D25  mov     rax, r15
  0000000141212D28  and     rax, r8
  0000000141212D2B  not     r8
  0000000141212D2E  and     r8, r10
  0000000141212D31  not     r8
  0000000141212D34  not     rax
  0000000141212D37  and     rax, r8
  0000000141212D3A  not     rax
  0000000141212D3D  mov     r8, 703D5517CA14EC2Ch
  0000000141212D47  imul    r8, rax
  0000000141212D4B  add     r8, rdx
  0000000141212D4E  mov     rax, r15
  0000000141212D51  and     rax, r14
  0000000141212D54  mov     [rsp+4B8h+var_290], rax
  0000000141212D5C  and     rax, r13
  0000000141212D5F  mov     [rsp+4B8h+var_490], r13
  0000000141212D64  not     rax
  0000000141212D67  and     rax, rdi
  0000000141212D6A  not     rax
  0000000141212D6D  and     rax, r9
  0000000141212D70  mov     rdx, 90E0D8D3B886FBB2h
  0000000141212D7A  imul    rdx, rax
  0000000141212D7E  add     rdx, r8
  0000000141212D81  mov     rcx, rsi
  0000000141212D84  and     rcx, r12
  0000000141212D87  mov     [rsp+4B8h+var_4A0], rcx
  0000000141212D8C  mov     rax, r9
  0000000141212D8F  and     rax, rcx
  0000000141212D92  mov     [rsp+4B8h+var_488], rax
  0000000141212D97  not     rax
  0000000141212D9A  and     rax, r15
  0000000141212D9D  mov     r8, r11
  0000000141212DA0  and     r8, rax
  0000000141212DA3  not     rax
  0000000141212DA6  and     rax, rdi
  0000000141212DA9  not     rax
  0000000141212DAC  not     r8
  0000000141212DAF  and     r8, rax
  0000000141212DB2  mov     rax, 487F80733DB568C2h
  0000000141212DBC  imul    rax, r8
  0000000141212DC0  add     rax, rdx
  0000000141212DC3  mov     r8, r15
  0000000141212DC6  and     r8, r12
  0000000141212DC9  mov     rdx, r10
  0000000141212DCC  and     rdx, r14
  0000000141212DCF  mov     [rsp+4B8h+var_298], rdx
  0000000141212DD7  not     rdx
  0000000141212DDA  mov     [rsp+4B8h+var_470], rdx
  0000000141212DDF  not     r8
  0000000141212DE2  and     r8, rdx
  0000000141212DE5  mov     [rsp+4B8h+var_3E0], r8
  0000000141212DED  mov     rdx, r8
  0000000141212DF0  not     rdx
  0000000141212DF3  and     rdx, r9
  0000000141212DF6  not     rdx
  0000000141212DF9  mov     rcx, rsi
  0000000141212DFC  mov     r8, rsi
  0000000141212DFF  and     r8, r11
  0000000141212E02  and     r8, rdx
  0000000141212E05  not     r8
  0000000141212E08  mov     rdx, 0CE6C193CE2503EC0h
  0000000141212E12  imul    rdx, r8
  0000000141212E16  add     rdx, rax
  0000000141212E19  mov     rsi, [rsp+4B8h+var_4A8]
  0000000141212E1E  mov     r8, rsi
  0000000141212E21  and     r8, r13
  0000000141212E24  mov     [rsp+4B8h+var_478], r8
  0000000141212E29  mov     rax, r10
  0000000141212E2C  mov     r13, r10
  0000000141212E2F  and     rax, r8
  0000000141212E32  not     rax
  0000000141212E35  and     rax, r12
  0000000141212E38  mov     r8, r11
  0000000141212E3B  mov     r10, r11
  0000000141212E3E  and     r8, rax
  0000000141212E41  not     rax
  0000000141212E44  and     rax, rdi
  0000000141212E47  not     rax
  0000000141212E4A  not     r8
  0000000141212E4D  and     r8, rax
  0000000141212E50  mov     rax, 0C23A4819A5823DBFh
  0000000141212E5A  imul    rax, r8
  0000000141212E5E  add     rax, rdx
  0000000141212E61  add     rax, [rsp+4B8h+var_3D8]
  0000000141212E69  mov     [rsp+4B8h+var_3D8], rax
  0000000141212E71  mov     rax, r15
  0000000141212E74  and     rax, r11
  0000000141212E77  not     rax
  0000000141212E7A  mov     [rsp+4B8h+var_3E8], rax
  0000000141212E82  mov     rdx, r14
  0000000141212E85  and     rdx, rax
  0000000141212E88  not     rdx
  0000000141212E8B  and     rdx, r9
  0000000141212E8E  and     rdx, rcx
  0000000141212E91  mov     rax, 34266BF44FBBAABEh
  0000000141212E9B  imul    rax, rdx
  0000000141212E9F  mov     rdx, r13
  0000000141212EA2  mov     r11, r13
  0000000141212EA5  and     rdx, r12
  0000000141212EA8  mov     r8, rdi
  0000000141212EAB  and     r8, rdx
  0000000141212EAE  not     r8
  0000000141212EB1  not     rdx
  0000000141212EB4  and     rdx, r10
  0000000141212EB7  not     rdx
  0000000141212EBA  and     rdx, r8
  0000000141212EBD  mov     r8, rsi
  0000000141212EC0  and     r8, rdx
  0000000141212EC3  not     r8
  0000000141212EC6  not     rdx
  0000000141212EC9  and     rdx, r9
  0000000141212ECC  not     rdx
  0000000141212ECF  and     rdx, r8
  0000000141212ED2  not     rdx
  0000000141212ED5  and     rdx, rcx
  0000000141212ED8  mov     r8, 455A81C2590DB9D9h
  0000000141212EE2  imul    r8, rdx
  0000000141212EE6  add     r8, rax
  0000000141212EE9  mov     rax, r15
  0000000141212EEC  and     rax, r9
  0000000141212EEF  mov     rdx, r14
  0000000141212EF2  and     rdx, rax
  0000000141212EF5  not     rax
  0000000141212EF8  and     rax, r12
  0000000141212EFB  mov     [rsp+4B8h+var_2A8], r12
  0000000141212F03  not     rdx
  0000000141212F06  not     rax
  0000000141212F09  and     rdx, rdi
  0000000141212F0C  and     rdx, rax
  0000000141212F0F  and     rdx, rcx
  0000000141212F12  mov     [rsp+4B8h+var_458], rcx
  0000000141212F17  not     rdx
  0000000141212F1A  mov     rax, 0B592EA6E959A2F85h
  0000000141212F24  imul    rax, rdx
  0000000141212F28  add     rax, r8
  0000000141212F2B  mov     rdx, r13
  0000000141212F2E  and     rdx, rbx
  0000000141212F31  not     rbx
  0000000141212F34  and     rbx, r15
  0000000141212F37  not     rdx
  0000000141212F3A  not     rbx
  0000000141212F3D  and     rdx, r10
  0000000141212F40  and     rdx, rbx
  0000000141212F43  not     rdx
  0000000141212F46  and     rdx, r9
  0000000141212F49  mov     [rsp+4B8h+var_498], r9
  0000000141212F4E  mov     r8, 686B9D88D40C3A21h
  0000000141212F58  imul    r8, rdx
  0000000141212F5C  add     r8, rax
  0000000141212F5F  mov     [rsp+4B8h+var_2A0], r8
  0000000141212F67  mov     r13, [rsp+4B8h+var_4A0]
  0000000141212F6C  not     r13
  0000000141212F6F  and     r13, rdi
  0000000141212F72  mov     rax, rsi
  0000000141212F75  and     rax, r13
  0000000141212F78  not     rax
  0000000141212F7B  not     r13
  0000000141212F7E  and     r13, r9
  0000000141212F81  not     r13
  0000000141212F84  and     r13, rax
  0000000141212F87  mov     r9, r13
  0000000141212F8A  mov     rdx, r14
  0000000141212F8D  mov     [rsp+4B8h+var_2C8], r14
  0000000141212F95  mov     rax, r14
  0000000141212F98  and     rax, rdi
  0000000141212F9B  not     rax
  0000000141212F9E  mov     rbx, r12
  0000000141212FA1  and     rbx, r10
  0000000141212FA4  not     rbx
  0000000141212FA7  and     rbx, rax
  0000000141212FAA  mov     r13, [rsp+4B8h+var_3F0]
  0000000141212FB2  and     r13, rcx
  0000000141212FB5  not     rbx
  0000000141212FB8  mov     r8, [rsp+4B8h+var_490]
  0000000141212FBD  and     rbx, r8
  0000000141212FC0  not     rbx
  0000000141212FC3  and     rbx, rsi
  0000000141212FC6  mov     r12, rsi
  0000000141212FC9  not     rbx
  0000000141212FCC  and     rbx, r11
  0000000141212FCF  mov     [rsp+4B8h+var_3F0], rbx
  0000000141212FD7  mov     rsi, r11
  0000000141212FDA  mov     r14, [rsp+4B8h+var_4B8]
  0000000141212FDE  and     r14, r11
  0000000141212FE1  mov     rcx, r11
  0000000141212FE4  mov     rbx, r11
  0000000141212FE7  and     rsi, r10
  0000000141212FEA  not     rsi
  0000000141212FED  and     rsi, r13
  0000000141212FF0  mov     [rsp+4B8h+var_2B0], rsi
  0000000141212FF8  not     r13
  0000000141212FFB  and     r13, r15
  0000000141212FFE  mov     r11, rdi
  0000000141213001  mov     rax, [rsp+4B8h+var_478]
  0000000141213006  and     rax, rdi
  0000000141213009  not     rax
  000000014121300C  and     rax, rdx
  000000014121300F  not     rax
  0000000141213012  and     rax, r15
  0000000141213015  mov     [rsp+4B8h+var_478], rax
  000000014121301A  and     rcx, r9
  000000014121301D  mov     [rsp+4B8h+var_2C0], rcx
  0000000141213025  and     r9, r15
  0000000141213028  mov     [rsp+4B8h+var_4A0], r9
  000000014121302D  mov     rdx, [rsp+4B8h+var_458]
  0000000141213032  mov     rax, rdx
  0000000141213035  and     rax, rbp
  0000000141213038  mov     [rsp+4B8h+var_4B8], rax
  000000014121303C  and     rbp, r15
  000000014121303F  mov     rcx, r15
  0000000141213042  and     rcx, r12
  0000000141213045  mov     [rsp+4B8h+var_2B8], rcx
  000000014121304D  mov     rsi, rcx
  0000000141213050  not     rsi
  0000000141213053  mov     r15, r8
  0000000141213056  mov     rax, r8
  0000000141213059  and     rax, rsi
  000000014121305C  not     rax
  000000014121305F  mov     r9, rdx
  0000000141213062  mov     r8, rdx
  0000000141213065  and     r9, rcx
  0000000141213068  not     r9
  000000014121306B  and     r9, rax
  000000014121306E  mov     rdx, r10
  0000000141213071  mov     rax, [rsp+4B8h+var_3D0]
  0000000141213079  and     rdx, rax
  000000014121307C  not     rax
  000000014121307F  and     rax, rdi
  0000000141213082  not     rax
  0000000141213085  not     rdx
  0000000141213088  and     rdx, rax
  000000014121308B  mov     rax, r14
  000000014121308E  not     rax
  0000000141213091  not     rbp
  0000000141213094  and     rbp, rax
  0000000141213097  mov     rax, r8
  000000014121309A  mov     rdi, r8
  000000014121309D  and     rdi, rbp
  00000001412130A0  not     rbp
  00000001412130A3  and     rbp, r15
  00000001412130A6  not     rbp
  00000001412130A9  not     rdi
  00000001412130AC  and     rdi, rbp
  00000001412130AF  mov     r12, r10
  00000001412130B2  and     r12, r13
  00000001412130B5  not     r13
  00000001412130B8  and     r13, r11
  00000001412130BB  mov     r8, r15
  00000001412130BE  mov     rcx, [rsp+4B8h+var_470]
  00000001412130C3  and     r8, rcx
  00000001412130C6  mov     [rsp+4B8h+var_2D8], r8
  00000001412130CE  mov     r8, rax
  00000001412130D1  mov     r15, rax
  00000001412130D4  and     r8, r11
  00000001412130D7  mov     [rsp+4B8h+var_2D0], r8
  00000001412130DF  mov     rbp, [rsp+4B8h+var_498]
  00000001412130E4  and     rcx, rbp
  00000001412130E7  mov     r8, r10
  00000001412130EA  and     r8, rcx
  00000001412130ED  not     rcx
  00000001412130F0  and     rcx, r11
  00000001412130F3  mov     [rsp+4B8h+var_470], rcx
  00000001412130F8  and     rbx, r11
  00000001412130FB  mov     rcx, r10
  00000001412130FE  mov     rax, r10
  0000000141213101  and     rcx, rdi
  0000000141213104  mov     [rsp+4B8h+var_3D0], rcx
  000000014121310C  not     rdi
  000000014121310F  and     rdi, r11
  0000000141213112  mov     r14, [rsp+4B8h+var_3E0]
  000000014121311A  and     r14, r15
  000000014121311D  mov     r10, r11
  0000000141213120  mov     [rsp+4B8h+var_3E0], r11
  0000000141213128  and     r11, r14
  000000014121312B  not     r11
  000000014121312E  not     r14
  0000000141213131  and     r14, rax
  0000000141213134  mov     [rsp+4B8h+var_328], rax
  000000014121313C  not     r14
  000000014121313F  and     r14, r11
  0000000141213142  and     [rsp+4B8h+var_4B8], rbx
  0000000141213146  and     [rsp+4B8h+var_488], rbx
  000000014121314B  not     rbx
  000000014121314E  and     rbx, [rsp+4B8h+var_3E8]
  0000000141213156  mov     rcx, [rsp+4B8h+var_490]
  000000014121315B  and     rcx, rax
  000000014121315E  not     rcx
  0000000141213161  and     rcx, rbp
  0000000141213164  mov     r11, [rsp+4B8h+var_468]
  0000000141213169  and     r11, rbp
  000000014121316C  mov     rax, [rsp+4B8h+var_4A8]
  0000000141213171  mov     r15, rax
  0000000141213174  and     r15, r14
  0000000141213177  mov     [rsp+4B8h+var_3E8], r15
  000000014121317F  not     r14
  0000000141213182  and     r14, rbp
  0000000141213185  and     rbp, rbx
  0000000141213188  not     rbx
  000000014121318B  and     rbx, rax
  000000014121318E  not     rbx
  0000000141213191  not     rbp
  0000000141213194  and     rbp, rbx
  0000000141213197  mov     r15, [rsp+4B8h+var_2C8]
  000000014121319F  mov     rax, r15
  00000001412131A2  and     rax, rdx
  00000001412131A5  mov     [rsp+4B8h+var_2E0], rax
  00000001412131AD  not     rdx
  00000001412131B0  mov     rbx, [rsp+4B8h+var_2A8]
  00000001412131B8  and     rdx, rbx
  00000001412131BB  mov     rax, r11
  00000001412131BE  not     rax
  00000001412131C1  mov     r11, [rsp+4B8h+var_328]
  00000001412131C9  and     rax, r11
  00000001412131CC  not     rax
  00000001412131CF  and     rax, rbx
  00000001412131D2  mov     [rsp+4B8h+var_468], rax
  00000001412131D7  mov     rax, rbx
  00000001412131DA  and     rsi, rbx
  00000001412131DD  not     rbp
  00000001412131E0  and     rbp, [rsp+4B8h+var_490]
  00000001412131E5  not     rbp
  00000001412131E8  and     rbp, rbx
  00000001412131EB  mov     [rsp+4B8h+var_498], rbp
  00000001412131F0  and     rax, r9
  00000001412131F3  not     r9
  00000001412131F6  and     r9, r15
  00000001412131F9  not     r9
  00000001412131FC  not     rax
  00000001412131FF  and     rax, r9
  0000000141213202  not     rax
  0000000141213205  and     rax, r11
  0000000141213208  mov     rbp, r11
  000000014121320B  mov     r9, 5D6EBFC28871450Bh
  0000000141213215  imul    r9, rax
  0000000141213219  add     r9, [rsp+4B8h+var_2A0]
  0000000141213221  not     rcx
  0000000141213224  mov     r11, [rsp+4B8h+var_298]
  000000014121322C  and     rcx, r11
  000000014121322F  not     rcx
  0000000141213232  mov     rax, 0D2439228918AB552h
  000000014121323C  imul    rax, rcx
  0000000141213240  add     rax, r9
  0000000141213243  not     r13
  0000000141213246  not     r12
  0000000141213249  and     r12, r13
  000000014121324C  mov     rcx, 0DA61E901522F1B89h
  0000000141213256  imul    rcx, r12
  000000014121325A  add     rcx, rax
  000000014121325D  mov     r9, [rsp+4B8h+var_2D8]
  0000000141213265  not     r9
  0000000141213268  mov     rbx, [rsp+4B8h+var_458]
  000000014121326D  mov     rax, r11
  0000000141213270  and     rax, rbx
  0000000141213273  not     rax
  0000000141213276  and     rax, r9
  0000000141213279  and     r10, rax
  000000014121327C  not     r10
  000000014121327F  not     rax
  0000000141213282  and     rax, rbp
  0000000141213285  not     rax
  0000000141213288  mov     r9, [rsp+4B8h+var_4A8]
  000000014121328D  and     r10, r9
  0000000141213290  and     r10, rax
  0000000141213293  not     r10
  0000000141213296  mov     rax, 0F9ED179176174FFh
  00000001412132A0  imul    rax, r10
  00000001412132A4  add     rax, rcx
  00000001412132A7  add     rax, [rsp+4B8h+var_3D8]
  00000001412132AF  mov     rcx, 0E97E415842F04C40h
  00000001412132B9  imul    rcx, [rsp+4B8h+var_2C0]
  00000001412132C2  mov     r10, [rsp+4B8h+var_290]
  00000001412132CA  and     r10, r9
  00000001412132CD  mov     r9, [rsp+4B8h+var_2D0]
  00000001412132D5  not     r9
  00000001412132D8  and     r10, r9
  00000001412132DB  not     r10
  00000001412132DE  mov     r9, 0E94818B92E1334BFh
  00000001412132E8  imul    r9, r10
  00000001412132EC  add     r9, rcx
  00000001412132EF  mov     rcx, [rsp+4B8h+var_470]
  00000001412132F4  not     rcx
  00000001412132F7  not     r8
  00000001412132FA  and     r8, rcx
  00000001412132FD  mov     r10, [rsp+4B8h+var_490]
  0000000141213302  mov     rcx, r10
  0000000141213305  and     rcx, r8
  0000000141213308  not     rcx
  000000014121330B  not     r8
  000000014121330E  and     r8, rbx
  0000000141213311  not     r8
  0000000141213314  and     r8, rcx
  0000000141213317  not     r8
  000000014121331A  mov     rcx, 56AB848841E18128h
  0000000141213324  imul    rcx, r8
  0000000141213328  add     rcx, r9
  000000014121332B  mov     r9, [rsp+4B8h+var_478]
  0000000141213330  not     r9
  0000000141213333  mov     r8, 0F58C11A904C86ABBh
  000000014121333D  imul    r8, r9
  0000000141213341  add     r8, rcx
  0000000141213344  mov     rcx, 0AB79C3169BE6A31Ah
  000000014121334E  imul    rcx, [rsp+4B8h+var_4B8]
  0000000141213353  add     rcx, r8
  0000000141213356  mov     r8, [rsp+4B8h+var_2E0]
  000000014121335E  not     r8
  0000000141213361  not     rdx
  0000000141213364  and     rdx, r8
  0000000141213367  not     rdx
  000000014121336A  and     rdx, r10
  000000014121336D  not     rdx
  0000000141213370  mov     r8, 0E44498F37E2D0907h
  000000014121337A  imul    r8, rdx
  000000014121337E  add     r8, rcx
  0000000141213381  mov     rdx, [rsp+4B8h+var_4A0]
  0000000141213386  not     rdx
  0000000141213389  mov     rcx, 200F805A9F9BA53h
  0000000141213393  imul    rcx, rdx
  0000000141213397  add     rcx, r8
  000000014121339A  mov     r8, [rsp+4B8h+var_3F0]
  00000001412133A2  not     r8
  00000001412133A5  mov     rdx, 79289CED6E0996FEh
  00000001412133AF  imul    rdx, r8
  00000001412133B3  add     rdx, rcx
  00000001412133B6  mov     rcx, 0AA216C74A16EC3Ah
  00000001412133C0  imul    rcx, [rsp+4B8h+var_488]
  00000001412133C6  add     rcx, rdx
  00000001412133C9  add     rcx, rax
  00000001412133CC  mov     rdx, [rsp+4B8h+var_468]
  00000001412133D1  not     rdx
  00000001412133D4  mov     rax, 47EB7D11EEDEFE54h
  00000001412133DE  imul    rax, rdx
  00000001412133E2  mov     r8, [rsp+4B8h+var_3C8]
  00000001412133EA  mov     r9, [rsp+4B8h+var_2B8]
  00000001412133F2  and     r8, r9
  00000001412133F5  mov     rdx, rbx
  00000001412133F8  and     rdx, r8
  00000001412133FB  not     r8
  00000001412133FE  and     r8, r10
  0000000141213401  not     r8
  0000000141213404  not     rdx
  0000000141213407  and     rdx, r8
  000000014121340A  not     rdx
  000000014121340D  mov     r8, 7E4B311A0B5D2EBEh
  0000000141213417  imul    r8, rdx
  000000014121341B  add     r8, rax
  000000014121341E  not     rdi
  0000000141213421  mov     rdx, [rsp+4B8h+var_3D0]
  0000000141213429  not     rdx
  000000014121342C  and     rdx, rdi
  000000014121342F  mov     rax, 0B51AE7B0FBBBE70Eh
  0000000141213439  imul    rax, rdx
  000000014121343D  add     rax, r8
  0000000141213440  mov     rdx, r9
  0000000141213443  and     rdx, r15
  0000000141213446  not     rdx
  0000000141213449  not     rsi
  000000014121344C  and     rsi, rdx
  000000014121344F  and     rsi, r10
  0000000141213452  mov     r13, r10
  0000000141213455  mov     rdx, [rsp+4B8h+var_3E0]
  000000014121345D  and     rdx, rsi
  0000000141213460  not     rdx
  0000000141213463  not     rsi
  0000000141213466  and     rsi, rbp
  0000000141213469  not     rsi
  000000014121346C  and     rsi, rdx
  000000014121346F  mov     rdx, 37EF6E640F354537h
  0000000141213479  imul    rdx, rsi
  000000014121347D  add     rdx, rax
  0000000141213480  mov     r8, [rsp+4B8h+var_2B0]
  0000000141213488  not     r8
  000000014121348B  mov     rax, 4E50DD89FB756F4Dh
  0000000141213495  imul    rax, r8
  0000000141213499  add     rax, rdx
  000000014121349C  mov     rdx, [rsp+4B8h+var_3E8]
  00000001412134A4  not     rdx
  00000001412134A7  not     r14
  00000001412134AA  and     r14, rdx
  00000001412134AD  not     r14
  00000001412134B0  mov     rdx, 9E279C98CE910664h
  00000001412134BA  imul    rdx, r14
  00000001412134BE  add     rdx, rax
  00000001412134C1  mov     r8, [rsp+4B8h+var_498]
  00000001412134C6  not     r8
  00000001412134C9  mov     rax, 8EEF9264E1B03B19h
  00000001412134D3  imul    rax, r8
  00000001412134D7  add     rax, rdx
  00000001412134DA  add     rax, rcx
  00000001412134DD  mov     rcx, [rsp+4B8h+var_358]
  00000001412134E5  mov     r15, [rcx]
  00000001412134E8  mov     r8, [rsp+4B8h+var_250]
  00000001412134F0  lea     ecx, ds:0[r8*8]
  00000001412134F8  sub     ecx, r8d
  00000001412134FB  mov     rdx, rax
  00000001412134FE  mov     ebx, ecx
  0000000141213500  shl     rdx, cl
  0000000141213503  imul    ecx, r8d, -47h
  0000000141213507  mov     r12, r8
  000000014121350A  mov     r14d, ecx
  000000014121350D  shr     rax, cl
  0000000141213510  mov     rcx, rdx
  0000000141213513  not     rcx
  0000000141213516  mov     r8, r15
  0000000141213519  not     r8
  000000014121351C  mov     r9, r8
  000000014121351F  and     r9, rax
  0000000141213522  mov     r11, rdx
  0000000141213525  and     r11, r9
  0000000141213528  not     r9
  000000014121352B  and     r9, rcx
  000000014121352E  not     r9
  0000000141213531  not     r11
  0000000141213534  and     r11, r9
  0000000141213537  mov     r10, rax
  000000014121353A  not     r10
  000000014121353D  mov     rsi, r8
  0000000141213540  and     rsi, r10
  0000000141213543  mov     r9, rdx
  0000000141213546  and     r9, rsi
  0000000141213549  not     rsi
  000000014121354C  and     rsi, rcx
  000000014121354F  not     rsi
  0000000141213552  not     r9
  0000000141213555  and     r9, rsi
  0000000141213558  not     r11
  000000014121355B  add     r9, r11
  000000014121355E  mov     r11, rdx
  0000000141213561  and     r11, r10
  0000000141213564  not     r11
  0000000141213567  mov     rsi, r15
  000000014121356A  and     rsi, r11
  000000014121356D  add     r9, rsi
  0000000141213570  mov     rsi, r15
  0000000141213573  and     rsi, rax
  0000000141213576  not     rsi
  0000000141213579  and     rsi, rcx
  000000014121357C  not     rsi
  000000014121357F  add     r9, rsi
  0000000141213582  mov     rdi, r8
  0000000141213585  and     r8, rcx
  0000000141213588  mov     rsi, rcx
  000000014121358B  and     rsi, rax
  000000014121358E  and     rdi, rsi
  0000000141213591  not     rdi
  0000000141213594  not     rsi
  0000000141213597  mov     rcx, r15
  000000014121359A  and     rcx, rsi
  000000014121359D  not     rcx
  00000001412135A0  and     rcx, rdi
  00000001412135A3  not     r8
  00000001412135A6  and     rdx, r15
  00000001412135A9  mov     [rsp+4B8h+var_3D8], r15
  00000001412135B1  not     rdx
  00000001412135B4  and     rdx, r8
  00000001412135B7  and     rax, rdx
  00000001412135BA  not     rdx
  00000001412135BD  and     rdx, r10
  00000001412135C0  not     rdx
  00000001412135C3  not     rax
  00000001412135C6  and     rax, rdx
  00000001412135C9  not     rcx
  00000001412135CC  not     rax
  00000001412135CF  add     rax, rax
  00000001412135D2  sub     rcx, rax
  00000001412135D5  add     rcx, r9
  00000001412135D8  mov     r8, rcx
  00000001412135DB  and     rsi, r11
  00000001412135DE  mov     rdx, [rsp+4B8h+var_340]
  00000001412135E6  mov     rax, rdx
  00000001412135E9  not     rax
  00000001412135EC  and     rax, rbp
  00000001412135EF  not     rax
  00000001412135F2  mov     rcx, 6E3228204489FABCh
  00000001412135FC  imul    rcx, r12
  0000000141213600  and     rdx, rcx
  0000000141213603  mov     r11, rcx
  0000000141213606  mov     [rsp+4B8h+var_2A0], rcx
  000000014121360E  not     rdx
  0000000141213611  and     rdx, rax
  0000000141213614  and     rsi, r15
  0000000141213617  mov     rax, rdx
  000000014121361A  mov     edi, ebx
  000000014121361C  mov     ecx, edi
  000000014121361E  shl     rax, cl
  0000000141213621  lea     rcx, [rsi+rsi*2]
  0000000141213625  sub     r8, rcx
  0000000141213628  mov     [rsp+4B8h+var_478], r8
  000000014121362D  not     rax
  0000000141213630  mov     ecx, r14d
  0000000141213633  shr     rdx, cl
  0000000141213636  not     rdx
  0000000141213639  and     rdx, rax
  000000014121363C  mov     rsi, rdx
  000000014121363F  imul    ecx, r12d, -23h
  0000000141213643  mov     rdx, [rsp+4B8h+var_1D8]
  000000014121364B  mov     r15, rdx
  000000014121364E  shl     r15, cl
  0000000141213651  mov     rcx, [rsp+4B8h+var_360]
  0000000141213659  shl     r15, cl
  000000014121365C  mov     rax, [rsp+4B8h+var_1C8]
  0000000141213664  not     rax
  0000000141213667  not     r15
  000000014121366A  and     r15, rax
  000000014121366D  mov     rax, 68FEB0F8905DE052h
  0000000141213677  imul    rax, r12
  000000014121367B  mov     rcx, 0FDE7BC19B9EB8477h
  0000000141213685  imul    rcx, r12
  0000000141213689  and     rcx, r15
  000000014121368C  not     rcx
  000000014121368F  and     rax, rcx
  0000000141213692  mov     r10, 0DB781B5B2164C28Ch
  000000014121369C  imul    r10, r12
  00000001412136A0  and     r10, rcx
  00000001412136A3  not     rax
  00000001412136A6  and     rax, rbp
  00000001412136A9  not     rax
  00000001412136AC  not     r10
  00000001412136AF  and     r10, rax
  00000001412136B2  mov     rax, r10
  00000001412136B5  mov     ecx, edi
  00000001412136B7  mov     dword ptr [rsp+4B8h+var_3F0], ebx
  00000001412136BE  shl     rax, cl
  00000001412136C1  not     rax
  00000001412136C4  mov     ecx, r14d
  00000001412136C7  mov     dword ptr [rsp+4B8h+var_3E8], r14d
  00000001412136CF  shr     r10, cl
  00000001412136D2  not     r10
  00000001412136D5  and     r10, rax
  00000001412136D8  not     rsi
  00000001412136DB  mov     r8, [rsp+4B8h+var_400]
  00000001412136E3  imul    rsi, r8
  00000001412136E7  not     rsi
  00000001412136EA  not     r10
  00000001412136ED  mov     r9, [rsp+4B8h+var_420]
  00000001412136F5  imul    r10, r9
  00000001412136F9  not     r10
  00000001412136FC  and     r10, rsi
  00000001412136FF  mov     [rsp+4B8h+var_3E0], r10
  0000000141213707  mov     rcx, 0B336429D0890B688h
  0000000141213711  mov     rbx, r12
  0000000141213714  imul    rcx, r12
  0000000141213718  mov     [rsp+4B8h+var_3C8], rcx
  0000000141213720  mov     r10, 8DFCCC31DB236D60h
  000000014121372A  imul    r10, r12
  000000014121372E  add     r10, rdx
  0000000141213731  mov     rax, r10
  0000000141213734  not     rax
  0000000141213737  and     rax, rcx
  000000014121373A  not     rax
  000000014121373D  mov     rcx, 44D8C0E022BA8DF5h
  0000000141213747  imul    rcx, r12
  000000014121374B  mov     [rsp+4B8h+var_290], rcx
  0000000141213753  and     r10, rcx
  0000000141213756  not     r10
  0000000141213759  and     r10, rax
  000000014121375C  mov     rcx, 1E292F1D1AD46C10h
  0000000141213766  imul    rcx, r12
  000000014121376A  mov     [rsp+4B8h+var_3D0], rcx
  0000000141213772  mov     rax, r10
  0000000141213775  not     rax
  0000000141213778  and     rax, rcx
  000000014121377B  not     rax
  000000014121377E  mov     rcx, 0D9E5D4601076D86Dh
  0000000141213788  imul    rcx, r12
  000000014121378C  mov     [rsp+4B8h+var_298], rcx
  0000000141213794  and     r10, rcx
  0000000141213797  not     r10
  000000014121379A  and     r10, rax
  000000014121379D  mov     rax, 49939E35A7E6B73Eh
  00000001412137A7  imul    rax, r12
  00000001412137AB  add     r10, rax
  00000001412137AE  mov     [rsp+4B8h+var_468], r10
  00000001412137B3  mov     r10, [rsp+4B8h+var_338]
  00000001412137BB  mov     rdx, [rsp+r10+4B8h]
  00000001412137C3  mov     rax, rdx
  00000001412137C6  mov     ecx, r14d
  00000001412137C9  shl     rax, cl
  00000001412137CC  not     rax
  00000001412137CF  mov     ecx, edi
  00000001412137D1  shr     rdx, cl
  00000001412137D4  not     rdx
  00000001412137D7  and     rdx, rax
  00000001412137DA  mov     rax, rbp
  00000001412137DD  and     rax, rdx
  00000001412137E0  not     rax
  00000001412137E3  not     rdx
  00000001412137E6  and     rdx, r11
  00000001412137E9  not     rdx
  00000001412137EC  and     rdx, rax
  00000001412137EF  mov     rcx, 0CC728797F7C8F485h
  00000001412137F9  imul    rcx, r12
  00000001412137FD  mov     rax, 0C0A96F5DA1ABD682h
  0000000141213807  imul    rax, r12
  000000014121380B  and     rax, rdx
  000000014121380E  not     rax
  0000000141213811  add     rcx, rax
  0000000141213814  mov     [rsp+4B8h+var_2A8], rcx
  000000014121381C  mov     rcx, 6028350132366C4Ch
  0000000141213826  imul    rcx, r12
  000000014121382A  add     rcx, rax
  000000014121382D  mov     [rsp+4B8h+var_2B0], rcx
  0000000141213835  lea     rax, [rsp+r10+4B8h+var_4B8]
  0000000141213839  add     rax, 4B8h
  000000014121383F  mov     rcx, [rsp+4B8h+var_330]
  0000000141213847  add     rcx, rsp
  000000014121384A  add     rcx, 4B8h
  0000000141213851  imul    rcx, r8
  0000000141213855  not     rcx
  0000000141213858  imul    rax, r9
  000000014121385C  not     rax
  000000014121385F  and     rax, rcx
  0000000141213862  not     rax
  0000000141213865  mov     rcx, [rsp+4B8h+var_228]
  000000014121386D  imul    rcx, [rsp+4B8h+var_310]
  0000000141213876  add     rcx, rax
  0000000141213879  mov     rbp, [rsp+4B8h+var_368]
  0000000141213881  mov     rax, [rsp+4B8h+var_348]
  0000000141213889  imul    rax, rbp
  000000014121388D  not     rax
  0000000141213890  not     rcx
  0000000141213893  and     rcx, rax
  0000000141213896  mov     [rsp+4B8h+var_228], rcx
  000000014121389E  mov     rax, 5E16AE1F640362BEh
  00000001412138A8  imul    rax, r12
  00000001412138AC  mov     rcx, 0D37925E9AB2046DDh
  00000001412138B6  imul    rcx, r12
  00000001412138BA  mov     r11, r13
  00000001412138BD  and     rcx, r13
  00000001412138C0  not     rcx
  00000001412138C3  and     rcx, rax
  00000001412138C6  mov     [rsp+4B8h+var_470], rcx
  00000001412138CB  mov     rax, 0E53AB82452469F87h
  00000001412138D5  imul    rax, r12
  00000001412138D9  mov     rcx, 7E1E91B9A14C36D6h
  00000001412138E3  imul    rcx, r12
  00000001412138E7  and     rcx, r15
  00000001412138EA  not     rcx
  00000001412138ED  and     rcx, rax
  00000001412138F0  mov     rsi, [rsp+4B8h+var_248]
  00000001412138F8  imul    rcx, rsi
  00000001412138FC  not     rcx
  00000001412138FF  mov     rax, [rsp+4B8h+var_230]
  0000000141213907  mov     r10, [rsp+4B8h+var_408]
  000000014121390F  imul    rax, r10
  0000000141213913  not     rax
  0000000141213916  and     rax, rcx
  0000000141213919  mov     [rsp+4B8h+var_230], rax
  0000000141213921  mov     rax, [rsp+4B8h+var_450]
  0000000141213926  add     rax, rsp
  0000000141213929  add     rax, 4B8h
  000000014121392F  imul    rax, [rsp+4B8h+var_428]
  0000000141213938  not     rax
  000000014121393B  imul    ecx, ebx, 4B52F360h
  0000000141213941  add     rcx, rsp
  0000000141213944  add     rcx, 4B8h
  000000014121394B  imul    rcx, [rsp+4B8h+var_4B0]
  0000000141213951  not     rcx
  0000000141213954  and     rcx, rax
  0000000141213957  not     rcx
  000000014121395A  mov     rax, [rsp+4B8h+var_418]
  0000000141213962  imul    rax, [rsp+4B8h+var_300]
  000000014121396B  add     rax, rcx
  000000014121396E  not     rax
  0000000141213971  mov     rcx, rax
  0000000141213974  mov     rax, [rsp+4B8h+var_238]
  000000014121397C  imul    rax, [rsp+4B8h+var_3B0]
  0000000141213985  not     rax
  0000000141213988  and     rax, rcx
  000000014121398B  mov     [rsp+4B8h+var_238], rax
  0000000141213993  mov     rax, 65BD2A77E95478ABh
  000000014121399D  imul    rax, r12
  00000001412139A1  and     rax, rdx
  00000001412139A4  mov     rcx, 2F2EE15B4499BF06h
  00000001412139AE  imul    rcx, r12
  00000001412139B2  not     rax
  00000001412139B5  add     rcx, rax
  00000001412139B8  not     rcx
  00000001412139BB  and     rcx, r15
  00000001412139BE  mov     [rsp+4B8h+var_2C8], r15
  00000001412139C6  not     rcx
  00000001412139C9  mov     rdx, 552FDEC9CB9D2B2Bh
  00000001412139D3  imul    rdx, r12
  00000001412139D7  add     rdx, rax
  00000001412139DA  and     rdx, rcx
  00000001412139DD  mov     rcx, [rsp+4B8h+var_448]
  00000001412139E2  imul    rcx, r8
  00000001412139E6  imul    rdx, r9
  00000001412139EA  add     rdx, rcx
  00000001412139ED  mov     r12, rdx
  00000001412139F0  mov     r13, 24905C187DB7E7Dh
  00000001412139FA  imul    r13, rbx
  00000001412139FE  mov     r14, [rsp+4B8h+var_458]
  0000000141213A03  mov     rcx, r14
  0000000141213A06  and     rcx, r13
  0000000141213A09  not     r13
  0000000141213A0C  mov     rdx, r11
  0000000141213A0F  and     rdx, r13
  0000000141213A12  not     rdx
  0000000141213A15  not     rcx
  0000000141213A18  and     rcx, rdx
  0000000141213A1B  mov     r9, 2632893CECB0D9F9h
  0000000141213A25  imul    r9, rbx
  0000000141213A29  mov     r8, r9
  0000000141213A2C  and     r8, rcx
  0000000141213A2F  mov     rdx, r9
  0000000141213A32  not     rdx
  0000000141213A35  not     rcx
  0000000141213A38  and     rcx, rdx
  0000000141213A3B  and     rdx, r13
  0000000141213A3E  and     r13, r9
  0000000141213A41  mov     r9, r11
  0000000141213A44  and     r13, r11
  0000000141213A47  mov     r11, [rsp+4B8h+var_360]
  0000000141213A4F  add     r13, r11
  0000000141213A52  add     r13, r8
  0000000141213A55  not     r8
  0000000141213A58  not     rcx
  0000000141213A5B  and     rcx, r8
  0000000141213A5E  mov     r8, r9
  0000000141213A61  and     r8, rdx
  0000000141213A64  not     r8
  0000000141213A67  not     rdx
  0000000141213A6A  and     rdx, r14
  0000000141213A6D  not     rdx
  0000000141213A70  and     rdx, r8
  0000000141213A73  not     rdx
  0000000141213A76  add     r13, rdx
  0000000141213A79  add     r13, rcx
  0000000141213A7C  mov     [rsp+4B8h+var_340], r12
  0000000141213A84  mov     rcx, r12
  0000000141213A87  not     rcx
  0000000141213A8A  mov     r8, rcx
  0000000141213A8D  mov     [rsp+4B8h+var_338], rcx
  0000000141213A95  imul    r13, rbp
  0000000141213A99  mov     rcx, r13
  0000000141213A9C  mov     [rsp+4B8h+var_348], r13
  0000000141213AA4  not     rcx
  0000000141213AA7  mov     rdx, rcx
  0000000141213AAA  mov     [rsp+4B8h+var_330], rcx
  0000000141213AB2  mov     rcx, r8
  0000000141213AB5  and     rcx, r13
  0000000141213AB8  not     rcx
  0000000141213ABB  mov     r8, r12
  0000000141213ABE  and     r8, rdx
  0000000141213AC1  not     r8
  0000000141213AC4  and     r8, rcx
  0000000141213AC7  mov     [rsp+4B8h+var_2B8], r8
  0000000141213ACF  mov     rcx, [rsp+4B8h+var_460]
  0000000141213AD4  imul    rcx, rsi
  0000000141213AD8  not     rcx
  0000000141213ADB  mov     rdx, rcx
  0000000141213ADE  mov     rcx, [rsp+4B8h+var_440]
  0000000141213AE3  add     rcx, rsp
  0000000141213AE6  add     rcx, 4B8h
  0000000141213AED  imul    rcx, r10
  0000000141213AF1  not     rcx
  0000000141213AF4  and     rcx, rdx
  0000000141213AF7  not     rcx
  0000000141213AFA  mov     rdx, [rsp+4B8h+var_240]
  0000000141213B02  imul    rdx, [rsp+4B8h+var_308]
  0000000141213B0B  add     rdx, rcx
  0000000141213B0E  mov     rcx, [rsp+4B8h+var_350]
  0000000141213B16  imul    rcx, [rsp+4B8h+var_3F8]
  0000000141213B1F  not     rcx
  0000000141213B22  not     rdx
  0000000141213B25  and     rdx, rcx
  0000000141213B28  mov     [rsp+4B8h+var_240], rdx
  0000000141213B30  mov     rdx, [rsp+4B8h+var_480]
  0000000141213B35  imul    rdx, [rsp+4B8h+var_428]
  0000000141213B3E  mov     rcx, 0D6310128AE7C3C48h
  0000000141213B48  imul    rcx, rbx
  0000000141213B4C  add     rcx, rax
  0000000141213B4F  mov     r8, 0AA0F49DD47AEB72Bh
  0000000141213B59  imul    r8, rbx
  0000000141213B5D  add     r8, rax
  0000000141213B60  not     rcx
  0000000141213B63  and     rcx, r15
  0000000141213B66  not     rcx
  0000000141213B69  and     r8, rcx
  0000000141213B6C  imul    r8, [rsp+4B8h+var_4B0]
  0000000141213B72  add     r8, rdx
  0000000141213B75  mov     [rsp+4B8h+var_350], r8
  0000000141213B7D  mov     rsi, 2BFE176CEE4751FDh
  0000000141213B87  imul    rsi, rbx
  0000000141213B8B  mov     r8, r9
  0000000141213B8E  mov     rcx, r9
  0000000141213B91  and     rcx, rsi
  0000000141213B94  not     rcx
  0000000141213B97  mov     rax, rsi
  0000000141213B9A  not     rax
  0000000141213B9D  mov     rdx, r14
  0000000141213BA0  and     rdx, rax
  0000000141213BA3  not     rdx
  0000000141213BA6  and     rdx, rcx
  0000000141213BA9  mov     rcx, 8EF6F00A8563919Eh
  0000000141213BB3  imul    rcx, rbx
  0000000141213BB7  and     r8, rax
  0000000141213BBA  not     r8
  0000000141213BBD  and     r8, rcx
  0000000141213BC0  mov     r9, rcx
  0000000141213BC3  not     rcx
  0000000141213BC6  and     r9, rdx
  0000000141213BC9  not     rdx
  0000000141213BCC  and     rdx, rcx
  0000000141213BCF  not     rdx
  0000000141213BD2  not     r9
  0000000141213BD5  and     r9, rdx
  0000000141213BD8  and     rcx, r14
  0000000141213BDB  and     rsi, rcx
  0000000141213BDE  not     rcx
  0000000141213BE1  and     rcx, rax
  0000000141213BE4  not     rcx
  0000000141213BE7  not     rsi
  0000000141213BEA  and     rsi, rcx
  0000000141213BED  not     rsi
  0000000141213BF0  add     rsi, r11
  0000000141213BF3  add     rsi, r8
  0000000141213BF6  not     r9
  0000000141213BF9  add     rsi, r9
  0000000141213BFC  mov     [rsp+4B8h+var_428], rsi
  0000000141213C04  mov     rax, [rsp+4B8h+var_438]
  0000000141213C0C  add     rax, rsp
  0000000141213C0F  add     rax, 4B8h
  0000000141213C15  imul    rax, [rsp+4B8h+var_400]
  0000000141213C1E  not     rax
  0000000141213C21  imul    ecx, ebx, 96A24928h
  0000000141213C27  add     rcx, rsp
  0000000141213C2A  add     rcx, 4B8h
  0000000141213C31  imul    rcx, [rsp+4B8h+var_420]
  0000000141213C3A  not     rcx
  0000000141213C3D  and     rcx, rax
  0000000141213C40  not     rcx
  0000000141213C43  mov     rdx, [rsp+4B8h+var_3C0]
  0000000141213C4B  imul    rdx, [rsp+4B8h+var_310]
  0000000141213C54  add     rdx, rcx
  0000000141213C57  mov     rax, [rsp+4B8h+var_410]
  0000000141213C5F  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141213C63  add     rcx, 4B8h
  0000000141213C6A  imul    rcx, rbp
  0000000141213C6E  mov     rax, rcx
  0000000141213C71  not     rax
  0000000141213C74  and     rcx, rdx
  0000000141213C77  mov     [rsp+4B8h+var_2C0], rcx
  0000000141213C7F  not     rdx
  0000000141213C82  and     rdx, rax
  0000000141213C85  mov     [rsp+4B8h+var_3C0], rdx
  0000000141213C8D  mov     rax, 7F4F5645385F8F41h
  0000000141213C97  imul    rax, rbx
  0000000141213C9B  mov     r12, rax
  0000000141213C9E  mov     rdx, rax
  0000000141213CA1  not     r12
  0000000141213CA4  mov     rcx, 29B105419DCC64FAh
  0000000141213CAE  imul    rcx, rbx
  0000000141213CB2  mov     rax, r12
  0000000141213CB5  and     rax, rcx
  0000000141213CB8  mov     [rsp+4B8h+var_2D0], rax
  0000000141213CC0  not     rax
  0000000141213CC3  mov     r15, rcx
  0000000141213CC6  mov     r9, rcx
  0000000141213CC9  not     r15
  0000000141213CCC  mov     rcx, rdx
  0000000141213CCF  mov     r13, rdx
  0000000141213CD2  and     rcx, r15
  0000000141213CD5  mov     [rsp+4B8h+var_410], rcx
  0000000141213CDD  not     rcx
  0000000141213CE0  and     rcx, rax
  0000000141213CE3  mov     rsi, rcx
  0000000141213CE6  mov     rax, 980F037D2B4B447Dh
  0000000141213CF0  imul    rax, rbx
  0000000141213CF4  and     rax, [rsp+4B8h+var_430]
  0000000141213CFC  mov     rdx, [rsp+4B8h+var_220]
  0000000141213D04  mov     rcx, rdx
  0000000141213D07  not     rcx
  0000000141213D0A  and     rdx, rax
  0000000141213D0D  not     rax
  0000000141213D10  and     rax, rcx
  0000000141213D13  not     rax
  0000000141213D16  not     rdx
  0000000141213D19  and     rdx, rax
  0000000141213D1C  mov     r8, rbx
  0000000141213D1F  shl     r8, 3Fh
  0000000141213D23  add     r8, rdx
  0000000141213D26  mov     rcx, 78BFAD37F2EBB53Ch
  0000000141213D30  imul    rcx, rbx
  0000000141213D34  mov     rdx, 6BC33F824E8163BDh
  0000000141213D3E  imul    rdx, rbx
  0000000141213D42  mov     rax, rcx
  0000000141213D45  mov     rdi, rcx
  0000000141213D48  and     rax, rdx
  0000000141213D4B  mov     rcx, r8
  0000000141213D4E  mov     r10, r8
  0000000141213D51  not     rcx
  0000000141213D54  mov     r11, rcx
  0000000141213D57  mov     [rsp+4B8h+var_498], rsi
  0000000141213D5C  mov     rcx, rsi
  0000000141213D5F  not     rcx
  0000000141213D62  mov     [rsp+4B8h+var_2D8], rcx
  0000000141213D6A  and     rcx, r11
  0000000141213D6D  not     rcx
  0000000141213D70  and     rcx, rax
  0000000141213D73  mov     [rsp+4B8h+var_2E0], rcx
  0000000141213D7B  and     rax, rsi
  0000000141213D7E  mov     rcx, rax
  0000000141213D81  and     rcx, r11
  0000000141213D84  not     rcx
  0000000141213D87  not     rax
  0000000141213D8A  and     rax, r8
  0000000141213D8D  not     rax
  0000000141213D90  and     rax, rcx
  0000000141213D93  not     rax
  0000000141213D96  mov     rcx, 3B13B13B13B13B14h
  0000000141213DA0  imul    rcx, rax
  0000000141213DA4  mov     rsi, rdx
  0000000141213DA7  mov     r8, rdx
  0000000141213DAA  not     r8
  0000000141213DAD  mov     r14, rdi
  0000000141213DB0  not     r14
  0000000141213DB3  mov     rdx, r14
  0000000141213DB6  and     rdx, r10
  0000000141213DB9  mov     [rsp+4B8h+var_2E8], rdx
  0000000141213DC1  mov     rax, rdx
  0000000141213DC4  not     rax
  0000000141213DC7  mov     rdx, r12
  0000000141213DCA  and     rdx, rax
  0000000141213DCD  not     rdx
  0000000141213DD0  and     rdx, r8
  0000000141213DD3  mov     rbx, r8
  0000000141213DD6  mov     r8, r15
  0000000141213DD9  and     r8, rdx
  0000000141213DDC  not     r8
  0000000141213DDF  not     rdx
  0000000141213DE2  and     rdx, r9
  0000000141213DE5  not     rdx
  0000000141213DE8  and     rdx, r8
  0000000141213DEB  mov     r8, 6F34206F34206F35h
  0000000141213DF5  imul    r8, rdx
  0000000141213DF9  add     r8, rcx
  0000000141213DFC  mov     [rsp+4B8h+var_140], r8
  0000000141213E04  mov     rdx, rdi
  0000000141213E07  and     rdx, r10
  0000000141213E0A  not     rdx
  0000000141213E0D  mov     rcx, r14
  0000000141213E10  and     rcx, r11
  0000000141213E13  not     rcx
  0000000141213E16  mov     [rsp+4B8h+var_138], rcx
  0000000141213E1E  and     rdx, rcx
  0000000141213E21  mov     [rsp+4B8h+var_4A8], rdx
  0000000141213E26  mov     rcx, rdx
  0000000141213E29  not     rcx
  0000000141213E2C  and     rcx, r12
  0000000141213E2F  not     rcx
  0000000141213E32  and     rcx, rbx
  0000000141213E35  mov     rdx, r9
  0000000141213E38  and     rdx, rcx
  0000000141213E3B  not     rcx
  0000000141213E3E  and     rcx, r15
  0000000141213E41  not     rcx
  0000000141213E44  not     rdx
  0000000141213E47  and     rdx, rcx
  0000000141213E4A  mov     rcx, 5DD3FB5DD3FB5DD5h
  0000000141213E54  imul    rcx, rdx
  0000000141213E58  mov     [rsp+4B8h+var_148], rcx
  0000000141213E60  mov     rcx, rdi
  0000000141213E63  and     rcx, r11
  0000000141213E66  mov     rdx, rbx
  0000000141213E69  mov     rbp, rbx
  0000000141213E6C  and     rdx, rcx
  0000000141213E6F  mov     [rsp+4B8h+var_150], rdx
  0000000141213E77  not     rcx
  0000000141213E7A  mov     rdx, rsi
  0000000141213E7D  mov     r8, rsi
  0000000141213E80  and     rdx, rcx
  0000000141213E83  mov     [rsp+4B8h+var_158], rdx
  0000000141213E8B  and     rcx, rax
  0000000141213E8E  mov     rbx, r13
  0000000141213E91  mov     rax, r13
  0000000141213E94  and     rax, rcx
  0000000141213E97  not     rcx
  0000000141213E9A  and     rcx, r12
  0000000141213E9D  not     rcx
  0000000141213EA0  not     rax
  0000000141213EA3  and     rax, rcx
  0000000141213EA6  mov     r13, rax
  0000000141213EA9  mov     rcx, r14
  0000000141213EAC  mov     [rsp+4B8h+var_460], r14
  0000000141213EB1  and     rcx, rsi
  0000000141213EB4  mov     [rsp+4B8h+var_488], rcx
  0000000141213EB9  mov     rsi, rcx
  0000000141213EBC  not     rsi
  0000000141213EBF  mov     [rsp+4B8h+var_480], rsi
  0000000141213EC4  mov     rdx, r11
  0000000141213EC7  mov     rax, r11
  0000000141213ECA  and     rax, rsi
  0000000141213ECD  not     rax
  0000000141213ED0  mov     r11, r10
  0000000141213ED3  and     r11, rcx
  0000000141213ED6  not     r11
  0000000141213ED9  and     r11, rax
  0000000141213EDC  mov     [rsp+4B8h+var_4A0], r11
  0000000141213EE1  mov     rcx, rbp
  0000000141213EE4  and     rcx, rbx
  0000000141213EE7  mov     [rsp+4B8h+var_4B0], rcx
  0000000141213EEC  mov     [rsp+4B8h+var_178], rbx
  0000000141213EF4  mov     rsi, r15
  0000000141213EF7  and     rsi, rdx
  0000000141213EFA  mov     rax, rdi
  0000000141213EFD  and     rax, rcx
  0000000141213F00  and     rax, rsi
  0000000141213F03  mov     [rsp+4B8h+var_160], rax
  0000000141213F0B  mov     rcx, rdi
  0000000141213F0E  and     rcx, rsi
  0000000141213F11  not     rsi
  0000000141213F14  and     r14, rsi
  0000000141213F17  not     r14
  0000000141213F1A  not     rcx
  0000000141213F1D  and     rcx, r14
  0000000141213F20  mov     [rsp+4B8h+var_4B8], rcx
  0000000141213F24  not     r13
  0000000141213F27  mov     rax, r8
  0000000141213F2A  and     rax, r15
  0000000141213F2D  and     r13, rax
  0000000141213F30  mov     [rsp+4B8h+var_168], r13
  0000000141213F38  not     rax
  0000000141213F3B  mov     rcx, rbp
  0000000141213F3E  and     rcx, r9
  0000000141213F41  not     rcx
  0000000141213F44  and     rcx, rax
  0000000141213F47  mov     [rsp+4B8h+var_2F0], rcx
  0000000141213F4F  mov     r11, r12
  0000000141213F52  and     r11, r10
  0000000141213F55  not     r11
  0000000141213F58  mov     rcx, rbx
  0000000141213F5B  mov     [rsp+4B8h+var_430], rdx
  0000000141213F63  and     rcx, rdx
  0000000141213F66  not     rcx
  0000000141213F69  and     r11, rcx
  0000000141213F6C  mov     rax, rbp
  0000000141213F6F  mov     rbx, rbp
  0000000141213F72  and     rax, r11
  0000000141213F75  not     rax
  0000000141213F78  not     r11
  0000000141213F7B  mov     [rsp+4B8h+var_170], r11
  0000000141213F83  mov     r14, r8
  0000000141213F86  mov     rbp, r8
  0000000141213F89  and     rbp, r11
  0000000141213F8C  not     rbp
  0000000141213F8F  and     rbp, rax
  0000000141213F92  mov     [rsp+4B8h+var_188], rbx
  0000000141213F9A  mov     rax, rbx
  0000000141213F9D  and     rax, r15
  0000000141213FA0  not     rax
  0000000141213FA3  and     r8, r9
  0000000141213FA6  not     r8
  0000000141213FA9  and     r8, rax
  0000000141213FAC  mov     [rsp+4B8h+var_418], r8
  0000000141213FB4  mov     rax, rdx
  0000000141213FB7  and     rax, r8
  0000000141213FBA  not     rax
  0000000141213FBD  not     r8
  0000000141213FC0  and     r8, r10
  0000000141213FC3  not     r8
  0000000141213FC6  and     r8, rax
  0000000141213FC9  mov     [rsp+4B8h+var_438], r8
  0000000141213FD1  mov     rdx, rdi
  0000000141213FD4  and     rdx, rbx
  0000000141213FD7  not     rdx
  0000000141213FDA  and     rdx, [rsp+4B8h+var_480]
  0000000141213FDF  not     rdx
  0000000141213FE2  and     rdx, r10
  0000000141213FE5  mov     [rsp+4B8h+var_450], r10
  0000000141213FEA  mov     rax, r15
  0000000141213FED  and     rax, rdx
  0000000141213FF0  not     rax
  0000000141213FF3  not     rdx
  0000000141213FF6  and     rdx, r9
  0000000141213FF9  not     rdx
  0000000141213FFC  and     rdx, rax
  0000000141213FFF  mov     [rsp+4B8h+var_480], rdx
  0000000141214004  mov     rax, r9
  0000000141214007  and     rax, r10
  000000014121400A  mov     [rsp+4B8h+var_180], rax
  0000000141214012  mov     r10, rax
  0000000141214015  not     r10
  0000000141214018  and     r10, rsi
  000000014121401B  mov     r11, r14
  000000014121401E  mov     rdx, r12
  0000000141214021  and     r11, r12
  0000000141214024  mov     rax, [rsp+4B8h+var_4A8]
  0000000141214029  and     rax, r9
  000000014121402C  mov     rsi, r9
  000000014121402F  and     rax, r11
  0000000141214032  mov     [rsp+4B8h+var_4A8], rax
  0000000141214037  mov     rax, [rsp+4B8h+var_4B0]
  000000014121403C  not     rax
  000000014121403F  not     r10
  0000000141214042  and     r10, r11
  0000000141214045  mov     [rsp+4B8h+var_190], r10
  000000014121404D  not     r11
  0000000141214050  and     r11, rax
  0000000141214053  mov     rax, [rsp+4B8h+var_488]
  0000000141214058  mov     r10, [rsp+4B8h+var_178]
  0000000141214060  and     rax, r10
  0000000141214063  and     r12, r15
  0000000141214066  not     rax
  0000000141214069  and     rax, r15
  000000014121406C  mov     [rsp+4B8h+var_488], rax
  0000000141214071  not     rbp
  0000000141214074  mov     r8, rdi
  0000000141214077  mov     [rsp+4B8h+var_1B0], rdi
  000000014121407F  and     rbp, rdi
  0000000141214082  not     rbp
  0000000141214085  and     rbp, r15
  0000000141214088  mov     [rsp+4B8h+var_440], rbp
  000000014121408D  not     r11
  0000000141214090  and     r11, r15
  0000000141214093  mov     [rsp+4B8h+var_1A0], r11
  000000014121409B  mov     r9, [rsp+4B8h+var_460]
  00000001412140A0  and     rcx, r9
  00000001412140A3  mov     [rsp+4B8h+var_198], r15
  00000001412140AB  and     r15, rcx
  00000001412140AE  not     r15
  00000001412140B1  not     rcx
  00000001412140B4  mov     rbp, rsi
  00000001412140B7  and     rcx, rsi
  00000001412140BA  not     rcx
  00000001412140BD  and     rcx, r15
  00000001412140C0  mov     [rsp+4B8h+var_448], rcx
  00000001412140C5  mov     r15, r8
  00000001412140C8  and     r15, rdx
  00000001412140CB  mov     r8, r9
  00000001412140CE  mov     r9, r10
  00000001412140D1  and     r8, r10
  00000001412140D4  mov     r11, rdx
  00000001412140D7  mov     rax, [rsp+4B8h+var_4A0]
  00000001412140DC  and     r11, rax
  00000001412140DF  not     rax
  00000001412140E2  and     rax, r10
  00000001412140E5  mov     [rsp+4B8h+var_4A0], rax
  00000001412140EA  mov     rsi, r10
  00000001412140ED  mov     rax, [rsp+4B8h+var_4B8]
  00000001412140F1  and     rsi, rax
  00000001412140F4  not     rax
  00000001412140F7  and     rax, rdx
  00000001412140FA  mov     [rsp+4B8h+var_4B8], rax
  00000001412140FE  mov     [rsp+4B8h+var_358], r14
  0000000141214106  mov     rcx, r14
  0000000141214109  and     rcx, r10
  000000014121410C  mov     [rsp+4B8h+var_4B0], rcx
  0000000141214111  mov     r13, [rsp+4B8h+var_2E8]
  0000000141214119  and     r13, r14
  000000014121411C  not     r13
  000000014121411F  and     r13, rbp
  0000000141214122  not     r13
  0000000141214125  and     r13, r10
  0000000141214128  mov     rbx, [rsp+4B8h+var_2F0]
  0000000141214130  not     rbx
  0000000141214133  and     rbx, [rsp+4B8h+var_430]
  000000014121413B  mov     rax, rdx
  000000014121413E  and     rax, rbx
  0000000141214141  mov     [rsp+4B8h+var_1A8], rax
  0000000141214149  not     rbx
  000000014121414C  and     rbx, r10
  000000014121414F  mov     r10, [rsp+4B8h+var_188]
  0000000141214157  mov     rcx, r10
  000000014121415A  mov     r14, [rsp+4B8h+var_450]
  000000014121415F  and     rcx, r14
  0000000141214162  not     rcx
  0000000141214165  and     rcx, rdx
  0000000141214168  mov     rax, r10
  000000014121416B  and     rax, rdx
  000000014121416E  mov     [rsp+4B8h+var_2E8], rax
  0000000141214176  mov     rax, [rsp+4B8h+var_480]
  000000014121417B  not     rax
  000000014121417E  and     rax, rdx
  0000000141214181  mov     [rsp+4B8h+var_480], rax
  0000000141214186  mov     rax, [rsp+4B8h+var_438]
  000000014121418E  not     rax
  0000000141214191  mov     rdi, [rsp+4B8h+var_460]
  0000000141214196  and     rax, rdi
  0000000141214199  and     rdx, rax
  000000014121419C  mov     [rsp+4B8h+var_2F0], rdx
  00000001412141A4  not     rax
  00000001412141A7  and     rax, r9
  00000001412141AA  mov     [rsp+4B8h+var_438], rax
  00000001412141B2  and     [rsp+4B8h+var_418], r9
  00000001412141BA  and     r9, rbp
  00000001412141BD  not     rsi
  00000001412141C0  and     rsi, r10
  00000001412141C3  mov     rax, [rsp+4B8h+var_448]
  00000001412141C8  not     rax
  00000001412141CB  and     rax, r10
  00000001412141CE  mov     [rsp+4B8h+var_448], rax
  00000001412141D3  and     r10, r9
  00000001412141D6  and     r10, rdi
  00000001412141D9  and     r10, r14
  00000001412141DC  mov     rdi, r14
  00000001412141DF  not     r10
  00000001412141E2  mov     rdx, 22C04A22C04A22C1h
  00000001412141EC  imul    r10, rdx
  00000001412141F0  add     r10, [rsp+4B8h+var_140]
  00000001412141F8  mov     rdx, [rsp+4B8h+var_150]
  0000000141214200  not     rdx
  0000000141214203  mov     r14, [rsp+4B8h+var_158]
  000000014121420B  not     r14
  000000014121420E  and     r14, rdx
  0000000141214211  not     r14
  0000000141214214  and     r14, [rsp+4B8h+var_410]
  000000014121421C  not     r14
  000000014121421F  mov     rdx, 0AB705CAB705CAB6Fh
  0000000141214229  imul    rdx, r14
  000000014121422D  add     rdx, r10
  0000000141214230  add     rdx, [rsp+4B8h+var_148]
  0000000141214238  not     r15
  000000014121423B  not     r8
  000000014121423E  and     r8, r15
  0000000141214241  mov     r14, [rsp+4B8h+var_358]
  0000000141214249  and     r8, r14
  000000014121424C  not     r8
  000000014121424F  mov     r10, rbp
  0000000141214252  and     r8, rbp
  0000000141214255  not     r8
  0000000141214258  and     r8, rdi
  000000014121425B  mov     rbp, rdi
  000000014121425E  mov     rax, 73D64C73D64C73D7h
  0000000141214268  imul    rax, r8
  000000014121426C  mov     rdi, [rsp+4B8h+var_2E0]
  0000000141214274  not     rdi
  0000000141214277  mov     r8, 4B4B4B4B4B4B4B4Ch
  0000000141214281  imul    r8, rdi
  0000000141214285  add     r8, rax
  0000000141214288  mov     rax, 0C29B38C29B38C29Bh
  0000000141214292  imul    rax, [rsp+4B8h+var_168]
  000000014121429B  add     rax, r8
  000000014121429E  not     r9
  00000001412142A1  not     r12
  00000001412142A4  and     r12, r9
  00000001412142A7  not     r12
  00000001412142AA  and     r14, rbp
  00000001412142AD  mov     rdi, [rsp+4B8h+var_1B0]
  00000001412142B5  and     r12, rdi
  00000001412142B8  and     r12, r14
  00000001412142BB  mov     r9, 4EC4EC4EC4EC4EC5h
  00000001412142C5  imul    r9, r12
  00000001412142C9  add     r9, rax
  00000001412142CC  not     r11
  00000001412142CF  mov     rax, [rsp+4B8h+var_4A0]
  00000001412142D4  not     rax
  00000001412142D7  and     r11, r10
  00000001412142DA  mov     r15, r10
  00000001412142DD  and     r11, rax
  00000001412142E0  mov     rax, 5CAB705CAB705CABh
  00000001412142EA  imul    rax, r11
  00000001412142EE  add     rax, r9
  00000001412142F1  add     rax, rdx
  00000001412142F4  mov     r8, [rsp+4B8h+var_160]
  00000001412142FC  not     r8
  00000001412142FF  mov     rdx, 6025116025116025h
  0000000141214309  imul    rdx, r8
  000000014121430D  mov     r8, [rsp+4B8h+var_488]
  0000000141214312  mov     r12, [rsp+4B8h+var_430]
  000000014121431A  and     r8, r12
  000000014121431D  not     r8
  0000000141214320  mov     r9, 0F5931CF5931CF592h
  000000014121432A  imul    r8, r9
  000000014121432E  add     r8, rdx
  0000000141214331  mov     rdx, [rsp+4B8h+var_4B8]
  0000000141214335  not     rdx
  0000000141214338  and     rsi, rdx
  000000014121433B  mov     rdx, 5CAB705CAB705CAh
  0000000141214345  lea     r10, [rdx+1]
  0000000141214349  imul    r10, rsi
  000000014121434D  add     r10, r8
  0000000141214350  mov     r8, [rsp+4B8h+var_138]
  0000000141214358  and     r8, r15
  000000014121435B  and     r8, [rsp+4B8h+var_4B0]
  0000000141214360  not     r8
  0000000141214363  mov     r11, 3FB5DD3FB5DD3FB7h
  000000014121436D  imul    r11, r8
  0000000141214371  add     r11, r10
  0000000141214374  not     r13
  0000000141214377  imul    r13, rdx
  000000014121437B  add     r13, r11
  000000014121437E  mov     rdx, [rsp+4B8h+var_1A8]
  0000000141214386  not     rdx
  0000000141214389  not     rbx
  000000014121438C  and     rbx, rdx
  000000014121438F  not     rbx
  0000000141214392  mov     rsi, rdi
  0000000141214395  and     rbx, rdi
  0000000141214398  mov     r10, 0C73D64C73D64C73Eh
  00000001412143A2  imul    r10, rbx
  00000001412143A6  add     r10, r13
  00000001412143A9  add     r10, rax
  00000001412143AC  mov     rax, [rsp+4B8h+var_440]
  00000001412143B1  imul    rax, r9
  00000001412143B5  mov     [rsp+4B8h+var_440], rax
  00000001412143BA  not     r14
  00000001412143BD  mov     r8, [rsp+4B8h+var_460]
  00000001412143C2  and     r14, r8
  00000001412143C5  not     r14
  00000001412143C8  mov     r9, [rsp+4B8h+var_410]
  00000001412143D0  and     r14, r9
  00000001412143D3  mov     rbp, [rsp+4B8h+var_170]
  00000001412143DB  mov     r13, r15
  00000001412143DE  mov     [rsp+4B8h+var_1B8], r15
  00000001412143E6  and     rbp, r15
  00000001412143E9  mov     rax, r8
  00000001412143EC  and     rax, rbp
  00000001412143EF  not     rax
  00000001412143F2  mov     r11, [rsp+4B8h+var_358]
  00000001412143FA  and     rax, r11
  00000001412143FD  mov     rdi, [rsp+4B8h+var_2D0]
  0000000141214405  and     rdi, r12
  0000000141214408  not     rdi
  000000014121440B  and     rdi, r11
  000000014121440E  and     r9, [rsp+4B8h+var_450]
  0000000141214413  mov     rdx, r8
  0000000141214416  and     rdx, r9
  0000000141214419  not     rdx
  000000014121441C  and     rdx, r11
  000000014121441F  mov     r15, [rsp+4B8h+var_498]
  0000000141214424  and     r15, rsi
  0000000141214427  not     r15
  000000014121442A  and     r15, r11
  000000014121442D  mov     [rsp+4B8h+var_498], r15
  0000000141214432  and     r11, r12
  0000000141214435  not     r11
  0000000141214438  and     rcx, r11
  000000014121443B  mov     r11, [rsp+4B8h+var_198]
  0000000141214443  and     r11, rcx
  0000000141214446  not     r11
  0000000141214449  not     rcx
  000000014121444C  and     rcx, r13
  000000014121444F  not     rcx
  0000000141214452  and     rcx, r11
  0000000141214455  mov     r11, r8
  0000000141214458  and     r11, rcx
  000000014121445B  not     r11
  000000014121445E  not     rcx
  0000000141214461  and     rcx, rsi
  0000000141214464  not     rcx
  0000000141214467  and     rcx, r11
  000000014121446A  mov     r11, 22C04A22C04A22C1h
  0000000141214474  imul    rcx, r11
  0000000141214478  add     rcx, [rsp+4B8h+var_440]
  000000014121447D  mov     r11, rbp
  0000000141214480  not     r11
  0000000141214483  and     r11, rsi
  0000000141214486  not     r11
  0000000141214489  and     rax, r11
  000000014121448C  mov     r11, 0E1E1E1E1E1E1E1E2h
  0000000141214496  imul    r11, rax
  000000014121449A  add     r11, rcx
  000000014121449D  mov     rax, [rsp+4B8h+var_2F0]
  00000001412144A5  not     rax
  00000001412144A8  mov     rcx, [rsp+4B8h+var_438]
  00000001412144B0  not     rcx
  00000001412144B3  and     rcx, rax
  00000001412144B6  not     rcx
  00000001412144B9  mov     rax, 2D2D2D2D2D2D2D2Eh
  00000001412144C3  imul    rax, rcx
  00000001412144C7  add     rax, r11
  00000001412144CA  add     rax, r10
  00000001412144CD  mov     rcx, r8
  00000001412144D0  mov     r10, rdi
  00000001412144D3  and     rcx, rdi
  00000001412144D6  not     rcx
  00000001412144D9  not     r10
  00000001412144DC  and     r10, rsi
  00000001412144DF  not     r10
  00000001412144E2  and     r10, rcx
  00000001412144E5  mov     rcx, 0A5A5A5A5A5A5A5A6h
  00000001412144EF  imul    rcx, r10
  00000001412144F3  mov     r10, [rsp+4B8h+var_2E8]
  00000001412144FB  not     r10
  00000001412144FE  mov     rbx, [rsp+4B8h+var_4B0]
  0000000141214503  not     rbx
  0000000141214506  and     rbx, r10
  0000000141214509  mov     rdi, rbx
  000000014121450C  mov     [rsp+4B8h+var_4B0], rbx
  0000000141214511  mov     r10, rsi
  0000000141214514  mov     r11, [rsp+4B8h+var_418]
  000000014121451C  and     r10, r11
  000000014121451F  not     r11
  0000000141214522  and     r11, r8
  0000000141214525  mov     rbp, r11
  0000000141214528  mov     r13, [rsp+4B8h+var_1A0]
  0000000141214530  and     r13, r8
  0000000141214533  mov     r11, rsi
  0000000141214536  mov     rbx, rsi
  0000000141214539  mov     rsi, [rsp+4B8h+var_190]
  0000000141214541  and     r11, rsi
  0000000141214544  not     rsi
  0000000141214547  and     rsi, r8
  000000014121454A  mov     r12, rsi
  000000014121454D  mov     r15, [rsp+4B8h+var_2D8]
  0000000141214555  and     r15, r8
  0000000141214558  and     r8, rdi
  000000014121455B  not     r8
  000000014121455E  and     r8, [rsp+4B8h+var_1B8]
  0000000141214566  and     r8, [rsp+4B8h+var_430]
  000000014121456E  mov     rdi, 4D9C614D9C614D9Dh
  0000000141214578  imul    rdi, r8
  000000014121457C  add     rdi, rcx
  000000014121457F  mov     rcx, 7F6BBA7F6BBA7F6Ch
  0000000141214589  imul    rcx, [rsp+4B8h+var_4A8]
  000000014121458F  add     rcx, rdi
  0000000141214592  mov     rsi, 4FED774FED774FEEh
  000000014121459C  imul    rsi, [rsp+4B8h+var_480]
  00000001412145A2  add     rsi, rcx
  00000001412145A5  not     rbp
  00000001412145A8  not     r10
  00000001412145AB  and     r10, rbp
  00000001412145AE  mov     rdi, [rsp+4B8h+var_450]
  00000001412145B3  and     r10, rdi
  00000001412145B6  not     r10
  00000001412145B9  mov     rcx, 1CF5931CF5931CF5h
  00000001412145C3  imul    rcx, r10
  00000001412145C7  add     rcx, rsi
  00000001412145CA  not     r9
  00000001412145CD  and     r9, rbx
  00000001412145D0  not     r9
  00000001412145D3  and     rdx, r9
  00000001412145D6  mov     r9, 0D2D2D2D2D2D2D2D3h
  00000001412145E0  imul    rdx, r9
  00000001412145E4  add     rdx, rcx
  00000001412145E7  mov     rcx, r13
  00000001412145EA  and     rcx, rdi
  00000001412145ED  not     rcx
  00000001412145F0  imul    rcx, r9
  00000001412145F4  add     rcx, rdx
  00000001412145F7  mov     rdx, rcx
  00000001412145FA  not     r12
  00000001412145FD  not     r11
  0000000141214600  and     r11, r12
  0000000141214603  mov     rcx, 0D9C614D9C614D9C6h
  000000014121460D  imul    rcx, r11
  0000000141214611  add     rcx, rdx
  0000000141214614  not     r15
  0000000141214617  mov     r9, [rsp+4B8h+var_498]
  000000014121461C  and     r9, r15
  000000014121461F  not     r9
  0000000141214622  and     r9, rdi
  0000000141214625  not     r9
  0000000141214628  mov     rdx, 97BF2197BF2197BFh
  0000000141214632  imul    rdx, r9
  0000000141214636  add     rdx, rcx
  0000000141214639  add     rdx, rax
  000000014121463C  mov     rax, 6E0B956E0B956E09h
  0000000141214646  imul    rax, r14
  000000014121464A  mov     r8, [rsp+4B8h+var_448]
  000000014121464F  not     r8
  0000000141214652  mov     rcx, 1288B01288B01288h
  000000014121465C  imul    rcx, r8
  0000000141214660  add     rcx, rax
  0000000141214663  mov     rax, [rsp+4B8h+var_180]
  000000014121466B  and     rax, [rsp+4B8h+var_4B0]
  0000000141214670  not     rax
  0000000141214673  and     rax, rbx
  0000000141214676  not     rax
  0000000141214679  mov     r9, 865EFC865EFC865Fh
  0000000141214683  imul    r9, rax
  0000000141214687  add     r9, rcx
  000000014121468A  add     r9, rdx
  000000014121468D  imul    r9, [rsp+4B8h+var_408]
  0000000141214696  mov     r8, [rsp+4B8h+var_3F8]
  000000014121469E  mov     rax, r8
  00000001412146A1  not     rax
  00000001412146A4  not     r9
  00000001412146A7  and     r9, rax
  00000001412146AA  mov     [rsp+4B8h+var_408], r9
  00000001412146B2  mov     r9, [rsp+4B8h+var_320]
  00000001412146BA  imul    r9, [rsp+4B8h+var_120]
  00000001412146C3  mov     rax, [rsp+4B8h+var_C0]
  00000001412146CB  add     rax, rsp
  00000001412146CE  add     rax, 4B8h
  00000001412146D4  imul    rax, [rsp+4B8h+var_318]
  00000001412146DD  mov     rcx, r9
  00000001412146E0  not     rcx
  00000001412146E3  mov     rdx, r9
  00000001412146E6  and     rdx, rax
  00000001412146E9  not     rax
  00000001412146EC  and     rcx, rax
  00000001412146EF  and     rax, r9
  00000001412146F2  not     rcx
  00000001412146F5  not     rdx
  00000001412146F8  and     rcx, rdx
  00000001412146FB  mov     rdi, rax
  00000001412146FE  not     rdi
  0000000141214701  add     rdi, rdi
  0000000141214704  add     rdx, rdx
  0000000141214707  sub     rdi, rdx
  000000014121470A  add     rdi, rcx
  000000014121470D  mov     rdx, [rsp+4B8h+var_1F0]
  0000000141214715  not     rdx
  0000000141214718  mov     [rsp+4B8h+var_320], rdx
  0000000141214720  mov     r14, [rsp+4B8h+var_368]
  0000000141214728  mov     rcx, [rsp+4B8h+var_478]
  000000014121472D  imul    rcx, r14
  0000000141214731  mov     [rsp+4B8h+var_478], rcx
  0000000141214736  and     rdx, rcx
  0000000141214739  mov     [rsp+4B8h+var_318], rdx
  0000000141214741  mov     rcx, [rsp+4B8h+var_470]
  0000000141214746  imul    rcx, r8
  000000014121474A  mov     [rsp+4B8h+var_470], rcx
  000000014121474F  mov     r15, r8
  0000000141214752  mov     rcx, 0D33BC5068BE9EEB5h
  000000014121475C  mov     rbp, [rsp+4B8h+var_250]
  0000000141214764  imul    rcx, rbp
  0000000141214768  mov     [rsp+4B8h+var_450], rcx
  000000014121476D  mov     rsi, 7032B60465BDh
  0000000141214777  imul    rsi, rbp
  000000014121477B  mov     rcx, 0C27EFFC3AF5E83B1h
  0000000141214785  imul    rcx, rbp
  0000000141214789  mov     [rsp+4B8h+var_440], rcx
  000000014121478E  mov     rbx, 0EA0E440AB8E17E55h
  0000000141214798  imul    rbx, rbp
  000000014121479C  mov     rcx, [rsp+4B8h+var_338]
  00000001412147A4  and     rcx, [rsp+4B8h+var_330]
  00000001412147AC  mov     [rsp+4B8h+var_480], rcx
  00000001412147B1  mov     rdx, rcx
  00000001412147B4  not     rdx
  00000001412147B7  mov     [rsp+4B8h+var_448], rdx
  00000001412147BC  mov     rcx, [rsp+4B8h+var_340]
  00000001412147C4  and     rcx, [rsp+4B8h+var_348]
  00000001412147CC  mov     [rsp+4B8h+var_430], rcx
  00000001412147D4  not     rcx
  00000001412147D7  and     rcx, rdx
  00000001412147DA  mov     [rsp+4B8h+var_438], rcx
  00000001412147E2  mov     rcx, 37F76A3511FAC72Fh
  00000001412147EC  imul    rcx, rbp
  00000001412147F0  mov     [rsp+4B8h+var_4A8], rcx
  00000001412147F5  mov     rcx, 0BAC3A2AB7020F23Dh
  00000001412147FF  imul    rcx, rbp
  0000000141214803  mov     [rsp+4B8h+var_488], rcx
  0000000141214808  mov     r8, [rsp+4B8h+var_350]
  0000000141214810  not     r8
  0000000141214813  mov     [rsp+4B8h+var_4A0], r8
  0000000141214818  mov     rcx, [rsp+4B8h+var_3B0]
  0000000141214820  mov     rdx, [rsp+4B8h+var_428]
  0000000141214828  imul    rdx, rcx
  000000014121482C  mov     [rsp+4B8h+var_428], rdx
  0000000141214834  mov     r9, rdx
  0000000141214837  not     r9
  000000014121483A  mov     [rsp+4B8h+var_460], r9
  000000014121483F  and     r8, r9
  0000000141214842  mov     [rsp+4B8h+var_4B8], r8
  0000000141214846  test    byte ptr [rsp+4B8h+var_3A8], 1
  000000014121484E  lea     r8, [rdi+rax*2]
  0000000141214852  mov     rax, [rsp+4B8h+var_F8]
  000000014121485A  lea     rax, [rsp+rax+4B8h]
  0000000141214862  mov     rdx, [rsp+4B8h+var_378]
  000000014121486A  cmovz   rdx, rax
  000000014121486E  mov     [rsp+4B8h+var_378], rdx
  0000000141214876  mov     rdx, [rsp+4B8h+var_380]
  000000014121487E  cmovz   rdx, rax
  0000000141214882  mov     [rsp+4B8h+var_380], rdx
  000000014121488A  cmovz   r8, rax
  000000014121488E  mov     [rsp+4B8h+var_498], r8
  0000000141214893  imul    rcx, [rsp+4B8h+var_128]
  000000014121489C  mov     rax, [rsp+4B8h+var_3A0]
  00000001412148A4  imul    rax, [rsp+4B8h+var_300]
  00000001412148AD  add     rax, rcx
  00000001412148B0  mov     rdx, rax
  00000001412148B3  mov     rax, 720333CE24DC92A0h
  00000001412148BD  imul    rax, rbp
  00000001412148C1  mov     [rsp+4B8h+var_4B0], rax
  00000001412148C6  mov     rax, 0B66C61CA581948C2h
  00000001412148D0  imul    rax, rbp
  00000001412148D4  mov     [rsp+4B8h+var_3A8], rax
  00000001412148DC  test    byte ptr [rsp+4B8h+var_1E0], 1
  00000001412148E4  mov     r9, [rsp+4B8h+var_D8]
  00000001412148EC  cmovz   r9, [rsp+4B8h+var_B8]
  00000001412148F5  mov     rax, [rsp+4B8h+var_F0]
  00000001412148FD  lea     rax, [rsp+rax+4B8h]
  0000000141214905  mov     rcx, [rsp+4B8h+var_130]
  000000014121490D  cmovz   rax, rcx
  0000000141214911  mov     [rsp+4B8h+var_3B0], rax
  0000000141214919  mov     r8, [rsp+4B8h+var_E8]
  0000000141214921  lea     rax, [rsp+r8+4B8h]
  0000000141214929  cmovz   rax, rcx
  000000014121492D  mov     [rsp+4B8h+var_410], rax
  0000000141214935  mov     rdi, [rsp+4B8h+var_B0]
  000000014121493D  cmovz   rdi, rcx
  0000000141214941  mov     rax, [rsp+4B8h+var_110]
  0000000141214949  lea     r12, [rsp+rax+4B8h]
  0000000141214951  cmovz   r12, rcx
  0000000141214955  mov     rax, [rsp+4B8h+var_398]
  000000014121495D  not     rax
  0000000141214960  cmovz   rax, rcx
  0000000141214964  mov     [rsp+4B8h+var_398], rax
  000000014121496C  mov     rax, [rsp+4B8h+var_210]
  0000000141214974  not     rax
  0000000141214977  cmovz   rax, rcx
  000000014121497B  mov     [rsp+4B8h+var_210], rax
  0000000141214983  cmovz   rdx, rcx
  0000000141214987  mov     [rsp+4B8h+var_3A0], rdx
  000000014121498F  mov     rcx, 377472B711686782h
  0000000141214999  imul    rcx, rbp
  000000014121499D  mov     rax, [rsp+4B8h+var_2C8]
  00000001412149A5  and     rcx, rax
  00000001412149A8  not     rax
  00000001412149AB  mov     rdx, rax
  00000001412149AE  mov     rax, 0C09A90C619E2DCFBh
  00000001412149B8  imul    rax, rbp
  00000001412149BC  and     rax, rdx
  00000001412149BF  not     rcx
  00000001412149C2  not     rax
  00000001412149C5  and     rax, rcx
  00000001412149C8  imul    ecx, ebp, 36h ; '6'
  00000001412149CB  mov     rdx, rax
  00000001412149CE  shl     rdx, cl
  00000001412149D1  not     rdx
  00000001412149D4  imul    ecx, ebp, -76h
  00000001412149D7  shr     rax, cl
  00000001412149DA  not     rax
  00000001412149DD  and     rax, rdx
  00000001412149E0  not     rax
  00000001412149E3  imul    ecx, ebp, -4Ch
  00000001412149E6  mov     rdx, rax
  00000001412149E9  shl     rdx, cl
  00000001412149EC  not     rdx
  00000001412149EF  lea     ecx, ds:0[rbp*4]
  00000001412149F6  lea     ecx, [rcx+rcx*2]
  00000001412149F9  shr     rax, cl
  00000001412149FC  not     rax
  00000001412149FF  and     rax, rdx
  0000000141214A02  mov     rcx, [rsp+4B8h+var_1D8]
  0000000141214A0A  mov     rdx, [rsp+4B8h+var_458]
  0000000141214A0F  and     rdx, rcx
  0000000141214A12  not     rcx
  0000000141214A15  and     rcx, [rsp+4B8h+var_490]
  0000000141214A1A  not     rcx
  0000000141214A1D  not     rdx
  0000000141214A20  and     rdx, rcx
  0000000141214A23  mov     rcx, 8835BBEEE41F801h
  0000000141214A2D  imul    rcx, rbp
  0000000141214A31  add     rdx, rcx
  0000000141214A34  mov     rcx, 98A62A323D29278Ah
  0000000141214A3E  imul    rcx, rbp
  0000000141214A42  mov     r10, 5F68D94AEE221CF3h
  0000000141214A4C  imul    r10, rbp
  0000000141214A50  and     r10, rdx
  0000000141214A53  not     rdx
  0000000141214A56  and     rdx, rcx
  0000000141214A59  mov     rcx, 4033639E146F547Dh
  0000000141214A63  imul    rcx, rbp
  0000000141214A67  not     r10
  0000000141214A6A  and     r10, rcx
  0000000141214A6D  not     rdx
  0000000141214A70  and     r10, rdx
  0000000141214A73  mov     rcx, 8C0EBF4175E93C6Ah
  0000000141214A7D  imul    rcx, rbp
  0000000141214A81  not     r10
  0000000141214A84  and     r10, rcx
  0000000141214A87  not     rax
  0000000141214A8A  imul    rax, [rsp+4B8h+var_420]
  0000000141214A93  not     r10
  0000000141214A96  imul    r10, r14
  0000000141214A9A  add     r10, rax
  0000000141214A9D  mov     [rsp+4B8h+var_490], r10
  0000000141214AA2  mov     rax, [rsp+4B8h+var_90]
  0000000141214AAA  add     rax, rsp
  0000000141214AAD  add     rax, 4B8h
  0000000141214AB3  imul    rax, [rsp+4B8h+var_248]
  0000000141214ABC  imul    ecx, ebp, 0B4C2BE30h
  0000000141214AC2  add     rcx, rsp
  0000000141214AC5  add     rcx, 4B8h
  0000000141214ACC  imul    rcx, r15
  0000000141214AD0  not     rax
  0000000141214AD3  not     rcx
  0000000141214AD6  and     rcx, rax
  0000000141214AD9  mov     r10, rcx
  0000000141214ADC  test    byte ptr [rsp+4B8h+var_390], 1
  0000000141214AE4  mov     rax, [rsp+4B8h+var_E0]
  0000000141214AEC  lea     rcx, [rsp+rax+4B8h]
  0000000141214AF4  mov     rax, [rsp+4B8h+var_108]
  0000000141214AFC  lea     rax, [rsp+rax+4B8h]
  0000000141214B04  cmovz   rcx, rax
  0000000141214B08  mov     r13, [rsp+4B8h+var_208]
  0000000141214B10  cmovz   r13, rax
  0000000141214B14  mov     r14, [rsp+4B8h+var_118]
  0000000141214B1C  not     r14
  0000000141214B1F  cmovz   r14, rax
  0000000141214B23  mov     rdx, [rsp+4B8h+var_3B8]
  0000000141214B2B  cmovz   rdx, rax
  0000000141214B2F  not     r10
  0000000141214B32  cmovz   r10, rax
  0000000141214B36  mov     [rsp+4B8h+var_3F8], r10
  0000000141214B3E  mov     r11, [rsp+r8+4B8h]
  0000000141214B46  mov     rax, [rsp+4B8h+var_100]
  0000000141214B4E  mov     rax, [rax]
  0000000141214B51  mov     [rsp+4B8h+var_390], rax
  0000000141214B59  mov     rax, [rsp+4B8h+var_1D0]
  0000000141214B61  mov     rax, [rsp+rax+4B8h]
  0000000141214B69  mov     [rsp+4B8h+var_458], rax
  0000000141214B6E  mov     rax, [rsp+4B8h+var_218]
  0000000141214B76  mov     r10, [rax]
  0000000141214B79  mov     rax, 6579756017BA99CAh
  0000000141214B83  mov     rax, 60A323D0BA7C3488h
  0000000141214B8D  test    r10, 0
  0000000141214B94  call    locret_141214BA9  ; -> locret_141214BA9
  0000000141214B99  js      loc_141214BA4
  0000000141214B9F  jmp     loc_141214BAA
  0000000141214BA4  jmp     loc_141211C24
  0000000141214BA9  retn
  0000000141214BAA  nop
  0000000141214BAB  jmp     loc_141214C1E
  0000000141214BB0  mov     rax, 94AA6CF1AD636175h
  0000000141214BBA  mov     rax, 0C564ED7EC0060A02h
  0000000141214BC4  mov     rax, 23BD0C3D479107CDh
  0000000141214BCE  mov     rax, 0BBA47048A1753B2h
  0000000141214BD8  mov     rax, 6579756017BA99CAh
  0000000141214BE2  mov     rax, 60A323D0BA7C3488h
  0000000141214BEC  movzx   r15d, byte ptr [r9]
  0000000141214BF0  mov     r9d, [rsp+4B8h+var_1DC]
  0000000141214BF8  add     r9b, r15b
  0000000141214BFB  test    r9, 0
  0000000141214C02  call    locret_141214C17  ; -> locret_141214C17
  0000000141214C07  jb      loc_141214C12
  0000000141214C0D  jmp     loc_141214C18
  0000000141214C12  jmp     loc_141211FD0
  0000000141214C17  retn
  0000000141214C18  nop
  0000000141214C19  jmp     loc_141214C69
  0000000141214C1E  mov     rax, 94AA6CF1AD636175h
  0000000141214C28  mov     rax, 0C564ED7EC0060A02h
  0000000141214C32  mov     rax, 6579756017BA99CAh
  0000000141214C3C  mov     rax, 60A323D0BA7C3488h
  0000000141214C46  test    r9, 0
  0000000141214C4D  call    locret_141214C62  ; -> locret_141214C62
  0000000141214C52  jnp     loc_141214C5D
  0000000141214C58  jmp     loc_141214C63
  0000000141214C5D  jmp     loc_141214141
  0000000141214C62  retn
  0000000141214C63  nop
  0000000141214C64  jmp     loc_1412153EA
  0000000141214C69  mov     rax, 94AA6CF1AD636175h
  0000000141214C73  mov     rax, 0C564ED7EC0060A02h
  0000000141214C7D  mov     rax, 23BD0C3D479107CDh
  0000000141214C87  mov     rax, 0BBA47048A1753B2h
  0000000141214C91  mov     rax, 6579756017BA99CAh
  0000000141214C9B  mov     rax, 60A323D0BA7C3488h
  0000000141214CA5  mov     rax, [rsp+4B8h+var_58]
  0000000141214CAD  mov     [rax], r9b
  0000000141214CB0  mov     rax, [rsp+4B8h+var_60]
  0000000141214CB8  mov     r9, [rsp+4B8h+var_278]
  0000000141214CC0  mov     [r9], rax
  0000000141214CC3  mov     rax, [rsp+4B8h+var_68]
  0000000141214CCB  mov     r8, [rsp+4B8h+var_3B0]
  0000000141214CD3  mov     [r8], rax
  0000000141214CD6  mov     rax, [rsp+4B8h+var_78]
  0000000141214CDE  not     rax
  0000000141214CE1  mov     r8, [rsp+4B8h+var_410]
  0000000141214CE9  mov     [r8], rax
  0000000141214CEC  mov     rax, [rsp+4B8h+var_80]
  0000000141214CF4  not     rax
  0000000141214CF7  mov     [rdi], rax
  0000000141214CFA  mov     rax, [rsp+4B8h+var_88]
  0000000141214D02  not     rax
  0000000141214D05  mov     r8, [rsp+4B8h+var_D0]
  0000000141214D0D  mov     [r8], rax
  0000000141214D10  mov     rax, [rsp+4B8h+var_280]
  0000000141214D18  mov     [rcx], rax
  0000000141214D1B  mov     rax, [rsp+4B8h+var_98]
  0000000141214D23  not     rax
  0000000141214D26  mov     [r12], rax
  0000000141214D2A  mov     rax, [rsp+4B8h+var_A8]
  0000000141214D32  not     rax
  0000000141214D35  mov     rcx, [rsp+4B8h+var_C8]
  0000000141214D3D  mov     [rcx], rax
  0000000141214D40  mov     rax, [rsp+4B8h+var_370]
  0000000141214D48  mov     rcx, [rsp+4B8h+var_1E8]
  0000000141214D50  mov     [rax], rcx
  0000000141214D53  mov     rax, [rsp+4B8h+var_A0]
  0000000141214D5B  mov     rcx, [rsp+4B8h+var_398]
  0000000141214D63  mov     [rcx], rax
  0000000141214D66  mov     [r13+0], r11
  0000000141214D6A  mov     rax, [rsp+4B8h+var_2F8]
  0000000141214D72  mov     rcx, [rsp+4B8h+var_210]
  0000000141214D7A  mov     [rcx], rax
  0000000141214D7D  mov     rax, [rsp+4B8h+var_378]
  0000000141214D85  mov     rcx, [rsp+4B8h+var_390]
  0000000141214D8D  mov     [rax], rcx
  0000000141214D90  mov     rax, [rsp+4B8h+var_380]
  0000000141214D98  mov     rcx, [rsp+4B8h+var_3D8]
  0000000141214DA0  mov     [rax], rcx
  0000000141214DA3  mov     rax, [rsp+4B8h+var_1C8]
  0000000141214DAB  mov     rcx, [rsp+4B8h+var_258]
  0000000141214DB3  mov     [rcx], rax
  0000000141214DB6  mov     rax, [rsp+4B8h+var_1C0]
  0000000141214DBE  mov     rcx, [rsp+4B8h+var_388]
  0000000141214DC6  mov     [rcx], rax
  0000000141214DC9  mov     rax, [rsp+4B8h+var_1F8]
  0000000141214DD1  mov     rcx, [rsp+4B8h+var_458]
  0000000141214DD6  mov     [rax], rcx
  0000000141214DD9  mov     rax, [rsp+4B8h+var_260]
  0000000141214DE1  mov     [rax], r10
  0000000141214DE4  mov     rax, [rsp+4B8h+var_70]
  0000000141214DEC  mov     [r14], rax
  0000000141214DEF  mov     rax, [rsp+4B8h+var_50]
  0000000141214DF7  mov     [rdx], rax
  0000000141214DFA  mov     rax, [rsp+4B8h+var_200]
  0000000141214E02  not     rax
  0000000141214E05  mov     rcx, [rsp+4B8h+var_268]
  0000000141214E0D  mov     [rcx], rax
  0000000141214E10  mov     rax, [rsp+4B8h+var_270]
  0000000141214E18  mov     rcx, [rsp+4B8h+var_288]
  0000000141214E20  mov     [rcx], rax
  0000000141214E23  mov     r9, [rsp+4B8h+var_468]
  0000000141214E28  and     r9, 0FFFFFFFFFFFFFF00h
  0000000141214E2F  or      r9, r15
  0000000141214E32  mov     [rsp+4B8h+var_468], r9
  0000000141214E37  mov     r8, [rsp+4B8h+var_2A8]
  0000000141214E3F  not     r8
  0000000141214E42  not     r9
  0000000141214E45  and     r8, r9
  0000000141214E48  not     r8
  0000000141214E4B  and     r8, [rsp+4B8h+var_2B0]
  0000000141214E53  mov     rdx, [rsp+4B8h+var_2A0]
  0000000141214E5B  and     rdx, r8
  0000000141214E5E  not     r8
  0000000141214E61  and     r8, [rsp+4B8h+var_328]
  0000000141214E69  imul    ecx, ebp, 37h ; '7'
  0000000141214E6C  mov     rbp, [rsp+4B8h+var_220]
  0000000141214E74  shr     rbp, cl
  0000000141214E77  not     r8
  0000000141214E7A  not     rdx
  0000000141214E7D  and     rdx, r8
  0000000141214E80  mov     rdi, rdx
  0000000141214E83  mov     ecx, dword ptr [rsp+4B8h+var_3F0]
  0000000141214E8A  shl     rdi, cl
  0000000141214E8D  not     rdi
  0000000141214E90  mov     ecx, dword ptr [rsp+4B8h+var_3E8]
  0000000141214E97  shr     rdx, cl
  0000000141214E9A  not     rdx
  0000000141214E9D  and     rdx, rdi
  0000000141214EA0  mov     rax, [rsp+4B8h+var_3E0]
  0000000141214EA8  not     rax
  0000000141214EAB  not     rdx
  0000000141214EAE  mov     r10, [rsp+4B8h+var_310]
  0000000141214EB6  imul    rdx, r10
  0000000141214EBA  add     rdx, rax
  0000000141214EBD  mov     rax, [rsp+4B8h+var_478]
  0000000141214EC2  mov     r8, rax
  0000000141214EC5  not     r8
  0000000141214EC8  mov     rdi, rdx
  0000000141214ECB  not     rdi
  0000000141214ECE  mov     r15, rax
  0000000141214ED1  mov     r14, rax
  0000000141214ED4  and     r15, rdi
  0000000141214ED7  mov     r12, r15
  0000000141214EDA  not     r12
  0000000141214EDD  and     r8, rdx
  0000000141214EE0  mov     r13, r8
  0000000141214EE3  not     r13
  0000000141214EE6  and     r13, r12
  0000000141214EE9  mov     r11, [rsp+4B8h+var_320]
  0000000141214EF1  mov     rcx, r11
  0000000141214EF4  and     rcx, r13
  0000000141214EF7  not     rcx
  0000000141214EFA  not     r13
  0000000141214EFD  mov     rax, [rsp+4B8h+var_1F0]
  0000000141214F05  and     r8, rax
  0000000141214F08  and     rax, r13
  0000000141214F0B  not     rax
  0000000141214F0E  and     rax, rcx
  0000000141214F11  mov     rcx, [rsp+4B8h+var_318]
  0000000141214F19  and     rdi, rcx
  0000000141214F1C  not     rcx
  0000000141214F1F  not     rdi
  0000000141214F22  and     rcx, rdx
  0000000141214F25  not     rcx
  0000000141214F28  and     rcx, rdi
  0000000141214F2B  and     r12, r11
  0000000141214F2E  not     r12
  0000000141214F31  lea     rdi, [r12+r12*2]
  0000000141214F35  and     r13, r11
  0000000141214F38  mov     r12, [rsp+4B8h+var_360]
  0000000141214F40  add     r13, r12
  0000000141214F43  add     r13, rdi
  0000000141214F46  mov     rdi, r11
  0000000141214F49  and     rdi, rdx
  0000000141214F4C  not     rdi
  0000000141214F4F  and     rdi, r14
  0000000141214F52  not     rdi
  0000000141214F55  lea     rdi, ds:0[rdi*2]
  0000000141214F5D  add     rdi, r13
  0000000141214F60  and     rdx, r14
  0000000141214F63  and     r15, r11
  0000000141214F66  and     rdx, r11
  0000000141214F69  not     r15
  0000000141214F6C  add     r15, r12
  0000000141214F6F  add     rdx, r12
  0000000141214F72  add     rdx, r15
  0000000141214F75  add     rdx, rdi
  0000000141214F78  lea     r8, [r8+r8*4]
  0000000141214F7C  sub     rdx, r8
  0000000141214F7F  lea     rcx, [rcx+rcx*2]
  0000000141214F83  sub     rdx, rcx
  0000000141214F86  not     rax
  0000000141214F89  lea     rax, [rax+rax*2]
  0000000141214F8D  add     rdx, rax
  0000000141214F90  mov     rax, [rsp+4B8h+var_228]
  0000000141214F98  not     rax
  0000000141214F9B  mov     [rax], rdx
  0000000141214F9E  and     rsi, r9
  0000000141214FA1  not     rsi
  0000000141214FA4  and     rsi, [rsp+4B8h+var_450]
  0000000141214FA9  imul    rsi, [rsp+4B8h+var_308]
  0000000141214FB2  mov     rax, [rsp+4B8h+var_230]
  0000000141214FBA  not     rax
  0000000141214FBD  add     rsi, rax
  0000000141214FC0  mov     rax, [rsp+4B8h+var_470]
  0000000141214FC5  not     rax
  0000000141214FC8  not     rsi
  0000000141214FCB  and     rsi, rax
  0000000141214FCE  mov     rax, [rsp+4B8h+var_238]
  0000000141214FD6  not     rax
  0000000141214FD9  not     rsi
  0000000141214FDC  mov     [rax], rsi
  0000000141214FDF  and     rbx, r9
  0000000141214FE2  not     rbx
  0000000141214FE5  and     rbx, [rsp+4B8h+var_440]
  0000000141214FEA  imul    rbx, r10
  0000000141214FEE  mov     r15, r10
  0000000141214FF1  mov     rax, rbx
  0000000141214FF4  not     rax
  0000000141214FF7  mov     rdx, [rsp+4B8h+var_448]
  0000000141214FFC  and     rdx, rax
  0000000141214FFF  not     rdx
  0000000141215002  mov     rcx, [rsp+4B8h+var_480]
  0000000141215007  and     rcx, rbx
  000000014121500A  not     rcx
  000000014121500D  and     rcx, rdx
  0000000141215010  mov     r11, rcx
  0000000141215013  mov     rcx, rax
  0000000141215016  mov     rdi, [rsp+4B8h+var_348]
  000000014121501E  and     rcx, rdi
  0000000141215021  mov     r10, [rsp+4B8h+var_338]
  0000000141215029  mov     r8, r10
  000000014121502C  and     r8, rcx
  000000014121502F  not     r8
  0000000141215032  mov     rsi, rcx
  0000000141215035  not     rsi
  0000000141215038  mov     rdx, [rsp+4B8h+var_340]
  0000000141215040  and     rsi, rdx
  0000000141215043  not     rsi
  0000000141215046  and     rsi, r8
  0000000141215049  add     rsi, r12
  000000014121504C  lea     r8, [rsi+r11*4]
  0000000141215050  mov     r11, [rsp+4B8h+var_438]
  0000000141215058  and     r11, rax
  000000014121505B  add     r11, r12
  000000014121505E  add     r11, r8
  0000000141215061  mov     r8, [rsp+4B8h+var_430]
  0000000141215069  and     r8, rbx
  000000014121506C  not     r8
  000000014121506F  lea     r8, [r11+r8*2]
  0000000141215073  and     rax, rdx
  0000000141215076  not     rax
  0000000141215079  and     r10, rbx
  000000014121507C  not     r10
  000000014121507F  and     r10, rax
  0000000141215082  mov     rax, [rsp+4B8h+var_330]
  000000014121508A  and     rax, r10
  000000014121508D  not     r10
  0000000141215090  and     r10, rdi
  0000000141215093  not     rax
  0000000141215096  not     r10
  0000000141215099  and     r10, rax
  000000014121509C  not     r10
  000000014121509F  lea     rax, [r10+r10*4]
  00000001412150A3  sub     r8, rax
  00000001412150A6  and     rcx, rdx
  00000001412150A9  lea     rax, [rcx+rcx*2]
  00000001412150AD  lea     rax, [r8+rax*2]
  00000001412150B1  mov     rcx, [rsp+4B8h+var_2B8]
  00000001412150B9  not     rcx
  00000001412150BC  and     rbx, rcx
  00000001412150BF  lea     rax, [rax+rbx*2]
  00000001412150C3  mov     rcx, [rsp+4B8h+var_240]
  00000001412150CB  not     rcx
  00000001412150CE  mov     [rcx], rax
  00000001412150D1  and     r9, [rsp+4B8h+var_488]
  00000001412150D6  not     r9
  00000001412150D9  and     r9, [rsp+4B8h+var_4A8]
  00000001412150DE  mov     r13, [rsp+4B8h+var_300]
  00000001412150E6  imul    r9, r13
  00000001412150EA  mov     rax, r9
  00000001412150ED  not     rax
  00000001412150F0  mov     rdx, [rsp+4B8h+var_4B8]
  00000001412150F4  and     rdx, rax
  00000001412150F7  mov     rcx, rax
  00000001412150FA  mov     r11, [rsp+4B8h+var_428]
  0000000141215102  and     rcx, r11
  0000000141215105  mov     r8, rcx
  0000000141215108  not     r8
  000000014121510B  mov     r10, r9
  000000014121510E  mov     rbx, [rsp+4B8h+var_460]
  0000000141215113  and     r10, rbx
  0000000141215116  not     r10
  0000000141215119  and     r10, r8
  000000014121511C  not     r10
  000000014121511F  mov     r14, [rsp+4B8h+var_350]
  0000000141215127  and     r10, r14
  000000014121512A  lea     r10, [r10+r10*2]
  000000014121512E  lea     r10, [r10+rdx*2]
  0000000141215132  mov     rsi, r9
  0000000141215135  and     rsi, r11
  0000000141215138  not     rsi
  000000014121513B  mov     rdi, rax
  000000014121513E  and     rdi, rbx
  0000000141215141  not     rdi
  0000000141215144  mov     rdx, [rsp+4B8h+var_4A0]
  0000000141215149  and     rsi, rdx
  000000014121514C  and     rsi, rdi
  000000014121514F  not     rsi
  0000000141215152  add     rsi, r12
  0000000141215155  sub     rsi, r10
  0000000141215158  and     r8, rdx
  000000014121515B  not     r8
  000000014121515E  and     rcx, r14
  0000000141215161  not     rcx
  0000000141215164  and     rcx, r8
  0000000141215167  lea     rcx, [rsi+rcx*2]
  000000014121516B  and     r9, rdx
  000000014121516E  mov     r8, r11
  0000000141215171  and     r8, r9
  0000000141215174  not     r9
  0000000141215177  mov     r10, rbx
  000000014121517A  and     r10, r9
  000000014121517D  not     r10
  0000000141215180  not     r8
  0000000141215183  and     r8, r10
  0000000141215186  not     r8
  0000000141215189  lea     r8, [r8+r8*2]
  000000014121518D  sub     rcx, r8
  0000000141215190  and     rax, r14
  0000000141215193  not     rax
  0000000141215196  and     rax, r9
  0000000141215199  mov     rdx, r11
  000000014121519C  and     rdx, rax
  000000014121519F  not     rdx
  00000001412151A2  lea     rcx, [rcx+rdx*2]
  00000001412151A6  and     rbx, rax
  00000001412151A9  not     rax
  00000001412151AC  and     rax, r11
  00000001412151AF  not     rax
  00000001412151B2  not     rbx
  00000001412151B5  and     rbx, rax
  00000001412151B8  not     rbx
  00000001412151BB  lea     rax, [rbx+rbx*2]
  00000001412151BF  add     rax, rcx
  00000001412151C2  mov     rcx, [rsp+4B8h+var_3C0]
  00000001412151CA  not     rcx
  00000001412151CD  or      rcx, [rsp+4B8h+var_2C0]
  00000001412151D5  mov     [rcx], rax
  00000001412151D8  mov     rax, [rsp+4B8h+var_408]
  00000001412151E0  not     rax
  00000001412151E3  mov     rcx, [rsp+4B8h+var_498]
  00000001412151E8  mov     [rcx], rax
  00000001412151EB  mov     rcx, 92368E1AD6DC0F6Dh
  00000001412151F5  mov     rdx, [rsp+4B8h+var_250]
  00000001412151FD  imul    rcx, rdx
  0000000141215201  add     rcx, [rsp+4B8h+var_220]
  0000000141215209  mov     rax, 0F80F037D2B4B447Dh
  0000000141215213  imul    rax, rdx
  0000000141215217  and     ebp, r12d
  000000014121521A  add     rbp, rax
  000000014121521D  mov     rax, [rsp+4B8h+var_48]
  0000000141215225  add     rax, [rsp+4B8h+var_1E8]
  000000014121522D  add     rax, rbp
  0000000141215230  imul    rax, [rsp+4B8h+var_400]
  0000000141215239  imul    rcx, [rsp+4B8h+var_420]
  0000000141215242  add     rcx, rax
  0000000141215245  mov     rax, 286061DCA348A836h
  000000014121524F  imul    rax, rdx
  0000000141215253  add     rax, [rsp+4B8h+var_1C0]
  000000014121525B  imul    rax, r15
  000000014121525F  mov     r8, 849C2DB196FB8197h
  0000000141215269  imul    r8, rdx
  000000014121526D  mov     r15, rdx
  0000000141215270  add     r8, [rsp+4B8h+var_2F8]
  0000000141215278  imul    r8, [rsp+4B8h+var_368]
  0000000141215281  mov     rdx, [rsp+4B8h+var_468]
  0000000141215286  add     rdx, [rsp+4B8h+var_3A8]
  000000014121528E  mov     r9, [rsp+4B8h+var_298]
  0000000141215296  and     r9, rdx
  0000000141215299  not     rdx
  000000014121529C  and     rdx, [rsp+4B8h+var_3D0]
  00000001412152A4  not     rdx
  00000001412152A7  not     r9
  00000001412152AA  and     r9, rdx
  00000001412152AD  mov     r10, [rsp+4B8h+var_290]
  00000001412152B5  and     r10, r9
  00000001412152B8  not     r9
  00000001412152BB  and     r9, [rsp+4B8h+var_3C8]
  00000001412152C3  mov     r11, rcx
  00000001412152C6  not     r11
  00000001412152C9  not     r9
  00000001412152CC  not     r10
  00000001412152CF  and     r10, r9
  00000001412152D2  mov     rdx, r8
  00000001412152D5  not     rdx
  00000001412152D8  add     r10, [rsp+4B8h+var_4B0]
  00000001412152DD  mov     r9, rax
  00000001412152E0  and     r9, rdx
  00000001412152E3  imul    r10, r13
  00000001412152E7  mov     rsi, rax
  00000001412152EA  not     rsi
  00000001412152ED  mov     rdi, [rsp+4B8h+var_3A0]
  00000001412152F5  mov     [rdi], r10
  00000001412152F8  mov     r10, rsi
  00000001412152FB  and     r10, rdx
  00000001412152FE  not     r10
  0000000141215301  mov     rdi, rax
  0000000141215304  and     rdi, r8
  0000000141215307  not     rdi
  000000014121530A  and     rdi, r10
  000000014121530D  mov     r10, r9
  0000000141215310  not     r10
  0000000141215313  mov     rbx, [rsp+4B8h+var_490]
  0000000141215318  mov     r14, [rsp+4B8h+var_3F8]
  0000000141215320  mov     [r14], rbx
  0000000141215323  mov     rbx, r11
  0000000141215326  and     rbx, rdx
  0000000141215329  mov     r14, rsi
  000000014121532C  and     r14, rbx
  000000014121532F  not     rbx
  0000000141215332  and     rbx, rax
  0000000141215335  not     rbx
  0000000141215338  not     r14
  000000014121533B  and     r14, rbx
  000000014121533E  mov     rbx, rcx
  0000000141215341  and     rbx, rdi
  0000000141215344  not     rbx
  0000000141215347  not     rdi
  000000014121534A  and     rdi, r11
  000000014121534D  not     rdi
  0000000141215350  and     rdi, rbx
  0000000141215353  add     r14, r12
  0000000141215356  add     r14, r12
  0000000141215359  add     r14, rbx
  000000014121535C  mov     rbx, rsi
  000000014121535F  and     rbx, r8
  0000000141215362  not     rbx
  0000000141215365  and     rbx, r10
  0000000141215368  not     rbx
  000000014121536B  and     rbx, r11
  000000014121536E  and     r10, r11
  0000000141215371  and     r11, r8
  0000000141215374  and     r8, rcx
  0000000141215377  not     r8
  000000014121537A  and     r8, rsi
  000000014121537D  not     r8
  0000000141215380  lea     r8, [r8+r8*2]
  0000000141215384  add     r14, r8
  0000000141215387  lea     r8, [r14+rdi*2]
  000000014121538B  not     r11
  000000014121538E  and     r11, rax
  0000000141215391  and     rdx, rcx
  0000000141215394  and     rsi, rdx
  0000000141215397  not     rdx
  000000014121539A  and     rdx, rax
  000000014121539D  not     rsi
  00000001412153A0  not     rdx
  00000001412153A3  and     rdx, rsi
  00000001412153A6  not     r11
  00000001412153A9  add     rdx, r12
  00000001412153AC  add     rdx, r11
  00000001412153AF  add     rdx, r8
  00000001412153B2  add     rbx, rbx
  00000001412153B5  sub     rdx, rbx
  00000001412153B8  and     r9, rcx
  00000001412153BB  not     r9
  00000001412153BE  not     r10
  00000001412153C1  and     r10, r9
  00000001412153C4  not     r10
  00000001412153C7  add     r10, r12
  00000001412153CA  add     r10, rdx
  00000001412153CD  imul    ecx, r15d, 0D69857C6h
  00000001412153D4  add     rsp, 478h
  00000001412153DB  pop     rbx
  00000001412153DC  pop     rbp
  00000001412153DD  pop     rdi
  00000001412153DE  pop     rsi
  00000001412153DF  pop     r12
  00000001412153E1  pop     r13
  00000001412153E3  pop     r14
  00000001412153E5  pop     r15
  00000001412153E7  jmp     r10
  00000001412153EA  mov     rax, 94AA6CF1AD636175h
  00000001412153F4  mov     rax, 0C564ED7EC0060A02h
  00000001412153FE  mov     rax, 23BD0C3D479107CDh
  0000000141215408  mov     rax, 0BBA47048A1753B2h
  0000000141215412  mov     rax, 6579756017BA99CAh
  000000014121541C  mov     rax, 60A323D0BA7C3488h
  0000000141215426  test    rbp, 0
  000000014121542D  call    locret_14121543D  ; -> locret_14121543D
  0000000141215432  jz      loc_14121543E
  0000000141215438  jmp     loc_1412127EF
  000000014121543D  retn
  000000014121543E  nop
  000000014121543F  jmp     loc_141214BB0

