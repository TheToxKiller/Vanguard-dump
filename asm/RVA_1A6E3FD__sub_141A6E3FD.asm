// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A6E3FD                          ║
// ║  VA        : 0x141A6E3FD                            ║
// ║  RVA       : 0x1A6E3FD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401ACE44  sub_1401ACDAD
//   0x1401EE843  sub_1401EE837
//   0x140266C28  sub_140266B7C
//
// ── CALLS TO (30) ──
//   0x141A6E3FF  sub_141A6E3FD
//   0x141A6E401  sub_141A6E3FD
//   0x141A6E403  sub_141A6E3FD
//   0x141A6E405  sub_141A6E3FD
//   0x141A6E406  sub_141A6E3FD
//   0x141A6E407  sub_141A6E3FD
//   0x141A6E408  sub_141A6E3FD
//   0x141A6E409  sub_141A6E3FD
//   0x141A6E410  sub_141A6E3FD
//   0x141A6E418  sub_141A6E3FD
//   0x141A6E41B  sub_141A6E3FD
//   0x141A6E41E  sub_141A6E3FD
//   0x141A6E426  sub_141A6E3FD
//   0x141A6E429  sub_141A6E3FD
//   0x141A6E431  sub_141A6E3FD
//   0x141A6E434  sub_141A6E3FD
//   0x141A6E437  sub_141A6E3FD
//   0x141A6E43A  sub_141A6E3FD
//   0x141A6E43D  sub_141A6E3FD
//   0x141A6E440  sub_141A6E3FD
//   0x141A6E443  sub_141A6E3FD
//   0x141A6E446  sub_141A6E3FD
//   0x141A6E449  sub_141A6E3FD
//   0x141A6E44C  sub_141A6E3FD
//   0x141A6E44F  sub_141A6E3FD
//   0x141A6E457  sub_141A6E3FD
//   0x141A6E45C  sub_141A6E3FD
//   0x141A6E466  sub_141A6E3FD
//   0x141A6E469  sub_141A6E3FD
//   0x141A6E473  sub_141A6E3FD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16223 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ACE44  sub_1401ACDAD
;   0x1401EE843  sub_1401EE837
;   0x140266C28  sub_140266B7C
;
; ── Instructions ───────────────────────────────
  0000000141A6E3FD  push    r15
  0000000141A6E3FF  push    r14
  0000000141A6E401  push    r13
  0000000141A6E403  push    r12
  0000000141A6E405  push    rsi
  0000000141A6E406  push    rdi
  0000000141A6E407  push    rbp
  0000000141A6E408  push    rbx
  0000000141A6E409  sub     rsp, 4E0h
  0000000141A6E410  mov     rax, [rsp+520h+arg_C0]
  0000000141A6E418  mov     rdx, rax
  0000000141A6E41B  not     rdx
  0000000141A6E41E  mov     r10, [rsp+520h+arg_108]
  0000000141A6E426  not     r10
  0000000141A6E429  and     r10, [rsp+520h+arg_40]
  0000000141A6E431  mov     r8, r10
  0000000141A6E434  not     r8
  0000000141A6E437  mov     rcx, rax
  0000000141A6E43A  and     rcx, r8
  0000000141A6E43D  and     r8, rdx
  0000000141A6E440  and     rdx, r10
  0000000141A6E443  not     rdx
  0000000141A6E446  not     rcx
  0000000141A6E449  and     rcx, rdx
  0000000141A6E44C  not     rcx
  0000000141A6E44F  mov     r9, [rsp+520h+arg_138]
  0000000141A6E457  mov     [rsp+520h+var_518], r9
  0000000141A6E45C  mov     rdx, 2FBFBF7FFBFFFFBFh
  0000000141A6E466  or      rdx, r9
  0000000141A6E469  mov     r9, 36CD54AE7384CF33h
  0000000141A6E473  imul    r9, rdx
  0000000141A6E477  imul    rcx, r9
  0000000141A6E47B  not     r8
  0000000141A6E47E  and     r10, rax
  0000000141A6E481  not     r10
  0000000141A6E484  and     r10, r8
  0000000141A6E487  not     r10
  0000000141A6E48A  imul    r10, r9
  0000000141A6E48E  add     r10, rcx
  0000000141A6E491  imul    eax, r10d, 2B2B5E48h
  0000000141A6E498  mov     [rsp+520h+var_448], rax
  0000000141A6E4A0  imul    ecx, r10d, 85B4F9C0h
  0000000141A6E4A7  mov     [rsp+520h+var_498], rcx
  0000000141A6E4AF  imul    ebp, r10d, 96807560h
  0000000141A6E4B6  mov     r8, [rsp+rbp+520h]
  0000000141A6E4BE  mov     [rsp+520h+var_378], r8
  0000000141A6E4C6  mov     [rsp+520h+var_388], rbp
  0000000141A6E4CE  imul    r11d, r10d, 0B0E05808h
  0000000141A6E4D5  mov     [rsp+520h+var_458], r11
  0000000141A6E4DD  imul    r15d, r10d, 4DF0FEC0h
  0000000141A6E4E4  mov     [rsp+520h+var_460], r15
  0000000141A6E4EC  imul    ebx, r10d, 4029B8D0h
  0000000141A6E4F3  mov     [rsp+520h+var_4A0], rbx
  0000000141A6E4FB  imul    r14d, r10d, 97AF1E98h
  0000000141A6E502  mov     [rsp+520h+var_2A8], r14
  0000000141A6E50A  imul    r13d, r10d, 432DEE8h
  0000000141A6E511  mov     [rsp+520h+var_440], r13
  0000000141A6E519  mov     r9, r10
  0000000141A6E51C  mov     rax, [rsp+rcx+520h]
  0000000141A6E524  mov     [rsp+520h+var_490], rax
  0000000141A6E52C  mov     rdi, rax
  0000000141A6E52F  shr     rdi, 3Fh
  0000000141A6E533  bt      rax, 3Ah ; ':'
  0000000141A6E538  setnb   cl
  0000000141A6E53B  imul    eax, r9d, 0EB20C2Ch
  0000000141A6E542  imul    edx, r9d, 6E9D2FC4h
  0000000141A6E549  test    r8, r8
  0000000141A6E54C  cmovz   rdx, rax
  0000000141A6E550  setnz   r10b
  0000000141A6E554  mov     r8, 3C23AAFF972F12F5h
  0000000141A6E55E  imul    r8, r9
  0000000141A6E562  mov     rax, [rsp+r11+520h]
  0000000141A6E56A  mov     [rsp+520h+var_1F8], rax
  0000000141A6E572  add     r8, rax
  0000000141A6E575  add     r8, rdx
  0000000141A6E578  mov     [rsp+520h+var_3F8], r8
  0000000141A6E580  mov     rdx, r8
  0000000141A6E583  not     rdx
  0000000141A6E586  mov     r8, 0D16FE85BAFF2BF25h
  0000000141A6E590  imul    r8, r9
  0000000141A6E594  mov     rax, 96F19F99B732B5B3h
  0000000141A6E59E  imul    rax, r9
  0000000141A6E5A2  and     rax, rdx
  0000000141A6E5A5  mov     [rsp+520h+var_3C0], rdx
  0000000141A6E5AD  not     rax
  0000000141A6E5B0  and     rax, r8
  0000000141A6E5B3  and     r10b, cl
  0000000141A6E5B6  xor     r10b, 1
  0000000141A6E5BA  mov     rcx, 1AB024DEE8771455h
  0000000141A6E5C4  imul    rcx, r9
  0000000141A6E5C8  mov     rsi, 0F514F46D00C2BCADh
  0000000141A6E5D2  imul    rsi, r9
  0000000141A6E5D6  and     rsi, rdx
  0000000141A6E5D9  mov     r8, 0F333DBD91538CC30h
  0000000141A6E5E3  imul    r8, r9
  0000000141A6E5E7  mov     r11, 0D4F16DE1FA55DA67h
  0000000141A6E5F1  imul    r11, r9
  0000000141A6E5F5  imul    edx, r9d, 0FED156C8h
  0000000141A6E5FC  mov     [rsp+520h+var_520], rdx
  0000000141A6E600  test    dil, r10b
  0000000141A6E603  cmovnz  r11, r8
  0000000141A6E607  mov     [rsp+520h+var_48], r11
  0000000141A6E60F  mov     r8, r14
  0000000141A6E612  cmovnz  r8, r13
  0000000141A6E616  mov     [rsp+520h+var_400], r8
  0000000141A6E61E  not     rsi
  0000000141A6E621  cmovnz  rbx, r15
  0000000141A6E625  mov     [rsp+520h+var_298], rbx
  0000000141A6E62D  mov     r8, rdx
  0000000141A6E630  cmovnz  r8, [rsp+520h+var_448]
  0000000141A6E639  mov     [rsp+520h+var_50], r8
  0000000141A6E641  and     rsi, rcx
  0000000141A6E644  mov     [rsp+520h+var_470], rdi
  0000000141A6E64C  mov     byte ptr [rsp+520h+var_478], r10b
  0000000141A6E654  test    dil, r10b
  0000000141A6E657  cmovnz  rsi, rax
  0000000141A6E65B  mov     [rsp+520h+var_2C0], rsi
  0000000141A6E663  imul    eax, r9d, 19313970h
  0000000141A6E66A  mov     [rsp+520h+var_3C8], rax
  0000000141A6E672  test    dil, r10b
  0000000141A6E675  cmovnz  rax, rbp
  0000000141A6E679  mov     [rsp+520h+var_430], rax
  0000000141A6E681  imul    eax, r9d, 0A014DC68h
  0000000141A6E688  mov     [rsp+520h+var_3F0], rax
  0000000141A6E690  mov     rbx, [rsp+rax+520h]
  0000000141A6E698  mov     rax, rbx
  0000000141A6E69B  shl     rax, 13h
  0000000141A6E69F  not     rax
  0000000141A6E6A2  mov     rcx, rbx
  0000000141A6E6A5  shr     rcx, 2Dh
  0000000141A6E6A9  not     rcx
  0000000141A6E6AC  and     rcx, rax
  0000000141A6E6AF  mov     r12, 19B4F83604874E6Bh
  0000000141A6E6B9  or      r12, rcx
  0000000141A6E6BC  not     rcx
  0000000141A6E6BF  mov     rax, 0E64B07C9FB78B194h
  0000000141A6E6C9  or      rax, rcx
  0000000141A6E6CC  and     r12, rax
  0000000141A6E6CF  mov     edi, r12d
  0000000141A6E6D2  not     edi
  0000000141A6E6D4  mov     eax, edi
  0000000141A6E6D6  and     eax, 9
  0000000141A6E6D9  mov     r8d, edi
  0000000141A6E6DC  shr     r8d, 7
  0000000141A6E6E0  and     r8d, 211001h
  0000000141A6E6E7  imul    r8, rax
  0000000141A6E6EB  mov     r13, r8
  0000000141A6E6EE  mov     [rsp+520h+var_4D0], r8
  0000000141A6E6F3  mov     eax, edi
  0000000141A6E6F5  shr     eax, 0Eh
  0000000141A6E6F8  and     eax, 21h
  0000000141A6E6FB  shr     r12, 24h
  0000000141A6E6FF  not     r12d
  0000000141A6E702  and     r12d, 8008101h
  0000000141A6E709  imul    r12, rax
  0000000141A6E70D  mov     [rsp+520h+var_4F8], r12
  0000000141A6E712  mov     eax, edi
  0000000141A6E714  shr     eax, 0Ah
  0000000141A6E717  and     eax, 42201h
  0000000141A6E71C  mov     r15d, edi
  0000000141A6E71F  shr     r15d, 4
  0000000141A6E723  and     r15d, 1088001h
  0000000141A6E72A  imul    r15, rax
  0000000141A6E72E  mov     [rsp+520h+var_500], r15
  0000000141A6E733  mov     eax, edi
  0000000141A6E735  shr     eax, 9
  0000000141A6E738  and     eax, 84401h
  0000000141A6E73D  shr     edi, 12h
  0000000141A6E740  imul    ecx, r9d, -5Fh
  0000000141A6E744  mov     dword ptr [rsp+520h+var_390], ecx
  0000000141A6E74B  mov     [rsp+520h+var_3B0], rbx
  0000000141A6E753  mov     r8, rbx
  0000000141A6E756  shl     r8, cl
  0000000141A6E759  and     edi, 23h
  0000000141A6E75C  imul    rdi, rax
  0000000141A6E760  mov     [rsp+520h+var_438], rdi
  0000000141A6E768  not     r8
  0000000141A6E76B  mov     ecx, r9d
  0000000141A6E76E  shl     ecx, 5
  0000000141A6E771  sub     ecx, r9d
  0000000141A6E774  mov     dword ptr [rsp+520h+var_398], ecx
  0000000141A6E77B  shr     rbx, cl
  0000000141A6E77E  not     rbx
  0000000141A6E781  and     rbx, r8
  0000000141A6E784  mov     rax, 3AF730E45D6263E9h
  0000000141A6E78E  imul    rax, r9
  0000000141A6E792  mov     [rsp+520h+var_480], rax
  0000000141A6E79A  and     rax, rbx
  0000000141A6E79D  not     rax
  0000000141A6E7A0  not     rbx
  0000000141A6E7A3  mov     rcx, 0F43F4CD5D965D81Ch
  0000000141A6E7AD  imul    rcx, r9
  0000000141A6E7B1  mov     [rsp+520h+var_3A0], rcx
  0000000141A6E7B9  and     rbx, rcx
  0000000141A6E7BC  not     rbx
  0000000141A6E7BF  and     rbx, rax
  0000000141A6E7C2  mov     [rsp+520h+var_4E8], rbx
  0000000141A6E7C7  imul    edx, r9d, 10CB7BA0h
  0000000141A6E7CE  mov     [rsp+520h+var_450], rdx
  0000000141A6E7D6  imul    eax, r9d, 0A447BB50h
  0000000141A6E7DD  mov     [rsp+520h+var_4A8], rax
  0000000141A6E7E2  mov     rax, [rsp+rax+520h]
  0000000141A6E7EA  mov     [rsp+520h+var_368], rax
  0000000141A6E7F2  imul    r14d, r9d, 5A899B78h
  0000000141A6E7F9  mov     [rsp+520h+var_418], r14
  0000000141A6E801  imul    r10d, r9d, 62EF5948h
  0000000141A6E808  mov     [rsp+520h+var_3B8], r10
  0000000141A6E810  shr     rax, 3Fh
  0000000141A6E814  setz    cl
  0000000141A6E817  imul    eax, r9d, 0C70D5BC8h
  0000000141A6E81E  mov     [rsp+520h+var_4C8], rax
  0000000141A6E823  add     rax, rsp
  0000000141A6E826  add     rax, 520h
  0000000141A6E82C  imul    rax, r15
  0000000141A6E830  imul    r8d, r9d, 0A87A9A38h
  0000000141A6E837  lea     rsi, [rsp+r8+520h+var_520]
  0000000141A6E83B  add     rsi, 520h
  0000000141A6E842  mov     [rsp+520h+var_1F0], rsi
  0000000141A6E84A  mov     r8, r13
  0000000141A6E84D  imul    r8, rsi
  0000000141A6E851  add     r8, rax
  0000000141A6E854  not     r8
  0000000141A6E857  imul    eax, r9d, 0BEA79DF8h
  0000000141A6E85E  lea     r11, [rsp+rax+520h+var_520]
  0000000141A6E862  add     r11, 520h
  0000000141A6E869  mov     [rsp+520h+var_370], r11
  0000000141A6E871  imul    r12, r11
  0000000141A6E875  not     r12
  0000000141A6E878  and     r12, r8
  0000000141A6E87B  not     r12
  0000000141A6E87E  mov     r13, [rsp+520h+var_460]
  0000000141A6E886  lea     r11, [rsp+r13+520h+var_520]
  0000000141A6E88A  add     r11, 520h
  0000000141A6E891  mov     [rsp+520h+var_258], r11
  0000000141A6E899  imul    rdi, r11
  0000000141A6E89D  mov     rax, [r12+rdi]
  0000000141A6E8A1  test    eax, 80000000h
  0000000141A6E8A6  mov     r8, rax
  0000000141A6E8A9  mov     [rsp+520h+var_60], rax
  0000000141A6E8B1  setz    al
  0000000141A6E8B4  and     al, cl
  0000000141A6E8B6  not     al
  0000000141A6E8B8  shr     rbx, 3Fh
  0000000141A6E8BC  imul    r11d, r9d, 0ACAD7920h
  0000000141A6E8C3  imul    ecx, r9d, 5656BC90h
  0000000141A6E8CA  mov     [rsp+520h+var_68], rcx
  0000000141A6E8D2  test    al, bl
  0000000141A6E8D4  cmovnz  rdx, [rsp+520h+var_520]
  0000000141A6E8D9  mov     [rsp+520h+var_4E0], rdx
  0000000141A6E8DE  mov     rsi, r11
  0000000141A6E8E1  mov     rdx, r11
  0000000141A6E8E4  mov     [rsp+520h+var_510], r11
  0000000141A6E8E9  cmovnz  rsi, r10
  0000000141A6E8ED  mov     [rsp+520h+var_3D8], rsi
  0000000141A6E8F5  mov     r15, [rsp+520h+var_470]
  0000000141A6E8FD  movzx   edi, byte ptr [rsp+520h+var_478]
  0000000141A6E905  test    r15b, dil
  0000000141A6E908  cmovnz  rcx, r14
  0000000141A6E90C  mov     [rsp+520h+var_4B8], rcx
  0000000141A6E911  imul    ecx, r9d, 7D4F3BF0h
  0000000141A6E918  mov     [rsp+520h+var_260], rcx
  0000000141A6E920  imul    r10d, r9d, 37C3FB00h
  0000000141A6E927  test    r15b, dil
  0000000141A6E92A  cmovnz  rcx, r10
  0000000141A6E92E  mov     [rsp+520h+var_3D0], r10
  0000000141A6E936  mov     [rsp+520h+var_4C0], rcx
  0000000141A6E93B  imul    ecx, r9d, 0F66B98F8h
  0000000141A6E942  mov     [rsp+520h+var_410], rcx
  0000000141A6E94A  imul    r11d, r9d, 0BA74BF10h
  0000000141A6E951  mov     [rsp+520h+var_290], r11
  0000000141A6E959  test    r15b, dil
  0000000141A6E95C  cmovnz  rcx, r11
  0000000141A6E960  mov     [rsp+520h+var_2D8], rcx
  0000000141A6E968  imul    ecx, r9d, 0F238BA10h
  0000000141A6E96F  test    r15b, dil
  0000000141A6E972  cmovnz  rcx, rdx
  0000000141A6E976  mov     [rsp+520h+var_2D0], rcx
  0000000141A6E97E  imul    edx, r9d, 0E9D2FC40h
  0000000141A6E985  imul    esi, r9d, 0D7D8D768h
  0000000141A6E98C  mov     [rsp+520h+var_408], rsi
  0000000141A6E994  test    r15b, dil
  0000000141A6E997  mov     rcx, rdx
  0000000141A6E99A  mov     [rsp+520h+var_508], rdx
  0000000141A6E99F  cmovnz  rcx, rsi
  0000000141A6E9A3  mov     [rsp+520h+var_2B0], rcx
  0000000141A6E9AB  imul    ecx, r9d, 0CF841257h
  0000000141A6E9B2  imul    r11d, r9d, 24DF0FECh
  0000000141A6E9B9  mov     [rsp+520h+var_E8], r11
  0000000141A6E9C1  mov     r15, r9
  0000000141A6E9C4  test    r8d, 80000000h
  0000000141A6E9CB  cmovz   rcx, r11
  0000000141A6E9CF  mov     r8, 348282C5A5405ABDh
  0000000141A6E9D9  imul    r8, r9
  0000000141A6E9DD  mov     r9, 0C1BF0C11524D5F66h
  0000000141A6E9E7  imul    r9, r15
  0000000141A6E9EB  test    al, bl
  0000000141A6E9ED  cmovnz  r9, r8
  0000000141A6E9F1  mov     [rsp+520h+var_58], r9
  0000000141A6E9F9  imul    edi, r15d, 74E97E20h
  0000000141A6EA00  imul    r12d, r15d, 25C9D628h
  0000000141A6EA07  test    al, bl
  0000000141A6EA09  mov     r9, r12
  0000000141A6EA0C  mov     [rsp+520h+var_1D8], r12
  0000000141A6EA14  cmovnz  r9, rdi
  0000000141A6EA18  mov     [rsp+520h+var_E0], r9
  0000000141A6EA20  mov     r8, 0CF15D5EA3F498D12h
  0000000141A6EA2A  imul    r8, r15
  0000000141A6EA2E  imul    esi, r15d, 445C97B8h
  0000000141A6EA35  mov     r9, [rsp+rsi+520h]
  0000000141A6EA3D  mov     [rsp+520h+var_70], r9
  0000000141A6EA45  add     r8, r9
  0000000141A6EA48  add     r8, rcx
  0000000141A6EA4B  not     r8
  0000000141A6EA4E  mov     rcx, 75E073A9797F71F4h
  0000000141A6EA58  imul    rcx, r15
  0000000141A6EA5C  mov     r11, 53CD8392F570A3ADh
  0000000141A6EA66  imul    r11, r15
  0000000141A6EA6A  and     r11, r8
  0000000141A6EA6D  not     r11
  0000000141A6EA70  and     r11, rcx
  0000000141A6EA73  mov     r9, 0D1561FAFA5389B68h
  0000000141A6EA7D  imul    r9, r15
  0000000141A6EA81  and     r9, [rsp+520h+var_368]
  0000000141A6EA89  not     r9
  0000000141A6EA8C  mov     rcx, 642477E9BE768FDFh
  0000000141A6EA96  imul    rcx, r15
  0000000141A6EA9A  add     rcx, r9
  0000000141A6EA9D  mov     r14, 721315C62D88C3DBh
  0000000141A6EAA7  imul    r14, r15
  0000000141A6EAAB  add     r14, r9
  0000000141A6EAAE  not     r14
  0000000141A6EAB1  and     r14, r8
  0000000141A6EAB4  not     r14
  0000000141A6EAB7  and     r14, rcx
  0000000141A6EABA  test    al, bl
  0000000141A6EABC  cmovnz  r14, r11
  0000000141A6EAC0  mov     [rsp+520h+var_F0], r14
  0000000141A6EAC8  imul    r11d, r15d, 0DC0BB650h
  0000000141A6EACF  mov     [rsp+520h+var_4D8], r11
  0000000141A6EAD4  test    al, bl
  0000000141A6EAD6  cmovnz  r11, [rsp+520h+var_4A8]
  0000000141A6EADC  mov     [rsp+520h+var_F8], r11
  0000000141A6EAE4  mov     r14, 0A5668C6BFD91A494h
  0000000141A6EAEE  imul    r14, r15
  0000000141A6EAF2  add     r14, r9
  0000000141A6EAF5  mov     r11, 91D8FE10063E09DBh
  0000000141A6EAFF  imul    r11, r15
  0000000141A6EB03  add     r11, r9
  0000000141A6EB06  not     r11
  0000000141A6EB09  and     r11, r8
  0000000141A6EB0C  not     r11
  0000000141A6EB0F  and     r11, r14
  0000000141A6EB12  mov     r14, 64C80FD09AAD92CAh
  0000000141A6EB1C  imul    r14, r15
  0000000141A6EB20  add     r14, r9
  0000000141A6EB23  mov     rbp, 7291F353F097FBC2h
  0000000141A6EB2D  imul    rbp, r15
  0000000141A6EB31  add     rbp, r9
  0000000141A6EB34  not     rbp
  0000000141A6EB37  and     rbp, r8
  0000000141A6EB3A  not     rbp
  0000000141A6EB3D  and     rbp, r14
  0000000141A6EB40  test    al, bl
  0000000141A6EB42  cmovnz  rbp, r11
  0000000141A6EB46  mov     [rsp+520h+var_100], rbp
  0000000141A6EB4E  imul    r11d, r15d, 0CB403AB0h
  0000000141A6EB55  mov     [rsp+520h+var_78], r11
  0000000141A6EB5D  test    al, bl
  0000000141A6EB5F  mov     rcx, [rsp+520h+var_458]
  0000000141A6EB67  cmovnz  rcx, r11
  0000000141A6EB6B  mov     [rsp+520h+var_458], rcx
  0000000141A6EB73  mov     r11, 1A7CEB76FF07C519h
  0000000141A6EB7D  imul    r11, r15
  0000000141A6EB81  add     r11, r9
  0000000141A6EB84  mov     r14, 0EF007AC6A259419Bh
  0000000141A6EB8E  imul    r14, r15
  0000000141A6EB92  add     r14, r9
  0000000141A6EB95  not     r14
  0000000141A6EB98  and     r14, r8
  0000000141A6EB9B  not     r14
  0000000141A6EB9E  and     r14, r11
  0000000141A6EBA1  mov     r9, 34A612AFD1419C5Fh
  0000000141A6EBAB  imul    r9, r15
  0000000141A6EBAF  mov     r11, 0E96C8CC6825CCB66h
  0000000141A6EBB9  imul    r11, r15
  0000000141A6EBBD  and     r11, r8
  0000000141A6EBC0  not     r11
  0000000141A6EBC3  and     r11, r9
  0000000141A6EBC6  test    al, bl
  0000000141A6EBC8  cmovnz  r11, r14
  0000000141A6EBCC  mov     [rsp+520h+var_200], r11
  0000000141A6EBD4  cmovnz  r10, rdx
  0000000141A6EBD8  mov     [rsp+520h+var_110], r10
  0000000141A6EBE0  mov     r9, 0B5DBAFDEDFBA73CAh
  0000000141A6EBEA  imul    r9, r15
  0000000141A6EBEE  mov     r11, 56CA179082EA8105h
  0000000141A6EBF8  imul    r11, r15
  0000000141A6EBFC  and     r11, r8
  0000000141A6EBFF  not     r11
  0000000141A6EC02  and     r11, r9
  0000000141A6EC05  mov     rcx, 0ED47F41F21C9437h
  0000000141A6EC0F  imul    rcx, r15
  0000000141A6EC13  and     rcx, r8
  0000000141A6EC16  mov     r8, 34580FB026CA3F85h
  0000000141A6EC20  imul    r8, r15
  0000000141A6EC24  not     rcx
  0000000141A6EC27  and     rcx, r8
  0000000141A6EC2A  test    al, bl
  0000000141A6EC2C  cmovnz  rcx, r11
  0000000141A6EC30  mov     [rsp+520h+var_128], rcx
  0000000141A6EC38  imul    ecx, r15d, 4CC25588h
  0000000141A6EC3F  test    al, bl
  0000000141A6EC41  mov     rdx, [rsp+520h+var_4C8]
  0000000141A6EC46  cmovnz  rdx, rcx
  0000000141A6EC4A  mov     [rsp+520h+var_4C8], rdx
  0000000141A6EC4F  mov     rbp, rcx
  0000000141A6EC52  mov     [rsp+520h+var_2F8], rcx
  0000000141A6EC5A  imul    ecx, r15d, 0C2DA7CE0h
  0000000141A6EC61  mov     [rsp+520h+var_3E0], rcx
  0000000141A6EC69  imul    edx, r15d, 2F5E3D30h
  0000000141A6EC70  mov     [rsp+520h+var_420], rdx
  0000000141A6EC78  test    al, bl
  0000000141A6EC7A  cmovnz  rcx, rdx
  0000000141A6EC7E  mov     [rsp+520h+var_2F0], rcx
  0000000141A6EC86  imul    edx, r15d, 5223DDA8h
  0000000141A6EC8D  mov     [rsp+520h+var_4F0], rdx
  0000000141A6EC92  test    al, bl
  0000000141A6EC94  mov     [rsp+520h+var_238], rdi
  0000000141A6EC9C  mov     rcx, rdi
  0000000141A6EC9F  cmovnz  rcx, rdx
  0000000141A6ECA3  mov     [rsp+520h+var_2E0], rcx
  0000000141A6ECAB  imul    r10d, r15d, 3BF6D9E8h
  0000000141A6ECB2  test    al, bl
  0000000141A6ECB4  mov     rcx, r10
  0000000141A6ECB7  mov     [rsp+520h+var_228], r10
  0000000141A6ECBF  cmovnz  rcx, rsi
  0000000141A6ECC3  mov     [rsp+520h+var_2A0], rcx
  0000000141A6ECCB  imul    r8d, r15d, 2196F740h
  0000000141A6ECD2  mov     [rsp+520h+var_80], r8
  0000000141A6ECDA  test    al, bl
  0000000141A6ECDC  mov     r11, r13
  0000000141A6ECDF  mov     rcx, r13
  0000000141A6ECE2  cmovnz  rcx, r8
  0000000141A6ECE6  mov     [rsp+520h+var_488], rcx
  0000000141A6ECEE  imul    r14d, r15d, 0CF731998h
  0000000141A6ECF5  mov     [rsp+520h+var_3A8], r14
  0000000141A6ECFD  test    al, bl
  0000000141A6ECFF  mov     rcx, [rsp+520h+var_510]
  0000000141A6ED04  cmovz   rcx, r14
  0000000141A6ED08  mov     [rsp+520h+var_510], rcx
  0000000141A6ED0D  imul    ecx, r15d, 14FE5A88h
  0000000141A6ED14  mov     [rsp+520h+var_2E8], rcx
  0000000141A6ED1C  test    al, bl
  0000000141A6ED1E  cmovnz  rcx, [rsp+520h+var_410]
  0000000141A6ED27  mov     [rsp+520h+var_270], rcx
  0000000141A6ED2F  imul    edx, r15d, 9BE1FD80h
  0000000141A6ED36  mov     [rsp+520h+var_268], rdx
  0000000141A6ED3E  mov     rcx, r15
  0000000141A6ED41  test    al, bl
  0000000141A6ED43  mov     r8, rsi
  0000000141A6ED46  mov     [rsp+520h+var_120], rsi
  0000000141A6ED4E  cmovnz  r8, r14
  0000000141A6ED52  mov     [rsp+520h+var_3E8], r8
  0000000141A6ED5A  mov     r14, [rsp+520h+var_4A0]
  0000000141A6ED62  mov     r8, r14
  0000000141A6ED65  cmovnz  r8, [rsp+520h+var_450]
  0000000141A6ED6E  mov     [rsp+520h+var_280], r8
  0000000141A6ED76  cmovnz  rbp, rdx
  0000000141A6ED7A  mov     [rsp+520h+var_278], rbp
  0000000141A6ED82  imul    edx, ecx, 89E7D8A8h
  0000000141A6ED88  mov     [rsp+520h+var_210], rdx
  0000000141A6ED90  test    al, bl
  0000000141A6ED92  mov     r13, [rsp+520h+var_3F0]
  0000000141A6ED9A  cmovnz  rdx, r13
  0000000141A6ED9E  mov     [rsp+520h+var_218], rdx
  0000000141A6EDA6  imul    edx, ecx, 8E1AB790h
  0000000141A6EDAC  test    al, bl
  0000000141A6EDAE  mov     r15, [rsp+520h+var_408]
  0000000141A6EDB6  cmovnz  r15, rdx
  0000000141A6EDBA  mov     [rsp+520h+var_220], r15
  0000000141A6EDC2  mov     rbp, rdx
  0000000141A6EDC5  mov     [rsp+520h+var_230], rdx
  0000000141A6EDCD  imul    edx, ecx, 488F76A0h
  0000000141A6EDD3  mov     [rsp+520h+var_380], rdx
  0000000141A6EDDB  test    al, bl
  0000000141A6EDDD  mov     rax, rdx
  0000000141A6EDE0  cmovnz  rax, r14
  0000000141A6EDE4  mov     [rsp+520h+var_2B8], rax
  0000000141A6EDEC  imul    eax, ecx, 30435B0h
  0000000141A6EDF2  mov     [rsp+520h+var_2C8], rax
  0000000141A6EDFA  movzx   r9d, byte ptr [rsp+520h+var_478]
  0000000141A6EE03  mov     r8, [rsp+520h+var_470]
  0000000141A6EE0B  test    r8b, r9b
  0000000141A6EE0E  cmovnz  r12, rax
  0000000141A6EE12  mov     [rsp+520h+var_108], r12
  0000000141A6EE1A  mov     rax, 0B4F9A63D3AB071Bh
  0000000141A6EE24  imul    rax, rcx
  0000000141A6EE28  and     rax, [rsp+520h+var_490]
  0000000141A6EE30  not     rax
  0000000141A6EE33  mov     r15, 2C8117187ACCBE7Dh
  0000000141A6EE3D  imul    r15, rcx
  0000000141A6EE41  add     r15, rax
  0000000141A6EE44  mov     rbx, 941A3483F7A8F796h
  0000000141A6EE4E  imul    rbx, rcx
  0000000141A6EE52  add     rbx, rax
  0000000141A6EE55  not     rbx
  0000000141A6EE58  mov     rdx, [rsp+520h+var_3C0]
  0000000141A6EE60  and     rbx, rdx
  0000000141A6EE63  not     rbx
  0000000141A6EE66  and     rbx, r15
  0000000141A6EE69  mov     r15, 7C19646BC811F214h
  0000000141A6EE73  imul    r15, rcx
  0000000141A6EE77  add     r15, rax
  0000000141A6EE7A  mov     r14, 5F1022C68C02E05Ch
  0000000141A6EE84  imul    r14, rcx
  0000000141A6EE88  add     r14, rax
  0000000141A6EE8B  not     r14
  0000000141A6EE8E  and     r14, rdx
  0000000141A6EE91  not     r14
  0000000141A6EE94  and     r14, r15
  0000000141A6EE97  test    r8b, r9b
  0000000141A6EE9A  cmovnz  r14, rbx
  0000000141A6EE9E  mov     [rsp+520h+var_118], r14
  0000000141A6EEA6  mov     rbx, [rsp+520h+var_420]
  0000000141A6EEAE  cmovnz  rbx, r10
  0000000141A6EEB2  mov     [rsp+520h+var_130], rbx
  0000000141A6EEBA  mov     rbx, 674C2E495CA026BBh
  0000000141A6EEC4  imul    rbx, rcx
  0000000141A6EEC8  add     rbx, rax
  0000000141A6EECB  mov     r15, 0B52858F26868FE4h
  0000000141A6EED5  imul    r15, rcx
  0000000141A6EED9  add     r15, rax
  0000000141A6EEDC  not     r15
  0000000141A6EEDF  and     r15, rdx
  0000000141A6EEE2  not     r15
  0000000141A6EEE5  and     r15, rbx
  0000000141A6EEE8  mov     rbx, 0CB6D8A6D9EF51D6Dh
  0000000141A6EEF2  imul    rbx, rcx
  0000000141A6EEF6  mov     r14, 0B1E5473A51C3CA05h
  0000000141A6EF00  imul    r14, rcx
  0000000141A6EF04  and     r14, rdx
  0000000141A6EF07  not     r14
  0000000141A6EF0A  and     r14, rbx
  0000000141A6EF0D  test    r8b, r9b
  0000000141A6EF10  cmovnz  r14, r15
  0000000141A6EF14  mov     [rsp+520h+var_138], r14
  0000000141A6EF1C  mov     rbx, [rsp+520h+var_440]
  0000000141A6EF24  cmovnz  rbx, rdi
  0000000141A6EF28  mov     [rsp+520h+var_140], rbx
  0000000141A6EF30  mov     rbx, 96BD8BDEFF685154h
  0000000141A6EF3A  imul    rbx, rcx
  0000000141A6EF3E  mov     r15, 0B86BA7CA2EE20C41h
  0000000141A6EF48  imul    r15, rcx
  0000000141A6EF4C  and     r15, rdx
  0000000141A6EF4F  not     r15
  0000000141A6EF52  and     r15, rbx
  0000000141A6EF55  mov     r12, 0A902ED0DE3E347B3h
  0000000141A6EF5F  imul    r12, rcx
  0000000141A6EF63  add     r12, rax
  0000000141A6EF66  mov     rbx, 9A9E33AB2C1DC9CCh
  0000000141A6EF70  imul    rbx, rcx
  0000000141A6EF74  add     rbx, rax
  0000000141A6EF77  not     rbx
  0000000141A6EF7A  and     rbx, rdx
  0000000141A6EF7D  not     rbx
  0000000141A6EF80  and     rbx, r12
  0000000141A6EF83  test    r8b, r9b
  0000000141A6EF86  cmovnz  rbx, r15
  0000000141A6EF8A  mov     [rsp+520h+var_328], rbx
  0000000141A6EF92  cmovnz  rsi, [rsp+520h+var_498]
  0000000141A6EF9B  mov     [rsp+520h+var_308], rsi
  0000000141A6EFA3  mov     rbx, rcx
  0000000141A6EFA6  imul    r15d, ebx, 0B51336F0h
  0000000141A6EFAD  test    r8b, r9b
  0000000141A6EFB0  mov     rax, r15
  0000000141A6EFB3  cmovnz  rax, rbp
  0000000141A6EFB7  mov     [rsp+520h+var_310], rax
  0000000141A6EFBF  imul    edx, ebx, 0E16D3E70h
  0000000141A6EFC5  mov     [rsp+520h+var_1E0], rdx
  0000000141A6EFCD  test    r8b, r9b
  0000000141A6EFD0  mov     r10d, r9d
  0000000141A6EFD3  cmovnz  r11, [rsp+520h+var_4D8]
  0000000141A6EFD9  mov     [rsp+520h+var_460], r11
  0000000141A6EFE1  mov     rax, [rsp+520h+var_4F0]
  0000000141A6EFE6  cmovz   rax, r13
  0000000141A6EFEA  mov     [rsp+520h+var_4F0], rax
  0000000141A6EFEF  mov     rax, [rsp+520h+var_388]
  0000000141A6EFF7  cmovnz  rax, rdx
  0000000141A6EFFB  mov     [rsp+520h+var_288], rax
  0000000141A6F003  imul    eax, ebx, 81821AD8h
  0000000141A6F009  mov     [rsp+520h+var_240], rax
  0000000141A6F011  test    r8b, r9b
  0000000141A6F014  cmovnz  rax, [rsp+520h+var_520]
  0000000141A6F019  mov     [rsp+520h+var_320], rax
  0000000141A6F021  imul    r9d, ebx, 1D641858h
  0000000141A6F028  mov     [rsp+520h+var_248], r9
  0000000141A6F030  imul    eax, ebx, 6F87F600h
  0000000141A6F036  mov     [rsp+520h+var_4B0], rax
  0000000141A6F03B  test    r8b, r10b
  0000000141A6F03E  mov     rcx, r9
  0000000141A6F041  cmovnz  rcx, rax
  0000000141A6F045  mov     [rsp+520h+var_338], rcx
  0000000141A6F04D  mov     rax, [rsp+520h+arg_E8]
  0000000141A6F055  xor     ecx, ecx
  0000000141A6F057  bt      rax, 3Ch ; '<'
  0000000141A6F05C  setnb   cl
  0000000141A6F05F  mov     r12, rax
  0000000141A6F062  mov     r14, rax
  0000000141A6F065  mov     [rsp+520h+var_428], rax
  0000000141A6F06D  shr     r12, 23h
  0000000141A6F071  not     r12d
  0000000141A6F074  and     r12d, 201h
  0000000141A6F07B  imul    r12, rcx
  0000000141A6F07F  mov     r8, [rsp+520h+var_518]
  0000000141A6F084  mov     rcx, r8
  0000000141A6F087  shr     rcx, 9
  0000000141A6F08B  not     ecx
  0000000141A6F08D  and     ecx, 40000001h
  0000000141A6F093  mov     r13, r8
  0000000141A6F096  shr     r13, 8
  0000000141A6F09A  not     r13d
  0000000141A6F09D  and     r13d, 80000001h
  0000000141A6F0A4  imul    r13, rcx
  0000000141A6F0A8  mov     rax, [rsp+520h+var_3D0]
  0000000141A6F0B0  lea     rcx, [rsp+rax+520h+var_520]
  0000000141A6F0B4  add     rcx, 520h
  0000000141A6F0BB  mov     rax, r8
  0000000141A6F0BE  shr     rax, 39h
  0000000141A6F0C2  mov     [rsp+520h+var_148], rax
  0000000141A6F0CA  mov     ebp, eax
  0000000141A6F0CC  and     ebp, 1
  0000000141A6F0CF  mov     r9, [rsp+520h+var_4C8]
  0000000141A6F0D4  lea     r10, [rsp+r9+520h+var_520]
  0000000141A6F0D8  add     r10, 520h
  0000000141A6F0DF  imul    rcx, rbp
  0000000141A6F0E3  imul    r10, r13
  0000000141A6F0E7  add     r10, rcx
  0000000141A6F0EA  mov     rax, r10
  0000000141A6F0ED  mov     rdx, [rsp+r15+520h]
  0000000141A6F0F5  imul    ecx, ebx, -36h
  0000000141A6F0F8  mov     r8, rdx
  0000000141A6F0FB  shr     r8, cl
  0000000141A6F0FE  mov     [rsp+520h+var_3C0], r8
  0000000141A6F106  mov     rcx, [rsp+520h+var_3E0]
  0000000141A6F10E  lea     rsi, [rsp+rcx+520h+var_520]
  0000000141A6F112  add     rsi, 520h
  0000000141A6F119  imul    ecx, ebx, 0C937C3FBh
  0000000141A6F11F  mov     [rsp+520h+var_3E0], rcx
  0000000141A6F127  mov     edi, ecx
  0000000141A6F129  and     edi, r8d
  0000000141A6F12C  mov     r10, r14
  0000000141A6F12F  shr     r10, 2Ah
  0000000141A6F133  not     r10d
  0000000141A6F136  and     r10d, 5
  0000000141A6F13A  mov     rcx, [rsp+520h+var_3D8]
  0000000141A6F142  add     rcx, rsp
  0000000141A6F145  add     rcx, 520h
  0000000141A6F14C  imul    rcx, r10
  0000000141A6F150  mov     r14, r10
  0000000141A6F153  mov     [rsp+520h+var_478], r10
  0000000141A6F15B  not     rcx
  0000000141A6F15E  imul    r10d, ebx, 5EBC7A60h
  0000000141A6F165  add     r10, rsp
  0000000141A6F168  add     r10, 520h
  0000000141A6F16F  mov     [rsp+520h+var_470], r12
  0000000141A6F177  imul    r10, r12
  0000000141A6F17B  not     r10
  0000000141A6F17E  test    dil, 1
  0000000141A6F182  cmovz   rax, rsi
  0000000141A6F186  mov     [rsp+520h+var_88], rax
  0000000141A6F18E  and     r10, rcx
  0000000141A6F191  mov     rax, [rsp+520h+var_210]
  0000000141A6F199  lea     r8, [rsp+rax+520h+var_520]
  0000000141A6F19D  add     r8, 520h
  0000000141A6F1A4  mov     [rsp+520h+var_3D8], r8
  0000000141A6F1AC  test    dil, 1
  0000000141A6F1B0  not     r10
  0000000141A6F1B3  cmovz   r10, rsi
  0000000141A6F1B7  mov     [rsp+520h+var_210], r10
  0000000141A6F1BF  mov     rax, [rsp+520h+var_3B8]
  0000000141A6F1C7  add     rax, rsp
  0000000141A6F1CA  add     rax, 520h
  0000000141A6F1D0  mov     [rsp+520h+var_3B8], rax
  0000000141A6F1D8  mov     rcx, [rsp+520h+var_4F8]
  0000000141A6F1DD  imul    rcx, rax
  0000000141A6F1E1  mov     rax, [rsp+520h+var_438]
  0000000141A6F1E9  imul    rax, r8
  0000000141A6F1ED  add     rax, rcx
  0000000141A6F1F0  test    dil, 1
  0000000141A6F1F4  mov     rcx, [rsp+520h+var_448]
  0000000141A6F1FC  lea     rcx, [rsp+rcx+520h]
  0000000141A6F204  mov     [rsp+520h+var_250], rcx
  0000000141A6F20C  cmovz   rax, rcx
  0000000141A6F210  mov     [rsp+520h+var_300], rax
  0000000141A6F218  mov     rax, [rsp+520h+var_418]
  0000000141A6F220  lea     r10, [rsp+rax+520h+var_520]
  0000000141A6F224  add     r10, 520h
  0000000141A6F22B  imul    r10, rbp
  0000000141A6F22F  not     r10
  0000000141A6F232  mov     rax, [rsp+520h+var_4E0]
  0000000141A6F237  add     rax, rsp
  0000000141A6F23A  add     rax, 520h
  0000000141A6F240  imul    rax, r13
  0000000141A6F244  mov     [rsp+520h+var_468], r13
  0000000141A6F24C  not     rax
  0000000141A6F24F  and     rax, r10
  0000000141A6F252  test    dil, 1
  0000000141A6F256  mov     rcx, [rsp+520h+var_410]
  0000000141A6F25E  lea     rcx, [rsp+rcx+520h]
  0000000141A6F266  mov     r8, [rsp+520h+var_488]
  0000000141A6F26E  lea     r9, [rsp+r8+520h]
  0000000141A6F276  not     rax
  0000000141A6F279  cmovz   rax, rsi
  0000000141A6F27D  mov     [rsp+520h+var_90], rax
  0000000141A6F285  imul    r9, r14
  0000000141A6F289  imul    r12, rcx
  0000000141A6F28D  add     r12, r9
  0000000141A6F290  test    dil, 1
  0000000141A6F294  cmovz   r12, rsi
  0000000141A6F298  mov     [rsp+520h+var_98], r12
  0000000141A6F2A0  mov     r9d, edx
  0000000141A6F2A3  not     r9d
  0000000141A6F2A6  mov     [rsp+520h+var_348], r9
  0000000141A6F2AE  shr     r9d, 7
  0000000141A6F2B2  and     r9d, 401h
  0000000141A6F2B9  mov     eax, edx
  0000000141A6F2BB  mov     [rsp+520h+var_4D8], rdx
  0000000141A6F2C0  shr     eax, 10h
  0000000141A6F2C3  and     eax, 181h
  0000000141A6F2C8  imul    rax, r9
  0000000141A6F2CC  mov     r8, [rsp+520h+var_420]
  0000000141A6F2D4  lea     r9, [rsp+r8+520h+var_520]
  0000000141A6F2D8  add     r9, 520h
  0000000141A6F2DF  not     rdx
  0000000141A6F2E2  shr     rdx, 3Fh
  0000000141A6F2E6  imul    r11d, ebx, 70B69F38h
  0000000141A6F2ED  lea     r8, [rsp+r11+520h+var_520]
  0000000141A6F2F1  add     r8, 520h
  0000000141A6F2F8  mov     r14, rdx
  0000000141A6F2FB  mov     [rsp+520h+var_4E0], rdx
  0000000141A6F300  imul    r14, r8
  0000000141A6F304  mov     r15, r8
  0000000141A6F307  mov     [rsp+520h+var_448], r8
  0000000141A6F30F  not     r14
  0000000141A6F312  mov     [rsp+520h+var_318], r14
  0000000141A6F31A  imul    rcx, rax
  0000000141A6F31E  mov     r11, rax
  0000000141A6F321  mov     [rsp+520h+var_488], rax
  0000000141A6F329  not     rcx
  0000000141A6F32C  and     rcx, r14
  0000000141A6F32F  test    dil, 1
  0000000141A6F333  mov     rax, [rsp+520h+var_218]
  0000000141A6F33B  lea     r8, [rsp+rax+520h]
  0000000141A6F343  not     rcx
  0000000141A6F346  cmovz   rcx, [rsp+520h+var_370]
  0000000141A6F34F  mov     [rsp+520h+var_A0], rcx
  0000000141A6F357  imul    r8, r13
  0000000141A6F35B  not     r8
  0000000141A6F35E  mov     rax, rbp
  0000000141A6F361  mov     r12, rbp
  0000000141A6F364  imul    rax, r9
  0000000141A6F368  not     rax
  0000000141A6F36B  and     rax, r8
  0000000141A6F36E  mov     rcx, [rsp+520h+var_3C8]
  0000000141A6F376  add     rcx, rsp
  0000000141A6F379  add     rcx, 520h
  0000000141A6F380  test    dil, 1
  0000000141A6F384  not     rax
  0000000141A6F387  cmovz   rax, rsi
  0000000141A6F38B  mov     [rsp+520h+var_218], rax
  0000000141A6F393  imul    r8d, ebx, 0C989CB8h
  0000000141A6F39A  add     r8, rsp
  0000000141A6F39D  add     r8, 520h
  0000000141A6F3A4  mov     r10, [rsp+520h+var_4F8]
  0000000141A6F3A9  imul    r8, r10
  0000000141A6F3AD  mov     r14, [rsp+520h+var_438]
  0000000141A6F3B5  imul    rcx, r14
  0000000141A6F3B9  add     rcx, r8
  0000000141A6F3BC  test    dil, 1
  0000000141A6F3C0  cmovz   rcx, r9
  0000000141A6F3C4  mov     [rsp+520h+var_A8], rcx
  0000000141A6F3CC  mov     rax, [rsp+520h+var_228]
  0000000141A6F3D4  lea     r8, [rsp+rax+520h+var_520]
  0000000141A6F3D8  add     r8, 520h
  0000000141A6F3DF  mov     rax, [rsp+520h+var_220]
  0000000141A6F3E7  lea     r9, [rsp+rax+520h+var_520]
  0000000141A6F3EB  add     r9, 520h
  0000000141A6F3F2  imul    r9, r11
  0000000141A6F3F6  imul    rdx, r8
  0000000141A6F3FA  add     rdx, r9
  0000000141A6F3FD  test    dil, 1
  0000000141A6F401  cmovz   rdx, rsi
  0000000141A6F405  mov     [rsp+520h+var_220], rdx
  0000000141A6F40D  mov     rax, [rsp+520h+var_440]
  0000000141A6F415  add     rax, rsp
  0000000141A6F418  add     rax, 520h
  0000000141A6F41E  imul    r8, r14
  0000000141A6F422  not     r8
  0000000141A6F425  imul    rax, r10
  0000000141A6F429  mov     r9, r10
  0000000141A6F42C  not     rax
  0000000141A6F42F  and     rax, r8
  0000000141A6F432  mov     rcx, [rsp+520h+var_408]
  0000000141A6F43A  add     rcx, rsp
  0000000141A6F43D  add     rcx, 520h
  0000000141A6F444  mov     [rsp+520h+var_4C8], rcx
  0000000141A6F449  test    dil, 1
  0000000141A6F44D  not     rax
  0000000141A6F450  cmovz   rax, r15
  0000000141A6F454  mov     [rsp+520h+var_228], rax
  0000000141A6F45C  mov     rax, [rsp+520h+var_230]
  0000000141A6F464  lea     r11, [rsp+rax+520h+var_520]
  0000000141A6F468  add     r11, 520h
  0000000141A6F46F  mov     r8, [rsp+520h+var_478]
  0000000141A6F477  imul    r8, r11
  0000000141A6F47B  mov     rsi, [rsp+520h+var_470]
  0000000141A6F483  mov     r10, rsi
  0000000141A6F486  imul    r10, rcx
  0000000141A6F48A  add     r10, r8
  0000000141A6F48D  test    dil, 1
  0000000141A6F491  mov     rax, [rsp+520h+var_3A8]
  0000000141A6F499  lea     rcx, [rsp+rax+520h]
  0000000141A6F4A1  mov     [rsp+520h+var_230], rcx
  0000000141A6F4A9  mov     rax, [rsp+520h+var_238]
  0000000141A6F4B1  lea     rdx, [rsp+rax+520h]
  0000000141A6F4B9  mov     [rsp+520h+var_408], rdx
  0000000141A6F4C1  cmovz   r10, rdx
  0000000141A6F4C5  mov     r8, r9
  0000000141A6F4C8  mov     rdx, r9
  0000000141A6F4CB  imul    r8, rcx
  0000000141A6F4CF  not     r8
  0000000141A6F4D2  imul    r9d, ebx, 0E5A01D58h
  0000000141A6F4D9  lea     r15, [rsp+r9+520h+var_520]
  0000000141A6F4DD  add     r15, 520h
  0000000141A6F4E4  mov     rcx, [rsp+520h+var_500]
  0000000141A6F4E9  mov     rdi, rcx
  0000000141A6F4EC  imul    rdi, r15
  0000000141A6F4F0  not     rdi
  0000000141A6F4F3  and     rdi, r8
  0000000141A6F4F6  mov     rax, [rsp+520h+var_248]
  0000000141A6F4FE  add     rax, rsp
  0000000141A6F501  add     rax, 520h
  0000000141A6F507  mov     [rsp+520h+var_420], rax
  0000000141A6F50F  not     rdi
  0000000141A6F512  mov     r8, r14
  0000000141A6F515  imul    r8, rax
  0000000141A6F519  add     r8, rdi
  0000000141A6F51C  mov     rax, [rsp+520h+var_4D0]
  0000000141A6F521  test    al, 1
  0000000141A6F523  mov     r13, [rsp+520h+var_250]
  0000000141A6F52B  cmovnz  r8, r13
  0000000141A6F52F  mov     r9, [rsp+520h+var_240]
  0000000141A6F537  lea     rdi, [rsp+r9+520h+var_520]
  0000000141A6F53B  add     rdi, 520h
  0000000141A6F542  mov     r9, r13
  0000000141A6F545  imul    r9, rax
  0000000141A6F549  imul    rdi, rcx
  0000000141A6F54D  add     rdi, r9
  0000000141A6F550  not     rdi
  0000000141A6F553  mov     rax, [rsp+520h+var_450]
  0000000141A6F55B  add     rax, rsp
  0000000141A6F55E  add     rax, 520h
  0000000141A6F564  mov     [rsp+520h+var_410], rax
  0000000141A6F56C  mov     rcx, rdx
  0000000141A6F56F  imul    rcx, rax
  0000000141A6F573  not     rcx
  0000000141A6F576  and     rcx, rdi
  0000000141A6F579  mov     rax, [rsp+520h+var_508]
  0000000141A6F57E  lea     rdi, [rsp+rax+520h+var_520]
  0000000141A6F582  add     rdi, 520h
  0000000141A6F589  imul    rdi, r14
  0000000141A6F58D  not     rcx
  0000000141A6F590  mov     rbp, [rdi+rcx]
  0000000141A6F594  mov     rdx, [r8]
  0000000141A6F597  mov     [rsp+520h+var_238], rdx
  0000000141A6F59F  mov     rcx, rsi
  0000000141A6F5A2  imul    rcx, rdx
  0000000141A6F5A6  mov     r13, [rsp+520h+var_428]
  0000000141A6F5AE  shr     r13, 1Eh
  0000000141A6F5B2  not     r13d
  0000000141A6F5B5  mov     eax, r13d
  0000000141A6F5B8  and     eax, 4001h
  0000000141A6F5BD  mov     [rsp+520h+var_450], rax
  0000000141A6F5C5  mov     rsi, rax
  0000000141A6F5C8  imul    rsi, rbp
  0000000141A6F5CC  mov     [rsp+520h+var_B8], rbp
  0000000141A6F5D4  add     rsi, rcx
  0000000141A6F5D7  mov     [rsp+520h+var_240], rsi
  0000000141A6F5DF  mov     rax, [rsp+520h+var_380]
  0000000141A6F5E7  mov     rdi, [rsp+rax+520h]
  0000000141A6F5EF  mov     r9, r12
  0000000141A6F5F2  mov     [rsp+520h+var_3D0], r12
  0000000141A6F5FA  mov     rcx, r12
  0000000141A6F5FD  imul    rcx, rdi
  0000000141A6F601  mov     rax, [rsp+520h+var_518]
  0000000141A6F606  shr     eax, 0Dh
  0000000141A6F609  mov     [rsp+520h+var_1E4], eax
  0000000141A6F610  and     eax, 2001h
  0000000141A6F615  imul    edx, ebx, 0FA9E77E0h
  0000000141A6F61B  mov     [rsp+520h+var_350], rdx
  0000000141A6F623  mov     r8, [rsp+rdx+520h]
  0000000141A6F62B  mov     [rsp+520h+var_3C8], r8
  0000000141A6F633  mov     rdx, rax
  0000000141A6F636  mov     rsi, rax
  0000000141A6F639  mov     [rsp+520h+var_150], rax
  0000000141A6F641  imul    rdx, r8
  0000000141A6F645  add     rdx, rcx
  0000000141A6F648  mov     [rsp+520h+var_248], rdx
  0000000141A6F650  imul    ecx, ebx, -2Dh
  0000000141A6F653  mov     rax, [rsp+520h+var_4E8]
  0000000141A6F658  shr     rax, cl
  0000000141A6F65B  mov     [rsp+520h+var_508], rax
  0000000141A6F660  not     eax
  0000000141A6F662  mov     r14, [rsp+520h+var_3E0]
  0000000141A6F66A  and     eax, r14d
  0000000141A6F66D  mov     dword ptr [rsp+520h+var_358], eax
  0000000141A6F674  xor     ecx, ecx
  0000000141A6F676  mov     rdx, [rsp+520h+var_4D8]
  0000000141A6F67B  bt      rdx, 28h ; '('
  0000000141A6F680  setnb   cl
  0000000141A6F683  xor     eax, eax
  0000000141A6F685  bt      rdx, 36h ; '6'
  0000000141A6F68A  setnb   al
  0000000141A6F68D  imul    rax, rcx
  0000000141A6F691  imul    rdi, rax
  0000000141A6F695  mov     rdx, rax
  0000000141A6F698  mov     rax, [rsp+520h+var_368]
  0000000141A6F6A0  mov     r8, [rsp+520h+var_4E0]
  0000000141A6F6A5  imul    rax, r8
  0000000141A6F6A9  add     rax, rdi
  0000000141A6F6AC  mov     [rsp+520h+var_368], rax
  0000000141A6F6B4  imul    eax, ebx, 0B94615D8h
  0000000141A6F6BA  mov     [rsp+520h+var_360], rax
  0000000141A6F6C2  mov     rax, [rsp+rax+520h]
  0000000141A6F6CA  mov     [rsp+520h+var_380], rax
  0000000141A6F6D2  imul    ecx, ebx, 56h ; 'V'
  0000000141A6F6D5  mov     r12, rax
  0000000141A6F6D8  shl     r12, cl
  0000000141A6F6DB  not     r12
  0000000141A6F6DE  imul    ecx, ebx, 6Ah ; 'j'
  0000000141A6F6E1  shr     rax, cl
  0000000141A6F6E4  not     rax
  0000000141A6F6E7  and     rax, r12
  0000000141A6F6EA  mov     rcx, 0B3CA90B5271189FFh
  0000000141A6F6F4  imul    rcx, rbx
  0000000141A6F6F8  not     rax
  0000000141A6F6FB  add     rax, rcx
  0000000141A6F6FE  mov     rcx, [rsp+520h+var_418]
  0000000141A6F706  mov     r12, [rsp+rcx+520h]
  0000000141A6F70E  mov     [rsp+520h+var_250], r12
  0000000141A6F716  mov     [rsp+520h+var_440], rdx
  0000000141A6F71E  mov     rcx, rdx
  0000000141A6F721  imul    rcx, r12
  0000000141A6F725  imul    rax, r8
  0000000141A6F729  add     rax, rcx
  0000000141A6F72C  mov     [rsp+520h+var_B0], rax
  0000000141A6F734  mov     rax, [rsp+520h+var_4B0]
  0000000141A6F739  mov     rax, [rsp+rax+520h]
  0000000141A6F741  mov     [rsp+520h+var_3A8], rax
  0000000141A6F749  mov     rcx, rsi
  0000000141A6F74C  imul    rcx, rax
  0000000141A6F750  imul    r9, rbp
  0000000141A6F754  add     r9, rcx
  0000000141A6F757  mov     [rsp+520h+var_C0], r9
  0000000141A6F75F  mov     rcx, [rsp+520h+var_378]
  0000000141A6F767  imul    rcx, [rsp+520h+var_4D0]
  0000000141A6F76D  not     rcx
  0000000141A6F770  mov     r9, [r10]
  0000000141A6F773  mov     [rsp+520h+var_340], r9
  0000000141A6F77B  mov     rax, [rsp+520h+var_438]
  0000000141A6F783  imul    rax, r9
  0000000141A6F787  not     rax
  0000000141A6F78A  and     rax, rcx
  0000000141A6F78D  mov     [rsp+520h+var_C8], rax
  0000000141A6F795  mov     rcx, [rsp+520h+var_1D8]
  0000000141A6F79D  mov     rax, [rsp+rcx+520h]
  0000000141A6F7A5  mov     [rsp+520h+var_330], rax
  0000000141A6F7AD  mov     rcx, r8
  0000000141A6F7B0  mov     r12, r8
  0000000141A6F7B3  imul    rcx, rax
  0000000141A6F7B7  not     rcx
  0000000141A6F7BA  mov     rax, [rsp+520h+var_1F8]
  0000000141A6F7C2  imul    rax, rdx
  0000000141A6F7C6  not     rax
  0000000141A6F7C9  and     rax, rcx
  0000000141A6F7CC  mov     [rsp+520h+var_D0], rax
  0000000141A6F7D4  mov     rcx, [rsp+520h+var_518]
  0000000141A6F7D9  not     ecx
  0000000141A6F7DB  shr     ecx, 5
  0000000141A6F7DE  and     ecx, 3
  0000000141A6F7E1  mov     [rsp+520h+var_518], rcx
  0000000141A6F7E6  imul    eax, ebx, 924D9678h
  0000000141A6F7EC  mov     [rsp+520h+var_D8], rax
  0000000141A6F7F4  add     rax, rsp
  0000000141A6F7F7  add     rax, 520h
  0000000141A6F7FD  mov     [rsp+520h+var_158], rax
  0000000141A6F805  imul    rcx, rax
  0000000141A6F809  not     rcx
  0000000141A6F80C  mov     rax, [rsp+520h+var_2B8]
  0000000141A6F814  add     rax, rsp
  0000000141A6F817  add     rax, 520h
  0000000141A6F81D  imul    rax, [rsp+520h+var_468]
  0000000141A6F826  not     rax
  0000000141A6F829  and     rax, rcx
  0000000141A6F82C  mov     rbp, rax
  0000000141A6F82F  mov     rax, [rsp+520h+var_338]
  0000000141A6F837  lea     rcx, [rsp+rax+520h+var_520]
  0000000141A6F83B  add     rcx, 520h
  0000000141A6F842  mov     rax, [rsp+520h+var_3E8]
  0000000141A6F84A  add     rax, rsp
  0000000141A6F84D  add     rax, 520h
  0000000141A6F853  imul    rcx, [rsp+520h+var_500]
  0000000141A6F859  mov     rsi, [rsp+520h+var_4F8]
  0000000141A6F85E  imul    rax, rsi
  0000000141A6F862  add     rax, rcx
  0000000141A6F865  mov     [rsp+520h+var_418], rax
  0000000141A6F86D  mov     rax, [rsp+520h+var_508]
  0000000141A6F872  and     eax, r14d
  0000000141A6F875  mov     [rsp+520h+var_508], rax
  0000000141A6F87A  mov     rcx, [rsp+520h+var_348]
  0000000141A6F882  and     ecx, 29h
  0000000141A6F885  xor     eax, eax
  0000000141A6F887  bt      [rsp+520h+var_4D8], 27h ; '''
  0000000141A6F88E  setnb   al
  0000000141A6F891  imul    rax, rcx
  0000000141A6F895  mov     [rsp+520h+var_3E8], rax
  0000000141A6F89D  mov     rcx, [rsp+520h+var_320]
  0000000141A6F8A5  add     rcx, rsp
  0000000141A6F8A8  add     rcx, 520h
  0000000141A6F8AF  imul    rcx, rax
  0000000141A6F8B3  not     rcx
  0000000141A6F8B6  mov     rax, [rsp+520h+var_280]
  0000000141A6F8BE  add     rax, rsp
  0000000141A6F8C1  add     rax, 520h
  0000000141A6F8C7  mov     r9, [rsp+520h+var_488]
  0000000141A6F8CF  imul    rax, r9
  0000000141A6F8D3  not     rax
  0000000141A6F8D6  and     rax, rcx
  0000000141A6F8D9  mov     r14, rax
  0000000141A6F8DC  mov     rax, [rsp+520h+var_428]
  0000000141A6F8E4  mov     rcx, rax
  0000000141A6F8E7  not     rax
  0000000141A6F8EA  mov     rdx, rax
  0000000141A6F8ED  mov     rax, 100000000001h
  0000000141A6F8F7  and     rax, rdx
  0000000141A6F8FA  shr     rcx, 17h
  0000000141A6F8FE  not     ecx
  0000000141A6F900  and     ecx, 200001h
  0000000141A6F906  imul    rax, rcx
  0000000141A6F90A  mov     rcx, [rsp+520h+var_4F0]
  0000000141A6F90F  add     rcx, rsp
  0000000141A6F912  add     rcx, 520h
  0000000141A6F919  imul    rcx, rax
  0000000141A6F91D  mov     r8, rax
  0000000141A6F920  not     rcx
  0000000141A6F923  mov     rax, [rsp+520h+var_278]
  0000000141A6F92B  lea     rdx, [rsp+rax+520h+var_520]
  0000000141A6F92F  add     rdx, 520h
  0000000141A6F936  mov     rdi, [rsp+520h+var_478]
  0000000141A6F93E  imul    rdx, rdi
  0000000141A6F942  not     rdx
  0000000141A6F945  and     rdx, rcx
  0000000141A6F948  not     rdx
  0000000141A6F94B  mov     rcx, [rsp+520h+var_370]
  0000000141A6F953  mov     r10, [rsp+520h+var_470]
  0000000141A6F95B  imul    rcx, r10
  0000000141A6F95F  add     rcx, rdx
  0000000141A6F962  test    r13b, 1
  0000000141A6F966  cmovnz  rcx, [rsp+520h+var_448]
  0000000141A6F96F  mov     [rsp+520h+var_370], rcx
  0000000141A6F977  mov     rcx, [rsp+520h+var_460]
  0000000141A6F97F  add     rcx, rsp
  0000000141A6F982  add     rcx, 520h
  0000000141A6F989  imul    rcx, r8
  0000000141A6F98D  mov     r13, r8
  0000000141A6F990  not     rcx
  0000000141A6F993  imul    r11, [rsp+520h+var_450]
  0000000141A6F99C  not     r11
  0000000141A6F99F  and     r11, rcx
  0000000141A6F9A2  not     r11
  0000000141A6F9A5  mov     rcx, [rsp+520h+var_270]
  0000000141A6F9AD  add     rcx, rsp
  0000000141A6F9B0  add     rcx, 520h
  0000000141A6F9B7  imul    rcx, rdi
  0000000141A6F9BB  add     rcx, r11
  0000000141A6F9BE  mov     rax, [rsp+520h+var_258]
  0000000141A6F9C6  imul    rax, r10
  0000000141A6F9CA  not     rax
  0000000141A6F9CD  not     rcx
  0000000141A6F9D0  and     rcx, rax
  0000000141A6F9D3  mov     [rsp+520h+var_258], rcx
  0000000141A6F9DB  mov     rax, [rsp+520h+var_360]
  0000000141A6F9E3  lea     rcx, [rsp+rax+520h+var_520]
  0000000141A6F9E7  add     rcx, 520h
  0000000141A6F9EE  imul    rcx, r12
  0000000141A6F9F2  not     rcx
  0000000141A6F9F5  mov     rax, [rsp+520h+var_268]
  0000000141A6F9FD  add     rax, rsp
  0000000141A6FA00  add     rax, 520h
  0000000141A6FA06  mov     r12, [rsp+520h+var_440]
  0000000141A6FA0E  imul    rax, r12
  0000000141A6FA12  not     rax
  0000000141A6FA15  and     rax, rcx
  0000000141A6FA18  mov     rdx, rax
  0000000141A6FA1B  test    byte ptr [rsp+520h+var_358], 1
  0000000141A6FA23  mov     rax, [rsp+520h+var_260]
  0000000141A6FA2B  lea     rax, [rsp+rax+520h]
  0000000141A6FA33  mov     rcx, [rsp+520h+var_3F0]
  0000000141A6FA3B  lea     r8, [rsp+rcx+520h]
  0000000141A6FA43  mov     rcx, [rsp+520h+var_350]
  0000000141A6FA4B  lea     rcx, [rsp+rcx+520h]
  0000000141A6FA53  cmovz   rax, rcx
  0000000141A6FA57  mov     [rsp+520h+var_260], rax
  0000000141A6FA5F  mov     rax, [rsp+520h+var_408]
  0000000141A6FA67  cmovz   rax, rcx
  0000000141A6FA6B  mov     [rsp+520h+var_408], rax
  0000000141A6FA73  mov     rax, [rsp+520h+var_410]
  0000000141A6FA7B  cmovz   rax, rcx
  0000000141A6FA7F  mov     [rsp+520h+var_410], rax
  0000000141A6FA87  cmovz   r8, rcx
  0000000141A6FA8B  mov     [rsp+520h+var_268], r8
  0000000141A6FA93  mov     rax, [rsp+520h+var_4A8]
  0000000141A6FA98  lea     rax, [rsp+rax+520h]
  0000000141A6FAA0  mov     r8, [rsp+520h+var_498]
  0000000141A6FAA8  lea     r8, [rsp+r8+520h]
  0000000141A6FAB0  cmovz   r8, rcx
  0000000141A6FAB4  mov     [rsp+520h+var_270], r8
  0000000141A6FABC  cmovz   rax, rcx
  0000000141A6FAC0  mov     [rsp+520h+var_278], rax
  0000000141A6FAC8  mov     rax, [rsp+520h+var_3B8]
  0000000141A6FAD0  cmovz   rax, rcx
  0000000141A6FAD4  mov     [rsp+520h+var_3B8], rax
  0000000141A6FADC  not     rdx
  0000000141A6FADF  cmovz   rdx, rcx
  0000000141A6FAE3  mov     [rsp+520h+var_280], rdx
  0000000141A6FAEB  mov     rax, [rsp+520h+var_288]
  0000000141A6FAF3  lea     rcx, [rsp+rax+520h+var_520]
  0000000141A6FAF7  add     rcx, 520h
  0000000141A6FAFE  imul    rcx, [rsp+520h+var_500]
  0000000141A6FB04  not     rcx
  0000000141A6FB07  imul    r15, [rsp+520h+var_4D0]
  0000000141A6FB0D  not     r15
  0000000141A6FB10  and     r15, rcx
  0000000141A6FB13  not     r15
  0000000141A6FB16  mov     rax, [rsp+520h+var_510]
  0000000141A6FB1B  lea     rcx, [rsp+rax+520h+var_520]
  0000000141A6FB1F  add     rcx, 520h
  0000000141A6FB26  imul    rcx, rsi
  0000000141A6FB2A  add     rcx, r15
  0000000141A6FB2D  not     rcx
  0000000141A6FB30  imul    edx, ebx, 0D3A5F880h
  0000000141A6FB36  lea     rax, [rsp+rdx+520h+var_520]
  0000000141A6FB3A  add     rax, 520h
  0000000141A6FB40  imul    rax, [rsp+520h+var_438]
  0000000141A6FB49  not     rax
  0000000141A6FB4C  and     rax, rcx
  0000000141A6FB4F  mov     [rsp+520h+var_288], rax
  0000000141A6FB57  lea     ecx, [rbx+rbx*8]
  0000000141A6FB5A  neg     ecx
  0000000141A6FB5C  mov     r8, [rsp+520h+var_4E8]
  0000000141A6FB61  shr     r8, cl
  0000000141A6FB64  mov     [rsp+520h+var_4E8], r8
  0000000141A6FB69  mov     rax, [rsp+520h+var_290]
  0000000141A6FB71  lea     rcx, [rsp+rax+520h+var_520]
  0000000141A6FB75  add     rcx, 520h
  0000000141A6FB7C  mov     rax, [rsp+520h+var_2A0]
  0000000141A6FB84  add     rax, rsp
  0000000141A6FB87  add     rax, 520h
  0000000141A6FB8D  mov     rdx, r12
  0000000141A6FB90  imul    rdx, rcx
  0000000141A6FB94  imul    rax, r9
  0000000141A6FB98  add     rax, rdx
  0000000141A6FB9B  mov     r15, [rsp+520h+var_3E0]
  0000000141A6FBA3  mov     edx, r15d
  0000000141A6FBA6  and     edx, r8d
  0000000141A6FBA9  imul    r8d, ebx, 29FCB510h
  0000000141A6FBB0  mov     [rsp+520h+var_2A0], r8
  0000000141A6FBB8  test    dl, 1
  0000000141A6FBBB  mov     rdx, [rsp+520h+var_2B0]
  0000000141A6FBC3  lea     rdx, [rsp+rdx+520h]
  0000000141A6FBCB  mov     r9, [rsp+520h+var_1F0]
  0000000141A6FBD3  cmovz   rax, r9
  0000000141A6FBD7  mov     [rsp+520h+var_290], rax
  0000000141A6FBDF  imul    rdx, r13
  0000000141A6FBE3  not     rdx
  0000000141A6FBE6  imul    r9, rdi
  0000000141A6FBEA  not     r9
  0000000141A6FBED  and     r9, rdx
  0000000141A6FBF0  test    byte ptr [rsp+520h+var_508], 1
  0000000141A6FBF5  mov     rax, [rsp+520h+var_2A8]
  0000000141A6FBFD  lea     rdx, [rsp+rax+520h]
  0000000141A6FC05  mov     rax, rbp
  0000000141A6FC08  not     rax
  0000000141A6FC0B  cmovz   rax, rdx
  0000000141A6FC0F  mov     [rsp+520h+var_2A8], rax
  0000000141A6FC17  mov     rax, [rsp+520h+var_418]
  0000000141A6FC1F  cmovz   rax, rdx
  0000000141A6FC23  mov     [rsp+520h+var_418], rax
  0000000141A6FC2B  not     r14
  0000000141A6FC2E  cmovz   r14, rdx
  0000000141A6FC32  mov     [rsp+520h+var_2B0], r14
  0000000141A6FC3A  not     r9
  0000000141A6FC3D  cmovz   r9, rdx
  0000000141A6FC41  mov     [rsp+520h+var_1F0], r9
  0000000141A6FC49  mov     rax, [rsp+520h+var_520]
  0000000141A6FC4D  lea     rdx, [rsp+rax+520h+var_520]
  0000000141A6FC51  add     rdx, 520h
  0000000141A6FC58  mov     [rsp+520h+var_2B8], rdx
  0000000141A6FC60  mov     r9, [rsp+520h+var_518]
  0000000141A6FC65  imul    rcx, r9
  0000000141A6FC69  mov     r8, [rsp+520h+var_468]
  0000000141A6FC71  mov     rax, r8
  0000000141A6FC74  imul    rax, rdx
  0000000141A6FC78  add     rax, rcx
  0000000141A6FC7B  mov     rcx, [rsp+520h+var_2C8]
  0000000141A6FC83  add     rcx, rsp
  0000000141A6FC86  add     rcx, 520h
  0000000141A6FC8D  mov     rbp, [rsp+520h+var_3D0]
  0000000141A6FC95  imul    rcx, rbp
  0000000141A6FC99  not     rcx
  0000000141A6FC9C  not     rax
  0000000141A6FC9F  and     rax, rcx
  0000000141A6FCA2  mov     [rsp+520h+var_2C8], rax
  0000000141A6FCAA  mov     rax, [rsp+520h+var_2D0]
  0000000141A6FCB2  lea     rcx, [rsp+rax+520h+var_520]
  0000000141A6FCB6  add     rcx, 520h
  0000000141A6FCBD  imul    rcx, r9
  0000000141A6FCC1  mov     rdi, r9
  0000000141A6FCC4  not     rcx
  0000000141A6FCC7  mov     rax, [rsp+520h+var_2E0]
  0000000141A6FCCF  lea     rdx, [rsp+rax+520h+var_520]
  0000000141A6FCD3  add     rdx, 520h
  0000000141A6FCDA  imul    rdx, r8
  0000000141A6FCDE  mov     rsi, r8
  0000000141A6FCE1  not     rdx
  0000000141A6FCE4  and     rdx, rcx
  0000000141A6FCE7  mov     rax, [rsp+520h+var_2F8]
  0000000141A6FCEF  add     rax, rsp
  0000000141A6FCF2  add     rax, 520h
  0000000141A6FCF8  not     rdx
  0000000141A6FCFB  imul    rax, rbp
  0000000141A6FCFF  add     rax, rdx
  0000000141A6FD02  mov     [rsp+520h+var_2D0], rax
  0000000141A6FD0A  mov     rax, [rsp+520h+var_4B0]
  0000000141A6FD0F  add     rax, rsp
  0000000141A6FD12  add     rax, 520h
  0000000141A6FD18  mov     rcx, [rsp+520h+var_2D8]
  0000000141A6FD20  add     rcx, rsp
  0000000141A6FD23  add     rcx, 520h
  0000000141A6FD2A  imul    rcx, r13
  0000000141A6FD2E  imul    rax, [rsp+520h+var_450]
  0000000141A6FD37  add     rax, rcx
  0000000141A6FD3A  mov     [rsp+520h+var_2D8], rax
  0000000141A6FD42  lea     r9d, [rbx+rbx]
  0000000141A6FD46  mov     rax, [rsp+520h+var_378]
  0000000141A6FD4E  mov     r8, rax
  0000000141A6FD51  mov     ecx, r9d
  0000000141A6FD54  shl     r8, cl
  0000000141A6FD57  mov     r11d, ebx
  0000000141A6FD5A  neg     r11b
  0000000141A6FD5D  lea     edx, [r11+r11]
  0000000141A6FD61  mov     r10, rax
  0000000141A6FD64  mov     ecx, edx
  0000000141A6FD66  shr     r10, cl
  0000000141A6FD69  not     r8
  0000000141A6FD6C  not     r10
  0000000141A6FD6F  and     r10, r8
  0000000141A6FD72  mov     rcx, 0E0C65D6FD976E635h
  0000000141A6FD7C  imul    rcx, rbx
  0000000141A6FD80  and     rcx, r10
  0000000141A6FD83  not     r10
  0000000141A6FD86  mov     r8, 4E70204A5D5155D0h
  0000000141A6FD90  imul    r8, rbx
  0000000141A6FD94  and     r8, r10
  0000000141A6FD97  not     rcx
  0000000141A6FD9A  not     r8
  0000000141A6FD9D  and     r8, rcx
  0000000141A6FDA0  mov     rcx, 2C8A65C2FBB88001h
  0000000141A6FDAA  imul    rcx, rbx
  0000000141A6FDAE  mov     r10, 2AC17F73B0FBC04h
  0000000141A6FDB8  imul    r10, rbx
  0000000141A6FDBC  and     r10, r8
  0000000141A6FDBF  not     r8
  0000000141A6FDC2  and     r8, rcx
  0000000141A6FDC5  not     r8
  0000000141A6FDC8  not     r10
  0000000141A6FDCB  and     r10, r8
  0000000141A6FDCE  mov     rcx, 649D861537D7FFh
  0000000141A6FDD8  imul    rcx, rbx
  0000000141A6FDDC  mov     r8, 2ED1E03421906406h
  0000000141A6FDE6  imul    r8, rbx
  0000000141A6FDEA  and     r8, r10
  0000000141A6FDED  not     r10
  0000000141A6FDF0  and     r10, rcx
  0000000141A6FDF3  not     r10
  0000000141A6FDF6  not     r8
  0000000141A6FDF9  and     r8, r10
  0000000141A6FDFC  mov     rcx, [rsp+520h+var_340]
  0000000141A6FE04  imul    rcx, rsi
  0000000141A6FE08  imul    r8, rdi
  0000000141A6FE0C  add     r8, rcx
  0000000141A6FE0F  imul    rax, rbp
  0000000141A6FE13  not     rax
  0000000141A6FE16  not     r8
  0000000141A6FE19  and     r8, rax
  0000000141A6FE1C  mov     [rsp+520h+var_2E0], r8
  0000000141A6FE24  mov     rax, [rsp+520h+var_2F0]
  0000000141A6FE2C  add     rax, rsp
  0000000141A6FE2F  add     rax, 520h
  0000000141A6FE35  mov     r12, [rsp+520h+var_488]
  0000000141A6FE3D  imul    rax, r12
  0000000141A6FE41  not     rax
  0000000141A6FE44  mov     rcx, [rsp+520h+var_430]
  0000000141A6FE4C  add     rcx, rsp
  0000000141A6FE4F  add     rcx, 520h
  0000000141A6FE56  mov     rsi, [rsp+520h+var_3E8]
  0000000141A6FE5E  imul    rcx, rsi
  0000000141A6FE62  not     rcx
  0000000141A6FE65  and     rcx, rax
  0000000141A6FE68  not     rcx
  0000000141A6FE6B  mov     rax, [rsp+520h+var_420]
  0000000141A6FE73  mov     r14, [rsp+520h+var_4E0]
  0000000141A6FE78  imul    rax, r14
  0000000141A6FE7C  add     rax, rcx
  0000000141A6FE7F  mov     r8, rax
  0000000141A6FE82  mov     rax, [rsp+520h+var_2E8]
  0000000141A6FE8A  mov     rcx, [rsp+rax+520h]
  0000000141A6FE92  mov     rax, [rsp+520h+var_3C0]
  0000000141A6FE9A  not     eax
  0000000141A6FE9C  mov     r10, r15
  0000000141A6FE9F  and     eax, r10d
  0000000141A6FEA2  mov     [rsp+520h+var_3C0], rax
  0000000141A6FEAA  imul    eax, ebx, 0EE05DB28h
  0000000141A6FEB0  mov     [rsp+520h+var_2F0], rax
  0000000141A6FEB8  cmp     [rsp+520h+var_440], 0
  0000000141A6FEC1  cmovnz  r8, [rsp+520h+var_448]
  0000000141A6FECA  mov     [rsp+520h+var_420], r8
  0000000141A6FED2  mov     rax, rcx
  0000000141A6FED5  mov     r8, rcx
  0000000141A6FED8  mov     [rsp+520h+var_3F0], rcx
  0000000141A6FEE0  not     rax
  0000000141A6FEE3  mov     [rsp+520h+var_320], rax
  0000000141A6FEEB  mov     rcx, 0E05C38FC8CAFB959h
  0000000141A6FEF5  imul    rcx, rbx
  0000000141A6FEF9  and     rcx, rax
  0000000141A6FEFC  not     rcx
  0000000141A6FEFF  mov     rax, 4EDA44BDAA1882ACh
  0000000141A6FF09  imul    rax, rbx
  0000000141A6FF0D  and     rax, r8
  0000000141A6FF10  not     rax
  0000000141A6FF13  and     rax, rcx
  0000000141A6FF16  mov     r8, rax
  0000000141A6FF19  mov     ecx, r11d
  0000000141A6FF1C  shr     r8, cl
  0000000141A6FF1F  not     r8
  0000000141A6FF22  mov     ecx, ebx
  0000000141A6FF24  shl     rax, cl
  0000000141A6FF27  not     rax
  0000000141A6FF2A  and     rax, r8
  0000000141A6FF2D  not     rax
  0000000141A6FF30  mov     r8, rax
  0000000141A6FF33  mov     ecx, r9d
  0000000141A6FF36  shr     r8, cl
  0000000141A6FF39  mov     ecx, edx
  0000000141A6FF3B  shl     rax, cl
  0000000141A6FF3E  mov     rcx, r8
  0000000141A6FF41  not     rcx
  0000000141A6FF44  and     rcx, rax
  0000000141A6FF47  mov     rdx, rcx
  0000000141A6FF4A  not     rdx
  0000000141A6FF4D  mov     r9, rax
  0000000141A6FF50  not     r9
  0000000141A6FF53  and     r9, r8
  0000000141A6FF56  not     r9
  0000000141A6FF59  and     r9, rdx
  0000000141A6FF5C  add     rdx, rdx
  0000000141A6FF5F  sub     rdx, r9
  0000000141A6FF62  and     rax, r8
  0000000141A6FF65  add     rax, rdx
  0000000141A6FF68  lea     rdx, [rax+rcx*2]
  0000000141A6FF6C  inc     rdx
  0000000141A6FF6F  mov     [rsp+520h+var_2F8], rdx
  0000000141A6FF77  mov     rax, [rsp+520h+var_1F8]
  0000000141A6FF7F  imul    rax, rdi
  0000000141A6FF83  mov     r9, rdi
  0000000141A6FF86  not     rax
  0000000141A6FF89  mov     rcx, rbp
  0000000141A6FF8C  imul    rcx, rdx
  0000000141A6FF90  not     rcx
  0000000141A6FF93  and     rcx, rax
  0000000141A6FF96  mov     [rsp+520h+var_2E8], rcx
  0000000141A6FF9E  mov     rax, [rsp+520h+var_4C0]
  0000000141A6FFA3  add     rax, rsp
  0000000141A6FFA6  add     rax, 520h
  0000000141A6FFAC  imul    rax, [rsp+520h+var_500]
  0000000141A6FFB2  not     rax
  0000000141A6FFB5  mov     rcx, [rsp+520h+var_4C8]
  0000000141A6FFBA  mov     r15, [rsp+520h+var_438]
  0000000141A6FFC2  imul    rcx, r15
  0000000141A6FFC6  not     rcx
  0000000141A6FFC9  and     rcx, rax
  0000000141A6FFCC  mov     [rsp+520h+var_4C8], rcx
  0000000141A6FFD1  mov     rax, [rsp+520h+var_4A0]
  0000000141A6FFD9  mov     rcx, [rsp+rax+520h]
  0000000141A6FFE1  mov     [rsp+520h+var_460], rcx
  0000000141A6FFE9  mov     rdi, r13
  0000000141A6FFEC  mov     [rsp+520h+var_428], r13
  0000000141A6FFF4  mov     rax, r13
  0000000141A6FFF7  imul    rax, rcx
  0000000141A6FFFB  not     rax
  0000000141A6FFFE  mov     rcx, [rsp+520h+var_3C8]
  0000000141A70006  mov     r13, [rsp+520h+var_470]
  0000000141A7000E  imul    rcx, r13
  0000000141A70012  not     rcx
  0000000141A70015  and     rcx, rax
  0000000141A70018  mov     [rsp+520h+var_3C8], rcx
  0000000141A70020  mov     rax, [rsp+520h+var_4B8]
  0000000141A70025  lea     rdx, [rsp+rax+520h+var_520]
  0000000141A70029  add     rdx, 520h
  0000000141A70030  mov     r8, rsi
  0000000141A70033  imul    rdx, rsi
  0000000141A70037  mov     rax, [rsp+520h+var_300]
  0000000141A7003F  mov     r11, [rax]
  0000000141A70042  lea     eax, [rbx+rbx*4]
  0000000141A70045  lea     ecx, [rbx+rax*8]
  0000000141A70048  mov     rax, r11
  0000000141A7004B  shl     rax, cl
  0000000141A7004E  not     rdx
  0000000141A70051  and     rdx, [rsp+520h+var_318]
  0000000141A70059  mov     rsi, rdx
  0000000141A7005C  imul    ecx, ebx, -69h
  0000000141A7005F  mov     rdx, r11
  0000000141A70062  shr     rdx, cl
  0000000141A70065  not     rax
  0000000141A70068  not     rdx
  0000000141A7006B  and     rdx, rax
  0000000141A7006E  mov     rax, 4829976B3770606h
  0000000141A70078  imul    rax, rbx
  0000000141A7007C  and     rax, rdx
  0000000141A7007F  not     rdx
  0000000141A70082  mov     rcx, 2AB3E443835135FFh
  0000000141A7008C  imul    rcx, rbx
  0000000141A70090  and     rcx, rdx
  0000000141A70093  not     rax
  0000000141A70096  not     rcx
  0000000141A70099  and     rcx, rax
  0000000141A7009C  mov     rax, 0AB78079E6548ADADh
  0000000141A700A6  imul    rax, rbx
  0000000141A700AA  add     rcx, rax
  0000000141A700AD  mov     rax, 0D30670276DBC8653h
  0000000141A700B7  imul    rax, rbx
  0000000141A700BB  mov     rdx, 5C300D92C90BB5B2h
  0000000141A700C5  imul    rdx, rbx
  0000000141A700C9  and     rdx, rcx
  0000000141A700CC  not     rcx
  0000000141A700CF  and     rcx, rax
  0000000141A700D2  not     rcx
  0000000141A700D5  not     rdx
  0000000141A700D8  and     rdx, rcx
  0000000141A700DB  mov     rax, r8
  0000000141A700DE  imul    rax, [rsp+520h+var_380]
  0000000141A700E7  not     rax
  0000000141A700EA  imul    rdx, r14
  0000000141A700EE  not     rdx
  0000000141A700F1  and     rdx, rax
  0000000141A700F4  mov     [rsp+520h+var_300], rdx
  0000000141A700FC  mov     rax, [rsp+520h+var_310]
  0000000141A70104  add     rax, rsp
  0000000141A70107  add     rax, 520h
  0000000141A7010D  imul    rax, r9
  0000000141A70111  not     rax
  0000000141A70114  mov     rcx, [rsp+520h+var_3D8]
  0000000141A7011C  imul    rcx, rbp
  0000000141A70120  not     rcx
  0000000141A70123  and     rcx, rax
  0000000141A70126  mov     rdx, rcx
  0000000141A70129  imul    rbp, [rsp+520h+var_3B0]
  0000000141A70132  mov     rcx, [rsp+520h+var_330]
  0000000141A7013A  imul    rcx, r9
  0000000141A7013E  not     rcx
  0000000141A70141  not     rbp
  0000000141A70144  and     rbp, rcx
  0000000141A70147  mov     [rsp+520h+var_3D0], rbp
  0000000141A7014F  mov     rax, [rsp+520h+var_308]
  0000000141A70157  add     rax, rsp
  0000000141A7015A  add     rax, 520h
  0000000141A70160  imul    rax, rdi
  0000000141A70164  imul    ecx, ebx, 865BDD0h
  0000000141A7016A  add     rcx, rsp
  0000000141A7016D  add     rcx, 520h
  0000000141A70174  imul    rcx, r13
  0000000141A70178  add     rcx, rax
  0000000141A7017B  mov     rax, [rsp+520h+var_4E8]
  0000000141A70180  not     eax
  0000000141A70182  and     eax, r10d
  0000000141A70185  test    al, 1
  0000000141A70187  mov     r9, [rsp+520h+var_4C8]
  0000000141A7018C  not     r9
  0000000141A7018F  mov     rax, [rsp+520h+var_448]
  0000000141A70197  cmovz   r9, rax
  0000000141A7019B  mov     [rsp+520h+var_4C8], r9
  0000000141A701A0  not     rsi
  0000000141A701A3  cmovz   rsi, rax
  0000000141A701A7  mov     [rsp+520h+var_308], rsi
  0000000141A701AF  not     rdx
  0000000141A701B2  cmovz   rdx, rax
  0000000141A701B6  mov     [rsp+520h+var_3D8], rdx
  0000000141A701BE  cmovz   rcx, rax
  0000000141A701C2  mov     [rsp+520h+var_310], rcx
  0000000141A701CA  mov     rax, [rsp+520h+var_4D8]
  0000000141A701CF  imul    rax, r14
  0000000141A701D3  not     rax
  0000000141A701D6  imul    r11, r12
  0000000141A701DA  not     r11
  0000000141A701DD  and     r11, rax
  0000000141A701E0  mov     [rsp+520h+var_318], r11
  0000000141A701E8  imul    r15, [rsp+520h+var_490]
  0000000141A701F1  mov     rax, [rsp+520h+var_4F8]
  0000000141A701F6  mov     r8, [rsp+520h+var_3A8]
  0000000141A701FE  imul    rax, r8
  0000000141A70202  not     rax
  0000000141A70205  not     r15
  0000000141A70208  and     r15, rax
  0000000141A7020B  mov     [rsp+520h+var_438], r15
  0000000141A70213  lea     rdx, [rsp+520h]
  0000000141A7021B  mov     rcx, rdx
  0000000141A7021E  not     rcx
  0000000141A70221  imul    rax, rcx, 0FFFFFFFFFFFFFD88h
  0000000141A70228  mov     r9, rcx
  0000000141A7022B  mov     [rsp+520h+var_3B0], rcx
  0000000141A70233  imul    rcx, rdx, 0FFFFFFFFFFFFFD89h
  0000000141A7023A  add     rcx, rax
  0000000141A7023D  mov     [rsp+520h+var_4D8], rcx
  0000000141A70242  mov     r11, [rsp+520h+var_3A0]
  0000000141A7024A  mov     rax, [rsp+520h+var_328]
  0000000141A70252  and     r11, rax
  0000000141A70255  not     rax
  0000000141A70258  mov     r10, [rsp+520h+var_480]
  0000000141A70260  and     rax, r10
  0000000141A70263  not     rax
  0000000141A70266  not     r11
  0000000141A70269  and     r11, rax
  0000000141A7026C  mov     rax, r11
  0000000141A7026F  mov     ecx, dword ptr [rsp+520h+var_398]
  0000000141A70276  shl     rax, cl
  0000000141A70279  imul    rcx, r9, 0FFFFFFFFFFFFFE70h
  0000000141A70280  imul    rdx, 0FFFFFFFFFFFFFE71h
  0000000141A70287  add     rdx, rcx
  0000000141A7028A  mov     [rsp+520h+var_4E8], rdx
  0000000141A7028F  not     rax
  0000000141A70292  mov     ecx, dword ptr [rsp+520h+var_390]
  0000000141A70299  shr     r11, cl
  0000000141A7029C  not     r11
  0000000141A7029F  and     r11, rax
  0000000141A702A2  mov     [rsp+520h+var_328], r11
  0000000141A702AA  mov     rsi, 643E6659E21D6CE5h
  0000000141A702B4  imul    rsi, rbx
  0000000141A702B8  mov     r12, rsi
  0000000141A702BB  not     r12
  0000000141A702BE  mov     r9, r10
  0000000141A702C1  mov     rcx, r10
  0000000141A702C4  not     rcx
  0000000141A702C7  mov     rax, 0AB3B71BD59123C6Eh
  0000000141A702D1  imul    rax, rbx
  0000000141A702D5  mov     rdx, rax
  0000000141A702D8  mov     r11, 81A34E6D51728880h
  0000000141A702E2  imul    r11, rbx
  0000000141A702E6  mov     [rsp+520h+var_208], rbx
  0000000141A702EE  mov     rax, r11
  0000000141A702F1  not     rax
  0000000141A702F4  mov     [rsp+520h+var_4F0], rax
  0000000141A702F9  mov     r10, rcx
  0000000141A702FC  mov     r13, rcx
  0000000141A702FF  and     r10, rax
  0000000141A70302  mov     [rsp+520h+var_430], r10
  0000000141A7030A  mov     rax, r10
  0000000141A7030D  not     rax
  0000000141A70310  mov     [rsp+520h+var_340], rax
  0000000141A70318  mov     rcx, r9
  0000000141A7031B  and     rcx, r11
  0000000141A7031E  mov     r14, r11
  0000000141A70321  not     rcx
  0000000141A70324  mov     [rsp+520h+var_338], rcx
  0000000141A7032C  and     rax, rcx
  0000000141A7032F  mov     rcx, rdx
  0000000141A70332  mov     r11, rdx
  0000000141A70335  and     rcx, rax
  0000000141A70338  mov     rdx, rsi
  0000000141A7033B  and     rdx, rcx
  0000000141A7033E  not     rcx
  0000000141A70341  and     rcx, r12
  0000000141A70344  not     rcx
  0000000141A70347  not     rdx
  0000000141A7034A  and     rdx, rcx
  0000000141A7034D  mov     r10, 77449CB5F1CF501Dh
  0000000141A70357  imul    r10, rbx
  0000000141A7035B  add     r10, r8
  0000000141A7035E  not     rdx
  0000000141A70361  and     rdx, r10
  0000000141A70364  mov     rcx, 0FE0BFF02E96049DDh
  0000000141A7036E  imul    rcx, rdx
  0000000141A70372  mov     rdi, r11
  0000000141A70375  not     rdi
  0000000141A70378  mov     rdx, r10
  0000000141A7037B  and     rdx, rdi
  0000000141A7037E  mov     [rsp+520h+var_330], rdx
  0000000141A70386  and     rdx, r14
  0000000141A70389  mov     r8, r12
  0000000141A7038C  and     r8, rdx
  0000000141A7038F  not     rdx
  0000000141A70392  and     rdx, rsi
  0000000141A70395  not     r8
  0000000141A70398  not     rdx
  0000000141A7039B  and     rdx, r8
  0000000141A7039E  mov     r8, r9
  0000000141A703A1  and     r8, rdx
  0000000141A703A4  not     rdx
  0000000141A703A7  and     rdx, r13
  0000000141A703AA  not     rdx
  0000000141A703AD  not     r8
  0000000141A703B0  and     r8, rdx
  0000000141A703B3  mov     rdx, 589EE75397DB4CDBh
  0000000141A703BD  imul    rdx, r8
  0000000141A703C1  add     rdx, rcx
  0000000141A703C4  mov     r8, r10
  0000000141A703C7  not     r8
  0000000141A703CA  mov     rcx, r8
  0000000141A703CD  mov     rbx, r8
  0000000141A703D0  and     rcx, r14
  0000000141A703D3  not     rcx
  0000000141A703D6  and     rcx, rsi
  0000000141A703D9  not     rcx
  0000000141A703DC  and     rcx, r11
  0000000141A703DF  mov     r8, r13
  0000000141A703E2  and     r8, rcx
  0000000141A703E5  not     rcx
  0000000141A703E8  and     rcx, r9
  0000000141A703EB  not     r8
  0000000141A703EE  not     rcx
  0000000141A703F1  and     rcx, r8
  0000000141A703F4  not     rcx
  0000000141A703F7  mov     r8, 1C88119A3528213Ah
  0000000141A70401  imul    r8, rcx
  0000000141A70405  add     r8, rdx
  0000000141A70408  mov     [rsp+520h+var_348], r8
  0000000141A70410  and     rax, r12
  0000000141A70413  not     rax
  0000000141A70416  and     rax, r11
  0000000141A70419  and     rax, r10
  0000000141A7041C  mov     rcx, 0D15901AB78F1A8AEh
  0000000141A70426  imul    rcx, rax
  0000000141A7042A  mov     [rsp+520h+var_350], rcx
  0000000141A70432  mov     rax, r13
  0000000141A70435  and     rax, r11
  0000000141A70438  mov     rbp, r11
  0000000141A7043B  mov     r11, rsi
  0000000141A7043E  and     r11, rax
  0000000141A70441  not     rax
  0000000141A70444  and     rax, r12
  0000000141A70447  not     rax
  0000000141A7044A  not     r11
  0000000141A7044D  and     r11, rax
  0000000141A70450  mov     rax, r9
  0000000141A70453  and     rax, [rsp+520h+var_4F0]
  0000000141A70458  mov     rcx, r10
  0000000141A7045B  and     rcx, rax
  0000000141A7045E  not     rax
  0000000141A70461  and     rax, rbx
  0000000141A70464  not     rax
  0000000141A70467  not     rcx
  0000000141A7046A  and     rcx, rax
  0000000141A7046D  mov     rax, rbx
  0000000141A70470  mov     rdx, rbx
  0000000141A70473  mov     [rsp+520h+var_508], rbx
  0000000141A70478  and     rax, rsi
  0000000141A7047B  not     rax
  0000000141A7047E  mov     [rsp+520h+var_520], r10
  0000000141A70482  mov     r8, r10
  0000000141A70485  and     r8, r12
  0000000141A70488  mov     [rsp+520h+var_358], r8
  0000000141A70490  not     r8
  0000000141A70493  and     r8, rax
  0000000141A70496  mov     rbx, r8
  0000000141A70499  mov     rax, r9
  0000000141A7049C  and     rax, rdi
  0000000141A7049F  mov     r8, rsi
  0000000141A704A2  and     r8, rax
  0000000141A704A5  not     rax
  0000000141A704A8  and     rax, r12
  0000000141A704AB  not     rax
  0000000141A704AE  not     r8
  0000000141A704B1  and     r8, rax
  0000000141A704B4  mov     [rsp+520h+var_4A0], r8
  0000000141A704BC  mov     rax, r12
  0000000141A704BF  mov     [rsp+520h+var_498], r14
  0000000141A704C7  and     rax, r14
  0000000141A704CA  not     rax
  0000000141A704CD  and     rax, rdi
  0000000141A704D0  not     rax
  0000000141A704D3  mov     r8, r13
  0000000141A704D6  and     r8, rdx
  0000000141A704D9  and     rax, r8
  0000000141A704DC  mov     [rsp+520h+var_360], rax
  0000000141A704E4  mov     rax, r9
  0000000141A704E7  mov     rdx, r9
  0000000141A704EA  and     rax, r10
  0000000141A704ED  not     rax
  0000000141A704F0  mov     r9, rsi
  0000000141A704F3  and     r9, rax
  0000000141A704F6  mov     [rsp+520h+var_490], r9
  0000000141A704FE  not     r8
  0000000141A70501  and     r8, rax
  0000000141A70504  mov     r9, rbp
  0000000141A70507  mov     [rsp+520h+var_510], rbp
  0000000141A7050C  mov     rax, rbp
  0000000141A7050F  and     rax, r14
  0000000141A70512  and     rbx, rax
  0000000141A70515  mov     [rsp+520h+var_160], rbx
  0000000141A7051D  mov     rbx, r13
  0000000141A70520  and     rbx, r12
  0000000141A70523  not     rbx
  0000000141A70526  and     rbx, rax
  0000000141A70529  mov     [rsp+520h+var_168], rbx
  0000000141A70531  mov     r14, rax
  0000000141A70534  not     r14
  0000000141A70537  and     r14, r13
  0000000141A7053A  mov     rbx, r13
  0000000141A7053D  mov     rbp, r12
  0000000141A70540  and     rbp, rdi
  0000000141A70543  mov     r13, rdi
  0000000141A70546  mov     [rsp+520h+var_4C0], rdi
  0000000141A7054B  mov     r10, [rsp+520h+var_4F0]
  0000000141A70550  and     r13, r10
  0000000141A70553  not     r13
  0000000141A70556  mov     rax, rdx
  0000000141A70559  mov     r15, rdx
  0000000141A7055C  and     r15, r13
  0000000141A7055F  not     r15
  0000000141A70562  and     r15, rsi
  0000000141A70565  and     [rsp+520h+var_430], rsi
  0000000141A7056D  mov     rdx, r12
  0000000141A70570  mov     [rsp+520h+var_4B0], r12
  0000000141A70575  and     r12, rcx
  0000000141A70578  mov     [rsp+520h+var_198], r12
  0000000141A70580  not     rcx
  0000000141A70583  and     rcx, rsi
  0000000141A70586  mov     [rsp+520h+var_1A0], rcx
  0000000141A7058E  and     r13, r14
  0000000141A70591  not     r13
  0000000141A70594  and     r13, rsi
  0000000141A70597  mov     rcx, rbx
  0000000141A7059A  mov     [rsp+520h+var_4A8], rbx
  0000000141A7059F  and     rbx, rsi
  0000000141A705A2  mov     [rsp+520h+var_1B0], rbx
  0000000141A705AA  mov     r12, rdx
  0000000141A705AD  and     r12, r8
  0000000141A705B0  mov     [rsp+520h+var_180], r12
  0000000141A705B8  not     r8
  0000000141A705BB  and     r8, rsi
  0000000141A705BE  mov     [rsp+520h+var_178], r8
  0000000141A705C6  mov     rbx, rsi
  0000000141A705C9  mov     rdx, rax
  0000000141A705CC  and     rdx, rsi
  0000000141A705CF  mov     [rsp+520h+var_170], rdx
  0000000141A705D7  not     rbp
  0000000141A705DA  mov     [rsp+520h+var_1D0], rbp
  0000000141A705E2  and     rsi, r9
  0000000141A705E5  not     rsi
  0000000141A705E8  and     rsi, rbp
  0000000141A705EB  mov     r8, rsi
  0000000141A705EE  not     r8
  0000000141A705F1  and     rcx, r8
  0000000141A705F4  mov     [rsp+520h+var_1C8], rcx
  0000000141A705FC  mov     r9, rax
  0000000141A705FF  and     r9, rsi
  0000000141A70602  not     r9
  0000000141A70605  mov     rax, [rsp+520h+var_498]
  0000000141A7060D  and     r9, rax
  0000000141A70610  not     r11
  0000000141A70613  and     r11, [rsp+520h+var_520]
  0000000141A70617  mov     rbp, r10
  0000000141A7061A  mov     rdx, r10
  0000000141A7061D  and     rdx, r11
  0000000141A70620  mov     [rsp+520h+var_1B8], rdx
  0000000141A70628  not     r11
  0000000141A7062B  and     r11, rax
  0000000141A7062E  mov     [rsp+520h+var_1C0], r11
  0000000141A70636  mov     r12, r10
  0000000141A70639  mov     rdx, [rsp+520h+var_490]
  0000000141A70641  and     r12, rdx
  0000000141A70644  not     rdx
  0000000141A70647  and     rdx, rax
  0000000141A7064A  mov     [rsp+520h+var_490], rdx
  0000000141A70652  and     r8, rax
  0000000141A70655  mov     [rsp+520h+var_4B8], r8
  0000000141A7065A  mov     rdx, rdi
  0000000141A7065D  and     rdx, rax
  0000000141A70660  mov     r8, r10
  0000000141A70663  mov     rdi, [rsp+520h+var_4A0]
  0000000141A7066B  and     r8, rdi
  0000000141A7066E  mov     [rsp+520h+var_1A8], r8
  0000000141A70676  not     rdi
  0000000141A70679  and     rdi, rax
  0000000141A7067C  mov     [rsp+520h+var_4A0], rdi
  0000000141A70684  mov     rdi, rax
  0000000141A70687  mov     [rsp+520h+var_190], rax
  0000000141A7068F  mov     [rsp+520h+var_188], rax
  0000000141A70697  and     rax, rbx
  0000000141A7069A  mov     [rsp+520h+var_498], rax
  0000000141A706A2  mov     r10, rbx
  0000000141A706A5  and     r10, rbp
  0000000141A706A8  mov     rcx, r10
  0000000141A706AB  not     rcx
  0000000141A706AE  and     rcx, [rsp+520h+var_510]
  0000000141A706B3  mov     rbx, [rsp+520h+var_480]
  0000000141A706BB  and     rcx, rbx
  0000000141A706BE  mov     r8, [rsp+520h+var_520]
  0000000141A706C2  and     rcx, r8
  0000000141A706C5  mov     rax, 0C6D28A907F06C504h
  0000000141A706CF  imul    rax, rcx
  0000000141A706D3  add     rax, [rsp+520h+var_350]
  0000000141A706DB  mov     r11, [rsp+520h+var_508]
  0000000141A706E0  mov     rcx, r11
  0000000141A706E3  and     rcx, r14
  0000000141A706E6  not     rcx
  0000000141A706E9  not     r14
  0000000141A706EC  and     r14, r8
  0000000141A706EF  not     r14
  0000000141A706F2  and     r14, rcx
  0000000141A706F5  not     r14
  0000000141A706F8  mov     r8, [rsp+520h+var_4B0]
  0000000141A706FD  and     r14, r8
  0000000141A70700  not     r14
  0000000141A70703  mov     rcx, 919C85C101550D53h
  0000000141A7070D  imul    rcx, r14
  0000000141A70711  add     rcx, rax
  0000000141A70714  mov     rax, rbp
  0000000141A70717  and     rax, [rsp+520h+var_1D0]
  0000000141A7071F  mov     r14, [rsp+520h+var_4A8]
  0000000141A70724  and     r14, rax
  0000000141A70727  not     rax
  0000000141A7072A  and     rax, rbx
  0000000141A7072D  not     r14
  0000000141A70730  not     rax
  0000000141A70733  and     rax, r14
  0000000141A70736  and     rax, r11
  0000000141A70739  mov     rbp, r11
  0000000141A7073C  not     rax
  0000000141A7073F  mov     r14, 97EABB837509A6B0h
  0000000141A70749  imul    r14, rax
  0000000141A7074D  add     r14, rcx
  0000000141A70750  not     r15
  0000000141A70753  mov     rbx, [rsp+520h+var_520]
  0000000141A70757  and     r15, rbx
  0000000141A7075A  mov     rax, 10DDEF40EE0ABE0Dh
  0000000141A70764  imul    rax, r15
  0000000141A70768  add     rax, r14
  0000000141A7076B  mov     r11, [rsp+520h+var_1C8]
  0000000141A70773  not     r11
  0000000141A70776  and     r9, r11
  0000000141A70779  and     r9, rbx
  0000000141A7077C  mov     rcx, 9603130B09A39C91h
  0000000141A70786  imul    rcx, r9
  0000000141A7078A  add     rcx, rax
  0000000141A7078D  mov     r11, r8
  0000000141A70790  mov     rax, [rsp+520h+var_340]
  0000000141A70798  and     rax, r8
  0000000141A7079B  not     rax
  0000000141A7079E  mov     r9, [rsp+520h+var_430]
  0000000141A707A6  not     r9
  0000000141A707A9  and     r9, rax
  0000000141A707AC  mov     r8, [rsp+520h+var_510]
  0000000141A707B1  mov     rax, r8
  0000000141A707B4  and     rax, r9
  0000000141A707B7  not     r9
  0000000141A707BA  mov     r15, [rsp+520h+var_4C0]
  0000000141A707BF  and     r9, r15
  0000000141A707C2  not     r9
  0000000141A707C5  not     rax
  0000000141A707C8  and     rax, r9
  0000000141A707CB  and     rbp, rax
  0000000141A707CE  not     rbp
  0000000141A707D1  not     rax
  0000000141A707D4  and     rax, rbx
  0000000141A707D7  not     rax
  0000000141A707DA  and     rax, rbp
  0000000141A707DD  not     rax
  0000000141A707E0  mov     r14, 336A2381938D709Eh
  0000000141A707EA  imul    r14, rax
  0000000141A707EE  add     r14, rcx
  0000000141A707F1  add     r14, [rsp+520h+var_348]
  0000000141A707F9  mov     rax, r11
  0000000141A707FC  mov     r11, [rsp+520h+var_4F0]
  0000000141A70801  and     rax, r11
  0000000141A70804  and     rax, r8
  0000000141A70807  not     rax
  0000000141A7080A  and     rax, rbx
  0000000141A7080D  mov     rbp, [rsp+520h+var_4A8]
  0000000141A70812  mov     rcx, rbp
  0000000141A70815  and     rcx, rax
  0000000141A70818  not     rax
  0000000141A7081B  and     rax, [rsp+520h+var_480]
  0000000141A70823  not     rcx
  0000000141A70826  not     rax
  0000000141A70829  and     rax, rcx
  0000000141A7082C  not     rax
  0000000141A7082F  mov     rcx, 0BC45E7332F7F0B4h
  0000000141A70839  imul    rcx, rax
  0000000141A7083D  mov     r8, [rsp+520h+var_360]
  0000000141A70845  not     r8
  0000000141A70848  mov     rax, 4961A3903CAAFBF4h
  0000000141A70852  imul    rax, r8
  0000000141A70856  add     rax, rcx
  0000000141A70859  and     r10, r15
  0000000141A7085C  and     rbp, rbx
  0000000141A7085F  and     r10, rbp
  0000000141A70862  mov     rcx, 2163E7D0981A9285h
  0000000141A7086C  imul    rcx, r10
  0000000141A70870  add     rcx, rax
  0000000141A70873  mov     rax, [rsp+520h+var_1B8]
  0000000141A7087B  not     rax
  0000000141A7087E  mov     r9, [rsp+520h+var_1C0]
  0000000141A70886  not     r9
  0000000141A70889  and     r9, rax
  0000000141A7088C  not     r9
  0000000141A7088F  mov     rax, 0AFA4DA7C87E03822h
  0000000141A70899  imul    rax, r9
  0000000141A7089D  add     rax, rcx
  0000000141A708A0  not     r12
  0000000141A708A3  and     r12, r15
  0000000141A708A6  mov     rcx, [rsp+520h+var_490]
  0000000141A708AE  not     rcx
  0000000141A708B1  and     r12, rcx
  0000000141A708B4  not     r12
  0000000141A708B7  mov     rcx, 5F6BA865E69F0949h
  0000000141A708C1  imul    rcx, r12
  0000000141A708C5  add     rcx, rax
  0000000141A708C8  mov     r8, [rsp+520h+var_338]
  0000000141A708D0  mov     r12, rbx
  0000000141A708D3  and     r8, rbx
  0000000141A708D6  not     r8
  0000000141A708D9  mov     r9, [rsp+520h+var_510]
  0000000141A708DE  and     r8, r9
  0000000141A708E1  not     r8
  0000000141A708E4  and     r8, [rsp+520h+var_4B0]
  0000000141A708E9  mov     rax, 682ADF64B69B464Ch
  0000000141A708F3  imul    rax, r8
  0000000141A708F7  add     rax, rcx
  0000000141A708FA  mov     rcx, [rsp+520h+var_198]
  0000000141A70902  not     rcx
  0000000141A70905  mov     r8, [rsp+520h+var_1A0]
  0000000141A7090D  not     r8
  0000000141A70910  and     r8, rcx
  0000000141A70913  not     r8
  0000000141A70916  and     r8, r9
  0000000141A70919  mov     rcx, 31B0C6FAAA3FAB83h
  0000000141A70923  imul    rcx, r8
  0000000141A70927  add     rcx, rax
  0000000141A7092A  and     rsi, r11
  0000000141A7092D  mov     r15, r11
  0000000141A70930  not     rsi
  0000000141A70933  mov     rax, [rsp+520h+var_4B8]
  0000000141A70938  not     rax
  0000000141A7093B  and     rsi, rax
  0000000141A7093E  mov     rbx, [rsp+520h+var_508]
  0000000141A70943  mov     r8, rbx
  0000000141A70946  and     r8, rsi
  0000000141A70949  not     r8
  0000000141A7094C  not     rsi
  0000000141A7094F  and     rsi, r12
  0000000141A70952  not     rsi
  0000000141A70955  and     rsi, r8
  0000000141A70958  not     rsi
  0000000141A7095B  mov     r11, [rsp+520h+var_480]
  0000000141A70963  and     rsi, r11
  0000000141A70966  mov     r9, 0C082C9BD75EAF62Eh
  0000000141A70970  imul    r9, rsi
  0000000141A70974  add     r9, rcx
  0000000141A70977  add     r9, r14
  0000000141A7097A  and     r13, r12
  0000000141A7097D  not     r13
  0000000141A70980  mov     rcx, 0E6220907BF0A3E1h
  0000000141A7098A  imul    rcx, r13
  0000000141A7098E  mov     r8, r11
  0000000141A70991  mov     r13, r11
  0000000141A70994  mov     r10, [rsp+520h+var_160]
  0000000141A7099C  and     r8, r10
  0000000141A7099F  not     r10
  0000000141A709A2  mov     r14, [rsp+520h+var_4A8]
  0000000141A709A7  and     r10, r14
  0000000141A709AA  not     r10
  0000000141A709AD  not     r8
  0000000141A709B0  and     r8, r10
  0000000141A709B3  mov     r11, 46DE1D8CDF8CD649h
  0000000141A709BD  imul    r11, r8
  0000000141A709C1  add     r11, rcx
  0000000141A709C4  mov     r8, [rsp+520h+var_358]
  0000000141A709CC  and     r8, r14
  0000000141A709CF  and     r8, rdx
  0000000141A709D2  mov     rcx, 0BF5A7D4D6882D613h
  0000000141A709DC  imul    rcx, r8
  0000000141A709E0  add     rcx, r11
  0000000141A709E3  mov     r8, [rsp+520h+var_1A8]
  0000000141A709EB  not     r8
  0000000141A709EE  mov     r10, [rsp+520h+var_4A0]
  0000000141A709F6  not     r10
  0000000141A709F9  and     r10, r8
  0000000141A709FC  not     r10
  0000000141A709FF  and     r10, rbx
  0000000141A70A02  mov     r8, 0AD794B2A6EBCFBFEh
  0000000141A70A0C  imul    r8, r10
  0000000141A70A10  add     r8, rcx
  0000000141A70A13  mov     rcx, [rsp+520h+var_1B0]
  0000000141A70A1B  not     rcx
  0000000141A70A1E  and     rcx, r12
  0000000141A70A21  and     rdi, rcx
  0000000141A70A24  not     rcx
  0000000141A70A27  and     rcx, r15
  0000000141A70A2A  not     rcx
  0000000141A70A2D  not     rdi
  0000000141A70A30  and     rdi, rcx
  0000000141A70A33  mov     r11, r14
  0000000141A70A36  mov     rcx, [rsp+520h+var_4C0]
  0000000141A70A3B  and     r11, rcx
  0000000141A70A3E  not     rbp
  0000000141A70A41  and     rbp, rcx
  0000000141A70A44  and     rcx, rdi
  0000000141A70A47  not     rcx
  0000000141A70A4A  not     rdi
  0000000141A70A4D  mov     rbx, [rsp+520h+var_510]
  0000000141A70A52  and     rdi, rbx
  0000000141A70A55  not     rdi
  0000000141A70A58  and     rdi, rcx
  0000000141A70A5B  not     rdi
  0000000141A70A5E  mov     rsi, 0E446B913FEDDDFD3h
  0000000141A70A68  imul    rsi, rdi
  0000000141A70A6C  add     rsi, r8
  0000000141A70A6F  mov     r8, [rsp+520h+var_180]
  0000000141A70A77  not     r8
  0000000141A70A7A  mov     rcx, [rsp+520h+var_178]
  0000000141A70A82  not     rcx
  0000000141A70A85  and     rcx, r8
  0000000141A70A88  mov     r8, [rsp+520h+var_190]
  0000000141A70A90  and     r8, rcx
  0000000141A70A93  not     rcx
  0000000141A70A96  mov     r10, r15
  0000000141A70A99  and     rcx, r15
  0000000141A70A9C  not     rcx
  0000000141A70A9F  not     r8
  0000000141A70AA2  and     r8, rbx
  0000000141A70AA5  and     r8, rcx
  0000000141A70AA8  mov     rcx, 10D637EE0306B283h
  0000000141A70AB2  imul    rcx, r8
  0000000141A70AB6  add     rcx, rsi
  0000000141A70AB9  add     rcx, r9
  0000000141A70ABC  mov     r9, [rsp+520h+var_508]
  0000000141A70AC1  mov     r8, r9
  0000000141A70AC4  mov     r15, [rsp+520h+var_170]
  0000000141A70ACC  and     r8, r15
  0000000141A70ACF  not     r8
  0000000141A70AD2  not     r15
  0000000141A70AD5  and     r15, r12
  0000000141A70AD8  not     r15
  0000000141A70ADB  and     r15, r8
  0000000141A70ADE  mov     r8, rbx
  0000000141A70AE1  mov     rsi, r10
  0000000141A70AE4  and     r8, r10
  0000000141A70AE7  not     r15
  0000000141A70AEA  and     r15, r8
  0000000141A70AED  not     r8
  0000000141A70AF0  not     rdx
  0000000141A70AF3  and     rdx, r8
  0000000141A70AF6  not     r11
  0000000141A70AF9  mov     r8, r13
  0000000141A70AFC  and     r8, rbx
  0000000141A70AFF  not     r8
  0000000141A70B02  and     r8, r11
  0000000141A70B05  mov     r11, [rsp+520h+var_4B0]
  0000000141A70B0A  and     r8, r11
  0000000141A70B0D  mov     r10, r9
  0000000141A70B10  and     r8, r9
  0000000141A70B13  mov     rdi, [rsp+520h+var_188]
  0000000141A70B1B  and     rdi, r8
  0000000141A70B1E  not     r8
  0000000141A70B21  and     r8, rsi
  0000000141A70B24  and     rsi, r12
  0000000141A70B27  not     rsi
  0000000141A70B2A  mov     r9, r14
  0000000141A70B2D  and     rsi, r14
  0000000141A70B30  mov     r14, [rsp+520h+var_330]
  0000000141A70B38  and     r14, r9
  0000000141A70B3B  not     rdx
  0000000141A70B3E  and     rdx, r11
  0000000141A70B41  and     r9, rdx
  0000000141A70B44  not     rdx
  0000000141A70B47  and     rdx, r13
  0000000141A70B4A  not     r9
  0000000141A70B4D  not     rdx
  0000000141A70B50  and     rdx, r9
  0000000141A70B53  mov     r9, r10
  0000000141A70B56  and     r9, rdx
  0000000141A70B59  not     r9
  0000000141A70B5C  not     rdx
  0000000141A70B5F  and     rdx, r12
  0000000141A70B62  not     rdx
  0000000141A70B65  and     rdx, r9
  0000000141A70B68  mov     r9, 0A0D08720DC1A1D40h
  0000000141A70B72  imul    r9, rdx
  0000000141A70B76  not     r8
  0000000141A70B79  mov     rdx, rdi
  0000000141A70B7C  not     rdx
  0000000141A70B7F  and     rdx, r8
  0000000141A70B82  mov     r8, rdx
  0000000141A70B85  mov     rdx, 3B2AB8D018043215h
  0000000141A70B8F  imul    rdx, r8
  0000000141A70B93  add     rdx, r9
  0000000141A70B96  mov     r8, r10
  0000000141A70B99  mov     rdi, [rsp+520h+var_168]
  0000000141A70BA1  and     r8, rdi
  0000000141A70BA4  not     r8
  0000000141A70BA7  not     rdi
  0000000141A70BAA  and     rdi, r12
  0000000141A70BAD  not     rdi
  0000000141A70BB0  and     rdi, r8
  0000000141A70BB3  mov     r8, 4587852B500C7138h
  0000000141A70BBD  imul    r8, rdi
  0000000141A70BC1  add     r8, rdx
  0000000141A70BC4  mov     rdx, 0D0511D97AD00EC1Ch
  0000000141A70BCE  imul    rdx, r15
  0000000141A70BD2  add     rdx, r8
  0000000141A70BD5  mov     r8, [rsp+520h+var_4B8]
  0000000141A70BDA  and     r8, r10
  0000000141A70BDD  mov     rdi, r10
  0000000141A70BE0  not     r8
  0000000141A70BE3  and     rax, r12
  0000000141A70BE6  not     rax
  0000000141A70BE9  and     rax, r8
  0000000141A70BEC  and     rax, r13
  0000000141A70BEF  not     rax
  0000000141A70BF2  mov     r8, 56A018E26B692043h
  0000000141A70BFC  imul    r8, rax
  0000000141A70C00  add     r8, rdx
  0000000141A70C03  mov     rdx, rsi
  0000000141A70C06  not     rdx
  0000000141A70C09  and     rdx, rbx
  0000000141A70C0C  not     rdx
  0000000141A70C0F  and     rdx, r11
  0000000141A70C12  not     rdx
  0000000141A70C15  mov     rax, 0BDC7B56516494A7Bh
  0000000141A70C1F  imul    rax, rdx
  0000000141A70C23  add     rax, r8
  0000000141A70C26  mov     r8, r14
  0000000141A70C29  not     r8
  0000000141A70C2C  mov     r9, [rsp+520h+var_498]
  0000000141A70C34  and     r8, r9
  0000000141A70C37  mov     rdx, 0A24F3F319815F14Fh
  0000000141A70C41  imul    rdx, r8
  0000000141A70C45  add     rdx, rax
  0000000141A70C48  mov     r10, [rsp+520h+var_3A0]
  0000000141A70C50  mov     rax, [rsp+520h+var_128]
  0000000141A70C58  and     r10, rax
  0000000141A70C5B  not     rax
  0000000141A70C5E  and     rax, r13
  0000000141A70C61  mov     r11, rax
  0000000141A70C64  and     r13, rdi
  0000000141A70C67  not     r13
  0000000141A70C6A  and     rbp, r13
  0000000141A70C6D  not     rbp
  0000000141A70C70  and     rbp, r9
  0000000141A70C73  not     rbp
  0000000141A70C76  mov     rax, 17E0B397A9EACAECh
  0000000141A70C80  imul    rax, rbp
  0000000141A70C84  add     rax, rdx
  0000000141A70C87  add     rax, rcx
  0000000141A70C8A  mov     rdx, rax
  0000000141A70C8D  mov     r8d, dword ptr [rsp+520h+var_390]
  0000000141A70C95  mov     ecx, r8d
  0000000141A70C98  shr     rdx, cl
  0000000141A70C9B  mov     ecx, dword ptr [rsp+520h+var_398]
  0000000141A70CA2  shl     rax, cl
  0000000141A70CA5  mov     r9, rdx
  0000000141A70CA8  not     r9
  0000000141A70CAB  and     rdx, rax
  0000000141A70CAE  not     rax
  0000000141A70CB1  and     rax, r9
  0000000141A70CB4  not     rax
  0000000141A70CB7  or      rax, rdx
  0000000141A70CBA  not     r11
  0000000141A70CBD  mov     r9, r10
  0000000141A70CC0  not     r9
  0000000141A70CC3  and     r9, r11
  0000000141A70CC6  mov     rdx, r9
  0000000141A70CC9  shl     rdx, cl
  0000000141A70CCC  not     rdx
  0000000141A70CCF  mov     ecx, r8d
  0000000141A70CD2  shr     r9, cl
  0000000141A70CD5  not     r9
  0000000141A70CD8  and     r9, rdx
  0000000141A70CDB  mov     rsi, [rsp+520h+var_328]
  0000000141A70CE3  not     rsi
  0000000141A70CE6  mov     r12, [rsp+520h+var_500]
  0000000141A70CEB  imul    rsi, r12
  0000000141A70CEF  mov     rdx, rsi
  0000000141A70CF2  not     rdx
  0000000141A70CF5  mov     r14, [rsp+520h+var_4D0]
  0000000141A70CFA  imul    rax, r14
  0000000141A70CFE  mov     rcx, rax
  0000000141A70D01  not     rcx
  0000000141A70D04  not     r9
  0000000141A70D07  mov     r15, [rsp+520h+var_4F8]
  0000000141A70D0C  imul    r9, r15
  0000000141A70D10  mov     r8, rcx
  0000000141A70D13  and     r8, r9
  0000000141A70D16  mov     r11, r9
  0000000141A70D19  mov     r9, rdx
  0000000141A70D1C  and     r9, r8
  0000000141A70D1F  not     r9
  0000000141A70D22  not     r8
  0000000141A70D25  and     r8, rsi
  0000000141A70D28  not     r8
  0000000141A70D2B  and     r8, r9
  0000000141A70D2E  not     r8
  0000000141A70D31  mov     r9, r11
  0000000141A70D34  not     r9
  0000000141A70D37  mov     r10, rax
  0000000141A70D3A  and     r10, rsi
  0000000141A70D3D  and     r10, r9
  0000000141A70D40  not     r10
  0000000141A70D43  add     r10, r10
  0000000141A70D46  lea     r8, [r10+r8*2]
  0000000141A70D4A  and     rsi, r11
  0000000141A70D4D  and     rax, rsi
  0000000141A70D50  not     rsi
  0000000141A70D53  and     rsi, rcx
  0000000141A70D56  not     rsi
  0000000141A70D59  not     rax
  0000000141A70D5C  and     rax, rsi
  0000000141A70D5F  not     rax
  0000000141A70D62  add     rax, rax
  0000000141A70D65  sub     r8, rax
  0000000141A70D68  and     rcx, rdx
  0000000141A70D6B  and     r9, rcx
  0000000141A70D6E  not     rcx
  0000000141A70D71  and     rcx, r11
  0000000141A70D74  not     r9
  0000000141A70D77  not     rcx
  0000000141A70D7A  and     rcx, r9
  0000000141A70D7D  sub     r8, rcx
  0000000141A70D80  mov     [rsp+520h+var_490], r8
  0000000141A70D88  mov     rax, [rsp+520h+var_140]
  0000000141A70D90  add     rax, rsp
  0000000141A70D93  add     rax, 520h
  0000000141A70D99  imul    rax, [rsp+520h+var_518]
  0000000141A70D9F  mov     rcx, [rsp+520h+var_150]
  0000000141A70DA7  imul    rcx, [rsp+520h+var_158]
  0000000141A70DB0  not     rax
  0000000141A70DB3  not     rcx
  0000000141A70DB6  and     rcx, rax
  0000000141A70DB9  mov     rax, [rsp+520h+var_110]
  0000000141A70DC1  lea     rdx, [rsp+rax+520h+var_520]
  0000000141A70DC5  add     rdx, 520h
  0000000141A70DCC  imul    rdx, [rsp+520h+var_468]
  0000000141A70DD5  not     rcx
  0000000141A70DD8  add     rdx, rcx
  0000000141A70DDB  test    byte ptr [rsp+520h+var_148], 1
  0000000141A70DE3  mov     rax, [rsp+520h+var_4D8]
  0000000141A70DE8  mov     rcx, [rsp+520h+var_4E8]
  0000000141A70DED  cmovz   rax, rcx
  0000000141A70DF1  mov     [rsp+520h+var_4D8], rax
  0000000141A70DF6  cmovnz  rdx, rcx
  0000000141A70DFA  mov     [rsp+520h+var_498], rdx
  0000000141A70E02  mov     rdx, rcx
  0000000141A70E05  mov     rax, 0FD8C966107CC94A8h
  0000000141A70E0F  mov     rbx, [rsp+520h+var_208]
  0000000141A70E17  imul    rax, rbx
  0000000141A70E1B  mov     rcx, 0CAA64966C2D96D6Dh
  0000000141A70E25  imul    rcx, rbx
  0000000141A70E29  and     rcx, rdi
  0000000141A70E2C  not     rcx
  0000000141A70E2F  and     rcx, rax
  0000000141A70E32  mov     rax, [rsp+520h+var_138]
  0000000141A70E3A  imul    rax, [rsp+520h+var_428]
  0000000141A70E43  mov     rbp, [rsp+520h+var_450]
  0000000141A70E4B  imul    rcx, rbp
  0000000141A70E4F  add     rcx, rax
  0000000141A70E52  not     rcx
  0000000141A70E55  mov     rax, [rsp+520h+var_200]
  0000000141A70E5D  imul    rax, [rsp+520h+var_478]
  0000000141A70E66  not     rax
  0000000141A70E69  and     rax, rcx
  0000000141A70E6C  mov     [rsp+520h+var_200], rax
  0000000141A70E74  mov     rax, [rsp+520h+var_388]
  0000000141A70E7C  add     rax, rsp
  0000000141A70E7F  add     rax, 520h
  0000000141A70E85  mov     rcx, [rsp+520h+var_130]
  0000000141A70E8D  add     rcx, rsp
  0000000141A70E90  add     rcx, 520h
  0000000141A70E97  imul    rcx, [rsp+520h+var_3E8]
  0000000141A70EA0  imul    rax, [rsp+520h+var_440]
  0000000141A70EA9  add     rax, rcx
  0000000141A70EAC  mov     rcx, [rsp+520h+var_458]
  0000000141A70EB4  add     rcx, rsp
  0000000141A70EB7  add     rcx, 520h
  0000000141A70EBE  imul    rcx, [rsp+520h+var_488]
  0000000141A70EC7  not     rax
  0000000141A70ECA  not     rcx
  0000000141A70ECD  and     rcx, rax
  0000000141A70ED0  cmp     [rsp+520h+var_4E0], 0
  0000000141A70ED6  not     rcx
  0000000141A70ED9  cmovnz  rcx, rdx
  0000000141A70EDD  mov     [rsp+520h+var_4A0], rcx
  0000000141A70EE5  mov     rax, 0E5D193780D5CF4CEh
  0000000141A70EEF  imul    rax, rbx
  0000000141A70EF3  mov     rcx, rax
  0000000141A70EF6  not     rcx
  0000000141A70EF9  mov     rdx, rdi
  0000000141A70EFC  mov     r13, rdi
  0000000141A70EFF  and     rdx, rcx
  0000000141A70F02  not     rdx
  0000000141A70F05  mov     rdi, [rsp+520h+var_520]
  0000000141A70F09  mov     r8, rdi
  0000000141A70F0C  and     r8, rax
  0000000141A70F0F  not     r8
  0000000141A70F12  and     r8, rdx
  0000000141A70F15  mov     rdx, 34874086843B090Fh
  0000000141A70F1F  imul    rdx, rbx
  0000000141A70F23  mov     r9, rdx
  0000000141A70F26  not     r9
  0000000141A70F29  mov     r10, rdx
  0000000141A70F2C  and     r10, r8
  0000000141A70F2F  not     r8
  0000000141A70F32  and     r8, r9
  0000000141A70F35  not     r8
  0000000141A70F38  not     r10
  0000000141A70F3B  and     r10, r8
  0000000141A70F3E  and     rcx, rdi
  0000000141A70F41  and     rdx, rcx
  0000000141A70F44  not     rcx
  0000000141A70F47  and     rcx, r9
  0000000141A70F4A  add     rcx, rdx
  0000000141A70F4D  and     r9, r13
  0000000141A70F50  not     r9
  0000000141A70F53  and     r9, rax
  0000000141A70F56  add     r9, rcx
  0000000141A70F59  lea     rcx, [r10+r9]
  0000000141A70F5D  inc     rcx
  0000000141A70F60  mov     rdi, [rsp+520h+var_100]
  0000000141A70F68  imul    rdi, r15
  0000000141A70F6C  imul    rcx, r14
  0000000141A70F70  mov     r10, [rsp+520h+var_118]
  0000000141A70F78  imul    r10, r12
  0000000141A70F7C  mov     r14, r12
  0000000141A70F7F  mov     r8, rcx
  0000000141A70F82  and     r8, r10
  0000000141A70F85  mov     rax, rcx
  0000000141A70F88  not     rax
  0000000141A70F8B  mov     rdx, rax
  0000000141A70F8E  mov     r9, rax
  0000000141A70F91  and     rax, r10
  0000000141A70F94  not     r10
  0000000141A70F97  mov     rsi, rdi
  0000000141A70F9A  and     rsi, r8
  0000000141A70F9D  not     r8
  0000000141A70FA0  and     rdx, r10
  0000000141A70FA3  not     rdx
  0000000141A70FA6  and     rdx, r8
  0000000141A70FA9  mov     r8, rcx
  0000000141A70FAC  and     r8, r10
  0000000141A70FAF  and     r10, rdi
  0000000141A70FB2  and     r9, r10
  0000000141A70FB5  not     r10
  0000000141A70FB8  and     r10, rcx
  0000000141A70FBB  not     r9
  0000000141A70FBE  not     r10
  0000000141A70FC1  and     r10, r9
  0000000141A70FC4  mov     rcx, rdi
  0000000141A70FC7  not     rcx
  0000000141A70FCA  mov     r9, rcx
  0000000141A70FCD  mov     r11, rcx
  0000000141A70FD0  and     rcx, rax
  0000000141A70FD3  not     rcx
  0000000141A70FD6  not     rax
  0000000141A70FD9  and     rax, rdi
  0000000141A70FDC  not     rax
  0000000141A70FDF  and     rax, rcx
  0000000141A70FE2  not     rax
  0000000141A70FE5  add     rax, rax
  0000000141A70FE8  sub     rax, r10
  0000000141A70FEB  add     rax, rcx
  0000000141A70FEE  and     r9, r8
  0000000141A70FF1  not     r9
  0000000141A70FF4  not     r8
  0000000141A70FF7  and     r8, rdi
  0000000141A70FFA  not     r8
  0000000141A70FFD  and     r8, r9
  0000000141A71000  lea     rax, [rax+r9*2]
  0000000141A71004  and     r11, rdx
  0000000141A71007  not     rdx
  0000000141A7100A  and     rdx, rdi
  0000000141A7100D  not     r11
  0000000141A71010  not     rdx
  0000000141A71013  and     rdx, r11
  0000000141A71016  imul    rdx, [rsp+520h+var_E8]
  0000000141A7101F  add     rdx, rax
  0000000141A71022  shl     r11, 2
  0000000141A71026  sub     rdx, r11
  0000000141A71029  add     rdx, rsi
  0000000141A7102C  add     r8, r8
  0000000141A7102F  sub     rdx, r8
  0000000141A71032  mov     [rsp+520h+var_4A8], rdx
  0000000141A71037  mov     rax, [rsp+520h+var_120]
  0000000141A7103F  add     rax, rsp
  0000000141A71042  add     rax, 520h
  0000000141A71048  mov     rcx, [rsp+520h+var_108]
  0000000141A71050  add     rcx, rsp
  0000000141A71053  add     rcx, 520h
  0000000141A7105A  mov     r12, [rsp+520h+var_428]
  0000000141A71062  imul    rcx, r12
  0000000141A71066  not     rcx
  0000000141A71069  imul    rax, rbp
  0000000141A7106D  not     rax
  0000000141A71070  and     rax, rcx
  0000000141A71073  not     rax
  0000000141A71076  mov     rcx, [rsp+520h+var_F8]
  0000000141A7107E  add     rcx, rsp
  0000000141A71081  add     rcx, 520h
  0000000141A71088  mov     r10, [rsp+520h+var_478]
  0000000141A71090  imul    rcx, r10
  0000000141A71094  add     rcx, rax
  0000000141A71097  mov     rsi, rcx
  0000000141A7109A  mov     r11, [rsp+520h+var_F0]
  0000000141A710A2  imul    r11, r15
  0000000141A710A6  mov     rax, 3A4702DCCBCA4605h
  0000000141A710B0  imul    rax, rbx
  0000000141A710B4  and     rax, r13
  0000000141A710B7  mov     rcx, 0EE3096E503B86C79h
  0000000141A710C1  imul    rcx, rbx
  0000000141A710C5  not     rax
  0000000141A710C8  and     rax, rcx
  0000000141A710CB  mov     rcx, [rsp+520h+var_2C0]
  0000000141A710D3  imul    rcx, r14
  0000000141A710D7  mov     r13, [rsp+520h+var_4D0]
  0000000141A710DC  imul    rax, r13
  0000000141A710E0  add     rax, rcx
  0000000141A710E3  mov     r9, [rsp+520h+var_378]
  0000000141A710EB  mov     rcx, r9
  0000000141A710EE  not     rcx
  0000000141A710F1  mov     rdx, rcx
  0000000141A710F4  and     rdx, rax
  0000000141A710F7  mov     r8, r9
  0000000141A710FA  mov     r15, r9
  0000000141A710FD  and     r8, rax
  0000000141A71100  not     rax
  0000000141A71103  and     rax, rcx
  0000000141A71106  not     r8
  0000000141A71109  mov     r9, rax
  0000000141A7110C  not     r9
  0000000141A7110F  and     r9, r8
  0000000141A71112  mov     rcx, r11
  0000000141A71115  not     rcx
  0000000141A71118  not     rdx
  0000000141A7111B  and     rdx, rcx
  0000000141A7111E  not     rdx
  0000000141A71121  not     r9
  0000000141A71124  and     r9, rcx
  0000000141A71127  add     r9, rdx
  0000000141A7112A  and     rax, rcx
  0000000141A7112D  sub     r9, rax
  0000000141A71130  mov     [rsp+520h+var_508], r9
  0000000141A71135  mov     rax, [rsp+520h+var_1E0]
  0000000141A7113D  lea     rcx, [rsp+rax+520h+var_520]
  0000000141A71141  add     rcx, 520h
  0000000141A71148  mov     [rsp+520h+var_398], rcx
  0000000141A71150  mov     rax, rbp
  0000000141A71153  imul    rax, rcx
  0000000141A71157  mov     rcx, rax
  0000000141A7115A  not     rcx
  0000000141A7115D  mov     rdx, [rsp+520h+var_400]
  0000000141A71165  add     rdx, rsp
  0000000141A71168  add     rdx, 520h
  0000000141A7116F  imul    rdx, r12
  0000000141A71173  and     rax, rdx
  0000000141A71176  not     rdx
  0000000141A71179  and     rdx, rcx
  0000000141A7117C  not     rdx
  0000000141A7117F  not     rax
  0000000141A71182  and     rax, rdx
  0000000141A71185  lea     rcx, [rdx+rdx]
  0000000141A71189  sub     rcx, rax
  0000000141A7118C  mov     rax, [rsp+520h+var_E0]
  0000000141A71194  lea     r11, [rsp+rax+520h+var_520]
  0000000141A71198  add     r11, 520h
  0000000141A7119F  imul    r11, r10
  0000000141A711A3  mov     rax, r11
  0000000141A711A6  not     rax
  0000000141A711A9  and     rax, rcx
  0000000141A711AC  mov     rdx, rcx
  0000000141A711AF  not     rdx
  0000000141A711B2  and     rdx, r11
  0000000141A711B5  and     r11, rcx
  0000000141A711B8  sub     r11, rax
  0000000141A711BB  add     r11, rax
  0000000141A711BE  not     rax
  0000000141A711C1  not     rdx
  0000000141A711C4  and     rdx, rax
  0000000141A711C7  not     rdx
  0000000141A711CA  add     r11, rdx
  0000000141A711CD  test    byte ptr [rsp+520h+var_470], 1
  0000000141A711D5  mov     rax, [rsp+520h+var_4E8]
  0000000141A711DA  cmovnz  rsi, rax
  0000000141A711DE  mov     [rsp+520h+var_4B0], rsi
  0000000141A711E3  cmovnz  r11, rax
  0000000141A711E7  mov     [rsp+520h+var_388], r11
  0000000141A711EF  mov     rax, r15
  0000000141A711F2  imul    rax, r12
  0000000141A711F6  not     rax
  0000000141A711F9  imul    ecx, ebx, 9EE63330h
  0000000141A711FF  add     rcx, rsp
  0000000141A71202  add     rcx, 520h
  0000000141A71209  imul    rcx, rbp
  0000000141A7120D  not     rcx
  0000000141A71210  and     rcx, rax
  0000000141A71213  mov     [rsp+520h+var_390], rcx
  0000000141A7121B  lea     rax, [rsp+520h]
  0000000141A71223  imul    rax, 0FFFFFFFFFFFFFE21h
  0000000141A7122A  imul    rcx, [rsp+520h+var_3B0], 0FFFFFFFFFFFFFE20h
  0000000141A71236  add     rcx, rax
  0000000141A71239  imul    rcx, r13
  0000000141A7123D  mov     rax, [rsp+520h+var_298]
  0000000141A71245  add     rax, rsp
  0000000141A71248  add     rax, 520h
  0000000141A7124E  imul    rax, r14
  0000000141A71252  not     rcx
  0000000141A71255  not     rax
  0000000141A71258  and     rax, rcx
  0000000141A7125B  mov     [rsp+520h+var_4D0], rax
  0000000141A71260  mov     rax, 0DFD553861278235h
  0000000141A7126A  imul    rax, rbx
  0000000141A7126E  and     rax, [rsp+520h+var_3F8]
  0000000141A71276  mov     rcx, [rsp+520h+var_3F0]
  0000000141A7127E  and     rcx, rax
  0000000141A71281  not     rax
  0000000141A71284  and     rax, [rsp+520h+var_320]
  0000000141A7128C  not     rax
  0000000141A7128F  not     rcx
  0000000141A71292  and     rcx, rax
  0000000141A71295  mov     rax, 7A292B3923683FB0h
  0000000141A7129F  imul    rax, rbx
  0000000141A712A3  add     rcx, rax
  0000000141A712A6  mov     rax, 9A7355B5E021ACAAh
  0000000141A712B0  imul    rax, rbx
  0000000141A712B4  mov     rdx, 94C3280456A68F5Bh
  0000000141A712BE  imul    rdx, rbx
  0000000141A712C2  and     rdx, rcx
  0000000141A712C5  not     rcx
  0000000141A712C8  and     rcx, rax
  0000000141A712CB  mov     rax, 6B3B7DBA36C83C05h
  0000000141A712D5  imul    rax, rbx
  0000000141A712D9  not     rdx
  0000000141A712DC  and     rdx, rax
  0000000141A712DF  not     rcx
  0000000141A712E2  and     rdx, rcx
  0000000141A712E5  mov     rax, 3C1074A311E92C19h
  0000000141A712EF  imul    rax, rbx
  0000000141A712F3  not     rdx
  0000000141A712F6  and     rdx, rax
  0000000141A712F9  mov     [rsp+520h+var_3A0], rdx
  0000000141A71301  mov     rax, 0C820EC9F710A702Dh
  0000000141A7130B  imul    rax, rbx
  0000000141A7130F  and     rax, [rsp+520h+var_520]
  0000000141A71313  mov     rcx, [rsp+520h+var_460]
  0000000141A7131B  mov     rdx, rcx
  0000000141A7131E  not     rdx
  0000000141A71321  mov     [rsp+520h+var_430], rdx
  0000000141A71329  and     rcx, rax
  0000000141A7132C  not     rax
  0000000141A7132F  and     rax, rdx
  0000000141A71332  not     rax
  0000000141A71335  not     rcx
  0000000141A71338  and     rcx, rax
  0000000141A7133B  mov     rax, 347DAA8AC3FB0000h
  0000000141A71345  imul    rax, rbx
  0000000141A71349  add     rcx, rax
  0000000141A7134C  mov     rdx, 0A3574DAA92892C19h
  0000000141A71356  imul    rdx, rbx
  0000000141A7135A  mov     r9, rdx
  0000000141A7135D  mov     rdx, rcx
  0000000141A71360  mov     r15, rcx
  0000000141A71363  not     rdx
  0000000141A71366  mov     r8, rdx
  0000000141A71369  mov     [rsp+520h+var_4F8], rdx
  0000000141A7136E  mov     r14, 3D5F3D54F801159Dh
  0000000141A71378  imul    r14, rbx
  0000000141A7137C  mov     rdx, 0F1D740653EC72668h
  0000000141A71386  imul    rdx, rbx
  0000000141A7138A  mov     rcx, 31B67DBA36C83C05h
  0000000141A71394  imul    rcx, rbx
  0000000141A71398  mov     rax, rcx
  0000000141A7139B  mov     r12, rcx
  0000000141A7139E  not     rax
  0000000141A713A1  mov     rcx, rdx
  0000000141A713A4  and     rcx, rax
  0000000141A713A7  mov     [rsp+520h+var_4B8], rcx
  0000000141A713AC  mov     rsi, rax
  0000000141A713AF  mov     rax, r14
  0000000141A713B2  and     rax, rcx
  0000000141A713B5  and     rax, r9
  0000000141A713B8  and     rax, r8
  0000000141A713BB  not     rax
  0000000141A713BE  mov     rbx, 9DAD07FC41C798C6h
  0000000141A713C8  imul    rbx, rax
  0000000141A713CC  mov     rax, rdx
  0000000141A713CF  not     rax
  0000000141A713D2  mov     r11, rax
  0000000141A713D5  mov     rcx, r14
  0000000141A713D8  not     rcx
  0000000141A713DB  mov     rax, r9
  0000000141A713DE  and     rax, rcx
  0000000141A713E1  mov     r8, rcx
  0000000141A713E4  not     rax
  0000000141A713E7  mov     rcx, r15
  0000000141A713EA  and     rcx, rax
  0000000141A713ED  not     rcx
  0000000141A713F0  and     rcx, r11
  0000000141A713F3  mov     r13, r11
  0000000141A713F6  mov     [rsp+520h+var_458], r11
  0000000141A713FE  not     rcx
  0000000141A71401  and     rcx, rsi
  0000000141A71404  not     rcx
  0000000141A71407  mov     r11, 321DDCDCA055EA0Dh
  0000000141A71411  imul    r11, rcx
  0000000141A71415  mov     [rsp+520h+var_4C0], r11
  0000000141A7141A  mov     rcx, r9
  0000000141A7141D  mov     rbp, r9
  0000000141A71420  mov     [rsp+520h+var_480], r9
  0000000141A71428  not     rcx
  0000000141A7142B  mov     [rsp+520h+var_520], rcx
  0000000141A7142F  mov     rdi, rcx
  0000000141A71432  and     rdi, r14
  0000000141A71435  mov     [rsp+520h+var_3F8], rdi
  0000000141A7143D  not     rdi
  0000000141A71440  and     rdi, rax
  0000000141A71443  and     rcx, r13
  0000000141A71446  mov     [rsp+520h+var_488], rcx
  0000000141A7144E  not     rcx
  0000000141A71451  mov     [rsp+520h+var_500], rdx
  0000000141A71456  and     rbp, rdx
  0000000141A71459  mov     r9, rsi
  0000000141A7145C  and     r9, rbp
  0000000141A7145F  mov     rax, r15
  0000000141A71462  and     rax, r12
  0000000141A71465  mov     r11, rbp
  0000000141A71468  and     r11, rax
  0000000141A7146B  not     rdi
  0000000141A7146E  and     rdi, rdx
  0000000141A71471  and     rdi, rax
  0000000141A71474  mov     [rsp+520h+var_400], rdi
  0000000141A7147C  not     rax
  0000000141A7147F  and     rax, rbp
  0000000141A71482  mov     [rsp+520h+var_510], rax
  0000000141A71487  not     rbp
  0000000141A7148A  mov     [rsp+520h+var_298], rbp
  0000000141A71492  and     rcx, rbp
  0000000141A71495  not     rcx
  0000000141A71498  mov     rdi, r12
  0000000141A7149B  mov     rax, r12
  0000000141A7149E  and     rax, rcx
  0000000141A714A1  not     rax
  0000000141A714A4  mov     [rsp+520h+var_468], r15
  0000000141A714AC  and     rax, r15
  0000000141A714AF  not     rax
  0000000141A714B2  mov     [rsp+520h+var_518], r8
  0000000141A714B7  and     rax, r8
  0000000141A714BA  mov     rdx, 36BDF8E5A1DA2FB9h
  0000000141A714C4  imul    rdx, rax
  0000000141A714C8  add     rdx, rbx
  0000000141A714CB  mov     rax, r15
  0000000141A714CE  and     rax, r8
  0000000141A714D1  and     r9, rax
  0000000141A714D4  mov     r8, 31E19270C330F067h
  0000000141A714DE  imul    r8, r9
  0000000141A714E2  add     r8, rdx
  0000000141A714E5  not     r11
  0000000141A714E8  and     r11, r14
  0000000141A714EB  mov     rdx, 3F47B61E6720E635h
  0000000141A714F5  imul    rdx, r11
  0000000141A714F9  add     rdx, r8
  0000000141A714FC  add     rdx, [rsp+520h+var_4C0]
  0000000141A71501  mov     r8, rsi
  0000000141A71504  and     r8, rax
  0000000141A71507  not     r8
  0000000141A7150A  not     rax
  0000000141A7150D  and     rax, r12
  0000000141A71510  not     rax
  0000000141A71513  mov     r13, [rsp+520h+var_520]
  0000000141A71517  and     r8, r13
  0000000141A7151A  and     r8, rax
  0000000141A7151D  not     r8
  0000000141A71520  mov     rbx, [rsp+520h+var_500]
  0000000141A71525  and     r8, rbx
  0000000141A71528  not     r8
  0000000141A7152B  mov     rax, 0E438E9735D9ABE36h
  0000000141A71535  imul    rax, r8
  0000000141A71539  add     rax, rdx
  0000000141A7153C  mov     r10, [rsp+520h+var_4F8]
  0000000141A71541  mov     r15, r10
  0000000141A71544  and     r15, r14
  0000000141A71547  mov     rdx, r13
  0000000141A7154A  and     rdx, r15
  0000000141A7154D  not     rdx
  0000000141A71550  not     r15
  0000000141A71553  mov     [rsp+520h+var_4C0], r15
  0000000141A71558  mov     rbp, [rsp+520h+var_480]
  0000000141A71560  mov     r8, rbp
  0000000141A71563  and     r8, r15
  0000000141A71566  not     r8
  0000000141A71569  and     r8, rdx
  0000000141A7156C  mov     rdx, r12
  0000000141A7156F  and     rdx, r8
  0000000141A71572  not     r8
  0000000141A71575  mov     [rsp+520h+var_4E0], rsi
  0000000141A7157A  and     r8, rsi
  0000000141A7157D  not     r8
  0000000141A71580  not     rdx
  0000000141A71583  mov     r11, [rsp+520h+var_458]
  0000000141A7158B  and     rdx, r11
  0000000141A7158E  and     rdx, r8
  0000000141A71591  mov     r8, 0CED81F93C736B454h
  0000000141A7159B  imul    r8, rdx
  0000000141A7159F  mov     r12, [rsp+520h+var_518]
  0000000141A715A4  and     rcx, r12
  0000000141A715A7  not     rcx
  0000000141A715AA  mov     r9, [rsp+520h+var_468]
  0000000141A715B2  and     rcx, r9
  0000000141A715B5  mov     rdx, rdi
  0000000141A715B8  and     rdx, rcx
  0000000141A715BB  not     rcx
  0000000141A715BE  and     rcx, rsi
  0000000141A715C1  not     rcx
  0000000141A715C4  not     rdx
  0000000141A715C7  and     rdx, rcx
  0000000141A715CA  not     rdx
  0000000141A715CD  mov     rcx, 0C89D3BAF45F3F2BAh
  0000000141A715D7  imul    rcx, rdx
  0000000141A715DB  add     rcx, rax
  0000000141A715DE  add     rcx, r8
  0000000141A715E1  mov     rdx, [rsp+520h+var_400]
  0000000141A715E9  not     rdx
  0000000141A715EC  mov     rax, 164D20CE17FF38A3h
  0000000141A715F6  imul    rax, rdx
  0000000141A715FA  mov     rdx, r14
  0000000141A715FD  and     rdx, rsi
  0000000141A71600  not     rdx
  0000000141A71603  and     rdx, r13
  0000000141A71606  and     rdx, r10
  0000000141A71609  mov     r15, r10
  0000000141A7160C  not     rdx
  0000000141A7160F  and     rdx, rbx
  0000000141A71612  mov     r8, 0D0748304ED48183h
  0000000141A7161C  imul    r8, rdx
  0000000141A71620  add     r8, rax
  0000000141A71623  mov     rax, r9
  0000000141A71626  mov     rsi, r9
  0000000141A71629  mov     r10, r11
  0000000141A7162C  and     rax, r11
  0000000141A7162F  mov     rdx, r14
  0000000141A71632  mov     r13, r14
  0000000141A71635  mov     [rsp+520h+var_2C0], r14
  0000000141A7163D  and     rdx, rax
  0000000141A71640  not     rax
  0000000141A71643  and     rax, r12
  0000000141A71646  not     rax
  0000000141A71649  not     rdx
  0000000141A7164C  and     rdx, rax
  0000000141A7164F  not     rdx
  0000000141A71652  and     rdx, rdi
  0000000141A71655  not     rdx
  0000000141A71658  and     rdx, rbp
  0000000141A7165B  mov     r9, 0B04B3670CCD6724Fh
  0000000141A71665  imul    r9, rdx
  0000000141A71669  add     r9, r8
  0000000141A7166C  add     r9, rcx
  0000000141A7166F  mov     r11, rbp
  0000000141A71672  mov     r14, rbp
  0000000141A71675  mov     r8, r15
  0000000141A71678  and     r11, r15
  0000000141A7167B  mov     rax, r13
  0000000141A7167E  and     rax, r11
  0000000141A71681  not     r11
  0000000141A71684  mov     rcx, r12
  0000000141A71687  and     rcx, r11
  0000000141A7168A  not     rcx
  0000000141A7168D  not     rax
  0000000141A71690  and     rax, rcx
  0000000141A71693  not     rax
  0000000141A71696  and     rax, r10
  0000000141A71699  mov     rcx, rdi
  0000000141A7169C  and     rcx, rax
  0000000141A7169F  not     rax
  0000000141A716A2  mov     rbp, [rsp+520h+var_4E0]
  0000000141A716A7  and     rax, rbp
  0000000141A716AA  not     rax
  0000000141A716AD  not     rcx
  0000000141A716B0  and     rcx, rax
  0000000141A716B3  not     rcx
  0000000141A716B6  mov     rdx, 0B598F59BF9549131h
  0000000141A716C0  imul    rdx, rcx
  0000000141A716C4  mov     rcx, r14
  0000000141A716C7  and     rcx, rdi
  0000000141A716CA  and     rcx, r10
  0000000141A716CD  mov     r15, r10
  0000000141A716D0  mov     rax, r8
  0000000141A716D3  and     rax, rcx
  0000000141A716D6  not     rax
  0000000141A716D9  not     rcx
  0000000141A716DC  and     rcx, rsi
  0000000141A716DF  not     rcx
  0000000141A716E2  and     rcx, rax
  0000000141A716E5  not     rcx
  0000000141A716E8  and     rcx, r12
  0000000141A716EB  not     rcx
  0000000141A716EE  mov     rax, 9D488BF32689F8B5h
  0000000141A716F8  imul    rax, rcx
  0000000141A716FC  add     rax, r9
  0000000141A716FF  add     rax, rdx
  0000000141A71702  mov     rcx, r8
  0000000141A71705  and     rcx, r12
  0000000141A71708  mov     r13, r12
  0000000141A7170B  not     rcx
  0000000141A7170E  mov     rdx, rdi
  0000000141A71711  and     rdx, rcx
  0000000141A71714  mov     r9, r14
  0000000141A71717  and     r9, rdx
  0000000141A7171A  not     rdx
  0000000141A7171D  mov     r12, [rsp+520h+var_520]
  0000000141A71721  and     rdx, r12
  0000000141A71724  not     rdx
  0000000141A71727  not     r9
  0000000141A7172A  and     r9, rdx
  0000000141A7172D  not     r9
  0000000141A71730  and     r9, rbx
  0000000141A71733  mov     rdx, 0B455CD1C623C75D5h
  0000000141A7173D  imul    rdx, r9
  0000000141A71741  mov     r9, rbp
  0000000141A71744  mov     rsi, rbp
  0000000141A71747  and     r9, r10
  0000000141A7174A  and     r9, r8
  0000000141A7174D  not     r9
  0000000141A71750  and     r9, r12
  0000000141A71753  mov     r14, [rsp+520h+var_2C0]
  0000000141A7175B  mov     r10, r14
  0000000141A7175E  and     r10, r9
  0000000141A71761  not     r9
  0000000141A71764  and     r9, r13
  0000000141A71767  not     r9
  0000000141A7176A  not     r10
  0000000141A7176D  and     r10, r9
  0000000141A71770  not     r10
  0000000141A71773  mov     r9, 0C732AF5D43ECA4E9h
  0000000141A7177D  imul    r9, r10
  0000000141A71781  add     r9, rdx
  0000000141A71784  mov     r10, [rsp+520h+var_4B8]
  0000000141A71789  not     r10
  0000000141A7178C  mov     rdx, r15
  0000000141A7178F  mov     r13, r15
  0000000141A71792  and     rdx, rdi
  0000000141A71795  not     rdx
  0000000141A71798  and     rdx, r10
  0000000141A7179B  and     rdx, r12
  0000000141A7179E  mov     rbx, [rsp+520h+var_468]
  0000000141A717A6  mov     r10, rbx
  0000000141A717A9  and     r10, rdx
  0000000141A717AC  not     r10
  0000000141A717AF  and     r10, r14
  0000000141A717B2  not     rdx
  0000000141A717B5  and     rdx, r8
  0000000141A717B8  not     rdx
  0000000141A717BB  and     r10, rdx
  0000000141A717BE  not     r10
  0000000141A717C1  mov     rdx, 0C21ACC475B47DFEBh
  0000000141A717CB  imul    rdx, r10
  0000000141A717CF  add     rdx, r9
  0000000141A717D2  mov     r15, [rsp+520h+var_3F8]
  0000000141A717DA  mov     r9, r15
  0000000141A717DD  and     r9, rbp
  0000000141A717E0  and     r9, r8
  0000000141A717E3  mov     r10, r13
  0000000141A717E6  and     r10, r9
  0000000141A717E9  not     r10
  0000000141A717EC  not     r9
  0000000141A717EF  mov     rbp, [rsp+520h+var_500]
  0000000141A717F4  and     r9, rbp
  0000000141A717F7  not     r9
  0000000141A717FA  and     r9, r10
  0000000141A717FD  not     r9
  0000000141A71800  mov     r10, 5CE77A880CBC8582h
  0000000141A7180A  imul    r10, r9
  0000000141A7180E  add     r10, rdx
  0000000141A71811  mov     rdx, rbx
  0000000141A71814  and     rdx, r14
  0000000141A71817  not     rdx
  0000000141A7181A  and     rdx, r13
  0000000141A7181D  and     rdx, rcx
  0000000141A71820  mov     rcx, rsi
  0000000141A71823  and     rcx, rdx
  0000000141A71826  not     rcx
  0000000141A71829  and     rcx, r12
  0000000141A7182C  not     rdx
  0000000141A7182F  and     rdx, rdi
  0000000141A71832  not     rdx
  0000000141A71835  and     rcx, rdx
  0000000141A71838  mov     rdx, 259A6A9B980FB362h
  0000000141A71842  imul    rdx, rcx
  0000000141A71846  add     rdx, r10
  0000000141A71849  add     rdx, rax
  0000000141A7184C  mov     rcx, r15
  0000000141A7184F  and     rcx, r13
  0000000141A71852  mov     r15, r13
  0000000141A71855  mov     rax, rsi
  0000000141A71858  and     rax, rcx
  0000000141A7185B  not     rax
  0000000141A7185E  not     rcx
  0000000141A71861  and     rcx, rdi
  0000000141A71864  not     rcx
  0000000141A71867  and     rcx, rax
  0000000141A7186A  not     rcx
  0000000141A7186D  and     rcx, rbx
  0000000141A71870  mov     rax, 0D22DD6FBC52DCAEDh
  0000000141A7187A  imul    rax, rcx
  0000000141A7187E  mov     rcx, [rsp+520h+var_480]
  0000000141A71886  and     rcx, rbx
  0000000141A71889  mov     r10, rbx
  0000000141A7188C  mov     r9, rsi
  0000000141A7188F  and     r9, rcx
  0000000141A71892  not     r9
  0000000141A71895  not     rcx
  0000000141A71898  and     rcx, rdi
  0000000141A7189B  mov     [rsp+520h+var_4F0], rdi
  0000000141A718A0  not     rcx
  0000000141A718A3  and     rcx, r9
  0000000141A718A6  mov     r13, rbp
  0000000141A718A9  mov     r9, rbp
  0000000141A718AC  and     r9, rcx
  0000000141A718AF  not     rcx
  0000000141A718B2  and     rcx, r15
  0000000141A718B5  not     rcx
  0000000141A718B8  not     r9
  0000000141A718BB  and     r9, rcx
  0000000141A718BE  not     r9
  0000000141A718C1  and     r9, r14
  0000000141A718C4  not     r9
  0000000141A718C7  mov     rbx, 6EEF55D45883A8Fh
  0000000141A718D1  imul    rbx, r9
  0000000141A718D5  add     rbx, rax
  0000000141A718D8  add     rbx, rdx
  0000000141A718DB  mov     r9, r10
  0000000141A718DE  mov     rax, r10
  0000000141A718E1  and     rax, rsi
  0000000141A718E4  not     rax
  0000000141A718E7  mov     r8, [rsp+520h+var_4F8]
  0000000141A718EC  mov     rsi, r8
  0000000141A718EF  and     rsi, rdi
  0000000141A718F2  mov     rbp, rsi
  0000000141A718F5  not     rbp
  0000000141A718F8  and     rax, rbp
  0000000141A718FB  not     rax
  0000000141A718FE  mov     r10, [rsp+520h+var_520]
  0000000141A71902  and     rax, r10
  0000000141A71905  mov     rcx, r14
  0000000141A71908  and     rcx, rax
  0000000141A7190B  not     rax
  0000000141A7190E  mov     rdx, [rsp+520h+var_518]
  0000000141A71913  and     rax, rdx
  0000000141A71916  not     rax
  0000000141A71919  not     rcx
  0000000141A7191C  and     rcx, rax
  0000000141A7191F  mov     rax, r15
  0000000141A71922  and     rax, rcx
  0000000141A71925  not     rax
  0000000141A71928  not     rcx
  0000000141A7192B  and     rcx, r13
  0000000141A7192E  not     rcx
  0000000141A71931  and     rcx, rax
  0000000141A71934  not     rcx
  0000000141A71937  mov     rax, 0C06CB9680FA684C0h
  0000000141A71941  imul    rax, rcx
  0000000141A71945  mov     [rsp+520h+var_400], rax
  0000000141A7194D  mov     rcx, r14
  0000000141A71950  mov     rdi, r14
  0000000141A71953  and     rdi, r13
  0000000141A71956  mov     r14, r13
  0000000141A71959  mov     r13, r9
  0000000141A7195C  and     r13, rdi
  0000000141A7195F  not     rdi
  0000000141A71962  mov     rax, r8
  0000000141A71965  mov     r12, r8
  0000000141A71968  and     rax, rdi
  0000000141A7196B  not     rax
  0000000141A7196E  not     r13
  0000000141A71971  and     r13, rax
  0000000141A71974  and     r11, r15
  0000000141A71977  mov     rax, rdx
  0000000141A7197A  and     rdx, r11
  0000000141A7197D  mov     [rsp+520h+var_3F8], rdx
  0000000141A71985  not     r11
  0000000141A71988  and     r11, rcx
  0000000141A7198B  mov     rdx, rax
  0000000141A7198E  mov     r8, rax
  0000000141A71991  mov     rax, [rsp+520h+var_510]
  0000000141A71996  and     rdx, rax
  0000000141A71999  mov     [rsp+520h+var_4B8], rdx
  0000000141A7199E  not     rax
  0000000141A719A1  and     rax, rcx
  0000000141A719A4  mov     [rsp+520h+var_510], rax
  0000000141A719A9  mov     rax, r8
  0000000141A719AC  mov     r8, r14
  0000000141A719AF  and     rax, r14
  0000000141A719B2  not     rax
  0000000141A719B5  and     rcx, r15
  0000000141A719B8  not     rcx
  0000000141A719BB  and     rcx, rax
  0000000141A719BE  mov     rax, [rsp+520h+var_480]
  0000000141A719C6  mov     r9, rax
  0000000141A719C9  and     r9, r13
  0000000141A719CC  not     r13
  0000000141A719CF  mov     rdx, r10
  0000000141A719D2  and     r13, r10
  0000000141A719D5  mov     r14, rcx
  0000000141A719D8  not     r14
  0000000141A719DB  and     r14, [rsp+520h+var_4E0]
  0000000141A719E0  not     r14
  0000000141A719E3  and     r14, r12
  0000000141A719E6  and     r10, r14
  0000000141A719E9  not     r14
  0000000141A719EC  and     r14, rax
  0000000141A719EF  and     [rsp+520h+var_488], rsi
  0000000141A719F7  and     rsi, r8
  0000000141A719FA  not     rsi
  0000000141A719FD  and     rsi, rdx
  0000000141A71A00  mov     r12, rdx
  0000000141A71A03  and     rdi, rax
  0000000141A71A06  mov     rdx, rax
  0000000141A71A09  and     rcx, r12
  0000000141A71A0C  mov     rax, [rsp+520h+var_518]
  0000000141A71A11  mov     r8, [rsp+520h+var_4F0]
  0000000141A71A16  and     rax, r8
  0000000141A71A19  and     r12, rax
  0000000141A71A1C  not     rax
  0000000141A71A1F  and     rax, rdx
  0000000141A71A22  mov     r15, [rsp+520h+var_4C0]
  0000000141A71A27  and     r15, r8
  0000000141A71A2A  not     r15
  0000000141A71A2D  and     rdx, [rsp+520h+var_458]
  0000000141A71A35  and     rdx, r15
  0000000141A71A38  mov     r15, 74AA68BFB3076386h
  0000000141A71A42  imul    r15, rdx
  0000000141A71A46  add     r15, [rsp+520h+var_400]
  0000000141A71A4E  add     r15, rbx
  0000000141A71A51  not     r13
  0000000141A71A54  not     r9
  0000000141A71A57  and     r9, r8
  0000000141A71A5A  and     r9, r13
  0000000141A71A5D  mov     rdx, 523CB62407ACAC58h
  0000000141A71A67  imul    rdx, r9
  0000000141A71A6B  mov     rbx, [rsp+520h+var_488]
  0000000141A71A73  not     rbx
  0000000141A71A76  mov     r13, [rsp+520h+var_518]
  0000000141A71A7B  and     rbx, r13
  0000000141A71A7E  not     rbx
  0000000141A71A81  mov     r8, 6BB68EF20C60E130h
  0000000141A71A8B  imul    r8, rbx
  0000000141A71A8F  add     r8, rdx
  0000000141A71A92  not     r10
  0000000141A71A95  not     r14
  0000000141A71A98  and     r14, r10
  0000000141A71A9B  not     r14
  0000000141A71A9E  mov     rdx, 1DFA9AF0DAE7CFBEh
  0000000141A71AA8  imul    rdx, r14
  0000000141A71AAC  add     rdx, r8
  0000000141A71AAF  mov     r10, [rsp+520h+var_458]
  0000000141A71AB7  and     rbp, r10
  0000000141A71ABA  not     rbp
  0000000141A71ABD  and     rsi, rbp
  0000000141A71AC0  and     rsi, r13
  0000000141A71AC3  not     rsi
  0000000141A71AC6  mov     r8, 0D8FE403DB28ECEAEh
  0000000141A71AD0  imul    r8, rsi
  0000000141A71AD4  add     r8, rdx
  0000000141A71AD7  mov     rdx, [rsp+520h+var_3F8]
  0000000141A71ADF  not     rdx
  0000000141A71AE2  not     r11
  0000000141A71AE5  and     r11, rdx
  0000000141A71AE8  not     r11
  0000000141A71AEB  mov     rsi, [rsp+520h+var_4F0]
  0000000141A71AF0  and     r11, rsi
  0000000141A71AF3  mov     rdx, 0EC67D024ED954440h
  0000000141A71AFD  imul    rdx, r11
  0000000141A71B01  add     rdx, r8
  0000000141A71B04  mov     r8, r13
  0000000141A71B07  and     r8, r10
  0000000141A71B0A  mov     r11, r10
  0000000141A71B0D  not     r8
  0000000141A71B10  and     rdi, r8
  0000000141A71B13  not     rdi
  0000000141A71B16  mov     r14, [rsp+520h+var_4E0]
  0000000141A71B1B  and     rdi, r14
  0000000141A71B1E  not     rdi
  0000000141A71B21  mov     rbx, [rsp+520h+var_4F8]
  0000000141A71B26  and     rdi, rbx
  0000000141A71B29  not     rdi
  0000000141A71B2C  mov     r8, 0C162B5D87733231Fh
  0000000141A71B36  imul    r8, rdi
  0000000141A71B3A  add     r8, rdx
  0000000141A71B3D  mov     rdx, [rsp+520h+var_4B8]
  0000000141A71B42  not     rdx
  0000000141A71B45  mov     r10, [rsp+520h+var_510]
  0000000141A71B4A  not     r10
  0000000141A71B4D  and     r10, rdx
  0000000141A71B50  not     r10
  0000000141A71B53  mov     rdx, 40DCDD6E20BD365h
  0000000141A71B5D  imul    rdx, r10
  0000000141A71B61  add     rdx, r8
  0000000141A71B64  not     r12
  0000000141A71B67  not     rax
  0000000141A71B6A  and     rax, r12
  0000000141A71B6D  mov     r8, [rsp+520h+var_500]
  0000000141A71B72  and     r8, rax
  0000000141A71B75  not     rax
  0000000141A71B78  and     rax, r11
  0000000141A71B7B  not     rax
  0000000141A71B7E  not     r8
  0000000141A71B81  and     r8, rax
  0000000141A71B84  not     r8
  0000000141A71B87  mov     r9, [rsp+520h+var_468]
  0000000141A71B8F  and     r8, r9
  0000000141A71B92  not     r8
  0000000141A71B95  mov     rax, 0AC80215C613B384Dh
  0000000141A71B9F  imul    rax, r8
  0000000141A71BA3  add     rax, rdx
  0000000141A71BA6  mov     rdx, r14
  0000000141A71BA9  and     rdx, rcx
  0000000141A71BAC  not     rdx
  0000000141A71BAF  not     rcx
  0000000141A71BB2  and     rcx, rsi
  0000000141A71BB5  not     rcx
  0000000141A71BB8  and     rcx, rdx
  0000000141A71BBB  mov     rdx, rbx
  0000000141A71BBE  and     rdx, rcx
  0000000141A71BC1  not     rdx
  0000000141A71BC4  not     rcx
  0000000141A71BC7  and     rcx, r9
  0000000141A71BCA  not     rcx
  0000000141A71BCD  and     rcx, rdx
  0000000141A71BD0  mov     rdx, 0C8216FAC3F042F92h
  0000000141A71BDA  imul    rdx, rcx
  0000000141A71BDE  add     rdx, rax
  0000000141A71BE1  mov     rcx, [rsp+520h+var_298]
  0000000141A71BE9  and     rcx, rsi
  0000000141A71BEC  mov     rax, rbx
  0000000141A71BEF  and     rax, rcx
  0000000141A71BF2  not     rcx
  0000000141A71BF5  and     rcx, r9
  0000000141A71BF8  not     rcx
  0000000141A71BFB  and     rcx, r13
  0000000141A71BFE  not     rax
  0000000141A71C01  and     rcx, rax
  0000000141A71C04  mov     rax, 0E75F331CB1041AAAh
  0000000141A71C0E  imul    rax, rcx
  0000000141A71C12  add     rax, rdx
  0000000141A71C15  add     rax, r15
  0000000141A71C18  mov     r14, [rsp+520h+var_3A0]
  0000000141A71C20  not     r14
  0000000141A71C23  mov     rbx, [rsp+520h+var_3E8]
  0000000141A71C2B  imul    r14, rbx
  0000000141A71C2F  mov     rcx, r14
  0000000141A71C32  not     rcx
  0000000141A71C35  mov     rdi, [rsp+520h+var_440]
  0000000141A71C3D  imul    rax, rdi
  0000000141A71C41  mov     r11, [rsp+520h+var_460]
  0000000141A71C49  mov     rdx, r11
  0000000141A71C4C  and     rdx, rax
  0000000141A71C4F  mov     rsi, [rsp+520h+var_430]
  0000000141A71C57  mov     r8, rsi
  0000000141A71C5A  and     r8, rax
  0000000141A71C5D  mov     r9, r14
  0000000141A71C60  and     r9, rax
  0000000141A71C63  not     rax
  0000000141A71C66  mov     r10, r11
  0000000141A71C69  mov     r15, r11
  0000000141A71C6C  and     r10, rcx
  0000000141A71C6F  and     r10, rax
  0000000141A71C72  and     rax, rsi
  0000000141A71C75  mov     r11, r14
  0000000141A71C78  and     r11, rdx
  0000000141A71C7B  not     rdx
  0000000141A71C7E  mov     rsi, rcx
  0000000141A71C81  and     rsi, r8
  0000000141A71C84  and     r8, r14
  0000000141A71C87  not     rax
  0000000141A71C8A  and     rax, rdx
  0000000141A71C8D  and     r14, rax
  0000000141A71C90  not     rax
  0000000141A71C93  and     rax, rcx
  0000000141A71C96  and     rcx, rdx
  0000000141A71C99  not     rcx
  0000000141A71C9C  not     r11
  0000000141A71C9F  and     r11, rcx
  0000000141A71CA2  not     r9
  0000000141A71CA5  and     r9, r15
  0000000141A71CA8  not     r9
  0000000141A71CAB  add     r9, r9
  0000000141A71CAE  lea     rcx, [r9+r10*4]
  0000000141A71CB2  not     rsi
  0000000141A71CB5  sub     rsi, rcx
  0000000141A71CB8  not     r11
  0000000141A71CBB  lea     r12, [r8+r8*2]
  0000000141A71CBF  add     r12, r11
  0000000141A71CC2  add     r12, rsi
  0000000141A71CC5  not     rax
  0000000141A71CC8  not     r14
  0000000141A71CCB  and     r14, rax
  0000000141A71CCE  mov     rdx, [rsp+520h+var_50]
  0000000141A71CD6  mov     rax, rdx
  0000000141A71CD9  not     rax
  0000000141A71CDC  lea     rcx, [rsp+520h]
  0000000141A71CE4  and     rax, rcx
  0000000141A71CE7  mov     r8, [rsp+520h+var_3B0]
  0000000141A71CEF  and     r8d, edx
  0000000141A71CF2  and     ecx, edx
  0000000141A71CF4  lea     rdx, [r8+rcx*2]
  0000000141A71CF8  add     rdx, rax
  0000000141A71CFB  imul    rdx, rbx
  0000000141A71CFF  mov     rax, [rsp+520h+var_1D8]
  0000000141A71D07  add     rax, rsp
  0000000141A71D0A  add     rax, 520h
  0000000141A71D10  imul    rax, rdi
  0000000141A71D14  mov     r8, rax
  0000000141A71D17  not     r8
  0000000141A71D1A  and     rax, rdx
  0000000141A71D1D  mov     r9, rdx
  0000000141A71D20  not     rdx
  0000000141A71D23  and     r9, r8
  0000000141A71D26  and     rdx, r8
  0000000141A71D29  mov     r8, r9
  0000000141A71D2C  not     r8
  0000000141A71D2F  add     r8, r8
  0000000141A71D32  mov     r10, rdx
  0000000141A71D35  add     rdx, rdx
  0000000141A71D38  sub     r8, rdx
  0000000141A71D3B  add     r8, [rsp+520h+var_3E0]
  0000000141A71D43  not     r10
  0000000141A71D46  not     rax
  0000000141A71D49  and     rax, r10
  0000000141A71D4C  not     rax
  0000000141A71D4F  add     rax, r8
  0000000141A71D52  test    byte ptr [rsp+520h+var_3C0], 1
  0000000141A71D5A  mov     rcx, [rsp+520h+var_2F0]
  0000000141A71D62  lea     r8, [rsp+rcx+520h]
  0000000141A71D6A  mov     rdx, [rsp+520h+var_2D8]
  0000000141A71D72  cmovz   rdx, r8
  0000000141A71D76  mov     rcx, [rsp+520h+var_4D0]
  0000000141A71D7B  not     rcx
  0000000141A71D7E  cmovz   rcx, r8
  0000000141A71D82  mov     [rsp+520h+var_4D0], rcx
  0000000141A71D87  lea     r9, [rax+r9*2]
  0000000141A71D8B  cmovz   r9, r8
  0000000141A71D8F  imul    eax, dword ptr [rsp+520h+var_208], 0D2AA3985h
  0000000141A71D9A  mov     [rsp+520h+var_518], rax
  0000000141A71D9F  test    byte ptr [rsp+520h+var_1E4], 1
  0000000141A71DA7  mov     rax, [rsp+520h+var_2C8]
  0000000141A71DAF  not     rax
  0000000141A71DB2  cmovnz  rax, [rsp+520h+var_398]
  0000000141A71DBB  mov     r10, rax
  0000000141A71DBE  mov     rcx, [rsp+520h+var_2D0]
  0000000141A71DC6  cmovnz  rcx, [rsp+520h+var_448]
  0000000141A71DCF  mov     r13, [rsp+520h+var_230]
  0000000141A71DD7  mov     rax, [rsp+520h+var_4E8]
  0000000141A71DDC  cmovz   r13, rax
  0000000141A71DE0  cmovnz  rax, [rsp+520h+var_2B8]
  0000000141A71DE9  mov     [rsp+520h+var_4E8], rax
  0000000141A71DEE  mov     rax, [rsp+520h+var_68]
  0000000141A71DF6  mov     rax, [rsp+rax+520h]
  0000000141A71DFE  mov     [rsp+520h+var_500], rax
  0000000141A71E03  mov     rax, [rsp+520h+var_228]
  0000000141A71E0B  mov     r15, [rax]
  0000000141A71E0E  mov     rax, [rsp+520h+var_A8]
  0000000141A71E16  mov     r8, [rax]
  0000000141A71E19  mov     rax, [rsp+520h+var_D8]
  0000000141A71E21  mov     rbx, [rsp+rax+520h]
  0000000141A71E29  mov     rax, [rsp+520h+var_78]
  0000000141A71E31  mov     r11, [rsp+rax+520h]
  0000000141A71E39  mov     rax, [rsp+520h+var_1E0]
  0000000141A71E41  mov     rdi, [rsp+rax+520h]
  0000000141A71E49  mov     rax, [rsp+520h+var_A0]
  0000000141A71E51  mov     rsi, [rax]
  0000000141A71E54  mov     r10, [r10]
  0000000141A71E57  mov     rax, [rsp+520h+var_80]
  0000000141A71E5F  mov     rax, [rsp+rax+520h]
  0000000141A71E67  mov     [rsp+520h+var_4F8], rax
  0000000141A71E6C  test    rsp, 0
  0000000141A71E73  call    locret_141A71E88  ; -> locret_141A71E88
  0000000141A71E78  jnz     loc_141A71E83
  0000000141A71E7E  jmp     loc_141A71E89
  0000000141A71E83  jmp     loc_141A70F32
  0000000141A71E88  retn
  0000000141A71E89  nop
  0000000141A71E8A  jmp     $+5
  0000000141A71E8F  mov     rax, 7ED3E3BE64339C92h
  0000000141A71E99  mov     rax, 71D9CCD2B9EF4B55h
  0000000141A71EA3  mov     rax, 552B23F88BE25216h
  0000000141A71EAD  mov     rax, 0DC751B3435DBC59Bh
  0000000141A71EB7  mov     rax, 0F9BAFBE1367BB3ECh
  0000000141A71EC1  mov     rax, 7185CF17B433DE0Ah
  0000000141A71ECB  test    r14, 0
  0000000141A71ED2  call    locret_141A71EE2  ; -> locret_141A71EE2
  0000000141A71ED7  jp      loc_141A71EE3
  0000000141A71EDD  jmp     loc_141A71B6A
  0000000141A71EE2  retn
  0000000141A71EE3  nop
  0000000141A71EE4  jmp     loc_141A722FD
  0000000141A71EE9  mov     rax, 7ED3E3BE64339C92h
  0000000141A71EF3  mov     rax, 71D9CCD2B9EF4B55h
  0000000141A71EFD  mov     rax, 552B23F88BE25216h
  0000000141A71F07  mov     rax, 0DC751B3435DBC59Bh
  0000000141A71F11  mov     rax, 0F9BAFBE1367BB3ECh
  0000000141A71F1B  mov     rax, 7185CF17B433DE0Ah
  0000000141A71F25  mov     rax, [rsp+520h+var_2F8]
  0000000141A71F2D  mov     rbp, [rsp+520h+var_4D8]
  0000000141A71F32  mov     [rbp+0], rax
  0000000141A71F36  mov     rax, [rsp+520h+var_240]
  0000000141A71F3E  mov     rbp, [rsp+520h+var_260]
  0000000141A71F46  mov     [rbp+0], rax
  0000000141A71F4A  mov     rax, [rsp+520h+var_408]
  0000000141A71F52  mov     rbp, [rsp+520h+var_248]
  0000000141A71F5A  mov     [rax], rbp
  0000000141A71F5D  mov     rax, [rsp+520h+var_368]
  0000000141A71F65  mov     rbp, [rsp+520h+var_410]
  0000000141A71F6D  mov     [rbp+0], rax
  0000000141A71F71  mov     rax, [rsp+520h+var_B0]
  0000000141A71F79  mov     rbp, [rsp+520h+var_268]
  0000000141A71F81  mov     [rbp+0], rax
  0000000141A71F85  mov     rax, [rsp+520h+var_C0]
  0000000141A71F8D  mov     rbp, [rsp+520h+var_270]
  0000000141A71F95  mov     [rbp+0], rax
  0000000141A71F99  mov     rax, [rsp+520h+var_C8]
  0000000141A71FA1  not     rax
  0000000141A71FA4  mov     rbp, [rsp+520h+var_278]
  0000000141A71FAC  mov     [rbp+0], rax
  0000000141A71FB0  mov     rbp, [rsp+520h+var_D0]
  0000000141A71FB8  not     rbp
  0000000141A71FBB  mov     rax, [rsp+520h+var_3B8]
  0000000141A71FC3  mov     [rax], rbp
  0000000141A71FC6  mov     rax, [rsp+520h+var_238]
  0000000141A71FCE  mov     rbp, [rsp+520h+var_2A8]
  0000000141A71FD6  mov     [rbp+0], rax
  0000000141A71FDA  mov     rax, [rsp+520h+var_220]
  0000000141A71FE2  mov     [rax], r15
  0000000141A71FE5  mov     rax, [rsp+520h+var_218]
  0000000141A71FED  mov     [rax], r8
  0000000141A71FF0  mov     rax, [rsp+520h+var_B8]
  0000000141A71FF8  mov     r15, [rsp+520h+var_418]
  0000000141A72000  mov     [r15], rax
  0000000141A72003  mov     rax, [rsp+520h+var_2B0]
  0000000141A7200B  mov     [rax], rbx
  0000000141A7200E  mov     rax, [rsp+520h+var_370]
  0000000141A72016  mov     [rax], r11
  0000000141A72019  mov     rbx, [rsp+520h+var_258]
  0000000141A72021  not     rbx
  0000000141A72024  mov     rax, [rsp+520h+var_60]
  0000000141A7202C  mov     [rbx], rax
  0000000141A7202F  mov     rax, [rsp+520h+var_280]
  0000000141A72037  mov     [rax], rdi
  0000000141A7203A  mov     rax, [rsp+520h+var_2A0]
  0000000141A72042  lea     rax, [rsp+rax+520h]
  0000000141A7204A  mov     rdi, [rsp+520h+var_288]
  0000000141A72052  not     rdi
  0000000141A72055  mov     [rdi], rax
  0000000141A72058  mov     rax, [rsp+520h+var_98]
  0000000141A72060  mov     [rax], rsi
  0000000141A72063  mov     rsi, [rsp+520h+var_70]
  0000000141A7206B  mov     rax, [rsp+520h+var_290]
  0000000141A72073  mov     [rax], rsi
  0000000141A72076  mov     rax, [rsp+520h+var_1F0]
  0000000141A7207E  mov     r8, [rsp+520h+var_500]
  0000000141A72083  mov     [rax], r8
  0000000141A72086  mov     [rcx], r10
  0000000141A72089  mov     rax, [rsp+520h+var_4F8]
  0000000141A7208E  mov     [rdx], rax
  0000000141A72091  mov     rax, [rsp+520h+var_90]
  0000000141A72099  mov     r8, [rsp+520h+var_250]
  0000000141A720A1  mov     [rax], r8
  0000000141A720A4  mov     rax, [rsp+520h+var_2E0]
  0000000141A720AC  not     rax
  0000000141A720AF  mov     rcx, [rsp+520h+var_420]
  0000000141A720B7  mov     [rcx], rax
  0000000141A720BA  mov     rax, [rsp+520h+var_2E8]
  0000000141A720C2  not     rax
  0000000141A720C5  mov     rcx, [rsp+520h+var_4C8]
  0000000141A720CA  mov     [rcx], rax
  0000000141A720CD  mov     rax, [rsp+520h+var_3C8]
  0000000141A720D5  not     rax
  0000000141A720D8  mov     rcx, [rsp+520h+var_308]
  0000000141A720E0  mov     [rcx], rax
  0000000141A720E3  mov     rax, [rsp+520h+var_300]
  0000000141A720EB  not     rax
  0000000141A720EE  mov     rcx, [rsp+520h+var_3D8]
  0000000141A720F6  mov     [rcx], rax
  0000000141A720F9  mov     rax, [rsp+520h+var_3D0]
  0000000141A72101  not     rax
  0000000141A72104  mov     rcx, [rsp+520h+var_310]
  0000000141A7210C  mov     [rcx], rax
  0000000141A7210F  mov     rcx, [rsp+520h+var_318]
  0000000141A72117  not     rcx
  0000000141A7211A  mov     rax, [rsp+520h+var_210]
  0000000141A72122  mov     [rax], rcx
  0000000141A72125  mov     rcx, [rsp+520h+var_438]
  0000000141A7212D  not     rcx
  0000000141A72130  mov     rax, [rsp+520h+var_88]
  0000000141A72138  mov     [rax], rcx
  0000000141A7213B  mov     rax, [rsp+520h+var_490]
  0000000141A72143  mov     rcx, [rsp+520h+var_498]
  0000000141A7214B  mov     [rcx], rax
  0000000141A7214E  mov     rax, [rsp+520h+var_200]
  0000000141A72156  not     rax
  0000000141A72159  mov     rcx, [rsp+520h+var_4A0]
  0000000141A72161  mov     [rcx], rax
  0000000141A72164  mov     rax, [rsp+520h+var_4A8]
  0000000141A72169  mov     rcx, [rsp+520h+var_4B0]
  0000000141A7216E  mov     [rcx], rax
  0000000141A72171  mov     rax, [rsp+520h+var_508]
  0000000141A72176  mov     rcx, [rsp+520h+var_388]
  0000000141A7217E  mov     [rcx], rax
  0000000141A72181  mov     rax, [rsp+520h+var_390]
  0000000141A72189  not     rax
  0000000141A7218C  mov     rcx, [rsp+520h+var_4D0]
  0000000141A72191  mov     [rcx], rax
  0000000141A72194  lea     rax, [r12+r14*2]
  0000000141A72198  mov     [r9], rax
  0000000141A7219B  mov     rax, [rsp+520h+var_380]
  0000000141A721A3  mov     [r13+0], rax
  0000000141A721A7  mov     rax, [rsp+520h+var_4E8]
  0000000141A721AC  mov     rcx, [rsp+520h+var_518]
  0000000141A721B1  mov     [rax], rcx
  0000000141A721B4  mov     rax, 23BD384B1F741DBEh
  0000000141A721BE  mov     r10, [rsp+520h+var_208]
  0000000141A721C6  imul    rax, r10
  0000000141A721CA  add     rax, [rsp+520h+var_378]
  0000000141A721D2  imul    rax, [rsp+520h+var_470]
  0000000141A721DB  mov     rcx, [rsp+520h+var_58]
  0000000141A721E3  add     rcx, rsi
  0000000141A721E6  imul    rcx, [rsp+520h+var_478]
  0000000141A721EF  mov     r9, rcx
  0000000141A721F2  mov     rcx, 6E8D299CFB840B10h
  0000000141A721FC  imul    rcx, r10
  0000000141A72200  and     rcx, [rsp+520h+var_3F0]
  0000000141A72208  mov     rdx, 9D0737C0847BF4F0h
  0000000141A72212  imul    rdx, r10
  0000000141A72216  add     rcx, rdx
  0000000141A72219  mov     rdx, [rsp+520h+var_48]
  0000000141A72221  add     rdx, [rsp+520h+var_1F8]
  0000000141A72229  add     rdx, rcx
  0000000141A7222C  imul    rdx, [rsp+520h+var_428]
  0000000141A72235  mov     r8, rdx
  0000000141A72238  mov     rcx, 0E4CFC7E301C2CBD8h
  0000000141A72242  imul    rcx, r10
  0000000141A72246  and     rcx, [rsp+520h+var_460]
  0000000141A7224E  mov     rdx, 0D42232B69D073564h
  0000000141A72258  imul    rdx, r10
  0000000141A7225C  add     rdx, [rsp+520h+var_3A8]
  0000000141A72264  add     rdx, rcx
  0000000141A72267  imul    rdx, [rsp+520h+var_450]
  0000000141A72270  add     rdx, r8
  0000000141A72273  not     r9
  0000000141A72276  not     rdx
  0000000141A72279  and     rdx, r9
  0000000141A7227C  not     rdx
  0000000141A7227F  add     rdx, rax
  0000000141A72282  imul    ecx, r10d, 0E06086B6h
  0000000141A72289  add     rsp, 4E0h
  0000000141A72290  pop     rbx
  0000000141A72291  pop     rbp
  0000000141A72292  pop     rdi
  0000000141A72293  pop     rsi
  0000000141A72294  pop     r12
  0000000141A72296  pop     r13
  0000000141A72298  pop     r14
  0000000141A7229A  pop     r15
  0000000141A7229C  jmp     rdx
  0000000141A7229E  mov     rax, 7ED3E3BE64339C92h
  0000000141A722A8  mov     rax, 71D9CCD2B9EF4B55h
  0000000141A722B2  mov     rax, 552B23F88BE25216h
  0000000141A722BC  mov     rax, 0DC751B3435DBC59Bh
  0000000141A722C6  mov     rax, 0F9BAFBE1367BB3ECh
  0000000141A722D0  mov     rax, 7185CF17B433DE0Ah
  0000000141A722DA  test    rdx, 0
  0000000141A722E1  call    locret_141A722F6  ; -> locret_141A722F6
  0000000141A722E6  jnz     loc_141A722F1
  0000000141A722EC  jmp     loc_141A722F7
  0000000141A722F1  jmp     loc_141A70684
  0000000141A722F6  retn
  0000000141A722F7  nop
  0000000141A722F8  jmp     loc_141A71EE9
  0000000141A722FD  mov     rax, 7ED3E3BE64339C92h
  0000000141A72307  mov     rax, 71D9CCD2B9EF4B55h
  0000000141A72311  mov     rax, 552B23F88BE25216h
  0000000141A7231B  mov     rax, 0DC751B3435DBC59Bh
  0000000141A72325  mov     rax, 0F9BAFBE1367BB3ECh
  0000000141A7232F  mov     rax, 7185CF17B433DE0Ah
  0000000141A72339  test    r9, 0
  0000000141A72340  call    locret_141A72355  ; -> locret_141A72355
  0000000141A72345  jnz     loc_141A72350
  0000000141A7234B  jmp     loc_141A72356
  0000000141A72350  jmp     loc_141A70562
  0000000141A72355  retn
  0000000141A72356  nop
  0000000141A72357  jmp     loc_141A7229E

