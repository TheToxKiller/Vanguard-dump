// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14174FBB4                          ║
// ║  VA        : 0x14174FBB4                            ║
// ║  RVA       : 0x174FBB4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AB46F  sub_1401AB462
//   0x14028618C  sub_14028607B
//
// ── CALLS TO (30) ──
//   0x14174FBB6  sub_14174FBB4
//   0x14174FBB8  sub_14174FBB4
//   0x14174FBBA  sub_14174FBB4
//   0x14174FBBC  sub_14174FBB4
//   0x14174FBBD  sub_14174FBB4
//   0x14174FBBE  sub_14174FBB4
//   0x14174FBBF  sub_14174FBB4
//   0x14174FBC0  sub_14174FBB4
//   0x14174FBC7  sub_14174FBB4
//   0x14174FBCF  sub_14174FBB4
//   0x14174FBD2  sub_14174FBB4
//   0x14174FBDA  sub_14174FBB4
//   0x14174FBDD  sub_14174FBB4
//   0x14174FBE0  sub_14174FBB4
//   0x14174FBE8  sub_14174FBB4
//   0x14174FBF0  sub_14174FBB4
//   0x14174FBF5  sub_14174FBB4
//   0x14174FBFF  sub_14174FBB4
//   0x14174FC02  sub_14174FBB4
//   0x14174FC0C  sub_14174FBB4
//   0x14174FC10  sub_14174FBB4
//   0x14174FC13  sub_14174FBB4
//   0x14174FC17  sub_14174FBB4
//   0x14174FC1A  sub_14174FBB4
//   0x14174FC1E  sub_14174FBB4
//   0x14174FC21  sub_14174FBB4
//   0x14174FC29  sub_14174FBB4
//   0x14174FC2B  sub_14174FBB4
//   0x14174FC30  sub_14174FBB4
//   0x14174FC33  sub_14174FBB4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14434 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB46F  sub_1401AB462
;   0x14028618C  sub_14028607B
;
; ── Instructions ───────────────────────────────
  000000014174FBB4  push    r15
  000000014174FBB6  push    r14
  000000014174FBB8  push    r13
  000000014174FBBA  push    r12
  000000014174FBBC  push    rsi
  000000014174FBBD  push    rdi
  000000014174FBBE  push    rbp
  000000014174FBBF  push    rbx
  000000014174FBC0  sub     rsp, 4E0h
  000000014174FBC7  mov     rax, [rsp+520h+arg_118]
  000000014174FBCF  not     rax
  000000014174FBD2  mov     r8, [rsp+520h+arg_108]
  000000014174FBDA  not     r8
  000000014174FBDD  and     r8, rax
  000000014174FBE0  and     r8, [rsp+520h+arg_D0]
  000000014174FBE8  mov     rcx, [rsp+520h+arg_1D0]
  000000014174FBF0  mov     [rsp+520h+var_4B0], rcx
  000000014174FBF5  mov     rax, 27FBFF7F6FFFFBFFh
  000000014174FBFF  or      rax, rcx
  000000014174FC02  mov     rcx, 0EADBF17BFF94F24Dh
  000000014174FC0C  imul    rcx, rax
  000000014174FC10  mov     rax, r8
  000000014174FC13  imul    rax, rcx
  000000014174FC17  not     r8
  000000014174FC1A  imul    r8, rcx
  000000014174FC1E  add     r8, rax
  000000014174FC21  mov     rdx, [rsp+520h+arg_78]
  000000014174FC29  xor     eax, eax
  000000014174FC2B  bt      rdx, 33h ; '3'
  000000014174FC30  setnb   al
  000000014174FC33  mov     ecx, edx
  000000014174FC35  shr     ecx, 5
  000000014174FC38  and     ecx, 4020801h
  000000014174FC3E  imul    rcx, rax
  000000014174FC42  mov     rsi, rcx
  000000014174FC45  mov     [rsp+520h+var_388], rcx
  000000014174FC4D  mov     eax, edx
  000000014174FC4F  not     eax
  000000014174FC51  shr     eax, 18h
  000000014174FC54  mov     dword ptr [rsp+520h+var_358], eax
  000000014174FC5B  mov     ecx, eax
  000000014174FC5D  and     ecx, 49h
  000000014174FC60  mov     [rsp+520h+var_490], rcx
  000000014174FC68  imul    r9d, r8d, 0AE9A0C10h
  000000014174FC6F  lea     rax, [rsp+r9+520h+var_520]
  000000014174FC73  add     rax, 520h
  000000014174FC79  mov     rdi, r9
  000000014174FC7C  mov     [rsp+520h+var_518], r9
  000000014174FC81  imul    rax, rcx
  000000014174FC85  not     rax
  000000014174FC88  shr     rdx, 9
  000000014174FC8C  not     edx
  000000014174FC8E  mov     [rsp+520h+var_350], rdx
  000000014174FC96  and     edx, 8244001h
  000000014174FC9C  mov     [rsp+520h+var_4C8], rdx
  000000014174FCA1  imul    r11d, r8d, 1D0F1E0h
  000000014174FCA8  lea     rcx, [rsp+r11+520h+var_520]
  000000014174FCAC  add     rcx, 520h
  000000014174FCB3  imul    rcx, rdx
  000000014174FCB7  imul    edx, r8d, 8A07CE8h
  000000014174FCBE  lea     r9, [rsp+rdx+520h+var_520]
  000000014174FCC2  add     r9, 520h
  000000014174FCC9  mov     r10, rdx
  000000014174FCCC  mov     [rsp+520h+var_398], r9
  000000014174FCD4  mov     rdx, rsi
  000000014174FCD7  imul    rdx, r9
  000000014174FCDB  add     rdx, rcx
  000000014174FCDE  not     rdx
  000000014174FCE1  and     rdx, rax
  000000014174FCE4  not     rdx
  000000014174FCE7  mov     r14, [rdx]
  000000014174FCEA  mov     [rsp+520h+var_1A8], r14
  000000014174FCF2  mov     ecx, r8d
  000000014174FCF5  shl     ecx, 5
  000000014174FCF8  add     ecx, r8d
  000000014174FCFB  neg     ecx
  000000014174FCFD  mov     [rsp+520h+var_1BC], ecx
  000000014174FD04  mov     rax, r14
  000000014174FD07  shl     rax, cl
  000000014174FD0A  not     rax
  000000014174FD0D  imul    ecx, r8d, 61h ; 'a'
  000000014174FD11  mov     [rsp+520h+var_1C0], ecx
  000000014174FD18  shr     r14, cl
  000000014174FD1B  not     r14
  000000014174FD1E  and     r14, rax
  000000014174FD21  mov     rax, 7A7005F5B9431397h
  000000014174FD2B  imul    rax, r8
  000000014174FD2F  mov     [rsp+520h+var_48], rax
  000000014174FD37  and     rax, r14
  000000014174FD3A  not     rax
  000000014174FD3D  not     r14
  000000014174FD40  mov     rcx, 57E223349C0D69E4h
  000000014174FD4A  imul    rcx, r8
  000000014174FD4E  mov     [rsp+520h+var_50], rcx
  000000014174FD56  and     r14, rcx
  000000014174FD59  not     r14
  000000014174FD5C  and     r14, rax
  000000014174FD5F  shr     r14, 38h
  000000014174FD63  imul    esi, r8d, 0ACC91A30h
  000000014174FD6A  imul    ecx, r8d, 0AF0E4888h
  000000014174FD71  imul    eax, r8d, 5AEEE9C8h
  000000014174FD78  mov     [rsp+520h+var_3F0], rax
  000000014174FD80  test    r14b, 1
  000000014174FD84  cmovnz  rax, rdi
  000000014174FD88  mov     [rsp+520h+var_3B0], rax
  000000014174FD90  mov     rax, rcx
  000000014174FD93  mov     r13, rcx
  000000014174FD96  mov     [rsp+520h+var_468], rcx
  000000014174FD9E  cmovnz  rax, r11
  000000014174FDA2  mov     [rsp+520h+var_378], rax
  000000014174FDAA  mov     rax, r10
  000000014174FDAD  mov     r9, r10
  000000014174FDB0  cmovnz  rax, rsi
  000000014174FDB4  mov     [rsp+520h+var_370], rax
  000000014174FDBC  imul    edx, r8d, 5CBFDBA8h
  000000014174FDC3  mov     [rsp+520h+var_400], rdx
  000000014174FDCB  test    r14b, 1
  000000014174FDCF  mov     rax, r11
  000000014174FDD2  cmovnz  rax, rdx
  000000014174FDD6  mov     [rsp+520h+var_3A0], rax
  000000014174FDDE  imul    ebx, r8d, 48A5CB0h
  000000014174FDE5  imul    eax, r8d, 914B960h
  000000014174FDEC  mov     [rsp+520h+var_4E8], rax
  000000014174FDF1  test    r14b, 1
  000000014174FDF5  mov     rcx, rbx
  000000014174FDF8  cmovnz  rcx, rax
  000000014174FDFC  mov     [rsp+520h+var_2A8], rcx
  000000014174FE04  imul    ecx, r8d, 5A7AAD50h
  000000014174FE0B  test    r14b, 1
  000000014174FE0F  mov     rax, rcx
  000000014174FE12  mov     rdx, rcx
  000000014174FE15  cmovnz  rax, rbx
  000000014174FE19  mov     [rsp+520h+var_210], rbx
  000000014174FE21  mov     [rsp+520h+var_390], rax
  000000014174FE29  imul    edi, r8d, 4FE9928h
  000000014174FE30  imul    r10d, r8d, 0B4F55AA0h
  000000014174FE37  mov     [rsp+520h+var_488], r10
  000000014174FE3F  test    r14b, 1
  000000014174FE43  mov     rcx, rdi
  000000014174FE46  mov     [rsp+520h+var_418], rdi
  000000014174FE4E  cmovnz  rcx, r10
  000000014174FE52  mov     [rsp+520h+var_280], rcx
  000000014174FE5A  imul    ecx, r8d, 0B0DF3A68h
  000000014174FE61  mov     [rsp+520h+var_508], rcx
  000000014174FE66  imul    r10d, r8d, 5D341820h
  000000014174FE6D  test    r14b, 1
  000000014174FE71  mov     rax, r10
  000000014174FE74  mov     r15, r10
  000000014174FE77  cmovnz  rax, rcx
  000000014174FE7B  mov     [rsp+520h+var_298], rax
  000000014174FE83  imul    eax, r8d, 0B1C7B358h
  000000014174FE8A  mov     [rsp+520h+var_4D8], rax
  000000014174FE8F  imul    ebp, r8d, 5E1C9110h
  000000014174FE96  test    r14b, 1
  000000014174FE9A  mov     rcx, rax
  000000014174FE9D  cmovnz  rcx, rbp
  000000014174FEA1  mov     [rsp+520h+var_290], rcx
  000000014174FEA9  imul    r10d, r8d, 0ABE0A140h
  000000014174FEB0  mov     [rsp+520h+var_520], r10
  000000014174FEB4  imul    eax, r8d, 0AC54DDB8h
  000000014174FEBB  mov     [rsp+520h+var_4F0], rax
  000000014174FEC0  test    r14b, 1
  000000014174FEC4  mov     rcx, rax
  000000014174FEC7  cmovnz  rcx, r10
  000000014174FECB  mov     [rsp+520h+var_260], rcx
  000000014174FED3  imul    eax, r8d, 5C4B9F30h
  000000014174FEDA  mov     [rsp+520h+var_470], rax
  000000014174FEE2  test    r14b, 1
  000000014174FEE6  cmovnz  rax, rdx
  000000014174FEEA  mov     [rsp+520h+var_258], rax
  000000014174FEF2  mov     rcx, rdx
  000000014174FEF5  imul    edx, r8d, 57C14280h
  000000014174FEFC  mov     [rsp+520h+var_3E0], rdx
  000000014174FF04  imul    eax, r8d, 15CB568h
  000000014174FF0B  mov     [rsp+520h+var_4A8], rax
  000000014174FF10  test    r14b, 1
  000000014174FF14  cmovnz  rax, rdx
  000000014174FF18  mov     [rsp+520h+var_250], rax
  000000014174FF20  imul    eax, r8d, 743C780h
  000000014174FF27  mov     [rsp+520h+var_4B8], rax
  000000014174FF2C  imul    edx, r8d, 5F050A00h
  000000014174FF33  mov     [rsp+520h+var_278], rdx
  000000014174FF3B  test    r14b, 1
  000000014174FF3F  cmovnz  rax, rdx
  000000014174FF43  mov     [rsp+520h+var_268], rax
  000000014174FF4B  imul    r10d, r8d, 4162038h
  000000014174FF52  mov     [rsp+520h+var_510], r10
  000000014174FF57  imul    eax, r8d, 0AB6C64C8h
  000000014174FF5E  mov     [rsp+520h+var_410], rax
  000000014174FF66  test    r14b, 1
  000000014174FF6A  cmovnz  rax, r10
  000000014174FF6E  mov     [rsp+520h+var_248], rax
  000000014174FF76  imul    edx, r8d, 0B32468C0h
  000000014174FF7D  mov     [rsp+520h+var_3B8], rdx
  000000014174FF85  test    r14b, 1
  000000014174FF89  mov     rax, r10
  000000014174FF8C  cmovnz  rax, rdx
  000000014174FF90  mov     [rsp+520h+var_240], rax
  000000014174FF98  imul    eax, r8d, 2452E58h
  000000014174FF9F  mov     [rsp+520h+var_480], rax
  000000014174FFA7  mov     r10, r8
  000000014174FFAA  test    r14b, 1
  000000014174FFAE  mov     [rsp+520h+var_4F8], r15
  000000014174FFB3  cmovnz  rax, r15
  000000014174FFB7  mov     [rsp+520h+var_238], rax
  000000014174FFBF  mov     r8, rsi
  000000014174FFC2  mov     [rsp+520h+var_2C8], rsi
  000000014174FFCA  mov     rsi, [rsp+rsi+520h]
  000000014174FFD2  mov     [rsp+520h+var_2B0], rsi
  000000014174FFDA  shr     rsi, 3Fh
  000000014174FFDE  mov     rax, 0E0F9D17924878C38h
  000000014174FFE8  imul    rax, r10
  000000014174FFEC  mov     rdx, 88815431C39E36A0h
  000000014174FFF6  imul    rdx, r10
  000000014174FFFA  imul    r12d, r10d, 3A1E3C0h
  0000000141750001  mov     [rsp+520h+var_3F8], r12
  0000000141750009  test    rsi, rsi
  000000014175000C  cmovnz  rdx, rax
  0000000141750010  mov     [rsp+520h+var_120], rdx
  0000000141750018  mov     rax, r12
  000000014175001B  cmovnz  rax, r8
  000000014175001F  mov     [rsp+520h+var_2C0], rax
  0000000141750027  mov     rax, r15
  000000014175002A  cmovnz  rax, r13
  000000014175002E  mov     [rsp+520h+var_3A8], rax
  0000000141750036  imul    eax, r10d, 2B96AD0h
  000000014175003D  mov     [rsp+520h+var_478], rax
  0000000141750045  test    rsi, rsi
  0000000141750048  cmovnz  rax, r11
  000000014175004C  mov     [rsp+520h+var_270], rax
  0000000141750054  imul    eax, r10d, 0AE25CF98h
  000000014175005B  mov     [rsp+520h+var_498], rax
  0000000141750063  imul    r8d, r10d, 0B06AFDF0h
  000000014175006A  mov     [rsp+520h+var_3D0], r8
  0000000141750072  test    r14b, 1
  0000000141750076  cmovnz  rax, r8
  000000014175007A  mov     [rsp+520h+var_228], rax
  0000000141750082  imul    edx, r10d, 59923460h
  0000000141750089  mov     [rsp+520h+var_220], rdx
  0000000141750091  test    rsi, rsi
  0000000141750094  cmovnz  rdi, rdx
  0000000141750098  mov     [rsp+520h+var_360], rdi
  00000001417500A0  imul    edx, r10d, 56D8C990h
  00000001417500A7  test    rsi, rsi
  00000001417500AA  cmovnz  r9, rdx
  00000001417500AE  mov     [rsp+520h+var_2F8], r9
  00000001417500B6  imul    eax, r10d, 82C4070h
  00000001417500BD  mov     [rsp+520h+var_408], rax
  00000001417500C5  test    rsi, rsi
  00000001417500C8  lea     r8, [rsp+520h]
  00000001417500D0  mov     r9, r8
  00000001417500D3  not     r9
  00000001417500D6  mov     [rsp+520h+var_500], r9
  00000001417500DB  cmovnz  r11, rax
  00000001417500DF  mov     [rsp+520h+var_2B8], r11
  00000001417500E7  imul    rax, r8, 0FFFFFFFFFFFFFD91h
  00000001417500EE  imul    r8, r9, 0FFFFFFFFFFFFFD90h
  00000001417500F5  add     r8, rax
  00000001417500F8  mov     [rsp+520h+var_200], r8
  0000000141750100  not     r8
  0000000141750103  mov     rax, 0E948B9B0847D6953h
  000000014175010D  imul    rax, r10
  0000000141750111  mov     r9, 29F1F44B17393C2Bh
  000000014175011B  imul    r9, r10
  000000014175011F  and     r9, r8
  0000000141750122  not     r9
  0000000141750125  and     r9, rax
  0000000141750128  mov     rax, 0BDAE7D3FBD0D6F81h
  0000000141750132  imul    rax, r10
  0000000141750136  mov     r12, 0DCC2681AD071684Eh
  0000000141750140  imul    r12, r10
  0000000141750144  and     r12, r8
  0000000141750147  not     r12
  000000014175014A  and     r12, rax
  000000014175014D  test    rsi, rsi
  0000000141750150  cmovnz  r12, r9
  0000000141750154  mov     [rsp+520h+var_3C0], r12
  000000014175015C  imul    eax, r10d, 0E878F0h
  0000000141750163  test    rsi, rsi
  0000000141750166  cmovz   rax, rbx
  000000014175016A  mov     [rsp+520h+var_308], rax
  0000000141750172  mov     rax, [rsp+520h+arg_C8]
  000000014175017A  mov     r9, rax
  000000014175017D  shl     r9, 13h
  0000000141750181  not     r9
  0000000141750184  shr     rax, 2Dh
  0000000141750188  not     rax
  000000014175018B  and     rax, r9
  000000014175018E  mov     r11, 19B4F83604874E6Bh
  0000000141750198  or      r11, rax
  000000014175019B  not     rax
  000000014175019E  mov     r9, 0E64B07C9FB78B194h
  00000001417501A8  or      r9, rax
  00000001417501AB  and     r11, r9
  00000001417501AE  mov     rax, r11
  00000001417501B1  mov     rdi, r11
  00000001417501B4  shr     rax, 25h
  00000001417501B8  not     eax
  00000001417501BA  mov     [rsp+520h+var_380], rax
  00000001417501C2  and     eax, 401h
  00000001417501C7  mov     r11, rax
  00000001417501CA  mov     [rsp+520h+var_4D0], rax
  00000001417501CF  add     rdx, rsp
  00000001417501D2  add     rdx, 520h
  00000001417501D9  mov     [rsp+520h+var_3D8], rdx
  00000001417501E1  mov     r9, rdi
  00000001417501E4  mov     [rsp+520h+var_318], rdi
  00000001417501EC  shr     r9, 2Eh
  00000001417501F0  not     r9d
  00000001417501F3  mov     [rsp+520h+var_2A0], r9
  00000001417501FB  mov     eax, r9d
  00000001417501FE  and     eax, 3
  0000000141750201  mov     [rsp+520h+var_4C0], rax
  0000000141750206  imul    rax, rdx
  000000014175020A  not     rax
  000000014175020D  imul    r15d, r10d, 0B398A538h
  0000000141750214  lea     rdx, [rsp+r15+520h+var_520]
  0000000141750218  add     rdx, 520h
  000000014175021F  mov     [rsp+520h+var_4A0], r15
  0000000141750227  mov     [rsp+520h+var_368], rdx
  000000014175022F  mov     r9, r11
  0000000141750232  imul    r9, rdx
  0000000141750236  not     r9
  0000000141750239  and     r9, rax
  000000014175023C  mov     eax, edi
  000000014175023E  not     eax
  0000000141750240  shr     eax, 12h
  0000000141750243  and     eax, 0Dh
  0000000141750246  mov     [rsp+520h+var_428], rax
  000000014175024E  lea     rdx, [rsp+rbp+520h+var_520]
  0000000141750252  add     rdx, 520h
  0000000141750259  mov     [rsp+520h+var_230], rdx
  0000000141750261  imul    rax, rdx
  0000000141750265  not     r9
  0000000141750268  mov     r13, [rax+r9]
  000000014175026C  mov     r9, 4E6EFD115D47157Bh
  0000000141750276  imul    r9, r10
  000000014175027A  mov     rax, 73D29E347EF8A0B6h
  0000000141750284  imul    rax, r10
  0000000141750288  and     rax, r8
  000000014175028B  not     rax
  000000014175028E  and     rax, r9
  0000000141750291  mov     rbx, 9C01604744FC92A3h
  000000014175029B  imul    rbx, r10
  000000014175029F  and     rbx, r13
  00000001417502A2  mov     [rsp+520h+var_1A0], r13
  00000001417502AA  not     rbx
  00000001417502AD  mov     r9, 0A7E204FE561DD18Fh
  00000001417502B7  imul    r9, r10
  00000001417502BB  add     r9, rbx
  00000001417502BE  not     r9
  00000001417502C1  and     r9, r8
  00000001417502C4  not     r9
  00000001417502C7  mov     r12, 0C328E603D1A7CFDBh
  00000001417502D1  imul    r12, r10
  00000001417502D5  add     r12, rbx
  00000001417502D8  and     r12, r9
  00000001417502DB  test    rsi, rsi
  00000001417502DE  cmovnz  r12, rax
  00000001417502E2  mov     [rsp+520h+var_3C8], r12
  00000001417502EA  cmovnz  rcx, [rsp+520h+var_400]
  00000001417502F3  mov     [rsp+520h+var_2E8], rcx
  00000001417502FB  mov     rax, 0EEC31029786E5314h
  0000000141750305  imul    rax, r10
  0000000141750309  add     rax, rbx
  000000014175030C  not     rax
  000000014175030F  and     rax, r8
  0000000141750312  not     rax
  0000000141750315  mov     r9, 3A2EFCB8B42F42D0h
  000000014175031F  imul    r9, r10
  0000000141750323  add     r9, rbx
  0000000141750326  and     r9, rax
  0000000141750329  mov     rax, 0E6F92BD8E7334D0Ah
  0000000141750333  imul    rax, r10
  0000000141750337  add     rax, rbx
  000000014175033A  not     rax
  000000014175033D  and     rax, r8
  0000000141750340  not     rax
  0000000141750343  mov     rcx, 73E9034816AA7C10h
  000000014175034D  imul    rcx, r10
  0000000141750351  add     rcx, rbx
  0000000141750354  and     rcx, rax
  0000000141750357  test    rsi, rsi
  000000014175035A  cmovnz  rcx, r9
  000000014175035E  mov     [rsp+520h+var_1E0], rcx
  0000000141750366  mov     rax, 3E6521120F16A90Ah
  0000000141750370  imul    rax, r10
  0000000141750374  add     rax, rbx
  0000000141750377  mov     r9, 73110BC52761E52Dh
  0000000141750381  imul    r9, r10
  0000000141750385  add     r9, rbx
  0000000141750388  not     rax
  000000014175038B  and     rax, r8
  000000014175038E  not     rax
  0000000141750391  and     r9, rax
  0000000141750394  mov     r11, 632A1F78D1ECDECh
  000000014175039E  imul    r11, r10
  00000001417503A2  and     r11, r8
  00000001417503A5  mov     rax, 73D9A243561BB6B7h
  00000001417503AF  imul    rax, r10
  00000001417503B3  not     r11
  00000001417503B6  and     r11, rax
  00000001417503B9  test    rsi, rsi
  00000001417503BC  cmovnz  r11, r9
  00000001417503C0  mov     [rsp+520h+var_1F0], r11
  00000001417503C8  mov     rdx, [rsp+520h+var_4E8]
  00000001417503CD  mov     rcx, [rsp+520h+var_4A8]
  00000001417503D2  cmovnz  rcx, rdx
  00000001417503D6  mov     [rsp+520h+var_4A8], rcx
  00000001417503DB  mov     rcx, [rsp+520h+var_470]
  00000001417503E3  mov     rdi, [rsp+520h+var_498]
  00000001417503EB  cmovnz  rcx, rdi
  00000001417503EF  mov     [rsp+520h+var_288], rcx
  00000001417503F7  mov     rcx, [rsp+520h+var_518]
  00000001417503FC  cmovz   rcx, [rsp+520h+var_510]
  0000000141750402  mov     [rsp+520h+var_518], rcx
  0000000141750407  imul    ecx, r10d, 56648D18h
  000000014175040E  mov     [rsp+520h+var_320], rcx
  0000000141750416  test    rsi, rsi
  0000000141750419  mov     r9, [rsp+520h+var_3F0]
  0000000141750421  mov     r8, r9
  0000000141750424  cmovnz  r8, [rsp+520h+var_3F8]
  000000014175042D  mov     [rsp+520h+var_2D8], r8
  0000000141750435  mov     r8, [rsp+520h+var_4F0]
  000000014175043A  mov     r11, r8
  000000014175043D  cmovnz  r11, rcx
  0000000141750441  mov     [rsp+520h+var_2D0], r11
  0000000141750449  imul    r11d, r10d, 7B803F8h
  0000000141750450  test    rsi, rsi
  0000000141750453  mov     rcx, [rsp+520h+var_4B8]
  0000000141750458  cmovnz  rcx, r9
  000000014175045C  mov     [rsp+520h+var_4B8], rcx
  0000000141750461  cmovz   r11, [rsp+520h+var_508]
  0000000141750467  mov     [rsp+520h+var_2E0], r11
  000000014175046F  imul    ecx, r10d, 6CF8B08h
  0000000141750476  test    rsi, rsi
  0000000141750479  mov     r12, [rsp+520h+var_3E0]
  0000000141750481  cmovz   rcx, r12
  0000000141750485  mov     [rsp+520h+var_300], rcx
  000000014175048D  imul    r11d, r10d, 0B4811E28h
  0000000141750494  mov     [rsp+520h+var_2F0], r11
  000000014175049C  imul    ebx, r10d, 591DF7E8h
  00000001417504A3  test    rsi, rsi
  00000001417504A6  mov     rax, [rsp+520h+var_468]
  00000001417504AE  mov     r9, [rsp+520h+var_418]
  00000001417504B6  cmovnz  rax, r9
  00000001417504BA  mov     [rsp+520h+var_458], rax
  00000001417504C2  mov     rax, rdx
  00000001417504C5  mov     rbp, [rsp+520h+var_410]
  00000001417504CD  cmovnz  rax, rbp
  00000001417504D1  mov     [rsp+520h+var_218], rax
  00000001417504D9  mov     rax, [rsp+520h+var_480]
  00000001417504E1  cmovnz  rax, [rsp+520h+var_488]
  00000001417504EA  mov     [rsp+520h+var_440], rax
  00000001417504F2  cmovnz  r15, r8
  00000001417504F6  mov     [rsp+520h+var_438], r15
  00000001417504FE  mov     rax, rbx
  0000000141750501  cmovnz  rax, r11
  0000000141750505  mov     [rsp+520h+var_430], rax
  000000014175050D  imul    eax, r10d, 65B4E90h
  0000000141750514  mov     [rsp+520h+var_420], rax
  000000014175051C  test    rsi, rsi
  000000014175051F  cmovnz  rbp, rax
  0000000141750523  mov     [rsp+520h+var_448], rbp
  000000014175052B  imul    eax, r10d, 9FD3250h
  0000000141750532  mov     [rsp+520h+var_450], rax
  000000014175053A  test    rsi, rsi
  000000014175053D  cmovnz  rdi, rax
  0000000141750541  mov     [rsp+520h+var_498], rdi
  0000000141750549  mov     rax, 0A0D85FFB13CCFAF3h
  0000000141750553  imul    rax, r10
  0000000141750557  mov     r8, 3E5512B562AAB025h
  0000000141750561  imul    r8, r10
  0000000141750565  test    r14b, 1
  0000000141750569  cmovnz  r8, rax
  000000014175056D  mov     [rsp+520h+var_150], r8
  0000000141750575  cmovnz  rdx, r9
  0000000141750579  mov     [rsp+520h+var_4E8], rdx
  000000014175057E  mov     r8, [rsp+520h+arg_68]
  0000000141750586  mov     eax, r8d
  0000000141750589  and     eax, 20000001h
  000000014175058E  mov     r11d, r8d
  0000000141750591  mov     r9, r8
  0000000141750594  mov     [rsp+520h+var_460], r8
  000000014175059C  not     r11d
  000000014175059F  shr     r11d, 13h
  00000001417505A3  and     r11d, 11h
  00000001417505A7  imul    r11, rax
  00000001417505AB  mov     rsi, r11
  00000001417505AE  mov     rax, [rsp+520h+var_4F8]
  00000001417505B3  add     rax, rsp
  00000001417505B6  add     rax, 520h
  00000001417505BC  mov     r11, r8
  00000001417505BF  shr     r11, 3Eh
  00000001417505C3  and     r11d, 1
  00000001417505C7  mov     rcx, [rsp+520h+var_520]
  00000001417505CB  lea     rdi, [rsp+rcx+520h+var_520]
  00000001417505CF  add     rdi, 520h
  00000001417505D6  mov     [rsp+520h+var_310], rdi
  00000001417505DE  mov     rcx, r11
  00000001417505E1  imul    rcx, rdi
  00000001417505E5  not     rcx
  00000001417505E8  mov     [rsp+520h+var_4E0], rsi
  00000001417505ED  imul    rax, rsi
  00000001417505F1  not     rax
  00000001417505F4  and     rax, rcx
  00000001417505F7  shr     r9, 29h
  00000001417505FB  mov     [rsp+520h+var_328], r9
  0000000141750603  and     r9d, 9
  0000000141750607  lea     rcx, [rsp+r12+520h+var_520]
  000000014175060B  add     rcx, 520h
  0000000141750612  mov     r15, r12
  0000000141750615  imul    rcx, r9
  0000000141750619  mov     rdx, r9
  000000014175061C  mov     [rsp+520h+var_3E8], r9
  0000000141750624  not     rax
  0000000141750627  mov     r9, [rcx+rax]
  000000014175062B  mov     [rsp+520h+var_58], r9
  0000000141750633  imul    eax, r10d, 0ADB19320h
  000000014175063A  add     rax, rsp
  000000014175063D  add     rax, 520h
  0000000141750643  imul    rax, rsi
  0000000141750647  not     rax
  000000014175064A  mov     rcx, [rsp+520h+var_3D0]
  0000000141750652  lea     r8, [rsp+rcx+520h+var_520]
  0000000141750656  add     r8, 520h
  000000014175065D  mov     [rsp+520h+var_520], r8
  0000000141750661  mov     rcx, r11
  0000000141750664  imul    rcx, r8
  0000000141750668  not     rcx
  000000014175066B  and     rcx, rax
  000000014175066E  lea     rax, [rsp+rbx+520h+var_520]
  0000000141750672  add     rax, 520h
  0000000141750678  not     rcx
  000000014175067B  imul    rax, rdx
  000000014175067F  mov     rcx, [rcx+rax]
  0000000141750683  mov     [rsp+520h+var_3D0], rcx
  000000014175068B  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141750692  movzx   eax, r13b
  0000000141750696  or      rcx, rax
  0000000141750699  mov     rdi, rcx
  000000014175069C  mov     rdx, rcx
  000000014175069F  not     rdi
  00000001417506A2  mov     rsi, 0F19C8830C8465BACh
  00000001417506AC  imul    rsi, r10
  00000001417506B0  and     rsi, r9
  00000001417506B3  not     rsi
  00000001417506B6  mov     rax, 0CF7F51B051E18956h
  00000001417506C0  imul    rax, r10
  00000001417506C4  add     rax, rsi
  00000001417506C7  mov     rbx, rax
  00000001417506CA  not     rbx
  00000001417506CD  mov     rcx, rdi
  00000001417506D0  and     rcx, rbx
  00000001417506D3  not     rcx
  00000001417506D6  mov     r12, rdx
  00000001417506D9  mov     r9, rdx
  00000001417506DC  and     r12, rax
  00000001417506DF  not     r12
  00000001417506E2  and     r12, rcx
  00000001417506E5  mov     rbp, 0FB10F32619558F0Ch
  00000001417506EF  imul    rbp, r10
  00000001417506F3  add     rbp, rsi
  00000001417506F6  mov     rdx, rbp
  00000001417506F9  not     rdx
  00000001417506FC  mov     rcx, rbp
  00000001417506FF  and     rcx, r12
  0000000141750702  and     rbx, rdx
  0000000141750705  and     r12, rdx
  0000000141750708  and     rdx, rax
  000000014175070B  and     rax, rbp
  000000014175070E  not     rbx
  0000000141750711  not     rax
  0000000141750714  and     rax, r9
  0000000141750717  and     rax, rbx
  000000014175071A  sub     rcx, rax
  000000014175071D  sub     rcx, r12
  0000000141750720  not     rdx
  0000000141750723  and     rdx, rdi
  0000000141750726  not     rdx
  0000000141750729  add     rcx, rdx
  000000014175072C  mov     rax, 0D302F77A6A8032C3h
  0000000141750736  imul    rax, r10
  000000014175073A  add     rax, rsi
  000000014175073D  not     rax
  0000000141750740  and     rax, rdi
  0000000141750743  not     rax
  0000000141750746  mov     rdx, 539B7C265F2A601Ch
  0000000141750750  imul    rdx, r10
  0000000141750754  add     rdx, rsi
  0000000141750757  and     rdx, rax
  000000014175075A  test    r14b, 1
  000000014175075E  cmovnz  rdx, rcx
  0000000141750762  mov     [rsp+520h+var_1D0], rdx
  000000014175076A  mov     rax, 0FC86D9EB35A1423Bh
  0000000141750774  imul    rax, r10
  0000000141750778  mov     rcx, 700301F53C3003E7h
  0000000141750782  imul    rcx, r10
  0000000141750786  and     rcx, rdi
  0000000141750789  not     rcx
  000000014175078C  and     rcx, rax
  000000014175078F  mov     rax, 9C4CC6C187078E89h
  0000000141750799  imul    rax, r10
  000000014175079D  add     rax, rsi
  00000001417507A0  not     rax
  00000001417507A3  and     rax, rdi
  00000001417507A6  not     rax
  00000001417507A9  mov     rdx, 73CE7F40AA3C5B22h
  00000001417507B3  imul    rdx, r10
  00000001417507B7  add     rdx, rsi
  00000001417507BA  and     rdx, rax
  00000001417507BD  test    r14b, 1
  00000001417507C1  cmovnz  rdx, rcx
  00000001417507C5  mov     [rsp+520h+var_1D8], rdx
  00000001417507CD  mov     rcx, 4533B71999057BBFh
  00000001417507D7  imul    rcx, r10
  00000001417507DB  add     rcx, rsi
  00000001417507DE  mov     rax, rcx
  00000001417507E1  not     rax
  00000001417507E4  mov     rbx, 92AB7CC6CD556D1h
  00000001417507EE  imul    rbx, r10
  00000001417507F2  add     rbx, rsi
  00000001417507F5  mov     rdx, rbx
  00000001417507F8  not     rdx
  00000001417507FB  mov     r12, r9
  00000001417507FE  and     r12, rdx
  0000000141750801  not     r12
  0000000141750804  and     r12, rax
  0000000141750807  and     rdx, rcx
  000000014175080A  not     rdx
  000000014175080D  and     rax, rbx
  0000000141750810  mov     rbp, rax
  0000000141750813  not     rbp
  0000000141750816  and     rbp, rdx
  0000000141750819  mov     rdx, rdi
  000000014175081C  and     rdx, rbp
  000000014175081F  not     rdx
  0000000141750822  not     rbp
  0000000141750825  and     rbp, r9
  0000000141750828  not     rbp
  000000014175082B  and     rbp, rdx
  000000014175082E  and     rbx, rcx
  0000000141750831  not     r12
  0000000141750834  and     rbx, r9
  0000000141750837  add     rbx, r12
  000000014175083A  not     rbp
  000000014175083D  add     rbx, rbp
  0000000141750840  mov     rcx, 0D7DF0561267EFDEBh
  000000014175084A  imul    rcx, r10
  000000014175084E  add     rcx, rsi
  0000000141750851  not     rcx
  0000000141750854  and     rcx, rdi
  0000000141750857  not     rcx
  000000014175085A  mov     rdx, 0A5AC46F320B93C64h
  0000000141750864  imul    rdx, r10
  0000000141750868  add     rdx, rsi
  000000014175086B  and     rdx, rcx
  000000014175086E  and     rax, rdi
  0000000141750871  add     rax, rbx
  0000000141750874  inc     rax
  0000000141750877  test    r14b, 1
  000000014175087B  cmovz   rax, rdx
  000000014175087F  mov     [rsp+520h+var_1E8], rax
  0000000141750887  mov     rbx, 470A19DFB74389D3h
  0000000141750891  imul    rbx, r10
  0000000141750895  mov     r8, rbx
  0000000141750898  not     r8
  000000014175089B  mov     r12, 42CC389E82A3D7Bh
  00000001417508A5  imul    r12, r10
  00000001417508A9  mov     [rsp+520h+var_1C8], r9
  00000001417508B1  mov     rcx, r9
  00000001417508B4  and     rcx, r12
  00000001417508B7  not     rcx
  00000001417508BA  not     r12
  00000001417508BD  mov     rdx, 0E7C9C33DE6AC39B9h
  00000001417508C7  imul    rdx, r10
  00000001417508CB  add     rdx, rsi
  00000001417508CE  not     rdx
  00000001417508D1  and     rdx, rdi
  00000001417508D4  and     rdi, r12
  00000001417508D7  mov     rbp, rdi
  00000001417508DA  and     rbp, rbx
  00000001417508DD  and     r12, r9
  00000001417508E0  mov     rax, rbx
  00000001417508E3  and     rax, r12
  00000001417508E6  not     r12
  00000001417508E9  and     r12, r8
  00000001417508EC  not     rdi
  00000001417508EF  and     rdi, rcx
  00000001417508F2  and     rbx, rdi
  00000001417508F5  not     rdi
  00000001417508F8  and     rdi, r8
  00000001417508FB  and     r8, rcx
  00000001417508FE  not     r12
  0000000141750901  mov     rcx, rax
  0000000141750904  not     rcx
  0000000141750907  and     rcx, r12
  000000014175090A  not     rcx
  000000014175090D  sub     rcx, rbp
  0000000141750910  sub     rcx, rax
  0000000141750913  not     rdi
  0000000141750916  not     rbx
  0000000141750919  and     rbx, rdi
  000000014175091C  add     rbx, rcx
  000000014175091F  sub     rbx, r8
  0000000141750922  mov     rax, 318A260035F71932h
  000000014175092C  imul    rax, r10
  0000000141750930  add     rax, rsi
  0000000141750933  not     rdx
  0000000141750936  and     rax, rdx
  0000000141750939  test    r14b, 1
  000000014175093D  cmovnz  rax, rbx
  0000000141750941  mov     [rsp+520h+var_1F8], rax
  0000000141750949  imul    eax, r10d, 58A9BB70h
  0000000141750950  test    r14b, 1
  0000000141750954  cmovnz  r15, [rsp+520h+var_420]
  000000014175095D  mov     r14, [rsp+520h+var_4A0]
  0000000141750965  cmovnz  r14, [rsp+520h+var_408]
  000000014175096E  mov     rsi, [rsp+520h+var_508]
  0000000141750973  cmovnz  rsi, [rsp+520h+var_4D8]
  0000000141750979  cmovz   rax, [rsp+520h+var_478]
  0000000141750982  mov     [rsp+520h+var_340], rax
  000000014175098A  lea     r8, [rsp+520h]
  0000000141750992  imul    rax, r8, 0FFFFFFFFFFFFFD89h
  0000000141750999  mov     rdx, [rsp+520h+var_500]
  000000014175099E  imul    rcx, rdx, 0FFFFFFFFFFFFFD88h
  00000001417509A5  add     rcx, rax
  00000001417509A8  mov     [rsp+520h+var_3E0], rcx
  00000001417509B0  imul    rax, r8, 0FFFFFFFFFFFFFF69h
  00000001417509B7  imul    rcx, rdx, 0FFFFFFFFFFFFFF68h
  00000001417509BE  add     rcx, rax
  00000001417509C1  mov     [rsp+520h+var_1B8], rcx
  00000001417509C9  imul    eax, r10d, 5A0670D8h
  00000001417509D0  mov     rcx, [rsp+rax+520h]
  00000001417509D8  mov     [rsp+520h+var_208], rcx
  00000001417509E0  mov     rax, rcx
  00000001417509E3  not     rax
  00000001417509E6  lea     rax, [rax+rax*2]
  00000001417509EA  shl     rax, 5
  00000001417509EE  imul    rdx, rcx, 61h ; 'a'
  00000001417509F2  add     rdx, rax
  00000001417509F5  mov     [rsp+520h+var_158], rdx
  00000001417509FD  lea     rax, [rsp+r15+520h+var_520]
  0000000141750A01  add     rax, 520h
  0000000141750A07  mov     rdx, [rsp+520h+var_490]
  0000000141750A0F  imul    rax, rdx
  0000000141750A13  not     rax
  0000000141750A16  mov     rcx, [rsp+520h+var_498]
  0000000141750A1E  add     rcx, rsp
  0000000141750A21  add     rcx, 520h
  0000000141750A28  mov     r9, [rsp+520h+var_4C8]
  0000000141750A2D  imul    rcx, r9
  0000000141750A31  not     rcx
  0000000141750A34  and     rcx, rax
  0000000141750A37  mov     [rsp+520h+var_4A0], rcx
  0000000141750A3F  mov     rax, [rsp+520h+var_470]
  0000000141750A47  add     rax, rsp
  0000000141750A4A  add     rax, 520h
  0000000141750A50  mov     rcx, [rsp+520h+var_510]
  0000000141750A55  add     rcx, rsp
  0000000141750A58  add     rcx, 520h
  0000000141750A5F  mov     rbx, [rsp+520h+var_388]
  0000000141750A67  imul    rax, rbx
  0000000141750A6B  imul    rcx, r9
  0000000141750A6F  add     rcx, rax
  0000000141750A72  not     rcx
  0000000141750A75  mov     rax, [rsp+520h+var_450]
  0000000141750A7D  add     rax, rsp
  0000000141750A80  add     rax, 520h
  0000000141750A86  imul    rax, rdx
  0000000141750A8A  mov     r12, rdx
  0000000141750A8D  not     rax
  0000000141750A90  and     rax, rcx
  0000000141750A93  mov     [rsp+520h+var_348], rax
  0000000141750A9B  mov     rax, [rsp+520h+var_3B8]
  0000000141750AA3  lea     rdx, [rsp+rax+520h+var_520]
  0000000141750AA7  add     rdx, 520h
  0000000141750AAE  mov     [rsp+520h+var_4F8], r11
  0000000141750AB3  mov     rcx, r11
  0000000141750AB6  imul    rcx, rdx
  0000000141750ABA  not     rcx
  0000000141750ABD  mov     rax, [rsp+520h+var_448]
  0000000141750AC5  add     rax, rsp
  0000000141750AC8  add     rax, 520h
  0000000141750ACE  mov     rdi, [rsp+520h+var_4E0]
  0000000141750AD3  imul    rax, rdi
  0000000141750AD7  not     rax
  0000000141750ADA  and     rax, rcx
  0000000141750ADD  mov     [rsp+520h+var_470], rax
  0000000141750AE5  imul    ecx, r10d, 5DA85498h
  0000000141750AEC  lea     rax, [rsp+rcx+520h+var_520]
  0000000141750AF0  add     rax, 520h
  0000000141750AF6  mov     [rsp+520h+var_448], rax
  0000000141750AFE  imul    r11, rax
  0000000141750B02  imul    r8d, r10d, 5E71218h
  0000000141750B09  add     r8, rsp
  0000000141750B0C  add     r8, 520h
  0000000141750B13  mov     [rsp+520h+var_160], r8
  0000000141750B1B  mov     rax, rdi
  0000000141750B1E  imul    rax, r8
  0000000141750B22  add     rax, r11
  0000000141750B25  mov     rcx, [rsp+520h+var_210]
  0000000141750B2D  add     rcx, rsp
  0000000141750B30  add     rcx, 520h
  0000000141750B37  mov     rbp, [rsp+520h+var_3E8]
  0000000141750B3F  imul    rcx, rbp
  0000000141750B43  not     rcx
  0000000141750B46  not     rax
  0000000141750B49  and     rax, rcx
  0000000141750B4C  mov     [rsp+520h+var_450], rax
  0000000141750B54  mov     rax, [rsp+520h+var_480]
  0000000141750B5C  lea     r8, [rsp+rax+520h+var_520]
  0000000141750B60  add     r8, 520h
  0000000141750B67  mov     rax, [rsp+520h+var_458]
  0000000141750B6F  lea     rcx, [rsp+rax+520h+var_520]
  0000000141750B73  add     rcx, 520h
  0000000141750B7A  imul    rcx, r9
  0000000141750B7E  imul    r8, rbx
  0000000141750B82  add     r8, rcx
  0000000141750B85  lea     rcx, [rsp+r14+520h+var_520]
  0000000141750B89  add     rcx, 520h
  0000000141750B90  imul    rcx, r12
  0000000141750B94  not     rcx
  0000000141750B97  not     r8
  0000000141750B9A  and     r8, rcx
  0000000141750B9D  mov     [rsp+520h+var_210], r8
  0000000141750BA5  mov     rax, [rsp+520h+var_468]
  0000000141750BAD  add     rax, rsp
  0000000141750BB0  add     rax, 520h
  0000000141750BB6  mov     r14, [rsp+520h+var_4B0]
  0000000141750BBB  mov     rcx, r14
  0000000141750BBE  shr     rcx, 20h
  0000000141750BC2  not     ecx
  0000000141750BC4  and     ecx, 10040001h
  0000000141750BCA  imul    rdx, rcx
  0000000141750BCE  mov     r13, rcx
  0000000141750BD1  not     rdx
  0000000141750BD4  mov     r15, r14
  0000000141750BD7  shr     r15, 17h
  0000000141750BDB  not     r15d
  0000000141750BDE  mov     ecx, r15d
  0000000141750BE1  and     ecx, 8000001h
  0000000141750BE7  mov     [rsp+520h+var_498], rcx
  0000000141750BEF  imul    rax, rcx
  0000000141750BF3  not     rax
  0000000141750BF6  and     rax, rdx
  0000000141750BF9  mov     [rsp+520h+var_458], rax
  0000000141750C01  mov     rax, [rsp+520h+var_218]
  0000000141750C09  lea     rcx, [rsp+rax+520h+var_520]
  0000000141750C0D  add     rcx, 520h
  0000000141750C14  imul    rcx, r9
  0000000141750C18  imul    edx, r10d, 0B2B02C48h
  0000000141750C1F  lea     r8, [rsp+rdx+520h+var_520]
  0000000141750C23  add     r8, 520h
  0000000141750C2A  mov     [rsp+520h+var_3B8], r8
  0000000141750C32  mov     rdx, rbx
  0000000141750C35  imul    rdx, r8
  0000000141750C39  add     rdx, rcx
  0000000141750C3C  not     rdx
  0000000141750C3F  lea     rcx, [rsp+rsi+520h+var_520]
  0000000141750C43  add     rcx, 520h
  0000000141750C4A  imul    rcx, r12
  0000000141750C4E  not     rcx
  0000000141750C51  and     rcx, rdx
  0000000141750C54  mov     [rsp+520h+var_218], rcx
  0000000141750C5C  mov     rax, [rsp+520h+var_440]
  0000000141750C64  lea     rcx, [rsp+rax+520h+var_520]
  0000000141750C68  add     rcx, 520h
  0000000141750C6F  imul    rcx, r9
  0000000141750C73  not     rcx
  0000000141750C76  mov     rax, [rsp+520h+var_3F0]
  0000000141750C7E  lea     rdx, [rsp+rax+520h+var_520]
  0000000141750C82  add     rdx, 520h
  0000000141750C89  imul    rdx, rbx
  0000000141750C8D  not     rdx
  0000000141750C90  and     rdx, rcx
  0000000141750C93  mov     [rsp+520h+var_480], rdx
  0000000141750C9B  mov     rcx, [rsp+520h+var_488]
  0000000141750CA3  lea     rsi, [rsp+rcx+520h+var_520]
  0000000141750CA7  add     rsi, 520h
  0000000141750CAE  mov     rcx, rbx
  0000000141750CB1  imul    rcx, rsi
  0000000141750CB5  not     rcx
  0000000141750CB8  mov     rax, [rsp+520h+var_438]
  0000000141750CC0  lea     rdx, [rsp+rax+520h+var_520]
  0000000141750CC4  add     rdx, 520h
  0000000141750CCB  imul    rdx, r9
  0000000141750CCF  not     rdx
  0000000141750CD2  and     rdx, rcx
  0000000141750CD5  mov     [rsp+520h+var_488], rdx
  0000000141750CDD  imul    ecx, r10d, 0AD3D56A8h
  0000000141750CE4  add     rcx, rsp
  0000000141750CE7  add     rcx, 520h
  0000000141750CEE  imul    rcx, r9
  0000000141750CF2  mov     rbx, r9
  0000000141750CF5  imul    edx, r10d, 0AFF6C178h
  0000000141750CFC  lea     rax, [rsp+rdx+520h+var_520]
  0000000141750D00  add     rax, 520h
  0000000141750D06  imul    rax, r12
  0000000141750D0A  add     rax, rcx
  0000000141750D0D  mov     [rsp+520h+var_510], rax
  0000000141750D12  mov     r8, r14
  0000000141750D15  shr     r8, 1Bh
  0000000141750D19  not     r8d
  0000000141750D1C  mov     [rsp+520h+var_4B0], r8
  0000000141750D21  mov     edi, r8d
  0000000141750D24  and     edi, 800001h
  0000000141750D2A  mov     rax, [rsp+520h+var_430]
  0000000141750D32  lea     rcx, [rsp+rax+520h+var_520]
  0000000141750D36  add     rcx, 520h
  0000000141750D3D  mov     rdx, [rsp+520h+var_228]
  0000000141750D45  lea     r9, [rsp+rdx+520h+var_520]
  0000000141750D49  add     r9, 520h
  0000000141750D50  mov     r11, r13
  0000000141750D53  imul    rcx, r13
  0000000141750D57  imul    r9, rdi
  0000000141750D5B  add     r9, rcx
  0000000141750D5E  mov     rcx, 0DEE62E3FB1722C2Bh
  0000000141750D68  imul    rcx, r10
  0000000141750D6C  mov     [rsp+520h+var_228], rcx
  0000000141750D74  imul    ecx, r10d, 572D5A0h
  0000000141750D7B  add     rcx, rsp
  0000000141750D7E  add     rcx, 520h
  0000000141750D85  mov     [rsp+520h+var_430], rcx
  0000000141750D8D  mov     rax, rdi
  0000000141750D90  imul    rax, rcx
  0000000141750D94  mov     [rsp+520h+var_338], rax
  0000000141750D9C  imul    eax, r10d, 5E90CD88h
  0000000141750DA3  mov     [rsp+520h+var_330], rax
  0000000141750DAB  imul    eax, r10d, 574D0608h
  0000000141750DB2  mov     [rsp+520h+var_438], rax
  0000000141750DBA  test    r15b, 1
  0000000141750DBE  mov     rcx, [rsp+520h+var_220]
  0000000141750DC6  lea     rax, [rsp+rcx+520h]
  0000000141750DCE  cmovnz  r9, rax
  0000000141750DD2  mov     r15, rax
  0000000141750DD5  mov     [rsp+520h+var_440], rax
  0000000141750DDD  mov     [rsp+520h+var_220], r9
  0000000141750DE5  mov     rax, [rsp+520h+var_230]
  0000000141750DED  imul    rax, [rsp+520h+var_4C0]
  0000000141750DF3  not     rax
  0000000141750DF6  mov     rcx, rax
  0000000141750DF9  mov     rax, [rsp+520h+var_300]
  0000000141750E01  lea     r8, [rsp+rax+520h+var_520]
  0000000141750E05  add     r8, 520h
  0000000141750E0C  mov     r14, [rsp+520h+var_4D0]
  0000000141750E11  imul    r8, r14
  0000000141750E15  not     r8
  0000000141750E18  and     r8, rcx
  0000000141750E1B  bt      dword ptr [rsp+520h+var_318], 12h
  0000000141750E24  not     r8
  0000000141750E27  mov     rcx, [rsp+520h+var_4B8]
  0000000141750E2C  lea     r13, [rsp+rcx+520h]
  0000000141750E34  cmovnb  r8, [rsp+520h+var_3D8]
  0000000141750E3D  mov     [rsp+520h+var_230], r8
  0000000141750E45  mov     rcx, [rsp+520h+var_238]
  0000000141750E4D  lea     r8, [rsp+rcx+520h+var_520]
  0000000141750E51  add     r8, 520h
  0000000141750E58  mov     rdx, [rsp+520h+var_4E0]
  0000000141750E5D  imul    r13, rdx
  0000000141750E61  imul    r8, rbp
  0000000141750E65  add     r8, r13
  0000000141750E68  bt      [rsp+520h+var_460], 3Eh ; '>'
  0000000141750E72  cmovb   r8, r15
  0000000141750E76  mov     [rsp+520h+var_238], r8
  0000000141750E7E  mov     r8, [rsp+520h+var_2F0]
  0000000141750E86  lea     r13, [rsp+r8+520h+var_520]
  0000000141750E8A  add     r13, 520h
  0000000141750E91  mov     r8, [rsp+520h+var_2E0]
  0000000141750E99  add     r8, rsp
  0000000141750E9C  add     r8, 520h
  0000000141750EA3  imul    r13, [rsp+520h+var_4F8]
  0000000141750EA9  imul    r8, rdx
  0000000141750EAD  add     r8, r13
  0000000141750EB0  mov     rdx, [rsp+520h+var_240]
  0000000141750EB8  lea     r13, [rsp+rdx+520h+var_520]
  0000000141750EBC  add     r13, 520h
  0000000141750EC3  imul    r13, rbp
  0000000141750EC7  not     r13
  0000000141750ECA  not     r8
  0000000141750ECD  and     r8, r13
  0000000141750ED0  mov     [rsp+520h+var_240], r8
  0000000141750ED8  mov     rcx, [rsp+520h+var_508]
  0000000141750EDD  lea     r13, [rsp+rcx+520h+var_520]
  0000000141750EE1  add     r13, 520h
  0000000141750EE8  mov     rcx, [rsp+520h+var_278]
  0000000141750EF0  lea     rbp, [rsp+rcx+520h+var_520]
  0000000141750EF4  add     rbp, 520h
  0000000141750EFB  imul    rbp, r11
  0000000141750EFF  mov     [rsp+520h+var_468], r11
  0000000141750F07  mov     r15, [rsp+520h+var_498]
  0000000141750F0F  imul    r13, r15
  0000000141750F13  add     r13, rbp
  0000000141750F16  not     r13
  0000000141750F19  imul    rsi, rdi
  0000000141750F1D  not     rsi
  0000000141750F20  and     rsi, r13
  0000000141750F23  mov     [rsp+520h+var_508], rsi
  0000000141750F28  mov     rcx, [rsp+520h+var_2D8]
  0000000141750F30  lea     r13, [rsp+rcx+520h+var_520]
  0000000141750F34  add     r13, 520h
  0000000141750F3B  mov     r12, rbx
  0000000141750F3E  imul    r13, rbx
  0000000141750F42  mov     rbx, [rsp+520h+var_388]
  0000000141750F4A  mov     rcx, [rsp+520h+var_310]
  0000000141750F52  imul    rcx, rbx
  0000000141750F56  add     rcx, r13
  0000000141750F59  not     rcx
  0000000141750F5C  mov     rdx, rcx
  0000000141750F5F  mov     rcx, [rsp+520h+var_248]
  0000000141750F67  lea     r8, [rsp+rcx+520h+var_520]
  0000000141750F6B  add     r8, 520h
  0000000141750F72  mov     rsi, [rsp+520h+var_490]
  0000000141750F7A  imul    r8, rsi
  0000000141750F7E  not     r8
  0000000141750F81  and     r8, rdx
  0000000141750F84  mov     [rsp+520h+var_248], r8
  0000000141750F8C  mov     rcx, [rsp+520h+var_2D0]
  0000000141750F94  lea     r9, [rsp+rcx+520h+var_520]
  0000000141750F98  add     r9, 520h
  0000000141750F9F  mov     rdx, r14
  0000000141750FA2  imul    r9, r14
  0000000141750FA6  not     r9
  0000000141750FA9  mov     rcx, [rsp+520h+var_268]
  0000000141750FB1  lea     r8, [rsp+rcx+520h+var_520]
  0000000141750FB5  add     r8, 520h
  0000000141750FBC  mov     r13, [rsp+520h+var_428]
  0000000141750FC4  imul    r8, r13
  0000000141750FC8  not     r8
  0000000141750FCB  and     r8, r9
  0000000141750FCE  mov     rbp, r8
  0000000141750FD1  mov     rcx, [rsp+520h+var_4A8]
  0000000141750FD6  lea     r9, [rsp+rcx+520h+var_520]
  0000000141750FDA  add     r9, 520h
  0000000141750FE1  imul    r9, r12
  0000000141750FE5  not     r9
  0000000141750FE8  mov     rcx, [rsp+520h+var_250]
  0000000141750FF0  add     rcx, rsp
  0000000141750FF3  add     rcx, 520h
  0000000141750FFA  imul    rcx, rsi
  0000000141750FFE  not     rcx
  0000000141751001  and     rcx, r9
  0000000141751004  imul    r9d, r10d, 5F794678h
  000000014175100B  add     r9, rsp
  000000014175100E  add     r9, 520h
  0000000141751015  mov     r8, [rsp+520h+var_270]
  000000014175101D  add     r8, rsp
  0000000141751020  add     r8, 520h
  0000000141751027  imul    r9, r15
  000000014175102B  imul    r8, r11
  000000014175102F  add     r8, r9
  0000000141751032  mov     rax, [rsp+520h+var_340]
  000000014175103A  lea     r9, [rsp+rax+520h+var_520]
  000000014175103E  add     r9, 520h
  0000000141751045  imul    r9, rdi
  0000000141751049  mov     r14, rdi
  000000014175104C  mov     [rsp+520h+var_3F0], rdi
  0000000141751054  not     r9
  0000000141751057  not     r8
  000000014175105A  and     r8, r9
  000000014175105D  mov     [rsp+520h+var_250], r8
  0000000141751065  mov     rax, [rsp+520h+var_288]
  000000014175106D  lea     r9, [rsp+rax+520h+var_520]
  0000000141751071  add     r9, 520h
  0000000141751078  imul    r9, rdx
  000000014175107C  not     r9
  000000014175107F  mov     rdx, [rsp+520h+var_258]
  0000000141751087  lea     rax, [rsp+rdx+520h+var_520]
  000000014175108B  add     rax, 520h
  0000000141751091  imul    rax, r13
  0000000141751095  mov     r11, r13
  0000000141751098  not     rax
  000000014175109B  and     rax, r9
  000000014175109E  mov     [rsp+520h+var_4A8], rax
  00000001417510A3  mov     r9, [rsp+520h+var_3D0]
  00000001417510AB  imul    r9, r12
  00000001417510AF  not     r9
  00000001417510B2  mov     rdx, [rsp+520h+var_400]
  00000001417510BA  mov     r8, [rsp+rdx+520h]
  00000001417510C2  imul    r8, rsi
  00000001417510C6  not     r8
  00000001417510C9  and     r8, r9
  00000001417510CC  mov     [rsp+520h+var_258], r8
  00000001417510D4  mov     rdx, [rsp+520h+var_518]
  00000001417510D9  lea     r9, [rsp+rdx+520h+var_520]
  00000001417510DD  add     r9, 520h
  00000001417510E4  mov     rdx, [rsp+520h+var_260]
  00000001417510EC  lea     r8, [rsp+rdx+520h+var_520]
  00000001417510F0  add     r8, 520h
  00000001417510F7  imul    r9, r12
  00000001417510FB  imul    r8, rsi
  00000001417510FF  add     r8, r9
  0000000141751102  mov     r9, r8
  0000000141751105  mov     r8, [rsp+520h+var_4A0]
  000000014175110D  not     r8
  0000000141751110  imul    r13d, r10d, 5FED82F0h
  0000000141751117  mov     [rsp+520h+var_260], r13
  000000014175111F  test    bl, 1
  0000000141751122  mov     rdi, rbx
  0000000141751125  mov     r12, [rsp+520h+var_440]
  000000014175112D  cmovnz  r8, r12
  0000000141751131  mov     [rsp+520h+var_4A0], r8
  0000000141751139  mov     rax, [rsp+520h+var_438]
  0000000141751141  lea     rdx, [rsp+rax+520h]
  0000000141751149  mov     [rsp+520h+var_518], rdx
  000000014175114E  mov     rax, [rsp+520h+var_510]
  0000000141751153  cmovnz  rax, rdx
  0000000141751157  mov     [rsp+520h+var_510], rax
  000000014175115C  not     rcx
  000000014175115F  cmovnz  rcx, r12
  0000000141751163  mov     [rsp+520h+var_268], rcx
  000000014175116B  cmovnz  r9, r12
  000000014175116F  mov     [rsp+520h+var_270], r9
  0000000141751177  mov     rax, [rsp+520h+var_4D8]
  000000014175117C  mov     rcx, [rsp+rax+520h]
  0000000141751184  imul    rcx, r14
  0000000141751188  mov     r8, [rsp+520h+var_1A0]
  0000000141751190  imul    r8, r15
  0000000141751194  mov     r13, r15
  0000000141751197  add     r8, rcx
  000000014175119A  mov     [rsp+520h+var_278], r8
  00000001417511A2  mov     rax, [rsp+520h+var_348]
  00000001417511AA  not     rax
  00000001417511AD  mov     rdx, [rax]
  00000001417511B0  mov     [rsp+520h+var_288], rdx
  00000001417511B8  mov     rax, [rsp+520h+var_290]
  00000001417511C0  add     rax, rsp
  00000001417511C3  add     rax, 520h
  00000001417511C9  imul    rax, r11
  00000001417511CD  mov     r8, [rsp+520h+var_520]
  00000001417511D1  mov     r14, [rsp+520h+var_4C0]
  00000001417511D6  imul    r8, r14
  00000001417511DA  lea     ecx, ds:0[r10*4]
  00000001417511E2  lea     ecx, [rcx+rcx*4]
  00000001417511E5  mov     r9, rdx
  00000001417511E8  shl     r9, cl
  00000001417511EB  add     r8, rax
  00000001417511EE  mov     [rsp+520h+var_520], r8
  00000001417511F2  not     r9
  00000001417511F5  imul    ecx, r10d, 2Ch ; ','
  00000001417511F9  mov     rax, rdx
  00000001417511FC  shr     rax, cl
  00000001417511FF  not     rax
  0000000141751202  and     rax, r9
  0000000141751205  mov     rcx, 1F6314AE1C5B4A39h
  000000014175120F  imul    rcx, r10
  0000000141751213  and     rcx, rax
  0000000141751216  not     rax
  0000000141751219  mov     rdx, 0B2EF147C38F53342h
  0000000141751223  imul    rdx, r10
  0000000141751227  and     rdx, rax
  000000014175122A  not     rcx
  000000014175122D  not     rdx
  0000000141751230  and     rdx, rcx
  0000000141751233  mov     [rsp+520h+var_290], rdx
  000000014175123B  test    byte ptr [rsp+520h+var_4B0], 1
  0000000141751240  mov     rax, [rsp+520h+var_298]
  0000000141751248  lea     rax, [rsp+rax+520h]
  0000000141751250  mov     rcx, [rsp+520h+var_430]
  0000000141751258  cmovz   rax, rcx
  000000014175125C  mov     [rsp+520h+var_298], rax
  0000000141751264  mov     rax, [rsp+520h+var_280]
  000000014175126C  lea     rax, [rsp+rax+520h]
  0000000141751274  cmovz   rax, rcx
  0000000141751278  mov     [rsp+520h+var_280], rax
  0000000141751280  lea     rax, [rsp+520h]
  0000000141751288  imul    rax, -37h
  000000014175128C  imul    rcx, [rsp+520h+var_500], -38h
  0000000141751292  add     rcx, rax
  0000000141751295  mov     [rsp+520h+var_168], rcx
  000000014175129D  mov     rax, 2A4DA13D85F12020h
  00000001417512A7  imul    rax, r10
  00000001417512AB  mov     r8, [rsp+520h+var_208]
  00000001417512B3  add     rax, r8
  00000001417512B6  imul    ecx, r10d, 0F0E94870h
  00000001417512BD  mov     [rsp+520h+var_170], rcx
  00000001417512C5  test    byte ptr [rsp+520h+var_2A0], 1
  00000001417512CD  not     rbp
  00000001417512D0  cmovnz  rbp, r12
  00000001417512D4  mov     [rsp+520h+var_2A0], rbp
  00000001417512DC  mov     rbx, [rsp+520h+var_4A8]
  00000001417512E1  not     rbx
  00000001417512E4  cmovnz  rbx, r12
  00000001417512E8  mov     [rsp+520h+var_4A8], rbx
  00000001417512ED  mov     rcx, [rsp+520h+var_4F0]
  00000001417512F2  lea     rcx, [rsp+rcx+520h]
  00000001417512FA  cmovnz  rcx, rax
  00000001417512FE  mov     [rsp+520h+var_178], rcx
  0000000141751306  imul    ecx, r10d, -2Eh
  000000014175130A  mov     rdx, [rsp+520h+var_1A8]
  0000000141751312  mov     rax, rdx
  0000000141751315  shl     rax, cl
  0000000141751318  imul    ecx, r10d, 6Eh ; 'n'
  000000014175131C  shr     rdx, cl
  000000014175131F  not     rax
  0000000141751322  not     rdx
  0000000141751325  and     rdx, rax
  0000000141751328  mov     eax, r10d
  000000014175132B  shl     eax, 4
  000000014175132E  sub     eax, r10d
  0000000141751331  sub     eax, r10d
  0000000141751334  not     rdx
  0000000141751337  imul    ecx, r10d, 32h ; '2'
  000000014175133B  mov     r9, rdx
  000000014175133E  shl     r9, cl
  0000000141751341  and     al, 3Eh
  0000000141751343  mov     ecx, eax
  0000000141751345  shr     rdx, cl
  0000000141751348  not     r9
  000000014175134B  not     rdx
  000000014175134E  and     rdx, r9
  0000000141751351  mov     rax, 17C00AADEA09B1E9h
  000000014175135B  imul    rax, r10
  000000014175135F  not     rdx
  0000000141751362  add     rdx, rax
  0000000141751365  mov     rax, 0A049538C57D9DBE4h
  000000014175136F  imul    rax, r10
  0000000141751373  mov     rcx, 3208D59DFD76A197h
  000000014175137D  imul    rcx, r10
  0000000141751381  and     rcx, rdx
  0000000141751384  not     rdx
  0000000141751387  and     rdx, rax
  000000014175138A  not     rdx
  000000014175138D  not     rcx
  0000000141751390  and     rcx, rdx
  0000000141751393  mov     [rsp+520h+var_180], rcx
  000000014175139B  imul    eax, r10d, 0C4260A8h
  00000001417513A2  add     rax, rsp
  00000001417513A5  add     rax, 520h
  00000001417513AB  imul    rax, rsi
  00000001417513AF  not     rax
  00000001417513B2  mov     rcx, 97BC57EADB6D3448h
  00000001417513BC  imul    rcx, r10
  00000001417513C0  add     rcx, r8
  00000001417513C3  mov     rbx, rdi
  00000001417513C6  imul    rcx, rdi
  00000001417513CA  not     rcx
  00000001417513CD  and     rcx, rax
  00000001417513D0  mov     [rsp+520h+var_4F0], rcx
  00000001417513D5  mov     rax, 0EE82CCDE07C3ACA9h
  00000001417513DF  imul    rax, r10
  00000001417513E3  and     rax, [rsp+520h+var_2B0]
  00000001417513EB  mov     rcx, [rsp+520h+var_2C8]
  00000001417513F3  add     rcx, rsp
  00000001417513F6  add     rcx, 520h
  00000001417513FD  mov     rdx, [rsp+520h+var_2C0]
  0000000141751405  add     rdx, rsp
  0000000141751408  add     rdx, 520h
  000000014175140F  imul    rdx, [rsp+520h+var_4D0]
  0000000141751415  imul    rcx, r14
  0000000141751419  add     rcx, rdx
  000000014175141C  not     rcx
  000000014175141F  mov     rdx, [rsp+520h+var_3F8]
  0000000141751427  add     rdx, rsp
  000000014175142A  add     rdx, 520h
  0000000141751431  imul    rdx, r11
  0000000141751435  not     rdx
  0000000141751438  and     rdx, rcx
  000000014175143B  mov     [rsp+520h+var_2C0], rdx
  0000000141751443  mov     rdx, [rsp+520h+var_1E8]
  000000014175144B  mov     r15, [rsp+520h+var_3E8]
  0000000141751453  imul    rdx, r15
  0000000141751457  mov     [rsp+520h+var_1E8], rdx
  000000014175145F  mov     rcx, [rsp+520h+var_1E0]
  0000000141751467  imul    rcx, [rsp+520h+var_4E0]
  000000014175146D  mov     r11, rcx
  0000000141751470  mov     r8, rcx
  0000000141751473  mov     [rsp+520h+var_1E0], rcx
  000000014175147B  not     r11
  000000014175147E  mov     [rsp+520h+var_2C8], r11
  0000000141751486  mov     rcx, rdx
  0000000141751489  not     rcx
  000000014175148C  mov     [rsp+520h+var_2D8], rcx
  0000000141751494  and     rcx, r11
  0000000141751497  not     rcx
  000000014175149A  and     rdx, r8
  000000014175149D  mov     [rsp+520h+var_2E0], rdx
  00000001417514A5  not     rdx
  00000001417514A8  and     rdx, rcx
  00000001417514AB  mov     [rsp+520h+var_2D0], rdx
  00000001417514B3  mov     rcx, [rsp+520h+var_2E8]
  00000001417514BB  add     rcx, rsp
  00000001417514BE  add     rcx, 520h
  00000001417514C5  mov     rdi, [rsp+520h+var_468]
  00000001417514CD  imul    rcx, rdi
  00000001417514D1  mov     rdx, r13
  00000001417514D4  mov     r8, [rsp+520h+var_448]
  00000001417514DC  imul    r8, r13
  00000001417514E0  add     r8, rcx
  00000001417514E3  not     r8
  00000001417514E6  mov     rcx, [rsp+520h+var_390]
  00000001417514EE  add     rcx, rsp
  00000001417514F1  add     rcx, 520h
  00000001417514F8  mov     r12, [rsp+520h+var_3F0]
  0000000141751500  imul    rcx, r12
  0000000141751504  not     rcx
  0000000141751507  and     rcx, r8
  000000014175150A  mov     [rsp+520h+var_2E8], rcx
  0000000141751512  mov     rcx, 33B6028AF153297Dh
  000000014175151C  mov     rsi, r10
  000000014175151F  imul    rcx, r10
  0000000141751523  not     rax
  0000000141751526  add     rcx, rax
  0000000141751529  mov     [rsp+520h+var_430], rcx
  0000000141751531  mov     rcx, 0FCE1DD91124C63FCh
  000000014175153B  imul    rcx, r10
  000000014175153F  add     rcx, rax
  0000000141751542  mov     [rsp+520h+var_310], rcx
  000000014175154A  mov     rcx, 370793C5B3C823D3h
  0000000141751554  imul    rcx, r10
  0000000141751558  add     rcx, rax
  000000014175155B  mov     [rsp+520h+var_300], rcx
  0000000141751563  mov     rcx, 461456BDB4BDCDE3h
  000000014175156D  imul    rcx, r10
  0000000141751571  add     rcx, rax
  0000000141751574  mov     [rsp+520h+var_2F0], rcx
  000000014175157C  mov     r14, 10E3537019B761E9h
  0000000141751586  imul    r14, r10
  000000014175158A  add     r14, rax
  000000014175158D  mov     r13, 1BFBB776B3750990h
  0000000141751597  imul    r13, r10
  000000014175159B  add     r13, rax
  000000014175159E  mov     rax, r14
  00000001417515A1  not     rax
  00000001417515A4  mov     [rsp+520h+var_400], rax
  00000001417515AC  mov     rcx, r13
  00000001417515AF  not     rcx
  00000001417515B2  mov     [rsp+520h+var_4B0], rcx
  00000001417515B7  and     rax, rcx
  00000001417515BA  not     rax
  00000001417515BD  mov     rcx, r14
  00000001417515C0  mov     [rsp+520h+var_90], r14
  00000001417515C8  and     rcx, r13
  00000001417515CB  mov     [rsp+520h+var_390], r13
  00000001417515D3  not     rcx
  00000001417515D6  and     rcx, rax
  00000001417515D9  mov     [rsp+520h+var_2B0], rcx
  00000001417515E1  mov     r9, [rsp+520h+var_500]
  00000001417515E6  mov     rax, r9
  00000001417515E9  shl     rax, 4
  00000001417515ED  lea     rax, [rax+rax*4]
  00000001417515F1  lea     r8, [rsp+520h]
  00000001417515F9  imul    r10, r8, -4Fh
  00000001417515FD  sub     r10, rax
  0000000141751600  mov     [rsp+520h+var_190], r10
  0000000141751608  mov     rax, [rsp+520h+var_308]
  0000000141751610  lea     rcx, [rsp+rax+520h+var_520]
  0000000141751614  add     rcx, 520h
  000000014175161B  mov     rax, rdx
  000000014175161E  imul    rax, r10
  0000000141751622  imul    rcx, rdi
  0000000141751626  add     rcx, rax
  0000000141751629  mov     rax, [rsp+520h+var_2A8]
  0000000141751631  add     rax, rsp
  0000000141751634  add     rax, 520h
  000000014175163A  imul    rax, r12
  000000014175163E  not     rax
  0000000141751641  not     rcx
  0000000141751644  and     rcx, rax
  0000000141751647  mov     [rsp+520h+var_2A8], rcx
  000000014175164F  imul    eax, esi, 5BD762B8h
  0000000141751655  add     rax, rsp
  0000000141751658  add     rax, 520h
  000000014175165E  imul    rax, rbx
  0000000141751662  not     rax
  0000000141751665  mov     rcx, [rsp+520h+var_2B8]
  000000014175166D  add     rcx, rsp
  0000000141751670  add     rcx, 520h
  0000000141751677  mov     rdi, [rsp+520h+var_4C8]
  000000014175167C  imul    rcx, rdi
  0000000141751680  not     rcx
  0000000141751683  and     rcx, rax
  0000000141751686  mov     [rsp+520h+var_2B8], rcx
  000000014175168E  mov     eax, r8d
  0000000141751691  mov     rdx, [rsp+520h+var_3B0]
  0000000141751699  and     eax, edx
  000000014175169B  not     rax
  000000014175169E  not     rdx
  00000001417516A1  and     rdx, r9
  00000001417516A4  mov     rcx, rdx
  00000001417516A7  not     rcx
  00000001417516AA  and     rcx, rax
  00000001417516AD  add     rdx, rdx
  00000001417516B0  mov     rax, rcx
  00000001417516B3  sub     rax, rdx
  00000001417516B6  not     rcx
  00000001417516B9  lea     rdx, [rax+rcx*2]
  00000001417516BD  mov     rax, [rsp+520h+var_4D8]
  00000001417516C2  lea     rcx, [rsp+rax+520h+var_520]
  00000001417516C6  add     rcx, 520h
  00000001417516CD  mov     r10, r15
  00000001417516D0  imul    rdx, r15
  00000001417516D4  mov     r8, rdx
  00000001417516D7  not     r8
  00000001417516DA  imul    rcx, [rsp+520h+var_4F8]
  00000001417516E0  mov     rbx, r8
  00000001417516E3  and     rbx, rcx
  00000001417516E6  not     rbx
  00000001417516E9  mov     r11, rcx
  00000001417516EC  not     r11
  00000001417516EF  mov     rax, rdx
  00000001417516F2  and     rax, r11
  00000001417516F5  not     rax
  00000001417516F8  and     rax, rbx
  00000001417516FB  mov     r9, [rsp+520h+var_2F8]
  0000000141751703  lea     rbx, [rsp+r9+520h+var_520]
  0000000141751707  add     rbx, 520h
  000000014175170E  mov     r9, [rsp+520h+var_4E0]
  0000000141751713  imul    rbx, r9
  0000000141751717  mov     rbp, rbx
  000000014175171A  not     rbp
  000000014175171D  mov     r15, rbp
  0000000141751720  and     r15, rax
  0000000141751723  not     r15
  0000000141751726  not     rax
  0000000141751729  and     rax, rbx
  000000014175172C  not     rax
  000000014175172F  and     rax, r15
  0000000141751732  mov     [rsp+520h+var_2F8], rax
  000000014175173A  mov     r15, rbx
  000000014175173D  and     r15, rcx
  0000000141751740  and     rcx, rbp
  0000000141751743  mov     rax, rbp
  0000000141751746  and     rax, r11
  0000000141751749  mov     rbp, rax
  000000014175174C  not     rbp
  000000014175174F  not     r15
  0000000141751752  and     r15, rbp
  0000000141751755  and     r15, rdx
  0000000141751758  and     rbp, r8
  000000014175175B  not     rbp
  000000014175175E  and     rdx, rax
  0000000141751761  not     rdx
  0000000141751764  and     rdx, rbp
  0000000141751767  and     r11, rbx
  000000014175176A  not     rcx
  000000014175176D  not     r11
  0000000141751770  and     r11, rcx
  0000000141751773  and     rax, r8
  0000000141751776  and     r11, r8
  0000000141751779  not     r11
  000000014175177C  add     rax, rax
  000000014175177F  sub     r11, rax
  0000000141751782  add     r11, rdx
  0000000141751785  sub     r11, r15
  0000000141751788  mov     [rsp+520h+var_308], r11
  0000000141751790  imul    eax, esi, 0B6C64C80h
  0000000141751796  add     rax, rsp
  0000000141751799  add     rax, 520h
  000000014175179F  imul    rax, r10
  00000001417517A3  mov     [rsp+520h+var_188], rax
  00000001417517AB  mov     rax, [rsp+520h+var_1F0]
  00000001417517B3  imul    rax, r9
  00000001417517B7  mov     [rsp+520h+var_1F0], rax
  00000001417517BF  mov     rax, [rsp+520h+var_1F8]
  00000001417517C7  imul    rax, r10
  00000001417517CB  mov     [rsp+520h+var_1F8], rax
  00000001417517D3  mov     rcx, [rsp+520h+var_460]
  00000001417517DB  and     rcx, rax
  00000001417517DE  mov     [rsp+520h+var_B8], rcx
  00000001417517E6  mov     rax, [rsp+520h+var_1D8]
  00000001417517EE  imul    rax, r10
  00000001417517F2  mov     [rsp+520h+var_1D8], rax
  00000001417517FA  and     r14, [rsp+520h+var_4B0]
  00000001417517FF  mov     [rsp+520h+var_80], r14
  0000000141751807  not     r14
  000000014175180A  mov     [rsp+520h+var_3F8], r14
  0000000141751812  mov     rcx, [rsp+520h+var_400]
  000000014175181A  and     rcx, r13
  000000014175181D  not     rcx
  0000000141751820  and     rcx, r14
  0000000141751823  mov     [rsp+520h+var_70], rcx
  000000014175182B  mov     rax, [rsp+520h+var_3C8]
  0000000141751833  imul    rax, r9
  0000000141751837  mov     [rsp+520h+var_3C8], rax
  000000014175183F  mov     rax, [rsp+520h+var_1D0]
  0000000141751847  imul    rax, r12
  000000014175184B  mov     [rsp+520h+var_1D0], rax
  0000000141751853  mov     rax, [rsp+520h+var_3C0]
  000000014175185B  mov     r8, [rsp+520h+var_468]
  0000000141751863  imul    rax, r8
  0000000141751867  mov     [rsp+520h+var_3C0], rax
  000000014175186F  mov     rax, 2DFB591BFFEA7A9Eh
  0000000141751879  imul    rax, rsi
  000000014175187D  mov     [rsp+520h+var_448], rax
  0000000141751885  mov     rax, 0E45DE2064B5F87Bh
  000000014175188F  imul    rax, rsi
  0000000141751893  mov     [rsp+520h+var_318], rax
  000000014175189B  mov     rax, [rsp+520h+var_3A0]
  00000001417518A3  add     rax, rsp
  00000001417518A6  add     rax, 520h
  00000001417518AC  imul    rax, [rsp+520h+var_490]
  00000001417518B5  mov     [rsp+520h+var_438], rax
  00000001417518BD  mov     rax, 252292A55507D7B0h
  00000001417518C7  imul    rax, rsi
  00000001417518CB  add     rax, [rsp+520h+var_208]
  00000001417518D3  imul    rax, rdi
  00000001417518D7  mov     [rsp+520h+var_440], rax
  00000001417518DF  imul    eax, esi, 557C1428h
  00000001417518E5  mov     [rsp+520h+var_198], rax
  00000001417518ED  mov     r10, rsi
  00000001417518F0  imul    eax, r10d, 0B73A88F8h
  00000001417518F7  test    byte ptr [rsp+520h+var_328], 1
  00000001417518FF  mov     rcx, [rsp+520h+var_458]
  0000000141751907  not     rcx
  000000014175190A  mov     r9, [rsp+520h+var_338]
  0000000141751912  mov     rcx, [rcx+r9]
  0000000141751916  mov     [rsp+520h+var_D8], rcx
  000000014175191E  lea     rcx, [rsp+rax+520h]
  0000000141751926  cmovz   rcx, [rsp+520h+var_518]
  000000014175192C  mov     rax, [rsp+520h+var_410]
  0000000141751934  mov     rax, [rsp+rax+520h]
  000000014175193C  mov     [rsp+520h+var_3B0], rax
  0000000141751944  mov     rax, [rsp+520h+var_330]
  000000014175194C  mov     rax, [rsp+rax+520h]
  0000000141751954  mov     [rsp+520h+var_138], rax
  000000014175195C  mov     rax, [rsp+520h+var_320]
  0000000141751964  mov     rax, [rsp+rax+520h]
  000000014175196C  mov     [rsp+520h+var_108], rax
  0000000141751974  mov     rax, [rsp+520h+var_470]
  000000014175197C  not     rax
  000000014175197F  cmovnz  rax, [rsp+520h+var_3D8]
  0000000141751988  mov     [rsp+520h+var_470], rax
  0000000141751990  mov     rax, [rsp+520h+var_450]
  0000000141751998  not     rax
  000000014175199B  mov     rax, [rax]
  000000014175199E  mov     [rsp+520h+var_110], rax
  00000001417519A6  mov     rax, [rsp+520h+var_510]
  00000001417519AB  mov     rax, [rax]
  00000001417519AE  mov     [rsp+520h+var_100], rax
  00000001417519B6  mov     rax, [rsp+520h+var_508]
  00000001417519BB  not     rax
  00000001417519BE  mov     rax, [rax]
  00000001417519C1  mov     [rsp+520h+var_F8], rax
  00000001417519C9  mov     rax, [rsp+520h+var_420]
  00000001417519D1  mov     rax, [rsp+rax+520h]
  00000001417519D9  mov     [rsp+520h+var_F0], rax
  00000001417519E1  mov     rax, [rsp+520h+var_408]
  00000001417519E9  mov     rax, [rsp+rax+520h]
  00000001417519F1  mov     [rsp+520h+var_E8], rax
  00000001417519F9  mov     rax, [rsp+520h+var_418]
  0000000141751A01  mov     rax, [rsp+rax+520h]
  0000000141751A09  mov     [rsp+520h+var_E0], rax
  0000000141751A11  mov     r11, r8
  0000000141751A14  not     r11
  0000000141751A17  mov     [rsp+520h+var_320], r11
  0000000141751A1F  mov     rax, [rsp+520h+var_478]
  0000000141751A27  mov     rax, [rsp+rax+520h]
  0000000141751A2F  mov     [rsp+520h+var_C8], rax
  0000000141751A37  test    r10, 0
  0000000141751A3E  call    locret_141751A53  ; -> locret_141751A53
  0000000141751A43  jo      loc_141751A4E
  0000000141751A49  jmp     loc_141751A54
  0000000141751A4E  jmp     loc_141751E3B
  0000000141751A53  retn
  0000000141751A54  nop
  0000000141751A55  jmp     loc_1417533E4
  0000000141751A5A  mov     rax, 4401614833F13EB2h
  0000000141751A64  mov     rax, 862E89B2B14846BCh
  0000000141751A6E  mov     rsi, [rcx]
  0000000141751A71  imul    rsi, r12
  0000000141751A75  mov     [rsp+520h+var_450], rsi
  0000000141751A7D  mov     rax, rsi
  0000000141751A80  not     rax
  0000000141751A83  mov     [rsp+520h+var_330], rax
  0000000141751A8B  and     r11, rax
  0000000141751A8E  mov     [rsp+520h+var_458], r11
  0000000141751A96  mov     rax, r11
  0000000141751A99  not     rax
  0000000141751A9C  mov     ecx, esi
  0000000141751A9E  and     ecx, r8d
  0000000141751AA1  not     rcx
  0000000141751AA4  and     rcx, rax
  0000000141751AA7  mov     [rsp+520h+var_328], rcx
  0000000141751AAF  mov     rdx, [rsp+520h+var_500]
  0000000141751AB4  mov     rax, rdx
  0000000141751AB7  mov     rcx, [rsp+520h+var_4E8]
  0000000141751ABC  and     edx, ecx
  0000000141751ABE  not     rcx
  0000000141751AC1  and     rax, rcx
  0000000141751AC4  lea     r8, [rsp+520h]
  0000000141751ACC  and     rcx, r8
  0000000141751ACF  not     rdx
  0000000141751AD2  not     rcx
  0000000141751AD5  and     rcx, rdx
  0000000141751AD8  not     rax
  0000000141751ADB  lea     rax, [rcx+rax*2]
  0000000141751ADF  inc     rax
  0000000141751AE2  imul    rax, [rsp+520h+var_428]
  0000000141751AEB  mov     r8, [rsp+520h+var_4C0]
  0000000141751AF0  imul    r8, [rsp+520h+var_398]
  0000000141751AF9  mov     rcx, [rsp+520h+var_3A8]
  0000000141751B01  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141751B05  add     rdx, 520h
  0000000141751B0C  imul    rdx, [rsp+520h+var_4D0]
  0000000141751B12  add     rdx, r8
  0000000141751B15  mov     rcx, rdx
  0000000141751B18  not     rcx
  0000000141751B1B  and     rcx, rax
  0000000141751B1E  not     rcx
  0000000141751B21  mov     r8, rax
  0000000141751B24  not     r8
  0000000141751B27  and     r8, rdx
  0000000141751B2A  not     r8
  0000000141751B2D  and     r8, rcx
  0000000141751B30  mov     [rsp+520h+var_348], r8
  0000000141751B38  and     rdx, rax
  0000000141751B3B  mov     [rsp+520h+var_60], rdx
  0000000141751B43  mov     rdx, 3FDB8AC53E9E5F3Eh
  0000000141751B4D  imul    rdx, r10
  0000000141751B51  mov     rax, 0CC0FB69D20AD3F76h
  0000000141751B5B  imul    rax, r10
  0000000141751B5F  mov     r8, r10
  0000000141751B62  mov     rcx, rax
  0000000141751B65  mov     r14, rax
  0000000141751B68  not     rcx
  0000000141751B6B  mov     rax, rdx
  0000000141751B6E  and     rax, rcx
  0000000141751B71  mov     rsi, rcx
  0000000141751B74  not     rax
  0000000141751B77  mov     r10, rdx
  0000000141751B7A  mov     rbx, rdx
  0000000141751B7D  not     r10
  0000000141751B80  mov     rcx, r10
  0000000141751B83  and     rcx, r14
  0000000141751B86  not     rcx
  0000000141751B89  and     rcx, rax
  0000000141751B8C  mov     [rsp+520h+var_88], rcx
  0000000141751B94  mov     r9, 0C400D624E102373Fh
  0000000141751B9E  imul    r9, r8
  0000000141751BA2  mov     [rsp+520h+var_1B0], r8
  0000000141751BAA  mov     rcx, r9
  0000000141751BAD  not     rcx
  0000000141751BB0  mov     rax, rcx
  0000000141751BB3  mov     r13, rcx
  0000000141751BB6  and     rax, r10
  0000000141751BB9  mov     rdx, r14
  0000000141751BBC  and     rdx, rax
  0000000141751BBF  not     rax
  0000000141751BC2  mov     rcx, rsi
  0000000141751BC5  and     rcx, rax
  0000000141751BC8  not     rcx
  0000000141751BCB  not     rdx
  0000000141751BCE  and     rdx, rcx
  0000000141751BD1  mov     [rsp+520h+var_340], rdx
  0000000141751BD9  mov     rcx, r9
  0000000141751BDC  and     rcx, r10
  0000000141751BDF  not     rcx
  0000000141751BE2  mov     rdx, r13
  0000000141751BE5  and     rdx, rbx
  0000000141751BE8  not     rdx
  0000000141751BEB  and     rdx, rcx
  0000000141751BEE  mov     rdi, rdx
  0000000141751BF1  mov     rcx, r9
  0000000141751BF4  and     rcx, rbx
  0000000141751BF7  not     rcx
  0000000141751BFA  and     rcx, rax
  0000000141751BFD  mov     r15, 92769E6516B21E3Dh
  0000000141751C07  imul    r15, r8
  0000000141751C0B  mov     r8, r15
  0000000141751C0E  not     r8
  0000000141751C11  mov     rax, r15
  0000000141751C14  and     rax, rcx
  0000000141751C17  not     rcx
  0000000141751C1A  and     rcx, r8
  0000000141751C1D  not     rcx
  0000000141751C20  not     rax
  0000000141751C23  and     rax, rcx
  0000000141751C26  mov     rcx, r14
  0000000141751C29  and     rcx, rax
  0000000141751C2C  not     rax
  0000000141751C2F  and     rax, rsi
  0000000141751C32  not     rax
  0000000141751C35  not     rcx
  0000000141751C38  and     rcx, rax
  0000000141751C3B  mov     [rsp+520h+var_78], rcx
  0000000141751C43  mov     rbp, r8
  0000000141751C46  and     rbp, rsi
  0000000141751C49  mov     rcx, r10
  0000000141751C4C  and     rcx, rbp
  0000000141751C4F  not     rcx
  0000000141751C52  mov     rax, rbp
  0000000141751C55  not     rax
  0000000141751C58  mov     rdx, rbx
  0000000141751C5B  and     rdx, rax
  0000000141751C5E  not     rdx
  0000000141751C61  and     rdx, rcx
  0000000141751C64  mov     rcx, r9
  0000000141751C67  and     rcx, rdx
  0000000141751C6A  not     rdx
  0000000141751C6D  and     rdx, r13
  0000000141751C70  not     rdx
  0000000141751C73  not     rcx
  0000000141751C76  and     rcx, rdx
  0000000141751C79  mov     [rsp+520h+var_98], rcx
  0000000141751C81  mov     [rsp+520h+var_B0], rdi
  0000000141751C89  mov     rdx, rdi
  0000000141751C8C  not     rdx
  0000000141751C8F  mov     [rsp+520h+var_A8], rdx
  0000000141751C97  mov     rcx, rsi
  0000000141751C9A  and     rcx, rdx
  0000000141751C9D  not     rcx
  0000000141751CA0  mov     rdx, r14
  0000000141751CA3  and     rdx, rdi
  0000000141751CA6  not     rdx
  0000000141751CA9  and     rdx, rcx
  0000000141751CAC  mov     [rsp+520h+var_68], rdx
  0000000141751CB4  mov     rcx, r13
  0000000141751CB7  and     rcx, rsi
  0000000141751CBA  mov     [rsp+520h+var_338], rcx
  0000000141751CC2  not     rcx
  0000000141751CC5  mov     rdx, r9
  0000000141751CC8  and     rdx, r14
  0000000141751CCB  not     rdx
  0000000141751CCE  and     rdx, rcx
  0000000141751CD1  mov     [rsp+520h+var_500], rdx
  0000000141751CD6  mov     rdx, r10
  0000000141751CD9  and     rdx, rsi
  0000000141751CDC  mov     rcx, rdx
  0000000141751CDF  mov     r12, rdx
  0000000141751CE2  mov     [rsp+520h+var_C0], rdx
  0000000141751CEA  not     rcx
  0000000141751CED  mov     rdi, rbx
  0000000141751CF0  and     rdi, r14
  0000000141751CF3  not     rdi
  0000000141751CF6  and     rdi, rcx
  0000000141751CF9  mov     rcx, r13
  0000000141751CFC  and     rcx, rdi
  0000000141751CFF  not     rdi
  0000000141751D02  mov     [rsp+520h+var_510], rdi
  0000000141751D07  not     rcx
  0000000141751D0A  mov     rdx, r9
  0000000141751D0D  and     rdx, rdi
  0000000141751D10  not     rdx
  0000000141751D13  and     rdx, rcx
  0000000141751D16  mov     [rsp+520h+var_508], rdx
  0000000141751D1B  mov     rcx, r9
  0000000141751D1E  mov     [rsp+520h+var_398], r8
  0000000141751D26  and     rcx, r8
  0000000141751D29  mov     r11, r14
  0000000141751D2C  and     r11, rcx
  0000000141751D2F  not     rcx
  0000000141751D32  mov     rdx, rsi
  0000000141751D35  and     rdx, rcx
  0000000141751D38  not     rdx
  0000000141751D3B  not     r11
  0000000141751D3E  and     r11, rdx
  0000000141751D41  mov     rdx, r10
  0000000141751D44  and     rdx, r11
  0000000141751D47  not     rdx
  0000000141751D4A  not     r11
  0000000141751D4D  and     r11, rbx
  0000000141751D50  not     r11
  0000000141751D53  and     r11, rdx
  0000000141751D56  mov     [rsp+520h+var_4C0], r11
  0000000141751D5B  mov     [rsp+520h+var_4E8], r9
  0000000141751D60  mov     rdx, r9
  0000000141751D63  and     rdx, rax
  0000000141751D66  mov     [rsp+520h+var_4B8], rdx
  0000000141751D6B  and     rax, r10
  0000000141751D6E  not     rax
  0000000141751D71  mov     [rsp+520h+var_428], rbx
  0000000141751D79  and     rbp, rbx
  0000000141751D7C  not     rbp
  0000000141751D7F  and     rbp, rax
  0000000141751D82  mov     [rsp+520h+var_A0], rbp
  0000000141751D8A  mov     [rsp+520h+var_3A8], r13
  0000000141751D92  mov     rax, r13
  0000000141751D95  mov     rbp, r15
  0000000141751D98  mov     [rsp+520h+var_3A0], r15
  0000000141751DA0  and     rax, r15
  0000000141751DA3  mov     [rsp+520h+var_4D0], rax
  0000000141751DA8  not     rax
  0000000141751DAB  and     rax, rcx
  0000000141751DAE  mov     rcx, 176B4AF61D17CD23h
  0000000141751DB8  mov     rdi, [rsp+520h+var_4C8]
  0000000141751DBD  imul    rcx, rdi
  0000000141751DC1  mov     rdx, rcx
  0000000141751DC4  mov     rcx, [rsp+520h+var_360]
  0000000141751DCC  lea     r15, [rsp+rcx+520h+var_520]
  0000000141751DD0  add     r15, 520h
  0000000141751DD7  imul    r15, rdi
  0000000141751DDB  mov     rcx, [rsp+520h+var_388]
  0000000141751DE3  mov     rdi, [rsp+520h+var_368]
  0000000141751DEB  imul    rdi, rcx
  0000000141751DEF  not     rdi
  0000000141751DF2  not     r15
  0000000141751DF5  and     r15, rdi
  0000000141751DF8  mov     rdi, 79E81AC2A51D274Fh
  0000000141751E02  mov     r11, [rsp+520h+var_1B0]
  0000000141751E0A  imul    rdi, r11
  0000000141751E0E  mov     [rsp+520h+var_148], rdi
  0000000141751E16  mov     rdi, r8
  0000000141751E19  mov     r8, r10
  0000000141751E1C  mov     [rsp+520h+var_418], r10
  0000000141751E24  and     rdi, r10
  0000000141751E27  mov     r10, r13
  0000000141751E2A  and     r10, rdi
  0000000141751E2D  not     r10
  0000000141751E30  mov     [rsp+520h+var_420], rsi
  0000000141751E38  and     r10, rsi
  0000000141751E3B  mov     [rsp+520h+var_140], r10
  0000000141751E43  mov     r10, r9
  0000000141751E46  and     r10, rbp
  0000000141751E49  mov     [rsp+520h+var_4C8], r10
  0000000141751E4E  mov     [rsp+520h+var_518], r14
  0000000141751E53  mov     r9, r14
  0000000141751E56  and     r9, r10
  0000000141751E59  and     r9, r8
  0000000141751E5C  mov     [rsp+520h+var_130], r9
  0000000141751E64  not     rdi
  0000000141751E67  mov     [rsp+520h+var_D0], rdi
  0000000141751E6F  mov     r9, r10
  0000000141751E72  and     r9, r12
  0000000141751E75  mov     [rsp+520h+var_410], r9
  0000000141751E7D  mov     r9, r8
  0000000141751E80  and     r9, [rsp+520h+var_500]
  0000000141751E85  mov     [rsp+520h+var_128], r9
  0000000141751E8D  mov     r9, rbp
  0000000141751E90  and     r9, rbx
  0000000141751E93  not     r9
  0000000141751E96  and     r9, rdi
  0000000141751E99  not     r9
  0000000141751E9C  and     r9, rsi
  0000000141751E9F  mov     [rsp+520h+var_408], r9
  0000000141751EA7  mov     r9, r13
  0000000141751EAA  and     r9, r14
  0000000141751EAD  mov     [rsp+520h+var_118], r9
  0000000141751EB5  not     rax
  0000000141751EB8  and     rax, r8
  0000000141751EBB  mov     [rsp+520h+var_368], rax
  0000000141751EC3  mov     rbp, r11
  0000000141751EC6  imul    rdx, r11
  0000000141751ECA  mov     [rsp+520h+var_360], rdx
  0000000141751ED2  test    byte ptr [rsp+520h+var_358], 1
  0000000141751EDA  not     r15
  0000000141751EDD  cmovnz  r15, [rsp+520h+var_190]
  0000000141751EE6  mov     [rsp+520h+var_358], r15
  0000000141751EEE  mov     rax, [rsp+520h+var_480]
  0000000141751EF6  not     rax
  0000000141751EF9  mov     rdx, [rsp+520h+var_3D8]
  0000000141751F01  cmovnz  rax, rdx
  0000000141751F05  mov     [rsp+520h+var_480], rax
  0000000141751F0D  mov     rax, [rsp+520h+var_488]
  0000000141751F15  not     rax
  0000000141751F18  cmovnz  rax, rdx
  0000000141751F1C  mov     [rsp+520h+var_488], rax
  0000000141751F24  mov     r9, rdx
  0000000141751F27  mov     rax, [rsp+520h+var_378]
  0000000141751F2F  add     rax, rsp
  0000000141751F32  add     rax, 520h
  0000000141751F38  mov     r12, [rsp+520h+var_4F8]
  0000000141751F3D  mov     r8, [rsp+520h+var_160]
  0000000141751F45  imul    r8, r12
  0000000141751F49  mov     r11, [rsp+520h+var_3E8]
  0000000141751F51  imul    rax, r11
  0000000141751F55  add     rax, r8
  0000000141751F58  mov     [rsp+520h+var_4D8], rax
  0000000141751F5D  mov     rax, [rsp+520h+var_478]
  0000000141751F65  add     rax, rsp
  0000000141751F68  add     rax, 520h
  0000000141751F6E  mov     r8, [rsp+520h+var_370]
  0000000141751F76  add     r8, rsp
  0000000141751F79  add     r8, 520h
  0000000141751F80  imul    rax, rcx
  0000000141751F84  mov     rcx, [rsp+520h+var_490]
  0000000141751F8C  imul    r8, rcx
  0000000141751F90  add     r8, rax
  0000000141751F93  mov     rax, [rsp+520h+var_1C8]
  0000000141751F9B  imul    rax, rcx
  0000000141751F9F  mov     [rsp+520h+var_1C8], rax
  0000000141751FA7  test    byte ptr [rsp+520h+var_350], 1
  0000000141751FAF  mov     rax, [rsp+520h+var_4F0]
  0000000141751FB4  not     rax
  0000000141751FB7  cmovnz  rax, r9
  0000000141751FBB  mov     [rsp+520h+var_4F0], rax
  0000000141751FC0  mov     r9, [rsp+520h+var_3B8]
  0000000141751FC8  cmovnz  r8, r9
  0000000141751FCC  mov     [rsp+520h+var_3D8], r8
  0000000141751FD4  mov     rax, 2B7A2BC532548D24h
  0000000141751FDE  imul    rax, rbp
  0000000141751FE2  mov     [rsp+520h+var_378], rax
  0000000141751FEA  mov     rax, 4C3E268D53AB2248h
  0000000141751FF4  imul    rax, rbp
  0000000141751FF8  mov     r13, [rsp+520h+var_208]
  0000000141752000  add     rax, r13
  0000000141752003  mov     rcx, rax
  0000000141752006  test    byte ptr [rsp+520h+var_380], 1
  000000014175200E  mov     rax, [rsp+520h+var_3E0]
  0000000141752016  mov     r8, [rsp+520h+var_1B8]
  000000014175201E  cmovz   rax, r8
  0000000141752022  mov     [rsp+520h+var_3E0], rax
  000000014175202A  mov     rax, [rsp+520h+var_520]
  000000014175202E  cmovnz  rax, r9
  0000000141752032  mov     [rsp+520h+var_520], rax
  0000000141752036  mov     rax, [rsp+520h+var_200]
  000000014175203E  cmovz   rax, r8
  0000000141752042  mov     [rsp+520h+var_200], rax
  000000014175204A  cmovz   rcx, r8
  000000014175204E  mov     [rsp+520h+var_380], rcx
  0000000141752056  mov     r14, [rsp+520h+var_150]
  000000014175205E  add     r14, [rsp+520h+var_3B0]
  0000000141752066  imul    r14, r11
  000000014175206A  mov     r11, r14
  000000014175206D  not     r11
  0000000141752070  mov     rax, 0C7C47F50DC116BCCh
  000000014175207A  imul    rax, rbp
  000000014175207E  add     rax, r13
  0000000141752081  imul    rax, r12
  0000000141752085  mov     rdx, rax
  0000000141752088  not     rdx
  000000014175208B  mov     rcx, [rsp+520h+var_120]
  0000000141752093  add     rcx, [rsp+520h+var_3D0]
  000000014175209B  mov     r15, [rsp+520h+var_4E0]
  00000001417520A0  imul    rcx, r15
  00000001417520A4  mov     rdi, rcx
  00000001417520A7  mov     r9, rcx
  00000001417520AA  not     rdi
  00000001417520AD  mov     rcx, rax
  00000001417520B0  and     rcx, r9
  00000001417520B3  mov     r10, r11
  00000001417520B6  and     r10, rdx
  00000001417520B9  mov     rsi, rdx
  00000001417520BC  and     rsi, r9
  00000001417520BF  and     r9, r11
  00000001417520C2  not     r9
  00000001417520C5  and     r9, rdx
  00000001417520C8  and     rdx, rdi
  00000001417520CB  mov     rbx, r14
  00000001417520CE  and     rbx, rdx
  00000001417520D1  not     rdx
  00000001417520D4  and     rdx, r11
  00000001417520D7  not     rdx
  00000001417520DA  not     rbx
  00000001417520DD  and     rbx, rdx
  00000001417520E0  mov     rdx, rax
  00000001417520E3  and     rdx, rdi
  00000001417520E6  not     rdx
  00000001417520E9  mov     r8, r14
  00000001417520EC  and     r8, rdx
  00000001417520EF  not     rsi
  00000001417520F2  and     rsi, rdx
  00000001417520F5  and     rax, r14
  00000001417520F8  and     rsi, r14
  00000001417520FB  and     r14, rcx
  00000001417520FE  not     rcx
  0000000141752101  and     rcx, r11
  0000000141752104  not     rcx
  0000000141752107  not     r14
  000000014175210A  and     r14, rcx
  000000014175210D  mov     rcx, r14
  0000000141752110  not     rcx
  0000000141752113  add     rcx, rcx
  0000000141752116  lea     rcx, [rcx+r8*4]
  000000014175211A  not     r10
  000000014175211D  not     rax
  0000000141752120  and     rax, r10
  0000000141752123  not     rax
  0000000141752126  and     rax, rdi
  0000000141752129  not     rax
  000000014175212C  add     rax, rax
  000000014175212F  sub     rcx, rax
  0000000141752132  add     rsi, rsi
  0000000141752135  sub     rcx, rsi
  0000000141752138  not     rbx
  000000014175213B  add     rcx, rbx
  000000014175213E  lea     rax, [rcx+r14*2]
  0000000141752142  add     r9, r9
  0000000141752145  sub     rax, r9
  0000000141752148  mov     [rsp+520h+var_3E8], rax
  0000000141752150  mov     rax, [rsp+520h+var_178]
  0000000141752158  movzx   eax, byte ptr [rax]
  000000014175215B  mov     [rsp+520h+var_350], rax
  0000000141752163  mov     rdx, [rsp+520h+var_198]
  000000014175216B  imul    rdx, rax
  000000014175216F  add     rdx, [rsp+520h+var_170]
  0000000141752177  add     rdx, [rsp+520h+var_180]
  000000014175217F  imul    rdx, r12
  0000000141752183  mov     r11, r12
  0000000141752186  add     rdx, [rsp+520h+var_188]
  000000014175218E  imul    eax, ebp, 13FA64Ah
  0000000141752194  mov     [rsp+520h+var_370], rax
  000000014175219C  test    r15b, 1
  00000001417521A0  mov     rcx, [rsp+520h+var_158]
  00000001417521A8  cmovz   rcx, [rsp+520h+var_1B8]
  00000001417521B1  mov     rax, [rsp+520h+var_4D8]
  00000001417521B6  cmovnz  rax, [rsp+520h+var_3B8]
  00000001417521BF  mov     [rsp+520h+var_4D8], rax
  00000001417521C4  cmovnz  rdx, [rsp+520h+var_168]
  00000001417521CD  mov     r9, [rdx]
  00000001417521D0  mov     rax, [rsp+520h+var_4F0]
  00000001417521D5  mov     r10, [rax]
  00000001417521D8  test    rsp, 0
  00000001417521DF  call    locret_1417521EF  ; -> locret_1417521EF
  00000001417521E4  jns     loc_1417521F0
  00000001417521EA  jmp     loc_141752B65
  00000001417521EF  retn
  00000001417521F0  nop
  00000001417521F1  jmp     loc_141752228
  00000001417521F6  mov     rax, 4401614833F13EB2h
  0000000141752200  mov     rax, 862E89B2B14846BCh
  000000014175220A  test    rbx, 0
  0000000141752211  call    locret_141752221  ; -> locret_141752221
  0000000141752216  jz      loc_141752222
  000000014175221C  jmp     loc_1417531E4
  0000000141752221  retn
  0000000141752222  nop
  0000000141752223  jmp     loc_1417533B2
  0000000141752228  mov     rax, 4401614833F13EB2h
  0000000141752232  mov     rax, 862E89B2B14846BCh
  000000014175223C  mov     rax, [rsp+520h+var_228]
  0000000141752244  mov     [rcx], rax
  0000000141752247  mov     rcx, [rsp+520h+var_1A8]
  000000014175224F  mov     rax, [rsp+520h+var_200]
  0000000141752257  mov     [rax], rcx
  000000014175225A  mov     rax, [rsp+520h+var_378]
  0000000141752262  mov     rdx, [rsp+520h+var_380]
  000000014175226A  mov     [rdx], rax
  000000014175226D  mov     r8, [rsp+520h+var_138]
  0000000141752275  mov     rax, [rsp+520h+var_3E0]
  000000014175227D  mov     [rax], r8
  0000000141752280  mov     rax, 0C17002FF693D953h
  000000014175228A  mov     rax, 0C4DCD35DD9EA741Ch
  0000000141752294  mov     rax, 0C17002FF693D953h
  000000014175229E  mov     rax, 0C4DCD35DD9EA741Ch
  00000001417522A8  mov     rax, 0C17002FF693D953h
  00000001417522B2  mov     rax, 0C4DCD35DD9EA741Ch
  00000001417522BC  mov     rax, 0C17002FF693D953h
  00000001417522C6  mov     rax, 0C4DCD35DD9EA741Ch
  00000001417522D0  mov     rax, 0C17002FF693D953h
  00000001417522DA  mov     rax, 0C4DCD35DD9EA741Ch
  00000001417522E4  mov     rax, [rsp+520h+var_4A0]
  00000001417522EC  mov     rdx, [rsp+520h+var_108]
  00000001417522F4  mov     [rax], rdx
  00000001417522F7  mov     rax, [rsp+520h+var_288]
  00000001417522FF  mov     rdx, [rsp+520h+var_470]
  0000000141752307  mov     [rdx], rax
  000000014175230A  mov     rax, [rsp+520h+var_210]
  0000000141752312  not     rax
  0000000141752315  mov     rdx, [rsp+520h+var_110]
  000000014175231D  mov     [rax], rdx
  0000000141752320  mov     rax, [rsp+520h+var_218]
  0000000141752328  not     rax
  000000014175232B  mov     rdx, [rsp+520h+var_D8]
  0000000141752333  mov     [rax], rdx
  0000000141752336  mov     rax, [rsp+520h+var_58]
  000000014175233E  mov     rdx, [rsp+520h+var_480]
  0000000141752346  mov     [rdx], rax
  0000000141752349  mov     rax, [rsp+520h+var_488]
  0000000141752351  mov     [rax], rcx
  0000000141752354  mov     rax, [rsp+520h+var_220]
  000000014175235C  mov     rcx, [rsp+520h+var_100]
  0000000141752364  mov     [rax], rcx
  0000000141752367  mov     rax, [rsp+520h+var_230]
  000000014175236F  mov     [rax], r13
  0000000141752372  mov     rax, [rsp+520h+var_238]
  000000014175237A  mov     [rax], r8
  000000014175237D  mov     rax, [rsp+520h+var_240]
  0000000141752385  not     rax
  0000000141752388  mov     rcx, [rsp+520h+var_3B0]
  0000000141752390  mov     [rax], rcx
  0000000141752393  mov     rax, [rsp+520h+var_248]
  000000014175239B  not     rax
  000000014175239E  mov     rcx, [rsp+520h+var_F8]
  00000001417523A6  mov     [rax], rcx
  00000001417523A9  mov     rax, [rsp+520h+var_2A0]
  00000001417523B1  mov     rcx, [rsp+520h+var_F0]
  00000001417523B9  mov     [rax], rcx
  00000001417523BC  mov     rax, [rsp+520h+var_268]
  00000001417523C4  mov     rcx, [rsp+520h+var_E8]
  00000001417523CC  mov     [rax], rcx
  00000001417523CF  mov     rax, [rsp+520h+var_250]
  00000001417523D7  not     rax
  00000001417523DA  mov     rcx, [rsp+520h+var_E0]
  00000001417523E2  mov     [rax], rcx
  00000001417523E5  mov     rax, [rsp+520h+var_260]
  00000001417523ED  lea     rax, [rsp+rax+520h]
  00000001417523F5  mov     rcx, [rsp+520h+var_4A8]
  00000001417523FA  mov     [rcx], rax
  00000001417523FD  mov     rax, [rsp+520h+var_258]
  0000000141752405  not     rax
  0000000141752408  mov     rcx, [rsp+520h+var_270]
  0000000141752410  mov     [rcx], rax
  0000000141752413  mov     rax, [rsp+520h+var_278]
  000000014175241B  mov     rcx, [rsp+520h+var_520]
  000000014175241F  mov     [rcx], rax
  0000000141752422  mov     rax, [rsp+520h+var_290]
  000000014175242A  mov     rcx, [rsp+520h+var_298]
  0000000141752432  mov     [rcx], rax
  0000000141752435  mov     rax, [rsp+520h+var_430]
  000000014175243D  not     rax
  0000000141752440  mov     [rsp+520h+var_478], r9
  0000000141752448  mov     r14, r9
  000000014175244B  not     r14
  000000014175244E  mov     [rsp+520h+var_4F0], r10
  0000000141752453  mov     rcx, r10
  0000000141752456  not     rcx
  0000000141752459  mov     [rsp+520h+var_4A0], rcx
  0000000141752461  mov     r13, r14
  0000000141752464  and     r13, rcx
  0000000141752467  mov     r12, r13
  000000014175246A  not     r12
  000000014175246D  mov     rcx, r9
  0000000141752470  and     rcx, r10
  0000000141752473  not     rcx
  0000000141752476  and     rcx, r12
  0000000141752479  mov     [rsp+520h+var_4E0], rcx
  000000014175247E  not     rcx
  0000000141752481  mov     [rsp+520h+var_520], rcx
  0000000141752485  and     rax, rcx
  0000000141752488  not     rax
  000000014175248B  and     rax, [rsp+520h+var_310]
  0000000141752493  mov     r9, [rsp+520h+var_50]
  000000014175249B  and     r9, rax
  000000014175249E  not     rax
  00000001417524A1  and     rax, [rsp+520h+var_48]
  00000001417524A9  not     rax
  00000001417524AC  not     r9
  00000001417524AF  and     r9, rax
  00000001417524B2  mov     rax, r9
  00000001417524B5  mov     ecx, [rsp+520h+var_1C0]
  00000001417524BC  shl     rax, cl
  00000001417524BF  mov     ecx, [rsp+520h+var_1BC]
  00000001417524C6  shr     r9, cl
  00000001417524C9  mov     rcx, [rsp+520h+var_280]
  00000001417524D1  mov     r8, [rsp+520h+var_C8]
  00000001417524D9  mov     [rcx], r8
  00000001417524DC  not     rax
  00000001417524DF  not     r9
  00000001417524E2  and     r9, rax
  00000001417524E5  not     r9
  00000001417524E8  imul    r9, r11
  00000001417524EC  add     r9, [rsp+520h+var_1F0]
  00000001417524F4  mov     rax, [rsp+520h+var_B8]
  00000001417524FC  mov     rcx, rax
  00000001417524FF  not     rcx
  0000000141752502  mov     r8, r9
  0000000141752505  not     r8
  0000000141752508  and     rcx, r8
  000000014175250B  not     rcx
  000000014175250E  and     rax, r9
  0000000141752511  not     rax
  0000000141752514  and     rax, rcx
  0000000141752517  mov     r15, 924924924924924Ah
  0000000141752521  imul    r15, rax
  0000000141752525  mov     rax, [rsp+520h+var_1F8]
  000000014175252D  mov     r10, rax
  0000000141752530  not     r10
  0000000141752533  mov     rdx, [rsp+520h+var_460]
  000000014175253B  mov     r11, rdx
  000000014175253E  not     r11
  0000000141752541  mov     rsi, rdx
  0000000141752544  and     rsi, r8
  0000000141752547  mov     rbx, r10
  000000014175254A  and     rbx, rsi
  000000014175254D  not     rsi
  0000000141752550  mov     rbp, r11
  0000000141752553  and     rbp, r9
  0000000141752556  mov     rdi, rbp
  0000000141752559  and     rdi, rax
  000000014175255C  and     rdx, r9
  000000014175255F  mov     rcx, rax
  0000000141752562  and     rcx, rdx
  0000000141752565  not     rdx
  0000000141752568  and     rdx, r10
  000000014175256B  not     rbp
  000000014175256E  and     rbp, rsi
  0000000141752571  and     r8, r10
  0000000141752574  and     r10, rbp
  0000000141752577  not     rbp
  000000014175257A  and     rbp, rax
  000000014175257D  and     r9, rax
  0000000141752580  and     rax, rsi
  0000000141752583  not     rbx
  0000000141752586  not     rax
  0000000141752589  and     rax, rbx
  000000014175258C  not     rax
  000000014175258F  mov     rsi, 0DB6DB6DB6DB6DB6Dh
  0000000141752599  lea     rbx, [rsi+1]
  000000014175259D  imul    rbx, rax
  00000001417525A1  not     rdi
  00000001417525A4  mov     rax, 2492492492492492h
  00000001417525AE  imul    rax, rdi
  00000001417525B2  add     rax, r15
  00000001417525B5  not     rdx
  00000001417525B8  not     rcx
  00000001417525BB  and     rcx, rdx
  00000001417525BE  mov     rdx, 0B6DB6DB6DB6DB6DCh
  00000001417525C8  imul    rcx, rdx
  00000001417525CC  add     rcx, rax
  00000001417525CF  add     rcx, rbx
  00000001417525D2  not     r10
  00000001417525D5  not     rbp
  00000001417525D8  and     rbp, r10
  00000001417525DB  not     rbp
  00000001417525DE  imul    rbp, rsi
  00000001417525E2  mov     r10, [rsp+520h+var_460]
  00000001417525EA  mov     rax, r10
  00000001417525ED  and     rax, r8
  00000001417525F0  not     r8
  00000001417525F3  and     r8, r11
  00000001417525F6  not     r8
  00000001417525F9  not     rax
  00000001417525FC  and     rax, r8
  00000001417525FF  imul    rax, rdx
  0000000141752603  add     rax, rcx
  0000000141752606  add     rax, rbp
  0000000141752609  and     r11, r9
  000000014175260C  not     r9
  000000014175260F  and     r9, r10
  0000000141752612  not     r11
  0000000141752615  not     r9
  0000000141752618  and     r9, r11
  000000014175261B  mov     rcx, 4924924924924925h
  0000000141752625  imul    rcx, r9
  0000000141752629  add     rcx, rax
  000000014175262C  mov     rax, [rsp+520h+var_2C0]
  0000000141752634  not     rax
  0000000141752637  mov     [rax], rcx
  000000014175263A  mov     r11, [rsp+520h+var_300]
  0000000141752642  not     r11
  0000000141752645  and     r11, [rsp+520h+var_520]
  0000000141752649  not     r11
  000000014175264C  and     r11, [rsp+520h+var_2F0]
  0000000141752654  imul    r11, [rsp+520h+var_4F8]
  000000014175265A  mov     r9, [rsp+520h+var_2E0]
  0000000141752662  and     r9, r11
  0000000141752665  mov     r10, [rsp+520h+var_2D8]
  000000014175266D  mov     rax, r10
  0000000141752670  and     rax, r11
  0000000141752673  not     rax
  0000000141752676  mov     r8, [rsp+520h+var_2C8]
  000000014175267E  and     rax, r8
  0000000141752681  add     rax, rax
  0000000141752684  sub     r9, rax
  0000000141752687  mov     rdx, [rsp+520h+var_1E8]
  000000014175268F  mov     rax, rdx
  0000000141752692  and     rax, r8
  0000000141752695  and     rax, r11
  0000000141752698  mov     rcx, rdx
  000000014175269B  and     rcx, r11
  000000014175269E  not     r11
  00000001417526A1  and     r10, r11
  00000001417526A4  not     r10
  00000001417526A7  not     rcx
  00000001417526AA  and     rcx, r8
  00000001417526AD  and     rcx, r10
  00000001417526B0  shl     rcx, 2
  00000001417526B4  sub     r9, rcx
  00000001417526B7  mov     rcx, [rsp+520h+var_2D0]
  00000001417526BF  not     rcx
  00000001417526C2  and     rcx, r11
  00000001417526C5  lea     rcx, [rcx+rcx*2]
  00000001417526C9  sub     r9, rcx
  00000001417526CC  not     rax
  00000001417526CF  add     r9, rax
  00000001417526D2  and     r11, rdx
  00000001417526D5  and     r8, r11
  00000001417526D8  not     r11
  00000001417526DB  and     r11, [rsp+520h+var_1E0]
  00000001417526E3  not     r11
  00000001417526E6  lea     rax, [r11+r11*2]
  00000001417526EA  lea     rax, [r9+rax*2]
  00000001417526EE  not     r8
  00000001417526F1  and     r8, r11
  00000001417526F4  add     r8, r8
  00000001417526F7  sub     rax, r8
  00000001417526FA  mov     rcx, [rsp+520h+var_2E8]
  0000000141752702  not     rcx
  0000000141752705  mov     [rcx], rax
  0000000141752708  mov     r8, [rsp+520h+var_4F0]
  000000014175270D  mov     rax, r8
  0000000141752710  mov     rsi, [rsp+520h+var_4B0]
  0000000141752715  and     rax, rsi
  0000000141752718  not     rax
  000000014175271B  mov     r11, [rsp+520h+var_4A0]
  0000000141752723  mov     rcx, r11
  0000000141752726  mov     r15, [rsp+520h+var_390]
  000000014175272E  and     rcx, r15
  0000000141752731  mov     r9, rcx
  0000000141752734  not     r9
  0000000141752737  and     r9, rax
  000000014175273A  and     r12, rsi
  000000014175273D  not     r12
  0000000141752740  and     r13, r15
  0000000141752743  mov     rax, r13
  0000000141752746  not     rax
  0000000141752749  and     rax, r12
  000000014175274C  mov     rbp, [rsp+520h+var_400]
  0000000141752754  mov     rdx, rbp
  0000000141752757  and     rdx, rax
  000000014175275A  not     rdx
  000000014175275D  not     rax
  0000000141752760  mov     rbx, [rsp+520h+var_90]
  0000000141752768  and     rax, rbx
  000000014175276B  not     rax
  000000014175276E  and     rax, rdx
  0000000141752771  mov     r10, r11
  0000000141752774  and     r10, rsi
  0000000141752777  mov     rdx, r10
  000000014175277A  not     rdx
  000000014175277D  and     rdx, rbp
  0000000141752780  not     rdx
  0000000141752783  mov     rdi, [rsp+520h+var_478]
  000000014175278B  and     rdx, rdi
  000000014175278E  not     rdx
  0000000141752791  lea     rdx, [rdx+rdx*2]
  0000000141752795  not     rax
  0000000141752798  lea     rsi, [rax+rax*2]
  000000014175279C  add     rsi, rdx
  000000014175279F  mov     rax, r8
  00000001417527A2  and     rax, r15
  00000001417527A5  mov     rdx, rbp
  00000001417527A8  and     rdx, rax
  00000001417527AB  not     rdx
  00000001417527AE  not     rax
  00000001417527B1  and     rax, rbx
  00000001417527B4  not     rax
  00000001417527B7  and     rax, rdx
  00000001417527BA  and     rax, r14
  00000001417527BD  not     rax
  00000001417527C0  shl     rax, 2
  00000001417527C4  lea     rax, [rax+rax*2]
  00000001417527C8  sub     rsi, rax
  00000001417527CB  mov     rax, [rsp+520h+var_80]
  00000001417527D3  and     rax, r11
  00000001417527D6  mov     r15, r11
  00000001417527D9  not     rax
  00000001417527DC  mov     rdx, rax
  00000001417527DF  mov     rax, r8
  00000001417527E2  mov     r12, r8
  00000001417527E5  and     rax, [rsp+520h+var_3F8]
  00000001417527ED  not     rax
  00000001417527F0  and     rax, rdx
  00000001417527F3  not     rax
  00000001417527F6  and     rax, rdi
  00000001417527F9  not     rax
  00000001417527FC  lea     rdx, ds:0[rax*8]
  0000000141752804  sub     rdx, rax
  0000000141752807  and     r13, rbx
  000000014175280A  lea     rax, ds:0[r13*2]
  0000000141752812  add     rax, r13
  0000000141752815  lea     r8, ds:0[rax*4]
  000000014175281D  add     r8, r13
  0000000141752820  add     r8, rdx
  0000000141752823  mov     r13, [rsp+520h+var_70]
  000000014175282B  mov     rax, r13
  000000014175282E  not     rax
  0000000141752831  and     rax, rdi
  0000000141752834  and     r13, r14
  0000000141752837  not     r13
  000000014175283A  mov     rdx, rax
  000000014175283D  not     rdx
  0000000141752840  and     r13, rdx
  0000000141752843  and     r11, r13
  0000000141752846  not     r11
  0000000141752849  not     r13
  000000014175284C  and     r13, r12
  000000014175284F  not     r13
  0000000141752852  and     r13, r11
  0000000141752855  lea     r11, ds:0[r13*8]
  000000014175285D  sub     r11, r13
  0000000141752860  add     r11, r8
  0000000141752863  not     r9
  0000000141752866  and     r9, rbp
  0000000141752869  not     r9
  000000014175286C  and     r9, r14
  000000014175286F  add     r11, r9
  0000000141752872  and     r10, rbx
  0000000141752875  mov     r8, rdi
  0000000141752878  and     r8, r10
  000000014175287B  not     r10
  000000014175287E  and     r10, r14
  0000000141752881  not     r10
  0000000141752884  not     r8
  0000000141752887  and     r8, r10
  000000014175288A  not     r8
  000000014175288D  imul    r8, -0Bh
  0000000141752891  add     r8, r11
  0000000141752894  add     r8, rsi
  0000000141752897  mov     r9, r12
  000000014175289A  and     r9, rbx
  000000014175289D  not     r9
  00000001417528A0  and     r9, r14
  00000001417528A3  not     r9
  00000001417528A6  mov     r10, [rsp+520h+var_4B0]
  00000001417528AB  and     r9, r10
  00000001417528AE  sub     r8, r9
  00000001417528B1  mov     r9, [rsp+520h+var_3F8]
  00000001417528B9  mov     r11, rdi
  00000001417528BC  and     r9, rdi
  00000001417528BF  not     r9
  00000001417528C2  mov     r13, r15
  00000001417528C5  and     r9, r15
  00000001417528C8  not     r9
  00000001417528CB  shl     r9, 3
  00000001417528CF  sub     r8, r9
  00000001417528D2  mov     r9, r14
  00000001417528D5  and     r9, r10
  00000001417528D8  mov     rdi, r10
  00000001417528DB  not     r9
  00000001417528DE  mov     r10, r11
  00000001417528E1  mov     r15, [rsp+520h+var_390]
  00000001417528E9  and     r10, r15
  00000001417528EC  not     r10
  00000001417528EF  and     r10, r9
  00000001417528F2  and     rax, r13
  00000001417528F5  and     r13, r10
  00000001417528F8  not     r13
  00000001417528FB  not     r10
  00000001417528FE  and     r10, r12
  0000000141752901  not     r10
  0000000141752904  and     r10, r13
  0000000141752907  and     rcx, rbp
  000000014175290A  and     rbp, r10
  000000014175290D  not     rbp
  0000000141752910  not     r10
  0000000141752913  and     r10, rbx
  0000000141752916  not     r10
  0000000141752919  and     r10, rbp
  000000014175291C  lea     r9, [r10+r10*4]
  0000000141752920  lea     r9, [r10+r9*2]
  0000000141752924  not     rcx
  0000000141752927  and     rcx, r11
  000000014175292A  not     rcx
  000000014175292D  imul    rcx, -0Dh
  0000000141752931  add     r9, rcx
  0000000141752934  not     rax
  0000000141752937  and     rdx, r12
  000000014175293A  not     rdx
  000000014175293D  and     rdx, rax
  0000000141752940  not     rdx
  0000000141752943  lea     rax, [rdx+rdx*4]
  0000000141752947  lea     rax, [rdx+rax*2]
  000000014175294B  add     rax, r9
  000000014175294E  add     rax, r8
  0000000141752951  mov     rcx, [rsp+520h+var_2B0]
  0000000141752959  and     rcx, r12
  000000014175295C  and     rcx, r14
  000000014175295F  lea     rcx, [rcx+rcx*4]
  0000000141752963  lea     rax, [rax+rcx*2]
  0000000141752967  and     r14, rbx
  000000014175296A  mov     rcx, r15
  000000014175296D  and     rcx, r14
  0000000141752970  not     r14
  0000000141752973  and     r14, rdi
  0000000141752976  not     r14
  0000000141752979  not     rcx
  000000014175297C  and     rcx, r14
  000000014175297F  not     rcx
  0000000141752982  and     rcx, r12
  0000000141752985  not     rcx
  0000000141752988  lea     rcx, [rcx+rcx*2]
  000000014175298C  add     rcx, rax
  000000014175298F  imul    rcx, [rsp+520h+var_4F8]
  0000000141752995  mov     rax, rcx
  0000000141752998  mov     rdx, [rsp+520h+var_3C8]
  00000001417529A0  and     rcx, rdx
  00000001417529A3  not     rdx
  00000001417529A6  not     rax
  00000001417529A9  and     rax, rdx
  00000001417529AC  not     rax
  00000001417529AF  add     rcx, rax
  00000001417529B2  mov     r11, [rsp+520h+var_1A0]
  00000001417529BA  mov     rax, r11
  00000001417529BD  not     rax
  00000001417529C0  mov     rdx, rcx
  00000001417529C3  not     rdx
  00000001417529C6  mov     r8, r11
  00000001417529C9  and     r8, rdx
  00000001417529CC  not     r8
  00000001417529CF  mov     r9, rax
  00000001417529D2  and     r9, rcx
  00000001417529D5  not     r9
  00000001417529D8  and     r9, r8
  00000001417529DB  mov     rbx, [rsp+520h+var_1D8]
  00000001417529E3  mov     r8, rbx
  00000001417529E6  not     r8
  00000001417529E9  mov     r10, r11
  00000001417529EC  mov     rdi, r11
  00000001417529EF  and     r10, rcx
  00000001417529F2  mov     r11, r8
  00000001417529F5  and     r11, r10
  00000001417529F8  not     r10
  00000001417529FB  and     rax, rdx
  00000001417529FE  not     rax
  0000000141752A01  mov     rsi, rbx
  0000000141752A04  and     rsi, r10
  0000000141752A07  and     rax, rsi
  0000000141752A0A  not     r11
  0000000141752A0D  not     rsi
  0000000141752A10  and     rsi, r11
  0000000141752A13  lea     rax, [rsi+rax*2]
  0000000141752A17  and     r10, r8
  0000000141752A1A  add     r10, r10
  0000000141752A1D  sub     rax, r10
  0000000141752A20  and     rdx, r8
  0000000141752A23  not     rdx
  0000000141752A26  and     rcx, rbx
  0000000141752A29  not     rcx
  0000000141752A2C  and     rcx, rdx
  0000000141752A2F  not     rcx
  0000000141752A32  and     rcx, rdi
  0000000141752A35  sub     rax, rcx
  0000000141752A38  not     r9
  0000000141752A3B  and     r8, r9
  0000000141752A3E  and     r9, rbx
  0000000141752A41  not     r9
  0000000141752A44  lea     rax, [rax+r9*2]
  0000000141752A48  add     rax, r8
  0000000141752A4B  inc     rax
  0000000141752A4E  mov     rcx, [rsp+520h+var_2A8]
  0000000141752A56  not     rcx
  0000000141752A59  mov     [rcx], rax
  0000000141752A5C  mov     r9, [rsp+520h+var_318]
  0000000141752A64  mov     r10, [rsp+520h+var_520]
  0000000141752A68  and     r9, r10
  0000000141752A6B  not     r9
  0000000141752A6E  and     r9, [rsp+520h+var_448]
  0000000141752A76  imul    r9, [rsp+520h+var_498]
  0000000141752A7F  add     r9, [rsp+520h+var_3C0]
  0000000141752A87  mov     r8, [rsp+520h+var_1D0]
  0000000141752A8F  mov     rax, r8
  0000000141752A92  not     rax
  0000000141752A95  and     rax, r9
  0000000141752A98  mov     rcx, rax
  0000000141752A9B  not     rcx
  0000000141752A9E  mov     rdx, r9
  0000000141752AA1  not     rdx
  0000000141752AA4  and     rdx, r8
  0000000141752AA7  not     rdx
  0000000141752AAA  and     rdx, rcx
  0000000141752AAD  add     rax, rax
  0000000141752AB0  sub     rax, rdx
  0000000141752AB3  and     r9, r8
  0000000141752AB6  add     r9, rax
  0000000141752AB9  lea     rax, [r9+rcx*2]
  0000000141752ABD  inc     rax
  0000000141752AC0  mov     rcx, [rsp+520h+var_2B8]
  0000000141752AC8  not     rcx
  0000000141752ACB  mov     rdx, [rsp+520h+var_438]
  0000000141752AD3  mov     [rcx+rdx], rax
  0000000141752AD7  mov     rax, [rsp+520h+var_490]
  0000000141752ADF  imul    rax, r12
  0000000141752AE3  mov     rcx, [rsp+520h+var_440]
  0000000141752AEB  not     rcx
  0000000141752AEE  not     rax
  0000000141752AF1  and     rax, rcx
  0000000141752AF4  mov     rcx, [rsp+520h+var_2F8]
  0000000141752AFC  not     rcx
  0000000141752AFF  not     rax
  0000000141752B02  mov     rdx, [rsp+520h+var_308]
  0000000141752B0A  mov     [rcx+rdx], rax
  0000000141752B0E  mov     rcx, [rsp+520h+var_330]
  0000000141752B16  and     ecx, dword ptr [rsp+520h+var_468]
  0000000141752B1D  mov     rax, 0C34C46D2804FBF6Eh
  0000000141752B27  mov     rdx, [rsp+520h+var_458]
  0000000141752B2F  imul    rdx, rax
  0000000141752B33  not     rcx
  0000000141752B36  add     rax, 2
  0000000141752B3A  imul    rax, rcx
  0000000141752B3E  add     rax, rdx
  0000000141752B41  mov     rdx, [rsp+520h+var_450]
  0000000141752B49  and     rdx, [rsp+520h+var_320]
  0000000141752B51  not     rdx
  0000000141752B54  and     rdx, rcx
  0000000141752B57  mov     rcx, 7967725AFF608122h
  0000000141752B61  imul    rcx, rdx
  0000000141752B65  mov     rdx, 4CE9927C447A2D55h
  0000000141752B6F  imul    rdx, [rsp+520h+var_1B0]
  0000000141752B78  imul    rdx, [rsp+520h+var_328]
  0000000141752B81  add     rdx, rcx
  0000000141752B84  add     rdx, rax
  0000000141752B87  mov     rax, [rsp+520h+var_348]
  0000000141752B8F  not     rax
  0000000141752B92  mov     rcx, [rsp+520h+var_60]
  0000000141752B9A  mov     [rax+rcx], rdx
  0000000141752B9E  mov     rbp, [rsp+520h+var_3D0]
  0000000141752BA6  mov     rax, rbp
  0000000141752BA9  not     rax
  0000000141752BAC  mov     rdx, r10
  0000000141752BAF  and     rdx, rax
  0000000141752BB2  not     rdx
  0000000141752BB5  and     rbp, [rsp+520h+var_4E0]
  0000000141752BBA  not     rbp
  0000000141752BBD  and     rbp, rdx
  0000000141752BC0  add     rbp, [rsp+520h+var_148]
  0000000141752BC8  mov     rdx, [rsp+520h+var_88]
  0000000141752BD0  mov     rax, rdx
  0000000141752BD3  not     rax
  0000000141752BD6  mov     r11, rbp
  0000000141752BD9  not     r11
  0000000141752BDC  and     rax, r11
  0000000141752BDF  not     rax
  0000000141752BE2  and     rdx, rbp
  0000000141752BE5  not     rdx
  0000000141752BE8  and     rdx, rax
  0000000141752BEB  not     rdx
  0000000141752BEE  mov     r14, [rsp+520h+var_3A0]
  0000000141752BF6  and     rdx, r14
  0000000141752BF9  mov     r9, [rsp+520h+var_3A8]
  0000000141752C01  mov     rax, r9
  0000000141752C04  and     rax, rdx
  0000000141752C07  not     rax
  0000000141752C0A  not     rdx
  0000000141752C0D  mov     r8, [rsp+520h+var_4E8]
  0000000141752C12  and     rdx, r8
  0000000141752C15  not     rdx
  0000000141752C18  and     rdx, rax
  0000000141752C1B  not     rdx
  0000000141752C1E  mov     rax, 0C230F47544662832h
  0000000141752C28  imul    rax, rdx
  0000000141752C2C  mov     rsi, [rsp+520h+var_398]
  0000000141752C34  mov     rcx, rsi
  0000000141752C37  and     rcx, r11
  0000000141752C3A  not     rcx
  0000000141752C3D  mov     rdx, r14
  0000000141752C40  and     rdx, rbp
  0000000141752C43  not     rdx
  0000000141752C46  and     rdx, rcx
  0000000141752C49  not     rdx
  0000000141752C4C  mov     r10, [rsp+520h+var_518]
  0000000141752C51  and     rdx, r10
  0000000141752C54  mov     rcx, r8
  0000000141752C57  and     rcx, rdx
  0000000141752C5A  not     rdx
  0000000141752C5D  and     rdx, r9
  0000000141752C60  mov     r12, r9
  0000000141752C63  not     rdx
  0000000141752C66  not     rcx
  0000000141752C69  mov     rdi, [rsp+520h+var_418]
  0000000141752C71  and     rcx, rdi
  0000000141752C74  and     rcx, rdx
  0000000141752C77  not     rcx
  0000000141752C7A  mov     rdx, 0CD91DE8B108B6C08h
  0000000141752C84  imul    rdx, rcx
  0000000141752C88  add     rdx, rax
  0000000141752C8B  mov     r15, r11
  0000000141752C8E  and     r15, r10
  0000000141752C91  mov     rbx, [rsp+520h+var_428]
  0000000141752C99  mov     rax, rbx
  0000000141752C9C  and     rax, r15
  0000000141752C9F  mov     rcx, rsi
  0000000141752CA2  and     rcx, rax
  0000000141752CA5  not     rax
  0000000141752CA8  and     rax, r14
  0000000141752CAB  not     rcx
  0000000141752CAE  not     rax
  0000000141752CB1  and     rax, rcx
  0000000141752CB4  not     rax
  0000000141752CB7  and     rax, r8
  0000000141752CBA  mov     r13, r8
  0000000141752CBD  mov     rcx, 0F93190D76F871767h
  0000000141752CC7  imul    rcx, rax
  0000000141752CCB  mov     rax, rbp
  0000000141752CCE  and     rax, r10
  0000000141752CD1  mov     [rsp+520h+var_520], rax
  0000000141752CD5  not     rax
  0000000141752CD8  mov     r8, r11
  0000000141752CDB  mov     r9, [rsp+520h+var_420]
  0000000141752CE3  and     r8, r9
  0000000141752CE6  not     r8
  0000000141752CE9  and     r8, rax
  0000000141752CEC  not     r8
  0000000141752CEF  and     r8, [rsp+520h+var_4D0]
  0000000141752CF4  mov     rax, rdi
  0000000141752CF7  and     rax, r8
  0000000141752CFA  not     r8
  0000000141752CFD  and     r8, rbx
  0000000141752D00  not     rax
  0000000141752D03  not     r8
  0000000141752D06  and     r8, rax
  0000000141752D09  not     r8
  0000000141752D0C  mov     rax, 83B3AA99AD8D05ECh
  0000000141752D16  imul    rax, r8
  0000000141752D1A  add     rax, rcx
  0000000141752D1D  add     rax, rdx
  0000000141752D20  mov     r8, rbp
  0000000141752D23  and     r8, r9
  0000000141752D26  mov     rcx, rdi
  0000000141752D29  and     rcx, r8
  0000000141752D2C  not     rcx
  0000000141752D2F  not     r8
  0000000141752D32  mov     [rsp+520h+var_490], r8
  0000000141752D3A  mov     rdx, rbx
  0000000141752D3D  and     rdx, r8
  0000000141752D40  not     rdx
  0000000141752D43  and     rdx, rcx
  0000000141752D46  mov     rcx, r14
  0000000141752D49  and     rcx, rdx
  0000000141752D4C  not     rdx
  0000000141752D4F  mov     r10, rsi
  0000000141752D52  and     rdx, rsi
  0000000141752D55  not     rdx
  0000000141752D58  not     rcx
  0000000141752D5B  and     rcx, rdx
  0000000141752D5E  mov     rdx, r13
  0000000141752D61  and     rdx, rcx
  0000000141752D64  not     rcx
  0000000141752D67  and     rcx, r12
  0000000141752D6A  not     rcx
  0000000141752D6D  not     rdx
  0000000141752D70  and     rdx, rcx
  0000000141752D73  mov     rcx, 1A0167D00ACEFC4Ah
  0000000141752D7D  imul    rcx, rdx
  0000000141752D81  add     rcx, rax
  0000000141752D84  mov     rdx, [rsp+520h+var_140]
  0000000141752D8C  mov     rax, rdx
  0000000141752D8F  not     rax
  0000000141752D92  and     rdx, r11
  0000000141752D95  not     rdx
  0000000141752D98  and     rax, rbp
  0000000141752D9B  not     rax
  0000000141752D9E  and     rax, rdx
  0000000141752DA1  mov     rdx, 4667BD4FA12C680h
  0000000141752DAB  imul    rdx, rax
  0000000141752DAF  mov     r8, [rsp+520h+var_340]
  0000000141752DB7  and     r8, rbp
  0000000141752DBA  mov     rax, r14
  0000000141752DBD  and     rax, r8
  0000000141752DC0  not     r8
  0000000141752DC3  and     r8, rsi
  0000000141752DC6  not     r8
  0000000141752DC9  not     rax
  0000000141752DCC  and     rax, r8
  0000000141752DCF  not     rax
  0000000141752DD2  mov     r8, 0F3A7396E396A4DC7h
  0000000141752DDC  imul    r8, rax
  0000000141752DE0  add     r8, rdx
  0000000141752DE3  mov     rax, r12
  0000000141752DE6  and     rax, rbp
  0000000141752DE9  not     rax
  0000000141752DEC  and     rax, rsi
  0000000141752DEF  not     rax
  0000000141752DF2  and     rax, rbx
  0000000141752DF5  mov     rdx, r9
  0000000141752DF8  mov     rbx, r9
  0000000141752DFB  and     rdx, rax
  0000000141752DFE  not     rdx
  0000000141752E01  not     rax
  0000000141752E04  mov     rsi, [rsp+520h+var_518]
  0000000141752E09  and     rax, rsi
  0000000141752E0C  not     rax
  0000000141752E0F  and     rax, rdx
  0000000141752E12  not     rax
  0000000141752E15  mov     rdx, 16F7D820D2048CD2h
  0000000141752E1F  imul    rdx, rax
  0000000141752E23  add     rdx, r8
  0000000141752E26  mov     r8, [rsp+520h+var_B0]
  0000000141752E2E  and     r8, rbp
  0000000141752E31  not     r8
  0000000141752E34  and     r8, r10
  0000000141752E37  mov     r9, r10
  0000000141752E3A  mov     rax, [rsp+520h+var_A8]
  0000000141752E42  and     rax, r11
  0000000141752E45  not     rax
  0000000141752E48  and     r8, rax
  0000000141752E4B  and     r8, rsi
  0000000141752E4E  mov     rax, 0C95A6E6AA39688FDh
  0000000141752E58  imul    rax, r8
  0000000141752E5C  add     rax, rdx
  0000000141752E5F  mov     r8, [rsp+520h+var_78]
  0000000141752E67  and     r8, rbp
  0000000141752E6A  mov     rdx, 7664C59C17ADEDBAh
  0000000141752E74  imul    rdx, r8
  0000000141752E78  add     rdx, rax
  0000000141752E7B  mov     rax, [rsp+520h+var_130]
  0000000141752E83  and     rax, rbp
  0000000141752E86  mov     r8, 0EA4B609672C40DECh
  0000000141752E90  imul    r8, rax
  0000000141752E94  add     r8, rdx
  0000000141752E97  add     r8, rcx
  0000000141752E9A  mov     [rsp+520h+var_4F8], r8
  0000000141752E9F  mov     rax, [rsp+520h+var_98]
  0000000141752EA7  not     rax
  0000000141752EAA  and     rax, r11
  0000000141752EAD  mov     rcx, 0CC33A3D92EE5CEB0h
  0000000141752EB7  imul    rcx, rax
  0000000141752EBB  mov     [rsp+520h+var_3C8], rcx
  0000000141752EC3  mov     rcx, [rsp+520h+var_500]
  0000000141752EC8  mov     rax, rcx
  0000000141752ECB  not     rax
  0000000141752ECE  and     rax, r11
  0000000141752ED1  not     rax
  0000000141752ED4  and     rcx, rbp
  0000000141752ED7  not     rcx
  0000000141752EDA  and     rcx, rax
  0000000141752EDD  mov     rax, [rsp+520h+var_508]
  0000000141752EE2  mov     r10, r14
  0000000141752EE5  and     rax, r14
  0000000141752EE8  mov     r8, [rsp+520h+var_410]
  0000000141752EF0  not     r8
  0000000141752EF3  mov     rdx, [rsp+520h+var_408]
  0000000141752EFB  not     rdx
  0000000141752EFE  and     r8, r11
  0000000141752F01  mov     rsi, [rsp+520h+var_128]
  0000000141752F09  and     rsi, r11
  0000000141752F0C  and     [rsp+520h+var_510], r11
  0000000141752F11  and     rax, r11
  0000000141752F14  mov     [rsp+520h+var_508], rax
  0000000141752F19  and     rdx, r11
  0000000141752F1C  mov     [rsp+520h+var_460], rdx
  0000000141752F24  mov     rax, [rsp+520h+var_4C0]
  0000000141752F29  mov     r13, rax
  0000000141752F2C  and     rax, r11
  0000000141752F2F  mov     [rsp+520h+var_4C0], rax
  0000000141752F34  mov     r12, r11
  0000000141752F37  mov     rdi, [rsp+520h+var_118]
  0000000141752F3F  and     r11, rdi
  0000000141752F42  not     rdi
  0000000141752F45  not     r11
  0000000141752F48  and     rdi, rbp
  0000000141752F4B  not     rdi
  0000000141752F4E  and     rdi, r11
  0000000141752F51  mov     rdx, [rsp+520h+var_4D0]
  0000000141752F56  and     r12, rdx
  0000000141752F59  mov     r14, r12
  0000000141752F5C  and     r12, rbx
  0000000141752F5F  not     r12
  0000000141752F62  mov     rbx, [rsp+520h+var_428]
  0000000141752F6A  and     r12, rbx
  0000000141752F6D  not     rcx
  0000000141752F70  and     rcx, r9
  0000000141752F73  mov     rax, [rsp+520h+var_418]
  0000000141752F7B  mov     r9, rax
  0000000141752F7E  and     r9, rcx
  0000000141752F81  mov     [rsp+520h+var_3C0], r9
  0000000141752F89  not     rcx
  0000000141752F8C  and     rcx, rbx
  0000000141752F8F  mov     [rsp+520h+var_500], rcx
  0000000141752F94  mov     rcx, [rsp+520h+var_4B8]
  0000000141752F99  not     rcx
  0000000141752F9C  and     rcx, rbp
  0000000141752F9F  not     rcx
  0000000141752FA2  and     rcx, rbx
  0000000141752FA5  mov     [rsp+520h+var_4B8], rcx
  0000000141752FAA  not     rdi
  0000000141752FAD  and     rdi, rbx
  0000000141752FB0  mov     r9, [rsp+520h+var_4C8]
  0000000141752FB5  and     r9, rbp
  0000000141752FB8  not     r9
  0000000141752FBB  and     r9, rbx
  0000000141752FBE  not     r14
  0000000141752FC1  mov     r11, r10
  0000000141752FC4  and     r11, rax
  0000000141752FC7  mov     r10, rbp
  0000000141752FCA  and     r10, rax
  0000000141752FCD  mov     rcx, [rsp+520h+var_520]
  0000000141752FD1  and     rcx, rdx
  0000000141752FD4  and     rbx, rcx
  0000000141752FD7  not     rcx
  0000000141752FDA  and     rcx, rax
  0000000141752FDD  mov     [rsp+520h+var_520], rcx
  0000000141752FE1  and     rax, r14
  0000000141752FE4  not     rax
  0000000141752FE7  mov     rdx, [rsp+520h+var_518]
  0000000141752FEC  and     rax, rdx
  0000000141752FEF  mov     rcx, 43621944C979CB8Fh
  0000000141752FF9  imul    rcx, rax
  0000000141752FFD  add     rcx, [rsp+520h+var_3C8]
  0000000141753005  not     r9
  0000000141753008  mov     rax, [rsp+520h+var_420]
  0000000141753010  and     r9, rax
  0000000141753013  mov     [rsp+520h+var_4C8], r9
  0000000141753018  mov     r9, [rsp+520h+var_D0]
  0000000141753020  and     r9, rbp
  0000000141753023  and     rax, r9
  0000000141753026  not     rax
  0000000141753029  not     r9
  000000014175302C  and     r9, rdx
  000000014175302F  not     r9
  0000000141753032  and     r9, rax
  0000000141753035  not     r9
  0000000141753038  and     r9, [rsp+520h+var_4E8]
  000000014175303D  not     r9
  0000000141753040  mov     rax, 0FB16D56E617DC1A8h
  000000014175304A  imul    rax, r9
  000000014175304E  add     rax, rcx
  0000000141753051  mov     r9, [rsp+520h+var_68]
  0000000141753059  not     r9
  000000014175305C  mov     rdx, [rsp+520h+var_398]
  0000000141753064  and     r9, rdx
  0000000141753067  and     r9, rbp
  000000014175306A  mov     rcx, 0AB47EBDDE12D6301h
  0000000141753074  imul    rcx, r9
  0000000141753078  add     rcx, rax
  000000014175307B  not     r8
  000000014175307E  mov     rax, [rsp+520h+var_410]
  0000000141753086  and     rax, rbp
  0000000141753089  not     rax
  000000014175308C  and     rax, r8
  000000014175308F  mov     r9, 0B5DA5B77B3C14080h
  0000000141753099  imul    r9, rax
  000000014175309D  add     r9, rcx
  00000001417530A0  mov     r8, [rsp+520h+var_3A0]
  00000001417530A8  mov     rcx, r8
  00000001417530AB  and     rcx, rsi
  00000001417530AE  not     rsi
  00000001417530B1  and     rsi, rdx
  00000001417530B4  not     rdi
  00000001417530B7  and     rdi, r8
  00000001417530BA  and     r8, r10
  00000001417530BD  not     r10
  00000001417530C0  and     r10, rdx
  00000001417530C3  mov     rax, rdx
  00000001417530C6  and     rax, rbp
  00000001417530C9  not     rax
  00000001417530CC  and     rax, [rsp+520h+var_C0]
  00000001417530D4  not     rax
  00000001417530D7  and     rax, [rsp+520h+var_4E8]
  00000001417530DC  not     rax
  00000001417530DF  mov     rdx, 7077FBA15B73C7Fh
  00000001417530E9  imul    rdx, rax
  00000001417530ED  add     rdx, r9
  00000001417530F0  not     rsi
  00000001417530F3  not     rcx
  00000001417530F6  and     rcx, rsi
  00000001417530F9  not     rcx
  00000001417530FC  mov     rax, 0AAD71946F70E017Ch
  0000000141753106  imul    rax, rcx
  000000014175310A  add     rax, rdx
  000000014175310D  mov     rdx, [rsp+520h+var_510]
  0000000141753112  not     rdx
  0000000141753115  and     rdx, [rsp+520h+var_4D0]
  000000014175311A  mov     rcx, 0E157A404BE7A057Eh
  0000000141753124  imul    rcx, rdx
  0000000141753128  add     rcx, rax
  000000014175312B  not     r15
  000000014175312E  and     r15, [rsp+520h+var_490]
  0000000141753136  not     r15
  0000000141753139  mov     r9, [rsp+520h+var_4E8]
  000000014175313E  and     r15, r9
  0000000141753141  not     r15
  0000000141753144  and     r11, r15
  0000000141753147  not     r11
  000000014175314A  mov     rax, 0C2C7ACEBD91680EFh
  0000000141753154  imul    rax, r11
  0000000141753158  add     rax, rcx
  000000014175315B  add     rax, [rsp+520h+var_4F8]
  0000000141753160  not     r10
  0000000141753163  not     r8
  0000000141753166  and     r8, r10
  0000000141753169  not     r8
  000000014175316C  and     r8, [rsp+520h+var_338]
  0000000141753174  not     r8
  0000000141753177  mov     rcx, 7FF4E458ECE72A4Ah
  0000000141753181  imul    rcx, r8
  0000000141753185  mov     r10, [rsp+520h+var_518]
  000000014175318A  and     r14, r10
  000000014175318D  not     r14
  0000000141753190  and     r12, r14
  0000000141753193  not     r12
  0000000141753196  mov     rdx, 9CAED5E859E98E50h
  00000001417531A0  imul    rdx, r12
  00000001417531A4  add     rdx, rcx
  00000001417531A7  mov     rcx, [rsp+520h+var_3C0]
  00000001417531AF  not     rcx
  00000001417531B2  mov     r8, [rsp+520h+var_500]
  00000001417531B7  not     r8
  00000001417531BA  and     r8, rcx
  00000001417531BD  mov     rcx, 0D59E4C3A6457D621h
  00000001417531C7  imul    rcx, r8
  00000001417531CB  add     rcx, rdx
  00000001417531CE  mov     r8, [rsp+520h+var_508]
  00000001417531D3  not     r8
  00000001417531D6  mov     rdx, 0C7DC6711AE6891E5h
  00000001417531E0  imul    rdx, r8
  00000001417531E4  add     rdx, rcx
  00000001417531E7  mov     rcx, [rsp+520h+var_460]
  00000001417531EF  not     rcx
  00000001417531F2  mov     r8, [rsp+520h+var_408]
  00000001417531FA  and     r8, rbp
  00000001417531FD  not     r8
  0000000141753200  and     r8, r9
  0000000141753203  and     r8, rcx
  0000000141753206  mov     rcx, 0F14B0907C64BA48Bh
  0000000141753210  imul    rcx, r8
  0000000141753214  add     rcx, rdx
  0000000141753217  mov     r8, [rsp+520h+var_4B8]
  000000014175321C  not     r8
  000000014175321F  mov     rdx, 146C9C05D1C80020h
  0000000141753229  imul    rdx, r8
  000000014175322D  add     rdx, rcx
  0000000141753230  not     r13
  0000000141753233  mov     rcx, [rsp+520h+var_4C0]
  0000000141753238  not     rcx
  000000014175323B  and     r13, rbp
  000000014175323E  not     r13
  0000000141753241  and     r13, rcx
  0000000141753244  mov     rcx, 0D2D534E168319E56h
  000000014175324E  imul    rcx, r13
  0000000141753252  add     rcx, rdx
  0000000141753255  mov     rdx, [rsp+520h+var_520]
  0000000141753259  not     rdx
  000000014175325C  not     rbx
  000000014175325F  and     rbx, rdx
  0000000141753262  not     rbx
  0000000141753265  mov     rdx, 6B766C2D60CF13D1h
  000000014175326F  imul    rdx, rbx
  0000000141753273  add     rdx, rcx
  0000000141753276  add     rdx, rax
  0000000141753279  mov     rcx, [rsp+520h+var_A0]
  0000000141753281  not     rcx
  0000000141753284  and     rcx, rbp
  0000000141753287  mov     rax, [rsp+520h+var_3A8]
  000000014175328F  and     rax, rcx
  0000000141753292  not     rcx
  0000000141753295  and     rcx, r9
  0000000141753298  not     rax
  000000014175329B  not     rcx
  000000014175329E  and     rcx, rax
  00000001417532A1  not     rcx
  00000001417532A4  mov     rax, 87201C5E773E9380h
  00000001417532AE  imul    rax, rcx
  00000001417532B2  mov     rcx, 3A771303ECF2ED3Ah
  00000001417532BC  imul    rcx, rdi
  00000001417532C0  add     rcx, rax
  00000001417532C3  mov     r8, [rsp+520h+var_4C8]
  00000001417532C8  not     r8
  00000001417532CB  mov     rax, 0DB0639E44631B958h
  00000001417532D5  imul    rax, r8
  00000001417532D9  add     rax, rcx
  00000001417532DC  mov     rcx, [rsp+520h+var_368]
  00000001417532E4  not     rcx
  00000001417532E7  and     rbp, rcx
  00000001417532EA  not     rbp
  00000001417532ED  and     rbp, r10
  00000001417532F0  mov     rcx, 60DBB5C6C141CE4Bh
  00000001417532FA  imul    rcx, rbp
  00000001417532FE  add     rcx, rax
  0000000141753301  add     rcx, rdx
  0000000141753304  mov     r8, [rsp+520h+var_360]
  000000014175330C  mov     rax, r8
  000000014175330F  not     rax
  0000000141753312  mov     rdx, [rsp+520h+var_388]
  000000014175331A  imul    rcx, rdx
  000000014175331E  and     r8, rcx
  0000000141753321  not     rcx
  0000000141753324  and     rcx, rax
  0000000141753327  not     rcx
  000000014175332A  or      rcx, r8
  000000014175332D  mov     rax, [rsp+520h+var_358]
  0000000141753335  mov     [rax], rcx
  0000000141753338  mov     rcx, [rsp+520h+var_3F0]
  0000000141753340  imul    rcx, [rsp+520h+var_478]
  0000000141753349  mov     rax, [rsp+520h+var_498]
  0000000141753351  imul    rax, [rsp+520h+var_350]
  000000014175335A  add     rcx, rax
  000000014175335D  mov     rax, [rsp+520h+var_4D8]
  0000000141753362  mov     [rax], rcx
  0000000141753365  mov     rcx, [rsp+520h+var_4E0]
  000000014175336A  imul    rcx, rdx
  000000014175336E  mov     rax, [rsp+520h+var_1C8]
  0000000141753376  not     rax
  0000000141753379  not     rcx
  000000014175337C  and     rcx, rax
  000000014175337F  not     rcx
  0000000141753382  mov     rax, [rsp+520h+var_3D8]
  000000014175338A  mov     [rax], rcx
  000000014175338D  mov     rcx, [rsp+520h+var_370]
  0000000141753395  mov     rax, [rsp+520h+var_3E8]
  000000014175339D  add     rsp, 4E0h
  00000001417533A4  pop     rbx
  00000001417533A5  pop     rbp
  00000001417533A6  pop     rdi
  00000001417533A7  pop     rsi
  00000001417533A8  pop     r12
  00000001417533AA  pop     r13
  00000001417533AC  pop     r14
  00000001417533AE  pop     r15
  00000001417533B0  jmp     rax
  00000001417533B2  mov     rax, 4401614833F13EB2h
  00000001417533BC  mov     rax, 862E89B2B14846BCh
  00000001417533C6  test    rdi, 0
  00000001417533CD  call    locret_1417533DD  ; -> locret_1417533DD
  00000001417533D2  jnb     loc_1417533DE
  00000001417533D8  jmp     loc_14175203E
  00000001417533DD  retn
  00000001417533DE  nop
  00000001417533DF  jmp     loc_141751A5A
  00000001417533E4  mov     rax, 4401614833F13EB2h
  00000001417533EE  mov     rax, 862E89B2B14846BCh
  00000001417533F8  test    r10, 0
  00000001417533FF  call    locret_14175340F  ; -> locret_14175340F
  0000000141753404  jnb     loc_141753410
  000000014175340A  jmp     loc_141750C8D
  000000014175340F  retn
  0000000141753410  nop
  0000000141753411  jmp     loc_1417521F6

