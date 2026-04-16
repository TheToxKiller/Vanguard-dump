// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417C4C8B                          ║
// ║  VA        : 0x1417C4C8B                            ║
// ║  RVA       : 0x17C4C8B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7AE3  ??
//
// ── CALLS TO (30) ──
//   0x1417C4C8D  sub_1417C4C8B
//   0x1417C4C8F  sub_1417C4C8B
//   0x1417C4C91  sub_1417C4C8B
//   0x1417C4C93  sub_1417C4C8B
//   0x1417C4C94  sub_1417C4C8B
//   0x1417C4C95  sub_1417C4C8B
//   0x1417C4C96  sub_1417C4C8B
//   0x1417C4C97  sub_1417C4C8B
//   0x1417C4C9E  sub_1417C4C8B
//   0x1417C4CA6  sub_1417C4C8B
//   0x1417C4CA9  sub_1417C4C8B
//   0x1417C4CAD  sub_1417C4C8B
//   0x1417C4CB0  sub_1417C4C8B
//   0x1417C4CB4  sub_1417C4C8B
//   0x1417C4CB7  sub_1417C4C8B
//   0x1417C4CBA  sub_1417C4C8B
//   0x1417C4CBD  sub_1417C4C8B
//   0x1417C4CC7  sub_1417C4C8B
//   0x1417C4CCA  sub_1417C4C8B
//   0x1417C4CCD  sub_1417C4C8B
//   0x1417C4CD0  sub_1417C4C8B
//   0x1417C4CDA  sub_1417C4C8B
//   0x1417C4CDD  sub_1417C4C8B
//   0x1417C4CE0  sub_1417C4C8B
//   0x1417C4CE3  sub_1417C4C8B
//   0x1417C4CE6  sub_1417C4C8B
//   0x1417C4CE9  sub_1417C4C8B
//   0x1417C4CF1  sub_1417C4C8B
//   0x1417C4CF9  sub_1417C4C8B
//   0x1417C4D01  sub_1417C4C8B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17198 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7AE3  ??
;
; ── Instructions ───────────────────────────────
  00000001417C4C8B  push    r15
  00000001417C4C8D  push    r14
  00000001417C4C8F  push    r13
  00000001417C4C91  push    r12
  00000001417C4C93  push    rsi
  00000001417C4C94  push    rdi
  00000001417C4C95  push    rbp
  00000001417C4C96  push    rbx
  00000001417C4C97  sub     rsp, 538h
  00000001417C4C9E  mov     rax, [rsp+578h+arg_B8]
  00000001417C4CA6  mov     rcx, rax
  00000001417C4CA9  shl     rcx, 13h
  00000001417C4CAD  not     rcx
  00000001417C4CB0  shr     rax, 2Dh
  00000001417C4CB4  not     rax
  00000001417C4CB7  and     rax, rcx
  00000001417C4CBA  mov     rdi, rcx
  00000001417C4CBD  mov     rdx, 0E64B07C9FB78B194h
  00000001417C4CC7  not     rdx
  00000001417C4CCA  or      rdx, rax
  00000001417C4CCD  not     rax
  00000001417C4CD0  mov     rcx, 19B4F83604874E6Bh
  00000001417C4CDA  not     rcx
  00000001417C4CDD  or      rcx, rax
  00000001417C4CE0  and     rcx, rdx
  00000001417C4CE3  mov     r14, rdx
  00000001417C4CE6  mov     rbx, rcx
  00000001417C4CE9  mov     rax, [rsp+578h+arg_108]
  00000001417C4CF1  mov     r8, [rsp+578h+arg_58]
  00000001417C4CF9  mov     r9, [rsp+578h+arg_60]
  00000001417C4D01  mov     rdx, r8
  00000001417C4D04  not     rdx
  00000001417C4D07  mov     r10, rdx
  00000001417C4D0A  mov     rcx, r8
  00000001417C4D0D  and     rcx, r9
  00000001417C4D10  and     rdx, r9
  00000001417C4D13  mov     rsi, r9
  00000001417C4D16  not     rsi
  00000001417C4D19  and     r10, rsi
  00000001417C4D1C  not     r10
  00000001417C4D1F  not     rcx
  00000001417C4D22  and     rcx, r10
  00000001417C4D25  mov     r9, rax
  00000001417C4D28  and     r9, rcx
  00000001417C4D2B  not     r9
  00000001417C4D2E  mov     r10, rax
  00000001417C4D31  not     r10
  00000001417C4D34  not     rcx
  00000001417C4D37  and     rcx, r10
  00000001417C4D3A  not     rcx
  00000001417C4D3D  and     rcx, r9
  00000001417C4D40  not     rcx
  00000001417C4D43  mov     r9, 0FBFBFBFFD7F4DFFFh
  00000001417C4D4D  or      r9, rbx
  00000001417C4D50  mov     r11, 0D8581CBA9A32749Fh
  00000001417C4D5A  imul    r11, r9
  00000001417C4D5E  imul    rcx, r11
  00000001417C4D62  not     rdx
  00000001417C4D65  and     rsi, r8
  00000001417C4D68  not     rsi
  00000001417C4D6B  and     rsi, rdx
  00000001417C4D6E  and     r10, rsi
  00000001417C4D71  not     r10
  00000001417C4D74  not     rsi
  00000001417C4D77  and     rsi, rax
  00000001417C4D7A  not     rsi
  00000001417C4D7D  and     rsi, r10
  00000001417C4D80  imul    rsi, r11
  00000001417C4D84  add     rsi, rcx
  00000001417C4D87  mov     r12, 0B4077F1B132C46B5h
  00000001417C4D91  imul    r12, rsi
  00000001417C4D95  mov     [rsp+578h+var_528], r12
  00000001417C4D9A  imul    eax, esi, 72D58740h
  00000001417C4DA0  mov     rdx, [rsp+rax+578h]
  00000001417C4DA8  mov     r10, rax
  00000001417C4DAB  mov     [rsp+578h+var_3A0], rax
  00000001417C4DB3  lea     eax, [rsi+rsi*2]
  00000001417C4DB6  mov     [rsp+578h+var_570], rax
  00000001417C4DBB  lea     ecx, [rsi+rax*4]
  00000001417C4DBE  mov     dword ptr [rsp+578h+var_3F0], ecx
  00000001417C4DC5  mov     r11, rsi
  00000001417C4DC8  mov     rax, rdx
  00000001417C4DCB  shl     rax, cl
  00000001417C4DCE  mov     [rsp+578h+var_3E0], rax
  00000001417C4DD6  imul    ecx, r11d, -4Dh
  00000001417C4DDA  mov     dword ptr [rsp+578h+var_3F8], ecx
  00000001417C4DE1  shr     rdx, cl
  00000001417C4DE4  mov     [rsp+578h+var_520], rdx
  00000001417C4DE9  mov     r8, rax
  00000001417C4DEC  not     r8
  00000001417C4DEF  mov     [rsp+578h+var_558], r8
  00000001417C4DF4  mov     rcx, rdx
  00000001417C4DF7  not     rcx
  00000001417C4DFA  mov     [rsp+578h+var_380], rcx
  00000001417C4E02  mov     rax, r8
  00000001417C4E05  and     rax, rcx
  00000001417C4E08  mov     [rsp+578h+var_3B8], rax
  00000001417C4E10  and     r12, rax
  00000001417C4E13  not     r12
  00000001417C4E16  not     rax
  00000001417C4E19  mov     [rsp+578h+var_4F8], rax
  00000001417C4E21  mov     rcx, 4CBE34C8998FF1ECh
  00000001417C4E2B  imul    rcx, rsi
  00000001417C4E2F  mov     [rsp+578h+var_400], rcx
  00000001417C4E37  and     rax, rcx
  00000001417C4E3A  not     rax
  00000001417C4E3D  mov     [rsp+578h+var_330], rax
  00000001417C4E45  and     r12, rax
  00000001417C4E48  mov     r15, r12
  00000001417C4E4B  mov     [rsp+578h+var_518], r12
  00000001417C4E50  shr     r15, 3Fh
  00000001417C4E54  mov     rax, 35AAC558C19053FEh
  00000001417C4E5E  imul    rax, rsi
  00000001417C4E62  mov     rcx, 66E44C5E7A70B103h
  00000001417C4E6C  imul    rcx, rsi
  00000001417C4E70  imul    edx, r11d, 0BBCB33F0h
  00000001417C4E77  mov     [rsp+578h+var_2B8], rdx
  00000001417C4E7F  test    r15, r15
  00000001417C4E82  cmovnz  rcx, rax
  00000001417C4E86  mov     [rsp+578h+var_48], rcx
  00000001417C4E8E  imul    eax, r11d, 48F5ACB0h
  00000001417C4E95  mov     [rsp+578h+var_50], rax
  00000001417C4E9D  test    r15, r15
  00000001417C4EA0  cmovnz  rax, rdx
  00000001417C4EA4  mov     [rsp+578h+var_58], rax
  00000001417C4EAC  imul    r13d, r11d, 7A9AFBC8h
  00000001417C4EB3  imul    ecx, r11d, 1C7EAB48h
  00000001417C4EBA  test    r15, r15
  00000001417C4EBD  mov     rax, rcx
  00000001417C4EC0  mov     r8, rcx
  00000001417C4EC3  mov     [rsp+578h+var_568], rcx
  00000001417C4EC8  cmovnz  rax, r13
  00000001417C4ECC  mov     [rsp+578h+var_270], rax
  00000001417C4ED4  imul    ecx, r11d, 0D0F1D7C0h
  00000001417C4EDB  imul    edx, r11d, 84F79728h
  00000001417C4EE2  test    r15, r15
  00000001417C4EE5  mov     rax, rdx
  00000001417C4EE8  mov     [rsp+578h+var_538], rdx
  00000001417C4EED  cmovnz  rax, rcx
  00000001417C4EF1  mov     [rsp+578h+var_280], rax
  00000001417C4EF9  imul    ebp, r11d, 0ED708308h
  00000001417C4F00  imul    eax, r11d, 0AED771B8h
  00000001417C4F07  mov     [rsp+578h+var_4A0], rax
  00000001417C4F0F  test    r15, r15
  00000001417C4F12  mov     r9, rbp
  00000001417C4F15  cmovnz  r9, rax
  00000001417C4F19  mov     [rsp+578h+var_4E0], r9
  00000001417C4F21  imul    eax, r11d, 465E85D8h
  00000001417C4F28  mov     [rsp+578h+var_230], rax
  00000001417C4F30  imul    r9d, r11d, 0E313E7A8h
  00000001417C4F37  mov     [rsp+578h+var_478], r9
  00000001417C4F3F  test    r15, r15
  00000001417C4F42  cmovnz  r9, rax
  00000001417C4F46  mov     [rsp+578h+var_298], r9
  00000001417C4F4E  imul    eax, r11d, 14B936C0h
  00000001417C4F55  mov     [rsp+578h+var_3C8], rax
  00000001417C4F5D  test    r15, r15
  00000001417C4F60  cmovnz  rax, r10
  00000001417C4F64  mov     [rsp+578h+var_2A8], rax
  00000001417C4F6C  imul    eax, r11d, 756CAE18h
  00000001417C4F73  mov     [rsp+578h+var_420], rax
  00000001417C4F7B  test    r15, r15
  00000001417C4F7E  cmovnz  rax, rdx
  00000001417C4F82  mov     [rsp+578h+var_2C0], rax
  00000001417C4F8A  imul    r9d, r11d, 50BB2138h
  00000001417C4F91  mov     [rsp+578h+var_578], r9
  00000001417C4F95  test    r15, r15
  00000001417C4F98  mov     rax, r13
  00000001417C4F9B  cmovnz  rax, r9
  00000001417C4F9F  mov     [rsp+578h+var_2C8], rax
  00000001417C4FA7  imul    edx, r11d, 0AC404AE0h
  00000001417C4FAE  mov     [rsp+578h+var_418], rdx
  00000001417C4FB6  imul    eax, r11d, 0E5AB0E80h
  00000001417C4FBD  mov     [rsp+578h+var_290], rax
  00000001417C4FC5  test    r15, r15
  00000001417C4FC8  cmovnz  rax, rdx
  00000001417C4FCC  mov     [rsp+578h+var_4E8], rax
  00000001417C4FD4  imul    eax, r11d, 0A9A92408h
  00000001417C4FDB  mov     [rsp+578h+var_4A8], rax
  00000001417C4FE3  imul    r9d, r11d, 0B16E9890h
  00000001417C4FEA  mov     [rsp+578h+var_438], r9
  00000001417C4FF2  test    r15, r15
  00000001417C4FF5  cmovnz  r9, rax
  00000001417C4FF9  mov     [rsp+578h+var_2D0], r9
  00000001417C5001  imul    edx, r11d, 0A5C9B60h
  00000001417C5008  mov     [rsp+578h+var_4B8], rdx
  00000001417C5010  imul    eax, r11d, 0F007A9E0h
  00000001417C5017  mov     [rsp+578h+var_448], rax
  00000001417C501F  test    r15, r15
  00000001417C5022  cmovnz  rax, rdx
  00000001417C5026  mov     [rsp+578h+var_2D8], rax
  00000001417C502E  imul    r9d, r11d, 0A47AD658h
  00000001417C5035  mov     [rsp+578h+var_4F0], r9
  00000001417C503D  imul    eax, r11d, 6DA73990h
  00000001417C5044  mov     [rsp+578h+var_288], rax
  00000001417C504C  test    r15, r15
  00000001417C504F  cmovnz  rax, r9
  00000001417C5053  mov     [rsp+578h+var_2E0], rax
  00000001417C505B  imul    eax, r11d, 3E991150h
  00000001417C5062  mov     [rsp+578h+var_240], rax
  00000001417C506A  imul    r9d, r11d, 29726D8h
  00000001417C5071  mov     [rsp+578h+var_550], r9
  00000001417C5076  test    r15, r15
  00000001417C5079  mov     r10, rax
  00000001417C507C  cmovnz  r10, r9
  00000001417C5080  mov     [rsp+578h+var_560], r10
  00000001417C5085  imul    r9d, r11d, 396AC3A0h
  00000001417C508C  mov     [rsp+578h+var_398], r9
  00000001417C5094  imul    eax, r11d, 17505D98h
  00000001417C509B  test    r15, r15
  00000001417C509E  cmovz   rax, r9
  00000001417C50A2  mov     [rsp+578h+var_2E8], rax
  00000001417C50AA  imul    eax, r11d, 9F4C88A8h
  00000001417C50B1  mov     [rsp+578h+var_4B0], rax
  00000001417C50B9  test    r15, r15
  00000001417C50BC  mov     r9, rax
  00000001417C50BF  cmovnz  r9, r8
  00000001417C50C3  mov     [rsp+578h+var_2F0], r9
  00000001417C50CB  imul    eax, r11d, 12220FE8h
  00000001417C50D2  mov     [rsp+578h+var_238], rax
  00000001417C50DA  imul    r8d, r11d, 0EAD95C30h
  00000001417C50E1  mov     [rsp+578h+var_530], r8
  00000001417C50E6  test    r15, r15
  00000001417C50E9  mov     rdx, r15
  00000001417C50EC  cmovnz  r8, rax
  00000001417C50F0  mov     [rsp+578h+var_2F8], r8
  00000001417C50F8  xor     r8d, r8d
  00000001417C50FB  mov     rax, rbx
  00000001417C50FE  mov     [rsp+578h+var_278], rbx
  00000001417C5106  bt      rbx, 33h ; '3'
  00000001417C510B  setnb   r8b
  00000001417C510F  mov     rsi, r8
  00000001417C5112  mov     [rsp+578h+var_510], r8
  00000001417C5117  shr     rdi, 19h
  00000001417C511B  and     edi, 20001h
  00000001417C5121  mov     [rsp+578h+var_260], rdi
  00000001417C5129  shr     rax, 34h
  00000001417C512D  and     eax, 41h
  00000001417C5130  mov     r9, rax
  00000001417C5133  mov     [rsp+578h+var_4D0], rax
  00000001417C513B  lea     rax, [rsp+rcx+578h+var_578]
  00000001417C513F  add     rax, 578h
  00000001417C5145  mov     [rsp+578h+var_250], rax
  00000001417C514D  mov     rcx, rdi
  00000001417C5150  imul    rcx, rax
  00000001417C5154  imul    r8d, r11d, 41303828h
  00000001417C515B  lea     r10, [rsp+r8+578h+var_578]
  00000001417C515F  add     r10, 578h
  00000001417C5166  imul    r10, r9
  00000001417C516A  add     r10, rcx
  00000001417C516D  mov     rax, r10
  00000001417C5170  not     rax
  00000001417C5173  shr     r14, 36h
  00000001417C5177  mov     [rsp+578h+var_2A0], r14
  00000001417C517F  and     r14d, 11h
  00000001417C5183  mov     [rsp+578h+var_540], r14
  00000001417C5188  imul    ecx, r11d, 21ACF8F8h
  00000001417C518F  lea     r9, [rsp+rcx+578h+var_578]
  00000001417C5193  add     r9, 578h
  00000001417C519A  mov     [rsp+578h+var_258], r9
  00000001417C51A2  mov     rcx, r14
  00000001417C51A5  imul    rcx, r9
  00000001417C51A9  imul    r8d, r11d, 0E8423558h
  00000001417C51B0  mov     [rsp+578h+var_480], r8
  00000001417C51B8  add     r8, rsp
  00000001417C51BB  add     r8, 578h
  00000001417C51C2  mov     [rsp+578h+var_300], r8
  00000001417C51CA  mov     r9, rsi
  00000001417C51CD  imul    r9, r8
  00000001417C51D1  mov     r14, rcx
  00000001417C51D4  and     r14, r9
  00000001417C51D7  mov     rdi, r10
  00000001417C51DA  and     rdi, r14
  00000001417C51DD  not     r14
  00000001417C51E0  and     r14, rax
  00000001417C51E3  mov     rbx, rcx
  00000001417C51E6  not     rbx
  00000001417C51E9  mov     rsi, r9
  00000001417C51EC  not     rsi
  00000001417C51EF  mov     r15, rbx
  00000001417C51F2  and     r15, rsi
  00000001417C51F5  not     r15
  00000001417C51F8  and     r15, r14
  00000001417C51FB  not     r14
  00000001417C51FE  not     rdi
  00000001417C5201  and     rdi, r14
  00000001417C5204  mov     r8, rax
  00000001417C5207  and     r8, rbx
  00000001417C520A  not     r8
  00000001417C520D  mov     r14, r10
  00000001417C5210  and     r14, rcx
  00000001417C5213  not     r14
  00000001417C5216  and     r14, r8
  00000001417C5219  not     r14
  00000001417C521C  and     r14, rsi
  00000001417C521F  add     r14, r15
  00000001417C5222  mov     r8, rcx
  00000001417C5225  and     r8, rsi
  00000001417C5228  not     r8
  00000001417C522B  and     r8, r10
  00000001417C522E  mov     r15, rbx
  00000001417C5231  and     rbx, r10
  00000001417C5234  and     r10, r9
  00000001417C5237  and     r15, r10
  00000001417C523A  not     r15
  00000001417C523D  not     r10
  00000001417C5240  and     r10, rcx
  00000001417C5243  not     r10
  00000001417C5246  and     r10, r15
  00000001417C5249  not     r10
  00000001417C524C  add     r8, r8
  00000001417C524F  lea     r10, [r8+r10*2]
  00000001417C5253  add     r10, r14
  00000001417C5256  mov     r8, r9
  00000001417C5259  and     r8, rbx
  00000001417C525C  not     rbx
  00000001417C525F  mov     r14, rsi
  00000001417C5262  and     r14, rbx
  00000001417C5265  not     r14
  00000001417C5268  not     r8
  00000001417C526B  and     r8, r14
  00000001417C526E  not     r8
  00000001417C5271  add     r8, r8
  00000001417C5274  sub     r10, r8
  00000001417C5277  not     rdi
  00000001417C527A  add     r10, rdi
  00000001417C527D  and     rcx, rax
  00000001417C5280  not     rcx
  00000001417C5283  and     rcx, rbx
  00000001417C5286  and     rsi, rcx
  00000001417C5289  not     rcx
  00000001417C528C  and     rcx, r9
  00000001417C528F  not     rsi
  00000001417C5292  not     rcx
  00000001417C5295  and     rcx, rsi
  00000001417C5298  sub     r10, rcx
  00000001417C529B  mov     rcx, [r10]
  00000001417C529E  mov     rax, 0C0BCAF4FF84BC9B2h
  00000001417C52A8  imul    rax, r11
  00000001417C52AC  add     rax, rcx
  00000001417C52AF  mov     [rsp+578h+var_4C8], rax
  00000001417C52B7  mov     rdi, rcx
  00000001417C52BA  mov     [rsp+578h+var_248], rcx
  00000001417C52C2  mov     rcx, rax
  00000001417C52C5  not     rcx
  00000001417C52C8  mov     r9, rcx
  00000001417C52CB  mov     rax, 86307D8095F88431h
  00000001417C52D5  imul    rax, r11
  00000001417C52D9  mov     rcx, 25510967A3106A6Dh
  00000001417C52E3  imul    rcx, r11
  00000001417C52E7  and     rcx, r9
  00000001417C52EA  not     rcx
  00000001417C52ED  and     rcx, rax
  00000001417C52F0  not     r12
  00000001417C52F3  mov     [rsp+578h+var_440], r12
  00000001417C52FB  mov     rax, 194DF1EBD842A69Fh
  00000001417C5305  imul    rax, r11
  00000001417C5309  add     rax, r12
  00000001417C530C  mov     r8, 5090D20A9E4FB03Fh
  00000001417C5316  imul    r8, r11
  00000001417C531A  add     r8, r12
  00000001417C531D  not     r8
  00000001417C5320  and     r8, r9
  00000001417C5323  not     r8
  00000001417C5326  and     r8, rax
  00000001417C5329  test    rdx, rdx
  00000001417C532C  cmovnz  r8, rcx
  00000001417C5330  mov     [rsp+578h+var_328], r8
  00000001417C5338  imul    eax, r11d, 0D6202570h
  00000001417C533F  mov     [rsp+578h+var_490], rax
  00000001417C5347  imul    ecx, r11d, 3C01EA78h
  00000001417C534E  mov     [rsp+578h+var_500], rcx
  00000001417C5353  test    rdx, rdx
  00000001417C5356  cmovnz  rax, rcx
  00000001417C535A  mov     [rsp+578h+var_340], rax
  00000001417C5362  mov     rax, 0A63C696F6D3EA64Fh
  00000001417C536C  imul    rax, r11
  00000001417C5370  mov     rcx, 0CC55835D6173C342h
  00000001417C537A  imul    rcx, r11
  00000001417C537E  mov     [rsp+578h+var_3A8], r9
  00000001417C5386  and     rcx, r9
  00000001417C5389  not     rcx
  00000001417C538C  and     rcx, rax
  00000001417C538F  mov     rax, 4556FA441709D41h
  00000001417C5399  imul    rax, r11
  00000001417C539D  mov     r8, 0AD227E2266346392h
  00000001417C53A7  imul    r8, r11
  00000001417C53AB  and     r8, r9
  00000001417C53AE  not     r8
  00000001417C53B1  and     r8, rax
  00000001417C53B4  mov     [rsp+578h+var_428], rdx
  00000001417C53BC  test    rdx, rdx
  00000001417C53BF  cmovnz  r8, rcx
  00000001417C53C3  mov     [rsp+578h+var_358], r8
  00000001417C53CB  imul    ecx, r11d, 7803D4F0h
  00000001417C53D2  mov     [rsp+578h+var_450], rcx
  00000001417C53DA  imul    eax, r11d, 703E6068h
  00000001417C53E1  test    rdx, rdx
  00000001417C53E4  cmovz   rax, rcx
  00000001417C53E8  mov     [rsp+578h+var_370], rax
  00000001417C53F0  mov     r8, [rsp+578h+arg_E8]
  00000001417C53F8  mov     rax, r8
  00000001417C53FB  shr     rax, 18h
  00000001417C53FF  not     eax
  00000001417C5401  and     eax, 0C004001h
  00000001417C5406  mov     ecx, r8d
  00000001417C5409  not     ecx
  00000001417C540B  mov     r9d, ecx
  00000001417C540E  mov     r10, rcx
  00000001417C5411  shr     r9d, 5
  00000001417C5415  and     r9d, 29h
  00000001417C5419  imul    r9, rax
  00000001417C541D  imul    eax, r11d, 0A711FD30h
  00000001417C5424  mov     [rsp+578h+var_498], rax
  00000001417C542C  add     rax, rsp
  00000001417C542F  add     rax, 578h
  00000001417C5435  mov     [rsp+578h+var_310], rax
  00000001417C543D  mov     rcx, r9
  00000001417C5440  mov     r14, r9
  00000001417C5443  imul    rcx, rax
  00000001417C5447  xor     eax, eax
  00000001417C5449  bt      r8, 34h ; '4'
  00000001417C544E  setnb   al
  00000001417C5451  mov     rsi, rax
  00000001417C5454  shr     r8, 16h
  00000001417C5458  not     r8d
  00000001417C545B  and     r8d, 30010001h
  00000001417C5462  imul    eax, r11d, 878EBE00h
  00000001417C5469  lea     rbx, [rsp+rax+578h+var_578]
  00000001417C546D  add     rbx, 578h
  00000001417C5474  mov     [rsp+578h+var_3B0], rbx
  00000001417C547C  mov     rax, r8
  00000001417C547F  mov     r9, r8
  00000001417C5482  imul    rax, rbx
  00000001417C5486  shr     r10d, 3
  00000001417C548A  and     r10d, 21h
  00000001417C548E  imul    r8d, r11d, 0CF3C238h
  00000001417C5495  mov     [rsp+578h+var_548], r8
  00000001417C549A  add     r8, rsp
  00000001417C549D  add     r8, 578h
  00000001417C54A4  imul    r8, r10
  00000001417C54A8  mov     r15, r10
  00000001417C54AB  add     r8, rax
  00000001417C54AE  lea     rdx, [rsp+rbp+578h+var_578]
  00000001417C54B2  add     rdx, 578h
  00000001417C54B9  mov     [rsp+578h+var_368], rdx
  00000001417C54C1  mov     rax, rsi
  00000001417C54C4  imul    rax, rdx
  00000001417C54C8  not     rax
  00000001417C54CB  not     r8
  00000001417C54CE  and     r8, rax
  00000001417C54D1  not     r8
  00000001417C54D4  mov     r10, [rcx+r8]
  00000001417C54D8  mov     [rsp+578h+var_488], r10
  00000001417C54E0  imul    eax, r11d, 0F8AE910h
  00000001417C54E7  mov     [rsp+578h+var_2B0], rax
  00000001417C54EF  mov     rax, [rsp+rax+578h]
  00000001417C54F7  mov     [rsp+578h+var_348], rax
  00000001417C54FF  mov     rcx, rax
  00000001417C5502  shr     rcx, 3Ch
  00000001417C5506  mov     [rsp+578h+var_4D8], rcx
  00000001417C550E  shr     rax, 3Fh
  00000001417C5512  setz    byte ptr [rsp+578h+var_430]
  00000001417C551A  imul    ecx, r11d, -4Ah
  00000001417C551E  mov     rax, r10
  00000001417C5521  shl     rax, cl
  00000001417C5524  not     rax
  00000001417C5527  lea     ecx, [r11+r11]
  00000001417C552B  lea     ecx, [rcx+rcx*4]
  00000001417C552E  shr     r10, cl
  00000001417C5531  not     r10
  00000001417C5534  and     r10, rax
  00000001417C5537  not     r10
  00000001417C553A  imul    ecx, r11d, 2Ah ; '*'
  00000001417C553E  mov     rax, r10
  00000001417C5541  shl     rax, cl
  00000001417C5544  not     rax
  00000001417C5547  imul    ecx, r11d, -6Ah
  00000001417C554B  shr     r10, cl
  00000001417C554E  not     r10
  00000001417C5551  and     r10, rax
  00000001417C5554  not     r10
  00000001417C5557  imul    ecx, r11d, 32h ; '2'
  00000001417C555B  mov     rax, r10
  00000001417C555E  shl     rax, cl
  00000001417C5561  not     rax
  00000001417C5564  imul    ecx, r11d, -72h
  00000001417C5568  shr     r10, cl
  00000001417C556B  not     r10
  00000001417C556E  and     r10, rax
  00000001417C5571  lea     rax, [rsp+r13+578h+var_578]
  00000001417C5575  add     rax, 578h
  00000001417C557B  mov     [rsp+578h+var_410], r9
  00000001417C5583  imul    rax, r9
  00000001417C5587  mov     [rsp+578h+var_338], rax
  00000001417C558F  not     rax
  00000001417C5592  mov     rbx, [rsp+578h+var_4A0]
  00000001417C559A  lea     rcx, [rsp+rbx+578h+var_578]
  00000001417C559E  add     rcx, 578h
  00000001417C55A5  mov     rdx, r15
  00000001417C55A8  mov     [rsp+578h+var_508], r15
  00000001417C55AD  imul    rcx, r15
  00000001417C55B1  not     rcx
  00000001417C55B4  and     rcx, rax
  00000001417C55B7  not     rcx
  00000001417C55BA  mov     rax, [rsp+578h+var_418]
  00000001417C55C2  add     rax, rsp
  00000001417C55C5  add     rax, 578h
  00000001417C55CB  mov     r8, rsi
  00000001417C55CE  mov     [rsp+578h+var_390], rsi
  00000001417C55D6  imul    rax, rsi
  00000001417C55DA  add     rax, rcx
  00000001417C55DD  mov     rcx, [rsp+578h+var_4B8]
  00000001417C55E5  add     rcx, rsp
  00000001417C55E8  add     rcx, 578h
  00000001417C55EF  mov     [rsp+578h+var_4C0], r14
  00000001417C55F7  imul    rcx, r14
  00000001417C55FB  not     rcx
  00000001417C55FE  not     rax
  00000001417C5601  and     rax, rcx
  00000001417C5604  not     rax
  00000001417C5607  mov     rax, [rax]
  00000001417C560A  mov     [rsp+578h+var_418], rax
  00000001417C5612  lea     rcx, [rdi+rax]
  00000001417C5616  mov     [rsp+578h+var_308], rcx
  00000001417C561E  imul    eax, r11d, 0ED620257h
  00000001417C5625  imul    esi, r11d, 0C8260705h
  00000001417C562C  add     r10, rcx
  00000001417C562F  cmovb   rsi, rax
  00000001417C5633  setb    byte ptr [rsp+578h+var_4B8]
  00000001417C563B  imul    eax, r11d, 53524810h
  00000001417C5642  lea     rcx, [rsp+rax+578h+var_578]
  00000001417C5646  add     rcx, 578h
  00000001417C564D  mov     [rsp+578h+var_318], rcx
  00000001417C5655  mov     rax, [rsp+578h+var_538]
  00000001417C565A  lea     r15, [rsp+rax+578h+var_578]
  00000001417C565E  add     r15, 578h
  00000001417C5665  mov     rax, r9
  00000001417C5668  imul    rax, rcx
  00000001417C566C  imul    r15, rdx
  00000001417C5670  add     r15, rax
  00000001417C5673  imul    eax, r11d, 43C75F00h
  00000001417C567A  lea     rcx, [rsp+rax+578h+var_578]
  00000001417C567E  add     rcx, 578h
  00000001417C5685  mov     [rsp+578h+var_320], rcx
  00000001417C568D  mov     rax, r8
  00000001417C5690  imul    rax, rcx
  00000001417C5694  mov     rdx, r15
  00000001417C5697  not     rdx
  00000001417C569A  mov     rcx, [rsp+578h+var_568]
  00000001417C569F  lea     r12, [rsp+rcx+578h+var_578]
  00000001417C56A3  add     r12, 578h
  00000001417C56AA  imul    r12, r14
  00000001417C56AE  mov     rcx, rdx
  00000001417C56B1  and     rcx, r12
  00000001417C56B4  mov     rbp, rax
  00000001417C56B7  and     rbp, rcx
  00000001417C56BA  not     rcx
  00000001417C56BD  mov     r13, r12
  00000001417C56C0  not     r13
  00000001417C56C3  mov     r10, r15
  00000001417C56C6  and     r10, r13
  00000001417C56C9  not     r10
  00000001417C56CC  and     r10, rcx
  00000001417C56CF  not     r10
  00000001417C56D2  and     r10, rax
  00000001417C56D5  lea     rcx, [r10+r10*2]
  00000001417C56D9  sub     rbp, rcx
  00000001417C56DC  mov     r14, rax
  00000001417C56DF  and     r14, r13
  00000001417C56E2  mov     r8, rdx
  00000001417C56E5  and     r8, r14
  00000001417C56E8  not     r14
  00000001417C56EB  mov     r10, r15
  00000001417C56EE  and     r10, r14
  00000001417C56F1  not     r10
  00000001417C56F4  mov     rcx, r8
  00000001417C56F7  not     rcx
  00000001417C56FA  and     rcx, r10
  00000001417C56FD  sub     rbp, rcx
  00000001417C5700  mov     r10, rax
  00000001417C5703  not     r10
  00000001417C5706  mov     rcx, r10
  00000001417C5709  and     rcx, r12
  00000001417C570C  not     rcx
  00000001417C570F  and     rcx, r14
  00000001417C5712  and     rcx, r15
  00000001417C5715  not     rcx
  00000001417C5718  lea     rcx, [rcx+rcx*2]
  00000001417C571C  sub     rbp, rcx
  00000001417C571F  mov     rcx, rax
  00000001417C5722  and     rcx, r12
  00000001417C5725  and     rcx, r15
  00000001417C5728  not     rcx
  00000001417C572B  lea     rcx, ds:0[rcx*2]
  00000001417C5733  add     rcx, rbp
  00000001417C5736  lea     r8, [r8+r8*2]
  00000001417C573A  add     r8, rcx
  00000001417C573D  and     r15, rax
  00000001417C5740  and     rdx, r13
  00000001417C5743  and     r13, r15
  00000001417C5746  not     r15
  00000001417C5749  and     r15, r12
  00000001417C574C  not     r13
  00000001417C574F  not     r15
  00000001417C5752  and     r15, r13
  00000001417C5755  not     r15
  00000001417C5758  lea     rcx, [r8+r15*4]
  00000001417C575C  and     r10, rdx
  00000001417C575F  not     rdx
  00000001417C5762  and     rdx, rax
  00000001417C5765  not     r10
  00000001417C5768  not     rdx
  00000001417C576B  and     rdx, r10
  00000001417C576E  not     rdx
  00000001417C5771  lea     rax, [rdx+rdx*2]
  00000001417C5775  mov     rax, [rcx+rax+1]
  00000001417C577A  mov     [rsp+578h+var_60], rax
  00000001417C5782  mov     r13, 30B228737B5B275Eh
  00000001417C578C  imul    r13, r11
  00000001417C5790  add     r13, rax
  00000001417C5793  add     r13, rsi
  00000001417C5796  mov     rax, 0EC04F1BC61ECD6C8h
  00000001417C57A0  imul    rax, r11
  00000001417C57A4  mov     rdi, 0FC4FCD1F01840B4h
  00000001417C57AE  imul    rdi, r11
  00000001417C57B2  and     rdi, [rsp+578h+var_518]
  00000001417C57B7  not     rdi
  00000001417C57BA  add     rax, rdi
  00000001417C57BD  not     r13
  00000001417C57C0  mov     r10, 6A9E518288855C1Fh
  00000001417C57CA  imul    r10, r11
  00000001417C57CE  add     r10, rdi
  00000001417C57D1  not     r10
  00000001417C57D4  and     r10, r13
  00000001417C57D7  not     r10
  00000001417C57DA  and     r10, rax
  00000001417C57DD  mov     rax, 0A8A39EE0029E6164h
  00000001417C57E7  imul    rax, r11
  00000001417C57EB  add     rax, rdi
  00000001417C57EE  mov     rcx, 0B4258E97484A655h
  00000001417C57F8  imul    rcx, r11
  00000001417C57FC  add     rcx, rdi
  00000001417C57FF  not     rcx
  00000001417C5802  and     rcx, r13
  00000001417C5805  not     rcx
  00000001417C5808  and     rcx, rax
  00000001417C580B  mov     r8, rcx
  00000001417C580E  mov     rcx, 921BCC459038A3C0h
  00000001417C5818  imul    rcx, r11
  00000001417C581C  add     rcx, rdi
  00000001417C581F  mov     rax, 0A79C38AB7DEC6099h
  00000001417C5829  imul    rax, r11
  00000001417C582D  add     rax, rdi
  00000001417C5830  not     rax
  00000001417C5833  and     rax, r13
  00000001417C5836  not     rax
  00000001417C5839  and     rax, rcx
  00000001417C583C  mov     rcx, 5779EB1673CC99C0h
  00000001417C5846  imul    rcx, r11
  00000001417C584A  add     rcx, rdi
  00000001417C584D  mov     rdx, 75CC03649C323608h
  00000001417C5857  imul    rdx, r11
  00000001417C585B  add     rdx, rdi
  00000001417C585E  not     rdx
  00000001417C5861  and     rdx, r13
  00000001417C5864  not     rdx
  00000001417C5867  and     rdx, rcx
  00000001417C586A  movzx   r14d, byte ptr [rsp+578h+var_4B8]
  00000001417C5873  and     r14b, byte ptr [rsp+578h+var_430]
  00000001417C587B  xor     r14b, 1
  00000001417C587F  imul    r9d, r11d, 0B9340D18h
  00000001417C5886  mov     [rsp+578h+var_458], r9
  00000001417C588E  imul    ecx, r11d, 7C57488h
  00000001417C5895  mov     [rsp+578h+var_68], rcx
  00000001417C589D  test    byte ptr [rsp+578h+var_4D8], r14b
  00000001417C58A5  cmovnz  r8, r10
  00000001417C58A9  mov     [rsp+578h+var_130], r8
  00000001417C58B1  cmovnz  rdx, rax
  00000001417C58B5  mov     [rsp+578h+var_4B8], rdx
  00000001417C58BD  mov     rax, [rsp+578h+var_550]
  00000001417C58C2  cmovnz  rax, r9
  00000001417C58C6  mov     [rsp+578h+var_128], rax
  00000001417C58CE  cmovz   rbx, [rsp+578h+var_230]
  00000001417C58D7  mov     [rsp+578h+var_4A0], rbx
  00000001417C58DF  mov     rax, [rsp+578h+var_480]
  00000001417C58E7  mov     r10, [rsp+578h+var_4A8]
  00000001417C58EF  cmovnz  rax, r10
  00000001417C58F3  mov     [rsp+578h+var_480], rax
  00000001417C58FB  mov     rbp, [rsp+578h+var_428]
  00000001417C5903  test    rbp, rbp
  00000001417C5906  mov     rax, [rsp+578h+var_478]
  00000001417C590E  cmovz   rax, rcx
  00000001417C5912  mov     [rsp+578h+var_478], rax
  00000001417C591A  imul    eax, r11d, 36D39CC8h
  00000001417C5921  mov     [rsp+578h+var_350], rax
  00000001417C5929  test    rbp, rbp
  00000001417C592C  mov     rcx, [rsp+578h+var_500]
  00000001417C5931  cmovnz  rcx, rax
  00000001417C5935  mov     [rsp+578h+var_3D8], rcx
  00000001417C593D  imul    eax, r11d, 1F15D220h
  00000001417C5944  mov     [rsp+578h+var_3C0], rax
  00000001417C594C  imul    ecx, r11d, 4E23FA60h
  00000001417C5953  mov     [rsp+578h+var_468], rcx
  00000001417C595B  test    rbp, rbp
  00000001417C595E  cmovnz  rax, rcx
  00000001417C5962  mov     [rsp+578h+var_470], rax
  00000001417C596A  imul    r12d, r11d, 0A1E3AF80h
  00000001417C5971  mov     [rsp+578h+var_70], r12
  00000001417C5979  test    rbp, rbp
  00000001417C597C  cmovnz  r12, [rsp+578h+var_490]
  00000001417C5985  mov     [rsp+578h+var_460], r12
  00000001417C598D  mov     rcx, 8A50E1B31594586Dh
  00000001417C5997  imul    rcx, r11
  00000001417C599B  mov     rax, 5DE6A3C2B6BD4AE3h
  00000001417C59A5  imul    rax, r11
  00000001417C59A9  mov     rdx, [rsp+578h+var_3A8]
  00000001417C59B1  and     rax, rdx
  00000001417C59B4  not     rax
  00000001417C59B7  and     rax, rcx
  00000001417C59BA  mov     rcx, 2387E38D68DB4909h
  00000001417C59C4  imul    rcx, r11
  00000001417C59C8  mov     r9, [rsp+578h+var_440]
  00000001417C59D0  add     rcx, r9
  00000001417C59D3  mov     r8, 1FA5D5F9C235C434h
  00000001417C59DD  imul    r8, r11
  00000001417C59E1  add     r8, r9
  00000001417C59E4  not     r8
  00000001417C59E7  and     r8, rdx
  00000001417C59EA  not     r8
  00000001417C59ED  and     r8, rcx
  00000001417C59F0  test    rbp, rbp
  00000001417C59F3  cmovnz  r8, rax
  00000001417C59F7  mov     [rsp+578h+var_110], r8
  00000001417C59FF  mov     r12, [rsp+578h+var_3C8]
  00000001417C5A07  mov     rax, [rsp+578h+var_548]
  00000001417C5A0C  cmovnz  rax, r12
  00000001417C5A10  mov     [rsp+578h+var_548], rax
  00000001417C5A15  mov     r9, 3838FCC7563D922Bh
  00000001417C5A1F  imul    r9, r11
  00000001417C5A23  mov     rsi, r9
  00000001417C5A26  not     rsi
  00000001417C5A29  mov     rcx, 0C0E7AEA091B37FC5h
  00000001417C5A33  imul    rcx, r11
  00000001417C5A37  mov     rax, rcx
  00000001417C5A3A  not     rax
  00000001417C5A3D  mov     r15, rsi
  00000001417C5A40  and     r15, rax
  00000001417C5A43  mov     rbx, rdx
  00000001417C5A46  mov     r8, rdx
  00000001417C5A49  and     rbx, r15
  00000001417C5A4C  not     rbx
  00000001417C5A4F  not     r15
  00000001417C5A52  mov     rdx, [rsp+578h+var_4C8]
  00000001417C5A5A  and     r15, rdx
  00000001417C5A5D  not     r15
  00000001417C5A60  and     r15, rbx
  00000001417C5A63  mov     rbx, r8
  00000001417C5A66  and     rbx, r9
  00000001417C5A69  not     rbx
  00000001417C5A6C  and     rbx, rax
  00000001417C5A6F  and     rcx, r8
  00000001417C5A72  not     rcx
  00000001417C5A75  and     rax, rdx
  00000001417C5A78  not     rax
  00000001417C5A7B  and     rax, rcx
  00000001417C5A7E  and     rsi, rax
  00000001417C5A81  not     rsi
  00000001417C5A84  mov     rcx, rax
  00000001417C5A87  not     rcx
  00000001417C5A8A  and     rcx, r9
  00000001417C5A8D  not     rcx
  00000001417C5A90  and     rcx, rsi
  00000001417C5A93  sub     rcx, rbx
  00000001417C5A96  not     r15
  00000001417C5A99  add     rcx, r15
  00000001417C5A9C  and     rax, r9
  00000001417C5A9F  sub     rcx, rax
  00000001417C5AA2  mov     rax, 3B6BDF7B8B650BF1h
  00000001417C5AAC  mov     rdx, r11
  00000001417C5AAF  imul    rax, r11
  00000001417C5AB3  mov     r9, 57B82A3198C4E762h
  00000001417C5ABD  imul    r9, r11
  00000001417C5AC1  and     r9, r8
  00000001417C5AC4  not     r9
  00000001417C5AC7  and     r9, rax
  00000001417C5ACA  test    rbp, rbp
  00000001417C5ACD  cmovnz  r9, rcx
  00000001417C5AD1  mov     [rsp+578h+var_538], r9
  00000001417C5AD6  mov     rax, 2C2547758DFE1F58h
  00000001417C5AE0  imul    rax, r11
  00000001417C5AE4  mov     rcx, 3524C42E419D4217h
  00000001417C5AEE  imul    rcx, r11
  00000001417C5AF2  mov     r9, [rsp+578h+var_4D8]
  00000001417C5AFA  test    r9b, r14b
  00000001417C5AFD  cmovnz  rcx, rax
  00000001417C5B01  mov     [rsp+578h+var_78], rcx
  00000001417C5B09  imul    ecx, edx, 0DB4E7320h
  00000001417C5B0F  mov     [rsp+578h+var_E8], rcx
  00000001417C5B17  test    r9b, r14b
  00000001417C5B1A  mov     rbx, [rsp+578h+var_420]
  00000001417C5B22  cmovnz  r10, rbx
  00000001417C5B26  mov     [rsp+578h+var_4A8], r10
  00000001417C5B2E  mov     rax, [rsp+578h+var_568]
  00000001417C5B33  cmovnz  rax, rcx
  00000001417C5B37  mov     [rsp+578h+var_568], rax
  00000001417C5B3C  imul    eax, edx, 7D3222A0h
  00000001417C5B42  mov     [rsp+578h+var_360], rax
  00000001417C5B4A  test    r9b, r14b
  00000001417C5B4D  mov     r11, [rsp+578h+var_240]
  00000001417C5B55  cmovnz  rax, r11
  00000001417C5B59  mov     [rsp+578h+var_D0], rax
  00000001417C5B61  imul    ecx, edx, 0E07CC0D0h
  00000001417C5B67  test    r9b, r14b
  00000001417C5B6A  mov     rax, [rsp+578h+var_498]
  00000001417C5B72  cmovz   rax, [rsp+578h+var_530]
  00000001417C5B78  mov     [rsp+578h+var_498], rax
  00000001417C5B80  mov     rax, [rsp+578h+var_4B0]
  00000001417C5B88  cmovnz  rax, [rsp+578h+var_578]
  00000001417C5B8D  mov     [rsp+578h+var_F0], rax
  00000001417C5B95  cmovz   rcx, [rsp+578h+var_3C0]
  00000001417C5B9E  mov     [rsp+578h+var_E0], rcx
  00000001417C5BA6  mov     rax, 5DC1B322408F4039h
  00000001417C5BB0  imul    rax, rdx
  00000001417C5BB4  mov     rcx, 45DF1148998517A4h
  00000001417C5BBE  imul    rcx, rdx
  00000001417C5BC2  and     rcx, r13
  00000001417C5BC5  not     rcx
  00000001417C5BC8  and     rcx, rax
  00000001417C5BCB  mov     rax, 44DA1413D16CCE67h
  00000001417C5BD5  imul    rax, rdx
  00000001417C5BD9  mov     r8, 0CB1FEE7B8041B561h
  00000001417C5BE3  imul    r8, rdx
  00000001417C5BE7  mov     rbp, rdx
  00000001417C5BEA  and     r8, r13
  00000001417C5BED  not     r8
  00000001417C5BF0  and     r8, rax
  00000001417C5BF3  test    r9b, r14b
  00000001417C5BF6  cmovnz  r8, rcx
  00000001417C5BFA  mov     [rsp+578h+var_108], r8
  00000001417C5C02  mov     r15, [rsp+578h+var_398]
  00000001417C5C0A  mov     rax, r15
  00000001417C5C0D  cmovnz  rax, r12
  00000001417C5C11  mov     [rsp+578h+var_118], rax
  00000001417C5C19  mov     rcx, 0E09461CE52705EC8h
  00000001417C5C23  imul    rcx, rdx
  00000001417C5C27  add     rcx, rdi
  00000001417C5C2A  mov     rax, 0CE10817070BA8AEAh
  00000001417C5C34  imul    rax, rdx
  00000001417C5C38  add     rax, rdi
  00000001417C5C3B  not     rax
  00000001417C5C3E  and     rax, r13
  00000001417C5C41  not     rax
  00000001417C5C44  and     rax, rcx
  00000001417C5C47  mov     rcx, 4ECC5664F38E5C84h
  00000001417C5C51  imul    rcx, rdx
  00000001417C5C55  add     rcx, rdi
  00000001417C5C58  mov     rdx, 639E841BD82AA7Fh
  00000001417C5C62  imul    rdx, rbp
  00000001417C5C66  add     rdx, rdi
  00000001417C5C69  not     rdx
  00000001417C5C6C  and     rdx, r13
  00000001417C5C6F  not     rdx
  00000001417C5C72  and     rdx, rcx
  00000001417C5C75  test    r9b, r14b
  00000001417C5C78  cmovnz  rdx, rax
  00000001417C5C7C  mov     [rsp+578h+var_430], rdx
  00000001417C5C84  imul    eax, ebp, 55E96EE8h
  00000001417C5C8A  mov     [rsp+578h+var_378], rax
  00000001417C5C92  test    r9b, r14b
  00000001417C5C95  cmovnz  rax, [rsp+578h+var_3A0]
  00000001417C5C9E  mov     [rsp+578h+var_120], rax
  00000001417C5CA6  mov     rcx, [rsp+578h+var_570]
  00000001417C5CAB  neg     ecx
  00000001417C5CAD  mov     rsi, [rsp+578h+var_450]
  00000001417C5CB5  mov     rdx, [rsp+rsi+578h]
  00000001417C5CBD  mov     rax, rdx
  00000001417C5CC0  mov     r9, rdx
  00000001417C5CC3  mov     [rsp+578h+var_3E8], rdx
  00000001417C5CCB  shr     rax, cl
  00000001417C5CCE  mov     r8, rax
  00000001417C5CD1  mov     [rsp+578h+var_F8], rax
  00000001417C5CD9  mov     rax, rdx
  00000001417C5CDC  shr     rax, 0Bh
  00000001417C5CE0  not     eax
  00000001417C5CE2  and     eax, 12001001h
  00000001417C5CE7  mov     ecx, r9d
  00000001417C5CEA  not     ecx
  00000001417C5CEC  and     ecx, 800001h
  00000001417C5CF2  imul    rcx, rax
  00000001417C5CF6  mov     [rsp+578h+var_3D0], rcx
  00000001417C5CFE  mov     rax, rdx
  00000001417C5D01  shr     rax, 2Eh
  00000001417C5D05  not     eax
  00000001417C5D07  and     eax, 0Dh
  00000001417C5D0A  mov     r9, rax
  00000001417C5D0D  mov     [rsp+578h+var_440], rax
  00000001417C5D15  mov     rax, [rsp+578h+var_3D8]
  00000001417C5D1D  add     rax, rsp
  00000001417C5D20  add     rax, 578h
  00000001417C5D26  imul    rax, rcx
  00000001417C5D2A  not     rax
  00000001417C5D2D  imul    r9, [rsp+578h+var_3B0]
  00000001417C5D36  not     r9
  00000001417C5D39  and     r9, rax
  00000001417C5D3C  mov     rax, [rsp+578h+var_448]
  00000001417C5D44  lea     rcx, [rsp+rax+578h+var_578]
  00000001417C5D48  add     rcx, 578h
  00000001417C5D4F  imul    eax, ebp, 5343C75Fh
  00000001417C5D55  mov     [rsp+578h+var_3D8], rax
  00000001417C5D5D  and     eax, r8d
  00000001417C5D60  imul    edx, ebp, 0B405BF68h
  00000001417C5D66  lea     rdi, [rsp+rdx+578h+var_578]
  00000001417C5D6A  add     rdi, 578h
  00000001417C5D71  mov     [rsp+578h+var_4D8], rdi
  00000001417C5D79  lea     r10, [rsp+rbx+578h]
  00000001417C5D81  mov     [rsp+578h+var_100], r10
  00000001417C5D89  mov     r8, [rsp+578h+var_4D0]
  00000001417C5D91  mov     rdx, r8
  00000001417C5D94  imul    rdx, r10
  00000001417C5D98  mov     rbx, [rsp+578h+var_510]
  00000001417C5D9D  mov     r10, rbx
  00000001417C5DA0  imul    r10, rdi
  00000001417C5DA4  test    al, 1
  00000001417C5DA6  not     r9
  00000001417C5DA9  cmovz   r9, rcx
  00000001417C5DAD  mov     [rsp+578h+var_80], r9
  00000001417C5DB5  add     r10, rdx
  00000001417C5DB8  test    al, 1
  00000001417C5DBA  mov     rdx, [rsp+578h+var_470]
  00000001417C5DC2  lea     r9, [rsp+rdx+578h]
  00000001417C5DCA  mov     r13, r15
  00000001417C5DCD  lea     rdx, [rsp+r15+578h]
  00000001417C5DD5  mov     [rsp+578h+var_D8], rdx
  00000001417C5DDD  cmovz   r10, rdx
  00000001417C5DE1  mov     [rsp+578h+var_98], r10
  00000001417C5DE9  lea     r10, [rsp+r11+578h]
  00000001417C5DF1  mov     [rsp+578h+var_148], r10
  00000001417C5DF9  mov     r11, [rsp+578h+var_4C0]
  00000001417C5E01  mov     rdx, r11
  00000001417C5E04  imul    rdx, r10
  00000001417C5E08  mov     rdi, [rsp+578h+var_508]
  00000001417C5E0D  imul    r9, rdi
  00000001417C5E11  add     r9, rdx
  00000001417C5E14  mov     rdx, [rsp+578h+var_438]
  00000001417C5E1C  lea     r10, [rsp+rdx+578h+var_578]
  00000001417C5E20  add     r10, 578h
  00000001417C5E27  test    al, 1
  00000001417C5E29  mov     rdx, [rsp+578h+var_468]
  00000001417C5E31  lea     r14, [rsp+rdx+578h]
  00000001417C5E39  mov     [rsp+578h+var_420], r14
  00000001417C5E41  cmovz   r9, rcx
  00000001417C5E45  mov     [rsp+578h+var_88], r9
  00000001417C5E4D  mov     rdx, r8
  00000001417C5E50  mov     r15, r8
  00000001417C5E53  imul    rdx, r14
  00000001417C5E57  not     rdx
  00000001417C5E5A  imul    r10, rbx
  00000001417C5E5E  not     r10
  00000001417C5E61  and     r10, rdx
  00000001417C5E64  mov     rdx, [rsp+578h+var_500]
  00000001417C5E69  add     rdx, rsp
  00000001417C5E6C  add     rdx, 578h
  00000001417C5E73  mov     [rsp+578h+var_428], rdx
  00000001417C5E7B  test    al, 1
  00000001417C5E7D  lea     r8, [rsp+rsi+578h]
  00000001417C5E85  not     r10
  00000001417C5E88  cmovz   r10, rdx
  00000001417C5E8C  mov     [rsp+578h+var_A8], r10
  00000001417C5E94  mov     rdx, [rsp+578h+var_460]
  00000001417C5E9C  add     rdx, rsp
  00000001417C5E9F  add     rdx, 578h
  00000001417C5EA6  imul    rdx, rdi
  00000001417C5EAA  imul    r8, r11
  00000001417C5EAE  add     r8, rdx
  00000001417C5EB1  mov     rdx, [rsp+r13+578h]
  00000001417C5EB9  test    al, 1
  00000001417C5EBB  cmovz   r8, rcx
  00000001417C5EBF  mov     [rsp+578h+var_90], r8
  00000001417C5EC7  mov     r8d, edx
  00000001417C5ECA  mov     r9, rdx
  00000001417C5ECD  mov     [rsp+578h+var_570], rdx
  00000001417C5ED2  not     r8d
  00000001417C5ED5  mov     [rsp+578h+var_500], r8
  00000001417C5EDA  mov     edx, r8d
  00000001417C5EDD  shr     edx, 8
  00000001417C5EE0  and     edx, 4001h
  00000001417C5EE6  shr     r8d, 7
  00000001417C5EEA  and     r8d, 8001h
  00000001417C5EF1  imul    r8, rdx
  00000001417C5EF5  shr     r9, 25h
  00000001417C5EF9  not     r9d
  00000001417C5EFC  and     r9d, 9
  00000001417C5F00  mov     rdx, [rsp+578h+var_4E0]
  00000001417C5F08  add     rdx, rsp
  00000001417C5F0B  add     rdx, 578h
  00000001417C5F12  mov     r10, [rsp+578h+var_530]
  00000001417C5F17  add     r10, rsp
  00000001417C5F1A  add     r10, 578h
  00000001417C5F21  imul    rdx, r8
  00000001417C5F25  mov     r14, r8
  00000001417C5F28  mov     [rsp+578h+var_448], r8
  00000001417C5F30  imul    r10, r9
  00000001417C5F34  mov     [rsp+578h+var_438], r9
  00000001417C5F3C  add     r10, rdx
  00000001417C5F3F  test    al, 1
  00000001417C5F41  mov     rdx, [rsp+578h+var_4E8]
  00000001417C5F49  lea     rdx, [rsp+rdx+578h]
  00000001417C5F51  cmovz   r10, rcx
  00000001417C5F55  mov     [rsp+578h+var_A0], r10
  00000001417C5F5D  imul    rdx, rdi
  00000001417C5F61  not     rdx
  00000001417C5F64  mov     r8, [rsp+578h+var_458]
  00000001417C5F6C  add     r8, rsp
  00000001417C5F6F  add     r8, 578h
  00000001417C5F76  imul    r8, r11
  00000001417C5F7A  not     r8
  00000001417C5F7D  and     r8, rdx
  00000001417C5F80  test    al, 1
  00000001417C5F82  mov     rdx, [rsp+578h+var_560]
  00000001417C5F87  lea     rdx, [rsp+rdx+578h]
  00000001417C5F8F  mov     r10, [rsp+578h+var_4F0]
  00000001417C5F97  lea     r10, [rsp+r10+578h]
  00000001417C5F9F  not     r8
  00000001417C5FA2  cmovz   r8, rcx
  00000001417C5FA6  mov     [rsp+578h+var_B0], r8
  00000001417C5FAE  imul    rdx, r14
  00000001417C5FB2  imul    r10, r9
  00000001417C5FB6  add     r10, rdx
  00000001417C5FB9  test    al, 1
  00000001417C5FBB  cmovz   r10, rcx
  00000001417C5FBF  mov     [rsp+578h+var_B8], r10
  00000001417C5FC7  mov     rcx, [rsp+578h+var_550]
  00000001417C5FCC  add     rcx, rsp
  00000001417C5FCF  add     rcx, 578h
  00000001417C5FD6  imul    edx, ebp, 0D8B74C48h
  00000001417C5FDC  add     rdx, rsp
  00000001417C5FDF  add     rdx, 578h
  00000001417C5FE6  imul    rdx, rbx
  00000001417C5FEA  imul    rcx, r15
  00000001417C5FEE  mov     r9, r15
  00000001417C5FF1  add     rcx, rdx
  00000001417C5FF4  test    al, 1
  00000001417C5FF6  mov     rax, [rsp+578h+var_4B0]
  00000001417C5FFE  lea     rax, [rsp+rax+578h]
  00000001417C6006  cmovnz  rax, rcx
  00000001417C600A  mov     [rsp+578h+var_138], rax
  00000001417C6012  imul    eax, ebp, 6B1012B8h
  00000001417C6018  mov     rcx, [rsp+rax+578h]
  00000001417C6020  mov     [rsp+578h+var_C0], rcx
  00000001417C6028  mov     rax, [rsp+578h+var_488]
  00000001417C6030  and     rax, 0FFFFFFFFFFFFFF00h
  00000001417C6036  movzx   ecx, cl
  00000001417C6039  or      rcx, rax
  00000001417C603C  mov     [rsp+578h+var_550], rcx
  00000001417C6041  mov     rdx, rcx
  00000001417C6044  not     rdx
  00000001417C6047  mov     r8, rdx
  00000001417C604A  mov     [rsp+578h+var_140], rdx
  00000001417C6052  mov     rcx, 47EB90B11555ADFBh
  00000001417C605C  imul    rcx, rbp
  00000001417C6060  mov     r10, 88CC466FAEFE3B1Ch
  00000001417C606A  imul    r10, rbp
  00000001417C606E  mov     rdx, [rsp+578h+var_518]
  00000001417C6073  and     rdx, r10
  00000001417C6076  mov     r13, r10
  00000001417C6079  not     rdx
  00000001417C607C  add     rcx, rdx
  00000001417C607F  mov     r10, rdx
  00000001417C6082  mov     [rsp+578h+var_518], rdx
  00000001417C6087  not     rcx
  00000001417C608A  and     rcx, r8
  00000001417C608D  not     rcx
  00000001417C6090  mov     rdx, 206FC15A6CB13A22h
  00000001417C609A  imul    rdx, rbp
  00000001417C609E  add     rdx, r10
  00000001417C60A1  and     rdx, rcx
  00000001417C60A4  mov     rsi, [rsp+578h+var_400]
  00000001417C60AC  and     rsi, rdx
  00000001417C60AF  not     rdx
  00000001417C60B2  mov     rdi, [rsp+578h+var_528]
  00000001417C60B7  and     rdx, rdi
  00000001417C60BA  not     rdx
  00000001417C60BD  not     rsi
  00000001417C60C0  and     rsi, rdx
  00000001417C60C3  imul    ecx, ebp, 5Fh ; '_'
  00000001417C60C6  movzx   ecx, cl
  00000001417C60C9  or      rcx, rax
  00000001417C60CC  mov     [rsp+578h+var_398], rcx
  00000001417C60D4  mov     rax, 0FA2D70998ED750A7h
  00000001417C60DE  imul    rax, rbp
  00000001417C60E2  mov     rdx, rcx
  00000001417C60E5  not     rdx
  00000001417C60E8  mov     [rsp+578h+var_450], rdx
  00000001417C60F0  mov     rcx, 83E1B2CA0AE99CD9h
  00000001417C60FA  imul    rcx, rbp
  00000001417C60FE  mov     [rsp+578h+var_268], rbp
  00000001417C6106  and     rcx, rdx
  00000001417C6109  not     rcx
  00000001417C610C  and     rax, rcx
  00000001417C610F  mov     rdx, 0E90FE12AAF3AE470h
  00000001417C6119  imul    rdx, rbp
  00000001417C611D  and     rdx, rcx
  00000001417C6120  mov     r8, rsi
  00000001417C6123  mov     r11d, dword ptr [rsp+578h+var_3F8]
  00000001417C612B  mov     ecx, r11d
  00000001417C612E  shl     r8, cl
  00000001417C6131  mov     r10d, dword ptr [rsp+578h+var_3F0]
  00000001417C6139  mov     ecx, r10d
  00000001417C613C  shr     rsi, cl
  00000001417C613F  not     rax
  00000001417C6142  and     rax, rdi
  00000001417C6145  mov     r15, rdi
  00000001417C6148  not     rax
  00000001417C614B  not     rdx
  00000001417C614E  and     rdx, rax
  00000001417C6151  not     r8
  00000001417C6154  not     rsi
  00000001417C6157  mov     rax, rdx
  00000001417C615A  mov     ecx, r11d
  00000001417C615D  shl     rax, cl
  00000001417C6160  mov     ecx, r10d
  00000001417C6163  shr     rdx, cl
  00000001417C6166  and     rsi, r8
  00000001417C6169  mov     [rsp+578h+var_168], rsi
  00000001417C6171  not     rax
  00000001417C6174  not     rdx
  00000001417C6177  and     rdx, rax
  00000001417C617A  mov     rax, [rsp+578h+var_578]
  00000001417C617E  mov     r10, [rsp+rax+578h]
  00000001417C6186  mov     rsi, [rsp+578h+var_538]
  00000001417C618B  imul    rsi, r9
  00000001417C618F  mov     rax, rsi
  00000001417C6192  not     rax
  00000001417C6195  mov     r8, r10
  00000001417C6198  and     r8, rax
  00000001417C619B  not     r8
  00000001417C619E  mov     rcx, r10
  00000001417C61A1  not     rcx
  00000001417C61A4  mov     r9, rcx
  00000001417C61A7  and     r9, rsi
  00000001417C61AA  not     r9
  00000001417C61AD  and     r9, r8
  00000001417C61B0  not     rdx
  00000001417C61B3  imul    rdx, [rsp+578h+var_260]
  00000001417C61BC  mov     r11, rdx
  00000001417C61BF  not     r11
  00000001417C61C2  mov     r8, rdx
  00000001417C61C5  and     r8, r9
  00000001417C61C8  not     r9
  00000001417C61CB  and     r9, r11
  00000001417C61CE  not     r9
  00000001417C61D1  not     r8
  00000001417C61D4  and     r8, r9
  00000001417C61D7  mov     r9, r10
  00000001417C61DA  and     r9, rsi
  00000001417C61DD  not     r9
  00000001417C61E0  and     r9, rdx
  00000001417C61E3  not     r9
  00000001417C61E6  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001417C61F0  imul    r9, rdi
  00000001417C61F4  mov     rbp, rdi
  00000001417C61F7  sub     r9, r8
  00000001417C61FA  mov     r8, r10
  00000001417C61FD  mov     rdi, r10
  00000001417C6200  mov     [rsp+578h+var_C8], r10
  00000001417C6208  and     r8, rdx
  00000001417C620B  and     rdx, rax
  00000001417C620E  not     rdx
  00000001417C6211  mov     r10, rcx
  00000001417C6214  and     r10, rdx
  00000001417C6217  add     r10, r10
  00000001417C621A  sub     r9, r10
  00000001417C621D  and     rsi, r11
  00000001417C6220  not     rsi
  00000001417C6223  and     rsi, rdx
  00000001417C6226  mov     rdx, rsi
  00000001417C6229  not     rdx
  00000001417C622C  and     rdx, rcx
  00000001417C622F  add     rdx, r9
  00000001417C6232  not     r8
  00000001417C6235  and     r8, rax
  00000001417C6238  not     r8
  00000001417C623B  lea     rdx, [rdx+r8*2]
  00000001417C623F  and     rsi, rcx
  00000001417C6242  mov     [rsp+578h+var_538], rsi
  00000001417C6247  and     rcx, r11
  00000001417C624A  and     rcx, rax
  00000001417C624D  not     rcx
  00000001417C6250  mov     r8, 5555555555555554h
  00000001417C625A  add     r8, 2
  00000001417C625E  imul    r8, rcx
  00000001417C6262  and     r11, rdi
  00000001417C6265  not     r11
  00000001417C6268  and     r11, rax
  00000001417C626B  imul    r11, rbp
  00000001417C626F  add     r11, r8
  00000001417C6272  add     r11, rdx
  00000001417C6275  mov     [rsp+578h+var_150], r11
  00000001417C627D  mov     rax, r13
  00000001417C6280  not     rax
  00000001417C6283  mov     rbp, rax
  00000001417C6286  mov     rsi, [rsp+578h+var_520]
  00000001417C628B  mov     rax, rsi
  00000001417C628E  and     rax, rbp
  00000001417C6291  mov     [rsp+578h+var_458], rax
  00000001417C6299  not     rax
  00000001417C629C  mov     r10, [rsp+578h+var_380]
  00000001417C62A4  mov     rcx, r10
  00000001417C62A7  and     rcx, r13
  00000001417C62AA  mov     [rsp+578h+var_158], rcx
  00000001417C62B2  not     rcx
  00000001417C62B5  and     rcx, rax
  00000001417C62B8  mov     [rsp+578h+var_460], rcx
  00000001417C62C0  mov     rbx, r15
  00000001417C62C3  not     rbx
  00000001417C62C6  mov     rcx, rbx
  00000001417C62C9  mov     r8, [rsp+578h+var_3E0]
  00000001417C62D1  and     rcx, r8
  00000001417C62D4  mov     r11, [rsp+578h+var_400]
  00000001417C62DC  and     rcx, r11
  00000001417C62DF  mov     rax, r10
  00000001417C62E2  and     rax, rbp
  00000001417C62E5  and     rcx, rax
  00000001417C62E8  mov     [rsp+578h+var_160], rcx
  00000001417C62F0  not     rax
  00000001417C62F3  mov     rcx, rsi
  00000001417C62F6  mov     r12, r13
  00000001417C62F9  and     rcx, r13
  00000001417C62FC  not     rcx
  00000001417C62FF  and     rcx, rax
  00000001417C6302  mov     [rsp+578h+var_4E0], rcx
  00000001417C630A  mov     rcx, r11
  00000001417C630D  mov     r13, r11
  00000001417C6310  not     rcx
  00000001417C6313  mov     rax, r15
  00000001417C6316  mov     r9, [rsp+578h+var_558]
  00000001417C631B  and     rax, r9
  00000001417C631E  mov     rdx, rcx
  00000001417C6321  and     rdx, rax
  00000001417C6324  not     rax
  00000001417C6327  and     rax, r11
  00000001417C632A  not     rdx
  00000001417C632D  not     rax
  00000001417C6330  and     rax, rdx
  00000001417C6333  mov     rdx, r12
  00000001417C6336  and     rdx, rax
  00000001417C6339  not     rax
  00000001417C633C  and     rax, rbp
  00000001417C633F  not     rax
  00000001417C6342  not     rdx
  00000001417C6345  and     rdx, rax
  00000001417C6348  mov     [rsp+578h+var_578], rdx
  00000001417C634C  mov     rax, rbx
  00000001417C634F  and     rax, r10
  00000001417C6352  not     rax
  00000001417C6355  mov     r11, r15
  00000001417C6358  and     r11, rsi
  00000001417C635B  not     r11
  00000001417C635E  and     r11, rax
  00000001417C6361  mov     rax, r15
  00000001417C6364  and     rax, rbp
  00000001417C6367  not     rax
  00000001417C636A  mov     rdx, rbx
  00000001417C636D  and     rdx, r12
  00000001417C6370  not     rdx
  00000001417C6373  and     rdx, rax
  00000001417C6376  mov     [rsp+578h+var_468], rdx
  00000001417C637E  mov     rax, r13
  00000001417C6381  and     rax, r12
  00000001417C6384  not     rax
  00000001417C6387  mov     rdx, r9
  00000001417C638A  and     rdx, rax
  00000001417C638D  mov     [rsp+578h+var_530], rdx
  00000001417C6392  mov     r14, rcx
  00000001417C6395  mov     rdx, rcx
  00000001417C6398  and     rdx, rbp
  00000001417C639B  not     rdx
  00000001417C639E  and     rdx, rax
  00000001417C63A1  mov     [rsp+578h+var_470], rdx
  00000001417C63A9  mov     [rsp+578h+var_388], rcx
  00000001417C63B1  and     rcx, r12
  00000001417C63B4  mov     rax, rbx
  00000001417C63B7  and     rax, rcx
  00000001417C63BA  not     rax
  00000001417C63BD  not     rcx
  00000001417C63C0  and     rcx, r15
  00000001417C63C3  not     rcx
  00000001417C63C6  and     rcx, rax
  00000001417C63C9  mov     [rsp+578h+var_4E8], rcx
  00000001417C63D1  mov     rdx, r15
  00000001417C63D4  and     rdx, r13
  00000001417C63D7  mov     rax, rbx
  00000001417C63DA  and     rax, r14
  00000001417C63DD  not     rdx
  00000001417C63E0  mov     rcx, rax
  00000001417C63E3  not     rcx
  00000001417C63E6  and     rcx, rdx
  00000001417C63E9  mov     [rsp+578h+var_4F0], rcx
  00000001417C63F1  and     rax, rbp
  00000001417C63F4  mov     rdi, r8
  00000001417C63F7  mov     rcx, r8
  00000001417C63FA  and     rcx, rax
  00000001417C63FD  not     rax
  00000001417C6400  and     rax, r9
  00000001417C6403  not     rax
  00000001417C6406  not     rcx
  00000001417C6409  and     rcx, rax
  00000001417C640C  mov     [rsp+578h+var_560], rcx
  00000001417C6411  mov     rax, r8
  00000001417C6414  mov     rcx, r12
  00000001417C6417  mov     [rsp+578h+var_408], r12
  00000001417C641F  and     rax, r12
  00000001417C6422  mov     r12, r15
  00000001417C6425  and     r15, rax
  00000001417C6428  not     rax
  00000001417C642B  and     rax, rbx
  00000001417C642E  not     rax
  00000001417C6431  not     r15
  00000001417C6434  and     r15, rax
  00000001417C6437  and     r12, r8
  00000001417C643A  mov     [rsp+578h+var_170], r12
  00000001417C6442  and     r12, r10
  00000001417C6445  mov     r14, rbp
  00000001417C6448  mov     rax, rbp
  00000001417C644B  and     rax, r12
  00000001417C644E  not     rax
  00000001417C6451  not     r12
  00000001417C6454  and     r12, rcx
  00000001417C6457  not     r12
  00000001417C645A  and     r12, rax
  00000001417C645D  mov     rcx, r8
  00000001417C6460  mov     rax, rsi
  00000001417C6463  and     rcx, rsi
  00000001417C6466  not     rcx
  00000001417C6469  mov     r8, rbx
  00000001417C646C  and     r8, rbp
  00000001417C646F  and     r8, rcx
  00000001417C6472  and     rcx, [rsp+578h+var_4F8]
  00000001417C647A  mov     [rsp+578h+var_4F8], rcx
  00000001417C6482  mov     rsi, r13
  00000001417C6485  and     rsi, rbp
  00000001417C6488  mov     rcx, r10
  00000001417C648B  and     rcx, rsi
  00000001417C648E  mov     [rsp+578h+var_1B8], rcx
  00000001417C6496  mov     rcx, rdi
  00000001417C6499  and     rcx, r10
  00000001417C649C  not     rcx
  00000001417C649F  and     rcx, rsi
  00000001417C64A2  mov     [rsp+578h+var_180], rcx
  00000001417C64AA  not     rsi
  00000001417C64AD  mov     rdx, r9
  00000001417C64B0  and     rsi, r9
  00000001417C64B3  mov     rcx, r9
  00000001417C64B6  mov     r9, r13
  00000001417C64B9  and     rcx, r13
  00000001417C64BC  mov     [rsp+578h+var_218], rcx
  00000001417C64C4  mov     r13, rax
  00000001417C64C7  mov     rcx, [rsp+578h+var_530]
  00000001417C64CC  and     r13, rcx
  00000001417C64CF  not     rcx
  00000001417C64D2  and     rcx, r10
  00000001417C64D5  mov     [rsp+578h+var_530], rcx
  00000001417C64DA  mov     rbp, rax
  00000001417C64DD  and     rbp, rsi
  00000001417C64E0  not     rsi
  00000001417C64E3  and     rsi, r10
  00000001417C64E6  mov     [rsp+578h+var_220], rsi
  00000001417C64EE  mov     rcx, r10
  00000001417C64F1  and     rcx, r9
  00000001417C64F4  mov     [rsp+578h+var_210], rcx
  00000001417C64FC  mov     rcx, [rsp+578h+var_460]
  00000001417C6504  not     rcx
  00000001417C6507  and     rcx, r9
  00000001417C650A  mov     [rsp+578h+var_208], rcx
  00000001417C6512  mov     [rsp+578h+var_1F8], rbx
  00000001417C651A  mov     rcx, rbx
  00000001417C651D  and     rcx, rdx
  00000001417C6520  mov     [rsp+578h+var_1E0], rcx
  00000001417C6528  mov     rsi, r9
  00000001417C652B  and     rsi, r8
  00000001417C652E  mov     [rsp+578h+var_200], rsi
  00000001417C6536  not     r8
  00000001417C6539  mov     rsi, [rsp+578h+var_388]
  00000001417C6541  and     r8, rsi
  00000001417C6544  mov     [rsp+578h+var_1D0], r8
  00000001417C654C  mov     r8, [rsp+578h+var_4E0]
  00000001417C6554  not     r8
  00000001417C6557  and     r8, rcx
  00000001417C655A  not     r8
  00000001417C655D  and     r8, rsi
  00000001417C6560  mov     [rsp+578h+var_4E0], r8
  00000001417C6568  and     [rsp+578h+var_458], r9
  00000001417C6570  not     r11
  00000001417C6573  and     r11, [rsp+578h+var_408]
  00000001417C657B  mov     [rsp+578h+var_1D8], r11
  00000001417C6583  mov     rcx, rdx
  00000001417C6586  and     rcx, r11
  00000001417C6589  not     rcx
  00000001417C658C  and     rcx, r9
  00000001417C658F  mov     [rsp+578h+var_1E8], rcx
  00000001417C6597  mov     rcx, rax
  00000001417C659A  and     rcx, rsi
  00000001417C659D  mov     r8, rdi
  00000001417C65A0  and     rdi, r9
  00000001417C65A3  and     [rsp+578h+var_468], rcx
  00000001417C65AB  and     rcx, rbx
  00000001417C65AE  mov     r11, rcx
  00000001417C65B1  and     [rsp+578h+var_470], r10
  00000001417C65B9  mov     rcx, rdx
  00000001417C65BC  and     rcx, rsi
  00000001417C65BF  not     rcx
  00000001417C65C2  and     rcx, rbx
  00000001417C65C5  mov     rdx, rax
  00000001417C65C8  and     rdx, rcx
  00000001417C65CB  mov     [rsp+578h+var_1B0], rdx
  00000001417C65D3  not     rcx
  00000001417C65D6  and     rcx, r10
  00000001417C65D9  mov     [rsp+578h+var_1A8], rcx
  00000001417C65E1  mov     rcx, [rsp+578h+var_4E8]
  00000001417C65E9  not     rcx
  00000001417C65EC  and     rcx, r10
  00000001417C65EF  mov     [rsp+578h+var_4E8], rcx
  00000001417C65F7  not     r11
  00000001417C65FA  mov     rcx, r8
  00000001417C65FD  mov     rdx, r14
  00000001417C6600  mov     [rsp+578h+var_1A0], r14
  00000001417C6608  and     rcx, r14
  00000001417C660B  and     r11, rcx
  00000001417C660E  mov     [rsp+578h+var_1C0], r11
  00000001417C6616  not     rcx
  00000001417C6619  and     rcx, rax
  00000001417C661C  not     rcx
  00000001417C661F  and     rcx, rbx
  00000001417C6622  not     rcx
  00000001417C6625  and     rcx, r9
  00000001417C6628  mov     [rsp+578h+var_198], rcx
  00000001417C6630  not     r15
  00000001417C6633  and     r15, rsi
  00000001417C6636  not     r15
  00000001417C6639  and     r15, r10
  00000001417C663C  mov     [rsp+578h+var_178], r15
  00000001417C6644  mov     rcx, r10
  00000001417C6647  mov     r14, r10
  00000001417C664A  and     r10, rsi
  00000001417C664D  mov     [rsp+578h+var_188], r10
  00000001417C6655  and     rbx, rax
  00000001417C6658  mov     r10, [rsp+578h+var_578]
  00000001417C665C  not     r10
  00000001417C665F  and     r10, rax
  00000001417C6662  mov     [rsp+578h+var_578], r10
  00000001417C6666  and     rcx, rdi
  00000001417C6669  mov     [rsp+578h+var_1F0], rcx
  00000001417C6671  not     rdi
  00000001417C6674  and     rdi, rax
  00000001417C6677  mov     rcx, [rsp+578h+var_4F0]
  00000001417C667F  and     r14, rcx
  00000001417C6682  mov     [rsp+578h+var_1C8], r14
  00000001417C668A  not     rcx
  00000001417C668D  and     rcx, rax
  00000001417C6690  mov     [rsp+578h+var_4F0], rcx
  00000001417C6698  mov     rcx, [rsp+578h+var_560]
  00000001417C669D  not     rcx
  00000001417C66A0  and     rcx, rax
  00000001417C66A3  mov     [rsp+578h+var_560], rcx
  00000001417C66A8  and     rax, r9
  00000001417C66AB  mov     [rsp+578h+var_520], rax
  00000001417C66B0  not     r12
  00000001417C66B3  and     r12, r9
  00000001417C66B6  mov     [rsp+578h+var_380], r12
  00000001417C66BE  and     rdx, rbx
  00000001417C66C1  mov     [rsp+578h+var_228], rdx
  00000001417C66C9  and     rbx, [rsp+578h+var_558]
  00000001417C66CE  and     [rsp+578h+var_3B8], rsi
  00000001417C66D6  mov     rax, [rsp+578h+var_4F8]
  00000001417C66DE  not     rax
  00000001417C66E1  and     rax, rsi
  00000001417C66E4  mov     [rsp+578h+var_4F8], rax
  00000001417C66EC  and     rsi, rbx
  00000001417C66EF  mov     [rsp+578h+var_190], rsi
  00000001417C66F7  not     rbx
  00000001417C66FA  and     rbx, r9
  00000001417C66FD  mov     [rsp+578h+var_388], rbx
  00000001417C6705  mov     rax, r9
  00000001417C6708  mov     rcx, [rsp+578h+var_130]
  00000001417C6710  and     rax, rcx
  00000001417C6713  not     rcx
  00000001417C6716  and     rcx, [rsp+578h+var_528]
  00000001417C671B  not     rcx
  00000001417C671E  not     rax
  00000001417C6721  and     rax, rcx
  00000001417C6724  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001417C672E  lea     r10, [rcx+3]
  00000001417C6732  mov     r14, [rsp+578h+var_538]
  00000001417C6737  imul    r14, r10
  00000001417C673B  mov     rdx, rax
  00000001417C673E  mov     ecx, dword ptr [rsp+578h+var_3F8]
  00000001417C6745  shl     rdx, cl
  00000001417C6748  mov     ecx, dword ptr [rsp+578h+var_3F0]
  00000001417C674F  shr     rax, cl
  00000001417C6752  mov     rcx, [rsp+578h+var_150]
  00000001417C675A  lea     r11, [r14+rcx]
  00000001417C675E  inc     r11
  00000001417C6761  not     rdx
  00000001417C6764  not     rax
  00000001417C6767  and     rax, rdx
  00000001417C676A  mov     r12, [rsp+578h+var_168]
  00000001417C6772  not     r12
  00000001417C6775  imul    r12, [rsp+578h+var_510]
  00000001417C677B  mov     r14, r12
  00000001417C677E  not     r14
  00000001417C6781  not     rax
  00000001417C6784  imul    rax, [rsp+578h+var_540]
  00000001417C678A  mov     r8, r11
  00000001417C678D  and     r8, rax
  00000001417C6790  mov     r9, r12
  00000001417C6793  and     r9, r8
  00000001417C6796  not     r8
  00000001417C6799  and     r8, r14
  00000001417C679C  mov     rbx, r11
  00000001417C679F  not     rbx
  00000001417C67A2  mov     rcx, rax
  00000001417C67A5  not     rcx
  00000001417C67A8  mov     rsi, rbx
  00000001417C67AB  and     rsi, rcx
  00000001417C67AE  not     rsi
  00000001417C67B1  and     rsi, r8
  00000001417C67B4  not     r8
  00000001417C67B7  not     r9
  00000001417C67BA  and     r9, r8
  00000001417C67BD  not     rsi
  00000001417C67C0  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001417C67CA  lea     r15, [r8-2]
  00000001417C67CE  imul    r15, rsi
  00000001417C67D2  mov     rsi, r12
  00000001417C67D5  and     rsi, rbx
  00000001417C67D8  mov     rdx, rcx
  00000001417C67DB  and     rdx, rsi
  00000001417C67DE  not     rdx
  00000001417C67E1  dec     r8
  00000001417C67E4  imul    r8, rdx
  00000001417C67E8  and     r12, r11
  00000001417C67EB  mov     rdx, r12
  00000001417C67EE  not     rdx
  00000001417C67F1  and     rdx, rcx
  00000001417C67F4  not     rdx
  00000001417C67F7  imul    r10, rdx
  00000001417C67FB  add     r10, r8
  00000001417C67FE  add     r10, r15
  00000001417C6801  mov     r8, rcx
  00000001417C6804  and     rcx, r14
  00000001417C6807  and     r14, rbx
  00000001417C680A  and     r8, r14
  00000001417C680D  not     r14
  00000001417C6810  and     r14, rax
  00000001417C6813  not     r14
  00000001417C6816  not     r8
  00000001417C6819  and     r8, r14
  00000001417C681C  not     r8
  00000001417C681F  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001417C6829  imul    r8, r14
  00000001417C682D  add     r8, r10
  00000001417C6830  not     rsi
  00000001417C6833  and     rsi, rax
  00000001417C6836  mov     r10, 5555555555555554h
  00000001417C6840  imul    rsi, r10
  00000001417C6844  add     rsi, r9
  00000001417C6847  add     rsi, r8
  00000001417C684A  and     r12, rax
  00000001417C684D  not     r12
  00000001417C6850  and     r12, rdx
  00000001417C6853  not     r12
  00000001417C6856  lea     rax, [rsi+r12*2]
  00000001417C685A  and     r11, rcx
  00000001417C685D  not     rcx
  00000001417C6860  and     rcx, rbx
  00000001417C6863  not     rcx
  00000001417C6866  not     r11
  00000001417C6869  and     r11, rcx
  00000001417C686C  not     r11
  00000001417C686F  mov     rcx, r10
  00000001417C6872  or      rcx, 1
  00000001417C6876  imul    rcx, r11
  00000001417C687A  add     rcx, rax
  00000001417C687D  mov     [rsp+578h+var_3F0], rcx
  00000001417C6885  mov     rcx, [rsp+578h+var_570]
  00000001417C688A  shr     rcx, 3Bh
  00000001417C688E  not     ecx
  00000001417C6890  and     ecx, 11h
  00000001417C6893  mov     [rsp+578h+var_538], rcx
  00000001417C6898  mov     rax, [rsp+578h+var_548]
  00000001417C689D  add     rax, rsp
  00000001417C68A0  add     rax, 578h
  00000001417C68A6  mov     rdx, [rsp+578h+var_148]
  00000001417C68AE  imul    rdx, rcx
  00000001417C68B2  mov     r15, [rsp+578h+var_448]
  00000001417C68BA  imul    rax, r15
  00000001417C68BE  add     rax, rdx
  00000001417C68C1  mov     rdx, [rsp+578h+var_500]
  00000001417C68C6  mov     ecx, edx
  00000001417C68C8  shr     ecx, 15h
  00000001417C68CB  and     ecx, 3
  00000001417C68CE  shr     edx, 10h
  00000001417C68D1  and     edx, 41h
  00000001417C68D4  imul    rdx, rcx
  00000001417C68D8  mov     [rsp+578h+var_500], rdx
  00000001417C68DD  not     rax
  00000001417C68E0  mov     rcx, [rsp+578h+var_128]
  00000001417C68E8  add     rcx, rsp
  00000001417C68EB  add     rcx, 578h
  00000001417C68F2  imul    rcx, rdx
  00000001417C68F6  not     rcx
  00000001417C68F9  and     rcx, rax
  00000001417C68FC  mov     [rsp+578h+var_3F8], rcx
  00000001417C6904  mov     rax, [rsp+578h+var_530]
  00000001417C6909  not     rax
  00000001417C690C  not     r13
  00000001417C690F  and     r13, rax
  00000001417C6912  not     r13
  00000001417C6915  mov     r11, [rsp+578h+var_528]
  00000001417C691A  and     r13, r11
  00000001417C691D  not     r13
  00000001417C6920  mov     rax, 4E61FFABBCA451A4h
  00000001417C692A  imul    rax, r13
  00000001417C692E  mov     rcx, [rsp+578h+var_220]
  00000001417C6936  not     rcx
  00000001417C6939  not     rbp
  00000001417C693C  and     rbp, rcx
  00000001417C693F  not     rbp
  00000001417C6942  and     rbp, r11
  00000001417C6945  not     rbp
  00000001417C6948  mov     rcx, 0D5FD9BC871C69C2Ah
  00000001417C6952  imul    rcx, rbp
  00000001417C6956  add     rcx, rax
  00000001417C6959  mov     r10, [rsp+578h+var_158]
  00000001417C6961  mov     rax, [rsp+578h+var_218]
  00000001417C6969  and     r10, rax
  00000001417C696C  mov     r9, [rsp+578h+var_460]
  00000001417C6974  and     r9, rax
  00000001417C6977  not     rax
  00000001417C697A  mov     rdx, [rsp+578h+var_228]
  00000001417C6982  and     rdx, rax
  00000001417C6985  mov     rax, 0A715F33DF0A20864h
  00000001417C698F  imul    rax, rdx
  00000001417C6993  mov     rsi, [rsp+578h+var_558]
  00000001417C6998  mov     rdx, rsi
  00000001417C699B  mov     r8, [rsp+578h+var_210]
  00000001417C69A3  and     rdx, r8
  00000001417C69A6  not     rdx
  00000001417C69A9  not     r8
  00000001417C69AC  mov     rbx, [rsp+578h+var_3E0]
  00000001417C69B4  and     r8, rbx
  00000001417C69B7  not     r8
  00000001417C69BA  and     rdx, r11
  00000001417C69BD  and     rdx, r8
  00000001417C69C0  mov     r12, [rsp+578h+var_408]
  00000001417C69C8  and     rdx, r12
  00000001417C69CB  not     rdx
  00000001417C69CE  mov     r8, 0B701C3F5FA96DB2Eh
  00000001417C69D8  imul    r8, rdx
  00000001417C69DC  add     r8, rax
  00000001417C69DF  mov     rdx, [rsp+578h+var_208]
  00000001417C69E7  not     rdx
  00000001417C69EA  mov     rbp, [rsp+578h+var_1E0]
  00000001417C69F2  and     rdx, rbp
  00000001417C69F5  mov     rax, 3428D809F2FD6C16h
  00000001417C69FF  imul    rax, rdx
  00000001417C6A03  add     rax, r8
  00000001417C6A06  add     rax, rcx
  00000001417C6A09  mov     rcx, [rsp+578h+var_1D0]
  00000001417C6A11  not     rcx
  00000001417C6A14  mov     rdx, [rsp+578h+var_200]
  00000001417C6A1C  not     rdx
  00000001417C6A1F  and     rdx, rcx
  00000001417C6A22  not     rdx
  00000001417C6A25  mov     rcx, 76D961D6DB5FEC36h
  00000001417C6A2F  imul    rcx, rdx
  00000001417C6A33  mov     rdx, 492A31298B27EC25h
  00000001417C6A3D  imul    rdx, [rsp+578h+var_4E0]
  00000001417C6A46  add     rdx, rcx
  00000001417C6A49  mov     r8, [rsp+578h+var_458]
  00000001417C6A51  and     r8, rbp
  00000001417C6A54  mov     rcx, 0ADC053BAA1DB5C31h
  00000001417C6A5E  imul    rcx, r8
  00000001417C6A62  add     rcx, rdx
  00000001417C6A65  mov     rdx, r11
  00000001417C6A68  mov     r8, r10
  00000001417C6A6B  and     rdx, r10
  00000001417C6A6E  not     r8
  00000001417C6A71  mov     r13, [rsp+578h+var_1F8]
  00000001417C6A79  and     r8, r13
  00000001417C6A7C  not     r8
  00000001417C6A7F  not     rdx
  00000001417C6A82  and     rdx, r8
  00000001417C6A85  not     rdx
  00000001417C6A88  mov     r8, 2F6B12DD9F377F46h
  00000001417C6A92  imul    r8, rdx
  00000001417C6A96  add     r8, rcx
  00000001417C6A99  add     r8, rax
  00000001417C6A9C  mov     rcx, [rsp+578h+var_1B8]
  00000001417C6AA4  not     rcx
  00000001417C6AA7  and     rcx, rsi
  00000001417C6AAA  mov     r10, rsi
  00000001417C6AAD  mov     rax, r13
  00000001417C6AB0  and     rax, rcx
  00000001417C6AB3  not     rax
  00000001417C6AB6  not     rcx
  00000001417C6AB9  and     rcx, r11
  00000001417C6ABC  not     rcx
  00000001417C6ABF  and     rcx, rax
  00000001417C6AC2  mov     rax, 0C0826056CCF3718Bh
  00000001417C6ACC  imul    rax, rcx
  00000001417C6AD0  mov     rcx, 0A16E18726602D594h
  00000001417C6ADA  imul    rcx, [rsp+578h+var_160]
  00000001417C6AE3  add     rcx, rax
  00000001417C6AE6  add     rcx, r8
  00000001417C6AE9  mov     rax, [rsp+578h+var_578]
  00000001417C6AED  not     rax
  00000001417C6AF0  mov     rdx, 434CB2399851E2EBh
  00000001417C6AFA  imul    rdx, rax
  00000001417C6AFE  add     rdx, rcx
  00000001417C6B01  mov     rax, r11
  00000001417C6B04  mov     rcx, r9
  00000001417C6B07  and     rax, r9
  00000001417C6B0A  not     rcx
  00000001417C6B0D  and     rcx, r13
  00000001417C6B10  not     rcx
  00000001417C6B13  not     rax
  00000001417C6B16  and     rax, rcx
  00000001417C6B19  mov     rcx, 83AA6A757DA40BFFh
  00000001417C6B23  imul    rcx, rax
  00000001417C6B27  mov     rax, [rsp+578h+var_1D8]
  00000001417C6B2F  not     rax
  00000001417C6B32  and     rax, rbx
  00000001417C6B35  not     rax
  00000001417C6B38  mov     r8, [rsp+578h+var_1E8]
  00000001417C6B40  and     r8, rax
  00000001417C6B43  not     r8
  00000001417C6B46  mov     rax, 0E2C4CE5E6084DEB3h
  00000001417C6B50  imul    rax, r8
  00000001417C6B54  add     rax, rcx
  00000001417C6B57  mov     r8, [rsp+578h+var_468]
  00000001417C6B5F  not     r8
  00000001417C6B62  and     r8, rbx
  00000001417C6B65  not     r8
  00000001417C6B68  mov     rcx, 117684BCD756FFC1h
  00000001417C6B72  imul    rcx, r8
  00000001417C6B76  add     rcx, rax
  00000001417C6B79  mov     rax, [rsp+578h+var_1F0]
  00000001417C6B81  not     rax
  00000001417C6B84  not     rdi
  00000001417C6B87  and     rdi, rax
  00000001417C6B8A  not     rdi
  00000001417C6B8D  and     rdi, r11
  00000001417C6B90  not     rdi
  00000001417C6B93  and     rdi, r12
  00000001417C6B96  not     rdi
  00000001417C6B99  mov     rax, 15678F603DC77021h
  00000001417C6BA3  imul    rax, rdi
  00000001417C6BA7  add     rax, rcx
  00000001417C6BAA  add     rax, rdx
  00000001417C6BAD  mov     rcx, 6DF002DE5F2FCA02h
  00000001417C6BB7  imul    rcx, [rsp+578h+var_1C0]
  00000001417C6BC0  mov     r8, [rsp+578h+var_470]
  00000001417C6BC8  not     r8
  00000001417C6BCB  and     r8, rbx
  00000001417C6BCE  mov     rdx, r11
  00000001417C6BD1  and     rdx, r8
  00000001417C6BD4  not     r8
  00000001417C6BD7  and     r8, r13
  00000001417C6BDA  not     r8
  00000001417C6BDD  not     rdx
  00000001417C6BE0  and     rdx, r8
  00000001417C6BE3  mov     r8, 0CFAFE98B54BFF77Bh
  00000001417C6BED  imul    r8, rdx
  00000001417C6BF1  add     r8, rcx
  00000001417C6BF4  mov     rcx, [rsp+578h+var_1A8]
  00000001417C6BFC  not     rcx
  00000001417C6BFF  mov     rdx, [rsp+578h+var_1B0]
  00000001417C6C07  not     rdx
  00000001417C6C0A  and     rdx, r12
  00000001417C6C0D  and     rdx, rcx
  00000001417C6C10  not     rdx
  00000001417C6C13  mov     rcx, 0E2460107FA194584h
  00000001417C6C1D  imul    rcx, rdx
  00000001417C6C21  add     rcx, r8
  00000001417C6C24  mov     r8, [rsp+578h+var_4E8]
  00000001417C6C2C  not     r8
  00000001417C6C2F  and     r8, rbx
  00000001417C6C32  mov     rdx, 64D0B1B9D8AD3516h
  00000001417C6C3C  imul    rdx, r8
  00000001417C6C40  add     rdx, rcx
  00000001417C6C43  mov     rcx, [rsp+578h+var_1C8]
  00000001417C6C4B  not     rcx
  00000001417C6C4E  mov     r8, [rsp+578h+var_4F0]
  00000001417C6C56  not     r8
  00000001417C6C59  mov     r14, [rsp+578h+var_1A0]
  00000001417C6C61  and     r8, r14
  00000001417C6C64  and     r8, rcx
  00000001417C6C67  not     r8
  00000001417C6C6A  and     r8, rbx
  00000001417C6C6D  not     r8
  00000001417C6C70  mov     rcx, 6C16EC9B97BA4F5Ah
  00000001417C6C7A  imul    rcx, r8
  00000001417C6C7E  add     rcx, rdx
  00000001417C6C81  mov     rdx, r13
  00000001417C6C84  mov     r8, [rsp+578h+var_180]
  00000001417C6C8C  and     rdx, r8
  00000001417C6C8F  not     rdx
  00000001417C6C92  not     r8
  00000001417C6C95  and     r8, r11
  00000001417C6C98  not     r8
  00000001417C6C9B  and     r8, rdx
  00000001417C6C9E  not     r8
  00000001417C6CA1  mov     rdx, 0C85B14A05977DF7Ch
  00000001417C6CAB  imul    rdx, r8
  00000001417C6CAF  add     rdx, rcx
  00000001417C6CB2  mov     rcx, 825EE29629E2F667h
  00000001417C6CBC  imul    rcx, [rsp+578h+var_198]
  00000001417C6CC5  add     rcx, rdx
  00000001417C6CC8  mov     rdx, [rsp+578h+var_170]
  00000001417C6CD0  not     rdx
  00000001417C6CD3  mov     r8, rbp
  00000001417C6CD6  not     r8
  00000001417C6CD9  and     r8, rdx
  00000001417C6CDC  mov     rdx, r12
  00000001417C6CDF  and     rdx, r8
  00000001417C6CE2  not     r8
  00000001417C6CE5  and     r8, r14
  00000001417C6CE8  not     r8
  00000001417C6CEB  not     rdx
  00000001417C6CEE  and     rdx, r8
  00000001417C6CF1  not     rdx
  00000001417C6CF4  mov     rbp, [rsp+578h+var_188]
  00000001417C6CFC  and     rdx, rbp
  00000001417C6CFF  not     rdx
  00000001417C6D02  mov     r8, 4045963197ACEA69h
  00000001417C6D0C  imul    r8, rdx
  00000001417C6D10  add     r8, rcx
  00000001417C6D13  add     r8, rax
  00000001417C6D16  mov     rcx, [rsp+578h+var_560]
  00000001417C6D1B  not     rcx
  00000001417C6D1E  mov     rax, 555EEA57AC6EDAFFh
  00000001417C6D28  imul    rax, rcx
  00000001417C6D2C  mov     rdx, [rsp+578h+var_178]
  00000001417C6D34  not     rdx
  00000001417C6D37  mov     rcx, 0B05C4E7DA3207600h
  00000001417C6D41  imul    rcx, rdx
  00000001417C6D45  add     rcx, rax
  00000001417C6D48  mov     r9, [rsp+578h+var_3B8]
  00000001417C6D50  not     r9
  00000001417C6D53  and     r9, [rsp+578h+var_330]
  00000001417C6D5B  not     rbp
  00000001417C6D5E  mov     rdx, [rsp+578h+var_520]
  00000001417C6D63  not     rdx
  00000001417C6D66  and     rbp, rdx
  00000001417C6D69  and     rdx, r12
  00000001417C6D6C  not     rdx
  00000001417C6D6F  and     rdx, rbx
  00000001417C6D72  mov     rax, r11
  00000001417C6D75  and     rax, rdx
  00000001417C6D78  not     rdx
  00000001417C6D7B  and     rdx, r13
  00000001417C6D7E  mov     rsi, rdx
  00000001417C6D81  not     r9
  00000001417C6D84  and     r9, r14
  00000001417C6D87  mov     rdx, r11
  00000001417C6D8A  and     rdx, r9
  00000001417C6D8D  not     r9
  00000001417C6D90  and     r9, r13
  00000001417C6D93  mov     rdi, r9
  00000001417C6D96  mov     r9, r13
  00000001417C6D99  and     r9, rbp
  00000001417C6D9C  not     r9
  00000001417C6D9F  not     rbp
  00000001417C6DA2  and     rbp, r11
  00000001417C6DA5  not     rbp
  00000001417C6DA8  and     r9, r12
  00000001417C6DAB  and     r9, rbp
  00000001417C6DAE  and     r10, r9
  00000001417C6DB1  not     r9
  00000001417C6DB4  and     r9, rbx
  00000001417C6DB7  not     r10
  00000001417C6DBA  not     r9
  00000001417C6DBD  and     r9, r10
  00000001417C6DC0  not     r9
  00000001417C6DC3  mov     r10, 3BE4313D35FE106Dh
  00000001417C6DCD  imul    r10, r9
  00000001417C6DD1  add     r10, rcx
  00000001417C6DD4  mov     rcx, 0F21DFEAACBF48FA8h
  00000001417C6DDE  imul    rcx, [rsp+578h+var_380]
  00000001417C6DE7  add     rcx, r10
  00000001417C6DEA  not     rsi
  00000001417C6DED  not     rax
  00000001417C6DF0  and     rax, rsi
  00000001417C6DF3  mov     r9, 441E30C30E5C7FCFh
  00000001417C6DFD  imul    r9, rax
  00000001417C6E01  add     r9, rcx
  00000001417C6E04  add     r9, r8
  00000001417C6E07  mov     rax, [rsp+578h+var_190]
  00000001417C6E0F  not     rax
  00000001417C6E12  mov     rcx, [rsp+578h+var_388]
  00000001417C6E1A  not     rcx
  00000001417C6E1D  and     rcx, rax
  00000001417C6E20  not     rcx
  00000001417C6E23  mov     r8, r14
  00000001417C6E26  and     rcx, r14
  00000001417C6E29  mov     rax, 0F6401075E2F4841Fh
  00000001417C6E33  imul    rax, rcx
  00000001417C6E37  not     rdi
  00000001417C6E3A  not     rdx
  00000001417C6E3D  and     rdx, rdi
  00000001417C6E40  not     rdx
  00000001417C6E43  mov     rcx, 0D93A34F109949CEFh
  00000001417C6E4D  imul    rcx, rdx
  00000001417C6E51  add     rcx, rax
  00000001417C6E54  mov     rdx, [rsp+578h+var_4F8]
  00000001417C6E5C  and     r8, rdx
  00000001417C6E5F  not     rdx
  00000001417C6E62  and     rdx, r12
  00000001417C6E65  not     r8
  00000001417C6E68  not     rdx
  00000001417C6E6B  and     rdx, r8
  00000001417C6E6E  not     rdx
  00000001417C6E71  and     rdx, r11
  00000001417C6E74  mov     rax, 1A16E18726602D59h
  00000001417C6E7E  imul    rax, rdx
  00000001417C6E82  add     rax, rcx
  00000001417C6E85  add     rax, r9
  00000001417C6E88  mov     r8, 0B06E118AA233A7B5h
  00000001417C6E92  mov     rbp, [rsp+578h+var_268]
  00000001417C6E9A  imul    r8, rbp
  00000001417C6E9E  add     r8, [rsp+578h+var_518]
  00000001417C6EA3  mov     rdx, r8
  00000001417C6EA6  not     rdx
  00000001417C6EA9  mov     r12, [rsp+578h+var_550]
  00000001417C6EAE  mov     rcx, r12
  00000001417C6EB1  and     rcx, rdx
  00000001417C6EB4  not     rcx
  00000001417C6EB7  mov     r13, [rsp+578h+var_140]
  00000001417C6EBF  mov     r9, r13
  00000001417C6EC2  and     r9, r8
  00000001417C6EC5  mov     r10, r9
  00000001417C6EC8  not     r10
  00000001417C6ECB  and     rcx, r10
  00000001417C6ECE  mov     r11, rax
  00000001417C6ED1  and     r11, rdx
  00000001417C6ED4  not     r11
  00000001417C6ED7  mov     rsi, rax
  00000001417C6EDA  not     rsi
  00000001417C6EDD  mov     rdi, rsi
  00000001417C6EE0  and     rdi, rdx
  00000001417C6EE3  and     r10, rsi
  00000001417C6EE6  and     rdx, r13
  00000001417C6EE9  mov     rbx, rdx
  00000001417C6EEC  not     rbx
  00000001417C6EEF  and     rbx, rsi
  00000001417C6EF2  and     rsi, r8
  00000001417C6EF5  not     rsi
  00000001417C6EF8  mov     r14, r12
  00000001417C6EFB  and     r14, r11
  00000001417C6EFE  and     r14, rsi
  00000001417C6F01  not     rdi
  00000001417C6F04  mov     rsi, r12
  00000001417C6F07  and     rsi, rdi
  00000001417C6F0A  add     rsi, r14
  00000001417C6F0D  and     r8, rax
  00000001417C6F10  not     r8
  00000001417C6F13  and     r8, r13
  00000001417C6F16  and     r8, rdi
  00000001417C6F19  not     r8
  00000001417C6F1C  lea     r8, [rsi+r8*4]
  00000001417C6F20  not     r10
  00000001417C6F23  and     r9, rax
  00000001417C6F26  not     r9
  00000001417C6F29  and     r9, r10
  00000001417C6F2C  lea     r8, [r8+r9*2]
  00000001417C6F30  and     r11, r13
  00000001417C6F33  lea     r9, [r11+r11*2]
  00000001417C6F37  add     r9, r8
  00000001417C6F3A  lea     r8, [r9+rbx*2]
  00000001417C6F3E  not     rcx
  00000001417C6F41  and     rcx, rax
  00000001417C6F44  and     rdx, rax
  00000001417C6F47  not     rdx
  00000001417C6F4A  lea     rax, [rdx+rdx*4]
  00000001417C6F4E  sub     r8, rax
  00000001417C6F51  lea     rax, [r8+rcx]
  00000001417C6F55  add     rax, 2
  00000001417C6F59  mov     rcx, 94A424EC10FC0FABh
  00000001417C6F63  mov     r12, rbp
  00000001417C6F66  imul    rcx, rbp
  00000001417C6F6A  mov     rdx, 0D6090D6542EEB9B1h
  00000001417C6F74  imul    rdx, rbp
  00000001417C6F78  mov     rbx, [rsp+578h+var_450]
  00000001417C6F80  and     rdx, rbx
  00000001417C6F83  not     rdx
  00000001417C6F86  and     rdx, rcx
  00000001417C6F89  imul    rdx, [rsp+578h+var_538]
  00000001417C6F8F  not     rdx
  00000001417C6F92  mov     rcx, [rsp+578h+var_110]
  00000001417C6F9A  imul    rcx, r15
  00000001417C6F9E  not     rcx
  00000001417C6FA1  and     rcx, rdx
  00000001417C6FA4  not     rcx
  00000001417C6FA7  mov     rdx, rcx
  00000001417C6FAA  mov     rcx, [rsp+578h+var_4B8]
  00000001417C6FB2  imul    rcx, [rsp+578h+var_500]
  00000001417C6FB8  add     rcx, rdx
  00000001417C6FBB  imul    rax, [rsp+578h+var_438]
  00000001417C6FC4  mov     r11, rcx
  00000001417C6FC7  mov     rdi, rcx
  00000001417C6FCA  not     r11
  00000001417C6FCD  mov     rcx, [rsp+578h+var_490]
  00000001417C6FD5  mov     r10, [rsp+rcx+578h]
  00000001417C6FDD  mov     rcx, r10
  00000001417C6FE0  not     rcx
  00000001417C6FE3  mov     rdx, rax
  00000001417C6FE6  not     rdx
  00000001417C6FE9  mov     r8, rdx
  00000001417C6FEC  and     r8, r11
  00000001417C6FEF  mov     r9, r10
  00000001417C6FF2  and     r9, r8
  00000001417C6FF5  not     r8
  00000001417C6FF8  and     r8, rcx
  00000001417C6FFB  not     r8
  00000001417C6FFE  not     r9
  00000001417C7001  and     r9, r8
  00000001417C7004  mov     r8, rax
  00000001417C7007  and     r8, r10
  00000001417C700A  mov     rsi, r10
  00000001417C700D  mov     [rsp+578h+var_3B8], r10
  00000001417C7015  and     r8, r11
  00000001417C7018  and     r11, rcx
  00000001417C701B  mov     r10, rax
  00000001417C701E  and     r10, r11
  00000001417C7021  not     r11
  00000001417C7024  and     rdx, r11
  00000001417C7027  not     rdx
  00000001417C702A  not     r10
  00000001417C702D  and     r10, rdx
  00000001417C7030  not     r10
  00000001417C7033  lea     rdx, [r9+r10*2]
  00000001417C7037  mov     r9, rdi
  00000001417C703A  and     r9, rax
  00000001417C703D  and     rcx, r9
  00000001417C7040  lea     rdx, [rdx+rcx*2]
  00000001417C7044  not     rcx
  00000001417C7047  not     r9
  00000001417C704A  and     r9, rsi
  00000001417C704D  not     r9
  00000001417C7050  and     r9, rcx
  00000001417C7053  add     r9, r8
  00000001417C7056  add     r9, rdx
  00000001417C7059  mov     [rsp+578h+var_4B8], r9
  00000001417C7061  and     r11, rax
  00000001417C7064  mov     [rsp+578h+var_400], r11
  00000001417C706C  mov     rax, [rsp+578h+var_138]
  00000001417C7074  mov     rax, [rax]
  00000001417C7077  mov     [rsp+578h+var_3E0], rax
  00000001417C707F  mov     rcx, rax
  00000001417C7082  not     rcx
  00000001417C7085  lea     rdx, [rsp+578h]
  00000001417C708D  and     rcx, rdx
  00000001417C7090  and     rdx, rax
  00000001417C7093  imul    rax, rdx, 0FFFFFFFFFFFFFE41h
  00000001417C709A  add     rax, rcx
  00000001417C709D  not     rdx
  00000001417C70A0  imul    rcx, rdx, 0FFFFFFFFFFFFFE40h
  00000001417C70A7  add     rax, rcx
  00000001417C70AA  mov     r9, rax
  00000001417C70AD  mov     [rsp+578h+var_548], rax
  00000001417C70B2  imul    ecx, r12d, 52E4DB0h
  00000001417C70B9  lea     r10, [rsp+rcx+578h+var_578]
  00000001417C70BD  add     r10, 578h
  00000001417C70C4  mov     [rsp+578h+var_558], r10
  00000001417C70C9  mov     rax, [rsp+578h+var_370]
  00000001417C70D1  lea     rcx, [rsp+rax+578h+var_578]
  00000001417C70D5  add     rcx, 578h
  00000001417C70DC  mov     r8, [rsp+578h+var_260]
  00000001417C70E4  mov     rdx, r8
  00000001417C70E7  imul    rdx, r10
  00000001417C70EB  imul    rcx, [rsp+578h+var_4D0]
  00000001417C70F4  add     rcx, rdx
  00000001417C70F7  mov     rax, [rsp+578h+var_120]
  00000001417C70FF  lea     rdx, [rsp+rax+578h+var_578]
  00000001417C7103  add     rdx, 578h
  00000001417C710A  mov     rax, [rsp+578h+var_510]
  00000001417C710F  imul    rax, r9
  00000001417C7113  mov     rbp, [rsp+578h+var_540]
  00000001417C7118  imul    rdx, rbp
  00000001417C711C  mov     r9, rdx
  00000001417C711F  not     r9
  00000001417C7122  mov     r11, rcx
  00000001417C7125  not     r11
  00000001417C7128  and     r11, r9
  00000001417C712B  mov     r10, r11
  00000001417C712E  not     r10
  00000001417C7131  and     r10, rax
  00000001417C7134  mov     [rsp+578h+var_458], r10
  00000001417C713C  mov     r10, rax
  00000001417C713F  and     r10, rdx
  00000001417C7142  not     r10
  00000001417C7145  and     r11, rax
  00000001417C7148  mov     [rsp+578h+var_460], r11
  00000001417C7150  not     rax
  00000001417C7153  and     r9, rax
  00000001417C7156  and     r10, rcx
  00000001417C7159  and     rax, rcx
  00000001417C715C  and     rcx, r9
  00000001417C715F  not     r9
  00000001417C7162  and     r10, r9
  00000001417C7165  not     rax
  00000001417C7168  and     rax, rdx
  00000001417C716B  add     rax, rcx
  00000001417C716E  mov     rcx, r11
  00000001417C7171  not     rcx
  00000001417C7174  add     rax, rcx
  00000001417C7177  add     rax, r10
  00000001417C717A  mov     [rsp+578h+var_468], rax
  00000001417C7182  mov     rcx, 13B4F10D4DE4C7A9h
  00000001417C718C  imul    rcx, r12
  00000001417C7190  mov     r9, 7587BFF788C37242h
  00000001417C719A  imul    r9, r12
  00000001417C719E  and     r9, r13
  00000001417C71A1  not     r9
  00000001417C71A4  and     r9, rcx
  00000001417C71A7  mov     rdx, [rsp+578h+var_3E8]
  00000001417C71AF  mov     rcx, rdx
  00000001417C71B2  shr     rcx, 5
  00000001417C71B6  mov     rax, 800000000001h
  00000001417C71C0  and     rax, rcx
  00000001417C71C3  mov     [rsp+578h+var_520], rax
  00000001417C71C8  mov     rcx, 0B53B0E2912721D41h
  00000001417C71D2  imul    rcx, r12
  00000001417C71D6  mov     r10, 650DBB3D106DE9FBh
  00000001417C71E0  imul    r10, r12
  00000001417C71E4  and     r10, rbx
  00000001417C71E7  not     r10
  00000001417C71EA  and     r10, rcx
  00000001417C71ED  imul    r10, rax
  00000001417C71F1  mov     rax, [rsp+578h+var_358]
  00000001417C71F9  imul    rax, [rsp+578h+var_3D0]
  00000001417C7202  add     rax, r10
  00000001417C7205  not     rax
  00000001417C7208  shr     rdx, 2Dh
  00000001417C720C  not     edx
  00000001417C720E  and     edx, 19h
  00000001417C7211  mov     [rsp+578h+var_518], rdx
  00000001417C7216  mov     rcx, [rsp+578h+var_430]
  00000001417C721E  imul    rcx, rdx
  00000001417C7222  not     rcx
  00000001417C7225  and     rcx, rax
  00000001417C7228  imul    r9, [rsp+578h+var_440]
  00000001417C7231  not     rcx
  00000001417C7234  add     rcx, r9
  00000001417C7237  mov     [rsp+578h+var_430], rcx
  00000001417C723F  mov     rax, [rsp+578h+var_340]
  00000001417C7247  lea     rcx, [rsp+rax+578h+var_578]
  00000001417C724B  add     rcx, 578h
  00000001417C7252  mov     rax, [rsp+578h+var_368]
  00000001417C725A  imul    rax, [rsp+578h+var_410]
  00000001417C7263  imul    rcx, [rsp+578h+var_508]
  00000001417C7269  add     rcx, rax
  00000001417C726C  not     rcx
  00000001417C726F  mov     rax, [rsp+578h+var_118]
  00000001417C7277  add     rax, rsp
  00000001417C727A  add     rax, 578h
  00000001417C7280  imul    rax, [rsp+578h+var_390]
  00000001417C7289  not     rax
  00000001417C728C  and     rax, rcx
  00000001417C728F  mov     [rsp+578h+var_470], rax
  00000001417C7297  mov     rcx, 0E48455F77A9E7951h
  00000001417C72A1  imul    rcx, r12
  00000001417C72A5  mov     r10, rcx
  00000001417C72A8  not     r10
  00000001417C72AB  mov     r9, 0A2C2765AAF488Ch
  00000001417C72B5  imul    r9, r12
  00000001417C72B9  mov     r14, r13
  00000001417C72BC  and     r14, r9
  00000001417C72BF  mov     r11, r10
  00000001417C72C2  and     r11, r14
  00000001417C72C5  not     r11
  00000001417C72C8  not     r14
  00000001417C72CB  mov     rbx, rcx
  00000001417C72CE  and     rbx, r14
  00000001417C72D1  not     rbx
  00000001417C72D4  and     rbx, r11
  00000001417C72D7  mov     r11, r9
  00000001417C72DA  not     r11
  00000001417C72DD  mov     rsi, r10
  00000001417C72E0  and     rsi, r11
  00000001417C72E3  mov     rdi, r13
  00000001417C72E6  and     rdi, rsi
  00000001417C72E9  not     rdi
  00000001417C72EC  not     rsi
  00000001417C72EF  mov     rax, [rsp+578h+var_550]
  00000001417C72F4  and     rsi, rax
  00000001417C72F7  not     rsi
  00000001417C72FA  and     rsi, rdi
  00000001417C72FD  mov     rdi, rcx
  00000001417C7300  and     rdi, r9
  00000001417C7303  mov     r15, rax
  00000001417C7306  and     r15, rdi
  00000001417C7309  not     r15
  00000001417C730C  shl     rsi, 2
  00000001417C7310  shl     r15, 2
  00000001417C7314  sub     rsi, r15
  00000001417C7317  mov     r15, rax
  00000001417C731A  and     r15, r11
  00000001417C731D  not     r15
  00000001417C7320  and     r15, r14
  00000001417C7323  mov     r14, r10
  00000001417C7326  and     r14, r15
  00000001417C7329  not     r14
  00000001417C732C  not     r15
  00000001417C732F  and     r15, rcx
  00000001417C7332  not     r15
  00000001417C7335  and     r15, r14
  00000001417C7338  add     r15, r15
  00000001417C733B  lea     r14, [r15+r15*2]
  00000001417C733F  sub     rsi, r14
  00000001417C7342  add     rsi, rbx
  00000001417C7345  and     r10, r13
  00000001417C7348  mov     rbx, rax
  00000001417C734B  and     rbx, rcx
  00000001417C734E  mov     r14, rax
  00000001417C7351  and     r14, r9
  00000001417C7354  not     r14
  00000001417C7357  and     r14, rcx
  00000001417C735A  and     rcx, r13
  00000001417C735D  and     r13, rdi
  00000001417C7360  not     rdi
  00000001417C7363  and     rdi, rax
  00000001417C7366  not     rdi
  00000001417C7369  not     r13
  00000001417C736C  and     r13, rdi
  00000001417C736F  add     r13, r13
  00000001417C7372  sub     rsi, r13
  00000001417C7375  not     rbx
  00000001417C7378  not     r10
  00000001417C737B  and     rbx, r9
  00000001417C737E  and     rbx, r10
  00000001417C7381  not     rbx
  00000001417C7384  lea     r10, [rbx+rbx*4]
  00000001417C7388  add     r10, rsi
  00000001417C738B  sub     r10, r14
  00000001417C738E  and     r9, rcx
  00000001417C7391  not     rcx
  00000001417C7394  and     rcx, r11
  00000001417C7397  not     rcx
  00000001417C739A  not     r9
  00000001417C739D  and     r9, rcx
  00000001417C73A0  lea     rcx, [r10+r9*4]
  00000001417C73A4  mov     r9, 8FD5A84C77212491h
  00000001417C73AE  imul    r9, r12
  00000001417C73B2  mov     r10, 1D08A4E9DC3A75A2h
  00000001417C73BC  imul    r10, r12
  00000001417C73C0  mov     rax, [rsp+578h+var_348]
  00000001417C73C8  and     r10, rax
  00000001417C73CB  not     r10
  00000001417C73CE  add     r9, r10
  00000001417C73D1  not     r9
  00000001417C73D4  and     r9, [rsp+578h+var_450]
  00000001417C73DC  mov     r11, 96A11D646F2F342Ch
  00000001417C73E6  imul    r11, r12
  00000001417C73EA  add     r11, r10
  00000001417C73ED  not     r9
  00000001417C73F0  and     r11, r9
  00000001417C73F3  imul    r11, r8
  00000001417C73F7  mov     r13, r8
  00000001417C73FA  not     r11
  00000001417C73FD  mov     r9, [rsp+578h+var_328]
  00000001417C7405  mov     rdx, [rsp+578h+var_4D0]
  00000001417C740D  imul    r9, rdx
  00000001417C7411  not     r9
  00000001417C7414  and     r9, r11
  00000001417C7417  not     r9
  00000001417C741A  mov     r15, [rsp+578h+var_108]
  00000001417C7422  imul    r15, rbp
  00000001417C7426  add     r15, r9
  00000001417C7429  mov     r8, [rsp+578h+var_510]
  00000001417C742E  imul    rcx, r8
  00000001417C7432  mov     r10, rcx
  00000001417C7435  not     r10
  00000001417C7438  mov     r9, rax
  00000001417C743B  not     r9
  00000001417C743E  mov     r11, rax
  00000001417C7441  and     r11, r10
  00000001417C7444  not     r11
  00000001417C7447  mov     rsi, r9
  00000001417C744A  and     rsi, rcx
  00000001417C744D  not     rsi
  00000001417C7450  and     rsi, r11
  00000001417C7453  mov     rbx, r9
  00000001417C7456  and     rbx, r10
  00000001417C7459  mov     r11, r15
  00000001417C745C  not     r11
  00000001417C745F  mov     rdi, r11
  00000001417C7462  mov     r14, r11
  00000001417C7465  and     r11, r10
  00000001417C7468  and     r10, r15
  00000001417C746B  not     rbx
  00000001417C746E  and     rdi, rsi
  00000001417C7471  and     rcx, rax
  00000001417C7474  not     rcx
  00000001417C7477  and     rcx, rbx
  00000001417C747A  and     r14, rcx
  00000001417C747D  not     rcx
  00000001417C7480  and     rcx, r15
  00000001417C7483  and     rsi, r15
  00000001417C7486  and     r15, rbx
  00000001417C7489  and     rax, r10
  00000001417C748C  lea     rbx, [rax+r15*4]
  00000001417C7490  not     rdi
  00000001417C7493  lea     rdi, [rdi+rdi*4]
  00000001417C7497  sub     rbx, rdi
  00000001417C749A  not     r14
  00000001417C749D  not     rcx
  00000001417C74A0  and     rcx, r14
  00000001417C74A3  not     rcx
  00000001417C74A6  lea     rcx, [rbx+rcx*4]
  00000001417C74AA  not     rsi
  00000001417C74AD  lea     rsi, [rsi+rsi*2]
  00000001417C74B1  and     r10, r9
  00000001417C74B4  lea     r10, [r10+r10*2]
  00000001417C74B8  add     r10, rsi
  00000001417C74BB  mov     rax, r11
  00000001417C74BE  not     rax
  00000001417C74C1  and     rax, r9
  00000001417C74C4  add     rax, r10
  00000001417C74C7  add     rax, rcx
  00000001417C74CA  and     r11, r9
  00000001417C74CD  sub     rax, r11
  00000001417C74D0  mov     rdi, r13
  00000001417C74D3  mov     rcx, [rsp+578h+var_3B0]
  00000001417C74DB  imul    rcx, r13
  00000001417C74DF  not     rcx
  00000001417C74E2  mov     r9, rcx
  00000001417C74E5  mov     rcx, [rsp+578h+var_2F8]
  00000001417C74ED  add     rcx, rsp
  00000001417C74F0  add     rcx, 578h
  00000001417C74F7  imul    rcx, rdx
  00000001417C74FB  not     rcx
  00000001417C74FE  and     rcx, r9
  00000001417C7501  not     rcx
  00000001417C7504  mov     r9, [rsp+578h+var_498]
  00000001417C750C  add     r9, rsp
  00000001417C750F  add     r9, 578h
  00000001417C7516  imul    r9, rbp
  00000001417C751A  add     r9, rcx
  00000001417C751D  not     r9
  00000001417C7520  mov     rcx, [rsp+578h+var_258]
  00000001417C7528  mov     r15, r8
  00000001417C752B  imul    rcx, r8
  00000001417C752F  not     rcx
  00000001417C7532  and     rcx, r9
  00000001417C7535  mov     [rsp+578h+var_258], rcx
  00000001417C753D  mov     rcx, r13
  00000001417C7540  mov     rdx, [rsp+578h+var_248]
  00000001417C7548  imul    rcx, rdx
  00000001417C754C  mov     r9, rbp
  00000001417C754F  imul    r9, [rsp+578h+var_418]
  00000001417C7558  add     r9, rcx
  00000001417C755B  not     r9
  00000001417C755E  mov     rcx, r8
  00000001417C7561  imul    rcx, rdx
  00000001417C7565  not     rcx
  00000001417C7568  and     rcx, r9
  00000001417C756B  mov     [rsp+578h+var_3B0], rcx
  00000001417C7573  mov     rcx, [rsp+578h+var_238]
  00000001417C757B  add     rcx, rsp
  00000001417C757E  add     rcx, 578h
  00000001417C7585  mov     r8, [rsp+578h+var_438]
  00000001417C758D  imul    rcx, r8
  00000001417C7591  mov     [rsp+578h+var_2F8], rcx
  00000001417C7599  mov     r14, [rsp+578h+var_4C0]
  00000001417C75A1  mov     rcx, r14
  00000001417C75A4  mov     rbx, [rsp+578h+var_300]
  00000001417C75AC  imul    rcx, rbx
  00000001417C75B0  mov     [rsp+578h+var_408], rcx
  00000001417C75B8  add     rax, 2
  00000001417C75BC  mov     [rsp+578h+var_450], rax
  00000001417C75C4  mov     rdx, [rsp+578h+var_448]
  00000001417C75CC  test    dl, 1
  00000001417C75CF  mov     rcx, [rsp+578h+var_250]
  00000001417C75D7  cmovnz  rcx, [rsp+578h+var_548]
  00000001417C75DD  mov     [rsp+578h+var_250], rcx
  00000001417C75E5  mov     rcx, [rsp+578h+var_2F0]
  00000001417C75ED  lea     rax, [rsp+rcx+578h+var_578]
  00000001417C75F1  add     rax, 578h
  00000001417C75F7  mov     rbp, [rsp+578h+var_508]
  00000001417C75FC  imul    rax, rbp
  00000001417C7600  add     rax, [rsp+578h+var_338]
  00000001417C7608  mov     [rsp+578h+var_2F0], rax
  00000001417C7610  mov     rcx, [rsp+578h+var_490]
  00000001417C7618  add     rcx, rsp
  00000001417C761B  add     rcx, 578h
  00000001417C7622  mov     r9, [rsp+578h+var_2E8]
  00000001417C762A  add     r9, rsp
  00000001417C762D  add     r9, 578h
  00000001417C7634  imul    r9, rdx
  00000001417C7638  not     r9
  00000001417C763B  imul    rcx, [rsp+578h+var_538]
  00000001417C7641  not     rcx
  00000001417C7644  and     rcx, r9
  00000001417C7647  mov     rax, [rsp+578h+var_F0]
  00000001417C764F  lea     r9, [rsp+rax+578h+var_578]
  00000001417C7653  add     r9, 578h
  00000001417C765A  mov     r11, [rsp+578h+var_500]
  00000001417C765F  imul    r9, r11
  00000001417C7663  not     rcx
  00000001417C7666  add     rcx, r9
  00000001417C7669  not     rcx
  00000001417C766C  imul    eax, r12d, 0DDE599F8h
  00000001417C7673  mov     [rsp+578h+var_330], rax
  00000001417C767B  add     rax, rsp
  00000001417C767E  add     rax, 578h
  00000001417C7684  imul    rax, r8
  00000001417C7688  not     rax
  00000001417C768B  and     rax, rcx
  00000001417C768E  mov     [rsp+578h+var_2E8], rax
  00000001417C7696  imul    ecx, r12d, -35h
  00000001417C769A  mov     r9, [rsp+578h+var_570]
  00000001417C769F  shr     r9, cl
  00000001417C76A2  mov     [rsp+578h+var_570], r9
  00000001417C76A7  mov     rax, [rsp+578h+var_E8]
  00000001417C76AF  lea     r10, [rsp+rax+578h+var_578]
  00000001417C76B3  add     r10, 578h
  00000001417C76BA  mov     rcx, r13
  00000001417C76BD  imul    rcx, r10
  00000001417C76C1  mov     r8, [rsp+578h+var_428]
  00000001417C76C9  imul    r8, r15
  00000001417C76CD  add     r8, rcx
  00000001417C76D0  mov     eax, r9d
  00000001417C76D3  mov     r13, [rsp+578h+var_3D8]
  00000001417C76DB  and     eax, r13d
  00000001417C76DE  mov     dword ptr [rsp+578h+var_328], eax
  00000001417C76E5  imul    ecx, r12d, -62h
  00000001417C76E9  mov     rax, [rsp+578h+var_3E8]
  00000001417C76F1  shr     rax, cl
  00000001417C76F4  mov     ecx, r13d
  00000001417C76F7  and     ecx, eax
  00000001417C76F9  mov     dword ptr [rsp+578h+var_578], ecx
  00000001417C76FC  not     eax
  00000001417C76FE  and     eax, r13d
  00000001417C7701  imul    ecx, r12d, 0B69CE640h
  00000001417C7708  mov     [rsp+578h+var_338], rcx
  00000001417C7710  test    al, 1
  00000001417C7712  cmovz   r8, [rsp+578h+var_558]
  00000001417C7718  mov     [rsp+578h+var_428], r8
  00000001417C7720  mov     rcx, [rsp+578h+var_2E0]
  00000001417C7728  add     rcx, rsp
  00000001417C772B  add     rcx, 578h
  00000001417C7732  imul    rcx, rdx
  00000001417C7736  not     rcx
  00000001417C7739  mov     r8, [rsp+578h+var_4D8]
  00000001417C7741  imul    r8, r11
  00000001417C7745  not     r8
  00000001417C7748  and     r8, rcx
  00000001417C774B  mov     [rsp+578h+var_4D8], r8
  00000001417C7753  mov     rcx, [rsp+578h+var_E0]
  00000001417C775B  add     rcx, rsp
  00000001417C775E  add     rcx, 578h
  00000001417C7765  mov     r8, [rsp+578h+var_2D8]
  00000001417C776D  add     r8, rsp
  00000001417C7770  add     r8, 578h
  00000001417C7777  imul    rcx, r11
  00000001417C777B  imul    r8, rdx
  00000001417C777F  add     r8, rcx
  00000001417C7782  mov     [rsp+578h+var_490], r8
  00000001417C778A  mov     r9, [rsp+578h+var_410]
  00000001417C7792  mov     rcx, rbx
  00000001417C7795  imul    rcx, r9
  00000001417C7799  not     rcx
  00000001417C779C  mov     r11, rcx
  00000001417C779F  mov     rcx, [rsp+578h+var_2D0]
  00000001417C77A7  lea     r8, [rsp+rcx+578h+var_578]
  00000001417C77AB  add     r8, 578h
  00000001417C77B2  imul    r8, rbp
  00000001417C77B6  not     r8
  00000001417C77B9  and     r8, r11
  00000001417C77BC  not     r8
  00000001417C77BF  mov     rcx, [rsp+578h+var_2B8]
  00000001417C77C7  lea     rax, [rsp+rcx+578h+var_578]
  00000001417C77CB  add     rax, 578h
  00000001417C77D1  mov     [rsp+578h+var_558], rax
  00000001417C77D6  mov     r11, [rsp+578h+var_390]
  00000001417C77DE  imul    r11, rax
  00000001417C77E2  add     r11, r8
  00000001417C77E5  imul    eax, r12d, 24441FD0h
  00000001417C77EC  mov     [rsp+578h+var_3E8], rax
  00000001417C77F4  test    r14b, 1
  00000001417C77F8  cmovnz  r11, [rsp+578h+var_100]
  00000001417C7801  mov     [rsp+578h+var_390], r11
  00000001417C7809  lea     rax, [rsp+578h]
  00000001417C7811  mov     rdx, rax
  00000001417C7814  not     rdx
  00000001417C7817  mov     [rsp+578h+var_530], rdx
  00000001417C781C  imul    r11, rdx, 0FFFFFFFFFFFFFED0h
  00000001417C7823  imul    rcx, rax, 0FFFFFFFFFFFFFED1h
  00000001417C782A  add     rcx, r11
  00000001417C782D  mov     [rsp+578h+var_528], rcx
  00000001417C7832  mov     r11, [rsp+578h+var_2C8]
  00000001417C783A  lea     rax, [rsp+r11+578h+var_578]
  00000001417C783E  add     rax, 578h
  00000001417C7844  mov     r8, [rsp+578h+var_520]
  00000001417C7849  mov     r11, r8
  00000001417C784C  imul    r11, rcx
  00000001417C7850  mov     rbx, [rsp+578h+var_3D0]
  00000001417C7858  imul    rax, rbx
  00000001417C785C  add     rax, r11
  00000001417C785F  mov     [rsp+578h+var_2B8], rax
  00000001417C7867  mov     r11, [rsp+578h+var_3A0]
  00000001417C786F  add     r11, rsp
  00000001417C7872  add     r11, 578h
  00000001417C7879  mov     rsi, [rsp+578h+var_2C0]
  00000001417C7881  lea     r14, [rsp+rsi+578h+var_578]
  00000001417C7885  add     r14, 578h
  00000001417C788C  imul    r11, rdi
  00000001417C7890  mov     rbp, [rsp+578h+var_4D0]
  00000001417C7898  imul    r14, rbp
  00000001417C789C  add     r14, r11
  00000001417C789F  mov     r11, [rsp+578h+var_320]
  00000001417C78A7  imul    r11, r15
  00000001417C78AB  not     r11
  00000001417C78AE  not     r14
  00000001417C78B1  and     r14, r11
  00000001417C78B4  mov     rax, [rsp+578h+var_D0]
  00000001417C78BC  lea     r11, [rsp+rax+578h+var_578]
  00000001417C78C0  add     r11, 578h
  00000001417C78C7  mov     rcx, [rsp+578h+var_540]
  00000001417C78CC  imul    r11, rcx
  00000001417C78D0  mov     rsi, [rsp+578h+var_310]
  00000001417C78D8  imul    rsi, rdi
  00000001417C78DC  add     rsi, r11
  00000001417C78DF  mov     rax, [rsp+578h+var_F8]
  00000001417C78E7  not     eax
  00000001417C78E9  and     eax, r13d
  00000001417C78EC  imul    r11d, r12d, 19E78470h
  00000001417C78F3  test    al, 1
  00000001417C78F5  lea     rax, [rsp+r11+578h]
  00000001417C78FD  cmovnz  rax, rsi
  00000001417C7901  mov     [rsp+578h+var_3A0], rax
  00000001417C7909  mov     rax, [rsp+578h+var_350]
  00000001417C7911  lea     rdx, [rsp+rax+578h]
  00000001417C7919  mov     [rsp+578h+var_2C0], rdx
  00000001417C7921  mov     rax, [rsp+578h+var_3C0]
  00000001417C7929  lea     r11, [rsp+rax+578h+var_578]
  00000001417C792D  add     r11, 578h
  00000001417C7934  mov     rax, r8
  00000001417C7937  imul    rax, rdx
  00000001417C793B  mov     rsi, rbx
  00000001417C793E  mov     r8, rbx
  00000001417C7941  imul    rsi, r11
  00000001417C7945  add     rsi, rax
  00000001417C7948  mov     rax, [rsp+578h+var_3C8]
  00000001417C7950  lea     rdx, [rsp+rax+578h+var_578]
  00000001417C7954  add     rdx, 578h
  00000001417C795B  not     rsi
  00000001417C795E  mov     rax, [rsp+578h+var_518]
  00000001417C7963  imul    rax, rdx
  00000001417C7967  not     rax
  00000001417C796A  and     rax, rsi
  00000001417C796D  mov     [rsp+578h+var_2C8], rax
  00000001417C7975  mov     rax, [rsp+578h+var_440]
  00000001417C797D  imul    rax, r10
  00000001417C7981  mov     [rsp+578h+var_440], rax
  00000001417C7989  imul    r10d, r12d, 0D388FE98h
  00000001417C7990  add     r10, rsp
  00000001417C7993  add     r10, 578h
  00000001417C799A  mov     rsi, [rsp+578h+var_2A8]
  00000001417C79A2  add     rsi, rsp
  00000001417C79A5  add     rsi, 578h
  00000001417C79AC  mov     rbx, rdi
  00000001417C79AF  imul    r10, rdi
  00000001417C79B3  imul    rsi, rbp
  00000001417C79B7  add     rsi, r10
  00000001417C79BA  not     rsi
  00000001417C79BD  imul    r10d, r12d, 82607050h
  00000001417C79C4  lea     rax, [rsp+r10+578h+var_578]
  00000001417C79C8  add     rax, 578h
  00000001417C79CE  imul    rax, rcx
  00000001417C79D2  not     rax
  00000001417C79D5  and     rax, rsi
  00000001417C79D8  mov     [rsp+578h+var_3C0], rax
  00000001417C79E0  imul    r11, rdi
  00000001417C79E4  not     r11
  00000001417C79E7  mov     r10, [rsp+578h+var_298]
  00000001417C79EF  lea     rax, [rsp+r10+578h+var_578]
  00000001417C79F3  add     rax, 578h
  00000001417C79F9  imul    rax, rbp
  00000001417C79FD  not     rax
  00000001417C7A00  and     rax, r11
  00000001417C7A03  mov     [rsp+578h+var_498], rax
  00000001417C7A0B  mov     rax, [rsp+578h+var_4A0]
  00000001417C7A13  lea     r10, [rsp+rax+578h+var_578]
  00000001417C7A17  add     r10, 578h
  00000001417C7A1E  imul    r10, [rsp+578h+var_500]
  00000001417C7A24  mov     r11, [rsp+578h+var_420]
  00000001417C7A2C  imul    r11, [rsp+578h+var_438]
  00000001417C7A35  add     r11, r10
  00000001417C7A38  mov     r10, [rsp+578h+var_318]
  00000001417C7A40  imul    r10, r15
  00000001417C7A44  not     r10
  00000001417C7A47  mov     rax, [rsp+578h+var_4A8]
  00000001417C7A4F  lea     rsi, [rsp+rax+578h+var_578]
  00000001417C7A53  add     rsi, 578h
  00000001417C7A5A  imul    rsi, rcx
  00000001417C7A5E  not     rsi
  00000001417C7A61  and     rsi, r10
  00000001417C7A64  imul    r10d, r12d, 9CB561D0h
  00000001417C7A6B  lea     rax, [rsp+r10+578h+var_578]
  00000001417C7A6F  add     rax, 578h
  00000001417C7A75  imul    rax, r15
  00000001417C7A79  mov     [rsp+578h+var_298], rax
  00000001417C7A81  mov     rax, [rsp+578h+var_570]
  00000001417C7A86  not     eax
  00000001417C7A88  and     eax, r13d
  00000001417C7A8B  test    al, 1
  00000001417C7A8D  mov     rax, [rsp+578h+var_378]
  00000001417C7A95  lea     r10, [rsp+rax+578h]
  00000001417C7A9D  cmovz   r11, r10
  00000001417C7AA1  mov     [rsp+578h+var_420], r11
  00000001417C7AA9  not     rsi
  00000001417C7AAC  cmovz   rsi, r10
  00000001417C7AB0  mov     [rsp+578h+var_3C8], rsi
  00000001417C7AB8  mov     r10, [rsp+578h+var_290]
  00000001417C7AC0  mov     rax, [rsp+578h+var_508]
  00000001417C7AC5  imul    rax, [rsp+r10+578h]
  00000001417C7ACE  mov     rsi, [rsp+578h+var_418]
  00000001417C7AD6  mov     r10, rsi
  00000001417C7AD9  not     r10
  00000001417C7ADC  mov     r11, 8AFEBDA25B7E0B4h
  00000001417C7AE6  imul    r11, r12
  00000001417C7AEA  and     r11, r10
  00000001417C7AED  not     r11
  00000001417C7AF0  mov     rdi, 0F815C809870457EDh
  00000001417C7AFA  imul    rdi, r12
  00000001417C7AFE  and     rdi, rsi
  00000001417C7B01  not     rdi
  00000001417C7B04  and     rdi, r11
  00000001417C7B07  mov     r10, 5C33DDA2D9CEA4A4h
  00000001417C7B11  imul    r10, r12
  00000001417C7B15  add     rdi, r10
  00000001417C7B18  imul    rdi, r9
  00000001417C7B1C  add     rdi, rax
  00000001417C7B1F  imul    r10d, r12d, 4B8CD388h
  00000001417C7B26  mov     rax, [rsp+r10+578h]
  00000001417C7B2E  mov     [rsp+578h+var_2A8], rax
  00000001417C7B36  mov     r10, [rsp+578h+var_4C0]
  00000001417C7B3E  imul    r10, rax
  00000001417C7B42  not     r10
  00000001417C7B45  not     rdi
  00000001417C7B48  and     rdi, r10
  00000001417C7B4B  mov     [rsp+578h+var_290], rdi
  00000001417C7B53  mov     r10, [rsp+578h+var_280]
  00000001417C7B5B  lea     r9, [rsp+r10+578h+var_578]
  00000001417C7B5F  add     r9, 578h
  00000001417C7B66  mov     rax, [rsp+578h+var_D8]
  00000001417C7B6E  imul    rax, rbx
  00000001417C7B72  imul    r9, rbp
  00000001417C7B76  add     r9, rax
  00000001417C7B79  mov     rax, [rsp+578h+var_360]
  00000001417C7B81  lea     r10, [rsp+rax+578h+var_578]
  00000001417C7B85  add     r10, 578h
  00000001417C7B8C  imul    r10, r15
  00000001417C7B90  not     r10
  00000001417C7B93  not     r9
  00000001417C7B96  and     r9, r10
  00000001417C7B99  test    byte ptr [rsp+578h+var_2A0], 1
  00000001417C7BA1  mov     r10, [rsp+578h+var_288]
  00000001417C7BA9  lea     r10, [rsp+r10+578h]
  00000001417C7BB1  not     r14
  00000001417C7BB4  cmovnz  r14, r10
  00000001417C7BB8  mov     [rsp+578h+var_288], r14
  00000001417C7BC0  not     r9
  00000001417C7BC3  cmovnz  r9, r10
  00000001417C7BC7  mov     [rsp+578h+var_280], r9
  00000001417C7BCF  mov     rax, r8
  00000001417C7BD2  mov     r10, [rsp+578h+var_4B0]
  00000001417C7BDA  imul    rax, [rsp+r10+578h]
  00000001417C7BE3  not     rax
  00000001417C7BE6  mov     r9, [rsp+578h+var_518]
  00000001417C7BEB  imul    r9, [rsp+578h+var_488]
  00000001417C7BF4  not     r9
  00000001417C7BF7  and     r9, rax
  00000001417C7BFA  mov     [rsp+578h+var_518], r9
  00000001417C7BFF  mov     r10, [rsp+578h+var_478]
  00000001417C7C07  add     r10, rsp
  00000001417C7C0A  add     r10, 578h
  00000001417C7C11  imul    r10, rbp
  00000001417C7C15  not     r10
  00000001417C7C18  mov     r11, [rsp+578h+var_480]
  00000001417C7C20  lea     r9, [rsp+r11+578h+var_578]
  00000001417C7C24  add     r9, 578h
  00000001417C7C2B  imul    r9, rcx
  00000001417C7C2F  not     r9
  00000001417C7C32  and     r9, r10
  00000001417C7C35  test    byte ptr [rsp+578h+var_578], 1
  00000001417C7C39  mov     rax, [rsp+578h+var_4D8]
  00000001417C7C41  not     rax
  00000001417C7C44  cmovz   rax, rdx
  00000001417C7C48  mov     [rsp+578h+var_4D8], rax
  00000001417C7C50  mov     rax, [rsp+578h+var_490]
  00000001417C7C58  cmovz   rax, rdx
  00000001417C7C5C  mov     [rsp+578h+var_490], rax
  00000001417C7C64  not     r9
  00000001417C7C67  cmovz   r9, rdx
  00000001417C7C6B  mov     [rsp+578h+var_3D0], r9
  00000001417C7C73  mov     rdx, 0CE2CD73ED3508737h
  00000001417C7C7D  imul    rdx, r12
  00000001417C7C81  add     rdx, [rsp+578h+var_550]
  00000001417C7C86  mov     r14, [rsp+578h+var_308]
  00000001417C7C8E  imul    r14, rcx
  00000001417C7C92  imul    rdx, r15
  00000001417C7C96  mov     r9, rdx
  00000001417C7C99  not     r9
  00000001417C7C9C  mov     rbp, rbx
  00000001417C7C9F  imul    rbx, [rsp+578h+var_398]
  00000001417C7CA8  mov     r10, rbx
  00000001417C7CAB  not     r10
  00000001417C7CAE  mov     r11, rdx
  00000001417C7CB1  and     r11, rbx
  00000001417C7CB4  mov     rax, r14
  00000001417C7CB7  and     rax, rdx
  00000001417C7CBA  mov     rsi, r9
  00000001417C7CBD  and     r9, rbx
  00000001417C7CC0  and     rbx, rax
  00000001417C7CC3  not     rbx
  00000001417C7CC6  mov     rdi, rax
  00000001417C7CC9  not     rdi
  00000001417C7CCC  and     rdi, r10
  00000001417C7CCF  not     rdi
  00000001417C7CD2  and     rdi, rbx
  00000001417C7CD5  and     rsi, r10
  00000001417C7CD8  mov     r13, rsi
  00000001417C7CDB  mov     rbx, rsi
  00000001417C7CDE  and     rsi, r14
  00000001417C7CE1  not     r14
  00000001417C7CE4  and     r9, r14
  00000001417C7CE7  not     r9
  00000001417C7CEA  and     rbx, r14
  00000001417C7CED  shl     rbx, 2
  00000001417C7CF1  sub     r9, rbx
  00000001417C7CF4  and     rdx, r10
  00000001417C7CF7  not     rdx
  00000001417C7CFA  and     rdx, r14
  00000001417C7CFD  lea     rdx, [r9+rdx*2]
  00000001417C7D01  and     rax, r10
  00000001417C7D04  not     r13
  00000001417C7D07  not     r11
  00000001417C7D0A  and     r11, r13
  00000001417C7D0D  and     r11, r14
  00000001417C7D10  add     rax, r11
  00000001417C7D13  add     rax, rdx
  00000001417C7D16  sub     rax, rdi
  00000001417C7D19  not     r11
  00000001417C7D1C  add     rax, r11
  00000001417C7D1F  mov     [rsp+578h+var_2A0], rax
  00000001417C7D27  and     r13, r14
  00000001417C7D2A  not     rsi
  00000001417C7D2D  not     r13
  00000001417C7D30  and     r13, rsi
  00000001417C7D33  mov     [rsp+578h+var_2D0], r13
  00000001417C7D3B  mov     r8, [rsp+578h+var_528]
  00000001417C7D40  imul    r8, r15
  00000001417C7D44  lea     rdx, [rsp+578h]
  00000001417C7D4C  mov     r9, [rsp+578h+var_568]
  00000001417C7D51  and     edx, r9d
  00000001417C7D54  not     r9
  00000001417C7D57  and     r9, [rsp+578h+var_530]
  00000001417C7D5C  mov     r10, r9
  00000001417C7D5F  mov     r9, rdx
  00000001417C7D62  add     rdx, rdx
  00000001417C7D65  sub     rdx, r10
  00000001417C7D68  not     r9
  00000001417C7D6B  add     rdx, r9
  00000001417C7D6E  imul    rdx, rcx
  00000001417C7D72  mov     r10, r8
  00000001417C7D75  not     r10
  00000001417C7D78  mov     rcx, [rsp+578h+var_558]
  00000001417C7D7D  imul    rcx, rbp
  00000001417C7D81  mov     rdi, rdx
  00000001417C7D84  and     rdi, rcx
  00000001417C7D87  mov     r9, r10
  00000001417C7D8A  and     r9, rdi
  00000001417C7D8D  not     rdi
  00000001417C7D90  mov     r11, rdx
  00000001417C7D93  not     r11
  00000001417C7D96  and     r10, rcx
  00000001417C7D99  not     rcx
  00000001417C7D9C  mov     rsi, r11
  00000001417C7D9F  and     rsi, rcx
  00000001417C7DA2  not     rsi
  00000001417C7DA5  and     rsi, rdi
  00000001417C7DA8  not     rsi
  00000001417C7DAB  and     rsi, r8
  00000001417C7DAE  mov     rdi, r11
  00000001417C7DB1  and     rdi, r10
  00000001417C7DB4  not     r10
  00000001417C7DB7  and     r11, r8
  00000001417C7DBA  and     r8, rcx
  00000001417C7DBD  not     r8
  00000001417C7DC0  and     r8, r10
  00000001417C7DC3  and     r8, rdx
  00000001417C7DC6  mov     rax, rdx
  00000001417C7DC9  and     rax, r10
  00000001417C7DCC  mov     rdx, rdi
  00000001417C7DCF  not     rdx
  00000001417C7DD2  not     rax
  00000001417C7DD5  and     rax, rdx
  00000001417C7DD8  not     rax
  00000001417C7DDB  add     rax, rax
  00000001417C7DDE  sub     rax, r8
  00000001417C7DE1  not     rsi
  00000001417C7DE4  add     rax, rsi
  00000001417C7DE7  not     r11
  00000001417C7DEA  and     r11, rcx
  00000001417C7DED  add     r11, r11
  00000001417C7DF0  sub     rax, r11
  00000001417C7DF3  not     r9
  00000001417C7DF6  add     rax, r9
  00000001417C7DF9  lea     rcx, [rdi+rdi*2]
  00000001417C7DFD  sub     rax, rcx
  00000001417C7E00  bt      [rsp+578h+var_278], 34h ; '4'
  00000001417C7E0A  cmovb   rax, [rsp+578h+var_548]
  00000001417C7E10  mov     [rsp+578h+var_278], rax
  00000001417C7E18  mov     rax, [rsp+578h+var_2B0]
  00000001417C7E20  lea     rcx, [rsp+rax+578h+var_578]
  00000001417C7E24  add     rcx, 578h
  00000001417C7E2B  mov     rax, [rsp+578h+var_270]
  00000001417C7E33  add     rax, rsp
  00000001417C7E36  add     rax, 578h
  00000001417C7E3C  imul    rax, [rsp+578h+var_4D0]
  00000001417C7E45  not     rax
  00000001417C7E48  imul    rcx, rbp
  00000001417C7E4C  not     rcx
  00000001417C7E4F  and     rcx, rax
  00000001417C7E52  mov     [rsp+578h+var_478], rcx
  00000001417C7E5A  mov     rcx, [rsp+578h+var_4C8]
  00000001417C7E62  mov     rax, [rsp+578h+var_488]
  00000001417C7E6A  and     rcx, rax
  00000001417C7E6D  not     rax
  00000001417C7E70  and     rax, [rsp+578h+var_3A8]
  00000001417C7E78  not     rax
  00000001417C7E7B  not     rcx
  00000001417C7E7E  and     rcx, rax
  00000001417C7E81  mov     rax, 0B4B2EF4FA99E91DBh
  00000001417C7E8B  mov     rdx, r12
  00000001417C7E8E  imul    rax, r12
  00000001417C7E92  add     rcx, rax
  00000001417C7E95  mov     r14, rcx
  00000001417C7E98  mov     rax, 59DB7DD80155200Eh
  00000001417C7EA2  imul    rax, r12
  00000001417C7EA6  mov     rcx, rax
  00000001417C7EA9  mov     r11, rax
  00000001417C7EAC  not     rcx
  00000001417C7EAF  mov     r8, rcx
  00000001417C7EB2  mov     [rsp+578h+var_508], rcx
  00000001417C7EB7  mov     rax, 0A6EA360BAB671893h
  00000001417C7EC1  imul    rax, r12
  00000001417C7EC5  mov     rcx, rax
  00000001417C7EC8  mov     r9, rax
  00000001417C7ECB  not     rcx
  00000001417C7ECE  mov     r12, 1B937723289C68A1h
  00000001417C7ED8  imul    r12, rdx
  00000001417C7EDC  mov     rsi, r12
  00000001417C7EDF  not     rsi
  00000001417C7EE2  mov     rdi, 44985A06EDC6FCA1h
  00000001417C7EEC  imul    rdi, rdx
  00000001417C7EF0  mov     rbx, rdi
  00000001417C7EF3  not     rbx
  00000001417C7EF6  mov     rdx, rcx
  00000001417C7EF9  mov     rax, rcx
  00000001417C7EFC  and     rax, rbx
  00000001417C7EFF  mov     rcx, r11
  00000001417C7F02  and     rcx, rax
  00000001417C7F05  not     rcx
  00000001417C7F08  not     rax
  00000001417C7F0B  and     rax, r8
  00000001417C7F0E  not     rax
  00000001417C7F11  and     rcx, rsi
  00000001417C7F14  and     rcx, rax
  00000001417C7F17  mov     [rsp+578h+var_4E0], rcx
  00000001417C7F1F  mov     r13, r14
  00000001417C7F22  not     r13
  00000001417C7F25  mov     rax, rdx
  00000001417C7F28  mov     r15, rdx
  00000001417C7F2B  and     rax, r12
  00000001417C7F2E  mov     [rsp+578h+var_3A8], rax
  00000001417C7F36  mov     rdx, rax
  00000001417C7F39  not     rdx
  00000001417C7F3C  mov     r8, r9
  00000001417C7F3F  and     r8, rsi
  00000001417C7F42  mov     rax, r11
  00000001417C7F45  and     rax, rbx
  00000001417C7F48  mov     rcx, r9
  00000001417C7F4B  and     rcx, rax
  00000001417C7F4E  mov     [rsp+578h+var_568], rcx
  00000001417C7F53  mov     rcx, rax
  00000001417C7F56  mov     rax, r13
  00000001417C7F59  and     rax, rbx
  00000001417C7F5C  mov     [rsp+578h+var_540], rax
  00000001417C7F61  mov     r10, rsi
  00000001417C7F64  and     r10, rcx
  00000001417C7F67  mov     [rsp+578h+var_480], r10
  00000001417C7F6F  mov     r10, r11
  00000001417C7F72  and     r10, rax
  00000001417C7F75  and     r10, r8
  00000001417C7F78  mov     [rsp+578h+var_270], r10
  00000001417C7F80  mov     r10, rcx
  00000001417C7F83  and     rcx, r13
  00000001417C7F86  not     rcx
  00000001417C7F89  and     rcx, r8
  00000001417C7F8C  mov     [rsp+578h+var_2B0], rcx
  00000001417C7F94  not     r8
  00000001417C7F97  and     r8, rdx
  00000001417C7F9A  mov     rdx, [rsp+578h+var_508]
  00000001417C7F9F  and     rdx, r8
  00000001417C7FA2  not     rdx
  00000001417C7FA5  not     r8
  00000001417C7FA8  and     r8, r11
  00000001417C7FAB  not     r8
  00000001417C7FAE  and     r8, rdx
  00000001417C7FB1  mov     rdx, r15
  00000001417C7FB4  and     rdx, rsi
  00000001417C7FB7  not     rdx
  00000001417C7FBA  mov     rcx, r9
  00000001417C7FBD  mov     rax, r12
  00000001417C7FC0  mov     [rsp+578h+var_4A8], r12
  00000001417C7FC8  and     rcx, r12
  00000001417C7FCB  mov     r12, r13
  00000001417C7FCE  and     r12, rdi
  00000001417C7FD1  not     r12
  00000001417C7FD4  and     r12, rcx
  00000001417C7FD7  mov     [rsp+578h+var_318], r12
  00000001417C7FDF  not     rcx
  00000001417C7FE2  and     rcx, rdx
  00000001417C7FE5  mov     [rsp+578h+var_558], rcx
  00000001417C7FEA  mov     [rsp+578h+var_4F0], r11
  00000001417C7FF2  mov     r12, r11
  00000001417C7FF5  and     r12, r9
  00000001417C7FF8  mov     [rsp+578h+var_548], r12
  00000001417C7FFD  mov     rcx, r13
  00000001417C8000  mov     rdx, r13
  00000001417C8003  and     rdx, r12
  00000001417C8006  not     rdx
  00000001417C8009  not     r12
  00000001417C800C  mov     r13, r14
  00000001417C800F  mov     [rsp+578h+var_4C8], r14
  00000001417C8017  and     r12, r14
  00000001417C801A  not     r12
  00000001417C801D  and     r12, rdi
  00000001417C8020  and     r12, rdx
  00000001417C8023  mov     [rsp+578h+var_488], r12
  00000001417C802B  mov     r12, rcx
  00000001417C802E  and     rcx, r9
  00000001417C8031  mov     [rsp+578h+var_2D8], rcx
  00000001417C8039  mov     r14, r9
  00000001417C803C  mov     rdx, rcx
  00000001417C803F  not     rdx
  00000001417C8042  mov     r9, rdi
  00000001417C8045  and     r9, rdx
  00000001417C8048  mov     [rsp+578h+var_570], r9
  00000001417C804D  and     rdx, rbx
  00000001417C8050  not     rdx
  00000001417C8053  mov     rbp, rdi
  00000001417C8056  and     rbp, rcx
  00000001417C8059  not     rbp
  00000001417C805C  and     rbp, rdx
  00000001417C805F  mov     rdx, r11
  00000001417C8062  mov     [rsp+578h+var_560], rsi
  00000001417C8067  and     rdx, rsi
  00000001417C806A  mov     rcx, rsi
  00000001417C806D  and     rcx, rbx
  00000001417C8070  not     rcx
  00000001417C8073  mov     r9, rax
  00000001417C8076  and     r9, rdi
  00000001417C8079  mov     rsi, r14
  00000001417C807C  and     r13, r14
  00000001417C807F  mov     [rsp+578h+var_4B0], r13
  00000001417C8087  mov     r14, r12
  00000001417C808A  and     r14, r15
  00000001417C808D  not     r14
  00000001417C8090  mov     [rsp+578h+var_300], r14
  00000001417C8098  mov     rax, r13
  00000001417C809B  not     rax
  00000001417C809E  and     rax, r14
  00000001417C80A1  not     rax
  00000001417C80A4  not     rbp
  00000001417C80A7  and     rbp, rdx
  00000001417C80AA  mov     [rsp+578h+var_308], rbp
  00000001417C80B2  and     rdx, rax
  00000001417C80B5  mov     [rsp+578h+var_320], rdx
  00000001417C80BD  mov     r13, rsi
  00000001417C80C0  mov     r14, rsi
  00000001417C80C3  and     r13, r9
  00000001417C80C6  mov     rsi, [rsp+578h+var_4F0]
  00000001417C80CE  and     rax, rsi
  00000001417C80D1  not     rax
  00000001417C80D4  and     rax, r9
  00000001417C80D7  mov     [rsp+578h+var_2E0], rax
  00000001417C80DF  not     r9
  00000001417C80E2  and     r9, rcx
  00000001417C80E5  mov     [rsp+578h+var_4A0], r9
  00000001417C80ED  not     r10
  00000001417C80F0  and     r10, r15
  00000001417C80F3  mov     [rsp+578h+var_368], r15
  00000001417C80FB  not     r10
  00000001417C80FE  mov     rax, [rsp+578h+var_568]
  00000001417C8103  not     rax
  00000001417C8106  and     rax, r10
  00000001417C8109  mov     [rsp+578h+var_568], rax
  00000001417C810E  mov     r10, r12
  00000001417C8111  mov     rcx, r12
  00000001417C8114  mov     rbp, [rsp+578h+var_560]
  00000001417C8119  and     r10, rbp
  00000001417C811C  mov     rdx, rbx
  00000001417C811F  and     rdx, r10
  00000001417C8122  not     rdx
  00000001417C8125  not     r10
  00000001417C8128  mov     [rsp+578h+var_360], r10
  00000001417C8130  mov     rax, rdi
  00000001417C8133  and     rax, r10
  00000001417C8136  not     rax
  00000001417C8139  mov     r10, [rsp+578h+var_508]
  00000001417C813E  and     rdx, r10
  00000001417C8141  and     rdx, rax
  00000001417C8144  mov     [rsp+578h+var_4E8], rdx
  00000001417C814C  mov     r12, r14
  00000001417C814F  and     r12, rbx
  00000001417C8152  mov     r9, rbx
  00000001417C8155  mov     rax, rbp
  00000001417C8158  and     rax, r12
  00000001417C815B  not     rax
  00000001417C815E  not     r12
  00000001417C8161  mov     rbp, [rsp+578h+var_4A8]
  00000001417C8169  and     r12, rbp
  00000001417C816C  not     r12
  00000001417C816F  and     r12, rax
  00000001417C8172  mov     rax, r10
  00000001417C8175  mov     rdx, [rsp+578h+var_570]
  00000001417C817A  and     rax, rdx
  00000001417C817D  not     rax
  00000001417C8180  not     rdx
  00000001417C8183  and     rdx, rsi
  00000001417C8186  not     rdx
  00000001417C8189  and     rdx, rax
  00000001417C818C  mov     [rsp+578h+var_570], rdx
  00000001417C8191  mov     r11, r10
  00000001417C8194  mov     rbx, r10
  00000001417C8197  mov     [rsp+578h+var_510], r14
  00000001417C819C  and     r11, r14
  00000001417C819F  mov     rax, r11
  00000001417C81A2  not     rax
  00000001417C81A5  mov     rdx, [rsp+578h+var_540]
  00000001417C81AA  and     rdx, rax
  00000001417C81AD  mov     [rsp+578h+var_550], rdx
  00000001417C81B2  mov     [rsp+578h+var_4F8], r9
  00000001417C81BA  and     rax, r9
  00000001417C81BD  not     rax
  00000001417C81C0  and     r11, rdi
  00000001417C81C3  not     r11
  00000001417C81C6  and     r11, rax
  00000001417C81C9  mov     rdx, rbp
  00000001417C81CC  and     rdx, r9
  00000001417C81CF  mov     rax, rdx
  00000001417C81D2  not     rax
  00000001417C81D5  and     rax, r14
  00000001417C81D8  mov     r9, rcx
  00000001417C81DB  mov     r10, rcx
  00000001417C81DE  and     r10, rax
  00000001417C81E1  mov     [rsp+578h+var_340], r10
  00000001417C81E9  not     rax
  00000001417C81EC  and     rdx, r15
  00000001417C81EF  not     rdx
  00000001417C81F2  mov     r14, rbx
  00000001417C81F5  and     rdx, rbx
  00000001417C81F8  and     rdx, rax
  00000001417C81FB  and     [rsp+578h+var_4E0], rcx
  00000001417C8203  not     r8
  00000001417C8206  and     r8, rcx
  00000001417C8209  mov     rax, [rsp+578h+var_4C8]
  00000001417C8211  mov     r10, rax
  00000001417C8214  mov     rsi, [rsp+578h+var_558]
  00000001417C8219  and     r10, rsi
  00000001417C821C  not     rsi
  00000001417C821F  and     rsi, rcx
  00000001417C8222  mov     [rsp+578h+var_558], rsi
  00000001417C8227  mov     rsi, rax
  00000001417C822A  mov     rcx, [rsp+578h+var_568]
  00000001417C822F  and     rsi, rcx
  00000001417C8232  mov     [rsp+578h+var_528], rsi
  00000001417C8237  not     rcx
  00000001417C823A  and     rcx, r9
  00000001417C823D  mov     [rsp+578h+var_568], rcx
  00000001417C8242  mov     rcx, rbx
  00000001417C8245  and     rcx, rdi
  00000001417C8248  mov     [rsp+578h+var_4C0], rcx
  00000001417C8250  mov     rsi, rcx
  00000001417C8253  not     rsi
  00000001417C8256  and     rsi, r9
  00000001417C8259  mov     [rsp+578h+var_350], rsi
  00000001417C8261  mov     rcx, [rsp+578h+var_548]
  00000001417C8266  and     rcx, rbp
  00000001417C8269  mov     r15, rax
  00000001417C826C  and     r15, rcx
  00000001417C826F  not     rcx
  00000001417C8272  and     rcx, r9
  00000001417C8275  mov     [rsp+578h+var_548], rcx
  00000001417C827A  mov     rbx, rax
  00000001417C827D  and     rbx, r12
  00000001417C8280  not     r12
  00000001417C8283  and     r12, r9
  00000001417C8286  and     r13, r14
  00000001417C8289  and     r13, r9
  00000001417C828C  mov     [rsp+578h+var_348], r13
  00000001417C8294  mov     rcx, rax
  00000001417C8297  mov     r13, rax
  00000001417C829A  mov     rax, [rsp+578h+var_480]
  00000001417C82A2  and     rcx, rax
  00000001417C82A5  mov     [rsp+578h+var_520], rcx
  00000001417C82AA  not     rax
  00000001417C82AD  and     rax, r9
  00000001417C82B0  mov     [rsp+578h+var_480], rax
  00000001417C82B8  not     rdx
  00000001417C82BB  and     rdx, r9
  00000001417C82BE  mov     [rsp+578h+var_310], rdx
  00000001417C82C6  and     r9, rbp
  00000001417C82C9  mov     rdx, rbp
  00000001417C82CC  mov     rcx, [rsp+578h+var_4F8]
  00000001417C82D4  mov     rax, rcx
  00000001417C82D7  and     rax, r9
  00000001417C82DA  not     rax
  00000001417C82DD  not     r9
  00000001417C82E0  and     r9, rdi
  00000001417C82E3  not     r9
  00000001417C82E6  and     r9, rax
  00000001417C82E9  mov     rsi, [rsp+578h+var_560]
  00000001417C82EE  mov     rax, rsi
  00000001417C82F1  and     rax, rdi
  00000001417C82F4  mov     [rsp+578h+var_578], rax
  00000001417C82F8  and     rcx, r8
  00000001417C82FB  mov     [rsp+578h+var_378], rcx
  00000001417C8303  not     r8
  00000001417C8306  and     r8, rdi
  00000001417C8309  mov     rcx, [rsp+578h+var_510]
  00000001417C830E  and     rcx, rdi
  00000001417C8311  not     r10
  00000001417C8314  and     r10, rdi
  00000001417C8317  mov     rax, [rsp+578h+var_540]
  00000001417C831C  not     rax
  00000001417C831F  mov     [rsp+578h+var_358], rdi
  00000001417C8327  mov     [rsp+578h+var_370], rdi
  00000001417C832F  and     rdi, r13
  00000001417C8332  not     rdi
  00000001417C8335  and     rdi, r14
  00000001417C8338  mov     rbp, r14
  00000001417C833B  and     rdi, rax
  00000001417C833E  mov     rax, rdx
  00000001417C8341  mov     r14, rdx
  00000001417C8344  mov     rdx, [rsp+578h+var_488]
  00000001417C834C  and     r14, rdx
  00000001417C834F  not     rdx
  00000001417C8352  and     rdx, rsi
  00000001417C8355  mov     [rsp+578h+var_488], rdx
  00000001417C835D  mov     rdx, [rsp+578h+var_570]
  00000001417C8362  not     rdx
  00000001417C8365  and     rdx, rsi
  00000001417C8368  mov     [rsp+578h+var_570], rdx
  00000001417C836D  and     rdi, rsi
  00000001417C8370  mov     [rsp+578h+var_540], rdi
  00000001417C8375  mov     [rsp+578h+var_560], rsi
  00000001417C837A  not     rcx
  00000001417C837D  and     rcx, rax
  00000001417C8380  mov     rdx, [rsp+578h+var_4A0]
  00000001417C8388  not     rdx
  00000001417C838B  and     rdx, rbp
  00000001417C838E  mov     rsi, [rsp+578h+var_4B0]
  00000001417C8396  and     rdx, rsi
  00000001417C8399  mov     [rsp+578h+var_4A0], rdx
  00000001417C83A1  mov     rdx, [rsp+578h+var_528]
  00000001417C83A6  not     rdx
  00000001417C83A9  and     rdx, rax
  00000001417C83AC  mov     [rsp+578h+var_528], rdx
  00000001417C83B1  mov     rdi, r13
  00000001417C83B4  mov     rdx, [rsp+578h+var_4C0]
  00000001417C83BC  and     rdi, rdx
  00000001417C83BF  mov     rbp, [rsp+578h+var_550]
  00000001417C83C4  not     rbp
  00000001417C83C7  and     rbp, rax
  00000001417C83CA  mov     [rsp+578h+var_550], rbp
  00000001417C83CF  not     r11
  00000001417C83D2  and     r11, r13
  00000001417C83D5  and     [rsp+578h+var_560], r11
  00000001417C83DA  not     r11
  00000001417C83DD  and     r11, rax
  00000001417C83E0  and     rsi, rax
  00000001417C83E3  mov     [rsp+578h+var_4B0], rsi
  00000001417C83EB  and     rdx, rax
  00000001417C83EE  mov     [rsp+578h+var_4C0], rdx
  00000001417C83F6  and     rax, r13
  00000001417C83F9  not     rax
  00000001417C83FC  and     rax, [rsp+578h+var_360]
  00000001417C8404  mov     rbp, [rsp+578h+var_368]
  00000001417C840C  and     [rsp+578h+var_4E8], rbp
  00000001417C8414  mov     rsi, [rsp+578h+var_520]
  00000001417C8419  not     rsi
  00000001417C841C  mov     rdx, [rsp+578h+var_510]
  00000001417C8421  and     rsi, rdx
  00000001417C8424  mov     [rsp+578h+var_520], rsi
  00000001417C8429  not     r9
  00000001417C842C  and     r9, rdx
  00000001417C842F  not     rax
  00000001417C8432  and     rax, rbp
  00000001417C8435  mov     [rsp+578h+var_4A8], rax
  00000001417C843D  mov     rax, rdx
  00000001417C8440  mov     rsi, [rsp+578h+var_540]
  00000001417C8445  and     rdx, rsi
  00000001417C8448  mov     [rsp+578h+var_510], rdx
  00000001417C844D  not     rsi
  00000001417C8450  and     rsi, rbp
  00000001417C8453  mov     [rsp+578h+var_540], rsi
  00000001417C8458  mov     rsi, [rsp+578h+var_578]
  00000001417C845C  and     rbp, rsi
  00000001417C845F  not     rbp
  00000001417C8462  not     rsi
  00000001417C8465  mov     [rsp+578h+var_578], rsi
  00000001417C8469  and     rax, rsi
  00000001417C846C  not     rax
  00000001417C846F  and     rax, rbp
  00000001417C8472  mov     rdx, [rsp+578h+var_508]
  00000001417C8477  and     rdx, rax
  00000001417C847A  not     rdx
  00000001417C847D  not     rax
  00000001417C8480  mov     r13, [rsp+578h+var_4F0]
  00000001417C8488  and     rax, r13
  00000001417C848B  not     rax
  00000001417C848E  and     rax, rdx
  00000001417C8491  not     rax
  00000001417C8494  mov     rsi, [rsp+578h+var_4C8]
  00000001417C849C  and     rax, rsi
  00000001417C849F  mov     rdx, 9961C6BFEE426A8Ch
  00000001417C84A9  imul    rdx, rax
  00000001417C84AD  mov     rax, 0A6F232148334CBF2h
  00000001417C84B7  imul    rax, [rsp+578h+var_4E0]
  00000001417C84C0  add     rax, rdx
  00000001417C84C3  mov     rdx, [rsp+578h+var_378]
  00000001417C84CB  not     rdx
  00000001417C84CE  not     r8
  00000001417C84D1  and     r8, rdx
  00000001417C84D4  not     r8
  00000001417C84D7  mov     rdx, 0ACA804953E12CFF6h
  00000001417C84E1  imul    rdx, r8
  00000001417C84E5  not     rcx
  00000001417C84E8  and     rcx, rsi
  00000001417C84EB  not     rcx
  00000001417C84EE  and     rcx, r13
  00000001417C84F1  mov     rsi, r13
  00000001417C84F4  mov     r8, 3ED981B599BBA96Fh
  00000001417C84FE  imul    r8, rcx
  00000001417C8502  add     r8, rax
  00000001417C8505  add     r8, rdx
  00000001417C8508  mov     rax, [rsp+578h+var_558]
  00000001417C850D  not     rax
  00000001417C8510  and     r10, rax
  00000001417C8513  not     r10
  00000001417C8516  mov     rdx, [rsp+578h+var_508]
  00000001417C851B  and     r10, rdx
  00000001417C851E  not     r10
  00000001417C8521  mov     rax, 8B93DB43230E5BD9h
  00000001417C852B  imul    rax, r10
  00000001417C852F  add     rax, r8
  00000001417C8532  mov     rcx, [rsp+578h+var_488]
  00000001417C853A  not     rcx
  00000001417C853D  not     r14
  00000001417C8540  and     r14, rcx
  00000001417C8543  not     r14
  00000001417C8546  mov     rcx, 9E9322C2AA6B96D2h
  00000001417C8550  imul    rcx, r14
  00000001417C8554  add     rcx, rax
  00000001417C8557  mov     rax, 5D86A975962F5857h
  00000001417C8561  imul    rax, [rsp+578h+var_4A0]
  00000001417C856A  mov     r8, [rsp+578h+var_318]
  00000001417C8572  not     r8
  00000001417C8575  and     r8, rdx
  00000001417C8578  mov     r13, rdx
  00000001417C857B  mov     rdx, 591744190EFCB12Fh
  00000001417C8585  imul    rdx, r8
  00000001417C8589  add     rdx, rax
  00000001417C858C  mov     r8, [rsp+578h+var_320]
  00000001417C8594  not     r8
  00000001417C8597  mov     r14, [rsp+578h+var_4F8]
  00000001417C859F  and     r8, r14
  00000001417C85A2  not     r8
  00000001417C85A5  mov     rax, 7ECA21AB8C2B3E1Dh
  00000001417C85AF  imul    rax, r8
  00000001417C85B3  add     rax, rdx
  00000001417C85B6  add     rax, rcx
  00000001417C85B9  mov     rcx, [rsp+578h+var_568]
  00000001417C85BE  not     rcx
  00000001417C85C1  mov     rdx, [rsp+578h+var_528]
  00000001417C85C6  and     rdx, rcx
  00000001417C85C9  mov     rcx, 0E8EFF0EBA75F0124h
  00000001417C85D3  imul    rcx, rdx
  00000001417C85D7  mov     rdx, [rsp+578h+var_350]
  00000001417C85DF  not     rdx
  00000001417C85E2  not     rdi
  00000001417C85E5  and     rdi, rdx
  00000001417C85E8  not     rdi
  00000001417C85EB  mov     rdx, [rsp+578h+var_3A8]
  00000001417C85F3  and     rdi, rdx
  00000001417C85F6  and     rdx, rsi
  00000001417C85F9  not     rdx
  00000001417C85FC  and     rdx, r14
  00000001417C85FF  and     rdx, [rsp+578h+var_4C8]
  00000001417C8607  not     rdx
  00000001417C860A  mov     r8, 2B7B9C6E5C6F8B36h
  00000001417C8614  imul    r8, rdx
  00000001417C8618  add     r8, rcx
  00000001417C861B  mov     rcx, 3BFC3AE9D7C04826h
  00000001417C8625  imul    rcx, rdi
  00000001417C8629  add     rcx, r8
  00000001417C862C  mov     rdx, [rsp+578h+var_548]
  00000001417C8631  not     rdx
  00000001417C8634  not     r15
  00000001417C8637  and     r15, rdx
  00000001417C863A  mov     r8, [rsp+578h+var_358]
  00000001417C8642  and     r8, r15
  00000001417C8645  not     r15
  00000001417C8648  and     r15, r14
  00000001417C864B  mov     rdi, r14
  00000001417C864E  not     r15
  00000001417C8651  not     r8
  00000001417C8654  and     r8, r15
  00000001417C8657  not     r8
  00000001417C865A  mov     rdx, 739741BB839824CFh
  00000001417C8664  imul    rdx, r8
  00000001417C8668  add     rdx, rcx
  00000001417C866B  mov     rcx, 0C6159F0E231316EFh
  00000001417C8675  imul    rcx, [rsp+578h+var_4E8]
  00000001417C867E  add     rcx, rdx
  00000001417C8681  add     rcx, rax
  00000001417C8684  not     r12
  00000001417C8687  not     rbx
  00000001417C868A  and     rbx, r12
  00000001417C868D  mov     rax, r13
  00000001417C8690  and     rax, rbx
  00000001417C8693  not     rax
  00000001417C8696  not     rbx
  00000001417C8699  and     rbx, rsi
  00000001417C869C  mov     r8, rsi
  00000001417C869F  not     rbx
  00000001417C86A2  and     rbx, rax
  00000001417C86A5  not     rbx
  00000001417C86A8  mov     rax, 0DBAFF21A6D11474h
  00000001417C86B2  imul    rax, rbx
  00000001417C86B6  mov     rsi, [rsp+578h+var_340]
  00000001417C86BE  not     rsi
  00000001417C86C1  and     rsi, r13
  00000001417C86C4  mov     rdx, 6F996681D6B75B2Bh
  00000001417C86CE  imul    rdx, rsi
  00000001417C86D2  add     rdx, rax
  00000001417C86D5  mov     rax, 0AA4F34477ACC466Fh
  00000001417C86DF  imul    rax, [rsp+578h+var_570]
  00000001417C86E5  add     rax, rdx
  00000001417C86E8  mov     rsi, [rsp+578h+var_348]
  00000001417C86F0  not     rsi
  00000001417C86F3  mov     rdx, 75B291E1109D010Ah
  00000001417C86FD  imul    rdx, rsi
  00000001417C8701  add     rdx, rax
  00000001417C8704  add     rdx, rcx
  00000001417C8707  mov     rax, 48D8E0DC93066020h
  00000001417C8711  imul    rax, [rsp+578h+var_550]
  00000001417C8717  mov     rcx, 3A19AFD5B7E45AB3h
  00000001417C8721  imul    rcx, [rsp+578h+var_308]
  00000001417C872A  add     rcx, rax
  00000001417C872D  mov     rax, [rsp+578h+var_560]
  00000001417C8732  not     rax
  00000001417C8735  not     r11
  00000001417C8738  and     r11, rax
  00000001417C873B  not     r11
  00000001417C873E  mov     rax, 2276F8FF0544485Dh
  00000001417C8748  imul    rax, r11
  00000001417C874C  add     rax, rcx
  00000001417C874F  mov     rcx, [rsp+578h+var_480]
  00000001417C8757  not     rcx
  00000001417C875A  mov     r11, [rsp+578h+var_520]
  00000001417C875F  and     r11, rcx
  00000001417C8762  not     r11
  00000001417C8765  mov     rcx, 0F1B71432C84896A4h
  00000001417C876F  imul    rcx, r11
  00000001417C8773  add     rcx, rax
  00000001417C8776  mov     rax, [rsp+578h+var_4B0]
  00000001417C877E  mov     r11, [rsp+578h+var_370]
  00000001417C8786  and     r11, rax
  00000001417C8789  not     rax
  00000001417C878C  and     rax, r14
  00000001417C878F  not     rax
  00000001417C8792  not     r11
  00000001417C8795  and     r11, rax
  00000001417C8798  not     r11
  00000001417C879B  and     r11, r8
  00000001417C879E  not     r11
  00000001417C87A1  mov     rax, 0A2F911F19F6CC0DAh
  00000001417C87AB  imul    rax, r11
  00000001417C87AF  add     rax, rcx
  00000001417C87B2  mov     r11, [rsp+578h+var_4C0]
  00000001417C87BA  and     r11, [rsp+578h+var_300]
  00000001417C87C2  mov     rcx, 0EA86CA9335AF0592h
  00000001417C87CC  imul    rcx, r11
  00000001417C87D0  add     rcx, rax
  00000001417C87D3  add     rcx, rdx
  00000001417C87D6  and     rdi, r13
  00000001417C87D9  mov     rax, r13
  00000001417C87DC  and     rax, r9
  00000001417C87DF  not     rax
  00000001417C87E2  not     r9
  00000001417C87E5  and     r9, r8
  00000001417C87E8  not     r9
  00000001417C87EB  and     r9, rax
  00000001417C87EE  mov     rax, 341CE6FF34932C37h
  00000001417C87F8  imul    rax, r9
  00000001417C87FC  mov     r9, [rsp+578h+var_578]
  00000001417C8800  and     r9, r8
  00000001417C8803  and     r9, [rsp+578h+var_2D8]
  00000001417C880B  not     r9
  00000001417C880E  mov     rdx, 57CC1BDE123895C1h
  00000001417C8818  imul    rdx, r9
  00000001417C881C  add     rdx, rax
  00000001417C881F  mov     rax, [rsp+578h+var_4A8]
  00000001417C8827  not     rax
  00000001417C882A  and     rdi, rax
  00000001417C882D  mov     r8, 7E40F016C45DA7Ch
  00000001417C8837  imul    r8, rdi
  00000001417C883B  add     r8, rdx
  00000001417C883E  add     r8, rcx
  00000001417C8841  mov     rcx, [rsp+578h+var_270]
  00000001417C8849  not     rcx
  00000001417C884C  mov     rax, 0D583DA600EC8A734h
  00000001417C8856  imul    rax, rcx
  00000001417C885A  mov     rcx, 0B2969C276619C2C2h
  00000001417C8864  imul    rcx, [rsp+578h+var_2E0]
  00000001417C886D  add     rcx, rax
  00000001417C8870  mov     rax, [rsp+578h+var_540]
  00000001417C8875  not     rax
  00000001417C8878  mov     rdx, [rsp+578h+var_510]
  00000001417C887D  not     rdx
  00000001417C8880  and     rdx, rax
  00000001417C8883  mov     rax, 7695A626C540BC0Dh
  00000001417C888D  imul    rax, rdx
  00000001417C8891  add     rax, rcx
  00000001417C8894  mov     rcx, 7EF9708F6722AFBEh
  00000001417C889E  imul    rcx, [rsp+578h+var_2B0]
  00000001417C88A7  add     rcx, rax
  00000001417C88AA  mov     rdx, [rsp+578h+var_310]
  00000001417C88B2  not     rdx
  00000001417C88B5  mov     rax, 2C84896A59D93AC0h
  00000001417C88BF  imul    rax, rdx
  00000001417C88C3  add     rax, rcx
  00000001417C88C6  add     rax, r8
  00000001417C88C9  mov     rdx, 99F20DB18B237AA7h
  00000001417C88D3  mov     r10, [rsp+578h+var_268]
  00000001417C88DB  imul    rdx, r10
  00000001417C88DF  and     rdx, [rsp+578h+var_398]
  00000001417C88E7  mov     rcx, [rsp+578h+var_330]
  00000001417C88EF  mov     r9, [rsp+rcx+578h]
  00000001417C88F7  mov     [rsp+578h+var_4C8], r9
  00000001417C88FF  mov     r8, r9
  00000001417C8902  not     r8
  00000001417C8905  and     r9, rdx
  00000001417C8908  not     rdx
  00000001417C890B  and     rdx, r8
  00000001417C890E  not     rdx
  00000001417C8911  not     r9
  00000001417C8914  and     r9, rdx
  00000001417C8917  mov     rdx, 0B0675507A58FB33Ch
  00000001417C8921  imul    rdx, r10
  00000001417C8925  add     r9, rdx
  00000001417C8928  mov     rdx, 0DD02407B3F24169Eh
  00000001417C8932  imul    rdx, r10
  00000001417C8936  mov     r8, 23C373686D982203h
  00000001417C8940  imul    r8, r10
  00000001417C8944  and     r8, r9
  00000001417C8947  not     r9
  00000001417C894A  and     r9, rdx
  00000001417C894D  mov     rdx, 0B4A9609FE55D38A1h
  00000001417C8957  imul    rdx, r10
  00000001417C895B  not     r8
  00000001417C895E  and     r8, rdx
  00000001417C8961  not     r9
  00000001417C8964  and     r8, r9
  00000001417C8967  mov     rcx, [rsp+578h+var_338]
  00000001417C896F  mov     rdx, [rsp+rcx+578h]
  00000001417C8977  imul    rax, [rsp+578h+var_448]
  00000001417C8980  mov     r9, rax
  00000001417C8983  not     r9
  00000001417C8986  mov     r11, rdx
  00000001417C8989  not     r11
  00000001417C898C  imul    r8, [rsp+578h+var_538]
  00000001417C8992  mov     rsi, rax
  00000001417C8995  and     rsi, r8
  00000001417C8998  mov     rdi, rsi
  00000001417C899B  not     rdi
  00000001417C899E  mov     r10, r8
  00000001417C89A1  not     r10
  00000001417C89A4  mov     rbx, r9
  00000001417C89A7  and     rbx, r10
  00000001417C89AA  mov     r14, rbx
  00000001417C89AD  not     r14
  00000001417C89B0  and     rdi, r14
  00000001417C89B3  mov     r15, rdx
  00000001417C89B6  and     r15, rdi
  00000001417C89B9  not     rdi
  00000001417C89BC  and     rdi, r11
  00000001417C89BF  not     rdi
  00000001417C89C2  not     r15
  00000001417C89C5  and     r15, rdi
  00000001417C89C8  and     rbx, r11
  00000001417C89CB  and     r11, r8
  00000001417C89CE  mov     rdi, rdx
  00000001417C89D1  and     rdi, r9
  00000001417C89D4  mov     r12, rdi
  00000001417C89D7  not     r12
  00000001417C89DA  and     r12, r8
  00000001417C89DD  and     rdi, r8
  00000001417C89E0  add     rdi, r15
  00000001417C89E3  and     rsi, rdx
  00000001417C89E6  lea     r8, [rsi+rsi*2]
  00000001417C89EA  sub     rdi, r8
  00000001417C89ED  not     rbx
  00000001417C89F0  and     r14, rdx
  00000001417C89F3  not     r14
  00000001417C89F6  and     r14, rbx
  00000001417C89F9  not     r14
  00000001417C89FC  lea     r8, [rdi+r14*2]
  00000001417C8A00  add     r8, r12
  00000001417C8A03  not     r11
  00000001417C8A06  and     r11, r9
  00000001417C8A09  and     r10, rdx
  00000001417C8A0C  and     r9, r10
  00000001417C8A0F  not     r10
  00000001417C8A12  and     r10, rax
  00000001417C8A15  not     r10
  00000001417C8A18  not     r9
  00000001417C8A1B  and     r9, r10
  00000001417C8A1E  sub     r8, r9
  00000001417C8A21  sub     r8, r11
  00000001417C8A24  mov     r11, [rsp+578h+var_58]
  00000001417C8A2C  mov     rax, r11
  00000001417C8A2F  not     rax
  00000001417C8A32  mov     r9, [rsp+578h+var_530]
  00000001417C8A37  and     rax, r9
  00000001417C8A3A  shl     r9, 5
  00000001417C8A3E  lea     r9, [r9+r9*8]
  00000001417C8A42  lea     rcx, [rsp+578h]
  00000001417C8A4A  imul    r10, rcx, 0FFFFFFFFFFFFFEE1h
  00000001417C8A51  sub     r10, r9
  00000001417C8A54  imul    r10, [rsp+578h+var_260]
  00000001417C8A5D  and     r11d, ecx
  00000001417C8A60  add     r11, [rsp+578h+var_3D8]
  00000001417C8A68  add     r11, rax
  00000001417C8A6B  not     rax
  00000001417C8A6E  lea     r9, [r11+rax*2]
  00000001417C8A72  imul    r9, [rsp+578h+var_4D0]
  00000001417C8A7B  not     r10
  00000001417C8A7E  not     r9
  00000001417C8A81  and     r9, r10
  00000001417C8A84  mov     rax, [rsp+578h+var_238]
  00000001417C8A8C  mov     rsi, [rsp+rax+578h]
  00000001417C8A94  mov     rax, [rsp+578h+var_410]
  00000001417C8A9C  imul    rax, rsi
  00000001417C8AA0  mov     [rsp+578h+var_410], rax
  00000001417C8AA8  test    byte ptr [rsp+578h+var_328], 1
  00000001417C8AB0  mov     rcx, [rsp+578h+var_2F0]
  00000001417C8AB8  mov     r11, [rsp+578h+var_2C0]
  00000001417C8AC0  cmovz   rcx, r11
  00000001417C8AC4  mov     r10, [rsp+578h+var_2B8]
  00000001417C8ACC  cmovz   r10, r11
  00000001417C8AD0  mov     rdi, [rsp+578h+var_2C8]
  00000001417C8AD8  not     rdi
  00000001417C8ADB  mov     rax, [rsp+578h+var_498]
  00000001417C8AE3  not     rax
  00000001417C8AE6  cmovz   rax, r11
  00000001417C8AEA  mov     [rsp+578h+var_498], rax
  00000001417C8AF2  mov     rax, [rsp+578h+var_440]
  00000001417C8AFA  mov     rax, [rdi+rax]
  00000001417C8AFE  mov     [rsp+578h+var_4D0], rax
  00000001417C8B06  mov     rax, [rsp+578h+var_478]
  00000001417C8B0E  not     rax
  00000001417C8B11  cmovz   rax, r11
  00000001417C8B15  mov     [rsp+578h+var_478], rax
  00000001417C8B1D  not     r9
  00000001417C8B20  cmovz   r9, r11
  00000001417C8B24  mov     rax, [rsp+578h+var_70]
  00000001417C8B2C  mov     r12, [rsp+rax+578h]
  00000001417C8B34  mov     rax, [rsp+578h+var_50]
  00000001417C8B3C  mov     rax, [rsp+rax+578h]
  00000001417C8B44  mov     [rsp+578h+var_568], rax
  00000001417C8B49  mov     rbp, [rsp+578h+var_3F8]
  00000001417C8B51  not     rbp
  00000001417C8B54  mov     rax, [rsp+578h+var_68]
  00000001417C8B5C  mov     r13, [rsp+rax+578h]
  00000001417C8B64  mov     rax, [rsp+578h+var_230]
  00000001417C8B6C  mov     r15, [rsp+rax+578h]
  00000001417C8B74  mov     rax, [rsp+578h+var_240]
  00000001417C8B7C  mov     rdi, [rsp+rax+578h]
  00000001417C8B84  mov     rax, [rsp+578h+var_A8]
  00000001417C8B8C  mov     rbx, [rax]
  00000001417C8B8F  mov     rax, [rsp+578h+var_98]
  00000001417C8B97  mov     r14, [rax]
  00000001417C8B9A  test    r12, 0
  00000001417C8BA1  call    locret_1417C8BB6  ; -> locret_1417C8BB6
  00000001417C8BA6  js      loc_1417C8BB1
  00000001417C8BAC  jmp     loc_1417C8BB7
  00000001417C8BB1  jmp     loc_1417C8152
  00000001417C8BB6  retn
  00000001417C8BB7  nop
  00000001417C8BB8  jmp     $+5
  00000001417C8BBD  mov     rax, 0E59376ADE22D699Bh
  00000001417C8BC7  mov     rax, 33EE6BFE1BC88507h
  00000001417C8BD1  test    r11, 0
  00000001417C8BD8  call    locret_1417C8BED  ; -> locret_1417C8BED
  00000001417C8BDD  jnp     loc_1417C8BE8
  00000001417C8BE3  jmp     loc_1417C8BEE
  00000001417C8BE8  jmp     loc_1417C8917
  00000001417C8BED  retn
  00000001417C8BEE  nop
  00000001417C8BEF  jmp     loc_1417C8F00
  00000001417C8BF4  mov     rax, 0A97B354BF154274Ch
  00000001417C8BFE  mov     rax, 6D11DF5C28FFC0BFh
  00000001417C8C08  mov     rax, 43AE98CAB8DA0DC7h
  00000001417C8C12  mov     rax, 8CD18AAE094212Dh
  00000001417C8C1C  mov     rax, 0E59376ADE22D699Bh
  00000001417C8C26  mov     rax, 33EE6BFE1BC88507h
  00000001417C8C30  mov     rax, [rsp+578h+var_3F0]
  00000001417C8C38  mov     r11, [rsp+578h+var_2F8]
  00000001417C8C40  mov     [r11+rbp], rax
  00000001417C8C44  mov     rax, [rsp+578h+var_4B8]
  00000001417C8C4C  mov     rbp, [rsp+578h+var_400]
  00000001417C8C54  lea     rax, [rbp+rax+2]
  00000001417C8C59  mov     r11, [rsp+578h+var_460]
  00000001417C8C61  mov     rbp, [rsp+578h+var_468]
  00000001417C8C69  lea     rbp, [rbp+r11*2+0]
  00000001417C8C6E  mov     r11, [rsp+578h+var_458]
  00000001417C8C76  mov     [r11+rbp+1], rax
  00000001417C8C7B  mov     r11, [rsp+578h+var_470]
  00000001417C8C83  not     r11
  00000001417C8C86  mov     rax, [rsp+578h+var_430]
  00000001417C8C8E  mov     rbp, [rsp+578h+var_408]
  00000001417C8C96  mov     [r11+rbp], rax
  00000001417C8C9A  mov     rax, [rsp+578h+var_258]
  00000001417C8CA2  not     rax
  00000001417C8CA5  mov     r11, [rsp+578h+var_450]
  00000001417C8CAD  mov     [rax], r11
  00000001417C8CB0  mov     r11, [rsp+578h+var_3B0]
  00000001417C8CB8  not     r11
  00000001417C8CBB  mov     rax, [rsp+578h+var_250]
  00000001417C8CC3  mov     [rax], r11
  00000001417C8CC6  mov     [rcx], r12
  00000001417C8CC9  mov     rax, [rsp+578h+var_2E8]
  00000001417C8CD1  not     rax
  00000001417C8CD4  mov     [rax], r13
  00000001417C8CD7  mov     rax, [rsp+578h+var_428]
  00000001417C8CDF  mov     [rax], rdx
  00000001417C8CE2  mov     rax, [rsp+578h+var_B8]
  00000001417C8CEA  mov     rdx, [rsp+578h+var_3E0]
  00000001417C8CF2  mov     [rax], rdx
  00000001417C8CF5  mov     r11, [rsp+578h+var_248]
  00000001417C8CFD  mov     rax, [rsp+578h+var_4D8]
  00000001417C8D05  mov     [rax], r11
  00000001417C8D08  mov     rax, [rsp+578h+var_490]
  00000001417C8D10  mov     r12, [rsp+578h+var_4C8]
  00000001417C8D18  mov     [rax], r12
  00000001417C8D1B  mov     rax, [rsp+578h+var_3E8]
  00000001417C8D23  lea     rax, [rsp+rax+578h]
  00000001417C8D2B  mov     rcx, [rsp+578h+var_390]
  00000001417C8D33  mov     [rcx], rax
  00000001417C8D36  mov     rax, [rsp+578h+var_B0]
  00000001417C8D3E  mov     rdx, [rsp+578h+var_3B8]
  00000001417C8D46  mov     [rax], rdx
  00000001417C8D49  mov     rax, [rsp+578h+var_C8]
  00000001417C8D51  mov     [r10], rax
  00000001417C8D54  mov     rdx, [rsp+578h+var_60]
  00000001417C8D5C  mov     rax, [rsp+578h+var_288]
  00000001417C8D64  mov     [rax], rdx
  00000001417C8D67  mov     rax, [rsp+578h+var_3A0]
  00000001417C8D6F  mov     [rax], rsi
  00000001417C8D72  mov     rax, [rsp+578h+var_3C0]
  00000001417C8D7A  not     rax
  00000001417C8D7D  mov     rcx, [rsp+578h+var_298]
  00000001417C8D85  mov     r10, [rsp+578h+var_4D0]
  00000001417C8D8D  mov     [rax+rcx], r10
  00000001417C8D91  mov     rax, [rsp+578h+var_498]
  00000001417C8D99  mov     [rax], r15
  00000001417C8D9C  mov     rax, [rsp+578h+var_A0]
  00000001417C8DA4  mov     rcx, [rsp+578h+var_418]
  00000001417C8DAC  mov     [rax], rcx
  00000001417C8DAF  mov     rax, [rsp+578h+var_90]
  00000001417C8DB7  mov     r10, [rsp+578h+var_C0]
  00000001417C8DBF  mov     [rax], r10
  00000001417C8DC2  mov     rax, [rsp+578h+var_420]
  00000001417C8DCA  mov     rcx, [rsp+578h+var_568]
  00000001417C8DCF  mov     [rax], rcx
  00000001417C8DD2  mov     rax, [rsp+578h+var_3C8]
  00000001417C8DDA  mov     [rax], rdi
  00000001417C8DDD  mov     rax, [rsp+578h+var_88]
  00000001417C8DE5  mov     [rax], rbx
  00000001417C8DE8  mov     rax, [rsp+578h+var_80]
  00000001417C8DF0  mov     [rax], r14
  00000001417C8DF3  mov     rax, [rsp+578h+var_290]
  00000001417C8DFB  not     rax
  00000001417C8DFE  mov     rcx, [rsp+578h+var_280]
  00000001417C8E06  mov     [rcx], rax
  00000001417C8E09  mov     rax, [rsp+578h+var_518]
  00000001417C8E0E  not     rax
  00000001417C8E11  mov     rcx, [rsp+578h+var_3D0]
  00000001417C8E19  mov     [rcx], rax
  00000001417C8E1C  mov     rax, [rsp+578h+var_2A0]
  00000001417C8E24  mov     rcx, [rsp+578h+var_2D0]
  00000001417C8E2C  lea     rax, [rcx+rax+1]
  00000001417C8E31  mov     rcx, [rsp+578h+var_278]
  00000001417C8E39  mov     [rcx], rax
  00000001417C8E3C  mov     rax, [rsp+578h+var_410]
  00000001417C8E44  mov     rcx, [rsp+578h+var_478]
  00000001417C8E4C  mov     [rcx], rax
  00000001417C8E4F  mov     [r9], r8
  00000001417C8E52  mov     rax, 6049931D1022833Eh
  00000001417C8E5C  mov     r8, [rsp+578h+var_268]
  00000001417C8E64  imul    rax, r8
  00000001417C8E68  add     rax, r11
  00000001417C8E6B  imul    rax, [rsp+578h+var_438]
  00000001417C8E74  mov     r9, [rsp+578h+var_78]
  00000001417C8E7C  add     r9, rdx
  00000001417C8E7F  imul    r9, [rsp+578h+var_500]
  00000001417C8E85  mov     rdx, 0CB54028FACAD2F3Ch
  00000001417C8E8F  imul    rdx, r8
  00000001417C8E93  and     rdx, r12
  00000001417C8E96  mov     rcx, 29EA6EC79B6DD879h
  00000001417C8EA0  imul    rcx, r8
  00000001417C8EA4  add     rcx, [rsp+578h+var_2A8]
  00000001417C8EAC  add     rcx, rdx
  00000001417C8EAF  imul    rcx, [rsp+578h+var_538]
  00000001417C8EB5  mov     rdx, [rsp+578h+var_48]
  00000001417C8EBD  add     rdx, r11
  00000001417C8EC0  imul    rdx, [rsp+578h+var_448]
  00000001417C8EC9  not     rcx
  00000001417C8ECC  not     rdx
  00000001417C8ECF  and     rdx, rcx
  00000001417C8ED2  not     rdx
  00000001417C8ED5  add     rdx, r9
  00000001417C8ED8  not     rax
  00000001417C8EDB  not     rdx
  00000001417C8EDE  and     rdx, rax
  00000001417C8EE1  not     rdx
  00000001417C8EE4  imul    ecx, r8d, 7779667Eh
  00000001417C8EEB  add     rsp, 538h
  00000001417C8EF2  pop     rbx
  00000001417C8EF3  pop     rbp
  00000001417C8EF4  pop     rdi
  00000001417C8EF5  pop     rsi
  00000001417C8EF6  pop     r12
  00000001417C8EF8  pop     r13
  00000001417C8EFA  pop     r14
  00000001417C8EFC  pop     r15
  00000001417C8EFE  jmp     rdx
  00000001417C8F00  mov     rax, 0A97B354BF154274Ch
  00000001417C8F0A  mov     rax, 6D11DF5C28FFC0BFh
  00000001417C8F14  mov     rax, 43AE98CAB8DA0DC7h
  00000001417C8F1E  mov     rax, 8CD18AAE094212Dh
  00000001417C8F28  mov     rax, 0E59376ADE22D699Bh
  00000001417C8F32  mov     rax, 33EE6BFE1BC88507h
  00000001417C8F3C  test    rdi, 0
  00000001417C8F43  call    locret_1417C8F53  ; -> locret_1417C8F53
  00000001417C8F48  jno     loc_1417C8F54
  00000001417C8F4E  jmp     loc_1417C80A7
  00000001417C8F53  retn
  00000001417C8F54  nop
  00000001417C8F55  jmp     $+5
  00000001417C8F5A  mov     rax, 0A97B354BF154274Ch
  00000001417C8F64  mov     rax, 6D11DF5C28FFC0BFh
  00000001417C8F6E  mov     rax, 43AE98CAB8DA0DC7h
  00000001417C8F78  mov     rax, 8CD18AAE094212Dh
  00000001417C8F82  mov     rax, 0E59376ADE22D699Bh
  00000001417C8F8C  mov     rax, 33EE6BFE1BC88507h
  00000001417C8F96  test    rcx, 0
  00000001417C8F9D  call    locret_1417C8FB2  ; -> locret_1417C8FB2
  00000001417C8FA2  jnz     loc_1417C8FAD
  00000001417C8FA8  jmp     loc_1417C8FB3
  00000001417C8FAD  jmp     loc_1417C8B74
  00000001417C8FB2  retn
  00000001417C8FB3  nop
  00000001417C8FB4  jmp     loc_1417C8BF4

