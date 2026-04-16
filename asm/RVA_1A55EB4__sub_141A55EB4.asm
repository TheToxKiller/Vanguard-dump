// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A55EB4                          ║
// ║  VA        : 0x141A55EB4                            ║
// ║  RVA       : 0x1A55EB4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402572B5  sub_1402572AE
//
// ── CALLS TO (30) ──
//   0x141A55EB6  sub_141A55EB4
//   0x141A55EB8  sub_141A55EB4
//   0x141A55EBA  sub_141A55EB4
//   0x141A55EBC  sub_141A55EB4
//   0x141A55EBD  sub_141A55EB4
//   0x141A55EBE  sub_141A55EB4
//   0x141A55EBF  sub_141A55EB4
//   0x141A55EC0  sub_141A55EB4
//   0x141A55EC7  sub_141A55EB4
//   0x141A55ECF  sub_141A55EB4
//   0x141A55ED7  sub_141A55EB4
//   0x141A55EDA  sub_141A55EB4
//   0x141A55EDE  sub_141A55EB4
//   0x141A55EE0  sub_141A55EB4
//   0x141A55EE3  sub_141A55EB4
//   0x141A55EE6  sub_141A55EB4
//   0x141A55EEE  sub_141A55EB4
//   0x141A55EF1  sub_141A55EB4
//   0x141A55EF9  sub_141A55EB4
//   0x141A55EFC  sub_141A55EB4
//   0x141A55EFF  sub_141A55EB4
//   0x141A55F02  sub_141A55EB4
//   0x141A55F05  sub_141A55EB4
//   0x141A55F08  sub_141A55EB4
//   0x141A55F0B  sub_141A55EB4
//   0x141A55F0E  sub_141A55EB4
//   0x141A55F11  sub_141A55EB4
//   0x141A55F14  sub_141A55EB4
//   0x141A55F1C  sub_141A55EB4
//   0x141A55F20  sub_141A55EB4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15919 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402572B5  sub_1402572AE
;
; ── Instructions ───────────────────────────────
  0000000141A55EB4  push    r15
  0000000141A55EB6  push    r14
  0000000141A55EB8  push    r13
  0000000141A55EBA  push    r12
  0000000141A55EBC  push    rsi
  0000000141A55EBD  push    rdi
  0000000141A55EBE  push    rbp
  0000000141A55EBF  push    rbx
  0000000141A55EC0  sub     rsp, 4B8h
  0000000141A55EC7  mov     r10, [rsp+4F8h+arg_F0]
  0000000141A55ECF  mov     rdi, [rsp+4F8h+arg_108]
  0000000141A55ED7  mov     rax, rdi
  0000000141A55EDA  shr     rax, 32h
  0000000141A55EDE  not     eax
  0000000141A55EE0  and     eax, 29h
  0000000141A55EE3  mov     rbx, rax
  0000000141A55EE6  mov     rsi, [rsp+4F8h+arg_138]
  0000000141A55EEE  not     rsi
  0000000141A55EF1  mov     rax, [rsp+4F8h+arg_150]
  0000000141A55EF9  mov     rdx, r10
  0000000141A55EFC  not     rdx
  0000000141A55EFF  mov     rcx, rax
  0000000141A55F02  and     rcx, rdx
  0000000141A55F05  mov     r11, rdx
  0000000141A55F08  not     rcx
  0000000141A55F0B  mov     rdx, rsi
  0000000141A55F0E  and     rdx, rcx
  0000000141A55F11  not     rdx
  0000000141A55F14  mov     r9, [rsp+4F8h+arg_1A0]
  0000000141A55F1C  mov     [rsp+4F8h+var_4F8], r9
  0000000141A55F20  mov     r8, 0DFF0F77F7DF7FFD3h
  0000000141A55F2A  or      r8, r9
  0000000141A55F2D  mov     r9, 6D49A116451D72A7h
  0000000141A55F37  imul    r9, r8
  0000000141A55F3B  imul    rdx, r9
  0000000141A55F3F  not     rax
  0000000141A55F42  mov     r8, rax
  0000000141A55F45  and     r8, r10
  0000000141A55F48  not     r8
  0000000141A55F4B  and     r8, rcx
  0000000141A55F4E  and     r8, rsi
  0000000141A55F51  imul    r8, r9
  0000000141A55F55  add     r8, rdx
  0000000141A55F58  and     rsi, r10
  0000000141A55F5B  and     rsi, rax
  0000000141A55F5E  imul    rsi, r9
  0000000141A55F62  add     rsi, r8
  0000000141A55F65  imul    r13d, esi, 0A8F119E8h
  0000000141A55F6C  mov     eax, edi
  0000000141A55F6E  shr     eax, 1Ah
  0000000141A55F71  mov     dword ptr [rsp+4F8h+var_1A0], eax
  0000000141A55F78  mov     ecx, eax
  0000000141A55F7A  and     ecx, 11h
  0000000141A55F7D  imul    eax, esi, 0D9A71B80h
  0000000141A55F83  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141A55F87  add     rdx, 4F8h
  0000000141A55F8E  mov     [rsp+4F8h+var_448], rdx
  0000000141A55F96  mov     r14, rax
  0000000141A55F99  mov     rax, rcx
  0000000141A55F9C  mov     r15, rcx
  0000000141A55F9F  mov     [rsp+4F8h+var_2A0], rcx
  0000000141A55FA7  imul    rax, rdx
  0000000141A55FAB  not     rax
  0000000141A55FAE  mov     r8, rdi
  0000000141A55FB1  mov     [rsp+4F8h+var_160], rdi
  0000000141A55FB9  mov     rcx, rdi
  0000000141A55FBC  shr     rcx, 10h
  0000000141A55FC0  not     ecx
  0000000141A55FC2  and     ecx, 40001h
  0000000141A55FC8  shr     r8, 16h
  0000000141A55FCC  not     r8d
  0000000141A55FCF  and     r8d, 4001001h
  0000000141A55FD6  imul    r8, rcx
  0000000141A55FDA  imul    ecx, esi, 0EB45C5D0h
  0000000141A55FE0  mov     [rsp+4F8h+var_4E0], rcx
  0000000141A55FE5  add     rcx, rsp
  0000000141A55FE8  add     rcx, 4F8h
  0000000141A55FEF  imul    rcx, r8
  0000000141A55FF3  mov     r12, r8
  0000000141A55FF6  mov     [rsp+4F8h+var_350], r8
  0000000141A55FFE  not     rcx
  0000000141A56001  and     rcx, rax
  0000000141A56004  lea     rax, [rsp+r13+4F8h+var_4F8]
  0000000141A56008  add     rax, 4F8h
  0000000141A5600E  mov     [rsp+4F8h+var_378], rbx
  0000000141A56016  imul    rax, rbx
  0000000141A5601A  not     rcx
  0000000141A5601D  mov     r9, [rax+rcx]
  0000000141A56021  shr     r11, 3Fh
  0000000141A56025  mov     [rsp+4F8h+var_348], r11
  0000000141A5602D  imul    eax, esi, 0A1AF8CB0h
  0000000141A56033  mov     [rsp+4F8h+var_400], rax
  0000000141A5603B  add     rax, rsp
  0000000141A5603E  add     rax, 4F8h
  0000000141A56044  imul    rax, r11
  0000000141A56048  not     rax
  0000000141A5604B  mov     r8, r10
  0000000141A5604E  mov     r11d, r8d
  0000000141A56051  shr     r8d, 1
  0000000141A56054  and     r8d, 11h
  0000000141A56058  mov     [rsp+4F8h+var_438], r8
  0000000141A56060  imul    ecx, esi, 5F5AE0C8h
  0000000141A56066  lea     r10, [rsp+rcx+4F8h+var_4F8]
  0000000141A5606A  add     r10, 4F8h
  0000000141A56071  mov     [rsp+4F8h+var_168], r10
  0000000141A56079  mov     rcx, r8
  0000000141A5607C  imul    rcx, r10
  0000000141A56080  not     rcx
  0000000141A56083  and     rcx, rax
  0000000141A56086  not     r11d
  0000000141A56089  shr     r11d, 2
  0000000141A5608D  mov     dword ptr [rsp+4F8h+var_3E0], r11d
  0000000141A56095  mov     edx, r11d
  0000000141A56098  and     edx, 40001h
  0000000141A5609E  mov     [rsp+4F8h+var_370], rdx
  0000000141A560A6  imul    eax, esi, 467AA940h
  0000000141A560AC  mov     [rsp+4F8h+var_3F8], rax
  0000000141A560B4  add     rax, rsp
  0000000141A560B7  add     rax, 4F8h
  0000000141A560BD  imul    rax, rdx
  0000000141A560C1  not     rcx
  0000000141A560C4  mov     rbp, [rax+rcx]
  0000000141A560C8  mov     [rsp+4F8h+var_3F0], rbp
  0000000141A560D0  imul    eax, esi, 669C6E00h
  0000000141A560D6  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141A560DA  add     rcx, 4F8h
  0000000141A560E1  mov     [rsp+4F8h+var_430], rcx
  0000000141A560E9  mov     rax, r15
  0000000141A560EC  imul    rax, rcx
  0000000141A560F0  not     rax
  0000000141A560F3  imul    ecx, esi, 85B3C548h
  0000000141A560F9  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000141A560FD  add     r8, 4F8h
  0000000141A56104  mov     [rsp+4F8h+var_170], r8
  0000000141A5610C  mov     rcx, r12
  0000000141A5610F  imul    rcx, r8
  0000000141A56113  not     rcx
  0000000141A56116  and     rcx, rax
  0000000141A56119  not     rcx
  0000000141A5611C  imul    r8d, esi, 0CF49FE68h
  0000000141A56123  lea     rax, [rsp+r8+4F8h+var_4F8]
  0000000141A56127  add     rax, 4F8h
  0000000141A5612D  mov     r12, r8
  0000000141A56130  imul    rax, rbx
  0000000141A56134  mov     r10, [rcx+rax]
  0000000141A56138  mov     r8, 0A116E722BEC772FDh
  0000000141A56142  mov     rdx, rsi
  0000000141A56145  imul    r8, rsi
  0000000141A56149  mov     [rsp+4F8h+var_4D8], r8
  0000000141A5614E  mov     rcx, 181ADA6D5B853ECCh
  0000000141A56158  imul    rcx, rsi
  0000000141A5615C  mov     rsi, rcx
  0000000141A5615F  mov     [rsp+4F8h+var_488], rcx
  0000000141A56164  imul    ecx, edx, 0E831A70h
  0000000141A5616A  mov     [rsp+4F8h+var_4E8], rcx
  0000000141A5616F  mov     rcx, [rsp+rcx+4F8h]
  0000000141A56177  mov     [rsp+4F8h+var_3A8], rcx
  0000000141A5617F  imul    r11d, edx, -55h
  0000000141A56183  mov     [rsp+4F8h+var_458], r11d
  0000000141A5618B  bt      rcx, 3Ch ; '<'
  0000000141A56190  setnb   dil
  0000000141A56194  imul    ecx, edx, 783B1850h
  0000000141A5619A  mov     [rsp+4F8h+var_388], rcx
  0000000141A561A2  mov     [rsp+4F8h+var_180], r9
  0000000141A561AA  lea     rax, [r9+rcx]
  0000000141A561AE  add     rax, rbp
  0000000141A561B1  mov     [rsp+4F8h+var_338], rax
  0000000141A561B9  imul    ecx, edx, 45D60119h
  0000000141A561BF  add     rcx, r9
  0000000141A561C2  imul    r9d, edx, 0E5B34E37h
  0000000141A561C9  mov     [rsp+4F8h+var_310], r9
  0000000141A561D1  lea     rbx, [r9+rax]
  0000000141A561D5  mov     [rsp+4F8h+var_178], rbx
  0000000141A561DD  imul    r15d, edx, 5435F196h
  0000000141A561E4  imul    r9d, edx, 383A2A2Eh
  0000000141A561EB  mov     [rsp+4F8h+var_48], r9
  0000000141A561F3  cmp     rbx, rcx
  0000000141A561F6  cmovnb  r15, r9
  0000000141A561FA  setb    al
  0000000141A561FD  lea     ecx, [rdx+rdx*4]
  0000000141A56200  mov     [rsp+4F8h+var_398], rcx
  0000000141A56208  lea     ecx, [rdx+rcx*4]
  0000000141A5620B  mov     [rsp+4F8h+var_35C], ecx
  0000000141A56212  mov     [rsp+4F8h+var_368], r10
  0000000141A5621A  mov     r9, r10
  0000000141A5621D  shl     r9, cl
  0000000141A56220  mov     [rsp+4F8h+var_1D0], r9
  0000000141A56228  mov     ecx, r11d
  0000000141A5622B  shr     r10, cl
  0000000141A5622E  mov     [rsp+4F8h+var_410], r10
  0000000141A56236  mov     r11, r9
  0000000141A56239  not     r11
  0000000141A5623C  mov     [rsp+4F8h+var_480], r11
  0000000141A56241  mov     rcx, r10
  0000000141A56244  not     rcx
  0000000141A56247  mov     [rsp+4F8h+var_478], rcx
  0000000141A5624F  mov     r9, r11
  0000000141A56252  and     r9, rcx
  0000000141A56255  mov     [rsp+4F8h+var_4C8], r9
  0000000141A5625A  and     r8, r9
  0000000141A5625D  not     r8
  0000000141A56260  mov     r10, r9
  0000000141A56263  not     r10
  0000000141A56266  mov     [rsp+4F8h+var_4A8], r10
  0000000141A5626B  mov     r9, rsi
  0000000141A5626E  and     r9, r10
  0000000141A56271  not     r9
  0000000141A56274  and     r9, r8
  0000000141A56277  or      al, dil
  0000000141A5627A  bt      r9, 3Dh ; '='
  0000000141A5627F  mov     rdi, r9
  0000000141A56282  setnb   cl
  0000000141A56285  mov     r8, 0A6EE2AD1480C776Ah
  0000000141A5628F  imul    r8, rdx
  0000000141A56293  mov     r9, 1E1A4F6FB4D3A950h
  0000000141A5629D  imul    r9, rdx
  0000000141A562A1  imul    esi, edx, 54FDC3B0h
  0000000141A562A7  test    al, cl
  0000000141A562A9  cmovnz  r9, r8
  0000000141A562AD  mov     [rsp+4F8h+var_1B8], r9
  0000000141A562B5  imul    r8d, edx, 0F9C8E040h
  0000000141A562BC  test    al, cl
  0000000141A562BE  cmovnz  r8, rsi
  0000000141A562C2  mov     [rsp+4F8h+var_3B8], r8
  0000000141A562CA  imul    r9d, edx, 9010E260h
  0000000141A562D1  imul    r8d, edx, 0F5A2E2E8h
  0000000141A562D8  mov     [rsp+4F8h+var_1A8], r8
  0000000141A562E0  test    al, cl
  0000000141A562E2  cmovnz  r8, r9
  0000000141A562E6  mov     rbx, r9
  0000000141A562E9  mov     [rsp+4F8h+var_3E8], r9
  0000000141A562F1  mov     [rsp+4F8h+var_340], r8
  0000000141A562F9  imul    r10d, edx, 0B032A720h
  0000000141A56300  imul    r9d, edx, 7418D38h
  0000000141A56307  mov     rbp, rdx
  0000000141A5630A  mov     [rsp+4F8h+var_288], r9
  0000000141A56312  test    al, cl
  0000000141A56314  mov     r8, r14
  0000000141A56317  mov     [rsp+4F8h+var_248], r10
  0000000141A5631F  cmovnz  r8, r10
  0000000141A56323  mov     [rsp+4F8h+var_390], r8
  0000000141A5632B  mov     r8, r10
  0000000141A5632E  cmovnz  r8, r9
  0000000141A56332  mov     [rsp+4F8h+var_238], r8
  0000000141A5633A  imul    r8d, ebp, 3C1D8C28h
  0000000141A56341  imul    r10d, ebp, 0DDCD18D8h
  0000000141A56348  test    al, cl
  0000000141A5634A  mov     r9, r8
  0000000141A5634D  mov     [rsp+4F8h+var_1B0], r8
  0000000141A56355  cmovnz  r9, r10
  0000000141A56359  mov     r11, r10
  0000000141A5635C  mov     [rsp+4F8h+var_328], r10
  0000000141A56364  mov     [rsp+4F8h+var_240], r9
  0000000141A5636C  imul    r9d, ebp, 0BDAB5418h
  0000000141A56373  mov     [rsp+4F8h+var_1F0], r9
  0000000141A5637B  test    al, cl
  0000000141A5637D  cmovz   r14, r9
  0000000141A56381  mov     [rsp+4F8h+var_3C0], r14
  0000000141A56389  mov     r10, rbx
  0000000141A5638C  cmovnz  r10, r9
  0000000141A56390  mov     [rsp+4F8h+var_220], r10
  0000000141A56398  imul    r10d, ebp, 18E03788h
  0000000141A5639F  mov     [rsp+4F8h+var_1D8], r10
  0000000141A563A7  imul    edx, ebp, 97526F98h
  0000000141A563AD  test    al, cl
  0000000141A563AF  cmovz   r12, r13
  0000000141A563B3  mov     [rsp+4F8h+var_3A0], r12
  0000000141A563BB  mov     r9, rdx
  0000000141A563BE  mov     rbx, rdx
  0000000141A563C1  mov     [rsp+4F8h+var_218], rdx
  0000000141A563C9  cmovnz  r9, r10
  0000000141A563CD  mov     [rsp+4F8h+var_330], r9
  0000000141A563D5  imul    r9d, ebp, 0C4ECE150h
  0000000141A563DC  mov     [rsp+4F8h+var_3B0], r9
  0000000141A563E4  imul    r10d, ebp, 2A7EE1D8h
  0000000141A563EB  mov     [rsp+4F8h+var_278], r10
  0000000141A563F3  test    al, cl
  0000000141A563F5  cmovnz  r9, r10
  0000000141A563F9  mov     [rsp+4F8h+var_270], r9
  0000000141A56401  imul    r9d, ebp, 82983568h
  0000000141A56408  imul    edx, ebp, 34DBFEF0h
  0000000141A5640E  mov     [rsp+4F8h+var_290], rdx
  0000000141A56416  test    al, cl
  0000000141A56418  mov     r10, r9
  0000000141A5641B  mov     [rsp+4F8h+var_318], r9
  0000000141A56423  cmovnz  r10, rdx
  0000000141A56427  mov     [rsp+4F8h+var_280], r10
  0000000141A5642F  imul    r10d, ebp, 50D7C658h
  0000000141A56436  test    al, cl
  0000000141A56438  cmovz   r10, [rsp+4F8h+var_4E0]
  0000000141A5643E  mov     [rsp+4F8h+var_258], r10
  0000000141A56446  imul    edx, ebp, 31C06F10h
  0000000141A5644C  mov     [rsp+4F8h+var_3C8], rdx
  0000000141A56454  imul    r10d, ebp, 1D0634E0h
  0000000141A5645B  test    al, cl
  0000000141A5645D  cmovnz  r11, r8
  0000000141A56461  mov     [rsp+4F8h+var_2B0], r11
  0000000141A56469  mov     [rsp+4F8h+var_2B8], r10
  0000000141A56471  cmovnz  rdx, r10
  0000000141A56475  mov     [rsp+4F8h+var_298], rdx
  0000000141A5647D  imul    r8d, ebp, 7E723810h
  0000000141A56484  mov     [rsp+4F8h+var_250], r8
  0000000141A5648C  imul    edx, ebp, 0AC0CA9C8h
  0000000141A56492  mov     [rsp+4F8h+var_320], rdx
  0000000141A5649A  test    al, cl
  0000000141A5649C  cmovnz  r10, r9
  0000000141A564A0  mov     [rsp+4F8h+var_2C0], r10
  0000000141A564A8  cmovnz  r8, rdx
  0000000141A564AC  mov     [rsp+4F8h+var_230], r8
  0000000141A564B4  imul    edx, ebp, 7B56A830h
  0000000141A564BA  mov     [rsp+4F8h+var_228], rdx
  0000000141A564C2  test    al, cl
  0000000141A564C4  cmovnz  rdx, rbx
  0000000141A564C8  mov     [rsp+4F8h+var_2C8], rdx
  0000000141A564D0  imul    edx, ebp, 9E93FCD0h
  0000000141A564D6  mov     [rsp+4F8h+var_208], rdx
  0000000141A564DE  test    al, cl
  0000000141A564E0  cmovz   r13, rdx
  0000000141A564E4  mov     [rsp+4F8h+var_1F8], r13
  0000000141A564EC  imul    edx, ebp, 233D54A0h
  0000000141A564F2  mov     r14, rbp
  0000000141A564F5  mov     [rsp+4F8h+var_2A8], rdx
  0000000141A564FD  test    al, cl
  0000000141A564FF  mov     ebx, ecx
  0000000141A56501  mov     ebp, eax
  0000000141A56503  mov     rax, [rsp+4F8h+var_400]
  0000000141A5650B  cmovnz  rax, rdx
  0000000141A5650F  mov     [rsp+4F8h+var_400], rax
  0000000141A56517  mov     rdx, [rsp+4F8h+arg_1F8]
  0000000141A5651F  mov     r8, rdx
  0000000141A56522  shl     r8, 13h
  0000000141A56526  not     r8
  0000000141A56529  shr     rdx, 2Dh
  0000000141A5652D  not     rdx
  0000000141A56530  and     rdx, r8
  0000000141A56533  mov     r10, 19B4F83604874E6Bh
  0000000141A5653D  or      r10, rdx
  0000000141A56540  not     rdx
  0000000141A56543  mov     r9, 0E64B07C9FB78B194h
  0000000141A5654D  or      r9, rdx
  0000000141A56550  and     r10, r9
  0000000141A56553  xor     edx, edx
  0000000141A56555  test    r8d, 10000000h
  0000000141A5655C  setz    dl
  0000000141A5655F  xor     r8d, r8d
  0000000141A56562  bt      r10, 29h ; ')'
  0000000141A56567  setnb   r8b
  0000000141A5656B  imul    r8, rdx
  0000000141A5656F  mov     r9, r8
  0000000141A56572  mov     [rsp+4F8h+var_3D8], r8
  0000000141A5657A  mov     rdx, r10
  0000000141A5657D  shr     rdx, 24h
  0000000141A56581  not     edx
  0000000141A56583  mov     [rsp+4F8h+var_268], rdx
  0000000141A5658B  and     edx, 1
  0000000141A5658E  mov     r11, rdx
  0000000141A56591  mov     [rsp+4F8h+var_4E0], rdx
  0000000141A56596  shr     r10, 22h
  0000000141A5659A  not     r10d
  0000000141A5659D  mov     [rsp+4F8h+var_2D0], r10
  0000000141A565A5  mov     edx, r10d
  0000000141A565A8  and     edx, 1
  0000000141A565AB  mov     [rsp+4F8h+var_358], rdx
  0000000141A565B3  lea     r8, [rsp+rsi+4F8h+var_4F8]
  0000000141A565B7  add     r8, 4F8h
  0000000141A565BE  imul    r8, rdx
  0000000141A565C2  mov     [rsp+4F8h+var_450], r8
  0000000141A565CA  imul    ecx, r14d, 0EF6BC328h
  0000000141A565D1  add     rcx, rsp
  0000000141A565D4  add     rcx, 4F8h
  0000000141A565DB  imul    rcx, r11
  0000000141A565DF  add     rcx, r8
  0000000141A565E2  not     rcx
  0000000141A565E5  imul    edx, r14d, 4DBC3678h
  0000000141A565EC  lea     r8, [rsp+rdx+4F8h+var_4F8]
  0000000141A565F0  add     r8, 4F8h
  0000000141A565F7  mov     [rsp+4F8h+var_188], r8
  0000000141A565FF  mov     rdx, r9
  0000000141A56602  imul    rdx, r8
  0000000141A56606  not     rdx
  0000000141A56609  and     rdx, rcx
  0000000141A5660C  not     rdx
  0000000141A5660F  mov     rcx, [rdx]
  0000000141A56612  mov     [rsp+4F8h+var_3D0], rcx
  0000000141A5661A  mov     rax, 0E59065B1757D3CE3h
  0000000141A56624  imul    rax, r14
  0000000141A56628  add     rax, rcx
  0000000141A5662B  add     rax, r15
  0000000141A5662E  mov     [rsp+4F8h+var_460], rax
  0000000141A56636  not     rax
  0000000141A56639  mov     rdx, rax
  0000000141A5663C  mov     rax, 5813DCFA65462DC2h
  0000000141A56646  imul    rax, r14
  0000000141A5664A  mov     rcx, 0C6B0A5C379640911h
  0000000141A56654  imul    rcx, r14
  0000000141A56658  and     rcx, rdx
  0000000141A5665B  mov     r9, rdx
  0000000141A5665E  mov     [rsp+4F8h+var_1C8], rdx
  0000000141A56666  not     rcx
  0000000141A56669  and     rcx, rax
  0000000141A5666C  mov     rax, 0AE5EE128C61727DAh
  0000000141A56676  imul    rax, r14
  0000000141A5667A  mov     r8, rdi
  0000000141A5667D  and     r8, rax
  0000000141A56680  mov     r10, rax
  0000000141A56683  not     r8
  0000000141A56686  mov     [rsp+4F8h+var_1C0], r8
  0000000141A5668E  mov     rax, 9E23EC2A2D2CF1B0h
  0000000141A56698  imul    rax, r14
  0000000141A5669C  add     rax, r8
  0000000141A5669F  mov     rdx, 0C3A2CFED2E8EF238h
  0000000141A566A9  imul    rdx, r14
  0000000141A566AD  add     rdx, r8
  0000000141A566B0  not     rdx
  0000000141A566B3  and     rdx, r9
  0000000141A566B6  not     rdx
  0000000141A566B9  and     rdx, rax
  0000000141A566BC  mov     byte ptr [rsp+4F8h+var_468], bl
  0000000141A566C3  mov     byte ptr [rsp+4F8h+var_470], bpl
  0000000141A566CB  test    bpl, bl
  0000000141A566CE  cmovnz  rdx, rcx
  0000000141A566D2  mov     [rsp+4F8h+var_50], rdx
  0000000141A566DA  mov     [rsp+4F8h+var_2E8], r14
  0000000141A566E2  imul    eax, r14d, 58195390h
  0000000141A566E9  mov     [rsp+4F8h+var_260], rax
  0000000141A566F1  imul    ecx, r14d, 9436DFB8h
  0000000141A566F8  test    bpl, bl
  0000000141A566FB  mov     r15, [rsp+4F8h+var_4D8]
  0000000141A56700  mov     rbp, r15
  0000000141A56703  not     rbp
  0000000141A56706  cmovnz  rcx, rax
  0000000141A5670A  mov     [rsp+4F8h+var_380], rcx
  0000000141A56712  mov     r12, r10
  0000000141A56715  not     r12
  0000000141A56718  mov     rax, rbp
  0000000141A5671B  and     rax, r12
  0000000141A5671E  not     rax
  0000000141A56721  mov     rdx, r15
  0000000141A56724  and     rdx, r10
  0000000141A56727  mov     r8, r10
  0000000141A5672A  not     rdx
  0000000141A5672D  and     rdx, rax
  0000000141A56730  mov     [rsp+4F8h+var_4B0], rdx
  0000000141A56735  mov     rsi, [rsp+4F8h+var_488]
  0000000141A5673A  mov     rcx, rsi
  0000000141A5673D  not     rcx
  0000000141A56740  mov     rax, rcx
  0000000141A56743  mov     r11, rcx
  0000000141A56746  and     rax, rdx
  0000000141A56749  not     rax
  0000000141A5674C  mov     r13, [rsp+4F8h+var_410]
  0000000141A56754  and     rax, r13
  0000000141A56757  mov     rbx, [rsp+4F8h+var_1D0]
  0000000141A5675F  mov     rcx, rbx
  0000000141A56762  and     rcx, rax
  0000000141A56765  not     rax
  0000000141A56768  mov     r14, [rsp+4F8h+var_480]
  0000000141A5676D  and     rax, r14
  0000000141A56770  not     rax
  0000000141A56773  not     rcx
  0000000141A56776  and     rcx, rax
  0000000141A56779  mov     rdx, r15
  0000000141A5677C  and     rdx, rsi
  0000000141A5677F  mov     [rsp+4F8h+var_4D0], rdx
  0000000141A56784  mov     rax, r12
  0000000141A56787  and     rax, rdx
  0000000141A5678A  mov     [rsp+4F8h+var_4F0], rax
  0000000141A5678F  mov     rdi, [rsp+4F8h+var_478]
  0000000141A56797  mov     rdx, rdi
  0000000141A5679A  and     rdx, rax
  0000000141A5679D  and     rdx, r14
  0000000141A567A0  not     rdx
  0000000141A567A3  mov     rax, 0E59127CF6E14AEF3h
  0000000141A567AD  imul    rax, rdx
  0000000141A567B1  not     rcx
  0000000141A567B4  mov     rdx, 924E1DBE090D63FBh
  0000000141A567BE  imul    rcx, rdx
  0000000141A567C2  add     rax, rcx
  0000000141A567C5  mov     rcx, rbx
  0000000141A567C8  and     rcx, r12
  0000000141A567CB  not     rcx
  0000000141A567CE  mov     r9, r14
  0000000141A567D1  and     r9, r8
  0000000141A567D4  not     r9
  0000000141A567D7  and     r9, rcx
  0000000141A567DA  mov     rdx, r15
  0000000141A567DD  and     rdx, r9
  0000000141A567E0  not     r9
  0000000141A567E3  mov     [rsp+4F8h+var_490], r9
  0000000141A567E8  mov     rcx, rbp
  0000000141A567EB  and     rcx, r9
  0000000141A567EE  not     rcx
  0000000141A567F1  not     rdx
  0000000141A567F4  and     rdx, rdi
  0000000141A567F7  and     rdx, rcx
  0000000141A567FA  and     rdx, rsi
  0000000141A567FD  not     rdx
  0000000141A56800  mov     rcx, 0BD1E956602128D1Ah
  0000000141A5680A  imul    rcx, rdx
  0000000141A5680E  mov     rdx, rbp
  0000000141A56811  and     rdx, r13
  0000000141A56814  not     rdx
  0000000141A56817  and     rdx, rsi
  0000000141A5681A  not     rdx
  0000000141A5681D  mov     r9, r8
  0000000141A56820  and     r8, rbx
  0000000141A56823  and     r8, rdx
  0000000141A56826  mov     rdx, 82649D132D5AA7CBh
  0000000141A56830  imul    rdx, r8
  0000000141A56834  add     rdx, rax
  0000000141A56837  mov     r8, r13
  0000000141A5683A  and     r8, r12
  0000000141A5683D  not     r8
  0000000141A56840  mov     r10, rdi
  0000000141A56843  and     r10, r9
  0000000141A56846  mov     rax, r9
  0000000141A56849  mov     r9, r10
  0000000141A5684C  not     r9
  0000000141A5684F  and     r9, r8
  0000000141A56852  mov     r8, r14
  0000000141A56855  and     r8, r9
  0000000141A56858  not     r8
  0000000141A5685B  not     r9
  0000000141A5685E  and     r9, rbx
  0000000141A56861  not     r9
  0000000141A56864  and     r8, rsi
  0000000141A56867  and     r8, r9
  0000000141A5686A  and     r8, r15
  0000000141A5686D  mov     r9, 0D837702E1FFEFCh
  0000000141A56877  imul    r9, r8
  0000000141A5687B  add     r9, rdx
  0000000141A5687E  add     r9, rcx
  0000000141A56881  mov     rcx, r11
  0000000141A56884  and     rcx, r13
  0000000141A56887  mov     rdx, rbp
  0000000141A5688A  and     rdx, r14
  0000000141A5688D  mov     [rsp+4F8h+var_4B8], rdx
  0000000141A56892  and     rcx, rdx
  0000000141A56895  mov     rdx, rax
  0000000141A56898  mov     [rsp+4F8h+var_408], rax
  0000000141A568A0  and     rdx, rcx
  0000000141A568A3  not     rcx
  0000000141A568A6  and     rcx, r12
  0000000141A568A9  not     rcx
  0000000141A568AC  not     rdx
  0000000141A568AF  and     rdx, rcx
  0000000141A568B2  mov     rcx, 488036909CC30386h
  0000000141A568BC  imul    rcx, rdx
  0000000141A568C0  add     rcx, r9
  0000000141A568C3  mov     [rsp+4F8h+var_498], rcx
  0000000141A568C8  mov     rcx, r11
  0000000141A568CB  and     rcx, r14
  0000000141A568CE  mov     rdx, rdi
  0000000141A568D1  and     rdx, rcx
  0000000141A568D4  not     rdx
  0000000141A568D7  not     rcx
  0000000141A568DA  and     rcx, r13
  0000000141A568DD  not     rcx
  0000000141A568E0  and     rcx, rdx
  0000000141A568E3  mov     rdx, r15
  0000000141A568E6  and     rdx, rcx
  0000000141A568E9  not     rcx
  0000000141A568EC  and     rcx, rbp
  0000000141A568EF  not     rcx
  0000000141A568F2  not     rdx
  0000000141A568F5  and     rdx, rcx
  0000000141A568F8  not     rdx
  0000000141A568FB  and     rdx, r12
  0000000141A568FE  not     rdx
  0000000141A56901  mov     rcx, 63046F4A2D5CCF6Bh
  0000000141A5690B  imul    rcx, rdx
  0000000141A5690F  mov     [rsp+4F8h+var_4A0], rcx
  0000000141A56914  mov     r8, r11
  0000000141A56917  mov     [rsp+4F8h+var_4C0], r11
  0000000141A5691C  mov     rcx, r11
  0000000141A5691F  and     rcx, rbx
  0000000141A56922  mov     rdx, rcx
  0000000141A56925  not     rdx
  0000000141A56928  mov     r9, rdi
  0000000141A5692B  and     r9, rdx
  0000000141A5692E  mov     [rsp+4F8h+var_440], r9
  0000000141A56936  and     rcx, r12
  0000000141A56939  not     rcx
  0000000141A5693C  and     rdx, rax
  0000000141A5693F  not     rdx
  0000000141A56942  and     rdx, rcx
  0000000141A56945  mov     rcx, rbp
  0000000141A56948  and     rcx, rdi
  0000000141A5694B  not     rdx
  0000000141A5694E  and     rdx, rcx
  0000000141A56951  mov     [rsp+4F8h+var_198], rdx
  0000000141A56959  not     rcx
  0000000141A5695C  mov     rdx, r14
  0000000141A5695F  and     rdx, r12
  0000000141A56962  and     rdx, rcx
  0000000141A56965  mov     rcx, r11
  0000000141A56968  and     rcx, rdx
  0000000141A5696B  not     rcx
  0000000141A5696E  not     rdx
  0000000141A56971  and     rdx, rsi
  0000000141A56974  not     rdx
  0000000141A56977  and     rdx, rcx
  0000000141A5697A  mov     r11, 38F428E979C96C81h
  0000000141A56984  imul    r11, rdx
  0000000141A56988  add     r11, [rsp+4F8h+var_498]
  0000000141A5698D  add     r11, [rsp+4F8h+var_4A0]
  0000000141A56992  mov     rax, r15
  0000000141A56995  and     rax, r14
  0000000141A56998  mov     [rsp+4F8h+var_190], rax
  0000000141A569A0  and     r10, rax
  0000000141A569A3  mov     rcx, r8
  0000000141A569A6  and     rcx, r10
  0000000141A569A9  not     rcx
  0000000141A569AC  not     r10
  0000000141A569AF  and     r10, rsi
  0000000141A569B2  not     r10
  0000000141A569B5  and     r10, rcx
  0000000141A569B8  not     r10
  0000000141A569BB  mov     rcx, 0A7338A80FAD19F3Fh
  0000000141A569C5  imul    rcx, r10
  0000000141A569C9  mov     rdx, rsi
  0000000141A569CC  and     rdx, r12
  0000000141A569CF  mov     [rsp+4F8h+var_4A0], rdx
  0000000141A569D4  mov     rax, r15
  0000000141A569D7  and     rax, rdx
  0000000141A569DA  mov     r9, r13
  0000000141A569DD  mov     rdx, r13
  0000000141A569E0  and     rdx, rax
  0000000141A569E3  not     rdx
  0000000141A569E6  not     rax
  0000000141A569E9  and     rax, rdi
  0000000141A569EC  not     rax
  0000000141A569EF  and     rax, rdx
  0000000141A569F2  mov     r8, rbx
  0000000141A569F5  mov     rdx, rbx
  0000000141A569F8  and     rdx, rax
  0000000141A569FB  not     rax
  0000000141A569FE  and     rax, r14
  0000000141A56A01  mov     r13, r14
  0000000141A56A04  not     rax
  0000000141A56A07  not     rdx
  0000000141A56A0A  and     rdx, rax
  0000000141A56A0D  mov     rbx, 96271A4B4CF47BCDh
  0000000141A56A17  imul    rbx, rdx
  0000000141A56A1B  add     rbx, rcx
  0000000141A56A1E  mov     r10, rbp
  0000000141A56A21  and     r10, rsi
  0000000141A56A24  mov     rax, r8
  0000000141A56A27  mov     rdx, r8
  0000000141A56A2A  and     rax, r9
  0000000141A56A2D  mov     r8, [rsp+4F8h+var_4B0]
  0000000141A56A32  not     r8
  0000000141A56A35  and     r8, rax
  0000000141A56A38  mov     [rsp+4F8h+var_4B0], r8
  0000000141A56A3D  not     rax
  0000000141A56A40  and     rax, [rsp+4F8h+var_4A8]
  0000000141A56A45  not     rax
  0000000141A56A48  mov     [rsp+4F8h+var_498], r10
  0000000141A56A4D  and     rax, r10
  0000000141A56A50  not     rax
  0000000141A56A53  and     rax, r12
  0000000141A56A56  not     rax
  0000000141A56A59  mov     r14, 8E650BE79A774D32h
  0000000141A56A63  imul    r14, rax
  0000000141A56A67  add     r14, rbx
  0000000141A56A6A  add     r14, r11
  0000000141A56A6D  mov     rcx, rdi
  0000000141A56A70  and     rcx, r12
  0000000141A56A73  mov     [rsp+4F8h+var_1E0], rcx
  0000000141A56A7B  mov     rax, rdx
  0000000141A56A7E  and     rax, rcx
  0000000141A56A81  not     rax
  0000000141A56A84  not     rcx
  0000000141A56A87  and     rcx, r13
  0000000141A56A8A  not     rcx
  0000000141A56A8D  and     rcx, rax
  0000000141A56A90  and     r15, rcx
  0000000141A56A93  not     rcx
  0000000141A56A96  mov     r9, rbp
  0000000141A56A99  and     rcx, rbp
  0000000141A56A9C  not     rcx
  0000000141A56A9F  not     r15
  0000000141A56AA2  and     r15, rcx
  0000000141A56AA5  mov     rbp, [rsp+4F8h+var_4C0]
  0000000141A56AAA  mov     rcx, rbp
  0000000141A56AAD  and     rcx, r15
  0000000141A56AB0  not     rcx
  0000000141A56AB3  not     r15
  0000000141A56AB6  mov     r11, rsi
  0000000141A56AB9  and     r15, rsi
  0000000141A56ABC  not     r15
  0000000141A56ABF  and     r15, rcx
  0000000141A56AC2  mov     rcx, 6D071183B02F50A6h
  0000000141A56ACC  imul    rcx, r15
  0000000141A56AD0  mov     [rsp+4F8h+var_200], rcx
  0000000141A56AD8  mov     rax, r9
  0000000141A56ADB  mov     [rsp+4F8h+var_418], r9
  0000000141A56AE3  and     rax, rbp
  0000000141A56AE6  mov     r15, rbp
  0000000141A56AE9  mov     rcx, rax
  0000000141A56AEC  not     rcx
  0000000141A56AEF  mov     rbx, [rsp+4F8h+var_410]
  0000000141A56AF7  mov     rsi, rbx
  0000000141A56AFA  and     rsi, rcx
  0000000141A56AFD  mov     [rsp+4F8h+var_420], rsi
  0000000141A56B05  and     rax, r13
  0000000141A56B08  not     rax
  0000000141A56B0B  and     rcx, rdx
  0000000141A56B0E  not     rcx
  0000000141A56B11  and     rcx, rax
  0000000141A56B14  mov     rbp, [rsp+4F8h+var_408]
  0000000141A56B1C  mov     rsi, rbp
  0000000141A56B1F  and     rsi, rcx
  0000000141A56B22  not     rcx
  0000000141A56B25  mov     [rsp+4F8h+var_428], r12
  0000000141A56B2D  and     rcx, r12
  0000000141A56B30  not     rcx
  0000000141A56B33  not     rsi
  0000000141A56B36  and     rsi, rcx
  0000000141A56B39  mov     rcx, r15
  0000000141A56B3C  and     rcx, r12
  0000000141A56B3F  not     rcx
  0000000141A56B42  and     rcx, r9
  0000000141A56B45  not     r10
  0000000141A56B48  mov     rax, r13
  0000000141A56B4B  and     r10, r13
  0000000141A56B4E  not     r10
  0000000141A56B51  not     rcx
  0000000141A56B54  mov     r13, rdx
  0000000141A56B57  and     rcx, rdx
  0000000141A56B5A  and     rcx, rdi
  0000000141A56B5D  mov     rdx, [rsp+4F8h+var_4D0]
  0000000141A56B62  and     rdx, rdi
  0000000141A56B65  and     rdx, rax
  0000000141A56B68  mov     [rsp+4F8h+var_4D0], rdx
  0000000141A56B6D  and     [rsp+4F8h+var_420], rax
  0000000141A56B75  and     r11, rax
  0000000141A56B78  mov     [rsp+4F8h+var_210], r11
  0000000141A56B80  mov     rdx, rdi
  0000000141A56B83  and     rdx, rsi
  0000000141A56B86  mov     [rsp+4F8h+var_1E8], rdx
  0000000141A56B8E  not     rsi
  0000000141A56B91  and     rsi, rbx
  0000000141A56B94  mov     r8, [rsp+4F8h+var_4B8]
  0000000141A56B99  not     r8
  0000000141A56B9C  mov     r12, [rsp+4F8h+var_4D8]
  0000000141A56BA1  mov     rdx, r12
  0000000141A56BA4  and     rdx, r13
  0000000141A56BA7  not     rdx
  0000000141A56BAA  and     r8, rdx
  0000000141A56BAD  mov     [rsp+4F8h+var_4B8], r8
  0000000141A56BB2  mov     r9, r15
  0000000141A56BB5  and     r9, rdi
  0000000141A56BB8  mov     r8, r12
  0000000141A56BBB  and     r8, rbx
  0000000141A56BBE  and     rdx, rbx
  0000000141A56BC1  and     [rsp+4F8h+var_4A0], rbx
  0000000141A56BC6  mov     r11, [rsp+4F8h+var_4F0]
  0000000141A56BCB  and     r11, rax
  0000000141A56BCE  not     r11
  0000000141A56BD1  and     r11, rdi
  0000000141A56BD4  mov     [rsp+4F8h+var_4F0], r11
  0000000141A56BD9  and     [rsp+4F8h+var_490], rbx
  0000000141A56BDE  and     r12, rdi
  0000000141A56BE1  mov     r11, [rsp+4F8h+var_428]
  0000000141A56BE9  and     r11, r12
  0000000141A56BEC  not     r11
  0000000141A56BEF  and     r11, rax
  0000000141A56BF2  and     rbx, rbp
  0000000141A56BF5  and     rax, rbx
  0000000141A56BF8  mov     [rsp+4F8h+var_480], rax
  0000000141A56BFD  not     rbx
  0000000141A56C00  and     rbx, r13
  0000000141A56C03  mov     r15, rdi
  0000000141A56C06  and     rdi, [rsp+4F8h+var_488]
  0000000141A56C0B  not     rdi
  0000000141A56C0E  and     rdi, r13
  0000000141A56C11  mov     [rsp+4F8h+var_478], rdi
  0000000141A56C19  mov     rax, r13
  0000000141A56C1C  and     rax, [rsp+4F8h+var_498]
  0000000141A56C21  not     rax
  0000000141A56C24  and     rax, r10
  0000000141A56C27  not     rax
  0000000141A56C2A  and     rax, [rsp+4F8h+var_1E0]
  0000000141A56C32  mov     r13, 0F3BCC9F0ACD82C25h
  0000000141A56C3C  imul    r13, rax
  0000000141A56C40  add     r13, [rsp+4F8h+var_200]
  0000000141A56C48  add     r13, r14
  0000000141A56C4B  mov     rax, 48E04F343F7BE6A2h
  0000000141A56C55  imul    rax, rcx
  0000000141A56C59  mov     rbp, [rsp+4F8h+var_428]
  0000000141A56C61  mov     rcx, rbp
  0000000141A56C64  mov     r14, [rsp+4F8h+var_4D0]
  0000000141A56C69  and     rcx, r14
  0000000141A56C6C  not     rcx
  0000000141A56C6F  not     r14
  0000000141A56C72  mov     rdi, [rsp+4F8h+var_408]
  0000000141A56C7A  and     r14, rdi
  0000000141A56C7D  not     r14
  0000000141A56C80  and     r14, rcx
  0000000141A56C83  not     r14
  0000000141A56C86  mov     rcx, 0BC13AC0418965EA0h
  0000000141A56C90  imul    rcx, r14
  0000000141A56C94  add     rcx, rax
  0000000141A56C97  mov     r10, [rsp+4F8h+var_420]
  0000000141A56C9F  not     r10
  0000000141A56CA2  and     r10, rbp
  0000000141A56CA5  mov     rax, 85DADB5CE4891E92h
  0000000141A56CAF  imul    rax, r10
  0000000141A56CB3  add     rax, rcx
  0000000141A56CB6  not     r8
  0000000141A56CB9  mov     r14, [rsp+4F8h+var_210]
  0000000141A56CC1  and     r8, r14
  0000000141A56CC4  not     r14
  0000000141A56CC7  mov     r10, [rsp+4F8h+var_440]
  0000000141A56CCF  and     r10, r14
  0000000141A56CD2  mov     rcx, rbp
  0000000141A56CD5  and     rcx, r10
  0000000141A56CD8  not     rcx
  0000000141A56CDB  and     rcx, [rsp+4F8h+var_418]
  0000000141A56CE3  not     r10
  0000000141A56CE6  mov     r14, rdi
  0000000141A56CE9  and     r10, rdi
  0000000141A56CEC  not     r10
  0000000141A56CEF  and     rcx, r10
  0000000141A56CF2  not     rcx
  0000000141A56CF5  mov     r10, 77847829A868ABB2h
  0000000141A56CFF  imul    r10, rcx
  0000000141A56D03  add     r10, rax
  0000000141A56D06  mov     rcx, [rsp+4F8h+var_198]
  0000000141A56D0E  not     rcx
  0000000141A56D11  mov     rax, 8BA9B3A554BB20C1h
  0000000141A56D1B  imul    rax, rcx
  0000000141A56D1F  add     rax, r10
  0000000141A56D22  mov     rcx, [rsp+4F8h+var_4A8]
  0000000141A56D27  and     rcx, rbp
  0000000141A56D2A  not     rcx
  0000000141A56D2D  mov     r10, rcx
  0000000141A56D30  mov     rcx, [rsp+4F8h+var_4C8]
  0000000141A56D35  and     rcx, rdi
  0000000141A56D38  not     rcx
  0000000141A56D3B  and     rcx, r10
  0000000141A56D3E  not     rcx
  0000000141A56D41  mov     rdi, [rsp+4F8h+var_4C0]
  0000000141A56D46  and     rcx, rdi
  0000000141A56D49  not     rcx
  0000000141A56D4C  and     rcx, [rsp+4F8h+var_4D8]
  0000000141A56D51  mov     r10, 8D12100AF6F07465h
  0000000141A56D5B  imul    r10, rcx
  0000000141A56D5F  add     r10, rax
  0000000141A56D62  mov     rax, [rsp+4F8h+var_1E8]
  0000000141A56D6A  not     rax
  0000000141A56D6D  not     rsi
  0000000141A56D70  and     rsi, rax
  0000000141A56D73  not     rsi
  0000000141A56D76  mov     rax, 924E1DBE090D63FBh
  0000000141A56D80  imul    rsi, rax
  0000000141A56D84  add     rsi, r10
  0000000141A56D87  mov     rax, [rsp+4F8h+var_4B8]
  0000000141A56D8C  not     rax
  0000000141A56D8F  and     r9, rax
  0000000141A56D92  not     r9
  0000000141A56D95  mov     r10, r14
  0000000141A56D98  and     r9, r14
  0000000141A56D9B  not     r9
  0000000141A56D9E  mov     rcx, 0CB8CFEC226E138BFh
  0000000141A56DA8  imul    rcx, r9
  0000000141A56DAC  add     rcx, rsi
  0000000141A56DAF  mov     r9, [rsp+4F8h+var_190]
  0000000141A56DB7  and     r15, r9
  0000000141A56DBA  mov     rax, rdi
  0000000141A56DBD  and     rax, r15
  0000000141A56DC0  not     rax
  0000000141A56DC3  not     r15
  0000000141A56DC6  mov     r14, [rsp+4F8h+var_488]
  0000000141A56DCB  and     r15, r14
  0000000141A56DCE  not     r15
  0000000141A56DD1  and     r15, rax
  0000000141A56DD4  not     r15
  0000000141A56DD7  and     r15, rbp
  0000000141A56DDA  not     r15
  0000000141A56DDD  mov     rax, 5D7B03DC8D35B9A1h
  0000000141A56DE7  imul    rax, r15
  0000000141A56DEB  add     rax, rcx
  0000000141A56DEE  add     rax, r13
  0000000141A56DF1  not     r8
  0000000141A56DF4  mov     rsi, r10
  0000000141A56DF7  and     r8, r10
  0000000141A56DFA  not     r8
  0000000141A56DFD  mov     rcx, 300C855B0B2218B6h
  0000000141A56E07  imul    rcx, r8
  0000000141A56E0B  not     rdx
  0000000141A56E0E  and     rdx, rdi
  0000000141A56E11  mov     r8, r10
  0000000141A56E14  and     r8, rdx
  0000000141A56E17  not     rdx
  0000000141A56E1A  and     rdx, rbp
  0000000141A56E1D  not     rdx
  0000000141A56E20  not     r8
  0000000141A56E23  and     r8, rdx
  0000000141A56E26  mov     rdx, 872B31999E10396Fh
  0000000141A56E30  imul    rdx, r8
  0000000141A56E34  add     rdx, rcx
  0000000141A56E37  mov     r8, [rsp+4F8h+var_4A0]
  0000000141A56E3C  and     r8, r9
  0000000141A56E3F  not     r8
  0000000141A56E42  mov     rcx, 688B3517E3842745h
  0000000141A56E4C  imul    rcx, r8
  0000000141A56E50  add     rcx, rdx
  0000000141A56E53  mov     r8, [rsp+4F8h+var_4F0]
  0000000141A56E58  not     r8
  0000000141A56E5B  mov     rdx, 7CADCAF3A5D6DE63h
  0000000141A56E65  imul    rdx, r8
  0000000141A56E69  add     rdx, rcx
  0000000141A56E6C  mov     r10, [rsp+4F8h+var_490]
  0000000141A56E71  not     r10
  0000000141A56E74  and     r10, r14
  0000000141A56E77  not     r10
  0000000141A56E7A  mov     r9, [rsp+4F8h+var_4D8]
  0000000141A56E7F  and     r10, r9
  0000000141A56E82  mov     rcx, 5F2B72BCE975B799h
  0000000141A56E8C  imul    rcx, r10
  0000000141A56E90  add     rcx, rdx
  0000000141A56E93  not     r12
  0000000141A56E96  and     r12, rsi
  0000000141A56E99  not     r12
  0000000141A56E9C  and     r11, r12
  0000000141A56E9F  and     r11, rdi
  0000000141A56EA2  not     r11
  0000000141A56EA5  mov     rdx, 8021639D7305973Ah
  0000000141A56EAF  imul    rdx, r11
  0000000141A56EB3  add     rdx, rcx
  0000000141A56EB6  mov     rcx, [rsp+4F8h+var_480]
  0000000141A56EBB  not     rcx
  0000000141A56EBE  not     rbx
  0000000141A56EC1  and     rbx, rcx
  0000000141A56EC4  mov     r10, [rsp+4F8h+var_4C8]
  0000000141A56EC9  mov     rcx, [rsp+4F8h+var_418]
  0000000141A56ED1  and     r10, rcx
  0000000141A56ED4  mov     r11, [rsp+4F8h+var_478]
  0000000141A56EDC  not     r11
  0000000141A56EDF  and     r11, rcx
  0000000141A56EE2  and     rcx, rbx
  0000000141A56EE5  not     rcx
  0000000141A56EE8  not     rbx
  0000000141A56EEB  and     rbx, r9
  0000000141A56EEE  mov     r12, r9
  0000000141A56EF1  not     rbx
  0000000141A56EF4  and     rcx, r14
  0000000141A56EF7  and     rcx, rbx
  0000000141A56EFA  not     rcx
  0000000141A56EFD  mov     r8, 9E7E98E447867AF0h
  0000000141A56F07  imul    r8, rcx
  0000000141A56F0B  add     r8, rdx
  0000000141A56F0E  mov     r9, [rsp+4F8h+var_4B0]
  0000000141A56F13  not     r9
  0000000141A56F16  and     r9, rdi
  0000000141A56F19  mov     rcx, 0D21962B1F2854335h
  0000000141A56F23  imul    rcx, r9
  0000000141A56F27  add     rcx, r8
  0000000141A56F2A  mov     r9, r10
  0000000141A56F2D  not     r9
  0000000141A56F30  and     r9, rdi
  0000000141A56F33  not     r9
  0000000141A56F36  mov     r10, rsi
  0000000141A56F39  and     r9, rsi
  0000000141A56F3C  not     r9
  0000000141A56F3F  mov     r8, 92D10693EB2402Eh
  0000000141A56F49  imul    r8, r9
  0000000141A56F4D  add     r8, rcx
  0000000141A56F50  add     r8, rax
  0000000141A56F53  mov     rax, r11
  0000000141A56F56  and     r10, r11
  0000000141A56F59  not     rax
  0000000141A56F5C  and     rax, rbp
  0000000141A56F5F  not     rax
  0000000141A56F62  not     r10
  0000000141A56F65  and     r10, rax
  0000000141A56F68  mov     rdx, 3849582B33062122h
  0000000141A56F72  imul    rdx, r10
  0000000141A56F76  add     rdx, r8
  0000000141A56F79  mov     r8, 76330DE35BC62F23h
  0000000141A56F83  mov     rbp, [rsp+4F8h+var_2E8]
  0000000141A56F8B  imul    r8, rbp
  0000000141A56F8F  mov     r13, [rsp+4F8h+var_1C0]
  0000000141A56F97  add     r8, r13
  0000000141A56F9A  mov     rcx, r8
  0000000141A56F9D  not     rcx
  0000000141A56FA0  mov     rax, rdx
  0000000141A56FA3  not     rax
  0000000141A56FA6  mov     r15, [rsp+4F8h+var_1C8]
  0000000141A56FAE  mov     r9, r15
  0000000141A56FB1  and     r9, rax
  0000000141A56FB4  mov     r10, r8
  0000000141A56FB7  and     r10, r15
  0000000141A56FBA  and     r10, rdx
  0000000141A56FBD  mov     r11, rcx
  0000000141A56FC0  and     r11, rdx
  0000000141A56FC3  mov     rbx, [rsp+4F8h+var_460]
  0000000141A56FCB  and     rdx, rbx
  0000000141A56FCE  mov     rsi, rcx
  0000000141A56FD1  and     rcx, rbx
  0000000141A56FD4  and     rcx, rax
  0000000141A56FD7  and     rax, r8
  0000000141A56FDA  mov     rdi, r15
  0000000141A56FDD  and     rdi, rax
  0000000141A56FE0  not     rax
  0000000141A56FE3  and     rax, rbx
  0000000141A56FE6  and     rbx, r11
  0000000141A56FE9  not     r11
  0000000141A56FEC  and     r11, r15
  0000000141A56FEF  not     r11
  0000000141A56FF2  not     rbx
  0000000141A56FF5  and     rbx, r11
  0000000141A56FF8  not     rdx
  0000000141A56FFB  and     rdx, r8
  0000000141A56FFE  and     rsi, r9
  0000000141A57001  not     r9
  0000000141A57004  and     rdx, r9
  0000000141A57007  add     rdx, r10
  0000000141A5700A  add     rdx, rbx
  0000000141A5700D  not     rcx
  0000000141A57010  mov     r8, [rsp+4F8h+var_310]
  0000000141A57018  add     rcx, r8
  0000000141A5701B  add     rcx, rsi
  0000000141A5701E  add     rcx, rdx
  0000000141A57021  not     rdi
  0000000141A57024  not     rax
  0000000141A57027  and     rax, rdi
  0000000141A5702A  not     rax
  0000000141A5702D  add     rax, r8
  0000000141A57030  mov     r9, r8
  0000000141A57033  add     rax, rcx
  0000000141A57036  mov     rcx, 8CCF09ADDC55EBEAh
  0000000141A57040  imul    rcx, rbp
  0000000141A57044  add     rcx, r13
  0000000141A57047  mov     rdx, 755020D3C225F497h
  0000000141A57051  imul    rdx, rbp
  0000000141A57055  add     rdx, r13
  0000000141A57058  not     rdx
  0000000141A5705B  and     rdx, r15
  0000000141A5705E  not     rdx
  0000000141A57061  and     rdx, rcx
  0000000141A57064  movzx   r10d, byte ptr [rsp+4F8h+var_470]
  0000000141A5706D  movzx   r11d, byte ptr [rsp+4F8h+var_468]
  0000000141A57076  test    r10b, r11b
  0000000141A57079  cmovnz  rdx, rax
  0000000141A5707D  mov     [rsp+4F8h+var_190], rdx
  0000000141A57085  imul    ecx, ebp, 9A6DFF78h
  0000000141A5708B  mov     [rsp+4F8h+var_440], rcx
  0000000141A57093  test    r10b, r11b
  0000000141A57096  mov     rax, [rsp+4F8h+var_4E8]
  0000000141A5709B  cmovz   rax, rcx
  0000000141A5709F  mov     [rsp+4F8h+var_4E8], rax
  0000000141A570A4  mov     rax, 1DBD1264BD42041Eh
  0000000141A570AE  imul    rax, rbp
  0000000141A570B2  mov     rcx, 0E82BF142EEA7815Bh
  0000000141A570BC  imul    rcx, rbp
  0000000141A570C0  mov     rdx, rcx
  0000000141A570C3  not     rdx
  0000000141A570C6  mov     r8, rax
  0000000141A570C9  and     r8, rdx
  0000000141A570CC  not     r8
  0000000141A570CF  not     rax
  0000000141A570D2  and     rcx, rax
  0000000141A570D5  not     rcx
  0000000141A570D8  and     rcx, r8
  0000000141A570DB  and     rax, r15
  0000000141A570DE  not     rax
  0000000141A570E1  and     rax, rdx
  0000000141A570E4  and     rcx, r15
  0000000141A570E7  not     rcx
  0000000141A570EA  not     rax
  0000000141A570ED  add     rcx, r9
  0000000141A570F0  add     rcx, rax
  0000000141A570F3  mov     rax, 28B3BEA881DD9233h
  0000000141A570FD  imul    rax, rbp
  0000000141A57101  add     rax, r13
  0000000141A57104  mov     rdx, 1E492BA3D26DD8C1h
  0000000141A5710E  imul    rdx, rbp
  0000000141A57112  add     rdx, r13
  0000000141A57115  not     rdx
  0000000141A57118  and     rdx, r15
  0000000141A5711B  not     rdx
  0000000141A5711E  and     rdx, rax
  0000000141A57121  test    r10b, r11b
  0000000141A57124  cmovnz  rdx, rcx
  0000000141A57128  mov     [rsp+4F8h+var_198], rdx
  0000000141A57130  imul    ecx, ebp, 425FD58h
  0000000141A57136  mov     [rsp+4F8h+var_2D8], rcx
  0000000141A5713E  test    r10b, r11b
  0000000141A57141  mov     rax, [rsp+4F8h+var_3F8]
  0000000141A57149  cmovz   rax, rcx
  0000000141A5714D  mov     [rsp+4F8h+var_3F8], rax
  0000000141A57155  mov     rax, 53DA4DCC21738889h
  0000000141A5715F  imul    rax, rbp
  0000000141A57163  mov     rcx, 4FC906D89A033E48h
  0000000141A5716D  imul    rcx, rbp
  0000000141A57171  and     rcx, r15
  0000000141A57174  not     rcx
  0000000141A57177  and     rcx, rax
  0000000141A5717A  mov     rax, 7ADB40D515A27BCAh
  0000000141A57184  imul    rax, rbp
  0000000141A57188  add     rax, r13
  0000000141A5718B  mov     rdx, 0BE686B3E7715D354h
  0000000141A57195  imul    rdx, rbp
  0000000141A57199  add     rdx, r13
  0000000141A5719C  not     rdx
  0000000141A5719F  and     rdx, r15
  0000000141A571A2  not     rdx
  0000000141A571A5  and     rdx, rax
  0000000141A571A8  test    r10b, r11b
  0000000141A571AB  cmovnz  rdx, rcx
  0000000141A571AF  mov     [rsp+4F8h+var_490], rdx
  0000000141A571B4  mov     r10, 0D94ADC9B2C73493Eh
  0000000141A571BE  imul    r10, rbp
  0000000141A571C2  and     r10, [rsp+4F8h+var_3A8]
  0000000141A571CA  mov     rax, 53F2FDB25C24D67Ah
  0000000141A571D4  imul    rax, rbp
  0000000141A571D8  mov     r9, 5464BFC8FD3BEAD2h
  0000000141A571E2  imul    r9, rbp
  0000000141A571E6  and     r9, [rsp+4F8h+var_368]
  0000000141A571EE  not     r9
  0000000141A571F1  add     rax, r9
  0000000141A571F4  mov     rcx, 5AC735D178DDD1B0h
  0000000141A571FE  imul    rcx, rbp
  0000000141A57202  add     rcx, [rsp+4F8h+var_3F0]
  0000000141A5720A  mov     r8, rcx
  0000000141A5720D  mov     r15, rcx
  0000000141A57210  not     r8
  0000000141A57213  mov     rcx, 7718687141F8304Ch
  0000000141A5721D  imul    rcx, rbp
  0000000141A57221  add     rcx, r9
  0000000141A57224  not     rcx
  0000000141A57227  and     rcx, r8
  0000000141A5722A  not     rcx
  0000000141A5722D  and     rcx, rax
  0000000141A57230  and     r14, rcx
  0000000141A57233  not     rcx
  0000000141A57236  and     rcx, r12
  0000000141A57239  not     rcx
  0000000141A5723C  not     r14
  0000000141A5723F  and     r14, rcx
  0000000141A57242  mov     rax, r14
  0000000141A57245  mov     ecx, [rsp+4F8h+var_458]
  0000000141A5724C  shl     rax, cl
  0000000141A5724F  mov     ecx, [rsp+4F8h+var_35C]
  0000000141A57256  shr     r14, cl
  0000000141A57259  not     rax
  0000000141A5725C  not     r14
  0000000141A5725F  and     r14, rax
  0000000141A57262  mov     [rsp+4F8h+var_468], r14
  0000000141A5726A  mov     rdx, [rsp+4F8h+var_4F8]
  0000000141A5726E  mov     dword ptr [rsp+4F8h+var_470], edx
  0000000141A57275  not     edx
  0000000141A57277  mov     [rsp+4F8h+var_4F8], rdx
  0000000141A5727B  mov     eax, edx
  0000000141A5727D  shr     eax, 4
  0000000141A57280  and     eax, 200001h
  0000000141A57285  shr     edx, 0Bh
  0000000141A57288  and     edx, 4001h
  0000000141A5728E  imul    rdx, rax
  0000000141A57292  mov     [rsp+4F8h+var_4C8], rdx
  0000000141A57297  lea     r11, [rsp+4F8h]
  0000000141A5729F  mov     rax, r11
  0000000141A572A2  not     rax
  0000000141A572A5  mov     [rsp+4F8h+var_4F0], rax
  0000000141A572AA  shl     rax, 6
  0000000141A572AE  lea     rdx, [rax+rax*2]
  0000000141A572B2  imul    rax, r11, 0FFFFFFFFFFFFFF41h
  0000000141A572B9  sub     rax, rdx
  0000000141A572BC  mov     [rsp+4F8h+var_460], rax
  0000000141A572C4  mov     rax, 0F5AFB288E516DCABh
  0000000141A572CE  imul    rax, rbp
  0000000141A572D2  add     rax, r9
  0000000141A572D5  mov     rdx, 86682413BCACEB42h
  0000000141A572DF  imul    rdx, rbp
  0000000141A572E3  add     rdx, r9
  0000000141A572E6  mov     r11, rax
  0000000141A572E9  not     r11
  0000000141A572EC  mov     rsi, r11
  0000000141A572EF  and     rsi, rdx
  0000000141A572F2  not     rsi
  0000000141A572F5  mov     r12, rdx
  0000000141A572F8  not     r12
  0000000141A572FB  mov     rdi, rax
  0000000141A572FE  and     rdi, r12
  0000000141A57301  not     rdi
  0000000141A57304  and     rdi, rsi
  0000000141A57307  mov     rsi, r8
  0000000141A5730A  and     rsi, r11
  0000000141A5730D  mov     r14, rdx
  0000000141A57310  and     r14, rsi
  0000000141A57313  not     rsi
  0000000141A57316  and     rsi, r12
  0000000141A57319  not     rsi
  0000000141A5731C  not     r14
  0000000141A5731F  and     r14, rsi
  0000000141A57322  not     rdi
  0000000141A57325  and     rdi, r8
  0000000141A57328  not     rdi
  0000000141A5732B  mov     rsi, 5555555555555556h
  0000000141A57335  imul    rdi, rsi
  0000000141A57339  not     r14
  0000000141A5733C  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000141A57346  imul    r14, rbx
  0000000141A5734A  add     r14, rdi
  0000000141A5734D  mov     rdi, r8
  0000000141A57350  and     rdi, rdx
  0000000141A57353  not     rdi
  0000000141A57356  and     rdi, rax
  0000000141A57359  not     rdi
  0000000141A5735C  or      rbx, 1
  0000000141A57360  imul    rbx, rdi
  0000000141A57364  add     rbx, r14
  0000000141A57367  mov     r13, r15
  0000000141A5736A  mov     [rsp+4F8h+var_3A8], r15
  0000000141A57372  mov     rdi, r15
  0000000141A57375  and     rdi, rdx
  0000000141A57378  not     rdi
  0000000141A5737B  mov     r14, rax
  0000000141A5737E  and     r14, rdi
  0000000141A57381  mov     r15, r8
  0000000141A57384  and     r15, r12
  0000000141A57387  not     r15
  0000000141A5738A  and     r15, rdi
  0000000141A5738D  mov     rdi, r13
  0000000141A57390  and     rdi, r11
  0000000141A57393  and     r11, r15
  0000000141A57396  not     r11
  0000000141A57399  not     r15
  0000000141A5739C  and     r15, rax
  0000000141A5739F  not     r15
  0000000141A573A2  and     r15, r11
  0000000141A573A5  lea     r11, [rsi-2]
  0000000141A573A9  imul    r11, r15
  0000000141A573AD  and     rdx, rdi
  0000000141A573B0  mov     r15, rdx
  0000000141A573B3  not     r15
  0000000141A573B6  lea     r13, [rsi-1]
  0000000141A573BA  imul    r13, r15
  0000000141A573BE  add     r13, r11
  0000000141A573C1  add     r13, rbx
  0000000141A573C4  imul    rdx, rsi
  0000000141A573C8  add     rdx, r14
  0000000141A573CB  not     rdi
  0000000141A573CE  mov     r11, rax
  0000000141A573D1  and     r11, r8
  0000000141A573D4  not     r11
  0000000141A573D7  and     r11, rdi
  0000000141A573DA  not     r11
  0000000141A573DD  and     r11, r12
  0000000141A573E0  not     r11
  0000000141A573E3  imul    r11, rsi
  0000000141A573E7  add     r11, rdx
  0000000141A573EA  add     r11, r13
  0000000141A573ED  mov     rbx, [rsp+4F8h+var_4F0]
  0000000141A573F2  imul    rdx, rbx, 0FFFFFFFFFFFFFEF0h
  0000000141A573F9  lea     rdi, [rsp+4F8h]
  0000000141A57401  imul    rax, rdi, 0FFFFFFFFFFFFFEF1h
  0000000141A57408  add     rax, rdx
  0000000141A5740B  mov     [rsp+4F8h+var_4A8], rax
  0000000141A57410  mov     rax, 40BADAD4AC67DBFFh
  0000000141A5741A  imul    rax, rbp
  0000000141A5741E  not     r10
  0000000141A57421  add     rax, r10
  0000000141A57424  mov     [rsp+4F8h+var_D0], rax
  0000000141A5742C  mov     rax, 0FDDAB4F85B7F807h
  0000000141A57436  imul    rax, rbp
  0000000141A5743A  add     rax, r10
  0000000141A5743D  mov     [rsp+4F8h+var_C8], rax
  0000000141A57445  mov     rax, 0E25C0877744A7D8Dh
  0000000141A5744F  imul    rax, rbp
  0000000141A57453  add     rax, r10
  0000000141A57456  mov     [rsp+4F8h+var_1C8], rax
  0000000141A5745E  mov     rax, 0A7926080497B3F57h
  0000000141A57468  imul    rax, rbp
  0000000141A5746C  add     rax, r10
  0000000141A5746F  mov     [rsp+4F8h+var_1C0], rax
  0000000141A57477  mov     rax, 59B1327947F99C25h
  0000000141A57481  imul    rax, rbp
  0000000141A57485  add     rax, r10
  0000000141A57488  mov     [rsp+4F8h+var_4B0], rax
  0000000141A5748D  mov     rax, 48F3B6932CF6D6CAh
  0000000141A57497  imul    rax, rbp
  0000000141A5749B  mov     r13, rbp
  0000000141A5749E  add     rax, r10
  0000000141A574A1  mov     [rsp+4F8h+var_410], rax
  0000000141A574A9  mov     rdx, [rsp+4F8h+var_4F8]
  0000000141A574AD  mov     eax, edx
  0000000141A574AF  shr     eax, 0Ah
  0000000141A574B2  and     eax, 8001h
  0000000141A574B7  shr     edx, 14h
  0000000141A574BA  and     edx, 21h
  0000000141A574BD  imul    rdx, rax
  0000000141A574C1  mov     [rsp+4F8h+var_4F8], rdx
  0000000141A574C5  mov     rdx, 0C5F8366B04A9DCA3h
  0000000141A574CF  imul    rdx, rbp
  0000000141A574D3  mov     r14, 1A4389DE7D4E06CDh
  0000000141A574DD  imul    r14, rbp
  0000000141A574E1  and     r14, r8
  0000000141A574E4  not     r14
  0000000141A574E7  and     r14, rdx
  0000000141A574EA  mov     rdx, 0BCF4D2B3AEB7D58Ah
  0000000141A574F4  imul    rdx, rbp
  0000000141A574F8  add     rdx, r9
  0000000141A574FB  mov     rax, 4E7712C59303BF3Eh
  0000000141A57505  imul    rax, rbp
  0000000141A57509  add     rax, r9
  0000000141A5750C  not     rax
  0000000141A5750F  and     rax, r8
  0000000141A57512  not     rax
  0000000141A57515  and     rax, rdx
  0000000141A57518  mov     rsi, rax
  0000000141A5751B  mov     rbp, [rsp+4F8h+var_490]
  0000000141A57520  mov     rax, [rsp+4F8h+var_4C0]
  0000000141A57525  and     rax, rbp
  0000000141A57528  and     rbp, [rsp+4F8h+var_498]
  0000000141A5752D  not     rax
  0000000141A57530  and     rax, [rsp+4F8h+var_4D8]
  0000000141A57535  not     rax
  0000000141A57538  not     rbp
  0000000141A5753B  add     rbp, [rsp+4F8h+var_310]
  0000000141A57543  add     rbp, rax
  0000000141A57546  mov     r8, rbp
  0000000141A57549  shr     r8, cl
  0000000141A5754C  mov     ecx, [rsp+4F8h+var_458]
  0000000141A57553  shl     rbp, cl
  0000000141A57556  mov     rcx, r8
  0000000141A57559  not     rcx
  0000000141A5755C  mov     r9, r8
  0000000141A5755F  and     r9, rbp
  0000000141A57562  and     rcx, rbp
  0000000141A57565  not     rbp
  0000000141A57568  and     rbp, r8
  0000000141A5756B  not     rcx
  0000000141A5756E  not     rbp
  0000000141A57571  and     rbp, rcx
  0000000141A57574  not     rbp
  0000000141A57577  add     rbp, r9
  0000000141A5757A  mov     [rsp+4F8h+var_490], rbp
  0000000141A5757F  mov     r9, rbx
  0000000141A57582  mov     ecx, r9d
  0000000141A57585  mov     rax, [rsp+4F8h+var_4E8]
  0000000141A5758A  and     ecx, eax
  0000000141A5758C  not     rcx
  0000000141A5758F  mov     r8, rdi
  0000000141A57592  mov     edx, r8d
  0000000141A57595  and     edx, eax
  0000000141A57597  mov     [rsp+4F8h+var_2E0], rdx
  0000000141A5759F  not     rax
  0000000141A575A2  and     rax, rdi
  0000000141A575A5  not     rax
  0000000141A575A8  and     rax, rcx
  0000000141A575AB  mov     [rsp+4F8h+var_2F0], rax
  0000000141A575B3  mov     rax, [rsp+4F8h+var_380]
  0000000141A575BB  mov     rcx, rax
  0000000141A575BE  not     rcx
  0000000141A575C1  and     r9, rcx
  0000000141A575C4  and     eax, r8d
  0000000141A575C7  mov     rdx, rdi
  0000000141A575CA  mov     r8, rax
  0000000141A575CD  and     rcx, rdx
  0000000141A575D0  mov     rdx, rcx
  0000000141A575D3  not     rdx
  0000000141A575D6  add     rcx, rcx
  0000000141A575D9  lea     rax, [rcx+rdx*2]
  0000000141A575DD  mov     rdx, r9
  0000000141A575E0  not     rdx
  0000000141A575E3  mov     rcx, r8
  0000000141A575E6  not     rcx
  0000000141A575E9  and     rdx, rcx
  0000000141A575EC  add     rcx, rcx
  0000000141A575EF  sub     rax, rcx
  0000000141A575F2  add     rax, rdx
  0000000141A575F5  mov     [rsp+4F8h+var_498], rax
  0000000141A575FA  imul    eax, r13d, 15C4A7A8h
  0000000141A57601  mov     [rsp+4F8h+var_4E8], rax
  0000000141A57606  mov     rcx, [rsp+rax+4F8h]
  0000000141A5760E  mov     [rsp+4F8h+var_380], rcx
  0000000141A57616  mov     r10, [rsp+4F8h+var_350]
  0000000141A5761E  mov     rax, r10
  0000000141A57621  imul    rax, rcx
  0000000141A57625  not     rax
  0000000141A57628  mov     rbp, [rsp+4F8h+var_378]
  0000000141A57630  mov     rcx, rbp
  0000000141A57633  imul    rcx, [rsp+4F8h+var_3D0]
  0000000141A5763C  not     rcx
  0000000141A5763F  and     rcx, rax
  0000000141A57642  mov     [rsp+4F8h+var_1D0], rcx
  0000000141A5764A  imul    eax, r13d, 0E4043898h
  0000000141A57651  add     rax, rsp
  0000000141A57654  add     rax, 4F8h
  0000000141A5765A  imul    rax, r10
  0000000141A5765E  not     rax
  0000000141A57661  mov     rcx, [rsp+4F8h+var_1D8]
  0000000141A57669  add     rcx, rsp
  0000000141A5766C  add     rcx, 4F8h
  0000000141A57673  mov     r12, [rsp+4F8h+var_2A0]
  0000000141A5767B  imul    rcx, r12
  0000000141A5767F  not     rcx
  0000000141A57682  and     rcx, rax
  0000000141A57685  not     rcx
  0000000141A57688  imul    eax, r13d, 0CC2E6E88h
  0000000141A5768F  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000141A57693  add     r8, 4F8h
  0000000141A5769A  mov     [rsp+4F8h+var_4D0], r8
  0000000141A5769F  mov     rax, rbp
  0000000141A576A2  imul    rax, r8
  0000000141A576A6  mov     rcx, [rcx+rax]
  0000000141A576AA  mov     [rsp+4F8h+var_1D8], rcx
  0000000141A576B2  mov     rax, [rsp+4F8h+var_388]
  0000000141A576BA  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000141A576BE  add     r8, 4F8h
  0000000141A576C5  mov     [rsp+4F8h+var_1E0], r8
  0000000141A576CD  mov     rax, [rsp+4F8h+var_370]
  0000000141A576D5  imul    rax, rcx
  0000000141A576D9  mov     r9, [rsp+4F8h+var_438]
  0000000141A576E1  mov     rcx, r9
  0000000141A576E4  imul    rcx, r8
  0000000141A576E8  add     rcx, rax
  0000000141A576EB  mov     [rsp+4F8h+var_1E8], rcx
  0000000141A576F3  mov     rax, [rsp+4F8h+var_3E8]
  0000000141A576FB  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000141A576FF  add     rdi, 4F8h
  0000000141A57706  mov     eax, dword ptr [rsp+4F8h+var_470]
  0000000141A5770D  shr     eax, 0Eh
  0000000141A57710  mov     dword ptr [rsp+4F8h+var_470], eax
  0000000141A57717  mov     ebx, eax
  0000000141A57719  and     ebx, 21h
  0000000141A5771C  mov     [rsp+4F8h+var_480], rbx
  0000000141A57721  mov     rcx, [rsp+4F8h+var_1F8]
  0000000141A57729  add     rcx, rsp
  0000000141A5772C  add     rcx, 4F8h
  0000000141A57733  imul    rcx, [rsp+4F8h+var_4C8]
  0000000141A57739  not     rcx
  0000000141A5773C  imul    rbx, rdi
  0000000141A57740  not     rbx
  0000000141A57743  and     rbx, rcx
  0000000141A57746  mov     rax, 3EC6392AEEF2ED30h
  0000000141A57750  imul    rax, r13
  0000000141A57754  mov     rcx, [rsp+4F8h+var_3F0]
  0000000141A5775C  add     rax, rcx
  0000000141A5775F  mov     [rsp+4F8h+var_130], rax
  0000000141A57767  mov     rax, 75382CAA1C8D5EE8h
  0000000141A57771  imul    rax, r13
  0000000141A57775  add     rax, rcx
  0000000141A57778  mov     [rsp+4F8h+var_3E8], rax
  0000000141A57780  mov     r8, [rsp+4F8h+var_468]
  0000000141A57788  not     r8
  0000000141A5778B  imul    r8, r10
  0000000141A5778F  mov     [rsp+4F8h+var_468], r8
  0000000141A57797  mov     rdx, r8
  0000000141A5779A  not     rdx
  0000000141A5779D  mov     [rsp+4F8h+var_F0], rdx
  0000000141A577A5  mov     rax, [rsp+4F8h+var_160]
  0000000141A577AD  mov     r15, rax
  0000000141A577B0  and     r15, rdx
  0000000141A577B3  not     r15
  0000000141A577B6  mov     [rsp+4F8h+var_D8], r15
  0000000141A577BE  not     rax
  0000000141A577C1  mov     [rsp+4F8h+var_E8], rax
  0000000141A577C9  mov     rcx, rax
  0000000141A577CC  and     rcx, r8
  0000000141A577CF  not     rcx
  0000000141A577D2  and     rcx, r15
  0000000141A577D5  mov     [rsp+4F8h+var_F8], rcx
  0000000141A577DD  and     rax, rdx
  0000000141A577E0  mov     [rsp+4F8h+var_E0], rax
  0000000141A577E8  imul    r11, r9
  0000000141A577EC  mov     [rsp+4F8h+var_68], r11
  0000000141A577F4  mov     r11, [rsp+4F8h+var_4B0]
  0000000141A577F9  mov     r9, r11
  0000000141A577FC  not     r9
  0000000141A577FF  mov     [rsp+4F8h+var_408], r9
  0000000141A57807  mov     r8, [rsp+4F8h+var_410]
  0000000141A5780F  and     r9, r8
  0000000141A57812  mov     [rsp+4F8h+var_4A0], r9
  0000000141A57817  mov     r9, r11
  0000000141A5781A  and     r9, r8
  0000000141A5781D  mov     [rsp+4F8h+var_60], r9
  0000000141A57825  mov     rdx, [rsp+4F8h+var_4F8]
  0000000141A57829  imul    r14, rdx
  0000000141A5782D  mov     [rsp+4F8h+var_210], r14
  0000000141A57835  imul    rsi, r10
  0000000141A57839  mov     [rsp+4F8h+var_1F8], rsi
  0000000141A57841  mov     r15, r10
  0000000141A57844  mov     rcx, 0D487196FBF7AF52Bh
  0000000141A5784E  imul    rcx, r13
  0000000141A57852  mov     [rsp+4F8h+var_200], rcx
  0000000141A5785A  mov     rcx, 0FF6F816530F9B20Dh
  0000000141A57864  imul    rcx, r13
  0000000141A57868  mov     [rsp+4F8h+var_58], rcx
  0000000141A57870  mov     rcx, [rsp+4F8h+var_208]
  0000000141A57878  add     rcx, rsp
  0000000141A5787B  add     rcx, 4F8h
  0000000141A57882  not     rbx
  0000000141A57885  imul    eax, r13d, 8A27D0A0h
  0000000141A5788C  mov     [rsp+4F8h+var_108], rax
  0000000141A57894  imul    r8d, r13d, 0C8087130h
  0000000141A5789B  imul    eax, r13d, 2D9A71B8h
  0000000141A578A2  mov     [rsp+4F8h+var_110], rax
  0000000141A578AA  imul    eax, r13d, 3F391C08h
  0000000141A578B1  mov     [rsp+4F8h+var_100], rax
  0000000141A578B9  imul    eax, r13d, 0F2875308h
  0000000141A578C0  mov     [rsp+4F8h+var_4F0], rax
  0000000141A578C5  test    dl, 1
  0000000141A578C8  cmovnz  rbx, rcx
  0000000141A578CC  mov     r9, rcx
  0000000141A578CF  mov     [rsp+4F8h+var_4B8], rcx
  0000000141A578D4  mov     [rsp+4F8h+var_208], rbx
  0000000141A578DC  imul    ecx, r13d, 119EAA50h
  0000000141A578E3  add     rcx, rsp
  0000000141A578E6  add     rcx, 4F8h
  0000000141A578ED  mov     r14, [rsp+4F8h+var_358]
  0000000141A578F5  imul    rcx, r14
  0000000141A578F9  not     rcx
  0000000141A578FC  mov     r10, [rsp+4F8h+var_218]
  0000000141A57904  lea     rax, [rsp+r10+4F8h+var_4F8]
  0000000141A57908  add     rax, 4F8h
  0000000141A5790E  mov     rsi, [rsp+4F8h+var_4E0]
  0000000141A57913  imul    rax, rsi
  0000000141A57917  not     rax
  0000000141A5791A  and     rax, rcx
  0000000141A5791D  mov     [rsp+4F8h+var_118], rax
  0000000141A57925  mov     rcx, [rsp+4F8h+var_2C8]
  0000000141A5792D  lea     r10, [rsp+rcx+4F8h+var_4F8]
  0000000141A57931  add     r10, 4F8h
  0000000141A57938  imul    r10, r12
  0000000141A5793C  not     r10
  0000000141A5793F  imul    ecx, r13d, 0FCE47020h
  0000000141A57946  lea     rax, [rsp+rcx+4F8h+var_4F8]
  0000000141A5794A  add     rax, 4F8h
  0000000141A57950  mov     [rsp+4F8h+var_4C0], rax
  0000000141A57955  mov     r11, r15
  0000000141A57958  mov     rcx, r15
  0000000141A5795B  imul    r11, rax
  0000000141A5795F  not     r11
  0000000141A57962  and     r11, r10
  0000000141A57965  mov     [rsp+4F8h+var_218], r11
  0000000141A5796D  mov     r10, [rsp+4F8h+var_2C0]
  0000000141A57975  add     r10, rsp
  0000000141A57978  add     r10, 4F8h
  0000000141A5797F  imul    r10, r12
  0000000141A57983  not     r10
  0000000141A57986  mov     rax, rbp
  0000000141A57989  imul    rax, [rsp+4F8h+var_430]
  0000000141A57992  not     rax
  0000000141A57995  and     rax, r10
  0000000141A57998  mov     [rsp+4F8h+var_388], rax
  0000000141A579A0  mov     rdx, [rsp+4F8h+var_230]
  0000000141A579A8  lea     r10, [rsp+rdx+4F8h+var_4F8]
  0000000141A579AC  add     r10, 4F8h
  0000000141A579B3  imul    r10, rsi
  0000000141A579B7  not     r10
  0000000141A579BA  mov     r11, [rsp+4F8h+var_320]
  0000000141A579C2  lea     rbx, [rsp+r11+4F8h+var_4F8]
  0000000141A579C6  add     rbx, 4F8h
  0000000141A579CD  mov     r11, [rsp+4F8h+var_3D8]
  0000000141A579D5  imul    rbx, r11
  0000000141A579D9  not     rbx
  0000000141A579DC  and     rbx, r10
  0000000141A579DF  mov     r10, [rsp+4F8h+var_228]
  0000000141A579E7  lea     rax, [rsp+r10+4F8h+var_4F8]
  0000000141A579EB  add     rax, 4F8h
  0000000141A579F1  mov     r10, [rsp+4F8h+var_3B0]
  0000000141A579F9  add     r10, rsp
  0000000141A579FC  add     r10, 4F8h
  0000000141A57A03  imul    rax, r11
  0000000141A57A07  mov     [rsp+4F8h+var_128], rax
  0000000141A57A0F  imul    r10, rbp
  0000000141A57A13  mov     r15, rbp
  0000000141A57A16  mov     [rsp+4F8h+var_228], r10
  0000000141A57A1E  test    byte ptr [rsp+4F8h+var_2D0], 1
  0000000141A57A26  not     rbx
  0000000141A57A29  cmovnz  rbx, r9
  0000000141A57A2D  mov     [rsp+4F8h+var_230], rbx
  0000000141A57A35  mov     r10, [rsp+4F8h+var_2B8]
  0000000141A57A3D  lea     rbx, [rsp+r10+4F8h+var_4F8]
  0000000141A57A41  add     rbx, 4F8h
  0000000141A57A48  mov     r10, rsi
  0000000141A57A4B  imul    r10, rbx
  0000000141A57A4F  mov     [rsp+4F8h+var_3B0], rbx
  0000000141A57A57  imul    rdi, r14
  0000000141A57A5B  mov     rbp, r14
  0000000141A57A5E  add     rdi, r10
  0000000141A57A61  mov     r10, [rsp+4F8h+var_248]
  0000000141A57A69  lea     rax, [rsp+r10+4F8h+var_4F8]
  0000000141A57A6D  add     rax, 4F8h
  0000000141A57A73  not     rdi
  0000000141A57A76  imul    rax, r11
  0000000141A57A7A  not     rax
  0000000141A57A7D  and     rax, rdi
  0000000141A57A80  mov     [rsp+4F8h+var_2F8], rax
  0000000141A57A88  mov     rax, [rsp+4F8h+var_2B0]
  0000000141A57A90  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141A57A94  add     r10, 4F8h
  0000000141A57A9B  imul    r10, r12
  0000000141A57A9F  imul    eax, r13d, 0B34E3700h
  0000000141A57AA6  add     rax, rsp
  0000000141A57AA9  add     rax, 4F8h
  0000000141A57AAF  mov     r11, rcx
  0000000141A57AB2  imul    r11, rax
  0000000141A57AB6  add     r11, r10
  0000000141A57AB9  not     r11
  0000000141A57ABC  imul    r10d, r13d, 3901FC48h
  0000000141A57AC3  add     r10, rsp
  0000000141A57AC6  add     r10, 4F8h
  0000000141A57ACD  imul    r10, r15
  0000000141A57AD1  not     r10
  0000000141A57AD4  and     r10, r11
  0000000141A57AD7  mov     [rsp+4F8h+var_248], r10
  0000000141A57ADF  lea     r10, [rsp+r8+4F8h+var_4F8]
  0000000141A57AE3  add     r10, 4F8h
  0000000141A57AEA  mov     [rsp+4F8h+var_140], r10
  0000000141A57AF2  mov     r8, [rsp+4F8h+var_288]
  0000000141A57AFA  lea     rsi, [rsp+r8+4F8h]
  0000000141A57B02  mov     [rsp+4F8h+var_138], rsi
  0000000141A57B0A  mov     r11, [rsp+4F8h+var_348]
  0000000141A57B12  mov     r8, r11
  0000000141A57B15  imul    r8, r10
  0000000141A57B19  mov     r15, [rsp+4F8h+var_438]
  0000000141A57B21  mov     r10, r15
  0000000141A57B24  imul    r10, rsi
  0000000141A57B28  add     r10, r8
  0000000141A57B2B  test    byte ptr [rsp+4F8h+var_3E0], 1
  0000000141A57B33  mov     r8, [rsp+4F8h+var_440]
  0000000141A57B3B  lea     r8, [rsp+r8+4F8h]
  0000000141A57B43  mov     rdx, [rsp+4F8h+var_3E8]
  0000000141A57B4B  cmovz   rdx, r8
  0000000141A57B4F  mov     [rsp+4F8h+var_3E8], rdx
  0000000141A57B57  mov     r8, [rsp+4F8h+var_290]
  0000000141A57B5F  lea     rsi, [rsp+r8+4F8h]
  0000000141A57B67  mov     r8, [rsp+4F8h+var_298]
  0000000141A57B6F  lea     r8, [rsp+r8+4F8h]
  0000000141A57B77  cmovnz  r10, rsi
  0000000141A57B7B  mov     [rsp+4F8h+var_300], r10
  0000000141A57B83  mov     r9, [rsp+4F8h+var_4C8]
  0000000141A57B88  imul    r8, r9
  0000000141A57B8C  mov     r10, [rsp+4F8h+var_448]
  0000000141A57B94  mov     rdx, [rsp+4F8h+var_4F8]
  0000000141A57B98  imul    r10, rdx
  0000000141A57B9C  add     r10, r8
  0000000141A57B9F  mov     [rsp+4F8h+var_448], r10
  0000000141A57BA7  mov     r8, [rsp+4F8h+var_2A8]
  0000000141A57BAF  lea     r14, [rsp+r8+4F8h+var_4F8]
  0000000141A57BB3  add     r14, 4F8h
  0000000141A57BBA  mov     [rsp+4F8h+var_418], r14
  0000000141A57BC2  imul    r8d, r13d, 2021C4C0h
  0000000141A57BC9  add     r8, rsp
  0000000141A57BCC  add     r8, 4F8h
  0000000141A57BD3  imul    r8, r15
  0000000141A57BD7  mov     r10, r11
  0000000141A57BDA  imul    r10, r14
  0000000141A57BDE  add     r10, r8
  0000000141A57BE1  not     r10
  0000000141A57BE4  mov     r11, [rsp+4F8h+var_370]
  0000000141A57BEC  imul    rsi, r11
  0000000141A57BF0  not     rsi
  0000000141A57BF3  and     rsi, r10
  0000000141A57BF6  mov     [rsp+4F8h+var_308], rsi
  0000000141A57BFE  mov     r8, [rsp+4F8h+var_258]
  0000000141A57C06  add     r8, rsp
  0000000141A57C09  add     r8, 4F8h
  0000000141A57C10  imul    r8, r12
  0000000141A57C14  not     r8
  0000000141A57C17  mov     r10, rcx
  0000000141A57C1A  mov     r14, rcx
  0000000141A57C1D  imul    r10, rbx
  0000000141A57C21  not     r10
  0000000141A57C24  and     r10, r8
  0000000141A57C27  mov     [rsp+4F8h+var_258], r10
  0000000141A57C2F  mov     r8, [rsp+4F8h+var_280]
  0000000141A57C37  add     r8, rsp
  0000000141A57C3A  add     r8, 4F8h
  0000000141A57C41  imul    r8, [rsp+4F8h+var_4E0]
  0000000141A57C47  not     r8
  0000000141A57C4A  mov     r10, [rsp+4F8h+var_318]
  0000000141A57C52  add     r10, rsp
  0000000141A57C55  add     r10, 4F8h
  0000000141A57C5C  imul    r10, rbp
  0000000141A57C60  not     r10
  0000000141A57C63  and     r10, r8
  0000000141A57C66  mov     [rsp+4F8h+var_3E0], r10
  0000000141A57C6E  mov     r8, [rsp+4F8h+var_278]
  0000000141A57C76  lea     r10, [rsp+r8+4F8h+var_4F8]
  0000000141A57C7A  add     r10, 4F8h
  0000000141A57C81  mov     r8, [rsp+4F8h+var_4C0]
  0000000141A57C86  imul    r8, rdx
  0000000141A57C8A  imul    r10, r9
  0000000141A57C8E  add     r10, r8
  0000000141A57C91  mov     rdi, [rsp+4F8h+var_480]
  0000000141A57C96  imul    rax, rdi
  0000000141A57C9A  not     rax
  0000000141A57C9D  not     r10
  0000000141A57CA0  and     r10, rax
  0000000141A57CA3  mov     [rsp+4F8h+var_120], r10
  0000000141A57CAB  mov     rax, [rsp+4F8h+var_270]
  0000000141A57CB3  add     rax, rsp
  0000000141A57CB6  add     rax, 4F8h
  0000000141A57CBC  imul    rax, r9
  0000000141A57CC0  not     rax
  0000000141A57CC3  mov     rsi, [rsp+4F8h+var_188]
  0000000141A57CCB  imul    rsi, rdx
  0000000141A57CCF  imul    ecx, r13d, -2Fh
  0000000141A57CD3  mov     r10, [rsp+4F8h+var_3D0]
  0000000141A57CDB  mov     r8, r10
  0000000141A57CDE  shl     r8, cl
  0000000141A57CE1  mov     rcx, rsi
  0000000141A57CE4  not     rcx
  0000000141A57CE7  and     rcx, rax
  0000000141A57CEA  mov     [rsp+4F8h+var_188], rcx
  0000000141A57CF2  not     r8
  0000000141A57CF5  mov     ecx, r13d
  0000000141A57CF8  shl     ecx, 4
  0000000141A57CFB  add     ecx, r13d
  0000000141A57CFE  neg     ecx
  0000000141A57D00  mov     rax, r10
  0000000141A57D03  mov     r9, r10
  0000000141A57D06  shr     rax, cl
  0000000141A57D09  not     rax
  0000000141A57D0C  and     rax, r8
  0000000141A57D0F  mov     rcx, 0E894A46F24CA4680h
  0000000141A57D19  imul    rcx, r13
  0000000141A57D1D  and     rcx, rax
  0000000141A57D20  not     rax
  0000000141A57D23  mov     r8, 0D09D1D20F5826B49h
  0000000141A57D2D  imul    r8, r13
  0000000141A57D31  and     r8, rax
  0000000141A57D34  not     rcx
  0000000141A57D37  not     r8
  0000000141A57D3A  and     r8, rcx
  0000000141A57D3D  mov     rax, [rsp+4F8h+var_4E8]
  0000000141A57D42  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141A57D46  add     r10, 4F8h
  0000000141A57D4D  mov     rdx, [rsp+4F8h+var_4D0]
  0000000141A57D52  imul    rdx, r15
  0000000141A57D56  imul    ecx, r13d, -59h
  0000000141A57D5A  mov     rax, r8
  0000000141A57D5D  shl     rax, cl
  0000000141A57D60  imul    r10, r11
  0000000141A57D64  add     r10, rdx
  0000000141A57D67  mov     [rsp+4F8h+var_428], r10
  0000000141A57D6F  not     rax
  0000000141A57D72  mov     rcx, [rsp+4F8h+var_398]
  0000000141A57D7A  lea     ecx, [rcx+rcx*4]
  0000000141A57D7D  shr     r8, cl
  0000000141A57D80  not     r8
  0000000141A57D83  and     r8, rax
  0000000141A57D86  mov     rax, [rsp+4F8h+var_330]
  0000000141A57D8E  add     rax, rsp
  0000000141A57D91  add     rax, 4F8h
  0000000141A57D97  imul    rax, r12
  0000000141A57D9B  imul    r12, r9
  0000000141A57D9F  not     r8
  0000000141A57DA2  imul    r8, r14
  0000000141A57DA6  add     r8, r12
  0000000141A57DA9  mov     [rsp+4F8h+var_280], r8
  0000000141A57DB1  mov     rcx, [rsp+4F8h+var_3A0]
  0000000141A57DB9  add     rcx, rsp
  0000000141A57DBC  add     rcx, 4F8h
  0000000141A57DC3  mov     r8, [rsp+4F8h+var_4E0]
  0000000141A57DC8  imul    rcx, r8
  0000000141A57DCC  not     rcx
  0000000141A57DCF  mov     rdx, [rsp+4F8h+var_450]
  0000000141A57DD7  not     rdx
  0000000141A57DDA  and     rdx, rcx
  0000000141A57DDD  mov     [rsp+4F8h+var_450], rdx
  0000000141A57DE5  imul    ecx, r13d, 435F1960h
  0000000141A57DEC  mov     rcx, [rsp+rcx+4F8h]
  0000000141A57DF4  mov     [rsp+4F8h+var_148], rcx
  0000000141A57DFC  imul    r8, rcx
  0000000141A57E00  mov     rcx, [rsp+4F8h+var_380]
  0000000141A57E08  imul    rcx, [rsp+4F8h+var_3D8]
  0000000141A57E11  add     rcx, r8
  0000000141A57E14  mov     [rsp+4F8h+var_380], rcx
  0000000141A57E1C  not     rax
  0000000141A57E1F  imul    ecx, r13d, 0BA8FC438h
  0000000141A57E26  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000141A57E2A  add     r8, 4F8h
  0000000141A57E31  mov     rcx, [rsp+4F8h+var_378]
  0000000141A57E39  imul    r8, rcx
  0000000141A57E3D  not     r8
  0000000141A57E40  and     r8, rax
  0000000141A57E43  mov     rax, [rsp+4F8h+var_328]
  0000000141A57E4B  add     rax, rsp
  0000000141A57E4E  add     rax, 4F8h
  0000000141A57E54  mov     rdx, [rsp+4F8h+var_388]
  0000000141A57E5C  not     rdx
  0000000141A57E5F  imul    rax, rcx
  0000000141A57E63  mov     [rsp+4F8h+var_288], rax
  0000000141A57E6B  imul    eax, r13d, 0C1D15170h
  0000000141A57E72  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141A57E76  add     rcx, 4F8h
  0000000141A57E7D  mov     [rsp+4F8h+var_3A0], rcx
  0000000141A57E85  mov     rax, rdi
  0000000141A57E88  imul    rax, rcx
  0000000141A57E8C  mov     [rsp+4F8h+var_290], rax
  0000000141A57E94  test    r14b, 1
  0000000141A57E98  mov     rax, [rsp+4F8h+var_4B8]
  0000000141A57E9D  cmovnz  rdx, rax
  0000000141A57EA1  mov     [rsp+4F8h+var_388], rdx
  0000000141A57EA9  not     r8
  0000000141A57EAC  cmovnz  r8, rax
  0000000141A57EB0  mov     [rsp+4F8h+var_298], r8
  0000000141A57EB8  imul    ecx, r13d, 0E0E8A8B8h
  0000000141A57EBF  test    byte ptr [rsp+4F8h+var_268], 1
  0000000141A57EC7  mov     rax, [rsp+4F8h+var_3C8]
  0000000141A57ECF  lea     r8, [rsp+rax+4F8h]
  0000000141A57ED7  mov     rax, [rsp+4F8h+var_4F0]
  0000000141A57EDC  lea     rdx, [rsp+rax+4F8h]
  0000000141A57EE4  mov     [rsp+4F8h+var_150], rdx
  0000000141A57EEC  mov     rax, [rsp+4F8h+var_4A8]
  0000000141A57EF1  cmovnz  rax, rdx
  0000000141A57EF5  mov     [rsp+4F8h+var_4A8], rax
  0000000141A57EFA  mov     rax, [rsp+4F8h+var_3C0]
  0000000141A57F02  lea     rax, [rsp+rax+4F8h]
  0000000141A57F0A  mov     [rsp+4F8h+var_158], r8
  0000000141A57F12  cmovz   rax, r8
  0000000141A57F16  mov     [rsp+4F8h+var_2A0], rax
  0000000141A57F1E  mov     rax, [rsp+4F8h+var_390]
  0000000141A57F26  lea     rax, [rsp+rax+4F8h]
  0000000141A57F2E  cmovz   rax, r8
  0000000141A57F32  mov     [rsp+4F8h+var_2A8], rax
  0000000141A57F3A  mov     rax, 0C731A217AC4CB1C9h
  0000000141A57F44  imul    rax, r13
  0000000141A57F48  mov     rdx, rax
  0000000141A57F4B  mov     r8, rax
  0000000141A57F4E  not     rdx
  0000000141A57F51  mov     r9, rdx
  0000000141A57F54  mov     rdx, 18C4214D678ACEABh
  0000000141A57F5E  imul    rdx, r13
  0000000141A57F62  mov     r12, rdx
  0000000141A57F65  not     r12
  0000000141A57F68  mov     rax, r9
  0000000141A57F6B  mov     r11, r9
  0000000141A57F6E  and     rax, rdx
  0000000141A57F71  mov     rsi, rdx
  0000000141A57F74  not     rax
  0000000141A57F77  mov     rdx, r8
  0000000141A57F7A  mov     r10, r8
  0000000141A57F7D  and     rdx, r12
  0000000141A57F80  not     rdx
  0000000141A57F83  and     rdx, rax
  0000000141A57F86  mov     rax, 28C83B16E6FE7AC9h
  0000000141A57F90  imul    rax, r13
  0000000141A57F94  mov     rbx, rax
  0000000141A57F97  not     rbx
  0000000141A57F9A  mov     r8, rax
  0000000141A57F9D  mov     r9, rax
  0000000141A57FA0  and     r8, rdx
  0000000141A57FA3  not     rdx
  0000000141A57FA6  and     rdx, rbx
  0000000141A57FA9  mov     [rsp+4F8h+var_4C0], rbx
  0000000141A57FAE  mov     [rsp+4F8h+var_478], rdx
  0000000141A57FB6  mov     rax, rdx
  0000000141A57FB9  not     rax
  0000000141A57FBC  not     r8
  0000000141A57FBF  and     r8, rax
  0000000141A57FC2  mov     [rsp+4F8h+var_2B0], r8
  0000000141A57FCA  mov     rax, 0A06DA042B2C1E31Eh
  0000000141A57FD4  imul    rax, r13
  0000000141A57FD8  mov     r15, rax
  0000000141A57FDB  mov     rbp, rax
  0000000141A57FDE  mov     [rsp+4F8h+var_4E8], rax
  0000000141A57FE3  not     r15
  0000000141A57FE6  mov     rax, r9
  0000000141A57FE9  and     rax, rsi
  0000000141A57FEC  mov     [rsp+4F8h+var_420], rax
  0000000141A57FF4  not     rax
  0000000141A57FF7  and     rax, r15
  0000000141A57FFA  mov     rdx, r10
  0000000141A57FFD  and     rdx, rax
  0000000141A58000  not     rax
  0000000141A58003  and     rax, r11
  0000000141A58006  not     rax
  0000000141A58009  not     rdx
  0000000141A5800C  and     rdx, rax
  0000000141A5800F  mov     [rsp+4F8h+var_278], rdx
  0000000141A58017  mov     rdx, r11
  0000000141A5801A  mov     [rsp+4F8h+var_3C8], r11
  0000000141A58022  and     rdx, r15
  0000000141A58025  not     rdx
  0000000141A58028  and     rdx, r9
  0000000141A5802B  mov     rax, r12
  0000000141A5802E  and     rax, rdx
  0000000141A58031  not     rax
  0000000141A58034  not     rdx
  0000000141A58037  mov     [rsp+4F8h+var_4E0], rsi
  0000000141A5803C  and     rdx, rsi
  0000000141A5803F  not     rdx
  0000000141A58042  and     rdx, rax
  0000000141A58045  mov     [rsp+4F8h+var_270], rdx
  0000000141A5804D  mov     [rsp+4F8h+var_4B8], r10
  0000000141A58052  mov     r8, r10
  0000000141A58055  and     r8, r9
  0000000141A58058  mov     [rsp+4F8h+var_398], r8
  0000000141A58060  mov     [rsp+4F8h+var_4F0], r9
  0000000141A58065  not     r8
  0000000141A58068  mov     [rsp+4F8h+var_330], r8
  0000000141A58070  mov     rax, r11
  0000000141A58073  and     rax, rbx
  0000000141A58076  not     rax
  0000000141A58079  mov     rdx, r15
  0000000141A5807C  and     rdx, r8
  0000000141A5807F  and     rdx, rax
  0000000141A58082  mov     [rsp+4F8h+var_328], rdx
  0000000141A5808A  mov     rdx, r10
  0000000141A5808D  and     rdx, rsi
  0000000141A58090  mov     [rsp+4F8h+var_390], rdx
  0000000141A58098  mov     rax, r9
  0000000141A5809B  and     rax, rdx
  0000000141A5809E  mov     rdx, rbp
  0000000141A580A1  and     rdx, rax
  0000000141A580A4  not     rax
  0000000141A580A7  and     rax, r15
  0000000141A580AA  not     rax
  0000000141A580AD  not     rdx
  0000000141A580B0  and     rdx, rax
  0000000141A580B3  mov     [rsp+4F8h+var_268], rdx
  0000000141A580BB  mov     rax, [rsp+4F8h+var_340]
  0000000141A580C3  add     rax, rsp
  0000000141A580C6  add     rax, 4F8h
  0000000141A580CC  imul    rax, [rsp+4F8h+var_4C8]
  0000000141A580D2  mov     rdx, rax
  0000000141A580D5  not     rdx
  0000000141A580D8  mov     r8, [rsp+4F8h+var_430]
  0000000141A580E0  imul    r8, [rsp+4F8h+var_4F8]
  0000000141A580E5  and     rax, r8
  0000000141A580E8  not     r8
  0000000141A580EB  and     r8, rdx
  0000000141A580EE  not     r8
  0000000141A580F1  not     rax
  0000000141A580F4  and     rax, r8
  0000000141A580F7  not     rax
  0000000141A580FA  mov     rdx, [rsp+4F8h+var_310]
  0000000141A58102  add     rax, rdx
  0000000141A58105  lea     r14, [rax+r8*2]
  0000000141A58109  mov     r11, [rsp+rcx+4F8h]
  0000000141A58111  mov     rax, [rsp+4F8h+var_3B0]
  0000000141A58119  imul    rax, rdi
  0000000141A5811D  mov     r10, rax
  0000000141A58120  mov     rbx, rax
  0000000141A58123  not     r10
  0000000141A58126  mov     rbp, r14
  0000000141A58129  not     rbp
  0000000141A5812C  mov     r8, r11
  0000000141A5812F  not     r8
  0000000141A58132  mov     rsi, r8
  0000000141A58135  and     rsi, rbp
  0000000141A58138  mov     rcx, rsi
  0000000141A5813B  not     rcx
  0000000141A5813E  mov     rax, r11
  0000000141A58141  and     rax, r14
  0000000141A58144  not     rax
  0000000141A58147  and     rax, rcx
  0000000141A5814A  mov     rdi, r10
  0000000141A5814D  and     rdi, rax
  0000000141A58150  not     rdi
  0000000141A58153  not     rax
  0000000141A58156  and     rax, rbx
  0000000141A58159  not     rax
  0000000141A5815C  and     rax, rdi
  0000000141A5815F  and     rsi, rbx
  0000000141A58162  mov     [rsp+4F8h+var_90], rsi
  0000000141A5816A  and     rbx, r14
  0000000141A5816D  not     rbx
  0000000141A58170  and     rbx, r8
  0000000141A58173  and     r8, r10
  0000000141A58176  not     r8
  0000000141A58179  and     r8, r14
  0000000141A5817C  not     r8
  0000000141A5817F  add     r8, rdx
  0000000141A58182  add     r8, rax
  0000000141A58185  mov     [rsp+4F8h+var_98], r11
  0000000141A5818D  mov     rax, r11
  0000000141A58190  and     rax, r10
  0000000141A58193  mov     rdi, rax
  0000000141A58196  not     rdi
  0000000141A58199  and     rdi, rbp
  0000000141A5819C  not     rdi
  0000000141A5819F  and     r14, rax
  0000000141A581A2  not     r14
  0000000141A581A5  and     r14, rdi
  0000000141A581A8  not     r14
  0000000141A581AB  add     r14, r14
  0000000141A581AE  sub     r8, r14
  0000000141A581B1  and     rcx, r10
  0000000141A581B4  not     rcx
  0000000141A581B7  not     rsi
  0000000141A581BA  and     rsi, rcx
  0000000141A581BD  not     rsi
  0000000141A581C0  mov     rdi, rdx
  0000000141A581C3  add     rsi, rdx
  0000000141A581C6  add     rsi, r8
  0000000141A581C9  and     r10, rbp
  0000000141A581CC  and     rax, rbp
  0000000141A581CF  not     rax
  0000000141A581D2  lea     rax, [rsi+rax*2]
  0000000141A581D6  not     r10
  0000000141A581D9  and     r11, r10
  0000000141A581DC  mov     [rsp+4F8h+var_2B8], r11
  0000000141A581E4  and     rbx, r10
  0000000141A581E7  mov     r9, 555624B7295205E2h
  0000000141A581F1  imul    r9, r13
  0000000141A581F5  add     r9, [rsp+4F8h+var_338]
  0000000141A581FD  imul    ecx, r13d, -5Bh
  0000000141A58201  mov     rdx, r9
  0000000141A58204  shl     rdx, cl
  0000000141A58207  not     rbx
  0000000141A5820A  add     rbx, rdi
  0000000141A5820D  mov     rbp, rdi
  0000000141A58210  lea     ecx, [r13+r13*8+0]
  0000000141A58215  lea     ecx, [rcx+rcx*2]
  0000000141A58218  shr     r9, cl
  0000000141A5821B  add     rbx, rax
  0000000141A5821E  mov     [rsp+4F8h+var_3B0], rbx
  0000000141A58226  not     rdx
  0000000141A58229  not     r9
  0000000141A5822C  and     r9, rdx
  0000000141A5822F  not     r9
  0000000141A58232  imul    ecx, r13d, -33h
  0000000141A58236  mov     rax, r9
  0000000141A58239  shl     rax, cl
  0000000141A5823C  imul    ecx, r13d, -0Dh
  0000000141A58240  shr     r9, cl
  0000000141A58243  not     rax
  0000000141A58246  not     r9
  0000000141A58249  and     r9, rax
  0000000141A5824C  mov     rdx, [rsp+4F8h+var_180]
  0000000141A58254  mov     rax, rdx
  0000000141A58257  not     rax
  0000000141A5825A  mov     rcx, 5DFCDE201A4CB1C9h
  0000000141A58264  imul    rcx, r13
  0000000141A58268  mov     rdi, [rsp+4F8h+var_3A8]
  0000000141A58270  and     rcx, rdi
  0000000141A58273  and     rdx, rcx
  0000000141A58276  not     rcx
  0000000141A58279  and     rcx, rax
  0000000141A5827C  not     rcx
  0000000141A5827F  not     rdx
  0000000141A58282  and     rdx, rcx
  0000000141A58285  mov     rax, 78DADA000000000h
  0000000141A5828F  imul    rax, r13
  0000000141A58293  add     rdx, rax
  0000000141A58296  mov     rax, 0EFC68A409D34C0F2h
  0000000141A582A0  imul    rax, r13
  0000000141A582A4  mov     rcx, 0C96B374F7D17F0D7h
  0000000141A582AE  imul    rcx, r13
  0000000141A582B2  and     rcx, rdx
  0000000141A582B5  not     rdx
  0000000141A582B8  and     rdx, rax
  0000000141A582BB  mov     rax, 0E3772E753F012911h
  0000000141A582C5  imul    rax, r13
  0000000141A582C9  not     rcx
  0000000141A582CC  and     rcx, rax
  0000000141A582CF  not     rdx
  0000000141A582D2  and     rcx, rdx
  0000000141A582D5  mov     rax, 62F84510406599DFh
  0000000141A582DF  imul    rax, r13
  0000000141A582E3  not     rcx
  0000000141A582E6  and     rcx, rax
  0000000141A582E9  not     r9
  0000000141A582EC  mov     rsi, [rsp+4F8h+var_4C8]
  0000000141A582F1  imul    r9, rsi
  0000000141A582F5  not     r9
  0000000141A582F8  not     rcx
  0000000141A582FB  mov     r11, [rsp+4F8h+var_4F8]
  0000000141A582FF  imul    rcx, r11
  0000000141A58303  not     rcx
  0000000141A58306  and     rcx, r9
  0000000141A58309  mov     [rsp+4F8h+var_2C0], rcx
  0000000141A58311  mov     rax, [rsp+4F8h+var_3B8]
  0000000141A58319  add     rax, rsp
  0000000141A5831C  add     rax, 4F8h
  0000000141A58322  imul    rax, rsi
  0000000141A58326  not     rax
  0000000141A58329  mov     rbx, [rsp+4F8h+var_3A0]
  0000000141A58331  imul    rbx, r11
  0000000141A58335  not     rbx
  0000000141A58338  and     rbx, rax
  0000000141A5833B  mov     rax, 0B216AE8000000000h
  0000000141A58345  imul    rax, r13
  0000000141A58349  mov     [rsp+4F8h+var_B8], rax
  0000000141A58351  mov     rax, 41EE38101A4CB1C9h
  0000000141A5835B  imul    rax, r13
  0000000141A5835F  mov     [rsp+4F8h+var_C0], rax
  0000000141A58367  mov     rax, r15
  0000000141A5836A  mov     [rsp+4F8h+var_4D0], r12
  0000000141A5836F  and     rax, r12
  0000000141A58372  mov     [rsp+4F8h+var_B0], rax
  0000000141A5837A  mov     rcx, [rsp+4F8h+var_4F0]
  0000000141A5837F  mov     rax, [rsp+4F8h+var_4E8]
  0000000141A58384  and     rcx, rax
  0000000141A58387  mov     [rsp+4F8h+var_A8], rcx
  0000000141A5838F  mov     rcx, [rsp+4F8h+var_420]
  0000000141A58397  and     rcx, r15
  0000000141A5839A  not     rcx
  0000000141A5839D  mov     r9, [rsp+4F8h+var_3C8]
  0000000141A583A5  and     rcx, r9
  0000000141A583A8  mov     [rsp+4F8h+var_A0], rcx
  0000000141A583B0  mov     rdx, r15
  0000000141A583B3  mov     r8, r15
  0000000141A583B6  mov     [rsp+4F8h+var_3C0], r15
  0000000141A583BE  mov     rcx, [rsp+4F8h+var_4E0]
  0000000141A583C3  and     rdx, rcx
  0000000141A583C6  not     rdx
  0000000141A583C9  mov     r15, [rsp+4F8h+var_4B8]
  0000000141A583CE  and     rdx, r15
  0000000141A583D1  mov     [rsp+4F8h+var_430], rdx
  0000000141A583D9  mov     rdx, r15
  0000000141A583DC  mov     r10, [rsp+4F8h+var_4C0]
  0000000141A583E1  and     rdx, r10
  0000000141A583E4  mov     [rsp+4F8h+var_338], rdx
  0000000141A583EC  mov     rdx, r10
  0000000141A583EF  and     rdx, rax
  0000000141A583F2  not     rdx
  0000000141A583F5  and     rdx, r12
  0000000141A583F8  mov     [rsp+4F8h+var_3B8], rdx
  0000000141A58400  mov     rdx, r9
  0000000141A58403  and     rdx, rax
  0000000141A58406  not     rdx
  0000000141A58409  and     rdx, r10
  0000000141A5840C  not     rdx
  0000000141A5840F  and     rdx, rcx
  0000000141A58412  mov     [rsp+4F8h+var_88], rdx
  0000000141A5841A  mov     rcx, r15
  0000000141A5841D  and     rcx, rax
  0000000141A58420  mov     [rsp+4F8h+var_340], rcx
  0000000141A58428  and     [rsp+4F8h+var_478], r8
  0000000141A58430  imul    ecx, r13d, 6233D54Ah
  0000000141A58437  imul    rcx, r11
  0000000141A5843B  mov     [rsp+4F8h+var_78], rcx
  0000000141A58443  mov     rdx, rcx
  0000000141A58446  not     rdx
  0000000141A58449  mov     [rsp+4F8h+var_80], rdx
  0000000141A58451  mov     rax, [rsp+4F8h+var_178]
  0000000141A58459  imul    rax, rsi
  0000000141A5845D  mov     [rsp+4F8h+var_178], rax
  0000000141A58465  mov     r8, rax
  0000000141A58468  not     r8
  0000000141A5846B  mov     [rsp+4F8h+var_70], r8
  0000000141A58473  and     rdx, r8
  0000000141A58476  mov     [rsp+4F8h+var_2C8], rdx
  0000000141A5847E  mov     rdx, rcx
  0000000141A58481  and     rdx, rax
  0000000141A58484  mov     [rsp+4F8h+var_2D0], rdx
  0000000141A5848C  test    byte ptr [rsp+4F8h+var_470], 1
  0000000141A58494  mov     r14, [rsp+4F8h+var_130]
  0000000141A5849C  mov     r12, [rsp+4F8h+var_140]
  0000000141A584A4  cmovz   r14, r12
  0000000141A584A8  mov     rax, [rsp+4F8h+var_448]
  0000000141A584B0  cmovnz  rax, r12
  0000000141A584B4  mov     [rsp+4F8h+var_448], rax
  0000000141A584BC  not     rbx
  0000000141A584BF  cmovnz  rbx, r12
  0000000141A584C3  mov     [rsp+4F8h+var_3A0], rbx
  0000000141A584CB  mov     rax, [rsp+4F8h+var_2D8]
  0000000141A584D3  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141A584D7  add     rcx, 4F8h
  0000000141A584DE  imul    edx, r13d, 0D010E260h
  0000000141A584E5  mov     rax, [rsp+4F8h+var_438]
  0000000141A584ED  imul    rdx, rax
  0000000141A584F1  mov     [rsp+4F8h+var_470], rdx
  0000000141A584F9  imul    rcx, rax
  0000000141A584FD  mov     rdx, [rsp+4F8h+var_138]
  0000000141A58505  imul    rdx, [rsp+4F8h+var_370]
  0000000141A5850E  add     rcx, rdx
  0000000141A58511  cmp     [rsp+4F8h+var_348], 0
  0000000141A5851A  mov     rax, [rsp+4F8h+var_250]
  0000000141A58522  lea     rdx, [rsp+rax+4F8h]
  0000000141A5852A  mov     rax, [rsp+4F8h+var_3F8]
  0000000141A58532  lea     rax, [rsp+rax+4F8h]
  0000000141A5853A  mov     r15, [rsp+4F8h+var_158]
  0000000141A58542  cmovz   rax, r15
  0000000141A58546  mov     [rsp+4F8h+var_2D8], rax
  0000000141A5854E  mov     r8, [rsp+4F8h+var_150]
  0000000141A58556  cmovnz  rdx, r8
  0000000141A5855A  mov     [rsp+4F8h+var_250], rdx
  0000000141A58562  mov     rax, [rsp+4F8h+var_428]
  0000000141A5856A  cmovnz  rax, r8
  0000000141A5856E  mov     [rsp+4F8h+var_428], rax
  0000000141A58576  mov     rax, [rsp+4F8h+var_240]
  0000000141A5857E  lea     rax, [rsp+rax+4F8h]
  0000000141A58586  cmovz   rax, r15
  0000000141A5858A  mov     [rsp+4F8h+var_240], rax
  0000000141A58592  mov     rax, [rsp+4F8h+var_238]
  0000000141A5859A  lea     rax, [rsp+rax+4F8h]
  0000000141A585A2  cmovz   rax, r15
  0000000141A585A6  mov     [rsp+4F8h+var_238], rax
  0000000141A585AE  cmovnz  rcx, r8
  0000000141A585B2  mov     [rsp+4F8h+var_348], rcx
  0000000141A585BA  imul    eax, r13d, 0D68B8BA0h
  0000000141A585C1  add     rax, rsp
  0000000141A585C4  add     rax, 4F8h
  0000000141A585CA  mov     r10, [rsp+4F8h+var_480]
  0000000141A585CF  imul    rax, r10
  0000000141A585D3  not     rax
  0000000141A585D6  mov     rcx, [rsp+4F8h+var_170]
  0000000141A585DE  imul    rcx, r11
  0000000141A585E2  not     rcx
  0000000141A585E5  and     rcx, rax
  0000000141A585E8  mov     rdx, [rsp+4F8h+var_2F0]
  0000000141A585F0  not     rdx
  0000000141A585F3  mov     rax, [rsp+4F8h+var_2E0]
  0000000141A585FB  lea     rdx, [rdx+rax*2]
  0000000141A585FF  mov     r9, [rsp+4F8h+var_350]
  0000000141A58607  imul    rdi, r9
  0000000141A5860B  mov     [rsp+4F8h+var_3A8], rdi
  0000000141A58613  test    sil, 1
  0000000141A58617  mov     rax, [rsp+4F8h+var_460]
  0000000141A5861F  cmovnz  rax, r8
  0000000141A58623  mov     [rsp+4F8h+var_460], rax
  0000000141A5862B  mov     rax, [rsp+4F8h+var_418]
  0000000141A58633  cmovnz  rax, r8
  0000000141A58637  mov     [rsp+4F8h+var_418], rax
  0000000141A5863F  cmovz   rdx, r15
  0000000141A58643  mov     [rsp+4F8h+var_2E0], rdx
  0000000141A5864B  mov     rax, [rsp+4F8h+var_220]
  0000000141A58653  lea     rax, [rsp+rax+4F8h]
  0000000141A5865B  cmovz   rax, r15
  0000000141A5865F  mov     [rsp+4F8h+var_220], rax
  0000000141A58667  not     rcx
  0000000141A5866A  cmovnz  rcx, r8
  0000000141A5866E  mov     [rsp+4F8h+var_170], rcx
  0000000141A58676  imul    eax, r13d, 1A4CB1C9h
  0000000141A5867D  imul    rax, [rsp+4F8h+var_358]
  0000000141A58686  mov     rdi, [rsp+4F8h+var_3D8]
  0000000141A5868E  mov     rcx, [rsp+4F8h+var_148]
  0000000141A58696  imul    rcx, rdi
  0000000141A5869A  add     rax, rcx
  0000000141A5869D  mov     [rsp+4F8h+var_358], rax
  0000000141A586A5  imul    eax, r13d, 70F98B18h
  0000000141A586AC  add     rax, rsp
  0000000141A586AF  add     rax, 4F8h
  0000000141A586B5  imul    rax, r9
  0000000141A586B9  not     rax
  0000000141A586BC  mov     rcx, [rsp+4F8h+var_168]
  0000000141A586C4  mov     rbx, [rsp+4F8h+var_378]
  0000000141A586CC  imul    rcx, rbx
  0000000141A586D0  not     rcx
  0000000141A586D3  and     rcx, rax
  0000000141A586D6  test    byte ptr [rsp+4F8h+var_1A0], 1
  0000000141A586DE  mov     rax, [rsp+4F8h+var_498]
  0000000141A586E3  cmovz   rax, r15
  0000000141A586E7  mov     [rsp+4F8h+var_498], rax
  0000000141A586EC  mov     rax, [rsp+4F8h+var_400]
  0000000141A586F4  lea     rax, [rsp+rax+4F8h]
  0000000141A586FC  cmovz   rax, r15
  0000000141A58700  mov     [rsp+4F8h+var_350], rax
  0000000141A58708  mov     rax, [rsp+4F8h+var_260]
  0000000141A58710  lea     rax, [rsp+rax+4F8h]
  0000000141A58718  cmovnz  rax, r8
  0000000141A5871C  mov     [rsp+4F8h+var_260], rax
  0000000141A58724  mov     rax, [rsp+4F8h+var_1F0]
  0000000141A5872C  lea     rax, [rsp+rax+4F8h]
  0000000141A58734  cmovnz  rax, r8
  0000000141A58738  mov     [rsp+4F8h+var_1A0], rax
  0000000141A58740  not     rcx
  0000000141A58743  cmovnz  rcx, r8
  0000000141A58747  mov     [rsp+4F8h+var_168], rcx
  0000000141A5874F  imul    ecx, r13d, -44h
  0000000141A58753  mov     r15, [rsp+4F8h+var_180]
  0000000141A5875B  mov     rdx, r15
  0000000141A5875E  shr     rdx, cl
  0000000141A58761  mov     rax, [rsp+4F8h+var_118]
  0000000141A58769  not     rax
  0000000141A5876C  mov     rcx, [rsp+4F8h+var_128]
  0000000141A58774  mov     rax, [rcx+rax]
  0000000141A58778  mov     [rsp+4F8h+var_1F0], rax
  0000000141A58780  and     edx, ebp
  0000000141A58782  mov     rax, 0F57E187D6E3A6031h
  0000000141A5878C  imul    rax, r13
  0000000141A58790  mov     r9, [rsp+4F8h+var_3F0]
  0000000141A58798  add     rax, r9
  0000000141A5879B  imul    ecx, r13d, 61h ; 'a'
  0000000141A5879F  mov     r8, [rsp+4F8h+var_368]
  0000000141A587A7  shr     r8, cl
  0000000141A587AA  add     rax, rdx
  0000000141A587AD  imul    rax, r11
  0000000141A587B1  imul    ecx, r13d, 18EE8713h
  0000000141A587B8  and     r8d, ecx
  0000000141A587BB  mov     rcx, 46D8E1287F59EB48h
  0000000141A587C5  imul    rcx, r13
  0000000141A587C9  add     rcx, r9
  0000000141A587CC  add     rcx, r8
  0000000141A587CF  mov     r13, [rsp+4F8h+var_3D0]
  0000000141A587D7  mov     rdx, r13
  0000000141A587DA  not     rdx
  0000000141A587DD  mov     r8, rdx
  0000000141A587E0  mov     r9, [rsp+4F8h+var_1B8]
  0000000141A587E8  and     rdx, r9
  0000000141A587EB  mov     r11, r9
  0000000141A587EE  not     r11
  0000000141A587F1  and     r8, r11
  0000000141A587F4  not     r8
  0000000141A587F7  not     rdx
  0000000141A587FA  add     rdx, rbp
  0000000141A587FD  lea     rdx, [rdx+r8*2]
  0000000141A58801  and     r11, r13
  0000000141A58804  not     r11
  0000000141A58807  add     r11, rbp
  0000000141A5880A  add     r11, rdx
  0000000141A5880D  imul    r11, rsi
  0000000141A58811  mov     r9, rax
  0000000141A58814  not     r9
  0000000141A58817  imul    rcx, r10
  0000000141A5881B  mov     rdx, rcx
  0000000141A5881E  not     rdx
  0000000141A58821  mov     r8, r11
  0000000141A58824  mov     r10, r11
  0000000141A58827  not     r8
  0000000141A5882A  mov     r11, rax
  0000000141A5882D  and     r11, r8
  0000000141A58830  not     r11
  0000000141A58833  mov     rsi, r9
  0000000141A58836  and     rsi, r10
  0000000141A58839  not     rsi
  0000000141A5883C  and     rsi, rdx
  0000000141A5883F  and     rsi, r11
  0000000141A58842  not     rsi
  0000000141A58845  and     rcx, r10
  0000000141A58848  not     rcx
  0000000141A5884B  and     rcx, r9
  0000000141A5884E  not     rcx
  0000000141A58851  add     rcx, rsi
  0000000141A58854  and     r8, r9
  0000000141A58857  and     r9, rdx
  0000000141A5885A  and     r9, r10
  0000000141A5885D  and     r10, rax
  0000000141A58860  not     r10
  0000000141A58863  and     r10, rdx
  0000000141A58866  not     r8
  0000000141A58869  and     r10, r8
  0000000141A5886C  not     r10
  0000000141A5886F  add     r10, rbp
  0000000141A58872  add     r10, rcx
  0000000141A58875  add     r10, r9
  0000000141A58878  mov     [rsp+4F8h+var_3D0], r10
  0000000141A58880  mov     rax, [rsp+4F8h+var_1A8]
  0000000141A58888  mov     rax, [rsp+rax+4F8h]
  0000000141A58890  mov     [rsp+4F8h+var_1A8], rax
  0000000141A58898  mov     rax, [rsp+4F8h+var_318]
  0000000141A588A0  mov     rax, [rsp+rax+4F8h]
  0000000141A588A8  mov     [rsp+4F8h+var_2E8], rax
  0000000141A588B0  mov     rax, [rsp+4F8h+var_320]
  0000000141A588B8  mov     rax, [rsp+rax+4F8h]
  0000000141A588C0  mov     [rsp+4F8h+var_2F0], rax
  0000000141A588C8  mov     rax, [rsp+4F8h+var_2F8]
  0000000141A588D0  not     rax
  0000000141A588D3  mov     rax, [rax]
  0000000141A588D6  mov     [rsp+4F8h+var_2F8], rax
  0000000141A588DE  mov     rax, [rsp+4F8h+var_300]
  0000000141A588E6  mov     rax, [rax]
  0000000141A588E9  mov     [rsp+4F8h+var_300], rax
  0000000141A588F1  mov     rax, [rsp+4F8h+var_308]
  0000000141A588F9  not     rax
  0000000141A588FC  mov     rax, [rax]
  0000000141A588FF  mov     [rsp+4F8h+var_308], rax
  0000000141A58907  mov     rax, [rsp+4F8h+var_120]
  0000000141A5890F  not     rax
  0000000141A58912  mov     rax, [rax]
  0000000141A58915  mov     [rsp+4F8h+var_1B8], rax
  0000000141A5891D  mov     rax, [rsp+4F8h+var_440]
  0000000141A58925  mov     rax, [rsp+rax+4F8h]
  0000000141A5892D  mov     [rsp+4F8h+var_320], rax
  0000000141A58935  mov     rax, [rsp+4F8h+var_1B0]
  0000000141A5893D  mov     rax, [rsp+rax+4F8h]
  0000000141A58945  mov     [rsp+4F8h+var_440], rax
  0000000141A5894D  test    r8, 0
  0000000141A58954  call    locret_141A58964  ; -> locret_141A58964
  0000000141A58959  jnb     loc_141A58965
  0000000141A5895F  jmp     loc_141A57E14
  0000000141A58964  retn
  0000000141A58965  nop
  0000000141A58966  jmp     $+5
  0000000141A5896B  mov     rax, 5EB86B40DA8D91Bh
  0000000141A58975  mov     rax, 9232A151DA1026CFh
  0000000141A5897F  test    r8, 0
  0000000141A58986  call    locret_141A5899B  ; -> locret_141A5899B
  0000000141A5898B  jnp     loc_141A58996
  0000000141A58991  jmp     loc_141A5899C
  0000000141A58996  jmp     loc_141A59A57
  0000000141A5899B  retn
  0000000141A5899C  nop
  0000000141A5899D  jmp     loc_141A58C08
  0000000141A589A2  mov     rax, 5EB86B40DA8D91Bh
  0000000141A589AC  mov     rax, 9232A151DA1026CFh
  0000000141A589B6  mov     rax, 446698FADCBB61B2h
  0000000141A589C0  mov     rax, 0DB546B1635E65A3Ah
  0000000141A589CA  movzx   eax, byte ptr [r14]
  0000000141A589CE  mov     [rsp+4F8h+var_318], rax
  0000000141A589D6  mov     rcx, [rsp+4F8h+var_110]
  0000000141A589DE  imul    rcx, rax
  0000000141A589E2  mov     rax, [rsp+4F8h+var_108]
  0000000141A589EA  add     rax, r15
  0000000141A589ED  add     rax, rcx
  0000000141A589F0  mov     rcx, rax
  0000000141A589F3  test    rdi, rdi
  0000000141A589F6  mov     rax, [rsp+4F8h+var_3E0]
  0000000141A589FE  not     rax
  0000000141A58A01  cmovnz  rax, r12
  0000000141A58A05  mov     [rsp+4F8h+var_3E0], rax
  0000000141A58A0D  mov     rax, [rsp+4F8h+var_450]
  0000000141A58A15  not     rax
  0000000141A58A18  cmovnz  rax, r12
  0000000141A58A1C  mov     [rsp+4F8h+var_450], rax
  0000000141A58A24  mov     rax, [rsp+4F8h+var_100]
  0000000141A58A2C  lea     rax, [rsp+rax+4F8h]
  0000000141A58A34  cmovz   rcx, rax
  0000000141A58A38  mov     r8, [rcx]
  0000000141A58A3B  mov     [rsp+4F8h+var_1B0], r8
  0000000141A58A43  mov     rax, r8
  0000000141A58A46  not     rax
  0000000141A58A49  mov     [rsp+4F8h+var_3F8], rax
  0000000141A58A51  mov     rcx, [rsp+4F8h+var_3E8]
  0000000141A58A59  mov     r12, [rcx]
  0000000141A58A5C  mov     rdx, r12
  0000000141A58A5F  not     rdx
  0000000141A58A62  and     rax, rdx
  0000000141A58A65  mov     rbp, rdx
  0000000141A58A68  not     rax
  0000000141A58A6B  mov     rcx, r8
  0000000141A58A6E  and     rcx, r12
  0000000141A58A71  not     rcx
  0000000141A58A74  and     rcx, rax
  0000000141A58A77  mov     [rsp+4F8h+var_4C8], rcx
  0000000141A58A7C  mov     r10, [rsp+4F8h+var_D0]
  0000000141A58A84  not     r10
  0000000141A58A87  not     rcx
  0000000141A58A8A  and     r10, rcx
  0000000141A58A8D  mov     r15, rcx
  0000000141A58A90  mov     [rsp+4F8h+var_400], rcx
  0000000141A58A98  not     r10
  0000000141A58A9B  and     r10, [rsp+4F8h+var_C8]
  0000000141A58AA3  mov     rax, r10
  0000000141A58AA6  not     rax
  0000000141A58AA9  and     rax, [rsp+4F8h+var_4D8]
  0000000141A58AAE  and     r10, [rsp+4F8h+var_488]
  0000000141A58AB3  not     rax
  0000000141A58AB6  not     r10
  0000000141A58AB9  and     r10, rax
  0000000141A58ABC  mov     rax, r10
  0000000141A58ABF  mov     ecx, [rsp+4F8h+var_35C]
  0000000141A58AC6  shr     rax, cl
  0000000141A58AC9  mov     ecx, [rsp+4F8h+var_458]
  0000000141A58AD0  shl     r10, cl
  0000000141A58AD3  not     rax
  0000000141A58AD6  not     r10
  0000000141A58AD9  and     r10, rax
  0000000141A58ADC  not     r10
  0000000141A58ADF  imul    r10, rbx
  0000000141A58AE3  mov     rbx, [rsp+4F8h+var_F8]
  0000000141A58AEB  and     rbx, r10
  0000000141A58AEE  mov     rdx, r10
  0000000141A58AF1  mov     rdi, [rsp+4F8h+var_F0]
  0000000141A58AF9  and     rdx, rdi
  0000000141A58AFC  mov     r9, rdx
  0000000141A58AFF  not     r9
  0000000141A58B02  mov     r8, r10
  0000000141A58B05  mov     r11, r10
  0000000141A58B08  not     r8
  0000000141A58B0B  mov     r14, r8
  0000000141A58B0E  mov     rsi, [rsp+4F8h+var_468]
  0000000141A58B16  and     r14, rsi
  0000000141A58B19  mov     rax, r14
  0000000141A58B1C  not     rax
  0000000141A58B1F  and     rax, r9
  0000000141A58B22  not     rax
  0000000141A58B25  mov     rcx, [rsp+4F8h+var_E8]
  0000000141A58B2D  and     rax, rcx
  0000000141A58B30  not     rax
  0000000141A58B33  add     rax, rbx
  0000000141A58B36  mov     rbx, [rsp+4F8h+var_D8]
  0000000141A58B3E  and     rbx, r8
  0000000141A58B41  mov     r10, [rsp+4F8h+var_E0]
  0000000141A58B49  and     r8, r10
  0000000141A58B4C  not     r10
  0000000141A58B4F  not     r8
  0000000141A58B52  and     r10, r11
  0000000141A58B55  not     r10
  0000000141A58B58  and     r10, r8
  0000000141A58B5B  and     r11, rcx
  0000000141A58B5E  and     rdi, r11
  0000000141A58B61  not     r11
  0000000141A58B64  and     r11, rsi
  0000000141A58B67  not     r11
  0000000141A58B6A  not     rdi
  0000000141A58B6D  and     rdi, r11
  0000000141A58B70  and     r9, rcx
  0000000141A58B73  not     r9
  0000000141A58B76  mov     r8, [rsp+4F8h+var_160]
  0000000141A58B7E  and     rdx, r8
  0000000141A58B81  not     rdx
  0000000141A58B84  and     rdx, r9
  0000000141A58B87  not     rdi
  0000000141A58B8A  add     rdx, rdx
  0000000141A58B8D  sub     rdi, rdx
  0000000141A58B90  and     r14, r8
  0000000141A58B93  add     r14, r10
  0000000141A58B96  add     r14, rdi
  0000000141A58B99  sub     r14, rbx
  0000000141A58B9C  add     r14, rax
  0000000141A58B9F  test    r12, 0
  0000000141A58BA6  call    locret_141A58BBB  ; -> locret_141A58BBB
  0000000141A58BAB  jnp     loc_141A58BB6
  0000000141A58BB1  jmp     loc_141A58BBC
  0000000141A58BB6  jmp     loc_141A57CC0
  0000000141A58BBB  retn
  0000000141A58BBC  nop
  0000000141A58BBD  jmp     loc_141A58C3A
  0000000141A58BC2  mov     rax, 5EB86B40DA8D91Bh
  0000000141A58BCC  mov     rax, 9232A151DA1026CFh
  0000000141A58BD6  mov     rax, 446698FADCBB61B2h
  0000000141A58BE0  mov     rax, 0DB546B1635E65A3Ah
  0000000141A58BEA  test    r9, 0
  0000000141A58BF1  call    locret_141A58C01  ; -> locret_141A58C01
  0000000141A58BF6  jnb     loc_141A58C02
  0000000141A58BFC  jmp     loc_141A598C7
  0000000141A58C01  retn
  0000000141A58C02  nop
  0000000141A58C03  jmp     loc_141A589A2
  0000000141A58C08  mov     rax, 5EB86B40DA8D91Bh
  0000000141A58C12  mov     rax, 9232A151DA1026CFh
  0000000141A58C1C  test    rdi, 0
  0000000141A58C23  call    locret_141A58C33  ; -> locret_141A58C33
  0000000141A58C28  jz      loc_141A58C34
  0000000141A58C2E  jmp     loc_141A58880
  0000000141A58C33  retn
  0000000141A58C34  nop
  0000000141A58C35  jmp     loc_141A58BC2
  0000000141A58C3A  mov     rax, 5EB86B40DA8D91Bh
  0000000141A58C44  mov     rax, 9232A151DA1026CFh
  0000000141A58C4E  mov     rax, 446698FADCBB61B2h
  0000000141A58C58  mov     rax, 0DB546B1635E65A3Ah
  0000000141A58C62  mov     rax, [rsp+4F8h+var_460]
  0000000141A58C6A  mov     [rax], r14
  0000000141A58C6D  mov     rdx, [rsp+4F8h+var_1C8]
  0000000141A58C75  not     rdx
  0000000141A58C78  and     rdx, r15
  0000000141A58C7B  not     rdx
  0000000141A58C7E  and     rdx, [rsp+4F8h+var_1C0]
  0000000141A58C86  mov     rcx, [rsp+4F8h+var_68]
  0000000141A58C8E  mov     rax, rcx
  0000000141A58C91  not     rax
  0000000141A58C94  imul    rdx, [rsp+4F8h+var_370]
  0000000141A58C9D  and     rcx, rdx
  0000000141A58CA0  not     rdx
  0000000141A58CA3  and     rdx, rax
  0000000141A58CA6  not     rdx
  0000000141A58CA9  not     rcx
  0000000141A58CAC  and     rcx, rdx
  0000000141A58CAF  add     rdx, rdx
  0000000141A58CB2  sub     rdx, rcx
  0000000141A58CB5  mov     rax, [rsp+4F8h+var_4A8]
  0000000141A58CBA  mov     [rax], rdx
  0000000141A58CBD  mov     r15, [rsp+4F8h+var_410]
  0000000141A58CC5  mov     rbx, r15
  0000000141A58CC8  not     rbx
  0000000141A58CCB  mov     rax, r12
  0000000141A58CCE  and     rax, r15
  0000000141A58CD1  not     rax
  0000000141A58CD4  mov     rdx, rbp
  0000000141A58CD7  mov     [rsp+4F8h+var_438], rbp
  0000000141A58CDF  mov     rcx, rbp
  0000000141A58CE2  and     rcx, rbx
  0000000141A58CE5  not     rcx
  0000000141A58CE8  mov     rbp, [rsp+4F8h+var_408]
  0000000141A58CF0  and     rax, rbp
  0000000141A58CF3  and     rax, rcx
  0000000141A58CF6  mov     r13, [rsp+4F8h+var_3F8]
  0000000141A58CFE  mov     rcx, r13
  0000000141A58D01  and     rcx, rax
  0000000141A58D04  not     rcx
  0000000141A58D07  not     rax
  0000000141A58D0A  mov     r11, [rsp+4F8h+var_1B0]
  0000000141A58D12  and     rax, r11
  0000000141A58D15  not     rax
  0000000141A58D18  and     rax, rcx
  0000000141A58D1B  mov     rcx, 0E9BD37A6F4DE9BD4h
  0000000141A58D25  imul    rcx, rax
  0000000141A58D29  mov     rax, rdx
  0000000141A58D2C  and     rax, r15
  0000000141A58D2F  not     rax
  0000000141A58D32  mov     r9, r12
  0000000141A58D35  and     r9, rbx
  0000000141A58D38  not     r9
  0000000141A58D3B  and     r9, rax
  0000000141A58D3E  and     r9, rbp
  0000000141A58D41  and     r9, r11
  0000000141A58D44  not     r9
  0000000141A58D47  mov     rax, 2C8590B21642C85Ah
  0000000141A58D51  imul    r9, rax
  0000000141A58D55  add     r9, rcx
  0000000141A58D58  mov     rsi, r13
  0000000141A58D5B  mov     rax, [rsp+4F8h+var_4B0]
  0000000141A58D60  and     rsi, rax
  0000000141A58D63  mov     r8, rsi
  0000000141A58D66  not     r8
  0000000141A58D69  mov     [rsp+4F8h+var_488], r8
  0000000141A58D6E  mov     rdi, rdx
  0000000141A58D71  and     rdi, r8
  0000000141A58D74  not     rdi
  0000000141A58D77  and     rdi, rbx
  0000000141A58D7A  mov     r10, 0BD37A6F4DE9BD378h
  0000000141A58D84  imul    rdi, r10
  0000000141A58D88  add     rdi, r9
  0000000141A58D8B  mov     r14, r13
  0000000141A58D8E  and     r14, rbx
  0000000141A58D91  mov     r15, rbx
  0000000141A58D94  mov     [rsp+4F8h+var_4F8], rbx
  0000000141A58D98  mov     r9, rdx
  0000000141A58D9B  and     r9, r14
  0000000141A58D9E  not     r9
  0000000141A58DA1  mov     rcx, r12
  0000000141A58DA4  mov     r8, r12
  0000000141A58DA7  mov     rdx, r12
  0000000141A58DAA  mov     [rsp+4F8h+var_3D8], r12
  0000000141A58DB2  mov     rbx, r12
  0000000141A58DB5  and     rcx, rax
  0000000141A58DB8  and     rcx, r14
  0000000141A58DBB  mov     qword ptr [rsp+4F8h+var_458], rcx
  0000000141A58DC3  not     r14
  0000000141A58DC6  and     rdx, r14
  0000000141A58DC9  not     rdx
  0000000141A58DCC  and     rdx, r9
  0000000141A58DCF  and     r12, rbp
  0000000141A58DD2  mov     r9, r15
  0000000141A58DD5  and     r9, r12
  0000000141A58DD8  not     r9
  0000000141A58DDB  mov     r15, r12
  0000000141A58DDE  not     r12
  0000000141A58DE1  mov     [rsp+4F8h+var_4A8], r12
  0000000141A58DE6  mov     rax, [rsp+4F8h+var_410]
  0000000141A58DEE  mov     rcx, rax
  0000000141A58DF1  and     rcx, r12
  0000000141A58DF4  not     rcx
  0000000141A58DF7  and     rcx, r9
  0000000141A58DFA  not     rdx
  0000000141A58DFD  and     rdx, rbp
  0000000141A58E00  mov     r9, r13
  0000000141A58E03  mov     r12, r13
  0000000141A58E06  and     r9, rcx
  0000000141A58E09  mov     [rsp+4F8h+var_468], r9
  0000000141A58E11  not     rcx
  0000000141A58E14  and     rcx, r11
  0000000141A58E17  mov     r9, [rsp+4F8h+var_4A0]
  0000000141A58E1C  mov     [rsp+4F8h+var_460], r9
  0000000141A58E24  and     r9, r11
  0000000141A58E27  mov     [rsp+4F8h+var_4A0], r9
  0000000141A58E2C  mov     r13, r11
  0000000141A58E2F  and     r11, [rsp+4F8h+var_438]
  0000000141A58E37  mov     r9, r11
  0000000141A58E3A  and     r9, [rsp+4F8h+var_4F8]
  0000000141A58E3E  not     r9
  0000000141A58E41  and     r9, rbp
  0000000141A58E44  and     r14, rbp
  0000000141A58E47  and     rbp, [rsp+4F8h+var_4C8]
  0000000141A58E4C  not     rbp
  0000000141A58E4F  mov     [rsp+4F8h+var_408], rbp
  0000000141A58E57  mov     rbp, [rsp+4F8h+var_400]
  0000000141A58E5F  and     rbp, [rsp+4F8h+var_4B0]
  0000000141A58E64  not     rbp
  0000000141A58E67  and     rbp, [rsp+4F8h+var_408]
  0000000141A58E6F  and     r13, [rsp+4F8h+var_4B0]
  0000000141A58E74  and     r8, r13
  0000000141A58E77  and     r15, r12
  0000000141A58E7A  not     r15
  0000000141A58E7D  and     r15, rax
  0000000141A58E80  not     r11
  0000000141A58E83  and     r11, rax
  0000000141A58E86  and     r13, rax
  0000000141A58E89  mov     r12, [rsp+4F8h+var_4F8]
  0000000141A58E8D  mov     [rsp+4F8h+var_4D8], r12
  0000000141A58E92  and     [rsp+4F8h+var_4D8], rbp
  0000000141A58E97  not     rbp
  0000000141A58E9A  and     rbp, rax
  0000000141A58E9D  and     rsi, rax
  0000000141A58EA0  and     rax, r8
  0000000141A58EA3  not     r8
  0000000141A58EA6  and     r8, [rsp+4F8h+var_4F8]
  0000000141A58EAA  not     r8
  0000000141A58EAD  not     rax
  0000000141A58EB0  and     rax, r8
  0000000141A58EB3  not     rax
  0000000141A58EB6  mov     r8, 0DE9BD37A6F4DE9BDh
  0000000141A58EC0  imul    r8, rax
  0000000141A58EC4  add     r8, rdi
  0000000141A58EC7  mov     rax, 42C8590B21642C86h
  0000000141A58ED1  imul    rax, r15
  0000000141A58ED5  add     rax, r8
  0000000141A58ED8  not     rdx
  0000000141A58EDB  mov     r8, 1642C8590B21642Dh
  0000000141A58EE5  imul    r8, rdx
  0000000141A58EE9  add     r8, rax
  0000000141A58EEC  mov     rax, [rsp+4F8h+var_468]
  0000000141A58EF4  not     rax
  0000000141A58EF7  not     rcx
  0000000141A58EFA  and     rcx, rax
  0000000141A58EFD  mov     rax, 7A6F4DE9BD37A6F4h
  0000000141A58F07  imul    rax, rcx
  0000000141A58F0B  mov     rcx, [rsp+4F8h+var_460]
  0000000141A58F13  not     rcx
  0000000141A58F16  mov     r15, [rsp+4F8h+var_3F8]
  0000000141A58F1E  and     rcx, r15
  0000000141A58F21  not     rcx
  0000000141A58F24  mov     rdx, [rsp+4F8h+var_4A0]
  0000000141A58F29  not     rdx
  0000000141A58F2C  mov     rdi, [rsp+4F8h+var_438]
  0000000141A58F34  and     rdx, rdi
  0000000141A58F37  and     rdx, rcx
  0000000141A58F3A  mov     rcx, 37A6F4DE9BD37A6Fh
  0000000141A58F44  imul    rcx, rdx
  0000000141A58F48  add     rcx, rax
  0000000141A58F4B  not     r11
  0000000141A58F4E  and     r9, r11
  0000000141A58F51  mov     rax, 21642C8590B21643h
  0000000141A58F5B  imul    rax, r9
  0000000141A58F5F  add     rax, rcx
  0000000141A58F62  not     r14
  0000000141A58F65  and     r14, rdi
  0000000141A58F68  mov     rdx, 2C8590B21642C85Ah
  0000000141A58F72  lea     rcx, [rdx-1]
  0000000141A58F76  imul    rcx, r14
  0000000141A58F7A  add     rcx, rax
  0000000141A58F7D  mov     rax, [rsp+4F8h+var_60]
  0000000141A58F85  and     rax, r15
  0000000141A58F88  mov     r9, [rsp+4F8h+var_3D8]
  0000000141A58F90  and     r9, rax
  0000000141A58F93  not     rax
  0000000141A58F96  and     rax, rdi
  0000000141A58F99  not     rax
  0000000141A58F9C  not     r9
  0000000141A58F9F  and     r9, rax
  0000000141A58FA2  imul    r9, rdx
  0000000141A58FA6  add     r9, rcx
  0000000141A58FA9  and     rbx, r13
  0000000141A58FAC  not     r13
  0000000141A58FAF  and     r13, rdi
  0000000141A58FB2  not     r13
  0000000141A58FB5  not     rbx
  0000000141A58FB8  and     rbx, r13
  0000000141A58FBB  mov     rax, 4DE9BD37A6F4DE9Ch
  0000000141A58FC5  imul    rbx, rax
  0000000141A58FC9  add     rbx, r9
  0000000141A58FCC  add     rbx, r8
  0000000141A58FCF  mov     rcx, [rsp+4F8h+var_4D8]
  0000000141A58FD4  not     rcx
  0000000141A58FD7  not     rbp
  0000000141A58FDA  and     rbp, rcx
  0000000141A58FDD  mov     rcx, 590B21642C8590B3h
  0000000141A58FE7  imul    rcx, rbp
  0000000141A58FEB  mov     r8, [rsp+4F8h+var_488]
  0000000141A58FF0  mov     r9, [rsp+4F8h+var_4F8]
  0000000141A58FF4  and     r8, r9
  0000000141A58FF7  not     r8
  0000000141A58FFA  not     rsi
  0000000141A58FFD  and     rsi, r8
  0000000141A59000  not     rsi
  0000000141A59003  mov     r8, rdi
  0000000141A59006  and     rsi, rdi
  0000000141A59009  not     rsi
  0000000141A5900C  mov     rdx, 0B21642C8590B2164h
  0000000141A59016  imul    rdx, rsi
  0000000141A5901A  add     rdx, rbx
  0000000141A5901D  add     rdx, rcx
  0000000141A59020  or      rax, 1
  0000000141A59024  imul    rax, qword ptr [rsp+4F8h+var_458]
  0000000141A5902D  and     r8, [rsp+4F8h+var_4B0]
  0000000141A59032  not     r8
  0000000141A59035  and     r8, [rsp+4F8h+var_4A8]
  0000000141A5903A  and     r8, r15
  0000000141A5903D  not     r8
  0000000141A59040  and     r8, r9
  0000000141A59043  not     r8
  0000000141A59046  or      r10, 1
  0000000141A5904A  imul    r10, r8
  0000000141A5904E  add     r10, rax
  0000000141A59051  add     r10, rdx
  0000000141A59054  imul    r10, [rsp+4F8h+var_480]
  0000000141A5905A  mov     rax, r10
  0000000141A5905D  not     rax
  0000000141A59060  mov     rcx, rax
  0000000141A59063  mov     rdx, [rsp+4F8h+var_210]
  0000000141A5906B  and     rax, rdx
  0000000141A5906E  not     rdx
  0000000141A59071  and     rcx, rdx
  0000000141A59074  and     r10, rdx
  0000000141A59077  not     rax
  0000000141A5907A  not     r10
  0000000141A5907D  and     r10, rax
  0000000141A59080  not     rcx
  0000000141A59083  lea     rax, [r10+rcx*2]
  0000000141A59087  inc     rax
  0000000141A5908A  mov     rcx, [rsp+4F8h+var_260]
  0000000141A59092  mov     [rcx], rax
  0000000141A59095  mov     rcx, [rsp+4F8h+var_400]
  0000000141A5909D  and     rcx, [rsp+4F8h+var_58]
  0000000141A590A5  not     rcx
  0000000141A590A8  and     rcx, [rsp+4F8h+var_200]
  0000000141A590B0  imul    rcx, [rsp+4F8h+var_378]
  0000000141A590B9  add     rcx, [rsp+4F8h+var_1F8]
  0000000141A590C1  mov     rax, [rsp+4F8h+var_418]
  0000000141A590C9  mov     [rax], rcx
  0000000141A590CC  mov     rax, [rsp+4F8h+var_490]
  0000000141A590D1  mov     rcx, [rsp+4F8h+var_2D8]
  0000000141A590D9  mov     [rcx], rax
  0000000141A590DC  mov     rax, [rsp+4F8h+var_198]
  0000000141A590E4  mov     rcx, [rsp+4F8h+var_2E0]
  0000000141A590EC  mov     [rcx], rax
  0000000141A590EF  mov     rax, [rsp+4F8h+var_190]
  0000000141A590F7  mov     rcx, [rsp+4F8h+var_498]
  0000000141A590FC  mov     [rcx], rax
  0000000141A590FF  mov     rax, [rsp+4F8h+var_50]
  0000000141A59107  mov     rcx, [rsp+4F8h+var_350]
  0000000141A5910F  mov     [rcx], rax
  0000000141A59112  mov     rax, [rsp+4F8h+var_1D0]
  0000000141A5911A  not     rax
  0000000141A5911D  mov     rcx, [rsp+4F8h+var_250]
  0000000141A59125  mov     [rcx], rax
  0000000141A59128  mov     rax, [rsp+4F8h+var_1E8]
  0000000141A59130  mov     rcx, [rsp+4F8h+var_1A0]
  0000000141A59138  mov     [rcx], rax
  0000000141A5913B  mov     rax, [rsp+4F8h+var_1E0]
  0000000141A59143  mov     rcx, [rsp+4F8h+var_208]
  0000000141A5914B  mov     [rcx], rax
  0000000141A5914E  mov     rax, [rsp+4F8h+var_218]
  0000000141A59156  not     rax
  0000000141A59159  mov     rcx, [rsp+4F8h+var_228]
  0000000141A59161  mov     rdx, [rsp+4F8h+var_1F0]
  0000000141A59169  mov     [rcx+rax], rdx
  0000000141A5916D  mov     rax, [rsp+4F8h+var_388]
  0000000141A59175  mov     rcx, [rsp+4F8h+var_2E8]
  0000000141A5917D  mov     [rax], rcx
  0000000141A59180  mov     rax, [rsp+4F8h+var_230]
  0000000141A59188  mov     rcx, [rsp+4F8h+var_2F0]
  0000000141A59190  mov     [rax], rcx
  0000000141A59193  mov     rax, [rsp+4F8h+var_248]
  0000000141A5919B  not     rax
  0000000141A5919E  mov     rcx, [rsp+4F8h+var_2F8]
  0000000141A591A6  mov     [rax], rcx
  0000000141A591A9  mov     rax, [rsp+4F8h+var_448]
  0000000141A591B1  mov     rcx, [rsp+4F8h+var_300]
  0000000141A591B9  mov     [rax], rcx
  0000000141A591BC  mov     rax, [rsp+4F8h+var_258]
  0000000141A591C4  not     rax
  0000000141A591C7  mov     rcx, [rsp+4F8h+var_288]
  0000000141A591CF  mov     rdx, [rsp+4F8h+var_308]
  0000000141A591D7  mov     [rcx+rax], rdx
  0000000141A591DB  mov     rax, [rsp+4F8h+var_1D8]
  0000000141A591E3  mov     rcx, [rsp+4F8h+var_3E0]
  0000000141A591EB  mov     [rcx], rax
  0000000141A591EE  mov     rax, [rsp+4F8h+var_188]
  0000000141A591F6  not     rax
  0000000141A591F9  mov     rcx, [rsp+4F8h+var_290]
  0000000141A59201  mov     rdx, [rsp+4F8h+var_1B8]
  0000000141A59209  mov     [rax+rcx], rdx
  0000000141A5920D  mov     rax, [rsp+4F8h+var_428]
  0000000141A59215  mov     rcx, [rsp+4F8h+var_3F0]
  0000000141A5921D  mov     [rax], rcx
  0000000141A59220  mov     rax, [rsp+4F8h+var_280]
  0000000141A59228  mov     rcx, [rsp+4F8h+var_450]
  0000000141A59230  mov     [rcx], rax
  0000000141A59233  mov     rax, [rsp+4F8h+var_380]
  0000000141A5923B  mov     rcx, [rsp+4F8h+var_298]
  0000000141A59243  mov     [rcx], rax
  0000000141A59246  mov     rax, [rsp+4F8h+var_2A0]
  0000000141A5924E  mov     rcx, [rsp+4F8h+var_180]
  0000000141A59256  mov     [rax], rcx
  0000000141A59259  mov     rax, [rsp+4F8h+var_98]
  0000000141A59261  mov     rcx, [rsp+4F8h+var_220]
  0000000141A59269  mov     [rcx], rax
  0000000141A5926C  mov     rax, [rsp+4F8h+var_240]
  0000000141A59274  mov     rcx, [rsp+4F8h+var_1A8]
  0000000141A5927C  mov     [rax], rcx
  0000000141A5927F  mov     rax, [rsp+4F8h+var_2A8]
  0000000141A59287  mov     rcx, [rsp+4F8h+var_320]
  0000000141A5928F  mov     [rax], rcx
  0000000141A59292  mov     rax, [rsp+4F8h+var_238]
  0000000141A5929A  mov     rcx, [rsp+4F8h+var_440]
  0000000141A592A2  mov     [rax], rcx
  0000000141A592A5  mov     rax, [rsp+4F8h+var_90]
  0000000141A592AD  mov     rcx, [rsp+4F8h+var_3B0]
  0000000141A592B5  lea     rax, [rcx+rax*2]
  0000000141A592B9  mov     [rsp+4F8h+var_4B0], rax
  0000000141A592BE  mov     rdi, [rsp+4F8h+var_368]
  0000000141A592C6  mov     rax, rdi
  0000000141A592C9  not     rax
  0000000141A592CC  mov     rcx, [rsp+4F8h+var_C0]
  0000000141A592D4  and     rcx, [rsp+4F8h+var_4C8]
  0000000141A592D9  and     rdi, rcx
  0000000141A592DC  not     rcx
  0000000141A592DF  and     rcx, rax
  0000000141A592E2  not     rcx
  0000000141A592E5  not     rdi
  0000000141A592E8  and     rdi, rcx
  0000000141A592EB  add     rdi, [rsp+4F8h+var_B8]
  0000000141A592F3  mov     r10, rdi
  0000000141A592F6  not     r10
  0000000141A592F9  mov     rcx, rdi
  0000000141A592FC  mov     rdx, [rsp+4F8h+var_B0]
  0000000141A59304  and     rcx, rdx
  0000000141A59307  mov     r9, [rsp+4F8h+var_4C0]
  0000000141A5930C  mov     rax, r9
  0000000141A5930F  and     rax, rdi
  0000000141A59312  mov     r15, rax
  0000000141A59315  not     r15
  0000000141A59318  mov     r8, [rsp+4F8h+var_4F0]
  0000000141A5931D  mov     rsi, r8
  0000000141A59320  and     rsi, r10
  0000000141A59323  mov     [rsp+4F8h+var_4D8], rsi
  0000000141A59328  not     rsi
  0000000141A5932B  mov     [rsp+4F8h+var_450], rsi
  0000000141A59333  mov     r11, r15
  0000000141A59336  and     r11, rsi
  0000000141A59339  and     r11, rdx
  0000000141A5933C  mov     [rsp+4F8h+var_448], r11
  0000000141A59344  not     rdx
  0000000141A59347  and     rdx, r10
  0000000141A5934A  mov     r13, r10
  0000000141A5934D  not     rdx
  0000000141A59350  not     rcx
  0000000141A59353  and     rcx, rdx
  0000000141A59356  mov     rdx, r8
  0000000141A59359  mov     rsi, r8
  0000000141A5935C  and     rdx, rcx
  0000000141A5935F  not     rcx
  0000000141A59362  and     rcx, r9
  0000000141A59365  mov     r14, r9
  0000000141A59368  not     rcx
  0000000141A5936B  not     rdx
  0000000141A5936E  and     rdx, rcx
  0000000141A59371  mov     r10, [rsp+4F8h+var_3C8]
  0000000141A59379  mov     rcx, r10
  0000000141A5937C  and     rcx, rdx
  0000000141A5937F  not     rcx
  0000000141A59382  not     rdx
  0000000141A59385  mov     rbx, [rsp+4F8h+var_4B8]
  0000000141A5938A  and     rdx, rbx
  0000000141A5938D  not     rdx
  0000000141A59390  and     rdx, rcx
  0000000141A59393  not     rdx
  0000000141A59396  mov     rcx, 649BCCA2B288DF5Eh
  0000000141A593A0  imul    rcx, rdx
  0000000141A593A4  mov     r8, [rsp+4F8h+var_A8]
  0000000141A593AC  mov     rdx, r8
  0000000141A593AF  not     rdx
  0000000141A593B2  and     rdx, r13
  0000000141A593B5  not     rdx
  0000000141A593B8  and     r8, rdi
  0000000141A593BB  not     r8
  0000000141A593BE  and     r8, rdx
  0000000141A593C1  not     r8
  0000000141A593C4  and     r8, [rsp+4F8h+var_390]
  0000000141A593CC  not     r8
  0000000141A593CF  mov     rdx, 9F7EE1045D51C94Fh
  0000000141A593D9  imul    rdx, r8
  0000000141A593DD  mov     r9, [rsp+4F8h+var_2B0]
  0000000141A593E5  and     r9, r13
  0000000141A593E8  mov     r12, [rsp+4F8h+var_3C0]
  0000000141A593F0  mov     r8, r12
  0000000141A593F3  and     r8, r9
  0000000141A593F6  not     r8
  0000000141A593F9  not     r9
  0000000141A593FC  mov     r11, [rsp+4F8h+var_4E8]
  0000000141A59401  and     r9, r11
  0000000141A59404  not     r9
  0000000141A59407  and     r9, r8
  0000000141A5940A  not     r9
  0000000141A5940D  mov     r8, 81FD53B85D79DB34h
  0000000141A59417  imul    r8, r9
  0000000141A5941B  add     r8, rdx
  0000000141A5941E  mov     rdx, r10
  0000000141A59421  and     rdx, rdi
  0000000141A59424  mov     r9, rsi
  0000000141A59427  and     r9, rdx
  0000000141A5942A  not     r9
  0000000141A5942D  not     rdx
  0000000141A59430  and     rdx, r14
  0000000141A59433  mov     rbp, r14
  0000000141A59436  not     rdx
  0000000141A59439  mov     rsi, [rsp+4F8h+var_4E0]
  0000000141A5943E  and     r9, rsi
  0000000141A59441  and     r9, rdx
  0000000141A59444  not     r9
  0000000141A59447  and     r9, r11
  0000000141A5944A  not     r9
  0000000141A5944D  mov     rdx, 47F8F4E74F5D333Ah
  0000000141A59457  imul    rdx, r9
  0000000141A5945B  add     rdx, r8
  0000000141A5945E  mov     r9, [rsp+4F8h+var_398]
  0000000141A59466  and     r9, r13
  0000000141A59469  mov     [rsp+4F8h+var_398], r9
  0000000141A59471  mov     r8, rsi
  0000000141A59474  and     r8, r9
  0000000141A59477  not     r8
  0000000141A5947A  and     r8, r11
  0000000141A5947D  mov     r9, 697EC42B6E0E5B0Fh
  0000000141A59487  imul    r9, r8
  0000000141A5948B  add     r9, rdx
  0000000141A5948E  mov     rdx, [rsp+4F8h+var_A0]
  0000000141A59496  and     rdx, r13
  0000000141A59499  not     rdx
  0000000141A5949C  mov     r14, 6012EAA9C02FEC7Eh
  0000000141A594A6  imul    r14, rdx
  0000000141A594AA  add     r14, r9
  0000000141A594AD  add     r14, rcx
  0000000141A594B0  mov     rcx, r12
  0000000141A594B3  mov     rdx, r12
  0000000141A594B6  and     rdx, r15
  0000000141A594B9  not     rdx
  0000000141A594BC  mov     r8, r11
  0000000141A594BF  and     r8, rax
  0000000141A594C2  not     r8
  0000000141A594C5  and     r8, rdx
  0000000141A594C8  mov     rdx, rdi
  0000000141A594CB  and     rdx, rsi
  0000000141A594CE  not     rdx
  0000000141A594D1  mov     r12, r13
  0000000141A594D4  mov     r9, [rsp+4F8h+var_4D0]
  0000000141A594D9  and     r12, r9
  0000000141A594DC  not     r12
  0000000141A594DF  and     r12, rdx
  0000000141A594E2  and     rax, rcx
  0000000141A594E5  not     rax
  0000000141A594E8  and     r15, r11
  0000000141A594EB  not     r15
  0000000141A594EE  and     r15, rax
  0000000141A594F1  not     r8
  0000000141A594F4  mov     rcx, [rsp+4F8h+var_3C8]
  0000000141A594FC  and     r8, rcx
  0000000141A594FF  mov     rax, [rsp+4F8h+var_3B8]
  0000000141A59507  mov     [rsp+4F8h+var_4F8], r13
  0000000141A5950B  and     rax, r13
  0000000141A5950E  mov     r11, rbx
  0000000141A59511  mov     rdx, rbx
  0000000141A59514  and     rdx, rax
  0000000141A59517  mov     [rsp+4F8h+var_4A8], rdx
  0000000141A5951C  not     rax
  0000000141A5951F  and     rax, rcx
  0000000141A59522  mov     [rsp+4F8h+var_3B8], rax
  0000000141A5952A  mov     rbx, rbp
  0000000141A5952D  and     rbx, r13
  0000000141A59530  mov     rbp, rbx
  0000000141A59533  not     rbp
  0000000141A59536  mov     r10, [rsp+4F8h+var_4F0]
  0000000141A5953B  mov     rdx, rdi
  0000000141A5953E  and     r10, rdi
  0000000141A59541  not     r10
  0000000141A59544  mov     r13, rsi
  0000000141A59547  and     r10, rsi
  0000000141A5954A  and     r10, rbp
  0000000141A5954D  mov     rsi, r11
  0000000141A59550  and     rsi, r10
  0000000141A59553  not     r10
  0000000141A59556  and     r10, rcx
  0000000141A59559  and     [rsp+4F8h+var_420], rcx
  0000000141A59561  mov     rax, r11
  0000000141A59564  and     rax, r12
  0000000141A59567  mov     [rsp+4F8h+var_490], rax
  0000000141A5956C  not     r12
  0000000141A5956F  and     r12, rcx
  0000000141A59572  mov     rax, r11
  0000000141A59575  and     rax, rbx
  0000000141A59578  and     rbx, [rsp+4F8h+var_3C0]
  0000000141A59580  not     rbx
  0000000141A59583  and     rbx, r13
  0000000141A59586  mov     r13, r11
  0000000141A59589  and     r13, rbx
  0000000141A5958C  mov     [rsp+4F8h+var_3F0], r13
  0000000141A59594  not     rbx
  0000000141A59597  and     rbx, rcx
  0000000141A5959A  not     r15
  0000000141A5959D  and     r15, r9
  0000000141A595A0  mov     r9, r11
  0000000141A595A3  and     r9, r15
  0000000141A595A6  mov     [rsp+4F8h+var_488], r9
  0000000141A595AB  not     r15
  0000000141A595AE  and     r15, rcx
  0000000141A595B1  and     [rsp+4F8h+var_4D8], rcx
  0000000141A595B6  mov     rdi, rcx
  0000000141A595B9  mov     r9, [rsp+4F8h+var_430]
  0000000141A595C1  not     r9
  0000000141A595C4  mov     r13, [rsp+4F8h+var_340]
  0000000141A595CC  not     r13
  0000000141A595CF  mov     rcx, [rsp+4F8h+var_478]
  0000000141A595D7  not     rcx
  0000000141A595DA  and     r9, [rsp+4F8h+var_4C0]
  0000000141A595DF  and     r9, rdx
  0000000141A595E2  mov     [rsp+4F8h+var_430], r9
  0000000141A595EA  mov     r9, r11
  0000000141A595ED  and     r9, rdx
  0000000141A595F0  and     [rsp+4F8h+var_330], rdx
  0000000141A595F8  and     r13, rdx
  0000000141A595FB  and     [rsp+4F8h+var_328], rdx
  0000000141A59603  and     rcx, rdx
  0000000141A59606  mov     [rsp+4F8h+var_478], rcx
  0000000141A5960E  and     [rsp+4F8h+var_390], rdx
  0000000141A59616  mov     rcx, rdx
  0000000141A59619  mov     qword ptr [rsp+4F8h+var_458], rdx
  0000000141A59621  mov     r11, [rsp+4F8h+var_3C0]
  0000000141A59629  and     rdx, r11
  0000000141A5962C  not     rdx
  0000000141A5962F  and     rdx, rdi
  0000000141A59632  mov     [rsp+4F8h+var_368], rdx
  0000000141A5963A  and     rdi, rbp
  0000000141A5963D  not     rdi
  0000000141A59640  not     rax
  0000000141A59643  and     rax, rdi
  0000000141A59646  mov     rdx, [rsp+4F8h+var_4D0]
  0000000141A5964B  and     rdx, rax
  0000000141A5964E  not     rdx
  0000000141A59651  not     rax
  0000000141A59654  and     rax, [rsp+4F8h+var_4E0]
  0000000141A59659  not     rax
  0000000141A5965C  and     rax, rdx
  0000000141A5965F  mov     rdx, [rsp+4F8h+var_4E8]
  0000000141A59664  and     rdx, rax
  0000000141A59667  not     rax
  0000000141A5966A  and     rax, r11
  0000000141A5966D  not     rax
  0000000141A59670  not     rdx
  0000000141A59673  and     rdx, rax
  0000000141A59676  not     rdx
  0000000141A59679  mov     rax, 0D8B0A39433A07DD2h
  0000000141A59683  imul    rax, rdx
  0000000141A59687  mov     rbp, [rsp+4F8h+var_278]
  0000000141A5968F  and     rbp, [rsp+4F8h+var_4F8]
  0000000141A59693  not     rbp
  0000000141A59696  mov     rdx, 22DC7C30134C9F5Eh
  0000000141A596A0  imul    rdx, rbp
  0000000141A596A4  add     rdx, r14
  0000000141A596A7  add     rdx, rax
  0000000141A596AA  mov     rdi, [rsp+4F8h+var_430]
  0000000141A596B2  not     rdi
  0000000141A596B5  mov     rax, 0DDFC299B245BE98h
  0000000141A596BF  imul    rax, rdi
  0000000141A596C3  mov     r14, r11
  0000000141A596C6  mov     rdi, r11
  0000000141A596C9  and     r14, r9
  0000000141A596CC  not     r14
  0000000141A596CF  mov     rbp, r9
  0000000141A596D2  not     rbp
  0000000141A596D5  and     rbp, [rsp+4F8h+var_4E8]
  0000000141A596DA  not     rbp
  0000000141A596DD  and     rbp, r14
  0000000141A596E0  mov     r14, [rsp+4F8h+var_4D0]
  0000000141A596E5  and     r14, rbp
  0000000141A596E8  not     r14
  0000000141A596EB  not     rbp
  0000000141A596EE  and     rbp, [rsp+4F8h+var_4E0]
  0000000141A596F3  not     rbp
  0000000141A596F6  and     rbp, r14
  0000000141A596F9  mov     r11, [rsp+4F8h+var_4F0]
  0000000141A596FE  mov     r14, r11
  0000000141A59701  and     r14, rbp
  0000000141A59704  not     rbp
  0000000141A59707  and     rbp, [rsp+4F8h+var_4C0]
  0000000141A5970C  not     rbp
  0000000141A5970F  not     r14
  0000000141A59712  and     r14, rbp
  0000000141A59715  mov     rbp, 82EF1F2EC8237153h
  0000000141A5971F  imul    rbp, r14
  0000000141A59723  add     rbp, rax
  0000000141A59726  and     r9, r11
  0000000141A59729  mov     rax, [rsp+4F8h+var_4E8]
  0000000141A5972E  and     rax, r9
  0000000141A59731  not     r9
  0000000141A59734  mov     r11, rdi
  0000000141A59737  and     r9, rdi
  0000000141A5973A  not     r9
  0000000141A5973D  not     rax
  0000000141A59740  and     rax, r9
  0000000141A59743  mov     rdi, [rsp+4F8h+var_4E0]
  0000000141A59748  mov     r9, rdi
  0000000141A5974B  and     r9, rax
  0000000141A5974E  not     rax
  0000000141A59751  and     rax, [rsp+4F8h+var_4D0]
  0000000141A59756  not     rax
  0000000141A59759  not     r9
  0000000141A5975C  and     r9, rax
  0000000141A5975F  mov     rax, 4072B794432883EEh
  0000000141A59769  imul    rax, r9
  0000000141A5976D  add     rax, rbp
  0000000141A59770  mov     r14, [rsp+4F8h+var_4F8]
  0000000141A59774  and     r14, r11
  0000000141A59777  mov     rbp, r14
  0000000141A5977A  and     rbp, [rsp+4F8h+var_4B8]
  0000000141A5977F  not     rbp
  0000000141A59782  and     rbp, rdi
  0000000141A59785  not     rbp
  0000000141A59788  and     rbp, [rsp+4F8h+var_4F0]
  0000000141A5978D  mov     r9, 0EF21C99B6BA33E86h
  0000000141A59797  imul    r9, rbp
  0000000141A5979B  add     r9, rax
  0000000141A5979E  add     r9, rdx
  0000000141A597A1  and     rcx, [rsp+4F8h+var_338]
  0000000141A597A9  mov     rax, r11
  0000000141A597AC  and     rax, rcx
  0000000141A597AF  not     rax
  0000000141A597B2  not     rcx
  0000000141A597B5  mov     rdx, [rsp+4F8h+var_4E8]
  0000000141A597BA  and     rcx, rdx
  0000000141A597BD  not     rcx
  0000000141A597C0  and     rcx, rax
  0000000141A597C3  mov     rax, rdi
  0000000141A597C6  and     rax, rcx
  0000000141A597C9  not     rcx
  0000000141A597CC  mov     rbp, [rsp+4F8h+var_4D0]
  0000000141A597D1  and     rcx, rbp
  0000000141A597D4  not     rcx
  0000000141A597D7  not     rax
  0000000141A597DA  and     rax, rcx
  0000000141A597DD  mov     rcx, 0B01BD680386C3F21h
  0000000141A597E7  imul    rcx, rax
  0000000141A597EB  mov     rax, rbp
  0000000141A597EE  and     rax, r8
  0000000141A597F1  not     rax
  0000000141A597F4  not     r8
  0000000141A597F7  and     r8, rdi
  0000000141A597FA  not     r8
  0000000141A597FD  and     r8, rax
  0000000141A59800  not     r8
  0000000141A59803  mov     rax, 0CA5C96A7D4AF983Ch
  0000000141A5980D  imul    rax, r8
  0000000141A59811  add     rax, rcx
  0000000141A59814  mov     rcx, [rsp+4F8h+var_3B8]
  0000000141A5981C  not     rcx
  0000000141A5981F  mov     r8, [rsp+4F8h+var_4A8]
  0000000141A59824  not     r8
  0000000141A59827  and     r8, rcx
  0000000141A5982A  not     r8
  0000000141A5982D  mov     rcx, 0A3A5EFA5DD63DB06h
  0000000141A59837  imul    rcx, r8
  0000000141A5983B  add     rcx, rax
  0000000141A5983E  not     r10
  0000000141A59841  not     rsi
  0000000141A59844  and     rsi, r10
  0000000141A59847  mov     rax, rdx
  0000000141A5984A  and     rax, rsi
  0000000141A5984D  not     rsi
  0000000141A59850  mov     rbp, r11
  0000000141A59853  and     rsi, r11
  0000000141A59856  not     rsi
  0000000141A59859  not     rax
  0000000141A5985C  and     rax, rsi
  0000000141A5985F  mov     rdx, 62BBDFA0D5E52FDAh
  0000000141A59869  imul    rdx, rax
  0000000141A5986D  add     rdx, rcx
  0000000141A59870  mov     rax, [rsp+4F8h+var_88]
  0000000141A59878  mov     rcx, [rsp+4F8h+var_4F8]
  0000000141A5987C  and     rax, rcx
  0000000141A5987F  not     rax
  0000000141A59882  mov     r8, 0DD65E68285EEA84Dh
  0000000141A5988C  imul    r8, rax
  0000000141A59890  add     r8, rdx
  0000000141A59893  mov     rax, [rsp+4F8h+var_398]
  0000000141A5989B  not     rax
  0000000141A5989E  mov     rdx, [rsp+4F8h+var_330]
  0000000141A598A6  not     rdx
  0000000141A598A9  and     rdx, rax
  0000000141A598AC  mov     rdi, [rsp+4F8h+var_490]
  0000000141A598B1  not     rdi
  0000000141A598B4  not     r12
  0000000141A598B7  mov     rsi, [rsp+4F8h+var_4F0]
  0000000141A598BC  and     rdi, rsi
  0000000141A598BF  and     rdi, r12
  0000000141A598C2  mov     rax, [rsp+4F8h+var_4D8]
  0000000141A598C7  not     rax
  0000000141A598CA  mov     r11, [rsp+4F8h+var_450]
  0000000141A598D2  and     r11, [rsp+4F8h+var_4B8]
  0000000141A598D7  not     r11
  0000000141A598DA  and     r11, rax
  0000000141A598DD  mov     r12, [rsp+4F8h+var_4E0]
  0000000141A598E2  and     rcx, r12
  0000000141A598E5  not     rcx
  0000000141A598E8  and     rcx, rbp
  0000000141A598EB  not     rdi
  0000000141A598EE  and     rdi, rbp
  0000000141A598F1  not     r11
  0000000141A598F4  and     r11, r12
  0000000141A598F7  not     r11
  0000000141A598FA  and     r11, rbp
  0000000141A598FD  and     rbp, rdx
  0000000141A59900  not     rbp
  0000000141A59903  not     rdx
  0000000141A59906  and     rdx, [rsp+4F8h+var_4E8]
  0000000141A5990B  not     rdx
  0000000141A5990E  and     rdx, rbp
  0000000141A59911  not     rdx
  0000000141A59914  mov     rbp, [rsp+4F8h+var_4D0]
  0000000141A59919  and     rdx, rbp
  0000000141A5991C  not     rdx
  0000000141A5991F  mov     rax, 161F31F56A82CB68h
  0000000141A59929  imul    rax, rdx
  0000000141A5992D  add     rax, r8
  0000000141A59930  add     rax, r9
  0000000141A59933  mov     rdx, [rsp+4F8h+var_340]
  0000000141A5993B  mov     r10, [rsp+4F8h+var_4F8]
  0000000141A5993F  and     rdx, r10
  0000000141A59942  not     rdx
  0000000141A59945  not     r13
  0000000141A59948  and     r13, rsi
  0000000141A5994B  and     r13, rdx
  0000000141A5994E  and     r12, r13
  0000000141A59951  not     r13
  0000000141A59954  and     r13, rbp
  0000000141A59957  not     r13
  0000000141A5995A  not     r12
  0000000141A5995D  and     r12, r13
  0000000141A59960  not     r12
  0000000141A59963  mov     r8, 4D66DA8837018625h
  0000000141A5996D  imul    r8, r12
  0000000141A59971  mov     r9, [rsp+4F8h+var_270]
  0000000141A59979  not     r9
  0000000141A5997C  and     r9, r10
  0000000141A5997F  not     r9
  0000000141A59982  mov     rdx, 22D7AA3FD57B02EEh
  0000000141A5998C  imul    rdx, r9
  0000000141A59990  add     rdx, r8
  0000000141A59993  mov     r9, [rsp+4F8h+var_448]
  0000000141A5999B  not     r9
  0000000141A5999E  and     r9, [rsp+4F8h+var_4B8]
  0000000141A599A3  mov     r8, 0C59C116B3F8E6EE2h
  0000000141A599AD  imul    r8, r9
  0000000141A599B1  add     r8, rdx
  0000000141A599B4  mov     r9, [rsp+4F8h+var_328]
  0000000141A599BC  not     r9
  0000000141A599BF  and     r9, rbp
  0000000141A599C2  not     r9
  0000000141A599C5  mov     rdx, 923A07D3C32AEE75h
  0000000141A599CF  imul    rdx, r9
  0000000141A599D3  add     rdx, r8
  0000000141A599D6  mov     r9, [rsp+4F8h+var_478]
  0000000141A599DE  not     r9
  0000000141A599E1  mov     r8, 93DC162CD3E2B481h
  0000000141A599EB  imul    r8, r9
  0000000141A599EF  add     r8, rdx
  0000000141A599F2  and     rcx, [rsp+4F8h+var_338]
  0000000141A599FA  not     rcx
  0000000141A599FD  mov     rdx, 0D0D26587A77CB20h
  0000000141A59A07  imul    rdx, rcx
  0000000141A59A0B  add     rdx, r8
  0000000141A59A0E  mov     rcx, qword ptr [rsp+4F8h+var_458]
  0000000141A59A16  mov     r12, [rsp+4F8h+var_4E8]
  0000000141A59A1B  and     rcx, r12
  0000000141A59A1E  not     rcx
  0000000141A59A21  not     r14
  0000000141A59A24  and     r14, rcx
  0000000141A59A27  not     r14
  0000000141A59A2A  mov     r8, [rsp+4F8h+var_420]
  0000000141A59A32  and     r8, r14
  0000000141A59A35  mov     rcx, 6456366DA2ABC15h
  0000000141A59A3F  imul    rcx, r8
  0000000141A59A43  add     rcx, rdx
  0000000141A59A46  not     rdi
  0000000141A59A49  mov     rdx, 0F0BB2402B767AA1Dh
  0000000141A59A53  imul    rdx, rdi
  0000000141A59A57  add     rdx, rcx
  0000000141A59A5A  not     rbx
  0000000141A59A5D  mov     r8, [rsp+4F8h+var_3F0]
  0000000141A59A65  not     r8
  0000000141A59A68  and     r8, rbx
  0000000141A59A6B  mov     rcx, 0DB84104A242D8666h
  0000000141A59A75  imul    rcx, r8
  0000000141A59A79  add     rcx, rdx
  0000000141A59A7C  not     r15
  0000000141A59A7F  mov     r8, [rsp+4F8h+var_488]
  0000000141A59A84  not     r8
  0000000141A59A87  and     r8, r15
  0000000141A59A8A  mov     rdx, 973E84D7A0F96FEDh
  0000000141A59A94  imul    rdx, r8
  0000000141A59A98  add     rdx, rcx
  0000000141A59A9B  add     rdx, rax
  0000000141A59A9E  not     r11
  0000000141A59AA1  mov     rax, 36143EB8BB29C179h
  0000000141A59AAB  imul    rax, r11
  0000000141A59AAF  mov     r8, [rsp+4F8h+var_390]
  0000000141A59AB7  not     r8
  0000000141A59ABA  mov     r9, [rsp+4F8h+var_4C0]
  0000000141A59ABF  and     r8, r9
  0000000141A59AC2  not     r8
  0000000141A59AC5  and     r8, r12
  0000000141A59AC8  not     r8
  0000000141A59ACB  mov     rcx, 7CF84440B66492CEh
  0000000141A59AD5  imul    rcx, r8
  0000000141A59AD9  add     rcx, rax
  0000000141A59ADC  mov     r8, [rsp+4F8h+var_268]
  0000000141A59AE4  not     r8
  0000000141A59AE7  and     r8, r10
  0000000141A59AEA  not     r8
  0000000141A59AED  mov     rax, 0BCCF70639B4092D2h
  0000000141A59AF7  imul    rax, r8
  0000000141A59AFB  add     rax, rcx
  0000000141A59AFE  and     r10, r12
  0000000141A59B01  not     r10
  0000000141A59B04  mov     r8, [rsp+4F8h+var_368]
  0000000141A59B0C  and     r8, r10
  0000000141A59B0F  mov     rcx, rbp
  0000000141A59B12  and     rcx, r8
  0000000141A59B15  not     r8
  0000000141A59B18  and     r8, [rsp+4F8h+var_4E0]
  0000000141A59B1D  not     rcx
  0000000141A59B20  not     r8
  0000000141A59B23  and     r8, rcx
  0000000141A59B26  mov     rcx, r9
  0000000141A59B29  and     rcx, r8
  0000000141A59B2C  not     r8
  0000000141A59B2F  and     r8, rsi
  0000000141A59B32  not     rcx
  0000000141A59B35  not     r8
  0000000141A59B38  and     r8, rcx
  0000000141A59B3B  mov     rcx, 65604A52B921F150h
  0000000141A59B45  imul    rcx, r8
  0000000141A59B49  add     rcx, rax
  0000000141A59B4C  add     rcx, rdx
  0000000141A59B4F  imul    rcx, [rsp+4F8h+var_480]
  0000000141A59B55  mov     rax, rcx
  0000000141A59B58  not     rax
  0000000141A59B5B  mov     rdx, rax
  0000000141A59B5E  mov     r10, [rsp+4F8h+var_78]
  0000000141A59B66  and     rdx, r10
  0000000141A59B69  mov     rsi, [rsp+4F8h+var_178]
  0000000141A59B71  mov     r8, rsi
  0000000141A59B74  and     r8, rdx
  0000000141A59B77  not     rdx
  0000000141A59B7A  mov     r9, rcx
  0000000141A59B7D  mov     r11, [rsp+4F8h+var_80]
  0000000141A59B85  and     r9, r11
  0000000141A59B88  not     r9
  0000000141A59B8B  and     r9, rdx
  0000000141A59B8E  mov     rbx, [rsp+4F8h+var_70]
  0000000141A59B96  and     rdx, rbx
  0000000141A59B99  not     rdx
  0000000141A59B9C  not     r8
  0000000141A59B9F  and     r8, rdx
  0000000141A59BA2  mov     rdx, r9
  0000000141A59BA5  not     rdx
  0000000141A59BA8  and     rdx, rbx
  0000000141A59BAB  add     r8, r8
  0000000141A59BAE  shl     rdx, 2
  0000000141A59BB2  sub     r8, rdx
  0000000141A59BB5  and     rax, r11
  0000000141A59BB8  mov     rdx, rsi
  0000000141A59BBB  and     rdx, rax
  0000000141A59BBE  not     rdx
  0000000141A59BC1  lea     rdx, [rdx+rdx*4]
  0000000141A59BC5  add     rdx, r8
  0000000141A59BC8  mov     r11, [rsp+4F8h+var_2C8]
  0000000141A59BD0  and     r11, rcx
  0000000141A59BD3  mov     rdi, [rsp+4F8h+var_2D0]
  0000000141A59BDB  and     rdi, rcx
  0000000141A59BDE  and     rcx, rbx
  0000000141A59BE1  mov     r8, rbx
  0000000141A59BE4  and     r8, rax
  0000000141A59BE7  not     r8
  0000000141A59BEA  not     rax
  0000000141A59BED  and     rax, rsi
  0000000141A59BF0  not     rax
  0000000141A59BF3  and     rax, r8
  0000000141A59BF6  not     rax
  0000000141A59BF9  add     rax, rax
  0000000141A59BFC  sub     rdx, rax
  0000000141A59BFF  not     rdi
  0000000141A59C02  lea     rax, [rdi+rdi*2]
  0000000141A59C06  add     rax, rdx
  0000000141A59C09  and     r9, rsi
  0000000141A59C0C  not     r9
  0000000141A59C0F  add     r9, r9
  0000000141A59C12  sub     rax, r9
  0000000141A59C15  not     rcx
  0000000141A59C18  and     rcx, r10
  0000000141A59C1B  add     rcx, [rsp+4F8h+var_310]
  0000000141A59C23  add     rcx, rax
  0000000141A59C26  mov     rax, r11
  0000000141A59C29  not     rax
  0000000141A59C2C  lea     rax, [rax+rax*2]
  0000000141A59C30  sub     rcx, rax
  0000000141A59C33  mov     rax, [rsp+4F8h+var_2B8]
  0000000141A59C3B  mov     rdx, [rsp+4F8h+var_4B0]
  0000000141A59C40  mov     [rax+rdx], rcx
  0000000141A59C44  mov     rax, [rsp+4F8h+var_2C0]
  0000000141A59C4C  not     rax
  0000000141A59C4F  mov     rcx, [rsp+4F8h+var_3A0]
  0000000141A59C57  mov     [rcx], rax
  0000000141A59C5A  mov     rax, [rsp+4F8h+var_370]
  0000000141A59C62  imul    rax, [rsp+4F8h+var_318]
  0000000141A59C6B  add     rax, [rsp+4F8h+var_470]
  0000000141A59C73  mov     rcx, [rsp+4F8h+var_348]
  0000000141A59C7B  mov     [rcx], rax
  0000000141A59C7E  mov     rcx, [rsp+4F8h+var_4C8]
  0000000141A59C83  imul    rcx, [rsp+4F8h+var_378]
  0000000141A59C8C  mov     rax, [rsp+4F8h+var_3A8]
  0000000141A59C94  not     rax
  0000000141A59C97  not     rcx
  0000000141A59C9A  and     rcx, rax
  0000000141A59C9D  not     rcx
  0000000141A59CA0  mov     rax, [rsp+4F8h+var_170]
  0000000141A59CA8  mov     [rax], rcx
  0000000141A59CAB  mov     rax, [rsp+4F8h+var_358]
  0000000141A59CB3  mov     rcx, [rsp+4F8h+var_168]
  0000000141A59CBB  mov     [rcx], rax
  0000000141A59CBE  mov     rcx, [rsp+4F8h+var_48]
  0000000141A59CC6  mov     rax, [rsp+4F8h+var_3D0]
  0000000141A59CCE  add     rsp, 4B8h
  0000000141A59CD5  pop     rbx
  0000000141A59CD6  pop     rbp
  0000000141A59CD7  pop     rdi
  0000000141A59CD8  pop     rsi
  0000000141A59CD9  pop     r12
  0000000141A59CDB  pop     r13
  0000000141A59CDD  pop     r14
  0000000141A59CDF  pop     r15
  0000000141A59CE1  jmp     rax

