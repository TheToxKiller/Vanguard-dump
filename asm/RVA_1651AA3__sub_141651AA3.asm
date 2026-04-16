// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141651AA3                          ║
// ║  VA        : 0x141651AA3                            ║
// ║  RVA       : 0x1651AA3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141651AA5  sub_141651AA3
//   0x141651AA7  sub_141651AA3
//   0x141651AA9  sub_141651AA3
//   0x141651AAB  sub_141651AA3
//   0x141651AAC  sub_141651AA3
//   0x141651AAD  sub_141651AA3
//   0x141651AAE  sub_141651AA3
//   0x141651AAF  sub_141651AA3
//   0x141651AB6  sub_141651AA3
//   0x141651ABE  sub_141651AA3
//   0x141651AC6  sub_141651AA3
//   0x141651ACE  sub_141651AA3
//   0x141651AD6  sub_141651AA3
//   0x141651AD9  sub_141651AA3
//   0x141651ADC  sub_141651AA3
//   0x141651ADF  sub_141651AA3
//   0x141651AE2  sub_141651AA3
//   0x141651AE5  sub_141651AA3
//   0x141651AE8  sub_141651AA3
//   0x141651AEB  sub_141651AA3
//   0x141651AEE  sub_141651AA3
//   0x141651AF1  sub_141651AA3
//   0x141651AF4  sub_141651AA3
//   0x141651AF7  sub_141651AA3
//   0x141651AFA  sub_141651AA3
//   0x141651AFD  sub_141651AA3
//   0x141651B00  sub_141651AA3
//   0x141651B03  sub_141651AA3
//   0x141651B06  sub_141651AA3
//   0x141651B09  sub_141651AA3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16347 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141651AA3  push    r15
  0000000141651AA5  push    r14
  0000000141651AA7  push    r13
  0000000141651AA9  push    r12
  0000000141651AAB  push    rsi
  0000000141651AAC  push    rdi
  0000000141651AAD  push    rbp
  0000000141651AAE  push    rbx
  0000000141651AAF  sub     rsp, 500h
  0000000141651AB6  mov     rax, [rsp+540h+arg_130]
  0000000141651ABE  mov     rdi, [rsp+540h+arg_58]
  0000000141651AC6  mov     r9, [rsp+540h+arg_B8]
  0000000141651ACE  mov     rdx, [rsp+540h+arg_158]
  0000000141651AD6  mov     r14, r9
  0000000141651AD9  not     r14
  0000000141651ADC  mov     r8, rdx
  0000000141651ADF  not     r8
  0000000141651AE2  mov     rcx, r14
  0000000141651AE5  and     rcx, r8
  0000000141651AE8  and     r8, r9
  0000000141651AEB  and     r9, rdx
  0000000141651AEE  not     r9
  0000000141651AF1  not     rcx
  0000000141651AF4  mov     r10, r9
  0000000141651AF7  and     r10, rcx
  0000000141651AFA  mov     r11, r10
  0000000141651AFD  not     r11
  0000000141651B00  mov     rsi, rax
  0000000141651B03  and     r10, rax
  0000000141651B06  not     r8
  0000000141651B09  and     r14, rdx
  0000000141651B0C  not     r14
  0000000141651B0F  and     r14, r8
  0000000141651B12  not     r14
  0000000141651B15  and     r14, rax
  0000000141651B18  and     rax, r11
  0000000141651B1B  mov     rdx, 0F77FFF9FE7FFFB7Fh
  0000000141651B25  or      rdx, rdi
  0000000141651B28  mov     r8, 3611B7CA7A5C19FEh
  0000000141651B32  imul    r8, rdx
  0000000141651B36  imul    r8, rax
  0000000141651B3A  not     rsi
  0000000141651B3D  and     rcx, rsi
  0000000141651B40  not     rcx
  0000000141651B43  mov     rax, 0E4F7241AC2D1F301h
  0000000141651B4D  imul    rax, rdx
  0000000141651B51  imul    rcx, rax
  0000000141651B55  and     r9, rsi
  0000000141651B58  not     r9
  0000000141651B5B  imul    r9, rax
  0000000141651B5F  add     r9, rcx
  0000000141651B62  add     r9, r8
  0000000141651B65  and     rsi, r11
  0000000141651B68  not     rsi
  0000000141651B6B  not     r10
  0000000141651B6E  and     r10, rsi
  0000000141651B71  not     r10
  0000000141651B74  mov     rcx, 1B08DBE53D2E0CFFh
  0000000141651B7E  imul    rcx, rdx
  0000000141651B82  imul    rcx, r10
  0000000141651B86  not     r14
  0000000141651B89  imul    r14, rax
  0000000141651B8D  add     r14, r9
  0000000141651B90  add     r14, rcx
  0000000141651B93  imul    eax, r14d, 7C9660C0h
  0000000141651B9A  mov     [rsp+540h+var_440], rax
  0000000141651BA2  mov     rdx, [rsp+rax+540h]
  0000000141651BAA  mov     rax, rdx
  0000000141651BAD  shl     rax, 13h
  0000000141651BB1  not     rax
  0000000141651BB4  mov     rcx, rdx
  0000000141651BB7  mov     r13, rdx
  0000000141651BBA  shr     rcx, 2Dh
  0000000141651BBE  not     rcx
  0000000141651BC1  and     rcx, rax
  0000000141651BC4  mov     rdx, 19B4F83604874E6Bh
  0000000141651BCE  or      rdx, rcx
  0000000141651BD1  not     rcx
  0000000141651BD4  mov     rax, 0E64B07C9FB78B194h
  0000000141651BDE  or      rax, rcx
  0000000141651BE1  and     rax, rdx
  0000000141651BE4  mov     ecx, eax
  0000000141651BE6  mov     rsi, rax
  0000000141651BE9  not     ecx
  0000000141651BEB  mov     eax, ecx
  0000000141651BED  shr     eax, 0Dh
  0000000141651BF0  and     eax, 4281h
  0000000141651BF5  mov     r8d, ecx
  0000000141651BF8  mov     r9, rcx
  0000000141651BFB  shr     r8d, 7
  0000000141651BFF  and     r8d, 3
  0000000141651C03  imul    r8, rax
  0000000141651C07  mov     [rsp+540h+var_530], r8
  0000000141651C0C  mov     rax, [rsp+540h+arg_E8]
  0000000141651C14  mov     r10d, eax
  0000000141651C17  not     r10d
  0000000141651C1A  mov     ecx, r10d
  0000000141651C1D  shr     ecx, 10h
  0000000141651C20  and     ecx, 1801h
  0000000141651C26  mov     r8d, r10d
  0000000141651C29  shr     r8d, 8
  0000000141651C2D  and     r8d, 5
  0000000141651C31  imul    r8, rcx
  0000000141651C35  mov     r11, r8
  0000000141651C38  mov     [rsp+540h+var_2B8], r8
  0000000141651C40  mov     [rsp+540h+var_520], rax
  0000000141651C45  mov     rcx, rax
  0000000141651C48  shr     rcx, 3Eh
  0000000141651C4C  and     ecx, 1
  0000000141651C4F  mov     rbx, rcx
  0000000141651C52  mov     [rsp+540h+var_1C8], rcx
  0000000141651C5A  shr     r10d, 1Ah
  0000000141651C5E  and     r10d, 7
  0000000141651C62  mov     [rsp+540h+var_4B8], r10
  0000000141651C6A  imul    ecx, r14d, 171CA4C8h
  0000000141651C71  add     rcx, rsp
  0000000141651C74  add     rcx, 540h
  0000000141651C7B  imul    rcx, r10
  0000000141651C7F  not     rcx
  0000000141651C82  mov     r10d, eax
  0000000141651C85  shr     r10d, 12h
  0000000141651C89  and     r10d, 3
  0000000141651C8D  mov     [rsp+540h+var_458], r10
  0000000141651C95  imul    r8d, r14d, 0BAA1220h
  0000000141651C9C  add     r8, rsp
  0000000141651C9F  add     r8, 540h
  0000000141651CA6  imul    r8, r10
  0000000141651CAA  not     r8
  0000000141651CAD  and     r8, rcx
  0000000141651CB0  imul    ecx, r14d, 3E4B3060h
  0000000141651CB7  mov     [rsp+540h+var_3C0], rcx
  0000000141651CBF  lea     r10, [rsp+rcx+540h+var_540]
  0000000141651CC3  add     r10, 540h
  0000000141651CCA  mov     [rsp+540h+var_1E0], r10
  0000000141651CD2  mov     rcx, rbx
  0000000141651CD5  imul    rcx, r10
  0000000141651CD9  not     r8
  0000000141651CDC  add     r8, rcx
  0000000141651CDF  imul    ecx, r14d, 0D69D8A10h
  0000000141651CE6  lea     r10, [rsp+rcx+540h+var_540]
  0000000141651CEA  add     r10, 540h
  0000000141651CF1  mov     [rsp+540h+var_1E8], r10
  0000000141651CF9  mov     rcx, r11
  0000000141651CFC  imul    rcx, r10
  0000000141651D00  not     rcx
  0000000141651D03  not     r8
  0000000141651D06  and     r8, rcx
  0000000141651D09  mov     r11, rdi
  0000000141651D0C  mov     [rsp+540h+var_68], rdi
  0000000141651D14  mov     r12d, r11d
  0000000141651D17  not     r12d
  0000000141651D1A  mov     ecx, r12d
  0000000141651D1D  and     ecx, 18000001h
  0000000141651D23  mov     edi, r12d
  0000000141651D26  shr     edi, 8
  0000000141651D29  and     edi, 180001h
  0000000141651D2F  imul    rdi, rcx
  0000000141651D33  mov     r15, rdi
  0000000141651D36  mov     [rsp+540h+var_488], rdi
  0000000141651D3E  imul    eax, r14d, 85D50910h
  0000000141651D45  mov     [rsp+540h+var_508], rax
  0000000141651D4A  mov     r10, [rsp+rax+540h]
  0000000141651D52  mov     rdi, r10
  0000000141651D55  not     rdi
  0000000141651D58  mov     ecx, edi
  0000000141651D5A  mov     rbx, rdi
  0000000141651D5D  mov     [rsp+540h+var_3E0], rdi
  0000000141651D65  and     ecx, 51h
  0000000141651D68  mov     eax, r10d
  0000000141651D6B  not     eax
  0000000141651D6D  shr     eax, 1
  0000000141651D6F  and     eax, 29h
  0000000141651D72  imul    rax, rcx
  0000000141651D76  mov     [rsp+540h+var_428], rax
  0000000141651D7E  mov     ecx, r9d
  0000000141651D81  shr     ecx, 4
  0000000141651D84  and     ecx, 11h
  0000000141651D87  mov     edi, r9d
  0000000141651D8A  shr     edi, 11h
  0000000141651D8D  and     edi, 29h
  0000000141651D90  imul    rdi, rcx
  0000000141651D94  mov     [rsp+540h+var_480], rdi
  0000000141651D9C  mov     ecx, r9d
  0000000141651D9F  shr     ecx, 9
  0000000141651DA2  and     ecx, 42801h
  0000000141651DA8  shr     r9d, 12h
  0000000141651DAC  and     r9d, 15h
  0000000141651DB0  imul    r9, rcx
  0000000141651DB4  mov     [rsp+540h+var_398], r9
  0000000141651DBC  imul    ecx, r14d, 1BBBF8F0h
  0000000141651DC3  mov     [rsp+540h+var_490], rcx
  0000000141651DCB  lea     r9, [rsp+rcx+540h+var_540]
  0000000141651DCF  add     r9, 540h
  0000000141651DD6  mov     [rsp+540h+var_48], r9
  0000000141651DDE  mov     rcx, r15
  0000000141651DE1  imul    rcx, r9
  0000000141651DE5  not     rcx
  0000000141651DE8  mov     r15d, r12d
  0000000141651DEB  shr     r15d, 1
  0000000141651DEE  and     r15d, 0C000001h
  0000000141651DF5  imul    r9d, r14d, 3777F1E0h
  0000000141651DFC  mov     [rsp+540h+var_3D0], r9
  0000000141651E04  lea     rbp, [rsp+r9+540h+var_540]
  0000000141651E08  add     rbp, 540h
  0000000141651E0F  mov     [rsp+540h+var_4C0], rbp
  0000000141651E17  mov     r9, r15
  0000000141651E1A  mov     [rsp+540h+var_1D0], r15
  0000000141651E22  imul    r9, rbp
  0000000141651E26  not     r9
  0000000141651E29  and     r9, rcx
  0000000141651E2C  mov     rcx, r11
  0000000141651E2F  shr     rcx, 1Eh
  0000000141651E33  not     ecx
  0000000141651E35  and     ecx, 2000001h
  0000000141651E3B  mov     r11d, r12d
  0000000141651E3E  shr     r12d, 1Ah
  0000000141651E42  and     r12d, 7
  0000000141651E46  imul    r12, rcx
  0000000141651E4A  not     r9
  0000000141651E4D  imul    ecx, r14d, 0FDCC15A8h
  0000000141651E54  mov     [rsp+540h+var_3F8], rcx
  0000000141651E5C  add     rcx, rsp
  0000000141651E5F  add     rcx, 540h
  0000000141651E66  imul    rcx, r12
  0000000141651E6A  mov     [rsp+540h+var_290], r12
  0000000141651E72  add     rcx, r9
  0000000141651E75  shr     r11d, 0Ch
  0000000141651E79  and     r11d, 18001h
  0000000141651E80  not     rcx
  0000000141651E83  imul    r9d, r14d, 0CD5EE1C0h
  0000000141651E8A  add     r9, rsp
  0000000141651E8D  add     r9, 540h
  0000000141651E94  mov     [rsp+540h+var_3C8], r9
  0000000141651E9C  mov     rdi, r11
  0000000141651E9F  mov     [rsp+540h+var_430], r11
  0000000141651EA7  imul    rdi, r9
  0000000141651EAB  not     rdi
  0000000141651EAE  and     rdi, rcx
  0000000141651EB1  mov     rcx, rbx
  0000000141651EB4  shr     rcx, 0Eh
  0000000141651EB8  mov     r9, 2000000001h
  0000000141651EC2  and     r9, rcx
  0000000141651EC5  mov     [rsp+540h+var_4A0], r9
  0000000141651ECD  imul    ecx, r14d, 24FAA140h
  0000000141651ED4  mov     [rsp+540h+var_3D8], rcx
  0000000141651EDC  add     rcx, rsp
  0000000141651EDF  add     rcx, 540h
  0000000141651EE6  imul    rcx, r9
  0000000141651EEA  imul    r9d, r14d, 6EB86448h
  0000000141651EF1  add     r9, rsp
  0000000141651EF4  add     r9, 540h
  0000000141651EFB  imul    r9, rax
  0000000141651EFF  add     r9, rcx
  0000000141651F02  not     r9
  0000000141651F05  mov     [rsp+540h+var_208], r10
  0000000141651F0D  mov     rbx, r10
  0000000141651F10  shr     rbx, 18h
  0000000141651F14  not     ebx
  0000000141651F16  mov     [rsp+540h+var_4D0], rbx
  0000000141651F1B  and     ebx, 8000001h
  0000000141651F21  mov     [rsp+540h+var_88], rbx
  0000000141651F29  imul    ecx, r14d, 0B1A2E8D0h
  0000000141651F30  add     rcx, rsp
  0000000141651F33  add     rcx, 540h
  0000000141651F3A  mov     [rsp+540h+var_298], rcx
  0000000141651F42  imul    rbx, rcx
  0000000141651F46  not     rbx
  0000000141651F49  and     rbx, r9
  0000000141651F4C  shr     r10, 21h
  0000000141651F50  not     r10d
  0000000141651F53  mov     rax, r10
  0000000141651F56  mov     [rsp+540h+var_470], r10
  0000000141651F5E  imul    ecx, r14d, 0D8D17468h
  0000000141651F65  lea     r10, [rsp+rcx+540h+var_540]
  0000000141651F69  add     r10, 540h
  0000000141651F70  mov     [rsp+540h+var_278], r10
  0000000141651F78  not     rbx
  0000000141651F7B  imul    ecx, r14d, 0E2101CB8h
  0000000141651F82  mov     [rsp+540h+var_418], rcx
  0000000141651F8A  imul    ecx, r14d, 0EB4EC508h
  0000000141651F91  mov     [rsp+540h+var_420], rcx
  0000000141651F99  imul    ecx, r14d, 49F5428h
  0000000141651FA0  mov     [rsp+540h+var_410], rcx
  0000000141651FA8  imul    ecx, r14d, 0AD0394A8h
  0000000141651FAF  mov     [rsp+540h+var_528], rcx
  0000000141651FB4  imul    ecx, r14d, 8135B4E8h
  0000000141651FBB  mov     [rsp+540h+var_448], rcx
  0000000141651FC3  imul    ecx, r14d, 93EA850h
  0000000141651FCA  mov     [rsp+540h+var_238], rcx
  0000000141651FD2  imul    ecx, r14d, 0BF80E548h
  0000000141651FD9  mov     [rsp+540h+var_228], rcx
  0000000141651FE1  imul    ecx, r14d, 70ABDF8h
  0000000141651FE8  mov     [rsp+540h+var_230], rcx
  0000000141651FF0  imul    ecx, r14d, 5567D528h
  0000000141651FF7  mov     [rsp+540h+var_408], rcx
  0000000141651FFF  test    al, 1
  0000000141652001  cmovnz  rbx, r10
  0000000141652005  mov     rbp, 0DC6FBCC5EFE21BEBh
  000000014165200F  imul    rbp, r14
  0000000141652013  mov     [rsp+540h+var_478], rbp
  000000014165201B  imul    ecx, r14d, -53h
  000000014165201F  mov     [rsp+540h+var_464], ecx
  0000000141652026  mov     [rsp+540h+var_460], r13
  000000014165202E  mov     rax, r13
  0000000141652031  shr     rax, cl
  0000000141652034  mov     [rsp+540h+var_518], rax
  0000000141652039  not     rax
  000000014165203C  mov     [rsp+540h+var_438], rax
  0000000141652044  imul    ecx, r14d, -6Dh
  0000000141652048  mov     [rsp+540h+var_468], ecx
  000000014165204F  shl     r13, cl
  0000000141652052  mov     [rsp+540h+var_4B0], r13
  000000014165205A  mov     rcx, r13
  000000014165205D  not     rcx
  0000000141652060  mov     [rsp+540h+var_3A8], rcx
  0000000141652068  mov     r13, 0DC24711D7CCD1B94h
  0000000141652072  imul    r13, r14
  0000000141652076  mov     [rsp+540h+var_400], r13
  000000014165207E  mov     r9, rax
  0000000141652081  and     r9, rcx
  0000000141652084  imul    eax, r14d, 67E525C8h
  000000014165208B  mov     [rsp+540h+var_540], rax
  000000014165208F  imul    eax, r14d, 7357B870h
  0000000141652096  mov     [rsp+540h+var_538], rax
  000000014165209B  imul    ecx, r14d, 0B6423CF8h
  00000001416520A2  xor     r10d, r10d
  00000001416520A5  bt      rdx, 3Dh ; '='
  00000001416520AA  setnb   r10b
  00000001416520AE  shr     rsi, 5
  00000001416520B2  and     esi, 22000001h
  00000001416520B8  imul    rsi, r10
  00000001416520BC  not     r8
  00000001416520BF  mov     rax, [r8]
  00000001416520C2  mov     [rsp+540h+var_498], rax
  00000001416520CA  bt      rax, 3Eh ; '>'
  00000001416520CF  setnb   byte ptr [rsp+540h+var_2D0]
  00000001416520D7  imul    edx, r14d, 0D4322040h
  00000001416520DE  mov     rdx, [rsp+rdx+540h]
  00000001416520E6  mov     [rsp+540h+var_50], rdx
  00000001416520EE  imul    r10d, r14d, 0A39A2EC9h
  00000001416520F5  add     r10, rdx
  00000001416520F8  imul    edx, r14d, 0A3C4EC58h
  00000001416520FF  bt      [rsp+540h+var_520], 3Eh ; '>'
  0000000141652106  lea     rax, [rsp+rdx+540h]
  000000014165210E  mov     [rsp+540h+var_3B8], rax
  0000000141652116  cmovnb  r10, rax
  000000014165211A  imul    eax, r14d, 0BAE19120h
  0000000141652121  add     rax, rsp
  0000000141652124  add     rax, 540h
  000000014165212A  imul    rax, r15
  000000014165212E  imul    edx, r14d, 6345D1A0h
  0000000141652135  mov     [rsp+540h+var_2C8], rdx
  000000014165213D  lea     r8, [rsp+rdx+540h+var_540]
  0000000141652141  add     r8, 540h
  0000000141652148  mov     [rsp+540h+var_90], r8
  0000000141652150  mov     rdx, [rsp+540h+var_488]
  0000000141652158  imul    rdx, r8
  000000014165215C  add     rdx, rax
  000000014165215F  not     rdx
  0000000141652162  imul    eax, r14d, 0C8BF8D98h
  0000000141652169  mov     [rsp+540h+var_240], rax
  0000000141652171  lea     r8, [rsp+rax+540h+var_540]
  0000000141652175  add     r8, 540h
  000000014165217C  mov     [rsp+540h+var_220], r8
  0000000141652184  imul    r12, r8
  0000000141652188  not     r12
  000000014165218B  and     r12, rdx
  000000014165218E  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141652192  add     rdx, 540h
  0000000141652199  mov     [rsp+540h+var_1F0], rdx
  00000001416521A1  imul    r11, rdx
  00000001416521A5  not     r12
  00000001416521A8  mov     rax, [r11+r12]
  00000001416521AC  mov     [rsp+540h+var_58], rax
  00000001416521B4  mov     rax, [rsp+540h+var_508]
  00000001416521B9  lea     rcx, [rsp+rax+540h]
  00000001416521C1  mov     [rsp+540h+var_390], rcx
  00000001416521C9  mov     r15, [rsp+540h+var_530]
  00000001416521CE  mov     rax, r15
  00000001416521D1  imul    rax, rcx
  00000001416521D5  not     rax
  00000001416521D8  imul    ecx, r14d, 4C292CD8h
  00000001416521DF  lea     rdx, [rsp+rcx+540h+var_540]
  00000001416521E3  add     rdx, 540h
  00000001416521EA  mov     [rsp+540h+var_4E8], rdx
  00000001416521EF  mov     r8, [rsp+540h+var_398]
  00000001416521F7  mov     rcx, r8
  00000001416521FA  imul    rcx, rdx
  00000001416521FE  not     rcx
  0000000141652201  and     rcx, rax
  0000000141652204  imul    eax, r14d, 0A8644080h
  000000014165220B  add     rax, rsp
  000000014165220E  add     rax, 540h
  0000000141652214  mov     [rsp+540h+var_1F8], rax
  000000014165221C  not     rcx
  000000014165221F  mov     [rsp+540h+var_260], rsi
  0000000141652227  mov     rdx, rsi
  000000014165222A  imul    rdx, rax
  000000014165222E  add     rdx, rcx
  0000000141652231  not     rdx
  0000000141652234  imul    eax, r14d, 5EA67D78h
  000000014165223B  lea     rcx, [rsp+rax+540h+var_540]
  000000014165223F  add     rcx, 540h
  0000000141652246  mov     [rsp+540h+var_248], rcx
  000000014165224E  mov     r11, [rsp+540h+var_480]
  0000000141652256  mov     rax, r11
  0000000141652259  imul    rax, rcx
  000000014165225D  not     rax
  0000000141652260  and     rax, rdx
  0000000141652263  imul    ecx, r14d, 985259B0h
  000000014165226A  lea     rdx, [rsp+rcx+540h+var_540]
  000000014165226E  add     rdx, 540h
  0000000141652275  mov     [rsp+540h+var_250], rdx
  000000014165227D  mov     rcx, r15
  0000000141652280  imul    rcx, rdx
  0000000141652284  imul    edx, r14d, 9CF1ADD8h
  000000014165228B  mov     [rsp+540h+var_258], rdx
  0000000141652293  add     rdx, rsp
  0000000141652296  add     rdx, 540h
  000000014165229D  mov     r15, r8
  00000001416522A0  imul    rdx, r8
  00000001416522A4  add     rdx, rcx
  00000001416522A7  imul    ecx, r14d, 8A745D38h
  00000001416522AE  lea     r8, [rsp+rcx+540h+var_540]
  00000001416522B2  add     r8, 540h
  00000001416522B9  mov     [rsp+540h+var_4E0], r8
  00000001416522BE  mov     rcx, rsi
  00000001416522C1  imul    rcx, r8
  00000001416522C5  not     rcx
  00000001416522C8  not     rdx
  00000001416522CB  and     rdx, rcx
  00000001416522CE  not     rdx
  00000001416522D1  imul    ecx, r14d, 0F48D6D58h
  00000001416522D8  add     rcx, rsp
  00000001416522DB  add     rcx, 540h
  00000001416522E2  imul    rcx, r11
  00000001416522E6  mov     rcx, [rdx+rcx]
  00000001416522EA  mov     [rsp+540h+var_60], rcx
  00000001416522F2  mov     [rsp+540h+var_2D8], r9
  00000001416522FA  mov     r8, r9
  00000001416522FD  not     r8
  0000000141652300  mov     [rsp+540h+var_510], r8
  0000000141652305  and     rbp, r9
  0000000141652308  not     rbp
  000000014165230B  and     r13, r8
  000000014165230E  not     r13
  0000000141652311  and     r13, rbp
  0000000141652314  mov     [rsp+540h+var_4C8], r13
  0000000141652319  mov     rcx, [rsp+540h+var_528]
  000000014165231E  mov     rcx, [rsp+rcx+540h]
  0000000141652326  mov     [rsp+540h+var_270], rcx
  000000014165232E  not     rdi
  0000000141652331  mov     rcx, [rdi]
  0000000141652334  mov     [rsp+540h+var_288], rcx
  000000014165233C  mov     rcx, [rbx]
  000000014165233F  mov     [rsp+540h+var_1B0], rcx
  0000000141652347  not     rax
  000000014165234A  mov     rax, [rax]
  000000014165234D  mov     [rsp+540h+var_2A8], rax
  0000000141652355  imul    eax, r14d, 0DD70C890h
  000000014165235C  mov     [rsp+540h+var_268], rax
  0000000141652364  mov     rax, [rsp+rax+540h]
  000000014165236C  imul    rax, r15
  0000000141652370  mov     [rsp+540h+var_4F0], rax
  0000000141652375  mov     r8, 0DD97A0CAA057F275h
  000000014165237F  imul    r8, r14
  0000000141652383  imul    eax, r14d, 77F70C98h
  000000014165238A  mov     [rsp+540h+var_3B0], rax
  0000000141652392  mov     rax, [rsp+rax+540h]
  000000014165239A  mov     [rsp+540h+var_200], rax
  00000001416523A2  add     r8, rax
  00000001416523A5  mov     r12, 21F08AB56CD236A7h
  00000001416523AF  imul    r12, r14
  00000001416523B3  and     r12, r13
  00000001416523B6  not     r12
  00000001416523B9  mov     r15, 9B2148275BB499A5h
  00000001416523C3  imul    r15, r14
  00000001416523C7  add     r15, r12
  00000001416523CA  mov     r11, 2B66945CF012EBABh
  00000001416523D4  imul    r11, r14
  00000001416523D8  add     r11, r12
  00000001416523DB  mov     rcx, r15
  00000001416523DE  and     rcx, r11
  00000001416523E1  mov     rax, 815DD57625E8AE0h
  00000001416523EB  imul    rax, r14
  00000001416523EF  add     rax, r12
  00000001416523F2  mov     [rsp+540h+var_3E8], rax
  00000001416523FA  mov     rdi, 996AC972BC19CD28h
  0000000141652404  imul    rdi, r14
  0000000141652408  add     rdi, r12
  000000014165240B  mov     rax, 71B40C451725AE9Ch
  0000000141652415  imul    rax, r14
  0000000141652419  mov     [rsp+540h+var_3F0], rax
  0000000141652421  mov     rax, 1087EE1BDAC81AEAh
  000000014165242B  imul    rax, r14
  000000014165242F  mov     [rsp+540h+var_210], rax
  0000000141652437  mov     rax, [rsp+540h+var_418]
  000000014165243F  mov     rax, [rsp+rax+540h]
  0000000141652447  mov     [rsp+540h+var_280], rax
  000000014165244F  mov     rax, [rsp+540h+var_420]
  0000000141652457  mov     rax, [rsp+rax+540h]
  000000014165245F  mov     [rsp+540h+var_3A0], rax
  0000000141652467  mov     rax, [rsp+540h+var_410]
  000000014165246F  mov     rax, [rsp+rax+540h]
  0000000141652477  mov     [rsp+540h+var_520], rax
  000000014165247C  mov     rax, [rsp+540h+var_448]
  0000000141652484  mov     rdx, [rsp+rax+540h]
  000000014165248C  mov     [rsp+540h+var_1C0], rdx
  0000000141652494  mov     rax, [rsp+540h+var_228]
  000000014165249C  mov     rax, [rsp+rax+540h]
  00000001416524A4  mov     [rsp+540h+var_2A0], rax
  00000001416524AC  mov     rax, [rsp+540h+var_230]
  00000001416524B4  mov     rax, [rsp+rax+540h]
  00000001416524BC  mov     [rsp+540h+var_1B8], rax
  00000001416524C4  mov     rax, [rsp+540h+var_408]
  00000001416524CC  mov     rax, [rsp+rax+540h]
  00000001416524D4  mov     [rsp+540h+var_528], rax
  00000001416524D9  mov     rax, [rsp+540h+var_540]
  00000001416524DD  mov     rax, [rsp+rax+540h]
  00000001416524E5  mov     [rsp+540h+var_4A8], rax
  00000001416524ED  mov     rax, [rsp+540h+var_538]
  00000001416524F2  mov     rax, [rsp+rax+540h]
  00000001416524FA  mov     [rsp+540h+var_2B0], rax
  0000000141652502  imul    eax, r14d, 0F92CC180h
  0000000141652509  mov     [rsp+540h+var_450], rax
  0000000141652511  mov     rax, [rsp+rax+540h]
  0000000141652519  mov     [rsp+540h+var_80], rax
  0000000141652521  mov     rax, [rsp+540h+var_238]
  0000000141652529  mov     rax, [rsp+rax+540h]
  0000000141652531  mov     [rsp+540h+var_78], rax
  0000000141652539  imul    eax, r14d, 93B30588h
  0000000141652540  mov     [rsp+540h+var_4D8], rax
  0000000141652545  mov     rax, [rsp+rax+540h]
  000000014165254D  mov     [rsp+540h+var_70], rax
  0000000141652555  mov     rax, 65EFAFE65EE6D856h
  000000014165255F  mov     rax, 0D8B6111361C2507Ch
  0000000141652569  mov     rax, 0A6D29D93FE5B789Eh
  0000000141652573  mov     rax, 0F56161A11B7486E4h
  000000014165257D  mov     rax, 2FB57F8776F06C8Ch
  0000000141652587  mov     rax, 0CC80BDF8DAD6E87Ah
  0000000141652591  test    r15, 0
  0000000141652598  call    locret_1416525A8  ; -> locret_1416525A8
  000000014165259D  jnb     loc_1416525A9
  00000001416525A3  jmp     loc_141652B70
  00000001416525A8  retn
  00000001416525A9  nop
  00000001416525AA  jmp     loc_141655A24
  00000001416525AF  mov     rax, 65EFAFE65EE6D856h
  00000001416525B9  mov     rax, 0D8B6111361C2507Ch
  00000001416525C3  mov     rax, 0A6D29D93FE5B789Eh
  00000001416525CD  mov     rax, 0F56161A11B7486E4h
  00000001416525D7  mov     rax, 2FB57F8776F06C8Ch
  00000001416525E1  mov     rax, 0CC80BDF8DAD6E87Ah
  00000001416525EB  mov     rax, [rsp+540h+var_2C8]
  00000001416525F3  mov     r10, [rsp+540h+var_280]
  00000001416525FB  mov     [rax], r10
  00000001416525FE  mov     rax, [rsp+540h+var_2D0]
  0000000141652606  not     rax
  0000000141652609  mov     r10, [rsp+540h+var_538]
  000000014165260E  mov     [r10], rax
  0000000141652611  mov     rax, [rsp+540h+var_1E8]
  0000000141652619  mov     r10, [rsp+540h+var_B8]
  0000000141652621  mov     [rax], r10
  0000000141652624  mov     rax, [rsp+540h+var_C0]
  000000014165262C  mov     r10, [rsp+540h+var_540]
  0000000141652630  mov     [r10], rax
  0000000141652633  mov     rax, [rsp+540h+var_C8]
  000000014165263B  mov     r10, [rsp+540h+var_428]
  0000000141652643  mov     [r10], rax
  0000000141652646  mov     rax, [rsp+540h+var_398]
  000000014165264E  not     rax
  0000000141652651  mov     r10, [rsp+540h+var_510]
  0000000141652656  mov     [r10], rax
  0000000141652659  mov     rax, [rsp+540h+var_D0]
  0000000141652661  not     rax
  0000000141652664  mov     r10, [rsp+540h+var_2D8]
  000000014165266C  mov     [r10], rax
  000000014165266F  mov     r10, [rsp+540h+var_2E0]
  0000000141652677  not     r10
  000000014165267A  mov     rax, [rsp+540h+var_1F0]
  0000000141652682  mov     [rax], r10
  0000000141652685  mov     rax, [rsp+540h+var_1C0]
  000000014165268D  mov     r10, [rsp+540h+var_3C8]
  0000000141652695  mov     [r10], rax
  0000000141652698  mov     rsi, [rsp+540h+var_430]
  00000001416526A0  not     rsi
  00000001416526A3  mov     rax, [rsp+540h+var_58]
  00000001416526AB  mov     r10, [rsp+540h+var_1F8]
  00000001416526B3  mov     [r10+rsi], rax
  00000001416526B7  mov     rax, [rsp+540h+var_2A8]
  00000001416526BF  mov     [r12], rax
  00000001416526C3  mov     rax, [rsp+540h+var_80]
  00000001416526CB  mov     r10, [rsp+540h+var_418]
  00000001416526D3  mov     [r10], rax
  00000001416526D6  mov     rax, [rsp+540h+var_50]
  00000001416526DE  mov     r10, [rsp+540h+var_410]
  00000001416526E6  mov     [r10], rax
  00000001416526E9  mov     rax, [rsp+540h+var_288]
  00000001416526F1  mov     [rbx], rax
  00000001416526F4  mov     rax, [rsp+540h+var_78]
  00000001416526FC  mov     r10, [rsp+540h+var_438]
  0000000141652704  mov     [r10], rax
  0000000141652707  mov     rax, [rsp+540h+var_1B0]
  000000014165270F  mov     r10, [rsp+540h+var_420]
  0000000141652717  mov     [r10], rax
  000000014165271A  mov     r10, [rsp+540h+var_278]
  0000000141652722  not     r10
  0000000141652725  mov     rax, [rsp+540h+var_60]
  000000014165272D  mov     rsi, [rsp+540h+var_318]
  0000000141652735  mov     [r10+rsi], rax
  0000000141652739  mov     rax, [rsp+540h+var_70]
  0000000141652741  mov     r10, [rsp+540h+var_3D8]
  0000000141652749  mov     [r10], rax
  000000014165274C  mov     rax, [rsp+540h+var_3A0]
  0000000141652754  not     rax
  0000000141652757  mov     r10, [rsp+540h+var_3D0]
  000000014165275F  mov     [r10], rax
  0000000141652762  mov     rax, [rsp+540h+var_3F8]
  000000014165276A  mov     r10, [rsp+540h+var_3B8]
  0000000141652772  mov     [r10], rax
  0000000141652775  mov     rax, [rsp+540h+var_2E8]
  000000014165277D  mov     r10, [rsp+540h+var_408]
  0000000141652785  mov     [r10], rax
  0000000141652788  mov     rax, [rsp+540h+var_100]
  0000000141652790  not     rax
  0000000141652793  mov     r10, [rsp+540h+var_480]
  000000014165279B  mov     [r10], rax
  000000014165279E  mov     rax, [rsp+540h+var_1B8]
  00000001416527A6  mov     [rcx], rax
  00000001416527A9  mov     rax, [rsp+540h+var_108]
  00000001416527B1  not     rax
  00000001416527B4  mov     [r9], rax
  00000001416527B7  mov     rcx, [rsp+540h+var_110]
  00000001416527BF  not     rcx
  00000001416527C2  mov     rax, [rsp+540h+var_390]
  00000001416527CA  mov     [rax], rcx
  00000001416527CD  mov     rax, [rsp+540h+var_1E0]
  00000001416527D5  mov     rcx, [rsp+540h+var_128]
  00000001416527DD  mov     [rax], rcx
  00000001416527E0  mov     rax, [rsp+540h+var_310]
  00000001416527E8  mov     rcx, [rsp+540h+var_2F8]
  00000001416527F0  mov     [rcx], rax
  00000001416527F3  mov     rax, [rsp+540h+var_3F0]
  00000001416527FB  mov     rcx, [rsp+540h+var_3C0]
  0000000141652803  mov     [rcx], rax
  0000000141652806  mov     rax, [rsp+540h+var_3E8]
  000000014165280E  not     rax
  0000000141652811  mov     [r13+0], rax
  0000000141652815  mov     [r8], r15
  0000000141652818  mov     rax, [rsp+540h+var_98]
  0000000141652820  mov     [rdx], rax
  0000000141652823  mov     rcx, [rsp+540h+var_308]
  000000014165282B  not     rcx
  000000014165282E  mov     rax, [rsp+540h+var_298]
  0000000141652836  mov     [rax], rcx
  0000000141652839  mov     rax, [rsp+540h+var_528]
  000000014165283E  mov     rcx, [rsp+540h+var_470]
  0000000141652846  mov     [rcx], rax
  0000000141652849  mov     rax, [rsp+540h+var_520]
  000000014165284E  mov     rcx, [rsp+540h+var_4B8]
  0000000141652856  mov     [rcx], rax
  0000000141652859  mov     rax, [rsp+540h+var_210]
  0000000141652861  add     rax, [rsp+540h+var_200]
  0000000141652869  imul    rax, r11
  000000014165286D  not     r14
  0000000141652870  not     rax
  0000000141652873  and     rax, r14
  0000000141652876  not     rax
  0000000141652879  add     rax, [rsp+540h+var_530]
  000000014165287E  mov     rcx, [rsp+540h+var_488]
  0000000141652886  add     rsp, 500h
  000000014165288D  pop     rbx
  000000014165288E  pop     rbp
  000000014165288F  pop     rdi
  0000000141652890  pop     rsi
  0000000141652891  pop     r12
  0000000141652893  pop     r13
  0000000141652895  pop     r14
  0000000141652897  pop     r15
  0000000141652899  jmp     rax
  000000014165289B  mov     rax, 65EFAFE65EE6D856h
  00000001416528A5  mov     rax, 0D8B6111361C2507Ch
  00000001416528AF  mov     rax, 0A6D29D93FE5B789Eh
  00000001416528B9  mov     rax, 0F56161A11B7486E4h
  00000001416528C3  mov     rax, 2FB57F8776F06C8Ch
  00000001416528CD  mov     rax, 0CC80BDF8DAD6E87Ah
  00000001416528D7  imul    eax, r14d, 2DD70C89h
  00000001416528DE  imul    esi, r14d, 6A191020h
  00000001416528E5  imul    r9d, r14d, 0D1FE35E8h
  00000001416528EC  mov     [rsp+540h+var_218], r9
  00000001416528F4  bt      [rsp+540h+var_498], 3Ch ; '<'
  00000001416528FE  setnb   byte ptr [rsp+540h+var_4F8]
  0000000141652903  cmp     [r10], dl
  0000000141652906  cmovz   rsi, rax
  000000014165290A  setz    byte ptr [rsp+540h+var_500]
  000000014165290F  add     rsi, r8
  0000000141652912  mov     r13, r11
  0000000141652915  not     r13
  0000000141652918  mov     rbp, rsi
  000000014165291B  not     rbp
  000000014165291E  mov     r10, rbp
  0000000141652921  and     r10, r13
  0000000141652924  mov     rdx, rsi
  0000000141652927  and     rdx, r15
  000000014165292A  mov     rbx, r10
  000000014165292D  and     r10, r15
  0000000141652930  not     r15
  0000000141652933  not     rbx
  0000000141652936  mov     r8, rsi
  0000000141652939  and     r8, r11
  000000014165293C  not     r8
  000000014165293F  and     r8, r15
  0000000141652942  and     r8, rbx
  0000000141652945  mov     rbx, r13
  0000000141652948  and     rbx, rdx
  000000014165294B  not     rbx
  000000014165294E  not     rdx
  0000000141652951  mov     r9, r11
  0000000141652954  and     r9, rdx
  0000000141652957  not     r9
  000000014165295A  and     r9, rbx
  000000014165295D  lea     r9, [r9+r9*2]
  0000000141652961  and     r15, rbp
  0000000141652964  mov     rbx, r11
  0000000141652967  and     rbx, r15
  000000014165296A  not     rbx
  000000014165296D  lea     rax, [rbx+rbx*2]
  0000000141652971  add     rax, rax
  0000000141652974  sub     rax, r9
  0000000141652977  mov     r9, rcx
  000000014165297A  not     r9
  000000014165297D  and     rsi, r9
  0000000141652980  and     rcx, rbp
  0000000141652983  mov     r9, rcx
  0000000141652986  not     r9
  0000000141652989  not     rsi
  000000014165298C  and     rsi, r9
  000000014165298F  not     rsi
  0000000141652992  lea     r9, [rsi+rsi*2]
  0000000141652996  sub     rax, r9
  0000000141652999  not     r15
  000000014165299C  mov     r9, r13
  000000014165299F  and     r9, r15
  00000001416529A2  not     r9
  00000001416529A5  and     r9, rbx
  00000001416529A8  sub     rax, r9
  00000001416529AB  add     r10, r10
  00000001416529AE  sub     rax, r10
  00000001416529B1  and     r15, rdx
  00000001416529B4  and     r11, r15
  00000001416529B7  not     r15
  00000001416529BA  and     r15, r13
  00000001416529BD  not     r15
  00000001416529C0  not     r11
  00000001416529C3  and     r11, r15
  00000001416529C6  add     r11, r8
  00000001416529C9  add     r11, rax
  00000001416529CC  movzx   ebx, byte ptr [rsp+540h+var_500]
  00000001416529D1  or      bl, byte ptr [rsp+540h+var_4F8]
  00000001416529D5  not     rdi
  00000001416529D8  and     rdi, rbp
  00000001416529DB  movzx   edx, byte ptr [rsp+540h+var_2D0]
  00000001416529E3  test    dl, bl
  00000001416529E5  mov     rax, [rsp+540h+var_210]
  00000001416529ED  cmovnz  rax, [rsp+540h+var_3F0]
  00000001416529F6  mov     [rsp+540h+var_210], rax
  00000001416529FE  not     rdi
  0000000141652A01  mov     rax, [rsp+540h+var_218]
  0000000141652A09  mov     r10, [rsp+540h+var_508]
  0000000141652A0E  cmovz   rax, r10
  0000000141652A12  mov     [rsp+540h+var_218], rax
  0000000141652A1A  and     rdi, [rsp+540h+var_3E8]
  0000000141652A22  lea     rax, [rcx+r11]
  0000000141652A26  add     rax, 2
  0000000141652A2A  test    dl, bl
  0000000141652A2C  mov     r11d, edx
  0000000141652A2F  cmovz   rax, rdi
  0000000141652A33  mov     [rsp+540h+var_98], rax
  0000000141652A3B  mov     rax, [rsp+540h+var_440]
  0000000141652A43  cmovnz  rax, [rsp+540h+var_238]
  0000000141652A4C  mov     [rsp+540h+var_A0], rax
  0000000141652A54  mov     rcx, 0E31E4BCD994EF71Ah
  0000000141652A5E  imul    rcx, r14
  0000000141652A62  add     rcx, r12
  0000000141652A65  mov     rax, 8F8EDF1F31AD18EAh
  0000000141652A6F  imul    rax, r14
  0000000141652A73  add     rax, r12
  0000000141652A76  not     rax
  0000000141652A79  and     rax, rbp
  0000000141652A7C  not     rax
  0000000141652A7F  and     rax, rcx
  0000000141652A82  mov     rcx, 10C881E497ECF599h
  0000000141652A8C  imul    rcx, r14
  0000000141652A90  add     rcx, r12
  0000000141652A93  mov     rdx, 291E773D89DC6BB9h
  0000000141652A9D  imul    rdx, r14
  0000000141652AA1  add     rdx, r12
  0000000141652AA4  not     rdx
  0000000141652AA7  and     rdx, rbp
  0000000141652AAA  not     rdx
  0000000141652AAD  and     rdx, rcx
  0000000141652AB0  test    r11b, bl
  0000000141652AB3  cmovnz  rdx, rax
  0000000141652AB7  mov     [rsp+540h+var_B0], rdx
  0000000141652ABF  imul    ecx, r14d, 39ABDC38h
  0000000141652AC6  test    r11b, bl
  0000000141652AC9  mov     rax, [rsp+540h+var_3C0]
  0000000141652AD1  cmovnz  rax, rcx
  0000000141652AD5  mov     r9, rcx
  0000000141652AD8  mov     [rsp+540h+var_D8], rcx
  0000000141652AE0  mov     [rsp+540h+var_3C0], rax
  0000000141652AE8  mov     rax, 4E709BC66113F9E4h
  0000000141652AF2  imul    rax, r14
  0000000141652AF6  add     rax, r12
  0000000141652AF9  mov     r8, 99AE95D7763EFB37h
  0000000141652B03  imul    r8, r14
  0000000141652B07  add     r8, r12
  0000000141652B0A  mov     rcx, 2294F4798A2F377Fh
  0000000141652B14  imul    rcx, r14
  0000000141652B18  mov     rdx, 0E746984C91896FFDh
  0000000141652B22  imul    rdx, r14
  0000000141652B26  and     rdx, rbp
  0000000141652B29  not     rdx
  0000000141652B2C  and     rdx, rcx
  0000000141652B2F  not     r8
  0000000141652B32  and     r8, rbp
  0000000141652B35  not     r8
  0000000141652B38  and     r8, rax
  0000000141652B3B  test    r11b, bl
  0000000141652B3E  cmovnz  r8, rdx
  0000000141652B42  mov     [rsp+540h+var_3E8], r8
  0000000141652B4A  mov     rax, [rsp+540h+var_3D8]
  0000000141652B52  mov     r8, [rsp+540h+var_490]
  0000000141652B5A  cmovz   rax, r8
  0000000141652B5E  mov     [rsp+540h+var_3D8], rax
  0000000141652B66  mov     rax, 9FA3DE853A37F96Ch
  0000000141652B70  imul    rax, r14
  0000000141652B74  mov     rcx, 5DEF76260D06767Fh
  0000000141652B7E  imul    rcx, r14
  0000000141652B82  and     rcx, rbp
  0000000141652B85  not     rcx
  0000000141652B88  and     rcx, rax
  0000000141652B8B  mov     rdx, 9AE6F9E7D70D6CFEh
  0000000141652B95  imul    rdx, r14
  0000000141652B99  and     rdx, rbp
  0000000141652B9C  mov     rax, 0C630D37A30ACCE07h
  0000000141652BA6  imul    rax, r14
  0000000141652BAA  not     rdx
  0000000141652BAD  and     rdx, rax
  0000000141652BB0  test    r11b, bl
  0000000141652BB3  mov     rax, [rsp+540h+var_410]
  0000000141652BBB  cmovnz  rax, r10
  0000000141652BBF  mov     [rsp+540h+var_410], rax
  0000000141652BC7  cmovnz  rdx, rcx
  0000000141652BCB  mov     [rsp+540h+var_3F0], rdx
  0000000141652BD3  mov     r10, [rsp+540h+var_2C8]
  0000000141652BDB  mov     rax, r10
  0000000141652BDE  cmovnz  rax, [rsp+540h+var_230]
  0000000141652BE7  mov     [rsp+540h+var_A8], rax
  0000000141652BEF  imul    ecx, r14d, 6C8479F0h
  0000000141652BF6  mov     [rsp+540h+var_4F8], rcx
  0000000141652BFB  test    r11b, bl
  0000000141652BFE  mov     rax, [rsp+540h+var_420]
  0000000141652C06  cmovnz  rax, [rsp+540h+var_3F8]
  0000000141652C0F  mov     [rsp+540h+var_420], rax
  0000000141652C17  mov     rax, [rsp+540h+var_418]
  0000000141652C1F  cmovnz  rax, rcx
  0000000141652C23  mov     [rsp+540h+var_418], rax
  0000000141652C2B  imul    edx, r14d, 7123CE18h
  0000000141652C32  mov     [rsp+540h+var_500], rdx
  0000000141652C37  imul    ecx, r14d, 0EFEE1930h
  0000000141652C3E  test    r11b, bl
  0000000141652C41  mov     rax, [rsp+540h+var_268]
  0000000141652C49  cmovnz  rax, r10
  0000000141652C4D  mov     [rsp+540h+var_268], rax
  0000000141652C55  cmovnz  rcx, rdx
  0000000141652C59  mov     [rsp+540h+var_E0], rcx
  0000000141652C61  imul    edx, r14d, 0E6AF70E0h
  0000000141652C68  mov     [rsp+540h+var_2E8], rdx
  0000000141652C70  test    r11b, bl
  0000000141652C73  mov     rax, [rsp+540h+var_3D0]
  0000000141652C7B  mov     rcx, [rsp+540h+var_450]
  0000000141652C83  cmovz   rax, rcx
  0000000141652C87  mov     [rsp+540h+var_3D0], rax
  0000000141652C8F  cmovnz  r9, rcx
  0000000141652C93  mov     [rsp+540h+var_F0], r9
  0000000141652C9B  mov     rax, [rsp+540h+var_408]
  0000000141652CA3  cmovnz  rax, rdx
  0000000141652CA7  mov     [rsp+540h+var_408], rax
  0000000141652CAF  imul    eax, r14d, 26B69D0h
  0000000141652CB6  test    r11b, bl
  0000000141652CB9  cmovnz  rax, r8
  0000000141652CBD  mov     [rsp+540h+var_F8], rax
  0000000141652CC5  imul    ecx, r14d, 9F259830h
  0000000141652CCC  mov     [rsp+540h+var_2F8], rcx
  0000000141652CD4  test    r11b, bl
  0000000141652CD7  mov     rax, [rsp+540h+var_240]
  0000000141652CDF  cmovnz  rax, [rsp+540h+var_228]
  0000000141652CE8  mov     [rsp+540h+var_240], rax
  0000000141652CF0  mov     rax, [rsp+540h+var_258]
  0000000141652CF8  cmovz   rax, rcx
  0000000141652CFC  mov     [rsp+540h+var_258], rax
  0000000141652D04  lea     rax, [rsp+540h]
  0000000141652D0C  imul    rcx, rax, 0FFFFFFFFFFFFFF51h
  0000000141652D13  not     rax
  0000000141652D16  imul    rax, 0FFFFFFFFFFFFFF50h
  0000000141652D1D  add     rax, rcx
  0000000141652D20  mov     [rsp+540h+var_E8], rax
  0000000141652D28  test    byte ptr [rsp+540h+var_530], 1
  0000000141652D2D  mov     rcx, [rsp+540h+var_498]
  0000000141652D35  cmovnz  rax, rcx
  0000000141652D39  mov     [rsp+540h+var_2C8], rax
  0000000141652D41  mov     rax, rcx
  0000000141652D44  not     rax
  0000000141652D47  mov     rdx, rax
  0000000141652D4A  mov     [rsp+540h+var_2F0], rax
  0000000141652D52  mov     rax, 0F0890770F8F3838Ah
  0000000141652D5C  imul    rax, r14
  0000000141652D60  and     rax, rdx
  0000000141652D63  not     rax
  0000000141652D66  mov     r10, 0C80B267273BBB3F5h
  0000000141652D70  imul    r10, r14
  0000000141652D74  and     r10, rcx
  0000000141652D77  not     r10
  0000000141652D7A  and     r10, rax
  0000000141652D7D  mov     rax, 0F1694552E365F97Bh
  0000000141652D87  imul    rax, r14
  0000000141652D8B  add     r10, rax
  0000000141652D8E  mov     r8, [rsp+540h+var_488]
  0000000141652D96  mov     rax, r8
  0000000141652D99  imul    rax, [rsp+540h+var_3A0]
  0000000141652DA2  not     rax
  0000000141652DA5  imul    ecx, r14d, 40B69A30h
  0000000141652DAC  mov     [rsp+540h+var_2C0], r14
  0000000141652DB4  add     rcx, rsp
  0000000141652DB7  add     rcx, 540h
  0000000141652DBE  mov     [rsp+540h+var_3F8], rcx
  0000000141652DC6  mov     rsi, [rsp+540h+var_430]
  0000000141652DCE  mov     r11, rsi
  0000000141652DD1  imul    r11, rcx
  0000000141652DD5  not     r11
  0000000141652DD8  imul    ecx, r14d, -79h
  0000000141652DDC  mov     dword ptr [rsp+540h+var_2E0], ecx
  0000000141652DE3  mov     rdx, r10
  0000000141652DE6  shl     rdx, cl
  0000000141652DE9  and     r11, rax
  0000000141652DEC  mov     [rsp+540h+var_2D0], r11
  0000000141652DF4  not     rdx
  0000000141652DF7  imul    ecx, r14d, -47h
  0000000141652DFB  shr     r10, cl
  0000000141652DFE  not     r10
  0000000141652E01  and     r10, rdx
  0000000141652E04  mov     rax, 47D3EE34CE79F54Ch
  0000000141652E0E  imul    rax, r14
  0000000141652E12  not     r10
  0000000141652E15  add     r10, rax
  0000000141652E18  mov     r9, [rsp+540h+var_428]
  0000000141652E20  mov     rax, r9
  0000000141652E23  imul    rax, [rsp+540h+var_520]
  0000000141652E29  mov     rcx, [rsp+540h+var_470]
  0000000141652E31  and     ecx, 20040001h
  0000000141652E37  mov     [rsp+540h+var_470], rcx
  0000000141652E3F  imul    r10, rcx
  0000000141652E43  add     r10, rax
  0000000141652E46  mov     [rsp+540h+var_B8], r10
  0000000141652E4E  mov     r10, [rsp+540h+var_480]
  0000000141652E56  mov     rax, r10
  0000000141652E59  imul    rax, [rsp+540h+var_270]
  0000000141652E62  mov     rcx, [rsp+540h+var_398]
  0000000141652E6A  mov     rdx, rcx
  0000000141652E6D  imul    rdx, [rsp+540h+var_1C0]
  0000000141652E76  add     rdx, rax
  0000000141652E79  mov     [rsp+540h+var_C0], rdx
  0000000141652E81  mov     rax, r8
  0000000141652E84  mov     rdx, [rsp+540h+var_2A0]
  0000000141652E8C  imul    rax, rdx
  0000000141652E90  mov     rdx, rsi
  0000000141652E93  imul    rdx, [rsp+540h+var_1B8]
  0000000141652E9C  add     rdx, rax
  0000000141652E9F  mov     [rsp+540h+var_C8], rdx
  0000000141652EA7  mov     rax, r10
  0000000141652EAA  imul    rax, [rsp+540h+var_288]
  0000000141652EB3  not     rax
  0000000141652EB6  imul    rcx, [rsp+540h+var_280]
  0000000141652EBF  not     rcx
  0000000141652EC2  and     rcx, rax
  0000000141652EC5  mov     [rsp+540h+var_398], rcx
  0000000141652ECD  mov     rax, r9
  0000000141652ED0  imul    rax, [rsp+540h+var_528]
  0000000141652ED6  not     rax
  0000000141652ED9  mov     rcx, [rsp+540h+var_4A0]
  0000000141652EE1  imul    rcx, [rsp+540h+var_1B0]
  0000000141652EEA  not     rcx
  0000000141652EED  and     rcx, rax
  0000000141652EF0  mov     [rsp+540h+var_D0], rcx
  0000000141652EF8  mov     r12, [rsp+540h+var_400]
  0000000141652F00  mov     rax, r12
  0000000141652F03  not     rax
  0000000141652F06  mov     rbx, [rsp+540h+var_3A8]
  0000000141652F0E  mov     rdx, rbx
  0000000141652F11  and     rdx, rax
  0000000141652F14  mov     r8, rax
  0000000141652F17  mov     rax, rdx
  0000000141652F1A  not     rax
  0000000141652F1D  mov     r13, [rsp+540h+var_4B0]
  0000000141652F25  mov     r11, r13
  0000000141652F28  and     r11, r12
  0000000141652F2B  not     r11
  0000000141652F2E  mov     r9, [rsp+540h+var_438]
  0000000141652F36  mov     rcx, r9
  0000000141652F39  and     rcx, r11
  0000000141652F3C  and     rcx, rax
  0000000141652F3F  mov     rax, [rsp+540h+var_478]
  0000000141652F47  and     rcx, rax
  0000000141652F4A  not     rcx
  0000000141652F4D  mov     r10, 0DB6DB6DB6DB6DB6Dh
  0000000141652F57  imul    rcx, r10
  0000000141652F5B  mov     r10, [rsp+540h+var_2D8]
  0000000141652F63  and     r10, r8
  0000000141652F66  mov     rdi, r8
  0000000141652F69  mov     [rsp+540h+var_508], r8
  0000000141652F6E  not     r10
  0000000141652F71  and     r10, rax
  0000000141652F74  mov     r8, 9249249249249249h
  0000000141652F7E  imul    r10, r8
  0000000141652F82  add     r10, rcx
  0000000141652F85  mov     rcx, rax
  0000000141652F88  not     rcx
  0000000141652F8B  mov     r8, rcx
  0000000141652F8E  mov     r14, rcx
  0000000141652F91  mov     rbp, [rsp+540h+var_518]
  0000000141652F96  and     r8, rbp
  0000000141652F99  not     r8
  0000000141652F9C  mov     rcx, rbx
  0000000141652F9F  and     rcx, r8
  0000000141652FA2  mov     rsi, r12
  0000000141652FA5  and     rsi, rcx
  0000000141652FA8  not     rcx
  0000000141652FAB  and     rcx, rdi
  0000000141652FAE  not     rcx
  0000000141652FB1  not     rsi
  0000000141652FB4  and     rsi, rcx
  0000000141652FB7  not     rsi
  0000000141652FBA  mov     rax, 4924924924924924h
  0000000141652FC4  lea     rdi, [rax+2]
  0000000141652FC8  imul    rdi, rsi
  0000000141652FCC  and     r11, rbp
  0000000141652FCF  not     r11
  0000000141652FD2  and     r11, r14
  0000000141652FD5  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141652FDF  lea     r15, [rax+1]
  0000000141652FE3  imul    r15, r11
  0000000141652FE7  add     r15, r10
  0000000141652FEA  add     r15, rdi
  0000000141652FED  mov     r10, r14
  0000000141652FF0  and     r14, rbx
  0000000141652FF3  mov     rsi, rbp
  0000000141652FF6  and     rsi, r14
  0000000141652FF9  not     r14
  0000000141652FFC  mov     r11, r9
  0000000141652FFF  and     r11, r14
  0000000141653002  not     r11
  0000000141653005  not     rsi
  0000000141653008  mov     rax, r12
  000000014165300B  and     rsi, r12
  000000014165300E  and     rsi, r11
  0000000141653011  mov     r11, rbp
  0000000141653014  mov     rcx, rbp
  0000000141653017  mov     rdi, r13
  000000014165301A  and     r11, r13
  000000014165301D  not     r11
  0000000141653020  and     r11, r12
  0000000141653023  and     r11, [rsp+540h+var_510]
  0000000141653028  and     r11, r10
  000000014165302B  mov     rbp, r10
  000000014165302E  not     r11
  0000000141653031  mov     r9, 0B6DB6DB6DB6DB6DBh
  000000014165303B  lea     r12, [r9+1]
  000000014165303F  imul    r12, r11
  0000000141653043  not     rsi
  0000000141653046  mov     r9, 2492492492492493h
  0000000141653050  imul    rsi, r9
  0000000141653054  add     r12, rsi
  0000000141653057  mov     rsi, rcx
  000000014165305A  mov     r11, rcx
  000000014165305D  mov     r9, rbx
  0000000141653060  and     rsi, rbx
  0000000141653063  not     rsi
  0000000141653066  mov     r13, [rsp+540h+var_478]
  000000014165306E  and     rsi, r13
  0000000141653071  not     rsi
  0000000141653074  and     rsi, rax
  0000000141653077  not     rsi
  000000014165307A  mov     rcx, 9249249249249249h
  0000000141653084  imul    rsi, rcx
  0000000141653088  add     rsi, r12
  000000014165308B  add     rsi, r15
  000000014165308E  mov     rbx, r13
  0000000141653091  and     rbx, r9
  0000000141653094  not     rbx
  0000000141653097  mov     r12, r10
  000000014165309A  and     r12, rdi
  000000014165309D  not     r12
  00000001416530A0  and     r12, rbx
  00000001416530A3  mov     r10, r13
  00000001416530A6  mov     rbx, r13
  00000001416530A9  and     rbx, rdi
  00000001416530AC  mov     rcx, rdi
  00000001416530AF  not     rbx
  00000001416530B2  mov     r15, [rsp+540h+var_438]
  00000001416530BA  and     rbx, r15
  00000001416530BD  not     r12
  00000001416530C0  mov     rax, [rsp+540h+var_508]
  00000001416530C5  and     r15, rax
  00000001416530C8  and     r12, r15
  00000001416530CB  mov     rdi, 0DB6DB6DB6DB6DB6Dh
  00000001416530D5  lea     r13, [rdi+1]
  00000001416530D9  imul    r13, r12
  00000001416530DD  and     rdx, r11
  00000001416530E0  mov     r12, rbp
  00000001416530E3  and     r12, rdx
  00000001416530E6  not     r12
  00000001416530E9  not     rdx
  00000001416530EC  and     rdx, r10
  00000001416530EF  not     rdx
  00000001416530F2  and     rdx, r12
  00000001416530F5  not     rdx
  00000001416530F8  imul    rdx, rdi
  00000001416530FC  mov     r12, rdi
  00000001416530FF  add     rdx, r13
  0000000141653102  and     rbx, r14
  0000000141653105  mov     r14, [rsp+540h+var_400]
  000000014165310D  and     rbx, r14
  0000000141653110  mov     r10, 4924924924924924h
  000000014165311A  imul    rbx, r10
  000000014165311E  add     rbx, rdx
  0000000141653121  add     rbx, rsi
  0000000141653124  and     r8, r14
  0000000141653127  mov     rdi, r14
  000000014165312A  mov     r14, r9
  000000014165312D  mov     rdx, r9
  0000000141653130  and     rdx, r8
  0000000141653133  not     rdx
  0000000141653136  not     r8
  0000000141653139  mov     rsi, rcx
  000000014165313C  and     r8, rcx
  000000014165313F  not     r8
  0000000141653142  and     r8, rdx
  0000000141653145  mov     r9, 6DB6DB6DB6DB6DB6h
  000000014165314F  lea     rdx, [r9+2]
  0000000141653153  imul    rdx, r8
  0000000141653157  mov     r8, rbp
  000000014165315A  and     r8, r15
  000000014165315D  mov     r10, r14
  0000000141653160  and     r10, r8
  0000000141653163  not     r10
  0000000141653166  not     r8
  0000000141653169  and     r8, rcx
  000000014165316C  not     r8
  000000014165316F  and     r8, r10
  0000000141653172  mov     r10, 0B6DB6DB6DB6DB6DBh
  000000014165317C  imul    r8, r10
  0000000141653180  add     r8, rdx
  0000000141653183  mov     rdx, rcx
  0000000141653186  and     rdx, rax
  0000000141653189  not     rdx
  000000014165318C  and     rdx, rbp
  000000014165318F  mov     rcx, rbp
  0000000141653192  not     rdx
  0000000141653195  mov     r10, r11
  0000000141653198  and     rdx, r11
  000000014165319B  mov     r11, 2492492492492493h
  00000001416531A5  imul    rdx, r11
  00000001416531A9  add     rdx, r8
  00000001416531AC  not     r15
  00000001416531AF  and     r10, rdi
  00000001416531B2  mov     rbp, rdi
  00000001416531B5  not     r10
  00000001416531B8  and     r10, r15
  00000001416531BB  mov     r8, rsi
  00000001416531BE  and     r8, r10
  00000001416531C1  not     r10
  00000001416531C4  and     r10, r14
  00000001416531C7  not     r10
  00000001416531CA  not     r8
  00000001416531CD  mov     [rsp+540h+var_490], rcx
  00000001416531D5  and     r8, rcx
  00000001416531D8  and     r8, r10
  00000001416531DB  not     r8
  00000001416531DE  imul    r8, r12
  00000001416531E2  add     r8, rdx
  00000001416531E5  mov     rdx, rcx
  00000001416531E8  and     rdx, rax
  00000001416531EB  mov     [rsp+540h+var_518], rdx
  00000001416531F0  mov     rax, [rsp+540h+var_510]
  00000001416531F5  and     rax, rdx
  00000001416531F8  imul    rax, r9
  00000001416531FC  add     rax, r8
  00000001416531FF  add     rax, rbx
  0000000141653202  mov     rdx, rax
  0000000141653205  mov     r11, rax
  0000000141653208  mov     ecx, dword ptr [rsp+540h+var_2E0]
  000000014165320F  shr     rdx, cl
  0000000141653212  not     edx
  0000000141653214  mov     r10, [rsp+540h+var_2C0]
  000000014165321C  imul    eax, r10d, 9350C881h
  0000000141653223  and     edx, eax
  0000000141653225  imul    ecx, r10d, -5Dh
  0000000141653229  mov     r8, r11
  000000014165322C  shr     r8, cl
  000000014165322F  not     r8d
  0000000141653232  and     r8d, eax
  0000000141653235  imul    r8, rdx
  0000000141653239  mov     rcx, [rsp+540h+var_3E0]
  0000000141653241  and     ecx, eax
  0000000141653243  mov     [rsp+540h+var_3E0], rcx
  000000014165324B  mov     rcx, [rsp+540h+var_540]
  000000014165324F  add     rcx, rsp
  0000000141653252  add     rcx, 540h
  0000000141653259  imul    edx, r10d, 0C4203970h
  0000000141653260  add     rdx, rsp
  0000000141653263  add     rdx, 540h
  000000014165326A  imul    r9d, r10d, 42EA8488h
  0000000141653271  mov     [rsp+540h+var_130], r9
  0000000141653279  imul    r9d, r10d, 8F13B160h
  0000000141653280  mov     [rsp+540h+var_300], r9
  0000000141653288  mov     rbx, r10
  000000014165328B  test    r8b, 1
  000000014165328F  mov     r9, r8
  0000000141653292  cmovnz  rdx, rcx
  0000000141653296  mov     [rsp+540h+var_2D8], rdx
  000000014165329E  mov     r8, [rsp+540h+var_458]
  00000001416532A6  mov     rcx, r8
  00000001416532A9  mov     rdx, [rsp+540h+var_4A8]
  00000001416532B1  imul    rcx, rdx
  00000001416532B5  mov     r13, [rsp+540h+var_4B8]
  00000001416532BD  imul    rdx, r13
  00000001416532C1  add     rdx, rcx
  00000001416532C4  not     rdx
  00000001416532C7  mov     rsi, [rsp+540h+var_2B8]
  00000001416532CF  mov     rcx, rsi
  00000001416532D2  imul    rcx, [rsp+540h+var_2B0]
  00000001416532DB  not     rcx
  00000001416532DE  and     rcx, rdx
  00000001416532E1  mov     [rsp+540h+var_2E0], rcx
  00000001416532E9  test    byte ptr [rsp+540h+var_4D0], 1
  00000001416532EE  mov     rcx, [rsp+540h+var_538]
  00000001416532F3  lea     rdx, [rsp+rcx+540h]
  00000001416532FB  mov     [rsp+540h+var_3A8], rdx
  0000000141653303  mov     rcx, [rsp+540h+var_1F0]
  000000014165330B  cmovnz  rcx, rdx
  000000014165330F  mov     [rsp+540h+var_1F0], rcx
  0000000141653317  mov     rcx, [rsp+540h+var_2E8]
  000000014165331F  add     rcx, rsp
  0000000141653322  add     rcx, 540h
  0000000141653329  mov     rdx, [rsp+540h+var_4C0]
  0000000141653331  imul    rdx, r8
  0000000141653335  mov     rdi, r8
  0000000141653338  imul    rcx, r13
  000000014165333C  mov     r14, r13
  000000014165333F  add     rcx, rdx
  0000000141653342  mov     [rsp+540h+var_120], rcx
  000000014165334A  mov     rcx, [rsp+540h+var_208]
  0000000141653352  and     ecx, eax
  0000000141653354  mov     [rsp+540h+var_208], rcx
  000000014165335C  imul    ecx, ebx, -73h
  000000014165335F  shr     r11, cl
  0000000141653362  mov     ecx, eax
  0000000141653364  and     ecx, r11d
  0000000141653367  mov     [rsp+540h+var_1D4], ecx
  000000014165336E  not     r11d
  0000000141653371  and     r9d, eax
  0000000141653374  mov     [rsp+540h+var_118], r9
  000000014165337C  and     r11d, eax
  000000014165337F  mov     [rsp+540h+var_510], r11
  0000000141653384  imul    eax, ebx, 3C174608h
  000000014165338A  add     rax, rsp
  000000014165338D  add     rax, 540h
  0000000141653393  imul    rax, [rsp+540h+var_530]
  0000000141653399  not     rax
  000000014165339C  imul    ecx, ebx, 0A1910200h
  00000001416533A2  add     rcx, rsp
  00000001416533A5  add     rcx, 540h
  00000001416533AC  mov     r15, [rsp+540h+var_480]
  00000001416533B4  imul    rcx, r15
  00000001416533B8  not     rcx
  00000001416533BB  and     rcx, rax
  00000001416533BE  mov     [rsp+540h+var_438], rcx
  00000001416533C6  mov     r8, [rsp+540h+var_1D0]
  00000001416533CE  mov     rax, [rsp+540h+var_4E8]
  00000001416533D3  imul    rax, r8
  00000001416533D7  mov     rdx, [rsp+540h+var_278]
  00000001416533DF  mov     r10, [rsp+540h+var_488]
  00000001416533E7  imul    rdx, r10
  00000001416533EB  add     rdx, rax
  00000001416533EE  imul    eax, ebx, 32D89DB8h
  00000001416533F4  lea     r9, [rsp+rax+540h+var_540]
  00000001416533F8  add     r9, 540h
  00000001416533FF  mov     [rsp+540h+var_140], r9
  0000000141653407  mov     rcx, [rsp+540h+var_290]
  000000014165340F  mov     rax, rcx
  0000000141653412  imul    rax, r9
  0000000141653416  not     rax
  0000000141653419  not     rdx
  000000014165341C  and     rdx, rax
  000000014165341F  mov     [rsp+540h+var_278], rdx
  0000000141653427  mov     rax, rdi
  000000014165342A  imul    rax, [rsp+540h+var_2A0]
  0000000141653433  not     rax
  0000000141653436  mov     rdx, [rsp+540h+var_1C8]
  000000014165343E  mov     r9, [rsp+540h+var_3A0]
  0000000141653446  imul    r9, rdx
  000000014165344A  not     r9
  000000014165344D  and     r9, rax
  0000000141653450  mov     [rsp+540h+var_3A0], r9
  0000000141653458  mov     r9, [rsp+540h+var_528]
  000000014165345D  imul    r9, rdx
  0000000141653461  mov     rax, [rsp+540h+var_3F8]
  0000000141653469  imul    rax, rdi
  000000014165346D  add     rax, r9
  0000000141653470  mov     [rsp+540h+var_3F8], rax
  0000000141653478  mov     rax, [rsp+540h+var_500]
  000000014165347D  add     rax, rsp
  0000000141653480  add     rax, 540h
  0000000141653486  imul    rax, r8
  000000014165348A  mov     r11, r8
  000000014165348D  not     rax
  0000000141653490  mov     rdx, [rsp+540h+var_3B8]
  0000000141653498  imul    rdx, rcx
  000000014165349C  not     rdx
  000000014165349F  and     rdx, rax
  00000001416534A2  mov     [rsp+540h+var_3B8], rdx
  00000001416534AA  mov     rdx, [rsp+540h+var_260]
  00000001416534B2  imul    rdx, [rsp+540h+var_280]
  00000001416534BB  add     rdx, [rsp+540h+var_4F0]
  00000001416534C0  mov     [rsp+540h+var_2E8], rdx
  00000001416534C8  mov     rax, [rsp+540h+var_520]
  00000001416534CD  imul    rax, rcx
  00000001416534D1  not     rax
  00000001416534D4  mov     rcx, rax
  00000001416534D7  mov     r9, [rsp+540h+var_430]
  00000001416534DF  mov     rax, r9
  00000001416534E2  imul    rax, [rsp+540h+var_200]
  00000001416534EB  not     rax
  00000001416534EE  and     rax, rcx
  00000001416534F1  mov     [rsp+540h+var_100], rax
  00000001416534F9  mov     rax, [rsp+540h+var_4F8]
  00000001416534FE  lea     rcx, [rsp+rax+540h+var_540]
  0000000141653502  add     rcx, 540h
  0000000141653509  mov     rax, r15
  000000014165350C  imul    rcx, r15
  0000000141653510  mov     [rsp+540h+var_138], rcx
  0000000141653518  imul    rax, [rsp+540h+var_4E0]
  000000014165351E  mov     [rsp+540h+var_480], rax
  0000000141653526  mov     rcx, 0DA586DF5562D7BF8h
  0000000141653530  imul    rcx, rbx
  0000000141653534  mov     rax, 0A44C424984F7BB75h
  000000014165353E  imul    rax, rbx
  0000000141653542  mov     rdx, [rsp+540h+var_2A8]
  000000014165354A  and     rax, rdx
  000000014165354D  not     rax
  0000000141653550  add     rcx, rax
  0000000141653553  mov     r15, rax
  0000000141653556  mov     rax, 689A66EB3310EF30h
  0000000141653560  imul    rax, rbx
  0000000141653564  add     rax, [rsp+540h+var_270]
  000000014165356C  mov     [rsp+540h+var_308], rax
  0000000141653574  mov     r8, rax
  0000000141653577  not     r8
  000000014165357A  mov     rax, 0E5235C825EAD6CF8h
  0000000141653584  imul    rax, rbx
  0000000141653588  add     rax, r15
  000000014165358B  not     rax
  000000014165358E  and     rax, r8
  0000000141653591  mov     r12, r8
  0000000141653594  mov     [rsp+540h+var_328], r8
  000000014165359C  not     rax
  000000014165359F  and     rax, rcx
  00000001416535A2  mov     rcx, [rsp+540h+var_288]
  00000001416535AA  not     rcx
  00000001416535AD  mov     r8, 0DA51CF40A4C319CDh
  00000001416535B7  imul    r8, rbx
  00000001416535BB  add     r8, rcx
  00000001416535BE  mov     rdi, 28EA0BBE84C4C65Bh
  00000001416535C8  imul    rdi, rbx
  00000001416535CC  add     rdi, rdx
  00000001416535CF  mov     [rsp+540h+var_528], rdi
  00000001416535D4  not     rdi
  00000001416535D7  mov     rdx, 0F7F063E4777EA5C5h
  00000001416535E1  imul    rdx, rbx
  00000001416535E5  add     rdx, rcx
  00000001416535E8  not     rdx
  00000001416535EB  and     rdx, rdi
  00000001416535EE  not     rdx
  00000001416535F1  and     rdx, r8
  00000001416535F4  imul    rax, r11
  00000001416535F8  imul    rdx, r10
  00000001416535FC  add     rdx, rax
  00000001416535FF  mov     rax, 5A96704A6FF640FBh
  0000000141653609  imul    rax, rbx
  000000014165360D  imul    r8d, ebx, 7A627668h
  0000000141653614  lea     r13, [rsp+r8+540h+var_540]
  0000000141653618  add     r13, 540h
  000000014165361F  mov     r11, r13
  0000000141653622  not     r11
  0000000141653625  mov     r8, 29B2044D7CFD867Dh
  000000014165362F  imul    r8, rbx
  0000000141653633  and     r8, r11
  0000000141653636  not     r8
  0000000141653639  and     r8, rax
  000000014165363C  not     rdx
  000000014165363F  imul    r8, r9
  0000000141653643  not     r8
  0000000141653646  and     r8, rdx
  0000000141653649  mov     [rsp+540h+var_108], r8
  0000000141653651  mov     rax, 0C1D753466495C35h
  000000014165365B  imul    rax, rbx
  000000014165365F  mov     rdx, 0FE9DF1E1495E1D6Eh
  0000000141653669  imul    rdx, rbx
  000000014165366D  and     rdx, rdi
  0000000141653670  not     rdx
  0000000141653673  and     rdx, rax
  0000000141653676  mov     rax, [rsp+540h+var_4D8]
  000000014165367B  add     rax, rsp
  000000014165367E  add     rax, 540h
  0000000141653684  imul    rax, r14
  0000000141653688  mov     [rsp+540h+var_148], rax
  0000000141653690  imul    rdx, r14
  0000000141653694  mov     rax, 0A727090032A6C475h
  000000014165369E  imul    rax, rbx
  00000001416536A2  and     rax, [rsp+540h+var_4C8]
  00000001416536A7  mov     r8, 774DC1A6D4A53B2Bh
  00000001416536B1  imul    r8, rbx
  00000001416536B5  not     rax
  00000001416536B8  add     r8, rax
  00000001416536BB  not     r8
  00000001416536BE  and     r8, r11
  00000001416536C1  not     r8
  00000001416536C4  mov     r9, 0F568BB760C85BA83h
  00000001416536CE  imul    r9, rbx
  00000001416536D2  add     r9, rax
  00000001416536D5  and     r9, r8
  00000001416536D8  not     rdx
  00000001416536DB  imul    r9, rsi
  00000001416536DF  not     r9
  00000001416536E2  and     r9, rdx
  00000001416536E5  mov     [rsp+540h+var_110], r9
  00000001416536ED  mov     rdx, 0CFA041B11F91D179h
  00000001416536F7  imul    rdx, rbx
  00000001416536FB  add     rdx, rcx
  00000001416536FE  mov     r8, 441B4E548E16A4D4h
  0000000141653708  imul    r8, rbx
  000000014165370C  add     r8, rcx
  000000014165370F  not     r8
  0000000141653712  and     r8, rdi
  0000000141653715  mov     [rsp+540h+var_320], rdi
  000000014165371D  not     r8
  0000000141653720  and     r8, rdx
  0000000141653723  mov     rcx, 146D60038A80B27Fh
  000000014165372D  imul    rcx, rbx
  0000000141653731  mov     rdx, 7A81E721D1ABB072h
  000000014165373B  imul    rdx, rbx
  000000014165373F  and     rdx, r11
  0000000141653742  not     rdx
  0000000141653745  and     rdx, rcx
  0000000141653748  imul    r8, [rsp+540h+var_428]
  0000000141653751  imul    rdx, [rsp+540h+var_470]
  000000014165375A  add     rdx, r8
  000000014165375D  mov     [rsp+540h+var_128], rdx
  0000000141653765  mov     rcx, 1F83202DCCBA328Dh
  000000014165376F  imul    rcx, rbx
  0000000141653773  mov     [rsp+540h+var_330], r15
  000000014165377B  add     rcx, r15
  000000014165377E  mov     rdx, 0A7DDE9CD362758ECh
  0000000141653788  imul    rdx, rbx
  000000014165378C  add     rdx, r15
  000000014165378F  not     rdx
  0000000141653792  and     rdx, r12
  0000000141653795  not     rdx
  0000000141653798  and     rdx, rcx
  000000014165379B  mov     rcx, rbp
  000000014165379E  and     rcx, rdx
  00000001416537A1  not     rdx
  00000001416537A4  mov     r10, [rsp+540h+var_478]
  00000001416537AC  and     rdx, r10
  00000001416537AF  not     rdx
  00000001416537B2  not     rcx
  00000001416537B5  and     rcx, rdx
  00000001416537B8  mov     rdx, rcx
  00000001416537BB  mov     r15, rcx
  00000001416537BE  mov     r9d, [rsp+540h+var_464]
  00000001416537C6  mov     ecx, r9d
  00000001416537C9  shl     rdx, cl
  00000001416537CC  mov     rcx, 15350BE86B84563Fh
  00000001416537D6  imul    rcx, rbx
  00000001416537DA  mov     r8, 0B3C801AF3381B0EFh
  00000001416537E4  imul    r8, rbx
  00000001416537E8  and     r8, rdi
  00000001416537EB  not     r8
  00000001416537EE  and     rcx, r8
  00000001416537F1  mov     rsi, 4264FB1B81F49A94h
  00000001416537FB  imul    rsi, rbx
  00000001416537FF  and     rsi, r8
  0000000141653802  not     rcx
  0000000141653805  and     rcx, r10
  0000000141653808  mov     rdi, r10
  000000014165380B  not     rcx
  000000014165380E  not     rsi
  0000000141653811  and     rsi, rcx
  0000000141653814  not     rdx
  0000000141653817  mov     r10d, [rsp+540h+var_468]
  000000014165381F  mov     ecx, r10d
  0000000141653822  shr     r15, cl
  0000000141653825  mov     r8, rsi
  0000000141653828  mov     ecx, r9d
  000000014165382B  shl     r8, cl
  000000014165382E  not     r15
  0000000141653831  and     r15, rdx
  0000000141653834  mov     [rsp+540h+var_310], r15
  000000014165383C  not     r8
  000000014165383F  mov     ecx, r10d
  0000000141653842  shr     rsi, cl
  0000000141653845  not     rsi
  0000000141653848  and     rsi, r8
  000000014165384B  mov     [rsp+540h+var_318], rsi
  0000000141653853  mov     rcx, 0DA643F82C9D2A050h
  000000014165385D  imul    rcx, rbx
  0000000141653861  add     rcx, rax
  0000000141653864  mov     r14, 0C9D0A04D376925C8h
  000000014165386E  imul    r14, rbx
  0000000141653872  add     r14, rax
  0000000141653875  mov     r15, rcx
  0000000141653878  mov     rbx, rcx
  000000014165387B  not     r15
  000000014165387E  mov     rsi, [rsp+540h+var_508]
  0000000141653883  mov     rax, rsi
  0000000141653886  and     rax, r13
  0000000141653889  mov     [rsp+540h+var_4F0], rax
  000000014165388E  mov     rcx, r14
  0000000141653891  and     rcx, rax
  0000000141653894  and     rcx, r15
  0000000141653897  not     rcx
  000000014165389A  and     rcx, rdi
  000000014165389D  not     rcx
  00000001416538A0  mov     rax, 0C99FDC93BACF1A7h
  00000001416538AA  imul    rax, rcx
  00000001416538AE  mov     r10, [rsp+540h+var_490]
  00000001416538B6  mov     rcx, r10
  00000001416538B9  mov     r12, r11
  00000001416538BC  and     rcx, r11
  00000001416538BF  mov     [rsp+540h+var_4B8], rcx
  00000001416538C7  mov     rdx, rcx
  00000001416538CA  not     rdx
  00000001416538CD  mov     [rsp+540h+var_4A8], rdx
  00000001416538D5  mov     rcx, rbx
  00000001416538D8  and     rcx, rdx
  00000001416538DB  mov     r11, rbp
  00000001416538DE  mov     r8, rbp
  00000001416538E1  and     r8, rcx
  00000001416538E4  not     rcx
  00000001416538E7  and     rcx, rsi
  00000001416538EA  not     rcx
  00000001416538ED  not     r8
  00000001416538F0  and     r8, rcx
  00000001416538F3  mov     rcx, r14
  00000001416538F6  not     rcx
  00000001416538F9  mov     [rsp+540h+var_538], rcx
  00000001416538FE  not     r8
  0000000141653901  and     r8, rcx
  0000000141653904  not     r8
  0000000141653907  mov     rdx, 4FCA81FEF2EDC90Dh
  0000000141653911  imul    rdx, r8
  0000000141653915  mov     rcx, rsi
  0000000141653918  and     rcx, r12
  000000014165391B  not     rcx
  000000014165391E  and     rbp, r13
  0000000141653921  not     rbp
  0000000141653924  and     rbp, rcx
  0000000141653927  mov     r8, rbp
  000000014165392A  not     r8
  000000014165392D  mov     [rsp+540h+var_540], r8
  0000000141653931  mov     rcx, r10
  0000000141653934  and     rcx, r8
  0000000141653937  mov     r8, rbx
  000000014165393A  and     r8, rcx
  000000014165393D  not     rcx
  0000000141653940  and     rcx, r15
  0000000141653943  not     rcx
  0000000141653946  not     r8
  0000000141653949  and     r8, r14
  000000014165394C  and     r8, rcx
  000000014165394F  mov     rcx, 2FE200F9FCF380BBh
  0000000141653959  imul    rcx, r8
  000000014165395D  add     rcx, rax
  0000000141653960  add     rcx, rdx
  0000000141653963  mov     r8, rdi
  0000000141653966  mov     rax, rdi
  0000000141653969  and     rax, r13
  000000014165396C  mov     [rsp+540h+var_520], r13
  0000000141653971  not     rax
  0000000141653974  and     rax, r14
  0000000141653977  mov     rdi, r14
  000000014165397A  mov     rdx, r15
  000000014165397D  mov     r14, r15
  0000000141653980  and     rdx, rax
  0000000141653983  not     rdx
  0000000141653986  not     rax
  0000000141653989  and     rax, rbx
  000000014165398C  not     rax
  000000014165398F  and     rax, rdx
  0000000141653992  mov     rdx, rsi
  0000000141653995  and     rdx, rax
  0000000141653998  not     rdx
  000000014165399B  not     rax
  000000014165399E  and     rax, r11
  00000001416539A1  not     rax
  00000001416539A4  and     rax, rdx
  00000001416539A7  mov     rdx, 38218B608D557B7Eh
  00000001416539B1  imul    rdx, rax
  00000001416539B5  add     rdx, rcx
  00000001416539B8  mov     [rsp+540h+var_340], rdx
  00000001416539C0  mov     rax, r13
  00000001416539C3  and     rax, rbx
  00000001416539C6  mov     r13, rbx
  00000001416539C9  mov     [rsp+540h+var_338], rax
  00000001416539D1  not     rax
  00000001416539D4  and     rax, rsi
  00000001416539D7  not     rax
  00000001416539DA  and     rax, rdi
  00000001416539DD  mov     r15, rdi
  00000001416539E0  not     rax
  00000001416539E3  and     rax, r10
  00000001416539E6  mov     rdi, r10
  00000001416539E9  not     rax
  00000001416539EC  mov     rcx, 52516C6D43F329E6h
  00000001416539F6  imul    rcx, rax
  00000001416539FA  mov     [rsp+540h+var_348], rcx
  0000000141653A02  mov     rbx, [rsp+540h+var_4F0]
  0000000141653A07  not     rbx
  0000000141653A0A  mov     rax, r11
  0000000141653A0D  mov     rdx, r11
  0000000141653A10  and     rax, r12
  0000000141653A13  not     rax
  0000000141653A16  and     rbx, r8
  0000000141653A19  mov     rcx, r8
  0000000141653A1C  and     rbx, rax
  0000000141653A1F  mov     r10, r12
  0000000141653A22  mov     [rsp+540h+var_4D0], r12
  0000000141653A27  mov     r8, r12
  0000000141653A2A  and     r8, r15
  0000000141653A2D  mov     r12, r14
  0000000141653A30  mov     rax, r14
  0000000141653A33  and     rax, r8
  0000000141653A36  not     rax
  0000000141653A39  not     r8
  0000000141653A3C  mov     [rsp+540h+var_4C0], r8
  0000000141653A44  mov     r9, r13
  0000000141653A47  and     r9, r8
  0000000141653A4A  not     r9
  0000000141653A4D  and     r9, rax
  0000000141653A50  mov     [rsp+540h+var_4C8], r9
  0000000141653A55  mov     r9, [rsp+540h+var_538]
  0000000141653A5A  and     rbp, r9
  0000000141653A5D  not     rbp
  0000000141653A60  mov     r8, [rsp+540h+var_540]
  0000000141653A64  and     r8, r15
  0000000141653A67  not     r8
  0000000141653A6A  and     r8, rbp
  0000000141653A6D  mov     rsi, rdi
  0000000141653A70  mov     rax, rdi
  0000000141653A73  and     rax, r8
  0000000141653A76  not     rax
  0000000141653A79  not     r8
  0000000141653A7C  mov     rdi, rcx
  0000000141653A7F  and     r8, rcx
  0000000141653A82  not     r8
  0000000141653A85  and     r8, rax
  0000000141653A88  mov     [rsp+540h+var_540], r8
  0000000141653A8C  mov     rax, rcx
  0000000141653A8F  and     rax, r10
  0000000141653A92  mov     r14, rax
  0000000141653A95  not     rax
  0000000141653A98  mov     r10, rsi
  0000000141653A9B  mov     r8, [rsp+540h+var_520]
  0000000141653AA0  and     r10, r8
  0000000141653AA3  not     r10
  0000000141653AA6  and     r10, rax
  0000000141653AA9  mov     rbp, [rsp+540h+var_508]
  0000000141653AAE  mov     rcx, rbp
  0000000141653AB1  and     rcx, r10
  0000000141653AB4  not     rcx
  0000000141653AB7  not     r10
  0000000141653ABA  and     r10, rdx
  0000000141653ABD  not     r10
  0000000141653AC0  and     r10, rcx
  0000000141653AC3  mov     [rsp+540h+var_4E8], r10
  0000000141653AC8  mov     rcx, r12
  0000000141653ACB  and     rcx, r14
  0000000141653ACE  mov     [rsp+540h+var_350], rcx
  0000000141653AD6  and     rax, rbp
  0000000141653AD9  not     rax
  0000000141653ADC  mov     rcx, rdx
  0000000141653ADF  and     r14, rdx
  0000000141653AE2  not     r14
  0000000141653AE5  and     r14, rax
  0000000141653AE8  mov     [rsp+540h+var_4D8], r14
  0000000141653AED  mov     rdx, r13
  0000000141653AF0  mov     [rsp+540h+var_380], r13
  0000000141653AF8  and     rbx, r13
  0000000141653AFB  mov     [rsp+540h+var_4F0], rbx
  0000000141653B00  mov     rbx, rcx
  0000000141653B03  and     rbx, r15
  0000000141653B06  mov     r13, rbx
  0000000141653B09  mov     rax, r12
  0000000141653B0C  and     r13, r12
  0000000141653B0F  not     r13
  0000000141653B12  mov     r12, [rsp+540h+var_4B8]
  0000000141653B1A  and     r13, r12
  0000000141653B1D  and     rcx, rax
  0000000141653B20  mov     [rsp+540h+var_378], rcx
  0000000141653B28  mov     r10, rbp
  0000000141653B2B  and     r10, rdx
  0000000141653B2E  mov     rcx, rsi
  0000000141653B31  mov     r14, rsi
  0000000141653B34  and     rcx, r9
  0000000141653B37  mov     [rsp+540h+var_4E0], rcx
  0000000141653B3C  not     rcx
  0000000141653B3F  mov     [rsp+540h+var_4B0], rcx
  0000000141653B47  mov     rdx, rdi
  0000000141653B4A  mov     r9, rdi
  0000000141653B4D  and     r9, r15
  0000000141653B50  not     r9
  0000000141653B53  and     r9, rcx
  0000000141653B56  mov     rdi, rax
  0000000141653B59  mov     r11, rax
  0000000141653B5C  and     rdi, r9
  0000000141653B5F  mov     rax, [rsp+540h+var_4C8]
  0000000141653B64  not     rax
  0000000141653B67  mov     rcx, [rsp+540h+var_518]
  0000000141653B6C  and     rax, rcx
  0000000141653B6F  mov     [rsp+540h+var_4C8], rax
  0000000141653B74  not     rcx
  0000000141653B77  mov     [rsp+540h+var_150], rcx
  0000000141653B7F  mov     rsi, r8
  0000000141653B82  and     rsi, rcx
  0000000141653B85  not     rsi
  0000000141653B88  mov     [rsp+540h+var_500], r15
  0000000141653B8D  and     rsi, r15
  0000000141653B90  not     rsi
  0000000141653B93  mov     rcx, r11
  0000000141653B96  and     rsi, r11
  0000000141653B99  and     r8, r15
  0000000141653B9C  not     r8
  0000000141653B9F  and     r8, r11
  0000000141653BA2  mov     r11, rdx
  0000000141653BA5  and     r11, rbp
  0000000141653BA8  mov     rdx, [rsp+540h+var_4C0]
  0000000141653BB0  and     rdx, r11
  0000000141653BB3  not     r11
  0000000141653BB6  mov     rax, [rsp+540h+var_380]
  0000000141653BBE  and     r11, rax
  0000000141653BC1  and     [rsp+540h+var_4A8], rcx
  0000000141653BC9  and     r12, rax
  0000000141653BCC  mov     [rsp+540h+var_4B8], r12
  0000000141653BD4  mov     r15, r14
  0000000141653BD7  and     r15, rax
  0000000141653BDA  mov     r14, [rsp+540h+var_4D0]
  0000000141653BDF  and     r14, rcx
  0000000141653BE2  mov     [rsp+540h+var_4F8], r14
  0000000141653BE7  not     r9
  0000000141653BEA  and     r9, rax
  0000000141653BED  not     rdx
  0000000141653BF0  and     rdx, rcx
  0000000141653BF3  mov     [rsp+540h+var_4C0], rdx
  0000000141653BFB  mov     rdx, [rsp+540h+var_400]
  0000000141653C03  and     rdx, rax
  0000000141653C06  mov     [rsp+540h+var_518], rdx
  0000000141653C0B  mov     rdx, rbp
  0000000141653C0E  and     rdx, rcx
  0000000141653C11  mov     [rsp+540h+var_370], rdx
  0000000141653C19  mov     r12, rcx
  0000000141653C1C  mov     rdx, [rsp+540h+var_540]
  0000000141653C20  and     r12, rdx
  0000000141653C23  mov     [rsp+540h+var_368], r12
  0000000141653C2B  not     rdx
  0000000141653C2E  and     rdx, rax
  0000000141653C31  mov     [rsp+540h+var_540], rdx
  0000000141653C35  not     rbx
  0000000141653C38  and     rbx, rcx
  0000000141653C3B  mov     rdx, [rsp+540h+var_4E0]
  0000000141653C40  and     rdx, rbp
  0000000141653C43  mov     r12, rax
  0000000141653C46  and     r12, rdx
  0000000141653C49  mov     [rsp+540h+var_360], r12
  0000000141653C51  not     rdx
  0000000141653C54  and     rdx, rcx
  0000000141653C57  mov     [rsp+540h+var_4E0], rdx
  0000000141653C5C  mov     rdx, [rsp+540h+var_4E8]
  0000000141653C61  not     rdx
  0000000141653C64  and     rdx, rcx
  0000000141653C67  mov     [rsp+540h+var_4E8], rdx
  0000000141653C6C  mov     rdx, [rsp+540h+var_4D8]
  0000000141653C71  and     rdx, [rsp+540h+var_538]
  0000000141653C76  mov     rbp, rcx
  0000000141653C79  and     rcx, rdx
  0000000141653C7C  mov     [rsp+540h+var_358], rcx
  0000000141653C84  not     rdx
  0000000141653C87  and     rdx, rax
  0000000141653C8A  mov     [rsp+540h+var_4D8], rdx
  0000000141653C8F  mov     rcx, rax
  0000000141653C92  mov     r14, [rsp+540h+var_500]
  0000000141653C97  and     rcx, r14
  0000000141653C9A  mov     rax, [rsp+540h+var_508]
  0000000141653C9F  and     rax, rcx
  0000000141653CA2  not     rax
  0000000141653CA5  not     rcx
  0000000141653CA8  mov     rdx, [rsp+540h+var_400]
  0000000141653CB0  and     rdx, rcx
  0000000141653CB3  not     rdx
  0000000141653CB6  and     rax, [rsp+540h+var_520]
  0000000141653CBB  and     rax, rdx
  0000000141653CBE  not     rax
  0000000141653CC1  mov     r12, [rsp+540h+var_478]
  0000000141653CC9  and     rax, r12
  0000000141653CCC  not     rax
  0000000141653CCF  mov     rdx, 64623406115C71D8h
  0000000141653CD9  imul    rdx, rax
  0000000141653CDD  add     rdx, [rsp+540h+var_348]
  0000000141653CE5  mov     rax, [rsp+540h+var_4F0]
  0000000141653CEA  not     rax
  0000000141653CED  and     rax, r14
  0000000141653CF0  mov     r14, rax
  0000000141653CF3  mov     rax, 5FD34629EE38B0ABh
  0000000141653CFD  imul    rax, r14
  0000000141653D01  add     rax, rdx
  0000000141653D04  add     rax, [rsp+540h+var_340]
  0000000141653D0C  mov     rdx, 6908083322FAB9E4h
  0000000141653D16  imul    rdx, r13
  0000000141653D1A  add     rdx, rax
  0000000141653D1D  mov     rax, [rsp+540h+var_378]
  0000000141653D25  not     rax
  0000000141653D28  not     r10
  0000000141653D2B  and     r10, rax
  0000000141653D2E  mov     rax, [rsp+540h+var_520]
  0000000141653D33  and     rax, r10
  0000000141653D36  not     r10
  0000000141653D39  mov     r13, [rsp+540h+var_4D0]
  0000000141653D3E  and     r10, r13
  0000000141653D41  not     r10
  0000000141653D44  not     rax
  0000000141653D47  and     rax, r10
  0000000141653D4A  mov     r10, r12
  0000000141653D4D  and     r10, rax
  0000000141653D50  not     rax
  0000000141653D53  mov     r12, [rsp+540h+var_490]
  0000000141653D5B  and     rax, r12
  0000000141653D5E  not     rax
  0000000141653D61  not     r10
  0000000141653D64  and     r10, rax
  0000000141653D67  not     r10
  0000000141653D6A  and     r10, [rsp+540h+var_538]
  0000000141653D6F  not     r10
  0000000141653D72  mov     rax, 92254B414DB70B6Ah
  0000000141653D7C  imul    rax, r10
  0000000141653D80  mov     r14, [rsp+540h+var_400]
  0000000141653D88  mov     r10, r14
  0000000141653D8B  and     r10, rdi
  0000000141653D8E  not     rdi
  0000000141653D91  and     rdi, [rsp+540h+var_508]
  0000000141653D96  not     rdi
  0000000141653D99  not     r10
  0000000141653D9C  and     r10, rdi
  0000000141653D9F  not     r10
  0000000141653DA2  and     r10, r13
  0000000141653DA5  not     r10
  0000000141653DA8  mov     rdi, 95C5AF52675E7AD6h
  0000000141653DB2  imul    rdi, r10
  0000000141653DB6  add     rdi, rdx
  0000000141653DB9  mov     r10, 94AF1279BC8BBD1Ch
  0000000141653DC3  imul    r10, rsi
  0000000141653DC7  add     r10, rdi
  0000000141653DCA  and     rcx, r12
  0000000141653DCD  mov     rdx, r13
  0000000141653DD0  and     rdx, rcx
  0000000141653DD3  not     rdx
  0000000141653DD6  not     rcx
  0000000141653DD9  mov     rdi, [rsp+540h+var_520]
  0000000141653DDE  and     rcx, rdi
  0000000141653DE1  not     rcx
  0000000141653DE4  and     rcx, rdx
  0000000141653DE7  not     rcx
  0000000141653DEA  and     rcx, r14
  0000000141653DED  not     rcx
  0000000141653DF0  mov     rdx, 1338912E2B17EACDh
  0000000141653DFA  imul    rdx, rcx
  0000000141653DFE  add     rdx, r10
  0000000141653E01  add     rdx, rax
  0000000141653E04  mov     r10, [rsp+540h+var_538]
  0000000141653E09  and     r13, r10
  0000000141653E0C  not     r13
  0000000141653E0F  and     r8, r13
  0000000141653E12  not     r8
  0000000141653E15  mov     r12, [rsp+540h+var_478]
  0000000141653E1D  and     r8, r12
  0000000141653E20  mov     rax, r14
  0000000141653E23  and     rax, r8
  0000000141653E26  not     r8
  0000000141653E29  mov     rsi, [rsp+540h+var_508]
  0000000141653E2E  and     r8, rsi
  0000000141653E31  not     r8
  0000000141653E34  not     rax
  0000000141653E37  and     rax, r8
  0000000141653E3A  mov     rcx, 278D78C93CA1350Ch
  0000000141653E44  imul    rcx, rax
  0000000141653E48  not     r11
  0000000141653E4B  mov     r13, [rsp+540h+var_500]
  0000000141653E50  and     r11, r13
  0000000141653E53  not     r11
  0000000141653E56  and     r11, rdi
  0000000141653E59  add     r11, rcx
  0000000141653E5C  mov     rax, [rsp+540h+var_4A8]
  0000000141653E64  not     rax
  0000000141653E67  mov     rcx, [rsp+540h+var_4B8]
  0000000141653E6F  not     rcx
  0000000141653E72  and     rcx, rax
  0000000141653E75  not     rcx
  0000000141653E78  and     rcx, rsi
  0000000141653E7B  not     rcx
  0000000141653E7E  and     rcx, r13
  0000000141653E81  mov     rax, 0D44D8290EF31B959h
  0000000141653E8B  imul    rax, rcx
  0000000141653E8F  add     rax, r11
  0000000141653E92  mov     rcx, rdi
  0000000141653E95  and     rcx, r15
  0000000141653E98  not     r15
  0000000141653E9B  mov     rdi, [rsp+540h+var_4D0]
  0000000141653EA0  and     r15, rdi
  0000000141653EA3  not     r15
  0000000141653EA6  not     rcx
  0000000141653EA9  and     rcx, r15
  0000000141653EAC  mov     r8, rsi
  0000000141653EAF  and     r8, rcx
  0000000141653EB2  not     r8
  0000000141653EB5  not     rcx
  0000000141653EB8  and     rcx, r14
  0000000141653EBB  not     rcx
  0000000141653EBE  and     r8, r10
  0000000141653EC1  and     r8, rcx
  0000000141653EC4  mov     r10, 0DA0716CC8DD36E3Ah
  0000000141653ECE  imul    r10, r8
  0000000141653ED2  add     r10, rax
  0000000141653ED5  mov     r8, r13
  0000000141653ED8  and     r8, [rsp+540h+var_4F8]
  0000000141653EDD  mov     rcx, r8
  0000000141653EE0  not     rcx
  0000000141653EE3  mov     rax, rsi
  0000000141653EE6  and     rax, rcx
  0000000141653EE9  not     rax
  0000000141653EEC  and     rax, r12
  0000000141653EEF  mov     r11, 46F52A46F52A46F3h
  0000000141653EF9  imul    r11, rax
  0000000141653EFD  add     r11, r10
  0000000141653F00  mov     rax, [rsp+540h+var_4C8]
  0000000141653F05  not     rax
  0000000141653F08  mov     r10, 0D0DFB0728ED8DE55h
  0000000141653F12  imul    r10, rax
  0000000141653F16  add     r10, r11
  0000000141653F19  mov     rax, rsi
  0000000141653F1C  mov     r15, rsi
  0000000141653F1F  and     rax, r9
  0000000141653F22  not     rax
  0000000141653F25  not     r9
  0000000141653F28  and     r9, r14
  0000000141653F2B  not     r9
  0000000141653F2E  and     r9, rax
  0000000141653F31  mov     rsi, [rsp+540h+var_520]
  0000000141653F36  mov     r11, rsi
  0000000141653F39  and     r11, r9
  0000000141653F3C  not     r9
  0000000141653F3F  and     r9, rdi
  0000000141653F42  not     r9
  0000000141653F45  not     r11
  0000000141653F48  and     r11, r9
  0000000141653F4B  mov     rax, 0DB607E11458B8A87h
  0000000141653F55  imul    rax, r11
  0000000141653F59  add     rax, r10
  0000000141653F5C  add     rax, rdx
  0000000141653F5F  and     rbp, [rsp+540h+var_4B0]
  0000000141653F67  mov     rdx, rsi
  0000000141653F6A  and     rdx, rbp
  0000000141653F6D  not     rbp
  0000000141653F70  and     rbp, rdi
  0000000141653F73  mov     r12, rdi
  0000000141653F76  not     rbp
  0000000141653F79  not     rdx
  0000000141653F7C  and     rdx, rbp
  0000000141653F7F  mov     r9, r14
  0000000141653F82  and     r9, rdx
  0000000141653F85  not     rdx
  0000000141653F88  and     rdx, r15
  0000000141653F8B  not     rdx
  0000000141653F8E  not     r9
  0000000141653F91  and     r9, rdx
  0000000141653F94  mov     rdx, 0FE9B2592D10AA049h
  0000000141653F9E  imul    rdx, r9
  0000000141653FA2  mov     r9, 748F3A3130E959A0h
  0000000141653FAC  imul    r9, [rsp+540h+var_4C0]
  0000000141653FB5  add     r9, rdx
  0000000141653FB8  mov     r10, [rsp+540h+var_490]
  0000000141653FC0  and     r8, r10
  0000000141653FC3  not     r8
  0000000141653FC6  mov     r11, [rsp+540h+var_478]
  0000000141653FCE  and     rcx, r11
  0000000141653FD1  not     rcx
  0000000141653FD4  and     rcx, r8
  0000000141653FD7  mov     rdx, r15
  0000000141653FDA  and     rdx, rcx
  0000000141653FDD  not     rdx
  0000000141653FE0  not     rcx
  0000000141653FE3  and     rcx, r14
  0000000141653FE6  not     rcx
  0000000141653FE9  and     rcx, rdx
  0000000141653FEC  mov     rdx, 9CB839E0168AB7A7h
  0000000141653FF6  imul    rdx, rcx
  0000000141653FFA  add     rdx, r9
  0000000141653FFD  mov     r9, [rsp+540h+var_538]
  0000000141654002  mov     rcx, r9
  0000000141654005  mov     rdi, [rsp+540h+var_518]
  000000014165400A  and     rcx, rdi
  000000014165400D  not     rcx
  0000000141654010  not     rdi
  0000000141654013  mov     [rsp+540h+var_518], rdi
  0000000141654018  mov     r8, r13
  000000014165401B  and     r8, rdi
  000000014165401E  not     r8
  0000000141654021  and     r8, rcx
  0000000141654024  mov     rcx, r11
  0000000141654027  and     rcx, r8
  000000014165402A  not     r8
  000000014165402D  and     r8, r10
  0000000141654030  not     r8
  0000000141654033  not     rcx
  0000000141654036  and     rcx, r8
  0000000141654039  not     rcx
  000000014165403C  and     rcx, rsi
  000000014165403F  mov     r8, 3D39DF22475865A5h
  0000000141654049  imul    r8, rcx
  000000014165404D  add     r8, rdx
  0000000141654050  mov     rcx, r15
  0000000141654053  and     rcx, r13
  0000000141654056  not     rcx
  0000000141654059  mov     rdx, r14
  000000014165405C  and     rdx, r9
  000000014165405F  not     rdx
  0000000141654062  and     rdx, rcx
  0000000141654065  mov     rbp, [rsp+540h+var_338]
  000000014165406D  and     rbp, r11
  0000000141654070  and     rbp, rdx
  0000000141654073  mov     rcx, 0C1839FE9EF6A053h
  000000014165407D  imul    rcx, rbp
  0000000141654081  add     rcx, r8
  0000000141654084  mov     r8, [rsp+540h+var_350]
  000000014165408C  not     r8
  000000014165408F  and     r8, r13
  0000000141654092  mov     rdx, r15
  0000000141654095  and     rdx, r8
  0000000141654098  not     rdx
  000000014165409B  not     r8
  000000014165409E  and     r8, r14
  00000001416540A1  not     r8
  00000001416540A4  and     r8, rdx
  00000001416540A7  not     r8
  00000001416540AA  mov     rdx, 1AD02D433BF75E2Eh
  00000001416540B4  imul    rdx, r8
  00000001416540B8  add     rdx, rcx
  00000001416540BB  add     rdx, rax
  00000001416540BE  mov     rcx, [rsp+540h+var_4B0]
  00000001416540C6  and     rcx, r15
  00000001416540C9  not     rcx
  00000001416540CC  and     rcx, [rsp+540h+var_4F8]
  00000001416540D1  not     rcx
  00000001416540D4  mov     rax, 75B055EEF3B43FCFh
  00000001416540DE  imul    rax, rcx
  00000001416540E2  mov     r8, [rsp+540h+var_370]
  00000001416540EA  not     r8
  00000001416540ED  and     r8, [rsp+540h+var_518]
  00000001416540F2  not     r8
  00000001416540F5  and     r8, r11
  00000001416540F8  mov     rcx, r13
  00000001416540FB  and     rcx, r8
  00000001416540FE  not     r8
  0000000141654101  and     r8, r9
  0000000141654104  not     r8
  0000000141654107  not     rcx
  000000014165410A  and     rcx, r8
  000000014165410D  mov     r8, r12
  0000000141654110  and     r8, rcx
  0000000141654113  not     r8
  0000000141654116  not     rcx
  0000000141654119  and     rcx, rsi
  000000014165411C  not     rcx
  000000014165411F  and     rcx, r8
  0000000141654122  not     rcx
  0000000141654125  mov     r8, 60ADC66E2709CC78h
  000000014165412F  imul    r8, rcx
  0000000141654133  add     r8, rax
  0000000141654136  mov     rax, [rsp+540h+var_368]
  000000014165413E  not     rax
  0000000141654141  mov     rcx, [rsp+540h+var_540]
  0000000141654145  not     rcx
  0000000141654148  and     rcx, rax
  000000014165414B  mov     rax, 0F1185792C77FFE96h
  0000000141654155  imul    rax, rcx
  0000000141654159  add     rax, r8
  000000014165415C  mov     r8, [rsp+540h+var_360]
  0000000141654164  not     r8
  0000000141654167  mov     rcx, r12
  000000014165416A  and     r8, r12
  000000014165416D  not     rbx
  0000000141654170  and     rbx, r10
  0000000141654173  and     rcx, rbx
  0000000141654176  not     rcx
  0000000141654179  not     rbx
  000000014165417C  and     rbx, rsi
  000000014165417F  not     rbx
  0000000141654182  and     rbx, rcx
  0000000141654185  not     rbx
  0000000141654188  mov     rcx, 14764CD117FBF982h
  0000000141654192  imul    rcx, rbx
  0000000141654196  add     rcx, rax
  0000000141654199  add     rcx, rdx
  000000014165419C  mov     rax, [rsp+540h+var_4E0]
  00000001416541A1  not     rax
  00000001416541A4  and     r8, rax
  00000001416541A7  not     r8
  00000001416541AA  mov     rax, 5368FD894E0B0291h
  00000001416541B4  imul    rax, r8
  00000001416541B8  mov     r8, r13
  00000001416541BB  mov     rdx, [rsp+540h+var_4E8]
  00000001416541C0  and     r8, rdx
  00000001416541C3  not     rdx
  00000001416541C6  and     rdx, r9
  00000001416541C9  not     rdx
  00000001416541CC  not     r8
  00000001416541CF  and     r8, rdx
  00000001416541D2  not     r8
  00000001416541D5  mov     rdx, 0CF0F04485262992Bh
  00000001416541DF  imul    rdx, r8
  00000001416541E3  add     rdx, rax
  00000001416541E6  add     rdx, rcx
  00000001416541E9  mov     rax, [rsp+540h+var_358]
  00000001416541F1  not     rax
  00000001416541F4  mov     rcx, [rsp+540h+var_4D8]
  00000001416541F9  not     rcx
  00000001416541FC  and     rcx, rax
  00000001416541FF  not     rcx
  0000000141654202  mov     rax, 2E0304DD2B70A747h
  000000014165420C  imul    rax, rcx
  0000000141654210  add     rax, rdx
  0000000141654213  inc     rax
  0000000141654216  mov     rcx, [rsp+540h+var_310]
  000000014165421E  not     rcx
  0000000141654221  mov     r15, [rsp+540h+var_4A0]
  0000000141654229  imul    rcx, r15
  000000014165422D  mov     r8, rcx
  0000000141654230  mov     r13, [rsp+540h+var_318]
  0000000141654238  not     r13
  000000014165423B  mov     rdx, rax
  000000014165423E  mov     ecx, [rsp+540h+var_468]
  0000000141654245  shr     rdx, cl
  0000000141654248  mov     ecx, [rsp+540h+var_464]
  000000014165424F  shl     rax, cl
  0000000141654252  mov     r12, [rsp+540h+var_428]
  000000014165425A  imul    r13, r12
  000000014165425E  add     r13, r8
  0000000141654261  mov     r8, rdx
  0000000141654264  and     r8, rax
  0000000141654267  not     rdx
  000000014165426A  not     rax
  000000014165426D  and     rax, rdx
  0000000141654270  not     r8
  0000000141654273  mov     rcx, rax
  0000000141654276  not     rcx
  0000000141654279  and     rcx, r8
  000000014165427C  not     rcx
  000000014165427F  add     rcx, r8
  0000000141654282  add     rax, rax
  0000000141654285  sub     rcx, rax
  0000000141654288  mov     rax, r13
  000000014165428B  not     rax
  000000014165428E  mov     rsi, [rsp+540h+var_460]
  0000000141654296  mov     rdx, rsi
  0000000141654299  not     rdx
  000000014165429C  mov     r8, rdx
  000000014165429F  and     r8, rax
  00000001416542A2  not     r8
  00000001416542A5  mov     r10, rsi
  00000001416542A8  and     r10, r13
  00000001416542AB  mov     r9, r10
  00000001416542AE  not     r9
  00000001416542B1  and     r9, r8
  00000001416542B4  mov     r14, [rsp+540h+var_470]
  00000001416542BC  imul    rcx, r14
  00000001416542C0  mov     r8, rcx
  00000001416542C3  not     r8
  00000001416542C6  mov     r11, rcx
  00000001416542C9  and     r11, r9
  00000001416542CC  not     r9
  00000001416542CF  and     r9, r8
  00000001416542D2  not     r9
  00000001416542D5  not     r11
  00000001416542D8  and     r11, r9
  00000001416542DB  mov     r9, rsi
  00000001416542DE  and     rsi, rax
  00000001416542E1  not     rsi
  00000001416542E4  mov     rdi, rsi
  00000001416542E7  mov     rsi, rdx
  00000001416542EA  and     rsi, r13
  00000001416542ED  not     rsi
  00000001416542F0  and     rsi, rdi
  00000001416542F3  mov     rdi, r8
  00000001416542F6  and     rdi, rsi
  00000001416542F9  not     rdi
  00000001416542FC  not     rsi
  00000001416542FF  and     rsi, rcx
  0000000141654302  not     rsi
  0000000141654305  and     rsi, rdi
  0000000141654308  not     rsi
  000000014165430B  lea     r11, [r11+rsi*4]
  000000014165430F  mov     rsi, rdx
  0000000141654312  and     rsi, rcx
  0000000141654315  mov     rdi, rsi
  0000000141654318  not     rdi
  000000014165431B  and     r9, r8
  000000014165431E  not     r9
  0000000141654321  mov     rbx, rdi
  0000000141654324  and     rbx, r9
  0000000141654327  not     rbx
  000000014165432A  and     rbx, rax
  000000014165432D  add     r11, rbx
  0000000141654330  and     rsi, rax
  0000000141654333  not     rsi
  0000000141654336  and     rdi, r13
  0000000141654339  not     rdi
  000000014165433C  and     rdi, rsi
  000000014165433F  not     rdi
  0000000141654342  lea     r11, [r11+rdi*2]
  0000000141654346  and     r10, rcx
  0000000141654349  not     r10
  000000014165434C  lea     r10, [r10+r10*2]
  0000000141654350  sub     r11, r10
  0000000141654353  mov     r10, rax
  0000000141654356  and     r10, r8
  0000000141654359  not     r10
  000000014165435C  and     rcx, r13
  000000014165435F  not     rcx
  0000000141654362  and     rcx, r10
  0000000141654365  not     rcx
  0000000141654368  and     rcx, rdx
  000000014165436B  not     rcx
  000000014165436E  add     rcx, rcx
  0000000141654371  sub     r11, rcx
  0000000141654374  and     r9, rax
  0000000141654377  sub     r11, r9
  000000014165437A  and     r8, rdx
  000000014165437D  and     rax, r8
  0000000141654380  not     r8
  0000000141654383  and     r8, r13
  0000000141654386  not     rax
  0000000141654389  not     r8
  000000014165438C  and     r8, rax
  000000014165438F  lea     rax, [r8+r8*2]
  0000000141654393  add     rax, r11
  0000000141654396  mov     [rsp+540h+var_310], rax
  000000014165439E  mov     rax, [rsp+540h+var_440]
  00000001416543A6  lea     rbx, [rsp+rax+540h+var_540]
  00000001416543AA  add     rbx, 540h
  00000001416543B1  mov     rax, [rsp+540h+var_448]
  00000001416543B9  lea     r10, [rsp+rax+540h+var_540]
  00000001416543BD  add     r10, 540h
  00000001416543C4  mov     r11, [rsp+540h+var_2C0]
  00000001416543CC  imul    eax, r11d, 2999F568h
  00000001416543D3  add     rax, rsp
  00000001416543D6  add     rax, 540h
  00000001416543DC  mov     [rsp+540h+var_4B8], rax
  00000001416543E4  mov     rdx, [rsp+540h+var_530]
  00000001416543E9  mov     rcx, rdx
  00000001416543EC  imul    rcx, rax
  00000001416543F0  mov     [rsp+540h+var_368], rcx
  00000001416543F8  mov     r8, [rsp+540h+var_2B8]
  0000000141654400  mov     rax, [rsp+540h+var_1F8]
  0000000141654408  imul    rax, r8
  000000014165440C  mov     [rsp+540h+var_1F8], rax
  0000000141654414  imul    eax, r11d, 127D50A0h
  000000014165441B  add     rax, rsp
  000000014165441E  add     rax, 540h
  0000000141654424  imul    rax, [rsp+540h+var_488]
  000000014165442D  mov     [rsp+540h+var_360], rax
  0000000141654435  mov     rcx, [rsp+540h+var_430]
  000000014165443D  mov     rax, [rsp+540h+var_248]
  0000000141654445  imul    rax, rcx
  0000000141654449  mov     [rsp+540h+var_248], rax
  0000000141654451  mov     rax, [rsp+540h+var_3B0]
  0000000141654459  lea     r9, [rsp+rax+540h+var_540]
  000000014165445D  add     r9, 540h
  0000000141654464  imul    r10, r12
  0000000141654468  mov     [rsp+540h+var_350], r10
  0000000141654470  imul    r9, rdx
  0000000141654474  mov     [rsp+540h+var_358], r9
  000000014165447C  mov     r9, [rsp+540h+var_2F8]
  0000000141654484  add     r9, rsp
  0000000141654487  add     r9, 540h
  000000014165448E  imul    r9, rcx
  0000000141654492  mov     [rsp+540h+var_318], r9
  000000014165449A  mov     rcx, [rsp+540h+var_250]
  00000001416544A2  mov     r10, r15
  00000001416544A5  imul    rcx, r15
  00000001416544A9  mov     [rsp+540h+var_250], rcx
  00000001416544B1  mov     rdi, [rsp+540h+var_458]
  00000001416544B9  mov     rcx, rdi
  00000001416544BC  imul    rcx, [rsp+540h+var_390]
  00000001416544C5  mov     [rsp+540h+var_348], rcx
  00000001416544CD  mov     rcx, r12
  00000001416544D0  mov     rsi, [rsp+540h+var_298]
  00000001416544D8  imul    rcx, rsi
  00000001416544DC  mov     [rsp+540h+var_340], rcx
  00000001416544E4  imul    eax, r11d, 0DDDFC78h
  00000001416544EB  mov     [rsp+540h+var_338], rax
  00000001416544F3  imul    eax, r11d, 50C88100h
  00000001416544FA  mov     [rsp+540h+var_370], rax
  0000000141654502  test    byte ptr [rsp+540h+var_260], 1
  000000014165450A  cmovnz  rbx, [rsp+540h+var_3A8]
  0000000141654513  mov     [rsp+540h+var_2F8], rbx
  000000014165451B  mov     rax, 0C74EF48823B74653h
  0000000141654525  imul    rax, r11
  0000000141654529  mov     rcx, [rsp+540h+var_330]
  0000000141654531  add     rax, rcx
  0000000141654534  mov     rbx, 0B7E92E01847609Eh
  000000014165453E  imul    rbx, r11
  0000000141654542  add     rbx, rcx
  0000000141654545  not     rbx
  0000000141654548  mov     r9, [rsp+540h+var_328]
  0000000141654550  and     rbx, r9
  0000000141654553  not     rbx
  0000000141654556  and     rbx, rax
  0000000141654559  mov     r15, rbx
  000000014165455C  mov     rax, 0DAFDD6B79CE1D955h
  0000000141654566  imul    rax, r11
  000000014165456A  add     rax, rcx
  000000014165456D  mov     rbx, 5DB24BDF5143CF9Ch
  0000000141654577  imul    rbx, r11
  000000014165457B  add     rbx, rcx
  000000014165457E  not     rbx
  0000000141654581  and     rbx, r9
  0000000141654584  not     rbx
  0000000141654587  and     rbx, rax
  000000014165458A  imul    rbx, rdx
  000000014165458E  mov     [rsp+540h+var_328], rbx
  0000000141654596  mov     rax, 0D7DAE9014BE47377h
  00000001416545A0  imul    rax, r11
  00000001416545A4  and     rax, [rsp+540h+var_308]
  00000001416545AC  mov     rdx, [rsp+540h+var_2B0]
  00000001416545B4  mov     rcx, rdx
  00000001416545B7  not     rcx
  00000001416545BA  and     rdx, rax
  00000001416545BD  not     rax
  00000001416545C0  and     rax, rcx
  00000001416545C3  not     rax
  00000001416545C6  not     rdx
  00000001416545C9  and     rdx, rax
  00000001416545CC  mov     rax, 5F021E69A864408h
  00000001416545D6  imul    rax, r11
  00000001416545DA  add     rdx, rax
  00000001416545DD  mov     rax, 0F3ABBCF1DB7063AEh
  00000001416545E7  imul    rax, r11
  00000001416545EB  mov     r9, 0C4E870F1913ED3D1h
  00000001416545F5  imul    r9, r11
  00000001416545F9  and     r9, rdx
  00000001416545FC  not     rdx
  00000001416545FF  and     rdx, rax
  0000000141654602  mov     rax, 0C6602FD53118F53Bh
  000000014165460C  imul    rax, r11
  0000000141654610  not     r9
  0000000141654613  and     r9, rax
  0000000141654616  not     rdx
  0000000141654619  and     r9, rdx
  000000014165461C  mov     rax, 9320B4962EC22D7Fh
  0000000141654626  imul    rax, r11
  000000014165462A  not     r9
  000000014165462D  and     r9, rax
  0000000141654630  imul    r15, r10
  0000000141654634  mov     [rsp+540h+var_330], r15
  000000014165463C  mov     rax, [rsp+540h+var_220]
  0000000141654644  imul    rax, r10
  0000000141654648  mov     [rsp+540h+var_220], rax
  0000000141654650  mov     rax, [rsp+540h+var_3C8]
  0000000141654658  imul    rax, r10
  000000014165465C  mov     [rsp+540h+var_3C8], rax
  0000000141654664  not     r9
  0000000141654667  imul    r9, r10
  000000014165466B  imul    eax, r11d, 49F54280h
  0000000141654672  add     rax, rsp
  0000000141654675  add     rax, 540h
  000000014165467B  imul    rax, r14
  000000014165467F  not     rax
  0000000141654682  not     r9
  0000000141654685  and     r9, rax
  0000000141654688  mov     [rsp+540h+var_308], r9
  0000000141654690  mov     rax, [rsp+540h+var_450]
  0000000141654698  add     rax, rsp
  000000014165469B  add     rax, 540h
  00000001416546A1  imul    rax, rdi
  00000001416546A5  not     rax
  00000001416546A8  mov     rcx, rsi
  00000001416546AB  imul    rcx, r8
  00000001416546AF  not     rcx
  00000001416546B2  and     rcx, rax
  00000001416546B5  test    byte ptr [rsp+540h+var_510], 1
  00000001416546BA  mov     rax, [rsp+540h+var_300]
  00000001416546C2  lea     rdx, [rsp+rax+540h]
  00000001416546CA  mov     [rsp+540h+var_300], rdx
  00000001416546D2  mov     rax, [rsp+540h+var_438]
  00000001416546DA  not     rax
  00000001416546DD  cmovz   rax, rdx
  00000001416546E1  mov     [rsp+540h+var_438], rax
  00000001416546E9  not     rcx
  00000001416546EC  cmovz   rcx, rdx
  00000001416546F0  mov     [rsp+540h+var_298], rcx
  00000001416546F8  mov     rax, [rsp+540h+var_320]
  0000000141654700  and     rax, [rsp+540h+var_2F0]
  0000000141654708  mov     r13, [rsp+540h+var_528]
  000000014165470D  and     r13, [rsp+540h+var_498]
  0000000141654715  not     rax
  0000000141654718  not     r13
  000000014165471B  and     r13, rax
  000000014165471E  mov     rax, 1B43E0B907AD9EE8h
  0000000141654728  mov     rcx, r11
  000000014165472B  imul    rax, r11
  000000014165472F  add     r13, rax
  0000000141654732  mov     rax, 2E1A802515145DD1h
  000000014165473C  imul    rax, r11
  0000000141654740  mov     rdi, rax
  0000000141654743  mov     r11, rax
  0000000141654746  not     rdi
  0000000141654749  mov     r12, 8A79ADBE579AD9AEh
  0000000141654753  imul    r12, rcx
  0000000141654757  mov     rsi, 8924F61B0ACF55DDh
  0000000141654761  imul    rsi, rcx
  0000000141654765  mov     r15, 0EEAAA36737A6367Fh
  000000014165476F  imul    r15, rcx
  0000000141654773  mov     rbp, r15
  0000000141654776  not     rbp
  0000000141654779  mov     rax, rsi
  000000014165477C  and     rax, rbp
  000000014165477F  mov     [rsp+540h+var_4C0], rax
  0000000141654787  mov     r14, rax
  000000014165478A  not     r14
  000000014165478D  and     r14, r12
  0000000141654790  mov     rcx, r14
  0000000141654793  and     rcx, r13
  0000000141654796  mov     rdx, rdi
  0000000141654799  and     rdx, rcx
  000000014165479C  not     rdx
  000000014165479F  not     rcx
  00000001416547A2  mov     rax, r11
  00000001416547A5  mov     [rsp+540h+var_3B0], r11
  00000001416547AD  and     rcx, r11
  00000001416547B0  not     rcx
  00000001416547B3  and     rcx, rdx
  00000001416547B6  not     rcx
  00000001416547B9  mov     r11, 3446F9B53D59F2D7h
  00000001416547C3  imul    r11, rcx
  00000001416547C7  mov     r8, r13
  00000001416547CA  not     r8
  00000001416547CD  mov     rdx, rax
  00000001416547D0  and     rdx, rbp
  00000001416547D3  mov     [rsp+540h+var_498], rdx
  00000001416547DB  not     rdx
  00000001416547DE  mov     [rsp+540h+var_4F8], rdx
  00000001416547E3  mov     rcx, rsi
  00000001416547E6  and     rcx, rdx
  00000001416547E9  not     rcx
  00000001416547EC  and     rcx, r12
  00000001416547EF  mov     rdx, r8
  00000001416547F2  mov     rbx, r8
  00000001416547F5  and     rdx, rcx
  00000001416547F8  not     rdx
  00000001416547FB  not     rcx
  00000001416547FE  and     rcx, r13
  0000000141654801  not     rcx
  0000000141654804  and     rcx, rdx
  0000000141654807  not     rcx
  000000014165480A  mov     rdx, 0DC16B8190A8755FFh
  0000000141654814  imul    rdx, rcx
  0000000141654818  mov     [rsp+540h+var_530], rdx
  000000014165481D  mov     rdx, r12
  0000000141654820  not     rdx
  0000000141654823  mov     rcx, r8
  0000000141654826  and     rcx, rbp
  0000000141654829  mov     r8, rdi
  000000014165482C  mov     r10, rdx
  000000014165482F  and     r8, rdx
  0000000141654832  and     r8, rcx
  0000000141654835  mov     [rsp+540h+var_4D0], r8
  000000014165483A  not     rcx
  000000014165483D  mov     r8, r13
  0000000141654840  mov     [rsp+540h+var_540], r15
  0000000141654844  and     r8, r15
  0000000141654847  mov     [rsp+540h+var_500], r8
  000000014165484C  not     r8
  000000014165484F  mov     [rsp+540h+var_538], r8
  0000000141654854  and     rdx, r8
  0000000141654857  and     rdx, rcx
  000000014165485A  mov     rcx, rdi
  000000014165485D  and     rcx, rsi
  0000000141654860  and     rdx, rcx
  0000000141654863  mov     [rsp+540h+var_2F0], rdx
  000000014165486B  mov     rdx, rcx
  000000014165486E  not     rdx
  0000000141654871  mov     rax, r12
  0000000141654874  and     rax, r13
  0000000141654877  mov     [rsp+540h+var_4A0], rax
  000000014165487F  and     rdx, rbp
  0000000141654882  and     rdx, rax
  0000000141654885  mov     r8, 778AC274F9C1D0B9h
  000000014165488F  imul    r8, rdx
  0000000141654893  add     r8, [rsp+540h+var_530]
  0000000141654898  add     r8, r11
  000000014165489B  mov     r11, r10
  000000014165489E  mov     rax, r10
  00000001416548A1  and     r11, r13
  00000001416548A4  not     r11
  00000001416548A7  mov     rcx, r12
  00000001416548AA  and     rcx, rbx
  00000001416548AD  not     rcx
  00000001416548B0  mov     [rsp+540h+var_530], rcx
  00000001416548B5  and     r11, rcx
  00000001416548B8  mov     rdx, rdi
  00000001416548BB  and     rdx, r11
  00000001416548BE  not     rdx
  00000001416548C1  not     r11
  00000001416548C4  mov     [rsp+540h+var_4F0], r11
  00000001416548C9  mov     rcx, [rsp+540h+var_3B0]
  00000001416548D1  mov     r9, rcx
  00000001416548D4  and     r9, r11
  00000001416548D7  not     r9
  00000001416548DA  and     r9, rdx
  00000001416548DD  not     r9
  00000001416548E0  and     r9, rsi
  00000001416548E3  mov     r11, rsi
  00000001416548E6  mov     r10, rbp
  00000001416548E9  mov     rdx, rbp
  00000001416548EC  and     rdx, r9
  00000001416548EF  not     rdx
  00000001416548F2  not     r9
  00000001416548F5  and     r9, r15
  00000001416548F8  not     r9
  00000001416548FB  and     r9, rdx
  00000001416548FE  not     r9
  0000000141654901  mov     rdx, 0E266D8DE8D57E82Eh
  000000014165490B  imul    rdx, r9
  000000014165490F  mov     [rsp+540h+var_320], rdx
  0000000141654917  mov     rdx, rbx
  000000014165491A  and     rdx, r15
  000000014165491D  mov     r9, rcx
  0000000141654920  and     r9, rdx
  0000000141654923  not     rdx
  0000000141654926  and     rdx, rdi
  0000000141654929  not     rdx
  000000014165492C  not     r9
  000000014165492F  and     r9, rdx
  0000000141654932  not     r9
  0000000141654935  and     r9, r11
  0000000141654938  not     r9
  000000014165493B  and     r9, rax
  000000014165493E  not     r9
  0000000141654941  mov     rdx, 0D0680215B3136878h
  000000014165494B  imul    rdx, r9
  000000014165494F  add     rdx, r8
  0000000141654952  mov     r8, rax
  0000000141654955  mov     r15, rax
  0000000141654958  mov     rbp, [rsp+540h+var_4C0]
  0000000141654960  and     r8, rbp
  0000000141654963  not     r8
  0000000141654966  mov     rax, r14
  0000000141654969  not     rax
  000000014165496C  and     rax, r8
  000000014165496F  mov     r8, rcx
  0000000141654972  mov     r14, rcx
  0000000141654975  and     r8, rax
  0000000141654978  not     rax
  000000014165497B  mov     r9, rdi
  000000014165497E  mov     [rsp+540h+var_510], rdi
  0000000141654983  and     rax, rdi
  0000000141654986  not     rax
  0000000141654989  not     r8
  000000014165498C  and     r8, rax
  000000014165498F  mov     rsi, r13
  0000000141654992  mov     [rsp+540h+var_528], r13
  0000000141654997  and     r8, r13
  000000014165499A  not     r8
  000000014165499D  mov     rax, 85E5ECC4C67C7CE9h
  00000001416549A7  imul    rax, r8
  00000001416549AB  add     rax, rdx
  00000001416549AE  mov     [rsp+540h+var_378], rax
  00000001416549B6  mov     rcx, rdi
  00000001416549B9  and     rcx, r10
  00000001416549BC  mov     [rsp+540h+var_4C8], rcx
  00000001416549C1  mov     rdx, r11
  00000001416549C4  mov     rax, r11
  00000001416549C7  and     rax, rcx
  00000001416549CA  mov     rcx, r12
  00000001416549CD  and     rcx, rax
  00000001416549D0  not     rax
  00000001416549D3  and     rax, r15
  00000001416549D6  mov     rdi, r15
  00000001416549D9  not     rax
  00000001416549DC  not     rcx
  00000001416549DF  and     rcx, rax
  00000001416549E2  mov     [rsp+540h+var_4D8], rcx
  00000001416549E7  mov     r15, rdx
  00000001416549EA  not     r15
  00000001416549ED  mov     r13, r9
  00000001416549F0  and     r13, rsi
  00000001416549F3  mov     rax, r15
  00000001416549F6  and     rax, r13
  00000001416549F9  not     rax
  00000001416549FC  not     r13
  00000001416549FF  mov     rcx, rdx
  0000000141654A02  and     rcx, r13
  0000000141654A05  not     rcx
  0000000141654A08  and     rcx, rax
  0000000141654A0B  mov     r11, r9
  0000000141654A0E  mov     r8, rbx
  0000000141654A11  mov     [rsp+540h+var_458], rbx
  0000000141654A19  and     r11, rbx
  0000000141654A1C  not     r11
  0000000141654A1F  and     r11, r15
  0000000141654A22  mov     rax, r10
  0000000141654A25  and     rax, r11
  0000000141654A28  not     rax
  0000000141654A2B  not     r11
  0000000141654A2E  mov     rbx, [rsp+540h+var_540]
  0000000141654A32  and     r11, rbx
  0000000141654A35  not     r11
  0000000141654A38  and     r11, rax
  0000000141654A3B  mov     [rsp+540h+var_448], r11
  0000000141654A43  mov     rax, r9
  0000000141654A46  and     rax, r15
  0000000141654A49  mov     [rsp+540h+var_440], rax
  0000000141654A51  not     rax
  0000000141654A54  mov     r9, r14
  0000000141654A57  and     r9, rdx
  0000000141654A5A  not     r9
  0000000141654A5D  and     r9, rax
  0000000141654A60  mov     [rsp+540h+var_4E8], r9
  0000000141654A65  mov     rax, r12
  0000000141654A68  and     rax, rdx
  0000000141654A6B  mov     rsi, rdx
  0000000141654A6E  mov     r11, rbx
  0000000141654A71  and     r11, rax
  0000000141654A74  not     rax
  0000000141654A77  mov     r9, r10
  0000000141654A7A  mov     [rsp+540h+var_4B0], r10
  0000000141654A82  and     rax, r10
  0000000141654A85  not     rax
  0000000141654A88  not     r11
  0000000141654A8B  and     r11, rax
  0000000141654A8E  mov     [rsp+540h+var_4E0], r11
  0000000141654A93  mov     rax, rdi
  0000000141654A96  and     rax, [rsp+540h+var_500]
  0000000141654A9B  not     rax
  0000000141654A9E  mov     r11, r12
  0000000141654AA1  and     r11, [rsp+540h+var_538]
  0000000141654AA6  not     r11
  0000000141654AA9  and     r11, rax
  0000000141654AAC  mov     rax, r14
  0000000141654AAF  mov     rdx, r14
  0000000141654AB2  and     rax, r8
  0000000141654AB5  mov     rbx, rsi
  0000000141654AB8  and     rbx, rax
  0000000141654ABB  mov     [rsp+540h+var_188], rax
  0000000141654AC3  mov     [rsp+540h+var_518], r12
  0000000141654AC8  and     rax, r12
  0000000141654ACB  not     rax
  0000000141654ACE  and     rax, rbp
  0000000141654AD1  mov     [rsp+540h+var_170], rax
  0000000141654AD9  not     rcx
  0000000141654ADC  and     rcx, r12
  0000000141654ADF  mov     r10, [rsp+540h+var_540]
  0000000141654AE3  mov     rax, r10
  0000000141654AE6  and     rax, rcx
  0000000141654AE9  mov     [rsp+540h+var_180], rax
  0000000141654AF1  not     rcx
  0000000141654AF4  and     rcx, r9
  0000000141654AF7  mov     [rsp+540h+var_158], rcx
  0000000141654AFF  and     [rsp+540h+var_530], rsi
  0000000141654B04  mov     r12, r14
  0000000141654B07  and     rbp, rdx
  0000000141654B0A  mov     rax, [rsp+540h+var_4A0]
  0000000141654B12  and     rbp, rax
  0000000141654B15  mov     [rsp+540h+var_4C0], rbp
  0000000141654B1D  not     rax
  0000000141654B20  mov     r8, rsi
  0000000141654B23  and     rax, rsi
  0000000141654B26  mov     [rsp+540h+var_4A8], rax
  0000000141654B2E  mov     rdx, [rsp+540h+var_510]
  0000000141654B33  mov     r14, rdx
  0000000141654B36  and     r14, r10
  0000000141654B39  mov     rax, r10
  0000000141654B3C  mov     rcx, [rsp+540h+var_4F0]
  0000000141654B41  and     rcx, r14
  0000000141654B44  not     rcx
  0000000141654B47  and     rcx, rsi
  0000000141654B4A  mov     [rsp+540h+var_388], rsi
  0000000141654B52  mov     [rsp+540h+var_4F0], rcx
  0000000141654B57  mov     rsi, r12
  0000000141654B5A  and     rsi, r15
  0000000141654B5D  not     rsi
  0000000141654B60  mov     rbp, [rsp+540h+var_528]
  0000000141654B65  and     rsi, rbp
  0000000141654B68  mov     r10, [rsp+540h+var_518]
  0000000141654B6D  mov     r9, r10
  0000000141654B70  and     r9, rsi
  0000000141654B73  not     rsi
  0000000141654B76  mov     rcx, rdi
  0000000141654B79  mov     [rsp+540h+var_460], rdi
  0000000141654B81  and     rsi, rdi
  0000000141654B84  mov     rdi, [rsp+540h+var_448]
  0000000141654B8C  not     rdi
  0000000141654B8F  and     rdi, rcx
  0000000141654B92  mov     [rsp+540h+var_448], rdi
  0000000141654B9A  mov     rdi, r12
  0000000141654B9D  and     rdi, r10
  0000000141654BA0  mov     rcx, r8
  0000000141654BA3  and     rcx, rax
  0000000141654BA6  and     rcx, rdi
  0000000141654BA9  mov     [rsp+540h+var_450], rcx
  0000000141654BB1  not     rdi
  0000000141654BB4  mov     r8, [rsp+540h+var_4B0]
  0000000141654BBC  and     rdi, r8
  0000000141654BBF  mov     rax, rbp
  0000000141654BC2  mov     r12, [rsp+540h+var_498]
  0000000141654BCA  and     rax, r12
  0000000141654BCD  mov     [rsp+540h+var_4A0], rax
  0000000141654BD5  and     r12, [rsp+540h+var_458]
  0000000141654BDD  not     r12
  0000000141654BE0  and     r12, r10
  0000000141654BE3  mov     rcx, r10
  0000000141654BE6  mov     r10, r15
  0000000141654BE9  and     r10, r12
  0000000141654BEC  mov     [rsp+540h+var_178], r10
  0000000141654BF4  not     r12
  0000000141654BF7  mov     rbp, [rsp+540h+var_388]
  0000000141654BFF  and     r12, rbp
  0000000141654C02  mov     [rsp+540h+var_498], r12
  0000000141654C0A  mov     r12, r15
  0000000141654C0D  mov     r10, [rsp+540h+var_4D0]
  0000000141654C12  and     r12, r10
  0000000141654C15  mov     [rsp+540h+var_160], r12
  0000000141654C1D  not     r10
  0000000141654C20  and     r10, rbp
  0000000141654C23  mov     [rsp+540h+var_4D0], r10
  0000000141654C28  not     r11
  0000000141654C2B  and     r11, rdx
  0000000141654C2E  mov     rax, r15
  0000000141654C31  and     rax, r11
  0000000141654C34  mov     [rsp+540h+var_168], rax
  0000000141654C3C  not     r11
  0000000141654C3F  and     r11, rbp
  0000000141654C42  mov     rax, rbp
  0000000141654C45  mov     [rsp+540h+var_380], r11
  0000000141654C4D  mov     [rsp+540h+var_198], r8
  0000000141654C55  mov     [rsp+540h+var_190], r8
  0000000141654C5D  and     r8, rcx
  0000000141654C60  not     r8
  0000000141654C63  mov     [rsp+540h+var_4B0], r8
  0000000141654C6B  mov     rcx, [rsp+540h+var_460]
  0000000141654C73  and     rcx, [rsp+540h+var_540]
  0000000141654C77  not     rcx
  0000000141654C7A  mov     rbp, [rsp+540h+var_440]
  0000000141654C82  and     rbp, rcx
  0000000141654C85  and     rcx, r8
  0000000141654C88  mov     r11, rax
  0000000141654C8B  mov     [rsp+540h+var_460], rax
  0000000141654C93  and     rax, rcx
  0000000141654C96  not     rcx
  0000000141654C99  and     rcx, r15
  0000000141654C9C  not     rcx
  0000000141654C9F  not     rax
  0000000141654CA2  and     rax, rcx
  0000000141654CA5  mov     rcx, rax
  0000000141654CA8  mov     r12, [rsp+540h+var_458]
  0000000141654CB0  mov     rax, r12
  0000000141654CB3  mov     rdx, [rsp+540h+var_4D8]
  0000000141654CB8  and     rax, rdx
  0000000141654CBB  mov     [rsp+540h+var_1A8], rax
  0000000141654CC3  not     rdx
  0000000141654CC6  mov     rax, [rsp+540h+var_528]
  0000000141654CCB  and     rdx, rax
  0000000141654CCE  mov     [rsp+540h+var_4D8], rdx
  0000000141654CD3  mov     rdx, [rsp+540h+var_4A8]
  0000000141654CDB  not     rdx
  0000000141654CDE  and     rdx, r14
  0000000141654CE1  mov     [rsp+540h+var_4A8], rdx
  0000000141654CE9  not     r14
  0000000141654CEC  and     r14, [rsp+540h+var_4F8]
  0000000141654CF1  not     r14
  0000000141654CF4  and     r14, r15
  0000000141654CF7  and     r14, rax
  0000000141654CFA  mov     rdx, [rsp+540h+var_4E8]
  0000000141654CFF  not     rdx
  0000000141654D02  and     rdx, rax
  0000000141654D05  mov     [rsp+540h+var_4E8], rdx
  0000000141654D0A  mov     rdx, [rsp+540h+var_450]
  0000000141654D12  not     rdx
  0000000141654D15  and     rdx, rax
  0000000141654D18  mov     [rsp+540h+var_450], rdx
  0000000141654D20  mov     r10, r12
  0000000141654D23  and     r10, rdi
  0000000141654D26  not     rdi
  0000000141654D29  and     rdi, rax
  0000000141654D2C  mov     r8, r12
  0000000141654D2F  and     r8, rbp
  0000000141654D32  mov     [rsp+540h+var_388], r8
  0000000141654D3A  not     rbp
  0000000141654D3D  and     rbp, rax
  0000000141654D40  mov     [rsp+540h+var_440], rbp
  0000000141654D48  mov     rbp, rax
  0000000141654D4B  and     rax, rcx
  0000000141654D4E  not     rcx
  0000000141654D51  and     rcx, r12
  0000000141654D54  not     rcx
  0000000141654D57  not     rax
  0000000141654D5A  and     rax, rcx
  0000000141654D5D  mov     rcx, [rsp+540h+var_530]
  0000000141654D62  not     rcx
  0000000141654D65  mov     rdx, [rsp+540h+var_4C8]
  0000000141654D6A  and     rcx, rdx
  0000000141654D6D  mov     [rsp+540h+var_530], rcx
  0000000141654D72  mov     rcx, [rsp+540h+var_4E0]
  0000000141654D77  and     rcx, r12
  0000000141654D7A  mov     r12, [rsp+540h+var_510]
  0000000141654D7F  mov     r8, r12
  0000000141654D82  and     r8, rcx
  0000000141654D85  mov     [rsp+540h+var_1A0], r8
  0000000141654D8D  not     rcx
  0000000141654D90  mov     r8, rcx
  0000000141654D93  mov     rcx, [rsp+540h+var_3B0]
  0000000141654D9B  and     r8, rcx
  0000000141654D9E  mov     [rsp+540h+var_4E0], r8
  0000000141654DA3  not     rdx
  0000000141654DA6  mov     [rsp+540h+var_4C8], rdx
  0000000141654DAB  mov     rdx, [rsp+540h+var_500]
  0000000141654DB0  and     rdx, r12
  0000000141654DB3  mov     r8, r12
  0000000141654DB6  and     [rsp+540h+var_538], rcx
  0000000141654DBB  and     r8, rax
  0000000141654DBE  mov     [rsp+540h+var_510], r8
  0000000141654DC3  not     rax
  0000000141654DC6  and     rax, rcx
  0000000141654DC9  mov     [rsp+540h+var_528], rax
  0000000141654DCE  mov     rax, rcx
  0000000141654DD1  and     rax, [rsp+540h+var_540]
  0000000141654DD5  not     rax
  0000000141654DD8  and     rax, [rsp+540h+var_4C8]
  0000000141654DDD  not     r10
  0000000141654DE0  not     rdi
  0000000141654DE3  and     rdi, r10
  0000000141654DE6  and     r12, [rsp+540h+var_4B0]
  0000000141654DEE  not     rdx
  0000000141654DF1  mov     rcx, [rsp+540h+var_538]
  0000000141654DF6  not     rcx
  0000000141654DF9  and     rcx, rdx
  0000000141654DFC  mov     rdx, [rsp+540h+var_188]
  0000000141654E04  not     rdx
  0000000141654E07  and     r13, rdx
  0000000141654E0A  mov     r10, rdx
  0000000141654E0D  not     r13
  0000000141654E10  and     r13, r15
  0000000141654E13  and     r11, rax
  0000000141654E16  not     rax
  0000000141654E19  and     rax, r15
  0000000141654E1C  not     rdi
  0000000141654E1F  and     rdi, r15
  0000000141654E22  mov     rdx, [rsp+540h+var_4A0]
  0000000141654E2A  not     rdx
  0000000141654E2D  and     rdx, r15
  0000000141654E30  mov     [rsp+540h+var_4A0], rdx
  0000000141654E38  and     rbp, r12
  0000000141654E3B  not     rbp
  0000000141654E3E  and     rbp, r15
  0000000141654E41  and     [rsp+540h+var_460], rcx
  0000000141654E49  not     rcx
  0000000141654E4C  and     rcx, r15
  0000000141654E4F  mov     [rsp+540h+var_538], rcx
  0000000141654E54  and     r15, r10
  0000000141654E57  not     r15
  0000000141654E5A  not     rbx
  0000000141654E5D  and     rbx, r15
  0000000141654E60  not     rbx
  0000000141654E63  mov     rdx, [rsp+540h+var_540]
  0000000141654E67  and     rbx, rdx
  0000000141654E6A  not     rbx
  0000000141654E6D  and     rbx, [rsp+540h+var_518]
  0000000141654E72  mov     r10, 50F0452D023C3183h
  0000000141654E7C  imul    r10, rbx
  0000000141654E80  add     r10, [rsp+540h+var_378]
  0000000141654E88  mov     r8, [rsp+540h+var_1A8]
  0000000141654E90  not     r8
  0000000141654E93  mov     rcx, [rsp+540h+var_4D8]
  0000000141654E98  not     rcx
  0000000141654E9B  and     rcx, r8
  0000000141654E9E  not     rcx
  0000000141654EA1  mov     r15, 705FEFFE2B537105h
  0000000141654EAB  imul    r15, rcx
  0000000141654EAF  add     r15, r10
  0000000141654EB2  add     r15, [rsp+540h+var_320]
  0000000141654EBA  mov     r10, 0E19EB5B7462B2126h
  0000000141654EC4  imul    r10, [rsp+540h+var_170]
  0000000141654ECD  mov     rcx, [rsp+540h+var_158]
  0000000141654ED5  not     rcx
  0000000141654ED8  mov     rbx, [rsp+540h+var_180]
  0000000141654EE0  not     rbx
  0000000141654EE3  and     rbx, rcx
  0000000141654EE6  not     rbx
  0000000141654EE9  mov     rcx, rbx
  0000000141654EEC  mov     rbx, 0BF91ECAA65A75F55h
  0000000141654EF6  imul    rbx, rcx
  0000000141654EFA  add     rbx, r10
  0000000141654EFD  mov     r10, 0C04AE103A931DB3Fh
  0000000141654F07  imul    r10, [rsp+540h+var_530]
  0000000141654F0D  add     r10, rbx
  0000000141654F10  mov     rcx, [rsp+540h+var_4A8]
  0000000141654F18  not     rcx
  0000000141654F1B  mov     rbx, 2512F4D4DFA0C80Ah
  0000000141654F25  imul    rbx, rcx
  0000000141654F29  add     rbx, r10
  0000000141654F2C  mov     r10, 7C250A0FB6AEF421h
  0000000141654F36  imul    r10, [rsp+540h+var_4F0]
  0000000141654F3C  add     r10, rbx
  0000000141654F3F  add     r10, r15
  0000000141654F42  not     rsi
  0000000141654F45  not     r9
  0000000141654F48  and     r9, rsi
  0000000141654F4B  mov     rcx, [rsp+540h+var_198]
  0000000141654F53  and     rcx, r9
  0000000141654F56  not     rcx
  0000000141654F59  not     r9
  0000000141654F5C  mov     rbx, rdx
  0000000141654F5F  and     r9, rdx
  0000000141654F62  not     r9
  0000000141654F65  and     r9, rcx
  0000000141654F68  not     r9
  0000000141654F6B  mov     rsi, 120E0596DDE6CAD6h
  0000000141654F75  imul    rsi, r9
  0000000141654F79  not     r14
  0000000141654F7C  mov     rcx, [rsp+540h+var_518]
  0000000141654F81  and     r14, rcx
  0000000141654F84  mov     r9, 0B13936863C6BC706h
  0000000141654F8E  imul    r9, r14
  0000000141654F92  add     r9, rsi
  0000000141654F95  mov     rdx, [rsp+540h+var_448]
  0000000141654F9D  not     rdx
  0000000141654FA0  mov     r8, 0AA89B1A045AF0F43h
  0000000141654FAA  imul    r8, rdx
  0000000141654FAE  add     r8, r9
  0000000141654FB1  mov     rsi, [rsp+540h+var_4E8]
  0000000141654FB6  not     rsi
  0000000141654FB9  and     rsi, rcx
  0000000141654FBC  not     rsi
  0000000141654FBF  and     rsi, rbx
  0000000141654FC2  mov     r9, 0E28DCD1350D9442h
  0000000141654FCC  imul    r9, rsi
  0000000141654FD0  add     r9, r8
  0000000141654FD3  mov     rdx, [rsp+540h+var_190]
  0000000141654FDB  and     rdx, r13
  0000000141654FDE  not     r13
  0000000141654FE1  and     r13, rbx
  0000000141654FE4  not     rdx
  0000000141654FE7  not     r13
  0000000141654FEA  and     r13, rdx
  0000000141654FED  not     r13
  0000000141654FF0  and     r13, rcx
  0000000141654FF3  mov     r8, 967E82AA6247A356h
  0000000141654FFD  imul    r8, r13
  0000000141655001  add     r8, r9
  0000000141655004  mov     rdx, [rsp+540h+var_1A0]
  000000014165500C  not     rdx
  000000014165500F  mov     rsi, [rsp+540h+var_4E0]
  0000000141655014  not     rsi
  0000000141655017  and     rsi, rdx
  000000014165501A  not     rsi
  000000014165501D  mov     r9, 0DB2B007900A7EE6Ah
  0000000141655027  imul    r9, rsi
  000000014165502B  add     r9, r8
  000000014165502E  not     rax
  0000000141655031  not     r11
  0000000141655034  and     r11, rax
  0000000141655037  not     r11
  000000014165503A  mov     rbx, [rsp+540h+var_458]
  0000000141655042  and     r11, rbx
  0000000141655045  not     r11
  0000000141655048  and     r11, rcx
  000000014165504B  mov     rsi, rcx
  000000014165504E  not     r11
  0000000141655051  mov     rax, 0E90D78A65367F7Dh
  000000014165505B  imul    rax, r11
  000000014165505F  add     rax, r9
  0000000141655062  mov     rdx, [rsp+540h+var_450]
  000000014165506A  not     rdx
  000000014165506D  mov     rcx, 0CAECBF19D792D48Eh
  0000000141655077  imul    rcx, rdx
  000000014165507B  add     rcx, rax
  000000014165507E  add     rcx, r10
  0000000141655081  mov     rax, 5FCA6B4F1BE7237Dh
  000000014165508B  imul    rax, [rsp+540h+var_2F0]
  0000000141655094  not     rdi
  0000000141655097  mov     r8, 4175175B1F1DC59Fh
  00000001416550A1  imul    r8, rdi
  00000001416550A5  add     r8, rax
  00000001416550A8  mov     rax, [rsp+540h+var_4F8]
  00000001416550AD  and     rax, rbx
  00000001416550B0  not     rax
  00000001416550B3  mov     rdx, [rsp+540h+var_4A0]
  00000001416550BB  and     rdx, rax
  00000001416550BE  and     rdx, rsi
  00000001416550C1  not     rdx
  00000001416550C4  mov     rax, 51230873C8911D2Ch
  00000001416550CE  imul    rax, rdx
  00000001416550D2  add     rax, r8
  00000001416550D5  mov     rdx, [rsp+540h+var_178]
  00000001416550DD  not     rdx
  00000001416550E0  mov     r8, [rsp+540h+var_498]
  00000001416550E8  not     r8
  00000001416550EB  and     r8, rdx
  00000001416550EE  not     r8
  00000001416550F1  mov     rdx, 0AD4F25694C9468A9h
  00000001416550FB  imul    rdx, r8
  00000001416550FF  add     rdx, rax
  0000000141655102  mov     rax, [rsp+540h+var_160]
  000000014165510A  not     rax
  000000014165510D  mov     r8, [rsp+540h+var_4D0]
  0000000141655112  not     r8
  0000000141655115  and     r8, rax
  0000000141655118  mov     rax, 9863981D3379512Ch
  0000000141655122  imul    rax, r8
  0000000141655126  add     rax, rdx
  0000000141655129  mov     rdx, [rsp+540h+var_168]
  0000000141655131  not     rdx
  0000000141655134  mov     r8, [rsp+540h+var_380]
  000000014165513C  not     r8
  000000014165513F  and     r8, rdx
  0000000141655142  not     r8
  0000000141655145  mov     rdx, 0F53181102407CCC4h
  000000014165514F  imul    rdx, r8
  0000000141655153  add     rdx, rax
  0000000141655156  not     r12
  0000000141655159  and     r12, rbx
  000000014165515C  not     r12
  000000014165515F  and     rbp, r12
  0000000141655162  not     rbp
  0000000141655165  mov     rax, 2B26F76D3CC7F2B0h
  000000014165516F  imul    rax, rbp
  0000000141655173  add     rax, rdx
  0000000141655176  mov     rdx, 2B3BD2E02A801BD8h
  0000000141655180  imul    rdx, [rsp+540h+var_4C0]
  0000000141655189  add     rdx, rax
  000000014165518C  mov     rax, [rsp+540h+var_388]
  0000000141655194  not     rax
  0000000141655197  mov     r8, [rsp+540h+var_440]
  000000014165519F  not     r8
  00000001416551A2  and     r8, rax
  00000001416551A5  mov     rax, 43F871CCA1D3F6FBh
  00000001416551AF  imul    rax, r8
  00000001416551B3  add     rax, rdx
  00000001416551B6  mov     r8, [rsp+540h+var_460]
  00000001416551BE  not     r8
  00000001416551C1  and     r8, rsi
  00000001416551C4  mov     rdx, [rsp+540h+var_538]
  00000001416551C9  not     rdx
  00000001416551CC  and     r8, rdx
  00000001416551CF  mov     rdx, 14FF07667ADBC572h
  00000001416551D9  imul    rdx, r8
  00000001416551DD  add     rdx, rax
  00000001416551E0  mov     rax, [rsp+540h+var_510]
  00000001416551E5  not     rax
  00000001416551E8  mov     r8, [rsp+540h+var_528]
  00000001416551ED  not     r8
  00000001416551F0  and     r8, rax
  00000001416551F3  mov     rax, 53DF971E9EC9CE6Ah
  00000001416551FD  imul    rax, r8
  0000000141655201  add     rax, rdx
  0000000141655204  add     rax, rcx
  0000000141655207  mov     r9, [rsp+540h+var_2A0]
  000000014165520F  mov     rcx, r9
  0000000141655212  not     rcx
  0000000141655215  mov     rdx, 0BC6BAE2D95CFE6FEh
  000000014165521F  mov     r13, [rsp+540h+var_2C0]
  0000000141655227  imul    rdx, r13
  000000014165522B  and     rdx, [rsp+540h+var_520]
  0000000141655230  mov     r8, r9
  0000000141655233  mov     rbx, r9
  0000000141655236  and     r8, rdx
  0000000141655239  not     rdx
  000000014165523C  and     rdx, rcx
  000000014165523F  not     rdx
  0000000141655242  not     r8
  0000000141655245  and     r8, rdx
  0000000141655248  mov     rcx, 0FEE38AE211020000h
  0000000141655252  imul    rcx, r13
  0000000141655256  add     r8, rcx
  0000000141655259  mov     rdx, 0F54F960831922F71h
  0000000141655263  imul    rdx, r13
  0000000141655267  mov     rcx, 0C34497DB3B1D080Eh
  0000000141655271  imul    rcx, r13
  0000000141655275  and     rcx, r8
  0000000141655278  not     r8
  000000014165527B  and     r8, rdx
  000000014165527E  not     r8
  0000000141655281  not     rcx
  0000000141655284  and     rcx, r8
  0000000141655287  mov     r12, [rsp+540h+var_428]
  000000014165528F  imul    rax, r12
  0000000141655293  mov     r14, [rsp+540h+var_2A8]
  000000014165529B  mov     r10, r14
  000000014165529E  not     r10
  00000001416552A1  mov     r15, [rsp+540h+var_470]
  00000001416552A9  imul    rcx, r15
  00000001416552AD  mov     r8, rcx
  00000001416552B0  not     r8
  00000001416552B3  mov     rdx, r10
  00000001416552B6  and     rdx, rax
  00000001416552B9  mov     r9, r8
  00000001416552BC  and     r9, rdx
  00000001416552BF  not     r9
  00000001416552C2  not     rdx
  00000001416552C5  mov     r11, rcx
  00000001416552C8  and     r11, rdx
  00000001416552CB  not     r11
  00000001416552CE  and     r11, r9
  00000001416552D1  mov     r9, rax
  00000001416552D4  not     r9
  00000001416552D7  mov     rsi, rax
  00000001416552DA  and     rsi, rcx
  00000001416552DD  mov     rdi, r14
  00000001416552E0  and     rdi, rsi
  00000001416552E3  not     rsi
  00000001416552E6  and     rsi, r10
  00000001416552E9  and     r10, rcx
  00000001416552EC  not     r10
  00000001416552EF  and     r10, r9
  00000001416552F2  not     r10
  00000001416552F5  lea     r10, [r10+r10*2]
  00000001416552F9  not     r11
  00000001416552FC  lea     r11, [r11+r11*2]
  0000000141655300  sub     r10, r11
  0000000141655303  mov     r11, r14
  0000000141655306  and     r9, r14
  0000000141655309  and     rcx, r9
  000000014165530C  not     rcx
  000000014165530F  shl     rcx, 2
  0000000141655313  sub     r10, rcx
  0000000141655316  not     rdi
  0000000141655319  not     rsi
  000000014165531C  and     rsi, rdi
  000000014165531F  lea     rcx, [r10+rsi*4]
  0000000141655323  and     rax, r8
  0000000141655326  not     rax
  0000000141655329  and     rax, r11
  000000014165532C  add     rax, rcx
  000000014165532F  not     rsi
  0000000141655332  lea     rcx, [rsi+rsi*2]
  0000000141655336  lea     rax, [rax+rcx*2]
  000000014165533A  and     rdx, r8
  000000014165533D  not     r9
  0000000141655340  and     rdx, r9
  0000000141655343  mov     r8, rax
  0000000141655346  sub     r8, rdx
  0000000141655349  mov     rax, r12
  000000014165534C  imul    rax, [rsp+540h+var_140]
  0000000141655355  not     rax
  0000000141655358  mov     rcx, rax
  000000014165535B  mov     rax, r15
  000000014165535E  mov     rdx, [rsp+540h+var_300]
  0000000141655366  imul    rax, rdx
  000000014165536A  not     rax
  000000014165536D  and     rax, rcx
  0000000141655370  mov     rcx, rax
  0000000141655373  inc     r8
  0000000141655376  mov     [rsp+540h+var_528], r8
  000000014165537B  test    byte ptr [rsp+540h+var_3E0], 1
  0000000141655383  mov     rax, [rsp+540h+var_130]
  000000014165538B  lea     rax, [rsp+rax+540h]
  0000000141655393  cmovz   rax, rdx
  0000000141655397  mov     [rsp+540h+var_538], rax
  000000014165539C  mov     rax, [rsp+540h+var_1E8]
  00000001416553A4  cmovz   rax, rdx
  00000001416553A8  mov     [rsp+540h+var_1E8], rax
  00000001416553B0  mov     rax, [rsp+540h+var_238]
  00000001416553B8  lea     rax, [rsp+rax+540h]
  00000001416553C0  cmovz   rax, rdx
  00000001416553C4  mov     [rsp+540h+var_540], rax
  00000001416553C8  mov     rax, [rsp+540h+var_228]
  00000001416553D0  lea     r8, [rsp+rax+540h]
  00000001416553D8  mov     rax, [rsp+540h+var_230]
  00000001416553E0  lea     rax, [rsp+rax+540h]
  00000001416553E8  cmovz   rax, rdx
  00000001416553EC  mov     [rsp+540h+var_428], rax
  00000001416553F4  cmovz   r8, rdx
  00000001416553F8  mov     [rsp+540h+var_510], r8
  00000001416553FD  mov     rax, [rsp+540h+var_390]
  0000000141655405  cmovz   rax, rdx
  0000000141655409  mov     [rsp+540h+var_390], rax
  0000000141655411  mov     rax, [rsp+540h+var_1E0]
  0000000141655419  cmovz   rax, rdx
  000000014165541D  mov     [rsp+540h+var_1E0], rax
  0000000141655425  not     rcx
  0000000141655428  cmovz   rcx, rdx
  000000014165542C  mov     [rsp+540h+var_470], rcx
  0000000141655434  test    byte ptr [rsp+540h+var_2B8], 1
  000000014165543C  mov     rax, [rsp+540h+var_370]
  0000000141655444  lea     rcx, [rsp+rax+540h]
  000000014165544C  mov     [rsp+540h+var_3E0], rcx
  0000000141655454  mov     rax, [rsp+540h+var_4B8]
  000000014165545C  cmovz   rax, rcx
  0000000141655460  mov     [rsp+540h+var_4B8], rax
  0000000141655468  mov     rax, 66617F70CC9B4881h
  0000000141655472  imul    rax, r13
  0000000141655476  and     rax, rbx
  0000000141655479  mov     rcx, 0D32F6F698D2B30B5h
  0000000141655483  imul    rcx, r13
  0000000141655487  add     rcx, [rsp+540h+var_200]
  000000014165548F  add     rcx, rax
  0000000141655492  imul    rcx, [rsp+540h+var_430]
  000000014165549B  mov     [rsp+540h+var_530], rcx
  00000001416554A0  mov     rax, 2C7AC548B631E15Ch
  00000001416554AA  imul    rax, r13
  00000001416554AE  add     rax, r11
  00000001416554B1  imul    rax, [rsp+540h+var_488]
  00000001416554BA  mov     rcx, 0E0B944E220CAC408h
  00000001416554C4  imul    rcx, r13
  00000001416554C8  and     rcx, [rsp+540h+var_2B0]
  00000001416554D0  mov     r14, 21650A063B965461h
  00000001416554DA  imul    r14, r13
  00000001416554DE  mov     r9, r13
  00000001416554E1  add     r14, [rsp+540h+var_270]
  00000001416554E9  add     r14, rcx
  00000001416554EC  imul    r14, [rsp+540h+var_1D0]
  00000001416554F5  add     r14, rax
  00000001416554F8  mov     rax, [rsp+540h+var_240]
  0000000141655500  add     rax, rsp
  0000000141655503  add     rax, 540h
  0000000141655509  mov     rdx, [rsp+540h+var_260]
  0000000141655511  imul    rax, rdx
  0000000141655515  add     rax, [rsp+540h+var_368]
  000000014165551D  mov     r10, rax
  0000000141655520  mov     rcx, [rsp+540h+var_120]
  0000000141655528  not     rcx
  000000014165552B  mov     rax, [rsp+540h+var_258]
  0000000141655533  add     rax, rsp
  0000000141655536  add     rax, 540h
  000000014165553C  mov     r8, [rsp+540h+var_1C8]
  0000000141655544  imul    rax, r8
  0000000141655548  not     rax
  000000014165554B  and     rax, rcx
  000000014165554E  mov     [rsp+540h+var_430], rax
  0000000141655556  mov     rax, [rsp+540h+var_F8]
  000000014165555E  lea     r12, [rsp+rax+540h+var_540]
  0000000141655562  add     r12, 540h
  0000000141655569  imul    r12, [rsp+540h+var_290]
  0000000141655572  add     r12, [rsp+540h+var_360]
  000000014165557A  mov     rax, [rsp+540h+var_248]
  0000000141655582  not     rax
  0000000141655585  not     r12
  0000000141655588  and     r12, rax
  000000014165558B  imul    eax, r9d, 0FAD3B142h
  0000000141655592  mov     [rsp+540h+var_488], rax
  000000014165559A  bt      dword ptr [rsp+540h+var_68], 1
  00000001416555A3  mov     rax, [rsp+540h+var_338]
  00000001416555AB  lea     rax, [rsp+rax+540h]
  00000001416555B3  not     r12
  00000001416555B6  cmovnb  r12, rax
  00000001416555BA  mov     rax, [rsp+540h+var_3D0]
  00000001416555C2  add     rax, rsp
  00000001416555C5  add     rax, 540h
  00000001416555CB  mov     rcx, [rsp+540h+var_88]
  00000001416555D3  imul    rax, rcx
  00000001416555D7  add     rax, [rsp+540h+var_350]
  00000001416555DF  mov     r11, rax
  00000001416555E2  mov     rax, [rsp+540h+var_F0]
  00000001416555EA  add     rax, rsp
  00000001416555ED  add     rax, 540h
  00000001416555F3  imul    rax, rdx
  00000001416555F7  add     rax, [rsp+540h+var_138]
  00000001416555FF  mov     rsi, rax
  0000000141655602  mov     r9, [rsp+540h+var_358]
  000000014165560A  not     r9
  000000014165560D  mov     rax, [rsp+540h+var_408]
  0000000141655615  lea     rbx, [rsp+rax+540h+var_540]
  0000000141655619  add     rbx, 540h
  0000000141655620  imul    rbx, rdx
  0000000141655624  not     rbx
  0000000141655627  and     rbx, r9
  000000014165562A  mov     rax, [rsp+540h+var_268]
  0000000141655632  add     rax, rsp
  0000000141655635  add     rax, 540h
  000000014165563B  imul    rax, r8
  000000014165563F  add     rax, [rsp+540h+var_148]
  0000000141655647  mov     rdi, rax
  000000014165564A  mov     rax, [rsp+540h+var_E0]
  0000000141655652  add     rax, rsp
  0000000141655655  add     rax, 540h
  000000014165565B  imul    rax, rcx
  000000014165565F  add     rax, [rsp+540h+var_250]
  0000000141655667  mov     r9, rax
  000000014165566A  mov     rax, [rsp+540h+var_420]
  0000000141655672  add     rax, rsp
  0000000141655675  add     rax, 540h
  000000014165567B  imul    rax, r8
  000000014165567F  add     rax, [rsp+540h+var_348]
  0000000141655687  mov     r15, rax
  000000014165568A  mov     rax, [rsp+540h+var_418]
  0000000141655692  lea     r8, [rsp+rax+540h+var_540]
  0000000141655696  add     r8, 540h
  000000014165569D  imul    r8, rcx
  00000001416556A1  add     r8, [rsp+540h+var_340]
  00000001416556A9  test    byte ptr [rsp+540h+var_1D4], 1
  00000001416556B1  mov     rax, [rsp+540h+var_90]
  00000001416556B9  cmovz   r11, rax
  00000001416556BD  mov     [rsp+540h+var_418], r11
  00000001416556C5  cmovz   rdi, rax
  00000001416556C9  mov     [rsp+540h+var_420], rdi
  00000001416556D1  cmovz   r8, rax
  00000001416556D5  mov     [rsp+540h+var_408], r8
  00000001416556DD  mov     rax, [rsp+540h+var_410]
  00000001416556E5  lea     r8, [rsp+rax+540h+var_540]
  00000001416556E9  add     r8, 540h
  00000001416556F0  imul    r8, rdx
  00000001416556F4  add     r8, [rsp+540h+var_480]
  00000001416556FC  test    byte ptr [rsp+540h+var_118], 1
  0000000141655704  mov     rax, [rsp+540h+var_E8]
  000000014165570C  cmovnz  rsi, rax
  0000000141655710  mov     [rsp+540h+var_410], rsi
  0000000141655718  cmovnz  r8, rax
  000000014165571C  mov     [rsp+540h+var_480], r8
  0000000141655724  mov     rax, [rsp+540h+var_3F0]
  000000014165572C  imul    rax, rcx
  0000000141655730  add     rax, [rsp+540h+var_330]
  0000000141655738  mov     [rsp+540h+var_3F0], rax
  0000000141655740  mov     rax, [rsp+540h+var_3D8]
  0000000141655748  add     rax, rsp
  000000014165574B  add     rax, 540h
  0000000141655751  imul    rax, rcx
  0000000141655755  add     rax, [rsp+540h+var_220]
  000000014165575D  mov     r8, rax
  0000000141655760  mov     rax, [rsp+540h+var_3E8]
  0000000141655768  imul    rax, rdx
  000000014165576C  mov     rdx, [rsp+540h+var_328]
  0000000141655774  not     rdx
  0000000141655777  not     rax
  000000014165577A  and     rax, rdx
  000000014165577D  mov     [rsp+540h+var_3E8], rax
  0000000141655785  mov     rax, [rsp+540h+var_3C0]
  000000014165578D  lea     r13, [rsp+rax+540h+var_540]
  0000000141655791  add     r13, 540h
  0000000141655798  imul    r13, rcx
  000000014165579C  mov     rax, [rsp+540h+var_3C8]
  00000001416557A4  not     rax
  00000001416557A7  not     r13
  00000001416557AA  and     r13, rax
  00000001416557AD  test    byte ptr [rsp+540h+var_208], 1
  00000001416557B5  mov     rax, [rsp+540h+var_D8]
  00000001416557BD  lea     rax, [rsp+rax+540h]
  00000001416557C5  mov     rcx, [rsp+540h+var_3B8]
  00000001416557CD  not     rcx
  00000001416557D0  cmovz   rcx, rax
  00000001416557D4  mov     [rsp+540h+var_3B8], rcx
  00000001416557DC  cmovz   r10, rax
  00000001416557E0  mov     [rsp+540h+var_3C8], r10
  00000001416557E8  not     rbx
  00000001416557EB  cmovz   rbx, rax
  00000001416557EF  cmovz   r9, rax
  00000001416557F3  mov     [rsp+540h+var_3D8], r9
  00000001416557FB  cmovz   r15, rax
  00000001416557FF  mov     [rsp+540h+var_3D0], r15
  0000000141655807  cmovz   r8, rax
  000000014165580B  mov     [rsp+540h+var_3C0], r8
  0000000141655813  not     r13
  0000000141655816  cmovz   r13, rax
  000000014165581A  mov     rbp, [rsp+540h+var_B0]
  0000000141655822  mov     r15, rbp
  0000000141655825  not     r15
  0000000141655828  mov     rcx, [rsp+540h+var_508]
  000000014165582D  mov     rax, rcx
  0000000141655830  and     rax, r15
  0000000141655833  not     rax
  0000000141655836  mov     rdx, [rsp+540h+var_490]
  000000014165583E  and     rax, rdx
  0000000141655841  not     rax
  0000000141655844  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014165584E  imul    rdi, rax
  0000000141655852  and     rdx, r15
  0000000141655855  mov     r10, rdx
  0000000141655858  and     rdx, rcx
  000000014165585B  mov     rsi, [rsp+540h+var_478]
  0000000141655863  mov     rax, rsi
  0000000141655866  and     rax, rbp
  0000000141655869  mov     r11, [rsp+540h+var_400]
  0000000141655871  mov     r9, r11
  0000000141655874  and     r9, rax
  0000000141655877  not     rax
  000000014165587A  mov     r8, rax
  000000014165587D  and     rax, rcx
  0000000141655880  not     r10
  0000000141655883  and     r8, r10
  0000000141655886  and     rcx, r8
  0000000141655889  not     rcx
  000000014165588C  not     r8
  000000014165588F  and     r8, r11
  0000000141655892  not     r8
  0000000141655895  and     r8, rcx
  0000000141655898  and     r10, r11
  000000014165589B  not     r10
  000000014165589E  not     rdx
  00000001416558A1  and     rdx, r10
  00000001416558A4  mov     rcx, 5555555555555555h
  00000001416558AE  lea     r10, [rcx+1]
  00000001416558B2  imul    r10, rdx
  00000001416558B6  add     r10, rdi
  00000001416558B9  not     r9
  00000001416558BC  add     r10, r9
  00000001416558BF  imul    rax, rcx
  00000001416558C3  add     rax, r10
  00000001416558C6  not     r8
  00000001416558C9  imul    r8, rcx
  00000001416558CD  add     rax, r8
  00000001416558D0  and     rbp, r11
  00000001416558D3  and     rsi, rbp
  00000001416558D6  not     rbp
  00000001416558D9  and     rbp, [rsp+540h+var_490]
  00000001416558E1  not     rbp
  00000001416558E4  not     rsi
  00000001416558E7  and     rsi, rbp
  00000001416558EA  sub     rax, rsi
  00000001416558ED  and     r15, [rsp+540h+var_150]
  00000001416558F5  imul    r15, rcx
  00000001416558F9  add     r15, rax
  00000001416558FC  mov     rax, r15
  00000001416558FF  mov     ecx, [rsp+540h+var_468]
  0000000141655906  shr     rax, cl
  0000000141655909  mov     ecx, [rsp+540h+var_464]
  0000000141655910  shl     r15, cl
  0000000141655913  mov     rcx, rax
  0000000141655916  not     rcx
  0000000141655919  mov     rdx, r15
  000000014165591C  not     rdx
  000000014165591F  mov     r8, rax
  0000000141655922  and     r8, rdx
  0000000141655925  and     rdx, rcx
  0000000141655928  and     rcx, r15
  000000014165592B  not     rcx
  000000014165592E  not     r8
  0000000141655931  and     r8, rcx
  0000000141655934  and     r15, rax
  0000000141655937  not     r15
  000000014165593A  add     rdx, rdx
  000000014165593D  sub     r15, rdx
  0000000141655940  add     r15, r8
  0000000141655943  mov     r11, [rsp+540h+var_290]
  000000014165594B  test    r11b, 1
  000000014165594F  mov     r9, [rsp+540h+var_48]
  0000000141655957  cmovnz  r9, [rsp+540h+var_3A8]
  0000000141655960  mov     rax, [rsp+540h+var_A8]
  0000000141655968  lea     rcx, [rsp+rax+540h]
  0000000141655970  mov     rdx, [rsp+540h+var_3E0]
  0000000141655978  cmovz   rcx, rdx
  000000014165597C  mov     rax, [rsp+540h+var_A0]
  0000000141655984  lea     r8, [rsp+rax+540h]
  000000014165598C  cmovz   r8, rdx
  0000000141655990  mov     r10, rdx
  0000000141655993  mov     rax, [rsp+540h+var_218]
  000000014165599B  lea     rdx, [rsp+rax+540h]
  00000001416559A3  cmovz   rdx, r10
  00000001416559A7  test    rcx, 0
  00000001416559AE  call    locret_1416559BE  ; -> locret_1416559BE
  00000001416559B3  jz      loc_1416559BF
  00000001416559B9  jmp     loc_141655045
  00000001416559BE  retn
  00000001416559BF  nop
  00000001416559C0  jmp     loc_1416525AF
  00000001416559C5  mov     rax, 65EFAFE65EE6D856h
  00000001416559CF  mov     rax, 0D8B6111361C2507Ch
  00000001416559D9  mov     rax, 0A6D29D93FE5B789Eh
  00000001416559E3  mov     rax, 0F56161A11B7486E4h
  00000001416559ED  mov     rax, 2FB57F8776F06C8Ch
  00000001416559F7  mov     rax, 0CC80BDF8DAD6E87Ah
  0000000141655A01  test    r15, 0
  0000000141655A08  call    locret_141655A1D  ; -> locret_141655A1D
  0000000141655A0D  jo      loc_141655A18
  0000000141655A13  jmp     loc_141655A1E
  0000000141655A18  jmp     loc_141652AB7
  0000000141655A1D  retn
  0000000141655A1E  nop
  0000000141655A1F  jmp     loc_14165289B
  0000000141655A24  mov     rax, 65EFAFE65EE6D856h
  0000000141655A2E  mov     rax, 0D8B6111361C2507Ch
  0000000141655A38  mov     rax, 0A6D29D93FE5B789Eh
  0000000141655A42  mov     rax, 0F56161A11B7486E4h
  0000000141655A4C  mov     rax, 2FB57F8776F06C8Ch
  0000000141655A56  mov     rax, 0CC80BDF8DAD6E87Ah
  0000000141655A60  test    rcx, 0
  0000000141655A67  call    locret_141655A77  ; -> locret_141655A77
  0000000141655A6C  jp      loc_141655A78
  0000000141655A72  jmp     loc_141653BE7
  0000000141655A77  retn
  0000000141655A78  nop
  0000000141655A79  jmp     loc_1416559C5

