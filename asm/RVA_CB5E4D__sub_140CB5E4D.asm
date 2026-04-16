// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CB5E4D                          ║
// ║  VA        : 0x140CB5E4D                            ║
// ║  RVA       : 0xCB5E4D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CB5E4F  sub_140CB5E4D
//   0x140CB5E51  sub_140CB5E4D
//   0x140CB5E53  sub_140CB5E4D
//   0x140CB5E55  sub_140CB5E4D
//   0x140CB5E56  sub_140CB5E4D
//   0x140CB5E57  sub_140CB5E4D
//   0x140CB5E58  sub_140CB5E4D
//   0x140CB5E59  sub_140CB5E4D
//   0x140CB5E60  sub_140CB5E4D
//   0x140CB5E68  sub_140CB5E4D
//   0x140CB5E70  sub_140CB5E4D
//   0x140CB5E78  sub_140CB5E4D
//   0x140CB5E7B  sub_140CB5E4D
//   0x140CB5E7E  sub_140CB5E4D
//   0x140CB5E81  sub_140CB5E4D
//   0x140CB5E84  sub_140CB5E4D
//   0x140CB5E87  sub_140CB5E4D
//   0x140CB5E8A  sub_140CB5E4D
//   0x140CB5E8D  sub_140CB5E4D
//   0x140CB5E90  sub_140CB5E4D
//   0x140CB5E93  sub_140CB5E4D
//   0x140CB5E96  sub_140CB5E4D
//   0x140CB5E9E  sub_140CB5E4D
//   0x140CB5EA6  sub_140CB5E4D
//   0x140CB5EA9  sub_140CB5E4D
//   0x140CB5EAC  sub_140CB5E4D
//   0x140CB5EAF  sub_140CB5E4D
//   0x140CB5EB2  sub_140CB5E4D
//   0x140CB5EB5  sub_140CB5E4D
//   0x140CB5EB8  sub_140CB5E4D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11129 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CB5E4D  push    r15
  0000000140CB5E4F  push    r14
  0000000140CB5E51  push    r13
  0000000140CB5E53  push    r12
  0000000140CB5E55  push    rsi
  0000000140CB5E56  push    rdi
  0000000140CB5E57  push    rbp
  0000000140CB5E58  push    rbx
  0000000140CB5E59  sub     rsp, 368h
  0000000140CB5E60  mov     r8, [rsp+3A8h+arg_150]
  0000000140CB5E68  mov     rax, [rsp+3A8h+arg_C0]
  0000000140CB5E70  mov     rdx, [rsp+3A8h+arg_70]
  0000000140CB5E78  mov     r9, rdx
  0000000140CB5E7B  not     r9
  0000000140CB5E7E  mov     r10, rax
  0000000140CB5E81  and     r10, r9
  0000000140CB5E84  mov     rcx, r8
  0000000140CB5E87  and     r9, r8
  0000000140CB5E8A  mov     rdi, r8
  0000000140CB5E8D  not     rdi
  0000000140CB5E90  mov     r8, rax
  0000000140CB5E93  not     r8
  0000000140CB5E96  mov     rsi, [rsp+3A8h+arg_58]
  0000000140CB5E9E  mov     [rsp+3A8h+var_2B0], rsi
  0000000140CB5EA6  mov     r11, r8
  0000000140CB5EA9  and     r11, rdx
  0000000140CB5EAC  not     r11
  0000000140CB5EAF  not     r10
  0000000140CB5EB2  and     r10, r11
  0000000140CB5EB5  and     rcx, r10
  0000000140CB5EB8  not     r10
  0000000140CB5EBB  and     r10, rdi
  0000000140CB5EBE  not     r10
  0000000140CB5EC1  not     rcx
  0000000140CB5EC4  and     rcx, r10
  0000000140CB5EC7  mov     r10, 79EC6491F7E61DD3h
  0000000140CB5ED1  imul    rcx, r10
  0000000140CB5ED5  not     r9
  0000000140CB5ED8  and     rdi, rdx
  0000000140CB5EDB  not     rdi
  0000000140CB5EDE  and     rdi, r9
  0000000140CB5EE1  and     r8, rdi
  0000000140CB5EE4  not     r8
  0000000140CB5EE7  not     rdi
  0000000140CB5EEA  and     rdi, rax
  0000000140CB5EED  not     rdi
  0000000140CB5EF0  and     rdi, r8
  0000000140CB5EF3  imul    rdi, r10
  0000000140CB5EF7  add     rdi, rcx
  0000000140CB5EFA  mov     r14, rdi
  0000000140CB5EFD  imul    eax, r14d, 35A97F50h
  0000000140CB5F04  mov     [rsp+3A8h+var_330], rax
  0000000140CB5F09  mov     rax, [rsp+rax+3A8h]
  0000000140CB5F11  mov     [rsp+3A8h+var_258], rax
  0000000140CB5F19  shr     rax, 3Dh
  0000000140CB5F1D  mov     [rsp+3A8h+var_2F0], rax
  0000000140CB5F25  mov     eax, esi
  0000000140CB5F27  and     eax, 53h
  0000000140CB5F2A  mov     r12, rax
  0000000140CB5F2D  mov     [rsp+3A8h+var_350], rax
  0000000140CB5F32  mov     rbx, [rsp+3A8h+arg_B8]
  0000000140CB5F3A  mov     eax, ebx
  0000000140CB5F3C  shl     eax, 13h
  0000000140CB5F3F  not     eax
  0000000140CB5F41  shr     rbx, 2Dh
  0000000140CB5F45  not     ebx
  0000000140CB5F47  and     ebx, eax
  0000000140CB5F49  mov     eax, ebx
  0000000140CB5F4B  not     eax
  0000000140CB5F4D  or      eax, 0FB78B194h
  0000000140CB5F52  or      ebx, 4874E6Bh
  0000000140CB5F58  and     ebx, eax
  0000000140CB5F5A  not     ebx
  0000000140CB5F5C  mov     rdx, [rsp+3A8h+arg_108]
  0000000140CB5F64  mov     eax, edx
  0000000140CB5F66  not     eax
  0000000140CB5F68  shr     eax, 7
  0000000140CB5F6B  and     eax, 41h
  0000000140CB5F6E  mov     r8, rax
  0000000140CB5F71  mov     [rsp+3A8h+var_310], rax
  0000000140CB5F79  and     edx, 820A01h
  0000000140CB5F7F  mov     [rsp+3A8h+var_270], rdx
  0000000140CB5F87  imul    eax, r14d, 0EDE2FB68h
  0000000140CB5F8E  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140CB5F92  add     rcx, 3A8h
  0000000140CB5F99  imul    rcx, rdx
  0000000140CB5F9D  not     rcx
  0000000140CB5FA0  imul    eax, r14d, 0A61C7780h
  0000000140CB5FA7  lea     rsi, [rsp+rax+3A8h+var_3A8]
  0000000140CB5FAB  add     rsi, 3A8h
  0000000140CB5FB2  imul    rsi, r8
  0000000140CB5FB6  not     rsi
  0000000140CB5FB9  and     rsi, rcx
  0000000140CB5FBC  mov     r8, [rsp+3A8h+arg_E8]
  0000000140CB5FC4  mov     edx, r8d
  0000000140CB5FC7  and     edx, 35384801h
  0000000140CB5FCD  mov     [rsp+3A8h+var_1C0], rdx
  0000000140CB5FD5  imul    ecx, r14d, 530E3BC0h
  0000000140CB5FDC  add     rcx, rsp
  0000000140CB5FDF  add     rcx, 3A8h
  0000000140CB5FE6  imul    rcx, rdx
  0000000140CB5FEA  not     rcx
  0000000140CB5FED  mov     r11d, r8d
  0000000140CB5FF0  mov     r9, r8
  0000000140CB5FF3  mov     [rsp+3A8h+var_48], r8
  0000000140CB5FFB  not     r11d
  0000000140CB5FFE  shr     r11d, 4
  0000000140CB6002  and     r11d, 5
  0000000140CB6006  mov     [rsp+3A8h+var_268], r11
  0000000140CB600E  imul    edx, r14d, 0D2339228h
  0000000140CB6015  lea     r10, [rsp+rdx+3A8h+var_3A8]
  0000000140CB6019  add     r10, 3A8h
  0000000140CB6020  imul    r10, r11
  0000000140CB6024  not     r10
  0000000140CB6027  and     r10, rcx
  0000000140CB602A  mov     r11d, ebx
  0000000140CB602D  mov     [rsp+3A8h+var_230], rbx
  0000000140CB6035  shr     r11d, 3
  0000000140CB6039  mov     [rsp+3A8h+var_238], r11
  0000000140CB6041  imul    ecx, r14d, 0EC2DA838h
  0000000140CB6048  mov     r15, [rsp+rcx+3A8h]
  0000000140CB6050  imul    ecx, r14d, 600B46C8h
  0000000140CB6057  mov     [rsp+3A8h+var_338], rcx
  0000000140CB605C  mov     rcx, [rsp+rcx+3A8h]
  0000000140CB6064  imul    rcx, r12
  0000000140CB6068  mov     [rsp+3A8h+var_2C8], rcx
  0000000140CB6070  imul    eax, r14d, 7D700338h
  0000000140CB6077  mov     [rsp+3A8h+var_2F8], rax
  0000000140CB607F  mov     r12, [rsp+rax+3A8h]
  0000000140CB6087  mov     r8, 0FFFFFFFEBFF53B9Ch
  0000000140CB6091  lea     rax, [r8+1]
  0000000140CB6095  imul    rax, r12
  0000000140CB6099  mov     [rsp+3A8h+var_340], rax
  0000000140CB609E  mov     rdx, r12
  0000000140CB60A1  not     rdx
  0000000140CB60A4  mov     [rsp+3A8h+var_1C8], rdx
  0000000140CB60AC  imul    rdx, r8
  0000000140CB60B0  mov     [rsp+3A8h+var_370], rdx
  0000000140CB60B5  imul    ecx, r14d, 0C6EBDA50h
  0000000140CB60BC  mov     [rsp+3A8h+var_240], r15
  0000000140CB60C4  add     rcx, r15
  0000000140CB60C7  imul    eax, r14d, 0EF984E98h
  0000000140CB60CE  mov     [rsp+3A8h+var_248], rax
  0000000140CB60D6  imul    eax, r14d, 0D3E8E558h
  0000000140CB60DD  mov     [rsp+3A8h+var_308], rax
  0000000140CB60E5  mov     rbp, rdi
  0000000140CB60E8  imul    eax, ebp, 0E29B4390h
  0000000140CB60EE  mov     [rsp+3A8h+var_300], rax
  0000000140CB60F6  imul    r8d, ebp, 375ED280h
  0000000140CB60FD  imul    edi, ebp, 445BDD88h
  0000000140CB6103  imul    edx, ebp, 0F14DA1C8h
  0000000140CB6109  mov     [rsp+3A8h+var_2A8], rdx
  0000000140CB6111  imul    edx, ebp, 7F255668h
  0000000140CB6117  mov     [rsp+3A8h+var_348], rdx
  0000000140CB611C  imul    edx, ebp, 0A9871DE0h
  0000000140CB6122  mov     [rsp+3A8h+var_2E0], rdx
  0000000140CB612A  imul    edx, ebp, 33F42C20h
  0000000140CB6130  imul    r14d, ebp, 461130B8h
  0000000140CB6137  imul    r13d, ebp, 1425B000h
  0000000140CB613E  mov     [rsp+3A8h+var_318], r13
  0000000140CB6146  bt      r9d, 4
  0000000140CB614B  lea     r9, [rsp+r8+3A8h]
  0000000140CB6153  cmovb   rcx, r9
  0000000140CB6157  mov     [rsp+3A8h+var_388], rcx
  0000000140CB615C  imul    r9d, ebp, 6375ED28h
  0000000140CB6163  mov     [rsp+3A8h+var_250], r9
  0000000140CB616B  test    r11b, 1
  0000000140CB616F  lea     r9, [r15+r9]
  0000000140CB6173  lea     rax, [rsp+rax+3A8h]
  0000000140CB617B  cmovnz  rax, r9
  0000000140CB617F  mov     [rsp+3A8h+var_390], rax
  0000000140CB6184  mov     r15, 0F0769F03E5B8E2D0h
  0000000140CB618E  imul    r15, rbp
  0000000140CB6192  add     r15, r12
  0000000140CB6195  imul    r9d, ebp, 0B8397C18h
  0000000140CB619C  add     r9, rsp
  0000000140CB619F  add     r9, 3A8h
  0000000140CB61A6  imul    eax, ebp, 0FF6B925Bh
  0000000140CB61AC  mov     dword ptr [rsp+3A8h+var_398], eax
  0000000140CB61B0  test    bl, 1
  0000000140CB61B3  cmovnz  r9, r15
  0000000140CB61B7  mov     r8, [rsp+r8+3A8h]
  0000000140CB61BF  mov     [rsp+3A8h+var_70], r8
  0000000140CB61C7  mov     r8, [rsp+rdi+3A8h]
  0000000140CB61CF  mov     [rsp+3A8h+var_60], r8
  0000000140CB61D7  not     rsi
  0000000140CB61DA  mov     rax, [rsi]
  0000000140CB61DD  mov     [rsp+3A8h+var_68], rax
  0000000140CB61E5  not     r10
  0000000140CB61E8  mov     rax, [r10]
  0000000140CB61EB  mov     [rsp+3A8h+var_2D8], rax
  0000000140CB61F3  mov     rax, [rsp+rdx+3A8h]
  0000000140CB61FB  mov     [rsp+3A8h+var_58], rax
  0000000140CB6203  mov     rax, [rsp+r14+3A8h]
  0000000140CB620B  mov     [rsp+3A8h+var_1D0], rax
  0000000140CB6213  imul    eax, ebp, 0B68428E8h
  0000000140CB6219  mov     rax, [rsp+rax+3A8h]
  0000000140CB6221  mov     [rsp+3A8h+var_1B8], rax
  0000000140CB6229  mov     rax, 61EBD596CCE66874h
  0000000140CB6233  imul    rax, rbp
  0000000140CB6237  mov     r8, 30C6398E7EA15F08h
  0000000140CB6241  imul    r8, rbp
  0000000140CB6245  mov     [rsp+3A8h+var_260], r12
  0000000140CB624D  mov     r10d, [r12+rax]
  0000000140CB6251  mov     rax, [rsp+3A8h+var_248]
  0000000140CB6259  mov     rax, [rsp+rax+3A8h]
  0000000140CB6261  mov     [rsp+3A8h+var_88], rax
  0000000140CB6269  mov     rax, [rsp+3A8h+var_308]
  0000000140CB6271  mov     rax, [rsp+rax+3A8h]
  0000000140CB6279  mov     [rsp+3A8h+var_80], rax
  0000000140CB6281  mov     rax, [rsp+3A8h+var_2A8]
  0000000140CB6289  mov     rax, [rsp+rax+3A8h]
  0000000140CB6291  mov     [rsp+3A8h+var_278], rax
  0000000140CB6299  mov     rax, [rsp+3A8h+var_348]
  0000000140CB629E  mov     rax, [rsp+rax+3A8h]
  0000000140CB62A6  mov     [rsp+3A8h+var_78], rax
  0000000140CB62AE  mov     rax, [rsp+3A8h+var_2E0]
  0000000140CB62B6  mov     r11, [rsp+rax+3A8h]
  0000000140CB62BE  mov     rax, 0BCCBF9628C32469Fh
  0000000140CB62C8  mov     rax, 24E6520D64B88540h
  0000000140CB62D2  mov     [r12+r8], r10d
  0000000140CB62D6  movzx   eax, byte ptr [r9]
  0000000140CB62DA  mov     [rsp+3A8h+var_1F0], rax
  0000000140CB62E2  mov     rax, [rsp+3A8h+var_340]
  0000000140CB62E7  mov     rcx, [rsp+3A8h+var_370]
  0000000140CB62EC  mov     dword ptr [rax+rcx], 0
  0000000140CB62F3  mov     r8, [rsp+3A8h+var_318]
  0000000140CB62FB  mov     rax, r8
  0000000140CB62FE  not     rax
  0000000140CB6301  not     r11
  0000000140CB6304  mov     r15, 3C480F0F3EA5C720h
  0000000140CB630E  imul    r15, rbp
  0000000140CB6312  add     r15, r11
  0000000140CB6315  mov     r14, 5A1BD1A8543B0D33h
  0000000140CB631F  imul    r14, rbp
  0000000140CB6323  add     r14, r11
  0000000140CB6326  mov     rdx, r11
  0000000140CB6329  mov     r9, r14
  0000000140CB632C  not     r9
  0000000140CB632F  mov     r11, r15
  0000000140CB6332  not     r11
  0000000140CB6335  mov     [rsp+3A8h+var_3A0], r11
  0000000140CB633A  mov     r13, rax
  0000000140CB633D  mov     rdi, rax
  0000000140CB6340  and     r13, r9
  0000000140CB6343  mov     rax, r11
  0000000140CB6346  and     rax, r13
  0000000140CB6349  not     rax
  0000000140CB634C  not     r13
  0000000140CB634F  and     r13, r15
  0000000140CB6352  not     r13
  0000000140CB6355  and     r13, rax
  0000000140CB6358  mov     eax, r15d
  0000000140CB635B  and     eax, r14d
  0000000140CB635E  mov     [rsp+3A8h+var_290], rax
  0000000140CB6366  not     eax
  0000000140CB6368  mov     ecx, r11d
  0000000140CB636B  and     ecx, r9d
  0000000140CB636E  not     ecx
  0000000140CB6370  and     ecx, eax
  0000000140CB6372  mov     [rsp+3A8h+var_368], rcx
  0000000140CB6377  and     r11, r14
  0000000140CB637A  mov     eax, r11d
  0000000140CB637D  not     eax
  0000000140CB637F  mov     ecx, r15d
  0000000140CB6382  and     ecx, r9d
  0000000140CB6385  mov     rsi, r9
  0000000140CB6388  mov     [rsp+3A8h+var_378], r9
  0000000140CB638D  not     ecx
  0000000140CB638F  and     ecx, eax
  0000000140CB6391  mov     eax, r8d
  0000000140CB6394  and     eax, ecx
  0000000140CB6396  not     ecx
  0000000140CB6398  mov     [rsp+3A8h+var_2D0], rdi
  0000000140CB63A0  and     ecx, edi
  0000000140CB63A2  not     ecx
  0000000140CB63A4  not     eax
  0000000140CB63A6  and     eax, ecx
  0000000140CB63A8  mov     [rsp+3A8h+var_360], rax
  0000000140CB63AD  mov     r9, 0B977C68B4109DD23h
  0000000140CB63B7  imul    r9, rbp
  0000000140CB63BB  mov     rax, rdx
  0000000140CB63BE  mov     [rsp+3A8h+var_340], rdx
  0000000140CB63C3  add     r9, rdx
  0000000140CB63C6  mov     rcx, 3F52CDECEDA653DBh
  0000000140CB63D0  imul    rcx, rbp
  0000000140CB63D4  add     rcx, rdx
  0000000140CB63D7  mov     rdx, 22ACB71C6FD7018Ch
  0000000140CB63E1  imul    rdx, rbp
  0000000140CB63E5  mov     [rsp+3A8h+var_320], rdx
  0000000140CB63ED  mov     rdx, 0CDC3F1E687867833h
  0000000140CB63F7  imul    rdx, rbp
  0000000140CB63FB  mov     [rsp+3A8h+var_280], rdx
  0000000140CB6403  mov     r12d, r8d
  0000000140CB6406  and     r12d, r14d
  0000000140CB6409  mov     ebx, r12d
  0000000140CB640C  not     ebx
  0000000140CB640E  mov     dword ptr [rsp+3A8h+var_288], ebx
  0000000140CB6415  mov     rdx, rdi
  0000000140CB6418  and     rdx, r14
  0000000140CB641B  not     rdx
  0000000140CB641E  mov     [rsp+3A8h+var_1D8], rdx
  0000000140CB6426  mov     r10d, r8d
  0000000140CB6429  and     r10d, esi
  0000000140CB642C  not     r10
  0000000140CB642F  and     r10, rdx
  0000000140CB6432  not     r10
  0000000140CB6435  and     r10, r15
  0000000140CB6438  mov     r8, [rsp+3A8h+var_3A0]
  0000000140CB643D  and     r8d, ebx
  0000000140CB6440  mov     [rsp+3A8h+var_358], r8
  0000000140CB6445  mov     rdx, 0C2838F61D30D5459h
  0000000140CB644F  mov     [rsp+3A8h+var_2B8], rbp
  0000000140CB6457  imul    rdx, rbp
  0000000140CB645B  add     rdx, rax
  0000000140CB645E  mov     [rsp+3A8h+var_298], rdx
  0000000140CB6466  mov     rdx, 2EB73BD1D0C9DEE4h
  0000000140CB6470  imul    rdx, rbp
  0000000140CB6474  add     rdx, rax
  0000000140CB6477  mov     [rsp+3A8h+var_328], rdx
  0000000140CB647F  mov     rax, [rsp+3A8h+var_388]
  0000000140CB6484  mov     edi, [rax]
  0000000140CB6486  mov     rax, [rsp+3A8h+var_390]
  0000000140CB648B  mov     eax, [rax]
  0000000140CB648D  mov     [rsp+3A8h+var_50], rax
  0000000140CB6495  cmp     edi, eax
  0000000140CB6497  cmovbe  edi, eax
  0000000140CB649A  add     edi, dword ptr [rsp+3A8h+var_398]
  0000000140CB649E  not     r9
  0000000140CB64A1  mov     rbx, rdi
  0000000140CB64A4  not     rbx
  0000000140CB64A7  mov     rdx, [rsp+3A8h+var_2D0]
  0000000140CB64AF  mov     rsi, rdx
  0000000140CB64B2  and     rsi, rbx
  0000000140CB64B5  mov     [rsp+3A8h+var_398], rsi
  0000000140CB64BA  not     esi
  0000000140CB64BC  mov     r8, [rsp+3A8h+var_318]
  0000000140CB64C4  and     r8d, edi
  0000000140CB64C7  mov     rbp, rdi
  0000000140CB64CA  mov     eax, esi
  0000000140CB64CC  mov     rdi, rsi
  0000000140CB64CF  mov     [rsp+3A8h+var_390], rsi
  0000000140CB64D4  and     eax, r8d
  0000000140CB64D7  mov     [rsp+3A8h+var_100], rax
  0000000140CB64DF  not     rax
  0000000140CB64E2  mov     [rsp+3A8h+var_380], rax
  0000000140CB64E7  and     r9, rax
  0000000140CB64EA  not     r9
  0000000140CB64ED  and     r9, rcx
  0000000140CB64F0  mov     [rsp+3A8h+var_2A0], r9
  0000000140CB64F8  mov     ecx, edx
  0000000140CB64FA  and     ecx, ebp
  0000000140CB64FC  mov     rdx, rbp
  0000000140CB64FF  mov     [rsp+3A8h+var_370], rcx
  0000000140CB6504  and     ecx, r15d
  0000000140CB6507  not     rcx
  0000000140CB650A  mov     rbp, [rsp+3A8h+var_378]
  0000000140CB650F  and     rcx, rbp
  0000000140CB6512  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140CB651C  lea     rsi, [rax+1]
  0000000140CB6520  imul    rsi, rcx
  0000000140CB6524  mov     ecx, edi
  0000000140CB6526  and     ecx, r14d
  0000000140CB6529  not     rcx
  0000000140CB652C  and     rcx, r15
  0000000140CB652F  add     rsi, rcx
  0000000140CB6532  mov     rax, r8
  0000000140CB6535  mov     [rsp+3A8h+var_388], r8
  0000000140CB653A  mov     r9d, eax
  0000000140CB653D  mov     rcx, [rsp+3A8h+var_3A0]
  0000000140CB6542  and     r9d, ecx
  0000000140CB6545  not     r9
  0000000140CB6548  and     r9, r14
  0000000140CB654B  mov     rdi, r8
  0000000140CB654E  not     rdi
  0000000140CB6551  mov     [rsp+3A8h+var_2C0], rdi
  0000000140CB6559  and     rdi, r15
  0000000140CB655C  not     rdi
  0000000140CB655F  and     r9, rdi
  0000000140CB6562  mov     rax, 6666666666666666h
  0000000140CB656C  inc     rax
  0000000140CB656F  mov     [rsp+3A8h+var_1E0], rax
  0000000140CB6577  imul    r9, rax
  0000000140CB657B  add     r9, rsi
  0000000140CB657E  mov     edi, edx
  0000000140CB6580  and     edi, ebp
  0000000140CB6582  mov     r8, rbp
  0000000140CB6585  mov     ebp, edi
  0000000140CB6587  and     ebp, ecx
  0000000140CB6589  mov     rax, rcx
  0000000140CB658C  mov     r14, rdx
  0000000140CB658F  mov     esi, r14d
  0000000140CB6592  and     esi, eax
  0000000140CB6594  and     rax, rbx
  0000000140CB6597  not     rax
  0000000140CB659A  and     rax, r8
  0000000140CB659D  mov     rdx, [rsp+3A8h+var_2D0]
  0000000140CB65A5  mov     rcx, rdx
  0000000140CB65A8  and     rcx, rax
  0000000140CB65AB  not     rcx
  0000000140CB65AE  not     eax
  0000000140CB65B0  mov     r8, [rsp+3A8h+var_318]
  0000000140CB65B8  and     eax, r8d
  0000000140CB65BB  not     rax
  0000000140CB65BE  and     rax, rcx
  0000000140CB65C1  imul    rax, [rsp+3A8h+var_1E0]
  0000000140CB65CA  and     r11, rbx
  0000000140CB65CD  mov     rcx, r11
  0000000140CB65D0  not     rcx
  0000000140CB65D3  and     rcx, rdx
  0000000140CB65D6  not     rcx
  0000000140CB65D9  and     r11d, r8d
  0000000140CB65DC  not     r11
  0000000140CB65DF  and     r11, rcx
  0000000140CB65E2  add     r11, r9
  0000000140CB65E5  add     r11, rax
  0000000140CB65E8  not     rbp
  0000000140CB65EB  not     rdi
  0000000140CB65EE  and     rdi, r15
  0000000140CB65F1  not     rdi
  0000000140CB65F4  and     rdi, rbp
  0000000140CB65F7  mov     rax, rdi
  0000000140CB65FA  not     rax
  0000000140CB65FD  and     rax, rdx
  0000000140CB6600  not     rax
  0000000140CB6603  and     edi, r8d
  0000000140CB6606  not     rdi
  0000000140CB6609  and     rdi, rax
  0000000140CB660C  mov     eax, dword ptr [rsp+3A8h+var_288]
  0000000140CB6613  and     eax, ebx
  0000000140CB6615  not     eax
  0000000140CB6617  and     r12d, r14d
  0000000140CB661A  not     r12d
  0000000140CB661D  and     r12d, r15d
  0000000140CB6620  and     r12d, eax
  0000000140CB6623  mov     rax, 6666666666666666h
  0000000140CB662D  imul    r12, rax
  0000000140CB6631  add     r12, r11
  0000000140CB6634  not     rdi
  0000000140CB6637  lea     rcx, [rax+2]
  0000000140CB663B  imul    rdi, rcx
  0000000140CB663F  mov     r9, rcx
  0000000140CB6642  mov     [rsp+3A8h+var_288], rcx
  0000000140CB664A  add     r12, rdi
  0000000140CB664D  not     r10
  0000000140CB6650  mov     r11, [rsp+3A8h+var_1D8]
  0000000140CB6658  and     r11d, r15d
  0000000140CB665B  and     r11d, r14d
  0000000140CB665E  mov     rdi, r14
  0000000140CB6661  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140CB666B  imul    r11, rcx
  0000000140CB666F  and     r10, rbx
  0000000140CB6672  not     r10
  0000000140CB6675  imul    r10, rax
  0000000140CB6679  add     r10, r11
  0000000140CB667C  not     r13
  0000000140CB667F  and     r13, rbx
  0000000140CB6682  not     r13
  0000000140CB6685  imul    r13, rax
  0000000140CB6689  add     r13, r10
  0000000140CB668C  mov     r10, [rsp+3A8h+var_290]
  0000000140CB6694  and     r10d, r8d
  0000000140CB6697  and     r10d, ebx
  0000000140CB669A  lea     rax, [rcx+2]
  0000000140CB669E  imul    rax, r10
  0000000140CB66A2  add     rax, r13
  0000000140CB66A5  not     rsi
  0000000140CB66A8  and     r15, rbx
  0000000140CB66AB  mov     r13, rbx
  0000000140CB66AE  not     r15
  0000000140CB66B1  mov     rbx, rdx
  0000000140CB66B4  and     rsi, rdx
  0000000140CB66B7  and     rsi, r15
  0000000140CB66BA  not     rsi
  0000000140CB66BD  and     rsi, [rsp+3A8h+var_378]
  0000000140CB66C2  not     rsi
  0000000140CB66C5  imul    rsi, r9
  0000000140CB66C9  add     rsi, rax
  0000000140CB66CC  mov     rdx, [rsp+3A8h+var_368]
  0000000140CB66D1  not     edx
  0000000140CB66D3  and     edx, ebx
  0000000140CB66D5  mov     r14, rbx
  0000000140CB66D8  and     edx, edi
  0000000140CB66DA  mov     rax, 3333333333333335h
  0000000140CB66E4  imul    rdx, rax
  0000000140CB66E8  add     rdx, rsi
  0000000140CB66EB  mov     r9, rdx
  0000000140CB66EE  mov     rax, [rsp+3A8h+var_360]
  0000000140CB66F3  not     eax
  0000000140CB66F5  and     eax, edi
  0000000140CB66F7  not     rax
  0000000140CB66FA  mov     rdx, rax
  0000000140CB66FD  lea     rax, [rcx-2]
  0000000140CB6701  imul    rax, rdx
  0000000140CB6705  add     rax, r9
  0000000140CB6708  add     rax, r12
  0000000140CB670B  mov     rdx, [rsp+3A8h+var_298]
  0000000140CB6713  not     rdx
  0000000140CB6716  mov     rcx, [rsp+3A8h+var_380]
  0000000140CB671B  and     rdx, rcx
  0000000140CB671E  not     rdx
  0000000140CB6721  and     rdx, [rsp+3A8h+var_328]
  0000000140CB6729  mov     r9, rdx
  0000000140CB672C  mov     r10, [rsp+3A8h+var_358]
  0000000140CB6731  and     r10d, edi
  0000000140CB6734  mov     rsi, rdi
  0000000140CB6737  not     r10
  0000000140CB673A  mov     rdx, 999999999999999Ah
  0000000140CB6744  imul    r10, rdx
  0000000140CB6748  add     rax, r10
  0000000140CB674B  add     rax, 2
  0000000140CB674F  mov     rbx, [rsp+3A8h+var_280]
  0000000140CB6757  and     rbx, rcx
  0000000140CB675A  mov     rcx, [rsp+3A8h+var_2F0]
  0000000140CB6762  test    cl, 1
  0000000140CB6765  cmovz   rax, r9
  0000000140CB6769  mov     [rsp+3A8h+var_150], rax
  0000000140CB6771  not     rbx
  0000000140CB6774  and     rbx, [rsp+3A8h+var_320]
  0000000140CB677C  test    cl, 1
  0000000140CB677F  cmovnz  rbx, [rsp+3A8h+var_2A0]
  0000000140CB6788  mov     [rsp+3A8h+var_280], rbx
  0000000140CB6790  mov     rcx, 0D926666617FECFEBh
  0000000140CB679A  mov     rbp, [rsp+3A8h+var_2B8]
  0000000140CB67A2  imul    rcx, rbp
  0000000140CB67A6  mov     rax, [rsp+3A8h+var_340]
  0000000140CB67AB  add     rcx, rax
  0000000140CB67AE  mov     r10, rcx
  0000000140CB67B1  not     r10
  0000000140CB67B4  mov     rdx, 3989FACA26FAE5A3h
  0000000140CB67BE  imul    rdx, rbp
  0000000140CB67C2  add     rdx, rax
  0000000140CB67C5  mov     rdi, rdx
  0000000140CB67C8  mov     r11, rdx
  0000000140CB67CB  not     rdi
  0000000140CB67CE  mov     eax, ecx
  0000000140CB67D0  and     eax, r11d
  0000000140CB67D3  not     eax
  0000000140CB67D5  mov     edx, r10d
  0000000140CB67D8  and     edx, edi
  0000000140CB67DA  not     edx
  0000000140CB67DC  and     edx, eax
  0000000140CB67DE  mov     r9d, r8d
  0000000140CB67E1  and     r9d, edx
  0000000140CB67E4  not     edx
  0000000140CB67E6  mov     [rsp+3A8h+var_3A0], rdx
  0000000140CB67EB  mov     eax, r14d
  0000000140CB67EE  and     eax, edx
  0000000140CB67F0  not     eax
  0000000140CB67F2  not     r9d
  0000000140CB67F5  and     r9d, eax
  0000000140CB67F8  mov     [rsp+3A8h+var_320], r9
  0000000140CB6800  mov     rdx, [rsp+3A8h+var_370]
  0000000140CB6805  mov     rax, rdx
  0000000140CB6808  not     rax
  0000000140CB680B  mov     r9d, r8d
  0000000140CB680E  mov     r15, r13
  0000000140CB6811  and     r9d, r15d
  0000000140CB6814  not     r9
  0000000140CB6817  and     r9, rax
  0000000140CB681A  mov     rax, rdi
  0000000140CB681D  and     rax, r9
  0000000140CB6820  not     rax
  0000000140CB6823  not     r9d
  0000000140CB6826  and     r9d, r11d
  0000000140CB6829  not     r9
  0000000140CB682C  and     r9, rax
  0000000140CB682F  mov     r13, r9
  0000000140CB6832  mov     r9, r15
  0000000140CB6835  mov     [rsp+3A8h+var_2E8], r15
  0000000140CB683D  mov     rax, r15
  0000000140CB6840  and     rax, rdi
  0000000140CB6843  not     rax
  0000000140CB6846  mov     r12d, esi
  0000000140CB6849  mov     rbx, rsi
  0000000140CB684C  and     r12d, r11d
  0000000140CB684F  not     r12
  0000000140CB6852  and     r12, rax
  0000000140CB6855  mov     esi, r8d
  0000000140CB6858  and     esi, ecx
  0000000140CB685A  mov     rax, r14
  0000000140CB685D  and     rax, rcx
  0000000140CB6860  mov     [rsp+3A8h+var_358], rax
  0000000140CB6865  mov     rax, r10
  0000000140CB6868  and     rax, r13
  0000000140CB686B  mov     [rsp+3A8h+var_298], rax
  0000000140CB6873  not     r13
  0000000140CB6876  and     r13, rcx
  0000000140CB6879  mov     [rsp+3A8h+var_378], r13
  0000000140CB687E  mov     eax, r9d
  0000000140CB6881  and     eax, ecx
  0000000140CB6883  mov     dword ptr [rsp+3A8h+var_368], eax
  0000000140CB6887  mov     rax, rdx
  0000000140CB688A  and     eax, r11d
  0000000140CB688D  mov     edx, eax
  0000000140CB688F  mov     [rsp+3A8h+var_290], rdx
  0000000140CB6897  not     rax
  0000000140CB689A  and     rax, rcx
  0000000140CB689D  mov     [rsp+3A8h+var_370], rax
  0000000140CB68A2  mov     rax, [rsp+3A8h+var_398]
  0000000140CB68A7  and     rax, r11
  0000000140CB68AA  not     rax
  0000000140CB68AD  and     rax, rcx
  0000000140CB68B0  mov     [rsp+3A8h+var_398], rax
  0000000140CB68B5  mov     rax, [rsp+3A8h+var_388]
  0000000140CB68BA  and     eax, ecx
  0000000140CB68BC  mov     [rsp+3A8h+var_388], rax
  0000000140CB68C1  and     rcx, r12
  0000000140CB68C4  not     rcx
  0000000140CB68C7  not     r12
  0000000140CB68CA  mov     r13, r10
  0000000140CB68CD  and     r12, r10
  0000000140CB68D0  not     r12
  0000000140CB68D3  and     r12, rcx
  0000000140CB68D6  not     rsi
  0000000140CB68D9  mov     rdx, r14
  0000000140CB68DC  and     rdx, r10
  0000000140CB68DF  not     rdx
  0000000140CB68E2  and     rdx, rsi
  0000000140CB68E5  not     rdx
  0000000140CB68E8  mov     [rsp+3A8h+var_360], r11
  0000000140CB68ED  and     rdx, r11
  0000000140CB68F0  mov     r10d, edx
  0000000140CB68F3  not     r10d
  0000000140CB68F6  mov     r9, r13
  0000000140CB68F9  and     r9, r11
  0000000140CB68FC  mov     r11d, r8d
  0000000140CB68FF  and     r11d, r9d
  0000000140CB6902  mov     rax, [rsp+3A8h+var_390]
  0000000140CB6907  and     eax, r9d
  0000000140CB690A  mov     [rsp+3A8h+var_390], rax
  0000000140CB690F  not     r9
  0000000140CB6912  mov     rbp, r14
  0000000140CB6915  and     r9, r14
  0000000140CB6918  mov     ecx, r9d
  0000000140CB691B  not     ecx
  0000000140CB691D  not     r11d
  0000000140CB6920  and     r11d, ecx
  0000000140CB6923  mov     [rsp+3A8h+var_328], rdi
  0000000140CB692B  and     rsi, rdi
  0000000140CB692E  mov     r15, rsi
  0000000140CB6931  mov     r14, [rsp+3A8h+var_320]
  0000000140CB6939  not     r14d
  0000000140CB693C  mov     esi, ebp
  0000000140CB693E  and     esi, edi
  0000000140CB6940  and     esi, ebx
  0000000140CB6942  mov     eax, r8d
  0000000140CB6945  and     eax, dword ptr [rsp+3A8h+var_368]
  0000000140CB6949  and     r10d, ebx
  0000000140CB694C  and     r11d, ebx
  0000000140CB694F  mov     rdi, r15
  0000000140CB6952  and     edi, ebx
  0000000140CB6954  mov     [rsp+3A8h+var_2A0], rdi
  0000000140CB695C  and     ecx, ebx
  0000000140CB695E  and     r14d, ebx
  0000000140CB6961  mov     [rsp+3A8h+var_320], r14
  0000000140CB6969  mov     r14d, dword ptr [rsp+3A8h+var_368]
  0000000140CB696E  not     r14d
  0000000140CB6971  and     ebx, r13d
  0000000140CB6974  not     ebx
  0000000140CB6976  and     ebx, r14d
  0000000140CB6979  and     rbp, r12
  0000000140CB697C  not     r12d
  0000000140CB697F  and     r12d, r8d
  0000000140CB6982  not     ebx
  0000000140CB6984  and     ebx, r8d
  0000000140CB6987  mov     r14, rbx
  0000000140CB698A  mov     rdi, [rsp+3A8h+var_3A0]
  0000000140CB698F  and     edi, dword ptr [rsp+3A8h+var_2E8]
  0000000140CB6996  not     edi
  0000000140CB6998  and     edi, r8d
  0000000140CB699B  mov     [rsp+3A8h+var_3A0], rdi
  0000000140CB69A0  and     r8d, r13d
  0000000140CB69A3  not     r8
  0000000140CB69A6  mov     rdi, [rsp+3A8h+var_358]
  0000000140CB69AB  not     rdi
  0000000140CB69AE  and     rdi, r8
  0000000140CB69B1  mov     [rsp+3A8h+var_358], rdi
  0000000140CB69B6  mov     rbx, [rsp+3A8h+var_298]
  0000000140CB69BE  not     rbx
  0000000140CB69C1  mov     r8, [rsp+3A8h+var_378]
  0000000140CB69C6  not     r8
  0000000140CB69C9  and     r8, rbx
  0000000140CB69CC  mov     [rsp+3A8h+var_378], r8
  0000000140CB69D1  mov     r8, [rsp+3A8h+var_390]
  0000000140CB69D6  not     r8
  0000000140CB69D9  mov     rdi, 3333333333333335h
  0000000140CB69E3  lea     rbx, [rdi-1]
  0000000140CB69E7  imul    rbx, r8
  0000000140CB69EB  not     rax
  0000000140CB69EE  and     rax, [rsp+3A8h+var_328]
  0000000140CB69F6  not     rax
  0000000140CB69F9  imul    rax, rdi
  0000000140CB69FD  add     rax, rbx
  0000000140CB6A00  mov     r8, [rsp+3A8h+var_2E8]
  0000000140CB6A08  and     rdx, r8
  0000000140CB6A0B  not     rdx
  0000000140CB6A0E  not     r10
  0000000140CB6A11  and     r10, rdx
  0000000140CB6A14  add     r10, rax
  0000000140CB6A17  mov     rax, [rsp+3A8h+var_358]
  0000000140CB6A1C  not     rax
  0000000140CB6A1F  and     rax, [rsp+3A8h+var_360]
  0000000140CB6A24  not     rax
  0000000140CB6A27  and     rax, r8
  0000000140CB6A2A  mov     rbx, r8
  0000000140CB6A2D  mov     rdx, 6666666666666666h
  0000000140CB6A37  imul    rax, rdx
  0000000140CB6A3B  add     rax, r10
  0000000140CB6A3E  add     rax, [rsp+3A8h+var_378]
  0000000140CB6A43  mov     rdi, rax
  0000000140CB6A46  imul    r11, [rsp+3A8h+var_288]
  0000000140CB6A4F  mov     r8, [rsp+3A8h+var_290]
  0000000140CB6A57  and     r8d, r13d
  0000000140CB6A5A  not     r8
  0000000140CB6A5D  mov     rax, [rsp+3A8h+var_370]
  0000000140CB6A62  not     rax
  0000000140CB6A65  and     rax, r8
  0000000140CB6A68  not     rax
  0000000140CB6A6B  mov     r10, rax
  0000000140CB6A6E  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000140CB6A78  lea     rax, [r8-1]
  0000000140CB6A7C  imul    rax, r10
  0000000140CB6A80  add     rax, r11
  0000000140CB6A83  add     rax, rdi
  0000000140CB6A86  not     rbp
  0000000140CB6A89  not     r12
  0000000140CB6A8C  and     r12, rbp
  0000000140CB6A8F  not     r15
  0000000140CB6A92  and     r15, rbx
  0000000140CB6A95  not     r15
  0000000140CB6A98  mov     r11, [rsp+3A8h+var_2A0]
  0000000140CB6AA0  not     r11
  0000000140CB6AA3  and     r11, r15
  0000000140CB6AA6  dec     rdx
  0000000140CB6AA9  imul    r11, rdx
  0000000140CB6AAD  mov     r10, rdx
  0000000140CB6AB0  add     r11, rax
  0000000140CB6AB3  and     r9, rbx
  0000000140CB6AB6  not     r9
  0000000140CB6AB9  not     rcx
  0000000140CB6ABC  and     rcx, r9
  0000000140CB6ABF  not     rcx
  0000000140CB6AC2  mov     rax, 999999999999999Ah
  0000000140CB6ACC  imul    rcx, rax
  0000000140CB6AD0  add     rcx, r11
  0000000140CB6AD3  not     r12
  0000000140CB6AD6  inc     rax
  0000000140CB6AD9  imul    r12, rax
  0000000140CB6ADD  add     rcx, r12
  0000000140CB6AE0  mov     rdx, [rsp+3A8h+var_320]
  0000000140CB6AE8  imul    rdx, r8
  0000000140CB6AEC  not     rsi
  0000000140CB6AEF  and     rsi, r13
  0000000140CB6AF2  add     rdx, rsi
  0000000140CB6AF5  mov     r8, rdx
  0000000140CB6AF8  not     r14
  0000000140CB6AFB  and     r14, [rsp+3A8h+var_328]
  0000000140CB6B03  not     r14
  0000000140CB6B06  mov     r9, 3333333333333335h
  0000000140CB6B10  lea     rdx, [r9-4]
  0000000140CB6B14  imul    rdx, r14
  0000000140CB6B18  add     rdx, r8
  0000000140CB6B1B  mov     r8, [rsp+3A8h+var_398]
  0000000140CB6B20  not     r8
  0000000140CB6B23  imul    r8, r10
  0000000140CB6B27  add     r8, rdx
  0000000140CB6B2A  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000140CB6B2E  imul    r9, [rsp+3A8h+var_3A0]
  0000000140CB6B34  add     r9, r8
  0000000140CB6B37  add     r9, rcx
  0000000140CB6B3A  and     r13, [rsp+3A8h+var_2C0]
  0000000140CB6B42  mov     rcx, [rsp+3A8h+var_388]
  0000000140CB6B47  not     rcx
  0000000140CB6B4A  and     rcx, [rsp+3A8h+var_360]
  0000000140CB6B4F  not     r13
  0000000140CB6B52  and     rcx, r13
  0000000140CB6B55  imul    rcx, rax
  0000000140CB6B59  mov     r8, rcx
  0000000140CB6B5C  mov     rax, 0CEC9411E3D277348h
  0000000140CB6B66  mov     rbp, [rsp+3A8h+var_2B8]
  0000000140CB6B6E  imul    rax, rbp
  0000000140CB6B72  mov     rdx, [rsp+3A8h+var_340]
  0000000140CB6B77  add     rax, rdx
  0000000140CB6B7A  not     rax
  0000000140CB6B7D  mov     rcx, 1B2F0B8889B070F4h
  0000000140CB6B87  imul    rcx, rbp
  0000000140CB6B8B  add     rcx, rdx
  0000000140CB6B8E  mov     rdx, [rsp+3A8h+var_380]
  0000000140CB6B93  and     rax, rdx
  0000000140CB6B96  not     rax
  0000000140CB6B99  and     rax, rcx
  0000000140CB6B9C  lea     rcx, [r8+r9]
  0000000140CB6BA0  inc     rcx
  0000000140CB6BA3  mov     r8, [rsp+3A8h+var_2F0]
  0000000140CB6BAB  test    r8b, 1
  0000000140CB6BAF  cmovz   rcx, rax
  0000000140CB6BB3  mov     [rsp+3A8h+var_2E8], rcx
  0000000140CB6BBB  mov     rax, 4ED7E3E2DDAE76CCh
  0000000140CB6BC5  imul    rax, rbp
  0000000140CB6BC9  mov     rcx, 0F5616E1E76FA0AE3h
  0000000140CB6BD3  imul    rcx, rbp
  0000000140CB6BD7  and     rcx, rdx
  0000000140CB6BDA  mov     r9, rdx
  0000000140CB6BDD  not     rcx
  0000000140CB6BE0  and     rcx, rax
  0000000140CB6BE3  mov     rdx, 0D57D89AD444B9777h
  0000000140CB6BED  imul    rdx, rbp
  0000000140CB6BF1  and     rdx, r9
  0000000140CB6BF4  mov     rax, 5050361FE79E3A3Bh
  0000000140CB6BFE  imul    rax, rbp
  0000000140CB6C02  not     rdx
  0000000140CB6C05  and     rdx, rax
  0000000140CB6C08  test    r8b, 1
  0000000140CB6C0C  cmovnz  rdx, rcx
  0000000140CB6C10  mov     [rsp+3A8h+var_188], rdx
  0000000140CB6C18  mov     rax, 0D904046A47266268h
  0000000140CB6C22  imul    rax, rbp
  0000000140CB6C26  mov     rdx, 0C93336D46A99CCF7h
  0000000140CB6C30  imul    rdx, rbp
  0000000140CB6C34  mov     rcx, r8
  0000000140CB6C37  test    cl, 1
  0000000140CB6C3A  cmovnz  rdx, rax
  0000000140CB6C3E  mov     [rsp+3A8h+var_320], rdx
  0000000140CB6C46  imul    eax, ebp, 0A4672450h
  0000000140CB6C4C  imul    edx, ebp, 0B3198288h
  0000000140CB6C52  test    cl, 1
  0000000140CB6C55  cmovnz  rdx, rax
  0000000140CB6C59  imul    r8d, ebp, 6EBDA500h
  0000000140CB6C60  test    cl, 1
  0000000140CB6C63  mov     rax, r8
  0000000140CB6C66  mov     r10, r8
  0000000140CB6C69  mov     [rsp+3A8h+var_360], r8
  0000000140CB6C6E  cmovnz  rax, [rsp+3A8h+var_308]
  0000000140CB6C77  mov     [rsp+3A8h+var_1E8], rax
  0000000140CB6C7F  imul    r8d, ebp, 0A7D1CAB0h
  0000000140CB6C86  mov     [rsp+3A8h+var_2D0], r8
  0000000140CB6C8E  imul    eax, ebp, 5158E890h
  0000000140CB6C94  test    cl, 1
  0000000140CB6C97  cmovz   rax, r8
  0000000140CB6C9B  mov     [rsp+3A8h+var_358], rax
  0000000140CB6CA0  imul    r12d, ebp, 7DD1178h
  0000000140CB6CA7  test    cl, 1
  0000000140CB6CAA  mov     rax, [rsp+3A8h+var_330]
  0000000140CB6CAF  cmovnz  rax, r12
  0000000140CB6CB3  mov     [rsp+3A8h+var_330], rax
  0000000140CB6CB8  imul    eax, ebp, 8C226170h
  0000000140CB6CBE  mov     [rsp+3A8h+var_228], rax
  0000000140CB6CC6  imul    r8d, ebp, 8A6D0E40h
  0000000140CB6CCD  test    cl, 1
  0000000140CB6CD0  cmovz   r8, rax
  0000000140CB6CD4  mov     [rsp+3A8h+var_388], r8
  0000000140CB6CD9  imul    eax, ebp, 26F72118h
  0000000140CB6CDF  imul    r8d, ebp, 0C1CBE0C0h
  0000000140CB6CE6  test    cl, 1
  0000000140CB6CE9  cmovz   r8, rax
  0000000140CB6CED  mov     [rsp+3A8h+var_398], r8
  0000000140CB6CF2  mov     r8, rax
  0000000140CB6CF5  imul    eax, ebp, 0B47B7D8h
  0000000140CB6CFB  mov     [rsp+3A8h+var_390], rax
  0000000140CB6D00  imul    r9d, ebp, 991F6C78h
  0000000140CB6D07  test    cl, 1
  0000000140CB6D0A  cmovz   r9, rax
  0000000140CB6D0E  mov     [rsp+3A8h+var_3A0], r9
  0000000140CB6D13  imul    eax, ebp, 61C099F8h
  0000000140CB6D19  mov     [rsp+3A8h+var_1F8], rax
  0000000140CB6D21  test    cl, 1
  0000000140CB6D24  mov     r9, rax
  0000000140CB6D27  cmovnz  r9, r10
  0000000140CB6D2B  mov     [rsp+3A8h+var_378], r9
  0000000140CB6D30  imul    r9d, ebp, 1844C2E0h
  0000000140CB6D37  test    cl, 1
  0000000140CB6D3A  cmovnz  r9, rax
  0000000140CB6D3E  mov     [rsp+3A8h+var_380], r9
  0000000140CB6D43  imul    eax, ebp, 99264A8h
  0000000140CB6D49  test    cl, 1
  0000000140CB6D4C  cmovz   rax, [rsp+3A8h+var_2E0]
  0000000140CB6D55  mov     [rsp+3A8h+var_2E0], rax
  0000000140CB6D5D  imul    eax, ebp, 976A1948h
  0000000140CB6D63  test    cl, 1
  0000000140CB6D66  mov     rdi, rcx
  0000000140CB6D69  cmovnz  rax, [rsp+3A8h+var_348]
  0000000140CB6D6F  mov     [rsp+3A8h+var_368], rax
  0000000140CB6D74  imul    ecx, ebp, 54C38EF0h
  0000000140CB6D7A  imul    r13d, ebp, 0C38133F0h
  0000000140CB6D81  test    dil, 1
  0000000140CB6D85  cmovnz  r13, rcx
  0000000140CB6D89  imul    r11d, ebp, 28AC7448h
  0000000140CB6D90  test    dil, 1
  0000000140CB6D94  cmovz   r8, r11
  0000000140CB6D98  mov     [rsp+3A8h+var_370], r8
  0000000140CB6D9D  imul    eax, ebp, 2541CDE8h
  0000000140CB6DA3  mov     [rsp+3A8h+var_190], rax
  0000000140CB6DAB  imul    r14d, ebp, 0FC9559A0h
  0000000140CB6DB2  test    dil, 1
  0000000140CB6DB6  cmovz   r11, rax
  0000000140CB6DBA  cmovnz  r14, rax
  0000000140CB6DBE  imul    r9d, ebp, 0D07E3EF8h
  0000000140CB6DC5  test    dil, 1
  0000000140CB6DC9  cmovnz  r9, [rsp+3A8h+var_2F8]
  0000000140CB6DD2  imul    r8d, ebp, 7A055CD8h
  0000000140CB6DD9  mov     [rsp+3A8h+var_348], r8
  0000000140CB6DDE  test    dil, 1
  0000000140CB6DE2  mov     rax, [rsp+3A8h+var_338]
  0000000140CB6DE7  cmovnz  rax, r8
  0000000140CB6DEB  mov     [rsp+3A8h+var_338], rax
  0000000140CB6DF0  imul    eax, ebp, 5E55F398h
  0000000140CB6DF6  mov     [rsp+3A8h+var_318], rax
  0000000140CB6DFE  imul    r15d, ebp, 0C5368720h
  0000000140CB6E05  test    dil, 1
  0000000140CB6E09  mov     r10, r15
  0000000140CB6E0C  cmovnz  r10, rax
  0000000140CB6E10  imul    r8d, ebp, 0CFD0B08h
  0000000140CB6E17  test    dil, 1
  0000000140CB6E1B  mov     rax, [rsp+3A8h+var_300]
  0000000140CB6E23  cmovz   rax, r8
  0000000140CB6E27  mov     rbx, [rsp+3A8h+var_238]
  0000000140CB6E2F  test    bl, 1
  0000000140CB6E32  lea     rdx, [rsp+rdx+3A8h]
  0000000140CB6E3A  lea     rcx, [rsp+rcx+3A8h]
  0000000140CB6E42  cmovnz  rcx, rdx
  0000000140CB6E46  mov     [rsp+3A8h+var_288], rcx
  0000000140CB6E4E  imul    ecx, ebp, 1530E3BCh
  0000000140CB6E54  add     rcx, [rsp+3A8h+var_240]
  0000000140CB6E5C  imul    edx, ebp, 0FE4AACD0h
  0000000140CB6E62  test    bl, 1
  0000000140CB6E65  lea     rdx, [rsp+rdx+3A8h]
  0000000140CB6E6D  cmovnz  rdx, rcx
  0000000140CB6E71  mov     [rsp+3A8h+var_178], rdx
  0000000140CB6E79  mov     rcx, 8E2B66F3492ECFF8h
  0000000140CB6E83  imul    rcx, rbp
  0000000140CB6E87  add     rcx, [rsp+3A8h+var_260]
  0000000140CB6E8F  mov     rdi, [rsp+3A8h+var_230]
  0000000140CB6E97  test    dil, 1
  0000000140CB6E9B  lea     rdx, [rsp+r8+3A8h]
  0000000140CB6EA3  cmovnz  rdx, rcx
  0000000140CB6EA7  mov     [rsp+3A8h+var_180], rdx
  0000000140CB6EAF  mov     rcx, [rsp+3A8h+var_308]
  0000000140CB6EB7  lea     rdx, [rsp+rcx+3A8h]
  0000000140CB6EBF  mov     rcx, [rsp+3A8h+var_2B0]
  0000000140CB6EC7  not     ecx
  0000000140CB6EC9  shr     ecx, 3
  0000000140CB6ECC  and     ecx, 5
  0000000140CB6ECF  mov     [rsp+3A8h+var_2C0], rcx
  0000000140CB6ED7  add     rax, rsp
  0000000140CB6EDA  add     rax, 3A8h
  0000000140CB6EE0  imul    rax, rcx
  0000000140CB6EE4  not     rax
  0000000140CB6EE7  mov     rsi, [rsp+3A8h+var_350]
  0000000140CB6EEC  imul    rdx, rsi
  0000000140CB6EF0  not     rdx
  0000000140CB6EF3  and     rdx, rax
  0000000140CB6EF6  mov     [rsp+3A8h+var_290], rdx
  0000000140CB6EFE  and     edi, 3
  0000000140CB6F01  lea     rax, [rsp+r12+3A8h+var_3A8]
  0000000140CB6F05  add     rax, 3A8h
  0000000140CB6F0B  imul    rax, rdi
  0000000140CB6F0F  not     rax
  0000000140CB6F12  and     ebx, 41h
  0000000140CB6F15  add     r10, rsp
  0000000140CB6F18  add     r10, 3A8h
  0000000140CB6F1F  imul    r10, rbx
  0000000140CB6F23  mov     rdx, rbx
  0000000140CB6F26  not     r10
  0000000140CB6F29  and     r10, rax
  0000000140CB6F2C  mov     [rsp+3A8h+var_298], r10
  0000000140CB6F34  lea     rax, [rsp+r9+3A8h+var_3A8]
  0000000140CB6F38  add     rax, 3A8h
  0000000140CB6F3E  imul    rax, [rsp+3A8h+var_310]
  0000000140CB6F47  not     rax
  0000000140CB6F4A  imul    ecx, ebp, 40F13728h
  0000000140CB6F50  lea     r8, [rsp+rcx+3A8h+var_3A8]
  0000000140CB6F54  add     r8, 3A8h
  0000000140CB6F5B  mov     rcx, [rsp+3A8h+var_270]
  0000000140CB6F63  imul    r8, rcx
  0000000140CB6F67  not     r8
  0000000140CB6F6A  and     r8, rax
  0000000140CB6F6D  mov     [rsp+3A8h+var_2A0], r8
  0000000140CB6F75  lea     r8, [rsp+r15+3A8h+var_3A8]
  0000000140CB6F79  add     r8, 3A8h
  0000000140CB6F80  lea     rax, [rsp+r11+3A8h+var_3A8]
  0000000140CB6F84  add     rax, 3A8h
  0000000140CB6F8A  imul    rax, rbx
  0000000140CB6F8E  not     rax
  0000000140CB6F91  imul    r8, rdi
  0000000140CB6F95  not     r8
  0000000140CB6F98  and     r8, rax
  0000000140CB6F9B  mov     [rsp+3A8h+var_1D8], r8
  0000000140CB6FA3  imul    eax, ebp, 0DF309D30h
  0000000140CB6FA9  add     rax, rsp
  0000000140CB6FAC  add     rax, 3A8h
  0000000140CB6FB2  imul    rax, rsi
  0000000140CB6FB6  not     rax
  0000000140CB6FB9  lea     r9, [rsp+r14+3A8h+var_3A8]
  0000000140CB6FBD  add     r9, 3A8h
  0000000140CB6FC4  mov     r10, [rsp+3A8h+var_2C0]
  0000000140CB6FCC  imul    r9, r10
  0000000140CB6FD0  not     r9
  0000000140CB6FD3  and     r9, rax
  0000000140CB6FD6  mov     [rsp+3A8h+var_1E0], r9
  0000000140CB6FDE  imul    eax, ebp, 7BBAB008h
  0000000140CB6FE4  add     rax, rsp
  0000000140CB6FE7  add     rax, 3A8h
  0000000140CB6FED  imul    rax, rsi
  0000000140CB6FF1  not     rax
  0000000140CB6FF4  lea     r8, [rsp+r13+3A8h+var_3A8]
  0000000140CB6FF8  add     r8, 3A8h
  0000000140CB6FFF  imul    r8, r10
  0000000140CB7003  not     r8
  0000000140CB7006  and     r8, rax
  0000000140CB7009  mov     [rsp+3A8h+var_90], r8
  0000000140CB7011  mov     rax, [rsp+3A8h+var_360]
  0000000140CB7016  add     rax, rsp
  0000000140CB7019  add     rax, 3A8h
  0000000140CB701F  imul    rax, rdi
  0000000140CB7023  not     rax
  0000000140CB7026  mov     r8, [rsp+3A8h+var_368]
  0000000140CB702B  add     r8, rsp
  0000000140CB702E  add     r8, 3A8h
  0000000140CB7035  imul    r8, rbx
  0000000140CB7039  not     r8
  0000000140CB703C  and     r8, rax
  0000000140CB703F  mov     [rsp+3A8h+var_98], r8
  0000000140CB7047  mov     r11, [rsp+3A8h+var_2D8]
  0000000140CB704F  mov     rax, r11
  0000000140CB7052  imul    rax, r10
  0000000140CB7056  not     rax
  0000000140CB7059  mov     r8, [rsp+3A8h+var_2C8]
  0000000140CB7061  not     r8
  0000000140CB7064  and     r8, rax
  0000000140CB7067  mov     [rsp+3A8h+var_2C8], r8
  0000000140CB706F  mov     rax, [rsp+3A8h+var_2D0]
  0000000140CB7077  add     rax, rsp
  0000000140CB707A  add     rax, 3A8h
  0000000140CB7080  imul    rax, rsi
  0000000140CB7084  mov     r12, rsi
  0000000140CB7087  not     rax
  0000000140CB708A  mov     r8, [rsp+3A8h+var_2E0]
  0000000140CB7092  add     r8, rsp
  0000000140CB7095  add     r8, 3A8h
  0000000140CB709C  imul    r8, r10
  0000000140CB70A0  mov     r15, r10
  0000000140CB70A3  not     r8
  0000000140CB70A6  and     r8, rax
  0000000140CB70A9  mov     [rsp+3A8h+var_A0], r8
  0000000140CB70B1  imul    eax, ebp, 9AD4BFA8h
  0000000140CB70B7  add     rax, rsp
  0000000140CB70BA  add     rax, 3A8h
  0000000140CB70C0  mov     r8, [rsp+3A8h+var_1C0]
  0000000140CB70C8  imul    rax, r8
  0000000140CB70CC  not     rax
  0000000140CB70CF  mov     r9, [rsp+3A8h+var_380]
  0000000140CB70D4  add     r9, rsp
  0000000140CB70D7  add     r9, 3A8h
  0000000140CB70DE  mov     r13, [rsp+3A8h+var_268]
  0000000140CB70E6  imul    r9, r13
  0000000140CB70EA  not     r9
  0000000140CB70ED  and     r9, rax
  0000000140CB70F0  mov     [rsp+3A8h+var_A8], r9
  0000000140CB70F8  mov     rax, [rsp+3A8h+var_348]
  0000000140CB70FD  add     rax, rsp
  0000000140CB7100  add     rax, 3A8h
  0000000140CB7106  imul    rax, r8
  0000000140CB710A  mov     r10, r8
  0000000140CB710D  not     rax
  0000000140CB7110  mov     r8, [rsp+3A8h+var_378]
  0000000140CB7115  add     r8, rsp
  0000000140CB7118  add     r8, 3A8h
  0000000140CB711F  imul    r8, r13
  0000000140CB7123  not     r8
  0000000140CB7126  and     r8, rax
  0000000140CB7129  mov     [rsp+3A8h+var_B0], r8
  0000000140CB7131  mov     rbx, 7E25F7BA28D729CBh
  0000000140CB713B  imul    rbx, rbp
  0000000140CB713F  mov     rax, [rsp+3A8h+var_340]
  0000000140CB7144  add     rbx, rax
  0000000140CB7147  mov     r14, 0CDFDBB5E9D83CA15h
  0000000140CB7151  imul    r14, rbp
  0000000140CB7155  add     r14, rax
  0000000140CB7158  mov     r8, 7143CD7DFCBD4BBAh
  0000000140CB7162  imul    r8, rbp
  0000000140CB7166  add     r8, rax
  0000000140CB7169  mov     [rsp+3A8h+var_2F0], r8
  0000000140CB7171  mov     r8, 0FE5813700C156FD2h
  0000000140CB717B  imul    r8, rbp
  0000000140CB717F  add     r8, rax
  0000000140CB7182  mov     [rsp+3A8h+var_200], r8
  0000000140CB718A  mov     r8, 7D5CFEE7FEE3D818h
  0000000140CB7194  imul    r8, rbp
  0000000140CB7198  add     r8, rax
  0000000140CB719B  mov     [rsp+3A8h+var_208], r8
  0000000140CB71A3  mov     r8, 0DDAA1A7163DBF4CCh
  0000000140CB71AD  imul    r8, rbp
  0000000140CB71B1  add     r8, rax
  0000000140CB71B4  mov     [rsp+3A8h+var_348], r8
  0000000140CB71B9  imul    eax, ebp, 0B4CED5B8h
  0000000140CB71BF  lea     r9, [rsp+rax+3A8h+var_3A8]
  0000000140CB71C3  add     r9, 3A8h
  0000000140CB71CA  mov     [rsp+3A8h+var_198], r9
  0000000140CB71D2  mov     [rsp+3A8h+var_230], rdi
  0000000140CB71DA  mov     rax, rdi
  0000000140CB71DD  imul    rax, r9
  0000000140CB71E1  not     rax
  0000000140CB71E4  mov     r9, [rsp+3A8h+var_3A0]
  0000000140CB71E9  lea     rsi, [rsp+r9+3A8h+var_3A8]
  0000000140CB71ED  add     rsi, 3A8h
  0000000140CB71F4  mov     [rsp+3A8h+var_238], rdx
  0000000140CB71FC  imul    rsi, rdx
  0000000140CB7200  not     rsi
  0000000140CB7203  and     rsi, rax
  0000000140CB7206  mov     [rsp+3A8h+var_B8], rsi
  0000000140CB720E  imul    eax, ebp, 0FAE00670h
  0000000140CB7214  add     rax, rsp
  0000000140CB7217  add     rax, 3A8h
  0000000140CB721D  imul    rax, r10
  0000000140CB7221  not     rax
  0000000140CB7224  mov     r9, [rsp+3A8h+var_398]
  0000000140CB7229  lea     rsi, [rsp+r9+3A8h+var_3A8]
  0000000140CB722D  add     rsi, 3A8h
  0000000140CB7234  imul    rsi, r13
  0000000140CB7238  not     rsi
  0000000140CB723B  and     rsi, rax
  0000000140CB723E  mov     [rsp+3A8h+var_D8], rsi
  0000000140CB7246  mov     rax, [rsp+3A8h+var_338]
  0000000140CB724B  add     rax, rsp
  0000000140CB724E  add     rax, 3A8h
  0000000140CB7254  mov     r9, [rsp+3A8h+var_390]
  0000000140CB7259  lea     r10, [rsp+r9+3A8h+var_3A8]
  0000000140CB725D  add     r10, 3A8h
  0000000140CB7264  imul    rax, rdx
  0000000140CB7268  mov     [rsp+3A8h+var_F0], rax
  0000000140CB7270  imul    r10, rdi
  0000000140CB7274  mov     [rsp+3A8h+var_F8], r10
  0000000140CB727C  mov     rax, [rsp+3A8h+var_318]
  0000000140CB7284  add     rax, rsp
  0000000140CB7287  add     rax, 3A8h
  0000000140CB728D  mov     rdx, [rsp+3A8h+var_370]
  0000000140CB7292  add     rdx, rsp
  0000000140CB7295  add     rdx, 3A8h
  0000000140CB729C  imul    rax, rcx
  0000000140CB72A0  mov     [rsp+3A8h+var_E0], rax
  0000000140CB72A8  mov     r10, [rsp+3A8h+var_310]
  0000000140CB72B0  imul    rdx, r10
  0000000140CB72B4  mov     [rsp+3A8h+var_E8], rdx
  0000000140CB72BC  mov     rax, 0C1A09256261489F7h
  0000000140CB72C6  imul    rax, rbp
  0000000140CB72CA  mov     r9, rax
  0000000140CB72CD  mov     [rsp+3A8h+var_300], rax
  0000000140CB72D5  mov     rdx, 4AA8D4ABED7CB864h
  0000000140CB72DF  imul    rdx, rbp
  0000000140CB72E3  mov     eax, ebp
  0000000140CB72E5  neg     al
  0000000140CB72E7  mov     ecx, eax
  0000000140CB72E9  mov     byte ptr [rsp+3A8h+var_2F8], al
  0000000140CB72F0  mov     rax, 7F7A53D35EEACE93h
  0000000140CB72FA  imul    rax, rbp
  0000000140CB72FE  mov     [rsp+3A8h+var_218], rax
  0000000140CB7306  mov     rax, 801F519C72F08A1Ch
  0000000140CB7310  imul    rax, rbp
  0000000140CB7314  mov     [rsp+3A8h+var_220], rax
  0000000140CB731C  mov     rax, 678A6D0E40000000h
  0000000140CB7326  imul    rax, rbp
  0000000140CB732A  add     rax, [rsp+3A8h+var_260]
  0000000140CB7332  mov     [rsp+3A8h+var_380], rax
  0000000140CB7337  imul    eax, ebp, 323ED8F0h
  0000000140CB733D  mov     [rsp+3A8h+var_108], rax
  0000000140CB7345  imul    eax, ebp, 6CA4BD20h
  0000000140CB734B  mov     [rsp+3A8h+var_210], rax
  0000000140CB7353  shr     [rsp+3A8h+var_258], 3Fh
  0000000140CB735C  setz    [rsp+3A8h+var_3A1]
  0000000140CB7361  mov     r8, r11
  0000000140CB7364  mov     rax, r11
  0000000140CB7367  shl     rax, cl
  0000000140CB736A  mov     ecx, ebp
  0000000140CB736C  shr     r8, cl
  0000000140CB736F  not     rax
  0000000140CB7372  not     r8
  0000000140CB7375  and     r8, rax
  0000000140CB7378  mov     rax, r9
  0000000140CB737B  and     rax, r8
  0000000140CB737E  not     rax
  0000000140CB7381  not     r8
  0000000140CB7384  and     r8, rdx
  0000000140CB7387  not     r8
  0000000140CB738A  and     r8, rax
  0000000140CB738D  mov     [rsp+3A8h+var_2D8], r8
  0000000140CB7395  lea     rax, [rsp+3A8h]
  0000000140CB739D  mov     ecx, eax
  0000000140CB739F  not     ecx
  0000000140CB73A1  mov     r9, [rsp+3A8h+var_388]
  0000000140CB73A6  and     ecx, r9d
  0000000140CB73A9  mov     r8, r9
  0000000140CB73AC  not     r8
  0000000140CB73AF  and     r8, rax
  0000000140CB73B2  or      r8, rcx
  0000000140CB73B5  and     eax, r9d
  0000000140CB73B8  lea     r8, [r8+rax*2]
  0000000140CB73BC  mov     r9, [rsp+3A8h+var_278]
  0000000140CB73C4  mov     rax, r9
  0000000140CB73C7  not     rax
  0000000140CB73CA  mov     rcx, rax
  0000000140CB73CD  mov     [rsp+3A8h+var_328], rax
  0000000140CB73D5  imul    r8, r10
  0000000140CB73D9  mov     rax, r8
  0000000140CB73DC  mov     [rsp+3A8h+var_368], r8
  0000000140CB73E1  not     rax
  0000000140CB73E4  mov     r10, rax
  0000000140CB73E7  mov     [rsp+3A8h+var_360], rax
  0000000140CB73EC  mov     rax, r9
  0000000140CB73EF  and     rax, r8
  0000000140CB73F2  not     rax
  0000000140CB73F5  and     rcx, r10
  0000000140CB73F8  not     rcx
  0000000140CB73FB  and     rcx, rax
  0000000140CB73FE  mov     [rsp+3A8h+var_120], rcx
  0000000140CB7406  mov     rax, [rsp+3A8h+var_330]
  0000000140CB740B  add     rax, rsp
  0000000140CB740E  add     rax, 3A8h
  0000000140CB7414  imul    rax, r15
  0000000140CB7418  imul    ecx, ebp, 0DD7B4A00h
  0000000140CB741E  lea     r8, [rsp+rcx+3A8h+var_3A8]
  0000000140CB7422  add     r8, 3A8h
  0000000140CB7429  imul    r8, r12
  0000000140CB742D  mov     rcx, r8
  0000000140CB7430  not     rcx
  0000000140CB7433  mov     r9, rax
  0000000140CB7436  not     r9
  0000000140CB7439  and     rcx, rax
  0000000140CB743C  and     r9, r8
  0000000140CB743F  mov     [rsp+3A8h+var_128], r9
  0000000140CB7447  lea     r9, [r9+r9*2]
  0000000140CB744B  add     r9, rcx
  0000000140CB744E  mov     [rsp+3A8h+var_130], r9
  0000000140CB7456  and     r8, rax
  0000000140CB7459  mov     [rsp+3A8h+var_118], r8
  0000000140CB7461  mov     rax, 931FA57957213AE3h
  0000000140CB746B  imul    rax, rbp
  0000000140CB746F  mov     rcx, rax
  0000000140CB7472  mov     r11, rax
  0000000140CB7475  not     rcx
  0000000140CB7478  mov     r10, rcx
  0000000140CB747B  mov     rsi, 0C448A43B6FA52C84h
  0000000140CB7485  imul    rsi, rbp
  0000000140CB7489  mov     rdi, 341F3B90DBB46836h
  0000000140CB7493  imul    rdi, rbp
  0000000140CB7497  mov     r9, rdi
  0000000140CB749A  not     r9
  0000000140CB749D  mov     r15, rsi
  0000000140CB74A0  not     r15
  0000000140CB74A3  mov     rcx, r9
  0000000140CB74A6  mov     [rsp+3A8h+var_2E0], r10
  0000000140CB74AE  and     rcx, r10
  0000000140CB74B1  mov     rax, r15
  0000000140CB74B4  and     rax, rcx
  0000000140CB74B7  not     rax
  0000000140CB74BA  not     rcx
  0000000140CB74BD  and     rcx, rsi
  0000000140CB74C0  not     rcx
  0000000140CB74C3  and     rcx, rax
  0000000140CB74C6  mov     [rsp+3A8h+var_388], rcx
  0000000140CB74CB  mov     r12, 4800C2C6A3EC15D7h
  0000000140CB74D5  imul    r12, rbp
  0000000140CB74D9  mov     r13, r12
  0000000140CB74DC  not     r13
  0000000140CB74DF  mov     rax, r13
  0000000140CB74E2  and     rax, r10
  0000000140CB74E5  mov     [rsp+3A8h+var_308], rax
  0000000140CB74ED  mov     r8, rax
  0000000140CB74F0  not     r8
  0000000140CB74F3  mov     [rsp+3A8h+var_C8], r8
  0000000140CB74FB  mov     rcx, r12
  0000000140CB74FE  and     rcx, r11
  0000000140CB7501  mov     [rsp+3A8h+var_390], r11
  0000000140CB7506  not     rcx
  0000000140CB7509  and     rcx, r8
  0000000140CB750C  mov     rax, r9
  0000000140CB750F  and     rax, rcx
  0000000140CB7512  not     rax
  0000000140CB7515  not     rcx
  0000000140CB7518  and     rcx, rdi
  0000000140CB751B  not     rcx
  0000000140CB751E  and     rcx, rax
  0000000140CB7521  mov     [rsp+3A8h+var_D0], rcx
  0000000140CB7529  mov     rax, r15
  0000000140CB752C  and     rax, rdi
  0000000140CB752F  mov     [rsp+3A8h+var_3A0], rdi
  0000000140CB7534  mov     [rsp+3A8h+var_110], rax
  0000000140CB753C  mov     r8, r13
  0000000140CB753F  and     r8, rax
  0000000140CB7542  not     r8
  0000000140CB7545  not     rax
  0000000140CB7548  mov     rcx, r12
  0000000140CB754B  and     rcx, rax
  0000000140CB754E  not     rcx
  0000000140CB7551  and     r8, r11
  0000000140CB7554  and     r8, rcx
  0000000140CB7557  mov     [rsp+3A8h+var_C0], r8
  0000000140CB755F  mov     rcx, r15
  0000000140CB7562  and     rcx, r9
  0000000140CB7565  not     rcx
  0000000140CB7568  mov     r11, rsi
  0000000140CB756B  mov     [rsp+3A8h+var_340], rsi
  0000000140CB7570  mov     r8, rsi
  0000000140CB7573  and     r8, rdi
  0000000140CB7576  not     r8
  0000000140CB7579  and     r8, rcx
  0000000140CB757C  mov     [rsp+3A8h+var_318], r8
  0000000140CB7584  mov     r8, r12
  0000000140CB7587  and     r8, r9
  0000000140CB758A  mov     [rsp+3A8h+var_370], r9
  0000000140CB758F  not     r8
  0000000140CB7592  mov     [rsp+3A8h+var_378], r8
  0000000140CB7597  mov     rcx, r13
  0000000140CB759A  and     rcx, rdi
  0000000140CB759D  not     rcx
  0000000140CB75A0  and     rcx, r8
  0000000140CB75A3  mov     r8, rsi
  0000000140CB75A6  and     r8, rcx
  0000000140CB75A9  not     rcx
  0000000140CB75AC  and     rcx, r15
  0000000140CB75AF  not     rcx
  0000000140CB75B2  not     r8
  0000000140CB75B5  and     r8, rcx
  0000000140CB75B8  mov     [rsp+3A8h+var_2D0], r8
  0000000140CB75C0  and     r11, r9
  0000000140CB75C3  mov     [rsp+3A8h+var_140], r11
  0000000140CB75CB  not     r11
  0000000140CB75CE  and     r11, rax
  0000000140CB75D1  mov     rax, [rsp+3A8h+var_1E8]
  0000000140CB75D9  lea     r8, [rsp+rax+3A8h+var_3A8]
  0000000140CB75DD  add     r8, 3A8h
  0000000140CB75E4  imul    r8, [rsp+3A8h+var_310]
  0000000140CB75ED  not     rbx
  0000000140CB75F0  mov     rsi, [rsp+3A8h+var_1F0]
  0000000140CB75F8  mov     r10, rsi
  0000000140CB75FB  not     r10
  0000000140CB75FE  and     rbx, r10
  0000000140CB7601  not     rbx
  0000000140CB7604  and     rbx, r14
  0000000140CB7607  mov     r9, rdx
  0000000140CB760A  and     r9, rbx
  0000000140CB760D  not     rbx
  0000000140CB7610  and     rbx, [rsp+3A8h+var_300]
  0000000140CB7618  not     rbx
  0000000140CB761B  not     r9
  0000000140CB761E  and     r9, rbx
  0000000140CB7621  mov     rax, [rsp+3A8h+var_2A8]
  0000000140CB7629  add     rax, rsp
  0000000140CB762C  add     rax, 3A8h
  0000000140CB7632  not     r8
  0000000140CB7635  imul    rax, [rsp+3A8h+var_270]
  0000000140CB763E  mov     rbx, r9
  0000000140CB7641  mov     ecx, ebp
  0000000140CB7643  shl     rbx, cl
  0000000140CB7646  not     rax
  0000000140CB7649  and     rax, r8
  0000000140CB764C  mov     [rsp+3A8h+var_1E8], rax
  0000000140CB7654  not     rbx
  0000000140CB7657  movzx   ecx, byte ptr [rsp+3A8h+var_2F8]
  0000000140CB765F  shr     r9, cl
  0000000140CB7662  not     r9
  0000000140CB7665  and     r9, rbx
  0000000140CB7668  mov     rax, [rsp+3A8h+var_2F0]
  0000000140CB7670  not     rax
  0000000140CB7673  and     rax, r10
  0000000140CB7676  not     rax
  0000000140CB7679  and     rax, [rsp+3A8h+var_200]
  0000000140CB7681  mov     [rsp+3A8h+var_2F0], rax
  0000000140CB7689  mov     r8, [rsp+3A8h+var_208]
  0000000140CB7691  not     r8
  0000000140CB7694  and     r8, r10
  0000000140CB7697  not     r8
  0000000140CB769A  and     r8, [rsp+3A8h+var_348]
  0000000140CB769F  and     r10, [rsp+3A8h+var_220]
  0000000140CB76A7  not     r10
  0000000140CB76AA  and     r10, [rsp+3A8h+var_218]
  0000000140CB76B2  mov     rcx, [rsp+3A8h+var_350]
  0000000140CB76B7  mov     rax, rsi
  0000000140CB76BA  imul    rcx, rsi
  0000000140CB76BE  mov     [rsp+3A8h+var_1A8], rcx
  0000000140CB76C6  imul    rax, [rsp+3A8h+var_250]
  0000000140CB76CF  mov     rcx, [rsp+3A8h+var_380]
  0000000140CB76D4  add     rcx, [rsp+3A8h+var_210]
  0000000140CB76DC  add     rcx, rax
  0000000140CB76DF  mov     [rsp+3A8h+var_380], rcx
  0000000140CB76E4  mov     rax, [rsp+3A8h+var_1F8]
  0000000140CB76EC  lea     rsi, [rsp+rax+3A8h+var_3A8]
  0000000140CB76F0  add     rsi, 3A8h
  0000000140CB76F7  mov     [rsp+3A8h+var_1B0], rsi
  0000000140CB76FF  shr     [rsp+3A8h+var_2D8], 3Fh
  0000000140CB7708  mov     rax, [rsp+3A8h+var_328]
  0000000140CB7710  and     rax, [rsp+3A8h+var_368]
  0000000140CB7715  not     rax
  0000000140CB7718  mov     rcx, [rsp+3A8h+var_278]
  0000000140CB7720  and     rcx, [rsp+3A8h+var_360]
  0000000140CB7725  not     rcx
  0000000140CB7728  mov     [rsp+3A8h+var_170], rcx
  0000000140CB7730  and     rax, rcx
  0000000140CB7733  mov     [rsp+3A8h+var_168], rax
  0000000140CB773B  mov     rax, [rsp+3A8h+var_358]
  0000000140CB7740  add     rax, rsp
  0000000140CB7743  add     rax, 3A8h
  0000000140CB7749  mov     rcx, 2A0EB3C747C5F6F8h
  0000000140CB7753  imul    rcx, rbp
  0000000140CB7757  mov     r14, [rsp+3A8h+var_260]
  0000000140CB775F  add     rcx, r14
  0000000140CB7762  mov     rbx, [rsp+3A8h+var_1C0]
  0000000140CB776A  imul    rcx, rbx
  0000000140CB776E  mov     [rsp+3A8h+var_160], rcx
  0000000140CB7776  imul    rax, [rsp+3A8h+var_238]
  0000000140CB777F  mov     [rsp+3A8h+var_1F0], rax
  0000000140CB7787  mov     rax, [rsp+3A8h+var_230]
  0000000140CB778F  imul    rax, rsi
  0000000140CB7793  mov     [rsp+3A8h+var_1F8], rax
  0000000140CB779B  mov     rax, 4AF87758C22CF5EBh
  0000000140CB77A5  imul    rax, rbp
  0000000140CB77A9  mov     [rsp+3A8h+var_158], rax
  0000000140CB77B1  mov     rcx, r12
  0000000140CB77B4  mov     rax, r12
  0000000140CB77B7  mov     rdi, [rsp+3A8h+var_2E0]
  0000000140CB77BF  and     rax, rdi
  0000000140CB77C2  mov     [rsp+3A8h+var_258], rax
  0000000140CB77CA  mov     rax, r12
  0000000140CB77CD  mov     [rsp+3A8h+var_338], r12
  0000000140CB77D2  mov     rsi, [rsp+3A8h+var_3A0]
  0000000140CB77D7  and     rax, rsi
  0000000140CB77DA  and     rax, [rsp+3A8h+var_340]
  0000000140CB77DF  mov     [rsp+3A8h+var_2A8], rax
  0000000140CB77E7  mov     r12, [rsp+3A8h+var_388]
  0000000140CB77EC  not     r12
  0000000140CB77EF  mov     [rsp+3A8h+var_330], r13
  0000000140CB77F4  and     r12, r13
  0000000140CB77F7  mov     [rsp+3A8h+var_388], r12
  0000000140CB77FC  mov     [rsp+3A8h+var_398], r15
  0000000140CB7801  mov     r12, r15
  0000000140CB7804  and     r12, rdi
  0000000140CB7807  mov     [rsp+3A8h+var_138], r12
  0000000140CB780F  mov     r12, r15
  0000000140CB7812  mov     r15, [rsp+3A8h+var_390]
  0000000140CB7817  and     r12, r15
  0000000140CB781A  mov     [rsp+3A8h+var_310], r12
  0000000140CB7822  mov     r12, r13
  0000000140CB7825  and     r12, [rsp+3A8h+var_370]
  0000000140CB782A  mov     [rsp+3A8h+var_348], r12
  0000000140CB782F  mov     r12, rsi
  0000000140CB7832  and     r12, rdi
  0000000140CB7835  mov     [rsp+3A8h+var_250], r12
  0000000140CB783D  and     r13, r15
  0000000140CB7840  mov     [rsp+3A8h+var_358], r13
  0000000140CB7845  not     r11
  0000000140CB7848  and     r11, rcx
  0000000140CB784B  mov     [rsp+3A8h+var_148], r11
  0000000140CB7853  mov     rax, 0CA13E4BD45B481C7h
  0000000140CB785D  imul    rax, rbp
  0000000140CB7861  mov     [rsp+3A8h+var_208], rax
  0000000140CB7869  mov     rax, 805F1D98F0339D5Bh
  0000000140CB7873  imul    rax, rbp
  0000000140CB7877  mov     [rsp+3A8h+var_210], rax
  0000000140CB787F  mov     rax, 0B8CD3A6CF68F1E9Fh
  0000000140CB7889  imul    rax, rbp
  0000000140CB788D  mov     [rsp+3A8h+var_218], rax
  0000000140CB7895  mov     rax, 0BDD0E0A7A490DD44h
  0000000140CB789F  imul    rax, rbp
  0000000140CB78A3  mov     [rsp+3A8h+var_220], rax
  0000000140CB78AB  mov     rax, 537C2C951D0223BCh
  0000000140CB78B5  imul    rax, rbp
  0000000140CB78B9  mov     [rsp+3A8h+var_200], rax
  0000000140CB78C1  mov     rax, [rsp+3A8h+var_320]
  0000000140CB78C9  add     rax, r14
  0000000140CB78CC  mov     r11, [rsp+3A8h+var_268]
  0000000140CB78D4  imul    rax, r11
  0000000140CB78D8  mov     [rsp+3A8h+var_320], rax
  0000000140CB78E0  mov     r15, 9055161A66603131h
  0000000140CB78EA  imul    r15, rbp
  0000000140CB78EE  mov     rax, 87A99F354826E0E9h
  0000000140CB78F8  imul    rax, rbp
  0000000140CB78FC  mov     r13, rax
  0000000140CB78FF  not     r9
  0000000140CB7902  mov     rax, [rsp+3A8h+var_350]
  0000000140CB7907  imul    r9, rax
  0000000140CB790B  mov     rdi, [rsp+3A8h+var_2F0]
  0000000140CB7913  imul    rdi, rbx
  0000000140CB7917  imul    r8, rax
  0000000140CB791B  imul    r10, rax
  0000000140CB791F  imul    eax, ebp, 0E0E5F060h
  0000000140CB7925  mov     [rsp+3A8h+var_1A0], rax
  0000000140CB792D  imul    r14d, ebp, 42A68A58h
  0000000140CB7934  imul    eax, ebp, 0F48CE48Ah
  0000000140CB793A  mov     [rsp+3A8h+var_2F0], rax
  0000000140CB7942  test    byte ptr [rsp+3A8h+var_2B0], 1
  0000000140CB794A  mov     rax, [rsp+3A8h+var_228]
  0000000140CB7952  lea     rax, [rsp+rax+3A8h]
  0000000140CB795A  mov     rcx, [rsp+3A8h+var_198]
  0000000140CB7962  cmovz   rax, rcx
  0000000140CB7966  mov     [rsp+3A8h+var_2B0], rax
  0000000140CB796E  mov     rax, [rsp+3A8h+var_190]
  0000000140CB7976  lea     rax, [rsp+rax+3A8h]
  0000000140CB797E  cmovz   rax, rcx
  0000000140CB7982  mov     [rsp+3A8h+var_228], rax
  0000000140CB798A  mov     rbx, [rsp+3A8h+var_380]
  0000000140CB798F  cmovz   rbx, [rsp+3A8h+var_1B0]
  0000000140CB7998  mov     rax, [rsp+3A8h+var_188]
  0000000140CB79A0  and     rdx, rax
  0000000140CB79A3  not     rax
  0000000140CB79A6  and     rax, [rsp+3A8h+var_300]
  0000000140CB79AE  not     rax
  0000000140CB79B1  not     rdx
  0000000140CB79B4  and     rdx, rax
  0000000140CB79B7  mov     rsi, rdx
  0000000140CB79BA  movzx   ecx, byte ptr [rsp+3A8h+var_2F8]
  0000000140CB79C2  shr     rsi, cl
  0000000140CB79C5  not     rsi
  0000000140CB79C8  mov     ecx, ebp
  0000000140CB79CA  shl     rdx, cl
  0000000140CB79CD  not     rdx
  0000000140CB79D0  and     rdx, rsi
  0000000140CB79D3  not     rdx
  0000000140CB79D6  mov     rbp, [rsp+3A8h+var_2C0]
  0000000140CB79DE  imul    rdx, rbp
  0000000140CB79E2  mov     rcx, rdx
  0000000140CB79E5  and     rdx, r9
  0000000140CB79E8  not     r9
  0000000140CB79EB  not     rcx
  0000000140CB79EE  and     rcx, r9
  0000000140CB79F1  not     rcx
  0000000140CB79F4  add     rcx, rdx
  0000000140CB79F7  mov     rax, [rsp+3A8h+var_2E8]
  0000000140CB79FF  imul    rax, r11
  0000000140CB7A03  mov     rdx, rax
  0000000140CB7A06  mov     r11, rdi
  0000000140CB7A09  and     rax, rdi
  0000000140CB7A0C  mov     [rsp+3A8h+var_2E8], rax
  0000000140CB7A14  not     r11
  0000000140CB7A17  not     rdx
  0000000140CB7A1A  and     rdx, r11
  0000000140CB7A1D  not     rdx
  0000000140CB7A20  not     rax
  0000000140CB7A23  and     rax, rdx
  0000000140CB7A26  mov     [rsp+3A8h+var_2B8], rax
  0000000140CB7A2E  mov     rdx, r8
  0000000140CB7A31  not     rdx
  0000000140CB7A34  mov     rax, [rsp+3A8h+var_280]
  0000000140CB7A3C  imul    rax, rbp
  0000000140CB7A40  mov     r9, rax
  0000000140CB7A43  not     r9
  0000000140CB7A46  and     r9, r8
  0000000140CB7A49  and     r8, rax
  0000000140CB7A4C  and     rax, rdx
  0000000140CB7A4F  mov     rdx, r9
  0000000140CB7A52  not     rdx
  0000000140CB7A55  sub     r8, rax
  0000000140CB7A58  not     rax
  0000000140CB7A5B  and     rax, rdx
  0000000140CB7A5E  not     rax
  0000000140CB7A61  lea     rax, [r8+rax*2]
  0000000140CB7A65  sub     rax, r9
  0000000140CB7A68  mov     [rsp+3A8h+var_2F8], rax
  0000000140CB7A70  mov     rdx, r10
  0000000140CB7A73  not     rdx
  0000000140CB7A76  mov     rax, [rsp+3A8h+var_150]
  0000000140CB7A7E  imul    rax, rbp
  0000000140CB7A82  mov     r9, rax
  0000000140CB7A85  and     r9, r10
  0000000140CB7A88  and     rdx, rax
  0000000140CB7A8B  not     rax
  0000000140CB7A8E  and     rax, r10
  0000000140CB7A91  not     r9
  0000000140CB7A94  not     rdx
  0000000140CB7A97  lea     r8, [rax+rax*2]
  0000000140CB7A9B  mov     [rsp+3A8h+var_380], r8
  0000000140CB7AA0  not     rax
  0000000140CB7AA3  and     rdx, rax
  0000000140CB7AA6  not     rdx
  0000000140CB7AA9  add     r9, r9
  0000000140CB7AAC  sub     rdx, r9
  0000000140CB7AAF  lea     rax, [rax+rax*2]
  0000000140CB7AB3  add     rax, rdx
  0000000140CB7AB6  mov     [rsp+3A8h+var_300], rax
  0000000140CB7ABE  mov     rax, rbp
  0000000140CB7AC1  mov     r12, [rsp+3A8h+var_100]
  0000000140CB7AC9  imul    rax, r12
  0000000140CB7ACD  mov     edx, eax
  0000000140CB7ACF  not     edx
  0000000140CB7AD1  mov     r8, [rsp+3A8h+var_1A8]
  0000000140CB7AD9  and     edx, r8d
  0000000140CB7ADC  mov     r9d, r8d
  0000000140CB7ADF  not     r8
  0000000140CB7AE2  and     r9d, eax
  0000000140CB7AE5  and     rax, r8
  0000000140CB7AE8  not     r9
  0000000140CB7AEB  not     rdx
  0000000140CB7AEE  not     rax
  0000000140CB7AF1  lea     r8, [rdx+rdx*2]
  0000000140CB7AF5  and     rdx, rax
  0000000140CB7AF8  add     r9, r9
  0000000140CB7AFB  lea     rdx, [r9+rdx*4]
  0000000140CB7AFF  sub     r8, rdx
  0000000140CB7B02  lea     rdi, [rax+rax*2]
  0000000140CB7B06  add     rdi, r8
  0000000140CB7B09  mov     r10, [rbx]
  0000000140CB7B0C  mov     rax, [rsp+3A8h+var_180]
  0000000140CB7B14  mov     rax, [rax]
  0000000140CB7B17  cmp     r10, rax
  0000000140CB7B1A  mov     rdx, r10
  0000000140CB7B1D  not     rdx
  0000000140CB7B20  setnz   r8b
  0000000140CB7B24  and     r10, rax
  0000000140CB7B27  not     rax
  0000000140CB7B2A  and     rax, rdx
  0000000140CB7B2D  not     rax
  0000000140CB7B30  not     r10
  0000000140CB7B33  and     r10, rax
  0000000140CB7B36  mov     rax, r10
  0000000140CB7B39  shr     rax, 3Fh
  0000000140CB7B3D  setz    al
  0000000140CB7B40  and     r8b, [rsp+3A8h+var_3A1]
  0000000140CB7B45  and     r8b, al
  0000000140CB7B48  not     r8b
  0000000140CB7B4B  test    byte ptr [rsp+3A8h+var_2D8], r8b
  0000000140CB7B53  cmovnz  r14, [rsp+3A8h+var_1A0]
  0000000140CB7B5C  mov     rsi, r14
  0000000140CB7B5F  cmovnz  r13, r15
  0000000140CB7B63  mov     [rsp+3A8h+var_280], r13
  0000000140CB7B6B  mov     rax, [rsp+3A8h+var_178]
  0000000140CB7B73  mov     edx, [rax]
  0000000140CB7B75  test    r9, 0
  0000000140CB7B7C  call    locret_140CB7B91  ; -> locret_140CB7B91
  0000000140CB7B81  jo      loc_140CB7B8C
  0000000140CB7B87  jmp     loc_140CB7B92
  0000000140CB7B8C  jmp     loc_140CB87FA
  0000000140CB7B91  retn
  0000000140CB7B92  nop
  0000000140CB7B93  jmp     $+5
  0000000140CB7B98  mov     rax, 0BCCBF9628C32469Fh
  0000000140CB7BA2  mov     rax, 24E6520D64B88540h
  0000000140CB7BAC  test    r14, 0
  0000000140CB7BB3  call    locret_140CB7BC3  ; -> locret_140CB7BC3
  0000000140CB7BB8  jns     loc_140CB7BC4
  0000000140CB7BBE  jmp     loc_140CB7200
  0000000140CB7BC3  retn
  0000000140CB7BC4  nop
  0000000140CB7BC5  jmp     $+5
  0000000140CB7BCA  mov     rax, 0BCCBF9628C32469Fh
  0000000140CB7BD4  mov     rax, 24E6520D64B88540h
  0000000140CB7BDE  test    r11, 0
  0000000140CB7BE5  call    locret_140CB7BFA  ; -> locret_140CB7BFA
  0000000140CB7BEA  jnp     loc_140CB7BF5
  0000000140CB7BF0  jmp     loc_140CB7BFB
  0000000140CB7BF5  jmp     loc_140CB7129
  0000000140CB7BFA  retn
  0000000140CB7BFB  nop
  0000000140CB7BFC  jmp     $+5
  0000000140CB7C01  mov     rax, 0BCCBF9628C32469Fh
  0000000140CB7C0B  mov     rax, 24E6520D64B88540h
  0000000140CB7C15  mov     rax, 0BCCBF9628C32469Fh
  0000000140CB7C1F  mov     rax, 24E6520D64B88540h
  0000000140CB7C29  mov     rax, [rsp+3A8h+var_88]
  0000000140CB7C31  mov     r8, [rsp+3A8h+var_248]
  0000000140CB7C39  mov     [rsp+r8+3A8h], rax
  0000000140CB7C41  mov     r8, [rsp+3A8h+var_290]
  0000000140CB7C49  not     r8
  0000000140CB7C4C  mov     rax, [rsp+3A8h+var_80]
  0000000140CB7C54  mov     [r8], rax
  0000000140CB7C57  mov     rax, [rsp+3A8h+var_108]
  0000000140CB7C5F  lea     rax, [rsp+rax+3A8h]
  0000000140CB7C67  mov     r8, [rsp+3A8h+var_298]
  0000000140CB7C6F  not     r8
  0000000140CB7C72  mov     [r8], rax
  0000000140CB7C75  mov     rax, [rsp+3A8h+var_70]
  0000000140CB7C7D  mov     r8, [rsp+3A8h+var_F0]
  0000000140CB7C85  mov     r9, [rsp+3A8h+var_F8]
  0000000140CB7C8D  mov     [r8+r9], rax
  0000000140CB7C91  mov     r8, [rsp+3A8h+var_2A0]
  0000000140CB7C99  not     r8
  0000000140CB7C9C  mov     rax, [rsp+3A8h+var_60]
  0000000140CB7CA4  mov     [r8], rax
  0000000140CB7CA7  mov     r8, [rsp+3A8h+var_1D8]
  0000000140CB7CAF  not     r8
  0000000140CB7CB2  mov     rax, [rsp+3A8h+var_68]
  0000000140CB7CBA  mov     [r8], rax
  0000000140CB7CBD  mov     rax, [rsp+3A8h+var_1E0]
  0000000140CB7CC5  not     rax
  0000000140CB7CC8  mov     r14, [rsp+3A8h+var_278]
  0000000140CB7CD0  mov     [rax], r14
  0000000140CB7CD3  mov     rax, [rsp+3A8h+var_240]
  0000000140CB7CDB  mov     r8, [rsp+3A8h+var_E0]
  0000000140CB7CE3  mov     r9, [rsp+3A8h+var_E8]
  0000000140CB7CEB  mov     [r8+r9], rax
  0000000140CB7CEF  mov     rax, [rsp+3A8h+var_90]
  0000000140CB7CF7  not     rax
  0000000140CB7CFA  mov     r11, [rsp+3A8h+var_260]
  0000000140CB7D02  mov     [rax], r11
  0000000140CB7D05  mov     r8, [rsp+3A8h+var_98]
  0000000140CB7D0D  not     r8
  0000000140CB7D10  mov     rax, [rsp+3A8h+var_78]
  0000000140CB7D18  mov     [r8], rax
  0000000140CB7D1B  mov     rax, [rsp+3A8h+var_2C8]
  0000000140CB7D23  not     rax
  0000000140CB7D26  mov     r8, [rsp+3A8h+var_A0]
  0000000140CB7D2E  not     r8
  0000000140CB7D31  mov     [r8], rax
  0000000140CB7D34  mov     rax, [rsp+3A8h+var_58]
  0000000140CB7D3C  mov     r8, [rsp+3A8h+var_2B0]
  0000000140CB7D44  mov     [r8], rax
  0000000140CB7D47  mov     rax, [rsp+3A8h+var_1D0]
  0000000140CB7D4F  mov     r8, [rsp+3A8h+var_228]
  0000000140CB7D57  mov     [r8], rax
  0000000140CB7D5A  mov     rax, [rsp+3A8h+var_A8]
  0000000140CB7D62  not     rax
  0000000140CB7D65  mov     [rax], rcx
  0000000140CB7D68  mov     rax, [rsp+3A8h+var_2E8]
  0000000140CB7D70  mov     rcx, [rsp+3A8h+var_2B8]
  0000000140CB7D78  lea     rax, [rcx+rax*2]
  0000000140CB7D7C  mov     rcx, [rsp+3A8h+var_B0]
  0000000140CB7D84  not     rcx
  0000000140CB7D87  mov     [rcx], rax
  0000000140CB7D8A  mov     rax, [rsp+3A8h+var_B8]
  0000000140CB7D92  not     rax
  0000000140CB7D95  mov     rcx, [rsp+3A8h+var_2F8]
  0000000140CB7D9D  mov     [rax], rcx
  0000000140CB7DA0  mov     rax, [rsp+3A8h+var_380]
  0000000140CB7DA5  mov     rcx, [rsp+3A8h+var_300]
  0000000140CB7DAD  lea     rax, [rcx+rax+1]
  0000000140CB7DB2  mov     rcx, [rsp+3A8h+var_D8]
  0000000140CB7DBA  not     rcx
  0000000140CB7DBD  mov     [rcx], rax
  0000000140CB7DC0  lea     rax, [rsp+rsi+3A8h+var_3A8]
  0000000140CB7DC4  add     rax, 3A8h
  0000000140CB7DCA  imul    rax, [rsp+3A8h+var_270]
  0000000140CB7DD3  mov     rcx, rax
  0000000140CB7DD6  not     rcx
  0000000140CB7DD9  mov     rsi, [rsp+3A8h+var_168]
  0000000140CB7DE1  and     rsi, rcx
  0000000140CB7DE4  mov     r13, [rsp+3A8h+var_170]
  0000000140CB7DEC  and     r13, rcx
  0000000140CB7DEF  mov     r8, r14
  0000000140CB7DF2  and     r8, rax
  0000000140CB7DF5  not     r8
  0000000140CB7DF8  mov     r9, [rsp+3A8h+var_328]
  0000000140CB7E00  and     rcx, r9
  0000000140CB7E03  not     rcx
  0000000140CB7E06  and     rcx, r8
  0000000140CB7E09  not     rcx
  0000000140CB7E0C  and     rcx, [rsp+3A8h+var_368]
  0000000140CB7E11  not     r13
  0000000140CB7E14  mov     r8, [rsp+3A8h+var_120]
  0000000140CB7E1C  and     r8, rax
  0000000140CB7E1F  add     r8, r13
  0000000140CB7E22  add     r8, rcx
  0000000140CB7E25  and     rax, r9
  0000000140CB7E28  not     rax
  0000000140CB7E2B  and     rax, [rsp+3A8h+var_360]
  0000000140CB7E30  sub     r8, rax
  0000000140CB7E33  mov     [rsi+r8], rdi
  0000000140CB7E37  mov     rax, [rsp+3A8h+var_128]
  0000000140CB7E3F  not     rax
  0000000140CB7E42  mov     rcx, [rsp+3A8h+var_130]
  0000000140CB7E4A  lea     rax, [rcx+rax*2]
  0000000140CB7E4E  mov     ecx, r11d
  0000000140CB7E51  and     ecx, edx
  0000000140CB7E53  mov     rsi, [rsp+3A8h+var_1C8]
  0000000140CB7E5B  mov     r8d, esi
  0000000140CB7E5E  and     r8d, edx
  0000000140CB7E61  not     r8
  0000000140CB7E64  not     rdx
  0000000140CB7E67  mov     r9, r11
  0000000140CB7E6A  and     r9, rdx
  0000000140CB7E6D  not     r9
  0000000140CB7E70  and     r9, r8
  0000000140CB7E73  not     r9
  0000000140CB7E76  mov     r11, 0FFFFFFFEBFF53B9Ch
  0000000140CB7E80  lea     r8, [r11+0AC465h]
  0000000140CB7E87  imul    r8, r9
  0000000140CB7E8B  and     rdx, rsi
  0000000140CB7E8E  lea     r8, [r8+rcx*2]
  0000000140CB7E92  not     rcx
  0000000140CB7E95  not     rdx
  0000000140CB7E98  and     rdx, rcx
  0000000140CB7E9B  not     rdx
  0000000140CB7E9E  add     r11, 0AC464h
  0000000140CB7EA5  imul    r11, rdx
  0000000140CB7EA9  add     r11, r8
  0000000140CB7EAC  mov     [rsp+3A8h+var_270], r11
  0000000140CB7EB4  mov     rdx, [rsp+3A8h+var_350]
  0000000140CB7EB9  imul    rdx, r10
  0000000140CB7EBD  mov     r8, rbp
  0000000140CB7EC0  imul    r8, r11
  0000000140CB7EC4  mov     rcx, rdx
  0000000140CB7EC7  not     rcx
  0000000140CB7ECA  and     rdx, r8
  0000000140CB7ECD  not     r8
  0000000140CB7ED0  and     r8, rcx
  0000000140CB7ED3  not     r8
  0000000140CB7ED6  or      r8, rdx
  0000000140CB7ED9  mov     rcx, [rsp+3A8h+var_118]
  0000000140CB7EE1  not     rcx
  0000000140CB7EE4  add     rcx, rcx
  0000000140CB7EE7  sub     rax, rcx
  0000000140CB7EEA  mov     [rax], r8
  0000000140CB7EED  mov     rax, [rsp+3A8h+var_268]
  0000000140CB7EF5  imul    rax, r12
  0000000140CB7EF9  mov     rcx, [rsp+3A8h+var_160]
  0000000140CB7F01  not     rcx
  0000000140CB7F04  not     rax
  0000000140CB7F07  and     rax, rcx
  0000000140CB7F0A  mov     [rsp+3A8h+var_268], rax
  0000000140CB7F12  mov     rbp, [rsp+3A8h+var_1B8]
  0000000140CB7F1A  mov     rcx, rbp
  0000000140CB7F1D  not     rcx
  0000000140CB7F20  mov     [rsp+3A8h+var_278], rcx
  0000000140CB7F28  and     rbp, r10
  0000000140CB7F2B  not     r10
  0000000140CB7F2E  and     r10, rcx
  0000000140CB7F31  not     r10
  0000000140CB7F34  not     rbp
  0000000140CB7F37  and     rbp, r10
  0000000140CB7F3A  add     rbp, [rsp+3A8h+var_158]
  0000000140CB7F42  mov     rcx, [rsp+3A8h+var_140]
  0000000140CB7F4A  mov     rbx, [rsp+3A8h+var_2E0]
  0000000140CB7F52  and     rcx, rbx
  0000000140CB7F55  and     rcx, rbp
  0000000140CB7F58  mov     r15, [rsp+3A8h+var_338]
  0000000140CB7F5D  mov     rax, r15
  0000000140CB7F60  and     rax, rcx
  0000000140CB7F63  not     rcx
  0000000140CB7F66  mov     rdx, [rsp+3A8h+var_330]
  0000000140CB7F6B  and     rcx, rdx
  0000000140CB7F6E  not     rcx
  0000000140CB7F71  not     rax
  0000000140CB7F74  and     rax, rcx
  0000000140CB7F77  not     rax
  0000000140CB7F7A  mov     rcx, 3B45B83CDA8D57Ch
  0000000140CB7F84  imul    rcx, rax
  0000000140CB7F88  mov     [rsp+3A8h+var_2C0], rcx
  0000000140CB7F90  mov     r11, rbp
  0000000140CB7F93  not     r11
  0000000140CB7F96  mov     rcx, rdx
  0000000140CB7F99  and     rcx, r11
  0000000140CB7F9C  not     rcx
  0000000140CB7F9F  mov     [rsp+3A8h+var_350], rcx
  0000000140CB7FA4  mov     r12, [rsp+3A8h+var_370]
  0000000140CB7FA9  mov     rax, r12
  0000000140CB7FAC  and     rax, rcx
  0000000140CB7FAF  mov     r10, [rsp+3A8h+var_340]
  0000000140CB7FB4  mov     r14, r10
  0000000140CB7FB7  and     r14, rax
  0000000140CB7FBA  not     rax
  0000000140CB7FBD  mov     rcx, [rsp+3A8h+var_398]
  0000000140CB7FC2  and     rax, rcx
  0000000140CB7FC5  not     rax
  0000000140CB7FC8  not     r14
  0000000140CB7FCB  and     r14, rax
  0000000140CB7FCE  mov     rdi, [rsp+3A8h+var_358]
  0000000140CB7FD3  not     rdi
  0000000140CB7FD6  mov     rax, rcx
  0000000140CB7FD9  mov     r13, rcx
  0000000140CB7FDC  and     rax, rbp
  0000000140CB7FDF  not     rax
  0000000140CB7FE2  mov     r8, r10
  0000000140CB7FE5  and     r8, r11
  0000000140CB7FE8  and     rdi, r12
  0000000140CB7FEB  and     rdi, r8
  0000000140CB7FEE  mov     [rsp+3A8h+var_2E8], rdi
  0000000140CB7FF6  not     r8
  0000000140CB7FF9  and     r8, rax
  0000000140CB7FFC  mov     rax, rdx
  0000000140CB7FFF  and     rax, r8
  0000000140CB8002  not     rax
  0000000140CB8005  not     r8
  0000000140CB8008  and     r8, r15
  0000000140CB800B  not     r8
  0000000140CB800E  and     r8, rax
  0000000140CB8011  mov     r9, [rsp+3A8h+var_3A0]
  0000000140CB8016  mov     rax, r9
  0000000140CB8019  and     rax, r8
  0000000140CB801C  not     r8
  0000000140CB801F  and     r8, r12
  0000000140CB8022  not     r8
  0000000140CB8025  not     rax
  0000000140CB8028  and     rax, r8
  0000000140CB802B  mov     [rsp+3A8h+var_2D8], rax
  0000000140CB8033  mov     rcx, [rsp+3A8h+var_390]
  0000000140CB8038  mov     rdx, rcx
  0000000140CB803B  and     rdx, rbp
  0000000140CB803E  mov     r8, r13
  0000000140CB8041  and     r8, rdx
  0000000140CB8044  not     r8
  0000000140CB8047  not     rdx
  0000000140CB804A  and     rdx, r10
  0000000140CB804D  mov     rdi, r10
  0000000140CB8050  not     rdx
  0000000140CB8053  and     rdx, r8
  0000000140CB8056  mov     rax, [rsp+3A8h+var_310]
  0000000140CB805E  mov     r8, rax
  0000000140CB8061  not     r8
  0000000140CB8064  and     r8, r11
  0000000140CB8067  mov     [rsp+3A8h+var_2C8], r11
  0000000140CB806F  not     r8
  0000000140CB8072  and     rax, rbp
  0000000140CB8075  not     rax
  0000000140CB8078  and     rax, r8
  0000000140CB807B  mov     [rsp+3A8h+var_310], rax
  0000000140CB8083  mov     r8, rbx
  0000000140CB8086  mov     r15, rbx
  0000000140CB8089  and     r8, rbp
  0000000140CB808C  mov     [rsp+3A8h+var_360], r8
  0000000140CB8091  mov     r10, r8
  0000000140CB8094  not     r10
  0000000140CB8097  mov     rsi, [rsp+3A8h+var_348]
  0000000140CB809C  and     rsi, r10
  0000000140CB809F  mov     [rsp+3A8h+var_2F8], rsi
  0000000140CB80A7  and     r10, r13
  0000000140CB80AA  not     r10
  0000000140CB80AD  mov     rsi, rdi
  0000000140CB80B0  mov     rbx, rdi
  0000000140CB80B3  and     rbx, r8
  0000000140CB80B6  not     rbx
  0000000140CB80B9  and     rbx, r10
  0000000140CB80BC  mov     r10, r13
  0000000140CB80BF  and     r10, r11
  0000000140CB80C2  mov     r8, [rsp+3A8h+var_308]
  0000000140CB80CA  mov     rax, r8
  0000000140CB80CD  and     rax, r10
  0000000140CB80D0  mov     [rsp+3A8h+var_2B8], rax
  0000000140CB80D8  mov     r11, r12
  0000000140CB80DB  mov     r13, r12
  0000000140CB80DE  and     r11, r10
  0000000140CB80E1  not     r11
  0000000140CB80E4  not     r10
  0000000140CB80E7  and     r10, r9
  0000000140CB80EA  not     r10
  0000000140CB80ED  and     r10, r11
  0000000140CB80F0  and     r15, r10
  0000000140CB80F3  not     r15
  0000000140CB80F6  not     r10
  0000000140CB80F9  and     r10, rcx
  0000000140CB80FC  not     r10
  0000000140CB80FF  and     r10, r15
  0000000140CB8102  mov     r15, rdi
  0000000140CB8105  and     r15, rbp
  0000000140CB8108  mov     rax, [rsp+3A8h+var_330]
  0000000140CB810D  mov     rdi, rax
  0000000140CB8110  and     rdi, r15
  0000000140CB8113  not     rdi
  0000000140CB8116  not     r15
  0000000140CB8119  mov     r12, [rsp+3A8h+var_338]
  0000000140CB811E  and     r15, r12
  0000000140CB8121  not     r15
  0000000140CB8124  and     r15, rdi
  0000000140CB8127  not     rdx
  0000000140CB812A  and     rdx, r12
  0000000140CB812D  mov     rdi, rax
  0000000140CB8130  mov     rcx, [rsp+3A8h+var_310]
  0000000140CB8138  and     rdi, rcx
  0000000140CB813B  mov     [rsp+3A8h+var_328], rdi
  0000000140CB8143  not     rcx
  0000000140CB8146  and     rcx, r12
  0000000140CB8149  mov     [rsp+3A8h+var_310], rcx
  0000000140CB8151  and     rax, rbx
  0000000140CB8154  mov     [rsp+3A8h+var_2B0], rax
  0000000140CB815C  not     rbx
  0000000140CB815F  and     rbx, r12
  0000000140CB8162  mov     [rsp+3A8h+var_380], rbx
  0000000140CB8167  mov     rax, r10
  0000000140CB816A  not     rax
  0000000140CB816D  and     rax, r12
  0000000140CB8170  mov     [rsp+3A8h+var_248], rax
  0000000140CB8178  mov     rcx, rsi
  0000000140CB817B  and     rcx, r12
  0000000140CB817E  mov     [rsp+3A8h+var_240], rcx
  0000000140CB8186  and     r10, r12
  0000000140CB8189  and     r12, rbp
  0000000140CB818C  mov     rdi, rsi
  0000000140CB818F  and     rdi, r12
  0000000140CB8192  not     r12
  0000000140CB8195  mov     rax, [rsp+3A8h+var_398]
  0000000140CB819A  mov     rbx, rax
  0000000140CB819D  and     rbx, r12
  0000000140CB81A0  not     rbx
  0000000140CB81A3  not     rdi
  0000000140CB81A6  and     rdi, rbx
  0000000140CB81A9  mov     rbx, r13
  0000000140CB81AC  and     rbx, rdi
  0000000140CB81AF  not     rbx
  0000000140CB81B2  not     rdi
  0000000140CB81B5  and     rdi, [rsp+3A8h+var_3A0]
  0000000140CB81BA  not     rdi
  0000000140CB81BD  and     rdi, rbx
  0000000140CB81C0  and     r12, [rsp+3A8h+var_350]
  0000000140CB81C5  mov     r9, rax
  0000000140CB81C8  and     r9, r12
  0000000140CB81CB  not     r9
  0000000140CB81CE  not     r12
  0000000140CB81D1  and     r12, rsi
  0000000140CB81D4  not     r12
  0000000140CB81D7  and     r12, r9
  0000000140CB81DA  mov     [rsp+3A8h+var_338], r12
  0000000140CB81DF  mov     rsi, [rsp+3A8h+var_258]
  0000000140CB81E7  not     rsi
  0000000140CB81EA  mov     r9, [rsp+3A8h+var_2A8]
  0000000140CB81F2  not     r9
  0000000140CB81F5  mov     rax, [rsp+3A8h+var_388]
  0000000140CB81FA  not     rax
  0000000140CB81FD  mov     r13, [rsp+3A8h+var_348]
  0000000140CB8202  not     r13
  0000000140CB8205  mov     r11, [rsp+3A8h+var_2D0]
  0000000140CB820D  not     r11
  0000000140CB8210  mov     rcx, [rsp+3A8h+var_250]
  0000000140CB8218  not     rcx
  0000000140CB821B  and     rsi, rbp
  0000000140CB821E  mov     [rsp+3A8h+var_350], rsi
  0000000140CB8223  and     r9, rbp
  0000000140CB8226  and     rax, rbp
  0000000140CB8229  mov     [rsp+3A8h+var_388], rax
  0000000140CB822E  and     r8, rbp
  0000000140CB8231  mov     [rsp+3A8h+var_308], r8
  0000000140CB8239  and     r13, rbp
  0000000140CB823C  and     r11, rbp
  0000000140CB823F  and     rcx, rbp
  0000000140CB8242  mov     [rsp+3A8h+var_368], rcx
  0000000140CB8247  mov     r12, rbp
  0000000140CB824A  mov     rbx, [rsp+3A8h+var_148]
  0000000140CB8252  and     rbp, rbx
  0000000140CB8255  not     rbx
  0000000140CB8258  mov     rsi, [rsp+3A8h+var_2C8]
  0000000140CB8260  and     rbx, rsi
  0000000140CB8263  not     rbx
  0000000140CB8266  not     rbp
  0000000140CB8269  and     rbp, rbx
  0000000140CB826C  mov     rcx, [rsp+3A8h+var_2E0]
  0000000140CB8274  mov     rbx, rcx
  0000000140CB8277  and     rbx, r14
  0000000140CB827A  not     r14
  0000000140CB827D  mov     rax, [rsp+3A8h+var_390]
  0000000140CB8282  and     r14, rax
  0000000140CB8285  mov     r8, [rsp+3A8h+var_2D8]
  0000000140CB828D  not     r8
  0000000140CB8290  and     r8, rcx
  0000000140CB8293  mov     [rsp+3A8h+var_2D8], r8
  0000000140CB829B  mov     r8, rcx
  0000000140CB829E  and     r8, r9
  0000000140CB82A1  mov     [rsp+3A8h+var_1D0], r8
  0000000140CB82A9  not     r9
  0000000140CB82AC  and     r9, rax
  0000000140CB82AF  mov     [rsp+3A8h+var_2A8], r9
  0000000140CB82B7  mov     r8, [rsp+3A8h+var_318]
  0000000140CB82BF  and     r8, rsi
  0000000140CB82C2  not     r8
  0000000140CB82C5  and     r8, [rsp+3A8h+var_330]
  0000000140CB82CA  not     r8
  0000000140CB82CD  and     r8, rax
  0000000140CB82D0  mov     [rsp+3A8h+var_318], r8
  0000000140CB82D8  not     r11
  0000000140CB82DB  and     r11, rcx
  0000000140CB82DE  mov     [rsp+3A8h+var_1C8], r11
  0000000140CB82E6  mov     r9, rcx
  0000000140CB82E9  mov     rcx, [rsp+3A8h+var_378]
  0000000140CB82EE  and     rcx, rsi
  0000000140CB82F1  not     rcx
  0000000140CB82F4  and     rcx, [rsp+3A8h+var_398]
  0000000140CB82F9  mov     r8, r9
  0000000140CB82FC  and     r8, rcx
  0000000140CB82FF  mov     [rsp+3A8h+var_300], r8
  0000000140CB8307  not     rcx
  0000000140CB830A  and     rcx, rax
  0000000140CB830D  mov     [rsp+3A8h+var_378], rcx
  0000000140CB8312  not     r15
  0000000140CB8315  and     r15, rax
  0000000140CB8318  not     rdi
  0000000140CB831B  and     rdi, rax
  0000000140CB831E  mov     rcx, [rsp+3A8h+var_338]
  0000000140CB8323  and     rax, rcx
  0000000140CB8326  mov     [rsp+3A8h+var_390], rax
  0000000140CB832B  not     rcx
  0000000140CB832E  and     rcx, r9
  0000000140CB8331  mov     [rsp+3A8h+var_338], rcx
  0000000140CB8336  not     rbp
  0000000140CB8339  and     rbp, r9
  0000000140CB833C  and     r9, rsi
  0000000140CB833F  not     r9
  0000000140CB8342  and     r9, [rsp+3A8h+var_110]
  0000000140CB834A  not     r9
  0000000140CB834D  and     r9, [rsp+3A8h+var_330]
  0000000140CB8352  mov     r8, 0DA6F5AF37CF362B6h
  0000000140CB835C  imul    r8, r9
  0000000140CB8360  add     r8, [rsp+3A8h+var_2C0]
  0000000140CB8368  mov     rcx, [rsp+3A8h+var_258]
  0000000140CB8370  and     rcx, rsi
  0000000140CB8373  not     rcx
  0000000140CB8376  mov     rax, [rsp+3A8h+var_350]
  0000000140CB837B  not     rax
  0000000140CB837E  and     rax, rcx
  0000000140CB8381  mov     rsi, [rsp+3A8h+var_370]
  0000000140CB8386  mov     rcx, rsi
  0000000140CB8389  and     rcx, rax
  0000000140CB838C  not     rcx
  0000000140CB838F  not     rax
  0000000140CB8392  mov     r9, [rsp+3A8h+var_3A0]
  0000000140CB8397  and     rax, r9
  0000000140CB839A  not     rax
  0000000140CB839D  and     rax, rcx
  0000000140CB83A0  mov     r11, [rsp+3A8h+var_340]
  0000000140CB83A5  mov     rcx, r11
  0000000140CB83A8  and     rcx, rax
  0000000140CB83AB  not     rax
  0000000140CB83AE  and     rax, [rsp+3A8h+var_398]
  0000000140CB83B3  not     rax
  0000000140CB83B6  not     rcx
  0000000140CB83B9  and     rcx, rax
  0000000140CB83BC  not     rcx
  0000000140CB83BF  mov     rax, 0D9749585A8368D39h
  0000000140CB83C9  imul    rax, rcx
  0000000140CB83CD  not     rbx
  0000000140CB83D0  not     r14
  0000000140CB83D3  and     r14, rbx
  0000000140CB83D6  mov     rcx, 0EE0427CF48297A9Bh
  0000000140CB83E0  imul    rcx, r14
  0000000140CB83E4  add     rcx, r8
  0000000140CB83E7  add     rcx, rax
  0000000140CB83EA  mov     rax, rsi
  0000000140CB83ED  mov     r14, [rsp+3A8h+var_2C8]
  0000000140CB83F5  and     rax, r14
  0000000140CB83F8  not     rax
  0000000140CB83FB  and     rax, [rsp+3A8h+var_358]
  0000000140CB8400  mov     r8, r11
  0000000140CB8403  and     r8, rax
  0000000140CB8406  not     rax
  0000000140CB8409  mov     r11, [rsp+3A8h+var_398]
  0000000140CB840E  and     rax, r11
  0000000140CB8411  not     rax
  0000000140CB8414  not     r8
  0000000140CB8417  and     r8, rax
  0000000140CB841A  not     r8
  0000000140CB841D  mov     rsi, 2CBD02791CEACF9Fh
  0000000140CB8427  imul    rsi, r8
  0000000140CB842B  add     rsi, rcx
  0000000140CB842E  mov     rcx, 0EDC16EE120657141h
  0000000140CB8438  imul    rcx, [rsp+3A8h+var_2D8]
  0000000140CB8441  mov     rax, [rsp+3A8h+var_1D0]
  0000000140CB8449  not     rax
  0000000140CB844C  mov     r8, [rsp+3A8h+var_2A8]
  0000000140CB8454  not     r8
  0000000140CB8457  and     r8, rax
  0000000140CB845A  not     r8
  0000000140CB845D  mov     rax, 837532350E20E0C4h
  0000000140CB8467  imul    rax, r8
  0000000140CB846B  add     rax, rcx
  0000000140CB846E  add     rax, rsi
  0000000140CB8471  not     rdx
  0000000140CB8474  and     rdx, r9
  0000000140CB8477  not     rdx
  0000000140CB847A  mov     rcx, 50F22C570D46B7E2h
  0000000140CB8484  imul    rcx, rdx
  0000000140CB8488  mov     rdx, r11
  0000000140CB848B  mov     r8, [rsp+3A8h+var_2F8]
  0000000140CB8493  and     rdx, r8
  0000000140CB8496  not     r8
  0000000140CB8499  mov     rbx, [rsp+3A8h+var_340]
  0000000140CB849E  and     r8, rbx
  0000000140CB84A1  not     rdx
  0000000140CB84A4  not     r8
  0000000140CB84A7  and     r8, rdx
  0000000140CB84AA  not     r8
  0000000140CB84AD  mov     rdx, 8EB5E0FA89742F91h
  0000000140CB84B7  imul    rdx, r8
  0000000140CB84BB  add     rdx, rcx
  0000000140CB84BE  mov     r8, [rsp+3A8h+var_388]
  0000000140CB84C3  not     r8
  0000000140CB84C6  mov     rcx, 0F4EA6CA93C917516h
  0000000140CB84D0  imul    rcx, r8
  0000000140CB84D4  add     rcx, rdx
  0000000140CB84D7  mov     rdx, [rsp+3A8h+var_C8]
  0000000140CB84DF  and     rdx, r14
  0000000140CB84E2  not     rdx
  0000000140CB84E5  mov     r8, [rsp+3A8h+var_308]
  0000000140CB84ED  not     r8
  0000000140CB84F0  and     r8, rdx
  0000000140CB84F3  not     r8
  0000000140CB84F6  mov     rdx, rbx
  0000000140CB84F9  and     r8, rbx
  0000000140CB84FC  mov     [rsp+3A8h+var_308], r8
  0000000140CB8504  mov     rbx, [rsp+3A8h+var_370]
  0000000140CB8509  mov     r8, [rsp+3A8h+var_350]
  0000000140CB850E  and     r8, rbx
  0000000140CB8511  not     r8
  0000000140CB8514  and     r8, rdx
  0000000140CB8517  mov     [rsp+3A8h+var_350], r8
  0000000140CB851C  mov     r8, [rsp+3A8h+var_D0]
  0000000140CB8524  and     r8, r14
  0000000140CB8527  and     rdx, r8
  0000000140CB852A  not     r8
  0000000140CB852D  and     r8, r11
  0000000140CB8530  not     r8
  0000000140CB8533  not     rdx
  0000000140CB8536  and     rdx, r8
  0000000140CB8539  not     rdx
  0000000140CB853C  mov     r8, 2E4F97D109F9D168h
  0000000140CB8546  imul    r8, rdx
  0000000140CB854A  add     r8, rcx
  0000000140CB854D  mov     r14, [rsp+3A8h+var_138]
  0000000140CB8555  and     r12, r14
  0000000140CB8558  mov     rsi, r9
  0000000140CB855B  mov     rcx, r9
  0000000140CB855E  and     rcx, r12
  0000000140CB8561  not     r12
  0000000140CB8564  and     r12, rbx
  0000000140CB8567  not     r12
  0000000140CB856A  not     rcx
  0000000140CB856D  and     rcx, r12
  0000000140CB8570  not     rcx
  0000000140CB8573  and     rcx, [rsp+3A8h+var_330]
  0000000140CB8578  mov     rdx, 6A2DDFE3A700EE06h
  0000000140CB8582  imul    rdx, rcx
  0000000140CB8586  add     rdx, r8
  0000000140CB8589  mov     rcx, rbx
  0000000140CB858C  mov     r8, [rsp+3A8h+var_2B8]
  0000000140CB8594  and     rcx, r8
  0000000140CB8597  not     rcx
  0000000140CB859A  not     r8
  0000000140CB859D  and     r8, r9
  0000000140CB85A0  not     r8
  0000000140CB85A3  and     r8, rcx
  0000000140CB85A6  not     r8
  0000000140CB85A9  mov     rcx, 0CC4B1A8AD00AB4DEh
  0000000140CB85B3  imul    rcx, r8
  0000000140CB85B7  add     rcx, rdx
  0000000140CB85BA  mov     rdx, rbx
  0000000140CB85BD  mov     r9, rbx
  0000000140CB85C0  mov     r8, [rsp+3A8h+var_308]
  0000000140CB85C8  and     rdx, r8
  0000000140CB85CB  not     rdx
  0000000140CB85CE  not     r8
  0000000140CB85D1  and     r8, rsi
  0000000140CB85D4  not     r8
  0000000140CB85D7  and     r8, rdx
  0000000140CB85DA  not     r8
  0000000140CB85DD  mov     rdx, 0F4A8D39C9408D091h
  0000000140CB85E7  imul    rdx, r8
  0000000140CB85EB  add     rdx, rcx
  0000000140CB85EE  add     rdx, rax
  0000000140CB85F1  mov     rcx, [rsp+3A8h+var_C0]
  0000000140CB85F9  mov     rbx, [rsp+3A8h+var_2C8]
  0000000140CB8601  and     rcx, rbx
  0000000140CB8604  not     rcx
  0000000140CB8607  mov     rax, 82680EB97099F1B0h
  0000000140CB8611  imul    rax, rcx
  0000000140CB8615  mov     r8, [rsp+3A8h+var_318]
  0000000140CB861D  not     r8
  0000000140CB8620  mov     rcx, 0B56A27209AAB9C91h
  0000000140CB862A  imul    rcx, r8
  0000000140CB862E  add     rcx, rax
  0000000140CB8631  mov     rax, [rsp+3A8h+var_328]
  0000000140CB8639  not     rax
  0000000140CB863C  mov     r8, [rsp+3A8h+var_310]
  0000000140CB8644  not     r8
  0000000140CB8647  and     r8, rax
  0000000140CB864A  mov     rax, r9
  0000000140CB864D  and     rax, r8
  0000000140CB8650  not     rax
  0000000140CB8653  not     r8
  0000000140CB8656  and     r8, rsi
  0000000140CB8659  not     r8
  0000000140CB865C  and     r8, rax
  0000000140CB865F  not     r8
  0000000140CB8662  mov     rax, 0D5016E3932308EAh
  0000000140CB866C  imul    rax, r8
  0000000140CB8670  add     rax, rcx
  0000000140CB8673  mov     rcx, [rsp+3A8h+var_348]
  0000000140CB8678  and     rcx, rbx
  0000000140CB867B  not     rcx
  0000000140CB867E  not     r13
  0000000140CB8681  and     r13, rcx
  0000000140CB8684  not     r13
  0000000140CB8687  and     r13, r14
  0000000140CB868A  mov     rcx, 896890CBA86BC794h
  0000000140CB8694  imul    rcx, r13
  0000000140CB8698  add     rcx, rax
  0000000140CB869B  mov     rax, [rsp+3A8h+var_2D0]
  0000000140CB86A3  and     rax, rbx
  0000000140CB86A6  not     rax
  0000000140CB86A9  mov     r8, [rsp+3A8h+var_1C8]
  0000000140CB86B1  and     r8, rax
  0000000140CB86B4  mov     rax, 89F8E1811B31FE56h
  0000000140CB86BE  imul    rax, r8
  0000000140CB86C2  add     rax, rcx
  0000000140CB86C5  mov     r8, [rsp+3A8h+var_2B0]
  0000000140CB86CD  not     r8
  0000000140CB86D0  mov     rcx, [rsp+3A8h+var_380]
  0000000140CB86D5  not     rcx
  0000000140CB86D8  and     r8, rsi
  0000000140CB86DB  and     r8, rcx
  0000000140CB86DE  not     r8
  0000000140CB86E1  mov     rcx, 6F20D9A4F0660731h
  0000000140CB86EB  imul    rcx, r8
  0000000140CB86EF  add     rcx, rax
  0000000140CB86F2  add     rcx, rdx
  0000000140CB86F5  mov     rdx, [rsp+3A8h+var_248]
  0000000140CB86FD  not     rdx
  0000000140CB8700  mov     rax, 0C3D00095F01CEEF0h
  0000000140CB870A  imul    rax, rdx
  0000000140CB870E  mov     rdx, [rsp+3A8h+var_300]
  0000000140CB8716  not     rdx
  0000000140CB8719  mov     r8, [rsp+3A8h+var_378]
  0000000140CB871E  not     r8
  0000000140CB8721  and     r8, rdx
  0000000140CB8724  mov     rdx, 77F52A25E8BBB71Ch
  0000000140CB872E  imul    rdx, r8
  0000000140CB8732  add     rdx, rax
  0000000140CB8735  mov     rax, [rsp+3A8h+var_250]
  0000000140CB873D  and     rax, rbx
  0000000140CB8740  not     rax
  0000000140CB8743  mov     r14, [rsp+3A8h+var_368]
  0000000140CB8748  not     r14
  0000000140CB874B  and     r14, rax
  0000000140CB874E  not     r14
  0000000140CB8751  mov     r8, [rsp+3A8h+var_240]
  0000000140CB8759  and     r8, r14
  0000000140CB875C  not     r8
  0000000140CB875F  mov     rax, 7F41C4281740894Ah
  0000000140CB8769  imul    rax, r8
  0000000140CB876D  add     rax, rdx
  0000000140CB8770  mov     rdx, 37D1D5E43631C1F9h
  0000000140CB877A  imul    rdx, r10
  0000000140CB877E  add     rdx, rax
  0000000140CB8781  not     r15
  0000000140CB8784  and     r15, rsi
  0000000140CB8787  not     r15
  0000000140CB878A  mov     rax, 6D86652288B7439h
  0000000140CB8794  imul    rax, r15
  0000000140CB8798  add     rax, rdx
  0000000140CB879B  mov     rdx, 0BE129C4730F4F00Dh
  0000000140CB87A5  imul    rdx, rdi
  0000000140CB87A9  add     rdx, rax
  0000000140CB87AC  add     rdx, rcx
  0000000140CB87AF  mov     rcx, [rsp+3A8h+var_2E8]
  0000000140CB87B7  not     rcx
  0000000140CB87BA  mov     rax, 0AAB9C910921E8484h
  0000000140CB87C4  imul    rax, rcx
  0000000140CB87C8  mov     rcx, 41B1CA0977BF2FDEh
  0000000140CB87D2  imul    rcx, [rsp+3A8h+var_350]
  0000000140CB87D8  add     rcx, rax
  0000000140CB87DB  mov     r8, [rsp+3A8h+var_390]
  0000000140CB87E0  not     r8
  0000000140CB87E3  and     r8, r9
  0000000140CB87E6  mov     rax, r9
  0000000140CB87E9  mov     r9, [rsp+3A8h+var_360]
  0000000140CB87EE  and     r9, r11
  0000000140CB87F1  and     rax, r9
  0000000140CB87F4  not     rax
  0000000140CB87F7  not     r9
  0000000140CB87FA  and     r9, rsi
  0000000140CB87FD  not     r9
  0000000140CB8800  and     r9, rax
  0000000140CB8803  not     r9
  0000000140CB8806  and     r9, [rsp+3A8h+var_330]
  0000000140CB880B  not     r9
  0000000140CB880E  mov     rax, 3A0899D6B3204535h
  0000000140CB8818  imul    rax, r9
  0000000140CB881C  add     rax, rcx
  0000000140CB881F  mov     rcx, [rsp+3A8h+var_338]
  0000000140CB8824  not     rcx
  0000000140CB8827  and     r8, rcx
  0000000140CB882A  not     r8
  0000000140CB882D  mov     rcx, 772040B524CE799Fh
  0000000140CB8837  imul    rcx, r8
  0000000140CB883B  add     rcx, rax
  0000000140CB883E  not     rbp
  0000000140CB8841  mov     rax, 1041870E9094EE38h
  0000000140CB884B  imul    rax, rbp
  0000000140CB884F  add     rax, rcx
  0000000140CB8852  and     rbx, rsi
  0000000140CB8855  mov     r8, [rsp+3A8h+var_358]
  0000000140CB885A  and     r8, r11
  0000000140CB885D  and     r8, rbx
  0000000140CB8860  not     r8
  0000000140CB8863  mov     rcx, 508C3724A83DAC76h
  0000000140CB886D  imul    rcx, r8
  0000000140CB8871  add     rcx, rax
  0000000140CB8874  add     rcx, rdx
  0000000140CB8877  imul    rcx, [rsp+3A8h+var_230]
  0000000140CB8880  mov     rax, [rsp+3A8h+var_270]
  0000000140CB8888  mov     rdx, [rsp+3A8h+var_1B8]
  0000000140CB8890  and     rdx, rax
  0000000140CB8893  not     rax
  0000000140CB8896  and     rax, [rsp+3A8h+var_278]
  0000000140CB889E  not     rax
  0000000140CB88A1  not     rdx
  0000000140CB88A4  and     rdx, rax
  0000000140CB88A7  add     rdx, [rsp+3A8h+var_220]
  0000000140CB88AF  mov     r10, [rsp+3A8h+var_200]
  0000000140CB88B7  and     r10, rdx
  0000000140CB88BA  not     rdx
  0000000140CB88BD  and     rdx, [rsp+3A8h+var_218]
  0000000140CB88C5  not     r10
  0000000140CB88C8  and     r10, [rsp+3A8h+var_210]
  0000000140CB88D0  not     rdx
  0000000140CB88D3  and     r10, rdx
  0000000140CB88D6  not     r10
  0000000140CB88D9  and     r10, [rsp+3A8h+var_208]
  0000000140CB88E1  not     r10
  0000000140CB88E4  imul    r10, [rsp+3A8h+var_238]
  0000000140CB88ED  mov     rdx, [rsp+3A8h+var_1F8]
  0000000140CB88F5  or      rdx, [rsp+3A8h+var_1F0]
  0000000140CB88FD  mov     r9, [rsp+3A8h+var_48]
  0000000140CB8905  mov     rax, r9
  0000000140CB8908  not     rax
  0000000140CB890B  mov     r8, [rsp+3A8h+var_268]
  0000000140CB8913  not     r8
  0000000140CB8916  mov     [rdx], r8
  0000000140CB8919  mov     rdx, r10
  0000000140CB891C  mov     r8, r9
  0000000140CB891F  and     r8, r10
  0000000140CB8922  and     r10, rcx
  0000000140CB8925  not     rcx
  0000000140CB8928  not     rdx
  0000000140CB892B  and     rax, rdx
  0000000140CB892E  not     rax
  0000000140CB8931  not     r8
  0000000140CB8934  and     rax, r8
  0000000140CB8937  and     rax, rcx
  0000000140CB893A  and     r8, rcx
  0000000140CB893D  not     r8
  0000000140CB8940  add     r8, rax
  0000000140CB8943  and     rdx, rcx
  0000000140CB8946  not     rdx
  0000000140CB8949  mov     rax, r10
  0000000140CB894C  not     rax
  0000000140CB894F  and     rax, rdx
  0000000140CB8952  not     rax
  0000000140CB8955  and     rax, r9
  0000000140CB8958  not     rax
  0000000140CB895B  add     rax, r8
  0000000140CB895E  and     r10, r9
  0000000140CB8961  add     rax, r10
  0000000140CB8964  inc     rax
  0000000140CB8967  mov     rcx, [rsp+3A8h+var_1E8]
  0000000140CB896F  not     rcx
  0000000140CB8972  mov     [rcx], rax
  0000000140CB8975  mov     rax, [rsp+3A8h+var_50]
  0000000140CB897D  mov     rcx, [rsp+3A8h+var_288]
  0000000140CB8985  mov     [rcx], rax
  0000000140CB8988  mov     rax, [rsp+3A8h+var_280]
  0000000140CB8990  add     rax, [rsp+3A8h+var_260]
  0000000140CB8998  imul    rax, [rsp+3A8h+var_1C0]
  0000000140CB89A1  add     rax, [rsp+3A8h+var_320]
  0000000140CB89A9  mov     rcx, [rsp+3A8h+var_2F0]
  0000000140CB89B1  add     rsp, 368h
  0000000140CB89B8  pop     rbx
  0000000140CB89B9  pop     rbp
  0000000140CB89BA  pop     rdi
  0000000140CB89BB  pop     rsi
  0000000140CB89BC  pop     r12
  0000000140CB89BE  pop     r13
  0000000140CB89C0  pop     r14
  0000000140CB89C2  pop     r15
  0000000140CB89C4  jmp     rax

