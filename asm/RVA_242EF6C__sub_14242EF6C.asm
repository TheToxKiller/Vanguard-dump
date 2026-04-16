// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14242EF6C                          ║
// ║  VA        : 0x14242EF6C                            ║
// ║  RVA       : 0x242EF6C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402177C2  sub_14021774E
//   0x1402B82F9  ??
//
// ── CALLS TO (30) ──
//   0x14242EF6E  sub_14242EF6C
//   0x14242EF70  sub_14242EF6C
//   0x14242EF72  sub_14242EF6C
//   0x14242EF74  sub_14242EF6C
//   0x14242EF75  sub_14242EF6C
//   0x14242EF76  sub_14242EF6C
//   0x14242EF77  sub_14242EF6C
//   0x14242EF78  sub_14242EF6C
//   0x14242EF7F  sub_14242EF6C
//   0x14242EF87  sub_14242EF6C
//   0x14242EF8F  sub_14242EF6C
//   0x14242EF92  sub_14242EF6C
//   0x14242EF9A  sub_14242EF6C
//   0x14242EF9D  sub_14242EF6C
//   0x14242EFA0  sub_14242EF6C
//   0x14242EFA3  sub_14242EF6C
//   0x14242EFA6  sub_14242EF6C
//   0x14242EFA9  sub_14242EF6C
//   0x14242EFB3  sub_14242EF6C
//   0x14242EFBB  sub_14242EF6C
//   0x14242EFC5  sub_14242EF6C
//   0x14242EFC9  sub_14242EF6C
//   0x14242EFCD  sub_14242EF6C
//   0x14242EFD0  sub_14242EF6C
//   0x14242EFD3  sub_14242EF6C
//   0x14242EFD7  sub_14242EF6C
//   0x14242EFDA  sub_14242EF6C
//   0x14242EFDD  sub_14242EF6C
//   0x14242EFE0  sub_14242EF6C
//   0x14242EFE3  sub_14242EF6C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13401 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402177C2  sub_14021774E
;   0x1402B82F9  ??
;
; ── Instructions ───────────────────────────────
  000000014242EF6C  push    r15
  000000014242EF6E  push    r14
  000000014242EF70  push    r13
  000000014242EF72  push    r12
  000000014242EF74  push    rsi
  000000014242EF75  push    rdi
  000000014242EF76  push    rbp
  000000014242EF77  push    rbx
  000000014242EF78  sub     rsp, 488h
  000000014242EF7F  mov     rdx, [rsp+4C8h+arg_28]
  000000014242EF87  mov     rax, [rsp+4C8h+arg_D8]
  000000014242EF8F  mov     rcx, rdx
  000000014242EF92  and     rax, [rsp+4C8h+arg_68]
  000000014242EF9A  not     rcx
  000000014242EF9D  mov     rdi, rax
  000000014242EFA0  not     rdi
  000000014242EFA3  mov     r8, rcx
  000000014242EFA6  and     r8, rdi
  000000014242EFA9  mov     r9, 0FEAFFF7F33FF7DFFh
  000000014242EFB3  or      r9, [rsp+4C8h+arg_1E0]
  000000014242EFBB  mov     r10, 40AF20E7F7AA73B3h
  000000014242EFC5  imul    r10, r9
  000000014242EFC9  imul    r8, r10
  000000014242EFCD  and     rcx, rax
  000000014242EFD0  and     rax, rdx
  000000014242EFD3  imul    rax, r10
  000000014242EFD7  add     rax, r8
  000000014242EFDA  not     rcx
  000000014242EFDD  and     rdi, rdx
  000000014242EFE0  not     rdi
  000000014242EFE3  and     rdi, rcx
  000000014242EFE6  not     rdi
  000000014242EFE9  imul    rdi, r10
  000000014242EFED  add     rdi, rax
  000000014242EFF0  imul    eax, edi, 0DFE95958h
  000000014242EFF6  mov     [rsp+4C8h+var_268], rax
  000000014242EFFE  mov     rax, [rsp+rax+4C8h]
  000000014242F006  mov     [rsp+4C8h+var_3D0], rax
  000000014242F00E  mov     r15, rax
  000000014242F011  shl     r15, 13h
  000000014242F015  not     r15
  000000014242F018  shr     rax, 2Dh
  000000014242F01C  not     rax
  000000014242F01F  and     rax, r15
  000000014242F022  mov     r12, 19B4F83604874E6Bh
  000000014242F02C  or      r12, rax
  000000014242F02F  not     rax
  000000014242F032  mov     rcx, 0E64B07C9FB78B194h
  000000014242F03C  or      rcx, rax
  000000014242F03F  and     r12, rcx
  000000014242F042  imul    eax, edi, 0C9182278h
  000000014242F048  mov     [rsp+4C8h+var_440], rax
  000000014242F050  mov     rax, [rsp+rax+4C8h]
  000000014242F058  mov     r9d, eax
  000000014242F05B  mov     r11, rax
  000000014242F05E  not     r9d
  000000014242F061  mov     eax, r9d
  000000014242F064  shr     eax, 0Eh
  000000014242F067  and     eax, 30001h
  000000014242F06C  mov     ecx, r9d
  000000014242F06F  shr     ecx, 7
  000000014242F072  and     ecx, 5
  000000014242F075  imul    rcx, rax
  000000014242F079  mov     r8, rcx
  000000014242F07C  mov     [rsp+4C8h+var_178], rcx
  000000014242F084  mov     eax, r9d
  000000014242F087  shr     eax, 13h
  000000014242F08A  and     eax, 1801h
  000000014242F08F  mov     ecx, r9d
  000000014242F092  shr     ecx, 1Ch
  000000014242F095  and     ecx, 0FFFFFFFDh
  000000014242F098  imul    rcx, rax
  000000014242F09C  mov     [rsp+4C8h+var_1C0], rcx
  000000014242F0A4  imul    eax, edi, 81C89108h
  000000014242F0AA  mov     [rsp+4C8h+var_3A8], rax
  000000014242F0B2  lea     r10, [rsp+rax+4C8h+var_4C8]
  000000014242F0B6  add     r10, 4C8h
  000000014242F0BD  mov     [rsp+4C8h+var_D0], r10
  000000014242F0C5  imul    rcx, r10
  000000014242F0C9  mov     eax, r9d
  000000014242F0CC  shr     eax, 3
  000000014242F0CF  and     eax, 41h
  000000014242F0D2  mov     [rsp+4C8h+var_358], r11
  000000014242F0DA  mov     rdx, r11
  000000014242F0DD  shr     rdx, 17h
  000000014242F0E1  not     edx
  000000014242F0E3  and     edx, 20000181h
  000000014242F0E9  imul    rdx, rax
  000000014242F0ED  mov     [rsp+4C8h+var_220], rdx
  000000014242F0F5  imul    eax, edi, 295C1670h
  000000014242F0FB  mov     [rsp+4C8h+var_340], rax
  000000014242F103  add     rax, rsp
  000000014242F106  add     rax, 4C8h
  000000014242F10C  imul    rax, rdx
  000000014242F110  add     rax, rcx
  000000014242F113  mov     rcx, r11
  000000014242F116  shr     rcx, 28h
  000000014242F11A  not     ecx
  000000014242F11C  and     ecx, 11001h
  000000014242F122  shr     r9d, 5
  000000014242F126  and     r9d, 11h
  000000014242F12A  imul    r9, rcx
  000000014242F12E  mov     r10, r9
  000000014242F131  mov     [rsp+4C8h+var_1B8], r9
  000000014242F139  imul    ecx, edi, 4D03DF28h
  000000014242F13F  mov     [rsp+4C8h+var_350], rcx
  000000014242F147  add     rcx, rsp
  000000014242F14A  add     rcx, 4C8h
  000000014242F151  mov     [rsp+4C8h+var_210], rcx
  000000014242F159  mov     rdx, r8
  000000014242F15C  imul    rdx, rcx
  000000014242F160  mov     r9, rax
  000000014242F163  not     r9
  000000014242F166  imul    ecx, edi, 90C24E88h
  000000014242F16C  mov     [rsp+4C8h+var_3B8], rcx
  000000014242F174  lea     r8, [rsp+rcx+4C8h+var_4C8]
  000000014242F178  add     r8, 4C8h
  000000014242F17F  mov     [rsp+4C8h+var_D8], r8
  000000014242F187  mov     rcx, r10
  000000014242F18A  imul    rcx, r8
  000000014242F18E  mov     r8, rcx
  000000014242F191  not     r8
  000000014242F194  mov     rsi, rdx
  000000014242F197  and     rsi, r9
  000000014242F19A  and     r9, r8
  000000014242F19D  not     r9
  000000014242F1A0  mov     r11, rax
  000000014242F1A3  and     r11, rcx
  000000014242F1A6  not     r11
  000000014242F1A9  and     r11, r9
  000000014242F1AC  mov     r10, rdx
  000000014242F1AF  not     r10
  000000014242F1B2  mov     r9, rdx
  000000014242F1B5  and     r9, r11
  000000014242F1B8  not     r11
  000000014242F1BB  and     r11, r10
  000000014242F1BE  not     r11
  000000014242F1C1  not     r9
  000000014242F1C4  and     r9, r11
  000000014242F1C7  not     rsi
  000000014242F1CA  mov     r11, r10
  000000014242F1CD  and     r11, rax
  000000014242F1D0  not     r11
  000000014242F1D3  and     r11, rsi
  000000014242F1D6  mov     rsi, rcx
  000000014242F1D9  and     rsi, r11
  000000014242F1DC  not     rsi
  000000014242F1DF  not     r11
  000000014242F1E2  and     r11, r8
  000000014242F1E5  not     r11
  000000014242F1E8  and     r11, rsi
  000000014242F1EB  mov     rsi, rax
  000000014242F1EE  and     rsi, r8
  000000014242F1F1  not     rsi
  000000014242F1F4  and     rsi, rdx
  000000014242F1F7  and     rdx, rax
  000000014242F1FA  and     r8, rdx
  000000014242F1FD  not     r8
  000000014242F200  not     rdx
  000000014242F203  and     rdx, rcx
  000000014242F206  not     rdx
  000000014242F209  and     rdx, r8
  000000014242F20C  and     rcx, r10
  000000014242F20F  not     rcx
  000000014242F212  and     rcx, rax
  000000014242F215  add     rcx, rsi
  000000014242F218  not     rdx
  000000014242F21B  add     rcx, rdx
  000000014242F21E  add     rcx, r11
  000000014242F221  mov     rcx, [r9+rcx+1]
  000000014242F226  mov     rax, r12
  000000014242F229  shr     rax, 29h
  000000014242F22D  not     eax
  000000014242F22F  and     eax, 21h
  000000014242F232  mov     r10, rax
  000000014242F235  mov     [rsp+4C8h+var_1F0], rcx
  000000014242F23D  mov     rax, rcx
  000000014242F240  shr     rax, 3Dh
  000000014242F244  mov     [rsp+4C8h+var_388], rax
  000000014242F24C  imul    eax, edi, 0EF9BD80h
  000000014242F252  mov     [rsp+4C8h+var_418], rax
  000000014242F25A  bt      rcx, 3Dh ; '='
  000000014242F25F  setnb   byte ptr [rsp+4C8h+var_498]
  000000014242F264  imul    eax, edi, 3BE6F600h
  000000014242F26A  mov     [rsp+4C8h+var_1D8], rax
  000000014242F272  mov     rbp, [rsp+rax+4C8h]
  000000014242F27A  mov     [rsp+4C8h+var_438], rbp
  000000014242F282  shr     rbp, 3Fh
  000000014242F286  setz    byte ptr [rsp+4C8h+var_4A0]
  000000014242F28B  mov     r11, [rsp+4C8h+arg_1F8]
  000000014242F293  mov     rax, r11
  000000014242F296  shr     rax, 16h
  000000014242F29A  not     eax
  000000014242F29C  and     eax, 8010401h
  000000014242F2A1  mov     rcx, r11
  000000014242F2A4  shr     rcx, 1Bh
  000000014242F2A8  not     ecx
  000000014242F2AA  and     ecx, 21h
  000000014242F2AD  imul    rcx, rax
  000000014242F2B1  mov     rax, r11
  000000014242F2B4  shr     rax, 32h
  000000014242F2B8  not     eax
  000000014242F2BA  and     eax, 2401h
  000000014242F2BF  imul    rax, rcx
  000000014242F2C3  mov     r8, rax
  000000014242F2C6  mov     rdx, [rsp+4C8h+arg_F0]
  000000014242F2CE  mov     rax, rdx
  000000014242F2D1  shr     rax, 1Eh
  000000014242F2D5  and     eax, 8000001h
  000000014242F2DA  mov     rcx, rdx
  000000014242F2DD  mov     rsi, rdx
  000000014242F2E0  shr     rcx, 25h
  000000014242F2E4  not     ecx
  000000014242F2E6  and     ecx, 501h
  000000014242F2EC  imul    rcx, rax
  000000014242F2F0  mov     [rsp+4C8h+var_4A8], rcx
  000000014242F2F5  imul    eax, edi, 0B0D8F530h
  000000014242F2FB  mov     [rsp+4C8h+var_270], rax
  000000014242F303  add     rax, rsp
  000000014242F306  add     rax, 4C8h
  000000014242F30C  imul    rax, rcx
  000000014242F310  mov     rcx, rdx
  000000014242F313  shr     rcx, 30h
  000000014242F317  and     ecx, 201h
  000000014242F31D  mov     [rsp+4C8h+var_4C8], rcx
  000000014242F321  imul    edx, edi, 23A7C8B8h
  000000014242F327  mov     [rsp+4C8h+var_4B8], rdx
  000000014242F32C  add     rdx, rsp
  000000014242F32F  add     rdx, 4C8h
  000000014242F336  imul    rdx, rcx
  000000014242F33A  imul    ecx, edi, 6AF75A28h
  000000014242F340  mov     [rsp+4C8h+var_158], rcx
  000000014242F348  xor     ecx, ecx
  000000014242F34A  bt      rsi, 37h ; '7'
  000000014242F34F  setnb   cl
  000000014242F352  xor     ebx, ebx
  000000014242F354  bt      rsi, 33h ; '3'
  000000014242F359  setnb   bl
  000000014242F35C  imul    rbx, rcx
  000000014242F360  mov     [rsp+4C8h+var_430], rbx
  000000014242F368  not     rdx
  000000014242F36B  imul    ecx, edi, 0D480BDE8h
  000000014242F371  mov     [rsp+4C8h+var_3E0], rcx
  000000014242F379  lea     r9, [rsp+rcx+4C8h+var_4C8]
  000000014242F37D  add     r9, 4C8h
  000000014242F384  mov     [rsp+4C8h+var_338], r9
  000000014242F38C  mov     rcx, rbx
  000000014242F38F  imul    rcx, r9
  000000014242F393  not     rcx
  000000014242F396  and     rcx, rdx
  000000014242F399  not     rcx
  000000014242F39C  add     rcx, rax
  000000014242F39F  mov     rdx, rsi
  000000014242F3A2  mov     [rsp+4C8h+var_278], rsi
  000000014242F3AA  mov     eax, edx
  000000014242F3AC  not     eax
  000000014242F3AE  shr     eax, 1Ch
  000000014242F3B1  and     eax, 3
  000000014242F3B4  shr     rdx, 22h
  000000014242F3B8  not     edx
  000000014242F3BA  and     edx, 5
  000000014242F3BD  imul    rdx, rax
  000000014242F3C1  mov     [rsp+4C8h+var_170], rdx
  000000014242F3C9  not     rcx
  000000014242F3CC  imul    eax, edi, 0DA350BA0h
  000000014242F3D2  lea     r9, [rsp+rax+4C8h+var_4C8]
  000000014242F3D6  add     r9, 4C8h
  000000014242F3DD  mov     [rsp+4C8h+var_2B0], r9
  000000014242F3E5  mov     rax, rdx
  000000014242F3E8  imul    rax, r9
  000000014242F3EC  mov     rdx, rcx
  000000014242F3EF  and     rdx, rax
  000000014242F3F2  not     rax
  000000014242F3F5  and     rax, rcx
  000000014242F3F8  mov     rcx, rdx
  000000014242F3FB  sub     rdx, rax
  000000014242F3FE  not     rcx
  000000014242F401  mov     rax, [rcx+rdx]
  000000014242F405  mov     rdx, 7AA6F659B119DBC8h
  000000014242F40F  imul    rdx, rdi
  000000014242F413  add     rdx, rax
  000000014242F416  mov     rbx, rax
  000000014242F419  mov     [rsp+4C8h+var_180], rax
  000000014242F421  imul    eax, edi, 6D1A85D0h
  000000014242F427  mov     [rsp+4C8h+var_1F8], rax
  000000014242F42F  test    r8b, 1
  000000014242F433  mov     r9, r8
  000000014242F436  mov     [rsp+4C8h+var_1E8], r8
  000000014242F43E  lea     rcx, [rsp+rax+4C8h]
  000000014242F446  mov     [rsp+4C8h+var_228], rcx
  000000014242F44E  cmovz   rdx, rcx
  000000014242F452  mov     [rsp+4C8h+var_470], rdx
  000000014242F457  mov     rax, r12
  000000014242F45A  shr     rax, 20h
  000000014242F45E  not     eax
  000000014242F460  and     eax, 11h
  000000014242F463  mov     rcx, r12
  000000014242F466  shr     rcx, 0Ch
  000000014242F46A  not     ecx
  000000014242F46C  and     ecx, 11000001h
  000000014242F472  imul    rcx, rax
  000000014242F476  mov     r14, rcx
  000000014242F479  mov     rax, r11
  000000014242F47C  shr     rax, 30h
  000000014242F480  and     eax, 41h
  000000014242F483  mov     rcx, r11
  000000014242F486  shr     rcx, 25h
  000000014242F48A  not     ecx
  000000014242F48C  and     ecx, 3
  000000014242F48F  imul    rcx, rax
  000000014242F493  mov     rdx, rcx
  000000014242F496  mov     [rsp+4C8h+var_428], rcx
  000000014242F49E  mov     eax, r11d
  000000014242F4A1  shr     eax, 6
  000000014242F4A4  and     eax, 3
  000000014242F4A7  mov     rcx, r11
  000000014242F4AA  not     r11d
  000000014242F4AD  and     r11d, 101h
  000000014242F4B4  imul    r11, rax
  000000014242F4B8  mov     [rsp+4C8h+var_378], r11
  000000014242F4C0  shr     rcx, 37h
  000000014242F4C4  not     ecx
  000000014242F4C6  and     ecx, 21h
  000000014242F4C9  mov     [rsp+4C8h+var_400], rcx
  000000014242F4D1  imul    eax, edi, 8B0E00D0h
  000000014242F4D7  mov     [rsp+4C8h+var_368], rax
  000000014242F4DF  lea     r8, [rsp+rax+4C8h+var_4C8]
  000000014242F4E3  add     r8, 4C8h
  000000014242F4EA  mov     [rsp+4C8h+var_238], r8
  000000014242F4F2  mov     rax, rcx
  000000014242F4F5  imul    rax, r8
  000000014242F4F9  imul    ecx, edi, 0F4976490h
  000000014242F4FF  mov     [rsp+4C8h+var_290], rcx
  000000014242F507  lea     rsi, [rsp+rcx+4C8h+var_4C8]
  000000014242F50B  add     rsi, 4C8h
  000000014242F512  imul    rsi, r11
  000000014242F516  add     rsi, rax
  000000014242F519  imul    eax, edi, 9C2AE9F8h
  000000014242F51F  lea     rcx, [rsp+rax+4C8h+var_4C8]
  000000014242F523  add     rcx, 4C8h
  000000014242F52A  mov     [rsp+4C8h+var_3C0], rcx
  000000014242F532  mov     rax, rdx
  000000014242F535  imul    rax, rcx
  000000014242F539  not     rax
  000000014242F53C  not     rsi
  000000014242F53F  and     rsi, rax
  000000014242F542  shr     r15, 30h
  000000014242F546  not     r15d
  000000014242F549  and     r15d, 9
  000000014242F54D  mov     [rsp+4C8h+var_3D8], r15
  000000014242F555  shr     r12, 22h
  000000014242F559  not     r12d
  000000014242F55C  and     r12d, 45h
  000000014242F560  imul    eax, edi, 474F9170h
  000000014242F566  lea     rcx, [rsp+rax+4C8h+var_4C8]
  000000014242F56A  add     rcx, 4C8h
  000000014242F571  mov     [rsp+4C8h+var_2B8], rcx
  000000014242F579  mov     rax, r12
  000000014242F57C  imul    rax, rcx
  000000014242F580  not     rax
  000000014242F583  imul    ecx, edi, 2CED3880h
  000000014242F589  add     rcx, rsp
  000000014242F58C  add     rcx, 4C8h
  000000014242F593  imul    rcx, r15
  000000014242F597  not     rcx
  000000014242F59A  and     rcx, rax
  000000014242F59D  not     rcx
  000000014242F5A0  imul    eax, edi, 3855D3F0h
  000000014242F5A6  lea     rdx, [rsp+rax+4C8h+var_4C8]
  000000014242F5AA  add     rdx, 4C8h
  000000014242F5B1  mov     [rsp+4C8h+var_E8], rdx
  000000014242F5B9  mov     r8, r14
  000000014242F5BC  mov     [rsp+4C8h+var_458], r14
  000000014242F5C1  mov     rax, r14
  000000014242F5C4  imul    rax, rdx
  000000014242F5C8  add     rax, rcx
  000000014242F5CB  not     rax
  000000014242F5CE  imul    ecx, edi, 128ADF90h
  000000014242F5D4  mov     [rsp+4C8h+var_3B0], rcx
  000000014242F5DC  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  000000014242F5E0  add     rdx, 4C8h
  000000014242F5E7  mov     [rsp+4C8h+var_390], rdx
  000000014242F5EF  mov     [rsp+4C8h+var_230], r10
  000000014242F5F7  mov     r15, r10
  000000014242F5FA  imul    r15, rdx
  000000014242F5FE  not     r15
  000000014242F601  and     r15, rax
  000000014242F604  imul    eax, edi, 0B46A1740h
  000000014242F60A  mov     [rsp+4C8h+var_2A0], rax
  000000014242F612  add     rax, rsp
  000000014242F615  add     rax, 4C8h
  000000014242F61B  mov     [rsp+4C8h+var_188], rax
  000000014242F623  mov     rcx, r12
  000000014242F626  mov     r14, r12
  000000014242F629  mov     [rsp+4C8h+var_1C8], r12
  000000014242F631  imul    rcx, rax
  000000014242F635  not     rcx
  000000014242F638  imul    eax, edi, 0AB24A778h
  000000014242F63E  mov     [rsp+4C8h+var_488], rax
  000000014242F643  add     rax, rsp
  000000014242F646  add     rax, 4C8h
  000000014242F64C  imul    rax, r8
  000000014242F650  not     rax
  000000014242F653  and     rax, rcx
  000000014242F656  mov     rcx, 0ECCD5A2F4B22FE1Eh
  000000014242F660  imul    rcx, rdi
  000000014242F664  add     rcx, rbx
  000000014242F667  mov     [rsp+4C8h+var_450], rcx
  000000014242F66C  imul    ecx, edi, 9FBC0C08h
  000000014242F672  mov     [rsp+4C8h+var_490], rcx
  000000014242F677  add     rcx, rsp
  000000014242F67A  add     rcx, 4C8h
  000000014242F681  mov     [rsp+4C8h+var_2C0], rcx
  000000014242F689  mov     r8, r9
  000000014242F68C  imul    r8, rcx
  000000014242F690  mov     rcx, 4C15344A60637354h
  000000014242F69A  imul    rcx, rdi
  000000014242F69E  mov     [rsp+4C8h+var_448], rcx
  000000014242F6A6  mov     rcx, 9C2320F887DA5D55h
  000000014242F6B0  imul    rcx, rdi
  000000014242F6B4  mov     [rsp+4C8h+var_4B0], rcx
  000000014242F6B9  mov     rcx, 0D7F140B471865975h
  000000014242F6C3  imul    rcx, rdi
  000000014242F6C7  mov     [rsp+4C8h+var_478], rcx
  000000014242F6CC  mov     rcx, 6A7BFC84EB8A1C37h
  000000014242F6D6  imul    rcx, rdi
  000000014242F6DA  mov     [rsp+4C8h+var_360], rcx
  000000014242F6E2  imul    ecx, edi, 71h ; 'q'
  000000014242F6E5  mov     r9, [rsp+4C8h+var_358]
  000000014242F6ED  shr     r9, cl
  000000014242F6F0  mov     [rsp+4C8h+var_240], r9
  000000014242F6F8  imul    ecx, edi, 7A1DF37Bh
  000000014242F6FE  mov     [rsp+4C8h+var_32C], ecx
  000000014242F705  and     ecx, r9d
  000000014242F708  mov     r9d, ecx
  000000014242F70B  mov     dword ptr [rsp+4C8h+var_2C8], ecx
  000000014242F712  not     rax
  000000014242F715  imul    ecx, edi, 3E0A21A8h
  000000014242F71B  lea     rbx, [rsp+rcx+4C8h+var_4C8]
  000000014242F71F  add     rbx, 4C8h
  000000014242F726  mov     r12, rdi
  000000014242F729  imul    ecx, r12d, 0DA082FCDh
  000000014242F730  mov     [rsp+4C8h+var_260], rcx
  000000014242F738  imul    r13d, r12d, 33855D3Fh
  000000014242F73F  imul    ecx, r12d, 56494EF0h
  000000014242F746  mov     [rsp+4C8h+var_328], rcx
  000000014242F74E  imul    ecx, r12d, 0CD691D8h
  000000014242F755  mov     [rsp+4C8h+var_3C8], rcx
  000000014242F75D  imul    ecx, r12d, 0BA1E64F8h
  000000014242F764  mov     [rsp+4C8h+var_1A0], rcx
  000000014242F76C  imul    r11d, r12d, 0BFD2B2B0h
  000000014242F773  mov     [rsp+4C8h+var_298], r11
  000000014242F77B  imul    r10d, r12d, 1DF37B00h
  000000014242F782  mov     [rsp+4C8h+var_468], r10
  000000014242F787  imul    ecx, r12d, 0DDC62DB0h
  000000014242F78E  mov     [rsp+4C8h+var_480], rcx
  000000014242F793  imul    ecx, r12d, 586C7A98h
  000000014242F79A  mov     [rsp+4C8h+var_320], rcx
  000000014242F7A2  imul    ecx, r12d, 0CB3B4E20h
  000000014242F7A9  mov     [rsp+4C8h+var_420], rcx
  000000014242F7B1  imul    ecx, r12d, 877CDEC0h
  000000014242F7B8  mov     [rsp+4C8h+var_398], rcx
  000000014242F7C0  imul    edi, r12d, 0E59DA710h
  000000014242F7C7  mov     [rsp+4C8h+var_200], rdi
  000000014242F7CF  imul    ecx, r12d, 183F2D48h
  000000014242F7D6  mov     [rsp+4C8h+var_3F0], rcx
  000000014242F7DE  imul    ecx, r12d, 2738EAC8h
  000000014242F7E5  mov     [rsp+4C8h+var_208], rcx
  000000014242F7ED  imul    edx, r12d, 3912210h
  000000014242F7F4  mov     [rsp+4C8h+var_4C0], rdx
  000000014242F7F9  imul    ecx, r12d, 0FDDCD458h
  000000014242F800  mov     [rsp+4C8h+var_3E8], rcx
  000000014242F808  imul    ecx, r12d, 8559B318h
  000000014242F80F  mov     [rsp+4C8h+var_190], rcx
  000000014242F817  imul    ecx, r12d, 0E37A7B68h
  000000014242F81E  mov     [rsp+4C8h+var_370], rcx
  000000014242F826  imul    ecx, r12d, 765FF598h
  000000014242F82D  mov     [rsp+4C8h+var_3A0], rcx
  000000014242F835  imul    ecx, r12d, 0C5870068h
  000000014242F83C  mov     [rsp+4C8h+var_198], rcx
  000000014242F844  imul    ecx, r12d, 419B43B8h
  000000014242F84B  mov     [rsp+4C8h+var_410], rcx
  000000014242F853  imul    ecx, r12d, 0FA4BB248h
  000000014242F85A  mov     [rsp+4C8h+var_408], rcx
  000000014242F862  test    r9b, 1
  000000014242F866  cmovnz  rbx, rax
  000000014242F86A  not     rsi
  000000014242F86D  mov     rax, [rsi+r8]
  000000014242F871  mov     [rsp+4C8h+var_258], rax
  000000014242F879  lea     rax, [rsp+rdx+4C8h+var_4C8]
  000000014242F87D  add     rax, 4C8h
  000000014242F883  mov     [rsp+4C8h+var_348], rax
  000000014242F88B  imul    r14, rax
  000000014242F88F  not     r14
  000000014242F892  lea     rax, [rsp+r11+4C8h+var_4C8]
  000000014242F896  add     rax, 4C8h
  000000014242F89C  imul    rax, [rsp+4C8h+var_3D8]
  000000014242F8A5  not     rax
  000000014242F8A8  and     rax, r14
  000000014242F8AB  lea     rcx, [rsp+r10+4C8h+var_4C8]
  000000014242F8AF  add     rcx, 4C8h
  000000014242F8B6  mov     [rsp+4C8h+var_248], rcx
  000000014242F8BE  mov     rdx, [rsp+4C8h+var_230]
  000000014242F8C6  imul    rdx, rcx
  000000014242F8CA  not     rdx
  000000014242F8CD  imul    ecx, r12d, 0B68D42E8h
  000000014242F8D4  mov     [rsp+4C8h+var_380], rcx
  000000014242F8DC  add     rcx, rsp
  000000014242F8DF  add     rcx, 4C8h
  000000014242F8E6  imul    rcx, [rsp+4C8h+var_458]
  000000014242F8EC  mov     [rsp+4C8h+var_108], rcx
  000000014242F8F4  not     rax
  000000014242F8F7  add     rax, rcx
  000000014242F8FA  not     rax
  000000014242F8FD  and     rax, rdx
  000000014242F900  imul    ecx, r12d, 0AEB5C988h
  000000014242F907  mov     [rsp+4C8h+var_460], rcx
  000000014242F90C  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  000000014242F910  add     rdx, 4C8h
  000000014242F917  imul    rdx, [rsp+4C8h+var_430]
  000000014242F920  not     rdx
  000000014242F923  mov     rcx, [rsp+4C8h+var_420]
  000000014242F92B  add     rcx, rsp
  000000014242F92E  add     rcx, 4C8h
  000000014242F935  mov     [rsp+4C8h+var_280], rcx
  000000014242F93D  mov     r8, [rsp+4C8h+var_4C8]
  000000014242F941  imul    r8, rcx
  000000014242F945  not     r8
  000000014242F948  and     r8, rdx
  000000014242F94B  not     r8
  000000014242F94E  lea     rcx, [rsp+rdi+4C8h+var_4C8]
  000000014242F952  add     rcx, 4C8h
  000000014242F959  mov     [rsp+4C8h+var_1E0], rcx
  000000014242F961  mov     rdx, [rsp+4C8h+var_4A8]
  000000014242F966  imul    rdx, rcx
  000000014242F96A  add     rdx, r8
  000000014242F96D  not     rdx
  000000014242F970  imul    r8d, r12d, 7FA56560h
  000000014242F977  add     r8, rsp
  000000014242F97A  add     r8, 4C8h
  000000014242F981  imul    r8, [rsp+4C8h+var_170]
  000000014242F98A  not     r8
  000000014242F98D  and     r8, rdx
  000000014242F990  not     r15
  000000014242F993  mov     rcx, [r15]
  000000014242F996  mov     [rsp+4C8h+var_160], rcx
  000000014242F99E  mov     rcx, [rbx]
  000000014242F9A1  mov     [rsp+4C8h+var_50], rcx
  000000014242F9A9  not     rax
  000000014242F9AC  mov     rax, [rax]
  000000014242F9AF  mov     [rsp+4C8h+var_58], rax
  000000014242F9B7  not     r8
  000000014242F9BA  mov     rax, [r8]
  000000014242F9BD  mov     [rsp+4C8h+var_48], rax
  000000014242F9C5  mov     r15, 0CFDB7C393F1F0020h
  000000014242F9CF  imul    r15, r12
  000000014242F9D3  mov     r11, 474A729295CF945Ch
  000000014242F9DD  imul    r11, r12
  000000014242F9E1  mov     rax, [rsp+4C8h+var_418]
  000000014242F9E9  mov     rax, [rsp+rax+4C8h]
  000000014242F9F1  mov     [rsp+4C8h+var_250], rax
  000000014242F9F9  mov     rax, [rsp+4C8h+var_158]
  000000014242FA01  mov     rdx, [rsp+rax+4C8h]
  000000014242FA09  mov     [rsp+4C8h+var_318], rdx
  000000014242FA11  mov     rax, [rsp+4C8h+var_328]
  000000014242FA19  mov     rax, [rsp+rax+4C8h]
  000000014242FA21  mov     [rsp+4C8h+var_218], rax
  000000014242FA29  mov     rax, [rsp+4C8h+var_320]
  000000014242FA31  mov     rax, [rsp+rax+4C8h]
  000000014242FA39  mov     [rsp+4C8h+var_1B0], rax
  000000014242FA41  mov     rax, [rsp+4C8h+var_398]
  000000014242FA49  mov     rax, [rsp+rax+4C8h]
  000000014242FA51  mov     [rsp+4C8h+var_1A8], rax
  000000014242FA59  mov     r10, [rsp+4C8h+var_208]
  000000014242FA61  mov     rax, [rsp+r10+4C8h]
  000000014242FA69  mov     [rsp+4C8h+var_90], rax
  000000014242FA71  mov     rax, [rsp+4C8h+var_190]
  000000014242FA79  mov     rax, [rsp+rax+4C8h]
  000000014242FA81  mov     [rsp+4C8h+var_88], rax
  000000014242FA89  mov     rax, [rsp+4C8h+var_480]
  000000014242FA8E  mov     rax, [rsp+rax+4C8h]
  000000014242FA96  mov     [rsp+4C8h+var_80], rax
  000000014242FA9E  mov     rsi, [rsp+4C8h+var_198]
  000000014242FAA6  mov     rax, [rsp+rsi+4C8h]
  000000014242FAAE  mov     [rsp+4C8h+var_78], rax
  000000014242FAB6  mov     r9, [rsp+4C8h+var_1F8]
  000000014242FABE  mov     rax, [rsp+r9+4C8h]
  000000014242FAC6  mov     [rsp+4C8h+var_70], rax
  000000014242FACE  mov     rax, [rsp+4C8h+var_370]
  000000014242FAD6  mov     rax, [rsp+rax+4C8h]
  000000014242FADE  mov     [rsp+4C8h+var_68], rax
  000000014242FAE6  imul    ecx, r12d, 0EEE316D8h
  000000014242FAED  mov     [rsp+4C8h+var_3F8], rcx
  000000014242FAF5  imul    eax, r12d, 0E92EC920h
  000000014242FAFC  mov     [rsp+4C8h+var_288], rax
  000000014242FB04  mov     rax, [rsp+rax+4C8h]
  000000014242FB0C  mov     [rsp+4C8h+var_60], rax
  000000014242FB14  mov     rax, [rsp+4C8h+var_3F0]
  000000014242FB1C  mov     rax, [rsp+rax+4C8h]
  000000014242FB24  mov     [rsp+4C8h+var_100], rax
  000000014242FB2C  mov     rax, [rsp+rcx+4C8h]
  000000014242FB34  mov     [rsp+4C8h+var_168], rax
  000000014242FB3C  mov     rax, 23937054125D37E6h
  000000014242FB46  mov     rax, 11A296DC45B78079h
  000000014242FB50  mov     rax, 36D2147421BF09A9h
  000000014242FB5A  mov     rax, 75C45727A3C23F27h
  000000014242FB64  mov     rax, 23937054125D37E6h
  000000014242FB6E  mov     rax, 11A296DC45B78079h
  000000014242FB78  mov     rax, 76BCA1A53699BE1Ch
  000000014242FB82  mov     rax, 2DC9170BF18833CEh
  000000014242FB8C  mov     rax, 36D2147421BF09A9h
  000000014242FB96  mov     rax, 75C45727A3C23F27h
  000000014242FBA0  test    rcx, 0
  000000014242FBA7  call    locret_14242FBBC  ; -> locret_14242FBBC
  000000014242FBAC  jnp     loc_14242FBB7
  000000014242FBB2  jmp     loc_14242FBBD
  000000014242FBB7  jmp     loc_1424319CC
  000000014242FBBC  retn
  000000014242FBBD  nop
  000000014242FBBE  jmp     $+5
  000000014242FBC3  mov     rax, 23937054125D37E6h
  000000014242FBCD  mov     rax, 11A296DC45B78079h
  000000014242FBD7  mov     rax, 76BCA1A53699BE1Ch
  000000014242FBE1  mov     rax, 2DC9170BF18833CEh
  000000014242FBEB  mov     rax, 36D2147421BF09A9h
  000000014242FBF5  mov     rax, 75C45727A3C23F27h
  000000014242FBFF  test    r13, 0
  000000014242FC06  call    locret_14242FC1B  ; -> locret_14242FC1B
  000000014242FC0B  js      loc_14242FC16
  000000014242FC11  jmp     loc_14242FC1C
  000000014242FC16  jmp     loc_142431883
  000000014242FC1B  retn
  000000014242FC1C  nop
  000000014242FC1D  jmp     $+5
  000000014242FC22  mov     rax, 23937054125D37E6h
  000000014242FC2C  mov     rax, 11A296DC45B78079h
  000000014242FC36  mov     rax, 76BCA1A53699BE1Ch
  000000014242FC40  mov     rax, 2DC9170BF18833CEh
  000000014242FC4A  mov     rax, 36D2147421BF09A9h
  000000014242FC54  mov     rax, 75C45727A3C23F27h
  000000014242FC5E  mov     rax, [rsp+4C8h+var_470]
  000000014242FC63  cmp     rdx, [rax]
  000000014242FC66  cmovz   r13, [rsp+4C8h+var_260]
  000000014242FC6F  setnz   dl
  000000014242FC72  setz    cl
  000000014242FC75  mov     rax, [rsp+4C8h+var_388]
  000000014242FC7D  and     al, cl
  000000014242FC7F  movzx   ebx, byte ptr [rsp+4C8h+var_498]
  000000014242FC84  and     dl, bl
  000000014242FC86  not     dl
  000000014242FC88  mov     edi, eax
  000000014242FC8A  xor     al, 1
  000000014242FC8C  and     al, dl
  000000014242FC8E  and     bpl, cl
  000000014242FC91  xor     al, 1
  000000014242FC93  movzx   edx, byte ptr [rsp+4C8h+var_4A0]
  000000014242FC98  and     al, dl
  000000014242FC9A  xor     bpl, 1
  000000014242FC9E  and     bpl, bl
  000000014242FCA1  mov     r14d, eax
  000000014242FCA4  and     r14b, bpl
  000000014242FCA7  not     al
  000000014242FCA9  xor     bpl, 1
  000000014242FCAD  and     bpl, al
  000000014242FCB0  add     r13, [rsp+4C8h+var_450]
  000000014242FCB5  not     r13
  000000014242FCB8  mov     rax, [rsp+4C8h+var_4B0]
  000000014242FCBD  and     rax, r13
  000000014242FCC0  not     rax
  000000014242FCC3  and     rax, [rsp+4C8h+var_448]
  000000014242FCCB  mov     [rsp+4C8h+var_4B0], rax
  000000014242FCD0  and     cl, bl
  000000014242FCD2  and     dil, dl
  000000014242FCD5  xor     cl, 1
  000000014242FCD8  and     cl, dl
  000000014242FCDA  not     r14b
  000000014242FCDD  xor     bpl, 1
  000000014242FCE1  and     bpl, r14b
  000000014242FCE4  xor     bpl, cl
  000000014242FCE7  mov     eax, edi
  000000014242FCE9  not     al
  000000014242FCEB  and     al, bpl
  000000014242FCEE  xor     bpl, 1
  000000014242FCF2  and     bpl, dil
  000000014242FCF5  not     al
  000000014242FCF7  xor     bpl, 1
  000000014242FCFB  mov     r8, [rsp+4C8h+var_360]
  000000014242FD03  and     r8, r13
  000000014242FD06  test    al, bpl
  000000014242FD09  cmovnz  r11, r15
  000000014242FD0D  mov     [rsp+4C8h+var_260], r11
  000000014242FD15  mov     r15, [rsp+4C8h+var_1A0]
  000000014242FD1D  mov     rdx, r15
  000000014242FD20  cmovnz  rdx, [rsp+4C8h+var_468]
  000000014242FD26  mov     [rsp+4C8h+var_E0], rdx
  000000014242FD2E  mov     r14, [rsp+4C8h+var_3A8]
  000000014242FD36  cmovz   r10, r14
  000000014242FD3A  mov     [rsp+4C8h+var_208], r10
  000000014242FD42  mov     rcx, [rsp+4C8h+var_490]
  000000014242FD47  cmovnz  rcx, [rsp+4C8h+var_410]
  000000014242FD50  mov     [rsp+4C8h+var_C8], rcx
  000000014242FD58  mov     rdi, [rsp+4C8h+var_3B8]
  000000014242FD60  mov     rcx, [rsp+4C8h+var_200]
  000000014242FD68  cmovnz  rcx, rdi
  000000014242FD6C  mov     [rsp+4C8h+var_200], rcx
  000000014242FD74  cmovnz  r9, [rsp+4C8h+var_4C0]
  000000014242FD7A  mov     [rsp+4C8h+var_1F8], r9
  000000014242FD82  mov     rcx, [rsp+4C8h+var_3E8]
  000000014242FD8A  cmovnz  rcx, rsi
  000000014242FD8E  mov     [rsp+4C8h+var_C0], rcx
  000000014242FD96  mov     rsi, [rsp+4C8h+var_3B0]
  000000014242FD9E  mov     rcx, rsi
  000000014242FDA1  cmovnz  rcx, [rsp+4C8h+var_3A0]
  000000014242FDAA  mov     [rsp+4C8h+var_B0], rcx
  000000014242FDB2  mov     rcx, [rsp+4C8h+var_4B8]
  000000014242FDB7  cmovnz  rcx, [rsp+4C8h+var_488]
  000000014242FDBD  mov     [rsp+4C8h+var_B8], rcx
  000000014242FDC5  mov     rdx, [rsp+4C8h+var_1D8]
  000000014242FDCD  mov     r10, [rsp+4C8h+var_418]
  000000014242FDD5  cmovnz  rdx, r10
  000000014242FDD9  mov     [rsp+4C8h+var_1D8], rdx
  000000014242FDE1  mov     rcx, [rsp+4C8h+var_3C8]
  000000014242FDE9  cmovnz  rcx, [rsp+4C8h+var_460]
  000000014242FDEF  mov     [rsp+4C8h+var_A8], rcx
  000000014242FDF7  mov     rcx, [rsp+4C8h+var_3E0]
  000000014242FDFF  mov     rbx, [rsp+4C8h+var_290]
  000000014242FE07  cmovnz  rcx, rbx
  000000014242FE0B  mov     [rsp+4C8h+var_A0], rcx
  000000014242FE13  not     r8
  000000014242FE16  mov     rcx, [rsp+4C8h+var_440]
  000000014242FE1E  cmovnz  rcx, [rsp+4C8h+var_408]
  000000014242FE27  mov     [rsp+4C8h+var_98], rcx
  000000014242FE2F  and     r8, [rsp+4C8h+var_478]
  000000014242FE34  test    al, bpl
  000000014242FE37  cmovnz  r8, [rsp+4C8h+var_4B0]
  000000014242FE3D  mov     [rsp+4C8h+var_360], r8
  000000014242FE45  imul    ecx, r12d, 52B82CE0h
  000000014242FE4C  mov     [rsp+4C8h+var_110], rcx
  000000014242FE54  test    al, bpl
  000000014242FE57  mov     rdx, [rsp+4C8h+var_340]
  000000014242FE5F  cmovnz  rdx, rcx
  000000014242FE63  mov     [rsp+4C8h+var_340], rdx
  000000014242FE6B  mov     rdx, 4E94109EE86623A5h
  000000014242FE75  imul    rdx, r12
  000000014242FE79  mov     r8, 717EDF82FFEE39AEh
  000000014242FE83  imul    r8, r12
  000000014242FE87  and     r8, r13
  000000014242FE8A  not     r8
  000000014242FE8D  and     r8, rdx
  000000014242FE90  mov     rdx, 684A1A8FD07A4F40h
  000000014242FE9A  imul    rdx, r12
  000000014242FE9E  and     rdx, [rsp+4C8h+var_438]
  000000014242FEA6  not     rdx
  000000014242FEA9  mov     r9, 0FB6521291340C485h
  000000014242FEB3  imul    r9, r12
  000000014242FEB7  add     r9, rdx
  000000014242FEBA  mov     rcx, 0ED4D91566BE80E6Bh
  000000014242FEC4  imul    rcx, r12
  000000014242FEC8  add     rcx, rdx
  000000014242FECB  not     rcx
  000000014242FECE  and     rcx, r13
  000000014242FED1  not     rcx
  000000014242FED4  and     rcx, r9
  000000014242FED7  test    al, bpl
  000000014242FEDA  cmovnz  rcx, r8
  000000014242FEDE  mov     [rsp+4C8h+var_F0], rcx
  000000014242FEE6  mov     rcx, rdi
  000000014242FEE9  cmovnz  rcx, r15
  000000014242FEED  mov     [rsp+4C8h+var_F8], rcx
  000000014242FEF5  mov     r9, 229755EFCB59A0E0h
  000000014242FEFF  imul    r9, r12
  000000014242FF03  add     r9, rdx
  000000014242FF06  mov     r8, 704D1CBBF6B499Ch
  000000014242FF10  imul    r8, r12
  000000014242FF14  add     r8, rdx
  000000014242FF17  not     r8
  000000014242FF1A  and     r8, r13
  000000014242FF1D  not     r8
  000000014242FF20  and     r8, r9
  000000014242FF23  mov     r9, 0CF4048F12D659985h
  000000014242FF2D  imul    r9, r12
  000000014242FF31  add     r9, rdx
  000000014242FF34  mov     rcx, 0A4927D2267AFC9E7h
  000000014242FF3E  imul    rcx, r12
  000000014242FF42  add     rcx, rdx
  000000014242FF45  not     rcx
  000000014242FF48  and     rcx, r13
  000000014242FF4B  not     rcx
  000000014242FF4E  and     rcx, r9
  000000014242FF51  test    al, bpl
  000000014242FF54  cmovnz  rcx, r8
  000000014242FF58  mov     [rsp+4C8h+var_388], rcx
  000000014242FF60  mov     r8, 0E5F7EDFB7C182114h
  000000014242FF6A  imul    r8, r12
  000000014242FF6E  add     r8, rdx
  000000014242FF71  mov     rcx, 0B2373440E7118776h
  000000014242FF7B  imul    rcx, r12
  000000014242FF7F  add     rcx, rdx
  000000014242FF82  mov     rdx, 0F4174D364DA4FBB1h
  000000014242FF8C  imul    rdx, r12
  000000014242FF90  mov     r9, 7FDF77357A047654h
  000000014242FF9A  imul    r9, r12
  000000014242FF9E  and     r9, r13
  000000014242FFA1  not     r9
  000000014242FFA4  and     r9, rdx
  000000014242FFA7  not     rcx
  000000014242FFAA  and     rcx, r13
  000000014242FFAD  not     rcx
  000000014242FFB0  and     rcx, r8
  000000014242FFB3  test    al, bpl
  000000014242FFB6  cmovnz  rcx, r9
  000000014242FFBA  mov     [rsp+4C8h+var_118], rcx
  000000014242FFC2  mov     rax, 40A468AE7C913E69h
  000000014242FFCC  imul    rax, r12
  000000014242FFD0  mov     r9, rax
  000000014242FFD3  mov     [rsp+4C8h+var_4A0], rax
  000000014242FFD8  mov     ecx, r12d
  000000014242FFDB  shl     ecx, 5
  000000014242FFDE  add     ecx, r12d
  000000014242FFE1  mov     dword ptr [rsp+4C8h+var_498], ecx
  000000014242FFE5  mov     rax, [rsp+4C8h+var_3D0]
  000000014242FFED  mov     rdx, rax
  000000014242FFF0  shl     rdx, cl
  000000014242FFF3  mov     [rsp+4C8h+var_448], rdx
  000000014242FFFB  mov     rcx, 909BA9600950CE1Ch
  0000000142430005  imul    rcx, r12
  0000000142430009  mov     r8, rcx
  000000014243000C  mov     [rsp+4C8h+var_4B0], rcx
  0000000142430011  imul    ecx, r12d, -61h
  0000000142430015  mov     dword ptr [rsp+4C8h+var_478], ecx
  0000000142430019  shr     rax, cl
  000000014243001C  mov     [rsp+4C8h+var_3D0], rax
  0000000142430024  mov     rcx, rdx
  0000000142430027  not     rcx
  000000014243002A  mov     [rsp+4C8h+var_450], rcx
  000000014243002F  mov     rdx, rax
  0000000142430032  not     rdx
  0000000142430035  mov     [rsp+4C8h+var_470], rdx
  000000014243003A  mov     rax, rcx
  000000014243003D  and     rax, rdx
  0000000142430040  mov     rcx, r9
  0000000142430043  and     rcx, rax
  0000000142430046  not     rcx
  0000000142430049  not     rax
  000000014243004C  and     rax, r8
  000000014243004F  not     rax
  0000000142430052  and     rax, rcx
  0000000142430055  mov     [rsp+4C8h+var_2D8], rax
  000000014243005D  mov     rdx, rax
  0000000142430060  shr     rdx, 3Dh
  0000000142430064  mov     r8, 574ECD8DBFFDFC4Dh
  000000014243006E  imul    r8, r12
  0000000142430072  mov     r11, 0BEA091E35929675Eh
  000000014243007C  imul    r11, r12
  0000000142430080  imul    ebp, r12d, 61B1EA60h
  0000000142430087  test    dl, 1
  000000014243008A  cmovnz  r14, [rsp+4C8h+var_270]
  0000000142430093  mov     [rsp+4C8h+var_3A8], r14
  000000014243009B  mov     r9, [rsp+4C8h+var_380]
  00000001424300A3  cmovnz  r9, [rsp+4C8h+var_288]
  00000001424300AC  mov     [rsp+4C8h+var_380], r9
  00000001424300B4  cmovnz  r11, r8
  00000001424300B8  mov     [rsp+4C8h+var_288], r11
  00000001424300C0  imul    r11d, r12d, 32A18638h
  00000001424300C7  test    dl, 1
  00000001424300CA  mov     r8, [rsp+4C8h+var_350]
  00000001424300D2  cmovnz  r8, [rsp+4C8h+var_488]
  00000001424300D8  mov     [rsp+4C8h+var_350], r8
  00000001424300E0  mov     rax, [rsp+4C8h+var_410]
  00000001424300E8  cmovnz  rax, [rsp+4C8h+var_3E0]
  00000001424300F1  mov     [rsp+4C8h+var_410], rax
  00000001424300F9  mov     r8, [rsp+4C8h+var_460]
  00000001424300FE  cmovnz  r8, [rsp+4C8h+var_328]
  0000000142430107  mov     [rsp+4C8h+var_460], r8
  000000014243010C  mov     r13, [rsp+4C8h+var_268]
  0000000142430114  cmovnz  r13, rbx
  0000000142430118  mov     r9, [rsp+4C8h+var_420]
  0000000142430120  mov     r8, r9
  0000000142430123  cmovnz  r8, [rsp+4C8h+var_370]
  000000014243012C  mov     [rsp+4C8h+var_2A8], r8
  0000000142430134  mov     r8, [rsp+4C8h+var_408]
  000000014243013C  mov     rcx, [rsp+4C8h+var_2A0]
  0000000142430144  cmovz   r8, rcx
  0000000142430148  mov     [rsp+4C8h+var_408], r8
  0000000142430150  mov     r8, [rsp+4C8h+var_490]
  0000000142430155  mov     rbx, [rsp+4C8h+var_3C8]
  000000014243015D  cmovnz  r8, rbx
  0000000142430161  mov     [rsp+4C8h+var_490], r8
  0000000142430166  mov     r15, [rsp+4C8h+var_4B8]
  000000014243016B  cmovnz  rsi, r15
  000000014243016F  mov     [rsp+4C8h+var_3B0], rsi
  0000000142430177  mov     r14, [rsp+4C8h+var_3F8]
  000000014243017F  cmovz   r14, rbp
  0000000142430183  cmovnz  r10, [rsp+4C8h+var_3A0]
  000000014243018C  mov     [rsp+4C8h+var_418], r10
  0000000142430194  mov     r8, [rsp+4C8h+var_368]
  000000014243019C  cmovz   r8, [rsp+4C8h+var_440]
  00000001424301A5  mov     [rsp+4C8h+var_368], r8
  00000001424301AD  cmovnz  r11, rbp
  00000001424301B1  mov     [rsp+4C8h+var_290], r11
  00000001424301B9  imul    eax, r12d, 0A57059C0h
  00000001424301C0  mov     [rsp+4C8h+var_3F8], rax
  00000001424301C8  test    dl, 1
  00000001424301CB  mov     r8, [rsp+4C8h+var_4C0]
  00000001424301D0  cmovnz  r8, rcx
  00000001424301D4  mov     [rsp+4C8h+var_4C0], r8
  00000001424301D9  cmovz   r9, [rsp+4C8h+var_398]
  00000001424301E2  mov     [rsp+4C8h+var_420], r9
  00000001424301EA  cmovnz  rdi, rax
  00000001424301EE  mov     [rsp+4C8h+var_3B8], rdi
  00000001424301F6  mov     r11, 20A94F3B2C9400E9h
  0000000142430200  imul    r11, r12
  0000000142430204  and     r11, [rsp+4C8h+var_438]
  000000014243020C  mov     rsi, 0CC4A2089D0D394EAh
  0000000142430216  imul    rsi, r12
  000000014243021A  add     rsi, [rsp+4C8h+var_218]
  0000000142430222  not     rsi
  0000000142430225  mov     r8, 6BF4F01FBC435ACFh
  000000014243022F  imul    r8, r12
  0000000142430233  mov     r9, 0A17094A6D9EE4291h
  000000014243023D  imul    r9, r12
  0000000142430241  and     r9, rsi
  0000000142430244  not     r9
  0000000142430247  and     r9, r8
  000000014243024A  not     r11
  000000014243024D  mov     r8, 443F461634C85FEEh
  0000000142430257  imul    r8, r12
  000000014243025B  add     r8, r11
  000000014243025E  mov     r10, 3688F5F62CEFBEB4h
  0000000142430268  imul    r10, r12
  000000014243026C  add     r10, r11
  000000014243026F  not     r10
  0000000142430272  and     r10, rsi
  0000000142430275  not     r10
  0000000142430278  and     r10, r8
  000000014243027B  test    dl, 1
  000000014243027E  cmovnz  r10, r9
  0000000142430282  mov     [rsp+4C8h+var_438], r10
  000000014243028A  imul    r8d, r12d, 7C144350h
  0000000142430291  mov     [rsp+4C8h+var_2A0], r8
  0000000142430299  test    dl, 1
  000000014243029C  cmovnz  r15, r8
  00000001424302A0  mov     [rsp+4C8h+var_4B8], r15
  00000001424302A5  mov     r8, 741FBF252688308Eh
  00000001424302AF  imul    r8, r12
  00000001424302B3  add     r8, r11
  00000001424302B6  mov     r10, 0D9CA7C99F9312CCBh
  00000001424302C0  imul    r10, r12
  00000001424302C4  add     r10, r11
  00000001424302C7  not     r10
  00000001424302CA  and     r10, rsi
  00000001424302CD  not     r10
  00000001424302D0  and     r10, r8
  00000001424302D3  mov     r8, 2FABD6C6697516AFh
  00000001424302DD  imul    r8, r12
  00000001424302E1  mov     rax, 48FAA183C82D424Ah
  00000001424302EB  imul    rax, r12
  00000001424302EF  and     rax, rsi
  00000001424302F2  not     rax
  00000001424302F5  and     rax, r8
  00000001424302F8  test    dl, 1
  00000001424302FB  mov     r8, [rsp+4C8h+var_468]
  0000000142430300  cmovnz  r8, [rsp+4C8h+var_298]
  0000000142430309  mov     [rsp+4C8h+var_468], r8
  000000014243030E  cmovnz  rax, r10
  0000000142430312  mov     [rsp+4C8h+var_2E0], rax
  000000014243031A  mov     r8, 152111AE6CB751DEh
  0000000142430324  imul    r8, r12
  0000000142430328  add     r8, r11
  000000014243032B  mov     r10, 0BE5795D11110364Bh
  0000000142430335  imul    r10, r12
  0000000142430339  add     r10, r11
  000000014243033C  not     r10
  000000014243033F  and     r10, rsi
  0000000142430342  not     r10
  0000000142430345  and     r10, r8
  0000000142430348  mov     rdi, 29B6F0C8673BBD2Eh
  0000000142430352  imul    rdi, r12
  0000000142430356  add     rdi, r11
  0000000142430359  mov     r8, 0D236E2832B41F1CBh
  0000000142430363  imul    r8, r12
  0000000142430367  add     r8, r11
  000000014243036A  not     r8
  000000014243036D  and     r8, rsi
  0000000142430370  not     r8
  0000000142430373  and     r8, rdi
  0000000142430376  test    dl, 1
  0000000142430379  cmovnz  r8, r10
  000000014243037D  imul    eax, r12d, 96769C40h
  0000000142430384  test    dl, 1
  0000000142430387  cmovz   rax, rbx
  000000014243038B  mov     [rsp+4C8h+var_2D0], rax
  0000000142430393  mov     rdi, 8F336458FA488B8h
  000000014243039D  imul    rdi, r12
  00000001424303A1  add     rdi, r11
  00000001424303A4  mov     r10, 8E68DF184BB94241h
  00000001424303AE  imul    r10, r12
  00000001424303B2  add     r10, r11
  00000001424303B5  not     r10
  00000001424303B8  and     r10, rsi
  00000001424303BB  not     r10
  00000001424303BE  and     r10, rdi
  00000001424303C1  mov     rdi, 21FF94AB24A6B8A2h
  00000001424303CB  imul    rdi, r12
  00000001424303CF  add     rdi, r11
  00000001424303D2  mov     r15, 0A3AE41F296D2B6DFh
  00000001424303DC  imul    r15, r12
  00000001424303E0  add     r15, r11
  00000001424303E3  not     r15
  00000001424303E6  and     r15, rsi
  00000001424303E9  not     r15
  00000001424303EC  and     r15, rdi
  00000001424303EF  test    dl, 1
  00000001424303F2  cmovnz  r15, r10
  00000001424303F6  mov     rax, [rsp+4C8h+var_3F0]
  00000001424303FE  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000142430402  add     r9, 4C8h
  0000000142430409  mov     [rsp+4C8h+var_298], r9
  0000000142430411  mov     rcx, [rsp+4C8h+var_4A8]
  0000000142430416  imul    rcx, r9
  000000014243041A  not     rcx
  000000014243041D  lea     r9, [rsp+r13+4C8h+var_4C8]
  0000000142430421  add     r9, 4C8h
  0000000142430428  imul    r9, [rsp+4C8h+var_4C8]
  000000014243042D  not     r9
  0000000142430430  and     r9, rcx
  0000000142430433  mov     edi, dword ptr [rsp+4C8h+var_2C8]
  000000014243043A  test    dil, 1
  000000014243043E  lea     rcx, [rsp+rbp+4C8h]
  0000000142430446  lea     r11, [rsp+r14+4C8h]
  000000014243044E  not     r9
  0000000142430451  cmovz   r9, rcx
  0000000142430455  mov     [rsp+4C8h+var_328], r9
  000000014243045D  mov     r9, [rsp+4C8h+var_1B8]
  0000000142430465  mov     rax, [rsp+4C8h+var_2B8]
  000000014243046D  imul    rax, r9
  0000000142430471  mov     r10, [rsp+4C8h+var_1C0]
  0000000142430479  imul    r11, r10
  000000014243047D  add     r11, rax
  0000000142430480  mov     rax, [rsp+4C8h+var_3E8]
  0000000142430488  lea     rsi, [rsp+rax+4C8h+var_4C8]
  000000014243048C  add     rsi, 4C8h
  0000000142430493  test    dil, 1
  0000000142430497  mov     rax, [rsp+4C8h+var_4C0]
  000000014243049C  lea     rdx, [rsp+rax+4C8h]
  00000001424304A4  cmovz   r11, rcx
  00000001424304A8  mov     [rsp+4C8h+var_268], r11
  00000001424304B0  imul    rdx, r10
  00000001424304B4  imul    rsi, r9
  00000001424304B8  add     rsi, rdx
  00000001424304BB  test    dil, 1
  00000001424304BF  cmovz   rsi, rcx
  00000001424304C3  mov     [rsp+4C8h+var_270], rsi
  00000001424304CB  lea     r10, [rsp+4C8h]
  00000001424304D3  mov     r9, r10
  00000001424304D6  not     r9
  00000001424304D9  mov     [rsp+4C8h+var_3E8], r9
  00000001424304E1  mov     rsi, [rsp+4C8h+var_278]
  00000001424304E9  mov     rcx, rsi
  00000001424304EC  not     rcx
  00000001424304EF  mov     rdx, r9
  00000001424304F2  and     rdx, rcx
  00000001424304F5  and     rcx, r10
  00000001424304F8  mov     r11, r10
  00000001424304FB  imul    rcx, 0FFFFFFFFFFFFFE81h
  0000000142430502  sub     rcx, rdx
  0000000142430505  mov     r10, r9
  0000000142430508  and     r10, rsi
  000000014243050B  mov     r9, rsi
  000000014243050E  shl     r10, 7
  0000000142430512  lea     r10, [r10+r10*2]
  0000000142430516  sub     rcx, r10
  0000000142430519  not     rdx
  000000014243051C  and     r9, r11
  000000014243051F  not     r9
  0000000142430522  and     r9, rdx
  0000000142430525  not     r9
  0000000142430528  imul    rdx, r9, 0FFFFFFFFFFFFFE81h
  000000014243052F  add     rdx, rcx
  0000000142430532  mov     [rsp+4C8h+var_3E0], rdx
  000000014243053A  mov     rax, [rsp+4C8h+var_440]
  0000000142430542  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000142430546  add     rcx, 4C8h
  000000014243054D  mov     rax, [rsp+4C8h+var_2C0]
  0000000142430555  imul    rax, [rsp+4C8h+var_400]
  000000014243055E  mov     rdx, rax
  0000000142430561  not     rdx
  0000000142430564  imul    rcx, [rsp+4C8h+var_428]
  000000014243056D  mov     r10, rdx
  0000000142430570  and     r10, rcx
  0000000142430573  not     r10
  0000000142430576  mov     rsi, rcx
  0000000142430579  not     rsi
  000000014243057C  mov     r11, rax
  000000014243057F  and     r11, rsi
  0000000142430582  mov     rdi, r11
  0000000142430585  not     rdi
  0000000142430588  and     rdi, r10
  000000014243058B  mov     r9, [rsp+4C8h+var_4B8]
  0000000142430590  lea     r10, [rsp+r9+4C8h+var_4C8]
  0000000142430594  add     r10, 4C8h
  000000014243059B  imul    r10, [rsp+4C8h+var_378]
  00000001424305A4  not     rdi
  00000001424305A7  and     rdi, r10
  00000001424305AA  not     rdi
  00000001424305AD  lea     r13, [rdi+rdi*4]
  00000001424305B1  mov     rdi, rdx
  00000001424305B4  and     rdi, rsi
  00000001424305B7  mov     r14, r10
  00000001424305BA  and     r14, rdi
  00000001424305BD  lea     rbx, [r14+r14]
  00000001424305C1  sub     rbx, r13
  00000001424305C4  and     r11, r10
  00000001424305C7  not     r10
  00000001424305CA  and     rcx, r10
  00000001424305CD  mov     r13, rcx
  00000001424305D0  not     r13
  00000001424305D3  mov     rbp, rdx
  00000001424305D6  and     rbp, r13
  00000001424305D9  not     rbp
  00000001424305DC  mov     r9, rax
  00000001424305DF  and     r9, rcx
  00000001424305E2  not     r9
  00000001424305E5  and     r9, rbp
  00000001424305E8  lea     r9, [r9+r9*8]
  00000001424305EC  add     r9, rbx
  00000001424305EF  and     r13, rax
  00000001424305F2  and     rsi, r10
  00000001424305F5  and     rax, rsi
  00000001424305F8  not     rsi
  00000001424305FB  and     rsi, rdx
  00000001424305FE  not     rsi
  0000000142430601  not     rax
  0000000142430604  and     rax, rsi
  0000000142430607  not     rax
  000000014243060A  lea     rsi, [rax+rax*2]
  000000014243060E  sub     r9, rsi
  0000000142430611  and     rcx, rdx
  0000000142430614  not     r13
  0000000142430617  not     rcx
  000000014243061A  and     rcx, r13
  000000014243061D  lea     rdx, ds:0[rcx*8]
  0000000142430625  sub     rdx, rcx
  0000000142430628  add     rdx, r9
  000000014243062B  add     r11, r11
  000000014243062E  lea     rcx, [r11+r11*2]
  0000000142430632  sub     rdx, rcx
  0000000142430635  not     rdi
  0000000142430638  and     rdi, r10
  000000014243063B  not     rdi
  000000014243063E  not     r14
  0000000142430641  and     r14, rdi
  0000000142430644  add     r14, r14
  0000000142430647  sub     rdx, r14
  000000014243064A  test    byte ptr [rsp+4C8h+var_1E8], 1
  0000000142430652  cmovnz  rdx, [rsp+4C8h+var_3E0]
  000000014243065B  mov     [rsp+4C8h+var_278], rdx
  0000000142430663  mov     rdi, 3D3A520CA16599EAh
  000000014243066D  imul    rdi, r12
  0000000142430671  and     rdi, [rsp+4C8h+var_2D8]
  0000000142430679  mov     rcx, 0D29745F7ABBE54AEh
  0000000142430683  imul    rcx, r12
  0000000142430687  not     rdi
  000000014243068A  add     rcx, rdi
  000000014243068D  mov     rax, 0C1646AF8112ADE35h
  0000000142430697  imul    rax, r12
  000000014243069B  add     rax, [rsp+4C8h+var_1F0]
  00000001424306A3  mov     [rsp+4C8h+var_130], rax
  00000001424306AB  not     rax
  00000001424306AE  mov     rdx, 0C7539246B12B456Ah
  00000001424306B8  imul    rdx, r12
  00000001424306BC  add     rdx, rdi
  00000001424306BF  not     rdx
  00000001424306C2  and     rdx, rax
  00000001424306C5  mov     r9, rax
  00000001424306C8  mov     [rsp+4C8h+var_2E8], rax
  00000001424306D0  not     rdx
  00000001424306D3  and     rdx, rcx
  00000001424306D6  mov     r13, [rsp+4C8h+var_4B0]
  00000001424306DB  mov     rax, r13
  00000001424306DE  and     rax, rdx
  00000001424306E1  not     rdx
  00000001424306E4  mov     r14, [rsp+4C8h+var_4A0]
  00000001424306E9  and     rdx, r14
  00000001424306EC  not     rdx
  00000001424306EF  not     rax
  00000001424306F2  and     rax, rdx
  00000001424306F5  mov     rdx, rax
  00000001424306F8  mov     ebp, dword ptr [rsp+4C8h+var_478]
  00000001424306FC  mov     ecx, ebp
  00000001424306FE  shl     rdx, cl
  0000000142430701  mov     ecx, dword ptr [rsp+4C8h+var_498]
  0000000142430705  shr     rax, cl
  0000000142430708  not     rdx
  000000014243070B  not     rax
  000000014243070E  and     rax, rdx
  0000000142430711  mov     [rsp+4C8h+var_4B8], rax
  0000000142430716  mov     rcx, 66D8F6CB7E40CA70h
  0000000142430720  imul    rcx, r12
  0000000142430724  add     rcx, rdi
  0000000142430727  mov     rsi, 72C9872150B7BBE5h
  0000000142430731  imul    rsi, r12
  0000000142430735  add     rsi, rdi
  0000000142430738  not     rsi
  000000014243073B  and     rsi, r9
  000000014243073E  not     rsi
  0000000142430741  and     rsi, rcx
  0000000142430744  mov     ecx, r12d
  0000000142430747  shl     ecx, 4
  000000014243074A  lea     ecx, [rcx+rcx*4]
  000000014243074D  neg     ecx
  000000014243074F  movzx   ecx, cl
  0000000142430752  mov     rdx, [rsp+4C8h+var_318]
  000000014243075A  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000142430761  or      rdx, rcx
  0000000142430764  mov     [rsp+4C8h+var_138], rdx
  000000014243076C  mov     rcx, 298D05D65740A0FDh
  0000000142430776  imul    rcx, r12
  000000014243077A  mov     r9, rcx
  000000014243077D  not     r9
  0000000142430780  not     rdx
  0000000142430783  mov     rax, 73AC2AE8A6B1D51Eh
  000000014243078D  imul    rax, r12
  0000000142430791  mov     r10, rax
  0000000142430794  not     r10
  0000000142430797  and     r10, rdx
  000000014243079A  mov     [rsp+4C8h+var_488], rdx
  000000014243079F  and     rax, r9
  00000001424307A2  and     r9, r10
  00000001424307A5  not     rax
  00000001424307A8  and     rax, rdx
  00000001424307AB  not     rax
  00000001424307AE  add     rax, r9
  00000001424307B1  not     r9
  00000001424307B4  mov     r11, r10
  00000001424307B7  not     r11
  00000001424307BA  and     r11, rcx
  00000001424307BD  not     r11
  00000001424307C0  and     r11, r9
  00000001424307C3  add     rax, r9
  00000001424307C6  not     r11
  00000001424307C9  add     rax, r11
  00000001424307CC  and     r10, rcx
  00000001424307CF  mov     ebx, dword ptr [rsp+4C8h+var_498]
  00000001424307D3  mov     ecx, ebx
  00000001424307D5  shr     [rsp+4C8h+var_358], cl
  00000001424307DD  mov     r11, r13
  00000001424307E0  and     r11, r15
  00000001424307E3  not     r15
  00000001424307E6  and     r15, r14
  00000001424307E9  not     r15
  00000001424307EC  not     r11
  00000001424307EF  and     r11, r15
  00000001424307F2  not     r10
  00000001424307F5  mov     r9, r11
  00000001424307F8  mov     ecx, ebp
  00000001424307FA  shl     r9, cl
  00000001424307FD  add     r10, r10
  0000000142430800  sub     rax, r10
  0000000142430803  not     r9
  0000000142430806  mov     ecx, ebx
  0000000142430808  shr     r11, cl
  000000014243080B  not     r11
  000000014243080E  and     r11, r9
  0000000142430811  mov     r10, [rsp+4C8h+var_458]
  0000000142430816  imul    rsi, r10
  000000014243081A  mov     rcx, rsi
  000000014243081D  not     rcx
  0000000142430820  mov     r14, [rsp+4C8h+var_3D8]
  0000000142430828  imul    rax, r14
  000000014243082C  not     r11
  000000014243082F  mov     rbx, [rsp+4C8h+var_1C8]
  0000000142430837  imul    r11, rbx
  000000014243083B  mov     r15, rax
  000000014243083E  and     r15, r11
  0000000142430841  not     r15
  0000000142430844  mov     r9, r11
  0000000142430847  not     r9
  000000014243084A  and     r15, rcx
  000000014243084D  mov     [rsp+4C8h+var_3F0], r15
  0000000142430855  and     rcx, rax
  0000000142430858  and     rax, r9
  000000014243085B  and     rax, rsi
  000000014243085E  and     r9, rcx
  0000000142430861  not     rcx
  0000000142430864  and     rcx, r11
  0000000142430867  not     rcx
  000000014243086A  not     r9
  000000014243086D  and     r9, rcx
  0000000142430870  sub     rax, r9
  0000000142430873  mov     [rsp+4C8h+var_4C0], rax
  0000000142430878  mov     rax, [rsp+4C8h+var_2D0]
  0000000142430880  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000142430884  add     r9, 4C8h
  000000014243088B  mov     rcx, [rsp+4C8h+var_2B0]
  0000000142430893  imul    rcx, r14
  0000000142430897  mov     r13, r14
  000000014243089A  imul    r9, rbx
  000000014243089E  mov     rdx, rbx
  00000001424308A1  add     r9, rcx
  00000001424308A4  mov     [rsp+4C8h+var_2D0], r9
  00000001424308AC  mov     rcx, [rsp+4C8h+var_3C0]
  00000001424308B4  imul    rcx, r10
  00000001424308B8  mov     [rsp+4C8h+var_3C0], rcx
  00000001424308C0  mov     r11, rcx
  00000001424308C3  not     r11
  00000001424308C6  mov     [rsp+4C8h+var_2C8], r11
  00000001424308CE  mov     r10, r9
  00000001424308D1  not     r10
  00000001424308D4  mov     [rsp+4C8h+var_2B0], r10
  00000001424308DC  and     rcx, r10
  00000001424308DF  mov     [rsp+4C8h+var_2B8], rcx
  00000001424308E7  not     rcx
  00000001424308EA  mov     r10, r11
  00000001424308ED  and     r10, r9
  00000001424308F0  not     r10
  00000001424308F3  and     r10, rcx
  00000001424308F6  mov     [rsp+4C8h+var_2C0], r10
  00000001424308FE  mov     rcx, 271EB56DD8EEC228h
  0000000142430908  imul    rcx, r12
  000000014243090C  mov     r10, 0D8DB51D99BD9DAC5h
  0000000142430916  imul    r10, r12
  000000014243091A  mov     rbp, [rsp+4C8h+var_488]
  000000014243091F  and     r10, rbp
  0000000142430922  not     r10
  0000000142430925  and     r10, rcx
  0000000142430928  mov     r9, 52606209AE6A70ECh
  0000000142430932  imul    r9, r12
  0000000142430936  add     r9, rdi
  0000000142430939  mov     rcx, 0A70C974C2D74BD59h
  0000000142430943  imul    rcx, r12
  0000000142430947  add     rcx, rdi
  000000014243094A  not     rcx
  000000014243094D  mov     rax, [rsp+4C8h+var_2E8]
  0000000142430955  and     rcx, rax
  0000000142430958  not     rcx
  000000014243095B  and     rcx, r9
  000000014243095E  imul    rcx, [rsp+4C8h+var_4A8]
  0000000142430964  imul    r10, [rsp+4C8h+var_430]
  000000014243096D  mov     r11, rcx
  0000000142430970  not     r11
  0000000142430973  imul    r8, [rsp+4C8h+var_4C8]
  0000000142430978  mov     rsi, r8
  000000014243097B  not     rsi
  000000014243097E  mov     r9, r11
  0000000142430981  and     r9, rsi
  0000000142430984  not     r9
  0000000142430987  mov     r15, rcx
  000000014243098A  and     r15, r8
  000000014243098D  mov     r14, r15
  0000000142430990  not     r14
  0000000142430993  and     r14, r10
  0000000142430996  and     r14, r9
  0000000142430999  mov     rbx, r10
  000000014243099C  not     rbx
  000000014243099F  mov     r9, rbx
  00000001424309A2  and     r9, r11
  00000001424309A5  not     r9
  00000001424309A8  and     r10, rcx
  00000001424309AB  not     r10
  00000001424309AE  and     r10, r9
  00000001424309B1  and     r8, r10
  00000001424309B4  not     r10
  00000001424309B7  and     r10, rsi
  00000001424309BA  not     r10
  00000001424309BD  not     r8
  00000001424309C0  and     r8, r10
  00000001424309C3  and     rsi, rbx
  00000001424309C6  mov     r9, rsi
  00000001424309C9  not     r9
  00000001424309CC  and     r9, r11
  00000001424309CF  not     r9
  00000001424309D2  and     rcx, rsi
  00000001424309D5  not     rcx
  00000001424309D8  and     rcx, r9
  00000001424309DB  and     rbx, r15
  00000001424309DE  add     rbx, rcx
  00000001424309E1  add     rbx, r14
  00000001424309E4  add     rbx, r8
  00000001424309E7  and     rsi, r11
  00000001424309EA  sub     rbx, rsi
  00000001424309ED  mov     rcx, rbx
  00000001424309F0  mov     [rsp+4C8h+var_2D8], rbx
  00000001424309F8  not     rcx
  00000001424309FB  mov     [rsp+4C8h+var_4A8], rcx
  0000000142430A00  mov     r8, [rsp+4C8h+var_258]
  0000000142430A08  mov     r9, r8
  0000000142430A0B  and     r9, rcx
  0000000142430A0E  mov     [rsp+4C8h+var_128], r9
  0000000142430A16  mov     rcx, r9
  0000000142430A19  not     rcx
  0000000142430A1C  not     r8
  0000000142430A1F  mov     [rsp+4C8h+var_440], r8
  0000000142430A27  mov     r9, r8
  0000000142430A2A  and     r9, rbx
  0000000142430A2D  not     r9
  0000000142430A30  and     r9, rcx
  0000000142430A33  mov     [rsp+4C8h+var_120], r9
  0000000142430A3B  mov     rcx, [rsp+4C8h+var_468]
  0000000142430A40  add     rcx, rsp
  0000000142430A43  add     rcx, 4C8h
  0000000142430A4A  imul    rcx, rdx
  0000000142430A4E  not     rcx
  0000000142430A51  mov     rdx, [rsp+4C8h+var_3F8]
  0000000142430A59  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000142430A5D  add     r8, 4C8h
  0000000142430A64  imul    r8, r13
  0000000142430A68  not     r8
  0000000142430A6B  and     r8, rcx
  0000000142430A6E  not     r8
  0000000142430A71  mov     rcx, [rsp+4C8h+var_480]
  0000000142430A76  add     rcx, rsp
  0000000142430A79  add     rcx, 4C8h
  0000000142430A80  imul    rcx, [rsp+4C8h+var_458]
  0000000142430A86  add     rcx, r8
  0000000142430A89  mov     [rsp+4C8h+var_3F8], rcx
  0000000142430A91  mov     r8, 0A0E9806BDBB4523Eh
  0000000142430A9B  imul    r8, r12
  0000000142430A9F  add     r8, rdi
  0000000142430AA2  mov     rcx, 0C6B6206B5B14CCEFh
  0000000142430AAC  imul    rcx, r12
  0000000142430AB0  add     rcx, rdi
  0000000142430AB3  not     rcx
  0000000142430AB6  and     rcx, rax
  0000000142430AB9  not     rcx
  0000000142430ABC  and     rcx, r8
  0000000142430ABF  mov     r8, 0BC8D1930BE04F9EDh
  0000000142430AC9  imul    r8, r12
  0000000142430ACD  mov     rax, 86D9C78EA451B86Eh
  0000000142430AD7  imul    rax, r12
  0000000142430ADB  and     rax, rbp
  0000000142430ADE  not     rax
  0000000142430AE1  and     rax, r8
  0000000142430AE4  mov     rbp, [rsp+4C8h+var_400]
  0000000142430AEC  imul    rax, rbp
  0000000142430AF0  mov     rdx, [rsp+4C8h+var_2E0]
  0000000142430AF8  imul    rdx, [rsp+4C8h+var_378]
  0000000142430B01  mov     r10, rax
  0000000142430B04  and     r10, rdx
  0000000142430B07  mov     r9, r10
  0000000142430B0A  not     r9
  0000000142430B0D  mov     rdi, rax
  0000000142430B10  not     rdi
  0000000142430B13  mov     rsi, rdx
  0000000142430B16  not     rsi
  0000000142430B19  mov     r8, rdi
  0000000142430B1C  and     r8, rsi
  0000000142430B1F  not     r8
  0000000142430B22  and     r8, r9
  0000000142430B25  mov     r13, [rsp+4C8h+var_428]
  0000000142430B2D  imul    rcx, r13
  0000000142430B31  mov     r11, rcx
  0000000142430B34  not     r11
  0000000142430B37  mov     r14, rdi
  0000000142430B3A  and     r14, rdx
  0000000142430B3D  mov     r9, r11
  0000000142430B40  and     r9, r14
  0000000142430B43  not     r14
  0000000142430B46  mov     rbx, rax
  0000000142430B49  and     rbx, rsi
  0000000142430B4C  not     rbx
  0000000142430B4F  and     rbx, r14
  0000000142430B52  mov     r15, r11
  0000000142430B55  and     r15, rbx
  0000000142430B58  not     r15
  0000000142430B5B  not     rbx
  0000000142430B5E  and     rbx, rcx
  0000000142430B61  not     rbx
  0000000142430B64  and     rbx, r15
  0000000142430B67  not     r9
  0000000142430B6A  and     r14, rcx
  0000000142430B6D  not     r14
  0000000142430B70  and     r14, r9
  0000000142430B73  add     rbx, rbx
  0000000142430B76  sub     r14, rbx
  0000000142430B79  and     r10, r11
  0000000142430B7C  not     r10
  0000000142430B7F  lea     r9, [r14+r10*8]
  0000000142430B83  and     r11, rsi
  0000000142430B86  mov     r10, rax
  0000000142430B89  and     r10, r11
  0000000142430B8C  not     r11
  0000000142430B8F  and     r11, rdi
  0000000142430B92  not     r11
  0000000142430B95  not     r10
  0000000142430B98  and     r10, r11
  0000000142430B9B  add     r10, r9
  0000000142430B9E  mov     r9, rcx
  0000000142430BA1  and     r9, rdx
  0000000142430BA4  mov     r11, rdi
  0000000142430BA7  and     r11, r9
  0000000142430BAA  not     r11
  0000000142430BAD  not     r9
  0000000142430BB0  and     r9, rax
  0000000142430BB3  not     r9
  0000000142430BB6  and     r9, r11
  0000000142430BB9  lea     r10, [r10+r9*2]
  0000000142430BBD  not     r8
  0000000142430BC0  and     r8, rcx
  0000000142430BC3  mov     r9, rcx
  0000000142430BC6  and     r9, rsi
  0000000142430BC9  and     rcx, rax
  0000000142430BCC  and     rax, r9
  0000000142430BCF  not     r9
  0000000142430BD2  and     r9, rdi
  0000000142430BD5  not     r9
  0000000142430BD8  not     rax
  0000000142430BDB  and     rax, r9
  0000000142430BDE  not     rax
  0000000142430BE1  add     rax, rax
  0000000142430BE4  lea     rax, [rax+rax*2]
  0000000142430BE8  sub     r10, rax
  0000000142430BEB  and     rdx, rcx
  0000000142430BEE  not     rcx
  0000000142430BF1  and     rcx, rsi
  0000000142430BF4  not     rcx
  0000000142430BF7  not     rdx
  0000000142430BFA  and     rdx, rcx
  0000000142430BFD  not     rdx
  0000000142430C00  lea     rax, [rdx+rdx*4]
  0000000142430C04  sub     r10, rax
  0000000142430C07  sub     r10, r8
  0000000142430C0A  mov     [rsp+4C8h+var_468], r10
  0000000142430C0F  mov     r10, [rsp+4C8h+var_438]
  0000000142430C17  imul    r10, [rsp+4C8h+var_4C8]
  0000000142430C1C  mov     rcx, 7FD7CE57E9019B7h
  0000000142430C26  imul    rcx, r12
  0000000142430C2A  and     rcx, [rsp+4C8h+var_488]
  0000000142430C2F  mov     rdx, 95B34B2B585A0269h
  0000000142430C39  imul    rdx, r12
  0000000142430C3D  mov     [rsp+4C8h+var_1D0], r12
  0000000142430C45  not     rcx
  0000000142430C48  and     rdx, rcx
  0000000142430C4B  mov     rax, 8F18B4AB2E07B000h
  0000000142430C55  imul    rax, r12
  0000000142430C59  and     rax, rcx
  0000000142430C5C  not     rdx
  0000000142430C5F  mov     rdi, [rsp+4C8h+var_4A0]
  0000000142430C64  and     rdx, rdi
  0000000142430C67  not     rdx
  0000000142430C6A  not     rax
  0000000142430C6D  and     rax, rdx
  0000000142430C70  mov     rdx, rax
  0000000142430C73  mov     ecx, dword ptr [rsp+4C8h+var_498]
  0000000142430C77  shr     rdx, cl
  0000000142430C7A  mov     ecx, dword ptr [rsp+4C8h+var_478]
  0000000142430C7E  shl     rax, cl
  0000000142430C81  mov     rcx, rdx
  0000000142430C84  not     rcx
  0000000142430C87  mov     r8, rdx
  0000000142430C8A  and     r8, rax
  0000000142430C8D  and     rcx, rax
  0000000142430C90  lea     r9, [rcx+rcx*2]
  0000000142430C94  add     r9, r8
  0000000142430C97  not     rcx
  0000000142430C9A  lea     rcx, [r9+rcx*2]
  0000000142430C9E  not     rax
  0000000142430CA1  and     rax, rdx
  0000000142430CA4  add     rax, rcx
  0000000142430CA7  add     rax, 2
  0000000142430CAB  imul    rax, [rsp+4C8h+var_430]
  0000000142430CB4  mov     r8, rax
  0000000142430CB7  mov     rdx, rax
  0000000142430CBA  mov     [rsp+4C8h+var_2E8], rax
  0000000142430CC2  not     r8
  0000000142430CC5  mov     [rsp+4C8h+var_148], r8
  0000000142430CCD  mov     [rsp+4C8h+var_438], r10
  0000000142430CD5  mov     rax, r10
  0000000142430CD8  not     rax
  0000000142430CDB  mov     [rsp+4C8h+var_140], rax
  0000000142430CE3  and     rax, r8
  0000000142430CE6  not     rax
  0000000142430CE9  mov     r8, r10
  0000000142430CEC  and     r8, rdx
  0000000142430CEF  not     r8
  0000000142430CF2  and     r8, rax
  0000000142430CF5  mov     [rsp+4C8h+var_2E0], r8
  0000000142430CFD  mov     rdx, [rsp+4C8h+var_1B0]
  0000000142430D05  mov     rax, rdx
  0000000142430D08  not     rax
  0000000142430D0B  mov     r8, [rsp+4C8h+var_3E8]
  0000000142430D13  and     rax, r8
  0000000142430D16  not     rax
  0000000142430D19  lea     rcx, [rsp+4C8h]
  0000000142430D21  and     rcx, rdx
  0000000142430D24  imul    r9, rcx, -79h
  0000000142430D28  add     r9, rax
  0000000142430D2B  not     rcx
  0000000142430D2E  imul    rax, rcx, -79h
  0000000142430D32  add     r9, rax
  0000000142430D35  mov     rax, r8
  0000000142430D38  and     rax, rdx
  0000000142430D3B  not     rax
  0000000142430D3E  add     r9, rax
  0000000142430D41  mov     [rsp+4C8h+var_430], r9
  0000000142430D49  imul    rbp, [rsp+4C8h+var_160]
  0000000142430D52  not     rbp
  0000000142430D55  imul    r13, [rsp+4C8h+var_258]
  0000000142430D5E  not     r13
  0000000142430D61  and     r13, rbp
  0000000142430D64  mov     [rsp+4C8h+var_488], r13
  0000000142430D69  mov     r11, [rsp+4C8h+var_4B0]
  0000000142430D6E  mov     rax, r11
  0000000142430D71  not     rax
  0000000142430D74  mov     r13, rax
  0000000142430D77  mov     rax, rdi
  0000000142430D7A  not     rax
  0000000142430D7D  mov     rsi, rax
  0000000142430D80  mov     rax, rdi
  0000000142430D83  and     rax, r13
  0000000142430D86  not     rax
  0000000142430D89  mov     rbx, rsi
  0000000142430D8C  and     rbx, r11
  0000000142430D8F  not     rbx
  0000000142430D92  and     rbx, rax
  0000000142430D95  mov     rax, r13
  0000000142430D98  mov     r9, [rsp+4C8h+var_450]
  0000000142430D9D  and     rax, r9
  0000000142430DA0  mov     [rsp+4C8h+var_4C8], rax
  0000000142430DA4  mov     rdx, rax
  0000000142430DA7  not     rdx
  0000000142430DAA  mov     [rsp+4C8h+var_300], rdx
  0000000142430DB2  mov     rax, r11
  0000000142430DB5  mov     r8, [rsp+4C8h+var_448]
  0000000142430DBD  and     rax, r8
  0000000142430DC0  not     rax
  0000000142430DC3  and     rax, rdx
  0000000142430DC6  mov     [rsp+4C8h+var_2F0], rsi
  0000000142430DCE  mov     r12, rsi
  0000000142430DD1  and     r12, rax
  0000000142430DD4  not     rax
  0000000142430DD7  and     rax, rdi
  0000000142430DDA  not     rax
  0000000142430DDD  not     r12
  0000000142430DE0  and     r12, rax
  0000000142430DE3  mov     r14, rsi
  0000000142430DE6  mov     rdx, [rsp+4C8h+var_470]
  0000000142430DEB  and     r14, rdx
  0000000142430DEE  mov     r15, rdi
  0000000142430DF1  mov     rcx, [rsp+4C8h+var_3D0]
  0000000142430DF9  and     r15, rcx
  0000000142430DFC  and     rbx, r8
  0000000142430DFF  and     rbx, rcx
  0000000142430E02  mov     r10, rsi
  0000000142430E05  and     r10, rcx
  0000000142430E08  and     rdi, r8
  0000000142430E0B  mov     rax, rdx
  0000000142430E0E  and     rax, rdi
  0000000142430E11  mov     [rsp+4C8h+var_308], rax
  0000000142430E19  mov     rbp, r11
  0000000142430E1C  and     rbp, rcx
  0000000142430E1F  mov     rax, rdx
  0000000142430E22  and     rax, r12
  0000000142430E25  mov     [rsp+4C8h+var_2F8], rax
  0000000142430E2D  not     r12
  0000000142430E30  and     r12, rcx
  0000000142430E33  not     rdi
  0000000142430E36  and     rdi, r11
  0000000142430E39  mov     rax, rdx
  0000000142430E3C  and     rax, rdi
  0000000142430E3F  mov     [rsp+4C8h+var_310], rax
  0000000142430E47  not     rdi
  0000000142430E4A  and     rdi, rcx
  0000000142430E4D  mov     rax, [rsp+4C8h+var_4C8]
  0000000142430E51  and     rcx, rax
  0000000142430E54  mov     rdx, r8
  0000000142430E57  and     rdx, r14
  0000000142430E5A  mov     rsi, r11
  0000000142430E5D  and     rsi, r14
  0000000142430E60  and     rax, r14
  0000000142430E63  mov     [rsp+4C8h+var_4C8], rax
  0000000142430E67  not     r14
  0000000142430E6A  not     r15
  0000000142430E6D  and     r15, r14
  0000000142430E70  mov     r8, r9
  0000000142430E73  mov     rax, r9
  0000000142430E76  and     rax, r15
  0000000142430E79  mov     [rsp+4C8h+var_480], r13
  0000000142430E7E  mov     r9, r13
  0000000142430E81  and     r9, rax
  0000000142430E84  not     r9
  0000000142430E87  not     rax
  0000000142430E8A  and     rax, r11
  0000000142430E8D  not     rax
  0000000142430E90  and     rax, r9
  0000000142430E93  mov     r9, 0C71C71C71C71C71Bh
  0000000142430E9D  imul    rax, r9
  0000000142430EA1  shl     rbx, 2
  0000000142430EA5  sub     rax, rbx
  0000000142430EA8  and     r10, r8
  0000000142430EAB  mov     r8, r13
  0000000142430EAE  and     r8, r10
  0000000142430EB1  not     r8
  0000000142430EB4  not     r10
  0000000142430EB7  and     r10, r11
  0000000142430EBA  not     r10
  0000000142430EBD  and     r10, r8
  0000000142430EC0  mov     rbx, [rsp+4C8h+var_308]
  0000000142430EC8  and     rbx, r11
  0000000142430ECB  mov     r8, 38E38E38E38E38E6h
  0000000142430ED5  imul    r8, rbx
  0000000142430ED9  not     r10
  0000000142430EDC  mov     rbx, 0E38E38E38E38E389h
  0000000142430EE6  imul    r10, rbx
  0000000142430EEA  add     r8, r10
  0000000142430EED  mov     r10, [rsp+4C8h+var_470]
  0000000142430EF2  and     r10, [rsp+4C8h+var_300]
  0000000142430EFA  not     r10
  0000000142430EFD  not     rcx
  0000000142430F00  and     rcx, r10
  0000000142430F03  not     rcx
  0000000142430F06  mov     r13, [rsp+4C8h+var_4A0]
  0000000142430F0B  and     rcx, r13
  0000000142430F0E  not     rcx
  0000000142430F11  mov     r10, 5555555555555555h
  0000000142430F1B  add     r10, 2
  0000000142430F1F  imul    r10, rcx
  0000000142430F23  add     r10, r8
  0000000142430F26  add     r10, rax
  0000000142430F29  mov     r8, [rsp+4C8h+var_450]
  0000000142430F2E  and     r14, r8
  0000000142430F31  not     r14
  0000000142430F34  not     rdx
  0000000142430F37  and     rdx, r14
  0000000142430F3A  mov     rax, r11
  0000000142430F3D  and     rax, rdx
  0000000142430F40  not     rdx
  0000000142430F43  and     rdx, [rsp+4C8h+var_480]
  0000000142430F48  not     rdx
  0000000142430F4B  not     rax
  0000000142430F4E  and     rax, rdx
  0000000142430F51  not     rax
  0000000142430F54  lea     rcx, [rbx+8]
  0000000142430F58  imul    rcx, rax
  0000000142430F5C  add     rcx, r10
  0000000142430F5F  not     rsi
  0000000142430F62  mov     r14, [rsp+4C8h+var_448]
  0000000142430F6A  and     rsi, r14
  0000000142430F6D  lea     rax, [rcx+rsi*2]
  0000000142430F71  and     rbp, r8
  0000000142430F74  mov     r10, r8
  0000000142430F77  not     rbp
  0000000142430F7A  mov     r8, r13
  0000000142430F7D  and     rbp, r13
  0000000142430F80  mov     r13, 1C71C71C71C71C73h
  0000000142430F8A  imul    rbp, r13
  0000000142430F8E  mov     rcx, [rsp+4C8h+var_4C8]
  0000000142430F92  not     rcx
  0000000142430F95  imul    rcx, r13
  0000000142430F99  add     rcx, rbp
  0000000142430F9C  mov     rbp, rcx
  0000000142430F9F  not     r15
  0000000142430FA2  and     r15, r14
  0000000142430FA5  mov     rcx, r11
  0000000142430FA8  and     rcx, r15
  0000000142430FAB  not     r15
  0000000142430FAE  mov     rsi, [rsp+4C8h+var_480]
  0000000142430FB3  and     r15, rsi
  0000000142430FB6  not     r15
  0000000142430FB9  not     rcx
  0000000142430FBC  and     rcx, r15
  0000000142430FBF  mov     rdx, 71C71C71C71C71CBh
  0000000142430FC9  imul    rdx, rcx
  0000000142430FCD  add     rdx, rbp
  0000000142430FD0  mov     rcx, [rsp+4C8h+var_2F8]
  0000000142430FD8  not     rcx
  0000000142430FDB  not     r12
  0000000142430FDE  and     r12, rcx
  0000000142430FE1  lea     rcx, [r13-3]
  0000000142430FE5  imul    rcx, r12
  0000000142430FE9  add     rcx, rdx
  0000000142430FEC  add     rcx, rax
  0000000142430FEF  mov     rax, r8
  0000000142430FF2  mov     r15, [rsp+4C8h+var_470]
  0000000142430FF7  and     rax, r15
  0000000142430FFA  not     rax
  0000000142430FFD  and     rax, r10
  0000000142431000  mov     rdx, r11
  0000000142431003  and     rdx, rax
  0000000142431006  not     rax
  0000000142431009  and     rax, rsi
  000000014243100C  not     rax
  000000014243100F  not     rdx
  0000000142431012  and     rdx, rax
  0000000142431015  or      rbx, 6
  0000000142431019  imul    rbx, rdx
  000000014243101D  add     rbx, rcx
  0000000142431020  mov     rcx, r14
  0000000142431023  and     rcx, r15
  0000000142431026  mov     rax, rsi
  0000000142431029  mov     rdx, rsi
  000000014243102C  and     rax, rcx
  000000014243102F  not     rax
  0000000142431032  mov     rsi, [rsp+4C8h+var_2F0]
  000000014243103A  and     rax, rsi
  000000014243103D  not     rax
  0000000142431040  add     rax, rax
  0000000142431043  sub     rbx, rax
  0000000142431046  mov     rax, [rsp+4C8h+var_310]
  000000014243104E  not     rax
  0000000142431051  not     rdi
  0000000142431054  and     rdi, rax
  0000000142431057  not     rdi
  000000014243105A  add     r9, 3
  000000014243105E  imul    r9, rdi
  0000000142431062  mov     rax, r8
  0000000142431065  and     rax, rcx
  0000000142431068  not     rcx
  000000014243106B  and     rcx, rsi
  000000014243106E  not     rcx
  0000000142431071  not     rax
  0000000142431074  and     rax, rcx
  0000000142431077  mov     rcx, rdx
  000000014243107A  and     rcx, rax
  000000014243107D  not     rcx
  0000000142431080  not     rax
  0000000142431083  and     rax, r11
  0000000142431086  not     rax
  0000000142431089  and     rax, rcx
  000000014243108C  not     rax
  000000014243108F  mov     rcx, 5555555555555555h
  0000000142431099  add     rcx, 0FFFFFFFFFFFFFFFBh
  000000014243109D  imul    rcx, rax
  00000001424310A1  add     rcx, r9
  00000001424310A4  mov     rax, r15
  00000001424310A7  and     rax, r11
  00000001424310AA  mov     rdx, rsi
  00000001424310AD  and     rdx, rax
  00000001424310B0  not     rax
  00000001424310B3  and     rax, r8
  00000001424310B6  not     rax
  00000001424310B9  not     rdx
  00000001424310BC  and     rdx, rax
  00000001424310BF  not     rdx
  00000001424310C2  and     rdx, r10
  00000001424310C5  inc     r13
  00000001424310C8  imul    r13, rdx
  00000001424310CC  add     r13, rcx
  00000001424310CF  add     r13, rbx
  00000001424310D2  mov     r10, [rsp+4C8h+var_1A8]
  00000001424310DA  mov     eax, r10d
  00000001424310DD  not     eax
  00000001424310DF  mov     r11d, [rsp+4C8h+var_32C]
  00000001424310E7  mov     edx, r11d
  00000001424310EA  not     edx
  00000001424310EC  imul    ecx, dword ptr [rsp+4C8h+var_1D0], -2Ch
  00000001424310F4  shr     r13, cl
  00000001424310F7  mov     r9d, r13d
  00000001424310FA  not     r9d
  00000001424310FD  mov     ecx, eax
  00000001424310FF  and     ecx, edx
  0000000142431101  and     edx, r9d
  0000000142431104  mov     esi, r9d
  0000000142431107  not     edx
  0000000142431109  mov     r9d, r11d
  000000014243110C  and     r9d, r13d
  000000014243110F  not     r9d
  0000000142431112  and     r9d, edx
  0000000142431115  mov     edx, r10d
  0000000142431118  and     edx, r9d
  000000014243111B  not     r9d
  000000014243111E  and     r9d, eax
  0000000142431121  not     r9d
  0000000142431124  not     edx
  0000000142431126  and     edx, r9d
  0000000142431129  mov     dword ptr [rsp+4C8h+var_4C8], esi
  000000014243112C  mov     r9d, esi
  000000014243112F  and     r9d, ecx
  0000000142431132  not     ecx
  0000000142431134  and     ecx, r13d
  0000000142431137  not     ecx
  0000000142431139  not     r9d
  000000014243113C  and     r9d, ecx
  000000014243113F  and     eax, esi
  0000000142431141  not     eax
  0000000142431143  and     r13d, r10d
  0000000142431146  not     r13d
  0000000142431149  mov     esi, r11d
  000000014243114C  and     r13d, r11d
  000000014243114F  and     r13d, eax
  0000000142431152  not     r9d
  0000000142431155  add     r13d, r11d
  0000000142431158  add     r13d, r9d
  000000014243115B  add     r13d, edx
  000000014243115E  mov     rcx, [rsp+4C8h+var_280]
  0000000142431166  imul    rcx, [rsp+4C8h+var_428]
  000000014243116F  mov     rax, [rsp+4C8h+var_338]
  0000000142431177  mov     rdx, [rsp+4C8h+var_400]
  000000014243117F  imul    rax, rdx
  0000000142431183  add     rax, rcx
  0000000142431186  mov     [rsp+4C8h+var_338], rax
  000000014243118E  mov     rax, [rsp+4C8h+var_3B8]
  0000000142431196  add     rax, rsp
  0000000142431199  add     rax, 4C8h
  000000014243119F  mov     r15, [rsp+4C8h+var_1C8]
  00000001424311A7  imul    rax, r15
  00000001424311AB  mov     r10, [rsp+4C8h+var_248]
  00000001424311B3  mov     r14, [rsp+4C8h+var_3D8]
  00000001424311BB  imul    r10, r14
  00000001424311BF  add     r10, rax
  00000001424311C2  mov     rax, [rsp+4C8h+var_2A8]
  00000001424311CA  add     rax, rsp
  00000001424311CD  add     rax, 4C8h
  00000001424311D3  mov     rbp, [rsp+4C8h+var_378]
  00000001424311DB  imul    rax, rbp
  00000001424311DF  not     rax
  00000001424311E2  mov     rcx, [rsp+4C8h+var_3A0]
  00000001424311EA  lea     rbx, [rsp+rcx+4C8h+var_4C8]
  00000001424311EE  add     rbx, 4C8h
  00000001424311F5  imul    rbx, rdx
  00000001424311F9  not     rbx
  00000001424311FC  and     rbx, rax
  00000001424311FF  mov     rax, [rsp+4C8h+var_3C8]
  0000000142431207  add     rax, rsp
  000000014243120A  add     rax, 4C8h
  0000000142431210  imul    rax, [rsp+4C8h+var_220]
  0000000142431219  not     rax
  000000014243121C  mov     rcx, [rsp+4C8h+var_490]
  0000000142431221  add     rcx, rsp
  0000000142431224  add     rcx, 4C8h
  000000014243122B  mov     r9, [rsp+4C8h+var_1C0]
  0000000142431233  imul    rcx, r9
  0000000142431237  not     rcx
  000000014243123A  and     rcx, rax
  000000014243123D  mov     [rsp+4C8h+var_490], rcx
  0000000142431242  mov     rax, [rsp+4C8h+var_250]
  000000014243124A  mov     r11, rax
  000000014243124D  not     r11
  0000000142431250  mov     [rsp+4C8h+var_150], r11
  0000000142431258  mov     rcx, [rsp+4C8h+var_4B8]
  000000014243125D  not     rcx
  0000000142431260  mov     r12, [rsp+4C8h+var_458]
  0000000142431265  imul    rcx, r12
  0000000142431269  mov     [rsp+4C8h+var_4B8], rcx
  000000014243126E  mov     rdx, rcx
  0000000142431271  not     rdx
  0000000142431274  mov     [rsp+4C8h+var_310], rdx
  000000014243127C  mov     r8, rax
  000000014243127F  and     r8, rdx
  0000000142431282  not     r8
  0000000142431285  mov     [rsp+4C8h+var_300], r8
  000000014243128D  mov     rax, r11
  0000000142431290  and     rax, rcx
  0000000142431293  not     rax
  0000000142431296  and     rax, r8
  0000000142431299  mov     [rsp+4C8h+var_308], rax
  00000001424312A1  mov     eax, esi
  00000001424312A3  mov     r11, [rsp+4C8h+var_358]
  00000001424312AB  and     eax, r11d
  00000001424312AE  mov     dword ptr [rsp+4C8h+var_3B8], eax
  00000001424312B5  mov     rax, [rsp+4C8h+var_4C0]
  00000001424312BA  add     rax, [rsp+4C8h+var_3F0]
  00000001424312C2  mov     [rsp+4C8h+var_4C0], rax
  00000001424312C7  mov     rax, [rsp+4C8h+var_440]
  00000001424312CF  and     rax, [rsp+4C8h+var_4A8]
  00000001424312D4  mov     [rsp+4C8h+var_2F8], rax
  00000001424312DC  inc     [rsp+4C8h+var_468]
  00000001424312E1  mov     rax, [rsp+4C8h+var_420]
  00000001424312E9  lea     rdi, [rsp+rax+4C8h+var_4C8]
  00000001424312ED  add     rdi, 4C8h
  00000001424312F4  mov     rdx, [rsp+4C8h+var_390]
  00000001424312FC  imul    rdx, r14
  0000000142431300  mov     [rsp+4C8h+var_390], rdx
  0000000142431308  imul    rdi, r15
  000000014243130C  mov     [rsp+4C8h+var_280], rdi
  0000000142431314  mov     rcx, rdi
  0000000142431317  not     rcx
  000000014243131A  mov     [rsp+4C8h+var_2A8], rcx
  0000000142431322  mov     r8, rdx
  0000000142431325  not     r8
  0000000142431328  mov     [rsp+4C8h+var_2F0], r8
  0000000142431330  and     r8, rdi
  0000000142431333  mov     [rsp+4C8h+var_450], r8
  0000000142431338  mov     rax, rdx
  000000014243133B  and     rax, rcx
  000000014243133E  mov     [rsp+4C8h+var_448], rax
  0000000142431346  mov     rax, rdx
  0000000142431349  and     rax, rdi
  000000014243134C  mov     [rsp+4C8h+var_480], rax
  0000000142431351  not     r11d
  0000000142431354  mov     rcx, [rsp+4C8h+var_348]
  000000014243135C  mov     rax, [rsp+4C8h+var_1B8]
  0000000142431364  imul    rcx, rax
  0000000142431368  mov     [rsp+4C8h+var_348], rcx
  0000000142431370  and     r11d, esi
  0000000142431373  mov     rcx, [rsp+4C8h+var_408]
  000000014243137B  add     rcx, rsp
  000000014243137E  add     rcx, 4C8h
  0000000142431385  and     dword ptr [rsp+4C8h+var_4C8], esi
  0000000142431388  imul    rcx, rbp
  000000014243138C  mov     [rsp+4C8h+var_358], rcx
  0000000142431394  test    r11b, 1
  0000000142431398  mov     rcx, [rsp+4C8h+var_188]
  00000001424313A0  cmovz   r10, rcx
  00000001424313A4  mov     [rsp+4C8h+var_248], r10
  00000001424313AC  not     rbx
  00000001424313AF  cmovz   rbx, rcx
  00000001424313B3  mov     [rsp+4C8h+var_408], rbx
  00000001424313BB  mov     rsi, [rsp+4C8h+var_490]
  00000001424313C0  not     rsi
  00000001424313C3  cmovz   rsi, rcx
  00000001424313C7  mov     [rsp+4C8h+var_490], rsi
  00000001424313CC  mov     rcx, [rsp+4C8h+var_3B0]
  00000001424313D4  add     rcx, rsp
  00000001424313D7  add     rcx, 4C8h
  00000001424313DE  imul    rcx, r9
  00000001424313E2  mov     rdx, r9
  00000001424313E5  not     rcx
  00000001424313E8  mov     r10, [rsp+4C8h+var_238]
  00000001424313F0  imul    r10, rax
  00000001424313F4  mov     r9, rax
  00000001424313F7  not     r10
  00000001424313FA  and     r10, rcx
  00000001424313FD  mov     [rsp+4C8h+var_238], r10
  0000000142431405  mov     rcx, [rsp+4C8h+var_418]
  000000014243140D  add     rcx, rsp
  0000000142431410  add     rcx, 4C8h
  0000000142431417  imul    rcx, r15
  000000014243141B  not     rcx
  000000014243141E  mov     rax, [rsp+4C8h+var_228]
  0000000142431426  imul    rax, r14
  000000014243142A  not     rax
  000000014243142D  and     rax, rcx
  0000000142431430  not     rax
  0000000142431433  add     rax, [rsp+4C8h+var_108]
  000000014243143B  mov     [rsp+4C8h+var_228], rax
  0000000142431443  mov     rcx, [rsp+4C8h+var_190]
  000000014243144B  lea     rax, [rsp+rcx+4C8h+var_4C8]
  000000014243144F  add     rax, 4C8h
  0000000142431455  mov     rcx, [rsp+4C8h+var_350]
  000000014243145D  add     rcx, rsp
  0000000142431460  add     rcx, 4C8h
  0000000142431467  imul    rcx, rbp
  000000014243146B  not     rcx
  000000014243146E  mov     r8, [rsp+4C8h+var_400]
  0000000142431476  imul    rax, r8
  000000014243147A  not     rax
  000000014243147D  and     rax, rcx
  0000000142431480  mov     [rsp+4C8h+var_3A0], rax
  0000000142431488  mov     rcx, [rsp+4C8h+var_368]
  0000000142431490  add     rcx, rsp
  0000000142431493  add     rcx, 4C8h
  000000014243149A  imul    rcx, r15
  000000014243149E  mov     rdi, r15
  00000001424314A1  mov     r11, [rsp+4C8h+var_D8]
  00000001424314A9  imul    r11, r14
  00000001424314AD  add     r11, rcx
  00000001424314B0  not     r11
  00000001424314B3  mov     rbx, [rsp+4C8h+var_1D0]
  00000001424314BB  imul    ecx, ebx, 9A07BE50h
  00000001424314C1  lea     rax, [rsp+rcx+4C8h+var_4C8]
  00000001424314C5  add     rax, 4C8h
  00000001424314CB  imul    rax, r12
  00000001424314CF  not     rax
  00000001424314D2  and     rax, r11
  00000001424314D5  mov     [rsp+4C8h+var_418], rax
  00000001424314DD  mov     rcx, [rsp+4C8h+var_398]
  00000001424314E5  lea     r10, [rsp+rcx+4C8h+var_4C8]
  00000001424314E9  add     r10, 4C8h
  00000001424314F0  mov     rcx, [rsp+4C8h+var_410]
  00000001424314F8  add     rcx, rsp
  00000001424314FB  add     rcx, 4C8h
  0000000142431502  imul    rcx, rdx
  0000000142431506  imul    r10, r9
  000000014243150A  add     r10, rcx
  000000014243150D  mov     [rsp+4C8h+var_3B0], r10
  0000000142431515  mov     rcx, [rsp+4C8h+var_240]
  000000014243151D  not     ecx
  000000014243151F  and     ecx, [rsp+4C8h+var_32C]
  0000000142431526  mov     [rsp+4C8h+var_240], rcx
  000000014243152E  mov     rcx, r8
  0000000142431531  mov     r10, r8
  0000000142431534  imul    rcx, [rsp+4C8h+var_D0]
  000000014243153D  mov     [rsp+4C8h+var_400], rcx
  0000000142431545  mov     rcx, [rsp+4C8h+var_460]
  000000014243154A  add     rcx, rsp
  000000014243154D  add     rcx, 4C8h
  0000000142431554  imul    rcx, rdx
  0000000142431558  mov     rax, rdx
  000000014243155B  not     rcx
  000000014243155E  mov     rdx, [rsp+4C8h+var_1A0]
  0000000142431566  lea     r11, [rsp+rdx+4C8h+var_4C8]
  000000014243156A  add     r11, 4C8h
  0000000142431571  mov     r8, [rsp+4C8h+var_220]
  0000000142431579  imul    r11, r8
  000000014243157D  not     r11
  0000000142431580  and     r11, rcx
  0000000142431583  not     r11
  0000000142431586  mov     rcx, [rsp+4C8h+var_210]
  000000014243158E  imul    rcx, r9
  0000000142431592  add     rcx, r11
  0000000142431595  mov     rdx, [rsp+4C8h+var_2A0]
  000000014243159D  add     rdx, rsp
  00000001424315A0  add     rdx, 4C8h
  00000001424315A7  imul    rdx, r14
  00000001424315AB  mov     [rsp+4C8h+var_3D0], rdx
  00000001424315B3  imul    r10, [rsp+4C8h+var_430]
  00000001424315BC  mov     [rsp+4C8h+var_3C8], r10
  00000001424315C4  imul    edx, ebx, 0CECC7030h
  00000001424315CA  mov     [rsp+4C8h+var_470], rdx
  00000001424315CF  imul    edx, ebx, 9456FC8h
  00000001424315D5  mov     [rsp+4C8h+var_398], rdx
  00000001424315DD  imul    edx, ebx, 21849D10h
  00000001424315E3  mov     [rsp+4C8h+var_410], rdx
  00000001424315EB  test    byte ptr [rsp+4C8h+var_178], 1
  00000001424315F3  cmovnz  rcx, [rsp+4C8h+var_3E0]
  00000001424315FC  mov     [rsp+4C8h+var_210], rcx
  0000000142431604  mov     rcx, [rsp+4C8h+var_3F0]
  000000014243160C  not     rcx
  000000014243160F  mov     rdx, [rsp+4C8h+var_4C0]
  0000000142431614  lea     r15, [rdx+rcx*2]
  0000000142431618  mov     rcx, r9
  000000014243161B  mov     rdx, [rsp+4C8h+var_100]
  0000000142431623  imul    rcx, rdx
  0000000142431627  not     rcx
  000000014243162A  mov     r10, 30B62312F1ACE3B7h
  0000000142431634  imul    r10, rbx
  0000000142431638  mov     rsi, [rsp+4C8h+var_180]
  0000000142431640  add     r10, rsi
  0000000142431643  imul    r10, rax
  0000000142431647  not     r10
  000000014243164A  and     r10, rcx
  000000014243164D  mov     [rsp+4C8h+var_420], r10
  0000000142431655  mov     r11, rbp
  0000000142431658  imul    r11, [rsp+4C8h+var_168]
  0000000142431661  mov     rcx, [rsp+4C8h+var_318]
  0000000142431669  imul    rcx, [rsp+4C8h+var_1E8]
  0000000142431672  add     rcx, r11
  0000000142431675  mov     [rsp+4C8h+var_318], rcx
  000000014243167D  mov     rcx, [rsp+4C8h+var_290]
  0000000142431685  add     rcx, rsp
  0000000142431688  add     rcx, 4C8h
  000000014243168F  imul    rcx, rdi
  0000000142431693  mov     [rsp+4C8h+var_378], rcx
  000000014243169B  test    al, 1
  000000014243169D  mov     rcx, [rsp+4C8h+var_320]
  00000001424316A5  lea     rcx, [rsp+rcx+4C8h]
  00000001424316AD  mov     r11, [rsp+4C8h+var_3A8]
  00000001424316B5  lea     rax, [rsp+r11+4C8h]
  00000001424316BD  cmovz   rax, rcx
  00000001424316C1  mov     [rsp+4C8h+var_4C0], rax
  00000001424316C6  mov     r11, [rsp+4C8h+var_380]
  00000001424316CE  lea     rax, [rsp+r11+4C8h]
  00000001424316D6  cmovz   rax, rcx
  00000001424316DA  mov     [rsp+4C8h+var_350], rax
  00000001424316E2  mov     rcx, 379A7CECDDF44AB6h
  00000001424316EC  imul    rcx, rbx
  00000001424316F0  and     rcx, [rsp+4C8h+var_130]
  00000001424316F8  mov     rax, rsi
  00000001424316FB  not     rax
  00000001424316FE  mov     [rsp+4C8h+var_368], rax
  0000000142431706  mov     r11, rsi
  0000000142431709  and     r11, rcx
  000000014243170C  not     rcx
  000000014243170F  and     rcx, rax
  0000000142431712  not     rcx
  0000000142431715  not     r11
  0000000142431718  and     r11, rcx
  000000014243171B  mov     rcx, 63AB063ED3645958h
  0000000142431725  imul    rcx, rbx
  0000000142431729  add     r11, rcx
  000000014243172C  mov     rcx, 9FD709DEC6ED0659h
  0000000142431736  imul    rcx, rbx
  000000014243173A  mov     r10, 3169082FBEF5062Ch
  0000000142431744  imul    r10, rbx
  0000000142431748  and     r10, r11
  000000014243174B  not     r11
  000000014243174E  and     r11, rcx
  0000000142431751  mov     rcx, 49C3334E85E20C85h
  000000014243175B  imul    rcx, rbx
  000000014243175F  not     r10
  0000000142431762  and     r10, rcx
  0000000142431765  not     r11
  0000000142431768  and     r10, r11
  000000014243176B  mov     rcx, 0DFC5F41B0AE20C85h
  0000000142431775  imul    rcx, rbx
  0000000142431779  not     r10
  000000014243177C  and     r10, rcx
  000000014243177F  mov     rax, [rsp+4C8h+var_138]
  0000000142431787  imul    rax, r14
  000000014243178B  not     r10
  000000014243178E  imul    r10, r12
  0000000142431792  mov     rcx, r10
  0000000142431795  not     rcx
  0000000142431798  mov     r11, rax
  000000014243179B  and     r11, rcx
  000000014243179E  not     r11
  00000001424317A1  not     rax
  00000001424317A4  and     r10, rax
  00000001424317A7  not     r10
  00000001424317AA  add     r10, r11
  00000001424317AD  and     rax, rcx
  00000001424317B0  add     rax, rax
  00000001424317B3  sub     r10, rax
  00000001424317B6  mov     [rsp+4C8h+var_320], r10
  00000001424317BE  mov     rcx, [rsp+4C8h+var_110]
  00000001424317C6  lea     r10, [rsp+rcx+4C8h+var_4C8]
  00000001424317CA  add     r10, 4C8h
  00000001424317D1  mov     [rsp+4C8h+var_3A8], r10
  00000001424317D9  mov     rcx, [rsp+4C8h+var_198]
  00000001424317E1  lea     rax, [rsp+rcx+4C8h+var_4C8]
  00000001424317E5  add     rax, 4C8h
  00000001424317EB  mov     rcx, r9
  00000001424317EE  imul    rcx, r10
  00000001424317F2  imul    rax, r8
  00000001424317F6  add     rax, rcx
  00000001424317F9  mov     r10, rax
  00000001424317FC  test    r13b, 1
  0000000142431800  mov     rcx, [rsp+4C8h+var_1E0]
  0000000142431808  mov     r8, [rsp+4C8h+var_298]
  0000000142431810  cmovz   rcx, r8
  0000000142431814  mov     [rsp+4C8h+var_1E0], rcx
  000000014243181C  mov     rax, [rsp+4C8h+var_338]
  0000000142431824  cmovz   rax, r8
  0000000142431828  mov     [rsp+4C8h+var_338], rax
  0000000142431830  cmovz   r10, r8
  0000000142431834  mov     [rsp+4C8h+var_380], r10
  000000014243183C  test    r9b, 1
  0000000142431840  mov     rcx, [rsp+4C8h+var_370]
  0000000142431848  lea     rax, [rsp+rcx+4C8h]
  0000000142431850  cmovz   rax, [rsp+4C8h+var_E8]
  0000000142431859  mov     [rsp+4C8h+var_370], rax
  0000000142431861  mov     rcx, 219BBB65E1CC1CFh
  000000014243186B  imul    rcx, rbx
  000000014243186F  and     rcx, rsi
  0000000142431872  mov     rax, 10E6420C3227B8D1h
  000000014243187C  imul    rax, rbx
  0000000142431880  add     rax, rcx
  0000000142431883  mov     rcx, [rsp+4C8h+var_288]
  000000014243188B  add     rcx, [rsp+4C8h+var_218]
  0000000142431893  imul    rcx, rdi
  0000000142431897  mov     r8, 8FB91715B054C761h
  00000001424318A1  imul    r8, rbx
  00000001424318A5  add     r8, rdx
  00000001424318A8  imul    r8, r14
  00000001424318AC  add     r8, rcx
  00000001424318AF  mov     r14, [rsp+4C8h+var_1F0]
  00000001424318B7  add     rax, r14
  00000001424318BA  imul    rax, r12
  00000001424318BE  mov     rcx, rax
  00000001424318C1  not     rcx
  00000001424318C4  and     rax, r8
  00000001424318C7  mov     r12, rax
  00000001424318CA  mov     [rsp+4C8h+var_3D8], rax
  00000001424318D2  not     r8
  00000001424318D5  and     r8, rcx
  00000001424318D8  mov     [rsp+4C8h+var_460], r8
  00000001424318DD  mov     r11, [rsp+4C8h+var_4B0]
  00000001424318E2  mov     rcx, [rsp+4C8h+var_118]
  00000001424318EA  and     r11, rcx
  00000001424318ED  not     rcx
  00000001424318F0  and     rcx, [rsp+4C8h+var_4A0]
  00000001424318F5  not     rcx
  00000001424318F8  not     r11
  00000001424318FB  and     r11, rcx
  00000001424318FE  mov     r8, r11
  0000000142431901  mov     ecx, dword ptr [rsp+4C8h+var_498]
  0000000142431905  shr     r8, cl
  0000000142431908  mov     ecx, dword ptr [rsp+4C8h+var_478]
  000000014243190C  shl     r11, cl
  000000014243190F  not     r8
  0000000142431912  not     r11
  0000000142431915  and     r11, r8
  0000000142431918  not     r11
  000000014243191B  mov     rsi, [rsp+4C8h+var_230]
  0000000142431923  imul    r11, rsi
  0000000142431927  mov     r10, r11
  000000014243192A  mov     rcx, r11
  000000014243192D  not     rcx
  0000000142431930  mov     rax, [rsp+4C8h+var_4B8]
  0000000142431935  and     rax, rcx
  0000000142431938  mov     r9, [rsp+4C8h+var_250]
  0000000142431940  mov     r8, r9
  0000000142431943  and     r8, rax
  0000000142431946  not     r8
  0000000142431949  not     rax
  000000014243194C  mov     rdx, [rsp+4C8h+var_150]
  0000000142431954  and     rax, rdx
  0000000142431957  not     rax
  000000014243195A  and     rax, r8
  000000014243195D  mov     r11, [rsp+4C8h+var_310]
  0000000142431965  and     rdx, r11
  0000000142431968  and     rdx, r10
  000000014243196B  not     rdx
  000000014243196E  mov     rdi, 5555555555555555h
  0000000142431978  imul    rdx, rdi
  000000014243197C  mov     r8, rcx
  000000014243197F  and     r8, r11
  0000000142431982  mov     r13, r11
  0000000142431985  not     r8
  0000000142431988  and     r8, r9
  000000014243198B  lea     r11, [rdi+1]
  000000014243198F  imul    r8, r11
  0000000142431993  add     r8, rdx
  0000000142431996  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001424319A0  imul    rax, rdx
  00000001424319A4  mov     rbp, [rsp+4C8h+var_308]
  00000001424319AC  and     rbp, rcx
  00000001424319AF  not     rbp
  00000001424319B2  add     rdx, 2
  00000001424319B6  imul    rdx, rbp
  00000001424319BA  add     rdx, r8
  00000001424319BD  add     rdx, rax
  00000001424319C0  and     rcx, [rsp+4C8h+var_300]
  00000001424319C8  imul    rcx, r11
  00000001424319CC  and     r10, r9
  00000001424319CF  not     r10
  00000001424319D2  and     r10, r13
  00000001424319D5  imul    r10, rdi
  00000001424319D9  add     r10, rcx
  00000001424319DC  add     r10, rdx
  00000001424319DF  mov     [rsp+4C8h+var_4B0], r10
  00000001424319E4  mov     rcx, r14
  00000001424319E7  not     rcx
  00000001424319EA  mov     rdx, r15
  00000001424319ED  not     rdx
  00000001424319F0  mov     rdi, [rsp+4C8h+var_388]
  00000001424319F8  imul    rdi, rsi
  00000001424319FC  mov     rbp, rsi
  00000001424319FF  mov     r8, rdi
  0000000142431A02  not     r8
  0000000142431A05  mov     r10, rdx
  0000000142431A08  and     r10, r8
  0000000142431A0B  mov     r11, rcx
  0000000142431A0E  and     r11, r10
  0000000142431A11  not     r11
  0000000142431A14  not     r10
  0000000142431A17  mov     r9, r14
  0000000142431A1A  and     r9, r10
  0000000142431A1D  not     r9
  0000000142431A20  and     r11, r9
  0000000142431A23  and     r8, r15
  0000000142431A26  mov     rsi, r8
  0000000142431A29  and     rsi, rcx
  0000000142431A2C  lea     r11, [r11+rsi*4]
  0000000142431A30  and     r15, rdi
  0000000142431A33  not     r15
  0000000142431A36  and     r15, r10
  0000000142431A39  mov     r10, rcx
  0000000142431A3C  and     r10, r15
  0000000142431A3F  not     r10
  0000000142431A42  not     r15
  0000000142431A45  mov     rsi, r14
  0000000142431A48  and     r15, r14
  0000000142431A4B  not     r15
  0000000142431A4E  and     r15, r10
  0000000142431A51  lea     rax, [r15+r15*2]
  0000000142431A55  add     rax, r11
  0000000142431A58  add     r9, r9
  0000000142431A5B  sub     rax, r9
  0000000142431A5E  mov     r9, r14
  0000000142431A61  and     r9, r8
  0000000142431A64  mov     r10, r9
  0000000142431A67  shl     r9, 2
  0000000142431A6B  sub     rax, r9
  0000000142431A6E  not     r10
  0000000142431A71  not     r8
  0000000142431A74  and     r8, rcx
  0000000142431A77  not     r8
  0000000142431A7A  and     r8, r10
  0000000142431A7D  sub     rax, r8
  0000000142431A80  mov     [rsp+4C8h+var_498], rax
  0000000142431A85  mov     rax, rdi
  0000000142431A88  and     rax, rdx
  0000000142431A8B  and     rcx, rax
  0000000142431A8E  not     rcx
  0000000142431A91  not     rax
  0000000142431A94  and     rax, rsi
  0000000142431A97  not     rax
  0000000142431A9A  and     rax, rcx
  0000000142431A9D  mov     [rsp+4C8h+var_388], rax
  0000000142431AA5  mov     rcx, [rsp+4C8h+var_F8]
  0000000142431AAD  add     rcx, rsp
  0000000142431AB0  add     rcx, 4C8h
  0000000142431AB7  imul    rcx, rbp
  0000000142431ABB  mov     r9, [rsp+4C8h+var_2D0]
  0000000142431AC3  mov     rdx, r9
  0000000142431AC6  and     rdx, rcx
  0000000142431AC9  not     rdx
  0000000142431ACC  mov     r10, [rsp+4C8h+var_2C8]
  0000000142431AD4  and     rdx, r10
  0000000142431AD7  lea     r8, ds:0[rdx*8]
  0000000142431ADF  sub     rdx, r8
  0000000142431AE2  mov     r11, rcx
  0000000142431AE5  mov     r8, [rsp+4C8h+var_2C0]
  0000000142431AED  and     rcx, r8
  0000000142431AF0  not     r8
  0000000142431AF3  not     r11
  0000000142431AF6  and     r8, r11
  0000000142431AF9  not     r8
  0000000142431AFC  not     rcx
  0000000142431AFF  and     r8, rcx
  0000000142431B02  not     r8
  0000000142431B05  lea     rdx, [rdx+r8*8]
  0000000142431B09  mov     rax, [rsp+4C8h+var_2B8]
  0000000142431B11  and     rax, r11
  0000000142431B14  mov     r8, rax
  0000000142431B17  shl     r8, 4
  0000000142431B1B  sub     rax, r8
  0000000142431B1E  lea     rcx, [rcx+rcx*4]
  0000000142431B22  add     rax, rcx
  0000000142431B25  add     rax, rdx
  0000000142431B28  mov     r8, rax
  0000000142431B2B  mov     rdx, r10
  0000000142431B2E  and     rdx, r11
  0000000142431B31  mov     rax, r9
  0000000142431B34  mov     rcx, r9
  0000000142431B37  and     rcx, rdx
  0000000142431B3A  not     rdx
  0000000142431B3D  mov     r9, [rsp+4C8h+var_2B0]
  0000000142431B45  and     rdx, r9
  0000000142431B48  not     rdx
  0000000142431B4B  not     rcx
  0000000142431B4E  and     rcx, rdx
  0000000142431B51  lea     rcx, [r8+rcx*2]
  0000000142431B55  mov     rdx, rax
  0000000142431B58  mov     r8, rax
  0000000142431B5B  and     rdx, r11
  0000000142431B5E  not     rdx
  0000000142431B61  mov     rax, [rsp+4C8h+var_3C0]
  0000000142431B69  and     rdx, rax
  0000000142431B6C  lea     rdx, [rdx+rdx*2]
  0000000142431B70  add     rdx, rcx
  0000000142431B73  mov     rcx, r9
  0000000142431B76  and     rcx, r11
  0000000142431B79  not     rcx
  0000000142431B7C  and     rcx, rax
  0000000142431B7F  add     rcx, rcx
  0000000142431B82  lea     rcx, [rcx+rcx*2]
  0000000142431B86  sub     rdx, rcx
  0000000142431B89  mov     [rsp+4C8h+var_4A0], rdx
  0000000142431B8E  and     r11, rax
  0000000142431B91  not     r11
  0000000142431B94  and     r11, r8
  0000000142431B97  mov     [rsp+4C8h+var_4B8], r11
  0000000142431B9C  mov     r9, [rsp+4C8h+var_170]
  0000000142431BA4  mov     rdx, [rsp+4C8h+var_F0]
  0000000142431BAC  imul    rdx, r9
  0000000142431BB0  mov     rsi, rdx
  0000000142431BB3  mov     rax, [rsp+4C8h+var_128]
  0000000142431BBB  and     rsi, rax
  0000000142431BBE  mov     r8, [rsp+4C8h+var_440]
  0000000142431BC6  mov     rcx, r8
  0000000142431BC9  and     rcx, rdx
  0000000142431BCC  not     rcx
  0000000142431BCF  mov     r10, [rsp+4C8h+var_4A8]
  0000000142431BD4  and     rcx, r10
  0000000142431BD7  sub     rsi, rcx
  0000000142431BDA  mov     rcx, rdx
  0000000142431BDD  not     rcx
  0000000142431BE0  mov     r11, [rsp+4C8h+var_120]
  0000000142431BE8  and     r11, rcx
  0000000142431BEB  not     r11
  0000000142431BEE  add     rsi, r11
  0000000142431BF1  and     rax, rcx
  0000000142431BF4  and     rcx, [rsp+4C8h+var_2D8]
  0000000142431BFC  and     r10, rdx
  0000000142431BFF  not     r10
  0000000142431C02  not     rcx
  0000000142431C05  and     rcx, r10
  0000000142431C08  not     rcx
  0000000142431C0B  and     rcx, r8
  0000000142431C0E  sub     rsi, rcx
  0000000142431C11  not     rax
  0000000142431C14  add     rsi, rax
  0000000142431C17  mov     rax, [rsp+4C8h+var_2F8]
  0000000142431C1F  not     rax
  0000000142431C22  and     rdx, rax
  0000000142431C25  sub     rsi, rdx
  0000000142431C28  mov     [rsp+4C8h+var_3C0], rsi
  0000000142431C30  mov     rcx, [rsp+4C8h+var_340]
  0000000142431C38  lea     rdx, [rsp+4C8h]
  0000000142431C40  and     edx, ecx
  0000000142431C42  not     rcx
  0000000142431C45  and     rcx, [rsp+4C8h+var_3E8]
  0000000142431C4D  not     rcx
  0000000142431C50  not     rdx
  0000000142431C53  and     rdx, rcx
  0000000142431C56  lea     r14, [rcx+rcx]
  0000000142431C5A  sub     r14, rdx
  0000000142431C5D  imul    r14, rbp
  0000000142431C61  mov     rcx, r14
  0000000142431C64  not     rcx
  0000000142431C67  mov     rax, rcx
  0000000142431C6A  mov     r8, [rsp+4C8h+var_3F8]
  0000000142431C72  and     rax, r8
  0000000142431C75  mov     rdx, r14
  0000000142431C78  and     r14, r8
  0000000142431C7B  not     r8
  0000000142431C7E  and     rdx, r8
  0000000142431C81  not     rdx
  0000000142431C84  not     rax
  0000000142431C87  and     rax, rdx
  0000000142431C8A  mov     [rsp+4C8h+var_340], rax
  0000000142431C92  and     rcx, r8
  0000000142431C95  not     r14
  0000000142431C98  add     rcx, rcx
  0000000142431C9B  sub     r14, rcx
  0000000142431C9E  mov     r11, [rsp+4C8h+var_360]
  0000000142431CA6  imul    r11, r9
  0000000142431CAA  mov     rcx, r11
  0000000142431CAD  not     rcx
  0000000142431CB0  mov     rsi, [rsp+4C8h+var_148]
  0000000142431CB8  mov     r8, rsi
  0000000142431CBB  and     r8, rcx
  0000000142431CBE  not     r8
  0000000142431CC1  mov     rax, [rsp+4C8h+var_438]
  0000000142431CC9  and     r8, rax
  0000000142431CCC  not     r8
  0000000142431CCF  mov     rdx, rsi
  0000000142431CD2  and     rdx, r11
  0000000142431CD5  not     rdx
  0000000142431CD8  mov     r10, [rsp+4C8h+var_140]
  0000000142431CE0  and     rdx, r10
  0000000142431CE3  lea     r9, [rdx+rdx*2]
  0000000142431CE7  add     r9, r8
  0000000142431CEA  mov     r8, r10
  0000000142431CED  mov     r13, r10
  0000000142431CF0  and     r8, r11
  0000000142431CF3  mov     rdi, [rsp+4C8h+var_2E8]
  0000000142431CFB  mov     r10, rdi
  0000000142431CFE  and     r10, r8
  0000000142431D01  not     r8
  0000000142431D04  and     r8, rsi
  0000000142431D07  not     r8
  0000000142431D0A  not     r10
  0000000142431D0D  and     r10, r8
  0000000142431D10  sub     r9, r10
  0000000142431D13  mov     r8, [rsp+4C8h+var_2E0]
  0000000142431D1B  not     r8
  0000000142431D1E  and     r8, r11
  0000000142431D21  lea     r15, [r8+r8*2]
  0000000142431D25  add     r15, r9
  0000000142431D28  mov     r8, r13
  0000000142431D2B  and     r8, rcx
  0000000142431D2E  not     r8
  0000000142431D31  mov     r9, r8
  0000000142431D34  mov     r8, r11
  0000000142431D37  and     r8, rax
  0000000142431D3A  not     r8
  0000000142431D3D  and     r8, r9
  0000000142431D40  mov     r11, r8
  0000000142431D43  and     r8, rsi
  0000000142431D46  mov     r9, rsi
  0000000142431D49  not     r11
  0000000142431D4C  and     r9, r11
  0000000142431D4F  add     r9, r9
  0000000142431D52  sub     r15, r9
  0000000142431D55  and     rcx, rdi
  0000000142431D58  not     rcx
  0000000142431D5B  mov     r9, rax
  0000000142431D5E  and     r9, rcx
  0000000142431D61  not     r9
  0000000142431D64  add     r9, r9
  0000000142431D67  sub     r15, r9
  0000000142431D6A  and     rcx, rdx
  0000000142431D6D  shl     rcx, 2
  0000000142431D71  sub     r15, rcx
  0000000142431D74  mov     [rsp+4C8h+var_360], r15
  0000000142431D7C  and     r11, rdi
  0000000142431D7F  not     r8
  0000000142431D82  not     r11
  0000000142431D85  and     r11, r8
  0000000142431D88  mov     [rsp+4C8h+var_4A8], r11
  0000000142431D8D  mov     rcx, [rsp+4C8h+var_E0]
  0000000142431D95  add     rcx, rsp
  0000000142431D98  add     rcx, 4C8h
  0000000142431D9F  imul    rcx, rbp
  0000000142431DA3  mov     rdx, rcx
  0000000142431DA6  not     rdx
  0000000142431DA9  mov     r8, [rsp+4C8h+var_2F0]
  0000000142431DB1  mov     r9, r8
  0000000142431DB4  and     r9, rdx
  0000000142431DB7  mov     r10, r9
  0000000142431DBA  not     r10
  0000000142431DBD  mov     rax, [rsp+4C8h+var_2A8]
  0000000142431DC5  mov     r11, rax
  0000000142431DC8  and     r11, r10
  0000000142431DCB  not     r11
  0000000142431DCE  mov     rsi, [rsp+4C8h+var_280]
  0000000142431DD6  and     r10, rsi
  0000000142431DD9  and     rsi, r9
  0000000142431DDC  not     rsi
  0000000142431DDF  and     rsi, r11
  0000000142431DE2  and     r9, rax
  0000000142431DE5  not     r9
  0000000142431DE8  not     r10
  0000000142431DEB  and     r10, r9
  0000000142431DEE  shl     r10, 2
  0000000142431DF2  lea     r9, [r10+rsi*2]
  0000000142431DF6  and     rax, rdx
  0000000142431DF9  mov     r10, r8
  0000000142431DFC  and     r10, rax
  0000000142431DFF  not     r10
  0000000142431E02  not     rax
  0000000142431E05  mov     r11, [rsp+4C8h+var_390]
  0000000142431E0D  and     r11, rax
  0000000142431E10  not     r11
  0000000142431E13  and     r11, r10
  0000000142431E16  lea     r10, [r11+r11*2]
  0000000142431E1A  sub     r9, r10
  0000000142431E1D  mov     r11, [rsp+4C8h+var_480]
  0000000142431E22  mov     r10, r11
  0000000142431E25  and     r11, rdx
  0000000142431E28  mov     rsi, r11
  0000000142431E2B  mov     r11, [rsp+4C8h+var_450]
  0000000142431E30  and     r11, rcx
  0000000142431E33  lea     r11, [r11+r11*2]
  0000000142431E37  add     r11, rsi
  0000000142431E3A  add     r11, r9
  0000000142431E3D  mov     r9, [rsp+4C8h+var_448]
  0000000142431E45  not     r9
  0000000142431E48  and     rdx, r9
  0000000142431E4B  add     rdx, rdx
  0000000142431E4E  sub     r11, rdx
  0000000142431E51  not     r10
  0000000142431E54  and     rcx, r10
  0000000142431E57  not     rcx
  0000000142431E5A  lea     rdx, [r11+rcx*2]
  0000000142431E5E  and     rax, r8
  0000000142431E61  not     rax
  0000000142431E64  add     rax, rax
  0000000142431E67  sub     rdx, rax
  0000000142431E6A  mov     rax, [rsp+4C8h+var_460]
  0000000142431E6F  not     rax
  0000000142431E72  mov     [rsp+4C8h+var_478], rax
  0000000142431E77  mov     rdi, r12
  0000000142431E7A  not     rdi
  0000000142431E7D  and     rdi, rax
  0000000142431E80  imul    eax, ebx, 7BB8C5B6h
  0000000142431E86  mov     [rsp+4C8h+var_390], rax
  0000000142431E8E  test    byte ptr [rsp+4C8h+var_458], 1
  0000000142431E93  mov     rcx, [rsp+4C8h+var_348]
  0000000142431E9B  not     rcx
  0000000142431E9E  mov     r9, [rsp+4C8h+var_430]
  0000000142431EA6  cmovnz  rdx, r9
  0000000142431EAA  mov     [rsp+4C8h+var_458], rdx
  0000000142431EAF  mov     rax, [rsp+4C8h+var_208]
  0000000142431EB7  lea     r10, [rsp+rax+4C8h+var_4C8]
  0000000142431EBB  add     r10, 4C8h
  0000000142431EC2  mov     rax, [rsp+4C8h+var_178]
  0000000142431ECA  imul    r10, rax
  0000000142431ECE  not     r10
  0000000142431ED1  and     r10, rcx
  0000000142431ED4  test    byte ptr [rsp+4C8h+var_3B8], 1
  0000000142431EDC  mov     rcx, [rsp+4C8h+var_158]
  0000000142431EE4  lea     rdx, [rsp+rcx+4C8h]
  0000000142431EEC  mov     rcx, [rsp+4C8h+var_3A8]
  0000000142431EF4  cmovz   rdx, rcx
  0000000142431EF8  mov     [rsp+4C8h+var_348], rdx
  0000000142431F00  not     r10
  0000000142431F03  cmovz   r10, rcx
  0000000142431F07  mov     rcx, [rsp+4C8h+var_C8]
  0000000142431F0F  lea     rbx, [rsp+rcx+4C8h+var_4C8]
  0000000142431F13  add     rbx, 4C8h
  0000000142431F1A  mov     r8, [rsp+4C8h+var_1E8]
  0000000142431F22  imul    rbx, r8
  0000000142431F26  add     rbx, [rsp+4C8h+var_358]
  0000000142431F2E  mov     rdx, [rsp+4C8h+var_238]
  0000000142431F36  not     rdx
  0000000142431F39  mov     rcx, [rsp+4C8h+var_200]
  0000000142431F41  lea     r15, [rsp+rcx+4C8h+var_4C8]
  0000000142431F45  add     r15, 4C8h
  0000000142431F4C  imul    r15, rax
  0000000142431F50  add     r15, rdx
  0000000142431F53  mov     r11, [rsp+4C8h+var_228]
  0000000142431F5B  not     r11
  0000000142431F5E  mov     rcx, [rsp+4C8h+var_1F8]
  0000000142431F66  lea     r12, [rsp+rcx+4C8h+var_4C8]
  0000000142431F6A  add     r12, 4C8h
  0000000142431F71  imul    r12, rbp
  0000000142431F75  not     r12
  0000000142431F78  and     r12, r11
  0000000142431F7B  mov     r11, [rsp+4C8h+var_3A0]
  0000000142431F83  not     r11
  0000000142431F86  mov     rcx, [rsp+4C8h+var_C0]
  0000000142431F8E  lea     rsi, [rsp+rcx+4C8h+var_4C8]
  0000000142431F92  add     rsi, 4C8h
  0000000142431F99  imul    rsi, r8
  0000000142431F9D  add     rsi, r11
  0000000142431FA0  test    byte ptr [rsp+4C8h+var_428], 1
  0000000142431FA8  cmovnz  rsi, r9
  0000000142431FAC  mov     rcx, [rsp+4C8h+var_B8]
  0000000142431FB4  add     rcx, rsp
  0000000142431FB7  add     rcx, 4C8h
  0000000142431FBE  imul    rcx, rax
  0000000142431FC2  mov     rax, [rsp+4C8h+var_3B0]
  0000000142431FCA  not     rax
  0000000142431FCD  not     rcx
  0000000142431FD0  and     rcx, rax
  0000000142431FD3  mov     rax, [rsp+4C8h+var_B0]
  0000000142431FDB  add     rax, rsp
  0000000142431FDE  add     rax, 4C8h
  0000000142431FE4  imul    rax, rbp
  0000000142431FE8  mov     [rsp+4C8h+var_428], rax
  0000000142431FF0  test    byte ptr [rsp+4C8h+var_220], 1
  0000000142431FF8  mov     rax, [rsp+4C8h+var_470]
  0000000142431FFD  lea     rax, [rsp+rax+4C8h]
  0000000142432005  cmovnz  r15, rax
  0000000142432009  not     rcx
  000000014243200C  cmovnz  rcx, rax
  0000000142432010  mov     rax, [rsp+4C8h+var_1D8]
  0000000142432018  lea     r9, [rsp+rax+4C8h+var_4C8]
  000000014243201C  add     r9, 4C8h
  0000000142432023  imul    r9, rbp
  0000000142432027  add     r9, [rsp+4C8h+var_3D0]
  000000014243202F  mov     rdx, [rsp+4C8h+var_3C8]
  0000000142432037  not     rdx
  000000014243203A  mov     rax, [rsp+4C8h+var_A8]
  0000000142432042  lea     r11, [rsp+rax+4C8h+var_4C8]
  0000000142432046  add     r11, 4C8h
  000000014243204D  imul    r11, r8
  0000000142432051  not     r11
  0000000142432054  and     r11, rdx
  0000000142432057  mov     rax, [rsp+4C8h+var_A0]
  000000014243205F  lea     r13, [rsp+rax+4C8h+var_4C8]
  0000000142432063  add     r13, 4C8h
  000000014243206A  imul    r13, r8
  000000014243206E  mov     rax, [rsp+4C8h+var_400]
  0000000142432076  not     rax
  0000000142432079  not     r13
  000000014243207C  and     r13, rax
  000000014243207F  test    byte ptr [rsp+4C8h+var_240], 1
  0000000142432087  mov     rax, [rsp+4C8h+var_398]
  000000014243208F  lea     rax, [rsp+rax+4C8h]
  0000000142432097  cmovz   r9, rax
  000000014243209B  not     r11
  000000014243209E  cmovz   r11, rax
  00000001424320A2  not     r13
  00000001424320A5  cmovz   r13, rax
  00000001424320A9  mov     rax, [rsp+4C8h+var_98]
  00000001424320B1  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001424320B5  add     rdx, 4C8h
  00000001424320BC  imul    rdx, rbp
  00000001424320C0  add     rdx, [rsp+4C8h+var_378]
  00000001424320C8  test    byte ptr [rsp+4C8h+var_4C8], 1
  00000001424320CC  mov     rax, [rsp+4C8h+var_188]
  00000001424320D4  cmovz   rbx, rax
  00000001424320D8  cmovz   rdx, rax
  00000001424320DC  test    r10, 0
  00000001424320E3  call    locret_1424320F8  ; -> locret_1424320F8
  00000001424320E8  jnz     loc_1424320F3
  00000001424320EE  jmp     loc_1424320F9
  00000001424320F3  jmp     loc_14242EFD3
  00000001424320F8  retn
  00000001424320F9  nop
  00000001424320FA  jmp     $+5
  00000001424320FF  mov     rax, 23937054125D37E6h
  0000000142432109  mov     rax, 11A296DC45B78079h
  0000000142432113  mov     rax, 76BCA1A53699BE1Ch
  000000014243211D  mov     rax, 2DC9170BF18833CEh
  0000000142432127  mov     rax, 36D2147421BF09A9h
  0000000142432131  mov     rax, 75C45727A3C23F27h
  000000014243213B  mov     rax, [rsp+4C8h+var_4B0]
  0000000142432140  mov     r8, [rsp+4C8h+var_348]
  0000000142432148  mov     [r8], rax
  000000014243214B  mov     rax, [rsp+4C8h+var_388]
  0000000142432153  not     rax
  0000000142432156  lea     rax, [rax+rax*2]
  000000014243215A  mov     r8, [rsp+4C8h+var_498]
  000000014243215F  lea     rax, [r8+rax+1]
  0000000142432164  mov     r8, [rsp+4C8h+var_4B8]
  0000000142432169  lea     r8, [r8+r8*4]
  000000014243216D  mov     rbp, [rsp+4C8h+var_4A0]
  0000000142432172  sub     rbp, r8
  0000000142432175  mov     [rbp+0], rax
  0000000142432179  mov     rax, [rsp+4C8h+var_3C0]
  0000000142432181  mov     r8, [rsp+4C8h+var_340]
  0000000142432189  mov     [r8+r14], rax
  000000014243218D  mov     rax, [rsp+4C8h+var_278]
  0000000142432195  mov     r8, [rsp+4C8h+var_468]
  000000014243219A  mov     [rax], r8
  000000014243219D  mov     rax, [rsp+4C8h+var_360]
  00000001424321A5  mov     r8, [rsp+4C8h+var_4A8]
  00000001424321AA  lea     rax, [rax+r8*4]
  00000001424321AE  mov     r8, [rsp+4C8h+var_458]
  00000001424321B3  mov     [r8], rax
  00000001424321B6  mov     r8, [rsp+4C8h+var_488]
  00000001424321BB  not     r8
  00000001424321BE  mov     rax, [rsp+4C8h+var_1E0]
  00000001424321C6  mov     [rax], r8
  00000001424321C9  mov     rax, [rsp+4C8h+var_90]
  00000001424321D1  mov     [r10], rax
  00000001424321D4  mov     rax, [rsp+4C8h+var_218]
  00000001424321DC  mov     r8, [rsp+4C8h+var_270]
  00000001424321E4  mov     [r8], rax
  00000001424321E7  mov     rax, [rsp+4C8h+var_88]
  00000001424321EF  mov     r8, [rsp+4C8h+var_338]
  00000001424321F7  mov     [r8], rax
  00000001424321FA  mov     rax, [rsp+4C8h+var_248]
  0000000142432202  mov     r8, [rsp+4C8h+var_1F0]
  000000014243220A  mov     [rax], r8
  000000014243220D  mov     rax, [rsp+4C8h+var_80]
  0000000142432215  mov     r8, [rsp+4C8h+var_408]
  000000014243221D  mov     [r8], rax
  0000000142432220  mov     rax, [rsp+4C8h+var_78]
  0000000142432228  mov     [rbx], rax
  000000014243222B  mov     rax, [rsp+4C8h+var_70]
  0000000142432233  mov     r8, [rsp+4C8h+var_490]
  0000000142432238  mov     [r8], rax
  000000014243223B  mov     rax, [rsp+4C8h+var_68]
  0000000142432243  mov     [r15], rax
  0000000142432246  mov     rax, [rsp+4C8h+var_50]
  000000014243224E  mov     r8, [rsp+4C8h+var_268]
  0000000142432256  mov     [r8], rax
  0000000142432259  not     r12
  000000014243225C  mov     rax, [rsp+4C8h+var_58]
  0000000142432264  mov     [r12], rax
  0000000142432268  mov     rax, [rsp+4C8h+var_258]
  0000000142432270  mov     [rsi], rax
  0000000142432273  mov     r8, [rsp+4C8h+var_418]
  000000014243227B  not     r8
  000000014243227E  mov     rax, [rsp+4C8h+var_48]
  0000000142432286  mov     r10, [rsp+4C8h+var_428]
  000000014243228E  mov     [r10+r8], rax
  0000000142432292  mov     rax, [rsp+4C8h+var_160]
  000000014243229A  mov     [rcx], rax
  000000014243229D  mov     rax, [rsp+4C8h+var_250]
  00000001424322A5  mov     [r9], rax
  00000001424322A8  mov     rax, [rsp+4C8h+var_60]
  00000001424322B0  mov     [r11], rax
  00000001424322B3  mov     rcx, [rsp+4C8h+var_180]
  00000001424322BB  mov     [r13+0], rcx
  00000001424322BF  mov     rax, [rsp+4C8h+var_410]
  00000001424322C7  lea     rax, [rsp+rax+4C8h]
  00000001424322CF  mov     r8, [rsp+4C8h+var_210]
  00000001424322D7  mov     [r8], rax
  00000001424322DA  mov     r8, [rsp+4C8h+var_420]
  00000001424322E2  not     r8
  00000001424322E5  mov     rax, [rsp+4C8h+var_328]
  00000001424322ED  mov     [rax], r8
  00000001424322F0  mov     rax, [rsp+4C8h+var_318]
  00000001424322F8  mov     [rdx], rax
  00000001424322FB  mov     rax, [rsp+4C8h+var_1B0]
  0000000142432303  mov     rdx, [rsp+4C8h+var_4C0]
  0000000142432308  mov     [rdx], rax
  000000014243230B  mov     rax, [rsp+4C8h+var_1A8]
  0000000142432313  mov     rdx, [rsp+4C8h+var_350]
  000000014243231B  mov     [rdx], rax
  000000014243231E  mov     rax, [rsp+4C8h+var_380]
  0000000142432326  mov     rdx, [rsp+4C8h+var_320]
  000000014243232E  mov     [rax], rdx
  0000000142432331  mov     rax, rcx
  0000000142432334  mov     rdx, [rsp+4C8h+var_260]
  000000014243233C  and     rax, rdx
  000000014243233F  not     rdx
  0000000142432342  and     rdx, [rsp+4C8h+var_368]
  000000014243234A  not     rdx
  000000014243234D  add     rdx, rax
  0000000142432350  imul    rdx, [rsp+4C8h+var_230]
  0000000142432359  not     rdi
  000000014243235C  mov     r8, [rsp+4C8h+var_460]
  0000000142432361  and     r8, rdx
  0000000142432364  mov     rax, [rsp+4C8h+var_168]
  000000014243236C  mov     rcx, [rsp+4C8h+var_370]
  0000000142432374  mov     [rcx], rax
  0000000142432377  lea     rax, [r8+r8*2]
  000000014243237B  mov     rcx, rdx
  000000014243237E  not     rcx
  0000000142432381  and     rdi, rcx
  0000000142432384  sub     rax, rdi
  0000000142432387  and     rcx, [rsp+4C8h+var_3D8]
  000000014243238F  and     rdx, [rsp+4C8h+var_478]
  0000000142432394  add     rdx, rcx
  0000000142432397  add     rdx, rax
  000000014243239A  not     r8
  000000014243239D  lea     rax, [r8+r8*2]
  00000001424323A1  add     rax, rdx
  00000001424323A4  add     rax, 2
  00000001424323A8  mov     rcx, [rsp+4C8h+var_390]
  00000001424323B0  add     rsp, 488h
  00000001424323B7  pop     rbx
  00000001424323B8  pop     rbp
  00000001424323B9  pop     rdi
  00000001424323BA  pop     rsi
  00000001424323BB  pop     r12
  00000001424323BD  pop     r13
  00000001424323BF  pop     r14
  00000001424323C1  pop     r15
  00000001424323C3  jmp     rax

