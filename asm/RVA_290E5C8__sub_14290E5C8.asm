// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14290E5C8                          ║
// ║  VA        : 0x14290E5C8                            ║
// ║  RVA       : 0x290E5C8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140287FBD  sub_140287FB4
//   0x1402B7B29  ??
//
// ── CALLS TO (30) ──
//   0x14290E5CA  sub_14290E5C8
//   0x14290E5CC  sub_14290E5C8
//   0x14290E5CE  sub_14290E5C8
//   0x14290E5D0  sub_14290E5C8
//   0x14290E5D1  sub_14290E5C8
//   0x14290E5D2  sub_14290E5C8
//   0x14290E5D3  sub_14290E5C8
//   0x14290E5D4  sub_14290E5C8
//   0x14290E5DB  sub_14290E5C8
//   0x14290E5E3  sub_14290E5C8
//   0x14290E5EB  sub_14290E5C8
//   0x14290E5F3  sub_14290E5C8
//   0x14290E5FB  sub_14290E5C8
//   0x14290E5FE  sub_14290E5C8
//   0x14290E601  sub_14290E5C8
//   0x14290E604  sub_14290E5C8
//   0x14290E607  sub_14290E5C8
//   0x14290E60A  sub_14290E5C8
//   0x14290E614  sub_14290E5C8
//   0x14290E617  sub_14290E5C8
//   0x14290E621  sub_14290E5C8
//   0x14290E625  sub_14290E5C8
//   0x14290E629  sub_14290E5C8
//   0x14290E62C  sub_14290E5C8
//   0x14290E62F  sub_14290E5C8
//   0x14290E632  sub_14290E5C8
//   0x14290E635  sub_14290E5C8
//   0x14290E638  sub_14290E5C8
//   0x14290E63B  sub_14290E5C8
//   0x14290E63E  sub_14290E5C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14163 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140287FBD  sub_140287FB4
;   0x1402B7B29  ??
;
; ── Instructions ───────────────────────────────
  000000014290E5C8  push    r15
  000000014290E5CA  push    r14
  000000014290E5CC  push    r13
  000000014290E5CE  push    r12
  000000014290E5D0  push    rsi
  000000014290E5D1  push    rdi
  000000014290E5D2  push    rbp
  000000014290E5D3  push    rbx
  000000014290E5D4  sub     rsp, 530h
  000000014290E5DB  mov     rbp, [rsp+570h+arg_1B0]
  000000014290E5E3  mov     rsi, [rsp+570h+arg_F8]
  000000014290E5EB  mov     r10, [rsp+570h+arg_18]
  000000014290E5F3  mov     rcx, [rsp+570h+arg_48]
  000000014290E5FB  mov     rax, r10
  000000014290E5FE  and     rax, rcx
  000000014290E601  mov     rdx, rsi
  000000014290E604  and     rdx, rax
  000000014290E607  not     rdx
  000000014290E60A  mov     rdi, 0EFFD7FFDFCDFF7BFh
  000000014290E614  or      rdi, rbp
  000000014290E617  mov     r9, 5D5B24CE1A8E0725h
  000000014290E621  imul    r9, rdi
  000000014290E625  imul    r9, rdx
  000000014290E629  mov     rdx, rsi
  000000014290E62C  not     rdx
  000000014290E62F  mov     r11, r10
  000000014290E632  not     r11
  000000014290E635  mov     r8, r11
  000000014290E638  and     r8, rcx
  000000014290E63B  not     r8
  000000014290E63E  not     rcx
  000000014290E641  and     r10, rcx
  000000014290E644  not     r10
  000000014290E647  and     r10, r8
  000000014290E64A  mov     r8, rsi
  000000014290E64D  and     r8, r10
  000000014290E650  not     r10
  000000014290E653  and     r10, rdx
  000000014290E656  not     r10
  000000014290E659  not     r8
  000000014290E65C  and     r8, r10
  000000014290E65F  mov     r10, 0A2A4DB31E571F8DBh
  000000014290E669  imul    r10, rdi
  000000014290E66D  imul    r8, r10
  000000014290E671  and     rax, rdx
  000000014290E674  not     rax
  000000014290E677  imul    rax, r10
  000000014290E67B  add     rax, r9
  000000014290E67E  and     rcx, r11
  000000014290E681  and     rsi, rcx
  000000014290E684  not     rcx
  000000014290E687  and     rcx, rdx
  000000014290E68A  not     rcx
  000000014290E68D  not     rsi
  000000014290E690  and     rsi, rcx
  000000014290E693  not     rsi
  000000014290E696  imul    rsi, r10
  000000014290E69A  add     rsi, rax
  000000014290E69D  add     rsi, r8
  000000014290E6A0  imul    eax, esi, 0C99E9300h
  000000014290E6A6  mov     [rsp+570h+var_518], rax
  000000014290E6AB  mov     rcx, [rsp+rax+570h]
  000000014290E6B3  mov     eax, ecx
  000000014290E6B5  shr     eax, 0Ah
  000000014290E6B8  and     eax, 1
  000000014290E6BB  mov     rdx, rcx
  000000014290E6BE  mov     r9, rcx
  000000014290E6C1  mov     [rsp+570h+var_410], rcx
  000000014290E6C9  shr     rdx, 1Ah
  000000014290E6CD  not     edx
  000000014290E6CF  and     edx, 4801h
  000000014290E6D5  imul    rdx, rax
  000000014290E6D9  mov     [rsp+570h+var_4B0], rdx
  000000014290E6E1  imul    eax, esi, 26A33CD0h
  000000014290E6E7  add     rax, rsp
  000000014290E6EA  add     rax, 570h
  000000014290E6F0  mov     [rsp+570h+var_480], rax
  000000014290E6F8  mov     rcx, rdx
  000000014290E6FB  imul    rcx, rax
  000000014290E6FF  mov     rax, r9
  000000014290E702  shr     rax, 34h
  000000014290E706  not     eax
  000000014290E708  and     eax, 401h
  000000014290E70D  mov     rdx, r9
  000000014290E710  shr     rdx, 0Dh
  000000014290E714  not     edx
  000000014290E716  and     edx, 9000601h
  000000014290E71C  imul    rdx, rax
  000000014290E720  mov     r10, rdx
  000000014290E723  mov     [rsp+570h+var_400], rdx
  000000014290E72B  mov     eax, r9d
  000000014290E72E  and     eax, 5
  000000014290E731  mov     edx, r9d
  000000014290E734  not     edx
  000000014290E736  shr     edx, 5
  000000014290E739  and     edx, 3
  000000014290E73C  imul    rdx, rax
  000000014290E740  mov     [rsp+570h+var_278], rdx
  000000014290E748  imul    eax, esi, 0E0D58140h
  000000014290E74E  mov     [rsp+570h+var_218], rax
  000000014290E756  add     rax, rsp
  000000014290E759  add     rax, 570h
  000000014290E75F  imul    rax, rdx
  000000014290E763  mov     rdx, r9
  000000014290E766  shr     rdx, 8
  000000014290E76A  not     edx
  000000014290E76C  and     edx, 2000C001h
  000000014290E772  mov     r8, r9
  000000014290E775  shr     r8, 0Bh
  000000014290E779  not     r8d
  000000014290E77C  and     r8d, 24001801h
  000000014290E783  imul    r8, rdx
  000000014290E787  mov     [rsp+570h+var_460], r8
  000000014290E78F  imul    edx, esi, 0C1E86BB8h
  000000014290E795  mov     [rsp+570h+var_428], rdx
  000000014290E79D  add     rdx, rsp
  000000014290E7A0  add     rdx, 570h
  000000014290E7A7  mov     [rsp+570h+var_210], rdx
  000000014290E7AF  imul    r8, rdx
  000000014290E7B3  add     r8, rax
  000000014290E7B6  mov     rdx, rcx
  000000014290E7B9  not     rdx
  000000014290E7BC  imul    eax, esi, 7A1AEE0h
  000000014290E7C2  lea     r9, [rsp+rax+570h+var_570]
  000000014290E7C6  add     r9, 570h
  000000014290E7CD  imul    r9, r10
  000000014290E7D1  mov     rax, rcx
  000000014290E7D4  and     rax, r8
  000000014290E7D7  mov     r10, rcx
  000000014290E7DA  and     r10, r9
  000000014290E7DD  mov     r11, rax
  000000014290E7E0  and     rax, r9
  000000014290E7E3  mov     rdi, r9
  000000014290E7E6  mov     rbx, r9
  000000014290E7E9  not     r9
  000000014290E7EC  mov     r14, r8
  000000014290E7EF  not     r14
  000000014290E7F2  and     rdi, r8
  000000014290E7F5  not     r11
  000000014290E7F8  and     rbx, r11
  000000014290E7FB  and     r8, r9
  000000014290E7FE  and     r11, r9
  000000014290E801  mov     r15, r9
  000000014290E804  and     r15, r14
  000000014290E807  mov     r9, rdx
  000000014290E80A  and     r9, r15
  000000014290E80D  mov     r12, rdx
  000000014290E810  and     r12, rdi
  000000014290E813  not     rdi
  000000014290E816  not     r15
  000000014290E819  mov     r13, rdx
  000000014290E81C  and     r13, r15
  000000014290E81F  not     r8
  000000014290E822  and     r8, rcx
  000000014290E825  and     r15, rdi
  000000014290E828  and     rdx, r15
  000000014290E82B  not     r15
  000000014290E82E  and     r15, rcx
  000000014290E831  and     rcx, rdi
  000000014290E834  not     r12
  000000014290E837  not     rcx
  000000014290E83A  and     rcx, r12
  000000014290E83D  not     rbx
  000000014290E840  add     rbx, rcx
  000000014290E843  and     r10, r14
  000000014290E846  not     r10
  000000014290E849  not     r13
  000000014290E84C  add     r13, r13
  000000014290E84F  sub     r10, r13
  000000014290E852  lea     rcx, [r8+r8*2]
  000000014290E856  add     rcx, rbx
  000000014290E859  add     rcx, r10
  000000014290E85C  not     r11
  000000014290E85F  not     rax
  000000014290E862  and     rax, r11
  000000014290E865  add     rax, rcx
  000000014290E868  not     r15
  000000014290E86B  not     rdx
  000000014290E86E  and     rdx, r15
  000000014290E871  not     rdx
  000000014290E874  add     rdx, rdx
  000000014290E877  sub     rax, rdx
  000000014290E87A  imul    ecx, esi, 5CF03168h
  000000014290E880  mov     [rsp+570h+var_80], rcx
  000000014290E888  mov     r10, [rsp+rcx+570h]
  000000014290E890  imul    ecx, esi, -17h
  000000014290E893  mov     dword ptr [rsp+570h+var_488], ecx
  000000014290E89A  mov     r8, r10
  000000014290E89D  shl     r8, cl
  000000014290E8A0  sub     rax, r9
  000000014290E8A3  mov     [rsp+570h+var_498], rax
  000000014290E8AB  not     r8
  000000014290E8AE  imul    ecx, esi, -29h
  000000014290E8B1  mov     dword ptr [rsp+570h+var_4A8], ecx
  000000014290E8B8  mov     rdx, r10
  000000014290E8BB  shr     rdx, cl
  000000014290E8BE  not     rdx
  000000014290E8C1  and     rdx, r8
  000000014290E8C4  mov     rcx, 0A4AF503BD01B1171h
  000000014290E8CE  imul    rcx, rsi
  000000014290E8D2  mov     [rsp+570h+var_2A0], rcx
  000000014290E8DA  and     rcx, rdx
  000000014290E8DD  not     rcx
  000000014290E8E0  mov     rax, 3E5BEBD2491B4FFCh
  000000014290E8EA  imul    rax, rsi
  000000014290E8EE  mov     [rsp+570h+var_1F0], rax
  000000014290E8F6  not     rdx
  000000014290E8F9  and     rdx, rax
  000000014290E8FC  not     rdx
  000000014290E8FF  and     rdx, rcx
  000000014290E902  imul    ecx, esi, -59h
  000000014290E905  mov     rdi, rdx
  000000014290E908  shr     rdi, cl
  000000014290E90B  imul    ecx, esi, 0CD933D26h
  000000014290E911  mov     [rsp+570h+var_50], rcx
  000000014290E919  shr     rdx, cl
  000000014290E91C  imul    r8d, esi, 0E6C99E93h
  000000014290E923  mov     ecx, r8d
  000000014290E926  and     ecx, edx
  000000014290E928  not     ecx
  000000014290E92A  mov     eax, r8d
  000000014290E92D  not     eax
  000000014290E92F  mov     r9d, eax
  000000014290E932  and     eax, edx
  000000014290E934  not     edx
  000000014290E936  and     r9d, edx
  000000014290E939  not     r9d
  000000014290E93C  and     r9d, ecx
  000000014290E93F  and     edx, r8d
  000000014290E942  mov     ecx, edx
  000000014290E944  mov     [rsp+570h+var_490], rdx
  000000014290E94C  not     ecx
  000000014290E94E  not     eax
  000000014290E950  and     eax, ecx
  000000014290E952  not     eax
  000000014290E954  mov     rbx, r8
  000000014290E957  mov     [rsp+570h+var_478], r8
  000000014290E95F  add     eax, r8d
  000000014290E962  add     eax, edx
  000000014290E964  not     r9d
  000000014290E967  add     eax, r9d
  000000014290E96A  mov     r14d, eax
  000000014290E96D  mov     rdx, r10
  000000014290E970  mov     [rsp+570h+var_520], r10
  000000014290E975  mov     rcx, r10
  000000014290E978  shl     rcx, 13h
  000000014290E97C  not     rcx
  000000014290E97F  shr     rdx, 2Dh
  000000014290E983  not     rdx
  000000014290E986  and     rdx, rcx
  000000014290E989  mov     r8, 19B4F83604874E6Bh
  000000014290E993  or      r8, rdx
  000000014290E996  mov     rax, rdx
  000000014290E999  not     rax
  000000014290E99C  mov     rcx, 0E64B07C9FB78B194h
  000000014290E9A6  or      rcx, rax
  000000014290E9A9  and     r8, rcx
  000000014290E9AC  mov     rcx, r8
  000000014290E9AF  mov     r9, r8
  000000014290E9B2  mov     [rsp+570h+var_510], r8
  000000014290E9B7  shr     rcx, 31h
  000000014290E9BB  and     ecx, 13h
  000000014290E9BE  mov     rdx, rax
  000000014290E9C1  shr     rdx, 21h
  000000014290E9C5  not     edx
  000000014290E9C7  and     edx, 11h
  000000014290E9CA  imul    rdx, rcx
  000000014290E9CE  mov     [rsp+570h+var_2A8], rdx
  000000014290E9D6  imul    ecx, esi, 4D6F6A70h
  000000014290E9DC  mov     [rsp+570h+var_3E0], rcx
  000000014290E9E4  mov     rcx, [rsp+rcx+570h]
  000000014290E9EC  mov     [rsp+570h+var_290], rcx
  000000014290E9F4  imul    rdx, rcx
  000000014290E9F8  not     rdx
  000000014290E9FB  mov     rcx, rax
  000000014290E9FE  mov     [rsp+570h+var_3A0], rax
  000000014290EA06  shr     rcx, 6
  000000014290EA0A  not     ecx
  000000014290EA0C  and     ecx, 80000001h
  000000014290EA12  mov     r8, rcx
  000000014290EA15  mov     [rsp+570h+var_430], rcx
  000000014290EA1D  imul    ecx, esi, 0A2D26560h
  000000014290EA23  mov     rcx, [rsp+rcx+570h]
  000000014290EA2B  mov     [rsp+570h+var_398], rcx
  000000014290EA33  mov     r11, 2E40E752CB7EA560h
  000000014290EA3D  imul    r11, rsi
  000000014290EA41  add     r11, rcx
  000000014290EA44  imul    r11, r8
  000000014290EA48  not     r11
  000000014290EA4B  and     r11, rdx
  000000014290EA4E  imul    edx, esi, 0AA888CA8h
  000000014290EA54  mov     rdx, [rsp+rdx+570h]
  000000014290EA5C  mov     [rsp+570h+var_570], rdx
  000000014290EA60  not     edi
  000000014290EA62  and     edi, ebx
  000000014290EA64  mov     [rsp+570h+var_528], rdi
  000000014290EA69  imul    r14d, edi
  000000014290EA6D  mov     [rsp+570h+var_448], r14d
  000000014290EA75  not     r11
  000000014290EA78  imul    ecx, esi, 1F018DF0h
  000000014290EA7E  mov     [rsp+570h+var_4D8], rcx
  000000014290EA86  imul    ecx, esi, 0FFEB8798h
  000000014290EA8C  mov     [rsp+570h+var_270], rcx
  000000014290EA94  imul    ecx, esi, 554E8288h
  000000014290EA9A  mov     [rsp+570h+var_540], rcx
  000000014290EA9F  test    r14b, 1
  000000014290EAA3  lea     rcx, [rsp+rcx+570h]
  000000014290EAAB  mov     [rsp+570h+var_418], rcx
  000000014290EAB3  cmovz   r11, rcx
  000000014290EAB7  imul    r8d, esi, 0C1D3F350h
  000000014290EABE  mov     [rsp+570h+var_3C0], r8
  000000014290EAC6  imul    ecx, esi, 9B1C3E18h
  000000014290EACC  mov     [rsp+570h+var_4C0], rcx
  000000014290EAD4  imul    ecx, esi, 0F06AC0A0h
  000000014290EADA  mov     [rsp+570h+var_4C8], rcx
  000000014290EAE2  bt      rdx, 3Eh ; '>'
  000000014290EAE7  mov     rcx, rbp
  000000014290EAEA  mov     [rsp+570h+var_3F8], rbp
  000000014290EAF2  mov     edx, ebp
  000000014290EAF4  not     edx
  000000014290EAF6  mov     [rsp+570h+var_470], rdx
  000000014290EAFE  setnb   byte ptr [rsp+570h+var_3E8]
  000000014290EB06  shr     edx, 13h
  000000014290EB09  and     edx, 5
  000000014290EB0C  shr     rcx, 17h
  000000014290EB10  not     ecx
  000000014290EB12  and     ecx, 4000001h
  000000014290EB18  imul    rcx, rdx
  000000014290EB1C  mov     [rsp+570h+var_458], rcx
  000000014290EB24  mov     rcx, 19AD4F5C01F536F9h
  000000014290EB2E  imul    rcx, rsi
  000000014290EB32  mov     [rsp+570h+var_258], rcx
  000000014290EB3A  mov     r10, 3FBA6A9C406F5571h
  000000014290EB44  imul    r10, rsi
  000000014290EB48  imul    ecx, esi, 6C70F860h
  000000014290EB4E  mov     [rsp+570h+var_300], rcx
  000000014290EB56  mov     rdx, [rsp+rcx+570h]
  000000014290EB5E  mov     [rsp+570h+var_48], rdx
  000000014290EB66  add     r10, rdx
  000000014290EB69  mov     [rsp+570h+var_3B8], r10
  000000014290EB71  mov     rdx, rax
  000000014290EB74  shr     rdx, 24h
  000000014290EB78  not     edx
  000000014290EB7A  and     edx, 3
  000000014290EB7D  imul    eax, esi, 0B267A4C0h
  000000014290EB83  mov     [rsp+570h+var_508], rax
  000000014290EB88  imul    eax, esi, 81F018DFh
  000000014290EB8E  mov     [rsp+570h+var_550], rax
  000000014290EB93  imul    r15d, esi, 83D0D770h
  000000014290EB9A  mov     [rsp+570h+var_2C8], r15
  000000014290EBA2  xor     ecx, ecx
  000000014290EBA4  bt      r9, 3Ch ; '<'
  000000014290EBA9  setnb   cl
  000000014290EBAC  imul    rcx, rdx
  000000014290EBB0  mov     [rsp+570h+var_3A8], rcx
  000000014290EBB8  mov     rax, 0A74710F85C3C95BBh
  000000014290EBC2  imul    rax, rsi
  000000014290EBC6  mov     [rsp+570h+var_2B8], rax
  000000014290EBCE  mov     rax, 0E5DCE2D56CB8883Dh
  000000014290EBD8  imul    rax, rsi
  000000014290EBDC  mov     [rsp+570h+var_560], rax
  000000014290EBE1  mov     rax, 629978D476A12C5Ch
  000000014290EBEB  imul    rax, rsi
  000000014290EBEF  mov     [rsp+570h+var_3F0], rax
  000000014290EBF7  mov     rax, 6C334C8F9FC1F7A1h
  000000014290EC01  imul    rax, rsi
  000000014290EC05  mov     [rsp+570h+var_280], rax
  000000014290EC0D  mov     r14, [rsp+r8+570h]
  000000014290EC15  mov     edx, r14d
  000000014290EC18  not     edx
  000000014290EC1A  mov     eax, edx
  000000014290EC1C  shr     eax, 14h
  000000014290EC1F  and     eax, 11h
  000000014290EC22  mov     [rsp+570h+var_4A0], rax
  000000014290EC2A  mov     r10d, edx
  000000014290EC2D  shr     r10d, 12h
  000000014290EC31  and     r10d, 41h
  000000014290EC35  imul    eax, esi, 0F0564838h
  000000014290EC3B  mov     [rsp+570h+var_308], rax
  000000014290EC43  imul    eax, esi, 7C0637C0h
  000000014290EC49  mov     [rsp+570h+var_4B8], rax
  000000014290EC51  imul    r12d, esi, 3DEEA378h
  000000014290EC58  mov     [rsp+570h+var_440], r12
  000000014290EC60  imul    ecx, esi, 0F80C6F8h
  000000014290EC66  mov     [rsp+570h+var_438], rcx
  000000014290EC6E  imul    r8d, esi, 45B94328h
  000000014290EC75  mov     [rsp+570h+var_238], r8
  000000014290EC7D  imul    r9d, esi, 3E031BE0h
  000000014290EC84  mov     [rsp+570h+var_1E0], r9
  000000014290EC8C  imul    r9d, esi, 743B9810h
  000000014290EC93  mov     [rsp+570h+var_240], r9
  000000014290EC9B  imul    ecx, esi, 553A0A20h
  000000014290ECA1  mov     [rsp+570h+var_4E0], rcx
  000000014290ECA9  imul    ecx, esi, 83BC5F08h
  000000014290ECAF  mov     [rsp+570h+var_3C8], rcx
  000000014290ECB7  xor     edi, edi
  000000014290ECB9  bt      r14, 2Ch ; ','
  000000014290ECBE  setnb   dil
  000000014290ECC2  imul    rdi, r10
  000000014290ECC6  mov     r13, rdi
  000000014290ECC9  mov     r10, r14
  000000014290ECCC  mov     [rsp+570h+var_548], r14
  000000014290ECD1  shr     r10, 21h
  000000014290ECD5  not     r10d
  000000014290ECD8  and     r10d, 11h
  000000014290ECDC  mov     eax, edx
  000000014290ECDE  shr     eax, 9
  000000014290ECE1  and     eax, 19h
  000000014290ECE4  imul    rax, r10
  000000014290ECE8  shr     edx, 3
  000000014290ECEB  and     edx, 1200601h
  000000014290ECF1  shr     r14, 20h
  000000014290ECF5  not     r14d
  000000014290ECF8  and     r14d, 21h
  000000014290ECFC  imul    r14, rdx
  000000014290ED00  lea     rcx, [rsp+r8+570h+var_570]
  000000014290ED04  add     rcx, 570h
  000000014290ED0B  mov     [rsp+570h+var_538], rcx
  000000014290ED10  mov     r8, [rsp+570h+var_278]
  000000014290ED18  mov     rdx, r8
  000000014290ED1B  imul    rdx, rcx
  000000014290ED1F  not     rdx
  000000014290ED22  imul    ecx, esi, 2E8254E8h
  000000014290ED28  mov     [rsp+570h+var_2C0], rcx
  000000014290ED30  lea     r10, [rsp+rcx+570h+var_570]
  000000014290ED34  add     r10, 570h
  000000014290ED3B  mov     r9, [rsp+570h+var_460]
  000000014290ED43  imul    r10, r9
  000000014290ED47  not     r10
  000000014290ED4A  and     r10, rdx
  000000014290ED4D  lea     rcx, [rsp+r15+570h+var_570]
  000000014290ED51  add     rcx, 570h
  000000014290ED58  mov     [rsp+570h+var_420], rcx
  000000014290ED60  mov     rbp, [rsp+570h+var_4B0]
  000000014290ED68  mov     rdx, rbp
  000000014290ED6B  imul    rdx, rcx
  000000014290ED6F  not     r10
  000000014290ED72  add     r10, rdx
  000000014290ED75  not     r10
  000000014290ED78  imul    edx, esi, 64CF4980h
  000000014290ED7E  lea     rbx, [rsp+rdx+570h+var_570]
  000000014290ED82  add     rbx, 570h
  000000014290ED89  mov     r15, [rsp+570h+var_400]
  000000014290ED91  imul    rbx, r15
  000000014290ED95  not     rbx
  000000014290ED98  and     rbx, r10
  000000014290ED9B  imul    edx, esi, 0AA9D0510h
  000000014290EDA1  lea     rdi, [rsp+rdx+570h+var_570]
  000000014290EDA5  add     rdi, 570h
  000000014290EDAC  mov     [rsp+570h+var_220], rdi
  000000014290EDB4  imul    edx, esi, 0D91F59F8h
  000000014290EDBA  lea     rcx, [rsp+rdx+570h+var_570]
  000000014290EDBE  add     rcx, 570h
  000000014290EDC5  mov     [rsp+570h+var_248], rcx
  000000014290EDCD  mov     [rsp+570h+var_298], r13
  000000014290EDD5  mov     rdx, r13
  000000014290EDD8  imul    rdx, rcx
  000000014290EDDC  not     rdx
  000000014290EDDF  mov     [rsp+570h+var_3B0], rax
  000000014290EDE7  mov     r10, rax
  000000014290EDEA  imul    r10, rdi
  000000014290EDEE  not     r10
  000000014290EDF1  and     r10, rdx
  000000014290EDF4  imul    edx, esi, 64BAD118h
  000000014290EDFA  lea     rcx, [rsp+rdx+570h+var_570]
  000000014290EDFE  add     rcx, 570h
  000000014290EE05  mov     [rsp+570h+var_A8], rcx
  000000014290EE0D  not     r10
  000000014290EE10  mov     [rsp+570h+var_468], r14
  000000014290EE18  mov     rdx, r14
  000000014290EE1B  imul    rdx, rcx
  000000014290EE1F  add     rdx, r10
  000000014290EE22  not     rdx
  000000014290EE25  lea     rcx, [rsp+r12+570h+var_570]
  000000014290EE29  add     rcx, 570h
  000000014290EE30  mov     [rsp+570h+var_260], rcx
  000000014290EE38  mov     rdi, [rsp+570h+var_4A0]
  000000014290EE40  mov     r12, rdi
  000000014290EE43  imul    r12, rcx
  000000014290EE47  not     r12
  000000014290EE4A  and     r12, rdx
  000000014290EE4D  imul    ecx, esi, 4D83E2D8h
  000000014290EE53  mov     [rsp+570h+var_2D8], rcx
  000000014290EE5B  add     rcx, rsp
  000000014290EE5E  add     rcx, 570h
  000000014290EE65  mov     [rsp+570h+var_250], rcx
  000000014290EE6D  mov     rdx, r13
  000000014290EE70  imul    rdx, rcx
  000000014290EE74  imul    ecx, esi, 8B9B7720h
  000000014290EE7A  mov     [rsp+570h+var_2E0], rcx
  000000014290EE82  lea     r10, [rsp+rcx+570h+var_570]
  000000014290EE86  add     r10, 570h
  000000014290EE8D  imul    r10, rax
  000000014290EE91  add     r10, rdx
  000000014290EE94  not     r10
  000000014290EE97  imul    edx, esi, 2E6DDC80h
  000000014290EE9D  add     rdx, rsp
  000000014290EEA0  add     rdx, 570h
  000000014290EEA7  imul    rdx, r14
  000000014290EEAB  not     rdx
  000000014290EEAE  and     rdx, r10
  000000014290EEB1  imul    r10d, esi, 6C8570C8h
  000000014290EEB8  lea     rcx, [rsp+r10+570h+var_570]
  000000014290EEBC  add     rcx, 570h
  000000014290EEC3  mov     [rsp+570h+var_268], rcx
  000000014290EECB  mov     r10, rdi
  000000014290EECE  imul    r10, rcx
  000000014290EED2  not     rdx
  000000014290EED5  mov     rdx, [r10+rdx]
  000000014290EED9  mov     [rsp+570h+var_1C8], rdx
  000000014290EEE1  imul    eax, esi, 1EED1588h
  000000014290EEE7  mov     [rsp+570h+var_2E8], rax
  000000014290EEEF  lea     rdx, [rsp+rax+570h+var_570]
  000000014290EEF3  add     rdx, 570h
  000000014290EEFA  imul    rdx, r8
  000000014290EEFE  not     rdx
  000000014290EF01  imul    r13d, esi, 0C98A1A98h
  000000014290EF08  lea     rax, [rsp+r13+570h+var_570]
  000000014290EF0C  add     rax, 570h
  000000014290EF12  mov     [rsp+570h+var_408], rax
  000000014290EF1A  mov     r13, r9
  000000014290EF1D  imul    r13, rax
  000000014290EF21  not     r13
  000000014290EF24  and     r13, rdx
  000000014290EF27  not     r13
  000000014290EF2A  imul    edx, esi, 45CDBB90h
  000000014290EF30  add     rdx, rsp
  000000014290EF33  add     rdx, 570h
  000000014290EF3A  imul    rdx, rbp
  000000014290EF3E  add     rdx, r13
  000000014290EF41  imul    r13d, esi, 7C1AB028h
  000000014290EF48  lea     r8, [rsp+r13+570h+var_570]
  000000014290EF4C  add     r8, 570h
  000000014290EF53  mov     [rsp+570h+var_F8], r8
  000000014290EF5B  not     rdx
  000000014290EF5E  mov     r13, r15
  000000014290EF61  imul    r13, r8
  000000014290EF65  not     r13
  000000014290EF68  and     r13, rdx
  000000014290EF6B  mov     rax, [rsp+570h+var_498]
  000000014290EF73  mov     rax, [rax]
  000000014290EF76  mov     [rsp+570h+var_228], rax
  000000014290EF7E  not     rbx
  000000014290EF81  mov     rax, [rbx]
  000000014290EF84  mov     [rsp+570h+var_1D0], rax
  000000014290EF8C  imul    eax, esi, 93519E68h
  000000014290EF92  mov     rax, [rsp+rax+570h]
  000000014290EF9A  imul    rax, [rsp+570h+var_3A8]
  000000014290EFA3  mov     [rsp+570h+var_4F8], rax
  000000014290EFA8  not     r12
  000000014290EFAB  mov     rax, [r12]
  000000014290EFAF  mov     [rsp+570h+var_58], rax
  000000014290EFB7  not     r13
  000000014290EFBA  mov     rax, [r13+0]
  000000014290EFBE  mov     [rsp+570h+var_2B0], rax
  000000014290EFC6  mov     r12, [rsp+570h+var_540]
  000000014290EFCB  mov     rax, [rsp+r12+570h]
  000000014290EFD3  imul    rax, rbp
  000000014290EFD7  mov     [rsp+570h+var_4E8], rax
  000000014290EFDF  mov     rax, [rsp+570h+var_4B8]
  000000014290EFE7  mov     rax, [rsp+rax+570h]
  000000014290EFEF  imul    rax, [rsp+570h+var_458]
  000000014290EFF8  mov     [rsp+570h+var_530], rax
  000000014290EFFD  mov     rax, 990A98B6495022DCh
  000000014290F007  imul    rax, rsi
  000000014290F00B  mov     [rsp+570h+var_2F0], rax
  000000014290F013  mov     rax, 965179738929C119h
  000000014290F01D  imul    rax, rsi
  000000014290F021  mov     [rsp+570h+var_230], rax
  000000014290F029  mov     rax, [rsp+570h+var_4D8]
  000000014290F031  mov     rax, [rsp+rax+570h]
  000000014290F039  mov     [rsp+570h+var_1D8], rax
  000000014290F041  mov     r13, [rsp+570h+var_270]
  000000014290F049  mov     rax, [rsp+r13+570h]
  000000014290F051  mov     [rsp+570h+var_4D0], rax
  000000014290F059  mov     rax, [rsp+570h+var_4C8]
  000000014290F061  mov     rax, [rsp+rax+570h]
  000000014290F069  mov     [rsp+570h+var_1E8], rax
  000000014290F071  mov     rax, [rsp+570h+var_508]
  000000014290F076  mov     rbx, [rsp+rax+570h]
  000000014290F07E  mov     [rsp+570h+var_498], rbx
  000000014290F086  mov     rax, [rsp+570h+var_3C8]
  000000014290F08E  mov     rax, [rsp+rax+570h]
  000000014290F096  mov     [rsp+570h+var_568], rax
  000000014290F09B  mov     rax, [rsp+570h+var_438]
  000000014290F0A3  mov     rax, [rsp+rax+570h]
  000000014290F0AB  mov     [rsp+570h+var_500], rax
  000000014290F0B0  imul    ecx, esi, 172275D8h
  000000014290F0B6  mov     [rsp+570h+var_3D8], rcx
  000000014290F0BE  imul    r15d, esi, 362403C8h
  000000014290F0C5  mov     rax, [rsp+r15+570h]
  000000014290F0CD  mov     [rsp+570h+var_450], rax
  000000014290F0D5  imul    eax, esi, 5D04A9D0h
  000000014290F0DB  mov     [rsp+570h+var_2D0], rax
  000000014290F0E3  mov     rax, [rsp+rax+570h]
  000000014290F0EB  mov     [rsp+570h+var_288], rax
  000000014290F0F3  imul    edx, esi, 0E8A020F0h
  000000014290F0F9  mov     [rsp+570h+var_3D0], rdx
  000000014290F101  mov     rax, [rsp+570h+var_4C0]
  000000014290F109  mov     rax, [rsp+rax+570h]
  000000014290F111  mov     [rsp+570h+var_68], rax
  000000014290F119  imul    r8d, esi, 0D154BA48h
  000000014290F120  mov     [rsp+570h+var_2F8], r8
  000000014290F128  mov     rax, [rsp+rcx+570h]
  000000014290F130  mov     [rsp+570h+var_70], rax
  000000014290F138  mov     rax, [rsp+r8+570h]
  000000014290F140  mov     [rsp+570h+var_60], rax
  000000014290F148  mov     rax, [rsp+rdx+570h]
  000000014290F150  mov     [rsp+570h+var_1F8], rax
  000000014290F158  test    rcx, 0
  000000014290F15F  call    locret_14290F16F  ; -> locret_14290F16F
  000000014290F164  jno     loc_14290F170
  000000014290F16A  jmp     loc_1429112A0
  000000014290F16F  retn
  000000014290F170  nop
  000000014290F171  jmp     loc_142911CC2
  000000014290F176  mov     rax, 42190652F87E0EC6h
  000000014290F180  mov     rax, 0CED67BFB0F752B17h
  000000014290F18A  mov     rax, 0B1D883DD0C8D36F2h
  000000014290F194  mov     rax, 0E6F7BDB68A8C5939h
  000000014290F19E  mov     rax, 7DB1E682FF53D574h
  000000014290F1A8  mov     rax, 1F66592DCF972F5Eh
  000000014290F1B2  mov     rax, [rsp+570h+var_2F8]
  000000014290F1BA  mov     rcx, [rsp+570h+var_468]
  000000014290F1C2  mov     [rax], rcx
  000000014290F1C5  mov     rax, [rsp+570h+var_3D8]
  000000014290F1CD  mov     rcx, [rsp+570h+var_458]
  000000014290F1D5  mov     [rcx], rax
  000000014290F1D8  mov     rax, [rsp+570h+var_430]
  000000014290F1E0  mov     rcx, [rsp+570h+var_490]
  000000014290F1E8  mov     [rcx], rax
  000000014290F1EB  mov     rax, [rsp+570h+var_440]
  000000014290F1F3  mov     rcx, [rsp+570h+var_538]
  000000014290F1F8  mov     [rcx], rax
  000000014290F1FB  mov     rax, [rsp+570h+var_488]
  000000014290F203  mov     [r14], rax
  000000014290F206  mov     rax, [rsp+570h+var_B0]
  000000014290F20E  mov     rcx, [rsp+570h+var_B8]
  000000014290F216  mov     [rcx], rax
  000000014290F219  mov     rax, [rsp+570h+var_4B8]
  000000014290F221  mov     rcx, [rsp+570h+var_C0]
  000000014290F229  mov     [rax], rcx
  000000014290F22C  mov     rax, [rsp+570h+var_C8]
  000000014290F234  mov     rcx, [rsp+570h+var_528]
  000000014290F239  mov     [rcx], rax
  000000014290F23C  mov     rax, [rsp+570h+var_D0]
  000000014290F244  mov     rcx, [rsp+570h+var_530]
  000000014290F249  mov     [rcx], rax
  000000014290F24C  mov     rax, [rsp+570h+var_220]
  000000014290F254  mov     rcx, [rsp+570h+var_E0]
  000000014290F25C  mov     [rax], rcx
  000000014290F25F  mov     rax, [rsp+570h+var_E8]
  000000014290F267  mov     [rdi], rax
  000000014290F26A  not     r13
  000000014290F26D  mov     rax, [rsp+570h+var_58]
  000000014290F275  mov     rcx, [rsp+570h+var_438]
  000000014290F27D  mov     [r13+rcx+0], rax
  000000014290F282  mov     rax, [rsp+570h+var_1D0]
  000000014290F28A  mov     [rbx], rax
  000000014290F28D  mov     rax, [rsp+570h+var_1C8]
  000000014290F295  mov     [rsi], rax
  000000014290F298  mov     rax, [rsp+570h+var_2D0]
  000000014290F2A0  mov     rcx, [rsp+570h+var_2B0]
  000000014290F2A8  mov     [rax], rcx
  000000014290F2AB  mov     rax, [rsp+570h+var_2C8]
  000000014290F2B3  mov     rcx, [rsp+570h+var_308]
  000000014290F2BB  mov     [rax], rcx
  000000014290F2BE  mov     rax, [rsp+570h+var_68]
  000000014290F2C6  mov     rcx, [rsp+570h+var_2C0]
  000000014290F2CE  mov     [rcx], rax
  000000014290F2D1  mov     rax, [rsp+570h+var_70]
  000000014290F2D9  mov     rcx, [rsp+570h+var_480]
  000000014290F2E1  mov     [rcx], rax
  000000014290F2E4  mov     rax, [rsp+570h+var_228]
  000000014290F2EC  mov     [r10], rax
  000000014290F2EF  mov     rax, [rsp+570h+var_4C8]
  000000014290F2F7  mov     rcx, [rsp+570h+var_1E8]
  000000014290F2FF  mov     [rax], rcx
  000000014290F302  mov     rax, [rsp+570h+var_60]
  000000014290F30A  mov     rcx, [rsp+570h+var_408]
  000000014290F312  mov     [rcx], rax
  000000014290F315  mov     r8, [rsp+570h+var_48]
  000000014290F31D  mov     [r9], r8
  000000014290F320  mov     rax, [rsp+570h+var_1D8]
  000000014290F328  mov     rcx, [rsp+570h+var_4D8]
  000000014290F330  mov     [rcx], rax
  000000014290F333  mov     rax, [rsp+570h+var_288]
  000000014290F33B  not     rax
  000000014290F33E  mov     [r15], rax
  000000014290F341  mov     rax, [rsp+570h+var_410]
  000000014290F349  mov     [rbp+0], rax
  000000014290F34D  mov     rax, [rsp+570h+var_290]
  000000014290F355  mov     [r11], rax
  000000014290F358  mov     rax, [rsp+570h+var_310]
  000000014290F360  not     rax
  000000014290F363  mov     rcx, [rsp+570h+var_508]
  000000014290F368  mov     [rcx], rax
  000000014290F36B  mov     rax, [rsp+570h+var_498]
  000000014290F373  mov     rcx, [rsp+570h+var_418]
  000000014290F37B  mov     [rcx], rax
  000000014290F37E  mov     rax, [rsp+570h+var_470]
  000000014290F386  mov     rcx, [rsp+570h+var_420]
  000000014290F38E  mov     [rcx], rax
  000000014290F391  mov     rax, [rsp+570h+var_568]
  000000014290F396  mov     [rdx], rax
  000000014290F399  mov     r9, [rsp+570h+var_540]
  000000014290F39E  add     r9, [rsp+570h+var_520]
  000000014290F3A3  mov     rax, [rsp+570h+var_200]
  000000014290F3AB  lea     eax, [rax+rax*8]
  000000014290F3AE  lea     eax, [rax+rax*8]
  000000014290F3B1  mov     rdx, r9
  000000014290F3B4  mov     ecx, dword ptr [rsp+570h+var_460]
  000000014290F3BB  shl     rdx, cl
  000000014290F3BE  mov     ecx, eax
  000000014290F3C0  shr     r9, cl
  000000014290F3C3  mov     rax, [rsp+570h+var_548]
  000000014290F3C8  mov     rcx, [rsp+570h+var_570]
  000000014290F3CC  mov     [rcx], rax
  000000014290F3CF  not     rdx
  000000014290F3D2  not     r9
  000000014290F3D5  and     r9, rdx
  000000014290F3D8  not     r9
  000000014290F3DB  imul    r9, [rsp+570h+var_400]
  000000014290F3E4  mov     rax, [rsp+570h+var_518]
  000000014290F3E9  not     rax
  000000014290F3EC  not     r9
  000000014290F3EF  and     r9, rax
  000000014290F3F2  not     r9
  000000014290F3F5  mov     rax, [rsp+570h+var_4E0]
  000000014290F3FD  mov     [rax], r9
  000000014290F400  mov     rax, [rsp+570h+var_318]
  000000014290F408  mov     rcx, [rsp+570h+var_4B0]
  000000014290F410  mov     [rcx], rax
  000000014290F413  mov     rax, [rsp+570h+var_230]
  000000014290F41B  add     rax, r8
  000000014290F41E  imul    rax, [rsp+570h+var_298]
  000000014290F427  mov     rcx, [rsp+570h+var_510]
  000000014290F42C  not     rcx
  000000014290F42F  not     rax
  000000014290F432  and     rax, rcx
  000000014290F435  not     rax
  000000014290F438  add     rax, [rsp+570h+var_450]
  000000014290F440  mov     rcx, [rsp+570h+var_4A0]
  000000014290F448  not     rcx
  000000014290F44B  not     rax
  000000014290F44E  and     rax, rcx
  000000014290F451  not     rax
  000000014290F454  mov     rcx, [rsp+570h+var_428]
  000000014290F45C  add     rsp, 530h
  000000014290F463  pop     rbx
  000000014290F464  pop     rbp
  000000014290F465  pop     rdi
  000000014290F466  pop     rsi
  000000014290F467  pop     r12
  000000014290F469  pop     r13
  000000014290F46B  pop     r14
  000000014290F46D  pop     r15
  000000014290F46F  jmp     rax
  000000014290F471  mov     rax, 42190652F87E0EC6h
  000000014290F47B  mov     rax, 0CED67BFB0F752B17h
  000000014290F485  mov     rax, 0B1D883DD0C8D36F2h
  000000014290F48F  mov     rax, 0E6F7BDB68A8C5939h
  000000014290F499  mov     rax, 7DB1E682FF53D574h
  000000014290F4A3  mov     rax, 1F66592DCF972F5Eh
  000000014290F4AD  imul    r9d, esi, 0E0E9F9A8h
  000000014290F4B4  imul    ecx, esi, 36387C30h
  000000014290F4BA  mov     [rsp+570h+var_4F0], rcx
  000000014290F4C2  imul    r10d, esi, 0D16932B0h
  000000014290F4C9  imul    r14d, esi, 0BA1DCC08h
  000000014290F4D0  imul    edi, esi, 0F820E7E8h
  000000014290F4D6  imul    eax, esi, 8B86FEB8h
  000000014290F4DC  mov     [rsp+570h+var_558], rax
  000000014290F4E1  imul    r8d, esi, 7B62748h
  000000014290F4E8  bt      [rsp+570h+var_570], 3Ch ; '<'
  000000014290F4EE  movzx   eax, byte ptr [r11]
  000000014290F4F2  mov     [rsp+570h+var_F0], rax
  000000014290F4FA  setnb   r11b
  000000014290F4FE  cmp     al, bl
  000000014290F500  mov     rax, [rsp+570h+var_258]
  000000014290F508  cmovz   rax, [rsp+570h+var_550]
  000000014290F50E  setz    bl
  000000014290F511  add     rax, [rsp+570h+var_3B8]
  000000014290F519  mov     [rsp+570h+var_258], rax
  000000014290F521  mov     rbp, rax
  000000014290F524  not     rbp
  000000014290F527  mov     [rsp+570h+var_3B8], rbp
  000000014290F52F  mov     rax, [rsp+570h+var_560]
  000000014290F534  and     rax, rbp
  000000014290F537  not     rax
  000000014290F53A  and     rax, [rsp+570h+var_2B8]
  000000014290F542  mov     [rsp+570h+var_560], rax
  000000014290F547  or      bl, r11b
  000000014290F54A  mov     rdx, [rsp+570h+var_280]
  000000014290F552  and     rdx, rbp
  000000014290F555  movzx   r11d, byte ptr [rsp+570h+var_3E8]
  000000014290F55E  test    r11b, bl
  000000014290F561  cmovnz  r12, r15
  000000014290F565  mov     [rsp+570h+var_540], r12
  000000014290F56A  mov     rbp, [rsp+570h+var_3E0]
  000000014290F572  cmovnz  rcx, rbp
  000000014290F576  mov     [rsp+570h+var_78], rcx
  000000014290F57E  cmovnz  rbp, [rsp+570h+var_2E8]
  000000014290F587  cmovnz  r13, [rsp+570h+var_2E0]
  000000014290F590  mov     [rsp+570h+var_270], r13
  000000014290F598  cmovnz  r8, [rsp+570h+var_2D8]
  000000014290F5A1  mov     [rsp+570h+var_2B8], r8
  000000014290F5A9  mov     rax, [rsp+570h+var_230]
  000000014290F5B1  cmovnz  rax, [rsp+570h+var_2F0]
  000000014290F5BA  mov     [rsp+570h+var_230], rax
  000000014290F5C2  mov     rax, [rsp+570h+var_240]
  000000014290F5CA  cmovz   rax, [rsp+570h+var_4E0]
  000000014290F5D3  mov     [rsp+570h+var_240], rax
  000000014290F5DB  mov     r13, [rsp+570h+var_308]
  000000014290F5E3  cmovnz  r9, r13
  000000014290F5E7  mov     [rsp+570h+var_90], r9
  000000014290F5EF  mov     rax, [rsp+570h+var_3D0]
  000000014290F5F7  cmovnz  rax, [rsp+570h+var_3D8]
  000000014290F600  mov     [rsp+570h+var_88], rax
  000000014290F608  mov     r15, [rsp+570h+var_2C8]
  000000014290F610  cmovz   r10, r15
  000000014290F614  mov     [rsp+570h+var_2F0], r10
  000000014290F61C  mov     rax, [rsp+570h+var_238]
  000000014290F624  cmovz   rax, [rsp+570h+var_1E0]
  000000014290F62D  mov     [rsp+570h+var_238], rax
  000000014290F635  mov     rcx, [rsp+570h+var_440]
  000000014290F63D  cmovz   r14, rcx
  000000014290F641  mov     [rsp+570h+var_2E8], r14
  000000014290F649  mov     rax, [rsp+570h+var_2C0]
  000000014290F651  cmovnz  rdi, rax
  000000014290F655  mov     [rsp+570h+var_2E0], rdi
  000000014290F65D  not     rdx
  000000014290F660  cmovnz  rax, [rsp+570h+var_3C0]
  000000014290F669  mov     rdi, rax
  000000014290F66C  mov     rax, [rsp+570h+var_508]
  000000014290F671  cmovnz  rax, [rsp+570h+var_558]
  000000014290F677  mov     [rsp+570h+var_2D8], rax
  000000014290F67F  and     rdx, [rsp+570h+var_3F0]
  000000014290F687  test    r11b, bl
  000000014290F68A  cmovnz  rdx, [rsp+570h+var_560]
  000000014290F690  mov     [rsp+570h+var_280], rdx
  000000014290F698  imul    edx, esi, 0FFD70F30h
  000000014290F69E  mov     [rsp+570h+var_550], rdx
  000000014290F6A3  test    r11b, bl
  000000014290F6A6  mov     r10d, r11d
  000000014290F6A9  mov     rax, [rsp+570h+var_218]
  000000014290F6B1  cmovnz  rax, rdx
  000000014290F6B5  mov     [rsp+570h+var_218], rax
  000000014290F6BD  mov     rdx, 0CFBAAD08100F67B7h
  000000014290F6C7  imul    rdx, rsi
  000000014290F6CB  mov     rax, 0EA9A6DA15C0233F6h
  000000014290F6D5  imul    rax, rsi
  000000014290F6D9  mov     r11, [rsp+570h+var_3B8]
  000000014290F6E1  and     rax, r11
  000000014290F6E4  not     rax
  000000014290F6E7  and     rax, rdx
  000000014290F6EA  mov     rdx, 73B5CC124AB912E5h
  000000014290F6F4  imul    rdx, rsi
  000000014290F6F8  mov     r12, [rsp+570h+var_548]
  000000014290F6FD  and     rdx, r12
  000000014290F700  not     rdx
  000000014290F703  mov     r9, 8199EFFAEA7B1F42h
  000000014290F70D  imul    r9, rsi
  000000014290F711  add     r9, rdx
  000000014290F714  mov     r8, 7C73BD11C98871Fh
  000000014290F71E  imul    r8, rsi
  000000014290F722  add     r8, rdx
  000000014290F725  not     r8
  000000014290F728  and     r8, r11
  000000014290F72B  not     r8
  000000014290F72E  and     r8, r9
  000000014290F731  test    r10b, bl
  000000014290F734  cmovnz  r8, rax
  000000014290F738  mov     [rsp+570h+var_98], r8
  000000014290F740  cmovz   rcx, [rsp+570h+var_438]
  000000014290F749  mov     [rsp+570h+var_440], rcx
  000000014290F751  mov     rax, 0B0F49D837ABFB390h
  000000014290F75B  imul    rax, rsi
  000000014290F75F  add     rax, rdx
  000000014290F762  mov     r9, 9A596E92737ABB64h
  000000014290F76C  imul    r9, rsi
  000000014290F770  add     r9, rdx
  000000014290F773  not     r9
  000000014290F776  and     r9, r11
  000000014290F779  not     r9
  000000014290F77C  and     r9, rax
  000000014290F77F  mov     rax, 34F89BB2CAA2496Dh
  000000014290F789  imul    rax, rsi
  000000014290F78D  mov     rcx, 3E900F78B48BC595h
  000000014290F797  imul    rcx, rsi
  000000014290F79B  and     rcx, r11
  000000014290F79E  not     rcx
  000000014290F7A1  and     rcx, rax
  000000014290F7A4  test    r10b, bl
  000000014290F7A7  mov     rax, [rsp+570h+var_428]
  000000014290F7AF  cmovnz  rax, r15
  000000014290F7B3  mov     [rsp+570h+var_428], rax
  000000014290F7BB  cmovnz  rcx, r9
  000000014290F7BF  mov     [rsp+570h+var_D8], rcx
  000000014290F7C7  mov     rax, 4579196EDF84DC50h
  000000014290F7D1  imul    rax, rsi
  000000014290F7D5  add     rax, rdx
  000000014290F7D8  mov     rcx, 8595E5BCC925EBD8h
  000000014290F7E2  imul    rcx, rsi
  000000014290F7E6  add     rcx, rdx
  000000014290F7E9  mov     rdx, 41646E3F94420D5h
  000000014290F7F3  imul    rdx, rsi
  000000014290F7F7  mov     r9, 0B4E16D8A342DEB47h
  000000014290F801  imul    r9, rsi
  000000014290F805  and     r9, r11
  000000014290F808  not     r9
  000000014290F80B  and     r9, rdx
  000000014290F80E  not     rcx
  000000014290F811  and     rcx, r11
  000000014290F814  not     rcx
  000000014290F817  and     rcx, rax
  000000014290F81A  test    r10b, bl
  000000014290F81D  cmovnz  rcx, r9
  000000014290F821  mov     [rsp+570h+var_100], rcx
  000000014290F829  mov     rcx, [rsp+570h+var_3F8]
  000000014290F831  mov     eax, ecx
  000000014290F833  shr     eax, 5
  000000014290F836  and     eax, 3
  000000014290F839  mov     rdx, rcx
  000000014290F83C  shr     rcx, 3Bh
  000000014290F840  not     ecx
  000000014290F842  and     ecx, 3
  000000014290F845  imul    rcx, rax
  000000014290F849  shr     rdx, 1Ah
  000000014290F84D  not     edx
  000000014290F84F  and     edx, 800001h
  000000014290F855  mov     rax, [rsp+570h+var_2F8]
  000000014290F85D  add     rax, rsp
  000000014290F860  add     rax, 570h
  000000014290F866  imul    rax, rdx
  000000014290F86A  mov     r10, rdx
  000000014290F86D  mov     [rsp+570h+var_3E0], rdx
  000000014290F875  lea     rdx, [rsp+rbp+570h+var_570]
  000000014290F879  add     rdx, 570h
  000000014290F880  imul    rdx, rcx
  000000014290F884  mov     r8, rcx
  000000014290F887  mov     [rsp+570h+var_3F8], rcx
  000000014290F88F  add     rdx, rax
  000000014290F892  imul    eax, esi, 1736EE40h
  000000014290F898  mov     r11d, [rsp+570h+var_448]
  000000014290F8A0  test    r11b, 1
  000000014290F8A4  lea     rax, [rsp+rax+570h]
  000000014290F8AC  cmovz   rdx, rax
  000000014290F8B0  mov     r9, rax
  000000014290F8B3  mov     [rsp+570h+var_2C0], rdx
  000000014290F8BB  mov     rax, [rsp+570h+var_400]
  000000014290F8C3  imul    rax, [rsp+570h+var_538]
  000000014290F8C9  not     rax
  000000014290F8CC  lea     rcx, [rsp+rdi+570h+var_570]
  000000014290F8D0  add     rcx, 570h
  000000014290F8D7  imul    rcx, [rsp+570h+var_278]
  000000014290F8E0  not     rcx
  000000014290F8E3  and     rcx, rax
  000000014290F8E6  test    r11b, 1
  000000014290F8EA  not     rcx
  000000014290F8ED  cmovz   rcx, r9
  000000014290F8F1  mov     [rsp+570h+var_2C8], rcx
  000000014290F8F9  mov     rax, [rsp+570h+var_2D0]
  000000014290F901  add     rax, rsp
  000000014290F904  add     rax, 570h
  000000014290F90A  imul    rax, r10
  000000014290F90E  not     rax
  000000014290F911  mov     rcx, [rsp+570h+var_540]
  000000014290F916  add     rcx, rsp
  000000014290F919  add     rcx, 570h
  000000014290F920  imul    rcx, r8
  000000014290F924  not     rcx
  000000014290F927  and     rcx, rax
  000000014290F92A  test    r11b, 1
  000000014290F92E  not     rcx
  000000014290F931  cmovz   rcx, r9
  000000014290F935  mov     r11, r9
  000000014290F938  mov     [rsp+570h+var_A0], r9
  000000014290F940  mov     [rsp+570h+var_2D0], rcx
  000000014290F948  mov     rcx, [rsp+570h+var_470]
  000000014290F950  mov     eax, ecx
  000000014290F952  shr     eax, 2
  000000014290F955  and     eax, 80201h
  000000014290F95A  shr     ecx, 0Eh
  000000014290F95D  and     ecx, 81h
  000000014290F963  imul    rcx, rax
  000000014290F967  mov     rbx, rcx
  000000014290F96A  mov     [rsp+570h+var_470], rcx
  000000014290F972  mov     r10, 44AD326CCBF808BDh
  000000014290F97C  imul    r10, rsi
  000000014290F980  and     r10, [rsp+570h+var_410]
  000000014290F988  not     r10
  000000014290F98B  mov     rax, [rsp+570h+var_228]
  000000014290F993  mov     rcx, [rsp+570h+var_1D8]
  000000014290F99B  lea     rbp, [rax+rcx]
  000000014290F99F  mov     rdx, rbp
  000000014290F9A2  not     rdx
  000000014290F9A5  mov     r9, 0EA0E3B45973EEA09h
  000000014290F9AF  imul    r9, rsi
  000000014290F9B3  add     r9, r10
  000000014290F9B6  mov     r8, rdx
  000000014290F9B9  and     r8, r9
  000000014290F9BC  not     r8
  000000014290F9BF  mov     rax, rbp
  000000014290F9C2  and     rax, r9
  000000014290F9C5  not     r9
  000000014290F9C8  mov     rcx, rbp
  000000014290F9CB  and     rcx, r9
  000000014290F9CE  mov     rdi, r9
  000000014290F9D1  not     rcx
  000000014290F9D4  and     rcx, r8
  000000014290F9D7  mov     r8, 0A1A7A4615B53EEEEh
  000000014290F9E1  imul    r8, rsi
  000000014290F9E5  add     r8, r10
  000000014290F9E8  not     rcx
  000000014290F9EB  and     rcx, r8
  000000014290F9EE  and     rdi, rdx
  000000014290F9F1  not     rdi
  000000014290F9F4  not     rax
  000000014290F9F7  and     rax, rdi
  000000014290F9FA  and     rdi, r8
  000000014290F9FD  mov     r9, r8
  000000014290FA00  not     r8
  000000014290FA03  and     r9, rax
  000000014290FA06  not     rax
  000000014290FA09  and     rax, r8
  000000014290FA0C  mov     r8, rax
  000000014290FA0F  not     r8
  000000014290FA12  not     r9
  000000014290FA15  and     r9, r8
  000000014290FA18  not     rcx
  000000014290FA1B  add     rdi, rcx
  000000014290FA1E  not     r9
  000000014290FA21  add     rdi, r9
  000000014290FA24  sub     rdi, rax
  000000014290FA27  mov     r8, 7103AFA8C5BF856h
  000000014290FA31  imul    r8, rsi
  000000014290FA35  add     r8, [rsp+570h+var_4D0]
  000000014290FA3D  imul    ecx, esi, -63h
  000000014290FA40  mov     rax, r8
  000000014290FA43  shl     rax, cl
  000000014290FA46  imul    ecx, esi, 23h ; '#'
  000000014290FA49  mov     [rsp+570h+var_208], ecx
  000000014290FA50  shr     r8, cl
  000000014290FA53  not     rax
  000000014290FA56  not     r8
  000000014290FA59  and     r8, rax
  000000014290FA5C  mov     [rsp+570h+var_540], r8
  000000014290FA61  inc     rdi
  000000014290FA64  imul    rdi, rbx
  000000014290FA68  mov     [rsp+570h+var_120], rdi
  000000014290FA70  mov     rax, 63CEE0E29B9DCA13h
  000000014290FA7A  imul    rax, rsi
  000000014290FA7E  mov     r14, 85F55D96AE1532B8h
  000000014290FA88  imul    r14, rsi
  000000014290FA8C  and     r14, [rsp+570h+var_570]
  000000014290FA90  not     r14
  000000014290FA93  add     rax, r14
  000000014290FA96  mov     [rsp+570h+var_130], rax
  000000014290FA9E  mov     rax, 4A0A20561EE55313h
  000000014290FAA8  imul    rax, rsi
  000000014290FAAC  imul    ecx, esi, -0Dh
  000000014290FAAF  shr     r12, cl
  000000014290FAB2  mov     qword ptr [rsp+570h+var_448], r12
  000000014290FABA  add     rax, r14
  000000014290FABD  mov     [rsp+570h+var_138], rax
  000000014290FAC5  mov     ecx, r12d
  000000014290FAC8  not     ecx
  000000014290FACA  and     ecx, dword ptr [rsp+570h+var_478]
  000000014290FAD1  mov     dword ptr [rsp+570h+var_310], ecx
  000000014290FAD8  mov     rax, [rsp+570h+var_4C0]
  000000014290FAE0  add     rax, rsp
  000000014290FAE3  add     rax, 570h
  000000014290FAE9  test    cl, 1
  000000014290FAEC  cmovz   rax, r11
  000000014290FAF0  mov     [rsp+570h+var_2F8], rax
  000000014290FAF8  mov     r9, [rsp+570h+var_1F0]
  000000014290FB00  mov     r8, r9
  000000014290FB03  not     r8
  000000014290FB06  mov     [rsp+570h+var_150], r8
  000000014290FB0E  mov     rcx, [rsp+570h+var_2A0]
  000000014290FB16  mov     rax, rcx
  000000014290FB19  not     rax
  000000014290FB1C  and     rax, r9
  000000014290FB1F  not     rax
  000000014290FB22  mov     r11, rcx
  000000014290FB25  and     r11, r8
  000000014290FB28  not     r11
  000000014290FB2B  and     r11, rax
  000000014290FB2E  mov     [rsp+570h+var_160], r11
  000000014290FB36  mov     rax, 26928578A891F668h
  000000014290FB40  imul    rax, rsi
  000000014290FB44  add     rax, r14
  000000014290FB47  mov     [rsp+570h+var_158], rax
  000000014290FB4F  mov     rax, 62699D3FB38E5CC5h
  000000014290FB59  imul    rax, rsi
  000000014290FB5D  add     rax, r14
  000000014290FB60  mov     [rsp+570h+var_140], rax
  000000014290FB68  mov     rax, rcx
  000000014290FB6B  mov     r8, rcx
  000000014290FB6E  and     rax, r9
  000000014290FB71  mov     [rsp+570h+var_168], rax
  000000014290FB79  xor     eax, eax
  000000014290FB7B  bt      [rsp+570h+var_510], 39h ; '9'
  000000014290FB82  setnb   al
  000000014290FB85  mov     rcx, [rsp+570h+var_3A0]
  000000014290FB8D  shr     rcx, 17h
  000000014290FB91  and     ecx, 48000001h
  000000014290FB97  imul    rcx, rax
  000000014290FB9B  mov     r11, rcx
  000000014290FB9E  mov     rax, 0B4F244460ED5DA2Fh
  000000014290FBA8  imul    rax, rsi
  000000014290FBAC  add     rax, r10
  000000014290FBAF  not     rax
  000000014290FBB2  and     rax, rdx
  000000014290FBB5  not     rax
  000000014290FBB8  mov     rcx, 0A885955A1FC2716Eh
  000000014290FBC2  imul    rcx, rsi
  000000014290FBC6  add     rcx, r10
  000000014290FBC9  and     rcx, rax
  000000014290FBCC  and     r9, rcx
  000000014290FBCF  not     rcx
  000000014290FBD2  and     rcx, r8
  000000014290FBD5  not     rcx
  000000014290FBD8  not     r9
  000000014290FBDB  and     r9, rcx
  000000014290FBDE  mov     rax, r9
  000000014290FBE1  mov     ecx, dword ptr [rsp+570h+var_4A8]
  000000014290FBE8  shl     rax, cl
  000000014290FBEB  not     rax
  000000014290FBEE  mov     ecx, dword ptr [rsp+570h+var_488]
  000000014290FBF5  shr     r9, cl
  000000014290FBF8  not     r9
  000000014290FBFB  and     r9, rax
  000000014290FBFE  mov     [rsp+570h+var_510], r9
  000000014290FC03  lea     rax, [rsp+570h]
  000000014290FC0B  mov     rcx, rax
  000000014290FC0E  not     rcx
  000000014290FC11  mov     [rsp+570h+var_318], rcx
  000000014290FC19  imul    rax, 0FFFFFFFFFFFFFF69h
  000000014290FC20  imul    rcx, 0FFFFFFFFFFFFFF68h
  000000014290FC27  add     rcx, rax
  000000014290FC2A  mov     [rsp+570h+var_560], rcx
  000000014290FC2F  mov     rax, 2FB530148B46B2D1h
  000000014290FC39  imul    rax, rsi
  000000014290FC3D  add     rax, r10
  000000014290FC40  mov     rcx, 8F63A198D4D7D1C8h
  000000014290FC4A  imul    rcx, rsi
  000000014290FC4E  add     rcx, r10
  000000014290FC51  not     rax
  000000014290FC54  and     rax, rdx
  000000014290FC57  not     rax
  000000014290FC5A  and     rcx, rax
  000000014290FC5D  mov     [rsp+570h+var_4C0], rcx
  000000014290FC65  lea     rax, [rsp+r13+570h+var_570]
  000000014290FC69  add     rax, 570h
  000000014290FC6F  mov     [rsp+570h+var_190], rax
  000000014290FC77  mov     rcx, [rsp+570h+var_4B8]
  000000014290FC7F  add     rcx, rsp
  000000014290FC82  add     rcx, 570h
  000000014290FC89  mov     r8, r11
  000000014290FC8C  mov     r9, r11
  000000014290FC8F  imul    r8, rax
  000000014290FC93  mov     [rsp+570h+var_3F0], r8
  000000014290FC9B  imul    rcx, [rsp+570h+var_430]
  000000014290FCA4  mov     [rsp+570h+var_108], rcx
  000000014290FCAC  mov     r10, rcx
  000000014290FCAF  not     r10
  000000014290FCB2  mov     [rsp+570h+var_3E8], r10
  000000014290FCBA  mov     rax, r8
  000000014290FCBD  and     rax, rcx
  000000014290FCC0  not     rax
  000000014290FCC3  mov     rcx, r8
  000000014290FCC6  not     rcx
  000000014290FCC9  mov     [rsp+570h+var_110], rcx
  000000014290FCD1  and     rcx, r10
  000000014290FCD4  not     rcx
  000000014290FCD7  and     rcx, rax
  000000014290FCDA  mov     [rsp+570h+var_118], rcx
  000000014290FCE2  mov     r10, 9E69DEA02B1CF66Dh
  000000014290FCEC  imul    r10, rsi
  000000014290FCF0  mov     rcx, 7AC55D9F3D23B0FFh
  000000014290FCFA  imul    rcx, rsi
  000000014290FCFE  mov     r11, rcx
  000000014290FD01  not     r11
  000000014290FD04  mov     rax, r10
  000000014290FD07  and     rax, r11
  000000014290FD0A  mov     rdi, rdx
  000000014290FD0D  and     rdi, rax
  000000014290FD10  not     rdi
  000000014290FD13  not     rax
  000000014290FD16  and     rax, rbp
  000000014290FD19  not     rax
  000000014290FD1C  and     rax, rdi
  000000014290FD1F  mov     rbx, r10
  000000014290FD22  and     rbx, rcx
  000000014290FD25  not     rbx
  000000014290FD28  mov     r13, rdx
  000000014290FD2B  and     r13, rbx
  000000014290FD2E  not     r13
  000000014290FD31  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014290FD3B  imul    r13, rdi
  000000014290FD3F  sub     r13, rax
  000000014290FD42  mov     r15, rbp
  000000014290FD45  and     r15, rcx
  000000014290FD48  mov     r12, r10
  000000014290FD4B  and     r12, r15
  000000014290FD4E  not     r12
  000000014290FD51  imul    r12, rdi
  000000014290FD55  add     r12, r13
  000000014290FD58  mov     rax, rbp
  000000014290FD5B  and     rax, r10
  000000014290FD5E  mov     r13, r10
  000000014290FD61  and     r10, rdx
  000000014290FD64  not     r13
  000000014290FD67  and     rdx, r13
  000000014290FD6A  not     rdx
  000000014290FD6D  not     rax
  000000014290FD70  and     rax, rdx
  000000014290FD73  not     rax
  000000014290FD76  and     rax, rcx
  000000014290FD79  mov     r8, 5555555555555555h
  000000014290FD83  lea     rdx, [r8+2]
  000000014290FD87  imul    rdx, rax
  000000014290FD8B  not     r15
  000000014290FD8E  and     r15, r13
  000000014290FD91  not     r15
  000000014290FD94  imul    r15, r8
  000000014290FD98  add     r15, r12
  000000014290FD9B  add     r15, rdx
  000000014290FD9E  mov     [rsp+570h+var_320], rbp
  000000014290FDA6  mov     rax, rbp
  000000014290FDA9  and     rax, r13
  000000014290FDAC  and     r13, r11
  000000014290FDAF  not     r13
  000000014290FDB2  and     r13, rbx
  000000014290FDB5  not     r13
  000000014290FDB8  and     r13, rbp
  000000014290FDBB  dec     rdi
  000000014290FDBE  imul    rdi, r13
  000000014290FDC2  add     rdi, r15
  000000014290FDC5  not     r10
  000000014290FDC8  not     rax
  000000014290FDCB  and     rax, r10
  000000014290FDCE  and     rcx, rax
  000000014290FDD1  not     rax
  000000014290FDD4  and     rax, r11
  000000014290FDD7  not     rax
  000000014290FDDA  not     rcx
  000000014290FDDD  and     rcx, rax
  000000014290FDE0  inc     r8
  000000014290FDE3  imul    r8, rcx
  000000014290FDE7  add     r8, rdi
  000000014290FDEA  mov     r10, r8
  000000014290FDED  mov     rax, 0CBEA1E587AB1DC7Ah
  000000014290FDF7  imul    rax, rsi
  000000014290FDFB  add     rax, r14
  000000014290FDFE  mov     [rsp+570h+var_180], rax
  000000014290FE06  mov     rax, 5C295522909A175Bh
  000000014290FE10  imul    rax, rsi
  000000014290FE14  add     rax, r14
  000000014290FE17  mov     [rsp+570h+var_188], rax
  000000014290FE1F  mov     rax, 0ED4BB26C17AB6C21h
  000000014290FE29  imul    rax, rsi
  000000014290FE2D  add     rax, r14
  000000014290FE30  mov     [rsp+570h+var_128], rax
  000000014290FE38  mov     rax, 0DBE06B5914831DB1h
  000000014290FE42  imul    rax, rsi
  000000014290FE46  add     rax, r14
  000000014290FE49  mov     [rsp+570h+var_148], rax
  000000014290FE51  mov     rax, [rsp+570h+var_490]
  000000014290FE59  imul    rax, [rsp+570h+var_528]
  000000014290FE5F  mov     [rsp+570h+var_490], rax
  000000014290FE67  mov     rdx, [rsp+570h+var_298]
  000000014290FE6F  mov     rax, [rsp+570h+var_4D0]
  000000014290FE77  imul    rax, rdx
  000000014290FE7B  not     rax
  000000014290FE7E  mov     r8, rax
  000000014290FE81  imul    eax, esi, 0D90AE190h
  000000014290FE87  add     rax, rsp
  000000014290FE8A  add     rax, 570h
  000000014290FE90  mov     [rsp+570h+var_308], rax
  000000014290FE98  mov     r14, [rsp+570h+var_3B0]
  000000014290FEA0  mov     rcx, r14
  000000014290FEA3  imul    rcx, rax
  000000014290FEA7  not     rcx
  000000014290FEAA  and     rcx, r8
  000000014290FEAD  mov     r8, [rsp+570h+var_4A0]
  000000014290FEB5  mov     rax, r8
  000000014290FEB8  imul    rax, [rsp+570h+var_568]
  000000014290FEBE  not     rcx
  000000014290FEC1  add     rcx, rax
  000000014290FEC4  mov     [rsp+570h+var_B0], rcx
  000000014290FECC  mov     rax, [rsp+570h+var_518]
  000000014290FED1  lea     rcx, [rsp+rax+570h+var_570]
  000000014290FED5  add     rcx, 570h
  000000014290FEDC  mov     [rsp+570h+var_4B8], rcx
  000000014290FEE4  mov     r11, [rsp+570h+var_510]
  000000014290FEE9  not     r11
  000000014290FEEC  imul    r11, r9
  000000014290FEF0  mov     [rsp+570h+var_510], r11
  000000014290FEF5  mov     r11, [rsp+570h+var_3E0]
  000000014290FEFD  imul    r11, rcx
  000000014290FF01  mov     [rsp+570h+var_198], r11
  000000014290FF09  mov     rcx, [rsp+570h+var_470]
  000000014290FF11  imul    rcx, [rsp+570h+var_480]
  000000014290FF1A  mov     [rsp+570h+var_1A0], rcx
  000000014290FF22  mov     rcx, [rsp+570h+var_4C0]
  000000014290FF2A  imul    rcx, r9
  000000014290FF2E  mov     [rsp+570h+var_4C0], rcx
  000000014290FF36  imul    ecx, esi, -68h
  000000014290FF39  mov     r11, [rsp+570h+var_410]
  000000014290FF41  shr     r11, cl
  000000014290FF44  mov     [rsp+570h+var_328], r11
  000000014290FF4C  mov     rcx, [rsp+570h+var_3F0]
  000000014290FF54  and     rcx, [rsp+570h+var_3E8]
  000000014290FF5C  mov     [rsp+570h+var_178], rcx
  000000014290FF64  imul    r10, r9
  000000014290FF68  mov     [rsp+570h+var_170], r10
  000000014290FF70  mov     ecx, r11d
  000000014290FF73  not     ecx
  000000014290FF75  mov     r13, [rsp+570h+var_478]
  000000014290FF7D  and     ecx, r13d
  000000014290FF80  mov     dword ptr [rsp+570h+var_204], ecx
  000000014290FF87  mov     rcx, [rsp+570h+var_538]
  000000014290FF8C  imul    rcx, r9
  000000014290FF90  mov     [rsp+570h+var_538], rcx
  000000014290FF95  mov     r12, r9
  000000014290FF98  mov     r9, [rsp+570h+var_400]
  000000014290FFA0  mov     rax, [rsp+570h+var_260]
  000000014290FFA8  imul    rax, r9
  000000014290FFAC  mov     [rsp+570h+var_260], rax
  000000014290FFB4  imul    eax, esi, 0BA0953A0h
  000000014290FFBA  add     rax, rsp
  000000014290FFBD  add     rax, 570h
  000000014290FFC3  mov     r10, [rsp+570h+var_468]
  000000014290FFCB  test    r10b, 1
  000000014290FFCF  cmovnz  rax, [rsp+570h+var_560]
  000000014290FFD5  mov     [rsp+570h+var_B8], rax
  000000014290FFDD  mov     rax, rdx
  000000014290FFE0  mov     rdx, [rsp+570h+var_398]
  000000014290FFE8  imul    rax, rdx
  000000014290FFEC  mov     r11, r14
  000000014290FFEF  mov     r15, [rsp+570h+var_290]
  000000014290FFF7  imul    r11, r15
  000000014290FFFB  add     r11, rax
  000000014290FFFE  mov     [rsp+570h+var_C0], r11
  0000000142910006  mov     rbx, [rsp+570h+var_4B0]
  000000014291000E  mov     rbp, [rsp+570h+var_548]
  0000000142910013  imul    rbp, rbx
  0000000142910017  mov     rax, r9
  000000014291001A  imul    rax, rdx
  000000014291001E  add     rax, rbp
  0000000142910021  mov     [rsp+570h+var_C8], rax
  0000000142910029  mov     rax, r10
  000000014291002C  mov     rdx, r10
  000000014291002F  imul    rax, [rsp+570h+var_1D0]
  0000000142910038  mov     rcx, r8
  000000014291003B  mov     rdi, [rsp+570h+var_500]
  0000000142910040  imul    rcx, rdi
  0000000142910044  add     rcx, rax
  0000000142910047  mov     [rsp+570h+var_D0], rcx
  000000014291004F  mov     rax, r12
  0000000142910052  imul    rax, [rsp+570h+var_450]
  000000014291005B  mov     r8, [rsp+570h+var_3A8]
  0000000142910063  mov     rcx, r8
  0000000142910066  mov     r11, [rsp+570h+var_288]
  000000014291006E  imul    rcx, r11
  0000000142910072  add     rcx, rax
  0000000142910075  mov     [rsp+570h+var_E0], rcx
  000000014291007D  mov     r10, [rsp+570h+var_2A8]
  0000000142910085  mov     rax, r10
  0000000142910088  imul    rax, [rsp+570h+var_498]
  0000000142910091  add     rax, [rsp+570h+var_4F8]
  0000000142910096  mov     [rsp+570h+var_E8], rax
  000000014291009E  mov     rax, r13
  00000001429100A1  mov     rcx, qword ptr [rsp+570h+var_448]
  00000001429100A9  and     ecx, eax
  00000001429100AB  add     ecx, eax
  00000001429100AD  mov     ebp, dword ptr [rsp+570h+var_310]
  00000001429100B4  add     ecx, ebp
  00000001429100B6  not     ebp
  00000001429100B8  add     ecx, ebp
  00000001429100BA  mov     qword ptr [rsp+570h+var_448], rcx
  00000001429100C2  imul    rax, [rsp+570h+var_318], 0FFFFFFFFFFFFFF28h
  00000001429100CE  lea     rcx, [rsp+570h]
  00000001429100D6  imul    rcx, 0FFFFFFFFFFFFFF29h
  00000001429100DD  add     rcx, rax
  00000001429100E0  mov     [rsp+570h+var_4D0], rcx
  00000001429100E8  mov     rax, [rsp+570h+var_4C8]
  00000001429100F0  lea     rcx, [rsp+rax+570h+var_570]
  00000001429100F4  add     rcx, 570h
  00000001429100FB  mov     rax, [rsp+570h+var_550]
  0000000142910100  add     rax, rsp
  0000000142910103  add     rax, 570h
  0000000142910109  mov     r13, r14
  000000014291010C  imul    rax, r14
  0000000142910110  not     rax
  0000000142910113  imul    rcx, rdx
  0000000142910117  mov     r14, rdx
  000000014291011A  not     rcx
  000000014291011D  and     rcx, rax
  0000000142910120  mov     [rsp+570h+var_4C8], rcx
  0000000142910128  mov     rax, [rsp+570h+var_508]
  000000014291012D  add     rax, rsp
  0000000142910130  add     rax, 570h
  0000000142910136  imul    rax, r9
  000000014291013A  mov     rcx, [rsp+570h+var_408]
  0000000142910142  imul    rcx, rbx
  0000000142910146  add     rcx, rax
  0000000142910149  mov     [rsp+570h+var_408], rcx
  0000000142910151  mov     rax, [rsp+570h+var_4D8]
  0000000142910159  lea     rdx, [rsp+rax+570h+var_570]
  000000014291015D  add     rdx, 570h
  0000000142910164  mov     rax, [rsp+570h+var_4E0]
  000000014291016C  add     rax, rsp
  000000014291016F  add     rax, 570h
  0000000142910175  imul    rax, r12
  0000000142910179  mov     [rsp+570h+var_3A0], r12
  0000000142910181  not     rax
  0000000142910184  imul    rdx, r8
  0000000142910188  not     rdx
  000000014291018B  and     rdx, rax
  000000014291018E  mov     [rsp+570h+var_4D8], rdx
  0000000142910196  mov     rax, [rsp+570h+var_520]
  000000014291019B  imul    rax, r8
  000000014291019F  not     rax
  00000001429101A2  imul    r11, r10
  00000001429101A6  not     r11
  00000001429101A9  and     r11, rax
  00000001429101AC  mov     [rsp+570h+var_288], r11
  00000001429101B4  imul    rdi, r10
  00000001429101B8  mov     rax, [rsp+570h+var_410]
  00000001429101C0  imul    rax, r8
  00000001429101C4  mov     r10, r8
  00000001429101C7  add     rax, rdi
  00000001429101CA  mov     [rsp+570h+var_410], rax
  00000001429101D2  mov     rcx, [rsp+570h+var_570]
  00000001429101D6  imul    rcx, [rsp+570h+var_458]
  00000001429101DF  mov     rax, r15
  00000001429101E2  imul    rax, [rsp+570h+var_3F8]
  00000001429101EB  add     rax, rcx
  00000001429101EE  mov     [rsp+570h+var_290], rax
  00000001429101F6  mov     rcx, 5F9AB11710C320D5h
  0000000142910200  imul    rcx, rsi
  0000000142910204  mov     rdx, 7C0B782494841403h
  000000014291020E  imul    rdx, rsi
  0000000142910212  add     rdx, [rsp+570h+var_1C8]
  000000014291021A  mov     rax, 83708AF708734098h
  0000000142910224  imul    rax, rsi
  0000000142910228  and     rax, rdx
  000000014291022B  not     rdx
  000000014291022E  and     rdx, rcx
  0000000142910231  not     rdx
  0000000142910234  not     rax
  0000000142910237  mov     r9, [rsp+570h+var_1F8]
  000000014291023F  mov     r8, r9
  0000000142910242  mov     ecx, dword ptr [rsp+570h+var_4A8]
  0000000142910249  shl     r8, cl
  000000014291024C  mov     ecx, dword ptr [rsp+570h+var_488]
  0000000142910253  shr     r9, cl
  0000000142910256  and     rax, rdx
  0000000142910259  not     r8
  000000014291025C  not     r9
  000000014291025F  and     r9, r8
  0000000142910262  mov     rcx, 413F6C1ACE6193D9h
  000000014291026C  imul    rcx, rsi
  0000000142910270  not     r9
  0000000142910273  add     r9, rcx
  0000000142910276  mov     rcx, 0F40CE63261768140h
  0000000142910280  imul    rcx, rsi
  0000000142910284  mov     rdx, 0EEFE55DBB7BFE02Dh
  000000014291028E  imul    rdx, rsi
  0000000142910292  and     rdx, r9
  0000000142910295  not     r9
  0000000142910298  and     r9, rcx
  000000014291029B  not     r9
  000000014291029E  not     rdx
  00000001429102A1  and     rdx, r9
  00000001429102A4  mov     rcx, 8FEA295EC376D2AEh
  00000001429102AE  imul    rcx, rsi
  00000001429102B2  add     rdx, rcx
  00000001429102B5  imul    rax, r12
  00000001429102B9  not     rax
  00000001429102BC  imul    rdx, r10
  00000001429102C0  not     rdx
  00000001429102C3  and     rdx, rax
  00000001429102C6  mov     [rsp+570h+var_310], rdx
  00000001429102CE  imul    eax, esi, 26B7B538h
  00000001429102D4  add     rax, rsp
  00000001429102D7  add     rax, 570h
  00000001429102DD  mov     rcx, [rsp+570h+var_558]
  00000001429102E2  lea     r9, [rsp+rcx+570h+var_570]
  00000001429102E6  add     r9, 570h
  00000001429102ED  mov     [rsp+570h+var_330], r9
  00000001429102F5  imul    rax, r13
  00000001429102F9  mov     rcx, r14
  00000001429102FC  imul    rcx, r9
  0000000142910300  add     rcx, rax
  0000000142910303  mov     [rsp+570h+var_508], rcx
  0000000142910308  mov     rax, [rsp+570h+var_498]
  0000000142910310  mov     rcx, [rsp+570h+var_460]
  0000000142910318  imul    rax, rcx
  000000014291031C  add     rax, [rsp+570h+var_4E8]
  0000000142910324  mov     [rsp+570h+var_498], rax
  000000014291032C  mov     rax, rcx
  000000014291032F  imul    rax, [rsp+570h+var_560]
  0000000142910335  mov     rcx, [rsp+570h+var_418]
  000000014291033D  imul    rcx, rbx
  0000000142910341  add     rcx, rax
  0000000142910344  mov     [rsp+570h+var_418], rcx
  000000014291034C  mov     rax, [rsp+570h+var_470]
  0000000142910354  imul    rax, [rsp+570h+var_568]
  000000014291035A  add     rax, [rsp+570h+var_530]
  000000014291035F  mov     [rsp+570h+var_470], rax
  0000000142910367  mov     rax, [rsp+570h+var_4F0]
  000000014291036F  lea     rcx, [rsp+rax+570h+var_570]
  0000000142910373  add     rcx, 570h
  000000014291037A  mov     [rsp+570h+var_4E0], rcx
  0000000142910382  mov     rax, r13
  0000000142910385  imul    rax, rcx
  0000000142910389  mov     rcx, [rsp+570h+var_420]
  0000000142910391  imul    rcx, r14
  0000000142910395  add     rcx, rax
  0000000142910398  mov     [rsp+570h+var_420], rcx
  00000001429103A0  mov     rdx, [rsp+570h+var_2B0]
  00000001429103A8  mov     rax, rdx
  00000001429103AB  not     rax
  00000001429103AE  imul    r8d, esi, 1936616Dh
  00000001429103B5  and     r8d, dword ptr [rsp+570h+var_228]
  00000001429103BD  mov     [rsp+570h+var_318], r8
  00000001429103C5  mov     rcx, r8
  00000001429103C8  not     rcx
  00000001429103CB  and     rcx, rax
  00000001429103CE  not     rcx
  00000001429103D1  and     r8d, edx
  00000001429103D4  not     r8
  00000001429103D7  and     r8, rcx
  00000001429103DA  mov     [rsp+570h+var_200], rsi
  00000001429103E2  mov     rax, rsi
  00000001429103E5  shl     rax, 35h
  00000001429103E9  lea     rax, [rax+rax*2]
  00000001429103ED  sub     r8, rax
  00000001429103F0  mov     rbx, 0AF94112117342261h
  00000001429103FA  imul    rbx, rsi
  00000001429103FE  mov     rbp, 0C6C3A5568108A5DDh
  0000000142910408  imul    rbp, rsi
  000000014291040C  mov     rax, 33772AED02023F0Ch
  0000000142910416  imul    rax, rsi
  000000014291041A  mov     rcx, 3060D1A83D0D9B21h
  0000000142910424  imul    rcx, rsi
  0000000142910428  mov     r14, rcx
  000000014291042B  mov     r10, rcx
  000000014291042E  not     r14
  0000000142910431  mov     rcx, rax
  0000000142910434  mov     r15, rax
  0000000142910437  and     rcx, r14
  000000014291043A  mov     [rsp+570h+var_568], rcx
  000000014291043F  mov     rax, rcx
  0000000142910442  and     rax, r8
  0000000142910445  not     rax
  0000000142910448  and     rax, rbp
  000000014291044B  not     rax
  000000014291044E  and     rax, rbx
  0000000142910451  not     rax
  0000000142910454  mov     rdi, 0F7D0745FABAFE1DAh
  000000014291045E  imul    rdi, rax
  0000000142910462  mov     rax, rbx
  0000000142910465  not     rax
  0000000142910468  mov     r13, rax
  000000014291046B  mov     rax, rbp
  000000014291046E  not     rax
  0000000142910471  mov     [rsp+570h+var_550], rax
  0000000142910476  mov     rdx, r8
  0000000142910479  mov     [rsp+570h+var_520], r8
  000000014291047E  mov     rsi, r8
  0000000142910481  not     rsi
  0000000142910484  and     rax, rsi
  0000000142910487  not     rax
  000000014291048A  mov     r8, rbp
  000000014291048D  and     r8, rdx
  0000000142910490  mov     rcx, rbx
  0000000142910493  mov     rdx, r15
  0000000142910496  and     rcx, r15
  0000000142910499  mov     r15, rcx
  000000014291049C  not     r15
  000000014291049F  mov     [rsp+570h+var_348], r15
  00000001429104A7  mov     r12, rdx
  00000001429104AA  not     r12
  00000001429104AD  mov     [rsp+570h+var_518], r13
  00000001429104B2  mov     r9, r13
  00000001429104B5  and     r9, r12
  00000001429104B8  not     r9
  00000001429104BB  and     r9, r15
  00000001429104BE  mov     [rsp+570h+var_338], r9
  00000001429104C6  not     r9
  00000001429104C9  and     r9, r8
  00000001429104CC  mov     r15, r8
  00000001429104CF  not     r15
  00000001429104D2  and     r15, rax
  00000001429104D5  mov     [rsp+570h+var_558], r15
  00000001429104DA  mov     r8, r13
  00000001429104DD  and     r8, r15
  00000001429104E0  not     r8
  00000001429104E3  mov     rax, r15
  00000001429104E6  not     rax
  00000001429104E9  and     rax, rbx
  00000001429104EC  not     rax
  00000001429104EF  and     r8, r14
  00000001429104F2  and     r8, rax
  00000001429104F5  not     r8
  00000001429104F8  mov     rax, rdx
  00000001429104FB  and     r8, rdx
  00000001429104FE  not     r8
  0000000142910501  mov     r13, 0F342CEB4E3301DE2h
  000000014291050B  imul    r13, r8
  000000014291050F  not     r9
  0000000142910512  mov     r15, r10
  0000000142910515  and     r9, r10
  0000000142910518  not     r9
  000000014291051B  mov     r8, 0D22F7E8774E930DAh
  0000000142910525  imul    r8, r9
  0000000142910529  add     r8, rdi
  000000014291052C  mov     rdx, rbp
  000000014291052F  and     rdx, r14
  0000000142910532  not     rdx
  0000000142910535  mov     rdi, [rsp+570h+var_550]
  000000014291053A  mov     r9, rdi
  000000014291053D  and     r9, r10
  0000000142910540  not     r9
  0000000142910543  and     r9, rdx
  0000000142910546  mov     r11, r9
  0000000142910549  mov     r10, r9
  000000014291054C  mov     [rsp+570h+var_4F0], r9
  0000000142910554  not     r11
  0000000142910557  mov     [rsp+570h+var_340], r11
  000000014291055F  mov     rdx, r12
  0000000142910562  and     rdx, r11
  0000000142910565  not     rdx
  0000000142910568  mov     r9, rax
  000000014291056B  and     r9, r10
  000000014291056E  not     r9
  0000000142910571  and     r9, rdx
  0000000142910574  not     r9
  0000000142910577  mov     rdx, rbx
  000000014291057A  and     rdx, rsi
  000000014291057D  mov     [rsp+570h+var_360], rdx
  0000000142910585  and     r9, rdx
  0000000142910588  mov     rdx, 422013EB2917338Fh
  0000000142910592  imul    rdx, r9
  0000000142910596  add     rdx, r8
  0000000142910599  mov     r8, rbp
  000000014291059C  and     r8, r15
  000000014291059F  mov     [rsp+570h+var_4E8], r8
  00000001429105A7  mov     r10, r8
  00000001429105AA  not     r10
  00000001429105AD  mov     [rsp+570h+var_350], r10
  00000001429105B5  mov     r8, rdi
  00000001429105B8  mov     r11, r14
  00000001429105BB  and     r8, r14
  00000001429105BE  not     r8
  00000001429105C1  mov     [rsp+570h+var_548], r8
  00000001429105C6  and     r10, r8
  00000001429105C9  mov     [rsp+570h+var_380], r10
  00000001429105D1  mov     r8, r10
  00000001429105D4  not     r8
  00000001429105D7  mov     [rsp+570h+var_528], r8
  00000001429105DC  and     rcx, r8
  00000001429105DF  mov     r8, rsi
  00000001429105E2  and     r8, rcx
  00000001429105E5  not     r8
  00000001429105E8  not     rcx
  00000001429105EB  mov     r14, [rsp+570h+var_520]
  00000001429105F0  and     rcx, r14
  00000001429105F3  not     rcx
  00000001429105F6  and     rcx, r8
  00000001429105F9  mov     r8, 0BD17195E0207855h
  0000000142910603  imul    r8, rcx
  0000000142910607  add     r8, rdx
  000000014291060A  mov     rcx, r12
  000000014291060D  mov     r10, r12
  0000000142910610  and     rcx, rsi
  0000000142910613  not     rcx
  0000000142910616  mov     rdx, rax
  0000000142910619  and     rdx, r14
  000000014291061C  not     rdx
  000000014291061F  and     rdx, rcx
  0000000142910622  mov     rcx, rdx
  0000000142910625  mov     [rsp+570h+var_530], rdx
  000000014291062A  mov     rdx, rbx
  000000014291062D  mov     r12, r15
  0000000142910630  and     rdx, r15
  0000000142910633  and     rdx, rdi
  0000000142910636  and     rdx, rcx
  0000000142910639  mov     rcx, 68F70115392357F5h
  0000000142910643  imul    rcx, rdx
  0000000142910647  add     rcx, r8
  000000014291064A  mov     r9, rbx
  000000014291064D  mov     r15, rbx
  0000000142910650  mov     [rsp+570h+var_1B0], rbx
  0000000142910658  and     r9, r14
  000000014291065B  mov     rdx, r12
  000000014291065E  and     rdx, r9
  0000000142910661  not     r9
  0000000142910664  mov     [rsp+570h+var_358], r9
  000000014291066C  mov     rbx, r11
  000000014291066F  mov     r8, r11
  0000000142910672  and     r8, r9
  0000000142910675  not     r8
  0000000142910678  not     rdx
  000000014291067B  and     rdx, r8
  000000014291067E  not     rdx
  0000000142910681  and     rdx, rax
  0000000142910684  mov     r11, rax
  0000000142910687  not     rdx
  000000014291068A  and     rdx, rbp
  000000014291068D  mov     rax, 0F4BC7133A594F461h
  0000000142910697  imul    rax, rdx
  000000014291069B  add     rax, rcx
  000000014291069E  add     rax, r13
  00000001429106A1  mov     [rsp+570h+var_388], rax
  00000001429106A9  mov     rax, rdi
  00000001429106AC  mov     r9, rdi
  00000001429106AF  and     rax, r10
  00000001429106B2  mov     rdi, r10
  00000001429106B5  mov     [rsp+570h+var_4F8], rax
  00000001429106BA  mov     rcx, rax
  00000001429106BD  not     rcx
  00000001429106C0  mov     [rsp+570h+var_390], rcx
  00000001429106C8  mov     rax, r14
  00000001429106CB  and     rax, rcx
  00000001429106CE  mov     rcx, r12
  00000001429106D1  and     rcx, rax
  00000001429106D4  not     rax
  00000001429106D7  and     rax, rbx
  00000001429106DA  mov     r10, rbx
  00000001429106DD  not     rax
  00000001429106E0  not     rcx
  00000001429106E3  and     rcx, rax
  00000001429106E6  not     rcx
  00000001429106E9  mov     rdx, [rsp+570h+var_518]
  00000001429106EE  and     rcx, rdx
  00000001429106F1  mov     rax, 662B06B5E92191ECh
  00000001429106FB  imul    rax, rcx
  00000001429106FF  mov     r13, rdx
  0000000142910702  mov     r8, rdx
  0000000142910705  and     r13, r12
  0000000142910708  mov     rcx, r13
  000000014291070B  and     rcx, rbp
  000000014291070E  mov     rbx, rbp
  0000000142910711  mov     [rsp+570h+var_570], rbp
  0000000142910715  mov     rdx, rsi
  0000000142910718  and     rdx, rcx
  000000014291071B  not     rdx
  000000014291071E  not     rcx
  0000000142910721  and     rcx, r14
  0000000142910724  not     rcx
  0000000142910727  and     rcx, rdx
  000000014291072A  not     rcx
  000000014291072D  mov     [rsp+570h+var_500], r11
  0000000142910732  and     rcx, r11
  0000000142910735  mov     rdx, 0FE170A1652BA1B19h
  000000014291073F  imul    rdx, rcx
  0000000142910743  add     rdx, rax
  0000000142910746  mov     rcx, r8
  0000000142910749  and     rcx, r9
  000000014291074C  mov     rbp, r9
  000000014291074F  mov     rax, rcx
  0000000142910752  not     rax
  0000000142910755  and     r15, rbx
  0000000142910758  not     r15
  000000014291075B  and     r15, rax
  000000014291075E  mov     rbx, r14
  0000000142910761  and     rbx, r15
  0000000142910764  mov     [rsp+570h+var_368], rbx
  000000014291076C  not     r15
  000000014291076F  and     r15, rsi
  0000000142910772  mov     r9, rsi
  0000000142910775  mov     [rsp+570h+var_1A8], rsi
  000000014291077D  not     r15
  0000000142910780  mov     rsi, rbx
  0000000142910783  not     rsi
  0000000142910786  mov     [rsp+570h+var_370], rsi
  000000014291078E  mov     rbx, r12
  0000000142910791  and     rbx, rsi
  0000000142910794  and     rbx, r15
  0000000142910797  mov     r8, rdi
  000000014291079A  and     r8, rbx
  000000014291079D  not     r8
  00000001429107A0  not     rbx
  00000001429107A3  and     rbx, r11
  00000001429107A6  not     rbx
  00000001429107A9  and     rbx, r8
  00000001429107AC  not     rbx
  00000001429107AF  mov     r8, 9246F5C262A7B01Eh
  00000001429107B9  imul    r8, rbx
  00000001429107BD  add     r8, rdx
  00000001429107C0  and     rcx, r10
  00000001429107C3  not     rcx
  00000001429107C6  and     rax, r12
  00000001429107C9  not     rax
  00000001429107CC  and     rax, rcx
  00000001429107CF  not     rax
  00000001429107D2  and     rax, r14
  00000001429107D5  not     rax
  00000001429107D8  and     rax, rdi
  00000001429107DB  mov     rdx, rdi
  00000001429107DE  not     rax
  00000001429107E1  mov     r14, 8B1D5B9618E195BDh
  00000001429107EB  imul    r14, rax
  00000001429107EF  add     r14, r8
  00000001429107F2  mov     rsi, [rsp+570h+var_1B0]
  00000001429107FA  mov     rax, rsi
  00000001429107FD  and     rax, r10
  0000000142910800  not     rax
  0000000142910803  not     r13
  0000000142910806  and     r13, rax
  0000000142910809  mov     rax, rbp
  000000014291080C  mov     r8, [rsp+570h+var_500]
  0000000142910811  and     rax, r8
  0000000142910814  and     r13, rax
  0000000142910817  mov     [rsp+570h+var_378], r13
  000000014291081F  not     rax
  0000000142910822  mov     rdi, [rsp+570h+var_570]
  0000000142910826  mov     rcx, rdi
  0000000142910829  and     rcx, rdx
  000000014291082C  not     rcx
  000000014291082F  and     rcx, rax
  0000000142910832  and     rcx, rsi
  0000000142910835  and     rcx, r9
  0000000142910838  mov     rax, r10
  000000014291083B  mov     r9, r10
  000000014291083E  and     rax, rcx
  0000000142910841  not     rax
  0000000142910844  not     rcx
  0000000142910847  mov     [rsp+570h+var_1B8], r12
  000000014291084F  and     rcx, r12
  0000000142910852  not     rcx
  0000000142910855  and     rcx, rax
  0000000142910858  not     rcx
  000000014291085B  mov     rax, 743CBEB17A0B45BDh
  0000000142910865  imul    rax, rcx
  0000000142910869  add     rax, r14
  000000014291086C  add     rax, [rsp+570h+var_388]
  0000000142910874  mov     [rsp+570h+var_388], rax
  000000014291087C  mov     r14, rdi
  000000014291087F  mov     rcx, r8
  0000000142910882  and     r14, r8
  0000000142910885  not     r14
  0000000142910888  and     r14, [rsp+570h+var_390]
  0000000142910890  mov     rax, rdx
  0000000142910893  mov     r15, rdx
  0000000142910896  mov     r8, [rsp+570h+var_528]
  000000014291089B  and     rax, r8
  000000014291089E  not     rax
  00000001429108A1  mov     r10, [rsp+570h+var_380]
  00000001429108A9  and     r10, rcx
  00000001429108AC  not     r10
  00000001429108AF  and     r10, rax
  00000001429108B2  mov     rax, rdx
  00000001429108B5  and     rax, r12
  00000001429108B8  not     rax
  00000001429108BB  mov     rcx, [rsp+570h+var_568]
  00000001429108C0  not     rcx
  00000001429108C3  and     rcx, rax
  00000001429108C6  mov     rax, rcx
  00000001429108C9  mov     [rsp+570h+var_568], rcx
  00000001429108CE  mov     rbx, [rsp+570h+var_518]
  00000001429108D3  and     rbx, r10
  00000001429108D6  not     r10
  00000001429108D9  and     r10, rsi
  00000001429108DC  mov     r12, r10
  00000001429108DF  mov     rcx, [rsp+570h+var_548]
  00000001429108E4  and     rcx, rsi
  00000001429108E7  mov     rdi, [rsp+570h+var_558]
  00000001429108EC  and     rdi, rsi
  00000001429108EF  mov     r10, [rsp+570h+var_530]
  00000001429108F4  not     r10
  00000001429108F7  mov     rdx, r9
  00000001429108FA  mov     r13, r9
  00000001429108FD  and     r13, r10
  0000000142910900  and     r10, rbp
  0000000142910903  not     r10
  0000000142910906  and     r10, rsi
  0000000142910909  mov     [rsp+570h+var_530], r10
  000000014291090E  mov     r10, r8
  0000000142910911  and     r10, rsi
  0000000142910914  and     [rsp+570h+var_4F0], rsi
  000000014291091C  mov     r9, rsi
  000000014291091F  mov     r8, rax
  0000000142910922  not     r8
  0000000142910925  mov     rsi, [rsp+570h+var_520]
  000000014291092A  and     rsi, r8
  000000014291092D  mov     [rsp+570h+var_1C0], rsi
  0000000142910935  mov     rax, rbp
  0000000142910938  and     rax, rsi
  000000014291093B  not     rax
  000000014291093E  and     rax, r9
  0000000142910941  mov     [rsp+570h+var_380], rax
  0000000142910949  and     r8, r9
  000000014291094C  and     [rsp+570h+var_4E8], r9
  0000000142910954  not     rcx
  0000000142910957  mov     rax, r15
  000000014291095A  and     rcx, r15
  000000014291095D  mov     [rsp+570h+var_548], rcx
  0000000142910962  mov     rcx, rdi
  0000000142910965  not     rcx
  0000000142910968  and     rcx, rdx
  000000014291096B  not     rcx
  000000014291096E  and     rcx, r15
  0000000142910971  mov     [rsp+570h+var_558], rcx
  0000000142910976  mov     rcx, r10
  0000000142910979  not     rcx
  000000014291097C  and     rcx, r15
  000000014291097F  mov     [rsp+570h+var_528], rcx
  0000000142910984  mov     r11, r15
  0000000142910987  and     rax, r9
  000000014291098A  mov     [rsp+570h+var_390], rax
  0000000142910992  mov     rax, r9
  0000000142910995  mov     r10, [rsp+570h+var_520]
  000000014291099A  and     r14, r10
  000000014291099D  not     r14
  00000001429109A0  mov     r15, [rsp+570h+var_1B8]
  00000001429109A8  and     r14, r15
  00000001429109AB  and     rax, r14
  00000001429109AE  not     r14
  00000001429109B1  mov     rbp, [rsp+570h+var_518]
  00000001429109B6  and     r14, rbp
  00000001429109B9  not     r14
  00000001429109BC  not     rax
  00000001429109BF  and     rax, r14
  00000001429109C2  mov     r14, 78C8358C5C0E278Ch
  00000001429109CC  imul    r14, rax
  00000001429109D0  mov     rax, [rsp+570h+var_360]
  00000001429109D8  and     [rsp+570h+var_4F8], rax
  00000001429109DD  not     rax
  00000001429109E0  mov     rdi, rbp
  00000001429109E3  and     rdi, r10
  00000001429109E6  not     rdi
  00000001429109E9  and     rdi, rax
  00000001429109EC  mov     rax, rdx
  00000001429109EF  and     rax, rdi
  00000001429109F2  not     rax
  00000001429109F5  not     rdi
  00000001429109F8  and     rdi, r15
  00000001429109FB  not     rdi
  00000001429109FE  mov     rsi, [rsp+570h+var_500]
  0000000142910A03  and     rax, rsi
  0000000142910A06  and     rax, rdi
  0000000142910A09  not     rax
  0000000142910A0C  and     rax, [rsp+570h+var_570]
  0000000142910A10  mov     rdi, 0C1F9E0B4E78DBDAEh
  0000000142910A1A  imul    rdi, rax
  0000000142910A1E  add     rdi, r14
  0000000142910A21  not     rbx
  0000000142910A24  mov     r9, r12
  0000000142910A27  not     r9
  0000000142910A2A  and     r9, rbx
  0000000142910A2D  mov     rbx, [rsp+570h+var_1A8]
  0000000142910A35  mov     rax, rbx
  0000000142910A38  and     rax, r9
  0000000142910A3B  not     rax
  0000000142910A3E  not     r9
  0000000142910A41  mov     r14, r10
  0000000142910A44  and     r9, r10
  0000000142910A47  not     r9
  0000000142910A4A  and     r9, rax
  0000000142910A4D  mov     rax, 0ECB43031860CBD2h
  0000000142910A57  imul    rax, r9
  0000000142910A5B  add     rax, rdi
  0000000142910A5E  mov     r10, [rsp+570h+var_370]
  0000000142910A66  and     r10, rdx
  0000000142910A69  mov     r12, rdx
  0000000142910A6C  not     r10
  0000000142910A6F  mov     r9, [rsp+570h+var_368]
  0000000142910A77  and     r9, r15
  0000000142910A7A  not     r9
  0000000142910A7D  and     r9, r10
  0000000142910A80  not     r9
  0000000142910A83  and     r9, rsi
  0000000142910A86  mov     r10, 4B2C17916CAC8C6h
  0000000142910A90  imul    r10, r9
  0000000142910A94  add     r10, rax
  0000000142910A97  add     r10, [rsp+570h+var_388]
  0000000142910A9F  mov     rdi, [rsp+570h+var_548]
  0000000142910AA4  not     rdi
  0000000142910AA7  and     rdi, rbx
  0000000142910AAA  mov     rax, 0B5FEF5B0EC287C38h
  0000000142910AB4  imul    rax, rdi
  0000000142910AB8  mov     rcx, r13
  0000000142910ABB  not     rcx
  0000000142910ABE  mov     r13, [rsp+570h+var_550]
  0000000142910AC3  and     rcx, r13
  0000000142910AC6  not     rcx
  0000000142910AC9  and     rcx, rbp
  0000000142910ACC  mov     rdi, 0B22D09DD919CB26Ah
  0000000142910AD6  imul    rdi, rcx
  0000000142910ADA  add     rdi, rax
  0000000142910ADD  mov     rax, rbx
  0000000142910AE0  mov     r9, rbx
  0000000142910AE3  mov     rdx, [rsp+570h+var_378]
  0000000142910AEB  and     rax, rdx
  0000000142910AEE  not     rax
  0000000142910AF1  not     rdx
  0000000142910AF4  and     rdx, r14
  0000000142910AF7  not     rdx
  0000000142910AFA  and     rdx, rax
  0000000142910AFD  not     rdx
  0000000142910B00  mov     rax, 938A05F3A2DA7080h
  0000000142910B0A  imul    rax, rdx
  0000000142910B0E  add     rax, rdi
  0000000142910B11  mov     rcx, [rsp+570h+var_558]
  0000000142910B16  not     rcx
  0000000142910B19  mov     rdx, 0C1D6F3B67FBF9B0Ah
  0000000142910B23  imul    rdx, rcx
  0000000142910B27  add     rdx, rax
  0000000142910B2A  mov     rbx, [rsp+570h+var_348]
  0000000142910B32  and     rbx, r13
  0000000142910B35  mov     rax, r12
  0000000142910B38  and     rax, rbx
  0000000142910B3B  not     rax
  0000000142910B3E  not     rbx
  0000000142910B41  and     rbx, r15
  0000000142910B44  not     rbx
  0000000142910B47  and     rbx, rax
  0000000142910B4A  not     rbx
  0000000142910B4D  and     rbx, r14
  0000000142910B50  not     rbx
  0000000142910B53  mov     rax, 349C3EB91DE2EC73h
  0000000142910B5D  imul    rax, rbx
  0000000142910B61  add     rax, rdx
  0000000142910B64  add     rax, r10
  0000000142910B67  mov     rcx, [rsp+570h+var_530]
  0000000142910B6C  not     rcx
  0000000142910B6F  and     rcx, r12
  0000000142910B72  not     rcx
  0000000142910B75  mov     r10, 0BEA4612BDED04F44h
  0000000142910B7F  imul    r10, rcx
  0000000142910B83  mov     rdx, rbp
  0000000142910B86  and     rdx, r9
  0000000142910B89  mov     rdi, [rsp+570h+var_570]
  0000000142910B8D  and     rdi, rdx
  0000000142910B90  not     rdx
  0000000142910B93  mov     rbx, r13
  0000000142910B96  and     rbx, rdx
  0000000142910B99  not     rbx
  0000000142910B9C  not     rdi
  0000000142910B9F  and     rdi, rbx
  0000000142910BA2  and     r11, rdi
  0000000142910BA5  not     r11
  0000000142910BA8  not     rdi
  0000000142910BAB  and     rdi, rsi
  0000000142910BAE  not     rdi
  0000000142910BB1  and     r11, r15
  0000000142910BB4  and     r11, rdi
  0000000142910BB7  mov     rdi, 0E22A2C6CB318C993h
  0000000142910BC1  imul    rdi, r11
  0000000142910BC5  add     rdi, r10
  0000000142910BC8  mov     rcx, r15
  0000000142910BCB  mov     r10, [rsp+570h+var_4F8]
  0000000142910BD0  and     rcx, r10
  0000000142910BD3  not     r10
  0000000142910BD6  mov     rbx, r12
  0000000142910BD9  and     r10, r12
  0000000142910BDC  not     r10
  0000000142910BDF  not     rcx
  0000000142910BE2  and     rcx, r10
  0000000142910BE5  mov     r10, 0B76B7F5047A005BBh
  0000000142910BEF  imul    r10, rcx
  0000000142910BF3  add     r10, rdi
  0000000142910BF6  mov     rcx, [rsp+570h+var_528]
  0000000142910BFB  not     rcx
  0000000142910BFE  and     rcx, r14
  0000000142910C01  mov     rdi, 0D52B7EC493A66682h
  0000000142910C0B  imul    rdi, rcx
  0000000142910C0F  add     rdi, r10
  0000000142910C12  mov     r12, [rsp+570h+var_338]
  0000000142910C1A  and     r12, rbx
  0000000142910C1D  and     r12, r13
  0000000142910C20  mov     r10, r9
  0000000142910C23  and     r12, r9
  0000000142910C26  not     r12
  0000000142910C29  mov     rcx, 2BCB2B0029796E0h
  0000000142910C33  imul    rcx, r12
  0000000142910C37  add     rcx, rdi
  0000000142910C3A  add     rcx, rax
  0000000142910C3D  mov     rax, [rsp+570h+var_340]
  0000000142910C45  and     rax, rbp
  0000000142910C48  not     rax
  0000000142910C4B  mov     r9, [rsp+570h+var_4F0]
  0000000142910C53  not     r9
  0000000142910C56  and     r9, rax
  0000000142910C59  not     r9
  0000000142910C5C  and     r9, rsi
  0000000142910C5F  not     r9
  0000000142910C62  and     r9, r10
  0000000142910C65  mov     rdi, r10
  0000000142910C68  not     r9
  0000000142910C6B  mov     rax, 5932E57D7D25D55Bh
  0000000142910C75  imul    rax, r9
  0000000142910C79  mov     r10, [rsp+570h+var_1C0]
  0000000142910C81  not     r10
  0000000142910C84  mov     r9, [rsp+570h+var_570]
  0000000142910C88  and     r10, r9
  0000000142910C8B  not     r10
  0000000142910C8E  mov     r11, [rsp+570h+var_380]
  0000000142910C96  and     r11, r10
  0000000142910C99  mov     r10, 1918280AB5AC02D5h
  0000000142910CA3  imul    r10, r11
  0000000142910CA7  add     r10, rax
  0000000142910CAA  mov     rax, [rsp+570h+var_568]
  0000000142910CAF  and     rax, rbp
  0000000142910CB2  not     rax
  0000000142910CB5  not     r8
  0000000142910CB8  and     r8, rax
  0000000142910CBB  and     r8, rdi
  0000000142910CBE  mov     rax, r9
  0000000142910CC1  and     rax, r8
  0000000142910CC4  not     r8
  0000000142910CC7  and     r8, r13
  0000000142910CCA  not     r8
  0000000142910CCD  not     rax
  0000000142910CD0  and     rax, r8
  0000000142910CD3  not     rax
  0000000142910CD6  mov     r8, 2563D71B011DF463h
  0000000142910CE0  imul    r8, rax
  0000000142910CE4  add     r8, r10
  0000000142910CE7  mov     rax, [rsp+570h+var_350]
  0000000142910CEF  and     rax, rbp
  0000000142910CF2  not     rax
  0000000142910CF5  mov     r10, [rsp+570h+var_4E8]
  0000000142910CFD  not     r10
  0000000142910D00  and     r10, rax
  0000000142910D03  not     r10
  0000000142910D06  and     r10, rdi
  0000000142910D09  not     r10
  0000000142910D0C  and     r10, rsi
  0000000142910D0F  mov     rax, 4B4F048FD47AAEFFh
  0000000142910D19  imul    rax, r10
  0000000142910D1D  add     rax, r8
  0000000142910D20  and     rdx, [rsp+570h+var_358]
  0000000142910D28  not     rdx
  0000000142910D2B  and     rdx, rsi
  0000000142910D2E  mov     r8, r9
  0000000142910D31  and     r8, rdx
  0000000142910D34  not     rdx
  0000000142910D37  and     rdx, r13
  0000000142910D3A  not     rdx
  0000000142910D3D  not     r8
  0000000142910D40  and     r8, rdx
  0000000142910D43  and     r15, r8
  0000000142910D46  not     r8
  0000000142910D49  and     r8, rbx
  0000000142910D4C  not     r8
  0000000142910D4F  not     r15
  0000000142910D52  and     r15, r8
  0000000142910D55  mov     rdx, 0F3ED120D1D3D06BAh
  0000000142910D5F  imul    rdx, r15
  0000000142910D63  add     rdx, rax
  0000000142910D66  and     rbp, rsi
  0000000142910D69  mov     r8, [rsp+570h+var_390]
  0000000142910D71  not     r8
  0000000142910D74  not     rbp
  0000000142910D77  and     rbp, r8
  0000000142910D7A  and     r9, rbp
  0000000142910D7D  not     rbp
  0000000142910D80  and     rbp, r13
  0000000142910D83  not     r9
  0000000142910D86  and     r9, rbx
  0000000142910D89  not     rbp
  0000000142910D8C  and     r9, rbp
  0000000142910D8F  mov     rax, rdi
  0000000142910D92  and     rax, r9
  0000000142910D95  not     r9
  0000000142910D98  and     r9, r14
  0000000142910D9B  not     rax
  0000000142910D9E  not     r9
  0000000142910DA1  and     r9, rax
  0000000142910DA4  mov     r14, 6BF530223E5D6FC8h
  0000000142910DAE  imul    r14, r9
  0000000142910DB2  add     r14, rdx
  0000000142910DB5  add     r14, rcx
  0000000142910DB8  mov     rcx, [rsp+570h+var_398]
  0000000142910DC0  mov     r12, rcx
  0000000142910DC3  not     r12
  0000000142910DC6  mov     r11, [rsp+570h+var_458]
  0000000142910DCE  imul    r14, r11
  0000000142910DD2  mov     r9, r14
  0000000142910DD5  not     r9
  0000000142910DD8  mov     [rsp+570h+var_558], r9
  0000000142910DDD  mov     rax, r12
  0000000142910DE0  mov     [rsp+570h+var_4F0], r12
  0000000142910DE8  and     rax, r9
  0000000142910DEB  not     rax
  0000000142910DEE  mov     rdx, rcx
  0000000142910DF1  and     rdx, r14
  0000000142910DF4  mov     [rsp+570h+var_4E8], r14
  0000000142910DFC  not     rdx
  0000000142910DFF  and     rdx, rax
  0000000142910E02  mov     [rsp+570h+var_568], rdx
  0000000142910E07  mov     rax, [rsp+570h+var_460]
  0000000142910E0F  mov     rcx, [rsp+570h+var_320]
  0000000142910E17  imul    rcx, rax
  0000000142910E1B  mov     r8, 0A39F5DCC36F37070h
  0000000142910E25  mov     rsi, [rsp+570h+var_200]
  0000000142910E2D  imul    r8, rsi
  0000000142910E31  add     r8, [rsp+570h+var_450]
  0000000142910E39  mov     rdx, [rsp+570h+var_4B0]
  0000000142910E41  imul    r8, rdx
  0000000142910E45  add     r8, rcx
  0000000142910E48  mov     [rsp+570h+var_548], r8
  0000000142910E4D  imul    rax, [rsp+570h+var_330]
  0000000142910E56  mov     rcx, [rsp+570h+var_3C8]
  0000000142910E5E  add     rcx, rsp
  0000000142910E61  add     rcx, 570h
  0000000142910E68  not     rax
  0000000142910E6B  imul    rcx, rdx
  0000000142910E6F  not     rcx
  0000000142910E72  and     rcx, rax
  0000000142910E75  mov     [rsp+570h+var_570], rcx
  0000000142910E79  mov     rax, [rsp+570h+var_3D0]
  0000000142910E81  lea     r9, [rsp+rax+570h+var_570]
  0000000142910E85  add     r9, 570h
  0000000142910E8C  mov     rax, [rsp+570h+var_3C0]
  0000000142910E94  lea     r10, [rsp+rax+570h]
  0000000142910E9C  mov     rax, [rsp+570h+var_300]
  0000000142910EA4  lea     rdx, [rsp+rax+570h+var_570]
  0000000142910EA8  add     rdx, 570h
  0000000142910EAF  mov     rcx, [rsp+570h+var_478]
  0000000142910EB7  mov     r15, [rsp+570h+var_328]
  0000000142910EBF  and     r15d, ecx
  0000000142910EC2  mov     rax, [rsp+570h+var_438]
  0000000142910ECA  lea     rdi, [rsp+rax+570h+var_570]
  0000000142910ECE  add     rdi, 570h
  0000000142910ED5  mov     rax, [rsp+570h+var_490]
  0000000142910EDD  and     eax, ecx
  0000000142910EDF  mov     rcx, [rsp+570h+var_268]
  0000000142910EE7  mov     r8, [rsp+570h+var_3A0]
  0000000142910EEF  imul    rcx, r8
  0000000142910EF3  mov     [rsp+570h+var_268], rcx
  0000000142910EFB  mov     r13, [rsp+570h+var_3A8]
  0000000142910F03  mov     rcx, [rsp+570h+var_250]
  0000000142910F0B  imul    rcx, r13
  0000000142910F0F  mov     [rsp+570h+var_250], rcx
  0000000142910F17  imul    ecx, esi, 0F8356050h
  0000000142910F1D  add     rcx, rsp
  0000000142910F20  add     rcx, 570h
  0000000142910F27  mov     rbp, [rsp+570h+var_430]
  0000000142910F2F  imul    rcx, rbp
  0000000142910F33  mov     [rsp+570h+var_438], rcx
  0000000142910F3B  mov     rbx, [rsp+570h+var_F8]
  0000000142910F43  imul    r8, rbx
  0000000142910F47  mov     [rsp+570h+var_370], r8
  0000000142910F4F  imul    rdi, rbp
  0000000142910F53  mov     [rsp+570h+var_378], rdi
  0000000142910F5B  imul    ecx, esi, 74501078h
  0000000142910F61  mov     rdi, rsi
  0000000142910F64  lea     rsi, [rsp+rcx+570h+var_570]
  0000000142910F68  add     rsi, 570h
  0000000142910F6F  mov     [rsp+570h+var_368], rsi
  0000000142910F77  imul    r9, r13
  0000000142910F7B  mov     [rsp+570h+var_360], r9
  0000000142910F83  mov     rcx, [rsp+570h+var_248]
  0000000142910F8B  imul    rcx, rbp
  0000000142910F8F  mov     [rsp+570h+var_248], rcx
  0000000142910F97  mov     rcx, [rsp+570h+var_3B0]
  0000000142910F9F  mov     r9, [rsp+570h+var_4D0]
  0000000142910FA7  imul    rcx, r9
  0000000142910FAB  mov     [rsp+570h+var_358], rcx
  0000000142910FB3  mov     rcx, [rsp+570h+var_4A0]
  0000000142910FBB  mov     rbp, [rsp+570h+var_190]
  0000000142910FC3  imul    rcx, rbp
  0000000142910FC7  mov     [rsp+570h+var_350], rcx
  0000000142910FCF  mov     r8, [rsp+570h+var_468]
  0000000142910FD7  mov     rcx, [rsp+570h+var_480]
  0000000142910FDF  imul    rcx, r8
  0000000142910FE3  mov     [rsp+570h+var_480], rcx
  0000000142910FEB  imul    rdx, r11
  0000000142910FEF  mov     [rsp+570h+var_348], rdx
  0000000142910FF7  imul    r10, r8
  0000000142910FFB  mov     [rsp+570h+var_340], r10
  0000000142911003  mov     rcx, [rsp+570h+var_210]
  000000014291100B  imul    rcx, r8
  000000014291100F  mov     [rsp+570h+var_210], rcx
  0000000142911017  mov     rcx, r11
  000000014291101A  mov     rdx, r11
  000000014291101D  imul    rcx, rsi
  0000000142911021  mov     [rsp+570h+var_338], rcx
  0000000142911029  mov     rcx, 6D2A1BA764880E89h
  0000000142911033  imul    rcx, rdi
  0000000142911037  mov     [rsp+570h+var_500], rcx
  000000014291103C  mov     rcx, 0B59EA94E576BD2Dh
  0000000142911046  imul    rcx, rdi
  000000014291104A  mov     [rsp+570h+var_300], rcx
  0000000142911052  mov     rcx, 7F2DE46C0C619E7Ch
  000000014291105C  imul    rcx, rdi
  0000000142911060  mov     [rsp+570h+var_328], rcx
  0000000142911068  mov     rcx, 5AA0827F63699717h
  0000000142911072  imul    rcx, rdi
  0000000142911076  mov     [rsp+570h+var_330], rcx
  000000014291107E  mov     rcx, 63DD57A20CD4C2F1h
  0000000142911088  imul    rcx, rdi
  000000014291108C  mov     [rsp+570h+var_320], rcx
  0000000142911094  and     r12, r14
  0000000142911097  not     r12
  000000014291109A  mov     [rsp+570h+var_3D0], r12
  00000001429110A2  mov     r8, [rsp+570h+var_398]
  00000001429110AA  mov     r11, r8
  00000001429110AD  and     r11, [rsp+570h+var_558]
  00000001429110B2  mov     [rsp+570h+var_3C8], r11
  00000001429110BA  not     r11
  00000001429110BD  mov     [rsp+570h+var_4F8], r11
  00000001429110C2  and     r12, r11
  00000001429110C5  mov     [rsp+570h+var_550], r12
  00000001429110CA  imul    r9, r13
  00000001429110CE  mov     [rsp+570h+var_4D0], r9
  00000001429110D6  imul    ecx, edi, 9B07C5B0h
  00000001429110DC  imul    r9d, edi, 0B2532C58h
  00000001429110E3  mov     [rsp+570h+var_3C0], r9
  00000001429110EB  test    al, 1
  00000001429110ED  mov     rax, [rsp+570h+var_220]
  00000001429110F5  mov     r9, [rsp+570h+var_A8]
  00000001429110FD  cmovnz  rax, r9
  0000000142911101  mov     [rsp+570h+var_220], rax
  0000000142911109  mov     rax, [rsp+570h+var_4C8]
  0000000142911111  not     rax
  0000000142911114  cmovnz  rax, r9
  0000000142911118  mov     [rsp+570h+var_4C8], rax
  0000000142911120  mov     rax, [rsp+570h+var_4D8]
  0000000142911128  not     rax
  000000014291112B  cmovnz  rax, r9
  000000014291112F  mov     [rsp+570h+var_4D8], rax
  0000000142911137  mov     rax, [rsp+570h+var_508]
  000000014291113C  cmovnz  rax, r9
  0000000142911140  mov     [rsp+570h+var_508], rax
  0000000142911145  mov     rax, [rsp+570h+var_418]
  000000014291114D  cmovnz  rax, r9
  0000000142911151  mov     [rsp+570h+var_418], rax
  0000000142911159  mov     rax, [rsp+570h+var_420]
  0000000142911161  cmovnz  rax, r9
  0000000142911165  mov     [rsp+570h+var_420], rax
  000000014291116D  mov     r12, [rsp+570h+var_570]
  0000000142911171  not     r12
  0000000142911174  cmovnz  r12, r9
  0000000142911178  mov     [rsp+570h+var_570], r12
  000000014291117C  imul    rbx, rdx
  0000000142911180  mov     r13, rdx
  0000000142911183  mov     r9, [rsp+570h+var_4E0]
  000000014291118B  mov     r10, [rsp+570h+var_3E0]
  0000000142911193  imul    r9, r10
  0000000142911197  add     r9, rbx
  000000014291119A  mov     rax, 0FFC965D98F97C514h
  00000001429111A4  imul    rax, rdi
  00000001429111A8  mov     [rsp+570h+var_520], rax
  00000001429111AD  imul    eax, edi, 4C87FFD5h
  00000001429111B3  mov     rdx, [rsp+570h+var_4B0]
  00000001429111BB  imul    rax, rdx
  00000001429111BF  mov     [rsp+570h+var_518], rax
  00000001429111C4  imul    eax, edi, 6Fh ; 'o'
  00000001429111C7  mov     dword ptr [rsp+570h+var_460], eax
  00000001429111CE  mov     r12, rdi
  00000001429111D1  test    r15b, 1
  00000001429111D5  mov     rax, [rsp+570h+var_80]
  00000001429111DD  lea     r11, [rsp+rax+570h]
  00000001429111E5  lea     rax, [rsp+rcx+570h]
  00000001429111ED  cmovz   r11, rax
  00000001429111F1  mov     [rsp+570h+var_528], r11
  00000001429111F6  mov     rcx, [rsp+570h+var_3D8]
  00000001429111FE  lea     rcx, [rsp+rcx+570h]
  0000000142911206  cmovz   rcx, rax
  000000014291120A  mov     [rsp+570h+var_530], rcx
  000000014291120F  mov     rcx, [rsp+570h+var_408]
  0000000142911217  cmovz   rcx, rax
  000000014291121B  mov     [rsp+570h+var_408], rcx
  0000000142911223  cmovz   r9, rax
  0000000142911227  mov     [rsp+570h+var_4E0], r9
  000000014291122F  imul    eax, r12d, 0F6C4E90h
  0000000142911236  test    dl, 1
  0000000142911239  lea     rax, [rsp+rax+570h]
  0000000142911241  cmovnz  rax, rbp
  0000000142911245  mov     [rsp+570h+var_4B0], rax
  000000014291124D  mov     rdx, 41758790BEBE5E57h
  0000000142911257  imul    rdx, rdi
  000000014291125B  add     rdx, [rsp+570h+var_450]
  0000000142911263  mov     r11, [rsp+570h+var_2B0]
  000000014291126B  mov     rax, r11
  000000014291126E  mov     ecx, [rsp+570h+var_208]
  0000000142911275  shr     rax, cl
  0000000142911278  mov     rcx, [rsp+570h+var_478]
  0000000142911280  and     eax, ecx
  0000000142911282  add     rdx, rax
  0000000142911285  imul    rdx, [rsp+570h+var_468]
  000000014291128E  mov     [rsp+570h+var_450], rdx
  0000000142911296  mov     rax, 395A00F5AA76C31h
  00000001429112A0  imul    rax, rdi
  00000001429112A4  add     rax, r8
  00000001429112A7  imul    rax, [rsp+570h+var_4A0]
  00000001429112B0  mov     [rsp+570h+var_4A0], rax
  00000001429112B8  mov     r15, [rsp+570h+var_540]
  00000001429112BD  not     r15
  00000001429112C0  and     r15, 0FFFFFFFFFFFFFF00h
  00000001429112C7  add     r15, [rsp+570h+var_F0]
  00000001429112CF  mov     [rsp+570h+var_540], r15
  00000001429112D4  mov     rdx, [rsp+570h+var_138]
  00000001429112DC  not     rdx
  00000001429112DF  not     r15
  00000001429112E2  and     rdx, r15
  00000001429112E5  not     rdx
  00000001429112E8  and     rdx, [rsp+570h+var_130]
  00000001429112F0  imul    rdx, r10
  00000001429112F4  mov     rcx, [rsp+570h+var_120]
  00000001429112FC  mov     rax, rcx
  00000001429112FF  not     rax
  0000000142911302  and     rcx, rdx
  0000000142911305  not     rdx
  0000000142911308  and     rdx, rax
  000000014291130B  not     rcx
  000000014291130E  mov     rax, rdx
  0000000142911311  not     rax
  0000000142911314  and     rax, rcx
  0000000142911317  not     rax
  000000014291131A  add     rdx, rdx
  000000014291131D  sub     rax, rdx
  0000000142911320  add     rax, rcx
  0000000142911323  mov     [rsp+570h+var_468], rax
  000000014291132B  mov     r9, [rsp+570h+var_168]
  0000000142911333  mov     rax, r9
  0000000142911336  not     rax
  0000000142911339  mov     rdx, [rsp+570h+var_100]
  0000000142911341  and     rax, rdx
  0000000142911344  not     rax
  0000000142911347  mov     r8, [rsp+570h+var_150]
  000000014291134F  and     r8, rdx
  0000000142911352  mov     rcx, r8
  0000000142911355  not     rcx
  0000000142911358  mov     r10, [rsp+570h+var_2A0]
  0000000142911360  and     rcx, r10
  0000000142911363  not     rcx
  0000000142911366  add     rcx, rax
  0000000142911369  mov     rax, r9
  000000014291136C  and     rax, rdx
  000000014291136F  mov     r9, [rsp+570h+var_160]
  0000000142911377  and     r9, rdx
  000000014291137A  mov     rdx, rax
  000000014291137D  not     rdx
  0000000142911380  sub     rdx, r9
  0000000142911383  not     r9
  0000000142911386  add     r9, r9
  0000000142911389  sub     rdx, r9
  000000014291138C  and     r8, r10
  000000014291138F  add     rdx, r8
  0000000142911392  add     rdx, rcx
  0000000142911395  mov     r10, [rsp+570h+var_140]
  000000014291139D  not     r10
  00000001429113A0  and     r10, r15
  00000001429113A3  mov     rax, rdx
  00000001429113A6  mov     ecx, dword ptr [rsp+570h+var_488]
  00000001429113AD  shr     rax, cl
  00000001429113B0  mov     ecx, dword ptr [rsp+570h+var_4A8]
  00000001429113B7  shl     rdx, cl
  00000001429113BA  mov     rcx, rdx
  00000001429113BD  not     r10
  00000001429113C0  and     r10, [rsp+570h+var_158]
  00000001429113C8  mov     rdx, rax
  00000001429113CB  not     rdx
  00000001429113CE  and     rax, rcx
  00000001429113D1  not     rcx
  00000001429113D4  and     rcx, rdx
  00000001429113D7  not     rcx
  00000001429113DA  or      rcx, rax
  00000001429113DD  mov     rsi, [rsp+570h+var_2A8]
  00000001429113E5  imul    rcx, rsi
  00000001429113E9  mov     rax, rcx
  00000001429113EC  mov     rdx, [rsp+570h+var_510]
  00000001429113F1  and     rcx, rdx
  00000001429113F4  not     rdx
  00000001429113F7  not     rax
  00000001429113FA  and     rax, rdx
  00000001429113FD  not     rax
  0000000142911400  not     rcx
  0000000142911403  and     rcx, rax
  0000000142911406  add     rax, rax
  0000000142911409  sub     rax, rcx
  000000014291140C  mov     rdi, [rsp+570h+var_1E8]
  0000000142911414  mov     r14, rdi
  0000000142911417  not     r14
  000000014291141A  mov     rbp, [rsp+570h+var_430]
  0000000142911422  imul    r10, rbp
  0000000142911426  mov     rbx, r10
  0000000142911429  not     rbx
  000000014291142C  mov     rdx, r14
  000000014291142F  and     rdx, rbx
  0000000142911432  mov     r8, rdx
  0000000142911435  and     r8, rax
  0000000142911438  mov     r9, rdi
  000000014291143B  and     r9, r10
  000000014291143E  mov     rcx, rax
  0000000142911441  not     rcx
  0000000142911444  and     rcx, rdi
  0000000142911447  and     rbx, rcx
  000000014291144A  not     rcx
  000000014291144D  and     rcx, r10
  0000000142911450  and     r10, rax
  0000000142911453  not     r10
  0000000142911456  and     r10, rdi
  0000000142911459  add     r10, r8
  000000014291145C  not     rdx
  000000014291145F  not     r9
  0000000142911462  and     r9, rdx
  0000000142911465  not     r9
  0000000142911468  and     r9, rax
  000000014291146B  add     rcx, r9
  000000014291146E  sub     rcx, rbx
  0000000142911471  sub     rcx, r9
  0000000142911474  add     rcx, r10
  0000000142911477  mov     [rsp+570h+var_3D8], rcx
  000000014291147F  mov     rax, [rsp+570h+var_428]
  0000000142911487  lea     rcx, [rsp+rax+570h+var_570]
  000000014291148B  add     rcx, 570h
  0000000142911492  imul    rcx, [rsp+570h+var_3F8]
  000000014291149B  add     rcx, [rsp+570h+var_1A0]
  00000001429114A3  mov     rax, [rsp+570h+var_198]
  00000001429114AB  not     rax
  00000001429114AE  not     rcx
  00000001429114B1  and     rcx, rax
  00000001429114B4  mov     r8, rcx
  00000001429114B7  mov     rcx, 0C5599ADC2D6B874Dh
  00000001429114C1  imul    rcx, r12
  00000001429114C5  add     rcx, r11
  00000001429114C8  imul    rcx, [rsp+570h+var_3B0]
  00000001429114D1  mov     [rsp+570h+var_510], rcx
  00000001429114D6  imul    eax, r12d, 7FFAE1E6h
  00000001429114DD  mov     [rsp+570h+var_428], rax
  00000001429114E5  test    r13b, 1
  00000001429114E9  mov     r10, [rsp+570h+var_180]
  00000001429114F1  mov     rbx, r10
  00000001429114F4  not     rbx
  00000001429114F7  mov     rcx, [rsp+570h+var_188]
  00000001429114FF  mov     rdx, rcx
  0000000142911502  not     rdx
  0000000142911505  not     r8
  0000000142911508  cmovnz  r8, [rsp+570h+var_560]
  000000014291150E  mov     [rsp+570h+var_458], r8
  0000000142911516  mov     r9, r15
  0000000142911519  and     r9, rdx
  000000014291151C  not     r9
  000000014291151F  mov     r11, [rsp+570h+var_540]
  0000000142911524  mov     rax, r11
  0000000142911527  and     rax, rcx
  000000014291152A  not     rax
  000000014291152D  mov     r8, r15
  0000000142911530  and     r8, rbx
  0000000142911533  and     rbx, rax
  0000000142911536  and     rbx, r9
  0000000142911539  mov     r9, r11
  000000014291153C  and     r9, r10
  000000014291153F  mov     r11, r10
  0000000142911542  not     r9
  0000000142911545  mov     r10, r8
  0000000142911548  not     r10
  000000014291154B  and     r10, r9
  000000014291154E  and     rax, r11
  0000000142911551  and     rdx, r10
  0000000142911554  not     r10
  0000000142911557  and     r10, rcx
  000000014291155A  add     rax, r10
  000000014291155D  sub     rax, rdx
  0000000142911560  add     rax, rbx
  0000000142911563  and     r8, rcx
  0000000142911566  add     r8, r8
  0000000142911569  sub     rax, r8
  000000014291156C  imul    rax, rbp
  0000000142911570  mov     rcx, [rsp+570h+var_4C0]
  0000000142911578  mov     r10, rcx
  000000014291157B  not     r10
  000000014291157E  mov     r11, [rsp+570h+var_D8]
  0000000142911586  imul    r11, rsi
  000000014291158A  mov     rdx, rax
  000000014291158D  and     rdx, r11
  0000000142911590  mov     r8, rcx
  0000000142911593  and     r8, rdx
  0000000142911596  mov     r9, r10
  0000000142911599  and     r9, rdx
  000000014291159C  not     r9
  000000014291159F  not     rdx
  00000001429115A2  and     rdx, rcx
  00000001429115A5  not     rdx
  00000001429115A8  and     rdx, r9
  00000001429115AB  not     rdx
  00000001429115AE  lea     rbx, [r8+rdx*2]
  00000001429115B2  mov     rdx, rax
  00000001429115B5  not     rdx
  00000001429115B8  mov     r9, rdx
  00000001429115BB  and     r9, r11
  00000001429115BE  mov     r8, rcx
  00000001429115C1  and     r8, r9
  00000001429115C4  not     r9
  00000001429115C7  not     r11
  00000001429115CA  and     rax, r11
  00000001429115CD  not     rax
  00000001429115D0  and     rax, r9
  00000001429115D3  mov     r9, rcx
  00000001429115D6  and     r11, rcx
  00000001429115D9  and     r9, rax
  00000001429115DC  not     rax
  00000001429115DF  and     rax, r10
  00000001429115E2  not     rax
  00000001429115E5  not     r9
  00000001429115E8  and     r9, rax
  00000001429115EB  sub     rbx, r9
  00000001429115EE  not     r8
  00000001429115F1  add     rbx, r8
  00000001429115F4  mov     rax, r11
  00000001429115F7  and     rax, rdx
  00000001429115FA  add     rax, rax
  00000001429115FD  sub     rbx, rax
  0000000142911600  mov     [rsp+570h+var_430], rbx
  0000000142911608  mov     rcx, [rsp+570h+var_118]
  0000000142911610  not     rcx
  0000000142911613  mov     rax, [rsp+570h+var_440]
  000000014291161B  lea     rbx, [rsp+rax+570h+var_570]
  000000014291161F  add     rbx, 570h
  0000000142911626  imul    rbx, rsi
  000000014291162A  mov     rax, rbx
  000000014291162D  not     rax
  0000000142911630  mov     r12, [rsp+570h+var_3E8]
  0000000142911638  mov     rdx, r12
  000000014291163B  and     rdx, rax
  000000014291163E  not     rdx
  0000000142911641  mov     rbp, [rsp+570h+var_3F0]
  0000000142911649  mov     r8, rbp
  000000014291164C  and     r8, rdx
  000000014291164F  not     r8
  0000000142911652  and     rcx, rax
  0000000142911655  add     rcx, r8
  0000000142911658  mov     r9, [rsp+570h+var_178]
  0000000142911660  mov     r8, r9
  0000000142911663  not     r8
  0000000142911666  and     r9, rax
  0000000142911669  not     r9
  000000014291166C  and     r8, rbx
  000000014291166F  not     r8
  0000000142911672  and     r8, r9
  0000000142911675  lea     r9, [r8+r8*4]
  0000000142911679  mov     r11, [rsp+570h+var_108]
  0000000142911681  mov     r8, r11
  0000000142911684  and     r8, rax
  0000000142911687  not     r8
  000000014291168A  mov     r10, [rsp+570h+var_110]
  0000000142911692  and     r8, r10
  0000000142911695  not     r8
  0000000142911698  lea     r8, [r8+r8*4]
  000000014291169C  sub     r8, r9
  000000014291169F  mov     r9, r11
  00000001429116A2  and     r9, rbx
  00000001429116A5  and     rbx, r10
  00000001429116A8  and     r10, r9
  00000001429116AB  not     r9
  00000001429116AE  and     rdx, r9
  00000001429116B1  not     rdx
  00000001429116B4  and     rdx, rbp
  00000001429116B7  lea     rdx, [rdx+rdx*2]
  00000001429116BB  sub     r8, rdx
  00000001429116BE  not     r10
  00000001429116C1  and     r9, rbp
  00000001429116C4  not     r9
  00000001429116C7  and     r9, r10
  00000001429116CA  not     r9
  00000001429116CD  add     r9, r9
  00000001429116D0  sub     r8, r9
  00000001429116D3  add     r8, rcx
  00000001429116D6  and     rax, rbp
  00000001429116D9  not     rbx
  00000001429116DC  not     rax
  00000001429116DF  and     rax, rbx
  00000001429116E2  mov     rdx, r11
  00000001429116E5  and     rdx, rax
  00000001429116E8  not     rax
  00000001429116EB  and     rax, r12
  00000001429116EE  not     rax
  00000001429116F1  not     rdx
  00000001429116F4  and     rdx, rax
  00000001429116F7  lea     rax, [rdx+rdx*2]
  00000001429116FB  add     rax, r8
  00000001429116FE  mov     rbp, rax
  0000000142911701  mov     rcx, [rsp+570h+var_170]
  0000000142911709  mov     rax, rcx
  000000014291170C  not     rax
  000000014291170F  mov     rdx, [rsp+570h+var_98]
  0000000142911717  imul    rdx, rsi
  000000014291171B  and     rcx, rdx
  000000014291171E  not     rdx
  0000000142911721  and     rdx, rax
  0000000142911724  not     rcx
  0000000142911727  mov     rax, rdx
  000000014291172A  not     rax
  000000014291172D  and     rax, rcx
  0000000142911730  mov     rcx, rax
  0000000142911733  not     rcx
  0000000142911736  add     rcx, rcx
  0000000142911739  add     rdx, rdx
  000000014291173C  sub     rcx, rdx
  000000014291173F  add     rcx, rax
  0000000142911742  mov     [rsp+570h+var_440], rcx
  000000014291174A  mov     rax, [rsp+570h+var_148]
  0000000142911752  not     rax
  0000000142911755  and     r15, rax
  0000000142911758  not     r15
  000000014291175B  and     r15, [rsp+570h+var_128]
  0000000142911763  mov     r8, [rsp+570h+var_1F0]
  000000014291176B  and     r8, r15
  000000014291176E  not     r15
  0000000142911771  and     r15, [rsp+570h+var_2A0]
  0000000142911779  not     r15
  000000014291177C  not     r8
  000000014291177F  and     r8, r15
  0000000142911782  mov     rdx, [rsp+570h+var_538]
  0000000142911787  not     rdx
  000000014291178A  mov     rax, [rsp+570h+var_218]
  0000000142911792  lea     r9, [rsp+rax+570h+var_570]
  0000000142911796  add     r9, 570h
  000000014291179D  imul    r9, rsi
  00000001429117A1  mov     rax, r8
  00000001429117A4  mov     ecx, dword ptr [rsp+570h+var_4A8]
  00000001429117AB  shl     rax, cl
  00000001429117AE  not     r9
  00000001429117B1  and     r9, rdx
  00000001429117B4  mov     [rsp+570h+var_538], r9
  00000001429117B9  not     rax
  00000001429117BC  mov     ecx, dword ptr [rsp+570h+var_488]
  00000001429117C3  shr     r8, cl
  00000001429117C6  not     r8
  00000001429117C9  and     r8, rax
  00000001429117CC  mov     r11, [rsp+570h+var_278]
  00000001429117D4  mov     rcx, [rsp+570h+var_280]
  00000001429117DC  imul    rcx, r11
  00000001429117E0  mov     rax, rcx
  00000001429117E3  mov     r15, rcx
  00000001429117E6  not     rax
  00000001429117E9  not     r8
  00000001429117EC  imul    r8, [rsp+570h+var_400]
  00000001429117F5  mov     rdx, r8
  00000001429117F8  mov     rbx, r8
  00000001429117FB  not     rdx
  00000001429117FE  mov     rcx, r14
  0000000142911801  and     rcx, rdx
  0000000142911804  mov     r8, rdi
  0000000142911807  and     r8, rdx
  000000014291180A  mov     r9, rdi
  000000014291180D  and     r9, rax
  0000000142911810  mov     r10, r9
  0000000142911813  not     r10
  0000000142911816  and     r14, r15
  0000000142911819  and     r9, rdx
  000000014291181C  and     rdx, r14
  000000014291181F  not     r14
  0000000142911822  and     r14, r10
  0000000142911825  not     r8
  0000000142911828  and     r8, r15
  000000014291182B  not     r8
  000000014291182E  not     r14
  0000000142911831  and     r14, rbx
  0000000142911834  not     r14
  0000000142911837  add     r8, r8
  000000014291183A  sub     r14, r8
  000000014291183D  not     rdx
  0000000142911840  lea     r10, [r14+rdx*4]
  0000000142911844  sub     r10, r9
  0000000142911847  mov     rdx, rcx
  000000014291184A  not     rdx
  000000014291184D  mov     r8, rax
  0000000142911850  and     r8, rdx
  0000000142911853  and     rcx, rax
  0000000142911856  not     rcx
  0000000142911859  and     rdx, r15
  000000014291185C  not     rdx
  000000014291185F  and     rdx, rcx
  0000000142911862  not     rdx
  0000000142911865  add     rdx, rdx
  0000000142911868  sub     r10, rdx
  000000014291186B  and     rbx, rdi
  000000014291186E  and     rax, rbx
  0000000142911871  not     rbx
  0000000142911874  and     rbx, r15
  0000000142911877  not     rax
  000000014291187A  not     rbx
  000000014291187D  and     rbx, rax
  0000000142911880  sub     r10, rbx
  0000000142911883  sub     r10, r8
  0000000142911886  mov     [rsp+570h+var_488], r10
  000000014291188E  mov     rax, [rsp+570h+var_240]
  0000000142911896  lea     r14, [rsp+rax+570h+var_570]
  000000014291189A  add     r14, 570h
  00000001429118A1  imul    r14, r11
  00000001429118A5  mov     rdx, [rsp+570h+var_260]
  00000001429118AD  mov     rax, rdx
  00000001429118B0  not     rax
  00000001429118B3  and     rax, r14
  00000001429118B6  mov     rcx, r14
  00000001429118B9  and     r14, rdx
  00000001429118BC  imul    r14, [rsp+570h+var_50]
  00000001429118C5  not     rcx
  00000001429118C8  and     rcx, rdx
  00000001429118CB  add     r14, rax
  00000001429118CE  not     rax
  00000001429118D1  not     rcx
  00000001429118D4  and     rcx, rax
  00000001429118D7  add     r14, rax
  00000001429118DA  not     rcx
  00000001429118DD  add     rcx, [rsp+570h+var_478]
  00000001429118E5  add     r14, rcx
  00000001429118E8  test    byte ptr [rsp+570h+var_490], 1
  00000001429118F0  cmovz   r14, [rsp+570h+var_A0]
  00000001429118F9  mov     rax, [rsp+570h+var_90]
  0000000142911901  lea     r13, [rsp+rax+570h+var_570]
  0000000142911905  add     r13, 570h
  000000014291190C  imul    r13, rsi
  0000000142911910  add     r13, [rsp+570h+var_268]
  0000000142911918  mov     rax, [rsp+570h+var_250]
  0000000142911920  not     rax
  0000000142911923  not     r13
  0000000142911926  and     r13, rax
  0000000142911929  mov     rax, [rsp+570h+var_88]
  0000000142911931  lea     rbx, [rsp+rax+570h+var_570]
  0000000142911935  add     rbx, 570h
  000000014291193C  imul    rbx, rsi
  0000000142911940  mov     rdx, rsi
  0000000142911943  add     rbx, [rsp+570h+var_370]
  000000014291194B  mov     rax, [rsp+570h+var_378]
  0000000142911953  not     rax
  0000000142911956  not     rbx
  0000000142911959  and     rbx, rax
  000000014291195C  test    byte ptr [rsp+570h+var_3A8], 1
  0000000142911964  mov     rax, [rsp+570h+var_560]
  0000000142911969  cmovnz  rbp, rax
  000000014291196D  mov     [rsp+570h+var_490], rbp
  0000000142911975  not     rbx
  0000000142911978  cmovnz  rbx, rax
  000000014291197C  mov     rcx, [rsp+570h+var_360]
  0000000142911984  not     rcx
  0000000142911987  mov     rax, [rsp+570h+var_78]
  000000014291198F  lea     rsi, [rsp+rax+570h+var_570]
  0000000142911993  add     rsi, 570h
  000000014291199A  imul    rsi, rdx
  000000014291199E  not     rsi
  00000001429119A1  and     rsi, rcx
  00000001429119A4  not     rsi
  00000001429119A7  add     rsi, [rsp+570h+var_248]
  00000001429119AF  test    byte ptr [rsp+570h+var_3A0], 1
  00000001429119B7  mov     rax, [rsp+570h+var_2F0]
  00000001429119BF  lea     rax, [rsp+rax+570h]
  00000001429119C7  mov     r9, [rsp+570h+var_368]
  00000001429119CF  cmovnz  rsi, r9
  00000001429119D3  mov     rdx, [rsp+570h+var_298]
  00000001429119DB  imul    rax, rdx
  00000001429119DF  add     rax, [rsp+570h+var_358]
  00000001429119E7  mov     r11, rax
  00000001429119EA  test    [rsp+570h+var_204], 1
  00000001429119F2  mov     rax, [rsp+570h+var_1E0]
  00000001429119FA  lea     r12, [rsp+rax+570h]
  0000000142911A02  mov     rcx, [rsp+570h+var_4B8]
  0000000142911A0A  cmovz   rcx, r12
  0000000142911A0E  mov     [rsp+570h+var_4B8], rcx
  0000000142911A16  mov     rax, [rsp+570h+var_538]
  0000000142911A1B  not     rax
  0000000142911A1E  cmovz   rax, r12
  0000000142911A22  mov     [rsp+570h+var_538], rax
  0000000142911A27  mov     rcx, [rsp+570h+var_480]
  0000000142911A2F  not     rcx
  0000000142911A32  mov     r8, [rsp+570h+var_238]
  0000000142911A3A  lea     r10, [rsp+r8+570h]
  0000000142911A42  cmovz   r11, r12
  0000000142911A46  mov     [rsp+570h+var_480], r11
  0000000142911A4E  imul    r10, rdx
  0000000142911A52  not     r10
  0000000142911A55  and     r10, rcx
  0000000142911A58  not     r10
  0000000142911A5B  add     r10, [rsp+570h+var_350]
  0000000142911A63  test    byte ptr [rsp+570h+var_3B0], 1
  0000000142911A6B  cmovnz  r10, r9
  0000000142911A6F  mov     rcx, [rsp+570h+var_2E8]
  0000000142911A77  lea     rax, [rsp+rcx+570h+var_570]
  0000000142911A7B  add     rax, 570h
  0000000142911A81  mov     rdi, [rsp+570h+var_3F8]
  0000000142911A89  imul    rax, rdi
  0000000142911A8D  add     rax, [rsp+570h+var_348]
  0000000142911A95  mov     [rsp+570h+var_560], rax
  0000000142911A9A  mov     rcx, [rsp+570h+var_2E0]
  0000000142911AA2  add     rcx, rsp
  0000000142911AA5  add     rcx, 570h
  0000000142911AAC  mov     rax, rdx
  0000000142911AAF  imul    rcx, rdx
  0000000142911AB3  add     rcx, [rsp+570h+var_340]
  0000000142911ABB  mov     [rsp+570h+var_4A8], rcx
  0000000142911AC3  mov     rdx, [rsp+570h+var_270]
  0000000142911ACB  lea     rbp, [rsp+rdx+570h+var_570]
  0000000142911ACF  add     rbp, 570h
  0000000142911AD6  imul    rbp, rax
  0000000142911ADA  add     rbp, [rsp+570h+var_210]
  0000000142911AE2  mov     rax, [rsp+570h+var_338]
  0000000142911AEA  not     rax
  0000000142911AED  mov     rcx, [rsp+570h+var_2D8]
  0000000142911AF5  lea     r11, [rsp+rcx+570h+var_570]
  0000000142911AF9  add     r11, 570h
  0000000142911B00  imul    r11, rdi
  0000000142911B04  not     r11
  0000000142911B07  and     r11, rax
  0000000142911B0A  mov     r8, [rsp+570h+var_258]
  0000000142911B12  mov     rcx, [rsp+570h+var_1F8]
  0000000142911B1A  and     r8, rcx
  0000000142911B1D  not     rcx
  0000000142911B20  and     rcx, [rsp+570h+var_3B8]
  0000000142911B28  not     rcx
  0000000142911B2B  not     r8
  0000000142911B2E  and     r8, rcx
  0000000142911B31  add     r8, [rsp+570h+var_330]
  0000000142911B39  mov     rcx, r8
  0000000142911B3C  not     rcx
  0000000142911B3F  and     rcx, [rsp+570h+var_328]
  0000000142911B47  and     r8, [rsp+570h+var_320]
  0000000142911B4F  not     r8
  0000000142911B52  and     r8, [rsp+570h+var_300]
  0000000142911B5A  not     rcx
  0000000142911B5D  and     r8, rcx
  0000000142911B60  not     r8
  0000000142911B63  and     r8, [rsp+570h+var_500]
  0000000142911B68  not     r8
  0000000142911B6B  imul    r8, rdi
  0000000142911B6F  mov     r15, [rsp+570h+var_568]
  0000000142911B74  not     r15
  0000000142911B77  mov     r9, [rsp+570h+var_550]
  0000000142911B7C  not     r9
  0000000142911B7F  mov     rdx, r8
  0000000142911B82  not     rdx
  0000000142911B85  mov     rax, [rsp+570h+var_398]
  0000000142911B8D  and     rax, rdx
  0000000142911B90  and     r15, rdx
  0000000142911B93  and     r9, rdx
  0000000142911B96  mov     rcx, [rsp+570h+var_4F8]
  0000000142911B9B  and     rcx, rdx
  0000000142911B9E  mov     rdi, [rsp+570h+var_4F0]
  0000000142911BA6  and     rdx, rdi
  0000000142911BA9  and     rdi, r8
  0000000142911BAC  not     rdi
  0000000142911BAF  not     rax
  0000000142911BB2  and     rax, rdi
  0000000142911BB5  mov     rdi, [rsp+570h+var_558]
  0000000142911BBA  and     rdx, rdi
  0000000142911BBD  and     rdi, rax
  0000000142911BC0  not     rax
  0000000142911BC3  and     rax, [rsp+570h+var_4E8]
  0000000142911BCB  not     rdi
  0000000142911BCE  not     rax
  0000000142911BD1  and     rax, rdi
  0000000142911BD4  not     r15
  0000000142911BD7  add     r9, r9
  0000000142911BDA  sub     r15, r9
  0000000142911BDD  add     r15, rax
  0000000142911BE0  mov     rax, [rsp+570h+var_3D0]
  0000000142911BE8  and     rax, r8
  0000000142911BEB  and     r8, [rsp+570h+var_3C8]
  0000000142911BF3  not     r8
  0000000142911BF6  not     rcx
  0000000142911BF9  and     rcx, r8
  0000000142911BFC  sub     r15, rcx
  0000000142911BFF  sub     r15, rdx
  0000000142911C02  not     rax
  0000000142911C05  add     r15, rax
  0000000142911C08  mov     [rsp+570h+var_568], r15
  0000000142911C0D  mov     rcx, [rsp+570h+var_2B8]
  0000000142911C15  lea     rdx, [rsp+rcx+570h+var_570]
  0000000142911C19  add     rdx, 570h
  0000000142911C20  imul    rdx, [rsp+570h+var_2A8]
  0000000142911C29  mov     rax, [rsp+570h+var_4D0]
  0000000142911C31  mov     rdi, rax
  0000000142911C34  not     rdi
  0000000142911C37  mov     rcx, rdx
  0000000142911C3A  not     rcx
  0000000142911C3D  and     rdx, rdi
  0000000142911C40  and     rdi, rcx
  0000000142911C43  and     rcx, rax
  0000000142911C46  not     rdi
  0000000142911C49  not     rcx
  0000000142911C4C  mov     rax, [rsp+570h+var_478]
  0000000142911C54  add     rcx, rax
  0000000142911C57  lea     rcx, [rcx+rdi*2]
  0000000142911C5B  not     rdx
  0000000142911C5E  add     rdx, rax
  0000000142911C61  add     rdx, rcx
  0000000142911C64  test    byte ptr [rsp+570h+var_448], 1
  0000000142911C6C  mov     rax, [rsp+570h+var_3C0]
  0000000142911C74  lea     rdi, [rsp+rax+570h]
  0000000142911C7C  cmovz   rdi, r12
  0000000142911C80  mov     r9, [rsp+570h+var_560]
  0000000142911C85  cmovz   r9, r12
  0000000142911C89  mov     r15, [rsp+570h+var_4A8]
  0000000142911C91  cmovz   r15, r12
  0000000142911C95  cmovz   rbp, r12
  0000000142911C99  not     r11
  0000000142911C9C  cmovz   r11, r12
  0000000142911CA0  cmovz   rdx, r12
  0000000142911CA4  test    r9, 0
  0000000142911CAB  call    locret_142911CBB  ; -> locret_142911CBB
  0000000142911CB0  jp      loc_142911CBC
  0000000142911CB6  jmp     loc_1429113A3
  0000000142911CBB  retn
  0000000142911CBC  nop
  0000000142911CBD  jmp     loc_14290F176
  0000000142911CC2  mov     rax, 42190652F87E0EC6h
  0000000142911CCC  mov     rax, 0CED67BFB0F752B17h
  0000000142911CD6  mov     rax, 0B1D883DD0C8D36F2h
  0000000142911CE0  mov     rax, 0E6F7BDB68A8C5939h
  0000000142911CEA  mov     rax, 7DB1E682FF53D574h
  0000000142911CF4  mov     rax, 1F66592DCF972F5Eh
  0000000142911CFE  test    rax, 0
  0000000142911D04  call    locret_142911D14  ; -> locret_142911D14
  0000000142911D09  jns     loc_142911D15
  0000000142911D0F  jmp     loc_14291087C
  0000000142911D14  retn
  0000000142911D15  nop
  0000000142911D16  jmp     loc_14290F471

