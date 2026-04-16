// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14190BE5E                          ║
// ║  VA        : 0x14190BE5E                            ║
// ║  RVA       : 0x190BE5E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B18FE  sub_1401B1870
//   0x1401F445D  sub_1401F43E6
//
// ── CALLS TO (30) ──
//   0x14190BE60  sub_14190BE5E
//   0x14190BE62  sub_14190BE5E
//   0x14190BE64  sub_14190BE5E
//   0x14190BE66  sub_14190BE5E
//   0x14190BE67  sub_14190BE5E
//   0x14190BE68  sub_14190BE5E
//   0x14190BE69  sub_14190BE5E
//   0x14190BE6A  sub_14190BE5E
//   0x14190BE71  sub_14190BE5E
//   0x14190BE79  sub_14190BE5E
//   0x14190BE7C  sub_14190BE5E
//   0x14190BE7F  sub_14190BE5E
//   0x14190BE87  sub_14190BE5E
//   0x14190BE8F  sub_14190BE5E
//   0x14190BE92  sub_14190BE5E
//   0x14190BE95  sub_14190BE5E
//   0x14190BE98  sub_14190BE5E
//   0x14190BE9B  sub_14190BE5E
//   0x14190BE9E  sub_14190BE5E
//   0x14190BEA1  sub_14190BE5E
//   0x14190BEA4  sub_14190BE5E
//   0x14190BEA7  sub_14190BE5E
//   0x14190BEAA  sub_14190BE5E
//   0x14190BEAD  sub_14190BE5E
//   0x14190BEB0  sub_14190BE5E
//   0x14190BEB3  sub_14190BE5E
//   0x14190BEB6  sub_14190BE5E
//   0x14190BEB9  sub_14190BE5E
//   0x14190BEBC  sub_14190BE5E
//   0x14190BEBF  sub_14190BE5E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13168 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B18FE  sub_1401B1870
;   0x1401F445D  sub_1401F43E6
;
; ── Instructions ───────────────────────────────
  000000014190BE5E  push    r15
  000000014190BE60  push    r14
  000000014190BE62  push    r13
  000000014190BE64  push    r12
  000000014190BE66  push    rsi
  000000014190BE67  push    rdi
  000000014190BE68  push    rbp
  000000014190BE69  push    rbx
  000000014190BE6A  sub     rsp, 438h
  000000014190BE71  mov     rcx, [rsp+478h+arg_D8]
  000000014190BE79  mov     rax, rcx
  000000014190BE7C  not     rax
  000000014190BE7F  mov     r12, [rsp+478h+arg_150]
  000000014190BE87  mov     r9, [rsp+478h+arg_78]
  000000014190BE8F  mov     r8, r12
  000000014190BE92  not     r8
  000000014190BE95  mov     rdx, r8
  000000014190BE98  and     rdx, r9
  000000014190BE9B  mov     r10, rax
  000000014190BE9E  and     rax, r9
  000000014190BEA1  not     r9
  000000014190BEA4  mov     r11, r12
  000000014190BEA7  and     r11, r9
  000000014190BEAA  not     r11
  000000014190BEAD  not     rdx
  000000014190BEB0  and     rdx, r11
  000000014190BEB3  and     r10, rdx
  000000014190BEB6  not     r10
  000000014190BEB9  not     rdx
  000000014190BEBC  and     rdx, rcx
  000000014190BEBF  not     rdx
  000000014190BEC2  and     rdx, r10
  000000014190BEC5  mov     r10, 0DEEDFFDFF9FDDFFFh
  000000014190BECF  or      r10, [rsp+478h+arg_108]
  000000014190BED7  mov     r11, 6FF8E41D4785D4E5h
  000000014190BEE1  imul    r11, r10
  000000014190BEE5  imul    rdx, r11
  000000014190BEE9  not     rax
  000000014190BEEC  and     r9, rcx
  000000014190BEEF  not     r9
  000000014190BEF2  and     r9, rax
  000000014190BEF5  and     r12, r9
  000000014190BEF8  not     r9
  000000014190BEFB  and     r9, r8
  000000014190BEFE  not     r9
  000000014190BF01  not     r12
  000000014190BF04  and     r12, r9
  000000014190BF07  imul    r12, r11
  000000014190BF0B  add     r12, rdx
  000000014190BF0E  imul    ecx, r12d, 3AF86A58h
  000000014190BF15  imul    eax, r12d, 580C5E30h
  000000014190BF1C  mov     [rsp+478h+var_290], rax
  000000014190BF24  mov     r8, [rsp+rax+478h]
  000000014190BF2C  mov     [rsp+478h+var_260], r8
  000000014190BF34  mov     r9, r8
  000000014190BF37  shr     r9, 3Fh
  000000014190BF3B  imul    eax, r12d, 5A7DE628h
  000000014190BF42  mov     [rsp+478h+var_428], rax
  000000014190BF47  mov     rax, [rsp+rax+478h]
  000000014190BF4F  mov     [rsp+478h+var_418], rax
  000000014190BF54  test    rax, rax
  000000014190BF57  setnz   dl
  000000014190BF5A  bt      r8, 3Dh ; '='
  000000014190BF5F  setnb   dil
  000000014190BF63  and     dil, dl
  000000014190BF66  xor     dil, 1
  000000014190BF6A  imul    edx, r12d, 1EB4F928h
  000000014190BF71  mov     [rsp+478h+var_2A0], rdx
  000000014190BF79  imul    eax, r12d, 0C9EAA598h
  000000014190BF80  mov     [rsp+478h+var_230], rax
  000000014190BF88  mov     [rsp+478h+var_350], r9
  000000014190BF90  test    r9b, dil
  000000014190BF93  cmovnz  rax, rdx
  000000014190BF97  mov     [rsp+478h+var_50], rax
  000000014190BF9F  imul    eax, r12d, 0CD2CB038h
  000000014190BFA6  mov     [rsp+478h+var_258], rax
  000000014190BFAE  test    r9b, dil
  000000014190BFB1  cmovnz  rax, rcx
  000000014190BFB5  mov     [rsp+478h+var_388], rax
  000000014190BFBD  imul    eax, r12d, 1DE47680h
  000000014190BFC4  mov     [rsp+478h+var_48], rax
  000000014190BFCC  imul    edx, r12d, 0E89F9EC0h
  000000014190BFD3  mov     [rsp+478h+var_268], rdx
  000000014190BFDB  test    r9b, dil
  000000014190BFDE  cmovnz  rdx, rax
  000000014190BFE2  mov     [rsp+478h+var_378], rdx
  000000014190BFEA  imul    eax, r12d, 1F857BD0h
  000000014190BFF1  mov     [rsp+478h+var_278], rax
  000000014190BFF9  mov     rdx, [rsp+rax+478h]
  000000014190C001  mov     eax, edx
  000000014190C003  mov     r9, rdx
  000000014190C006  not     eax
  000000014190C008  mov     edx, eax
  000000014190C00A  shr     edx, 2
  000000014190C00D  and     edx, 808801h
  000000014190C013  mov     r8d, eax
  000000014190C016  shr     r8d, 9
  000000014190C01A  and     r8d, 11h
  000000014190C01E  imul    r8, rdx
  000000014190C022  mov     r10, r8
  000000014190C025  mov     [rsp+478h+var_1C0], r8
  000000014190C02D  mov     rdx, r9
  000000014190C030  not     rdx
  000000014190C033  mov     [rsp+478h+var_330], rdx
  000000014190C03B  and     edx, 2022001h
  000000014190C041  shr     eax, 4
  000000014190C044  and     eax, 202201h
  000000014190C049  imul    rax, rdx
  000000014190C04D  mov     [rsp+478h+var_1D8], rax
  000000014190C055  imul    edx, r12d, 8FC2BDE8h
  000000014190C05C  mov     [rsp+478h+var_400], rdx
  000000014190C061  lea     r8, [rsp+rdx+478h+var_478]
  000000014190C065  add     r8, 478h
  000000014190C06C  mov     [rsp+478h+var_188], r8
  000000014190C074  mov     rdx, r10
  000000014190C077  imul    rdx, r8
  000000014190C07B  not     rdx
  000000014190C07E  imul    r8d, r12d, 0C91A22F0h
  000000014190C085  lea     r10, [rsp+r8+478h+var_478]
  000000014190C089  add     r10, 478h
  000000014190C090  mov     [rsp+478h+var_228], r10
  000000014190C098  mov     r8, rax
  000000014190C09B  imul    r8, r10
  000000014190C09F  not     r8
  000000014190C0A2  and     r8, rdx
  000000014190C0A5  mov     rax, r9
  000000014190C0A8  shr     rax, 7
  000000014190C0AC  mov     [rsp+478h+var_58], rax
  000000014190C0B4  and     eax, 40080001h
  000000014190C0B9  mov     [rsp+478h+var_180], rax
  000000014190C0C1  imul    edx, r12d, 3E3A74F8h
  000000014190C0C8  add     rdx, rsp
  000000014190C0CB  add     rdx, 478h
  000000014190C0D2  imul    rdx, rax
  000000014190C0D6  mov     [rsp+478h+var_270], rdx
  000000014190C0DE  not     r8
  000000014190C0E1  add     r8, rdx
  000000014190C0E4  not     r8
  000000014190C0E7  mov     rax, r9
  000000014190C0EA  mov     r14, r9
  000000014190C0ED  mov     [rsp+478h+var_410], r9
  000000014190C0F2  shr     rax, 1Eh
  000000014190C0F6  not     eax
  000000014190C0F8  mov     [rsp+478h+var_280], rax
  000000014190C100  and     eax, 4480001h
  000000014190C105  mov     [rsp+478h+var_338], rax
  000000014190C10D  imul    edx, r12d, 0E62E16C8h
  000000014190C114  mov     [rsp+478h+var_440], rdx
  000000014190C119  add     rdx, rsp
  000000014190C11C  add     rdx, 478h
  000000014190C123  imul    rdx, rax
  000000014190C127  not     rdx
  000000014190C12A  and     rdx, r8
  000000014190C12D  imul    eax, r12d, 0ACD6B1C0h
  000000014190C134  mov     [rsp+478h+var_220], rax
  000000014190C13C  mov     r15, [rsp+rax+478h]
  000000014190C144  mov     r8d, r15d
  000000014190C147  shl     r8d, 13h
  000000014190C14B  not     r8d
  000000014190C14E  mov     rax, r15
  000000014190C151  shr     rax, 2Dh
  000000014190C155  not     eax
  000000014190C157  and     eax, r8d
  000000014190C15A  mov     r8d, eax
  000000014190C15D  not     r8d
  000000014190C160  or      r8d, 0FB78B194h
  000000014190C167  or      eax, 4874E6Bh
  000000014190C16C  and     eax, r8d
  000000014190C16F  mov     r9d, eax
  000000014190C172  shr     r9d, 0Ah
  000000014190C176  and     r9d, 1001h
  000000014190C17D  imul    r8d, r12d, 90934090h
  000000014190C184  mov     [rsp+478h+var_3F8], r8
  000000014190C18C  add     r8, rsp
  000000014190C18F  add     r8, 478h
  000000014190C196  imul    r8, r9
  000000014190C19A  mov     r13, r9
  000000014190C19D  mov     [rsp+478h+var_458], r9
  000000014190C1A2  not     r8
  000000014190C1A5  mov     esi, eax
  000000014190C1A7  not     eax
  000000014190C1A9  mov     ebx, eax
  000000014190C1AB  mov     r10, rax
  000000014190C1AE  shr     ebx, 0Fh
  000000014190C1B1  and     ebx, 15h
  000000014190C1B4  imul    r9d, r12d, 3420AA0h
  000000014190C1BB  lea     rax, [rsp+r9+478h+var_478]
  000000014190C1BF  add     rax, 478h
  000000014190C1C5  mov     [rsp+478h+var_160], rax
  000000014190C1CD  mov     r9, rbx
  000000014190C1D0  mov     rbp, rbx
  000000014190C1D3  mov     [rsp+478h+var_470], rbx
  000000014190C1D8  imul    r9, rax
  000000014190C1DC  not     r9
  000000014190C1DF  and     r9, r8
  000000014190C1E2  mov     r8d, r10d
  000000014190C1E5  shr     r8d, 2
  000000014190C1E9  and     r8d, 9
  000000014190C1ED  shr     r10d, 0Dh
  000000014190C1F1  and     r10d, 51h
  000000014190C1F5  imul    r10, r8
  000000014190C1F9  imul    r8d, r12d, 1A10550h
  000000014190C200  lea     rax, [rsp+r8+478h+var_478]
  000000014190C204  add     rax, 478h
  000000014190C20A  not     r9
  000000014190C20D  mov     r8, r10
  000000014190C210  mov     rbx, r10
  000000014190C213  mov     [rsp+478h+var_1A0], r10
  000000014190C21B  imul    r8, rax
  000000014190C21F  mov     [rsp+478h+var_170], rax
  000000014190C227  add     r8, r9
  000000014190C22A  mov     r11, r8
  000000014190C22D  imul    r8d, r12d, 0AE77B710h
  000000014190C234  lea     r9, [rsp+r8+478h+var_478]
  000000014190C238  add     r9, 478h
  000000014190C23F  mov     [rsp+478h+var_248], r9
  000000014190C247  mov     r8, r13
  000000014190C24A  imul    r8, r9
  000000014190C24E  imul    r9d, r12d, 0E55D9420h
  000000014190C255  mov     [rsp+478h+var_60], r9
  000000014190C25D  lea     r10, [rsp+r9+478h+var_478]
  000000014190C261  add     r10, 478h
  000000014190C268  mov     [rsp+478h+var_3B8], r10
  000000014190C270  mov     r9, rbp
  000000014190C273  imul    r9, r10
  000000014190C277  add     r9, r8
  000000014190C27A  not     r9
  000000014190C27D  lea     r10, [rsp+rcx+478h+var_478]
  000000014190C281  add     r10, 478h
  000000014190C288  imul    r10, rbx
  000000014190C28C  not     r10
  000000014190C28F  and     r10, r9
  000000014190C292  mov     rcx, 2D6B0C599E940604h
  000000014190C29C  imul    rcx, r12
  000000014190C2A0  mov     r13, rcx
  000000014190C2A3  mov     [rsp+478h+var_450], rcx
  000000014190C2A8  imul    ecx, r12d, -69h
  000000014190C2AC  mov     dword ptr [rsp+478h+var_3E0], ecx
  000000014190C2B3  mov     [rsp+478h+var_178], r15
  000000014190C2BB  mov     r8, r15
  000000014190C2BE  shl     r8, cl
  000000014190C2C1  mov     [rsp+478h+var_1E0], r8
  000000014190C2C9  not     r8
  000000014190C2CC  mov     r9, r8
  000000014190C2CF  mov     [rsp+478h+var_3D0], r8
  000000014190C2D7  imul    ecx, r12d, -57h
  000000014190C2DB  mov     dword ptr [rsp+478h+var_430], ecx
  000000014190C2DF  shr     r15, cl
  000000014190C2E2  mov     [rsp+478h+var_3B0], r15
  000000014190C2EA  mov     rbx, 694857B73330310Fh
  000000014190C2F4  imul    rbx, r12
  000000014190C2F8  mov     [rsp+478h+var_448], rbx
  000000014190C2FD  mov     rcx, r15
  000000014190C300  not     rcx
  000000014190C303  mov     r8, rcx
  000000014190C306  mov     [rsp+478h+var_1E8], rcx
  000000014190C30E  shr     esi, 1
  000000014190C310  mov     [rsp+478h+var_478], rsi
  000000014190C314  imul    ecx, r12d, 0E7CF1C18h
  000000014190C31B  mov     [rsp+478h+var_408], rcx
  000000014190C320  imul    ebp, r12d, 8EF23B40h
  000000014190C327  test    sil, 1
  000000014190C32B  lea     rcx, [rsp+rbp+478h]
  000000014190C333  mov     [rsp+478h+var_168], rcx
  000000014190C33B  cmovnz  r11, rcx
  000000014190C33F  mov     [rsp+478h+var_1F0], r11
  000000014190C347  not     r10
  000000014190C34A  cmovnz  r10, rax
  000000014190C34E  mov     rax, [r10]
  000000014190C351  mov     [rsp+478h+var_310], rax
  000000014190C359  imul    r11d, r12d, 0E72AECA1h
  000000014190C360  mov     [rsp+478h+var_3A8], r11
  000000014190C368  imul    ecx, r12d, 566B58E0h
  000000014190C36F  mov     [rsp+478h+var_348], rcx
  000000014190C377  bt      r14, 3Dh ; '='
  000000014190C37C  setnb   r10b
  000000014190C380  imul    esi, r12d, 403420AAh
  000000014190C387  test    al, al
  000000014190C389  cmovz   rsi, r11
  000000014190C38D  setz    r11b
  000000014190C391  mov     rax, r9
  000000014190C394  and     rax, r8
  000000014190C397  and     rbx, rax
  000000014190C39A  not     rbx
  000000014190C39D  not     rax
  000000014190C3A0  and     rax, r13
  000000014190C3A3  not     rax
  000000014190C3A6  and     rax, rbx
  000000014190C3A9  mov     r13, rax
  000000014190C3AC  mov     [rsp+478h+var_298], rax
  000000014190C3B4  not     rdx
  000000014190C3B7  mov     rax, [rdx]
  000000014190C3BA  mov     [rsp+478h+var_190], rax
  000000014190C3C2  mov     r9, 0A41EA7C4A8EC22CCh
  000000014190C3CC  imul    r9, r12
  000000014190C3D0  add     r9, rax
  000000014190C3D3  add     r9, rsi
  000000014190C3D6  not     r9
  000000014190C3D9  mov     rsi, 1E9DF0C47D074E26h
  000000014190C3E3  imul    rsi, r12
  000000014190C3E7  mov     rdx, 51C41B9C51BCD20Bh
  000000014190C3F1  imul    rdx, r12
  000000014190C3F5  and     rdx, r9
  000000014190C3F8  not     rdx
  000000014190C3FB  and     rdx, rsi
  000000014190C3FE  mov     r15, 0B80167476567A630h
  000000014190C408  imul    r15, r12
  000000014190C40C  mov     r14, 0FDDCC5803828F999h
  000000014190C416  imul    r14, r12
  000000014190C41A  mov     rax, [rsp+rcx+478h]
  000000014190C422  mov     [rsp+478h+var_3D8], rax
  000000014190C42A  and     r14, rax
  000000014190C42D  not     r14
  000000014190C430  add     r15, r14
  000000014190C433  mov     rsi, 1E4BFBBE27696B5Ch
  000000014190C43D  imul    rsi, r12
  000000014190C441  add     rsi, r14
  000000014190C444  not     rsi
  000000014190C447  and     rsi, r9
  000000014190C44A  not     rsi
  000000014190C44D  and     rsi, r15
  000000014190C450  mov     r15, 0CCA0E038C1FCF926h
  000000014190C45A  imul    r15, r12
  000000014190C45E  add     r15, r14
  000000014190C461  mov     rax, 9E1CC68FD95CC069h
  000000014190C46B  imul    rax, r12
  000000014190C46F  add     rax, r14
  000000014190C472  not     rax
  000000014190C475  and     rax, r9
  000000014190C478  not     rax
  000000014190C47B  and     rax, r15
  000000014190C47E  mov     rcx, rax
  000000014190C481  and     r11b, r10b
  000000014190C484  xor     r11b, 1
  000000014190C488  shr     r13, 3Dh
  000000014190C48C  mov     rbx, 73DA60BB98B797D7h
  000000014190C496  imul    rbx, r12
  000000014190C49A  mov     r15, 947D44F736E72DD3h
  000000014190C4A4  imul    r15, r12
  000000014190C4A8  and     r15, r9
  000000014190C4AB  mov     r14, 0A621997072A0A916h
  000000014190C4B5  imul    r14, r12
  000000014190C4B9  mov     rax, 0CAEB667340A4463Fh
  000000014190C4C3  imul    rax, r12
  000000014190C4C7  imul    r8d, r12d, 0C849A048h
  000000014190C4CE  mov     [rsp+478h+var_3C0], r8
  000000014190C4D6  imul    r10d, r12d, 4128D48h
  000000014190C4DD  test    r11b, r13b
  000000014190C4E0  cmovnz  rcx, rsi
  000000014190C4E4  mov     [rsp+478h+var_198], rcx
  000000014190C4EC  cmovnz  rax, r14
  000000014190C4F0  mov     [rsp+478h+var_68], rax
  000000014190C4F8  mov     rax, [rsp+478h+var_408]
  000000014190C4FD  cmovnz  rax, r8
  000000014190C501  mov     [rsp+478h+var_2A8], rax
  000000014190C509  not     r15
  000000014190C50C  mov     r8, r10
  000000014190C50F  mov     [rsp+478h+var_2F0], r10
  000000014190C517  cmovnz  rbp, r10
  000000014190C51B  mov     [rsp+478h+var_340], rbp
  000000014190C523  and     r15, rbx
  000000014190C526  test    r11b, r13b
  000000014190C529  cmovnz  r15, rdx
  000000014190C52D  mov     [rsp+478h+var_2C8], r15
  000000014190C535  imul    eax, r12d, 0E6FE9970h
  000000014190C53C  mov     [rsp+478h+var_2E0], rax
  000000014190C544  test    r11b, r13b
  000000014190C547  mov     rcx, [rsp+478h+var_3F8]
  000000014190C54F  cmovnz  rax, rcx
  000000014190C553  mov     [rsp+478h+var_2C0], rax
  000000014190C55B  imul    edx, r12d, 0AC062F18h
  000000014190C562  mov     [rsp+478h+var_200], rdx
  000000014190C56A  imul    esi, r12d, 1D13F3D8h
  000000014190C571  mov     r10, [rsp+478h+var_350]
  000000014190C579  test    r10b, dil
  000000014190C57C  mov     rax, rsi
  000000014190C57F  mov     rbp, rsi
  000000014190C582  mov     [rsp+478h+var_460], rsi
  000000014190C587  cmovnz  rax, rdx
  000000014190C58B  mov     [rsp+478h+var_288], rax
  000000014190C593  imul    edx, r12d, 3C996FA8h
  000000014190C59A  imul    eax, r12d, 0CABB2840h
  000000014190C5A1  mov     [rsp+478h+var_358], rax
  000000014190C5A9  test    r10b, dil
  000000014190C5AC  cmovnz  rax, rdx
  000000014190C5B0  mov     [rsp+478h+var_320], rdx
  000000014190C5B8  mov     [rsp+478h+var_2E8], rax
  000000014190C5C0  imul    eax, r12d, 39576508h
  000000014190C5C7  mov     [rsp+478h+var_70], rax
  000000014190C5CF  test    r10b, dil
  000000014190C5D2  mov     rsi, r8
  000000014190C5D5  cmovnz  rsi, rax
  000000014190C5D9  mov     [rsp+478h+var_250], rsi
  000000014190C5E1  imul    esi, r12d, 76C15758h
  000000014190C5E8  imul    eax, r12d, 75205208h
  000000014190C5EF  mov     [rsp+478h+var_148], rax
  000000014190C5F7  test    r10b, dil
  000000014190C5FA  mov     r8, rsi
  000000014190C5FD  mov     r15, rsi
  000000014190C600  mov     [rsp+478h+var_370], rsi
  000000014190C608  cmovnz  r8, rax
  000000014190C60C  mov     [rsp+478h+var_2F8], r8
  000000014190C614  imul    esi, r12d, 27187F8h
  000000014190C61B  mov     [rsp+478h+var_468], rsi
  000000014190C620  imul    r8d, r12d, 0E9702168h
  000000014190C627  mov     [rsp+478h+var_3F0], r8
  000000014190C62F  test    r10b, dil
  000000014190C632  cmovnz  r8, rsi
  000000014190C636  mov     [rsp+478h+var_300], r8
  000000014190C63E  imul    ebx, r12d, 59AD6380h
  000000014190C645  mov     [rsp+478h+var_78], rbx
  000000014190C64D  test    r10b, dil
  000000014190C650  cmovnz  rax, rbx
  000000014190C654  mov     [rsp+478h+var_F8], rax
  000000014190C65C  imul    r8d, r12d, 737F4CB8h
  000000014190C663  mov     [rsp+478h+var_368], r8
  000000014190C66B  imul    eax, r12d, 0D082A8h
  000000014190C672  mov     [rsp+478h+var_150], rax
  000000014190C67A  test    r10b, dil
  000000014190C67D  mov     rsi, r10
  000000014190C680  cmovnz  r8, rax
  000000014190C684  mov     [rsp+478h+var_240], r8
  000000014190C68C  mov     rbx, 1AD11EEDC64F0FF5h
  000000014190C696  imul    rbx, r12
  000000014190C69A  mov     r14, 3550B9BD42D7973h
  000000014190C6A4  imul    r14, r12
  000000014190C6A8  and     r14, r9
  000000014190C6AB  not     r14
  000000014190C6AE  and     r14, rbx
  000000014190C6B1  mov     rbx, 4ECF932F35964372h
  000000014190C6BB  imul    rbx, r12
  000000014190C6BF  mov     rax, 45C27BBC79340A71h
  000000014190C6C9  imul    rax, r12
  000000014190C6CD  and     rax, r9
  000000014190C6D0  not     rax
  000000014190C6D3  and     rax, rbx
  000000014190C6D6  test    r11b, r13b
  000000014190C6D9  cmovnz  rax, r14
  000000014190C6DD  mov     [rsp+478h+var_2B0], rax
  000000014190C6E5  test    sil, dil
  000000014190C6E8  mov     rax, [rsp+478h+var_440]
  000000014190C6ED  cmovz   rax, rdx
  000000014190C6F1  mov     [rsp+478h+var_440], rax
  000000014190C6F6  imul    r8d, r12d, 0E48D1178h
  000000014190C6FD  mov     [rsp+478h+var_3C8], r8
  000000014190C705  test    sil, dil
  000000014190C708  mov     rax, rcx
  000000014190C70B  mov     rdx, rcx
  000000014190C70E  cmovnz  rax, r8
  000000014190C712  mov     [rsp+478h+var_238], rax
  000000014190C71A  imul    ecx, r12d, 58DCE0D8h
  000000014190C721  mov     [rsp+478h+var_D0], rcx
  000000014190C729  imul    eax, r12d, 0AB35AC70h
  000000014190C730  mov     [rsp+478h+var_390], rax
  000000014190C738  test    r11b, r13b
  000000014190C73B  cmovnz  rcx, rax
  000000014190C73F  mov     [rsp+478h+var_398], rcx
  000000014190C747  mov     rbx, 19CE9D2F539A41B6h
  000000014190C751  imul    rbx, r12
  000000014190C755  mov     r14, 0F767B6A3E6E44DDh
  000000014190C75F  imul    r14, r12
  000000014190C763  and     r14, r9
  000000014190C766  not     r14
  000000014190C769  and     r14, rbx
  000000014190C76C  mov     rax, 5C64DC38BF631C3h
  000000014190C776  imul    rax, r12
  000000014190C77A  and     rax, r9
  000000014190C77D  mov     r9, 0B8D8E6A457A7931h
  000000014190C787  imul    r9, r12
  000000014190C78B  not     rax
  000000014190C78E  and     rax, r9
  000000014190C791  test    r11b, r13b
  000000014190C794  cmovnz  rax, r14
  000000014190C798  mov     [rsp+478h+var_1A8], rax
  000000014190C7A0  imul    ecx, r12d, 923445E0h
  000000014190C7A7  mov     [rsp+478h+var_F0], rcx
  000000014190C7AF  imul    eax, r12d, 75F0D4B0h
  000000014190C7B6  mov     [rsp+478h+var_2D0], rax
  000000014190C7BE  test    r11b, r13b
  000000014190C7C1  cmovnz  rax, rcx
  000000014190C7C5  mov     [rsp+478h+var_D8], rax
  000000014190C7CD  imul    ecx, r12d, 573BDB88h
  000000014190C7D4  mov     [rsp+478h+var_360], rcx
  000000014190C7DC  test    r11b, r13b
  000000014190C7DF  mov     rax, [rsp+478h+var_428]
  000000014190C7E4  cmovnz  rax, rbp
  000000014190C7E8  mov     [rsp+478h+var_108], rax
  000000014190C7F0  mov     rax, [rsp+478h+var_3C0]
  000000014190C7F8  cmovnz  rax, rcx
  000000014190C7FC  mov     [rsp+478h+var_E8], rax
  000000014190C804  mov     rax, [rsp+478h+var_400]
  000000014190C809  cmovz   rax, rcx
  000000014190C80D  mov     [rsp+478h+var_400], rax
  000000014190C812  imul    eax, r12d, 93D54B30h
  000000014190C819  mov     [rsp+478h+var_208], rax
  000000014190C821  test    r11b, r13b
  000000014190C824  cmovnz  rdx, rax
  000000014190C828  mov     [rsp+478h+var_3F8], rdx
  000000014190C830  imul    eax, r12d, 0CC5C2D90h
  000000014190C837  test    r11b, r13b
  000000014190C83A  cmovz   rax, r15
  000000014190C83E  mov     [rsp+478h+var_118], rax
  000000014190C846  imul    r9d, r12d, 4CF0C215h
  000000014190C84D  imul    r10d, r12d, 2ACD6B1Ch
  000000014190C854  cmp     [rsp+478h+var_418], 0
  000000014190C85A  cmovz   r10, r9
  000000014190C85E  mov     r9, 0A3A813981F84CEA1h
  000000014190C868  imul    r9, r12
  000000014190C86C  mov     rax, 728747C1BCB96E1Eh
  000000014190C876  imul    rax, r12
  000000014190C87A  test    sil, dil
  000000014190C87D  cmovnz  rax, r9
  000000014190C881  mov     [rsp+478h+var_80], rax
  000000014190C889  mov     rax, [rsp+478h+var_468]
  000000014190C88E  mov     rax, [rsp+rax+478h]
  000000014190C896  mov     [rsp+478h+var_1B8], rax
  000000014190C89E  mov     rdx, 88B07D5E9871219Ah
  000000014190C8A8  imul    rdx, r12
  000000014190C8AC  add     rdx, rax
  000000014190C8AF  add     rdx, r10
  000000014190C8B2  mov     rcx, rdx
  000000014190C8B5  not     rcx
  000000014190C8B8  mov     r9, 784A8C76589D6D25h
  000000014190C8C2  imul    r9, r12
  000000014190C8C6  mov     r11, [rsp+478h+var_330]
  000000014190C8CE  add     r9, r11
  000000014190C8D1  mov     rax, 0A5059EFC7C829DABh
  000000014190C8DB  imul    rax, r12
  000000014190C8DF  add     rax, r11
  000000014190C8E2  not     rax
  000000014190C8E5  and     rax, rcx
  000000014190C8E8  not     rax
  000000014190C8EB  and     rax, r9
  000000014190C8EE  mov     r9, 0C2F59E5D98BBD518h
  000000014190C8F8  imul    r9, r12
  000000014190C8FC  test    sil, dil
  000000014190C8FF  mov     rbx, rsi
  000000014190C902  cmovnz  rax, r9
  000000014190C906  mov     [rsp+478h+var_3A0], rax
  000000014190C90E  mov     r9, 0D2B1D904C9AFA57Eh
  000000014190C918  imul    r9, r12
  000000014190C91C  add     r9, r11
  000000014190C91F  mov     r10, r9
  000000014190C922  not     r10
  000000014190C925  mov     r13, 0E83D6D37D9BC7549h
  000000014190C92F  imul    r13, r12
  000000014190C933  add     r13, r11
  000000014190C936  mov     r14, r13
  000000014190C939  not     r14
  000000014190C93C  mov     rsi, rcx
  000000014190C93F  and     rsi, r14
  000000014190C942  mov     r15, r10
  000000014190C945  and     r15, rsi
  000000014190C948  not     r15
  000000014190C94B  not     rsi
  000000014190C94E  mov     rbp, r9
  000000014190C951  and     rbp, rsi
  000000014190C954  not     rbp
  000000014190C957  and     rbp, r15
  000000014190C95A  mov     r15, rdx
  000000014190C95D  and     r15, r13
  000000014190C960  not     r15
  000000014190C963  and     r15, rsi
  000000014190C966  not     r15
  000000014190C969  and     r15, r9
  000000014190C96C  lea     rax, [r15+r15*2]
  000000014190C970  add     rbp, rbp
  000000014190C973  sub     rax, rbp
  000000014190C976  mov     r15, r10
  000000014190C979  and     r15, r14
  000000014190C97C  mov     rbp, rcx
  000000014190C97F  and     rbp, r15
  000000014190C982  not     rbp
  000000014190C985  not     r15
  000000014190C988  and     r15, rdx
  000000014190C98B  not     r15
  000000014190C98E  and     r15, rbp
  000000014190C991  add     r15, rax
  000000014190C994  mov     rbp, rcx
  000000014190C997  and     rbp, r10
  000000014190C99A  not     rbp
  000000014190C99D  mov     rax, rdx
  000000014190C9A0  and     rax, r9
  000000014190C9A3  not     rax
  000000014190C9A6  and     rax, rbp
  000000014190C9A9  mov     rbp, rcx
  000000014190C9AC  and     rbp, r13
  000000014190C9AF  and     r13, rax
  000000014190C9B2  not     rax
  000000014190C9B5  and     rax, r14
  000000014190C9B8  not     rax
  000000014190C9BB  not     r13
  000000014190C9BE  and     r13, rax
  000000014190C9C1  lea     rax, [r15+r13*2]
  000000014190C9C5  and     r14, rdx
  000000014190C9C8  not     r14
  000000014190C9CB  not     rbp
  000000014190C9CE  and     rbp, r14
  000000014190C9D1  and     r9, rbp
  000000014190C9D4  not     rbp
  000000014190C9D7  and     rbp, r10
  000000014190C9DA  not     rbp
  000000014190C9DD  not     r9
  000000014190C9E0  and     r9, rbp
  000000014190C9E3  lea     r8, [rax+r9*4]
  000000014190C9E7  and     rsi, r10
  000000014190C9EA  not     rsi
  000000014190C9ED  lea     rax, [rsi+rsi*2]
  000000014190C9F1  sub     r8, rax
  000000014190C9F4  mov     rax, 8EC19578473919BBh
  000000014190C9FE  imul    rax, r12
  000000014190CA02  inc     r8
  000000014190CA05  test    bl, dil
  000000014190CA08  cmovnz  r8, rax
  000000014190CA0C  mov     [rsp+478h+var_2D8], r8
  000000014190CA14  mov     r9, 2EDA9D41ED92C473h
  000000014190CA1E  imul    r9, r12
  000000014190CA22  mov     r8, 4251F16693D5E7A6h
  000000014190CA2C  imul    r8, r12
  000000014190CA30  mov     rax, r8
  000000014190CA33  not     rax
  000000014190CA36  mov     [rsp+478h+var_468], rdx
  000000014190CA3B  mov     r10, rdx
  000000014190CA3E  and     r10, r9
  000000014190CA41  and     r8, r10
  000000014190CA44  not     r10
  000000014190CA47  and     r10, rax
  000000014190CA4A  not     r10
  000000014190CA4D  not     r8
  000000014190CA50  and     r8, r10
  000000014190CA53  and     rdx, rax
  000000014190CA56  not     r8
  000000014190CA59  mov     rsi, r9
  000000014190CA5C  not     r9
  000000014190CA5F  and     rax, r9
  000000014190CA62  mov     [rsp+478h+var_2B8], rcx
  000000014190CA6A  and     rax, rcx
  000000014190CA6D  sub     r8, rax
  000000014190CA70  and     rsi, rdx
  000000014190CA73  add     r8, rsi
  000000014190CA76  and     r9, rdx
  000000014190CA79  sub     r8, r9
  000000014190CA7C  mov     rax, 0E45CD988D3583FD4h
  000000014190CA86  imul    rax, r12
  000000014190CA8A  test    bl, dil
  000000014190CA8D  cmovnz  r8, rax
  000000014190CA91  mov     [rsp+478h+var_1B0], r8
  000000014190CA99  mov     rax, 0C3F2CF4BB8D0BB73h
  000000014190CAA3  imul    rax, r12
  000000014190CAA7  add     rax, r11
  000000014190CAAA  mov     r8, 70C1D7D9460D7D3Eh
  000000014190CAB4  imul    r8, r12
  000000014190CAB8  add     r8, r11
  000000014190CABB  not     r8
  000000014190CABE  and     r8, rcx
  000000014190CAC1  not     r8
  000000014190CAC4  and     r8, rax
  000000014190CAC7  mov     rax, 0ACD0F4709B9D623Bh
  000000014190CAD1  imul    rax, r12
  000000014190CAD5  test    bl, dil
  000000014190CAD8  cmovnz  r8, rax
  000000014190CADC  mov     [rsp+478h+var_100], r8
  000000014190CAE4  imul    ecx, r12d, 21268120h
  000000014190CAEB  mov     [rsp+478h+var_1F8], rcx
  000000014190CAF3  imul    eax, r12d, 21F703C8h
  000000014190CAFA  mov     [rsp+478h+var_E0], rax
  000000014190CB02  test    bl, dil
  000000014190CB05  cmovnz  rax, rcx
  000000014190CB09  mov     [rsp+478h+var_110], rax
  000000014190CB11  lea     rcx, [rsp+478h]
  000000014190CB19  mov     rax, rcx
  000000014190CB1C  not     rax
  000000014190CB1F  mov     [rsp+478h+var_1D0], rax
  000000014190CB27  imul    rax, 0FFFFFFFFFFFFFDE0h
  000000014190CB2E  imul    r9, rcx, 0FFFFFFFFFFFFFDE1h
  000000014190CB35  add     r9, rax
  000000014190CB38  mov     r10, r9
  000000014190CB3B  mov     rax, [rsp+478h+var_3F0]
  000000014190CB43  lea     r8, [rsp+rax+478h+var_478]
  000000014190CB47  add     r8, 478h
  000000014190CB4E  mov     [rsp+478h+var_3F0], r8
  000000014190CB56  mov     rdx, [rsp+478h+arg_58]
  000000014190CB5E  mov     [rsp+478h+var_438], rdx
  000000014190CB63  mov     eax, edx
  000000014190CB65  not     eax
  000000014190CB67  shr     rdx, 7
  000000014190CB6B  and     edx, 4040801h
  000000014190CB71  mov     ecx, eax
  000000014190CB73  mov     r9, rax
  000000014190CB76  shr     ecx, 0Ch
  000000014190CB79  and     ecx, 0Fh
  000000014190CB7C  mov     rax, rdx
  000000014190CB7F  mov     r11, rdx
  000000014190CB82  imul    rax, r8
  000000014190CB86  not     rax
  000000014190CB89  mov     rdx, [rsp+478h+var_340]
  000000014190CB91  add     rdx, rsp
  000000014190CB94  add     rdx, 478h
  000000014190CB9B  imul    rdx, rcx
  000000014190CB9F  mov     r8, rcx
  000000014190CBA2  not     rdx
  000000014190CBA5  and     rdx, rax
  000000014190CBA8  mov     rax, [rsp+478h+var_410]
  000000014190CBAD  mov     rcx, [rsp+478h+var_3A8]
  000000014190CBB5  shr     rax, cl
  000000014190CBB8  mov     [rsp+478h+var_308], rax
  000000014190CBC0  mov     ecx, eax
  000000014190CBC2  not     ecx
  000000014190CBC4  mov     dword ptr [rsp+478h+var_350], ecx
  000000014190CBCB  imul    eax, r12d, 2E3BC8EDh
  000000014190CBD2  mov     [rsp+478h+var_3E8], rax
  000000014190CBDA  mov     edi, eax
  000000014190CBDC  and     edi, ecx
  000000014190CBDE  imul    eax, r12d, 3BC8ED00h
  000000014190CBE5  lea     r14, [rsp+rax+478h+var_478]
  000000014190CBE9  add     r14, 478h
  000000014190CBF0  mov     rax, [rsp+478h+var_360]
  000000014190CBF8  lea     rsi, [rsp+rax+478h]
  000000014190CC00  mov     [rsp+478h+var_120], rsi
  000000014190CC08  mov     rax, r8
  000000014190CC0B  mov     [rsp+478h+var_328], r8
  000000014190CC13  imul    rax, r14
  000000014190CC17  mov     rcx, r11
  000000014190CC1A  mov     r15, r11
  000000014190CC1D  imul    rcx, rsi
  000000014190CC21  not     rdx
  000000014190CC24  test    dil, 1
  000000014190CC28  cmovz   rdx, r10
  000000014190CC2C  mov     [rsp+478h+var_88], rdx
  000000014190CC34  add     rcx, rax
  000000014190CC37  test    dil, 1
  000000014190CC3B  mov     r11d, edi
  000000014190CC3E  mov     rax, [rsp+478h+arg_E8]
  000000014190CC46  mov     [rsp+478h+var_380], rax
  000000014190CC4E  mov     edx, eax
  000000014190CC50  not     edx
  000000014190CC52  mov     [rsp+478h+var_360], rdx
  000000014190CC5A  cmovz   rcx, r10
  000000014190CC5E  mov     [rsp+478h+var_90], rcx
  000000014190CC66  shr     rax, 2Bh
  000000014190CC6A  and     eax, 50001h
  000000014190CC6F  mov     rsi, rax
  000000014190CC72  imul    eax, r12d, 0AF4839B8h
  000000014190CC79  lea     rcx, [rsp+rax+478h+var_478]
  000000014190CC7D  add     rcx, 478h
  000000014190CC84  mov     [rsp+478h+var_340], rcx
  000000014190CC8C  shr     edx, 3
  000000014190CC8F  and     edx, 41h
  000000014190CC92  mov     rax, rdx
  000000014190CC95  mov     rdi, rdx
  000000014190CC98  mov     [rsp+478h+var_128], rdx
  000000014190CCA0  imul    rax, rcx
  000000014190CCA4  not     rax
  000000014190CCA7  imul    ecx, r12d, 9163C338h
  000000014190CCAE  mov     [rsp+478h+var_318], r12
  000000014190CCB6  lea     rdx, [rsp+rcx+478h+var_478]
  000000014190CCBA  add     rdx, 478h
  000000014190CCC1  imul    rdx, rsi
  000000014190CCC5  mov     r13, rsi
  000000014190CCC8  mov     [rsp+478h+var_3A8], rsi
  000000014190CCD0  not     rdx
  000000014190CCD3  and     rdx, rax
  000000014190CCD6  mov     rax, [rsp+478h+var_428]
  000000014190CCDB  lea     rcx, [rsp+rax+478h+var_478]
  000000014190CCDF  add     rcx, 478h
  000000014190CCE6  test    r11b, 1
  000000014190CCEA  mov     rax, [rsp+478h+var_460]
  000000014190CCEF  lea     rax, [rsp+rax+478h]
  000000014190CCF7  mov     [rsp+478h+var_130], rax
  000000014190CCFF  not     rdx
  000000014190CD02  cmovz   rdx, rax
  000000014190CD06  mov     [rsp+478h+var_A8], rdx
  000000014190CD0E  imul    eax, r12d, 72AECA10h
  000000014190CD15  add     rax, rsp
  000000014190CD18  add     rax, 478h
  000000014190CD1E  mov     [rsp+478h+var_420], r15
  000000014190CD23  imul    rcx, r15
  000000014190CD27  mov     rdx, r8
  000000014190CD2A  imul    rdx, rax
  000000014190CD2E  add     rdx, rcx
  000000014190CD31  test    r11b, 1
  000000014190CD35  mov     ebp, r11d
  000000014190CD38  mov     rcx, [rsp+478h+var_348]
  000000014190CD40  lea     r8, [rsp+rcx+478h]
  000000014190CD48  mov     [rsp+478h+var_428], r8
  000000014190CD4D  cmovz   rdx, r10
  000000014190CD51  mov     [rsp+478h+var_98], rdx
  000000014190CD59  mov     rcx, [rsp+478h+var_148]
  000000014190CD61  add     rcx, rsp
  000000014190CD64  add     rcx, 478h
  000000014190CD6B  mov     rsi, [rsp+478h+var_458]
  000000014190CD70  imul    rcx, rsi
  000000014190CD74  mov     r11, [rsp+478h+var_470]
  000000014190CD79  mov     rdx, r11
  000000014190CD7C  imul    rdx, r8
  000000014190CD80  add     rdx, rcx
  000000014190CD83  mov     rcx, [rsp+478h+var_358]
  000000014190CD8B  lea     r8, [rsp+rcx+478h+var_478]
  000000014190CD8F  add     r8, 478h
  000000014190CD96  mov     [rsp+478h+var_348], r8
  000000014190CD9E  mov     rcx, [rsp+478h+var_368]
  000000014190CDA6  lea     rbx, [rsp+rcx+478h+var_478]
  000000014190CDAA  add     rbx, 478h
  000000014190CDB1  mov     [rsp+478h+var_358], rbx
  000000014190CDB9  test    bpl, 1
  000000014190CDBD  cmovz   rdx, r10
  000000014190CDC1  mov     [rsp+478h+var_1C8], r10
  000000014190CDC9  mov     [rsp+478h+var_A0], rdx
  000000014190CDD1  mov     rcx, rdi
  000000014190CDD4  imul    rcx, r8
  000000014190CDD8  mov     rdx, r13
  000000014190CDDB  imul    rdx, rbx
  000000014190CDDF  add     rdx, rcx
  000000014190CDE2  mov     [rsp+478h+var_154], ebp
  000000014190CDE9  test    bpl, 1
  000000014190CDED  mov     rcx, [rsp+478h+var_3C8]
  000000014190CDF5  lea     rcx, [rsp+rcx+478h]
  000000014190CDFD  cmovnz  rcx, rdx
  000000014190CE01  mov     [rsp+478h+var_C0], rcx
  000000014190CE09  mov     rcx, [rsp+478h+var_370]
  000000014190CE11  lea     rdx, [rsp+rcx+478h]
  000000014190CE19  mov     [rsp+478h+var_368], rdx
  000000014190CE21  mov     rcx, [rsp+478h+var_160]
  000000014190CE29  cmovz   rcx, r10
  000000014190CE2D  mov     [rsp+478h+var_160], rcx
  000000014190CE35  mov     rcx, rsi
  000000014190CE38  imul    rcx, rdx
  000000014190CE3C  not     rcx
  000000014190CE3F  imul    r14, r11
  000000014190CE43  not     r14
  000000014190CE46  and     r14, rcx
  000000014190CE49  test    bpl, 1
  000000014190CE4D  not     r14
  000000014190CE50  cmovz   r14, rax
  000000014190CE54  mov     [rsp+478h+var_210], r14
  000000014190CE5C  shr     r9d, 6
  000000014190CE60  and     r9d, 21h
  000000014190CE64  mov     [rsp+478h+var_370], r9
  000000014190CE6C  mov     rax, [rsp+478h+var_408]
  000000014190CE71  mov     rcx, [rsp+rax+478h]
  000000014190CE79  mov     [rsp+478h+var_460], rcx
  000000014190CE7E  mov     rax, r9
  000000014190CE81  imul    rax, rcx
  000000014190CE85  mov     rcx, [rsp+478h+var_320]
  000000014190CE8D  mov     rcx, [rsp+rcx+478h]
  000000014190CE95  mov     [rsp+478h+var_B0], rcx
  000000014190CE9D  mov     rdx, r15
  000000014190CEA0  imul    rdx, rcx
  000000014190CEA4  add     rdx, rax
  000000014190CEA7  mov     [rsp+478h+var_B8], rdx
  000000014190CEAF  mov     r8, [rsp+478h+var_450]
  000000014190CEB4  mov     rax, r8
  000000014190CEB7  not     rax
  000000014190CEBA  mov     rbx, rax
  000000014190CEBD  mov     r9, [rsp+478h+var_448]
  000000014190CEC2  mov     rdx, r9
  000000014190CEC5  not     rdx
  000000014190CEC8  mov     rcx, rdx
  000000014190CECB  mov     r10, [rsp+478h+var_3B0]
  000000014190CED3  and     rcx, r10
  000000014190CED6  mov     rax, r8
  000000014190CED9  mov     r15, r8
  000000014190CEDC  and     rax, rcx
  000000014190CEDF  not     rcx
  000000014190CEE2  mov     r8, r9
  000000014190CEE5  mov     rdi, [rsp+478h+var_1E8]
  000000014190CEED  and     r8, rdi
  000000014190CEF0  not     r8
  000000014190CEF3  mov     [rsp+478h+var_218], r8
  000000014190CEFB  and     rcx, r8
  000000014190CEFE  not     rcx
  000000014190CF01  mov     rsi, [rsp+478h+var_3D0]
  000000014190CF09  and     rcx, rsi
  000000014190CF0C  not     rcx
  000000014190CF0F  and     rcx, rbx
  000000014190CF12  not     rax
  000000014190CF15  and     rax, rsi
  000000014190CF18  mov     r11, rsi
  000000014190CF1B  add     rax, rcx
  000000014190CF1E  mov     rcx, r15
  000000014190CF21  and     rcx, r10
  000000014190CF24  mov     r14, r9
  000000014190CF27  mov     r12, r9
  000000014190CF2A  and     r14, rcx
  000000014190CF2D  not     rcx
  000000014190CF30  mov     r8, rdx
  000000014190CF33  and     r8, rcx
  000000014190CF36  not     r8
  000000014190CF39  not     r14
  000000014190CF3C  and     r14, r8
  000000014190CF3F  not     r14
  000000014190CF42  mov     r9, [rsp+478h+var_1E0]
  000000014190CF4A  and     r14, r9
  000000014190CF4D  mov     r8, 0B6DB6DB6DB6DB6DBh
  000000014190CF57  imul    r14, r8
  000000014190CF5B  add     r14, rax
  000000014190CF5E  mov     rsi, rbx
  000000014190CF61  mov     rbp, rbx
  000000014190CF64  and     rbp, r12
  000000014190CF67  mov     rax, r11
  000000014190CF6A  and     rax, rbp
  000000014190CF6D  mov     rbx, r10
  000000014190CF70  and     rbx, rax
  000000014190CF73  not     rax
  000000014190CF76  and     rax, rdi
  000000014190CF79  not     rax
  000000014190CF7C  not     rbx
  000000014190CF7F  and     rbx, rax
  000000014190CF82  not     rbx
  000000014190CF85  mov     rax, 2492492492492492h
  000000014190CF8F  imul    rbx, rax
  000000014190CF93  add     rbx, r14
  000000014190CF96  mov     rax, rsi
  000000014190CF99  and     rax, rdi
  000000014190CF9C  mov     r13, rdi
  000000014190CF9F  not     rax
  000000014190CFA2  and     rcx, r11
  000000014190CFA5  and     rcx, rax
  000000014190CFA8  mov     r8, r12
  000000014190CFAB  and     r8, rcx
  000000014190CFAE  not     rcx
  000000014190CFB1  and     rcx, rdx
  000000014190CFB4  not     rcx
  000000014190CFB7  not     r8
  000000014190CFBA  and     r8, rcx
  000000014190CFBD  not     r8
  000000014190CFC0  mov     rax, 9249249249249249h
  000000014190CFCA  imul    r8, rax
  000000014190CFCE  add     r8, rbx
  000000014190CFD1  mov     r12, r9
  000000014190CFD4  mov     r14, r9
  000000014190CFD7  and     r14, rdx
  000000014190CFDA  mov     rcx, r15
  000000014190CFDD  mov     r9, r15
  000000014190CFE0  and     r9, rdx
  000000014190CFE3  and     rbp, r10
  000000014190CFE6  mov     r15, r11
  000000014190CFE9  and     r15, rbp
  000000014190CFEC  not     rbp
  000000014190CFEF  and     rbp, r12
  000000014190CFF2  mov     rbx, r12
  000000014190CFF5  and     r12, rcx
  000000014190CFF8  not     r12
  000000014190CFFB  and     r12, rdx
  000000014190CFFE  mov     rdi, rsi
  000000014190D001  and     rdi, r10
  000000014190D004  not     rdi
  000000014190D007  mov     rax, rcx
  000000014190D00A  mov     r11, r13
  000000014190D00D  and     rax, r13
  000000014190D010  and     rdx, rax
  000000014190D013  not     rax
  000000014190D016  and     rdi, rax
  000000014190D019  mov     rcx, rdx
  000000014190D01C  not     rcx
  000000014190D01F  mov     r13, [rsp+478h+var_448]
  000000014190D024  and     rax, r13
  000000014190D027  not     rax
  000000014190D02A  and     rax, rcx
  000000014190D02D  not     rax
  000000014190D030  mov     r10, [rsp+478h+var_3D0]
  000000014190D038  and     rax, r10
  000000014190D03B  mov     rcx, 9249249249249249h
  000000014190D045  dec     rcx
  000000014190D048  imul    rcx, rax
  000000014190D04C  and     rdi, r14
  000000014190D04F  not     rdi
  000000014190D052  mov     rax, 0DB6DB6DB6DB6DB6Eh
  000000014190D05C  imul    rdi, rax
  000000014190D060  add     rcx, rdi
  000000014190D063  and     rbx, r11
  000000014190D066  and     r9, rbx
  000000014190D069  imul    r9, rax
  000000014190D06D  add     r9, rcx
  000000014190D070  add     r9, r8
  000000014190D073  and     rdx, r10
  000000014190D076  or      rax, 1
  000000014190D07A  imul    rax, rdx
  000000014190D07E  not     r15
  000000014190D081  not     rbp
  000000014190D084  and     rbp, r15
  000000014190D087  not     rbp
  000000014190D08A  mov     rcx, 6DB6DB6DB6DB6DB6h
  000000014190D094  lea     rdx, [rcx+2]
  000000014190D098  imul    rdx, rbp
  000000014190D09C  add     rdx, rax
  000000014190D09F  not     r12
  000000014190D0A2  and     r12, r11
  000000014190D0A5  mov     r8, r11
  000000014190D0A8  not     r12
  000000014190D0AB  mov     r11, 9249249249249249h
  000000014190D0B5  imul    r12, r11
  000000014190D0B9  add     r12, rdx
  000000014190D0BC  mov     rax, r10
  000000014190D0BF  and     rax, r13
  000000014190D0C2  not     rax
  000000014190D0C5  not     r14
  000000014190D0C8  and     r14, rax
  000000014190D0CB  mov     rax, r8
  000000014190D0CE  and     rax, r14
  000000014190D0D1  not     r14
  000000014190D0D4  and     r14, [rsp+478h+var_3B0]
  000000014190D0DC  not     rax
  000000014190D0DF  not     r14
  000000014190D0E2  and     rax, rsi
  000000014190D0E5  and     rax, r14
  000000014190D0E8  mov     r11, 0B6DB6DB6DB6DB6DBh
  000000014190D0F2  inc     r11
  000000014190D0F5  imul    r11, rax
  000000014190D0F9  add     r11, r12
  000000014190D0FC  mov     rdx, [rsp+478h+var_450]
  000000014190D101  mov     rax, r10
  000000014190D104  and     rax, rdx
  000000014190D107  and     rax, [rsp+478h+var_218]
  000000014190D10F  not     rax
  000000014190D112  imul    rax, rcx
  000000014190D116  add     rax, r11
  000000014190D119  mov     rcx, rax
  000000014190D11C  and     rbx, r13
  000000014190D11F  not     rbx
  000000014190D122  and     rsi, rbx
  000000014190D125  mov     rax, 4924924924924925h
  000000014190D12F  imul    rax, rsi
  000000014190D133  add     rax, rcx
  000000014190D136  add     rax, r9
  000000014190D139  and     rbx, rdx
  000000014190D13C  not     rbx
  000000014190D13F  mov     rcx, 2492492492492492h
  000000014190D149  imul    rbx, rcx
  000000014190D14D  add     rbx, rax
  000000014190D150  mov     rdi, [rsp+478h+var_360]
  000000014190D158  shr     edi, 13h
  000000014190D15B  and     edi, 3
  000000014190D15E  mov     rax, [rsp+478h+var_1F8]
  000000014190D166  mov     rdx, [rsp+rax+478h]
  000000014190D16E  mov     [rsp+478h+var_138], rdx
  000000014190D176  mov     rax, rdi
  000000014190D179  imul    rax, rdx
  000000014190D17D  not     rax
  000000014190D180  mov     r8, [rsp+478h+var_190]
  000000014190D188  mov     rcx, r8
  000000014190D18B  mov     r10, [rsp+478h+var_3A8]
  000000014190D193  imul    rcx, r10
  000000014190D197  not     rcx
  000000014190D19A  and     rcx, rax
  000000014190D19D  mov     [rsp+478h+var_1E8], rcx
  000000014190D1A5  mov     r12, [rsp+478h+var_370]
  000000014190D1AD  mov     rax, r12
  000000014190D1B0  imul    rax, [rsp+478h+var_1B8]
  000000014190D1B9  not     rax
  000000014190D1BC  mov     rbp, [rsp+478h+var_318]
  000000014190D1C4  imul    ecx, ebp, 22C78670h
  000000014190D1CA  add     rcx, rsp
  000000014190D1CD  add     rcx, 478h
  000000014190D1D4  mov     [rsp+478h+var_1E0], rcx
  000000014190D1DC  mov     r9, [rsp+478h+var_420]
  000000014190D1E1  mov     rdx, r9
  000000014190D1E4  imul    rdx, rcx
  000000014190D1E8  not     rdx
  000000014190D1EB  and     rdx, rax
  000000014190D1EE  mov     [rsp+478h+var_1F8], rdx
  000000014190D1F6  mov     rax, [rsp+478h+var_1F0]
  000000014190D1FE  mov     rdx, [rax]
  000000014190D201  mov     [rsp+478h+var_1F0], rdx
  000000014190D209  mov     rax, [rsp+478h+var_200]
  000000014190D211  mov     rax, [rsp+rax+478h]
  000000014190D219  mov     [rsp+478h+var_140], rax
  000000014190D221  mov     rcx, r10
  000000014190D224  imul    rcx, rdx
  000000014190D228  mov     rdx, rdi
  000000014190D22B  imul    rdx, rax
  000000014190D22F  add     rdx, rcx
  000000014190D232  mov     [rsp+478h+var_200], rdx
  000000014190D23A  mov     rax, [rsp+478h+var_208]
  000000014190D242  mov     rax, [rsp+rax+478h]
  000000014190D24A  mov     [rsp+478h+var_3B0], rax
  000000014190D252  mov     r14, [rsp+478h+var_1C0]
  000000014190D25A  mov     rcx, r14
  000000014190D25D  imul    rcx, rax
  000000014190D261  not     rcx
  000000014190D264  mov     rdx, r8
  000000014190D267  mov     r11, [rsp+478h+var_180]
  000000014190D26F  imul    rdx, r11
  000000014190D273  not     rdx
  000000014190D276  and     rdx, rcx
  000000014190D279  mov     [rsp+478h+var_208], rdx
  000000014190D281  imul    ecx, ebp, -31h
  000000014190D284  shr     rbx, cl
  000000014190D287  mov     rcx, [rsp+478h+var_310]
  000000014190D28F  imul    rcx, [rsp+478h+var_470]
  000000014190D295  mov     rax, [rsp+478h+var_210]
  000000014190D29D  mov     rdx, [rax]
  000000014190D2A0  mov     r10, [rsp+478h+var_458]
  000000014190D2A5  mov     r8, r10
  000000014190D2A8  imul    r8, rdx
  000000014190D2AC  add     r8, rcx
  000000014190D2AF  mov     [rsp+478h+var_210], r8
  000000014190D2B7  mov     rax, [rsp+478h+var_3C8]
  000000014190D2BF  mov     r8, [rsp+rax+478h]
  000000014190D2C7  mov     [rsp+478h+var_218], r8
  000000014190D2CF  mov     rcx, r12
  000000014190D2D2  imul    rcx, r8
  000000014190D2D6  imul    rdx, r9
  000000014190D2DA  mov     r15, r9
  000000014190D2DD  add     rdx, rcx
  000000014190D2E0  mov     [rsp+478h+var_C8], rdx
  000000014190D2E8  mov     rsi, [rsp+478h+var_3E8]
  000000014190D2F0  mov     ecx, esi
  000000014190D2F2  and     ecx, ebx
  000000014190D2F4  mov     r9, [rsp+478h+var_478]
  000000014190D2F8  and     r9d, 200001h
  000000014190D2FF  mov     [rsp+478h+var_478], r9
  000000014190D303  test    cl, 1
  000000014190D306  mov     rcx, [rsp+478h+var_170]
  000000014190D30E  mov     rax, [rsp+478h+var_3B8]
  000000014190D316  cmovz   rcx, rax
  000000014190D31A  mov     [rsp+478h+var_170], rcx
  000000014190D322  mov     rcx, [rsp+478h+var_220]
  000000014190D32A  lea     rdx, [rsp+rcx+478h]
  000000014190D332  mov     [rsp+478h+var_3C8], rdx
  000000014190D33A  mov     rcx, [rsp+478h+var_340]
  000000014190D342  cmovz   rcx, rax
  000000014190D346  mov     [rsp+478h+var_340], rcx
  000000014190D34E  mov     rcx, rax
  000000014190D351  cmovnz  rcx, rdx
  000000014190D355  mov     [rsp+478h+var_220], rcx
  000000014190D35D  mov     rcx, [rsp+478h+var_168]
  000000014190D365  cmovz   rcx, rax
  000000014190D369  mov     [rsp+478h+var_168], rcx
  000000014190D371  mov     rcx, [rsp+478h+var_348]
  000000014190D379  cmovz   rcx, rax
  000000014190D37D  mov     [rsp+478h+var_348], rcx
  000000014190D385  mov     ecx, [rsp+478h+var_154]
  000000014190D38C  not     ecx
  000000014190D38E  mov     r8d, esi
  000000014190D391  not     r8d
  000000014190D394  mov     rax, [rsp+478h+var_308]
  000000014190D39C  and     eax, r8d
  000000014190D39F  not     eax
  000000014190D3A1  and     eax, ecx
  000000014190D3A3  mov     ecx, dword ptr [rsp+478h+var_350]
  000000014190D3AA  and     ecx, r8d
  000000014190D3AD  not     ecx
  000000014190D3AF  add     ecx, esi
  000000014190D3B1  add     ecx, eax
  000000014190D3B3  mov     dword ptr [rsp+478h+var_350], ecx
  000000014190D3BA  mov     rax, [rsp+478h+var_378]
  000000014190D3C2  lea     rcx, [rsp+rax+478h+var_478]
  000000014190D3C6  add     rcx, 478h
  000000014190D3CD  mov     rax, [rsp+478h+var_228]
  000000014190D3D5  imul    rax, r11
  000000014190D3D9  mov     rdx, [rsp+478h+var_338]
  000000014190D3E1  imul    rcx, rdx
  000000014190D3E5  add     rcx, rax
  000000014190D3E8  mov     [rsp+478h+var_228], rcx
  000000014190D3F0  and     r8d, ebx
  000000014190D3F3  not     r8d
  000000014190D3F6  not     ebx
  000000014190D3F8  mov     rax, rsi
  000000014190D3FB  and     ebx, eax
  000000014190D3FD  not     ebx
  000000014190D3FF  and     ebx, r8d
  000000014190D402  not     ebx
  000000014190D404  add     r8d, eax
  000000014190D407  mov     r13, rsi
  000000014190D40A  add     r8d, ebx
  000000014190D40D  mov     dword ptr [rsp+478h+var_308], r8d
  000000014190D415  mov     rax, [rsp+478h+var_118]
  000000014190D41D  lea     rcx, [rsp+rax+478h+var_478]
  000000014190D421  add     rcx, 478h
  000000014190D428  imul    rcx, r10
  000000014190D42C  not     rcx
  000000014190D42F  mov     rax, [rsp+478h+var_238]
  000000014190D437  add     rax, rsp
  000000014190D43A  add     rax, 478h
  000000014190D440  imul    rax, r9
  000000014190D444  not     rax
  000000014190D447  and     rax, rcx
  000000014190D44A  mov     [rsp+478h+var_3D0], rax
  000000014190D452  mov     rax, [rsp+478h+var_440]
  000000014190D457  lea     rcx, [rsp+rax+478h+var_478]
  000000014190D45B  add     rcx, 478h
  000000014190D462  imul    rcx, rdx
  000000014190D466  mov     r9, rdx
  000000014190D469  not     rcx
  000000014190D46C  mov     rax, [rsp+478h+var_3F8]
  000000014190D474  add     rax, rsp
  000000014190D477  add     rax, 478h
  000000014190D47D  mov     r10, [rsp+478h+var_1D8]
  000000014190D485  imul    rax, r10
  000000014190D489  not     rax
  000000014190D48C  and     rax, rcx
  000000014190D48F  mov     [rsp+478h+var_378], rax
  000000014190D497  mov     rax, [rsp+478h+var_3C0]
  000000014190D49F  add     rax, rsp
  000000014190D4A2  add     rax, 478h
  000000014190D4A8  mov     [rsp+478h+var_238], rax
  000000014190D4B0  mov     rcx, r12
  000000014190D4B3  imul    rcx, rax
  000000014190D4B7  mov     rdx, [rsp+478h+var_438]
  000000014190D4BC  shr     edx, 14h
  000000014190D4BF  and     edx, 21h
  000000014190D4C2  mov     rax, [rsp+478h+var_240]
  000000014190D4CA  add     rax, rsp
  000000014190D4CD  add     rax, 478h
  000000014190D4D3  imul    rax, rdx
  000000014190D4D7  add     rax, rcx
  000000014190D4DA  mov     [rsp+478h+var_240], rax
  000000014190D4E2  mov     rax, [rsp+478h+var_F8]
  000000014190D4EA  add     rax, rsp
  000000014190D4ED  add     rax, 478h
  000000014190D4F3  mov     rcx, [rsp+478h+var_248]
  000000014190D4FB  imul    rcx, r12
  000000014190D4FF  imul    rax, rdx
  000000014190D503  mov     [rsp+478h+var_440], rdx
  000000014190D508  add     rax, rcx
  000000014190D50B  mov     [rsp+478h+var_248], rax
  000000014190D513  imul    ecx, ebp, 3A27E7B0h
  000000014190D519  add     rcx, rsp
  000000014190D51C  add     rcx, 478h
  000000014190D523  mov     rax, [rsp+478h+var_300]
  000000014190D52B  add     rax, rsp
  000000014190D52E  add     rax, 478h
  000000014190D534  imul    rcx, r15
  000000014190D538  imul    rax, rdx
  000000014190D53C  add     rax, rcx
  000000014190D53F  mov     [rsp+478h+var_3F8], rax
  000000014190D547  mov     rax, [rsp+478h+var_2F8]
  000000014190D54F  add     rax, rsp
  000000014190D552  add     rax, 478h
  000000014190D558  mov     r8, r14
  000000014190D55B  mov     rcx, r14
  000000014190D55E  mov     rsi, [rsp+478h+var_130]
  000000014190D566  imul    rcx, rsi
  000000014190D56A  imul    rax, r9
  000000014190D56E  add     rax, rcx
  000000014190D571  mov     [rsp+478h+var_3C0], rax
  000000014190D579  mov     rax, [rsp+478h+var_230]
  000000014190D581  lea     rcx, [rsp+rax+478h+var_478]
  000000014190D585  add     rcx, 478h
  000000014190D58C  mov     rax, [rsp+478h+var_2F0]
  000000014190D594  lea     rdx, [rsp+rax+478h+var_478]
  000000014190D598  add     rdx, 478h
  000000014190D59F  imul    rcx, r8
  000000014190D5A3  mov     r15, r8
  000000014190D5A6  not     rcx
  000000014190D5A9  imul    rdx, r11
  000000014190D5AD  not     rdx
  000000014190D5B0  and     rdx, rcx
  000000014190D5B3  not     rdx
  000000014190D5B6  mov     rax, [rsp+478h+var_250]
  000000014190D5BE  add     rax, rsp
  000000014190D5C1  add     rax, 478h
  000000014190D5C7  imul    rax, r9
  000000014190D5CB  mov     r12, r9
  000000014190D5CE  add     rax, rdx
  000000014190D5D1  mov     rcx, [rsp+478h+var_410]
  000000014190D5D6  and     ecx, r13d
  000000014190D5D9  mov     dword ptr [rsp+478h+var_2F8], ecx
  000000014190D5E0  imul    ecx, ebp, 3D69F250h
  000000014190D5E6  add     rcx, rsp
  000000014190D5E9  add     rcx, 478h
  000000014190D5F0  imul    edx, ebp, 0B018BC60h
  000000014190D5F6  mov     [rsp+478h+var_250], rdx
  000000014190D5FE  test    r10b, 1
  000000014190D602  cmovnz  rax, rcx
  000000014190D606  mov     [rsp+478h+var_230], rax
  000000014190D60E  and     r13d, dword ptr [rsp+478h+var_330]
  000000014190D616  mov     rax, [rsp+478h+var_258]
  000000014190D61E  lea     rdx, [rsp+rax+478h+var_478]
  000000014190D622  add     rdx, 478h
  000000014190D629  mov     rax, [rsp+478h+var_108]
  000000014190D631  lea     r14, [rsp+rax+478h+var_478]
  000000014190D635  add     r14, 478h
  000000014190D63C  imul    rdx, r11
  000000014190D640  mov     r8, r11
  000000014190D643  imul    r14, r10
  000000014190D647  add     r14, rdx
  000000014190D64A  mov     rax, [rsp+478h+var_3A8]
  000000014190D652  imul    rax, [rsp+478h+var_120]
  000000014190D65B  mov     rdx, [rsp+478h+var_F0]
  000000014190D663  lea     r9, [rsp+rdx+478h+var_478]
  000000014190D667  add     r9, 478h
  000000014190D66E  mov     [rsp+478h+var_2F0], r9
  000000014190D676  mov     rbx, [rsp+478h+var_128]
  000000014190D67E  mov     rdx, rbx
  000000014190D681  imul    rdx, r9
  000000014190D685  add     rax, rdx
  000000014190D688  imul    edx, ebp, 0ADA73468h
  000000014190D68E  add     rdx, rsp
  000000014190D691  add     rdx, 478h
  000000014190D698  imul    rdx, rdi
  000000014190D69C  not     rdx
  000000014190D69F  not     rax
  000000014190D6A2  and     rax, rdx
  000000014190D6A5  mov     r9, [rsp+478h+var_380]
  000000014190D6AD  shr     r9, 25h
  000000014190D6B1  not     r9d
  000000014190D6B4  mov     edx, r9d
  000000014190D6B7  and     edx, 4200001h
  000000014190D6BD  mov     [rsp+478h+var_258], rdx
  000000014190D6C5  imul    edx, ebp, 4E30FF0h
  000000014190D6CB  mov     [rsp+478h+var_300], rdx
  000000014190D6D3  test    r9b, 1
  000000014190D6D7  not     rax
  000000014190D6DA  cmovnz  rax, rsi
  000000014190D6DE  mov     [rsp+478h+var_3A8], rax
  000000014190D6E6  mov     rax, [rsp+478h+var_320]
  000000014190D6EE  lea     r9, [rsp+rax+478h+var_478]
  000000014190D6F2  add     r9, 478h
  000000014190D6F9  imul    r9, r10
  000000014190D6FD  imul    r11d, ebp, 5B39298h
  000000014190D704  add     r11, rsp
  000000014190D707  add     r11, 478h
  000000014190D70E  imul    r11, r15
  000000014190D712  add     r11, r9
  000000014190D715  not     r11
  000000014190D718  mov     r9, [rsp+478h+var_358]
  000000014190D720  imul    r9, r8
  000000014190D724  not     r9
  000000014190D727  and     r9, r11
  000000014190D72A  test    byte ptr [rsp+478h+var_280], 1
  000000014190D732  not     r9
  000000014190D735  cmovnz  r9, [rsp+478h+var_3B8]
  000000014190D73E  mov     [rsp+478h+var_358], r9
  000000014190D746  mov     rdx, [rsp+478h+var_268]
  000000014190D74E  lea     r9, [rsp+rdx+478h+var_478]
  000000014190D752  add     r9, 478h
  000000014190D759  mov     rcx, [rsp+478h+var_458]
  000000014190D75E  imul    r9, rcx
  000000014190D762  not     r9
  000000014190D765  mov     rax, [rsp+478h+var_3F0]
  000000014190D76D  mov     r15, [rsp+478h+var_1A0]
  000000014190D775  imul    rax, r15
  000000014190D779  not     rax
  000000014190D77C  and     rax, r9
  000000014190D77F  mov     [rsp+478h+var_3F0], rax
  000000014190D787  mov     r9, [rsp+478h+var_270]
  000000014190D78F  not     r9
  000000014190D792  mov     rdx, [rsp+478h+var_2E8]
  000000014190D79A  add     rdx, rsp
  000000014190D79D  add     rdx, 478h
  000000014190D7A4  imul    rdx, r12
  000000014190D7A8  not     rdx
  000000014190D7AB  and     rdx, r9
  000000014190D7AE  mov     [rsp+478h+var_3B8], rdx
  000000014190D7B6  mov     rax, rbx
  000000014190D7B9  mov     r9, rbx
  000000014190D7BC  imul    r9, [rsp+478h+var_460]
  000000014190D7C2  mov     r11, [rsp+478h+var_178]
  000000014190D7CA  mov     [rsp+478h+var_360], rdi
  000000014190D7D2  imul    r11, rdi
  000000014190D7D6  add     r11, r9
  000000014190D7D9  mov     [rsp+478h+var_178], r11
  000000014190D7E1  mov     rdx, [rsp+478h+var_2E0]
  000000014190D7E9  lea     rbx, [rsp+rdx+478h+var_478]
  000000014190D7ED  add     rbx, 478h
  000000014190D7F4  imul    rax, [rsp+478h+var_1C8]
  000000014190D7FD  not     rax
  000000014190D800  imul    rbx, rdi
  000000014190D804  not     rbx
  000000014190D807  and     rbx, rax
  000000014190D80A  imul    r9d, ebp, 7791DA00h
  000000014190D811  mov     r9, [rsp+r9+478h]
  000000014190D819  imul    r9, rcx
  000000014190D81D  mov     rdx, rcx
  000000014190D820  not     r9
  000000014190D823  mov     r11, r15
  000000014190D826  imul    r11, [rsp+478h+var_3D8]
  000000014190D82F  not     r11
  000000014190D832  and     r11, r9
  000000014190D835  mov     [rsp+478h+var_320], r11
  000000014190D83D  mov     r9, [rsp+478h+var_E8]
  000000014190D845  add     r9, rsp
  000000014190D848  add     r9, 478h
  000000014190D84F  imul    r9, r10
  000000014190D853  mov     r12, r10
  000000014190D856  not     r9
  000000014190D859  imul    r11d, ebp, 9304C888h
  000000014190D860  lea     rcx, [rsp+r11+478h+var_478]
  000000014190D864  add     rcx, 478h
  000000014190D86B  imul    rcx, r8
  000000014190D86F  not     rcx
  000000014190D872  and     rcx, r9
  000000014190D875  mov     rax, [rsp+478h+var_260]
  000000014190D87D  imul    rax, r15
  000000014190D881  mov     rdi, [rsp+478h+var_3B0]
  000000014190D889  imul    rdi, rdx
  000000014190D88D  add     rdi, rax
  000000014190D890  mov     [rsp+478h+var_3B0], rdi
  000000014190D898  mov     rax, [rsp+478h+var_400]
  000000014190D89D  lea     r9, [rsp+rax+478h+var_478]
  000000014190D8A1  add     r9, 478h
  000000014190D8A8  imul    r9, rdx
  000000014190D8AC  mov     r11, [rsp+478h+var_188]
  000000014190D8B4  imul    r11, r15
  000000014190D8B8  add     r11, r9
  000000014190D8BB  mov     rdi, r11
  000000014190D8BE  mov     rax, [rsp+478h+var_D0]
  000000014190D8C6  mov     rax, [rsp+rax+478h]
  000000014190D8CE  mov     r9, [rsp+478h+var_410]
  000000014190D8D3  imul    r9, r15
  000000014190D8D7  imul    rax, rdx
  000000014190D8DB  add     rax, r9
  000000014190D8DE  mov     [rsp+478h+var_330], rax
  000000014190D8E6  mov     rax, [rsp+478h+var_D8]
  000000014190D8EE  lea     r9, [rsp+rax+478h+var_478]
  000000014190D8F2  add     r9, 478h
  000000014190D8F9  imul    r9, rdx
  000000014190D8FD  mov     rsi, [rsp+478h+var_368]
  000000014190D905  imul    rsi, r15
  000000014190D909  add     rsi, r9
  000000014190D90C  test    r13b, 1
  000000014190D910  mov     rax, [rsp+478h+var_300]
  000000014190D918  lea     rax, [rsp+rax+478h]
  000000014190D920  cmovz   r14, rax
  000000014190D924  mov     [rsp+478h+var_260], r14
  000000014190D92C  mov     r8, [rsp+478h+var_3F0]
  000000014190D934  not     r8
  000000014190D937  cmovz   r8, rax
  000000014190D93B  mov     [rsp+478h+var_3F0], r8
  000000014190D943  not     rbx
  000000014190D946  cmovz   rbx, rax
  000000014190D94A  mov     [rsp+478h+var_268], rbx
  000000014190D952  not     rcx
  000000014190D955  cmovz   rcx, rax
  000000014190D959  mov     [rsp+478h+var_270], rcx
  000000014190D961  cmovz   rdi, rax
  000000014190D965  mov     [rsp+478h+var_188], rdi
  000000014190D96D  cmovz   rsi, rax
  000000014190D971  mov     [rsp+478h+var_368], rsi
  000000014190D979  mov     r8, rax
  000000014190D97C  mov     [rsp+478h+var_400], rax
  000000014190D981  mov     r10, [rsp+478h+var_440]
  000000014190D986  mov     rcx, [rsp+478h+var_140]
  000000014190D98E  imul    rcx, r10
  000000014190D992  mov     rax, [rsp+478h+var_310]
  000000014190D99A  mov     rdx, [rsp+478h+var_370]
  000000014190D9A2  imul    rax, rdx
  000000014190D9A6  add     rax, rcx
  000000014190D9A9  mov     [rsp+478h+var_310], rax
  000000014190D9B1  mov     rax, [rsp+478h+var_408]
  000000014190D9B6  add     rax, rsp
  000000014190D9B9  add     rax, 478h
  000000014190D9BF  mov     rcx, [rsp+478h+var_288]
  000000014190D9C7  lea     r9, [rsp+rcx+478h+var_478]
  000000014190D9CB  add     r9, 478h
  000000014190D9D2  imul    rax, r15
  000000014190D9D6  mov     rcx, [rsp+478h+var_478]
  000000014190D9DA  imul    r9, rcx
  000000014190D9DE  add     r9, rax
  000000014190D9E1  mov     [rsp+478h+var_408], r9
  000000014190D9E6  mov     r9, [rsp+478h+var_138]
  000000014190D9EE  imul    r9, r10
  000000014190D9F2  mov     rax, rdx
  000000014190D9F5  imul    rax, [rsp+478h+var_418]
  000000014190D9FB  add     rax, r9
  000000014190D9FE  mov     [rsp+478h+var_280], rax
  000000014190DA06  mov     rax, [rsp+478h+var_110]
  000000014190DA0E  lea     rdx, [rsp+rax+478h+var_478]
  000000014190DA12  add     rdx, 478h
  000000014190DA19  mov     rax, r15
  000000014190DA1C  imul    rax, r8
  000000014190DA20  imul    rdx, rcx
  000000014190DA24  mov     rbx, rcx
  000000014190DA27  add     rdx, rax
  000000014190DA2A  mov     [rsp+478h+var_410], rdx
  000000014190DA2F  mov     rcx, [rsp+478h+var_190]
  000000014190DA37  mov     rax, rcx
  000000014190DA3A  not     rax
  000000014190DA3D  imul    rax, 78h ; 'x'
  000000014190DA41  imul    rcx, 79h ; 'y'
  000000014190DA45  add     rcx, rax
  000000014190DA48  lea     rax, [rsp+478h]
  000000014190DA50  imul    rax, 0FFFFFFFFFFFFFEA9h
  000000014190DA57  imul    rdx, [rsp+478h+var_1D0], 0FFFFFFFFFFFFFEA8h
  000000014190DA63  add     rdx, rax
  000000014190DA66  mov     r15, [rsp+478h+var_1C0]
  000000014190DA6E  test    r15b, 1
  000000014190DA72  cmovnz  rdx, rcx
  000000014190DA76  mov     [rsp+478h+var_288], rdx
  000000014190DA7E  mov     r9, 16A9EBD177B066BAh
  000000014190DA88  imul    r9, rbp
  000000014190DA8C  and     r9, [rsp+478h+var_298]
  000000014190DA94  mov     rcx, 96371C49D3B39C04h
  000000014190DA9E  imul    rcx, rbp
  000000014190DAA2  not     r9
  000000014190DAA5  add     rcx, r9
  000000014190DAA8  mov     rdx, 0F06814EA56BAC64h
  000000014190DAB2  imul    rdx, rbp
  000000014190DAB6  mov     r14, [rsp+478h+var_1B8]
  000000014190DABE  add     rdx, r14
  000000014190DAC1  mov     r10, rdx
  000000014190DAC4  not     r10
  000000014190DAC7  mov     r11, 799119861D17A934h
  000000014190DAD1  imul    r11, rbp
  000000014190DAD5  add     r11, r9
  000000014190DAD8  not     r11
  000000014190DADB  and     r11, r10
  000000014190DADE  not     r11
  000000014190DAE1  and     r11, rcx
  000000014190DAE4  mov     rax, [rsp+478h+var_450]
  000000014190DAE9  mov     r8, rax
  000000014190DAEC  and     r8, r11
  000000014190DAEF  not     r11
  000000014190DAF2  mov     r13, [rsp+478h+var_448]
  000000014190DAF7  and     r11, r13
  000000014190DAFA  not     r11
  000000014190DAFD  not     r8
  000000014190DB00  and     r8, r11
  000000014190DB03  mov     r11, r8
  000000014190DB06  mov     edi, dword ptr [rsp+478h+var_430]
  000000014190DB0A  mov     ecx, edi
  000000014190DB0C  shl     r11, cl
  000000014190DB0F  not     r11
  000000014190DB12  mov     esi, dword ptr [rsp+478h+var_3E0]
  000000014190DB19  mov     ecx, esi
  000000014190DB1B  shr     r8, cl
  000000014190DB1E  not     r8
  000000014190DB21  and     r8, r11
  000000014190DB24  mov     rcx, [rsp+478h+var_100]
  000000014190DB2C  imul    rcx, rbx
  000000014190DB30  not     rcx
  000000014190DB33  not     r8
  000000014190DB36  imul    r8, [rsp+478h+var_470]
  000000014190DB3C  not     r8
  000000014190DB3F  and     r8, rcx
  000000014190DB42  mov     [rsp+478h+var_298], r8
  000000014190DB4A  test    byte ptr [rsp+478h+var_2F8], 1
  000000014190DB52  mov     rcx, [rsp+478h+var_290]
  000000014190DB5A  lea     r8, [rsp+rcx+478h]
  000000014190DB62  mov     rcx, [rsp+478h+var_2A0]
  000000014190DB6A  lea     r11, [rsp+rcx+478h]
  000000014190DB72  mov     [rsp+478h+var_2A0], r11
  000000014190DB7A  mov     rcx, [rsp+478h+var_3F8]
  000000014190DB82  cmovz   rcx, r11
  000000014190DB86  mov     [rsp+478h+var_3F8], rcx
  000000014190DB8E  mov     rcx, [rsp+478h+var_3C0]
  000000014190DB96  cmovz   rcx, r11
  000000014190DB9A  mov     [rsp+478h+var_3C0], rcx
  000000014190DBA2  mov     rbx, [rsp+478h+var_2B0]
  000000014190DBAA  mov     rcx, rbx
  000000014190DBAD  not     rcx
  000000014190DBB0  cmovz   r8, r11
  000000014190DBB4  mov     [rsp+478h+var_290], r8
  000000014190DBBC  and     rcx, r13
  000000014190DBBF  not     rcx
  000000014190DBC2  mov     r11, rbx
  000000014190DBC5  and     r11, rax
  000000014190DBC8  not     r11
  000000014190DBCB  and     r11, rcx
  000000014190DBCE  mov     r8, r11
  000000014190DBD1  mov     ecx, edi
  000000014190DBD3  shl     r8, cl
  000000014190DBD6  mov     ecx, esi
  000000014190DBD8  shr     r11, cl
  000000014190DBDB  not     r8
  000000014190DBDE  not     r11
  000000014190DBE1  and     r11, r8
  000000014190DBE4  mov     r8, 8B42F65AEDE67BEEh
  000000014190DBEE  imul    r8, rbp
  000000014190DBF2  mov     rcx, 8BFFEE1062B0F3Fh
  000000014190DBFC  imul    rcx, rbp
  000000014190DC00  and     rcx, r10
  000000014190DC03  not     rcx
  000000014190DC06  and     rcx, r8
  000000014190DC09  not     r11
  000000014190DC0C  imul    r11, r12
  000000014190DC10  imul    rcx, r15
  000000014190DC14  mov     r13, r15
  000000014190DC17  add     rcx, r11
  000000014190DC1A  mov     r8, r14
  000000014190DC1D  not     r8
  000000014190DC20  mov     rsi, [rsp+478h+var_1B0]
  000000014190DC28  mov     r12, [rsp+478h+var_338]
  000000014190DC30  imul    rsi, r12
  000000014190DC34  mov     r11, rsi
  000000014190DC37  not     r11
  000000014190DC3A  mov     rdi, r8
  000000014190DC3D  and     rdi, r11
  000000014190DC40  not     rdi
  000000014190DC43  and     r11, rcx
  000000014190DC46  mov     rax, rcx
  000000014190DC49  not     rax
  000000014190DC4C  mov     rbx, rax
  000000014190DC4F  and     rbx, rsi
  000000014190DC52  and     rsi, r14
  000000014190DC55  not     rsi
  000000014190DC58  and     rsi, rdi
  000000014190DC5B  and     rax, rsi
  000000014190DC5E  not     rsi
  000000014190DC61  and     rsi, rcx
  000000014190DC64  and     rcx, rdi
  000000014190DC67  not     r11
  000000014190DC6A  mov     rdi, r14
  000000014190DC6D  and     rdi, r11
  000000014190DC70  add     rdi, rcx
  000000014190DC73  not     rbx
  000000014190DC76  and     rbx, r11
  000000014190DC79  mov     rcx, r8
  000000014190DC7C  and     rcx, rbx
  000000014190DC7F  not     rcx
  000000014190DC82  not     rbx
  000000014190DC85  mov     r11, r14
  000000014190DC88  and     r11, rbx
  000000014190DC8B  not     r11
  000000014190DC8E  and     r11, rcx
  000000014190DC91  and     rbx, r8
  000000014190DC94  not     rbx
  000000014190DC97  add     rbx, rbx
  000000014190DC9A  sub     r11, rbx
  000000014190DC9D  add     r11, rdi
  000000014190DCA0  mov     [rsp+478h+var_2B0], r11
  000000014190DCA8  not     rax
  000000014190DCAB  not     rsi
  000000014190DCAE  and     rsi, rax
  000000014190DCB1  mov     [rsp+478h+var_1B0], rsi
  000000014190DCB9  mov     rax, [rsp+478h+var_E0]
  000000014190DCC1  add     rax, rsp
  000000014190DCC4  add     rax, 478h
  000000014190DCCA  mov     rcx, [rsp+478h+var_2C0]
  000000014190DCD2  add     rcx, rsp
  000000014190DCD5  add     rcx, 478h
  000000014190DCDC  imul    rcx, [rsp+478h+var_328]
  000000014190DCE5  not     rcx
  000000014190DCE8  imul    rax, [rsp+478h+var_420]
  000000014190DCEE  not     rax
  000000014190DCF1  and     rax, rcx
  000000014190DCF4  mov     rcx, [rsp+478h+var_278]
  000000014190DCFC  lea     r8, [rsp+rcx+478h+var_478]
  000000014190DD00  add     r8, 478h
  000000014190DD07  mov     [rsp+478h+var_2C0], r8
  000000014190DD0F  mov     rcx, [rsp+478h+var_440]
  000000014190DD14  imul    rcx, r8
  000000014190DD18  not     rax
  000000014190DD1B  add     rax, rcx
  000000014190DD1E  bt      dword ptr [rsp+478h+var_438], 6
  000000014190DD24  cmovnb  rax, [rsp+478h+var_1C8]
  000000014190DD2D  mov     [rsp+478h+var_278], rax
  000000014190DD35  mov     rax, [rsp+478h+var_2C8]
  000000014190DD3D  imul    rax, [rsp+478h+var_458]
  000000014190DD43  mov     r8, 0CCFF4A93C2B304C0h
  000000014190DD4D  imul    r8, rbp
  000000014190DD51  add     r8, r9
  000000014190DD54  mov     rcx, 948BE0897C1F97FCh
  000000014190DD5E  imul    rcx, rbp
  000000014190DD62  add     rcx, r9
  000000014190DD65  not     rcx
  000000014190DD68  and     rcx, r10
  000000014190DD6B  not     rcx
  000000014190DD6E  and     rcx, r8
  000000014190DD71  imul    rcx, [rsp+478h+var_470]
  000000014190DD77  add     rcx, rax
  000000014190DD7A  mov     rax, [rsp+478h+var_2D8]
  000000014190DD82  imul    rax, [rsp+478h+var_478]
  000000014190DD87  mov     r8, rax
  000000014190DD8A  not     r8
  000000014190DD8D  mov     r9, rcx
  000000014190DD90  not     r9
  000000014190DD93  mov     r11, r8
  000000014190DD96  and     r11, r9
  000000014190DD99  mov     rdi, r11
  000000014190DD9C  not     rdi
  000000014190DD9F  and     rax, rcx
  000000014190DDA2  mov     rsi, rax
  000000014190DDA5  not     rsi
  000000014190DDA8  and     rsi, rdi
  000000014190DDAB  mov     r15, [rsp+478h+var_3D8]
  000000014190DDB3  mov     rdi, r15
  000000014190DDB6  not     rdi
  000000014190DDB9  mov     rbx, r8
  000000014190DDBC  and     rbx, rcx
  000000014190DDBF  mov     r14, rdi
  000000014190DDC2  and     r14, rsi
  000000014190DDC5  not     rsi
  000000014190DDC8  and     rsi, r15
  000000014190DDCB  and     rax, r15
  000000014190DDCE  and     r15, rbx
  000000014190DDD1  not     rbx
  000000014190DDD4  and     rbx, rdi
  000000014190DDD7  not     rbx
  000000014190DDDA  not     r15
  000000014190DDDD  and     r15, rbx
  000000014190DDE0  not     r14
  000000014190DDE3  not     rsi
  000000014190DDE6  and     rsi, r14
  000000014190DDE9  and     r8, rdi
  000000014190DDEC  and     r11, rdi
  000000014190DDEF  and     rcx, r8
  000000014190DDF2  lea     rax, [rcx+rax*2]
  000000014190DDF6  sub     rax, r11
  000000014190DDF9  not     r15
  000000014190DDFC  add     rax, r15
  000000014190DDFF  add     rax, rsi
  000000014190DE02  not     r8
  000000014190DE05  and     r8, r9
  000000014190DE08  not     r8
  000000014190DE0B  not     rcx
  000000014190DE0E  and     rcx, r8
  000000014190DE11  sub     rax, rcx
  000000014190DE14  mov     [rsp+478h+var_2C8], rax
  000000014190DE1C  mov     rax, [rsp+478h+var_2D0]
  000000014190DE24  lea     rcx, [rsp+rax+478h+var_478]
  000000014190DE28  add     rcx, 478h
  000000014190DE2F  imul    rcx, r13
  000000014190DE33  mov     r8, rcx
  000000014190DE36  not     r8
  000000014190DE39  mov     rax, [rsp+478h+var_2A8]
  000000014190DE41  lea     r9, [rsp+rax+478h+var_478]
  000000014190DE45  add     r9, 478h
  000000014190DE4C  mov     r13, [rsp+478h+var_1D8]
  000000014190DE54  imul    r9, r13
  000000014190DE58  and     rcx, r9
  000000014190DE5B  not     r9
  000000014190DE5E  and     r9, r8
  000000014190DE61  not     r9
  000000014190DE64  add     r9, rcx
  000000014190DE67  not     r9
  000000014190DE6A  mov     rax, [rsp+478h+var_428]
  000000014190DE6F  imul    rax, r12
  000000014190DE73  not     rax
  000000014190DE76  and     rax, r9
  000000014190DE79  mov     [rsp+478h+var_428], rax
  000000014190DE7E  mov     r8, 0A6F5B2F707D4FB1Bh
  000000014190DE88  imul    r8, rbp
  000000014190DE8C  mov     r11, r8
  000000014190DE8F  not     r11
  000000014190DE92  mov     r9, 4B75BAFAAA86E572h
  000000014190DE9C  imul    r9, rbp
  000000014190DEA0  mov     rsi, r10
  000000014190DEA3  and     rsi, r9
  000000014190DEA6  mov     rcx, rsi
  000000014190DEA9  and     rsi, r11
  000000014190DEAC  mov     rbx, r11
  000000014190DEAF  mov     r14, r11
  000000014190DEB2  and     r14, r9
  000000014190DEB5  not     r14
  000000014190DEB8  mov     rdi, r9
  000000014190DEBB  not     rdi
  000000014190DEBE  mov     r11, rdx
  000000014190DEC1  and     r11, rdi
  000000014190DEC4  mov     r15, rdx
  000000014190DEC7  and     r15, r8
  000000014190DECA  and     r9, r15
  000000014190DECD  not     r15
  000000014190DED0  and     r15, rdi
  000000014190DED3  and     rbx, rdi
  000000014190DED6  mov     r12, r10
  000000014190DED9  and     r12, rbx
  000000014190DEDC  not     rbx
  000000014190DEDF  and     rbx, rdx
  000000014190DEE2  and     rdi, r8
  000000014190DEE5  not     rdi
  000000014190DEE8  and     rdi, r14
  000000014190DEEB  and     r10, rdi
  000000014190DEEE  not     rdi
  000000014190DEF1  and     rdi, rdx
  000000014190DEF4  and     rdx, r14
  000000014190DEF7  not     r15
  000000014190DEFA  not     r9
  000000014190DEFD  and     r9, r15
  000000014190DF00  not     r12
  000000014190DF03  not     rbx
  000000014190DF06  and     rbx, r12
  000000014190DF09  not     rbx
  000000014190DF0C  lea     r9, [r9+rbx*2]
  000000014190DF10  not     rcx
  000000014190DF13  not     r11
  000000014190DF16  and     r11, rcx
  000000014190DF19  not     r11
  000000014190DF1C  and     r11, r8
  000000014190DF1F  and     rcx, r8
  000000014190DF22  not     rsi
  000000014190DF25  not     rcx
  000000014190DF28  and     rcx, rsi
  000000014190DF2B  add     rcx, r9
  000000014190DF2E  not     r10
  000000014190DF31  not     rdi
  000000014190DF34  and     rdi, r10
  000000014190DF37  not     rdi
  000000014190DF3A  lea     rax, [rdi+rdi*2]
  000000014190DF3E  sub     rcx, rax
  000000014190DF41  add     rcx, r11
  000000014190DF44  sub     rcx, rdx
  000000014190DF47  imul    rcx, [rsp+478h+var_420]
  000000014190DF4D  mov     rax, [rsp+478h+var_150]
  000000014190DF55  mov     rdx, [rsp+rax+478h]
  000000014190DF5D  mov     rax, rdx
  000000014190DF60  mov     r14, rdx
  000000014190DF63  not     rax
  000000014190DF66  mov     r9, rcx
  000000014190DF69  not     r9
  000000014190DF6C  mov     r11, [rsp+478h+var_198]
  000000014190DF74  mov     r10, [rsp+478h+var_328]
  000000014190DF7C  imul    r11, r10
  000000014190DF80  mov     r8, r11
  000000014190DF83  not     r8
  000000014190DF86  mov     rdx, rcx
  000000014190DF89  and     rdx, r11
  000000014190DF8C  mov     rbx, r11
  000000014190DF8F  mov     rsi, rax
  000000014190DF92  and     rsi, rdx
  000000014190DF95  not     rdx
  000000014190DF98  and     rdx, rax
  000000014190DF9B  mov     rdi, r14
  000000014190DF9E  mov     r15, r14
  000000014190DFA1  mov     [rsp+478h+var_2A8], r14
  000000014190DFA9  and     rdi, rcx
  000000014190DFAC  mov     r11, rdi
  000000014190DFAF  not     r11
  000000014190DFB2  and     rcx, rax
  000000014190DFB5  and     rax, r9
  000000014190DFB8  not     rax
  000000014190DFBB  and     rax, r11
  000000014190DFBE  not     rax
  000000014190DFC1  mov     r14, rbx
  000000014190DFC4  and     rax, rbx
  000000014190DFC7  and     r14, r15
  000000014190DFCA  not     r14
  000000014190DFCD  and     r14, r9
  000000014190DFD0  mov     [rsp+478h+var_198], r14
  000000014190DFD8  and     r9, r8
  000000014190DFDB  not     r9
  000000014190DFDE  and     rdx, r9
  000000014190DFE1  add     rdx, rsi
  000000014190DFE4  and     rbx, rdi
  000000014190DFE7  not     rcx
  000000014190DFEA  and     rcx, r8
  000000014190DFED  and     rdi, r8
  000000014190DFF0  and     r8, r11
  000000014190DFF3  not     rbx
  000000014190DFF6  not     r8
  000000014190DFF9  and     r8, rbx
  000000014190DFFC  not     rcx
  000000014190DFFF  lea     rcx, [rcx+rcx*2]
  000000014190E003  sub     r8, rcx
  000000014190E006  not     rax
  000000014190E009  add     rax, rax
  000000014190E00C  sub     r8, rax
  000000014190E00F  not     rdi
  000000014190E012  lea     rax, [rdi+rdi*2]
  000000014190E016  add     rax, rdx
  000000014190E019  add     rax, r8
  000000014190E01C  mov     [rsp+478h+var_2D0], rax
  000000014190E024  mov     rdx, [rsp+478h+var_450]
  000000014190E029  mov     rax, [rsp+478h+var_3A0]
  000000014190E031  and     rdx, rax
  000000014190E034  not     rax
  000000014190E037  and     rax, [rsp+478h+var_448]
  000000014190E03C  not     rax
  000000014190E03F  not     rdx
  000000014190E042  and     rdx, rax
  000000014190E045  mov     rax, rdx
  000000014190E048  mov     ecx, dword ptr [rsp+478h+var_3E0]
  000000014190E04F  shr     rax, cl
  000000014190E052  mov     ecx, dword ptr [rsp+478h+var_430]
  000000014190E056  shl     rdx, cl
  000000014190E059  mov     rcx, rax
  000000014190E05C  not     rcx
  000000014190E05F  and     rax, rdx
  000000014190E062  not     rdx
  000000014190E065  and     rdx, rcx
  000000014190E068  not     rdx
  000000014190E06B  or      rdx, rax
  000000014190E06E  mov     rcx, [rsp+478h+var_1A8]
  000000014190E076  imul    rcx, r10
  000000014190E07A  mov     r8, [rsp+478h+var_440]
  000000014190E07F  imul    rdx, r8
  000000014190E083  mov     rax, rdx
  000000014190E086  not     rax
  000000014190E089  and     rdx, rcx
  000000014190E08C  not     rcx
  000000014190E08F  and     rcx, rax
  000000014190E092  not     rcx
  000000014190E095  or      rcx, rdx
  000000014190E098  mov     [rsp+478h+var_1A8], rcx
  000000014190E0A0  mov     rax, [rsp+478h+var_398]
  000000014190E0A8  add     rax, rsp
  000000014190E0AB  add     rax, 478h
  000000014190E0B1  imul    rax, r13
  000000014190E0B5  mov     rbp, [rsp+478h+var_3C8]
  000000014190E0BD  imul    rbp, [rsp+478h+var_338]
  000000014190E0C6  add     rbp, rax
  000000014190E0C9  test    byte ptr [rsp+478h+var_308], 1
  000000014190E0D1  mov     rax, [rsp+478h+var_3D0]
  000000014190E0D9  not     rax
  000000014190E0DC  mov     rcx, [rsp+478h+var_2F0]
  000000014190E0E4  cmovz   rax, rcx
  000000014190E0E8  mov     [rsp+478h+var_3D0], rax
  000000014190E0F0  mov     rax, [rsp+478h+var_378]
  000000014190E0F8  not     rax
  000000014190E0FB  cmovz   rax, rcx
  000000014190E0FF  mov     [rsp+478h+var_378], rax
  000000014190E107  cmovz   rbp, rcx
  000000014190E10B  mov     [rsp+478h+var_3C8], rbp
  000000014190E113  imul    r8, [rsp+478h+var_418]
  000000014190E119  mov     [rsp+478h+var_440], r8
  000000014190E11E  mov     r11, [rsp+478h+var_318]
  000000014190E126  imul    eax, r11d, 7932DF50h
  000000014190E12D  bt      dword ptr [rsp+478h+var_380], 13h
  000000014190E136  cmovb   rax, [rsp+478h+var_390]
  000000014190E13F  mov     [rsp+478h+var_328], rax
  000000014190E147  mov     r8, [rsp+478h+var_1D0]
  000000014190E14F  imul    rcx, r8, 0FFFFFFFFFFFFFEF8h
  000000014190E156  lea     rdx, [rsp+478h]
  000000014190E15E  imul    rax, rdx, 0FFFFFFFFFFFFFEF9h
  000000014190E165  add     rax, rcx
  000000014190E168  mov     rcx, [rsp+478h+var_388]
  000000014190E170  mov     r9, rcx
  000000014190E173  not     r9
  000000014190E176  and     r9, r8
  000000014190E179  not     r9
  000000014190E17C  mov     r8, rcx
  000000014190E17F  and     r8d, edx
  000000014190E182  not     r8
  000000014190E185  and     r8, r9
  000000014190E188  mov     r10, [rsp+478h+var_3E8]
  000000014190E190  add     r9, r9
  000000014190E193  add     r9, r10
  000000014190E196  not     r8
  000000014190E199  add     r9, r8
  000000014190E19C  imul    r9, [rsp+478h+var_478]
  000000014190E1A1  imul    rax, [rsp+478h+var_1A0]
  000000014190E1AA  mov     rcx, rax
  000000014190E1AD  not     rcx
  000000014190E1B0  and     rcx, r9
  000000014190E1B3  mov     rdx, rcx
  000000014190E1B6  not     rdx
  000000014190E1B9  lea     rcx, [rdx+rcx*2]
  000000014190E1BD  mov     rdx, r9
  000000014190E1C0  not     rdx
  000000014190E1C3  and     rdx, rax
  000000014190E1C6  and     r9, rax
  000000014190E1C9  add     r9, r10
  000000014190E1CC  add     r9, rdx
  000000014190E1CF  add     r9, rcx
  000000014190E1D2  mov     [rsp+478h+var_418], r9
  000000014190E1D7  mov     rdx, [rsp+478h+var_468]
  000000014190E1DC  mov     rax, [rsp+478h+var_460]
  000000014190E1E1  and     rdx, rax
  000000014190E1E4  not     rax
  000000014190E1E7  and     rax, [rsp+478h+var_2B8]
  000000014190E1EF  not     rax
  000000014190E1F2  not     rdx
  000000014190E1F5  and     rdx, rax
  000000014190E1F8  mov     rax, 4249E39815C59A86h
  000000014190E202  mov     rcx, r11
  000000014190E205  imul    rax, r11
  000000014190E209  add     rdx, rax
  000000014190E20C  mov     rax, 4927D020DFE5EFABh
  000000014190E216  imul    rax, r11
  000000014190E21A  mov     r8, rax
  000000014190E21D  mov     r11, rax
  000000014190E220  not     r8
  000000014190E223  mov     rbp, r8
  000000014190E226  mov     rsi, 4AEA16D815A4176Dh
  000000014190E230  imul    rsi, rcx
  000000014190E234  mov     r10, rsi
  000000014190E237  not     r10
  000000014190E23A  mov     r9, 0C2ED3DA52333395Fh
  000000014190E244  imul    r9, rcx
  000000014190E248  mov     r8, rcx
  000000014190E24B  mov     rax, rdx
  000000014190E24E  mov     rdi, rdx
  000000014190E251  and     rax, r9
  000000014190E254  mov     r15, r9
  000000014190E257  mov     rcx, r10
  000000014190E25A  and     rcx, rax
  000000014190E25D  not     rcx
  000000014190E260  not     rax
  000000014190E263  mov     rdx, rsi
  000000014190E266  and     rdx, rax
  000000014190E269  not     rdx
  000000014190E26C  and     rcx, rbp
  000000014190E26F  and     rcx, rdx
  000000014190E272  mov     r9, 4BC94D38BC201FA6h
  000000014190E27C  imul    r9, r8
  000000014190E280  and     rcx, r9
  000000014190E283  mov     r13, 7D69B72D47C88063h
  000000014190E28D  imul    r13, rcx
  000000014190E291  mov     rbx, rdi
  000000014190E294  mov     [rsp+478h+var_468], rdi
  000000014190E299  not     rbx
  000000014190E29C  mov     r8, r15
  000000014190E29F  not     r8
  000000014190E2A2  mov     rdx, rbx
  000000014190E2A5  and     rdx, r8
  000000014190E2A8  mov     [rsp+478h+var_3A0], r8
  000000014190E2B0  not     rdx
  000000014190E2B3  mov     [rsp+478h+var_3D8], rdx
  000000014190E2BB  and     rax, rdx
  000000014190E2BE  not     rax
  000000014190E2C1  and     rax, r9
  000000014190E2C4  mov     rdx, rsi
  000000014190E2C7  and     rdx, rax
  000000014190E2CA  not     rax
  000000014190E2CD  and     rax, r10
  000000014190E2D0  not     rax
  000000014190E2D3  not     rdx
  000000014190E2D6  and     rdx, r11
  000000014190E2D9  and     rdx, rax
  000000014190E2DC  not     rdx
  000000014190E2DF  mov     rax, 0B01DE2AF1E619EF7h
  000000014190E2E9  imul    rax, rdx
  000000014190E2ED  mov     [rsp+478h+var_430], rax
  000000014190E2F2  mov     r12, r9
  000000014190E2F5  not     r12
  000000014190E2F8  mov     rax, r12
  000000014190E2FB  mov     [rsp+478h+var_448], r12
  000000014190E300  and     rax, rdi
  000000014190E303  not     rax
  000000014190E306  mov     r14, rbp
  000000014190E309  and     r14, rax
  000000014190E30C  mov     rdx, rax
  000000014190E30F  mov     rax, r9
  000000014190E312  and     rax, rbx
  000000014190E315  mov     rdi, r10
  000000014190E318  and     rdi, rax
  000000014190E31B  mov     [rsp+478h+var_460], rdi
  000000014190E320  not     rax
  000000014190E323  and     rdx, r10
  000000014190E326  and     rdx, rax
  000000014190E329  mov     rcx, r9
  000000014190E32C  and     rcx, rsi
  000000014190E32F  mov     [rsp+478h+var_388], rcx
  000000014190E337  not     rcx
  000000014190E33A  and     r12, r10
  000000014190E33D  mov     rdi, r10
  000000014190E340  not     r12
  000000014190E343  mov     rax, r11
  000000014190E346  and     rax, r8
  000000014190E349  and     rdx, rax
  000000014190E34C  mov     [rsp+478h+var_3E8], rdx
  000000014190E354  mov     rdx, rsi
  000000014190E357  and     rdx, rax
  000000014190E35A  mov     [rsp+478h+var_390], rdx
  000000014190E362  mov     [rsp+478h+var_398], rax
  000000014190E36A  and     rax, rcx
  000000014190E36D  mov     [rsp+478h+var_420], rax
  000000014190E372  and     rcx, r12
  000000014190E375  mov     rdx, rbx
  000000014190E378  and     rdx, r15
  000000014190E37B  mov     [rsp+478h+var_380], rdx
  000000014190E383  and     rcx, rdx
  000000014190E386  mov     rdx, rbp
  000000014190E389  and     rdx, rcx
  000000014190E38C  not     rdx
  000000014190E38F  not     rcx
  000000014190E392  mov     [rsp+478h+var_450], r11
  000000014190E397  and     rcx, r11
  000000014190E39A  not     rcx
  000000014190E39D  and     rcx, rdx
  000000014190E3A0  not     rcx
  000000014190E3A3  mov     r10, 7D1FE1ECDECC5A4Dh
  000000014190E3AD  imul    r10, rcx
  000000014190E3B1  add     r10, r13
  000000014190E3B4  mov     rax, r11
  000000014190E3B7  and     rax, rdi
  000000014190E3BA  mov     rcx, [rsp+478h+var_3D8]
  000000014190E3C2  mov     [rsp+478h+var_3E0], r9
  000000014190E3CA  and     rcx, r9
  000000014190E3CD  not     rcx
  000000014190E3D0  and     rcx, rax
  000000014190E3D3  mov     [rsp+478h+var_3D8], rcx
  000000014190E3DB  not     rax
  000000014190E3DE  and     rax, r9
  000000014190E3E1  not     rax
  000000014190E3E4  mov     rcx, [rsp+478h+var_3A0]
  000000014190E3EC  and     rax, rcx
  000000014190E3EF  and     rax, rbx
  000000014190E3F2  mov     r8, 0C8184615A7C3C185h
  000000014190E3FC  imul    r8, rax
  000000014190E400  add     r8, r10
  000000014190E403  add     r8, [rsp+478h+var_430]
  000000014190E408  mov     r10, r15
  000000014190E40B  mov     rax, r15
  000000014190E40E  and     rax, r14
  000000014190E411  not     r14
  000000014190E414  and     r14, rcx
  000000014190E417  mov     r15, rcx
  000000014190E41A  not     r14
  000000014190E41D  not     rax
  000000014190E420  and     rax, r14
  000000014190E423  mov     r13, rsi
  000000014190E426  mov     r9, rsi
  000000014190E429  and     r9, rax
  000000014190E42C  not     rax
  000000014190E42F  mov     rcx, rdi
  000000014190E432  and     rax, rdi
  000000014190E435  not     rax
  000000014190E438  not     r9
  000000014190E43B  and     r9, rax
  000000014190E43E  not     r9
  000000014190E441  mov     rdx, 9ABD9FECFD13A797h
  000000014190E44B  imul    rdx, r9
  000000014190E44F  add     rdx, r8
  000000014190E452  and     r12, r10
  000000014190E455  not     r12
  000000014190E458  mov     r11, rbp
  000000014190E45B  mov     [rsp+478h+var_478], rbp
  000000014190E45F  and     r12, rbp
  000000014190E462  mov     rdi, [rsp+478h+var_468]
  000000014190E467  mov     rax, rdi
  000000014190E46A  and     rax, r12
  000000014190E46D  not     r12
  000000014190E470  and     r12, rbx
  000000014190E473  not     r12
  000000014190E476  not     rax
  000000014190E479  and     rax, r12
  000000014190E47C  not     rax
  000000014190E47F  mov     r8, 569ED365F80BE2C2h
  000000014190E489  imul    r8, rax
  000000014190E48D  mov     r14, [rsp+478h+var_448]
  000000014190E492  mov     rbp, r14
  000000014190E495  and     rbp, rsi
  000000014190E498  mov     rax, rbx
  000000014190E49B  and     rax, rbp
  000000014190E49E  mov     r9, r15
  000000014190E4A1  and     r9, rax
  000000014190E4A4  not     r9
  000000014190E4A7  not     rax
  000000014190E4AA  and     rax, r10
  000000014190E4AD  not     rax
  000000014190E4B0  and     rax, r9
  000000014190E4B3  not     rax
  000000014190E4B6  mov     rsi, [rsp+478h+var_450]
  000000014190E4BB  and     rax, rsi
  000000014190E4BE  mov     r9, 22D8FC0BFFA3C458h
  000000014190E4C8  imul    r9, rax
  000000014190E4CC  add     r9, r8
  000000014190E4CF  mov     r8, [rsp+478h+var_388]
  000000014190E4D7  and     r8, r10
  000000014190E4DA  mov     r12, r10
  000000014190E4DD  mov     rax, rsi
  000000014190E4E0  and     rax, r8
  000000014190E4E3  not     r8
  000000014190E4E6  and     r8, r11
  000000014190E4E9  not     r8
  000000014190E4EC  not     rax
  000000014190E4EF  and     rax, r8
  000000014190E4F2  not     rax
  000000014190E4F5  and     rax, rbx
  000000014190E4F8  mov     r8, 0D41C56BBF092BFBBh
  000000014190E502  imul    r8, rax
  000000014190E506  add     r8, r9
  000000014190E509  mov     rax, r14
  000000014190E50C  and     rax, rsi
  000000014190E50F  mov     r9, r15
  000000014190E512  and     r9, rax
  000000014190E515  and     r9, rbx
  000000014190E518  not     r9
  000000014190E51B  mov     r14, rcx
  000000014190E51E  and     r9, rcx
  000000014190E521  not     r9
  000000014190E524  mov     r10, 8F749678CD8D473Ch
  000000014190E52E  imul    r10, r9
  000000014190E532  add     r10, r8
  000000014190E535  mov     r9, [rsp+478h+var_460]
  000000014190E53A  not     r9
  000000014190E53D  and     r9, rsi
  000000014190E540  mov     r11, rsi
  000000014190E543  not     r9
  000000014190E546  and     r9, r15
  000000014190E549  mov     r8, 0E628D7682D8E5B00h
  000000014190E553  imul    r8, r9
  000000014190E557  add     r8, r10
  000000014190E55A  mov     r9, [rsp+478h+var_3E8]
  000000014190E562  not     r9
  000000014190E565  mov     rcx, 0E11011EB6DDDB85Bh
  000000014190E56F  imul    rcx, r9
  000000014190E573  add     rcx, r8
  000000014190E576  add     rcx, rdx
  000000014190E579  mov     [rsp+478h+var_3E8], rcx
  000000014190E581  mov     rdx, r13
  000000014190E584  and     rdx, rbx
  000000014190E587  mov     [rsp+478h+var_438], rbx
  000000014190E58C  not     rdx
  000000014190E58F  mov     rsi, r14
  000000014190E592  mov     [rsp+478h+var_458], r14
  000000014190E597  mov     rcx, rdi
  000000014190E59A  and     r14, rdi
  000000014190E59D  mov     r8, r14
  000000014190E5A0  not     r8
  000000014190E5A3  mov     r10, [rsp+478h+var_3E0]
  000000014190E5AB  and     r8, r10
  000000014190E5AE  and     r8, rdx
  000000014190E5B1  mov     rdx, r15
  000000014190E5B4  and     rdx, r8
  000000014190E5B7  not     rdx
  000000014190E5BA  not     r8
  000000014190E5BD  and     r8, r12
  000000014190E5C0  not     r8
  000000014190E5C3  and     r8, rdx
  000000014190E5C6  not     r8
  000000014190E5C9  mov     rdi, [rsp+478h+var_478]
  000000014190E5CD  and     r8, rdi
  000000014190E5D0  mov     rdx, 7A3FA609B08280DBh
  000000014190E5DA  imul    rdx, r8
  000000014190E5DE  mov     r8, r10
  000000014190E5E1  and     r8, r11
  000000014190E5E4  mov     r9, r12
  000000014190E5E7  and     r9, r8
  000000014190E5EA  not     r8
  000000014190E5ED  and     r8, r15
  000000014190E5F0  not     r8
  000000014190E5F3  not     r9
  000000014190E5F6  and     r9, r8
  000000014190E5F9  not     r9
  000000014190E5FC  and     r9, rbx
  000000014190E5FF  not     r9
  000000014190E602  and     r9, r13
  000000014190E605  mov     rbx, r13
  000000014190E608  mov     r8, 509F3D23E676A24Ah
  000000014190E612  imul    r8, r9
  000000014190E616  add     r8, rdx
  000000014190E619  mov     [rsp+478h+var_2D8], r8
  000000014190E621  mov     r8, r10
  000000014190E624  and     r8, rcx
  000000014190E627  mov     r9, r12
  000000014190E62A  mov     rcx, r12
  000000014190E62D  and     r9, r8
  000000014190E630  not     r8
  000000014190E633  mov     [rsp+478h+var_2B8], r8
  000000014190E63B  mov     rdx, r15
  000000014190E63E  and     rdx, r8
  000000014190E641  not     rdx
  000000014190E644  not     r9
  000000014190E647  mov     r8, rdi
  000000014190E64A  and     r9, rdi
  000000014190E64D  and     r9, rdx
  000000014190E650  mov     rdi, [rsp+478h+var_390]
  000000014190E658  not     rdi
  000000014190E65B  mov     rdx, [rsp+478h+var_398]
  000000014190E663  not     rdx
  000000014190E666  mov     r11, rsi
  000000014190E669  and     r11, rdx
  000000014190E66C  not     r11
  000000014190E66F  and     r11, rdi
  000000014190E672  not     rax
  000000014190E675  mov     r13, r10
  000000014190E678  and     r13, r8
  000000014190E67B  not     r13
  000000014190E67E  and     r13, rax
  000000014190E681  mov     rsi, [rsp+478h+var_450]
  000000014190E686  mov     rax, rsi
  000000014190E689  and     rax, rbp
  000000014190E68C  not     rax
  000000014190E68F  not     rbp
  000000014190E692  and     rbp, r8
  000000014190E695  not     rbp
  000000014190E698  and     rbp, rax
  000000014190E69B  mov     r12, r8
  000000014190E69E  and     r12, rcx
  000000014190E6A1  not     r12
  000000014190E6A4  and     r12, rdx
  000000014190E6A7  and     r14, r8
  000000014190E6AA  and     rbp, r15
  000000014190E6AD  mov     [rsp+478h+var_460], rbp
  000000014190E6B2  mov     rax, r10
  000000014190E6B5  and     rax, r15
  000000014190E6B8  not     rax
  000000014190E6BB  and     rax, r14
  000000014190E6BE  mov     [rsp+478h+var_390], rax
  000000014190E6C6  mov     rdi, r14
  000000014190E6C9  and     r14, r15
  000000014190E6CC  mov     [rsp+478h+var_2E0], rbx
  000000014190E6D4  mov     rax, rbx
  000000014190E6D7  and     rax, r15
  000000014190E6DA  mov     [rsp+478h+var_430], rax
  000000014190E6DF  mov     rdx, r15
  000000014190E6E2  and     r15, r8
  000000014190E6E5  not     r15
  000000014190E6E8  mov     rax, r15
  000000014190E6EB  mov     r15, rsi
  000000014190E6EE  mov     [rsp+478h+var_470], rcx
  000000014190E6F3  and     r15, rcx
  000000014190E6F6  not     r15
  000000014190E6F9  and     r15, r10
  000000014190E6FC  and     r15, rax
  000000014190E6FF  mov     rax, r13
  000000014190E702  and     r13, rbx
  000000014190E705  not     rax
  000000014190E708  mov     r10, [rsp+478h+var_438]
  000000014190E70D  mov     rsi, r10
  000000014190E710  and     rsi, rax
  000000014190E713  and     rax, [rsp+478h+var_458]
  000000014190E718  not     rax
  000000014190E71B  not     r13
  000000014190E71E  and     r13, rcx
  000000014190E721  and     r13, rax
  000000014190E724  and     rdx, rsi
  000000014190E727  not     rdx
  000000014190E72A  and     rdx, rbx
  000000014190E72D  mov     [rsp+478h+var_2E8], rdx
  000000014190E735  mov     rax, [rsp+478h+var_448]
  000000014190E73A  and     rax, r10
  000000014190E73D  mov     rdx, [rsp+478h+var_468]
  000000014190E742  mov     r8, rdx
  000000014190E745  mov     rcx, [rsp+478h+var_420]
  000000014190E74A  and     r8, rcx
  000000014190E74D  mov     [rsp+478h+var_398], r8
  000000014190E755  not     rcx
  000000014190E758  and     rcx, r10
  000000014190E75B  mov     [rsp+478h+var_420], rcx
  000000014190E760  mov     r8, rdx
  000000014190E763  mov     rcx, [rsp+478h+var_430]
  000000014190E768  and     r8, rcx
  000000014190E76B  not     rcx
  000000014190E76E  and     rcx, r10
  000000014190E771  mov     [rsp+478h+var_430], rcx
  000000014190E776  and     r15, [rsp+478h+var_458]
  000000014190E77B  and     r15, r10
  000000014190E77E  mov     r10, [rsp+478h+var_478]
  000000014190E782  and     r10, rbx
  000000014190E785  mov     rbp, [rsp+478h+var_448]
  000000014190E78A  and     r10, rbp
  000000014190E78D  not     r10
  000000014190E790  and     r10, [rsp+478h+var_470]
  000000014190E795  mov     rcx, rdx
  000000014190E798  and     rcx, r10
  000000014190E79B  mov     [rsp+478h+var_388], rcx
  000000014190E7A3  not     r10
  000000014190E7A6  mov     rcx, [rsp+478h+var_438]
  000000014190E7AB  and     r10, rcx
  000000014190E7AE  mov     rbx, rcx
  000000014190E7B1  mov     [rsp+478h+var_438], rcx
  000000014190E7B6  not     r11
  000000014190E7B9  and     r11, rbp
  000000014190E7BC  and     r11, rdx
  000000014190E7BF  and     [rsp+478h+var_460], rdx
  000000014190E7C4  and     rbx, r12
  000000014190E7C7  mov     [rsp+478h+var_3A0], rbx
  000000014190E7CF  not     r12
  000000014190E7D2  and     r12, rdx
  000000014190E7D5  mov     rbx, rdx
  000000014190E7D8  mov     rcx, [rsp+478h+var_2E0]
  000000014190E7E0  mov     rdx, rcx
  000000014190E7E3  and     rdx, [rsp+478h+var_470]
  000000014190E7E8  not     rdx
  000000014190E7EB  and     rdx, [rsp+478h+var_3E0]
  000000014190E7F3  and     [rsp+478h+var_438], rdx
  000000014190E7F8  not     rdx
  000000014190E7FB  and     rdx, rbx
  000000014190E7FE  and     r13, rbx
  000000014190E801  and     rbx, rcx
  000000014190E804  mov     [rsp+478h+var_468], rbx
  000000014190E809  and     rcx, r9
  000000014190E80C  not     r9
  000000014190E80F  and     r9, [rsp+478h+var_458]
  000000014190E814  not     r9
  000000014190E817  not     rcx
  000000014190E81A  and     rcx, r9
  000000014190E81D  mov     rbx, 0A182F425DBEC1E69h
  000000014190E827  imul    rbx, rcx
  000000014190E82B  add     rbx, [rsp+478h+var_2D8]
  000000014190E833  mov     r9, [rsp+478h+var_470]
  000000014190E838  mov     rcx, [rsp+478h+var_2B8]
  000000014190E840  and     r9, rcx
  000000014190E843  not     rax
  000000014190E846  and     rax, rcx
  000000014190E849  mov     rcx, [rsp+478h+var_478]
  000000014190E84D  and     rcx, rax
  000000014190E850  not     rcx
  000000014190E853  not     rax
  000000014190E856  and     rax, [rsp+478h+var_450]
  000000014190E85B  not     rax
  000000014190E85E  and     rax, rcx
  000000014190E861  not     r9
  000000014190E864  not     rax
  000000014190E867  and     rax, [rsp+478h+var_470]
  000000014190E86C  not     rax
  000000014190E86F  mov     rcx, [rsp+478h+var_458]
  000000014190E874  and     rax, rcx
  000000014190E877  not     r12
  000000014190E87A  and     r12, rcx
  000000014190E87D  and     [rsp+478h+var_380], rcx
  000000014190E885  and     rcx, [rsp+478h+var_478]
  000000014190E889  and     rcx, r9
  000000014190E88C  not     rcx
  000000014190E88F  mov     r9, 4A096C7FE300A35h
  000000014190E899  imul    r9, rcx
  000000014190E89D  add     r9, rbx
  000000014190E8A0  mov     rcx, 5C9E69A809A1233Ah
  000000014190E8AA  imul    rcx, r11
  000000014190E8AE  add     rcx, r9
  000000014190E8B1  add     rcx, [rsp+478h+var_3E8]
  000000014190E8B9  not     rsi
  000000014190E8BC  mov     rbx, [rsp+478h+var_470]
  000000014190E8C1  and     rsi, rbx
  000000014190E8C4  not     rsi
  000000014190E8C7  mov     r11, [rsp+478h+var_2E8]
  000000014190E8CF  and     r11, rsi
  000000014190E8D2  mov     r9, 30A4DB9A5DE5E2F8h
  000000014190E8DC  imul    r9, r11
  000000014190E8E0  not     rdi
  000000014190E8E3  and     rdi, rbx
  000000014190E8E6  mov     rbp, [rsp+478h+var_448]
  000000014190E8EB  mov     r11, rbp
  000000014190E8EE  and     r11, rdi
  000000014190E8F1  not     r11
  000000014190E8F4  not     rdi
  000000014190E8F7  mov     rsi, [rsp+478h+var_3E0]
  000000014190E8FF  and     rdi, rsi
  000000014190E902  not     rdi
  000000014190E905  and     rdi, r11
  000000014190E908  not     rdi
  000000014190E90B  mov     r11, 0E861D841F34DF32Eh
  000000014190E915  imul    r11, rdi
  000000014190E919  add     r11, r9
  000000014190E91C  mov     r9, 5A488741965F6A62h
  000000014190E926  imul    r9, [rsp+478h+var_460]
  000000014190E92C  add     r9, r11
  000000014190E92F  mov     r11, 4B8B97696696E46Ah
  000000014190E939  imul    r11, [rsp+478h+var_390]
  000000014190E942  add     r11, r9
  000000014190E945  mov     r9, 6CD38085578A884Eh
  000000014190E94F  imul    r9, rax
  000000014190E953  add     r9, r11
  000000014190E956  mov     rax, [rsp+478h+var_420]
  000000014190E95B  not     rax
  000000014190E95E  mov     r11, [rsp+478h+var_398]
  000000014190E966  not     r11
  000000014190E969  and     r11, rax
  000000014190E96C  mov     rax, 24634DD9174C2B9Ah
  000000014190E976  imul    rax, r11
  000000014190E97A  add     rax, r9
  000000014190E97D  mov     r9, [rsp+478h+var_3A0]
  000000014190E985  not     r9
  000000014190E988  and     r12, r9
  000000014190E98B  mov     r9, [rsp+478h+var_430]
  000000014190E990  not     r9
  000000014190E993  not     r8
  000000014190E996  and     r8, r9
  000000014190E999  mov     r9, rbp
  000000014190E99C  and     r9, r14
  000000014190E99F  not     r14
  000000014190E9A2  and     r14, rsi
  000000014190E9A5  mov     r11, rbp
  000000014190E9A8  and     r11, r8
  000000014190E9AB  not     r8
  000000014190E9AE  and     r8, rsi
  000000014190E9B1  and     rbx, rsi
  000000014190E9B4  and     rsi, r12
  000000014190E9B7  not     r12
  000000014190E9BA  and     r12, rbp
  000000014190E9BD  not     r12
  000000014190E9C0  not     rsi
  000000014190E9C3  and     rsi, r12
  000000014190E9C6  not     rsi
  000000014190E9C9  mov     rdi, 0F2583A617AA08A3h
  000000014190E9D3  imul    rdi, rsi
  000000014190E9D7  add     rdi, rax
  000000014190E9DA  add     rdi, rcx
  000000014190E9DD  not     r9
  000000014190E9E0  not     r14
  000000014190E9E3  and     r14, r9
  000000014190E9E6  not     r14
  000000014190E9E9  mov     rax, 4B63FF18051A2B3h
  000000014190E9F3  imul    rax, r14
  000000014190E9F7  mov     rcx, [rsp+478h+var_438]
  000000014190E9FC  not     rcx
  000000014190E9FF  not     rdx
  000000014190EA02  mov     r9, [rsp+478h+var_478]
  000000014190EA06  and     rdx, r9
  000000014190EA09  and     rdx, rcx
  000000014190EA0C  not     rdx
  000000014190EA0F  mov     rcx, 0F4D059B6F561AFF7h
  000000014190EA19  imul    rcx, rdx
  000000014190EA1D  add     rcx, rax
  000000014190EA20  not     r11
  000000014190EA23  not     r8
  000000014190EA26  and     r8, r11
  000000014190EA29  not     r8
  000000014190EA2C  and     r8, r9
  000000014190EA2F  not     r8
  000000014190EA32  mov     rax, 94271C68AB18721Bh
  000000014190EA3C  imul    rax, r8
  000000014190EA40  add     rax, rcx
  000000014190EA43  not     r15
  000000014190EA46  mov     rcx, 83E40C053AC6CBACh
  000000014190EA50  imul    rcx, r15
  000000014190EA54  add     rcx, rax
  000000014190EA57  mov     rax, 4AF86428C8F76739h
  000000014190EA61  imul    rax, r13
  000000014190EA65  add     rax, rcx
  000000014190EA68  not     r10
  000000014190EA6B  mov     rdx, [rsp+478h+var_388]
  000000014190EA73  not     rdx
  000000014190EA76  and     rdx, r10
  000000014190EA79  not     rdx
  000000014190EA7C  mov     rcx, 77EF1F05973E1443h
  000000014190EA86  imul    rcx, rdx
  000000014190EA8A  add     rcx, rax
  000000014190EA8D  mov     rax, [rsp+478h+var_380]
  000000014190EA95  not     rax
  000000014190EA98  and     rbp, r9
  000000014190EA9B  and     rbp, rax
  000000014190EA9E  mov     rax, 6E2CE8FCF6C60AD3h
  000000014190EAA8  imul    rax, rbp
  000000014190EAAC  add     rax, rcx
  000000014190EAAF  add     rax, rdi
  000000014190EAB2  mov     rcx, [rsp+478h+var_468]
  000000014190EAB7  mov     rdx, [rsp+478h+var_450]
  000000014190EABC  and     rdx, rcx
  000000014190EABF  not     rcx
  000000014190EAC2  and     rcx, r9
  000000014190EAC5  not     rcx
  000000014190EAC8  not     rdx
  000000014190EACB  and     rdx, rcx
  000000014190EACE  not     rdx
  000000014190EAD1  mov     r8, rbx
  000000014190EAD4  and     r8, rdx
  000000014190EAD7  not     r8
  000000014190EADA  mov     rcx, 7254628FCAC3DEA1h
  000000014190EAE4  imul    rcx, r8
  000000014190EAE8  mov     rdx, 0FCE282A1EE17D4E3h
  000000014190EAF2  imul    rdx, [rsp+478h+var_3D8]
  000000014190EAFB  add     rdx, rcx
  000000014190EAFE  add     rdx, rax
  000000014190EB01  imul    rdx, [rsp+478h+var_258]
  000000014190EB0A  mov     r8, [rsp+478h+var_1D0]
  000000014190EB12  imul    rax, r8, 0FFFFFFFFFFFFFEC8h
  000000014190EB19  lea     r10, [rsp+478h]
  000000014190EB21  imul    rcx, r10, 0FFFFFFFFFFFFFEC9h
  000000014190EB28  add     rcx, rax
  000000014190EB2B  mov     r9, [rsp+478h+var_50]
  000000014190EB33  mov     rax, r9
  000000014190EB36  not     rax
  000000014190EB39  and     rax, r8
  000000014190EB3C  and     r9d, r10d
  000000014190EB3F  not     rax
  000000014190EB42  add     r9, rax
  000000014190EB45  imul    rcx, [rsp+478h+var_180]
  000000014190EB4E  imul    r9, [rsp+478h+var_338]
  000000014190EB57  mov     rax, r9
  000000014190EB5A  not     rax
  000000014190EB5D  and     rax, rcx
  000000014190EB60  not     rax
  000000014190EB63  mov     r8, rcx
  000000014190EB66  not     r8
  000000014190EB69  and     r8, r9
  000000014190EB6C  not     r8
  000000014190EB6F  and     r8, rax
  000000014190EB72  and     r9, rcx
  000000014190EB75  not     r8
  000000014190EB78  add     r9, r8
  000000014190EB7B  mov     r12, r9
  000000014190EB7E  mov     r10, [rsp+478h+var_318]
  000000014190EB86  imul    eax, r10d, 0EB1126B8h
  000000014190EB8D  test    byte ptr [rsp+478h+var_350], 1
  000000014190EB95  mov     r13, [rsp+478h+var_228]
  000000014190EB9D  mov     r9, [rsp+478h+var_2A0]
  000000014190EBA5  cmovz   r13, r9
  000000014190EBA9  mov     rbp, [rsp+478h+var_240]
  000000014190EBB1  cmovz   rbp, r9
  000000014190EBB5  mov     r8, [rsp+478h+var_248]
  000000014190EBBD  cmovz   r8, r9
  000000014190EBC1  mov     rcx, [rsp+478h+var_3B8]
  000000014190EBC9  not     rcx
  000000014190EBCC  cmovz   rcx, r9
  000000014190EBD0  mov     [rsp+478h+var_3B8], rcx
  000000014190EBD8  mov     rcx, [rsp+478h+var_408]
  000000014190EBDD  cmovz   rcx, r9
  000000014190EBE1  mov     [rsp+478h+var_408], rcx
  000000014190EBE6  mov     rcx, [rsp+478h+var_410]
  000000014190EBEB  cmovz   rcx, r9
  000000014190EBEF  mov     [rsp+478h+var_410], rcx
  000000014190EBF4  mov     rcx, [rsp+478h+var_418]
  000000014190EBF9  cmovz   rcx, r9
  000000014190EBFD  mov     [rsp+478h+var_418], rcx
  000000014190EC02  cmovz   r12, r9
  000000014190EC06  imul    ecx, r10d, 5CEF6E20h
  000000014190EC0D  test    byte ptr [rsp+478h+var_58], 1
  000000014190EC15  mov     r9, [rsp+478h+var_428]
  000000014190EC1A  not     r9
  000000014190EC1D  cmovnz  r9, [rsp+478h+var_1C8]
  000000014190EC26  mov     [rsp+478h+var_428], r9
  000000014190EC2B  lea     r14, [rsp+rcx+478h]
  000000014190EC33  cmovz   r14, [rsp+478h+var_238]
  000000014190EC3C  test    byte ptr [rsp+478h+var_1A0], 1
  000000014190EC44  mov     rcx, [rsp+478h+var_150]
  000000014190EC4C  lea     rcx, [rsp+rcx+478h]
  000000014190EC54  lea     r15, [rsp+rax+478h]
  000000014190EC5C  cmovz   r15, rcx
  000000014190EC60  mov     rax, [rsp+478h+var_400]
  000000014190EC65  cmovnz  rax, [rsp+478h+var_2C0]
  000000014190EC6E  mov     [rsp+478h+var_400], rax
  000000014190EC73  mov     rax, [rsp+478h+var_148]
  000000014190EC7B  mov     rax, [rsp+rax+478h]
  000000014190EC83  mov     [rsp+478h+var_470], rax
  000000014190EC88  mov     rax, [rsp+478h+var_C0]
  000000014190EC90  mov     rdi, [rax]
  000000014190EC93  mov     rax, [rsp+478h+var_48]
  000000014190EC9B  mov     rbx, [rsp+rax+478h]
  000000014190ECA3  mov     rax, [rsp+478h+var_250]
  000000014190ECAB  mov     rsi, [rsp+rax+478h]
  000000014190ECB3  mov     rax, [rsp+478h+var_78]
  000000014190ECBB  mov     r11, [rsp+rax+478h]
  000000014190ECC3  mov     rax, [rsp+478h+var_70]
  000000014190ECCB  mov     rcx, [rsp+rax+478h]
  000000014190ECD3  mov     rax, [rsp+478h+var_3A8]
  000000014190ECDB  mov     rax, [rax]
  000000014190ECDE  mov     [rsp+478h+var_468], rax
  000000014190ECE3  mov     rax, [rsp+478h+var_A8]
  000000014190ECEB  mov     rax, [rax]
  000000014190ECEE  mov     [rsp+478h+var_478], rax
  000000014190ECF2  test    rbp, 0
  000000014190ECF9  call    locret_14190ED09  ; -> locret_14190ED09
  000000014190ECFE  jno     loc_14190ED0A
  000000014190ED04  jmp     loc_14190E7A6
  000000014190ED09  retn
  000000014190ED0A  nop
  000000014190ED0B  jmp     loc_14190ED5B
  000000014190ED10  mov     rax, 63229A367AA76669h
  000000014190ED1A  mov     rax, 0E9F689070E9600h
  000000014190ED24  mov     rax, 64BC128D8DD44EA2h
  000000014190ED2E  mov     rax, 0F6A3CF5A56E27C5Eh
  000000014190ED38  test    r9, 0
  000000014190ED3F  call    locret_14190ED54  ; -> locret_14190ED54
  000000014190ED44  jnp     loc_14190ED4F
  000000014190ED4A  jmp     loc_14190ED55
  000000014190ED4F  jmp     loc_14190F0E3
  000000014190ED54  retn
  000000014190ED55  nop
  000000014190ED56  jmp     loc_14190ED92
  000000014190ED5B  mov     rax, 64BC128D8DD44EA2h
  000000014190ED65  mov     rax, 0F6A3CF5A56E27C5Eh
  000000014190ED6F  test    r8, 0
  000000014190ED76  call    locret_14190ED8B  ; -> locret_14190ED8B
  000000014190ED7B  jnz     loc_14190ED86
  000000014190ED81  jmp     loc_14190ED8C
  000000014190ED86  jmp     loc_14190BEE9
  000000014190ED8B  retn
  000000014190ED8C  nop
  000000014190ED8D  jmp     loc_14190ED10
  000000014190ED92  mov     rax, 63229A367AA76669h
  000000014190ED9C  mov     rax, 0E9F689070E9600h
  000000014190EDA6  mov     rax, 64BC128D8DD44EA2h
  000000014190EDB0  mov     rax, 0F6A3CF5A56E27C5Eh
  000000014190EDBA  mov     r10, [rsp+478h+var_370]
  000000014190EDC2  mov     rax, [rsp+478h+var_328]
  000000014190EDCA  imul    r10, [rsp+rax+478h]
  000000014190EDD3  mov     r9, [rsp+478h+var_360]
  000000014190EDDB  imul    r9, [r15]
  000000014190EDDF  mov     r14, [r14]
  000000014190EDE2  test    r15, 0
  000000014190EDE9  call    locret_14190EDFE  ; -> locret_14190EDFE
  000000014190EDEE  jnp     loc_14190EDF9
  000000014190EDF4  jmp     loc_14190EDFF
  000000014190EDF9  jmp     loc_14190ED92
  000000014190EDFE  retn
  000000014190EDFF  nop
  000000014190EE00  jmp     $+5
  000000014190EE05  mov     rax, 63229A367AA76669h
  000000014190EE0F  mov     rax, 0E9F689070E9600h
  000000014190EE19  mov     rax, 0B84F16A84A64C7E0h
  000000014190EE23  mov     rax, 26FC4BF124B30BD4h
  000000014190EE2D  mov     rax, 64BC128D8DD44EA2h
  000000014190EE37  mov     rax, 0F6A3CF5A56E27C5Eh
  000000014190EE41  mov     rax, [rsp+478h+var_288]
  000000014190EE49  mov     qword ptr [rax], 0
  000000014190EE50  mov     rax, 0B84F16A84A64C7E0h
  000000014190EE5A  mov     rax, 26FC4BF124B30BD4h
  000000014190EE64  mov     rax, 0B84F16A84A64C7E0h
  000000014190EE6E  mov     rax, 26FC4BF124B30BD4h
  000000014190EE78  mov     rax, 0B84F16A84A64C7E0h
  000000014190EE82  mov     rax, 26FC4BF124B30BD4h
  000000014190EE8C  mov     rax, 0B84F16A84A64C7E0h
  000000014190EE96  mov     rax, 26FC4BF124B30BD4h
  000000014190EEA0  mov     rax, [rsp+478h+var_170]
  000000014190EEA8  mov     r15, [rsp+478h+var_B8]
  000000014190EEB0  mov     [rax], r15
  000000014190EEB3  mov     r15, [rsp+478h+var_1E8]
  000000014190EEBB  not     r15
  000000014190EEBE  mov     rax, [rsp+478h+var_60]
  000000014190EEC6  mov     [rsp+rax+478h], r15
  000000014190EECE  mov     r15, [rsp+478h+var_1F8]
  000000014190EED6  not     r15
  000000014190EED9  mov     rax, [rsp+478h+var_340]
  000000014190EEE1  mov     [rax], r15
  000000014190EEE4  mov     rax, [rsp+478h+var_200]
  000000014190EEEC  mov     r15, [rsp+478h+var_220]
  000000014190EEF4  mov     [r15], rax
  000000014190EEF7  mov     r15, [rsp+478h+var_208]
  000000014190EEFF  not     r15
  000000014190EF02  mov     rax, [rsp+478h+var_168]
  000000014190EF0A  mov     [rax], r15
  000000014190EF0D  mov     rax, [rsp+478h+var_160]
  000000014190EF15  mov     r15, [rsp+478h+var_210]
  000000014190EF1D  mov     [rax], r15
  000000014190EF20  mov     rax, [rsp+478h+var_348]
  000000014190EF28  mov     r15, [rsp+478h+var_C8]
  000000014190EF30  mov     [rax], r15
  000000014190EF33  mov     rax, [rsp+478h+var_A0]
  000000014190EF3B  mov     [rax], rdi
  000000014190EF3E  mov     [r13+0], rbx
  000000014190EF42  mov     rax, [rsp+478h+var_218]
  000000014190EF4A  mov     rdi, [rsp+478h+var_3D0]
  000000014190EF52  mov     [rdi], rax
  000000014190EF55  mov     rax, [rsp+478h+var_98]
  000000014190EF5D  mov     [rax], rsi
  000000014190EF60  mov     rsi, [rsp+478h+var_190]
  000000014190EF68  mov     rax, [rsp+478h+var_378]
  000000014190EF70  mov     [rax], rsi
  000000014190EF73  mov     rax, [rsp+478h+var_2A8]
  000000014190EF7B  mov     [rbp+0], rax
  000000014190EF7F  mov     [r8], r11
  000000014190EF82  mov     r11, [rsp+478h+var_1B8]
  000000014190EF8A  mov     rax, [rsp+478h+var_3F8]
  000000014190EF92  mov     [rax], r11
  000000014190EF95  mov     rax, [rsp+478h+var_3C0]
  000000014190EF9D  mov     r8, [rsp+478h+var_470]
  000000014190EFA2  mov     [rax], r8
  000000014190EFA5  mov     rax, [rsp+478h+var_230]
  000000014190EFAD  mov     [rax], rcx
  000000014190EFB0  mov     rax, [rsp+478h+var_1F0]
  000000014190EFB8  mov     r8, [rsp+478h+var_260]
  000000014190EFC0  mov     [r8], rax
  000000014190EFC3  mov     rax, [rsp+478h+var_358]
  000000014190EFCB  mov     rcx, [rsp+478h+var_468]
  000000014190EFD0  mov     [rax], rcx
  000000014190EFD3  mov     rax, [rsp+478h+var_1E0]
  000000014190EFDB  mov     rcx, [rsp+478h+var_3F0]
  000000014190EFE3  mov     [rcx], rax
  000000014190EFE6  mov     rax, [rsp+478h+var_B0]
  000000014190EFEE  mov     rcx, [rsp+478h+var_3B8]
  000000014190EFF6  mov     [rcx], rax
  000000014190EFF9  mov     rax, [rsp+478h+var_90]
  000000014190F001  mov     rcx, [rsp+478h+var_478]
  000000014190F005  mov     [rax], rcx
  000000014190F008  mov     rax, [rsp+478h+var_178]
  000000014190F010  mov     rcx, [rsp+478h+var_268]
  000000014190F018  mov     [rcx], rax
  000000014190F01B  mov     rax, [rsp+478h+var_320]
  000000014190F023  not     rax
  000000014190F026  mov     rcx, [rsp+478h+var_270]
  000000014190F02E  mov     [rcx], rax
  000000014190F031  mov     rax, [rsp+478h+var_3B0]
  000000014190F039  mov     rcx, [rsp+478h+var_188]
  000000014190F041  mov     [rcx], rax
  000000014190F044  mov     rax, [rsp+478h+var_330]
  000000014190F04C  mov     rcx, [rsp+478h+var_368]
  000000014190F054  mov     [rcx], rax
  000000014190F057  mov     rax, [rsp+478h+var_408]
  000000014190F05C  mov     rcx, [rsp+478h+var_310]
  000000014190F064  mov     [rax], rcx
  000000014190F067  mov     rax, [rsp+478h+var_280]
  000000014190F06F  mov     rcx, [rsp+478h+var_410]
  000000014190F074  mov     [rcx], rax
  000000014190F077  mov     rax, [rsp+478h+var_298]
  000000014190F07F  not     rax
  000000014190F082  mov     rcx, [rsp+478h+var_290]
  000000014190F08A  mov     [rcx], rax
  000000014190F08D  mov     rax, [rsp+478h+var_1B0]
  000000014190F095  mov     rcx, [rsp+478h+var_2B0]
  000000014190F09D  lea     rax, [rcx+rax*2]
  000000014190F0A1  mov     rcx, [rsp+478h+var_278]
  000000014190F0A9  mov     [rcx], rax
  000000014190F0AC  mov     rax, [rsp+478h+var_2C8]
  000000014190F0B4  mov     rcx, [rsp+478h+var_428]
  000000014190F0B9  mov     [rcx], rax
  000000014190F0BC  mov     rax, [rsp+478h+var_198]
  000000014190F0C4  not     rax
  000000014190F0C7  lea     rax, [rax+rax*2]
  000000014190F0CB  mov     rcx, [rsp+478h+var_2D0]
  000000014190F0D3  lea     rax, [rcx+rax+1]
  000000014190F0D8  mov     rcx, [rsp+478h+var_88]
  000000014190F0E0  mov     [rcx], rax
  000000014190F0E3  mov     rax, [rsp+478h+var_1A8]
  000000014190F0EB  mov     rcx, [rsp+478h+var_3C8]
  000000014190F0F3  mov     [rcx], rax
  000000014190F0F6  mov     rax, r10
  000000014190F0F9  mov     rcx, [rsp+478h+var_440]
  000000014190F0FE  and     r10, rcx
  000000014190F101  not     rcx
  000000014190F104  not     rax
  000000014190F107  and     rax, rcx
  000000014190F10A  not     rax
  000000014190F10D  add     r10, rax
  000000014190F110  mov     rax, [rsp+478h+var_418]
  000000014190F115  mov     [rax], r10
  000000014190F118  mov     rax, rdx
  000000014190F11B  not     rax
  000000014190F11E  and     rdx, r9
  000000014190F121  not     r9
  000000014190F124  and     r9, rax
  000000014190F127  not     r9
  000000014190F12A  or      r9, rdx
  000000014190F12D  mov     [r12], r9
  000000014190F131  mov     rax, [rsp+478h+var_400]
  000000014190F136  mov     [rax], r14
  000000014190F139  mov     rax, [rsp+478h+var_80]
  000000014190F141  add     rax, r11
  000000014190F144  imul    rax, [rsp+478h+var_338]
  000000014190F14D  mov     r8, rax
  000000014190F150  mov     rax, 0AD4D726EFE8473h
  000000014190F15A  mov     r10, [rsp+478h+var_318]
  000000014190F162  imul    rax, r10
  000000014190F166  add     rax, r11
  000000014190F169  imul    rax, [rsp+478h+var_180]
  000000014190F172  mov     rcx, [rsp+478h+var_68]
  000000014190F17A  add     rcx, rsi
  000000014190F17D  imul    rcx, [rsp+478h+var_1D8]
  000000014190F186  mov     rdx, 0E61C3B8A0FE151F3h
  000000014190F190  imul    rdx, r10
  000000014190F194  add     rdx, r11
  000000014190F197  imul    rdx, [rsp+478h+var_1C0]
  000000014190F1A0  add     rdx, rcx
  000000014190F1A3  not     rax
  000000014190F1A6  not     rdx
  000000014190F1A9  and     rdx, rax
  000000014190F1AC  not     rdx
  000000014190F1AF  add     rdx, r8
  000000014190F1B2  imul    ecx, r10d, 0EB69CD1Ah
  000000014190F1B9  add     rsp, 438h
  000000014190F1C0  pop     rbx
  000000014190F1C1  pop     rbp
  000000014190F1C2  pop     rdi
  000000014190F1C3  pop     rsi
  000000014190F1C4  pop     r12
  000000014190F1C6  pop     r13
  000000014190F1C8  pop     r14
  000000014190F1CA  pop     r15
  000000014190F1CC  jmp     rdx

